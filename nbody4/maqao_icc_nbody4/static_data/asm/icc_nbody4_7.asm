address;source_location;insn;indent
0x402720;/users/user2233/nbody3D/nbody4/nbody4.c:55;VXORPS	%XMM5,%XMM5,%XMM5;
0x402724;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	(%RCX,%RDX,8),%XMM19;
0x40272b;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVSS	0x4(%RCX,%RDX,8),%XMM14;
0x402731;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%XMM5,%XMM0;
0x402735;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%XMM0,%XMM4;
0x402739;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%XMM4,%XMM1;
0x40273d;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	(%R8,%RDX,8),%XMM18;
0x402744;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVSS	0x4(%R8,%RDX,8),%XMM21;
0x40274c;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%XMM1,%XMM2;
0x402750;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%XMM2,%XMM3;
0x402754;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	(%R9,%RDX,8),%XMM15;
0x40275a;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVSS	0x4(%R9,%RDX,8),%XMM20;
0x402762;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	$0x960,%R14;
0x402769;/users/user2233/nbody3D/nbody4/nbody4.c:60;JB	403946 <main+0x1686>;
0x40276f;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	0xc0(%RSP),%RSI;
0x402777;/users/user2233/nbody3D/nbody4/nbody4.c:60;TEST	%RSI,%RSI;
0x40277a;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	402a59 <main+0x799>;
0x402780;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMPQ	$0,0xb8(%RSP);
0x402789;/users/user2233/nbody3D/nbody4/nbody4.c:60;JNE	403915 <main+0x1655>;
0x40278f;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RAX,%R14;
0x402792;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	%RAX,%RSI;
0x402795;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMOVB	%R14,%RSI;
0x402799;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	%R14,%R15;
0x40279c;/users/user2233/nbody3D/nbody4/nbody4.c:60;SUB	%RSI,%R15;
0x40279f;/users/user2233/nbody3D/nbody4/nbody4.c:60;AND	$0xf,%R15;
0x4027a3;/users/user2233/nbody3D/nbody4/nbody4.c:60;NEG	%R15;
0x4027a6;/users/user2233/nbody3D/nbody4/nbody4.c:60;ADD	%R14,%R15;
0x4027a9;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	$0x1,%RSI;
0x4027ad;/users/user2233/nbody3D/nbody4/nbody4.c:60;JB	402a61 <main+0x7a1>;
0x4027b3;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPXORD	%ZMM9,%ZMM9,%ZMM9;
0x4027b9;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVAPS	%ZMM17,%ZMM7;
0x4027bf;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPBROADCASTQ	%RSI,%ZMM2;
0x4027c5;/users/user2233/nbody3D/nbody4/nbody4.c:63;VBROADCASTSS	%XMM19,%ZMM31;
0x4027cb;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%EBX,%EBX;
0x4027cd;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM9,%ZMM10;
0x4027d3;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVAPS	%ZMM16,%ZMM3;
0x4027d9;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM10,%ZMM6;
0x4027df;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVAPS	%ZMM6,%ZMM5;
0x4027e5;/users/user2233/nbody3D/nbody4/nbody4.c:64;VBROADCASTSS	%XMM18,%ZMM30;
0x4027eb;/users/user2233/nbody3D/nbody4/nbody4.c:65;VBROADCASTSS	%XMM15,%ZMM29;
0x4027f1;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVAPS	%ZMM5,%ZMM1;
0x4027f7;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVAPS	%ZMM1,%ZMM0;
0x4027fd;/users/user2233/nbody3D/nbody4/nbody4.c:63;VBROADCASTSS	%XMM14,%ZMM28;
0x402803;/users/user2233/nbody3D/nbody4/nbody4.c:64;VBROADCASTSS	%XMM21,%ZMM4;
0x402809;/users/user2233/nbody3D/nbody4/nbody4.c:65;VBROADCASTSS	%XMM20,%ZMM8;
0x40280f;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0xf8a7(%RIP),%ZMM25;
0x402819;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0xf81d(%RIP),%ZMM27;
0x402823;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPCMPNLEUQ	%ZMM7,%ZMM2,%K1;  (10) 
0x40282a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPCMPNLEUQ	%ZMM3,%ZMM2,%K0;  (10) 
0x402831;/users/user2233/nbody3D/nbody4/nbody4.c:60;KUNPCKBW	%K1,%K0,%K2;  (10) 
0x402835;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM25,%ZMM12;  (10) 
0x40283b;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPADDQ	%ZMM27,%ZMM7,%ZMM7;  (10) 
0x402841;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVUPS	(%RCX,%RBX,4),%ZMM24{%K2}{z};  (10) 
0x402848;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%R8,%RBX,4),%ZMM22{%K2}{z};  (10) 
0x40284f;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPADDQ	%ZMM27,%ZMM3,%ZMM3;  (10) 
0x402855;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM31,%ZMM24,%ZMM26;  (10) 
0x40285b;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM30,%ZMM22,%ZMM23;  (10) 
0x402861;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R9,%RBX,4),%ZMM16{%K2}{z};  (10) 
0x402868;/users/user2233/nbody3D/nbody4/nbody4.c:60;ADD	$0x10,%RBX;  (10) 
0x40286c;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM26,%ZMM26,%ZMM12;  (10) 
0x402872;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM29,%ZMM16,%ZMM17;  (10) 
0x402878;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM23,%ZMM23,%ZMM12;  (10) 
0x40287e;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM28,%ZMM24,%ZMM24;  (10) 
0x402884;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM17,%ZMM17,%ZMM12;  (10) 
0x40288a;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM4,%ZMM22,%ZMM22;  (10) 
0x402890;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM12,%ZMM13{%K2}{z};  (10) 
0x402896;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM8,%ZMM16,%ZMM16;  (10) 
0x40289c;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM13,%ZMM13,%ZMM12;  (10) 
0x4028a2;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM12,%ZMM13,%ZMM13;  (10) 
0x4028a8;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM17,%ZMM13,%ZMM6{%K2};  (10) 
0x4028ae;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM25,%ZMM17;  (10) 
0x4028b4;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM24,%ZMM24,%ZMM17;  (10) 
0x4028ba;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM23,%ZMM13,%ZMM10{%K2};  (10) 
0x4028c0;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM22,%ZMM22,%ZMM17;  (10) 
0x4028c6;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM26,%ZMM13,%ZMM9{%K2};  (10) 
0x4028cc;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM16,%ZMM16,%ZMM17;  (10) 
0x4028d2;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM17,%ZMM23{%K2}{z};  (10) 
0x4028d8;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM23,%ZMM23,%ZMM26;  (10) 
0x4028de;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM26,%ZMM23,%ZMM17;  (10) 
0x4028e4;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM24,%ZMM17,%ZMM5{%K2};  (10) 
0x4028ea;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM22,%ZMM17,%ZMM1{%K2};  (10) 
0x4028f0;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM16,%ZMM17,%ZMM0{%K2};  (10) 
0x4028f6;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RSI,%RBX;  (10) 
0x4028f9;/users/user2233/nbody3D/nbody4/nbody4.c:60;JB	402823 <main+0x563>;  (10) 
0x4028ff;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVDQU32	0xf837(%RIP),%ZMM16;
0x402909;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVDQU32	0xf7ed(%RIP),%ZMM17;
0x402913;/users/user2233/nbody3D/nbody4/nbody4.c:57;VEXTRACTF64X4	$0x1,%ZMM0,%YMM3;
0x40291a;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM0,%YMM3,%YMM12;
0x40291e;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x1,%YMM12,%YMM13;
0x402924;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x56,%YMM12,%YMM3;
0x40292a;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$0x55,%YMM12,%YMM2;
0x402930;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM12,%YMM13,%YMM8;
0x402935;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM2,%YMM3,%YMM4;
0x402939;/users/user2233/nbody3D/nbody4/nbody4.c:55;VEXTRACTF64X4	$0x1,%ZMM5,%YMM13;
0x402940;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM4,%YMM8,%YMM2;
0x402944;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPSRLQ	$0x20,%XMM2,%XMM3;
0x402949;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDSS	%XMM2,%XMM3,%XMM3;
0x40294d;/users/user2233/nbody3D/nbody4/nbody4.c:56;VEXTRACTF64X4	$0x1,%ZMM1,%YMM2;
0x402954;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM1,%YMM2,%YMM2;
0x402958;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x1,%YMM2,%YMM1;
0x40295e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x56,%YMM2,%YMM4;
0x402964;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$0x55,%YMM2,%YMM0;
0x40296a;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM2,%YMM1,%YMM7;
0x40296e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM4,%YMM8;
0x402972;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM8,%YMM7,%YMM1;
0x402977;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPSRLQ	$0x20,%XMM1,%XMM2;
0x40297c;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDSS	%XMM1,%XMM2,%XMM2;
0x402980;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM5,%YMM13,%YMM1;
0x402984;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x1,%YMM1,%YMM4;
0x40298a;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x56,%YMM1,%YMM0;
0x402990;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$0x55,%YMM1,%YMM8;
0x402996;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM1,%YMM4,%YMM5;
0x40299a;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM8,%YMM0,%YMM7;
0x40299f;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM7,%YMM5,%YMM12;
0x4029a3;/users/user2233/nbody3D/nbody4/nbody4.c:57;VEXTRACTF64X4	$0x1,%ZMM6,%YMM5;
0x4029aa;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM6,%YMM5,%YMM4;
0x4029ae;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPSRLQ	$0x20,%XMM12,%XMM1;
0x4029b4;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x1,%YMM4,%YMM0;
0x4029ba;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x56,%YMM4,%YMM5;
0x4029c0;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$0x55,%YMM4,%YMM6;
0x4029c6;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM4,%YMM0,%YMM7;
0x4029ca;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM6,%YMM5,%YMM13;
0x4029ce;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDSS	%XMM12,%XMM1,%XMM1;
0x4029d3;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM13,%YMM7,%YMM6;
0x4029d8;/users/user2233/nbody3D/nbody4/nbody4.c:56;VEXTRACTF64X4	$0x1,%ZMM10,%YMM7;
0x4029df;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM10,%YMM7,%YMM0;
0x4029e4;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPSRLQ	$0x20,%XMM6,%XMM4;
0x4029e9;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDSS	%XMM6,%XMM4,%XMM4;
0x4029ed;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x1,%YMM0,%YMM5;
0x4029f3;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x56,%YMM0,%YMM6;
0x4029f9;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$0x55,%YMM0,%YMM7;
0x4029ff;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM5,%YMM8;
0x402a03;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM7,%YMM6,%YMM0;
0x402a07;/users/user2233/nbody3D/nbody4/nbody4.c:55;VEXTRACTF64X4	$0x1,%ZMM9,%YMM10;
0x402a0e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM8,%YMM8;
0x402a12;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM9,%YMM10,%YMM9;
0x402a17;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x1,%YMM9,%YMM10;
0x402a1d;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x56,%YMM9,%YMM12;
0x402a23;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$0x55,%YMM9,%YMM13;
0x402a29;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPSRLQ	$0x20,%XMM8,%XMM0;
0x402a2f;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDSS	%XMM8,%XMM0,%XMM0;
0x402a34;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM9,%YMM10,%YMM8;
0x402a39;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM13,%YMM12,%YMM9;
0x402a3e;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM9,%YMM8,%YMM10;
0x402a43;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPSRLQ	$0x20,%XMM10,%XMM9;
0x402a49;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDSS	%XMM10,%XMM9,%XMM5;
0x402a4e;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RSI,%R14;
0x402a51;/users/user2233/nbody3D/nbody4/nbody4.c:60;JE	402ffe <main+0xd3e>;
0x402a57;/users/user2233/nbody3D/nbody4/nbody4.c:60;JMP	402a61 <main+0x7a1>;
0x402a59;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	0xb0(%RSP),%R15;
0x402a61;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVSS	%XMM5,0xe8(%RSP);
0x402a6a;/users/user2233/nbody3D/nbody4/nbody4.c:55;MOV	$0x1,%EBX;
0x402a6f;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVSS	%XMM0,0xec(%RSP);
0x402a78;/users/user2233/nbody3D/nbody4/nbody4.c:55;KMOVW	%EBX,%K1;
0x402a7c;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVSS	%XMM4,0xf0(%RSP);
0x402a85;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x10(%RSI),%RBX;
0x402a89;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVSS	%XMM1,0xf4(%RSP);
0x402a92;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	0xe8(%RSP),%ZMM9{%K1}{z};
0x402a9a;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVSS	%XMM2,0xf8(%RSP);
0x402aa3;/users/user2233/nbody3D/nbody4/nbody4.c:56;VBROADCASTSS	0xec(%RSP),%ZMM10{%K1}{z};
0x402aab;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVSS	%XMM3,0xfc(%RSP);
0x402ab4;/users/user2233/nbody3D/nbody4/nbody4.c:57;VBROADCASTSS	0xf0(%RSP),%ZMM6{%K1}{z};
0x402abc;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	0xf4(%RSP),%ZMM12{%K1}{z};
0x402ac4;/users/user2233/nbody3D/nbody4/nbody4.c:56;VBROADCASTSS	0xf8(%RSP),%ZMM8{%K1}{z};
0x402acc;/users/user2233/nbody3D/nbody4/nbody4.c:57;VBROADCASTSS	0xfc(%RSP),%ZMM7{%K1}{z};
0x402ad4;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RBX,%R15;
0x402ad7;/users/user2233/nbody3D/nbody4/nbody4.c:60;JB	402d02 <main+0xa42>;
0x402add;/users/user2233/nbody3D/nbody4/nbody4.c:63;VBROADCASTSS	%XMM19,%ZMM0;
0x402ae3;/users/user2233/nbody3D/nbody4/nbody4.c:64;VBROADCASTSS	%XMM18,%ZMM31;
0x402ae9;/users/user2233/nbody3D/nbody4/nbody4.c:65;VBROADCASTSS	%XMM15,%ZMM30;
0x402aef;/users/user2233/nbody3D/nbody4/nbody4.c:63;VBROADCASTSS	%XMM14,%ZMM29;
0x402af5;/users/user2233/nbody3D/nbody4/nbody4.c:64;VBROADCASTSS	%XMM21,%ZMM1;
0x402afb;/users/user2233/nbody3D/nbody4/nbody4.c:65;VBROADCASTSS	%XMM20,%ZMM27;
0x402b01;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0xf5b5(%RIP),%ZMM2;
0x402b0b;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVUPS	(%RCX,%RSI,4),%ZMM26;  (9) 
0x402b12;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%R8,%RSI,4),%ZMM24;  (9) 
0x402b19;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM2,%ZMM3;  (9) 
0x402b1f;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM0,%ZMM26,%ZMM28;  (9) 
0x402b25;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM31,%ZMM24,%ZMM25;  (9) 
0x402b2b;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R9,%RSI,4),%ZMM22;  (9) 
0x402b32;/users/user2233/nbody3D/nbody4/nbody4.c:60;ADD	$0x10,%RSI;  (9) 
0x402b36;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM28,%ZMM28,%ZMM3;  (9) 
0x402b3c;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM30,%ZMM22,%ZMM23;  (9) 
0x402b42;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM25,%ZMM25,%ZMM3;  (9) 
0x402b48;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM29,%ZMM26,%ZMM26;  (9) 
0x402b4e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM23,%ZMM23,%ZMM3;  (9) 
0x402b54;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM1,%ZMM24,%ZMM24;  (9) 
0x402b5a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM3,%ZMM4;  (9) 
0x402b60;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM27,%ZMM22,%ZMM22;  (9) 
0x402b66;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM4,%ZMM4,%ZMM5;  (9) 
0x402b6c;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM5,%ZMM4,%ZMM13;  (9) 
0x402b72;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM23,%ZMM13,%ZMM6;  (9) 
0x402b78;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM2,%ZMM23;  (9) 
0x402b7e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM26,%ZMM26,%ZMM23;  (9) 
0x402b84;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM25,%ZMM13,%ZMM10;  (9) 
0x402b8a;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM24,%ZMM24,%ZMM23;  (9) 
0x402b90;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM28,%ZMM13,%ZMM9;  (9) 
0x402b96;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM22,%ZMM22,%ZMM23;  (9) 
0x402b9c;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM23,%ZMM25;  (9) 
0x402ba2;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM25,%ZMM25,%ZMM28;  (9) 
0x402ba8;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM28,%ZMM25,%ZMM23;  (9) 
0x402bae;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM26,%ZMM23,%ZMM12;  (9) 
0x402bb4;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM24,%ZMM23,%ZMM8;  (9) 
0x402bba;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM22,%ZMM23,%ZMM7;  (9) 
0x402bc0;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%R15,%RSI;  (9) 
0x402bc3;/users/user2233/nbody3D/nbody4/nbody4.c:60;JB	402b0b <main+0x84b>;  (9) 
0x402bc9;/users/user2233/nbody3D/nbody4/nbody4.c:57;VEXTRACTF64X4	$0x1,%ZMM7,%YMM3;
0x402bd0;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM7,%YMM3,%YMM4;
0x402bd4;/users/user2233/nbody3D/nbody4/nbody4.c:55;VEXTRACTF64X4	$0x1,%ZMM12,%YMM7;
0x402bdb;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x1,%YMM4,%YMM0;
0x402be1;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x56,%YMM4,%YMM3;
0x402be7;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$0x55,%YMM4,%YMM2;
0x402bed;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM4,%YMM0,%YMM1;
0x402bf1;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM2,%YMM3,%YMM4;
0x402bf5;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM4,%YMM1,%YMM2;
0x402bf9;/users/user2233/nbody3D/nbody4/nbody4.c:56;VEXTRACTF64X4	$0x1,%ZMM8,%YMM4;
0x402c00;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPSRLQ	$0x20,%XMM2,%XMM3;
0x402c05;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDSS	%XMM2,%XMM3,%XMM3;
0x402c09;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM8,%YMM4,%YMM2;
0x402c0e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x1,%YMM2,%YMM1;
0x402c14;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x56,%YMM2,%YMM4;
0x402c1a;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$0x55,%YMM2,%YMM0;
0x402c20;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM2,%YMM1,%YMM8;
0x402c24;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM4,%YMM0;
0x402c28;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM8,%YMM1;
0x402c2c;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPSRLQ	$0x20,%XMM1,%XMM2;
0x402c31;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDSS	%XMM1,%XMM2,%XMM2;
0x402c35;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM12,%YMM7,%YMM1;
0x402c3a;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x1,%YMM1,%YMM4;
0x402c40;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x56,%YMM1,%YMM0;
0x402c46;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$0x55,%YMM1,%YMM8;
0x402c4c;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM1,%YMM4,%YMM5;
0x402c50;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM8,%YMM0,%YMM13;
0x402c55;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM13,%YMM5,%YMM5;
0x402c5a;/users/user2233/nbody3D/nbody4/nbody4.c:57;VEXTRACTF64X4	$0x1,%ZMM6,%YMM13;
0x402c61;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM6,%YMM13,%YMM4;
0x402c65;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPSRLQ	$0x20,%XMM5,%XMM1;
0x402c6a;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x1,%YMM4,%YMM0;
0x402c70;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x56,%YMM4,%YMM8;
0x402c76;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$0x55,%YMM4,%YMM6;
0x402c7c;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM4,%YMM0,%YMM7;
0x402c80;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM6,%YMM8,%YMM4;
0x402c84;/users/user2233/nbody3D/nbody4/nbody4.c:56;VEXTRACTF64X4	$0x1,%ZMM10,%YMM8;
0x402c8b;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDSS	%XMM5,%XMM1,%XMM1;
0x402c8f;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM10,%YMM8,%YMM0;
0x402c94;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM4,%YMM7,%YMM12;
0x402c98;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x1,%YMM0,%YMM5;
0x402c9e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x56,%YMM0,%YMM6;
0x402ca4;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$0x55,%YMM0,%YMM7;
0x402caa;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM5,%YMM5;
0x402cae;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM7,%YMM6,%YMM0;
0x402cb2;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPSRLQ	$0x20,%XMM12,%XMM4;
0x402cb8;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM0,%YMM5,%YMM0;
0x402cbc;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDSS	%XMM12,%XMM4,%XMM4;
0x402cc1;/users/user2233/nbody3D/nbody4/nbody4.c:55;VEXTRACTF64X4	$0x1,%ZMM9,%YMM12;
0x402cc8;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM9,%YMM12,%YMM9;
0x402ccd;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPSRLQ	$0x20,%XMM0,%XMM13;
0x402cd2;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDSS	%XMM0,%XMM13,%XMM0;
0x402cd6;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x1,%YMM9,%YMM10;
0x402cdc;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x56,%YMM9,%YMM12;
0x402ce2;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$0x55,%YMM9,%YMM13;
0x402ce8;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM9,%YMM10,%YMM8;
0x402ced;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM13,%YMM12,%YMM9;
0x402cf2;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM9,%YMM8,%YMM10;
0x402cf7;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPSRLQ	$0x20,%XMM10,%XMM9;
0x402cfd;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDSS	%XMM10,%XMM9,%XMM5;
0x402d02;/users/user2233/nbody3D/nbody4/nbody4.c:60;LEA	0x1(%R15),%RBX;
0x402d06;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%R14,%RBX;
0x402d09;/users/user2233/nbody3D/nbody4/nbody4.c:60;JA	402ffe <main+0xd3e>;
0x402d0f;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVSS	%XMM5,0xd0(%RSP);
0x402d18;/users/user2233/nbody3D/nbody4/nbody4.c:55;MOV	$0x1,%EBX;
0x402d1d;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVSS	%XMM0,0xd4(%RSP);
0x402d26;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	%R14,%RSI;
0x402d29;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVSS	%XMM4,0xd8(%RSP);
0x402d32;/users/user2233/nbody3D/nbody4/nbody4.c:55;KMOVW	%EBX,%K1;
0x402d36;/users/user2233/nbody3D/nbody4/nbody4.c:55;VMOVSS	%XMM1,0xdc(%RSP);
0x402d3f;/users/user2233/nbody3D/nbody4/nbody4.c:60;SUB	%R15,%RSI;
0x402d42;/users/user2233/nbody3D/nbody4/nbody4.c:56;VMOVSS	%XMM2,0xe0(%RSP);
0x402d4b;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVAPS	%ZMM17,%ZMM23;
0x402d51;/users/user2233/nbody3D/nbody4/nbody4.c:57;VMOVSS	%XMM3,0xe4(%RSP);
0x402d5a;/users/user2233/nbody3D/nbody4/nbody4.c:60;VMOVAPS	%ZMM16,%ZMM22;
0x402d60;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%EBX,%EBX;
0x402d62;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	0xd0(%RSP),%ZMM6{%K1}{z};
0x402d6a;/users/user2233/nbody3D/nbody4/nbody4.c:56;VBROADCASTSS	0xd4(%RSP),%ZMM5{%K1}{z};
0x402d72;/users/user2233/nbody3D/nbody4/nbody4.c:57;VBROADCASTSS	0xd8(%RSP),%ZMM0{%K1}{z};
0x402d7a;/users/user2233/nbody3D/nbody4/nbody4.c:55;VBROADCASTSS	0xdc(%RSP),%ZMM7{%K1}{z};
0x402d82;/users/user2233/nbody3D/nbody4/nbody4.c:56;VBROADCASTSS	0xe0(%RSP),%ZMM4{%K1}{z};
0x402d8a;/users/user2233/nbody3D/nbody4/nbody4.c:57;VBROADCASTSS	0xe4(%RSP),%ZMM2{%K1}{z};
0x402d92;/users/user2233/nbody3D/nbody4/nbody4.c:63;VBROADCASTSS	%XMM19,%ZMM1;
0x402d98;/users/user2233/nbody3D/nbody4/nbody4.c:64;VBROADCASTSS	%XMM18,%ZMM31;
0x402d9e;/users/user2233/nbody3D/nbody4/nbody4.c:65;VBROADCASTSS	%XMM15,%ZMM30;
0x402da4;/users/user2233/nbody3D/nbody4/nbody4.c:63;VBROADCASTSS	%XMM14,%ZMM29;
0x402daa;/users/user2233/nbody3D/nbody4/nbody4.c:64;VBROADCASTSS	%XMM21,%ZMM28;
0x402db0;/users/user2233/nbody3D/nbody4/nbody4.c:65;VBROADCASTSS	%XMM20,%ZMM24;
0x402db6;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPBROADCASTQ	%RSI,%ZMM27;
0x402dbc;/users/user2233/nbody3D/nbody4/nbody4.c:63;LEA	(%RCX,%R15,4),%R12;
0x402dc0;/users/user2233/nbody3D/nbody4/nbody4.c:64;LEA	(%R8,%R15,4),%R13;
0x402dc4;/users/user2233/nbody3D/nbody4/nbody4.c:65;LEA	(%R9,%R15,4),%R15;
0x402dc8;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0xf2ee(%RIP),%ZMM21;
0x402dd2;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	0xf264(%RIP),%ZMM26;
0x402ddc;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPCMPNLEUQ	%ZMM23,%ZMM27,%K1;  (8) 
0x402de3;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPCMPNLEUQ	%ZMM22,%ZMM27,%K0;  (8) 
0x402dea;/users/user2233/nbody3D/nbody4/nbody4.c:60;KUNPCKBW	%K1,%K0,%K2;  (8) 
0x402dee;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM21,%ZMM3;  (8) 
0x402df4;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPADDQ	%ZMM26,%ZMM23,%ZMM23;  (8) 
0x402dfa;/users/user2233/nbody3D/nbody4/nbody4.c:63;VMOVUPS	(%R12,%RBX,4),%ZMM20{%K2}{z};  (8) 
0x402e01;/users/user2233/nbody3D/nbody4/nbody4.c:64;VMOVUPS	(%R13,%RBX,4),%ZMM19{%K2}{z};  (8) 
0x402e09;/users/user2233/nbody3D/nbody4/nbody4.c:60;VPADDQ	%ZMM26,%ZMM22,%ZMM22;  (8) 
0x402e0f;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM1,%ZMM20,%ZMM25;  (8) 
0x402e15;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM31,%ZMM19,%ZMM10;  (8) 
0x402e1b;/users/user2233/nbody3D/nbody4/nbody4.c:65;VMOVUPS	(%R15,%RBX,4),%ZMM18{%K2}{z};  (8) 
0x402e22;/users/user2233/nbody3D/nbody4/nbody4.c:60;ADD	$0x10,%RBX;  (8) 
0x402e26;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM25,%ZMM25,%ZMM3;  (8) 
0x402e2c;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM30,%ZMM18,%ZMM13;  (8) 
0x402e32;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM10,%ZMM10,%ZMM3;  (8) 
0x402e38;/users/user2233/nbody3D/nbody4/nbody4.c:63;VSUBPS	%ZMM29,%ZMM20,%ZMM20;  (8) 
0x402e3e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM13,%ZMM13,%ZMM3;  (8) 
0x402e44;/users/user2233/nbody3D/nbody4/nbody4.c:64;VSUBPS	%ZMM28,%ZMM19,%ZMM19;  (8) 
0x402e4a;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM3,%ZMM8{%K2}{z};  (8) 
0x402e50;/users/user2233/nbody3D/nbody4/nbody4.c:65;VSUBPS	%ZMM24,%ZMM18,%ZMM18;  (8) 
0x402e56;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM8,%ZMM8,%ZMM9;  (8) 
0x402e5c;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM9,%ZMM8,%ZMM12;  (8) 
0x402e62;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM25,%ZMM12,%ZMM6{%K2};  (8) 
0x402e68;/users/user2233/nbody3D/nbody4/nbody4.c:66;VMOVAPS	%ZMM21,%ZMM25;  (8) 
0x402e6e;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM20,%ZMM20,%ZMM25;  (8) 
0x402e74;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM10,%ZMM12,%ZMM5{%K2};  (8) 
0x402e7a;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM19,%ZMM19,%ZMM25;  (8) 
0x402e80;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM13,%ZMM12,%ZMM0{%K2};  (8) 
0x402e86;/users/user2233/nbody3D/nbody4/nbody4.c:66;VFMADD231PS	%ZMM18,%ZMM18,%ZMM25;  (8) 
0x402e8c;/users/user2233/nbody3D/nbody4/nbody4.c:67;VRSQRT28PS	%ZMM25,%ZMM25{%K2}{z};  (8) 
0x402e92;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM25,%ZMM25,%ZMM14;  (8) 
0x402e98;/users/user2233/nbody3D/nbody4/nbody4.c:68;VMULPS	%ZMM14,%ZMM25,%ZMM25;  (8) 
0x402e9e;/users/user2233/nbody3D/nbody4/nbody4.c:71;VFMADD231PS	%ZMM20,%ZMM25,%ZMM7{%K2};  (8) 
0x402ea4;/users/user2233/nbody3D/nbody4/nbody4.c:72;VFMADD231PS	%ZMM19,%ZMM25,%ZMM4{%K2};  (8) 
0x402eaa;/users/user2233/nbody3D/nbody4/nbody4.c:73;VFMADD231PS	%ZMM18,%ZMM25,%ZMM2{%K2};  (8) 
0x402eb0;/users/user2233/nbody3D/nbody4/nbody4.c:60;CMP	%RSI,%RBX;  (8) 
0x402eb3;/users/user2233/nbody3D/nbody4/nbody4.c:60;JB	402ddc <main+0xb1c>;  (8) 
0x402eb9;/users/user2233/nbody3D/nbody4/nbody4.c:57;VEXTRACTF64X4	$0x1,%ZMM2,%YMM3;
0x402ec0;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM2,%YMM3,%YMM8;
0x402ec4;/users/user2233/nbody3D/nbody4/nbody4.c:56;VEXTRACTF64X4	$0x1,%ZMM4,%YMM2;
0x402ecb;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x1,%YMM8,%YMM1;
0x402ed1;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x56,%YMM8,%YMM9;
0x402ed7;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$0x55,%YMM8,%YMM10;
0x402edd;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM8,%YMM1,%YMM12;
0x402ee2;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM10,%YMM9,%YMM13;
0x402ee7;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM4,%YMM2,%YMM1;
0x402eeb;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM13,%YMM12,%YMM14;
0x402ef0;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x1,%YMM1,%YMM2;
0x402ef6;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x56,%YMM1,%YMM4;
0x402efc;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPSRLQ	$0x20,%XMM14,%XMM15;
0x402f02;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$0x55,%YMM1,%YMM8;
0x402f08;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDSS	%XMM14,%XMM15,%XMM3;
0x402f0d;/users/user2233/nbody3D/nbody4/nbody4.c:55;VEXTRACTF64X4	$0x1,%ZMM7,%YMM14;
0x402f14;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM1,%YMM2,%YMM9;
0x402f18;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM8,%YMM4,%YMM10;
0x402f1d;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM7,%YMM14,%YMM4;
0x402f21;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM10,%YMM9,%YMM12;
0x402f26;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x1,%YMM4,%YMM1;
0x402f2c;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x56,%YMM4,%YMM7;
0x402f32;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$0x55,%YMM4,%YMM8;
0x402f38;/users/user2233/nbody3D/nbody4/nbody4.c:57;VEXTRACTF64X4	$0x1,%ZMM0,%YMM14;
0x402f3f;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM4,%YMM1,%YMM9;
0x402f43;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM8,%YMM7,%YMM10;
0x402f48;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM0,%YMM14,%YMM0;
0x402f4c;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPSRLQ	$0x20,%XMM12,%XMM13;
0x402f52;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDSS	%XMM12,%XMM13,%XMM2;
0x402f57;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM10,%YMM9,%YMM12;
0x402f5c;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x1,%YMM0,%YMM4;
0x402f62;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$-0x56,%YMM0,%YMM7;
0x402f68;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPERMPD	$0x55,%YMM0,%YMM8;
0x402f6e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VEXTRACTF64X4	$0x1,%ZMM5,%YMM14;
0x402f75;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM0,%YMM4,%YMM9;
0x402f79;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM8,%YMM7,%YMM10;
0x402f7e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM5,%YMM14,%YMM5;
0x402f82;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPSRLQ	$0x20,%XMM12,%XMM13;
0x402f88;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDSS	%XMM12,%XMM13,%XMM1;
0x402f8d;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDPS	%YMM10,%YMM9,%YMM12;
0x402f92;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x1,%YMM5,%YMM0;
0x402f98;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$-0x56,%YMM5,%YMM7;
0x402f9e;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPERMPD	$0x55,%YMM5,%YMM8;
0x402fa4;/users/user2233/nbody3D/nbody4/nbody4.c:55;VEXTRACTF64X4	$0x1,%ZMM6,%YMM14;
0x402fab;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM5,%YMM0,%YMM9;
0x402faf;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM8,%YMM7,%YMM10;
0x402fb4;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM6,%YMM14,%YMM6;
0x402fb8;/users/user2233/nbody3D/nbody4/nbody4.c:57;VPSRLQ	$0x20,%XMM12,%XMM13;
0x402fbe;/users/user2233/nbody3D/nbody4/nbody4.c:57;VADDSS	%XMM12,%XMM13,%XMM4;
0x402fc3;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDPS	%YMM10,%YMM9,%YMM12;
0x402fc8;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x1,%YMM6,%YMM5;
0x402fce;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$-0x56,%YMM6,%YMM7;
0x402fd4;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPERMPD	$0x55,%YMM6,%YMM8;
0x402fda;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM6,%YMM5,%YMM9;
0x402fde;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM8,%YMM7,%YMM10;
0x402fe3;/users/user2233/nbody3D/nbody4/nbody4.c:56;VPSRLQ	$0x20,%XMM12,%XMM13;
0x402fe9;/users/user2233/nbody3D/nbody4/nbody4.c:56;VADDSS	%XMM12,%XMM13,%XMM0;
0x402fee;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDPS	%YMM10,%YMM9,%YMM12;
0x402ff3;/users/user2233/nbody3D/nbody4/nbody4.c:55;VPSRLQ	$0x20,%XMM12,%XMM13;
0x402ff9;/users/user2233/nbody3D/nbody4/nbody4.c:55;VADDSS	%XMM12,%XMM13,%XMM5;
0x402ffe;/users/user2233/nbody3D/nbody4/nbody4.c:76;VFMADD213SS	(%R10,%RDX,8),%XMM11,%XMM5;
0x403004;/users/user2233/nbody3D/nbody4/nbody4.c:76;VMOVSS	%XMM5,(%R10,%RDX,8);
0x40300a;/users/user2233/nbody3D/nbody4/nbody4.c:77;VFMADD213SS	(%R11,%RDX,8),%XMM11,%XMM0;
0x403010;/users/user2233/nbody3D/nbody4/nbody4.c:77;VMOVSS	%XMM0,(%R11,%RDX,8);
0x403016;/users/user2233/nbody3D/nbody4/nbody4.c:78;VFMADD213SS	(%RDI,%RDX,8),%XMM11,%XMM4;
0x40301c;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM4,(%RDI,%RDX,8);
0x403021;/users/user2233/nbody3D/nbody4/nbody4.c:76;VFMADD213SS	0x4(%R10,%RDX,8),%XMM11,%XMM1;
0x403028;/users/user2233/nbody3D/nbody4/nbody4.c:76;VMOVSS	%XMM1,0x4(%R10,%RDX,8);
0x40302f;/users/user2233/nbody3D/nbody4/nbody4.c:77;VFMADD213SS	0x4(%R11,%RDX,8),%XMM11,%XMM2;
0x403036;/users/user2233/nbody3D/nbody4/nbody4.c:77;VMOVSS	%XMM2,0x4(%R11,%RDX,8);
0x40303d;/users/user2233/nbody3D/nbody4/nbody4.c:78;VFMADD213SS	0x4(%RDI,%RDX,8),%XMM11,%XMM3;
0x403044;/users/user2233/nbody3D/nbody4/nbody4.c:78;VMOVSS	%XMM3,0x4(%RDI,%RDX,8);
0x40304a;/users/user2233/nbody3D/nbody4/nbody4.c:53;ADD	$0x1,%RDX;
0x40304e;/users/user2233/nbody3D/nbody4/nbody4.c:53;CMP	0xc8(%RSP),%RDX;
0x403056;/users/user2233/nbody3D/nbody4/nbody4.c:53;JB	402720 <main+0x460>;
0x403915;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%R15D,%R15D;
0x403918;/users/user2233/nbody3D/nbody4/nbody4.c:60;JMP	402d02 <main+0xa42>;
0x403946;/users/user2233/nbody3D/nbody4/nbody4.c:60;MOV	0x60(%RSP),%R15;
0x40394b;/users/user2233/nbody3D/nbody4/nbody4.c:60;XOR	%ESI,%ESI;
0x40394d;/users/user2233/nbody3D/nbody4/nbody4.c:60;JMP	402a61 <main+0x7a1>;
