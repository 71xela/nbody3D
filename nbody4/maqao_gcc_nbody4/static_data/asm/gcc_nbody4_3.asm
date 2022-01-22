address;source_location;insn;indent
0x17c0;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	-0x18(%RSP),%R9;
0x17c5;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RSI,4),%XMM6;
0x17ca;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RSI,4),%XMM7;
0x17d0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%RSI,4),%XMM8;
0x17d5;/users/user2233/nbody3D/nbody4/nbody4.c:65;CMP	%R9,-0x20(%RSP);
0x17da;/users/user2233/nbody3D/nbody4/nbody4.c:65;JA	2370 <move_particles+0xc90>;
0x17e0;/users/user2233/nbody3D/nbody4/nbody4.c:65;TEST	%R10,%R10;
0x17e3;/users/user2233/nbody3D/nbody4/nbody4.c:65;JE	238a <move_particles+0xcaa>;
0x17e9;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%EAX,%EAX;
0x17eb;/users/user2233/nbody3D/nbody4/nbody4.c:60;TEST	$0x1,%R10B;
0x17ef;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM16,%ZMM30;
0x17f5;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM16,%ZMM29;
0x17fb;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM16,%ZMM28;
0x1801;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1890 <move_particles+0x1b0>;
0x1807;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8),%XMM17;
0x180d;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	$0x1,%EAX;
0x1812;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM17,%XMM29;
0x1818;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI),%XMM19;
0x181e;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM19,%XMM3;
0x1824;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX),%XMM18;
0x182a;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM18,%XMM28;
0x1830;/users/user2233/nbody3D/nbody4/nbody4.c:66;CMP	%R10,%RAX;
0x1833;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM29,%XMM29,%XMM2;
0x1839;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVSS	%XMM3,%XMM3,%XMM1;
0x183d;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD132SS	%XMM3,%XMM14,%XMM1;
0x1842;/users/user2233/nbody3D/nbody4/nbody4.c:67;VFMADD231SS	%XMM28,%XMM28,%XMM2;
0x1848;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM2,%XMM5;
0x184c;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM5,%XMM5,%XMM4;
0x1850;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM5,%XMM4,%XMM2;
0x1854;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM4,%XMM2,%XMM1;
0x1858;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM12,%XMM4,%XMM4;
0x185d;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM13,%XMM1,%XMM5;
0x1862;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM4,%XMM5,%XMM2;
0x1866;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM2,%XMM2,%XMM20;
0x186c;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM2,%XMM20,%XMM1;
0x1872;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD132SS	%XMM1,%XMM16,%XMM28;
0x1878;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD132SS	%XMM1,%XMM16,%XMM29;
0x187e;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132SS	%XMM3,%XMM16,%XMM1;
0x1884;/users/user2233/nbody3D/nbody4/nbody4.c:73;VMOVAPS	%ZMM1,%ZMM30;
0x188a;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	197f <move_particles+0x29f>;
0x1890;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RAX,4),%XMM3;  (6) 
0x1896;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x1(%RAX),%R9;  (6) 
0x189a;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM3,%XMM5;  (6) 
0x189e;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%RAX,4),%XMM4;  (6) 
0x18a3;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM4,%XMM1;  (6) 
0x18a8;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RAX,4),%XMM21;  (6) 
0x18af;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM21,%XMM22;  (6) 
0x18b5;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%R9,4),%XMM25;  (6) 
0x18bc;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM5,%XMM5,%XMM3;  (6) 
0x18c0;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x2(%RAX),%RAX;  (6) 
0x18c4;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVSS	%XMM1,%XMM1,%XMM2;  (6) 
0x18c8;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%R10,%RAX;  (6) 
0x18cb;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD132SS	%XMM1,%XMM14,%XMM2;  (6) 
0x18d0;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%R9,4),%XMM23;  (6) 
0x18d7;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM23,%XMM24;  (6) 
0x18dd;/users/user2233/nbody3D/nbody4/nbody4.c:63;VFMADD231SS	%XMM22,%XMM22,%XMM3;  (6) 
0x18e3;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM2,%XMM3,%XMM3;  (6) 
0x18e7;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM3,%XMM3,%XMM4;  (6) 
0x18eb;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM4,%XMM2;  (6) 
0x18ef;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM4,%XMM2,%XMM3;  (6) 
0x18f3;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM12,%XMM4,%XMM4;  (6) 
0x18f8;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM13,%XMM3,%XMM2;  (6) 
0x18fd;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM4,%XMM2,%XMM3;  (6) 
0x1901;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM3,%XMM3,%XMM2;  (6) 
0x1905;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM3,%XMM2,%XMM4;  (6) 
0x1909;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM5,%XMM4,%XMM29;  (6) 
0x190f;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%R9,4),%XMM5;  (6) 
0x1915;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM5,%XMM5;  (6) 
0x1919;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231SS	%XMM22,%XMM4,%XMM28;  (6) 
0x191f;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132SS	%XMM1,%XMM30,%XMM4;  (6) 
0x1925;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM25,%XMM30;  (6) 
0x192b;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM5,%XMM5,%XMM3;  (6) 
0x192f;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM30,%ZMM1;  (6) 
0x1935;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD132SS	%XMM30,%XMM14,%XMM1;  (6) 
0x193b;/users/user2233/nbody3D/nbody4/nbody4.c:67;VFMADD231SS	%XMM24,%XMM24,%XMM3;  (6) 
0x1941;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM3,%XMM2;  (6) 
0x1945;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM2,%XMM2,%XMM3;  (6) 
0x1949;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM2,%XMM3,%XMM1;  (6) 
0x194d;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM1,%XMM2;  (6) 
0x1951;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM12,%XMM3,%XMM3;  (6) 
0x1956;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM13,%XMM2,%XMM1;  (6) 
0x195b;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM1,%XMM2;  (6) 
0x195f;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM2,%XMM2,%XMM1;  (6) 
0x1963;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM2,%XMM1,%XMM3;  (6) 
0x1967;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231SS	%XMM24,%XMM3,%XMM28;  (6) 
0x196d;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM5,%XMM3,%XMM29;  (6) 
0x1973;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132SS	%XMM3,%XMM4,%XMM30;  (6) 
0x1979;/users/user2233/nbody3D/nbody4/nbody4.c:60;JNE	1890 <move_particles+0x1b0>;  (6) 
0x197f;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	(%R10),%R15;
0x1982;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	-0x40(%R13),%R9;
0x1986;/users/user2233/nbody3D/nbody4/nbody4.c:55;XOR	%EAX,%EAX;
0x1988;/users/user2233/nbody3D/nbody4/nbody4.c:55;VXORPS	%XMM2,%XMM2,%XMM2;
0x198c;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	%XMM6,%ZMM31;
0x1992;/users/user2233/nbody3D/nbody4/nbody4.c:55;SHR	$0x6,%R9;
0x1996;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	%XMM7,%ZMM18;
0x199c;/users/user2233/nbody3D/nbody4/nbody4.c:55;ADD	$0x1,%R9;
0x19a0;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	%XMM8,%ZMM17;
0x19a6;/users/user2233/nbody3D/nbody4/nbody4.c:55;AND	$0x3,%R9D;
0x19aa;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM2,%ZMM4;
0x19b0;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM2,%ZMM5;
0x19b6;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1b0f <move_particles+0x42f>;
0x19bc;/users/user2233/nbody3D/nbody4/nbody4.c:55;CMP	$0x1,%R9;
0x19c0;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1a9f <move_particles+0x3bf>;
0x19c6;/users/user2233/nbody3D/nbody4/nbody4.c:55;CMP	$0x2,%R9;
0x19ca;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1a38 <move_particles+0x358>;
0x19cc;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX),%ZMM1;
0x19d2;/users/user2233/nbody3D/nbody4/nbody4.c:64;MOV	$0x40,%EAX;
0x19d7;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM1,%ZMM1;
0x19dd;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12),%ZMM4;
0x19e4;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM4,%ZMM5;
0x19ea;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11),%ZMM3;
0x19f0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM3,%ZMM26;
0x19f6;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM1,%ZMM1,%ZMM4;
0x19fc;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM5,%ZMM5,%ZMM4;
0x1a02;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM4,%ZMM3;
0x1a08;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM26,%ZMM26,%ZMM3;
0x1a0e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM3,%ZMM4;
0x1a14;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM4,%ZMM4,%ZMM27;
0x1a1a;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM4,%ZMM27,%ZMM3;
0x1a20;/users/user2233/nbody3D/nbody4/nbody4.c:72;VMOVAPS	%ZMM1,%ZMM4;
0x1a26;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD132PS	%ZMM3,%ZMM2,%ZMM5;
0x1a2c;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD132PS	%ZMM3,%ZMM2,%ZMM4;
0x1a32;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM26,%ZMM3,%ZMM2;
0x1a38;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX,%RAX,1),%ZMM3;
0x1a3f;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM3,%ZMM21;
0x1a45;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12,%RAX,1),%ZMM1;
0x1a4c;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM1,%ZMM19;
0x1a52;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11,%RAX,1),%ZMM1;
0x1a59;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM1,%ZMM3;
0x1a5f;/users/user2233/nbody3D/nbody4/nbody4.c:66;LEA	0x40(%RAX),%RAX;
0x1a63;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM21,%ZMM21,%ZMM1;
0x1a69;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM19,%ZMM19,%ZMM1;
0x1a6f;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM1,%ZMM1;
0x1a75;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM3,%ZMM3,%ZMM1;
0x1a7b;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM1,%ZMM1;
0x1a81;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM1,%ZMM20;
0x1a87;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM20,%ZMM1;
0x1a8d;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM1,%ZMM19,%ZMM5;
0x1a93;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM21,%ZMM1,%ZMM4;
0x1a99;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM3,%ZMM1,%ZMM2;
0x1a9f;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX,%RAX,1),%ZMM1;
0x1aa6;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM1,%ZMM23;
0x1aac;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12,%RAX,1),%ZMM3;
0x1ab3;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM3,%ZMM22;
0x1ab9;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11,%RAX,1),%ZMM3;
0x1ac0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM3,%ZMM3;
0x1ac6;/users/user2233/nbody3D/nbody4/nbody4.c:66;LEA	0x40(%RAX),%RAX;
0x1aca;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM23,%ZMM23,%ZMM1;
0x1ad0;/users/user2233/nbody3D/nbody4/nbody4.c:66;CMP	%R13,%RAX;
0x1ad3;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM22,%ZMM22,%ZMM1;
0x1ad9;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM1,%ZMM1;
0x1adf;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM3,%ZMM3,%ZMM1;
0x1ae5;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM1,%ZMM1;
0x1aeb;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM1,%ZMM24;
0x1af1;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM24,%ZMM1;
0x1af7;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM1,%ZMM22,%ZMM5;
0x1afd;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM23,%ZMM1,%ZMM4;
0x1b03;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM3,%ZMM1,%ZMM2;
0x1b09;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	1cc0 <move_particles+0x5e0>;
0x1b0f;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX,%RAX,1),%ZMM1;  (5) 
0x1b16;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM1,%ZMM1;  (5) 
0x1b1c;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12,%RAX,1),%ZMM3;  (5) 
0x1b23;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM3,%ZMM26;  (5) 
0x1b29;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11,%RAX,1),%ZMM3;  (5) 
0x1b30;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM3,%ZMM25;  (5) 
0x1b36;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0x40(%R11,%RAX,1),%ZMM20;  (5) 
0x1b3e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM1,%ZMM1,%ZMM27;  (5) 
0x1b44;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM20,%ZMM22;  (5) 
0x1b4a;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM26,%ZMM26,%ZMM27;  (5) 
0x1b50;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM27,%ZMM19;  (5) 
0x1b56;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM25,%ZMM25,%ZMM19;  (5) 
0x1b5c;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM19,%ZMM21;  (5) 
0x1b62;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM21,%ZMM21,%ZMM3;  (5) 
0x1b68;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0x80(%R11,%RAX,1),%ZMM19;  (5) 
0x1b70;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM21,%ZMM3,%ZMM3;  (5) 
0x1b76;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM19,%ZMM21;  (5) 
0x1b7c;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD132PS	%ZMM3,%ZMM4,%ZMM1;  (5) 
0x1b82;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	0x40(%RBX,%RAX,1),%ZMM4;  (5) 
0x1b8a;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM4,%ZMM4;  (5) 
0x1b90;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM3,%ZMM26,%ZMM5;  (5) 
0x1b96;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132PS	%ZMM25,%ZMM2,%ZMM3;  (5) 
0x1b9c;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	0x40(%R12,%RAX,1),%ZMM2;  (5) 
0x1ba4;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM2,%ZMM2;  (5) 
0x1baa;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM4,%ZMM4,%ZMM23;  (5) 
0x1bb0;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM2,%ZMM2,%ZMM23;  (5) 
0x1bb6;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM23,%ZMM24;  (5) 
0x1bbc;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM22,%ZMM22,%ZMM24;  (5) 
0x1bc2;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM24,%ZMM26;  (5) 
0x1bc8;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM26,%ZMM26,%ZMM25;  (5) 
0x1bce;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM26,%ZMM25,%ZMM27;  (5) 
0x1bd4;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM4,%ZMM27,%ZMM1;  (5) 
0x1bda;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	0x80(%RBX,%RAX,1),%ZMM4;  (5) 
0x1be2;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM4,%ZMM4;  (5) 
0x1be8;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM27,%ZMM2,%ZMM5;  (5) 
0x1bee;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	0x80(%R12,%RAX,1),%ZMM2;  (5) 
0x1bf6;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM22,%ZMM27,%ZMM3;  (5) 
0x1bfc;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM2,%ZMM2;  (5) 
0x1c02;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM4,%ZMM4,%ZMM20;  (5) 
0x1c08;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM2,%ZMM2,%ZMM20;  (5) 
0x1c0e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM20,%ZMM22;  (5) 
0x1c14;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM21,%ZMM21,%ZMM22;  (5) 
0x1c1a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM22,%ZMM23;  (5) 
0x1c20;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM23,%ZMM23,%ZMM24;  (5) 
0x1c26;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM23,%ZMM24,%ZMM24;  (5) 
0x1c2c;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM4,%ZMM24,%ZMM1;  (5) 
0x1c32;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	0xc0(%RBX,%RAX,1),%ZMM4;  (5) 
0x1c3a;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM4,%ZMM4;  (5) 
0x1c40;/users/user2233/nbody3D/nbody4/nbody4.c:73;VMOVAPS	%ZMM24,%ZMM26;  (5) 
0x1c46;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132PS	%ZMM21,%ZMM3,%ZMM26;  (5) 
0x1c4c;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	0xc0(%R12,%RAX,1),%ZMM3;  (5) 
0x1c54;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM24,%ZMM2,%ZMM5;  (5) 
0x1c5a;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM3,%ZMM2;  (5) 
0x1c60;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM4,%ZMM4,%ZMM27;  (5) 
0x1c66;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0xc0(%R11,%RAX,1),%ZMM3;  (5) 
0x1c6e;/users/user2233/nbody3D/nbody4/nbody4.c:65;LEA	0x100(%RAX),%RAX;  (5) 
0x1c75;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM3,%ZMM25;  (5) 
0x1c7b;/users/user2233/nbody3D/nbody4/nbody4.c:66;CMP	%R13,%RAX;  (5) 
0x1c7e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM2,%ZMM2,%ZMM27;  (5) 
0x1c84;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM27,%ZMM19;  (5) 
0x1c8a;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM25,%ZMM25,%ZMM19;  (5) 
0x1c90;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM19,%ZMM21;  (5) 
0x1c96;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM21,%ZMM21,%ZMM3;  (5) 
0x1c9c;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM21,%ZMM3,%ZMM3;  (5) 
0x1ca2;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM3,%ZMM2,%ZMM5;  (5) 
0x1ca8;/users/user2233/nbody3D/nbody4/nbody4.c:73;VMOVAPS	%ZMM3,%ZMM2;  (5) 
0x1cae;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD132PS	%ZMM3,%ZMM1,%ZMM4;  (5) 
0x1cb4;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132PS	%ZMM25,%ZMM26,%ZMM2;  (5) 
0x1cba;/users/user2233/nbody3D/nbody4/nbody4.c:60;JNE	1b0f <move_particles+0x42f>;  (5) 
0x1cc0;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTI64X4	$0x1,%ZMM2,%YMM1;
0x1cc7;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%YMM2,%YMM1,%YMM2;
0x1ccb;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	-0x28(%RSP),%R9;
0x1cd0;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTF128	$0x1,%YMM2,%XMM3;
0x1cd6;/users/user2233/nbody3D/nbody4/nbody4.c:60;ADD	%R9,%R15;
0x1cd9;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM2,%XMM3,%XMM2;
0x1cdd;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	-0x30(%RSP),%R9;
0x1ce2;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVHLPS	%XMM2,%XMM2,%XMM1;
0x1ce6;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM2,%XMM1,%XMM3;
0x1cea;/users/user2233/nbody3D/nbody4/nbody4.c:60;VSHUFPS	$0x55,%XMM3,%XMM3,%XMM2;
0x1cef;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM3,%XMM2,%XMM1;
0x1cf3;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTI64X4	$0x1,%ZMM4,%YMM3;
0x1cfa;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%YMM4,%YMM3,%YMM4;
0x1cfe;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDSS	%XMM1,%XMM30,%XMM30;
0x1d04;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTF128	$0x1,%YMM4,%XMM2;
0x1d0a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM4,%XMM2,%XMM1;
0x1d0e;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVHLPS	%XMM1,%XMM1,%XMM3;
0x1d12;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM1,%XMM3,%XMM4;
0x1d16;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTI64X4	$0x1,%ZMM5,%YMM3;
0x1d1d;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%YMM5,%YMM3,%YMM5;
0x1d21;/users/user2233/nbody3D/nbody4/nbody4.c:60;VSHUFPS	$0x55,%XMM4,%XMM4,%XMM2;
0x1d26;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM4,%XMM2,%XMM1;
0x1d2a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTF128	$0x1,%YMM5,%XMM4;
0x1d30;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM5,%XMM4,%XMM2;
0x1d34;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDSS	%XMM29,%XMM1,%XMM29;
0x1d3a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVHLPS	%XMM2,%XMM2,%XMM1;
0x1d3e;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM2,%XMM1,%XMM5;
0x1d42;/users/user2233/nbody3D/nbody4/nbody4.c:60;VSHUFPS	$0x55,%XMM5,%XMM5,%XMM3;
0x1d47;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM5,%XMM3,%XMM4;
0x1d4b;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDSS	%XMM28,%XMM4,%XMM28;
0x1d51;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	1f72 <move_particles+0x892>;
0x1d57;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%R15,4),%XMM1;
0x1d5d;/users/user2233/nbody3D/nbody4/nbody4.c:64;LEA	(%R15),%R9;
0x1d60;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM1,%XMM4;
0x1d64;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%R15,4),%XMM2;
0x1d6a;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%R15,4),%XMM3;
0x1d70;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM2,%XMM5;
0x1d74;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM3,%XMM3;
0x1d79;/users/user2233/nbody3D/nbody4/nbody4.c:65;NOT	%R9;
0x1d7c;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM4,%XMM4,%XMM2;
0x1d80;/users/user2233/nbody3D/nbody4/nbody4.c:66;ADD	%RDX,%R9;
0x1d83;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x1(%R15),%RAX;
0x1d87;/users/user2233/nbody3D/nbody4/nbody4.c:60;AND	$0x1,%R9D;
0x1d8b;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVSS	%XMM3,%XMM3,%XMM1;
0x1d8f;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RAX,%RDX;
0x1d92;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD132SS	%XMM3,%XMM11,%XMM1;
0x1d97;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD231SS	%XMM5,%XMM5,%XMM2;
0x1d9c;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM2,%XMM1;
0x1da0;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM1,%XMM1,%XMM2;
0x1da4;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM1,%XMM2,%XMM1;
0x1da8;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMOVAPS	%ZMM2,%ZMM31;
0x1dae;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM9,%XMM31,%XMM18;
0x1db4;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM2,%XMM1,%XMM2;
0x1db8;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM10,%XMM2,%XMM1;
0x1dbd;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM18,%XMM1,%XMM1;
0x1dc3;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM1,%XMM2;
0x1dc7;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM2,%XMM1;
0x1dcb;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231SS	%XMM5,%XMM1,%XMM28;
0x1dd1;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM4,%XMM1,%XMM29;
0x1dd7;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231SS	%XMM3,%XMM1,%XMM30;
0x1ddd;/users/user2233/nbody3D/nbody4/nbody4.c:60;JBE	1f72 <move_particles+0x892>;
0x1de3;/users/user2233/nbody3D/nbody4/nbody4.c:60;TEST	%R9,%R9;
0x1de6;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	1e70 <move_particles+0x790>;
0x1dec;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RAX,4),%XMM4;
0x1df2;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM4,%XMM4;
0x1df6;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%RAX,4),%XMM3;
0x1dfb;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM3,%XMM3;
0x1e00;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RAX,4),%XMM5;
0x1e05;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM5,%XMM5;
0x1e09;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x2(%R15),%RAX;
0x1e0d;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM4,%XMM4,%XMM2;
0x1e11;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RAX,%RDX;
0x1e14;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVSS	%XMM3,%XMM3,%XMM1;
0x1e18;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD132SS	%XMM3,%XMM11,%XMM1;
0x1e1d;/users/user2233/nbody3D/nbody4/nbody4.c:67;VFMADD231SS	%XMM5,%XMM5,%XMM2;
0x1e22;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM2,%XMM1;
0x1e26;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM1,%XMM1,%XMM2;
0x1e2a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM1,%XMM2,%XMM1;
0x1e2e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMOVAPS	%ZMM2,%ZMM17;
0x1e34;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM9,%XMM17,%XMM20;
0x1e3a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM2,%XMM1,%XMM2;
0x1e3e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM10,%XMM2,%XMM1;
0x1e43;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM20,%XMM1,%XMM1;
0x1e49;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM1,%XMM2;
0x1e4d;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM2,%XMM1;
0x1e51;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231SS	%XMM5,%XMM1,%XMM28;
0x1e57;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM4,%XMM1,%XMM29;
0x1e5d;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231SS	%XMM3,%XMM1,%XMM30;
0x1e63;/users/user2233/nbody3D/nbody4/nbody4.c:60;JBE	1f72 <move_particles+0x892>;
0x1e69;/users/user2233/nbody3D/nbody4/nbody4.c:60;NOPL	(%RAX);
0x1e70;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RAX,4),%XMM5;  (4) 
0x1e76;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x1(%RAX),%R15;  (4) 
0x1e7a;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM5,%XMM1;  (4) 
0x1e7e;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%RAX,4),%XMM4;  (4) 
0x1e83;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM4,%XMM4;  (4) 
0x1e88;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RAX,4),%XMM22;  (4) 
0x1e8f;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM22,%XMM23;  (4) 
0x1e95;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%R15,4),%XMM26;  (4) 
0x1e9c;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM1,%XMM1,%XMM3;  (4) 
0x1ea0;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM26,%XMM25;  (4) 
0x1ea6;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	%XMM4,%XMM4,%XMM2;  (4) 
0x1eaa;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x2(%RAX),%RAX;  (4) 
0x1eae;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD132SS	%XMM4,%XMM11,%XMM2;  (4) 
0x1eb3;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%R15,4),%XMM27;  (4) 
0x1eba;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM27,%XMM19;  (4) 
0x1ec0;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%R15,4),%XMM24;  (4) 
0x1ec7;/users/user2233/nbody3D/nbody4/nbody4.c:63;VFMADD231SS	%XMM23,%XMM23,%XMM3;  (4) 
0x1ecd;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM2,%XMM3,%XMM5;  (4) 
0x1ed1;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RAX,%RDX;  (4) 
0x1ed4;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM5,%XMM5,%XMM3;  (4) 
0x1ed8;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM5,%XMM3,%XMM2;  (4) 
0x1edc;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM2,%XMM5;  (4) 
0x1ee0;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM9,%XMM3,%XMM3;  (4) 
0x1ee5;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM10,%XMM5,%XMM2;  (4) 
0x1eea;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM2,%XMM5;  (4) 
0x1eee;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM5,%XMM5,%XMM2;  (4) 
0x1ef2;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM5,%XMM2,%XMM3;  (4) 
0x1ef6;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM1,%XMM3,%XMM29;  (4) 
0x1efc;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM25,%XMM25,%XMM1;  (4) 
0x1f02;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD132SS	%XMM3,%XMM28,%XMM23;  (4) 
0x1f08;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM24,%XMM28;  (4) 
0x1f0e;/users/user2233/nbody3D/nbody4/nbody4.c:73;VMOVSS	%XMM3,%XMM3,%XMM2;  (4) 
0x1f12;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132SS	%XMM4,%XMM30,%XMM2;  (4) 
0x1f18;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM19,%ZMM4;  (4) 
0x1f1e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231SS	%XMM28,%XMM28,%XMM1;  (4) 
0x1f24;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD132SS	%XMM19,%XMM11,%XMM4;  (4) 
0x1f2a;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM4,%XMM1,%XMM5;  (4) 
0x1f2e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM5,%XMM5,%XMM3;  (4) 
0x1f32;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM5,%XMM3,%XMM1;  (4) 
0x1f36;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM1,%XMM4;  (4) 
0x1f3a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM9,%XMM3,%XMM3;  (4) 
0x1f3f;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM10,%XMM4,%XMM5;  (4) 
0x1f44;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM3,%XMM5,%XMM1;  (4) 
0x1f48;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM1,%XMM21;  (4) 
0x1f4e;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM21,%XMM4;  (4) 
0x1f54;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD132SS	%XMM4,%XMM23,%XMM28;  (4) 
0x1f5a;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM25,%XMM4,%XMM29;  (4) 
0x1f60;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132SS	%XMM19,%XMM2,%XMM4;  (4) 
0x1f66;/users/user2233/nbody3D/nbody4/nbody4.c:73;VMOVAPS	%ZMM4,%ZMM30;  (4) 
0x1f6c;/users/user2233/nbody3D/nbody4/nbody4.c:60;JA	1e70 <move_particles+0x790>;  (4) 
0x1f72;/users/user2233/nbody3D/nbody4/nbody4.c:77;MOV	-0x10(%RSP),%R9;
0x1f77;/users/user2233/nbody3D/nbody4/nbody4.c:76;VFMADD213SS	(%R14,%RSI,4),%XMM0,%XMM28;
0x1f7e;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	-0x8(%RSP),%RAX;
0x1f83;/users/user2233/nbody3D/nbody4/nbody4.c:53;LEA	0x1(%RSI),%R15;
0x1f87;/users/user2233/nbody3D/nbody4/nbody4.c:76;VMOVSS	%XMM28,(%R14,%RSI,4);
0x1f8e;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	%R15,%RDX;
0x1f91;/users/user2233/nbody3D/nbody4/nbody4.c:77;VFMADD213SS	(%R9,%RSI,4),%XMM0,%XMM29;
0x1f98;/users/user2233/nbody3D/nbody4/nbody4.c:77;VMOVSS	%XMM29,(%R9,%RSI,4);
0x1f9f;/users/user2233/nbody3D/nbody4/nbody4.c:78;VFMADD213SS	(%RAX,%RSI,4),%XMM0,%XMM30;
0x1fa6;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM30,(%RAX,%RSI,4);
0x1fad;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	1fb8 <move_particles+0x8d8>;
0x1faf;/users/user2233/nbody3D/nbody4/nbody4.c:53;LEA	(%R15),%RSI;
0x1fb2;/users/user2233/nbody3D/nbody4/nbody4.c:53;JMP	17c0 <move_particles+0xe0>;
0x2370;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%R15D,%R15D;
0x2373;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM16,%ZMM30;
0x2379;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM16,%ZMM29;
0x237f;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM16,%ZMM28;
0x2385;/users/user2233/nbody3D/nbody4/nbody4.c:55;JMP	1d57 <move_particles+0x677>;
0x238a;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%R15D,%R15D;
0x238d;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM16,%ZMM30;
0x2393;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM16,%ZMM29;
0x2399;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM16,%ZMM28;
0x239f;/users/user2233/nbody3D/nbody4/nbody4.c:55;JMP	1982 <move_particles+0x2a2>;
