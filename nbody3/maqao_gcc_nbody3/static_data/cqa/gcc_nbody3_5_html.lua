_cqa_text_report = {
  paths = {
    {
      hint = {
        {
          workaround = "<ul><li>Try to reorganize arrays of structures to structures of arrays</li><li>Consider to permute loops (see vectorization gain report)</li></ul>",
          details = "<ul><li>Constant unknown stride: 3 occurrence(s)</li></ul>Non-unit stride (uncontiguous) accesses are not efficiently using data caches\n",
          title = "Slow data structures access",
          txt = "Detected data structures (typically arrays) that cannot be efficiently read/written",
        },
        {
          workaround = "Use vector aligned instructions:\n<ol><li>align your arrays on 64 bytes boundaries: replace { void *p = malloc (size); } with { void *p; posix_memalign (&amp;p, 64, size); }.</li><li>inform your compiler that your arrays are vector aligned: if array 'foo' is 64 bytes-aligned, define a pointer 'p_foo' as __builtin_assume_aligned (foo, 64) and use it instead of 'foo' in the loop.</li></ol>",
          details = "<ul><li>VMOVUPS: 2 occurrences</li></ul>",
          title = "Vector unaligned load/store instructions",
          txt = "Detected 2 optimal vector unaligned load/store instructions.\n",
        },
        {
          title = "Type of elements and instruction set",
          txt = "13 AVX-512 instructions are processing arithmetic or math operations on single precision FP elements in vector mode (sixteen at a time).\n",
        },
        {
          title = "Matching between your loop (in the source code) and the binary loop",
          txt = "The binary loop is composed of 288 FP arithmetical operations:\n<ul><li>144: addition or subtraction (80 inside FMA instructions)</li><li>128: multiply (80 inside FMA instructions)</li><li>16: fast square root reciprocal</li></ul>The binary loop is loading 192 bytes (48 single precision FP elements).",
        },
        {
          title = "Arithmetic intensity",
          txt = "Arithmetic intensity is 1.50 FP operations per loaded or stored byte.",
        },
      },
      expert = {
        {
          title = "General properties",
          txt = "<table><tr><td>nb instructions</td><td>19</td></tr><tr><td>loop length</td><td>109</td></tr><tr><td>used x86 registers</td><td>5</td></tr><tr><td>used mmx registers</td><td>0</td></tr><tr><td>used xmm registers</td><td>0</td></tr><tr><td>used ymm registers</td><td>0</td></tr><tr><td>used zmm registers</td><td>12</td></tr><tr><td>nb stack references</td><td>0</td></tr><tr><td>ADD-SUB / MUL ratio</td><td>1.33</td></tr></table>",
        },
        {
          title = "Front-end",
          txt = "MACRO FUSION NOT POSSIBLE\n<table><tr><td>instruction fetch</td><td>7.00 cycles</td></tr><tr><td>instruction queue</td><td>9.50 cycles</td></tr><tr><td>decoding</td><td>9.50 cycles</td></tr><tr><td>micro-operation queue</td><td>10.00 cycles</td></tr><tr><td>front end</td><td>10.00 cycles</td></tr></table>",
        },
        {
          title = "Back-end",
          txt = "<table><tr><th>      </th><th>P0</th><th>P1</th><th>P2</th><th>P3</th><th>P4</th><th>P5</th><th>P6</th></tr><tr><td>uops</td><td>6.50</td><td>6.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>0.00</td></tr><tr><td>cycles</td><td>6.50</td><td>6.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>0.00</td></tr></table>\n<table><tr><td>Cycles executing div or sqrt instructions</td><td>NA</td></tr><tr><td>Longest recurrence chain latency (RecMII)</td><td>6.00</td></tr></table>",
        },
        {
          title = "Cycles summary",
          txt = "<table><tr><td>Front-end</td><td>10.00</td></tr><tr><td>Dispatch</td><td>6.50</td></tr><tr><td>Data deps.</td><td>6.00</td></tr><tr><td>Overall L1</td><td>10.00</td></tr></table>",
        },
        {
          title = "Vectorization ratios",
          txt = "<table><tr><td>all</td><td>100%</td></tr><tr><td>load</td><td>100%</td></tr><tr><td>store</td><td>NA (no store vectorizable/vectorized instructions)</td></tr><tr><td>mul</td><td>100%</td></tr><tr><td>add-sub</td><td>100%</td></tr><tr><td>fma</td><td>100%</td></tr><tr><td>div/sqrt</td><td>100%</td></tr><tr><td>other</td><td>NA (no other vectorizable/vectorized instructions)</td></tr></table>",
        },
        {
          title = "Vector efficiency ratios",
          txt = "<table><tr><td>all</td><td>100%</td></tr><tr><td>load</td><td>100%</td></tr><tr><td>store</td><td>NA (no store vectorizable/vectorized instructions)</td></tr><tr><td>mul</td><td>100%</td></tr><tr><td>add-sub</td><td>100%</td></tr><tr><td>fma</td><td>100%</td></tr><tr><td>div/sqrt</td><td>100%</td></tr><tr><td>other</td><td>NA (no other vectorizable/vectorized instructions)</td></tr></table>",
        },
        {
          title = "Cycles and memory resources usage",
          txt = "Assuming all data fit into the L1 cache, each iteration of the binary loop takes 10.00 cycles. At this rate:\n<ul><li>15% of peak load performance is reached (19.20 out of 128.00 bytes loaded per cycle (GB/s @ 1GHz))</li></ul>",
        },
        {
          title = "Front-end bottlenecks",
          txt = "Performance is limited by instruction throughput (loading/decoding program instructions to execution core) (front-end is a bottleneck).\n\nBy removing all these bottlenecks, you can lower the cost of an iteration from 10.00 to 9.50 cycles (1.05x speedup).\n",
        },
        {
          title = "ASM code",
          txt = "In the binary file, the address of the loop is: 18a0\n\n<table><tr><th>Instruction</th><th>Nb FU</th><th>P0</th><th>P1</th><th>P2</th><th>P3</th><th>P4</th><th>P5</th><th>P6</th><th>Latency</th><th>Recip. throughput</th></tr><tr><td>VMOVAPS (%R13,%RCX,1),%ZMM1</td><td>1</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>5</td><td>0.50</td></tr><tr><td>VSUBPS %ZMM25,%ZMM1,%ZMM22</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VMOVUPS (%R12,%RCX,1),%ZMM1</td><td>1</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>5</td><td>0.50</td></tr><tr><td>VSUBPS %ZMM24,%ZMM1,%ZMM21</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VMOVUPS (%R11,%RCX,1),%ZMM1</td><td>1</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>5</td><td>0.50</td></tr><tr><td>VSUBPS %ZMM23,%ZMM1,%ZMM19</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>LEA 0x40(%RCX),%RCX</td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>1</td><td>0.50</td></tr><tr><td>CMP %RBX,%RCX</td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>1</td><td>0.50</td></tr><tr><td>VMULPS %ZMM21,%ZMM21,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM22,%ZMM22,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VADDPS %ZMM14,%ZMM1,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM19,%ZMM19,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VRSQRT28PS %ZMM1,%ZMM1</td><td>1</td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>7</td><td>3</td></tr><tr><td>VMULPS %ZMM1,%ZMM1,%ZMM20</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VMULPS %ZMM1,%ZMM20,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM1,%ZMM22,%ZMM6</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM21,%ZMM1,%ZMM7</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM19,%ZMM1,%ZMM2</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>JNE 18a0 <move_particles+0x1c0></td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>1</td><td>0</td><td>0</td><td>1-2</td></tr></table>",
        },
      },
      header = {
        "45% of peak computational performance is used (28.80 out of 64.00 FLOP per cycle (GFLOPS @ 1GHz))",
      },
      brief = {
      },
      gain = {
        {
          details = "All SSE/AVX instructions are used in vector version (process two or more data elements in vector registers).\n",
          title = "Vectorization",
          txt = "Your loop is fully vectorized, using full register length.\n",
        },
        {
          title = "Execution units bottlenecks",
          txt = "Found no such bottlenecks but see expert reports for more complex bottlenecks.",
        },
      },
      potential = {
        {
          workaround = "Try to change order in which elements are evaluated (using parentheses) in arithmetic expressions containing both ADD/SUB and MUL operations to enable your compiler to generate FMA instructions wherever possible.\nFor instance a + b*c is a valid FMA (MUL then ADD).\nHowever (a+b)* c cannot be translated into an FMA (ADD then MUL).",
          title = "FMA",
          txt = "Detected 80 FMA (fused multiply-add) operations.\nPresence of both ADD/SUB and MUL operations.",
        },
      },
    },
  },
  AVG = {
      hint = {
        {
          workaround = "<ul><li>Try to reorganize arrays of structures to structures of arrays</li><li>Consider to permute loops (see vectorization gain report)</li></ul>",
          details = "<ul><li>Constant unknown stride: 3 occurrence(s)</li></ul>Non-unit stride (uncontiguous) accesses are not efficiently using data caches\n",
          title = "Slow data structures access",
          txt = "Detected data structures (typically arrays) that cannot be efficiently read/written",
        },
        {
          workaround = "Use vector aligned instructions:\n<ol><li>align your arrays on 64 bytes boundaries: replace { void *p = malloc (size); } with { void *p; posix_memalign (&amp;p, 64, size); }.</li><li>inform your compiler that your arrays are vector aligned: if array 'foo' is 64 bytes-aligned, define a pointer 'p_foo' as __builtin_assume_aligned (foo, 64) and use it instead of 'foo' in the loop.</li></ol>",
          details = "<ul><li>VMOVUPS: 2 occurrences</li></ul>",
          title = "Vector unaligned load/store instructions",
          txt = "Detected 2 optimal vector unaligned load/store instructions.\n",
        },
        {
          title = "Type of elements and instruction set",
          txt = "13 AVX-512 instructions are processing arithmetic or math operations on single precision FP elements in vector mode (sixteen at a time).\n",
        },
        {
          title = "Matching between your loop (in the source code) and the binary loop",
          txt = "The binary loop is composed of 288 FP arithmetical operations:\n<ul><li>144: addition or subtraction (80 inside FMA instructions)</li><li>128: multiply (80 inside FMA instructions)</li><li>16: fast square root reciprocal</li></ul>The binary loop is loading 192 bytes (48 single precision FP elements).",
        },
        {
          title = "Arithmetic intensity",
          txt = "Arithmetic intensity is 1.50 FP operations per loaded or stored byte.",
        },
      },
      expert = {
        {
          title = "General properties",
          txt = "<table><tr><td>nb instructions</td><td>19</td></tr><tr><td>loop length</td><td>109</td></tr><tr><td>used x86 registers</td><td>5</td></tr><tr><td>used mmx registers</td><td>0</td></tr><tr><td>used xmm registers</td><td>0</td></tr><tr><td>used ymm registers</td><td>0</td></tr><tr><td>used zmm registers</td><td>12</td></tr><tr><td>nb stack references</td><td>0</td></tr><tr><td>ADD-SUB / MUL ratio</td><td>1.33</td></tr></table>",
        },
        {
          title = "Front-end",
          txt = "MACRO FUSION NOT POSSIBLE\n<table><tr><td>instruction fetch</td><td>7.00 cycles</td></tr><tr><td>instruction queue</td><td>9.50 cycles</td></tr><tr><td>decoding</td><td>9.50 cycles</td></tr><tr><td>micro-operation queue</td><td>10.00 cycles</td></tr><tr><td>front end</td><td>10.00 cycles</td></tr></table>",
        },
        {
          title = "Back-end",
          txt = "<table><tr><th>      </th><th>P0</th><th>P1</th><th>P2</th><th>P3</th><th>P4</th><th>P5</th><th>P6</th></tr><tr><td>uops</td><td>6.50</td><td>6.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>0.00</td></tr><tr><td>cycles</td><td>6.50</td><td>6.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>1.50</td><td>0.00</td></tr></table>\n<table><tr><td>Cycles executing div or sqrt instructions</td><td>NA</td></tr><tr><td>Longest recurrence chain latency (RecMII)</td><td>6.00</td></tr></table>",
        },
        {
          title = "Cycles summary",
          txt = "<table><tr><td>Front-end</td><td>10.00</td></tr><tr><td>Dispatch</td><td>6.50</td></tr><tr><td>Data deps.</td><td>6.00</td></tr><tr><td>Overall L1</td><td>10.00</td></tr></table>",
        },
        {
          title = "Vectorization ratios",
          txt = "<table><tr><td>all</td><td>100%</td></tr><tr><td>load</td><td>100%</td></tr><tr><td>store</td><td>NA (no store vectorizable/vectorized instructions)</td></tr><tr><td>mul</td><td>100%</td></tr><tr><td>add-sub</td><td>100%</td></tr><tr><td>fma</td><td>100%</td></tr><tr><td>div/sqrt</td><td>100%</td></tr><tr><td>other</td><td>NA (no other vectorizable/vectorized instructions)</td></tr></table>",
        },
        {
          title = "Vector efficiency ratios",
          txt = "<table><tr><td>all</td><td>100%</td></tr><tr><td>load</td><td>100%</td></tr><tr><td>store</td><td>NA (no store vectorizable/vectorized instructions)</td></tr><tr><td>mul</td><td>100%</td></tr><tr><td>add-sub</td><td>100%</td></tr><tr><td>fma</td><td>100%</td></tr><tr><td>div/sqrt</td><td>100%</td></tr><tr><td>other</td><td>NA (no other vectorizable/vectorized instructions)</td></tr></table>",
        },
        {
          title = "Cycles and memory resources usage",
          txt = "Assuming all data fit into the L1 cache, each iteration of the binary loop takes 10.00 cycles. At this rate:\n<ul><li>15% of peak load performance is reached (19.20 out of 128.00 bytes loaded per cycle (GB/s @ 1GHz))</li></ul>",
        },
        {
          title = "Front-end bottlenecks",
          txt = "Performance is limited by instruction throughput (loading/decoding program instructions to execution core) (front-end is a bottleneck).\n\nBy removing all these bottlenecks, you can lower the cost of an iteration from 10.00 to 9.50 cycles (1.05x speedup).\n",
        },
        {
          title = "ASM code",
          txt = "In the binary file, the address of the loop is: 18a0\n\n<table><tr><th>Instruction</th><th>Nb FU</th><th>P0</th><th>P1</th><th>P2</th><th>P3</th><th>P4</th><th>P5</th><th>P6</th><th>Latency</th><th>Recip. throughput</th></tr><tr><td>VMOVAPS (%R13,%RCX,1),%ZMM1</td><td>1</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>5</td><td>0.50</td></tr><tr><td>VSUBPS %ZMM25,%ZMM1,%ZMM22</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VMOVUPS (%R12,%RCX,1),%ZMM1</td><td>1</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>5</td><td>0.50</td></tr><tr><td>VSUBPS %ZMM24,%ZMM1,%ZMM21</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VMOVUPS (%R11,%RCX,1),%ZMM1</td><td>1</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>5</td><td>0.50</td></tr><tr><td>VSUBPS %ZMM23,%ZMM1,%ZMM19</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>LEA 0x40(%RCX),%RCX</td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>1</td><td>0.50</td></tr><tr><td>CMP %RBX,%RCX</td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0.50</td><td>0.50</td><td>0</td><td>1</td><td>0.50</td></tr><tr><td>VMULPS %ZMM21,%ZMM21,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM22,%ZMM22,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VADDPS %ZMM14,%ZMM1,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM19,%ZMM19,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VRSQRT28PS %ZMM1,%ZMM1</td><td>1</td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>7</td><td>3</td></tr><tr><td>VMULPS %ZMM1,%ZMM1,%ZMM20</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VMULPS %ZMM1,%ZMM20,%ZMM1</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM1,%ZMM22,%ZMM6</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM21,%ZMM1,%ZMM7</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>VFMADD231PS %ZMM19,%ZMM1,%ZMM2</td><td>1</td><td>0.50</td><td>0.50</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>6</td><td>0.50</td></tr><tr><td>JNE 18a0 <move_particles+0x1c0></td><td>1</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>1</td><td>0</td><td>0</td><td>1-2</td></tr></table>",
        },
      },
      header = {
        "45% of peak computational performance is used (28.80 out of 64.00 FLOP per cycle (GFLOPS @ 1GHz))",
      },
      brief = {
      },
      gain = {
        {
          details = "All SSE/AVX instructions are used in vector version (process two or more data elements in vector registers).\n",
          title = "Vectorization",
          txt = "Your loop is fully vectorized, using full register length.\n",
        },
        {
          title = "Execution units bottlenecks",
          txt = "Found no such bottlenecks but see expert reports for more complex bottlenecks.",
        },
      },
      potential = {
        {
          workaround = "Try to change order in which elements are evaluated (using parentheses) in arithmetic expressions containing both ADD/SUB and MUL operations to enable your compiler to generate FMA instructions wherever possible.\nFor instance a + b*c is a valid FMA (MUL then ADD).\nHowever (a+b)* c cannot be translated into an FMA (ADD then MUL).",
          title = "FMA",
          txt = "Detected 80 FMA (fused multiply-add) operations.\nPresence of both ADD/SUB and MUL operations.",
        },
      },
    },
  common = {
    header = {
      "The loop is defined in /users/user2233/nbody3D/nbody3/nbody3.c:60-73.\n",
      "It is main loop of related source loop which is unrolled by 16 (including vectorization).",
    },
    nb_paths = 1,
  },
}
