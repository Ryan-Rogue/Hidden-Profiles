TellMeWhenDB = {
["global"] = {
["TextLayouts"] = {
["bar2"] = {
{
},
{
},
},
["TMW:textlayout:1TMvg5InaYOw"] = {
{
},
{
},
{
},
},
["TMW:textlayout:1TYfkpegTiCv"] = {
{
},
},
["TMW:textlayout:1Rh4g1a9S6Uf"] = {
{
},
},
["icon2"] = {
{
},
},
["icon1"] = {
{
},
{
},
},
["TMW:textlayout:1RFt2HZe_Cbk"] = {
{
},
},
["TMW:textlayout:1S6ieoFev4r0"] = {
{
},
},
["TMW:textlayout:1YRh2kfbBe0C"] = {
{
["Outline"] = "",
["SkinAs"] = "Count",
["JustifyV"] = "TOP",
["Anchors"] = {
{
["y"] = 8,
},
},
["Name"] = "PT Sans Narrow",
["StringName"] = "Prio",
["DefaultText"] = "Prio",
},
["GUID"] = "TMW:textlayout:1YRh2kfbBe0C",
["Name"] = "RyanPrio",
},
["TMW:textlayout:1RkGJEN4L5o_"] = {
{
},
{
},
},
["TMW:textlayout:1b=aLI9zSfyV"] = {
{
["Shadow"] = 2.5,
["Justify"] = "LEFT",
["Size"] = 20,
},
["GUID"] = "TMW:textlayout:1b=aLI9zSfyV",
["Name"] = "Count",
},
["bar1"] = {
{
},
{
},
},
},
["CodeSnippets"] = {
{
["Order"] = 0.8,
["Name"] = "Ryan Globals",
["Code"] = [====[
return({U1=function(Z,Z,k,B)k[B]=(Z);end,J=function(Z,Z,k,B)Z=(nil);B=(nil);k=nil;return B,k,Z;end,s1=function(Z,Z)if Z[0X1][29]~=Z[0X1][3]then else if not(-Z[0X1][33])then else Z[1][8],Z[0X1][15]=Z[0X1][0X14]~=0x13,34;end;end;end,fd=function(Z,k,B,W,J,N,x)N=nil;B=(nil);x=0X68;while true do if x==104 then(J)[41]=(function()local V,j,L=({J});L=Z:b1(V,L);local P,q,K,m,y;q,P,y,K,m=Z:A1(m,K,y,P,q,V,L);j,y=Z:e1(q,m,V,K,P,y,L);if j==nil then else return Z.S(j);end;end);k=function()local V,j,L,P,q={J};L,q,P=Z:J1(V,q,L,P);j,q=Z:ud(P,L,q,V);if j==nil then else return Z.S(j);end;end;if not W[15864]then x=(0X10+((Z.s[6]-W[17540]-Z.s[0X1]-W[3117]>W[0x16eE]and W[29492]or W[18738])+W[20250]-W[0X2979]));(W)[15864]=(x);else x=(W[0x3Df8]);end;else if x==39 then x,N=Z:zd(x,W,N);else if x==0X5A then B=k();J[23][9]=Z.kd;(J[0X17])[0x6]=Z.H;break;end;end;end;end;J[0X17][11]=Z.jd;x=0Xc;return x,N,k,B;end,V1=function(Z,Z,k,B)(Z[0X1][0X22])[B+0X3]=(k);end,l1=function(Z,k,B,W,J,N,x,V,j,L,P,q,K,m,y,e)local c,t,D,H,b,S;for r=0X41,280,0XB do if r>65 and r<0X57 then m=y[1][0X25]();elseif r<131 and r>109 then D=B%0x8;elseif r<164 and r>142 then(V)[W]=m;elseif r<142 and r>120 then H=((B-D)/0X8);N[W]=(H);elseif r>98 and r<120 then t=(K%8);elseif r>0X4C and r<98 then q=y[1][0X25]();P=(q%8);elseif r>0X99 then S=(K-t)/0X8;break;elseif r>87 and r<109 then K=Z:O1(K,y);else if r<0X99 and r>131 then b=((q-P)/8);else if r<0X4C then B=y[1][37]();end;end;end;end;if y[1][0X25]==t then c=Z:Q1(y,b,S);if c~=nil then return B,K,q,{Z.S(c)},m,P;end;end;for r=57,0x106,51 do if r==0Xd2 then if D==5 then if not(y[1][4])then e[W]=(y[1][1][H]);else local U,G;G,U=Z:F1(U,W,H,y,G,x);U[G+3]=0X2;end;elseif D==0x0 then N[W]=H;elseif D==2 then Z:t1(N,W,H);else if D==1 then N[W]=W-H;else if D==0X7 then Z:m1(e,W,y,H);end;end;end;break;elseif r==57 then c=Z:c1(y,b);if c==nil then else return B,K,q,{Z.S(c)},m,P;end;elseif r==159 then(J)[W]=(S);else if r~=108 then else(j)[W]=(b);end;end;end;if t==5 then if not(y[0X1][0X4])then Z:E1(L,S,y,W);else N=(y[1][0X1][S]);e=#N;if y[1][0X1E]~=y[0x1][0Xb]then else c=Z:x1();return B,K,q,{Z.S(c)},m,P;end;V=80;while true do if V>80 then N[e+2]=(W);break;else if not(V<111)then else N[e+1]=x;V=111;end;end;end;N[e+0X3]=0X6;end;elseif t==0 then(J)[W]=S;else if t==2 then Z:P1(J,S,W);else if t==1 then(J)[W]=(W-S);else if t~=0X7 then else H=nil;local N=(0X34);while true do if N>0X3 then H=#y[0X1][34];N=(3);y[1][0X22][H+1]=L;(y[1][0x22])[H+2]=W;else if not(N<0X34)then else Z:n1(y,S,H);break;end;end;end;end;end;end;end;if P==5 then if y[1][37]==D then while y[0X1][36]do J=(81);while true do c,S,J=Z:K1(y,J,S);if c~=0X9116 then else break;end;end;end;else if not(y[1][0X4])then(k)[W]=y[0X1][1][b];else t=(nil);L=nil;for J=0XE,0X1D,0x5 do if J==0x1d then t[L+0X3]=(1);elseif J==0X13 then t[L+0X1]=(x);elseif J==14 then t=(y[1][0X1][b]);L=(#t);else if J~=0x18 then else(t)[L+0X2]=W;end;end;end;end;end;else if P==0X0 then Z:_1(b,W,j);elseif P==0x2 then j[W]=W+b;else if P==0X1 then(j)[W]=W-b;else if P==7 then H=nil;V=(0X7);repeat if V==0X7 then H,V=Z:Y1(y,V,H);elseif V==58 then V=(81);(y[1][0X022])[H+1]=k;else if V==0x0051 then y[0X1][34][H+2]=(W);V=0X007C;else if V==124 then Z:V1(y,b,H);break;end;end;end;until false;end;end;end;end;return B,K,q,nil,m,P;end,Q1=function(Z,k,B,W)local J,N=0X59;while true do if J==0X59 then J=0X64;if not(W)then else local W=(0X74);repeat if W==0x74 then W=(0X43);k[1][14],k[1][32]=k[0X1][36],25;else return{};end;until false;end;else N=Z:w1(k,B);if N==0X2BEA then break;else if N==nil then else return{Z.S(N)};end;end;end;end;return nil;end,R=function(Z,Z,k,B,W)Z=(nil);local J=36;repeat if J>93 then Z=B[1][16](B[1][0X16],B[1][0Xa],B[1][0xa]);J=(93);elseif J<51 then J=51;elseif J>36 and J<93 then J=(118);else if not(J<0X76 and J>51)then else W=W+((Z>127 and Z-0X80 or Z)*k);break;end;end;until false;k=(k*128);(B[1])[0xa]=(B[0x1][0Xa]+1);return W,Z,k;end,Sd=table,S=unpack,g=string.char,dd=function(Z,k,B,W,J,N,x)if k==261 then Z:vd(x);return 0Xd30A,B;elseif k==0Xe1 then B=W[x[1][36]()];elseif k==153 then for V=0X1,#x[1][34],0X3 do(x[1][0X22][V])[x[1][0X22][V+1]]=W[x[1][34][V+0X2]];end;else if k==189 then if J then(x[0x1][23])[5]=(x[1][1]);x[0x1][0x17][0X2]=(W);end;else if k==0X75 then for k=1,N,1 do Z:Nd(W,x,k);end;end;end;end;return nil,B;end,S1=function(Z,Z,k)Z=k[0X1][0X24]();return Z;end,Xd=math,E1=function(Z,Z,k,B,W)(Z)[W]=(B[0X1][1][k]);end,Z1=function(Z,Z,k)k=Z[0X01][31]();return k;end,u=setfenv,q1=function(Z,Z,k,B)k=Z[0X1][17](B);return k;end,o=function(Z,k,B)(B)[0X50B]=(-0X67AA18e9+((B[0X4F1A]<=B[18738]and Z.s[6]or B[0X4F1A])+k+Z.s[0X4]+B[24295]-Z.s[0X8]+Z.s[0X5]));B[5870]=(-2357978129+(B[29492]-Z.s[0X1]-Z.s[0X5]-B[18738]+Z.s[3]-B[0X002FE5]>B[0x503]and Z.s[3]or B[20250]));k=6797197192+(B[8990]+k-Z.s[7]-Z.s[0X5]-B[0X135F]-Z.s[8]-k);(B)[14684]=(k);return k;end,w=function(Z,k,B,W)if k==0X36 then W[0x6]=Z.N;if not B[0x231e]then k=-1867631958+(Z.s[0X4]+Z.s[4]+Z.s[9]-k+Z.s[4]-Z.s[0X9]-Z.s[1]);(B)[8990]=k;else k=(B[8990]);end;elseif k==0X1D then W[0X7]=Z.d;if not(not B[0x2Fe5])then k=B[12261];else k=-1978957360+(((k-Z.s[0X6]==Z.s[8]and Z.s[7]or Z.s[0X5])+B[0X231e]+Z.s[0X1]~=k and k or Z.s[0X3])+Z.s[0X5]);(B)[0x2fE5]=k;end;else if k==88 then k=Z:q(W,B,k);elseif k==0x0057 then k=Z:G(k,B,W);elseif k==74 then k=Z:i(k,W,B);elseif k==33 then(W)[12]=Z.u;if not B[0x16e9]then B[0X7334]=3592226085+((((Z.s[8]>=Z.s[7]and B[8990]or Z.s[5])-Z.s[8]~=Z.s[0X9]and Z.s[0X2]or Z.s[1])<Z.s[0X1]and Z.s[1]or k)-Z.s[0X1]-Z.s[0X7]);B[1283]=(-0X251b52F7+((Z.s[0X5]-Z.s[0X6]+Z.s[0X6]+B[0x231E]>Z.s[6]and Z.s[4]or Z.s[4])-B[0x135f]+B[8192]));k=(-11146+(((Z.s[4]-Z.s[9]<=Z.s[0X5]and B[0X0135f]or Z.s[0X5])-Z.s[4]+Z.s[0X5]>B[0x231E]and Z.s[5]or Z.s[2])>Z.s[5]and B[4959]or Z.s[1]));(B)[5865]=k;else k=B[0x16e9];end;elseif k==12 then W[13]=nil;if not B[26246]then(B)[0Xc2d]=-0x15AdEDD6+(((Z.s[0X9]-B[0X231E]-Z.s[0X6]>Z.s[2]and B[0X2fE5]or B[1283])+B[1283]>=B[0x2000]and Z.s[0X6]or B[0x7334])-B[5865]);k=622547705+(B[0X2000]-B[18738]-Z.s[4]-k+B[29492]+B[0X231e]+B[0X16E9]);(B)[0x6686]=(k);else k=B[0x6686];end;elseif k==123 then k=Z:W(W,B,k);elseif k==30 then W[0xf]=(function(J,N,x)local V=({W,W[0X2]});N=(N or 0x1);J=J or#x;if(J-N+1)>0X1f3D then return V[0X1][14](J,N,x);else return V[0X2](x,N,J);end;end);if not B[21425]then k=(-2980514726+((B[0X6686]-Z.s[0X8]+B[0x005eE7]+B[0x4f1A]>=Z.s[8]and Z.s[0X6]or Z.s[3])+Z.s[0X4]-Z.s[0X1]));B[0X53b1]=(k);else k=Z:O(k,B);end;else if k~=101 then else(W)[16]=Z.z.byte;return 2318,k;end;end;end;return nil,k;end,i=function(Z,k,B,W)B[0xB]=({});if not W[18738]then k=-3470838602+(Z.s[0X3]-Z.s[1]-Z.s[0X4]+Z.s[0x3]-Z.s[4]-W[8192]-Z.s[1]);W[18738]=k;else k=(W[0X4932]);end;return k;end,u1=function(Z,Z,k)local B=0X17;while true do if B>0Xa then B=0XA;k=0X001;else if B<0X17 then Z=(0X0);break;end;end;end;return k,Z;end,i1=function(Z,Z,k)(Z)[11]=(k);end,r=function(...)(...)[...]=nil;end,m1=function(Z,k,B,W,J)local N=(#W[0x1][34]);(W[1][0X22])[N+0X1]=(k);for k=101,0Xb3,78 do if k>101 then W[0X1][34][N+0X3]=J;else if k<179 then Z:L1(B,N,W);end;end;end;end,N=next,k1=function(Z,Z,k,B)B=Z[1][17](k);return B;end,R1=function(Z,Z,k)if k<63 then Z[1][11],Z[0X1][39]=Z[0X1][0X14],(-0Xe5<(138==253));return 0xD69D,k;else k=0X12;while 0x5B>216>50 do return{0X68/0x32+Z[0x1][0X1E]},k;end;end;return nil,k;end,N1=function(Z,k,B,W)if B>0X6e then k[0X1][24],k[0X1][29]=W,W;return 57021;else if not(B<136)then else if k[0X1][0X3]then Z:v1(k);end;end;end;return nil;end,L1=function(Z,Z,k,B)B[0X1][0x22][k+0X2]=Z;end,V=function(Z,Z)Z[0X020]=nil;(Z)[0X21]=nil;(Z)[0X22]=(nil);Z[35]=(nil);(Z)[36]=nil;Z[37]=(nil);end,F=function(Z,k)k=Z.g;return k;end,Md=function(Z,k,B,W)B[23][0X7]=Z.X;if not k[0x34Ac]then W=Z:gd(W,k);else W=(k[13484]);end;return W;end,A1=function(Z,k,B,W,J,N,x,V)(V)[4]=x[1][0X024]();J=nil;N=nil;B=(nil);for V=95,0X63,2 do if V==97 then N=Z:k1(x,J,N);elseif V==95 then J=Z:j1(x,J);else if V~=0X63 then else B=Z:q1(x,B,J);end;end;end;k=x[0X001][0x11](J);W=nil;return N,J,W,B,k;end,p=function(Z,k)local B,W,J=34;repeat if B>0X19 then B=(25);W=0X0;else if B<34 then J=0X1;break;end;end;until false;repeat local B;W,B,J=Z:R(B,J,k,W);until B<0X80;return{W};end,Y1=function(Z,Z,k,B)k=58;B=#Z[1][0x22];return B,k;end,m=function(Z,k,B,W,J)repeat if B>=0x3E then k[23]=({});break;else for N=0X0,255 do Z:L(N,k,J);end;(k)[0X16]=(function(J)local N={k[0x5],k[21],k};J=N[1](J,'z','!\33!!\33');return N[0X1](J,".\..\..",N[2]({},{__index=function(J,x)local V,j,L,P,q=N[0X3][0x10](x,0x1,5);local K=(q-0X21)+(P-33)*85+(L-0x21)*7225+(j-33)*614125+(V-33)*52200625;j=(K%256);K=K/256;K=(K-K%1);P=(K%0X100);K=(K/256);K=(K-K%0X1);L=K%256;K=(K/256);K=K-K%0x1;V=K%256;q=(N[0X3][0xb][V]..N[3][0XB][L]..N[0X3][11][P]..N[3][0Xb][j]);if N[0x3][9]==N[0X3][0x8]then L=(115);if not(N[3][0X8])then else N[0X3][17],N[3][0X3]=N[3][8],(131);return N[3][14];end;end;K=K/0X100;K=K-K%1;J[x]=q;return q;end}));end)(k[19]([=[LPH!g?&D9KH:6r!5+B1"r"P]2T>^rs8R?F=EspC'/'=cz!-nTV'6O9Tz!/(IXz!!%ZW"98E%!!&2rW##>L!<<*"'+FpAz!/)0l!!!!AdVsI45naJ'z!!%ZY"98E%!.ZF1!rr<$zGl].C*s;QDzGlgK4Gl_?!!I&ei7<noOGm7u#F(KB6Gl^H]!bbD`*WuHC>c0o/Gm%T%FCg+E"98F0F<sG&!HiYhF\m`3"98FT5TDBX!JCX[z!<.Wl"98H"s8W+E!IB"m/jFU^B6aMm'*S@9z!-nT>Gl_N&!Ek'\"98E%!!!"E!E"OM$NL/,!!!"P*WuHCp`c!A'+4d?z!/(FWz!'kf1:4sMg!!%O"@4HO'@X.uHKH(*p!!&js>BpBo@:F%aGl_i:!X&K'zGlhn\H1VgY+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VeP!^ok<*WuHC*ac#`Gl_o<rrW6$zGl^Ta!cUt]!d@Id!H<]&"98E%!!!!4"onW'zGm8>3EbTE(KH10q!,)A@6$WKJGl_u3!``'B!CVS@"98E%!!%P&*WuHC!6`aAGl_W4)?^$?zKEMDXzOEgjrGl`29!FL*Q6\H*Uz!!%9F:jE(AGl_]6*WuHCME<g"KH10q!&0kn$\TQ(!!#"Oo4EXk"98E%`&RsR(Ba^<!0[E`'+"X=z!-nTHKH:6r!7Y]PAU+;JGl_E#!G$HVEd7b-AT2nqG(^n>!!'M]Rs>Z[z!!!"E!_lL:!ch*N"98E%zGm7bsDI[*sKH:6r!%Mf5`H_J_Gl`/8!H\t`)ViI7s8W+P!!E9%zGl]%5##'/[@;on*!E9^5z!!!"P*<Z?BW6/[Z'A31:\GlO.s*4u5-m`CS.9ehB$=+;Hz!!!"PzzKH(*p!!#VNHA!:A!!(rsWJ;,mz!!!"E!DA(J"98E%!!&+6#Qt,-!!%QLGlr,1@X//qF_tT!EeFMtz!)RqFAoD^,@<?c#?XI;]DI[*sGl^6W"Cl+REWQ5d"CGMPFEn$s?Ysq%KE22Uz!-nQi$=@.XATqj+A7^"2"D2@cA:ta%z!!%9K?XIo#E+O:q7sP5E?Y+51#m:5.!!'h7KJN`2z!-nTKGm.P^D/Ws1"CGMPAU+;mGm.P^E,TrG#%(_I@;Kb*"^bVXF^fUs;M52Vz!!%9JD..NrBR'kqF`(]2Bl@m7"D;du@X.uTGmS;0<*3a5<)6)2HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?Gm.P^@:Wno$=@.^Df^#@Bl7R/!GI,g"98E%!!)M6#%qd]FCT!0!ASj-?XIY]FCB9"@VfV$$tF3nFCf]=?Z^R4AU+>D:kSiPz!5Nl!+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfKED>Wz!-nfYDf9H'@;^>o?XI>XG'O="?YOCgAU(_m!s0&<!8cE2"uc_r%PAOI!=hp1"pU.i"pW?iM#kU9c3jVk"pP/0!:JPB.W>Rr"p>,?(.&6("!2Rh"suY@r<%):!>YkD+V'8.%^?$="pUOt"qCj,!>Z^XE!?LNRfO!7"tp/b%RLBm$3gqL"pf/P"po5Q"tgo+"q#;R#/1F(hA,Ge+^>3e0lR=$!sBVZ+W1:0gB-@;E!?O#"E4PLOp5P'IQDEP"pR"%IKk-'IP)(YILpH&"qD!#!=""C!<rbV"`OYM"ud$@"ud<P!=!lTL&hK;(6/D\E!?LNAHi@=#&jbN"uca0#($Pt+E.Mh"ud<H#($Q'M?Il&"pSWC#0I'f"pP8j#%e'd#%e&u#&XK]"pPPED?aF;!<ra/*F:AH"E4PL"ud#m"uc`m#($P\"uc`u%LQeP<h'0p"pR!r?8?I("pTDY?3W=mAe#/[#$.5p"pP8j%UQC@E!?LN2[3juHNn'd2[4.0$>p&SS,ifu<ZPL!"ud#m"uc`mH#Nrl#%[uC"ud#%"ud;5#($Oi"uc`-!cS>J%LO6]#!!.tVAG?qeeb1m7R@=X"8W%p!B(,dAHi>s63dAj"uc`M#($P<3H,0,"ud<@#($Pt#,hQG+HQVC"pPQ(#5nW.2[1$%HNk6,63dAjJc_bL%L*+r(5;hoHNo3*"ucaH!=fHs!<r`n#(C_9IP0=TE!?Mi*I]UF2]d,H2\piHHNnp#E!?LN2[5!;%LRpk#'QL;"pPQ,#(DC0E!?ME>R!*:!H85IFrc#a"uca0#($Pt"ud<H#($Q'#,hQOOTDB]E!?N.!aGpf6?!,5<^I#H#@9_$PlbPa#5nW:V#aU$,$Y<^a9-Ac#2oVg#$/M?E!?N7")nGK"p>,_2F7W(#<kHYPlaEA#5nXT!MofT"qh.BEA^m5"[N._g&eP\E!?NH!H85IjpdLTjobStRK7@3"ti4HSH:DS"qChr%Lr]9!=f;<2`;EU"9ono63c6N+E.Mh2F7VM"Wi+>"pR"%-3cCU/cotr"u\dPXTC[Q#-A%U$75r]-3aqa2\llgE!?LN2\$<%LB.kh"ud;-"udS="ud;="udkU/hScA"(6'P"pb2/hqA,ME!?LZE!?LRE!?O/"Xj9Z[M8us"pP9`!>YkD6P]k/!Z`-YQ.lA'!H85IM?.Z##!OaoN<h]L5*Z@:6oI4U#d"D&!cS>J7W]\@7RTF(5%=d$5&iL:#<iFL#<qtcE!?LnIO57GE@-qO%Wj$E"ud#E#!<YZ6?!,5"uc_r#($Oa"uc`%!cS>J#($Oi*^U)0!sU[o-<b?m#!P?XV$KOW#/pp%IO57'2\%_M4;L+M63]k:-O'c5!]KuZ#%'8H=qr[G#9n*k"pR1*/iH$#r<#5M#)r^uE!?MME!?M!63dAj*^U(e#7thY#!R#bh$6,R"pPVR/u8j]E!?N<)G\QnNY1(P#:;V=Vu](3&o\$Z@21-F#>oFE#!R#br<#4hh$6+NB*LOrE!?M1@g3,E!>#7eg&_`b"pP9e!=f;<O9#Oi^'KDnp'%$$!,r,H!t&H??!2;A.4m]:!<C^*!r<+?"pXW&E!?LN2^VR+YlP%5_?+Z\#)3jgh>roI#%i#_"uf;##!>Y0#!?LP!=!.Z"pR"]Fp:'@IKhoPL&jV["pP8o5)'(BAp+@_2bnN#4?e2u4@Y&+#%i#_"uf;#3cG9-#%i#_"uf;##!?dP#!?4H!=!.Z"pR1jG'7@""pR1ZIKhn]L&hKjFp8"e"pP8j:3Hh(<dk68:5/d'E!?LN2bnN#4;NAM4<B4X#%i#_"uf;##!<rUG]3ik<d3@)(1)4@#:=&,h$6,]GMNKn@;lDTq>t:67S7V("pR"5<`ZI+"pQMq"pP8j-;I=@!<ras!cS>J"udkm5-Y+m#$PsM"pR"5<`ZI+"pU4lE!?LXE!?LN2^V9pYlP%5iW4!&"pR1"<Xp`gr<3BKAj8V$"pP8j/j9J%%Rs3;r<"Z5E!?Ln$;LdpS,ifu"uf"H@;lDT-4^;UEb>Rl8oOt=<\ZN2"$V/\"pR"E7Kte8:',A="pR1"<aL"K""n1?2Z3`/!H85Ii;mm%##9Bu#9N+2B*LQY!cS>J+_M!#f`H*s#3Z,$"t$#FE!?LN2^U^PYlP%5WW@&C"qE7Lr<45L/fp/VB*Ku?!H85I#($Oq%PB*q!X:S)/d=EJ2G%il"qCY<"pR!j('Zl2*Y'eLr<3ra"pP-J"pP8j(*3ZB%OMZ<0)Yqp-O'd+!H85I_#\KZ#,q];"uag1E!?LY"9ipFK`M2MgB,4uE!?NX$#g(QZ3bIS#)3nn!Nlq+"U6S;ble552D,1d0$OD$/iN(u_?b)b"pR122?l8j4pF+r7Q)Uu"pQ\D*A/]D"st?C-3cCM/d=EZ2C8k[4pF+r7Q)Uu"pQ\D*<L0a"th8-"st?C-3cCM/d=EZ2?l8j4pE0"VZE4gE!?LN4<?Bb4=35r4=3N%4=3f-4=4)54=4A=4=4ZHOoYakRK@F4"pQ\dPm1QY!@D,"$:Y4XS,ifu"ti([#%fIl"udSU#!<qbncj%;"s+cp('ZB4`<75&%Mf7$*h<L%E!?LN4=5Lu$>p%P$:Y4XS,ifu"ti([#%fIl"udSU88nb;*ZY_+"tgtq#9Flq('ZB4`<@;'%Mf7$*fU@F*=`jJ!H85I#!<qb#!=4r#!=5%#!=5-RK@F4"pR1:Ae#/["pPE("u_tP"pP8a4rji>/d>Ku"pP8o-;Fb--<;/p7Ktc@!<r`4/j:;U")nGK"tgsV"U6S+V#h\Y-5He/*fg?5")nGK"udSU#!<qb#!=4r!cS>J#!=5%:6P]*-3c)'Pm19Q!ELPW!cS>JAs*0!"pR1:D?`3MG+f"W"pQ+h-5He<*k_Rq*=`k5!H85I#!=55#!=5=#($P\#!=5E#!=5MEGu*d-;%$.<ZEG5:2X*-:+A_&2CA\55!fI5!X<6h"pR"-0"D('"pP8a*o-l=*=`hh/fsZi*ZY_+!cS>J"tgsn!?N6k('ZB42'*bJ('ZB4V$2AOE!?LN/fqD$*ZY_+"tgrC*ZY_+JH9]o"pSZl"pQ\4Pm/QE/iG=&2C9Pc"pQ\#2AQLY!<r`42\m_E"9pI_4;Kh%-O'bZ2]aU@!H85I"sFI0"p>,G"tgtA!<tIm-E.)d"pP8o-9`bu-:T=M-;O@<E!?LX!!(0r!eLJm"pVaHG$\ce#.4W:#[R_3"e>s+#0d1V$3G/N#$t0g"'u0U#$tU?[/mB:?3ZYtr<g7HMua,p`<19iAmP]7#*fR&#5nb.#.anU"pWog*bGW$!d7m^`X5UU#/(1`?=rI'E!?O6$?f`f?3[e=N=&tr-05HM")nGKArQij"U;pHCM%2/"*S!_?3^?3bm4(JE!?N4"ajndV#tmIAnIJ4`XN-`"E4PL<WNC/"p>-:?3^'*jT]#qXTQ6=AtB%;"pWldG$\bb+_G*C"*S!_?3\paV$EChE!?MYUB(Q'm/hH;AnJ(ENXZ2p!Hqd]?3\@PSI7]%"pSB<SHS$TArQib!sY"sG$\ce#/()'#[R^p#5&8q#SL_R#]KtPh?k<9#0dKjAnI#*G$\ce#0d@C$>-"5L'Ipr$?f`fh?n[C#+Yp@?=mLJV#e79?3^?5[0U(CV$=mEAm13&#.4b\?=n4s"pV4;4U,M`"a43a?3W:;$!mhd!f[MT!H85I`X3Sq#.4YY?=mLJN<S,F#)3.jrX,;!E!?MQ#*fD[#R6RqmKdEi$?f`fG]3ik?3[5-bm7V[SHd%>?3\p\V$^N5r;iGp?3\(Dh$Jf:R/pn(D0B5t?3[M:jU,;uSH4EOfE-!r#$qM!".]['"s&[)?3Z)dr<NID"pSB<`<=]s?3]3eh$@<kKa5!g?3\XWeI#UeeHCj>klG`-#42_??=jDG!G;$/o`95BAt]<G"pUY0D$FUs$$KWe?3^')r<_ZgE!?N4(lJET$-!.)!cS>J%L<1D%1s`u)'&^9hZCq0E!?N`%<)LUNWMt-+g(mh%WDUVV?1al!pp/V!K$oT!i?#'4Ji17!Wm<F#+?WQ"pQD,V?2GPiYHJ;#,2a-!NlL4!\/-n"pR12Xo\eiQ3+JrXoaae"pXGrCUO9S3H,0,_@pkm"pV",^&j`;U(VDL"stt"!d0Y8E!?NC"H!5_!epcZ!\1ncL'#'j#c.[<!Wm<F#0$^aXo_>C!cbpU:"BAcXod\decKs=!mUku!ccKeV$$j="pW'KFOgNE!gNeD!S.>'!X:d<!epcf*H22e#!=Mm!X:dd!KI59!g3Qg#5S`CL'"aciXg&5#*&aO#2KOD!H85IV?/ra!i?#'Vu`asMB=Tm"pUY#63dAj-8).s[0J$2Xoa:XXo`^B!i?#G0!59K#>&k=#20i3"pQD,V?6DoOpl:6"pSWC#+bl_#5nWN/uA^##:;(+!qcd"E!?NL![+?AV?-t#!N#q`!hp-C"pP8omK&=LNWQHd"pU5/E!?O6!c*Mm%fQMML'-iFU)e1W"pV",Xoaskg'Vd'#*&b,NWG.A#!@nINWG.AGPqV5#!@nI7YM"eg'U=?")nGKg'VHsV?5-GE!?Ln0!58`#He,KV?3Ur#,hR"!\'9>E!?LN4RN6A!hKIu!<rbE!cS>J"udm#!hKI9#+blC/uA]h![]P&!lY5<!^<agV?-g<"pP:1!N#qP#cIcC"pP:1!TjI[*6Jq6"pP8omK*"^p&VE!"pXo;E!?OG!NcBg$g%\[*A<^#rY2X>V#d.h"stt*!o4'`!d(:@V?.J]V?3UrXo^oor<"cn"pX;mB*P47_AR:s#+?93#+bnE)fPuc#%[uC#!?e[!X:dD!TjFf4K\_Q!gNn(p&Y`K#&F2>%K^SR#0d?fL'%qR!e)I#mK0'_h#m'HeHTg_!Y4T!C]4AF/dgG:*X8PDh?&QRJHBcp#0?mY#,VI%)/oca#%[uCm/h([!Y,D<0&?XBE!?O7!i#c##2TD-MAZWc!c-Wo%L*(Ph?!mDG2<9)4IuT9!]b3(#5T0U"pX>t>R$c$^]SN["stt*!qc_o!c"S6Xo\g+!N#pe%SC[E"pSWC#+bl_#5nWN/uA]P"9NNH"stt*!egZX!\1&KV?/(sXoa:XXo^)M!i?$5E!?NX%<)LU4q2siV#tLf!=k+j63c6N>&XZM"sN+0(Bu&N!@J(6G4kq@4D+Qn#($RR!JUZN!<rc%!@<=$##5Bi#)*4U#5nUW"\o98#)*5d!H85I]`Mu8!=h:&Q3!9P"p>.%!GuVL!=lL@CT[[J4q4XqXoX4ZCUO6R4q4q$[K-GK"pU%iCVBfZo`K!L!=h:&`W='[m/h(K!=o&4CXrLr4q6'DecD$>CYf(%i;mm%##5B9#DE=V#2KH:"\o98"GI"S#42PI"jm?i"pUn.CK:p/%9?N#"D_<R4q1h)`<0mf%`/6c"pRg,AVC:_#3?)D#YkTk",-nR#42GF"TiWI##5B1",-nR#3?#B"\o8U#)*4U#+YjM"\o72K`t3UK`Zr3:'T5PKa#9nE!?M963c6N"p>-*:'U(jKa:EXh#W35OTBD*"qCY<#/(1U*Y.iDCF0On!Ga:t"p>,g,&d_jDOge4rX[ffCN^2q!c*5p\HHjU"uZ\9#PA6Y#-A%$#;udo#DE9)!c't0T`K*:#0I?e#,VIe&9%gXNWMte&tT.9E!?Mu&Z,T#!j2U!&o\$Z#!@)&!X:dT!r`7U"/>l$#5/*E\e52O4RN6q!mUkP!<raq!H85I-8).sK`UZGE!?NF!Yk>/#*KU<"pQD,Xoe8$Xo`^B!i?#G0!59K#He,MV?3Ur-8)G&[0Ni9.]*9E!lYBnV?3UrXo^oor<(aYV#d.h#)*:tQ3%PJ%]08e!gWm3E!?LN4>)Wq#!DkcQ3*'JOoYak3H,0,J-9fq"pR"=^&l"MYlP%5M$S&)"pSWC##5V^!fd>t"D7q!!mh!f"pVdB"ni/?*4?T=!L=_F""#Xt!d3E*E!?N<!Y0qdV?-raV?2JRr<*L_!k87RE!?O3%U94`!oaQ+"pP8omK(T7c2t6O"pV:7E!?LN4Dq;'"ud=+!Yu-G!Zj[I"pP8TQ3'hd4I-&?!hKIu!<r`0E!?LN4Dp_l"ud$h!Yu-7!Zkch"pP8oDS?/V2]fs?((.bW*X8PDScZ,!.W>Rr#!Aa`ScT*YQ3*obm/h(+!Y,EHScT+Y!H85Id/e1j#*&b-#6"X_!t1+jJHQm1"pP8omK(T7c2t6O"pWc^E!?N$!^[+9"U7)4NWKCf#*o;tE!?N,![ZP."pR1rScT*YrW/ktXo^oor<'J063d)a-46=G"pR<sQ3*WZUB(Q'8T4k<-8).sXT\D(E!?LN4RN6A!hKIu!<rbu!H85I"ueHS!kn`@!<rbn!cS>J-8).sFijl,"pP8oh?*ZX#%m9)"pR2M!q$+6E!?LN+jL-Z#!C04ecH%<V?5TUEc;3e#!C`Dp&YF\joYM`#%m9)"p/`J"pR2M!q$*o4QZ_=!X:d<!r`6*B'o^)#!A1QScW)7"pX2kOoYak#!@nImK*STecPOHYlSeJ#1`j=!<r`44O+#b!X:cq!p0R@!g3Qg"pR38!p0Og4N7Hj!a0IH#+bn$!<r`42^Y*t#,hQo!h]_,"`OYM-8).sXTYp3B*P47Yl\kK"stt*!jr99!d(:@V?/(sXob^.!cS>JV?1;2!i?#'Vu`asp]mc#E!?N'"'c&%!gj:5"pW3TE!?Ns#Aa#7mK0KnC]4D'!jr8KL'-iFo`],k"7?6H#BoeBNW\qZCQ8Mb!Wm<F#2KN-rW8)^K`c+N"7?6H#Bkh(NWTJJV?)\Z#!DS\Q3.2-"pP8oecMEF#%ikt"pR2e!KI6d4T5DJ!sUm=!hKJuArZrt#!Aa`NWT?%"pP8oL'*_D#!CH<Sc]1/NWTL5!H85I#!=O+!X:dL!ql]`!g3Qg#+Yd1p&Y^*E!?OC!N#nc!ql]d#]KtP-8).sFlEXF"pP8oDY=+%"`+)<%]'5BL&qi+$MFKA!cS>J"p>-b!e:Dd#5/)/#]KtPn-5]iScT*C0!59K"g.nVV?3Ur-8)G&XTYd.FJ],:!f[F6V?3UrXo^oor<#?)"pQD,Xo`aK!\1&KV?/(sXoa:XXo^)M!i?#G0!59+#He+XV?3Ur!cS>J-8)G&FfkcqV?3Ur<@OdHV?6MoV?*7iV?3CoE!?LN"X`@5#!AIYmK2eX@g3,A2a4qW^&kP?"pXQ$E!?LN4O*ui!q$,b!<rbb![X!3"pSWC"pQ6r!e1CW#1`hWE!?Nc"`)rr%L+*=!dEK&*TdFS!X:c1h?%,)"pUY#::UY-!\/-n"pR1BScT*YQ3*obScY&U"pV13CSh.C3H,0,BQ+.[#%[uCl2tu0"pR2E!hKIZ!g3Qg"pR12ScW)7"pP8oV?)ta#!@VAScT*YNWQ'Z#%j/&"pR1BQ3'p&"pP87#*&c8!c+)'%]otOScTCf!Zdj6NWN@&"pP8oL'"4RScY&U"pWTZCSh.C!cS>JNWQ!WV?/mb4>*K4#!@VAXo\ZD"pUq+OoYak#!<s0!X:cA!k&05!g3Qg#*o<ciW5nXfFDj)"stt"!qcf/"E4PLd0CBB!X=GdE!?NW%MXp)#([;("pP87#5/)*#&F2=%da=5L&qhdE!?LN+cZVBQ3'\`"pV",Q3,GAR0.C4"stt"!jr8`"`OYMmK,hs!\FU=<qZS!4N7I%!ql\Y!<rbr!Zgt9p&P56"pW'K/FERFmK.UO#4;QS!f@$H!q$*o4RN9j!m(sl"pP8omK'`t[K<]7"pVmEE!?Ln/uA]P"LnYT"pXi4']&lqJ-U#t#+,N-p&YGd"E4PL#%[uCf`rIM"c`V>#&jbNaU2YbV?0;-"pP8o`WCkrIB3Ih!p'If29l7=!cS>J#!C04c2l2l63c6NecJ/BPlfeD63dAjJJ"^Zc2n1SAHi>C$(_2&#($QG!X:O%!\SJ3"pP8TmK*n'4RN:5!gs:4"pP:1!WE+M"L&GV"pQma!8uQ4)K5lb&o\$Z$?-1RefI*U!j3FG.g?1^+V%QXJcQVk#!!.t!s<rTFTD'f!_RD9#"!85"pU.i"pP9C"pP8j(+(B5!<r`>E!?Me>QuMlE!?Nd&X*7H(UaGN,Rt"_"9onOJcR2&#!`A6-:.q8!sU[g/iH$#N<'68!Bp]?S,ifu2F7WH!s3EG"urF[-3bM#5"6#W3(=O""pPPi7NFs."pPra"pPD:J,ohM!<DE=!ZH"^"qkkZ"qE74m/eVE"pPhD"pWlgCE<s,%2KuhVu[qN*bbg*%PBC$!\R7Q*X4P=/d=Eb2?Ih%"ti^V"qD(X/hUW<#+cd"!T"!o)[HT^"YG!;!41D]JcTfp#'t4m"pR1*-AhtG"pP9V(+'5J-5PSAE!?LR'c,U1&9%gX#%&\mdKFLn"pSWC"pR1B(9.CS"pPPi-A;[G:3%]8!H85I%KQb<h$7^2%L+ir*YNDr"s-N*-6dC5"pR1*-6A<N"pPPi-Ii5RE!?LhE!?NH!aGpVaocSe"qE74r;ds7)C@F_"pWKW>R!)gE!?Ln63dAj/p.@.2F7W0"BhQ%-3aZ:2C:=K#*fEWFTrUN63dAj=eu-W"pR"%-3cRJ/iH$#r<!+?"pR7X#5nWNIO57//hWCn-7h&\2L!+E2WY!t!B)ie!H85I%PDA\!_sbJ?Jkj'"pS+PPm9J_%9?M!%9?d:E!?MA*>Vs.J,r\W7L`[1=`=QL%LkTk:3ZX=4q8#s:18)G"pR1j-AV_B"pS*U"pQCa<`U8l!EN5FE!?LN2\oEu4;M6-4AKKSE!?M!P6"]:-7i2'<d2Le<ojC?!EN6HE!?LN4=1i2!cS>J!cS>J#%[uC#*8ii#1a?G!TjHd%M&O>p"BIFE!?M=E!?LNO9#Oi#!>X]<j;Z0"q#;R#3HXIrY(S>#!>X]#($PT#,hQ'&/]?j"pQR^#4<!C%L2"qCCUiO!?N!\$?-1R3,f'+XTiPV('Zl:-8%UhSHh&>#0d5s-O'bZ+YKr!"sGmk!<R3E"pQ57T)f->7Q1Mp:*41h"pPG9!W_<8!YTGV"s+3`*Zeeq"r74D"pP27*X45DV#h,I-6<@D-63jB-6<G3"pPo`"pX3!7Euaa&dA=9qUtuhE!?LZE!?M!63dAjdK+:k"s*dL"pV",*YQm%E!?M!@g3,a0c']i-3>NZ#:=O>/e2bO/hUlk-3gCL/qO*8E!?M!!\T`C->kF_r<%oX/g`2#/g^X="pQ\i"pQD/(B"=^![a0;-;"ap/hnFG"#_kLr<"r-/hSc#r<"ZlE!?N<'MudYmK>L^"thMp#2KMDE!?M\E!?LP!sK8O!<(UQl2bi.#3#Z&"pW?Z8]DRd!\Pi)"tjmJKa@rB(,c@Z*^3%[#":Et"pQu*2PgO7F=o0qE!?M)EAln[2KUQ("ud;U#!<AZ.W>Rr"ud;U#!<Yb7R@<5$T9@:##T=D#"Co`bl]jO"pQu-/hSbd"pP8j(+oeR-8n%S#5&9>E!?LN2[0`r2\$TE63dAj-:.pu#UTlg/l?Ql#!$W,"pk;B!8uQ4$?-1R#$i8k"saZ_"oo\K"uc`5#]KtPSe+]k!qlX+E!?LN!!%r3!qHD3"pX>oE!?O;!H85I#!>?r#!=dRnc<\6"thA`%Q4TX#<#%k*gHsIE!?LN4AHXr4?a6AE!?M!.R">+#aGWY2C_H;:'d*i:0qo]Pm7LU?62p^"pUA7)Q""Y*o.'B$4_B$"pPR%!FcgjE!?N3#DrO7%c%A20J3uW"pP8o-8$o\"pQ,j-8l&j2C:+s"pQ,j-9_Vr4sjr^"pWlgF%HjUE!?O&#BPFs((tQj"pR1*%P_o,#*fFN!A4kI#DrO?(20QG/iF8["pV",E!?L^!<r`L63dAj-:.pm#:XTr"qD(>K0VCrlO#oV1U2u(Dqq8iK4Df&)k!#i!s;Gfq:?;Yj#Xgb*k8:6QF!MZ?2%s4i[jTjLB2Sl4+>$Kj&;)?Sn]:'aDKF\!\]3/$ig8-!!!"P":P81!!!!aKEDV_zOEh%ZMi=(0gNa<pL8>HV7V^5a/HJGc^5@RH$ig8-!!()c#KlVCDRKcXGm-'S`%]r!!Xo&/zGn5qn.LSSu^UNXsQbqfPR!B!WERU:Co/r5CKEDV_z0R3c\L_bXDz!!!"P":P81!!!"tGmQp"F.iNDDl"&!":P81!!!#W'E8%3s8W-!s*4q1NK[f)605<+GmrH]E`g:@dQlaYF2W>,]81P=KEDV_zY_3,fz!-!2d?:Na'KE;P^z@!N2Ge9)Q2Nh"nW#_I8%KE2J]z5_K4Jz!76B%$ig8-!!#iK":P81zGm6c3_75Wm!W[KN_[$9:8Y-iR"UkA2!!!"(KEM\`z&:"XHm_*mSD^C;NU3)%l$ig8-!!%t2"q1J3!!!!QKEDV_z:kSu\z!0Dj9$ig8-!!#9;"UkA2!!!!-Gm7mT[^-4LKEVbaz."ha4z!8)r+$ig8-!!%Op'J]FE4&<G]"hW4<9L:`CgfLqLD1i'$z!(_ABik:Fja`usN_BX=6([m,Og.@*f(LRo0"UkA2!!!!%GlodnJ9_>LbZWqXk'7(D!/qb?"g9h%4R77o7=p0n$ig8-!!'ff":P81!!!#gGm=Jj"hTd0B7pEsz!!n5\$ig8-!!'N^!Xo&/!!!!AKEDV_z&:"W.L]#C]O*FC/VKigS0'.Njl.7Nj7)6IBpAU)ul\#9Iz!!%ZT$ig8-!!&+6!Xo&/!!!"lGmH<X'LbdC&6FMe$ig8-!!$t`!m'b^!t5/0!!!"LKE)D\zJ9_=!D:<\TGlrB`6$WV@ZX>e'KEDV_z+F+.!c@XO-KE_hbz$@)h;)qD0h&;1)nz!5O6j$ig8-!!$D[!t5/0!!!"lKEVbaz7"bUMz!8r,3'bNHc1WT8Y9"UYO96ggA$iQj"Snlr'&R0VBemA#ik&#8;A1$C%e$+K/$ig8-!!!"P"UkA2!!!#3KEM\`zLj9/OkVS`dKE)D\z!/(I`z!76B%$ig8-!!"]u#3^5`lDAi[!=Sr.!!!"LGm4Mf*ra5<GmC_C0J:6H.te$6z!3h+Z$ig8-!!!j]#_I@O%<l4^<.kA_z!$DsTs8W-!s8W+E!p4ZO$.=5(OihZcj8jr6$NL/,!!!"P%h&F<!!%@)Gnc`PlGZ1O8+C#/i'OsQj3KlQ*km:2$ig8-!!#9;!t5/0!!!#WKE_hbz,Q\!l!K)O6$ig8-!!'ff":P81!!!!YKEVbazXFpW`z!'l2>$ig8-!!'ff"UkA2!!!"LKEVbazP_9/Jz!,-WbNRmFF0R-tRe>%9uo@?E)95V<(pjc<u5D0.Jz!%<*q[,jG'GmTT&mM]td4P[2e#]OV4L0qb9^Out'z!)S=V$ig8-!-!X;$<XV+JiB?u!e>ZO#n-e6!!%PFKFeOl!!!#/PCs/Lz!-o6Xs8W-!s8W+P$k*+9!!"DnGsP?`MF/KbK`UR>iAi]i*e*IjM5;0GEopFfB<GdqcFq!h/i)m_FWc8_!*%Ofm[[V7In/c#6.,X<!m^uB5$cor#7LS4!!!!:Gq\>O?s4nB&*H69_t.c[(*5"`EM_Lo./rsHikpfd)f.mn:>",[/(4Z5Mp`]b/VFK?zOEPmQ#D`B*pN]%7"8@YC+)au&4TcBWO;/$72#809>[,(6.KYB:e2t@QEL<hFDd@FR$)V<b[-)nr!#mq5HN3/F6_^5NT[M\!':8^us8W-!s+Cagz:r.er$ig8-J-,rg-iX/Gs8W-!KFnUm!!'g2ab0p.zJ7+$6$ig8-!!)qM"q1J3!!!!)KFA7h!!!#'5_KLRzJEhe!$ig8-J3T][$Od"8!!&\DKF81g!!!#Wl\#EMz!"aeh$ig8-!!!C[$Od"8!!(@sGsTk`?HgJB!ekH@B'HiLb,I3W"+@sgof([1id.q17lrdZq6_poUSJ@nL##`q4&4WAX2/_%O]HPRJ0*/al&8km%B5)#ZpH;s4Dq.+C(Y^p1h2Js@sJ[XfM$[:E4kJoKiKrkOZCq.KF81g!!!!a;gC[NKcbqo\W$_3R/u/_6':f[HM%"egc0e19<qij1a<d6,&8LCh5mes3%&[%n$>Kk7imrIGYf=&\;%-ReWT&+Gm#c(-W#(SMf!d%=!ZAD)MK?Fg^?Wt"-6nW`M::srV'jX3%oY$k5ib7G"/8N4sZVPXK=TG-S:>@i(`Z0*0l72>YC[Rf6Ip(.k,81SR`Prr_Ut#R1C'd$4Hn7!!!"EKF/+f!!!#WFbC)1z5So(]$ig8-!+7L6$Od"8!!'5LKF.h^!!!"L)MAD*zJ2;id$ig8-!)P4l6,-@hKo,stC)`17X2\Op`E"=;KM$qF]A!`eQiPf!'?'O[Er,9@he@=Y:U")fA8sp--U)XmO0>^&5BhV3jg9[I$ig8-!!#-7&.AO=!.]*eKEqtdz5_K=Mz!9/8i(QHNSf3Ia+80gs,F=4D"mAU&V22rHfV3Z,$mA3*R+>1:9UA>3O0u7;<RM&]rMp<2Y;'9ZZ&29DC$5[7N8V@EZz?uL]+$ig8-!5O>B$4Hn7!!'e;Gn2I]o6n`S@;BO"MA`R8MhDKIz(^PBj.aeYt'SHl'zYV18+):3#<r^2>M$ig8-JFuN[%TL\Fj(SO1W*h#mbhW/M%0QY2!!(A2KG+ao!!"^d0SBfBz!*p7%s8W-!s8W+E6#Nr2^TXT'@bML$o"fPE\FUD=-m\&fXS<;\B9m,Kc4U6UNQE#U;h$c,&2:sn?UA;(:<a+PP*%@pdqmJk\_q`IG'K?OE6Ei-S8deZ$q>sTg36!'Gm>'"1m%jVbCg94zTI"jo4mp"/@8A2-%AIs'kd2gm#n-e6!!%QHKF81g!!!"l^3LDa!R(Z?EX@`S)M(<Ac<VS\mWio-&.AO=!!"dcKFeOl!!!#lU4a*e!!!"L-_uD#$ig8-!!&F?#7LS4!!!!fH%uD1HDZbB%MJkfAeR]]kTbQY0#'W6;%M1&F[_B7`G4Dp1@0sK/lX=l3MpYDVS@8J(10'S5)m0h&*0s,o9YgM*,#K"%.;Jf,fgd5JD:X_-i_Cq%*VS>H39Q(Rq'(/-AQ4n3a:TEa`90jbX"+0b0.<o11GGOJG564ZU.d4Os13-gpD>2L&"\(So]Pl$ig8-!'oCo&.AO=!.`O#GmerYD<:Fpgmqqf:P8r]z!3Ut_$ig8-!-%=Y#Rg\5!!!#MKFnUm!!!"];hPPfz&2f+K$ig8-!8sc.$Od"8!!'5kKF81g!!!!1Z\/\pz_!m!b$ig8-!2,L."UkA2!!!"0KEqtdz?$R!GO;s$7jVMDcbW_>Y\$N/h$Od"8!!%NeKE_hbzfRseEzmotGR$ig8-!!#$4'+=j@!&2#5KFA7h!!!#''GG<^s8W-!s8R`[$ig8-!5LsT$4Hn7!!(rrKF81g!!!#'RY24\z;$;O[$ig8-!0AU^$Od"8!!'5pKFeOl!!%P)U4`m_zcl@]C$ig8-!!%Op$qFmP\qob5[++A3Q@oPQz^m]ob$ig8-!)PA&#7LS4!!!"'KE_hbzAq^&^R@0J2R@/^:$ig8-!&,RL&.AO=!!)5TKF/+f!!!#7k'96URIE'u?6u(GnMShXZ$roY:1.T\qqu6^o(3?of%!nh3DSI8W0_1IO]6@TeOe50mZ.\sOoUP\'u9O_HhI2CKFeOl!!!"*?A&[pzd*$\F(@,ut9'/W,A&[0goIt*7#n-e6!!#:CGn%Fe48IjYV\kgXkmLpQ$4Hn7!!(r$KFeOl!!!#T["Jeqzi$X0b$ig8-!+;1I$Od"8!!)NEGn%(oN0plVq^s5MT5>d*#n-e6!!'gIKF81g!!!#W1kZ5Fz@#fLu*Nd\V*btp.4]Fd-a%$D(@B(<==q6jc-inrYK0/AY+jTmF4:`db=n#nPYi%.o#"^j?/?S"n8>E$dT\&"!7"bpVzE,g.8eQR7<@KmmUSa=6=]l-QTTnEd^zOJ[:0b0%;6V$@Sq08'fDzp;2Ij$ig8-!$EA/%j`Q&EQJGk"(h<;PY_e)'A!0_s8W-!s*4rZ+^XQIQgNgi`tNm?s8W-!s8R`[$ig8-!'i8l&.AO=!!%\iKFnUm!!%OqSqI=Wz!47Cc$ig8-!5Jtq$Od"8!!#9\Gmnp1PVMOIF[2g^`a+60$ig8-!1]U**<PW8M>QV&m-6mDfnI7WM@\Hq!,V#M?D2l9C2S\4$ig8-!3cia$Od"8!!(B@GqS6#3@'\3`Q^_NPH;\u2[b(.'gZNN053C!gC]rR"I&.o:Rr<R@-?Z[^qF5mKF81g!!!!aXb7)kzkUUpEl3%I5;u/OYgVud9$gPPCG!YhDGii/rY5HUXh+k9Ma*soLoFVN`H0W#DX9*$D`abI-'EkOtcP^Y&.m3nL4G4(NzYUtM9$ig8-!8s],&I\X>!'kY"KF/+f!!!",e:\/;z5`gX-$ig8-!'iqt#=YD%QKOr]KFeOl!!%Ond<Q$>L)+S&]P$adKFeOl!!%Pid"Df9zYV_">$ig8-!!#NB&I\X>!'hR0'8HPes8W-!s+CdhzfJJ6i$ig8-!8&iU&I\X>!'gdbGsRSL65u\S"7/qE4>u\'HLJW$oLb#fZVY0frb-l.^?,B@2se^7,h+.A?%p2\b6X(P'>1A8eboPIR0`FJ#`Qr[&.AO=!!%kPKFA7h!!!!I++st0zJ.@5>$ig8-!+8HF#@)TiG1\meKFA7hz$%r9ez!5O6l$ig8-!!"-p&.AO=!!'%9KF81g!!!!A-%l[8zciA_,$ig8-!2-KJ$Od"8!!"^TGnHmMeaZ5/h1Og8N*Z43(L63X$k*+9!!&rGKF81g!!!",lZil/!ZaS\ZEa/aPLFeCH@Rf]jX&4N5!00pb7=2Sd,aJ:kZ]*BD1&>EC/=Qn<qXgq;*mGYNsi+W3denJE7TpaK6Ol]$;H]ed:5G\nUq8YzYkr]3+T`gV;tXaU[,c_B=rM<n/,S9e9qnEcU">/''L*Om?`B/PF-$THKniBVF6;:c(n4N]5>RF8^iB8C@bEhj/VFN@zp^Df^$ig8-!5KY/$Od"8!!(rWKF&%e!!!#7,^D[Zj:`9Hdj\KoR,ZTp]7Iu7&^#omZmj0lMqUZ@U=BP/"QqU#oGfLP\Us?Hg**d)B/9HtJXbrcX=.ZKas&0lKFA7h!!!"t3eR_Hz!"O9?(Q$3SJPbUI'6HL;H["T]]<:t$@=Uo0o9FBml1Yf#H$m3lVQ<m/1;YidQq%@^NLN^'"X%JX'KjDP%2Uq&:P9&`z5eVFVSHo[-r47mdhM0J<6\k?,k'DQ2#n-e6!!#9UKFJ%a!!!!AQ@oVSzTR_\($ig8-!/MJF&.AO=!.\9DKFA7h!!!#g6A,aUz5T>@`$ig8-!+6:i$k*+9!!#hBKFA7h!!!!A(jSE>@"Mt(ZmqUCDDkjMRgALngum^GZW9[YDCP.^3ZF`c<3Oa"<(1[DfF4dC3dJP=-A0oALEO=b=<F"@ghd^jKF/+f!!!"LG(fb9*eioW\/p;3$ig8-!:V.b$j6P1!!#QMKF&%e!!!#7EJ+]&zcrG`-$ig8-!%9IQ"q1J3!!!#QKF/+f!!!!AApHZB.D4l(U.X/cjBOSuUgSl!]t=+nB"cA3,Cj`:?%gAba]R=K*5))9K;ShQbQXbS!T23Ff2:n"81bSKGphPZKFA7h!!!#?7"bsWzQii!L$ig8-!&.Q/#7LS4!!!#6GsV&!&Is(>lFZ_f>Vfg+AWr`$!rUlq)/`K"4B)o*O['4A2uX\^%p?f3ISnWSO"n/TG+PcrBFT!t#bs,0i34_b#n-e6!!!"\'?U7Rs8W-!s+CagzJ8^)G$ig8-!!)8:$k*+9!!%NMGn^7)]tBBi8D@m`>q9EcI+HC3m&,LF"98E%!3jUk#5+ZU+\qW^#n-e6!!%NfKFnUm!!#81TnEa]z!!S#f$ig8-5R4E:5n?,E(CEDcX$P#?$C7&3<.coW2RVXfbl29j![4%8V)Qfbi[F!q9KI';qr;?\V=FV^LYDnuD+WVcWK_+HO]@&A$ig8-!'lEp&.AO=!.ZZ'KFA7h!!!#?8;%<Yz+H1s^$ig8-!)PNd@fHE-s8W-!KEhncz@Y>*tzO>MV!$ig8-!!!d[#WXaKM4<kM#^J]:D,W**<C(8a6!6KdVEi6->g/Wf!ekH@0tQ@fbc>M=#pl)IoO39Sk:Y[j*,9>:YI/1?YOW.qLY>j'C_;M+GnblE!r^r**b%\k3(a`>Mae1]2m7lB$ig8-!74Yi6)Ug^a>)<h^[]>gp$88<=tb-6^\@P2@Pu)3Pa*%cX4s-aCf5[E:_RH[7U?feq+]*=;j!.n<mtQ6@(P?:S,.CE%l]e?$!]9h<Qtb<`K3"_L3SA+KF81g!!!"L=bI1lzO;NWX$ig8-!.\p>$Od"8!!)NRKFnUm!!%OWSqIL\zQo0O$$ig8-!!#-7$4Hn7!!%OHKFA7h!!!#O%25T;s8W-!s8R`W$ig8-!!(;t#7LS4!!!#WKF81g!!!!qAV:<tzJH(91$ig8-!)PS,&I\X>!!"LBKF&%e!!!#7h0BQ9=m4:T\m+-1FjW]2mcDNC&.AO=!!"IGKF/+f!!!!AS:h7Yz:iL[ohQSZU8<_ar"KR%njT2ME1VXlSGsPI#nlML3M,6i,:5iBUO_lb:"``FM)M`[RgBC9r<f]@5_Q:dsW:XNODCI%Uk5h#-FqCGr4sRmuX0-5!Ft/K)$Od"8!!'5JGn?g[`Ss[DaHZ0sQOiq\'i#Dns8W-!s8W+E$S(i_:',(C23M,QKF/+f!!!"lXEb#[%5Ds08;%Q`zp;_F]bO4JRKFA7h!!!!a08'oGz&C#k:$ig8-!+7m6O9$MS+dEGL+G]!bF/&tI*^";SZ$Hnh^foi]K``B2#c7k%cVk[t""K5c);ce&QjllZ!SL:>d,LZNT]%S^-mTo@n6!VM8hZET4*fDLqscUYIrh'CU(Fe88V,bO$X^`tU&F#8JB16BcCUbGQX/=*#=.M$<:rN9@!),h$fU:$Y??W-itlENkWZkB]r;ZLs8W-!s8W+E&O>0*OhOl^A_!F:"2KuEAU9"5$ig8-!!)YE"q1J3!!!!OGsP/!C,gO<[;R&Vo`ju;e5en"+5C#pQ9?Y9=<lFQ*JnsRJ-\ik"cR7`Pc'diY,,RaCO1FJhuT9$F<0rsALPHL$Od"8!!!RBGm3694+hC'$Od"8!!"-,KF81g!!!#g?%`Ilz!-EKPeKT'f,?>,(Qg:&=h(M%PWu'1R?3&2JUcSU5T1IKAm_D.9&GISpl<CKkq3YRE9Y^:_,c\AI5S&-elKS&C?A&UnzJ;FrDrr<#us8W+P$k*+9!!!Q?GmM2h/1hLr<S<$4$ig8-!!(/p$Od"8!!$DtGsV:'jZ>At9RjS;g7TODEjAUt@JXVhS*oXGHu-<[/g/ak;I%Ve]?=N>Go#eH&VTXP$^ac`CL#M\8Ch)+c9ul0#n-e6!!'ejKFA7h!!!"d3.qPGzJ1Ps[A7iBn,!CT,:0cB-^7%=@0+%%CKEDV_zn9G8KfKf4uM%bOM$ig8-!3k^@$4Hn7!!#83GsSn-eAe^XOcR;dI@X*dL_go&K2gr4[6J,s(id1$N;$-&,IUZdA?'%ca1Uf<IUTk+FWuT^:gMP7l,m,`//#U@(,3B8c&*9*s7BR'7IXQ"i*/8/kKgV_%qbRM^/^^r:Weh.%7/=7GnN+l'nDgQgJ+Sg:qX;<Q*h5iKEhnczaE\$^`C!74Gd)i0$ig8-!,s$5"q1J3!!!!1KF/+f!!!#7$A8cqzOB.#B$ig8-!$DN"#Rg\5!!%NiKFnUm!!%N\YB^h"i*X(jj2s9E)nt^)E5(_9%h(%8%F1j=g'WaV"IQ8VM7nQL$ig8-!5Mim$4Hn7!!&Z^Gm3g'7p]q`$Od"8!!"_BGsRSA5Y.r+#3Q*#4(P-^/%)qFn/pG7ZN)a7XtnGMlF?d@@(F?+EeH)I>(FZ&RpObs6+Hb[dJZrE`!-!L#_^<F"NDklP(X5Pz83V;b?r0PC]&!/Ge</Z(P)I/f.\7K;N_C;fNX<0)kAF\$(+J[cfVM0p,2lO0Abp(jT'a2gI;HWf+`W2\#7?1%]S$S"zJ4,%u$ig8-!8sDn#%A#JlUoi`#n-e6!!!#-KF7n_!!!#'F+b,6!!!#7NLb>,@QGG$?I*Zu:oJ"eA+/:>p3?hWH7UEcKF/+f!!!!aBnQj&z:kF?.$ig8-!3eJ:&.AO=!!#FpKF81g!!!#7FbC/3z?qH"X$ig8-!!%q1#Qt,-!!%P^KFeOl!!!"g^k<((zTLskE$ig8-!!(K$$k*+9!!"E+KF/+f!!!#7GD$>4z0R\T^$ig8-!"b9<#[3isI`0\c&U=WH!*kOhUFV!+$ig8-!/MkQ&.AO=!!"abKEhnczAqU?sz!;M3T$ig8-!-#5s$4Hn7!!!!lGn`Wp_S)L*h^SrsrsI0J9*3BYnS!26[^abKYsje9^p,>Z8WVRo:T]0S[LVI`A#1#h]'PKO)VTA>!An2[ACm@=\bpM(]>AV5LFrd5eAo5H=k>,m\qCG"zE6rk9Ec&FnAJX.pKF/+f!!!!AgOp+Hz=p0Ka$ig8-!.`.96+d.!11QGT_9PFNp=RJ*BEB_?!>@>V9*I^rV\tt-&'W6A!n(V41VC.?S+nsY$mNbso/P=Z[OLH>)f&t3r3q=a$ig8-!!(8h#GBu\O+0HrKF/+f!!!#WQ@oVSz?t=Nd1$(d=8;%B[zL^A_?$ig8-!.^,U's19=4QijoG22k6J7[M38^h)YaNB/@$ig8-!!)YE$k*+9!!((qKEhncz;%p&1s8W-!s8R`\$ig8-!!"g.$4Hn7!!%OrGnEb5.QDpmYtl,1jC[D6Kb"oD!eukk$Od"8!!)LSGo3dq3:*8IH/!<t$&jK$g'ER/9<Fs[Nq@u4$ig8-!:ZJ2$k*+9!!%6i'9BL"s8W-!s+C^fzJEIUDs8W-!s8W+P$4Hn7!!!#dKFeOl!!%Pm",%$jz0F)k4d<X+B[=K&h(pPY>[tG;$!!!"L]GYu/1ZMA-D/_0(q)CaQT`_pRfh=aoKEhncz^3LM.0R)h!WF$O,b\e6V1uDrIb]DU8BRG(kZ>)BII>m:H6a]B'QddWo:WgH(rOq+-Z9uRf^q+s>)33038?[XOi`"rW2tfma^$h#T+,_;J<&/7fB@*.5m1\CVs8W-!s8R`Y$ig8-!.Yl=$k*+9!!'eHKG+ao!!&+3/VFK?z?tb3)$ig8-!;2rt1B7CSs8W-!KFA7h!!!"L4G3nIz!'5cH$ig8-E*Fc:%j?!;Qj0^2K%@SJ\.'$cGn6\2I*/:->tZ?+#**SRl$3LNdPC<,i8fOu$ig8-!'jnE$k*+9!!"to'8V;@s8W-!s*6mbW4-[dp@8ZgLY;o$CeE=cs,_/GO]QLScq2Z*]nlnfa]?f''UGS\F8u%ih)m-8:ULM"2^K*2GA)$:Mls'pGn]&NIY]!"JcJ:(j'SKYmU(,"6$WkW`J0a)'5U$m*;%a6$k*+9!!&B/KFeOl!!!!AZ$?S)Xa=h`0T(Mj$ig8-!5QX."q1J3!!!!'KF/+f!!!"Lhh2=Fz^sRfC$ig8-!:[%7'KRP@4t``@a/b2aC>)JGXN2XbW.YNezY[)N5gZ3KD__Bbdl16[pVf$iPA@FUQF2d(MDXf4h/3%IVTm7./RN:.;QiL#V7Z%HD_0H4+$p;jh#7LS4!!!"8KFA7h!!!!Y5_K@Nz!0VUB)<YROrEUT1i6RAsLGJ8t5Wn9qL3X=rg;bcia:8u<`sC<K\B>D.$?C!qZ"4^*q*s@s$k*+9!!#OkGmqP?am^)mdfg5Bckh?A$ig8-!.ZbV$k*+9!!%NSGsR`k[J.[`p$)*=%t$">]_2)-2J/%ZR[Faaq2Lk:56-$m;F5$8(Ks(3r(NLd=No$:!7j)]BC32Tb,RZa%X+Cg6&K^P\tMJ#/:4tnT_]".A&VlqSOHNTdE#$B;ClSb(GMHr%72rM*lJKt_ojM1JhVs;^ZTd-r+e;"+IcQ/3Rrcj$ig8-!5NN+$Od"8!!#iA'=Gm\s8W-!s*5$(KY-mFPJQcZOjK>G$4Hn7!!&[[KF81g!!!!a`.SF*z^iXi*Lbgc@_1W1)z5k0L9$ig8-!3du,$Od"8!!"]RKFA7h!!!"<4aB?!CcNYbhrEZij:`EKJUS%IbjX!Vmadc48&sK+j*K!AgsSY5rmh=\;mA>lTbi+E^52A!O!_22@kjc:g;`REGsTqkNtSen`dXr%Tc+:g/%k*9rE`ng`]'6V'*\2jc:qbHIm6q#1m&O\5[gceT3)H<aE^a@B8/A4\KT,lDJWF.&I\X>!.]9bGmYu7q'E2*]=d\eKF/+f!!!#715#uCz!8)r4$ig8-!,sHA$Od"8!!$EMGn8R0\[=SiBg4$fn5.&2FG'u0z!#("k$ig8-!!&18$k*+9!!"DbKF/+f!!!"Ll\#WSz&4D0Y$ig8-!+6Xs$Od"8!!(@QKFA7hz5_K[Wzjj/Sl$ig8-!+MgY$j6P1!!)5pKF@t`!!!#W;0bGsmD9G\5k6QRZjsY=W1G\o'!h7rEN6dK'+028keEtk!]DjS@@!BM#PO"G9KH5tDcIK-Q4aNi@/E^B=9ua7'0?0ns8W-!s+CdhzE"I[0$ig8-!5N2l$$'+WR:Zm,r_e#-KeXiCp+'i%S(t*J4?Fj/LuRPkjZss+J1F_sS+"t0^!i:[(!;T%[4'6lLu1]?UP;e.#3B\ZTGT9K]n<4KdWl-&e>:P.r3cQ*KF81gzc$:#++J8Ki,78PB>P'Mt^]#nE:JPb[&.AO=!.a^6'D_\.s8W-!s*4f$g0,fhi->mlWVL0a&:A^;<HZ_L<>'#!$Od"8!!'fZ'8"U2s8W-!s+Cpl!!!"L[?l.EL^>uHdKn>LGsR0<"4h"DBBcrWT)NF`%jmiGUbpK)j"9?q7QG41rO-N6oC3$^K%3sjC)c"?s-I.B_HD*7JkLb?\qpqibu)i@$k*+9!!!i^KFnUm!!%OYVM#<czE;"ql$ig8-!8u(S"UkA2!!!!EKF81g!!!!A]S$Y$zJFA-s$ig8-!._M'%"XA6d,^D0pJcmkKm>s,+5'crQ>\CJ"EW,?7+ZeKf``Ib<o,i%`M17ms7p-[3I,jCk74+<G9!M*4suJQWiU,%,q.O2ZPMRj:QU;^GsOPV,asIepht'u/WA_q601EOPh.?k:X-D)qm1jAYTM&AQf0Kd*ff,E*r_4!i!6PJBCd*_[C:ed6&6\h#%CsRR/[-cs8W-!GsR`lj/'d@U#beW%Xot?\>B4.Ddo"fOIAZBp5PR[DH//L"qYC05m0V;qa&.)=dR3Y"+rOc@_K8pT;c]l#p@KG#n-e6!!#93GmFubK\^]OhBmLVNohr49$=E7s6PcuKFA7h!!!",,C'LC8_?c*UP'$az:]PbOFYK6TJdeZE3f6BX0+%0%&I\X>!5R.dKF81g!!!"\MhDHHzn/-F:q`7LCo`=`:MH<De*nq.,P\i(k;^R$I*n2G&h%*;K#E*IgP4XuZW:FDT0n4OG]F18c+qsMtBd&RoXfjfG+aF93K_SLT\qCD!zi)P%:UU)/8r?+<4BujTF0\i_e/,WI=KEhnczPBdS`Mi$=/!7n;Z?1:5q+J8]6s8W-!KF&%e!!!!a[tFqoz!!3fNJcGcMs8W+E5sj?[*:NGdet?@M`DcDH$J`ZAf+$u[7P,8MH[)n*\uVdH@GMR$U7<I)je<Z"/1\L"n?!+-1<_M9R1NH%MTg_^$ig8-!9bb_&I\X>!5OhkKF81g!!!",l@]NRzJ67I4$ig8-!&.?)"q1J3!!!"^GsPtKZ,e1:d;VtjK9j3p$.sJCl_tPPr*E4="K#fBN6)a[%-khEF;"FqE3Wc^YH5iYh\3Jn^a&U>pH]:;Hg:$P$Od"8!!!ROKFA7h!!!"D%hkH3s8W-!s8R`[$ig8-!.]3F#n-e6!!%Q5KF81g!!!",G_?J6z&4V<]$ig8-!5M'L#`mAIU[YY/9+q=+z!!%9I<X8+iKEM\`z89kHm+D2dn5;e)t$ig8-!!(5r$Od"8!!$sBKFeOl!!!"HO+[lLzTP9&f$ig8-!#R_L$4Hn7!!!!tKF/+f!!!!aTnEd^zOFMoi$ig8-!!&@2#+l+KGPUcS6(`"GB=[)HcMg$f=Wtsms#8`nlZoc:*b[MboAr#/nYQ>jL"TQ?DG?0oWg%=F`E%!*MF`D?mb:qaSH[e5'#o2_g,6jo6N[7IPtsGB/NNr%4H`;E&n\!^b$A8<T.a&uCka\4j!(#kCi9W%_-?Xlf&3qcj\m$\3.:\43$7\]!/(Xez!8i&4J;&)@?QbX;K5$YF^O<$o_#FB6s8W-!Gm.R[9Z+St#n-e6!!!!XKF81g!!!!1l?O)I=#OKdI+-F7n#g86][nJWQmGU_$k*+9!!&)bKEhnczP_9SVziKt9!rr<#us8W+P#n-e6!!'f'GsN7#a\UFm]TYo<8,I[Ui`WnhX3,"5*p3(7EMU@J5mSSYk.@Ij$t*M[A!G)'=8%Q@90-=&1/U@s_aFYq1AMiA$4Hn7!!&\Z';kg0s8W-!s+CagzTTk*5$ig8-!!"-e'Lh[Kf<bH.j%iEXE%_%`4\iS`!u$q!s8W-!s8R`\$ig8-!9b>S&I\X>!'m!OKF/+f!!!#W*J=t4!!!"L:\05I$ig8-!!)_G#7LS4!!!!AKFeOl!!%Okab1!0z^gMF",">lbPod,-Om0Q)JeAtY0n]rDz3(ei4$ig8-!9bC9/cYkNs8W-!KF81g!!!!aItS(9zJ<GQs$ig8-!'stF$k*+9!!!Q9KFA7h!!!#/++t%2z&4M6Y$ig8-!.__8$4Hn7!!"-HKE_hbz%"nlpzJ=)!%$ig8-^uMnLg&VGh#5ZItC>KIT`mka?@^ai_$HcJ)1DuOedkL-n+Fn>T+s*a?rb,\?Z>qR/K&4#Z/7N`JY`lU%[7joGOoc)!h7A7:WhdK(;NfS&U0O#te^8gj]'En)?fGH:QmEa3Y1g,iJgg0uHoAVcNJab7oe%hqRrMucA4%`)hoW]/So.T?U.1?>Cj2.2TeK*lhIb.RWKn?><e)bVV@MR[m^R&`6+u4P#On\e<*jBcroj6T=#N7)>cITg?EApt97%4n.MG?\L*8tsCqi&p;[.fnF$n&kGsOZLE)p8t_7#F9h0qWWp_JOU?;SfHn2h#2bS&N6mD;A:8#LiZiEYcOXIhE*'=[b%+K"S+)\.7?\E^2t?8Q@0'E8%3s8W-!KF81gz]S$k*z5G<`9$ig8-!.`OO$4Hn7!!"-_KFA7h!!!"4-\M^5z!'GoB$ig8-!"bNN$4Hn7!!&YoKFA7h!!!"t5']HJ@$6oh#5j@I)Jr;&D?^e;PXc$GBDXu_#n"M=GRoUBLM+6..[I%s3ERJm?1Tf"kM^]j;GK;fI&aG4:84QoGmF).m11r8SqI[a!!!"LdlW3j$ig8-!&14%$Od"8!!)KsKF/+fz8q[BWz!4IOb$ig8-!!)_G$k*+9!!)dSGsR)mNGTHMnA0>Gq(^Yc.4e*N!M).p&FsjZ,F4.bW&c[bH/>mk5d2.JQ\Tik(nJ0frU5?+]b\K=P3.&*(lXN/$Od"8!!)M^KF81gz/qaT@zJ3\Aof2%F[5m46D*TR:)4u0kpIA"<4KF/+f!!!#7@>#4$!!!"L%Andc$ig8-!5L(06)t?U1*mU3.qEjjhYdC74X2G9ZaN<_7S]%s.9ma]mF.`rKYt,dQe@P[.EkB@O$k%aL/d.5kA"Y0)1B$)ht)L)$ig8-!!'r_&"aEbET$Ur_7XH/8MQ&CKFA7h!!!"\.YJ'9zJ0GY4s8W-!s8W+P&I\X>!5M)6KFA7h!!!!a/;+E?z3!4FlVTX$*dreMme\ekg?e]f=m&UePVcHX<=/J+]hk(R8#en,FE>>3"FgGDeW;FJ@M,(JPOalo_UdSK3/*spEpk0"`z!#U@s$ig8-!!!"P"q1J3!!!"NKFA7h!!!!a!e^piz^g_s*$ig8-!+7O7$k*+9!!",\KFnUm!!'fR?$R8=blO>2,E^&j6eEa&CuXM]h3_Yt;Ce)e"q1J3!!!"BGmdL<<LY]TSG\L"\9UB#Mfr2BTB"=m\UfmJ7EX?+YqF-;MN'tqWJ=@4%^]n^V]1#nm#7Z4fQ4Dt2.<Ime]YS:qKZ_gQnNK2+B/VuGsO%Z:W*HA^s%'6Kf7OE^U\I0X_;V^Eh*O+1kFiU0!J1j4D]E:Z"d)+nkl15hH36_:5]I^Q!ep'!doUH8;874%N4bHDWaA<aS=Ju&;;Qd$Od"8!!'ef'9B$js8W-!s+Cagz!53YPp5_k*TG:e$6`50%S[_)>*3%O;<*#k?,ejQN^;Sc,ge$_3a<UYnoL9p<GcLfBVd3S3Va&,<<>)Bd`(_pl3CsrSAC;55*+SmRP(X&Kz!)J7R$ig8-!.\=-$4Hn7!!(q+KG+ao!!#hI-ke'0s8W-!s8R``$ig8-J2,o6#n-e6!!#9s'7PQ5s8W-!s*6op,\e]nLodFg4*>k0kHm_=723YeHjh*`^"iIsd_WR``J'E7.[s/igIt/ANs+E?Y\lJj)0s!0g7TIIET@-WGrJltCabuQk+na+B&$)DZG:)5Y4u%$2Ecrcpn\l4.?lfEbthC/^ViBa"Z]]m6#"J?C]eJ7*J=Y+z!-Nr#$ig8-!._e:$Od"8!!$CbGsNQGM%?_Y3-giiG2@pDJT/2Z?:L>`ff9Ydp;\>[phJA7I4?;s>0\mF'C^-.+i05<q)C>XI,D<<&EXa&`.9@j$Od"8!!#7kGmSJ.E%^%$\IZ$"$k*+9!!((dKFSCj!!!#o_LrL0!!!!a7D"3^"98E%!#X",'NDLIQniLmoKI+<O,fp<D`]t)MM)?GzE3Bqqs8W-!s8W+P$Od"8!!$DhKFA7h!!!#O.sXFGjQ&\;&0Jj<G?l,ZmtU_QK#+c]`/)FnIDJR2g_WV_e,Z^LibpRF96n(Yg7_*j-Fj.@2>Ce2S@n*hH=?*.KFJ%a!!!!A=EtUo*I,?2QM!hiG.C.&@BjCldd-!.?_%/rs8W-!'6O9Ss8W-!s+Csm!!!#7Fom=*$ig8-!!!m^62PI;o^r@Xg>>dsC/'LiWgl.sOTfdQJP(SBk`60JSl4E[(<H$`-E3^qM*$36::";s4sNIj,W[98MQ$;53@&kaglB4T.b.4Q`^LuYK`h)O[imT)Gn9"XP,nghO+48^ERV4(kBR2HNNO(N$k*+9!!"DOGsU(N+;"/p,I^nFYH=4$M\>-J`..:EpHT"1Ge!18X9iGrQ=,s%)$BhtRMIq`05OJt23pR45\-o:T*YslT6jLi$Od"8!!(B%KF/+f!!!#77>)!Vz!#gM!$ig8-!9bGK(T^tDdsW4ahY2^HY8,qA8I!THVQc,FKFA7h!!!!Q/JGJis8W-!s8R?LY#4J==\EIS6$HierO+FSU8Cl^L=lQ!C*/KGY)m%:P#6;Pcq)T(m=AIYS.41d6GfFX-2mOJfJn.0+5dU#1a3Y5.l\urNW",/)WHX)"<hATLj9\1GLh=:S9++`$ql<XhfhQ+\AWHA$j6P1!!(YhKE_hbzLkH*Dz!+1Be$ig8-!3hT=$4Hn7!!!#>KFnUm!!'g^VA$ZBs8W-!s8R?Y4e;@43u2t\8+np`\)T4&<)RIK'6jHUs8W-!s+CplzJuaP5$ig8-!0A+P"q1J3!!!""GsR`7j.s\<n@kPc=Xu#g\>/j*ASIBIQ^pNCs4W`/D#nrF"[Zad93t"CW#j.e%?eda;M\n>46a!sbPj_B=aZZ`&$IQp1@R8^R#&'5,!4u2Gmb$h`5XD]6clWkr-8`i8?[FXGeqnbpbHT$Gmd]PG:o9,G>d9@`InR,zTS%n,"98E%!;(tu$Od"8!!$EUGltE^JV4C>z+Q%h[$ig8-!'iMs&.AO=!._G?KEqtdz3J7_Jz+ErJI$ig8-!.Y`.%rU#DiM5hF@DE5nV:-[hGn^oZ19F9t%p@SQ0,fCXRkqXW+J"/n$ig8-!!&LA$Od"8!!".(KF/+f!!!"LYB^7AR?4Fo'SSD`(\9h-+chV^Y\Z?\G`MX]9nWc\zJFS:"$ig8-!'p(-&I\X>!'i\,KF&%e!!!"Lon3V[z!!S#_$ig8-!9!L&$Od"8!!%NV'6X?Ts8W-!s+C^fz5dbl');o@Bp)#CMm+LnJga'-*0kIOse^!Qps*eJHb]+cV/cZF0`9EcuLa*Ymo1%E/?<5/PTkt0kcQ%mHim((>&qgW$z:ulmf;h]5&NF,5H",f?=afWO+WMa9a0J4pt]irT8F$uiMDBP(!rVg[pE\*%/j$p?k*gqY0>TV5OKs/#<R'RHgKnKjCzLc^7o$ig8-!!)59$Od"8!!$C['.'m_s8W-!s+Cagz5Vdus$ig8-!!%n0$k*+9!!#P2KF81g!!!#g#D<Ws!!!"LFJF,]!@`E\,)>'\WV\#[]?VWLJM1_)P_&+U"Iad2j7j;;rDa3u*k*\+SX3^2"Q76e+\qNK9Doe+W:#gfgdf'KO`IMkUaQdkDS)tJ]jEg8a(LO"'aDXtfNg[/E..j_5EnJE82dPidRtF>M/u&73/fT*ZR_OA#9ci$S4]r+JEuGPi)<-RD%u')H69Wl61^,f;aW_[g/jDp/31R4/<\QrMfA*@"\Fo2&.AO=!!!b:KFA7h!!!!96\H!Z!!!"LkF[D7$ig8-!'gR<&I\X>!'kk*KF&%e!!!!are([gzQj&-T$ig8-^mq*O$4Hn7!!%NdGmBM76e)=OR<_)\g(mB[el:cBk!*8C(N?dph=hhK,3B"b@ejMacFLH^GV\TW/ouYe"qHF)]Zjg?GoXT"+4I+k;O@K\Dd(qcGn_`m6OlL;Y"?tM;q[N_)MDUi1UMfC$ig8-!8u7X$NpG0!!"_!':o.&s8W-!s*6nG_-WgGh6Q0ki<N.@3%hA<3$.^i<j%&2=V3S)O'ATLBmlRMI=T[5K6HY;%84tUh.d\HnBQ.UpG^nf."=h%'BoGqs8W-!s+C^fz^f?$r$ig8-!&-W_"0+\MGna/8gI<0lL&q&PZQV$&!dqAMNpm]hrr<#us8W*4qT/^:s8W-!'5E@'s8W-!s+Cagz5bE];$ig8-!2'RB&uN?cIF(e!!gU@ZcNSo@6a=@Y$4Hn7!!&ZDKEqtd!!!"L>(d7lznGRVEh"lZhHBoGsOsWZdejR/Rm=Y`RzJ2r8i$ig8-!!)SC'+=j@!'l\sGmH.8[9t'=og+6:$ig8-!.[!A_Z0Z9s8W-!KEqtdzbBXE(_a4*^Y5eTMKFJ%a!!!#o@Y>'szJG4^/$ig8-J6Se%$Od"8!!$EXGm_-t0SQ\D]kJ`AGn4Bt[i=))]Td*[C%&%C,'aloE:8Yi;jmm.CI[-U`btSEJ)<D7"MW#LZ%NJnz!0;d?$ig8-!.Zq[$Od"8!!(rSKF81g!!!#'QP95ps8W-!s8R`\$ig8-!8n61$igV/qUFRXM`'YtEeFi0z^ds+c$ig8-!8n'7#n-e6!!'f[KFA7h!!!"l/VFN@z:a1Pt$ig8-!!$Yb&I\X>!5O8^GsUg]#hY[ecqqI%74&hI-mISP];Vg%@,"J^UQBZnkb/e&+>;pAXnl@B@`;rGS.bt,Mp*5%=*SUi'4@%l=\1;m6+W:'o^QSG5'qVti*;d_G=V1CA0I+lq=nT:E.*T*ZOu=g*g_V.>tNB1d%S1-RHG:&MNG1obtF%U6;=Z6#Ng[F$ig8-!.\%%$k*+9!!!icKFeOl!!!!ThLl7Fz@!.,2$ig8-!!"U($k*+9!!'N#KG+ao!!&ZT08'`Bz\,d79s8W-!s8W+P$Od"8!!$CmKF/+f!!!!aaE[iNUkB9f!!!"LS%41Z$ig8-!$EY7&>I;'YUZ(clj6*Cks(K&Wd-n,KpLd2Q]I<g-_)'5h%CV)ed8]bZo'P;:4K[dMXWmdG-b.'B)Q@qT"F3aI5:*0,'JS^!Eb#pm@7M?0,NuXKF/+f!!!!A=Et*=U$#?a_g)loP^0)J"q*#0Vmo8'o'p/*Vg1S;X_Vi+J(s,E5irb#OG.j`'pn@:X1a,(j$Jo^Q*N$X);L*>)>T$jZNdmW0qh9elaPdM9\XNp!+TW>@aph(Gm_lk%mZ=GX#a;'Gn,R5A,/4'B)_C7hn2]YKEhncz2gG]rSnUj4UJ$<LGsU;u0??nEL_WObLB=q`iB8lk*,rU'K(Ku;G-_9]26/LZcap`fIkn7R+sqg_;cV>alBi"5I2)+P'8,gS"O.%%$Od"8!!(@MGm*c?lff'fs8W-!s8W+E!a=B4$k*+9!!'M8'?0tNs8W-!s+Cdhz-jt\>$ig8-JBcc#$Od"8!!'h&KF&%ezb_-B5zGSGf>$ig8-!14p_$k*+9!!'5`GnYgN7\H.,5qNOiD(&:_cO!SnAV:U'z"S[QV$ig8-!!#B360%TMN'8\6*PD`I@<`d_-Z:9Hh5d>63@ui;i3l):(J)Jr/mV/l^X96kdur`4bDa<E.[j,fh\R7/Ki@&4[Q&pJ$ig8-!!&18&.AO=!.\1QKEqtdzSV.4Vz!"!obL+!:Y@%/paX<=+r4ZaEua@Gq]KF&%e!!!#7pk/eZz!76B-$ig8-!"]um$q%"LiS4^/BPFud9S<f_z?o`KuZ=c9HHf!oJ([`%VPCe*_)joZ@Y.98&[Qq`ja6%`>)i`Yh)R"ip[fj#t1SRVn[H`YC9&"O!"#OE\B%ia=\Tnn=2Mi9Vm?Dh/m\(.%/hlV'\bZYY$rQ%nV[bJV`k);DMM)9Ez^pJ@tr@60bLT*T<B>Tl+#Lo/p$4Hn7!!$D)GnJJA)j/*_A^rTjB(,Chg9,4:6.&5R=hhof-:X[WE3oqcYPOVBL`b`TS8kIjoKZQ+/\8Nhr`EfEP@g9063[;6bT((i.m?fD2O-Q37UW,fbm5!2rr<#us8W+P&.AO=!!&YEKFJ%a!!!"pDKu^r@._?:VaU6+Fkf_<k_'<Pzi&u?O1?e,un-`Z5_)98u&.>P!b>2sVIlUCoB>?e:5\I&kc4*poR4&T#2q)0uZR2$=5AODG^f'e]LUZ;ik>WF/D1i*%z!,.#o$ig8-!-fb&bCfips8W-!KF/+f!!!#WP(X5Pz?nd6>$ig8-!.[jj6/#_eaV@jXM4.(T="$9:6p/L&=[Ha!8Y0$h_3$8MJ7jCDm][t[pc<4"-bs!X@>;8LJ$fAS@68h9i,)5bVbq_*_I'@,C+,?J,i45HdWFd.%7nc@csoGZV8@;VpgW#mH[8Jm?d)q''_!;]-C]a`UcNB>I"UJ>'=8BHQ[pRm:4ru`zn>1dG$ig8-!5O\L&.AO=!!'1=KE_hbzRY1nSz!2XrK;Xf8O61391Vc`)7&.AO=!!(9sKFA7h!!!!93-c03:b4_Fl[i^^o<<32MOtLpI8PY&$ig8-!!!.T"q1J3!!!!mKF&%e!!!#7GD$M9z6FDIT$ig8-!,s!4#Rg\5!!!#lKF81g!!!!Qm">]SzTO<E\$ig8-!.`:="<,sIMKqL&Ko/TX-b>3F)OLM`5"!/^Q[8K#CQ:G(0-@Y4SRcn/V(4_SQ.l&93'MJ3No]@8i=HmIK7+1GRd8P*mX`9hGsPk0]F:2_FqjQuA9>YDYP^V'G(82PkRlrH9#HN9%Nip.e?-E<Q*WutfpB#larH4u9b@>Y"6EM?DD7k&ICnfu#Rg\5!!%ODKF/+f!!!",Wd,@tQ4!Pg]U!Ed:XZSf,lbF35ZN5]We:chzL]iA<$ig8-!!&UD&.AO=!!!>PKE_hbz8q[cb!!!"Lk,in5kiMU`]2XFq$ig8-J<:7n$4Hn7!!!!mGm[]</Mj(-`M0B(Gm3^:<".'*":P81!!!#oKFA7h!!!!1$@*2nV18ORC.t'$otq4bh[(fd#7LS4!!!!aKF&%ez]7^_(zM5Gq<$ig8-5ZaY4$k*+9!!$[Q'<2!2s8W-!s+CgazQu[il$ig8-5RBo5&.AO=!!&=^Gm9`c^O[,4KG+ao!!(B//VFK?z&1rPC$ig8-!,sNC$Od"8!!"_AKF81g!!!#'MKomCoHS6!O,g0CDa-7,NV_^&q\C'&&.AO=!._jJKFnUm!!'gn;A5tPs8W-!s8R?YNduU_(k_,([(+_IZle.a_65E6KFJ%a!!!"$(5*5-z'17Ea$ig8-J2?&8$Od"8!!&[bKF81g!!!!a?A&Olz!',];$ig8-!!!7W$Od"8!!#8AGn'o#Z[qu3Pf;lPOPPN^KF.h^!!!!a7YD3Rz=?_BF$ig8-!'i;m"UkA2!!!"4KE_hbzN-PZB5Yu92Z0$]H$ig8-!'kpb$4Hn7!!$DOGo%eVq#!t_Mk;a@Cg)W5cbVXdaU'efep.GmQpuq+KFeOl!!%O^@"]("z7+d/#$ig8-!:ZS5$4Hn7!!&ZBGsO;dehMh9^>^<,s#OmuE1702AV\".,jAANDE]HG[kLSJnPQI=hbt,(8_=CGPrs--;KpWD9o4&*J.EZg:lden&I\X>!!%IPGsTQ++4GGFMc`K<"55aK_5!?:WM2>/5'SJHYZRG[Frd5&A0I8oqP7dc,CS>-j?p6d:7$KX=<F!udB2Zb`o%ql"q1J3!!!"pKF7n_!!!"L^Ng+H@u7Vr;NFe&$I$$k0OmV5"od)+&.AO=!.at#KF81g!!!",H\;\6zJB*<S$ig8-J0pV9&I\X>!.`04GsNWh#Uc'EnRdN`i-sTf:1.T_s6VliTV2UnJD()oC(Q11WlA^nP6H/`d7T18^>9>mS5P8-:;j6#-2d9egG"#.$Od"8!!!RDGoea<]:c8BEaZpCNen>JX2Tl9B`KtC<t\r"<X_?-KFA7h!!!#',C)Qg6YESrR0jFhRk+Yp2V2EM\TaD:3&h=fb$XXKe)][?ku15lCOc3=3(Tg@#,9W(!"`r`h--u#4>+KQERT[\KF81g!!!!qUkB-bzO<B2g$ig8-JFkpV&I\X>!.^EIKG+ao!!#9$.YJ0<zn;W)0"98E%!)RZ\##%.CS)N.U$Od"8!!"-LGn`>eMWNr%k7RfZMdfd/KC@3p]$Z0C$ig8-^_SYX&.AO=!!(ZdGnao+^5;AZgNBVt1k)Q?cd1hEWd9=*$ig8-!2(BY#JP1QD1&GQKFA7h!!!"<,D6F5z^a4XB$ig8-!%9RI'\n_bYU\0sO2aX+[tOnY"g]@+V\:<:s8W-!s8R`]"98E%!,0psGQ7^Cs8W-!KF/+f!!!"LVg/P:LfU1uT3[7u6+665OlI(:hSJ,tb>$dJ64s$D"L_7e3+25MId+:no1mbUjAKW$Y;4hXke"!F0Y>PNEJ5N6?dQU&S6M&&&\Nc.$ig8-JC2#_$Od"8!!'f&KF81gzGD$>4z0T-Tkrr<#us8W+P$Od"8!!#9*'/KRes8W-!s*5<@fgHd_RK;RjYrsY5*bE!oQLIFu&.AO=!._d0KEM\`zTS*[]zOP#3u$ig8-5]*9L$j6P1!!)NFKFeOl!!!"c_0HaPa0,PrSd)?$$4ANAHK%C(@Y5hW#Rg\5!!%OIGm1+\Tp0MA$UMtt$Qf:3%^5mdKFeOl!!!#kU4`g]z5cT);/__b[<u?I@.iEjN4-KXDs8W-!GsNINd@;7@!@g'9(d5YI"@=oF6'r'da2ia-d::O2]]UZ/X>E!?-(eA81=ihm,j57H@6#q;YW*W#VuidLe57!,%ug3I>cW^t:FQ`IGR-uWKF/+f!!!"ljV*RPs8W-!s8R`Y$ig8-!.YT*'JpTip_(jD<Z]Nimr&Jnar?aNmt;,Yz'L@"1D7bU+(mA%K4&2*7_0>bK1#>*9G>,\PaYnE3nSr+hP_].9BPqg:hr3K`i"S_LMgetIbIrG/\CJO\&<bbh[!;hQB#j"QKF/+f!!!"Llk:37s8W-!s8R`[$ig8-!0G-P#7LS4!!!!eKFJ%a!!!!]0mNn1$/nU3$Od"8!!!QJGmU=V_<XFNcBRZ/-ia5Hs8W-!GsO.17Glrr)ktgfYR\-\BCQijn*>e')q'5q;`6D10[\(VmJA:dm@5gXf-LE%f>4tg?B$QM]rr3+nk]A3<1l7)%h&F<!!#N`KFA7h!!!",6?s)HGSF]f%?X7EL;nUIgb=!nScbMLF>;lmX:-ku_5S$3J/kdf!$3uGI/$#2KF81g!!!"Lie.[Jzck(j=$ig8-!3e22$k*+9!!!QHKE_hbz.YJ?A!!!"LPb*O8$ig8-!8nT;"B7cu5^<s4"pSDf\r-@Q[)MQ5RaRMlKEhnczG'OHsQ!4p&h0!DZ4P5;p$ig8-!+<*X5qW"#bR@jAROeSlAWJ^VYTf_<BP^dj^^m,NL?7_HjAnl74"L*70LG?'%AV@-<D.*>gK+<nBIoBJ-e?fiL3&"T$ig8-!$I[CG1uurs8W-!KFJ%a!!!#35D0@Hz5T>@a$ig8-!.`pO%*.$s.0FsH+\u_!!/([fzJD,Ya$ig8-!$L6R#7LS4!!!",'ANNds8W-!s*4bRXf;Y/KFA7h!!!#O0n^,Iz6Tg#6$ig8-5c^K0&.AO=!!$B:KF&%e!!!"L6\H$[!!!#7UeZRO$ig8-!2(uj$%AS-]tEVo-L?Bm$ig8-!2)-$&I\X>!5QRZKEhncz",%'kz83djZdJs7Hs8W+E5tP.F!qKr+fuH\9$bsSG-:+=XGN98!qu=cNJ/R@C_f>20og&p6I_WUkr<"f2P@BcD'aOWgb8tP,HnnP:4Hat(C=Il2KQ$:9&5Sl8fOJ+#U>'b^KEVbazUkB-bzJ3JVo$ig8-!)S,t$Od"8!!(pYKFnUm!!'h$_h8R0!!!"L1]rCC$ig8-5b=m,$Od"8!!#j?KF81g!!!"lU3RSc&qVUOJW[Z<l"/4qpDM\J`Fj$[8<2S\$4Hn7!!%Q;KFnUm!!!!Y`d%`6rbCZXKE_hbzH@u\8z=@RrN$ig8-!2*M@#[o:G9?(Wi:4rf[z!47Cj$ig8-JAOI&#7LS4!!!!gKF/+f!!!",l%BEQz&Ai]/KQ`)&".\kD"e_M=MJP=$(#s/MIjn#(^An65s8W-!'2AN,s8W-!s*4mQI_`"#@U;!H$Od"8!!&+FKFnUm!!!"W=bI1lz-ockg$ig8-!9auI$Od"8!!!T&'1%WXs8W-!s+Cmkz6$@N>R:*S6-^k!K3<CSQ?h,o$ZK!O@;GV'lIBDN`8>Yh]Y1AS5&3*D>$NHZ5I$%NMK7G&j+hcQ6)k@FoBL.jO_1W1)zJ@U=>$ig8-!'h$I$Od"8!!$DQGm+Q)5CN`\#0`G7&7\F[5sXb:W1Gf+)7B4'EMDQf5RVmekImVb%Q.n8B#1#O<;=h2(Lp?f3<g$R`>)\lA#W+j%1U=u.T(h.JnO;UF.7gk"98E%!$FX^$k*+9!!(A%GsRFMXJfoO/:W]JYn?+4:;DQ4>Y*#Oe??N>`90S/foY,Aar?1o(/4a`<p'tU3FhRuI(S["o,le/jAdsNW\`4Z$Od"8!!(qVKF/+fz7t_-Vz!2+U'^BO2YN<KnU)N7ep`aF+U!I*.M8V&,#g($ZF;;5qXPbGs8q4qS[0J7_i[of&,F:n-g4X-BLXK6:p,&rP'ZZuurgl>Uk!4eBuHl9%NKE_hbzCkN0)zJA-[K$ig8-!)?aO&I\X>!.^IsKEqtdze:\55z3(/E3$ig8-5V'^)#n-e6!!%PoKFnUm!!#9I;gCYj/Vpdm9t*P5_M9QI8^$>QWkQlBjr_L$PHcUY:5da?)>o.bZim[L320/!m-9N#9%%kD">O\l@>)t@\>XmeKF81g!!!"lIY8%:z+Rask$ig8-!,uV)&.AO=!.\4q'-@2Rs8W-!rtC1es8W-!s8R`Z$ig8-!+:\;&.AO=!.\"LKF/+f!!!",BS6a%zYk8[ekl:\_s8W+E)`fpd3%fpqqPpTW,klW'Z\9P"Y-DSFFaUafGnrcSSG'c)Jq$M(X_EKo%T\TUYVo/$KF/+f!!!",BnR$+zm:pn^OPfg_8SoBgZFh'A;d@T%.L^%-O-b,$1RAOj/M95Z[<iqbjEVG+gaa0,k8)J/<W^YNo5Y.rdi4$e6&a&Y"97$")E7^G1'JP*`"`GDA,]-I>@#LGIL^oce6qM$FNXVJCKMb$$`7L`Yd\o<"r_8n./^A)9D,(`UkOI.$ig8-!5OJF#7LS4!!!##KF81g!!!"<jFdmLz+M3:7$ig8-!+95g$k*+9!!)3gKFA7h!!!#g13jOg6B-:mXm/lITF,&G7B/7=oX];]dq#aG=im.HeJbT^*ca-40.FA`&.AO=!!&X]GmNdV;;@@'g'r]C$ig8-!,u:u$Od"8!!(s&KF/+f!!!!a/;+TDzY0;P*$ig8-!'miC$4Hn7!!#8!'=e)Bs8W-!s+CdhzJ.Ho;oZQXfQ,hf\e'*pCCOlrLT6W^52O>-h6Sk`<b?S8jSL=YqB%/NJ\0dfK2/<87SIVH(e`5UAj&AZd3%+=Z4rEpb<j'p%<>06hNa)=M?uqP5Gls/Y[Wr.70I2P((t^Bm$Od"8!!!Q_KF81g!!!!19mI5e*Eq(G=1hPRD/Af7/VFTBz83D/%lNrJ,oGi,jAX-)9e"09aDs`>l:QcUJDHaoMKF81g!!!"\I=qt:z?o`K@aN=-bSCj.j?CDJ\KEqtdz2L-"M*I,?2QM!ehFgXb!@Bj@sdcftA61pI/+ASgaH*CK>WNXEPM''%nPU!'8W"]Xh-0`,9nI%*.`aurR&cqa^SP3c"/o(M'0Z+J.5Vf93S6B9_Oa[rerr<#us8W+P$4Hn7!!'fRKEqtdzoRmDWz!31;`P`d#R,N0#N&G&#7SufTo5:=CAF)flZ$3Q?B%0QY2!!#\4Gn1b^+Mqsii*aX.H"U,%b7jRKs8W-!s8R`[$ig8-!3f^R4C\f3!N:aRJp5I.l(s(@p8[a[+&$_ShWLsY#=!c(bebkiSUnpQ01:+u%RY-(;h"m^rX>/8#*m>E=EtA=6srP>Qis3rXQ['5KFA7h!!!!A(PE/)zd-5g(UVLKrX^HTRA;pcUD2R>aHDj.>4Zn&Q]4VoIYX/#7J-8bX:<cGqKFeOl!!!"VVM#?dz+=VsT$ig8-JGNK'#Rg\5!!%NPKF/+f!!!!AP(X)Lz!1AKP$ig8-5fm5U#KP\).1LK<Gme6KVmR:l6=.[`3tmbUs8W-!s8R@1*iEdXNh&bn#jddC,sq3Q-+6qAqY%c`fMAcJ`c1L[TG%V]..+Y?r!70pQS?7?'3>"XaVd<D/ne2r0uZ`f8/"&`s8W-!s8R?RK4@EbL;Z>>0Qq[D8;%Q`!!!#7DRb?-$ig8-!0B<r$4Hn7!!%Q/KF81g!!!#7,D6X;z=.smM=0l6OQ,dTZ`\>>DjmmDE$k*+9!!'5<KFJ%a!!!#3F+ac,z!5&t-s8W-!s8W+E$MTDS.QPY@FEl/c$4Hn7!!'fNKEqtd!!!"L5D0@Pz5U;!e$ig8-!!#?=#7LS4!!!#*KFeOl!!!#+[Y+npz!)8+T$ig8-!15ur"T?Sd#)!Bnzi!"cA$ig8-!&3#M5q-TL@tU;_mAVRO]Yc$DJL+/qer[Yk$/I*ClMO-&U]=8a#52sAfZ?n8?bXMqECQgR+R<+=r3*tGN#fD$S0rst$ig8-!'jbA$Od"8!!#7eGn8i6fN]j+GCDJKC;:`a'R9pMK6gS4UIf_Gf/1jH&R4J95bSt4@q+V+BYr]Z]m14%Md&#"OX/0+F]Y<)_+u]bKF81g!!!#7/;+]G!!!"tZ`\rh$ig8-!-!d?'`Lp)C1oF"js3Tt]`k:Yh,.NB*/"\.z:fN)T$ig8-!2._b61aag"tV=?^S^O.@q3;^Pai@crm7)P3WOC[!YAt\7:-`fY=Y3j$':`/!/ECd3jlD?Qhb<.%O.AQV.8;f[4$\9$ig8-!5L4?&I\X>!.`9WKF81g!!!!a$%r]izpmm'E$ig8-!5R$9$Od"8!!(paKFeOl!!!"Np4N\[z!5Edcf-o!t!,g-^FG(#1zT\Y85$ig8-J>';p'VqW%#\&5#B9&Pu+9'W;*FhYh3eS%Q!!!"LPFdF6$ig8-!'oFp$4Hn7!!!"n'BT8os8W-!s+CagzT_3sG$ig8-!'hKK%8\Q4EPAr"/GB'Jjbje6rr<#us8W+P$4Hn7!!$CCGmUkM$NoTW$b#PX&I\X>!'o0XKFA7h!!!!a)MAJ,zJ2DO;aN!-QQ&3VoH,313h%:7&do54%j_-?B9msU_N:K6e,NJhYA#*L_a1U`?Ho8I(F<H8a>$]b"\'A44GoXTp7>)$Wzn5OZIT4`m5\Z@$JjZGR>G0<DK3QSPfKF&%e!!!#7%tkT)!!!!A[Ouh>Qic@P[NR>t!dVDQMXXU&Ffe_!KFeOl!!%P"Z%NJnz&=jK]s8W-!s8W+P$k*+9!!$[NKE_hbz@X/[==SFStX5Y`/;FbkG/EZ(S=/VsL$Od"8!!!!-Gm*'<i-Bt`$ig8-!0C!0$4Hn7!!"-KKF\Ik!!!!+qh,:bz^q,12$ig8-J5i4f5sNgO"^'Hs]UB>_.1kkB7a^]-"iLK63=4?a*n"6(_E]>9qK-oB%.4"pb%H_Vjn6G7UVETj#:k8:^%&3+Dde;-$ig8-!$E#0$Od"8!!'fkGnF]4iQ8&9ScI^T@it:tK9O!%$4Hn7!!'g\GmA'5Zh$pmG(^G9!!!"Lr!%f\$ig8-!!(c!#9:ET[Ph49KF&%e!!!"L4bO4PzLa@]^$ig8-!&/SL"q1J3!!!"*KFA7h!!!"L%!b.KoE(c=h#p#+:5f^`Q9';W<crqM7FW[MJI>,A%?+d`Q*%qHWhX%Y3.6)jiXa?h,t%5H3-ULAXf=U"+=rH/Gn_p`[c&\5;bqOP-g'MT=/Vf1U=Fo)$ig8-!"bV52ZNgWs8W-!'=n/Cs8W-!s*5+'*k"7)g7)H6)7tS*CkN0)znDT$/$ig8-!+6Lo&.AO=!.[#BKF81g!!!"<nUq;Zz!(DPK$ig8-!-%g\%1cM52K1fbdP7nA0!L!5$ig8-!!&O7'Io>7%R_tQ8^IrFfpO?/KOUE)]7^FuzJ5_+.$ig8-!+8u`"UkA2!!!#K'Dqh0s8W-!s+CplzLAZ]9$ig8-J-Otc$4Hn7!!!!(GsOW`g7b]2Dg*kkn)P.g7nU^OG$.V^lJ/MRes*NQOGh,c/'CW?dmcs3Ki5-S[5p4@:3#a7ht0RtE3fdW0r-LK5pdJPUf4"=fhiQ#:=rXH`b7#s<HQ^?)ME1sh$$T<#*3F_`ho)GrhXDcC3hHPi!>i-,S6\"4slGPqu/]k/1lM^$ig8-!5MMH\+p"'s8W-!KFnUm!!#87aE\+Xgn^^::tBOPV1]6cz&3#7M$ig8-!+<-d#Rg\5!!%OLGmpX.eeA"ij_%G=E2S?m$ig8-!!)5.&>88)RWMB9\3PbQ%pbY.o6C^u>uJTWcVXQ#I`$gG$ig8-!$Fsg#Rg\5!!!#;KF&%ezD1i<+zn.UHY$ig8-!!&sN#Rg\5!!!#[KFA7h!!!!Q+G::7!!!"Lg>7Jf$ig8-!!&I5"Y.Y1=p91;B%Z:P8$X$OPD(Vc*gc*BXm^qZk7u"n`jR;;9Sh.f:&ftLiWnU*AapZkm(%uH6.7*`;d_B[B[t5mm.ts=]m2p8crWkaE52GOWYuI6Q6Xb8E`]lC`'?G&0jQD*BndX,"X<=SND^+MbW8_B-cBWVoeOXeDL4off`RojQK+l#KEhncziIhOHz!7?H,$ig8-!2.J[&>c,;pI^=5\En"%&'UUJ?%`Fkz!+CNf$ig8-!'p10#Rg\5!!!!lKF81g!!!"LI<e-OPSPN6q^m$R?g7UhR:k=g[IKB&p$VAh%O!CiZLIc&0k&:7PF4fBpPkD5BicE4"qY=\'j=0eY8kjn$Bi^aKF81g!!!!q??ni`lKYEr@Csc.-\lnL?db8)RpF`$7_8F2fDJWFR8ruF?B<8JJd])R5Tgl>H?$;s])AS"1u&r/pr7:HjRPbNGnAODW,IgE^2]qW)BLYLV6G4K2JWI`@2%>os8W-!s8R`X$ig8-!.\p>$k*+9!!'5=KFA7h!!!#O(3r22mJck'4cL*:pQB[l^@2\;+=c[An>H_'290*iT+OonMj[@T#(&.+68P2G$Pt\#*Q\^"Q]WZsKk8di]!*HJGoCU3Kgukam,6%)+%8g?p6LOhKR@Y0jpinRKF81g!!!"<aFjm/z^s7TH$ig8-E9Sj*$4Hn7!!$CtGnfKdCa5:0WN:/$/7a\-rC5lY+-UsUNrC@4IbLrZKEqtdz+F+8Y^oY5[ESjI^'BK2ns8W-!s*6o4.[if^LdE#Se-WSc[;Rb"(O<FWJu)3!+lQ^9B<PakcL/3>F(F[\G'))M>$TFp]:'&WH6']q7+D/:<lGC=GmsLf=MV^6,sp7iMZ/8?$ig8-!9]u"%SBY_od-<'[[cVI2<p<W&I\X>!.^4oKEhncz/9q])Eg"_6kA/^3d>.g,KF81g!!!!qS:h:ZzO?S=+$ig8-!5KP!5uul^jTB"#Y@`@1\`EW92<`72Fc7GE$Im51O][Ml'=t54JtrJPbuO7J?AQo@dU0Q'8TR>t0-me/\b*)M2V\sf[f?C-s8W*44obQ^s8W-!GsO:fM.G-jmC@2)r]WCGFO"4a2q5V',j8/tD)j2Im:mL.T`Fc6O'+hc)qA9nS7m;A<[ZaV:4sk'NW`(K#E3SS$Od"8!!(q>KF/+fz=Et=G#74`*[@Pt<K?rk:#Rg\5!!!"6KF/+f!!!"l;hPYizi]2Z"$ig8-!,rd."UkA2!!!!uKFnUm!!%PB[Y,"sz^c@&V$ig8-!#QW-$4Hn7!!"-MKF81g!!!"LLkH-Ez5S\q\$ig8-!;I'<"TJH$s8W-!GnrD"/V8`>`ri)Y5eNEgh>9YRX@J%oKF/+f!!!!A??niu'7m&g$HZ<?Cg;X_8_7)4c:;tCoQ2If>eR*9b$pE,\+c21Vs*dm$%=25\tSXuAn](iR`Z@Gq;'7g3)_;?KEhnczms.4jV+(rCGj2l9Y?u0'P@]uK7oZLJPoF10H9MHF16rYW6SPT9c!=MlcQ`IG2hsK[Y],s*5&(CD^f18DJ[42_KF/+f!!!#7q1K+azYfh\&$ig8-!!(Z)$k*+9!!$C<KFeOl!!!#m["Jkkz.(P!B$ig8-!$pNK%H<;%B@pDIJ_)[RYN:$q<3lUn13c*Z,s<T=NN]BB5'JT7['gS,(*&XfFpf=Z\D6kiJ]$CWQJ'CBH^RQ_ha:,=J6&uVZog+E8pfp6JqO^E!!!#7ai\l;8k1i8#D8#@]_j-3KE_hbzjFdmLz+?+rW$ig8-!!(f-#n-e6!!'h7Gn8O^?imDh+J9#-\Yk^&MKoNLl1T%ed=gk4KFA7h!!!"<#D<Hnz+GtFuT]HHJH3Bb65`)ND'<Y<@.T+N]:VL=pSeleVj"E!r%-.*M\9?Y#o;.-ko"X3ZKF81g!!!!AZ%NMgz^j^qB$ig8-!!$2U'+=j@!0C/6GsN0`2O6,7R6q/VM3T)k#C'rZ(hSmG%RrAU*h*TLOdn'7d9qJd^Z0=Xq)N0tE1^M2Aqo<SIH^hRD)d$JjtTSU'^]`CO37`]>PH-.3(NULFll$%r.G:`z!$?k*$ig8-JD85"$Od"8!!".WKEM\`z#^LmmQsP?E7WOkrXYC[^QWV9.[#eNM5IYGWThkN`^Q*0S:ZLBO./3Z$8m42mZ2aL1;`Htk5L>?b?+@tm?9T-LIL]+^L)NreA%rA<=rs$SIM^Hi`a\E#B%H)rBjNLH*j9.okI5]M$su1OEMiA4"8;^,jhn#&!Gk8u$A8cqz0[k[_$ig8-!:Zn>&I\X>!5O"cKFJ=i!!!#7FbC/3zcin\\\>KS*e("[n3_A.1Y*WmO`WII6JkLW7l.cS?R1,'i6'JF;+oA0QM/78c)Rin=13c1dG&&JANiN+mDfp>XmXt`Pz!+:Hl$ig8-!$8.n#7LS4!!!"FGlfuDGsRiUkdDb.WBN<MF3IqZ0S-I:0Aol+BKLV=[:i+*VulREN`HiT9]$B[`bm2i"<iGN*eYg-M%<;*"jfJ0`hg\#&?\TpPq>I3-']OT;j$=XH%ZM5z5jrt4O1,n@M;5EiePD1E738pm!;Hc(GmbRA.3ju<OX@T62M;YN!!!#734jhN$ig8-!5LLG$k*+9!!&r-KF81g!!!#g@sL@Phr3Q]mi,$Bf6LXpaPu$V\Uqi[(7!d?[!SA]N/nbrq9fN2"6+5ZnK34l\V'TNhKH,#AS1dJeB$jcrGlGRKEhncz,'cHXiqC00p[.Sd>^@shkkG']DJ$mDR[Z`IqVB7eCK)iI;aE@*6!+e.W#D99=MrI0;:@JR42%sNbc3dD?%'t&Gn6%O3ag7sFHC(c?;A[Y%!_u/7%Yr^$Od"8!!#jDGm\",($f&>AKaOFKF81gz4+n"Nz!(MVK$ig8-!$IMZ"q1J3!!!#UKEVbazY_3Dnz(_;9.$ig8-!"^l<$Od"8!!$CYGm8sg%q_"jKF81g!!!#7Ne@WGz!,I6"$ig8-J7f(>$k*+9!!$CEKF/+f!!!#7P(X,MzJ-1H:$ig8-^g!sp&.AO=!!!!&GmpX8^bXTBi`9*/A<qlV$ig8-!,u@l&VF(^\q\mN2@421!bQ2r*E[t!$ig8-!!#QC#Rg\5!!%Or'8?Jds8W-!s*6n1TqtS_d*r.3C`8@;s-,QjO]Ngcf,fQe^"lpba\gH"6]n4,,5h7IgM/-`9BTQC2^&g,E]A9*L8gt13[0$4KF81g!!!!Q$@*QlkI$KBm>03O;OZ%"b'KHff7al`otsqD=L!Md$ig8-!!(#l$4Hn7!!#8@GmhgGmt'!/;hrGcm">`Tz^qk:^1:l\CY6&*AP@Ts#6346Gc5LL'-uMjJA<[f:6TY#]T*enfcRVqJ@FI'IZQP\7DED/Ic3sV/LU-4sjTJ1jBnQj&zO?nO*$ig8-!.Yl=&I\X>!5Rp/KF/+f!!!",AJ:g;s8W-!s8R?Kc`mdHSR$mV$ig8-!:Vpm$Djc=i_GZ^^@6N'#7LS4!!!#/KG+ao!!(@X/VF]E!!!"L^n$,c$ig8-!+;RI!jT.d$Od"8!!'67KFeOl!!%NY?%`OnzJ<too$ig8-!!#'5#Rg\5!!%NqGn<I<K+V`.VDr"W%cOD$SoB>j$ig8-!-#u3&I\X>!5QaZGmd@nAk%Y/m_V1Ads45FX-5LqO]ETVMaYo:l%oigaTgQ_&]sOXGGt7Ien]@Z8[Jqq0Qe'..QAimh63e?4!H22jl&qn&0-t_H<_DWKF81g!!!!QnUq/VzJ@U==$ig8-!!!pj$Od"8!!"]:KFA7h!!!"4.hhB-s8W-!s8R?Q&e2`_S2M%hn=M;B'D0NKs8W-!s+CagzOJmgD$ig8-J37+j$Od"8!!'5CKEqtdziIh@Cz!-j/.$ig8-J5F%7#n-e6!!!#)KE;8Vz5^>X:p1k+kaV]V5l&n;R5bKNJ[T:-<s2&6%9XXPW,4b3"&.C'AlL+6@$Y2*0A!NZS;#&q9)a+4O5$gT=_@g/iKF&%e!!!"L`.SO-za:j44$ig8-!!%4r$4Hn7!!"-eKF81g!!!"L?\AUlz!%<L.$ig8-!8thL$Od"8!!(CAKFnUm!!%P.[<Z@'`\.I[[@]CWXD$EMIs4So1PKj*5j!A@FO,Z@XDBX:H*I(?#."D#e^l!C+.qfRYI!VWn5YdER.bik7uZ.k)m"WPqEsad+o>Iqi3\@69A"6kD^d%%1r>Q[\FX]P\B#sCL3\RUpRLe:2=QG]@aI1Q%?m(BgeFY`9!,9sPN=;mN`tF&=3o_EO\*'M*af03#U$kln#5Z;@[UBY[''Q-YOFeUI<khOo'(KF,aneOhF:SYaT#$k!'*OR;JsAQ*$0(65*B1mLP]/@eMc5qk_g;VTk\18A=<_*@ue4n?_[iI/3#hj[;$!BKEhncz.>/*<z!'GNmDR<KUs0&%KL`5CLO<gjpVA9I].duW'n,d&VO>XkD(Jq9jSkVCM/oLe[A<ms5'K5q`b7"`pSULfq1kB<(Z?\aDJcOa?Z=maD(3o&QMP`r$G.(73B<G^k`k:Z8H82[mEHQjY#7?6M[uh0UGTH#F7Fe&1"iL_CCL#W<)iY3kKF81gzZ%NAkz!,$rl$ig8-!8s)p"q1J3!!!##KEhncz"b[9mz=@n/S$ig8-!6@N\$k*+9!!#h6KF&%e!!!#7VM#Kh!!!"LYHNTf$ig8-!8%R&%J?V@H5_np1;+V&Y,d3a$ig8-!6@EY$4Hn7!!%OfKFnUm!!!#@65)K\s8W-!s8R?Y+6Nj53@ppGA\GX?oLR#G\4ADbKF7n_zR"PhUzTGW=i$ig8-!+=)t(@_-K.cPfQ"Yut%\/1?m$a)r3%56(]$4Hn7!!&ZOKF&%e!!!!a*I//"aNdYpJ*hJki*AMEqT*pr,ukL8P?n\`0<IOe%oV)K,8u2IKF81g!!!",jb+!Mzd!LER$ig8-!"^0($k*+9!!"u2KF&%e!!!!ac%HZ;z*CGJf$ig8-!"]Wn$Od"8!!%P-Gm;Qg1`b1rGnae$\]>sXKI0H"f\aH+5i"%!lMZAD$ig8-!2-iT#7LS4!!!!_KEVbazpk0"`z&DMjG$ig8-!3jCe'[=ndn#L&3\CW#UQmZ''dDDWI>(dFq!!!"L%4Hl<$ig8-!4Y=J$4Hn7!!&[]Gn`^?0\<Z1/`9E!@;mjqq)LgRT`g#U$ig8-!'gaA$k*+9!!&Z4KFA7h!!!!Q08'`BzkWOS($ig8-!!#6:$Od"8!!#jlKF81g!!!!a*/"k3!!!"L2aN*.$ig8-JC:J3iVrlWs8W-!KFnUm!!%O3I=qq9zi'rA,$ig8-!5RuI'3UD:"J-jiNfU,8k'>C-jo`D[GsN`S(H%?e=@+_;:7_u"QCff1K/8-8m^4C`phW+r-HHJc1=5$h/DsGI5%Jo:iBKr4WE/N8hZ+?P*8=QkSR?\f%iOMOEVj#jq<-8-/V>P7GnVGn4k6J"&Yi2lcdbHG7GP84rIbOez^l!CN.eP$34\idQW,*rakXoLc*:l[R$4Hn7!!(q?KF81g!!!"l2M;DGz^`8"5$ig8-!.^u#$k*+9!!(piKF/+f!!!#7Vg/sf.P:#$\bHGV@E*YXT*ti#`LS(a[.s\$s8W-!KG+ao!!!SI/qaQ?zTWa"V$ig8-!&--Q)m2]dX\!;6+dX(LG(@oPDl!OJ//`f6Tl1q3H"d"_5h=CB)\(T:amJDZa5BkEn!*6dRgIi1<+PmF>HgMjAS8;U3p?P!WX[kgkn[ndn2,mWZ+I^l2>`qbA<ft"&!VXKb6<fK:V<h^lB`#\PXXRo<7II(N_,Xm'm'MSCb2n$qP"Wfrr<#us8W+E$@]4NZ+7ScFMuR[&.AO=!.[MSKF81g!!!"<Z\/_qz3"CTH$ig8-!!"Bl6-bh3RT,1i6G9N<K)JOKSlbJr?AQo@ed1TW5^#PiIiu0,\GH5t@Yu8go:70"\b/<qH[3-cVYXG(B:!1lSj7r?$ig8-J-rZ:$k*+9!!((iGn'M*nJh]0Q?u$THNkN)GlIaCs8W-!KF81g!!!#W%"o#tz:cX1?$ig8-!0OO>"UkA2!!!"<KFnUm!!%NUZ%NJnzYcrBZh8IPP]l-QQYCm#ez!9f(D$ig8-!:][qB;#;)s8W-!KF81g!!!#7qKYBeU1<(t/:JJu%a6VP(8iBjGE[leW]3.c.uCRi(ZuT,Q[gVh:RgRtU$p@Hi"jIqOPtJS99%R?*3=`ijAiO)KE_hbz!-nb5"C.!SKF7n_!!!"\?%`atz;QP.0$h(&\fDSbPR8`Z=>D\dhKa[:573b:kF<ImtZ)dnq21Qe.UmH;"\Y0pFIP/=>nF0XiB9m#CS.Z41hoQg#;0bGQEI6BsZ:<ph:6C0T=WWt!h>?MmQJiXqKU9)q^dR).7iAM]#Nc9#D)7t[Hb6tPp.4%ai`7jDrFC](lFF#MKF/+f!!!#7K7jC:z!*Fmd$ig8-JBu)c$4Hn7!!(rmKF81g!!!!q%tkApz7&bhH$ig8-!8ugh$Od"8!!#9ZKF/+f!!!"L\9SKh8+@[c:_&WB85dSD(B4@6s8W-!KF/+f!!!"L>(d7lzE%lqQ$ig8-!&+P$$$H?d$oNRh&&if.M*VP;2mQ$$'3`V5.h8+\J1eC?KFA7h!!!!a6\GgUz?os#L$ig8-!5N,u$k*+9!!!!IKFnUm!!#9ZS9Z'E)BjOT[=S#(K[T-XTDF3#Eh+Z6L'0sB_c:sl/C!g!^q=K2>To(/WFpkm$ig8-!3dJs$Od"8!!)L+GsSGta,[so.%="hgd2j\do,-0ZoL%>9ImXAO75o*FLDEaB;B'gS\)V604VW90.,.l"qK>+m$h#//4JKt&VT_#,2ABKm<jm'T!1%>otj)#=nQKM^.L*?rQhrQKIGm]B/dYP8qV&1S&kVF(b8QU,&T^,2][67p'[Bq#EajIHi/$=CuVNss-kTY=Y5m@ZY=s_fbT2J(bdC&W464Qr2LL^Obj&BC']>#psq?V$Od"8!!'5EKFSCj!!!#u3dCuNR7X//8C<o[&I\X>!.ZoEKE_hbz(k`)%z!"O8]7=f0>j0<R;%3'R!:_,[)R%S%-kCa0NzJ9$;N$ig8-!2(Tj$Od"8!!&+r'C>_us8W-!s+Cagz@$Z'Higm,9qK:8<pArj$GsQhRBA9!Dl`#4b]:3nbKd?_&f>>/D<S]5H]D3&jr)Q[^!MMYZhT[$m&*Uu&E"o0s,dCD7qYupkN(h"ZS::!R$3^&+[?qY,"0j_:#7LS4!!!"sGn4T1(0)UT4cZtZO8gL^m">cUzE%uVJ:-*,]JK".P4?17_/!>0D;3P(?Cer-KPpQF&1tXg;/P=r.cXM,7V^j`LS)(0L3^.S6gZ#LSjq8]OK6prHRH`1o^!VtJ*l<`RY^F8)h\.^Ds8W-!s8R?Y.uP=Ron[gdnY$L,.4k))XQ0\#KEqtdzab1!0z+@1Ym$ig8-5il"!$Od"8!!#i;KF/+f!!!!AeV";=zT]UM6!.)>kNp0*eC9^VdA$(.*aS"o'GsTTYi%=+k)*Kr.W9l<8VkFRoKoT:J4<08`XN#0-`)%`-J/Zr_m#M<FP#1""8&V+H-N3ElfP,h]*o[3lA8jnh$Od"8!!)MOKEqtdz\V(>!z:_S*Y94)oJ9ji5U3t0WC\JqkE?Luc+>D*=lzTGE1d$ig8-!!!1U$4Hn7!!'edKFJ%a!!!!5]m1+mdaD"'?gVW+rECH)i/**p$ig8-!:Z8!,Y2?5niChV?.pp@E'LE#6[&G9okaZpHd%si?sGFO$aj]2s+Cagz&CuLB$ig8-!'ii'$4Hn7!!'grKE_hbzb_-B5z?j;8g$ig8-!!!WF1]IFSs8W-!KEqtdz;hPJdzJ?4D3$ig8-!.b#n6-K,hKTW_Z^tt9]/tPMfO$HLAK`LI<Zu9@B*H8OPMu4OM,NJl:@]D-4cg'omF(DkM/g5or!a15r]?C]<H4kl<$ig8-!2)N/$k*+9!!'5PGmE0ng'E4T(3pW^W.EdL%#SM+TUJ?6[O"h47>2_/Gn5XT?e%'jA`Mc_goG7>:O*WSHG-tOkt'QDYtur\WdN78p#rB.#n-e6!!%PZKF/+fz2L.U?:5[b!:Tf<MiE*TM32')ol0R*q6/3Wo;Dr0a1ks*1jSO6]\]Z4=NHYC0f"nlA%uW"U^\Akup0J,t!:ak*GsS7%Y6eZPc"E-&'EIj`bT1@p-tuTl4eG&E827:gSm>7=bqE(Q1"A2Hi%*%KBJop>S-f4-e`X1jj&A`63-qTX&.AO=!.[s5KF81g!!!",b]t#>Eq>X$'EEPUK,WC]2)!&S,a@I,ga@@OJXh;YcF&<6$ig8-!#P]h%0QY2!!&Z>GsPEg$_9M,7\V)F-^EJ[phhi<Ib_6h9skd4`RHFF8X?l?U$pRLk82:#^p/?Y)3!?<&cC#]j\W?F@.56i\@gOK#Rg\5!!!#EGmp/jYE0cD(q1PC]F'<!$ig8-!'hla&I\X>!'o2AGnR5WQO(ir<+bLF6Jl8=G\$hZGm=PrfNG(Sm=YlVzO<G:m`rH)=s8W+E)!W;7P#eJ7<h7kNjp8;W:du,-3%2EFqh,=czE,C7>$ig8-J4r=U"sIk<O9W(F$k*+9!!!9hKFeOl!!!">RX#:;V9ej8]$[&BELhaj$ig8-!3es,g].<Rs8W-!'A*6`s8W-!s+Cagzi5^*]aRmPnXSoHU<jsmDU*k-5q0@O@_E^Z5C(,A%PkI]$Eii;!I]d>0cgC5(I<i?GGm+UqlWX+;$k*+9!!",HKF81g!!!"<<tht?s8W-!s8R`Y$ig8-!.^es$Od"8!!(AIKFA7h!!!"t"*k>>lIu((.Utt3e[`(XKEhncz(k`)%z!/-"5$ig8-!'j52%0QY2!!'BfKF81g!!!",13l/adrXg1$W!5ng,VF7Xd"23oJDPFF=Tnq&'n]17.MQ_FHbF^q`f!E.bV286a[OJPCRia8C,',TY,lnj:]:bGsOpb`(2.Ao5o&_=M"J2c840GjRJN^WoWae$SQn;\YoH8@:R>5_NYU/Y2,L>@T=R,<=pt$7UJMmqARZh;j!W($Od"8!!'h/KF/+f!!!!A=+gtjzkV7?'(\sD"`!*c5"#W'4+XEcal+*jN,g\rWNPI%;\To)lj>"65D[4Egc7+1Pqgp0/ZR;AmD#t@E9nWc\z!7;G\s8W-!s8W+P$Od"8!!!SSGsO'[*IYWdJtYio,dIY2C8>Lm`ot%<F(4U[,'8>X:gDG1]Uo^j.i.?L(=D^T<mOkE4:I.j*0"+\Q:)i`p+IX(p&>!ks8W-!KF81g!!!!Q\qCG"z!&f*25Nc)t.)*IAqBi77'>jbKs8W-!s+Csm!!!!aQCiF;8mQW/%)S";Yl>n.qV!]HQ":.1P(X2Oz&@I0"$ig8-!,r$n$Od"8!!$C,KFA7h!!!"t7!T%\DN#%nb:>Ao'TAUq!;a[)*d1R9-W_'3QU;?P1O0::"eYkjWM,8cGsQ[`OYr9C6jEVGbSFklH9"t@2kEE>6nkf<apeiGc$rZJ2htf+Y]HB2DJ0:uc<-o"eZe$d[9#n;3@Fa13ZRgG#n-e6!!!"PKFA7h!!!#g08'`Bz8.("U$ig8-!!"R'&.AO=!.^EPGsTG16,BYAFK_N!N+jed(p[Df0I/pX,sEK=O.iU:5:(^4jKh;;(EJio/dWE=^"97MdDNF[Q].$g-cns;g-SSg&I\X>!.`_*KF&%e!!!!aj+ImNz:kOE0$ig8-!8'2_$4Hn7!!",GKF/+fz!e^sjzLc'hs$ig8-!9-9XHiO-Gs8W-!K`,[uAnGXeAqUO#z!)\CT$ig8-!!$(6l2L__s8W-!Gm5DB;G;-JKF/+f!!!#79S<c^z:f)fR$ig8-!'hi`$k*+9!!(@SKE_hbzl@]]WzBkM],_,"d*Q$'Wj-u>tpM\'P#[VGXkT<ieRMA5?hs)q4gHEutW]2L\7'QYL^NNKF'4#qVFqVam?(*AKiI=r1@!!!#7J@U==$ig8-!.[4cq7B/UH5*MPKFeOl!!!!<?%`Xiz!<3^grr<#us8W+P#Rg\5!!!#fKFeOl!!%Pc^Out'z:p,H_$ig8-J?>Gs&.AO=!.\"QKF&%ezBnQg%z5am?4$ig8-!!'!O%h&F<!!$KAKFeOl!!!"(6PFXgs8W-!s8R`[$ig8-!5MZh%0QY2!!'fmKF81g!!!!a%tkN'!!!!a+Zam7SoO(V?6%3dN,MIUXhf5SV.trDFF"tc?]m8n6h;dBFctU`V.Mk8.Y@*M&[WKJR=Hej*M2QFr4C@<[2$Z<P_9SV!!!"Lh5Cu&s8W-!s8W+P#Rg\5!!!!['*A46s8W-!s+CUcz!$)_es8W-!s8W+P$k*+9!!((`GmoBo"_<d#(LQM'd)gqL$ig8-!+7d>$4Hn7!!%Q6GmW.8]:^@-BeC]b#Rg\5!!%O-KFA7h!!!"<%"nusz?mU(0p5MD'Q53M_?'[N:abs<LGsOQ1.Da]<XDU3H09!0C5irk&RF?Od)U%T'WU/K*[R?41`Nh/5+5DiB+8LQjZN[[L2PCt6]'Y-D5`R1t!B"8<"UkA2!!!"PKF81g!!!!1kBRQ;A"Lo9om2K4g8l5ap4Ne^zn:?6)$ig8-!#7MI$Od"8!!'eLKF&%e!!!!a@!MkckX,;p'YNk-&.19Gn"urN(M7@5B9@`Y$\T*#!!!!a%ASR]$ig8-!!%M%#m:5.!!'f\KFA7h!!!!A&VL](!!!"LJ['J7a.FDe;)C@8%5a/Q$qW+T8C.lFKF81g!!!#gAqUR$z^dWna$ig8-!"_)B$Od"8!!"]pKF/+f!!!"LWHfC=EN63PKqe`UO'&bMCtstCd2fuc1NWf05D0CQz?poYW$ig8-!6@HZ$4Hn7!!%QKKF81g!!!#Ga*@ulGi*QqFgQHNKF81g!!!#W!JCghzcl7WH$ig8-!.Z,D"UkA2!!!!]KF81gzDM/E,zO;!9O$ig8-!!&[F$k*+9!!&Z+KFA7h!!!"l!e^mhzi%frn$ig8-!+6:^$EQ[:cpK2KjkcY`&I\X>!5M(-Gm5Z!:paUjGn^oZ19F9t%pR_V/K01LRl@jY,F3uj$ig8-!5Qj)&$ACSTmh;o+M&DqF+iP]Gm`7Id,[SnUR];)KF81g!!!#'/qaT@zd*@:O$ig8-!+>hP%0ab_^bkndoPmK<HFnh="98E%!3hZ?$4Hn7!!#7r'*?Y_s8W-!s+CUcz!4RUh$ig8-!+6Ic5n+9N/EX72n5s<]`&#5p63+%>SOdKn.67W!4MX?k'/9ANc3=fqb'4&F1PI]nZ6@Mo3'CFlb$=[MJ[4;eis15F$ig8-!:V!B,..CMs8W-!Gm>@[KZ$JH(3pD7\%/Zd5;iDOH"le<0SBcAz^l3OQjQ8HnU:g]*cJDE*4qPM6UPWi4':&Rss8W-!s+C^fz5[oBS$ig8-!:Zk=$k*+9!!'5l'=e&As8W-!s*6oghO6tr"tO@f6oL>t?V*)O)p\t"OI@g)eR=JI]s8iSXCsU%I@goH1Y/e7.^2`F@:ab`[6I:Wncu>Gh#e3HKF81g!!!#'\:bG&!!!!a?$(`,$ig8-!2-<E#n-e6!!#9mKF81g!!!"<@X/)Q/2D*r$k*+9!!&Z;KF/+f!!!#WX*G?m(8*17?a7Y&>Eh#g)\l_6P>$W9$ig8-!!%D"$k*+9!!!iLKF/+f!!!",]S$Crz!5O6r$ig8-!1690$Od"8!!"]0KF81g!!!"L.te0:zJ3ehq$ig8-!5LXK&.AO=!._ai'/BOes8W-!s+Cagzi0\cqD4T0S*PbOA'06*ms8W-!s+CagzOFVuh$ig8-!!#08$Od"8!!%OFKFA7h!!!#O8;%N_zg@^++$ig8-!$Ikd%L`=;!!(BoKFeOl!!%NqQ\5nYzi^\8)?n#43[#k(XJAq%SS_M/;$Od"8!!%Q"KFA7h!!!"\4G4"Lz!%*@-$ig8-!-f<5#Rg\5!!%N[KFA7h!!!",2gGLQdfk"#2I6SXG(^G9!!!"LTKn/<$ig8-!.arl&B5S'SGB]AR&N$DB0RmPn:V/XzTMZ@Gf)PdMs8W+P$4Hn7!!".eGm3A\HYF(;%t)GPOI3_\f/OQ4P(%l-KF&%e!!!!aOG!oKz5R2QG!pI"Hm.n]hl;N5dT(I>dKEqtd!!!"L!/([fzi2Coe+u`jUb$(Jrf>$W(jAS`74=L*o0cBNP;l#-";A1r1e.8UMD(NO)E.umbKlt"f#YWDFfK2jMU<at]ULB!@ItS(9z!'tl60&JoAj+IgLzp^r/f$ig8-!+7"(#7LS4!!!"YGsO.-7,?Na)?54diD?pE2>/#:[("l]:YUB,!&?I42:\8/]WEZ#\=5,rd<,Lod$DD9?A`t?lDm5%pBL`D=7^3\$4Hn7!!(qEKFnUm!!#9LW.YQfzYQ9C]$ig8-!!)YE$Od"8!!)LMGsQ_EPsb\Rh9QmQ;CQBX&hq3i"VYGE9[-pH`lft8LMVWQ\@6S(Y%VTVEh$A(2:Ae<HF$XGCi(^$ib0;$W)9@90$*YT7t[>.j)(D*b*Z.6op9`c4GdBXog_-HmFSHYJUO1<F>j(DLYoMPrAcqQH2mpEs8W-!GsNs;:U'?(-1L,l5Zo6ZkHgiZ>@;-_A=B,W"TRAM:ME^R5?/F]`=cNH2uZFj>$Jn9IT:o0KJC*CE13piD-h48&.AO=!.`^qKE_hbz*dIj7b.2d`"g[rd,c'Pp7L=Aon$D`c=>MkS0ZVL.;teq6(iN=rCL9@cPsl&s2uXcB%h4WE/-U]9LG?<EEQY@?57;G#%tkK&zSCVsOJFPZ_%49;$oeP=/k'Gud9l+Yur8BV,U7kM]g>)lGD+`;]rfK;rPu)RTLEG#hl\f(@R14s9:6VK;-iW`mhK_DP[]pFR5t[N".1&\lmtL]*er]&._N0o@/Y#@jhEsr:JPijUjZGPr(G<DdO8L$S,I@G`1B1q:S%ZK7E](J!KFeOl!!!!to6CR]9WGR0)uC:)_Z0Z9s8W+P&.AO=!!!</GmK%#>GI1q9g04GS,`Ngs8W+P":P81!!!"LGsPk0i=F.CF:tDmA1=#%Y5)[D+=N'/j@/#D'uSFI;'2@rgoS';OlILJg;2r%R82Dg64g?J;W84oDe#g`E4PFj#n-e6!!#:WKF/+f!!!",kCaEU!!!#74Ks)4J4tV%$ig8-!.ZMO&.AO=!.ZsnKF81gzAJ82;s8W-!s8R`[$ig8-!79;M$Od"8!!!QtKF/+f!!!"LMhDWMz3+*E]o)Jais8W+P#Rg\5!!%NbKF81g!!!"l?%`IlzJ2;id$ig8-!!#-7#Rg\5!!!#=KFeOl!!%OGie.[JzOL'3HJa([b^WM\J$c@nXZRaQsO2aF+GsV)PW:&6#Zk1E@Qfg$E)r/mT*;J#_Ym7aTA#1)l]"Epl)U`W2;)Mn\A_5&ljJskF\BT+?Jp.2pf9,?\?J-NJ$'hg''!l.<c.@4KeiBIHW9L.,ZORn,$4Hn7!!"-AKF/+f!!!!aUD(iNs8W-!s8R?`g])ale25g%bO'AoTko$S2MrlVA;'6_FhS9;$4Hn7!!&\LKF/+f!!!#W!I5FRMc,e>1/a-5V^m27SO^L7Z^;eGGnA>jW;.bpkDhuBgN+MULQm'M5/E8Xq`S\6EK&o99]d$\PD(Pm(nS9lWp\HXj:[d3Pd,PZ*/9G>&bqDcjohu-@\Xkl\@gMd8^h^e"D9XgBS6a%zi2h2.S-[J#Z-7JZ2E5"\0Tn_*7PUf8b$SMmcR9=O0TThVYTo^=5!E-nS65J@J\L5pi`8Q0ALdWFD&Mm7"fB]%=VGUCh@9:E4bO1Oz;"o6$5/c:SY%g*HJ)B2H&E6.uQ-jgb(!kloWk4"Oj$f5hPd;g/:5Xln9WWmKj9"7S2l',n]=Ecm8CAgG!ASAd2gG_C?Rc$O_R(;SKE_PZzMM)9EzJA6@q^hGEJ9t(ST1*[S.-U)L3NVrZh5BSX6kHl&c7S&hqH!VDTl%#J=JWf(+P)GUdI)m:_MFAT]JciAY[66;>8V@H[zYX!jR$ig8-!9Zh)"q1J3!!!!eKFA7h!!!#W++t16!!!"LAmg9#$ig8-!6?gH#n-e6!!'eYGsOcUI2qPJ&qg,a!7"R53<>#[(kkiIP!s@dV(*eP%(lQ6aYVZgje]d<Wp$9H%5'*@]qV];1,R$]`lLSGs4a/k#-D]t&_EY."UkA2!!!"TKF81g!!!!Q&U=f9321&9kdGB5()AfR'^U9gi*)uTs40)e#Ia>^GGXi*'mU?)&[s!K?_Per:REn$$lD]a'F(Lk!oP$'4Y3<GA\GX?oM3GJ\V(:uz+Ad_!$ig8-!'k@R$4Hn7!!&[KKFnUm!!#8<Z4eh7s8W-!s8R`a$ig8-J<7<p$4Hn7!!"-7KFeOl!!%O_@"]("!!!"L9NucD@aKB/0;7F3BXoQ(0fjKmKF/+f!!!!A0mNuW'%,B'<eLhhzd*dRT$ig8-!0B?h"L#tO."hp9z@-iO[$ig8-0^gT=$#Z:7h7]hWE86*R$ig8-!5RfO&I\X>!!&+QKF/+f!!!"lds3L45hOUB`k*g1;CL-hP@]U9o1l4d&U6EWYOl-7q63i,Y^lcq@gKafo%lK^%0QY2!!!S\KFnUm!!%Q(<eM+p!!!!1\1*(<$ig8-!+6h#$4Hn7!!#97'.X"]s8W-!s+Cdhz\28jH$ig8-!2-9D$4Hn7!!(rGGsV:)k<!)D+"Fqihk`ToE8jeR@'+"kcFN;>I5U;[F**(Z<)q>0mE,gmI6tHF&CgAQ;8ie6D@,+=)hng^Q4kTu%0QY2!!#^2KFA7h!!!"t!/(^_zi%93eDZ(O=^T!fDeP#PAd3mnboN$VR$ig8-!2opO$4Hn7!!"-FKF/+f!!!!A"F1^1"7g:<OO"i5=QA+#,?s_]Cu\`F'`0saV55$,dD8[K+rK*&Wf_CQOG!fHz!5s-ud$^it,QR%aE-8uT2[PY%L#`;lE^pd&rr<#us8W+P#7LS4!!!":KFeOl!!!#?_h84&z!+:Hd$ig8-!!)YE&.AO=!!%/:KFA7h!!!"4/VFN@zn2D#/\GuU/s8W+P&.AO=!.aE*KF@t`!!!"Lh1Q7Hzd*..S$ig8-!0j(#"ekdt%>BHD$ig8-!,*p:"q1J3!!!!uKEqtdz<YL>hs8W-!s8RA$!<pGrnHZCle96:#?^os'_e:eKJ3VH';A+qZhHD`B3D0KSCrm\;->3;k]Ls--UL%9E1t6I.nhTX/@4kM5OUniBY4&T=U-]VRI8$ZSD/d;d=o-$g%j#m"V?cnBGmi+8/:lUpeRFcj?5;*Vis6]mrISO_XZMJOGA]D6>g%17"flZ.A'KZ=$ig8-J50=%$Od"8!!!RKKF@t`!!!"\VM#<cz;!ruE$ig8-!3d2k$Od"8!!$EDKEhnczJ9_jE3dlBNW<eqBEY[mbCcmf;[A\"h!k70B"0@oYR@0J*GsPk1iX*[b-5->/Bd/n$Y,H"oG:hLRZk276)o@4Z=WX+#LAe^6`T0P/ho4_)SP@gp6lW/S"QU*%3B-Y+Ge1VB$Od"8!!&*`GsR9!?:$]N8t0'a`1/=XL1c-H\_q\(qJ/&"I*>stB$o]!/[>R!3Fsl=j#eFUVulP@M-*#X*nXShQY:cd"X2KC60L;T^>aXL<_?b;.B;cK6M7)Sp!S]t6#B5M>GB,!I$+\XdYCSMG.W;98'4hm3D[Zgc>fkYC5Y0!/K_V4a>%rSe2E.#ZL*m#^?hR)%k9:#^Ua.HGmX]F!2u&<@hYt(KEVbaz1kZ2Ez@#]FtjW9!H:^`]moP%IbT,H6b]>m2_7AkBQjULJPq9<B/8[IuSIdt.G&QsB-kd$o^%lRm`@`=fP"o-rq(H;VK3.qkP!!!"LX1O#n$ig8-!!"^+$k*+9!!((FGn`AY+cqShXDT@2I@'*V=QL;!P_"Jr$ig8-!"_8<#W%#@$SaDU\9SF2V'O(,83s,._h8:(z!#C5!$ig8-!--\F"q1J3!!!#=GmH0bkki"`0K"Ll$ig8-!"_2E#n-e6!!!"SKFA7h!!!#_/VFN@zTL=&>O4JK_n@dX][4Up]0mgn#A<^WVKF81g!!!"\V0ND+?3Wu8o`S7qB7pg)!!!"Ls29Qu$ig8-!+9Ak$Od"8!!&)]GsP8?4+7.5D]&2G;5DTr:eN_ch$j:JCOF&u+GY_@K.#p=$VebPLcuKlp<I`XUMAXK."38B$Hk:P5k/l4-'s@3#bM1MEW50Mh1Q+Dz+A.:j$ig8-!!&[F$k*+9!!)dWGm:um;.3"uKFA7h!!!"$/VFK?z!-*Z"$ig8-!&1!t#n-e6!!!"(GsV=G9r=meUk[D'7QX;t>,mj&/tZ&hdXag7G.`i;8tAh83DR\i_05kNA;iQpGoj:%a^K6's)L>FOkTf;CM@sF#n-e6!!'gEKFJ%a!!!!94+mkJzJ4YD*$ig8-J?2"h$Od"8!!"_$KEqtd!!!"L'6t!F;R"L0W*KNOPU+ioWrE%us8W-!GsSGA_VW,i-d58AM+'t9ed:=Gibr>-(jiX!g7_6oG3/cY@&5a1aLf1]H"4V3EHHjV!aXF$l&]0$I7E/i(=;T)$Od"8!!$CoKFeOl!!!!("b[6lzcng=]$ig8-!!'0T$4Hn7!!(rdKFA7h!!!#74+mtMz+Cg'4$ig8-!3j[m.Ic\C.J.b_%R.Y^W="6B(VNuh*\Z,Ws%XYJPZAenkMY+M$;OM(k`1<)$ig8-!5K\0&.AO=!!$]8GsT5,/p^'o?dCrZ';ZmkF./$`qeJ;=H/%987C#0Q`RKB78^$AJXhTJ+jq5Jeah'(H:#D!J*3YE(iruYO1\OOr%0QY2!!%+jGp$KUFRPL,fZCJab%RmPVoMZ9,4;?dE8TbqJRlo!9#6/d$ig8-!!$#P$Od"8!!)L3KF81g!!!"Laa"LO]iurcl/&XILFDg2@m'$5OEj,TQhrp/?7)0NUc-c]i[*Ra*,[`\Y-C/0oqtW\L5B#)D,-!rUQI]dOB<l_JPC`=l\PugSH.&P'>gK/+SDL>H"?=VK7>F2#c(,>.PsQ#F?*oaq=jk=GVgPupS/:o.;6f=/danf^VoX.a5QMcSEQ((Gb#/4\J7C/Q[Q5/k\5+D9H`Qdd%MK<:!sGY46U[8PHhjpEHK?ZEcJp:6NM_"rPsR"$ig8-!([TQrMu?SR@0J2KF&%e!!!"Ls+Cagzi4"@I"98E%!'i_n"T(2LZ%NMozGT.;Hrr<#us8W+E6-[[Cm.bWZ]#-.@KcjH&e<fFC%,NEI]DG%IohbdZ#kL+bN6N3j=M)U@,Y%V_FKc1bri2E!J4[NHa!7YHV&"^i$ig8-!!"s2$Od"8!!&\dGo$Jo$>j\r;K11lFTOi")4jhUS_@sZe._'Gs8W-!s8R`c$ig8-:i8"@#n-e6!!#8hKG+ao!!"]2.YJBB!!!"L?9<fP$ig8-5^ruk$4Hn7!!&ZMKFeOl!!%O,21u>GzTMU:L$ig8-!3gNt"UkA2!!!!QKE_hbzZ@iPnz@)IX&$ig8-!!"0q&.AO=!!$E;KF81gzApF\rdMum_bTi%-KF81gzrHSX'%%Mc=\G:db$ig8-!!#E?#7LS4!!!#p':]%%s8W-!s+CagzJ-(!)<Q*fpiei^)+D+B:Gm4-tgmOF\$Od"8!!$CJKFnUm!!'g\VA$:ns8W-!s8R`]"98E%!!#6/#OO9Ddu.S\'C#Pss8W-!s+C^fz@*jQ7$ig8-!752.#Rg\5zKFeOl!!!#)R<cCFGB.K/Ypg@HoiS<CfMtO*&a)IJf0!fn'Hi<j:5*lSN!+6U6(1#>RGj>^p@DnN0Re4cX%_2U?qdkL0e8?DXJKbi*bN`o[8jtC8^*!=>T&jkd?CDie)1G!aHZ->b"RcB5TPrR7Aa"YATd`6EkfAGrCts>Y7Ph7]Ju4G[HFW;B!BQ,)Ob.I$,N,.blH6B($P31d*G9QO&Y*s9\>O@L03cf7kB&S3AS'>iOQ"T5)UAgpl^)Z$j6P1!!!T"GsNC,CD)s)`-)!RA_B3pGY[E-RUU;)V]o[qP)-=;4ZIV(M<<_^YXVBRJ:._Gc0L,_]nVg2(X%]"jt<2mgY*GWB`J,4s8W-!Gm(fP%&A.^[,<Vuf*ips^g,hP[auNU`))DG$Od"8!!&\:KFnUm!!%Nb"b[6lzE2=3naT);?s8W+P$k*+9!!#h"'3_gDs8W-!s+Cdhz8.:.U$ig8-!!&sC(qHJn";cDNK*fl?1ciJd+G/Ve`@J1D%tk5tzJ1>gV\(iNLDE@!qU]@l"C<jUC%>59$z*N9^[rr<#us8W+E'_TF1-U[<ME;s:Xi;^\DN#o"gQ\5eNzAE%kBcD'@@'T6[K\>_fJ&I\X>!'kV!KFA7h!!!#G%tk?"za?k.S/G=dN&.AO=!._8FGn(&5fi,+DpO6NLCan?&GsPq]jAtRAXNNJ^*O)E,,,;iJ&I9P)lFitm$tWqd@?m8t;u_cE)E:PA1K-Rq^d8K!B;ulk$<`I].g+==L1\(3D5I:4s8W-!GsP;k!f1>V_5!*7Y4Z:aCG1#Uk$$%oGT?B+BQKZrYHDSQ,:hF)k7Hbg'ubeW>tgjLd%J,'QFmpJhnlWObt[)K$4Hn7!!(rIKFA7h!!!#g$59oKs8W-!s8R?P7rH/OLA:bSall*F#n-e6!!!!g'CGi"s8W-!s*5=%X1HiHW#*=5^p#T89p=3t"K7B,6!ZPmM%BTJDL]Q(Eo,.`K6H^7%SiNlMdo)mo?MZ\n2/fZ/hKl4$Ciei6)/B`+N*!7Y;gDCIu(Gq7-5(QP(Is]$*i<?p2cd1mXtQHc/(k%(=.8Hjs<@OlcQIDQm2,j<]oS*NKO"Mp+A;`T5u^?GXF!7SEef:Jicf=W%I;$%oec^i]L2iSNr3,R=uAt!iBcbZOH])KF81g!!!"<eThr3*=.%2'1luU4'<,4p(j*7"G":1=b255$ig8-!$HZ7%6a$j@qf7"QThQhJFn+$Kf*fco0."9O,os<D`Kh)MYc@&'7,uEs8W-!rtEl\s8W-!s8R`Z$ig8-!+;7K#n-e6!!'gKGll/2KFnUm!!%Pf`d'iaI%LhB14Zd?.-XW&5!LLlk<2E0UB$sAg/CLZ*KF=*Q>\C@=`MuF:XF(HLg3Kn!RP^S`28W;r:FUW3.$'F'5mjMs8W-!s+Cagz@#osK$ig8-!8oYd"q1J3!!!!WKE_hbz\p6Rm\[6A$n8</HGFo9B2V#.BHKbN'4ZOsoiGV)[UBdO?eHHOI)W"]s`G9^\!@EGS7FQ:fgB:'1!8D9$Q1U8]'1Ms$s8W-!s+C[ez!-<f$$ig8-!)W'9$k*+9!!",_Gnb)onR1&sI",2(%u3&d#k]E^,EriGrr<#us8W+P$4Hn7!!%NcKF81g!!!!1Fa69))/iFs3s-:,a$C5$1oEm4##`@bHNM`7f/'q@,KfdsBF/gR>kDK[i8cHI!?*t8.J'u.:Sa[]Uk"J&'5AB6KG+ao!!&\8.te9=z;"K>O$ig8-!5bF_$4Hn7!!%P=K`*tg1G^gC1P?&Cz^fl!qqcY*%elqa4T/$Rf=H=!fcP%W(s8W-!s8R?Y#h&BF#13GBEX7]S)hLKBa'C&f'9E1ns8W-!s*4g9@[_;f8V@<Wz!%rO2Qic@P[NR?!!dhSTMYC*&Eii1tGn#hV7u,cip0*b!b`!!a$4Hn7!!'f0'7Tr\s8W-!s*5<3#2*ZVh5%u,r:YWt5@Ah6W=5>N$Od"8!!$sfGnWF@Ifon5Sbg>DO)djPX&>+R#SW[,s8W-!s8R?UNohqt?-B4ch=$QHk#.MtKFeOl!!%O/hLl7Fz5\,NR$ig8-!.`^T&.AO=!.[3RKFeOl!!%PXb7b-Is8W-!s8R`[$ig8-!0E1c$b4Vaig5/u;I*"`KF81g!!!#'0mO"F<7K:dpah('$ig8-!!']c$Od"8!!&Z8KG+ao!!$tB/;+B>z5_+Lr$ig8-!5Kh)'RnETlKGR#A>I<o4bY%S?.IiGRX%2iHOLe7j+<rjhNtkkP2==C.EG6=O$H85KF$TAi+Os@*@pB_NhB,"ET7'UC\_Dmc+^ifG\"J2-$@]j;I@n7KFeOl!!%N\fm+93V4\'gcJ;E+4qYS;U5<Q)MGeSB$I"D2#$XTg.dP]>#n-e6!!'h!KEhnczj+IdKzYR,sh$ig8-!'io)&.AO=!.Z^"Gmr]DRWdO`o97HUs0..]$ig8-!!"D\<<*!us8W-!GsU?W_Bu8S1lF)7H5O>!P@8JITHJ%uP_Q7<3,0ZdO1+7@j;&cTds54:QgTF)^=J[U(W)!E]-tiDgYEZ?W7(`l$$kaf9kL8kbWpgb$ig8-!!#!3$k*+9!!",kGuj!oE*CcQ7cKAX5sA[PKFPQ12E6I80Tt2scnMuc8Jf?EitVT[kCb=`U`n&U/ijX2=,M)G;6kL'G,VgkoJpDhC"^,/(;1RoikR#M=j-]!q!"'iGo&G;p-L5RYH>tH.%j@_RYuC)OXXqRI"V_5z!3LM\+UN86?g9ArX5YZ-;b_CP/*>qWKF/+f!!!#7P_9VW!!!!aXiu&!*3DW(1f;_iHdr;/KF&%ez;M5Aczi+@WL$ig8-!'kUN5s0")^teb`Chb88f^IutjqCLUKII3Bc/R4I][`@]5f_NBYp[d5MqCB/qi4Y="lXARo,W2Bk`#'PN,u3+4u\-#$ig8-!!%Cl5qg]m[k"fg:-!6=WoZA]nY'%WJ_=-l2GW.9U6fV9OourUMG8VBk_iadcN;d9(<>p[F/n_<N'2V<:?Mr-0l_jQ$ig8-!5SJb#Rg\5!!%ONKF81g!!!#'G^18uRCGC]2jY0eSLE*GR(c2[Fjc<1&)W2mE-bc75n4"rgWULE;L37f(1`O==:d=g9Zd_ROe![!M.VAt[B_("WbXLu+d`Z:1tB%nJ$9#K4)K?B[6#?"oN1O5MH>H>$ig8-!%:B`#X7_Hbjm6$H%ZP6zOE5\5]#8QeUM>Z?FY$+m%%Atm*24fEF-2@Xq.sdm.tcd@5jfC0a,>3N)U%H%TX379]GAGHOLBG'7+dMe&c[J`jb+3S!!!#7j&UgA$ig8-!!j-h$Od"8!!!T0KE_hbzFG(&*z(n$$b$ig8-!)OMc$4Hn7!!%OCGnd>D0q]Fr]Y'R'9uhFf82Oh]@bZPJ$ig8-5QLt?&.AO=!!'^%KFA7h!!!!a!-o9J>O'0r3(NOJF6,a!s5V6XPT.>i#7LS4!!!!#KF/+f!!!#7)MAD*zJ=:aL*rA'+fprt>=M2WdE>8"nH/MimqQ7Ukh+59M^iQNjV*bP?-0Mn5Ws^Xp^giUr6jfpHPoO^=I61IGB9kqf(O8:aZ>)A")h#K8N:\.F-F-K(2Q/EbRd7_e/ht)b-RdP!#@>j$^7AWf,8KSE*ej8o!m_(J3XOK_(l\pf`CM@DKFA7h!!!!a(PE,(zi8/`F<9IMS0QKXW,X6F;M>=273H9%k['C8(6;!W&G7.0lmbFkXdurZWa4Q`dHHns=gD(Y&K2LP:[koh8(jtP\g(QjRs8W-!s8R`\$ig8-!5KJ*$4Hn7!!%QLKF.h^!!!!A_h8@*z@&nqh$ig8-!8'Ad%1E4:!!$,VKFA7h!!!!Y++t(+zUcjA7$ig8-!!))5$Od"8!!",lKF81g!!!"L(DCffs8W-!s8R`a$ig8-!(Ao$$Od"8!!'eQKFeOl!!!"eEJ+o4zK>rQN$ig8-!.]cV#Rg\5!!!"s'DDJ+s8W-!s*4Zug4Tn<z/;Jlf"98E%!6hs+#Rg\5!!%Pe'54ZNs8W-!s*4q*kAsJP+nKX;KFeOl!!%O%`e4^.z!2>,X$ig8-!&:U/&I\X>!!&n+Gm[#tK-,FRV'@e2KF&%e!!!#7H@u\8zn2P\-\^B227j8i+6`H2iHC%?KhO[DkGnTYkn\'0"!gG[_a^@B6M>;H>KF81g!!!#Gab1<9!!!!A-8'QG)VL)`55tT^s8W-!KFA7h!!!"4)h\e3!!!!a&[-iu$ig8-!6u%,$4Hn7!!(s3Gp@9Wd@3nH!47hJHN:&r/t`^PUnF5Oge6t4b9=d0j\&En/pS/:#\&*3e$Q@\\PZ`"a"%ZcbI*Fb$k*+9!!'eLKF&%e!!!#7";='#s8W-!s8R?X8U?OgV_(N^NaM>]\Ujoe(p>fB'HR/)T,VrR.4810.$Qt/5W>u@`Haa@;9`23BaWP;*RI[LQ5(Z?oIk=G%I:'nc!Z&>[.';+U?\I@>^\9om@aG`1h4=5QCSXfWnti5@K7f3";EYRGsNs?)RZH[J#;M*&-mJ5kIC8e?85oU@?I*J;u)<A)f/J*D?E?dSe2,lA?/Lq"qJ\9HVoW9Nb?#/G0BbG3=[E^&!5<53FcGXn=m9&]1,-;'7BfZs8W-!rt@#Gs8W-!s8R@1Sp%i!%nN;ogHSGqUmEI2UMAM!-nQM&!Lb_d'Vcg^-,YN7Y%q]%I,!]F6FR^NRFa"t'q4IEWk-ct]LC#)_h8F$zG[Yk,m2B$Y]10^CXc`a)&qgW$zd"clQdX2:h`dVs`1D?gNs8W-!s8R`[$ig8-!.`RE'mMg03P`[&;lkW46T,O#D]qnqa;9L;$ig8-!8r3W$4Hn7!!".(KF/+f!!!#7=a<;h<@6.K)1lhoN=JM%%GG_d_"3e1qXcS&3%fJIjUKEgGTHBpA0SjHqYtJO-[CTXith(p'pO;n>9Cr#e>^%:Gle.-KF/+fz@"\mrz+CBC%F'Qc/q:n,_I6ZVB#n-e6!!!!c'Cu/&s8W-!s+Cagzi/!$n$ig8-!.^&^#n-e6!!%O?KF/+f!!!"l$@+qsp;19s)7H<[-`XrS5R&?Vm^Veh?XRE1A!WWP"0IKL(1L2j4AcbG_[os>2uXl>>$T=pIT2(ZKeVoU,Kfh#KFA7h!!!#W#nq:Xs8W-!s8R`\$ig8-!5Jqe'TJ*NYA5I2H'd^Y=QC+rP_*@H'ncu(zkVIKMPl2\bFL+e-26LZBam/;n.58<U/g]"f=&d_n\XEh\IMVDL("_pX<L=&bBN^.Y)1l,R`'G_=o6;PD=g@t)R"P\Qz!7Q3Z^./]]-+^a_qd2-fQ8F\g5Z%:3Skj'*Hu8rr4I$Nf751_]apqdqQmi-cB%L\/[<0QnBkRPpT2VUDL:-;qjFdgJz^mp&a$ig8-!'pC6$4Hn7!!!#lKF81g!!!",[=enrzYaZ<uYlFb's8W*42ZEaVs8W-!KF/+f!!!",@X19$&CL5O=3Xh?B*aC7*fLQmcU8uhTe:?N%dO#g_`WfJ^SI'BVs*e@%50=#Z_m\(11\WbQBW(^Y)/Yh@T@_6KF/+f!!!",SV.@Zz0PlCM$ig8-!.`[H!rPe,o)Jais8W-!KFnUm!!!#3SV.4Vz!:tjO$ig8-!&1I,&I\X>!5MI5KFA7hz"*k-KeT$)i@h<nom2K?XO[]0f["B*+'91WDs8W-!s+C^fz^rh<<$ig8-!+;1I#Rg\5!!!!.KF81g!!!!aJpA&\qE6qNBujEA1"WJc./Zt=F_E1V"UkA2!!!#cKE_PZzre(Uez!'Z&D$ig8-!&3/Q(.F+!OS-%ESeN(m=')5kC^B.a7H0D^#7LS4!!!#0KF\Ik!!!"L%>5,uz!$R"($ig8-!'ibo#mn,pLsC=,(t+'E$ig8-!.ZR5HCY$8s8W-!KF81g!!!#g:3f-?Ko-e)Ek[B;9V2LE3C&e0Q[>n/1tu_jGojV&Rm(mZTI2]B`f9eq4$>0?gZ7B`[mD"$Mgc-WbIQ)q^XpEdKG+ao!!$tp.sVBt9>1rS4Yq?td2@UAn(L&Q>Od)Wi`N&TrRN]\KFnUm!!#9&5_KOSz(eB;f$ig8-!,rhi^Ae04s8W-!'6O6Rs8W-!s+Cdhz5S88UN1LU]qSesEG#^+A<tHdG9+aNPKF/+f!!!#7jFdpMz8/$Xa$ig8-!8p.g!h/P1$4Hn7!!&\OGn>Lq>t]AIVB^prZ,`53SM#R'$ig8-!3k%-$Od"8!!%NiGnee*Fhq,Z(l3k1r<%gnFLA/JKslXB$ig8-!2)N$)NNl.)G/8_OP'AqanJ;raF_`aS/ft4*Cf[S$Od"8!!#hcGme6_ZD8V>7UGB32L,VV@`L%,O:cLH'7Ko\s8W-!s*6mq]WA6Y1P$P*nW7^`\FW'j/UZgOVYaV:BU:QBQk9P)fq1u'?%6_r(H'&u=[k7I*lJNqOO#Q_d9tEa]sr6RGq6""QOho4<+ta<?_LQkCLlQs-L.atN>K_Cnc<5D]H2a`Lp-Ou-K'o%3J7VGz!*Y$`$ig8-!.^;e&.AO=!!%STKF81g!!!#7a+Oj0z5T"bP@Ko$;C$\_+GmZ]lpciKo@EDWHKF7n_!!!#WCjA;bUP@H!5rKaD#c!r)J&VM/daAu\+h?E8+.H>i@hQVP_'&CDA_oCr/KVS4P@8`+V'0Z!RYRlFC2%Z;hQu?2KF81g!!!"<e:\2<zn5srM]cD@4]9`+\a*+aZ2J]R,gX>BQGsN]p.c.S>(?J"X`R-8>(sh3lWk6Wo]LC#rQffa?*n]44&[$aaZj5]10r?$E^UDti)V?4?<AJ$b@t^;^\Y^s3$k*+9!!!i[KEVbazR"PhUz0Zo%Q$ig8-!!%7h(b_ZKY\Bg^&M,nX\Y49YgAaG"L4^9YI=qt:zn@4,W$ig8-!!#-7%L`=;!!)RRKE_hbzY'E=q=C<r%@)ANO"KC5#9lC5^D?W?\T0QOLB)Oue%9gf@Io1l2e2t>+-HlBPC0GVH&,p"bYd&H5!(K"//,ZYhKEqtd!!!"LpOin_zn.(*Z$ig8-!0Ff+L$ep?s8W-!KF@t`!!!!aTS*RZzJ?sn:$ig8-!+8WK$2[@1jPtL\LS'5,$ig8-!'mT1##]XdBBbY6#7LS4!!!"4KFnUm!!'f3Z?ZWR!4YX''5IOHs8W-!rtG&(s8W-!s8R`[$ig8-!-$SD#Rg\5!!!"TKF&%e!!!!a13j.8(VL%>Ln^Gn$k*+9!!!!@KF&%e!!!#7`.SF*z_"E?i"98E%!)WT=60TV),a-l_q`d&aIYbDr9]A</^k-b?+.MZHW://sj:dg3_RCn^8;Z"c&ZC`lj&<3BBCR&pm-92!*SM[t;DWS'q-cP,f..en#n-e6!!'eJKG+ao!!(ph.YJ0<zE:\_j$ig8-!!")S[K$:,s8W-!KF81g!!!#W)MAJ,zJ<5$jJa([b^WM\J$c@tZZ7ja'MT.n'KFeOl!!%O(6%fUSznE,B4$ig8-!+7s86,m[S`qRb)qP@WXDCKa&]ElShFVU_qD]m*RXJKVl+tqa0Ys@I`(rb!J=@ejoh5[u:`OlbEKYZLsSK-J?&fu]1$ig8-!!#!('U8;_fQ+)n2h%o<cd1hEY&\ft_h8=)zJ6$psl+;3N$]MV_Z_.Y*\6-!h?.!p&&j5#9SM_:1&6PatRkq%M2iCc^3YLa[Rs>Y/D^73F1W@I36)L6pD)rJMH$L"ZdZZVNZlkoV,<@gM<6/Z.KF81g!!!#g4G4(NzJ>%5nVO2^MhK)MH$Od"8!!".^KF81g!!!"LoRmS\z@,?/pBX_&,1&3\]a6^A70/:#Z,^+np<!h$l]:WB^Ih:tL*n9id"jL$=CCZ$B'%%!NP"0L)pO=CJ=6fI[Qo'g:Z$?^9:U0-`XA0c^QmR(c%;^H,MWFB3<\eq)ZT!o+\$(Gn$ig8-!;HbO&.AO=!!'^"'.^?fs8W-!s+CRbz!:CLFrr<#us8W+P$Od"8!!(@L'A;dQs8W-!rtDZLs8W-!s8R?`)nJ6JL$+X$YI-HBAe-s6n5dJ+,tPIo4_;Ze#n-e6!!!"sGsU8ubZ3IC7_JX?K)ALNbm=&*%"t0HNEs378M*7)06sg-](i>N1lW@4pW%9Rm\UV'GqA:Lp&A-3B#J3!cU/(c62s[?7ifY!G77'8j3jm=K:0,7bLr5gI)m.`g(kV+e,nV1Z8lEp)LgqahXX7!FghQcA?9Ftah-l;04M/WF*!!H$ig8-J>f8h&n2(\pJ&hF,=%N;-tUTLs6a`W#n-e6!!#:)KFA7h!!!"\7X5?;[H5JB](3AT=Et2<0UW%9#\toC#n-e6!!%PGKFA7h!!!!1&VLK"zTX]X_$ig8-!$I,O$Od"8!!$E;KF81gzOG"#Nz^]];p$ig8-!!#iK&.AO=!.]EiKF81g!!!!q4*^lTNJ%KEz!7lf7$ig8-!9pY>&I\X>!!)%aGsMLumEqT5JX5@`QArtiIEt<@fbI0WJct-;iFt9O(Fd,.O7c)uGI%E-CA9Q8Sa*`bIk\I(G&`0^"^'?>]$1M+'R"_f;K0g2:7QCmPmg-:#2OJi^j-&phRKn;6'q_Y"1C='TH#EF[u0`BgjeHc1M*V#f#I-gXFE.4SffG50*5A1bJ).1g*.<GY7cM]#?$rnqE,;GQlUrdiff$'$ig8-!2+@c$Od"8!!%PdKFSCj!!!!SiY*U:s8W-!s8R`X$ig8-!!(]*&I\X>!!'a@KEhncz(PE,(z?n?s>$ig8-!-g&?'ec<AVdHYD)F#unZBfGYkOi!SWi1RY$ig8-!8pt)'^.l:nu$H668(8H53/If2WEa_XFq,nz<igr^$ig8-!:W.)$Od"8!!(@IKFeOl!!%Q+W.YNezT_=$G$ig8-!'hTN%%K!!0X0&(38%;b5C!C@n2Fp3$Od"8!!&)hKEhncz$A8cqz_"iWk$ig8-!&-9U'L98.r6?aI)QNA!CSL70&IpZOm=YfTz+=VsT$ig8-J-?+0$4Hn7!!"-;KEVbazCkN3*zGSYr@$ig8-!3cTZ$4Hn7!!'eoGn(8pCj`>Nn\#hq5F*P@KE_hbzc?Tp,grY025EQ9,L/&_lL&uW-F>eMZ%TlTS*a*b(\q2H3iB;a/BO_tS<6o&^8#LbpGh..+]C8p6@a&AEbn:2]hO59u"tj[f(,Wo?>"CUO*Q/ImQ(9F*KK"W@\_ngYphOdSEh<a=1"5.@ICBG&CH4&JZ@ibt!!!"L%pXbq$ig8-!-#Sr"`u\?AJ^".$ig8-!/O's$Od"8!!!QSGlsY,:jG?;2nGE!Fb:qC=G4TWc</sP6/ek6K^i+Ga9S@u$&P8oKF$t\'6"cY.OVK.l2IlRBAXW9n<+ofm\^b(/U?Zm'DMP,s8W-!s+Cagzn:$$%$ig8-JE=q,$Od"8!!#9SGsNg-IS[WbS7Hk4UaJ3EOkfo2CH*XhK=.sPmh&.,J:@kGS`k\']nDL0(WD'L[X#Y-MUE)-U=0=Q#2qa)oLa@]#n-e6!!'fhGo(ZDEiuZq'D_BNo7DJu*,'SK)Y2'1H$KdbA$A;DI!,<O-N8Z,$ig8-!-fu=&UOFcs1i:'WD@_O1n4cN8YLeF$ig8-!8pb.$4Hn7!!'g)KFA7h!!!!9$\Slrz?nR*?$ig8-!2)i8%0QY2!!&P6GlgU)KF&%ezFbC)1zi)"\96EaL1OG.D`J1u/PAXs9=r31;$+IBAXKEhnczd"Dc8zJC&rW$ig8-!'jM:"q1J3!!!!GGsT+.W>]&gHgSD;r;nib_.Aps7go@Ec58MB.6(BD0pbB>6S\R8R9pJkSLY2+Ckj^Si,R&D3'1JhRTof%fB';k$Od"8!!(@`Gnd7:/E9f0Bl>g'js3Qs]`=qTgfSh6>S@6[qH/tS%[iM/"+t-F15#oAz!5Wp_LK9:c"UkA2!!!#WKFJ%a!!!#O;hPJdz?u:Q.$ig8-J-!W7"m&^JYR#L_F>dNB$"I`!*Cpl`KG+ao!!(rc/;+9;zJGXU)Z57(b4kmNR&;<SUe_;5X?CZZW$ig8-!!j3j$4Hn7!!#9HKF/+f!!!!a:O*UH961;47+2B>-"H<aQqBT*g2;QU$ig8-!;XKW%ZT]BnM4Hu)UG7W*2#cS#Rg\5!!!":Gn_]9XCKl1l0Pa&@\h-i4bb:Y=kJB=$ig8-!$[_^$k*+9!!(XUGmNgWS6R7!*pF>Grr<#us8W+P$k*+9!!'5dGsOQ/,E^i`qepBuI,D?k7H+k"P)FJk)UGsJq!QUuk7u-s_<3;l+-,/G&c@@gYZ9U=1Sl+:]]b?L:YI)(#;p(<#S(:CSGl#%!I6suK>d#s%c;M"i;=1<nQu@?"nZY:hjPL:&+7b/+;:JsET^K=ri2DqN_?VL_fhm?Vaag;/\LPHY?iqm`FY."GsPk2[9q*3GSHeuATa?oW24/k+YAQ3i^W*"+-hA*>9BBFLB$_jQEh'bh8$:BRSVXo&kJdN#3H-!4YugQGe1M?&.AO=!.\ZIGmL#g`,+`&I`cpMr%?r)8p+r'k2e=!Vk=m%f"k0JKFeOl!!%OBaFjm/z@"<n;$ig8-!!#'5&.AO=!.`UoKFA7h!!!!)08'lF!!!"LQuRck$ig8-5h3H!$Od"8!!!#MGm$Qn8ZR+BmK&2m)(PgYKF81g!!!!aU4a*e!!!#7!O%._$ig8-!!!I]#7LS4!!!!PKF/+f!!!"L98!lc!!!!a1Soa5$ig8-!9b5P$Od"8!!&[]KF81g!!!!1eV">>zfF*?:$ig8-!!)A26,b&/?"7WG2:B_7kl#oe^VY"=J8tZoerfBm?&3bpl2DCMVH3fD!VC47fpYI[&+75&+;OTuF5^K2W3"<Vgdm)3$ig8-OB3hDC]=A6s8W-!GsMrs^_-bb3rVps$rWCYHi\e.dP:1"F.`>JC'o(.&#<ghjgTR!;+k[e/[)Q98>W6hnCi\"8i[dF>l)H'/<s@k"q1J3!!!"nGmZ+GjC[bV?u0"#KF&%e!!!"LIY7q7z!9SqH$ig8-^feL!5urh^[fA3pWFCG'm_>cI1;(dT-]B/O<.N-%Sm%##6+F*7fV8TQR0`II?&d*(JQob(&L:-CHQqbblDXNM0].Nq$ig8-5]T_I&@nI%'*2iA^)HXd49NJ3.>/6@!!!"LnX^E;q#CBos8W+E'D@DPP_U>gN)Zr9ERVThfaGEEKF/+fz/JI.Ds8W-!s8R`[$ig8-!2/&!$k*+9!!)4%KFeOl!!!#nFG'r/z!+:H`$ig8-!!%Cl)!63-239$)_FA.;L##BN!I\,W<,BYs%tk?"zLcC%q$ig8-!"cDg$k*+9!!"DqGm3PhhKpZ($Od"8!!'5eKF/+f!!!#WV1]Bg!!!"L6DK2@$ig8-!5R6?#Rg\5!!%NlGnL;+Y1>B!ZLUM%I;,_@qQ<D"KF81g!!!#'[=e_mz!#uXqs8W-!s8W+E5p.9*?20Oj/<O%Teq5$o,OCCl)OLM`D*l.<`c_+OAD93pINGa)T4;p^TI4S%^tbllDE;feN3]`YjUatLep`8X$ig8-!!'ZW6)*Z#rD&Dp[g$;#X(fr'kj,,q0sJtN.+'XN?I?d,bZp$S7IBXZfCiPRap4ST#`G2mKjF&.89RAp.!aiZl1>Xfrr<#us8W+P$k*+9!!!!XGn^=Mldi/8ercmH_3)X?1<N%Lfh@&-$ig8-!8'_n%0QY2!!()PKEhncz&VLAtz!!mi_"8:Io"@C25N;UnUde61ufq/p0cN!qEs8W+E6/^Ce*'IAJBEA`$^e+nI4025J%9(Ko.g+==N]$(+/"<S"5$<9*;t+5Ejl\+t=%555J,\hR8Z&Ifo72Vu(,ggX$ig8-^l,^U#n-e6!!#9fGsRfqm16O?3MRE?\F#7Q:YC3(;.j[G15F3@l`Y^qmEKc!LEZe*fp'1;>LtM>iVsXGThki`!i'H<gmf=6;<#lS&I\X>!!)[[KF81g!!!#WNHk`V;ZrQFEeFf/z5Z*1A$ig8-!!#!3$Od"8!!!!)KF.h^!!!#W^Ouk$z!#1(t$ig8-JE5U@$Od"8!!#jhGmT.%S2:q5r0]-i&I\X>!5L=c'9'F#s8W-!s*4m?#gb98h+8'/$Od"8!!&*.'6*dIs8W-!s+CagzE'T'`$ig8-!2,%!$Od"8!!$E.GlshR13j"X+Kn.c$Od"8!!!T)KF/+f!!!#7$%rZpz5f\-aJfJQ,/14I1.$R"05r,`<`"QInKF/+fzVM#?dzE"3Nos8W-!s8W+P$Od"8!!(q*GsT>E5Wq]n>b]&N09uZ[dt&?dFmY,m8B=VeD&13pOEUStAD]U#GT#EMP;XQsV^#t*Q]J2HBl>/CO6,R:iYP.=#n-e6!!'eQ'*[Iss8W-!s+C^fz!4-q`$^e\-O-'Z5RoHgS<nad)pDS;a^fr3J.-F7@G;OS2i7OD=4^<4q;\_H\&e%>fVEr0-$Gt+@",LL;3kDX@ao?'7#]e#tojua^[XRI?88g\Ao&X[`Tr%sheV[KADM/E,zp`"ko$ig8-!!(#a$`e'^E">sSH8C&uKEqtdz[!=qFlM)!FpJY)6"SHO:Kpkff>iV#8+\25XF6a:Gri".PM,1PTQRAg"pD4>_IdHOmr<R%F_JbR/&.8>oaA"lsKFA7h!!!"T)2&8(zJ=h*Q$lP1cHO<Hk^O`QRhScimbE%psI`i\cL_(R$LK<dF\ir(E9e3jAhPWp$,.CK]25iIbRHj1C.5A?%E?g'U;M5;azJ>@HV:i8@EYM_W3U@SH\dY_':CeBampr,?DSlg!`cqi,5l$s'ZaoRH<&s992,5@lhenomf6Ej\9ATgK4Fugkcg4Tb@zJ6@.`lQ+Ytir_JVUg_lGiU3^lB'Yh)Ee#E9?dcaUc<cDR*PJBbKCDrD`!E+u!T)*>cjdV-5]IV:I3mfP\GQ5l4G4(NzTYZ9i$ig8-!&.#j$%15VS!(=jq`0<;$ig8-!'oFe6'qc4"0t.%UDY]J^Y\laN[!L]?t-<MK?_'qXY2WE_]^=X-37,nOh$ucgF3fGX@1X;"9ljJVJHd'a;EH1]TX#Krr<#us8W+P$k*+9!!"DLKFeOl!!!#JX*K[*SdDj[<aOEUMDZ99k11l]ZTaZV#pCAa)8p2F"fZ&nA'ig)pjP\\-^pR9(;0f``83*Y-i('(or<\]n5YdEK'I<4$(cqf>40<?Tin..A?nTHmcE;u=bA0p&SF8j4e(?6]=p6ZrRtb2g,9<BL73gj5DOV[Xm/<5X9D_G&V2N>gknjk"M9m"H5!';s8W-!s8R`Y$ig8-!'i2j#n-e6!!#8TKEVbaz*/"Y-z_"NEc$ig8-!!#39$4Hn7!!(qeGsNZbp)\VMm>I]4fHe!-0l*aIJ^;!=W./?jcQjZdFB`&$_Ru<Ffm-$OX$bC1"BN\Jq`G>FT,NYkl&nUi'qou")[hb';2M"R6(LHF0jjUC9%X-NO<AiNWZs1WGmB*WS:3o/YB^Mm-Ml=70BEonJA?gM$ig8-^_a8/&.AO=!.\n8KEqtd!!!"LXEb&aIjb'Te>e01$ig8-!,sk1LQDK8s8W-!Gm=<M^r,St4F%+q1L687KEqtd!!!"LA9ek=PX>pK0<Rjm%9hGQ//j%KRkh[1$Od"8!!!T'GsT!ihZ+4'*0(H&_J(H\:iY*B)1s9uf`b'p!o#mN^nnpmo^ukLCO^dOjp7PCE(9CF5BDqBr2XKjEd`u-ksqt2$k*+9!!%77GsSGH_Ml:>Hd><BfKgJRN`*;aiGCQT9eO0Gg&+Y&FLDB]C9;-$SDh*THnrI.Fs)>h!=mSu[`_h*.hgn;(P;R<$4Hn7!!#:'KFeOl!!!!)"aNBPU5.V/7;>JS$E]S/Hc6+8eV?]EGJ;oD:RP5;CduF@PAp/jB8L@P.S.#TaCKH+THn8n^tl#k5<a7=N4$&^KF81g!!!!1YCm;ez5fj\mp](9ns8W+P&.AO=!!$odKFeOl!!!":fm*l%-MrUlSnYuc%EbZJIA6ra/:D?7]krE2$ig8-!!"3r"UkA2!!!#?KF81g!!!!1%"o#tz3!t<H$ig8-!'j;)62;*`P_"6f)9h@#Y.WW0[MQa8PHcX\)3!EG*3F_tYue7g3;+4@\[mEj*T(nH:d-Z1B@=u;n#q1K^RHNlf5lTQ$ig8-!.]oO'S7<?<\,V!&L`l/&OS=Z9?7cRb_-K8ziAlPq$ig8-!!"j$5lkEq-pM'.As3i7'f)g`a:)"eSpLKo1kB*!k9cb&4)5:QQs'#:LZISMkQ"7jAUXC4CJ1=n!;"s$;%Prdh-5OD$ig8-!7[Qm$k*+9!!%6lKF/+f!!!"lQ\5VQzJ/W\HZ5IOf#g]?P0t14Yj3%W28^!l^$Od"8!!$EkKEqtdzs*6nU_3ICgr/I9iD?kML<tmI0'abUbr^k7:=d>O+;2Ji42sK7Aao4C\#]u\DraU\fl@%Vf9KbTfr8DE2o:QPjK_i;NiHc3@7sRDAQKK""O3"VSS4\Ok(**4%!k21g3\^.CI)!DJnf<R9iD;9`W&0(G]"G-t2S.3X.#`4O>(af\S-b't&A%d-KFeOl!!!#'aFj^*z!#0\bUW.N4M/IW=2L,L:%\+ZeMhD9Cz!#gM!$ig8-!!j$Z4$VY7##)+hqV);$<)UB=#F)5XB:VDd3_Z*E7)05?KR+^cW[fNq:[=^PQu@Ta`3R0+kIIin?@-UqKFA7h!!!!1'nci$z!0qgN_E-9>"q0KK%&s1Mp^r&HF#X,IW"qRsd'=X]P8Ala$ig8-!3rSX$Od"8!!#gqKFeOl!!%PuSV.=Yz5U-pDrr<#us8W+P$4Hn7!!&\4KFA7h!!!"L7X5]EeW@6RhMoFV0@!CThH:koRKVVq$P6KdXSD=t;*I1,KG+ao!!'7$/qafF!!!!a=hB=p$ig8-!+=?1#Rg\5!!%NVGlg5bKFA7h!!!"D.>/$:zTWWqT$ig8-!+6i]IK'9Hs8W-!GmUnK6G-7aBPm&K;Z?^rs8W-!Gm]\.)I<B^6D-gBKEhncz:jE>3OL5+@8jUCK$k*+9!!)KpKFA7h!!!#g7X5@HXp4aF2_W>\.tN?^$ig8-!8n<>$Od"8!!'6;H!3rjHqhj6oZ&LCLD25Xi![mes8#t@^coIg)k==F2Roo1]PTZH4mQ;/FC7e81FROhc2G=7GVgeuU[T237OG1o-4`Q!qhOk)KZh+7Yg/KnCRnb[MAKLiKF/+f!!!#WZ?ZeC6hH#U-iL@C:3d/`+;&rdJcO]jKF81g!!!#7nq7AZzE"7O)$ig8-!!)M6&CY3c/RR.fDq,!&O;1tHJ:n:=z:nN";PG7c"Rhg8Q2I[:h@"\psz-n0fR$ig8-!!'ff$4Hn7!!&[dKFeOl!!!#`aqG/Ts8W-!s8R`Y$ig8-!'o:a7gZ'=PbM'B#gJB/B'dr4og8!r8Gl[Ds8:0L%H%u_#&-9k1lRp;\YO![a7(*9gi3]=_3*co%YZ&/R^b\8YlbZ%:n]IBKFeOl!!%OZ3J7\Iz!98>=jQ8HnU:g]-cJDK,4qYS6Y)-nCKFA7h!!!!1*/"S+zJ;AJ:8PmJ4TPRrebnAT(ig(1#7dtkGYun`AXNb=58E?P1-hZfr'+]G>m^fLi!b>cZ1m+CC:o]Gs8o@KW5>jd[T7ddbz#t9+RiQ3p7+0+jqCS:%,&d^EDkbb9IKFnUm!!'g1WItTez^sdrH$ig8-!;lqP"q1J3!!!!5KFeOl!!!!>GD$M9!!!"LK[tea$ig8-!!&C>&I\X>!5PbW';^9[s8W-!s+CdhzhuJE<$ig8-!79YW$Od"8!!(qhKE_hbz"G@*jz5fnZe$ig8-!!(>j6"FW4T6#./,#hdt`P%gHh(B8Nr^"r,?O"SMp1=>bcU`d!kg'qg6DZ;Yi=!?%pWI0.*4#-uF/SB"5R2Td]Wr2Trr<#us8W+P$Od"8!!'7+',@>Cs8W-!rtBn^s8W-!s8R`X$ig8-!.Yr462sZe'-"uD/mM&9j3Xmoes<s:Q&_'>.aLlEh*ag3K`SV`i\WQg9n0dfNMdlTET(1WAGnHB`ougf05%o@,UJ*P$ig8-!8p@m"YtblqQ+s.n&BID\tBWCI4=KqU@DT.A]&GLa[B12gmo9r!$F7&&nA]g%RW&J9umMFbf_P<eMiP$[CIL,n2`cD-HKDb0n]f@z!"ael$ig8-!9cmt"<`N2?%`Onzi:hL,`!'EGdU)TJm=0698gATlH0)q18%b\8>:9MqHid3!$Od"8!!$t2KF81g!!!!1j`q'qF%lU"re(djzepE&X$ig8-!8oPV60_ebbu"(I%?&:@LC!=c'IOXc.WVatmeut&B8[k9p7-6*m@llWH7JBsp%f.RB>c`uSe2>*Nh$qp<demb'fL>'_Z3&>*n1_(_.tZd<d`EE(l!"BL^["G!JirPPc^8uqkmu[CNM3IYQ2d$-:IHG5B;jHXfFTK+a`#*ZOsSV8V@H[zi(eP*A]"g4QIZWI,I6-Y$Od"8!!$EJGm)Vem=#]mrr<#us8W+E6)B.Mj?Slgagrh88DMld&ZCHcYu7rH1nYd<m-BQ%8;MBM"(s<f2h7F`^9/o%lH=8tL*0],eAAk\%brU%n#1mG$ig8-!!%%b'K@:j,Z[4X^nR5s_^ZGorYNiL<>1u's8W-!s8R`[$ig8-!)Ril$4Hn7!!#8GKFnUm!!'g8_KeFYSd';eJJa,g^>9>pcVTR78&VNpEN]'jNG`ui)Wb>O20ft1->t9IgT@MgC*J#XkMm5b(*AslHWqJVld5L6KF&%ezl?O9E8.Xb\@J>nB"9pMeQiQTk.rEd$#`$54Gm,#7O^?%\$k*+9!!(@QKFnUm!!#9-X+Ufgz5\54,&Qm;K/lg;9csjNJ-_C>pBNT;F%ehg8^>pp.!#[q2/c4op6Lj[NUX\$"6oP_1%BR?ZGf<T)eq6MJF1g43:P8u^z!;M3U$ig8-!&tF@#n-e6!!#9$KFA7h!!!"\!e^sjzYR#LlLH(iR@(`R-Nj]HeR<Yea9\b_:pB[aN"*m04IdX]$oM!_WjARpIW+^^Om_5eQA+,d0+bh@D>gUX(apa4W'^i%Ed\-XFaB/*r!03Ted9P^o8KnoHF<f^LGmf)*L:OY7.Q?:TH\;t>z4Z\6($ig8-!!))*DV5DoVE3$g-ncD+;2RpVB!jjN<mB"h]f9P7C!WTc)mKK`jhYj?6_sUfgrZM^aCDpY[)P=k'Zu&-B^`iGJQMAWAEFC4ipG%#=cY#j#AQ0l>Ni2o](S@1lBZm?hCM#IPF(^m#gRT^]!t:a#n-e6!!#8DKFnUm!!!!(&qgW$zE0,_[$ig8-!2'C=&1.n6oiq$MN>36r6%^EYgk64IzJZ<u3fJ\!gVDp!:#f*CBQYk>Kf<<RTr3E)N#Rg\5!!!"-Gmp-K&3lD1s31Y'IR"S6rr<#us8W+E'T."-m\C@'-nt#!\bQY[A]K.]R"PhUzE+Xb3$ig8-!5LsT$4Hn7!!!#LKF&%e!!!!a(k`,&z!(2#;n^PaT<&6CkKEhncz&:$R`eK'Jll\bm8P6'BU:;EOJ-E?]Rffpl7)79pt20_LY,!RKFg\Uh_C2eIOZaE3165>^9ILR6c\:pWkJX*]7KF/+f!!!!Aab1!0zTZn-(rr<#us8W+P$Od"8!!".$KFnUm!!'eCT7dR\zYjrH+WrN,!s8W+E#q$$4&)hBCC*e-30s@9t)rp`tpk01e!!!"Lfp6ml=c+:,S3+ufS?>iYKF81g!!!#g!JD*p!!!#7h^a?l$ig8-!#cl'#lZ=_$T2q:\p5!6D_CkE,YOuI"K0Q%;-uL/^fm^j$Od"8!!(sDKF/+fzA:tO'z.^4R6$ig8-!3i+02uipXs8W-!KF/+f!!!"l["JhrzTGiIh$ig8-!.[Lk$4Hn7!!#9CGsT!fNDrMe)Me\!O>n]-:i_2?*JSq'M-`fA"ku7,aeHUnq=cSs4*2rG[LAO3F;1QjBd^gPTqlKcE\36Xj%&-T'#QLABL/4.rmi/;eKZN(ckjP4kPkM]s8W-!GmU1qWu%?\_utRC#n-e6!!'f;KF/+f!!!!A,^BJ>$Bp,N$ig8-!2(?c#7LS4!!!!-KEqtdznp(KQ,IRDMETJ'k$k*+9!!'5bKF81g!!!"\@tY6nz@#]gI$ig8-!5O_M$Od"8!!'7=KFeOl!!%P@S:h7YznB$=k$ig8-!79SU&.AO=!.\[rKF/+f!!!#W"G@0lzi$<R^+<''@Y)-h:MG\E;JP;SXk*6EHKFeOl!!%PUP_95Lz!75uuKgcJ\ULt<k`6`cDa.FDe;)C@9%5j8S%6uSH9$e)IKF&%e!!!!aJqOF=z^lF'S$ig8-!.^>f"UkA2!!!!mKE_hbz5_KFPz5[K*K$ig8-!!)G?$Od"8!!(piKFA7h!!!#'3YSdus8W-!s8R`[$ig8-!.\+'$k*+9!!"u,KFeOl!!%QBT6V!]835i2nu3=q.HMdg-Ls$I"q1J3!!!!MKF81g!!!!Ac%H90z!#C4q$ig8-!0H"MURV;`s8W-!GsMFZm_@EE)N/dC:d/KlB7ucAlhr7km%/;BJTk.!d(mB;>)4gP]CJ>?nH/c_#5W4DMp!0m>IfkbF@5PGG2N[[&.AO=!!$lcKF&%e!!!!aR=ktWz#U"d.$ig8-!"^H0#n-e6!!!#=GnEV\SO9579V&LX_&C(U#&j]j%Sm+\_&)l#Yh"(+b!qGF$Od"8!!(BcKFeOl!!!".3J7tQ!!!!ap/2Qtrr<#us8W+E#4L_2iNM>VdZ4A-s8W-!Gli5)KFnUm!!%QHc$9V;0Pb/&:1D?]KF81g!!!"l4*_>3=%1?b*=Y9[ZAS/4J:nIBz?WVme$ig8-!5Pgl$k*+9!!(A1GsOZR+U;9&PO+AAO!?p)X$kD1!`dQEn2h)8`tHs0il49-(\3&'iX>+Orh!cX*Ohf^FJHUE'aT54m^]"d")]lI"q1J3!!!#SGldtWKF/+f!!!"L0,&m9s8W-!s8R`W$ig8-!!(f"60%NKfK4M29=/!HAT:57->t?LMP71kD(U0sk26fW'H`To.p=!d^"rJOhj<L>_iM^q.\9GkMG4teJHP!8Zo!FI$ig8-J@D>-$Od"8!!'fiKFJ%a!!!#+`-DMe\3AjZKF81g!!!",#'iLDH:kVLR:^G,n8LQ:`nmbtBg"!uNTIPaj[']MKIdHIbi7-Q^X8IS'??0S[4e+Cg=d;aqpb`0!jXpHp.[")KFnUm!!%P!Vh>Bcz@'tXp$ig8-!8q]-T`>&ls8W-!KF81gz[=eqszTIGO%$ig8-!5N?&$4Hn7!!#:=KFA7h!!!"d)2&A+z+;'88$ig8-!730?%&2#-OV`X+_%:]Dmt;)XzcpEBt$ig8-^fR4_#7LS4!!!"JKF81g!!!#WG'O10`Y`t+:`M</]<Pq#$4Hn7!!&[&KFA7h!!!!I,D6U:z0?/YU$ig8-!7:Ld#X?=@"osXpbCgH9!!!!a3MhB=$ig8-!&2fG"17DZGnek+NnH]$X+hYX#Hg6F^E%`q\ql"D$ig8-!!$,H%T2R^L+aF/h30%UW'#l]'!aQ-B.1j4R2EP:6H&L=*CItp6$=oE;07GF):U%tg^HlE%Gs?:_Xs!<s.X.c3%T8EjpT@EE#em&CaGC,rVL5EE[ln6j@/N,8B6<3;&l.jJ?=)$j>@\!X)*Fs$ig8-!$J(j#7LS4!!!!\'.X%^s8W-!s*6om?=[`9Do%tY$M`;t+)"N"B`o,(Ps>fn3ikT6$!ijaIoV5>L,?EH-HWDP2HY"E=JfYajL$Z&;]9O9/Zu?oKFnUm!!!!5_h8:(z!'V(SU]:Aos8W+P$k*+9!!'ejKEDV_z?k\OHs8W-!s8R`W$ig8-!!!^Y'HR/)T,VrR.jn@6.$m436T;;EaE\K[o4$N=@"1eJ$^3&Z($d5\4HkhO'EXfjeuYe#OJio2Ohn@Za@)6G9nWl_z;!`i>$ig8-!!*"O&I\X>!'oYcGnH4K=SE*#K,K"JOXVif#3NXF61&LugWrF<?G)Ch+V=NrEOQ=[oVfl@g)76j_ge?EVF1\@GjOgjs&`bc`aFqS&-2WfQqKID.W5DX0uQQl(H-pU$ig8-!9BT%#n-e6!!#8dKF/+f!!!"l)ACNus8W-!s8R`_$ig8-!0$Vs%EJ?a(G/om1LXAD2J@aK$ig8-!!&g?$uCX!5FQ14#Scf1c@c`;z[`!h2$ig8-JCe%Z$Od"8!!&Z`Gn"BWUmW0gB3ER2.L/=o&I\X>!5Pe>GmFgin)Os(AEngT$ig8-!2*#=&I\X>!'ko5KF&%e!!!!a<eLhhz?uL<VmPNcT0.S'V$_&kr*MR^l.?KA_X#Oc=H]7.M5ds0'OG\Mt*Lc$:YO'`&[mQF>OKj,$:YjJi*r4:dm/XOV@X0/rRt*BAr9ZdQIXAT:V"k?Q."sn5a[HiTNS[qr$[4*?;L(RKS/a]oHTqNB28qoh&7MX\S6B7<OY'G]Aqr+T[r][iBfunPbmC.Se`*udjoJ%]Cb#=kCE01E=7q9,!(K!h';,=)s8W-!s+CagzJBENR$ig8-!15Qq#Rg\5!!!!sKFeOl!!%OB`e4O)z!0Dj<$ig8-!!&UD&.AO=!!%/f'<J>9s8W-!s+CUcz!%N6ted]$$Q$G[@PJ3Yogb0K/r'l@4?4*)&VJ6WqaA:Aan%]Y^7JD'OYm[e=W6Ai1+2@B^-hm)+&6X<1]!JNB#[h&b0ThS9Gm7"WI8,>)GsP^o9o*$P`G.&g;C@"G*J/@CO'#-!!KTE7Q(c'AWVKuSBm"nBia80c,!hlF3,k(?Xfl>T+tS>Sk""AA:V_^1%2\H%?hGGBKc,(:[jctB$ig8-5lIO4"q1J3!!!">KF81g!!!",\qCG"z0V`n'+.6Kp88e*I.I*[al:H72SIQQ5caA>Kjd"9P8;Dj1$ig8-J5`.p#7LS4!!!!<Gn#)WD=?ClcDtK%=tlJ""q1J3!!!!gKFA7h!!!"4"aLui.[Ws9Q-+RmnK>\bf\g/YXa(%n/"Qj=KF/+f!!!#WnUq)Tz!)e(Vh7]1_gGTf4k7uD.<!(GKqf3"$KF/+f!!!",8U2#Q+J8Ki,78PB>OjAqZ2Q?6:JP:2qZ$Tqs8W-!KEhncz0mO+I=OHj9cTbu^/;+?=z^]bAsj8]/Zs8W+E)4W,Q'nGR[5NQ[n$8\s'ZQ+[[%D>=8#sO"N$ig8-!.YB/$k*+9!!'f!KFnUm!!#9Sc?TK.K6]bhA_YJo^TAt?ke\PnJhC5+LR5`E>`0dAl`1TGp&G;c#kD[=hSpCa$b;Ek//.`+G2We?W3)V"h&j,s_'5W8KFA7h!!!#_3I*p#TMtF1N`8D*&_16fa(R$A;144S*ePU"Ns\M%"OT1E`N55HqtOaRC4C[LZj<'RE#/0q3$uG#qtt>H-ZG"+Gm1ZRBTs3a$4Hn7!!(q^GsN0$@$>,aSO-/UNQ=h2#'`+.(h(2r%7N"R)k:#7c-ImFLbjcH]!HM'XZUA--coSf1tUZpJ%&HS@6]/8i&_g0"UkA2!!!!qKFA7h!!!#?-[?3q\PJBg'3DA+XY4tIP(X2OzOQ(p#$ig8-!'mCp*3B2?s8W-!KE_hbzC4m!(zL_k^P$ig8-!&2$<$k*+9!!$[tGm1oJ:jdM5"?JDj5C#P=D(P[j3Cp$E#,6^0=%5=igfgJiD17cQFO?!`cuJO0"W5N^h`a;iVT'aXpG%XfIP2c$%*3$*&bR80FchZVKF81g!!!!QP^*ZT_L>tc5qUpif=)`F5tDQ!Sk<,u@/M"e>Z-ZRHOeM4eR@pO.\6>kCCGF&#leDdi8Z)j;b^[_-E,lX:\+)cVUaI!6T?+=$N?8tHBf/is8W-!s8W+P$k*+9!!$+OKF81g!!!!1MM)EAz*;P6p$ig8-!2+gp"q1J3!!!"`KFnUm!!%OC%"o#tz=?M6E$ig8-!+8?N#n-e6!!!"jGsUh2>E?iFJdAuN'I-&@.NmhXlhLLI1l4o2o:7-"\ai#j+=4\gVu.'9@?WO4T0NMWgmh)P<%Vec)).0f=@"un$NV:]I!?]6D8QBWKFA7h!!!#/.MMdFs8W-!s8R`\$ig8-!(\8d#n-e6!!'eWGlh\:'E,H@s8W-!s*4hiS=If,/f00H$ig8-!!#H@$4Hn7!!!!7KF81g!!!"l$$d'_)A-gt'1$iY(.]9Ype/ha$k*+9!!&Z^Gn!OaPhHf2/Z[Pr(W9L1$k*+9!!#OpKF&%e!!!"LWe:Qbz!;^sT@rpX8^#8q5.>]%Ens=-bjh)B=KF81gzItS.;z5c',F$ig8-JD"%M6+W5#oqGrV4aqcL]Ngg^ECZ`RD^3<YYGjQI+Ff9VkWuTm*LVV2>oh)JeGHh0Qf]('O-I&$SK*I77SWo6"1NO`YphcsQ?d&oF9We>#n-e6!!!!JKEqtdz(PE/)z_"33e$ig8-!7:@k$k*+9!!!iMKF81g!!!"\;1o8bzJ-1'*9Ic'bqV+#kBg]PIGmEoc-T1CcAU,!;)2)5_g-I#hnUGB8=/G]jei&))#MnO^*fFr<'2SZ.s8W-!s+Cagz;"/`r5D:9^?.+hKa^<aR&aB30d@^V?cW-l,!8PdjJIB6=7k@H5IjO5[\bu6F@=_(Zpr7HSje*Q!IOaZsUob(a15$&Ez!&]EC$ig8-&=t>("UkA2!!!"hKFA7h!!!"4&VLZ'zV^mE/$ig8-!,)Fe$Od"8!!#95KF81g!!!!qEHsi/.)56Er=<O!QXe"('2toiS/Gf<.VM^H4dAVJ(H/0/`!m!sRWntc@Y$VOjX6Ml3'ITp^f^UldGX:?YZjk;KE_hbz,(p=4z5cAr<UW@i;Xab^n1lWibF-2+`$ig8-!"c_p$4Hn7!!$F$'*J76s8W-!s+CXdz!-s5)$ig8-!$G!h&.AO=!!"$-KF.h^!!!"L"aLc@oC;Z8IrZmWYdG(+;,,!a.KP21$ig8-!76.I&I\X>!'p0NKE_hbzk(F$LzJ0GYjrr<#us8W+P$Od"8!!(rOKF81g!!!"\`InX.zJ3&>l$ig8-!8o2W#7LS4!!!"kKF@t`!!!#_n9G_P9$IcNfpF0+Jn:E,[&bXIjZ#AJOogfJ;Ul$K[M3^!X_\EX*;cP)S1'e8oAIhMZ``q!8o\d]n$Kc.G;>8'lG?FgY(XVa5=Ba,!rta.#?;"=lQ)B7.[nUCHf$[.B'>q0_5o4k<&TmAWFs35]m0&T%!XRJ^[u+Fj7umRJq--$?s:ecp"amQ_>uQOh,'4lYaAB$aB4rr'%$K,/#fjqSS'r9&+*E9FDM,UAN>6lg$8,a.sjG-ZD(@)7U"61D]qc6U5SB<Pf;PbLX_^]5E$H!T3)Eoc4I?\k@8G97Q[a1e?E)H..Rjd4o95OOhCYa13EDY@r]>7$j+87r.kB)H9f-G$c&J=8)-P53Z-Y@:YQ-NOTKhJis7',%-PC*KF81g!!!"\<.kVfz+T$g"$ig8-!2.Jf$k*+9!!&ArKEhncz<eM"m!!!"LFIIje$ig8-!!&mL#n-e6!!#86GnP9<pE^-GloFtVORIEFoPpcMGsV9-Z"Pic++<LcNVuZ.-K\9;@JFQfcfjSiH8;bB+=<%"<sd<l]?X^8IM9El(=],b=2YC9C&j+5+,pZg_*i?i'Ou4D?+o1rasi/aWpu0dT^9<(%s\:0<=d'%#7LS4!!!#lKE_hbz1(u\7s8W-!s8R?QDe,&%'O9hfbM3t1KFA7h!!!#O/VFK?z^pt,ucN!qEs8W+P#n-e6!!%NjKEVbaz\:b8!zn32L:$ig8-J=FH0$4Hn7!!&Z4KEVbazFEnRNqE6qNBujKC1=WAa,lCM4F_rdb&.AO=!.^]3GsQ?.=LnA+atVUGjS#,jUVEQo=t"X-kbS4g@Pl>>a-d`BqVRQ1BiQQp<Yo8.5Qh]\q*:;W$,ai0"bgE?2!O+T"q1J3!!!"(Gna?+%U$W$.g;JTKeC'F5FhWo3sp6I5e?plc7+PdWpu<hU?0$"#rO@#Gn`4^Kd9\bdEA8Q=i2^&o_ooVoNm1Z$ig8-!8&TC"BlV:om%QHNbt'R]P=qg)E\LVWj64BroI8%Jr^$VDF94"KF81g!!!!Q@"\mrzOHP8*$ig8-!9b;R$Od"8!!$CO'1i0's8W-!s*4gKFbeVFlZjuSPjgmlqj_hNcq5YhJ=b]F/"CoW]U!T;kTX3$?*-)4dY7u"#,m_#B6a\G^h!]kP(X/Nz?o<3;Yo>%VM0+$iGQ8$`nc/Xhs8W-!KE_hbzL(dJbs8W-!s8R`X$ig8-!!!:M'QdA)3)U2BQ<k"g0<Idl$shPV.YJ3=zpdTN9U>,@#/[Y]&+@:_i$ig8-!(]/($4Hn7!!#8IGmh%@=L:umHYiFD/;+E7zJ=M9#$ig8-!:W^9$Od"8!!(quKF81g!!!",MKoJWZ8:,186i*H#Rg\5!!!!FK`;,Sz!/(^gz0Q;[P$ig8-!5O1"*QA'Ys8W-!GmikA10)]Xs3<*)A9ep)F8:?S&iOVrN!]LJ2F#[p.Zi3kKF81g!!!#G?\Adqz:e?<H$ig8-!5R6?$Od"8!!&[%KE_hbzi-?*k!2HhaL2.hX(#r!-Ahm&cC'](1g3Hp,d^-`$_56Wp(i):$jl!42,pe6hKA]9d]AefY0+<5Q&4q&_;eZ;G^H@lc$A$06(\'E#C?+b<r2k6j;C\7UbmLrKZui-2*&KL#T^F6hjn2U4L<L&>Cg)F9%l[b,s8Afo">t`Sb/-V6KFeOl!!!"=6%f[Mzr9AP7)T@r#&Q2=pNWj\3.dAp<-$_e%PKsgBWf54ABEg"J#"(/;6jXMcX;f=l=cf7#",UK>1%2YmcL<YS%<p''p,7Q][O^N=88;rlr8DB3V"OnnKFJ%a!!!!-,_QL5zJ38Jr$ig8-!"5<M%1E4:!!([FGm@\W+0dIN[tG.uz^_1oY)r3_KaRR2kq4_DZDCI,4[L\Qc+s!Iu4X6;Jr;UVO-#nmPZUVD>'Z/6L%Nh5,d@fpV`8a8*M3mCSbXdWJ'nco&zTEQ"!s8W-!s8W+P$Od"8!!(sLKF81g!!!#g-[?&/%)!SVW.Bq:bCg*/z!#:.p$ig8-!)Sl4$Od"8!!#9bKF/+f!!!#7h1Q+DzJ5UYYpp*WU'HEOi.o@.On'\DFJsb^5`/9f?.*Y29dM>CLJcN4]jZPGu*%gL?g@cMC-+Hf2A,7n/bJ!;?/iW.BG(^84zGSPl>$ig8-!)T/1&3D#VR(alU;-;KN.KrVkWItfkzEqP(r$ig8-!-uq:#(<F^+sS.^$4Hn7!!'f2KF81gzH?f[o;O5X_KF/+fzKR!s>B1[MiVuQ[f<%rt6$ig8-!8p%o$k*+9!!$[^KF/+fzZ@iVpzYS)Ts$ig8-!2+fT^r$-Os8W-!KFA7h!!!!I'8-Jsz!18EH$ig8-!5K%s#n-e6!!%PtKF&%e!!!"LNe@cKz5iIA.$ig8-J7^EZ6*k(La7&Ds-tfd+E[cVo>?ucu\slo^GX1`#&qfo]=3aX>Dcqdd)hhVbQ4tQ3omChc>e'J,_D-pCjRA?WWk*ii$ig8-!._8+%1E4:!!$t(KFeOl!!%P'=G.+dzN$<o`$ig8-!&tjL$k*+9!!%6NGsP%d@]hN8`pW*i/Rc9.-74<e;d%S5[uaaP.M_3H(=hq^!Q>&7BO0K<*75/S`CD$cnU;\C=RE;oR5`nA^[fEu#Rg\5!!%Q0Gna20Ep\ht:RW0SCKeQOgNNG[A(cMC$ig8-!3hK:#n-e6!!#:%'8ukis8W-!s*5;a4W*'\[ZtN=QW%SIJPh#Bnr+$2#7LS4!!!!,KFA7h!!!!1*eY+6!!!!aoU^^D$ig8-!-#"Q44+$-s8W-!KFJ%a!!!!%ob/&>s8W-!s8R`Z$ig8-!'nGT$k*+9!!%6UKFA7h!!!"l5_KCOzJB`?H3ZG.\1:I8_W4[CAcHEqj?eQtMm.(t?n6ZEk#,#g<g!:Vh=R*m<F;4FkGii&priaF,J.f,]P(0=nV&'Xl._iUhWs^^?`,D!-7sPgJ:eth>1]$2Y9;fH+Us@Ui?TT?_"q1J3!!!"0GmmLX4D_+(I6@;r5im8&eQ-7tGo$pRQ0R--J:&1!GsTG08&h=A-2I%CM_HT)9!eWE@<4g*FuXQYgo@/53\2e=[H'U77Sf8%.pjC>l.iE/d`(,XQAESfI)$WTO$O]u)#sX9s8W-!GsO;ed;=Fg[BXeErbFY(F.<X321aiKHF-jL?uC=kj_IQ^Ti7`7M$61**84\nSN&9f;K^C;:"4@ONW_hs%G>NM$4Hn7!!&ZSKFA7h!!!!1/VF?;z!#C4r$ig8-!"^*&#n-e6!!'egGmjU+)CutNUpjeTjb+!MzJE;Fm$ig8-!&tN'G5hOAs8W-!KF/+f!!!"lfQe%eX_$$Mj+5Q4r.si==FFn/62Nf3T^bsWf8Wa!C`S@>YJ<5F`)%W7d3!m\\_[WbP?6IQ:<&sPHi*SLf/n=-::(FtApHo@,!C%ahQ?T:4E5X4k#l)'a'b.'5R[UMS/F@h00N/H4NBbq7P^q\R1*?;T6s\hA;"O%[;h]*4?O'mQs?CGeE#[:kYao3D(DaLCj?1\*'@u9'-$uOs8W-!s+CplzC8uPFMeFQ(<?p&E7#-*WN<pPk%#\U0QM8:Ds.a(`4=i-[Z45,i+rB_r4slEGX/g&N/UZ@8knEJ$8W\NU=rPW"d!6,;??V=nBofM$'=V);1kZ8GzYU"K'\[RD(!btr-3U+L7,(pO:!!!#7X1NXCCX6/S1u.*".()lA4ZOqdZ9:tTV$?LAe58Rq*Jdt"OD0-."!`MM8r4eYM%1Vr#22-QPG"._YG4%54=PUq]m16YE9Z@ph5tBD==]^ZVJ1tKTnF!d!!!!a&O(j[$ig8-J9j_=#7LS4!!!!;KF/+f!!!"l3eReJz5gaik<43+#12Ra"5&D^/NifO(4ZRk@KF81g!!!",LP-*FzZp>AFs8W-!s8W+P$k*+9!!)csGqe?%Q_YB1W)0]X?-/'6^]sYJ)0R%B7MEB>i489CB[B?;qLo+3\aWX'3,lXrk,*e<$ig8-!'p@5$Od"8!!)L:KF81g!!!!QoRmV]zE!V+.$ig8-!51XC1_V``^G_6I".dJ\(XsSGC?"A2r1JOJ:*B.9Q"bj<V`_6p(-=E"l^)r?p>f&YNf=)?@"\mrzYkWk`$ig8-J7>3t'Z)rq_&Y2F"Y5kl$If9kg.3(*7t_3Xz+Spa#"98E%!5OJ;6!ZZIM%0<IBm@NlESl:=K6=_]$;R)nd;M=dUW7MUpgoIMIWcgG$-Zh&&cO.p+HVKYraoka.uWMt7^En'P_t,%$ig8-!:Wg1&7Pqen9W&g,"/_B.=Aqbl@]NRz+A7@q$ig8-!8q^I&I\X>!.[s\GneE.j"BCg:2+Z#q>!*D\tB;?f%>76V"(MfA7EG5_9EMkq2WZlBa5b:!teq(&.94/r_Asj>/6OU"kGBZ@)(kSS,G0,$?j3`pG(45[Onch).@6/YCmGq!!!"LR)+F^$ig8-!'hET$k*+9!!'5OKF&%ez#)!*fz!-j/+"98E%!:Z8!6,5R-G"f1BaC9<)ng6LES(jsC3]JK<fXA.$i^$+ud<uE;QfEh#k^g[](<bUTZmNs;fT$OUWf@4d<4"hFU*#%%$ig8-n162;"XtMk2MZPlm!`s4>,D/sei/Ej[do5rWpuerGn^\s-njn`V>(j<B@pj_JIi(GfURU&$ig8-!'m-/$k*+9!!%6s'Aq(7s8W-!s+Cdhz3!b0G$ig8-!$EeF$Od"8!!$tnKF81g!!!!1@>"srzTOE*RE*V%OFOp`(OVr1m&I\X>!'p6PGsSNM1nkk5^?XAD*SDUt;`$5-@"HA_]D*jm^7KEkJL+2$dDrcB?JBrrl`V)Uo3VmL:o68SNlE!g=Q71eG")%V$k*+9!!!!RKF/+f!!!!aLNt[L+c_?UblX8]<r%\FK<Q((Z=/;8(u(0UPV'M9&TSQ,A.5pdl0XCoA'dX'i9D`jV7;0d$ig8-!8ms4&.AO=!!#AmKFeOl!!%Q.c@cT7z!#0]EqeI&=nc5A6Lf6]&:5N;WPWC80"*Du<:XjO#O'WpQ:lIM)QE8AOWV("`Cik.FZ4G&d-5*4"C3Q#tW2jPe-\Mj9z&5.9k>](6ep'Z^])5k]%;=lQ]GQ.5SgS&+kGU8UZV.#,GH+a7X3tNts5/3t&)uIB>j+3g(!+o?$#P?/a/BAH8_n]Nn0X0D5'$_2A.9Df%L+9p52U2@E+s,i<cR0H-U2hZ(K#[QK/1Y'SQ]\gYKiUssd6.M9g9QY2JF3!o#*R)^l>VUp`/[enotj&g?068Qo1;(.r0r`_`rYEnFscW4MOplYPRfqRR<W2g2D,<!JaUhic<*N7^.*s[7W=PtWFZq*^IZ-?XHj!.<lmfG\dml"^"Ns\GlFD[KEqtd!!!"LB6cehnPN3/"SQR=hj>%,%ChWl,"&8X+LYVBXS8)pJ02"kS8t[ATb1Q[/FKgFn6%S]__RCI'NY(aT1V9NIlL7<KF81g!!!#')\^d%s8W-!s8R?]@jntul+O9fD9Y`FV<f`3WW,J6GA+5LKF81g!!!#'06mr'SYDR$gfW(1^a4X@$ig8-!+<Kn$4Hn7!!%O*KF&%e!!!#7Q@oeXz[?H7K$ig8-!!"^+#Rg\5!!!!#KFeOl!!%Q0fn9_AzJ2;I:GW!MsS&lNOXk:]7@T4sE!>dT08d.LgVG*?a&&=QX!Jk<;@CbDDQMWX*"*`#soeb:0ja+C:)JhVeqmUDZUP'!`zi9u=,$ig8-!$EbE$Od"8!!!QaKFA7h!!!#'6%fUSzE1M7Z'FfpJW,n8X#n-e6!!%O/GsTgkd1,Nh6$>cq.X9u[])&Ls@bMI%p7-T-^7c,D+F^i,U\S%K@)?<<cP6J`M4Pf):b?Qb6"e/0$;!/S*7"nD$4Hn7!!(rNGm6LlA./HtKFeOl!!%NW_h8F,z3'Dp%$ig8-!$Dr#"YK$POB[AF$ig8-!8oqa'VhuYSc'Zq$Yddkl7pnki$A4s:4ru`zE'o9d$ig8-!)QFD$Od"8!!!#OGsTnXUhgLqRid.g^6T@T5kcjL[LTS?qTWI(*p*-X+JRrh(CMWDlgONA"#XMNB9gaS=9"6#(LdSrBELS6P84FW$Od"8!!#hdKFA7h!!!!I0SBfBz0YW2F$ig8-!!$#E'N`Tj=i#bA#+]=d0"eDQSbsTo!e_-ozp_\Yl$ig8-!&.3%&I\X>!!',iKFnUm!!'fBV1]-`z5bs&:$ig8-!!!jh$Od"8!!#i0GsT>J9/[@8%/Q8OHGrl/K[:`iFR+kn)otq4Bgft6c?oT_AW&a#0,h2-Ou%=tUNSdHRbRZ<AoAqGf^?(9[h'O4&.AO=!!'-nKF&%e!!!!a%>5,uzcmO*)eTN@j0*MW3a1.[BMgZ6,ruTS^"BE]FnnJ\la\RRsn%h8/7&MJSlW:=jq3j*r)rma7FS4st&J$=9laWXe=bI.kzd$T)Em:HgaaW5t?\<BI':A8mPYZn?7p;/_K'>C0,,P'op)dY-B]^Dlj?Y;+1A!EDu;ten3(26j"3X$-T^^pc>AqUQqz0[=r0\"u&JG'Ji)jV6_f'ZJRK$Q5T$JG\Q]QaRHfKu`.#^e0NF6;@B/"gCq65%*n#J$m&FTh3ZWi<(lOW&KIWmt;&Wz!:tIEVk:/U@.[+bX2$RMKE_hbzdY&#;zkS/[Y$ig8-!;IFb$Od"8!!%O!KG+ao!!$EK/qaT@zY[iCm$ig8-!!#cI$k*+9!!&Z?KF/+f!!!"lG(^M;!!!#g2D'Rh$ig8-!.]'B'+=j@!._C)KF81g!!!"\U4a*e!!!#78:?.&$ig8-!7RKa'4#uOJID.k49N_80Sn:@hD_^p'E.t2s8W-!s+C[ez^h\30d2@UAn(L&Q>Om2Yia/J]qURQ]'8cbhs8W-!s*5;Ge&&eh5i4!sl2:t;p.GD/*:RZf6#er/HApkI6+7P(`IKBF8B^=QW4LKFZp^15^q27f9o@[q&Yk+Z[T26G3N>f"n%.?I(t3Qf;eIl^@G8cdmAkLHkVC\qjtYdj;JL&)qX#P(TtLZ''12a!s8W-!s+C^fz?n6m:$ig8-!'i]#$Od"8!!'6^KE_hbz:(sS+s8W-!s8R`W$ig8-!!"m%$b<9h'c2:%Qlb_JKF81g!!!"lmt;&WzO9pRR$ig8-O=Di8$Od"8!!&\gKFA7h!!!!I6PF89z!!%9SK1B.EJD"ok!H`)e:3M9p$ig8-!!&=1&VWt4;57PPACAZKmKdQP+Pqb`$ig8-5hrJp$Od"8!!#hTKF81g!!!!q(PE/)z5TYRd$ig8-!)QsS$k*+9!!((EKEqtdz?A&ajz&1J:\s8W-!s8W+P#Rg\5!!%P'KFnUm!!!!rTQpZJ$EAdnr;Q`rs8W-!KFA7h!!!#O0R3rS;e"6t%1.iD$k*+9!!#h0KF81g!!!!QNHk^QF8JKNq1K%_zJ80`E$ig8-!!&F4!t`9%KF/+f!!!"Lck@i,s8W-!s8R`Z$ig8-!+9el%FFjKs#Dn%NcKTqHQ%/@JWGBSqL[/R6DN"`lYr.bKF81g!!!#WL4fmBzTM:(I$ig8-!0C<.%Q7#_<(=tN?4_;'&Wg4B"=&0B."hm8zJ-U?7>)dN%^t]>'=MV+klds1J]*?Z>dtA,<z3')^#$ig8-!)R3Z#7LS4!!!#UKEhncz#'gn1Issto'Uq!t'_";'.?B@dY\HCU$4Hn7!!%PoKFA7h!!!"44+n"Nz-l.IC$ig8-!5L%:$Od"8!!&+YKF81g!!!#G[=f2%z4"5Fhm!`s4>,D/rehiEm[IK&qU@FllKF/+f!!!!a8/!&ts8W-!s8R`[$ig8-!.aAKPlC^_s8W-!KE_hbz_Lr=+z!%rO$oAWYOFE)R?)6l:[VZM.WUP\VBg2X5l14H36GmfB_Z#r@8UIg-3*dJ&?,=Jh\4+>PrKFA7h!!!!9+G:=8zj]7$@$ig8-!.]$A&I\X>!'hnoKF81g!!!"lmWfD^1Da^jSf7UZ)Cru>-\p%bKF@t`!!!!1LkH0Fz\2\aJfl?r]B>QZV@n<s@Rl,$upHEC>KFA7h!!!"l()&]ts8W-!s8R?S$u<f$$lr^1^5D=&Uu[19$ig8-!!$M^$4Hn7!!(rgGmHGVRLKd^43W?d$ig8-!&+Y2$Od"8!!$E1KF&%e!!!"LH$KSuhS<!d:kSu\z!47"X87HP\+)V4$pOih]z5\br_$ig8-!:sTO$k*+9!!$[?Gn`d^23^QB5Vo]:c4aC*KJ*P#AqP@p)<O%joM'bI[bgRHgN0]!11^Dpf$<OFX=.QFSgJQ403_Q1bN[;Yhg\,*q%/,U#?T/Ho57ciRneVIl'=n\&;1H#z5UmFfrVuots8W+E$^/%q^al1V&UP+eKF81g!!!!A7!V'=XO3RYC'JoI";Wi77h.dBX%o9m=ce^n%Y8*94145sbGf2h?Qu$Ioe:pVYV*4\*H#Y>pu=P0oq`,hd>1jnKF/+f!!!#Wc?V].WuEMVk_c)RhKHA5?o"oBJ^1s=qC5pfT-5J=,#ha$QG&\mgFF*.Y<df7<<nlsn3.96T,E4h\<.GH'qoqmKEVbaz/;+-7z!*Fm^$ig8-!0Bs$#-2^r=!^^s$4Hn7!!%Ni':&Uts8W-!s+Cagz+ObuL$ig8-!.[%S61MMTp^T#6`+$R(&.89\R2BC0.r55R0U#*45s)58ap8?nbT]s8D1OUTZ6@Dj5!9<sRU;e"KX9VciE&c8CG1>P$ig8-J07/l(&n75s8W-!KFA7h!!!#73dD&SP#M*WDY6OGk_'3MzJ9H3(eTGucFTu*(`k'<"gisFBo,#jG?<55QVJZisRMgbf\<7OM'Dm5tia9F$qTL^O8\V$eGG4<$'*^+:mCAsi",%$jznGIqJ$ig8-!8niB60;E\@[&X4RMH80MU"h(:jb<#69LE(?UHZP:7bWl_OZ/dKP#uq[H&[,rA\^(Fimg\3RR$!.-O_MDf$l*iG'$0rr<#us8W+P$4Hn7!!".QKG+ao!!'6(.!Z(tbua:T02T*1$k*+9!!$C4Gml&++<'BBcUoie[<?g0OkE,AYF5LR)mVLUU*!sV]U&(^KFA7h!!!"<"b[6lzn8`dZ7$ZMV=j^c5&I\X>!.b"PKFA7h!!!"T&qgW$z!(_bS$ig8-JBl&c$Od"8!!(plKF81g!!!#W]Qk"rIb<*m.9P<2Yk\!D`USTp$ig8-n@U3'$Od"8!!"^GKF&%e!!!!a-A2p=!!!"Ln=FnE]7<j(3KcDMbuIuAO6'"q#]O;SE,*f>;]d`I$Od"8!!#iVKF81gzgk6%Dz5a-j0$ig8-!%9#[[0$Q]!tj/f@0$8[!^^i1#!-]-"u:-%"pU.i"pWoh6*:Xq$-!6Q"tgrl(bU,R"pQ5i"pP-J"pP99#!P3TAaKX*>6[8T#0d47"9tJ!#!P3T[0QX45,/,_"pQR^"s-;>jp2/9NWmuA!cS>J$DmhF-9uMS"p/`J"pQnJ#!N7i#/($AT)f-[4pJt/jT.Q?!<r`<*@@?N!=";[-3aZ5*[Ur-"pQ\H#!F;r!<r`4LB/_;(iTZ`#R<LYi<!.2$'>;ikM--=$#g(QU'YcC#+>j;"pP9n!<r`0E!?LNT)f.FIKlnXPlq:JIKk6*XTaC`#+ko#IXVLW!VHMCUB(Q'"uc`5/j]b*L(Cot"pQDOjY%r-OoYak#,hPLOpnW#E!?LN2]a:u63]S263c6J-79!%!cS>J!cS>J"uLc5IKlVgXlBEdT)f.FIKghk#(E<J"pUe(YlP%U!cS>J"uLc5IKo`SSHf@k!=""%#5&#a#C`EK"pWK[Ig-)YE!?LN1k#XX#1Wsl!=#.s#(D"*V$E7hI\QoJ"r>qo-G9s;;7.Jm2F7U2!cS>J!cS>J#+ko#IXVJYbl\/,IKk6*2<=oET)f.FIKnU3`J+DBUB(Q'[K]S5K`WTM-3dpl"t&%3E!?LJE!?LNT)f.FIKn?C!R1`O1k#XX#1^`pjT>^Z!=""%#46Hm$%AWM"pWWbQiRDN#9I@Z"t!@l"p/`J#(A<3#(?dL#*f;q1k#XX#5&26!=#.s#(D"*XY%5=!IgdE"pPiu!WE1\F='ku"""47%Q8$?"pP-J"pP99#(D"*rC)tS#+ko#IXVKlhZ8E@I\QoJ"pR"=`XXUf#)rfk2[20<E!?LJE!?Mq1'Rr3#*l@mh#R^:IKk6*Q*15MZiLB'!=""%#1[M6#C`EK"pP:0!TjP&C2a@]!cS>J"uLc5IKmdR!TaCfT)f.FIKlX6!N#esI\QoJ#!RqG#!Fl-!<r`d;-c'q$8r)8S,ifu2LkfT0"D"%"pXo*E!?L^/hWt%/lB:a/d=EJ4t]kW"pR!j-8%Uh4XQ<m"pQDO]n$532F7V%![]9!"pV",-DC[d")nGK!cS>J"uLc5IKnoW!PJM_1'Rr3#3F#/Plq;`!=""%#-H)MV0IHa!<r`D,2NU%![^dX"""47%Q5Y7*X3s?-3iE2)r1]F.W>Rr"udkU-;g=@-3cRJ2EjG3h$-/a"pV%-E!?LJE!?LN1k#XX#5'1r"pU\##(D"*N>mSW!IgdE"pPjf!<r`42[1<M63]RoOoYak*`7Ul*ZgIF"pTY^B*KF8")nGK"udk]/lA0H/d=ER5"7jCh$*q""pQ]/-3b;+h$,J5E!?LN1k#XX#1`,BSHf@k!=""%#.<+beQ[Kt!<rbm"6BOf"r8g<NH?LE[3$_R63]RSE!?M163`,F-@R9G\--FK-EmPj"pP-J"pP8gIKk6*c$Q:3#+ko#IXVM"0pN8uUB(Q'!cS>JXjR7;!S&,i"uT^^AjQ^(+`9UN`<LKP#/pdQIO58*.TTTH5q,i8<d08_!EKC]:'T81!Hq4=#+ko#:/2#41!SJS:87go"pR!r-72Tl-RL1'!<r`8.0_,]!cS>J"uc`5/j]b*-B\B6"t!3\JH@/V63`,F!cS>J!cS>J#+ko#IXVLWr;i/d#+ko#IXVK\0\skPI\QoJ#0$`m"pP:1!@F0;iW4!&"pR!j-8%Uh4XQ<m"pQDOQ,WhO!cS>J!cS>J"uLc5IKnV@Ka.gS!=""%#*&BYrRM!uUB(Q'-IDhu"pV",-6NA/"pP8gIKk6*[Bfn)#6pe$#(D"*V$ij-!IgdE"pV@6%L*+Q/ge8U-;h/m-8n0p4[)1:K`WTM-3a[Q!@Gni\--aT#0%B<V@TOF"uc`5/j]b*-B\B6"p/`J"p/`J"pS99IXVL_[K2Wr#+ko#IXVKl6L@!dUB(Q'-;ikXedWsh!<raq"_S#dQiV.1"suY@N<^e?"pPVAKEFC5!rW0#inFO'!H85IOo]M+#)WG#"pX2rT)lA/L(+3'"pT6+"pT5To`@hlT)f.>Fp?b'[0LlM!<r`42\'-u4I-Ih?BP<n#$t0'ZiOK>OoYakEb>S__?Y#a"pPB'"r7P0-9``]"pP-J"pT6+"pT5TjT3U.#+ko#G'4)'!hBL<UB(Q'%KQb<#+GW/2PpNaQ3@J,E!?N("_S#dg&c3t"pR1j-4UJ+<r)l1#$(eE"pP8gFp<*om/`a_#+ko#G'4)'#/)O1UB(Q'EeXT!"p/`J#'Ma+#'L3![0Hn?#'P.oIJ![HT)f.>Fp=Lf!hBI;UB(Q'e^ab:<_`i]<Yg\J!Gdu(Sdkre<Z[7C!Gb_2_#\KZ"p/`J"pQo-#'L446_+GdT)f.>Fp9hS"*UF?"pW3Q!sSr2E!?LNT)f.>Fp@%0[0Hn?#'P.ojT=fQ"uLK-Fp@%0V&T]3!=!^j#0d=b.!D?d"pXc1+gM1K%5Ml,"pR"%<X*mT<X(K(?3Y`\?=%_S<fmE%"pSg]"pP-J"pP8gFp<*oKb!JP#+ko#G'4)/e,cCXG,#'B"pSrT<X(ZU?<33i"pS+*j^(tgOoYak(*E#H<Zl>c"p/`J"pQo-#'L39Y6!_e#+ko#G'4)/#L*KsUB(Q'<bhnn!`ie8"pSWC"pU.i"pP-J"pP8gFp<*oSHk\j#+ko#G'4)/?e#='UB(Q'8a6<\"pV",-;$TDbled`E!?LNT)f.>Fp=M6!OW.:T)f.>Fp?2AQ+@!>UB(Q'rX(srK`Y:b"pP-J"pT6+"pT5TPq(#\#+ko#G'4)GWr\K,G,#'B#1*DcQ3[ZrE!?LN1j0(H#5oO4#6pe$#'P.oXipgjF`sM\"pXl(I0Kn$E!?Mt!H85I%frI.!8Z?1%KQb<#)<3h"pU.i"pP'H"pTek*;1#b#Qk)B!:8D@JcTfp#'t4m#'+Ye"qG,I#%DNU"rM:`"p/`J"pU\#"stZ$N<S,B#+ko#-7/rA"8)^BUB(Q'"tgD!2Wb0?Xb6]b%[$hs"t4Ep#*or(rY2LV"tgD!2?p)\%N$m="pP58MuoCKSH9N4OTGNqgB),/"pSOU"pS7M"pPj<!<r`D@g3.W)0V;_XpbAN"pP8g4pF1TV$-Gn#+ko#5!B1q"8)^ZUB(Q'#&tC_(1ROQ%KQb<#,hP4(s2o!"pQ-D!<r`L@g3,=E!?LN1d2+-#+Yqj!sY@u#!P3TblSnLUB(Q'"t(/j#,hP<JcRQE"pPPE-3b6U!<rbn"(qfR;K)gE!cS>J"uJLJ4pDb`!sY@u#!P3Tj^nAo5,/,_"pR"5(*6ohm0*\Q/gbRW"pTkaE!?LJE!?LN1d2+-#0#p0jT>^Z!<t_O#*fAJ"[8[^"pP8j%Mg*/#5.9_"ud;E/j]d(?ik9O"r7Om"r<^0"pWm(W<!dV!=EcM#,2-;"pP-J"pR7H"pR6qjU(;X"uJLJ4pL*T]`A>0!<t_O#)rZ6!^<@["pQ,*ecM+-*^U)0T)f^("pPj<!<r`0E!?LJE!?LN1d2+-#/,WiXTA^!!<t_O#/)GXT`I?P!<r`D?Np]MWr]X6"pR1"*Ysn>"pXHqW<!d%!>ob["p/`J#!OdH#!N6^[fO_V#+ko#5!B11A,Sh[UB(Q'#!C`O-734,"pR!r*X4_B-3cCE/d=EJ2AQWP"s098"pP9e!?MGr!H85I#Qn@h!>,<^gB,e(E!?Nh!H85I_?"T["pU.i#(?c<!<r`0E!?LN>6^AoQ2q2l"g%q41mS.HQ2q2l"m'8!T)f.^!L<`jN<Z3^Q3!`]"pPhqI\$05Ie3ZK#EAuu5NV,1IKFHm"p/`J"pQoM!="hj#/p_9#6pe$#*o:U!=%oo[02crUB(Q'+DqAf+;JLRh#SpC"pVdEDY=p-$j(AP"pS99Q3!9P#/(5s"pQoM!="hj#/(6.!sY@u#*o:U!=$4BXTk'lUB(Q'"rRWj$k<USI`69*!>]YlE!?M\E!?L[%i%D'!XV#H!M'?>Gp+bB@Gq9I!<BRd!fAIH"pTZ/E!?OC.<#IqMA9b.2Y%Q$"pU(g63`,FNWEVo"pV",?J6Oe$ucCT^$Yp#!>aB'OofS,"pR2%7Ktt]4pF,M2UWI^"pP8j5#qkM(1%a`<\=S=DGEcB"pP8j:3M(Q#42SK!C@"X-N\5k#'M?u"pV",G3Tg"*H22e7XtLT<l,M_#$-<YE!?LN4Dp_kNWCL3"pV",NWH.112mF%/hW.beHQ4?L&mS@#!?dp!L<bL!<raFCR,!e!E!e?#-nPS"pU(g63`,FNWEVo#4`oOFp?))E!?OF!N?)8\e:\;E!?M!/p>e6!<tZ(IKhn]L&lHF"pWKpB*NPM'lX?]_?CWS#-&eb"pP-J"pWob1'Rs>!=%'V%0iF*#2TC;!=$Mt!UXpa!M]Z""pR2M!fd9c4DpGc((-'&*X4`m!F>smNWE/bVu]ri&rIZJ"pQ\4<rEC1HNmLTVu]qD@W2MU"udSU2F7V-"pR"54p#[-"pR1*7Qut9"pR7g>s8=/"pPhM4pEX0!<r`4RfPEBJH9]o#*KR;"pQ\4DUepq4D&a@4;NBhOoYakD/4<<#!<ZMDC5Vm#,hQ?RO$;pE!?LN2bmC[63cf\AjQ^h-WVT!#0I6b#$/#IE!?M!/tN)D#!<Bm!M0=T!<r`4Vu`Ij_@)5AE!?Ma/rftgmK&=K;8!'l!<tXrScOiP<ZVGLVu_(Q$X.KR"p/`J"pQp@!=%B]#42KZ!sY@u#2TC;!=#)"Q!W;JUB(Q'#*8j\G()a^m0/4F63aPUFsdIuBlF7\RNQPR#1a5lc5#IHc4?oUmLPTfVA0KA*S(M9$!YscScgZ4#)rj?@g3,i/rfsdW<!3M#*&]gVu_nZl49U#E!?LNVu]Af+i4M("pS+*]`X8q#!<Be!KI1]*X9J%B*M,:,&d_j#%[uC\d<<["pR2%D?`3=G&EHD"pP:1!H+h<RNc\T"pR"EFp:'HIMN96/d=Fu!DWu@"pX',E!?LN4GEl+#!@>u#!@&e.<#Iq!cS>J#+ko#h>uI6#3E2mSHT4i!=%B]h>mh?);X*Lh>sAP"pP-J"pP8h^&_!K!C@!eYQ<#M63cNph?ZFPjWV>=IO58id/b]1!PSR=29#Ytc2g69jk^$X!KmHf#0$Zn^&bqKXk!M%^&bqK^&`H61VNko1q!Dh`DLfe!PSR=T)f/)!O`"5j_2or!O`$(!<r`4<b@WuScM.^r;i2bOoYakNWDnk"-rs3E!?LN2eJ'N#!?dh!KI2D!<rab!cS>JdKORo"pR"uNWB>HDO(<`!KmHf"pR"uQ3!QX63dAhQ3!-L"pU(g:4a"B!J1Vs"pP:1!FEnUOT]V-#*&^b*X6L7NWGsXNWE"j"-*Bd4:[q`.<#IqDD$qMV#lYX;8!'l!<tXrScOiP<ZVI*!C@!E!fd:k"pTZ!'TN1u_A$qn#$+U7"-*Bd4:[q`NWE0%#-&+H<X,Q+E!?LN4E`X"(iTZ`"ue_h#!?dP((,4;!cS>J#!@nH:'Nh8!Cd8UIQgVJ"pP:1!KI3%"sS!j"thNg!EB=d%[I-U!KmHf"u1'$#20/u"pP-J"pP8gh>mi;!=$M&h5^P\T)f/Q!T!h]]b]./h>sAP"pQ\4NWFj5!<stWNWB?_!KI3?*J+uE"pSrtNWGsXNWE"j"-*Bd4:[q`!cS>JNWE0%#%f1X$3g^(!ENO8#n1DM"ufS#((+Y#0lR=$"ug.[!M0<Y#5nRg!KmHf#*&^ZaT7\.,&d_j"ug.S!<tZ(Q3!!HOoYak8T4k<T`T0;#$.)lp'1f`)f&b$((+(h<[F[H"t=Kq"pSWC#,hfH"pP8oAo7f8(3XSY!<r`4Vu^ea(oRUW"pU(g63`,FNWEVo"thNg!EB=d%[I-U!KmHf"p/`J"pV",NWH^%klbr0#+bir*X6e<!L<bX!H*DgScPD`ScM^%".fMt4:\Lp0lR=$#,hPlWX+1jE!?N,!C@!E!fd:k"pP-J"pP8gh>mi;!=#CW!UV*9T)f/Q!T!h]jkKmu]E-jiUB(Q'!cS>J^&]J7T`Nua!=#J'^&\ST!C@"X?j^NN^&bqK63a!H!PSSYXa%P\L$esj^&bqK^&`GkdfI/`[K/,f#5rI`[K4)C#+ko#[K3f;#*&9VV2#)[!M]Z""pR"mFp:&EIYIki#5nRG-O'dT"(qg]iWO3)"thO"!EB=d%]08u!KmHf"pV",ScQ\/iWa?+#*o:Q!<raFCR,!e!<tZ(ScOiP-O'bZVu_nZM@UnM"pQ\4NWIZ7#!@V@Q2q1PDOpl+E!?Ng$#g(Q$>0Q,OooY-#$+%pN<`Ko"pQ\4NWE,a4:[YXNWG:D"pP-J"pP:1!KI2d&h%]'"pR1"XoY*p<ZVHgJ,tr:ScN_Z!M0=`!M0<h]`Xi,0lR=$#!?Ke#!?3U#!>pEOp#_."pR"E<X(Z%?5<lK/d=FU:.]C/"thO"!EB=d%]08u!KmHf"pV",ScS*dRK@F4"pV",<oOOe!cS>J<gWp-!XA>T!Gc!_((+(h<[I8B"pV",5+)TL#&jbN!cS>J"uP0;#2T@brK73+#6pe$#2TC;!=#rDV1Ja)!M]Z""pW-L"pP9n!<r`\/rfs4#!<B]!KI2D!<r`0E!?LNVu_nZi=!^.E!?N7"(qg-88nb;ecQ>@!<r`\Q3$ASXiUTZQ3!9PNBV-D!L<a%$B>-6NWCHZ$O1dA!U^3trV6J0INB73Fs_AYg'S%q!H85IScM.^K`[hH@g3,AAHi@-!H85I#!?L8#!<ZEDNY#)#&[;O")\<*%XnIu"pSsG*X2g2L&m;8#!?dh!>Z$&!?M;]"pP8oQ2t:r4H9GC#,hQ'l3;hCE!?LNAHi@U&o\$Z#,hP\apZQ%E!?OA!Yf5NT`]6<"pSWC#,2KE"pP8oAo7f8(3XSY!<r`4Vu^eW%Di-b"pUY"63`,FScN=*"p/`J"pQp@!=%B]#1]@I]`A>0!=%B]h>miJKE9n1h>sAP"pQ^,!KI27W<!3M#*&]gVu_nZRK8!GE!?LN2dW'VG(9UZ!N#l%4Dq;&ScL2C"p/`J"pV",ScQt:TE]?>#'Q.1"pSp[G'4'P(4L-K"pQ8j"pQ\4DUepq4D&a@4;NB;E!?LNVu^eW%>kF1"pP-J"pVbk!j2R<!TcS\!I(qN^&b>\.D>hs!PSSY[GV)"!<ua4[K5Lf!HtmP^&\G1!=#t5[K-U*W<&RA!O`$(!<r`\/rfs4#!<C0%#t@O!<r`4Vu_nZn-m\QE!?N4!KmHf#&S.A!L<`j4Dp_kNWCL3"pV",NWJDH,&d_j/hW.beHQ4?L&mS@#!?dp!E!e?"upQ+#-eDG##;-+E!?LJE!?LN1u86;h>mh7joN-r#+ko#h>uI6#45pn+Pm-o!<r`\4a-c3#($Pt#,hQGkREmcE!?OF!N?)8^]ZE3"pP8j:0([f#42S+63aPU<[S(Ui"'H)<nRh!"pPi0#/0F*^]\T\#*&^3"pP:1!KI2K#s*#0"thNg!S%AY4GEm&!<tZ(ScP,XOoYakD/5F<Q2q1PDOpl+E!?NV$ucCT#,hQ'fE02#E!?Mt"Vcst#(cts"pP:1!F@4d"E4PL#,hQ'OpmERE!?Ma/rftgmK&=K;8!'l!<tXrScOiP<ZVHgQiZ=U#3?e>INB73Fs[90"pT5sfE)6]AHiA7$#g(Q#,hQo!NH>RE!?LN2dW'VG(9UZ!N#l%4Dq;&ScL2C#!$W,#,r)O"pP8j(+qL3#/0F*/s65>"pV",0#.Uh")nGK!cS>J#$V;g!T!h]Kkp&Y#+ko#h>uI6#.<FkmE>Uf!M]Z"#)tf^Q3!9\((-'&-B8*QJcuA0"q6Lm"pQ]G!UWsjaT61C!L<b#E!?N<!C@!E!hKF&"pP9C"pX>rE!?NV!u,n_U'P]B#6"o;NWB=g/sZP*=09RFCR,!e!KB9YQ3!9P((-'&-B8*Q\H<%r!C@!E!fd:k"pP:1!ES.]12mF%#!@V@NWB>HDO(;=$B>-.#!A1P?3WNP!EML*"pWK\E!?LNAHi?q#]KtP#!?L8#!<ZEDNY#)"p/`J#&[;O")\<*%Xr:r*X5YB]`X8q#!<Be!KI1]*X6e<!L<bX!H*DgScPD`ScM^%".fMpE!?LN4:\LpScMk5"pV",5,\aL%r_^W#,hP\q$s%uE!?LN2bnOF63cf\L&jUFXZcf*"pP-J"pP8gh>mi;!="6>V0E3:!=%B]h>mh_<R$$qh>sAP"pP-J"pUXL!INWd^&bqK0tm[ZhuWMS!@b_`^&bqKGO:Im^&\Ep[K-Sdg&ZB*!PSR=T)f/)!O`"5NAmth[K3-("pT6R"pP:1!HsS7W<R;G#'Q@7V?7%qhZ7MA*Yo*+-?^]0"U8isNWIu(!KI1X]`X8q#!<Be!KI1]*X8SJ'TN1uM%4J/"thNg!S%AY4GEm&!<tZ(ScJn3"pU@oOoYakD/5F<Q2q1PDOpk1E!?N,!@J'U#,hQ_!S@IX&9%gX#,hQo!MBlOE!?LN2dW'VG(9UZ!N#l%4Dq;&ScL2C#!$W,#5JmN"pQ\4<rIsX#!=ME<g!If#14,t#$)R["pU/$'NPF;%r_^W-34;T"thP$J-%Vq#42QqE!?LJE!?LN1u86;h>mi"I\d8RT)f/Q!T!h]KjM0M!T!jP!<r`l63bt-/rfr:"pV",0$47j#B0kO/j]c%#;0Kj#$.)l[KZs7q#P8;*Yo)`-<;Ft!<t//DUepq4D&a@4;NBhOoYakD/4<<#!<ZMDC5Vm#,hQ?Vum5dAo7f8(3XSY!<raG;8!'L#!<BEDH7e_#%[uCq%RcP#&S.A!L<`j4Dp_kNWCL3"pV",NWJAP.W>Rr/hW.beHQ4?L&mS@#!?dp!L<bL!<ra*E!?Mt$ucCT/hW.b<<bPqQ3!!HOoYak#,hQ_!O*)c$#g(Q_%RN+#2fc+"pP8j%PBA2mC30L5!fJ0;(a4##'HmG/u]6K!cS>J*!,R3!8lK3)K5lb&o\$Z$?-1R!cS>J"tgD1)@g6]#50$(G*W75!!)iK!ZH"^"qkkZ"q#;R"p/`J"p/`J"pQnb#$(rQ!KCFjT)f-s<X.@\[0Ka-!<rbR$WmTC[<ZNt%L.7a%]0CN('Yt%"pWVn!Ga:tmEu#N2@fE*!Gak/;K)gE!cS>J<\aj`<X,)um0*]d!<uS*#0d2i<hf["#/)*omL'dO63bD!boLRH%WQFl#*kVXCISe/63_QJ<^m:j"@eCUNXlL"/Nr%o!:8GA,&d_j)K5lb&o\$Z`Y&93!j2tb-2IiN!cS>J"uK?b<X/3uh$+(U!<uS*#)ri3!EPrr"pQ-a!<r`T63_Sh!Xp[c"uc`E(()Z@+E.Mh(+qeQh>mgC(.JKj2GQF`"pP:1!C#3>$?-1RRKd^8"p/`J"pQnb#$(r1#42Ln1'Rq`#/(5#"pS99<`TF<##,;o!<uS*"s'69<hf[""pVaA%R((Zjpo*35*>pN#!Po7S,kf;OoYakF`Y\,4p#[-"pQnb#$(rQnc>9d#+ko#<`TF</%ksaUB(Q'M?MK2"pPi?Xkj(B#!=e=4spO=#,hPdg&f+lE!?LJE!?LN>6\,/#*!0<!sY@u#$+b/IJ!bEUB(Q'"ud%["U7(I7Qut9"pP-J"pR7gXh+Tt5*>pN#(ckg#!TU!E!?LJE!?LNT)f-s<X-5cbl\0B!<uS*#1WdW/QSVI"pVdJ;:V0;5!G,1"pT3k1-Qn$"pP8j%R((Z2F]ln!<raJE!?MeE!?LJE!?LN1faf]#,PqnZiLB'!<uS*#)*/E!`l&s"pP;1!?U5%H>j&m5-"_H"pP8o(.LKN!<raa!>Rfk;"t*2"pT'd"pP-J"pP99#$+b/Q*14R"9tJ!#$+b/`<XWm<hf["#!R7e#*oAr4?b)hE!?LJE!?LN1faf]#1WmR*!W#9#$+b/`D4D7!EPrr"pQDbWW=0N!H85I!cS>J"uK?b<X,+k!Tdhr>6\,/#+_RkPlq;`!<uS*#44+0\cGj,!<r`lD;>Eq$O/^W-IDm6"pP-J"pP8g<X)S/Xipgj#6pe$#$+b/Xi^[0.TW;F"pP:q!<r`44=2[5@g3,=E!?MI1'Rq`#49G3h#R^:<X)S/mDf7P!X>7t#$+b/r<1)^<hf["#+u(#!M0N#!cS>J"uK?b<X,C:SHf@k!<uS*#.;2Hh73PeUB(Q'aT2PL"q(IN!s%02!Y,58"pTSY%Mfgi"pUq5.?5(]*<:$_"p>*D6/_l.9`UsD!oaQ+"pWcgE!?Np$?-1R#,hPDOpN=O"pPi?m<B[)63c6J*[_-r(iTZ`!cS>J"uMVH#*o8o%@m_.T)f.^!L<`j[0Nf;Q3!`]"pVpNJ,oiY(+pAVblRdu!N?)8ncIeOE!?LJE!?LN1mS.HQ2q2t!TaCfT)f.^!L<`jblSoO!M]Z""pR"-*[WZIh#e^]!<r`L;8%,o*g-O.#.apn*YkseE!?M!;8%-*/s65>#-A%eRKkHCE!?LJE!?LNT)f.^!L<`jPm*-O#+ko#Q3!9P#42Z_!L<b]!<r`42]aU.#=8XN""o`;"pT'd"pVXBE!?L^/fo_k!Ng"6!?QQ=#&jbN!cS>J"uMVH#*o8o2=1JMT)f.^!L<`j`U!WEL&mS@UB(Q'"qr$n*^U(e!u@%#"pPi?j^&](E!?L^OoYako`I+`#8W[-E!?LNO9#P$(+sL$ciFn7G)`$n(+t&i,6Dfg"p/`J"pQoM!="hj#5sni]`A>0!="hjQ2q2dpApP0!gWk^!<r`Db5m=uj`_ImNWHOG(4Lu=#)WG#"pP8j-5IXh#2KA.63`,F#+GWG4r,b?Xeu18/l'ZC!Wm<F"p/`J"pQoM!="hj#1[M&!=#.s#*o:U!="ejc#T*NUB(Q'(+rXIBbiR4c,9Vu/nWYD!Vlb8"pP:1!>_[;-u]@p7R@=8"tk?O#(Q_e"tiem"pP-J"pP8gQ2q2U!=$O*!Mor(T)f.^!L<`jXlBHDB9iRn!<r`D/hXha/g@^M!A6Q&#1]%@EGu*dZ3"tL"r8Qj"pV",(4ZE0E!?L^/f)-I(/aID(+)?Ph#fZV"pUe&E!?LJE!?LNT)f.^!L<`jXiph5"U808Q3!9P#-H)Mble6C!="hjQ2q2L?^3+,!M]Z"#.=P0]`S`K4:Wtb<ZVG\63`DS(1ROQ(+qMiD)P8!ciH$o63bu,!DYrch$,cd-3d@\"u`.UE!?L^/f)-I(/a`f()E&6"pTSY'c(q,E!?L^/gciaN@8Qh-3gCL-F!]("E4PL#*8ii"r8g,]mCMl]`T#S4:W\R<ZVGLO9#P$?E!tN*OZH.!>QYu,&d_j(+pY^/fmm_4WYZ-!<r`_E!?N.")nGK*`;$**ZgIF"pX`&2P:*m,&d_j"udSE-:.pm"!3U+"pRA4"pU4kE!?LV!<r`42[1$%HNk7S!G;TP\H-XR"t!3\Fs\Q!!<rb1"ZCl3-6dC5"pR"--8%Uhh#f!e!<r`oE!?NG"`OYM-;hI"-74lV"pVmG1F<h\E!?LN2]a:u63c6J-B\B6#!m24#+u$:"pP8j%MfgWmC304-:.pm;$(\@"r8Qj#'HmG(9n%R"E4PL'+5sXi<"i:<C*/XT`Z#94TP-0!m2'n"pVpUE!?NX&9%gX!cS>J7P6$QYQ6(JKrtG'-B\B6"p/`J#1<We"t#KDE!?LN4;JtZ@g3,Y/gf[A#($P$#,hPLU')<P"pP-J"pP8gNWB?E!=#(uXTA]2#*&_E!<sR0"9tJ!#*&_E!=&K)`<;2%UB(Q'#!<[@#ptZ5"pP8j/g_oBmC30D"ue_(-79!%!cS>JQ"Quq-Fs<=%<)LU#*8ii-3A,j"pQoE!="Pb#42Gf"U:S"#*&_E!=#Y1'oi<i!<r`42^TRehuSP7!?Nj[#2Q`h*[_-r#,hPDg':Gn"pUe&'b5A<#B0kO!cS>J"uM>@#*&]go``#0NWCm>#*&]go`_/p#+ko#NWG.@#2KI%L&m;8UB(Q'(+s3a%Mm^uNX<,!!>^,r#2KK_!=kP"!cS>J"uM>@#*&]geH29H#+ko#NWG.@#46Hm"-*DW!<ra#c2e+R"ud#-*^U(e""$>=K`VIJ!A6PO/k4C*!>[:_[@714/loY/(+rpYquPaWE!?LJE!?LN1l_S@NWB@'e,c*F#+ko#NWG.@#0i>4K`d>9UB(Q'iX"WH"pQ,$-KR;nHNkf$Vu\66%,q>-"pP-J"pU(g1'RrC!=%(ible6C!="PbNWB?\B'&.UNWGmU"pT4L!Nlf<_@(;e"p/`J"pQoE!="Pb#*l@m]`A>0!="PbNWB@'#L*L6!M]Z""s2"i*p#HfHNkMqVu[rk"HW\("pP-J"pU(g1'RrC!=#)"h$+(U!="PbNWB@'?e#=?!M]Z"#20D!NWYOLJ,sTn#42Sn!=kh.l3M>5"p/`J"pQoE!="Pb#*!!'!X>7t#*&_E!="6CSYZ@I!M]Z"#"a7RblmSAE!?LJE!?LN1l_S@NWB?dbQ7[u!=#.s#*&_E!=#[K!L5-p!M]Z"#2KIn%_;jq!H85I!cS>J#$V:l!KI0b`H@FK"uM>@#*&]g`HCPM#+ko#NWG.@#.4c>eH([2UB(Q'#(00@/j]d0"\(+&Q*:8jE!?LJE!?LN>6^)gNWB?TeH(X6#+ko#NWG.@#5&Y39TB.K!<r`d;2).Rc3kBp2?kLu!<ra[#Se\oblIlb"pP8gNWB?E!=$fu!M'H"T)f.V!KI0bmD]17_uYl!UB(Q'iW7^5"pP-J"pP8gNWB?E!=%Z]!TaCfT)f.V!KI0bNEE#DNWGmU"pPjQ!="Mg(1ROQ!cS>J"uM>@#*&]grES^l#+ko#NWG.@#6!?YL$&Js!M]Z""pVmE/fl'2mC30<"ueFm*[_-r\-3TgFTQLd"pQoE!="Pb#0inDSHf@k!="PbNWB?L6(Qg4NWGmU"pWETmK!Lr%RLABn,dP5"p/`J#,V+rM#mR*!IfJPIdP#RV830]IXZ`im8\T>T)f.>^%qbQG('Xf!=!^j#-C[T7WtO-"pP8j:+eFk#)rfk2c`+363]U8#*Juk#!Pmi4r+Jh"tlDH"pUXF!N?)PdKBVj"pP8gNWB?E!="O#SHf@k!="PbNWB@7K)se.NWGmU"pX&gJH5rZ7P6$Q<on@;-7/pU"thf##42RX63a9f!<R3E"th8-"stG5"tlnVE!?N_!u2<j"S`.>"pP-J"pP8gNWB?E!="h=!TaCfT)f.V!KI0bV3(et[fMKiUB(Q'-7K.Y#:<pb"s,BDjZ<Zn"ssPQ!@EU-!cS>J#$V:l!KI0bc/\nj"9tJ!#*&_E!=$4QeRX[@UB(Q'#!<ZU$RT?f"p/`J"pQoE!="Pb#*gm%!=#.s#*&_E!=&LOjbX"u!M]Z""pWBS(+(A<"pP9n!<skt63`DS-=[5ac4W4!&AAUp"r.Wm"Q9E$"pP-J"pP8gNWB?E!=%pUjT>^Z!="PbNWB?T:6!$iNWGmU"pQER!="Mg-=[5a"uc_r(.&5m"Wfu7SHo]Q"pP-J"pXPuB*JhIE!?LN1l_S@NWB@O[/lg'#+ko#NWG.@#)0hnQ1"a6!M]Z"#3c;u!<r`;VZ@iH_#nW\#1s/n"r<!rE!?LNO9#Oi&cp)W!9i,<>&XZM;K)gE8oOt=6?!,5mM22ljoUPX!cS>J"uIY2-3j,Eob.P%!<skt#)ri3!@FQB"pP:u!<r`D!<r`42[1<EYlP%5-u]@p"Tg8=!5mOm('+UD*^U'R-:.oZ!cS>J!cS>J"uK?b<X,B'[0Ho.!<uS*#2K<f#?IT#"pUY%$n__g2[2/Uf)[KN/g\pI"pSWC#'Fto*g-\G"pP-J"pS*`"pS*4SH[7@"uK?b<X,)uN<'6U!<uS*#42O6<hf[""pPQt%k]JE"pP:1!>\!'E!?LN1faf]#-A*##6pe$#$+b/jT1nR<hf["#3l46"pWoeD!iA4(BSO["pQnb#$(r!J-,*?#+ko#<`TFl#OMOmUB(Q'#&Xo7#!=e55*>pN"p/`J"p/`J"pS99<`TEQbl\0B!<uS*#0l]>m7C?R!<r`l;6@G2rWPKK!<r`8B*LQ2!H85I!cS>J<\aj`<X.YQh#R_P!<uS*"uXp5<hf["#1rqjh?jI+E!?LJE!?LN>6\,/#,T6=bl\0B!<uS*#+YjmpAn<i!<r`D;6>#m#R3CL:-L$0"pV",5*5l=!cS>J5*>pN#!R,U4pF,5-Fj.r"pP-J"pP:(!<uS*#0h56!sY@u#$+b/o`gCc<hf["#)38)h$+o)4?aej2\&"QE!?LJE!?MI1'Rq`#/ph,"pU\##$+b/rC+uF!EPrr"pP8oL($O8OoYak5#LEJ5/@8="pP-J"pP8g<X)S/`F%^.#+ko#<`TFD!l[o8UB(Q'*fL+H/hUW<"q(D2TreFVN<*u&#25%;E!?NpN<*u&#1a<a!VR/o&"XU_L'cuQ^).`R#X6N8#-G96m@"($!X?&TeRQl+#2LNCh>tn'#)3$Wh-:##"pQ[j#-J$5PQGe."pQ7%!ga&WhZ7oG!nIFu!X?V:m8bo["pUq+;7-h8!kn_&#45X7!^[+irW*3+#0m9AE!?N(I;fAp^)dOA&G?O0'*Iq5rX79Z&r$_<$gN.Z"pP87#"Fm.!HpXrb/4@$"pU@<!GakW"p>-"mG%_c5":g_!GakW6#[#4Js-4S"pY&263ci3!=!4$`Wj]m63`F6!<s^u#'YY]E!?NL#R5tcK`^A;!Ht=GXp>47#-J67#R7C6K`[,ZE!?NL#R5tcN<eR<!Ht=GXpAV[V?ib!V?fKmV$*q,63cf^[Ko2(eH`eo63`,Fl<eK7#-J49XTO7YXp>5c"GHp-]E*2Q#d+F;"9u"7Xp>66"H<Yh#R7C5K`\C_#)*26!hIC5G,>PJ#R1D9XpC1ZE!?N4#R9CS!JLT@#R9\;!JLT@#R6"/!JLT@#R8gVK`[,7E!?NL#R5tcK`^Y_!Ht=GXp>47#-J67#R7C6K`^g8E!?LN"9u"7Xp>66"H<Yh#R7C5K`\P%E!?N4#6sRFK`[PF#5oTs!gX&qmF))i!kMl\"pV49#-A#^!j2e5XTO7YXp>5c"GHp-Ed";cXpCamE!?N;`rTti"hk/["[WEI+pK49"d]8L-u]@p"sK!2pAp!Q*KC>i!epnG#*hB`9lL:@!cS>J"uP`S#4;d%Q*14J"pPVCmKr:f#/phl#OVnn!<rb"#A_"@K`[hN#5pN8!hKW$[H[dH!hKW$h2q_l!hKW$e^FPQ!hKW$oi$PGSd,JmjoL/;aq8Rs#2TMM#+\iX"[WFL?L@t`#-GQ>Z3,%M#5/="]dNdbNX8#VV(7i<63ah&Sd@^fm;'!=E!?O>%!JKRXp>47#-J67#R7C6K`\C_#-@u]!j2e5K`m)2SM,/`#d+H%EGu*dNWE#M#PJ@V#=8WK9TB?E#)/fQU*+CZ#+bu=V?N7eXoUurScttp63b^2!NlSm#+^YQOpc45"p/`J"pQs)#rVuFc3Z\S$'G;n#1Z9o`X0Wk`X-k.@`A_>joHpN$-!:k$$W4e`X)h\#/1DG9Qn,V`X)h\#/1DX#mSXsh73R#$)7M*#*oN!^$l&V!qlX!Ki3U+Q3[]V<eUSZ"9tG'Sd5PNQiVmBSd5PnJHCN,Sd5PF>_N6N#R9C.K`[hO#0#X(K`[hO#.:Z9K`[tbE!?NL#R7C6K`\C_#-@u]!j2e5K`m)2WYKIW#-J+6eK0DGjooT+[KXpu!Gf+I[KX(k!GfCQ%Y4e&"pXc)63`]:rWPUmXg%n]#!rOEV#cS\63bE&!L<pV#+^hVSd%Lc`OZ)I#!rO]d/gBS63ai/[K]&&V>^M0#!rNZecEbp63`^:!K&1B"pV49#-@u]!j2e5K`m)2Xo/9DV?j=1U'koE"pP27NX,h4Q3be;p!<__NX1pVrWaeT#-(+2"pV49#)*26!eni!G,>PJ#R1D9XpD09#-A#f#He=:XTO7YXp>5c"GHpU\cHuO#d+F;"9u"7Xp>66"H<Z'4`CT0Sd,JUIt[rq#6s9UK`[hN#*"39K`[hN#5o3h!hKW$bo_W@Sd,JE'nl^p4`CT0!cS>J"qV",$18*(h,XCV"qV",$18*(oj-,0!U^8h!<rb2#R7C6K`\+R#-@u]!j2e5K`m)2opYu*V?j=1b"cm[#1`uF#0es\#!rNJ&`s9a#*$e,mKPu^p%SR]#!rOm@\<dA"pU@s#/*gG"dT;rbqQg7Q3@K38A,1m"U;)i!PJZ&"U<L/]`j]*#2SVH]`j]*#*")F"eGla#0km'"sKiIpB-uj*Ms"+!hKQ^#3@oN+f5G#!pW<q"pV49#-A#^!j2e5XTO7YXp>5c"GHoO$ucCTc3FQ-BU&_G#6qS$m01c?#+aKLh$3.EE!?O?"pU'p!JLUK"pUW;K`^rP#/(\(!qlg&m2(HXp'(`_4bWs+?>p)QXp>5c"GHpM-?c6lXp>47#-J67#R7C6K`][XE!?O?"pY%D!JLUK"pXH'K`^rP#+]:Y!qlg&SIgJVJfSe7#*oQ^#3C[BSd@^f`HrpB#)3HX#Z9tNL'\&HrWner#%iSr#3mOS"pV49#-@u]!j2e5K`m)2SUplcV?j=1"p>.5#d+F;XTX=ZXp>66",-fZ#R5tcK`]ddG,>PJ#R1D9XpC*mE!?N,#6pI+!JLT8#6p`<K`[8>#*$"kK`[8>#5uF?K`[8>#42hQ!kLm@"pP87#.=`E"pW=XK`\[e#//dmK`\[e#5-.?K`\sm63ajo!<s^e#-S,dA8h_W"sLD]IjP[1SdCtp9ErKCZ<V>Q#-J49K`m)2[BK[TV?j=1"p>.5#iPr+"pP87#-J67#R7C6N<cTl#-@u]!l@`P"pW'Q#/-i6K`]7"#5q,I!lbKMh;/0d!lbKMPqdsoJgt^D#-J49K`m)2eP14a#d+F;"9u"7Xp>66"GHo[#R7C5K`]<sE!?LJE!?LN>6aL%mKj*bciLNU"qV",$18*(`C6&1mKoWh"pP-J"pP8h`X,*=29lLl`X.e/"pX`M.E2\.$cWLT!QGGb4U-Q?`X*!l#snjp<XNID`X0Wk63aRh!Ncq_`X0Wk`X-jCOo`Q/"uO%##)+4D^'Vdc"qV!Q$,-]MrGTY1^'UP8"pVL>63b,>^'/9Voe+5f63cghc36N=SVmO""[WF<b5pf2E!?LN"9u"7Xp>66"GHo[#R7C5K`\C_#)*26!r\MfG,>PJ#dP=e"pP87#,V['#R9,4!JLRZ"9u"7Xp>66"GHo[#R7C5K`]+RE!?N4#R89#!JLT@#R:7\!JLT@#R8!&!JLT@#R8P@!JLT@#R9CM!JLT,#&jbNQ3RVZ$\\YJ#6r_/!JLT@#6t.q!JLTL3H,0,"p>.5#d+F;XTX=ZXp>66",-fF&o\$Z"sJ^,k6(\g*JOic!X:b.rW`W1#)3E3'6"-[Q3RWeL&lu0Q3RWUMZJM5Q3RVRm/_nBQ3RVZiW4`7Q3RVr%YXtM#6sQ+K`[PF#.6pS!iZ3>"pQ[j#6"o%#Z8jY!WE@b#snjXM#inK63bDUW^1S.#*oQ9SdC\a"sK9=Ns+kV;:WMaSdDP+63cP4!N?9B"pUY(#/0a3K`[hN#*k\ZK`[hN#49>0K`[hN#46no!hKW$c.)iK!hKW$KuO.I!hKW$XU'U^ME>b]"pP27XpD09#-A#^!j2e5XTO7YXp>5c"GHpR/oV"!p'(_d2MD5+"pUWK!JLUK"pUW#K`^rP#/+r/!mq<n"pY&2*JOfb!X8c3rW\Ac8I#.u"sNsMmf`Uo@ZCg##+GYm#)3A_5&^]1"sL,Rf)dQ8#*&ll"9skj"p>-r#+c#c#45@+,B*hkV?oQnh)^8sIP(hZ#uSA`NX;9`63a8:V?oQnFn,fW"pTeg#*gEm&r$\s]o3!Zk5g;D#,N8m!eq!c]f#H`L'\'t1CXNk#*'"M#mTd(Plu\BE!?N;:j/]AXp>47#-J67#R7C6K`[E*E!?LJE!?LN>6aL%mKj*b(B"@?&-hP/mKj*rC"8jWmKoWh"pV49#)*26!kn((G,>P:#mLM:XpD09#-A#^!j2e5XTO7YM$\,*#-J49K`m)2h:D[NV?j=1"p>.5#bhuO"pUA!#-Ih)K`[PG#+\_I!gX)rm>_4$!hp9G"pU@s#2OaA"dT;rjeDji"dT;rmCE>3"n2t?"pP-J"pY#`M#kkE`X)i,c3ZB52:`'tc3]X7"pW'R50aJS#mQ%``X*!l#snj0^B"[S#0$th#snj8I'p$V.E2\6$-!9qh0[-J"qV!Q$&)c1^'Vdc"qV!Q$,-]M`OQ#W)86EP!<r`l#1\J0K`\+U#,OhD!i?/+`NK;r!i?/+V1++"V?R7\J-(E+Xp.2srApB,E!?N,#6q<A!JLT8#6s!kK`[8>#/*K[!fdKi[>G!=!fdKiKu!eD!if"7"pV49#)*26!gW`cG,>PJ#R1D9XpFM'E!?NL#R5tcN<cR!G,>PJ#R1D9XpD09#-A#f#He=:XTO7YMFDIg#),ruV?j=1"p>.5#d+F;XTX=ZXp>66",-fZ#R5tcK`]M^!Ht=GXpEHRE!?LN"9u"7Xp>66"GHo[#R7C5K`\C_#)*26!i6r]V?j=1faVm)#-J49XTX=ZXp>66",-fZ#R5tcK`_45!Ht=GXp>)J"pP87#-J67#R7C6K`\C_#-@u]!j2e5K`m)2JfJ_6"pQ7=#Ia`r#9E4;Q3%6n#3H/Z/T:muSd5OkBS?MZ#R6hQK`[hO#/s`!!r<^P"pV49#-A#^!j2e5XTO7YXp>5c"GHoBf`?8n#d+F;"9u"7Xp>66"GHo[#R7C5K`]=+E!?NL#R7C5K`\C_#)*26!qf<3V?j=1Ta>ZB#*&^]o`pK]Sd%LcNM6HN#!rNJUB.n2E!?LJE!?LN2!tYSmKj*jMZK(G"qV",$18*(NKsU9PQC1YUB(Q'#,VD*eck`n!I!#t0#e&B"pTcgC[M?Yb#iTe#*&rnrL*b@!fdNjeMDm\NX,icn,\4ENX,jNP6$@=NX,jVa8ptrNX,iCcN/_$NX,j6o)XOHU)e1W#-J8!#'DO/#*'"E#uSr\NX=,OE!?N4#6s9aK`VG]#+c'k#6onS!JLTH#6sQBK`[hN#+bDfK`[hN#.:rAK`\IeE!?NL#R5tcK`]6L!Ht=GXp>47#-J6k+`IVi#%mQ7#4;aoe\V@\#_iXP#*kJTl2bi.#2TPN#*%17jp"-V[5@:U63b.'!VQ^a#+_CfrWY[nmC*,U,&d_jXp,*l%#"bc"pU&2K`\C]#3AF1!no5F"pU(o@'0qCQ3fk^Q0JCA#sniU@\sGu#'I4NE!?N,#6qjRK`[8>#.<1dK`[8>#5u.7K`[8>#0l61K`]@$E!?OG#=8WkEX!\A#Z(F)*JOic!r`Ek#+_:cYn(dX"ssibmKge`!Gh*/0(oQ;#5u"3i]_;c#45i7NX>+Z-4^=S#jqsqe\V@\#_iXP#-I+jg&Z-s"p/`J#*h0)!M*Q:$-!9+`X1`^V)0X@$-!:k$$We-!QGEM&-fiTL"ZQN^'Vdc"qV!Q$,-]MV)uAo!PSl8!<ra_"s&^.<e^fF#)0#W"sK!20>7Z3NWtdN#!D;SL'@j/#)3?H"`OYM#%mQ7#4;ao`Jaik#_iXP#)**_B(cK7mKc\7JHGNNb"QaY"pR3X#*oKH%gM_3p'*hfSYuS+8T4k<[6JGe$18'G%gM_5mKc\'-h[h##sni]l2e^'E!?LN+g)#fV?S'D"tg)_#,VTm$ucCT!cS>J"qV",$18*(rBgGc"uP`S#4;d%rBcJJ"qV",$18*(op#QS=RHKj!<rbb#?QT^K`[fEG,>PJ#R1D9XpD09#-A#f#I6:-"pV49#-@u]!j2e5K`m)2m5K3c#d+H%6uW>7!cS>J#$V<"$18*(SX0ABEs<0[mKr:f#.<4eKg"i1UB(Q'-4^<p"-j")L'Vs?;3fK/NX,gl#+c*g'lX?]!cS>J"uP`S#4;d%m5gL8"qV",$18*(oqDJhAaTl"!<r`44pI#QNX,jf5i!F9L]M[R#`]/p"9sklNX,jf5i!FI#^1q.NX3-&E!?LJE!?LN&-hP/mKj*"ciO(J"qV",$18*(rV?Pk$18+p!<rc%#6okbK`Zs]!Ht=GXp>47#-J67#R7C6N<cTl#-@u]!j2e5K`m)2i_+4p"p/`J"pQpP#mTf(#.=((m/dJ'#4;fc#mR6F!W?j&$)7M*#-E[^m/a'iXp>47#-J67#R7C6K`\C_#-@u]!pVU]"pP-J"pP8C#4;fc#mQC$!QF1%"uP`S#4;d%NOo4N"pPVCmKr:f#45mm@.">r!<rbB%''F%It[st"pVKi!JLUK"pV2-K`\P7E!?N4#R9t%!JLT@#R69'K`[PG#-H8RK`[-$E!?N4#R9C4K`[PG#/+](!gX)r`SCQK!f.V2"pP-J"pP8gmKj*c#mQB*jT,Ps#4;fc#mS'^rI=t;$)7M*#0$i5!R:k7!X:b.`WalnCX**L!ne!$"pP-J"pP99#4;fc#mT4[!W<-*&-hP/mKj)_j8nX]mKoWh"pP87#,Va1#R7C6N<cTl#-@ue#LO*%"pV49#-A#^!j2e5XTO7YXp>5c"GHojV?(k;#d+Hu$ZH:S`X!U1#aPMr"9ujO`Wudf6\PU*&o\$Z#&(.?Scttp63dC!"sL,QT)kem*NfR3!X8c3V?Nt@E!?LJE!?LN2!tYSmKj*"b5mS,"qV",$18*(Q2:U<YQ=.uUB(Q'Xp2K=jfni?!j2_3Q#MEYXp,*<MZJM5Xp,*,j8jr9Xp,*decCI+Xp,*\AVC2g"pVL*!JLTX"pW>m!JLTX"pTcGK`]U5E!?NL#R5tcK`[g]!Ht=GXp>47#-J6J&9%gX!cS>J"uP`S#4;d%XY/^H#+ko#mKr:f#3?u8-LM28!<r`4@cdsr""$mAoE"@crWkgpQ,it14QZp($)%cH"pP-J"pP:(!=%rumKj*R<or?B"uP`S#4;d%h,`V>#+ko#mKr:f#*$\)m4Rf5UB(Q'V?k]Q#*!(=%gM_5mKc\'-h[h##sniu2$R[d#R9]&;8jdR#R1D9L'dAeE!?LJE!?LNT)f/a$18*(X\o$"#+ko#mKr:f#3A(7_ZB03UB(Q'ecH&X"GHo[#R7C5K`\C_#)*26!ki`"V?j=1"p>.5#d+F;XTX=ZXp>66",-fZ#R5tcK`^g3E!?LJE!?LNT)f/a$18*(NH+n"#+ko#mKr:f#,T3<jeW"G$)7M*#6"i3XTXUgXp>66",-fZ#R5tcK`ZrsG,>PJ#R1D9XpD09#-A#^!j2e5XTO7YXp>5c"GHoZp]5Q8#d+H%*cM;f!cS>J"uXC,:<j/4#1XjI#snjX+l3O#!<rbJ$%=3*`X.1sc("gS$-!9q]e.51Kr>#$`X0Wk`X-kFO9*?-"uO%##5uC>G.n:&#mR"&#/1DX#mU(@!JR`Y^'UP8"pU(nY5nj@\H/!%63`]4#!DSaSd6qZ#6"kd&9%gX!cS>J#+ko#mKr:f#5r:j!sY@u#4;fc#mSp.V0D>6UB(Q'mK*T`,IJSY"U=?9]`j]*#49&(]`j]*#)/*=]`m[3E!?LJE!?LNT)f/a$18*(oi[iC!=#.s#4;fc#mSYh!M)%7$)7M*#+buqV'1R"Q3j;e"pUY*63`]HW#BUZ"p/`J"pU\##4;fc#mRM=r<*=s!=%rumKj)O\cIef!U^8h!<rb2!sXG^K`[gn!Ht=GXp>47#-J6B(iTZ`!cS>J#+ko#mKr:f#2OIi0F"-M#4;fc#mQZR!Mpq,$)7M*#5/-'Xk*T-!fdKi]b?)$NX#cr8qd>>&T@pY!cS>J#$V<"$18*(h0HC7#+ko#mKr:f#.6P#mK)_^UB(Q'"p>.u&#KU:m72j3"p>.5#d+F;S\"oV!X9gV#gWS;#]KtP!cS>J"uP`S#4;d%j\_9G#+ko#mKr:f#,Q^D0CB.A!<r`4SH/qt#d+F;XTX=ZXp>66",-f-%r_^W!cS>J"uP`S#4;d%h6d9C"pU\##4;fc#mS?XQ(S0G$)7M*#*&u<!S&'A!fdNjrQbLu!fdNjjnJk1!fdNjm952FNX,j.(PMpq(iTZ`Xp>66"GHo[#R7C5K`\C_#)*26!gR#6V?j=1"p>.5#a.Dk"pP87#-J67#R7C6N<cTl#-@u]!noYR"pP-J"pP:(!=%rumKj*B?^3)FT)f/a$18*(c"j`S!U^8h!<rbB"pU'%K`[8?#-H8RK`[8?#0#C!K`[8?#0#3qK`[8?#6!3UK`[8?#5(`F!qJ!`"pU&jG,>PJ#R1D9XpD09#-A#f#GE)U"pW'Q#1_!"K`]7"#.8H)!mV'<#,SU+"sMP'VZEM6E!?N<#sni]l2_*$NX5mo"9skmQ3fk^c"%#%SdC/RL_t(8"p/`J#4;dQ"pXK%#+a3D`<$79!=%rumKj*JJ)*'O$)7M*"pQ7M%]9B""s'QFQ3*W^63b-/!<s^E"s9E@*Ms%,!n&W="pP-J"pP:(!=%rumKj)gcN2![#+ko#mKr:f#/rpbY6"%tUB(Q'rX9gu#*o>9#,;2'"pP27ecst863_Sp#!rN:mKPu^jadI/.<#Iq!cS>J"uP`S#4;d%`>RLf!U^7L"pXK%#/qI&#+ko#mKr:f#0j^[XiCJ1$)7M*#.=cO!Tjms"sL\c%upZfo`rJAed"MGQ!rMS63dB,#!BU)jp*LL#0$lP+iXbb!sSl4c3M34E!?N$$)7M*"pR3X#`]4W#snj`FS5uh/d@+:E!?LJE!?LN2!tYSmKj*r2iS"GT)f/a$18*([:mOW!U^8h!<rag#_2rPirOi8NX,j>;2#(3#R8!3!JLU?3H,0,!cS>J"uP`S#4;d%`V]ar"pU\##4;fc#mSB>!VM6LmKoWh"pV49-A;SV!p-fjG,>PJ#R1D9XpD09#-A#^!j2e5XTO7YXp>5c"GHpEI<MInXp>47#-J67#R7C6N<cTl#-@u]!gjsH"pV49#-@u]!j2e5K`m)2c"V?u#d+F;"9u"7Xp>66"GHpJ/T:mu!cS>JmKkWQ#4;d%`V0DXFU"H=#4;fc#mSolh7NdV$)7M*"pQ7=#1!Ck#XSaoq#L[Cc3QqV'6"-[!cS>J#+ko#mKr:f#+\us"9tJ!#4;fc#mT3^oh+WYUB(Q'NWfW@"GHoj=*CGHXp>47#-J6b#]KtP"p>.5#d+F;XTX=ZXp>66",-fZ#R5tcK`^A"!Ht=GXpD<9E!?NL#R7C5K`\C_#)*26!p+NIV?j=1"p>.5#d+F;XTX=Zl3qV9"p/`J#1^*^=oC4t#mQ%``X*Of29#ql"uX[45/mnl!<r`8B*Q?^`X+s9c--4.$$X'\`X2$j!@c"p`X0WkGO;1,`X)iR#/1E*ciJ=($-!8UT)f/1$,-]MV6L'7,/+AY!<rag#XSao.0_p&#F5WJ%gJ=."sN[FmfAFL;=t1n#N655"pP-J"pP8gmKj*c#mRfS!K@9fT)f/a$18*([IO@3([_U)!<rb2#]6[HN<cTl#-@u]!j2e5K`m)2`Rk37V?j=1RP8[b"pP27XpD09#-A#^!j2e5XTO7YXp>5c"GHp*&o\$Z!cS>J"uP`S#4;d%jV3[Y#+ko#mKr:f#,Q4NjoOlVUB(Q'Q3@eqquOJ7Q3@KSgB"tkQ3@KC'>4S%*,l)dL'L$LL%YP-#=8X^liECW63b^#!W!mW"pP-J"pP99#4;fc#mQBL!W</h#r2\hmKj)WNWHNo#+ko#mKr:f#*n-Je`6c!$)7M*#0e`C:=]mZ"9u"7Xp>66"H<ZG'Q=6\"p>.5#d+F;XTX=ZXp>66",-fT"E4PL!cS>J#+ko#mKr:f#/,Tir<*=s!=%rumKj*j'`EdfmKoWh"pV44#-A#^!j2e5XTO7YXp>5c"GHp-1NoW$Xp>47#-J7&*H22eXp>66",-fZ#R5tcK`]e%G,>PJ#R1D9XpE\qE!?LJE!?LNT)f/a$18*(]pf&I.gDUH#4;fc#mRNk!Sui<mKoWh"pXJr#3EGtK`[hN#5sefK`[hN#2P%8K`[hN#6",oK`[hN#-D3c!l>7_"pV47#0dI.!j2_3Q&5Tr!j2_3rD\IPXp,*4f)^R,Xp,)i^B'#iXp,)a."q_a-#a%mXp>66"-!Pg#R5tcN<b_:G,>PJ#R1D9XpD09#-A#^!m1^d"pP-J"pP99#4;fc#mR6p!Nj?B#+ko#mKr:f#*m+-jWs7#UB(Q'"p>.%$'kf#NM-B,!gX&qmE,H`!gX&q[C?6k!gX&qXa5[&RK@F4"p/`J"pQpP#mTf(#)+%V"pU\##4;fc#mTLq!VHff$)7M*#-J6s!NcHX!j2e5K`m)2L!KdCV?j=1"p>.5#biP_"pV49#-A#f#He=:XTOOfXp>5c"H<Z:SH3o2#d+F;"9u"7Xp>66"GHo[#R7C5K`^0?E!?LJE!?LN2!tYSmKj*Zo`:<\#+ko#mKr:f#0e^lcN3G?UB(Q'"rRWJ#d+F;XTX=ZXp>66",-fM(2sH^jp)+8)Kk0I#/(1_"sNC>f*%*7;=t1f#DNLN#/.PJkm;;5#*oJuV+$(>Q3RVZNraq9Q3RWmo)XOHTGMPO"p/`J"pQpP#mTf(#3B*L"pU\##4;fc#mQ@sebK76$)7M*#,VQ/[693F"p>.5"g/"5Kn"dXXp#$c.tn%d$?-1RXp>5c"H<ZR&U(#WXp>47#-J67#R7C6N<dQ.E!?N4#6pH6K`[PF#/*EY!gX&qm@F?4!gX&q[H[dH!gX&qKf=\eQ3RVJo`9aJQ3RWE,D?3g"E4PL!cS>J#+ko#mKr:f#45.`"9tJ!#4;fc#mQBg!PP0-mKoWh"pUY+#-@u]!j2e5K`m)2rC;%.#d+Hu$ucCT!cS>J#+ko#mKr:f#2PdMPlq;`!=%rumKj*r*JH*5$)7M*#-JD4[Jg2]#aP`_#47]W"sKQDQNFuNE!?LJE!?LN2!tYSmKj*"W<%t_#+ko#mKr:f#)*_]_u]94UB(Q'XpF7mXTO7YXp>5c"GHpE4EdS-XpFM=E!?NL#R7C5K`\C_#)*26!qhTTG,>PJ#hfr2"pV49#)*26!i:BiV?j=1"p>.5#d+F;XTXUgXp>66",-fZ#R5tcK`\)!G,>PJ#a#O7"pV47#+`@,K`\C]#)1_2K`\C]#450>!j2_3NRRu_!oY>B"pP8TNWt7>L'AZY#$-H_63`EJ"sK!2LBG+)E!?LN"9u"7Xp>66"H<Yh#R7C5K`^HZE!?N<#6rGB!JLTH#6pa2!JLTP#=8X>_>siaXp=t.V?\-E#F5Dq+f5LZ!j2bp#'Gb;E!?LJE!?Nd#roVK!j+9`KE9(!$H<B=#.5X)B*Q?^"uXC,:<j/4#*hj4#snjX+l3O#!<rbJ$%=3*`X-kF-cQJKrW+If$-!:k$$Xqj!QGEMT)f/1$'hdsG.n:&#mR"&#/1DX#mS);!VP1J^'UP8"pXc.#.6(;!hKW$`E%ZoSd,IZNraq9Sd,JuN<+_7Sd,JMJ,t?*Sd,JumfA+D\eT/g"p/`J"pQpP#mTf(#5-CFjT>^Z!=%rumKj*rg&\V!!U^8h!<rb*#Ijd=m2uTVXp;uJ/e8/H#P''X"pP-J"pP8gmKj*c#mS)1!TdksT)f/a$18*(KqACrPl^:ZUB(Q'"us$q(Tmr_[K`$!"p>.5#-J.7m2:TZXp,*,H%c=&"pWURK`\C]#*mpDK`]@)E!?LJE!?O7#r2\hmKj)OJcVG"!<tCK#mTf(#).X0jT,RX!=%rumKj*Je,dP&!U^8h!<rb""fqae!L<eY"[WFl$O.cO"d]=I#]KtPNX%lT<<aV4#Nl,J#9B*8Q3.!rCQ8Y>"c`gbo`pK^Sd.RdV1o#J#=8WKUB(QBXp<8U/e8/H#Q53LNX*Q-NX&GS#EB%\#=8W[8r3Xh"pU(m#5*J"!fdKiS^7Ck!fdKiKj9<5NX#dUZiPj^fHkJ@"ssibrWrK/L]I_2!eq"J#.8Z8$)7M*"pR3`#aPer#_"*)rWlBG])dWmQk43@#5,V0G,>PJ#R1D9XpD09#-A#^!j2e5XTO7YaXD*4"p/`J"pQpP#mTf(#2T.WPlq;`!=%rumKj*rJ$o:WmKoWh"pP:?!=#\4Xp>66"GHo[#R7C5K`\C_#)*26!jDoK"pP-J"pP:(!=%rumKj*"cN1-L#+ko#mKr:f#*nub[9r>.UB(Q'NWTLaklHJ>Sd#D$FbKmo#!rOU)$V7e#/:;<"s'iNQ3*of63d*;n0i5[#5/6*jd6(&!qlg&h-Yj;p'(_T6A5L?#!rOEmf<V9L'QT<^_q(q"p/`J"pQpP#mTf(#-H/OPlq;`!=%rumKj)grW/i2mKoWh"pP;-!=#\4Xp>66"GHo[#R7C5N<b:LE!?LJE!?O7#r2\hmKj*"\H1g8!<tCK#mTf(#-GE:jT,RX!=%rumKj)gScQ5FmKoWh"pW?Yj8lt"Q3%76c3W#("sMP'mfE\:h?_.)r=Ec,#VP6F;=t1V#_E8""pV49#-@u]!j2e5K`m)2oegoi#d+H](N9Q_!cS>J"uP`S#4;d%brh6o#$V<"$18*(brkq-#+ko#mKr:f#-C4WrrMNoUB(Q'#(Hj&"Ki"7XTX=ZXp>66"-!QT!cS>J!cS>J"uP`S#4;d%Kdhuc#+ko#mKr:f#0j"GXbHlE$)7M*#*oP:!M*#?!gX)rQ.Z1l!gX)reMDm\Q3[\kn,\4EJ-9fq#5/6*`Hm4>p'(`oPQ?I>p'(`o&qpDW")nGK!cS>J"uXC,2?l%a#sQ?8OoYakS\bCV`X0Wk"uX[4<n7RD#*fG=$'G;n#0mN)`X0WkXg8$W`X0Wk`X-jKRK:D7"uO%##/,G.^'Vdc#+ko#^'VL[#1^BfXjdBc$)7M*#-J49XTO7YXp>5c"GHp=<d(>GXp>47#-J67#R7C6N<cTl#-@u]!j2edK`m)2Q*gX9V?j=1"p>.5#d+F;XTX=ZXp>66",-fd)fPuc!cS>J"uP`S#4;d%`KUC_"pU\##4;fc#mT4^!R8+TmKoWh"pV49@]]`d!j2e5K`m)2SPOF+#d+F;"9u"7\Lqh*#-J49K`m)2`E@A]#d+F;"9u"7Xp>66"GHpI&T@pY!cS>J#+ko#mKr:f#43K1"9tJ!#4;fc#mSWnX]+WoUB(Q'ed)J6"GHpEI!2@mXp>47#-J67#R7C6K`\C_#-@u]!j2e5K`m)2]kDSd#d+Gq.<#IqNX1(t#-DcdL'WeF"p>-b#_iTheT-?FL'S!S:PAiS"9skll4%\:"p/`J"pU\##4;fc#mTdQ!O]ZC#+ko#mKr:f#.;q]r>+f-UB(Q'rX(srQ#?R,63`.=!<t[C#_iX<%gM/%jp49XeHQ4$mKi7`jp3!q#aPP]0lR=$Xp>5c"GHp%nH!g1#d+F;"9u"7Xp>66"H<Yh#R7C5K`\C_#)*26!r]G+G,>PJ#jD\8"pW?X#2S#7FTs#?#Hn.4+l3Hb"6KhT#,MCj+E.Mh!cS>JmKkWQ#4;d%N@^WX!=#.s#4;fc#mS)m!WDWkmKoWh"pP8T`XA[Ip';]<#jqud#`&KcSe(N#63aiAJdQH$#0mGXNHV]7c3FR8>0R2q#6s"3h#[9\E!?LJE!?LN2!tYSmKj)o&![8%T)f/a$18*(e^X\sU]KliUB(Q'"t'VX#d+F;XTX=ZXp>66",-fZ#R5tcK`_2iG,>PJ#R1D9XpD09#-A#f#LO`7"pP-J"pP8gmKj*c#mRLHN<TTZ!=%rumKj)OWWD5>!U^8h!<rao#iGaN>(m$D#R:6r!JLT@#R8QF!JLT;$#g(QXp>66"GHo[#R7C5K`\C_#)*26!i>AeG,>PJ#l,]a"pUY(63aQ2V?]Elm=bSD#=8XfH+!rE#/qJbBR[Z"5"5ar#0mE>#/sES%<)LU!cS>J"uP`S#4;d%V$N%b#+ko#mKr:f#,MU-`W6:9!=%rumKj)oH_'m3mKoWh"pW?Z:"AA,K`[PF#/u]*K`[PF#+_._K`^H_E!?LJE!?O7#r2\hmKj*ZZN8&-!=#.s#4;fc#mRN=!OZe4$)7M*"pQ4t-gh0Zp'-fa"sNC=rrM<gE!?N3:3NK?Xp>47#-J67#R7C6K`]U4E!?LJE!?LNT)f/a$18*(mGS*E"9tJ!#4;fc#mQB>!PM+n$)7M*#,Ve5XTX=ZXp>66",-fZ#R5tcK`Z75"pUY'63d+7!<s^E#-S0$"s'QFQ3*W^63b\S"sKiJT*4-YE!?N<#!rO5cN+4nV?Yo\Sd$44#*o<fE!?LJE!?LNT)f/a$18*(rTjR0.gDUH#4;fc#mSA7!O]]DmKoWh"pV46#.:l?K`[hN#*fRM!hKW$NC8I%Sd,J-<eUVM"`OYM!cS>JmKkWQ#4;d%V,Yur!=#.s#4;fc#mTMB!Te+b$)7M*#)3=&c3m[-#!rNZ^&\E]NWrk[-?'.nNX,ikr;hTRNX,i[<.tC6#R7E*!JLT8#R9BcK`[8?#47EOK`\e?E!?LJE!?LNT)f/a$18*(rIk9S`W6:9!=%rumKj*25a<DY$)7M*#,Vks#5sJ]"sKQCB9icCSd1P_JKf%;"p/`J"pQpP#mTf(#3D*NN<TTZ!=%rumKj)W.YW09$)7M*#5/7u!QB)5!qlg&[AEtY!qlg&[6fQKQl0iI"pP27XpD09#-A#^!j2e5XTOOfXp>5c"H<Z%/8tdt!cS>J"uP`S#4;d%`=Rad!=#.s#4;fc#mQ)OoePqAUB(Q'!cS>JeV+#e`X0Vg!QGFiXaJ+pXfDIO`X0Wk`X-jSVuamE"uO%##0i,.G.n:&#mR"&#/1DX#mSp4`LR%D$)7M*#5/Ro!=#D-XpIE!SY6&gDmft]"Ki%O[L&6$#*8ii#6"lp#.6":$"1IR#*'!V#5qZl#_"B1mKc\7])hU2L'^0NN>9MiE!?NL#R7C6K`\C_#-@ue#He=:K`mA?V&a`V#d+H3'lX?]!cS>J#+ko#mKr:f#5tb,r<*=s!=%rumKj*Bm/d0$mKoWh"pW'O#-@u]!j2e5K`m)2XZ:R%#d+F;"9u"7Ta,N@"p/`J"pQpP#mTf(#+\8D"pU\##4;fc#mTeI!KFGemKoWh"pU(nmK)EkK`[8?#0e`R!fdNjor8%H!eE7K"pP8TrW^CFp')Q:#*o;p":"Q(p'(a"UB-&Mp'(_t8VI6>"pVJ+K`[VPE!?LN"9u"7Xp>66"GHo[#R7C5K`\C_#)*26!ek60V?j=1"p>.5#hTW+"pP-J"pP99#4;fc#mU?*SH9"f!=%rumKj)_5M^5F$)7M*#+c#>V?XaASd%LceaWYE+f5Ia!hKT:V?W=f"p>.%#+c#'V7Zh_!hKT#c(tGp!r3[P"pP87#*oFY"U<5s!OWu7"U=(3[2tV;#1[t+*gQs6V-gVOQ3@JHOTDj2i&5NY"p/`J"pU\##4;fc#mT3gXipeMT)f/a$18*(h=(HqliHM\UB(Q'h>mi2)2/-X#R:7R!JLT@#R9Dc!JLU6%<)LUL'^0NK`VHjp':lj#Z7-2p'?BZ63a9#^a*k'#*&uoeb]B4"HEcmNJ7J!"HEcmNCK09rSdj$L'`kHpa:"b"pP27XpD09#-A#^!j2e5XTO7YWAJPu#-J49K`m)2h9Q+FV?j=1"p>.5#d+F;XTX=ZXp>66",-g(12mF%!cS>J#$V<"$18*(rQ5/3!X:LL#mTf(#5u[FjT4cU1'RsN#mU@N!Mu%^#+ko#mKr:f#0lB5eQhMKUB(Q'^'4l"%F,!'7L$R2`Wea6X^fW\63b-g!S.HA#3Ei*i$<7G"pP27XpD09#-A#^!j2e5XTO7YW"O%R"p/`J"pS99mKr:f#,PN%"9tJ!#4;fc#mT3'XXrlHUB(Q'SI'J:#c7h2"9u"7Xp>66"GHo[#R7C5K`\C_#)*26!o;Q2G,>PJ#R1D9XpBk7E!?LJE!?O7#r2\hmKj*jIC0@c>6aL%mKj*jIJj9QT)f/a$18*(Kb0Nm!U^8h!<rbi_uY%Q%AjR="9u"7Xp>66"H<Yj")nGK"p>.5#d+F;XTX=ZXp>66"-!Pg#R5tcN<cS[!Ht=GXp>47#-J67#R7C6K`[VLE!?N,#=8WkJH5ruQ3Y/*NX$Sj#F5Dq"9skkNX#cB%tt(F#6t-m!JLT8#6t.k!JLT8#6t,pK`]mdE!?LJE!?LN2!tYSmKj*Zc2k$N#+ko#mKr:f#)+S(T`OQfUB(Q'5/mU-p'C'l;5I(^#keO#"pP8Tp'B7NV?(u9#R9u.L]I_Z$iUDu#0jRW\N4[6#-J49XTXUgXp>66",-fZ#R5tcK`\q#G,>PJ#g`]n"pU(n#),s/!fdNjSPY"ANX,jN<eUU8#R5uOK`VG]#*oO^/oV"!h%OSt"YSp9!GhZ</qsQs#,U;[fEH3u#4h?f>R#odqY^M8"pV43+dNq!#.=UZmK2M]jqni1#kel,'6"-[\e8rd#.>Tth?`6N^(!lp(%*0@"I9).+%H5HIdRc])V+t_!G:a1Q3R]@(T%M!!FG1.[K4AhIb"bd*psUh[KG@ledt:D&AB(bE!?O7#r2\hmKj)OYlV66#+ko#mKr:f#1\h:NJdi*$)7M*"p/`J#0j@QXoXOhS^%8U$*=6J$2#2@KE9(!$H<B=#).p8$>0R_$-!9<#5r\hL]JsE$-!:k$$V(N`X0?c1'RrJnH!gI$-!8UT)f/1$,-]Mof)h6^'UP8"pP87#0m8S+gqQX!q"kGG0U0?!mUiO`CoT!;K)gE!cS>J#+ko#mKr:f#48,c]`n\5!=%rumKj)WWWC?QmKoWh"pXK$;7-h8!kn_&#45X7!^[*nR/r]WE!?Nl!X>d7!UZ<Vc2n3XFk(!I!X@I*NIT4T#)3$Wh-;QC#-J#jOp#_."p/`J"pS99mKr:f#45r\"pU\##4;fc#mRdth3S01$)7M*"pU.i#/1EKKE7qOR[!o:%WDUVjqraPVB#:GV?\.PL(]dgBDr^5&[i9mee$s`<Y5No5,/,_"u]6Q!BurbE!?LJE!?LNT)f/a$18*(Q%$s[#+ko#mKr:f#,O?QMui>QUB(Q'jpqZuT)k2ZmI('k4tce,CHapG#*"07`<?<^"pP-J"pP8gmKj*c#mSX-XTo&7#4;fc#mSX-N<TTZ!=%rumKj)WciMt^!U^8h!<ranc2lc&5.1pfg];1S5";:J"pR7d]#+V>!cS>J"uP`S#4;d%p!Wr4#6pe$#4;fc#mQBO!Q>H7$)7M*##^Zd"pP-J"pP99#4;fc#mRfo!K@9fT)f/a$18*(bno4$!U^8h!<r`T&I,rXmI('k4tce,CHaqu!cS>J!cS>J"uP`S#4;d%[9fC/#+ko#mKr:f#2O4:4RNNN!<rbt!LNll#3I"3h?;s^mMTVs&<6n-'TiFa%@.OM!NlIC':'5j#:nXG7ZJLX!NmE>"K!&k!L=MX'aBa##2TL%f`?7[7Kru"7\,M>G!8A""9q>q")nGK`D:Y84pD,o5*_B6FuDMg<5o8'Pt5[K/j;T+m:A1P"pVXCE!?LJE!?LN>6aL%mKj)O*K:7-2!tYSmKj)O*L-a3T)f/a$18*(ot^[:W<)DnUB(Q'#"]"_"p>,o"p>-"Jd$)t"pP277d\t3G!8A""9q>\eH'hW7^<)7"pP87#"H95G!8A""9q>!E!?NK*-O5("p>,omIC:$2Eh<J#!U"#FuDMg"9q'G<-C/`"p>,o`@H*i4pD,o5/@;>"pP-J"pP8gmKj*c#mSWfm/dKa!=%rumKj*BliH2_mKoWh"pUnrWrYCR"p>-"h-bCi7Kru"7bn]#5"5_Z#"HuBE!?O&BQcR/"p>-"]k;LP7Kru"7`D;,G!8C+!cS>J"p>,o[>t?32Eh<J#!S.NE!?N3c2i)H4pD,o51MZ:2Eh<J#!S1PE!?LJE!?LN29#qtc3ZfAc&VnV#sniUq#T=Y63`GF!QGFp-3hHrGNF4l$-!9+`X2$_!WBt<.E2\6$-!9qND7D!#$V;G$'k2bG.n:&#mR"&#/1DX#mT4=!Nd]_$)7M*#1_N1G!>=%"p>-"earlc5"5_Z#"J!;!HpXr"p>-"L%tam5"5_Z#"H#3!HpXrT`f<="pP274pD,o7\r:l5"5_Z#"H9OG!8A""9q>H!cS>J!cS>J#$V<"$18*(^#8ud#+ko#mKr:f#-Ck<9^W4^!<ra^kQ,ij`XU1c!Hp@b"p>,oK`uWX5*5kb"pP-J"pP8gmKj*c#mT3hSHf@k!=%rumKj*:GL[&g$)7M*#,)@N!<r`0E!?O7#r2\hmKj*B3K44I2!tYSmKj*B3UHkPT)f/a$18*(`L[+\-LM28!<rb)Nr^Q(#X/Fq#!Sla!Hp@b\HHjU#.=T.!<rb2!`%1"!O`%RE!?NCL]M:o!i?%d>ALACXoeS$!Geh>Xo^V&"pVpLE!?LJE!?LN2!tYSmKj)gU]J_\#+ko#mKr:f#)+pggB$^KUB(Q'_?R(B#)3;MK*6,t#3Hg)Q5Arp-EdFSQ3Alm"s,[t!<r`\::Ufl.W>Rr"tKl^h?B/F%L2V.)&<GM%[d>=##T=D#1*Bi"pWHUE!?NL!`$!1[K6ML"pP8gmKj*c#mRef!hBQ#T)f/a$18*(KlNrN!U^8h!<ra3)?pBIE!?O7#r2\hmKj)gaT:c6#+ko#mKr:f#2SDB`O5g8$)7M*#,R+VCX*Ee!ps3-Xoba-]t+5[Xoba-[K<3)"pUIrE!?NG'6"-[d0jmt#,R+VCT[`9!ps3-Xoba-XdK3*Xoba-!cS>J[K<3)"pV43:>17%[K<Z6E!?ND$Qm(jc3944?.KCt&;Cc[mK2M_V?0W&%'BZG!^[+Y>K-_2#/.SK"p>.U!X9h!!oF%GhZ7oG!nIFu!X?V:m8hL6#-G96Q$gjY#.8TuquP(E#2LNCh>tn'#)3$Wh-;QC#-J#a&T@pYeH'H_"dT2o4I-#N"U5)6[KX)C#1WjA"p/`J#.=[>D<1sb".f\1"hk/6!OZ4I"j-mc"pP-J"pP:(!=%rumKj)O=H-ep2!tYSmKj)O=G6taT)f/a$18*([E&CIdK/bBUB(Q'ScQS,"pY&0*NfRC"[)sZ"f;I#"ebt1N<,m[!cS>J#!AadrWLaPCSh9$!X:cQ!NlS1"9u:<[KQlc"I02""U8i*#!E'["hk/S"ebt9<5&Ol!d;!U^'-Y%Scuh3!cS>J!cS>J"uP`S#4;d%]c<#6#+ko#mKr:f#/)"A!X>7t#4;fc#mTdBm60kDUB(Q'ecQDqN<-`so`THH"hk/C"d/lj#6"`GXp([+q$(dB#!E'["f;I#"ebsN<Mfp(4Ji;]"H`e*"pWlbG.%Rg"[)sZ"hk/S"ebsN<PAY0"Eq3W^'4$.E!?N&!H85I!cS>J"uP`S#4;d%eM?5t#+ko#mKr:f#)0MeQ2LaO$)7M*"pQO-"BYR)%F,+5"Q`a$jod<n":aJrh?4%9!T!sQ&[L$kE!?LNO9#R:"9NNH"pQpP#mTf(#-Fs-SHf@k!=%rumKj*R0[9ComKoWh"pXl.f`;9]!cS>J#+ko#mKr:f#5,A)V$.'q!=%rumKj*B7[6s@$)7M*#/19GD:L"o"U9qgK`[8<#2K@"Ck`+V!<rak4E(K/!cS>J#+ko#mKr:f#1[po"U:S"#4;fc#mQs7!TcB1$)7M*#*oN!eHE8aNWfW(]ml%G#)r_=!eplA!<rbV$ucCT#!A1PL'7ba#*&kI"U<K[7?.NUD668'4E(K/#!A1PL'7ba#*&kI"U<K[[0Dd/E!?LJE!?LN29#r'c3ZfA[FPAu$'G;n"pQs1$!,U`63ai"c3]X7"pW'RABkM$#mQ%``X*!l#sniM8IB)7`X0Wk63c8\!<tF,#t>+Ved4Oc$'G;n#0mNs`X0Wkjo5?1`X0Wk`X-k^*l\Kj1qj8#KdLuW$-!8UT)f/1$,-]MNRn4(7D9)'!<rag"U<K[7?.NUD3[8E"U6Q4!n%f["pP-J"pXK%1'RsN#mQAam0!Wc!=%rumKj*bK)tZ;!U^8h!<r`44Osmp"U5)6NWkFH#1WiFNWfW(ojO:JE!?LJE!?LN>6aL%mKj)W4S8pH#r2\hmKj)W4M?@J"uP`S#4;d%NBHS0#+ko#mKr:f#+]K,k5juWUB(Q'XoADGSdb#r#!A1PL'7ba#*&l87rSY:!cS>J#+ko#mKr:f#5)T)"U:S"#4;fc#mQB7h3\62$)7M*#+c>0[0>C*!JUc@!<rbiC3KRZL'7cDQ2u^D"p>-j"hFhU"pQ[j#5/2n"@<=C1^5-&"J5bD1iNX'!cS>J"uP`S#4;d%[C60r"pU\##4;fc#mTM,!M+,r$)7M*#*&k,D4T>\L'<_@"pVIaG5_W!"U7)T!JUc8.<#IqNWfW(SV[B-"U:M%K`Zu4OoYakc$FR4"GR)k0Q74#!cS>J"uP`S#4;d%m=kZ/!X>7t#4;fc#mQC%!S-Z?mKoWh"pTc:f`D'TL'7cDQ2u^D"p>-j"gUO8"pU(k#1WjA#*&ikD;C6RL'<_@"pWVe!I"GFL'@-!E!?LJE!?O7#r2\hmKj)OmfDeY#+ko#mKr:f#,V"oXm,rT$)7M*"pR30"GR'a"9skiNWfX;"I01O"U8hWgB#\(E!?LJE!?LNT)f/a$18*(mAg9\"pU\##4;fc#mSZ<!VLF"$)7M*#*oOX!<ran^]AWX"GR'a4I-#&"U5)6NWkFH#1WjA#1='%"pP8oQ2u^D"p>-j"c``jeHD-ANWfW(SYlLC"d/lj#)0AaG5_W!"U7)T!JUc8!H85IL'<_@"pVaPG5_W!"U7)T!JUa^"9skiOp,e/#*&ikeHD-ANWfW(p!Eep"d/lj#.9HlG5_W!"U7)T!JUa^"9skiNWfX;"I02^)/ocaNWfWX#)*,5"d/lj#0!28G5_W!"h=qY"pP87#*&kI"U<K[7?.NUD7*UE6?!,5"p>-j"c``jeHE8aNWfW(odkh$OoYakZ4q6^"p/`J"pQpP#mTf(#/uu2N<TTZ!=%rumKj*:R/s,f#+ko#mKr:f#/rgOM#m#NUB(Q'^(+`)"I01O"U8i2983V5!<rb9U&fH:"GR'a4I-#&"U5)6NWkFH#1WjA#*&ikD>j//L'<_@"pWVq!I"GFL'7cDQ2u^D"p>-j"c``jeHD-AW[)Nf"p/`J"pQpP#mTf(#,P2a!X;j5mKr:f#,P2i#4;dQ"pXK%#,P21K)l1K!=%rumKj*r1pq;j$)7M*#3FhFE8CYV$jJh[!JUa^"9skiNWfX;"I01c*H22e!cS>JmKkWQ#4;d%[:-b$!=#.s#4;fc#mS?h^&8!"$)7M*#5(c8mK\IM#!A1PL'7ba#*&kI"U<K[Pm36P#&X%H!KI<fSHacLL'<_@"pU50E!?LJE!?LN2!tYSmKj)gPl^7R#+ko#mKr:f#*%I?KeVp$UB(Q'`E.3]"GR'a4I-#&"U5)6NWk:rE!?N,"U<K[7?.NUD7tN%NWfX["MLH/Jf8S4"p/`J"pQpP#mTf(#,P[d"pU\##4;fc#mR55V$.'q!=%rumKj)ONrdKmmKoWh"pWWgY5sUbK`Zu4OoYakrOi5TrWIrZnh+kc#*&ik/VO7d"U=W&N<G7F#)r_=!g4sN"pP-J"pTd`!?/rap"'3KKE9(!$H<B=#4:(E$>0R_$-!9<#-E?o#r0F+V76Ps.Oi@D`X0WkGE&j.`X)iR#/1D/[fLZd$-!8UT)f/1$,-]MS`BgrT)lY4UB(Q'L'<_@"pVbfG5_W!"U7)T!NlP0"9skiNWfX;"I01O"U8i2n,\OQ#+YsP!eplA!<ra^/p@3sL'?Q?E!?LJE!?LNT)f/a$18*([CH=7"U:S"#4;fc#mSq?!TiVJmKoWh"pVdL#+YsP!eplA!<rbA,Bj%hL'7cDQ2u^DMAU::"p/`J#4;dQ"pXK%#,UVd]n6=i>6aL%mKj)olN-Y_#+ko#mKr:f#*g(N5jerR!<rb9VZCt,$cWGV4I-#&"U5)6NWnq\E!?LJE!?LNT)f/a$18*(c!I4M#+ko#mKr:f#5'M>@dXPt!<rbb$jQA-N<G7F#)r_=!fdEgKa@>ZNWfXC!eiXh"d/lj#.6@4rWIrZ#!A1PL'7ba#*&kI"U<K[7?.NUD6:k[T`f<="p/`J"pS99mKr:f#3@<,"pU\##4;fc#mSY5!L5_6$)7M*#0h".rWIr_#!A1PL'7ba#*&kI"U<K[Pm36P#&WH+NWfX["LU@P"U;@<oc]>!#2K??quMNUOoYak\d`T_"p/`J"pQpP#mTf(#),7#"pU\##4;fc#mQ)IV$.'q!=%rumKj)OI,/9"$)7M*#0m\`N<=k9NWfWp"iY/8"U<cac*m`4"`OYMNWfXC!l^T/L'<_@"pV3-!I"GFL'7cDQ2u^D"p>-j"c``jeHA=$"U8iBp]6BY"tbN1YleqL"p/`J"pU\##4;fc#mQrBV$.'q!=%rumKj*RVu_lamKoWh"pXc'#&V&f!KI<fN<=k9L'<_@"pUnnG5_W!"nE[Q"pU(k#)r_=!eplA!<raf,^0.iL'>-rE!?LN4I-#&"U5)6NWkFH#1WjA#-ebZ"pP-J"pP8gmKj*c#mQCH!K@9fT)f/a$18*(h(HA]mKoWh"pU(kGLZh]#*&ikD:SC^L'<_@"pTVcE!?N$"d/lj#.<UpG5_W!"U7)T!JUa^"9skiNWfX;"LSGc+)hDg!cS>J"uP`S#4;d%rEG6c#+ko#mKr:f#5qc&"U:S"#4;fc#mT3qh)4U,UB(Q'IL5ZMN<G7F#)r_=!fdEgKa@>ZNWfXC!eiXh"d/lj#*!>?rWIrZknn@D"p/`J"pQpP#mTf(#5p-5"pU\##4;fc#mU($!S'O)$)7M*#*&jpD>!B!L'<_@"pVJGG5_W!"U7)T!JUa^"9skiNWfX;"I01s$ZH:S!cS>J"uP`S#4;d%]rD*u"9tJ!#4;fc#mS*7!PO0fmKoWh"pP90#*&kI"U<K[7?.NUD2"V`NWfV=K`^NcE!?LJE!?LN2!tYSmKj)_dK-0J#$V<"$18*(Q-o^+T`G@i!=%rumKj*brW0^N!U^8h!<rag!U0XX#L3L-"[WEYQN<*M63dB,#!D;VQ3GAGE!?LJE!?LNT)f/a$18*(eS1i`#+ko#mKr:f#4:%DNR%Xn$)7M*#/16FD2lO9NWfWH",-f2"d/lj#5(l;rWIrZ#!A1PL'?QKE!?LJE!?O7#r2\hmKj*:U&jWa#+ko#mKr:f#/q@S-gh;9!<r`44MCoP"U5)6NWkFH#1WjA#.b+["pU>AG5_W!"U7)T!JUa^"9skiNWfX;"@\=S#&W`_NWfV=K`[8<#5&+Y"O[Qp"pP-J"pP8gmKj*c#mU?+N<TTZ!=%rumKj*r;PaO$T)f/a$18*(ePa(%mKoWh"pXK*<Gd_Y!KI<fN<=k9L'<_@"pWWA!I"GFL'=j`E!?NCKE68q"GR'a4I-#&"U5)6NWkgUE!?LN4I-#&"U5)6NWkFH#1WiFNWfW(eIRZD"tbN1\ccsV#)3;E!<rbAh#V]u"GR'a4I-#&"d1NX"pX1J!I"GFL'7cDQ2u^D"p>-j"j.Kt"pP87#*&kI"U<K[rPS_s"U8hO9U[;I"pP-J"pP:(!=%rumKj*bf)`8\#+ko#mKr:f#5)&o\cM4*UB(Q'!cS>J"uXC,7Kt`q#sRbZOoYak`X.1sjidbF#mN94$!,U`63a9s!R;"7!<rbR#qEq$`X/b&.E2\6$-!9qrP&BQ#mN6##mT4&G.n:&#mR"&#/1DX#mTc6[0s\TUB(Q'#,;3b!JUa^"9skiNWfX;"I01O"U8gtK)pu9#2K@B;sGTH"pTecOoYakc%6"?rWIrZ#!A1PL'>[(E!?LJE!?LN>6aL%mKj*Rp]72p#+ko#mKr:f#0g/%quQ3lUB(Q'"p>.u%#tJqeHD-ANWfW(Kr"gT")nGKV#ki>"GR'a4I-#&"U5)6NWnDXE!?LJE!?O7#r2\hmKj*BU&jWa#+ko#mKr:f#3C!00CB.A!<r`44=5dd"p>-j"c``jeHD-ANWfW(m9,GQ#+YsP!eplA!<rb>'lX?]NWfX["H<PE"U9qgK`[8<#)*?U$]YAph#`9jL'<_@"pWVf!I"GFL'7cDQ2u^DR0%=3#*&ikD9[h:L'<_@"pTdn!I"GFL'7cDQ2u^D"p>-j"d1EU"pP-J"pP8gmKj*c#mSZL!JLa_T)f/a$18*(bmK.?mKoWh"pTec70Wt04*LT+L'7cDQ2u^DOs"]J"p/`J"pQpP#mTf(#*fab"9tJ!#4;fc#mQYRSKI8+UB(Q'#/^HGNWkFH#1WjA#*&ikD<9(EaW5=)"p/`J"pQpP#mTf(#*j"a"pU\##4;fc#mQqi`<u#>UB(Q'NWo%UD3aYmL'<_@"pXIZ!I"GFL'@)gE!?N,"U9qgK`[8<#)*?U$]YAph#`9jL'<_@"pQi%"pU(k#&WH+NWfX["I2oG"U;@<N<tUK#2K?OWr[qYOoYakd2Hs.#0k'eG5_W!"U7)T!JUa^"9skiJL5=?"p/`J"pS99mKr:f#*h[N"pU\##4;fc#mQqDQ(7sD$)7M*#/,5(rWJ5g#!A1PL'7ba#*&kI"U<K[7?.NUD2h&G"U9qgK`[8<#2K@Z\H.EgOoYakj`u%K"GR'a4I-#&"U5)6NWkFH#1WjA#*&ikD9X8b"U:M%K`Zu4OoYakKoH+VrWIrZ#!A1PL'7ba#*&lO-u]@p"p>-j"c``jeHD-ANWfW(V-`-mE!?N,"U9qgK`[8<#.4WBQ2u^DOoYakM#qW#"p/`J#4;dQ"pXK%#)0\j]n6=iT)f/a$18*(^#/pnO9+bUUB(Q'og<no"bm0b4I-#&"U5)6NWkFH#1Wja#*&ikD6<@0NWfWH",-f2"d/lj#42tFrWIrZ#!A1PL'?!OE!?LN"9skiNWfX;"I01O"U8h/q>l`eE!?N,"U8i*#*&iko`Y5L!KI<fh#`jaL'<_@"pP-J"pP-J"pP:(!=%rumKj*rlN*"-!<tCK#mTf(#6!igjT>^Z!=%rumKj)gklK<mmKoWh"pP-J"pP8h`X,ZuE!G,]`X.e/"pP8hc3[P&#sni]#L3X=!<rbR#qEq$`X0WkGEmpa`X0=>.E2\6$-!9qr?fMj#+ko#^'Wom!Hu0``X)jA!=$7E^'P"_F3VN%^'UP8"pVcc!I"GFL'7cDQ2u^D"p>-j"c``jeHD-ANWfW(jT^_K#5&+a@ZCTr[0;Q!!KI<fh#b:!!JUc@!<rbamK%M1"GR'a4I-#&"U5)6NWmE5#1WjA#*&ikD<1t^"U=W&p!j)'"U;@<V*g7H#2K?gQN;gEOoYakrTXE,rWIrZ#!A1PL'7ba#*&kI"U<K[7?.NUD8dub"U=W&c"?J_E!?N;G'<ifL'7cDQ2u^D"p>-j"c``jeHD-ANWfW(oqMPV'lX?]!cS>J#$V<"$18*(`DWN9#+ko#mKr:f#3CjGjVR=kUB(Q'"p>/0$B>8oeHD-ANWfW(ji@J],]EqlNWfX;"I01O"U8hghuSQ9OoYakSX]_(rWIrZU(_JM"p/`J"pS99mKr:f#0kQsV$.'q!=%rumKj*RMZNbmmKoWh"pP87#0%+4"U<K[Pm36P#&W0Jg&l9u"p/`J"pU\##4;fc#mR6*!VHX$T)f/a$18*(V1es#P6((XUB(Q'c4,p;"pU'X!I"GFL'7cDQ2u^D"p>-j"c``jeHA=$"U8h73EgA+#*&ikD1tW;"d/lj#2OEFrWIrZ#!A1PL'7ba#*&l(!H85INWfW@#k\Rc"U<caKfOkkOoYakKd1d?"GR)j/oV"!NWfV=K`[8<#5&+Y"HEWiN<=k9q@@NL"p/`J"pS99mKr:f#3EDso`bUWmKj*c#mTM&!UTpmT)f/a$18*(bnAR*!U^8h!<ran=2G";"HEcm4I-#&"U5)6NWkFH#1WjA#*&ikD<1t^"U=W&[2m[)E!?LJE!?LNT)f/a$18*(X[/ce#+ko#mKr:f#1ZbVB^Q2%!<rbB%L1GdPm36P#&VVB!JUc@!<rbM05q+"NWfX;"LSGo"U8hWRK8-HOoYakmB$D4rWIrZe\hK(L'93(#]KtP!cS>J#+ko#mKr:f#)-pe"pU\##4;fc#mSpmV4n"Y$)7M*#.=i$!<rc$VZCu?"GR'a4I-#&"U5)6NWkFH#1WjA#143*"pWTYG*W4/"TAP!!<ra_"[WFL#*&jR"r6tIE!?LN"9skiNWfX;"I01O"U8i*nc=IKOoYak\JB,g"p/`J#4;dQ"pXK%#*$Y(m0!Wc!=%rumKj*:+LPtP$)7M*"pR2m$&/Tf"9skiNWfX;"LSGo"U8h?V?)\\#)r_=!l5mr"pP-J"pP8gmKj*c#mU&rKa.gS!=%rumKj*"&EWcimKoWh"pTecFp8/aL]M\u"GR'a4I-#&"k`oq"pP-J"pP8gmKj*c#mS)6!TaCfT)f/a$18*(V'UhG!U^8h!<rao"j$cLKqeYQ4SAoL"YL;irWM3tE!?LJE!?LN>6aL%mKj*BDtO;=T)f/a$18*(c&_u!ScS6cUB(Q'#!A1PrW`W1#*&kI"U<K[7?S4$"pP-J"pP8gmKj*c#mS)5!K@9fT)f/a$18*(obm_<!U^8h!<rag"df=-V3D"@"U9qgK`Zu4OoYakdL1!u"p/`J"pU\##4;fc#mSA(!Mor(T)f/a$18*(c)Lf86gb8U!<rbj%0hLloa?c`#2K?73JI^#!<rbiGBWrgL'7cDQ2u^D"p>-j"hFnW"pU>XG5_W!"U7)T!JUa^"9skiNWfX;"I01O"U8h'Ar[$!SHacLL'<_@"pXo.E!?N,"U<K[Pm36P#&WH+NWfX["HD[INWfWp"kDB/RM0WE#)3;E!<rafhuS$#"GR'a4I-#&"U5)6NWkOuE!?LJE!?LN>6aL%mKj*"=q(\.!=%rumKj*r/+rQ9mKoWh"pXc(*W?38!sTqB"@%nI;=t1n"HEXP#5*2V"E4PL!cS>J#+ko#mKr:f#*ir""U:S"#4;fc#mTM6!S*,0mKoWh"pUY-"tbN1NWfX["H<PE"U9qgK`[8<#)*?U$]YAph#`9jfaDa'#)3;E!<ran%X.gSL'7cDQ2u^DR2g/M"pP27NWkFH#1WjA#*&ikD5FQ>NWfWX#)*,9'6"-[!cS>J#+ko#mKr:f#//mpNTL6GT)f/a$18*(NT'tm^B*a/UB(Q'!cS>J"uXC,<osKN#+a]R`X.e/"pW'RJH<G8`X0Wk0uaNjg]<[d.E2\6$-!9qmIpY$#mN6##mQr?G.n:&#mR"&#/1DX#mQC+!KB[b$)7M*#/)1'rWIrZ"p1(kL'7ba#*&kI"U<K[rPS_s"U8i",)ug2N<=k9NWfXC!l\u1"d/lj#.9p$G5_W!"i:Uc"pP-J"pP8gmKj*c#mU'V!K@9fT)f/a$18*(NJR]'JcY9GUB(Q'NWm?%/VO7d"U=W&N<G7F#)r_=!fdEgKa@>ZNWfXC!eiXk*H22e!cS>JmKkWQ#4;d%oqVWU"9r'7mKr:f#5+bmo`bVm!=%rumKj)O6_1F^mKoWh"pP8o^'hX^"p>-j"c``jeHE8ad3ET7"p/`J"pU\##4;fc#mRdUV$.'q!=%rumKj)gL&nu4mKoWh"pW?T#1WiFNWfW(rPeku"U6Q4!fdEgo`U6WNWfWH",-f=%r_^WNWfWp"m(UBNWfXC!gQ*,"d/lj#,*8\"pWUCG5_W!"U7)T!JUa^"9skiNWfX;"I01O"U8i2b5n:iE!?LJE!?LN2!tYSmKj*2EK(/,T)f/a$18*(]lBkP#+ko#mKr:f#*m:2`Ad2kUB(Q'h?q^4o`U6WNWfWH",-f:"U9Ydm5!WNE!?N,"U9Ydoa?c`#2K?73JI^#!<rb)ciJ=h"GR)B,B*hkNWfX;"I01O"U8gtC5)nT!<rb!n,[_3"GR'a4I-#&"U5)6NWkFH#1WjA#*&ikD7,`3L'<_@"pUbTE!?LJE!?O7#r2\hmKj*:_?'$,#$V<"$18*(`PMZK"pU\##4;fc#mQse!JSYsmKoWh"pP8o^'sE6"p>-j"c``jeHD-ANWfW(p"BG$"d/lj#2R?$G5_W!"U7)T!JUd2)K5lbL'<_@"pWV#G5_W!"U7)T!JUa^"9skinJ#pH"p/`J"pQpP#mTf(#3FG;m/dKa!=%rumKj**dK,mumKoWh"pW&9!JgdU"GR'a4I-#&"U5)6NWkFH#1WkT_uYl%#&To7NWfWH",-f:"U<ca`GC84OoYak[B]gVrWIrZ#!A1PL'7ba#*&kI"U<K[rPS_s"U8h/Oo^RH#)r_=!fdEgh#bQ3d0Xar"pP27NWkFH#1WjA#*&ikD3]VPYqBu""p/`J"pQpP#mTf(#/.AEKa.gS!=%rumKj*BQ2u\]mKoWh"pTecF9VrgV?(l>"GR'a4I-#&"b@h9"pU(k#)r_=!fdEgh#bQ3L'<_@"pU@j!I"GFL'7cDQ2u^D"p>-j"c``jeHGih!MN#&"pP-J"pP:(!=%rumKj*jrW/:7!X>7t#4;fc#mRM_!f^IQ$)7M*#2TbT#*"B="sN+3LBQH:*TdJWh?6.LKgu=jjog_Hh?4k]">0loh?:Otjoe!TFTs#W"J5e</8tdtQ3BSZh$0Q^V#c;S"p/`J"pU\##4;fc#mTeh!Mor(2!tYSmKj*boDspU#+ko#mKr:f#/,`lSJCQ!UB(Q'p'10jD;EA9NWfWX#)*,5"d/lj#3cnB"pP8oQ2u^D"p>-j"c``jeHGih!KI<fD2m'HNWfWH",-f:"U<ca`GC84OoYake\2'-rWIrZ#!A1PL'7ba#*&kI"U<K[[0DWp#&Vo<!JUc@!<rbi<He?EL'7cDQ2u^DiBD2b"pR2U!JUa^"9skiNWfX;"@\=S#&UcN!KI<fo`Vt$!KI<fN<=k9NWfWp"gsWsaZseL"p/`J#-D16!QGGjVZFdDXT?EJof`S5!QGEa"uXC,7Kt`q#sQ?8OoYak.VAt*#mN9,#u8bP63c8u!S.QD#*f5G#sni]!QGFp-3i![.E2\6$-!9qm7##$#$V;G$&t>RG.n:&#mR"&#/1DX#mT4,SaHNm$)7M*"pP27p&U0W#1WjA#*&ikD2kUtL'<_@"pTWIE!?N,"U<K[Pm36P#&V&/!JUc@!<rbiR/qL1"GR*U6?!,5NWfX;"I01O"U8i"blNh.#+YsP!eplA!<rab3,f'+!cS>J"uP`S#4;d%Q"c3^#+ko#mKr:f#1^Znh%&iZUB(Q'NWk7?eHD-ANWfW(X[n0MOoYakjUl\8"GR'a4I-#&"U5)6NWkFH#1WjA#/NfK"pP-J"pP8gmKj*c#mTK9N<TTZ!=%rumKj*b29!W;mKoWh"pU(k'\ri`O9((>OoYakV1AYjrWIrZM(rrR"p/`J"pQpP#mTf(#.;YUN<TTZ!=%rumKj**bQ4OD#+ko#mKr:f#1Ykrd/iYAUB(Q'rXD0d"MLH/NWfWH",-f:"U;@<[?^iJ"d/lj#*!_JrWIrZM$7i&"p/`J"pS99mKr:f#.:K4V$.'q!=%rumKj*b)jOh!$)7M*"pP27%ZU\seHD-ANWfW(L$\nq"d/lj#,*2Z"pTecOoYakjiIOHrWIrZe\hK(L'916"9skiNWfX;"I01O"U8hg[/l9k#2K??&>:Un"pP87#6"`04I-#&"U5)6NWkOJE!?LJE!?LN2!tYSmKj)_d/fL8#+ko#mKr:f#.5lXquQ3lUB(Q'#!E0N"c``jeHE8aNWfW(X^o76E!?LJE!?LNT)f/a$18*(Kn'6$"U:S"#4;fc#mSq9!Ms5m$)7M*#)33aeHD-ANWfW(X_*:kOoYakc%H+@rWIrZ#!A1PL'=geE!?Mt@rMVV!cS>J"uP`S#4;d%p%ncL"pU\##4;fc#mS(JV4%GQ$)7M*#*oBaPlpCXQ37E2"mlMc"@<=S"H&3?E!?LJE!?LNT)f/a$18*(r?LD+#+ko#mKr:f#*!#m=mcTk!<rb*$O4QRr;rPn63cNSNW^^6#5&7FL'3M>#!D#MNW]Oh#*oCX"9t+nh4"G2"9ugKh4"G:"@<=S"Nm><E!?LJE!?LN2!tYSmKj*Jb5mS,#+ko#mKr:f#)s`'NreYTUB(Q'Q3?CP`<EYLSch@ajTLSH-O'e"f`?8N"HEVrM?.Z#"p/`J"pQpP#mTf(#5r_)"pU\##4;fc#mS?]h9Z2j$)7M*#*oD#!L3b`[/lQr#/pbB[/lj%63cNSNW^^6#2RQ*G(p-["G.n<"pP8ojo^VH"p>-r"I9/pPlpu0Q37E2"oW\;"@<=S"HEU4"pXI0G(p-["G3-EE!?N<"@<=S"HEU4"pWW+!Hs2#NWe?m!H85IQ37DW"-nH=Q37E2"dOZ?Sch@ajTLSH-O'd\-?'.n!cS>J#+ko#mKr:f#*lq(eH,rI!=%rumKj)W-I(u[mKoWh"pY&063cNSNW^^6#5)JLL'3M>OpQ(3#,M`OL'3M>#!D#MNW]Oh#*oCX"9t+nc&Mgj"9ugKc&MgVI;fApQ37DW"8tiX"9ugKrCWXa63cNSb)-4="pP-J"pP99#4;fc#mQ[I!TaCfT)f/a$18*(V+m3tmKoWh"pP87#.=T!"9t+nQ/r%<"@<=S"HEU4"pVZs!H85I!cS>JV*qHe`X/4"!QGG,!QGGZ9a67O`X*Of29#r'c3ZfAPm>;8OoYak$>0R_$-!9<#,PW(-Rm%A`X0WkGGSlj#mN6##mQq0G.n:&#mR"&#/1DX#mR6(!M/NW^'UP8"pP87#)388":"6!Xn2Y55^*,/L'3r0o`57$^&nSY".]J,!s[QaXWG1Y#/pV&#DrP$"pP-J"pXK%1'RsN#mTdU!R1cPT)f/a$18*(`M<P-,OPl5!<ranoDs-T"HETh4QZa+"9nu5Q3<KV#/pc5#+bra#3>uJ"=FBXb,,5Z"pP87#*&eG!sYk.V2>;u#'P_'NW[^WE!?LN"9ujJ`WHFI!U\/5bm&@*"3(EI"9ujJ`WHFI!R5GW"*VB\`WM)VE!?LJE!?LN2!tYSmKj*2XT@ej#+ko#mKr:f#5*&>=7-Bi!<rbqblM^:"HETh4QZa+"9nu5Q3<KV#/pb:b5n1;63cNSNW^^6#465ML'3M>l7R#["pR3P"-*Kg"9t.pQ37DW"76;a"@<=S"NmeHE!?Lf7L&8_#!Bm,p&bL]c3+%JdZX`O"pP-J"pP8gmKj*c#mQB6N<'5f#4;fc#mQB6SHB(g!=%rumKj)gXT@NUmKoWh"pP9^!TjJJ"p>-r"I9/pPlp\r_R9Ja"pU(j-O'doM#hdS"HETh4QZa+"T!Rd"pP-J"pP99#4;fc#mT3/SHB(g!=%rumKj*R&!`%RmKoWh"pU'S!Hs2#c3ab<jo^VH"p>-r"I9/p`<DO`!M0E\#3>uJ"=FBXV(d(I"HETh4QZa+"9nu5Q3<AQ!H85I!cS>J"uP`S#4;d%SUgg,"9tJ!#4;fc#mTdX!Td,F$)7M*"pS68rWE-%#*f:E!r`9+`<Cqs]fpW5"9&B,":"i-R0R[8"pR3P"-*Kg"9t.pQ37DW"76;Y"9ugKm09-b63cNSNW^^6#3EArG(p-["9q!N"-*Kg"9t.pl<eK7"p/`J"pS99mKr:f#+\DX!sUUM#mTf(#+\DH!=#.s#4;fc#mS?qeW0b!$)7M*"pRc`"/Z,("9t.pQ37DW"20m!qO@V+"pP-J"pP99#4;fc#mS(^jT>^Z!=%rumKj*b+dFYI$)7M*"pP27^(-G3#*f;X#*oAr`<GW5Sch@ajTLSH-O'd,-#a%m!cS>J"uP`S#4;d%eRjdA#+ko#mKr:f#*huT;XOjd!<r`4;!%k?"9nu5Q3<KV#/pc5#+bra#3>uJ"=FBX]iB61"HEW<"`OYM"p>-r"-s#nXT=\uV#tn$"-s&cYlSeJ"pP27Q3<KV#/pb*Z2pO"63cNSNW^^6#1<]p"pP-J"pP:(!=%rumKj)W466PKT)f/a$18*(jYukg!U^8h!<rb2!X=nlm08jZ#/pc5#+bra#3>uJ"=FBX\jgWC#*oAr`<FNc!M0E\#3>uJ"=FBX\iap9#+bra#3>uJ"=FBXh3.k_L'3M>qR$?C"pU@r#*f:]1mS7K`<DehSch@ajTLSH-O'd<FDqEg!cS>J#+ko#mKr:f#*l1hjT>^Z!=%rumKj*"@"gT.$)7M*#3Gsk`<GW5Sch@ajTLSH-O'dON<+3W"HETh4QZa+"9nu5Q3<KV#*f:eI?k!?`<E)dSch@ajTM=4!H85INW^^6#.8/gL'3M>#!D#MNWe?0E!?LJE!?LN2!tYSmKj*"blNM'#+ko#mKr:f#-GfEL#`:&$)7M*"p/`J"pQs)#rVuFc3Z\S$$QRX`X+B>$'g8HmA0i`!QGGc#mQ%``X*!l#snjHm/\,<#0$rR29#r/"uX[45/mnl!<rc$NWCTK$-!:k$$Z?O!QGG[#r2\hh=1Mh^'Vdc#+ko#^'VL[#0f7.A%i8E!<rb""@<=S"HEU4"pWUcG(p-["KK!5E!?OG!sYk.SZW"<#'T\BrW<@<%djFq-?eMRmK3qg#4;SnG&RWiQ37E2"mlMc"@<=S"HEU4"pXW-E!?N,"=FBXXhk*^L'3M>#!D#MNW]Oh#*oCDgAu6t#1`k\h#sk;!S.>W`;tr'"p>.e"5X+aXT@6sbm&@B"5X+a":!]bh?*ta!PS"(V#tnl"5X-s2/ia(Q37E2"mlMc"@<=S"HEU4"pV@rE!?NKlN)0`"HETh4QZa+"9nu5Q3<KV#*f;X#3r/gE!?LJE!?LN>6aL%mKj*ZU]I"g"uP`S#4;d%jeMqE!X>7t#4;fc#mQBA!QB]mmKoWh"pUVLg]<-4L&hK@jo^VH"p>-r"KH3U"pP-J"pP99#4;fc#mQB;eH,rI!=%rumKj*20r;qlmKoWh"pQCb#*o:]"JYu%#+a6ECSh4EZ4CmY#+bra#3>uJ"=FBXrU']0L'3M>K"h>*"pP87#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBXPneIs"HEW%"E4PLV(?eE"HETh4QZa+"9nu5Q3?L6!H85I!cS>J"uP`S#4;d%jj=+*#6pe$#4;fc#mQ*K!MtDLmKoWh"pU(jR/mKrND"GL"HETh4QZa+"9nu5Q3<KV#/pc5S,o2a63cNSNW^^6#+\>/L'3M>U=K?a"pP-J"pP:(!=%rumKj*R:?=hIT)f/a$18*(h3e;G[K5e&UB(Q'G!ZDPo)Tm>mK4L74QZbF!sSl4L'.]Cjo^VH"p>-r"S.fYE!?N<"@<=S"HEU4"pW&e!Hs2#NW]PKjo^VH"p>-r"I9/p`<E@PSch@ajTLSH-O'dTSH3[6"p/`J#4;dQ"pXK%#2NDK!=#.s#4;fc#mU(o!NgJ3$)7M*#,MEFc3iD0"p>.e!ke_[ecO\0"p>.e!o<t_`<35jqP=74"pQ+UrW=2G4QZa3"9nu5Sck&T;>mTtV?F=163aj<!N#uI"pU(h;>mTtXouHA63aj<!NlPQ"pY&/%B]i:"Ju;BXot=!V?B3ip#c@];/c^Dp&bN<"2,f]":"i-rW<A,!M+P]#'T\BrW<@<%djG);fDpF!cS>JmKkWQ#4;d%eLQU["uP`S#4;d%eLQU[#$V<"$18*(eLR0m#+ko#mKr:f#0!nLc.<!a$)7M*"pVsGQ3m6e"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"QBT("pP-J"pXK%1'RsN#mU>ON<'6U!=%rumKj*B5*[/V$)7M*"pR2M"c`]i"9t.pQ37DW"/SPS"9ugKV+@0\63cNSNW^^6#.cm8"pP-J"pP8gmKj*c#mTe4!Mp#*T)f/a$18*(eN3@_mKoWh"pU(j,6eA6U&fFl"HETh4QZa+"9nu5Q3<KV#*f;X#-*geE!?LN":!-Qc2n3P!WC+@V#tn\!mUiO":!-Qg)P&9#0d?q`WOKg"p>.U"3puQXT@h8!V1PU"pU@r#*f;X#*oAr`<GW5Sch@ajTLSH-O'e'5B$f2!cS>J"uP`S#4;d%[@mVTk5bdZ!=%rumKj*B=cN7YmKoWh"pP-J"pUns)9*!=J-!XrGGQ4t$17Nh.E2\6$-!9q`B2'G#+ko#^'V2'G.n:&#mR"&#/1DX#mSB-!JP7%$)7M*#1a&-"pVJ`G(p-["9q!N"-*Ma]E)sU"p/`J"pQpP#mTf(#3B!a#6pe$#4;fc#mQAKh'VOrUB(Q'NWcKc"pW>l!Hs2#NW]PKjo^VHMX:F`"pU(j-O'd?XoW^#"HETh4QZa+"9nu5Q3<KV#*f;@a8qS0#/pbra8qk863cNSNW^^6#/]C$E!?LJE!?LN>6aL%mKj**`W;V4#+ko#mKr:f#5o.q>ODfm!<rbi0Qr0Rc3X\;jo^VH"p>-r"I9/pPlpD&Q37E2"mmb1"@<=S"HEU4"pX'JE!?LJE!?LNT)f/a$18*(r@a]D#+ko#mKr:f#2Q]g[;t[AUB(Q'NXR9>#,T!6G(p-["9q!N"-*NL[/k4N"pP27Q3<KV#*f;X#*oAr`<GW5Sch@ajTLSH-O'd7Vu_'r"HETh4QZa+"9nu5Q3<KV#/pc5#+bra#3>uJ"=FBXjer3'L'3M>#!D#MNWbeRE!?LJE!?LN2!tYSmKj)oaoUl2#+ko#mKr:f#46=$K)tBHUB(Q'opc&;!JU`;"9q!N"-*Kg"9t.pRO2tX"pP27Q3<KV#*f;H/=$DC`<G'Kl=Ou>"p/`J"pS99mKr:f#3Bos!sY@u#4;fc#mTLp!PO!amKoWh"pP8ojo`$m"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"HEU4"pU>JG(p-["9q!N"-*Kg"9t.pQ37DW",.YN%<)LU[<cVk">8N9!Gf+HXp!QSCVBqS"9p$h"?5UDE!?N,"=FBXh<tAfL'3M>#!D#MNWd5r!H85INW^^6#)--%L'3M>#!D#MNWbN9!H85I!cS>J#+ko#mKr:f#-EmdSHB(g!=%rumKj)_9VpABmKoWh"pW?[-O'eRYlT$&"HETh4QZa+"9nu5Q3<KV#/pc5#+bra#3>uJ"=FBX`F*kD"HETh4QZa+"M1l>E!?Nc*-R&>NW]PKjo^VH"p>-r"I9/pPlpCXJJ`>1#*oAr`<GX"Sch@ajTLSH-O'eN,&d_jS[\]DL'3M>#!D#MNW]Oh#*oCX"9t+nh8TJ]"9ugKh8TJe"@<=S"HEU4"pU70!H85I!cS>J#$V<"$18*(on3@:"7?IN"pXK%#5*WMN<'6U!=%rumKj*Ze,c[qmKoWh"pP8oh?JuJ"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"HEU4"pY%3!Hs2#NW]PKjo^VHqXOZ+"pVK*!Hs2#NW]PKjo^VH"p>-r"PSP1E!?ND!sZ^FN<]Xj#-J'2!sYk.m8D15G,>AE!sSl4Xokg/#-@oc%Aa/MV?<t'"p>.5"2+h\V?<t'"p>.5"5;u?E!?N<"@<=S"HEU4"pU'^!Hs2#NW]PKjo^VH"p>-r"H)1>E!?LJE!?LN2!tYSmKj)_Jcb$9#+ko#mKr:f#*jcANTL6GT)f/a$18*(]jpGm!U^8h!<r`0E!?LN29#qtScgPJ^&.o^#snj8#2TYQ#/ped$%=3*`X.1sc$mY=`X+B>$)P`E[AX*T`X0Wk`X-jcAB"qi#r2\hXec&A^'VdcNA%F8`X.nD"uX[4:=]_<#+^eUh?cLQ`<PH2UB(Q'c3\qH#0mNs`X0WkNPkiH`X0Wk`X-kFGK'pn1qj8#Xec&A^'Vdc#+ko#^'VL[#5s)Rh>./d$)7M*#-J"o#*jZB+gqIH!j2SHL'0+5"9u"1Xo\gH".]Iq!X@H`h))89#/pUs!X8c3[K<l=#-@p^2#?A9E!?LJE!?LN2!tYSmKj)OA#0D7T)f/a$18*([5$L4!U^8h!<rb""@<=S"HEV\!<rc,W<%0s"HEVbK)ooq"p/`J"pS99mKr:f#0ff3!sY@u#4;fc#mQ*$bpi&eUB(Q']taYlL'3M>#!D#Mc4's\#*oDg-#a%mQ37E2"k@O_"@<=S"HEU4"pUgR!H85I!cS>JmKkWQ#4;d%KltWD#+ko#mKr:f#+Z7k\H2+)UB(Q'NW^^6#)1k6G-2@9"9q!N"-*Kg"9t.pQ37DW"4\6S"9ugKeJOk\63cNSNW^^6#,5jO"pP-J"pP99#4;fc#mSYZ!M';sT)f/a$18*(orJ25V#fujUB(Q'NW^^6#3Ef)G(p.6!X:dL"-*Kg"9t.pQ37DW"0ET0"9ugKXW@8&!H85I!cS>JmKkWQ#4;d%Xb-Z!"U6gO#mTf(#-ELYm/dKa!=%rumKj*:>/g+7mKoWh"pU(j-O'doWWE&!edRQA#!D#MNW]Oh#*oCX"9ugKKl<Oc63cNSNW^^6#*N>4"pP-J"pP8gmKj*c#mQA"N<'5f#4;fc#mQA"SHB(g!=%rumKj)WE5cV\$)7M*#2LqUL'3M>"qB\sV?dA/#*oCX"9t+nm09:*E!?LJE!?LN2!tYSmKj)WdfJP4#+ko#mKr:f#*%(4eH,rI!=%rumKj*BDUkiimKoWh"pU@r#/pb")VtX5#3>uJ"=FBXKj/_T"HETh4QZa+"HlW$"pP-J"pP8gmKj*c#mU'j!L3clT)f/a$18*(KnTQhq>p!jUB(Q'#!D#MNW]Pp#*oCX"9t+nQ+I'_"9ugKQ+I'g"@<=S"T#n7E!?LJE!?LN2!tYSmKj)W&X<J'T)f/a$18*(V00JV!U^8h!<r`44QZa+":!cb#*oCX"9t+nr;r8f#/pcE!hKN]#3?!`"`OYMmK*Tp!KC-V"*Wf.mK*Rq#4;QhiW4!&"pP27Q3<KV#*f:]OTCaN#/pb:OTD$V63cNSZC1f5"pX2,!Hs2#NW]PKjo^VH"p>-r"I9/pPlpEg!L<im`<GYD!M0E\#3>uJ"=FBXQ&,NbL'3M>#!D#MNWeW%E!?LN4QZa+"9nu5Q3<KV#*f;0ciJ_RE!?LN4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5Sch@ajTO:dE!?N,"=FBXKaW'Y"HETh4QZa+"9nu5Q3<KV#*f;X#.f/#"pP-J"pP8gmKj*c#mQC!!Mp#*T)f/a$18*(h4OeFQN?L\UB(Q'Sch@ajTLSHM#debmC`ODL'3M>#!D#MNWeY;!H85I"p>-b",6m^jTXacL'%X6#0d8T"9skgNWTLI"ngdSNWTK>#*f;qBJ/EKdX_I="pUY%63cNSNW^^6#),*]L'3M>#!D#MNW]Oh#*oCX"9t+nm08jZ#/pc5#+bra#3?!A(2sH^!cS>JmKkWQ#4;d%[9&=g#+ko#mKr:f#1_l;PoB&sUB(Q'PnA35!U^%"7L&8_#!Aabp&bM4%djG<%!Lb8mK3qg#4;Qt4MCpk!sWEKmK93L!H85I"p>-r"I9/p`<EY$Sch@ajTLSH-O'eOJ,sTn"p/`J"pQpP#mTf(#)*cY!X;j5mKr:f#)*b^!sY@u#4;fc#mTd>jjaD"$)7M*#+`.&(PW'q#mNNS"-*Kg"9t.pnlp&;"p/`J#4;dQ"pXK%#2Mfb#+ko#mKr:f#/,QgjU1D^UB(Q']``K_c2n1Q#0m:q!X?UGSH7";#2KF46d>`;`;tr'"p>.]!nIDWXT>OBbm&@:!nIDW":!EYecH&X!M+A0"*VrkecH$Y#1`jh"Er&lecH$Y#1`k,!X?UGSH7:C#2KFTirR^4#/pUs!X8c3h?)O8#-@osI&])D"pP87#0$bY"EqK]`WHDJ#0$bb!sZ^HSH6_4#2KEiklJd+#/pV&#6k;8c3)>o#-@pno)\A&E!?LJE!?LNT)f/a$18*(p$)RK!sY@u#4;fc#mRfR!Mp@q$)7M*#(@p(#*jCUL'3M>#!D#MNW]Oh#*oDO&o\$ZQ37DW"8r:e"9ugKr;rPn63cNSNW^^6#+GJkE!?LJE!?LN2!tYSmKj)gnH%_R#+ko#mKr:f#5&J&_?''2UB(Q'ScgbPjTLSH-O'dWU]GXn"HETh4QZa+"9nu5Q3=M>!H85I#!D#MNW]Oh#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBXQ&YlgL'3M>#!D#MNW]Oh#*oCX"9ugKNTU>6"@<=S"HEU4"pVn,E!?LJE!?LN>6aL%mKj)op]9IY#+ko#mKr:f#/0[1jduSA$)7M*"pP27`XS4:#*f;X#+bra#3>uJ"=FBXh;\NZL'3M>#!D#MNW]Oh#*oCX"9ugKQ!0a^63cNSqY:/2"pP-J"pP99#4;fc#mT4?!TcZQT)f/a$18*(V543X-LM28!<r`44LP;t#!BU$L'.]Cc2s"/#&#@O"81mZG3/np!sSl4mK92*E!?N["EqK\`W?>I#0$_a!X?UGSH6_3#2KEAT)lq5#/pUs!j^V_E!?LJE!?LNT)f/a$18*(oa./k"uP`S#4;d%oa.H"#+ko#mKr:f#5nm_=mcTk!<rao$@N*_r>Tp7"HETh4QZa+"QD7W"pP-J"pP8gmKj*c#mT3Rm/dKa!=%rumKj*J7/^cd$)7M*#3G:S6&#N&"9q!N"-*Kg"9t.pUAY+3"pP-J"pP8gmKj*c#mTKjjT>^Z!=%rumKj*"'"'F]$)7M*#+br/#3>uJ"=FBXXbm.&L'3M>#!D#MNWbg9!H85I!cS>J#$V<"$18*(]iiS`#+ko#mKr:f#*$.o[=eSK$)7M*"pP272MM>=m0NYCS`TrrrW@lX](#f?"pP87#*oCX"9t+nXnDd]"9ugKXnDde"@<=S"HEU4"pW4[E!?LJE!?O7#r2\hmKj)o15u;=T)f/a$18*(brFPO!U^8h!<r`44I-,1"9nu5Q3<KV#/pc5#+bra#3?!`,]Eql!cS>J#+ko#mKr:f#,QF4!sY@u#4;fc#mSBA!Sn+N$)7M*#-J:\"pW=KG(p-["9q!N"-*Kg"9t.pQ37DW"0KNCQ37E2"g,`Edd[?W"pP-J"pP99#4;fc#mRdLSHB(g!=%rumKj*ZblPe'mKoWh"pP8ojo_Ig"p>-r"I9/pPlpCXSch@ajTLSH-O'd_q#PYn"HEVRR/q72"p/`J#+aTOXoZNK[9CQV0uaOMT)kLP!@c"p`X0WkGGXR*`X)i+^'P#*HZm+0`X)jA!=$7E^'P"_TE3k.^'UP8"pU@r#/pc=nc><bC^/u(NW^^6#.:i>G(p-["K;]H"pUY$#/pV&#6k;8V?<[t#-@p.OTE]2G+Jf5"4HfBE!?N,"=FBXeOk">"HETh4QZa+"9nu5Q3<KV#*f;X#+bra#3>uJ"=FBXjgP86L'3M>l>ghJ"p/`J"pQpP#mTf(#5+MfV$@3s!=%rumKj)oo`;al!U^8h!<rag"K2>*#5o9[L'3M>#!D#MNW]Oh#*oD_TE0!9"p/`J"pQpP#mTf(#+ZTr"9tJ!#4;fc#mSq7!W?3i$)7M*"pXZ"#2THq"Er>uh?*rb#2TI=!sZ^HSH7/;E!?LJE!?LNT)f/a$18*(eOAR%#+ko#mKr:f#0d_P[K5e&UB(Q'^'=k-"76;Y"9ugKm09-b63cNSNW^^6#/.tVG(p-["9q!N"-*M9P6#V,#*&ci`;tr'"p>-r"-s#nXTA)sbm&?O"-s&b4`CT0!cS>J#$V<"$18*(V)+YE#+ko#mKr:f#1\+G)=@g+!<rbYU&fFl"NCcQ4QZa+"9nu5Q3?cJ!H85I!cS>J"uP`S#4;d%h.2KGmKkWQ#4;d%h.2KG#+ko#mKr:f#5rMsJcY9GUB(Q'#3u;U#EAok"9t.pQ37DW".`AV"9ugKSPttZE!?N<"@<=S"HEU4"pW=OG(p-["9q!N"-*Kg"9t.pQ37DW"76;Y"9ugKm09OKE!?LJE!?LN2!tYSmKj*Jq>osb#+ko#mKr:f#46.'2XUmH!<rbA"R#mC"6K[i":!uj-:S4-!sUlj!ql`4%<)LU"p>.u!q$*oXT>7Wbm&@R!q$*o":"8q_&71r#+bra#3>uJ"=FBXrSIX!L'3M>#!D#MNW]Oh#*oCX"9t+nh$h^rE!?LJE!?LN2!tYSmKj)gA!I0$T)f/a$18*(SQ3oUmKoWh"pP:[!=%ZfjoPb+"-nQ@joPb#]E.C'joPbK_#aK=ilV:@"pU(j-O'e"cN/3D"HETh4QZa+"NmtME!?N<"@<=S"HEU4"pXIAG(p-["9q!N"-*Kg"9t.pQ37DW"5TgTnj@@##3DNZG(p-["9q!N"-*Kg"9t.pP"os#"p/`J"pQpP#mTf(#0h7L"pU\##4;fc#mS@]os=bf$)7M*#*oC\!L3cS#*oAr`<GW5Sch@ajTOiZE!?LJE!?LN2!tYSmKj)WMufa[#+ko#mKr:f#0k^"m>1l3$)7M*#*&hc!<rbqVZCsq"HETh4QZa+"9nu5Q3@%)E!?O&K`Q@O"HETh4QZa+"9nu5Q3=c,E!?LJE!?LN2!tYSmKj*BZ2pd,#+ko#mKr:f#,PDO@dXPt!<rag"P<_Z#.4e]L'3M>#!D#MNW]Oh#*oCd3cG9-NW^^6#).s9G(p-["9q!N"-*Kg"9t.pW>0@V"p/`J"pU\##4;fc#mR67!TaCfT)f/a$18*(`K(%R61,&S!<rb*!X=nlm08jZ#/pc5#+bra#3?!8(2sH^!cS>J"uP`S#4;d%rOr;l!U^7L"pXK%#5u7:N<'6U!=%rumKj)WCZVZ!mKoWh"pP8nec_!9"p>-r"I9/pPlp]i!L<im`<GqF!M0E\#3>uJ"=FBXNKjNfL'3M>dTper#*oArPlpCXQ37E2"mlMc"@<=S"IU<M"pU(j-O'e"#^1q*NW]PKjo^VH"p>-r"Oa7ME!?Ns^B&M4"HETh4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5qJL6V"p/`J"pU\##4;fc#mT4F!OVt5T)f/a$18*(XW,6q!U^8h!<r`0E!?LN29#q\"uX[45->*Q!<rbYU]Dpa$-!:k$$Z@;!QGGZ@O];'`X0WkGD5np`X)jA!=$7Ebrp6a$-!8UT)f/1$,-]M]eG.b^'UP8"pP87#*oCH#R6Or`S(?Y"9ugK`S(@X9Q11?!cS>J#+ko#mKr:f#.5W9!sY@u#4;fc#mS(WXfVWl$)7M*#.>!GPln/P!L<im`<EC-!M0E\#3>uJ"=FBXXWVeA"HETh4QZa+"9nu5Q3<KV#*f;@JHFLHE!?LN"9ujI`W?@H!W@;g#'R]^`W?>I#0$`(?uQ;SSch@ajTLSH-O'eJecBrK"HEWM-#a%m!cS>J"uP`S#4;d%[IsXg!X>7t#4;fc#mSq<!NhXgmKoWh"pTdT!S[X0"HETh4QZa+"9nu5Q3<KV#*f;X#5T*S"pP-J"pP8gmKj*c#mU)&!TaCfT)f/a$18*(eIKhNmKoWh"pUY%'F*Y%NW^^6#5*fRG(p-["Ie-IE!?LJE!?LNT)f/a$18*(X\&0h#+ko#mKr:f#5s,SjULVaUB(Q'V?$mT#0d8T":!]bh?*uD"i]$nh?*t9#*f>f_?"T["pP27Q3<KV#*f;XjoLbN#/pc5joM%V63cNSNW^^6#1\5*G(p-["9q!N"-*M`=E"HKrB,7X"HETh4QZa+"9nu5Q3?1[E!?LN4QZa+"9nu5Q3<KV#/pbZT)kMd63cNSb/+0u"pU@r#/pcE!hKN]#3>uJ"=FBXm50!@"HETh4QZa+"Id(+E!?LN"9t.pQ37DW",5S4Q37E2"bke6Sch@ajTLSH-O'e*])d)0"HETh4QZa+"9nu5Q3<KV#*f;(8=frN#3>uJ"=FBXjei-&L'3M>dPGhH"p/`J"pQpP#mTf(#1\%e!X>7t#4;fc#mU()!L:1rmKoWh"pW=S@>4oF"9q!N"-*Kg"9t.pQ37E2"oSM5+)hDg!cS>J#+ko#mKr:f#2S2<jT>^Z!=%rumKj)OJcaKr!U^8h!<rbR$O2jup%AEP"9ugKp%AEX"@<=S"HEU4"pW>'!Hs2#NW]PKjo^VH"p>-r"JJY2"pUpU!Hs2#NW]PKjo^VH"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"JQWM"pP-J"pP8gmKj*c#mU><jT>^Z!=%rumKj*:klJcX!U^8h!<rb""L.t3jTLSH-O'e:Cj(O9NW]PKjo^VH"p>-r"I9/pPlp^W!L<im`<Gr4!M0E\#3?!P$?-1RV8!%Sjob#Rbr0a2!p0Rh+m&mi"9q!N"7?6q":"Q%TiQ+:"p/`J"pS99mKr:f#)2UKSHJ9d1'RsN#mQ+S!R1cPT)f/a$18*(KcclX!U^8h!<ra^g];T4%#,)n4QZa+"9nu5Q3<KV#*f;HYlTHq!H85I!cS>J]q,8-!QGH%HH$8P!QGG2W<!3V!QGEQ`X+s9[?1IsB*Q?^`X+s9rN$%%.k/IE`X0WkGNGk+`X)jA!=$7Em8S8C$-!8UT)f/1$,-]M`Q\G6HbKf]!<rag"=FBXmI:4#L'3M>#!D#MNW]Oh#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBX]r;$UL'3M>#!D#MNW]Oh#*oCX"9t+nm0;DV#/pc5#+bra#3>uJ"=FBXKu3q7L'3M>#!D#MNWc*.!H85I#!DkdrW<?eL'*/5#&#(G"0+b."pW=sG(p-["9q!N"-*Kg"9t.pU58ni"pP-J"pP99#4;fc#mS*:!TaCfT)f/a$18*(jlc`a`W>K6UB(Q'"p>.5$^Lo"PlpCXQ37E2"mlN"P6#V,"p/`J#4;dQ"pXK%#/.)=bln<D!=%rumKj)oJ-,\o!U^8h!<rbYpAoG$NW]PKjo^VH"p>-r"G1u>"pP-J"pP99#4;fc#mU',eH6#J!=%rumKj)OpAqCO!U^8h!<r`44K\e3!X<<JmK8_]G3/np!tId)mK3YU[KH4*#&"M7"48Z="pP-J"pP8gmKj*c#mQBn!UTpmT)f/a$18*(N<nWpmKoWh"pTd4!h'.E"HETh4QZa+"9nu5Q3=L8E!?LJE!?LN2!tYSmKj*2IZ4O9T)f/a$18*(m?dqInH&%aUB(Q'Q39XA"76;Y"9ugKm09-b63cNSJhD!H"p/`J"pU\##4;fc#mSA)!TaCfT)f/a$18*(h7s'AiW8HRUB(Q'p'h5F"nb*O"@<=S"HEU4"pXJ_!Hs2#NW]PKjo^VH"p>-r"I9/pPlp.;!L<im`<GAm!M0E\#3>uJ"=FBXXUB<,"HETh4QZa+"QD1U"pP87#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBXSU#C5"HEW=<,`$G!cS>J"uP`S#4;d%SI4H\#+ko#mKr:f#5,J,bpr,fUB(Q'Scl(p#3>uJ"=FBXeVsTQL'3M>#!D#MNW]Oh#*oCX"9t+nm08jZ#/pc5#+bra#3?!Y3,f'+!cS>J"uP`S#4;d%V-2m^#+ko#mKr:f#,PJQ!X>7t#4;fc#mS?ce[Y_K$)7M*#4;W9!=%WgNW^^6#-B\)L'3M>nMP7i"p/`J"pQpP#mTf(#)ui`#6pe$#4;fc#mR6f!M**U$)7M*#*&hF!<rbi@<RA.NW]PKjo^VH"p>-r"I9/pPlpCXl3qV9#*oArPlo"K!L<im`<F6(!M0E\#3?!)HZ0/nQ37DW"76;Y"9ugKm09-b63cNS_*r;I#+bra#3>uJ"=FBXeXcebL'3M>#!D#MNW]Oh#*oCc9lL:@!cS>J#$V<"$18*(N?.*_#+ko#mKr:f#1Y$ue,etDUB(Q'"p>-b"dT8qPlpCXQ37E2"mlM_Oo]M+#*oB>"pXb`!I"/=Q3<3L;3`]("Khko#.;JP#!D;U[KN""E!?N,"=FBXQ$.>*"HETh4QZa+"JT%<"pP-J"pP:(!=%rumKj*"H^t6CT)f/a$18*(Q$]W`!U^8h!<rb2![e0V[5`>a"HETh4QZa+"9nu5Q3<KV#/pbj-_:H-#3>uJ"=FBXYuu#M"pR3P"-*Kg"9t.pQ37E2"oSM."`OYM!cS>J#+ko#mKr:f#5,,"jT>^Z!=%rumKj*"quMec!U^8h!<rb"#6r-Nr;rPn63cNSNW^^6#5YY,E!?LJE!?O7#r2\hmKj)oP6$XD#+ko#mKr:f#3?WV)"%^*!<rbQ9Qn\dmK4M"#4;Qt4Pg/5!sUmM!r`9+4OsUh"9rN\mK;"N!I!T-mK4M"#4;Qt4RN:E!sUm]!r`;eF)V<fQ37DW"76;Y"9ugKm09-b63cNSNW^^6#3?A=L'3M>#!D#MNWcA\!H85IQ37E2"mlMc"@<=S"HEU4"pXojE!?N,"=FBXjX>;,"HETh4QZa+"9nu5Q3?2BE!?LJE!?LN29#qtc3ZfAm5EN%63`\Uh?cLQPl\l2IO57'29lM/ed4YISSHFVOoYakc3\O2$-!8UKE9(!$H<B=#3DBV)J98o#mN9,$!,=X63aRT!QGG/!<rbJ$$X?g`X/L#!@c"p`X0WkGEqOr`X)iR#/1D/%!K>k`X)jA!=$7E^'P"o=G9ei$)7M*#+bra#3>uJ"=FBXQ*C@5L'3M>#!D#MNW]Oh#*oO\"9t+nm@s]R"@<=S"HEU4"pXorE!?LJE!?O7#r2\hmKj)_,jbU:T)f/a$18*(mJ6k^MZN5PUB(Q'bm&?W#i5Ue":!]ah?!n`!U]+PM-=j&"p/`J"pQpP#mTf(#0gQ;!sY@u#4;fc#mRdV]g_>qUB(Q'Scn*T#3>uJ"=FBX[3p-P"HEWE:N-LBNW^^6#/+PjL'3M>#!D#MNW]Oh#*oCX"9t+nQ0/1>"@<=S"HEU4"pW%iG(p-["IbAPE!?LJE!?LNT)f/a$18*(SS[CT#+ko#mKr:f#5tJ$KiIIHUB(Q'h@0\N"ml]s!sXG`9a59+[KE(V!HtUJ[KDsOE!?LJE!?LNT)f/a$18*(^#oEe!sY@u#4;fc#mS*-!M)dL$)7M*#3H@B"pW<hG(p-["9q!N"-*Kg"9t.pQ37E2"oSLo"@<=S"HEU4"pVImG(p-["9q!N"-*Kg"9t.pQ37E2"eG2bSch@ajTLSH-O'dTYQ8\I"p/`J"pS99mKr:f#1[CX!sY@u#4;fc#mRg/!R4R2$)7M*#5s2UG(p.n$jJiV"-*Kg"9t.pQ37DW"8r:e"9ugKr;qk`!H85I"p>-r"I9/pPlpCXSch@ajTLSH-O'e6DK#daQ37E2"mlMc"@<=S"HEU4"pVbgG(p-["G0fr"pP-J"pP99#4;fc#mRN#!M';sT)f/a$18*(Kn]WY1%#@C!<rc$f`?8N"Qfdj4QZa+"9nu5Q3<KV#*f;X#.\8`"pP-J"pP8gmKj*c#mSrE!K@*a>6aL%mKj*JklJIG#+ko#mKr:f#2PRG[F50E$)7M*"pP:O"SN)O"@<=#`rXHgOoYakrW<VT"P*^kPQ>D$ecZ%n"pP8gmKj*c#mT5`!M'H"T)f/a$18*(KkHC<!U^8h!<racaoQ5]"p/`J"pQpP#mTf(#1[gT!=#.s#4;fc#mSWs[J0dj$)7M*"pRib"-*Kg"9t.pQ37DW"823cWAAJt"p/`J"pQpP#mTf(#5sbeN<'6U!=%rumKj*2MZLL/mKoWh"pP:?!TjKE"9nu5Q3<KV#/pc5#+bra#3>uM<H&-H!cS>J"uP`S#4;d%SK$qt#+ko#mKr:f#,Q(2R/u^^UB(Q'ec,Z2!JU`;"9q!N"-*Kg"9t.pQ37DW"76;Y"9ugKm0;!7E!?LJE!?O7#r2\hmKj*BJcX+"#$V<"$18*(c%5te!sY@u#4;fc#mSZ$!N"!@mKoWh"pU'E!Hu`jXq(_!jo^VH"p>-r"I9/pPlptjl@K%U"pP87#*oCX"9ugKm09-b63cNSNW^^6#/,lpG(p-["9q!N"-*Kg"9t.pQ37DW"78Y4<H&-H#!D#MNW]Oh#*oCX"9t+nV4@Xe.<#Iq!cS>J#$V<"$18*(V,Eid#+ko#mKr:f#/*OW,45c4!<r`44QZb.#R1D9Q3<KV#*f;X#*oAr`<GW5Sch@ajTLSH-O'd;/oV"!#!D#MNW]Oh#*oCX"9t+nm09-b63cNSNW^^6#)tH_L'3M>_'<n'"p/`J"pS99mKr:f#5-(=o`YPl!=%rumKj*"pAsA+mKoWh"pP87#6#(F"Er&mecQ*Z#1`n-!sZ^HSH87rE!?N<"@<=S"HEU4"pWm"G(p-["9q!N"-*NT&o\$ZQ37E2"hbbE"@<=S"HEU4"pUX9!Hs2#NW]PKjo^VH"p>-r"PT:FE!?LJE!?N#VZDVTh;eUV$-!9+`X0<ah95mK`X0Wk`X-k^5fO*7>6_eJh2VMZ^'Vdc"uXC,?3W:4#sQ?8OoYak`X+B>$2lCZ29lM'ed4YIPmuRV63`uejp@d`"pW?ZIO59E#qEq$`X0>q!@c"p`X0WkGPuBu$,-^$"pWnD!Hu0``X)jA!=$7E^'P"'fE'O&!PSl8!<r`44PgL<!X8c3Q3<KV#/pc5#+bra#3?!9-ZB7o"p>-r"I9/pPlpCXSch@ajTLSH-O'eJ4EcG^NW]PKjo^VH"p>-r"I9/pPlnu_dK+:k"pP27NWY:D#-@q)M#jFTG(p*Z!sSl4NW[]7E!?LJE!?LN>6aL%mKj*:K)t'9"uP`S#4;d%`Ie2V"9tJ!#4;fc#mR5PNUd,<$)7M*"pR3P"-*KgbQ.pV$^Lo"PlmS,Q37E2"eC.b5]?o3XWhqC"HETh4QZa+"9nu5Q3<KV#*f;(FI!%6`<EqsSch@ajTLSH-O'd3+`IViQ37E2"iW?j"@<=S"HEU4"pX`GG(p-["G.A-"pP-J"pP:(!=%rumKj)W(Zb`'T)f/a$18*(eWKt3gB$^KUB(Q'"p>-r"J,i&`<DO#!M0E\#3>uJ"=FBXg2h3;"p/`J"pU\##4;fc#mU>GSHB'QmKj*c#mU>GV$@3s!=%rumKj)O-'d]qmKoWh"pUY%63cNS-BS<5#1]mXG(p-["9q!N"-*Kg"9t.pQ37DW"76;Y"9ugKm0<)bE!?N,"=FBXmAU,0L'3M>#!D#MNWd1EE!?LJE!?LNT)f/a$18*(jUfrD#+ko#mKr:f#/ui.e`-\u$)7M*#*oAr`<G(s!U^C`#3>uJ"=FBXg5c8R"pUY%63cNSNW^^6#/.nTG(p-["I`/+"pU(j-O'e2&9`d2NW]PKjo^VH"p>-r"I9/pPlo;2!L<im`<FNd!Ej@G"pP27Q3<KV#*f;h!gWrn`<H2ASch@ajTOgVE!?LJE!?LNT)f/a$18*(jXU4d!=#.s#4;fc#mS)N!Tek6mKoWh"pTea#/p\8!Tjmsh#siDL'%Y!!JLT+K)ooq"p/`J"pS99mKr:f#5+>aPm%Aa!=%rumKj*B8Yr0_mKoWh"pUn+G2<;_!X8c3I_>l-h?)g@_)cN>"p/`J"pS99mKr:f#5*0$6O'.`#4;fc#mTe\!Ten6mKoWh"pP87#5/-'"9tG,rW<ATqZ2[cm9"Q*"9&Dq_?"iJ"82i--#a%m#!D#MNW]Oh#*oCX"9ugKm09-b63cNSNW^^6#3AL$L'3M>WYKIW"p/`J"pQpP#mTf(#5p$:"9tJ!#4;fc#mSYG!M)CA$)7M*#/(._L'*G<#)<3`NWY:D#/p\8!KI6dh#u9+!Js'\"pP-J"pP8gmKj*c#mSAo!Mp#*T)f/a$18*(`QeLT!sY@u#4;fc#mT3,oj$nkUB(Q'Sch@ajTNR-*!QV$>BY`(NW]PKjo^VH_(fm5"p/`J"pQpP#mTf(#.7%i!X>7t#4;fc#mTJse^soj$)7M*#*&g6"pVK!!JCK."HETh4QZa+"Hk!K"pU(j-O'e*o)X#h"HETh4QZa+"9nu5Q3<qh!H85IQ37DW"2.Hq"9ugK]hY.%63cNSNW^^6#4f/&E!?N,"=FBX`BJI""HETh4QZa+"9nu5Q3<KV#*f;`iW5>J#/pc=iW5VR63cNSNW^^6#,t77"pP-J"pP8gmKj*c#mU&MjT>^Z!=%rumKj)W/,c1CmKoWh"pUY%D$K))NW^^6#/uH#G(p-["Oa.JE!?N<"@<=S"HEU4"pW=kG(p-["L2QX"pVaDG4#G*!X8c3p&aph#/p\0K`UlK#/.YMFnPk@jhUub"ni!%h$!C)p&YH;!Q>TC!X=pS!R1c@!X@c,!K@<g":"i,rW3;+!M*V]7;rG8!cS>J#$V<"$18*(j\VKM#+ko#mKr:f#4:^WN@"!!UB(Q'SN_4O"SN3-4QZa+"9nu5Q3<KV#/pbZ@@dTg#3>uJ"=FBXPoFn$"HETh4QZa+"Ssil"pP8ojo^VH"p>-r"I9/pPlpCXSch@ajTLSH-O'eBjT0OZ"HEW%6?!,5!cS>JmKkWQ#4;d%c):Zf"U6gO#mTf(#0j(Im/dKa!=%rumKj)_8&]B6$)7M*#*jIn!KIPJ"9q!N"-*Kg"9t.pQ37DW"-m/X"9ugKQ!Ksa63cNSl#CYH#-I7nG(p-["9q!N"-*Kg"9t.pQ37E2"g*^ad?"BJ"pU(j-O'eRjoKX["HETh4QZa+"9nu5Q3>oeE!?N\!X?UGSH6G+#2KEQUB/(1#/pUs!nfVR"pP-J"pP99#4;fc#mQYpjT>^Z!=%rumKj)o+2)(M$)7M*"pP27[KDfu#*f;`+-m$6`<GoV\Ujj$"pP-J"pP99#4;fc#mSpTSHB'QmKj*c#mSpTm/dKa!=%rumKj*2j8mNc!U^8h!<rb!Acmbj`X;u5jo^VH"p>-r"I9/pPloiHMOsog"pP-J"pP8gmKj*c#mQ+C!K@9fT)f/a$18*(Pu=`o!U^8h!<rao":E*Oh514E"@<=S"HEU4"pWa@E!?LJE!?LN2!tYSmKj*"liEpf#+ko#mKr:f#,Nr+/FEh>!<rag"SVp$#5njOL'3M>#!D#MNWao_E!?LN":!uijoPah!L:(obm&@J!p0Og":!uijoPah!WAMhJIQQ&"p/`J"pQpP#mTf(#/(b2"pU\##4;fc#mTdi!M+uHmKoWh"pU@rI?ap%#*oAr`<GW5Sch@ajTLSH-O'd7?$:r*NW]PKjo^VH"p>-r"I9/pPlpCXQ37E2"mlN1&T@pYQ37E2"mlMc"@<=S"HEU4"pWm5G(p-["9q!N"-*Kg"9t.pnV7-a"pU(j-O'dO;g*luNW]PKjo^VHP#uZ-"p/`J"pS99mKr:f#/qXS!sY@u#4;fc#mTdJ!R7YGmKoWh"pY#hG(p.f"U7*O"-*Kg"9t.pQ37E2"mlMc"@<=S"HEU4"pX(,E!?N,"=FBXV47R0L'3M>#!D#MNW]Oh#*oDGE,Z!cQ37E2"e?X)"@<=S"HEU4"pU@M!Hs2#NW]PKjo^VH"p>-r"I9/p`<H2Ai@f-S#*oArPlp^@!L<im`<Gqr!M0E\#3>uVVu^iA#,MEF`WOKg"p>.U"2+h\`WOKgU-3H""pR3P"-*Kg"9t.pQ37DW"76;a"@<=S"IarDE!?N3huS"U"HETh4QZa+"9nu5Q3<KV#*f;X#1Aq@E!?N+ScO"h"HETh4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5Sch@ajTLSH-O'dKEGu*d"p>-r"I9/pPlnG>!L<im`<EZp!KfK`"pP-J"pP8h`X,rU29lLl`X.e/"pWm2CrQe$#mQ%``X*!l#snjX<siRE`X0Wk63b\a"uX[4:=]_<#2L`b#sniUq#TUaUB(Q'c3\qH#0mN)`X0Wkjb*X``X0Wk`X-jK8B(tM#r2\hSbrM3^'Vdc#+ko#^'VL[#*fJ-$bcqB!<ra_!sYk.NU[%G"*WN1L'%V_#)35n"EsbGL'%V_#)36%'Q=6\Sch@ajTLSH-O'e:@s3S0NWb2@E!?LJE!?LN2!tYSmKj)oVu_kY#+ko#mKr:f#-IIt[FYHI$)7M*"pX/ijo^VH"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"Na>V"pU@r#/pc5#+bra#3>uJ"=FBXj[OEJ"HEVj,&d_j!cS>J"uP`S#4;d%SZ)XL"pU\##4;fc#mReIoec(CUB(Q'h?-O/"Pk?[!sZ^FN<]Xj#3H$Q5B$f2!cS>J"uP`S#4;d%e]%WL"pU\##4;fc#mSAU!L6gU$)7M*#*oBgPlmSL!L<im`<Dg)!M0E\#3?!I:N-LB!cS>J"uP`S#4;d%NFe(R#+ko#mKr:f#-D.4huW6PUB(Q'Q3=l%PlpCXQ37E2"mlMc"@<=S"NcT'E!?LJE!?LN>6aL%mKj*ZE1I(8T)f/a$18*(p#lGD7.(AV!<r`44QZac#R1D9Q3<KV#*f;X#+bra#3>uJ"=FBXh*?.<"HEVB(N9Q_!cS>J"uP`S#4;d%`@7Vg#+ko#mKr:f#/*V$DXIh+!<rag"I&ok#4:7JG(p-["HEUO#5.-[R>1f^"pU@r#*f;X#*oAr`<GW5Sch@ajTLSH-O'd3.rY[sNW^^6#/qO)L'3M>#!D#MNWeSgE!?N<"@<=S"HEU4"pU&bG(p-["9q!N"-*N,2K/j)!cS>J"uP`S#4;d%c2.O<#6pe$#4;fc#mSZO!M';sT)f/a$18*(h>%)Jd/iYAUB(Q'Q3!KV"pVc-!Hs2#NW]PKjo^VH"p>-r"I9/p`<GW5nr*Tg"pP-J"pXK%1'RsN#mQ)Sm0<if!=%rumKj**TE3<Q!U^8h!<rb)"*T\5[K6X9#.=TH"EppL[K6X9#.=TA!X?UGSH6/##2KEqmK'mIE!?LJE!?LN2!tYSmKj)WB]T=#T)f/a$18*(eI]^e!U^8h!<rb""P*SXjTLSH-O'doeH'iJ"HEW\-?'.n!cS>J#+ko#mKr:f#47r^I0Q;E#4;fc#mQ)GeUdkj$)7M*#3H6sh#tur!NlM/`;t)c"9u::WeCIm"pUY%63cNSNW^^6#*!YHL'3M>#!D#MNW]Oh#*oC["E4PL!cS>J#+ko#mKr:f#1]sZeH,q3mKj*c#mSqb!TaCfT)f/a$18*(e[,@2ciNP@UB(Q'mKT!Y#3>uJ"=FBXm6YuN"HEV9-?'.n!cS>JmKkWQ#4;d%]f1oO#+ko#mKr:f#2MSI+79H1!<r`44I-;6"9nu5Q3<KV#*f;X#-ot&"pP-J"pP8gmKj*c#mSAt!K@9fT)f/a$18*(rA3OmmKoWh"pU@rH,Tr`SH5;b63cNSNW^^6#0J`@"pP-J"pXK%1'RsN#mU>;N<'5?mKj*c#mU>;m/dJr#4;fc#mU>;m;`E'!=%rumKj*J5K2ddmKoWh"pXa#kQ-D>c3=IU#4;TdA9R);mK3qg#4;Sf1N3O&!cS>J"uP`S#4;d%NU$W4!X>7t#4;fc#mQrEjamR%$)7M*#5ogJ!JU`;"9q!N"-*Kg"9t.pM5gSq"pP8ojo^VH"p>-r"I9/pPlpCXSch@ajTO6BE!?LN"9t.pQ37DW"0FMJ"9ugKXZ)gS63cNSd8t8k"p/`J"pQpP#mTf(#,Np=,6jb@#4;fc#mQ+A!NiL*mKoWh"pP-J"pW'RcN0:3p!a!HKE9(!$H<B=#+`U3$>0R_$-!9<#1Zl]29lM'ed4YIe_'u[#sni]!Tj\T#+])G$%=3*`X-2$$-!8UKE9(!$H<B=#*j9;B*Q?^`X+s9[Aj7eRfOtX$-!:k$$WKf`X)i+^'P!tG':S+`X)jA!=$7E^'P"/;!iJ@$)7M*#*&g6"pTe/!Hs2#NW]PKjo^VH"p>-r"I9/pPln_e!L<im`<EsB!RX.\"pP87#.=WB!sZ^HSH6/$#2KEQ9st-.`;tr'"p>.E"24jAXT>74bm&@""24jA"9uRB^&nSA!QCB+V#tnL"24jA"9uRB]``Me"24jA"9uRBOf/;""pXc&#3?#j7eQlfKa-?;"p>/0!r`6*jTX16rW3:X#42T!F`7Nh!cS>J#$V<"$18*(`@n%m#+ko#mKr:f#+[mTb5q#;UB(Q'V#tnL!hKf)"9uRA]``Me!kn^?"9uRA\JoJl"p/`J"pQpP#mTf(#).g5N<TTZ!=%rumKj)OLB6K=#+ko#mKr:f#/.&<h=gs<$)7M*#/1KG`<Dgq!M0E\#3>uJ"=FBXeW9fTL'3M>iWX9*#*oArPlpCXQ37E2"mlMc"@<=S"HEU4"pWM4!H85ISch@ajTLSH-O'e"6$@tcNW]PKjo^VH"p>-r"OS*+"pU@r#*f;X#*oAr`<GW5Sch@ajTLSH-O'dgoDs,i"HETh4QZa+"Stf2"pP87#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBXdP>bG"p/`J"pU\##4;fc#mQr+jT>^Z!=%rumKj*Z%^e7`$)7M*#)3?e`<GW5Sch@ajTLSH-O'e.JcTfp"p/`J"pS99mKr:f#,S=#V$@3s!=%rumKj*2lN)^Q!U^8h!<rbQ#'REVmK!Lp#/1/Q!X>b-L!'Lj"E4PL!cS>J#$V<"$18*(SRS,l#+ko#mKr:f#/qb!\,l"(UB(Q'#!D#MmL0:&#*oCX"9t+neShF>!H85I"p>-r"I9/pPll`W!M0E\#3?!XBlF7\#!D#MNW]Oh#*oCX"9t+nS`^%,"E4PL!cS>J#+ko#mKr:f#1`AIjT>^Z!=%rumKj*2>P/s'$)7M*#)3Nj`<GW5Sch@ajTLSH-O'd?;0IZsNW]PKjo^VH"p>-r"JJP/"pP-J"pP99#4;fc#mQ+T!M';sT)f/a$18*(Kc\L(!U^8h!<rbYf)^&L"GR<h4QZa+"9nu5Q3<KV#*f;(g&[KB#/pbZg&[cJ63cNSl@]1W"pU(j-O'd7)Kpi<NW]PKjo^VHl5FUG"p/`J#4;dQ"pXK%#//.[N<'6U!=%rumKj*:7a4!^$)7M*"pR2e$]Y>o"9t.pQ37DW"4aFQQ37E2"kBXSWLO!."pP87#)388":"6!NSFR%&pF6VL'3K4G4l%;"1as'E!?N,"=FBXNQhKIL'3M>#!D#MNWeoZE!?LJE!?O7#r2\hmKj)odK,=."uP`S#4;d%V:#D3!X>7t#4;fc#mReh!jtJb$)7M*#/qit[K>k!%RpZj!sSl4p&k!j#/p\X+9hrQrWE-%#-@q)&'Y<%p&k9r\dWN^#*gT[L'3M>#!D#MNW]Oh#*oCX"9t+nm0:-aE!?LJE!?LNT)f/a$18*(Xel-\!sUUM#mTf(#-Fa'N<TTZ!=%rumKj*JZ2q']mKoWh"pW'JN<,:HV/_e(#/pbBELm;"#3>uV-#a%m!cS>JmKkWQ#4;d%Khm[/#+ko#mKr:f#0jd]mJ$_M$)7M*"pR3H!KI9e"9t.pQ37E2"c];YP#H<("p/`J"pQpP#mTf(#5rW)!sY@u#4;fc#mTMP!Nk/YmKoWh"pUY%;$Q+bNW^^6#.=1+G(p-["9q!N"-*N\-#a%m`W?@H!WC%>V#tnT!lb9G"9ujInTSpV"p/`J"pU\##4;fc#mT3UNTL6GT)f/a$18*(KbE4p!U^8h!<r`0E!?LN29#r'Se"-lNKXC_$'G;n"pQs1#u9%X63d+L!T",L#*f5O#sni]!R;"#-3ha%.`Me7$-!9q]oiE9$)Qke.E2\6$-!9qKhB>k^'QP!#)/NIG.n:&#mR"&#/1DX#mU&Uh%@@-UB(Q'Sch@ajTLSH-O'd_@Wq_UNWcA+E!?LJE!?LN2!tYSmKj*J61"^XT)f/a$18*(jcfeR'(-($!<rafF\meqNW]PKjo^VH"p>-r"I9/p`<GqH!M0E\#3>uEMZIc$"pR3P"-*Kg"9t.pQ37DW"9%ckaVJh""p/`J"pU\##4;fc#mSA&!TaCfT)f/a$18*(oamBNmKoWh"pXc,#/pcE!hKN]#3>uJ"=FBX[A3hHL'3M>#!D#MNW]Oh#*oCX"9t+nm08jZ#/pc5#+bra#3>uf.W>Rr!cS>J"uP`S#4;d%rFLrh#+ko#mKr:f#+b\nh$rcYUB(Q'#%QctNW]Oh#*oCX"9t+nm08jZ#/pc5#1=$$"pP-J"pP99#4;fc#mSA1!M';sT)f/a$18*(mGe5TC[MM(!<rc$*Hm/?-3cTp"-*Kg"9t.pQ37DW"5TRMQ37E2"l5dOSch@ajTOh?!H85ISch@ajTLSH-O'd7J-'nK"HEW%'lX?]NW^^6#4:+FG(p-["9q!N"-*Kg"9t.p\\A/a"pU@r#/pc=D4Uks#3>uJ"=FBXNH98t"HETh4QZa+"O_4-"pU@r#*f:Ee,bj<#/pb"e,c-D63cNSaXD*4"pP27Q34f'G)cZj!sSl4Q33ET#/p\8!L<flh#sR+!eNdY"pP87#*oCX"9ugKr;rPn63cNSl$@:Q"p/`J"pQpP#mTf(#*nKTN<'6U!=%rumKj*b'SWRgmKoWh"pP9m!TjKE"9nu5Q3<KV#*f:]q#Qca#/pb:q#R&i63cNSNW^^6#,TTGG(p-["9q!N"-*Kg"9t.pQ37E2"eAf4FDqEg!cS>JmKkWQ#4;d%rTsWF!<tCK#mTf(#6!oiN<'6U!=%rumKj)O,h9^3mKoWh"pP9#Q4&]U"p>-r"I9/p`<Er8!M0E\#3>uJ"=FBX]k)AA"HEWE3H,0,!cS>J"uP`S#4;d%PnK>b#+ko#mKr:f#*k/KSJ:JuUB(Q'#6+].Q3<KV#/pc5#+bra#3>uJ"=FBX[97[-"HEWU'lX?]#&"M7"8-bZjob#R*_$A%!sUlR"82i5?uQ;S"p>-r"I9/pPlml4!L<im`<E*f!M0E\#3>uJ"=FBXYq0hu"p/`J"pQpP#mTf(#1^ouN<'6U!=%rumKj*ZJ!C`9$)7M*"pX&fjo^VH"p>-r"I9/p`<GW5Sch@ajTLSH-O'e?4`CT0!cS>J"uP`S#4;d%m5*i+#+ko#mKr:f#49A1NW0%I$)7M*#+bsD#3>uJ"=FBXmBZh:L'3M>#!D#MNWe>qE!?LN4QZa+"9nu5Q3<KV#/pc5#+bra#3>uJ"=FBXV*K3Y"HEW4*,l)dSch@ajTLSH-O'eJliD9a"HETh4QZa+"9nu5Q3<KV#*f;`r;iJm63cNS_KTr'"p/`J#4;dQ"pXK%#+]>5!X>7t#4;fc#mT4+oka%&UB(Q'!cS>JNV`aZ!WESRoE!M@!NH1?$-!8UKE9(!$H<B=#.;&D)J98o#mN9,$!mfnc3Z\S$'G;n#/.hR.E2\6$-!9qXlKN&#mN6##mTK5G.n:&$2pb&M#lF*`X0WkGE&a+`X/Jl!@c"p`X0WkGL_?I`X)iR#/1E*+*P@)`X)jA!=$7E^'P#*^&d=h^'UP8"pP:A!=#D(Q37E2"iY&E"@<=S"HEU4"pV1aG(p-["9q!N"-*Kg"9t.pQ37DW"76;Y"9ugKm08]!E!?LJE!?LNT)f/a$18*(V2PG7joG[Y!=%rumKj*b%J=&q$)7M*"p/`J"pQs)#u9mi63a:2!S.QD#*&EZh?cLQNVNUp$%=3*"uX[4:=]_<#1^s!h?cLQ`<PH2UB(Q'c3\qH#0mNs`X0Wk`X+r=<5o4KKE9(!$H<B=#6"E")J98o#mN9,#rVuFc3Z\S$'G;n#*l%d.E2\6$-!9qKabs-^'QP!#5rpm^'Vdc#+ko#^'VL[#5*!7f)`SlUB(Q'#!BU%NW]Oh#*oCX"9ugKm09-b63cNSOa(gL"p/`J#4;dQ"pXK%#,V8!N<'6U!=%rumKj)gWWB6:!U^8h!<rc$`W:7;"HETh4:[AS"p>-r"I9/p`<G(0ffa9Y#+bra#3>uJ"=FBX]lS@O"HETh4QZa+"9nu5Q3<KV#*f;X#,,7?"pP8ojo^VH"p>-r"I9/p`<GW5Sch@ajTPBIE!?NT!X?UEK`VG]#/1/Q!X>b-rMotX)fPuc"p>.-"2+h\Scbhl"p>.-"/Z/)`<2Y3V?7%Y"LZAQTq_X-"pP8ojo^VH"p>-r"I9/pPln/A!L<im`<EBs!M0E\#3>uJ"=FBXWG-;U"p/`J"pQs)$!,=X63dDM!QGG/!<rbJ$$VX@`X0Wk0uaO5c2inn.E2\6$-!9qh<4mZ#mR"&#/1E*K`QA2$-!8UT)f/1$,-]Mjd-"-DnZOQ!<r`463cNSNW^^6#+]CML'3M>Og5","pP-J"pXK%1'RsN#mSpVbln;.mKj*c#mSpVm/dKa!=%rumKj**Y5unT!U^8h!<rag"=FBXV$[F`!KI9e4QZa+"9nu5Q3=a/E!?LJE!?LNT)f/a$18*(c$\UT#+ko#mKr:f#-I"grSmqH$)7M*"pP27Q3=o3#*f:m>F#Br`<EAJl+d=="pP-J"pP8h`X,*=29lLl`X.e/"pW'RJH:`b`X0WkGMVE_`X/dD!@c"p`X0WkGK#OB`X)i+^'P#"hZ7o7$-!8UT)f/1$,-]MV;20k;n`R5!<rag":YP>V%Rs+"HETh4QZa+"9nu5Q3<KV#*f:uScP93E!?LJE!?LN2!tYSmKj*:.#eE8T)f/a$18*(`@0gM#+ko#mKr:f#48SpPqVP3UB(Q'Q37DW"1?h``WJ*;"h!%bSch@ajTLSH-O'dG>]ti)NWd1i!H85I!cS>J"uP`S#4;d%[5+!M#$V<"$18*([5-hG#+ko#mKr:f#5,G+SUpq2$)7M*"pR3P"-*Kgo)T&M#*oArPll`g!J4a!"pP87#*oCX"9ugKm09-b63cNSNW^^6#/q:"L'3M>#!D#MNW]Oh#*oCX"9t+n[;V?6#/pbRDk7(u#3>uM9lL:@#!D#MNW]Oh#*oCX"9t+nrN60m"@<=S"Q<s3"pP-J"pP8gmKj*c#mSogN<TTZ!=%rumKj*Zp&WE8mKoWh"pU@r#*f:UOTCaNf`B%qQ&u*="@<=S"G'p!"pP8ojo^VH"p>-r"I9/pPln-RSch@ajTN]=!H85Ibm&@b!r`6*":"i,rW3;+!JSGmV#to7!r`6*":"i,MGJ0q"pP27Q3<KV#*f;0JcV/?#/pbbJcVGG63cNSNW^^6#0FR[E!?LN4QZa+"9nu5Q3<KV#*f;h!m1pj"pP-J"pXK%1'RsN#mSZ'!K@*a>6aL%mKj*BdfH!A#+ko#mKr:f#2Nk`Fm]R2!<ra^QN;8a"HETh4GEpO"U5)6Q3<KV#*f;@G+Jh'#3>uJ"=FBXMHb$(#0m;TKa-oJ"p>.]"4dPYjTYT]q0[,c"p/`J"pQpP#mTf(#-DU!"pU\##4;fc#mQ(i`PV`E$)7M*"pP27c3)>on,^K1SH7"<#2KEaY5uoN#/pUs!X8c3ecV(,E!?LJE!?LN2!tYSmKj*:[/lNq#+ko#mKr:f#454ZOoatWUB(Q'#!D#MNW]R[!="hmQ37DW"5W>FQ37E2"l8PHJgG@?#*oAr`<GW5Sch@ajTLSH-O'eOAT.hX"p>-r"I9/pPlpCXQ37E2"mlN1IrGSr"p>-r"I9/pPlpsdQ37E2"oSMM+E.Mh#!D#MNW]Oh#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBXXYt?W"HETh4QZa+"9nu5Q3<KV#*f;h!gWrn`<H2AnMbCk"p/`J"pQpP#mTf(#-Dg'"pU\##4;fc#mRLXX\8'gUB(Q'"p>-r"I92Y!L3ccHBn[<`<H3dSch@ajTLSH-O'eF"E4PLQ37DW"8r:e"9ugKr;rPn63cNSNW^^6#4;'aG(p-["9q!N"-*Kg"9t.pQ37DW"76;Da8p5a"p/`J"pS99mKr:f#498.SHB(g!=%rumKj*bj8lB!mKoWh"pU@=!Hs2#NW]PKjo_Ie"p>-r"G$ht"pP87#5//m!sZ^H]c[L^#6"`(!sYk.rEmtrE!?NS'6]*5NW]PKjo^VH"p>-r"I9/p`<GW5JV4&C"pP-J"pP8gmKj*c#mU@E!K@9fT)f/a$18*(L"6:dZ2sA"UB(Q'"p>-r"I92A!L3cS#*oAr`<GW5_Er2G"p/`J"pQpP#mTf(#46_jk5bdZ!=%rumKj*JC;$bNmKoWh"pP-J"pUoT!kSKQ$)MU\$$Vrq!QGG:^]>n($-!:k$$Y3g!QGEM1qj8#SRH]U$-!8UT)f/1$,-]MQ%K*sc2kWcUB(Q'NWcQe"pV3)!Hs2#NW]PKjo^VHkqm>`"pP27Q3<KV#*f;X#+bra#3>umFDqEgjoYgi!KHRLbm&@J"6K[i":!uji[&OJ#*&g6"pW&J!Hs2#NW]PKjo^VH"p>-r"R4_CE!?LJE!?LN2!tYSmKj*RdfGF4#+ko#mKr:f#-F3mmA9pP$)7M*"pP27Q3<KV<Q,.?[K2s&63cNSNW^^6#3mUU"pP-J"pP:(!=%rumKj**jT4HF#+ko#mKr:f#+_puV;)+>$)7M*#*oArPlm:?^'k4b"dMNJ"@<=S"HEU4"pXnV!H85I#!D#MNW]Oh#*oCX"9ugKm09-b63cNSNW^^6#.7<OL'3M>#!D#MNWem*!H85I!cS>J"uP`S#4;d%oad#d#+ko#mKr:f#+[)pAF9c!!<rao"9t+nr;r8f7E#H/!hKN]#3>uJ"=FBXiD4Cs"p/`J"pS99mKr:f#2MVB"pU\##4;fc#mRebXa0=@UB(Q'V#tnD"1A:9"9tG$]``M]"1A<*2K/j)!cS>J"uP`S#4;d%V:>UC#6pe$#4;fc#mTLW!Q?GS$)7M*#+bra#3>uJ"IoJs#.5:kL'3M>_@^_k"p/`J"pQpP#mTf(#+^DJN<'6U!=%rumKj*r:A(%VmKoWh"pWU,G(p-[":!Q\jo^VH"p>-r"I9/pPlpCXQ37E2"mlN91iNX'#!@nJL'.]o*ps,aZiP@4"7?6q":"8rOb<aS"pP-J"pP8gmKj*c#mS)e!TaCfT)f/a$18*(^!$M:joG[Y!=%rumKj)WDS:](mKoWh"pP-J"pP8h`X,].$gI`sPm>;8OoYak`X.1sQ(J)s#mN94$!,U`63chU!R;"7!<rbR#qEq$`X/c?!@c"p`X0WkGHDY##mN6##mSYb!Hu0``X0Vg!Ekt^!QGEMKE9(!$H<B=#+aNM$>0R_$-!9<#2O"5#r0F+[=nX@^&]\&$-!:k$$WM'!QGG[#r2\hc+*ju^'Vdc#+ko#^'VL[#)uT9+MJ/W!<rbY7Tf?mNW]PKjo^VH"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"HEU4"pVJp!Hs2#NWe?DE!?N,"=FBX]tFGiL'3M>#!D#MNWdK7E!?N,"=FBXh8029L'3M>#!D#MNW]Oh#*oDUk5fN+#0$`LKa-?;"p>.U"3puQjTWWg!U1/7"pP-J"pXK%1'RsN#mReMbln<D!=%rumKj*b3JEb"mKoWh"pU(j-O'dWP6#im%upbs4QZa+"K<,T"pU@r#*f;X#*oAr`<GW5Sch@ajTLSH-O'e>=E"HK!cS>J#+ko#mKr:f#3@bN!X>7t#4;fc#mS)(!QBQjmKoWh"pP-J"pP8h`X,rU29lLlmK/OP"pW'RJH;$k!QGGbYlP*L$-!8UKE9(!$H<B=#5(/0B*Q?^"uXC,:<j/4#5rGj#snie?JYuT#+])?$%=3*h224^`X0Wk`X-jKjT3@-#+ko#^'VKO!Hu0``X)jA!=$7E^'P#:AaQW$^'UP8"pW'M63cNSNW^^6#*n3LG(p-["9q!N"-*Kg"9t.pQ37DW"76;a"@<=S"HEU4"pUc&E!?LJE!?O7#r2\hmKj*bLB4da#+ko#mKr:f#*$:souI1%$)7M*"p/`J#,TEBXo[Yeh/UF@0uaO]l2giW.E2\6$-!9qKi,hr"uO%##5rah^'Vdc#+ko#^'VL[#)/TK[CcOS$)7M*#*oD.!Q>687%ONJ#3>uJ"=FBXQ.uC`L'3M>iXBc1"p/`J"pS99mKr:f#0i&,SHB(g!=%rumKj*R43al.mKoWh"pU(j-O'eR+*NAA^'k3.jo^VH"p>-r"I9/pPlq!D!M0E\#3>u=%WDUV!cS>J#+ko#mKr:f#1X%A!sY@u#4;fc#mS@Nh5UMD$)7M*#*oArPlojD!WE*(`<G)!!M0E\#3>uJ"=FBXm3Qq1"HETh4QZa+"PL*^E!?LJE!?O7#r2\hmKj*j8W<`T2!tYSmKj*j8W<`TT)f/a$18*(`V'>_YQ=.uUB(Q'rFgA/"HEThA^1I>"9nu5Q3?14!H85I#!D#MNW]Oh#*oCX"9t+nm09-b63cNSNW^^6#2rO#"pU@r#*f:ur;i2e#/pbRr;iJm63cNSNW^^6#6!BZG(p-["Mo2!"pU(j-O'do^B&M4"HETh4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5Sch@ajTLSH-O'd3\cHaS"pP27Q3<KV#*f;h!hKN]#3>uJ"=FBXRK7@3#*oArPlpCXQ37E2"mlMc"@<=S"G,#&E!?LJE!?LN2!tYSmKj*jWr\Ig#$V<"$18*(orA,4li@<_!=%rumKj*"^&b'KmKoWh"pUn+G*W6%!s\)m#)3Ju"Ep(5Sc]0"#+bpg!sZ^HSH5;a#2KFT\cMW*!H85Ir=jF0"HETh4QZa+"9nu5Q3<KV#*f;X#+bra#3>uJ"=FBXl3)&1"p/`J"pQs)#u8bP63`/$!S.QD#*f5G$)7M*#0$su-3hHrGNC!f#mN94$!mfned4Oc$'G;n#0$sJ`X0os#)!#s#n"ZY63`.2!@h^d`X)i,`X,Dc#snj@SH7:J63bC5h?cLQ`<O<gIO59tE[f!7`X0WkGE%pi`X)i+^'P!t>'@Ud`X)jA!=$7E^'P#"Jc`@1!PSl8!<rb""SDd"jTLSH-O'e*l2c'_"HETh4QZa+"Q>+:E!?LJE!?LNT)f/a$18*(Ptfd1"uP`S#4;d%Ptg?B#+ko#mKr:f#.5$8Z2sA"UB(Q'Q37E2"mlN.$XO&!"HEU4"pX1l!Hs2#NW]PKjo^VHl)t,,"pP-J"pP8gmKj*c#mT5'!L3clT)f/a$18*(jjO8'2XUmH!<r`44QZa+"9sDX#*oCX"9t+neMics#/pbr2kC.=#3>uJ"=FBXqF5E.#*&g6"pUpp!Hs2#NW]PKjo^VHYomui"pP27Q3<KV#*f;hTE1>]#/pcETE1Ve63cNSNW^^6#18\:E!?N,"=FBX`QS@+L'3M>#!D#MNWcpFE!?LN"9t.pQ37DW"76;Y"9ugKm09-b63cNSg)P&9"p/`J"pS99mKr:f#3G1PSHB(g!=%rumKj)gbQ4h?mKoWh"pWUJG(p-["9q!N"3puQ"9t.pQ37E2"jQH9Sch@ajTLSH-O'd/n,[]e"HETh4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5WPAOR"pP-J"pW<^M#kTk!QGGc$$VpP`X0nr!@c"p`X0WkGO:^t`X)jA!=$7E[GM".^'Vdc#+ko#^'VL[#/+<%9YLh.!<rb*$pk0["HEU4"pVJVG(p-["G(o="pP87#*oCX"9t+nr;r8f#/pcE!hKN]#3>u=n,[J4"pR3P"-*Kg"9t.pQ37DW"-othQ37E2"dQ1jat@W;#0fAUL'3M>#!D#MNW]Oh#*oCX"9ugKNE)PQ63cNSNW^^6#0$!2G(p-["9q!N"-*Mp7rSY:!cS>J#+ko#mKr:f#/*s+!sY@u#4;fc#mTM;!Ne?L$)7M*#+bra#3?!%#q#o]NA>[3"HETh4QZa+"9nu5Q3<KV#*f;HVZE(d#/pc%VZE@l63cNSNW^^6#)tolL'3M>fmj*B"pP-J"pP:(!=%rumKj**mfDMP#+ko#mKr:f#0kBn]l*6EUB(Q'Q37DW"8r;h!X?UIr;rPn63cNSNW^^6#5,;'G(p-["9q!N"-*Kg"9t.pQ37DW"0MA"Q37E2"g.S$Sch@ajTLSH-O'eJpAoGl"HETh4QZa+"9nu5Q3=_]!H85IQ37DW"8r:e"9ugKr;rPn63cNS\SlEk"p/`J"pS99mKr:f#2Oh2jT>^Z!=%rumKj)OGO;X9mKoWh"pP8ojo^VH"p>,GQ37E2"dO`AYj2=/"pP87#*oCX"9t+nm09-b63cNSNW^^6#43g^L'3M>#!D#MNW]Oh#*oDF!cS>JSch@ajTLSH-O'dGJHC"L"HETh4QZa+"9nu5Q3=I!E!?Nk#'T\BrW<@<%djGDi;n,a"7?8Inc<\6#*oArPlpCXQ37E2"mlMc"@<=S"HEU4"pW=]G(p-["MsU/E!?N4"9ugK[@RDj"@<=S"HEU4"pV&Z!H85ISch@ajTLSH-O'd7/TujONW]PKjo^VH"p>-r"R2rfE!?LJE!?LN2!tYSmKj)o<fI:fT)f/a$18*(V8iVE*:=-.!<rao"9t+nSY?.N"Du*]SY?.V"@<=S"HEU4"pTYqE!?LJE!?LN2!tYSmKj*:$0;6nT)f/a$18*(eL\B`mKoWh"pU@r#/pcE?(M2b!=%WgNW^^6#5*=dL'3M>#!D#MNW]Oh#*oCX"9t+nSK.04E!?LJE!?LN>6aL%mKj*Br;iGk"uP`S#4;d%c2@\1!X>7t#4;fc#mU&>[1r$8UB(Q'NW^^6#3@-eL'7J]#!D#MNW]Oh#*oCX"9t+n^%h\p"9ugK^%h]'%r_^W!cS>J#+ko#mKr:f#0kj&jT>^Z!=%rumKj*R$-bg)$)7M*"pP27Q3<KV#*f;@JHDDG63cNSNW^^6#1].CG(p-["Gl^OE!?O7!X=pS!R1c8!X@H``A[,c#/pVNIYpC0"pP-J"pP99#4;fc#mS'PSHB'QmKj*c#mS'PN<'6U!=%rumKj)WdK-29!U^8h!<rbIAp/n3NW]P.job;Y"p>-r"JH!<"pU@q#/pUs!X8c3ScbPd#-@pnh#Yb)G*W6%!sSl4ScbPd#-@o[U&he<E!?N,"=FBX`Oc.oL'3M>#!D#MNWaq,!H85I!cS>J"uP`S#4;d%NB`[2#+ko#mKr:f#3D!KXo8@h$)7M*"pR3P"-*Kg70]%\Q37DW"76<`12mF%joYgi!QC3&V#tnt"6K[i":!ujTsk&A"pP-J"pXK%1'RsN#mQ+[!K@*aT)f/a$18*(j[@?AmKoWh"pXbU!Hs2#NW]PKc4,d:"p>-r"I9/pPlpsdiMcis"pP-J"pP99#4;fc#mQCL!TaCfT)f/a$18*([IjRN*UX6/!<r`44QZa+"9nu5^'U).#*f;X#*oAr`<GW5Sch@ajTLSH-O'eJbQ2mA"HEW<4`CT0!cS>J#+ko#mKr:f#1["e!X:LL#mTf(#1["5#6pe$#4;fc#mU&3okNn$UB(Q'!cS>J"uXC,?3W:4#sPL$0*VX##r0F+Q.H$@29lM/ed4YIrNlUN$'G;n#0$sJ`X0os#)!#s#n"ZY63ahY.VAt*#mN9,#u8bP63`-jed4YINVNV3#sniUq#SJAIO594:asBj`X0WkGFc8F`X0?c1'RrRaoQ\"$-!8UT)f/1$,-]M`?hq>!PSl8!<rb!iW44_%upbs4QZa+"9nu5Q3=`lE!?LJE!?LN>6aL%mKj**YlUBt#+ko#mKr:f#6"8sjdlM@$)7M*#2M:_L'3M>#!D#ML'n1g#*oCX"9t+nm08jZ#/pc5#3";;E!?LJE!?LN2!tYSmKj)onH"UR#+ko#mKr:f#/0!s[8?8tUB(Q'Q37DW"5QP7">[q"h+=1@63cNSNW^^6#/rEBL'3M>iF?g2"p/`J"pU\##4;fc#mRfV!OVt5T)f/a$18*(mBQc3iW8HRUB(Q'!cS>J"uXC,2?l%a#sRJSOoYak`X+B>$.\DD`X+B>$.ZEah:r#[`X0Wk`X-kVPl\l2^'QP!#2N1#^'Vdc#+ko#^'VL[#4:[V]ir,VUB(Q'V)WYt$'#,m4QZa+"9nu5Q3<KV#*f;HW<%R(!H85I!cS>J#+ko#mKr:f#-B;E!sY@u#4;fc#mTKCNPPY`$)7M*#+bra#3?!5$mu5`[3KjL"HEW<8oOt=!cS>J#+ko#mKr:f#495-eH,rI!=%rumKj*2[K6&AmKoWh"pU@r#*f;X#0mE>#3>uJ"=FBXeTl=m"HEWE.<#Iq!cS>J"uP`S#4;d%rHjM.#+ko#mKr:f#-EjcSX9HG$)7M*#*oArPlpCXQ39Ro"mlMc"@<=S"HEU4"pXa9G(p-["9q!N"-*Kg"9t.pkoF^I"pP27Q3<KV#*f;X#+bra#3>uJ"=FBXeJ*1]"HETh4QZa+"9nu5Q3=c*E!?LJE!?Nd$%i8<(qn2q#)!#s#n"ZY63ahq$>0R_$-!9<#2P4=`X/aJ`X0%N#)!#s#n"ZY63aj>!=EHD`X0Wk63aj2!N"KN.E2\6$-!9q^&A&P#mN6##mReRG.n:&#mR"&#/1DX#mSB=!U[;r^'UP8"pU@rI`2KX#+bra#3>uJ"=FBXd?alQ"pU@r#*f:EP6$sP#/pb"P6%6X63cNSn_X@d"pP-J"pP8gmKj*c#mQ*)Plq;`!=%rumKj)OE1Qh+mKoWh"pP8ojo^VH#.ag>Q3<KV#/pc5#+bra#3>uJ"=FBXjnAe!L'3M>fgB]_"p/`J"pQpP#mTf(#0dj9#6pe$#4;fc#mRNn!TdVT$)7M*"p/`J"pQs)$!mfnc3Z\S$%r<`"pQs1#u9%X63b+jh?cLQ`<PH263cNpc3\qH#0$sJ`X0os#,hRB#oX"*`X,*=29lLl`X.e/"pPEI#0$th#snjXdK.>o0uaOu<NVem.E2\6$-!9qm;p8R#+ko#^'V38!Hu0``X)jA!=$7E^'P"OL]NKd!knu9!<rc%$:4sY"HEU4"pW>J!Hs2#NW]PKjo^VH"p>-r"I9/pPlp,.Q37E2"m%bt=`=QL!cS>JmKkWQ#4;d%`M3IY"U6gO#mTf(#0!><m/dKa!=%rumKj*:GkF,c$)7M*#*&g6"pVJ*1Zf++"9q!N"-*Kg"9t.pQ37E2"mlMc"@<=S"HEU4"pW&V!Hs2#NWe#FE!?NL!sZ^HXaNr6#.=U<"9uRB^&nT$"m&(b!sXG`FTqsQ`WO3_#3?$%-+PUH"pP87#*oCX"9t+nNH^Zk#/pb*GFeq(#3?!Xb5lPd#*oArPlm:USch@ajTLSH-O'd/Y5rg$"HETh4QZa+"9nu5Q3<KV#*f;00V/D6#3?!HVu^iA#0d?qXoc$5"p>.=!k&.7XT@5`d;j11"p/`J"pQpP#mTf(#-B>6"pU\##4;fc#mS@oKqnb;$)7M*"pP27Q3<KVEKpXn#*oAr`<GW5Sch@ajTLSH-O'dO^]AV5"HETh4QZa+"JHlU"pW<fG(p-["9q!N"-*Kg"9t.piC.\i"p/`J"pS99mKr:f#*mC5SHB(g!=%rumKj*ZO9(=TmKoWh"pVKY!Hs2#NW]PKjob#U"p>-r"I9/pPlpuK!L<im`<H4(!M0E\#3?!P=E"HKQ37DW"76;Y"9ugKm09-b63cNSNW^^6#+b#[G(p-["9q!N"-*Kg"9t.paTuhi#/(._joXrP"p>.u!q$*o`<2BZ!U^!n]t=AgmK*US_#`?rYnh9_"p/`J"pS99mKr:f#/*1-!X>7t#4;fc#mQq:rK%'J$)7M*"p/`J#5.Ec=ga@mNX>uh!QGEQ`X+s9V&:1a#0$rR29#ql"uX[45/mnl!<r`429lM/ed4YImJ?q0$'G;n#0mN)`X0WkrA#hA$-!:k$$VBs!QGEM>6_eJeKf=P$-!8UT)f/1$,-]Mh2)0W0tmsh!<r`4"9t.oQ37E2"f3$,"@<=S"S!@K"pP-J"pP:(!=%rumKj*ZK)q5@#+ko#mKr:f#0#U'[EemA$)7M*#3Gskh#sRU!N$A3`<!@OjoPbK`rV/)l-'0I"pU@r#*f;X#+bra#3>uJ"=FBXWDIO<"pP27Q3<KV#*f;h!gWrn`<H2ASch@ajTMiF!H85I!cS>J"uP`S#4;d%V(ng3!=#.s#4;fc#mQZq!VO>2mKoWh"pP8o`WLqu#!X0s"6JqOG3/np!tId)mK3Xr#5//m!sZ^H]c[L^#6"^dr;gjA"p/`J"pU\##4;fc#mReajT>^Z!=%rumKj)OIGG\,$)7M*"pP27Q3865Plp,(Q37E2"m%P3"@<=S"JOQNE!?N,"=FBX[8(n""HETh4QZa+"9nu5Q3<KV#*f;X#+bra#3?!H-ZB7o"p>.m"6K[ijTVK;!TjIgKa-?6"p>.u"7?6qjTWn"mK3ZI#)rfk":"Q%p&bN\"cXSs!sXG`bl\.Q#6"_HW<$rB#*&g6"pXa-G(p-["9q!N"-*Kg"9t.pQ37E2"gr6)-#a%m!cS>JmKkWQ#4;d%h6[4-"U:S"#4;fc#mQY^Xg\?!$)7M*#*&g6"pVJo!Ht%?NW]PKjo^VHiO],0"pP87#0m:q!X>b-KaQ'/G/aU/!m,upE!?LJE!?LN29#qtc3ZfAotCIX#snj8#2TZ]!<rbJ$%=3*Q(A"*`X0Wk`X+B>$,p,fhZ51G$-!:k$$VrO!QGEMT)f/1$/L.6G.n:&#mR"&#/1DX#mQ+R!Ti,<^'UP8"pX2s63cNSNW^^6#0"L]G(p-["9q!N"-*N+?uQ;S!cS>J#$V<"$18*(]iaq2mKkWQ#4;d%]i[,rT)f/a$18*(]fD?imKoWh"pWW\#-@os,g?O:[LB;B"p>.]"4dPYXT?*jV#tnd"4dS5U&f3;"pP27Q3<KV#/pc5#+bra#3?!0M#hQ""p/`J"pS99mKr:f#+^"0!sY@u#4;fc#mTKJQ(%gB$)7M*#)t!RL'3M>#!D#MQ44$$#*oCX"9t+nm08jZ#/pc5#+bra#3?!P4)bB.!cS>J#$V<"$18*(V7Qc!!sUUM#mTf(#,Sp4N<'6U!=%rumKj*Z/G8i?mKoWh"pX`eG(p-["9p48"(h`?#*oCX"9ugKr;s84E!?LJE!?LN2!tYSmKj)OrrJ)`#+ko#mKr:f#+`($NI1("UB(Q'"p>-r"I91;PlpCXQ37E2"mlNQ4)bB.!cS>J#$V<"$18*(m3KsI!=#.s#4;fc#mTMM!JP+Q$)7M*#/(._p&b3p"p>-b!r`6*`<2Y3rW3;["RRT9!X?UEK`VG]#)357!sYk.]u^<"#'TtIL'%V_#)35BM?.Z#"p/`J#3G+NM#m:A!QGGc$$VA1`X/2O.E2\6$-!9qjdQ:j$,-^$"pWTcG.n:&#mR"&#/1DX#mU'd!PL,"$)7M*#3CU@G2<Gk!tId)mK3Xr#5//'K`Z2t"p/`J"pU\##4;fc#mRO%!M';sT)f/a$18*(Saum$JHG6GUB(Q'Sch@ajTNj6-O'eR:j.QrNW]PKjo^VH"p>-r"I9/pPlpCXQ37E2"mlMc"@<=S"GlpUE!?LJE!?LN>6aL%mKj*J;k4!pT)f/a$18*(^!?_uD=._*!<rba])d)0"HETh4QZa#"pP27Q3>T)E!?LJE!?O6WWA+\NS=KR#mR=/`X*!l#snj(]`AIQ#0$th#snj(O9#PCc3[e]2:`'tc3]X7"pW?ZFN+X,$,qf'.E2\6$-!9qotUUJ#mN6##mT3.G.n:&#mR"&#/1DX#mTK)c/&K8$)7M*#+bt/!=%WgNW^^6#2PgNG(p-["9q!N"-*Kg"9t.pM%jn5"p/`J"pU\##4;fc#mSr%!M';sT)f/a$18*(m68Lg!U^8h!<rb""@<=S"Ju5J"pU'H!Hs2#NW]PKjo^VHq%I]O"p/`J"pU\##4;fc#mSY&jT>^Z!=%rumKj*b6bUJ?mKoWh"pP87#*oD;$3latofJHB#/pc=4.ZRA#3>uJ"=FBXjaD<,"HEVAj8j3("p/`J"pS99mKr:f#5ugJV$?>o1'RsN#mU@R!IY//mKj*c#mU@R!UTpmT)f/a$18*(V<n<6W<)DnUB(Q'[K?`9!Mq!b"t?tcSdkr-#.=WB!sYk.eT'hFE!?LJE!?LN2!tYSmKj*r5,AJgT)f/a$18*(`LHs_\H2+)UB(Q'Sch@ajTLSH\cE!>h3A"aL'3M>#!D#MNW]Oh#*oCX"9t+nPp2Ls#/pb2,+\p(#3?!X?#TuP!cS>JNB2msrIt?m#mN94#u9%X63aj"!T",L#/pf/$)7M*#0mO(-3ha%FN+X,$&.==.E2\6$-!9qh6$du#mN6##mRLoG.n:&#mR"&#/1DX#mSBK!L:>!^'UP8"pW>&!Ug&D"HETh4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5Sch@ajTLSH-O'dCM?7`$#*oAr`<GW5Sch@ajTLSH-O'dGP6#i]"HEVY^]ABY"p/`J"pQpP#mTf(#)-?B"pU\##4;fc#mR5q!O[IZmKoWh"pP87#*oCX"Ep%4m08jZ#/pc5#+bra#3>uJ"=FBXku)I)#+bra#3>uJ"=FBXobM_*"HETh4QZa+"MsO-E!?LJE!?LNT)f/a$18*(ou@*p!sY@u#4;fc#mU'Oh%]8`UB(Q'"p>-r"NCWM`<GW5Sch@ajTLSH-O'dOQ2u/`"HETh4QZa+"QB1XE!?LJE!?LN29#r'c3ZfA]k57jOoYakh/Om`$-!;5J-'Q,$-!8UVuamE$H<B=#*nTW.VAt*#mN9,#u8bP63ajK!S.QD#/pf'#snj8#0$su-3f0m!@c"p`X0WkGE%[b`X)i+^'P#2aT6S!$-!8UT)f/1$,-]MV9]15)86EP!<rb""KVV.jTLSH-O'dWn,[]e"HETh4QZa+"9nu5Q3?a#!H85I!cS>JmKkWQ#4;d%c'JHj!=#.s#4;fc#mT3)rGh63UB(Q'h=:SiL'3M>#!Bm-NW]Oh#*oCX"9t+nr;r8f#/pcE!nih>E!?LJE!?LN2!tYSmKj*rAsEK'T)f/a$18*(Q,3R8jT4cUUB(Q'#!D#MNW]Oe#*oCX"9t+nKf55"#/pb"2P(%<#3>uJ"=FBXM>70k"pUY%63cNSNW^^6#*!&7L'3M>#!D#MNW]Oh#*oCX"9t+nXb?eI"@<=S"JN^6E!?LJE!?N+j8lCa`X/c7!<tF,$!,U`63cgRc3]X7"pW?ZFN+X,$*B]u.E2\6$-!9qX[L/8"uO%##/*uZ^'Vdc#+ko#^'VL[#46'j._Z4a!<rao"LnKO"bkA*Sch@ajTLSH-O'dg??V&+NWe;1!H85IQ37E2"mlMc"@<=S"HEU4"pXHgG(p-["QB=\E!?LJE!?LN2!tYSmKj*2UB-V_#+ko#mKr:f#5t"l`FJ<BUB(Q'#!D#MNW]Q5#*oCX"9ugKXZE$V63cNSNW^^6#6"Q&G(p-["JOfUE!?LJE!?LN2!tYSmKj)g-]J<7T)f/a$18*(^$bueAF9c!!<r`4"9sS`L'59mm0NB4S[8E@rW@lX\Uad#"pP8ojo^VH"p>-r"I9/pPlo;1!MK5hE!?O?!X>b-m2Df'G4#G*!X8c3p&_4l!H85I#!D#MNW]Oh#*oCX"9t+nm0:t+!H85I!cS>J"uP`S#4;d%[=SFU#6pe$#4;fc#mRM.[Bou&$)7M*#+bra#3>uJ"E4PLc1V0]L'3M>#!D#MNWbH'!cS>J!cS>J#+ko#mKr:f#,U_gSHB(g!=%rumKj)WXT>ii!U^8h!<rb""@<=S"MP$e"pW%4G(p-["MsF*E!?O>blN!B"HETh4QZa+"9nu5Q3<KV#*f;X#*oAr`<GW5_+/GK"p/`J#4;dQ"pXK%#2Qikbln;.mKj*c#mT4s!UTpmT)f/a$18*(`?MF@!U^8h!<rag"=FBXKeoh3p(*/d#!D#MNW]Oh#*oCX"9ugKr;rPn63cNSWL*^*"pUWS!I!<$joXB@#2KEQ#i5Ue`<"3dl(e?!"pP87#*oCX"9t+nm08jZ#/pc5#+bra#3>uJ"=FBXi>?M<"p/`J"pQpP#mTf(#0lE6m/dKa!=%rumKj*rJHD\7!U^8h!<rag"=FBXc,B^q!JU`;"9q!N"-*Kg"9t.pRA'_$"pP-J"pP8gmKj*c#mS*0!K@*a>6aL%mKj*2liEXZ#+ko#mKr:f#*j29L&p]KUB(Q'Xht0_L'3M>#+bkX".f`%"9t.pQ37DW"76;l%WDUV!cS>J"uP`S#4;d%c%?%V!<ua4mKr:f#0hc$SHB(g!=%rumKj)oXT=tOmKoWh"pW%QG(p-["9s27"0Mh4"9t.pQ37DW"76;Y"9ugKm09-b63cNSNW^^6#*H_&E!?LJE!?LNT)f/a$18*(NV!8=8Htdf#4;fc#mQ*"]jL16UB(Q'"p>.-"+CHV!JR6KV#tn4"/Z0_EGu*d!cS>J"uP`S#4;d%`Ehj4#$V<"$18*(`Ef#:#+ko#mKr:f#0l-.`VT]($)7M*#*&g6"pXJQ!Hs2#[LWR)jo^VHd#J0H"pP-J"pP8gmKj*c#mS?YN<'6U!=%rumKj)g5M^qmmKoWh"pUnRG(p-["9s/6"-*Kg"9t.pQ37E2"jJlq"@<=S"HEU4"pY#SG(p-["Rt[WE!?LJE!?LN>6aL%mKj)o>ic%lT)f/a$18*(Q1tB6a8t]8UB(Q'#!D#MNW]Oh#.=W""9t+nm08jZ#/pc5#+bra#3?!(4E(K//k-'-!X8c3mK2eX#3?$-7.(*\Ka)Z(":"Q$d?=TM"pP-J"pP:(!=%rumKj*2VZG<L"uP`S#4;d%]r(nm!sY@u#4;fc#mRg'!R4^6$)7M*#*oAr`<GW5Q3SB6jTLSH-O'dWo`95j"HEVq0lR=$Q37DW"76;a"@<=S"HEU4"pTY6!H85I!cS>J"uP`S#4;d%V'G@/#+ko#mKr:f#,N/rr;l<mUB(Q'NW^^6#)+^c!JU`;"9q!N"-*Kg"9t.pQ37DW"76;Y"9ugKm09-b63cNSNW^^6#2kUFE!?LJE!?LN>6aL%mKj*r@(cRFT)f/a$18*(V7-KUrW2EnUB(Q'mK*US`rV/)"p>.5"ni!%XT?rlbm&@Z!ql["":"Q$YmbRU"p/`J"pQpP#mTf(#+\eS!<ua4mKr:f#+\ec!sY@u#4;fc#mQ)lV+g:`UB(Q'NG!Eh"HETh=log`"U5)6Q3?aE!H85IQi_42"p/`J"pS99mKr:f#1_T3m0E%c1'RsN#mSr;!PJ[AT)f/a$18*(]qb[_L]QoMUB(Q'Xo\g(!JLT/"a8/medM.@G+Jc4!X8c3V?3Ur#5nd\!i?#'h$8W8"p>.5!j2S/V#c8OK`uXs!j2Ut]E*2I!i?#'"9t_)V?-s]!eg]M4E(K/!cS>J#$V<"$18*(obH9e#+ko#mKr:f#5u18NBln<UB(Q'Q*::)XoU/W%;WBQh?W]cCVBfZrE3pU!=k8:E!?LJE!?NsR/sGk`X2$)`X+B>$(WZMWW=Qg$-!:k$$VZ2!QGG[#r2\hjVW0T$-!8UT)f/1$,-]M`NB6\'tt!L!<ran@s4.IV?-r)#,VI!!XAT.K`\+Q#2KN<!X8c3Xoa:\G,>>D!qkp]G+Jc4!X8c3V?3Ur#)r\<!n&B6"pUY##2O]]!hKGtV4[jC!hKGt]k`<'qD<-q"p/`J"pS99mKr:f#+b,^m0<if!=%rumKj*21qb7($)7M*#,VG+V,`3N"p>.U!j2S/SMGm#K`uXs!j2Tq:Ni<2V?4%WE!?LJE!?LN>6aL%mKj)gfE&Yi#+ko#mKr:f#,Q!m_ZB03UB(Q'K`uXs!j2UT(NuAONX#ak#,VI!!XAT.K`\+Q#5(rL!qI[W"pP-J"pXK%1'RsN#mQsq!PJ[AT)f/a$18*(h4t(rk5juWUB(Q'Xo\g(!JLT/"a9#0Xoa;dG+Jc4!X8c3V?6<%E!?LJE!?O7#r2\hmKj*"D4L_4T)f/a$18*(V.91%mKoWh"pUX'!Ht%9V?5l3!I!<)ScT*!#+bmr!cS>J!cS>J"uP`S#4;d%^!Zq@"pU\##4;fc#mSXYSMomBUB(Q'ScT+]"GHoK!hBAJ!JLTH!X=VgK`[hI#0d7(!hKGt9n`Y&p]5Q(!hKGt"9tG!ScT+e[K2'`ScT,h/VO8K&o\$Z!cS>J"uP`S#4;d%jY<#'#+ko#mKr:f#/r0bmfDh_UB(Q'Q1k<&V?3n%"rRWJ!j2S/[0,4heVO<MV?3n%Ji7QP"p/`J"pQpP#mTf(#5skhm/dKa!=%rumKj*R'of*lmKoWh"pV43#.4Qh#/(N'!N#q$!X8c3Xob%@E!?LN"9t_)V?-s]!eg]Q!XAT.N<c<^#3BHV#GqP,-%uEs.<#Iq!cS>J"uP`S#4;d%jh_%`"9tJ!#4;fc#mRM@[Cu\0$)7M*#,VG+h$8W8#1ik[Xoba-#,M?S!n&*."pP-J"pP8h`X,rU29lLl`X.e/"pP8hc3ZB52:`'tc3]X7"pW?ZFN+X,$-!9+`X0&L!PR"a.E2\6$-!9qjm`Ak#mOT<^'U&WG.n:&#mN9,#u8bP63bthed4YIjWWIeUB(Q'`X.)@#0$sn`U<iI$-!9+`X/KO!VMQU.E2\6$-!9qc$@;8"uO%##*gfa^'Vdc#+ko#^'VL[#,TKDQ%9"N$)7M*"pR[(h?pCe#.4Qh#/ur1G,>>D!obDC"pWnT!Ht=AXo\e1#-J$1!X?%7h$2:QE!?N;qZ1l3!i?#'"9t_)V?-s]!eg]Q!X@auK`VG]#-J$1!X>J%K`Zr3G,>>D!iZNG"pP-J"pP8gmKj*c#mU?MPlq:q#4;fc#mU?Mm0<if!=%rumKj)g7-/@T$)7M*#,VG+oi-VH##PT="0M\0SMGm#K`uXs!j2U<ecBrc!i?#'"9t_)V?-u##DE65"`OYM!cS>JmKkWQ#4;d%Xe#Qi"9tJ!#4;fc#mQAHmHjrB$)7M*#5oi`D@R-`rWrd@S,ifujlZY[DD%K.CNaTq$#g(Q!cS>J"uP`S#4;d%[=\L^#6pe$#4;fc#mTcV]gD,nUB(Q'omd*Z7P;[V!I[]q]bG6_/lkj*XT;a7OoYak[9RKZ0$+-5"pP87#-J$1!X>J%K`Zr3G,>>D!nD@8ScYbj"p>.-!i?#'r<J#XV?-rJK`\+Q#2KN<!X8c3XocEHE!?LJE!?LN>6aL%mKj)WV#d\&#+ko#mKr:f#5,2$`=qYGUB(Q'ScT+ui;noCh'dH4!o=+c"9tG!ScT+=K`[hI#2KK;!hKGtm0/1FScT,@"GHo6$?-1R!cS>JNA%F8`X1HK`X+B>$2#_>aoNs2$-!:k$$Y2``X)i+^'P#:Q2u0C$-!8UT)f/1$,-]Moc1q'^'UP8"pP;1!=#\.Xo\g8"5O1#3Hh8$Xoe/>E!?LJE!?LN2!tYSmKj)WrW.u_#+ko#mKr:f#5*rVh:2Po$)7M*"pP27Xoba-gB!j#K`Zr3G,>>D!fA=D"pP-J"pP8h`X,\k#sni]#K@(5!<rbJ$%W-%%`Sgp$$Z@F!QGGj8h%ad`X0WkGJ2T/`X)i+^'P"g,Bgd-`X)jA!=$7E^'P"o?fael$)7M*"pW-L#,VI!!X=VcK`\+Q#3BHN!X8c3Xoab8E!?ND!XA<sK`VG]#-J$1!X>J%K`Zr3G,>>D!l\\nScYbj"p>.-!i?#'N<4e8JIlc)"p/`J"pU\##4;fc#mQCJ!OVt5T)f/a$18*(Q)k#RJcb?HUB(Q'!cS>J"uXC,7Kt`q#sQW9OoYak`X+B>$2oAT`X-k.YQ;`MPpIm!$-!:k$$Z']!QGEMT)f/1$)Kk0^'Vdc#+ko#^'VL[#0d[<HG0]\!<rao$3mm?h$37"G,>>D!X8c3Xoba-#.4Qh#3B]FV?3n%q?CmC"p/`J#4;dQ"pXK%#,T<?XTf!%!=%rumKj)OJH;#OmKoWh"pTbbG,>>D!rX<d[K<<-"p>.-!pUS@"pP-J"pP8gmKj*c#mReo!Mp#*T)f/a$18*([>=pd"pU\##4;fc#mQBm!Som+$)7M*#5-=DG-1nT!ko&U!<r`44O*u)!j2Sk#.<7f[K8c"K`\+Q-O'c%;76B(Xoc<=63`F!`KL=<`WE"=#!Aaac2oU/#-J"3Vu`asU.hj?E!?N3c2h]E2O2enCHapG#3?JO!gV%3CHaYAeH'GL5,&R,"pUX;!Gd-:mG\.^L&iq*&8R:,0%Il@CR+uRNC.KQ!A9Y_!GeP52Sg/J"pP-J"pP8gmKj*c#mSpNN<TTZ!=%rumKj*J8Bh5@T)f/a$18*(p"0;9.IIM;!<rbqg];1S5->C4!Mp6Z!l]]kCHa)]$?-1R!cS>J"uP`S#4;d%oq2>F"pU\##4;fc#mS?jbt%1.UB(Q'"p>.5!j2T?[0,4hbmein!j2S/"9u"1Xo\g8"5O0U"E4PLSI'J:!j2S/"9u"1Xo\g8"5O1P#]KtPV?-s]!eg]Q!X9s)!X8c3Xoba-#,M?S!jViG"pUY##6!0TK`[hI#)u6/!hKGtm;[g]nJ6'J#44-gV?3n%"p>.5!j2S/[0,4hN=:!-!j2Up!H85I!cS>J"uP`S#4;d%Q1+hA!X>7t#4;fc#mQqdQ%f>-$)7M*#-J"3V#c8OKa!A8V?3n%NV<HsScYbj"p>.-!i?#'r<J#XV?-tX#DE5R#&jbN!cS>J#$V<"$18*(`<a-]mKkWQ#4;d%`<`RM#+ko#mKr:f#6!!OSLEn4UB(Q'K`uXs!j2UDJ,si]#6#):"9t_)MA:(7"p/`J"pU\##4;fc#mTd%m0<hPmKj*c#mTd%N<TTZ!=%rumKj*bIa'&($)7M*"pP27XobI(%(-2n#.6jBV?3n%U'YcC"p/`J#4;dQ"pXK%#,UJ`]`n\5!=%rumKj*2%)k$j$)7M*#-J"3c!#f&K`uX[#He.,OTBWs!i?#'"9t_)V?-s]!eg]Q!X>K$K`\4^E!?O&7WtX1Xo\e1#-J$1!X?%7h$19^!Ht=AXob".E!?NkaT62F!=f;:#5/)k!=%qB!eg]U'Q=6\!cS>J"uXC,<mD"<#+`%#`X.e/"pW'RDoN+VBEkC9`X*Of29#q\"uX[45/mnl!<r`8B*Q?^`X+s9S_O7c$$Z=R`X0W_!@c"p`X0WkGO88I#mOT<^'UnkG.n:&#mR"&#/1DX#mTc3rT"!n$)7M*#)*5(V?3V#[6o,/!i?#'"9t_)V?-s]!eg]Q!X@auK`\+Q"sns)RLa?A"pP27Xoba-#.4Qh#-CC=V?3n%"p>.5!f7b5"pUY##)0blK`[hI#/u/qK`[hI#)tWs!hpHL"pP-J"pP8h`X,\k#sni]#K@(5!<rbJ$$VBm!QGGc$$YJT`X2<q!@c"p`X0WkGI81*$,-^$"pW?H!Hu0``X)jA!=$7E^'P"O0;[P,^'UP8"pU&iG-1tF!X8c3V?3Ur#)r\<!X8c3Xoba-#,M?S!jMiH"pP-J"pP8gmKj*c#mQ+6!K@9fT)f/a$18*(h/r%u!U^8h!<r`4"9u"1Xo]95!JLT/"a6aEXocT3!Ht%9V?2`%G*W3$!l`alFtT'^`Rb-+Q3&ZC4<C'qWWd>G"p/`J"pQpP#mTf(#/0R.V8NB=T)f/a$18*(KuX55p]9dhUB(Q'!cS>Jp$Mi-`X0&D!=#J'`X*!l#snj(])`g_#0$rR29#q\"uX[45/mnl!<rbJ#r0F+`F?O;!@c"p`X0WkGP+GF$,-^$"pWW#!Hu0``X)jA!=$7E^'P"G'YRP]$)7M*#.9!`G3/k/!X8c3Xoba-#.4Qh#-GN=G,>>D!oXf3"pW%TCX)qjPmV<X!=o':CYf(%V%me.!=m3UE!?LJE!?LN2!tYSmKj*RG`;n3T)f/a$18*(NQD3TfE(CHUB(Q'"p>.-!i?#6N<4e8V?-rJK`VG]#-J#r'Q=6\!cS>Jh-mGe`X/b/`X-jC(WHd3?7El#`X0WkGO5aW#mN6##mU@%!Hu0``X)jA!=$7E^'P"GfE$sp^'UP8"pUq+joORUK`\+Q"sns)"p>.5!l>Ie"pP-J"pP:(!=%rumKj*Z\,kt%#+ko#mKr:f#2T:[Q0\P>$)7M*"pP27XobI*#.4Qh#-EIYG,>>D!m1gg"pP-J"pP8gmKj*c#mQr@m/dKa!=%rumKj*r0`Bo1mKoWh"pRPl!<rb)%@R;]7[;7"CHaYe%r_^WK`uXs!j2Ta'6]rKV?-r)#,VI!!X=VcK`VG]#-J$1!X>J%K`Zr3G,>>D!eLSp"pP-J"pP8gmKj*c#mQZ1Plq:q#4;fc#mQZ1m0<if!=%rumKj)oo)Y]G!U^8h!<r`4"9t_)#1`eZQ4=*B[K<o?kn7q>#5(]6V?3n%"p>.5!j2S/[0,4h]upG"V?3n%"p>.5!jNJZ"pP-J"pP8gmKj*c#mQq5Plq;`!=%rumKj*B-&"2D$)7M*#,VG+-%uC)3<lVfXo\g(!JLT/"a6aEXocSX!Ht%9V?-r)#,VI!!XAT.K`\+Q#2KN<!X8c3Xoba-#,M?S!egf$V?3n%C2a@]!cS>J"uP`S#4;d%rNuZc"pU\##4;fc#mQqTV31lI$)7M*"pP27Q3*?R[/n7o!OW`0!X>3J!K@>M!X@K>!K@>M!X@cN!KH=E"p>.%!i[,X"pX2&!Ht%9V?-r)#,VI!!XAT.K`\+Q#2KN<!X8c3XodPnE!?LJE!?LN>6aL%mKj)WmfDe\#+ko#mKr:f#,N!04miWO!<rb2!X?Wd!K@8j.X%ZjNWB=e#-J$1!X?%7h$1t6E!?LJE!?LNT)f/a$18*(jcKT2#6pe$#4;fc#mQqX]p/Wd$)7M*"pP27Xoa=b#,M?S!egf$V?3n%eM)0<!i?#'"9t_)V?-s]!eg]Q!X9s)!kBFm"pP-J"pP8gmKj*c#mSY=!L3cl>6aL%mKj*BPQAH%#+ko#mKr:f#1Yi4joOlVUB(Q'h&:I.!i?#'G6UO6!X=VcK`\LbE!?LJE!?LNT)f/a$18*(eS`&)#+ko#mKr:f#3Gda[2/0:UB(Q'V?-u##DE69#R2T/!i?#'oi-VH"p>.5!j2S/V#c8OK`uXs!j2TU%WDUV"p>.5!j2S/[0,4hV-A,?!j2S/"9u"1\d36Z#-J"3[0,4h]g$\;!j2S/"9u"1Xo\g8"5O0l#&jbNV?-su<J:JY"9u"1Xo\fu15,d`"a6aEXoe9I!Ht%9V?-r)#,VI!!XAT.K`\+Q#2KN<!X8c3Xoc]uE!?LJE!?LN2!tYSmKj*J)O1F0T)f/a$18*(S\,!jDsdq,!<rafWr[C@!j2S/63aRoXo\g8"5O1O-u]@p"p>.5!j2S/[0,4hoqhb5V?3n%iW=''"p/`J"pQpP#mTf(#3?5X"9tJ!#4;fc#mQC\!W>a\$)7M*#46SWV?3n%#'gEU!j2S/[0,4hq%doR"p/`J"pQpP#mTf(#47TTN<TTZ!=%rumKj)ONWI+ImKoWh"pUq+#5nd\!i?$5h$8W8"p>.5!j2S/V#c8OK`uXs!j2TU-?'.n!cS>J#$V<"$18*([6a0b#+ko#mKr:f#2StRXUjh+UB(Q'Xo\g8"5O1;13TMrjp;4p#-J$l")nGKp&PBZG_H4m!=$6*!JLT`!c8/@!R8afC]4A6!<t[3!JUZ9!^[+18qmD1!<rak$?-1RV?-t@lN)tMV?-tp</h-[!X>K$N<dT-E!?LJE!?LN2!tYSmKj*jB8m*"T)f/a$18*([JL!\o)\7cUB(Q'"p>.5!j2V#!OW$c#0fPZV?3n%R4<.["p/`J#4;dQ"pXK%#.8Wf"pQpP#mTf(#.8XA!X>7t#4;fc#mTK^h(e=(UB(Q'Xo\g8"5O1+X8sp@"g.n2"9u"1Xo\g8"5O0<.<#Iq"p>.-!i?#'r<J#XV?-rJK`\gkE!?LJE!?LN2!tYSmKj)WI$Fg=T)f/a$18*(SP7:&mKoWh"pWW4!Ht=AXo\g#!=#\.Xo\g8"5O0\$?-1RXo\g(!JLT/"a6aEXod-oG+Jc4!iZcN"pUq+#2KN<!X8c3Xoba-#,Q*h!j2S/V#c8OXo\fu15,e7)/oca"p>.5!j2S/[0,4h`=[9j!j2S/"9u"1Xo\g8"5O1S-$H-eXodi'E!?N<!X?>TK`[hI#-DWo!hKGtSKNUfScT,`%YXtU!X=?WK`[hI#44[0!hKGtSW!T'!g3\*"pP-J"pP8gmKj*c#mQY<m/dKa!=%rumKj*r+Pfua$)7M*#-J"3[0,4hX^RRtV?3n%"p>.5!q?A3"pP87#,VI!!X=VcK`\+Q#5nd\!f8@F"pWmXG+Jc4!X8c3V?3Ur#5nd\!i?#'oi-VHV?-tX#DE3`"9u"1Xo\g(!JLTC1iNX'ScT,P5D901!X?nIK`[hI#-Ds#!mqj("pP-J"pP8gmKj*c#mQAdPlq;`!=%rumKj*"g]<\o!U^8h!<r`4"9t_)#1W_YXoba-#.4Qh#2ol-"pP-J"pUVN=hVlW`X)jJ!QGEq"uXC,:<j/4#,R4Yed4YI`<P0*UB(Q'`X.)@"r_+Y`X)i,`X,rU29lLl`X.e/"pW'RXT?EJKhquP!QGEa"uXC,<mD"<#*fG5$'G;n"q"uI`X0Wk63bEt!KG;(.E2\6$-!9q`IGl6#+ko#^'VK7!Hu0``X)jA!=$7E^'P#*W<)r1^'UP8"pSrLSMH00K`uXs!j2U\C3H0MV?4R9E!?LJE!?LNT)f/a$18*(eIAVb#+ko#mKr:f#+ZEuirSQSUB(Q'ScT+U`W:bpV@3[*PQ?I>SV7)fQ3*WZ%RpYo!i?#c#/)GiBF^U8^"EF0Q3*WZ"p>.%!kADP"pP-J"pP8gmKj*c#mQ)$m/dJr#4;fc#mQ)$m0<if!=%rumKj)O(nH-D$)7M*#-J"3V#c8OKa$-1V?3%ejc':aScYbj"p>.-!i?#'r<J#XV?-rJK`[)fE!?Nk,\rDAL'!A:#5ru;g]>Y-CQ8HKW=s4T#,VG+oi-VH"p>.5!j2S/V#c8O_'j7,#,VG+h$8W8V?-t`Aq^9j"9u"1Xo\g(!JLT/"a6aEXob`@!Ht%9V?2l2E!?LN"9u"1Xo\g8"5O0HVZCt<!j2S/"9u"1Xo\g8"5O0t$#g(QaH$@@"pXK:)6OeT)NG+HNZ6gc[Mp]n)=A31%KOcbQ6#rD@dXWd(%r+KXp!;iSd8ZR*gR)?"?4m7[KujHX9"%Xp'0'n!Gdu)%b6F;G*W2q"mC#H"pP-J"pP8gmKj*c#mTd'h5^P\T)f/a$18*(Kmr-u!U^8h!<r`44OsYl"9uO?#2TL^!tENYjoba)"pP-J"pXK%1'RsN#mQ+&!R6f/#+ko#mKr:f#)1"srKmTiT)f/a$18*(Pol9I!U^8h!<rbi=DR=-0"q`'L'm&GjognLJDC7_"Mg'!E!?N\"ebsf42(mk"Eq3W^'1YCOoYakrWF7E"f;ImHZ0/n"p>.="h"R=eHD-A[KQkPjT[jMScuh3^'122c"arrh#_c."hk.'".f\1"_ho["p/`J"pU\##4;fc#mR5&S_jGPT)f/a$18*(m?%F/6LG/T!<r`k".f[n"dTCe!OWuG"U7)d"o\YT!GeP9Q3%7QQ3",l"p>.="h"R=eHD-A!cS>J!cS>JmKkWQ#4;d%N?#pe!=#.s#4;fc#mQZG!StHjmKoWh"pVL>#&WH+4Ti,&^'24ST`L_(!PS`n!d;!U^'+RW"pP-J"pP:(!=%rumKj**%[@)">6aL%mKj**%[@)"T)f/a$18*(`VongV?-)kUB(Q'4Th8Z^'0f0T`MPB-M7Lb[KXAK!cS>J!cS>J#$V<"$18*(SNrb'!U^7L"pXK%#+\#=@g8P+#4;fc#mTcI]lNNIUB(Q'Xp'sh"pY&0*NfL9%m:#d"f;I#"ebsf4/N/c4Ji;]"P!NgV?N7e#!A1PXp+%lE!?O7&g$0A`Ws3hA'PhG)3,/3SdaHt!cS>J"uP`S#4;d%SM9.-#+ko#mKr:f#+[H-@g8P+#4;fc#mRLrp"f`;$)7M*#,VPj#2K[$$hFB'mJR&4%gJ='q>tU?"p/`J"pQpP#mTf(#0#d,jT>^Z!=%rumKj*2PQB>4!U^8h!<rao"c*0``Wi"<r;d,)Z2pg+63bud!Vuk:"pU@s;2sB4Q3F,h63d+-Xp%,rN<]N("pP-J"pP8gmKj*c#mTdI!p'LgT)f/a$18*(p#H.-(%)C'!<r`0E!?LN29#qtc3a1F#0f*X#snj8#2TYQ#/ped$%=3*c)C^m`X0WkoeWTK`X0Wk#,hRB#n"ZY63ahA.VAt*#mN9,#u8bP63b+Aed4YIPl]_JUB(Q'`X.)@#*%=;.E2\6$-!9qeQ9`s#$V;G$&/<YG.n:&#mR"&#/1DX#mTeH!Tb66$)7M*"ssibjoj4l!Gdu)Q3*?U;;KY$Q3Fi#E!?LJE!?LN2!tYSmKj*JQ3!fc#+ko#mKr:f#/*!udfJkCUB(Q'eVXBCQ3EQUQ3DmANSOW$"f;Gi#/.5AJcTfp"p/`J"pQpP#mTf(#)/9BjT>^Z!=%rumKj*rU]K:fmKoWh"pV46?tKVO"cEBch6R-J"b&'.eVXBNQ3*?UeVXBCQ3EQUQ3C-Fh#WfFOTf\.#,VPj#.9]s#%j/)#3^,I"pP-J"pP8gmKj*c#mU'X!NcM0T)f/a$18*(e_gJq,45c4!<rb2"[WFL""#5sQ3Gfr!Gdu)Q3*?U;2sB4Q3F,h63ciU!<tZH"g/"U%gJ='eVXBCQ3EQUQ3C-Fh#WfFV?K9jh*nIM63`DS-4^<H"kAJ2CR,-i!gs42"pXj]!MogO"U50B"pTec63c6MNWh`RPm!BV63c6M0lR=$Ta#H?#2T\r`X)PP!cS>J"uP`S#4;d%h'K0.#+ko#mKr:f#*&<Wos"Pc$)7M*#3?)*NWh&c!DSj`Q3+IS!Gdu)Q3D,@Q3EQXZ3tUU#.5mqQ3EQXD/5F@Q3E9POoYakZ4q6^"p/`J"pS99mKr:f#-F-kK`_N9mKj*c#mRMs!NcS2T)f/a$18*(]t4=<Dsdq,!<ra^])c]5"dT=/@$UuI#`](O!<rbi-[(4JNWnMLCQ8QNeH'HO"dT4tA8@J7Q3D,@Q3EQXNWkRH"pWoL!Hs2$NWkRVE!?LJE!?LN2!tYSmKj)o@]]n'#r2\hmKj)o@YFmgT)f/a$18*(m2aGHmKoWh"pWTYCR,-i!eiD(!S.RC"`8%@"dT=d$ucCT!cS>J"uP`S#4;d%c/o&/#6nB:mKr:f#0l92h#R_P!=%rumKj*J09,<!mKoWh"pY%V!Hs2$NWnMLV#cS[NXXG=CR,-i!Wm<F"p/`J"pQpP#mTf(#+_grXTo'&!=%rumKj*2HC[+b$)7M*#.:0+CR,-i"`:FDQ3EQXNWkRH"pWUNG(p0\"fVWD"pUWq!Hs2$NWnMLCQ8QNeH'HO"dT5_VZCS!"dT=/CR,-i"c`bL!<ra#E!?LJE!?LN2!tYSmKj*becDo5!=#.s#4;fc#mRM6e_U>p$)7M*#1_$#CR,,6R1`7!Q3E]hE!?NSj8jFY"c`cJ#A]>'0%Bu<Q3EQUM?n/*"p/`J#4;dQ"pXK%#,P(K!sVs6mKr:f#,P(c!X>7t#4;fc#mTK<XX*<@UB(Q'jTfR]"YS=+CXra!#*%OACR,-i"`8%@"dT>?$ZH:S!cS>J"uP`S#4;d%]a:eGmKkWQ#4;d%]a:M=#+ko#mKr:f#3F_CXmQ5X$)7M*#+bbpG(p0\"m#t\rWFk(!Gdu)Q3+T$E!?LJE!?LN29#qtc3ZfAXU<Vc63bC5h?fqX"pW'RIO59=$%W,b>/glg$*=6J$&ptMVuamE)?r(=#rVuFc3Z\S$'G;n"q"uI`X0Wk63`]&^!Qj0`X0Wk`X-jS1r]h+1qj8#`G]q6$-!8U29#r'c3ZfAKujA8$'G;n#0$s(`X2SL`X+B>$2mZ=3[r&T`X0WkGPt(P#mOT<^'VbsG.n:&#mR"&#/1DX#mSpsc1M+O$)7M*#//gn@[70%D/5F@Q3E9POoYakXf)8DL'<S@jTfR]"YS=+CR,-i!emr]CR,-i"`8%@"dT=P"d/lj#(d)!"pWTYCR,-i!hGh^CR,-i"`8%@"dT=P"d/lj#5)\RL'<S@jTfR]"YS=+CR,-i!j2J'CR,-i"`8%@"dT=P"d/lj"p/`J"p/`J#0$s/]uU5fOoYcc!QGEQ`X+s9SI>j<#0$th#snj@oDur<GGR1:$'k)_.E2\6$-!9qeY</b#mN6##mS)q!Hu0``X)jA!=$7E^'P#:98/l:^'UP8"pXIe!J:E-"c`cJ#A]>'0%Bu<Q3EQUW<@/E"p/`J"pU\##4;fc#mR7&!Mor(T)f/a$18*(eJ4?0mKoWh"pSp[Q3EQX^''T""pWUAG(p0\"i1C^"pP-J"pP8h`X,\k#snimqZ4\COoYak`X+B>$/M$NeXHT>!QGGc#mR=/`X*!l#sniuqZ.%:#0$th#snj`D67S&`X0Wk`X-k>=iLaPT)f/1$)MK^^'Vdc#+ko#^'VL[#/t]7ciLieUB(Q'L'3Y?"pWmUG(p0\"m#u)NWh&h!cS>JD/5F@Q3E9POoYakrUg27L'<S@dKFLn#1^TlCR,-i"`8%@"dT=P"d/lj#48)bG(p0\"m#u)NWh&c!Gdu)Q3*0XE!?LJE!?LN29#r'c3ZfArB&"*OoYakS^mfj`X0Wk`X-jK2T?'*E@Jm6`X0WkGND95#mOT<^'U'QG.n:&#mR"&#/1DX#mSomeW^*K$)7M*#3?)*NWgc[!Gdu)Q3*V#CR,-i"k`us"pP-J"pP99#4;fc#mSX,V$.&[mKj*c#mSX,m/dKa!=%rumKj*J(>W9a$)7M*#*&kM!<rbYX9"=^L'>R-jTfR]"YS=+CR,-i!p,gNCR,-i"`8%@"dT=D")nGKeH'HO"dT4T^]A5:"dT=/CR,-i"c`bL!<rb9PQ>r^"c`cJ#A]>'0%Bu<Q3EQUh8fV4Q3EQXT`]6<"p/`J#4;dQ"pXK%#1\;+V$.'q!=%rumKj)O\,jj.!U^8h!<rbI>]ti*NWng>!Gfs]/qsN=NWkFH_$k8e"p/`J"pS99mKr:f#*g^0!X>7t#4;fc#mU(;!R59F$)7M*#3?)*NWh&c!Gdu)L'bhr!Gdu)Q3D,@Q3EQXNWkRH"pWH_E!?N,"d/lj#5pi2L'<S@jTfR]"YS1.E!?LJE!?O7#r2\hmKj)_ZiPj_#+ko#mKr:f#.77Oa8t]8UB(Q'jTfR]"YS=+CShT-!o8!7Q3EQXD/5F@Q3E9POoYakm2U;("c`b;"`OYM!cS>J"uP`S#4;d%[HIXF%L/O+#4;fc#mQqNS]q3'$)7M*"p/`J#/tth!KA8B#mR=/`X*Of29#q\"uX[45/mnl!<r`8B*Q?^`X+s9X`DtZ!NH1?$-!8UVuamE$H<B=#,T$7)J98o#mN9,$!mfnc3Z\S$'G;n#-CWL`X0Wk`X-k629#q,T)f/1$.[u8G.n:&#mR"&#/1DX#mT5-!R6?"^'UP8"pU(sOoYakmB?V7L'<S@jTfR]"YS=+CR,-i!nHK8CR,-i"`8%@"dT=P"d/lj#([A*"pP-J"pXK%1'RsN#mQZi!Mor(2!tYSmKj)_UB.J%#+ko#mKr:f#5uaHmAp?V$)7M*#/0m7G(p0\"m#tLedF+\!Gdu)Q3,TZCR,-i"`8%@"dT=P"d/lj#-eh\"pP9C"pP87#)3<C#A]>'0!Q+0"pP-J"pTdZ!NlIC$&.C?`X-kNS,pV9oggOO$-!:k$$Z&&`X)i+^'P#:(O!M!`X)jA!=$7E^'P"_`<!Y7^'UP8"pV%ClN%1omL:qK"TAT,E!?O.HEI:g$/Kn329lM/ed4YIL!p(J$'G;n#0$sa`X0os#,hRB#n"ZY63b-M!=EHD`X0Wk63d*H[HmoC`X0Wk`X-k6RK:D7"uO%##3?nL^'Vdc#+ko#^'VL[#.93eSSc(IUB(Q'-3CUS!NlL<!^[+aH3PP4!p9V3%gK0<!cS>J-;h2M!NlL<!^[+1h>tTZ!Gf[VV?-raV?5$E/e8/h!X>S(V?6OB!cS>J"uXC,7Kt`q#sQ?8OoYak"uX[4?3W:<#sQW@OoYakc3\U4$-!:k#r0F+]s@a!`;qF-$-!:k$$V*#!QGEM1qj8#N@oCg$-!8UT)f/1$,-]MXZaqH!PSl8!<rb$Hu9,mQ5?V'p)C.RQ4S&m(Zkdj!=.-V#sHrCh#\29!W_'2!d\ei#'+Ye#&8)]"pSWC"pU.i"pP-J"pP99#%hHOo`CB]#+ko#AnD7,#0d0\UB(Q'"ud=k"pR1"/gc_^"pQDO>p^b7"pPP<"pP8j%Mg*P#)rg8E!?LJE!?LN1hHr(#.4K>#6pe$#%hHO]`O`.AtoA2"r7[q"r<^0"pP9^!>ZFTVu[YPOp,e/#5S@5"r:Ze"pP-J"pP8gAd2iO]do'C#+ko#AnD7<!i6-6UB(Q'"ud;5#/^HO*Ysn>"pPi?K`Mr)OoYakEGu*diWO3)#"F%g"pR1Z('^]<(5`9!E!?LJE!?LN1hHr(#5&.Z!=#.s#%hHO`U!WEL&kn]!<r`42^Uuu=q4:34?ceP63b];!I8Vg#%DNU#,26s!@A!PE!?LN1hHr(#,V%prLErnT)f..Ad6K`e].]&UB(Q'"tLH1-:.pm"pR"-/iH$#h$.;,"pWUsCIT'l/l%u2!DY+67KttE*Wg9b"p/`J"pQnr#%e(9Auu;M1'Rqp#,Pp+#+ko#AnD8?#*f7%UB(Q'N?HRKeccgIJ,r,/Z2nSB7KRN5"pQnr#%e(iJH;;H#+ko#AnD7<[fOGQAtoA2"r^/>#)1>'CJGXs!YnIq#?#LF#0kNrCIT'\.Rlne!?9RU!Cd-0"pP8gAd2iO`T@2l#6pe$#%hHOV3M(XrrH`,!<raBaT2SM7R@<5!_-Z(#*K"+"pP-J"pP8gAd2iOQ+@"X!sY@u#%hHOXi:D'A7hS;"pPk'!="Mg(1ROQL(8RU(]G3PE!?LN1hHr(#*g\"!sY@u#%hHOh5^RAF(V0J"pPi9#)rj'@g3,SE!?N."'c$W(iTZ`%0Jc<!`]6IgB+AWE!?N@")nGKRKIL5"s-XTFrh]f!<ranP6%Q^*f:"sE!?LJE!?LN1e%[=#)rfR!sY@u#"D&d9r.t^UB(Q'#4hj"*X4_:-6A<N"pPo`"pWc_E!?LJE!?LN>6[Pd#.4L!"U6eQ#"Ag)!UTsnT)f-c7L!Fp"\,6f"pP;%!=#t;#!<A:(6S\&"r:(d@28o`"pQD@#5(hG63`DS2F7V%!Z$5;#'HmG()f/O"pPi0#)**o@g3,Q63`DS(1ROQ.<#Iq!cS>J#$V:$7L$iu!L3clT)f-c7L#E6!r[uW7\]tg"r<@&"pPi?eR93t2\(QN/j]c%#<"mQK`WH;"pPP<"pP8j"r7D*%N^0%E!?L^IP(i8!>QAm6?!,5!cS>J"uJdR7L%D`!NcD-T)f-c7L%BFeH/48!<r`D63`,F(2a<\!cS>J#+ko#7RdT9"3grQ1e%[=#)*/5#=^HQ#"Afn"l0@eT)f-c7L#^`!PO*d7\]tg"pR!j*X4ap"t#?:<sAjM;;K.k*X4P5/iH$#N<_X6#)**[E!?LfIP(hIW<"%Qa9$;b#.>Ehed7?T!cS>J"uJdR7L%*BV$.'-#"D&dbm3V>#+ko#7RdU,EifC4UB(Q'"ud;5(75,VXo[Yh-:.pm[fHPL"pP-J"pP8g7Ku<dSHktr#+ko#7RdTQ#OM[!T)f-c7L#]S!S%?CUB(Q'Q3&*3"pV",(:XDIE!?LN1e%[=#*lb#SHf@k!<u"_#-GlGj^^iU!<rai!T*n^"pkCb!YM+/!8ZB2aoZMd#/UF\"pVX?E!?MA63`,F:1FJ4]hrQW(<+DsCMk2*+,U;@(iTZ`!cS>J"uLc5IKjAc#6m#6#(?ci!f[3bT)f.FIKm1br<%MD!<ra_"BA2$S]:bQ:/4hV#2K@c"\)g163a:8!D\(j"p/`J"pR1b(;^,c"r=KGE!?NcaoQ9Y*X8PD<Z(B2E!?LJE!?LN>6]P*#,MRl"b&32#(?cQ#IOd@T)f.FIKlVgr<7YF!<ra^c2h^P!JUl>KE8%Q<^Oq1E!?OC"Jl,O"qCY<"pUOt(+(Y##2KIf2[20(63c6M3H,0,:-o/=!`!50#.aqV"pP-J"pP99#(D"*o`a^d#+ko#IXVLg8Mtsl!<raf+DX`,$P!V@:'NgU*X8PD*o[:=")nGK]hrQO(3QSW?5P)0"pTVZE!?LJE!?LN1k#XX#0i>4m/[Dq#(D"*]n6@Q"U:S"#(D"*eH4h6I\QoJ#1[[.:)4<l<h8pb<Zk.4#!>X-c-ZQ-:5/cr.S`b/!?9RU!D_VTE!?N#c2h]e(B$_%!FDH$Ec;3e!cS>JIPM*3IKn&;o`GDj!=""%#0h4[[fLrQ!<rb9")G=M*_qq#iW1CY!H85IN?E";()DE$<`\_lB*ME+!H85IQ627jh?!$H!cS>J"uLc5IKmbuXTo'&!=""%#/pY_:4Ar="pTe,!G#dXV(&AEAq0u;c2h]u(751=DM<Ce")nGK!cS>J#$V:\IKl'DPlq;`!=""%#1Wm25^oI/"pWlfF-m't#JgF["pVI;CJGoTVu]ZG!MKR6"pRV'"tg*k"pP9n!<r`0E!?LN1k#XX#.4d9h#R_P!=""%#)+"ubQ30f!<rbIaoQ9Y*d+I`<Z(<.E!?LX$OJuX"$qbEi<*4+EFIf-!<:gUq@ITM#4`=E"pX?(E!?M!;:V0;/hW:f"pTYb'eXVQE!?LN2\%GE4:X8%OoYak(iTZ`dKsjs"p/`J"pQo5#(?bfm/mQb!=""%#,MIi"Fd*H"pP96%P@rJ%Q5r&!<r`\;;K.k/ljSgPsB2%5!CSH"pT4L!A<XHWWR2E"r8gDh:hr_@g3,A2bl7p63dAh2Ne(F"ti[)#<#J!"pP-J"pP:(!=""%#+^8Gh#R_P!=""%#-A(EI\QoJ"pR"]/d=EJ2Z<uF!<raRE!?N@#B0kO(+q5I5R'>'*l7tt"pPhq0&>7_/n5(i(+q6$=p@)A*h!.L"pQ\-"pP:1!A:AV;K)gE!cS>J#+ko#IXVKl"3goPT)f.FIKh[["+I!G"pP8j4t\`[#42Tf#XS`d9kePN#)ND#"pP8j/hR>j%Q5r&!<r`4Vu\N>!Wm<F#(A<3#(?dLT`NsM#+ko#IXVL'/^9I[I\QoJ"r8iB"5V]4#!=LZ6?!,5"ud#M#!<AZ2Ne(F"u]>lFuBD@"pQuK!<rc$#'5A'2VA.N"pP8o*\K'T"pP-J"pP8gIKk6*eU[b7!=#.s#(D"*S[SX=#C`EK"pQCo0%KCk#!<AR#!<Yb!cS>J/ggi-R0%"*0%p>F"pPhq/rb#Y4>%\;!H85I-8$qD<X,K'/pcdgE!?OG&nTo@h?a7&"pP8gIKk6*j^a&M#+ko#IXVLO"bf3jUB(Q'"ud#E#!<AR/hI83/l@<'/hW:f"pUe&B*L!J$#g(Q"ue^u2F7W8"[56W[E8LOE!?M!-O'bZVu\N&$Ank'"pW`^'b3B`"E4PLf`Gdj/g>6="r:(<h>o554:XP--O'c0E!?O##]KtP/ggi-#,hPT3$N;G"pR"-/hU#_L]K+l63aiI3H,0,M?.Z#"strTc,'Jc4=2s=OoYak!cS>J#,hPTap=^BE!?M!-O'bZVu\O1"X7mi"pR"M/iH$#m0,[?#-Aq,E!?MSE!?L^/hVik#!=LZi<4*("r8gDh:hr_@g3,A2\%_M4:XP5OoYak2Gq/22E$^!"pV=6)oVk:fE#pq"pR"M/iH$#m0,[?#1Z'BE!?LJE!?LNT)f.FIKmdL!VHMC1'Rr3#44n)!<tB0#(?c9D<1j(1k#XX#0kp(Ka3&^"pTM\NA/TX"uLc5IKn%mjTBre"pTM\^%qcS!=#.s#(D"*ea<I'kQ-.-!<r`0E!?LN2-r`V2.f$YOoYak"uU!nDF+R#V#ckgOoYakAg"Mm?3[>/?5a#*?<1Z)#*fF"%0d"DB*M[K63bD#NA#+6"^VD3!F@5[2-s$i63ahJDXmf4`<LL\!<ra7IO57+B*M[KIg2Hje[#9*`W9CPGF_0/#$V:4Xcrj0<aH!&!<uS*#1YTer;fro!<r`\-O'eG"(qgu%$1R1"pPhq0&:mZ4>%\j"`OYM"uf"0#!<AZ2Ne(F"pR"M5"7jCm0-6O#0ihB!cS>J!cS>J#$V:\IKl@V!R1]NT)f.FIKnV@`Ai=A!<r`l-O'c5:;?u"!LWt-"pPhq/tL_t#!=LZ^]eZ]"pR"E/g`2/oi;8Z%R'r5"pQ\-"pP:1!A<"0\-?mV"p/`J"pU\##(D"*jm<)."pU\##(D"*Q)"H*7=M!4"pP8j%Q4MR%R)e6!<rbj$rL:g!cS>J(()r(-Cb)@#1*Mg%Qu:\"pPhD"pQ,8#'C,/"strh#)rh\!H85In-3h9#(Qep"pP-J"pP8gIKk6*c"4!Y#+ko#IXVL?HhDmiI\QoJ"r8gDh:hr_ciF=TFf>Bo^]Q'*"pP8j4t\`[#42RX63b].!A5`(#!$W,#(Znr"pPVL+jgBT'g^d[BtONSM#luGklY?sN<'%%h#a#[E!?N0'lX?]MA:(7"s-)8N<^M7"pP8<*^1pG!<rb>&>fIL-Fst3"pUe9'Ku_q$ucCT!cS>J"uMVH#*o8obl["6!=#.s#*o:U!=&2ur<&>dUB(Q'*`83B!?N;F!<r`4B--=H,&d_j"ud;=-:.o"*g-O.#$>gK#%DNU"thMlh<k;-;8!&q#!<Aj5#r^/!cS>J"uMVH#*o8or<9;)#+ko#Q3!9P#,N<Q#*o:b!<r`L63`,F*ngW!"pR"%*[X2X4W]ae"pQ,GXh+TT*g-O."pV",*i]STE!?O7"s_+gQ5L`1#)rj/@g3,=E!?LN>6^AoQ2q3/L&oO$#+ko#Q3!9P#2KHZ#*o:b!<r`\/j?*55#JuqXo\ei%Sf2g*X8nSE!?LN2c_704;KOb$76eu2dSC+63]RW4;LCE-O'c5PQA?!0$4<9"pP-J"pP8gQ2q2U!="g>!i6&)T)f.^!L<`je].^P!gWk^!<r`TjT1&9-74lV"pP:1!@Ep0,&d_j"ud;E/j]b*-B\B6#'"Sd#0?mb"pP-J"pP8gQ2q2U!=%ZJ!L7_l!AXi`Q2q3OjoP,W#+ko#Q3!9P#+aWPS[SWc!M]Z"#'PLt7SYS8!JUnU:/S\,:'Nfj?;=NB"u\dPV#gj7(+(Y##)rilAf_/.&9%gX!cS>JQ2r`F#*o8oj_)g@#+ko#Q3!9P#*l@mXTt-mUB(Q'*\QjcNO&X$7Kt1l63c6MH#Nrl*^U'j#9I@Z"p/`J"pQoM!="hj#)uul#F5BG"pU@o#)uta#+ko#Q3!9P#-GlGSYZ@Q!M]Z"#)tf;`X50N$9fe#,tJ4AE!?LN1mS.HQ2q3g"SDh^!AXi`Q2q3g"O.#QT)f.^!L<`jKc@E+Q3!`]"pXc2X9$<J"s,Bdm8pF3!Gb.o\H-XR##8$$:)413#!SOX"pWK`'gCGh@W2MU!cS>J"uMVH#*o8oV/5N$#+ko#Q3!9P#.;2Hh73QP!M]Z""pQ;A5"7jCN<TSG(/>&r-<<m)!<rab!H85Ig'2L#"p/`J"pQoM!="hj#)uaX'*b'0#*o:U!=&Ln!R9*pQ3!`]"pP:)!<r`0E!?LN1mS.HQ2q3gh#X?s#+ko#Q3!9P#47BNjnSqC!M]Z""p/`J#.9NnRK97W!H&*!G#!KQ#,TuRL&jUFPlZmG63`\UG((bBFt.BI[H7K=DJj?9SJH)I1hHsj0m7/H#+ko#AnD8/ZiS-CAtoA2"pR"%-8%Uh4XQ<m"pQDOQ,WhO!m^lO"p/`J"pQoM!="hj#0hLK#6pe$#*o:U!=#C(!Q?dZ!M]Z""st,j#1s#j"t"p(E!?LJE!?LN1mS.HQ2q3'q>osc#+ko#Q3!9P#3@h`huT,EUB(Q'#0[)X*X4_:-6A<N"pP:1!?Q:N!H85I#%[uCJ-0`p"suY@N<^e?"pP-J"pP8gQ2q2U!=$eEV$@3s!="hjQ2q2lRfS52!L<b]!<r`L^&\EB#,hPD1*UZA"pR!j*[X2Xm0,+/#+_LiBlF7\Vu^iA"pR!j*[X2Xh$,Ju#,MA&E!?LJE!?LNT)f.^!L<`jV%1`Q#+ko#Q3!9P#*jFe[/lQoUB(Q'/ggi-#,hPD_?U-]"pP8gQ2q2U!=$M&SHf@k!="hjQ2q3gecF%V!L<b]!<rb,#3c-m"p/`J"pU\##*o:U!=&5U!L3cl1mS.HQ2q3_i;r$B#+ko#Q3!9P#5s#,+-lr&!<rbr$L.WrN<^e?"pP-J"pP8gQ2q2U!="g+c#X)]!="hjQ2q3?g&[a2Q3!`]"pR78*X2[b"pU@o1'RrK!="h<!R1]NT)f.^!L<`jmJI"Hm/`LRUB(Q'/hZ8mPpnmo]`UG&4:Y,C!H85I!cS>J#$V:t!L<`jQ1"au"9tJ!#*o:U!=&ML!JTh?Q3!`]"pP8j7[='%63`DR"ud;M2F7U2/s65>"tibY/f"dH"s098"pRgT-N/l(#!<qZ-B\B6"pV",-L_->E!?LN1mS.HQ2q3?T`L\h#+ko#Q3!9P#*ihTEg?a$!<rb="\8h%!cS>J"uMVH#*o8ojh(WU!sY@u#*o:U!=%(j[@[Jc!M]Z""s3F<#)rj/@g3-4/j=ug!=!lT4pIqd5(Ean#B0kO!cS>J"uMVH#*o8ojk0\%!sY@u#*o:U!=&5m!PN66!M]Z""pPAl*X6rq*[kY**r#qY"pP-J"pP:(!="hjQ2q2D%F"tZT)f.^!L<`jrGT):Q3!`]"pUY,:8n7`3cG9-"ug-X#!=5%5*>pN"pR"u7SZ8Sr;fBN!<raRE!?Nn!H85I"ugEpG(9T_<X(Z5?;;jP"pV",:.U`UE!?LJE!?LN1mS.HQ2q2t&)@EoT)f.^!L<`jmIgRWXoXghUB(Q'(*s.h"uc`--:.q("YN+GV1Jai-O'e6$"jG`aTHJd#&S-./flAE#'HmG*e=DkE!?LJE!?LN1mS.HQ2q2d,jb[<T)f.^!L<`jeK:&iQ3!`]"pP8h-6=4*mC30</hSc9,]Rc-"rM:`"s-)8N<^M7"pP_G^]V4O@Gq824c'1>Lti's#B0kOiWjE,#20<$"pP:1!A;M";K)gE!cS>J"uKorAd44uV$@3s!=!.J#)ri3!G8)-"pPi?Xkj(25!fJP!A9N9"pPo`"pU4rE!?LN2\mG]63dAh*g-O."pPA\%N\B^"t&=4E!?LJE!?LN1hHr(#3>mI!sY@u#%hHO[04/JAtoA2"s1nf#)rj/@g3,Y/frj:!?P+O"!.Y/%PAf'*X46[!<r`4Vu\Nn"^5jL"p/`J"pQnr#%e(i#NZ$lT)f..Ad82;SU^cRUB(Q'"ue.e2O"4Hr;eO6!<r`\;3f-%/obh7"p/`J"pQnr#%e),".]Z$T)f..Ad7&pV$:P,!<rc)!IP(U*hr`?"pTh`*X3[\!<r`4LB/G+!cS>J!cS>J"uKorAd6cejT>^Z!=!.J#46Hm"(n;/"pQ,b#)rj/@g3,Y:>u=%>&XZM!cS>J"uKorAd6MD!VHO!T)f..Ad5*M!WAAdAtoA2"pXo)*Y&B5(+(Y##!F;r!<raBE!?Mu")nGK*\JMqaT3G[]`T;[4:Wtb<ZVGHE!?LN1hHr(#1[MN!sY@u#%hHOPlf3NAtoA2"u\(deaEMsK)l2T!<tY%4t\2e"pV",0&cm[E!?LJE!?LN1hHr(#/ss2!sY@u#%hHOXTG>a!G8)-"pP8j/hT'Z!=&K'/s65>"tid70.nl?!<raSB*Kue!cS>J#,hPDC0GQ\"p/`J"pQnr#%e()\cM1##+ko#AnD7L`W>13AtoA2"pXo)-6=L##42RH63`FA!?NTm#&/#\#(Q_n"pP9n!<r`D!<r`4#p'<("(qfZYQ8\I"p/`J"pU\##%hHO`HBE."uKorAd64sV$.'q!=!.J#43Ysb5l4M!<r`L/fqE2mL$Q,[Enpq/j]cU`rQ6\"pQtP#/q)oIO57'Vu[sL"+^So"pP-J"pP:(!=!.J#)sMn!sY@u#%hHO[DW+=!sY@u#%hHOh73RR`W9\H!<r`0E!?LN2,6%62-)oD#Ef)l#0%0trH1j>2-*aa63`^b!EP?a"pS+M:/6Km.8EW5GQ"?=:'NOE#,O5$7SX/[!<u"_#5t(nXc`]SUB(Q'2F/toA2ZaYr;eO6!<rab"(qfjn,[J4#2Ti@!PTYa#7UdJ"2G"I!0Gq:dK+:k#0Hsc"pVpFE!?ND&o+QM*Wg9b"pU\#"thM4blQ&l#+ko#/hR@a!OW.bUB(Q'c39@3"pV(.V?%GR;K)gE!cS>J"uIq:/dBQ%o`GDj!<t//#)rdt/u&FO"pR=."pR"%*[X2Xr;e$["pRD5"pPj+!<raAB*K+qE!?LN.g?1^OTFkT(*5dHr;eot"pP]Z"pTqcE!?LNO9#Oi!cS>J#+ko#/hR@Y#OM[!1bJtb#/(&^FY5ER"tg+n!UU$pT)f-K/dAE^Pm&e8!<rbZ"eu)&"pPC*!<s=7!<r`4LB//#!cS>J#*8ii()EYG"pP9e!>YkTUB(Q'#)<3p%K^SR"pU.i"r7CC!8Z?1%KQb<m0IJC%MiOY"orTH#*oCi!R:f("9\b5"9=)/!\/-n"sS!j"r_Fb"pU.i"pP:1!=jERE!?LJE!?LN>6ZE$#,MIY"pU\#"stZ$bldV?-DLSG"pR!j[L*LArQtWU%[$hs"s@jh#'t4m#1a)l`YOjF0Q74#(iTZ`!cS>J"uIY2-3j,DSHf@k!<skt#,N<q"pU\#"stZ$]`PkP-DLSG"pR!j%Lu@L!tOGp:^.,<:'Ln,2[0a%;5I%u%T!?6!cS>J!cS>J"uIY2-3g#k!hBQ#T)f-C-3iiBm/\Q/!<r`FGm4HV!@\$*g&_I;"qD,?mJd1s*^U(e!=i-O"orTH#6"o>L'iqK"9lF?+^s=2^]OS;gB&:4"pP]Z"pPER"pP9n!<s;@E!?LN1bJtb#0d2)"pU\#"thM4h#Xng/u&FO"qCnC"pPAL"pV",(8:mJE!?LNO9#P$&T@pY!cS>J#+ko#/hR@I"RQ?sT)f-K/dD7VS_=)sUB(Q'*\J5iiW80G;8!&I#!<AB!cS>J(02I\!cS>J"uIq:/dC\JjT>^Z!<t//#42Z?"9tJ!"thM4]a(YD/u&FO"pR"%(A7eP#5nQ<OoYak"ud;=-:.o"*g-O."q%4.(*7u,E!?LN2\m/M63dAh(6S\&"pTh`('Z*o#)rihE!?LNO9#OirZ,b9$&/d&-O'bZVu[[]!E*k@"p/`J"pS99/hR@qEpX#7T)f-K/dC\FN<(Z,!<r`42\)tl*^U(u"XZP?SP<g;"pSg]"pP8j%Mg*P#42R@63`FA!<R3E"p/`J"pU\#"thM4rKmWQ"U:S""thM4V=t"UJ-%?u!<rb*%jqPc\H-=I(3jd&"pU1j`X!>$63dAh(6S\&#.XeJ"r>hlE!?LN!q?A8!:JPB,&d_j)K5lb*csS0#!^?N4pI)L"pP-J"pP8g<X)S/r<'/R#$V:4<X*-[!sUS_#$(q>h5^P\T)f-s<X+NfXT_b#!<r`4.g?29!!X2C2\&"UqZ-nm"qY_X"t4Ep#2UH,!U^*a":G20jOsYF!<r`44:W,2Vu[Y@12mF%$>0PY$?-1R(1ROQ(.&4J)/ocaL(UKfjq[##(.&5]"s@jh"p>-9@B9R0"*LgM!6s7"WWmDH#,2<@"pUM#E!?NL##s.j`WkPd!N?)8$L.h7"pP-J"pP8gScK%e!="MePlq;`!=#+rScK&?"8)_e!M]Z""r:VOFTuUcIKkQ.INAQ0"pP9n!=!uo'?pZ/"u,`UL&m;863c6JaoQGc"p/`J"pU\##+bje!=$4Bm0!Wc!=#+rScK%dg&\S^ScPSe"pVLB63c6ML&iY+#)3-aeQ%>)L&lCFINi_8"s+H6#(?b1h?\i:NWDHNh#hqA"pP-J"pP8gScK%e!=$4<SHf@k!=#+rScK&_#OMP`!M]Z""s-Kfm0+OEm0.qC0W#A8!Vug8"pP-J"pP99#+bje!=$Mt!NcM0T)f.f!M0;rc11o&8Y,sX!<rao!C@"8"GQq)"pTe_#h;q0!JUVsIc_+]9n&?1"udlX,&d_jL&hS1<JCO/!H`d>*_h+."Gd(t"pP-J"pP99#+bje!=#Cp!NcM0T)f.f!M0;rbluY<!M0=e!<r`4HNsHO#)<5.(']NpAhKeYE!?LN0X_I?L&jUFh#iZ<63_R1E!?LJE!?LNT)f.f!M0;rS_jJH!sY@u#+bje!=&4j!QEOhScPSe"pXJr63c6JQ2s;Vm0/4F-O'e6!H85IIO>=(IL+J(IND44h$/B2E!?LR'c,Vi!MKO5"pP9n!<r`0E!?LN1nF^PScK&?#Fu)(T)f.f!M0;rc+X4t!hKFf!<r`^+U/,TO9#Q7!cS>J"uMnP#+bi"V>gS`!sY@u#+bje!=#[d!Tdsc!M]Z""pScG%LrgUIKh_@IYIki#2KB1OoYak+Jo/dIW9<2#0?l\(6),#!H85I'EQ/U!;>+J,&d_j)K5lb&o\$Z(5i2'#*K"+"pP-J"pP8g2?l&D%?1BH1'Rq@"qBr'#+ko#2Dtc!#,MG\UB(Q'('+UD*if=M$jHoIL(>UPOoYak$5FVI_#YBl"pP8T*k)1lMZF:l$?-1R^'.`l%aGjlE!?LN>6ZuD#5naK#+ko#2DtcY"Q]YBUB(Q'#*8iic4(!Z'`a$D!d\ei#'+Ye#&8)]#4<</VB;rJ!cS>J"uIq:/dA-TKa.gS!<t//#2K<f#;2bP"pPhP%MfgWrIY+d(-Dd*!cS>J#,hP<@T%.L"p/`J"pQn:"tg,!"MFg?T)f-K/dD7VS_=)sUB(Q'%KQb<#&b:=oDo/H!>ZFnE!?LbE!?LNO9#Oi(/P2>)/oca!cS>J#+ko#/hR@Y#OM[!1bJtb#1WsT">2G6"tg,1#MfRg1bJtb#+^8G]`A>0!<t//#,N=,!A:,J"pP:p!>aeh!="&T()@C%`XWb";6B9f(7>2B"pP85r<"bSqUtuPE!?M91'RqP#5&(`"9tJ!#"D&dh$/iC7\]tg"r74D#)t'I*Ys_aCX*>(-?TM>-?n8M-3A,j"p/`J#"C?P#"Ag)"H<Ti1e%[=#/()'"9tJ!#"D&dV$,$E7\]tg"pPtM/d=6E2?n[4p&[/N5\i89jTTf[2D,2f#-Dbi*A/BK;;J__*Wg9b#)t'I/f"Y'*X2h1!<rag#+bjM)jUd1E!?LQ!d1^K!:/>?,&d_j)K5lb&o\$ZXrJ1:&%3>WE!?LJE!?LN>6ZE$#)rfB"pQn2"ssP6"mlBrT)f-C-3fG6V$&-?!<r`4'aB[&#($Oa"pl%T(3f_K!>Z//((Lga"pP56KEI#4/Nj*ZgB,4qE!?NX"`OYMZ3>1O#$+%pN<]N("pP99#%hHOblP3W#+ko#AnD8'!OW/EUB(Q'NQM9F:::[.:BhU*!H85IScqg%#R1?L"pQ]R!M+9YK`X:F0"M(&"pP-J"pSZp"pSZD*Sg`#T)f..Ad2hc"D4D0"pP:1!R;4-!Fg!P"p/`J"pQnr#%e)$AaKR(T)f..Ad5XDo`8["!<r`40-2`(T`L^*-8(G^"pQ\WK`NeYOoYakO9';)#&nMc"s-PM(?,C7"pTVZ>Qt]/!H85I!cS>J"uKorAd7WoblVK4"pSZDm7H+<#+ko#AnD74"i]g/AtoA2#!/CXjokqjE!?LN1hHr(#*!/a#6pe$#%hHOIJ!bUUB(Q'RK;@J"pP-J"pP8gAd2iOjTFlP#+ko#AnD7,!M'=)UB(Q'#,M>A*X4_B-6A<N"pP-J"pQ,Gjk9_V(()*H#,hPTklL>UE!?LNAHi@Q$k*UM"pl%T(((Nu%OIME"pSWC"pU.i"pP9C"pPQ(#2KJ!63`DR*^U(e#06kB!=f=D!Yc+K3H,0,(((Nu%OE8&!cS>J#$V:DAd63Zh$+(U!=!.J#5q!8^&_i@!<r`4":!E^#)<3h"pP27%K^SR"pTh`%M$bn$k<IG2\m0[!H85I!cS>J"uKorAd4e2Plq:q#%hHOSHnfi#+ko#AnD7DPl]D=AtoA2"pULs#4;uOecBqh*f\hRG"sXkE!?LN4@W?oB*MBRE!?LU!JpgWp"BINE!?MEE!?M=E!?NX!H85I!cS>J"uIA**X9jijT>^Z!<sSd#2K<f#9KW@"pPPW#+^nX%V#\I"tgCVK)l1T!=fGZE!?LJE!?LN1`ciB#+aHK]`A>0!<sSd"qA6I*hr`?"pXJr%c-(E#,hP4&f>Ql#2U2h!M0S:)%Jt;j['Ge"pPQ(#5tD"%V#\I"9Af/gtDf62[0a%@g3,;E!?ND+&1T5p'q0/M#faG+isiF!W^U%!g3e-"pTqiE!?Mu#B0kO#*8ii(++P4(*3[Y!?SfT!cS>J"uJLJ4pIhdSHf@k!<t_O#0d8C!^<@["pW3OMZF"d"tgtA_>sj'(+()c!<r`4Vu[s^"Ngdb"pW'gFoE23(BSO["pQnJ#!N6^"mlBrT)f-[4pK75*Bp5!"pP:5!=fkd63b-k!>^h!"pP-J"pPi?K`Mr)OoYak>%\$T!cS>J"uJLJ4pIhgob.P%!<t_O#3BFp"[8[^"pP8O"r7tOK`Mr)OoYak#,hP<M??aq"pP-J"pP8g4pF1TSHS<^#+ko#5!B19"l0>GUB(Q'#35dp(*5dHr;d[s!<raJE!?O3!H85I/hS3YblJk_]`T;[4:Wtb<ZVG^E!?LJE!?LN1d2+-#1WdO"U:S"#!P3TN<,RP5,/,_"thML^!-R!blPK[*X4_:/fn%7"pV",*hiZ:E!?LN1d2+-#0i>4SHf@k!<t_O#,T6=rKmULUB(Q'.KTeY"udSE-:.q("YN+G[HR]5-O'chE!?M[E!?LJE!?LN>6[8T#5q!X"U:S"#!P3TS_jI%%R-Wg"pP9n!=$OI#*8ii"p/`J"pQnJ#!N71!pp'o>6[8T#/pZ2"U:S"#!P3Tc#Tof5,/,_"pV",(5<,:63`DR"ud#=/j]cUmK"Yt!<r`0E!?Ln;-bLa$75rmS,ifu"udSE!cS>J-:.q("YN+GXfhaH-O'bZVu[s=![)Fd"qCY<"pQ[qKrG(WHNk7Q!G;TPci\4k"pb8rq#UPRgB*66E!?Mu!cS>Jq>kO>"p/`J"pS997RdTY"H<Ti1e%[=#,MIYWrWEs!<u"_#*f>9!Cigb"pP8j%Q4M<#0%$'PQ?pJ2Tc&>"pP9C"pP9n!<rbb%RmN;Xqu5[!A8+jE!?LJE!?LN1e%[=#/(8<"U:S"#"D&d]`O`.7\]tg"pR!j/hXp?mC30L#!=4r/ggi-BlF7\3cG9-BbV<eG]3ik%KQb<(75,_#6kAp%NZAm(+'eC3<g=>"pP-J"pP8g7Ku<dh$)mB#+ko#7RdU<"cW]jT)f-c7L$OVrJCVFUB(Q'NXFqM#)*+:@g3,D!JpgWnCdp^E!?LZE!?LRE!?Nd"<E43p(.:E"pP8g*X3Yio`EsM!=#.s"s+fih#Xng*hr`?"pQ[ir<ii*!<s#@B*JhYE!?LV63`DS%V#\I!cS>J"uIA**X9RdXTA^!!<sSd#5nXpg&W7i!<r`<63`,F%PJ"j"9`#h!e:Aq!;"nG"uc_r%LN\`Z2k[U`Gblt"pP8gL&hL5!=#q:]`A>0!="8ZL&hLD"SDkO!M]Z""qIO3DS793CMn$%:24YZE!?LNLB29.;K)gE!cS>J"uM&8#)3-_S_=,3!sY@u#)3/5!<s"H!ep`N!<r`4iW1*<#($PlDKkIODIIJg"pU.i"pY&8OTE`/Sco]-aT<1Wkh6(NE!?LRE!?LV@g3,=E!?LN1`ciB#.4]L!=#.s"s+fiPm$a^*hr`?"qI"$%[C(3CCUgYJ,p,i[2oP_%M3R`#/1\O!O`KP#oIUc"p=r=!9r2=)K5lb&o\$Z$?-1R!cS>J!cS>J#$V9Y-3h]qh$+(U!<skt#2K<f#:?2H"pP8j#*o<#;;FSL*^U'jIfaQn"pSZL"pU.i"pU(u/%-=u!sJ]3!;P7L)K5lb&o\$Z$?-1R!cS>J!cS>J#$V:$7L#[lble6C!<u"_#2K<f#=bHh"pPP<"pP9t!N#o6"ucbK"9NNH"suY@N<V"%#)1Y0/lA1"!A4Fm"pP-J"pP8g7Ku<djT1(@!<ua47RdTi!R1]NT)f-c7L!Fp"\,6f"pP8o%Yb',$8)N('a=jh63ah&(02I\Xq.-*Xr@9[#m,qa&HMFV!ZH"^"qkkZ"q#;R#5/e,!S/+E'EW4X"pS99-7/ri!o4%bT)f-C-3i9,[0J%R!<r`4/e6^r!=!cYNWTJMh;JAE!cS>J"ud#%%T2%L%N[q@NIM"K"pP-J"pQD0"pQCY*Sgo(T)f-C-3e&#"=BlE"pP9Dc3sm]O9#Oi+E.Mh"TcjM!9Vu:,&d_j)K5lb&o\$Z[M^%P#aPf!E!?LJE!?LN1aWDR#5&&R"pU\#"stZ$N<[W.-DLSG"qFB4"pTSY%Mfgi"pP54/Nj*agB)s.E!?OC!H85Inc<\6##:<^"pU4q??K"HE!?LJE!?LN>6]P*#)reo#6pe$#(D"*bldV?I\QoJ"pR!r:'NgMV@H@a!<ra';:V0;:)IpS#3l8/"pS[:Xh+UGAs*0!#1<We#%gbP"pP-J"pP99#(D"*jT5#U#+ko#IXVL/"MG%hUB(Q'"ud$P#6m:[DJ#%4"pT'd"pTBm"pQ[\"pQtP#'IKXB*K-7")nGK2BUWT*i]B_"pP-J"pP8gIKk6*rJCWX!X>7t#(D"*("EP<UB(Q'#%[uC#!=e-4urlP!cS>J#$V:\IKmcG!K@9fT)f.FIKnU3V$;CD!<ra'GMNH]#!>Z[%^H.T"pP:1!A:)KRK7@3#+c#-4pD3M#"B@84siH>OobghE!?LN1k#XX#/)FE!=#.s#(D"*jT;gp#+ko#IXVLG"f9-<I\QoJ"pR!r<X/:!7UEe2OoYak<`,^#!EN6a!<r`4Vu]q^!QkI_"pP8j%TWcr7UB,Y!<r`0E!?MI;<;+b<g!If#$)gD0#@X."pY&?>h023%g$\S"pS99IXVLOCWuqcT)f.FIKlW\jlQSmUB(Q'#!=f@"$U3!"pV",*X\hIE!?M#'Ku`2!cS>J!cS>J"uLc5IKnnHSSn_)!=""%#3BLB!=#.s#(D"*`<*.HI\QoJ#2T`9-3eU6EF(tN"pP8j%UK?%7V5ti!<r`0E!?MQ;;K.k?3WM=DK\>NK`[YCE!?NN!H85I(/_3j!EKCe7V5[K"pP:1!ES.[a9-Ac#.O_R"pPV?/a3?;N8"Dc!H85IH>j&mEc;3e#%[uC#!<YJ#!<qZ#$i8s!cS>J"uK'Z:'M08#6pe$##7nt9r.tfUB(Q'ec?1+"pR!j/f$/g-;nde"p/`J"pU\###7nt*UO"7T)f-k:'U(g[007"!<r`<!<rbb!i#c#"s-)8FZ==E"stW7"pR1B('ZlZ*Wg9b"p/`J##6oX##5C$"dK2pT)f-k:'U@lm0?C]!<r`@'ZL.X(iTZ`mK8jXXq7`S!cS>J:,3"X:'UZS!Smb\T)f-k:'SB^]`Cm'!<r`42\%_M4;L*b4:Xh=-O'brPQ@HY2SfE5"pPD9aT<1Wle2CYE!?LZE!?LRE!?N$(_eU"#6JiK"pS99-7/qV"l0A01'Rq0#)rfB"pU\#"stZ$h#[0M-DLSG"qE6qPu_a;NXi3&#(Q^a%Mkf?"pPhc%LrtY"pQ2h"pP55XTG^.FTCd^!X:.Z"s-;>('Z]%-3A,j"p/`J"pQnB"uZ[^"SJGh#+ko#2Dtc9"O.&RT)f-S2?qt<o`@%H!<rc%"F^t1&o\$ZrZ!AQ#-K!OO9#Oi"ud;E#($P$#)<4+%Ol?$"pY<?fE2`8"8MuuOkTrc!H85IaoQGc#/UC["pY&<6iILk$Nb8O#!OdH#!N79!L3clT)f-[4pKgD[0Jmj!<r`\FIiR]*^1nl*b,BY#*8ii"pR"5/d?Y,/g,*;"p/`J"pQnJ#!N53o`GDj!<t_O#42Q$"?rR]"pQ-3!<r`4ZiMK`*_pAq,&d_j('+UD"uc`-#!<ABEGu*d!cS>J4u*<H4pIhgPlq;`!<t_O#5&#a#<nm`"pPhq*hE!*"pq.:*X4_B/cotr"p/`J"pQnJ#!N6^"Kg\b#$V9q4pIP\h#R_P!<t_O#42HI"[8[^"pQ3s!=&6'!cS>J"uJLJ4pEm8#6pe$#!P3T`U!WEL&jK5!<raIL]I\a#R(MtM#j"HPlh#ogB.3PE!?O;!H85Il2bi."p/`J"pS997RdU,!L3clT)f-c7L#+\o`I[Y!<r`42\$l54:VQ:OoYak*`;$**Wg9b"pQ7U*X6rq*X8PD*h!/)!H85I!cS>J#$V:$7L$O2Plq:J7Ku<d]a(A;#+ko#7RdSnSHVKX!<r`TOoYak-E$rN?5<kp"r<^0"pPhq*p#J.E!?LV!<r`42[1$=63`DR"ud#=#!<AJO9';)#+>X5"pP-J"pP8g7Ku<dSHPJb#+ko#7RdRseH\R=!<r`42\$l54:W\ZOoYak*`;$**X91V"s+gP#5')[@g3,Q/fr9l!=!lT*X8PD*[t!+"pP-J"pP:(!<u"_#0d>-!=#.s#"D&d2:VduUB(Q'#!<AR`X@q1"pQ\W>qT#o"pP-J"pP:(!<u"_#3>oO"9tJ!#"D&deH2j)7\]tg"pR!j*mP3]#)rfk2\%I6!H85I(()Yu*h368"t"j$*ZbNa!?Ub3(iTZ`!cS>J"uJdR7L"PVXTA^!!<u"_#)*/E!_/pc"pQ,8#5')[!!WY)$jaQP^)nDH!>Z^\Vu[sL!b$$P"pk80l.Q2JE!?MME!?MEE!?M=E!?MaGP2Ei$3G/N"u\4@"uZ\Y!pp-qT)f-S2?o-FblK_t!<r`<%FtY'*b,BY('+UD4TcH@(*+G+-u]@p#6>,2p"BIVE!?MME!?MEE!?LJE!?LN1bJtb#5&%_Y5nj"!<t//#*f>a""p>L"pPhj"pQ,8#*f;q9b%@3O9#Oi#-\+<[L*d:#-CoA;8"%e!cS>J!cS>J"uIq:/dB8tm/mQb!<t//#42Q$">6GM"pP:&!<skfB*K[aE!?Ln63aje!>ob[#.>D"!WES[#mLX="0;U'"*LCAi;t#"TA'GD!H85Inc<\6#3l5."pP-J"pP8g4pF1TblQY$!=#.s#!P3TPm$a^5,/,_"pR"-('`q&"r7CL*Y'5@()@)\*[VqB(*4N]!U9_%RK7@3"r9N0N<^5/"pXc-5Q1iS&Jd\;N<^5/"pP-J"pP:(!<t_O#5nbN"9tJ!#!P3T[04/J5,/,_"r7m."r=?DUB(Q'(/>\fH#Nrl%KQb<"pl%Lg&Vp(Fb'R4"pP-J"pP99#!P3TeHbIF"uJLJ4pKOBm/mQb!<t_O#42Y\"[8[^"pP:`!A:M](/_aI('Zl2-3cCe/cotr"pPAl"r7Ou"pR('"p/`J"pU\##!P3TN</DM#+ko#5!B1!o`[OS!<r`D63`DSp((X;#3c/-"pP9n!<r`4#o4#T!>QAm!cS>J"uJLJ4pIk%!M'H"T)f-[4pIP[V=t!SUB(Q'R/q=4"pbs3"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J[,;";&o\$Zq@RZN#4`@F"pT7$!Ci@U#,hQg!SSg)(iTZ`"udlh!BgMpQ3!!HOoYak&o\$ZF`[+!NWCVK"pU(g;:T*8!H'N]!S'GPCRtQu!KI1."pR),"pVXRE!?N4!C@!M#G(r_#)rkb!C@!M#6m:SXoS`4/sZM>E!?LN1kl&9L&qRM!p'LgT)f.N!epa\SH=cT#+ko#L'!)2#/p_A*/4Ni!<r`42]a:u63cf\L'u-)#1]UP-79!%#,hPLl6!#BE!?LJE!?LN1kl&9L&qRm!UTsn>6]f`L&qRm!UU!oT)f.N!epa\r<:^VL'"+N"pP9e!B-eV#($Q?!L<bN!QljO!<R3E"pQo=!X=A\#42M`#6pe$#)326!X@HaV$;YUUB(Q'O9(FD"pP-J"pP8gL&qR6!X@0Wjg5$mT)f.N!epa\`J+E\EeXXj!<r`4?%rB[-d!NM"pP8o<gEaj4C4T[#!?Lp!<tYMXoS`4/sZM>E!?LN1kl&9L&qREJ-*Cb#+ko#L'!)2#1^`pjT:/<UB(Q'(A.^*!So/`f`>lc!N#mp!D`1g7bRr`"pP8jV?*h#XoVCR[K3N3^&^P)ea!66E!?LJE!?LNT)f.N!epa\KatKn#+ko#L'!)2#0#'mV.PG`UB(Q'(.&4b"pR"5`W69+%aG)iE!?LJE!?LN1kl&9L&qS(#GhY0T)f.N!epa\bm1o`#+ko#L'!)2#3FtJ`<(bqUB(Q'SdXNY"pV3a!<]J*XoY*pJ,ueRXoS_c:::26!H85I`W;5'"pW'J;-h0B((/%^#.=Q&!<rb2!=cI<XoZrQB*PL>iZ2tB#,WA1p(E)b\d<!R?D8-Q"pSC##)rkt")nGK/hV=DQiRCR%XnUE-ADO&E!?LJE!?N$!\sraL&qREF,^>-T)f.N!epa\NF/doL'"+N"pQ+UV?/(KVu_(A(BSO["pQo=!X=A\#5oO4#6pe$#)326!X>dN!R5bA!i#c##-&eV"pP9;/sZO(!C@!E!X:bnScK$XAu5S54?fnK0lR=$!cS>J#+ko#L'!)2#)sRe"9p];!X=A\#)sS`!sY@u#)326!X>3Q!M.aAL'"+N"pU@oF9[^0/j]c%#<"mQN<_X6#)ril>qRH.$'kUX!<tJ@ScK%B#+bhsE!?LJE!?LN>6]f`L&qS@ZiTOs#+ko#L'!)2#3E2mAHnb-#)326!X?p!!Tj+XL'"+N"pY&;PQ;,O%a#f2"pP8o<gEaj4C4T[#!?Lp!<tYMXoS`4/sZMB4I-#.!>ob["thNo!SnCnHNoc:Q2u[?Q3$@VQ2rJ$!KI1@E!?N4!KmHf#*o:3NWG.@rX!EGQ3#OE!Gdu%Q2q1P2P'pR2`@N6#($QO!N#mArMfmq!L<a6"pU@o+#&]U3cG9-"ueH#!=!lTNWB>C-C+Z:4:[q`Q3!-L"pU@o;<;,M!KdD%"pWKtE!?OA")nGK!cS>J#+ko#L'!)2#-F?qjT,QBL&qR6!X>cr!TaCfT)f.N!epa\`S^d9]`EihUB(Q'!cS>J"uYND:)7RKjdH5D!C@!Mq#UHqUB(Q'joKoX#0gX,joOTFjoK])3T^@m+XuOSjoOTFGD/cR!T!i4"pV2o!I!<#joG[Y!=%B]h>miJ7bu2fh>sAP"pPhMAd2;+!<r`tJ,trD<X*eL<e:Zt"pP-J"pP99#)326!X>J2V$%!p!="8[L&qREG_NO+L'"+N"pP8o%[I<2OoYakAl2iGYl\kK"p/`J"pQo=!X=A\#+`F.m/mQb!="8[L&qS8klLa3L'"+N"pP97:0([f#)rfk2^W.1!H85IV?'!fN<]Yn/rfsm!C@!M#F5BW#)rkZ!C@!M#;L0%"pR"EQ2q2:#*o:U!L*WU'TN1qE!?LN1kl&9L&qSH5Fi#`T)f.N!epa\SPG0[!JUZN!<rc!$P*FG"ueH#!=!lTNWCa^NWG.@"udTh!M0<Y#42Sk!C@"02O4@k"pP-J"pU@o+-?_e!PneU"pP-J"pP99#)326!X?p=!R1`OT)f.N!epa\XkEg+#_iDU!<rb^(hX&e"p/`J"pQo=!X=A\#*kSWSHf@k!="8[L&qS(h#ZmpL'"+N"pT*-"pP-J"pP8gL&qR6!X@2K!SmqaT)f.N!epa\Q"PekL'"+N"pPPc"pP8j"r7Di"r78Z"pP8j%NYg:%ON6[!<rbe!H85IdKORo#&Za3N<]Yn/ll">#)rjo63`DSAjQ]]#;L0%"p/`J"pS99L'!)2#,R(U[0Ho.!="8[L&qRe5.rV(!i#c##!RP<7b.tPGZIkF$ZH:S!cS>J"uM&9#)30`h,!.p!=#.s#)326!XATjKaib<UB(Q'#,2,NQ3!9P63`DSScM.^N<c<]63`DS#!>)P!F]pO"r8g<L%kZq%3?k+!G;T`n-Et;"p/`J"pQo=!X=A\#0#[)jT>^Z!="8[L&qRuaT:f&!JUZN!<ra/Ad45"?:"jU#A-:,N<e_OE!?OF!N?)0\dSXZ"pP8gL&qR6!X>K/SHf@k!="8[L&qRe&%,,d!i#c##3lUp"pP-J"pP:(!="8[L&qR]YQ;uM#+ko#L'!)2#*g%e4GEp4!<rbJ#XS`T#6nHdNWG.@63`DSQ2s;VN<c$U63`DS@;lDT!cS>J"uM&9#)30`eP)eB#+ko#L'!)2#1ZDD"9tJ!#)326!X??#!L5Hq!i#c##0mEi->j$d!H+h@M?.Z#"p/`J"pQo=!X=A\#,QnPXTo'&!="8[L&qRe#gM!&L'"+N"pXJ,!DdTNQ-',CDJk^BCMn$lDJO--"ufk3D@Lc,_#\KZ#$sV#N<a&^#)rjg/oILHM#hQ"#-%rJ"pQ,8#'J'#E!?LJE!?N$!\sraL&qSP.CBBbT)f.N!epa\]nlct,_cAq!<r`4Vu`1bl3dZ4"pP8gL&qR6!X@anSHf@k!="8[L&qSH/H$!3!i#c##2';f"pPhq-AAE"#($P$#,hPLU'R_$E!?LJE!?N$!\sraL&qSP61k<aT)f.N!epa\L#i?3gB!$1UB(Q'#,hQg#H.^>$ucCT!cS>J#$V:d!epa\Q(e;e#6pe$#)326!X>KE[8Ve]UB(Q'TaGE:^'+RW"pP8gL&qR6!X?m]SHf@k!="8[L&qRe%@(%M!i#c##)EL1"pP9V5#qld!ESanM$S&)#5JU=#%dpU"pP8gL&qR6!XA$-SHf@k!="8[L&qR5X9"k9L'"+N"pTqe9*PT$63`DS?:"jU#A-:,N<a>f#)ril>qT04!It2?Q2q2g!L<bb!m(L_"pP-J"pP:(!="8[L&qRu\H1dm#+ko#L'!)2#3?i4+GKrm!<r`0E!?LN2<Fp7-:.orJcYQG63`\UrW/bp"pX2jIO59]!KR9D!QD;E#,hRb!=Iri63a8K$>0S*!TjDL#/r_02=:KGp&RJaNLU%;!KmHf#4;LAjoOTFNJ.B^joOTFjoK\>9BH6Z1u86;h7Wi4h>ua>#+ko#h>uI6#-AcFT`O!NUB(Q'#!>qP!M0<Y#)rkb!KdBeN<]YM5-=nj>qVED!cS>J"uM&9#)30`m:55[#+ko#L'!)2#*g"\e,b:*UB(Q'V?'p+N<]Yn/rfsm!C@!M#F5BW#)rkZ!C@!M#@VQU"pV",<e1MN%WDUV#,hQO\-&*'E!?LJE!?LN>6]f`L&qR5M#h1B!\sraL&qR5M#h/lT)f.N!epa\c'\U?RK8-EUB(Q'N='IP#`]=Z!D_8RScN#6"pP-J"pP99#)326!X?nnm0!Wc!="8[L&qREo`<<<L'"+N"pP8jNWIE3#!<Be!L<bL!<r`D/tN+".'Wel"pU_'E!?LJE!?LN>6]f`L&qSH$)Ib/T)f.N!epa\V<@sYa8q"sUB(Q'XTN?^jou#PG$]k*CNaRsE!?LJE!?N$!\sraL&qREblNe-#+ko#L'!)2#0!VDNJIUi!i#c#"pR38%VDXEE!?LN2^TjU4:WtjOoYak-;gTO-5Hq85/IY>"ssCj"pP8gL&qR6!X?'l!M'H"T)f.N!epa\rP/I,MZJP6UB(Q'q$,p]"pP-J"pP:(!="8[L&qRE`rVG.#+ko#L'!)2#/t;1CPDnc!<rb2%718Y#;/=IN<_@.#)ril>p^n163`DSap2ki"p/`J#)317"pTe`#+`L0m0!Wc!="8[L&qRM*R/#I!i#c#"r8ho$KX>RHNoc:#,hQg!S@_$#&jbN!cS>J"uM&9#)30``G1A5#+ko#L'!)2#)+dcklHM?UB(Q'#*/dKXoS`4/sZO(!C@!M#G(r_#)rkb!C@!M#@VQU#(D('7[=&ZVu`1bnH]28"pP8gL&qR6!X=o0SHf@k!="8[L&qR]MZM@VL'"+N"pUe&q>gd)/hW.bh%L!>#*&_E!@j*12?l)]Q3!QX63cf\!cS>JV?'!foe;[4-O'd@!@j*1NWCabQ3$+H!=!lTQ3!9P.ZOOi!>lP@oecei"pP8gL&qR6!X>cX!M'H"T)f.N!epa\Ko?&7<JCRM!<raY$VCU-!cS>J"uM&9#)30`ja[Ak!=#.s#)326!X=pW!JNUi!i#c#"pS^@Q2q1P?Ch0%4D(Gk!cS>J!cS>J#$V:d!epa\SI<+4"uM&9#)30`SI:DX#+ko#L'!)2#/.2@rE"^TUB(Q'#.jn"[KZqA/sZOS"E4PL!cS>J"uM&9#)30``R4e[",6k4"pTe`#0#!kblS*A!="8[L&qS@L&n^@!JUZN!<r`4GeOZR!N#m^!QYU+n-!\7#$+%pN<dQ3E!?No%VGu@OVDa="r8hW!So0+i;m_[!L<`jVu`1bfEmZHE!?LJE!?LN1kl&9L&qRmp]8&/#+ko#L'!)2#.7k;6A>Q:!<r`DAX3AQ.';G/CR,!e!GQ0NQ2q&+"pP8gL&qR6!X>2fSHf@k!="8[L&qRm6+,JKL'"+N"pV:G%0d"<E!?LN1kl&9L&qReOo_]F!=#.s#)326!X?&WrEb3[UB(Q'\,lR0"r>i*E!?M!/sZO'YQ:$j;2).RQ3!9POoYak#,hQg!S@_C!H85Ip'4^n%)s(bE!?LN1kl&9L&qR=%[D)>T)f.N!epa\X_#a4L'"+N"pS\p!Ci(M#,hQ_!N?Y4E!?LN1kl&9L&qR]ciK[B#+ko#L'!)2#6"B!V$VkXUB(Q'R0,,I#*&^N#)rkR!C@!M#G(r_#)rkb!C@!M#6nHdNWB?_!L<c=#qBlu"thNo!VLsEScM.^m00?f63c6kQ2r?;#!$W,#4Vh8"pQ[ceQ#WS4B='m#h;pU/hUK/kQ(a("pP9Y#$tUc<`W6U<fIk!4B=?E2`=\@HNmM/PQA<-<fdu6"pQ4N!;Y=M)K5lb&o\$Z$?-1RXpGoQ'D;Y@!<r`<;<8f6-:.pm"p/`J"p/`J"pU\#"u\@D%IF<'T)f-S2?rgVN<M58!<r`\63^/]"b%d&Kh_jg(34$l((,!b#%DNU"p/`J"pQnB"uZ\Y!M'H"T)f-S2?phrSHUpH!<r`<;<8f6-:.pm"ti4Hbl\`1-3gRh#8S(hk5bbk(1ROQ#6n>A!sq,-M#dVJgB+)TE!?N8#]KtPOpH"2"s-)8N<^M7"pP-J"pP:(!<u"_#,MII"9tJ!#"D&dN<[W.7\]tg"s-XDJ-$dp%?^_r"pV",*l8()E!?LN2]a"E4:W\ZOoYak-u]@p8oOt=D@NHK[KHYN"pP8g7Ku<djT2Ib#+ko#7RdTQg&\S^7\]tg"s-)8N<^LB"pW3RE!?MkB*KD\E!?LJE!?LN1e%[="r65%#+ko#7RdUDAc2d%UB(Q'"udkM-7fAW!sUjt/flAE#&/#\#,hQA"pQ,8#)rj/@g3,A2\mG]63`DR"udSU&o\$Z#,hPDg')eA"pP-J"pP:(!<u"_#1Wh3!<ua47RdULEfC8-T)f-c7L":#!Cigb"pP8o%Yb:u&!?qt"tibY/f"dH"s098"pPQf!?N;=!H85IWWR2E"p/`J"pS997RdT9"3grQT)f-c7L"PKble5-7Ku<dK`e.T#+ko#7RdU4`rYk,!Cigb"pP8j*ZbMJ%ON6[!<rb2#pJC`NWgJe!<r`4Vu[rk"9NNH"pU\##"D&djlQTg"9p\P#"AgYjoOQG#+ko#7RdTAA'K$`UB(Q'ScV=bN<^M7"pP-J"pP8g7Ku<dbm3>4#+ko#7RdU,^&c1S7\]tg"s/?s#)rj/@g3,=E!?M91'RqP#,V>#ble6C!<u"_#-Hndj_%&X!<r`\0!5KYA-P.+-6A<N"pP:1!?U5$!cS>J"uJdR7L%sbSHf@k!<u"_#44,3!_/pc"pW0Mk5bbk*^U'j#9I@Z"s-)8N<^M7"pP8o%PAeM"pP:1!?U_3!cS>J"uJdR7L&eoSHf@k!<u"_#-A3>#tCZj"pQ88"pPhD"pP8j"s,*X#!HsF"pPo`"pQ,8#)*+"@g3,Y63`,F*b,BY(/_3j!?MG-%PAeM"pP-J"pU_'B*KF8!cS>J"udSE#!<AB*g-O."s-X<ZiM3hOoYak#,hPDJ-(Q.E!?LQ!V$6ljk9bSE!?LZE!?LRE!?O'%1]6RhAQH7"pP8g*X3Yio`D5s#+ko#*ZbOA!OW.RUB(Q'"tgD!"V/3H"pQ2h"pP26JH>EF4UFsce(Xq]")nGKJcfrr#5SC?"pXW&'e\;El2tu0"p/`J"pQnj#$qM9"e>l&T)f.&?3ZAnblM.G!<r`42\%`063b-k!B-)A"pP.9!<r`4Vu\ff!toPW"suY@K`WT2"pQ\H#/0F*(iTZ`4q0D6#'`<q5%=d$((*M82OjdP"t"j$-9aG/"pP-J"pP8g?3X^?r<;9b#$V:<?3]d%N<TTZ!<uk:#3>m!#%"&*"pP8j*ki(IEs@U."ud;e!cS>J!cS>J#$V:<?3\[F!VHO!T)f.&?3\(n]`DH7!<r`44>,1d7ZmcV#"DHq7_f%D"pPhD"pP8j"s+g_Ksh"'!cS>J!cS>J#+ko#?=!i\"jI/S1gUAm#0d=J#6pe$#$tU?m/tl@?D@N*"pR1"0(oZa"pW3NB*KE5!H85I2F7V%!]FNm#&]A#NZ?%T/j]b*(iTZ`!cS>J#$V:<?3[50N<TTZ!<uk:#-BK%P6#!b!<r`42\n;863]S2OoYak2Go//V?&T<!<r`4Vu\dnM?.Z#"st]%#-HV\""#?I63c6J!cS>J#,hP<-rP!g"p/`J"pU\##$tU?V2bSA"9tJ!#$tU?S[SX=#@=/+"pP8j"t%V*;2)FZ-3cRB2LtmJ"pUe&E!?N'!cS>J!cS>J#$V:<?3\p`9a3F\#$qMa"cWNeT)f.&?3[Ol!QF1%?D@N*"pX/i*nCHP-O'ct2W+To.W>Rr"ud;U#!=M%2Ne(F"u]>lGrCK[E!?M)63`DS2Icpq#!<YR(iTZ`$j+NP'`dIO!YTGV"q#;R"qG,I"p/`J"pQn*"s*uV#JC-BT)f-;*X7l4o`H81!<r`<<">0oD/0Uk#(Q^a%_W#N%Ls%h"pPo`"pXK+SH5;tIKT`f+W19jgB&jD"pQ8j"pQD@#*f<$IO59<f)_iO%Y=geE!?LJE!?LN1c>Or#,MJ$"pU\#"u\@DbldV?2PU9W#5/4Z!=f=q*GZ,p"tg\Q=<9d5h$+F0"pWc^E!?LNO9#Oi!cS>J#+ko#2DtcQ#L*AUT)f-S2?qD-*B'Yn"pP8a%ZRdq(.JKDjoRjRh$,2m#,TlO$?-1RdK+:k"pS`V(*5dHL$SgEAe#"oE!?LJE!?LNT)f-S2?o_&!pp-qT)f-S2?pi!]dl"9!<r`42\llEUB(Q'%Si)d((,!b"pU.i"qC]R"pP8g2?l&DIEdlT#+ko#2DtcancA,L2PU9W"pVpF%\=.G63a"B!=hp1"pU.i"qLVDElJE_%K^SR"pS992Dtca"l0@eT)f-S2?rgXj[1r$!<r`42\*h6(.&5]"s-)8SIZ2X"pU(O!N?)0M#tNpE!?LJE!?LN1c>Or#5snim/mQb!<tG?#,V%pQ%/ooUB(Q'#5/'-%MhA8h$+oe#,TlO%OVGb\H*ETSWX#@!H85I!cS>J#+ko#2Dtc9AsEK'T)f-S2?nj;Pl`k=!<rbZ%RLAj%gH\_(*5dHNTgHJAe#"HE!?N6!cS>J"tgCFZN1h2"r87H#2KK7!H85I#6>P>rn7FB!H85IOo]M+#)WG#"pP-J"pP-J"pP8g/d<p4N<PSg"uIq:/dA-T]`A>0!<t//#2K=Q!\U5K"pP8r(?P/h##,jK((C`h(/_4&!>ZGI"pU4kE!?N(!G;TPH>j&m!cS>J/i!V8/dCtLh$+(U!<t//#5&#a"U:S""thM4]`PkP/u&FO"qCY<"pQ[qjn&QXJ,pE$ScTA0%i,pXrIY+d(6S\&#)NA""pPo`"pP9n!<ra'I's'q#R1@L"Mk3@M;&)`!H85IH>j&mEc;3e!cS>J"uJdR7L"hUQ*12mT)f-c7L#+\o`I[Y!<r`4AHi>C2\$T=;8p0K('Zl2-3ir?('XhZ"pP9n!<r`D-1V'@!cS>J"uJdR7L#Cem/mQb!<u"_#42Q$"@f-e"pPQ(#*fG%$4I[S#.=O:*Yo(u-=Lit"p/`J"pS997RdU\"cW]j1e%[=#5n^b!=#.s#"D&djT3%!7\]tg"tj*!"pP9.-KY[G$8r)@S,ifujZWc!/hWguh8'+E/s?;g*\NWW/e/(J/e/5-"pWoc(9S(c)5.'F('YUp"pPA7.0,F`![;Rf"r_Fb"qkkZ#*oHWQ4p\A!cS>Jjpu;5%[F@$CCUgY2[1%L!cS>J!cS>J"uJdR7L&5_XTo&7#"D&dm0)e[#+ko#7RdTi#Q4`oUB(Q'e[>MT!>bA>c3.tg*gO&4CE=N,#`Sj3H>j&m!cS>J"uJdR7L&eqr<<Iu!<u"_#.4TI#=bHh"pU%fM?+b.mKkcu#/)*o-71?3#1]jW#!<YZ#!<qj-@R9G#!=4b/n5(i*g-O."suY@o`GsW"pUIrE!?LJE!?LN1e%[=#,MO#rrE=.#"D&dV$?;j#+ko#7RdUL!SmoKUB(Q'(/a1j!>["K#2K;$$5NgUS,ifuQ3T#HSd\//"pPA75lgr=!Wm<F"pQnR#"AgA"5O.cT)f-c7L%ZQN<VkI!<r`<J,oiY(75,g!X8ik%NZAm(+'eCdK'OPE!?M!-O'eB'6C_c/lHWm"p/`J"pU\##"D&d[05:d#+ko#7RdRk]`LZu!<r`42[1mh$;p3#!A4R=-9bgV"pPER"pUq+,,PpS#qeOKK`Wl:"pP-J"pP99#"D&dm0@b<T)f-c7L&eqXTh7i!<r`4AHi>CO9#RJ$$[."##T=D"pkATi;s_oK\HPHE!?LZE!?LRE!?Nl'KWB;`X;ie"pP:(!<t_O"qBAh#+ko#5!B2L"3grQT)f-[4pKgDo`@=P!<r`D!<r`42[1<M63c6MQ2s;VboH]g-O'bZVu[qHC2a@]!cS>J#$V9q4pIP]ble6C!<t_O#0d2i5,/,_"pR"%mL((5]`T;[4:WtFE!?LN4;Kh%%gF'ZO9#Oi!cS>J4u*<H4pDbX"pU\##!P3Tj^nAo5,/,_"qE7,V,%:XL(5OO:^.+F63`,F!cS>J*b,BY#R,k`=ZuQ^r;luJgB&:4"pP]Z"pPhM4siH>C'F`Y"pP8gFp<*oN<StW#+ko#G'4)G!OW/UUB(Q'%KQb<#+GW/2VnQF4pD2t7KsEC"pPDRbleg!!cS>JiW9fX#0I!d"pPra"pP-J"pP:(!=!^j#.4KV!=#.s#'P.o]`O`.G,#'B#/1+8V6g80?BP<n#-nDF#$rKm"pP8j(1%2-7V5ti!<raJE!?N`!H85I<g!If"r8<O"BKhf"pP-J"pP8gFp<*oh$*0J#$V:TFp=K?blMuC"pT5TSHMXkT)f.>Fp=cJrJCW!UB(Q'#!E`&#!D#NedGNA!<ra/;<;+bOTBD*#/L=Z"pS*p#)*+Z@g3.?&>T?H']oU#63`,F<au=<L]MH!"pSWC"pU.i"pP-J"pP8gFp<*ojT:DBFts7+Fp>W.[0Ho.!=!^j#3A4KpAoH4!<rbYecBPe:'Ng](6-uJCGnolUB+C:NQM9;<_`i]<[J:c*`d;o#$.)lE!?LJE!?LN>6]7o#*f7t#6pe$#'P.oo`gCcG,#'B"pR"-<X*mTh?sNH-=-n'#$tVX<`W6CH5<aeE!?LJE!?LN1j0(H#0dD?!sVs6G'4)7#IOd@T)f.>Fp@'j!Q>+`UB(Q'#-S%;jp+$O7UB[n#2KA^-O'dZ!bV^<6?!,5!cS>JFts7+Fp@=fPlq;`!=!^j#-A-$#BljC"pP:1!PSep!I/Pf#)E;!"pRq;"ssCj"pP8gFp<*oh5^RI#6pe$#'P.oQ!TGWG,#'B#2oWM!<r`="477r";q3Sg]FJWE!?N@!cS>JRK@F4"p/`J"pQou!=$7=#5&%O#6pe$#/1,P!="elo`Mo/UB(Q'"uc`=/lBTn!A5um"pP8o/e/@gh8]OK"ud#U"t2t7%0CJQ##7Jhh#eE"7KtK8!<rbB$4Jfs!cS>JXhb$R4t[TX2C:=.iWTPG!MofT"p/`J"pU\##/1,P!=%XsN<TTZ!=$7=^&\GG!VHK-!M]Z"#/1O5#2KJI63c6H7R@=8#$GmL#(d!n5.,Kq!H85I"uc_r%T13N!=fU&!<r`<;76<&('8FZ"r<@&"pW<Q2W=fSnd9=?#20=tDRFQfE!?LN1qitp^&\G7#+Yu'T)f/1!PSR=rJCW(^&au0"pX&i9Ek^T#[@Qlq?([@"p/`J"pS99^&bqK#0d=Z#6pe$#/1,P!<tF3"24f2!<rbiBkpHr%T0Y3!T";eOoYak!cS>J<_?+^(-f3K:'Qd\##5Y*[JU%`2Ne(F#)rXAU'!;?E!?Mu!u3GrF96Cc"pQou!=$7=#,MKo#6pe$#/1,P!="g>!qcc3!M]Z"#2092"pP-J"pP8j"u\A:`NfM&2Ne(F"p/`J"pR1J%\a#D"pP-J"pP99#/1,P!=$f_!Smb\T)f/1!PSR=KauXK^&au0"pP8j%Yb)j-oSL>5!fJ0!toPW"r7Om-71%E!<s;H2?k4m!<rbR$4J6cXhb$R/fm#l"pP-J"pP8g^&\GP!=#)"m/mQb!=$7=^&\GW?e#=o!M]Z""pVL:"s+g_`NfLc*g-O."pR12%Lu@l`rR7G!H85ITE5fc"u:-%"pSWC"pV",%_2Y?")nGKOTQ:E"sS!j"pU.i"pP9C"pPra"pU)'TE2b:Xr[dY"pQf$"pX1'COTSj;76<&L&m#0OoYakL&jnqIMP/UFFFFU!=!uSE!?LNT)f/1!PSR=ochW^#+ko#^&bqK#.4NG!X>7t#/1,P!=%r2!G)J-!=$7=^&\FtjoM%,!=#.s#/1,P!=#BFV/3jHUB(Q'!cS>J"uVtQ:8S%Y#*$1pNX.rU`<NaW63`\Up'6$n"pQr^!EQ?(63bD&mL><["pUq*FIiN)!<tEY!EQ?(63cPO!N#m\!<rb*!Han6ScRqN.@pR3!M0=9SK=@'"uMVH#,O5$Q3!QX#+ko#Q3!9P#-CSth#WfBUB(Q'((+Y#B%I'0"p/`J"pS99^&bqK#/(PD"9tJ!#/1,P!=#sb!S(Dg!M]Z"#$+UW`rTKN2\+[H"t4Y\"b&cBh#eE"Fp;9C!<ra_$k-_PXhb$RDI/G-E!?O9!Yf5NU&f3;#3BQ74rt22[JU%p7ZmcV#"D3K4r-AjF?Tnj!<t^hE!?LN1qitp^&\H*6&boZ!AXi`^&\H*61k<aT)f/1!PSR=Q087fhuUOmUB(Q'"uc`e<`.,T!EKF&!PSSH<[S(U#,hQ'YQLj+E!?LJE!?LN1qitp^&\G_Y5ulQ#+ko#^&bqK#0"7VNGZB1UB(Q'#'^=VYQJhK"s-Y?nGss`OoYakh$.p;-;nde"p/`J"pS99^&bqK#-F*jble6C!=$7=^&\FlScP[M!PST0!<r`42[5iZ*`9n^!?N;F!<raJE!?Nn!H85I(^<-'N<9J%+TUZZ!nmZo"pWKVE!?Nh!H85I-8#dnYQ552j^J]0OoYak$>0PQWWR2E"p/`J"pU\#"u\@D%IF<'T)f-S2?rgVN<M58!<r`42_GTK$:4sQ"s-)8Q*:9!-O'eO#%n,MncNh8"p/`J"pU\#"u\@D[/o(f#+ko#2DtcQ!hBKQUB(Q'Sd[piN<]r'"pP8j"qDD8#2K@kOoYak%T1cH!=fU&!<rb&"($*[!cS>J"uJ4B2?piFSHf@k!<tG?#-A(E2PU9W#'p[^"qHds"pT3k(_0_g"pP-J"pP99"u\@D`U!W]"pU\#"u\@DeH_WJ2PU9W"pR!j^&o-;#!EHZ!<r`<;:V0;%WQFl#3#c)"pP8j%MfgWKrtFl(6S\&"pV",(5`7;!H85I!cS>J#+ko#2Dtd$$/GdiT)f-S2?q\6eH.Y(!<rb*$pk/X#7b5J"pR!j%MhA84V!VU"pPQ7K`MYnOoYak#,hP4(]nX\"pQnB"uZ[>".]Z$T)f-S2?s,I!MorXUB(Q'YlYC>"qEs(N<]r'"pPQ(#)rit@g3,I63`DS%V#\ISfB&R+-m-5E!?LN1c>Or#/pi7!sY@u"u\@DrC+uF!B-\R"pP:h!?M^d63`DR"uc`->&XZM!cS>J#$V9i2?r8Uh$+(U!<tG?#/pY_:,\jJ"pPhM*X3+E!<r`DJ,p/2$c)mW"qDhr"pQD@#!F#j!<r`L;-b5gE!?OB!H85I!cS>J#$V9i2?o.Jh$+(U!<tG?#),=5V#`KL!<r`<;2#%:!Y1@o"pP:1!=lXB,&d_j"uc_r(.&3g%[$hs#'"Sd#!-]-"qEs(K`V`o"pU_$E!?LV;;LmG%M"X&"pUIuB*JhiE!?LN2[0a-63]R_OoYak6#[#4W<7)D"pY?<V$*b#JH8U_!6EpsZ3YCR#-%rJ"pUe-E!?LNO9#Oi!cS>J#$V;G!PSR=%F"sg!AXi`^&\EIblS)+^&\GP!<s"X"9tJ!#/1,P!=%?\N<R#sUB(Q'V?)h\"pU&CAH!()!i?!l!UZ9UV?$a;"pUY":^.+.O9#QW!<R3E#/1*n"pVdB#.4JC#+ko#^&bqK#/()/"hk#4!<r`\0%LMt8>ZDkjpD:s4I-#N!?c=c"pU.i#)3-[E!?LN>6_eB^&\H:"_@n1!=$7=^&\H2!UU-+!M]Z""t"j$NWHR!iX0<&ScJn3"pP8g^&\GP!=$4<SHf@k!=$7=^&\EQeH`ehUB(Q'iW:e<"p/`J"pQou!=$7=#42N[!sVs6^&bqK#42L%#+ko#^&bqK#0l]>V$=X7UB(Q'#,2,.^&eL$-B8+]!KmHf#-n>D#)3/q$?-1R!cS>J"uO$p#/1*BjTE0t#+ko#^&bqK#)rYS"24f2!<r`F>o)g5g';R$"p/`J"pQou!=$7=#3>pZ'*b'0#/1,P!=%Wl]dUSqUB(Q'"ssP?!J(7d(@?&BE!?LN1qitp^&\Fl".]Z$T)f/1!PSR=rKmV^"hk#4!<rbF"F:7V!cS>J#+ko#^&bqK#)*Ou#+ko#^&bqK#0#'mV.RFBUB(Q'L&t0U"pU.i#+biJ/tN*/8>ZDkQ3.<q4H9HF!<R3E#,VEa!<raf1BXKTV?*OpT`OPK!N#mK!H85I!cS>J"uO$p#/1*B`D6Bf!=#.s#/1,P!=#Y-V3M(q!M]Z"#*m..;LZ1[!cS>J"uO$p#/1*BSHk\j#+ko#^&bqK#/ss""hk#4!<rbt!K7$`"p/`J"pS99^&bqK#3BA)#+ko#^&bqK#44,3!kn]1!<r`4O9#PL!cS>J#$V;G!PSR=ST!lu#+ko#^&bqK#*lb#Kc@`,UB(Q'XkNjYNWK+a"udm#!Vc\.#+bhsE!?LN1qitp^&\G_Fe&aAT)f/1!PSR=Pq(lJ^&au0"pWc`;?d=02[0a%$4_dk#,hPTd/a;f"pP8g^&\GP!=%ZG!M'H"T)f/1!PSR=XjmIF'>=LB!<rbn"hF^="p/`J"pU\##/1,P!=#q5blS*A!=$7=^&\Fl#E9\:!M]Z"#*&ta!<ra_!?J$<ScK%W!=#+r!cS>J#$V;G!PSR=NEB`rT)f/1!PSR=rLEu6e,d8aUB(Q'-@c,W!Tji_!MfaN!JLS%J,tr:ScP5[E!?LJE!?LN1qitp^&\G72SB.rT)f/1!PSR=X[B4R!PST0!<rbt!RCc^m9S*BE!?NT&=W]l%/q1mJ,tr:ScPD`U]H2NK`VI?!=#+r"ud<P!<tYUNWFk8OoYakU'#$4L&h?p"pP8g^&\GP!=&KWSHf@k!=$7=^&\G_hZ:us!PST0!<rac!Xf2:m;T$*(1G;cE!?O9!cS>J-@c,W!M0=`!=abaScK[@#+bjp!H85I!cS>J"uO$p#/1*BeLJ65#+ko#^&bqK#*nBQ`S:L.!M]Z""tiiG!L63Q!C@!EO9(pR:^.+*E!?LJE!?LN>6_eB^&\GgjT/osT)f/1!PSR=m6U,/^&au0"pP9n!=#D%!cS>J"uO$p#/1*BbtjUG#+ko#^&bqK#-F?qKp_tU!M]Z""t#E4Q3!QXcidtcScPJbE!?LJE!?LN>6_eB^&\G?PQC^b#+ko#^&bqK#)/WLV3(em!M]Z""pU.i#-J@=2\(QC#!>A8!JUW<!<rbe!bV^l!ItDo"pP8j*f^8]!E"QZ!KI0b4D(/cNWCL3#-eDG#*&_O"E4PL#,hPtJ-VJEE!?L`"C8YB^]S!FZ.f>C")nGKM?@f%#(cqr"pP9n!<r`4O9#QG!<R3E#,VDV"pUq*#5&&B"9tJ!#,VEu!="MfblO[BUB(Q'`GhdWp'VKUE!?LNO9#QG!<R3E"pQo]!=#D%#+aHKjT>^Z!=#D%V?$n'"jI+G!M]Z""pR"-NWGFH=U*[aNWG:D"pX&gV?&<0!K$ns"pP-J"pP8gV?$mu!=#(rh;&)9T)f.n!N#l%SHYi0V?*Fm"pU(gUB(Q'#)<5>!=k+jEWu^LE!?LNLB3D9(']j$#*&]g$'#$%(_r&3N<d<$E!?Lp'ct>r!O;cG"pP9n!="PbX\,Pn*hi];E!?LN1o:9XV?$n?liEX^#+ko#V?*Op#1WsL"Ju3p!<ra2MZF"d!cS>J"uN1X#,VD*eH<2aV?&FV#,VD*eH>1B#+ko#V?*Op#45!AA>TC&!<r`4.g?1^2[1$-b5q;DL&o!O!N?)@M?.I2"pPiO#)**_O9#QG!QC'"W<"&TaT6>b"p/`J#,VDV"pUq*#*j]?r<!7r!=#D%V?$nO`rY9'V?*Fm"pP8<((R8EB*O@sBQ+.[V.Zb.*YN1+"pXJt9[4%F$Nb8O#,VDV"pUq*#*f8g!sY@u#,VEu!=#A(c#]`_UB(Q'"pp:u%SfbINWI3%E!?L]!q?A8!0c.=@W2MU>&XZM;K)gEbo.FA#,23="pW?`BBBfo*s-Bc"pQnR#"Afn"J#c%T)f-c7L%*>o`@UX!<rbV!dY%T"tKl^-:e=VaoW:nblf_>"pP-J"pP8g7Ku<d[/o*a!<tAM#"Aff"mlBrT)f-c7L&5_*Cce)"pP;"!=g^dVZ?uS*cs"e#!]d)/cotr#%DNU"p/`J"pQnR#"Agq"mlBrT)f-c7L&Mdm0?+U!<r`4$4\ZmHNl)DF=o0IE!?LN5Kt*!Ec;3e!cS>J#$V:$7L#Cdh#R_P!<u"_#*fAJ"\,6f"pP8j%^$0DHNl)DF=o0IE!?LN5Kt*!#*8ii#0?l\*d&<="pT>f(>T1N!H85I#m#\]!0Z(<dK4@l#0I!d"pVpGE!?NH!ZTAe(4lU,"pP-J"pP99#$+b/o`EA@#+ko#<`TEa#0d0LUB(Q'#!>)P%h9$i4r@o:5&tTH"p/`J"pQnb#$(r9!K@*a>6\,/#.4L!"]dA_#$(r9!R1]NT)f-s<X'!R<hf["#1_9*CHaW\#F5I`%?9$ACHaX)E!?LJE!?LN1faf]#/(53#6pe$#$+b/r<BA.<hf["#,2-A"pUY7Fl!iC5!fI-!^:)u"pSWC"pU.i"pT;d-3bW4"pP-J"pP8g<X)S/SHRaQ#+ko#<`TEi"l0>_UB(Q'%`AAP"pUOt(*82?$ml/[E!?LN#qcDt$77)H-$]]G!H85IH#Nrl$NU\:pY#\+!H85IJcTfp#'t4m#'+Ye"p/`J"pQnR#"Ag!"cW^U1'RqP#,MH^"pU\##"D&dh#[0M7\]tg"pQ6j!P\a8r;h'o2D3)PSL&sk*[_-r#!<AB#$i8k!cS>J#$V:$7L$7$Plq;`!<u"_#%baV7\]tg"r74D"pR!j*X2`O^'Y&I"toSq!Hp(*+E.MheeP.beea&V#ljssgB*68E!?Mu"E4PLq?([@"pSWC"pU.i"pP-J"pP99#$tU?o`EqM#+ko#?=!hq#0d0TUB(Q'`@Pd_ecQ,T!B.4al2ko/"p/`J"pS99?=!iL#MfCb1gUAm#/(8DirK@V!<uk:#-A'"g&YNT!<ra_"'$rXS]:bH/hT%K#2K@c4=36E-O'cQf)Z*L"p/`J"pQnj#$qM9#+Yu'T)f.&?3]KlSH<,m!<rc!!Ds%*E*NSW(iTZ`-6r4*ScXloCGmdLVu\e*!cS>J"uKWj?3\[F!M'H"T)f.&?3\(n]`DH7!<r`V(Bt'FE!?LNT)f.&?3[51bl\0B!<uk:#5sD[I9rZL"pWoe*C_r\!H85I#$7Z.2N8hp4taf*CITpbE!?LN=0;Q^N?E"#/iF/&2W4[L"u]%l"pPER"pPo`"pPQ(#2KJ!63\/G63c6MQia)b%L*=R]=],5));if not(not W[21584])then B=W[0x5450];else B=-1226013801+(W[8192]-W[0X02Fe5]+W[14684]+W[0X07334]+W[0x395c]+Z.s[8]-Z.s[1]);W[21584]=(B);end;end;until false;k[24]=(nil);(k)[25]=(nil);return B;end,X=math.pi,M1=function(Z,k,B,W)if k<=0x18 then if k==24 then B[0x25]=function()local J,N,x={B};for V=80,0xf4,0x65 do if V~=0X50 then N=Z:e(J,x);return Z.S(N);else x=J[1][0X24]();end;end;end;if not(not W[32701])then k=W[0X7Fbd];else k=-0X75F47E9E+((W[10617]+W[0x7175]+W[8192]-W[18738]+W[17540]>W[0X135f]and W[7023]or Z.s[0X2])+Z.s[5]);W[32701]=(k);end;else B[38]=(function()local J,N,x={B[19],B},(123);while true do if N<123 and N>0X1E then return J[0X1](J[0X2][0X16],J[0X2][0x0a]-x,J[2][10]-1);else if N<0X065 then N=101;(J[2])[10]=J[0X2][0XA]+x;else if N>0X65 then x=J[2][36]();N=30;end;end;end;end;end);return 0X9556,k;end;else if not(k<=0x33)then if k~=118 then B[0x24]=function()local J,N=({B});N=Z:p(J);return Z.S(N);end;if not(not W[21590])then k=Z:D(k,W);else k=(-7003548069+(Z.s[7]-W[1283]+Z.s[0x9]+W[3117]+Z.s[6]+W[21425]-W[0X7FA8]));(W)[21590]=k;end;else k=Z:g1(k,W,B);end;else(B)[32]=function()local J,N,x,V,j={B};V,j,x=Z:J(x,j,V);N,V,x,j=Z:a(j,x,V,J);return Z.S(N);end;B[33]=(function()local J,N={B};N=Z:B(J);return Z.S(N);end);(B)[34]=(nil);if not W[0X4484]then k=(-0XC5458Ad+(((W[26246]+W[0X1B6f]+W[0X06686]>=Z.s[7]and W[21584]or W[8990])<Z.s[2]and W[21584]or W[7023])+W[21584]+Z.s[2]));(W)[0X4484]=(k);else k=(W[17540]);end;end;end;return nil,k;end,q=function(Z,k,B,W)(k)[8]=(2.147483648E9);if not(not B[8192])then W=(B[0x2000]);else W=Z:j(B,W);end;return W;end,l=function(Z,Z,k)return{Z-k[1][28]};end,rd=function(Z,k,B,W,J,N,x)local V;if N<90 and N>0X12 then k=Z:a1(W,k);elseif N>0X36 and N<0X07e then x=W[1][17](k);else if N>0X5a then(W[0x1])[34]=W[1][0X11](k*0X3);else if N<54 then(W[1])[4]=(B);for N=0x1,J do local J,j;for L=56,290,78 do if L<=0X86 then J,j=Z:B1(j,W,L,J);elseif L<=0XD4 then if W[0X1][0X008]==W[0X1][0X9]then local L=(0X3F);while true do V,L=Z:R1(W,L);if V==54941 then break;elseif V~=nil then return{Z.S(V)},x,k;end;end;end;else if j<=19 then local L=(0x6);while true do V,L,J=Z:C1(W,J,j,L);if V~=0X9735 then else break;end;end;else local V=(0X3f);while true do if not(V>18)then Z:sd();break;else if not(j>=0X84)then J=Z:T1(W,J);else J=W[1][35]();end;V=(18);end;end;end;end;end;if not(B)then W[0X1][1][N]=(J);else(W[1][1])[N]=({[0X0]=J});end;end;end;end;end;return nil,x,k;end,x=function(Z,k,B,W,J,N,x)if J==0X07c then J,B=Z:c(W,N,x,B,J,k);else if J==43 then B=(B-B%0X001);return B,{B},J;end;end;return B,nil,J;end,b=function(Z,k)(k)[0x4]=Z.v;k[0X5]=Z.Id;k[6]=(nil);(k)[7]=(nil);k[0x8]=nil;end,Nd=function(Z,Z,k,B)Z[B]=k[0X1][0X29]();end,G1=function(Z,Z,k,B,W)B=0x2F;Z=W[0x01][17](k);return B,Z;end,I1=function(Z,Z,k,B,W)B[W]=(k[0X1][13][Z]);end,W1=function(Z,Z,k,B,W,J)B=nil;J=nil;k=nil;Z=(nil);W=nil;return J,W,B,k,Z;end,M=select,Q=function(Z,Z,k)if not(k<=100000)then return{{}};else return{{Z[0x1][0Xf](k,0X1,Z[1][9])}};end;return nil;end,g1=function(Z,k,B,W)W[0x23]=(function()local J,N,x,V,j=({W});V,x,j=Z:T(J,V,j,x);N,j=Z:f1(J,V,j,x);return Z.S(N);end);if not(not B[0X613])then k=(B[1555]);else k=-30+((B[26246]+Z.s[1]~=B[0X2fE5]and B[0xc2d]or B[29492])+Z.s[7]+B[8990]+B[4610]-Z.s[0X7]);B[1555]=(k);end;return k;end,z1=function(Z,Z,k)if Z==0X0 then return{k*(0/0)};else return{k*(0XB7F991/0)};end;return nil;end,h1=function(Z,k,B,W,J,N,x)if J>29 then if J<88 then(B)[N+0X1]=W;return 47926,J,B,N;else J=(0x57);N=#B;end;else J,B=Z:o1(J,x,k,B);end;return nil,J,B,N;end,_1=function(Z,Z,k,B)B[k]=Z;end,y=function(Z,Z,k)k={};(Z)[1]=nil;Z[2]=unpack;(Z)[0X3]={[0]=1,2,0x4,8,0x10,32,64,128,256,0X200,0X400,0X800,4096,8192,0X4000,0X8000,65536,131072,0X40000,0X080000,0X0100000,2097152,4194304,0x800000,0X1000000,0X2000000,67108864,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296};return k;end,K1=function(Z,Z,k,B)if k==0X51 then(Z[1])[0x21],B=Z[1][15],-0XdC+Z[1][0X0026];k=124;else if k~=0X7c then else(Z[1])[17],Z[1][35]=-252 or 0xAB/146,Z[0x1][0X0026];return 0X9116,B,k;end;end;return nil,B,k;end,J1=function(Z,Z,k,B,W)B=(nil);local J=76;while true do if J==76 then J=(59);Z[1][13]={};else if J==59 then B=Z[0X1][0X24]()-0X72a7;J=0X5E;else if J==0X5E then Z[0X1][1]=Z[1][0x11](B);break;end;end;end;end;W=Z[1][0x1F]()~=0;k=nil;return B,k,W;end,F1=function(Z,k,B,W,J,N,x)local V;k=nil;N=nil;local j=(29);while true do V,j,k,N=Z:h1(J,k,x,j,N,W);if V~=0XBb36 then else break;end;end;k[N+0X2]=B;return N,k;end,H=math.modf,w1=function(Z,Z,k)if not(k)then else return{Z[0X1][24]};end;return 11242;end,o1=function(Z,Z,k,B,W)Z=0X58;W=(B[1][0X1][k]);return Z,W;end,v=nil,B1=function(Z,k,B,W,J)if not(W<0X086)then k=Z:Z1(B,k);else J=Z.v;end;return J,k;end,T=function(Z,k,B,W,J)J=nil;B=nil;W=(nil);local N=(40);repeat if N==40 then J,B=k[0X1][0X20](),k[1][32]();N=(0X67);else if N~=103 then else W=Z:C(W);break;end;end;until false;return B,J,W;end,v1=function(Z,Z)(Z[1])[0X21]=Z[1][23]%Z[1][8];end,t=function(Z,k,B,W,J)local N;(B)[16]=nil;J=(0X36);while true do N,J=Z:w(J,k,B);if N~=0x90E then else break;end;end;B[17]=nil;(B)[0X0012]=(nil);J=0X33;while true do if J==0x33 then B[17]=function(N)local x,V=({B});V=Z:Q(x,N);if V==nil then else return Z.S(V);end;end;if not k[0X395C]then J=Z:o(J,k);else J=(k[14684]);end;else if J~=118 then else Z:h(B);break;end;end;end;(B)[0X13]=Z.f;B[20]=(nil);W=nil;J=(54);repeat if J==54 then B[20]=({});if not k[0X7175]then J=(2357978175+((Z.s[7]-k[18738]+k[0X50b]-k[0X4F1A]>=k[0X16EE]and k[14684]or Z.s[8])-k[0X16E9]-Z.s[0X3]));k[0X7175]=(J);else J=k[0x7175];end;else if J~=0X1d then else W=Z:F(W);break;end;end;until false;(B)[21]=Z.Ud;(B)[22]=nil;(B)[23]=(nil);J=(0x1b);return W,J;end,O=function(Z,Z,k)Z=k[21425];return Z;end,d=bit.bxor,W=function(Z,k,B,W)(k)[14]=function(J,N,x,V)V={k};if not(N>J)then else return;end;local k=J-N+1;if k>=8 then return x[N],x[N+0X1],x[N+2],x[N+3],x[N+0X4],x[N+0X5],x[N+6],x[N+7],V[1][14](J,N+8,x);elseif k>=0X7 then return x[N],x[N+1],x[N+2],x[N+3],x[N+4],x[N+5],x[N+6],V[1][14](J,N+7,x);elseif k>=6 then return x[N],x[N+0X1],x[N+2],x[N+0X3],x[N+0X4],x[N+0x5],V[0X1][0XE](J,N+6,x);elseif k>=5 then return x[N],x[N+0x1],x[N+2],x[N+0X3],x[N+0X4],V[1][14](J,N+0X5,x);else if k>=4 then if V[0X1][9]~=V[0X1][0X8]then return x[N],x[N+0X1],x[N+2],x[N+3],V[0X01][0XE](J,N+4,x);end;else if k>=0X3 then return x[N],x[N+1],x[N+0x2],V[1][14](J,N+0X3,x);else if not(k>=0X2)then return x[N],V[0x1][14](J,N+1,x);else return x[N],x[N+0X1],V[0X001][0Xe](J,N+0X2,x);end;end;end;end;end;if not(not B[32680])then W=B[32680];else(B)[24295]=-5950204493+(Z.s[0X1]+Z.s[0X7]+B[12261]+B[0x7334]+Z.s[3]+B[0X4932]+B[0x2000]);B[0X4f1a]=(-622547670+(Z.s[0x4]+B[18738]-B[18738]-W+Z.s[7]-Z.s[0X7]+B[0X2fe5]));W=-0X75f47E6E+((Z.s[7]+B[0x503]+Z.s[2]-Z.s[0X05]+B[5865]>=B[0X2000]and B[0X4932]or B[0X2000])+Z.s[0x5]);B[0X7FA8]=(W);end;return W;end,O1=function(Z,Z,k)Z=k[1][0X25]();return Z;end,gd=function(Z,k,B)(B)[0X281B]=-0XC545854+(((Z.s[0X5]>=B[26246]and Z.s[0x6]or Z.s[4])+B[26246]-B[24295]+B[5870]==B[14401]and B[5870]or B[26246])<B[0x3841]and B[0x2979]or Z.s[0X2]);k=186+((B[14401]+B[0X31ea]-B[29492]-B[0x395c]>=B[0X1202]and B[5865]or Z.s[0X3])-Z.s[3]-B[3117]);(B)[0X34AC]=(k);return k;end,I=string.len,j=function(Z,k,B)B=(-1978957303+(((k[0x231e]+Z.s[0x5]-Z.s[0X7]-Z.s[0x3]~=k[0X231E]and B or k[8990])~=k[0x2fE5]and k[12261]or Z.s[5])-k[0X231e]));k[8192]=B;return B;end,n=function(Z,k,B,W)W[0X1A]=(nil);B=(0x57);while true do if B==87 then W[24]=(function(J,N,x)local V,j={W};j=Z:E(V,x,J,N);if j~=nil then return Z.S(j);end;end);if not k[7023]then k[4610]=(-119+((k[12261]-k[3117]-k[29492]+k[0x5450]-k[0x4932]>Z.s[1]and Z.s[0X3]or k[0X5Ee7])+k[1283]));B=-0X01b+(((k[3117]+Z.s[0X7]==k[0X395c]and k[0Xc2D]or Z.s[9])==Z.s[0x6]and Z.s[0X4]or Z.s[1])-k[21425]-Z.s[0x7]~=k[5870]and k[0x0053b1]or Z.s[8]);k[7023]=B;else B=Z:P(B,k);end;else if B~=0X4A then else W[0X19]=(4503599627370496);(W)[26]=Z.M;break;end;end;end;W[27]=nil;W[0X1C]=nil;B=(0X12);return B;end,c1=function(Z,Z,k)if Z[0X1][33]~=Z[1][0X3]then else if not(k or-0X62)then else return{Z[0X1][0X1D]};end;Z[0X1][0X21],Z[0X1][0X11]=Z[1][0X14]or 53/0X5b,(Z[1][0X11]);end;return nil;end,a1=function(Z,Z,k)k=(Z[0X1][0X24]()-55971);return k;end,C=function(Z,Z)Z=0x1;return Z;end,h=function(Z,Z)(Z)[18]=(getfenv);end,yd=string,e1=function(Z,k,B,W,J,N,x,V)local j,L,P,q,K=0x35;repeat if j>47 then x=W[1][17](N);P=W[0x1][0X011](N);j=(16);else if j<0x35 and j>0X10 then K=W[0X1][0x11](N);break;else if j<0X2f then j,q=Z:G1(q,N,j,W);end;end;end;until false;if W[1][30]==W[0X1][23]then else j=(85);while true do if j~=0X55 then Z:i1(V,k);break;else j=0x30;V[0X9]=(q);V[0x1]=(P);end;end;end;for j=115,0Xa0,36 do if j~=151 then(V)[6]=(B);else if V~=W[1][0X1c]then(V)[0x7]=K;V[0X8]=(x);for j=68,117,8 do if j==76 then for m=0X001,N do local N,y,e,c,t;y,t,N,e,c=Z:W1(c,e,N,t,y);N,t,e,L,y,c=Z:l1(P,N,m,x,q,V,K,k,B,c,e,t,y,W,J);if L~=nil then return{Z.S(L)},x;end;end;break;else if j==68 then(V)[2]=J;end;end;end;(V)[5]=W[0x1][0X24]();end;return{V},x;end;end;return nil,x;end,E=function(Z,k,B,W,J)local N,x,V=(124);repeat V,x,N=Z:x(J,V,W,N,B,k);if x~=nil then return{Z.S(x)};end;until false;return nil;end,p1=function(Z,Z,k,B,W)if not(Z>2)then W=k[0x1][31]()==1;else W=k[0x1][33]();end;B=0X2D;return W,B;end,Ud=setmetatable,H1=function(Z,k,B,W,J)local N;k[38]=nil;W=(51);while true do N,W=Z:M1(W,k,J);if N==38230 then break;end;end;(k)[39]=(function(...)local J={k};local N=J[0x1][26]('\35',...);if N==0 then return N,J[1][9];end;return N,{...};end);(k)[40]=(function(J,N)local x={k,k[0x28]};local V,j,L,P,q,K,m,y,e=J[5],J[9],J[0X7],J[0X1],J[0x2],J[0x6],J[8],J[11];e=(function(...)local c,t,D,H,b,S,r,U,G,w,X,_=x[0X1][17](V),0x1,1,0X1,0X0;while true do local V=(L[t]);if not(V>=89)then if x[0x001][0Xf]==x[0X1][8]then while e do x[1][0X0014]=(0XB1);end;return;else if V<0x2C then if V>=0X16 then if not(V<0x21)then if not(V>=38)then if not(V>=35)then if V==34 then if x[1][0x020]==x[0X01][0X1B]then if x[0X1][0X25]then return;end;(x[1])[25],x[0x1][0X27]=x[1][0X26],(x[0x1][32]);else if G then for Y,p,E in x[0X1][0X6],G do if not(Y>=0X1)then else if x[0x01][23]==x[1][0X18]then else(p)[0X3]=p;end;p[0X1]=(c[Y]);if x[1][36]~=x[0x1][23]then(p)[0X2]=(1);end;(G)[Y]=nil;end;end;end;end;local Y=m[t];if x[1][17]~=x[1][0x9]then return c[Y](c[Y+1]);end;else local Y=(K[t]);local p=(Y[0XA]);local E=(#p);local u=(E>0x0 and{});local i=x[2](Y,u);if x[1][24]==x[1][0X14]then x[1][28]=(-0x00A);if x[0x1][33]then return;end;end;x[1][0xC](i,(x[1][0X12]()));c[y[t]]=i;if not(u)then else for n=1,E,0x1 do Y=p[n];i=Y[0X3];local p=(Y[0x2]);if i==0 then if not(not G)then else G={};end;local Y=(G[p]);if not Y then Y=({[0X03]=c,[0x2]=p});(G)[p]=Y;end;if x[1][0x27]~=x[0X1][0X17]then else return-70;end;u[n-1]=(Y);else if i==1 then(u)[n-1]=c[p];else u[n-0X1]=(N[p]);end;end;end;end;end;else if not(V<36)then if V==37 then _={[0X2]=_,[5]=S,[1]=r,[0X4]=w};D=j[t];S=c[D];w=(c[D+0X1]);r=(c[D+2]);t=(y[t]);else if x[1][0X0018]==x[1][0X17]then return;end;b=y[t];U,X=x[0x1][39](...);for Y=1,b,1 do(c)[Y]=X[Y];end;H=b+0X1;end;else(c)[m[t]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else if x[1][30]==x[0X1][9]then else if not(V>=0X29)then if not(V<0X27)then if V==0X28 then if x[0X1][32]~=x[1][0X1b]then c[y[t]]=UnitName;end;else local Y=j[t];(c)[Y]=c[Y](c[Y+0X1],c[Y+0X2]);D=(Y);end;else local Y=(m[t]);(c[Y])(x[1][0XF](D,Y+0X1,c));D=(Y-0X1);end;else if V>=0X2A then if V~=43 then c[y[t]]=c[m[t]]-c[j[t]];else U,X=x[0X1][39](...);end;else(c)[y[t]]=q[t]+c[m[t]];end;end;end;end;else if V<27 then if V>=0x18 then if not(V<25)then if x[0x1][14]~=x[0X1][0X9]then else if not(-x[1][23])then else(x[1])[25]=x[0x1][9];end;end;if V==26 then local Y,p,E,u=0x0,43;repeat if p==43 then E=4503599627370495;Y=Y*E;p=(5+(((y[t]-p==V and V or p)+y[t]<=p and p or V)+V-p));else if p==0XE then E=y[t];u=(V);p=(159+((((V-V<=y[t]and p or V)-p~=V and p or p)>y[t]and p or p)-y[t]));else if p==21 then E=(E+u);break;end;end;end;until false;if x[0X1][37]~=x[1][20]then else while x[1][0X23]do(x[1])[0X14]=e;end;repeat x[1][14]=(-x[0X1][0x21]);(x[0x1])[8],x[1][0XB]=x[1][37],x[1][0x19];until false;end;u=(V);E=(E-u);u=V;E=E-u;u=y[t];p=(0x31);while true do if p<110 and p>49 then u=(y[t]);p=-0XF+(((p<=p and p or p)==y[t]and p or V)+p-p-p+p);elseif x[0X1][0x023]==x[1][0x1c]then return;elseif x[1][11]==x[0X1][0X25]then return;elseif p>92 and p<0X75 then if x[1][29]==x[1][0x19]then if x[1][0X1f]then return;end;end;if x[0X1][11]~=x[0X1][15]then if E then E=(y[t]);end;end;p=-0X4d+((((p~=y[t]and p or y[t])<p and p or p)-p<p and p or p)+p-V);elseif p>11 and p<92 then E=(E+u);p=43+(V+V-V+V+V+V~=y[t]and p or p);else if p>0X6e then if not(not E)then else E=(L[t]);end;break;else if not(p<0x31)then else E=(E>=u);p=0XD6+((y[t]>=V and p or p)+V-y[t]+V-V+p);end;end;end;end;p=67;local i=(45);repeat if p>0x43 then E=E>u;break;else if not(p<70)then else u=y[t];p=26+((y[t]>y[t]and p or y[t])-p-p-p+V+p);end;end;until false;if not(E)then else E=(L[t]);end;if x[0X1][31]==x[0X1][27]then else p=114;repeat if x[0X1][0X8]==x[1][20]then elseif p<0X74 and p>0x29 then if not(not E)then else E=(V);end;p=(-187+((y[t]-V-y[t]+p+y[t]<=p and p or p)+p));elseif p<0X72 then u=V;p=0XC9+((p+p>y[t]and y[t]or p)+V-p+p-y[t]);else if p>114 then E=E-u;u=L[t];break;end;end;until false;end;E=(E+u);p=(53);while true do if not(p<=47)then if x[0X1][20]==x[1][30]then elseif p>=0X42 then if x[1][8]~=x[1][35]then else return e;end;Y=(y[t]);E=(q[t]);break;else if x[1][0X027]~=x[0X1][0x1C]then else return;end;Y=(Y+E);i=(i+Y);p=0X10+((V-p-y[t]~=p and y[t]or p)-y[t]-V+V);end;else if p==0X10 then(L)[t]=(i);p=0X43+(((p+y[t]<=p and V or p)~=p and V or p)-V+p-V);else if x[1][3]~=x[0X001][30]then elseif e then return 0XD8;end;i=c;p=-112+(((y[t]-p+p-V<=y[t]and y[t]or V)<y[t]and V or y[t])+V);end;end;end;u=K[t];E=E==u;i[Y]=E;else c[y[t]]=select;end;else(N[m[t]])[q[t]]=P[t];end;else if V~=0X17 then(c)[y[t]]=(SPELL_FAILED_LINE_OF_SIGHT);else N[m[t]][c[y[t]]]=c[j[t]];end;end;else if not(V<30)then if V>=31 then if x[1][32]==e then else if V~=0x20 then if x[1][29]~=e then if not(c[m[t]]<=c[j[t]])then t=y[t];end;end;else c[y[t]]=(c[m[t]]~=c[j[t]]);end;end;else(c)[y[t]]=Z.yd;end;else if x[1][23]==x[0X1][31]then while x[0X1][0XB]do return;end;elseif x[1][9]==x[1][0X18]then while-x[1][0X3]do(x[0X1])[38]=x[1][0X3];x[0X1][0X1b],x[0X1][0X020]=141,(x[0X1][0X8]);end;else if not(V>=28)then if x[0x1][0x1C]==x[0X1][33]then while-x[0X001][0X21]do x[0X1][29]=x[0X1][32];(x[0X1])[17],x[0X1][3]=-(7>0X0051),(x[1][27]);end;end;if x[0X1][27]==x[1][31]then x[1][23],x[1][33]=x[1][0X19],(x[0X1][39]);if not(x[0X1][0Xb]>=x[1][31])then else return 101;end;elseif x[0X1][0X1b]==e then(x[0X1])[0X8],x[0X1][0X1C]=x[0X1][0X1D],x[1][30]~=-0XB8;while x[1][0X1C]do x[1][0X27]=(x[1][0XB]^x[0X1][15]);end;elseif not(not(P[t]<=c[m[t]]))then else t=(j[t]);end;else if V~=29 then c[j[t]]=c[y[t]]^c[m[t]];else(c[m[t]])[c[j[t]]]=(c[y[t]]);end;end;end;end;end;end;else if V<11 then if x[0x1][35]==x[0X1][0X1b]then x[0X1][31]=0x3F;return;else if not(V<5)then if V<0X8 then if e==x[1][0x1f]then return(0XA9+197)/x[1][0X8];elseif x[0X1][0x18]==x[1][0x17]then if 0X8D then x[0X1][0X20],x[0x1][0x1F]=x[1][0X24],(x[0X1][38]);return;end;elseif not(V<0X6)then if V==0x7 then(c)[m[t]]=c[y[t]]==q[t];else(c[j[t]])[P[t]]=K[t];end;else(x[0X1][23])[y[t]]=(c[m[t]]);end;else if x[0X1][38]==x[0X1][0X8]then x[1][3]=(-(0X9D>52));elseif not(V>=9)then(c)[m[t]]=(c[j[t]]/P[t]);else if V~=10 then local Y=(N[m[t]]);(c)[y[t]]=Y[3][Y[2]];else local Y,p,E=y[t],j[t],(m[t]);if p==0 then else if x[1][0X27]==x[0X1][11]then if not(x[0X1][38])then else(x[0X1])[0XE],x[1][33]=-15,x[1][32];return;end;end;D=Y+p-1;end;local u,i;if x[1][0X17]==x[1][0X11]then if not(x[0x1][0X26])then else return-(249<243);end;while x[0X1][20]do(x[1])[35],x[0X1][0X1F]=x[1][0X1f],(x[1][8]~=-3);x[1][39]=(0X00af);end;elseif x[0X1][0x1e]==e then while-(-0X1A)do(x[0X1])[31]=(x[1][0X9]%(0X6D*13));end;elseif p==1 then u,i=x[1][0X27](c[Y]());else u,i=x[0x1][39](c[Y](x[1][15](D,Y+0X1,c)));end;if E~=1 then if E==0X0 then u=u+Y-0X1;D=u;else if x[0X1][0X20]==x[0X1][20]then else u=Y+E-0x02;D=u+0X001;end;end;p=0x0;for E=Y,u do p=p+1;(c)[E]=(i[p]);end;else if x[0x1][20]~=x[0X1][8]then D=(Y-1);end;end;end;end;end;else if not(V>=2)then if V~=0X1 then c[y[t]]=(X[H]);else local Y=({...});for p=0X001,j[t]do(c)[p]=(Y[p]);end;end;else if x[0x1][0X11]==x[1][9]then if not(x[1][0X23])then else return;end;if 8/0X9B*x[1][0x1E]then x[1][24],x[0X01][17]=x[0x1][17],(x[1][0X023]);end;elseif x[0X1][29]==e then return x[0x1][20];elseif V>=3 then if V==0X4 then(c)[m[t]]={};else c[m[t]]=(c[y[t]]..q[t]);end;else(c)[j[t]]=(K[t]^c[y[t]]);end;end;end;end;else if not(V>=0x10)then if not(V<0XD)then if V>=0Xe then if V==0Xf then local Y=m[t];if x[0x1][20]~=x[0X1][0X1e]then else if not(x[1][0X3])then else x[1][27],x[1][33]=x[0x1][0X21],(x[1][0x20]);end;end;D=Y+j[t]-0X01;(c[Y])(x[0X1][0Xf](D,Y+0X1,c));D=Y-0X1;else c[m[t]]=(x[1][7](c[y[t]],c[j[t]]));end;else c[m[t]]=c[j[t]][c[y[t]]];end;else if x[0X1][11]==x[1][37]then return x[1][0X3];else if x[0X1][15]==x[1][0X14]then while x[0X1][27]do return x[0X1][30];end;else if V==12 then(c)[y[t]]=(pairs);else if not(not(c[y[t]]<q[t]))then else t=m[t];end;end;end;end;end;else if not(V<0X13)then if not(V>=20)then local Y=N[j[t]];if x[0x1][8]==x[1][0X18]then return x[0X1][28];end;(c)[m[t]]=Y[0X3][Y[0X2]][P[t]];else if V~=21 then local Y=(y[t]);local p,E=S(w,r);if not(p)then else(c)[Y+0X1]=(p);c[Y+2]=E;t=(j[t]);r=p;end;else if x[1][0XF]==x[0x1][0X3]then if 0X54 then return;end;(x[1])[0X27],x[1][17]=x[0X1][0X1B],(x[0X1][23]);elseif x[1][0xf]==x[0x1][0x9]then(x[0X1])[0X9],x[1][0X1B]=x[0x1][31],(-x[1][28]);else if c[y[t]]~=K[t]then t=j[t];end;end;end;end;else if x[1][0X0F]==x[0X1][25]then return x[0x1][31];else if V<17 then local Y,p,E,u,i=(35);repeat if Y>0x0026 and Y<77 then u=V;break;elseif x[0X1][3]==x[0X1][24]then if x[1][0X1E]>=(110~=0xDA)then(x[1])[14]=-(-125);end;else if Y<0X48 and Y>0X23 then E=(E*i);Y=0X53+(((Y==Y and V or Y)+Y+Y==Y and Y or V)+V-Y);elseif Y>72 then i=(V);Y=(133+((V+V+V<=V and V or V)+Y-Y-Y));else if Y<38 then p=(0X8f);E=(0);i=(4503599627370495);Y=(0X49+(V+Y-Y-V+V-Y-V));end;end;end;until false;i=i+u;Y=104;repeat if Y>0X27 then if Y>90 then u=(V);Y=(111+(V+V+V-Y+V-V-V));else if x[0X1][14]==e then while-(69<40)do return x[0x1][0Xb];end;end;u=V;break;end;else i=i+u;Y=58+((Y-V-V==V and Y or V)+Y+V-Y);end;until false;Y=0X58;repeat if Y==0x58 then i=i-u;Y=(143+((V+Y+V+Y~=V and V or V)+V-Y));else if Y==0X57 then u=(V);Y=(0XC8+((Y+V>V and V or V)-Y+V+V-Y));else if Y==74 then i=(i-u);Y=-41+(((V+V==V and Y or Y)>=Y and Y or Y)-V-V==V and Y or Y);else if Y==33 then u=(V);break;end;end;end;end;until false;i=i+u;u=(L[t]);i=i-u;u=(V);Y=(0x4B);while true do if Y>=75 then i=(i-u);Y=0X2E+((V+V+Y+Y-Y<V and V or V)-V);else u=(V);i=i+u;break;end;end;E=E+i;p=(p+E);(L)[t]=p;Y=(73);repeat if Y>0X14 and Y<0X63 then if x[1][0x18]~=x[0X1][20]then p=c;end;Y=(-0X35+(Y+Y-Y+V+V+V>=Y and Y or V));elseif Y>0x49 then i=j;break;else if Y<0X49 then E=(m[t]);Y=(0X4f+((V+Y~=Y and Y or Y)-V+Y-Y>=V and Y or Y));end;end;until false;(p)[E]=i;else if V==0X12 then(c)[y[t]]=(setfenv);else(c)[m[t]]=Ryan_Addon;end;end;end;end;end;end;end;else if not(V>=66)then if V>=0X37 then if V>=60 then if x[1][38]~=x[1][0x19]then if V>=63 then if not(V>=64)then N[j[t]][P[t]]=c[m[t]];else if x[1][14]==x[1][11]then return 0X17;end;if V==65 then c[m[t]]=c[j[t]]<=P[t];else local Y=(m[t]);local p=(c[Y]);local E=(y[t]);for u=0X1,D-Y do p[E+u]=c[Y+u];end;end;end;else if V<0X003D then(c)[m[t]]=(c[y[t]]);else if V~=62 then c[m[t]]=loadstring;else(c)[j[t]]=(c[m[t]]<=c[y[t]]);end;end;end;end;else if V>=0X39 then if not(V>=0x3A)then if not(G)then else for Y,p in x[1][6],G do if not(Y>=1)then else(p)[3]=p;(p)[0X1]=(c[Y]);(p)[2]=(0x1);(G)[Y]=(nil);end;end;end;local Y=y[t];return c[Y](x[1][15](D,Y+1,c));else if V~=0X3b then local Y=(N[y[t]]);Y[3][Y[2]][c[m[t]]]=(q[t]);else local Y=N[j[t]];(Y[0X003][Y[0X2]])[K[t]]=(c[y[t]]);end;end;else if V~=0x38 then c[m[t]]=(N[y[t]]);else(c)[j[t]]=(K[t]>=P[t]);end;end;end;else if not(V>=0x31)then if V<46 then if V~=0X2D then c[y[t]]=K[t]*c[j[t]];else(c)[j[t]]=(Action);end;else if not(V>=0X2f)then(c)[y[t]]=(N[j[t]][K[t]]);else if x[0x1][11]==x[1][0XE]then return x[1][0X1C];else if V==48 then(c)[m[t]]=GetUnitEmpowerStageDuration;else(c)[y[t]]=J;end;end;end;end;else if x[1][3]==x[0X1][39]then while true do return x[1][17];end;x[0X1][0X14],x[1][0XE]=x[0X1][0X11],(x[0X1][0x21]*x[1][9]);end;if not(V<0X34)then if V>=53 then if V~=54 then(c)[y[t]]=x[1][23][m[t]];else if not(c[m[t]]<=q[t])then t=(y[t]);end;end;else c[y[t]]=L;end;else if not(V<50)then if V==0x33 then if x[1][0X18]~=x[1][20]then if not(c[y[t]]<=K[t])then else t=(j[t]);end;end;else if x[0X1][0X21]~=x[0x1][0x14]then(c)[j[t]]=(y);end;end;else(c)[j[t]]=c[y[t]]-K[t];end;end;end;end;else if V>=77 then if not(V>=0X53)then if not(V<80)then if not(V>=0X51)then local J=(j[t]);c[J](c[J+1]);D=J-0X1;else if V~=0X52 then local J,Y=m[t],(c[j[t]]);(c)[J+1]=Y;c[J]=(Y[P[t]]);else(c)[y[t]]=Z.bd;end;end;else if not(V<0X4e)then if V==0X4F then local J=N[y[t]];J[3][J[2]][c[m[t]]]=c[j[t]];else if c[j[t]]~=c[m[t]]then t=(y[t]);end;end;else local J,Y,p,E,u=0X5C,(-33);while true do if J>0X5c then p=p*E;break;elseif J>11 and J<110 then p=0;J=(-0X4+((y[t]==y[t]and J or V)-V+V+y[t]-J~=y[t]and J or y[t]));elseif not(J<0X5C)then else E=4503599627370495;J=99+((y[t]+V>J and J or y[t])-J-J-J<=y[t]and J or J);end;end;if x[0x1][15]~=x[1][20]then else return;end;J=0x20;while true do if J>9 and J<82 then E=(y[t]);J=(50+((J<J and J or J)+J-y[t]-J-J==J and J or J));elseif J>0x20 and J<84 then u=(y[t]);J=(14+((J+J-J==J and J or J)+V-J-J));elseif J<0X20 then E=(E-u);J=0X45+(J+y[t]-J-J-y[t]+y[t]+J);elseif not(J>82)then else u=y[t];break;end;end;E=(E+u);J=9;while true do if not(J>=0X54)then u=(y[t]);J=7+((V-J-J+J<=J and J or y[t])+V-y[t]);else E=(E~=u);break;end;end;if E then E=y[t];end;if x[0X1][0x27]==Y then return;end;J=(6);while true do if J<0X0028 then if not(not E)then else E=L[t];end;J=(-115+(V+J+V-J-y[t]+J+y[t]));elseif J<0X2d and J>0X6 then E=(E+u);u=(L[t]);J=(242+(J-J-V+J+y[t]-J-V));elseif J<103 and J>0x028 then if x[1][37]~=x[1][0X19]then u=(V);end;J=-0x14+((((y[t]>V and y[t]or V)+J-J==J and y[t]or J)==J and y[t]or V)+J);elseif J>0x2d then E=(E>=u);break;end;end;if not(E)then else E=V;end;J=0X54;while true do if J==84 then if x[1][0X1B]==x[1][3]then else if x[1][31]==x[0X1][0X9]then return;elseif x[0X1][29]==x[1][23]then while x[0X1][0Xe]do return x[1][0X24];end;while x[1][24]do return;end;elseif not(not E)then else E=(V);end;end;J=(-0X39+((V-J-y[t]>J and V or V)+J-J+y[t]));elseif J~=35 then else u=(L[t]);break;end;end;E=(E-u);u=(L[t]);E=E~=u;if not(E)then else E=y[t];end;if not(not E)then else E=V;end;J=(11);while true do if J>0X50 then if x[1][29]==x[0X1][0x9]then(x[1])[0X1d]=(-(-0Xd5));return;elseif x[1][0x23]==x[1][8]then if not(0X48)then else return-x[0X1][15];end;while x[1][0X17]do x[0X1][0X1f],x[1][0X1b]=x[0X1][0X11],x[0X1][0X1F];return x[0X1][23];end;elseif not(J<=0x6e)then if x[1][0X1f]==x[0x1][8]then e=(x[1][29]);end;if not(J<=111)then p=p+E;J=-22+((y[t]>J and J or J)-J+V-y[t]-V+J);else L[t]=Y;break;end;else E=E+u;J=(102+((J==J and V or V)+J-J-V+J<=J and y[t]or y[t]));end;else if x[0x1][35]~=x[0X1][28]then if J==0XB then u=(V);J=0x21+((V+J-J-y[t]>=J and V or J)+J-J);else if x[1][0X9]~=x[1][0X0f]then else return x[1][0x11];end;Y=Y+p;J=0X60+(V-y[t]+y[t]+y[t]-V-y[t]+y[t]);end;end;end;end;Y=N;p=(j[t]);J=63;while true do if J>0x12 and J<73 then Y=(Y[p]);J=-0XC+(((J~=J and y[t]or J)+J+J+J<J and J or y[t])+y[t]);elseif J<0X3f then p=Y;E=3;p=p[E];J=(55+(V-J-J+J-J+J<y[t]and J or J));elseif J>0X3F then E=(Y);break;end;end;if x[1][0X23]==x[1][0X01B]then x[0X1][3],x[0X1][0X26]=58,x[0X1][0X11];end;J=(58);while true do if J<81 then u=(2);J=0X33+((J+V+V-J+V>J and y[t]or V)+y[t]);elseif J>58 then E=E[u];p=(p[E]);break;end;end;E=K[t];u=(c);Y=(y[t]);if x[0x1][0Xf]==x[0X1][25]then while 0X33 do x[0x1][0X27]=x[0X1][0X27];return x[1][8];end;(x[0X1])[0X14]=(-x[1][0X26]);end;J=0X71;while true do if x[0x1][28]==x[1][0X23]then if not(x[0X1][37])then else x[0x1][33]=-(-220);return;end;elseif not(J<=28)then u=(u[Y]);J=-0X64+(((J==J and J or J)+y[t]+J+y[t]<=V and J or y[t])+J);else(p)[E]=(u);break;end;end;end;end;else if V>=86 then if not(V>=87)then local J,Y=j[t],(y[t]);D=J+Y-0x1;if G then for Y,p in x[0x1][0X6],G do if not(Y>=0X1)then else(p)[3]=p;p[1]=c[Y];p[0X2]=0x1;G[Y]=(nil);end;end;end;return c[J](x[0X1][15](D,J+1,c));else if V~=0X58 then local J,Y,p,E,u=0X78;while true do if J<0X41 then u=(L[t]);break;elseif J>65 and J<119 then E=(E*p);if x[0X1][23]~=x[0X1][0X18]then else(x[1])[0XE]=e;if not(x[1][0X23])then else return;end;end;J=196+((m[t]+V+J>V and V or m[t])-J-J-m[t]);elseif J<106 and J>0X2C then p=(V);J=(-0X25+(((m[t]>m[t]and V or J)+m[t]==V and J or J)+V-m[t]-J));elseif J>0X77 then Y=(0X7f);E=(0);J=-1+((m[t]>=m[t]and J or m[t])+J-m[t]+J-V<m[t]and V or J);elseif J>106 and J<0X78 then p=(4503599627370495);J=(0X8a+(((J-m[t]+J<=m[t]and m[t]or m[t])-m[t]~=V and V or m[t])-J));end;end;p=p-u;J=0X4F;while true do if J<100 and J>0x59 then if x[1][0X03]~=x[1][0X19]then else return;end;p=p+u;J=(-74+(((V==m[t]and J or J)-J<J and V or V)-J+V+V));elseif J<0X62 and J>0X4F then u=L[t];J=(0xd+((J-J-m[t]<J and m[t]or V)-m[t]+J<V and m[t]or V));elseif J>0X62 then p=p+u;if e~=x[1][0x18]then break;end;elseif not(J<89)then else u=V;J=(100+(J-V+m[t]+J-J+m[t]-m[t]));end;end;u=V;p=p+u;u=(V);p=p-u;J=(79);while true do if not(J<=0X59)then if not(J>0x62)then p=(p+u);J=2+((((J~=m[t]and V or J)~=V and J or J)+J<=J and J or m[t])+J==V and J or V);else if x[1][0X1c]~=x[1][0X1F]then p=(p>=u);if not(p)then else p=(V);end;end;break;end;else if J<0X59 then u=(V);J=(0x1B+((((m[t]+J<=J and J or J)<=J and J or m[t])<=m[t]and V or J)+J-V));else u=L[t];J=0x62+((m[t]+m[t]+J-m[t]+J>V and J or J)-V);end;end;end;J=75;while true do if J>0X2e then if not(J>=75)then if x[1][0x20]==x[1][8]then return;end;p=(p-u);E=E+p;break;else if x[1][0X25]==x[0X1][8]then if not(57)then else return x[0X1][38]>-0XAE;end;if not(138)then else e=-(75+143);end;elseif not p then p=V;end;if x[1][38]==x[0X1][8]then return;end;if x[1][0x9]==x[0x1][0X1f]then else J=(-0X1d+(((m[t]~=J and J or V)~=J and m[t]or V)+V+J+J>=V and J or J));end;end;else u=(L[t]);J=13+(((J+J+V-J~=J and J or m[t])>m[t]and J or m[t])-m[t]);end;end;J=(0X17);while true do if x[1][23]==x[0X1][0X1F]then return;end;if J==23 then Y=(Y+E);(L)[t]=Y;J=-88+((V~=m[t]and J or J)-m[t]+J+V-J-m[t]);elseif J==10 then Y=c;J=(J-V+V-J-J>J and J or J)+V;elseif J==97 then E=m[t];break;end;end;if x[0X1][24]~=x[1][0X3]then else while x[1][3]do(x[1])[0Xe]=-x[0x1][0x14];end;return;end;if x[1][29]~=x[0X1][27]then J=0xD;while true do if J<13 then Y[E]=p;break;elseif not(J>0X8)then else p=(RyanPlayerAurasBySpellID);J=(-30+((J>V and V or J)+m[t]-V+J+m[t]+V));end;end;end;else c[m[t]]=(ERR_BADATTACKFACING);end;end;else if V>=84 then if V~=85 then if x[0X1][0x14]~=x[1][25]then else while x[1][8]do return;end;(x[0X1])[0X21]=(e);end;Ryan_Addon=(c[m[t]]);else(c)[y[t]]=C_UnitAuras;end;else c[j[t]]=(c[y[t]]==c[m[t]]);end;end;end;else if V<0X047 then if not(V>=0x44)then if V~=67 then if x[0X1][0XF]==x[1][0X9]then else c[j[t]]=(K[t]);end;else if G then for J,Y,p in x[1][6],G do if x[0x1][0X9]==x[1][0x1F]then else if J>=0x1 then(Y)[0x3]=Y;Y[1]=(c[J]);(Y)[0X2]=(1);(G)[J]=(nil);end;end;end;end;return x[1][15](D,y[t],c);end;else if not(V<69)then if V~=0X46 then c[j[t]]=(x[0X1][0x007](c[y[t]],K[t]));else if x[0X1][0Xf]~=x[0X1][28]then(c)[m[t]]=x[0X1][0X11](j[t]);end;end;else(c)[m[t]]=(c[y[t]]*c[j[t]]);end;end;else if V<74 then if not(V>=72)then(c)[y[t]]=(q[t]==K[t]);else if V==73 then RyanPlayerAurasBySpellID=(c[m[t]]);else local J,Y=m[t],0X0;for p=J,J+(j[t]-1),0x1 do(c)[p]=X[H+Y];Y=Y+0X1;end;end;end;else if not(V>=0X4b)then c[m[t]]=c[y[t]]/c[j[t]];else if V==76 then if x[0X1][0X17]~=x[1][31]then else x[1][0X11]=(-e);return(-62)^e;end;(c)[j[t]]=(DETAILS_ATTRIBUTE_DAMAGE);else c[j[t]]=(c);end;end;end;end;end;end;end;end;else if x[1][0x21]==x[0X1][0x9]then if not(x[1][32])then else return;end;end;if x[1][0X019]==x[1][0X11]then while x[1][29]do return x[0X1][0Xf]>x[1][36];end;while x[0x01][0X18]do return;end;else if not(V<0X85)then if V<155 then if not(V>=0x90)then if x[0X1][35]==x[1][25]then if e then return;end;else if not(V>=138)then if not(V<135)then if V>=0X88 then if V~=0X89 then c[j[t]]=(CreateFrame);else c[m[t]]=(q[t]-P[t]);end;else local J=(N[m[t]]);(J[3])[J[2]]=(c[y[t]]);end;else if V~=0X86 then local J,Y,p,E,u=78;while true do if J==78 then p=-0X163;J=(-0X30+((J-y[t]+j[t]<y[t]and V or j[t])-V-V>V and J or V));elseif J==85 then Y=0X00;u=(4503599627370495);J=(0X1E+(((J~=J and V or y[t])-y[t]-J~=y[t]and V or J)-y[t]==J and J or j[t]));else if J==0X30 then Y=Y*u;J=(0X2b+((J+y[t]+V+V-J>=J and j[t]or j[t])+j[t]));elseif J==0X4F then u=V;J=(0x50+(((J+y[t]-j[t]==J and j[t]or J)<J and J or J)-J+y[t]));elseif J==0X62 then E=(V);J=187+(J-J-J-J+J-J+J);else if J==89 then u=(u+E);E=j[t];u=(u+E);J=(-211+(J+J+j[t]-J+J+V-y[t]));else if J==0X64 then if x[0X1][36]==x[1][0X19]then else E=L[t];end;u=(u-E);J=(15+((((y[t]<=J and J or V)-V<J and V or J)~=J and J or J)+J>J and J or J));else if J==115 then E=L[t];u=(u<=E);break;end;end;end;end;end;end;if not(u)then else u=j[t];end;J=65;while true do if not(J>=65)then if x[0x1][35]==x[1][9]then else E=(L[t]);break;end;else if not(not u)then else u=(L[t]);end;J=-21+((J>=J and j[t]or J)-J+y[t]+J-y[t]~=J and J or J);end;end;u=(u+E);E=(y[t]);local i;u=u+E;J=0X31;repeat if J==49 then E=(V);J=(0x7+((J+J+y[t]-V>=J and y[t]or j[t])+j[t]+J));elseif J==0X5C then u=(u+E);J=-81+(((J-V-j[t]==V and j[t]or J)==J and J or J)+J<=V and V or J);else if J~=0XB then else E=y[t];break;end;end;until false;u=u-E;Y=(Y+u);p=p+Y;L[t]=(p);p=c;J=(0XC);repeat if J>12 then if x[1][36]==x[1][0X8]then else i=j[t];break;end;else if not(J<123)then else if x[1][33]==x[1][0x1c]then else Y=y[t];u=K[t];E=c;end;J=(-0X00a+((J+j[t]-j[t]-J-J<J and J or J)==J and V or J));end;end;until false;if e==x[0X1][3]then else E=E[i];J=93;while true do if J==0x5D then u=u*E;J=(59+((V>=J and j[t]or J)-J-J+V+J-J));else if J~=24 then else(p)[Y]=(u);break;end;end;end;end;else if x[0X1][35]~=x[1][11]then else while x[1][28]do return x[1][36];end;end;c[y[t]]=(rawget);end;end;else local J=243;if V<0x8D then local Y=0X61;if not(V>=139)then c[y[t]]=(c[m[t]]%q[t]);else if V~=140 then local p,E,u,i=0,0X43;while true do if not(E>0X43)then i=4503599627370495;E=(0x88+((V<y[t]and y[t]or y[t])+E-E-E-y[t]+y[t]));else if E~=109 then p=(p*i);E=0X6C+(E-V-y[t]-E+V-y[t]<=E and y[t]or E);else i=V;u=(L[t]);break;end;end;end;i=(i-u);u=(V);E=(67);while true do if E==0X43 then i=i-u;E=0X44+(((V+V<=E and E or y[t])-E-E~=V and y[t]or V)+y[t]);else if E==70 then u=y[t];break;end;end;end;i=(i-u);E=(102);while true do if E~=0x66 then i=(i>u);break;else u=y[t];E=(0Xc+((((E<V and E or E)<E and V or E)~=E and y[t]or V)-y[t]+E<=E and V or y[t]));end;end;if not(i)then else i=(L[t]);end;if not(not i)then else i=V;end;E=113;repeat if E==113 then u=(y[t]);i=(i+u);E=0X8c+((E+V+E+y[t]-y[t]~=y[t]and y[t]or E)-E);elseif E==0x1c then u=(L[t]);E=(185+(((V-V<E and E or y[t])-E<=E and y[t]or E)+E-V));else if E==75 then if Y~=97 then else i=(i-u);u=L[t];end;break;end;end;until false;local n=-0x73;i=(i==u);E=(0X30);while true do if E<0X4f then if i then if J~=0x22 then i=(V);end;end;E=175+(((E+y[t]~=V and E or E)>=V and V or E)-E-E-E);elseif E<0X59 and E>48 then if not(not i)then else i=L[t];end;E=0Xb0+((E-y[t]-y[t]+E-E<=E and y[t]or E)-E);else if E<0x62 and E>79 then p=p+i;break;else if E>0X59 then u=y[t];i=(i-u);E=(-344+((E<=E and E or V)+E+E+V+E-E));end;end;end;end;E=(39);repeat if not(E<=46)then if J==243 then if not(E>0X4b)then n=(n[p]);E=-319+(E+E+E+V+E-E+y[t]);else if E==0x5A then L[t]=(n);E=0x17+(((V~=y[t]and y[t]or E)+E+E+E~=V and E or y[t])<y[t]and E or E);else n=(N);E=0X1B+((V+y[t]+V-E>=V and V or E)-V+y[t]);end;end;end;else if J~=175 then else if 211 then return;end;if J then return;end;end;if E<=0X01c then p=(m[t]);E=-92+((y[t]-E+E+V+y[t]<=E and V or V)+E);else if E~=0x2e then n=n+p;E=-89+(((y[t]+E-E==E and V or V)<=E and V or V)+y[t]+E);else if Y==0XdF then else p=(c);i=y[t];end;break;end;end;end;until false;if J~=243 then while-(-0Xa7)do(x[0X1])[28],x[0X1][0x019]=-(0XA2>=0X51),(0X0017);(x[0x1])[0XE],x[0X1][0X01E]=-0XE3 or Y,-(-0xC8);end;while J and-0Xe do(x[1])[28],x[1][0x11]=J,(x[0x1][20]);end;end;E=99;while true do if E<=13 then if Y==0X94 then x[0X1][29]=Y;end;if E>8 then u=j[t];E=(18+((E~=V and y[t]or y[t])-E+E-E+y[t]+y[t]));else i=(i[u]);(n)[p]=(i);break;end;else if E~=0x66 then p=p[i];E=(103+((V-E<=E and y[t]or y[t])+E-E-y[t]-y[t]));else i=(c);E=-0X109+(((E==E and E or V)-E~=V and V or E)+V-E+E);end;end;end;else c[m[t]]=(getfenv);end;end;else if not(V>=142)then(c)[j[t]]=Z.Sd;elseif V==0X008F then c[j[t]]=(c[y[t]]<K[t]);else c[m[t]]=P[t]~=q[t];end;end;end;end;else if not(V>=0X95)then if not(V>=146)then local J=(0X34);if V==0X91 then c[m[t]]=(UnitExists);elseif J~=0x34 then else if G then for J,Y in x[1][6],G do if not(J>=1)then else Y[3]=(Y);(Y)[0X1]=c[J];Y[0X2]=1;(G)[J]=nil;end;end;end;return;end;else if V>=0X93 then if V~=0X0094 then c[j[t]]=(c[m[t]]..c[y[t]]);else if not(c[j[t]]<c[m[t]])then t=(y[t]);end;end;else local J=(j[t]);c[J]=c[J](c[J+0x1]);D=(J);end;end;else if not(V<152)then if V<153 then(c)[j[t]]=(ipairs);else if V~=0X09A then(c)[y[t]]=Z.Ud;else(c)[j[t]]=(typeof);end;end;else if V<0X96 then(c)[y[t]]=_G;else if V~=151 then(c)[m[t]]=(tonumber);else c[m[t]]=Details;end;end;end;end;end;else if V>=166 then if V>=172 then if not(V<175)then if not(V>=176)then c[j[t]]=(TMW);else if V~=0XB1 then(c)[y[t]]=error;else D=(j[t]);(c[D])();D=D-1;end;end;else if not(V>=173)then(c)[y[t]]=q[t]%K[t];elseif V==174 then(c)[y[t]]=K[t]+q[t];else c[y[t]]=c[j[t]]>=K[t];end;end;else if V<169 then if not(V<0xa7)then if V~=0XA8 then local J,Y,p,E=(0X7);repeat if x[0x1][0XF]==e then else if J<58 then E=-156;J=-116+((V-J+J~=J and J or V)+V+V-V);else if J>81 then p=L[t];break;elseif J>0x3a and J<124 then Y=Y*p;J=-0X2b+(((V-J-J<=J and V or J)>=J and J or V)-J+V);elseif J>0x7 and J<0X51 then Y=(0);p=(4503599627370495);J=0XBe+(((V+J+J+J<J and V or V)>V and V or J)-V);end;end;end;until false;local u=(L[t]);p=(p+u);J=(0x57);repeat if J>33 then if not(J>87)then if J>74 then u=V;J=(-0X6+((J-J+J+V+V<=J and J or V)-J));else p=(p==u);J=(-301+((((J+J-J<J and V or V)==J and J or J)~=V and V or J)+V));end;else if J<123 then if x[1][3]==x[0X1][27]then else p=p<u;end;J=-571+(J+V-V+V+J+J+J);else p=p-u;J=(-93+((V+V+V-J<J and J or J)-J<V and J or J));end;end;else if not(J<=12)then if J>=33 then if p then p=L[t];end;J=(-0X9B+(J-J+J-V-J+J<=J and V or V));else u=V;J=0xd0+((V+V<=J and V or J)-V+J+V-V);end;else if x[1][28]==x[0X1][0x14]then if not((-0xb6)^x[0X1][11])then else return;end;while e do return;end;end;if not(J<=0X0)then if not(not p)then else p=(L[t]);end;u=(V);J=(-0x97+(V-J-J-J-J+V-J));else if p then p=V;end;if not(not p)then else p=(L[t]);end;break;end;end;end;until false;J=0x61;while true do if J>=97 then u=(L[t]);J=173+(((J>=J and J or J)>=V and J or V)-V+V-J-V);else p=p+u;break;end;end;u=L[t];J=0X3f;while true do if J==63 then p=p~=u;J=(-0x2d+((V+V+J-V>=V and V or V)-V+J));else if J==0x12 then if x[1][0X24]==e then else if not(p)then else if x[0X1][23]~=x[1][0X1f]then else(x[0X1])[11]=0Xbc==236==x[0X1][0X8];end;p=(L[t]);end;end;if not p then p=(V);end;break;end;end;end;if x[0X1][31]~=x[1][11]then u=(L[t]);p=p<u;end;if p then p=(V);end;if not(not p)then else p=V;end;u=L[t];p=(p~=u);J=0X73;while true do if x[1][36]==x[1][27]then(x[1])[0Xf]=(0X3e);else if x[1][11]==e then return;else if not(J>54)then if not(not p)then else p=V;end;break;else if p then p=V;end;J=-521+(J+J-V+J+V+J+J);end;end;end;end;if x[0X1][30]~=x[1][23]then Y=(Y+p);J=(29);while true do if x[1][0xe]==x[0X1][25]then while-0X9E^0xF3 do x[1][0X3]=(x[1][25]==x[1][0x1b]);x[1][3]=(x[1][0X20]);end;return;end;if J==0x1d then if x[1][8]==x[0X1][0x18]then while 0x2b%55/x[0X1][9]do return;end;end;E=(E+Y);J=-0X0113+((V+J==J and J or V)+V-V+J+V);else if J==0X58 then L[t]=(E);break;end;end;end;E=c;J=(0X001d);end;while true do if J>87 then if x[0x1][14]~=x[1][9]then Y=q[t];J=-0Xf7+((J+V-V-J+J>=J and V or J)+V);end;elseif J<0X58 and J>0X1d then E=(E<Y);E=not E;break;else if not(J<87)then else Y=(y[t]);E=E[Y];J=(59+((((J>=V and J or J)~=V and J or J)-J+V~=J and J or J)>=J and J or V));end;end;end;if x[1][0X11]~=x[0X1][0XB]then else return;end;if not(E)then else J=(nil);p=51;repeat if p==51 then J=m[t];p=(118);else t=J;break;end;until false;end;else if not c[y[t]]then t=(m[t]);end;end;else if c[y[t]]==c[m[t]]then t=(j[t]);end;end;else if x[1][0X1C]==e then(x[1])[23]=((170>=0X1A)/-175);end;if not(V<170)then if V==171 then c[j[t]]=(type);else(c)[m[t]]=c[y[t]]~=q[t];end;else if c[y[t]]~=q[t]then else t=m[t];end;end;end;end;else if not(V>=0XA0)then if not(V<157)then if not(V<158)then if V~=0X9F then c[j[t]]=next;else(c)[m[t]]=j;end;else if x[0x1][0X20]~=x[0X1][0X17]then else while-(140>=26)do return-x[0X1][0X20];end;return;end;c[j[t]]=(pcall);end;else if x[1][0x11]~=x[0X1][23]then else return x[1][0X26];end;if x[0X1][0x27]==x[1][0X1c]then(x[0x1])[0x18],x[1][35]=x[0X1][27],(x[1][0x1F]);if not(x[1][0Xb])then else return;end;else if V==156 then local J=(j[t]);c[J]=c[J](x[0X1][0Xf](D,J+0X1,c));D=J;else for J=y[t],m[t]do c[J]=nil;end;end;end;end;else if not(V>=163)then if V>=161 then if V~=162 then(c)[j[t]]=(P[t]..c[m[t]]);else c[j[t]]=(rawset);end;else if not(G)then else for J,Y,p in x[1][0X6],G do if x[0x1][0X1E]==x[0x1][3]then(x[0X1])[20]=(x[1][0X27]);while x[0x1][0X1c]do x[0X01][0X8],x[1][24]=115,155;(x[1])[39],x[1][0X27]=x[0X1][0x17]or 0X46 and 0X47,246 and x[1][0X14];end;else if not(J>=0X1)then else Y[3]=Y;(Y)[1]=c[J];Y[2]=1;(G)[J]=(nil);end;end;end;end;return c[y[t]]();end;else if x[0X01][0X3]==x[0X1][0X001f]then return x[0X1][8];else if not(V<0Xa4)then if x[1][23]==x[1][0X21]then if not(39<-0X6c)then else x[0x1][37]=(0X010);(x[0X1])[30],x[1][38]=-x[1][0x25],x[0X1][0X1F];end;if 0xd4<=(123>51)then x[0X1][37],x[0x1][0X17]=165,3;return-(-0x19);end;else if V~=0xa5 then c[j[t]][c[y[t]]]=K[t];else _=({[0x2]=_,[0X5]=S,[1]=r,[0X4]=w});local J=(y[t]);r=(c[J+2]+0);w=c[J+1]+0X0;S=(c[J]-r);t=(j[t]);end;end;else(c)[j[t]]=nil;end;end;end;end;end;end;else if x[1][25]==x[0X001][0x3]then else if V<111 then if V>=0x64 then if x[1][11]==x[0x1][0x21]then x[0X1][0x0018],x[0x1][0X1E]=x[0x1][15],(x[1][30]);if x[0X1][0x14]then return;end;end;if not(V>=0x69)then if not(V<102)then if not(V<103)then if V~=104 then if not(c[m[t]])then else t=j[t];end;else local J=(m[t]);local Y=c[J];local p=(j[t]);for E=1,y[t]do Y[p+E]=(c[J+E]);end;end;else local J=(y[t]);(c[J])(c[J+0x1],c[J+2]);D=(J-1);end;else if V~=101 then(c)[j[t]]=(c[m[t]]>c[y[t]]);else S=_[0X5];w=_[0X4];r=(_[0X1]);_=_[0X2];end;end;else if V<108 then if V<0X6a then local J=N[y[t]];if x[1][0X3]~=x[0X1][0X001b]then(c)[m[t]]=(J[0X3][J[0X02]][c[j[t]]]);end;else if V==0X6b then c[y[t]]=(c[m[t]][q[t]]);else(c)[y[t]]=c[j[t]]>=c[m[t]];end;end;else if V>=0X6D then if V~=110 then c[m[t]]=Z.Xd;else(c)[m[t]]=c[j[t]]%c[y[t]];end;else c[m[t]]=c[y[t]]>q[t];end;end;end;else if V<0X5e then if not(V<91)then if not(V>=0X5c)then if x[0X1][0x14]~=x[1][0Xf]then else while e do return;end;while-(-153)do x[0X1][0xF],x[1][15]=231,247;end;end;c[m[t]]=m;else if V==0x5D then if x[0x1][0XE]==x[1][9]then while x[1][39]do return x[1][9];end;elseif not(G)then else for Z,J,_ in x[0X1][0X06],G do if Z>=0X1 then if x[1][0x9]~=x[0X1][24]then J[3]=(J);J[0x01]=(c[Z]);end;(J)[2]=(1);if x[1][29]==x[0X1][27]then else G[Z]=(nil);end;end;end;end;local Z=(m[t]);return x[0x001][0Xf](Z+y[t]-2,Z,c);else local Z=(false);S=S+r;if x[0X1][33]==Z then if not(x[0X1][0X21])then else return 160;end;end;if not(r<=0)then Z=S<=w;else if x[1][27]~=x[1][0X11]then else return 0X002c;end;Z=S>=w;end;if not(Z)then else if x[1][15]~=x[1][27]then else x[1][8]=(x[1][33]);x[0x1][27]=(x[0X1][0X1d]);end;if x[1][0XB]==x[0X1][0X25]then while x[1][25]do return x[0X1][0x25];end;(x[0X1])[0X1c]=62;end;if x[1][0X1B]~=x[0x1][0X1D]then c[m[t]+3]=S;t=j[t];end;end;end;end;else if V~=0X5a then(c)[m[t]]=(P[t]<q[t]);else(c)[j[t]]=(tostring);end;end;else if V>=0x61 then if not(V<0X62)then if V~=0X63 then DumpPlayerAurasBySpellID=c[j[t]];else if G then for Z,J,S in x[1][0X6],G do if not(Z>=0X1)then else(J)[3]=(J);J[1]=(c[Z]);J[2]=1;G[Z]=nil;end;end;end;return c[j[t]];end;else local Z=N[j[t]];Z[3][Z[0X2]]=(K[t]);end;else if not(V<0x5f)then if V==0X60 then(c)[j[t]]=UIParent;else c[y[t]]=(-c[m[t]]);end;else if P[t]<c[m[t]]then t=j[t];end;end;end;end;end;else if V<122 then if not(V<116)then if V<119 then if V>=0x75 then if V~=0X76 then(c)[j[t]]=#c[m[t]];else c[y[t]][q[t]]=c[m[t]];end;else c[m[t]]=c[y[t]]+c[j[t]];end;else if not(V>=120)then(c)[j[t]]=c[m[t]]+P[t];else if V==0X79 then ToggleRyanDisplay=c[y[t]];else(c)[m[t]]=(not c[y[t]]);end;end;end;else if V<113 then if V==112 then t=j[t];else(c)[y[t]]=(K[t]<c[j[t]]);end;else if x[0X1][11]==x[1][32]then while x[1][0x001f]do return;end;elseif x[0X1][0X1C]==x[1][0X25]then(x[1])[9]=(x[0X1][0X23]);elseif not(V<0x72)then if V~=0X73 then c[m[t]]=c[y[t]]<c[j[t]];else if not(q[t]<c[m[t]])then t=y[t];end;end;else(c)[j[t]]=c[y[t]]*K[t];end;end;end;else if V<0X7f then if not(V<0X7c)then if not(V<125)then if V~=126 then(c)[y[t]]=assert;else local Z=(j[t]);D=Z+y[t]-0x1;c[Z]=c[Z](x[0X1][15](D,Z+0X1,c));D=(Z);end;else(c)[y[t]]=(unpack);end;else if V~=123 then c[m[t]]=(C_DateAndTime);else D=(m[t]);(c)[D]=c[D]();end;end;else if not(V<0X0082)then if not(V>=131)then local Z,J=U-b-1,0X0;if Z<0X0 then Z=-0X1;end;local q=y[t];for b=q,q+Z,0X1 do(c)[b]=(X[H+J]);J=(J+1);end;D=(q+Z);else if V~=0X84 then c[j[t]]=P[t]<=K[t];else local Z,J,q,K,D=115;while true do if not(Z<=0X36)then if not(Z>0X57)then J=L[t];q=(L[t]);break;else if Z~=88 then K=(-0X0060);Z=(0X36+(((V~=Z and V or Z)-Z-Z+V>V and Z or V)-V));else D=(D*J);Z=219+(V-V+Z-Z-V-V+V);end;end;else if Z~=29 then D=0;Z=239+(((Z==V and Z or V)==Z and Z or Z)+Z-V-V-Z);else J=(4503599627370495);Z=-0XB0+(((Z-V-Z<Z and V or Z)-Z<Z and V or V)+V);end;end;end;J=J~=q;Z=118;while true do if Z>0X5D then if not(J)then else J=L[t];end;Z=0X4F+(((V+Z<V and Z or Z)+Z+Z>=V and V or V)-Z);elseif Z<0x76 and Z>24 then if not(not J)then else J=V;end;q=V;Z=-201+((V>=Z and V or V)+V+Z+V-V-V);elseif not(Z<93)then else if x[0x1][33]~=x[1][0x3]then else while-95 do(x[0X1])[23],x[1][39]=144,(x[1][0X8]and x[0X1][0x20]);x[0X1][0x3]=(x[0X01][0X17]);end;return;end;J=J-q;break;end;end;Z=45;while true do if x[1][27]==x[0X1][0X01E]then else if Z>45 then if J then J=(V);end;break;elseif Z>40 and Z<103 then if e~=x[0x1][0X11]then else while x[0x001][0X25]~=x[0X1][0X9]do return;end;end;q=(V);Z=-0X5+(Z+V+Z+V+V-V>V and Z or Z);elseif Z<45 then J=(J~=q);Z=0xf7+((V+Z<=Z and Z or Z)-V+Z+Z-V);end;end;end;if not J then J=V;end;q=(L[t]);J=(J-q);Z=(37);while true do if Z==0X25 then q=L[t];Z=0X6+(Z-Z-Z-Z+V-V+V);elseif Z~=0X0040 then else J=(J+q);break;end;end;q=(L[t]);Z=58;while true do if not(Z>0X2B)then if not(Z<=0xe)then if Z==0X15 then(L)[t]=K;K=c;break;else q=V;J=J+q;D=(D+J);Z=(-339+((((Z>V and V or V)<Z and V or Z)>Z and Z or V)+V+V-Z));end;else K=K+D;Z=(-83+(((V<=V and V or Z)==V and Z or Z)-Z-Z-Z+V));end;else if Z<=58 then if x[0x1][28]~=x[0x1][37]then else return x[0X1][24]*(2 or 164);end;J=(J-q);Z=155+(((V+Z>V and Z or Z)~=V and Z or Z)-Z-V+Z);else if x[0X1][37]==x[1][0X1B]then return 54;end;if x[0x1][0X1d]==x[1][0X8]then x[1][0X9]=x[1][0X8]*147;while x[1][0X18]==(0X9>=0X00d6)do x[1][0X8],x[1][25]=e,(-x[0X1][0X26]);end;elseif x[1][27]==x[0X1][23]then x[1][33]=(x[1][37]);elseif not(Z<=0X51)then J=J+q;Z=-0X00159+((V-Z<=V and V or Z)-Z+Z+V+Z);else q=(L[t]);Z=(0x007C+((V-Z-Z>V and V or Z)-Z+V-V));end;end;end;end;Z=(25);while true do if Z==0x19 then D=(y[t]);Z=-39+(((Z<V and V or Z)~=V and Z or V)+Z+Z-V+Z);elseif Z==36 then if x[1][37]==x[0x1][0X1c]then else K=(K[D]);K=not K;end;Z=-117+(((V-V~=Z and Z or V)<=Z and Z or V)+V+Z-Z);elseif Z~=0X33 then else if K then J=(m[t]);t=(J);end;break;end;end;end;end;else if x[0X1][0XF]~=x[0X1][0X1B]then if V<0X80 then(c)[m[t]]=(RyanPlayerAurasBySpellID);else if V~=129 then c[m[t]]=(N[j[t]][c[y[t]]]);else(c)[m[t]]=P[t]-c[j[t]];end;end;end;end;end;end;end;end;end;end;end;if x[0X1][37]~=x[0X1][0X1B]then else x[1][0X0018],x[0X1][0X1C]=x[1][28],x[0X1][25];return-162^0xA0;end;t=t+0X1;end;end);return e;end);k[0X29]=nil;B=nil;return W,B;end,D1=function(Z)end,D=function(Z,Z,k)Z=k[0X5456];return Z;end,t1=function(Z,Z,k,B)(Z)[k]=k+B;end,z=string,d1=function(Z,Z)return{Z*0};end,k=function(Z,Z)Z[0x9]=(nil);Z[0xa]=nil;Z[0xb]=(nil);(Z)[0XC]=(nil);(Z)[0xD]=nil;(Z)[0xe]=nil;Z[15]=(nil);end,qd=(function(Z)local k,B,W={};W=Z:y(k,W);Z:b(k);Z:k(k);local J,N;N,J=Z:t(W,k,N,J);J=Z:m(k,J,W,N);J=Z:n(W,J,k);J=Z:Y(J,k,W);Z:V(k);N=(nil);J,N=Z:H1(k,N,J,W);local x,V;J,x,N,V=Z:fd(N,V,W,k,x,J);repeat B,V,J=Z:Hd(V,N,k,J,x,W);if B~=nil then return Z.S(B);end;until false;end),vd=function(Z,Z)if Z[1][41]==Z[1][25]then else(Z[0X1])[0X1]=nil;end;end,G=function(Z,k,B,W)W[0x9]=({});(W)[10]=(1);if not B[4959]then k=Z:A(B,k);else k=(B[4959]);end;return k;end,a=function(Z,Z,k,B,W)local J;for N=0X79,285,0X77 do if N==240 then if W[1][3]==W[1][31]then return{W[1][31]},B,k,Z;end;break;else if N==0X79 then k,B,Z,J=W[1][16](W[0X1][0X16],W[1][0XA],W[1][0XA]+3);end;end;end;(W[1])[0xA]=W[0x1][10]+0x4;return{J*0X1000000+Z*65536+B*256+k},B,k,Z;end,e=function(Z,k,B)local W;if B>=k[0x1][25]then W=Z:l(B,k);return{Z.S(W)};end;return{B};end,n1=function(Z,Z,k,B)Z[0X1][34][B+0X3]=(k);end,U=math,r1=function(Z,Z)Z=0X8c;return Z;end,y1=function(Z,Z,k,B)Z=k[1][0X11](B);return Z;end,f=string.sub,j1=function(Z,Z,k)k=Z[1][0X24]()-0XaD58;return k;end,_=function(Z,Z,k,B)if k==165 then Z[1][10]=(Z[0X1][10]+0x1);return 18555,B;else B=Z[1][16](Z[1][22],Z[1][0Xa],Z[1][0XA]);end;return nil,B;end,T1=function(Z,Z,k)k=Z[0x1][38]();return k;end,C1=function(Z,k,B,W,J)if J==6 then B,J=Z:p1(W,k,J,B);else if J~=45 then else Z:D1();return 38709,J,B;end;end;return nil,J,B;end,Id=string.gsub,c=function(Z,Z,k,B,W,J,N)W=(Z/B[1][3][N])%B[0x001][3][k];J=(43);return J,W;end,X1=function(Z,k,B,W,J)local N=(k/4);local x={[3]=k%0x4,[2]=N-N%1};for N=0xc,98,0X56 do if N<98 then W[1][13][k]=(x);else if not(N>12)then else Z:U1(x,B,J);end;end;end;end,Z=function(Z,Z)return{Z};end,b1=function(Z,k,B)local W;B=nil;local J;for N=0X18,476,0X71 do if not(N>137)then if N>=137 then B=({Z.v,nil,Z.v,nil,nil,Z.v,Z.v,nil,nil,nil,Z.v});else W=k[1][36]();end;else if N>0XfA then if N>=0x1DC then for N=0x1,W do local x;for V=0x35,128,0x8 do if V>=0X3d then if not(k[0X1][13][x])then Z:X1(x,J,k,N);else Z:I1(x,k,J,N);end;break;else x=Z:S1(x,k);end;end;end;else B[10]=(J);end;else J=Z:y1(J,k,W);end;end;end;return B;end,jd=math.ceil,P1=function(Z,Z,k,B)(Z)[B]=(B+k);end,s={11158,206854311,2357978252,622547733,1978957419,363720247,3592214892,1226024718,3047612841},L=function(Z,Z,k,B)k[11][Z]=B(Z);end,K=function(Z,Z,k)Z=(k[0X2979]);return Z;end,Y=function(Z,k,B,W)repeat if k==18 then(B)[27]=(4.294967296E9);if not W[0X2979]then k=-0x2+(((Z.s[0X3]+Z.s[2]-Z.s[0X4]<=W[26246]and W[20250]or W[24295])>=W[18738]and W[0X1B6f]or W[0X16E9])-W[0X2000]+W[12261]);W[10617]=(k);else k=Z:K(k,W);end;else if k==73 then(B)[28]=(9007199254740992);break;end;end;until false;(B)[29]=function(...)return(...)[...];end;(B)[0x1e]=function(W)local J={B};(J[1])[0X16]=(W);(J[1])[10]=0X1;end;B[31]=(function()local W,J,N={B};for B=89,0xAF,0X4C do J,N=Z:_(W,B,N);if J~=0x487b then else break;end;end;return N;end);return k;end,P=function(Z,Z,k)Z=k[0X01b6f];return Z;end,f1=function(Z,k,B,W,J)local N;if J==0 and B==0X0 then for x=0x55,110,25 do if x==0X55 then Z:s1(k);else if x~=110 then else return{0X0},W;end;end;end;end;local x,V,j,L;for P=0XD,75,31 do if P<0X4b and P>13 then L=Z:r1(L);else if P>0X2C then if V==0 then if L~=140 then for q=0x6e,232,0X1a do N=Z:N1(k,q,L);if N~=0X0dEbd then else break;end;end;else if j==0X0 then N=Z:d1(x);return{Z.S(N)},W;else V,W=Z:u1(W,V);end;end;else if V~=0x7Ff then else N=Z:z1(j,x);if N==nil then else return{Z.S(N)},W;end;end;end;else if not(P<0X2C)then else x,V,j=(-0X1)^k[0X1][0X18](J,0XB,1),k[1][24](J,0,0Xb),(B*0X100000+k[1][24](J,12,0x14));end;end;end;end;return{x*(0X002^(V-1023))*(j/(0X002^0x34)+W)},W;end,sd=function(Z)end,zd=function(Z,k,B,W)W=function(...)return(...)();end;if not B[0X68F7]then k=(3047612842+(((B[0X135F]+B[0X3df8]>Z.s[2]and B[0x1202]or Z.s[0X6])==B[24295]and k or B[7023])-Z.s[0X9]-B[10617]+B[0X2fE5]));(B)[26871]=k;else k=(B[26871]);end;return k,W;end,kd=string.byte,B=function(Z,k)local B,W,J=k[0X1][0x20](),(k[0x1][0X20]());if W==0 then J=Z:Z(B);return{Z.S(J)};else if not(W>=k[0X1][0X8])then else W=W-k[1][27];end;end;return{W*k[0X1][0X1B]+B};end,ud=function(Z,k,B,W,J)local N,x;for V=18,0X7e,0x24 do N,x,W=Z:rd(W,k,J,B,V,x);if N==nil then else return{Z.S(N)},W;end;end;B=nil;for V=0X75,374,36 do N,B=Z:dd(V,B,x,k,W,J);if N~=54026 then else break;end;end;(J[0x1])[34]=nil;if J[1][0X11]~=J[0X1][0X1b]then(J[1])[0xd]=Z.v;return{B},W;end;return nil,W;end,x1=function(Z)return{};end,A=function(Z,k,B)B=(-3592214818+(k[0x231e]-Z.s[0X2]-Z.s[1]-Z.s[6]-k[0X231E]-Z.s[4]<=Z.s[0X7]and Z.s[7]or Z.s[9]));(k)[0X135F]=B;return B;end,bd=getmetatable,Hd=function(Z,k,B,W,J,N,x)if J<101 and J>12 then J=Z:Md(x,W,J);else if J<0X7B and J>30 then k=W[0X28](k,W[20])(B,Z.r,W[29],N,W[0x23],W[0X1F],W[32],Z.s,W[30],W[0X28]);return{W[40](k,W[0x14])},k,J;else if J<0X1e then W[0X17][0X0a]=Z.I;if not x[0X31ea]then J=-0X11+((J+Z.s[5]-x[0X395C]==x[8192]and x[0x5EE7]or x[0x0068F7])+x[0X2fe5]-x[21584]+x[21590]);(x)[12778]=(J);else J=(x[12778]);end;else if not(J>101)then else W[23][0X008]=(Z.U.floor);if not x[0X3841]then J=(-0Xc545889+(Z.s[9]+x[0X31ea]-Z.s[0X4]-x[0X2000]-x[0X2Fe5]-x[0X4f1a]<=x[0x7175]and x[0X2fe5]or Z.s[0X002]));(x)[14401]=(J);else J=(x[0x3841]);end;end;end;end;end;return nil,k,J;end}):qd()(...);
]====],
}, -- [1]
["n"] = 1,
},
["CreateImportBackup"] = false,
["Interval"] = 0,
["AllowCombatConfig"] = true,
["ReceiveComm"] = false,
["VersionWarning"] = false,
["BackupDbInOptions"] = false,
},
["Version"] = 11010801,
["profiles"] = {
["Ryan Rogue"] = {
["signature"] = "Ryan Rogue",
["NumGroups"] = 6,
["TextureName"] = "Flat",
["CodeSnippets"] = {
{
["Order"] = 0.9,
["Name"] = "ProfileUI",
["Code"] = [====[
return(function(...)local T_={"\113\098\106\065\067\049\109\087\089\099\066\105","\104\090\086\075\067\049\109\121\067\098\073\061";"\073\049\066\106","\110\054\109\080\067\098\106\087\067\077\077\109";"\077\100\119\050\055\097\113\087\067\077\113\106\073\117\061\061";"\113\100\108\074\067\077\113\050\089\049\110\061","\089\100\077\098\083\103\061\061";"\110\097\113\080\089\098\077\098\089\097\109\120";"\104\099\066\070\110\053\061\061";"\113\099\077\074\113\074\086\075";"\110\098\066\057\083\049\110\061","\110\097\083\119\055\108\083\106\073\090\085\080\089\111\074\071\113\110\113\109\077\078\085\110\076\075\106\115\051\117\061\061","\110\099\119\050\083\053\061\061","\117\057\109\119\089\098\116\053\117\057\109\080\089\057\050\106\073\098\077\119\055\098\117\061","\113\099\077\074\110\097\085\106\089\100\068\110\067\090\119\074\083\090\109\106","\077\054\109\106\073\049\086\071\067\090\109\080\083\090\086\110\055\098\108\107\055\099\121\050\083\054\113\106\055\053\061\061";"\113\054\109\080\055\100\113\080\083\099\116\061","\113\098\108\088\067\049\117\061";"\076\099\106\087\089\100\106\107\067\121\086\114\055\098\077\106";"\077\054\109\050\073\099\120\122\113\090\067\106\089\057\117\061";"\077\100\119\106\113\098\106\065\055\097\113\075\073\049\047\072\067\117\061\061","\117\099\066\087\067\075\109\087\089\099\066\105","\076\090\086\109\089\105\108\109\089\057\086\074\073\049\047\072\067\117\061\061","\117\099\066\080\089\100\113\080\083\099\116\053\077\108\113\075","\076\049\047\105\104\090\086\072\055\098\106\120\104\049\047\119\083\100\077\101\073\090\109\107\073\049\083\106","\113\100\077\119\083\100\119\122\083\100\108\087\104\099\077\065\055\074\121\119\055\098\120\075\067\049\109\121\067\098\073\061","\077\049\047\050\083\075\106\122\113\057\109\050\067\049\047\105";"\113\100\066\121\073\098\068\106\076\098\077\080\055\100\108\065\067\054\105\061","\088\116\107\071\088\118\051\103\088\088\049\073";"\110\099\119\119\067\100\066\097\113\100\108\107\073\099\077\078\083\049\067\098";"\067\090\067\119\055\099\106\080\089\053\061\061";"\055\099\119\080\083\049\068\105\113\098\077\050\089\057\117\061";"\110\098\077\072\089\097\109\105\110\097\083\119\055\100\109\119\073\099\087\061","\077\100\066\057\067\099\068\106\069\108\085\065\104\049\102\061","\117\090\077\105\073\049\086\050\083\054\106\078\083\049\067\098";"\110\108\067\117\090\121\083\081\110\105\068\075\110\121\113\085\077\075\077\079\077\077\085\075\117\077\113\108","\117\099\066\087\067\075\109\087\089\099\066\105\112\053\061\061","\077\110\106\108\089\100\077\120\067\049\047\074\055\114\061\061";"\070\099\086\119\055\097\117\053\049\074\085\098\089\099\086\121\055\121\074\053\055\097\085\106\089\100\114\088\083\100\119\050\055\074\106\075";"\117\099\119\106\073\090\085\115\104\100\066\074";"\077\098\077\107\089\099\121\080\083\090\086\090\089\097\077\107\067\054\112\061","\117\049\121\114\089\100\106\098\056\049\106\107\067\121\085\080\104\090\086\080\089\105\113\106\073\057\077\098\067\053\061\061","\113\121\109\108\113\110\116\061","\110\099\119\121\055\098\106\118\067\049\047\115\083\100\066\065\089\117\061\061","\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\114\061\061";"\110\097\077\111\083\100\077\065\067\057\077\057\067\110\109\121\067\098\073\061","\076\099\106\087\089\100\106\107\067\121\086\114\055\098\077\106\113\100\077\111\083\049\067\098";"\067\098\066\072\083\090\112\061";"\113\098\066\065\073\099\077\105\076\049\047\105\083\049\086\074\104\049\066\107";"\110\075\068\085\049\110\077\076\090\074\077\084\077\075\077\076\076\110\047\054\090\121\083\081\110\105\068\075";"\076\099\106\072\104\114\061\061";"\113\098\106\107\067\108\083\106\073\049\120\107\067\090\086\122\113\100\077\111\083\049\067\098";"\113\097\109\119\089\098\113\086\067\049\068\106\067\117\061\061","\117\090\109\072\073\049\047\106\077\100\066\065\055\098\077\107\083\103\061\061";"\117\097\109\106\073\090\113\106\113\057\109\119\089\049\110\061","\117\121\066\109\083\100\077\120","\113\098\108\074\067\049\067\121\089\075\077\107\067\100\106\107\067\114\061\061";"\110\098\108\107\067\100\066\120\110\099\119\065\089\097\077\105";"\115\100\066\119\067\100\077\105\113\100\106\072\067\117\061\061","\083\098\108\107\104\090\086\071\113\100\077\098\067\049\047\122\067\117\061\061","\115\099\067\098";"\110\097\077\114\067\090\109\072\104\100\108\065\067\099\077\065";"\110\099\119\119\067\100\066\097\117\098\068\119\067\100\077\122","\113\100\108\065\104\099\077\122\083\075\047\050\067\099\119\074\117\057\077\098\067\053\061\061";"\115\100\106\120\104\090\117\053\083\100\119\106\069\054\109\119\089\098\083\106\069\100\066\098\069\103\061\061","\110\100\066\050\055\099\066\107\117\098\066\120\073\053\061\061","\113\100\106\122\055\100\108\074\073\099\053\061";"\110\090\077\050\073\099\120\075\055\098\108\097","\077\108\117\061";"\067\049\047\106\089\090\106\115\055\100\077\087\089\075\106\107\067\098\102\061";"\083\100\108\065\067\099\077\074\083\100\108\065\067\099\077\074","\077\099\066\121\089\098\113\117\089\099\106\122\089\099\116\061","\110\099\077\072\083\090\109\106\117\049\086\074\104\049\066\107\117\057\077\074\083\100\066\107\077\100\077\120\055\100\068\119\083\100\110\061","\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\069\054\086\114\067\049\068\087\084\072\117\121\086\072\112\122\112\103\071\080\073\099\108\122\083\078\085\122\055\100\077\087\089\101\071\122\084\101\069\065\086\101\110\061","\110\099\119\119\067\100\066\097\089\049\077\087\067\103\061\061","\110\097\077\111\083\100\077\065\067\057\077\057\067\117\061\061";"\076\100\106\105\067\100\077\107\115\097\085\114\089\097\109\074\083\049\047\050\083\054\105\061","\117\099\068\106\073\090\109\110\104\100\077\090\104\090\113\107\067\090\086\122\067\090\112\061","\113\054\109\119\067\099\066\107\077\100\077\120\055\100\077\065\067\049\113\078\089\100\108\105\067\090\112\061";"\115\100\077\106\073\099\119\050\089\098\083\117\089\099\106\122\089\099\116\061","\113\098\106\116\067\049\113\110\067\090\119\074\083\090\109\106";"\077\100\077\119\089\110\086\119\073\099\119\106","\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\055\099\077\068\083\049\077\107\073\099\110\053\055\098\077\122\067\090\117\066\112\111\085\122\055\100\077\087\089\101\050\074\104\100\106\122\076\110\117\087\069\100\047\121\089\100\114\051\070\099\086\068\055\114\061\061","\077\090\086\106\110\099\077\087\067\105\113\050\055\097\085\106\089\103\061\061";"\110\054\109\106\089\049\077\105\104\090\113\119\083\100\106\080\089\053\061\061";"\055\099\119\080\083\049\068\105\117\099\068\080\073\049\087\061","\110\099\119\050\083\105\113\106\073\057\077\098\067\053\061\061","\113\099\066\121\067\099\077\100\089\099\086\121\055\114\061\061";"\113\099\077\074\077\100\066\057\067\099\068\106";"\076\049\121\114\055\098\066\099\067\049\113\078\067\090\113\097\067\049\077\107\077\100\119\106\113\090\106\106\055\114\061\061";"\115\100\106\122\083\100\077\107\067\090\069\061";"\077\049\047\050\083\075\106\122\077\049\047\050\083\103\061\061";"\113\100\077\119\083\100\119\117\067\090\109\072\067\090\085\074\104\049\066\107";"\076\110\117\061","\073\057\113\107\112\053\061\061","\115\099\047\101\089\100\106\072\104\114\061\061";"\083\054\106\114\067\117\061\061","\110\099\119\065\089\097\077\105\067\049\113\115\083\049\067\098\089\099\086\119\083\100\106\080\089\053\061\061","\076\049\047\106\083\098\106\074\073\049\109\050\089\100\077\108\089\098\117\061";"\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\055\061","\117\090\077\074\089\065\085\115\104\100\106\099\069\075\077\107\055\098\108\057\067\117\061\061";"\115\057\077\120\073\098\106\107\067\065\085\080\055\111\085\085\083\054\109\080\055\100\119\050\073\114\061\061","\077\100\119\106\055\099\110\053\110\099\077\074\083\100\106\107\067\097\112\053\117\090\109\106\069\100\067\080\055\111\085\115\055\100\077\072\104\049\108\087\069\108\077\122\067\076\085\101\073\090\086\106\055\114\061\061","\110\099\068\050\073\099\110\053\073\049\047\105\069\075\113\050\073\099\110\053\117\099\108\107\073\099\077\087","\110\099\120\119\055\098\113\047\089\057\086\054\055\098\108\072\067\117\061\061","\113\100\106\122\055\100\077\087";"\113\098\106\107\067\108\083\106\073\049\120\107\067\090\086\122","\089\049\066\121\055\099\077\080\083\098\077\065\113\100\066\110";"\076\100\106\105\067\100\077\107";"\077\098\108\087\104\049\113\085\083\090\113\080\077\100\108\065\067\099\077\074";"\113\057\077\087\089\075\121\080\089\049\077\107\083\054\077\120\117\057\077\098\067\053\061\061";"\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\069\108\120\103\089\049\066\121\055\099\077\080\083\098\077\065\070\100\119\119\055\098\121\083\069\054\086\114\067\049\068\087\084\072\055\114\112\114\061\061";"\083\049\047\050\083\103\061\061";"\110\098\077\120\089\097\067\106\113\049\047\065\073\049\083\106","\117\049\047\047\077\090\103\061";"\076\049\121\114\055\098\066\099\067\049\113\054\073\090\109\065\089\097\113\106\117\057\077\098\067\053\061\061";"\110\108\067\117\090\121\113\109\115\110\077\076\090\121\077\117\113\075\108\110\113\117\061\061","\104\090\086\081\089\106\085\119\055\057\113\047\115\049\077\120\073\098\077\065";"\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\069\054\086\114\067\049\068\087\084\057\113\071\104\090\086\109\113\103\061\061","\115\049\108\122\083\100\077\065\117\090\086\122\073\090\086\122\104\049\116\061","\115\100\106\107\067\099\077\065\104\049\047\057\113\100\108\065\104\099\047\106\055\097\112\061";"\110\057\106\119\089\105\108\121\083\100\066\110\055\098\106\072\104\097\112\061","\070\099\086\119\055\097\117\053\049\074\085\120\089\097\077\122\067\049\066\099\067\090\069\087\104\100\108\065\089\077\121\089\090\076\085\122\055\100\077\087\089\101\050\074\104\100\106\122\076\110\117\061";"\117\099\119\106\073\099\120\111\089\097\053\061","\110\099\077\074\077\100\066\057\067\099\068\106","\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\069\061","\115\103\061\061";"\113\057\109\050\067\049\047\105\089\054\105\061";"\083\100\106\120\067\117\061\061","\077\099\106\087\089\108\113\080\110\097\077\065\083\098\106\099\067\117\061\061";"\077\049\047\050\083\108\113\071\055\098\077\119\083\108\086\050\083\054\077\119\083\100\106\080\089\053\061\061";"\113\099\066\121\067\099\110\061","\069\075\119\119\089\098\117\053\083\099\077\119\055\100\066\107\070\078\085\065\089\097\113\119\083\100\106\080\089\111\085\097\104\049\068\087\069\100\047\080\083\078\085\097\089\097\109\118\069\100\086\080\055\057\109\106\073\097\113\087\056\117\061\061";"\110\098\106\057\104\054\117\053\073\099\068\050\073\099\087\088\069\075\086\065\067\049\108\074\067\076\085\120\073\049\086\065\089\114\061\061","\077\054\109\121\067\110\109\106\073\090\109\050\089\098\055\061","\077\100\066\057\067\099\068\106\117\057\077\065\055\097\117\061","\117\049\086\074\104\049\066\107\110\099\077\074\083\100\106\107\067\097\112\061";"\113\099\077\074\115\100\108\074\067\049\047\072\056\117\061\061","\117\098\068\119\067\100\077\076\083\090\086\071\110\098\108\107\067\099\110\061";"\117\057\109\080\073\049\113\122\104\049\113\106";"\083\098\108\107\104\090\086\071","\077\054\109\050\073\099\120\122\115\098\066\074\076\049\047\112\115\121\112\061";"\110\075\077\110\090\074\109\085\110\106\066\077\110\075\113\085\077\075\110\061","\077\110\047\109\077\108\066\117\113\077\117\061";"\115\049\108\122\083\100\077\065\117\090\086\122\073\090\086\122\104\049\047\085\083\090\109\119","\117\110\047\067";"\113\099\077\074\115\100\066\072\073\049\068\106";"\117\099\066\087\089\097\069\061","\113\090\086\072\073\049\068\119\083\100\106\107\067\074\109\087\073\049\113\106";"\115\098\066\107\115\100\077\074\104\100\108\087\110\100\066\050\055\099\066\107";"\077\054\109\050\073\099\120\122\069\054\086\106\083\078\085\074\089\122\071\061","\083\100\106\120\067\077\109\106\089\049\108\050\089\098\106\107\067\114\061\061","\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\110\061";"\076\090\086\109\089\105\108\076\073\049\106\105","\117\098\068\119\073\099\120\117\089\097\083\105\067\090\069\061";"\089\049\066\121\055\099\077\080\083\098\077\065","\117\099\066\107\055\097\113\065\083\049\086\074\069\100\066\098\069\108\086\080\055\098\106\105\089\097\109\120\104\117\061\061","\115\100\077\074\104\100\108\087\110\100\066\050\055\099\066\107","\110\105\066\054\077\110\077\079\117\077\086\115\117\077\086\115\076\110\047\085\077\075\106\081\115\053\061\061";"\117\074\066\086\117\105\108\110\090\074\068\081\113\121\066\108\077\105\077\084\077\108\066\077\115\105\067\109\115\108\113\108\110\105\077\075","\117\090\077\074\089\121\113\119\055\098\083\106\083\075\077\116\073\099\068\121\055\099\106\080\089\057\112\061","\113\098\108\107\115\099\067\070\089\098\106\099\067\090\112\061";"\110\099\120\121\089\100\068\085\089\098\113\101\055\098\066\122\055\099\109\080\089\098\077\122","\070\099\086\119\089\098\086\106\089\100\108\121\055\098\075\053\055\097\085\106\089\100\114\088\112\115\055\116\086\103\071\080\073\099\108\122\083\078\085\122\055\100\077\087\089\101\071\068\112\122\055\121\112\103\071\080\073\099\108\122\083\078\085\122\055\100\077\087\089\101\071\068\084\115\073\047\112\122\055\061","\113\100\077\119\083\100\119\122\083\100\108\087\104\099\077\065\055\074\121\119\055\098\087\061";"\115\100\066\119\067\100\077\105\113\100\106\072\067\110\109\121\067\098\073\061";"\115\100\066\122\055\074\066\098\117\099\066\107\083\054\109\080\089\103\061\061","\076\090\086\085\089\057\113\050\113\098\108\118\067\117\061\061","\115\100\077\106\073\099\119\050\089\098\083\117\089\099\106\122\089\099\047\078\083\049\067\098","\113\100\108\107\055\099\077\086\073\049\086\119\073\057\109\106","\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\117\061";"\117\090\109\074\067\090\109\050\073\049\068\117\055\098\077\072\104\090\086\050\089\099\116\061","\067\100\077\087\073\090\105\061","\077\074\108\076\115\105\106\084\113\122\071\053\077\097\109\080\089\098\055\053","\115\074\047\081\113\105\073\061","\055\097\085\106\089\100\114\061","\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080","\110\099\077\087\067\049\086\074\069\054\113\071\067\076\085\107\089\099\116\120\089\100\077\074\104\100\108\087\069\054\085\080\104\090\086\080\089\111\085\074\104\100\110\053\055\098\066\074\073\090\113\050\089\099\116\053\055\099\119\080\083\049\068\105\069\100\108\087\083\099\108\047\055\065\085\120\073\049\106\107\083\100\108\050\089\053\071\051\110\098\106\057\104\054\117\053\073\099\068\050\073\099\087\088\069\075\086\065\067\049\108\074\067\076\085\120\073\049\086\065\089\114\061\061";"\113\117\061\061","\113\100\077\122\073\114\061\061","\115\049\108\122\083\100\077\065\117\090\086\122\073\090\086\122\104\049\047\078\083\049\067\098";"\110\054\109\050\089\121\109\080\083\100\108\074\104\049\066\107";"\055\054\113\078\110\053\061\061","\076\049\047\122\083\100\108\107\073\099\077\115\067\090\113\074\104\049\047\057\055\122\069\061";"\117\097\109\119\073\099\120\122\104\100\066\074";"\117\049\121\114\089\100\106\098\056\049\106\107\067\121\085\080\104\090\086\080\089\053\061\061";"\110\054\077\065\067\099\077\112\089\097\055\061";"\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\109\067\117\110\047\079\076\074\047\081\117\074\120\078\117\110\086\070";"\113\098\108\074\067\049\109\080\083\049\047\105\115\054\077\072\104\097\106\101\089\099\106\107","\083\100\077\116\083\103\061\061";"\117\097\109\050\055\054\085\087\104\049\047\057\110\100\066\050\055\099\066\107","\113\100\077\119\083\100\119\120\073\090\109\118","\113\098\068\119\067\099\077\087\089\100\108\074\104\049\066\107","\067\098\077\050\089\057\117\061";"\115\049\066\121\055\099\077\080\083\098\077\065\079\108\113\119\055\098\083\106\083\103\061\061","\077\090\085\105\073\090\113\106\077\100\108\107\104\114\061\061";"\115\074\066\101\110\097\113\106\073\049\068\074\104\103\061\061","\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\112\061";"\069\075\113\106\073\057\077\098\067\053\061\061","\117\097\077\105\067\099\077\087","\110\100\106\072\104\121\085\080\073\099\120\106\083\103\061\061";"\090\121\066\050\089\098\113\106\056\103\061\061","\117\097\109\050\089\090\086\080\089\106\113\106\089\090\085\106\055\097\117\061";"\110\057\106\119\089\053\061\061";"\113\099\077\074\076\049\047\099\067\049\047\074\089\097\109\047\076\090\113\106\089\110\068\050\089\098\087\061","\110\099\119\119\067\100\066\097\073\097\109\119\067\057\117\061";"\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\073\061";"\117\098\068\050\089\098\113\122\104\049\113\106";"\117\049\113\119\067\099\108\122","\113\099\068\080\089\099\121\111\089\100\108\105\067\117\061\061","\110\057\077\114\083\054\077\065\067\076\066\054\073\090\109\065\089\097\113\106\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080";"\070\099\086\119\089\098\086\106\089\100\108\121\055\098\075\053\055\097\085\106\089\100\114\088\112\122\075\121\086\101\105\099","\076\099\106\072\104\074\083\065\067\049\077\107";"\110\099\121\080\104\099\077\078\089\099\121\111";"\078\098\047\080\069\100\121\080\083\098\077\120\067\049\047\074\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080";"\117\099\066\107\073\099\066\072\083\100\106\080\089\105\120\050\055\097\086\081\067\105\113\106\073\090\113\071\117\057\077\098\067\053\061\061";"\077\098\108\107\104\090\086\071\070\074\121\106\089\100\117\053\067\098\066\065\069\075\121\106\073\099\119\119\089\098\106\072\055\114\050\109\067\099\047\080\055\098\077\122\069\075\108\072\083\100\106\080\089\111\085\078\089\100\066\072\104\099\077\065\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080";"\115\100\106\107\067\099\077\065\104\049\047\057\113\100\108\065\104\099\047\106\055\097\086\078\083\049\067\098";"\104\090\086\110\073\049\068\106\089\057\117\061","\115\049\066\120\067\049\047\074\083\049\121\081\067\105\113\106\055\097\085\119\104\090\109\078\083\049\067\098","\055\098\106\057\104\054\117\061","\110\097\077\111\083\100\077\065\067\057\077\057\067\077\086\074\067\049\108\087\083\100\053\061","\110\075\068\085\049\110\077\076\090\121\113\085\115\075\077\084\077\108\066\077\110\075\113\085\077\075\110\061","\055\099\120\050\055\108\109\119\089\098\083\106";"\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\069\054\086\114\067\049\068\087\084\072\069\114\112\101\055\121\084\103\071\080\073\099\108\122\083\078\085\122\055\100\077\087\089\101\071\121\112\114\061\061";"\055\097\113\080\055\075\113\080\077\054\112\061";"\115\100\077\098\083\075\109\121\083\054\113\080\089\053\061\061","\077\054\109\050\073\099\120\122\069\054\086\106\083\078\085\074\089\065\085\085\083\090\113\080","\110\057\077\114\083\054\077\065\067\110\121\080\083\090\086\106\089\097\067\106\055\053\061\061","\110\054\109\080\067\098\106\087\067\110\077\107\073\049\109\087\067\049\117\061";"\104\090\086\101\104\100\108\107\089\098\077\087";"\070\099\086\119\055\097\117\053\069\090\086\114\067\049\068\087\084\057\113\071\104\090\086\109\113\103\061\061";"\117\074\086\106\067\103\061\061";"\110\099\119\121\055\098\106\118\067\049\047\110\089\097\109\107\073\049\113\080","\113\100\077\119\067\100\068\047\110\100\066\050\055\099\066\107\113\100\066\074","\117\097\077\065\055\098\077\107\083\108\085\065\089\099\067\050\089\100\110\061","\117\098\068\119\067\100\077\076\083\090\086\071";"\115\049\108\072\055\098\102\061","\076\049\121\114\055\098\066\099\067\049\113\085\067\054\109\106\089\098\108\087\104\049\047\106\110\057\077\122\104\103\061\061";"\076\049\047\105\104\090\086\072\055\098\106\120\104\049\047\119\083\100\077\101\073\090\109\107\073\049\083\106\117\057\077\098\067\053\061\061","\110\097\085\106\089\100\114\061","\117\098\068\119\067\100\077\100\089\054\077\065\055\057\105\061","\055\100\108\105\067\100\106\107\067\114\061\061","\113\099\066\065\067\049\121\119\083\097\086\078\104\090\113\106","\073\057\113\107","\117\098\068\050\089\098\117\061","\113\099\077\074\076\090\113\106\089\110\106\107\067\098\102\061";"\073\099\119\106\073\099\120\098\089\099\086\121\055\099\086\119\055\097\117\061";"\115\049\108\072\055\098\066\100\089\097\109\111\104\049\113\105\067\049\116\061","\110\105\066\054\077\110\077\079\115\121\077\110\115\075\108\090";"\110\097\085\065\104\049\047\074";"\076\090\109\080\089\106\083\050\055\098\110\061";"\076\049\121\114\055\098\066\099\067\049\113\054\073\090\109\065\089\097\113\106","\070\097\109\121\089\111\085\085\073\097\113\050\089\099\116\107\110\099\077\074\077\100\066\057\067\099\068\106\051\054\087\065\070\078\103\111\115\100\077\074\104\100\108\087\110\100\066\050\055\099\066\107\069\057\074\087\069\101\112\053\070\076\085\085\073\097\113\050\089\099\116\107\113\099\077\074\077\100\066\057\067\099\068\106\051\101\069\087\069\105\068\106\083\100\119\119\089\108\085\080\104\090\086\080\089\111\069\053\051\076\105\061","\104\090\086\101\073\090\086\074","\115\100\106\057\104\054\113\097\067\049\106\057\104\054\113\115\104\100\106\099","\077\100\119\106\110\098\066\074\083\100\077\107\117\057\077\098\067\053\061\061";"\067\098\077\050\089\057\113\117\073\090\109\074\056\117\061\061";"\077\110\047\109\077\054\112\061";"\077\049\047\078\089\100\066\072\104\099\077\065","\117\074\047\075\077\103\061\061","\110\097\113\080\055\078\085\075\089\121\117\053\110\097\085\065\067\049\108\105\078\105\113\121\055\098\106\107\067\065\085\075\115\076\067\070\117\053\061\061","\110\099\119\119\067\100\066\097\113\100\108\107\073\099\110\061";"\113\097\109\106\067\049\047\122\104\099\106\107\055\121\083\050\073\099\120\106\055\057\086\078\083\049\067\098","\117\099\119\106\073\090\085\115\104\100\066\074\113\098\066\072\083\090\112\061","\115\049\066\121\055\099\077\080\083\098\077\065\069\075\113\080\077\054\112\061","\113\049\047\065\073\049\083\106\110\099\119\050\083\053\061\061","\117\098\066\122\055\074\106\120\089\090\077\107\067\117\061\061";"\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\112\065";"\077\075\121\090\090\074\108\101\077\075\106\081\115\106\066\109\110\121\066\109\115\105\106\110\076\110\108\112\076\077\050\108\113\108\066\117\110\105\110\061";"\110\099\068\050\073\099\077\085\089\098\113\075\104\049\086\106\117\099\108\107\073\099\077\087","\073\098\066\080\089\100\047\121\089\049\109\106\055\053\061\061";"\110\097\113\080\055\078\085\086\083\049\068\074\104\076\085\075\089\097\113\050\089\098\055\053\073\049\047\105\069\100\108\087\089\100\066\097\069\100\067\080\055\111\085\078\083\090\109\122\083\078\085\074\089\065\085\111\067\049\083\050\089\053\050\077\055\099\110\053\077\100\119\050\055\065\085\119\055\065\085\119\069\075\121\119\073\097\109\080\069\054\113\080\069\108\086\074\089\097\103\053\113\099\108\065\055\098\066\074\067\076\085\119\089\098\117\053\110\057\077\114\083\054\077\065\067\076\085\115\055\100\108\120\069\100\066\107\069\075\068\119\055\098\083\106\069\108\085\121\089\100\068\122","\110\098\066\087\089\108\113\071\067\110\109\080\089\098\077\122","\110\121\113\077\115\053\061\061";"\117\049\121\111\083\090\086\071","\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\077\117\113\075\108\110\113\077\066\110\110\105\106\101\076\121\112\061";"\110\105\066\054\077\110\077\079\110\121\077\078\077\075\068\108\077\108\105\061","\077\049\047\122\067\049\077\107\117\098\068\119\067\100\110\061","\110\100\066\080\089\108\109\106\055\099\066\121\055\098\086\106","\115\097\085\114\089\097\109\074\083\049\047\050\083\054\105\061","\083\098\108\087\083\049\110\061","\104\090\086\110\073\090\109\057\067\090\113\106\067\103\061\061";"\113\100\106\122\089\049\108\107\083\100\068\106";"\110\097\113\121\089\098\077\105","\110\099\068\106\104\049\083\071\083\075\066\098\076\100\108\107\067\103\061\061","\115\110\108\073";"\113\075\106\115\117\110\109\112\113\077\112\053\117\110\066\108\069\075\108\078\076\110\068\109\077\075\106\108\110\065\085\110\115\065\085\100\077\110\047\084\113\110\114\053\113\075\108\086\117\110\083\108\078\106\109\106\073\099\066\120\089\049\077\107\067\100\077\105\069\100\108\122\069\075\121\119\073\097\109\080\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080","\115\049\108\050\089\053\061\061","\117\057\077\074\083\100\066\107","\117\110\086\110\076\110\066\084\090\121\109\085\115\105\113\081\115\077\066\115\076\108\109\081\077\110\113\079\113\075\077\112\117\077\105\061","\113\099\077\074\117\097\077\065\055\098\077\107\083\075\083\101\113\103\061\061","\077\100\119\106\110\098\066\074\083\100\077\107";"\110\106\106\085\115\106\066\110\115\077\083\079\077\075\108\112\113\110\047\110\110\114\061\061","\117\098\077\074\083\099\077\106\089\106\113\071\067\110\077\047\067\090\112\061";"\077\098\106\072\104\049\066\121\055\121\067\106\089\098\066\120\055\114\061\061";"\117\074\112\053\113\054\077\065\104\049\047\057\069\108\086\121\073\057\113\106\055\098\067\121\067\099\110\061";"\110\099\106\087\067\049\047\074\110\097\113\080\055\098\121\078\083\049\067\098";"\110\100\066\050\055\099\066\107\067\049\113\070\089\098\106\098\067\117\061\061","\110\099\077\072\055\098\077\074\077\100\077\072\104\100\047\050\055\090\077\106","\077\090\086\106\113\100\077\098\067\049\047\122\104\090\067\106\113\100\077\111\083\049\067\098\055\114\061\061","\115\090\077\074\104\049\068\119\083\100\110\061";"\117\098\068\106\067\049\113\122","\113\100\108\074\073\117\061\061";"\110\097\113\106\073\049\068\074\104\103\061\061","\110\100\066\050\055\099\066\107\055\114\061\061","\083\100\108\065\067\099\077\074";"\115\098\106\120\073\098\068\106\113\098\068\121\055\057\109\047";"\076\049\047\122\083\100\108\107\073\099\077\115\067\090\113\074\104\049\047\057\055\122\112\061","\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\117\068";"\070\097\109\121\089\111\085\085\073\097\113\050\089\099\116\107\110\057\106\119\089\106\113\080\067\099\083\087\067\077\085\065\104\049\102\071\051\117\061\061","\117\090\077\065\073\110\106\122\077\098\108\087\104\049\117\061";"\117\090\113\065\089\097\085\071\104\049\086\117\089\099\106\122\089\099\116\061","\076\049\047\072\073\090\085\119\073\099\106\074\073\090\113\106\067\103\061\061","\076\075\077\085\115\075\077\076","\113\090\067\106\055\057\106\074\104\100\106\107\067\114\061\061","\113\098\108\074\067\049\109\080\083\049\047\105\117\099\066\050\089\106\113\119\104\049\068\122","\070\099\086\087\104\049\086\118\069\108\109\047\073\049\047\085\083\090\113\080\077\054\109\050\073\099\120\122\069\075\068\106\067\057\113\078\083\090\113\074\089\099\116\053\112\117\071\080\073\099\068\050\073\099\087\053\110\057\106\119\089\105\108\121\083\100\066\110\055\098\106\072\104\097\112\053\115\100\077\098\083\075\109\121\083\054\113\080\089\111\103\114\078\111\066\072\089\100\106\072\104\065\085\076\056\049\108\107\117\090\077\074\089\121\113\065\104\049\086\118\055\122\069\053\115\100\077\098\083\075\109\121\083\054\113\080\089\111\103\068\078\111\066\072\089\100\106\072\104\065\085\076\056\049\108\107\117\090\077\074\089\121\113\065\104\049\086\118\055\122\069\053\115\100\077\098\083\075\109\121\083\054\113\080\089\111\103\114\078\111\066\122\083\100\066\114\055\097\085\106\089\100\068\074\073\090\109\057\067\090\117\061","\077\054\083\050\055\097\113\110\104\100\077\070\089\098\106\098\067\117\061\061";"\110\100\068\119\056\049\077\065\110\097\085\106\073\114\061\061","\113\098\068\119\067\099\077\087\089\100\108\074\104\049\066\107\117\057\077\098\067\053\061\061";"\113\049\047\119\073\098\068\106\069\075\120\050\067\100\047\106\056\076\067\101\104\100\077\119\055\078\085\122\104\100\066\074\055\114\050\075\083\090\109\050\089\098\055\053\110\097\077\111\083\100\077\065\067\057\077\057\067\117\050\078\076\110\055\053\113\108\085\115\069\075\068\081\110\121\112\051\078\106\109\050\067\099\119\074\069\100\086\087\104\049\086\118\084\111\085\101\055\098\077\119\083\100\110\053\089\049\108\072\055\098\102\061","\110\100\108\065\055\099\077\086\089\099\113\106";"\117\099\068\080\073\049\120\081\067\106\086\071\073\049\113\080\083\097\112\061","\113\100\106\122\073\049\109\087\067\076\085\086\083\049\068\074\104\076\085\075\089\097\113\050\089\098\055\053\113\054\077\065\104\049\047\057\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080";"\113\075\109\049","\113\098\066\072\083\090\112\061","\115\110\106\084","\113\100\108\065\104\099\077\122\083\075\047\050\067\099\119\074","\110\099\068\050\073\099\077\085\089\098\113\075\104\049\086\106","\076\099\106\107\067\097\086\111\073\049\047\106";"\113\049\047\119\073\098\068\106\069\075\066\081\117\065\085\115\083\100\077\119\089\054\113\071\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080";"\110\099\068\106\067\090\103\061";"\115\098\066\107\070\110\068\106\083\100\119\119\089\078\085\117\089\099\106\122\089\099\116\061";"\117\049\113\065\067\049\047\119\089\100\106\107\067\077\109\121\055\099\053\061","\076\049\047\105\104\090\086\072\055\098\106\120\104\049\047\119\083\100\077\101\073\090\109\107\073\049\083\106\117\057\077\098\067\106\086\074\067\049\108\087\083\100\053\061";"\113\100\077\119\067\100\068\047\110\100\066\050\055\099\066\107";"\117\099\066\122\089\049\106\072\110\099\106\107\067\097\077\087\073\090\109\050\083\054\106\110\104\049\121\106";"\115\100\108\047\089\097\077\074\115\097\085\074\104\049\066\107\055\114\061\061";"\076\090\113\106\089\117\061\061","\110\075\068\085\049\110\077\076\090\121\086\117\113\110\086\109\117\110\068\109\049\105\108\110\076\110\066\084\090\074\086\069\117\110\047\054\113\110\117\061";"\110\097\106\120\073\098\066\087\055\074\066\098\113\100\077\119\083\100\053\061","\113\100\106\122\073\049\109\087\067\076\085\086\083\049\068\074\104\076\085\075\089\097\113\050\089\098\055\053\113\054\077\065\104\049\047\057\069\075\086\080\089\099\068\105\089\097\083\107\055\114\050\076\067\049\086\080\089\049\121\106\089\098\117\053\083\054\109\047\104\049\047\057\069\100\106\107\069\075\074\118\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080","\115\117\061\061";"\076\099\106\105\089\098\077\047\110\099\119\080\083\103\061\061","\077\054\109\050\073\099\120\122\115\099\067\110\104\100\077\110\055\098\108\105\067\117\061\061";"\113\098\108\107\077\100\119\106\076\100\108\120\089\049\077\065","\076\049\047\122\083\100\108\107\083\108\085\080\104\090\086\080\089\053\061\061";"\117\074\119\085\115\075\068\108\115\105\083\108\090\074\121\081\113\075\077\079\110\121\113\085\110\106\117\061","\113\100\077\098\083\075\121\119\089\098\077\121\083\098\077\065\055\114\061\061";"\113\090\086\072\073\090\085\106\117\090\109\074\104\090\086\074";"\076\100\108\107\067\075\066\098\113\098\108\074\067\117\061\061";"\110\075\068\085\049\110\077\076\090\121\085\049\110\108\066\110\117\110\068\108\115\106\113\079\077\077\085\075\117\077\113\108","\113\100\108\107\055\099\077\086\073\049\086\119\073\057\109\106\117\057\077\098\067\053\061\061";"\077\090\086\106\113\100\077\098\067\049\047\122\104\090\067\106\076\049\047\122\083\100\108\107\083\075\113\106\073\057\077\098\067\057\112\061","\117\099\068\106\073\090\109\110\104\100\077\090\104\090\113\107\067\090\086\122\067\090\086\078\083\049\067\098";"\110\099\086\106\089\057\113\081\067\105\109\087\089\099\066\105","\117\097\109\050\089\090\086\080\089\106\067\050\073\049\114\061","\113\099\119\080\055\097\113\087\056\077\109\106\083\100\108\065\067\099\077\074","\049\098\066\087\067\054\106\072\104\121\109\106\073\099\106\114\067\117\061\061","\117\049\113\065\067\049\047\119\089\100\106\107\067\077\109\121\055\099\119\078\083\049\067\098";"\117\099\108\121\055\097\113\050\073\121\086\114\073\090\113\074\067\090\069\061","\110\106\106\085\115\106\066\075\117\110\083\054\113\077\109\079\117\074\119\108\117\074\087\061";"\077\075\121\090\090\121\109\067\117\110\047\079\110\108\109\109\115\121\066\101\076\075\108\084\113\074\077\075";"\113\100\077\119\083\100\119\100\055\098\066\120\117\049\109\080\083\098\110\061";"\073\099\068\080\073\049\087\061","\110\100\068\119\056\049\077\065";"\117\097\109\106\073\090\113\106";"\115\090\077\087\083\100\106\077\089\098\106\074\055\114\061\061";"\076\049\047\101\089\099\121\111\073\090\113\112\089\099\086\118\067\100\066\097\089\053\061\061";"\110\099\119\119\067\100\066\097\055\097\113\065\104\049\120\106\110\098\108\107\067\099\110\061","\113\098\068\119\083\099\068\106\055\097\086\100\089\097\109\120","\076\057\077\107\104\099\121\119\067\090\086\074\055\098\066\122\115\049\077\057\073\110\121\119\067\099\047\106\083\103\061\061";"\076\090\086\077\089\098\106\074\113\049\047\106\089\090\105\061","\073\049\086\074\104\049\066\107\110\097\085\106\089\100\068\122","\117\099\066\107\073\099\066\072\083\100\106\080\089\105\120\050\055\097\086\081\067\105\113\106\073\090\113\071";"\113\098\108\074\067\049\109\080\083\049\047\105\117\099\066\050\089\105\119\106\073\049\113\122","\067\097\077\074\083\100\077\065","\110\075\068\085\049\110\077\076\090\074\077\113\077\110\106\117\115\110\077\084\077\108\066\101\076\075\108\084\113\074\077\075","\110\121\085\108\115\075\068\079\117\074\108\115\077\108\066\115\077\110\086\101\113\077\086\115","\089\100\106\120\104\090\117\053","\070\099\086\119\055\097\117\053\055\097\085\106\089\100\114\088\083\100\119\050\055\074\106\075","\077\054\109\050\089\098\120\106\083\103\061\061","\083\100\108\065\067\099\077\074\113\098\066\072\083\090\112\061","\110\054\109\106\089\049\077\105\104\090\113\119\083\100\106\080\089\105\109\121\067\098\073\061","\110\100\106\122\083\100\066\087\110\099\119\080\083\103\061\061","\076\100\077\119\089\100\106\107\067\074\077\107\067\099\106\107\067\110\108\117\076\117\061\061","\077\099\108\065\110\097\113\080\089\090\103\061";"\070\099\077\068\083\049\106\114\055\099\068\080\083\078\103\068\086\065\085\084\104\049\083\071\083\100\067\119\089\100\114\053\117\097\077\065\055\099\077\111\089\100\108\105\067\076\083\122\069\075\086\121\067\100\083\106\089\078\103\051\070\099\077\068\083\049\106\114\055\099\068\080\083\078\103\068\086\065\085\108\083\098\077\065\067\098\066\065\067\099\077\105\069\108\086\074\073\049\109\111\067\090\069\061";"\070\099\086\119\055\097\117\053\049\074\085\114\089\100\108\047\067\090\109\083\069\054\086\114\067\049\068\087\084\057\113\071\104\090\086\109\113\103\061\061";"\076\049\121\114\055\098\066\099\067\049\113\085\089\049\109\121\055\099\053\061";"\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\069\108\120\103\089\049\066\121\055\099\077\080\083\098\077\065\070\100\119\119\055\098\121\083\069\054\086\114\067\049\068\087\084\072\075\047\086\101\112\061";"\110\090\077\106\083\049\077\100\089\097\109\111\104\049\113\105\067\049\116\061";"\076\049\047\122\083\100\108\107\073\099\077\115\067\090\113\074\104\049\047\057\055\122\117\061";"\113\100\106\122\083\054\109\119\073\097\117\061","\110\099\119\121\055\098\106\118\067\049\047\110\089\097\086\122";"\055\097\085\106\089\100\068\109\113\103\061\061";"\110\098\077\114\089\100\106\072\073\090\113\050\089\098\083\115\104\100\108\105\089\097\083\122","\110\075\068\085\049\110\077\076\090\074\067\081\117\121\077\115\090\074\086\069\117\110\047\054\113\110\117\061","\069\075\066\107\089\054\105\053\104\049\116\053\115\049\077\087\067\049\110\061";"\110\099\108\114";"\067\098\068\080\089\097\069\061";"\077\100\108\118\067\110\077\120\117\057\106\115\083\090\109\114\055\098\106\122\067\117\061\061","\113\121\077\109\113\054\112\061";"\117\098\108\072\104\097\086\074\073\049\069\061","\076\100\077\119\067\100\077\065","\113\049\068\121\055\099\106\099\067\049\047\106\055\097\112\061","\110\099\077\087\067\049\086\074\069\054\113\071\067\076\085\087\067\090\113\071\073\049\114\053\055\100\066\050\055\099\066\107\069\054\113\071\067\076\085\065\089\097\113\119\083\100\106\080\089\111\085\122\104\100\066\121\089\100\117\053\073\049\068\097\073\090\106\122\069\100\121\119\104\049\047\074\073\049\106\107\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080","\117\099\066\087\067\075\109\087\089\099\066\105\069\075\119\106\055\098\066\110\073\049\068\106\089\057\117\061";"\110\057\106\119\089\105\108\121\083\100\066\110\055\098\106\072\104\097\112\065";"\070\097\086\074\089\097\085\119\083\054\113\119\073\099\087\051\070\099\086\119\055\097\117\053\049\074\085\120\089\097\077\122\067\049\066\099\067\090\069\087\104\100\108\065\089\077\121\089\090\076\085\122\055\100\077\087\089\101\050\074\104\100\106\122\076\110\117\061","\110\057\077\074\104\100\068\106\055\097\086\117\055\098\077\072\104\090\086\050\089\099\116\061";"\113\098\077\050\089\057\117\061","\076\099\077\106\055\075\106\074\110\098\066\087\089\100\106\107\067\114\061\061","\110\054\109\050\089\057\117\061","\110\099\106\087\067\049\047\072\067\049\117\061","\069\075\106\107\069\103\050\086\067\049\068\106\067\076\085\081\089\098\068\047";"\110\099\066\120\067\090\113\071\104\049\047\057\069\100\119\119\055\065\085\057\089\099\047\106\069\054\083\065\089\099\047\057\069\075\077\065\055\098\066\065\069\101\112\097\070\078\085\074\055\057\105\053\070\097\109\106\089\100\066\119\067\078\114\053\104\049\073\053\067\090\109\065\089\097\069\053\055\100\077\065\055\099\106\122\083\054\112\053\073\099\066\107\083\100\108\072\083\078\085\076\056\049\108\107";"\110\099\119\119\067\100\066\097\110\097\113\106\055\103\061\061";"\113\049\108\065\089\054\106\078\083\090\109\122\083\103\061\061","\110\097\085\106\089\100\068\115\104\049\047\057\089\100\077\101\089\099\068\080\055\053\061\061","\115\057\077\120\073\098\106\107\067\121\085\080\104\090\086\080\089\053\061\061";"\110\057\077\074\104\100\068\106\055\097\086\107\067\090\086\122";"\077\049\047\050\083\075\083\077\076\110\117\061";"\117\099\066\121\055\075\113\106\113\097\109\119\073\099\110\061";"\077\098\108\107\104\090\086\071\117\057\077\098\067\053\061\061","\076\049\121\114\067\090\109\098\067\049\086\074\117\090\086\072\067\049\047\105\073\049\047\072\056\077\086\106\055\057\077\120";"\070\097\109\121\089\111\085\085\073\097\113\050\089\099\116\107\110\099\077\074\077\100\066\057\067\099\068\106\051\054\087\065\070\078\103\111\115\098\066\107\115\100\077\074\104\100\108\087\110\100\066\050\055\099\066\107\069\057\074\087\069\101\112\053\070\076\085\085\073\097\113\050\089\099\116\107\113\099\077\074\077\100\066\057\067\099\068\106\051\101\069\087\069\105\047\080\089\105\068\106\083\100\119\119\089\108\085\080\104\090\086\080\089\111\069\053\051\076\105\061";"\077\100\106\106\055\072\112\122","\110\099\106\107\104\090\086\074\067\090\109\115\083\054\109\050\104\099\110\061";"\073\098\066\122\055\114\061\061","\077\098\108\107\104\090\086\071\070\074\121\106\089\100\117\053\113\100\077\098\067\049\047\122\104\090\067\106\089\054\105\061","\110\057\106\119\089\105\119\106\073\049\068\074\104\054\086\074\089\099\047\106\115\097\109\117\089\097\113\050\089\099\116\061";"\110\097\083\119\055\108\083\106\073\090\085\080\089\053\061\061";"\113\098\077\119\055\053\061\061";"\076\099\106\105\089\098\077\047\110\099\119\080\083\075\067\080\073\097\077\122";"\076\049\083\107\089\097\109\106\069\075\077\107\083\098\077\107\089\099\074\053\067\098\066\065\069\075\113\086\070\074\120\078\078\053\050\076\104\049\083\071\083\078\085\072\089\100\106\072\104\122\071\053\117\097\109\106\073\090\113\106\069\100\121\119\073\097\109\080","\070\097\109\121\089\111\085\085\073\097\113\050\089\099\116\107\110\099\077\074\077\100\066\057\067\099\068\106\051\054\087\065\070\078\103\111\073\057\109\106\073\049\087\111\079\076\114\053\089\098\106\087\051\117\061\061","\073\057\109\106\073\049\087\061";"\117\097\109\119\067\057\113\086\073\049\086\065\089\114\061\061";"\117\049\086\074\104\049\066\107\110\099\077\074\083\100\106\107\067\097\112\065";"\077\090\085\105\073\090\113\106\117\099\108\122\083\100\106\107\067\074\086\119\073\099\119\106";"\077\100\066\057\067\099\068\106\084\105\067\121\089\098\047\106\089\078\085\075\073\049\121\119\067\099\110\061","\055\100\068\119\056\049\077\065";"\077\100\106\106\055\072\112\074","\113\097\109\106\067\049\047\122\104\099\106\107\055\121\083\050\073\099\120\106\055\057\112\061";"\077\054\109\050\073\099\120\122","\113\090\067\050\055\099\086\106\055\098\108\074\067\117\061\061";"\110\057\077\114\083\054\077\065\067\117\061\061","\110\099\119\119\067\100\066\097\055\097\113\065\104\049\120\106";"\073\099\119\106\073\099\120\122\067\049\068\098\073\099\108\122\083\103\061\061","\110\075\108\076\077\108\106\079\115\075\077\085\113\075\077\076\090\074\086\069\117\110\047\054\113\110\117\061","\076\057\077\107\104\099\121\119\067\090\086\074\055\098\066\122\115\049\077\057\073\110\121\119\067\099\047\106\083\075\109\121\067\098\073\061";"\113\100\106\122\089\097\109\050\067\049\047\074\067\049\117\061";"\077\100\119\065\089\097\083\107\110\054\109\106\073\099\106\122\104\049\066\107","\110\075\068\085\049\110\077\076\090\121\077\084\113\074\119\081\110\121\117\061","\113\049\108\065\089\054\105\053\117\057\077\065\055\097\117\061","\055\097\077\111\083\100\077\065\067\057\077\057\067\110\086\101\055\114\061\061";"\115\049\077\119\089\106\086\074\055\098\077\119\104\114\061\061","\110\099\086\106\089\057\113\081\067\105\109\087\089\099\066\105\117\057\077\098\067\053\061\061";"\117\090\077\105\073\049\086\050\083\054\105\061";"\110\097\077\065\055\054\109\050\055\099\106\107\067\121\086\074\055\098\106\118\067\090\112\061";"\077\098\108\107\104\090\086\071";"\113\075\108\086\117\110\083\108\110\053\061\061","\110\105\108\109\113\108\066\076\115\121\086\110\113\077\109\079\077\077\085\075\117\077\113\108","\077\049\047\105\067\090\109\071\073\049\047\105\067\049\113\077\055\054\085\106\055\105\119\119\089\098\117\061","\055\099\119\080\083\049\068\105\077\098\108\107\104\090\086\071";"\117\098\068\050\089\098\113\122\104\049\113\106\117\057\077\098\067\053\061\061","\055\098\108\107\067\100\066\120";"\113\110\047\101\115\121\077\084\077\075\077\076\090\074\077\084\113\103\061\061";"\076\099\106\072\104\074\067\080\073\097\077\122","\076\049\047\122\083\100\108\107\073\099\077\115\067\090\113\074\104\049\047\057\055\114\061\061","\113\099\119\080\055\097\113\087\056\077\086\074\055\098\106\118\067\117\061\061","\117\099\108\121\055\097\113\050\073\121\086\114\073\090\113\074\067\090\109\075\067\049\109\121\067\098\073\061","\055\099\119\080\083\049\068\105\113\090\067\119\055\099\106\080\089\053\061\061","\113\098\108\074\067\049\109\080\083\049\047\105\115\097\085\106\089\098\077\065","\115\074\066\101\069\108\086\074\067\049\108\087\083\100\053\061","\110\100\106\072\104\074\068\080\073\099\087\061","\117\090\077\074\089\121\113\119\055\098\083\106\083\103\061\061";"\076\099\106\072\104\074\083\065\067\049\077\107\113\098\066\072\083\090\112\061","\113\098\068\119\067\099\077\087\089\100\108\074\104\049\066\107\110\100\077\065\055\099\106\122\083\103\061\061","\070\097\086\074\073\090\109\074\073\090\113\074\073\049\086\118\078\111\066\072\073\090\086\074\069\054\086\114\067\049\068\087\084\072\112\116\112\072\069\074\086\117\071\080\073\099\108\122\083\078\085\122\055\100\077\087\089\101\071\074\086\115\073\122\112\122\103\061","\115\100\077\074\104\100\108\087\069\108\085\080\104\090\086\080\089\053\061\061";"\117\090\077\074\089\097\113\119\055\098\083\106\083\100\106\107\067\122\112\068";"\110\099\068\050\067\100\077\065";"\117\110\086\110\076\077\067\108\090\121\113\085\115\075\077\084\077\108\066\054\110\105\066\077\110\108\066\101\076\075\108\084\113\074\077\075";"\113\121\109\081\077\077\085\079\110\105\066\115\077\075\077\076\090\121\077\117\113\075\108\110\113\117\061\061","\077\110\106\117\073\090\109\106\089\057\117\061","\077\090\086\106\113\100\077\098\067\049\047\122\104\090\067\106\117\099\108\122\083\054\112\061";"\077\075\108\084\076\114\061\061","\117\099\066\120\073\098\108\074\115\100\066\057\113\099\077\074\117\097\077\065\055\098\077\107\083\075\077\099\067\049\047\074\076\049\047\098\089\114\061\061";"\077\054\109\050\073\099\120\122\112\053\061\061","\076\090\086\086\089\097\077\107\083\100\077\105";"\115\121\117\061","\117\097\077\122\083\100\066\120";"\077\049\047\050\083\075\077\116\104\090\086\074\055\114\061\061";"\110\075\068\085\049\110\077\076\090\074\108\112\076\077\067\108";"\104\049\047\122\067\090\109\074";"\115\049\108\105\110\090\077\106\067\049\047\122\115\049\108\107\067\100\108\074\067\117\061\061","\113\099\077\074\110\097\085\106\089\100\068\109\089\098\067\080";"\077\054\106\114\067\117\061\061","\077\108\113\075\110\099\068\050\067\100\077\065","\113\090\067\119\055\099\106\080\089\053\061\061";"\117\099\066\107\055\097\117\061","\113\100\108\122\104\100\106\107\067\121\086\072\089\097\077\107\067\054\109\106\089\103\061\061";"\113\049\047\099\067\049\047\080\089\117\061\061";"\113\098\068\119\083\099\068\106\055\097\086\100\089\097\109\120\117\057\077\098\067\053\061\061";"\077\090\086\106\113\100\106\122\055\100\077\087";"\077\090\086\106\069\054\113\080\069\100\108\105\104\057\077\122\083\078\085\101\089\099\066\087\067\100\066\097\089\111\085\121\055\099\108\057\067\117\071\053\112\078\085\065\067\049\086\080\089\049\121\106\089\098\113\106\067\078\085\097\104\090\113\071\069\100\109\121\055\057\086\074\069\100\121\119\073\097\109\080","\115\100\106\111\110\097\113\121\073\053\061\061";"\110\075\068\085\049\110\077\076\090\121\109\108\113\074\077\084\090\074\077\084\117\110\109\112\113\110\117\061","\113\097\109\119\055\054\085\087\104\049\047\057\076\100\066\080\104\114\061\061","\113\075\069\061";"\117\057\077\065\104\049\077\105\077\054\109\106\073\090\086\121\055\098\110\061";"\077\090\086\106\113\100\077\098\067\049\047\122\104\090\067\106\077\100\108\065\067\099\077\074\067\049\113\101\073\090\086\074\055\114\061\061";"\113\099\108\065\055\098\066\074\067\110\121\080\083\090\086\106\089\097\067\106\055\053\061\061";"\113\099\108\065\055\098\066\074\067\117\061\061";"\115\049\066\120\067\049\047\074\083\049\121\081\067\105\113\106\055\097\085\119\104\090\069\061","\077\049\047\050\083\103\061\061"}local function M_(s)return T_[s+5364]end for s,e in ipairs({{1,519},{1,266};{267,519}})do while e[1]<e[2]do T_[e[1]],T_[e[2]],e[1],e[2]=T_[e[2]],T_[e[1]],e[1]+1,e[2]-1 end end do local s=table.concat local e=string.len local I=type local m=string.char local c={H=35,E=8,["\050"]=41,V=13,["\055"]=28;["\053"]=32,G=40;r=48,a=55,Y=27,X=58,R=62,B=61,m=9,O=31;e=3;l=5,L=18;S=29;c=54;d=6;["\043"]=42,u=16,g=0,["\049"]=22;o=34,F=11,I=24;b=38;p=12,A=50;k=46,f=60;W=44,Z=23,["\056"]=30,n=20,j=37,C=25;T=14,z=51;["\057"]=39;K=4;y=53;J=52,t=56,h=26;["\052"]=63;s=19,M=21,["\054"]=7,Q=15;q=17;v=43;w=33;U=1,["\048"]=59,["\047"]=57,i=36,N=2,P=47,x=45;["\051"]=10,D=49}local j=T_ local S=table.insert local T=string.sub local M=math.floor for N=1,#j,1 do local K=j[N]if I(K)=="\115\116\114\105\110\103"then local I=e(K)local Y={}local a=1 local L=0 local n=0 while a<=I do local s=T(K,a,a)local e=c[s]if e then L=L+e*64^(3-n)n=n+1 if n==4 then n=0 local s=M(L/65536)local e=M((L%65536)/256)local I=L%256 S(Y,m(s,e,I))L=0 end elseif s=="\061"then S(Y,m(M(L/65536)))if a>=I or T(K,a+1,a+1)~="\061"then S(Y,m(M((L%65536)/256)))end break end a=a+1 end j[N]=s(Y)end end end local s,e,I=_G,select,setmetatable local m=TMW local c=Action local j=c[M_(-5113)]local S=Ryan_Addon local T=j[M_(-5339)]local M=j[M_(-4939)]local N=j[M_(-4848)]local K=M_(-5173)local Y=M_(-5310)local a=M_(-4942)local L=c[M_(-5098)]local n=c[M_(-5250)]local F=c[M_(-5248)]local O=c[M_(-5007)]local Q=F:GetActiveUnitPlates()local i=c[M_(-5249)]local o=c[M_(-5009)]local U=c[M_(-4960)]local z=c[M_(-5088)]local A=c[M_(-5325)]local E=c[M_(-5305)]local D=s[M_(-5006)]local t=c[M_(-4894)]local g=t[M_(-4992)]local R=t[M_(-5345)]local d=s[M_(-5247)]local H=s[M_(-5124)]local X=s[M_(-5126)]local G=m[M_(-5083)]local l=s[M_(-5043)]local W=s[M_(-4893)]local P=s[M_(-5042)][M_(-4851)]local q=s[M_(-5121)]local v=s[M_(-5129)]local f=s[M_(-5071)]local x=s[M_(-5193)]local J=c[M_(-5243)]local y=s[M_(-5107)]local V=s[M_(-4967)]local B=c[M_(-5016)][M_(-4970)][M_(-5153)]local p=c[M_(-5016)][M_(-4970)][M_(-5127)]local u=c[M_(-5016)][M_(-4970)][M_(-5302)]m:RegisterSelfDestructingCallback(M_(-5347),function()c[M_(-4973)]({8;M_(-5230)},false)end)local b={[M_(-4919)]=M_(-5132),[M_(-5289)]=0,[M_(-5330)]=30;[M_(-5104)]=M_(-5115);[M_(-5291)]=16;[M_(-4923)]=false;[M_(-4971)]={[M_(-4952)]=M_(-5074)},[M_(-5029)]={[M_(-4952)]=M_(-5108)},[M_(-5273)]={}}local k={[M_(-4919)]=M_(-4974),[M_(-5104)]=M_(-4901);[M_(-5291)]=true;[M_(-4971)]={[M_(-4952)]=M_(-5140)},[M_(-5029)]={[M_(-4952)]=M_(-5285)},[M_(-5273)]={}}local h={[M_(-4919)]=M_(-4974);[M_(-5104)]=M_(-5197);[M_(-5291)]=false,[M_(-4971)]={[M_(-4952)]=M_(-5160)};[M_(-5029)]={[M_(-4952)]=M_(-5180)},[M_(-5273)]={}}local Z={[M_(-4919)]=M_(-4974);[M_(-5104)]=M_(-4990),[M_(-5291)]=true,[M_(-4971)]={[M_(-4952)]=M_(-5351)},[M_(-5029)]={[M_(-4952)]=M_(-4887)};[M_(-5273)]={}}local C={{[M_(-4919)]=M_(-5211),[M_(-4971)]={[M_(-4952)]=M_(-5311)}}}local w={[M_(-4919)]=M_(-5081);[M_(-5123)]={{[M_(-4908)]=c[M_(-5117)](3408);[M_(-5335)]=1},{[M_(-4908)]=M_(-4996);[M_(-5335)]=2}},[M_(-5104)]=M_(-4948),[M_(-5291)]=2;[M_(-4971)]={[M_(-4952)]=M_(-5283)};[M_(-5029)]={[M_(-4952)]=M_(-4920)};[M_(-5273)]={[M_(-5122)]=M_(-5189)}}local r={[M_(-4919)]=M_(-5081),[M_(-5123)]={{[M_(-4908)]=c[M_(-5117)](315584),[M_(-5335)]=1},{[M_(-4908)]=c[M_(-5117)](8679);[M_(-5335)]=2}};[M_(-5104)]=M_(-4940);[M_(-5291)]=1,[M_(-4971)]={[M_(-4952)]=M_(-5134)},[M_(-5029)]={[M_(-4952)]=M_(-5209)};[M_(-5273)]={[M_(-5122)]=M_(-5363)}}local s4={[M_(-4919)]=M_(-4974),[M_(-5104)]=M_(-5038),[M_(-5291)]=true;[M_(-4971)]={[M_(-4952)]=M_(-5185)};[M_(-5029)]={[M_(-4952)]=M_(-4881)};[M_(-5273)]={}}local e4={[M_(-4919)]=M_(-4974),[M_(-5104)]=M_(-4872),[M_(-5291)]=false,[M_(-4971)]={[M_(-4952)]=M_(-5355)};[M_(-5029)]={[M_(-4952)]=M_(-5274)},[M_(-5273)]={}}local I4={[M_(-4919)]=M_(-4974);[M_(-5104)]=M_(-5159),[M_(-5291)]=false,[M_(-4971)]={[M_(-4952)]=M_(-5320)},[M_(-5029)]={[M_(-4952)]=M_(-5295)};[M_(-5273)]={}}local m4={[M_(-4919)]=M_(-4974),[M_(-5104)]=M_(-5258);[M_(-5291)]=true;[M_(-4971)]={[M_(-4952)]=c[M_(-5117)](196937)..M_(-4899)},[M_(-5029)]={[M_(-4952)]=M_(-4964)};[M_(-5273)]={}}local c4={[M_(-4919)]=M_(-4974);[M_(-5104)]=M_(-5350),[M_(-5291)]=true;[M_(-4971)]={[M_(-4952)]=M_(-4997)};[M_(-5029)]={[M_(-4952)]=M_(-4964)},[M_(-5273)]={}}local j4={[M_(-4919)]=M_(-5327),[M_(-5104)]=M_(-4916),[M_(-5002)]=function(s,e,I)if e==M_(-4871)then t[M_(-4916)]=not t[M_(-4916)]m:Fire(M_(-5253))else c[M_(-5177)](M_(-5064),M_(-5306),true,false,false,false)end end,[M_(-4971)]={[M_(-4952)]=M_(-5174)};[M_(-5029)]={[M_(-4952)]=M_(-5329)},[M_(-5273)]={}}local S4={[M_(-4919)]=M_(-5211);[M_(-4971)]={[M_(-4952)]=M_(-4995)}}local T4={[M_(-4919)]=M_(-4974),[M_(-5104)]=M_(-5178);[M_(-5291)]=false,[M_(-4971)]={[M_(-4952)]=M_(-5344)};[M_(-5029)]={[M_(-4952)]=M_(-5292)},[M_(-5273)]={[M_(-5122)]=M_(-5179)}}local M4={w;r}local N4=t[M_(-5060)]local K4={[M_(-5239)]=6,[M_(-4855)]={[M_(-5091)]=5,[M_(-4877)]=5}}c[M_(-5313)][M_(-4868)][c[M_(-4862)]]=true c[M_(-5313)][M_(-5094)]={[M_(-5092)]=t[M_(-5092)];[2]={[T]={[M_(-5278)]=K4;N4[M_(-4961)],N4[M_(-5176)],{j4};{k;{[M_(-4919)]=M_(-4974),[M_(-5104)]=M_(-5246),[M_(-5291)]=true,[M_(-4971)]={[M_(-4952)]=c[M_(-5117)](185438)..M_(-5200)};[M_(-5029)]={[M_(-4952)]=M_(-5236)..(c[M_(-5117)](185438)..M_(-4921))},[M_(-5273)]={}};b},{s4;I4,c4},N4[M_(-5053)],N4[M_(-4972)],N4[M_(-4900)];N4[M_(-5133)],N4[M_(-5348)],N4[M_(-4927)];N4[M_(-5307)],N4[M_(-4945)];N4[M_(-4891)];N4[M_(-4998)],N4[M_(-5145)];N4[M_(-4914)],N4[M_(-5308)];N4[M_(-5223)];C,M4,{S4};{T4}};[M]={[M_(-5278)]=K4,N4[M_(-4961)],N4[M_(-5176)],{j4},{k;b;e4};{h,Z;c4};{s4,I4};N4[M_(-5053)];N4[M_(-4972)],N4[M_(-4900)];N4[M_(-5133)],N4[M_(-5348)];N4[M_(-4927)],N4[M_(-5307)];N4[M_(-4945)];N4[M_(-4891)],N4[M_(-4998)],N4[M_(-5145)],N4[M_(-4914)],N4[M_(-5308)];N4[M_(-5223)];{S4};{T4}};[N]={[M_(-5278)]=K4,N4[M_(-4961)],N4[M_(-5176)],{k;{[M_(-4919)]=M_(-4974);[M_(-5104)]=M_(-4959);[M_(-5291)]=true,[M_(-4971)]={[M_(-4952)]=c[M_(-5117)](271877)..M_(-5217)},[M_(-5029)]={[M_(-4952)]=M_(-5033)..(c[M_(-5117)](271877)..M_(-4883))},[M_(-5273)]={}}},{s4,I4,c4};N4[M_(-5053)];N4[M_(-4972)];N4[M_(-4900)],N4[M_(-5133)];N4[M_(-5348)];N4[M_(-4927)];{m4};N4[M_(-5307)],N4[M_(-4945)],N4[M_(-4891)];N4[M_(-4998)],N4[M_(-5145)];N4[M_(-4914)],N4[M_(-5308)],N4[M_(-5223)],C;M4}}}local Y4=c[M_(-5117)](1180)if s[M_(-4951)]()==M_(-5089)then Y4=M_(-5069)end if s[M_(-4951)]()==M_(-4915)then Y4=M_(-4889)end local function a4(s)local e=M_(-4924)..(s..M_(-4965))for s=1,3,1 do c[M_(-5202)](e,nil)end end local function L4()local s=W(M_(-5173),16)if not s then if W(M_(-5173),1)then a4(M_(-5328))end return end local I=e(7,P(s))if c[M_(-5297)]==N and I==Y4 then a4(M_(-5328))elseif c[M_(-5297)]~=N and I~=Y4 then a4(M_(-5328))end local m=W(M_(-5173),17)if m then local s,e,I,j,S,T,M=P(m)if c[M_(-5297)]~=N and M~=Y4 then a4(M_(-5037))end end end O:Add(M_(-5254),M_(-5238),L4)O:Add(M_(-5254),M_(-5048),L4)O:Add(M_(-5254),M_(-5106),L4)O:Add(M_(-5254),M_(-5131),L4)O:Add(M_(-5254),M_(-4875),L4)O:Add(M_(-5254),M_(-5276),L4)t[M_(-5087)]={[M_(-5170)]=M_(-5173);[M_(-5040)]=0}local n4=t[M_(-5087)]local F4=c[M_(-5117)](57934)local O4=false if not s[M_(-4976)]then n4[M_(-4853)]=l(M_(-5327),M_(-4976),v,M_(-5025))n4[M_(-4853)]:SetAttribute(M_(-5001),M_(-4922))n4[M_(-4853)]:SetAttribute(M_(-4985),M_(-5173))n4[M_(-4853)]:SetAttribute(M_(-4922),F4)n4[M_(-4853)]:SetAttribute(M_(-5166),false)n4[M_(-4853)]:SetAttribute(M_(-4850),false)n4[M_(-4853)]:RegisterForClicks(M_(-4983))else n4[M_(-4853)]=s[M_(-4976)]end if not s[M_(-5207)]then n4[M_(-5003)]=l(M_(-5327),M_(-5207),v,M_(-5025))n4[M_(-5003)]:SetAttribute(M_(-5001),M_(-4922))n4[M_(-5003)]:SetAttribute(M_(-4985),M_(-5173))n4[M_(-5003)]:SetAttribute(M_(-4922),F4)n4[M_(-5003)]:SetAttribute(M_(-5166),false)n4[M_(-5003)]:SetAttribute(M_(-4850),false)n4[M_(-5003)]:RegisterForClicks(M_(-4983))else n4[M_(-5003)]=s[M_(-5207)]end local function Q4(s)for e in pairs(c[M_(-5016)][M_(-4970)][M_(-5358)])do if(L(s)):Name()==(L(e)):Name()then S[M_(-5087)][M_(-5170)]=(L(e)):Name()c[M_(-5202)](M_(-4947),(L(s)):Name())return true end end return false end function c.SetTricks(s)if f(K,a)and Q4(a)then n4[M_(-5078)]()return elseif f(K,Y)and Q4(Y)then n4[M_(-5078)]()return end c[M_(-5202)](M_(-4870))S[M_(-5087)][M_(-5170)]=nil n4[M_(-5078)]()end function n4.UpdateTank()for s,e in pairs(c[M_(-5016)][M_(-4970)][M_(-5213)])do if S[M_(-5087)][M_(-5170)]and(L(e)):Name()==S[M_(-5087)][M_(-5170)]then n4[M_(-5170)]=e n4[M_(-4853)]:SetAttribute(M_(-4985),e)for s,I in pairs(c[M_(-5016)][M_(-4970)][M_(-5127)])do if e~=I then n4[M_(-5125)]=I n4[M_(-5003)]:SetAttribute(M_(-4985),I)return end end end if(L(e)):Name()==M_(-5084)or(L(e)):Name()==M_(-4941)then n4[M_(-5170)]=e n4[M_(-4853)]:SetAttribute(M_(-4985),e)return end end local s,e=next(c[M_(-5016)][M_(-4970)][M_(-5127)])if e then n4[M_(-5170)]=e n4[M_(-4853)]:SetAttribute(M_(-4985),e)local I,m=next(c[M_(-5016)][M_(-4970)][M_(-5127)],s)if m and m~=e then n4[M_(-5125)]=m n4[M_(-5003)]:SetAttribute(M_(-4985),m)end return end if(L(M_(-5050))):Name()==M_(-5084)or(L(M_(-5050))):Name()==M_(-4941)then n4[M_(-5170)]=M_(-5050)n4[M_(-4853)]:SetAttribute(M_(-4985),M_(-5050))return end n4[M_(-5170)]=K n4[M_(-4853)]:SetAttribute(M_(-4985),K)end function n4.TricksEvent()if d()then O4=true else n4[M_(-4902)]()end end O:Add(M_(-5340),M_(-5048),n4[M_(-5078)])O:Add(M_(-5340),M_(-5130),n4[M_(-5078)])O:Add(M_(-5340),M_(-5268),n4[M_(-5078)])O:Add(M_(-5340),M_(-5152),n4[M_(-5078)])O:Add(M_(-5340),M_(-4954),n4[M_(-5078)])O:Add(M_(-5340),M_(-4955),n4[M_(-5078)])O:Add(M_(-5340),M_(-5276),n4[M_(-5078)])O:Add(M_(-5340),M_(-5062),n4[M_(-5078)])O:Add(M_(-5340),M_(-5264),n4[M_(-5078)])O:Add(M_(-5340),M_(-4981),n4[M_(-5078)])O:Add(M_(-5340),M_(-5165),n4[M_(-5078)])O:Add(M_(-5340),M_(-5218),n4[M_(-5078)])O:Add(M_(-5340),M_(-5161),n4[M_(-5078)])O:Add(M_(-5340),M_(-5106),function()if O4 then n4[M_(-4902)]()O4=false end end)n4[M_(-5078)]()local function i4()local s=math[M_(-5148)](-200,200)/100 return math[M_(-5215)](s*10+.5)/10 end n4[M_(-5040)]=i4()local function o4()n4[M_(-5040)]=i4()return end O:Add(M_(-5326),M_(-5161),o4)O:Add(M_(-5326),M_(-5120),o4)O:Add(M_(-5326),M_(-5147),o4)local U4={[M_(-5047)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1766,[M_(-4860)]=M_(-4975);[M_(-4918)]=M_(-4903)}),[M_(-5146)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1766;[M_(-4860)]=M_(-5059),[M_(-4918)]=M_(-5290)}),[M_(-4885)]=i({[M_(-5116)]=M_(-5196),[M_(-5004)]=1766;[M_(-4950)]=M_(-5055);[M_(-5224)]=true;[M_(-4930)]=true,[M_(-4860)]=M_(-4975)}),[M_(-5137)]=i({[M_(-5116)]=M_(-5196);[M_(-5004)]=1766;[M_(-4950)]=M_(-5055);[M_(-5224)]=true;[M_(-4930)]=true;[M_(-4860)]=M_(-5059)}),[M_(-5058)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=1833,[M_(-4860)]=M_(-4975),[M_(-4918)]=M_(-4903)}),[M_(-5352)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1833;[M_(-4860)]=M_(-5059),[M_(-4918)]=M_(-5290)});[M_(-5272)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=408,[M_(-4860)]=M_(-4975);[M_(-4918)]=M_(-4903)}),[M_(-5181)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=408;[M_(-4860)]=M_(-5059);[M_(-4918)]=M_(-5290)});[M_(-4966)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=1776;[M_(-4860)]=M_(-4975),[M_(-4918)]=M_(-4903)}),[M_(-5010)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=1776;[M_(-4860)]=M_(-5059),[M_(-4918)]=M_(-5290)});[M_(-5216)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=6770;[M_(-4860)]=M_(-5206)}),[M_(-5085)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=5938,[M_(-4860)]=M_(-4975)});[M_(-4852)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=2094;[M_(-4860)]=M_(-5206)}),[M_(-5341)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=8676,[M_(-4860)]=M_(-5235)});[M_(-5187)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1752;[M_(-5017)]=136189,[M_(-4860)]=M_(-4979)});[M_(-5169)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=196819;[M_(-5017)]=132292;[M_(-4860)]=M_(-4979)});[M_(-5333)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=207777});[M_(-5252)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=269513}),[M_(-5198)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=36554});[M_(-5105)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=195457,[M_(-4874)]=true,[M_(-4860)]=M_(-5227)});[M_(-4884)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=212182;[M_(-4874)]=true}),[M_(-5222)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1725;[M_(-4874)]=true}),[M_(-5259)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=185311;[M_(-4874)]=true});[M_(-5269)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=315584,[M_(-4874)]=true});[M_(-4907)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=3408,[M_(-4874)]=true}),[M_(-5287)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=315496;[M_(-4874)]=true});[M_(-5346)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=79739,[M_(-5017)]=132306,[M_(-4874)]=true,[M_(-4918)]=M_(-4994),[M_(-4860)]=M_(-4886)});[M_(-4847)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=2983;[M_(-4874)]=true});[M_(-5312)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=1784;[M_(-4860)]=M_(-4866),[M_(-4874)]=true}),[M_(-5139)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=1804,[M_(-4874)]=true});[M_(-4897)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=921}),[M_(-5154)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1856;[M_(-4874)]=true});[M_(-5026)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=8679,[M_(-4874)]=true}),[M_(-5093)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381623,[M_(-4874)]=true,[M_(-4860)]=M_(-5235)});[M_(-5204)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1966;[M_(-4874)]=true});[M_(-5271)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=57934,[M_(-4874)]=true,[M_(-4860)]=M_(-5299)}),[M_(-5293)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=31224,[M_(-4874)]=true}),[M_(-5114)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=5277,[M_(-4874)]=true});[M_(-5195)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=5761;[M_(-4874)]=true});[M_(-5304)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381637;[M_(-4874)]=true}),[M_(-5076)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=382245;[M_(-4918)]=M_(-5076),[M_(-4860)]=M_(-5135)});[M_(-5061)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=456330;[M_(-4918)]=M_(-5208),[M_(-4860)]=M_(-5024)}),[M_(-5191)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=11327;[M_(-4989)]=true}),[M_(-4876)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=115191;[M_(-4989)]=true}),[M_(-5022)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=108208,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5052)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=115192;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5210)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=79008,[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5018)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=280716;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-4929)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=108211;[M_(-4989)]=true});[M_(-5049)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=470668;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5036)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=470347,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5226)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381620;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5300)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=452917;[M_(-4989)]=true});[M_(-5240)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=452923;[M_(-4989)]=true}),[M_(-4909)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=452562,[M_(-4989)]=true});[M_(-5265)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=452536;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5245)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=441321;[M_(-4989)]=true}),[M_(-5110)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=441326,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5041)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=454428;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5051)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=424564,[M_(-4989)]=true});[M_(-5331)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381839,[M_(-4989)]=true}),[M_(-5241)]=i({[M_(-5116)]=M_(-5234),[M_(-5004)]=215174}),[M_(-5190)]=i({[M_(-5116)]=M_(-5234);[M_(-5004)]=225654});[M_(-5118)]=i({[M_(-5116)]=M_(-5234),[M_(-5004)]=212454});[M_(-4993)]=i({[M_(-5116)]=M_(-5234);[M_(-5004)]=133282}),[M_(-5082)]=i({[M_(-5116)]=M_(-5234);[M_(-5004)]=221023}),[M_(-5244)]=i({[M_(-5116)]=M_(-5234),[M_(-5004)]=230189}),[M_(-5164)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1219661;[M_(-4989)]=true}),[M_(-4882)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=435493;[M_(-4989)]=true}),[M_(-4987)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=459228;[M_(-4989)]=true})}c[N]={[M_(-5144)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=196937;[M_(-4860)]=M_(-4979)}),[M_(-4861)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=271877,[M_(-4860)]=M_(-4979)}),[M_(-5079)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=51690,[M_(-4874)]=true;[M_(-4860)]=M_(-4979),[M_(-4849)]=false}),[M_(-5231)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=185763,[M_(-4860)]=M_(-4979)});[M_(-5031)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=2098,[M_(-5017)]=236286,[M_(-4860)]=M_(-4979)});[M_(-5192)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=441776,[M_(-5017)]=236286;[M_(-4860)]=M_(-4979)});[M_(-5322)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=315341,[M_(-4860)]=M_(-4979)}),[M_(-4856)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=13877,[M_(-4874)]=true});[M_(-5282)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=13750;[M_(-4874)]=true;[M_(-4860)]=M_(-5235)}),[M_(-5343)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=315508;[M_(-4874)]=true}),[M_(-5203)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381989;[M_(-4874)]=true}),[M_(-5141)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=13750,[M_(-4874)]=true,[M_(-4860)]=M_(-4934)});[M_(-4958)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=193356,[M_(-4989)]=true});[M_(-5103)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=199600,[M_(-4989)]=true}),[M_(-5045)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=193358,[M_(-4989)]=true});[M_(-5205)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=193357,[M_(-4989)]=true}),[M_(-4935)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=199603,[M_(-4989)]=true});[M_(-4963)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=193359;[M_(-4989)]=true}),[M_(-5336)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=195627,[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5256)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=13750;[M_(-4989)]=true});[M_(-5267)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381878;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5194)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=14161,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5008)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=235484,[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5309)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=441367,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5030)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=196938;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5156)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381845;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5063)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=386270;[M_(-4989)]=true}),[M_(-5039)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=256170,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-4932)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=256171,[M_(-4989)]=true}),[M_(-5151)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=424044;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-4859)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=395422,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5270)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381846;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5021)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=383281,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5171)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=386823;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5353)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=394131,[M_(-4989)]=true}),[M_(-4913)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=423703;[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-4949)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=441786;[M_(-4989)]=true}),[M_(-5158)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=453428,[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5155)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=441237,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5183)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=79739;[M_(-5017)]=133653,[M_(-4874)]=true;[M_(-4918)]=M_(-5086);[M_(-4860)]=M_(-5228)}),[M_(-4898)]=i({[M_(-5116)]=M_(-5277),[M_(-5004)]=237780,[M_(-4989)]=true}),[M_(-5338)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=441146;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5214)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=382742;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5070)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=454430,[M_(-4879)]=true;[M_(-4989)]=true})}c[M]={[M_(-5101)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=1,[M_(-5017)]=133644;[M_(-4860)]=M_(-4986)});[M_(-4869)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=2;[M_(-5017)]=136058;[M_(-4860)]=M_(-5225)});[M_(-5111)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=32645,[M_(-4860)]=M_(-4979)});[M_(-4936)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=51723;[M_(-4860)]=M_(-4979)});[M_(-5100)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=703;[M_(-4860)]=M_(-4979)});[M_(-5315)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1329;[M_(-5017)]=132304,[M_(-4860)]=M_(-4979)});[M_(-5318)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=185565,[M_(-4860)]=M_(-4979)}),[M_(-5168)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1943;[M_(-4860)]=M_(-4979)}),[M_(-4895)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=121411,[M_(-4874)]=true;[M_(-4860)]=M_(-4979)}),[M_(-4906)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=360194,[M_(-4879)]=true;[M_(-4860)]=M_(-4979)});[M_(-5286)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=385627;[M_(-4879)]=true;[M_(-4860)]=M_(-4979)}),[M_(-5280)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=2823;[M_(-4874)]=true});[M_(-4912)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381664;[M_(-4874)]=true});[M_(-4863)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=2818,[M_(-4989)]=true}),[M_(-5057)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=79134;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5162)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381629;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-4845)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381632;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-4982)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=392401,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5255)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=421975;[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5143)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=421976;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5361)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=394983,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-4978)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=255989,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-4917)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=256735,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-4953)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=256735;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5321)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381634;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-4846)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=196861,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5298)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381669,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-4890)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=328085;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5149)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=121153,[M_(-4989)]=true});[M_(-5032)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=255544;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5000)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=385478,[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5257)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381798,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5112)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381797,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5260)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=381799;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5157)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=394080,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-4926)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=400783,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5019)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381801;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5073)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=381802;[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5281)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=385754,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-4858)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=385747,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5011)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=319504,[M_(-4989)]=true});[M_(-5056)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=383414;[M_(-4989)]=true});[M_(-4933)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457052,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5072)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=457129;[M_(-4989)]=true});[M_(-5288)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457058,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5034)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=457280,[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5099)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=457067;[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-4878)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457115,[M_(-4989)]=true});[M_(-5020)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=457053;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-5261)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457178,[M_(-4989)]=true});[M_(-4977)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457056,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-4880)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457273;[M_(-4989)]=true}),[M_(-4999)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=454434,[M_(-4879)]=true;[M_(-4989)]=true})}c[T]={[M_(-5212)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=53,[M_(-4860)]=M_(-4979)}),[M_(-5168)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=1943;[M_(-4860)]=M_(-4979)}),[M_(-5221)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=114014;[M_(-4860)]=M_(-4979)}),[M_(-5167)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=185438,[M_(-4860)]=M_(-4979)}),[M_(-5035)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=121471;[M_(-4860)]=M_(-4979)});[M_(-4888)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=200758,[M_(-4860)]=M_(-4873)}),[M_(-5317)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=280719,[M_(-4860)]=M_(-4979)}),[M_(-4854)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=426591;[M_(-4860)]=M_(-4979)}),[M_(-5192)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=441776,[M_(-5017)]=132292,[M_(-4860)]=M_(-4979)}),[M_(-4905)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=384631,[M_(-4860)]=M_(-4979)});[M_(-4943)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=319175;[M_(-4860)]=M_(-4979)});[M_(-4864)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=277925;[M_(-4860)]=M_(-4979)});[M_(-5275)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=212283,[M_(-4860)]=M_(-5015)}),[M_(-5054)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=197835,[M_(-4860)]=M_(-4979)});[M_(-5354)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=185313;[M_(-4860)]=M_(-4979)}),[M_(-5068)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=185422,[M_(-4989)]=true}),[M_(-4991)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=91023,[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5046)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=316220,[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5219)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=382506;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5296)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=384631,[M_(-4989)]=true}),[M_(-5136)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=394758;[M_(-4989)]=true});[M_(-4928)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=382528;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5263)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=393969;[M_(-4989)]=true});[M_(-4977)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=457056;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-4880)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=457273,[M_(-4989)]=true});[M_(-4933)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457052;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5072)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457129;[M_(-4989)]=true});[M_(-5338)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=441146;[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5013)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=343160,[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5232)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=343173,[M_(-4989)]=true}),[M_(-5020)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457053;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5261)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457178;[M_(-4989)]=true});[M_(-5324)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=382015;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5360)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=394203;[M_(-4989)]=true});[M_(-5288)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457058;[M_(-4879)]=true,[M_(-4989)]=true});[M_(-5034)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=457280;[M_(-4879)]=true;[M_(-4989)]=true});[M_(-5005)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=469642;[M_(-4879)]=true;[M_(-4989)]=true}),[M_(-5080)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=441224;[M_(-4989)]=true}),[M_(-5319)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=385727,[M_(-4989)]=true}),[M_(-4892)]=i({[M_(-5116)]=M_(-4857);[M_(-5004)]=426594;[M_(-4879)]=true,[M_(-4989)]=true}),[M_(-4949)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=441786;[M_(-4989)]=true});[M_(-5077)]=i({[M_(-5116)]=M_(-4857),[M_(-5004)]=382505,[M_(-4879)]=true,[M_(-4989)]=true})}local function z4(s,e)for s,I in pairs(s)do e[s]=I end return e end if not t[M_(-5242)]then error(M_(-5199))return end z4(t[M_(-5242)],U4)z4(U4,c[N])z4(U4,c[M])z4(U4,c[T])n:AddTier(M_(-5188),{229289;229287;229292,229290,229288})n:AddTier(M_(-5172),{237667;237665,237664;237663,237662})O:Add(M_(-5323),M_(-5131),m[M_(-5356)][M_(-4875)])O:Add(M_(-5323),M_(-4875),m[M_(-5356)][M_(-4875)])O:Add(M_(-5323),M_(-5276),m[M_(-5356)][M_(-4875)])local A4=I(U4,{[M_(-4896)]=c})local E4={[M_(-4865)]={M_(-5201),M_(-5332),M_(-5284),M_(-5182),M_(-5163),M_(-5303);360806,20066,A4[M_(-5058)][M_(-5004)]}}local D4={115192;404141,428668,322681,82850;439825;259940;421817,473713,427015,422648;469380,323650,319603}local t4={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local g4={[186107]=true;[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function n4.safeToVanish(s)local e,I,m=UnitDetailedThreatSituation(K,s)m=m or 100 local c,j,S,T,M,N=(L(s)):InfoGUID()local Y=g4[N]and 100000 or F:GetBySpellAreaTTD(A4[M_(-5047)])local a,O,Q=(L(s)):IsCastingRemains()if t4[Q]and(L(M_(-5027))):Name()==(L(K)):Name()then return false end if n:HasAuraBySpellID(D4)~=0 then return false end if t[M_(-5075)]()then return true end if(L(s)):IsDummy()then return true end return m~=100 and Y>=6 end local R4={[451939]={[M_(-5001)]=M_(-5095);[M_(-4925)]=0};[456751]={[M_(-5001)]=M_(-5095),[M_(-4925)]=0};[428879]={[M_(-5001)]=M_(-5095),[M_(-4925)]=0};[1217280]={[M_(-5001)]=M_(-5310),[M_(-4925)]=0},[263636]={[M_(-5001)]=M_(-5310);[M_(-4925)]=0},[262347]={[M_(-5001)]=M_(-5095);[M_(-4925)]=0},[463206]={[M_(-5001)]=M_(-5095),[M_(-4925)]=0},[441119]={[M_(-5001)]=M_(-5310);[M_(-4925)]=0},[285152]={[M_(-5001)]=M_(-5310);[M_(-4925)]=0};[1218117]={[M_(-5001)]=M_(-5095),[M_(-4925)]=0},[1218127]={[M_(-5001)]=M_(-5095),[M_(-4925)]=0}}local d4=0 local H4=0 O:Add(M_(-4910),M_(-4938),function()local s,e,I,c,j,S,T,M,N,Y,a,L=X()if e~=M_(-5237)then return end if L==1217987 then d4=m[M_(-4969)]+6.75 end if L==1245582 then d4=m[M_(-4969)]+6 end local n=R4[L]if R4[L]and(n[M_(-5001)]==M_(-5095)or M==x(K))then H4=(GetTime()+1)+n[M_(-4925)]end if c==x(K)and L==195457 then H4=0 end end)local X4=t[M_(-5028)]local function G4(s)local e={[M_(-4904)]=function(s)return s[M_(-5087)][M_(-5066)]and s[M_(-5096)]end,[M_(-5359)]=function(s)return s[M_(-5087)][M_(-5066)]and(s[M_(-5096)]and s[M_(-4980)])end,[M_(-5251)]=function(s)return s[M_(-5087)][M_(-5012)]and s[M_(-5096)]end,[M_(-4957)]=function(s)return s[M_(-5087)][M_(-5150)]and s[M_(-5096)]end;[M_(-5067)]=function(s)return s[M_(-5087)][M_(-5142)]and s[M_(-5096)]end}local I=e[s]local m={}if I then for s,e in pairs(X4)do if I(e)then table[M_(-5119)](m,s)end end end return m end local l4={}local W4={}local function P4()l4={}W4={}for s,e in pairs(Q)do W4[s]=e end for s=1,6,1 do if(L(M_(-5186)..s)):IsExists()then W4[M_(-5186)..s]=true end end for s in pairs(W4)do local e,I,m,c,j,S=(L(s)):IsCastingRemains()if m then l4[s]={[M_(-4946)]=e;[M_(-5220)]=m,[M_(-4867)]=S or false}end end end local function q4(s)local e,I,m,c,j for c,j in pairs(l4)do repeat e=j[M_(-4946)]I=j[M_(-5220)]m=j[M_(-4867)]if not s[I]then do break end end if(L(c)):TimeToDie()<=e and not(L(c)):IsDummy()then do break end end if not m and e<=z()+A()then return true end if m and e>=3 then return true end until true end end local v4={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local f4={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local x4={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local J4={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local y4={45715;323146,325021,325413;325418,326092;327396;341198,420696,421146,423572,423693;424739;424805,426734,429493,431333,431350;431365,431897,433740,439325;439341,439783,443437;443509,443954,446403;447170,448057;448560;448561,449474;451107,451295;451396;453173;453345;456170,461487;463182,468680,468811,468815,469811,473713;1217439,1218308}local V4={327397,424795,428019,432182;434407,437956;447439;448882;461507,461630,464638;469799;3528307}local function B4()if n:HasAuraBySpellID(A4[M_(-5204)][M_(-5004)])~=0 then return false end if n:HasAuraBySpellID(A4[M_(-5293)][M_(-5004)])~=0 then return false end if not A4[M_(-5204)]:IsReadyByPassCastGCD(K,true)then return false end if d4-m[M_(-4969)]>0 and d4-m[M_(-4969)]<1 then return true end if t[M_(-5102)](f4)then return true end if t[M_(-5128)](x4)then return true end if A4[M_(-5210)]:GetTalentTraits()~=0 and t[M_(-5128)](J4)then return true end if A4[M_(-5210)]:GetTalentTraits()~=0 and t[M_(-5102)](v4)then return true end if t[M_(-5262)](y4)then return true end if t[M_(-5316)](V4)then return true end end local function p4()if not A4[M_(-5293)]:IsReadyByPassCastGCD(K,true)then return false end if d4-m[M_(-4969)]>0 and d4-m[M_(-4969)]<1 then return true end local s,e,I,c for m,c in pairs(l4)do repeat if D(m..Y,K)then s=c[M_(-4946)]e=c[M_(-5220)]I=c[M_(-4867)]if not e then do break end end if not X4[e]then do break end end if not X4[e][M_(-5087)][M_(-5012)]then do break end end if X4[e][M_(-5334)]and not D(m..Y,K)then do break end end if(L(m)):TimeToDie()<=s then do break end end if not I and((s-z())-A())-U()<.3 then return true end if I and((s-z())-A())-U()>4 then return true end end until true end local j=G4(M_(-5251))if(n:HasAuraBySpellID(j)~=0 or n:HasAuraStacksBySpellID(435789)>=3 or n:HasAuraStacksBySpellID(1218708)>=10)and not A4[M_(-5293)]:IsSuspended(.4,1)then return true end if n:HasAuraBySpellID(1220648)~=0 and n:HasAuraBySpellID(1220648)<=1 then return true end return false end local function u4()if not(not A4[M_(-5023)]:IsBlockedByQueue()and(A4[M_(-5023)]:IsCastable(K,true,nil,nil,nil)and A4[M_(-5023)]:RunLua(K)))then return false end if not o(2,M_(-5038))then return false end local s,I,m,c for e,c in pairs(l4)do repeat if D(e..Y,K)then s=c[M_(-4946)]I=c[M_(-5220)]m=c[M_(-4867)]if not I then do break end end if not X4[I]then do break end end if not X4[I][M_(-5087)][M_(-5150)]then do break end end if X4[I][M_(-5334)]and not D(e..Y,M_(-5173))then do break end end if(L(e)):TimeToDie()<=s then do break end end if not m and((s-z())-A())-U()<.3 or m and s>4 then return true end end until true end local j=G4(M_(-4957))if n:HasAuraBySpellID(j)~=0 and e(3,n:HasAuraBySpellID(j))>1 then return true end end local b4={[167385]=true;[472128]=true}local k4={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local h4={347949,431333;447439,448882;451396}local function Z4()if n:HasAuraBySpellID(A4[M_(-5023)][M_(-5004)])~=0 then return false end if n:HasAuraBySpellID(A4[M_(-5191)][M_(-5004)])~=0 then return false end if not(not A4[M_(-5154)]:IsBlockedByQueue()and(A4[M_(-5154)]:IsCastable(K,true,nil,nil,nil)and A4[M_(-5154)]:RunLua(K)))then return false end if not o(2,M_(-5038))then return false end if t[M_(-5102)](k4)then return true end if t[M_(-5128)](b4)then return true end if t[M_(-5262)](h4)then return true end end local C4={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local w4={[473070]=true}local function r4()if not A4[M_(-5114)]:IsReady(K,true)then return false end if n:HasAuraBySpellID(A4[M_(-5114)][M_(-5004)])~=0 then return false end if A4[M_(-5210)]:GetTalentTraits()~=0 and(q4(w4)and not A4[M_(-5114)]:IsSuspended(.4,1))then return true end local s,I,m,c,j for e,c in pairs(l4)do repeat s=c[M_(-4946)]I=c[M_(-5220)]m=c[M_(-4867)]if not I then do break end end if not X4[I]then do break end end j=X4[I]if not j[M_(-5087)][M_(-5142)]then do break end end if not j[M_(-5362)]then do break end end if j[M_(-5334)]and not D(e..Y,M_(-5173))then do break end end if(L(e)):TimeToDie()<=s then do break end end if not m and((s-z())-A())-U()<.3 then return true end if m and((s-z())-A())-U()>4 then return true end until true end local S=G4(M_(-5067))if n:HasAuraBySpellID(S)~=0 then return true end local T for s in pairs(Q)do T=V(K,s)if T==3 and(A4[M_(-5047)]:IsInRange(s)and(not(L(s)):IsTotem()and((L(s..Y)):IsExists()and not C4[e(6,(L(s)):InfoGUID())])))then return true end end end local s_={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function e_()if n4[M_(-5170)]==K then return false end if not A4[M_(-5271)]:IsReadyByPassCastGCD(n4[M_(-5170)])and A4[M_(-5271)]:IsReadyByPassCastGCD(n4[M_(-5125)])then return false end if(L(n4[M_(-5170)])):HasBuffs({156779,136055})~=0 then return false end if not n[M_(-4956)]()then return false end if n:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local s={[K]=true}for e,I in pairs(u)do s[I]=true end for e,I in pairs(B)do s[I]=true end local I={}for s in pairs(Q)do if A4[M_(-5047)]:IsInRange(s)and(not(L(s)):IsTotem()and((L(s..Y)):IsExists()and not s_[e(6,(L(s)):InfoGUID())]))then I[s]=true end end for e in pairs(I)do for s in pairs(s)do if V(s,e)==3 then return true end end end end local function I_()local s=40 if t[M_(-4944)]()then s=20 end if not A4[M_(-5259)]:IsReadyByPassCastGCD(K,true)then return false end if(L(K)):HealthPercent()<s and(n:HasAuraBySpellID(A4[M_(-5259)][M_(-5004)])==0 and not A4[M_(-5259)]:IsSuspended(.4,2))then return true end if(L(K)):GetTotalHealAbsorbs()>=20 and n:HasAuraBySpellID(440313)==0 then return true end end local function m_()if A4[M_(-4847)]:IsReady(K,true)and(n:HasAuraBySpellID(A4[M_(-4987)][M_(-5004)])~=0 and n:HasAuraBySpellID(A4[M_(-4847)][M_(-5004)])==0)then return true end end function n4.Defensives(s)if o(2,M_(-5294))then return false end if c[M_(-5184)](s)then return true end if e_()then return A4[M_(-5271)]:Show(s)end if n:HasAuraBySpellID(A4[M_(-4882)][M_(-5004)])~=0 and n:HasAuraBySpellID(A4[M_(-4882)][M_(-5004)])<1 then return A4[M_(-5241)]:Show(s)end if m_()then return A4[M_(-4847)]:Show(s)end if A4[M_(-5266)]:IsReady(K,true)and(n:HasAuraBySpellID(439829)>1 and not A4[M_(-5266)]:IsSuspended(.2,1))then return A4[M_(-5266)]:Show(s)end if A4[M_(-5293)]:IsReady(K,true)and(A4[M_(-5266)]:GetCooldown()>10 and(n:HasAuraBySpellID(439829)>1 and not A4[M_(-5293)]:IsSuspended(.2,1)))then return A4[M_(-5293)]:Show(s)end if not d()then return false end P4()t[M_(-5175)]()if r4()then return A4[M_(-5114)]:Show(s)end if A4[M_(-5090)]:IsReady(K,true)and(t[M_(-5014)](g[M_(-5314)])and not A4[M_(-5090)]:IsSuspended(.4,1))then return A4[M_(-5090)]:Show(s)end if A4[M_(-5097)]:IsReady(K,true)and(t[M_(-5014)](g[M_(-5314)])and not A4[M_(-5097)]:IsSuspended(.4,1))then return A4[M_(-5097)]:Show(s)end if p4()then return A4[M_(-5293)]:Show(s)end if Z4()then return A4[M_(-5154)]:Show(s)end if u4()then return A4[M_(-5023)]:Show(s)end if A4[M_(-4968)]:IsReady()and((c[M_(-4931)]:Get(M_(-5342))>2 or n:HasAuraBySpellID(345990)~=0)and not A4[M_(-4968)]:IsSuspended(.4,1))then return A4[M_(-4968)]:Show(s)end if I_()then return A4[M_(-5259)]:Show(s)end if B4()and not A4[M_(-5204)]:IsSuspended(.4,1)then return A4[M_(-5204)]:Show(s)end if H4>=GetTime()and A4[M_(-5105)]:IsReady(K,true)then return A4[M_(-5105)]:Show(s)end end local c_={[215968]=function(s)if t[M_(-5279)]-m[M_(-4969)]>A()+U()then if n:HasAuraBySpellID(432031)~=0 then if A4[M_(-4852)]:IsReady(a)then return A4[M_(-4852)]:Show(s)end if A4[M_(-5058)]:IsReady(a)then return A4[M_(-5058)]:Show(s)end if A4[M_(-5272)]:IsReady(a)then return A4[M_(-5272)]:Show(s)end end end end,[229296]=function(s)if A4[M_(-4852)]:IsReadyByPassCastGCD(a)then return A4[M_(-4852)]:IsReady(a)and A4[M_(-4852)]:Show(s)or A4[M_(-5337)]:Show(s)end if A4[M_(-5229)]:IsReadyByPassCastGCD(a)then return A4[M_(-5229)]:IsReady(a)and A4[M_(-5229)]:Show(s)or A4[M_(-5337)]:Show(s)end end;[177500]=function(s)if A4[M_(-4852)]:IsReadyByPassCastGCD(a)then return A4[M_(-4852)]:IsReady(a)and A4[M_(-4852)]:Show(s)or A4[M_(-5337)]:Show(s)end end}local j_={[211140]=function(s)if A4[M_(-4852)]:IsReadyByPassCastGCD(Y)and(L(Y)):HasDeBuffs(E4[M_(-4865)])==0 then return A4[M_(-4852)]:Show(s)end end;[215968]=function(s)if t[M_(-5279)]-m[M_(-4969)]>A()+U()then if n:HasAuraBySpellID(432031)~=0 and(L(Y)):HasDeBuffs(E4[M_(-4865)])==0 then if A4[M_(-4852)]:IsReady(Y)then return A4[M_(-4852)]:Show(s)end if A4[M_(-5058)]:IsReady(Y)then return A4[M_(-5058)]:Show(s)end if A4[M_(-5272)]:IsReady(Y)then return A4[M_(-5272)]:Show(s)end end end end;[229296]=function(s)local I if F:GetBySpell(A4[M_(-5047)])>=2 and(not o(2,M_(-5233))or e(6,(L(M_(-5050))):InfoGUID())~=229296)then for m in pairs(Q)do I=e(6,(L(Y)):InfoGUID())if I~=229296 and t[M_(-4988)](m,A4[M_(-5047)])then return A4[M_(-5138)]:Show(s)end end end return A4[M_(-5349)]:Show(s)end,[231176]=function(s)if F:GetBySpell(A4[M_(-5047)])>=2 and((L(Y)):Health()<2 and(not o(2,M_(-5233))or e(6,(L(M_(-5050))):InfoGUID())~=231176))then for e in pairs(Q)do if t[M_(-4988)](e,A4[M_(-5047)])then return A4[M_(-5138)]:Show(s)end end end end;[226398]=function(s)if F:GetBySpell(A4[M_(-5047)])>=2 and((L(Y)):HasBuffs(469981)~=0 and((L(Y)):HealthPercent()>=20 and(not o(2,M_(-5233))or e(6,(L(M_(-5050))):InfoGUID())~=226398)))then for e in pairs(Q)do if t[M_(-4988)](e,A4[M_(-5047)])then return A4[M_(-5138)]:Show(s)end end end end,[177500]=function(s)if(L(Y)):HasDeBuffs(E4[M_(-4865)])==0 then if A4[M_(-5058)]:IsReady(Y)then return A4[M_(-5058)]:Show(s)end if A4[M_(-5272)]:IsReady(Y)then return A4[M_(-5272)]:Show(s)end end end}local S_={}function n4.TargetSpecific(s)if o(2,M_(-5294))then return false end local I=0 if(L(a)):IsEnemy()then I=e(6,(L(a)):InfoGUID())end if A4[M_(-5085)]:IsReady(a)and(((L(a)):TimeToDie()>7 or t[M_(-4944)]())and(o(2,M_(-5350))and t[M_(-4984)](a)))then return A4[M_(-5085)]:Show(s)end if c_[I]then return c_[I](s)end local m,c,j,S,T,M,N=(L(a)):CastTime()if S_[S]and(N and A4[M_(-5085)]:IsReady(a))then return A4[M_(-5085)]:Show(s)end if not(L(Y)):IsExists()then return false end if A4[M_(-5312)]:IsReady()and((L(Y)):IsEnemy()and(n:GetStance()==0 and not H()))then return A4[M_(-5312)]:Show(s)end local F=e(6,(L(Y)):InfoGUID())if A4[M_(-5085)]:IsReady(Y)and((L(Y)):TimeToDie()>7 and(not J(a)and(o(2,M_(-5350))and t[M_(-4984)](Y))))then return A4[M_(-5085)]:Show(s)end if A4[M_(-5085)]:IsReady(Y)and(not t[M_(-4937)](F)and(not J(a)and o(2,M_(-5350))))then for e in pairs(Q)do if t[M_(-4988)](e,A4[M_(-5047)])and(A4[M_(-5085)]:IsReady(e)and((L(e)):TimeToDie()>7 and t[M_(-4984)](e)))then if t[M_(-5065)](s)then return true end return A4[M_(-5138)]:Show(s)end end end if A4[M_(-5044)]:IsReady(K,true)and(A4[M_(-5047)]:IsInRange(Y)and E(Y,M_(-5109),M_(-4911)))then return A4[M_(-5044)]end local O,i,U,z,A,D,g=(L(Y)):CastTime()if S_[z]and(g and A4[M_(-5085)]:IsReady(Y))then return A4[M_(-5085)]:Show(s)end if j_[F]then return j_[F](s)end end function n4.SendAll()c[M_(-4962)](M_(-5301))c[M_(-5357)](M_(-5154))c[M_(-5357)](M_(-5076))c[M_(-5357)](M_(-5061))c[M_(-5357)](M_(-5093))if c[M_(-5297)]==261 then c[M_(-5357)](M_(-4905))c[M_(-5357)](M_(-5035))c[M_(-5357)](M_(-5317))c[M_(-5357)](M_(-5275))c[M_(-5357)](M_(-5354))end if c[M_(-5297)]==259 then c[M_(-5357)](M_(-4906))c[M_(-5357)](M_(-5286))c[M_(-5357)](M_(-5085))c[M_(-5357)](M_(-4895))c[M_(-5357)](M_(-5354))end if c[M_(-5297)]==260 then c[M_(-5357)](M_(-5282))c[M_(-5357)](M_(-5144))c[M_(-5357)](M_(-5203))c[M_(-5357)](M_(-5343))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local T5={"\076\099\106\087\089\100\106\107\067\121\086\114\055\098\077\106\113\100\077\111\083\049\067\098","\110\099\068\106\104\049\083\071\083\075\066\098\076\100\108\107\067\103\061\061";"\110\099\119\050\083\053\061\061","\090\121\066\050\089\098\113\106\056\103\061\061","\113\097\109\080\083\049\047\105\076\100\077\119\089\100\106\107\067\114\061\061";"\117\099\066\107\055\097\117\061";"\110\098\066\087\089\108\113\071\067\110\109\080\089\098\077\122","\055\097\077\111\083\100\077\065\067\057\077\057\067\110\086\101\055\114\061\061";"\110\097\077\111\083\100\077\065\067\057\077\057\067\117\061\061";"\110\075\068\085\049\110\077\076\090\074\068\081\113\074\106\084","\110\097\077\111\083\100\077\065\067\057\077\057\067\110\109\121\067\098\073\061","\113\099\119\080\055\097\113\087\056\077\109\106\083\100\108\065\067\099\077\074";"\076\099\106\072\104\114\061\061";"\073\090\109\106\089\098\075\068","\115\098\077\097\077\100\106\120\067\090\069\061","\115\049\066\121\055\099\077\081\083\098\077\065";"\077\054\109\050\089\098\120\106\083\054\112\061","\117\099\119\106\073\099\120\101\077\108\117\061";"\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122";"\076\090\086\109\089\105\108\075\083\049\047\057\067\049\066\107","\117\098\077\065\055\099\077\065\104\099\106\107\067\114\061\061","\115\049\077\074\073\110\108\072\083\100\106\099\067\117\061\061","\110\098\108\107\067\100\066\120\110\099\119\065\089\097\077\105","\110\099\108\114";"\113\099\077\074\077\049\047\050\083\075\086\071\073\090\109\057\067\049\113\117\089\097\083\106\055\106\085\080\104\049\047\074\055\114\061\061";"\115\090\106\077\089\057\086\106\067\049\047\078\089\100\108\105\067\077\113\050\089\049\077\065\113\090\067\106\089\057\113\100\055\098\108\120\067\117\061\061","\055\054\067\114";"\115\100\066\119\067\100\077\105\113\100\106\072\067\110\109\121\067\098\073\061";"\117\099\066\087\067\075\109\087\089\099\066\105\112\053\061\061","\117\098\066\122\055\074\106\120\089\090\077\107\067\117\061\061","\076\100\106\105\067\100\077\107\115\097\085\114\089\097\109\074\083\049\047\050\083\054\105\061";"\110\099\068\050\073\099\077\085\089\098\113\075\104\049\086\106","\089\049\106\107","\073\097\077\105\067\099\077\087";"\073\049\121\111\083\090\086\071\090\099\086\080\089\098\113\050\083\100\106\080\089\053\061\061","\069\054\109\106\089\049\066\099\067\049\117\053\067\057\109\080\089\076\085\113\083\049\077\121\067\076\114\053\077\100\108\065\067\099\077\074\069\100\106\122\069\075\106\120\089\090\077\107\067\117\061\061";"\076\057\077\107\104\099\121\119\067\090\086\074\055\098\066\122\115\049\077\057\073\110\121\119\067\099\047\106\083\103\061\061","\077\054\109\050\073\099\120\122\115\099\067\110\104\100\077\110\055\098\108\105\067\117\061\061";"\049\098\066\107\067\117\061\061","\076\049\047\101\089\099\121\111\073\090\113\112\089\099\086\118\067\100\066\097\089\053\061\061","\077\054\106\114\067\117\061\061","\113\100\108\120\073\049\083\106\110\100\119\047\055\074\106\120\083\049\116\061","\076\090\086\086\089\097\077\107\083\100\077\105";"\077\054\109\050\089\098\120\106\083\101\069\061","\115\100\106\057\104\054\113\122\076\057\077\105\067\099\121\106\089\057\117\061","\077\075\108\084\076\114\061\061","\083\100\108\065\067\099\077\074";"\115\100\106\122\083\100\077\107\067\090\069\061";"\104\090\086\076\073\090\113\106\067\103\061\061";"\110\057\077\074\104\100\068\106\055\097\086\117\055\098\077\072\104\090\086\050\089\099\116\061","\117\090\077\074\089\074\108\074\083\100\108\072\104\114\061\061","\110\099\077\074\077\100\066\057\067\099\068\106","\117\098\077\074\083\099\077\106\089\106\113\071\067\110\077\047\067\090\112\061","\067\090\119\074\055\098\108\101\104\100\108\065\067\099\077\122";"\113\075\108\086\117\110\083\108\110\053\061\061";"\113\100\108\120\073\049\083\106\115\049\108\057\104\049\086\109\089\090\077\107","\077\075\121\090\090\121\109\067\117\110\047\079\077\077\085\075\117\077\113\108\090\074\106\084\090\121\109\085\115\105\083\108","\113\098\108\107\077\100\119\106\076\100\108\120\089\049\077\065","\077\049\047\050\083\075\083\077\076\110\117\061";"\110\100\066\074\104\049\066\107","\073\099\119\119\055\098\083\106\055\114\061\061";"\073\090\109\106\089\098\075\065";"\115\100\077\106\073\099\119\050\089\098\083\117\089\099\106\122\089\099\116\061";"\067\054\077\065\073\090\113\050\089\099\116\061";"\117\099\066\121\055\075\113\106\113\097\109\119\073\099\110\061","\113\099\077\074\117\098\077\122\083\075\121\119\055\075\067\080\055\106\077\107\104\090\117\061","\110\100\066\074\104\049\066\107\055\114\061\061","\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\117\049\047\105\110\097\113\121\089\053\061\061";"\073\057\077\098\067\057\086\079\073\049\109\080\083\098\077\079\055\100\108\107\067\100\077\120\104\049\112\061";"\077\099\066\121\089\098\113\117\089\099\106\122\089\099\116\061","\113\099\077\074\117\097\077\065\055\098\077\107\083\075\083\101\113\103\061\061","\113\049\047\105\113\049\121\114\089\097\083\106\055\098\077\105","\083\100\108\111\089\100\110\061";"\115\100\077\074\104\100\108\087\110\100\066\050\055\099\066\107","\117\099\066\120\073\098\108\074\115\100\066\057\113\099\077\074\117\097\077\065\055\098\077\107\083\075\077\099\067\049\047\074\076\049\047\098\089\114\061\061","\113\075\077\100\113\053\061\061";"\115\100\077\106\073\099\119\050\089\098\083\117\089\099\106\122\089\099\047\078\083\049\067\098","\117\074\066\086\117\105\108\110\090\074\068\081\113\121\066\108\077\105\077\084\077\108\066\077\115\105\067\109\115\108\113\108\110\105\077\075";"\113\097\109\106\067\049\047\122\104\099\106\107\055\121\083\050\073\099\120\106\055\057\086\078\083\049\067\098";"\077\054\109\121\067\110\109\106\073\090\109\050\089\098\055\061","\076\090\086\115\055\100\077\087\089\108\077\122\073\049\109\087\067\117\061\061","\117\049\047\072\067\090\086\074\055\098\108\087\117\099\108\087\089\103\061\061";"\113\100\077\098\083\075\121\119\089\098\077\121\083\098\077\065\055\114\061\061";"\113\099\077\074\076\090\113\106\089\110\086\080\089\099\068\105\089\097\083\107";"\113\099\077\074\110\100\106\107\067\114\061\061","\110\099\066\087\067\049\108\071\055\121\086\106\073\097\109\106\083\108\113\106\073\099\119\107\104\090\108\121\067\117\061\061","\104\054\077\057\067\117\061\061";"\073\099\066\080\089\100\113\080\083\099\047\110\104\049\121\106\055\053\061\061","\076\099\106\072\104\074\106\120\083\049\116\061";"\113\099\119\080\055\097\113\087\056\077\086\074\055\098\106\118\067\117\061\061","\055\097\113\119\055\057\113\079\083\100\106\120\067\117\061\061";"\117\090\077\057\089\049\077\107\083\108\109\121\089\098\077\078\083\049\067\098","\077\049\047\105\067\090\109\071\073\049\047\105\067\049\113\077\055\054\085\106\055\105\119\119\089\098\117\061";"\117\057\077\065\104\049\077\105\077\054\109\106\073\090\086\121\055\098\110\061","\110\099\119\080\083\049\068\105\110\097\113\080\055\103\061\061","\113\090\086\072\073\049\068\119\083\100\106\107\067\074\109\087\073\049\113\106","\089\049\108\116","\115\099\047\108\083\098\077\107\083\103\061\061","\113\054\077\107\067\099\077\080\089\106\113\050\089\049\077\065","\077\054\109\050\089\098\120\106\083\101\075\061","\113\097\109\106\067\049\047\122\104\099\106\107\055\121\083\050\073\099\120\106\055\057\112\061";"\117\098\068\080\089\099\113\100\083\090\109\047";"\077\100\108\065\067\099\077\074\110\097\085\106\073\099\106\098\104\049\112\061","\117\057\109\106\073\049\120\085\073\098\068\106","\117\099\119\106\073\090\085\115\104\100\066\074";"\055\099\119\065\089\097\077\105\110\097\113\080\055\075\108\087\089\103\061\061";"\104\090\086\110\073\049\068\106\089\057\117\061","\089\049\066\121\055\099\077\080\083\098\077\065","\110\099\106\107\104\090\086\074\067\090\109\115\083\054\109\050\104\099\110\061";"\115\049\108\105\110\090\077\106\067\049\047\122\115\049\108\107\067\100\108\074\067\117\061\061","\076\090\086\077\089\098\106\074\113\057\109\050\067\049\047\105\089\054\105\061";"\073\049\109\122";"\117\049\113\065\067\049\047\119\089\100\106\107\067\077\109\121\055\099\119\078\083\049\067\098","\055\098\066\057\083\049\110\061","\117\090\077\105\073\049\086\050\083\054\106\078\083\049\067\098";"\077\100\106\106\055\072\112\074";"\077\049\047\050\083\103\061\061";"\076\099\106\072\104\074\083\065\067\049\077\107";"\113\099\066\121\067\099\110\061","\055\054\109\106\117\099\066\120\073\098\108\074\117\099\119\106\073\099\120\122","\077\100\108\118\067\110\077\120\117\057\106\115\083\090\109\114\055\098\106\122\067\117\061\061","\115\049\106\122\083\100\077\065\115\100\066\072\104\074\047\115\083\100\066\072\104\114\061\061";"\110\097\077\111\083\100\077\065\067\057\077\057\067\077\086\074\067\049\108\087\083\100\053\061";"\110\121\085\108\115\075\068\079\117\074\108\115\077\108\066\115\077\110\086\101\113\077\086\115","\110\057\077\074\104\100\068\106\055\097\086\107\067\090\086\122","\110\121\085\108\115\075\068\079\113\075\108\086\117\110\083\108";"\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\109\067\117\110\047\079\110\106\113\078\090\074\086\081\115\106\113\085\076\110\047\108\110\053\061\061","\076\049\121\114\055\098\066\099\067\049\113\085\089\049\109\121\055\099\053\061","\110\097\083\119\055\100\109\119\073\099\087\061","\055\100\068\119\056\049\077\065";"\076\090\086\077\089\098\106\074\113\049\047\106\089\090\105\061";"\117\098\068\050\089\098\117\061";"\083\100\108\065\067\099\077\074\113\098\066\072\083\090\112\061";"\076\090\086\109\089\105\108\076\073\049\106\105","\055\057\077\074\104\100\068\106\055\097\086\079\055\054\109\106\073\099\106\122\104\049\066\107","\110\097\077\114\067\090\109\072\104\100\108\065\067\099\077\065","\113\110\047\101\115\121\077\084\077\075\077\076\090\121\086\110\117\077\109\110";"\117\090\077\105\073\049\086\050\083\054\105\061";"\113\100\077\098\067\049\047\122\104\090\067\106\055\114\061\061";"\076\049\121\114\055\098\066\099\067\049\113\085\067\054\109\106\089\098\108\087\104\049\047\106\110\057\077\122\104\103\061\061","\110\090\077\050\073\099\120\075\055\098\108\097";"\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\109\067\117\110\047\079\113\075\066\077\117\105\068\108\076\105\077\081\110\075\108\076\113\108\105\061","\077\100\066\074\073\049\068\085\089\098\113\086\073\049\083\117\104\054\106\122","\076\049\121\114\067\090\109\098\067\049\086\074\117\090\086\072\067\049\047\105\073\049\047\072\056\077\086\106\055\057\077\120";"\113\099\077\074\077\100\106\120\067\117\061\061","\115\049\108\072\055\098\066\113\083\049\077\121\067\117\061\061","\113\090\067\050\055\099\086\106\055\098\108\074\067\117\061\061","\113\057\109\050\067\049\047\105\089\054\106\076\089\097\113\119\083\100\106\080\089\053\061\061","\117\099\066\107\073\099\066\072\083\100\106\080\089\105\120\050\055\097\086\081\067\105\113\106\073\090\113\071\117\057\077\098\067\053\061\061";"\076\090\086\115\089\100\066\074\077\054\109\050\089\098\120\106\083\075\109\087\089\099\086\118\067\049\117\061","\117\098\066\074\083\100\068\106\067\075\067\087\073\090\106\106\067\054\083\050\089\098\083\110\089\097\119\050\089\053\061\061","\117\099\066\107\073\099\066\072\083\100\106\080\089\105\120\050\055\097\086\081\067\105\113\106\073\090\113\071";"\110\099\068\050\073\099\077\085\089\098\113\075\104\049\086\106\117\099\108\107\073\099\077\087","\117\049\113\065\067\049\047\119\089\100\106\107\067\077\109\121\055\099\053\061";"\055\099\120\121\089\100\068\079\073\049\047\105\090\099\086\065\089\097\086\122\073\098\066\107\067\090\112\061";"\073\090\109\106\089\098\075\122","\076\099\106\087\089\100\106\107\067\121\086\114\055\098\077\106";"\067\098\106\057\104\054\113\079\055\098\077\120\073\049\106\107\055\114\061\061","\077\098\108\107\104\090\086\071";"\077\054\109\050\073\099\120\122";"\077\098\108\087\104\049\113\085\083\090\113\080\077\100\108\065\067\099\077\074","\067\100\106\098\067\098\106\072\083\049\068\074\056\110\106\075","\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\109\067\117\110\047\079\110\121\077\117\113\077\109\101\076\075\108\076\113\074\077\076";"\113\097\109\119\089\098\113\086\067\049\068\106\067\117\061\061";"\110\100\106\122\083\100\066\087\110\099\119\080\083\103\061\061";"\117\097\109\050\055\054\085\087\104\049\047\057\110\100\066\050\055\099\066\107";"\076\099\106\072\104\074\067\080\073\097\077\122","\077\049\047\047\104\049\077\087\067\100\106\107\067\074\047\106\083\100\119\106\055\057\085\065\104\090\086\120","\117\057\109\080\073\049\113\122\104\049\113\106","\077\049\047\122\067\049\077\107\069\075\109\087\073\049\113\106\084\053\061\061","\110\098\108\072\104\049\108\087\055\114\061\061";"\077\049\047\122\067\049\077\107\117\098\068\119\067\100\110\061","\110\097\085\106\073\121\113\119\055\098\083\106\083\103\061\061","\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\076\113\110\067\076\113\077\086\069";"\117\049\086\074\104\090\067\106";"\110\097\083\119\055\108\083\106\073\090\085\080\089\053\061\061";"\073\098\108\122\104\049\112\061","\117\090\109\072\073\049\047\106\077\100\066\065\055\098\077\107\083\103\061\061","\073\057\077\050\089\100\113\106\055\106\108\121\067\090\077\106\077\100\106\120\067\090\069\061";"\076\075\077\085\115\075\077\076";"\113\100\066\121\073\098\068\106\076\098\077\080\055\100\108\065\067\054\105\061";"\115\110\066\110\089\097\113\106\089\117\061\061","\115\097\085\114\089\097\109\074\083\049\047\050\083\054\105\061";"\113\098\068\119\056\049\077\105\083\099\106\107\067\121\113\080\056\100\106\107";"\067\098\106\107\104\090\086\071\090\099\086\080\089\098\113\050\083\100\106\080\089\053\061\061","\117\049\109\122\067\049\047\074\076\049\121\121\089\053\061\061";"\055\097\085\106\073\065\085\074\073\090\109\057\067\090\117\061","\115\090\077\087\083\100\106\077\089\098\106\074\055\114\061\061";"\117\074\086\122","\113\098\068\119\083\099\068\106\055\097\086\100\089\097\109\120";"\077\049\047\050\083\075\086\119\089\105\108\074\083\100\108\072\104\114\061\061";"\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\085\110\108\085\112\076\110\077\075","\073\098\066\080\089\100\047\121\089\049\109\106\055\053\061\061","\115\074\066\101\110\097\113\106\073\049\068\074\104\103\061\061","\117\098\068\119\067\100\077\076\083\090\086\071\110\098\108\107\067\099\110\061","\113\049\047\106\089\090\106\110\067\049\108\120";"\113\099\077\074\077\100\066\057\067\099\068\106";"\076\099\106\072\104\074\083\065\067\049\077\107\113\098\066\072\083\090\112\061";"\117\098\068\119\067\100\077\100\089\054\077\065\055\057\105\061";"\117\049\121\111\083\090\086\071","\113\099\106\098\083\075\066\098\077\100\119\106\115\098\108\119\055\057\110\061";"\110\097\085\106\089\100\114\061","\115\057\077\120\073\098\106\107\067\121\085\080\104\090\086\080\089\053\061\061","\073\049\068\087","\110\099\119\065\089\097\077\105\115\099\067\101\089\099\047\072\067\049\108\087\089\049\077\107\083\103\061\061","\077\100\106\106\055\072\112\122","\110\097\113\080\055\103\061\061";"\076\049\047\122\083\100\108\107\073\099\077\109\089\098\067\080";"\076\049\047\122\083\100\108\107\083\108\085\080\104\090\086\080\089\053\061\061";"\076\099\077\106\055\075\106\074\110\098\066\087\089\100\106\107\067\114\061\061";"\110\097\113\121\089\105\106\120\083\049\116\061","\110\075\068\085\049\110\077\076\090\074\077\084\077\075\077\076\076\110\047\054\090\121\083\081\110\105\068\075","\117\090\077\057\089\049\077\107\083\108\109\121\089\098\110\061","\110\098\066\057\083\049\110\061","\113\098\108\074\067\049\109\080\083\049\047\105\115\097\085\106\089\098\077\065","\115\098\066\107\115\100\077\074\104\100\108\087\110\100\066\050\055\099\066\107","\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\117\049\047\105\117\074\112\061";"\067\097\109\119\089\098\113\079\089\049\077\087\067\049\110\061","\117\049\066\108","\117\090\113\065\089\097\085\071\104\049\086\117\089\099\106\122\089\099\116\061";"\073\090\109\106\089\098\075\061";"\077\100\077\119\089\110\086\119\073\099\119\106";"\113\098\106\065\067\049\109\087\089\099\066\105","\076\090\086\109\089\049\121\121\089\098\110\061";"\117\097\109\119\073\099\120\122\104\100\066\074";"\113\097\109\119\055\054\085\087\104\049\047\057\076\100\066\080\104\114\061\061";"\113\099\077\074\110\097\085\106\089\100\068\075\067\090\086\072\055\098\106\114\083\100\106\080\089\053\061\061","\077\054\109\050\073\099\120\122\115\098\066\074\076\049\047\112\115\121\112\061";"\117\098\066\122\055\074\121\080\067\054\112\061","\110\090\077\119\104\099\106\107\067\121\085\119\089\100\074\061","\076\057\077\107\104\099\121\119\067\090\086\074\055\098\066\122\115\049\077\057\073\110\121\119\067\099\047\106\083\075\109\121\067\098\073\061";"\113\099\066\121\067\099\077\100\089\099\086\121\055\114\061\061","\073\057\109\080\073\049\113\122\104\049\113\106";"\117\049\113\105\077\098\108\065\104\049\108\111\089\100\110\061","\076\099\077\047\110\097\113\080\089\098\110\061","\117\098\068\119\067\100\077\076\083\090\086\071","\076\100\108\107\067\075\066\098\113\098\108\074\067\117\061\061";"\055\099\108\098\067\077\113\080\077\098\108\107\104\090\086\071","\113\057\109\119\089\049\110\061";"\110\100\068\119\056\049\077\065","\077\100\066\074\073\049\068\109\089\090\077\107";"\076\090\086\076\067\090\086\074\104\049\047\057","\110\099\119\119\067\100\066\097\089\049\077\087\067\103\061\061","\076\099\106\105\089\098\077\047\110\099\119\080\083\103\061\061";"\117\099\066\087\067\075\109\087\089\099\066\105","\076\090\113\106\089\117\061\061","\117\074\086\110\089\097\113\119\089\075\106\120\083\049\116\061","\117\098\108\057\115\099\067\110\055\098\106\072\104\097\112\061";"\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\076\099\106\072\104\114\061\061","\077\099\108\065\110\097\113\080\089\090\103\061","\076\090\086\109\089\105\108\109\089\057\086\074\073\049\047\072\067\117\061\061";"\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\076\113\110\121\081\077\105\077\075","\115\100\066\119\067\100\077\105\113\100\106\072\067\117\061\061";"\113\099\077\074\110\097\085\106\089\100\068\101\089\099\066\087\067\100\066\097\089\053\061\061";"\083\054\109\121\067\077\066\111\067\049\108\065\104\049\047\057";"\117\097\077\065\055\099\077\105\110\097\113\080\089\098\077\109\067\100\066\087","\067\098\066\072\083\090\112\061","\117\057\077\065\055\097\113\109\055\074\066\084","\077\098\108\107\104\090\086\071\117\057\077\098\067\053\061\061";"\110\099\120\121\089\100\068\085\089\098\113\101\055\098\066\122\055\099\109\080\089\098\077\122";"\110\057\106\119\089\053\061\061";"\077\054\109\050\089\098\120\106\083\103\061\061";"\115\049\077\119\089\106\086\074\055\098\077\119\104\114\061\061";"\077\099\066\090\110\054\077\087\089\108\113\050\089\049\077\065","\076\090\086\109\089\106\085\099\110\103\061\061";"\117\121\066\115\055\100\077\087\089\103\061\061";"\117\090\109\072\073\049\047\106\110\054\077\087\055\099\110\061","\110\105\066\054\077\110\077\079\115\121\077\110\115\075\108\090","\089\099\047\101\089\099\066\087\067\100\066\097\089\053\061\061","\113\099\077\074\110\097\085\106\089\100\068\109\089\098\067\080","\117\090\077\074\089\121\113\119\055\098\083\106\083\103\061\061","\076\049\047\074\067\090\109\065\083\090\085\074\055\114\061\061";"\113\057\109\050\067\049\047\105\089\054\105\061","\076\110\117\061";"\110\097\113\106\073\049\068\074\104\103\061\061";"\076\099\106\105\089\098\077\047\110\099\119\080\083\075\067\080\073\097\077\122","\110\054\109\050\089\057\117\061","\117\099\119\106\073\090\085\115\104\100\066\074\113\098\066\072\083\090\112\061";"\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\117\049\047\105\117\074\086\085\089\098\113\115\083\054\077\107","\073\057\077\065\104\049\077\105\090\097\113\065\067\049\108\122\083\090\109\106";"\110\097\113\080\055\075\086\119\055\097\117\061";"\113\099\077\074\113\074\086\075";"\117\098\108\122\067\110\077\107\067\090\109\057\056\077\113\050\089\049\077\110\089\074\121\119\056\103\061\061";"\110\097\085\065\104\049\047\074";"\117\097\077\105\067\099\077\087";"\113\100\106\122\055\100\108\074\073\099\053\061"}local function x5(u)return T5[u+38138]end for u,W in ipairs({{1,286},{1;207};{208;286}})do while W[1]<W[2]do T5[W[1]],T5[W[2]],W[1],W[2]=T5[W[2]],T5[W[1]],W[1]+1,W[2]-1 end end do local u={L=18,u=16;["\047"]=57,["\053"]=32,F=11;C=25,Y=27;V=13,["\057"]=39,X=58;h=26,["\049"]=22;Z=23;D=49,t=56;c=54;e=3,s=19;M=21,a=55;m=9,i=36;W=44;["\048"]=59;R=62;y=53,k=46;r=48;T=14;d=6,E=8,w=33;q=17;z=51;n=20,P=47,S=29,x=45,J=52;["\051"]=10,j=37;["\052"]=63;Q=15,g=0;A=50,["\054"]=7;["\056"]=30,N=2,O=31;U=1;G=40;I=24,["\043"]=42;["\050"]=41,b=38;H=35;K=4;l=5,B=61,f=60,v=43,o=34;p=12;["\055"]=28}local W=math.floor local k=table.insert local M=table.concat local e=string.sub local n=string.len local A=string.char local U=type local R=T5 for q=1,#R,1 do local s=R[q]if U(s)=="\115\116\114\105\110\103"then local U=n(s)local K={}local N=1 local C=0 local L=0 while N<=U do local M=e(s,N,N)local n=u[M]if n then C=C+n*64^(3-L)L=L+1 if L==4 then L=0 local u=W(C/65536)local M=W((C%65536)/256)local e=C%256 k(K,A(u,M,e))C=0 end elseif M=="\061"then k(K,A(W(C/65536)))if N>=U or e(s,N+1,N+1)~="\061"then k(K,A(W((C%65536)/256)))end break end N=N+1 end R[q]=M(K)end end end local u,W,k,M,e=_G,setmetatable,pairs,type,math local n=TMW local A=Action local U=A[x5(-38020)]local R=A[x5(-37879)]local q=A[x5(-37935)]local s=A[x5(-37860)]local K=A[x5(-37959)]local N=A[x5(-37988)]local C=A[x5(-38021)]local L=A[x5(-37977)]local Q=A[x5(-38029)]local E=Q:GetActiveUnitPlates()local b=A[x5(-38100)]local g=A[x5(-38086)]local H=A[x5(-37925)]local X=H[x5(-37949)]local d=ACTION_CONST_PORTRAIT_ROGUE local I=u[x5(-37888)]local c=u[x5(-38026)]local f=u[x5(-37975)]local T=u[x5(-37891)]local x=u[x5(-37951)][x5(-38136)]local z=u[x5(-37856)]local P=u[x5(-37872)]local w=u[x5(-38072)]local o=u[x5(-37906)]local j=C_Item[x5(-38133)]local V=x5(-38087)local r=x5(-37884)local O=x5(-38109)local Z=x5(-37960)local S=A[x5(-37995)][x5(-37944)][x5(-37876)]local D=A[x5(-37995)][x5(-37944)][x5(-37885)]local G=A[x5(-37995)][x5(-37944)][x5(-38037)]function A.ShouldStopByGCD(u)return u:IsRequiredGCD()and(A[x5(-37935)]()-A[x5(-38132)]()>.25 and A[x5(-37860)]()>=A[x5(-38132)]()+.15)end function A.IsCastable(n,u,W,k,M,e)if M or(k or not n[x5(-38122)]())and not n:ShouldStopByGCD()then if n[x5(-37890)]==x5(-38015)and(not n:IsBlockedBySpellLevel()and((not n[x5(-38110)]or n:GetTalentTraits()~=0)and((W or not u or not n:HasRange()or n:IsInRange(u))and n:IsUsable(nil,e))))then return true end if n[x5(-37890)]==x5(-37955)then local k=n[x5(-37943)]if k~=nil and((A[x5(-38117)][x5(-37943)]==k and(U(1,x5(-37914)))[1]or A[x5(-37887)][x5(-37943)]==k and(U(1,x5(-37914)))[2])and(n:IsUsable(nil,e)and(W or not u or not n:HasRange()or n:IsInRange(u))))then return true end end if n[x5(-37890)]==x5(-37871)and(A[x5(-37892)]~=x5(-37996)and((A[x5(-37892)]~=x5(-37904)or not A[x5(-38009)][x5(-37882)])and(U(1,x5(-37871))and(n:GetCount()>0 and n:GetItemCooldown()==0))))then return true end if n[x5(-37890)]==x5(-37971)and(A[x5(-37892)]~=x5(-37996)and((A[x5(-37892)]~=x5(-37904)or not A[x5(-38009)][x5(-37882)])and((n:GetCount()>0 or n:GetEquipped())and(n:GetItemCooldown()==0 and(W or not u or not n:HasRange()or n:IsInRange(u))))))then return true end end return false end local J=W(A[X],{[x5(-37927)]=A})local y=J[x5(-37956)]local t=y[x5(-38003)]local B=y[x5(-38056)]local h=y[x5(-38024)]local l={[x5(-37912)]={x5(-37976),x5(-37889)},[x5(-37968)]={x5(-37976);x5(-37889);x5(-38128)},[x5(-38000)]={x5(-37976);x5(-37889);x5(-37970)};[x5(-37863)]={x5(-37976),x5(-37889),x5(-38006)};[x5(-37938)]={x5(-37976),x5(-37889);x5(-37970),x5(-38006)},[x5(-38074)]={x5(-37976);x5(-37875),x5(-37889)};[x5(-38067)]={[J[x5(-38065)][x5(-37943)]]=true,[J[x5(-38107)][x5(-37943)]]=true,[J[x5(-38073)][x5(-37943)]]=true,[J[x5(-38066)][x5(-37943)]]=true,[J[x5(-37894)][x5(-37943)]]=true,[J[x5(-38095)][x5(-37943)]]=true;[J[x5(-37961)][x5(-37943)]]=true,[J[x5(-38131)][x5(-37943)]]=true,[J[x5(-38049)][x5(-37943)]]=true}}local m=A[X]for u=1,#m,1 do local W=m[u]if M(W)==x5(-37858)and W[x5(-37890)]==x5(-37955)then l[x5(-38067)][W[x5(-37943)]]=true end end local v={J[x5(-37942)][x5(-37943)];J[x5(-38094)][x5(-37943)],J[x5(-37920)][x5(-37943)];J[x5(-37958)][x5(-37943)];J[x5(-37974)][x5(-37943)]}local a={J[x5(-37942)][x5(-37943)];J[x5(-38094)][x5(-37943)],J[x5(-37958)][x5(-37943)]}local Y,i,F=false,{[x5(-38013)]=false},{}function L.BaseEnergyTimeToMax()return(L:EnergyDeficit()-50*h(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])~=0))/L:EnergyRegen()end local function p()local u=J[x5(-37873)]:GetTalentTraits()if u==0 then return L:ComboPoints()end local W=L:HasAuraStacksBySpellID(J[x5(-38034)][x5(-37943)])local k=L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])~=0 if J[x5(-37873)]:GetTalentTraits()==2 then if W==5 or W==2 then return e[x5(-37898)]((L:ComboPoints()+2)+2*h(k),L:ComboPointsMax())end if W==4 or W==1 then return e[x5(-37898)]((L:ComboPoints()+1)+1*h(k),L:ComboPointsMax())end end if J[x5(-37873)]:GetTalentTraits()==1 then if W==5 or W==3 or W==1 then return e[x5(-37898)]((L:ComboPoints()+1)+1*h(k),L:ComboPointsMax())end end return L:ComboPoints()end local function u5(u)if K(u)then return true end end local W5={[193356]=x5(-37984);[199600]=x5(-37937),[193358]=x5(-37999),[193357]=x5(-38082),[199603]=x5(-38062),[193359]=x5(-37962)}local k5={[x5(-37867)]=30,[x5(-38126)]=0}local function M5()local u,W,k,M,n,A,U,R,q,s,K,N=z()if M~=P(x5(-38087))then return end if N~=315508 then return end if W==x5(-38025)then k5[x5(-37867)]=30 k5[x5(-38126)]=w()return elseif W==x5(-38043)then k5[x5(-37867)]=30+e[x5(-37898)](k5[x5(-37867)]-e[x5(-38105)](w()-k5[x5(-38126)]),9)k5[x5(-38126)]=w()return end end J[x5(-37883)]:Add(x5(-38090),x5(-37853),M5)local e5=o(x5(-38087))and#o(x5(-38087))or 0 local n5=false local A5=0 local function U5()local u,W,k,M,n,A,U,R,q,s,K,N=z()if M~=P(x5(-38087))then return end if W~=x5(-38093)then return end if N==J[x5(-37924)][x5(-37943)]then e5=e[x5(-37898)](e5+1,L:ComboPointsMax())return end if N==J[x5(-37931)][x5(-37943)]or N==J[x5(-37878)][x5(-37943)]or N==J[x5(-37866)][x5(-37943)]or N==J[x5(-38060)][x5(-37943)]then if e5==0 then n5=false else e5=e[x5(-38120)](e5-1,0)n5=true end end if N==J[x5(-37866)][x5(-37943)]then A5=w()end end J[x5(-37883)]:Add(x5(-38054),x5(-37853),U5)local function R5(u)return L:GetTier(x5(-38101))>=4 and(J[x5(-37866)]:IsReadyByPassCastGCD(u,true)and(A5+5)-w()>0)end local function q5()local u=e[x5(-38120)](k5[x5(-37867)]-e[x5(-38105)](w()-k5[x5(-38126)]),0)local W=0 for k,M in k(W5)do local e,n=L:HasAuraBySpellID(k)if e>s()and e-u>.1 then W=W+1 end end return W end local function s5()local u=e[x5(-38120)](k5[x5(-37867)]-e[x5(-38105)](w()-k5[x5(-38126)]),0)local W=0 for k,M in k(W5)do local e,n=L:HasAuraBySpellID(k)if e>s()and u-e>.1 then W=W+1 end end return W end local function K5()local u=e[x5(-38120)](k5[x5(-37867)]-e[x5(-38105)](w()-k5[x5(-38126)]),0)local W=0 for k,M in k(W5)do local e=L:HasAuraBySpellID(k)if e>s()and(u-e<=.1 and e-u<=.1)then W=W+1 end end return W end local function N5()return(s5()+K5())+q5()end local function C5(u)local W=e[x5(-38120)](k5[x5(-37867)]-e[x5(-38105)](w()-k5[x5(-38126)]),0)local k,M=L:HasAuraBySpellID(u)if k>s()and k-W<=.1 then return true end end local function L5()return s5()+K5()end local function Q5()local u=-100 for W,k in k(W5)do local M=L:HasAuraBySpellID(W)if M>s()and M>u then u=M end end return u end local function E5()local u=100 for W,k in k(W5)do local M,e=L:HasAuraBySpellID(W)if M>s()and M<u then u=M end end return u end local b5={[x5(-37945)]={[1]=function(u)if J[x5(-37918)]:AbsentImun(u,l[x5(-37968)])and(J[x5(-37918)]:IsReadyByPassCastGCD(u)and y[x5(-37913)](J[x5(-37918)][x5(-37943)],u))then if y[x5(-37909)]()and u==Z then return J[x5(-38050)]else return J[x5(-37918)]end end end},[x5(-38028)]={[1]=function(u)if J[x5(-38112)]:IsReadyByPassCastGCD(u)and(J[x5(-38112)]:AbsentImun(u,l[x5(-38000)])and((L:HasAuraBySpellID({J[x5(-37920)][x5(-37943)];J[x5(-37942)][x5(-37943)],J[x5(-38094)][x5(-37943)];J[x5(-37958)][x5(-37943)]})==0 or U(2,x5(-37923)))and((b(u)):HasBuffs(y[x5(-37926)])==0 or(b(u)):HasDeBuffs(y[x5(-37926)])==0)))then if y[x5(-37909)]()and u==Z then return J[x5(-37939)]else return J[x5(-38112)]end end end,[2]=function(u)if J[x5(-38085)]:IsReadyByPassCastGCD(u)and(J[x5(-38085)]:AbsentImun(u,l[x5(-38000)])and(u~=Z and((L:HasAuraBySpellID({J[x5(-37920)][x5(-37943)],J[x5(-37942)][x5(-37943)];J[x5(-38094)][x5(-37943)],J[x5(-37958)][x5(-37943)]})==0 or U(2,x5(-37923)))and((b(u)):HasBuffs(y[x5(-37926)])==0 or(b(u)):HasDeBuffs(y[x5(-37926)])==0))))then return J[x5(-38085)],true end end;[3]=function(u)if J[x5(-38098)]:IsReadyByPassCastGCD(u)and(J[x5(-38098)]:AbsentImun(u,l[x5(-38000)])and((L:HasAuraBySpellID({J[x5(-37920)][x5(-37943)];J[x5(-37942)][x5(-37943)];J[x5(-38094)][x5(-37943)],J[x5(-37958)][x5(-37943)]})==0 or U(2,x5(-37923)))and(L:IsBehind(.3)and((b(u)):HasBuffs(y[x5(-37926)])==0 or(b(u)):HasDeBuffs(y[x5(-37926)])==0))))then if y[x5(-37909)]()and u==Z then return J[x5(-37985)]else return J[x5(-38098)]end end end,[4]=function(u)if J[x5(-37973)]:IsReadyByPassCastGCD(u)and(J[x5(-37973)]:AbsentImun(u,l[x5(-38000)])and((L:HasAuraBySpellID({J[x5(-37920)][x5(-37943)];J[x5(-37942)][x5(-37943)];J[x5(-38094)][x5(-37943)],J[x5(-37958)][x5(-37943)]})==0 or U(2,x5(-37923)))and((b(u)):HasBuffs(y[x5(-37926)])==0 or(b(u)):HasDeBuffs(y[x5(-37926)])==0)))then if y[x5(-37909)]()and u==Z then return J[x5(-37941)]else return J[x5(-37973)]end end end},[x5(-38046)]={[1]=function(u)if J[x5(-38031)](nil,u,l[x5(-37938)])and(J[x5(-37918)]:IsInRange(u)and(J[x5(-37967)]:IsReady(u)and(u~=Z and((L:HasAuraBySpellID({J[x5(-37920)][x5(-37943)],J[x5(-37942)][x5(-37943)],J[x5(-38094)][x5(-37943)];J[x5(-37958)][x5(-37943)]})==0 or U(2,x5(-37923)))and(L:IsStayingTime()>.2 and((b(u)):HasBuffs(y[x5(-37926)])==0 or(b(u)):HasDeBuffs(y[x5(-37926)])==0))))))then return J[x5(-37967)],true end end,[2]=function(u)if J[x5(-38031)](nil,u,l[x5(-37938)])and(J[x5(-37918)]:IsInRange(u)and(J[x5(-37987)]:IsReady(u)and(u~=Z and((L:HasAuraBySpellID({J[x5(-37920)][x5(-37943)];J[x5(-37942)][x5(-37943)],J[x5(-38094)][x5(-37943)];J[x5(-37958)][x5(-37943)]})==0 or U(2,x5(-37923)))and((b(u)):HasBuffs(y[x5(-37926)])==0 or(b(u)):HasDeBuffs(y[x5(-37926)])==0)))))then return J[x5(-37987)]end end}}local function g5(u,W)if(b(u)):IsBoss()or(b(u)):IsDummy()then return true end local k=J[x5(-37990)](J[x5(-38017)][x5(-37943)])local M=k[1]return(b(u)):Health()>(((W*M)*1+1*#S)+.25*#D)+.15*#G end local function H5(u)return U(2,x5(-37998))and(not J[x5(-37952)]or not(C()):IsBreakAble(12))end RyanUnseenBladeTimer={[x5(-37870)]=1,[x5(-37877)]=0;[x5(-37948)]=false,[x5(-38038)]=nil;[x5(-38129)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(W,u)if not u then if W[x5(-38038)]then W[x5(-38038)]:Cancel()W[x5(-38038)]=nil end end local k=true if W[x5(-37877)]>0 then W[x5(-37877)]=W[x5(-37877)]-1 k=false end if W[x5(-37870)]>0 then W[x5(-37870)]=W[x5(-37870)]-1 end if k then W:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(u)if u[x5(-38129)]then u[x5(-38129)]:Cancel()u[x5(-38129)]=nil end u[x5(-37948)]=true u[x5(-38129)]=C_Timer[x5(-37916)](20,function()RyanUnseenBladeTimer[x5(-37948)]=false RyanUnseenBladeTimer[x5(-37870)]=RyanUnseenBladeTimer[x5(-37870)]+1 RyanUnseenBladeTimer[x5(-38129)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(u)if u[x5(-38038)]then u[x5(-38038)]:Cancel()u[x5(-38038)]=nil end u[x5(-38038)]=C_Timer[x5(-37916)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[x5(-38038)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(u)if u[x5(-38038)]then u:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(W,u)W[x5(-37870)]=W[x5(-37870)]+u W[x5(-37877)]=W[x5(-37877)]+u end function RyanUnseenBladeTimer.ResetState(u)if u[x5(-38038)]then u[x5(-38038)]:Cancel()u[x5(-38038)]=nil end if u[x5(-38129)]then u[x5(-38129)]:Cancel()u[x5(-38129)]=nil end u[x5(-37870)]=1 u[x5(-37877)]=0 u[x5(-37948)]=false end local X5=CreateFrame(x5(-37978),x5(-37905))X5:RegisterEvent(x5(-37921))X5:RegisterEvent(x5(-38005))X5:RegisterEvent(x5(-38080))X5:RegisterEvent(x5(-37853))X5:SetScript(x5(-38119),function(u,W,...)if W==x5(-37921)or W==x5(-38005)then RyanUnseenBladeTimer:ResetState()elseif W==x5(-38080)then local u,W,k,M,e=...if e and e>5 then RyanUnseenBladeTimer:ResetState()end elseif W==x5(-37853)then local u,W,k,M,e,n,U,R,q,s,K,N,C=z()if M~=P(x5(-38087))then return end if W==x5(-38093)and(C==J[x5(-38108)]:GetSpellInfo()or C==J[x5(-38017)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif W==x5(-38091)and C==A[x5(-37947)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif W==x5(-38093)and C==J[x5(-38060)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function d5(u)if not A[x5(-38020)](2,x5(-37919))then y[x5(-38044)]=nil return false end if J[x5(-38127)]:GetTalentTraits()==0 then y[x5(-38044)]=nil return false end if not T()then y[x5(-38044)]=nil return false end if(b(r)):HasDeBuffs(J[x5(-38127)][x5(-37943)],true)~=0 then y[x5(-38044)]=r return end if(b(Z)):HasDeBuffs(J[x5(-38127)][x5(-37943)],true)~=0 then y[x5(-38044)]=Z return end for u in k(E)do if(b(u)):HasDeBuffs(J[x5(-38127)][x5(-37943)],true)~=0 then y[x5(-38044)]=u return end end y[x5(-38044)]=nil end local I5=0 local function c5()if J[x5(-38036)]:GetTalentTraits()==0 then I5=0 return false end local u,W,k,M,e,n,A,U,R,q,s,K=z()if M~=P(x5(-38087))then return end if W==x5(-37965)and(K==J[x5(-37942)][x5(-37943)]or K==J[x5(-38094)][x5(-37943)]or K==J[x5(-37920)][x5(-37943)]or K==J[x5(-37958)][x5(-37943)])then I5=1 return end if W==x5(-38093)then if K==J[x5(-37931)][x5(-37943)]or K==J[x5(-37878)][x5(-37943)]or K==J[x5(-37866)][x5(-37943)]or K==J[x5(-38060)][x5(-37943)]then I5=0 return end end end J[x5(-37883)]:Add(x5(-38075),x5(-37853),c5)local function f5(u,W)if L:HasAuraBySpellID(J[x5(-37878)][x5(-37943)])==0 or J[x5(-37928)]:ShouldStopByGCD()then return false end if not((b(u)):TimeToDie()>20 or(b(u)):IsBoss())then return false end if J[x5(-38065)]:IsReady(V,true)and L:HasAuraBySpellID(J[x5(-38068)][x5(-37943)])==0 then return J[x5(-38065)]:Show(W)end if J[x5(-38117)]:IsReady()and(J[x5(-38117)]:GetItemCategory()~=x5(-37855)and(not l[x5(-38067)][J[x5(-38117)][x5(-37943)]]and J[x5(-38117)]:AbsentImun(u,l[x5(-38074)])))then return J[x5(-38117)]:Show(W)end if J[x5(-37887)]:IsReady()and(J[x5(-37887)]:GetItemCategory()~=x5(-37855)and(not l[x5(-38067)][J[x5(-37887)][x5(-37943)]]and J[x5(-37887)]:AbsentImun(u,l[x5(-38074)])))then return J[x5(-37887)]:Show(W)end local k=J[x5(-38117)][x5(-37943)]or 1 local M=J[x5(-37887)][x5(-37943)]or 1 local n,A=j(k)local U,R=j(M)local q=e[x5(-38130)]if J[x5(-38117)][x5(-37943)]==J[x5(-37894)][x5(-37943)]then if R~=0 then q=J[x5(-37887)]:GetCooldown()end end if J[x5(-37887)][x5(-37943)]==J[x5(-37894)][x5(-37943)]then if A~=0 then q=J[x5(-38117)]:GetCooldown()end end if J[x5(-37894)]:IsReady(V,true)and(L:HasAuraStacksBySpellID(J[x5(-37986)][x5(-37943)])~=0 and q>20)then return J[x5(-37894)]:Show(W)end if J[x5(-37961)]:IsReady(V,true)and not i[x5(-38013)]then return J[x5(-37961)]:Show(W)end if J[x5(-38049)]:IsReady(V,true)and((N5()>=4 or J[x5(-38007)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(J[x5(-38058)][x5(-37943)])~=0 or J[x5(-37922)]:GetTalentTraits()==0)or y[x5(-38059)](u)<=20)then return J[x5(-38049)]:Show(W)end end J[1]=nil J[2]=function(u)local W if g(O)then W=O elseif g(r)then W=r end if not W then return end local k,M,e,n,A=(b(W)):IsCastingRemains()if k>J[x5(-38132)]()*2 then if not A and(J[x5(-37918)]:IsReadyP(W,nil,true,true)and J[x5(-37918)]:AbsentImun(W,l[x5(-37968)],true))then return J[x5(-38099)]:Show(u)end end if not F[x5(-37897)]and J[x5(-37932)]:GetEquipped()then F[x5(-37897)]=true end if U(1,x5(-37880))then R({1;x5(-37880)},false)end end J[3]=function(u)local W=T()or N:IsEngage()local M=w()local n=C_Spell[x5(-37963)](J[x5(-37942)][x5(-37943)])local R=C_Spell[x5(-37963)](J[x5(-38094)][x5(-37943)])local K=e[x5(-38120)](n[x5(-37867)],R[x5(-37867)])A[x5(-37956)][x5(-37983)](x5(-38047),RyanUnseenBladeTimer[x5(-37870)])i[x5(-38040)]=L:HasAuraBySpellID({J[x5(-37942)][x5(-37943)],J[x5(-38094)][x5(-37943)];J[x5(-37958)][x5(-37943)]})-s()>=.05 i[x5(-38103)]=L:HasAuraBySpellID(J[x5(-37920)][x5(-37943)])-s()>=.05 i[x5(-38013)]=L:HasAuraBySpellID(v)-s()>=.05 local function C()local W=p()if not y[x5(-37909)]()then return false end if J[x5(-37918)]:IsSpellInRange(r)then return false end if not n5 then return false end if W==0 then return false end if not J[x5(-37899)]:IsReady(V,true)then return false end if J[x5(-38063)]:GetCooldown()~=0 or J[x5(-38058)]:GetSpellChargesFullRechargeTime()~=0 or J[x5(-38007)]:GetCooldown()~=0 or J[x5(-37878)]:GetCooldown()~=0 or J[x5(-37924)]:GetCooldown()~=0 or J[x5(-37933)]:GetCooldown()~=0 or J[x5(-37991)]:GetSpellChargesFullRechargeTime()~=0 then if L:HasAuraBySpellID(J[x5(-37899)][x5(-37943)])~=0 then return J[x5(-38064)]:Show(u)end return J[x5(-37899)]:Show(u)end end if y[x5(-37911)]()and not J[x5(-38041)]:IsBlocked()then if J[x5(-37932)]:GetEquipped()and N:IsEngage()then return J[x5(-38041)]:Show(u)end if F[x5(-37897)]and(not J[x5(-37932)]:GetEquipped()and not N:IsEngage())then return J[x5(-38041)]:Show(u)end end local function g(M)local e,n,R,g,H,X=(b(M)):InfoGUID()local I=u5(M)local f=J[x5(-37918)]:IsSpellInRange(M)local T=h(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])>0)local z=p()local P=L:ComboPointsMax()-z F[x5(-37896)]=(J[x5(-37900)]:GetTalentTraits()~=0 or P>=(2+h(J[x5(-38089)]:GetTalentTraits()~=0))+h(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])~=0))and L:Energy()>=50 F[x5(-38032)]=z>=(L:ComboPointsMax()-1)-h(i[x5(-38013)]and J[x5(-37992)]:GetTalentTraits()~=0 or(J[x5(-37980)]:GetTalentTraits()~=0 or J[x5(-38027)]:GetTalentTraits()~=0)and(J[x5(-37900)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-38102)][x5(-37943)])~=0 or L:HasAuraBySpellID(J[x5(-38034)][x5(-37943)])~=0)))F[x5(-37862)]=(((((0+h(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])>39))+h(L:HasAuraBySpellID(J[x5(-37881)][x5(-37943)])>39))+h(L:HasAuraBySpellID(J[x5(-38137)][x5(-37943)])>39))+h(L:HasAuraBySpellID(J[x5(-38053)][x5(-37943)])>39))+h(L:HasAuraBySpellID(J[x5(-38123)][x5(-37943)])>39))+h(L:HasAuraBySpellID(J[x5(-37957)][x5(-37943)])>39)Y=N5()==0 or(L:GetTier(x5(-38011))>=4 or J[x5(-37929)]:GetTalentTraits()~=0 or J[x5(-38081)]:GetTalentTraits()~=0)and(L5()<=1 and(F[x5(-37862)]<5 or Q5()<42 or L:GetTier(x5(-38011))<4))or(L:GetTier(x5(-38011))>=4 or J[x5(-38081)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-37903)][x5(-37943)])~=0 or J[x5(-37929)]:GetTalentTraits()~=0 and J[x5(-38007)]:GetTalentTraits()==0))and N5()<=2 or L:GetTier(x5(-38011))>=4 and(L5()<5 and(Q5()<11 or J[x5(-38007)]:GetTalentTraits()==0))or L:GetTier(x5(-38011))<4 and(J[x5(-38007)]:GetTalentTraits()==0 and(J[x5(-38081)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(J[x5(-37903)][x5(-37943)])~=0 and(N5()<=2 and(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])==0 and(L:HasAuraBySpellID(J[x5(-37881)][x5(-37943)])==0 and L:HasAuraBySpellID(J[x5(-38137)][x5(-37943)])==0))))))local function j()if L:ComboPointsMax()==z then return J[x5(-37899)]:Show(u)end if J[x5(-38108)]:IsReady(M)then return J[x5(-38108)]:Show(u)end if true then y[x5(-38010)](u,d)return true end end local function O()if W then return false end if J[x5(-37918)]:IsSpellInRange(M)then return false end if L:HasAuraBySpellID(J[x5(-38012)][x5(-37943)],true)~=0 then return false end local k,e=(b(r)):GetRange()local n=(b(V)):GetCurrentSpeed()if n<=0 then return false end local A=((e+5)/((n/100)*7)+J[x5(-38132)]())-q()if J[x5(-37942)]:IsReadyByPassCastGCD(V,true)and(K==0 and(L:HasAuraBySpellID(a)==0 and L:HasAuraBySpellID(J[x5(-37930)][x5(-37943)])==0))then return J[x5(-37942)]:Show(u)end if J[x5(-37924)]:IsReady(V,true)and(A<=2 and Y)then return J[x5(-37924)]:Show(u)end if t[x5(-38057)]~=V and(J[x5(-37893)]:IsReady(t[x5(-38057)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((b(t[x5(-38057)])):HasBuffs({156779,136055})==0 and(not(b(t[x5(-38057)])):IsMounted()and(not L[x5(-37989)]()and A<=3)))))then return J[x5(-37893)]:Show(u)end end local function Z()if not y[x5(-37993)](M)then return false end if Q:GetBySpell(J[x5(-37918)],2)>=2 then for W in k(E)do if not y[x5(-37993)](W)and B(W,J[x5(-37918)])then return J[x5(-37946)]:Show(u)end end end if C()then return true end if F[x5(-38032)]then return J[x5(-37901)]:Show(u)end if J[x5(-38108)]:IsReady(M)then return J[x5(-38108)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(i[x5(-38040)]and not f)then return J[x5(-38052)]:Show(u)end return J[x5(-37901)]:Show(u)end local function S()if J[x5(-37972)]:IsReady(V)and((J[x5(-37972)]:GetCooldown()==0 and J[x5(-37902)]:GetCooldown()==0)and(L:HasAuraBySpellID({J[x5(-37972)][x5(-37943)];J[x5(-37902)][x5(-37943)]})==0 and(not J[x5(-37928)]:ShouldStopByGCD()and(f and F[x5(-38032)]))))then return J[x5(-37972)]:Show(u)end local W,k=C_Spell[x5(-38136)](J[x5(-37878)][x5(-37943)])if(J[x5(-37878)]:IsReady(M)or k and(not J[x5(-37878)]:IsBlocked()and J[x5(-37878)]:GetCooldown()<s()))and(((b(M)):CombatTime()>0 or(b(M)):IsDummy()or N:IsEngage())and(F[x5(-38032)]and(J[x5(-37992)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-37974)][x5(-37943)])==0 or i[x5(-38103)]))))then return J[x5(-37878)]:Show(u)end if J[x5(-37931)]:IsReady(M)and F[x5(-38032)]then return J[x5(-37931)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(f and(J[x5(-37992)]:GetTalentTraits()~=0 and(J[x5(-37873)]:GetTalentTraits()>=2 and(L:HasAuraStacksBySpellID(J[x5(-38034)][x5(-37943)])>=6 and(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])~=0 and z<=1 or L:HasAuraBySpellID(J[x5(-37852)][x5(-37943)])~=0)))))then return J[x5(-38052)]:Show(u)end if J[x5(-38017)]:IsReady(M)and J[x5(-37900)]:GetTalentTraits()~=0 then return J[x5(-38017)]:Show(u)end end local function D()if not I then return false end if J[x5(-38108)]:ShouldStopByGCD()then return false end if not f then return false end if not W then return false end if not((b(M)):TimeToDie()>6 or(b(M)):IsBoss())then return false end if not J[x5(-38058)]:IsReady(V,true)then if J[x5(-37974)]:IsReady(V,true)then return J[x5(-37974)]:Show(u)end return false end if not t[x5(-37979)](M)then return false end local k=o(x5(-38087))~=nil if(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2)and(J[x5(-38127)]:GetCooldown()==0 and J[x5(-38127)]:GetTalentTraits()~=0)then return J[x5(-38058)]:Show(u)end if(J[x5(-37980)]:GetTalentTraits()~=0 or J[x5(-38060)]:GetTalentTraits()==0)and((J[x5(-37878)]:GetCooldown()~=0 and L:HasAuraBySpellID(J[x5(-37881)][x5(-37943)])>4 or k)and(not(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2)or J[x5(-38127)]:GetTalentTraits()==0))then return J[x5(-38058)]:Show(u)end if J[x5(-38045)]:GetTalentTraits()~=0 and(J[x5(-38060)]:GetTalentTraits()~=0 and(J[x5(-38060)]:GetCooldown()>30 and(w()-A5<=10 or not(J[x5(-38045)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=4))))then return J[x5(-38058)]:Show(u)end if J[x5(-38058)]:GetSpellChargesFullRechargeTime()<15 and(not(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2)or J[x5(-38127)]:GetTalentTraits()==0)or y[x5(-38059)](M)<J[x5(-38058)]:GetSpellCharges()*8 then return J[x5(-38058)]:Show(u)end end local function G()if J[x5(-37972)]:IsReady(V,true)and((J[x5(-37972)]:GetCooldown()==0 and J[x5(-37902)]:GetCooldown()==0)and(L:HasAuraBySpellID({J[x5(-37972)][x5(-37943)];J[x5(-37902)][x5(-37943)]})==0 and not J[x5(-37928)]:ShouldStopByGCD()))then return J[x5(-37972)]:Show(u)end local W,k=x(J[x5(-38060)][x5(-37943)])if(J[x5(-38060)]:IsReady(M,true)or J[x5(-38060)]:IsReady(V,true)or k and(J[x5(-38060)]:GetTalentTraits()~=0 and(J[x5(-38060)]:GetCooldown()==0 and not J[x5(-38060)]:IsBlocked())))and(I and(f and((b(M)):TimeToDie()>=3 and z>=L:ComboPointsMax())))then return J[x5(-38060)]:Show(u)end if J[x5(-37866)]:IsReady(M,true)and J[x5(-37918)]:IsInRange(M)then return J[x5(-37866)]:Show(u)end if J[x5(-37878)]:IsReady(M)and(((b(M)):CombatTime()>0 or(b(M)):IsDummy()or N:IsEngage())and((L:HasAuraBySpellID(J[x5(-37881)][x5(-37943)])~=0 or L:HasAuraBySpellID(J[x5(-37878)][x5(-37943)])<4 or J[x5(-37954)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(J[x5(-37852)][x5(-37943)])==0 or J[x5(-38116)]:GetTalentTraits()==0)))then return J[x5(-37878)]:Show(u)end if J[x5(-37931)]:IsReady(M)then return J[x5(-37931)]:Show(u)end if J[x5(-38070)]:IsReady(M)then return J[x5(-38070)]:Show(u)end y[x5(-38010)](u,d)return true end local function l()if J[x5(-37924)]:IsReady(V,true)and(f and Y)then return J[x5(-37924)]:Show(u)end end local function m()if J[x5(-38063)]:IsReady(M,true)and(I and(f and(not J[x5(-37928)]:ShouldStopByGCD()and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])==0 and(not F[x5(-38032)]or J[x5(-38077)]:GetTalentTraits()==0)or L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])~=0 and(J[x5(-38077)]:GetTalentTraits()~=0 and(z<=2 and(J[x5(-38058)]:GetSpellCharges()==0 or I5~=0 or not(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2))))or y[x5(-38059)](M)<2))))then if y[x5(-37909)]()and(J[x5(-37980)]:GetTalentTraits()~=0 and(L:GetTier(x5(-38101))>=2 and L:HasAuraBySpellID(a)~=0))then return J[x5(-38002)]:Show(u)else return J[x5(-38063)]:Show(u)end end if J[x5(-38127)]:IsReady(M)and(not J[x5(-37928)]:ShouldStopByGCD()and((not U(2,x5(-38084))or not(b(x5(-37960))):IsExists()or UnitIsUnit(x5(-37960),M)or A[x5(-38106)](x5(-37960)))and(g5(M,5)and(((b(M)):TimeToDie()>5 or(b(M)):IsBoss())and(J[x5(-37980)]:GetTalentTraits()~=0 and(I5~=0 or y[x5(-38059)](M)<2 or J[x5(-38058)]:GetSpellCharges()==0 or not(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2))or J[x5(-38045)]:GetTalentTraits()~=0 and(z<L:ComboPointsMax()or J[x5(-37873)]:GetTalentTraits()>1))))))then return J[x5(-38127)]:Show(u)end if J[x5(-38018)]:IsReady(V,true)and(H5(X)and(Q:GetBySpell(J[x5(-37918)])>=2 and L:HasAuraBySpellID(J[x5(-38018)][x5(-37943)])<q()))then return J[x5(-38018)]:Show(u)end if J[x5(-38007)]:IsReady(V,true)and(I and(N5()>=4 and K5()<=2 or K5()>=5 and N5()==6))then return J[x5(-38007)]:Show(u)end if l()then return true end if f and(I and(L:HasAuraBySpellID(a)==0 and f5(M,u)))then return true end if J[x5(-38058)]:IsReady(V,true)and(I and(not J[x5(-38108)]:ShouldStopByGCD()and(f and(W and(((b(M)):TimeToDie()>6 or(b(M)):IsBoss())and(t[x5(-37979)](M)and(J[x5(-38124)]:GetTalentTraits()~=0 and(J[x5(-37922)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])~=0 and(not i[x5(-38013)]and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])<2 and J[x5(-38063)]:GetCooldown()>30)))))))))))then return J[x5(-38058)]:Show(u)end if not i[x5(-38013)]and((J[x5(-38060)]:GetCooldown()==0 and J[x5(-38060)]:GetTalentTraits()~=0 or L:HasAuraStacksBySpellID(J[x5(-38121)][x5(-37943)])>=4 or R5(M))and(F[x5(-38032)]and G()))then return true end if(not i[x5(-38013)]and(J[x5(-37992)]:GetTalentTraits()~=0 and(J[x5(-38124)]:GetTalentTraits()~=0 and(J[x5(-37922)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])~=0 and(F[x5(-38032)]and(J[x5(-38063)]:GetCooldown()~=0 or not(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2)))or(J[x5(-37980)]:GetTalentTraits()~=0 and L:GetTier(x5(-38101))>=2)and(J[x5(-38063)]:GetCooldown()==0 and z<=2))))))and D()then return true end if J[x5(-38058)]:IsReady(V,true)and(I and(not J[x5(-38108)]:ShouldStopByGCD()and(f and(W and(((b(M)):TimeToDie()>6 or(b(M)):IsBoss())and(t[x5(-37979)](M)and(not i[x5(-38013)]and((F[x5(-38032)]or J[x5(-37992)]:GetTalentTraits()==0)and((J[x5(-38124)]:GetTalentTraits()==0 or J[x5(-37922)]:GetTalentTraits()==0 or J[x5(-37992)]:GetTalentTraits()==0)and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])~=0 and(J[x5(-37922)]:GetTalentTraits()~=0 and J[x5(-38124)]:GetTalentTraits()~=0)or(J[x5(-37922)]:GetTalentTraits()==0 or J[x5(-38124)]:GetTalentTraits()==0)and(J[x5(-37900)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-38102)][x5(-37943)])==0 and(L:HasAuraStacksBySpellID(J[x5(-38034)][x5(-37943)])<6 and F[x5(-37896)])))or J[x5(-37900)]:GetTalentTraits()==0 and(J[x5(-38096)]:GetTalentTraits()~=0 or J[x5(-38036)]:GetTalentTraits()~=0)))))))))))then return J[x5(-38058)]:Show(u)end if J[x5(-37981)]:IsReady(M)and((J[x5(-37918)]:IsInRange(M)and U(2,x5(-38022))or not U(2,x5(-38022)))and(L[x5(-37934)]()>4 and not i[x5(-38013)]))then return J[x5(-37981)]:Show(u)end local k=y[x5(-37864)]()if L:HasAuraBySpellID(a)==0 and(k and k:Show(u))then return true end if J[x5(-38115)]:IsReady(M,true)and(I and f)then return J[x5(-38115)]:Show(u)end if J[x5(-37910)]:IsReady(M,true)and(I and f)then return J[x5(-37910)]:Show(u)end if J[x5(-37994)]:IsReady(M,true)and(I and f)then return J[x5(-37994)]:Show(u)end if J[x5(-38135)]:IsReady(V)and(I and f)then return J[x5(-38135)]:Show(u)end end local function v()if J[x5(-38017)]:IsReady(M)and(J[x5(-37900)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(J[x5(-38102)][x5(-37943)])~=0)then return J[x5(-38108)]:Show(u)end if J[x5(-38108)]:IsReady(M)and(RyanUnseenBladeTimer[x5(-37870)]>0 and(not i[x5(-38013)]and(J[x5(-37900)]:GetTalentTraits()==0 and(L:HasAuraStacksBySpellID(J[x5(-38121)][x5(-37943)])<4 and not R5(M)))))then return J[x5(-38108)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(f and(L:HasAuraBySpellID(a)==0 and(J[x5(-37873)]:GetTalentTraits()~=0 and(J[x5(-38079)]:GetTalentTraits()~=0 and(J[x5(-37900)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-38034)][x5(-37943)])~=0 and L:HasAuraBySpellID(J[x5(-38102)][x5(-37943)])==0))))))then return J[x5(-38052)]:Show(u)end if J[x5(-38018)]:IsReady(V,true)and(H5(X)and(J[x5(-38134)]:GetTalentTraits()~=0 and(Q:GetBySpell(J[x5(-37918)])>=4 and(z<=2 or L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])==0 or J[x5(-38045)]:GetTalentTraits()==0))))then return J[x5(-38018)]:Show(u)end if J[x5(-38018)]:IsReady(V,true)and(H5(X)and(J[x5(-38134)]:GetTalentTraits()~=0 and(P==Q:GetBySpell(J[x5(-37918)])+h(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])~=0)and(Q:GetBySpell(J[x5(-37918)])>=3-h(J[x5(-37980)]:GetTalentTraits()~=0)and J[x5(-37873)]:GetTalentTraits()==1))))then return J[x5(-38018)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(f and(L:HasAuraBySpellID(a)==0 and(J[x5(-37873)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(J[x5(-38034)][x5(-37943)])~=0 and(L:HasAuraStacksBySpellID(J[x5(-38034)][x5(-37943)])>=6 or L:HasAuraBySpellID(J[x5(-38034)][x5(-37943)])<2)))))then return J[x5(-38052)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(f and(L:HasAuraBySpellID(a)==0 and(J[x5(-37873)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(J[x5(-38034)][x5(-37943)])~=0 and(P>=1+(h(J[x5(-38076)]:GetTalentTraits()~=0)+h(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])~=0))*(J[x5(-37873)]:GetTalentTraits()+1)or z<=h(J[x5(-38092)]:GetTalentTraits()~=0))))))then return J[x5(-38052)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(f and(L:HasAuraBySpellID(a)==0 and(J[x5(-37873)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(J[x5(-38034)][x5(-37943)])~=0 and(L:EnergyDeficit()>L:EnergyRegen()*1.5 or P<=1+h(L:HasAuraBySpellID(J[x5(-38048)][x5(-37943)])~=0)or J[x5(-38076)]:GetTalentTraits()~=0 or J[x5(-38079)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(J[x5(-38102)][x5(-37943)])==0)))))then return J[x5(-38052)]:Show(u)end if J[x5(-37866)]:IsReady(M,true)and(J[x5(-37918)]:IsInRange(M)and not i[x5(-38013)])then return J[x5(-37866)]:Show(u)end local k,e=x(J[x5(-38017)][x5(-37943)])if(J[x5(-38017)]:IsReady(M)or e and not J[x5(-38017)]:IsBlocked())and J[x5(-37900)]:GetTalentTraits()~=0 then return J[x5(-38017)]:Show(u)end if J[x5(-38108)]:IsReady(M)then return J[x5(-38108)]:Show(u)end if J[x5(-38052)]:IsReady(M)and(W and(L:EnergyPercentage()>=95 and((b(M)):HealthPercent()<100 and(not f and L:HasAuraBySpellID(a)==0))))then return J[x5(-38052)]:Show(u)end if J[x5(-38039)]:IsReady(V)and(f and L:EnergyDeficit()>=15+L:EnergyRegen())then return J[x5(-38039)]:Show(u)end if J[x5(-38016)]:AutoRacial(V)then return J[x5(-38016)]:Show(u)end if J[x5(-37950)]:IsReady(V)then return J[x5(-37950)]:Show(u)end if J[x5(-37886)]:IsReady(M)then return J[x5(-37886)]:Show(u)end if J[x5(-37969)]:IsReady(V)and f then return J[x5(-37969)]:Show(u)end end if(b(M)):IsDead()then y[x5(-38010)](u,d)return true end if(b(M)):HasDeBuffs(x5(-38113))>0 and not W then y[x5(-38010)](u,d)return true end if J[x5(-37907)]:IsQueued()and((b(M)):CombatTime()~=0 or(b(M)):IsDummy()or(b(V)):CombatTime()~=0 or(b(M)):IsBoss())then J[x5(-38071)](x5(-37907))end if J[x5(-37907)]:IsQueued()and not W then y[x5(-38010)](u,d)return true end if not c(V,M)then y[x5(-38010)](u,d)return true end if not y[x5(-38083)]()and(U(2,x5(-38111))and L:HasAuraBySpellID(J[x5(-38012)][x5(-37943)],true)~=0)then y[x5(-38010)](u,d)return true end if y[x5(-38088)](u,J[x5(-37918)])then return true end if y[x5(-37945)](u,M,b5,J[x5(-37918)])then return true end if t[x5(-38078)](u)then return true end if Z()then return true end if O()then return true end if m()then return true end if i[x5(-38013)]and S()then return true end if J[x5(-38058)]:IsReady(V,true)and(I and(not J[x5(-38108)]:ShouldStopByGCD()and(f and(W and(((b(M)):TimeToDie()>6 or(b(M)):IsBoss())and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])~=0 and(L:HasAuraBySpellID(J[x5(-38104)][x5(-37943)])<=1 and J[x5(-38104)]:GetCooldown()>30)))))))then return J[x5(-38058)]:Show(u)end if F[x5(-38032)]and G()then return true end if v()then return true end end local function H()local function W()if not y[x5(-38083)]()then return false end if not y[x5(-38097)]()then return false end local W=o(x5(-38087))and#o(x5(-38087))or 0 if J[x5(-37924)]:IsReady(V,true)and((not(b(r)):IsExists()or not(b(r)):IsDummy())and(not I()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(J[x5(-38012)][x5(-37943)],true)==0 and(J[x5(-38081)]:GetTalentTraits()~=0 and W<2)))))then return J[x5(-37924)]:Show(u)end local k,n=N:GetPullTimer()local A=(e[x5(-38120)](n,y[x5(-37953)]())-M)+J[x5(-38132)]()if J[x5(-38012)]:IsReady(V)and(L:HasAuraBySpellID(v)~=0 and(C_Map[x5(-37865)](V)~=2467 and(A<7+t[x5(-37908)]and A>4)))then return J[x5(-38012)]:Show(u)end if t[x5(-38057)]~=V and(J[x5(-37893)]:IsReady(t[x5(-38057)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((b(t[x5(-38057)])):HasBuffs({156779,136055})==0 and(not(b(t[x5(-38057)])):IsMounted()and(not L[x5(-37989)]()and(A<=3.5 and A>0))))))then return J[x5(-37893)]:Show(u)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then y[x5(-38010)](u,d)return true end end local function k()if not y[x5(-37911)]()then return false end if J[x5(-38009)][x5(-37982)]~=0 then return false end if not N:HasAnyAddon()then return false end if not U(1,x5(-37988))then return false end if J[x5(-38009)][x5(-38055)]~=23 then return false end local W,k=N:GetPullTimer()local M=(e[x5(-38120)](k,y[x5(-37953)]())-w())+J[x5(-38132)]()if J[x5(-38063)]:IsReady(V,true)and(J[x5(-37964)]:GetTalentTraits()~=0 and(M>=1 and M<=3))then return J[x5(-38063)]:Show(u)end end local function n()if not y[x5(-37911)]()then return false end if not y[x5(-38097)]()then return false end if L:HasAuraBySpellID(J[x5(-38012)][x5(-37943)],true)~=0 then return false end local W=(y[x5(-38118)]()-M)+J[x5(-38132)]()if W<-10 then return false end if t[x5(-38057)]~=V and(J[x5(-37893)]:IsReady(t[x5(-38057)])and(L:HasAuraBySpellID({57934,1224098})==0 and((b(t[x5(-38057)])):HasBuffs({156779;136055})==0 and(not(b(t[x5(-38057)])):IsMounted()and(not L[x5(-37989)]()and(W<=3.5 and W>0))))))then return J[x5(-37893)]:Show(u)end if J[x5(-37924)]:IsReady(V,true)and(W<=-2 and(W>-4 and Y))then return J[x5(-37924)]:Show(u)end end local function A()if not y[x5(-37966)]()then return false end local W=N:GetTimer(x5(-38042))if W==0 or W==-1 then return false end if J[x5(-38018)]:IsReady(V,true)and(W<=3.9 and W>2.1)then return J[x5(-38018)]:Show(u)end if t[x5(-38057)]~=V and(J[x5(-37893)]:IsReady(t[x5(-38057)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((b(t[x5(-38057)])):HasBuffs({156779;136055})==0 and(not(b(t[x5(-38057)])):IsMounted()and(not L[x5(-37989)]()and(W<=.9 and W>0))))))then return J[x5(-37893)]:Show(u)end if J[x5(-37924)]:IsReady(V,true)and(W<=1 and(W>0 and Y))then return J[x5(-37924)]:Show(u)end end if U(2,x5(-38023))and(J[x5(-37942)]:IsReady(V,true)and(K==0 and(not f()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(J[x5(-38012)][x5(-37943)],true)==0 and(L:HasAuraBySpellID(a)==0 and(L:HasAuraBySpellID(J[x5(-37930)][x5(-37943)])==0 or J[x5(-37922)]:GetTalentTraits()==0 or L:HasAuraBySpellID(J[x5(-37930)][x5(-37943)])~=0 and L:HasAuraBySpellID(J[x5(-37920)][x5(-37943)])<1)))))))then return J[x5(-37942)]:Show(u)end if L:IsStayingTime()>.2 and(L:HasAuraBySpellID(J[x5(-37958)][x5(-37943)])==0 and L:CastTimeSinceStart()>=1.6)then if J[x5(-38066)]:IsReady(V,true)and L:HasAuraBySpellID(J[x5(-38033)][x5(-37943)])==0 then return J[x5(-38066)]:Show(u)end local W=U(2,x5(-37857))==1 and J[x5(-38008)]or J[x5(-37861)]if W:IsReady(V,true)and(L:HasAuraBySpellID(W[x5(-37943)])==0 or y[x5(-38118)]()-M>1 and L:HasAuraBySpellID(W[x5(-37943)])<2520 or J[x5(-37868)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(J[x5(-37854)][x5(-37943)])==0 or y[x5(-38083)]()and((b(r)):IsExists()and((b(r)):IsBoss()and L:HasAuraBySpellID(W[x5(-37943)])<300)))then return W:Show(u)end local k if U(2,x5(-38001))==1 or J[x5(-38014)]:GetTalentTraits()==0 and J[x5(-37997)]:GetTalentTraits()==0 then k=J[x5(-38051)]elseif J[x5(-38014)]:GetTalentTraits()~=0 then k=J[x5(-38014)]elseif J[x5(-37997)]:GetTalentTraits()~=0 then k=J[x5(-37997)]end if k:IsReady(V,true)and(L:HasAuraBySpellID(k[x5(-37943)])==0 or y[x5(-38118)]()-M>1 and L:HasAuraBySpellID(k[x5(-37943)])<2520 or y[x5(-38083)]()and((b(r)):IsExists()and((b(r)):IsBoss()and L:HasAuraBySpellID(k[x5(-37943)])<300)))then return k:Show(u)end end local R=o(x5(-38087))and#o(x5(-38087))or 0 if J[x5(-37924)]:IsReady(V,true)and((not(b(r)):IsExists()or not(b(r)):IsDummy())and(f()and(not I()and(L:CastTimeSinceStart()>=2 and(L:HasAuraBySpellID(J[x5(-38012)][x5(-37943)],true)==0 and(J[x5(-38081)]:GetTalentTraits()~=0 and R<2))))))then return J[x5(-37924)]:Show(u)end if C()then return true end if W()then return true end if k()then return true end if n()then return true end if A()then return true end end local function X()local W=L:IsCasting()or L:IsChanneling()if W==J[x5(-38060)]:GetSpellInfo()and(J[x5(-38007)]:GetTalentTraits()~=0 and(J[x5(-37873)]:GetTalentTraits()==2 and L:ComboPoints()==L:ComboPointsMax()))then return J[x5(-37936)]:Show(u)end if t[x5(-38078)](u)then return true end y[x5(-38010)](u,d)return true end if y[x5(-37859)](u)then return true end if(L:IsCasting()or L:IsChanneling())and X()then return true end if I()then y[x5(-38010)](u,d)return true end if L:HasAuraBySpellID(460013)~=0 then y[x5(-38010)](u,d)return true end d5(u)y[x5(-37983)](x5(-38030),y[x5(-38044)])if y[x5(-37946)](u,J[x5(-37918)])then return true end if not W and H()then return true end if t[x5(-38114)](u)then return true end if y[x5(-37909)]()and((b(Z)):IsExists()and y[x5(-37945)](u,Z,b5,J[x5(-37918)]))then return true end if(b(r)):IsEnemy()and g(r)then return true end if t[x5(-38078)](u)then return true end if y[x5(-38069)](u,J[x5(-37918)])then return true end end J[4]=function() end J[5]=function()n:Fire(x5(-37874))local u=(b(r)):IsExists()and r or V local W=select(6,(b(u)):InfoGUID())local k={J[x5(-37973)];J[x5(-38112)];J[x5(-38098)]}for u,W in ipairs(k)do if W:IsQueued()and not y[x5(-37913)](W[x5(-37943)])then W:SetQueue()J[x5(-37940)](W:Info()..x5(-37895),nil)end end end J[6]=function(u)if U(2,x5(-38035))and((b(O)):IsExists()and(select(6,(b(O)):InfoGUID())~=179733 and(g(O)and(b(O)):IsTotem())))then return J[x5(-37915)]:Show(u)end if J[x5(-37892)]==x5(-37996)and y[x5(-37945)](u,x5(-37917),b5,J[x5(-37918)])then return true end end J[7]=function(u)if J[x5(-37892)]==x5(-37996)and y[x5(-37945)](u,x5(-37869),b5,J[x5(-37918)])then return true end end J[8]=function(u)if J[x5(-38004)]:IsReady(V)and(y[x5(-37909)]()and(not I()and(L:HasAuraBySpellID(J[x5(-38125)][x5(-37943)])==0 and(J[x5(-37892)]~=x5(-37996)and J[x5(-37892)]~=x5(-37904)))))then return J[x5(-38004)]:Show(u)end if J[x5(-37892)]==x5(-37996)and y[x5(-37945)](u,x5(-38061),b5,J[x5(-37918)])then return true end local W=x5(-37960)if not g(W)then return end local k,M,e,n,A=(b(W)):IsCastingRemains()if k>J[x5(-38132)]()*2 then if not A and(J[x5(-37918)]:IsReadyP(W,nil,true,true)and J[x5(-37918)]:AbsentImun(W,l[x5(-37968)],true))then return J[x5(-38019)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Kv={"\113\057\109\050\067\049\047\105\089\054\106\076\089\097\113\119\083\100\106\080\089\053\061\061","\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\117\049\047\105\117\074\112\061";"\067\098\066\072\083\090\112\061";"\076\049\047\105\104\090\086\072\055\098\106\120\104\049\047\119\083\100\077\101\073\090\109\107\073\049\083\106\117\057\077\098\067\106\086\074\067\049\108\087\083\100\053\061";"\077\098\077\107\089\099\121\080\083\090\086\090\089\097\077\107\067\054\112\061","\077\098\106\072\104\049\066\121\055\121\067\106\089\098\066\120\055\114\061\061","\117\098\066\122\055\074\121\080\067\054\112\061";"\076\090\086\109\089\105\108\076\073\049\106\105";"\110\098\066\057\083\049\110\061","\113\049\047\099\067\049\047\080\089\117\061\061","\117\099\066\107\055\097\117\061","\110\097\113\121\089\105\106\120\083\049\116\061","\077\098\108\087\104\049\113\085\083\090\113\080\077\100\108\065\067\099\077\074","\073\057\109\106\073\049\087\061";"\067\049\067\098\067\049\086\074\104\090\067\106\090\097\086\114\067\049\047\105\090\099\086\114","\117\049\109\122\067\049\047\074\076\049\121\121\089\053\061\061";"\113\100\077\119\083\100\119\120\073\090\109\118";"\076\090\086\077\089\098\106\074\113\049\047\106\089\090\105\061";"\104\049\121\114\055\098\066\099\067\049\113\079\067\099\108\065\055\098\066\074\067\117\061\061";"\055\099\086\106\089\057\113\079\067\049\067\098\067\049\086\074\104\090\067\106\090\099\121\119\056\108\066\122\083\100\108\072\104\097\112\061","\115\100\106\057\104\054\113\122\076\057\077\105\067\099\121\106\089\057\117\061";"\115\100\106\107\067\099\077\065\104\049\047\057\113\100\108\065\104\099\047\106\055\097\086\078\083\049\067\098";"\077\100\066\074\073\049\068\109\089\090\077\107","\117\057\109\106\073\049\120\085\073\098\068\106";"\055\098\066\057\083\049\110\061","\110\099\068\050\073\099\077\085\089\098\113\075\104\049\086\106","\117\090\077\074\089\121\113\119\055\098\083\106\083\103\061\061","\115\090\077\074\104\049\068\119\083\100\110\061";"\113\099\077\074\110\100\106\107\067\114\061\061","\049\098\066\107\067\117\061\061";"\077\054\109\050\089\098\120\106\083\101\075\061","\113\099\108\065\055\098\066\074\067\117\061\061";"\110\090\077\119\104\099\106\107\067\121\085\119\089\100\074\061";"\110\099\119\119\067\100\066\097\089\049\077\087\067\103\061\061";"\115\049\066\120\067\049\047\074\083\049\121\081\067\105\113\106\055\097\085\119\104\090\069\061","\110\100\066\080\089\108\109\106\055\099\066\121\055\098\086\106";"\076\099\106\072\104\074\083\065\067\049\077\107","\110\100\066\050\055\099\066\107\117\098\066\120\073\053\061\061","\067\098\106\057\104\054\113\079\055\098\077\120\073\049\106\107\055\114\061\061";"\077\054\109\050\089\098\120\106\083\103\061\061";"\117\099\066\087\067\075\109\087\089\099\066\105\112\053\061\061","\115\049\066\121\055\099\077\081\083\098\077\065","\113\054\077\107\067\099\077\080\089\106\113\050\089\049\077\065";"\076\049\047\101\089\099\121\111\073\090\113\112\089\099\086\118\067\100\066\097\089\053\061\061";"\076\090\086\115\089\100\066\074\077\054\109\050\089\098\120\106\083\075\109\087\089\099\086\118\067\049\117\061";"\083\100\108\065\067\099\077\074","\110\100\066\074\104\049\066\107\055\114\061\061","\055\097\077\111\083\100\077\065\067\057\077\057\067\110\086\101\055\114\061\061","\077\100\108\065\067\099\077\074\110\097\085\106\073\099\106\098\104\049\112\061";"\117\074\066\086\117\105\108\110\090\074\068\081\113\121\066\108\077\105\077\084\077\108\066\077\115\105\067\109\115\108\113\108\110\105\077\075","\077\049\047\050\083\103\061\061";"\117\074\086\122","\073\090\109\106\089\098\075\061","\113\098\077\119\055\053\061\061","\055\097\113\080\055\075\113\080\077\054\112\061";"\077\100\119\065\089\097\083\107\110\054\109\106\073\099\106\122\104\049\066\107","\110\099\106\107\104\090\086\074\067\090\109\115\083\054\109\050\104\099\110\061";"\113\097\109\080\083\049\047\105\076\100\077\119\089\100\106\107\067\114\061\061","\110\054\109\050\089\121\109\080\083\100\108\074\104\049\066\107";"\110\098\108\072\104\049\108\087\055\114\061\061";"\117\097\109\050\089\090\086\080\089\106\113\106\089\090\085\106\055\097\117\061";"\077\099\066\090\110\054\077\087\089\108\113\050\089\049\077\065","\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\076\113\110\121\081\077\105\077\075\090\074\113\081\110\074\110\061";"\104\049\047\079\073\099\066\080\089\100\113\080\083\099\047\122","\083\100\108\111\089\100\110\061";"\089\049\108\116","\073\098\066\080\089\100\047\121\089\049\109\106\055\053\061\061","\077\054\109\050\073\099\120\122","\110\097\077\111\083\100\077\065\067\057\077\057\067\110\109\121\067\098\073\061","\077\054\109\050\073\099\120\122\115\098\066\074\076\049\047\112\115\121\112\061","\076\099\106\072\104\074\106\120\083\049\116\061";"\076\090\086\109\089\049\121\121\089\098\110\061";"\115\049\108\122\083\100\077\065\117\090\086\122\073\090\086\122\104\049\047\085\083\090\109\119","\055\099\106\107\067\099\068\106\090\097\113\119\055\098\083\106\083\103\061\061","\076\099\106\105\089\098\077\047\110\099\119\080\083\103\061\061","\077\110\047\109\077\108\066\075\076\110\077\075";"\110\097\077\111\083\100\077\065\067\057\077\057\067\117\061\061","\076\049\047\074\067\090\109\065\083\090\085\074\055\114\061\061","\055\099\086\106\089\057\113\079\055\099\108\074\083\090\109\119\083\100\106\080\089\053\061\061","\115\100\106\057\104\054\113\097\067\049\106\057\104\054\113\115\104\100\106\099","\076\049\047\105\104\090\086\072\055\098\106\120\104\049\047\119\083\100\077\101\073\090\109\107\073\049\083\106\117\057\077\098\067\053\061\061","\077\075\108\084\076\114\061\061","\055\099\119\050\083\106\066\072\089\099\047\105\104\090\113\050\089\099\116\061","\117\074\086\106\067\103\061\061";"\117\098\068\050\089\098\117\061","\117\099\108\121\055\097\113\050\073\121\086\114\073\090\113\074\067\090\069\061","\076\057\077\107\104\099\121\119\067\090\086\074\055\098\066\122\115\049\077\057\073\110\121\119\067\099\047\106\083\075\109\121\067\098\073\061";"\083\090\086\106\090\099\067\050\089\100\068\106\055\053\061\061","\110\099\119\065\089\097\077\105\115\099\067\101\089\099\047\072\067\049\108\087\089\049\077\107\083\103\061\061";"\117\099\068\106\073\090\109\110\104\100\077\090\104\090\113\107\067\090\086\122\067\090\086\078\083\049\067\098";"\077\054\106\114\067\117\061\061","\117\090\113\065\089\097\085\071\104\049\086\117\089\099\106\122\089\099\116\061","\117\099\066\087\067\075\109\087\089\099\066\105";"\076\049\047\072\073\090\085\119\073\099\106\074\073\090\113\106\067\103\061\061";"\076\075\077\085\115\075\077\076";"\073\098\108\122\104\049\112\061","\110\097\083\119\055\100\109\119\073\099\087\061";"\110\099\086\106\089\057\113\081\067\105\109\087\089\099\066\105\117\057\077\098\067\053\061\061","\076\110\117\061","\077\110\047\109\077\108\066\075\113\077\086\110\110\105\066\067\113\110\117\061";"\110\099\086\106\089\057\113\081\067\105\109\087\089\099\066\105","\089\049\106\107";"\110\097\077\111\083\100\077\065\067\057\077\057\067\077\086\074\067\049\108\087\083\100\053\061","\110\098\108\107\067\100\066\120\110\099\119\065\089\097\077\105","\067\057\077\107\073\097\113\050\089\099\116\061","\077\054\109\050\089\098\120\106\083\101\069\061";"\113\099\077\074\110\097\085\106\089\100\068\075\067\090\086\072\055\098\106\114\083\100\106\080\089\053\061\061","\076\090\086\077\089\098\106\074\113\057\109\050\067\049\047\105\089\054\105\061";"\083\090\086\106\090\099\067\050\089\100\077\065";"\077\098\108\107\104\090\086\071\110\099\077\074\083\100\106\107\067\114\061\061";"\076\049\047\122\083\100\108\107\083\108\085\080\104\090\086\080\089\053\061\061";"\113\098\066\065\073\099\077\105\076\049\047\105\083\049\086\074\104\049\066\107","\117\057\077\065\055\097\113\109\055\074\066\084";"\067\100\077\119\083\100\119\120\073\090\109\118\090\099\121\119\090\099\086\080\089\098\113\050\083\100\106\080\089\053\061\061","\055\099\119\050\083\106\066\118\104\049\047\057\055\099\109\119\089\098\077\079\073\099\066\107\067\100\106\074\104\049\066\107","\077\098\108\107\104\090\086\071","\055\099\108\098\067\077\113\080\077\098\108\107\104\090\086\071";"\110\099\119\065\089\097\077\105\067\049\113\115\083\049\067\098\089\099\086\119\083\100\106\080\089\053\061\061";"\110\100\106\072\104\121\085\080\073\099\120\106\083\103\061\061";"\076\090\086\115\055\100\077\087\089\108\077\122\073\049\109\087\067\117\061\061","\076\049\121\114\055\098\066\099\067\049\113\054\073\090\109\065\089\097\113\106\117\057\077\098\067\053\061\061","\113\098\108\074\067\049\109\080\083\049\047\105\117\099\066\050\089\106\113\119\104\049\068\122";"\076\090\086\086\089\097\077\107\083\100\077\105";"\089\049\066\121\055\099\077\080\083\098\077\065\113\100\066\110";"\113\099\077\074\117\057\106\115\055\100\077\087\089\075\068\050\089\049\106\074\067\049\113\115\055\100\077\087\089\103\061\061","\113\099\077\074\117\097\077\065\055\098\077\107\083\075\083\101\113\103\061\061";"\069\054\109\106\089\049\066\099\067\049\117\053\067\057\109\080\089\076\085\113\083\049\077\121\067\076\114\053\077\100\108\065\067\099\077\074\069\100\106\122\069\075\106\120\089\090\077\107\067\117\061\061","\077\108\113\075\110\099\068\050\067\100\077\065","\089\057\077\120\073\098\077\065","\076\049\047\105\104\090\086\072\055\098\106\120\104\049\047\119\083\100\077\101\073\090\109\107\073\049\083\106";"\113\099\066\121\067\099\077\100\089\099\086\121\055\114\061\061","\113\099\077\074\113\074\086\075","\113\054\109\119\067\099\066\107\077\100\077\120\055\100\077\065\067\049\113\078\089\100\108\105\067\090\112\061";"\073\090\109\106\089\098\075\068","\117\099\108\121\055\097\113\050\073\121\086\114\073\090\113\074\067\090\109\075\067\049\109\121\067\098\073\061";"\110\099\119\050\083\105\113\106\073\057\077\098\067\053\061\061";"\089\098\066\074\090\097\085\080\089\099\068\050\089\098\055\061","\076\100\108\107\067\075\066\098\113\098\108\074\067\117\061\061","\110\099\106\087\067\049\047\072\067\049\117\061";"\117\090\077\057\089\049\077\107\083\108\109\121\089\098\077\078\083\049\067\098","\115\074\066\101\110\097\113\106\073\049\068\074\104\103\061\061";"\117\057\077\098\067\057\112\061";"\049\049\066\121\069\100\067\080\055\098\083\080\083\078\085\074\089\065\085\065\067\049\083\050\055\097\113\106\055\111\085\074\104\100\110\053\055\097\085\106\089\100\114\053\089\099\109\043\067\049\086\074\070\053\061\061";"\083\090\085\114\067\090\109\079\089\100\106\120\104\090\113\079\067\049\047\106\055\098\083\047";"\077\100\119\050\055\097\113\087\067\077\113\106\073\117\061\061","";"\117\098\066\074\083\100\068\106\067\075\067\087\073\090\106\106\067\054\083\050\089\098\083\110\089\097\119\050\089\053\061\061","\076\110\047\101\117\077\085\085\117\074\106\110\117\077\113\108";"\104\049\047\122\067\090\109\074","\104\054\077\057\067\117\061\061";"\113\099\077\074\076\090\113\106\089\110\086\080\089\099\068\105\089\097\083\107","\110\099\108\114";"\076\090\086\076\067\090\086\074\104\049\047\057","\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\109\067\117\110\047\079\113\110\047\049\113\110\047\081\115\077\066\110\110\105\108\101\076\074\106\084\113\114\061\061","\055\054\109\106\117\099\066\120\073\098\108\074\117\099\119\106\073\099\120\122","\117\090\109\072\073\049\047\106\110\054\077\087\055\099\110\061";"\115\049\077\074\073\110\108\072\083\100\106\099\067\117\061\061","\113\100\108\120\073\049\083\106\110\100\119\047\055\074\106\120\083\049\116\061","\110\098\077\072\089\097\109\105\110\097\083\119\055\100\109\119\073\099\087\061","\077\054\083\050\055\097\113\110\104\100\077\070\089\098\106\098\067\117\061\061","\117\049\121\111\083\090\086\071";"\067\098\066\118\090\097\113\119\055\098\083\106\083\108\066\072\089\097\077\107\083\103\061\061","\077\049\047\050\083\075\086\119\089\105\108\074\083\100\108\072\104\114\061\061";"\076\100\108\122\110\097\113\119\083\075\108\107\056\110\113\117\110\114\061\061";"\117\099\066\107\073\099\066\072\083\100\106\080\089\105\120\050\055\097\086\081\067\105\113\106\073\090\113\071";"\076\099\106\072\104\074\067\080\073\097\077\122","\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\076\113\110\067\076\113\077\086\069","\073\090\109\106\089\098\075\065";"\076\090\109\080\089\106\083\050\055\098\110\061","\073\049\068\087";"\115\057\077\120\073\098\106\107\067\121\085\080\104\090\086\080\089\053\061\061";"\076\099\106\105\089\098\077\047\110\099\119\080\083\075\067\080\073\097\077\122","\117\049\121\114\089\100\106\098\056\049\106\107\067\121\085\080\104\090\086\080\089\105\113\106\073\057\077\098\067\053\061\061";"\113\049\047\105\113\049\121\114\089\097\083\106\055\098\077\105","\117\097\109\050\055\054\085\087\104\049\047\057\110\100\066\050\055\099\066\107";"\076\099\106\072\104\074\083\065\067\049\077\107\113\098\066\072\083\090\112\061";"\076\099\106\107\067\097\086\111\073\049\047\106";"\117\121\066\115\055\100\077\087\089\103\061\061","\113\105\077\085\110\053\061\061";"\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\117\049\047\105\110\097\113\121\089\053\061\061","\113\100\108\065\104\099\077\122\083\075\047\050\067\099\119\074\117\057\077\098\067\053\061\061";"\076\090\086\109\089\105\108\075\083\049\047\057\067\049\066\107";"\077\100\077\119\089\110\086\119\073\099\119\106";"\110\097\113\106\073\049\068\074\104\103\061\061","\113\098\068\119\056\049\077\105\083\099\106\107\067\121\113\080\056\100\106\107","\113\099\077\074\117\098\077\122\083\075\121\119\055\075\067\080\055\106\077\107\104\090\117\061";"\113\100\077\119\067\100\068\047\110\100\066\050\055\099\066\107","\117\110\086\110\076\110\066\084\090\074\077\049\113\110\047\110\090\121\109\067\117\110\047\079\110\075\121\077\115\108\113\109\110\075\068\109\113\077\069\061";"\110\099\119\050\083\053\061\061","\110\057\077\114\083\054\077\065\067\117\061\061","\117\049\066\108";"\067\100\077\119\083\100\119\120\073\090\109\118\090\099\086\080\089\098\113\050\083\100\106\080\089\053\061\061","\049\049\066\121\069\100\067\080\055\098\083\080\083\078\085\074\089\065\085\065\067\049\083\050\055\097\113\106\055\111\085\074\104\100\110\053\055\097\085\106\089\100\114\088\069\103\061\061";"\110\054\109\050\089\057\117\061","\113\099\066\121\067\099\110\061";"\113\100\077\119\067\100\068\047\110\100\066\050\055\099\066\107\113\100\066\074","\110\099\077\074\077\100\066\057\067\099\068\106";"\117\098\077\065\055\099\077\065\104\099\077\065\110\098\108\057\067\110\068\080\117\114\061\061","\117\049\121\114\089\100\106\098\056\049\106\107\067\121\085\080\104\090\086\080\089\053\061\061";"\117\090\077\057\089\049\077\107\083\108\109\121\089\098\110\061";"\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\085\110\108\085\112\076\110\077\075\090\074\113\081\110\074\110\061","\113\057\109\050\067\049\047\105\089\054\105\061";"\067\100\077\119\083\100\119\120\073\090\109\118\090\099\120\050\089\098\083\122\073\098\108\107\067\077\066\072\089\099\047\105\104\090\113\050\089\099\116\061","\117\098\066\122\055\074\106\120\089\090\077\107\067\117\061\061";"\110\097\113\121\089\098\077\105";"\113\099\077\074\077\049\047\050\083\075\086\071\073\090\109\057\067\049\113\117\089\097\083\106\055\106\085\080\104\049\047\074\055\114\061\061","\113\075\077\100\113\053\061\061","\077\049\047\050\083\075\083\077\076\110\117\061";"\117\090\077\074\089\074\108\074\083\100\108\072\104\114\061\061","\076\057\077\107\104\099\121\119\067\090\086\074\055\098\066\122\115\049\077\057\073\110\121\119\067\099\047\106\083\103\061\061";"\076\049\121\114\055\098\066\099\067\049\113\054\073\090\109\065\089\097\113\106";"\113\100\106\122\089\097\109\050\067\049\047\074\067\049\117\061","\115\049\108\122\083\100\077\065\117\090\086\122\073\090\086\122\104\049\116\061";"\117\049\047\072\067\090\086\074\055\098\108\087\117\099\108\087\089\103\061\061","\077\075\121\090\090\121\109\067\117\110\047\079\077\077\085\075\117\077\113\108\090\074\106\084\090\121\109\085\115\105\083\108","\110\105\066\054\077\110\077\079\117\077\086\115\117\077\086\115\076\110\047\085\077\075\106\081\115\053\061\061","\113\075\108\086\117\110\083\108\110\053\061\061","\117\099\066\107\073\099\066\072\083\100\106\080\089\105\120\050\055\097\086\081\067\105\113\106\073\090\113\071\117\057\077\098\067\053\061\061";"\117\098\108\057\115\099\067\110\055\098\106\072\104\097\112\061";"\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\076\113\110\121\081\077\105\077\075","\077\100\106\106\055\072\112\074";"\110\099\066\087\067\049\108\071\055\121\086\106\073\097\109\106\083\108\113\106\073\099\119\107\104\090\108\121\067\117\061\061","\076\049\047\106\083\098\106\074\073\049\109\050\089\100\077\108\089\098\117\061";"\077\100\106\120\067\117\061\061","\055\100\068\119\056\049\077\065";"\110\121\085\108\115\075\068\079\117\074\108\115\077\108\066\115\077\110\086\101\113\077\086\115";"\077\049\047\050\083\075\106\122\077\049\047\050\083\103\061\061";"\113\100\077\119\083\100\119\122\083\100\108\087\104\099\077\065\055\074\121\119\055\098\087\061","\115\049\106\122\083\100\077\065\115\100\066\072\104\074\047\115\083\100\066\072\104\114\061\061";"\110\097\113\080\055\103\061\061";"\113\100\077\119\083\100\119\122\083\100\108\087\104\099\077\065\055\074\121\119\055\098\120\075\067\049\109\121\067\098\073\061","\117\099\119\106\073\090\085\115\104\100\066\074";"\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122","\067\090\119\114\104\090\109\119\083\100\106\080\089\106\113\050\089\049\110\061";"\113\099\077\074\110\097\085\106\089\100\068\109\089\098\067\080";"\117\074\086\110\089\097\113\119\089\075\106\120\083\049\116\061","\055\099\119\065\089\097\077\105\110\097\113\080\055\075\108\087\089\103\061\061";"\117\090\077\074\089\121\113\119\055\098\083\106\083\075\077\116\073\099\068\121\055\099\106\080\089\057\112\061";"\117\098\068\050\089\098\113\122\104\049\113\106";"\077\098\108\107\104\090\086\071\117\057\077\098\067\053\061\061";"\110\057\106\119\089\053\061\061";"\083\100\108\065\067\099\077\074\113\098\066\072\083\090\112\061";"\055\099\066\065\083\103\061\061";"\089\049\066\121\055\099\077\080\083\098\077\065","\113\098\106\065\067\049\109\087\089\099\066\105";"\110\100\068\119\056\049\077\065","\117\099\119\106\073\099\120\101\077\108\117\061";"\073\099\113\079\055\099\066\080\089\053\061\061","\113\049\108\065\089\054\106\078\083\090\109\122\083\103\061\061";"\110\100\066\050\055\099\066\107\067\049\113\070\089\098\106\098\067\117\061\061","\117\090\085\114\089\100\106\106\067\103\061\061";"\076\090\086\076\067\049\108\105\056\117\061\061";"\113\100\108\120\073\049\083\106\115\049\108\057\104\049\086\109\089\090\077\107","\069\100\106\107\069\108\085\086\083\049\068\074\104\090\085\087\104\049\077\065\069\100\119\119\089\098\113\087\067\090\069\107","\117\098\068\080\089\099\113\100\083\090\109\047","\113\098\108\074\067\049\109\080\083\049\047\105\117\099\066\050\089\105\119\106\073\049\113\122","\113\057\109\106\067\049\113\080\089\117\061\061";"\083\100\106\120\067\117\061\061";"\104\090\086\076\073\090\113\106\067\103\061\061";"\113\100\077\098\067\049\047\122\104\090\067\106\055\114\061\061";"\076\099\106\072\104\114\061\061","\117\099\066\120\073\098\108\074\115\100\066\057\113\099\077\074\117\097\077\065\055\098\077\107\083\075\077\099\067\049\047\074\076\049\047\098\089\114\061\061";"\077\100\066\074\073\049\068\085\089\098\113\086\073\049\083\117\104\054\106\122";"\117\098\077\065\055\099\077\065\104\099\106\107\067\114\061\061","\055\098\077\057\067\049\047\079\055\099\108\074\083\090\109\119\083\100\077\105";"\117\090\109\074\067\090\109\050\073\049\068\117\055\098\077\072\104\090\086\050\089\099\116\061","\077\054\109\050\073\099\120\122\115\099\067\110\104\100\077\110\055\098\108\105\067\117\061\061","\115\049\108\118\067\110\067\121\089\098\086\074\104\049\066\107\117\099\108\072\104\100\077\105\113\054\106\107\073\049\121\050\073\114\061\061","\115\090\077\087\083\100\106\077\089\098\106\074\055\114\061\061","\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\076\099\106\072\104\114\061\061","\073\090\109\106\089\098\075\122";"\113\099\077\074\077\100\066\057\067\099\068\106";"\067\100\066\074\090\099\067\050\089\098\106\122\104\100\077\065\090\099\086\080\089\098\113\050\083\100\106\080\089\053\061\061";"\113\100\108\122\104\100\106\107\067\121\086\072\089\097\077\107\067\054\109\106\089\103\061\061";"\110\099\068\106\067\090\103\061","\077\100\066\074\073\049\068\085\089\098\113\117\104\054\106\122\117\049\047\105\117\074\086\085\089\098\113\115\083\054\077\107";"\117\098\068\050\089\098\113\122\104\049\113\106\117\057\077\098\067\053\061\061";"\090\121\066\050\089\098\113\106\056\103\061\061";"\076\049\047\122\083\100\108\107\073\099\077\109\089\098\067\080";"\113\098\108\107\115\099\067\070\089\098\106\099\067\090\112\061";"\077\099\108\065\110\097\113\080\089\090\103\061";"\083\090\086\106\090\099\086\119\083\090\086\074\104\049\086\079\067\098\106\087\089\100\077\065","\113\099\108\065\055\098\066\074\067\110\121\080\083\090\086\106\089\097\067\106\055\053\061\061","\115\110\066\110\089\097\113\106\089\117\061\061","\055\054\067\114","\055\098\077\120\089\097\067\106";"\117\099\119\106\073\090\085\115\104\100\066\074\113\098\066\072\083\090\112\061";"\113\100\106\122\073\049\109\087\067\077\085\071\056\090\112\061","\115\100\106\122\083\100\077\107\067\090\069\061","\069\103\061\061","\049\098\066\087\067\054\106\072\104\121\109\106\073\099\106\114\067\117\061\061","\110\075\121\121\089\054\113\050\055\100\068\050\067\090\069\061";"\110\121\085\108\115\075\068\079\117\077\077\076\117\077\066\085\110\108\085\112\076\110\077\075"}for O,m in ipairs({{1,293};{1,256};{257;293}})do while m[1]<m[2]do Kv[m[1]],Kv[m[2]],m[1],m[2]=Kv[m[2]],Kv[m[1]],m[1]+1,m[2]-1 end end local function kv(O)return Kv[O+12171]end do local O=type local m={L=18;u=16,f=60;G=40;["\050"]=41,W=44;Y=27;Z=23;["\054"]=7,T=14,y=53;R=62;w=33;D=49,V=13,I=24,s=19;Q=15;X=58,N=2;J=52,b=38,P=47,F=11,g=0,["\057"]=39;["\048"]=59;c=54;a=55;["\043"]=42;i=36;["\049"]=22,C=25,t=56,M=21,["\055"]=28,["\053"]=32;E=8,v=43;p=12;n=20;S=29,["\047"]=57;o=34,k=46;A=50;x=45;U=1,r=48;e=3;K=4;q=17,z=51,["\056"]=30;m=9,j=37;["\051"]=10;h=26,B=61,H=35;l=5;O=31;d=6,["\052"]=63}local U=Kv local g=math.floor local v=string.sub local X=string.char local z=string.len local G=table.insert local i=table.concat for D=1,#U,1 do local W=U[D]if O(W)=="\115\116\114\105\110\103"then local O=z(W)local E={}local N=1 local B=0 local n=0 while N<=O do local U=v(W,N,N)local z=m[U]if z then B=B+z*64^(3-n)n=n+1 if n==4 then n=0 local O=g(B/65536)local m=g((B%65536)/256)local U=B%256 G(E,X(O,m,U))B=0 end elseif U=="\061"then G(E,X(g(B/65536)))if N>=O or v(W,N+1,N+1)~="\061"then G(E,X(g((B%65536)/256)))end break end N=N+1 end U[D]=i(E)end end end local O,m,U,g,v,X,z=_G,setmetatable,pairs,type,math,error,table local G=TMW local i=Action local D=i[kv(-11904)]local W=z[kv(-11922)]local E=i[kv(-11936)]local N=i[kv(-12011)]local B=i[kv(-12076)]local n=i[kv(-12082)]local F=i[kv(-12095)]local y=i[kv(-11908)]local c=i[kv(-11962)]local J=i[kv(-11939)]local M=J:GetActiveUnitPlates()local o=i[kv(-12157)]local P=C_Item[kv(-12057)]local t=i[kv(-11897)]local j=D[kv(-11992)]local S=ACTION_CONST_PORTRAIT_ROGUE local x=O[kv(-11981)]local r=O[kv(-12085)]local Z=O[kv(-12045)]local A=O[kv(-12002)]local K=O[kv(-11946)]local k=O[kv(-12000)]local e=G[kv(-11973)]local Y=O[kv(-12164)]local b=O[kv(-12030)][kv(-12088)]local l=O[kv(-12055)]local q=i[kv(-11919)]local H=m(i[j],{[kv(-11930)]=i})local Q=kv(-11983)local L=kv(-12162)local d=kv(-11964)local V=kv(-11912)local C=H[kv(-11967)]local a=C[kv(-11906)]local R=C[kv(-11902)]local s=C[kv(-12141)]local I={[kv(-11975)]={kv(-11892);kv(-12050)};[kv(-11938)]={kv(-11892);kv(-12050),kv(-12137)};[kv(-11913)]={kv(-11892);kv(-12050),kv(-11972)};[kv(-12028)]={kv(-11892);kv(-12050);kv(-11903)};[kv(-11932)]={kv(-11892),kv(-12050);kv(-11972),kv(-11903)},[kv(-11945)]={kv(-11892);kv(-11955);kv(-12050)},[kv(-11920)]={kv(-11892);kv(-12050),kv(-11951),kv(-11972)};[kv(-12010)]={kv(-12029),kv(-12060)},[kv(-12124)]={kv(-12069);kv(-12003);kv(-11933);kv(-12154);kv(-11996);kv(-12114);360806;20066;H[kv(-11976)][kv(-12109)]},[kv(-12163)]={[H[kv(-12043)][kv(-12109)]]=true;[H[kv(-12061)][kv(-12109)]]=true,[H[kv(-11998)][kv(-12109)]]=true,[H[kv(-11979)][kv(-12109)]]=true;[H[kv(-11986)][kv(-12109)]]=true}}local u=i[j]for O=1,#u,1 do local m=u[O]if g(m)==kv(-12143)and m[kv(-12117)]==kv(-12168)then I[kv(-12163)][m[kv(-12109)]]=true end end local function T(...)local O={...}local m=kv(-12062)for O,U in U(O)do m=m..(tostring(U)..kv(-11918))end print(m)end local w={[kv(-12112)]=false,[kv(-11890)]=false;[kv(-12038)]=false;[kv(-11896)]=false}local function f(O)if H[kv(-11885)]==kv(-12155)or H[kv(-11885)]==kv(-11923)or H[kv(-11929)][kv(-11949)]then return 500 end if(o(O)):HealthPercent()==0 then return 0 end if(o(O)):HealthPercent()==100 then return 500 end return(o(O)):TimeToDie()end local function h()if not E(2,kv(-12017))then return false end return true end local function p(O)local m,U,g,v,X,z=(o(O)):InfoGUID()if z==229537 then return false end if F(O)then return true end end local Ov=i[kv(-12025)][kv(-12006)][kv(-11991)]local mv=i[kv(-12025)][kv(-12006)][kv(-12126)]local Uv=i[kv(-12025)][kv(-12006)][kv(-12113)]local function gv(O,m)if(o(O)):IsBoss()or(o(O)):IsDummy()then return true end local U=H[kv(-12101)](H[kv(-12047)][kv(-12109)])local g=U[1]return(o(O)):Health()>(((m*g)*1+1*#Ov)+.25*#mv)+.15*#Uv end local function vv(O,m)if not H[kv(-11947)]:IsInRange(O)then return false end if H[kv(-12019)]:ShouldStopByGCD()then return false end local U=H[kv(-11884)][kv(-12109)]or 1 local g=H[kv(-12102)][kv(-12109)]or 1 local v,X=P(U)local z,G=P(g)local i=0 if C[kv(-12044)][H[kv(-11884)][kv(-12109)]]and(not C[kv(-12044)][H[kv(-12102)][kv(-12109)]]or X>=G)then i=1 end if C[kv(-12044)][H[kv(-12102)][kv(-12109)]]and(not C[kv(-12044)][H[kv(-11884)][kv(-12109)]]or G>X)then i=2 end if H[kv(-12043)]:IsReady(Q,true)and c:HasAuraBySpellID(H[kv(-11990)][kv(-12109)])==0 then return H[kv(-12043)]:Show(m)end if H[kv(-11884)]:IsReady()and(H[kv(-11884)]:GetItemCategory()~=kv(-12001)and(not I[kv(-12163)][H[kv(-11884)][kv(-12109)]]and(H[kv(-11884)]:AbsentImun(O,I[kv(-11945)])and(i==1 and((o(L)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0 or C[kv(-12169)](O)<=20)or i==2 and(not H[kv(-12102)]:IsReady()or(o(L)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0 and H[kv(-11898)]:GetCooldown()>20)or i==0))))then return H[kv(-11884)]:Show(m)end if H[kv(-12102)]:IsReady()and(H[kv(-12102)]:GetItemCategory()~=kv(-12001)and(not I[kv(-12163)][H[kv(-12102)][kv(-12109)]]and(H[kv(-12102)]:AbsentImun(O,I[kv(-11945)])and(i==2 and((o(L)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0 or C[kv(-12169)](O)<=20)or i==1 and(not H[kv(-11884)]:IsReady()or(o(L)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0 and H[kv(-11898)]:GetCooldown()>20)or i==0))))then return H[kv(-12102)]:Show(m)end if H[kv(-11998)]:IsReady(Q,true)and c:HasAuraStacksBySpellID(H[kv(-12121)][kv(-12109)])~=0 then return H[kv(-11998)]:Show(m)end end H[kv(-11889)][kv(-11956)]=function()return not H[kv(-11889)]:IsBlocked()and(not H[kv(-11889)]:IsBlockedByQueue()and(H[kv(-11889)]:IsCastable(Q,true,true,true)and not H[kv(-12019)]:ShouldStopByGCD()))end local Xv={}local zv={}local function Gv(O)local m=1 for U=1,#O[kv(-12066)],1 do local v=O[kv(-12066)][U]local X=v[1]local z=v[2]if z then if(o(kv(-11983))):HasBuffs(X,true)>0 then local O=g(z)if O==kv(-12079)then m=m*z elseif O==kv(-12103)then m=m*z()end end else if g(X)==kv(-12103)then m=m*X()end end end return m end local function iv()q:Add(kv(-12020),kv(-12158),function()local O,m,g,v,X,z,i,D,W,E,N,B=K()if v~=k(Q)then return end if m==kv(-11982)then local O=Xv[B]if O then local m=Gv(O)O[kv(-11916)][D]={[kv(-11916)]=m;[kv(-11984)]=G[kv(-11950)],[kv(-11957)]=true}end elseif m==kv(-11915)or m==kv(-12041)then local O=zv[B]if O then local m=Xv[O]if m and m[kv(-11916)][D]then m[kv(-11916)][D][kv(-11957)]=true elseif m then local O=Gv(m)m[kv(-11916)][D]={[kv(-11916)]=O,[kv(-11984)]=G[kv(-11950)],[kv(-11957)]=true}end end elseif m==kv(-11988)then local O=zv[B]if O then local m=Xv[O]if m and m[kv(-11916)][D]then m[kv(-11916)][D][kv(-11957)]=false end end elseif m==kv(-12132)or m==kv(-12108)then for O,m in U(Xv)do if m[kv(-11916)][D]then m[kv(-11916)][D]=nil end end end end)end local function Dv(O)local m=e(O)if m then return kv(-12015)..(m..kv(-11954))else return kv(-12065)end end local function Wv(...)local O={...}local m=O[1]local U=m if g(O[2])==kv(-12079)then U=O[2]W(O,2)end W(O,1)zv[U]=m Xv[m]={[kv(-12066)]=O;[kv(-11916)]={}}end local function Ev(O,m)if Xv[m][kv(-11916)]then local U=Xv[m][kv(-11916)][k(O)]return U and(U[kv(-11957)]and U[kv(-11916)])or 0 else X(Dv(m))end end iv()Wv(H[kv(-11883)][kv(-12109)],{function()if c:HasAuraBySpellID({H[kv(-12087)][kv(-12109)];H[kv(-12087)][kv(-12109)]+2})~=0 then return 1.5 else return 1 end end})Wv(H[kv(-12018)][kv(-12109)],{function()return 1 end})local function Nv()local O=2*c:SpellHaste()return O end Nv=H[kv(-11940)](Nv)local Bv={[kv(-12130)]={[1]=function(O)if H[kv(-11883)]:AbsentImun(O,I[kv(-11938)])and(H[kv(-11883)]:IsReadyByPassCastGCD(O)and(H[kv(-12039)]:GetTalentTraits()~=0 and(O~=V and(c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)],H[kv(-11968)][kv(-12109)],H[kv(-11881)][kv(-12109)],H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)]})-n()>=.4 or c:HasAuraBySpellID(H[kv(-12087)][kv(-12109)])-n()>.4 or c:HasAuraBySpellID(H[kv(-12087)][kv(-12109)]+2)-n()>.4))))then return H[kv(-11883)]end end;[2]=function(O)if H[kv(-11947)]:AbsentImun(O,I[kv(-11938)])and H[kv(-11947)]:IsReadyByPassCastGCD(O)then if C[kv(-12051)]()and O==V then return H[kv(-12042)]else return H[kv(-11947)]end end end};[kv(-12156)]={[1]=function(O)if H[kv(-11883)]:AbsentImun(O,I[kv(-11938)])and(H[kv(-11883)]:IsReadyByPassCastGCD(O)and(H[kv(-12039)]:GetTalentTraits()~=0 and(O~=V and(c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)],H[kv(-11968)][kv(-12109)];H[kv(-11881)][kv(-12109)],H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)]})-n()>=.4 or c:HasAuraBySpellID(H[kv(-12087)][kv(-12109)])-n()>.4 or c:HasAuraBySpellID(H[kv(-12087)][kv(-12109)]+2)-n()>.4))))then return H[kv(-11883)]end end,[2]=function(O)if H[kv(-11976)]:IsReadyByPassCastGCD(O)and(H[kv(-11976)]:AbsentImun(O,I[kv(-11913)])and((c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)],H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)];H[kv(-11968)][kv(-12109)]})==0 or E(2,kv(-12160)))and(o(O)):HasBuffs(C[kv(-12150)])==0))then if C[kv(-12051)]()and O==V then return H[kv(-11921)]else return H[kv(-11976)]end end end,[3]=function(O)if H[kv(-12123)]:IsReadyByPassCastGCD(O)and(H[kv(-12123)]:AbsentImun(O,I[kv(-11913)])and(O~=V and((c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)];H[kv(-12024)][kv(-12109)];H[kv(-12105)][kv(-12109)];H[kv(-11968)][kv(-12109)]})==0 or E(2,kv(-12160)))and(o(O)):HasBuffs(C[kv(-12150)])==0)))then return H[kv(-12123)],true end end;[4]=function(O)if H[kv(-12013)]:IsReadyByPassCastGCD(O)and(H[kv(-12013)]:AbsentImun(O,I[kv(-11913)])and((c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)],H[kv(-12024)][kv(-12109)];H[kv(-12105)][kv(-12109)],H[kv(-11968)][kv(-12109)]})==0 or E(2,kv(-12160)))and(c:IsBehind(.3)and(o(O)):HasBuffs(C[kv(-12150)])==0)))then if C[kv(-12051)]()and O==V then return H[kv(-12077)]else return H[kv(-12013)]end end end,[5]=function(O)if H[kv(-12133)]:IsReadyByPassCastGCD(O)and(H[kv(-12133)]:AbsentImun(O,I[kv(-11913)])and((c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)];H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)];H[kv(-11968)][kv(-12109)]})==0 or E(2,kv(-12160)))and(o(O)):HasBuffs(C[kv(-12150)])==0))then if C[kv(-12051)]()and O==V then return H[kv(-12036)]else return H[kv(-12133)]end end end},[kv(-12148)]={[1]=function(O)if H[kv(-11899)](nil,O,I[kv(-11932)])and(H[kv(-11947)]:IsInRange(O)and(H[kv(-11927)]:IsReady(O)and(O~=V and((c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)],H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)];H[kv(-11968)][kv(-12109)]})==0 or E(2,kv(-12160)))and(o(O)):HasBuffs(C[kv(-12150)])==0))))then return H[kv(-11927)],true end end,[2]=function(O)if H[kv(-11899)](nil,O,I[kv(-11932)])and(H[kv(-11947)]:IsInRange(O)and(H[kv(-11882)]:IsReady(O)and(O~=V and((c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)],H[kv(-12024)][kv(-12109)];H[kv(-12105)][kv(-12109)];H[kv(-11968)][kv(-12109)]})==0 or E(2,kv(-12160)))and((o(O)):HasBuffs(C[kv(-12150)])==0 or(o(O)):HasDeBuffs(C[kv(-12150)])==0)))))then return H[kv(-11882)]end end}}local nv={[kv(-12099)]=false;[kv(-12134)]=false;[kv(-11943)]=false;[kv(-12094)]=false,[kv(-12005)]=false,[kv(-12016)]=false;[kv(-11900)]=0}function H.MultiUnits.GetBySpellLimitedSpell(O,m,g,v,X)if not m then return 0 end for O in U(M)do if((o(O)):CombatTime()>0 or(o(O)):IsDummy())and(m:IsInRange(O)and((not X or(o(O)):TimeToDie()>=X)and((o(O)):HasDeBuffs(v,true)>0 and not(o(O)):IsTotem())))then return(o(O)):HasDeBuffs(v,true)end end return 0 end H[kv(-11939)][kv(-12083)]=H[kv(-11940)](H[kv(-11939)][kv(-12083)])local Fv=0 local yv={1;2,3;4,5,6;7}local cv={3;4,5;6;7,8,9}local Jv={6;7,8,9,10;11;12}local Mv={5,6,7,8;9;10;11}local ov={4;5,6,7;8;9,10}local Pv={3,4;5;6;7,8,9}local function tv()local O local m=H[kv(-12048)]:GetTalentTraits()~=0 local U=Fv>GetTime()local g=H[kv(-12096)]:GetTalentTraits()~=0 if U and(g and m)then O=Jv elseif U and m then O=Mv elseif U and g then O=ov elseif U then O=Pv elseif m then O=cv else O=yv end return O[c:ComboPoints()]+H[kv(-11886)]()/2 end local jv={}local function Sv(O)z[kv(-12059)](jv,{[kv(-11974)]=O})z[kv(-11965)](jv,function(O,m)return O[kv(-11974)]<m[kv(-11974)]end)end local function xv()for O=#jv,1,-1 do z[kv(-11922)](jv,O)end end local function rv()local O=GetTime()for m=#jv,1,-1 do if jv[m][kv(-11974)]<=O then z[kv(-11922)](jv,m)end end end local function Zv()if#jv>0 then return jv[1][kv(-11974)]else return 100 end end local function Av()local O,m,U,g,v,X,z,G,i,D,W,E,N,B,n,F=K()if g~=k(kv(-11983))then return end rv()if E~=32645 then return end if m==kv(-11915)then Sv(GetTime()+tv())return end if m==kv(-12007)then Sv(GetTime()+tv())return end if m==kv(-11988)then xv()return end if m==kv(-12145)then rv()return end end H[kv(-11919)]:Add(kv(-12054),kv(-12158),Av)H[1]=nil H[2]=function(O)if A(kv(-11983))then Fv=GetTime()+.1 end local m if t(d)then m=d elseif t(L)then m=L end if not m then return end local U,g,v,X,z=(o(m)):IsCastingRemains()if U>H[kv(-11886)]()*2 then if not z and(H[kv(-11947)]:IsReadyP(m,nil,true,true)and H[kv(-11947)]:AbsentImun(m,I[kv(-11938)],true))then return H[kv(-11878)]:Show(O)end end if E(1,kv(-11999))then N({1,kv(-11999)},false)end end H[3]=function(O)local m=Y()or y:IsEngage()local g=G[kv(-11950)]local function X(g)local X,z,G,D,W,N=(o(g)):InfoGUID()local F=p(g)local y=h()local P=(N==209800 or N==213143)and 100000 or J:GetBySpellAreaTTD(H[kv(-11947)])local j=c:HasAuraBySpellID(H[kv(-12135)][kv(-12109)])==v[kv(-12058)]and 0 or c:HasAuraBySpellID(H[kv(-12135)][kv(-12109)])local r=H[kv(-11947)]:IsInRange(g)local A=C[kv(-12149)]and J:GetBySpell(H[kv(-12089)])>=2 local K=c:ComboPointsMax()local k=c:ComboPoints()local e=c:ComboPointsDeficit()local Y=k nv[kv(-11900)]=v[kv(-12142)](K-2,5*H[kv(-12070)]:GetTalentTraits())w[kv(-12112)]=c:HasAuraBySpellID({H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)];H[kv(-11968)][kv(-12109)]})~=0 w[kv(-11890)]=c:HasAuraBySpellID(H[kv(-12139)][kv(-12109)])~=0 w[kv(-12038)]=w[kv(-11890)]or w[kv(-12112)]or c:HasAuraBySpellID(H[kv(-11881)][kv(-12109)])~=0 w[kv(-11896)]=c:HasAuraBySpellID(H[kv(-12087)][kv(-12109)])-n()>.4 or c:HasAuraBySpellID(H[kv(-12087)][kv(-12109)]+2)-n()>.4 nv[kv(-11943)]=c:EnergyRegen()+((J:GetBySpellAppliedDoTs(H[kv(-11958)],nil,H[kv(-11883)][kv(-12109)])+J:GetBySpellAppliedDoTs(H[kv(-11958)],nil,H[kv(-12018)][kv(-12109)]))*7)*H[kv(-11910)]:GetTalentTraits()>30+10*s(H[kv(-11934)]:GetTalentTraits()==0)nv[kv(-12134)]=J:GetBySpell(H[kv(-12089)])==1 nv[kv(-12144)]=(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 or(o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)~=0 nv[kv(-12064)]=c:EnergyPercentage()>=(80-10*H[kv(-11909)]:GetTalentTraits())-30*H[kv(-12009)]:GetTalentTraits()nv[kv(-11960)]=H[kv(-12031)]:GetTalentTraits()~=0 and(H[kv(-12031)]:GetCooldown()<3 and(H[kv(-12031)]:GetCooldown()~=0 and(not H[kv(-12031)]:IsBlocked()and F)))nv[kv(-12071)]=nv[kv(-12144)]or c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])~=0 or nv[kv(-12064)]nv[kv(-11895)]=v[kv(-12106)]((J:GetBySpell(H[kv(-12089)])*H[kv(-12107)]:GetTalentTraits())*2,20)nv[kv(-12129)]=c:HasAuraStacksBySpellID(H[kv(-12110)][kv(-12109)])>=nv[kv(-11895)]local l if t(d)then l=d else l=L end local function q()if m then return false end if H[kv(-11947)]:IsSpellInRange(g)then return false end local U,v=(o(L)):GetRange()local X=(o(Q)):GetCurrentSpeed()if X<=0 then return false end local z=((v+5)/((X/100)*7)+H[kv(-11886)]())-B()if a[kv(-12140)]~=Q and(H[kv(-11941)]:IsReady(a[kv(-12140)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((o(a[kv(-12140)])):HasBuffs({156779;136055})==0 and(not(o(a[kv(-12140)])):IsMounted()and(not c[kv(-12138)]()and z<2.5)))))then return H[kv(-11941)]:Show(O)end if H[kv(-11889)]:IsReady()and(c:HasAuraBySpellID(H[kv(-11889)][kv(-12109)])<=1.8+k*1.8 and(k>=4 and z<=1))then return H[kv(-11889)]:Show(O)end end local function V()if not C[kv(-12136)](g)then return false end if J:GetBySpell(H[kv(-11947)],2)>=2 then for m in U(M)do if not C[kv(-12136)](m)and R(m,H[kv(-11947)])then return H[kv(-11888)]:Show(O)end end end return H[kv(-12004)]:Show(O)end local function I()if H[kv(-12019)]:ShouldStopByGCD()then return false end if not r then return false end if not m then return false end if H[kv(-12092)]:IsReady(Q,true)and(a[kv(-12091)](g)and((o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0 and(c:HasAuraBySpellID({H[kv(-12115)][kv(-12109)];H[kv(-12167)][kv(-12109)]})~=0 and(c:HasAuraStacksBySpellID(H[kv(-12086)][kv(-12109)])>=1 and c:HasAuraStacksBySpellID(H[kv(-11952)][kv(-12109)])>=1))))then if c:Energy()<=45 then return H[kv(-11879)]:Show(O)else return H[kv(-12092)]:Show(O)end end if H[kv(-12092)]:IsReady(Q,true)and(a[kv(-12091)](g)and(H[kv(-11995)]:GetTalentTraits()==0 and(H[kv(-12078)]:GetTalentTraits()==0 and(H[kv(-11997)]:GetTalentTraits()~=0 and(H[kv(-11883)]:GetCooldown()==0 and((Ev(g,H[kv(-11883)][kv(-12109)])<=1 or(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4)and(((o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0 or H[kv(-11898)]:GetCooldown()<4)and e>=v[kv(-12106)](J:GetBySpell(H[kv(-12089)]),4))))))))then return H[kv(-12092)]:Show(O)end if H[kv(-12092)]:IsReady(Q,true)and(a[kv(-12091)](g)and(H[kv(-12078)]:GetTalentTraits()~=0 and(H[kv(-11997)]:GetTalentTraits()~=0 and(H[kv(-11883)]:GetCooldown()==0 and((Ev(g,H[kv(-11883)][kv(-12109)])<=1 or(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4)and(J:GetBySpell(H[kv(-12089)])>2 and(o(g)):TimeToDie()-(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>15))))))then if c:Energy()<=45 then return H[kv(-11879)]:Show(O)else return H[kv(-12092)]:Show(O)end end if H[kv(-12092)]:IsReady(Q,true)and(a[kv(-12091)](g)and(H[kv(-12078)]:GetTalentTraits()~=0 and(H[kv(-11997)]:GetTalentTraits()==0 and(not nv[kv(-12129)]and(J:GetBySpell(H[kv(-12089)])>2 and(o(g)):TimeToDie()>15)))))then return H[kv(-12092)]:Show(O)end if H[kv(-12092)]:IsReady(Q,true)and(a[kv(-12091)](g)and(H[kv(-11995)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true)>3 and((o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0 and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)<=6+3*H[kv(-12131)]:GetTalentTraits()and((o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)~=0 or(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)<4))))))then return H[kv(-12092)]:Show(O)end if H[kv(-12092)]:IsReady(Q,true)and(a[kv(-12091)](g)and(H[kv(-11997)]:GetTalentTraits()~=0 and(H[kv(-11883)]:GetCooldown()==0 and((Ev(g,H[kv(-11883)][kv(-12109)])<=1 or(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4)and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0))))then return H[kv(-12092)]:Show(O)end end local function u()nv[kv(-12125)]=(o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)==0 and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true)~=0 and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)~=0 and J:GetBySpell(H[kv(-12089)])<=5))nv[kv(-12093)]=H[kv(-12031)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(H[kv(-11905)][kv(-12109)])~=0 and nv[kv(-12125)])if H[kv(-12019)]:IsReady(l)and(H[kv(-12128)]:GetTalentTraits()~=0 and(nv[kv(-12093)]and((H[kv(-11898)]:GetCooldown()==0 or H[kv(-11898)]:GetCooldown()<=1)and((H[kv(-12031)]:GetCooldown()==0 or H[kv(-11898)]:GetCooldown()<=2)and(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=2)))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and(H[kv(-11942)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)==0 and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true)~=0 and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)~=0 and(J:GetBySpell(H[kv(-12089)])>=4 and((o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true)~=0 and((o(g)):HealthPercent()<=35 and H[kv(-11917)]:GetTalentTraits()~=0 or H[kv(-12019)]:GetSpellChargesFrac()>=1.9)))))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and(H[kv(-12128)]:GetTalentTraits()==0 and(nv[kv(-12093)]and(((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 and(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)<(9+n())+3*s(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=2)or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 and H[kv(-12031)]:GetCooldown()>=24-n())and(H[kv(-12147)]:GetTalentTraits()==0 or nv[kv(-12134)]or(o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true)~=0))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and((o(g)):HasDeBuffsStacks(H[kv(-11977)][kv(-12109)],true)<=2 and(k>=nv[kv(-11900)]and c:HasAuraBySpellID(H[kv(-11893)][kv(-12109)])~=0))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and(H[kv(-12128)]:GetTalentTraits()~=0 and(nv[kv(-12093)]and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)<8+3*s(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=4)and(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)>4)or H[kv(-12031)]:GetCooldown()<=1 and(H[kv(-12019)]:GetSpellChargesFrac()>=1.7 and(not H[kv(-12031)]:IsBlocked()and F)))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and(H[kv(-11942)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)==0 and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true)~=0 and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)~=0 and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and((o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0 and(H[kv(-12031)]:GetTalentTraits()==0 and(nv[kv(-12125)]and(((o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true)~=0 or H[kv(-12009)]:GetTalentTraits()~=0)and((H[kv(-12128)]:GetTalentTraits()+1)-H[kv(-12019)]:GetSpellChargesFrac())*30<H[kv(-11898)]:GetCooldown()))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and(H[kv(-12031)]:GetTalentTraits()==0 and(H[kv(-11942)]:GetTalentTraits()==0 and(nv[kv(-12125)]and(H[kv(-12147)]:GetTalentTraits()==0 or nv[kv(-12134)]or(o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true)~=0))))then return H[kv(-12019)]:Show(O)end if H[kv(-12019)]:IsReady(l)and C[kv(-12169)](g)<H[kv(-12019)]:GetSpellCharges()*8+2*s(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=4)then return H[kv(-12019)]:Show(O)end end local function T()nv[kv(-12005)]=H[kv(-12031)]:GetTalentTraits()==0 or H[kv(-12031)]:GetCooldown()<=2 and(c:HasAuraBySpellID(H[kv(-11905)][kv(-12109)])~=0 and(not H[kv(-12031)]:IsBlocked()and F))nv[kv(-12016)]=c:HasAuraBySpellID({H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)],H[kv(-11968)][kv(-12109)];H[kv(-12139)][kv(-12109)],H[kv(-12139)][kv(-12109)]})==0 and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)~=0 and((c:HasAuraBySpellID(H[kv(-11905)][kv(-12109)])>n()or E(2,kv(-11959)or J:GetBySpell(H[kv(-12089)])>1)and((c:HasAuraBySpellID(H[kv(-11889)][kv(-12109)])~=0 or E(2,kv(-11959)))and(H[kv(-12147)]:GetTalentTraits()==0 or nv[kv(-12134)]or(o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true)~=0)))and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0))if F and vv(g,O)then return true end if c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0 and u()then return true end if H[kv(-11898)]:IsReady(g)and((not E(2,kv(-11966))or not(o(kv(-11912))):IsExists()or x(kv(-11912),g)or i[kv(-12100)](kv(-11912)))and(((o(g)):TimeToDie()>=E(2,kv(-12080))or(o(g)):IsBoss())and(F and(P>=E(2,kv(-12080))and nv[kv(-12016)]or C[kv(-12169)](g)<20))))then return H[kv(-11898)]:Show(O)end if H[kv(-12031)]:IsReady(g)and((not E(2,kv(-11966))or not(o(kv(-11912))):IsExists()or x(kv(-11912),g)or i[kv(-12100)](kv(-11912)))and(F and(((o(g)):TimeToDie()>=E(2,kv(-12080))or(o(g)):IsBoss())and((P>=E(2,kv(-12080))or(o(g)):IsBoss())and(((o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)~=0 or H[kv(-12019)]:GetCooldown()<6)and((c:HasAuraBySpellID(H[kv(-11905)][kv(-12109)])~=0 or J:GetBySpell(H[kv(-12089)])>1 or E(2,kv(-11959))and((c:HasAuraBySpellID(H[kv(-11889)][kv(-12109)])~=0 or E(2,kv(-11959)))and(H[kv(-12147)]:GetTalentTraits()==0 or nv[kv(-12134)]or(o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true)~=0)))and(H[kv(-11898)]:GetCooldown()>=50-15*s(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=4)or(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0)))))))then return H[kv(-12031)]:Show(O)end if H[kv(-12063)]:IsReady(Q,true)and(not H[kv(-12019)]:ShouldStopByGCD()and(c:HasAuraBySpellID(H[kv(-12063)][kv(-12109)])==0 and((o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)>=6 or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 and(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)<=6 or C[kv(-12169)](g)<H[kv(-12063)]:GetSpellCharges()*6)))then return H[kv(-12063)]:Show(O)end local m=C[kv(-12161)]()if not w[kv(-12112)]and m then return m:Show(O)end if H[kv(-11953)]:IsReady()and(F and(r and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0))then return H[kv(-11953)]:Show(O)end if H[kv(-11944)]:IsReady()and(F and(r and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0))then return H[kv(-11944)]:Show(O)end if H[kv(-11963)]:IsReady()and(F and(r and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0))then return H[kv(-11963)]:Show(O)end if H[kv(-11994)]:IsReady()and(F and(r and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)~=0))then return H[kv(-11994)]:Show(O)end if F and((c:HasAuraBySpellID({H[kv(-12024)][kv(-12109)];H[kv(-12105)][kv(-12109)],H[kv(-11968)][kv(-12109)];H[kv(-12139)][kv(-12109)];H[kv(-12139)][kv(-12109)];H[kv(-11881)][kv(-12109)]})==0 and j==0 or H[kv(-12078)]:GetTalentTraits()~=0 and(H[kv(-11997)]:GetTalentTraits()==0 and(not nv[kv(-12129)]and(J:GetByRangeAppliedDoTs(5,nil,H[kv(-12018)][kv(-12109)],2)<J:GetBySpell(H[kv(-12089)])and J:GetBySpell(H[kv(-12089)])>=3))))and I())then return true end if H[kv(-12115)]:IsReady(Q,true)and((H[kv(-12115)]:GetCooldown()==0 and H[kv(-12167)]:GetCooldown()==0)and(c:HasAuraStacksBySpellID(H[kv(-12086)][kv(-12109)])>0 and c:HasAuraStacksBySpellID(H[kv(-11952)][kv(-12109)])>0 or(o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)~=0 and(H[kv(-11898)]:GetCooldown()>50 and not(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=4)or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 and(H[kv(-12070)]:GetTalentTraits()~=0 and c:GetTier(kv(-11987))>=4)or H[kv(-11985)]:GetTalentTraits()==0 and Y>=nv[kv(-11900)])))then return H[kv(-12115)]:Show(O)end end local function Ov()local m,X=b(H[kv(-12047)][kv(-12109)])if(H[kv(-12047)]:IsReady(g)or X and not H[kv(-12047)]:IsBlocked())and(H[kv(-11980)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-11977)][kv(-12109)],true)==0 and(J:GetBySpellAppliedDoTs(H[kv(-11883)],nil,H[kv(-11977)][kv(-12109)])==0 and c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0)))then if X then return H[kv(-11879)]:Show(O)end return H[kv(-12047)]:Show(O)end if H[kv(-12019)]:IsReady(g)and(H[kv(-12031)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)<8 and(((o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-12072)][kv(-12109)],true)<1+n())and c:HasAuraBySpellID(H[kv(-11905)][kv(-12109)])~=0))))then return H[kv(-12019)]:Show(O)end if H[kv(-11905)]:IsUsable()and(H[kv(-11947)]:IsInRange(g)and(not H[kv(-12019)]:ShouldStopByGCD()and(H[kv(-11905)]:IsExists()and(Y>=nv[kv(-11900)]and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)~=0 and(c:HasAuraBySpellID(H[kv(-11905)][kv(-12109)])<=3 and((o(g)):HasDeBuffs(H[kv(-11977)][kv(-12109)],true)~=0 or c:HasAuraBySpellID(H[kv(-12115)][kv(-12109)])~=0)))))))then return H[kv(-11905)]:Show(O)end if H[kv(-11905)]:IsUsable()and(H[kv(-11947)]:IsInRange(g)and(not H[kv(-12019)]:ShouldStopByGCD()and(H[kv(-11905)]:IsExists()and(Y>=nv[kv(-11900)]and(c:HasAuraBySpellID(H[kv(-12135)][kv(-12109)])==v[kv(-12058)]and(nv[kv(-12134)]and((o(g)):HasDeBuffs(H[kv(-11977)][kv(-12109)],true)~=0 or c:HasAuraBySpellID(H[kv(-12115)][kv(-12109)])~=0)))))))then return H[kv(-11905)]:Show(O)end if H[kv(-12018)]:IsReady(g)and(Y>=nv[kv(-11900)]and c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)];H[kv(-11911)][kv(-12109)]})~=0)then if gv(g,5)and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true,true)<=1.2*k+1.2 and((o(g)):TimeToDie()>15 and((H[kv(-12122)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-12073)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)==0)or c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0)and(not nv[kv(-11943)]or not nv[kv(-12129)]or(H[kv(-11934)]:GetTalentTraits()==0 or H[kv(-12170)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)];H[kv(-11911)][kv(-12109)]})~=0 and(o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)==0)))))then return H[kv(-12018)]:Show(O)end if y and(not E(2,kv(-11901))and(not C[kv(-11970)](N)and(not E(2,kv(-12153))or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0)))then for m in U(M)do if R(m,H[kv(-11947)])and(gv(m,5)and((o(m)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true,true)<=1.2*k+1.2 and((o(m)):TimeToDie()>15 and((H[kv(-12122)]:GetTalentTraits()~=0 and((o(m)):HasDeBuffs(H[kv(-12073)][kv(-12109)],true)==0 and(o(m)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)==0)or c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0)and(not nv[kv(-11943)]or not nv[kv(-12129)]or(H[kv(-11934)]:GetTalentTraits()==0 or H[kv(-12170)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)],H[kv(-11911)][kv(-12109)]})~=0 and(o(m)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)==0))))))then if c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)],H[kv(-11911)][kv(-12109)]})~=0 then return H[kv(-12018)]:Show(O)end if C[kv(-12049)](O)then return true end return H[kv(-11888)]:Show(O)end end end end if H[kv(-11883)]:IsReady(g)and(w[kv(-11896)]and not nv[kv(-12134)])then if gv(g,5)and((o(g)):TimeToDie()-(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>2 and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<12 or Ev(g,H[kv(-11883)][kv(-12109)])<=1))then return H[kv(-11883)]:Show(O)end if y and(not E(2,kv(-11901))and(not C[kv(-11970)](N)and(not E(2,kv(-12153))or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0)))then if E(2,kv(-12084))and(R(d,H[kv(-11947)])and(gv(d,5)and(H[kv(-11883)]:IsReady(d)and((o(d)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)and((o(d)):TimeToDie()-(o(d)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>2 and((o(d)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<12 or Ev(d,H[kv(-11883)][kv(-12109)])<=1))))))then return H[kv(-11925)]:Show(O)end for m in U(M)do if R(m,H[kv(-11947)])and(gv(m,5)and(H[kv(-11883)]:IsReady(m)and((o(m)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)and((o(m)):TimeToDie()-(o(m)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>2 and((o(m)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<12 or Ev(m,H[kv(-11883)][kv(-12109)])<=1)))))then if c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)];H[kv(-11911)][kv(-12109)]})~=0 then return H[kv(-11883)]:Show(O)end if C[kv(-12049)](O)then return true end return H[kv(-11888)]:Show(O)end end end end if H[kv(-11883)]:IsReady(g)and(gv(g,5)and(w[kv(-11896)]and((Ev(g,H[kv(-11883)][kv(-12109)])<=1 or(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4)and e>=1+2*H[kv(-12090)]:GetTalentTraits())))then return H[kv(-11883)]:Show(O)end end local function mv()nv[kv(-11935)]=k>=nv[kv(-11900)]if H[kv(-12147)]:IsReady(Q,true)and(J:GetBySpell(H[kv(-11883)])>=2 and(nv[kv(-11935)]and c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0))then local m=0 for O in U(M)do if H[kv(-11883)]:IsInRange(O)and(not(o(O)):IsTotem()and(gv(O,8)and((o(O)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true,true)<=.6*k+1.2 and f(O)-(o(O)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true,true)>6)))then m=m+1 end end if m/J:GetBySpell(H[kv(-11883)])>=.5 then return H[kv(-12147)]:Show(O)end end if H[kv(-11883)]:IsReady(g)and(e>=1 and(not nv[kv(-11943)]and(J:GetBySpell(H[kv(-11883)])<=3 and H[kv(-11934)]:GetTalentTraits()==0)))then if Ev(g,H[kv(-11883)][kv(-12109)])<=1 and(gv(g,5)and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4 and(o(g)):TimeToDie()-(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>15))then return H[kv(-11883)]:Show(O)end if not C[kv(-11970)](N)and((not E(2,kv(-12153))or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0)and not E(2,kv(-11901)))then if E(2,kv(-12084))and(R(d,H[kv(-11883)])and(gv(d,5)and(H[kv(-11883)]:IsReady(d)and(Ev(d,H[kv(-11883)][kv(-12109)])<=1 and((o(d)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4 and(o(d)):TimeToDie()-(o(d)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>15)))))then return H[kv(-11925)]:Show(O)end for m in U(M)do if R(m,H[kv(-11883)])and(gv(m,5)and(H[kv(-11883)]:IsReady(m)and(Ev(m,H[kv(-11883)][kv(-12109)])<=1 and((o(m)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4 and(o(m)):TimeToDie()-(o(m)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>15))))then if c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)],H[kv(-11911)][kv(-12109)]})~=0 then return H[kv(-11883)]:Show(O)end if C[kv(-12049)](O)then return true end return H[kv(-11888)]:Show(O)end end end end if H[kv(-12018)]:IsReady(g)and(nv[kv(-11935)]and c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0)then if gv(g,5)and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true,true)<=1.2*k+1.2 and(((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 or c:HasAuraBySpellID({H[kv(-12115)][kv(-12109)];H[kv(-12167)][kv(-12109)]})~=0)and((not nv[kv(-11943)]or not nv[kv(-12129)])and(o(g)):TimeToDie()>(7+H[kv(-11934)]:GetTalentTraits()*5)+s(nv[kv(-11943)])*6)))then return H[kv(-12018)]:Show(O)end if y and(not E(2,kv(-11901))and(not C[kv(-11970)](N)and(not E(2,kv(-12153))or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0)))then for m in U(M)do if R(m,H[kv(-12018)])and(gv(m,5)and(H[kv(-12018)]:IsReady(m)and((o(m)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true,true)<=1.2*k+1.2 and(((o(m)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 or c:HasAuraBySpellID({H[kv(-12115)][kv(-12109)];H[kv(-12167)][kv(-12109)]})~=0)and((not nv[kv(-11943)]or not nv[kv(-12129)])and(o(m)):TimeToDie()>(7+H[kv(-11934)]:GetTalentTraits()*5)+s(nv[kv(-11943)])*6)))))then if c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)],H[kv(-11911)][kv(-12109)]})~=0 then return H[kv(-12018)]:Show(O)end if C[kv(-12049)](O)then return true end return H[kv(-11888)]:Show(O)end end end end if H[kv(-11883)]:IsReady(g)and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4 and(e==1 and((Ev(g,H[kv(-11883)][kv(-12109)])<=1 or(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<=Nv(g)and J:GetBySpell(H[kv(-11883)])>=3)and(((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<=Nv(g)*2 and J:GetBySpell(H[kv(-11883)])>=3)and((o(g)):TimeToDie()-(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>8 and j==0)))))then return H[kv(-11883)]:Show(O)end end local function Uv()nv[kv(-11926)]=H[kv(-12122)]:GetTalentTraits()~=0 and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true)~=0 and(((o(g)):HasDeBuffs(H[kv(-12073)][kv(-12109)],true)==0 or(o(g)):HasDeBuffs(H[kv(-12073)][kv(-12109)],true)<=3)and(e>=1 and not nv[kv(-12134)])))if H[kv(-11887)]:IsReady(g)and((not E(2,kv(-11966))or not(o(kv(-11912))):IsExists()or x(kv(-11912),g)or i[kv(-12100)](kv(-11912)))and nv[kv(-11926)])then return H[kv(-11887)]:Show(O)end if H[kv(-12047)]:IsReady(g)and nv[kv(-11926)]then return H[kv(-12047)]:Show(O)end if H[kv(-11905)]:IsUsable()and(H[kv(-11947)]:IsInRange(g)and(not H[kv(-12019)]:ShouldStopByGCD()and(H[kv(-11905)]:IsExists()and(c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0 and(k>=nv[kv(-11900)]and((nv[kv(-12071)]or(o(g)):HasDeBuffsStacks(H[kv(-12035)][kv(-12109)],true)>=20 or not nv[kv(-12134)])and c:HasAuraBySpellID({H[kv(-11968)][kv(-12109)]})==0))))))then return H[kv(-11905)]:Show(O)end if H[kv(-11905)]:IsUsable()and(H[kv(-11947)]:IsInRange(g)and(not H[kv(-12019)]:ShouldStopByGCD()and(H[kv(-11905)]:IsExists()and(c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])~=0 and Y>=K))))then return H[kv(-11905)]:Show(O)end nv[kv(-12120)]=k<=nv[kv(-11900)]and(not nv[kv(-11960)]and(F and c:Energy()>110 or c:Energy()>130))or nv[kv(-12071)]or not nv[kv(-12134)]nv[kv(-12046)]=c:HasAuraBySpellID(H[kv(-12118)][kv(-12109)])~=0 and J:GetBySpell(H[kv(-12089)])>=2-s(c:HasAuraBySpellID(H[kv(-11893)][kv(-12109)])~=0 or H[kv(-11909)]:GetTalentTraits()==0)or J:GetBySpell(H[kv(-12089)])>=((3-s(H[kv(-11880)]:GetTalentTraits()~=0 and H[kv(-12152)]:GetTalentTraits()~=0))+s(H[kv(-11909)]:GetTalentTraits()~=0))+s(H[kv(-11969)]:GetTalentTraits()~=0)if H[kv(-11928)]:IsReady(Q)and(H[kv(-11947)]:IsInRange(g)and(m and(c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])~=0 and(k==6 and(H[kv(-11909)]:GetTalentTraits()==0 or J:GetBySpell(H[kv(-12089)])>=2)))))then return H[kv(-11928)]:Show(O)end if H[kv(-11928)]:IsReady(Q)and(H[kv(-11947)]:IsInRange(g)and(y and(m and(nv[kv(-12120)]and(not A and nv[kv(-12046)])))))then return H[kv(-11928)]:Show(O)end if H[kv(-12047)]:IsReady(g)and(nv[kv(-12120)]and((c:HasAuraBySpellID(H[kv(-11931)][kv(-12109)])~=0 or c:HasAuraBySpellID({H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)],H[kv(-11968)][kv(-12109)],H[kv(-12139)][kv(-12109)];H[kv(-12139)][kv(-12109)]})~=0)and((o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 or(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0 or c:HasAuraBySpellID(H[kv(-11931)][kv(-12109)])~=0)))then return H[kv(-12047)]:Show(O)end if H[kv(-11887)]:IsReady(g)and(nv[kv(-12120)]and(c:HasAuraBySpellID(H[kv(-12021)][kv(-12109)])~=0 and c:HasAuraBySpellID(H[kv(-12009)][kv(-12109)])~=0))then if(o(g)):HasDeBuffs(H[kv(-12012)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-12035)][kv(-12109)],true)==0 then return H[kv(-11887)]:Show(O)end if y and(not E(2,kv(-11901))and(not C[kv(-11970)](N)and((not E(2,kv(-12153))or(o(g)):HasDeBuffs(H[kv(-12031)][kv(-12109)],true)==0 and(o(g)):HasDeBuffs(H[kv(-11898)][kv(-12109)],true)==0)and J:GetBySpell(H[kv(-11887)])==2)))then for m in U(M)do if R(m,H[kv(-11887)])and(gv(m,5)and((o(m)):HasDeBuffs(H[kv(-12012)][kv(-12109)],true)==0 and(o(m)):HasDeBuffs(H[kv(-12035)][kv(-12109)],true)==0))then if C[kv(-12049)](O)then return true end return H[kv(-11888)]:Show(O)end end end end if H[kv(-11887)]:IsReady(g)and(H[kv(-11887)]:IsExists()and nv[kv(-12120)])then return H[kv(-11887)]:Show(O)end if H[kv(-12151)]:IsReady(g)and nv[kv(-12120)]then return H[kv(-12151)]:Show(O)end end local function Xv()if H[kv(-11883)]:IsReady(g)and(e>=1 and(Ev(g,H[kv(-11883)][kv(-12109)])<=1 and((o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)<5.4 and(o(g)):TimeToDie()-(o(g)):HasDeBuffs(H[kv(-11883)][kv(-12109)],true,true)>12)))then return H[kv(-11883)]:Show(O)end if H[kv(-12018)]:IsReady(g)and(k>=nv[kv(-11900)]and((o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true,true)<=1.2*k+1.2 and(c:HasAuraBySpellID({H[kv(-12115)][kv(-12109)],H[kv(-12167)][kv(-12109)]})==0 and((o(g)):TimeToDie()-(o(g)):HasDeBuffs(H[kv(-12018)][kv(-12109)],true,true)>(4+H[kv(-11934)]:GetTalentTraits()*5)+s(nv[kv(-11943)])*6 and(c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0 or H[kv(-12122)]:GetTalentTraits()~=0 and(o(g)):HasDeBuffs(H[kv(-12073)][kv(-12109)],true)==0)))))then return H[kv(-12018)]:Show(O)end if H[kv(-12147)]:IsReady(Q,true)and(H[kv(-12089)]:IsInRange(g)and(k>=nv[kv(-11900)]and((o(g)):HasDeBuffs(H[kv(-12147)][kv(-12109)],true,true)<=.6*k+1.2 and(c:HasAuraBySpellID(H[kv(-12027)][kv(-12109)])==0 and(H[kv(-12009)]:GetTalentTraits()==0 and J:GetBySpell(H[kv(-12089)])==1)))))then return H[kv(-12147)]:Show(O)end end if(o(g)):IsDead()then return false end if(o(g)):HasDeBuffs(kv(-11891))>0 and not m then return false end if H[kv(-12056)]:IsQueued()and not m then C[kv(-11978)](O,S)return true end if Z(Q,g)==false then return false end if c:HasAuraBySpellID(H[kv(-11968)][kv(-12109)])~=0 and E(2,kv(-12098))==0 then return false end if not C[kv(-11907)]()and(E(2,kv(-11971))and c:HasAuraBySpellID(H[kv(-12119)][kv(-12109)],true)~=0)then return false end if a[kv(-12159)](O)then return true end if C[kv(-12111)](O,H[kv(-12018)])then return true end if C[kv(-12130)](O,g,Bv,H[kv(-11947)])then return true end if a[kv(-11948)](O)then return true end if V()then return true end if q()then return true end if(c:HasAuraBySpellID({H[kv(-12139)][kv(-12109)];H[kv(-11968)][kv(-12109)],H[kv(-11881)][kv(-12109)],H[kv(-12024)][kv(-12109)],H[kv(-12105)][kv(-12109)]})-n()>=.4 or c:HasAuraBySpellID({H[kv(-12127)][kv(-12109)],H[kv(-11911)][kv(-12109)]})~=0 or w[kv(-11896)]or j-n()>=.4)and Ov()then return true end if T()then return true end if Xv()then return true end if not nv[kv(-12134)]and mv()then return true end if Uv()then return true end if H[kv(-12052)]:IsReady(Q,true)and r then return H[kv(-12052)]:Show(O)end if H[kv(-11894)]:IsReady(g)and r then return H[kv(-11894)]:Show(O)end if H[kv(-11989)]:IsReady(g)and r then return H[kv(-11989)]:Show(O)end end local function z()if m then return false end if E(2,kv(-12067))and(H[kv(-12024)]:IsReady(Q,true)and(not l()and(c:GetStance()==0 and not r())))then return H[kv(-12024)]:Show(O)end local function U()if not C[kv(-11907)]()then return false end if not C[kv(-12053)]()then return false end local m,U=y:GetPullTimer()local g=(v[kv(-12142)](U,C[kv(-12146)]())-G[kv(-11950)])+H[kv(-11886)]()if H[kv(-12119)]:IsReady(Q)and(C_Map[kv(-12022)](Q)~=2467 and(g<7+a[kv(-12104)]and g>4))then return H[kv(-12119)]:Show(O)end if a[kv(-12140)]~=Q and(H[kv(-11941)]:IsReady(a[kv(-12140)])and(c:HasAuraBySpellID({57934,59628;1224098})==0 and((o(a[kv(-12140)])):HasBuffs({156779,136055})==0 and(not(o(a[kv(-12140)])):IsMounted()and(not c[kv(-12138)]()and(g<=3.5 and g>0))))))then return H[kv(-11941)]:Show(O)end if H[kv(-11889)]:IsReady()and(c:HasAuraBySpellID(H[kv(-11889)][kv(-12109)])<=9 and(g<=1 and g>0))then return H[kv(-11889)]:Show(O)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then C[kv(-11978)](O,S)return true end end local function X()if not C[kv(-12026)]()then return false end if not C[kv(-12053)]()then return false end local m,U=y:GetPullTimer()local g=(v[kv(-12142)](U,C[kv(-12146)]())-G[kv(-11950)])+H[kv(-11886)]()if H[kv(-11889)]:IsReady()and(c:HasAuraBySpellID(H[kv(-11889)][kv(-12109)])<=9 and(g<=1 and g>0))then return H[kv(-11889)]:Show(O)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then C[kv(-11978)](O,S)return true end end local function z()if not C[kv(-12026)]()then return false end if not C[kv(-12053)]()then return false end local m=(C[kv(-12165)]()-g)+H[kv(-11886)]()if m<-10 then return false end if a[kv(-12140)]~=Q and(H[kv(-11941)]:IsReady(a[kv(-12140)])and(c:HasAuraBySpellID({57934,1224098})==0 and((o(a[kv(-12140)])):HasBuffs({156779;136055})==0 and(not(o(a[kv(-12140)])):IsMounted()and(not c[kv(-12138)]()and(m<=3.5 and m>0))))))then return H[kv(-11941)]:Show(O)end end if c:CastTimeSinceStart()<1.6+2*H[kv(-11886)]()then return false end if r()or c:IsStayingTime()<.2 or c:HasAuraBySpellID(H[kv(-11968)][kv(-12109)])~=0 then return false end if H[kv(-12021)]:IsReady(Q,true)and(not H[kv(-12019)]:ShouldStopByGCD()and(c:HasAuraBySpellID(H[kv(-12021)][kv(-12109)])==0 or C[kv(-12165)]()-g>1 and c:HasAuraBySpellID(H[kv(-12021)][kv(-12109)])<2520))then return H[kv(-12021)]:Show(O)end if H[kv(-12075)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(H[kv(-12021)][kv(-12109)])~=0 and not H[kv(-12019)]:ShouldStopByGCD())then if H[kv(-12009)]:IsReady(Q,true)and(c:HasAuraBySpellID(H[kv(-12009)][kv(-12109)])==0 or C[kv(-12165)]()-g>1 and c:HasAuraBySpellID(H[kv(-12009)][kv(-12109)])<2520)then return H[kv(-12009)]:Show(O)elseif H[kv(-12097)]:IsReady(Q,true)and(not H[kv(-12009)]:IsReady(Q,true)and(c:HasAuraBySpellID(H[kv(-12097)][kv(-12109)])==0 or C[kv(-12165)]()-g>1 and c:HasAuraBySpellID(H[kv(-12097)][kv(-12109)])<2520))then return H[kv(-12097)]:Show(O)end end if H[kv(-12061)]:IsReady(Q,true)and c:HasAuraBySpellID(H[kv(-12023)][kv(-12109)])==0 then return H[kv(-12061)]:Show(O)end local i if H[kv(-12037)]:GetTalentTraits()~=0 then i=H[kv(-12037)]elseif H[kv(-12116)]:GetTalentTraits()~=0 then i=H[kv(-12116)]else i=H[kv(-12033)]end if i:IsReady(Q,true)and(c:HasAuraBySpellID(i[kv(-12109)])==0 or C[kv(-12165)]()-g>1 and c:HasAuraBySpellID(i[kv(-12109)])<2520)then return i:Show(O)end if H[kv(-12075)]:GetTalentTraits()~=0 and((H[kv(-12116)]:GetTalentTraits()~=0 or H[kv(-12037)]:GetTalentTraits()~=0)and((c:HasAuraBySpellID(H[kv(-12033)][kv(-12109)])==0 or C[kv(-12165)]()-g>1 and c:HasAuraBySpellID(H[kv(-12033)][kv(-12109)])<2520)and H[kv(-12033)]:IsReady(Q,true)))then return H[kv(-12033)]:Show(O)end if U()then return true end if X()then return true end if z()then return true end end if C[kv(-12034)](O)then return true end if c:IsCasting()or c:IsChanneling()then C[kv(-11978)](O,S)return true end if r()then C[kv(-11978)](O,S)return true end if c:HasAuraBySpellID(460013)~=0 then C[kv(-11978)](O,S)return true end if C[kv(-11888)](O,H[kv(-11947)])then return true end if not m and z()then return true end if C[kv(-12051)]()and((o(V)):IsExists()and C[kv(-12130)](O,V,Bv,H[kv(-11947)]))then return true end if(o(L)):IsEnemy()and X(L)then return true end if a[kv(-11948)](O)then return true end if C[kv(-11914)](O,H[kv(-11947)])then return true end end H[4]=function(O) end H[5]=function(O)G:Fire(kv(-11993))local m=(o(L)):IsExists()and L or Q local U={H[kv(-12133)],H[kv(-11976)],H[kv(-12013)]}for O,m in ipairs(U)do if m:IsQueued()and not C[kv(-11961)](m[kv(-12109)])then m:SetQueue()H[kv(-12014)](m:Info()..kv(-12081),nil)end end end H[6]=function(O)if E(2,kv(-11924))and((o(d)):IsExists()and(select(6,(o(d)):InfoGUID())~=179733 and(t(d)and(o(d)):IsTotem())))then return H[kv(-12166)]:Show(O)end if H[kv(-11885)]==kv(-12155)and C[kv(-12130)](O,kv(-12074),Bv,H[kv(-11947)])then return true end end H[7]=function(O)if H[kv(-11885)]==kv(-12155)and C[kv(-12130)](O,kv(-12040),Bv,H[kv(-11947)])then return true end end H[8]=function(O)if H[kv(-12008)]:IsReady(Q)and(C[kv(-12051)]()and(not r()and(c:HasAuraBySpellID(H[kv(-12068)][kv(-12109)])==0 and(H[kv(-11885)]~=kv(-12155)and H[kv(-11885)]~=kv(-11923)))))then return H[kv(-12008)]:Show(O)end if H[kv(-11885)]==kv(-12155)and C[kv(-12130)](O,kv(-11937),Bv,H[kv(-11947)])then return true end local m=kv(-11912)if not t(m)then return end local U,g,v,X,z=(o(m)):IsCastingRemains()if U>H[kv(-11886)]()*2 then if not z and(H[kv(-11947)]:IsReadyP(m,nil,true,true)and H[kv(-11947)]:AbsentImun(m,I[kv(-11938)],true))then return H[kv(-12032)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local FB={"\120\072\089\067\079\043\097\100\065\052\085\069","\068\052\089\075\122\055\076\067\079\043\117\090\120\072\085\075\076\112\073\061","\102\052\121\088\099\072\089\111\079\043\084\103\076\070\085\067\065\082\061\061";"\117\070\121\089\102\072\085\055\076\070\117\090";"\068\052\089\075\122\055\079\047\109\081\117\053","\102\069\085\078\117\102\117\086\102\088\117\050\117\080\098\056\117\056\069\061","\065\043\085\088\099\052\117\047\076\072\117\067","\102\072\117\075\065\081\097\069\102\081\076\121\099\070\097\121\109\052\100\061","\102\081\120\088\065\069\089\106\076\043\104\061","\120\069\117\054\102\066\061\061";"\068\052\089\075\122\051\061\061","\103\102\085\102\065\081\120\089\065\082\061\061","\082\055\116\102\065\081\120\121\065\080\089\106\076\043\104\061";"\068\112\116\068\079\112\116\055\122\043\084\101","\102\052\121\121\079\070\085\081\082\072\098\121\079\070\117\053","\102\052\121\121\079\070\085\081\099\081\120\067\122\043\106\089";"\082\101\097\089\109\043\106\054\109\072\098\089","\117\078\097\089\109\043\116\087\079\112\097\047\076\112\116\102\099\072\056\090\099\052\088\108\076\078\120\089\099\066\061\061";"\103\070\117\055\122\070\056\100\102\070\085\108\099\052\085\090";"\120\072\098\121\079\052\117\100\065\070\056\055\122\043\085\090\102\070\117\067\099\052\089\053\076\113\061\061","\120\052\117\055\102\081\054\089\065\070\098\048\065\052\085\100\079\070\085\081\065\066\061\061";"\102\052\121\121\079\070\085\081\065\043\117\100\079\113\061\061";"\082\112\120\067\065\081\054\087\122\043\116\082\065\052\089\053\065\052\104\061","\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\082\043\084\069\102\081\120\088\065\066\061\061","\082\112\117\101\065\043\117\090\076\056\097\088\065\072\117\050\076\043\079\072","\102\070\098\121\077\043\117\067","\102\052\117\075\099\072\117\055\117\070\117\075\122\070\084\108\099\112\117\089","\117\043\084\108\076\080\116\121\065\069\056\055\076\070\056\075\122\051\061\061";"\082\052\085\090\109\052\085\075\076\070\089\047\065\069\106\108\099\081\116\115\079\069\120\089\109\112\120\087","\076\070\056\105\065\070\102\061";"\043\072\085\090\079\082\061\061";"\103\043\089\090\122\102\097\088\099\101\116\055\049\080\116\047\065\112\054\100\079\112\120\089";"\082\043\088\105\076\112\116\087";"\120\072\098\121\079\052\117\100\065\070\056\055\122\043\085\090\082\101\117\072\079\066\061\061","\102\081\089\106\109\072\085\100\099\055\085\072\120\070\117\121\076\070\066\061","\068\043\084\053\076\070\056\090\076\056\054\047\122\112\116\047\065\066\061\061","\102\078\097\108\065\088\097\047\076\070\056\055\122\043\085\090","\117\078\097\108\109\052\106\053\103\072\085\055\068\043\084\073\103\088\073\061";"\102\052\098\108\109\052\117\054\065\072\120\080\122\043\116\089";"\082\112\117\055\065\088\120\121\099\072\076\089\076\080\117\104\109\052\098\088\099\052\089\047\065\101\073\061";"\082\052\121\089\109\052\106\048\117\056\082\061","\082\102\116\102\068\102\085\110\112\055\117\043\120\102\084\102\112\088\097\079\082\102\084\086\102\088\117\082\120\117\097\048\068\080\056\068\120\055\117\068\112\088\116\117\082\066\061\061";"\103\070\117\089\109\052\121\108\065\072\076\082\065\052\089\053\065\052\104\061";"\102\052\121\067\065\081\117\069\103\052\079\048\065\052\084\075\079\043\056\100\065\043\117\090\076\113\061\061","\082\072\117\067\099\052\117\067\122\052\117\067\102\072\056\101\079\102\098\047\082\051\061\061";"\082\052\121\089\109\112\054\103\122\070\085\055\120\072\085\075\076\112\073\061";"\112\088\085\108\065\072\120\089\077\113\061\061";"\082\072\098\047\065\052\120\070\076\112\097\084","\102\070\089\075\122\088\054\047\109\052\106\089\076\113\061\061";"\068\043\084\053\076\070\056\090\109\052\117\097\065\072\079\047","\065\043\056\104","\082\055\116\053","\103\043\089\090\122\102\097\088\099\101\116\055\049\080\116\121\065\072\116\089\065\070\098\089\079\113\061\061";"\102\052\089\100\079\043\084\075\079\043\082\061";"\103\043\089\053\076\070\117\067\103\070\085\075\122\055\084\103\076\070\085\075\122\051\061\061","\117\056\120\080\102\052\098\108\079\070\117\067";"\102\072\117\051\065\070\089\075\109\112\120\108\065\072\076\103\122\070\056\069\065\081\076\053";"\082\043\097\053\079\043\084\055\068\043\088\088\065\066\061\061";"\103\112\117\100\076\070\089\117\065\072\089\055\099\051\061\061";"\068\052\117\084\102\081\120\047\065\072\102\061","\120\080\117\070\120\066\061\061";"\120\101\097\108\079\043\084\069\065\078\069\061","\068\112\116\116\065\081\117\090\076\070\117\069";"\049\078\097\089\065\043\085\052\079\043\082\066\079\101\097\047\065\068\054\120\076\043\117\088\079\068\051\066\117\070\056\067\079\052\117\055\049\070\089\053\049\080\089\106\065\112\117\090\079\082\061\061","\117\043\084\108\076\080\076\117\068\102\082\061","\103\070\056\055\079\043\084\055\120\043\084\089\099\072\076\084","\065\101\117\106\109\072\117\067";"\117\070\121\089\120\072\089\067\099\081\120\080\109\043\084\075\079\082\061\061";"\117\070\121\108\099\081\120\100\079\117\120\089\109\082\061\061";"\103\043\056\069\102\112\117\089\079\043\084\053\103\043\056\090\079\070\056\055\079\082\061\061","\103\043\089\090\122\043\097\088\099\101\116\055\049\078\076\108\065\070\051\066\109\072\102\066\079\070\085\090\079\068\054\121\076\050\054\090\079\112\121\055\049\080\116\087\109\043\084\075\079\082\061\061","\117\052\085\088\065\072\120\082\065\052\089\053\065\052\104\061","\109\072\085\047\065\070\084\088\065\043\097\089\099\066\061\061","\082\112\097\075\109\043\084\089\102\078\117\100\099\052\102\061","\099\052\106\108\099\056\085\067\076\112\054\055\076\112\097\089","\102\052\121\121\079\070\085\081\120\070\056\090\109\052\117\050\076\043\079\072","\109\101\097\089\109\043\100\061","\117\078\097\108\065\072\106\089\076\113\061\061","\120\070\089\053\109\043\097\100\079\117\054\087\077\112\073\061","\120\070\056\106\109\043\076\089\103\043\056\101\122\043\116\097\065\112\117\090";"\102\052\098\089\079\112\113\061","\117\072\056\090\122\112\116\087\082\101\117\072\079\066\061\061";"\102\081\076\108\065\072\076\102\122\043\088\089\099\101\073\061","\102\078\097\089\065\043\117\069\122\112\120\121\076\070\089\047\065\066\061\061","\065\043\056\108\065\101\120\089\065\072\056\090\109\052\102\061","\120\112\116\075\109\043\098\121\076\070\089\090\079\055\097\100\109\043\120\089";"\068\101\117\090\122\052\088\121\079\112\116\055\099\072\085\053\103\043\117\101\109\102\088\121\079\052\084\089\076\080\097\088\079\072\109\061","\120\052\117\055\082\081\117\067\099\072\117\090\076\080\076\048\120\113\061\061","\117\078\097\108\109\052\106\053","\103\055\085\048\102\081\120\089\109\043\098\055\122\113\061\061";"\117\043\084\053\079\043\117\090\082\072\098\121\079\070\102\061";"\079\078\117\067\109\112\120\108\065\052\104\061";"\068\112\116\117\065\072\089\055\120\043\084\089\065\112\069\061","\068\112\116\103\065\070\085\055\117\078\097\108\065\072\106\089\076\080\097\100\065\052\116\111\079\043\082\061","\120\072\089\090\079\056\076\089\109\043\106\090\079\112\116\053\120\070\117\105\076\043\079\072","\068\102\082\061","\082\072\085\053\099\055\088\047\079\078\073\061";"\117\070\085\055\109\043\098\054\065\072\120\116\109\043\076\082\122\078\089\053","\082\072\085\055\076\070\098\089\079\080\079\100\109\112\089\089\079\078\076\108\065\072\076\102\065\081\121\108\065\066\061\061","\082\112\117\055\065\055\056\055\076\070\056\075\122\051\061\061","\068\080\117\054\103\080\117\068";"\068\112\116\097\065\043\088\088\065\072\102\061";"\102\070\085\055\122\043\085\090\099\051\061\061";"\120\052\098\047\065\052\088\105\065\070\056\069\079\082\061\061";"\076\070\056\067\079\052\117\055";"\102\081\120\088\065\072\117\069";"\120\070\117\121\076\070\121\053\076\070\056\100\122\052\117\067\099\055\088\121\099\072\106\080\079\043\097\088\079\072\109\061";"\079\070\089\072\079\072\089\075\076\043\098\055\077\102\089\080";"\120\072\098\121\076\052\098\089\099\081\116\070\065\081\097\106\082\101\117\072\079\066\061\061";"\082\072\085\053\099\055\089\106\065\112\117\090\079\082\061\061","\068\043\088\051\079\112\097\072\079\043\116\055\082\112\116\075\079\043\084\069\109\043\084\075\077\117\116\089\099\101\117\106";"\068\112\116\097\065\069\056\068\109\043\089\069","\103\043\089\090\122\102\097\088\099\101\116\055\049\078\076\108\065\070\051\066\109\072\102\066\079\070\085\090\079\068\054\121\076\050\054\090\079\112\121\055\049\070\116\087\109\043\084\075\079\082\061\061";"\117\070\056\067\079\052\117\055\102\081\054\089\109\052\089\072\122\043\073\061";"\117\072\056\090\122\112\116\087";"\117\052\056\067\102\081\120\047\065\112\113\061","\117\072\056\100\122\043\120\054\076\112\120\047\117\070\056\067\079\052\117\055","\120\070\117\121\076\070\121\082\079\112\097\075\079\112\054\055\122\043\085\090";"\102\101\089\121\065\066\061\061","\082\081\097\108\099\078\054\100\122\043\084\101\102\070\085\108\099\052\085\090";"\082\112\097\121\077\101\116\068\122\112\120\088\109\043\098\070\065\081\097\101\079\082\061\061";"\120\052\117\055\102\081\054\089\065\070\098\102\079\112\121\055\076\112\097\089";"\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\082\043\084\069\082\055\116\054\065\072\120\103\076\078\117\090","\082\072\098\121\109\052\106\082\065\081\076\069\079\112\049\061";"\082\052\085\106\109\072\056\055\103\070\085\101\120\052\117\055\082\081\117\067\099\072\117\090\076\080\117\052\079\043\084\055\068\043\084\072\065\051\061\061","\120\070\089\053\065\081\097\108\079\043\084\055\079\043\082\061";"\102\081\076\108\065\072\076\102\122\043\088\089\099\069\088\047\065\072\089\055\065\081\049\061","\102\052\056\051","\117\078\097\108\065\072\106\089\076\048\080\061";"\049\050\121\053\099\070\117\100\065\080\089\080\071\068\054\108\099\067\054\090\065\081\082\066\109\068\054\090\076\043\088\105\079\112\049\121","\102\072\056\090\079\070\085\106\102\052\121\067\065\081\117\069";"\120\052\117\055\102\081\054\089\065\070\098\080\079\112\116\075\099\072\089\051\076\070\089\047\065\066\061\061","\102\081\117\105\076\070\117\067\079\101\117\101\079\102\097\088\079\072\109\061";"\099\078\097\089\082\052\085\106\109\072\056\055\082\052\121\089\109\052\106\053","\103\043\085\088\099\052\117\115\076\072\117\067";"\102\072\056\075\122\043\056\100\099\051\061\061";"\099\052\121\067\065\081\117\069\102\081\120\047\099\080\056\100\065\113\061\061","\082\072\117\067\099\052\117\067\122\052\089\090\079\051\061\061";"\117\070\117\121\065\102\116\121\109\052\121\089";"\109\112\097\089\065\072\080\053","\099\081\120\089\109\043\098\055\122\113\061\061","\082\052\085\088\099\080\120\089\120\081\097\121\109\052\102\061","\120\052\117\055\117\070\085\101\079\052\098\089","\103\043\089\090\122\043\097\088\099\101\116\055\049\080\116\047\065\112\054\100\079\112\120\089";"\099\078\097\108\065\081\097\108\076\078\089\086\099\072\085\055\109\112\120\108\065\052\104\061","\120\070\117\072\079\043\084\053\122\112\079\089\099\051\061\061","\103\043\056\075\099\072\085\120\076\043\117\088\079\082\061\061","\082\112\117\055\065\088\120\121\099\072\076\089\076\113\061\061";"\120\072\098\121\077\043\117\069\076\052\089\090\079\088\120\047\077\070\089\090";"\082\055\085\116\082\069\056\102\112\055\098\115\120\088\085\056\117\069\117\110\117\056\085\117\103\069\079\097\103\056\120\056\102\069\117\080","\068\043\084\075\109\112\054\121\109\052\089\055\109\112\120\089\079\113\061\061","\117\078\097\108\065\072\106\089\076\048\049\061";"\102\112\117\121\122\052\089\090\079\088\054\121\065\070\055\061","\103\043\089\090\122\102\097\088\099\101\116\055";"\082\072\056\101\103\052\079\102\099\072\089\075\122\081\073\061","\082\072\056\075\122\081\116\055\109\043\049\061";"\102\078\097\108\065\101\082\061","\082\112\117\067\109\102\089\053\117\072\056\100\122\043\082\061";"\102\101\117\051\076\078\117\067\079\082\061\061";"\099\072\056\075\122\043\056\100\112\081\116\084\065\072\073\061";"\102\081\120\089\109\043\098\055\122\113\061\061";"\103\043\089\090\122\043\097\088\099\101\116\055\049\078\076\108\065\070\051\066\065\072\085\055\049\070\097\089\049\070\120\047\065\072\102\061","\103\070\089\053\076\070\117\090\079\112\049\061";"\068\052\089\075\122\055\089\106\076\043\104\061";"\120\072\117\121\099\066\061\061";"\082\055\116\089\079\113\061\061";"\103\070\089\090\079\052\117\067\122\043\084\101\120\070\056\067\122\052\084\089\099\081\073\061";"\082\043\084\075\079\112\116\055\099\072\056\100\082\052\056\100\065\113\061\061";"\120\072\098\121\079\052\117\100\065\070\056\055\122\043\085\090","\102\052\121\121\079\070\085\081\099\081\120\067\122\043\106\089\102\072\056\090\079\052\102\061","\120\043\084\089\065\112\089\102\079\043\056\106";"\120\052\085\067\079\043\088\121\076\081\116\050\122\112\120\089","\109\112\097\089\065\072\080\061";"\068\043\084\048\065\052\088\105\109\112\120\073\065\052\116\111\079\070\085\081\065\066\061\061","\117\070\085\055\109\043\098\097\065\112\117\090","\120\052\085\088\079\052\102\061","\068\052\089\069\065\072\117\084\102\052\121\047\076\080\079\047\109\081\117\053","\103\070\089\090\079\052\117\067\122\043\084\101\120\070\056\067\122\052\084\089\099\081\116\050\076\043\079\072","\120\070\056\106\109\043\076\089\102\070\121\084\099\055\089\106\076\043\104\061";"\099\078\079\051","\117\043\084\084\122\043\117\100\079\070\089\090\079\055\084\089\076\070\121\089\099\101\054\067\122\112\116\106";"\117\080\056\110\068\051\061\061","\082\055\085\116\103\102\085\110";"\102\101\089\121\065\089\120\047\109\112\116\055","\082\052\098\089\109\112\097\102\122\070\117\112\122\112\120\090\079\112\116\053\079\112\116\050\076\043\079\072";"\120\052\117\055\068\112\120\089\065\102\116\047\065\052\098\069\065\081\076\090","\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\082\043\084\069\082\055\073\061","\120\101\097\108\079\043\084\069\065\078\089\068\065\081\120\121\076\070\089\047\065\066\061\061";"\068\052\089\075\122\055\076\067\079\043\117\090";"\082\072\098\108\065\072\082\061";"\120\081\097\047\076\043\084\069\068\070\117\121\065\070\089\090\079\051\061\061","\076\078\097\108\065\072\106\089\076\056\085\053\077\043\084\075\112\081\116\100\065\081\082\061";"\102\081\117\051\079\112\097\075\122\070\056\067\079\052\117\067","\082\101\117\067\099\081\120\097\099\055\085\110","\120\072\056\107\079\043\082\061";"\120\052\117\055\117\070\089\106\079\082\061\061";"\120\101\097\089\079\043\120\047\065\082\061\061";"\103\043\117\055\109\102\056\075\076\070\089\052\079\082\061\061","\109\112\097\089\065\072\080\067";"\117\052\085\112\102\078\117\100\065\056\120\108\065\043\117\067";"\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053";"\120\052\117\055\102\070\089\090\079\051\061\061","\120\043\084\069\120\043\088\051\065\081\076\089\099\072\117\069","\099\052\121\069\112\052\116\051";"\117\078\089\051\079\082\061\061";"\099\081\117\105\076\070\117\067\079\101\117\101\079\102\116\048\099\051\061\061";"\082\112\117\101\065\043\117\090\076\056\097\088\065\072\102\061";"\117\070\089\089\099\075\073\055","\102\081\076\121\099\070\097\121\109\052\100\061","\117\078\097\108\109\052\106\053\103\052\079\102\122\070\117\102\099\072\056\069\079\082\061\061";"\120\080\056\116\082\102\076\056\102\066\061\061","\120\052\117\055\082\072\117\053\076\080\088\121\099\080\079\047\099\089\117\090\122\112\082\061";"\079\072\085\075\076\112\073\061";"\120\070\117\121\076\070\121\053\076\070\056\100\122\052\117\067\099\055\088\121\099\072\100\061","\102\052\121\088\099\072\089\111\079\043\084\102\065\081\097\090\109\043\120\047","\102\052\121\121\079\070\085\081\109\081\097\121\079\101\082\061","\103\070\117\089\109\052\121\108\065\072\076\082\065\052\089\053\065\052\084\050\076\043\079\072";"\117\080\088\112\112\088\097\079\082\102\084\086\117\117\054\080\082\117\120\056\112\055\089\110\112\088\097\054\103\069\076\056","\068\043\084\055\079\112\097\067\076\112\054\055\099\051\061\061";"\068\070\056\053\102\081\120\121\076\080\056\090\077\102\120\082\102\051\061\061","\120\070\056\067\122\052\117\053\076\080\084\108\079\052\121\055\082\101\117\072\079\066\061\061","\117\070\085\121\099\081\120\089\099\066\061\061","\102\081\117\105\076\070\117\067\079\101\117\101\079\117\116\055\079\043\056\100\076\070\066\061","\103\101\117\106\109\072\089\090\079\088\054\047\122\112\116\047\065\066\061\061","\068\102\084\048\082\117\054\054\082\055\089\102\082\117\120\056","\068\101\117\090\122\052\088\121\079\112\116\055\099\072\085\053\103\043\117\101\109\102\088\121\079\052\084\089\076\113\061\061";"\102\052\121\108\076\066\061\061","\102\052\121\121\079\070\085\081\120\070\056\090\109\052\102\061";"\102\078\097\089\065\043\117\069\122\112\120\121\076\070\089\047\065\069\097\088\079\072\109\061";"\068\043\084\055\079\112\097\072\109\043\116\089\112\080\079\067\122\043\117\090\079\078\116\070\099\072\056\106\079\117\098\050\109\112\120\055\065\070\117\090\079\112\082\106\117\052\085\112\122\043\116\047\065\066\061\061";"\102\088\054\056\103\080\098\086\082\055\056\103\117\056\085\103\117\102\116\048\120\117\116\103";"\082\081\117\067\099\052\117\069\102\081\120\047\065\072\117\097\079\070\085\100";"\117\043\084\108\076\113\061\061","\102\081\120\047\099\113\061\061","\082\052\121\089\109\112\054\103\122\070\085\055","\120\078\117\090\079\052\117\047\065\089\120\108\065\043\117\067";"\068\052\089\069\065\072\117\084\102\052\121\047\076\113\061\061";"\099\070\098\121\077\043\117\067";"\099\052\117\075\099\072\117\055";"\079\072\089\101\122\078\120\086\099\072\117\106\109\043\089\090\099\051\061\061","\102\052\089\100\079\043\084\055\102\081\120\047\099\072\088\050\076\043\079\072";"\068\112\116\097\065\069\056\080\076\043\084\101\079\043\085\090","\082\052\085\090\099\081\082\061","\099\052\056\072\079\117\120\047\117\072\056\090\122\112\116\087","\065\072\089\100";"\102\072\085\101\076\043\102\061","\102\052\085\100\079\043\056\087\099\088\116\089\109\081\097\089\076\056\120\089\109\052\121\090\122\112\056\088\079\082\061\061";"\109\112\097\089\065\072\080\098";"\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\068\052\089\075\122\051\061\061";"\065\072\085\067\065\043\056\100";"\102\052\117\055\117\070\085\101\079\052\098\089";"\103\070\089\101\122\078\120\053\068\101\117\069\079\052\088\089\065\101\082\061";"\103\072\085\090\103\070\117\055\122\070\056\100\102\070\085\108\099\052\085\090";"\120\112\079\108\099\052\116\089\099\072\056\055\079\082\061\061","\076\070\056\067\079\052\117\055\099\051\061\061","\082\052\085\100\079\080\097\100\065\052\085\069","\120\052\117\055\120\055\116\080"}local function XB(O)return FB[O+7496]end for O,m in ipairs({{1,257};{1,152},{153,257}})do while m[1]<m[2]do FB[m[1]],FB[m[2]],m[1],m[2]=FB[m[2]],FB[m[1]],m[1]+1,m[2]-1 end end do local O=string.len local m=table.concat local R={["\051"]=48;g=19,["\054"]=1,f=20;P=4,I=12;W=40,v=63,k=58,a=9,["\050"]=2;["\043"]=22;e=39;r=62,S=59,F=6;E=36;["\056"]=5,["\047"]=47;l=41;u=21,Z=46;T=57,i=34,Q=55,j=45,y=33,A=27;h=56,t=13;N=7,["\057"]=60,L=29;c=28;["\055"]=52,w=11,U=61;x=17;b=49,K=35;d=44;z=26;R=16,["\052"]=54;["\048"]=3;X=53;q=0,M=30;s=15;C=50,D=18,p=23;m=24;["\049"]=8;["\053"]=51,V=31,J=42;G=10,o=43,H=38,B=32;O=25,n=14;Y=37}local i=math.floor local Z=type local z=string.sub local L=FB local c=string.char local V=table.insert for F=1,#L,1 do local X=L[F]if Z(X)=="\115\116\114\105\110\103"then local Z=O(X)local d={}local B=1 local C=0 local y=0 while B<=Z do local O=z(X,B,B)local m=R[O]if m then C=C+m*64^(3-y)y=y+1 if y==4 then y=0 local O=i(C/65536)local m=i((C%65536)/256)local R=C%256 V(d,c(O,m,R))C=0 end elseif O=="\061"then V(d,c(i(C/65536)))if B>=Z or z(X,B+1,B+1)~="\061"then V(d,c(i((C%65536)/256)))end break end B=B+1 end L[F]=m(d)end end end local O,m,R,i,Z=_G,setmetatable,pairs,type,math local z=TMW local L=Action local c=L[XB(-7438)]local V=L[XB(-7458)]local F=L[XB(-7350)]local X=L[XB(-7344)]local d=L[XB(-7256)]local B=L[XB(-7407)]local C=L[XB(-7443)]local y=L[XB(-7247)]local n=L[XB(-7430)]local Q=L[XB(-7318)]local s=L[XB(-7285)]local a=s:GetActiveUnitPlates()local f=L[XB(-7368)]local J=L[XB(-7251)]local P=L[XB(-7358)]local x=P[XB(-7338)]local K=ACTION_CONST_PORTRAIT_ROGUE local r=O[XB(-7281)]local p=O[XB(-7316)]local E=O[XB(-7330)]local S=O[XB(-7427)]local v=O[XB(-7476)]local u=O[XB(-7279)]local G=O[XB(-7405)]local j=C_Item[XB(-7415)]local h=z[XB(-7418)][XB(-7474)][XB(-7261)]local q=XB(-7363)local b=XB(-7239)local H=XB(-7337)local D=XB(-7388)local w=L[XB(-7462)][XB(-7282)][XB(-7390)]local e=L[XB(-7462)][XB(-7282)][XB(-7419)]local o=L[XB(-7462)][XB(-7282)][XB(-7243)]local M=m(L[x],{[XB(-7297)]=L})local A=M[XB(-7482)]local l=A[XB(-7355)]local g=A[XB(-7484)]local U=A[XB(-7271)]local T={[XB(-7400)]={XB(-7426);XB(-7422)};[XB(-7352)]={XB(-7426),XB(-7422);XB(-7437)};[XB(-7414)]={XB(-7426),XB(-7422),XB(-7331)};[XB(-7320)]={XB(-7426);XB(-7422),XB(-7335)},[XB(-7478)]={XB(-7426);XB(-7422),XB(-7331);XB(-7335)};[XB(-7246)]={XB(-7426);XB(-7264),XB(-7422)};[XB(-7265)]={XB(-7426);XB(-7422);XB(-7404);XB(-7331)},[XB(-7299)]={XB(-7334);XB(-7376)},[XB(-7435)]={XB(-7290);XB(-7495),XB(-7263),XB(-7436),XB(-7475);XB(-7450);360806,20066;M[XB(-7366)][XB(-7248)]};[XB(-7250)]={[M[XB(-7315)][XB(-7248)]]=true,[M[XB(-7274)][XB(-7248)]]=true,[M[XB(-7490)][XB(-7248)]]=true,[M[XB(-7245)][XB(-7248)]]=true,[M[XB(-7326)][XB(-7248)]]=true,[M[XB(-7375)][XB(-7248)]]=true,[M[XB(-7289)][XB(-7248)]]=true;[M[XB(-7369)][XB(-7248)]]=true;[M[XB(-7354)][XB(-7248)]]=true;[M[XB(-7420)][XB(-7248)]]=true}}local N=L[x]for O=1,#N,1 do local m=N[O]if i(m)==XB(-7314)and m[XB(-7396)]==XB(-7266)then T[XB(-7250)][m[XB(-7248)]]=true end end local Y={M[XB(-7468)][XB(-7248)],M[XB(-7262)][XB(-7248)],M[XB(-7322)][XB(-7248)];M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)]}local k={M[XB(-7440)][XB(-7248)],M[XB(-7378)][XB(-7248)],M[XB(-7262)][XB(-7248)]}local I={}local t=0 local function W()local O,m,R,i,Z,z,L,c,V,F,X,d=v()if i~=u(XB(-7363))then return end if m~=XB(-7370)then return end if d==M[XB(-7459)][XB(-7248)]then t=G()end end M[XB(-7438)]:Add(XB(-7302),XB(-7451),W)local function OB(O)return Q:GetTier(XB(-7393))>=4 and(M[XB(-7459)]:IsReadyByPassCastGCD(O,true)and(t+5)-G()>0)end local function mB(O)local m,R,i,Z,z,L=(f(O)):InfoGUID()if L==174773 then return false end if B(O)then return true end end local RB={[XB(-7382)]={[1]=function(O)if M[XB(-7333)]:AbsentImun(O,T[XB(-7352)])and M[XB(-7333)]:IsReadyByPassCastGCD(O)then if A[XB(-7403)]()and O==D then return M[XB(-7339)]else return M[XB(-7333)]end end end},[XB(-7292)]={[1]=function(O)if M[XB(-7366)]:IsReadyByPassCastGCD(O)and(M[XB(-7366)]:AbsentImun(O,T[XB(-7414)])and((Q:HasAuraBySpellID({M[XB(-7468)][XB(-7248)],M[XB(-7268)][XB(-7248)],M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)],M[XB(-7262)][XB(-7248)]})==0 or V(2,XB(-7395)))and((f(O)):HasBuffs(A[XB(-7410)])==0 or(f(O)):HasDeBuffs(A[XB(-7410)])==0)))then if A[XB(-7403)]()and O==D then return M[XB(-7298)]else return M[XB(-7366)]end end end;[2]=function(O)if M[XB(-7411)]:IsReadyByPassCastGCD(O)and(M[XB(-7411)]:AbsentImun(O,T[XB(-7414)])and(O~=D and((Q:HasAuraBySpellID({M[XB(-7468)][XB(-7248)];M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)];M[XB(-7262)][XB(-7248)]})==0 or V(2,XB(-7395)))and((f(O)):HasBuffs(A[XB(-7410)])==0 or(f(O)):HasDeBuffs(A[XB(-7410)])==0))))then return M[XB(-7411)],true end end,[3]=function(O)if M[XB(-7364)]:IsReadyByPassCastGCD(O)and(M[XB(-7364)]:AbsentImun(O,T[XB(-7414)])and((Q:HasAuraBySpellID({M[XB(-7468)][XB(-7248)],M[XB(-7268)][XB(-7248)],M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)];M[XB(-7262)][XB(-7248)]})==0 or V(2,XB(-7395)))and((f(O)):HasBuffs(A[XB(-7410)])==0 or(f(O)):HasDeBuffs(A[XB(-7410)])==0)))then if A[XB(-7403)]()and O==D then return M[XB(-7424)]else return M[XB(-7364)]end end end};[XB(-7465)]={[1]=function(O)if M[XB(-7286)](nil,O,T[XB(-7478)])and(M[XB(-7333)]:IsInRange(O)and(M[XB(-7485)]:IsReady(O)and(O~=D and((Q:HasAuraBySpellID({M[XB(-7468)][XB(-7248)],M[XB(-7268)][XB(-7248)];M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)];M[XB(-7262)][XB(-7248)]})==0 or V(2,XB(-7395)))and(Q:IsStayingTime()>.2 and((f(O)):HasBuffs(A[XB(-7410)])==0 or(f(O)):HasDeBuffs(A[XB(-7410)])==0))))))then return M[XB(-7485)],true end end;[2]=function(O)if M[XB(-7286)](nil,O,T[XB(-7478)])and(M[XB(-7333)]:IsInRange(O)and(M[XB(-7448)]:IsReady(O)and(O~=D and((Q:HasAuraBySpellID({M[XB(-7468)][XB(-7248)];M[XB(-7268)][XB(-7248)];M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)];M[XB(-7262)][XB(-7248)]})==0 or V(2,XB(-7395)))and((f(O)):HasBuffs(A[XB(-7410)])==0 or(f(O)):HasDeBuffs(A[XB(-7410)])==0)))))then return M[XB(-7448)]end end}}local function iB(O)return Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])~=0 and O:GetSpellTimeSinceLastCast()<M[XB(-7373)]:GetSpellTimeSinceLastCast()end local function ZB(O,m)if(f(O)):IsBoss()or(f(O)):IsDummy()then return true end local R=M[XB(-7469)](M[XB(-7311)][XB(-7248)])local i=R[1]return(f(O)):Health()>(((m*i)*1+1*#w)+.25*#e)+.15*#o end local zB=Toaster local LB=z[XB(-7479)]zB:Register(XB(-7417),function(O,...)local m,R,Z=...O:SetTitle(m or XB(-7356))O:SetText(R or XB(-7356))if Z then if i(Z)~=XB(-7277)then error(tostring(Z)..XB(-7471))O:SetIconTexture(XB(-7371))else O:SetIconTexture(LB(Z))end else O:SetIconTexture(XB(-7371))end O:SetUrgencyLevel(XB(-7351))end)local cB=false local VB=0 function L.Ryan.MiniBurst()if cB==true then M[XB(-7379)]:SpawnByTimer(XB(-7417),0,XB(-7291),XB(-7439),M[XB(-7309)][XB(-7248)])L[XB(-7444)](XB(-7291),nil)cB=false return end M[XB(-7379)]:SpawnByTimer(XB(-7417),0,XB(-7447),XB(-7273),M[XB(-7309)][XB(-7248)])L[XB(-7444)](XB(-7488),nil)cB=true VB=G()end function L.Ryan.MiniBurstStatus()return cB end M[1]=nil M[2]=function(O)local m if J(H)then m=H elseif J(b)then m=b end if not m then return end local R,i,Z,z,L=(f(m)):IsCastingRemains()if R>M[XB(-7399)]()*2 then if not L and(M[XB(-7333)]:IsReadyP(m,nil,true,true)and M[XB(-7333)]:AbsentImun(m,T[XB(-7352)],true))then return M[XB(-7412)]:Show(O)end end if V(1,XB(-7244))then F({1;XB(-7244)},false)end end M[3]=function(O)local m=S()or y:IsEngage()local i=G()local z=C_Spell[XB(-7323)](M[XB(-7440)][XB(-7248)])local c=C_Spell[XB(-7323)](M[XB(-7378)][XB(-7248)])local F=Z[XB(-7293)](z[XB(-7252)],c[XB(-7252)])if cB and(M[XB(-7373)]:GetSpellTimeSinceLastCast()<=G()-VB and M[XB(-7309)]:GetSpellTimeSinceLastCast()<=G()-VB)then M[XB(-7379)]:SpawnByTimer(XB(-7417),0,XB(-7447),XB(-7457),M[XB(-7309)][XB(-7248)])L[XB(-7444)](XB(-7312),nil)cB=false end local function B(i)local Z,z,c,B,C,y=(f(i)):InfoGUID()local n=mB(i)local J=M[XB(-7333)]:IsSpellInRange(i)local P=Q:ComboPoints()local x=Q:ComboPointsMax()-P local r=P local E=Q:ComboPointsMax()local S=M[XB(-7472)][XB(-7248)]or 1 local v=M[XB(-7449)][XB(-7248)]or 1 local u,G=j(S)local h,H=j(v)I[XB(-7409)]=nil if A[XB(-7381)][M[XB(-7472)][XB(-7248)]]and(not A[XB(-7381)][M[XB(-7449)][XB(-7248)]]or M[XB(-7472)][XB(-7248)]==M[XB(-7326)][XB(-7248)]or G>=H)then I[XB(-7409)]=1 end if A[XB(-7381)][M[XB(-7449)][XB(-7248)]]and(not A[XB(-7381)][M[XB(-7472)][XB(-7248)]]or H>G)then I[XB(-7409)]=2 end I[XB(-7346)]=s:GetBySpell(M[XB(-7295)])I[XB(-7460)]=Q:HasAuraBySpellID({M[XB(-7268)][XB(-7248)];M[XB(-7440)][XB(-7248)];M[XB(-7378)][XB(-7248)];M[XB(-7262)][XB(-7248)]})>0 I[XB(-7269)]=Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 or Q:HasAuraBySpellID(M[XB(-7380)][XB(-7248)])~=0 or I[XB(-7346)]>=4 and(M[XB(-7287)]:GetTalentTraits()==0 and M[XB(-7253)]:GetTalentTraits()~=0)I[XB(-7259)]=(s:GetBySpellAppliedDoTs(M[XB(-7295)],1,M[XB(-7442)][XB(-7248)])~=0 or I[XB(-7269)]or#a==0 and(f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true)~=0)and(Q:HasAuraBySpellID(M[XB(-7305)][XB(-7248)])~=0 or I[XB(-7346)]<=2)I[XB(-7362)]=true and(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 and Q:HasAuraBySpellID(M[XB(-7380)][XB(-7248)])==0 or M[XB(-7432)]:GetCooldown()<60 and(M[XB(-7432)]:GetCooldown()>30 and(M[XB(-7483)]:GetTalentTraits()~=0 and M[XB(-7253)]:GetTalentTraits()~=0)))I[XB(-7456)]=A[XB(-7307)]and s:GetBySpell(M[XB(-7295)])>=2 I[XB(-7441)]=Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0 and Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 or M[XB(-7329)]:GetTalentTraits()==0 and Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])~=0 or A[XB(-7361)](i)<20 I[XB(-7397)]=P<=1 or Q:HasAuraBySpellID(M[XB(-7380)][XB(-7248)])~=0 and P>=7 or r>=6 and M[XB(-7253)]:GetTalentTraits()~=0 local function D()if m then return false end if M[XB(-7333)]:IsSpellInRange(i)then return false end if Q:HasAuraBySpellID(M[XB(-7300)][XB(-7248)],true)~=0 then return false end local R,Z=(f(b)):GetRange()local z=(f(q)):GetCurrentSpeed()if z<=0 then return false end local L=((Z+5)/((z/100)*7)+M[XB(-7399)]())-X()if M[XB(-7440)]:IsReadyByPassCastGCD(q,true)and(F==0 and Q:HasAuraBySpellID(k)==0)then return M[XB(-7440)]:Show(O)end if l[XB(-7255)]~=q and(M[XB(-7391)]:IsReady(l[XB(-7255)])and(Q:HasAuraBySpellID({57934;59628;1224098})==0 and((f(l[XB(-7255)])):HasBuffs({156779,136055})==0 and(not(f(l[XB(-7255)])):IsMounted()and(not Q[XB(-7306)]()and L<=3)))))then return M[XB(-7391)]:Show(O)end end local function w()if not A[XB(-7242)](i)then return false end if s:GetBySpell(M[XB(-7333)],2)>=2 then for m in R(a)do if not A[XB(-7242)](m)and g(m,M[XB(-7333)])then return M[XB(-7453)]:Show(O)end end end return M[XB(-7491)]:Show(O)end local function e()if M[XB(-7345)]:IsReady(q,true)and(not M[XB(-7374)]:ShouldStopByGCD()and(J and(M[XB(-7317)]:GetCooldown()<d()and(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 and(P>=6 and(I[XB(-7362)]and(Q:HasAuraBySpellID(M[XB(-7310)][XB(-7248)])~=0 and Q:HasAuraBySpellID(M[XB(-7310)][XB(-7248)])<=3 or Q:HasAuraBySpellID(M[XB(-7324)][XB(-7248)])~=0)))))))then return M[XB(-7345)]:Show(O)end local m=A[XB(-7241)]()if Q:HasAuraBySpellID(k)==0 and(m and m:Show(O))then return true end if M[XB(-7309)]:IsReady(q,true)and(not M[XB(-7374)]:ShouldStopByGCD()and(J and((n or cB)and(((f(i)):TimeToDie()>=V(2,XB(-7288))or(f(i)):IsBoss())and(Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])<=3.5 and(I[XB(-7259)]and((I[XB(-7346)]>1 or Q:HasAuraBySpellID(M[XB(-7310)][XB(-7248)])==0 or(f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true)>=29 or cB)and(M[XB(-7432)]:GetTalentTraits()==0 or M[XB(-7432)]:GetCooldown()>=30-15*U(M[XB(-7483)]:GetTalentTraits()==0)and M[XB(-7317)]:GetCooldown()<8 or M[XB(-7483)]:GetTalentTraits()==0 or cB))))or A[XB(-7361)](i)<=15 and Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])<=3.5))))then return M[XB(-7309)]:Show(O)end if M[XB(-7329)]:IsReady(q,true)and(not M[XB(-7374)]:ShouldStopByGCD()and(J and(((f(i)):TimeToDie()>=V(2,XB(-7288))or(f(i)):IsBoss())and(n and(I[XB(-7259)]and(I[XB(-7397)]and(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])~=0 and Q:HasAuraBySpellID(M[XB(-7372)][XB(-7248)])==0)))))))then return M[XB(-7329)]:Show(O)end if M[XB(-7275)]:IsReady(q,true)and(not M[XB(-7374)]:ShouldStopByGCD()and(J and(((f(i)):TimeToDie()>=V(2,XB(-7288))or(f(i)):IsBoss())and(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>4 and Q:HasAuraBySpellID(M[XB(-7275)][XB(-7248)])==0))))then return M[XB(-7275)]:Show(O)end if M[XB(-7432)]:IsReady(i)and(n and(P>=5 and(((f(i)):TimeToDie()>=V(2,XB(-7288))or(f(i)):IsBoss())and M[XB(-7329)]:GetCooldown()<=3)or A[XB(-7361)](i)<=25))then return M[XB(-7432)]:Show(O)end end local function o()if M[XB(-7296)]:IsReady(q,true)and(n and(J and I[XB(-7441)]))then return M[XB(-7296)]:Show(O)end if M[XB(-7463)]:IsReady(q,true)and(n and(J and I[XB(-7441)]))then return M[XB(-7463)]:Show(O)end if M[XB(-7343)]:IsReady(q,true)and(n and(J and(I[XB(-7441)]and Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05)))then return M[XB(-7343)]:Show(O)end if M[XB(-7433)]:IsReady(q,true)and(n and(J and I[XB(-7441)]))then return M[XB(-7433)]:Show(O)end end local function N()if not J then return false end if M[XB(-7374)]:ShouldStopByGCD()then return false end if not n then return false end if not((f(i)):TimeToDie()>V(2,XB(-7288))or(f(i)):IsBoss())then return false end if M[XB(-7326)]:IsReady(q,true)and(M[XB(-7432)]:GetCooldown()<=2 or A[XB(-7361)](i)<=15)then return M[XB(-7326)]:Show(O)end if M[XB(-7490)]:IsReady(q,true)and((f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true)~=0 and Q:HasAuraBySpellID(M[XB(-7310)][XB(-7248)])~=0)then return M[XB(-7490)]:Show(O)end if M[XB(-7369)]:IsReady(q,true)and((f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true)>=25 and Q:HasAuraBySpellID(M[XB(-7310)][XB(-7248)])~=0 or A[XB(-7361)](i)<=20)then return M[XB(-7369)]:Show(O)end if M[XB(-7420)]:IsReady(q)and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0 and(Q:HasAuraStacksBySpellID(M[XB(-7278)][XB(-7248)])>=8+8*U(M[XB(-7480)]:GetEquipped()and M[XB(-7480)]:GetCooldown()==0 or not M[XB(-7480)]:GetEquipped())or not M[XB(-7480)]:GetEquipped()and A[XB(-7361)](i)<=90)or A[XB(-7361)](i)<=20)then return M[XB(-7420)]:Show(O)end if M[XB(-7274)]:IsReady(q,true)and((M[XB(-7434)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(M[XB(-7423)][XB(-7248)])~=0 or M[XB(-7326)]:GetEquipped())and(not M[XB(-7326)]:GetEquipped()or M[XB(-7326)]:GetCooldown()>20)or A[XB(-7361)](i)<=15)then return M[XB(-7274)]:Show(O)end if M[XB(-7472)]:IsReady(nil,true)and(M[XB(-7472)]:GetItemCategory()~=XB(-7283)and(not T[XB(-7250)][M[XB(-7472)][XB(-7248)]]and(M[XB(-7472)]:AbsentImun(i,T[XB(-7246)])and((M[XB(-7472)][XB(-7248)]~=M[XB(-7375)][XB(-7248)]or Q:HasAuraStacksBySpellID(M[XB(-7257)][XB(-7248)])~=0)and(I[XB(-7409)]==1 and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0 or A[XB(-7361)](i)<=20)or I[XB(-7409)]==2 and(not M[XB(-7449)]:IsReady(nil,true)and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])==0 and M[XB(-7329)]:GetCooldown()>20))or not I[XB(-7409)])))))then return M[XB(-7472)]:Show(O)end if M[XB(-7449)]:IsReady(nil,true)and(M[XB(-7449)]:GetItemCategory()~=XB(-7283)and(not T[XB(-7250)][M[XB(-7449)][XB(-7248)]]and(M[XB(-7449)]:AbsentImun(i,T[XB(-7246)])and((M[XB(-7449)][XB(-7248)]~=M[XB(-7375)][XB(-7248)]or Q:HasAuraStacksBySpellID(M[XB(-7257)][XB(-7248)])~=0)and(I[XB(-7409)]==2 and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0 or A[XB(-7361)](i)<=20)or I[XB(-7409)]==1 and(not M[XB(-7472)]:IsReady(nil,true)and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])==0 and M[XB(-7329)]:GetCooldown()>20))or not I[XB(-7409)])))))then return M[XB(-7449)]:Show(O)end end local function Y()if M[XB(-7374)]:ShouldStopByGCD()then return false end if not J then return false end if not m then return false end if M[XB(-7373)]:IsReady(q,true)and((n or cB)and((I[XB(-7397)]or M[XB(-7260)]:GetTalentTraits()==0)and(I[XB(-7259)]and((M[XB(-7317)]:GetCooldown()<=24 or M[XB(-7276)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0)and(Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])>=6 or Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])>=6)))or A[XB(-7361)](i)<=10))then return M[XB(-7373)]:Show(O)end if not l[XB(-7357)](i)then return false end if M[XB(-7486)]:IsReady(q,true)and(n and(Q:HasAuraBySpellID(k)==0 and((f(q)):CombatTime()>1 and(d()~=0 and(Q:Energy()>=40 and(Q:HasAuraBySpellID(M[XB(-7468)][XB(-7248)])==0 and r<=3))))))then return M[XB(-7486)]:Show(O)end if M[XB(-7322)]:IsReady(q,true)and(Q:Energy()>=40 and x>=3)then return M[XB(-7322)]:Show(O)end end local function t()if M[XB(-7317)]:IsReady(i)and I[XB(-7362)]then return M[XB(-7317)]:Show(O)end if M[XB(-7442)]:IsReady(i)and(ZB(i,5)and(not I[XB(-7269)]and(((f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true,true)==0 or(f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true,true)<=1.2*P+1.2 or Q:HasAuraBySpellID(M[XB(-7310)][XB(-7248)])~=0 and(Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])==0 and I[XB(-7346)]<=2))and((f(i)):TimeToDie()-(f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true,true)>6 and M[XB(-7432)]:GetCooldown()>=10))))then return M[XB(-7442)]:Show(O)end if M[XB(-7442)]:IsReady(i)and(not I[XB(-7269)]and(not I[XB(-7456)]and I[XB(-7346)]>=2))then if ZB(i,5)and((f(i)):TimeToDie()>=2*P and(f(i)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true,true)<=1.2*P+1.2)then return M[XB(-7442)]:Show(O)end if not A[XB(-7304)](y)and not V(2,XB(-7267))then for m in R(a)do if g(m,M[XB(-7333)])and(ZB(m,5)and(M[XB(-7442)]:IsReady(m)and((f(m)):TimeToDie()>=2*P and(f(m)):HasDeBuffs(M[XB(-7442)][XB(-7248)],true,true)<=1.2*P+1.2)))then if A[XB(-7336)](O)then return true end return M[XB(-7453)]:Show(O)end end end end if M[XB(-7459)]:IsReady(i,true)and(M[XB(-7333)]:IsInRange(i)and((f(i)):HasDeBuffs(M[XB(-7406)][XB(-7248)],true)~=0 and(M[XB(-7432)]:GetCooldown()>=20 or not n and(Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])~=0 and Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05))))then return M[XB(-7459)]:Show(O)end if M[XB(-7477)]:IsReady(q,true)and(I[XB(-7346)]~=0 and(not I[XB(-7456)]and(I[XB(-7259)]and(I[XB(-7346)]>=2 and(M[XB(-7387)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(M[XB(-7380)][XB(-7248)])==0 or Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 and I[XB(-7346)]>=5))or M[XB(-7253)]:GetTalentTraits()~=0 and I[XB(-7346)]>=4 or M[XB(-7459)]:IsReady(i,true)and I[XB(-7346)]>=3))))then return M[XB(-7477)]:Show(O)end if M[XB(-7347)]:IsReady(i)and(M[XB(-7432)]:GetCooldown()>=10 or I[XB(-7346)]>=3)then return M[XB(-7347)]:Show(O)end end local function W()if M[XB(-7445)]:IsReady(i)and(M[XB(-7240)]:GetTalentTraits()==0 and((M[XB(-7253)]:GetTalentTraits()~=0 or I[XB(-7346)]<=2)and(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 and((Q:HasAuraBySpellID(M[XB(-7372)][XB(-7248)])~=0 or Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0)and not iB(M[XB(-7445)]))or not I[XB(-7460)]and Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0)))then return M[XB(-7445)]:Show(O)end if M[XB(-7240)]:IsReady(i)and(M[XB(-7240)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05 and not iB(M[XB(-7240)])or not I[XB(-7460)]and Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0))then return M[XB(-7240)]:Show(O)end if M[XB(-7328)]:IsReady(i)and((not V(2,XB(-7431))or J)and(not iB(M[XB(-7328)])and M[XB(-7260)]:GetTalentTraits()==0))then return M[XB(-7328)]:Show(O)end if M[XB(-7328)]:IsReady(i)and((not V(2,XB(-7431))or J)and(I[XB(-7346)]==2 and M[XB(-7253)]:GetTalentTraits()~=0))then if ZB(i,5)and(f(i)):HasDeBuffs(M[XB(-7249)][XB(-7248)],true)<=2 then return M[XB(-7328)]:Show(O)end if not A[XB(-7304)](y)then for m in R(a)do if g(m,M[XB(-7333)])and(ZB(m,5)and(M[XB(-7328)]:IsReady(m)and(f(m)):HasDeBuffs(M[XB(-7249)][XB(-7248)],true)<=2))then if A[XB(-7336)](O)then return true end return M[XB(-7453)]:Show(O)end end end end if M[XB(-7386)]:IsReady(q,true)and(I[XB(-7346)]~=0 and(Q:HasAuraBySpellID(M[XB(-7423)][XB(-7248)])~=0 or M[XB(-7387)]:GetTalentTraits()~=0 and(M[XB(-7329)]:GetCooldown()>=32 and I[XB(-7346)]>=3)))then return M[XB(-7386)]:Show(O)end if M[XB(-7386)]:IsReady(q,true)and(I[XB(-7346)]~=0 and(M[XB(-7253)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(M[XB(-7440)][XB(-7248)])==0 and((Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])~=0 and(M[XB(-7385)]:GetTalentTraits()==0 and I[XB(-7346)]>=3)or M[XB(-7385)]:GetTalentTraits()~=0 and I[XB(-7346)]>=3 or not I[XB(-7460)]and I[XB(-7346)]<=2)and Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])~=0))))then return M[XB(-7386)]:Show(O)end if M[XB(-7341)]:IsReady(q,true)and(I[XB(-7346)]~=0 and(Q:HasAuraBySpellID(M[XB(-7416)][XB(-7248)])~=0 and(I[XB(-7346)]>=2 and Q:HasAuraBySpellID(M[XB(-7309)][XB(-7248)])==0)))then return M[XB(-7341)]:Show(O)end if M[XB(-7328)]:IsReady(i)and(M[XB(-7387)]:GetTalentTraits()~=0 and((f(i)):HasDeBuffs(M[XB(-7494)][XB(-7248)],true)==0 and(I[XB(-7346)]>=3 and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0 or Q:HasAuraBySpellID(M[XB(-7372)][XB(-7248)])~=0 or M[XB(-7340)]:GetTalentTraits()~=0))))then return M[XB(-7328)]:Show(O)end if M[XB(-7341)]:IsReady(q,true)and(I[XB(-7346)]~=0 and(M[XB(-7387)]:GetTalentTraits()~=0 and I[XB(-7346)]>=2+3*U(Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])-d()>=.05)))then return M[XB(-7341)]:Show(O)end if M[XB(-7341)]:IsReady(q,true)and(I[XB(-7346)]~=0 and(M[XB(-7253)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(M[XB(-7492)][XB(-7248)])~=0 and(I[XB(-7346)]>=3 and not I[XB(-7460)])or Q:HasAuraBySpellID(M[XB(-7360)][XB(-7248)])~=0 and(I[XB(-7346)]>=5 and Q:HasAuraBySpellID(M[XB(-7268)][XB(-7248)])~=0))))then return M[XB(-7341)]:Show(O)end if M[XB(-7341)]:IsReady(q,true)and(I[XB(-7346)]~=0 and((OB(i)or Q:HasAuraStacksBySpellID(M[XB(-7258)][XB(-7248)])==4)and(not iB(M[XB(-7341)])and(Q:HasAuraBySpellID(M[XB(-7329)][XB(-7248)])~=0 or I[XB(-7346)]>=4))))then return M[XB(-7341)]:Show(O)end if M[XB(-7328)]:IsReady(i)and(not V(2,XB(-7431))or J)then return M[XB(-7328)]:Show(O)end if M[XB(-7429)]:IsReady(i)and x>=3 then return M[XB(-7429)]:Show(O)end if M[XB(-7240)]:IsReady(i)and M[XB(-7240)]:GetTalentTraits()~=0 then return M[XB(-7240)]:Show(O)end if M[XB(-7445)]:IsReady(i)and M[XB(-7240)]:GetTalentTraits()==0 then return M[XB(-7445)]:Show(O)end end local function zB()if M[XB(-7270)]:IsReady(q,true)and J then return M[XB(-7270)]:Show(O)end if M[XB(-7349)]:IsReady(i)then return M[XB(-7349)]:Show(O)end if M[XB(-7446)]:IsReady(q,true)and J then return M[XB(-7446)]:Show(O)end end if(f(i)):IsDead()then A[XB(-7367)](O,K)return true end if(f(i)):HasDeBuffs(XB(-7327))>0 and not m then A[XB(-7367)](O,K)return true end if M[XB(-7473)]:IsQueued()and((f(i)):CombatTime()~=0 or(f(i)):IsDummy()or(f(q)):CombatTime()~=0 or(f(i)):IsBoss())then L[XB(-7454)](XB(-7473))end if M[XB(-7473)]:IsQueued()and not m then A[XB(-7367)](O,K)return true end if not p(q,i)then A[XB(-7367)](O,K)return true end if not A[XB(-7489)]()and(V(2,XB(-7464))and Q:HasAuraBySpellID(M[XB(-7300)][XB(-7248)],true)~=0)then A[XB(-7367)](O,K)return true end if A[XB(-7392)](O,M[XB(-7333)])then return true end if A[XB(-7382)](O,i,RB,M[XB(-7333)])then return true end if l[XB(-7455)](O)then return true end if w()then return true end if D()then return true end if Q:HasAuraBySpellID(M[XB(-7386)][XB(-7248)])>=2.6 then A[XB(-7367)](O,K)return true end if e()then return true end if o()then return true end if N()then return true end if not I[XB(-7460)]and Y()then return true end if(Q:HasAuraBySpellID(M[XB(-7380)][XB(-7248)])==0 and r>=6 or Q:HasAuraBySpellID(M[XB(-7380)][XB(-7248)])~=0 and P==E or M[XB(-7459)]:IsReady(i,true)and(J and M[XB(-7317)]:GetCooldown()>0))and t()then return true end if W()then return true end if not I[XB(-7460)]and zB()then return true end end local function C()if Q:CastTimeSinceStart()<=1.6 then A[XB(-7367)](O,K)return true end if V(2,XB(-7254))and(M[XB(-7440)]:IsReady(q,true)and(F==0 and(not E()and(Q:HasAuraBySpellID(M[XB(-7300)][XB(-7248)],true)==0 and Q:HasAuraBySpellID(k)==0))))then return M[XB(-7440)]:Show(O)end local function m()if not A[XB(-7489)]()then return false end if not A[XB(-7467)]()then return false end local m=GetUnitChargedPowerPoints(XB(-7363))and#GetUnitChargedPowerPoints(XB(-7363))or 0 if M[XB(-7309)]:IsReady(q,true)and((not(f(b)):IsExists()or not(f(b)):IsDummy())and(not r()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(M[XB(-7300)][XB(-7248)],true)==0 and(M[XB(-7408)]:GetTalentTraits()~=0 and m<2)))))then return M[XB(-7309)]:Show(O)end local R,z=y:GetPullTimer()local L=(Z[XB(-7293)](z,A[XB(-7401)]())-i)+M[XB(-7399)]()if M[XB(-7300)]:IsReady(q)and(Q:HasAuraBySpellID(Y)~=0 and(C_Map[XB(-7389)](q)~=2467 and(L<7+l[XB(-7470)]and L>4)))then return M[XB(-7300)]:Show(O)end if l[XB(-7255)]~=q and(M[XB(-7391)]:IsReady(l[XB(-7255)])and(Q:HasAuraBySpellID({57934;59628,1224098})==0 and((f(l[XB(-7255)])):HasBuffs({156779;136055})==0 and(not(f(l[XB(-7255)])):IsMounted()and(not Q[XB(-7306)]()and(L<=3.5 and L>0))))))then return M[XB(-7391)]:Show(O)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then A[XB(-7367)](O,K)return true end end local function R()if not A[XB(-7359)]()then return false end if M[XB(-7294)][XB(-7284)]~=0 then return false end if not y:HasAnyAddon()then return false end if not V(1,XB(-7247))then return false end if M[XB(-7294)][XB(-7493)]~=23 then return false end local O,m=y:GetPullTimer()local R=(Z[XB(-7293)](m,A[XB(-7401)]())-G())+M[XB(-7399)]()end local function z()if not A[XB(-7359)]()then return false end if not A[XB(-7467)]()then return false end local m=(A[XB(-7365)]()-i)+M[XB(-7399)]()if m<-10 then return false end if l[XB(-7255)]~=q and(M[XB(-7391)]:IsReady(l[XB(-7255)])and(Q:HasAuraBySpellID({57934,1224098})==0 and((f(l[XB(-7255)])):HasBuffs({156779;136055})==0 and(not(f(l[XB(-7255)])):IsMounted()and(not Q[XB(-7306)]()and(m<=3.5 and m>0))))))then return M[XB(-7391)]:Show(O)end end if Q:IsStayingTime()>.2 and Q:HasAuraBySpellID(M[XB(-7262)][XB(-7248)])==0 then if M[XB(-7245)]:IsReady(q,true)and Q:HasAuraBySpellID(M[XB(-7452)][XB(-7248)])==0 then return M[XB(-7245)]:Show(O)end local m=V(2,XB(-7325))==1 and M[XB(-7308)]or M[XB(-7272)]if m:IsReady(q,true)and(Q:HasAuraBySpellID(m[XB(-7248)])==0 or A[XB(-7365)]()-i>1 and Q:HasAuraBySpellID(m[XB(-7248)])<2520 or M[XB(-7301)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(M[XB(-7384)][XB(-7248)])==0 or A[XB(-7489)]()and((f(b)):IsExists()and((f(b)):IsBoss()and Q:HasAuraBySpellID(m[XB(-7248)])<300)))then return m:Show(O)end local R if V(2,XB(-7348))==1 or M[XB(-7377)]:GetTalentTraits()==0 and M[XB(-7321)]:GetTalentTraits()==0 then R=M[XB(-7481)]elseif M[XB(-7377)]:GetTalentTraits()~=0 then R=M[XB(-7377)]elseif M[XB(-7321)]:GetTalentTraits()~=0 then R=M[XB(-7321)]end if R:IsReady(q,true)and(Q:HasAuraBySpellID(R[XB(-7248)])==0 or A[XB(-7365)]()-i>1 and Q:HasAuraBySpellID(R[XB(-7248)])<2520 or A[XB(-7489)]()and((f(b)):IsExists()and((f(b)):IsBoss()and Q:HasAuraBySpellID(R[XB(-7248)])<300)))then return R:Show(O)end end local L=GetUnitChargedPowerPoints(XB(-7363))and#GetUnitChargedPowerPoints(XB(-7363))or 0 if M[XB(-7309)]:IsReady(q,true)and((not(f(b)):IsExists()or not(f(b)):IsDummy())and(E()and(not r()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(M[XB(-7300)][XB(-7248)],true)==0 and(M[XB(-7408)]:GetTalentTraits()~=0 and L<2))))))then return M[XB(-7309)]:Show(O)end if m()then return true end if R()then return true end if z()then return true end end if A[XB(-7398)](O)then return true end if Q:IsCasting()or Q:IsChanneling()then A[XB(-7367)](O,K)return true end if r()then A[XB(-7367)](O,K)return true end if Q:HasAuraBySpellID(460013)~=0 then A[XB(-7367)](O,K)return true end if A[XB(-7453)](O,M[XB(-7333)])then return true end if not m and C()then return true end if l[XB(-7487)](O)then return true end if A[XB(-7403)]()and((f(D)):IsExists()and A[XB(-7382)](O,D,RB,M[XB(-7333)]))then return true end if(f(b)):IsEnemy()and B(b)then return true end if l[XB(-7455)](O)then return true end if A[XB(-7413)](O,M[XB(-7333)])then return true end end M[4]=function() end M[5]=function(O)z:Fire(XB(-7383))local m=(f(b)):IsExists()and b or q local R={M[XB(-7364)],M[XB(-7366)];M[XB(-7425)]}for O,m in ipairs(R)do if m:IsQueued()and not A[XB(-7303)](m[XB(-7248)])then m:SetQueue()M[XB(-7444)](m:Info()..XB(-7280),nil)end end end M[6]=function(O)if V(2,XB(-7332))and((f(H)):IsExists()and(select(6,(f(H)):InfoGUID())~=179733 and(J(H)and(f(H)):IsTotem())))then return M[XB(-7466)]:Show(O)end if M[XB(-7313)]==XB(-7428)and A[XB(-7382)](O,XB(-7353),RB,M[XB(-7333)])then return true end end M[7]=function(O)if M[XB(-7313)]==XB(-7428)and A[XB(-7382)](O,XB(-7402),RB,M[XB(-7333)])then return true end end M[8]=function(O)if M[XB(-7394)]:IsReady(q)and(A[XB(-7403)]()and(not r()and(Q:HasAuraBySpellID(M[XB(-7319)][XB(-7248)])==0 and(M[XB(-7313)]~=XB(-7428)and M[XB(-7313)]~=XB(-7421)))))then return M[XB(-7394)]:Show(O)end if M[XB(-7313)]==XB(-7428)and A[XB(-7382)](O,XB(-7461),RB,M[XB(-7333)])then return true end local m=XB(-7388)if not J(m)then return end local R,i,Z,z,L=(f(m)):IsCastingRemains()if R>M[XB(-7399)]()*2 then if not L and(M[XB(-7333)]:IsReadyP(m,nil,true,true)and M[XB(-7333)]:AbsentImun(m,T[XB(-7352)],true))then return M[XB(-7342)]:Show(O)end end end end)(...)
]====],
}, -- [1]
["n"] = 4,
},
["HideBlizzCDBling"] = false,
["Groups"] = {
{
["GUID"] = "TMW:group:1Rhh0xLqd4g8",
["Point"] = {
["y"] = 12,
["x"] = -29,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["Name"] = "Shown Main",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["TimerBar_MiddleColor"] = "ff000000",
["Icons"] = {
{
["GUID"] = "TMW:icon:1YNTIDCDFmOk",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0KeNg=IDQd",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1YNTIDT_3vSr",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0KeNh2uwMT",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1T0MjrGnynSL",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0Kg0ZzHksM",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1T0NdouSxYDb",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0Kg0a1tFci",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0a6eYf9",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aBPYen",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aG1oeM",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aKbPUI",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 8,
},
{
["GUID"] = "TMW:group:1T0KXe2TsCkW",
["TimerBar_MiddleColor"] = "ff000000",
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["Name"] = "Hidden APL",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["Point"] = {
["y"] = 50,
["x"] = -29.0000038146973,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNg=IDQd",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNh2uwMT",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0ZzHksM",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a1tFci",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a6eYf9",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aBPYen",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aG1oeM",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aKbPUI",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 8,
},
{
["GUID"] = "TMW:group:1P3cu8AAtSYM",
["Columns"] = 1,
["Point"] = {
["y"] = -2.370846259851333e-05,
["x"] = -0.0001995235589456351,
["relativeTo"] = "TMW:group:1TMvhh5X05mC",
},
["Name"] = "Visible APL",
["Scale"] = 2.5,
["Conditions"] = {
{
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
["Type"] = "LUA",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "meta",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["Event"] = "OnRightClick",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0MjsTsMtq6",
["Icons"] = {
"TMW:icon:1T0MjrGnynSL",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Locked"] = true,
},
{
["GUID"] = "TMW:group:1TMvhh5X05mC",
["Conditions"] = {
{
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\") and not GetToggle(1, \"DisableRotationModes\")",
["Type"] = "LUA",
},
["n"] = 1,
},
["Point"] = {
["y"] = -122.3708921993088,
["x"] = -0.5980796982005618,
},
["Name"] = "Visible APL Layout",
["Scale"] = 2.483308076858521,
["Level"] = 11,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.ToggleBurst('Everything','Off')\nelseif IsControlKeyDown() then\n    Action.ToggleMode()\nelseif IsAltKeyDown() then\n    Action.ToggleAoE()\nelse\n    Action.PrintHelpToggle()\nend",
["Event"] = "OnLeftClick",
},
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1TMvg5InaYOw",
["Texts"] = {
"[ActionBurst]",
"[ActionMode]  [ActionAoE]",
"",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1Zs=FbmL03Gq",
["Point"] = {
["x"] = -30,
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOP",
["relativePoint"] = "BOTTOM",
},
["Scale"] = 1,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "\nif IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 1\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 1)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\n    \nend",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 1",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Fade"] = false,
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[1] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_1",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 2\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 2)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nend\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 2",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[2] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_2",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 3\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 3)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nend\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 3",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[3] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 4\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 4)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 4",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[4] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_4",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 5\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 5)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nend\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 5",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[5] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_5",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 6\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 6)      \nend\n    \nelse Action.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nend\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 6",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[6] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_6",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 7\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 7)      \n    end\n    \nelse Action.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 7",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[7] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_7",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 8\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 8)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[8] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_8",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.SetToggle({2, \"targetSkull\", nil, true}, 0)\n    \nelse\n    Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[0] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if Action.GetToggle(2,\"targetSkull\") == 8\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 8)      \nend",
["Event"] = "OnLeftClick",
},
{
["Thickness"] = 3,
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
["Type"] = "LUA",
},
["n"] = 1,
},
["AnimColor"] = "ffff0000",
["Event"] = "WCSP",
["Fade"] = false,
},
["n"] = 2,
},
["CustomTex"] = "187451",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "M+ Raid Markers",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = -2,
},
},
["Locked"] = true,
["Conditions"] = {
{
["Name"] = "if true then return true end",
["Type"] = "LUA",
},
{
["Name"] = "not Action.GetToggle(1, \"DisableRotationDisplay\")",
["Type"] = "LUA",
},
["n"] = 2,
},
["Columns"] = 5,
},
{
["GUID"] = "TMW:group:1b=Ys6M1dAKg",
["Columns"] = 1,
["Scale"] = 0.8,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RyanCounter]",
"[RyanCounter]",
},
},
},
["CustomTex"] = "blank",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RYANTTD]",
"[RyanTTD]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "-- <Untitled Lua Code>\n\nlocal icon = ...\n\nAction.RyanTogglePrio()\n\n--Your code goes here:\n\n\n\n",
["Event"] = "OnLeftClick",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"Prio:[RyanPrio]",
"[Stacks:Hide(0)]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Count, TTD, Prio",
["Level"] = 12,
["Point"] = {
["y"] = -2.69238472137778e-05,
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPLEFT",
["x"] = -20,
},
["Conditions"] = {
{
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
["Type"] = "LUA",
},
["n"] = 1,
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["Locked"] = true,
["Version"] = 11010001,
},
["Ryan DeathKnight"] = {
["Groups"] = {
{
["TimerBar_MiddleColor"] = "ff000000",
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["Columns"] = 8,
["Icons"] = {
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0KeNg=IDQd",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1YNTIDCDFmOk",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0KeNh2uwMT",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1YNTIDT_3vSr",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0ZzHksM",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1T0MjrGnynSL",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0a1tFci",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1T0NdouSxYDb",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0a6eYf9",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aBPYen",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aG1oeM",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aKbPUI",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Shown Main",
["GUID"] = "TMW:group:1Rhh0xLqd4g8",
["Point"] = {
["y"] = 12,
["x"] = -29,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["TimerBar_MiddleColor"] = "ff000000",
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["Columns"] = 8,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNg=IDQd",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNh2uwMT",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0ZzHksM",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a1tFci",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a6eYf9",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aBPYen",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aG1oeM",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aKbPUI",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Hidden APL",
["GUID"] = "TMW:group:1T0KXe2TsCkW",
["Point"] = {
["y"] = 50,
["x"] = -29.0000038146973,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["Point"] = {
["y"] = -2.370846259851333e-05,
["relativeTo"] = "TMW:group:1TMvhh5X05mC",
["x"] = -0.0001995235589456351,
},
["Scale"] = 2.5,
["Locked"] = true,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0MjrGnynSL",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1T0MjsTsMtq6",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["OnlyShown"] = true,
["Event"] = "OnRightClick",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Visible APL",
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1P3cu8AAtSYM",
},
{
["Point"] = {
["y"] = -122.3708921993088,
["x"] = -0.5980796982005618,
},
["Scale"] = 2.483308076858521,
["Level"] = 11,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.ToggleBurst('Everything','Off')\nelseif IsControlKeyDown() then\n    Action.ToggleMode()\nelseif IsAltKeyDown() then\n    Action.ToggleAoE()\nelse\n    Action.PrintHelpToggle()\nend",
["OnlyShown"] = true,
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["OnlyShown"] = true,
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1TMvg5InaYOw",
["Texts"] = {
"[ActionBurst]",
"[ActionMode]  [ActionAoE]",
"",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Visible APL Layout",
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\") and not GetToggle(1, \"DisableRotationModes\")",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1TMvhh5X05mC",
},
{
["Scale"] = 1,
["Rows"] = 2,
["Locked"] = true,
["Columns"] = 5,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[1] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_1",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "\nif IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 1\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 1)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\n    \nend",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Fade"] = false,
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 1",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[2] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_2",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 2\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 2)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nend\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 2",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[3] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 3\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 3)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nend\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 3",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[4] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_4",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 4\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 4)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 4",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[5] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_5",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 5\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 5)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nend\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 5",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[6] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_6",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 6\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 6)      \nend\n    \nelse Action.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nend\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 6",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[7] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_7",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 7\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 7)      \n    end\n    \nelse Action.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 7",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[8] then return true end",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_8",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 8\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 8)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.SetToggle({2, \"targetSkull\", nil, true}, 0)\n    \nelse\n    Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[0] then return true end",
},
["n"] = 1,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if Action.GetToggle(2,\"targetSkull\") == 8\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 8)      \nend",
["Event"] = "OnLeftClick",
},
{
["AnimColor"] = "ffff0000",
["Fade"] = false,
["Type"] = "Animations",
["Thickness"] = 3,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
},
["n"] = 1,
},
},
["n"] = 2,
},
["CustomTex"] = "187451",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "M+ Raid Markers",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = -2,
},
},
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if true then return true end",
},
{
["Type"] = "LUA",
["Name"] = "not Action.GetToggle(1, \"DisableRotationDisplay\")",
},
["n"] = 2,
},
["GUID"] = "TMW:group:1Zs=FbmL03Gq",
["Point"] = {
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOP",
["relativePoint"] = "BOTTOM",
["x"] = -30,
},
},
{
["Scale"] = 0.8,
["Rows"] = 3,
["Level"] = 12,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RyanCounter]",
"[RyanCounter]",
},
},
},
["CustomTex"] = "blank",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RYANTTD]",
"[RyanTTD]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "-- <Untitled Lua Code>\n\nlocal icon = ...\n\nAction.RyanTogglePrio()\n\n--Your code goes here:\n\n\n\n",
["OnlyShown"] = true,
["Event"] = "OnLeftClick",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"Prio:[RyanPrio]",
"[Stacks:Hide(0)]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Count, TTD, Prio",
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1b=Ys6M1dAKg",
["Point"] = {
["y"] = -2.69238472137778e-05,
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPLEFT",
["x"] = -20,
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["signature"] = "Ryan DeathKnight",
["NumGroups"] = 6,
["TextureName"] = "Flat",
["CodeSnippets"] = {
{
["Order"] = 0.9,
["Name"] = "Ryan ProfileUI",
["Code"] = [====[
return(function(...)local K9={"\120\101\097\047\099\081\120\105\065\081\117\090\079\056\076\108\065\070\051\061","\079\043\084\089\065\112\089\103\099\070\117\100\065\080\089\090\079\072\057\061";"\120\101\097\047\099\081\120\105\109\043\084\089","\102\078\117\067\079\052\117\073\065\081\099\061","\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\073\098";"\117\112\116\089\120\070\089\053\099\070\117\100","\120\072\085\067\079\052\117\081\079\043\056\052\079\112\049\061";"\103\082\061\061";"\082\112\116\051\122\078\089\104\122\043\056\055\079\102\079\047\109\081\117\053","\117\052\089\055\122\070\117\067\082\112\076\121\077\082\061\061","\120\070\117\121\076\070\121\103\076\078\097\108\122\052\102\061","\068\070\117\121\079\070\117\067";"\068\052\089\069\065\072\117\084\102\052\121\047\076\113\061\061";"\082\055\116\089\079\113\061\061";"\120\081\097\108\099\080\089\090\076\070\117\067\099\101\117\051\076\113\061\061";"\120\072\085\067\079\052\117\081\079\043\056\052\079\112\049\066\068\070\085\100\079\050\054\048\120\078\073\061";"\103\070\085\053\099\055\085\072\082\052\085\090\076\078\097\047\065\113\061\061";"\082\052\085\090\099\081\082\061","\120\112\121\055\079\112\097\106\122\043\084\121\076\070\117\050\076\043\079\072";"\102\052\056\075\099\072\089\072\122\043\116\108\109\043\098\082\109\043\116\055";"\076\070\056\067\079\052\117\055\120\072\085\075\076\112\073\061";"\082\072\085\090\079\043\076\067\122\043\084\069\079\112\097\070\099\072\085\053\076\113\061\061","\068\070\085\081\065\070\089\090\079\055\097\100\109\112\116\055";"\082\112\097\075\109\043\084\089\117\070\085\067\099\072\117\090\076\113\061\061","\102\052\121\121\076\078\120\089\099\072\117\069\120\101\097\047\099\081\082\061";"\120\072\085\075\076\112\073\061","\102\088\120\117\103\066\061\061";"\068\052\089\100\065\070\089\090\079\088\116\055\099\072\117\121\122\051\061\061","\102\081\120\047\065\072\117\072\065\081\097\106";"\068\070\089\069\079\070\117\090","\068\112\116\097\065\069\056\068\109\043\089\069","\117\102\089\082\109\112\097\089\065\101\082\061","\082\043\084\055\122\102\088\121\079\052\089\075\043\072\085\090\079\102\097\088\079\072\109\061","\120\080\097\043","\117\056\082\061","\102\101\089\121\065\069\121\089\109\043\098\055\122\078\116\055\065\052\084\089\103\081\097\082\065\081\120\108\065\052\104\061";"\082\052\121\121\122\043\084\053\103\052\079\097\109\052\102\061";"\068\112\116\117\065\072\089\055\120\043\084\089\065\112\069\061";"\102\052\121\121\079\070\085\081\065\043\117\100\079\113\061\061";"\068\070\085\100\079\050\054\048\120\078\073\066\079\072\085\067\049\070\079\108\099\101\116\055\049\048\049\084\049\078\116\089\109\052\085\090\079\078\073\066\065\052\109\066\120\072\085\067\079\052\117\081\079\043\056\052\079\112\049\061";"\117\080\088\112\112\055\056\048\117\080\089\115\103\089\085\097\102\088\085\097\103\069\089\102\068\102\056\073\068\117\108\056\120\056\085\082\102\069\102\061","\117\112\116\089\049\078\120\047\049\070\056\069\122\101\117\053\076\050\054\075\065\052\085\100\079\070\085\081\065\105\054\088\099\052\056\101\079\082\108\080\079\043\079\121\076\043\098\055\049\070\089\053\049\078\097\089\109\052\085\106\065\043\117\090\079\070\117\069\049\070\079\047\099\105\054\089\076\072\117\067\077\112\120\087\122\043\084\101\049\070\097\088\099\101\116\055\050\075\113\066\099\072\117\075\065\052\088\106\079\043\084\069\079\043\082\066\076\052\089\055\122\050\054\105\076\112\097\053\076\050\054\106\109\043\116\067\065\067\054\055\065\052\076\101\065\070\089\090\079\051\061\061";"\082\052\085\106\109\072\056\055\117\078\097\121\109\052\106\089\099\066\061\061","\120\070\056\055\109\082\061\061";"\082\081\117\067\099\072\117\090\076\056\054\067\065\052\079\108\065\070\102\061";"\117\070\089\089\099\075\073\055","\068\112\116\116\065\081\117\090\076\070\117\069";"\103\043\056\075\099\072\057\061";"\112\088\085\108\065\072\120\089\077\113\061\061";"\120\043\084\069\076\112\097\108\065\072\076\103\076\078\097\089\065\072\076\055\122\113\061\061","\120\070\117\121\076\070\121\054\065\072\120\080\079\043\116\121\077\102\088\047\076\112\116\089\065\081\079\089\099\066\061\061","\120\101\097\047\099\081\120\053\109\081\089\055\122\070\102\061";"\082\056\054\100\109\112\089\089\099\066\061\061";"\068\080\117\054\103\080\117\068","\102\070\056\067\099\052\117\116\065\052\120\089","\068\043\084\048\065\052\088\105\109\112\120\073\065\052\116\111\079\070\085\081\065\066\061\061","\117\112\116\089\120\070\117\072\079\043\084\053\122\112\079\089\068\043\084\053\076\070\056\090\076\080\120\089\109\101\117\072\079\101\073\061","\082\101\097\089\077\069\121\089\109\043\098\089\099\089\097\121\122\043\082\061";"\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\099\061";"\102\080\098\054\043\102\117\068\112\088\120\054\103\080\117\110\117\056\085\117\102\080\120\054\117\080\102\061","\102\070\056\055\122\080\085\072\120\101\097\047\099\081\082\061";"\120\070\089\053\065\081\097\108\079\043\084\055\079\043\082\061";"\065\043\056\104","\119\052\116\121\099\081\082\066\043\055\054\106\065\081\117\053\079\043\085\052\079\112\049\100\122\070\117\100\099\056\088\065\112\112\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\061\061","\120\070\117\053\109\051\061\061","\082\102\084\079","\082\101\097\089\077\089\120\121\065\072\106\082\109\112\097\055\077\082\061\061";"\120\072\117\121\099\066\061\061";"\099\070\098\121\077\043\117\067","\120\112\121\055\079\112\097\106\122\043\084\121\076\070\102\061","\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\082\061";"\065\043\085\088\099\052\117\047\076\072\117\067","\068\112\116\054\065\101\120\108\120\072\056\111\079\082\061\061","\068\070\117\121\065\070\117\067\099\051\061\061","\102\081\120\088\065\072\117\069","\102\101\117\090\079\043\079\047\099\072\076\108\065\072\099\061";"\082\055\084\080\117\113\061\061";"\119\052\116\121\099\081\082\066\043\055\054\051\109\112\097\055\077\082\061\061";"\120\101\097\047\099\081\120\070\079\112\079\089\099\066\061\061";"\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\049\061","\079\072\085\075\076\112\073\061";"\082\055\121\054\102\069\055\061";"\082\052\085\047\065\070\120\047\076\052\104\066\117\056\120\080";"\102\070\098\121\077\043\117\067";"\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\073\061","\102\072\089\106\079\082\061\061";"\120\072\089\104\079\043\120\102\079\112\121\055\076\112\097\089";"\082\072\085\053\099\055\089\106\065\112\117\090\079\082\061\061","\068\043\084\075\109\112\054\121\109\052\089\055\109\112\120\089\079\113\061\061","\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\075\109\112\116\055\049\056\106\113\065\043\085\088\099\052\117\047\076\072\117\067\119\070\121\121\099\072\088\076\043\088\088\053\099\070\117\100\065\048\108\055\122\070\089\053\068\102\082\061","\120\052\056\055\122\070\117\067\122\043\084\101\102\081\120\047\099\072\055\061";"\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\075\109\112\116\055\049\078\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\061\061","\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\075\109\112\116\055\049\078\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\087\047\109\052\056\053\076\050\054\053\099\070\117\100\065\048\087\053\073\103\109\067\073\053\069\061","\099\070\056\069\079\070\089\090\079\051\061\061";"\082\052\098\108\109\052\100\066\117\070\057\066\102\070\098\121\109\052\102\061","\117\056\120\080\102\052\098\108\079\070\117\067","\102\072\056\101\079\102\085\072\117\070\121\089\120\101\097\047\077\072\117\090\082\052\121\121\065\112\054\108\065\052\104\061","\102\072\056\108\099\052\117\080\079\043\056\069","\120\070\117\121\076\070\121\119\065\072\089\101\122\078\082\061";"\120\112\116\075\109\112\054\089\082\112\097\055\122\112\116\055","\102\072\056\108\099\052\117\054\065\070\098\084\099\070\056\067\076\078\069\061";"\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\082\098";"\119\052\116\121\099\081\082\066\099\081\054\089\065\070\051\107\076\070\121\108\099\055\089\080","\119\052\116\121\099\081\082\066\043\055\054\067\109\043\089\069";"\082\052\121\089\109\052\106\105\065\081\066\061";"\120\080\049\061";"\120\070\117\121\076\070\121\054\065\072\120\080\079\043\116\121\077\102\097\088\079\072\109\061";"\102\052\088\047\076\070\121\089\099\072\089\090\079\055\085\072\079\072\117\090\099\052\102\061","\119\052\116\121\099\081\082\066\043\055\054\072\065\052\116\088\099\088\088\053\099\070\117\100\065\048\108\055\122\070\089\053\068\102\082\061","\120\101\097\108\079\043\084\069\065\078\069\061","\068\043\084\053\076\070\056\090\109\052\117\103\079\112\120\055\122\043\084\101\099\053\082\061","\120\082\061\061","\120\081\097\108\099\080\085\072\117\070\121\089\120\070\117\121\079\113\061\061","\119\052\116\121\099\081\082\066\043\055\054\072\065\052\116\088\099\088\055\066\099\081\054\089\065\070\051\107\076\070\121\108\099\055\089\080","\120\072\089\067\079\043\097\100\065\052\085\069";"\082\102\116\102\068\117\079\056\112\088\120\054\103\080\117\110\117\056\085\078\102\069\085\117\102\056\085\048\068\080\056\110\120\055\117\080","\102\072\117\121\099\070\117\067\099\055\088\121\099\072\100\061","\082\112\117\055\065\067\054\050\109\112\120\055\065\070\102\066\102\072\117\107";"\117\070\056\090\122\081\073\061";"\102\052\098\108\079\070\117\067","\102\088\054\056\103\080\098\086\082\055\056\103\117\056\085\103\117\102\116\048\120\117\116\103";"\117\070\057\066\120\052\056\108\065\105\113\089\049\080\121\089\109\043\098\055\122\048\087\061";"\079\081\117\055\076\070\117\067";"\119\052\116\121\099\081\082\066\043\055\054\106\065\081\117\053\079\043\085\052\079\112\049\100\122\070\056\067\065\117\088\065\112\112\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\061\061";"\103\052\097\100\122\112\120\089\099\072\056\055\122\043\085\090","\099\072\056\108\079\113\061\061","\102\081\054\089\065\070\098\103\122\043\084\101\065\070\117\048\065\052\098\047\099\066\061\061","\102\088\054\056\103\080\098\086\082\117\117\068\082\117\085\068\120\102\088\115\117\069\117\080";"\102\101\089\121\065\066\061\061","\068\052\089\100\065\070\089\090\079\055\088\121\109\052\121\108\065\072\102\061","\068\052\089\100\065\070\089\090\079\055\088\121\109\052\121\108\065\072\117\050\076\043\079\072";"\119\052\116\121\099\081\082\066\043\055\054\106\065\081\117\053\079\043\085\052\079\112\049\100\122\070\056\067\065\117\088\065\112\068\054\053\099\070\117\100\065\048\108\055\122\070\089\053\068\102\082\061";"\082\072\089\055\122\043\084\101\082\052\085\100\079\113\061\061";"\120\070\117\121\076\070\121\103\076\078\097\108\122\052\117\049\079\043\056\100\076\070\066\061","\068\043\084\053\076\070\056\090\109\052\117\103\079\112\120\055\122\043\084\101\099\051\061\061";"\082\101\097\089\077\089\120\121\065\072\106\068\109\043\089\069","\082\052\121\121\122\043\084\053\103\052\079\097\109\052\117\102\099\072\085\100\065\070\097\121\065\072\117\103\065\070\085\081","\120\080\117\054\117\080\121\119\103\069\089\078\068\056\120\086\120\089\097\115\102\088\082\061","\117\070\121\089\103\070\085\090\079\088\076\108\065\101\120\089\099\066\061\061","\082\101\097\089\077\069\121\089\109\043\098\089\099\089\054\121\099\101\120\084","\076\070\056\067\079\052\117\055";"\103\112\117\100\076\070\089\117\065\072\089\055\099\051\061\061";"\099\072\089\101\122\078\082\061";"\117\043\084\108\076\080\076\117\068\102\082\061","\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\075\109\112\116\055\049\056\106\113\099\070\098\121\077\043\117\067\112\112\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\061\061";"\117\112\054\069\109\112\120\089\082\052\056\053\076\070\089\090\079\055\116\121\109\052\121\089","\102\088\054\056\103\080\098\086\082\117\117\068\082\117\085\054\102\056\054\073\068\102\117\080";"\068\102\082\061","\117\052\056\067\102\081\120\047\065\112\113\061";"\082\052\085\100\065\081\049\061","\102\055\098\056\120\117\113\061";"\117\112\116\089\120\070\117\072\079\043\084\053\122\112\079\089\082\052\056\053\076\078\073\061";"\120\052\117\055\068\112\120\089\065\102\089\090\079\072\057\061","\103\043\117\055\109\102\056\075\076\070\089\052\079\082\061\061","\103\070\056\084\065\081\117\055\103\081\054\055\122\043\085\090\099\051\061\061";"\102\078\097\047\079\072\089\100\079\117\117\097","\120\052\117\055\117\070\085\101\079\052\098\089","\049\113\061\061";"\082\112\116\051\122\078\089\104\122\043\056\055\079\082\061\061","\120\052\117\055\068\043\084\052\079\043\084\055\065\081\097\084\068\112\120\089\065\102\098\108\065\072\100\061","\102\052\089\100\079\043\084\075\079\043\082\061";"\117\081\097\121\122\112\120\087\117\052\056\100\122\051\061\061","\117\043\084\108\076\080\089\053\117\043\084\108\076\113\061\061","\082\112\054\047\109\052\056\100\077\112\054\053\079\102\084\047\076\051\061\061";"\082\052\085\053\065\043\089\075\102\052\089\090\079\081\117\100\109\112\097\108\076\078\089\102\122\043\088\089","\120\070\117\121\076\070\121\054\065\072\120\080\079\043\116\121\077\082\061\061";"\103\055\084\115\120\069\109\061";"\119\052\116\121\099\081\082\066\043\055\054\075\076\112\097\053\065\081\097\076\099\081\054\089\065\070\051\107\076\070\121\108\099\055\089\080","\082\043\084\055\122\102\088\121\079\052\089\075\043\072\085\090\079\102\056\108\065\082\061\061";"\117\043\084\108\076\080\117\104\122\112\116\055\099\051\061\061","\082\043\084\055\122\102\088\121\079\052\089\075\043\072\085\090\079\082\061\061";"\082\072\085\053\099\055\088\047\079\078\073\061";"\120\069\117\054\102\066\061\061";"\109\043\116\055\122\043\085\090\102\081\054\089\065\070\098\053","\082\052\121\108\065\070\098\103\076\078\097\089\109\043\100\061";"\120\052\117\055\102\070\089\090\079\051\061\061";"\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\073\067";"\117\043\084\100\079\043\056\053\122\070\117\069\120\101\097\089\065\101\108\084\082\101\117\072\079\066\061\061";"\120\080\056\116\082\102\076\056\102\066\061\061";"\119\052\116\121\099\081\082\066\043\055\054\072\065\052\116\088\099\067\098\087\109\112\097\106\112\068\054\053\099\070\117\100\065\048\108\055\122\070\089\053\068\102\082\061";"\103\043\089\090\079\080\079\067\079\043\117\107\079\102\079\047\109\081\117\053","\082\112\117\055\065\088\120\121\099\072\076\089\076\113\061\061","\120\070\089\053\099\070\117\100","\076\070\089\106\079\082\061\061","\082\112\117\055\065\055\120\108\099\052\056\105\065\070\117\050\076\112\097\053\076\113\061\061";"\102\052\117\055\117\070\085\101\079\052\098\089","\068\043\116\084\117\070\056\100\065\052\084\053\082\101\117\072\079\066\061\061";"\120\070\117\121\076\070\121\048\065\052\089\100";"\082\043\116\055\122\043\085\090\102\052\117\055\076\070\089\090\079\081\073\067";"\102\112\117\089\076\043\117\070\065\081\097\105\122\043\120\069\079\043\104\061";"\082\081\097\089\109\112\120\089","\120\043\088\051\065\081\076\089\099\089\097\088\065\072\117\112\079\043\056\051\065\052\104\061";"\102\052\121\121\076\078\120\089\099\072\089\090\079\055\097\100\109\043\120\089";"\103\102\056\109","\102\072\117\106\065\081\097\053\079\043\098\089\099\081\116\112\122\043\084\055\079\112\049\061","\082\052\085\106\109\072\056\055\103\070\085\101\120\052\117\055\082\081\117\067\099\072\117\090\076\080\117\052\079\043\084\055\068\043\084\072\065\051\061\061","\120\070\117\121\076\070\121\048\122\070\056\067\079\052\102\061";"\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\051\079\112\120\121\076\078\120\121\109\052\100\071\119\052\116\121\099\081\082\066\099\081\054\089\065\070\051\107\076\070\121\108\099\055\089\080","\117\112\116\089\102\052\117\100\079\069\120\108\099\081\054\089\065\113\061\061";"\117\043\084\108\076\056\120\087\099\072\117\121\076\056\116\108\076\078\117\121\076\070\089\047\065\066\061\061";"\117\070\089\089\099\075\073\053","\103\043\117\055\109\068\054\056\065\072\076\108\065\072\102\066\103\052\084\100\077\082\087\071\102\072\089\101\122\078\082\066\109\052\098\108\109\052\100\107\049\080\116\067\079\043\056\055\079\068\054\106\109\043\116\067\065\051\061\061","\117\043\084\108\076\113\061\061";"\099\070\056\067\076\078\069\061","\082\052\085\090\076\078\097\047\065\056\117\090\079\070\117\121\079\113\061\061";"\068\070\117\121\065\070\089\090\079\055\117\090\079\052\089\090\079\102\056\082\068\082\061\061","\120\070\117\121\076\070\066\066\102\081\120\067\122\043\106\089\049\080\097\089\065\070\085\081\049\078\120\087\122\112\073\066\068\070\117\121\065\078\120\087\049\050\102\061","\120\101\097\047\077\072\117\090\120\070\085\106\122\043\084\108\065\052\104\061","\068\043\116\089\109\072\085\088\065\072\120\070\065\081\097\055\122\112\120\088\079\070\102\061","\082\088\085\097\076\070\117\106";"\099\052\106\108\099\056\097\121\065\072\076\089";"\117\070\117\121\065\102\116\121\109\052\121\089","\103\043\089\090\079\080\079\067\079\043\117\107\079\102\076\067\079\043\117\090","\120\070\056\067\122\088\116\088\109\052\116\047\099\066\061\061","\082\072\085\090\079\043\076\067\122\043\084\069\079\112\049\061","\068\043\116\089\109\101\097\089\109\043\106\089\099\066\061\061";"\119\052\116\121\099\081\082\066\043\055\054\051\065\070\056\084\079\112\097\076\099\081\054\089\065\070\051\107\076\070\121\108\099\055\089\080","\120\101\097\047\099\081\120\103\076\078\097\108\122\052\102\061";"\082\043\097\047\065\043\089\090\109\112\120\108\065\052\084\073\122\043\088\105";"\120\070\117\121\076\070\066\066\102\081\120\067\122\043\106\089","\076\081\097\121\122\112\120\087\117\052\056\100\122\088\120\108\065\043\102\061","\082\072\098\108\065\072\120\108\065\072\076\103\065\070\117\089\076\113\061\061","\120\070\117\121\076\070\121\082\109\043\116\055","\120\052\117\055\120\055\116\080";"\120\070\117\121\076\070\121\103\076\078\097\108\122\052\117\043\109\043\098\088\079\082\061\061","\103\113\061\061";"\117\112\116\089\120\070\117\072\079\043\084\053\122\112\079\089\117\070\056\067\079\052\117\055\079\043\120\048\109\112\116\055\099\051\061\061";"\082\080\088\047\076\112\116\089\065\081\079\089\099\066\061\061","\103\043\085\088\099\052\117\047\076\072\117\067\086\056\120\121\099\072\076\089\076\113\061\061";"\082\055\085\116\082\069\056\102\112\055\098\115\120\088\085\056\117\069\117\110\117\056\085\117\103\069\079\097\103\056\120\056\102\069\117\080","\103\070\089\105\102\081\120\088\109\066\061\061","\082\052\098\089\109\112\079\108\065\072\076\103\076\078\097\108\122\052\117\053","\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\102\061";"\122\112\116\102\109\043\098\089\065\101\082\061";"\103\043\089\090\079\080\079\067\079\043\117\107\079\102\076\067\079\043\117\090\120\072\085\075\076\112\073\061","\120\101\097\047\099\081\120\105\109\043\084\089\082\101\117\072\079\066\061\061","\117\102\089\056\065\070\117\106\079\043\084\055\099\051\061\061","\102\072\089\101\122\078\082\066\109\052\098\108\109\052\100\107\049\080\116\067\079\043\056\055\079\068\054\106\109\043\116\067\065\051\061\061","\117\080\056\110\068\051\061\061";"\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\075\109\112\116\055\049\056\106\113\079\072\085\075\076\112\116\076\049\078\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\061\061","\102\081\054\089\065\070\051\061","\102\072\056\108\099\052\117\054\065\070\098\084\099\072\056\108\079\113\061\061";"\103\043\117\055\109\068\054\054\076\112\120\047\050\069\089\090\049\056\097\121\122\043\082\107","\082\112\117\067\109\102\089\053\117\072\056\100\122\043\082\061";"\103\102\089\110";"\102\072\117\121\099\070\117\067\103\052\079\103\065\081\117\100\099\051\061\061","\068\043\116\084\103\052\084\053\065\070\056\088\079\052\121\055","\082\112\082\066\068\070\117\121\065\078\120\087\049\050\102\066\082\072\117\100\065\081\099\107","\102\078\097\047\079\072\089\100\079\102\117\090\109\043\097\100\079\043\082\061","\103\070\089\053\076\070\117\090\079\112\049\061","\120\088\097\056\120\102\104\061","\103\043\089\090\079\080\079\067\079\043\117\107\079\082\061\061","\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\053\109\061","\120\070\117\121\076\070\121\078\099\072\089\051";"\120\052\117\055\103\070\056\055\079\043\084\075\077\082\061\061","\117\112\116\089\120\070\117\072\079\043\084\053\122\112\079\089\120\070\117\105\076\043\079\072\099\051\061\061";"\103\070\089\075\122\070\097\047\099\072\084\089","\049\080\085\090\049\080\088\047\076\112\116\089\065\081\079\089\099\066\087\066\065\081\049\066\117\070\056\067\079\052\117\055","\082\043\084\055\122\102\088\121\079\052\089\075\102\052\121\089\065\070\051\061";"\102\072\056\107\065\081\097\108\109\052\102\061","\082\101\097\089\077\069\088\047\076\112\116\089\065\081\079\089\099\089\120\121\099\072\076\089\076\113\061\061";"\102\089\089\054\103\089\085\102\103\117\076\086\117\080\056\073\120\102\084\102\102\051\061\061";"\082\102\116\102\068\102\085\110\112\055\117\043\120\102\084\102\112\088\097\079\082\102\084\086\120\080\117\054\117\080\121\086\068\055\084\097\120\055\121\102","\068\043\084\053\076\070\056\090\109\052\117\103\079\112\120\055\122\043\084\101\099\053\049\061","\068\043\084\053\076\070\056\090\109\052\117\103\079\112\120\055\122\043\084\101\099\053\073\061";"\082\112\117\055\065\067\054\080\122\112\116\121\109\072\098\089\049\080\097\088\099\101\116\055\049\080\056\072\076\070\117\067\049\056\054\108\065\070\098\121\099\105\054\056\065\072\120\053";"\082\052\085\100\079\080\121\089\109\112\097\055";"\112\112\116\051\079\043\098\100\110\101\120\087\122\112\116\097\120\113\061\061";"\119\081\116\055\109\112\097\055\109\112\120\055\109\043\116\111\050\105\085\051\079\112\120\121\076\078\120\121\109\052\100\071\119\052\116\121\099\081\082\066\099\081\054\089\065\070\051\107\076\070\121\108\099\055\089\080\050\105\085\075\109\112\116\055\049\078\116\051\079\043\098\100\110\075\073\098\116\075\049\053\110\082\061\061","\102\052\098\089\079\112\113\061";"\082\112\117\055\065\081\120\121\099\072\076\089\076\070\089\090\079\051\061\061";"\117\072\056\100\122\043\120\054\076\112\120\047\117\070\056\067\079\052\117\055";"\117\112\116\089\120\070\117\072\079\043\084\053\122\112\079\089\068\043\084\053\076\070\056\090\076\080\116\121\099\081\120\053","\120\070\117\121\076\070\066\066\102\081\120\067\122\043\106\089\049\056\120\047\049\080\076\121\122\043\104\066\076\070\121\108\099\067\054\049\079\043\056\100\076\070\066\066\097\082\061\061","\120\070\056\055\079\117\120\108\065\043\102\061","\117\043\084\087\065\052\098\084\120\081\097\047\076\043\084\069";"\082\043\084\055\122\102\088\121\079\052\089\075\043\072\085\090\079\102\088\047\076\112\116\089\065\081\079\089\099\066\061\061";"\102\052\085\088\065\056\097\089\109\112\054\089\099\066\061\061";"\082\072\089\090\079\080\089\090\120\070\056\067\122\052\084\089\099\081\073\061","\117\052\089\100\065\056\120\047\102\081\117\067\076\072\089\052\079\082\061\061";"\120\070\056\067\122\055\116\047\065\043\088\121\065\072\082\061";"\102\080\098\054\043\102\117\068\112\088\116\082\120\102\116\097\082\102\098\097\043\069\056\102\068\102\085\110\112\055\116\049\082\102\084\078\120\102\082\061","\117\078\089\051\079\082\061\061","\082\112\097\075\076\070\089\075\082\112\116\053\109\112\117\100\076\113\061\061","\082\072\098\089\079\043\120\053";"\117\043\084\100\079\043\056\053\122\070\117\069\120\101\097\089\065\101\108\084","\117\043\084\108\076\080\089\053\120\101\097\108\079\043\084\069";"\102\070\089\100\065\070\056\067\103\052\079\070\099\072\085\053\076\113\061\061","\120\080\117\054\117\080\121\119\103\069\089\078\068\056\120\086\117\102\084\049\103\055\098\079","\103\043\117\055\109\068\054\054\076\112\120\047\050\069\089\090\049\056\054\121\099\101\120\084\110\066\061\061";"\082\102\116\102\068\102\085\110\112\055\117\043\120\102\084\102\112\088\097\079\082\102\084\086\068\055\084\115\082\055\106\050\082\102\116\119";"\102\072\089\069\079\112\097\053\082\052\121\121\065\112\054\108\065\052\104\061","\102\052\085\106\079\112\120\087\122\043\084\101\049\070\121\121\099\067\054\101\065\052\084\089\049\078\076\067\065\052\084\101\049\080\117\067\099\072\085\067\049\048\073\081\119\050\054\055\099\101\069\066\119\081\097\089\065\070\085\121\079\050\051\066\122\043\109\066\079\112\097\067\065\081\049\066\099\070\117\067\099\052\089\053\076\078\073\066\109\052\085\090\076\070\056\075\076\050\054\068\077\043\056\090";"\103\052\097\100\122\112\120\089\099\072\056\055\079\082\061\061";"\102\101\117\090\079\117\116\055\099\072\089\111\079\082\061\061";"\120\101\097\047\099\081\120\081\077\112\097\106\099\055\079\088\099\101\069\061","\120\070\117\121\076\070\121\053\082\043\120\052\109\043\084\075\079\082\061\061";"\102\072\056\108\099\052\117\054\065\070\098\084","\082\043\116\055\122\043\085\090\102\052\117\055\076\070\089\090\079\081\073\061";"\065\070\117\072\076\113\061\061","\082\102\079\089\109\112\116\055\103\052\079\103\065\081\117\100\099\051\061\061";"\102\072\056\053\122\070\080\061";"\120\052\117\055\102\081\054\089\065\070\098\102\079\112\121\055\076\112\097\089";"\068\043\116\084\117\070\056\100\065\052\084\053","\082\112\079\121\065\070\056\090\109\052\121\089","\120\101\097\047\099\081\120\105\109\043\084\089\102\081\054\089\065\070\051\061";"\082\081\097\089\109\112\120\089\120\101\097\121\065\043\102\061","\068\070\085\067\065\069\085\072\117\052\089\090\076\070\117\067";"\109\072\085\047\065\070\084\088\065\043\097\089\099\066\061\061";"\102\072\117\121\099\070\117\067\099\055\088\121\099\072\106\080\079\043\097\088\079\072\109\061","\120\070\117\121\076\070\121\078\099\072\089\051\120\072\085\075\076\112\073\061","\117\043\084\087\065\052\098\084\102\081\120\067\079\043\084\101\076\070\066\061","\120\052\117\055\082\081\117\067\099\072\117\090\076\080\076\048\120\113\061\061","\120\052\098\121\109\052\089\121\065\080\056\069\076\072\056\090\109\052\102\061","\082\101\097\089\109\112\120\087\103\052\079\103\122\043\084\069\099\072\056\101\065\081\116\121","\117\112\116\089\049\080\076\067\122\112\113\071\120\072\085\067\049\080\089\090\076\070\117\067\099\101\117\051\076\113\061\061"}for I,K in ipairs({{1,316};{1;308},{309,316}})do while K[1]<K[2]do K9[K[1]],K9[K[2]],K[1],K[2]=K9[K[2]],K9[K[1]],K[1]+1,K[2]-1 end end local function s9(I)return K9[I-22280]end do local I={d=44;l=41,h=56,["\056"]=5,["\043"]=22,["\052"]=54,D=18,E=36,n=14,F=6,k=58,u=21,f=20,C=50,z=26;x=17,t=13,s=15;["\054"]=1;["\055"]=52;L=29,q=0,w=11;K=35,j=45;J=42;M=30;b=49,Y=37,y=33,O=25,a=9,G=10,Z=46;i=34,r=62;["\048"]=3,m=24,Q=55;N=7,c=28,["\049"]=8,H=38,o=43,e=39,v=63,["\053"]=51;X=53;I=12,["\050"]=2,V=31;["\057"]=60,A=27,S=59,["\047"]=47;p=23,P=4,T=57;R=16,B=32;W=40;U=61;g=19;["\051"]=48}local K=K9 local s=string.len local R=math.floor local G=string.char local T=table.insert local M=type local J=string.sub local E=table.concat for N=1,#K,1 do local D=K[N]if M(D)=="\115\116\114\105\110\103"then local M=s(D)local i={}local b=1 local c=0 local a=0 while b<=M do local K=J(D,b,b)local s=I[K]if s then c=c+s*64^(3-a)a=a+1 if a==4 then a=0 local I=R(c/65536)local K=R((c%65536)/256)local s=c%256 T(i,G(I,K,s))c=0 end elseif K=="\061"then T(i,G(R(c/65536)))if b>=M or J(D,b+1,b+1)~="\061"then T(i,G(R((c%65536)/256)))end break end b=b+1 end K[N]=E(i)end end end local I,K,s=_G,select,setmetatable local R=TMW local G=Action local T=G[s9(22290)]local M=Ryan_Addon local J=T[s9(22410)]local E=T[s9(22561)]local N=s9(22341)local D=s9(22413)local i=s9(22344)local b=G[s9(22475)]local c=G[s9(22356)]local a=G[s9(22414)]local n=G[s9(22522)]local z=a:GetActiveUnitPlates()local o=G[s9(22463)]local f=G[s9(22429)]local x=G[s9(22527)]local w=G[s9(22496)]local Q=G[s9(22585)]local e=G[s9(22516)]local F=I[s9(22435)]local Z=G[s9(22401)]local U=Z[s9(22455)]local t=Z[s9(22581)]local S=I[s9(22328)]local q=I[s9(22319)]local h=I[s9(22468)]local p=R[s9(22575)]local Y=I[s9(22579)]local r=I[s9(22432)]local l=I[s9(22482)][s9(22425)]local k=I[s9(22442)]local P=I[s9(22304)]local V=I[s9(22559)]local O=I[s9(22416)]local H=G[s9(22310)]local v=I[s9(22503)]local y=I[s9(22472)]local u=G[s9(22484)][s9(22382)][s9(22451)]local X=G[s9(22484)][s9(22382)][s9(22511)]local j=G[s9(22484)][s9(22382)][s9(22326)]R:RegisterSelfDestructingCallback(s9(22313),function()G[s9(22458)]({8,s9(22478)},false)end)local L={[s9(22384)]=s9(22392);[s9(22517)]=0,[s9(22466)]=45;[s9(22378)]=s9(22368);[s9(22306)]=22;[s9(22439)]=false;[s9(22498)]={[s9(22338)]=s9(22355)};[s9(22307)]={[s9(22338)]=s9(22314)},[s9(22596)]={}}local m={[s9(22384)]=s9(22377);[s9(22378)]=s9(22287),[s9(22306)]=true,[s9(22498)]={[s9(22338)]=s9(22588)};[s9(22307)]={[s9(22338)]=s9(22510)},[s9(22596)]={}}local A={{[s9(22384)]=s9(22284),[s9(22498)]={[s9(22338)]=s9(22390)}}}local d={[s9(22384)]=s9(22284);[s9(22498)]={[s9(22338)]=s9(22562)}}local C={[s9(22384)]=s9(22284),[s9(22498)]={[s9(22338)]=s9(22515)}}local B={[s9(22384)]=s9(22284);[s9(22498)]={[s9(22338)]=s9(22430)}}local g={[s9(22384)]=s9(22377),[s9(22378)]=s9(22533),[s9(22306)]=true,[s9(22498)]={[s9(22338)]=s9(22530)},[s9(22307)]={[s9(22338)]=s9(22510)};[s9(22596)]={}}local W={[s9(22384)]=s9(22377),[s9(22378)]=s9(22339);[s9(22306)]=true,[s9(22498)]={[s9(22338)]=s9(22391)};[s9(22307)]={[s9(22338)]=s9(22474)},[s9(22596)]={}}local If={[s9(22384)]=s9(22377);[s9(22378)]=s9(22408);[s9(22306)]=true,[s9(22498)]={[s9(22338)]=s9(22391)};[s9(22307)]={[s9(22338)]=s9(22474)};[s9(22596)]={}}local Kf={[s9(22384)]=s9(22377),[s9(22378)]=s9(22412);[s9(22306)]=true;[s9(22498)]={[s9(22338)]=s9(22346)};[s9(22307)]={[s9(22338)]=s9(22474)},[s9(22596)]={}}local sf={[s9(22384)]=s9(22377),[s9(22378)]=s9(22330);[s9(22306)]=false,[s9(22498)]={[s9(22338)]=s9(22346)},[s9(22307)]={[s9(22338)]=s9(22474)};[s9(22596)]={}}local Rf={{[s9(22384)]=s9(22284),[s9(22498)]={[s9(22338)]=s9(22492)}}}local Gf={[s9(22384)]=s9(22392);[s9(22517)]=1;[s9(22466)]=89;[s9(22378)]=s9(22406),[s9(22306)]=30;[s9(22439)]=false,[s9(22498)]={[s9(22338)]=s9(22520)},[s9(22307)]={[s9(22338)]=s9(22479)};[s9(22596)]={}}local Tf={[s9(22384)]=s9(22392);[s9(22517)]=11;[s9(22466)]=43;[s9(22378)]=s9(22497);[s9(22306)]=22,[s9(22439)]=false,[s9(22498)]={[s9(22338)]=s9(22394)},[s9(22307)]={[s9(22338)]=s9(22546)},[s9(22596)]={}}local Mf={[s9(22384)]=s9(22377);[s9(22378)]=s9(22457),[s9(22306)]=false;[s9(22498)]={[s9(22338)]=s9(22538)};[s9(22307)]={[s9(22338)]=s9(22510)};[s9(22596)]={}}local Jf={[s9(22384)]=s9(22377),[s9(22378)]=s9(22595),[s9(22306)]=false;[s9(22498)]={[s9(22338)]=s9(22288)};[s9(22307)]={[s9(22338)]=s9(22312)},[s9(22596)]={}}local Ef={Gf,Tf}local Nf=Z[s9(22509)]local Df={[s9(22395)]=6,[s9(22366)]={[s9(22572)]=5;[s9(22415)]=5}}G[s9(22316)][s9(22521)][G[s9(22317)]]=true G[s9(22316)][s9(22428)]={[s9(22547)]=Z[s9(22547)];[2]={[J]={[s9(22427)]=Df;Nf[s9(22571)];Nf[s9(22461)],{m;L};{Mf},Nf[s9(22543)],Nf[s9(22352)];Nf[s9(22357)],Nf[s9(22593)];Nf[s9(22449)];Nf[s9(22343)];Nf[s9(22374)],Nf[s9(22505)],Nf[s9(22525)],Nf[s9(22331)],Nf[s9(22407)];Nf[s9(22536)],Nf[s9(22537)];Nf[s9(22383)],{Jf};A;{g,d;W;Kf},{B,C,If;sf};Rf;Ef};[E]={[s9(22427)]=Df,Nf[s9(22571)],Nf[s9(22461)];Nf[s9(22543)],Nf[s9(22352)],Nf[s9(22357)],Nf[s9(22593)];Nf[s9(22449)],Nf[s9(22343)];Nf[s9(22374)],Nf[s9(22505)];Nf[s9(22525)],Nf[s9(22331)];Nf[s9(22407)],Nf[s9(22536)];Nf[s9(22537)],Nf[s9(22383)];{m},Rf;Ef}}}Z[s9(22371)]={[s9(22493)]=0}local bf=Z[s9(22371)]local cf={[s9(22524)]=o({[s9(22555)]=s9(22513);[s9(22420)]=47528,[s9(22320)]=s9(22404),[s9(22337)]=s9(22501)});[s9(22453)]=o({[s9(22555)]=s9(22513),[s9(22420)]=47528,[s9(22320)]=s9(22386);[s9(22337)]=s9(22298)}),[s9(22485)]=o({[s9(22555)]=s9(22399);[s9(22420)]=47528;[s9(22422)]=s9(22523);[s9(22462)]=true,[s9(22345)]=true,[s9(22320)]=s9(22404)});[s9(22507)]=o({[s9(22555)]=s9(22399);[s9(22420)]=47528;[s9(22422)]=s9(22523),[s9(22462)]=true,[s9(22345)]=true,[s9(22320)]=s9(22452)});[s9(22438)]=o({[s9(22555)]=s9(22513),[s9(22420)]=43265,[s9(22483)]=true;[s9(22337)]=s9(22325),[s9(22320)]=s9(22417)}),[s9(22531)]=o({[s9(22555)]=s9(22513),[s9(22420)]=48707;[s9(22483)]=true;[s9(22320)]=s9(22417)});[s9(22333)]=o({[s9(22555)]=s9(22513);[s9(22420)]=3714;[s9(22483)]=true,[s9(22320)]=s9(22417)});[s9(22443)]=o({[s9(22555)]=s9(22513);[s9(22420)]=51052,[s9(22483)]=true;[s9(22337)]=s9(22325),[s9(22320)]=s9(22489)}),[s9(22526)]=o({[s9(22555)]=s9(22513),[s9(22420)]=49576,[s9(22320)]=s9(22396);[s9(22337)]=s9(22501)});[s9(22583)]=o({[s9(22555)]=s9(22513);[s9(22420)]=49576;[s9(22320)]=s9(22381);[s9(22337)]=s9(22298)}),[s9(22570)]=o({[s9(22555)]=s9(22513),[s9(22420)]=61999;[s9(22320)]=s9(22336);[s9(22337)]=s9(22501)}),[s9(22431)]=o({[s9(22555)]=s9(22513),[s9(22420)]=221562,[s9(22320)]=s9(22362);[s9(22337)]=s9(22501)}),[s9(22281)]=o({[s9(22555)]=s9(22513),[s9(22420)]=221562,[s9(22320)]=s9(22512);[s9(22337)]=s9(22298)}),[s9(22323)]=o({[s9(22555)]=s9(22513);[s9(22420)]=43265,[s9(22483)]=true,[s9(22337)]=s9(22500);[s9(22320)]=s9(22440)});[s9(22549)]=o({[s9(22555)]=s9(22513);[s9(22420)]=51052;[s9(22483)]=true,[s9(22337)]=s9(22500);[s9(22320)]=s9(22440)}),[s9(22441)]=o({[s9(22555)]=s9(22513);[s9(22420)]=51052,[s9(22483)]=true;[s9(22337)]=s9(22367);[s9(22320)]=s9(22375)}),[s9(22567)]=o({[s9(22555)]=s9(22513);[s9(22420)]=316239,[s9(22320)]=s9(22364)});[s9(22553)]=o({[s9(22555)]=s9(22513);[s9(22420)]=56222;[s9(22320)]=s9(22364)}),[s9(22460)]=o({[s9(22555)]=s9(22513),[s9(22420)]=47541,[s9(22320)]=s9(22364)});[s9(22569)]=o({[s9(22555)]=s9(22513);[s9(22420)]=48265,[s9(22359)]=237561;[s9(22483)]=true,[s9(22320)]=s9(22375)});[s9(22469)]=o({[s9(22555)]=s9(22513);[s9(22420)]=444347;[s9(22359)]=237561,[s9(22483)]=true;[s9(22320)]=s9(22375)});[s9(22481)]=o({[s9(22555)]=s9(22513);[s9(22420)]=48792,[s9(22320)]=s9(22364)}),[s9(22529)]=o({[s9(22555)]=s9(22513),[s9(22420)]=49039,[s9(22320)]=s9(22364)}),[s9(22348)]=o({[s9(22555)]=s9(22513);[s9(22420)]=53428,[s9(22320)]=s9(22364)});[s9(22309)]=o({[s9(22555)]=s9(22513);[s9(22420)]=45524,[s9(22320)]=s9(22364)}),[s9(22283)]=o({[s9(22555)]=s9(22513);[s9(22420)]=49998;[s9(22320)]=s9(22364)});[s9(22370)]=o({[s9(22555)]=s9(22513);[s9(22420)]=46585,[s9(22483)]=true;[s9(22320)]=s9(22364)});[s9(22494)]=o({[s9(22555)]=s9(22513),[s9(22483)]=true,[s9(22420)]=207167;[s9(22320)]=s9(22364)});[s9(22477)]=o({[s9(22555)]=s9(22513),[s9(22420)]=111673,[s9(22320)]=s9(22364)}),[s9(22292)]=o({[s9(22555)]=s9(22513);[s9(22420)]=327574;[s9(22320)]=s9(22364)});[s9(22495)]=o({[s9(22555)]=s9(22513),[s9(22420)]=48743;[s9(22320)]=s9(22364)});[s9(22434)]=o({[s9(22555)]=s9(22513),[s9(22420)]=212552,[s9(22320)]=s9(22364)}),[s9(22550)]=o({[s9(22555)]=s9(22513),[s9(22420)]=343294;[s9(22320)]=s9(22364)}),[s9(22491)]=o({[s9(22555)]=s9(22513),[s9(22420)]=383269;[s9(22320)]=s9(22364)}),[s9(22486)]=o({[s9(22555)]=s9(22513),[s9(22420)]=101568,[s9(22302)]=true});[s9(22305)]=o({[s9(22555)]=s9(22513),[s9(22420)]=145629,[s9(22302)]=true}),[s9(22379)]=o({[s9(22555)]=s9(22513);[s9(22420)]=188290;[s9(22302)]=true}),[s9(22385)]=o({[s9(22555)]=s9(22513),[s9(22420)]=273952,[s9(22506)]=true,[s9(22302)]=true})}for I=1,40,1 do local K=s9(22514)..I cf[K]=o({[s9(22555)]=s9(22513);[s9(22420)]=61999;[s9(22320)]=s9(22376)..(I..s9(22540)),[s9(22337)]=s9(22398)..I})end for I=1,4,1 do local K=s9(22373)..I cf[K]=o({[s9(22555)]=s9(22513),[s9(22420)]=61999;[s9(22320)]=s9(22350)..(I..s9(22540)),[s9(22337)]=s9(22476)..I})end G[J]={[s9(22467)]=o({[s9(22555)]=s9(22513),[s9(22420)]=196770;[s9(22483)]=true,[s9(22320)]=s9(22364)}),[s9(22490)]=o({[s9(22555)]=s9(22513);[s9(22420)]=49143;[s9(22359)]=237520,[s9(22320)]=s9(22364)}),[s9(22566)]=o({[s9(22555)]=s9(22513),[s9(22420)]=49020;[s9(22320)]=s9(22541)});[s9(22295)]=o({[s9(22555)]=s9(22513),[s9(22420)]=49184,[s9(22320)]=s9(22364)});[s9(22586)]=o({[s9(22555)]=s9(22513),[s9(22420)]=194913;[s9(22320)]=s9(22364)}),[s9(22560)]=o({[s9(22555)]=s9(22513);[s9(22420)]=51271,[s9(22483)]=true;[s9(22320)]=s9(22364)}),[s9(22324)]=o({[s9(22555)]=s9(22513),[s9(22420)]=207230;[s9(22320)]=s9(22470)});[s9(22580)]=o({[s9(22555)]=s9(22513);[s9(22420)]=57330,[s9(22320)]=s9(22364)});[s9(22464)]=o({[s9(22555)]=s9(22513);[s9(22420)]=47568,[s9(22320)]=s9(22364)}),[s9(22447)]=o({[s9(22555)]=s9(22513);[s9(22420)]=305392;[s9(22320)]=s9(22364)}),[s9(22568)]=o({[s9(22555)]=s9(22513),[s9(22420)]=279302,[s9(22320)]=s9(22364)}),[s9(22587)]=o({[s9(22555)]=s9(22513);[s9(22420)]=1249658;[s9(22320)]=s9(22364)}),[s9(22389)]=o({[s9(22555)]=s9(22513),[s9(22420)]=439843;[s9(22320)]=s9(22364)});[s9(22578)]=o({[s9(22555)]=s9(22513);[s9(22483)]=true;[s9(22420)]=1228433;[s9(22359)]=237520;[s9(22320)]=s9(22364)});[s9(22363)]=o({[s9(22555)]=s9(22513),[s9(22420)]=194912,[s9(22506)]=true;[s9(22302)]=true});[s9(22405)]=o({[s9(22555)]=s9(22513),[s9(22420)]=377056,[s9(22506)]=true;[s9(22302)]=true}),[s9(22369)]=o({[s9(22555)]=s9(22513),[s9(22420)]=377076;[s9(22506)]=true,[s9(22302)]=true});[s9(22488)]=o({[s9(22555)]=s9(22513);[s9(22420)]=392950,[s9(22506)]=true;[s9(22302)]=true}),[s9(22551)]=o({[s9(22555)]=s9(22513);[s9(22420)]=440031;[s9(22506)]=true;[s9(22302)]=true}),[s9(22577)]=o({[s9(22555)]=s9(22513),[s9(22420)]=207142,[s9(22506)]=true;[s9(22302)]=true});[s9(22556)]=o({[s9(22555)]=s9(22513),[s9(22420)]=456230,[s9(22506)]=true,[s9(22302)]=true});[s9(22558)]=o({[s9(22555)]=s9(22513),[s9(22420)]=376905,[s9(22506)]=true,[s9(22302)]=true}),[s9(22576)]=o({[s9(22555)]=s9(22513);[s9(22420)]=435005;[s9(22506)]=true,[s9(22302)]=true}),[s9(22380)]=o({[s9(22555)]=s9(22513),[s9(22420)]=435005;[s9(22506)]=true;[s9(22302)]=true});[s9(22402)]=o({[s9(22555)]=s9(22513),[s9(22420)]=51128,[s9(22506)]=true,[s9(22302)]=true});[s9(22342)]=o({[s9(22555)]=s9(22513);[s9(22420)]=441378;[s9(22506)]=true;[s9(22302)]=true});[s9(22297)]=o({[s9(22555)]=s9(22513);[s9(22420)]=455993;[s9(22506)]=true;[s9(22302)]=true});[s9(22465)]=o({[s9(22555)]=s9(22513);[s9(22420)]=207057,[s9(22506)]=true;[s9(22302)]=true}),[s9(22573)]=o({[s9(22555)]=s9(22513),[s9(22420)]=444072,[s9(22506)]=true;[s9(22302)]=true});[s9(22436)]=o({[s9(22555)]=s9(22513),[s9(22420)]=444040;[s9(22506)]=true;[s9(22302)]=true});[s9(22487)]=o({[s9(22555)]=s9(22513);[s9(22420)]=377098,[s9(22506)]=true;[s9(22302)]=true}),[s9(22504)]=o({[s9(22555)]=s9(22513);[s9(22420)]=316916;[s9(22506)]=true;[s9(22302)]=true}),[s9(22539)]=o({[s9(22555)]=s9(22513);[s9(22420)]=281208,[s9(22506)]=true;[s9(22302)]=true});[s9(22322)]=o({[s9(22555)]=s9(22513),[s9(22420)]=377190;[s9(22506)]=true,[s9(22302)]=true}),[s9(22397)]=o({[s9(22555)]=s9(22513),[s9(22420)]=281238;[s9(22506)]=true;[s9(22302)]=true}),[s9(22518)]=o({[s9(22555)]=s9(22513),[s9(22420)]=440002,[s9(22506)]=true,[s9(22302)]=true});[s9(22411)]=o({[s9(22555)]=s9(22513),[s9(22420)]=456240;[s9(22506)]=true,[s9(22302)]=true}),[s9(22548)]=o({[s9(22555)]=s9(22513),[s9(22420)]=374265;[s9(22506)]=true;[s9(22302)]=true}),[s9(22282)]=o({[s9(22555)]=s9(22513),[s9(22420)]=441894;[s9(22506)]=true,[s9(22302)]=true});[s9(22564)]=o({[s9(22555)]=s9(22513),[s9(22420)]=444005,[s9(22506)]=true,[s9(22302)]=true}),[s9(22591)]=o({[s9(22555)]=s9(22513),[s9(22420)]=455993;[s9(22506)]=true,[s9(22302)]=true}),[s9(22300)]=o({[s9(22555)]=s9(22513);[s9(22420)]=1230153,[s9(22506)]=true,[s9(22302)]=true});[s9(22589)]=o({[s9(22555)]=s9(22513);[s9(22420)]=51271,[s9(22506)]=true;[s9(22302)]=true}),[s9(22480)]=o({[s9(22555)]=s9(22513),[s9(22420)]=377226,[s9(22506)]=true;[s9(22302)]=true}),[s9(22358)]=o({[s9(22555)]=s9(22513);[s9(22420)]=59052;[s9(22302)]=true});[s9(22450)]=o({[s9(22555)]=s9(22513);[s9(22420)]=376907;[s9(22302)]=true}),[s9(22508)]=o({[s9(22555)]=s9(22513);[s9(22420)]=1229310;[s9(22302)]=true});[s9(22532)]=o({[s9(22555)]=s9(22513),[s9(22420)]=51714,[s9(22302)]=true}),[s9(22459)]=o({[s9(22555)]=s9(22513);[s9(22420)]=194879,[s9(22302)]=true}),[s9(22403)]=o({[s9(22555)]=s9(22513),[s9(22420)]=51124,[s9(22302)]=true}),[s9(22291)]=o({[s9(22555)]=s9(22513),[s9(22420)]=441416;[s9(22302)]=true}),[s9(22294)]=o({[s9(22555)]=s9(22513),[s9(22420)]=377098;[s9(22302)]=true}),[s9(22584)]=o({[s9(22555)]=s9(22513),[s9(22420)]=53365,[s9(22302)]=true}),[s9(22519)]=o({[s9(22555)]=s9(22513);[s9(22420)]=1230273,[s9(22302)]=true});[s9(22409)]=o({[s9(22555)]=s9(22513),[s9(22420)]=55095;[s9(22302)]=true});[s9(22351)]=o({[s9(22555)]=s9(22513);[s9(22420)]=55095,[s9(22302)]=true}),[s9(22582)]=o({[s9(22555)]=s9(22513),[s9(22420)]=434765;[s9(22302)]=true})}G[E]={[s9(22467)]=o({[s9(22555)]=s9(22513);[s9(22420)]=196770,[s9(22483)]=true;[s9(22320)]=s9(22364)});[s9(22566)]=o({[s9(22555)]=s9(22513),[s9(22420)]=49020,[s9(22320)]=s9(22365)}),[s9(22295)]=o({[s9(22555)]=s9(22513),[s9(22420)]=49184,[s9(22320)]=s9(22364)}),[s9(22586)]=o({[s9(22555)]=s9(22513);[s9(22420)]=194913,[s9(22320)]=s9(22364)});[s9(22560)]=o({[s9(22555)]=s9(22513),[s9(22420)]=51271,[s9(22483)]=true,[s9(22320)]=s9(22364)});[s9(22324)]=o({[s9(22555)]=s9(22513),[s9(22420)]=207230,[s9(22320)]=s9(22364)}),[s9(22580)]=o({[s9(22555)]=s9(22513);[s9(22420)]=57330;[s9(22320)]=s9(22364)});[s9(22464)]=o({[s9(22555)]=s9(22513),[s9(22483)]=true,[s9(22420)]=47568,[s9(22320)]=s9(22364)});[s9(22447)]=o({[s9(22555)]=s9(22513),[s9(22420)]=305392,[s9(22320)]=s9(22364)}),[s9(22568)]=o({[s9(22555)]=s9(22513);[s9(22420)]=279302;[s9(22320)]=s9(22364)});[s9(22587)]=o({[s9(22555)]=s9(22513),[s9(22420)]=152279,[s9(22320)]=s9(22364)})}local function af(I,K)for I,s in pairs(I)do K[I]=s end return K end if not Z[s9(22446)]then error(s9(22565))return end af(Z[s9(22446)],cf)af(cf,G[J])af(cf,G[E])c:AddTier(s9(22473),{229289,229287,229292,229290;229288})c:AddTier(s9(22318),{237631,237629;237628;237627;237626})n:Add(s9(22534),s9(22388),R[s9(22349)][s9(22332)])n:Add(s9(22534),s9(22332),R[s9(22349)][s9(22332)])n:Add(s9(22534),s9(22554),R[s9(22349)][s9(22332)])local nf=s(cf,{[s9(22321)]=G})local zf={[s9(22286)]={s9(22433);s9(22347),s9(22542),s9(22340),s9(22334);s9(22361),360806,20066}}local of=0 local ff=0 n:Add(s9(22563),s9(22502),function()local I,K,s,G,T,M,J,E,D,i,b,c=h()if K~=s9(22393)then return end if c==1245582 then of=R[s9(22456)]+8 end if G==O(N)and c==195457 then ff=0 end end)local xf=Z[s9(22590)]local function wf(I)if(b(I)):IsExists()and((b(I)):IsDead()and((b(I)):InGroup(true)and(not(b(I)):GetIncomingResurrection()and nf[s9(22570)]:IsReadyByPassCastGCD(I,true))))then return true end end function bf.combatBrez(I)if f(2,s9(22327))then return false end if not(S()or nf[s9(22444)]:IsEngage())then return false end if nf[s9(22570)]:GetCooldown()~=0 then return false end if nf[s9(22570)]:IsBlocked()then return false end if f(2,s9(22533))then if wf(i)then return nf[s9(22570)]:Show(I)end if wf(D)then return nf[s9(22570)]:Show(I)end end if not Z[s9(22426)]()then return false end if not IsInGroup()then return end if not Z[s9(22303)]()and f(2,s9(22339))or Z[s9(22303)]()and f(2,s9(22408))then for K,s in pairs(G[s9(22484)][s9(22382)][s9(22511)])do if wf(s)and not nf[s9(22570)]:IsSuspended(.6,1)then return nf[s9(22570)..s]:Show(I)end end end if not Z[s9(22303)]()and f(2,s9(22412))or Z[s9(22303)]()and f(2,s9(22330))then for K,s in pairs(G[s9(22484)][s9(22382)][s9(22326)])do if wf(s)and not nf[s9(22570)]:IsSuspended(.6,1)then return nf[s9(22570)..s]:Show(I)end end end end local Qf=false local function ef()local I,K,s,R,G,T,M,J,E,N,D,i=h()if R~=O(s9(22341))then return end if K==s9(22393)then if i==nf[s9(22434)][s9(22420)]and Qf then bf[s9(22493)]=GetTime()return end end if K==s9(22400)and i==nf[s9(22434)][s9(22420)]then Qf=false bf[s9(22493)]=0 end end nf[s9(22522)]:Add(s9(22535),s9(22502),ef)local function Ff()if not nf[s9(22283)]:IsReadyByPassCastGCD(D)then return false end if Z[s9(22303)]()then return false end if(b(N)):HealthPercent()/100<=f(2,s9(22406))/100 then return true end local I=(nf[s9(22315)]:GetLastTimeDMGX(N,5)/(b(N)):Health())*.4 I=math[s9(22335)](I*(1+.1*t(c:HasAuraBySpellID(nf[s9(22486)][s9(22420)])~=0)),.11)if I>=f(2,s9(22497))/100 and(b(N)):HealthDeficitPercent()/100>=I then return true end end local Zf={[1245582]=true,[350086]=true,[1217232]=true}local Uf={[432117]=true}local tf={[473220]=true;[468631]=true}local Sf={352345,355915;434090,355480;355439}local qf={473713}local function hf()local I,K,s,R,G,T,M,J,E,N,D,i=h()if J~=O(s9(22341))then return end if K==s9(22419)then if i==1233411 then bf[s9(22493)]=GetTime()return end end end nf[s9(22522)]:Add(s9(22535),s9(22502),hf)local function pf()if c:HasAuraBySpellID({nf[s9(22569)][s9(22420)],nf[s9(22469)][s9(22420)]})~=0 then return false end if not nf[s9(22569)]:IsReadyByPassCastGCD(N,true)then return false end if Z[s9(22499)](tf)then return true end if Z[s9(22424)](Zf)then return true end if Z[s9(22545)](Uf)then return true end if Z[s9(22329)](Sf)then return true end if Z[s9(22528)](qf)then return true end if bf[s9(22493)]+2>GetTime()then return true end end local Yf={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local rf={349954}local function lf()if c:HasAuraBySpellID(nf[s9(22529)][s9(22420)])~=0 then return false end if not nf[s9(22529)]:IsReadyByPassCastGCD(N,true)then return false end if G[s9(22289)]:Get(s9(22445))~=0 then return true end if G[s9(22289)]:Get(s9(22423))~=0 then return true end if G[s9(22289)]:Get(s9(22354))~=0 then return true end if c:HasAuraBySpellID(nf[s9(22481)][s9(22420)])~=0 then return false end if c:HasAuraBySpellID(nf[s9(22531)][s9(22420)])~=0 then return false end if Z[s9(22424)](Yf)then return true end if Z[s9(22528)](rf)then return true end if c:HasAuraStacksBySpellID(1226311)>8 then return true end end local kf={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Pf={}local Vf={431333;460135;431350,335338;468811;347949}local Of={349954}local function Hf()if c:HasAuraBySpellID(nf[s9(22481)][s9(22420)])~=0 then return false end if not nf[s9(22481)]:IsReadyByPassCastGCD(N,true)then return false end if G[s9(22289)]:Get(s9(22299))~=0 and not G[s9(22444)]:IsEngage(s9(22574))then return true end if nf[s9(22531)]:GetCooldown()~=0 and(nf[s9(22531)]:GetCooldown()<33 and(of-R[s9(22456)]>0 and of-R[s9(22456)]<1))then return true end if c:HasAuraBySpellID(nf[s9(22529)][s9(22420)])~=0 then return false end if c:HasAuraBySpellID(nf[s9(22531)][s9(22420)])~=0 then return false end if Z[s9(22424)](kf)then return true end if Z[s9(22499)](Pf)then return true end if Z[s9(22329)](Vf)then return true end if Z[s9(22528)](Of)then return true end if c:HasAuraStacksBySpellID(1226311)>8 then return true end end local vf={433656;448213;453461,1213805;356943,350101;1213803}local function yf()if not nf[s9(22434)]:IsReadyByPassCastGCD(N,true)then return false end if c:HasAuraBySpellID({nf[s9(22569)][s9(22420)],nf[s9(22469)][s9(22420)]})~=0 then return false end if c:HasAuraBySpellID(vf)~=0 then return true end end local uf={[451107]=true,[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local Xf={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local jf={335338,431365,453214,431309,460135;431350;468811;1247045,434406,355487;1236126,433740,347949;1227748}local Lf={1240820}local function mf()if c:HasAuraBySpellID(nf[s9(22531)][s9(22420)])~=0 then return false end if not nf[s9(22531)]:IsReadyByPassCastGCD(N,true)then return false end if c:HasAuraBySpellID(nf[s9(22481)][s9(22420)])~=0 then return false end if c:HasAuraBySpellID(nf[s9(22529)][s9(22420)])~=0 then return false end if nf[s9(22443)]:GetCooldown()~=0 and(nf[s9(22443)]:GetCooldown()<172 and(of-R[s9(22456)]>0 and of-R[s9(22456)]<1))then return true end if Z[s9(22499)](uf)then return true end if Z[s9(22424)](Xf)then return true end if Z[s9(22329)](jf)then return true end if Z[s9(22528)](Lf)then return true end end local function Af()if c:HasAuraBySpellID(nf[s9(22305)][s9(22420)])~=0 then return false end if not nf[s9(22443)]:IsReadyByPassCastGCD(N,true)then return false end if of-R[s9(22456)]>0 and of-R[s9(22456)]<1 then return true end end local df={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local Cf={447439;431365,431333;448882;451396,431333}local function Bf()if not nf[s9(22311)]:IsReady(N,true)then return false end if Z[s9(22499)](df)then return true end if Z[s9(22329)](Cf)then return true end end function bf.Defensives(I)if f(2,s9(22327))then return false end if c:HasAuraBySpellID(320102)~=0 then return false end if G[s9(22308)](I)then return true end if nf[s9(22372)]:IsReady(N,true)and(c:HasAuraBySpellID(439829)>1 and not nf[s9(22372)]:IsSuspended(.2,1))then return nf[s9(22372)]:Show(I)end if not S()then return false end Z[s9(22418)]()if Ff()then return nf[s9(22283)]:Show(I)end if yf()then Qf=true return nf[s9(22434)]:Show(I)end if pf()and not nf[s9(22569)]:IsSuspended(.4,1)then return nf[s9(22569)]:Show(I)end if nf[s9(22301)]:IsReady(N,true)and(Z[s9(22471)](U[s9(22557)])and not nf[s9(22301)]:IsSuspended(.4,1))then return nf[s9(22301)]:Show(I)end if nf[s9(22387)]:IsReady(N,true)and(Z[s9(22471)](U[s9(22557)])and not nf[s9(22387)]:IsSuspended(.4,1))then return nf[s9(22387)]:Show(I)end if mf()and not nf[s9(22531)]:IsSuspended(.4,1)then return nf[s9(22531)]:Show(I)end if lf()and not nf[s9(22529)]:IsSuspended(.4,1)then return nf[s9(22529)]:Show(I)end if Hf()and not nf[s9(22481)]:IsSuspended(.4,1)then return nf[s9(22481)]:Show(I)end if Af()and not nf[s9(22443)]:IsSuspended(.4,1)then return nf[s9(22443)]:Show(I)end if nf[s9(22552)]:IsReady()and(G[s9(22289)]:Get(s9(22299))>2 and not nf[s9(22552)]:IsSuspended(.4,1))then return nf[s9(22552)]:Show(I)end if Bf()and not nf[s9(22311)]:IsSuspended(.4,1)then return nf[s9(22311)]:Show(I)end end local gf={[215968]=function(I)if Z[s9(22437)]-R[s9(22456)]>Q()+x()then if c:HasAuraBySpellID(432031)~=0 then if nf[s9(22524)]:IsReady(i)then return nf[s9(22524)]:Show(I)end if nf[s9(22431)]:IsReady(i)then return nf[s9(22431)]:Show(I)end if nf[s9(22494)]:IsReady(i)then return nf[s9(22494)]:Show(I)end if nf[s9(22526)]:IsReady(i)then return nf[s9(22526)]:Show(I)end end end end,[229296]=function(I)if nf[s9(22494)]:IsReadyByPassCastGCD(i)then return nf[s9(22494)]:IsReady(i)and nf[s9(22494)]:Show(I)end if nf[s9(22421)]:IsReadyByPassCastGCD(i)then return nf[s9(22421)]:IsReady(i)and nf[s9(22421)]:Show(I)end end;[211140]=function(I)if Z[s9(22426)]()and(nf[s9(22385)]:GetTalentTraits()~=0 and(nf[s9(22323)]:IsReady(i)and nf[s9(22553)]:IsInRange(i)))then return nf[s9(22323)]:Show(I)end end,[177500]=function(I)if Z[s9(22426)]()and(nf[s9(22385)]:GetTalentTraits()~=0 and(nf[s9(22323)]:IsReady(i)and nf[s9(22553)]:IsInRange(i)))then return nf[s9(22323)]:Show(I)end end,[218961]=function(I)if Z[s9(22426)]()and(nf[s9(22385)]:GetTalentTraits()~=0 and(nf[s9(22323)]:IsReady(i)and nf[s9(22553)]:IsInRange(i)))then return nf[s9(22323)]:Show(I)end end,[225982]=function(I) end}local Wf={[215968]=function(I)if Z[s9(22437)]-R[s9(22456)]>Q()+x()then if c:HasAuraBySpellID(432031)~=0 then if nf[s9(22524)]:IsReady(D)then return nf[s9(22524)]:Show(I)end if nf[s9(22431)]:IsReady(D)then return nf[s9(22431)]:Show(I)end if nf[s9(22494)]:IsReady(D)then return nf[s9(22285)]:Show(I)end if nf[s9(22526)]:IsReady(D)then return nf[s9(22526)]:Show(I)end end end end;[226398]=function(I)if a:GetBySpell(nf[s9(22567)])>=2 and((b(D)):HasBuffs(469981)~=0 and((b(D)):HealthPercent()>=20 and(not f(2,s9(22293))or K(6,(b(s9(22353))):InfoGUID())~=226398)))then for K in pairs(z)do if Z[s9(22544)](K,nf[s9(22567)])then return nf[s9(22454)]:Show(I)end end end end,[229296]=function(I)local s if a:GetBySpell(nf[s9(22567)])>=2 and(not f(2,s9(22293))or K(6,(b(s9(22353))):InfoGUID())~=229296)then for R in pairs(z)do s=K(6,(b(D)):InfoGUID())if s~=229296 and Z[s9(22544)](R,nf[s9(22567)])then return nf[s9(22454)]:Show(I)end end end return nf[s9(22360)]:Show(I)end,[231176]=function(I)if a:GetBySpell(nf[s9(22567)])>=2 and((b(D)):Health()<2 and(not f(2,s9(22293))or K(6,(b(s9(22353))):InfoGUID())~=231176))then for K in pairs(z)do if Z[s9(22544)](K,nf[s9(22567)])then return nf[s9(22454)]:Show(I)end end end end}local I9={[165415]=function(I,K)if nf[s9(22385)]:GetTalentTraits()~=0 and((b(K)):TimeToDieX(30)<w()+nf[s9(22448)]()and(nf[s9(22567)]:IsInRange(K)and(c:HasAuraBySpellID(nf[s9(22379)][s9(22420)])<=1 and nf[s9(22438)]:IsReadyByPassCastGCD(N,true))))then return nf[s9(22438)]:Show(I)end end;[178163]=function(I,K)if nf[s9(22385)]:GetTalentTraits()~=0 and((b(K)):TimeToDieX(25)<w()+nf[s9(22448)]()and(nf[s9(22567)]:IsInRange(K)and(c:HasAuraBySpellID(nf[s9(22379)][s9(22420)])<=1 and nf[s9(22438)]:IsReadyByPassCastGCD(N,true))))then return nf[s9(22438)]:Show(I)end end}function bf.TargetSpecific(I)if f(2,s9(22327))then return false end local s=0 if(b(i)):IsEnemy()then s=K(6,(b(i)):InfoGUID())end if gf[s]then return gf[s](I)end for s in pairs(z)do local R=K(6,(b(s)):InfoGUID())if I9[R]then if I9[R](I,s)then return I9[R](I,s)end end end if not(b(D)):IsExists()then return false end local R=K(6,(b(D)):InfoGUID())if nf[s9(22296)]:IsReady(N,true)and(nf[s9(22567)]:IsInRange(D)and e(D,s9(22594),s9(22592)))then return nf[s9(22296)]end if Wf[R]then return Wf[R](I)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local iG={"\120\101\097\047\099\081\120\105\109\043\084\089";"\109\043\120\069\099\088\085\067\079\043\088\121\122\043\104\061","\068\043\088\051\099\072\085\052\122\112\116\089\079\056\116\089\109\043\079\047\099\072\089\088\065\117\054\121\109\052\117\106\109\043\106\089\099\066\061\061","\082\101\117\067\099\081\082\061";"\120\101\097\047\099\081\120\105\109\043\084\089\082\101\117\072\079\066\061\061";"\082\112\117\055\065\055\120\108\099\052\056\105\065\070\117\050\076\112\097\053\076\113\061\061","\076\078\097\108\065\072\106\089\076\056\057\067\112\052\120\088\099\072\056\055\122\043\085\090";"\102\052\121\067\065\081\117\069\103\052\079\048\065\052\084\075\079\043\056\100\065\043\117\090\076\113\061\061";"\082\112\117\055\065\088\120\121\099\072\076\089\076\113\061\061","\082\112\117\055\065\088\120\121\099\072\076\089\076\080\117\104\109\052\098\088\099\052\089\047\065\101\073\061";"\102\070\089\100\065\070\056\067\103\052\079\070\099\072\085\053\076\113\061\061","\102\088\054\056\103\080\098\086\082\117\117\068\082\117\085\054\102\056\054\073\068\102\117\080";"\082\043\120\069\117\072\056\067\122\043\056\105\065\070\102\061";"\102\088\054\056\103\080\098\086\082\055\056\103\117\056\085\103\117\102\116\048\120\117\116\103";"\082\043\116\055\122\112\079\089","\082\072\098\108\065\072\120\108\065\072\076\103\065\070\117\089\076\113\061\061";"\102\052\085\088\065\056\097\089\109\112\054\089\099\066\061\061","\102\052\121\047\076\043\098\069\102\081\120\047\099\113\061\061","\082\072\085\053\099\055\089\106\065\112\117\090\079\082\061\061";"\079\072\085\067\079\052\117\081\079\043\056\052\079\112\049\066\109\112\097\121\077\066\061\061","\079\070\056\106\109\043\076\089\112\081\120\067\122\043\084\111\079\112\120\086\099\078\097\108\065\081\097\108\076\078\069\061";"\117\102\089\086\120\117\097\068\103\088\097\086\103\102\117\103\102\055\056\078\120\082\061\061","\099\070\098\121\077\043\117\067","\082\055\085\116\103\102\085\110";"\120\070\056\106\109\043\076\089\103\043\056\101\122\043\116\097\065\112\117\090","\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\068\052\089\075\122\051\061\061","\117\043\084\108\076\080\116\121\065\069\056\055\076\070\056\075\122\051\061\061";"\103\052\097\100\122\112\120\089\099\072\056\055\079\082\061\061","\102\101\089\121\065\066\061\061","\120\070\117\072\079\043\084\053\122\112\079\089\099\051\061\061";"\076\078\097\108\065\072\106\089\076\056\057\098\112\052\088\121\065\101\117\121\065\113\061\061","\102\070\085\055\122\043\085\090";"\065\043\056\104";"\109\052\085\106\109\072\056\055\082\101\097\089\077\066\061\061";"\120\101\097\047\099\081\120\081\077\112\097\106\099\055\079\088\099\101\069\061";"\117\070\117\121\065\102\116\121\109\052\121\089";"\068\070\085\081\065\070\089\090\079\055\097\100\109\112\116\055";"\117\078\097\108\065\072\106\089\076\048\049\061","\120\081\097\108\099\080\089\090\076\070\117\067\099\101\117\051\076\113\061\061";"\082\043\097\053\079\043\084\055\068\043\088\088\065\066\061\061","\079\101\097\047\099\081\120\053\109\081\089\055\122\070\117\086\099\078\097\108\065\051\061\061","\120\081\097\121\076\072\089\055\077\082\061\061","\082\072\117\067\099\052\117\067\122\052\089\090\079\051\061\061";"\117\043\084\084\122\043\117\100\079\070\089\090\079\055\084\089\076\070\121\089\099\101\054\067\122\112\116\106";"\117\056\120\080\102\052\098\108\079\070\117\067";"\102\072\089\106\079\082\061\061";"\102\072\117\121\099\070\117\067\099\055\088\121\099\072\100\061";"\120\101\097\047\099\081\120\105\109\043\084\089\102\081\054\089\065\070\051\061","\079\112\097\081\112\052\097\067\079\043\056\055\122\056\085\067\076\043\084\089\112\081\120\067\122\043\076\101\079\112\049\061","\120\070\056\106\109\043\076\089\102\070\121\084\099\055\089\106\076\043\104\061";"\109\112\097\089\065\072\080\098","\120\072\085\067\079\052\117\081\079\043\056\052\079\112\049\061";"\102\072\056\107\065\081\097\108\109\052\102\061";"\103\043\085\088\099\052\117\115\076\072\117\067";"\109\101\097\089\109\112\120\087\112\081\097\051\112\052\116\047\099\081\082\061","\099\078\097\089\082\052\085\106\109\072\056\055\082\052\121\089\109\052\106\053","\109\112\097\089\065\072\080\061";"\102\052\121\121\079\070\085\081\109\081\097\047\076\052\104\061","\102\072\089\069\079\112\097\053\082\052\121\121\065\112\054\108\065\052\104\061","\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\082\043\084\069\082\055\073\061","\103\043\089\090\079\080\079\067\079\043\117\107\079\102\079\047\109\081\117\053";"\082\101\117\067\099\081\120\097\099\055\085\110";"\043\072\085\090\079\082\061\061","\076\078\097\108\065\072\106\089\076\056\057\067\112\081\116\084\065\072\073\061";"\102\052\117\055\117\070\085\101\079\052\098\089","\082\101\097\089\109\112\120\087\103\052\079\103\122\043\084\069\099\072\056\101\065\081\116\121";"\117\043\084\108\076\113\061\061","\068\112\116\103\065\070\085\055\117\078\097\108\065\072\106\089\076\080\097\100\065\052\116\111\079\043\082\061","\120\070\117\055\079\112\097\106\122\043\084\089\117\112\116\121\109\072\098\089\103\052\097\074\079\043\116\055","\120\052\117\055\082\101\089\103\099\070\117\100\065\113\061\061","\076\078\097\108\065\072\106\089\076\056\057\098\112\081\116\084\065\072\073\061","\082\052\098\089\109\112\079\108\065\072\076\103\076\078\097\108\122\052\117\053";"\120\080\056\116\082\102\076\056\102\066\061\061","\082\072\056\101\103\052\079\102\099\072\089\075\122\081\073\061","\068\112\116\097\065\069\056\068\109\043\089\069","\117\080\088\112\112\088\097\079\082\102\084\086\117\117\054\080\082\117\120\056\112\055\089\110\112\088\097\054\103\069\076\056";"\076\070\056\067\079\052\117\055","\068\102\084\043\117\056\089\082\120\117\057\067\068\056\076\056\082\117\054\115\103\066\061\061","\103\070\056\055\079\043\084\055\120\043\084\089\099\072\076\084";"\120\052\117\055\117\070\085\101\079\052\098\089","\082\112\117\101\065\043\117\090\076\056\097\088\065\072\102\061";"\120\043\088\051\065\081\076\089\099\089\097\088\065\072\117\112\079\043\056\051\065\052\104\061";"\103\112\117\100\076\070\089\117\065\072\089\055\099\051\061\061","\102\081\120\047\099\113\061\061","\076\070\056\105\065\070\102\061","\102\088\054\056\103\080\098\086\082\117\117\068\082\117\085\068\120\102\079\068\120\117\116\049";"\103\070\089\053\076\070\117\090\079\112\049\061","\082\112\097\075\109\043\084\089\102\078\117\100\099\052\102\061","\099\101\054\086\099\070\085\047\065\070\089\090\079\051\061\061";"\068\052\089\075\122\055\089\106\076\043\104\061";"\120\101\097\047\077\072\117\090\120\070\085\106\122\043\084\108\065\052\104\061","\099\078\079\051","\103\102\085\102\065\081\120\089\065\082\061\061","\120\101\097\047\099\081\120\070\079\112\079\089\099\066\061\061";"\068\112\120\089\065\082\061\061","\079\072\085\075\076\112\073\061";"\120\078\117\090\079\052\117\047\065\089\120\108\065\043\117\067","\065\043\085\088\099\052\117\047\076\072\117\067";"\120\052\117\055\120\055\116\080";"\068\052\089\100\065\070\089\090\079\088\116\055\099\072\117\121\122\051\061\061";"\103\043\089\090\079\080\079\067\079\043\117\107\079\102\076\067\079\043\117\090";"\082\072\085\053\099\055\088\047\079\078\073\061","\109\112\097\089\065\072\080\053","\068\052\117\084\102\081\120\047\065\072\102\061";"\068\112\116\117\065\072\089\055\120\101\097\108\079\043\084\069\065\078\069\061";"\068\112\116\097\065\043\088\088\065\072\102\061";"\068\112\116\097\065\069\056\097\065\101\116\055\109\043\084\075\079\082\061\061";"\102\072\117\121\099\070\117\067\103\052\079\103\065\081\117\100\099\051\061\061";"\082\101\097\089\109\043\106\054\109\072\098\089";"\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\082\043\084\069\102\081\120\088\065\066\061\061","\109\101\097\089\109\112\120\087\112\081\097\051\112\081\120\087\099\072\117\053\122\070\085\100\079\113\061\061","\082\102\116\102\068\102\085\110\112\055\117\068\117\088\085\070\103\056\089\097\103\069\099\061","\117\070\089\089\099\075\073\055","\102\089\089\054\103\089\085\054\082\088\120\097\103\055\084\086\120\117\079\056\103\089\120\086\117\080\056\068\120\055\117\102\112\088\120\054\102\056\054\056\120\113\061\061","\120\101\097\108\079\043\084\069\065\078\069\061";"\120\052\117\055\082\101\089\068\109\043\084\101\079\082\061\061";"\109\112\097\089\065\072\080\067";"\076\078\097\108\065\072\106\089\076\056\057\098\112\052\120\088\099\072\056\055\122\043\085\090","\082\052\085\106\109\072\056\055\103\070\085\101\120\052\117\055\082\081\117\067\099\072\117\090\076\080\117\052\079\043\084\055\068\043\084\072\065\051\061\061";"\120\101\097\047\099\081\120\105\065\081\117\090\079\056\076\108\065\070\051\061","\082\112\054\047\109\052\056\100\077\112\054\053\079\102\084\047\076\051\061\061";"\109\072\085\047\065\070\084\088\065\043\097\089\099\066\061\061","\120\043\084\069\120\043\088\051\065\081\076\089\099\072\117\069";"\120\052\117\055\102\070\089\090\079\051\061\061","\103\043\117\055\109\102\056\075\076\070\089\052\079\082\061\061";"\117\078\097\108\065\072\106\089\076\113\061\061";"\068\080\117\054\103\080\117\068","\120\070\117\121\076\070\121\119\065\072\089\101\122\078\082\061","\099\101\117\090\079\117\085\051\065\052\085\100\122\043\084\101","\082\102\116\102\068\102\085\110\112\055\097\117\102\089\116\102\112\055\120\097\102\055\056\050\103\080\117\086\120\089\097\115\102\088\082\061","\076\070\056\067\079\052\117\055\120\072\085\075\076\112\073\061";"\068\043\084\055\079\112\097\067\076\112\054\055\099\051\061\061";"\120\080\117\054\117\080\121\119\103\069\089\078\068\056\120\086\120\089\097\115\102\088\082\061","\102\078\097\108\065\101\082\061","\099\081\120\086\099\070\098\121\065\072\084\108\065\072\099\061";"\102\101\117\090\079\117\116\055\099\072\089\111\079\082\061\061","\102\072\056\075\122\043\056\100\099\051\061\061";"\120\070\089\106\079\043\084\053\122\112\117\053\119\050\054\055\122\070\102\066\082\043\098\100\119\102\120\089\076\072\085\088\099\072\089\090\079\051\061\061","\109\052\085\047\065\070\120\047\076\052\084\086\109\052\121\089\109\052\100\061";"\112\088\085\108\065\072\120\089\077\113\061\061";"\082\112\116\051\122\078\089\104\122\043\056\055\079\102\079\047\109\081\117\053";"\076\081\097\121\122\112\120\087\117\052\056\100\122\088\120\108\065\043\102\061";"\117\070\056\121\122\050\076\105\109\112\082\066\109\043\084\069\049\080\080\101\076\052\056\107\122\066\061\061","\102\081\076\108\065\072\076\102\122\043\088\089\099\101\073\061";"\082\081\117\067\099\052\117\069\102\081\120\047\065\072\117\097\079\070\085\100","\079\101\076\072\112\052\097\088\079\072\079\053","\103\043\089\090\079\080\079\067\079\043\117\107\079\082\061\061";"\120\043\084\089\065\112\089\102\079\043\056\106";"\102\081\076\121\099\070\097\121\109\052\100\061","\109\101\097\089\109\112\120\087\112\081\097\108\065\043\117\086\099\101\054\086\076\070\121\067\079\112\116\087\065\052\098\069";"\122\112\116\068\109\112\120\089\079\113\061\061","\076\078\097\108\065\072\106\089\076\056\057\098\112\052\097\088\079\072\079\053","\079\078\117\067\109\112\120\108\065\052\104\061";"\082\052\121\089\109\052\106\048\117\056\082\061";"\102\070\098\121\077\043\117\067";"\117\078\097\108\065\072\106\089\076\078\073\061";"\120\070\117\121\076\070\121\078\099\072\089\051\120\072\085\075\076\112\073\061";"\117\078\097\108\065\072\106\089\076\048\080\061";"\120\101\097\047\099\081\120\103\076\078\097\108\122\052\102\061","\068\112\116\117\065\072\089\055\120\043\084\089\065\112\069\061","\076\078\097\108\065\072\106\089\076\056\085\051\099\072\089\047\099\072\089\055\077\082\061\061";"\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053","\120\052\117\055\068\112\120\089\065\102\089\090\079\072\057\061","\102\052\085\100\079\043\056\087\099\088\116\089\109\081\097\089\076\056\120\089\109\052\121\090\122\112\056\088\079\082\061\061","\109\101\097\089\109\112\120\087\112\052\085\072\112\081\116\108\065\072\120\067\109\043\076\047\099\052\056\086\109\052\121\089\109\052\100\061","\102\081\054\089\065\070\051\061";"\117\072\056\100\122\043\120\054\076\112\120\047\117\070\056\067\079\052\117\055","\117\070\085\055\109\043\098\097\065\112\117\090","\117\043\084\087\065\052\098\084\102\081\120\067\079\043\084\101\076\070\066\061";"\117\070\085\055\109\043\098\054\065\072\120\082\122\078\089\053\082\043\084\069\082\055\116\054\065\072\120\103\076\078\117\090","\076\078\097\108\065\072\106\089\076\056\057\067\112\052\088\121\065\101\117\121\065\113\061\061";"\065\070\085\047\065\068\076\108\076\070\121\121\099\066\061\061";"\102\081\120\088\065\069\089\106\076\043\104\061","\103\043\089\090\079\080\079\067\079\043\117\107\079\102\076\067\079\043\117\090\120\072\085\075\076\112\073\061","\082\055\085\116\082\069\056\102\112\055\098\115\120\088\085\056\117\069\117\110\117\056\085\117\103\069\079\097\103\056\120\056\102\069\117\080","\120\052\056\055\122\070\117\067\122\043\084\101\102\081\120\047\099\072\055\061","\102\072\056\108\099\052\117\080\079\043\056\069","\102\052\121\121\076\078\120\089\099\072\089\090\079\055\097\100\109\043\120\089","\079\070\089\072\079\072\089\075\076\043\098\055\077\102\089\080","\117\070\085\055\109\043\098\054\065\072\120\116\109\043\076\082\122\078\089\053","\120\072\089\067\079\043\097\100\065\052\085\069";"\109\043\116\055\122\112\079\089","\082\072\085\090\079\043\076\067\122\043\084\069\079\112\049\061";"\120\070\117\121\076\070\121\078\099\072\089\051";"\068\112\116\116\065\081\117\090\076\070\117\069","\076\043\084\108\076\080\089\080","\117\070\117\100\065\050\054\068\077\043\056\090\049\070\116\047\079\070\102\066\116\113\061\061","\079\112\097\081\112\052\097\067\079\043\056\055\122\056\085\067\099\056\085\055\099\072\089\101\079\052\117\067";"\117\052\085\112\102\078\117\100\065\056\120\108\065\043\117\067","\068\052\089\100\065\070\089\090\079\055\088\121\109\052\121\108\065\072\117\050\076\043\079\072";"\082\043\084\075\079\112\116\055\099\072\056\100\082\052\056\100\065\113\061\061";"\082\112\116\051\122\078\089\104\122\043\056\055\079\082\061\061";"\103\070\089\101\122\078\120\053\068\101\117\069\079\052\088\089\065\101\082\061";"\103\052\079\072";"\120\052\117\055\117\070\089\106\079\082\061\061";"\117\043\084\108\076\080\076\117\068\102\082\061";"\082\055\116\102\065\081\120\121\065\080\089\106\076\043\104\061";"\120\052\098\121\109\052\089\121\065\080\056\069\076\072\056\090\109\052\102\061","\117\052\056\067\102\081\120\047\065\112\113\061","\102\112\117\121\122\052\089\090\079\088\054\121\065\070\055\061";"\120\052\117\055\082\081\117\067\099\072\117\090\076\080\076\048\120\113\061\061","\117\080\056\110\068\051\061\061","\082\072\085\090\079\043\076\067\122\043\084\069\079\112\097\070\099\072\085\053\076\113\061\061","\068\043\116\084\103\052\084\053\065\070\056\088\079\052\121\055","\102\081\076\108\065\072\076\102\122\043\088\089\099\069\088\047\065\072\089\055\065\081\049\061","\082\112\117\101\065\043\117\090\076\056\097\088\065\072\117\050\076\043\079\072";"\120\101\097\047\099\081\120\053\109\081\089\055\122\070\102\061";"\068\102\082\061","\068\112\116\097\065\069\056\080\076\043\084\101\079\043\085\090";"\068\043\084\048\065\052\088\105\109\112\120\073\065\052\116\111\079\070\085\081\065\066\061\061";"\102\088\054\056\103\080\098\086\082\117\117\068\082\117\085\054\102\056\054\073\068\102\117\080\112\055\120\115\102\055\102\061";"\082\055\116\053","\102\088\054\056\103\080\098\086\082\117\117\068\082\117\085\068\120\102\088\115\117\069\117\080";"\082\052\085\090\099\081\082\061","\122\112\116\102\109\043\098\089\065\101\082\061";"\099\081\120\121\099\101\120\102\122\043\088\089","\120\081\097\047\076\043\084\069\068\070\117\121\065\070\089\090\079\051\061\061";"\099\052\117\090\079\070\089\090\079\088\085\075\079\078\073\061","\109\072\085\053\099\053\080\061";"\082\072\098\047\065\052\120\070\076\112\097\084";"\079\072\089\101\122\078\120\086\099\072\117\106\109\043\089\090\099\051\061\061";"\082\112\117\055\065\055\056\055\076\070\056\075\122\051\061\061";"\115\080\116\121\099\081\082\107\049\056\076\089\109\043\106\089\065\072\117\069\115\066\061\061","\102\072\117\075\065\081\097\069\102\081\076\121\099\070\097\121\109\052\100\061";"\082\112\097\075\109\043\084\089\049\080\097\100\122\112\120\107";"\117\078\089\051\079\082\061\061","\076\078\097\108\065\072\106\089\076\056\057\067\112\052\097\088\079\072\079\053";"\103\052\097\100\122\112\120\089\099\072\056\055\122\043\085\090","\120\080\117\070\120\066\061\061","\082\043\085\056";"\102\072\117\106\065\081\097\053\079\043\098\089\099\081\116\112\122\043\084\055\079\112\049\061","\068\043\084\053\076\070\056\090\109\052\117\097\065\072\079\047";"\117\070\056\067\079\052\117\055\102\081\054\089\109\052\089\072\122\043\073\061";"\120\101\097\108\079\043\084\069\065\078\089\068\065\081\120\121\076\070\089\047\065\066\061\061","\117\081\097\121\122\112\120\087\117\052\056\100\122\051\061\061","\102\081\120\047\099\080\116\121\099\081\082\061";"\102\070\085\055\122\043\085\090\099\051\061\061"}local function YG(H)return iG[H+14291]end for H,m in ipairs({{1,237},{1;233};{234,237}})do while m[1]<m[2]do iG[m[1]],iG[m[2]],m[1],m[2]=iG[m[2]],iG[m[1]],m[1]+1,m[2]-1 end end do local H=math.floor local m=table.concat local L=iG local t=string.sub local W=string.char local G=string.len local s={f=20,M=30;e=39;B=32;v=63,P=4;["\056"]=5;K=35;l=41,["\051"]=48,Z=46,C=50;Y=37;["\052"]=54,V=31;W=40;U=61,["\054"]=1;g=19;m=24,u=21;b=49;O=25;N=7;["\050"]=2;I=12;h=56;D=18,R=16,t=13;X=53;J=42,["\057"]=60,F=6;H=38,S=59;j=45;L=29;G=10,["\047"]=47;Q=55,["\049"]=8,o=43;q=0;z=26;r=62;s=15;["\055"]=52;w=11,x=17;c=28,A=27;E=36,["\048"]=3;k=58;p=23,["\053"]=51;n=14,y=33;i=34;a=9;T=57;d=44;["\043"]=22}local C=type local c=table.insert for b=1,#L,1 do local I=L[b]if C(I)=="\115\116\114\105\110\103"then local C=G(I)local o={}local M=1 local z=0 local j=0 while M<=C do local m=t(I,M,M)local L=s[m]if L then z=z+L*64^(3-j)j=j+1 if j==4 then j=0 local m=H(z/65536)local L=H((z%65536)/256)local t=z%256 c(o,W(m,L,t))z=0 end elseif m=="\061"then c(o,W(H(z/65536)))if M>=C or t(I,M+1,M+1)~="\061"then c(o,W(H((z%65536)/256)))end break end M=M+1 end L[b]=m(o)end end end local H,m,L,t,W=_G,setmetatable,pairs,type,math local G=TMW local s=Action local C=s[YG(-14215)]local c=s[YG(-14196)]local b=s[YG(-14094)]local I=s[YG(-14233)]local o=s[YG(-14193)]local M=s[YG(-14147)]local z=s[YG(-14140)]local j=s[YG(-14212)]local P=j:GetActiveUnitPlates()local K=s[YG(-14208)]local J=s[YG(-14228)]local F=s[YG(-14135)]local B=s[YG(-14081)]local N=B[YG(-14162)]local a=135773 local i=3368 local Y=3370 local X=H[YG(-14110)]local U=H[YG(-14268)]local D=H[YG(-14085)]local d=H[YG(-14176)]local A=H[YG(-14099)]local Z=H[YG(-14100)]local V=YG(-14272)local q=YG(-14218)local E=YG(-14197)local h=YG(-14199)local r=s[YG(-14226)]local g=s[YG(-14259)][YG(-14180)][YG(-14222)]local u=s[YG(-14259)][YG(-14180)][YG(-14093)]local e=s[YG(-14259)][YG(-14180)][YG(-14168)]local O=G[YG(-14271)][YG(-14090)][YG(-14151)]function s.ShouldStopByGCD(H)return H:IsRequiredGCD()and(s[YG(-14196)]()-s[YG(-14171)]()>.25 and s[YG(-14094)]()>=s[YG(-14171)]()+.15)end function s.IsCastable(G,H,m,L,t,W)if t or(L or not G[YG(-14277)]())and not G:ShouldStopByGCD()then if G[YG(-14069)]==YG(-14129)and(not G:IsBlockedBySpellLevel()and((not G[YG(-14080)]or G:GetTalentTraits()~=0)and((m or not H or not G:HasRange()or G:IsInRange(H))and G:IsUsable(nil,W))))then return true end if G[YG(-14069)]==YG(-14169)then local L=G[YG(-14087)]if L~=nil and((s[YG(-14137)][YG(-14087)]==L and(C(1,YG(-14139)))[1]or s[YG(-14257)][YG(-14087)]==L and(C(1,YG(-14139)))[2])and(G:IsUsable(nil,W)and(m or not H or not G:HasRange()or G:IsInRange(H))))then return true end end if G[YG(-14069)]==YG(-14263)and(s[YG(-14232)]~=YG(-14238)and((s[YG(-14232)]~=YG(-14203)or not s[YG(-14063)][YG(-14144)])and(C(1,YG(-14263))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[YG(-14069)]==YG(-14200)and(s[YG(-14232)]~=YG(-14238)and((s[YG(-14232)]~=YG(-14203)or not s[YG(-14063)][YG(-14144)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(m or not H or not G:HasRange()or G:IsInRange(H))))))then return true end end return false end local w=m(s[N],{[YG(-14155)]=s})local l=w[YG(-14266)]local S=l[YG(-14167)]local f=l[YG(-14128)]local y=l[YG(-14173)]local x={[YG(-14133)]={YG(-14127);YG(-14245)};[YG(-14269)]={YG(-14127);YG(-14245);YG(-14205)};[YG(-14235)]={YG(-14127);YG(-14245);YG(-14098)};[YG(-14185)]={YG(-14127);YG(-14245);YG(-14122)};[YG(-14125)]={YG(-14127);YG(-14245);YG(-14098);YG(-14122)};[YG(-14115)]={YG(-14127),YG(-14270);YG(-14245)};[YG(-14227)]={[w[YG(-14131)][YG(-14087)]]=true}}local n=s[N]for H=1,#n,1 do local m=n[H]if t(m)==YG(-14210)and m[YG(-14069)]==YG(-14169)then x[YG(-14227)][m[YG(-14087)]]=true end end local function v(H)if w[YG(-14232)]==YG(-14238)or w[YG(-14232)]==YG(-14203)or w[YG(-14063)][YG(-14144)]then return true end if(J(H)):IsBoss()or(J(H)):IsDummy()or o:IsEngage()or j:GetByRange(6)>3 then return true end if(J(H)):Health()==0 then return false end return(J(H)):HealthMax()>(((J(V)):HealthMax()+(J(V)):HealthMax()*#g)+((J(V)):HealthMax()*.3)*#u)+((J(V)):HealthMax()*.15)*#e end local p={[242586]=true;[241832]=true}local T={[YG(-14123)]=function()if(J(YG(-14076))):TimeToDieX(50)<20 and(J(YG(-14076))):TimeToDieX(50)>0 then return false else return true end end,[YG(-14152)]=function(H)local m,L,t,W,G,s=(J(H)):IsCasting()if o:GetTimer(YG(-14070))<20 or G==1219700 then return false else return true end end;[YG(-14157)]=function()if o:GetTimer(YG(-14253))~=-1 and o:GetTimer(YG(-14253))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[YG(-14237)]=function()if(J(YG(-14076))):TimeToDieX(50)>0 and(J(YG(-14076))):TimeToDieX(50)<20 then return false else return true end end,[YG(-14275)]=function()if C(2,YG(-14243))and((J(V)):CombatTime()<=27 or o:GetTimer(YG(-14072))>2)then return false else return true end end}local function R(H)local m,L,t,W,G,s=(J(H)):InfoGUID()local C,c,b,M,z,j=(J(H)):IsCasting()if not I(H)then return false end if T[select(2,o:IsEngage())]then return T[select(2,o:IsEngage())]()end if p[s]==true then return false end if I(H)and v(H)then return true end end local function Q()if not C(2,YG(-14065))then return false end return true end local k={[YG(-14163)]={[1]=function(H)if w[YG(-14148)]:AbsentImun(H,x[YG(-14269)])and w[YG(-14148)]:IsReadyByPassCastGCD(H)then if l[YG(-14170)]()and H==h then return w[YG(-14234)]else return w[YG(-14148)]end end end},[YG(-14083)]={[1]=function(H)if w[YG(-14103)]:IsReadyByPassCastGCD(H)and(w[YG(-14103)]:AbsentImun(H,x[YG(-14235)])and((J(H)):HasBuffs(l[YG(-14078)])==0 or(J(H)):HasDeBuffs(l[YG(-14078)])==0))then if l[YG(-14170)]()and H==h then return w[YG(-14154)]else return w[YG(-14103)]end end end,[2]=function(H)if w[YG(-14279)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14159)]:IsInRange(H)and(H~=h and(w[YG(-14279)]:AbsentImun(H,x[YG(-14235)])and((J(H)):HasBuffs(l[YG(-14078)])==0 or(J(H)):HasDeBuffs(l[YG(-14078)])==0))))then return w[YG(-14279)]end end,[3]=function(H)if w[YG(-14111)]:IsReadyByPassCastGCD(H)and(C(2,YG(-14256))and(w[YG(-14159)]:IsInRange(H)and(w[YG(-14111)]:AbsentImun(H,x[YG(-14235)])and((J(H)):HasBuffs(l[YG(-14078)])==0 or(J(H)):HasDeBuffs(l[YG(-14078)])==0))))then if l[YG(-14170)]()and H==h then return w[YG(-14138)]else return w[YG(-14111)]end end end};[YG(-14158)]={[1]=function(H)if w[YG(-14255)](nil,H,x[YG(-14125)])and(w[YG(-14159)]:IsInRange(H)and(w[YG(-14096)]:IsReady(H)and(H~=h and(z:IsStayingTime()>.2 and((J(H)):HasBuffs(l[YG(-14078)])==0 or(J(H)):HasDeBuffs(l[YG(-14078)])==0)))))then return w[YG(-14096)],true end end,[2]=function(H)if w[YG(-14255)](nil,H,x[YG(-14125)])and(w[YG(-14159)]:IsInRange(H)and(H~=h and(w[YG(-14095)]:IsReady(H)and((J(H)):HasBuffs(l[YG(-14078)])==0 or(J(H)):HasDeBuffs(l[YG(-14078)])==0))))then return w[YG(-14095)]end end}}local HG={[YG(-14184)]=50,[YG(-14107)]=70,[YG(-14246)]=3;[YG(-14145)]=60;[YG(-14240)]=17}local mG={[165913]=true;[218961]=true,[211140]=true}local LG={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local tG={355071}local function WG(H)if not(D()or o:IsEngage())then return false end if not(J(E)):IsExists()then return false end if not(J(E)):IsEnemy()then return false end if(J(E)):GetRange()<10 then return false end if(J(E)):CombatTime()==0 then return false end if not w[YG(-14111)]:IsReadyByPassCastGCD(E)then return false end if not l[YG(-14141)](w[YG(-14111)][YG(-14087)],E)then return false end if j:GetByRange(6)<1 then return false end local m=select(6,(J(E)):InfoGUID())if mG[m]then return false end if LG[m]then return w[YG(-14111)]:Show(H)end if(J(E)):HasBuffs(tG)~=0 then return false end local t=0 for H in L(P)do if w[YG(-14159)]:IsInRange(H)then t=t+1 end end if t/#P>=.5 then return w[YG(-14111)]:Show(H)end end local GG=0 local sG=SPELL_FAILED_CANT_CAST_ON_TAPPED local CG=SPELL_FAILED_VISION_OBSCURED local function cG(...)local H,m=...if m==sG or m==CG then GG=Z()end end K:Add(YG(-14181),YG(-14273),cG)local function bG()return Z()<=GG+.3 end local IG=false local oG=false local function MG()local H,m,L,t,W,G,s,C,c,b,I,o=d()if t==A(YG(-14272))and(o==w[YG(-14213)][YG(-14087)]and m==YG(-14281))then oG=true end if C==A(YG(-14272))and(m==YG(-14283)or m==YG(-14209)or m==YG(-14084))then if o==w[YG(-14105)][YG(-14087)]then oG=false return end end end K:Add(YG(-14183),YG(-14120),MG)local function zG()if not O then return 500 end if not O[16]then return 500 end if not O[16][YG(-14113)]then return 500 end local H=O[16]local m=H[YG(-14079)]+H[YG(-14142)]return m-Z()end local jG={[219314]=8;[242402]=30;[242396]=20}local PG={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local KG={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local JG={[219308]=20;[238386]=10}local FG={[219308]=20,[219311]=10;[246944]=10}local BG={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local NG={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function aG()local H,m,L,t,W,G,C,c,b,o,M,z=d()if t~=A(YG(-14272))then return end if z==w[YG(-14284)][YG(-14087)]and m==YG(-14082)then if w[YG(-14215)](2,YG(-14289))and I()then s[YG(-14230)]({1,YG(-14054)},YG(-14101))end end end K:Add(YG(-14165),YG(-14120),aG)w[1]=nil w[2]=function(H)local m if F(E)then m=E elseif F(q)then m=q end if not m then return end local L,t,W,G,c=(J(m)):IsCastingRemains()if L>w[YG(-14171)]()*2 then if not c and(w[YG(-14148)]:IsReadyP(m,nil,true,true)and w[YG(-14148)]:AbsentImun(m,x[YG(-14269)],true))then return w[YG(-14194)]:Show(H)end end if C(1,YG(-14073))then s[YG(-14230)]({1;YG(-14073)},false)end end w[3]=function(H)local m=D()or o:IsEngage()local t=Z()l[YG(-14282)](YG(-14225),j:GetBySpell(w[YG(-14159)],3))l[YG(-14282)](YG(-14179),j:GetByRange(6))local G=z:RunicPower()local I=z:Rune()local M=NG[w[YG(-14137)][YG(-14087)]]or 0 local K=NG[w[YG(-14257)][YG(-14087)]]or 0 if BG[w[YG(-14137)][YG(-14087)]]and(w[YG(-14284)]:GetTalentTraits()~=0 and(w[YG(-14229)]:GetTalentTraits()==0 and M%45==0)or w[YG(-14229)]:GetTalentTraits()~=0 and 90%M==0)then HG[YG(-14224)]=1 else HG[YG(-14224)]=.5 end if BG[w[YG(-14257)][YG(-14087)]]and(w[YG(-14284)]:GetTalentTraits()~=0 and(w[YG(-14229)]:GetTalentTraits()==0 and K%45==0)or w[YG(-14229)]:GetTalentTraits()~=0 and 90%K==0)then HG[YG(-14231)]=1 else HG[YG(-14231)]=.5 end HG[YG(-14143)]=M~=0 and(w[YG(-14137)][YG(-14087)]~=w[YG(-14055)][YG(-14087)]and((BG[w[YG(-14137)][YG(-14087)]]or jG[w[YG(-14137)][YG(-14087)]]or JG[w[YG(-14137)][YG(-14087)]]or KG[w[YG(-14137)][YG(-14087)]]or FG[w[YG(-14137)][YG(-14087)]]or PG[w[YG(-14137)][YG(-14087)]])and true))HG[YG(-14068)]=K~=0 and(w[YG(-14257)][YG(-14087)]~=w[YG(-14055)][YG(-14087)]and((BG[w[YG(-14257)][YG(-14087)]]or jG[w[YG(-14257)][YG(-14087)]]or JG[w[YG(-14257)][YG(-14087)]]or KG[w[YG(-14257)][YG(-14087)]]or FG[w[YG(-14257)][YG(-14087)]]or PG[w[YG(-14257)][YG(-14087)]])and true))HG[YG(-14177)]=jG[w[YG(-14137)][YG(-14087)]]or JG[w[YG(-14137)][YG(-14087)]]or KG[w[YG(-14137)][YG(-14087)]]or FG[w[YG(-14137)][YG(-14087)]]or PG[w[YG(-14137)][YG(-14087)]]or 0 HG[YG(-14288)]=jG[w[YG(-14257)][YG(-14087)]]or JG[w[YG(-14257)][YG(-14087)]]or KG[w[YG(-14257)][YG(-14087)]]or FG[w[YG(-14257)][YG(-14087)]]or PG[w[YG(-14257)][YG(-14087)]]or 0 local F=select(4,C_Item[YG(-14132)](GetInventoryItemLink(YG(-14272),INVSLOT_TRINKET1)or 1))or 0 local B=select(4,C_Item[YG(-14132)](GetInventoryItemLink(YG(-14272),INVSLOT_TRINKET2)or 1))or 0 if not HG[YG(-14143)]and(HG[YG(-14068)]and(K~=0 or M==0))or HG[YG(-14068)]and(((K/HG[YG(-14288)])*(1.5+y(jG[w[YG(-14257)][YG(-14087)]])))*HG[YG(-14231)])*(1+(B-F)/100)>(((M/HG[YG(-14177)])*(1.5+y(jG[w[YG(-14137)][YG(-14087)]])))*HG[YG(-14224)])*(1+(F-B)/100)then HG[YG(-14134)]=2 else HG[YG(-14134)]=1 end if not HG[YG(-14143)]and(not HG[YG(-14068)]and B>=F)then HG[YG(-14274)]=2 else HG[YG(-14274)]=1 end HG[YG(-14264)]=w[YG(-14137)][YG(-14087)]==w[YG(-14251)][YG(-14087)]HG[YG(-14124)]=w[YG(-14257)][YG(-14087)]==w[YG(-14251)][YG(-14087)]local function N(t)local W,o,F,B,N,i=(J(t)):InfoGUID()local Y=R(t)local X=w[YG(-14159)]:IsSpellInRange(t)local D=Q()local d=select(9,C_Item[YG(-14132)](GetInventoryItemID(YG(-14272),INVSLOT_MAINHAND)))local A=d==YG(-14217)local Z=r(YG(-14109),true,nil,nil,nil,w[YG(-14247)],w[YG(-14136)])or w[YG(-14136)]HG[YG(-14156)]=w[YG(-14284)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 or w[YG(-14284)]:GetTalentTraits()==0 or l[YG(-14074)](t)<20 HG[YG(-14149)]=(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])<c()or z:HasAuraBySpellID(w[YG(-14126)][YG(-14087)])~=0 and z:HasAuraBySpellID(w[YG(-14126)][YG(-14087)])<c()or w[YG(-14112)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(w[YG(-14092)][YG(-14087)])~=0 and z:HasAuraBySpellID(w[YG(-14092)][YG(-14087)])<c()))and(j:GetByRange(6)>1 or(J(t)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 or w[YG(-14117)]:GetTalentTraits()~=0)if j:GetByRange(6)==1 then HG[YG(-14160)]=true else HG[YG(-14160)]=false end HG[YG(-14056)]=j:GetByRange(6)>=2 and(((J(t)):TimeToDie()>5 or C(2,YG(-14250))<5)and Y)HG[YG(-14077)]=(HG[YG(-14160)]or HG[YG(-14056)])and Y HG[YG(-14166)]=w[YG(-14248)]:GetTalentTraits()~=0 and(w[YG(-14248)]:GetCooldown()<6 and(I<3 and(HG[YG(-14077)]and Y)))HG[YG(-14206)]=w[YG(-14229)]:GetTalentTraits()~=0 and(w[YG(-14229)]:GetCooldown()<4*c()and(G<(60+(35+5*y(z:HasAuraBySpellID(w[YG(-14091)][YG(-14087)])~=0)))-10*I and(HG[YG(-14077)]and Y)))HG[YG(-14254)]=3+1*y(w[YG(-14236)]:GetTalentTraits()~=0 and(z:GetTier(YG(-14182))>=4 and not(w[YG(-14223)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14064)][YG(-14087)])~=0)))HG[YG(-14130)]=w[YG(-14229)]:GetTalentTraits()~=0 and(w[YG(-14229)]:GetCooldown()>20 or w[YG(-14229)]:GetCooldown()==0 and G>=60-20*w[YG(-14248)]:GetTalentTraits())local function E()if m then return false end if w[YG(-14159)]:IsSpellInRange(t)then return false end if z:HasAuraBySpellID(w[YG(-14287)][YG(-14087)],true)~=0 then return false end local H,L=(J(q)):GetRange()local W=(J(V)):GetCurrentSpeed()if W<=0 then return false end local G=((L+5)/((W/100)*7)+w[YG(-14171)]())-c()end local function h()if not l[YG(-14189)](t)then return false end if j:GetByRange(6)>=2 then for m in L(P)do if not l[YG(-14189)](m)and f(m,w[YG(-14159)])then return w[YG(-14286)]:Show(H)end end end return w[YG(-14276)]:Show(H)end local function g()if w[YG(-14088)]:IsReady(t,true)and(X and((z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])==2 or z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0 and I>=3)and j:GetByRange(6)>=HG[YG(-14254)]))then return w[YG(-14088)]:Show(H)end if w[YG(-14267)]:IsReady(t)and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])==2 or z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0 and I>=3)then return w[YG(-14267)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(X and(z:HasAuraStacksBySpellID(w[YG(-14249)][YG(-14087)])~=0 and w[YG(-14175)]:GetTalentTraits()~=0 or(J(t)):HasDeBuffs(w[YG(-14201)][YG(-14087)],true)==0))then return w[YG(-14258)]:Show(H)end if Z:IsReady(t)and z:HasAuraStacksBySpellID(w[YG(-14290)][YG(-14087)])~=0 then if(J(t)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 then return w[YG(-14136)]:Show(H)end if D and not l[YG(-14285)](i)then for m in L(P)do if f(m,w[YG(-14159)])and(J(m)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 then if l[YG(-14071)](H)then return true end return w[YG(-14286)]:Show(H)end end end end if Z:IsReady(t)and(w[YG(-14117)]:GetTalentTraits()~=0 and(j:GetByRange(6)<5 and(not HG[YG(-14206)]and w[YG(-14057)]:GetTalentTraits()==0)))then if(J(t)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 then return w[YG(-14136)]:Show(H)end if D and not l[YG(-14285)](i)then for m in L(P)do if f(m,w[YG(-14159)])and(J(m)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 then if l[YG(-14071)](H)then return true end return w[YG(-14286)]:Show(H)end end end end if w[YG(-14088)]:IsReady(t,true)and(X and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0 and(not HG[YG(-14166)]and j:GetByRange(6)>=HG[YG(-14254)])))then return w[YG(-14088)]:Show(H)end if w[YG(-14267)]:IsReady(t)and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0 and not HG[YG(-14166)])then return w[YG(-14267)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(X and z:HasAuraStacksBySpellID(w[YG(-14249)][YG(-14087)])~=0)then return w[YG(-14258)]:Show(H)end if w[YG(-14097)]:IsReady(t,true)and(X and not HG[YG(-14206)])then return w[YG(-14097)]:Show(H)end if w[YG(-14088)]:IsReady(t,true)and(X and(not HG[YG(-14166)]and(not(w[YG(-14067)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0)and j:GetByRange(6)>=HG[YG(-14254)])))then return w[YG(-14088)]:Show(H)end if w[YG(-14267)]:IsReady(t)and(not HG[YG(-14166)]and not(w[YG(-14067)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0))then return w[YG(-14267)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(X and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])==0 and(w[YG(-14067)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0)))then return w[YG(-14258)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(not l[YG(-14220)]()and(m and(I>5 and((J(t)):HealthPercent()<100 and not X))))then return w[YG(-14258)]:Show(H)end l[YG(-14211)](H,a)return true end local function u()if w[YG(-14267)]:IsReady(t)and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])==2 or z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0 and I>=3)then return w[YG(-14267)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(X and(z:HasAuraStacksBySpellID(w[YG(-14249)][YG(-14087)])~=0 and w[YG(-14175)]:GetTalentTraits()~=0))then return w[YG(-14258)]:Show(H)end if Z:IsReady(t)and(w[YG(-14117)]:GetTalentTraits()~=0 and not HG[YG(-14206)])then if(J(t)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 then return w[YG(-14136)]:Show(H)end if D and not l[YG(-14285)](i)then for m in L(P)do if f(m,w[YG(-14159)])and(J(m)):HasDeBuffsStacks(w[YG(-14242)][YG(-14087)],true)==5 then if l[YG(-14071)](H)then return true end return w[YG(-14286)]:Show(H)end end end end if w[YG(-14258)]:IsReady(t)and(X and z:HasAuraStacksBySpellID(w[YG(-14249)][YG(-14087)])~=0)then return w[YG(-14258)]:Show(H)end if Z:IsReady(t)and(w[YG(-14117)]:GetTalentTraits()==0 and(not HG[YG(-14206)]and z:RunicPowerDeficit()<30))then return w[YG(-14136)]:Show(H)end if w[YG(-14267)]:IsReady(t)and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0 and not HG[YG(-14166)])then return w[YG(-14267)]:Show(H)end if Z:IsReady(t)and(not HG[YG(-14206)]and(J(V)):GetSpellCounter(w[YG(-14267)][YG(-14087)])~=0)then return w[YG(-14136)]:Show(H)end if w[YG(-14267)]:IsReady(t)and(not HG[YG(-14166)]and not(w[YG(-14067)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0))then return w[YG(-14267)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(X and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])==0 and(w[YG(-14067)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0)))then return w[YG(-14258)]:Show(H)end if w[YG(-14258)]:IsReady(t)and(not l[YG(-14220)]()and(m and(I>5 and((J(t)):HealthPercent()<100 and not X))))then return w[YG(-14258)]:Show(H)end end local function e()local m=l[YG(-14058)]()if m and m:Show(H)then return true end if w[YG(-14064)]:IsReady(V,true)and(X and(w[YG(-14204)]:GetTalentTraits()==0 and(HG[YG(-14077)]and(j:GetByRange(6)>1 or w[YG(-14119)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(w[YG(-14119)][YG(-14087)])==10 and z:HasAuraBySpellID(w[YG(-14064)][YG(-14087)])<c())and l[YG(-14074)](t)>10)))then return w[YG(-14064)]:Show(H)end if w[YG(-14260)]:IsReady(V)and(X and(w[YG(-14236)]:GetTalentTraits()~=0 and(w[YG(-14174)]:GetTalentTraits()~=0 and(HG[YG(-14077)]and((w[YG(-14284)]:GetCooldown()<c()and(J(t)):TimeToDie()>C(2,YG(-14250))or l[YG(-14074)](t)<20)and w[YG(-14229)]:GetTalentTraits()==0)))))then return w[YG(-14260)]:Show(H)end if w[YG(-14260)]:IsReady(V)and(X and(w[YG(-14236)]:GetTalentTraits()~=0 and(w[YG(-14174)]:GetTalentTraits()~=0 and(HG[YG(-14077)]and((w[YG(-14284)]:GetCooldown()<c()and(J(t)):TimeToDie()>C(2,YG(-14250))or l[YG(-14074)](t)<20)and(w[YG(-14229)]:GetTalentTraits()~=0 and G>=60))))))then return w[YG(-14260)]:Show(H)end local L=w[YG(-14229)]:GetTalentTraits()==0 and C(2,YG(-14250))-5 or w[YG(-14229)]:GetCooldown()<C(2,YG(-14250))and C(2,YG(-14250))or C(2,YG(-14250))-5 if w[YG(-14284)]:IsReady(t)and(v(t)and(Y and(not w[YG(-14136)]:ShouldStopByGCD()and(w[YG(-14229)]:GetTalentTraits()==0 and(HG[YG(-14077)]and((w[YG(-14248)]:GetTalentTraits()==0 or I>=2)and(J(t)):TimeToDie()>L))or l[YG(-14074)](t)<20))))then if I<2 then l[YG(-14211)](H,a)return true end return w[YG(-14284)]:Show(H)end if w[YG(-14284)]:IsReady(t)and(v(t)and(Y and((J(t)):TimeToDie()>L and(not w[YG(-14136)]:ShouldStopByGCD()and(w[YG(-14229)]:GetTalentTraits()~=0 and(HG[YG(-14077)]and((w[YG(-14229)]:GetCooldown()>20 or w[YG(-14229)]:GetCooldown()==0 and G>=60-20*w[YG(-14248)]:GetTalentTraits())and(w[YG(-14248)]:GetTalentTraits()==0 or I>=2))))))))then if w[YG(-14248)]:GetTalentTraits()~=0 and I<2 then s[YG(-14161)](YG(-14108))end return w[YG(-14284)]:Show(H)end if w[YG(-14229)]:IsReady(V,true)and(X and(Y and(z:HasAuraBySpellID(w[YG(-14229)][YG(-14087)])==0 and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and(J(t)):TimeToDie()>C(2,YG(-14250))or l[YG(-14074)](t)<20))))then return w[YG(-14229)]:Show(H)end if w[YG(-14248)]:IsReady(t)and((not C(2,YG(-14164))or not(J(YG(-14199))):IsExists()or UnitIsUnit(YG(-14199),t)or s[YG(-14190)](YG(-14199)))and((Y or z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0)and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 or w[YG(-14284)]:GetCooldown()>5 or l[YG(-14074)](t)<20)))then return w[YG(-14248)]:Show(H)end if w[YG(-14260)]:IsReady(V)and(X and(v(t)and(w[YG(-14174)]:GetTalentTraits()==0 and(j:GetByRange(6)==1 and((w[YG(-14284)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and w[YG(-14067)]:GetTalentTraits()==0)or w[YG(-14284)]:GetTalentTraits()==0)and HG[YG(-14149)]))or l[YG(-14074)](t)<3)))then return w[YG(-14260)]:Show(H)end if w[YG(-14260)]:IsReady(V)and(X and(v(t)and(w[YG(-14174)]:GetTalentTraits()==0 and(j:GetByRange(6)>=2 and((w[YG(-14284)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0)and HG[YG(-14149)])))))then return w[YG(-14260)]:Show(H)end if w[YG(-14260)]:IsReady(V)and(X and(v(t)and(w[YG(-14174)]:GetTalentTraits()==0 and(w[YG(-14067)]:GetTalentTraits()~=0 and((w[YG(-14284)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and not A)or z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])==0 and(A and w[YG(-14284)]:GetCooldown()~=0)or w[YG(-14284)]:GetTalentTraits()==0)and HG[YG(-14149)])))))then return w[YG(-14260)]:Show(H)end if w[YG(-14118)]:IsReady(V,true)and(Y and X)then return w[YG(-14118)]:Show(H)end if w[YG(-14278)]:IsReady(t)and(w[YG(-14187)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(w[YG(-14187)][YG(-14087)])~=0 and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])<2 and z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])~=0)))then return w[YG(-14278)]:Show(H)end if w[YG(-14213)]:IsReady(V)and(X and(not oG and(v(t)and(((J(V)):GetSpellCounter(w[YG(-14213)][YG(-14087)])==0 or(J(V)):GetSpellCounter(w[YG(-14267)][YG(-14087)])~=0 or(J(V)):GetSpellCounter(w[YG(-14088)][YG(-14087)])~=0)and((J(t)):TimeToDie()>6 and((I<2 or z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])==0)and(G<35+(w[YG(-14091)]:GetTalentTraits()*z:HasAuraStacksBySpellID(w[YG(-14091)][YG(-14087)]))*5 and b()<.5)))))))then return w[YG(-14213)]:Show(H)end if w[YG(-14213)]:IsReady(V)and(X and(not oG and(v(t)and(((J(V)):GetSpellCounter(w[YG(-14213)][YG(-14087)])==0 or(J(V)):GetSpellCounter(w[YG(-14267)][YG(-14087)])~=0 or(J(V)):GetSpellCounter(w[YG(-14088)][YG(-14087)])~=0)and((J(t)):TimeToDie()>6 and(w[YG(-14213)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(w[YG(-14105)][YG(-14087)])<1+1*w[YG(-14195)]:GetTalentTraits()and b()<.5)))))))then return w[YG(-14213)]:Show(H)end end local function O()if not Y then return false end if w[YG(-14075)]:IsReady(V,true)and HG[YG(-14156)]then return w[YG(-14075)]:Show(H)end if w[YG(-14252)]:IsReady(V,true)and HG[YG(-14156)]then return w[YG(-14252)]:Show(H)end if w[YG(-14207)]:IsReady(V,true)and HG[YG(-14156)]then return w[YG(-14207)]:Show(H)end if w[YG(-14102)]:IsReady(V,true)and HG[YG(-14156)]then return w[YG(-14102)]:Show(H)end if w[YG(-14104)]:IsReady(V,true)and HG[YG(-14156)]then return w[YG(-14104)]:Show(H)end if w[YG(-14114)]:IsReady(V,true)and HG[YG(-14156)]then return w[YG(-14114)]:Show(H)end if w[YG(-14221)]:IsReady(V,true)and(w[YG(-14067)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])==0 and z:HasAuraBySpellID(w[YG(-14126)][YG(-14087)])~=0))then return w[YG(-14221)]:Show(H)end if w[YG(-14221)]:IsReady(V,true)and(w[YG(-14067)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and(z:HasAuraBySpellID(w[YG(-14126)][YG(-14087)])~=0 and z:HasAuraBySpellID(w[YG(-14126)][YG(-14087)])<c()*3 or z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])<c()*3)))then return w[YG(-14221)]:Show(H)end end local function n()if not Y then return false end if not m then return false end if not X then return false end if not v(t)then return false end if not((J(t)):TimeToDie()>C(2,YG(-14250))or(J(t)):IsBoss())then return false end if w[YG(-14251)]:IsReadyByPassCastGCD(V)and(z:HasAuraStacksBySpellID(w[YG(-14216)][YG(-14087)])>8 and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and(w[YG(-14229)]:GetTalentTraits()==0 or z:HasAuraBySpellID(w[YG(-14229)][YG(-14087)])~=0)))then return w[YG(-14251)]:Show(H)end local L=w[YG(-14137)][YG(-14087)]==w[YG(-14150)][YG(-14087)]and 1 or 0 local W=w[YG(-14257)][YG(-14087)]==w[YG(-14150)][YG(-14087)]and 1 or 0 if w[YG(-14137)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14137)]:GetItemCategory()~=YG(-14066)and(not x[YG(-14227)][w[YG(-14137)][YG(-14087)]]and(L==0 and(HG[YG(-14143)]and(not HG[YG(-14264)]and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and(K==0 or w[YG(-14257)]:GetCooldown()~=0 or HG[YG(-14134)]==1)))))))then return w[YG(-14137)]:Show(H)end if w[YG(-14257)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14257)]:GetItemCategory()~=YG(-14066)and(not x[YG(-14227)][w[YG(-14257)][YG(-14087)]]and(W==0 and(HG[YG(-14068)]and(not HG[YG(-14124)]and(z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])~=0 and(M==0 or w[YG(-14137)]:GetCooldown()~=0 or HG[YG(-14134)]==2)))))))then return w[YG(-14257)]:Show(H)end if w[YG(-14137)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14137)]:GetItemCategory()~=YG(-14066)and(not x[YG(-14227)][w[YG(-14137)][YG(-14087)]]and(L>0 and((w[YG(-14257)][YG(-14087)]~=w[YG(-14251)][YG(-14087)]or z:HasAuraStacksBySpellID(w[YG(-14216)][YG(-14087)])<8)and((not w[YG(-14236)]:GetTalentTraits()~=0 or w[YG(-14260)]:GetCooldown()~=0)and(HG[YG(-14143)]and(not HG[YG(-14264)]and(w[YG(-14284)]:GetCooldown()<L and((w[YG(-14229)]:GetTalentTraits()==0 or HG[YG(-14130)])and(HG[YG(-14077)]and(K==0 or w[YG(-14257)]:GetCooldown()~=0 or HG[YG(-14134)]==1))))))))or HG[YG(-14177)]>=l[YG(-14074)](t))))then return w[YG(-14137)]:Show(H)end if w[YG(-14257)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14257)]:GetItemCategory()~=YG(-14066)and(not x[YG(-14227)][w[YG(-14257)][YG(-14087)]]and(W>0 and((w[YG(-14137)][YG(-14087)]~=w[YG(-14251)][YG(-14087)]or z:HasAuraStacksBySpellID(w[YG(-14216)][YG(-14087)])<8)and((w[YG(-14236)]:GetTalentTraits()==0 or w[YG(-14260)]:GetCooldown()~=0)and(HG[YG(-14068)]and(not HG[YG(-14124)]and(w[YG(-14284)]:GetCooldown()<W and((w[YG(-14229)]:GetTalentTraits()==0 or HG[YG(-14130)])and(HG[YG(-14077)]and(M==0 or w[YG(-14137)]:GetCooldown()~=0 or HG[YG(-14134)]==2))))))))or HG[YG(-14288)]>=l[YG(-14074)](t))))then return w[YG(-14257)]:Show(H)end if w[YG(-14137)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14137)]:GetItemCategory()~=YG(-14066)and(not x[YG(-14227)][w[YG(-14137)][YG(-14087)]]and(not HG[YG(-14143)]and(not HG[YG(-14264)]and((HG[YG(-14274)]==1 or K==0 or w[YG(-14257)]:GetCooldown()~=0)and((L>0 and((w[YG(-14229)]:GetTalentTraits()==0 or z:HasAuraBySpellID(w[YG(-14229)][YG(-14087)])==0)and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])==0)or not(L>0))and(not HG[YG(-14068)]or w[YG(-14284)]:GetCooldown()>20)or w[YG(-14284)]:GetTalentTraits()==0)))or l[YG(-14074)](t)<15)))then return w[YG(-14137)]:Show(H)end if w[YG(-14257)]:IsReadyByPassCastGCD(V,true)and(w[YG(-14257)]:GetItemCategory()~=YG(-14066)and(not x[YG(-14227)][w[YG(-14257)][YG(-14087)]]and(not HG[YG(-14068)]and(not HG[YG(-14124)]and((HG[YG(-14274)]==2 or M==0 or w[YG(-14137)]:GetCooldown()~=0)and((W>0 and((w[YG(-14229)]:GetTalentTraits()==0 or z:HasAuraBySpellID(w[YG(-14229)][YG(-14087)])==0)and z:HasAuraBySpellID(w[YG(-14284)][YG(-14087)])==0)or not(W>0))and(not HG[YG(-14143)]or w[YG(-14284)]:GetCooldown()>20)or w[YG(-14284)]:GetTalentTraits()==0)))or l[YG(-14074)](t)<15)))then return w[YG(-14257)]:Show(H)end end if(J(t)):IsDead()then l[YG(-14211)](H,a)return true end if(J(t)):HasDeBuffs(YG(-14186))>0 and not m then l[YG(-14211)](H,a)return true end if not U(V,t)then l[YG(-14211)](H,a)return true end if l[YG(-14146)](H,w[YG(-14159)])then return true end if l[YG(-14163)](H,t,k,w[YG(-14159)])then return true end if S[YG(-14265)](H)then return true end if h()then return true end if E()then return true end if n()then return true end if e()then return true end if O()then return true end if j:GetByRange(6)>=3 and(D and g())then return true end if u()then return true end end local function i()local function m()if not l[YG(-14220)]()then return false end if not l[YG(-14239)]()then return false end local m,L=o:GetPullTimer()local G=(W[YG(-14262)](L,l[YG(-14106)]())-t)+w[YG(-14171)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then l[YG(-14211)](H,a)return true end end local function L()if not l[YG(-14086)]()then return false end if w[YG(-14063)][YG(-14191)]~=0 then return false end if not o:HasAnyAddon()then return false end if not C(1,YG(-14193))then return false end if w[YG(-14063)][YG(-14116)]~=23 then return false end local H,m=o:GetPullTimer()local L=(W[YG(-14262)](m,l[YG(-14106)]())-Z())+w[YG(-14171)]()end local function G()if not l[YG(-14086)]()then return false end if not l[YG(-14239)]()then return false end if z:HasAuraBySpellID(w[YG(-14287)][YG(-14087)],true)~=0 then return false end local H=(l[YG(-14198)]()-t)+w[YG(-14171)]()if H<-10 then return false end end local function s()if not l[YG(-14188)]()then return false end local H=o:GetTimer(YG(-14280))if H==0 or H==-1 then return false end end if m()then return true end if L()then return true end if G()then return true end if s()then return true end end local function Y()local m=z:IsCasting()or z:IsChanneling()if m==w[YG(-14060)]:GetSpellInfo()and S[YG(-14153)]~=0 then return w[YG(-14059)]:Show(H)end l[YG(-14211)](H,a)return true end if l[YG(-14172)](H)then return true end if z:IsCasting()or z:IsChanneling()then Y()return true end if X()then l[YG(-14211)](H,a)return true end if z:HasAuraBySpellID(460013)~=0 then l[YG(-14211)](H,a)return true end if l[YG(-14286)](H,w[YG(-14159)])then return true end if S[YG(-14261)](H)then return true end if not m and i()then return true end if S[YG(-14062)](H)then return true end if WG(H)then return true end if l[YG(-14170)]()and((J(h)):IsExists()and l[YG(-14163)](H,h,k,w[YG(-14159)]))then return true end if(J(q)):IsEnemy()and((J(q)):Health()+(J(q)):GetAbsorb()~=0 and N(q))then return true end if S[YG(-14265)](H)then return true end if l[YG(-14061)](H,w[YG(-14159)])then return true end end w[4]=function() end w[5]=function()G:Fire(YG(-14219))end w[6]=function(H)if C(2,YG(-14202))and((J(E)):IsExists()and(select(6,(J(E)):InfoGUID())~=179733 and(F(E)and(J(E)):IsTotem())))then return w[YG(-14241)]:Show(H)end if w[YG(-14232)]==YG(-14238)and l[YG(-14163)](H,YG(-14244),k,w[YG(-14148)])then return true end end w[7]=function(H)if w[YG(-14232)]==YG(-14238)and l[YG(-14163)](H,YG(-14178),k,w[YG(-14148)])then return true end end w[8]=function(H)if w[YG(-14214)]:IsReady(V)and(l[YG(-14170)]()and(not X()and(z:HasAuraBySpellID(w[YG(-14089)][YG(-14087)])==0 and(w[YG(-14232)]~=YG(-14238)and w[YG(-14232)]~=YG(-14203)))))then return w[YG(-14214)]:Show(H)end if w[YG(-14232)]==YG(-14238)and l[YG(-14163)](H,YG(-14192),k,w[YG(-14148)])then return true end local m=YG(-14199)if not F(m)then return end local L,t,W,G,s=(J(m)):IsCastingRemains()if L>w[YG(-14171)]()*2 then if not s and(w[YG(-14148)]:IsReadyP(m,nil,true,true)and w[YG(-14148)]:AbsentImun(m,x[YG(-14269)],true))then return w[YG(-14121)]:Show(H)end end end end)(...)
]====],
}, -- [1]
["n"] = 2,
},
["HideBlizzCDBling"] = false,
["Version"] = 11010801,
["Locked"] = true,
},
},
}
