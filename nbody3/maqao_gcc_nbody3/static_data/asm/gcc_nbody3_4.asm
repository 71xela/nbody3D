address;source_location;insn;indent
0x17c0;/users/user2233/nbody3D/nbody3/nbody3.c:60;MOV	-0x18(%RSP),%RCX;
0x17c5;/users/user2233/nbody3D/nbody3/nbody3.c:60;XOR	%EAX,%EAX;
0x17c7;/users/user2233/nbody3D/nbody3/nbody3.c:63;VMOVSS	(%R8,%RSI,4),%XMM5;
0x17cd;/users/user2233/nbody3D/nbody3/nbody3.c:57;VMOVAPS	%ZMM15,%ZMM18;
0x17d3;/users/user2233/nbody3D/nbody3/nbody3.c:64;VMOVSS	(%R9,%RSI,4),%XMM4;
0x17d9;/users/user2233/nbody3D/nbody3/nbody3.c:56;VMOVAPS	%ZMM15,%ZMM16;
0x17df;/users/user2233/nbody3D/nbody3/nbody3.c:56;CMP	%RCX,-0x10(%RSP);
0x17e4;/users/user2233/nbody3D/nbody3/nbody3.c:55;VMOVAPS	%ZMM15,%ZMM17;
0x17ea;/users/user2233/nbody3D/nbody3/nbody3.c:65;VMOVSS	(%RDI,%RSI,4),%XMM3;
0x17ef;/users/user2233/nbody3D/nbody3/nbody3.c:65;JA	19a0 <move_particles+0x2c0>;
0x17f5;/users/user2233/nbody3D/nbody3/nbody3.c:65;TEST	%R10,%R10;
0x17f8;/users/user2233/nbody3D/nbody3/nbody3.c:65;JE	187a <move_particles+0x19a>;
0x17fe;/users/user2233/nbody3D/nbody3/nbody3.c:65;XCHG	%AX,%AX;
0x1800;/users/user2233/nbody3D/nbody3/nbody3.c:64;VMOVSS	(%R9,%RAX,4),%XMM7;  (6) 
0x1806;/users/user2233/nbody3D/nbody3/nbody3.c:64;VSUBSS	%XMM4,%XMM7,%XMM7;  (6) 
0x180a;/users/user2233/nbody3D/nbody3/nbody3.c:65;VMOVSS	(%RDI,%RAX,4),%XMM6;  (6) 
0x180f;/users/user2233/nbody3D/nbody3/nbody3.c:65;VSUBSS	%XMM3,%XMM6,%XMM6;  (6) 
0x1813;/users/user2233/nbody3D/nbody3/nbody3.c:63;VMOVSS	(%R8,%RAX,4),%XMM19;  (6) 
0x181a;/users/user2233/nbody3D/nbody3/nbody3.c:63;VSUBSS	%XMM5,%XMM19,%XMM19;  (6) 
0x1820;/users/user2233/nbody3D/nbody3/nbody3.c:60;LEA	0x1(%RAX),%RAX;  (6) 
0x1824;/users/user2233/nbody3D/nbody3/nbody3.c:66;VMULSS	%XMM7,%XMM7,%XMM2;  (6) 
0x1828;/users/user2233/nbody3D/nbody3/nbody3.c:66;CMP	%R10,%RAX;  (6) 
0x182b;/users/user2233/nbody3D/nbody3/nbody3.c:66;VMOVSS	%XMM6,%XMM6,%XMM1;  (6) 
0x182f;/users/user2233/nbody3D/nbody3/nbody3.c:66;VFMADD132SS	%XMM6,%XMM13,%XMM1;  (6) 
0x1834;/users/user2233/nbody3D/nbody3/nbody3.c:66;VFMADD231SS	%XMM19,%XMM19,%XMM2;  (6) 
0x183a;/users/user2233/nbody3D/nbody3/nbody3.c:66;VADDSS	%XMM1,%XMM2,%XMM1;  (6) 
0x183e;/users/user2233/nbody3D/nbody3/nbody3.c:67;VRSQRTSS	%XMM1,%XMM1,%XMM2;  (6) 
0x1842;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM1,%XMM2,%XMM1;  (6) 
0x1846;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM11,%XMM2,%XMM20;  (6) 
0x184c;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM2,%XMM1,%XMM1;  (6) 
0x1850;/users/user2233/nbody3D/nbody3/nbody3.c:67;VADDSS	%XMM12,%XMM1,%XMM1;  (6) 
0x1855;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM20,%XMM1,%XMM1;  (6) 
0x185b;/users/user2233/nbody3D/nbody3/nbody3.c:68;VMULSS	%XMM1,%XMM1,%XMM2;  (6) 
0x185f;/users/user2233/nbody3D/nbody3/nbody3.c:68;VMULSS	%XMM1,%XMM2,%XMM1;  (6) 
0x1863;/users/user2233/nbody3D/nbody3/nbody3.c:71;VFMADD231SS	%XMM19,%XMM1,%XMM17;  (6) 
0x1869;/users/user2233/nbody3D/nbody3/nbody3.c:72;VFMADD231SS	%XMM7,%XMM1,%XMM16;  (6) 
0x186f;/users/user2233/nbody3D/nbody3/nbody3.c:73;VFMADD231SS	%XMM6,%XMM1,%XMM18;  (6) 
0x1875;/users/user2233/nbody3D/nbody3/nbody3.c:60;JNE	1800 <move_particles+0x120>;  (6) 
0x1877;/users/user2233/nbody3D/nbody3/nbody3.c:60;LEA	(%R10),%RAX;
0x187a;/users/user2233/nbody3D/nbody3/nbody3.c:55;VXORPS	%XMM2,%XMM2,%XMM2;
0x187e;/users/user2233/nbody3D/nbody3/nbody3.c:55;VBROADCASTSS	%XMM5,%ZMM25;
0x1884;/users/user2233/nbody3D/nbody3/nbody3.c:55;VBROADCASTSS	%XMM4,%ZMM24;
0x188a;/users/user2233/nbody3D/nbody3/nbody3.c:55;VBROADCASTSS	%XMM3,%ZMM23;
0x1890;/users/user2233/nbody3D/nbody3/nbody3.c:55;XOR	%ECX,%ECX;
0x1892;/users/user2233/nbody3D/nbody3/nbody3.c:55;VMOVAPS	%ZMM2,%ZMM7;
0x1898;/users/user2233/nbody3D/nbody3/nbody3.c:55;VMOVAPS	%ZMM2,%ZMM6;
0x189e;/users/user2233/nbody3D/nbody3/nbody3.c:55;XCHG	%AX,%AX;
0x18a0;/users/user2233/nbody3D/nbody3/nbody3.c:63;VMOVAPS	(%R13,%RCX,1),%ZMM1;  (5) 
0x18a8;/users/user2233/nbody3D/nbody3/nbody3.c:63;VSUBPS	%ZMM25,%ZMM1,%ZMM22;  (5) 
0x18ae;/users/user2233/nbody3D/nbody3/nbody3.c:64;VMOVUPS	(%R12,%RCX,1),%ZMM1;  (5) 
0x18b5;/users/user2233/nbody3D/nbody3/nbody3.c:64;VSUBPS	%ZMM24,%ZMM1,%ZMM21;  (5) 
0x18bb;/users/user2233/nbody3D/nbody3/nbody3.c:65;VMOVUPS	(%R11,%RCX,1),%ZMM1;  (5) 
0x18c2;/users/user2233/nbody3D/nbody3/nbody3.c:65;VSUBPS	%ZMM23,%ZMM1,%ZMM19;  (5) 
0x18c8;/users/user2233/nbody3D/nbody3/nbody3.c:66;LEA	0x40(%RCX),%RCX;  (5) 
0x18cc;/users/user2233/nbody3D/nbody3/nbody3.c:66;CMP	%RBX,%RCX;  (5) 
0x18cf;/users/user2233/nbody3D/nbody3/nbody3.c:66;VMULPS	%ZMM21,%ZMM21,%ZMM1;  (5) 
0x18d5;/users/user2233/nbody3D/nbody3/nbody3.c:66;VFMADD231PS	%ZMM22,%ZMM22,%ZMM1;  (5) 
0x18db;/users/user2233/nbody3D/nbody3/nbody3.c:66;VADDPS	%ZMM14,%ZMM1,%ZMM1;  (5) 
0x18e1;/users/user2233/nbody3D/nbody3/nbody3.c:66;VFMADD231PS	%ZMM19,%ZMM19,%ZMM1;  (5) 
0x18e7;/users/user2233/nbody3D/nbody3/nbody3.c:67;VRSQRT28PS	%ZMM1,%ZMM1;  (5) 
0x18ed;/users/user2233/nbody3D/nbody3/nbody3.c:68;VMULPS	%ZMM1,%ZMM1,%ZMM20;  (5) 
0x18f3;/users/user2233/nbody3D/nbody3/nbody3.c:68;VMULPS	%ZMM1,%ZMM20,%ZMM1;  (5) 
0x18f9;/users/user2233/nbody3D/nbody3/nbody3.c:71;VFMADD231PS	%ZMM1,%ZMM22,%ZMM6;  (5) 
0x18ff;/users/user2233/nbody3D/nbody3/nbody3.c:72;VFMADD231PS	%ZMM21,%ZMM1,%ZMM7;  (5) 
0x1905;/users/user2233/nbody3D/nbody3/nbody3.c:73;VFMADD231PS	%ZMM19,%ZMM1,%ZMM2;  (5) 
0x190b;/users/user2233/nbody3D/nbody3/nbody3.c:60;JNE	18a0 <move_particles+0x1c0>;  (5) 
0x190d;/users/user2233/nbody3D/nbody3/nbody3.c:60;VEXTRACTI64X4	$0x1,%ZMM2,%YMM1;
0x1914;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%YMM2,%YMM1,%YMM2;
0x1918;/users/user2233/nbody3D/nbody3/nbody3.c:60;MOV	-0x20(%RSP),%RCX;
0x191d;/users/user2233/nbody3D/nbody3/nbody3.c:60;VEXTRACTF128	$0x1,%YMM2,%XMM1;
0x1923;/users/user2233/nbody3D/nbody3/nbody3.c:60;ADD	%RCX,%RAX;
0x1926;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM2,%XMM1,%XMM2;
0x192a;/users/user2233/nbody3D/nbody3/nbody3.c:60;CMP	-0x28(%RSP),%RCX;
0x192f;/users/user2233/nbody3D/nbody3/nbody3.c:60;VMOVHLPS	%XMM2,%XMM2,%XMM1;
0x1933;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM2,%XMM1,%XMM2;
0x1937;/users/user2233/nbody3D/nbody3/nbody3.c:60;VSHUFPS	$0x55,%XMM2,%XMM2,%XMM1;
0x193c;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM2,%XMM1,%XMM2;
0x1940;/users/user2233/nbody3D/nbody3/nbody3.c:60;VEXTRACTI64X4	$0x1,%ZMM7,%YMM1;
0x1947;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%YMM7,%YMM1,%YMM1;
0x194b;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDSS	%XMM2,%XMM18,%XMM18;
0x1951;/users/user2233/nbody3D/nbody3/nbody3.c:60;VEXTRACTI64X4	$0x1,%ZMM6,%YMM2;
0x1958;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%YMM6,%YMM2,%YMM6;
0x195c;/users/user2233/nbody3D/nbody3/nbody3.c:60;VEXTRACTF128	$0x1,%YMM1,%XMM7;
0x1962;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM1,%XMM7,%XMM1;
0x1966;/users/user2233/nbody3D/nbody3/nbody3.c:60;VEXTRACTF128	$0x1,%YMM6,%XMM2;
0x196c;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM6,%XMM2,%XMM6;
0x1970;/users/user2233/nbody3D/nbody3/nbody3.c:60;VMOVHLPS	%XMM1,%XMM1,%XMM7;
0x1974;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM1,%XMM7,%XMM1;
0x1978;/users/user2233/nbody3D/nbody3/nbody3.c:60;VMOVHLPS	%XMM6,%XMM6,%XMM2;
0x197c;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM6,%XMM2,%XMM6;
0x1980;/users/user2233/nbody3D/nbody3/nbody3.c:60;VSHUFPS	$0x55,%XMM1,%XMM1,%XMM7;
0x1985;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM1,%XMM7,%XMM1;
0x1989;/users/user2233/nbody3D/nbody3/nbody3.c:60;VSHUFPS	$0x55,%XMM6,%XMM6,%XMM2;
0x198e;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDPS	%XMM6,%XMM2,%XMM2;
0x1992;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDSS	%XMM16,%XMM1,%XMM16;
0x1998;/users/user2233/nbody3D/nbody3/nbody3.c:60;VADDSS	%XMM17,%XMM2,%XMM17;
0x199e;/users/user2233/nbody3D/nbody3/nbody3.c:60;JE	1a19 <move_particles+0x339>;
0x19a0;/users/user2233/nbody3D/nbody3/nbody3.c:64;VMOVSS	(%R9,%RAX,4),%XMM19;  (2) 
0x19a7;/users/user2233/nbody3D/nbody3/nbody3.c:64;VSUBSS	%XMM4,%XMM19,%XMM19;  (2) 
0x19ad;/users/user2233/nbody3D/nbody3/nbody3.c:65;VMOVSS	(%RDI,%RAX,4),%XMM6;  (2) 
0x19b2;/users/user2233/nbody3D/nbody3/nbody3.c:65;VSUBSS	%XMM3,%XMM6,%XMM6;  (2) 
0x19b6;/users/user2233/nbody3D/nbody3/nbody3.c:63;VMOVSS	(%R8,%RAX,4),%XMM20;  (2) 
0x19bd;/users/user2233/nbody3D/nbody3/nbody3.c:63;VSUBSS	%XMM5,%XMM20,%XMM20;  (2) 
0x19c3;/users/user2233/nbody3D/nbody3/nbody3.c:60;LEA	0x1(%RAX),%RAX;  (2) 
0x19c7;/users/user2233/nbody3D/nbody3/nbody3.c:66;VMULSS	%XMM19,%XMM19,%XMM2;  (2) 
0x19cd;/users/user2233/nbody3D/nbody3/nbody3.c:60;CMP	%RAX,%RDX;  (2) 
0x19d0;/users/user2233/nbody3D/nbody3/nbody3.c:60;VMOVSS	%XMM6,%XMM6,%XMM1;  (2) 
0x19d4;/users/user2233/nbody3D/nbody3/nbody3.c:60;VFMADD132SS	%XMM6,%XMM10,%XMM1;  (2) 
0x19d9;/users/user2233/nbody3D/nbody3/nbody3.c:60;VFMADD231SS	%XMM20,%XMM20,%XMM2;  (2) 
0x19df;/users/user2233/nbody3D/nbody3/nbody3.c:66;VADDSS	%XMM1,%XMM2,%XMM1;  (2) 
0x19e3;/users/user2233/nbody3D/nbody3/nbody3.c:67;VRSQRTSS	%XMM1,%XMM1,%XMM7;  (2) 
0x19e7;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM1,%XMM7,%XMM1;  (2) 
0x19eb;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM7,%XMM1,%XMM1;  (2) 
0x19ef;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM8,%XMM7,%XMM7;  (2) 
0x19f4;/users/user2233/nbody3D/nbody3/nbody3.c:67;VADDSS	%XMM9,%XMM1,%XMM1;  (2) 
0x19f9;/users/user2233/nbody3D/nbody3/nbody3.c:67;VMULSS	%XMM7,%XMM1,%XMM1;  (2) 
0x19fd;/users/user2233/nbody3D/nbody3/nbody3.c:68;VMULSS	%XMM1,%XMM1,%XMM7;  (2) 
0x1a01;/users/user2233/nbody3D/nbody3/nbody3.c:68;VMULSS	%XMM1,%XMM7,%XMM1;  (2) 
0x1a05;/users/user2233/nbody3D/nbody3/nbody3.c:71;VFMADD231SS	%XMM20,%XMM1,%XMM17;  (2) 
0x1a0b;/users/user2233/nbody3D/nbody3/nbody3.c:72;VFMADD231SS	%XMM19,%XMM1,%XMM16;  (2) 
0x1a11;/users/user2233/nbody3D/nbody3/nbody3.c:73;VFMADD231SS	%XMM6,%XMM1,%XMM18;  (2) 
0x1a17;/users/user2233/nbody3D/nbody3/nbody3.c:60;JA	19a0 <move_particles+0x2c0>;  (2) 
0x1a19;/users/user2233/nbody3D/nbody3/nbody3.c:76;MOV	-0x8(%RSP),%RAX;
0x1a1e;/users/user2233/nbody3D/nbody3/nbody3.c:76;VFMADD213SS	(%RAX,%RSI,4),%XMM0,%XMM17;
0x1a25;/users/user2233/nbody3D/nbody3/nbody3.c:76;VMOVSS	%XMM17,(%RAX,%RSI,4);
0x1a2c;/users/user2233/nbody3D/nbody3/nbody3.c:53;LEA	0x1(%RSI),%RAX;
0x1a30;/users/user2233/nbody3D/nbody3/nbody3.c:77;VFMADD213SS	(%R14,%RSI,4),%XMM0,%XMM16;
0x1a37;/users/user2233/nbody3D/nbody3/nbody3.c:77;VMOVSS	%XMM16,(%R14,%RSI,4);
0x1a3e;/users/user2233/nbody3D/nbody3/nbody3.c:53;CMP	%RAX,%RDX;
0x1a41;/users/user2233/nbody3D/nbody3/nbody3.c:78;VFMADD213SS	(%R15,%RSI,4),%XMM0,%XMM18;
0x1a48;/users/user2233/nbody3D/nbody3/nbody3.c:78;VMOVSS	%XMM18,(%R15,%RSI,4);
0x1a4f;/users/user2233/nbody3D/nbody3/nbody3.c:53;JE	1a60 <move_particles+0x380>;
0x1a51;/users/user2233/nbody3D/nbody3/nbody3.c:53;LEA	(%RAX),%RSI;
0x1a54;/users/user2233/nbody3D/nbody3/nbody3.c:53;JMP	17c0 <move_particles+0xe0>;
