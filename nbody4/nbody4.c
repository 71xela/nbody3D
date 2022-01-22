/* nbdody3D version 4

    Some stuff
*/

#include <omp.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#define ALIGN 64       //

typedef float              f32;
typedef double             f64;
typedef unsigned long long u64;

typedef struct particle_s {
    f32 *restrict x, *restrict y, *restrict z; //
} particle_t;

void init(particle_t *p, particle_t *v, u64 n)
{
    p->x = aligned_alloc(ALIGN, sizeof(f32) * n); //
    p->y = aligned_alloc(ALIGN, sizeof(f32) * n); //
    p->z = aligned_alloc(ALIGN, sizeof(f32) * n); //
    v->x = aligned_alloc(ALIGN, sizeof(f32) * n); //
    v->y = aligned_alloc(ALIGN, sizeof(f32) * n); //
    v->z = aligned_alloc(ALIGN, sizeof(f32) * n); //
    
    for (u64 i = 0; i < n; i++)
    {
        u64 r1 = (u64)rand();
        u64 r2 = (u64)rand();
        f32 sign = (r1 > r2) ? 1 : -1;

        p->x[i] = sign * (f32)rand() / (f32)RAND_MAX;
        p->y[i] = (f32)rand() / (f32)RAND_MAX;
        p->z[i] = sign * (f32)rand() / (f32)RAND_MAX;

        v->x[i] = (f32)rand() / (f32)RAND_MAX;
        v->y[i] = sign * (f32)rand() / (f32)RAND_MAX;
        v->z[i] = (f32)rand() / (f32)RAND_MAX;
    }
}

void move_particles(particle_t *p, particle_t *v, const f32 dt, u64 n)
{   
    const f32 softening = 1e-20;
    
    __builtin_assume_aligned(p, 64);
    __builtin_assume_aligned(v, 64);

    for (u64 i = 0; i < n; i++)
    {
        f32 fx = 0.0;
        f32 fy = 0.0;
        f32 fz = 0.0;

        //24 floating-point operations
        for (u64 j = 0; j < n; j++)
        {
            //Newton's law
            const f32 dx = p->x[j] - p->x[i]; //1
            const f32 dy = p->y[j] - p->y[i]; //2
            const f32 dz = p->z[j] - p->z[i]; //3
            const f32 d_2 = (dx * dx) + (dy * dy) + (dz * dz) + softening; //9
            f32 d_3_over_2 = 1 / sqrtf(d_2); //10
            d_3_over_2 = d_3_over_2 * d_3_over_2 * d_3_over_2; //12

            //Net force
            fx += dx * d_3_over_2; //14
            fy += dy * d_3_over_2; //16
            fz += dz * d_3_over_2; //18
        }

        v->x[i] += dt * fx; //20
        v->y[i] += dt * fy; //22
        v->z[i] += dt * fz; //24
    }

        //3 floating-point operations
    for (u64 i = 0; i < n; i++)
    {
        p->x[i] += dt * v->x[i];
        p->y[i] += dt * v->y[i];
        p->z[i] += dt * v->z[i];
    }
}

int main(int argc, char **argv)
{
    particle_t p, v;

    const u64 n = (argc > 1) ? atoll(argv[1]) : 16384;
    const u64 steps= 10;
    const f32 dt = 0.01;
    const f32 nbflop = 24.0; //

    f64 rate = 0.0, drate = 0.0;

    //Steps to skip for warm up
    const u64 warmup = 3;

    init(&p, &v, n);

    const u64 s = sizeof(f32) * n * 6;

    printf("\n\033[1mTotal memory size:\033[0m %llu B, %llu KiB, %llu MiB\n\n", s, s >> 10, s >> 20);
    printf("\033[1m%5s %10s %10s %8s\033[0m\n", "Step", "Time, s", "Interact/s", "GFLOP/s"); fflush(stdout);

    for (u64 i = 0; i < steps; i++)
    {
        //Measure
        const f64 start = omp_get_wtime();

        move_particles(&p, &v, dt, n);

        const f64 end = omp_get_wtime();

        //Number of interactions/iterations
        const f32 h1 = (f32)(n) * (f32)(n - 1);

        //GFLOPS
        const f32 h2 = (nbflop * h1 + 3.0 * (f32)n) * 1e-9;

        if (i >= warmup)
        {
            rate += h2 / (end - start);
            drate += (h2 * h2) / ((end - start) * (end - start));
        }

        printf("%5llu %10.3e %10.3e %8.2f %s\n",
        i,
        (end - start),
        h1 / (end - start),
        h2 / (end - start),
        (i < warmup) ? "*" : "");

        fflush(stdout);
    }

    rate /= (f64)(steps - warmup);
    drate = sqrt(drate / (f64)(steps - warmup) - (rate * rate));

    printf("-----------------------------------------------------\n");
    printf("\033[1m%s %4s \033[42m%10.2lf +- %.2lf GFLOP/s\033[0m\n",
    "Average performance:", "", rate, drate);
    printf("-----------------------------------------------------\n");

    free(p.x);
    free(p.y);
    free(p.z);
    free(v.x);
    free(v.y);
    free(v.z);

    return 0;
}
