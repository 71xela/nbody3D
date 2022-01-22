address;source_location;insn;indent
0x16e0;/users/user2233/nbody3D/nbody4/nbody4.c:47;ENDBR64;
0x16e4;/users/user2233/nbody3D/nbody4/nbody4.c:53;TEST	%RDX,%RDX;
0x16e7;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	23e7 <move_particles+0xd07>;
0x16ed;/users/user2233/nbody3D/nbody4/nbody4.c:47;PUSH	%RBP;
0x16ee;/users/user2233/nbody3D/nbody4/nbody4.c:47;VPXORD	%ZMM16,%ZMM16,%ZMM16;
0x16f4;/users/user2233/nbody3D/nbody4/nbody4.c:47;MOV	%RSP,%RBP;
0x16f7;/users/user2233/nbody3D/nbody4/nbody4.c:47;PUSH	%R15;
0x16f9;/users/user2233/nbody3D/nbody4/nbody4.c:47;LEA	(%RDX),%R15;
0x16fc;/users/user2233/nbody3D/nbody4/nbody4.c:47;PUSH	%R14;
0x16fe;/users/user2233/nbody3D/nbody4/nbody4.c:47;PUSH	%R13;
0x1700;/users/user2233/nbody3D/nbody4/nbody4.c:47;PUSH	%R12;
0x1702;/users/user2233/nbody3D/nbody4/nbody4.c:47;PUSH	%RBX;
0x1703;/users/user2233/nbody3D/nbody4/nbody4.c:47;LEA	-0x1(%RDX),%RBX;
0x1707;/users/user2233/nbody3D/nbody4/nbody4.c:63;MOV	(%RDI),%RCX;
0x170a;/users/user2233/nbody3D/nbody4/nbody4.c:47;AND	$-0x40,%RSP;
0x170e;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	0x10(%RSI),%RAX;
0x1712;/users/user2233/nbody3D/nbody4/nbody4.c:77;MOV	0x8(%RSI),%R13;
0x1716;/users/user2233/nbody3D/nbody4/nbody4.c:76;MOV	(%RSI),%R14;
0x1719;/users/user2233/nbody3D/nbody4/nbody4.c:76;LEA	(%RCX),%R10;
0x171c;/users/user2233/nbody3D/nbody4/nbody4.c:76;SHR	$0x2,%R10;
0x1720;/users/user2233/nbody3D/nbody4/nbody4.c:76;MOV	$0x17,%ESI;
0x1725;/users/user2233/nbody3D/nbody4/nbody4.c:64;MOV	0x8(%RDI),%R8;
0x1729;/users/user2233/nbody3D/nbody4/nbody4.c:64;NEG	%R10;
0x172c;/users/user2233/nbody3D/nbody4/nbody4.c:65;MOV	0x10(%RDI),%RDI;
0x1730;/users/user2233/nbody3D/nbody4/nbody4.c:65;AND	$0xf,%R10D;
0x1734;/users/user2233/nbody3D/nbody4/nbody4.c:65;MOV	%R10,%R9;
0x1737;/users/user2233/nbody3D/nbody4/nbody4.c:65;LEA	(,%R10,4),%R11;
0x173f;/users/user2233/nbody3D/nbody4/nbody4.c:65;ADD	$0xf,%R9;
0x1743;/users/user2233/nbody3D/nbody4/nbody4.c:65;LEA	(%RCX,%R11,1),%R12;
0x1747;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%RAX,-0x8(%RSP);
0x174c;/users/user2233/nbody3D/nbody4/nbody4.c:78;CMP	$0x17,%R9;
0x1750;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	0x19d0(%RIP),%XMM14;
0x1758;/users/user2233/nbody3D/nbody4/nbody4.c:78;CMOVAE	%R9,%RSI;
0x175c;/users/user2233/nbody3D/nbody4/nbody4.c:78;SUB	%R10,%R15;
0x175f;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%R15,%RAX;
0x1762;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM14,%XMM14,%XMM11;
0x1767;/users/user2233/nbody3D/nbody4/nbody4.c:78;SHR	$0x4,%RAX;
0x176b;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%R15,-0x30(%RSP);
0x1770;/users/user2233/nbody3D/nbody4/nbody4.c:78;AND	$-0x10,%R15;
0x1774;/users/user2233/nbody3D/nbody4/nbody4.c:78;SAL	$0x6,%RAX;
0x1778;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	0x19ac(%RIP),%XMM13;
0x1780;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	0x19a8(%RIP),%XMM12;
0x1788;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM13,%XMM13,%XMM10;
0x178d;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%RBX,-0x18(%RSP);
0x1792;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM12,%XMM12,%XMM9;
0x1797;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%RSI,-0x20(%RSP);
0x179c;/users/user2233/nbody3D/nbody4/nbody4.c:78;LEA	(%R8,%R11,1),%RBX;
0x17a0;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%R13,-0x10(%RSP);
0x17a5;/users/user2233/nbody3D/nbody4/nbody4.c:78;LEA	(%R11,%RDI,1),%R11;
0x17a9;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	%R15,-0x28(%RSP);
0x17ae;/users/user2233/nbody3D/nbody4/nbody4.c:53;XOR	%ESI,%ESI;
0x17b0;/users/user2233/nbody3D/nbody4/nbody4.c:53;VMOVAPS	0x1986(%RIP),%ZMM15;
0x17ba;/users/user2233/nbody3D/nbody4/nbody4.c:53;LEA	(%RAX),%R13;
0x17bd;/users/user2233/nbody3D/nbody4/nbody4.c:53;NOPL	(%RAX);
0x17c0;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	-0x18(%RSP),%R9;(3) 
0x17c5;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RSI,4),%XMM6;(3) 
0x17ca;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RSI,4),%XMM7;(3) 
0x17d0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%RSI,4),%XMM8;(3) 
0x17d5;/users/user2233/nbody3D/nbody4/nbody4.c:65;CMP	%R9,-0x20(%RSP);(3) 
0x17da;/users/user2233/nbody3D/nbody4/nbody4.c:65;JA	2370 <move_particles+0xc90>;(3) 
0x17e0;/users/user2233/nbody3D/nbody4/nbody4.c:65;TEST	%R10,%R10;(3) 
0x17e3;/users/user2233/nbody3D/nbody4/nbody4.c:65;JE	238a <move_particles+0xcaa>;(3) 
0x17e9;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%EAX,%EAX;(3) 
0x17eb;/users/user2233/nbody3D/nbody4/nbody4.c:60;TEST	$0x1,%R10B;(3) 
0x17ef;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM16,%ZMM30;(3) 
0x17f5;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM16,%ZMM29;(3) 
0x17fb;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM16,%ZMM28;(3) 
0x1801;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1890 <move_particles+0x1b0>;(3) 
0x1807;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8),%XMM17;(3) 
0x180d;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	$0x1,%EAX;(3) 
0x1812;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM17,%XMM29;(3) 
0x1818;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI),%XMM19;(3) 
0x181e;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM19,%XMM3;(3) 
0x1824;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX),%XMM18;(3) 
0x182a;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM18,%XMM28;(3) 
0x1830;/users/user2233/nbody3D/nbody4/nbody4.c:66;CMP	%R10,%RAX;(3) 
0x1833;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM29,%XMM29,%XMM2;(3) 
0x1839;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVSS	%XMM3,%XMM3,%XMM1;(3) 
0x183d;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD132SS	%XMM3,%XMM14,%XMM1;(3) 
0x1842;/users/user2233/nbody3D/nbody4/nbody4.c:67;VFMADD231SS	%XMM28,%XMM28,%XMM2;(3) 
0x1848;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM2,%XMM5;(3) 
0x184c;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM5,%XMM5,%XMM4;(3) 
0x1850;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM5,%XMM4,%XMM2;(3) 
0x1854;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM4,%XMM2,%XMM1;(3) 
0x1858;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM12,%XMM4,%XMM4;(3) 
0x185d;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM13,%XMM1,%XMM5;(3) 
0x1862;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM4,%XMM5,%XMM2;(3) 
0x1866;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM2,%XMM2,%XMM20;(3) 
0x186c;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM2,%XMM20,%XMM1;(3) 
0x1872;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD132SS	%XMM1,%XMM16,%XMM28;(3) 
0x1878;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD132SS	%XMM1,%XMM16,%XMM29;(3) 
0x187e;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD132SS	%XMM3,%XMM16,%XMM1;(3) 
0x1884;/users/user2233/nbody3D/nbody4/nbody4.c:73;VMOVAPS	%ZMM1,%ZMM30;(3) 
0x188a;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	197f <move_particles+0x29f>;(3) 
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
0x197f;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	(%R10),%R15;(3) 
0x1982;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	-0x40(%R13),%R9;(3) 
0x1986;/users/user2233/nbody3D/nbody4/nbody4.c:55;XOR	%EAX,%EAX;(3) 
0x1988;/users/user2233/nbody3D/nbody4/nbody4.c:55;VXORPS	%XMM2,%XMM2,%XMM2;(3) 
0x198c;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	%XMM6,%ZMM31;(3) 
0x1992;/users/user2233/nbody3D/nbody4/nbody4.c:55;SHR	$0x6,%R9;(3) 
0x1996;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	%XMM7,%ZMM18;(3) 
0x199c;/users/user2233/nbody3D/nbody4/nbody4.c:55;ADD	$0x1,%R9;(3) 
0x19a0;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	%XMM8,%ZMM17;(3) 
0x19a6;/users/user2233/nbody3D/nbody4/nbody4.c:55;AND	$0x3,%R9D;(3) 
0x19aa;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM2,%ZMM4;(3) 
0x19b0;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM2,%ZMM5;(3) 
0x19b6;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1b0f <move_particles+0x42f>;(3) 
0x19bc;/users/user2233/nbody3D/nbody4/nbody4.c:55;CMP	$0x1,%R9;(3) 
0x19c0;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1a9f <move_particles+0x3bf>;(3) 
0x19c6;/users/user2233/nbody3D/nbody4/nbody4.c:55;CMP	$0x2,%R9;(3) 
0x19ca;/users/user2233/nbody3D/nbody4/nbody4.c:55;JE	1a38 <move_particles+0x358>;(3) 
0x19cc;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX),%ZMM1;(3) 
0x19d2;/users/user2233/nbody3D/nbody4/nbody4.c:64;MOV	$0x40,%EAX;(3) 
0x19d7;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM1,%ZMM1;(3) 
0x19dd;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12),%ZMM4;(3) 
0x19e4;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM4,%ZMM5;(3) 
0x19ea;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11),%ZMM3;(3) 
0x19f0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM3,%ZMM26;(3) 
0x19f6;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM1,%ZMM1,%ZMM4;(3) 
0x19fc;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM5,%ZMM5,%ZMM4;(3) 
0x1a02;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM4,%ZMM3;(3) 
0x1a08;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM26,%ZMM26,%ZMM3;(3) 
0x1a0e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM3,%ZMM4;(3) 
0x1a14;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM4,%ZMM4,%ZMM27;(3) 
0x1a1a;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM4,%ZMM27,%ZMM3;(3) 
0x1a20;/users/user2233/nbody3D/nbody4/nbody4.c:72;VMOVAPS	%ZMM1,%ZMM4;(3) 
0x1a26;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD132PS	%ZMM3,%ZMM2,%ZMM5;(3) 
0x1a2c;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD132PS	%ZMM3,%ZMM2,%ZMM4;(3) 
0x1a32;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM26,%ZMM3,%ZMM2;(3) 
0x1a38;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX,%RAX,1),%ZMM3;(3) 
0x1a3f;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM3,%ZMM21;(3) 
0x1a45;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12,%RAX,1),%ZMM1;(3) 
0x1a4c;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM1,%ZMM19;(3) 
0x1a52;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11,%RAX,1),%ZMM1;(3) 
0x1a59;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM1,%ZMM3;(3) 
0x1a5f;/users/user2233/nbody3D/nbody4/nbody4.c:66;LEA	0x40(%RAX),%RAX;(3) 
0x1a63;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM21,%ZMM21,%ZMM1;(3) 
0x1a69;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM19,%ZMM19,%ZMM1;(3) 
0x1a6f;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM1,%ZMM1;(3) 
0x1a75;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM3,%ZMM3,%ZMM1;(3) 
0x1a7b;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM1,%ZMM1;(3) 
0x1a81;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM1,%ZMM20;(3) 
0x1a87;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM20,%ZMM1;(3) 
0x1a8d;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM1,%ZMM19,%ZMM5;(3) 
0x1a93;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM21,%ZMM1,%ZMM4;(3) 
0x1a99;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM3,%ZMM1,%ZMM2;(3) 
0x1a9f;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%RBX,%RAX,1),%ZMM1;(3) 
0x1aa6;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM18,%ZMM1,%ZMM23;(3) 
0x1aac;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVAPS	(%R12,%RAX,1),%ZMM3;(3) 
0x1ab3;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM3,%ZMM22;(3) 
0x1ab9;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R11,%RAX,1),%ZMM3;(3) 
0x1ac0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM17,%ZMM3,%ZMM3;(3) 
0x1ac6;/users/user2233/nbody3D/nbody4/nbody4.c:66;LEA	0x40(%RAX),%RAX;(3) 
0x1aca;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULPS	%ZMM23,%ZMM23,%ZMM1;(3) 
0x1ad0;/users/user2233/nbody3D/nbody4/nbody4.c:66;CMP	%R13,%RAX;(3) 
0x1ad3;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM22,%ZMM22,%ZMM1;(3) 
0x1ad9;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDPS	%ZMM15,%ZMM1,%ZMM1;(3) 
0x1adf;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM3,%ZMM3,%ZMM1;(3) 
0x1ae5;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM1,%ZMM1;(3) 
0x1aeb;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM1,%ZMM24;(3) 
0x1af1;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM1,%ZMM24,%ZMM1;(3) 
0x1af7;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM1,%ZMM22,%ZMM5;(3) 
0x1afd;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM23,%ZMM1,%ZMM4;(3) 
0x1b03;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM3,%ZMM1,%ZMM2;(3) 
0x1b09;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	1cc0 <move_particles+0x5e0>;(3) 
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
0x1cc0;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTI64X4	$0x1,%ZMM2,%YMM1;(3) 
0x1cc7;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%YMM2,%YMM1,%YMM2;(3) 
0x1ccb;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	-0x28(%RSP),%R9;(3) 
0x1cd0;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTF128	$0x1,%YMM2,%XMM3;(3) 
0x1cd6;/users/user2233/nbody3D/nbody4/nbody4.c:60;ADD	%R9,%R15;(3) 
0x1cd9;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM2,%XMM3,%XMM2;(3) 
0x1cdd;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	-0x30(%RSP),%R9;(3) 
0x1ce2;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVHLPS	%XMM2,%XMM2,%XMM1;(3) 
0x1ce6;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM2,%XMM1,%XMM3;(3) 
0x1cea;/users/user2233/nbody3D/nbody4/nbody4.c:60;VSHUFPS	$0x55,%XMM3,%XMM3,%XMM2;(3) 
0x1cef;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM3,%XMM2,%XMM1;(3) 
0x1cf3;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTI64X4	$0x1,%ZMM4,%YMM3;(3) 
0x1cfa;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%YMM4,%YMM3,%YMM4;(3) 
0x1cfe;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDSS	%XMM1,%XMM30,%XMM30;(3) 
0x1d04;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTF128	$0x1,%YMM4,%XMM2;(3) 
0x1d0a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM4,%XMM2,%XMM1;(3) 
0x1d0e;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVHLPS	%XMM1,%XMM1,%XMM3;(3) 
0x1d12;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM1,%XMM3,%XMM4;(3) 
0x1d16;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTI64X4	$0x1,%ZMM5,%YMM3;(3) 
0x1d1d;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%YMM5,%YMM3,%YMM5;(3) 
0x1d21;/users/user2233/nbody3D/nbody4/nbody4.c:60;VSHUFPS	$0x55,%XMM4,%XMM4,%XMM2;(3) 
0x1d26;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM4,%XMM2,%XMM1;(3) 
0x1d2a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VEXTRACTF128	$0x1,%YMM5,%XMM4;(3) 
0x1d30;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM5,%XMM4,%XMM2;(3) 
0x1d34;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDSS	%XMM29,%XMM1,%XMM29;(3) 
0x1d3a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVHLPS	%XMM2,%XMM2,%XMM1;(3) 
0x1d3e;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM2,%XMM1,%XMM5;(3) 
0x1d42;/users/user2233/nbody3D/nbody4/nbody4.c:60;VSHUFPS	$0x55,%XMM5,%XMM5,%XMM3;(3) 
0x1d47;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDPS	%XMM5,%XMM3,%XMM4;(3) 
0x1d4b;/users/user2233/nbody3D/nbody4/nbody4.c:60;VADDSS	%XMM28,%XMM4,%XMM28;(3) 
0x1d51;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	1f72 <move_particles+0x892>;(3) 
0x1d57;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%R15,4),%XMM1;(3) 
0x1d5d;/users/user2233/nbody3D/nbody4/nbody4.c:64;LEA	(%R15),%R9;(3) 
0x1d60;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM1,%XMM4;(3) 
0x1d64;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%R15,4),%XMM2;(3) 
0x1d6a;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%R15,4),%XMM3;(3) 
0x1d70;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM2,%XMM5;(3) 
0x1d74;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM3,%XMM3;(3) 
0x1d79;/users/user2233/nbody3D/nbody4/nbody4.c:65;NOT	%R9;(3) 
0x1d7c;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM4,%XMM4,%XMM2;(3) 
0x1d80;/users/user2233/nbody3D/nbody4/nbody4.c:66;ADD	%RDX,%R9;(3) 
0x1d83;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x1(%R15),%RAX;(3) 
0x1d87;/users/user2233/nbody3D/nbody4/nbody4.c:60;AND	$0x1,%R9D;(3) 
0x1d8b;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVSS	%XMM3,%XMM3,%XMM1;(3) 
0x1d8f;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RAX,%RDX;(3) 
0x1d92;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD132SS	%XMM3,%XMM11,%XMM1;(3) 
0x1d97;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD231SS	%XMM5,%XMM5,%XMM2;(3) 
0x1d9c;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM2,%XMM1;(3) 
0x1da0;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM1,%XMM1,%XMM2;(3) 
0x1da4;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM1,%XMM2,%XMM1;(3) 
0x1da8;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMOVAPS	%ZMM2,%ZMM31;(3) 
0x1dae;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM9,%XMM31,%XMM18;(3) 
0x1db4;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM2,%XMM1,%XMM2;(3) 
0x1db8;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM10,%XMM2,%XMM1;(3) 
0x1dbd;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM18,%XMM1,%XMM1;(3) 
0x1dc3;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM1,%XMM2;(3) 
0x1dc7;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM2,%XMM1;(3) 
0x1dcb;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231SS	%XMM5,%XMM1,%XMM28;(3) 
0x1dd1;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM4,%XMM1,%XMM29;(3) 
0x1dd7;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231SS	%XMM3,%XMM1,%XMM30;(3) 
0x1ddd;/users/user2233/nbody3D/nbody4/nbody4.c:60;JBE	1f72 <move_particles+0x892>;(3) 
0x1de3;/users/user2233/nbody3D/nbody4/nbody4.c:60;TEST	%R9,%R9;(3) 
0x1de6;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	1e70 <move_particles+0x790>;(3) 
0x1dec;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RAX,4),%XMM4;(3) 
0x1df2;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBSS	%XMM7,%XMM4,%XMM4;(3) 
0x1df6;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%RDI,%RAX,4),%XMM3;(3) 
0x1dfb;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBSS	%XMM8,%XMM3,%XMM3;(3) 
0x1e00;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RAX,4),%XMM5;(3) 
0x1e05;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBSS	%XMM6,%XMM5,%XMM5;(3) 
0x1e09;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x2(%R15),%RAX;(3) 
0x1e0d;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMULSS	%XMM4,%XMM4,%XMM2;(3) 
0x1e11;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RAX,%RDX;(3) 
0x1e14;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVSS	%XMM3,%XMM3,%XMM1;(3) 
0x1e18;/users/user2233/nbody3D/nbody4/nbody4.c:60;VFMADD132SS	%XMM3,%XMM11,%XMM1;(3) 
0x1e1d;/users/user2233/nbody3D/nbody4/nbody4.c:67;VFMADD231SS	%XMM5,%XMM5,%XMM2;(3) 
0x1e22;/users/user2233/nbody3D/nbody4/nbody4.c:66;VADDSS	%XMM1,%XMM2,%XMM1;(3) 
0x1e26;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRTSS	%XMM1,%XMM1,%XMM2;(3) 
0x1e2a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM1,%XMM2,%XMM1;(3) 
0x1e2e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMOVAPS	%ZMM2,%ZMM17;(3) 
0x1e34;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM9,%XMM17,%XMM20;(3) 
0x1e3a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM2,%XMM1,%XMM2;(3) 
0x1e3e;/users/user2233/nbody3D/nbody4/nbody4.c:67;VADDSS	%XMM10,%XMM2,%XMM1;(3) 
0x1e43;/users/user2233/nbody3D/nbody4/nbody4.c:67;VMULSS	%XMM20,%XMM1,%XMM1;(3) 
0x1e49;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM1,%XMM2;(3) 
0x1e4d;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULSS	%XMM1,%XMM2,%XMM1;(3) 
0x1e51;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231SS	%XMM5,%XMM1,%XMM28;(3) 
0x1e57;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231SS	%XMM4,%XMM1,%XMM29;(3) 
0x1e5d;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231SS	%XMM3,%XMM1,%XMM30;(3) 
0x1e63;/users/user2233/nbody3D/nbody4/nbody4.c:60;JBE	1f72 <move_particles+0x892>;(3) 
0x1e69;/users/user2233/nbody3D/nbody4/nbody4.c:60;NOPL	(%RAX);(3) 
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
0x1f72;/users/user2233/nbody3D/nbody4/nbody4.c:77;MOV	-0x10(%RSP),%R9;(3) 
0x1f77;/users/user2233/nbody3D/nbody4/nbody4.c:76;VFMADD213SS	(%R14,%RSI,4),%XMM0,%XMM28;(3) 
0x1f7e;/users/user2233/nbody3D/nbody4/nbody4.c:78;MOV	-0x8(%RSP),%RAX;(3) 
0x1f83;/users/user2233/nbody3D/nbody4/nbody4.c:53;LEA	0x1(%RSI),%R15;(3) 
0x1f87;/users/user2233/nbody3D/nbody4/nbody4.c:76;VMOVSS	%XMM28,(%R14,%RSI,4);(3) 
0x1f8e;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	%R15,%RDX;(3) 
0x1f91;/users/user2233/nbody3D/nbody4/nbody4.c:77;VFMADD213SS	(%R9,%RSI,4),%XMM0,%XMM29;(3) 
0x1f98;/users/user2233/nbody3D/nbody4/nbody4.c:77;VMOVSS	%XMM29,(%R9,%RSI,4);(3) 
0x1f9f;/users/user2233/nbody3D/nbody4/nbody4.c:78;VFMADD213SS	(%RAX,%RSI,4),%XMM0,%XMM30;(3) 
0x1fa6;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM30,(%RAX,%RSI,4);(3) 
0x1fad;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	1fb8 <move_particles+0x8d8>;(3) 
0x1faf;/users/user2233/nbody3D/nbody4/nbody4.c:53;LEA	(%R15),%RSI;(3) 
0x1fb2;/users/user2233/nbody3D/nbody4/nbody4.c:53;JMP	17c0 <move_particles+0xe0>;(3) 
0x1fb7;/users/user2233/nbody3D/nbody4/nbody4.c:53;NOP;
0x1fb8;/users/user2233/nbody3D/nbody4/nbody4.c:53;MOV	-0x10(%RSP),%R10;
0x1fbd;/users/user2233/nbody3D/nbody4/nbody4.c:53;XOR	%EAX,%EAX;
0x1fbf;/users/user2233/nbody3D/nbody4/nbody4.c:53;AND	$0x7,%EDX;
0x1fc2;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	23dd <move_particles+0xcfd>;
0x1fc8;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	$0x1,%RDX;
0x1fcc;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	2131 <move_particles+0xa51>;
0x1fd2;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	$0x2,%RDX;
0x1fd6;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	20f4 <move_particles+0xa14>;
0x1fdc;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	$0x3,%RDX;
0x1fe0;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	20b6 <move_particles+0x9d6>;
0x1fe6;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	$0x4,%RDX;
0x1fea;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	2079 <move_particles+0x999>;
0x1ff0;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	$0x5,%RDX;
0x1ff4;/users/user2233/nbody3D/nbody4/nbody4.c:53;JE	203c <move_particles+0x95c>;
0x1ff6;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	$0x6,%RDX;
0x1ffa;/users/user2233/nbody3D/nbody4/nbody4.c:53;JNE	23a4 <move_particles+0xcc4>;
0x2000;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM9;
0x2006;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM9;
0x200c;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%RBX;
0x2011;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM9,(%RCX,%RAX,4);
0x2016;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM10;
0x201c;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM10;
0x2022;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM10,(%R8,%RAX,4);
0x2028;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%RAX,4),%XMM11;
0x202d;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM11;
0x2033;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM11,(%RDI,%RAX,4);
0x2038;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RAX;
0x203c;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM12;
0x2042;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM12;
0x2048;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%R11;
0x204d;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM12,(%RCX,%RAX,4);
0x2052;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM13;
0x2058;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM13;
0x205e;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM13,(%R8,%RAX,4);
0x2064;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%R11,%RAX,4),%XMM14;
0x206a;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM14;
0x2070;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM14,(%RDI,%RAX,4);
0x2075;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RAX;
0x2079;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM15;
0x207f;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM15;
0x2085;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%R12;
0x208a;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM15,(%RCX,%RAX,4);
0x208f;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM2;
0x2095;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM2;
0x209b;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM2,(%R8,%RAX,4);
0x20a1;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%R12,%RAX,4),%XMM5;
0x20a7;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM5;
0x20ad;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM5,(%RDI,%RAX,4);
0x20b2;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RAX;
0x20b6;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM3;
0x20bc;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM3;
0x20c2;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%R13;
0x20c7;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM3,(%RCX,%RAX,4);
0x20cc;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM1;
0x20d2;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM1;
0x20d8;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM1,(%R8,%RAX,4);
0x20de;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%R13,%RAX,4),%XMM4;
0x20e5;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM4;
0x20eb;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM4,(%RDI,%RAX,4);
0x20f0;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RAX;
0x20f4;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM6;
0x20fa;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM6;
0x2100;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%R9;
0x2105;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM6,(%RCX,%RAX,4);
0x210a;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM7;
0x2110;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM7;
0x2116;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM7,(%R8,%RAX,4);
0x211c;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%R9,%RAX,4),%XMM8;
0x2122;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM8;
0x2128;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM8,(%RDI,%RAX,4);
0x212d;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RAX;
0x2131;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM9;
0x2137;/users/user2233/nbody3D/nbody4/nbody4.c:84;LEA	(%RAX),%R15;
0x213a;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM9;
0x2140;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%R9;
0x2145;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM9,(%RCX,%RAX,4);
0x214a;/users/user2233/nbody3D/nbody4/nbody4.c:82;CMP	%R15,%RSI;
0x214d;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM10;
0x2153;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM10;
0x2159;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM10,(%R8,%RAX,4);
0x215f;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%R9,%RAX,4),%XMM11;
0x2165;/users/user2233/nbody3D/nbody4/nbody4.c:86;LEA	(%R9),%RBX;
0x2168;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM11;
0x216e;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM11,(%RDI,%RAX,4);
0x2173;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RAX;
0x2177;/users/user2233/nbody3D/nbody4/nbody4.c:82;JE	235b <move_particles+0xc7b>;
0x217d;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14,%RAX,4),%XMM12;(2) 
0x2183;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x1(%RAX),%RDX;(2) 
0x2187;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX,%RAX,4),%XMM0,%XMM12;(2) 
0x218d;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM12,(%RCX,%RAX,4);(2) 
0x2192;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RAX,4),%XMM13;(2) 
0x2198;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x2(%RAX),%R11;(2) 
0x219c;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RAX,4),%XMM0,%XMM13;(2) 
0x21a2;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM13,(%R8,%RAX,4);(2) 
0x21a8;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%RAX,4),%XMM14;(2) 
0x21ad;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x3(%RAX),%R12;(2) 
0x21b1;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RAX,4),%XMM0,%XMM14;(2) 
0x21b7;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM14,(%RDI,%RAX,4);(2) 
0x21bc;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0x4(%R14,%RAX,4),%XMM15;(2) 
0x21c3;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x4(%RAX),%R13;(2) 
0x21c7;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0x4(%RCX,%RAX,4),%XMM0,%XMM15;(2) 
0x21ce;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM15,(%RCX,%RDX,4);(2) 
0x21d3;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RDX,4),%XMM2;(2) 
0x21d9;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x5(%RAX),%R9;(2) 
0x21dd;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RDX,4),%XMM0,%XMM2;(2) 
0x21e3;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM2,(%R8,%RDX,4);(2) 
0x21e9;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%RDX,4),%XMM5;(2) 
0x21ee;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x6(%RAX),%R15;(2) 
0x21f2;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RDX,4),%XMM0,%XMM5;(2) 
0x21f8;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM5,(%RDI,%RDX,4);(2) 
0x21fd;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0x8(%R14,%RAX,4),%XMM3;(2) 
0x2204;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x7(%RAX),%RDX;(2) 
0x2208;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0x8(%RCX,%RAX,4),%XMM0,%XMM3;(2) 
0x220f;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM3,(%RCX,%R11,4);(2) 
0x2215;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%R11,4),%XMM1;(2) 
0x221b;/users/user2233/nbody3D/nbody4/nbody4.c:82;CMP	%RDX,%RSI;(2) 
0x221e;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%R11,4),%XMM0,%XMM1;(2) 
0x2224;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM1,(%R8,%R11,4);(2) 
0x222a;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%R11,4),%XMM4;(2) 
0x2230;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%R11,4),%XMM0,%XMM4;(2) 
0x2236;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM4,(%RDI,%R11,4);(2) 
0x223c;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0xc(%R14,%RAX,4),%XMM6;(2) 
0x2243;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0xc(%RCX,%RAX,4),%XMM0,%XMM6;(2) 
0x224a;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM6,(%RCX,%R12,4);(2) 
0x2250;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%R12,4),%XMM7;(2) 
0x2256;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%R12,4),%XMM0,%XMM7;(2) 
0x225c;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM7,(%R8,%R12,4);(2) 
0x2262;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%R12,4),%XMM8;(2) 
0x2268;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%R12,4),%XMM0,%XMM8;(2) 
0x226e;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM8,(%RDI,%R12,4);(2) 
0x2274;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0x10(%R14,%RAX,4),%XMM9;(2) 
0x227b;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0x10(%RCX,%RAX,4),%XMM0,%XMM9;(2) 
0x2282;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM9,(%RCX,%R13,4);(2) 
0x2288;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%R13,4),%XMM10;(2) 
0x228e;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%R13,4),%XMM0,%XMM10;(2) 
0x2294;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM10,(%R8,%R13,4);(2) 
0x229a;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%R13,4),%XMM11;(2) 
0x22a0;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%R13,4),%XMM0,%XMM11;(2) 
0x22a6;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM11,(%RDI,%R13,4);(2) 
0x22ac;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0x14(%R14,%RAX,4),%XMM12;(2) 
0x22b3;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0x14(%RCX,%RAX,4),%XMM0,%XMM12;(2) 
0x22ba;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM12,(%RCX,%R9,4);(2) 
0x22c0;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%R9,4),%XMM13;(2) 
0x22c6;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%R9,4),%XMM0,%XMM13;(2) 
0x22cc;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM13,(%R8,%R9,4);(2) 
0x22d2;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%R9,4),%XMM14;(2) 
0x22d8;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%R9,4),%XMM0,%XMM14;(2) 
0x22de;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM14,(%RDI,%R9,4);(2) 
0x22e4;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0x18(%R14,%RAX,4),%XMM15;(2) 
0x22eb;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0x18(%RCX,%RAX,4),%XMM0,%XMM15;(2) 
0x22f2;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM15,(%RCX,%R15,4);(2) 
0x22f8;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%R15,4),%XMM2;(2) 
0x22fe;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%R15,4),%XMM0,%XMM2;(2) 
0x2304;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM2,(%R8,%R15,4);(2) 
0x230a;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%R15,4),%XMM5;(2) 
0x2310;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%R15,4),%XMM0,%XMM5;(2) 
0x2316;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM5,(%RDI,%R15,4);(2) 
0x231c;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	0x1c(%R14,%RAX,4),%XMM3;(2) 
0x2323;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	0x1c(%RCX,%RAX,4),%XMM0,%XMM3;(2) 
0x232a;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM3,(%RCX,%RDX,4);(2) 
0x232f;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10,%RDX,4),%XMM1;(2) 
0x2335;/users/user2233/nbody3D/nbody4/nbody4.c:82;LEA	0x8(%RAX),%RAX;(2) 
0x2339;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8,%RDX,4),%XMM0,%XMM1;(2) 
0x233f;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM1,(%R8,%RDX,4);(2) 
0x2345;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RBX,%RDX,4),%XMM4;(2) 
0x234a;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI,%RDX,4),%XMM0,%XMM4;(2) 
0x2350;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM4,(%RDI,%RDX,4);(2) 
0x2355;/users/user2233/nbody3D/nbody4/nbody4.c:82;JNE	217d <move_particles+0xa9d>;(2) 
0x235b;/users/user2233/nbody3D/nbody4/nbody4.c:82;VZEROUPPER;
0x235e;/users/user2233/nbody3D/nbody4/nbody4.c:88;LEA	-0x28(%RBP),%RSP;
0x2362;/users/user2233/nbody3D/nbody4/nbody4.c:88;POP	%RBX;
0x2363;/users/user2233/nbody3D/nbody4/nbody4.c:88;POP	%R12;
0x2365;/users/user2233/nbody3D/nbody4/nbody4.c:88;POP	%R13;
0x2367;/users/user2233/nbody3D/nbody4/nbody4.c:88;POP	%R14;
0x2369;/users/user2233/nbody3D/nbody4/nbody4.c:88;POP	%R15;
0x236b;/users/user2233/nbody3D/nbody4/nbody4.c:88;POP	%RBP;
0x236c;/users/user2233/nbody3D/nbody4/nbody4.c:88;RET;
0x236d;/users/user2233/nbody3D/nbody4/nbody4.c:88;NOPL	(%RAX);
0x2370;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%R15D,%R15D;(3) 
0x2373;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM16,%ZMM30;(3) 
0x2379;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM16,%ZMM29;(3) 
0x237f;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM16,%ZMM28;(3) 
0x2385;/users/user2233/nbody3D/nbody4/nbody4.c:55;JMP	1d57 <move_particles+0x677>;(3) 
0x238a;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%R15D,%R15D;(3) 
0x238d;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM16,%ZMM30;(3) 
0x2393;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM16,%ZMM29;(3) 
0x2399;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM16,%ZMM28;(3) 
0x239f;/users/user2233/nbody3D/nbody4/nbody4.c:55;JMP	1982 <move_particles+0x2a2>;(3) 
0x23a4;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	(%R14),%XMM6;
0x23a9;/users/user2233/nbody3D/nbody4/nbody4.c:82;MOV	$0x1,%EAX;
0x23ae;/users/user2233/nbody3D/nbody4/nbody4.c:84;VFMADD213SS	(%RCX),%XMM0,%XMM6;
0x23b3;/users/user2233/nbody3D/nbody4/nbody4.c:86;MOV	-0x8(%RSP),%RDX;
0x23b8;/users/user2233/nbody3D/nbody4/nbody4.c:84;VMOVSS	%XMM6,(%RCX);
0x23bc;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	(%R10),%XMM7;
0x23c1;/users/user2233/nbody3D/nbody4/nbody4.c:85;VFMADD213SS	(%R8),%XMM0,%XMM7;
0x23c6;/users/user2233/nbody3D/nbody4/nbody4.c:85;VMOVSS	%XMM7,(%R8);
0x23cb;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	(%RDX),%XMM8;
0x23cf;/users/user2233/nbody3D/nbody4/nbody4.c:86;VFMADD213SS	(%RDI),%XMM0,%XMM8;
0x23d4;/users/user2233/nbody3D/nbody4/nbody4.c:86;VMOVSS	%XMM8,(%RDI);
0x23d8;/users/user2233/nbody3D/nbody4/nbody4.c:82;JMP	2000 <move_particles+0x920>;
0x23dd;/users/user2233/nbody3D/nbody4/nbody4.c:82;MOV	-0x8(%RSP),%RBX;
0x23e2;/users/user2233/nbody3D/nbody4/nbody4.c:82;JMP	217d <move_particles+0xa9d>;
0x23e7;/users/user2233/nbody3D/nbody4/nbody4.c:82;RET;
0x23e8;:0;NOPL	(%RAX,%RAX,1);
