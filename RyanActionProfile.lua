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
return({G=function(e,e,q)q=e[30564];return q;end,Nk=function(e,q,W,R,C,f)if C<120 then e:Ek(f,W,q);return 0X01F7B,C;else C=e:Rk(C,R,q,f);end;return nil,C;end,D=setmetatable,_S=function(e,q,W,R,C)C=R();if not(not W[20191])then q=W[20191];else q=e:mS(W,q);end;return C,q;end,ik=function(e,q,W,R,C,f,k,Q,I,y,J,u,N,P,_,i,z,t,T)local h,a=126;repeat i,N,a,f,h,Q,q=e:ck(P,Q,z,f,h,C,N,R,I,q,J,t,k,i);if a~=44945 then else break;end;until false;if y[0x1][0X23]==i then else e:Lk(u,_,T,z,f,Q,q,W,y);end;return Q,N,q,f,i;end,OS=math.modf,b=function(e,q,W,R)while true do if q==0X43 then q=e:y(W,q,R);else if q==0x46 then(W)[0X21]=(function()local R=({W});local C,f,k,Q=R[0X1][0X02](R[1][0X17],R[0X1][0XF],R[1][15]+3);R[1][0XF]=R[0X1][15]+0X4;return Q*0X1000000+k*0x10000+f*0X100+C;end);break;end;end;end;W[34]=(function()local R,C,f,k=({W});for Q=72,0X122,0X6d do if not(Q<=0X48)then C,k=e:h(f,Q,k,R);if C==nil then else return e.c(C);end;else f,k=R[1][0x21](),R[0x1][0X21]();end;end;return k*R[1][26]+f;end);(W)[35]=function()local R,C,f,k,Q,I,y,J,u={W};k,u,J,I,Q,f,y=e:v(u,f,I,R,k,J,y,Q);while true do C,Q,u,J,I,y=e:k(J,I,u,Q,f,y,k,R);if C==0Xa821 then break;else if C==nil then else return e.c(C);end;end;end;u=0x63;repeat C,u=e:t(J,y,Q,u,I);if C~=nil then return e.c(C);end;until false;end;(W)[36]=function()local R,C,f,k,Q={W},0x0,0X1,(0x10);repeat if k==0x10 then k=0X2F;repeat local I;for y=66,0xBd,0X29 do if not(y<=107)then if y>=189 then(R[0X1])[0Xf]=R[1][0XF]+0X1;else f=e:F(f);end;else if y>0X42 then C=(C+((I>127 and I-128 or I)*f));else I=R[0X1][2](R[1][0X17],R[0X01][15],R[1][15]);end;end;end;until I<0X80;else if k~=47 then else Q=e:f(C);return e.c(Q);end;end;until false;end;(W)[37]=function()local R,C,f={W};for W=0X1A,0X62,0X39 do if not(W>26)then f=R[1][36]();if R[0X1][0Xe]~=R[0X1][24]then else while-R[1][0x16]do C=e:q(R);return e.c(C);end;(R[1])[0X8]=(206);end;else if not(f>=R[0X1][21])then else return f-R[1][13];end;return f;end;end;end;return q;end,wk=function(e,q,W)if W==167 then(q[0X1d])[0Xb]=e.OS;q[0X1d][0X6]=e.X;return 0X5Fda;else e:Wk(q);end;return nil;end,A=math,aS=function(e,e)while-e[0X0022]do return{};end;return 0X00fdD8;end,Mk=function(e,e,q)e[0X1][0x28],e[0X1][26]=q,e[1][14];end,I=function(e,q)q[0X1a]=(4.294967296E9);(q)[0x1B]=(function(W)local R={q};e:s(W,R);end);q[0X1C]=e.j;end,_=select,d=nil,rk=function(e,q,W,R)if q==149 then return{W[0X1][0x28]};else if q==0X29 then e:Mk(W,R);end;end;return nil;end,H=string.byte,N=function(e,q,W,R)if R>0X9 then(q)[0X13]=(next);if not W[0X6a36]then R=(-4143577425+(((e.a[0X4]<=e.a[1]and W[16853]or W[28878])-W[10544]-W[0X04fD9]<=W[0X41D5]and W[28878]or W[0X70cE])+e.a[0x3]+e.a[0X2]));(W)[0x6A36]=R;else R=(W[0X6A36]);end;else if R<0x52 then q[20]=e.XS;return 50126,R;end;end;return nil,R;end,Ck=function(e,e)e[0X1][16],e[1][0x1A]=e[1][35]*(236==151),e[1][29];return{-0XC4};end,Yk=function(e,q,W,R,C)if q==71 then q=(0X7a);if R~=110 then W=C[1][35]();else W=(C[0X1][0x20]()==1);end;else if q~=0X7A then else e:xk();return 29519,q,W;end;end;return nil,q,W;end,T=function(e,e)e[11]=function(q,W,R)local C={e};if C[0X1][8]~=C[0X1][0X9]then R=(R or 1);W=(W or#q);if not((W-R+0X1)>7997)then return C[1][1](q,R,W);else return C[0X1][0X8](W,q,R);end;end;end;end,u=function(e,e,q)if q>0X4D then while e[3]do e[21]=e[0Xe];end;return 0X4126;else if q<0XAC then while-(-63)do e[3]=(0Xb8);end;end;end;return nil;end,U=function(e,e)return{e};end,Rk=function(e,e,q,W,R)e=(119);(W[0X1][0X4])[R+0X1]=q;return e;end,z=function(e,e,q)q={};(e)[0X1]=(nil);(e)[2]=(nil);e[3]=nil;(e)[0x4]=nil;e[0X5]=nil;return q;end,Y=function(e,e,q)q=e[1][0X002](e[1][0x17],e[0x1][15],e[1][15]);return q;end,Pk=function(e,e,q,W,R)W=nil;local C=(0X71);while true do if C==113 then C=(28);W=#q[0X1][0X4];else if C==0X01c then q[1][0X4][W+1]=(R);break;end;end;end;q[1][0X4][W+0X2]=(e);return W;end,VS=function(e,q,W)while q do q=e:eS(W,q);end;return q;end,W=function(e,e)(e)[38]=function()local q,W,R={e},89;while true do if W>0X59 then return q[0X1][10](q[0X1][0X17],q[0x1][0XF]-R,q[0X1][15]-1);else if not(W<100)then else W=(0X64);R=q[0x1][36]();q[0X1][15]=(q[1][15]+R);end;end;end;end;(e)[39]=(nil);e[0X28]=(nil);end,o=math.floor,Bk=function(e,q,W,R)local C;for f=0X1,q,1 do local k,Q;for I=0x2E,0X1f5,0X79 do if I==46 then k=(nil);Q=R[1][32]();else if I==0x120 then e:lk();else if I==0XA7 then if not(Q<=208)then local y=80;repeat if y<111 then y=(0X6F);if R[1][35]==R[1][0X3]then while R[0X1][0X14]do e:yk(R);end;else if Q~=245 then k=e:Uk(R,k);else k=e:hk(R,k);end;end;else if not(y>0X50)then else e:vk();break;end;end;until false;else local y=0X47;repeat C,y,k=e:Yk(y,k,Q,R);if C==0X734F then break;end;until false;end;else if I==0X199 then if not(W)then if R[1][0X22]==q then else R[0X1][6][f]=k;end;else(R[1][0x6])[f]={[0X0]=k};end;break;end;end;end;end;end;end;end,yk=function(e,e)(e[0x1])[0X18]=(e[1][33]);end,J=function(e,e,q,W,R,C,f)if R<0X6c then R=108;f=(C/W[1][24][e])%W[0X1][0X18][q];else if R>1 then f=f-f%0x1;return f,{f},R;end;end;return f,nil,R;end,ak=function(e,q,...)if q[0X1][11]==q[0X1][0X10]then e:w(q);end;return{(...)[...]};end,dS=function(e,q,W)local R;for C=7,209,0X53 do if C==90 then R=e:aS(q);if R==64984 then break;else if R~=nil then return{e.c(R)},W;end;end;else W=e:VS(W,q);end;end;return nil,W;end,Ek=function(e,e,q,W)(W[0x1][0X4])[e+2]=(q);end,nS=function(e,q,W,R,C,f,k,Q)local I;repeat if Q==60 then I=e:ZS(f,k);return{e.c(I)},Q,k;else k=f[0X28](k,f[22])(C,e.e,R,q,f[0X23],f[32],f[33],e.a,f[0X1B],f[0x28]);if not W[0Xbad]then Q=(0X19+((W[0x041D5]-e.a[0X5]+e.a[1]<e.a[0X7]and W[0x3F65]or W[0X35Ca])-W[13770]+e.a[0x9]<W[11992]and W[20146]or W[23411]));W[0XBAD]=Q;else Q=W[2989];end;end;until false;return nil,Q,k;end,q=function(e,e)return{e[0X1][0x3]};end,a={19624,29339291,4114238086,786123081,2855618876,2522571745,940672111,13678699,1018310267},hk=function(e,e,q)q=e[0X1][0X26]();return q;end,M=function(e,q,W,R)for C=0,255,1 do local f=44;repeat if f==0X2C then f=e:K(f,R);else if f==27 then(R[0X10])[C]=R[20](C);break;end;end;until false;end;if not q[0x5c1d]then W=(-0X66eCCdbA+((e.a[9]+q[0X5b73]+e.a[0X6]+q[0X2acf]<=q[0X70Ce]and q[0X4FD9]or q[0X2ACF])+e.a[0X4]+e.a[7]));q[0X5c1D]=W;else W=q[23581];end;return W;end,nk=function(e,e,q,W,R)e=(nil);q=(nil);W=nil;R=nil;return R,e,W,q;end,i=function(e,q,W,R)(q)[6]=(nil);R=(0X42);while true do if R==0X42 then R=e:P(q,W,R);elseif R==57 then(q)[2]=e.V.byte;q[3]={};if not W[16853]then R=(-7910529005+(((e.a[0X2]-W[0X70cE]>e.a[0X1]and R or e.a[3])-e.a[0X9]<e.a[0x5]and e.a[5]or W[28878])+e.a[7]+e.a[0x3]));(W)[0X41D5]=R;else R=(W[0X41d5]);end;elseif R==0X44 then q[4]=e.d;if not(not W[10544])then R=e:L(R,W);else R=-1837308526+((e.a[0X4]+e.a[0x4]-e.a[0X5]-e.a[7]+e.a[3]>=e.a[8]and e.a[5]or R)-e.a[9]);(W)[10544]=R;end;else if R==83 then(q)[5]=e.d;if not W[10959]then R=(-5681898356+((e.a[0X1]~=W[0X70CE]and e.a[0x5]or W[10544])-e.a[0x2]+e.a[0X8]-e.a[0x8]-W[10544]+e.a[5]));W[0X2aCf]=R;else R=(W[10959]);end;else if R==0X16 then(q)[0X6]=e.d;break;end;end;end;end;(q)[7]=e.D;q[0X8]=(function(e,W,C,f)f={q};if C>e then return;end;local k=e-C+1;if k>=8 then return W[C],W[C+1],W[C+0x2],W[C+0x3],W[C+0X4],W[C+0x5],W[C+0x6],W[C+7],f[1][8](e,W,C+8);elseif k>=7 then return W[C],W[C+0X1],W[C+2],W[C+3],W[C+0X4],W[C+5],W[C+0X6],f[1][8](e,W,C+0X7);elseif k>=0X6 then if f[0x1][0X3]==k then return;end;return W[C],W[C+0x1],W[C+2],W[C+3],W[C+4],W[C+0X5],f[0x1][8](e,W,C+6);else if k>=5 then return W[C],W[C+1],W[C+0x2],W[C+3],W[C+4],f[1][8](e,W,C+0X5);else if k>=4 then return W[C],W[C+0x1],W[C+2],W[C+3],f[0X1][8](e,W,C+0X4);else if k>=3 then return W[C],W[C+1],W[C+2],f[0X1][0X8](e,W,C+0x3);else if k>=2 then return W[C],W[C+1],f[1][0X8](e,W,C+2);else return W[C],f[0X1][0X8](e,W,C+0X1);end;end;end;end;end;end);(q)[9]=2.147483648E9;q[0XA]=(nil);(q)[11]=(nil);R=(0X0f);return R;end,Kk=function(e,e,q,W)(e)[W]=(q);end,XS=string.char,gk=function(e,e,q,W)W=(#e[0x1][4]);q=(120);return W,q;end,Hk=function(e,e,q,W,R,C,f,k,Q)q=((C-R)/8);k=(f%0X8);e=(Q-W)/0x8;return e,k,q;end,w=function(e,e)e[1][0X15]=(0X38);end,Q=function(e,e,q)if e==0 then return{q*(0x0/0x0)};else return{q*(14009034/0)};end;return nil;end,Ik=function(e,q,W,R,C,f,k,Q,I)local y,J;for u=0X20,0X78,0X58 do if u<120 then W=I[0X01][14](R);k=I[0X1][0XE](R);else if u>0X20 then J=I[0X1][0XE](R);end;end;end;local u,N;for P=0X23,0X6D,31 do if P<66 then u=I[1][14](R);N=I[1][0Xe](R);else if P>35 then if C==I[1][0x20]then else for P=0X2d,178,115 do if P==0X2d then(C)[7]=W;C[4]=(k);else if P~=160 then else(C)[0X9]=N;break;end;end;end;end;break;end;end;end;q=(14);while true do if q<0x070 and q>0XE then q=112;(C)[0Xb]=u;elseif q<21 then(C)[0x8]=J;q=21;else if q>0x0015 then(C)[2]=(Q);break;end;end;end;for P=0X38,180,0X8 do if P==56 then(C)[0X6]=(f);else if P==64 then for _=0X1,R do local i,z,t,T;T,i,t,z=e:nk(i,z,t,T);local h,a,m,D,U,o;i,U,D,t,z,T,o,h,m,a=e:ok(t,o,z,a,D,m,U,i,T,I,h);U,a,D,o,m=e:ik(D,Q,k,z,o,h,U,T,I,t,N,a,W,C,m,_,i,J);y=e:sk(_,I,a,m,W,J,h,D,C,u,f,R,U);if y==nil then else return k,q,{e.c(y)},W;end;end;else if P==0x48 then return k,q,{C},W;end;end;end;end;return k,q,nil,W;end,mk=function(e,e,q,W)W=(0X33);e=q[1][0X24]();return e,W;end,bk=function(e,q,W,R)(R[29])[0X7]=(e.A.ceil);if not q[0X406]then W=(32+((q[13770]+q[0x5b73]-q[28878]>=e.a[0X5]and q[0X2AcF]or q[0x6457])-q[11992]-q[10959]+q[11992]));q[1030]=W;else W=e:qk(W,q);end;return W;end,P=function(e,q,W,R)q[1]=unpack;if not W[0x70Ce]then R=(2871279525+((((e.a[1]~=e.a[3]and e.a[0x7]or R)>e.a[3]and e.a[2]or e.a[4])+R>R and e.a[8]or e.a[0X1])-e.a[2]-e.a[0X5]));(W)[28878]=R;else R=e:O(R,W);end;return R;end,HS=table,_k=function(e,e,q,W,R)(W)[e]=(R[1][0X001e][q]);end,tk=function(e,e)return{e};end,l=function(e,q,W,R)W=0X49;while true do if W==73 then W=e:M(R,W,q);else if W==20 then(q)[0X16]={};if not R[11992]then W=(0x5D+((R[0X19E2]-e.a[0X5]+R[20441]-e.a[5]>=e.a[1]and e.a[0x7]or R[0X41d5])-R[0X7764]+R[10959]));(R)[0X2Ed8]=W;else W=R[0X2ED8];end;elseif W==99 then q[23]=(function(C)local f={q,q[7]};C=f[0X1][0x12](C,"z","!!!\33\!");return f[0X1][18](C,".\46\46\46\46",f[2]({},{__index=function(C,k)local Q,I,y,J,u=f[1][0X2](k,0X1,0X5);local N=((u-33)+(J-33)*85+(y-0X21)*7225+(I-33)*614125+(Q-0X21)*0X31C84b1);J=(N%256);N=(N/256);N=N-N%0X1;Q=(N%256);N=N/256;N=N-N%1;I=(N%0X100);N=(N/256);N=N-N%1;y=(N%256);N=(N/0X100);N=(N-N%1);N=f[1][0X10][y]..f[1][0X10][I]..f[1][0X10][Q]..f[1][0x10][J];C[k]=(N);return N;end}));end)(q[0XA]([=[LPH-lsTne!adbV!CtKW"98F@j4$Hh!Ef!qB$_P$!!#>.%N"dBB5M(!@qbN9AC)A#!!$c@pbMLDAi%dE"98E%!!!#l!E.8`"98EU\rn;b"9\])!!!!iclN;i!3T6D3V<_d?Z^4-FE2)5BCu9kD?9D28G*"$ciF7Lz!:L*lz!!)Zm6hLJ*mu'e!o`+sl!;-A:o`9=1!Cl_`:G^?;"98FP;V!GH*<Z?B1]Z8Qo`8^u!Hug."98E%!!!#G*WuHCO0;RkciaIOz!;-@nmfNOiz!;-A+o`]2@FCT"2)?^$?^m-Sgo`9""M#[MUzclWAjz!;-^\-m`CS.9ehB$=3<0?XIMbA7^#Y!cKmf!Gh?/6I6\T!!!!F*'NrrF#3Ii=7lc8F_tT!EmPj1!!$8jbrj>T"98E%!!"/7!FjCr"98H$s8RTA"CcXuAb?+B1XH4,z!(cb`>46G2z!!(@N"98E%!!!#l!E&Lk8Mff@z!!!#G*WuHCJ7WD1o`9-\*WuHCSGILeo`7\X!EJdnE:j6#mfrgmz!72bi!!!bB^1-a9A+]n51XH+)z!!)Zn;`"(I:A"Wdo`@E8o`90]#6Y#,!!%O@clN;i!8bb)"8)\;ckcfb!.`/k!;-A"d/O1Jz!;-@hck?N^z!;-D01\Cf[1\Cc[o`8gSrrW6$!!!"Lo`Ah`ckZ`a!!)!u!qcb-Df0&nFO2$2!!$![1,/A'Eb04Y$NL/,zmf<Cgz!71cMz!!)KBz!!!#G*WuHC`LRtLo`fJZEbTE(o`8%b$tF3nFCf]=?Z^R4Ab?(EmfEIhz!:SXfTp,NVs8V`m+S>bOci=%Gz!;-A4mg/soz!;-A0cisUQzJ+!L?z!!)ZmC%VL0o`9Bc*WuHCI$%$1o`7J-*<Z?B(sV@Mo`]GG@VfW&(^'g=!"`j(o`f#HEc#6,o`6f?"CGMPAb?19BOPrS"^bVRDe/MA8bE3n?Y+6M!DW4k?XIo#E+S\J?XI;]DI[*so`e*4Ea`p#ol)$oATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3S9fBl8!'EcgbBz!!!#l"CGMPFS0u`Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_CJ^z!!!#l!@.7=9/H5CF*1sb!\Q_1!D@;1o`8Lo!Di@r?XIY]FCB9"@VfWK!;-\+?Z'G!Bl7HmGkD;NDf9H'@;bc1'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+OCAsz^jl"\?XIks@eC"=F`(]2Bl@n^"D;du@eBq4?XmM\D"Rg&o`\]0A8-56"U"f*zckcfbz!71]Kz!'nm5"98E%!!%8j$j6P1!!$81msV6oPlLda!:Okip7qZg!!)Zq?XI5PAG$(;Bl7J.!sAT(zcnbe)z!72#Tzi.(D'?XIbjGP)2T7VkpjE^TL'?XIYmCsW7ez!%>Y?!WWK+c&Di2?jD;b#@Id`#H7_W#DWB]LE<'/#8/]4"UAE?EsH(X!s]GlRKj(*#8%c*!@Q"n-O'&D-RXlS0..9q!A?)R'/)!D?j?cY)$_f"?j@h[P5ua18JqaT#@Icm0-Lo4#@Ick++sYJaorT7!B8.)09uVl2[<^q,8Z"6-cuT?"nDdD-[Q@O#@Id+03ZL%0/!M"">;-f!A>fRD(!I0-^Fcd0*eHW0*_Ib!61!$#@Icu#@Icm#@Ice#EJme:Bs#f<solN<sN+<RfNaI#6tJj#7$"kXoSb<%g3Ek".'G!!='DW";e'B#@Ic=#EJm5(C(R+M?aA!2o5b(C'Q*k?j?c=BeN]rBf?G*Bg4-RBh*7MBho]R?j@Rq*L6`8(!d'hNr`<X=0M]1#7"WA)#t9P*>K_8TT0-[&eE+g(U!iE#7!Bs(C(Qpaor<]!=-dOJ$/kX(C*).IkPtpIt&V_#7"WAZNVug#6tJH2jssV&jNr4#80PL"UAE?"#mLd#HJ&QY5nkE#<`<9.2`A7#@If.!Iq9R#8[V.#Cctd#?-,B!AAY@Y5nk5#<`<9J$/kX(C*).Ij5g9Ig9?d<X4K_2o>b'Vu[,.#@Id6J"-NmGB^4k#9SH!!='DG4U6HA?j@&E?jG]pLB4RZ#6tL/!=sqd#BpDs%u(+7#DW>`!='DG4U6`CNrcEb#6tL/!=t4lJ$B"Z#Ci6E06[Y/#A/1`!=&i74U609?jA+cVu[,.#@Ie^!LEuoNsE-!B<M=@#7%")%qc,k#?P99!='-JY5nk5#@Idh!EZH*#7k1F!=&i74U5=!?jB_FY5nk5#GV;1B*WVc='r-3#7h&I#6SVB!=&i74U5V<Y5nk5#GV;1D[1Ik?XK<(038Bd#J1$B4U5V<Y5nk5#GV;1D[1Ik?XK<(03;5Y!='-BY5nk5#<`<!#@Ie>!=,P(#6tJH2p):gY5nk5#<`;V#@Ic=#80PL"ZN^f#Oqg"M?+5b#@IdXJ$/kX%u11h!='DG4U6`CNrcEb#8[W?!=t4l#BpE&#@IeI!='6=RKj'1?b-II&nf>j=0_i36Q`K4#6tL/!=p7_#R:S>Vu[,.&$H!=%i;DM#8[V.#8[VQ#=\rU!EXgQ#@Ie9!sa\a2oYq)?jDDf!"&g:"`;/:":&<>1C%:m.gN!R#6uW[!='DgYQ4t6#;6;eQN^Qr$)\ODK)l2f*si/W-^4W:#9U2O#6tJH-cuTGY5nk52bssa!XE*<"$`"N#6tKX#;6;p2p):OZ2k1\7o'YI!XG\*7gC,Z7m@As7h5i4#;-7=!@K3!?j@8D#m1>C(!V^@#@Iec!=*?E2`J)E=uS*o!A?A:?j?cmY5nkE#EJmM(C(RCq?dIB#<+TK!VumW09#uc2[<^q;[8?a2^\hC5I(V$C'QCFZiR`F0/p'8#8[W+!C%Y2&kAYt#@IcC09#uc2[?;_0*aG>!='DGNr_HU#80PD"p\lJ2[<^q4qFgt#6u'K!=',?&g,7"#8/Da!AC2K-P%l6!='DG?jC,<&1"Fcmf`r(#>P7$!3qLd#@IcU#@IcMmh%d>';l*@?j?c=1^=6jBb,jt(R+q*#7h(F#66Rd":5ML+Vbk8dZFY;?jE/9#@Ie#'orDl-aEaX?jG^%VZO%&#;;tVYQ4t6#@Ie;+/9\k#EJok?jA3K!`(2L!fmDB!KR;K!g`sa-i+%.!a(cjNrfPo#<<#s#O;s,NrcEchZ9n^YQ4t6#@Ies*g[CX`s7q7^Dr.4Y7JYecP`bak8s@+UBDG>pAkM,#Q#O&!`(2T"p\N@WrWHd!J^a6!J^`\!=&i7?jEGD#ANW.<!SHbk5t)R#@If.)$c$"LB>X0#@IeS":(k+#6tJHLB>U%Nri*)\d"K&:FE.INrkUJNrkXL#@Ic=QNBr1Op%*Q<K@3B!](]!NrfPo#E'Z/Vu[,.EeaZcK*)?d#E'L]![3I1#7"WAo,3Sj+\;nD?jEG.#EJnh!oF$^!jD\1#7"WA_\WQ=!N,u8#EJnh!ri9+5mO:h#@Ic=7VeUtNrfPo#Eo0!"J5bL!M9FCLB?02#EJnX!]L@F!N-#!!=(mqT)o7*#A+4%!KR:8#EJnP!ri9+NrbjSLB7]g#6P3e!=+Ye#EJnH!]L@F!LElf!=(mqNrfQI!LEj(#EJnX!ri9+5mN_X#@Ie&!=*!;isiU1XT8[a!XE*<_[;G+:FEFL#@Idp$/kn&#Nl-n?jDl'#82dnRKj(*#MT]K!`(2L!=*!;8Xfpd!=+A]#@Ie;!XFbeNrn2>NrlNd#6tKA#Nc$lNre\M:CdU&!R^uZ"TJLS"!=9=+7B71!=8u9LB7be#7gru!nmY[?j?cE"IB06QNEZXLB<M<mf=ST#7"WAW<!7&!=&i7&r-P2"ci^\-`RCV?j@p;!gWkJ!g`tT!`(3?#*/hF!KR;K!XE*<,F8I--]/4k!gWkJ!g`tT!`(2D#7"WA7[F0P-i+%.!f[5A!g`tT!`(3?#*/hF!KR;K!fmC1iX1_J#83@)ap!P%Z2k3J)$aOSh?!q\!=&i7?jD\o#H.Y.#CgoP!ri:V![7FJ#7"WArW8Df:FGuCNrhb:!fmEQ!Z;6(!XE*<\H)qr!WN0R#EJn@!qu^+"HNVi#7"WA!saV_#QFf0C%hXU#EJoc!VZU"?j?f6!O)S0#7$:jrrGoN!j;V0%j.PI(]OL@Nrb:C:R;-d!='D_UB)0l!XFbeT)qfd!j;V0+!76Y(S:c(()[AW!=*!;H'\T,!N-!W&I2\KOTPiL!WN2X!WN2)!=&i7?jFsXZO!Z6#PS9)?jEh9mfEXd!jW%!!X/N)q?HBi"G[)b!Ug'mNs!f5Nrr(E#PS;g!X+PdWX"Re9UZ4d!XE*<>6g2iNrq$?NrbRLrrNFd!M9J?!XFM^#EJrlNrb:D0*dO=QNN!F#@Id(#EJnP"8;j%NrbjTcN4?-!=+Yf#@IdCmfEWQ"-NeJ"&,-gLB@dB!KR=9#@Id+#EJnX"4%#RL]IaA!s`3=lP5`f!hTPo!=+YdrrJ_nrrJSiUC`Ri#@Iec#7$:jhZCOo#D`BccN4?4!RCi9!=+Ydf)i\g#EJoC!lk?IL]Ib,!XFbecN<P9#@Ie;!=(mq`rZL,!RCi9!=+Ydf)iD_#@IdK#=/U(!XFbe^B1S?#EJo+!g`rn5mP.+#EJo+!j;Y1NrdQ.VZI*2#@>LQ)$bou#@IdP#AL@CMua0E!Oi-6!XFbe^B0/l#@IdS#EJn@!qu_N!jD\1#DWAa!='tW?jB^;Nrdi6`rZL,!T*sf!XFM^#L<G^"TJL["p\N@:'Y/3dfPR3+c?m:#@Ie[&-n6srrG%`Nrb";pAkLb#QFhY#!/4brrE@4#P/=a![5Pf#7"WAq[8GdQ3!$JQNE3L-cuIN!XB@)!m1\%!jVh3it.OY:FEFKNrkUJNrkXLQNBr1Z2t8=#=]4,pB'U`%g;n6g&higLBH64#@Id(#H.Y.#7$:jhZ?RYNreDF*s[i-mfJ7F#@Id3+/8iihZDa;)$f%##@Ice-Y3PO!q-1]mfN%d%g;V.RKF''rrTJ2#@Id+#@Ieq#7$:jmfGEQNretVk5klS#O_^!?j?cE"SVs)mfK3apB$6\#@Ieq!J^`[!=(!-!Y:%f#EJp^-^"V!!`(3?#*/hO!KR;K!g`sa-aEf7!f[5A!g`tT!`(2\#7"WA"-3LPQNE3LXofOHNrfPo#D!&V!j;V02l?_]!=&i7?jHK.#EJnp!p9Ui?jFjc[fWl:k5t2[#EJoS!`oVf!VZZ)!XD!rmfMqZS,pA+k5r*o.e3])!p9Vgap.#1k5oM`!r<!(?jC!K"G[)b#DWDO!Ug*i!XE*<ed.B?CR5*X!XE*<UB-DW:FD;.#@If."p^1iB86QK$VPMQ#@Ic]7u[P)!f$g^Nr_b+!f$h\aouD_?jAk#?jD;o#EJo[!p9RhNrf7^mfE_q#DWBd+4^bm!hTP$!P/I7!M9F1T*"!R#EJoc!M9Du?jFLONri*)Oou"t#HJ#j")Fe9LB7]g#MBDJG$eS]&ndX<%g6h!!^CjHD[utp.R/*#GCKo(#7"WA_ZGu*MZJ<J8rE_"ElnHA!Io-i"cED2EX,tWb6'tPNrb:B%g84"\cG$=QN<ER%g8L*Z3LVB#K$TJP5u1!%g3^."NM"R!='\o#mU\G">@n&%g4hK!=o;tU&bK38"'Yn"Ab`p%g5tN"[@03<t>F@M?O5m#Q=am!fI)/Eb^L5Irb)\MZJ<J#@Ien!O;of!NuOP"L8&d!NuNe"Sr=\!NuO(#7"WA!tPOD!Vus1"MXsM%g9oR\c`NHcN2`)5Bb?RcN+8bf)_ZJ#AN&r6k9F`!P/=;?jA2#MZJ=e"+#k+Ir^,HMZJ<JOopUCJ)UP8?jF+@#EJoS!TsIgNretU^B"R&#PS6(<sSa+#9SR'mf<q%VZELs5B`q*VZEt%#mU\??jGNhRKSNLIra6GMZJ<JiWkABIr_gsMZJ<J%g7XgZ3<I9LB3/2%g7podKKk`#L3E,MZJ<Jnct'RIr_7fMZJ<JWW\4\IrbAdMZJ<J#@Id[VZO%&#=#*fYQ4t6#@Ie+#jr'<#G2&&?jAIm&si[B"c!/b!=/E$QNBr1Z2p!fQ3!$JQNE3L-e\og!XE*<2@#9DY6*S^Y6(p/#6tKA#JLV-![1#<#@Idk#-J=O#EJok?jAau&r-P2"ci^\-di-a!`(2D#EJqG!KR;K!g`sa-c-+L!_&FWNrfPo#>PM3#>=dl%u12kLB<qGP6AH!#@If."ci^\-`RCV?jE)*#ANW-,R6$t!=.iq)$fm:#@If6"-3LZ-i+#P?jFsc#H.Y.#7gsp!jW'g!]pnt%g:bkZ3T7g4!t7<?j?c=Nre,>k5bgK!TsM3#?M0!!XBh;"Q':D!]qJ/#EJoS!fmBfW<)Gh#L<HgcN<)-#EJoc!RCfP?jFLOVZL`8!F#L(Q3"/jVZL%EY6(m/^B1bCU'7Fr#@Ic=`r`UKU'7_%cN:HSq?*Vs`r_5$`raQgcN:HS>/p]j!f[6,!l"dA?jCi[?j@8KNre\MhZ<0HYQ4t6#@If$"k!_r[fZC.^B+]H#6tm^!h'?!'$gWj#6tmn!m1ZO?j@n]Vu[,.%g7XhZ3LUi#EJok?j@([!jVh3dfTh<#EJqq!^[,&#EJn@!k/6?!^[,>#EJnX!Oi+8?jD\mLB=1NNrl0]#@IcmQNBr1Op$gIN<,(AQNEKT:FF!aNrk:ANrkXLNrg\\#EJok?jB.+?jFdSW=H$2#O_Zu?jG?dNri*)WWrc:#@7Xr!WN0Z#EJn@!qu^#5mRDj%g7Xhnce7aCPMuk!=*!;_Z:"'!KR:@#EJnP!qu^#5mNGP%g84#nck-VU&gS^M$+&k#LN\[M?/J6+U;B[M$!AT)$c3(#EJnh!oF$^!jD\1#7"WANX#fM!M9Gf!='78!m1ZO'!D@g"p^n(-^Omq!jMb2#7"<8QN@C6_$,Sq#87%;dKTr;!J^a>!KR9g#6tKp!LEjp#@IdK#EJnH!Z)*&!LEl^!=(mqNrfgpQNFGtNrl$VQNF]'#@If$#mZ=gLB>0q#@If1!s`3=f`DD9!QP8m%gQJI4-9lP!=.K`#@IeV#59+(!OiiR&WZuh-di,&?jD5b#?M0!!XBf2hZ=%]!=&i7Bu^9KcN4CX#7gsh!h'8tC#8u.hZB;KcN;]"#EJoC!p9RhNreDFT)f1)#@7B9#6JTc7:cX*ac-E.?jB=0&hhB007='9&$H!=%gQJI,8[Na#9P%k!='DgY5nkU#@Ice%i5HU&$H!=%gQGP#7n!=#8[VQ#:V<%0BrcI&i\MJ-Y3N)-a*OU(GDrm#:Baa#6Qn\0@C(1&jP(R#GV;I-P'Ge#7n!=#8[VQ#6PdG!=(P*#mU\?&gs+Q#@IcCk8b].!cJ<O#>kI3"W7IqSH2`@NW]Sp#Fbi$?jDku7s86@(RtM5:L?"-=%@F@?Y<.FZ3P$4!FJV-?jGuu%sCH-:KkmE57_p5:KL`j"@!E?='#W7#8%1R-cuT'%ke.m&i[Z7#@Ic=-aEaXP6!%,&*a0ZCF:2/?jE/%#AOKF-N[@N=#M.%#@Icm=0DW0(C-!%?P`s.!G>15?jB.+Nr^V0#@If.!\]l@039MNncMrp>07%N=)D%8!s`3=4pQrG-V4PN#9sJ7!>d*g?jCtG#<Ee?#@IeC!XGY)#6tJe#6u&R#:Baa#=^(:&+Tpu!Ga&)#@IcU(Cr_8#80PL"ZN^f#Km,qY5nkE#EJm=(C(R3aor#X#6P2D5KX-WAHsS9:Ci$[-S"Zh2[<^q"#jE+"ueJX2u3U]Nr^Ue#8/ud":&<>NWBBK!=oDG";dL3+0P\M#7"WA!sakf-Pm"R#9P<h&!@+Y!Ga&)(K(Jc#EJm%-O4#aGmB3-2q\3:?j@X3)j16r&#U*HNr^UE#@IeQ!XGY)#6tKp!>dBo?jCrW!s3lSZAetl?j@VU?j@@#$#&cA[h&ct#6tdC!=&iG:Cm:)&"3M(#7"WA)$aOS+TMuPf8Tn<?jAIm?jA1eNr^m]#H7_W#:GK359C,k!@L):?jFRM#Eo0)#6tk`aor"_-^k9]9:?(r#@Ice-]J-c*s[i--T;9<#9sJ7!=otO?jFRM4%l"I(C+=Q6P#I`2_X_)FZ26LZiT_#*s[i-+%HQs!=q*o?jD;bHN4Qm#@IdK05V6j"?106ncUV?!B1Ak?j@hcQ2s3'ncX)"58TUd:H.hIF\be?ZiT_#*sZ0Y!sakf+(#86!>eN:Nr]bU#@Id6&PJPt%khc1ncY?]9:?)=#@IdFf*?B+!m_nf"p"e5N<BJo#87>M#7CcE#6P3p!>bt_#mU\_:BuIR#@Ic=-_(2Z%i9^;OoZYJ*tJUU!?VRH#r.bYh];b'"+UCUT`Mid":(+k(C(HR+.<EVFrqM*?j?dD)$_5g?jCHPW<"XW#EJmE-SLnh#6tc_0,Fk$#;-7/-Qb!;&$cEnV#^fC0<YB](C+=Q3Th*G!M9qD*%+MmZ3LW6!@J*W?jBF,$3D4cl&>fN?jEG.#@Ie+!^F$mRKkd?#B`6q#@IeC".p<d!LF)l"@"')!s]'=#8'2-!QkR)RKmt"56kR$/h_kY5Pb[N"nDd\5D9,&2[<^q"+go'7jfC<!CoXEK`O\.#@Ic=#H7_g#6tkpaor"_+.<E>?jBi'#<F1Z#@Ie;![e1:RKkPb#<rH$#=/S-2p):/&jNr0-Y3N1-aWp6![e4\#6Q?5!@JC2Y5nk=#EJmE(C+=QCCdTL#6tJs#7hWS!=&i74U2c.?jC1#Y5nk=#EJmM(C(RCU&kR7#<+RFaos^_@0\`[#<H'B#@Id(#808$$O7;7apKM-#;6<i#A+2R+3Fa7Y5nk=#EJm=(C+=Qi;j0k#Isj?W<#3gM@2IJ0*bkiaT4W5!La6P#H7_g#65;<"`4usaGpB.?jFRM#@IeK!=*!;ZN1:D5EZ$PL]I`60<YB]*s[i-2]i94#I=FaS,jub0<YB]*s[i-2]i9c!C%q:Bh+Zo#@IeC!=(am?O)VmB.!qF!H0=j?jF:K-[%F%2k0mr0/lZ3l3%?Q!A?Ab:C"0102-ru(C)Su#7"rRX8s+D#6u>H#Kd/sY5nk=#@Iec":'tg5:6\s!CnLBNr`$(#EJme-O5\5?RH(d#B:!0!Db'JNr`<0#GV;A7gF5C2a:(CJcZ15!=(82:BuIS#@Ie!!?Y)BZ31].!>ch":C!<h-Vju!!s`3=RfitW!CnLBNr`$(#EJme-O4#aK)u:=!B2)*Nr_Hm#EJmU-O4Ak2a:(CJcZ0l#;6<i#Eo3"S,jEJ+&<.$"qR4)(EX_p#JpQRS,jEJ+&<.$!=t\$(EX_p#@\46!>ch":C"`;&"EY:+!48`RKX4l!>cg_?jHB++&<-!!tUn&(EX_p#JpTK?j?cES,jEJ+&<-9!tUn&(EX_p#DrQnS,jEJ+&<.,!s`3=c2e02!FI2ZNr`l@#=/T%#EJmu-O6CI%qc-B!=)+"G6^&k:BuIQ#@Ic]0:W%j-SMY(#9O23!B2)*?jHQ1#D`Bc0/'L0#9O23!B2)*Nr_Hm#EJmU-O4#aWraZ=!>ch":BuIT&"EY:*sZ0YQ3%;P!IlI%UB)HT#GV;)7gF5C2a:(CJcZ15!=(82Y5nkM#@Ie9""0T>(EWlr+(Qb&!='Do#mU\?Nr_0U#AOJk0<YB]*s[i-2]i9c!C%q:?jDMj0<YB]*s[i-2]i9c!C%qZN<)Ns:PAfs-RX7::FBFL-Vp!.=&2>P!CoojC'Q[&?j@PS5mM$-Nra/H#EJn0-O4#aNWN"C!@K6r:BuIS=-iq8<sN+<1FI?1-O5\57jeOV#<+kC#D*!^C'QBs?jAu):BuIS?^Ce#-O6CI-V"Dc#<)l#5EZ$PL]I`6#@Idk!oF=ipB[Z6!"K"#NW]Sp#D3-a?jHQ2#@If."(rU?%0pN>U'b7j"cECgl3Yl?MZI1J$JG`C!FMi2M?8\:?`FIU"H*:fJcW.\MZI1B#j2X;#A7[CZ3XfM\,hWp#A6`9$"'kDA-Za[9[WrK#@Ie#":&XR4D.>c?]"rD!FP+!RKJHK?ePe&",d1e\d/OK#P.u%"H*:fiX'7c!=,5-B2#l<?hXW)!=*7M9VMPp.Z4=7U'YIp!=.3^B2$/J?hXXm#A7[Cap2:*"H*:fg'O2SMZI2M#R=`B"+gW5!FNDE@Z(7oRL%mWMZI1J$]5+G!FO7WncapP?ht!4?jFjWB2"Hn?_Rd`!FN\F\cI]i?TJEJBAX&/9L<(k?jDep#?M.CB2#T9?hXq'#A7[C\cc@F?jG-^l3E4J?]#)D$#jM^B2&.*?O'sDZNF*8?XF%;?O(3HB:9$;9Srs[iWY5@?g7]*/r'T8#@IeF!=+eh<sN(=#6uH2!FP*r#@IceRK8<I?d]6n.*i;,B2#$&?ePU?!FM9'#@Ie#!h':N!FPC!B93//"UA[6q>t$h!K-tcWWNJ^B;Z7F?jEP0g&[*4?ciYk"H*:fJdUcHMZI2E#R=`B3sSf!`rfsJiWNTn;/^)[9Yq*CB,([?$YN.j#%%UC#M&q]?>#l4B2$GS?`F0c!FLurJc^i2?]kEp?j@Rd!K-tcdKn8)MZI2U$Mjm`!FLEb#@If9!S7f1B*W'C&mrKZMZI1Z#kA1X!FOOb#<7bQB4jnq!FO7[MZI1b#mXiCjoOHBMZI2]#_E5<!FM9&U'$;S?_Ro5?jF+Bl2uqF?`FCs"H*:fOpDDQ!FL]k#@IeQ!S83E!KR8r%KI(J;$BN[D)j$s20GdV":&<>qZ-q0#P.t'Y5nkU?a'P9#7"WAWriTf!ETe=:ClFg#AIh8!@N:#:Bt84!uE-0!s]'=#D3%9KE5/s"Xdjd5=_mX#<)lq#9uI:!=(7_Nr_`]:KkmE0*bki7Sg2g#<rHS!ETe=>07"%2hV3Eaor$F!@LYJG6^W6Y5nku#@Icc#@Ie#!`-!##:E<O!=&i7?jF"=#Eo0!#8aQE#6tKp!?Vh":ClFg#AOJ[+&<EQ#:H\U#8[VQ#;\$:!='\ONr_0M5>MgL"WsK?+"o8jo)T($?jA1eNr^mE#8/u\!XEHF-O2d>-O4#a?3ajC6U)_%#7"WAc2g^ERKl&Y>+,[D7j/6F#@IcK+!K)7#7"WA@m@-t#:Da?!=&i7?jC1;Y5nkU:Tsj)#7"WA)c*X<#:E<O!=&i7?jD\m-R"cV#7"WA0(0i-k7j7'?`sJ8-XX(Y#6tKA#L`]4+b9Y!#@If&!XFbeIocl9!J^\O#D`BcGB^4k#>YS4#6P3l!ImlMNrb":B*X4n#BtBq!=)C*Nra`C#@Ice#D`BcGB^4k#>YSc!Im<=Nrb":7gEE,_Z:"'!J^\o#D`BcG6a00G@(TS!I"bRL]Ia)GHV#P:Bup]IpWFg#@h+ERKjXA>+,[dDm'0H:Bup]G8CLF!IlI%L]Ia!Dd&S7*sZ0Y"*^pL#>YSc!IlI%Nrb":56kR$c2e02!J^\W#D`BcGB^4k#>YS4#K?fML]Ia)GHV#P:Bup]In'a)!J^[t#@Ie^!C*ag#:Da?!=&i7?jD5`!!<61Y`/bj?j@VU?j@>M?j@)&$`!gL)V5#qP5u1!#@@uH#;6;e!!WH9Y`/bjK)l2f#GD/?#:H\U#6tKA#6Q'V!='^="&7Yc[iG]]#6=f,!5OQs#@Ic]#@IcU#DrNuMZF&j#Eo0)Z2k1B#AF\_&$Q'>#7lsu#6u'.!=',WOoYe(#9jBX#8.QI!=*cQ%hAsO#7"WA!s]GTaor"\*sW#`-cuSt?j@jA""<mck6;He!=(7_?j@8K?j@/A"9>Ta":$ag#8`U*#6tL3!>btG?j?_i"eGbH&<@)$qh+mf#1R3XqZF*i)^Yb2q?)u/?#__?rp)qY&58EZqZDDu7$D]rW6Jn]hr4jeEOQ:>Kn4>QgkA]m3m18X%cS;eJH8]r!!E9%!!!"Loa*@&Y)NtX)K9ZB!<`B&!!!"Lo`iZ,M=LUtciO=Mzd.IP]phmg6cijOPzK(&^=s8W-!s8Va!GjrcMi+DU61tD7,,1]iobP.WQQeFXM!sAT(!!!#/o`r^soVO-DVU,MMz!.`E!"98E%!!(*e"U"f*!!!#7o`UaY`?3G."98E%!!&\="9\])!!!#Go`QR)"02#$DrWYV_7g7IWa0KCciaIOz\Bk?]z!2/uj>\QncQ95oecjp6Z!!%P_S'V3>z!9!MRqkYB%T_/Fs(5=F0rVuots8W-!ci=%Gz!71fNz!9hc5"98E%!!(OA!^4lV"p=o+!!!"WciaIOzr:LN(nMiY,EfB5NQOC7kob*)OG94J8of`T4Jdcgs9FdUPo`L_`][-fbz!1NQeo+sL3<m*$H(%hbmfiWmP]?gW_z!6Fg>*NLOh%/H"\44"'4z!5Qqc"98E%!!&81"U"f*!!!#UcijOPz`m=nmz!.iJs"98E%!!'h-"1T@0ciaIOzYg<OVz!1;+9"98E%!!(s(rrW6$!!!"Lo`7D+"9\])!!!"tciXCNzT[3fEz!2T8lV4=\1NlB?K"98E%!!(Ho"p=o+!!!"[oatGI;)XAI+9p`.fJI+ulXR6n#^j1r)<D9BD=nDBLF$bZ'DP+lS="H:C/<1Y"98E%!!&D5"9\])!!!"TciF7Lz^sE2ez!5-Y\"98E%!!(sGs8W-!s8W-!ciXCNzOS'-?pb=,]5h7V+dtJ<!W)h7K"98E%!!(C=%/*5`o)2c>C8e4`cL:]2s8W-!s8UFI"98E%!!)N8"9\])!!!#OciaIOzOO+.6z!:]Xei=gY\ls'>Doa,W1m`\QO>b\(f#&=g^p!:\*"9\])!!!#_oa._uMFc69=B9kC#(8=!W4%'G%I,AU3LLsu\?H)0)e%(p"98E%!!'g]"p=o+!!!#&oa9"<XT3tPad>fCob8BA=JZh0Q'9ZS`KGPGiHm`g-unnc[P(%UVB"b>o`g\667mlNo`AH#o`E<UciF7LzT_/OHbo'`gF<]'6"98E%!!&tj$_(Jn-NeVDI@fEko`sf]3b2Dg,L?Goz!8u3,"98E%!!)Z<"U"f*!!!#5ciO=MzYg<LUz!4;D.NAFb2\j>(lT:`4sLsQ8-z!;OnD"98E%!!)N8!X&K'!!!"LciXCNzq"5"t$]P]e879M:RIg(Ro,SY?#'T5KH@=67#MM'Rnr4JaciXCNzLsQ8-z!5Qq`"98E%!!(Bm"9\])!!!"LciO=MzOO+(4z!:]Xb,/d+9e+F#IBc5#`NUN3@D?0>5,sET8(siEhz!1qO>"98E%!!%QB"a9>FD/JqK+,'LSciaIOzPk>Q+;oMq-alcJH7A5o]b^[tI"98E%!/S86$3U>/!!&[qn%er&s8W-!s7HK4"_5mf"98E%!:5ut$NpG0!!%8Ocj9gT!!!"lW:.t0s8W-!s8V`pd]bl0cjKsV!!!!aXO%7Vz@#jmrkZUVT)rqi0R<1*mj4VYN0i>Nn?bf+W$j6P1!!&CGog(c6.'RbT03S-#m`aN6OZl6)::*S"X*&[YZBVNb2IE`J(k`OSc_DDNO$A,[2ikDTlWiJQRDKr9"#s&I!WUcu$NpG0!!%8"cj'[R!!!"Ln^%XHz8;5Cs"98E%!2,eL1&h4Qs8W-!cjU$W!!!"DQd?'BzE95FO"98E%!!)H6$NpG0!!!;fcjBmU!!!#G\^1`fz3/c,j"98E%!79QK$NpG0!!'g8cjBmU!!!",Qd?!@z5iL&t"98E%!&4&l$3U>/!!#jfcjU$W!!!#cT$RlKzr1)+="98E%!!%`"&-Mt5!5P>ecjKsV!!!"TjRkfKVkAI&,4F2`%bd7"J:n^*P/@-.q<G)6IJ@>A?1AQ4`fup#Ph^V`XaE#K-m@l4B/#YTOBrlJQqRRlWC#WPck$<[!!%NPkg0M:z!3#@]s8W-!s8W,G%0QY2!!"'[cjKsV!!!"LKCo>^;EW;5"98E%!)W4Y&Po7s("Afm8Uj5;Qg+egl#?;,K;Fl+.R]m'[V>ap"$a.8oaZfG+ZJ4Ri[k\uQn2g*o`PeH]_TnY"98E%!!)$O"]\2/cVMn""98E%@-,td&-Mt5!!'jcck$<[!!%O-lHfnAz!6`^s"98E%!%=np$NpG0!!'OIcjKsV!!!#'e^+X+z&B)p("98E%!;M)k$j6P1!!'fjcj^*X!!!#E4jXcD!!!"LU7BR<"98E%!8tli6$f*:l#"(S=CJIYS?/BA'\Sn+\-7dY.PZMGcR*e37eUIsd*r@7q#CV`BL"q2ZZBq4"KF'3bMFM,CIUW]Yn>=g"98E%!5PK)#_7.aRHN9%UX08Lz^raq1"98E%!!%r(&Hi(6!2-FLck-B\!!%Q%e^+X+z^s)7Us8W-!s8W,G&Hi(6!8p<$cjU$W!!!"\M=hN%3Xt+WnFtD$Bq4lBd\A."9Pi&e"98E%5c1[PD#XJ7s8W-!oa+Aj-\OZZ=;\s&'*J:8!!m#"cjp6Z!!!#^L<p;2z8F+V,"98E%!!&50#m:5.!!'g;cjBmU!!!!aJ^=T(z!:8&>"98E%!:Ycj#Qt,-!!#9`cj9gT!!!#7OO+@<zR,QC'"98E%J5=J`#F6?T?UR):ck$<[!!'g9jj4>;zYg2o-4-Ub@[)a#9If`J.UggF8'KN_sfob`-qVBb.Hre>!k&7mX%r\[raec"p7"Ul^Ym$1a.6<%WRs#pV(8,DGd*N.'zYd*j1#]-N:GKY-?Qt$GbQ-]pBzn:9uPrr<#us8W,G#6Y#,!!%Q3cjKsV!!!"$SBqfM!!!!a*:NPdVnFtX:3Iac`<%+h1lVdVWNfGJ8FiZ3Q70<":fPl`FGna@\AQ,^@A1B9KJ0H=8Qqu,\]0`S2j&tNWW"P.8ak=3s8W-!s8UFR"98E%!77b=#CMcJ2=2<+cjKsV!!!!)nb!5_C4.n#ei>J26-of=z!0#85"98E%!!mbp"p=o+!!!#_oa/f_eK\pIf!`fL$j6P1!!'Bgcj^*X!!!#!@J)p(7nr+Z&,^W)ppJGIs'l)sjr00kMTtWc_prNP^h;'Ri9pp0VOj"naTO\#Q;dg=L:MBb.:\Y)3cGNF2:cbIoa2tN$!gnJcr?G/cjKsV!!!"\K_7WGet8a0S_%a2_(^f,k.asUq43`lb#<'qQWL;>MsDt$G<;5[3,i(>1k7.Z#25l(9L!$oDt&S@Au&'E+:XQ7cjBmU!!!#GZL>B8s8W-!s8UFR"98E%!0Gb(62YLNQ=esY]B][argT5naTZT$P#;#%dC1^7IlW\+C`im$14srT<844*8S_o+D?#FWAZJOKE"'Vb)dd6<>*I;>"98E%!'l1`$NpG0!!)fWobNRCGLgcIL/]g]a$.\U*NO^AY<92ick-B\!!%P,SF:Wus8W-!s8VPKs8W-!s8W,l'8nNEo+;,(6)`DeJMr5;l*Ps8mh(EVs8W-!s3M,VzLn`6("98E%!79ZN#m:5.!!$EicjKsV!!!!AP4\l^DpT.#!!!"4ad19^"98E%!6C8K$NpG0!!)6JcjBmU!!!#gh9ZN4zd(o,6c2[hDs8W,G$NpG0!!!Sacj0aS!!!"LiQr#:zEm=7[!85qIob3lNRA$g))KDe0OAj:;4VZ1C^%GRrBBmm.aEll-.=nES2Juk[P%c6Eh6+=;@m/a#LR>/VZ79j,:9tI):NDt'OM1R!-X3;)GLeIQKge[ga=+@]+L%'!\oje.o7D1[G!6i86iFiRP@Tm%--uu%z:oVeN"98E%!6/$c#6Y#,!!!#`cisUQzOO+::zTU!k2"98E%!76nt;XaYcs8W-!cjU$W!!!#[Sb3<C0+5[b&ltr)cj^*X!!!",IJ#o""2Xft<[:E<qCeB^lIlJMhnsipdmgjfOniI][e\K"U2E\.ob>-*Qch.Lg+TD.Ht,hm-L-XM@ES_?>tQK9cj0aS!!!"LXS!Mb.aYNT(hFrZJ$4L>:\P]NH2s*^5Yc"A<QEGp"98E%!+_2<$j6P1!!$DWoaZar!g>JA)]l4=CjuuZcj'[R!!!"L^<d5jzf[]Wro>Jub"98E%!!"nL/%n?*p>EPOOm:ep=NV=m*Re6ee!$Y6mV`ih\3=FDB/.7@((/HufaDkGcjBmU!!!!1n'DCEz!4'r_"98E%5S0X^#3Pc?HjhjY"U"f*!!!"bcjU$W!!!"$LsQG2zi/c4o"98E%!'!Kq"U"f*!!!"hcjU$W!!!#oOmeS7s8W-!s8UFR"98E%!79<D$3U>/!!$u9ck$<[!!#:IiQql6zJB7CLrn$E^Y]`+IjZ.Hj9k2Or;ZY\FL)t#@]fDq=lXKT1,B-hK!u_PVh%%6"Yu2`@nFS2m-0s8d>i))$JC.$J^sEJmz]UdCT"98E%!'oqu$3U>/!!(B-oa$bfQF[*rir@@6"98E%!#-@E"luaI;+An:"98E%!!'p`$NpG0!!)fBck$<[!!!!kcgP':s8W-!s8UFR"98E%!+;;C$NpG0!!!Raml(1Fs8W-!s3M,Vzpu'L*"98E%!5OrioZI46s8W-!obF#B]TA(e,XRmeV+L8)!A3qjQMTOd$3U>/!!"/#cjBmUzd*Mmuz!6!4g"98E%!!)QX6iR,cs8W-!cjKsVzo$@pNz9@M5j"98E%!!%uN*Ucq2LJnYSl6>,Y(Tk0$]I0Q7m\FUs3!gc(7-=.Q>*k:H!.r9Ak_KGIS"9TP6/OE!^ILH%V1d+S"0:53#'X+ll*P0l-XUTI+If4uMbV[Bf]34g5_!Y$UmcKSX;1;=%+*L+7'9Yp_EUF#0<ie7"98E%^hKnC&Z+$c*Jr0'4P+V0p@kI"[HmJj+QAaq;RfBH#Qt,-!!#9HcjKsV!!!!qMpM\3zJD&9X"98E%!)S[%$3U>/!!'g(cjBmU!!!!1im7u7zJA1Ias8W-!s8W,G$NpG0!!!S.cjKsV!!!!Ao$@UEz!2%UB"98E%!!':m+fbSBs8W-!cj9gT!!!"lU!O2Nz]SXuH"98E%5`"dqZM"7ts8W-!cjBmU!!!#Gjj4A<zi69OZ"98E%^u^-o&Hi(6!$FIVoan;0ITRB-?_ZnP7b)m4@nlD+rr<#us8W,G$j6P1!!$,Yog*Ee?3-@-&O7c'GX!ecr[d-Uga'Zr&JZ7k640b=0E88KY+oA)i8>K-6/BiV*R32LEPjQf\)m$Xjf=cb)OOLs&1500+NT-7]TAn^+fXDld*N1(zJ<S=f"98E%!/TS+DDr^;7H&pcRq/&4,-c_=7:%f`Q.A#UN`47E=u;9Q=M!]Q`Yp+=0^isTD_g?bX2q_ZpK\J$BAmOmRoCfC_VEkL#JJ'P;'n_jWjH7#,QU'g)"YcDM&hhAg$Mel*@E9-YfnCPqZZp^$,_DB%0QY2!!#&Iobd7n*k[VjV`Ug2s,:dn,T$s1:&W>\O>QG's8W-!s8W,G$NpG0!!&\IcjU$W!!!!uQL>1\s8W-!s8UFX"98E%TEEWh&-Mt5!._l;oa,<K_9\-ORERkf&ipT<E'CA`g%;-b9q\dsdRBYP$NpG0!!&tscjU$W!!!"dRa;HGz*08GT"98E%!#UgE"U"f*!!!#-cj^*X!!!![6I5r?z!1NQ_L#<!Y$NpG0!!&[Jo`S+m/SWQD"98E%i+UTd#6Y#,!!%P'obPT\6H4CB?>'.HR]/P9\+B15]a(R!cjKsV!!!"dL!UA6z.FuiR"98E%!8*ae$NpG0!!$\hcj9gT!!!"lp!='Lz\=<.Wh&G_#R`o9(NICB$F(6+>EoN$iA=EUc=AC69*<tr67^--,3ba4ZHlbP?)W0bI6%X>]<]9S[q</T3l_'9+[.ObG'H>OokfV/>C%Vn1-_]]%hJrB;<__]&$NpG0!!$^/cj0aS!!!#7\'PKcz+R/P;5IBG;hL5/C<(HbTi"mBbCY9(?n=UtQLj[PX"98E%!3DO6$j6P1!!$hnob%)9)ag;u24$NE(+l3]H@,tE#m:5.!!#97oa!*t#f9p@rV+YH"98E%!5QFt$3U>/!!(BEcjKsV!!!#gP0aR>znCl4p"98E%!.^Td$NpG0!!%QCcisUQzfC]7f*6;(*$j6P1!!!"ncjKsV!!!#'g%>e8C:SG&R.8DaV));icisUQzMU2V3z!05D2"98E%!!'M$#kJ9Zg0qr:%e#sJs8W-!s8UFR"98E%!0EW;A,lT/s8W-!cjKsV!!!"tL@mipo8\sr>Q*?/$$$-9kcd8=ITgRMG*o,&Mau?dM6UB='e*jNTZ_b'r"H"m?.[h;6hq&jO^U^JHfZJ9/5W>ucj9gT!!!#WQ-]pBzPb$//"98E%!$I$h'BEg%/i4WJ3b4\=,MahC64fk+cjg0Y!!!"4l-Ke@z8F4\-"98E%!!'+I#Qt,-!!%P4cj9gT!!!",L[UN.s8W-!s8VaX3I&#S4t0U8Gd>K=+M^*.'MR['?2PfsrN`&oUh!c?l;)pEN6\4@_pgeqP$m"K[H:`%VjrqiaAQ^l`!6'id*N.'z!:9@k(6\I<gpRWkJZr?57$coBJ%3i5"98E%!5PAu9E5%ls8W-!cjBmU!!!!1f?b*4!!!#7#1Lp-"98E%!;qZG%!@t[3/QhDo:mF/UsKJPz#h8M\T+cQo&^b]nP_O/EHZr'bllK9U$3U>/!!&+7cjKsV!!!#_VU,_Sz\;8K>"98E%!7:8_'*J:8!8(5:o`hcnL!;X>mu3J1s8W-!s3M/WzP_RNh"98E%!!'%G$3U>/!!(BCoa-hjS@p8/i;Snd#Qt,-!!'h(cisUQzNR/4>!!!#7^!P+;"98E%^hg+!&-Mt5!'k_&cjKsV!!!!9ZHs!_zE1>2_"98E%!;)`,$NpG0!!%Q$cijOPzm*H.Dz:l!C'"98E%!5P,O$NpG0!!!kCog)Rt&tMSBm[4iB/.;_CULpRq(I,J'fZ^^$rIrf/F99bRk%_Y\%q+ECc1.Hc6J.mb[gA'/05Ju0aDl1&&u%DZ"e+*D\7j4t"98E%!'Cb<$3U>/!!".*cj9gT!!!"lQI$!BzE9Qbus8W-!s8W,l6-i(1qB@Afj3.>i@UJ6^*S3[3T;NQuJNPEtBAMP/k?YChbeOpa!^'8N;#H'"]csh4CrGUW/e(KceLCf-h"8r""98E%!$IHnSGrQgs8W-!ck$<[!!'e=Pj^7)s8W-!s8VPAs8W-!s8W,G$NpG0!!&tWcjU$WzT[4)Mz`1?Q-,d@AS?WGWWPOJ>Hs8W-!s8UFP"98E%!5ONc%/Mtq1AQ0XN2g:[%F>[i!!!"lSC5aj"98E%!'oYm#m:5.!!%Q?oaQ!VEO3QJ;r7gE+2ULo$NpG0!!$ElcjU$W!!!"pPP%5;(XSS/Zs&J[-u=sAT654P62#+'LPZO0Y?P#M3^l[mjWZc>;YbRtbD[R*D\a9aiC-qR,UrbtSGW=E>Hm60cj'[Rz[*T3az(kBsF"98E%@&1N`$3U>/!!%Q7n,!%`s8W-!s7Hiae>=Qt\u0>u7@g!Zoa0a*kYU+^FE5h&"XKrZ:.W_;"98E%!!&)K&,uV/s8W-!og-#\#3i3Sj'4MtDq&6C(_`</hs%rudjP>rCntS;]0JTjV:h7!;t,Nr$[,IjkiOn;IL0bpFIf2"ej\5WNO2g7"U"f*!!!#CcjU$W!!!"`T(NdB7Udj04F.>X_dCEXNsGZ#7n5D_"U"f*!!!"lcjBmU!!!"lQ1YGpDf=0%Z,jb&ck$<[!!!#Saj:=szTS:`#"98E%!5S$kPQ1[_s8W-!cjU$W!!!!=SBqiNz;r#_-"98E%!!qf8#m:5.!!$Dpmof\js8W-!s6o76s8W-!s8V`sgZ'l":2Mi7$NpG0!!)f"cjU$W!!!"8PP#,dL\kET7aMJFznF=j4"98E%!5PS\$3U>/!!)NQcj0aS!!!!aY4VsCiSBf]cjBmU!!!"<NqE_Jj[mQ1BjoYqcjKsV!!!!a`m>"pzi6fmY"98E%!76SL#m:5.!!%P>cjBmU!!!#Gim8&9zR/,)8"98E%!+<sr&Hi(6!$L^\cjKsV!!!",OjF=9zJ=lK:D[P"e6&,hH`&L7P/%0[`/PrBk[*"AOP\UpK8`UKgr$cukjIZ8C2d`ts*mmC4cLr9ML2SNdB$oW$kuP.fT"uG="`2Nm"98E%!0I*)#m:5.!!!#Eo`i?(jZ>-Ccj9gT!!!#7MU2V3z!1(t?"98E%!2Pt.&Hi(6!.`%iog*q-gQHZ8K+RLr_lI;;mAnbhX^X_(V%L;0a3Qobg2cba/hnGq+gfm<C<["$<_ID':/gW\:V%&jB/nLN-:p_S%g2k4!!)>uob].XL?(6]+4EuHW0UB,.nrnaW\e=37./D0"98E%!0G(d+92B@s8W-!cijOPzXO%O^!!!!a0[J)W"98E%!*A.+$NpG0!!&s`cj0aS!!!"LL\23e[GAN3r^M<a?,8g[PALm(608i2m[Q_$HNO:eXY]^^5X4V<hOh)Mrm67!,6OG(j>jLn=DkksS+lF06%kkjk6["WIVdK.OX2-N5k-m;M;-Aa"98E%!78@)#m:5.!!!!loaA%t2(=r0N9KQ2!mh>Yz4Il(1SQ`)AdTe.%b.ceO^EX%G^37<do%ZT`acEk<fg%2Sd@ltKEVL@D5$Wg!%N"dK<0Uf]7=F<DCFr\cJ$R/L+j^T"z(s:25"98E%!:Z<$#m:5.!!!#'oa7e9R6]JN7XTUWcj^*X!!!#+1XHI3z5ePGO"98E%!9!/2OT5@\s8W-!cjU$W!!!!)T?miHz!-up!"98E%!%@'X$3U>/!!#9Hcj^*X!!!!cFS.rZi)Ka(e-^U-cg0RM]-:Qui@:>kTSc7mab&LZNY`sXJc!M4G5W0GDc4s8;\Jn3<01N(7=XK@DLMcb/[CeucjKsV!!!#_gs?W9!!!!a<7:G*'\$T<9G<ggf"IOhLNll#C\206lPXKOn;`pu;#c6'$R#VokiHaO,[EOkER+<TejS#[g#H7m7t5=%UW@CtWq?qu?;X3uj^k3q@Pb1^aj$[T1cE,%I0Q'^JaMj87C;@4QpT"d?4bXmm*N:r8*MEWebhCQ<(f@+BdXMIUr40$4RHghK(VEnQ-6@IVX+-//$<A!%\XTLSW_30QB!Aeq0Xq9I!=Y1@UmOc`!T(\`'X[mWBdak?tVUR2CKP3S/R!hb7`9Moo0"M(*SoVanOr2$GQDjd7MIp@0*KRp<g[YHga%BcDj'=:I-dlBdjD9jnfg-3il,PJ[p5s/q&3NeH8QBEnMCcp#eb%$)aM7d:<3J?;-3nD:=LWZB:LA4KeVMJ9(*>"A&M[WRo.I-%sVkZ(rRP71r=Fcndc;'uL+e,*tS2T"5Qp*FU0KKJRI6mr8:+s8W-!s3M/Wz<0?hbnI]\Ja,@kb2Xiu_0H]2.cjBmU!!!#g^!I/jz,`^4["98E%!-F7o%P^JPXV0tlASj#\,'lQJ%nRCm2g8R0k$EZ)PsX8Co`XVEcBllc"98E%!)Vh)$3U>/!!(C5o`fBN/.Op,ck$<[!!#9JbO<(Cs8W-!s8UFS"98E%!:5`m"U"f*!!!#ao`P@C%/\B_"98E%5i7aO$NpG0!!&tGcjKsV!!!#glh*QoR`8(J:cf]8$DH"u\0S:.30WPeE!/mDeh'd!LSfnJ3+9<Yn_!7oWuWd2%)Pt<$9-fJ`2p0FE>e8=/!21Bcj0aSzjj4>;z+T9Y!"98E%5eWrc%*pn:X*lt&e_0\r2p`->!!!!A^!Z</s8W-!s8W,l#MjCpdDCiMoasji<JB]%=WpJ*VJ=M(Z&M)s#Qt,-!!%P@cjKsV!!!#Os3M&Tz5bl[6"98E%!2.E[$3U>/!!!SncjKsV!!!!qjNn29z5`*ho"98E%!5RjG$NpG0!!$u8cjKsV!!!#?Sb3<idt/!<=]$WTf$Fs2z1tU(Z"98E%!.^Ka#m:5.!!&\Tms0rns8W-!s7I>*6IBUW7Mt&)9VZ5LK';(XVE@S7[S4J+M2BRj"98E%5e>A9$fM4t(X$(Mg!T+uck$<[!!#8?Yj]F-s8W-!s8VOurr<#us8W,G#6Y#,!!!"jcj0aS!!!!ad*N@-!!!#WE2iL=Z?=?8>&[p.DS*Y^ck-B\!!%OhY0[OZz+O/7;"98E%!!'(H&-Mt5!'h@\oaTO.<\R:B[m&i%]UqO;$NpG0!!&DSog*.kAW74brjYgL)lNOZOsoUS;I#:#H]6QHm)R!<2u(+id4_IQ8db8(keNORB9e9tW3:Y\9IYJNMD8k3<l.u-M?!VUs8W-!cjKsV!!!!aO3e7;zTS1Z#"98E%!,RYA&-Mt5!.]`Sck$<[!!!"$jR7Eps8W-!s8UFR"98E%!$K/O%*1#/DD@%dC.&6I=jRKYz:pSFU"98E%!'%a?#Qt,-!!#:&mn*QZs8W-!s3LrQz!5?ee"98E%!:]s6#6Y#,!!!"soasAL0;\brBE6muKoM(=c9Pda#Qt,-!!%Pncj'[R!!!"Lo$@^Hz!1;+:"98E%!!'OU$j6P1!!)4=og+K#W.cMrDFt868%Y=UaY9$:HhI&P2GYK;[uE(ST2q7Z8p?k%<9s'B[okgIBng(I(dONaJ@V3acn5GtCA0R3$NpG0!!)NCcjKsV!!!!Ia3Y"nz!20!N0<tGI`ugoY3#e(`Xk(q6-fc^pQ+]>)%88Y2/-&Y.o7fdkA*>`BMs=oN(aF51Q;C<Y@#YSZW4Q(X+8,,M_pAepz7%DU1"98E%!._E&$j6P1!!&OYcjU$W!!!"@M9lV5znBC@"s8W-!s8W,G$j6P1!!(5omtq&Ds8W-!s7HWj=deOP=>/#."98E%!5S0P$j6P1!!(e.ck-B\!!!"YNpiCWs8W-!s8V`p%tV_pcjKsV!!!"$mEc7Ez8:]%p"98E%!6G#`"p=o+!!!"rog)dLM#ph>Pq.C49'O14X(M.oUOmgf@msVp'C1asT/4KF0D2Jn0H#1UiS8'WS6)+^*-9(>%dC)bZ3rQI4Fq%i"p=o+!!!"ecjKsV!!!"$bg6\"z:kI%+"98E%J7PA#$j6P1!!$8Sn!a:Vs8W-!s3M,Vz.$2da"98E%!2,kNj+[O5s8W-!cj'[RzMpMn9z^,=7G"98E%!&1"k#m:5.!!$E1ck-B\!!%Ntd*N.'zd"0OK"98E%!!(Ts&Hi(6!$M-8cjBmU!!!#gPk>Thf#rB&;,L5#iFnaa:,9Q1$3U>/!!(C0mlg^Ns8W-!s3LrQz!3,F7s8W-!s8W,fJDpP.s8W-!ocW=.q(=KF]f9JcLH40A;FV5&%o6dkokq.bXEFDDIphpT^8.q[XPio3cjBmU!!!!QK$Xo/z>`[5B"98E%!3tDL!ri6"s8W-!cjKsV!!!!igX$W;!!!#K=kD"."98E%!&/rM$NpG0!!'gcoaedETf0=Vf8aS/1D1c":s]RQzfTOSm"98E%J@M9!$NpG0!!#R`cjBmU!!!!Ama)@Fz!1;+@"98E%!#Upgrr2rts8W-!cjU$W!!!"pOS&c[7Ue;3n#??es8W-!s3M,VzLq(e="98E%!.^"#5qfS@RDp;h!]h:<#-ZR2lmLn=A&>rD,[=)^g2R>thscFr5@qQIUY3:gV&U[0?,Zga=Z,"FcDe#QF<9qK/]?!C"98E%!"e)Wkl:\_s8W-!cjBmU!!!#'Jb9D4Bg&ECf]o16YF"nk4s;Gd06r$mnnGS%NR/%9z(lZfK"98E%!8s3j$j6P1!!&7Ack$<[!!!#%U%JWal_P'%Qd?-DzaG%tM"98E%!-DSp$j6P1!!!FloaJSK7oaZX?a0=a=Z5pZ&Ep;=GZmZmLX6G4z#b1Jh0.0cm6$+I\R^h?k\9D%:jW_g>V2Z/>c.q4dN"[jYKCI38Er-IA4q#ur=s!YK!Q8@^&:*Uc5:BG*H1/o3Fi8,2)c+fg"98E%!$M-b$j6P1!!(B5cjKsV!!!!Ag\!iG5sokT,&VZ0q(0"nN$Q:q(Iq*Y6Wp@../r:urr6@+k2fCj6eS*-+3K0pJ&,NRYiY-Piiei88X]m"99<2QoaNA7Wol$b4lB\NJA$*P$3U>/!!)MecjU$W!!!#_=O@#9R@0J2R@2D0"98E%!0FSV)uos<s8W-!cj^*X!!!"r,O_Q1s8W-!s8UFO"98E%!'oZ75Q:]_s8W-!n,J@Hs8W-!s6k?Hs8W-!s8VaX`$2L235i<k/dY3/L+H;#NMD+r4Z'l9o%N:]p.Z]S=2@^,$o$?D_Q0pEHVC:,H]iK_h?"5DShGVJ&a@3Ups9EPz(l6NN"98E%?oQm6(jTE+7>$nT)4&;5s,o(%XfZ=<@]eO==O7W_!!!"l5D.;i"98E%!784%$j6P1!!)e$cj0aS!!!#7ps9TU!!!!a:n[J%B&X2H$HPX)a4BNFjXr[@XtjK`GW(+(#m/YM_U&Ynz!;k+N"98E%!:]j3$j6P1!!)AMog/S.[W^e\CQ[jtE!oDsf6L1kL89Gs4Z'Z`p5@ldTc82+>/a;R=C^%o_#CqM,T?<P.@)@Kh,744T./IC(@&s5'2C).KH`X.*lUppaH]N:C/mQDcjU$W!!!!qK$Xl.zpqb;h"98E%@#LE!"p=o+!!!#scisUQzqXkE?\PgFj5Z3"#A\59E46WTh#6Y#,!!%PFn,!(as8W-!s3M/Wz]V*UV"98E%!!(Bm$NpG0!!#:]n*9rQs8W-!s3UXQO2CQ<>`\Ob?1D`-G7igN;m4OQ"98E%!.`8>#Qt,-!!%P8cjKsV!!!!aq<nmps8W-!s8UFZ"98E%==]W_#m:5.!!"/2cj^*X!!!!)Ab?9QBkf>`,^RfG"98E%!/-j75t%M's6C@Ym%K6)i_ZT0JR'BrT!RWum<&[q^Eh(%V2Z/ASrDT7Je38ndIb[0F/g5N4]mEg#SQb8:s*N@&U2S6"98E%@-`@3IZsg3s8W-!mqVk%s8W-!s3LrQz!:oeKeg]b#h^=M#(E-$+8I=u;IB'Q>X78,PYiSK-6f"-+:7BUJ.F2MW[C#-#[&KG5*16so8=p!WJUm$/Y^&F"]'g?^s8W-!s8UFT"98E%!4Y_L#Qt,-!!'g"cjKsV!!!"lqXjmkaNt1qzJDJQX"98E%!'ma7rA-5c1G^hncjU$W!!!#gJ^=f.z,`0kR"98E%!5P&M$NpG0!!)f5ck-B\!!%PjWR(kQz!70!t"98E%!.`GbaSPr:s8W-!og'CC`aIKZ]BWAVrL8lhb$R1p`_lVmKY8qI/jGWiC2d8rAD8\6<8FG&9g*.%D5,hRAtr-RF]QF_8Q[s4$HB'l#m:5.!!!"`o``_H#m]Y?$j6P1!!%t8oa$=s0t.NM1)KTs\/cRi5.Mh[BgKsW^QQZAc##bn$NpG0!!#!Hck$<[!!'fZcd3"%zYjM)g*O7"'$IPpI])aNXbI5r.@jUAOr86isW_G&_6%BV@)JI2uS#<h"FqO6?'T-J'NtDPf_]XQ]7d\F8pL!Ccl%D1i+rCKc&A=0pbrtob5N8YXDcqK<k_ih]Q3NUc<A]aX(::^emo),"CtrPO+C<`'K<:87f5qK'5GpO=kpphXjk,C'(9EAG%!2Qj^>fEn1EJ]WH]@Rpe47oXK"2;p=_N01ikR5po,j]E>D_*4/E0A<Q['SV/%Bmg.o<#mma)@Fz,b*-b"98E%!!&J7#Qt,-!!%P[oamuB@Am3.J2dNE"2$6QHPt0;"98E%!9!@n$j6P1!!&+3cjBmU!!!"<aNt7szd*hRpJ6aV+o'btP-<@_)$NpG0!!)MocjU$W!!!!1LX6G4z[%-dsjo>'XaU`)nhQ5#q1IfA5(b=ToO7D2S1QTc+nf7<L?@/$7`\q>\7/]:YeE0,6W([ED*#]M=]-T+1&+F'.og(Gr1qPiENk7*A)fdE3bZGep@#G--YH\3R+8#1X`$4H%"CBrV0%knIm$5Ea1%;]TKmp(7:KjD)l]K0/AsJ8#$NpG0!!(CDog'je<uqHTNaC'-]E9K%nFA5uFQ_=T=P98uN.aU3^r<?2UUHrJ/$<GS?M"fBPK(^"PM(5YodXNK.jD?X@56!Q$j6P1!!(B;cjKsV!!!#Ol-Ke@zB\^rB"98E%!*Fcu$j6P1!!)YVoaD53$Wj=$(@F8$ALc%6"98E%!79uW$j6P1!!'*bcjU$W!!!#WL!U21zYbKJM"98E%!'o>d&Hi(6!'m`YmlpaNs8W-!s3M/Wz=H:`9"98E%!%@-Z$j6P1!!#!BcjKsV!!!!aN6hq8zkk=J8pAb0ms8W,G$j6P1!!#uick$<[!!#8@Yg<sb!!!"lL=,Z["',Vdn^L3M0YT^@ft1kf:+UQha&Nud2NJ?aq7]jP*W5IXO=%]r"^TfEG`1$>l]mU7Aam=8J9h/N79lQ&m*H.DzFJ&4-:e^Nl>6q8$`mM1W=-04Ra%"D_"98E%!$LOQ$NpG0!!!<&oatsY^>f.JV%B_cQ[L>hSa3-!$j6P1!!$\an,Lr<s8W-!s3MD^!!!#/Xd&:7s8W-!s8W,G$NpG0!!!k'cj9gTzim85>!!!"L['S*e"98E%!8sd%$NpG0!!$DXmjJ,7s8W-!s6nP&s8W-!s8UFR"98E%!!o4i";2mBXO%=Xz@&!<[LllX#Y7d^L?]!MI&?K)C`B?I$GjKKd/cr2#k0Mb%_.jMp9XPKCo-J^_Z^%T`AIGcK*nM"UcL=6JNb!C[2:)X4zJ;2DY"98E%!&3fe$NpG0!!!"fcjBmUzp@SmI3,WmZS.nS0FO"-TcisUQz^X*Alz4GN=:rr<#us8W,G'*J:8!"`A$og,W(Wam2RXq\Ri`QL3]NdR`#HSZahJ*N"P@\3h@?;G^_8It0j5j&J/1cpJ,/KI7*):\*"&D)81;*FD-pZOuk&-Mt5!!#=^mk4V>s8W-!s3M,VzE73)A"98E%!%=</""9ZSo`PYo)%b.'"98E%!8*S0"qptL41d?B$-Bd[\,,of<mLA(MX11o0!8_+>GW(K^r"6,PMRtaoI`<B/LBK3D.Lm"PR8?U`(U@'WtjZ"?t!u(BmpmdSfH@ibX77<<rm(-AC(_fzbZN3s"98E%!.^d3ZiC(*s8W-!cj9gT!!!"lkg0hCzL&K@,"98E%!0E?9%FU7[E4V3I^eT]XXqL2]s8W-!s8W,l%]>jt``ZJm)N[3p;e"AO%H+cgapND*oLAQ.f"CIGs8W-!s8W,l%8K_0TH$mQ4QUgqaLok-"98E%!)VP!#m:5.!!#9YcjKsV!!!"$L@krn=%`V^7A%eo6eutZ6,EkN(o$nWOX05?!Y*nUI"C-HmZkbi@e@.1K-dX1:(Epd^R(52@)CWBUT#\+)_Z08fPP*@!1$b\EloC4^8]Hc"98E%!.`&8$j6P1!!"F#n&#,)s8W-!s7H]AFP6n*IF4kEcjKsV!!!"\Qd?'Bz!6`^s"98E%!8,H@$NpG0!!#!XcjBmU!!!"\U\+dZSYM6Gcj9gT!!!!AWmD+Vz+G07rjnnXVg),'>fWa*R/aC[d"98E%!!(17$mqb@"72a)MRg$_*mb;uzgn=<F7d2'H1$a&1$3U>/!!(r]cjKsV!!!!9OO+@<zYdX",s8W-!s8W,G$NpG0!!)57o`BEGcj'[R!!!"LP0a@8z!4qVmOoPI]s8W,l".V/6cjU$W!!!#;U!O>R!!!"LYM@J0"98E%!.`DB#6Y#,!!%P%cjKsV!!!#?[IjSeV"G?F9l2JE0l]c!s%\aQO\+)<#1*MVz!3#@frr<#us8W,l),I*Q0@d$R@mb#aUtctRh*JjX%K`1,6E\ZF"98E%!.3\O$NpG0!!"F*mt7J:s8W-!s3M)UznCGqt"98E%^o."sNrK(Ys8W-!og'6\(OtBjD(AWcJ*4f,0:"gC(JNj)>lQ'lo!Xd^racVJi_,8"MSf'Yc\66fQ8.+"ZFs)Bqoco!T2mpC`<<-d$NpG0!!(ZLn%/Q!s8W-!s3M)Uz0^I's"98E%J9J?I$NpG0!!(B"cj'[R!!!"Lda/4%z!5-Ye"98E%!#VF&#F$""mDGPhob=Y%9Z_p+Gg7ts[]]$urMl7?)4Sta"98E%^a[k-$'W,i[g'4toRtR'"98E%TJrOj#Qt,-!!!"ucjU$W!!!"TLX6D3z&B<'%"98E%!.^X56#13$VMWL&;>Ysq?$$+<]];/a+BW@>-I)+VO%%^GMrP;(6[<O(o9^jNVaL&j>_1[.7B6eqP<V<&GjHS3,?)qs"98E%!%@Tg$3U>/!!".8mhqbts8W-!s3M,Vz0]Vg7obk`.),bKK%\NY'n*Gc.s8W-!s3M,Vz@-GrF"98E%!;N>9&-Mt5!'pLbck?N^!!"-5Q1[E^mm$N%l=Q_]G'@;W"rUN#h[IQ(l;DsMnFq:MG.cO/?/(JpLsd"%c&f&:o=+VG-*:]L?DJ1EQC>p.aGYABo`dn'F*]7#cjKsV!!!#W]Cc`f/6Z4<W[)1j;Y=h7aj"AC%0QY2!!%USobM!]MC_.(d%HY%CEqeUU<U8]r#L2ucj^*X!!!"B(=3HmzP`jB#"98E%!&1"k"U"f*!!!#koiP9ff!aB_-GFX&.n\rX+&;3F&qMW`GoX%CH?0bqB_JQ`A'8IV"!-bD>bQ6flfl<sJ2^Q7Thj>AS"$0rn`2M[T6A?>n$`M5V2DQbc3JV8LL9i._;Xhirr<#us8W,G$NpG0!!'7ecjBmU!!!#'_=^+FIcd'FF-Sj'7N/WI?25m#WN_ekVI0G0[n)2jgmdh)ab)U'a#;h_Yj)JRrm&:rbl_W!_$g.gMXM_KHt1(YcjBmU!!!!qld-"Bz#c,fR"98E%!5Pr66%idG[\MA%WFeb)o+U>RQc`^Sh(83u.54;@E92pm0UGY">XEDO8I";P6FK^!1M>3I-r(JI:Xd%o7=crt!B\X>"98E%!#aVcWWBp7H2&UY1%TURY+aQ8fUIMO'@$c+.,MDV.=&!,Uh<hdk!W.^>t:A9&KZ&WF?:[EU_3EYRrX*g:du,564<cAJ,YCYmBeei]r+NU)VrU.7F-QeB7b,^V!=r[]qq+3*g0DbEem6Nd?Ea%jW\)rm:e3[)I:TM(C$J4`#<9(^,l#=i&@$(@:0Jn$!UbQL'bo%YQ0"plaCZG0XdQP!R[-ZM;Lb\cj9gT!!!",fC]LR1_8KVeI>Y)l"JEK"98E%!.b%@$lS>,_&F!oOqLX"]_)jWYq-G4dAFkk=XNN_Ul;p%mj4"os8W-!s6m,js8W-!s8Va"EK]tk7jg`_U3",s$j6P1!!)eXo`\e[N#XeL6!eaE^]kSa1>3&Mq!/&-8>l22a!&(N;[qEqHA^So]9^M71T%nce0t<):KjS/]Z6>-@E75GUoo22*@rAsMdXm>"98E%!)T34"U"f*!!!"^cjKsV!!!"LL<p;2zOR^[*"98E%!!oRN#6Y#,!!!"ho`]@NP;!R@!mPW0$3U>/!!)NfcjKsV!!!"Lrm2)WzKJ_$`"98E%!3is*"k2&XrFXC^"98E%!!'4L%Klb3!!%;:ck-B\!!&ZE]'lQrs8W-!s8UFN"98E%!!&2/$j6P1!!(B:cjKsV!!!#/rm2#UzY`mEB"98E%!5O-3$3U>/!!(rXcjBmU!!!"Ln^%OEzJ>U[#"98E%!)V=p$NpG0!!#!Yoa7:C:WHCk\#pR>cjKsV!!!"4R*Z-Bz@$UBm^F`&Q@/X2Zo_qbWK`D)Ps8W-!mmi67s8W-!s7I+gB/@'XcKqtMW.ThG.Rf<b^3]3(oa-j?Z16,$?HriL%YLO=;(u=G_R+1C0*=Gc$NpG0!!"F'ck-B\!!%Q#U<j,JzJCsN\qG1udmlRA,l!j9W+spU4:`Tg$h#bHpm8e6Hr1tgWF6SKZ%GIC,NR:20`QP29Tt(-U/?3S)=JJ@#QGK(SPL'aAzh@.aB"98E%J-F6F$j6P1!!%\+ck$<[!!%Q@ch.>A*RG/szi7QBb"98E%!7[Lb$NpG0!!!#$cj0aS!!!"Lc-Q[uz!9VW9"98E%!+:WOI(94Vs8W-!cj9gT!!!"LU@eh"bU+dh\M\G(cjU$W!!!"PR.Wbleg^H.93LmWn&:I1A!MsmWVLp#)BgBaLg`0^"-d+_H(>cUlMX!+>WlP5LG:=n'V6Dn]pTIbHVal*o4.Xaog(p*p<Ok.WY"]=%tTNH(8tJ=Q9%AEG-l9KH!-thj3QF,PqWpl)!4C!rZ`igZcJj3@U&6.(4m4QTCYaJLMq2*"f*0"g;qVJ"98E%!5PH(#u0.]=aV'V%S4qS"98E%!19YV'>G2M<b0W\PLS\t2b0QqER90Hcj0aS!!!#7T$RlKz*1bF\"98E%!!)*,"4YQ=bfn;PcjKsV!!!!)O3e4:z0U)/A,uld_*Yu,q'(8aW2f7&Y0$jt/zaG94fs8W-!s8W,l"GAM5m.FWZgLfPc#hZgJ0hquqN'.1Rbcnkj.NRVqZKM!Rjq2TA)4V@4)H>$hf%KFf,@%1V53-dcK3eW&odJ%J)n2#]`*\\irJ>4"2%]l]8[F*.N*qdk0<q3#ARBZ.$3U>/!!"^DcisUQzmI`aqW\1X&gFp?\7hH`H'G%/dHMlrjr2!d2[^Jt`6AiYN8=G8p.E=L,Yi32ji;CpC*6M,o)8fFRNInWYZ$C2Pmje&2s8W-!s3M/Wz&<lbq'WO?$=:iZ#P3e')ck$<[!!#:Nd*N+&z+L09""98E%!8rRX#m:5.!!%P/og-G",T?4L-Bob<hZHm7a*rro6b:(Mp2'9`UXC^m2',Vt7_Ha1RV'Om/#]Xr@hg/:\(YXUSlER389`>s;n8mS$NpG0!!!;+o`olW\e=?82:)d8zLjIDT"98E%!"cE^$NpG0!!([Hd/)LlE'4Q[U\,0u6NZ::[d8lMb>_>FD")Jl$3U>/!!%Ptcj'[Rzc-Qk%zJ;DP["98E%!%?q$!_V=r$NpG0!!%iImt(N=s8W-!s3LrQz!1`L3rr<#us8W,G$NpG0!!%6in(.O=s8W-!s6nM<s8W-!s8UFT"98E%!0/Su8H/Yhs8W-!cjU$W!!!!MK$Xi-z:o)GG"98E%!8,$Y6#\g@?'>3!%WbG=TmFa%mEu)?NfbrFf+u!C_Q.)?m&kjgYAQa1UHl?+Pfkc$M_D'0H9NE%F1-m9ABY4D$QRM)"98E%JEbV2$j6P1!!()ncjU$W!!!"lT[45Q!!!!a/Cr/Z"98E%^hDTO$NpG0!!$,Yck$<[!!#:<an5g]AN5Yscj0aSzeFc+*EU&*50usQ]>>BI88cnGZ:ZP>/3^(qJGoB&?*n%^F(4[l7"`![?XR6X2j0+E2irc<8LC8'#cfs@Ek]@:pcj9gT!!!!Af$FR'z!3Yu#jiR$qf,@V)ck-B\!!$D.j7O/k%d])V6tC!L]br^XnXB&.9-;>PK$Xi-zYeSNi"98E%!.^0X#m:5.!!".EcjU$W!!!"8LsQM4zE8AkK"98E%!%?aO$j6P1!!)eHcj'[R!!!"LeBed1!!!"LKVJ-*UYrEA#35NOPY%>G4s#eaWR9/(E4:"/OhP[R$V`F3.oKF'VpcT$@.%_!M=!."*H`V5QW6[_3/_+-YHS(I:!a4Mz@.2GN"98E%!0h6F#Qt,-!!!#tog/QKb'&++&?.fpK\KfEXBATI@8%8]j`3C3=846+T%eFP4qL.&YsJlp,'E[pcE!a!$fJH2N>ISBUI_#1D_&ZN$3U>/!!"^%n!TmLs8W-!s3M#Sz^m=XZEPefg<,kJ%U+"$%lAe\Jg6$`4Jjo!fOo7-4\#b11Xu&OKV&-n;Qch,$M1)(tIpsCDEO4D2@%%4[=<8]X):/cpz=If%M2[l>p]p6U^2O<2MT`->s*%lHBJ8I3e!L[(dGJtU6kcIXi$=[F]emL-P'?V>J\t)-A.o95/UG_hY6YO33MU2\5z!/:(\Q*""&Wl6UBOrUU;SZ"T$p>*)Uhp;]5zi,[0P"98E%!)SXI6,=iU@'CfiV"3D1L7F11=kZ@oCt8+&+a^=3UH/d5Na5*O?;e['&3tL!G<@'OrI3hRfHA*l5o32#8I)FII/;1s"98E%!.`nu6.q5cd)ju!=bAsf3KE[%+`XJNUhX)^NEAOF?3\D3&Jff!F`&B.W["miM^4BD7R0bS&dnDTHi(RFXJRdYZ0M!JC5e[\)9dVKHGD>n[CYf3jSd3A)P'qi)NY0&eq1PU[s)SSjDB)N8S?C"!Wh,QL.lDml8bcu^,2W[E-GHL<:pnJAZSE,OY?bT4Fo/4IgjYAUQa%2"98E%!$Lm[#Qt,-!!'h"cj^*X!!!!)$IB.`z;#'\jJj/]IC-i>^3IB*["98E%!-%AQ$NpG0!!#!Rck$<[!!'faiq3SoIPG]EY&iCF$NpG0!!%h/cjU$W!!!"HT[4)Mz8=.[2"98E%!9!Co&Hi(6!'m-ick?N^!!(sGQ-]mAzLsOEV"98E%!5OfF"p=o+!!!#McjBmU!!!"LhTuZ6z6s&hms8W-!s8W,G$NpG0!!$E+cjKsV!!!#/g[Ci.s8W-!s8VaX(_*b1(=<cJc_=%"coESn0]0RT]Nqi@bJP3\!cL`K"/1=pm3^e<@`#l?E"<k"f5L^kg8!(g5<%hAo%<:ao?[mKz=I%5;"98E%!!)uE#Qt,-!!'g8cjU$W!!!"4QM!Q")o%N(a(*-G0(f*_1f#cRiJTQJcN'2980aNh%csZY]3R9MDUi6G*_=@CL%!/Ndk+ArB_5a4l:5OSpP@)"ck$<[!!'gdcd3%&zkfrc%,;@IQ"98E%!#2$O$3U>/!!(C7oaXC$FKVQ33Nom9ae]cWoa((P;dT0XhuM+1"98E%!.a)%$?_>M31oHXs/S**#6Y#,!!%P"cj0aSzPk>SRK8cgGlWIMA)NYS;:N=JK#Uk^aQYn?\R*Z0CzJ@X#7"98E%!7:N65sg:rO<GhC(A;H@L5K/"WrZ&?D&5Wck&EF4;Q1nJ`SVu]0bQoLit;Xh,^]FHT)PTC>Mu_XLDep9n/BK&CN/`Jrr<#us8W,l)SF/g;IY!dU2Y]oeY?IgNmp;<QNm8qR_9m5)N+Rps8W-!cj0aSzVU,VPzT\&XUrr<#us8W,G"p=o+!!!#Cmou+Xs8W-!s3M/Wz3/u8m"98E%!0EcE6(J.^e'n^O#KlJ=B^I'IC9]&-nthBZet.c-"H!m=37[McFE=Vto5"]]hHr_K>Z/UN&/'9I,\hc0r\*]Xgi^sU"98E%5`:6e(;"eU"aL^$>h%N[lU[[hA:a^f@!E%*"p=o+!!!#>og)QpFLd?/?B1:'J_(Ik_NFUOUq!MVGlKWp?)/7H`lH54`/]5<om:<g+EQ]#D(qSZP$8bKR7dSKqEs4KAMH6m%g2k4!.aR/cjKsVzrQkiRz+G\;O"98E%!9j%$&-Mt5!!#I:cjU$W!!!!=T[3uJz5l^Kh])4P[XZp<2G:BES+<ed0a3Y.rzTVBd="98E%!!%l&$3U>/!!#i\cjKsV!!!#'`R"noz5e#)I"98E%!+=O-#6Y#,!!!#*cjBmU!!!!Ap<X$Iz!1V=C"98E%!'m.K%5'!SU=g,s2#^XQQg2p)"98E%!!)N]6'+Mpm.]8%[8X,VJd6<$S\3rH\oLqfjs.[9nr4<9bDY9dJjt-&eYJWX-3$?1CKc=M;@rX1<g-oZ5q;4ECam^9"98E%!!)<2%0QY2!!#7ccjBmU!!!"Lf(B3Jhgn8Pcj9gT!!!"l^!Hrdz!4qh1gtL#J2Pu_::,_c2)4h;&?QXEZ)?mkT7Gq!*2a)[G0+o(m*mhL?6AHsh#&*K^qVjhUm%fH!j]_Q0L(&'&S@Z+Fmsba.[re19VU,VPz!0>J3"98E%!.^rn$j6P1!!"F;cjU$W!!!"tO3eIA!!!"LF//3ns8W-!s8W,G#Qt,-!!#9NcjBmU!!!"<NV*DWLs7.:0LXQ)]=S(][IMbdZ9k%3P"R>mRdSo7fe3[do.ld0qMcQMO88BMg&cLIg7ueK/G2;Tbj4=Hl#[1pj!L/fnD6KcT%g[WJk(8PK_(ZVFJfbLBO?OT?5<*;:r$m:'mepcCbJlgIdb5/-H'a65u"gWck-B\!!&Z*T$RfIz5bRc_4k0OGD_ZkiG>C08=dA?;6JV5@>]*n,P%c6Eh6-E:;c!QTp+``=&oQp9fUCr$X+8q6G?(3Ij_2DL>A3+Jc1e-n:"Q"uYulWJIlPpMb&hg/5c6dVd+VD4WEiB;44"69zJ>:Hq"98E%!!)'+&-Mt5!.a4umnEc]s8W-!s7J[HrKG;tP65_ET2DfCK=Gm\G]0#3D]i.TA_&@3#E/0$7mCSL3:tn:1SR-S.pg7p)?V^N%@$YQ!-T:SoQZNJcjKsV!!!!YW6bnTzTTAaJQ52XPVP*ths8W-!mmR0Ts8W-!s3M,Vz\BE5,"98E%!'$n'$j6P1!!%tFcj0aS!!!#7p!=6Q!!!!ai1A:("98E%!3C^t#Qt,-!!%QLo`I_%L@6#[s8W-!s8UFW"98E%J:iI##6Y#,!!%Pfn$;uns8W-!s3LuRzJ;N_mXT/>#s8W,G$NpG0!!(sTcj'[Rzkg0_@zS=Iq5"98E%!'mFS!j#]#%&b*G"P^!-%;R9OA^CkhzQl"*V"98E%!2-7_6)e(0!m%_4DXAZQD;fTPXeFP^L<GJ;?e@VhDUS%!-Zo;PVeoefO&JLG%T12R7RVR`E'&>EqC(:EfQ"_]'H>C("98E%!.asn$3U>/!!"^KcjKsV!!!"$c-Q_!z5h>CVrr<#us8W,G$j6P1!!".'cjKsV!!!!aiU>j$s8W-!s8Va#a?=*S3IiA]9GbZHck$<[!!#84i6Vl8zBT^XR"98E%^hp.!&Hi(6!2-C>o`qTT\q$6C44"38zJ@3`1"98E%!$M:0EW6"<s8W-!cjBmU!!!"\`m>8"!!!"LNk<XG"98E%!8*M(h>[HSs8W-!mnWl^s8W-!s3LuRz!7T:+"98E%5l/gR$NpG0!!)65ck$<[!!%Pfde+5L1<a'nZ+!X"=_i+@f.VH'<V8X'a&s/g23(tYY-7tM8FZ:sQRKS/#RT@SI#<VDl'7R8BCWY6fdcf/8Po+!]p"nRAsV8!U&KF'9RA,Fg,<Kacj0aS!!!#7PL'[?z34I6A"98E%!-$<3$NpG0!!'7qcj9gT!!!#Wn^%LDz!7^ZOKE/@Dab4X3&el;J8*0CSSqC;%7Y[5)0:p-8+dd)m#6Y#,!!!#qck$<[!!#:"f^F1ds8W-!s8UFQ"98E%!"bpP#Qt,-!!#:Hcj'[Rz\Fg']mbG--T[4&Lzn?pUM"98E%!'oqu$3U>/!!'g4cj9gT!!!!A\BkKaz!9DK7"98E%!3j_p$3U>/!!(rccj9gT!!!!adEi=*zOBCu?s8W-!s8W,G$NpG0!!'h-n(RgAs8W-!s3M,Vz(ocuEs8W-!s8W,G$3U>/!!!#.og.cEoOD"ck8r,=M4X3/aG+S[a"cB.[-LeuWL:OsS5hOBP#M/'K"N;<.m1ba@O)6k1XdpS"c2c,*H#9QD5GtZ#4+A%P7t@s5sN`?K"+t9'RjkKTTC:>ruCWF$.Fr>*rcLPQYo;c/F=ZFHr6\hkKhP!RVEER9AgHfqBp[f\!jGi2I,>.*f'3frr<#us8W,GqpWd5bfn;Too]A!j-9sBm<Jf"2B#Kr]JFqV&,S<Z[%'(uH3@(aoEA:*F=?JG_RQF$)4eHH_*N^>U_qk<1G%-FMX]o0"Jkn>d;?i(/MtOIrR'6"FRCZ*p9Q2r<(8RY-jg3NXM\CU556Y-SZH`-(Nk4&P7Lq;@+%Bmn*O.17]Po@d=;1K?Oqq@.G`#bXdk]iFgBrnJ8"L6'-"Obm*`n8-'le%r9P\L7=@&ah(^53)h97T@>,C_rOW^*8T8H(Q>gV8$.oL&i.2-^I8F0V[;!;M:G]2_b/^=bTSeCD,[Qt?]QL83!\EJGOSf"%*0ZH7mTn]`GpJ`QbV3Pl:%`uDeVF?!m9UNu1fQC]VB]J^"jdSZz!;uLU<hhNH?h"cmON#7'`/6+=qJp+>.OFA=@pmI^O:E7ObnsNpn3F;f1Gs!t1O1$3bnJI8R6fFI"9WK11]?YQC![7kz<1*-%rr<#us8W,l%IG2'e\UKhoI;]9Yp/iGa=9JM$D7II$3U>/!!$EAcj9gT!!!"lMU2b7zR%)G,"98E%!!)3/$NpG0!!".XoaC9Q:[]*<Dpl)<+OCK!z0U25Fc!-(Fp5]fRmDI=Wa9>ma`4#(=#LEe\z+Hk(["98E%!$IO!%gVo`#-aSfSM7GJo8e7^cjU$W!!!"TPOCX6s8W-!s8VQUrr<#us8W,l#RC3a*P.l/]_)[YYRXE1D:s*#kke9)"p=o+!!!#ScjBmU!!!#7e^+[,zM#>U+"98E%!8s'f#m:5.!!&[Ccj0aS!!!"Lo$@^Hzn@-aO"98E%!:]X-&Hi(6!8o9Ycj0aS!!!"LNR/4>!!!!a3RdH.rr<#us8W,l$Ca]V1*JU;F-Z:g%mtP1$J#kbV0sJBm_namcj'[Rznb#rEp\5a'")`M=YDEN9q+UC0%,RRKB=LV@L,]AO/"nD#I;@;KZ]CQ(`b\]Y5NW)LV13<kj4We%4C6mtI,%5INo;(Hh``:0,-(A!^Cdlga,j*M$.'"^z^kg>G"98E%!.^1"_uB]9s8W-!cjU$W!!!"pLsQD1z^lHbL"98E%!790e6)IdOquC'C?ku*Xj<\Xf!j7"5c&O-83>=b!]G:dOF+1+'StMik>.3?)dhCEOnkY_)BR?%Qg9S&t!T^GQ_b'N3cGHk"Z0'`e?Hu2h):_ab^luicj#SW?[66EC9dAj2%1qEpg_t'Mj_a.]X`OFmF^YT<'G"kbeR-nSks[$p[c;e\FhE9)#iVj,d=<.;e<$CeUZA)a?g0?d*:a0l`P@FIcj^*X!!!"h&C:dfz+Q1TT"98E%!.:+*#^)Yd-*P5&rpPgFs8W-!s8UFX"98E%!"[W,#Qt,-!!%PFcjKsV!!!#oL!U52z=HLl="98E%!(:eQ$NpG0!!"FGog&_hFZ;$UX+0*HM^+QN'GF*H6!jC2J#MJPYPqo;[G_mO6.hRu)9UAfEPaQi]XGFQZi8(1:!*Q"6,io.f@ILZ#Qt,-!!#9Ao`dHnTk#:Dck-B\!!#9^Xj@=Vz^t-j@"98E%!&0DZ$j6P1!!)5Tck-B\!!(sIgX$91zn>4JC"98E%^lln0q9&a;s8W-!ck?N^!!'OIQ-]j@znGgiH"98E%J9oW3KVe_Ks8W-!mlURLs8W-!s6l*Ls8W-!s8UFP"98E%!8tN_"s8Kok`U5<#Qt,-!!#9Eck$<[!!#9`T_0/,n1cMXG(Al=M?(?Yc\"g82I[*??2'-$$j6P1!!"j6cjKsV!!!",L!Tu+z!;t1O"98E%!'m:IL]7>Rs8W-!o`gS"i>cH;ck$<[!!'g>SBqTGz&Gbu,>*+D[*f@cTb_Q>I#6Y#,!!%PrcjU$W!!!!=KCoWEJ`8Iq,5<MZ_s#GQ"98E%!.]UH#6Y#,!!!#nck$<[!!%P+U!O)Kz+Q(NR"98E%!,2AY$j6P1!!!"Rmj.r5s8W-!s7HtW+eec)Pu[N>#R9j1k0_GBcjBmU!!!",`UBAss8W-!s8UFP"98E%!9!h&#m:5.!!'gecisUQzps9KRzR-=2OQb4+'%UjPjN[8a9cjU$W!!!"HL%PZY[5NAfL,.*a"98E%!$I?L$j6P1!!%Ctcj9gTzOma'us8W-!s8UFZ"98E%a=EM%$NpG0!!(*Rog,@XijoBUWg]8LScCfD``N+mKXPs./T8PfBJ0fiA(i>::u2&%*B>sg4T=!G18d\e,@-X=*<J$Q?-fP8%W`T^%IZN^MaIl4dV[-])njT,"98E%!-"=u#3GgE8H0s^&-Mt5!5OoOck$<[!!!#(SBq]JzXMa]4Xf0SX"98E%5]>0F&$Dd:2dD*T^Nf0'+"d5!oa^WZ`#a.]l$qiR[q+Y/cj9gTz]$LZbzJ=b*q"98E%!"a_S%t["83cnshM&C;X&Ah+noa/,I!?WM@210H5FT2=?s8W-!cjU$W!!!#sL!U21zaMZ@4"98E%!0G=q#LO1m#Q.*hoa\eq"Y/_KS]BoE"eiibcjU$W!!!!U#5(:!!HfKWnUJS&m>h8Sd[k`7cq<T?`qsTG]rZg1pba!sV*jUhOIoq#Mg1om-o;rl,I?07CWm7*$VYfa(_=1Vcj'[R!!!"LlHfnAzaOg)NUdik#NOK&D'.Z1tpW.N(qA6%k=b;J:8#]WiO?H)FI'IrT+p5#oYaO2mRVEKN8%'(6YB4m`^R>%sAIIY\*q_g1%Ue0%_54kDEuac@HH1$9hb[O<P^hQI9"UD0qIT<dX4)RuD]9,Y'tM,FRki"?/?&Ir@S8:pZ]$VRT+&Y@og*MkD@D-R=qg`B"i=q<6%%U3D(/;X0B\bMEgo6X7igYU>50:jrN`'orb;`!Yt]p>f?3kZRb)F-_I1a(]'TXI$j6P1!!(*-cisUQzV"G-saYsnBg-bb``f,*6#q`#)*>0L#/8Fh`Rmm)d#W^p\cjKsV!!!!IWmD+Vz^qA#*"98E%5],u:&-Mt5!'iI-cj^*X!!!#c/^P%3!!!!ahMfeh"98E%!.^C.%b[]nPPi_a8GX069]qPb$3U>/!!(rdcjg0Y!!!"HiQqr8z#dM_b"98E%!-FXtao;>?s8W-!oaQ0'gX,h0TGouA]09]s%g+KebbEVq6R'fnY(X5nobKT;M+%T$aR\/L(O(CgI-b:8V1L,!ck$<[!!'f1cHlq%z+KY5A_t(g5Cm3=$cisUQzZd93cz^kVLccNR1@Ab?I"cr-?t:+3j4eB>Mn"ciW_s8W-!o`mdUJuWSW%F>Rfz)=dA-=XfFHD*q7X<K[(L#>%.H2/u8VcjKsV!!!#'O7c#"9@e7cVd:7._eo.1(TZ&@Tll4NmY#KB,7PW`E9tWhPA$6/0(c)^-=U"Mf]t[W`^,+`(+>dd%/l(fk6Q$=IY]_+=<@,B7krM>r70^$IJNOBrIDj;/G`cP3RA*9z&<+sD"98E%!4[j3$NpG0!!%9@cjU$W!!!!]P0ajF!!!"t(6m/R"98E%!&0)Q$NpG0!!#9;og'C@_e4q4i4K0SVoZmsaAY5q_H*\ge\67h/o/DnC*a?^A'c_0!KWq,:N'p\54[7h0W,j6-W\#Z*=Xic?H&ki$3U>/!!&+2ck$<[!!%Q#cd3%&znCQ"l"98E%!!(11%A*V"s8W-!cjBmU!!!!1VY(/@,n1=\:='CPz=G>*0"98E%!'&f]$NpG0!!&sMcjKsV!!!"<p<X-Lzi1nX*"98E%!'mj:#m:5.!!'gFck$<[!!'gZh";&XYZii&PNB)_mPOSHnus(@R&?V^[JfHJCB!l4W#?3UcA'^TIaA9%z!6FW[RK*<es8W,G$3U>/!!".MoaFBaf?010Q-K*"I/hP#"98E%!5R7[5t*G/W-R@?N,t5!((s+"7:!'?I')DRr2+6;j5h22(llJ+:WS'$0#D+U[^*CD[AfP4)k'_d9>jp1N.SbejXSUc"98E%!.:Ec&Hi(6!2(C'cisUQzU!O2NzY`%rb^]4?6s8W,G$NpG0!!#jYcjU$W!!!#+T$RiJzBRnG="98E%!0BRp&-Mt5!5P%lcj0aS!!!"Lan6IeE@sqY[s-#>Q]FrCK#fG*L^()QSc&-g3@:si:i6c\H,#R3e@#>Vs8W-!cj9gT!!!!a"jdSZz+Sa:p"98E%JBQlt$NpG0!!)LPcjBmU!!!"\T[3fEz!:8&?"98E%!,/pi&Hi(6!!(*dcisUQzQI#sAz!3l+u&4M)q$j6P1!!#9EcjBmU!!!!Ae^+U*zTSq/&"98E%!!)rD$3U>/!!#i]cjU$W!!!#COjFXB!!!#7JE$#8`rH)=s8W,G$3U>/!!&\Eck$<[!!%QDXn;i9G?"\ecj0aS!!!#7\BkTdz&@g'o"98E%!.`2<#m:5.!!#98cjU$W!!!#sMU2Y4z!0bb7"98E%!!&,LI'<SMs8W-!cjU$W!!!!iREu9Dz+M?&,"98E%!5S?U#m:5.!!!#UcjKsV!!!#gZd9-azjIksas8W-!s8W,G&Hi(6!8rdfcjBmUza7VNeA06hd!8!A7][XU(0X@nMN]bWH%hJ53WUS,h@%GM,S":g47;QVAeNGV*%tH2:,b5HErM::g)f*e("98E%!!%uH[Jp4+s8W-!mje>:s8W-!s7HJg=SDDRKt'Q8\FY^)j&`;4d9U]i`k(1lZQiXij!2dLpY82jc/7UjhG,^aL[q&`GGu7K4B'be=qpi6<m,@n5^_T82UD^4z^kDA"A!)XD`.#:P@LnmK+k31c\=&YO0WkBKJ8"r/"p=o+!!!#]obVmFn8sVm;_GfZam6AFXGVd?2e86;[*T*^zi77K2+OkuQ9=/INQSfU@+L<`J#Qt,-!!!#.mpPnis8W-!s3M2Xzi4@8I"98E%+RIb-$3U>/!!(B[cjKsV!!!"Tk0OG<z&D$M-9PASrYgkILmongK#VLoO6F<X.LgsJ#3K5:K8KGc@NORPN^jK-PCUJ#^\Pk<W)rF5\X@PF[jP8P)%'H[d?R]-?m=AdI0*4&>cjKsV!!!#gLX6>1zi:G;*"98E%!<.QB6&@(SEUM]f=l7.JJ^YCHQc8c.UqHSY/bh7m$hPCNPK1]uaOtm6Y'DrH+b/h32f"dXO^([.a[lWGXVTu%1GI/e"98E%^i8J`$j6P1!!&76ck$<[!!'gHkk.6:ZJ`5jkcUD>:7DE)9Z%"3eqEB4[XW"Z]fL0::1f0(>uo^RJkeBa]JH=@lX[%:/TP"2!uk>sNrkKEliJFPcjBmU!!!#7_=\4XKr.Z&8V*Fp*LGO-$j6P1!!'ZIcjU$W!!!!=PP%5b"l;`t0[ZSa-$B&!Uha=ie6*Bb%UYE;()JCXEbR'-W[#!uga'[N&J7Or6k/^-IfJK!YP2[7m'e%f&;nX&cjKsV!!!#WT$RiJz&FIgN"98E%!5RaD$j6P1!!)M]cjBmU!!!!aQI$0Gz2:^%X"98E%!!(C=&(%XoqD^;9j%'!terFa&cj'[R!!!"Lim8&9z0`L_U9PeQ%^!/DXa\^Ik'IM#M$NpG0!!)MLck-B\!!&ZaeF`qm"4uo4"il0\dqd;<"98E%!-mYQ$NpG0!!#!ocj9gT!!!#WLX6V9zI#R_0Do+OEfUj6Q^O?H=*<m-*d/DG;bfn;Tbg6_#z\;'ZBln4:L7-M[XX^n6?r.HQ!1eCjB)S!Z'T010K.AHT^2bPQ>jkj]_b#=H196SHE%dg5/k>4*!DhhaK+%OWodEi7(zi0r"$"98E%!$%KT&-Mt5!5NL%cj'[RzQI$0G!!!"Lcg9!j"98E%+F;A\$NpG0!!(+3cjKsV!!!!YY0[CVz!9Nm1!L[cnFKX>M3Nr1*$F3^2NmYHQV=rQ+?]-4T$e&DRPk+3Mko_g6M`u>cBd/WeDC=&Ed2cgUs!rkUZmYe]I!-L[.n3ZVcPrMJW+@2=TZKdLI'^t%!f,ZMo8XEge?Zb7WT`u-Ge4t1$iEkSY47ifR*078TH[r:,%m%]0f%HZJ-$Z6NYKhL"98E%!8L;q$NpG0!!!#Jck-B\!!$ELcd3('z'SFa="98E%!+=O-#Qt,-!!%P&oaF_4\'5s@h*K-h!t"Wd5M499i!%gL/ihAMaE)F"&GA.geC7YeoDo-<4VeZYllg0p!rXY-R#*3/5=-8.j@*CR-Zo:ES,)ek?*^p\L@8CHs8W-!s8UFX"98E%TG?G4$j6P1!!(5pcj9gTzT$RiJzi472@"98E%!8r_,5n2t9@;D88Q<[!,bSgJqX@),H1,j.,2D7`kR2pnGb7K1R#66gSB):g+3:<Q"S$E%ne(4sP<LLSbDmCPq3oeQo"98E%!77&#[t=Y[s8W-!cj'[R!!!"L^X*2gz!2RsH"98E%!!%Vt&Hi(6!+8^&cjKsV!!!!1aNt:tzYeeZk"98E%!.a%T$j6P1!!"F!o`_mp1oL9E5sSkgC%pJq2Y0Qa-!S>h*t)W9>/g=)<dI=1U+=9,kM6DDNg2&Pd6m-7_Q.OI]qU*3YA[*3p-cWWQ-NgYhC-_X"98E%!"ehr!b/M/#(bsprM_UG#O3ZI08LZ;ck$<[!!%P\kOh,_E!2T=j>=Ah%Ue<IS+`Y;9S&hjis:Y]/jGAlRO*'Z7&b'%K\HhKpf^_:3_'p7[O#]B=8mNQR#*2Z4;14%cjg0Y!!!"4k4M%7SE*WKdY1mJ#Fr-b3P0K83T4qnpRp4ReX5!u?e@hq4G9NT-#fh(TOn[gM-CVg!!:&O&4A27FD?2+W-IHomspr.s8W-!s3M,Vz.'iLLJZ)U^!q.(ss8W-!s8VOQs8W-!s8W,f&cVh1s8W-!mfiaks8W-!s7HbJ#"Z2$Gfb6@Jjn#u"98E%^b^Vi#Qt,-!!%Q0cjBmU!!!!qT?mfGz!4qh+.Ji#JcisUQzs7HsRAlM+G<g<O[HS%jnVfC.6cjKsV!!!#_q9TNQz'Ud;V"98E%!!J\9$j6P1!!"F=cj'[RzmI_+Xo.P;`:GS5M#n5"ceI[*brm1oRz!6*:h"98E%!!(^@3WB'Ys8W-!oaPtmZ<YgHS(`B2S_ka^*<6'=s8W-!og.TD;QPK)?%#Sim,U7CE*592,f$OXf+`k/KBEWq:F/2cTq69Oq\Sp>>(bO66M(:Z`*j5m.cPJ3IKQTrYf5Jf3<&sXs8W-!cjKsV!!!!Yim8&9zW;Y'M"98E%!-!Yb"+&)GcjU$W!!!"LQd?$Az+R7;]"98E%!)VtR#Ih?hf6]eXcijOPzMXLhcs8W-!s8UFQ"98E%!79KI#Qt,-!!%PBck-B\!!(rEda/=(zYk??J"98E%!!&nh5rcN?_Pgn;mAbegW+I,XTc33[Q^qNJM_"D%I:<p6E92UX2jmX3>T%h292P$U'<khV@W'Y&//psI+40AG'%bJ:"98E%!8sX@jT#8[s8W-!cjKsV!!!"LUX0>Nzi5X+N"98E%!)U__"p=o+!!!#Vck-B\!!#8=e'JI*zn>st?"98E%!!)$*$3U>/!!'7Xck-B\!!(rscLjIWF3IDjn,=$4#\H"TLLY^-8=:=Em(l->-k-2moJ6HY&T?n&fUoNKWn#W(I0>tD[lCZ<$t/*@T;;#46\`a@og/#db\"\H/,0&l1J<$=[u,!0RKJW[6ZLBh"mG_L[p!B"37]g5(dQ4Vf'JnregU\$2Q(,hm29[)n;Y`!<;k:m$NpG0!!&+jmgK0qs8W-!s3M,VzW/f44"98E%!*HGO$3U>/!!"."mqr((s8W-!s3M)Uzn;bj""98E%!!)H6&-Mt5!.YpBck$<[!!!!XlLdFlfV[%6CLa_-s4$FITLg[X?Glt>%:b5$_Z&dtEu=SD/]2bGM$FBE`IHXo&E&nlX_m[?U=1QlAOHp&(%7=%cj0aSzo?[dHz!12%?"98E%!!)Q9$NpG0!!!k.oaC3URrOSe,ke&\A'bej!!!!A]$Se3"98E%!16p9$3U>/!!#jemiDH.s8W-!s3M;[!!!"L?D-sMS=mrPd4%[[&u?4EXF<@9VV:=<-=$E=HI,?<g62]/fR53:B$&NeYXPh3q4(1"$8![V>N=-"0"_/`s8W-!ob,bnj#SgBM@N1k;%]-5'`^:log)rkGAkFb3\CS2@Y66:#Dhs"88^B!5,42'2tTfe+BZK`93G_]>*A[H<HK8NU3`(Pk1`m?gqkSuhaHhI`N!D?#952uj[JOYcj'[RziU7N\s8W-!s8UFX"98E%!#=/Z5p1s=?5NDF"iY=F7s_E`4!R\&0'8O[0#g(D(/*g]#PfJjr32H[VIC%E[82AghTVWfT%@h)PW"H]k3Z%-Wfk^;"98E%!*#6V"X*cC/TT2G"98E%!.^Td%0QY2!!&Tpoac'iLFjGM0;g14D@#f\j7P^U`PS'SP1aoPW[_XW/1.jYARipaO^&_Gc6!/WrBT:C11ED$2D5\1PYK`nbTGCg:^:e.@BAl3355.BOg\)icjBmUzkOh-T`3!\G\?(4/rA%#Mp-e,.OI\)Agj5ZoI5Maf,.H8bC6f=G$;#?]8-cc,5d:SP0l#2o//gt':>`S-6.RIncj'[RzU\+oa+>V_M`>]-1"p=o+!!!#,ciaIOzXO%@Yz,\57/"98E%!:Z`0#6Y#,!!!"]cjKsV!!!!IY0[LYz:km=1"98E%\1O#n&-Mt5!5P(scjBmU!!!!AKC>i?s8W-!s8VNnZ2ak(s8W,G#m:5.!!!#&oa2_8+;P1YZdfY:ck-B\!!%PMd*N=,z>2/]R^m/d:-hRSOe0O]%]_UMS/R,?SE7%goLI;3(i$-F&(=3Elz\<u_@s8W-!s8W,G"U"f*!!!"no`NoMG0gU"zGdbs)"98E%!'mg^#0K&]mpBYQ#Qt,-!!%PGcjKsV!!!"LVU,YQzE15,c"98E%!&;sL&-Mt5!'g_AmmX8Vs8W-!s3M>\!!!#WUPA6_`;fl;s8W,fJ,fQKs8W-!n%@NWs8W-!s3M,Vz\;g/Io3j>F!0mm5,a_17meda0#W+;Oh.&*/(W[6<m$gJq/HZ#:o/*N:)//(%MT`=+YM@Y9-OH9SZTRLq=ZYV`SaXc%s8W-!s8UFS"98E%!$GFk$3U>/!!!S7n'o\`s8W-!s3M)Uz&;]ue0m'_5"Npp^FteHn$NpG0!!'NhcjU$W!!!#kL<p;2zGbF^92ON)F/Wah=rQl,Z!!!!am+9Sm"98E%!*G$'#Qt,-!!'gKo`[(![&ao/^U=+As8W-!cisUQzS^7cJzb`'mV"98E%!4\9?&Hi(6!+<UtcjBmU!!!#'bOl5ciN5+\P\2PZ'faPI"98E%!0GaX$j6P1!!'6aog'CC`&HMckIONtXceo>SQ'AuP>SE:fBb)nIVG%WBd=!%@*gA)!0-T+*^3uHCA6WOB(6c_EEJM.8mF7+%[X!<$NpG0!!$-kmiVQ/s8W-!s3M;[!!!#7L9Al3"98E%!">%;$NpG0!!!#-o`N2j\BkTdzi2H*.[/^1+s8W,G&Hi(6!$JhNo`CSecj9gTzREu?FzKS%PY"98E%!,.;;#Qt,-!!!"ScjU$W!!!!]OO+@<z#jotH"98E%!6F6o6*p'ULe#jag#HAp'7N-qURQCQqEsmm?@q#>8#lo%P\<HX.-5_7-jTa#kEt.KOuP]C9]HglX<i8bjNjjt?s<47Gt@dA\u>]B[,]HV\.l$1oa??tm2eoA.Z?T3=nN3KlE)5Eqot@BaU2_.$NpG0!!!#%o`TNni9/J_gS8^N$J2'"&Hi(6!2,M%cjKsV!!!!AR*Z!>z!8,X,"98E%!!Jk>$NpG0!!&,(cj0aS!!!"L]CeHrG$Mmd(Kk=/#f*J+%jr7nq^KF*m*\d6M8CdtL)/a7P4gU"mJ,$SWb5'5o1$?UPf@4!LjJglIV2G),3OkAcjKsV!!!!YTCi@=GlcMumhl*)s8W-!s3M,VzGam%g"98E%!.]^K$3U>/!!)N:oaX5BjDLfKX()&MGB+^Tn$;rms8W-!s7Hsue.uYF%tQ*'=(Lf"Q2K]@cjKsV!!!#oh=Us+^*IDqcjU$W!!!"DS+RZ:p;W,,Ok_UpNBVAL9I?Fh0dicBcNk1.ck-B\!!(qdg$b+(s8W-!s8Va!](RE2WB#'&BJ\!C"98E%!-mbT#m:5.!!&\4cjBmU!!!#7NmJ1;zKTGR5rr<#us8W,G$NpG0!!!"tcjKsV!!!"t-I<#$z_#!^i<in+o>k:8FPK(d(_29Z6odXTF.jM9S2`7!'Qs!4)c:q-Mq*F.G1LY!PBdk,8cPk@%S48)Q;H@_0AGbU,3;!@D,gZ\tz!05D4"98E%!'nWP"U"f*!!!#uog/1c2Tc&g?5[_#*=qN47C<M7ANejZ.2,:B8_1Vk+45QH"?uNis6UV9\>##*[SchLf*WZ&T'3I:]ma*Fiul\@'-g4g.Y&^[?NJerM=-@&rHD@9cjKsV!!!!Iq!WM.s8W-!s8V`s+Rk0tEi`Wp#6Y#,!!%QFoa$'3*%ik"*a?u!"98E%!9fWn&Hi(6!5K8rog(n7M<SLD:*V"iOBG7^15cO%qs@:-*<#SZO`TmF!=FmPIuD`A]#DObD"bC6cm8R&+&JdGm?X'Y4NQ80V>l"k$NpG0!!(s3cjU$W!!!!5K_5X_=)QG^T%W@'oa/%[K13]r,7)6\#$pMA8O=!]"b(o=nn%8Ma8c2>s8W,G$NpG0!!&+Jcj9gTzL!U21z:l+T+s8W-!s8W,G$j6P1!!"9uck-B\!!&[,h9ZN4z+S="g"98E%!3h(J#95T1p."E"og'kC"W:QSL^]QOYRc(Snu!hT,ehn3=PJs`JV=^%c,'?gpq!HO/cBQ+%];h0`K6HD`eK!;Y'`GPHR8!.ChM)@#Qt,-!!'g7cjBmU!!!",b0U=qz!8-s1)L>.MaV*Lqa:s1V<s<N;33)?[34Y]>bI1FHJq79O"O+3X4h5Z?DRC[ZnF25Ie<l3%?]IW04,<^W-?oJTo(<,hkVWt!$NpG0!!"_"og''6q\Jm?;Mg9/(\nOBb%qV#HF"r6.oH9uiQL+%RlWf))m_d7qf?k_Yb&%q@T^,"*ebKgbk4ApJ7pFYAD61m&Hi(6!5N-+msG*7s8W-!s3M;[znY=GB"98E%!.][J$NpG0!!'h,ck$<[!!!#Xd.IhdITccf6A=cb:>L+acjU$W!!!"4+j^Jtz!/Ai."98E%!/TLY!sAT(!!!#'oa@Up\/gjq4=d"5L!U).z5lAt9"98E%!"cun#m:5.!!%P2obK=R>i=Ghic43+4n#p7ITTc$O<>>LmuW,#s8W-!s3M)Uzn@6gP"98E%!79$[/H5\Ls8W-!oa;DOF,f,XMcI(*_!e`3s8W-!s8UFR"98E%!"eJC$j6P1!!'Bjcj0aS!!!!aK$Y&3zoZtkm"98E%!-"(I$NpG0!!$]VoabK*kak8aF[0GaqIZV57.ihX,Zu-ud!\^kN;\N'1Gup.oo-I=VFtkO>Kp.b%63!D`hfq=FA;9!-HC5nhZd64a!cu"7_cs[qdB-cW.]X!o`G0"cj^*X!!!!3$IB"\zJ<\Ce"98E%!+;l#5rR&BDLB8SfWsGI<Ta,#a%jq^4rfXkr.ES2G-Q6NQagf`#YALVEDm(oVM6%-BY8*NM8!To9-krdPZAf21Q:dcb5_MAs8W,G#Qt,-!!!#*cj'[R!!!"Lg<^31z399`8G4n.!cjKsVzLsQJ3z:sdPm"98E%!!%i%&Hi(6!5L\BcjU$W!!!"lRI;Bds8W-!s8V`q!uDcsX7ZfTmQoRW_"rHH.*r;(zE:D3X"98E%!!'sa#m:5.!!!#bck-B\!!$E2da/:'z?uGX'p'JR:mLLN\rVCo,-L9Ch$&unTLt+i(`KC%/pV-RX/cT?T>GONo`KSP'^kO85Xsc+JHmZ(J2f"pb`E,ELaNt4rz^t-jE"98E%i2b5t&*`^WRF,d'WA5f/I5/4]ck$<[!!%Q6cLi&bKska=7)#$h$(lqUc%uY;L=EnZNUH"fcjBmU!!!"LK$Xi-zY_1:."98E%!!)B4$j6P1!!(r>obqY9>nrYb)@$eM0P4tuno(A/NH<!K84jK[cj0aS!!!"Lf$Fj/z-kt#4"98E%!!(jJ"eoMMA3nQK"98E%!'l7b$j6P1!!&[]mhYp&s8W-!s7J[jY.Osb:[n*2O`BO?#[`IS.GBJBiPLlS@dq")KQsS:6k-"Y\WrMP4d"PRVZ2$O:OR6Ahe$Vn#+/I2E6h&bcjBmU!!!#WR*ZBIz^;nS-"98E%!!(6i"p=o+!!!#kck-B\!!(qsX7ZPMamZ2-s8W-!s8UFO"98E%!._r5$NpG0!!!;rmo]Vis8W-!s6h$.s8W-!s8VQFs8W-!s8W,G$NpG0!!$-3oafFd#TWV?kgm\AELG3+V9fVRz>`@#<"98E%!.:3]$3U>/!!$E]cisUQze'J=&z!;OnK"98E%!)U9"$'F&rd@1BUJWKI.5QUjnW1!<27,2[l^Jd2)p"8o#$`Jl?=T_!^kHn(B%mV-&F-ZXpX;[IXpu#N+&T;=!XNf)u"98E%!+<h8ZBYChs8W-!og)K)leH#/Roc"b9Q?Us"R)sW]*i(UC=P$i(_`8WdBq%cL+cG$B^fT4lpP^XUPbSH"KTnr$?ZNo]Wc8?IL0c9$j6P1!!"!ucj'[R!!!"LS'V`M!!!!AbKohmm</?BnDSWO/hZUl2KW&)cjU$W!!!!%M9lP3zi0;Rp"98E%!.a=\$NpG0!!!T0cjBmU!!!#WlHg(F!!!"L)=PoZ"98E%!!&G6#m:5.!!".-cjKsV!!!#GOS&[rkg0nEzMW)ni"98E%!,.A\e,TIJs8W-!cjBmUzkg0V=z5_m]""98E%aM=+g!X&K'!!!!AmqU2Ks8W-!s3MD^!!!"DhN[[A$p#9OI#[[TS,eZ*ck$<[!!'fLdEi7(z^q.l#"98E%!,1iiAH2]0s8W-!cj9gT!!!"lPgC'H!!!!9)jU(^/36Ie<i^i([W/a'3LRHf/mJrGd48,qM=?9m4CYZZo\AdfV&CR*=i+<:$=er!a03#XF;UjK0#httO&B9@`UuNK7cml`?u4A(/eUXF*eh2M6%jYe")XlHX10!1\uq%7ZW-pSJ6sQ)T"F)u^4$?$iul[@Wf0X%ak4*1M*W^Rck$<[!!'g%T[4#Kz@,pnf3/WiRK0$I/pl0RG&Hi(6!5N7+cj0aS!!!#7r:Muu@T@Nr?CC-H7:L29TPN+4Oh,QTbJ5=Ea#gb\QFnTQs6c$cZPs`$p&`I\`0Y8)T*>7f1,$uY"98E%!!'.J#m:5.!!#:^n#Ls<s8W-!s7J[9:7-WNIZ\9jZ*h8Ej8G.[:<c]u:R>"_KS/Q5i@@$QjZdes(h;/K!!%lJdRQ*)^H8?M]/$9ME[>#2;]T1Soc:35=#N=-l_o<6#RiTM@[6WLM[$u:e=gm=)L-,G$NpG0!!%hfck-B\!!$CndEi:)z=I.;A"98E%!,.&Y(u'j1BM*\$]U<e]r)CcG=q[566F<U$n^%gMz_VriJ"98E%!.^Nb$3U>/!!%PYcjBmU!!!!Q[a5Qg!!!#7i8;lh"98E%!2,hS/dL^('<0KZY:$75mZK^$3F+/b."h69R;IVL.K-(kD&5/7T\MCPb8&83))IK'#Qt,-!!'h%cjKsV!!!!9qt1=b^i$$PBJ5D@eD/C^"98E%J0K^?#a?LCm*Cc#cHlt&zm#'-u"98E%!)Sd($NpG0!!'g\cjKsV!!!!1LX62-z!5-Yd"98E%!6E:T6-ESn'e2DunXabIX$cJo#h"M87/-d^QZ!EIG.2NV.8otiim*E7P&Cn%8@B4=s)TX[kF&KL2@HtY9[FO,T;Bm?"98E%!!(m&$3U>/!!&,%cj'[RzK[:,1z@#3/8"98E%!!(RB6)D]u+3B7S/\kuSijJ2O[&f\:(!TZ=8Y67cJC_5M[k0STmlE*18T3!.#6K_Re4r2:k\0JB\RD:,FWk+U;&f09mmF:>;E0Q`.c$<W%0$;,s8W-!ck-B\!!%NmT$R]Fz!3FNN"98E%!!&hA$NpG0!!#"1cj9gTzeb)5fk6.g3LKGp$aR8(PmWVW<[3D+1U>/+gS_r?2JjaiIe+B(THiHD(BaKXO%n-'s;O;)/7t%abCO]C`.H8Frcj'[RzcHm.+!!!!Aqkh^H"98E%!!'J#!f`/c$3U>/!!'fooa-H5,s(Wcq`5S@&-Mt5!5Ko@oa>NLS$NWsQ4PF-BD!,8I@:*56jlMhVJOjqYF^+DT%,7@OVb(k6#??&<Ko^B7X4'92g\H!.(,\+EKFrL&PqR%$)f"mr3i$kUGN>EYnr*`gWcWaSqU`)OZUq&kO)<VqjG8>Sd"dQjcAI/Ma\mSe>/4TF/q_!CL5AD#Xte""I!O9&U1I!3%Y3-/E+h*-,FC<&4bbP>cArqXhL("oO_=4YY*:Yf_#t9bT9E\@m7X#fslSr>+qT!qG)Zqob!C<P.WQHqpL^LmkYJ#p/'cA'@ll69uSK)%*3&U`mj<_e1)otck$<[!!'h)m.EZM(=@J1;K&IAro6@Vm&l>8[8m6YJd*P.aQr"Q]RL<*j*&SHVMd^gR"F6"haB)3eFUb)E;Dr"Bb/hJ>=\?kcjU$W!!!"DK?t25!!!",\?>;Zrr<#us8W,G&-Mt5!!%>mcj'[R!!!"LpWsHS!!!#7)rK!S"98E%5dA])@/p9,s8W-!cjU$W!!!"4T[3uJz!1`N2s8W-!s8W,G#m:5.!!$Eeck$<[!!!"^nB_LFz:p&(X"98E%#i(Zk&-Mt5!.^`GoaaCc]BC@bnOq@i)8Uh1?hH_0ELQImNu-H>hR?UJ'n8BoVO_aJW"Ppf$&"@A7/R$dO?6-$/[KD4.T3'fjN3?.Q8fQm:>eWHXsGa)ZCA&hcj0aSzs3MD^!!!#/FHt2\"98E%!.^*V'*J:8!5R9PcjKsV!!!#o[e2p&Ia2T[i3^-%[B>_08=rmt9qPCbKS-]a[45Y$\j(3=9lJW6<DeeLLJL*B\Sgqqkr,D)-Zog4=<:d(K`]*icijOPzo$@dJz!+O:\"98E%!._BJ6#D3'$j&Pf3;pT-DX43VT<nX!e^.TL#bA]k46dqqCU#,1VkJt^fUgdS$',cG3KO$+Fa*Tlo5+lbN`d+i>uT)X"98E%!%?dP$3U>/!!'6\cjU$W!!!!%Qh:R^e`(oD4jXH;z^p*J6`.khk^An65s8W-!cjKsV!!!#/\+LG_n+]>\6o?cAeRC9P7tDT9TZIko$j6P1!!!_-oa,nLn8t;182@Bq#m:5.!!%P6ck-B\!!%NOM9lY6ze;V`^"98E%!!)c?$j6P1!!%\FcjU$W!!!!ML!U21zGf\5D"98E%+AV+m#d_>%^,`%Sma)7Cz!/&W1"98E%T`3Bd&-Mt5!!!VScjU$W!!!!eQh;J;T3VGd.KC5HL*^>W-2D5KO.CCD?qNgMj;_*sE%dm2$NpG0!!'guoaaCN]>uH'lV[Zi$c@l4;U>aRz0\5n4Ub[YYq"SdN'6.RVZIpWUqa&^c5/PYT"98E%!2,>?cMmkDs8W-!cjKsV!!!!aK?sl,zJA1[^$m%.hGF/'tck-B\!!&[Jf?am.z@'7i]"98E%!!&A4$NpG0!!'O]cjBmU!!!#g^<d#dz!/1#20a-pH'tOf94$;,(.N:mM&q[Z_7=d!d=$6+1XlC11m]MA8Z!76`e6@&o`j=VbZ?BDejsH_oWe_5<Qf#2RMpMh7zq"W2D"98E%!)SsR&.C)uc?tWAiLBn0g[XK7d*N@-!!!#WAEEIj>^B*hUFHf`bg6Y!z5l1.!)pLp:UmFZt4@3'kTg*s85k8Hno(uT@8scPs_I^'36Ns+>og-'H,*OuP()u0H#d,;!q7iEso3b\)[N3p6NQRn_aOG,WQ86h#ZgL]OXj<=KblDWRT*D9Sf'7=\.V"S/BQ=F+$j6P1!!#9@cj9gT!!!!Ak0OG<zOI+<%"98E%!"cQb$3U>/!!#iVck$<[!!!!Lf(Bcj`nF047u+0]b@J2OCeWEID48mLcjKsV!!!#/e'J:%z!9qi7"98E%!!(R<+3"9[s8W-!o`f*blKYBmoais["CAT].DMb;q5uVIZ)@72llPMj+H<FsJeXWqaM)$2"#E'gD;OR)$NpG0!!%9Acj9gT!!!#W\*oX_s8W-!s8UFR"98E%!-mSneGfLJs8W-!cjBmU!!!!Qn^%7=z!8u33"98E%!4^J($j6P1!!$8ncjKsV!!!#oSb3[GN:hcp-XjD0o\&mqV,SQe6c<*R$NpG0!!!:XoaC[75*BlHoBX")[Eo9azOPKLpZnTPS/G/se0hs2FleFEScNB::6[-Tl"6KGU[gY)M4bPV>9,*g5K"oPrLF<R23;,0%]FnbboA7dT>H#ut>L3c]zTS_#("98E%!5sK9$3U>/!!(C>mr@7bs8W-!s7HO`_`@GMcjU$W!!!",PL'L:z!2B-PGrq^3ro6F-j0+E5ZW-mXLBf./bJ)pu^E?K9Y]nFep>$=3S;Q5.Jk(&IKVQe9Hi-..D-MPF?:Ce!<Q7689$dqKz(uWaK"98E%!'p#""p=o+!!!#FcjBmU!!!"LSb3BGm`hLY\WD\G.mqYk"98E%!&2Xi!a-Mi$NpG0!!#9DmjeA;s8W-!s3LrQz!4U;_"98E%!)T03$NpG0!!(+#cjBmU!!!#WkKjbC!!!#7-03DX"98E%!.^g:%#,+2:3e:tkoi:I:s]RQz=Okb("98E%!!(:4?iL**s8W-!cjKsV!!!#_U!OAS!!!#W^9#Zh"98E%!'&?P"U"f*!!!"Lo`Y/e)+DmY"98E%!!(3h$NpG0!!&\>cjU$W!!!#+R.UtT*9CboVQj\-=\s8CPSqg["98E%i)eLV$3U>/!!#9Zmp"!8s8W-!s3M/WzOI,DuW;lnts8W,G#Qt,-!!#9QcjU$W!!!#[QI$$Cz`/2hD"98E%!!(g$$3U>/!!!R_obk@,#KDrF?Yia[LZo?_qJcH]1`ie\GaaW=%0QY2!!#J;oau(Z(\Ru8\6U>XmGlBr4^,VI$j6P1!!!.`cjBmU!!!"\nB_OGz=KTpY"98E%!-En@$j6P1!!)ADcj'[R!!!"Lrm2#Uz=T6YS"98E%!'p>+$NpG0!!%94ck$<[!!%ODi6W&=!!!#7rT;H="98E%@.rR+$j6P1!!%h2cjBmU!!!"lo[!jHz!2n0K"98E%!!'7M$3U>/!!'7WcjBmU!!!#'b0UFtzJB?.E"98E%!2.!t$RtGBdhH^H`dXtZcjBmU!!!!aj3S2;z1ka3`"98E%!2,G#$NpG0!!(*'oaB>K\;?2Vd!Seo%F>IczaQq1\"98E%!0Bt&$3U>/!!(BJcjU$W!!!"XK$Xi-z@*\F2Z5&$8<X3H;1&:2P3p?-oal?7th1c8X#KaX=5J;&@DR"9)pS?LYe=M<#?&]CH3J46"-?cC*oP7ZbM,P1g#k\:CoGGp_"98E%!8sQt#m:5.!!!"VoaX..#B49+QR-QV5KuZMcj^*X!!!#i&'tjj!!!"Lo&n@-"98E%!8,<<$j6P1!!""5og'6+6S#TaCEj"Z0'/U`F29pN&0'dJ>GuXiW3`&mo3r-ilPtjNf#aaVabFY[a"Z3.i4i9uXNQkCQifQD_@!?j$NpG0!!%Q%o`PE-.:LR8"98E%J=k38"U"f*!!!"\cj0aS!!!!aV9fMOz+O]orkKp@h;7X>DgJj2sY:,jW0.iU=#m:5.!!$Dicj'[R!!!"L\'PNdzm$H')"98E%!!'7M$3U>/!!".%oa[o#$5_I+_?tT8^ga^>mq2S!s8W-!s3M)Uz:s8MB5D@_3kYBh5FD'9m^aUW'"5<-7mk^sCs8W-!s3LrQz!7]@("98E%!9fQl&-Mt5!'iTimj!qos8W-!s3LuRzJ;_b\"98E%!$J)a$NpG0!!(r=cj9gT!!!",JC"]-z4I,RB7(YJpck$<[!!'gMf[(35!!!!AClcpN"98E%!5QD=`;fl;s8W-!oakg5d+4:PS^Kb&W=<QDFsG?A"98E%!'nZQ&-Mt5!5R13cj0aS!!!"LYL!FUz!3jfX"98E%!%?7A&Hi(6!2/DTo`q=nXqccG1XH@0z!/Ai-"98E%!3h=Q"6K?qo`dS!*bB=Nog';CBIXliRMs\_^d?F$"&a(-@emQ$AA>"ocF$iWK$dgJ!6`'^3P?eF4lIX$VXi@Ofp:O%%uV-NC52ACEHV0O6,=fTDm=K/V5oLjeX_Z'$JJ!'C";gF,&sLmU2!taM$ZMI?3--L6puL4GW75SW@IA)M^O^,'cTZM6Oj$6.BUr("98E%!!&P9#Qt,-!!%Q9o`jU2M&h)/oa";b0VTb1?NKg'6'h,?[*T0`z#boZT"98E%!(Jj7@#P'bs8W-!og)/1enBIF':g3$]#d6j.KNUfp,)X1&oPFdNf^PHs+\s+-O.T%juBnl$U1gFR\H_8'SXc`k7<VDGWs^KbTS.V#m:5.!!".Pcj0aS!!!#7hTuW5zd'M(,"98E%!8rb-#j>Da<u:-C9[F.Mz\<cdkH'd69SF>53s8W-!s8VaXZ6+iF"]0!.2>?>N4lZ3ib2cU'eV.@R;P!:;2<cAjD;cV^TV:.,KU.G(?.oj=0S,p[Fs[)-oP@j^Lf5%l%aYF`z!0tn>"98E%!5sNY41,%fs8W-!cj9gT!!!"LMU2b7z^m`UX"98E%!9hDK$j6P1!!%\<ck$<[!!%P:f(D>C`MbWgl_8n[Y@L$.VF81aQ'sXpL+Att.:O8FE4=OV@EhZh=\3b^)?m[N:9[qb0K@iE.2#.A)q=5C6e!UqcjBmU!!!#7XO%L]!!!!agZ?ck"98E%!(M>.##K<!%2Vph$NpG0!!&t?ck-B\!!#8?Qd?*Cz\>[aZ"98E%!.`&8$j6P1!!$8\ck-B\!!'f*L@:%Vs8W-!s8UFL"98E%!!)H6"U"f*!!!#mck$<[!!%NtK$Xo/zn=S&8"98E%!#V'L$NpG0!!#QHobB]qj87JSkp]h,oU#Cn!7k];(bbR/!sAT(!!!#OcjKsV!!!"ddEi7(z\DtpE"98E%!778)D#aP8s8W-!n$`5qs8W-!s7HgS^%TCU7E>p0*QqC>cj'[R!!!"Ls3M#Sz^nf<["98E%!!(79!l<gA#m:5.!!!#Scj9gT!!!!ASBqHCz!.rQ+"98E%!2tYF"hS*t1g&*4"98E%!/T7R#6Y#,!!!#"oa`S/DPE;aG0k+m<u:0=%F>:^z!/]&2"98E%!0Da(%%Ou$A'HHA64Dig9@*kGz!/Jo."98E%!5Q\&$NpG0!!&\]cj^*X!!!#-GOI3bs8W-!s8UFQ"98E%!!'+I%0QY2!!"W(og+7An@>NN0!.'$?D9a#Oho=!Q.pAYpj+h9-me29B/5hTPZf%SRMZ:qq*DDb4Z[5,2(ftAQl(ABa[Uq5;Gh<(&aa!(e(Xb/jZOKsYW$Z/90CQ."98E%!78m8&Hi(6!!(<icj9gT!!!!A`m>8"!!!#7JqD>S"98E%!.b!o'*J:8!17&Voaf08&>JR<T31t)@NNg$r6PuX!!!"Lg<'"ROf!rYmo679dL11&cb&<s^4'$uYoq?^p4s<3QentVK+`ZJK_!9-GPDoK4Bd>t=[;Ua?H6_H74YTb4"48-,L?]!z!:J2F"98E%^rt[)T)\ijs8W-!ck$<[!!#9]U%JQ7%I5^p$3U>/!!#j/cj'[R!!!"LWR(tTz!1WFGT`>&ls8W,G$NpG0!!$,hcj9gT!!!#7aj:J"z^amb>"98E%!$L.F#6Y#,!!%Q)cjKsV!!!!Yf[($0zA<$6ucG?atV";otC<$R$*Q(>8g=4i&pa.iE&Hi(6!8u;doa+Pp7UYq3VR94H#Qt,-!!#9ScjKsV!!!"DZHrj[z!9qi<"98E%!"d?#$j6P1!!"EHmu[PKs8W-!s7HMPr9o:2#8's8=u;6jmstE;s8W-!s3M&Tz5d8TD"98E%!(<$t%0QY2!!(kfck-B\!!#8&im7r6z^r+M*"98E%!$Hgb%Tp6Vg403Xh8o4^cS]%U&Hi(6!!$*_og.IprOrh(\us`1k$%f8eQR>#R^0;8\g:WF[3M0=pPh\pR#A=XK0q/*KVtGa-EIjO4^EWm;\6)A;3l,p(Fll^0`V1Qs8W-!oa"pq/i1JJ5%=0l7b]a*476O=qu+kL"98E%!.^L1%#kg#Z^aSF;MLU>&+p4n3#aZ6&m;Eb$j6P1!!)MFcjKsV!!!#?OO+@<z#_p\5"98E%!:[PG%0QY2!!(`Gn+?Y[s8W-!s3M/WzI#?8_"98E%^h^+"$j6P1!!&sUck$<[!!'ggbKp\$z*b4Y8rr<#us8W,G$NpG0!!".ecjKsV!!!"DR*Z*Az!:nJA"98E%!!'m_&Hi(6!2((fcjKsV!!!"\NR/(:z4G(of"98E%!)T`C#m:5.!!'h+cisUQzKC;+fs8W-!s8UFX"98E%TN0=b$j6P1!!#umcj'[R!!!"LjNn&5z!8Pp-"98E%!5OoI&-Mt5!'jSXcj9gT!!!#7o$@aIzYY+QmoX3'UIONPM"98E%!$JN=%";T1oQ%R1:+EREg@[`F7R;C`,s*V[Xt/P)gEss*7MeVX'Fs[V/cXn#q4_C.[d"ia7#oNi)9ILpHd=U-['8d![JlT68]b:Q5b8+[og+"K)kcbKPpO0"#?BTA/Deqol]B<dAam:*d!DI)8m\Y=]tofU0p[lKo_U:#*%WGCh/$hu!16tcFi>4/lhh@A#m:5.!!!#uck-B\!!&ZhcHln$zYcdXbD:*h:"#fd0q!(+^kk*`Umnif+do^fma1LOu\UOp&Z?40iUu"@jR"FB&g-dPJO/&*h-29j+CKf9F;Fdco<6tmRz5k"A3g\cA,*%Q3nJS$d_"d00/H(%K-^8r!S?"IGYct+UB5at=$]?1e</lDp9UGhi77rR[dhOEF*Wnl32+:69*kjQCfs8W-!s8Va!hSG6mKTDXsEKJNS"98E%!2/WM'3bI2iPk/W4\N,i9(>f>T<B,qcjU$W!!!!1T?mlIz+GeAP"98E%!2-dI$NpG0!!&\lck$<[!!'g:UX0;Mz5hblG6L^o/#9rFupFmH*XqGlj>mm580[L11zfY#Q="98E%!2/TLO9'&Vi#H(00eTWe_Wmk9J$kqQcr6FfOV<Pi1b+u-aj97c%bf1RP!d4sBGSJk\V-Ne+L":LJZCPP;$]%7BakNrZ-a/4>D?:aMQh0-)L-Q;SluYMF4j`Kpo%@@9"(f8i,lE!&L!%N5M*p[[a^YE-E6tDKfn`]&KUEjb/h_rDU?f^o"H@r=a+MPg`XrO"98E%!!)*Q6"_WrZ\`7+RTGg`:34Pu!l+^IiE9bKB\$Q@*C7saf=RL`ep:=r3VR$d]L6Z+oSgr!"9*i&%3Z&#]!XT1FB%p!jkSm'LdEUQJZ#)[-E9>/CC,`O;b-I`<5U[^'eQb6C+EB\.,plSEg/U#&k_:%$2egmrNW!op1dg:[i(/CM9le:!!!"LhTb]r\!h?gcj'[R!!!"LQh:RmZcb'dcN_`0"98E%J=VqO$j6P1!!'6XcijOPzi9t[cs8W-!s8V`rI'BLdp&WMJ"98E%!"d!>607"^?f":u0nf(g+X[(%Tk=X^g("_k$;ni,6UZCbF_NF)r?JVhNH2jK64chp70ot;Ff=KEYG#M6iT!S^'&W?mRb,lI5f*eA.*+mIgYKNh#m:5.!!"/%cj'[Rz[Ijte^=YFTRW=/Sk,\Qicj0aS!!!"LYk8Wm[>)7RPj[aiH1*s2&(u!Gf?aj-z&=`>!E\N\--O1g)0[L%-z!;uKp09l1`JP!o/$NpG0!!%8TcjBmU!!!#Gg@[a+nOOpK&&eTF%;1S#`Vd4J,T-+E.DmLFL]Rn;`-dMp7-g2WXC1Y7U4b&s1JL`C6gDP(a>UrkJ#E)k2bkbHoahco"t@&.@;[mcFgJiREQ%N9MRp!CI\Sb?$`$2SSX%JSQ.^3IqCZ4qI<)]FAmh,0P?&_KcUe<(Xqn6G11ECsA0si5b"1F%_%V>I;H@`*0[L11zOJC/7"98E%?lmtI$NpG0!!!"ecjp6Z!!%OpYg<a\z./hL)"98E%!;kgL%>H'?:3ee)g-$h06,h1X"98E%!-#6j$NpG0!!"^EcjU$W!!!!iC@>C,s8W-!s8VQ's8W-!s8W,G$3U>/!!&+tcjKsV!!!!)X7ZlDpn'`@UeDu&4;eM!%LM#hj=hY%Sd[us;$iN7$NpG0!!)eocj9gT!!!!As3M#Sz^lQhS"98E%@+*QO#6Y#,!!!#WcjU$W!!!"dS^7]HzE6QZ7"98E%!'lM9#>N#HFaajjcj0aS!!!"Lp<X?RzKS%PT"98E%!!&DZ'"OM`U#E\J4OQ1q%HUFaeCT],#6Y#,!!%PUcjKsV!!!!iK$Xo/zltk#V"98E%!%>V/$NpG0!!()jcjKsV!!!!Q\^1cgzcr][%s8W-!s8W,l#E99pZ*m9EcjBmU!!!#gp@$0(s8W-!s8UFR"98E%!/SJ<$NpG0!!'7'oa-I\f6+g!6lqB8$j6P1!!'Bdo`]$IbKZ=!$NpG0!!$u;cjBmU!!!",VY*6#CnNc]lU5U)V:hI#!<(N$#]Ne3]sDY@,nFGC/'P,ree<\+hr5'*5UpT2Tq$7GX$cDn;i0%'*q`\;_`A>on*L&Rs8W-!s3M,VzJDKl1?:PN]#>.`7nPk//m8u2=[e0g+%">.1n#cWis8W-!s3LuRzJCF/nfc@fR#m:5.!!!#gog'Q:;=PF,PE="#`f5GCr$jWBI<"P0AMp)VO]i`FSPBCTq+eM-1LN;p1+l-fR7YllSJT[)<sq1bA,3l.AE0T7#Qt,-!!#9Ld/O1Jz!71uSz^qnA*"98E%!(a?@#m:5.!!#9Dcj^*X!!!#'8^I_Gz!2%UD"98E%!5OiG&Hi(6!8pl9cjKsV!!!"<`6\nqzFGf_rmc9jW\,6`_$j6P1!!&[FcjU$W!!!"PNR/%9zaNO5c\`"mBi9GoBkTU]FnB_LFz@):1q"98E%!'mLU*&PSiCP,ppPf*CSM$@RHMJrBAWje*HXRcr3Zd96dz,4*Y`"98E%!.adi$NpG0!!#"QcjBmU!!!!Q1!g:2z+J@'h"98E%!/T>$%gI[Hbk/&#?A,spgeWLCcjKsV!!!"dN6hn7zYb:H"PlLd`s8W,l$AWC1SMq,q+f?pb$+;NTZ()m)#\q]o"98E%!/R<@"V$7=4X\Sa"98E%!3jQ;6/_o+*Pr']d#,@Wj*!GM\nNHp)e[ZM>u9@Pd7A%`m5+Inm5FYT+spL;<D!QTN<@)"\H?j`oC.1D-G5?@#i!]7"98E%!6gPO&-Mt5!!"[UcjKsV!!!#Gaj:=sz@#WG<"98E%!.^R-Ok9X5s8W-!cj9gT!!!!A[a5Qg!!!!aKCJO>%DBk+3l,%Lo`tC*.?nV(kg0Y>znAETY"98E%!5OH<#6Y#,!!!#-og&aGQ0rC0$;4s\ISs($U!cRqB":%uNk7(<9ct\h``>f@21uI(s6EX2:%Rm,SL1n*<"@B?/rSUVmZkquA#-X'(B=F7s8W-!cjKsV!!!#GYg<d]zgjo&&J++Hl,``J_'*J:8!!po8cjU$W!!!#WM!rW]s8W-!s8UFQ"98E%!2/6B#)3P"6?OLF&YBA<D?TBAUQ(dMd9f=<(ZE^J"98E%!&3]b$j6P1!!)qLck?N^!!!QDQd?*Cz=H`,HpAb0ms8W,G$NpG0!!$E-oa'bb7na<b(L$JCCDs\V`6GV'TSeD;.S,ldcj^*X!!!"HH-d**!!!"L7+9Kk"98E%!2tMB&)e[B*n,Q;i7mR%i@ZP.cj0aS!!!#7na@=os8W-!s8UFR"98E%!!(+55t;p2$a.m4\T[$aD40g0-4:DCLN$*gL7sD@3+9<XU>3Cjo1^b`=iOSd$od#R`iJA)EujhK-H7@tNX9"Fa)oZ:"98E%!*k*%$3U>/!!"_0cj0aS!!!#7KCoZFQJaeq%bOC<Wh!)8$j6P1!!%8*n#u0Zs8W-!s3M#Sz!/Su0"98E%!%7io$NpG0!!%8'ck-B\!!".`WR(nRz5bHC2"98E%!3jB66#IJW[M9(OE\4K!S>u9:?+/Z0JO8([VbbHg4F4h"hmDP5?*pWUP=X#"5"NXiYCP06,N::7PNk1R?Q<L)/6't("98E%!5O-3#m:5.!!&\gmo9>es8W-!s3M/Wz>aNeF"98E%!3j-)hu<ZUs8W-!cjBmU!!!!as6mMus8W-!s8VaX1E[uJ^f_Wc@bhKVWkJQX)Q34S^aZsR!aOTEGi%%>\<WD\B;P"!K.HpT8IhL]m#o5VABEYQV=c<I*.DtlNmJ.:zB]7;H"98E%!9BNo#Qt,-!!%P2cjU$W!!!"lLX6V9!!!#7e_SR`"98E%J6pIm6.sp[e'*l`>)c9,3/=0O-#fnMoP@j`gKkWp#Z8W\6:Z@+E,%%-WIO$JN['`M7R0_X5RskBHEQ>#X7S:\Yi="8"98E%!5OT@%Klb3!!":9cijOPzqXnOd^M/J[1ZIa]@fU<lT\_CNNb664+!QL^;Z2:bn,d$<IZ-0L=p)lKKB%nBp2EN"D#%YCqFE[E_VEkL#JJ'P;'n_jWj61',mHNm)"YcDM&hhAg$Mel*@E9-YfnCPqZZp^$,_DB$NpG0!!$uDog,a4=EFPhkiHaOG#^T;FIVj$gD#4/Lu\np5^>)=UWY#4qa:$i=O`BA(T^a@`GZ;'I'Ft[.p&d"n'$Y6P<2+X$NpG0!!#"4ck-B\!!(r"gX$?3zpn5tF"98E%!28,n$NpG0!!)faoa8,&TkW[>+YiV$cj0aS!!!"LWmD:[!!!#7hQP93"98E%!5O04$3U>/!!#9jcjKsV!!!"$lHfb=zJ?\]49!.(iCq?d.T=.h$e(Y.O$-U&e1qP%>BXK,,U@=%,Jt%S(?&DC(3f!?hE-J/jU,rj?g^"Xr%TAQQ6q;FfH-cg"z!1D1F"98E%^`Uql+TMKAs8W-!cj9gT!!!"LN:dUo.7.*XdU'0KrE1Jo$j6P1!!%h3o`KJ,4O=K>zaFN^err<#us8W,G$NpG0!!(*Hck-B\!!%OiX3_+Tz!1;+F"98E%^q\@F$NpG0!!)fVck$<[!!%PQX3_7Xzd"0OP"98E%!:69'$j6P1!!".)cj9gT!!!!AiQqr8z5dJ`B"98E%!5RU_Uq6U+s8W-!cjKsV!!!",jj4A<z=HUrA"98E%!:%l&6#?3(<KfHZ6[?%`3[7S!0BLO8+M^!'7npBZ%/b'jWo25#n7E!g[MdF[fq.[OT8#=NQ93L$ZG0YPWh$sEOpB>@"98E%!$JVp&Hi(6!!(m$mmI-Ts8W-!s7JZ6+=^I;=%umTh@#RHmStE$p%9es-G#%8=kK!dNSd@n`l+lenF$2$/#-QB=RnuGOIM\LP(tZ`W@:&,.OO,2ck-B\!!(rYi9tIVs8W-!s8UFQ"98E%!&42p$j6P1!!#\rcjU$WzSFm)=Q]k;u7*l5Cz@'fMl>3XHA?&lrYNmUA\Q]\@+otI0Q.][##=RnqcSX.;Z_hfq>pinY9/TKp52`7(+P?pt,SO*Cir"ZLE1co@+A'bbiz\bbt1oaUQ'(j8Gl.u)h1-eh/1o`t!':>Qe$D9rXnzi24j/"98E%!78:F*<-!<s8W-!cj0aS!!!"LN6hq8z.(%>."98E%!-$KWWS7CPs8W-!cjKsV!!!!a[Ik+tLS),*i@B=h)jCbF<HHo$cijOPzL<p,-z!6`^u"98E%!'2XW&-Mt5!'ht&cjKsV!!!#WMsm[ps8W-!s8UFW"98E%J0D,C%0QY2!!$IHmtUiAs8W-!s3LrQz!2ImG"98E%!!%f$#6Y#,!!!"_cjU$W!!!"T8^IkKz/=H/sl<[+2SP9U\Y!]f10kYC[Ah"l;T,?(la[(J0"p-rc19@uU3UWPtT!earf8!UT<1WB[27RU3BX8r,nY+f+e^+m2!!!!aAtREX"98E%!/SD:$NpG0!!%PJcjKsV!!!!Yld-4H!!!!aWmL5#V>pSqs8W,G#m:5.!!'g4oakR7K-V-8biSI8IPgMCUP[>+"98E%!9a[7&-Mt5!5LCpcjU$W!!!!aL<p>3z.$X0QV#UJps8W,G$3U>/!!$E/cjKsV!!!"Ds3M)UzJA0A="98E%!%`fM#6Y#,!!!"Zob->+_#b\`P8-ELTb-JmD.GPecjKsV!!!#']$Ligz#`$b7"98E%!8tW=$NpG0!!%PQcijOPzcL1o9s8W-!s8Va9a4EW5H9jeKc9S,3<%ku]bKZkYXIP/B0gjFN^1cp^#mKu,O5gm`2<fD5$NpG0!!%PFcj9gT!!!",M"LrIAX3`Kcj^*X!!!#S2p_d4z!:0)0rr<#us8W,l(@?20^tdXcngH`Qr"!jD>[=KZ!t*l2$NpG0!!)MncjKsV!!!#OmI_$d+bdeUjA+PE9kVAE`[YuT&-Mt5!!)BCcjU$W!!!#gMU2S2z!/]&6"98E%J<&.+#6Y#,!!!#<cjU$W!!!#GPL'R<z!8Gj."98E%!4^8A4T>B\s8W-!mn<Z[s8W-!s3LoPz!6ELj"98E%!!'m_$j6P1!!!R\oa":A(jBTnLDfbN-Tf$dbGF`i5_GJ_i!>00.6N0Sb'#/1(TD:Xf@3\`qcj>k57ePZ[W4T^"TKpYbDII-C_mdW[Lrr<FFLEtREu<EzGfe;="98E%!8re.$eQqVEXJ6O6=4T^cjKsV!!!"4j7NW+Jsd$@,L?f$z&>8\^JeG@n4_A;Y1j^,SPT89CSem*1!<P1R@K,X+5O%p&ag26Je'_DE"3Tlf2!H+g4Q^UOnF_`1e'*cZ?AM!&C%VrADP=OFb'gs]76#nB.*rP/!!!!aLtD+ZL]@DSs8W,l%qeTCS*^S"lXocP2&Nkgcj0aSz`m>+sz31]_.#E.FT]og5/@e[C7dj_D186kg'n!1l40Z;drW:bKr:+@IGJM:Q%;o2[/--6u7mA`O\>W+ESd9nOs8^86-[.P5E(82a#/F],$.8M&<</%E0=N36a<[5ru"98E%!:[r"##enq@JO`d$NpG0!!!l-mk=\?s8W-!s3M#Sz!6ELp"98E%!0I'(&Hi(6!+;SRcjU$W!!!"tMY.%"MpMk8z4GV8h"98E%!5RLb5nc^&I^a91/Qef$jiH7$QTl6N)Whc=Y9\Ajjdc2@@12)"8qdn8S"N??JiRh616(G&lrCHoS&cJ=:h^i7"f]iV"98E%!79ls8s95Ss8W-!msp)ks8W-!s6lQYs8W-!s8V`qoUk"QDpSdnzi5j7N"98E%!5Rai#PmP0o-uB@n!/P*s8W-!s6g9Us8W-!s8UFX"98E%^o>]R%*,nGek]:3BCoZ.^X*;jz^rQ+6cElb:Z`9U`'Ui?D5f$C!dFQ'OZ$U/P\S*,h).S4I>Ys2KL.jWem6C,smPOZ(GAp^$<>JhIN"3k(^/6.Jp%<d]"9]&,!m&0tO_`>7,N?H^BM(*oS'?%9h%e?F$T++T;n;*-ljY4a2Loa`70UqCO5cH1gM.F.@H&E&W^JJNimbuP6D04R?Y)Qmm\Fdh,#(/]@[QodRLIK&h;h+r!d/@HUWjo4n-/M;"l.<^?`[9nJU&pf4gm"lIaAH*zpib!l"98E%!4^1u$NpG0!!(B`mm@$Rs8W-!s3LuRz!.jV$hZ*WUs8W,faoDD@s8W-!og-.b1nqFRe9J*,),]rilBR^V16IKCWN%O-(k$SfhdSO9!g?nbFdPJq]C6QA>WcJ6h.A)L(RS"F\=#e5/dG8#&-Mt5!5NI5cj'[R!!!"L\BkfjzQ-et&rr<#us8W,G$NpG0!!!S$cjKsV!!!",`6\_lzJ;!A=s8W-!s8W,G#m:5.!!'gnms4p4s8W-!s3M/Wz3.^`5LLLIX4V]%lV^Yh`%e+\h&Hi(6!2*BTcj9gT!!!",S'V`M!!!",SDDO#"98E%!'$#35m997l"M7I)E->q#?$DSK1S4=\2'u;mP(A2Fa%*-<Z,.MfF#RoYlc-ir:2D&-,//7<8,9:J_i`PQG`SUnES@,"98E%!$Hm?$NpG0!!'7Pck$<[!!#9RT[4&Lz_"l=a"98E%!0E5f"p=o+!!!#4cj'[R!!!"Lan6.SJiodNonH$60i2)b'$q3n!!!"LI,WEa"98E%5iBr7$NpG0!!)fAcj9gT!!!#7ps9QT!!!"LE6Ru+Y_":,Q8C\TCk1`Or\:hP`mK7`#@glU>lBoJkBijSHLe=%H;OqQO<>SKog,228qIi8S+94qJS9PK16&U%m8W/LR[6d=#Ad"q$Ehe,lltS<5*NZDF:(WOL+NU.h!ilj4(H!BpXHl@Ue)iY$NpG0!!$E<cjKsV!!!",oCWCJ/kdb[FNjO,$3U>/!!(r:og.TC;6SB$>]p.kkd3J@,n=Y(-Cpt%fLCL\NOT=O5qY?UVOr#UW=ttD;UsQ.'DMo@OD@<$IH5E_Hip>siQI5-$NpG0!!$-UcjKsV!!!!QhXqAe/m,Kn1ueg0G:J8%FO1R%!!!#7k3VaQ4C!<PXo0P#q*="j/DcF/<R;-Wz'U$fS"98E%^glTT#m:5.!!#9bmt^rCs8W-!s3M,Vz8>OT="98E%!$M-b&Hi(6!!&q!cj9gT!!!!AK_7V]W-GPkM'\I+5XJ)O5S*Z6H`ad!rpso1\$6d#6&NqZ7@f3OJ!=Kj\)uo[i2N*.*M$2G*0:C)K7`B4YUX.FcjKsV!!!#Op<X?R!!!!aGgF_J"98E%5b>.*"p=o+!!!"aog//r7DG+Mr&=03WR3<mDG*k!&A""EbqR)iI]9Gq2'"(i[uP!6aAeR48U$e$=7>oZ\d`:]B[nhc(eL8:K^Zb(&-Mt5!5SHWcjBmU!!!#7jn0,94F(E;Jd#FeAc#Gnn^%jN!!!!ao@D8#"98E%TUF6T$NpG0!!"F)og&iqo(m`r-Ks/`?Ac]MLt!%*_Sc4)pq3]]I]-XH;5Z\HPe`f"PDjpeWd-E>I3l@Z0eeqnQX1OTaW1lTnPA*95m!9_LpFY-<oC$HaVpdP595qbTn^t/G33s.OM3\-"VGY#/HH(3TnQ-%BBj4)Np&Fq+"&@=O98-_0o9(tY3tril\I<C=F<**+9Bgs"98E%!-%`%kl1V^s8W-!cj^*X!!!#i5L9Q:z!4:)\"98E%!5R:7$j6P1!!!.qn!O.Ts8W-!s3M;[!!!#7c/J*tNrT.Zs8W,G$3U>/!!&\4cjBmUz*VC5P(3<7cfKtDZYX6f]?!V0`DnE>N1@!3o"98E%!"du5&-Mt5!5S3PcjU$W!!!!)PL'^@z#_gV2"98E%!!%o'%0QY2!!%secjKsV!!!",QgYUfs8W-!s8UFM"98E%!!'g]$NpG0!!(+?oag2"PPLPDdq_l_HMhZZm*H7GzB`-3b"98E%!1:RK$3U>/!!&+hcj'[R!!!"LR*Z6Ez\;^(^T"r\["98E%!3hU4$NpG0!!#:^cj^*X!!!"n%J:&d[b3&jP"hS-nb#2\r4,aJ&>f,JQZVNJ#[WA)HA[ABkf:O:1o9I9fmWg-)d]=+Yf4H$4Hk[SnG+PF:+CJNO#L[?#KC!d-(d_,cisUQzp<X'Jz5jIeArr<#us8W,l%%,9s+j!R1.2=%`#g`eZzJ@bCc[PC:CW<DnpC1Ia'4aoa?hp;]5z5a0P+"98E%JB6Bi$NpG0!!"^JcjKsV!!!#/SFm$9jW(GM$j6P1!!&C>ck$<[!!'fNbKpIsz!8c'3"98E%!4FZ0#m:5.!!".5odY[tBN]a@[+I;qno;b](+u(>7(f?/hE4Lb)N6Cl72G;ZStNYc^jT'Gog)tPSfWKubs@+9!s_&mA?3<VA\Y'uRGn>Gh16)[<m0jgBt8_#3PH]0Tqg0Sd`^LT%Z<_)0no.bHuSpIo/g4M%I[f9KgYp%n1<.N!O;;!;(']u"98E%!#WAq$j6P1!!)5Dcj0aS!!!#7rQklSzOFd'D,eOUi;eFKMQg*I3-"3LAEm0!B\m?5*aWl_j#Qt,-!!%P:cjBmU!!!"LLX68/zJCW!T"98E%!+^&q$j6P1!!"j=o`DH`o`SQloLdIB"98E%!/Tda$j6P1!!'*cck$<[!!!#Pbg6\"z^cTmM"98E%!._$@6*`n3/l;g5TJN\5(I%;`gR[J-rnZ+,I8S%tk<&,W#W^lg_=I*K&D<H-j:$hX-p#rQaE;j4'(]]@dtq<sq-MDZ"98E%5e?%'$3U>/!!"/>cj0aS!!!#7VpGbRzi8r;k"98E%!!%`"#6Y#,!!%POcjKsV!!!!qhp;]5zT`4Tthaa]L?n&)Lq8oB6Mk-kE+]X<j6#1<$UY2$r;ubJ$?RH'$\D]TcILBtu,FYI)ee*J'MWFus'6l^ip!%]%rBR5B#_:e>6`:FtP<(roIC(7^-s=n$"98E%!!%]!&-Mt5!5O/;cjU$W!!!"TMpN"<!!!"L5h43i"98E%!*Fj"$NpG0!!!jqcjU$W!!!!1Q1(Zns8W-!s8UFS"98E%!+^W,"U"f*!!!#]cjp6Z!!!#hSBqWHz0G)S="98E%!3l.C&Hi(6!5M9ucjU$W!!!"\Re6qq"hP$i2sPte6-8:pk5CI`)4^bF*Kj?pd=gk0[<lDHl"V=L94NO"<a+.NLIO:5\N05=^,Df`,9pBV"A94]O'0N"YZ#jDp87L!B'fq=*Re6ee,/HQlm=R/N&5!C7leuD#m:5.!!(r.cjKsV!!!#_^sEYr!!!",4+Y`d"98E%!7:/\$j6P1!!(*1cjBmU!!!#G^X*>kzfI"rQ"98E%!4[[.$NpG0!!#9OcjKsV!!!"LT?mcFz!/Ai,"98E%!!'=O&Hi(6!8rCZcj'[Rzg!C*0z0_4[dl2Ue`s8W,G#Qt,-!!'ftn$N)os8W-!s7HeT!d/s/1nrbd2p5(F&Hi(6!'jB8ck-B\!!'f`K?t#0zW0u!@"98E%!8*5&604'b?B,[OD3"4ZG9H_rVES,3Nt+PS%0=:^'h!9+G\Jg6X=puRd34];&40*r7U#\1HMOk;Wq0d1i349O7Fofs"98E%_!0/;#oW24e-6X@\2j3cnq8$sOjF=9zJ?7**"98E%!8uk`#Qt,-!!!"qcjBmU!!!#WVpGhTzd"TgS"98E%!8,?=$NpG0!!)Mfoa?pai#HBK#ETEh?dK&]z^o5Tc"98E%!'p,%$3U>/!!"-lo`Ep2cjKsV!!!"TeBeL)zTTd_1"98E%!(_jk&-Mt5!'ml`og/Tkf$<q0RZ9HY_dqQ1[-%OtWR$hLT3jHOPm7-6f!Zp0G&*MW5:6^Y@"Ef4>)T85)`hKs3256m1SmWdE=^"7%g2k4!.Z3(ck?N^!!)KoQ-]mAzTW6?I"98E%!$J!.&B7>=RB^H'.WK)>S.8(]1XHL4zGd6pt!BP\,AhC=]NU!6f9spZdcrA>sZkAGK00@c]M"^'3"2F5\`!M>)@M[BX\a\&-FQY-"aLZ_0=Bo./+;Y+7WRVq;39i#LR&ju@(hRjtJO"WfB\499r;'YG>NDl%KiYF76m'V6-/F4l]TDs-#H?qXPs"h&'FXgUWTVZuA;&ZOr2hAh6I5r?z!3XZT"98E%!'n`S#m:5.!!$D[mnNf]s8W-!s6gU#s8W-!s8UFS"98E%!'Gt^$NpG0!!()kcjBmU!!!#Wbg6_#zR"t.:rVuots8W,G#Qt,-!!!#qcjBmU!!!#WrQkcPzJACgjb?30rI!XM)`$mV65h7V2hh^qkY(7+&<QVl33k-J>BtnW'VP].cL6g`&"cX1?CtA<J+XXBXV`>.8g^$?O>>^Mr7R;Fh,&2H.V'=ibMKY:I&C:ggz]T2Gts8W-!s8W,G$3U>/!!)MjcjBmU!!!#WPgBgAzaFhhJ"98E%!4\6>$NpG0!!(*-oa5t7k!GiN68uXLcjKsV!!!!QKCoL]IV@P<RIfdl$NpG0!!&tqcj'[RzN:e0T-D/`MY^#di69k6hcggtf9%<q^k`?<RDf$07$NpG0!!(rRcjKsV!!!!QMY08.h?1`s\.9fYrUq\&-L&rX</H``Ne.u5_9;RhU@.j,/GN]o=eZ_D_8VdP_V-I1oRAe?IO=-80k6MG_[9-]cj9gT!!!#7c1NM=K[Th%D<N`C2sG2+qWH$ldM`JcNs%glG8.7i,rb^io0-Ipb=%T%cj'[R!!!"LmEc7Ez]UJKt_IPPqVl97k7]L=]cjKsV!!!#?mEc1Cz!92?5"98E%!-kQk#m:5.!!(sEcjKsV!!!#Go$@aIz#e\Ll"98E%!1;Wi$j6P1!!&OPcjKsV!!!"tSBqQFzJGIP!"98E%!5S3Q$3U>/!!"_>cjKsV!!!"<f^Jj%s8W-!s8UFQ"98E%!!)Z<$NpG0!!'7Dn'_79s8W-!s3M2XzD#;Qb"98E%!!%uN62gN%HuPuRok@@ReR'!f!E,5#9b8iAFD3@0Ub(u+cubC3&Oo=!6k-:G0)WJVYP0hTjlT4c(6-6+:!V3O.aHBP"98E%!%ifL$NpG0!!#!4cjKsV!!!!Q_U&Mjz!2AqZrr<#us8W,G$NpG0!!%hVck$<[!!#8[cHlt&zoHV]i"98E%!0HXA#;kT`?D2IjcjBmU!!!#7ma):Dz_!B>T"98E%!$Ij$e\(q^s8W-!mr\U0s8W-!s3M)Uzn;Hb'rr<#us8W,G$NpG0!!!l/cjKsV!!!#Wo["!LzUkd;("98E%!!&2/$3U>/!!&[_cjKsV!!!"dcd2k!z!;"PK"98E%!9E+c&Hi(6!.^*'cjKsV!!!"$K$Xo/ze;;NX"98E%!5P)s"e+u)S4WAU<rY#'$NpG0!!)MQcjBmU!!!!qS'VQHzY_pd6"98E%!5R@XXoAA#s8W-!cjKsV!!!!QO3e7;z=N:"<(a$KJ_-kUq"98E%!.]mu5q3lb3Jmp(X6gC:&>o+RQZ;0D;@(p;H[p`@m`h#sB;XpgKQs8"+&VSCYa:iO0ui&uor*9m:E^t@N+Fok=2FP;ac6\4k0J[/aouJ*&Hi(6!'nQXck$<[!!'eOn'DFFz_"74(1IQ^'N!3M[(PEL1qt7@FkqO"p[rCQUa50@Lbou_ncjU$W!!!",O3e+7zJ@X#="98E%5foSD$NpG0!!%Q>o`jE</W-g;ck$<[!!'eUO7be)UlXh+W_7AP<lJ&[%6':WQ)NqFEZ:bG.%M[LdT9P-Q[IP?(V%]+rF5Hbq:R:u@i/(>8&(1Oa#:bj/+fcdcj9gT!!!!AVtE@TdHrNiH=E6+DKArT@=`k3<8@G&:H^Dr18Kcn1ntt.,7)=j)\+^W>/R>D"!A/PnL9ZAl.cDFfYDjhdLbiecj^*X!!!!5@dbM=s8W-!s8VO6aoDD@s8W,G$3U>/!!!Reck?N^!!&BmR*ZBI!!!#7f@THqrr<#us8W,l%^FnD"dW_MkJt=CZ1uZ<6,EVJ8FcO-STEtT$!<#!/rkPq]Z6>>D><M"d=&/V:0dB'm)R,7A&sERU9Ant*\VNlg0nR8:lu&YGKrfZ^TPoj"98E%!77P7%;Qi[p"\3*,J0%p9ek!&"98E%!0EAj$j6P1!!#]eciaIOzK[:&/z+Ks-!"98E%!._u6"p=o+!!!"qoaI%nXID;NqqI?QqBbf#^p#uhE!pHiELj5,O%n$DNoXC$'/)J&pR6(JV\Jf:%+*[1(A1s4O?+-hI-#Hf,$=goih"L?^bHfo8[&s=WR)"Uz(mWGV"98E%!;)HI!c#!e&Hi(6!.]Bicj9gT!!!!arU2!2s8W-!s8Va%I%7&Jk8J;Z5D^&&7NM.0$<g@Rn:&!:L1AWX&Hi(6!2,A)oaN1U'jXdPdTiO;qG\rk$3U>/!!(rjck-B\!!"-9eBeR+zR-2g("98E%!%@?`&-Mt5!!)E_cjKsV!!!!Y`:X[jE-pbhWkNL%[.r;4ZONbX$NpG0!!)N8cj0aS!!!!aeFa81OIC^21p63FW,hhso`h*C6AF9WcjU$W!!!"<K_5nQXIp,fdMtE&D8#'$\H&Gu%O?c75Yl7LIXq@n?7e[o#Qt,-!!#9Pck$<[!!'f;b4PpJW2=geoa<V")-EVE/u8-WrUiHV+%_hpe%a'IJLFA&2to>7\.W`DU=c*s"0Bt,%!#4k]B;$=EsXne+ipMNM\Lf5NTUG#'JDY2p<Oq,s$rntmhu-)s8W-!s3M,Vzd/!-Crr<#us8W,G$3U>/!!)M\cjKsV!!!#G^X*AlzY_1:7"98E%i+LNc$3U>/!!(C?cj0aS!!!!ahp;]5z0^nZAB\gYMP#d@h3qW(PZ=VL%5[S<GDnF@("98E%!3h=,$NpG0!!!;`cjKsV!!!"Tc1MVf4<<HVrPd0P@"d)Vp@rs\#Qt,-!!#:XcjBmUzK[:,1z*/O7u+_S;Y#gs.s!@b60Aon7G^W?HTs8W-!o``__kIm/-$3U>/!!%Pdo`g=,[.+D2oa$At4<jAsr&XKW.IFFg%qmZc@*f8az@'B$4rr<#us8W,l5t=P1!3Ol#]d0q05F(VN-X.[$gF?G5O/Ib(3G.\DUQ4OrUE([(<kq^/%qXT"OKYleE#\_P.ZbtCNs/P;`%L]d_o'lgFjLL!zE1bJh"98E%T^o,0$j6P1!!!_'cjU$W!!!#KK?si+z!0>J7"98E%!&1.o$3U>/!!!#pck$<[!!'fgiQqi5z^u`oL"98E%!2,b,%0QY2!!&Nacj^*X!!!#O=msuBs8W-!s8UFZ"98E%Y[j*I$j6P1!!&77cjBmU!!!"\kOh-U;+k%Jfj;P!]iKFtoq3n'-LK4c#i:eoN6jl'Q'\O+q!G,6HE&o"=nG+n^m*&U`/f;=s"?/H0-feC1181)cjU$W!!!!QRa;TK!!!"L(ZXtmoDejjs8W,G"U"f*!!!#McjKsV!!!!iP0aU?z@%#@J"98E%!+;bP$NpG0!!"/1o``=hP\B^9#m:5.!!(sOcjU$W!!!"0JaZCds8W-!s8UFL"98E%!!(aAq#CBos8W-!cisUQzhTuN2zJGdb&"98E%!7[)&$/ku#+2W-hf[eC]"98E%5X!H?&-Mt5!.YQRn#,=Js8W-!s7H\8o5$Zs?KZ$qog.N!*hH\P*hQ91dF[h7jaV35m:p\J9Q&@+<Ek=Od768Tml:!#m51M&+<q<5"rLQTM%5aL]EWBtn=k5kG3=n4"p=o+!!!#/cjU$W!!!#OS'VKFz+NVn;"98E%!*K$C$j6P1!!%7KcjBmU!!!",[Eo9az^sUL8"98E%!5O35$NpG0!!"_4cjBmU!!!!Abg6\"zTUX:;"98E%!&SE:&Hi(6!'i!?cjKsVzgX$<2z376(Y"98E%!!&P9%0QY2!!'`Jo`SXO!Y*Kb"98E%!47F+#Qt,-!!!#Tck$<[!!!!Zc-R")!!!!abdc"3"98E%!8lMW$3U>/!!#:'cjBmU!!!"\R.$R5s8W-!s8V`rdYTnYZ(^hV(_<jU*fUoj_kK]Ce89KW0\itGm0DYIR$AZ4;`RL9"g*B6]e$K>D3jC&+:0!"gNW`uNhaup3+hDgp!pZ=WpaQ9s8W-!s8UFS"98E%!2uI8#6Y#,!!%P#cjU$W!!!#sNmJ%7z^ruC)d'@H`-=&b-;!u0ON?s8)C>,L4D'or2]A>XtN`O@.)(NX1Fg%n_p'`3a5DCA$cj'[R!!!"Lld-"Bz&C^;<#YO[Y-^H-mN`?UI^i\>Y(V@SOX(:qkWmiSo?lrXN([m^+c8EP#I%dYl1.Zk9inn3!S5I43)^WEp!ke=pjNn8;z;"2g>"98E%!:]!p#Qt,-!!#:$cjKsV!!!!IQd?'Bzd/VH""98E%!'ma7$NpG0!!((@cjp6Z!!%O3kg0Y>zE7</G"98E%+;ieY$3U>/!!#imcjKsV!!!#WM9lV5zB^O.X"98E%^^%$h$NpG0!!#9@oa;%SXfZm3A\!b!(siQlzi0r"!"98E%!'n9F$j6P1!!'rmcjBmU!!!"<JC"Z,z.$O<2<C%_E8<*)+7+q5IGg+4Zb&HJm1t&c`F*UJ;QS/COo`hRq9I*o4cj^*X!!!"*!RM/Vz0HTloWG=#)PNB)_mPOT!oSD04.N7Pl[@+L<pK:UA(m#.:DJkt^L%qTZ/R>K[E3C1>K2r,IL+^u9&[K^2N@1RjmY!^r2]`n4og+(l=%IAR+&M=,($8_.B5!$6/P/CR'&N&m'%S3.!]dAnWp1-Y](1NFjoP;0JR!CtRBtjimNW$ViGls/p"Bu($j6P1!!(Z/n)aQKs8W-!s3M;[!!!#7Eols[2[li.]p6IW2os^%UA93l*@i;nJR`?=;8H<UEM"<Q^9'`-=CP`%JS-SU7a2k/[*M'r-rEu+o4"`06=oENM9lY6z=HiC`(BK1dJa;s4mr/4*s8W-!s3M/WzpmTP8"98E%!5R"/"9\])!!!#[ck$<[!!#8NlgKc2s8W-!s8UFW"98E%^j;jGci=%Fs8W-!cisUQzQh:O.2HI>0cjKsV!!!!Ah='\*s8W-!s8UFR"98E%!!)<2"U"f*!!!#[cjU$W!!!#[NqG[JFJfiEC^Z)[?4d)F?c$\G7sX0@3$MJ,/E</QFdm,878L-$%]Ln*YI0XoTkXkml58+ihoPF1Sq(?u__I+TmuRJJs8W-!s3LuRzJFq1t"98E%!00+e#6Y#,!!!#Tck$<[!!!#.m*H+CzM!31o"98E%!).de$NpG0!!(Znob(stlN9e\IkRtTaR$5p=0nP<cjU$W!!!",T?m`Ez!4'r`"98E%^oc#2#6Y#,!!%QBob1'5)KfF+eIu:sD9r<8p#/:HD=pUZ;1AY/'1-&Ifc5^Zc<)5p\)U'@0Y2p:!J83QZH"*#Q^jg1V;_E,Ge57=*90]T_l<90RFi_FlmQU:HS"BK(Ept$e-]A1SJXc#ob6_*l-RlTE5O:We[78SIRuAR/C4S(z!4'r["98E%!'lLi&Hi(6!2'mocj^*X!!!"VT_/b)j\ghuP7s#/.3Y'pcj0aS!!!"L`R"tqz5bQI1"98E%!5OTe#V8D-lXJc1s3M/WzTV9^?"98E%!%=9.%rsIV0GbQhRkK+e&(":0n+H\[s8W-!s7HR90F@5AlHfe>z5kWJ0"98E%!._l3$3U>/!!'7"cjBmU!!!#We'JI*z8EnJ,"98E%!'l:c$3U>/!!"-pcjKsV!!!"TJC"K'z!6OmTit)^BHI3]rpnK-\KPNQZ(Hj,NPRL#H,hPM>YH?.`"98E%TEM%_5o`HuTG?[T^mHj?fe02q/hp!AET`BjCS(]p>Y66d+'%F%&[VmW0g*fs-6>Iu)V+)u(P3e><^*36Y3nerlD;i9"98E%!+^`T$u6]OfBM4`/:aLrC=!Oq!!!!a@cPfD"98E%!)SBr"p=o+!!!#-cjU$W!!!!i7*l>FzI#cP]"98E%!._c0$j6P1!!'Mgck$<[!!%NVf?am.z=JO4T"98E%i$d1'"U"f*!!!#_cjBmU!!!"lWR(hPz!6WXq"98E%!-"IT$j6P1!!#uTn*5r5s8W-!s7HZ<X$Xfu>tJhY'*J:8!,u/.oa#fae_fh8koo^&*i/`:cjKsV!!!#GV9fYSz,%Jt)"98E%!._?$&Hi(6!+:Q-cjKsV!!!#oYg<UXzJBH4H"98E%!6D7g&Hi(6!'hlccjU$W!!!"hLX6J5zZkh!t"98E%!/On,$3U>/!!!S4og/%fk2'0AM3EADJe[Rr^oV(C[]e%,r@gcFU.;JRS'5BZLjYr!IPaV>FKgca29H&f=WV[P6<*7F7H"Sc?tOu_&CtR+P+5k)A5Q&?_]MLHFnJ&C/8N284X:CP1=^kO#)Mct:-(5GD5Z1J2kj%lG7DOn('u[R&!6SO!,rmRnU6[C]A6:dO-b!LKbim7b,]'JmprEts8W-!s3M/Wz5aft'"98E%!!&2/#m:5.!!$DgobOc`'8YC"/#6s9j7]b]UA!H"Gesi%cj0aSzPP#TojXDR4,)u-_[gT[1q3bR-'5>f%"98E%!;r/U62lPM,-Z5QPj(4U$6<[)IK]`(nUX4m@CgCJh<I5u8Kr+SPQD\,38.`crojP/)=dTKS9=&N;I.toHea?Bi6BUW"98E%!76DG$3U>/!!&+]ck-B\!!&\#dI1>\s8W-!s8UFS"98E%!6BrB#m:5.!!'h"oc)#/!2BA6T31:`?lI$SptEde=QM%pc*/sK;pZ$Xz7f2iqm<&$Kf(sd^-k=2#.s"K\1U8>=$IPo+cj0aS!!!!a<UVpIs8W-!s8V`rS>_s,c?dhF"98E%!'$k&#6Y#,!!%P,o`t((-JCc3!VHb8M+S&*4W=MHck$<[!!!!drm1oRz^obrk"98E%!-n2*_uKc:s8W-!cjBmU!!!"\an7r?"I(k]6[uFeDL59[/$kVj,F^ke7n;T0>lA_irns$7pL%46iuN\:Nl^`Yb(a\YO_!@RZFC"Er0ific2_cWcj9gT!!!"LVY*5iet2RUcI6NU^cI@^Z+:2!q3&`;cVlhAPlRq=K"H$5GA>+,@j>1iA^l**=,Ze$)K%Cr1B-+o@IY@Y.gsB#cjBmU!!!#WL%Pd^Emf:7=e#)9)pf-!!!!"LNNUV4"98E%!!&&P&:d1uVY8*rU,H_tVaoH9gs?K5z/nWHA"98E%5iJ=-&Zj<H7+luX>^jM#U8gpNYOg*L"98E%!2u@5&-Mt5!5LtLck$<[!!#8#rm1uTzT^pG="98E%!0gIU6!ChI!+(Q"H&:,am_P%[B(rp=fINsY78^6)m(pK-1</-#V#MiQ*\S_HgbiT_:rQWXElpsTlhhF%>@fWPJ7Hq5"98E%!"bjN$NpG0!!$C;ob>Bd\6[Vk.4N5IbjbPD9sO3teGdf#"98E%!5S'lB)ho2s8W-!n)s]Ms8W-!s3M,Vz#_VdY)HoNE`C5FCMKRN\cj9gT!!!#7N6hq8zaGoj"LMR$U1cH%!]d;#6"98E%!6Cc#mJd.cs8W-!n)=<Hs8W-!s3LrQz!2&prZmpdR0<q?<@mD5\j,7bbT0JAT#pe:=6F`jdYZNeEC"6B@?NS=WO85>=LarW02krCPoi*TY[aa*<&+eB#%!MouJGsih,>BoaGEf8(hac+_Nf+Rr"aDHP[`g1GX;%CG>_:<3"98E%!6/mK6/]g$aolKO_,.7fKXZ$]Hp>L85''ju@b!#-=,6=$8Sg8u3q_.h1o214E!jTa9*7!+&!Hk%!@LO7TRXt%l.bk=AU/1@=dSC.?8#"!$NpG0!!$DlmqDb$s8W-!s3M/Wzk_[Xm"98E%!+;_t9)ie%Y2M"Iob%G>8#O/BRRGla_h(V)$><Q(Ias\=iHq[7$M+*UFAtXlQ662>[*R_ID)qAAV1Gm^q*Qu8*0:2*?Qmg#Q1*n_&-Mt5!.^<_cjKsV!!!"$l-KhAzKS7\["98E%!3!HT#m:5.!!&ZRog,B?d@H*T%Ga>s3.UjqHmc$:UhL7dNa!U,>$&[O9L(2s,WR&KW.2;&h^=O@()J"L6jKk?FT1IIq=\4sjff`O$NpG0!!(Z0cjBmU!!!!AU@f5'Y\jGgZdk:+gBfn]eP3'Zd_$aM&-Mt5!.]F-og,%LS&.mj?99+C$a8*6m;_*14-f,LE`a<"d;W/fM#;lsCbt?4TSU-jX%aia>a>Cc$"Aj"_>LlF+\ei1I)@;X$j6P1!!&[PcjKsV!!!"<b0U@rzJ<fd5>]31jM^SiBcjKsV!!!!YrQkfQz!3GiZ:R-biUSrKK*.'!lM)R,V;jgc[-,iPU\G\bV$T'YTdq!nE7@m;.n'=GL/-c;kpL^M:6Y,JXKZgc%W.N_1F3k<uz!/&W,"98E%!7[Xf$NpG0!!&[scjKsV!!!"TkOf+a%mWK(aA/>R$j6P1!!)5QcjU$W!!!"hJ^=f.zoS_'$"98E%!!)oh6([$TcpWh^V])2VDCh#5hR'TQ<9O4IPtoJ.CIs^gTn(S"+L3V8`9M2[%ngA^/QYm,nphd!BtQV"ea58q5]tE["98E%!'nTO$j6P1!!%P4og.8j9[TDkk7<P@/NAd_OEGWI&G80mK[gPtX'5_L@6mD1[O+$a"/R6Kc-RYuD%IU(]LE.0F+(0uR/6P6>3"W86*AQBDun2Oi&^6M>WohISal4&'@E>2i""X7/o9&-OE,ND(%Ps@db8%?p^0i]58Qa>[rsh^"g9K=bM.3'Da<b$r;Zfss8W,G'*J:8!79hmcisUQzVpGqW!!!"L,LOjL"98E%J@a.T$j6P1!!)YHo`Ff%cj^*X!!!"T(!m<kzE3R\#"98E%5k=Bj$3U>/!!&\`n+502s8W-!s3LuRz!;4\H"98E%!$I9ir;Q`rs8W-!oa0=f)>Jae;kmXF"9\])!!!#KcjKsV!!!"<UsKMQz:mfT="98E%!0h?I%0QY2!!'O%cjg0Y!!!"t_9`Gjz!7C8Q^&S-4s8W,lLB14#omFL0TQ7q]:eP-<+FL^_ClIVqr9#n;VXn$38V*Gk5JP0c-^b7OjmK`L]_:$4%*B;:50-Ufa-5=uoK+kT]6?/?>pI36$P]2-h[O9VXFI.?^LH>.@!`9K5Zgs-e5V(bW)5-=Z*4qG6FMkV(sBlAd=`Cte?HS>U&4l+EV_O'#LEb[z+O0Qd`Qt_fcNuTTdUpi6"98E%!-#a#$3U>/!!!Ssmkt.Fs8W-!s3LuRzJEY>d"98E%!!&>X(]uZ7hlHMjCH_H&[@+L<pGQVN!J(PB<6u3[!!!!aaP?G$:/3O*,C0\\g.mlfX@U?Y=[:=B"98E%!#1mK$NpG0!!'O"oa?>of^uL3Cq@2]`m>8"!!!"LWVQ2n)Hg/Za[Lg?Jb;=XeUk=WZ?p;Kl8irf&8m8M!*4sTL)Xf?\NHY@lSGFWGB[)R"rLQWM$(]kku2RBp8*/$FQ_+S?JLihhUP6eog&q!.p2e"Yf,6BPV=(I)m`'ErGm4djd`@@@LqG'8;@f/b,7qZNba*+2Vkh(\5ff8c]T?j?9V0';5fG-\0^2.%-%LLq+105*oiXl6dQ)Az5`j>#"98E%!+><C$3U>/!!!"mcj0aS!!!#7L<p50zi82fh"98E%!!F[r$NpG0!!)5QmqMh%s8W-!s3M;[!!!#78^G`m"98E%!*gPk#Qt,-!!#:EcjBmU!!!!al-Ke@z@,LG(\c;^0s8W,l6!pmDDj7hC+:/W<L3Z\uht#>kD`-c@nCtK`n/<Hn&!p9:>W1GAPPDXbE"Sc:I)[Gtgf7_:^j:um6LE"9XC9H\"98E%!._,s$NpG0!!)5?cjBmU!!!"<(\J<P@=dCq[0+2Ahh"YH'm\.6"98E%!*GrA$NpG0!!'7fcjU$W!!!!QPL'jDzK)<n+"98E%^jYUs$NpG0!!%8WcjKsV!!!"tM"LoQZrXltcjU$W!!!#kPL'^@z(mXPqnGiOgs8W,l#$t@NJ-elq$NpG0!!#9jck$<[!!%Pn\BkQcz:nH#A"98E%!&1P%#m:5.!!%P3oa4AXG;>lI4!i'?cjKsV!!!!qcd3"%z5et_Y"98E%_!.E:$j6P1!!$u/cjKsV!!!",^sEVq!!!!aRXrfn"98E%!$KG2&Hi(6!5M7`cjKsV!!!",Vshn1s8W-!s8UFQ"98E%!:\mm$NpG0!!%Q"cjU$W!!!"D<mV0VzOJVUSXTl;$T<$<E"98E%!5P#L$3U>/!!#jdcisUQzgX$T:!!!!i.[]l1?O-65eaA)WbQD;io3:k7_9`Diz!.`E%"98E%!'o;c&-Mt5!'of!mnj&as8W-!s3M,VzW5nQAkI7`?>kGU2cqW':oM*HS&Hi(6!2'Uioc"qPb?!.6*rqoD?a?OdpDn3h0X3KU=rkjpK?su/zOPoR4s8W-!s8W,f$3'u)s8W-!cjKsV!!!!)da/C*zXHDu!n,NFfs8W,G$3U>/!!(C9cjU$W!!!#3U!O2Nz"GY83"98E%!.^"#&62m9a_6OhRRY;#>ZP_@F3k9tz0[A#M"98E%!!)N8$j6P1!!'s+cj0aS!!!!aaj::rz5e-Ii0;S*kcjBmU!!!"LV9fbV!!!#7WS#Q/"98E%J99Di#m:5.!!#9FcjKsV!!!#gf[(!/z0[\5R"98E%!$L%h%a"u)kcu+6;d1K!-O0k&$NpG0!!"FYcjBmU!!!"Ll-Ke@z.%BZt_>jQ8s8W,l"i2qs1ucjg"98E%!$I$h$M?%H^EdnhI4;&?#6Y#,!!!"qo`fK.TRP6eck$<[!!!"!iQqo7z+MlD/"98E%!!%iDzzog+u]Kb3%`U)fVQD0hI[Mm]kT<p6`Za;i8u4A3Les+A\2-/p@jQ+CEK#TdI)H!OI2TR\(H2nV8Ift0&5:*h(V"2fDVcjU$WzM9lY6zd#QHV"98E%!!&81$NpG0!!!T!cj0aS!!!"LO71'es8W-!s8UFO"98E%!.`kO$NpG0!!)5Toa!EM,OKBILp>;8"98E%!#V-N$3U>/!!'7lcisUQzL!U52z324b-"98E%!3#G7&-Mt5!!$6_n!a7Us8W-!s6hJns8W-!s8UFS"98E%!+_&8&-Mt5!!&,5cjKsV!!!"dU<j;OzI%&Cn"98E%5YBAL"9\])!!!"hck-B\!!'g]g!C02zO9a,E"98E%J0(9S6&,_F^ct=%/?j(RHs!@sn'9g6OYIhA:U(W>ng>m`^R=uj@U&3,(P4s+RIs1@K4HHtA)+cZm8W?Jc]Ui?!]9Q\nMb-/fXAjZ,l:I70b&`]#Qt,-!!!#1cj9gT!!!!Ao[!mIzJ=4ah"98E%!.^(%61h%,*,.7@3M>'=2YS::,$g:4:0V:c$HB'Z<?rFNU+)@IkhT,CMO,jMKL32hP-$X>^T5a4rFA]1Tg??,QH[\`"98E%!!'d\$NpG0!!%iTcj0aS!!!#7MU2_6zaKNqu"98E%!1;?a$NpG0!!%8Dmns)as8W-!s3M/Wz,bWKk"98E%!-$-.#6Y#,!!%P>cisUQzT$RfIz&HDDh?;__n%mjKCeQCDWk>XBDjH+`9A@@.lB#F-Ae;I56RtpDZV>p7>J,XU4*T^,ab1GK[TA2Zji+m7(3&J+hIJ#np,j3u[$J:LmNRJL+OM^iKU:g<LGbR#9=eS7POI*t!_iJl:q/\_<+`Q_(@PsVYQ!>8QSk97#XVBf#?sm]!ck-B\!!".ReaK$6s8W-!s8UFN"98E%!.a,&'VBD1-rdH%n'Kc@O#Rja9=8%7o(>9KV>i/(:G-VJgG!E0%?k!<-d!J?^8hjX$=u/5KJP"n5bB*Mm`6-mHj0X8VIfYg)/\Z5Nlg_ls45X'Es8,@cjU$W!!!!9O3e7;zaAqn!at#Kk^,U6F9ehAP##gGUM,$'=]5%A+i+)C!/11mj:`BHnLfp(GmT"9JoVO11G3Fbb$K%.pM:Y#-OccY\VU,YQzOKd(:"98E%!!(gI6&'kF9.qHmggE"`<l,27H(H'YjJt`1$Su3QK/G,S6Cpo*]?`s(-jE[3X^V7r7r%=dNL@%MYL%u.E`SdEY\;Ak"98E%!6BZ:$j6P1!!'6DcjKsV!!!#Whp;c7z:mKB>"98E%+FC*7$NpG0!!&,@mifUKs8W-!s3M&Tz+GnGQ"98E%!*G0+$j6P1!!%tGck-B\!!&[dh=VId+/AJFm@t\/Qb5T77?3\8)3r(c$NpG0!!#jWcijOPzWmD+Vzd"(d.l^]Y;;LCBa/ccc[Mr6^CEU%)Ac(&DG(islhJc>]Ls8W-!og,BAK?Ms+%Z<`#3.q*sEcJ'GTkIVagJ\d_#Z8KX&5%5TG<@&QUar[=cm+uB'bX3E'O:3M.B0eKrq&,YZK;qL$3U>/!!'g`oaQ<]9X'+`d:0P?6l:sQ-NF,Gs8W-!ck-B\!!(s-h9ZN4zTSLkt"98E%!!)f@"p=o+!!!#<cjBmU!!!!qXO%4Uz!70"'"98E%JGRU=&Hi(6!$KV:og*HD0+8(Gp,McU&S1@+MorC3rIEF(G#?Gnj#apu%QhBNT:qs<7+]S?Y[<5TIr<j1a<r+-(SGOOM;JdWY$(tT$NpG0!!#QfcjKsV!!!#WX3_7XzW0P^6"98E%!!(=;'0iD;cI6(I&kQfVV9CV#n3Q^pcjKsV!!!"4ZHrm\z@$pTm(BK1ZLZ.[!ck-B\!!%O8j3S/:z&?O4`"98E%!!'"F#6Y#,!!!"dcjBmU!!!!QM9lV5z8D<_BT++%\%d8ARck$<[!!#:.i6Vi7zGe;<0"98E%!2-18$NpG0!!(*YcjU$W!!!"\T$RoLz@Kt0d"98E%!)T34$NpG0!!%PRcjKsV!!!"LeFc,G+lmu6RCZjH"<VO1-jEo0o70VM27RD!hV^,^)K7$/`res91tW>XX6W].&Y\eCQZg*k!aOTDJ),iPkf:N@cisUQz`m>(rznDs'3QN.!bs8W,G#m:5.!!"/>cjBmU!!!"lXRCT+s8W-!s8UFR"98E%!!)--$3U>/!!'g"cj9gTzq=P&HWesq27(VNicj9gTz][.&iz0V.\0rr<#us8W,G&Hi(6!5O9?n(,kcs8W-!s3M2Xz*^\3X"98E%!!(aG%)QL!>GJ'1j+"_66I5u@zJF1\i"98E%!!%iJ#!\9jh<@JW$NpG0!!!;6oa^"+.eug"!#X4:$;[Eiob'lQ^Ju>L`QcZ>%Z$F*?P-h\cj^*X!!!#K$2$UQEpekg>1pcBNe9sfQ'VGep[#*2IeYT9?Lo,IQ]oa-_23I3Y:_XOIWOW.2di*YQ!R$0R8$T@nIr6+B/aMQcj0aS!!!#7h":n7H""XdgF;e(\"I3SI6g^>a:V.?cjKsV!!!#WPgBd@zR&/.<"98E%!5oAo'*J:8!2)68og*MiBNp#>=q[c="N4^b6S7IIC+9A^Gim3),/u>L7n^0#$N2D%q6umjp17Uki"jl\M8H&^R=RIN`AcY\[(?A3)qWqE0MSCGC>sWTN`Za_aZmtK(VQ*+U-,X<n'h:9s8W-!s3M,Vzi4dPL"98E%J8X)f#6Y#,!!%PTocC]5HDRQP,986Ys.!V.ar#h>80uYi#4JWsVcbojcj^*X!!!!-FO1F!z.#IEJs8W-!s8W,G$NpG0!!%8)cjKsV!!!#?W:/lVs8W-!s8VOKrr<#us8W,G#m:5.!!#9Lck$<[!!!#'gs?B2zE:hKb"98E%!0F;N3WK-Zs8W-!cjKsV!!!!)rm22Zz*3dct"98E%!)W^B&-Mt5!5KK@og+7JVRlQL/u`>#?)AP-_O$fJ_2U)=Y'MfD/g]hE2e83UPmU22RS<moX[95tB/"&U@=D!<PY[)#bo_[i:]i`)$j6P1!!'B[ms"g3s8W-!s7JYi-!MC%g3R%/h"K8;4_)0DUXct1ThB>I=3"H;%5s%OQ)s<TFrL+PJ&cZuL^787Q7IsF9&R[TX#$HXs+Prsoboq`Hd[Ym+sue[q'cj9N>Y$\9ELLu'`^:lmiqf3s8W-!s3LrQz!8u33"98E%!2,\*$NpG0!!'7scj9gT!!!"lS'VKFzYa*QC"98E%!77q<TooBTs8W-!cjKsV!!!#7c0n+$s8W-!s8UFP"98E%!2,_P&^_X:$2[c^pXbOCQ0^R(TI92s_Z0Z9s8W,f=oSI$s8W-!mp#eks8W-!s3M;[zHeRp$rr<#us8W,l%Z+rEICcpf!K,2Jd>8Ub"p=o+!!!#8cjKsV!!!"lM9lV5zW12-="98E%!!([E"QmXZo[!sKz.-8eZ"98E%!!&nb\,QF-s8W-!cjBmU!!!!1U<j,JzJA';8"98E%!'l1`#m:5.!!(s=cjBmU!!!!QL@=WSs8W-!s8VP1rr<#us8W,l#G3;fIh1aVo`M8`B$^kfz@$/eD"98E%!,/e5%9HZaXi2&&m7QIl$.R<1"98E%!$ITS#m:5.!!'g?cjg0Y!!!"KS^7`IzR$@%crr<#us8W,G$NpG0!!%hAoa<<C*ReuckJQV2m.CPWD,EQEck-B\!!&[Ef'd.Ds8W-!s8Va(P!S";EIA1^)1>M-h+s[6k4Jr[CJ8Ic]@Z^AK@J9X,QjIH[62/J%r/R#b,1i`9S8_ej'C@O.59<BOE,F>&>VHmLYYlor!rjk3__nckAWV4=8FN2T$VVB5OTGHs8W-!s8VP]rr<#us8W,l";WjJUsKPRzAo>s&"98E%!5K/m$NpG0!!"_KmoKGfs8W-!s3M#SzJ:l2W"98E%!:Z&r&Hi(6!+=+!ck-B\!!#95KCp.X`P@?^T@*>,Fm:AQ.-krin_qkpe/K@dQd?-DzOHf2^rr<#us8W,l!s0NSo`Sm#,L4XB"98E%!5S9S$NpG0!!!;tck-B\!!&[BJb;=/T@pIXh@b9"KV4iZ,5i.QBOB6A=@N)p<L.Pt7sEs84aC31HLA`(+d"o!&kM$u>5]grr3Vuon7Pq/i(/J;cjBmU!!!#WS^7TEz!/Su-"98E%!'lpu"p=o+!!!#Xck$<[!!!!olh*QJUeI0&5CLR5N3]eY;<+UH`_W"#4@tV7qL[>a,ijDaRHSK@>>A_X/Hu99o$KsC28*c!gq,97*$fZ4PZ^XacjBmU!!!"lhX<#qs8W-!s8UFP"98E%!+<))60p#Uha-SFOfUD0]r[!;ra['IY"#q;Q^omrN[q$0IlA5nGMq@51<g$C=&*kV8-eVR:9mtY3]khIHV?tt8qQNq_Z0Z9s8W,G&Hi(6!2+Amck-B\!!!#6Xj@IZz7#91t"98E%!'&!k6-BVf:O>'Qqj8LKXV7LB#h%E4's%oHODREOJ)YE2,$4bi[*I;H`%`#t(pHD2s*&S[jduGACL?Ji9oU!LaRdad"98E%!(bB-$?QMXOQElBr\P>X(&%\-s8W-!o`hNS[uI9!cisUQzY0[IXz!.iK)"98E%!8)nM$NpG0!!!;4cjKsV!!!!Q]?h2o!!!#GSsRe2"98E%!-""G$3U>/!!$D`ck$<[!!%PZm*H+CzYcH+T"98E%!!'D!#Y)if%h%uAS+T'b)Fh(G#lGrorP"m!o4D:jYT2+*NR"Fqb_86,_DU5aZ0#$Gr0ifgRS[fnP?4o@d^CO-GAP=d@kS?d1=ghScjKsV!!!!1lLb>:pLfZKcjKsV!!!"\PgBO9z!1<F(Fc:_tY4BO)TGpt,\k1URNfL%NSGkJsRqmf>e$0LqnAN3:&l$mr?r7`<!C:"%rCN4Ngg^QWl&brFs8W-!o`[\>\'?/cbc:^Cs8W-!cjBmU!!!#WJ^=`,zi5*bF"98E%!.^*uR,.fBs8W-!oa!DI!`5tC+Kk1Ka8c2>s8W,G$3U>/!!'6uck$<[!!'f=da/=(z!4hb*X&7R\o`ai]35=:r&Hi(6!!"#!oaF]OSsjoLAR\LYkS;GP"98E%!"f"q_>jQ8s8W-!cjKsV!!!"$j7P]51-F-".M>1p*/3Y"6.('W")jthr9Y%Z]s!BWk6(P,dg^^3cfhZQk]9a3jWL%cp"gD9S):\\g(5hiO7ScZmr&1*s8W-!s3M;[!!!"LFQLj\"98E%5bZTu$M=M\KdB\lFs+9e&i!q,Y9*3S@<!-A,$[SScTmcB%g2k4!.`O`cjU$W!!!"4L!U).z!;OnP"98E%!:c`/$j6P1!!'5fn#HBes8W-!s3M;[!!!#76EJNA"98E%!"f(T$NpG0!!(*ocj0aS!!!!abKpe'!!!!aZes+A"98E%i%<R-$j6P1!!!RtcjKsV!!!#GkOeo%#4IT;s8W-!s8UFQ"98E%!'lnD5n87A6)?UPd+VV6Y?b/G@7*X;m3QRo!3CY2`RuN'D\<jVj$a0OE%.cjS>c!e>N4f_N"k!fn/n4LCO*d0N3`*m][Z(2-X4$fDUDUgW*KjgblQ4V#/$&j(+[dSUQ1<mm=.E!FNbe!Y@Bc1p=\d)'PrY4'=0_")E=r9@<31-GINEgAC(nk!!!"l\^8\2"98E%!#U:6%0QY2!!"2VcjKsV!!!"lmEc4Dzd'iT^@?'<67+loe:hAF!U9@?QSb^@HZd9'_zq#Bdbs8W-!s8W,l!eX"i#m:5.!!!"fcj^*X!!!!-4O=?:zJ=l99rr<#us8W,G$3U>/!!$E"cjKsV!!!"4an5g>X7c=HcjKsV!!!"\`6\kpzBW^q/b!kdRs8W-!s8W,G#m:5.!!(rFob`2#!?!#=)HF/W(A8/2DDRA<H>FYU7=rkn"98E%!3iZR$j6P1!!'C!oa<lhD8id(2CS;mp[nltOr9>B5!#9US^7`IzkjImgs8W-!s8W,fpAY*ls8W-!n'qC;s8W-!s3M/Wzpm1S==UiRZ((+H/=i@;M"!J_`qL>&Vk_oZSglX"8KgXe=Q`+>g^])]1W\[:FVF.q]PFlC*LNB,gG[jN&J*2YB0_I`M/EABsOh,EU";#.rGZP.-o70:c1?rSHhnCn?(bI"7PY`/+BA$J+rp3X.*h`0VOEU*I:fYr+FPG=WlB8s\cjKsV!!!!qqp5cTzpgMMX"98E%!8Jjm#9Bj++9p_scjKsVzf[(!/zGiA<]Tu/>8Kbs(!Oo8gf^AcP4XYiONoL?ET`Q10,Nd[`%GVMl?,j(#$B9lD_<^Ll")H,hs'sIs$3c3D%Hl>An+84Rn!#>[Q"MFpUM2qcE?jFRR#@IeK"p\N@ZN^XI2mNMj&jQ3r#80P4"#mLd#K$QIVu[,.#@Ie[!XE*<!sc@;Y5nmn#E&Vd!W%QP#BL-R!K$o9!NuO`":&!5Y5t[.pAkLH#@Ics/$/gWB*VfLH]#E9@h1L'5mK>-QiYnFirKBm#KmDY?j?c=EsJlL\d+,oY5p*XEsJlLiW>#=Y6"J##?M/6!U:I^DV#7$?jG]n#DrO@1C%:m])q^=47<l=(C-l>#6tKA#;.nP#?M.<#?qF@#6P3i!=,e/U'-ATY5u3<#BL-R!M]5fMZL!^RKEdr#Hn/0Y5nk5iXTI"<sOceNs&5`C'RfF?jCQS?jE_8#@Ic=#Isl=!=+d#MZL!^U'(^[!=,e/P%T[RY6"1p#BL-R!Ks#TMZL!^RKWpt#Hn.52ZEpc0*G(V=Gj]k@h2WG5mLHr?j?c=?j?c=T)f2#!NKjl!NuN]!=*ZNY5sfN!K-u^!V148<sPo0`sR/h:DY-Ll5'[Y:Bq-'!=&k9"rRXV#@Ie)!=*!;!sbG!#Hn/c5)THF!P/I?Mua0e!K'(!!NuO`":&uQY5t@"MZL!^U4<:M<sPo0mfEVVZ<3!r!Fo2d!=(mqLB3/2H[gM]+FiYm#;:Q3#@Ic=#Isl=!=*q/!NuP#!XEcOY5s6l!K-u^!O;n7<sPo0MRrnZ!=otO5mJ2BQiXc&b6/&X#6P4A!NuM/iWG)>Y5rqSEsJlLq>uQUY5ucK#?M/6!=(^l,7gsY#7&[:@h0(T5mIo*?jEP0#@Ies!ZqP0Z<3!r!FlX1#=/Sb7sdHb#@Ic=(Ebs-(C)TX#O3*d8M:<V#>U_L!Fo2<Dm'0H&,-QRG6\@\#>5;0#6P3i!=,e/ZCV)T!NuMR#BL-R!W)QlMZL!^Jcc6Z#Hn/8"NLktFXNpb(M<spM#h5o?j?c=Mua0e!KmMB!NuO`":&uQY5uf<!K-u^!Ql;c<sPo0#83pE@L&Y/(O$+.#@@^bBBK=$?jEP0l5)MI"@!-!#MB1a?j?c=EsJlLii)s:!NuMB#BL-R!M\WUMZL!^g>2i8<sPo0#=/UH%]]Y(Z3)HZ?jA2(Y5nk5dPt_Y*sY(:+6%tT@im''?jCi[?j@PS+%[iKO9&i%+"seu#7m^;EAn+-&jKh1UB)/i#BpCp#C\%]#Tj1&dWHq4!>d*g?jC![Y5nk5dPt_Y*sY(:*s[i-%j)$a#C\V8!=&kX3+Fm+#=/SR#@Ic=#EJlr2[<^qOTPh$:LXR(!>e62G6]c+IQ-Em#@Ic=0*FMfFXNpb(H2R@qZ/V\?j?c=EsJlLb%6J3Y5sL`#Isl=!=-KM!K-u^!Ktn4#BL-R!W"g7!NuP#q>gh&#Hn.5?j?e>U&dOM%)32Y)$cc7#83X0ihumM!KdBj#6tm6!UA,7T)jTGT)mBR!M9B?o%jD>!M9BrJg?rh#Isl%!=,4t9SuQ2!=*ZNQN>f9MZK.FJscWE<sP&m0<YB]#LYT9!A?)25mK%JNr]bE#@Ic=RZIP[%kg/N!='-j!c^^8#@IeN!r`>)!=(OgVu[,.#@Ie!!rrW2#sF+GM$&G6J;sa;?jE/'#@Ie#!s`3=MZX1s+8T"CW<"(G#@Ic=#Isk*#J((s!Ct!1#BL,?RKSNL8%Jm0<sM5;Ad8hONr^U=#=/S:ikYY*+!1_e*sW#`+8T"CW<"(G#@Ie[!s`3=!sc@;7gH%!MZH=/#Isk*#O2MO!CuDW#BL,?aodP&8'7A'#?M.#+0P\M#6tkhRKP:I!=',?4uWuW=9gM5!b3l:#GV;90*c\++!3Bg++XG1#9O1Y#E]$/2BN_a)$_5g?j@PS?j?c=T)f0eRKn`O7u@BREsG4P",d1MU'(^&#=n4e:D]`e#<`;6JH6Vn*sZ0YR/r'K-^P5($jU/F!sc@;7gIHHMZH>b"UCY##=m2HMZH<T#BL,?b3K(d!CtiJ#?M.##Eo0!#KHk?!=&i7&g*PF-a*OU%gQJI!sakf0+S:R#:J4,@j`W/UB)/Y#BpCh+&<]I9F"r1!s^so+-$C?#9O1Y#He+5<$)>M?j?c=EsG3m5)TG3Z3(>Q#=l?,MZH>RM?*r`#=fl>!=',?Nr^WC"p[F!+6(*;@ilct?jC9D"TbG&c]&&4?jG-]#@Ie[!=*!;_ZBc=LB7DhcNsha#6P4A!@J+%MZG3B"UCY##:D!Z!@P/T#BL+tq?;cX-b9Hd<sL+>&$H!=#P*+L%hB2>!=&i7?jBU8?jBU8?j?c=T)f0EiW>#=-aEgZEsF)("H*:.=pJ+6-bfkh!=&kH#@e8T&"3M(#6ume#7"WA!sbG!#:GZ;MZG32!s`lP-`R<-!@O&Z!=)[2-_CjO!=&jmh>q*s%gPB*%uC<)#7h&I#9a']#$kZ-".015TECO@":&<>_Zg?R#J10F?jF"B#;:Q3#@Ic=#Isl-!=-1>MZKFNZ3LVU#G2%n"cEDR!K$m_<sP>unc;H$#Cdm%#7"Uc*sZ0Y)$_f"#7"WA!sc@;T)f2F!fI)O!U@/q#BL-B!R_%-!M9DP":&uQT)n3^MZKFN=pJ+6T)jfOWrX;l*t*r.`s.;"@c%4l#83'u@L!O4!K$sa?j?c=C'TLpo#h&VLB3/2IuOJYLB/<o!?Zdr?j@>M?Y;"s?jC\$Y5nkU#<`<A#@Drs#@Icp#AOL!!V4D7Fb^!Q!Ip(0Itn%3WrX;l+(kq1LB1l)!s]&DNr`\p&siV+#@Ie#!=*!;!sc@;T)f1[PQ?[CT)lf\!=-.9T)f1c!fI)O!U@/q#BL-B!R_11!M9DP":&uQT)itj!M9CUB*VKCT)f13#Cl<f!HimAZ3.-.+9)inqZ3u)Itn%8<sJsCNr`\p&siX)!s`3=h>mjr#DW?Nb5la@!J^]*N<+Na!=*!;Gm@^^!sabc#G2%6+H$8m!KmZmEsJ<<MO4F&!M9D(!XDd3T)jFNmg9:)&r-Ks#862%nc8u'#DN<&0ff[Y#@Ic[MWk.&E>Jjf#Bl^?HB/Sl%0p8G!sbG!#G2%.4c9?5!=B'Q#G2%n8W*VA!R`G&<sP>uLCXb9W`B@4#Asc"Ig62kLB1ih5mMleU&faU#@Ic=#Isl-!=.TdMZKFNH3\KrT)nciMZKFNaohrN#G2#%JcQ*$&$H!=#CiKL%hF/n!=',??jCi[?jDDe!"/ke"*M;:":&<>)[BaU'*fXEdKg(2#6tKA#6P4A!ETLUMZHnB!=,4t#?TmfMZHnR"p]2S=8E)Y!EZi9#?M.3#DN6a#7!1H(QSX$!=',?4U429N<)6c#@IcK#@Ic[`sia7!k/dB!s&_4N<BJo#9*nU#87>M#7KE2#0-ke*Y5FT#6tL5!=oD??j@_Q"Tih>!kaKq#@Ic]#@IcU#@IcM#@IcEQO\K-#*0].?j?c=Mua/2\cdol-aEgZ\H+&_\cdol-`ZqB#BL+tRKSNL-Ro@&#:C%c!=&i74U2K&1(P0;>3[dX(EnP=%gT'7%gN(B!V?HNN<BJo#K$QI?jF:E#@IeC!OiVP?_7B)?j?c=Mua/b\d"&n=/#m(EsGeC"cEC_M?*r`#?M-CY6iV^#H7_g#DrUI(CLIU#9gtcXT8YS#@Ie+!XE*<!s`lP=4./.!EU0EEsGd0#E&UaMLY^4<sMe31']H[UB)/Y#9R9-#R?Oo%gO2>!='DGIODl=#@IdS#@IeK!=*!;!sc@;<sQ<j!fI(\P1'F:EsGe3#)`L`ncT2!#?MFZ59E+?!FZ3<?jBm@?j?c=Mua/bU'-AT<sf1R#?SJ;MZHnr"p\37=#U7HlMgkiNret]5;r^0l59hf!?XN2?jEP0#@IeF!=,P(#6tJe#6tKA#B9_T"3CTVOT_tM":&<>gAqOe#L`\Y?jFjU*s>C9#MTA!#>YS4#P/''?j?c=\H.0biWP/?Ii8QN!=+,6"H*;1Z3LVU#CiHPMZJ=U!=)[2Ii$];NsL>0%sC`E#EJm-:[8-$#9O1Y#8maZ:XTIQW<#d"#@IcX(BeZF6E6IT3\bOX?jA"p"CITa?OK>tM#dih#HIt4?j?c=Mua05Jd@88J,0<REsI3k!K-u.Oou"k#CcuB!=oD_OoYe(#83@*Z3*%h!=&i7&jNZ(0<tT`])riP?g<,J$_%7h!=*!;df]n`#6P4'!=+*pMZJ;7#BL-"RKJHKJ)V.I<sO6D#6\+[8lmne='$P"#7"WA])s,X=1ZWW<su>9nc8u'#DN6aVu[,.#;6;e#@Ic=#Iskb#O7?NMZJ;G#BL-"P%T[RJ!-#s#?M.[:Krk^#>_H&:[5q##81*I#@Ic=#EJmm7gBZ>o"P2QAHu!9Nr^%m(EnD5#7"WA!sc@;Ig<h5MZJ<R#BL-"K(K)%!Is)6#?M.[#6tLO"!7YI]$17[)$a4J?jHB+cN/=;#*/ci?j?c=T)f1HRM^q`Iu4=5EsI2pp]69RItGN<#?M.[^BXm;q?Ir>:F?BT#AsbZ:XTIQW<#d"#DrO8[K6\A#L3AU?j?c=Mua05aomV'J%>dgEsI33JcUc1J*ONE#?M.[(BeB>6>$[o!J982#@IeA!AR6Q""+=]#MB.p"BV$Y<stDsZ<[]C#6P4A!Ik?k-AqnSH3\KrJ+<Z!!Ir8O!=)[2Ig9BeaT31\BBjsg"E1lr!H/'Qc2e/X#Nc$l?j?c=\H.0bC5W+B)@(<gItBtE!Iphl#?M.[(\[r+lBhTR:Ckm+!Df!^:KId^!@LYJ?j?cM"Aek;:R2#W-dlfp:GE)^#PJ0'?jFLM!"&on<W)t*'d:MU":&<>MZj>n#D30b?jHQ3#8.Qq#7%4/%gU8Z)$^r_?jBU8?j?c=\H,J2Op?mG:O37e#>a=`MZHU'#?M.+(U!iE&!AVV(Dd<B#8[XC!=(%Y?jHQ3#8.QI!=,S)%gN=P&#oX8W<!M7#@Ic=#BL,Gq>lKT:U1'-EsGKEMZHVR":&!5:D..Jk6M;Y#7nu])$^ZW?j@neY5nk5#8.iA"p[F!%gQJIFpDC[Wr`N6#6P4A!D`rh",d1U\c`7Z#>_pb!fI(TicPK-#>YTQ!=u12#H7_7#7"WA3U[;ApC69q#@Ic=#BL,GWWS.[:U1'-EsGL0#E&UYb3K'5<sMM3Y5nk5#8.iA"p[F![g!IT%hAn2#7oYl)$^Z_Y5nk5#8.iA"p[F!&(1qt%hAn2#7h=gJH?&]?j?c=\H,J2MO4F&!De"HEsGM+Nrb.>:Qg,2<sMM+nc9!=!XB>KWW<@(!=oDGY5nk5#8.iA"p[F!%gQJI".JES@h0(T5mIq4!_`(b%gQJIW<*<4#6P4A!D`rh(lJDj_?C1T!D`sK.Z4='\c`7Z#>_(E!fI(TK#.Nn<sMM31C"-io)TY:#=/S*Rcjc^%hAn2#7h?Q!=SH!#@If$!XB>KWW<@(!=oD??j?c=Mua/ZRX9qn:Po5Z\H,J2RX9qn:\k+tEsGL@\cI]i:V,0Z#?M.+g&e&NT*-5@UB)/Q#BpC`%lP47%j?K*#7"WA1CpYi#9O0`(RbIKY5nk5#8/DQ"p[F!*sZ0YV?$p0#E]#t:FD#?l8rJd%gPB*%hBi4!=&j;#GD/'?j?c=EsGM;`W:tu:U1'-EsGM#?&J_ZMPL7X<sMM+C'TM#%j;eq#@Ic=#Isk2#FZZk!Dgl(!=*ZN:YNkjMZHV:!XDd3:Bt84"3Q`,-pQ-.5?d>M5<gNQC-OpdP/[Me#Isjo#<tn^B/^':#<1oXMZGc"_#XdB#<)mT!='h[Y5nk]#8.iY!s]G\MB)q0#OVTt?jFLN!$;r4"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1Sc4Oou"t#Fbo&?jDl"#@Idp"p^1iQN:.mNrbjR?O)VmVZCE8NrcEb5F2DZ!=(7_C'U(+Nr]?L!M]l)?jFRMNrb4@NrbRJQN<0KpB1_f!<e_iqNh3fNrbjR2[<^q"/c1'!=(Og4U7kcVZBuLIA[)N?jAt&NrbjR%gPB*QN?*^!FqGsQN7=W#F>Gr?jBg>?j?c=T)f2k!KmSD!VZW+":&uQpApunMZNPQl37Jp#PS7[!NuM/2[;JNNrbROY5nkU#@Idc#@IeS)$^crnc8u'#GWE.!DbA#$O8g"QN<-J$BG4S!Ql6?lO$,e?jB>c!DbAKX8rPh#EJmE$BG4K!LEhj!='\O&t]13#83p8Z=!oP#F>IP!=FkgQN7>!#Bg>[#O;f1&fCq0!=*!;CBn5P!sabc#PS7f!fI*R!K%!bEsMF?WWS.[pAq8u#?M0)!=+YdQN:.m&sis*!='78!NH/*NrcEb5F2DZ!=(7g$aU,m!s`3=gB%TmB;tt;?jF:U#81CD!=*!;ScP<,)$b?j?jA3+:G8`(!XFbeIh)dF!J^\'-_g\aG6_L\4pPI#K-1C3-`R1P&hg6c#8/tq!='6%WW=KU!=(9E!DaM`LB3_B"IB/#'peqEo-FVH?jDl3#@Ic=#Ism0!=,pA!K.!Q!U9alEsMF?K#.PH!VZW#"p\37pAlA>!=',?Z2l<`#=/S:+!J69#7"WA,6sD5%gNoS!=&i74U2c.?jD,c?jEA,#83p8WWA.][K-Ud#83'uWW<>;QN=)e#83X0WW<?4#;uf"-`R1P&hg6c#8/tq!@P;V#:B`hVZEduNrcZi#;6;pNrc6]#83@(WW<>;T)kqm#@IcpK*N8!<sN+<lPI;O/AD@L),DEF%L35H#P/r@?j?c=\H2F*#KdsC!VZWK"p]2SpArDTMZNPQZ3(>j!=/?"ar60=pAqi.#BL.E!MY"#!VZWCo)T(t#PS7[!NuM/-^k7!!S7b;!=(mqNrbD+@ugYO!M9BgDqZ'6?j?e+!<f"qq?@1>#EJo=!_`(bNr]Jn#JL6E?j?f)=>f7Bia1dK>5F$Vk5j`H-c-DW!TsJedYItf!=,4t#N#RF!DJ)jhZ3t'#N#QN%>t8E!Qmq<<sRU`cO3N%Z;(W;T)f9(&uPc1@g?BH!s`QGQN?C])$cK/#@Iec*=#sW!sabc#PS8q*/ajl!@e=q#PS8Q@>b0\!Qlu!<sSI##85VqWW?20!=(7_&m)(6#81CD!='6MWW<?4#A.<d_\`U`?jDT4-a*OU*sWE3$3q2&Z@)sc#6P3G#:G]9)$_Mo?j?c=\H2F*#F[-#!VZV@#BL.E!SZ3-MZNPQP.q#&<sSI##IOR;RiIaq:G7SGOt^C4!LEfl5mN_WlO+R8QN7>!#6P4A!VZU"b2EAZ!VZV@#BL.E!W!If!VZW;AHu9ApAkM5#H7kSY5nkU#EJm=%gPB*-O4#a!s`3=!sabc#PS7NR/r3HpAl0;EsMF?b4u'r!VZVHK`ME[#PS8)JcTAB!@L+,!>d+2+l`h5#@Iec#7"WA!s`lPpApH1!K.!Q!TF:gEsMF?P(/AjpArEh!=)[2pApT]2L"m%Ri*(KQN7>!#GW:E?j?c=EsMF?U03BTpAr\C#BL.E!O@=ZMZNPQib8X!#PS7;G&N-:Dg$%Hd0(<lD[0YT9*Z):WW<>;B;tuN:KQ8s!H/*ZMM;1N"E2`1!H/*Z)K,asl>(UI!=)s:?jE8(#@Idh&\f&iLCV'"#@Ic=#BL.E!V5^\MZNPQiW]Xu!VZU"o'c[<!VZW[":(P"#PS8in,\FJpAqi.#BL.E!W'\7MZNPQ\o7mU#PS8&%PEM;T+7V*)$cK/#@Idh'aJ+Odh)gm#6P3i!=/?"RL4rRpAqi.#BL.E!RbkD!VZVX^&\I?#PS6(Nr]bm#EJnX!FH(m!N,s2#@Ic=#@Ic=#Ism0!=.m@MZNPQl2q94#PS8a/;jQ'!MTc'EsMF?MRNVE!VZW3jT,Tf#PS6(c2k*LNsD!P[K-Ud#@Ic=#BL.E!P6k`MZNPQao_li#PS8ibQ3V&pAt,E!XDd3pAkLSQN>D5)$$Q82[<^q!sc@;pAkM^[fMBfpAr,7#BL.E!Qo)6!VZW#4U5$npAqGu_uU+@!J70LA$5p:!='7P!P7%e#@IdP#@Ic=#E/ZgpAp0J!K.!Q!R_#SEsMF?ns]Z<!VZW;V?$p'#PS6(NreDK%gPB*`rXlqA&eVj!=,A#(WQO]G6bSXY5rgM!Oi(7?jAauC'UpCb-M+2Y5tg-Y5pPR!NuO5!NuM/:BqNI!La/3!NuM/-O4#aV?$p0#6P4'!=/?"b&rUCpAp-U#Ism0!=-biMZNPQP1'F:EsMF?OqrrVpAr^+!=)[2pAt!pZiM$L#@IeS#mXiC!sc@;pAkN!.Z4?%!TF=hEsMF?b&3+<pAruF#?M0)!N,s/(P7DCVZ?pu!U:R"!c(<(!=*!;lP'S3#6P3i!=/?"Weph8!VZVP!=*ZNpAomB!K.!Q!LiEW#?M0)!='7X$*""2&mqX>#81[L!='6UWW<?4#6S&9!=(9=!B+R\$Q021!=*!;i<NF-]+"uM?jHK7#@Ic=#BL.E!QnE#!VZWk"UBte#PS8A<JpnP!K$m_EsMF?WoF,<!VZVhVZ@$(#PS8ib5lbc!fmTlNr^n8o#h&V=#U@l#?qF@#6P3i!=/?"R`#5b!VZV`":&uQpAqRe!K.!Q!NL)D<sSI##EJoK!EW@+!=(Og4U5&H'*'sm#@Ice?V`?':'Woe?WRS9?WVm]=,Jd=?jDDe#@Iei$3r>Q!LEhZ!NuM/2[;JNT)ff0T)k8Z#@Ic=#BL.E!V2`]MZNPQWWWQJ#PS8QUB-8RpAsh`#?M0)!=*!;".BmJidB&^k5g5:k5i^hk5csIrrM9`k5ec?`<#-&#Islm!=.cg9[[J/!=*ZNhZ<Sa!K.!9!Lgb(#?M/f!=.`f#OVg%&s!'n!='7(!NH/*&t]3)!='78!NH/*?j?c=?j?c=\H2F*#P'X.!VZVPiW0:*#PS7f8;dNC!TH6I<sSI#Nrcfm#;6<i#6P4A!VZU"dRoDupAsO]#E/ZgpAr]7MZNPQ\c`7Z#PS7f?AejY!TI,b<sSI##@%3<<sOceT)i:(Nrc-ZB*VfL!sakfY5pkS!O`"60:)^C!=+Yd#EJnX!=oE$#F>Gr?j?c=?j?c=T)f2k!V2laMZNPQM?F0*#PS8I'oN+e!ODG##?M0)!TsY_(P7DCT)f(e!J2BT")FM0QN7>!#He::&s!'n!='7(!NH/*&t]3)!='78!NH0]!O`"60*bki!s`lPpAq:2MZNPQU':k5!VZU"WbmXppAsO]#BL.E!U=cb!VZVpU]C^%#PS6(\cJu8pB6f`[K-Ud#@Ic=#E/ZgpAqQ3MZNPQ\c`7Z#PS897>h3@!P7Uu#?M0)!='7H"0)A,&t]3)!='78!NH/*?jEP0#@Ic=#G2#%pAqi3MZNPQ\c`7Z#PS8!\H.ThpAq;=!=)[2pAr#6Y5nke#<`<Y!KdZgQN<-J#@Ie+!s]I*!NH/*&t]3)!='78!NH/*NrcEb56kR$!s`3=!sbG!#PS8qhZ8W9pAqi.#BL.E!Q$=E!VZVplN%5l#PS9!%^lBC03:%r7orRn<sN+<aTi&Y#6P4'!=/?"g/Nt2pAp-P#Ism0!=.=XMZNPQZAJYfEsMF?nr!O,!VZV`l2_,k#PS7+]E&7=#@Iea%Tfh7#>YR;?^_+1Y5nkU#EJn(%gPB*BA*DsB4hIE!>fARG6_2N2FggR?jEP0#EJmuG6_L\d0+@jGKKslNr`U3DZk:,"UAE?2@!Up!sbG!#PS81YQ9X_pAl0;EsMF?qLAU)!VZW#JcZ0Y#PS7S!`'Wl@4-4G+"&4g$O6oE#D!$`?j?c=\H2F*#I<:hMZNPQ\c`7Z#PS8IBo<#d!W%9N<sSI##B#k/WW<>;T)kqm#83p8WW<?c!NuMgQN=Mq#;;DE:G8`L!=(amQN<ER.LMLC#@Ic=#@Ic=#E/ZgpAsQr!K.!Q!P/C=EsMF?U<s""!VZW3XoSc/#PS7[!L<bq#F>GrNrb:BQN7>!#It9K?j?c=T)f2k!Q(f:MZNPQ$3tVWpAp0F!K.!Q!SYg"#?M0)!VZjCM$jOn?j?c=\H2F*#LXNK!VZV@#BL.E!K+;dMZNPQP-P)n<sSI##M/t]L'%Zg#6P4A!VZU"R]-=G!VZW3"UB)RpAqj2MZNPQP4Sb[<sSI#NraM22[;JNNrb:B$BG3@QN=8j#9O1Y#8<.!".'&1!=*!;,6njR!=B&EVZHXb!=*?EQN7>!#;ufp#6P4A!VZU"_G6!ipAoRFEsMF?ar?6>pAqj+#?M0)!=-1:#H7q5&m)(6#@Iec":&<>!s`lPpAp^UMZNPQZ3LWF!VZU"RS/P>pAr\D#BL.E!K*rZMZNPQU,*$U#PS8-#g35R^BFjM#NcC!?j?c=\H2F*#D1J,MZNPQ\c`7s!=/?"K%0m[!VZVP!=*ZNpAokDMZNPQWj;^2<sSI##?nkPWW<>;?`F,3&ne3F#@IeV&-lSJ!sbG!#PS8AciK%*pAqi.#BL.E!U>mMMZNPQMQQsb<sSI#T+%n(#<)lN#F>H!!1*_I!=*!;\H<(E#6P4'!=/?"W^_mIpAqi.#BL.E!NJVI!VZWS"p]2SpAsP"MZNPQZ6olY#PS7c$T<LT!N?SI#F>Gr?jE)2QN9kuU.beT#F>IO&/b_>!=*!;nI#S0#6X,i63faD!C@#]#=/UX!TsK:!TsL+Icg_9k5k/8!=KbMk5bf#k5g/fk5c_6#6tn)!W#gZ!@Q<&k5j`H>-`\[k5bg/#N#RF!DN(+!T*n_EsLS'MK4UUhZ<RX#?M/f!@LYZW^I(T#L<Fm$lK9t#@Ic=#Ism0!=,'Z!K.!Q!I=ul#PS8!GDcLr!Kmir<sSI##IFL:OT_Wc)$bWr?jEq>#@Ic=#Ism0!=-INMZNPQ\c`7Z#PS81`W:tupAr,q#?M0)!='=*!R_2XNrbjR?O)VmVZCE8NrcEb5F2DZ!=(7_?j?c=EsMF?b38qb!VZVP!=*ZNpAsij!K.!Q!SU6Q<sSI#5>ha\#K[2g#?M.<#JLUZ+l3G/#@Idk&tT4D#?M.<#PJ9*?j?c=\H2F*#Jr<U!VZWS#7#;TpAs:8!K.!Q!MVpd<sSI#QN?1K(P7DCQN75U!P0##'H%.B!=*!;Q4X*'!^Z&PeVs\:?jE/%#@Ie#!=*!;MZFKn!='DGVu[,.#;6;e#@Ic=#BL,?l3E4J8,<Ao\H,2*l3E4J8,<8lEsG40#)`LPdK'SS#=gGN!=&k8.Om+7":'tg5:6\N#;7_<)=de5?jCHP?j?c=Mua/Rq>lKT7u@BREsG3m#)`LPU'Cp)#=f#_!=oD?.us`J#EJo#!Y6ZR!>cOW*uPk"&i\5D#H7__#7"WA!s`lP8(%Kt!CrR]#BL,?Op$[D8##YW#?M.#2m35e%gP6&QO=Z20/j,D#A3u>@ug_q)ZU0Gm/o)bN<BJo#Km,Q?jFRMJs-4F(EXFr0<2/U#D`Bc*sXG(#7"WA!sbG!#=lo=MZH>:":(P"#=l?.MZH<d#G2#%7u@G-!Cuti#BL,?U'?MV8*U<a<sM5C%jqV>!a;l3-f4q2#7$k0Y5nk=2`:n"2Zu(VQN9$=1,#X2MZGKrCG21Y+"%;$#8%3)!>btW"<XYH!>bkdWic@-?jACk?jA<F"_,LTmgfC)"$O=!<K<(B#@Ie+"UAE?P6D2!#E&`j&f8t$#H7_?#DWu#!Nug]"UAE?!sc@;7gCN%!Ct!1#BL,?U'?MV8%Jj/<sM53PQ;"*Ot^A^(C(R#i]m``#8bPa)$^r_?j?c=EsG4XSH4WL7g]KB#=l?.MZH=O#?M.#(U!iE#7$:j*tJTB#8`Oc@i'n0#8/D9D?ge-WW<?4#6P2D2pqpaAHs"f$VU$k#@Ie#!XE*<!sc@;7gHm5MZH>j/I->%7uA%>!Cs^%#?M.##8.j$#6u1a#6tkXWW<@(!>btG?j@PS?j?c=T)f0eOo^IA7u@BREsG4@!K-tKP+D[Z<sM7)"Kqh2#7$:j-P$GJ#9O1Y#6P3=#6P3i!=)-C#)`LPM?=*)#=kcrMZH>J"p\378%L?`-Qb"F!=',?&iZfk#808L#;9Wn+!1kFnc8u'#K?cL?j?c=\H,2*l4T!U8&>E7EsG5+EJjifK(K'K<sM5;BEnbINr^U=#=/S:RM'*P*sY(:+!6sQ[K=<8#@Ie!!\\*i(\.Sf)&ENc#D3$^?j?c=\H,2*RM^q`8"'klEsG48p]69R7tSSY#?M.##9"*X(U!iE#7$:j*tJTB#8`Oc@i#pd?j?c]Y5nk=#8/\i!='5rdK^"b#G(r$?jGot!!NB<_Mn['?j@n]?j@VU?j@>MW<!M7#@Id0%o3FnF;Yr$%gQJI!sc@;-O8'#MZG2O#BL+tiWb;A-Ro@&#:Bbm!='bQ?j?c=T)f0EM?\t>-aEgZEsF)P"H*:.ao_lM#:H,N:C!&)l=4<7%gPB*%gQJI):';.!N-Nj(]YBVBgL,J4\a+\":(+k%gNoS!=&i74U2c>+o;fU#@Ies%jt-hg=--N"=KWHWsfjN-O4#ab7Fnd#6P4'!=-@?l3E4J^B'2o#BL-b!K$o9!P\Zp":&!5^B'*":D^VB!NIGU+!1_R#9WL;3o^5_#@Ie;"s:#L#9O0`-Xm<H#9O1Y#6P3=#6P4A!P\X?l3<.I^B+04#BL-b!R_%-!P\ZH#7"<8^B'c9^]>N!#=/S:*s[u7\cE%D#Q"P&"W7Oe#@Id8#@Ic=#IslM!=-IGMZLQnJcZ0u#JU:k#`A_u!Q"pD<sQJ@_HC@b*sWE3@L#@-*sZ0YAd;]KlO=Y+(WsAk(CQ-2U2L9E#J1J_#@ePl#EJm=%j-'%*sZ0Y!s`lP^B)aeMZLQn)@*eR^B"Sf#)`Ms!Vuj&EsKG\l3*"G^B(>=#?M/F!LaXC-bg/s5mJbbQiZ1LNWBAm#@e!H#6P4A!P\X?K(K)%!P\ZP"UCY##JU:koDsjN^B#5XEsKG\lAkt(!P\ZP63gQs^B)X`kQ(o1#8/\!#=/SB#@IeV!=*!;Wrs57(V2]F#@ePd#EJm5%i9Kr*sZ0Y8I%Nd0/&[niWP_P#@Ic=#IslM!=.%&MZLQnH3\Kr^B)1rMZLQnRMZ92#JU9E1'_S"?j?c=\H0GG#N@k(!P\ZP"UCY##JU<!4Gs6T!Vus)EsKG\\ikrP^B(@G!=)[2^B(5=d/aIo#8/t)#=/SJRM'*`0*bki[K-V@#6P4A!P\X?lD=T?!P\Y]#BL-b!J1B2!P\[+!XDd3^B"Qu#O;UBY5nkM#8/\!#=/SBRM'*X-O4#a!s_*s-RT/*#J'p@?jGfp#;6;e#@Ic=#G2#%^B&)-!P\XB#BL-b!J3Uq!P\Z0I0WgY^B%-6!='\O&g(Qf5mJ4c_#\$^(C+=Q!s`3=!sc@;^B"S&!fI)o!BLI,#JU;^oDsjN^B)Iq#?M/F!=(.\(DiG>Z3Q3h#@Ic=#IslM!=,&&MZLQnH3\Kr^B'cDMZLQnU>u=[<sQJ@#Aj^>!A@4b\iZA&!Fmc9#808LC^1SCZ3)Ic#;7_Rq#Ud+?j?c=\H0GG#Pop.!P\Y]#BL-b!V/++!P\[3k5bfh#JU9E8I+bg#@Ic=#IslM!=.?D!K-un!TF=hEsKG\MIqbI^B'KK#?M/F!CnUU_M&%e:D^U]!EW&5_J3FR(P38)?j?c=?j?c=Mua0u!K)R4MZLQnao_li#JU;V)iFa3!Lac/<sQJ@#@Ic=T)h7`:BqNA!MZUq#843@g&qWn[fP1c-Y3OT!M9CG!M9Cmp&V&l63gSq!C@#]#=/Tm!M9B"T)khjT)g>1GFno.!F!A7!M9AtT)f1`!M9BdK)#G6!=*ZNQN<Q5!K-uF!W!H7<sP&mB29=qa8o(4(Xco>:D^mb!Iml]R]QSq?j?dh!DaMpVZDhZ:D]H7LB1rk(T%?R#8[VQ#:gUo!='tW&g(Qf&gu*45EZ$P0*bkiQ3.A"#6P4A!P\X?JoQ\L^B&WcEsKG\JqX5`!P\YuIg9$[^B"Rc#GD2(?j?c=\H0GG#O;9hMZLQndK0Yp#JU<9qZ2TU^B*&/#?M/F!Vlf\!='DG?jBm@?j?c=T)f23!W!:a!P\XB#BL-b!KmhK!P\Z0=U/"5^B*3r:D^T(_HC@b(C(R#@L$WQ(C+=QScK((#C?\`#6P4'!=-@?P(Wjo!P\Z(":&uQ^B)c(MZLQnU<ioG<sQJ@QO6M)MLbhtaT5m12[9scdVK.$:U1'MAHt.Q+i+Bg#@Ie!!s]GTWW<@(!>btW:D^T(W[2-k(C*52(\.Sfq#V?;?jDet#;6ku#@Ic=#E/Zg^B'M3!K-un!K$saEsKG\b1crT!P\[+M#di_#JU<!_#\&D%3Gg@#9P%T!O;sh"UAE?,9O)i#9O0`-Xm<H#9O1Y#Bg>[#D!,`&egTLf*Va9(C(b[!='.@.Us82#8/ED`rQE[#8\0a^'!p,#@If9!?Y)Rb.I`s$VlR+#@Ic=#IslM!=/IDMZLQnH3\Kr^B(pU!K-un!MW0k<sQJ@#KQoN.0(A!'g^p_#sF+GN<CPQ+Y?i*d/o:.M3e>M?jEGc#@Ie+2[<^qP;hY=E3C7b'#t2/cNgoc#@Ies$TB6`!s]'=#Fbpe0,Y!Z#@Iek"lf\&#@@^D#FcnBIZFN-%$puj#MS>AQN75U!J9\>QN75U!KrQG#@Ic=-_g\YNr]J-o+6r`(CTg9_X@L1?jEGF#@If&'c.79+PHo&?jE_aT)gioQN<]Z2K,2g_?XSC!M9AtNrcEb&"`lJ#9S/n!=)C*&q:5n&r-LFO9#T$#BuXo)$b?j?jDlHT)h_@Jcl=>!N,r/#=/Te!J;C1#G2#%?jF"d#83'udK^#V!KR6dK,PU4<sN+<K*+CW#<)lq#D3ftVu[,.#@If.&-o-7#6tKA#GWuj(Td]CNr]Jn#P/[k!DbAc!XFbeQN;jB#EJnX!H/3N#8?t[)$c3'#@Ice#=/T]!LEfiQN?pe#EJnX!H/3X#EJlj?jAk#?jEGL^&])V?O'sDo/m6j=/l9+W<$'*_?XRPNr]KH!M9B'NraM2++kgV#?M.<#He(K)$a4J?jC0H?j?c=EsLk/ZAJ[@!TsLK#7#;Tk5h:ZMZMuAJp.H$#Nl*mNrb:BmfNfU!LEh*+/8iQNr]KH!FM/o#EJmeNr]Jn#Bg>[#J21H!<e_iq?@1c!M9C2#AOL)!=*!;.us^,0>[bqNrbRJLB.X@!M9C2#=/T]!=*!;:<OCj#EJlj?jEGr#83X0dK^#V!M9At#:lDW=!%QPM@1f,!>efB+6s,4ZP0GA#?M.<#CutA+k?]"#@Idp7gBZf!R_2XW<&%\#EJn2#9T!-:N'.J#@ieqNr]KH!M9B'#@IchNr`$pK)>Yd#@ieqNr]KH!M9B'NraM2+.iR007j<3Nrc-Z%gPB*T)ng8)$cc7#@Ief!OE@U#B'iT#9sJ7!H2TUNraG@#=/T5#@Icp#@IeK":&<>"2=k'#<)l#`rXmm#=/U0!P\X_dXVA5!QP4-#<)l#cN/oZ!XD!r`rWpUN<-cp`rWpU-aM/$^B)(M>*>?U^B"S3!=-(7^B%%).^oGn!C@#e#85&X\n;6\cN1<S#?M/^!@MF`^B)(M-cu_0!P\Yg!P\[#r;jY6-b=g/^B)(M>3Z^7!=+Pa#Ia`K!DN>>[fH_T#Ia`VoDsjN[fQ?g!=)[2[fO5F"TJajOT?i)!>gdt#9T'1Nr]Jn#6P4A!TsIg_AeC6k5fl6EsLk/K!tc=!TsL#$3sW;k5bg:Nrf7_QN9keg?/L'!<e_iK'`RD8I*6:#@Ic=P5PD=^B)Km!P\Y=qA$aG^B#^V.),et!F#>n!P\X?\H0/?#JU:5WfmIm!=*ZN[fQ>\!K-uf!K,k;#?M/>!TQC3#BpD\#E(*n!DbAc!XFbeQN;jB#EJnX!H/3/#F>IX!<e_iq?@14#6P3l!M9C2#AOL)!RUrd#EJlj?jD5cq`:h[#A49L#E(,<IZFN%#aYQf#MS>AQN75U!J9\>QN75U!KrQG-_g\YNr]Jn#6P2Qisq+NDbi%'!XFbeG@q/A!Ikmj?j?c=5mMUX"F'\H#EJn8(C+[[D[0YT"8`HD#B'iT#Ep]k'<M9?<sN+<Wt,FccOG(?"Fn#I!@OWC(O$*+q[RfTNra03#EJn0(C*52D[0YT!s`3="2=k'#=$6063g!c5mP.*^B%NtMZLQn^B%NdH+sBp!@Nbe!P\ZM!F#%(^B"SM!Oi(7^B%$VF12/TEsK/TZ@`4:!Oi)e7gE*#[fO>Ng];>3#EJn8%rZ^u*sZNcNrcZl)$c3'#@Ie#!KR7W0>[bqNrbRJLB.X@!M9C2#@Ic=#@Ic=#Islu!=-d%!K.!A!?)38!=.cgb1crT!TsKp":'kd#Nl-1gB!35k5i-s#BL.5!KpfJ!TsKp:'Xi*k5bfR#F>J#"((-tq?@1c!M9C2#@Ie>!=*!;j#%'L#6P4A!TsIgMRNVE!TsK0#BL.5!U;h+!TsKhRK3Xp#Nl*mNr_1@#C$L4!`uQ+#<)mK!FHWrUB)04#EJm]D[2=(7qW'f!C'or?jD,c?j?c=\H1jo#Ps,UMZMuA\c`7Z#Nl-Q/;jPl!UB=Y#?M/n!EZH*#>YTB!FH0=&nd)`!=*?E='$P\#7"WAK,_u<XT8Zf!=*!;nH&r'#6P4A!TsIgZKVCJ!TsK`"p]2Sk5iFeMZMuA\q'ke<sRmhNr`$0W^I)e!=+YdP5uO+Nr]Jn#@Uu&!=)[2IV8ZcDm'0H<sN+<""0iE(M<spNX'2%?j?c=\H1jo#MMD#!TsLK!s`lPk5hS"MZMuA_Y+!8<sRmhNr`$0Jcl<XQN7U%5mNGOTa)G?Nr]Jn#O)Et?j?e6KE6=TGeX9o!=$:>Je/;-#JU9E'#+J<+27h"$O6nL^B)3a!P\X_d^0%i!P\Y=qF&(!#IslE!=-@?9\N@Q!=*ZN[fOVqMZL9fU2gK?#Ia_p!C&5h":'tgQN7U%5mNGOJHm%tNr]Jn#JgHH?j?c=Mua1H!TM3%MZMuAOp;55#Nl,>q>lKTk5h%>!=)[2k5gVE:N(j_!Q#(OLB<M;#EJnX!=oEC#6P3=#6WD"Ge-8W!P\Yg!P\Zp;ni>\dLj4p^B%N\9>:K4T)f2+!P\Y/g/,6Z#BL-Z!M[a<MZL9fWr2r'<sQ28k6H8;*sZ0Y!sc@;k5bg^=,R+B!U9alMua1H!MWYR!TsK@":&uQk5k.Q!K.!A!SSFs<sRmhQN75U!W!!*O9(+CD[1"^Nrcit)$c3'#@IdP#@Ic=#E/Zgk5h:iMZMuA\c`7Z#Nl,^&rQeR!U9mpEsLk/Wc3jsk5i/E!XDd3k5gVE:G9Qd#EJo[!T*n_NrbjRD[/Q5QN7>!#M&n\?jF"Z#H.Y.#7"WANXQ/##6P4A!TsIgnsf`=!TsL+/I->%k5j;3!K.!A!V0.o<sRmh#83'udK^"nNr]KX!NuM/?`*o_GF&=8NrcEbD[0YT!s`QGT)jZO)$cc7#@Ie)!XGY)#6tKA#MT[_#H\"3<sN+<gDgH+#6P4A!TsIgqD=*2k5i^W#BL.5!Lbg&!TsL3M?*r`#Nl*m&s!(A#7"e#!=)CD5mIX&#MUF-?j?c=EsLk/i`:s<k5bnpEsLk/RU1mQk5gH@#?M/n!=+YdDeB<9!I'S8#=/T5aT`UfD[0YTP7@h*#6P4'!=.cgdM7Z@k5i^-#BL.5!LbTu!TsLK6jHcuk5h1UY5nl8LB0;WQN7>P!NuNB#AOL9!KdI%#G2#%?jGEhit/<n#EJlj?jG]o(CQ?.g&hRf#FcD4?j?c=T)f2[!V1#a!TsL["UDR=k5bhYCPr5V!P/I?EsLk/iktkU!TsLSD?j5Jk5bg&#;=sBSH4?Qnc8u'#9tn*!='.@.Ut+b#808\`rQEQ#CZnc#EoAX,cq(PG6_L\jobpf!=&i7?jH!1#@Ic=#G2#%k5jl&!K.!A!K$saEsLk/RT,1Gk5hSk#?M/n!=(.$"F'kI"Fl::-_g\YG6]5K$?l__#6P3P#Nl-).Z4>j!O;e4Mua1H!Q$=E!TsKp":)I<k5bh).Z4>j!U9alEsLk/l>VX^k5gGH#?M/n!KR7W07j<3\,jnbNs5hT#EJlj?j?dt$lK;2!=*!;Sco@,#6XhS!I0J_^B)(MKE8ggME8KQ-h?s3^B)(M>4T*&^B"R\#Ia`K!DN>j[fH_T#Ia`6lN)nE[fOp*#?M/>!T=A'#KHlN?jE)1#H.Y.#7"WA],Co^#6P3P#Nl,>ScO`Mk5gGC#BL.5!RdkHMZMuAdZjh<<sRmhT)gioQN<]Z2K,c&_?XSC!M9AtNrcEb&"`lJ#9TQ=:G7;&#EJn`!=oE$#G2%5!>u-7!=*!;dgl\E!H2TUNraG@#=/T5YmhQUD[0YTZQBE[#6P4A!TsIgb/OI?!TsL[!XEcOk5iGM!fI*B!TIr$<sRmh#=/SZg&`-V56mqa(I&.K#;8l9!=(Og?jBm@?j?c=\H1jo#MQB_MZMuA\c`7Z#Nl,ni;ni;k5jQe#?M/n!ACVW#9O3F!B6GM5Hb(m-O5\57i)D<#JL3D?j?c=EsLk/MY7(/!TsK@!=*ZNk5hkbMZMuAWa#d1#Nl+h:G;;0!=(amh[6t*)$a4J?jH35#8/\i!=,S)0*__i#6V^A63gl<!C@#]#=/U0!P\X_U5o>i!QP4-#>YR;cN2JF!='7h!O;h5'&N^V-Y3P'!P\Yp!P\ZU!P\X_P.1P-!P\Y=Wo!il!=+Pa#Ia`K!DMd`!Oi(7EsK/Tg<K_W!Oi*(m/[Gn#Ia`N#@mc:Nr]KH!M9B'NraM2*sZ0Y"2=k'#<)l#`rWaR#=/U0!TIEQ^B)(M^B"bsdK.)`$Q02a!='7P!V0"#!?iBe^B$Y+2[9u9!MWs,5mP.*^B#^6liFj%^B%Ndq>n>3#IslE!=-@?9S+Lu!=*ZN[fO>\MZL9fU,3*V#Ia_p!TsIgB*XIuQN;"05mNGOQN=8j#A48ST)mXJ#=/T]!NRG\QN<-J#@IeF#R=`B!s`lPk5iHh!K.!A!O;e4EsLk/K!YQ:!TsK8eH#nV#Nl,K!DbA#":'tgQN?OZ#=/TU!OF!g#EJlj?jFjc#@Ic=#Islu!=+c+MZMuAq?.%E#Nl-I1lDCt!Rf[&#?M/n!=*!;"1lYVi;o[3!P\ZU!C@#M#85>`P2cQJ5mPF2^B'W$^B)@U^B#^6aT9-W^B%NLa8s$V#E/Zg[fO5E9U^e>[fH_T#Ia`.T`L&P[fQ?0!=)[2[fH^HmgRVL#H7`b!=+Yd:G9Qd#EJnP!J^[\NrbjRD[/Q5QN<ER"IB/c"p^1iT)ij8C'Te#\HEcTNr]Jn#>s.WXT8ZN#@If&+9uWdDoi2$#B'iT#AXQP#6P3P#Nl,NQiW*Gk5i-t#BL.5!Ral(!TsK@ScK't#Nl,+:G9Qd#EJn0rr`Rf!Ikmj5mMUX"F'\H#EJn8(C+=QL&hNe#N6*s?j?c=\H1jo#GT?AMZMuAWWi]L#Nl,VQ2umEk5j;<!=)[2k5gVE:G8_9#K?cLNrd]?)$c3'#@Ie1$nndb#8[UX2o>"a#=/SJNX6R.0*bkiYlTmd:N(j_!Q#(ONrb:B#EJnX!=t4lGm>Dr?j?eK!C@#e#85&XRaD-@'$gSF#85Vh\ec`*#JU;S!F!X#!P\ZU!C@#e#85>`U+cfbf)\2C'&N^V-Y3P'!P\Yp!P\ZU!P\X_dV-Ar^B%Mi0u!_o\H0/?#JU:5dZ"::!=*ZN[fP2WMZL9fZDR^.<sQ28#?%/pdK^#V!M9At#@Ic=#BL.5!SW)*MZMuA\c`7Z#Nl,VGDcLb!MYPS#?M/n!M9Cr!=)u0!B,/Z!XFbeY5rPH?j?c=C'U@3c4Lp!T)f1)#JgXHY5nl(#81AN#81[<U&bL6#?OtMkn44+?jDesrrS#XY7C:<Y8XDAmh=k$#EJnh!=te'Gm>Dr?j?c=T)f2[!Ld\[!TsK@":&uQk5g0LMZMuAWq$/q<sRmhT)gioQN>DB2K,2g_?XSC!M9At?jC:>+o;KL#@Ies$[8cT#>YR;IgQDnLB3j<!=*?EGEE:O#BpD\#JgiS?j?eK!C@#M#85&X\cW1'#JU;S!F#&"^B)(M>2k&6^B)(M-c-S4!P\Y=i\A1K#IslE!=-@?9^6l3!=*ZN[fNd]MZL9fZB#"k<sQ28#Fb`1_X@L1?jEP=b6&Ue7gEE,lNUEK7i,5MOTYmo?jEYC#@Ic=#Islu!=+eC!K.!A!Qlu!EsLk/P2QG"!TsLCWrWH,#Nl*m&t]3Q#7#taT)f0%?j?c=Mua1H!K&@b!TsKX"p]2Sk5hlA!K.!A!K*TP#?M/n!=+Yd7qW'f!WNX:#EJmE<sN+<_Z:!M#6V^A63f`q!C@#]#=/U0!K(SY^B)(M^B%KP!U<eq)$dnW#84cPg)e!0+WC[$!C@#M#85&XlLP#]5mP.*^B#_APQAN"^B%N<T)l\-#IslE!=-@?9VMs)!=*ZN[fQ>EMZL9fb%:l[#Ia_8V?$od#EJmm(GDNa(KUj&!DdV=?jDu!#@Ieq!XE*<!sc@;k5bhQP6$RBk5cJ+EsLk/ieISn!TsKp.L0#[k5bf<h[+KK<IaS*!@OWC(O$*+p'Q"F:G9j)#EJmm0*acJ='$Q-":#0>#;HHk#6P3i!=.cgqWe0?!TsLC!XEcOk5gbA!K.!A!TGL4<sRmh#@Ic=^B$Y+:BqNQ!SXj\#85>`Z31D6#M/u(AI#sNMR<IP^B)(M^B&ug^B(Wf^B#^nDSH4e!F"bY^B"Ru!=-(7^B%$Ve,d#Z#BL-Z!J31e!Oi*h8I&<%[fH_p!UgAF#EJmEG6_L\K*)?d#6P3i!=.cg_H`!"k5jQF#BL.5!J610MZMuAnl,iq#Nl,3Y5nke#EJo[!cK`e!>fqbNr`%;!=+Yd7u%*M?jEP1OUN*47gEE,ecuGY!=&i7?jAt&&s!(A#7%4/Nr]JL)$`A2?jH!+rYHFW?O'sDT`bV!!=&i7?jC9K?j?c=Mua1H!Qt<@MZMuA\crC\#Nl,F\cI]ik5iFY#?M/n!=(.L!EU?GJ%FkF-_g\Y<sKhh#$2%;#6P4A!TsIglI>on!TsLC#7#;Tk5i.NMZMuAZC:k"<sRmh#Eo09#;;kR#I7)0&iU.&?j?c=&jMOI#AOJsjr50C0*bkiZO6[4)$`)*?jGos#@Ic=#Islu!=/2_!K.!A!MT]%EsLk/q@JPck5i`4!=)[2k5bgd!=&i7+9r,V?j?c=Mua1H!SZ-+MZMuAiWKLs!TsIgg=H@`!TsLK!s`lPk5h#jMZMuAOtd2C#Nl-)#@h[j#Q=b=!tT<q#9O23!H2TUNraG@#=/T5#@IdcM[LC-Nr]Jn#:#91:G7;&#EJnP!=oE$#EJlj?jARp?jFsj#@Ic=#Islu!=+KUMZMuAl2q94#Nl,nT`L&Pk5g1Q!=)[2k5fe1!=)s:a8pd/#82dmg&hRp#BtA8c3+@W?jE8/#@Ic=#Islu!=+45!K.!A!Qs^/#BL.5!MY2IMZMuAdLuje#Nl*m?j?e609-(J!P5rF_E3(Y!P\XC)$dnW#84cPasb"*+Y*f4!C@#e#85&X_BB-scN3;3#85Vhg&rd7#JU;S!@OW-!P\ZM!Eu5D!P\X?\H0/?#JU:5d\?iP!=*ZN[fMBa!K-uf!K+)^#?M/>!I(RF0CnZ7#<`<9o*uWCG6_L\`Wl`V#6P4A!TsIg\l4Lfk5cJ+T)f2[!P23f!TsK@!sabc#Nl-!;i:\>!P/I?EsLk/noK]ik5gJ!!=)[2k5bf<T+>#<"L/!j$hBSa-_g\Y<sKh@)-7&N#6P3P#Nl-Q0oH(q!Eo_L#Nl-9W<%nXk5jj]#?M/n!=*!;"2=k'#@GLP63g!c5mQ9J^B&AdZN7fA$Q02a!='7P!J8o(^B#Jc#6tmV!U<4j!JCKg!KsYf^B#^V+hn&m!Etrd!P\X?EsK/T^B%#sJ-!+[#BL-Z!NLnVMZL9fg1LXl#Ia^=C'UpMYmhQUD[0YT"7i;i2891WcN2&e63g9k'$gU<&dK'$!SRY]'&N`$(FNc!`rWpUQ3"`$`rWpU-_f>r^B)(M>11Fl^B"SM!Oi(7^B%$f)7KVOEsK/TlA#Cu!Oi)mU&bL##Ia^=j8fL$#@Ic=#BL.5!O?Bs!TsKp"UB)Rk5i/^!K.!A!Q'Kk#?M/n!H1ae_?'t'!I#mrNra_H#=/T=G6E-d"p^1iIhr>t#IX^>?jH9-#@Ic=#BL.5!Rcu/MZMuAZ3(>Q#Nl-Q^&a,mk5gb"!=)[2k5iF)@on]l#EJnX!T+<H!I4nl#@Ic=#Islu!=,pR!K.!A!U9alMua1H!OBlLMZMuA\c`7Z#Nl-A%uUJO!U@H$#?M/n!=+YdNrb":#M]?X$Z@,^!>gdt#EJmmQN7>P!EY<_#@Ic=d/k0j<sN+<_$^KU#6P4A!TsIgU@SDD!TsL+/I->%k5j:h!K.!A!Q%>3<sRmh#8/\i!=)a\#7"uKGGYfe#BpD\#:"Gr!=)C*&q:5n&r-LVU&bL,#<iB##Pf>E?j?c=EsLk/g8+h.!TsJe#BL.5!SW8/MZMuA\nhUQ#Nl*m?j?f)jT0V+*mY/-!F#?5!P\ZM!@O'%!P\ZM!F!@r!P\X?T)f2+!P\Y/i[;29#BL-Z!L!?]MZL9fqY(!q<sQ28^B[OfJcl=>!LEft#=/TU!JqO/#EJlj?jE):#@Ic=#E/Zgk5kE'MZMuA=pK*Rk5h;pMZMuAMOX\P<sRmh#@Ic=U6>U8^BXNj^B%Nd(V^!c!@Q%@!P\ZM!F!pM!P\X?T)f2+!P\Y/g:@<o!=*ZN[fMXpMZL9fMB<()#Ia^]:N'.J#@ieqNr]KH!M9B'NraM2*sZ0Y!sc@;k5bh17uIE2!U9alEsLk/b"%?jk5d%;EsLk/K!#-4!TsLSWrWH,#Nl,K!NuM/B*TuS!@J+<#EJnP!NuM/B*T'A!SRV\5mN_W[N0.M!KR6d?jFsZ#@Ic=#BL.5!RgN>MZMuA.L1#"k5jQJMZMuAdSU6N#Nl,3:G;:g!=+YdJ$0=eNrb":-O4AkGBY5($jR#F#:Tmc#6P3P#Nl-1?]+sJ!=B'j!=.cgb$U&-k5j!3#BL.5!W!Fe!TsL+%0or>k5bgK!H2TUNrb";mfNe\#B.Ha@rH8j?j?c=?j?c=T)f2[!NMLfMZMuA.L1#"k5i0_!K.!A!P0<W<sRmh#EJn8&"`oK#9T!-:G8_9#<`<Q!PTcr#EJlj?jDf$#@Ic=#Islu!=,?&MZMuAH3\Krk5iG5MZMuAb/s_i<sRmh#H.Y.#7$k%#M'On?j?c=EsLk/nq@+&!TsKH#7#;Tk5h#/MZMuAWeUT[<sRmhNr`$p;SiZKNre\[#EJnX!=t4lGm>Dr?j?c=\H1jo#GQqRMZMuAl2q94#Nl-Yr;hfWk5g_b#?M/n!=+Yd?^CcuDHDl"aW;<)<sN+<,6s81Nrb":#EJnP!H0'T!>gdt#@Id[#@Ie9!I(^J#<rHS!Io#@UB)0T#EJm]Nr]Jn#6P3=#6P4A!TsIgZMsr`!TsLK!s`lPk5i..MZMuAiqWT[<sRmh#EJmULB.XT!C)&=Nr_1`#@Ie6'F/"N!sc@;k5bhIM#rS9k5jiM#BL.5!Le=m!TsLCf)Z+X#Nl,K!NuM/B*Sg2!H/3/#EJnP!NuM/B*T'A!SRV\?j?c=?j?c=EsLk/K)Yk0!TsKH#7$1g#Nl,>rrJ#Yk5i-s#BL.5!Rcc)MZMuAb.[l]<sRmh#=/T]!LXR9pAp<c#@Ie)'1X4.":#0>#FPSm#6;Jt":&<>!sc@;2[?nuMZGcZ8-a2@2nB3O!B1>jEsFY0",d1=iW]Wh#<)mO!>c!0#!<tD+"@fq#S2)#(C-o?*sW$Y#6P4A!B18+",d1=H3\Kr2pq_b!B5l=#?M-h#L!2R!QQ+=!QPDr&HDq7i<-NJ":&<>,6qT])[BaU'=SR4!T+ig#R=`B!s`3=!sbG!#9UM\MZFp*!s`lP+.<=j!?\lW#?M-PmfuVnq?$u%!=oD8%0siR#sHB3blSKn!ht\X#@IeK!=*!;ZN1;=#HIk1?jEG/#@Ic=#IskJ#:bW4B,V#6!=*6eMZIJM"p]2SBDMdi!GAtI#?M.C(Q/=_"Ss93$:c2dCd(A4!XE*<!sc@;B*X<E!K-tkH3\KrBBf_[!G@8o#?M.C#JC-CgB*QB)$^r_?jC0HP5u1!(U!iE%gN^hRKP"A!='DG?j?c=Nr^mE#=/SBg&bb3-O6CI(FKH3#8\17#8[VQ#Bg>[#7Jj!.)uD0#R:tYWW<@(!>btG?j?c=Mua/rRKn`OBAs+#EsH@+",d1mZ2k23#A4:&!?XfJ"TK!a8k1cu7n4^?#7"WA,8UJQlBhTJ:G:.K!CmJe:Bt84IKs6c+U;B[!sabc#A9J,MZIH/#BL,_ZJGV?!GBgb#?M.C#DrQF%EebWVu[,.#;6;e(BdO&6Fm7[?;Cf6#6P4A!G;XhoDsjNB6jf(#A8pG!K-tk_EnK/#A4:=!=.ol+-HX0(C(R#Z3)b`!='\O?j?c=?j?c=Mua/rWqZUQ!G@i(#BL,_iWkABB8SkX<sN@C'%[Dp""1AT#PJ1F)$^r_?jCHP?j?c=\H-=JZ3H3fB>OfWEsH@ChZ8W9B?H&3#?M.C7kY)p#EJm]%gS-r=$Hp&?eXE=-Y3NQ#EJm%7gEE,IKs6cR0*\%#K?fM&f7PK#H7_?#7"WA!sc@;B*[_!!K-tk_?C0c#A8ViMZIJ]!XDd3B,BD*#8[W+!?VgW5mJ2=@i#pd5mJ22?j?cM+m&h2#@Idk!='6-dK^#V!Cm@p#m!?GN<BJo#GV>*?jE/&#@Ie#!XE*<!sbb*#6tJe#6tJH0@C(1W<"XWLD2Vl(oIZF?j?c=EsG5##E&UQq?7+F#=jXPMZH?-":&!58"0NPg5uDk":&<>!sc@;7gE4U!CqG@EsG3u#E&UQMLY^4<sM5#=pJ7:?j?c=EsG5##)`LPq?7+F#=mbTMZH?E!=)[27k_%H#7%Oa@kWTD#EJmM-O4Ak0*bki8I&W.0lF)o#8[VQ#8mbS#6P4A!CmB`",d1MRLKLC#=l@Z!fI(LicPK-#=f"`%gN=iT)f`5Nr^=5#@Ic=-_g\Y(C)%*(B=jDrf%$c?j@n]?j@VU?j@>M?jH9*&$c3@ir]No#6P3i!=)uC"cECgZ3(>Q#@Eo&MZI1r"p\37?O%4q"0r"6&f8+[#8/,a!s`3=+YNsWda/#I!uV>&#@Ie#"#!mQ#mW*d0C$OX#8/t)#@Ic=#@Ic=#IskB#J(.u!FLE[#BL,W>)NDgWWWQ.#@@^s!C%q:?O&5;+i=<c#@IeC!=*!;!sc@;?O,!]MZI2-8-a2@?d]%7!FMQ*#BL,WP1'Gi!FND=#?M.;8)XJ-mgKG/#J1!A?j?c=\H-%BP+D]4!FP*s#G2#%?]pu]MZI1R":&uQ?fH3d!FKjP<sN+$!^uJ_#;63EJk@[!8(,`b#@IeF!=*!;)$aOS!sbG!#@Gm`MZI2]"UB)R?`F3d!FMi2#?M.;cNs_5Jk?[o#<)lq#C5bRI((.e#DrNmOT>]c!=&i70*_^e?j?c=T)f1(l4T!U?^_*&EsH(CEJjj)K(K'K<sN*)$P8'r#;63EJk@tF2a95ED?gDS#6P4A!FH)3p]69R?[;ru#@HHqMZI1B4pP-o?O*8*#LNSQ#6ULuTE98SN<BJo#C?\`#BL,X#AXPt#6tKA#6P4'!=(Qp#)`L@)@(<g2u3]9!B5l:#?M-h+0P\M(C*).-O4!+%gQJI)=IWY!V[/O#mXiC+U;B[!s`lP2rXms!B1>jEsFXe#E&UAMLY^4<sLYh1^=6j2]od8-a*OU#8q;)*sZ0YAcN#9(!hjB#@Ic]#@IcU#=/S2P5uO+(C+=QK)l3b#6P3P#;:r;MZGK:!sabc#;:r;MZGI<#Isjg#O2PP!ABlN#BL,'RKSNL0B**><sLA`.h;k$:C$/N(H)L7(O#6MT+BAo!Flo^#@IcK#@Icu#@Ic=#Isjg#PnIZ!AC/M#BL,'>)ND7WWWQ.#;6<r#6u&@#O4Sk2?t$7Fr([pARcMm#@Ic=(Rb@0#7"WAG/"nYV\llG#@Icc!!`MBN<BKM!=oF`T`JX6(C(R#Z3(>>#6P2D0B*0`AHs"f"rH!n!>cmm#7"WA';#u'!Uh&L*!`GD(C(1Q#6P3i!=(QX#E&UA$4"*B2[@Kr!K-t;H3]B0#<,hE!B1o%EsFY8"cEC?M?X;e#<1))!FlWV#85VjZ3(=E0;8XuAHs"f#/::u@g@)\;#gn-quMWUN<0h$JHB8INW]Sp#Km/R?jFRN#@IeK!XDd3(C-o?(C(1Q#6P4A!CmC+"cECOK!tacEsG4("H*:N\crC@#=f#+(FKH3#9P$2])i3B?jCHP?j?c=\H,2*iW>#=8!4)^Mua/RiW>#=7u@BREsG5##E&UQ=pJ+67gG%Tk6K$<*s<\&9.-nD#<)l#04G/o#:Tmc#D3*pY5nkU#8/*c-a*OU0*bki!sbS%%jqU+#8\1"Gm=R^#D3*`30t$i#EJm-%gPB*(DdIk!h)=Y?j@PSP5u1!)&WYi#@Ic=#Isk*#EkYZMZH=o#BL,?_?Po!7rei9#=f$+!=*cQNr^m]#H7_W#7"WA!sbG!#=jrA!K-tK)@(<g7llP/7g]K[!=)+UMZH?E"UB)R8*U58!CrR[#?M.#rrTA)#7h'#!N-+q#</ge#8[W+!C%)"UB)/i#BpD##@Ah`#@Ie6!=*!;>8L'WU4iUQ&g-DJ!>h1*#6tK8#8[WE!>bt_#mU\??jG6`T,Fj6T*`76#;QN#P5uO+(C+=QAd:'r(C-o?(C(1Q#6P4A!CmC##)`LPat3jW!=)-##)`LPM?=*)#=lWUMZH>Z4U5$n7gE*#*s^^)f+&#j&hf[]#GV;9-O4i#(DdJD!QmD-?j@nmY5nk=#8/-$JH@4&!='DG?jBF3?j?c=\H,2*ncF^M7sYD]#=mbUMZH>RU]C^%#=f$A!=-=?!"/eMN<BJo#9*nU#87>M#7JQePl^%Pf,Fs&#6P3i!=)]S!K-t[Z3(?B!ETNk#E&Ua\qC+iEsGeC"cEC_\ci=?#?MET[g<9M"SWAjBa6d+&,ue"!='DW";eXZ#8/,ar;dE3-_bD^?j@V]"@plr#80i'!>g"d7gEE,!sabc#?SJAMZHoU"UB)R=5j:>!E]*u#?M.3%g;>)qPF9("?23e%g5+K7L*<+D?jPS+TMZH.Cb??#@IcM#@IcE%s\C%#@Ic=#G2#%-].q_!@P/T#BL+t)N+VDZ3LV9#:HDRY5nk5b%"ol%gN^hq?7+3#8%2K#8ut@FT2p@)?9m@[0*Rk":(+k%gNn/#7h'=!>c!E'f,M'pCmj?#6=f8"S;aYklU5RY)WVi?jDl!#@Idp"UAE?K*B"3QiZ@aNuJ=3#6P3P#C#/1MZJ$Z!=-.9G6d+1MZJ#_#BL,oq?;cXGIdq_<sNqNY5nk=#EJmm7gI6=#<1YY!Fo24#=/Sr<s'8n"p\N@!sc@;G6cOtMZJ$J#BL,oM?Jh<GN&Z/<sNpSgAqPs"UAE?!sabc#C!0QMZJ$Z!=*ZNGG5>#!I*f5#?M.S#85&fdK^#V!ETL2?j?c=Mua0-\cI]iGDZD+EsHoP"H*;)U@eNl<sNqF"Led(rrE@c!>eg5"BXk+#@Ic=#@Ic=#IskZ#BG_'GNo88EsHoX",d2(iY2W!#BpEB!?YB="BV$0#EJm5<tBIU+'0U/#7"WA3sT-u!sc@;G6cP#MZJ$J#BL,oWWS.[GH(iP<sNpSQN7?'!XE*<!sc@;G6d\YMZJ$J#BL,oRKABJGD^tQ#?M.S#I+:7G#tjJ#8[V.#?P99!='\O4U5=!?j?c=?j?c=Mua0-Jp3+RGDZD+EsHpS&rQd7_B9(b#Bs7/!WNF4(B[`s!=*!;aT2X1!=oDoOoYe(#C\nX!XCIc7gEE,""0iE(I&-H><duI4r7-&?j?c=\H-mZ_L_fH!I)*X#BL,odOL.UGI"d\#?M.S#8pUk#7%4/<sK*N#:Baa#@<5gXT8Yk#H.Y.#6ume#7"WA!sc@;G6d[?MZJ#_#BL,oiWG)>GI""F#?M.S#FPSt?XFsl#7"WA>6eO@!sc@;G6dsIMZJ%="UB)RGCn]QMZJ$bSH/ss#BsOZ!=',?Nr`l`#=/T%_G"HH?O'sDV?$p0#K?cL?j?c=T)f1@qSiPo!I#FeEsHpK?&J`-MPL7X<sNs4%3^`5#7"WAL'.Je"nVk!4m<%8!hG>S#@Iec"p\N@b6A2Z#K$`N&m*Kd#H7`*#?)KF-O4#alN7B"#6P3i!=*i."H*;)M?*s'#C#/3MZJ#O#?M.S#81+d#7%4/LB.Y#$>fGUT*^\^XT8Yk#@Idh!s`3=!sabc#C"=]!K-u&M?*s'#C"=]!K-u&M?*s'#Bu%.MZJ$r#7"<8GN-F>A+pM;#mWa$='#J?Ws&`9#:!<R!='DGNr`TX#=/Sr#@Idk!=*!;dfWAK=6fed#EJm%=&/s#l59hf!?YAJ?j?c=?j?c=Mua0-U'-ATGDZD+EsHp;",d2(Z2k23#BrrH^B'c@#EJm5<tBIU+'0W?!=&j;#J1'C?j?c=T)f1@RK\TMGDZD+EsHoP!K-u&ZJGTe<sNs<&$H!=*sXq6='r-3#:Ba>#@CPl!EWVE"'6oV?jA]L"$RNP!=*!;)$d)@#6tJe#6tKA#6P4A!I"e6&rQd7H3\KrGOfa3!I'.f!=)[2G6_L\?3ajCJH6!`#Cum\?j?c=EsHohp]69RGN&f3EsHoH'8lm8U4<:M<sNqNY5nk=RKbl]`rcPZB4;*\#?OtMnGrk"?jCkl9OhF:#=/T%?Ql`V#7"WA@g?BH!s`lPGKL&H!I)*Z#IskZ#Kd1-!I$R0EsHp3M#iM8GN(^i<sNqVY5nkE#EJmu7gF>Ff*Vaj#DN6a?jHB+#@Idf!=+eh%gP%V!='DGIQuEn#@Ic=#;QNS-_g\Y56i9]!C%qT.0g)c#FPYo"pM(1+^rb"YQKiE":&<>_Z^9Q#J1-E?jF"A#@Ic=#Isjg#DrP?!AEF;#BL,')N+VLZ3LV9#;6m9+-I__#@ePd#EJm5%i9Kr*sY7O[fZjJ+5-f%5mJ2B+mT.6#@Ic=#Isjg#N>fC!AAa(EsFA0"H*:6=pJ+60*dX@#7Cbi(C(1Q#6P4A!A=\X#E&U9_?C0c#;;eVMZGKr"p\370,N(<#8[UX+5-f%5mJ22?j?cUY5nkE#8/DQ"p[F!*uCXP+$0^8#6P4A!A=\`!K-t3H3\Kr0=h1B!AD:o#?M-`#:0Tm(U!iE(C(Qpg&hRG#8[VQ#6P3=#6P4A!A=\`h>rN80<tceEsF@]ScO`M0<,*Z<sLA`Y5oFEWW>gA#6ume#7"WA!sabc#;<)kMZGIL#Isjg#HDKr!AD"e#BL,'g'3H90=nRm#?M-`(U!iE%gN^h$3sl:"+iiEC'POk+]AUN?jFLK#@Ic=#E/Zg0=$H9MZGI<#Isjg#I93fMZGK*":&uQ07rfsMZGJ_G6_1S0*fGsT)f05Y5nk=#8/*c#8/DI_uU*X#8bJ_)$^r_?jCE'&SqCaQN[V%#6P4A!A=\(MZGK"%0pqZ07q%AMZGK:"p\370*c_4#7!!h(VTqg#8[VQ#M&nU"9F>[`f1*+?jBm@?jBU8?jB?N&kVg=^D7&^#6P3i!='^X#)`L(Z3(>Q#9WdGMZFoW!=)[2*sWG1$f]e>#H7_7#7jT8b1Qf*)$^ZW?j@h[?j?c=?j?c=Mua/*iW>#=+0ktREsEeM#E&U)MLY^4<sKfP&eD"/!=,S)cOC*a&eCu\#H7_7#7jT8]&3T9)$^ZW?jCiT#mOP3!sq,-M#joB":&<>gB7ah#L`e\?jFjX#@Ic=#G2#%8(%Er!Cr"L#BL,?)N+VdZ3LV9#=fl>!='tW&gq,nNr^mE#AOJc:Ec24#7"WAK)pjb!b3#g#EJm=%gQhS+!2YY":#0>#J1'C&g++S#H7_G#H&A`V[g`_#@Ic=#Isk*#O2MO!Ct9a#BL,?iW>#=8,<5k<sM5#&g++S#=]d?#@Ic=#Isk*#J,TjMZH>Z":&uQ8#cfP!Cq_I#?M.##Oha9WW<@(!?VOO&g++S#H7_G#6tk`dK^#V!?VOO?j?c=Mua/ROo^IA7u@BR\H,2*Oo^IA8%Jg.EsG4(",d1MP+D[Z<sM5#K)s:/WW<@(!?VOO?j?c=EsG4`#)`LPM?=*B!=)-C#)`LPM?=*)#=n%^MZH>J"p\378&@r0T*EUM#=/S:)&WZ$#@Ic]+0P\M*s[i--P$GJ#9O1Y#DN6a?jH*#+&=Q,lN%6O!@JB_5mJLD!>u+a#@IeI!=*!;])`/#!>bt_Y5nk5#8/DQ"p^1i0+S;&#9SR")$_5g?jEA++0P\M*s[i--P$GJ#9O1Y#6P3=#6P3i!=)-;M#iM87u@BREsG3uRK8<I8%Lhg<sM7TM?7;f"Wmt8#9WpG)$_5g?jF">#8/-,#7%4/*sW#`+0#>HW<"(G#@Ic=#BL,?RX9qn8,<AoEsG48+H$7j]%@#g<sM5#5mOk'g&bb;0*e6Q(G?#;#9P$G%j-'7#9O1Y#?qF@#6P4A!CmB`SH4WL8&>E7EsG4P`rV)!8,<>n<sM5;Y5nkE#8/DQ">;A4*s[i-2\-.$#K?cL?jG?d#=/S:ecQcp*sZ0Y.j(qq#9O23!@JB_5mJLCo)W>C*sZ0Y7L*<+\H3!K+0#>HW<"(G!"&cZf`Trf":&<>,6qT])[BaU'AEPi!='tW?jDks#@Ic=#Isk2#:bW4:\mWfEsGL0"H*:V\crC@#>YSg!=oD?1'\U#&g-ZF#C\%e%0p8G"#$hY#6uWO!>d*g*uQF2?j?c=Mua/ZWW\4\:C7>J#>_?&MZHWM"UB)R:W`ct!Dgk/!=)[2:Bup]cO\n7#EJm-2[<^q):oUPh[mO?2m35e%gS-r5;*8&!CmY*C'Q[&?j?cO!$=-)?jE)##@Icc#@Ic=#Isk2#GM?Z!Dht_#BL,G\cI]i:Vm;@<sMM+Vu[,.#>6E\#EJm=+"+Jt#9Nr7!<CR)":&<>MZa8m#D3-a?jHQ2#DrQF"QK[k?jFTM!XE*<])rQHpB6Y0!VZ^jZE=4p!XE*<K=h;A#)**P*Oc7Y0/j-V"9caJnck;;")Q!\^B=dL#9sJ7!P\cH":%'p^BE^%G/j`h":&<>4pPI#MiRtd$#S!,Y9(^l:X:']$g.eO!N-44%0mN,"f_SNI0]KLQN@<a"L>02P(s*KpB:3n#@IeK!LEijpB7e)!S[;LA+p-#":#Qp"j2/s&s!4]A1)d1pB6fa"SW&)Xo[8O!Ftj,pB1^6LBXD^#83($@OHR/pB6fa"SW&)XoSc8#BM8@#PS@f!X/6#ZE=5^p]4n!"SW$(&r-Y]HNt1E"f_SNI0]KL#@Id@#83@,Wpp*CAI%r4pB40qXoXjj#@IeN!='6m"gWd_#D`BcpB1_/#G\g3g@t\YpB:3n#82dql=:-\!KREQ":&<>Q3!<R"SW&)Xo[8O!Ftj,pB1^6LBY!O!=*!;YlXS%5JIX4#87%>b2iX/&r-XRJ-"7.*X@`0#@Ie6!=(Fd#7mU2mfs)q$r.$D^CEa=*s\>;^Bc2?Ad@K.#?M-hMo>g72_PDD#>sd;!K.!)!n'm0J-(W0cN98%dWgZNcN:s`07=)/!XE*<_o2c$I:K/VY6"qA^B3EK!='7X!r<<1?j?e[!XT):#AMckMuqT49\RShcN:t\!K.!)!h)@E7Z.;n!kL5o?jD-VBX\'C*6N\>VZO%'#84cQin=D<'#t(E`rXKf#mU\?C"EEf":&<>!s`3=!sbG!#L<_!"H*<,$,QcLEsL"t_L_fH!RD);\,ch9#L<^C#>Ejn!RChaV?)SUcN9P"nj\N<cN:[8lIGuo!RChq:[3H3MZM-*P*H'rG`)UK!l@qjI0ZqW#@Idp'#t1YLE<o+RKbm0"oe^\"\=CPl9Y`:!T+$8"d]8nLBYg)#EJnH"d]7V"UPD=nct'RQN\T0#)`MK"j-k7#!AL]rreqt8=p(V?_7KqOp.0U#@IeC".o`fT*:[G!M9NhOp.0URKbmH"oe^t"\>6h\tT4t"\dVTQN[U[#EK#n?jH!!Ns2$SLBZQ<RKbm0"oe^\"\=CP\tT31Nre,@LBX"G"G[0'"p^1iNs1jN#@Ic=#@Ic=WrE)WV[8M#V[3chnH#No$Q02I#mV*@$1d6[V[7kS$O6nLV[9Zq!N-5OnqI1C$)\)5P2ZM?#mYMVT*_D%9Ypt*$)\(r#<)l#Y6hcB#=/Tm$)\(ti\ID<)]8mY$)\(r#=#Bu63g!c5mO:oV[7kS.gMsY63g9k'!DVI<!O&F$*j[=<sQJH-Y3O\$)\)_!N-7ph#XD[-\?ZB$)\)5l9M6R#Isl-#m[@79Ypt*#mYMVT*^Y^MZKFVMCAd3#G2<h"UPD=nct'RQN\T0#)`MK"j-k7#$@K$cO:%d#GqTa"e5UK"lBFf?j@R<#!AL]rreqt8=p(N6D"ETg'<rJ#=/TU"UAE?V?<_$#1!=Z$HEW>Y8Y.X^B';pf*I]\V[A:^Y8+e\T*9A0(QTT/))R*V^D_kDK)q;Wrt)(4!r!.r)@'XTS,NNq?j?c=\H1"_#MS/<MZM-1\c`7Z#L<_IrrJ#YcO'IE!=)[2cNsha#6UuGBY*L1V[3_K#H%k5p&V&tdbY#&$%N$a#6tm>$0nhtY6dN#2[9u)$(AC*#=/Tu$)\(:V[9O5V[4`V`rW(EV[6OiGc(iQT)f1h$)\)'P(0)1#BL-B$//15!M9[m)@'=KT*_+p9Tk24k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKpB+*`"n)Nu?jDUM!=*!;"8WonV[86*V[6P\<Mp/$#q(Vu!N-7%$!PJUV[3U#!=,5'V[6&nO9(s[#BL-B$/0EX!M9\p%L6&?T*^Ph9U^Io"7H<u#7'f(MZN8KdKT@I#mU\??jFksncOdNpB/hKpB+*`"n)Q^"&/:*!TsRR!so2;#@IeSd/aJ[#6VQ4!I1'E!N-7%$%r>W$**(fV[4aIB;Z'6$!QV:V[3TL#G2=##u&cAT*YaD#G2<sciK%*T*`@i#?M/&$/YeXnccK+hZ=)h#D)u7!T*tT7c+8@Z3&VZhZ=)h#N#SVM?;B2hZ=)h#O2JN!T*t,jT.#h!TsLhmfEe##7"WAdpMPG9WF'Qk6(/T#mU_+#)`NN"4@AI!so2;#@Ie#O95.Y9VM^Z"7H=cZ9m^VmfNk$#P&(W!Ug-="UAE?P;Mh4MZNPSdKfLK9VM^Z"7H=cU.aYO#@Ie[C@;62#7'f(MZN8KdKT@I#mU\??jE//JcUc1k5r4;k5n?J"lBCE!XT):JcUc1k5pN,#@Iek8b*(D!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z"7H=cJp?G\#@IeCB(?%^!VZ]E#PS<oU'9ufmfQ8C.d$m=?jH:"mfNk$#P&(W!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z"7H=ci\Ta"mfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKfLK9VM^Z"7H=cdf':1"7H<u#7'f(MZN8KdKKk`#Er0^"&,EmmfW"\9S+)D"7H<u#6tKA#MYFC#@Ic=#E/ZgcO&$`!K.!)$*"17\H1"_#L\e:MZM-1Oobl0#L<_1.#S,P$2Q[f<sR%XmfNk$#P&)=!QP\u"nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=cU4E@."7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GK"&,EmmfW"\9Tg:V!s`3=ZS2Vl#6P4A!RD&WilM4Z!RD(H!s`lPcO#4"!K.!)$(C8_#?M/V$1\1V!VZ]E#PS<$U'9ufmfQ7Xl2g&MmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdK^"b#J3J2?j?c=\H1"_#LX]P!RD(8!XEcOcO$&H!K.!)$//2\<sR%XmfNk$#P&)i!Ug-="nr**#7$CrMZNPSdK^"b#Kn7q?j?c=T)f2C$0on=MZM-1EX-XjcO%as!K.!)$0o2)#?M/V$'t`fZ3$'h[grcM#F>NdM?8h@QNIO!#O2JN!LEo2#7"WAgQ2F@?j?c=T)f2C$%gA%MZM-1RKj(=#L<^.bQ3V&cO$<K#BL-r$&Us*!RD(hD?j5JcO#1(MZJS8\pXMb9_&AM%#4ok#7#h]MZJS8inFJ=?jG^/nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9uf#@Idh(\.cg!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z"7H=clI#^r!s`3=ldl.B'!D@o#R>(Q!k\TD!h99EY6"r:#E,qi#@Ic=#G2#%cO&$W!K.!)$,QlOEsL"t_W(ZT!RD(@8-`3$cO#1(MZN8Jg>)e="AH*&k5t)R#mU_(!_eIQk5klr#P4kp#@Ic=#Isl]#m[c:!K.!)$'G>pEsL"tnhQ+(cO#1f#?M/V$1@s&#7'f(h#ZsHdKT@I#mU_+",d3S"4@DZ?jH"m!=*!;!sabc#L<_Ia8q2"cO$TU#BL-r$.?cnMZM-1MLYa5<sR%XmfNk$#P&(W!UgHF"nr**#6tKA#J8=`#@Ic=#BL-r$0&l(MZM-1RKj(=#L<_9JH:Z0cO$o7!=)[2cO#1(MZJk@qM505"&-!%LC'"D#mU]r"&+RRLB@ch#D8<C#@Ic=#BL-r$*'d%MZM-1WWi^#!=-pWWh]ZR!RD)#"p]2ScO$VN!K.!)$2X>r#?M/V$1\1V!VZ]E#G2H!U'7G$mfQ78k5j`JmfNk$#7"WAP?\?##6P3i!=-pWP#7,<cO&#(#BL-r$).of!RD(X&I2ABcO#a=MZNPSdKf=FMZNPXdKfLK9VM^Z!s`3=o*=^d9ZeI?"7H<u#7'f(MZN8KdKKk`#GYE,?j?c=\H1"_#PqV^!RD(8!XEcOcO$Vr!K.!)$'Oi[#?M/V$3(&5#7#h]"oeY@-3"$?Z3'b%rrNK3#QFj!M?<MRrrNK3#O2JN!WN5D#7"WAbJF8b?j?c=T)f2C$&XE;MZM-1Z2k2O#L<^NhZ8W9cO%0h#?M/V$%`29!VZYaV?-E#9X4`g!qua&#7'u)9Sro?!XE*<Mt$fQ?j?c=Mua10$1^B?!RD)#"p]2ScO'GKMZM-1ih$5V<sR%X+,0gb!s]'l!QP8.!sakfrr`9&#@If6('fm$pB.T##EJoc"1J=:Nrb"=^B+XJ#I@qG?j?c=\H1"_#PrrOMZM-1Oobl0#L<^^?Aej1$%fJa#?M/V$1@s&#7'f(NWJSNdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfNf&#HP*1#@Ic=V[5Zp2[9u!$*k0K5mO:oV[8"WV[9@VV[8"WV[;WXV[4`N_?$P@V[6PTM?9[^#G2#%T*_D%9X8u:#mYMVT*`*5!K-uN$+fL)#?M/&$+C'E#7'f%MZNPSdKfLK9VM^Z"7H=cWhog["7H<u#7'f(MZN8KdKT@I#mU\??jEIV!=*!;!sc@;cNsi6p&U'PcO$<J#BL-r$*mBc!RD(P>R+=8cO'.EMZNPSdKfLKYlUR&mfW"\9X902"7H<u#6tKA#D9&XmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z!s`3=Zekcg?j?c=\H1"_#En][MZM-1\c`7Z#L<_)>)NF-$*%27<sR%X#@Ic=V[5Zp2[B*YY6he@!=(mqV[9O563gT$#snke#=/Tu$)\(:V[9O5V[8"WV[8e7V[4a9qZ3T$V[6P\.]3RXT)f1h$)\)']&Wma#mYMVT*^Z'MZKFVMTGl(<sP?(mg;a_"n)Q^"&/9H!TsRR!so2;nck!QmfUuA#@Ie+Y6"(o#mU_("&+Tq!TsOqL&p`F#7"WAj0Sgl?j?e&-T.e.MPC3U#snkU#84KP]#k$Y5mOS"V[3^.$*OZ5#q,<)!N-7%$!NdW!N-5/\H/</#H%l%_SlPJ#mYMVT*`rH!K-uN$*&UZ#?M/&$1@uL!O<d0"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@DZ?jHS!!=*!;",\h5!N-7XQiS-D#H%m+#snkU#843Hb&IYP#H%m+$%N$a#6tm>$(>)%#snkU#84KP\e#*4#HnH3$&nt`$*OZ5#q+H9!N-7%$!P1kV[3U#!=,5'V[6%KX9"q"#BL-B$0m`UMZKFVW^[4p#G2<h#Y^rrmfW"\9T"f1k6(/T#mU\??jGH2!Ug*s#7'f(MZN8KdKT@I#mU\??jG0B!TsOk#7#h]MZMuCZ9.4O9_&AE"6Tam#6tKA#GW].!so2;15c0o",`6BWWe:]Nrp:*/a!0g#@If.l2gV]#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfNf&#GZtR#@Ic=#BL-r$2R#I!RD(P"p]2ScO#K#!K.!)$&VL`<sR%XOp6gFpB/hKpB+*`"h+a*"&..Z!TsRR!so2;#@If.huW9K9YuJak6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jE0;mfNk$#P&(W!Ug-="nr**#7'f%MZNPSdK^"b#J8Cb#@Ic=#G2#%cO'F[MZM-1dKTqt#L<^.Iu=?R$-MK5#?M/V$1\:Y!Ug-="d]E"#7$CrMZNPSdK^"b#Fk/_OopUCmfN?V!La%I!Ug*42"I(9MZN8JWW<?4#HM_I?j?c=Mua10$,W&1MZM-1l3%?5#L<_9+c?BI$&Y/P#?M/V$0h\P!Oi0R#Ef1I!S7aC_uZ;-MZL9hWWBj:#mU]e!K-un"00-;^B71#"h+TK!so2;JcUc1^B;>W^B708!k/9H!so2;^B7/e!k/9H!so2;l33(H^B;U`OopUC^B:d"!=*!;ZS1bL9Zm#/k5u6L!Ug*qpB(^,#O2JN!VZ]eIfBKV#7#h]MZNh[g@bRI"&/7hpB(XPmfO*h"&.,uk5uf\!Ug*q#EJo["31HJNrf7_cN=E5!J^fu!s^FH"!?t69_o+Z!tU+emfNe"?jG`F!=*!;!sbG!#L<_)o`9sOcO&#(#Isl]#m\oO!K.!)$).M,EsL"tZ5JQ$cO'G*#?M/V$1\1V!VZ]E#L<NLU'9ufmfQ7@Ds%5k!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#PS<oU'9ufmfQ83j8nEG#@Iec*qob1U'9ufmfQ7@2!4u0!so2;nck!QmfUuA#@Ie+LB7,O#mU]u#)`NV"4@GK"&,EmmfW"\9TmU#k5trs#Eph0"&,_Ck6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&.Ejk5trs#Fi4(pB(^,#P%tT!VZ]E#PS<oU'9ufmfQ7P8`p3E!so2;nck!QmfUuA#@Ie;RK;s`MZN8KdKT@I#mU_+",d3S"4@GK"&,EmmfW"\9Zgf,!s`3=Q4=.-#6P4'!=-pWWk/:i!RD(@#7#;TcO#IYMZM-1_VbG"<sR%XLBC5U!ri>"$OI%CLBC5-!ri=W!so2;l33(HLBG[(OopUCLBF!>!La%I!J^d*#EJrn#6tKA#Fc>2?j?c=\H1"_#GMWb!RD(8!XEcOcO&mK!K.!)$)6tk#?M/V$1@s&#7'f(R/uaYdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9_)*E"7H<u#6tKA#Lab"?j?c=\H1"_#J*?^!RD(X#7#;TcO&=[!K.!)$0m]T#?M/V$1\:Y!Ug-="nr,B!=&jm#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9Tldak5trs#Lc;k!so2;JcUc1cNBmXcN?kH!lkDh!so2;cN?ju!lkDh!so2;l33(HcND;pOopUCcNB>g!La%I!RCkr#M0%a#6tKA#Fi4(#@Ic=V[5Zp:BqN9$(@Fd#84KPZ31CF^Bq1K-Y3O\$)\(WZ88BbY6dN#:BqNA$'KT>'#+aY":#R[$*j[]AI#CFV[3^.$*OZ5#q(V6!N-7%$!Qos!N-5/\H/</#H%l%_H`]>#BL-B$*)h_MZKFV\q:"g<sP?(Op4\U"4@GF",d3S"4@GK"&,EmmfW"\9UZLT"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9T!oS"7H<u#6tKA#J3(g#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hK#@IeCZN1;=#6P3i!=-pWo%F,&!RD(P"p]2ScO'I;!K.!)$)7%m#?M/V#mZLlLBNA7#;,*G+7B;*g7A?."7H<u#6tKA#M'4e?j?c=EsL"tR_/ZZ!RD(P"p]2ScO&Tf!K.!)$0p%A#?M/V$1\1V!VZ]E#PS<oU':9!mfQ7hAEO'`!so2;nck!QmfUuApB(^,#7"WAUQ#9Z?j?c=\H1"_#LZ\3!RD(H!sbG!#L<_)=,R+*$.9"_EsL"tdT;>-cO$TU#BL-r$1\C\!RD(@E!KGLcO'.EMZNPSdKeA/W<&^sk7-k^9]C[+k6(/T#mU\??jE0g!=*!;!sc@;cNsj1]E*okcO#a9#BL-r$1]F$!RD(@<sMe3cNu@b!VZ]]0<,2`!VZ\j#6+c3#7!#B!WN8->cIsc!WN8]"pZ`h"&HB.9YtMI"-NbE!NuU"?^_"R!NuUr!=*!;K8BX"#)`NN"4@AI!so2;Op6gFpB/hKpB+*`"n)Nu?jE/j#@Ic=#E/ZgcO&m*!K.!)$*"17\H1"_#O7`YMZM-1Oobl0#L<^._uYbscO$=u!=)[2cO'%B#mU_+#3Q$=$.9"O!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jG/+#@Ic=#G2#%cO$?/!K.!)$*"17EsL"tMP(!.!RD(HV#^g&#L<_F"&-99k6'$;#mU_+#)`NN"4@AI!so2;#@If6ScK((#6P3i!=-pWZ<E.ecO&k<#BL-r$'H<e!RD)#UB(U$#L<\]?j?e.#W9'uZ>$KK63fFS'"811`;p30#HnH;$%W,T$)\(;)$d&G#83p@qJE,:J,p#_#83p@RW553-dlq2$)\)5qPsXp#m\!AT*Yb##u&dH!M9Z'EsJ<DWlb@#!M9[uec?"W#G2=k"#eS,k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hK#@IeV(\.Zd!VZ]E#PS<oU'9ufmfQ7XZN94k#@Ie30>@Pp#7#h]MZLQoia]_)9X4`/!l"dC#7&!F9Srn\!XE*<e"ZpK?j?c=Mua10$2R8P!RD)#"p_[>cNsjQ8rE_r$'G>pEsL"tqL"2%cO$&n!=)[2cO'=J#mU]u#2K<@%+5CO",d3S"4@DZ?jH;6!=*!;!sabc#L<_);i:\&$*"17EsL"tWl5!s!RD)3Mua/b#L<_F!so2;nck!Qk7,iCpB(^,#Ef:L!VZ]E#PS<oU'9ufmfQ8#quPs_mfNk$#P&(W!Ug-="nr**#7$CrMZNPSdK^"b#Fe'c?j?c=\H1"_#E$S'MZM-1Oobl0#L<^nKE@&4cO$UT#?M/V$'GLN!VZ]E#P%sCpB/hKpB+*`"n)Nu?jG_4pB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ7h9BQEG!so2;#@If.M?38PMZN8KdKT@I#mU]u#)`NV"4@DZ?jGGa!=+YdpB.T$#;,BH&+9ToU=KA.!tU+emfNe"NretW[fZkC#FgYQnck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WA\J#3U#6P3P#L<^n7uIDo$/,RgEsL"t\pfP<cO&SR#?M/V$24NqU'9ufmfQ7PfE'"pmfNk$#P&(W!Ug-="nr**#6tKA#NLaD#@Ic=#E/ZgcO&#=MZM-1WWNKI#L<_)3K!pa$2RF&<sR%X`rcVQ#D)u7!FM;=!QP:9Z3%cC`rcVQ#7"WAo,X8#MZME2dKeY2#mU]e!K.!9!r>Xs?jDf)#@Ic=V[5Zp?`sc&#=f"b#H%m+$!QnAV[97->*:A5$)\(WWd^iPV[6OYWWB"(#E/ZgT*_D%9Y-PkT*YaD#G2<c\H.ThT*_60#?M/&$%`29!P]&[RK8HO9_&@B"-3Nj#6tKA#GE+2!so2;Op6gFpB/hKncOdNpB/hK#@Iek@IF:)#7'f(MZN8KdKT@I#mU]u#)`NV"4@DZ?j?c=?j?c=T)f2C$-ME3MZM-1WWi^=!RD&Wb3&e`!RD(H!s`lPcO&$4MZM-1_Qs7J<sR%XpB+*`"n)P["V-]J!p9[S!so2;#@Ie[VZHMo#mU_+",d3S"4@GK"&,EmmfW"\9_'Fk!s`3=PCEgF#6Uk1ScPjE!L!E_$Q02I#mV*@$'NC2V[7kS$O6nLV[9XZV[6M($0l^B)$d&G#83p@RYh0E$%N%,#H%kp#>YR;Y6iY+!='7H$*j[='#+aY"=IacV[97--do4"V[97->*A%LV[3TL#G2=##u%@L!M9Z'EsJ<Ddbk.a!M9[uj8fKe#G2=k"&+R\mg\^f#mU_+#)`NN"4@>X?jG`0!VZ[iU'9ufmfQ7hFlrkq!so2;#@Iec*X?'X!sc@;cNsiVQiW*GcO$l^#BL-r$+fR+MZM-1\fM)X#L<_I#)`NN"4@AI"5s7c#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ8+p]9O[mfNk$#P&(W!Ug-="nr**#7$CrMZNPSdK^"b#J3Ir#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&+m8!TsOi?jFlB!=*!;!sc@;cNsin&W6\9$).M,EsL"t_@_\,cO#c+!=*ZNcO#Jh!K.!)$)0fm<sR%XVZR51#H%YOM?;*,VZR51#7"WAMn8up?j?c=Mua10$2S_$!RD(8_#Xd^#L<^nliE"FcO$$]#?M/V#mXiC"/cGl#>YR;f*Lqm#84KP63gQs^Bl9!#H%m3#snk][g>A+7gD<bY6h*5N<,p`Y6grI!=bq5V[3_K#H%k5&uQ&YrrK#(J,p#_#83p@MMqS6#q*#gV[97->/KD&V[3U=!M9Z'V[6&Vo`:Zk#BL-B$+co5MZKFVOs('3#G2=n#-@pp"4@AI!so2;ncOdNpB/hK#@If&X8rQ6#6P3P#L<^.h#WE7cO$TU#BL-r$&XQ@MZM-1RL'4##L<_I",d3S"4@GK"&,Emh[])W9S02Dk6(/T#mU\??jH9R#@Ic=#BL-r$(<&r!RD);!XEcOcO%b.!K.!)$(?eR#?M/V#mXiC"/cGl#?S)863g!c5mQQ\R\'UJV[97-Y6dN#?ag>.#=f"b#HnH3#n!R:Y6h*5-aLAcV[97->3b,KV[3U#!=,5'V[6&f_uZJ:#BL-B$*'QtMZKFVP&:M+#G2=K!XT):nck!QmfUuApB(^,#Ef:L!VZ]E#PS<oU'9uf#@Id0mfQ7p-0GC!!so2;nck!QmfUuA#@IeC)!:u-#7']"#mU_+#)`NN"4@AI!so2;#@Ie[QN?OW9SseP"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GK"&,EmmfW"\9Y,u[k5trs#NO86pB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9uf#@If9#mXiC!sbG!#L<_17>h2m$/,RgEsL"tWYUKncO&;e#?M/V$%`29!TsQjD3kT'Z3&nck5u"q#Nl1_M?;Z;k5u"q#:G6,mfNe"?jGp<#@Ic=#Isl]#m[Ju!K.!)$'G>pEsL"t_C(6BcO$mt#?M/V$24N.#7$Cr=8)gF#P%tT!VZ]E#PS<oU'9ufmfQ8#@HRa]!so2;nck!QmfUuApB(^,#7"WAZZ>U@MZN8KdKT@I#mU]u#)`NV"4@DZ?jFjtnck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ7HkQ0iK#@IeC8I&W.!sc@;cNsifkQ-SBcO$<J#BL-r$&[jGMZM-1RaM3A<sR%XpB+*`"n)Q^"3gl3-KbL"!so2;#@Ie;=pJF?!sc@;cNsin#`A`0$'G>pEsL"tijSrH!RD)#fDu4Y#L<_F!so2;ncfcr"4@AI!so2;#@IeK1A:lEU'9ufmfQ7P1?Sc.!so2;#@If.JcYEHMZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@DZ?jF<0!=*!;"7g@fV[8ejV[6PtL'"7ZV[4aIEMj,@$!OY-!N-5/Mua0U$)\)'_LV`[#mYMVT*`Y&MZKFV_S?0W<sP?(Op6gFY7K%dpB+*`"n)Q^"&-;<!TsOi?jF<D!Ug*s#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9YsTg"7H<u#6tKA#GrK(#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9Y0Kik5trs#LclN"&,EmmfW"\9\R5^k6(/T#mU\??jEP<#@Ic=#Isl]#m\%bMZM-1Oobl0#L<^V8rE_r$).k6<sR%XmfNk$#P&)n!Ug-="nr**#6tKA#E^G??j?c=EsL"tlCe6:!RD)+"p]2ScO#1TMZM-1Z6TZV#L<_N"&,EmmfW"\9S33D`sV8;#mU_+#)`NN"4@AI!so2;Op6gFpB/hKpB+*`"n)Q^"&-:Qk6(/T#mU\??jHZ5#@Ic=#Isl]#mZo1MZM-1U&tXA#L<_1K*$r3cO&UP!=)[2cO'=J9VM^Z"7H=/P(Wo""7H<u#7'f(MZN8KdKKk`#Lg![#@Ic=#E/ZgcO%HSMZM-1P/./(EsL"tRXkNu!RD(p[/gM6#L<\]?j?e3#snkm#83@+dNSo/[gB>C#84cXZ32Od#H%m3#snkU#84KPMLkm75mOS"V[8=`V[9O5Y6dN#?ag>.#=f"b#HnH3$&nt`$*OZ5#q*#BV[97->4O5B#mZCi#G2=##u$ej!M9Z'EsJ<DOt2FkT*aM7!=)[2T*b&jMZK.HdKfLK9VM^Z"7H=c_Y!rm"7H<u#6tKA#G\$ppB+*`"n)Q^"&,F8k6(/T#mU\??jFC`#@Ic=#G2#%cO%`qMZM-1RKEe9#L<_!:l>A#$*oZo#?M/V$0M@`Z3&nbk6hS$#Nl.^M?;Z:#@If&(RbA_!P\`:!QP9K#7#h]MZLj#MLtrM"&/7h^B4^K#HepL?j?c=\H1"_#Jsl,!RD(8!XEcOcO$V@!K.!)$)1u9<sR%XmfNk$#P&)+!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z"7H=cqSrX""7H<u#7'f(MZN8KdKKk`#NKgu"&,EmmfW"\9S2+%k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hK#@If&WW<?4#6P4A!RD&WWa1M`cO#a9#BL-r$-N,GMZM-1_Nk3-<sR%XpB(^,#Ef9spB/hKpB+*`"n)Q^"&-:`!p9[S!so2;nck!QmfUuA#@Iek$O:&E!sabc#L<_I'oN+=$*"17EsL"tZ;HM\cO#Kb!=)[2cO'%B#mU_+#)`MK"4@AI!so2;#@If.H+*h]#7#h]MZL9gasOS!9_&@j!k/4;#6tKA#KmaP"&/7hQNNi^#mU]e!K-uN"+j_^?jFk1OopUCcN97tRK8<IcN:*If)c6`#D)u7!S7C1MZME29_&A5!nRJ[#7#h]MZME2_WV$P!_fm$cN;]"#mU\??jF$8!Ug*s#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9Zg8r"7H<u#7'f(MZN8KdKT@I#mU_+",d3S"4@DZ?jG_n!Oi.;#7#h]MZL9hWj2Z7"&-!%Y6269#mU^E"&+RRY6269#mU\??jFLu`rf"m!l"iX!so2;l33(H`rjHhOopUC`rj1HRK8<I`ri=BcN=IY#D)u7!RCkr2U;J!ncd&9#@Ief0(K4)!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z!s`3=dhi<t#6P4'!=-pWZ@r=;!RD(P"p]2ScO'G0MZM-1d[pOF<sR%XmfQ8+M?2lB-OC"_nck!QmfWEK!VZ[&#6tKA#Q>q9!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WAdt%N)?j?c=\H1"_#J(S,!RD(8!XEcOcO%aAMZM-1RXGEB#L<^c!XT):l35B4[fX\WOopUC[fXG8!=*!;_h\<u?j?c=\H1"_#MPgOMZM-1Oobl0#L<_)]E*okcO%1K!=)[2cO#a=MZNPSdKf=F(A@pZ#PS<oU'9ufmfQ8Co)\"VmfNk$#7"WA_`A$1#6P3i!=-pWWlkF$!RD)#"p]2ScO$m$MZM-1U6GZ`<sR%XpB(^,#Ef:L!E[\SncOdNpB/hKpB+*`"n)Q^"&/96k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@Ie#Mug*a9X4_t"0Ve5#7%F79SrnL"0Ve5#7'MtMZL!`dcCK7?jH!$#@Ic=#Isl]#m]`>MZM-1U&tXA#L<^>liE"FcO$&b!=)[2cO'=J9VM^Z"7H>q!U?-Tk6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@If10Cf=*!Ug-="nr**#7'f%MZNPSdK^"b#NK:f!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&/!$k6(/T#mU\??jG(5pB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WAl[8.'#mU\jMZN8KU*lrEMZN8KRKW?e#mU\??jF+n#@Ic=#Isl]#mZod!K.!)$'G>pEsL"tl;rlEcO#IQ#?M/V$24N.#7$Cro)\RfdKf=FMZNPSdK^"b#NLO>ncOdNpB/hKpB+*`"n)Q^"&,_4k6(/T#mU\??jGF&nck!QmfUuApB(^,#Ef:L!VZ]E#7"WAZQno@9X:/hk6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&+mF!TsRR!so2;nck!QmfUuA#@Idh(^FFR!sc@;cNsjI8W*Vq$'G>pMua10$1^ZG!RD)#"p]2ScO%IG!K.!)$1_d8<sR%XpB(^,#Ef9;QNtqDncOdNpB/hKpB+*`"n)Q^"&/:Y!TsOi?jE`##@Ic=#G2#%cO#b1MZM-1dKTqt#L<_AJcUc1cO&Ss#?M/V$1\1V!VZ]E#EJmZU'9ufmfQ8SU]KW\mfNk$#P&(W!Ug-="UAE?]1DJsMZN8KdKT@I#mU_+",d3S"4@DZ?jDl;#@Ic=g*APR$0(scY6dN#2[9u)$+^3D5mOS"V[8=`V[9O5V[4a1[K394V[6P,iW5q`#Isl-#m[@79\O?U#mYMVT*^B^MZKFVqP=2t<sP?(:[eCo!scRC#mU\jMZLQpWZ%l@MZLQpnc?c5#mU\??jHQi#@Ic=#Isl]#m[2r!K.!)$'G>pEsL"tlLFt6!RD)KciFAQ#L<_F!so2;nclc.mfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ8C:Zhfb?jFT&!=+YdpB.;q#;,BH&+9ToR_o0h!tU+emfNe"?jG_%mfNk$#P&(W!Ug-="nr**#6tKA#Eq=V?j?c=Mua10$-HS4!RD)#"p_[>cNsj!?Aej1$'G>pEsL"tnn<p^cO%JU!=)[2cO#a=MZNPSdKf=F<VHUD#PS<oU'9ufmfQ7ppAsFZmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdK^"b#JM$1MZN8JWnRQS"cEEM!qHBd!XT):15c2-!kO3iWWe:]pB%W&rrNK3#7"WAK2r4b#6P3P#L<^.3K!pa$/,RgEsL"t]!MKr!RD(H^&\I?#L<_N"&,EmmfW"\9_,OkcOK=F#mU_+#)`NN"4@>X?jE)R#@Ic=#G2#%cO$V1!K.!)$.9"_EsL"tW_SHQcO$&<!=)[2cO'.HMZN8KK(f;$%g`IGOp6gFpB/hKncOdNpB/hK#@If.TE4TfMZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfNf&#Fe58!K-uf!kN-U!_fm$Y6)07#mU^E!_eIQY6"r:#OW',?j?c=\H1"_#JuQ'MZM-1Oobl0#L<^N+,^0G$-Ic"#?M/V$*o9eMZMuB\d+B#CZbbfK`RVCMZMuBM?3::!K.!A!ic:i!XT):#@Idp(C+=Q!s`lPcO$$gMZM-1WWi]L#L<^nCPr5>$*"OA<sR%XncOdNpB/hKpB+*`"eQ"f"&-Ra!p9[S!so2;#@Ies*9RA0#7'MtMZMuBK"1pQJH:Z0k5ktq?jGNh#@Ic=#E/ZgcO&kaMZM-1dKTre!RD&Wl6hJjcO#a9#BL-r$&Ug&!RD)KK`ME[#L<^>#)`NV"4@GF")FM8dKfLK9VM^Z!s`3=p,E:b#6P4'!=-pWb(9YP!RD)#"p]2ScO&<FMZM-1K&m"<<sR%XncOdNpB/hKY741""n)Q^"&.F3!TsRR!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#7"WA]7p@,!XT):`r\ql!l"fW!XT):l33(H`raBg#@Idh61P5<!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdK^"b#PK1TU&g/QpB$3SnsTT;!VZYq!WN3-#7#h]MZNhZb"hs<9_&A]!XE*<d2`I"#6W]I!B$b]qGZr#HD_(I#oa`eV[97-63fFS'!DVYblJ&8#H%m+$%N$q#H%kp#@FY@63g!c5mO:oV[4`>RfTDnV[6P4g&\)X#Isl-#m[@79YrTX#mYMVT*aN%!K-uN$,W_D#?M/&$24Oo!=&jm#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9Tm'ik6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@If4)t*k8#7'f(MZN8KdKT@I#mU\??jH!4#@Ic=#G2#%cO%ai!K.!)$.9"_EsL"tg/a+4cO$Tn#?M/V$1\:Y!Ug-="lBRl#7$CrMZNPSdK^"b#Eq"M?j?c=\H1"_#MShOMZM-1\c`7Z#L<^.9T&qt$%erR#?M/V#mXiC"/cGl#>YRIY6jb5#84KPg&qX^#JUQmAI#+>V[8"WV[85AV[8"WV[<2RV[4`69;`)o$!O(6!N-5/\H/</#H%l%qLSd@#mYMVT*`q\MZKFVJf+ep#G2=n#3l6X"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&/P#k6(/T#mU\??jHQpmfQ7X`W>6)mfNk$#P&(W!Ug-="UAE?]8Qd]#)`NN"4@AI!so2;ncOdNpB/hKpB+*`"n)Nu?jFSp#@Ic=#Isl]#m\'=!K.!)$'G>pMua10$+g!7MZM-1WWi]L#L<_AfE$m2cO%J'!=)[2cO'%B#mU_+#",QudKT@I#mU]u#)`NV"4@DZ?jFjr#@Ic=#Isl]#mZp(!K.!)#s&<4#L<^>c2ih(cO&=@!=)[2cNsha#6Uk163f`Y#snke#DN6aV[9O563gT$#snke#=/Tu$)\)h!N-7-$)\)_!N-6m0rG=*U+rPPV[6P,dK-6P#BL-B$)\)'JqsH"#mYMVT*_6R!K-uN$'P/d#?M/&$24NqU'7_2mfQ7X+Qijq!so2;#@IeI2X^_S#7'f(MZN8KdKT@I#mU\??jFT>!=*!;!sc@;cNsj)<Jpn($2Oc0EsL"timRpd!RD((?O'X;cNsha#6U.g!PAH%TE1qsV[8"WV[8e*V[4`6L'"7ZV[6Pt3i<8hT)f1h$)\)'RS]U_#BL-B$%euSMZKFVP,SHe<sP?(h[Tqt#P&(W!Ug-="nr**#6tKA#GDcn#)`NV"4@GF",d3S"4@GK"&,EmmfNf&#MTjr?j?c=Mua10$+aZ*!RD(P"p]2ScO$o"!K.!)$(BZN#?M/V$1@s&#7'f(MZHo-"nr**#6tKA#Mq!""&.^+!TsRR!so2;nck!QmfUuA#@Iek47WT6!Ug-="nr**#7$CrMZNPSdK^"b#Ne2T?j?c=\H1"_#I6"@!RD(X#7#;TcO$T\MZM-1ZGchL<sR%Xnck!QmfUuApB-c`#7$CrMZNPSdK^"b#D#&D?j?c=T)f2C$*l+?!RD)#"p]2ScO&lj!fI**$1]YQ<sR%XncOdNpB/hKk6=VS"n)Q^"&,./k5trs#I-Ju?j?e>"?!(`RU)ft>2m-pV[97--i022V[97->3a$,V[3U=!M9Z'V[6%kG+T'GEsJ<DP(Ndn!M9[UPlV+k#G2=s"$m.sOp6gFpB/hKpB+*`"n)Q^"&/8Yk5trs#Et\ZOp6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jGpF#@Ic=#G2#%cO%2A!K.!)$*"17EsL"tRY(X!!RD(Xec?"W#L<_N"&,EmmfSUO9_tOck6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@Ie#E!MF)Ns*c1#;,BH-gq.2g0*S@#@Idf-0bYl!T+"%#Ef1I!T+!ZA"!FV!T+!Z!=*!;R4&;J#6P4'!=-pW\f?V/cO&#(#Isl]#m\$]MZM-1U&tXA#L<^f98`hs$,UZe<sR%XncOdNpB/hKT)lV+U'9ufmfQ7@M?2lBmfNk$#P&(W!Ug-="UAE?ZN:A>#6P3i!=-pWMKXmYcO&#(#BL-r$(BuWMZM-1dXVB(<sR%XOp6gFpB/hKncOdNk6B?>pB+*`"n)Q^"&-"$k6(/T#mU_+#)`NN"4@>X?jFlD!V-GQ!Ug-="nr**#7'f%MZNPSdK^"b#NH\b#)`NV"4@GK"&,EmmfW"\9S0;Gk5trs#E+$!"&.Dmk6(/T#mU_+#)`NN"4@AI!so2;#@Ie+N<'8l#6P4A!RD&WWd'F&cO#a9#E/ZgcO$UrMZM-1WWi]L#L<_!`;tktcO%/l#?M/V$1@s&#7'f(eH+8*dKT@I#mU\??jEPHpB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ7PV#f`]mfNk$#P&(W!Ug-="UAE?itVf,#6P4'!=-pWP553;!RD(P"p]2ScO#J5MZM-1_U8Gi<sR%XmfQ7XYQ<nhQNIO!#P&(W!Ug-="UAE?K/!U=#6P4A!RD&WOs5ebcO$<J#BL-r$1``NMZM-1\s`X)<sR%XOp6gFpB/hKpB-T[U'9ufmfQ8K:?M`J!so2;nck!QmfUuApB(^,#7"WAX%`Nq9_&A]!s^FH!tXi&9S05Ek5trs#FQZc!K.!I!r@KLmfH2R"m5sU!XT):#@Ie1)$aOS!sabc#L<^fF,L(F$*"17EsL"t\r?`K!RD(P$jTi=cO'%B#mU_+#)`Ms!n%8H!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jD;f#@Ic=#Isl]#m^<:MZM-1U&tXm!=-pWqI>EacO$TU#BL-r$'Hs"!RD)3cN+8P#L<_N"&,EmmfVGK'r"sr"7H<u#7'f(MZN8KdKKk`#K%n?!so2;l33(Hf)s/#OopUCf)q1ERK8<If)r#RhZF/i#D)u7!T+!rj8n-?9_&A="5a1e#7#h]MZM];Z6eB19X4`O"5a1e#7',g9Sro'"5a1e#6tKA#JLK7",d3S"4@GK"&,EmmfW"\9_*`9k5trs#H90X?j?c=EsL"tqS*&h!RD(P"p]2ScO#J,MZM-1nqmGQ<sR%XncOdNpB/hKpB+*`"htT:"&/8Ik6(/T#mU\??jGG(#@Ic=#Isl]#mZ@&!K.!)$)4^+#BL-r$-JV9MZM-1nf\6>#L<\]NrbRMpB)cu#QFl2<sSa-#@IeS?3ajC!s`lPcO&li!fI**$*"17T)f2C$0m0FMZM-1dKTre!RD&Wl@]4s!RD(H!s`lPcO&$IMZM-1g5l=?<sR%XOp6gFpB/hKk6>%_"eQ=o"&/!H!TsRR!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ8C9'6<F!so2;nck!QmfUuApB(^,#7"WAMbN[DMZNPSdKfLK9VM^Z"7H=cK#IcR!s`3=b<54q9Y+?h"7H<u#7'f(MZN8KdKT@I#mU\??jEhq#@Ic=#Isl]#m^<W!fI**$*jd@T)f2C$2T/RMZM-1dKTqt#L<_1'8ln;$2PnP<sR%Xnck!QmfUuA`r\d:#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9uf#@IeI3sT-u!sbG!#L<_!=c3=,$.9"_EsL"td_c*D!RD(0ciFAQ#L<_I",d3S"4@FX"AGNnmfW"\9S0kWk6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@If&>b;*lZ3$?pT*#B)#G2)lM?9+H#@Ie[M#dih#6P3P#L<^V_uYbscO&k<#BL-r$-Ej<!RD(8*X>aOcNsha#6TPh5cVO!^BY,a#H%k5&uQ&IEi04o!?29A#snkU#843H\cW1'#H%m+$%r>W$+e:\V[4aApAq/uV[6OqCSqIDT)f1h$)\)'W\'hLV[5Zp=0Dos#=f"b#H%m+#q,;-!N-7-#snku[g>A+7gD<bY6h*5N<,p`Y6h*5-^t&9V[97->5BnM#m\!AT*Yb##u%?NT*YaD#G2=N7Z.;>$*qbU#?M/&$+CFV_G01qmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdK^"b#K'IF?j?c=\H1"_#I=4-MZM-1q?.%E#L<^f:l>A#$-F@q<sR%X#@Ic=RW/Y&T)khrV[6Q'=/QA&#q+_VV[97->4P:`#m\!AT*Yb##u'>kT*YaD#G2<[rrJ#YT*`q]#?M/&$'GMa!VZ]E#P%tT!VZ]E#PS<oU'9uf#@IeSC@;6u_T;iA"7H<u#7'f(MZN8KdKKk`#G*RR?j?c=\H1"_#O2VR!RD);!sabc#L<_A$&\i1$.9"_EsL"tZ>PR$cO$%r!XDd3cNt\J!Ug*q#E]&E$1@p#Nrf7_pAtS-#NL7<?j?c=\H1"_#KeNS!RD(8!XEcOcO%aU!K.!)$.:I3<sR%XmfNk$#P&(JmfUuApB(^,#Ef:L!VZ]E#7"WAR3M)%#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@Ie[0*bki!sc@;cNsiFL&m25cO#a9#BL-r$(BTLMZM-1qL\eR<sR%XpB(^,#Ef9kpB/hKpB+*`"n)Q^"&,_1k5trs#K&4c",d3S"4@GK"&,EmmfW"\9\R;`k6(/T#mU_+#)`NN"4@>X?jG^XmfNk$#P&(W!Ug-="nr**#6tKA#D5nJ!XT):JcUc1pB%pj!VZXhnceI`pAtX+#7"WA_&i.LMZNPSdKfLK9VM^Z"7H=cg5,jn!s`3=j*_/?#6Wuc!I3&m!N-7%$!O(7!N-7%#q)IU!N-7%$!QU-V[3Te!=,5'V[6&6VZECr#BL-B$+b>=!M9\8TE,:!#G2=n",d2@"k!YM"&,EmmfW"\9]Fk/k5trs#E(tT?j?c=EsL"tiY@@PcO$TU#BL-r$0ok<MZM-1WnIIY<sR%XncOdNpB/hKpB+*`"g8't"&+Ruk6(/T#mU\??jH36#@Ic=#G2#%cO&Uj!K.!)$*"17EsL"tigKn+!RD)+q>gh&#L<_F"&-:7k6(/^#mU_+#)`NN"4@>X?jGpEmfNk$#P&(W!Ug-="nr**#6tKA#J2JV#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hK#@IeSL&hNe#6P4A!RD&WP0a5f!RD(X#7#;TcO#1nMZM-1qN:ja<sR%Xnck!QmfUuApB)ZG#Ef:L!VZ]E#P%tT!VZ]E#7"WAQ6?K@#6P3i!=-pWWp]tH!RD)#"p]2ScO$%m!fI**$2Qml<sR%XOp6gFpB/hKncOdN`raZopB+*`"n)Nu?jE_tpB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9uf#@Idf%.XU\!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z!s`3=^-%P_MZNPSdKf=FMZNPSdKfLK9VM^Z"7H=cl:L.@mfNk$#P&(W!Ug-="nr**#6tKA#E+!##)`NN"4@AI!so2;Op6gFpB/hK#@Ie+2$[Lo!sbG!#L<^VM#rS9cO$$A#BL-r$,Y3nMZM-1Z;Lp/#L<_N!so2;`si=[#FbPkMZNh[Jo1Mi9^701pB1-l9]CBe!s`3=iB[]V#6P3P#L<_I5DoQg$0hQsEsL"tWiZ;[!RD(Xm/[Gn#L<\]?j?f)FD-7J`s2ti#H%k5&uQ%n=JlIU!=K,;&uQ&Qp]7Q)63fFS'"81AKE2<D#HnH3$&nt`$*OZ5#q(lIV[97->2niKV[3U=!M9Z'V[6%KklIC_#BL-B$&[mHMZKFVZ@Du]<sP?(pB)A/"n)Q^"&/:L!TsRR!so2;#@Idh30FK(!VZ]E#P%tT!VZ]E#PS<oU'9uf#@If6#R=`B!sbG!#L<^>=,R+*$(;#&EsL"tW_eTScO'/b#?M/V$.f8QZ3&>SVZdA3#M0&OM?;*+#@If9('e4P!sbG!#L<^FL'!86cO&#(#BL-r$-JJ5MZM-1\i^4!#L<_I",d3S"4@G#"\bWomfW"\9U^k?k5trs#Pf5B?j?c=\H1"_#Du*2!RD(8!XEcOcO#bGMZM-1i`$.a#L<]3MZME3ilhG'"c`W8",[3<!so2;15c1j"6s<p"cEE=!ug>)#mU\jMZMuCg.A:JMZMuCq?7+3#KAk2?j?enrrG!T$/57WV[3R*$/-X4)$d&G#83p@_Q!X7$%N$a#6tm>$2PR<#q+FYV[97->,&\2V[3U#!=,5'V[6%ci;oPW#BL-B$1cLFMZKFV](uF4<sP?([g,U$"n)Q^"&..G!TsRR!so2;#@Ie6*sZ0Y!sabc#L<_QWWA"YcO&#(#BL-r$0#3J!RD(P<!QJ0cO'=J#mU]u#)`N&!R_5D",d3S"4@DZ?jDT(mfQ7h&*F&`!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#7"WAq+QqUMZNPSdKfLK9VM^Z"7H=cJh-!d#@Ie9&bcB$U'9ufmfQ8[*TmOn!so2;#@IeQ5mLd&!sbG!#L<_QaT7;#cO&#(#BL-r$*"Ys!RD(h<sMe3cO'.HMZN8KdKMQ9#7$CrMZNPSdKfLK9VM^Z"7H=cUA"]O!s`3=Q;NeIMZK.HJr]r$!K-uF"4@FH!so2;JcUc1T*(g8#@If!8-`N-!sabc#L<_10T,tX$*"(4EsL"tR`5Ad!RD)K)$a4JcNu@b!QP;"+K>U'!P\oG"4%&U#7!#B!RCl%T`M.sMZM-+$J,@d#6tKA#JL?H?j?c=Mua10$.9uT!RD)#"p]2ScO$<XMZM-1dc(94<sR%XOp6gFpB/hKncOdNY6*,WpB+*`"n)Q^"&-Rh!p9[S!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ838*:!C!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ83klKrLmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=co(iCM"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@DZ?jDN##@Ic=#Isl]#m[2s!K.!)$*jd@EsL"tioC,u!RD);6O-ZtcO'%B9U_+Fk6(/TOoYdmnck!QmfUuApB(^,#Ef:L!VZ]E#7"WAP:$TC#6P4A!RD&W\sreZ!RD(X#7#;TcO#L)!K.!)$(C_l#?M/V$1\:Y!Ug-="nr+$#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=cMR!9G!s`3=_^CTOMZNPSdKf=FMZNPSdKfLK9VM^Z!s`3=lOX;/#6P3P#L<^VbQ3V&cO$TU#Isl]#m[KS!K.!)$).M,EsL"tR^`BV!RD(0QN7=m#L<_I",d3S"4@GK!u.I5T*+Na9_(X8"7H<u#6tKA#Ep"q#)`NN"4@AI!so2;Op6gFpB/hK#@Ie.$h"0kg:[OM"7H<u#7'f(MZN8KdKKk`#K]gJ?j?c=EsL"tWn[W5!RD(P"p_[>cNsiVg]<<6cO$<J#BL-r$'M+cMZM-1RaV9B<sR%XncOdNpB/hKpB(Jk"]+Rh9\Pp9k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@Idp+U;B[!sc@;cNsj9U]HAScO'FN#BL-r$1`oSMZM-1Z=aDD#L<\]?j?dc42Cs7]E+o:Y6dN#=18K&#=f"b#HnH3$!=A;V[3_K#H%k5&uQ&Qh>sM\J,p#_#83p@qJW8<-^pG(V[97->-an(V[3U#!=,5'V[6&.8"U(mEsJ<DRWs_kT*b'Y#?M/&$24K-#7'f(MZN8KdKT@I#mU]u#)`NV"4@DZ?jHQtmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=c\o6a6mfNk$#7"WA]5\'`#6P3i!=-pW_PdKn!RD)3'F/[acO&#4MZM-1qC)YN#L<^;!so2;l33(HQO(_=OopUCNru\9RK8<INruB_QNIO!#D)u7!LEngMZF&j#Q$Rf?j?c=\H1"_#E#hgMZM-1Oobl0#L<^f%uUJ7$2V"0#?M/V$24N.#7$CrFS>mc#P%tT!VZ]E#PS<oU'9ufmfQ78IHL\;?jDT@ncOdNpB/hKpB+*`"n)Q^"&-"^!TsRR!so2;#@Iea)".Q#MG`O=mfNk$#P&(W!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z"7H=ciZ%%_mfNk$#P&(W!Ug-="nr**#6tKA#KB"&!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&,.:k6(/T#mU_+#)`NN"4@AI!so2;#@If!'(5ordLYLCmfNk$#P&(W!Ug-="UAE?_eKEa#6Uk163fFS'!DW<l2_,U#H%m+$!O@j!N-7%$%r>W$(B`PV[4`f4f8Ua$!O'GV[3U#!=,5'V[6&VL]O+S#BL-B$%gk3MZKFVg1:Lj#G2=##71V?nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WAJM.79#6P4A!RD&WU0*<ScO#a9#BL-r$*qGLMZM-1i`?@d#L<_N!so2;Op4GN"4@GK"&,EmmfW"\9Ytr8!s`3=hB.m_MZLj"JjPn,MZLj"dKe)"#mU\??jDm/#@Ic=#BL-r$+a;u!RD);!XEcOcO&<]!K.!)$/.*=<sR%X#@Ic=U'Z)(1>`;6#mR:6ap]d<#H%m+#snkm#843Hnq$oJ'"824!=)[2^Bl9!#H%m+$%N$a#6tm>$'H"##q*;YV[97->.S=D#mZCi#G2=##u%@R!hTc(EsJ<D\mgQuT*`Ab!=)[2T*b&mMZJSBdKT@I#mU]u#)`NV"4@DZ?jEZ6ZA&F=!VZX&OopUCpB%X.RK8<IpB&K>#@If963gm'!sbG!#L<_QU&g/QcO$TU#BL-r$//.4!RD(p#mXN:cO'%B9]B1;"0V_3#7'f(MZN8KdKT@I#mU_+",d3S"4@GK"&,EmmfW"\9_s5$!s`3=_)h;m#mU]u#)`NV"4@GF",d3S"4@DZ?jHR.pB+*`"n)Q^"&+;hk6(/T#mU_+#)`NN"4@>X?jEYa#EJnh"K)A-'"8"D0F'lKY6="jG..UX"LeMa!P?h^#7"WAUMK<#9Zhnek6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jFRg#@Ic=#Isl]#m\TuMZM-1U&tXA#L<_Q,DuTK$0#V'<sR%XJcUc1cN9OIcN8$j!lkAg!XT):#@IeC47<7X#7'f(MZN8KdKT@I#mU\??jG.=pB(^,#P%tT!VZ]E#PS<oU'9ufmfQ7HjoOWImfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdK^"b#H8pQ?j?eNb5lkaH`%1J$%r>W$1^'R#q*m\!N-7%$!O(b!N-5/\H/</#H%l%i[(3'#BL-B$*p3)MZKFVP10L;<sP?(nciFh"4@AI!so2;Op6gFpB/hK#@Idp614nLntuNO"7H<u#7'f(MZN8KdKT@I#mU\??jG.H#@Ic=#Isl]#m]IN!K.!)$).M,EsL"tWji(f!RD(HC'RfFcO'=J9VM^Z"7H=Md^9,="7H<u#6tKA#J3%k!so2;Op6gFpB/hKncOdNpB/hK#@IeI<!Qe9!sbG!#L<^^a8q2"cO&#(#BL-r$&VlD!RD(@8dAE&cO'.HMZN8KdKTX[#mU_+",d3S"4@DZ?jE8BOp6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jHZ6#@Ic=l;BL;$/14;V[3R*$2QFc)$d&G#83p@WkJM3$%N$a#6tm>$)2L=#q,:"V[97->4U8GV[3U=!M9Z'V[6&>o)YHi#BL-B$.A8CMZKFVU4<7L<sP?(nclZ+mfUuApB(^,#Ef:L!VZ]E#7"WAkmdr+#6P4A!RD&Wnq@.'!RD(`":&uQcO&%$!K.!)$)0]j<sR%X#@Ic=V[5Zp2[<?d$+^3D5mO:oV[4`>^&b,<V[6PdJ,uPSV[4a1Au>s5$!MrH!N-5/\H/</#H%l%lDO`U#mYMVT*^BjMZKFVg=?90<sP?(ncN(i"4@GK"&,EmmfW"\9Zh;:"7H<u#6tKA#MDZ:!XT):l33(HmfJ*O!V1dBMZN8Jnc?%N!fI*J!jVpFU&g/QmfJ@K#@Ie1/%5Te#7#h]MZL9hg<fr1"&/7hY6,#;#H;,:?j?c=T)f2C$/,cF!RD(P"p]2ScO&;5MZM-1g'.e'#L<^NdfG@-cO%1c!=)[2cO'=J9VM^Z"1Jb6_KjH2mfNk$#P&(W!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z!s`3=YoW989X<CRk6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hK#@Ieq<X3";!sc@;cNsjI?Aej1$).M,EsL"tb.@\4!RD(8gAqO\#L<_I",d3S"4@GK"3CS<"n)Q^"&+U>!TsOi?jD]UOp6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&-"m!TsRR!so2;nck!QmfUuA#@Idn614m^#7'f(MZN8KdKT@I#mU_+",d3S"4@DZ?jH9>nck!QmfUuApB(^,#Ef:L!VZ]E#7"WAQ8o1X#6P4A!RD&WRV@Z\cO#a9#BL-r$0"sC!RD(pEX,YNcNu@b!WN4Y;lU"HrrNO_!so2;15c0g"1k<0WWe:]LBED9#@IeQ-jO,b!sc@;cNsi6]`F#lcO#a9#BL-r$.<jP!RD(X_>smC#L<^>#)`NV"4@GF"53eM"4@GK"&,EmmfW"\9VQOi"7H<u#7'f(MZN8KdKKk`#GXEe?j?c=\H1"_#O7-HMZM-1U&tXA#L<_Af`@!3cO$$u#?M/V$1\1V!VZ]E#PS>d!MTbd"7H=cW^5eM#@IeY?jC'E"/cGl#@FY@63g!c5mO:oV[8"WV[:4q!iH?.\nS&KV[4`^7&L?h$!NLD!iH>0\H/</#H%l%qW.aM#mYMVT*^+A!K-uN$*%YD<sP?(mfWLh#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@DZ?jF55mfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKfLK9VM^Z"7H=cl@oB'!s`3=b>&:M#6P4'!=-pW_Ogje!RD(P"p]2ScO#JYMZM-1ZBbLr<sR%XpB+*`"n)Q>%nt-W!TsRR!so2;#@Ie./-fPf!sc@;cNsifp&U'PcO#a9#BL-r$)0P?!RD)3QiRFn#L<_N!so2;ncPfkpB/hKpB+*`"n)Q^"&,GY!TsOi?jG-h#@Ic=#BL-r$)6,SMZM-1RKEe9#L<^NH&D^L$&XB:#?M/V#mZLlpB0:S#EJoc"/c;-Nrb"=f)l70mfO[#"&+;1k5trs#M(a;?j?c=\H1"_#MR?%MZM-1Z3LVU#L<^fW<%nXcO%Gs#?M/V$1\:Y!Ug-="nr+*#7$CrMZNPSdK^"b#PKqA!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#7"WAL*3Z$#mU_#"cEDb!m1b2",d2`!m2jY!K-u^!n%;Y?jErDmfNk$#P&(W!Ug-="nr**#6tKA#M(0k#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&.-,k5trs#NdiJ?j?c=T)f2C$-Ic!MZM-1WWi]L#L<^FQN<!FcO'.O#?M/V#mW'N!tV"*9WE6u!tU+emfNe"?jFtbmfNk$#P&(W!Ug-="nr**#6tKA#PLU\!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&,`(!TsRR!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9uf#@Ie#3X9$t!sc@;cNsj!<f7")$'G>pEsL"tg(]GGcO#2T!=)[2cO#a=MZNPSdKf=Fa8u#;dKfLK9VM^Z"7H=cW[[*5mfNk$#7"WAen"=RMZNPSdKfLK9VM^Z"7H=c]$g]C"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9ZjC:k5trs#D!Z]#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jGEonck!QmfUuApB(^,#P%tT!VZ]E#PS<oU'9ufmfQ7P/E[-(!so2;#@Ie9@daCml8If-mfNk$#P&(W!Ug-="UAE?_\!,]#6P3i!=-pWl?eEicO$TU#BL-r$'Ii;!RD(H2@!:gcNsi;!VZ]2!s^EU%hJ+29S.*D!tU+emfNgh!so2;l33(HpB0u8rrWQ4#D)u7!WN8=L]I`g#GXiq?j?c=EsL"tU>Z-2!RD(P"p]2ScO%JD!K.!)$.ASL#?M/V$1\1V!VZ]E#PS<oU'8":mfQ8K:$2WI!so2;nck!QmfUuApB(^,#7"WAmQ("D#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9]G"3k5trs#Eo\e!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ8#l2g&M#@IeN#7"WA!sc@;cNsi^H&D^L$).M,EsL"tb%HV5cO$&K!=)[2cO'.EMZNPSdKfLK5,&5L"7H=cik>HV!s`3=Q<+<!#6P4'!=-pWMN7dr!RD)#"p]2ScO#b<MZM-1Z>'VG#L<_I#)`NN"4@AI%LE@FOp6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jEr4#@Ic=#G2#%cO#IKMZM-1dKTre!RD&WMB%NTcO$<J#BL-r$)1:T!RD(`4pP-ocO#a=MZNPSdKe)'.A@"7"7H=cU,_<<mfNk$#7"WA`Wbf59X5#g"7H<u#7'f(MZN8KdKT@I#mU\??jF;:nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9uf#@Ie6:\"^J!Ug-="nr**#7$CrMZNPSdKfLK9VM^Z!s`3=Q;Ilp#6P4A!RD&Wl=GkScO#a9#BL-r$%bR'!RD((BEqTDcO'%B#mU_+#%$a#dKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9U`cuk6(/T#mU_+#)`NN"4@>X?jE8AOp6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jE//#;,BH&+9Toie.?q!tU+emfNe"?jHBcpB(^,#P%tT!VZ]E#PS<oU'9uf#@If.7/$ci#7'MtMZNPSnp^T@#mU]e!K.!Y"2`Ui#@Ie.:^:A5!sbG!#L<_AVZD\VcO&#(#BL-r$.;Y.!RD(PQ2q4l#L<_I#)`NN"4@AI%g`IGncOdNpB/hKpB+*`"n)Q^"&/9<!TsOi?jG?uOp6gFpB/hKpB+*`"n)Q^"&-j7k5trs#MVQM?j?c=\H1"_#D-uS!RD(8!XEcOcO'H$!K.!)$2SZI<sR%XpB(^,#Ef9gpB/hKncOdNpB/hKpB+*`"n)Nu?jF\/VZR51#D)u7!N-$O>GhQsZ3$X##@Ie)8s0C:!VZ]E#PS<oU'9ufmfQ8#'B]H&?jFDNpB+*`"n)Q^"&-<*!TsRR!so2;nck!QmfUuA#@If,+Hcqe!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ7`U&jEZmfNk$#P&(W!Ug-="nr**#7$CrMZNPSdKf=FMZNPSdK^"b#CZnc#6P4'!=-pWg(9/CcO$TU#BL-r$0"U9!RD)+#mXN:cO'%B9S2C-k6'<F#mU_+#)`NN"4@AI!so2;#@If18-`N-!sbG!#L<_!K*$r3cO$TU#BL-r$*pc9MZM-1P"c0_#L<_N"&,EmmfU$)9VPGJ"7H<u#6tKA#L72T"&+;^k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&.^s!TsOi?jFMQmfNk$#P&(W!Ug-="nr**#6tKA#M't%?j?c=Mua10$)0)2!RD(P"p]2ScO#c<!K.!)$(C>a#?M/V$1@s&#7'f(MZK^VdKT@I#mU]u#)`NV"4@DZ?jG7XpB+*`"n)Q^"&..3!TsRR!so2;nck!QmfUuApB(^,#7"WAq^V.@MZN8KdKT@I#mU]u#)`NV"4@GK"&,EmmfW"\9]A;""7H<u#6tKA#LP"+?j?e3#snkm#843HicYP>[g>A+'#+`>-Y3O\$)\(WWojD\$)\)_!N-6]4JrK5l5HQ,V[6PL1T(Na\H/</#H%l%l4oot#BL-B$.9NG!M9\HblJ&N#G2<c!uLt=MN@k-!K.!Y!n%=/!so2;#@IeI(V^"X#7'MtMZLQoap4(3MZLQoUA=nZ!K-un!n%=o!XT):JcUc1`rau]!QP78nccc0#@Ie;3<rps!sc@;cNsj)LB3;6cO#a9#E/ZgcO&$T!K.!)$*"17EsL"tU*>KrcO&$c!=)[2cO'%B#mU_+#&UgVdKT@I#mU_+",d3S"4@GK"&,EmmfW"\9[_Spk5trs#MF"`!so2;nck!QmfUuApB(^,#7"WAhJ`,j#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9S,q#"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfNf&#N9Cc"&,H;!TsRR!so2;nck!QmfUuApB(^,#P%tT!VZ]E#7"WAmKE7d9VM^Z"7H=cRY:h+"7H<u#7'f(MZN8KdKKk`#M'7f?j?c=\H1"_#K"I]MZM-1q?.%E#L<^^$&\i1$*(fB#?M/V#mXiC"7cl+!U='j$)\(6V[<2s)]8mY$)\(r#<)l#Y6gAB!XD!rV[97-J,q/*V[5Zp:BqN9$0#k.'"82$":#RS$/,M0AI#+>V[4`^gB"2YV[6PLhZ9V]#Isl-#m[@79[Y;\#mYMVT*`XUMZKFV\oe6Z#G2=s"!+*>mfW"\9VU&<k6(/T#mU\??jFshpB+*`"n)Q^"&+m+!TsRR!so2;#@IeF8dA`/!sabc#L<_)L&m25cO&#(#BL-r$'NpAMZM-1_NP!*<sR%XOp6gFpB/hKncOdN^C&BopB+*`"n)Q^"&/:'!TsRR!so2;nck!QmfUuApB(^,#7"WAc=lYK#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hK#@IeQE!KbU!sbG!#L<_Qm/`+GcO&#(#BL-r$+_^H!RD(h3!WLicO'.EMZNPSdKfLW9VM^Z"7H=cne($emfNk$#7"WAZQKK\#6P4'!=-pWg*)@TcO&#(#BL-r$%haLMZM-1U,N<Y#L<_I",d3S"4@F@!DK3kmfW"\9]E/Tk6(/T#mU\??jHBg#@Ic=#G2#%cO%Ib!K.!)$*"17EsL"tWilG]!RD);*sYjPcO'=J9VM^Z"9/Ktq?Z6dmfNk$#P&(W!Ug-="UAE?r^7!!#6P4A!RD&WZ9aBLcO$<J#BL-r$&XH<MZM-1l95GS#L<^>#)`NV"4@GK".91a"n)Q^"&.u@k5trs#ECJ3"&,EmmfW"\9Zi7ok6(/T#mU\??jGg-#@Ic=#BL-r$)5]GMZM-1WWi]L#L<^ncN/q)cO$W<!=)[2cO#a=MZNPSdKfLK9VM^:!Ug+al<i]V#@IeQ'))J7#7$CrMZNPSdKf=FMZNPSdK^"b#He5^!K.!1"7h3Jf)n_;"j[;&!so2;JcUc1f)pog!=*!;Y"G,`MZL9gdKdMg#mU]e!K-un!j[U`^B.+""h+O<?jEAh#@Ic=#Isl]#mZnGMZM-1)@)l8#L<^F-AqoN$2Of1EsL"t\lXdjcO&#W#?M/V#nI/o"G/&""K)9]"L@+iNs#TP"L?>SNs#TX"PRGmBr;*`!=*!;ShgUZ#6P4A!RD&WWm:^(!RD(X#7#;TcO&#PMZM-1W_<Y!#L<_I#)`NN"4@AI")8&GOp6gFpB/hK#@IeK.L0>d!sc@;cNsjIeH(R/cO$l^#BL-r$+eF`MZM-1aq=q\#L<^C"&/7hNrt^N9EtfS!K-uF".E*m?jG@##@Ic=#BL-r$'J&A!RD(P"p]2ScO&l/MZM-1_Xmj6<sR%XncOdNpB/hKpB+*`"h+R%"&-:1k5trs#DjQ.?j?c=EsL"tZBYHK!RD)+"p^b$#L<^^PlZdDcO$TU#BL-r$%c$4!RD(`JcQ*X#L<_N"&,EmmfU<19S1%\&+9T,#7'f(MZN8KdKT@I#mU\??jDF%#@Ic=#E/ZgcO&kDMZM-1WWi]L#L<^62N%U^$.=q:#?M/V$1@s&#7'f(MZK.MdKT@I#mU\??jF"p#@Ic=#G2#%cO%`;MZM-1dKTqt#L<_I6]1uk$0(IU#?M/V$1\1V!VZ]E#PS<oU'9ufmfQ8S^]EU#mfNk$#P&(W!Ug-="nr**#6tKA#Ne2T?j?c=\H1"_#LY,\!RD(H!s`lPcO%b`!K.!)$1d3Z#?M/V$24NqU'9ufmfQVU9BQEG!so2;#@IeN47<7X#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@DZ?jEG4#@Ic=#BL-r$(B-?MZM-1WWi]L#L<^VFGg1G$(C/\#?M/V$1\1V!VZ]E#PS<oU'9EXmfQ7hV?,i^mfNk$#7"WA_.a-^#6P4A!RD&WK)Pe/!RD(8!XEcOcO%2.!K.!)$%`Kh<sR%XVZR51#D)uV!N-%2\H/T19_&@Z!s`3=c56do#6P3P#L<^>Di4YB$/,RgEsL"tP*Q-,!RD(h=pJ+6cO'=J9VM^Z"7H=cMY@.l#O_a$#7'f(MZN8KdKT@I#mU_+",d3S"4@DZ?jGEsmfQ8;Mui)DmfNk$#P&(W!Ug-="UAE?_+"Z;#6P4A!RD&Wi_YO6cO$l^#BL-r$(>mm!RD);3<rUjcO'.HMZN8KdKT@Il2_+pOp6gFpB/hKpB+*`"n)Q^"&/P[k6(/T#mU\??jE*C#@Ic=#E/ZgcO%1_!K.!)$.9"_EsL"tnuMkM!RD(XOoYeh#L<^>#)`NV"4@GF",d2(dKfLK9VM^Z"7H=cWhfaZ"7H<u#7'f(MZN8KdKT@I#mU\??jF\SncOdNpB/hKpB+*`"n)Q^"&+kJk6(/T#mU_+#)`NN"4@AI!so2;#@IeAA-ZKI!sabc#L<_9PlZdDcO&k<#BL-r$0'J9MZM-1nn&,.#L<\]?j?eVrW0#"Y6WLh!=KbMV[3S@V[;AX!N-6S!=K,;&uQ&!.]3T+!N-6m+f>VoU)'X5V[6Pt8>cb!EsJ<DV[6%S?CqN/EsJ<DWjMkc!M9\@f)Z+X#G2=K!_eIQ^CJQk#mU_#"cEE-!m1`Q?jHL7pB+*`"n)Q^"&/RO!TsRR!so2;#@Ien>k/)W!Ug-="nr**#7$CrMZNPSdK^"b#H;M5"&,EmmfW"\9VRjSk6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&+TM!TsRR!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#PS<oU'9ufmfQ7`d/iD4mfNk$#P&(W!Ug-="nr**#7'f%MZNPSdKfLK9VM^Z"7H=cqMG@;"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@DZ?jE)u#@Ic=#Isl]#m[cU!K.!)$).M,T)f2C$*qPOMZM-1WWi]L#L<_9,)ZKJ$//Jd<sR%XpB+*`"n)Pk!h'.QmK)JQmfNk$#P&(W!Ug-="UAE?\PW#&9VM^Z"7H=cU5K'8"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@DZ?jEhBnck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WA_.Ep[#6Uk163fFS'!DUn:'X&iV[97->4NB*$)\)_!N-7('W26bl78b=V[6Q'f`@uW#BL-B$)\)'U+2cA#BL-B$2Q!,!M9\pb5hiL#G2=s"&,EmcNrtA9VR=Ek6(/T#mU_+#)`NN"/8$S!so2;ncOdNpB/hKpB+*`"n)Q^"&-ikk6(/T#mU_+#)`NN"4@>X?jD^(#@Ic=#G2#%cO&%n!K.!)$.9"_EsL"til2"W!RD)K63gQscO'.HMZN8KdKT(J#mU]u#)`NV"4@DZ?jEQT#@Ic=#G2#%cO#2/MZM-1dKTqt#L<^.?&Ja0$*"17\H1"_#D-6>!RD(H!s`lPcO%In!K.!)$)62U#?M/V$1\1V!VZ]E#JUTHU'7_)mfQ8CC?G[(?jGppncOdNpB/hKpB+*`"n)Q^"&+k8k5trs#Pg(Z?j?c=Mua10$*n0$!RD(P"p]2ScO$<uMZM-1MDkcA#L<_F!so2;nck!QhZqR5pB(^,#Ef:L!VZ]E#7"WAnLXuR#6P3P#L<^^p]69RcO&k<#Isl]#m[d2!K.!)$2Oc0EsL"t_VkNR!RD(8YlP)2#L<\]?j?eF]`AB7huW!BV[6P\Vu`e&V[4`.6Dk-f$!O(`!N-5/EsJ<DV[6&>L]X1T#BL-B$'M:hMZKFVdU3;]#G2=k"&.]j`shD=#mU_+#)`NN"7hEPpB(^,#Ef:L!VZ]E#PS<oU'9ufmfQ8+C$,Te!so2;#@Ie1(^FFR"2],(id@X1V[3R*$'II[)$d&G#83p@Wmq-J$%N$a#6tm>$*lss#q,<'!N-7%$!Qo:!N-5/\H/</#H%l%OtE:4#BL-B$(<l4!M9\Hb5hiL#G2=k"%1d8k6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hKpB+*`"n)Q^"&,Ftk6(/T#mU_+#)`NN"4@>X?jG(C#@Ic=#Isl]#m\&g!K.!)$'G>pEsL"tdQEEgcO'HI!=)[2cO'%B#mU_+#2]IM"4@AI!so2;#@Idk..773U:^Ni"7H<u#7'f(MZN8KdKKk`#D4/n"&,EmmfW"\9TmX$k6(/T#mU\??jGXg#@Ic=#E/ZgcO$=/MZM-1dKTqt#L<_AIZ"6Q$-Io&#?M/V$24N.#7'f%MZKFWdKfLK9VM^Z"7H=cWcI8)#@IeFHO!p`!sabc#L<^VNrb.>cO#a8#BL-r$+f:#MZM-1g<9R&<sR%Xl33(HVZY'HOopUCV[Vi+RK8<IVZWq"Y6,(9#D)u7!NuU:p]7Q#9_&@b"0Ve5#7#h]MZL!`MX1?K?jDg+#@Ic=#Isl]#m\>g!K.!)$*jd@EsL"tg'W`=cO#27#?M/V$.f5PM?;**f)c!Y#O2JN!S7Cq#Ef1I!S7D$QiRG"#Ot1U!so2;l33(HpB0u8rrWQ4#D)u7!WN8=')r&-nceai#@IeV/dGbh!sabc#L<^VA;^K7$.9"_EsL"tJs$.m!RD(HA-Z0@cO'=J#mU]u#)`M["4@GF",d3S"4@GK"&,EmmfW"\9`!KEk5trs#PL=d?j?c=EsL"t_C:BDcO&;0#BL-r$+bonMZM-1WXf>9#L<_N"&,EmmfW"\9_(Tt$h"0(#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfW"\9TjJ["7H<u#6tKA#OsS?#)`NN"4@AI!so2;Op6gFpB/hK#@If!8-`N-!sc@;cNsi>$&\i1$*jd@EsL"tU(iLdcO'0f!=)[2cO'%B9U\$*"7H>U!=&l##)`NN"4@>X?jDg*#@Ic=#Isl]#m]H,MZM-1Z3LVU#L<_1?&Ja0$-GpH<sR%Xnck!QmfUuApB.T"#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=c_M80T"7H<u#6tKA#I[81?j?c=EsL"tntH/C!RD(P"p]2ScO'G3MZM-1Jm8O^#L<_I",d3S"4@GK"&,Em^B<p,9WD4X!s`3=d2E6t#6P4A!RD&Wi]E&!cO#a9#BL-r$)/As!RD)#aoM`K#L<_N!so2;Op4n["4@GF",d3S"4@GK"&,EmmfW"\9[^0Hk5trs#Pf_P?j?c=Mua10$/03R!RD)#"p]2ScO%`\MZM-1Jf=qr#L<_N!so2;Op6gFQO2(FpB+*`"n)Q^"&+U5!TsRR!so2;nck!QmfUuApB(^,#7"WAhJSJ\MZNPSdKf=FMZNPSdKfLK9VM^Z!s`3=nI5_2#6Uk1ScOESWosHk)$d&G#83p@\eh7NJ,p#_#83p@qGjF"%.YL<#n%UUV[3S@V[:4BV[7kS$O6nLV[9YNV[4`.25^bY$!QWX!N-5/T)f1h$)\)'o(W6X#mYMVT*`Ak!K-uN$0',/#?M/&$-r`JU'9ufmfQ8+60A@=!so2;nck!QmfUuA#@Ie.,6qT]!sbG!#L<_QJH:Z0cO$TU#BL-r$0"F4!RD(pC'RfFcO'=J9VM^Z"5a2Sim%Sf"7H<u#7'f(MZN8KdKT@I#mU\??jEqn#@Ic=#E/ZgcO%`_MZM-1Z2k2O#L<_17#M)l$,V,r<sR%XpAtX+#O2JN!WNFW\H28P!K.!Q!qH?s?jGOi#@Ic=#Isl]#mZ&mMZM-1\c`7Z#L<^.$&\i1$+^rY<sR%X#@Ic=V[5Zp2[<ir$0iZ=5mO:oY6dN#2[9u)$*$,n5mOS"V[3^.$*OZX$4Wm>V[3_K#H%k5&uQ&QWWB"(J,p#_#83p@Wck9H-ea(PV[97->/Hs6V[3TL#G2=##u%q$!M9Z'EsJ<DlL"\2!M9\hg]7X]#G2=k"&+U(!Tss]!so2;nck!QmfUuA#@If4>mFaB!sc@;cNsi6ecC[0cO$<J#G2#%cO#K[!K.!)$*"17EsL"tqA>+kcO'IJ!=)[2cO'=J9VM^Z"0Vu<nn$tdpB(^,#Nl1_qH`gtnfhS)!ri?-&s!0q0F(tjeqF,0?j?efcN/:E,c:sH$!O>jV[97--^$`m$)\)5JgI<$#Isl-#m[@79T%'qT*YaD#G2=Vg]<<6T*`ZV!=)[2T*aZ^Gf"1P!g3YD!T*s1ecD3?MZM]:M?E#C#mU\??jFdc#@Ic=V[5Zp:BqN9$1bY.#84KPl2_,k#JUQmAI#+>Y6dN#2[9u)$+^3D5mOS"V[8=`V[9O5V[8"WV[;@p!N-5OMYdFP$)\)5lIQ'7#mZCi#G2=##u%)]!M9Z'EsJ<Db"7KlT*`B(!=)[2T*^YbMZJkGdKf=FMZNPSdKfLK9VM^Z"7H=cJtN/-"7H<u#7'f(MZN8KdKT@I#mU\??jDN'#@Ic=#Isl]#m[JVMZM-1\c`7Z#L<^V5)THf$-Etf<sR%X#@Ic=V[5Zp2[@2#Y6ipB!=(mqV[97->(X0`V[9)T!d^aNV[3_K#H%k5&uQ&A\H/T7J,p#_#83p@]%$hZ#q)`KV[97->,i14#m\!AT*Yb##u'']!M9Z'EsJ<DK(oA)!M9\pkQ(oi#G2;-3emj!!s^FH"!?t69_'.c"7H<u#7']"9\SA)k6'lL9`!3=QN@D"#LQ<P?j?c=Mua10$.;J)!RD(P"p]2ScO%`IMZM-1ni$eT#L<_F!so2;nck!Qf)sG)pB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WAMZiJN#mU_+#)`NN"4@AI!so2;#@If$JH6!`#6Uk163fFS'!DV)P5tnS#H%m+#q,#e!N-6mM?+0a$)\(;)$d&G#83p@qUYbG$%N$a#6tm>$%at2#q(n=!N-7%$!QnLV[3Te!=,5'V[6&&lN*Ua#BL-B$)4O&MZKFVU;m9><sP?(ncOdNQNbeBpB+*`"n)Q^"&+TW!TsOi?jE!/#@Ic=#G2#%cO&m@!K.!)$.9"_EsL"tRZdc1!RD(hL&hN\#L<_I",d3S"4@EE9VM^Z"7H=cZ8(ME#@If,<<ln:!s`lPcO&%_!K.!)$*"17EsL"tlD"B<!RD)KG6_1ScO'.EMZNPSdKfLK9VM^*"7H=cU(uhn#@IeVK)q,>MZNPSdKf=FMZNPSdKfLK9VM^Z"7H=ciq<E9"7H<u#6tKA#Ph!4!XT):JcUc1`r_uL`r\r?!l"dA?jH4ET*#B)#O2JN!M9J:#Ef1I!M9J*MZK7IMZKFPWW<?4#Mpm/"&/7hpB(XPmfO*h"&,^Bk5uf\!Ug*q#@Ie>;$UJ6!sc@;cNsifG`)UK$).M,EsL"tnr*U-!RD(PEsGbOcO'=J9VM^Z"7H?;!Li6Rk6(/T#mU_+#)`NN"4@AI!so2;Op6gFpB/hK#@Ie)C$u-1#7'f(MZN8KdKT@I#mU\??jH+Q!=*!;!sc@;cNsif.>n5Q$'G>pEsL"tb!q9icO#KV!=)[2cO'%B#mU_+#4DT]"4@AI!so2;Op6gFpB/hKpB+*`"n)Q^"&/9&k6(/T#mU\??jHLX!=*!;!sc@;cNsj1@uCB6$*jd@EsL"tdes3)!RD((;[6A/cO'%B9U[3h"7H>T!=&l##)`NN"4@AI!so2;#@IenG_,sS!RCha)UAIYncd&8cN4CX#7"WANarB&#6P4A!RD&WdO^:WcO#a9#BL-r$&WPW!RD(04U5$ncO'=J#mU]u#2K=S"4@GF",d3S"4@GK"&,EmmfNf&#MpEg!so2;nck!QmfUuApB(^,#Ef:L!VZ]E#P%tT!VZ]E#7"WAi=M.VMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=cdX('Y#@IeN!s`3=!sc@;cNsi^R/r3HcO%/c#BL-r$0%6OMZM-1lCn:a<sR%X#@Ic=V[5Zp:Bre]$)/aO'"81Y(C+"H^Bl9!#H%m3#snk][g>A+7gD<bY6h*5N<,p`Y6h*5>4SNkV[97--i/AqV[97->)MMEV[3U#!=,5'V[6&6,+f/HEsJ<DWeLP4!M9\XZiLD5#G2=K#RL_@Op6gFpB/hKncOdNpB/hKpB+*`"n)Nu?jDu1Op6gFpB/hKncOdNpB/hKpB+*`"n)Q^"&,`j!TsRR!so2;#@IdsAF]q_!Ug-="nr**#7'f%MZNPSdK^"b#H:r%"&,EmmfW"\9\MDf"7H<u#7'f(MZN8KdKT@I#mU]u#)`NV"4@GF",d3S"4@GK"&,EmmfNf&#ItBN?j?c=\H1"_#K!YFMZM-1Oobl0#L<^^&;pS8$,Y<q#?M/V$1@s&#7'f(2t$js"nr**#7$CrMZNPSdKf=FMZNPSdKfLK9VM^Z"7H=c]!;A"!s`3=Q<"5u#6P3i!=-pW\h8mAcO&#(#Isl]#m\$oMZM-1Oobl0#L<^.dfG@-cO&m&!=)[2cO'=J#mU_+"7Q?3#LWkO"&,EmmfNf&#I\%G?j?c=T)f2C$)65VMZM-1dKTqt#L<^.)N+XB$0!QB<sR%XOp6gFpB/hKDbQl/mfW"\9Y*LP"7H<u#6tKA#K_;t?jHSg!p9YIpBekELB22")!;%J(,,+iNt@?o=jIE;'os"OV[^B]LC%JB*k)UA'-YsJNt@oqPl]bJNt@X"IE*/E&,-Ht!RD/2)YXf5!LF)4$Ej_ZT*#$7#@Ic=#Isl]#m]I<MZM-1U&tXA#L<_16]1uk$1_($<sR%XT*7cX"koaQT*9lKg'<rJ#=/TU"cihW!J^j9":&<>P6.0W4J)fW"J5igT*:ZYT*7oO"d]C]#!AL]rr`R7#DN6a?j?e3#snkU#843H\cW1'#H%m+$%r>W#stNr>3_LVV[97--^%K-$)\)5P)07<#mZCi#G2=##u%@M!hTc(EsJ<D\ljplT*_fW!XDd3T*^qj4Kehd"G[.OLBZD-!=+YdhZS]<#@Ic=#@Ic=#Isl]#m]J:!K.!)$0hTtEsL"tP'MrdcO&V/!=)[2cO#p>"G[0'"p_I8Ns1jNQN[[##P&+X!LEs6q?DiYQNbM4#@Ie&!XE*<!sbG!#L<^NkQ-SBcO%H2#E/ZgcO$?0!K.!)$,ReiEsL"t_UAOD!RD((O9#Sf#L<^F#!@YErrhcm8Cn%)&I4?thZS]<QN@;F"j.#SNrb:FQN<EV#mU_+#E&VL"X<dIMZK.JaoRq84J)fW":&<>".o`fT*;M8T*7oO"d]C]#!AL]rreqt8=p(F&YB5#g'<rJ#@Ic=#=/TU"cihW!J^j9":&<>]4)#D!=&i7''BD'!s]J-"<%LXpB7c(k6/'k#ErV`'jJup[gB5M$D/$i*X?'XEQ83!V[oC5f,Z]G#hKH>'G$N<Nsb%Q9Ub&DhZO1F!TsTP!Ug-t#7'f)MZN8Lg,8^2MZN8LU;6l)!K.!I"O[M[?jFja#@Ic=#Isl]#m\nJ!K.!)$0hTtEsL"tWa^kecO&;M#?M/V$0MFbU6Pc:":*ick6.+PmfWq%#P&+X!Ug0F"o8F]!Ug/sMufXRMZN8LdK^"C#Nl3p?jF"V#@Ic=#BL-r$(BWMMZM-1P'mRV#L<^V,`;]L$*p*&#?M/V#mY1b"N1>]"IoKGmg-Z2,KC,r#@Iec4Sf8?!Ug0F*.eBQ!Ug0>#7!O"k6)#t#I?Gr?j?c=\H1"_#P.ipMZM-1\c`7Z#L<_Q_?#PqcO%16!XDd3cNsha#6Uk163g9kp]7Q)P%Y(5[g>A+'#+b,"=IacV[9O563fFS'"82D4U47XY6h*5N<,p`Y6h*5>2#nUV[97--b>!4V[97->,&"tV[3U=!M9Z'V[6%[H_1TLEsJ<DRQQK/T*b?R#?M/&$2Oj"mf^LD#=/UX"Qon]qMG=2":&<>_Z:!M#6P3P#L<_!UB-8RcO%/c#BL-r$-L<iMZM-1RR@B^#L<_>"AH[DhZO1F!TsUS%IXE+#6tKA#EoW&?j?c=\H1"_#Kk6kMZM-1Oobl0#L<^^IZ"6Q$1`6E<sR%X_?>btmf_&Dg';H_"KDNt!K.!I"O[Ol!K.!I"N&OeOp-aEmf_W-#=/UX"Qon]_M&'K":&<>ZS)Pk#6P4A!RD&W_DR5PcO$l^#BL-r$(@dnMZM-1lJM[J<sR%X#EJoK"IB/X"A]7-nct'RmfXj2#)`NN"L?qd#@IeS:'Y/3!sabc#L<_I)N+XB$).M,EsL"td\$W!!RD(pU&bL##L<_>"AJAHhZO1F!Df$_mfWq%#7"WAo,$s&MZN8Lg&_$SMZN8LP"!4jMZN8LdKeJ2MZN8LWWEE5#Q$IN#E&WO"=![HMZN8LK!>?.#)`NN"O[M[5mQQUk6+JirrM![#@Ie;*sZ0Y"/cGl#<)l#Y6j4X!=(mqV[9O563g9k'"82$RfNa,^BrTs#?M/N#q'9hY6hB=JH;YTV[4:[#H%m+#snkuY6dN#7gD<bV[97-J,p#_#83p@R^rNt#n5fsV[3_K#H%k5&uQ&):T"LB$O6nLV[:e)!N-5Ol5Z].V[6Pt=/Q?0Mua0U$)\)'l>3(!#BL-B$0!t'!M9\h(^F+IT*b>uMZMuNU*G6oMZN8LdK^"C#Nl3p?jE_qk6+K44Pp8HNreDHQN?OX#mU_+#E&WO"<n(Y#E&uq?j?c=Mua10$(;Qd!RD(`!XEcOcO#L#!K.!)$*o`q#?M/V$1A!'#7'f)MZL9n,5MM%!Ug/K%0p8Gb;0B2#6P3i!=-pWMA_<QcO#cN!=*ZNcO&<PMZM-1nq[;O<sR%X#@Ic=V[5Zp2[9ua#Ehsi5mO:oV[4`V7&L?p#snkm#84KP_AELj^Bq1K#85&`l2`8D#HnH;#ns3CV[3_K#H%k5&uQ&i)lEuc$O6nLV[85^V[4a9]E+o:V[6PLS,oMo#E/ZgT*_D%9WASp#mYMVT*^+"!fI)O$+`G.<sP?(q?DiYcOQE:!MTUQ!Ug0>#Ef7K!Ug/CkQ(oS#Nl3p?jGFO#@Ic=#E/ZgcO%J,!K.!)$+^0CEsL"tRWXMhcO#KS!=)[2cO'FPMZN8Ld[:-i#E&Vl!nr/*U&g/Qmf_&DZ3?-emf_oS#=/UX"Qon]M@SMH#@If.2$[Lo!sbG!#L<_!cN/q)cO$<J#BL-r$.A2AMZM-1K"_6j<sR%X#=/UX"TJg&d^]D9":'tgk6.+PmfWq%#P&+X!Ug0F2$[LoecV'=MZN8LK'34?5mQQUk6+K$?/Gbi?jA4N":5;<nct'Rmf_>Fq?DiYmf^MT!Q"tt!Ug0>#7"WARlL^]#6P4A!RD&WqBq1%cO$l^#BL-r$+`oj!RD);li@>m#L<\]NreDHQN?OXQN7<rnct'Rmf_>Jq?DiYmf_@_!=(mqk60rN9T%p4hZO0l#Fe9i?j?c=\H1"_#P(]L!RD(8!XFYb#L<_I:l>A#$+^0CEsL"tnrWs2!RD(pVu[-)#L<_1#E&WO"PSA,U&d[F%+5Bd"cEEM"R8nj5mQQUk6+KT:u;B\?jH9,q?DiYmf_?ZJd.,6mf_&D#=/UX"Qon]MUV[a":'tgk6.+PmfWq%#P&+X!Ug.8q?DiYmf^c6g'<N:mf\enZ3?-emf_&fOp-aEmf]@?#=/UX"Qon]RT85J#EJoK"IB,o?jHZ4#@Ic=#Isl]#mZ?0MZM-1U&tXA#L<^^CPr5>$*lPr<sR%X#=/UX"Qon'OrrQa#EJoK"IB/X":5;<#@Ie#)[BaU!sc@;cNsj)a8q2"cO$l^#G2#%cO&%@!K.!)$+^0CEsL"t_L%1AcO$&l!=)[2cNsi;!TsTP!Ug0i!=&l##E&WO"PNnQ#)`NN"LA"-#@IeC1@b[.!Ug.8q?DiYmf\4pU&g/Qmf_&D#@IeS*.eBQ!Ug0>#7!O"k60rN9\LBA":'tgk6.+P#@Id@#@Ic=#Isl]#mZ?i!K.!)$'G>pEsL"tWq6=M!RD)K\cE%;#L<_1#E&WO"Ic@lZ3=D""M+r'"cEEM"S-L:5mQQU#@Ie+'F/"N!sc@;cNsj!XT==\cO#a9#E/ZgcO%ar!K.!)$+^0CEsL"tb2<;Y!RD(pGR%:TcO'%C#mU_+#;_DG,5MM%!Ug0V<<ln:Rm..=!TsTP!Ug-t#7'f)MZN8L,5MM%!Ug06!=*!;RfhgV9]BI;":'tgk6.+PmfWq%#P&+X!Ug.8q?DiYmf^3W#=/UX"Qon]d\6d"":'tgk6.+PmfWq%#P&+X!Ug.8q?DiYmf](d#=/UX":&<>MamOIMZN8LlK\HU5mQQUk6+JQKEC$6#EJoK"IB,o?jEG@#@Ic=V[5Zp2[9u!$-GC95mO:oY6dN#:BqNA$*&[\#84cX63gQs`sF,)#HnH3#n!R:Y6h*5KE7tWdX.ku-^mQ'$)\)5g4B@'#m\!AT*Yb##u(2Z!M9Z'EsJ<D]']TW!M9\(QN7=m#G2;-Vuc&aQN?OX#mU_+#E&WO"PNk]?jD]"#@Ic=#G2#%cO&lBMZM-1\cN+X#L<^6RfSEJcO%J?!=)[2cNsi;!TsTP!LF*!#7'f)MZN8L,5MM%!Ug0N.gKGej$a2\#6P3i!=-pWMY.".!RD(`!XEcOcO%HKMZM-1RLf^*#L<_1#E&WO"I^dF"cEDB#hkmOOp-aEmf^40#@Idh'aJ+O"/cGl#<)l#Y6i@i!=(mqV[97-TE1qs_XRX7)$d&G#83p@df0?G#pBZ]#83p@_LJHiKE7tWWiH/u#q(=Z!iH@&$!Qot!N-5/\H/</#H%l%Z:pks#BL-B$+`'R!M9\0_uU*E#G2=k">g>gnct'Rmf_>Fq?DiYmf_(U!=*!;o/$\[#6P3i!=-pWMPpQ6!RD(H!s`lPcO%2B!K.!)$,U]f<sR%Xk6+JiXT@;^#EJn`%@7+a":5;<nct'RmfXj2#)`NN"Srf;5mQQU#@Idp)$aOS!sc@;cNsif6&Pci#s&<4#L<^f6&Pci$).M,EsL"tqAY=ncO$=2#?M/V$).HY!Ug0>#7'2g#KHr0"AF]H!T+"b?jFk8k6+Jqe,eG0#EJoK"IB/X":5;<nct'Rmf_>J#@Ie+63gm'!sc@;cNsi6\H.ThcNuW;EsL"td_GmA!RD)#lN%5l#L<_Q#)`NN"H(2"#:0W<"Qon]Z@`28">9o@"R<AqmfWq%#P&+X!Ug.8q?DiYmf\6J!J1N6!Ug0>#7!O"k60rN9St+Q">9o@"R<AqmfWq%#P&+X!Ug.8q?DiYmf^L;Op-aEmf^e7!=(mqk6)#t#K@Y8#E&WO"QEmr"cEEM"G4YpOp-aEmf]X6#@IeV%)N.*!Ug0>#MKE@!Ug/k!ho^R!Ug0>#7"WA__plc#mU_+#E&WO"=![HMZN8Lg>r>?5mQQUk6+K4P6'PD#EJoK"IB,o?jDTG#EJoK"IB/X":5;<nct'Rmf_>F#@If6!XE*<!sabc#L<^.blN_'cO%/a#Isl]#mZ(,!K.!)$'G>pEsL"tlML[@!RD(@irKBd#L<_I#E&WO"=![H@a>LP@g>:)k60rN9T!fH":'tgk6.+PmfWq%#P&+X!Ug.8q?DiYmf]rG!=(mqk60rN9U[ot":'tgk6.+P#@Ie&('e4P!s`lPcO$n$MZM-1\c`7s!=-pWZ?M3-cO$<J#BL-r$+f4!MZM-1ng=ZD#L<_>"AJ[?!T+"bNrc^!Y7'e%#mU\??jDTB#@Ic=U'Z(]IA[CL$%r>W$)0GX#q)IT!N-7%$!QV+V[3TL#G2=##u&2UT*YaD#G2<k7Z.;>$1bJ)#?M/&#qp]3cO0sjf*([&!=*>r"?bQES,nBGf)u=d#NGsm?j?c=Mua10$*s@-MZM-1\cN+X#L<^.(5i4>$*$o/<sR%Xq?DiYmf\f.!Q"tt!P\cc#MKE@!Ug/k!XE*<RjA;I#6Uk163fFS'!DVQ!s_*sV[9qT6`16g$*OY%#=#[(63g!c5mOS"V[8=`V[9O5V[4aIGc(kG$!P2u!N-5/Mua0U$)\)'Ou]-@#BL-B$&\3QMZKFVg-,aC#G2=n#E&Vd#MM'3#)`NN"Hlf[!K.!I"O[M[?jD;p#@Ic=#BL-r$2RPX!RD);&dNI_cO&laMZM-1RTp)!#L<\]Nrf7`f*!aT#Iacl":5;<#@Idh1^B'Bk6.+PmfWq%#P&+X!Ug0F!W!"Y!Ug/CJH<UjMZN8LdK^"b#La4h?j?c=\H1"_#MT+WMZM-1OoblI!=-pWgAM&1!RD(`!XEcOcO%It!K.!)$0n#]#?M/V$2Oja!Ug/K'VYX"!NuXS#Ef7K!Ug/CkQ(or#Q>ME?j?c=Mua10$'JDK!RD(`!XEcOcO'GnMZM-1g-Q$G#L<_I#E&WO"PO%U#)`Mc%BB7*U&g/Qmf_&D#=/UX":&<>^*O"l#6P3i!=-pWnu;_K!RD(`!XEcOcO$m>MZM-1W_E_"#L<^N!K.!I"O[O\"cEDj"4D[^"cEEM"Iei]#=/UX"Qon]\i\dP#EJoK"IB/X":5;<#@Ien*s[i-k6.+PmfWq%#P&+X!Ug.8#@IeS0*`-)"Su7+Bu^A#"NLY8!AD1j#84cSdbOp/?jDE5#@Ic=#Isl]#mZ>UMZM-1q>pn\!=-pWMF<@'cO#a>#BL-r$'NF3MZM-1qI'V1#L<\]C"EL[!oa56hZhs@#86J.WfR5d'))P*bQ.rV#MoUH"AJ*u!T+"bNreDHQN?OX#mU\??jHQ^#@Ic=#G2#%cO&%"!K.!)$+^0CEsL"tU@nVG!RD)KaoM`K#L<\]NreDHQN<-W#mU_+#E&WO"=![HMZN8LaoM`T#M'7f?j?c=Mua10$1b"qMZM-1\cN+X#L<_!%Z:A6$&Y\_#?M/V$1A!'#7'f)MZMuEg&_$SMZN8LJlgY2MZN8Lg402/?jF"^#@Ic=#G2#%cO&%'!K.!)$).M,EsL"t_@)8&cO'HC!=)[2cNshB#Nl5^"\b@"hZO1F!TsTP!=*!;_\WPc#6P3i!=-pWiX(MDcO%/a#Isl]#m]GrMZM-1Oobl0#L<_1blN_'cO#2W!XDd3cO'%C#mU_+#FPUr%3kWQMZN8LMLts85mQQU#@Iec*X?'X!sabc#L<^.@uCB6$'N+*#BL-r$+fp5MZM-1g.)BL#L<\]?j?e3#snkU#82dpb/45b5mO:oV[6Pd5,S^j#snkU#84KPl@K'B5mOS"V[3^.$*OZ5#q)a+!iH@&$!PL-!N-5/Mua0U$)\)'MZ*XK#mYMVT*bAi!K-uN$'NU8#?M/&$*j_m!N-1V(6SiZ!Ug0f=9h+sk60rN9N'aN#EJoK"IB/X":5;<#@Idh$3srD!sabc#L<^^7>h2m$+^0CEsL"tb2WM\!RD);EX,YNcO'.IMZN8L,5MM%!Tsd3!SRd:!Ug0FHBJGi!Ug0f\,ch##Nl6Q"AH*RhZO0l#F654?j?c=\H1"_#Khl)MZM-1U&tXA#L<^^mfA=IcO%1J!=)[2cNshB#Nl6Q"MFhfquP[X#EJoK"IB,o?jGEumfWq%#P&+X!Ug.8q?DiYmf]p8#=/UX":&<>])`.&#Nl6Q"AJZi!T+"bNreDHQN?OX#mU_+#E&WO"PO%U#)`NN"KLSb#@Ie6'_2Ke!Ug.8q?DiYmf^c6g'<N:mf`3Q!=*!;V?@-3#6P3P#L<^ND2SG@$0i-.EsL"tnp62pcO#2H#?M/V#mWa$k60rN9Ub_WV[<Zi!TsTP!Ug-t#7'f)MZN8L+pVK\dhN*q#6Uk163g9k'!DVQ3<p2+$*j[='#+`>-Y3O\$*OY%#=#[(63g!c5mOS"Y6bl?$)\(;)$d&G#83p@id_*.#pCf(V[5Zp:BqN9$*'X!#84KP63gQs^Bl9!#H%m+$(q<s$0"J`)$d&G#83p@Wc=pC+WCZa#snk]Y6dN#7gD<bV[97--b@_,V[97->-bO:V[3U#!=,5'V[6&necDBL#BL-B$-J;0MZKFVZ?$7P#G2=k"&-:;hZO1F!TsTP!Ug-t#6tKA#I>$J?j?e6J-%U+$**1iV[6P\L'"7ZV[4a!PQ@ZgV[6Pd0W,3^\H/</#H%l%P5bQT#mYMVT*aMe!K-uN$'Ou_#?M/&$'GI'mf\7+!=(mqk60rN9X5Jl":'tgk6.+PmfWq%#P&+X!Ug0F2>RN8!Ug/[q#R2jMZN8LdKbp=MZN8LK'34?5mQQU#@If!1Qhp"!Ug0F5mK[\k60rN9Tl:ShZO0l#L`h]?j?c=\H1"_#NGR\MZM-1l2q94#L<_AWr\+ZcO#Kp!=)[2cO&b;9Y+-Z":%!N"IB/X":5;<nct'RmfXj2#)`NN"G3BL#=/UX":&<>rY,Tu!TsTP!Ug-t#7'f)MZN8Lg&VFd#E&fl?j?c=\H1"_#KgM6!RD(8!XEcOcO&U6!K.!)$+f-t#?M/V$/,WB!Ug/k!ho_f!Ug0>#JpM"!Ug06h>rcCMZN8Lg-Gs0#Nl3p?jEG7q?DiYmf_Y;!MTUQ!Ug0>#Ef7K!Ug/CkQ(oS#Nl6Q"AF[hhZO1F!TsTP!Ug-t#7'f)MZN8Lg,0+C#Q>;??j?c=\H1"_#D*GD!RD(X#7#;TcO#cX!K.!)$0paU#?M/V#mZLlk6.+PmfZi"#P&+X!Ug.8#@If)2"Cm0!Ug.8q?DiYmf^c6g'<N:mf^L*Z3?-emf]q7#@Iec!XE*<!sc@;cNsj1Di4YB$'G>pEsL"t_RT]*!RD(`*=#XNcO'FPMZN8LqLepE!IO8<dK^"C#Nl3p?jG.+#@Ic=#Isl]#m[K(!K.!)$-MrB#BL-r$,X%MMZM-1gA(aS<sR%X#@Ic=V[8+Zg)eBf$Q02I#mV*@$&YbaV[4LS#6tm>$,ZH<Y6dN#?ag>.#=f"b#HnH3$&nt`$*OZ5#q,:KV[97->+/0`#mZCi#G2=##u%WJT*YaD#G2=.Z2ojaT*_e]#?M/&$*j_m!WN>WW<!5i#Nl6Q"AJ[I!T+"b?jDuA#EJoK"IB/X":5;<nct'Rmf_>Fq?DiYmf_p_!=*!;VAohK#6Uk163g9k'!DVQaoM_[[gB>C#84cXZ32Od#H%m+$!QVb!N-7-#snkU#84KP\cW1'#HnH3#n!R:Y6h*5-^nYF$)\)5RSfsh#Isl-#m[@79Y-\oT*YaD#G2<kmfA=IT*b(p!=)[2T*^Ya#O_fd(C*52k60rN9_-a8hZO0l#Q>>@?j?c=T)f2C$'M^tMZM-1\cN+X#L<_QBSuo;$1])A<sR%X#EJoK"IB/H!=8u9nct'RmfXj2#)`NN"G1?N"cEEM"G5P4#=/UX":&<>L*HHuMZN8LJqF*@"H*<L"O[P/#E&WO"KDNt!K.!I"O[Ol!K.!I"NoR%Op-aEmf_?1#@If)&dMeL"0/C&GaaKjV[97-#,_dE*ZGt%V[97-63gl$#snke#=/Tm$)\(Q$O6nLV[;([!N-5OP#J7bV[6Q'_#^G?#BL-B$)\)'dZ=L%#mYMVT*b'BMZKFVdY%Z,<sP?(k6+KT+.!9=NreDHQN?OX#mU_+#E&WO"PO%U#)`NN"Hr!M#@If&$jU/F!sbG!#L<^f#`A`0$).M,EsL"tWjVqd!RD((JH?'X#L<\]5mQQU^B70PQ3#kG#EJoK"IB,o?jF[d#85&[nc8u0cNLl]iW3PM!S7GZ''BDW/I)pW"S)m)NretXcNFJ\#IYZY?j?c=Mua10$0leo!RD(`!XEcOcO'/*MZM-1Z<%94#L<^N!K.!I"O[Ol!K-uf$-M**Op-aEmf_?1#=/UX"Qon]_SQ?2":'tgk6.+P#@Idk-gq0E#7'f)MZN8L,5MM%!Ug0NL&ll1MZN8LdK^"b#IY65":5;<nct'RmfXj2#)`NN"Ng`M?jDuL#@Ic=#G2#%cO#atMZM-1\cN+X#L<^>GDcLJ$0%c^#?M/V#mZLlk6.+PLCFOp#P&+X!Ug.8q?DiYmf])S!=*!;Q3de(#6P3i!=-pWUAP%M!RD(H!s`lPcO&Te!fI**$%e-;#?M/V$0MFbK#duM":'tgLBX"FmfWq%#P&+X!Ug.8q?DiYmf](e#=/UX":&<>^,Q@*#6Wub!NH0u$)1]5)$d&G#83p@o!e^u#pC5mV[5Zp=0Dos#=f"b#H%m+$!Q%%V[97--]4GqV[97->1*bU#m[('#G2=##u'WD!M9Z'EsJ<D_H)QqT*^ZJ#?M/&$'to(#7'f)MZN8Lg&_$SMZN8Lb/jYh?jGEl#EJoK"IB/X":5;<nct'Rmf_>Fq?DiYmf_A4!MTUQ!Ug0>#Ef7K!Ug0F7L*<+!s`3="-WT`GbR3r$0!C[V[97-)]8mY$)\(r#<)l#Y6iX6!XD!rV[97-+U\M[&uQ&)0rG=*U3NRBV[6P<LB=@[#Isl-#m[@79U^$p#mYMVT*_6*MZKFVMD#39#G2;-RfNcW"Qon]RdC.5":'tgk6.+P#@Idk"nDnV!Ug.8q?DiYmf`2c#=/UX":&<>r]\1%MZN8LdKeJ2MZN8LWWJmqMZN8LdKdViMZN8Lb2*/^"cEEM"PQ-H5mQQUk6+Ji`<"j!#EJoK"IB/X":5;<nct'Rmf_>Fq?DiYmf]p+#@Ie65mLd&!sc@;cNsiFB8Zf:$'G>pEsL"tR]6CH!RD)+KE2<Z#L<_Q#)`NN"JRr/"uPcOdK^"C#Nl6Q"AIPI!T+"bNreDHQN?OX#mU_+#E&WO"=![HMZN8LP%k50#OXAQ?j?c=Mua10$(>ai!RD(H!s`lPcO&Up!K.!)$2V%1#?M/V$0MFbMLbid":'tgcN9F6mfWq%#7"WASf"1&MZN8LdKdViMZN8Lb2*/^"cEEM"PQ-H5mQQUk6+JqC>T.!?jHB_#@Ic=#Isl]#m]J)!K.!)$'G>pEsL"tqXOZF!RD(8K`ME[#L<_1#E&WO"KDNt!>"W%dKdViMZN8Lb2*.(?j?c=?j?c=EsL"tP(s'r!RD(H!sc@;cNsi>LB3;6cNuW;EsL"tihlg8!RD(p\,ch9#L<^>"cEEM"PQ-HcN+9s%-IaeJeHrD#@If!.f'@-!Ug0>irKBN#Nl6Q"AJC8!T+"bNreDHQN?OX#mU_+#E&WO"=![HMZN8LJe85R#Nl6Q"AFE)!oF+cNreDHQN7>!#PKYQ?j?c=\H1"_#Ef@N!RD);!s`lPcO#a?MZM-1\c`7s!=-pWOpHsHcO$<J#BL-r$/1%6MZM-1ZMFS,<sR%Xk6+JQ&)RKp#A:4@mfWq%#P&+X!Ug.8#@Ief!MTUQ!Ug0>#7!O"k60rN9^2o@":'tgk6.+PmfWq%#P&+X!Ug0F"UAE?P7Rt,#6P4A!RD&WR`,;c!RD(`":&uQcO%`ZMZM-1o$%1?<sR%X#862&Z3(>g!Ug0&!='83"L8-m"L8%5)8ZN7!Ug0>#MKE@!Ug/k!ho^R!Ug0>#JpM"!Ug06h>mjh#IYJD!K.!I"O[O\"cEEM"R8nj5mQQUk6+Jqk5jHC#EJoK"IB,o?j?c=?j?c=Mua10$%cWE!RD(`!XEcOcO$>%!K.!)$*pf:#?M/V$1A!'#7'f)MZL9fg&_$SMZN8LiYMi-#Ne/S?j?e3#snk]Y6dN#7gD<bV[9O563f`a#snke#=/Tu$)\)h!N-7-$*OY%#>YR;[gDm`#84cXl2_,k#KI,uAI#CFV[8=`V[9O5V[4`&32[(\$!O@s!N-5/\H/</#H%l%U>c3G#mYMVT*^CP!K-uN$0(@R#?M/&$0MFf]&j%N":'tgk6.+PmfWq%#7"WA`[pZcMZN8L,5MM%!Ug0&g&VFE#Nl6Q"AJ[B!T+"b?jG6m#@Ic=ap`O#JHD_UY6dN#5IUqc#=f"b#HnH;$%W,T$)\(;)$d&G#83p@K!k]X#pC5mV[5Zp2[9u!$*&OW#=/Tm$)\(WlH94+$)\)5l6N86#E/ZgT*_D%9Ubn\T*_D%63g9k'!DUnRfNa,[gCak#?M/F#q'9hV[7rU6`16g$*OY%#>YR;[gAdY#84cX63gQs`sF,)#HnH3#n!R:Y6h*5-\@ihV[97->2nQCV[3U=!M9Z'V[6%cr;iMs#BL-B$0#<M!M9[]8I&<%T*`@;[K3Q=dKeJ2MZN8LWWJmqMZN8LdK^"b#@e!H#6P4A!RD&WJguZZcO#a9#BL-r$2X;qMZM-1MQ-[^<sR%XmfWq%#P&+^!Ug.8q?DiYmf_Y8!=(mqk60rN9Tj2K":&<>mMj"DMZN8Lb2*/^"cEEM"PQ-H5mQQUk6+K,B&<^r?jFCu#@Ic=#Isl]#m]1o!K.!)$0hTtEsL"tg:.0A!RD(`":'kd#L<_1\,hKgcO$<J#BL-r$+dSHMZM-1b1-Lt<sR%Xk6+KT1#E*=I(oa?%IXE+#7'f)MZN8Lg'%^h#F6@H!K.!I"NoR%Op-aEmf_?1#=/UX"Qon]R]QVJ":'tgk6.+PmfWq%#7"WAQ;%Tl#6P4A!RD&WU?ho=!RD'5#BL-r$*nB*!RD);mf<Yp#L<^.#)`NN"O[M[$jYquk6+KT9A]m0"AHrBQN@Cn#N#Xh?jFCP#@Ic=#Isl]#m]H$MZM-1U&tXA#L<^V_Z>YrcO&U!!=)[2cNshB#Nl6Q"IfG7VZGZX#EJoK"IB,o?jDks#@Ic=#G2#%cO$USMZM-1\cN+X#L<^>a8q2"cO#3$!=)[2cNsi;!TsTP!M9H##7'f)MZN8L,5MM%!Ug/KH@c?Z!Ug0>#7!O"k60rN9]E5VhZO1F!TsTP!Ug-t#6tKA#ECP8#)`NN"N!>-5mQQUk6+J1-Jnq2?jE/+#@Ic=#E/ZgcO'.[MZM-1\cN+X#L<_!WWA"YcO&lS#?M/V$2Oja!Ug/KEe4LR!Oi*X#7!O"k60rN9X8p#":'tgk6.+PmfWq%#P&+X!Ug0F!=*!;Q:D0f#6P3i!=-pWqT],"!RD(`!XEcOcO$m4MZM-1l6us>#L<_F":5;<nct'RmfOd1#)`NN"T%Hc#=/UX":&<>N^F&4!TsTP!Ug-t#7'f)MZN8L+pVK\p/(;bMZN8Lg&_$SMZN8Lg'HC;MZN8LZ7Q;h#Mq3@?j?e3#snkm#843HML>^B[gB>C#?M/F#q'9hV[<3:;l9r"#n%UUV[3S@V[8Ob!N-5I.gMsY63g9k'!DVY49lM.#snku#JUQmAI#+>V[8"WV[7t&!N-5OOu0'CV[6P\/#N[Y\H/</#H%l%ZFp:2$)\(r#=#Bu63g!c5mO:oV[4]=0rG=.)$d&GV[5Zp:BqN9$&X-9'"81Q":&!5^Bl9!#H%m+#pBZ]#83p@JfLZpKE7tWMD;"8-gD8@$)\)5R^W<q#mYMVT*_D%9X;>4T*YaD#G2=.,DuSp$2S$7<sP?(#8?8'h[JrV#mU_+#E&WO"PO"a?jHQ0q?DiYmf\e&U&g/Qmf_&D#=/UX":&<>NX>OdMZN8L_Jc.LMZN8LdK^"C#Nl6Q"AIgd!T+"b?jFt"#@Ic=#Isl]#mZp#!K.!)$0hTtEsL"t]$pb=!RD(0^&\I?#L<_>"AFEO!T+"b[K5OoQN?OX#mU_+#E&WO"<n(Y#He79?j?c=Mua10$,ZN>MZM-1U&tXA#L<^nM#rS9cO%`%#?M/V$0MFbZF0ek":'tgpBm5fmfWq%#P&+X!Ug0F2$[Lo^*ia]MZN8Lb.dr^5mQQUk6+J9r;kdY#EJoK"IB/X":5;<nct'Rmf_>J#@Ien5mNGOk6.+PmfWq%#P&+X!Ug.8#@IeF!XD!rk60rN9Y+3\":'tgk6.+P#@If!0DYm2!Ug0&hZ9GPMZN8LdK^"C#Nl6Q"AH+O!T+"bNreDHQN?OX#mU_+#E&WO"<n(Y#Nf7r?jG?g#@Iec!XE*<!sabc#L<_A1lDC\$%`Ef\H1"_#O4.(!RD&j#BL-r$,TMs!RD(@S,ijr#L<^S!X,\.Jo@goliG]Bin=F:!X,\.ngF`N#6P3=#6P4A!RD&WP0j;g!RD'5#BL-r$.;%r!RD(0KE;B[#L<\]?j?e3#snkuY6dN#7gF#=V[97--+Y>!#n%UUV[3S@V[9A\!iH>J$O6nLV[7roY6dN#?ag>.#=f"b#HnH3$&nt`$*OZ5#q*<I!N-7%$!Nd+V[3Te!=,5'V[6%K%%dh2EsJ<DJg-*RT*a5<!=)[2T*Ya(QO1,&]:o=A[fW`7#@Idp"HNr"!Tt<?#R<#t":)+B-+=&m",@%RT+K<TV]RbY$+C86!Z<A@*X?'X"8^UMWWB"(JoD)8#H%k5&uQ'$ZN6s1+U\M[&uQ&QWWB:063fFS'"81Y!s_*sY6h*5$E"36$)\(Wg17)fV[6OY';l-AMua0U$)\)'_Ti1S#mYMVT*b'<MZKFVP48PX<sP?(#DrPK#``O&?jG_j!V[=(h\X<PY75g0*3TG$)l3T0*PW!f?j?c=\H1"_#NBWZ!RD)+*=$WjcO#KO!K.!)$(A(!#?M/V#mY1R"Pa%@"24fN"Kqs*!Z;6X":&<>L1KHLG0^;p"O@2RcNKsG0*Kl0nt,s/"Er)of*'D&+c\\j#@IeF"nr'82[:u=5MC9F"@&?+!=*!;>6eO@!sc@;cNsj1XT==\cNtKpEsL"t\rHfL!RD(p-O3]XcNuN55Pf[j,<q@C!=)[28+YI9CI^So?jA4AecC[05EZ4("@(U`56O3>JH>?#!K-tCncK,)#DN6a?j@&E?jH:n!B1-GqKbX<#7!amP1K_!2ZuAAH:J8H#=hJA,sMWB#Q*3U#@Ic=#Isl]#m\ni!K.!)$'G>pEsL"tqO%AB!RD(XM#mo`#L<^fnc=XLpB:<pMFROFpB:<pZL@mQ!VZ`n!s`3=]-R\i#6P4A!RD&Wdbb(`!RD)K":&uQcO&%W!K.!)$0hQsEsL"tJmjQ<cO&$V!=)[2cNsha#6TPtiW4YK!WN5!$!R13V[97--i2HrV[97->0?45V[3U=!M9Z'V[6&nmfB$e#BL-B$2Ub)MZKFVU*KtF#G2=F!c!c%dKdnuMZJkEdKbg=9S/u>LBrqH#mU]e"cEDB#grt#!fI)?#grt#"cEDB#grs=#Y^DT!J^rA#RL_@#@IecJH6!`#6P4'!=-pWWkAFk!RD((!s`lPcO$Vb!K.!)$#0]d#L<^VklH\CcO&<q!=)[2cO%_tMZJkEdKeY<9_*r?VZVtc#mU]e"cEDB#grq_?jDUG!=*!;!sabc#L<^fT`L&PcO%28!=*ZNcO$U6MZM-1\dJaE#L<_6"qClf#ANo6ZiT%gDpJ[ok6@(M#N#^j?jF;lNsH$s#D*,;!KRN7#Kd++!KRN7#Kd4.!KRN7#7"WAlR7f"9Y0ltLBrqH#mU]e"cEDB#grt#!fI)?#grt#"cEDB#grs=#Y`BaLBn,m#K$`N?j?c=\H1"_#K!PCMZM-1Oobl0#L<^VH]%pN$)1?'<sR%XJea1EpBK%NidWu_#1<a.7>h3@#1<b)8W*WD#1<_]?jD<Yao[J%NsO/=ap!\(NsO/=NsJFj>_`TG#RL_@#@If6:th<<MZN8OdKbYVMZN8OdKdojMZN8OdK^"b#O@EO#@Ic=#BL-r$'Ki?MZM-1JcZ0u#L<^6P6$RBcO$U&#?M/V#mY2%#+PeQ#+P^\!j;dZ"pkM>\u#Ld!S7P(#Js&j!S7P(#7"WAo)upBMZME6dKbY=MZME6dKec0MZME6dK^!ihZiZ$!=*!;UI,8o#6P3i!=-pWW[iu.cO'.C#BL-r$'Mk#MZM-1dM<'h#L<^N:h/Agk6M;oY7L@5#87%BZ8Dk"LC(i-!AA!hk6Q["!Ft9umg'/+#Q%U.?j?c=\H1"_#O59H!RD(8!XEcOcO#1PMZM-1RY1_I<sR%XJd%&5NsO/=ao[q2NsO/=ap!\(NsO/=NsJFRU&g#TNsH$s#D*,;!KRMd!=*!;ZY0SO#6P4A!RD&WUAk7P!RD(8!XEcOcO$&k!K.!)$//Gc<sR%XNsH$s#D*-W!KRN7#Kd++!KRN7#Kd4.!KRN7#EK-aOs>_f#@Idh63gm'!sc@;cNsi6nc=XLcO#a9#E/ZgcO#L"!K.!)$)4^+#BL-r$2RAS!RD(hUB(U$#L<_Ap&U'Pmg%8Gg55njh[%X8qQ9jW!Ug9A#NEN"MZN8OdKcN:!K.!I#LWh^?jFk.ao[J%NsO/=ap!\(NsO/=NsJFb%#5+L#RL_@Jd%&5NsO/=ao[J%NsO/=ap!\(NsO/=NsJGEp&TpSNsH$s#7"WAdo<=oMZJS;dKcd>MZJS;dKd(5!fI)7#1<b1&rQdG#1<_]?jH95NsH$s#D*,;!KRN7#Kd++!KRN7#Kd4.!KRN7#EK-ad^K74#R=`BZY\@+!K.!1#1<b!nc=XLf*9Y.K(/l"!S7P(#7"WA_eK,T#mU_#C5W,m#1<b)QN<!Frs$mV_M\GQ!WNAP#Q!6WMZNh^dK^"b#D46+?j?c=Mua10$(B3AMZM-1ZFU&A\H1"_#Fa!?MZM-1iWBF,#L<_!mfA=IcO'GA#?M/V#mV)u#0Q95#H.[\"bZo;#+P]ILB`M<#mU_#>`/W<#1<_]?jE8)#@Ic=V[5Zp:BqN9$1^Cf'"81Q":&!5^Bl9!#H%m+$!P3G!N-7%$%r>W$-FQl#q(n3!N-7%$!PcQ!N-5/\H/</#H%l%MNe.6#mYMVT*`)c!K-uN$*&I[<sP?(qPjQKpB:<pW`4lWpB:<pb#F9"pB:<p#@IeSMugfd!K.!I#1<a>`rV)!mfq2FOunR&mfq2FU)f-mmfq2Fb(p(V!Ug6@#NG@VMZN8NdK^"b#Fem%Bnlm\LBa7LQNI0j#87%?gAV*XBnloj!=*!;dnU-^QO&6H#AKe9>R(n>#kF8^#AL@IMug*fS,nrXV[01+#mU\??jHRQ#@Ic=#Isl]#m\W,!K.!)$,T"6EsL"tb1ZlS!RD);!XEcOcO%bD!K.!)$(@:`#?M/V#mXiC"1jTqe,fD:pBD!C#H%k5&uQ&!n,]En+U\M[&uQ&Yc2jgL>1,"#$)\(WqELkaV[6P$(oIZFMua0U$)\)'Wg!OV#mYMVT*aNJ!K-uN$.>@F#?M/&$-E=-!T*q+#Kd4.!KRN7#EK-aJrB_c#R=`Bo190p#6P3P#L<_!nH"OKcO$&2!=-.9cNsj!nH"OKcO#1)#BL-r$&[F;MZM-1]"\7N<sR%XpBOCgklL5X#HIk1^C@cH!FmM?#6tn9#GTHD#AO2CC^4>Qb863F9`"YfLBrqH#mU]e"cEDB#grt#!fI)?#c[pJ"cEDB#c[od#Y^D)LBrY@S,rWpB*VfLZZ-4X#6P4A!RD&WifO8"!RD(8!XFYb#L<_9OTC@@cO'.D#BL-r$*lUM!RD)+-3mTWcO%Ia!K.!Y#1<b!J(t'c"O[P?[K29ers$mV#@Ie;D[0YT!sabc#L<_IgB!35cO#cN!=*ZNcO$m]MZM-1JeSGk#L<\]?j?e3#snkm#83X8Z>^$][gD=##?M/F#q'9hV[9O563g9k'"81Q8-]dB$*j[='#t<a"=IacY6h*5N<,p`Y6hB=63f`a#snke#=/Tu$)\)h!N-7-$)\(Wg@53A$)\)5ZJ5JY#mZCi#G2=##u'oO!M9Z'EsJ<D_JP23T*b)&!=)[2T*[.R[fk\ZiW3Q0#fd2U'%[E[@L$9GPAdHAMZNPVdKbYCMZNPVdKf?F!K.!Q#1<bQ[fMBfpBK%Ng00C8pBK%N#@Ie+3<rps"/cGl#<)l#Y6g)1#=/Tm$)\)5g1$rdY6dN#2[9u)$+^3D5mOS"V[8=`V[9O5V[4aI&#T`3$!N3RV[3Te!=,5'V[6&6aoS+@#BL-B$*"u'!M9\`q>gh&#G2=F!fI*:%FPL("cEDB#grs=#Y_foLBrqH#mU\??jE/p#85&]R`GL7'$gcVVu[,9f*7,\!='7p#3stE#862(danL)?jFkNh[#_QcNr,.cNlb5%0m+Nf*JtD!='7p#h"Y4mg1$?k6M;*mg.A(!AA!hcNsC,!FsF]f*DTok6QsS!=*!;RlW3N#H%e3Br;3+"Kr%:#7&,M!K-u^#DrNe?jH9T#@Ic=#Isl]#m\T`MZM-1\c`7Z#L<_9P6$RBcO$?8!=)[2cO%&b#mU\?NWHm!nc8t.`s2)8#85>eZG?PH?jEGf#@Ic=#E/ZgcO$%@MZM-1Oou#2#L<_)$]>&3$*"UC<sR%X#AK5&FH6Tq!T+<@"c!6f#7'7A!fI)7"k!X:"UPD=ME-RqNs3r:JqO/_!KRE4#F^JMMZJkBdKc*BO9(sZ#F>SsQNc)s!Y5F+"gZSX#@Ie+JH5ugNs=Tp!XEG+#*]7W#+P^\!fmPH"pkM>#@Ie+?O%5D"JRs_Bnll)",@&M!LElf":#S>"JSQpBnll1!s`3=Mc'df#6P3i!=-pWU(`FccO#1*#BL-r$(CPgMZM-1W\+NX#L<^;#RL_@Jd%&5f*JAWao[J%NsM`d#@If&+L8odMZME6dKceB!K.!1#1<b1Z2ojaf*9Y.#@Ie#0olT6Osc"jNsH$s#D*,;!KRN7#Kd++!KRN7#Kd4.!KRN7#7"WA_^Gat#6XNlG_/#T$)\)_!N-7`Jc_hV-]3]\V[97->3`9lV[3U=!M9Z'V[6&>ScPGi#BL-B$+bupMZKFVdN&Qo#G2;-J!UK&![iC$rs4qlV?$r%#`f9aLC"1j&s!@9;$Ug%#n3.,S,nrXNsQ%E#6tKA#6P3i!=-pWlA>Y$!RD)C!XEcOcO$mcMZM-1b%(`Y#L<^nA;^Kg#1<bI9oB%5$do9C@Z(9e#1<_]?jH!hNsJGU.#/(h#RL_@Jd%&5NsO/=#@Ies&dMeL!sc@;cNsjIQN<!FcO#a9#E/ZgcO'0/!K.!)$%`6aEsL"tqOdkI!RD(Pc2e/O#L<^;#RL_@Jd'9tV[_&Zao[J%NsM`dap!\(NsM`dNsJFr^&`upNsH$s#D*,;!KRN7#7"WA_\i\e#6P3P#L<_1nc=XLcO"=kEsL"tg5c8m!RD(H70cm!cO%_tMZJkEdKbg=9^9\"hZf,I#mU]e"cEDB#c[pJ!fI)?#grt#"cEDB#grs=#Y_f<LBn,m#K(G?#RL_@Jd%&5NsO/=ao[J%NsO/=ap!\(NsO/=NsJFZL]N8:#@If.,g$1H!KRMd!QkS(!KRMd!KRL[g)#MMNsH$s#D*,;!KRMd!=*!;Se238#6P4A!RD&WMS]CP!RD(8!XEcOcO#c:!K.!)$+_#[<sR%Xl9't*Y6PE?+85f>#I4H+:5].V#P%m#Bt">K!XE*<P:3^FMZNPWdKf(2!K.!Q#LWk:^]B>opBT+OU@A8B!VZiI#P,)"MZNPWdK^"b#K$iQ?j?c=\H1"_#FbJiMZM-1\c`7Z#L<_I&;pS8$,WtK#?M/V#mV+#"nKe:#<CrNo(`:k'(6"hjoG]"pBAEm!='8;"bPb8#82drnk99$Ns=>-!='7(#-(Q+&t]BfpAkL3VZsG,#;,rYY5nk@LBYQ\!=*!;rWrfBNsD+g#83@.ZD[d//Y<5s#@IecF9c1Y!sc@;cNsing&[*4cO#a9#BL-r$/1.9MZM-1MAc_$#L<_!!fI)?#grt#"dB%K#grs=#Y]j&!J^rA#RL_@#@IeK8dA`/!sbG!#L<^6^]B>ocO#1*#BL-r$,SBS!RD(8/dGG_cO%_tMZJkEdKfLU9To/OLBrqH#mU]e"cEDB#grt#!fI)?#grq_?jHR/-[c6O#`=K@A'YG4#R;"*#a/N?#R'T%Z5b6?#M065NWEY9#hK=e?jFRt#@Ic=#Isl]#m]`FMZM-1Oobl0#L<^^9oB%u$2T&T<sR%Xo'ZU;!KRH5#E%%4I#eK[#Khf&MZJkCdKc4aMZJkCdKfW_!K-u>#1<aff`@!3Ns=#;R^<*R!KRH5#NEDtMZJkCdKd@*MZJkCdKeJTMZJkCdKcM^!K-u>#1<_]?jHQTJfTaMpB:<pdbFk]!VZ`n".J0LMZNPTq?$t1#HepL?j?c=\H1"_#Jq:8!RD(8!XEcOcO#1^MZM-1P*,hN<sR%XMIMJEmfq2FlDt#=!Ug6@#J,NhMZN8NdK^"b#MV"h#+P^\!riE/')r-@h#RapLB_:E#+P^\!riH("UPD=#@Iek/-fPf!sc@;cNsjAh>rN8cO#a9#BL-r$'HTm!RD(p_>smC#L<^VciK%*pBK%NqY^H!!VZfH#MM>!!VZfH#7"WASf@uC#6P4A!RD&WP,eVA!RD(8!XFYb#L<^>Wr\+ZcO#1*#BL-r$2S1j!RD(`8dAE&cO#1,MZJkEWWC6D%AsT^#Kd4.!KRN7#7"WAX&,OA!fI*Z"k!V\&r-[Cnc8u0Ns8RE#+P^\!f$sb?jHBFP)]R$!VZiI#PsA[MZNPWdKeKo!K.!Q#LWk":Q#8J#LWk2M?/V9pBT+O_M/,M!VZiI#7"WAWtkqJ#6P4'!=-pWP/%*V!RD)#!=*ZNcO#JVMZM-1lC\._<sR%X-[c6_#HnI;k6DoW2Ig[o#QG#8#6tKA#Q"o7?j?c=\H1"_#Pu[GMZM-1OoblI!=-pWqTT&!!RD(0'*iR`cO&#]MZM-1Jq*k,<sR%XpB1d-#EmF7KE:NGl9^A@MZNPTl9_4aMZNPTl9aK@MZNPTl9b(%!K.!Q"R8=B#`A`X"R8;Y?jDuJU7)+@!VZiI#QG#8#7&[3MZNh_dKceo!K.!Y#LWk"Jc^i2rs-sWZHrW1!WNDQ#GNf.!WNDQ#Kg5.!WNDQ#Ej%a!WNDQ#D/<DMZNh_dK^"b#HJFA?j?c=Mua10$%hRGMZM-1U9Xe)EsL"t_Ff^ecO&=F!=)[2cO'H\!K.!I#LWkJJcUc1h[S!=\qU6D!Ug9A#GV"pMZN8OdKeL'!K.!I#LWjOU&g/Qmg%8G_S-&/!Ug9A#D/6BMZN8OdKdqM!K.!I#LWkJ]`F#lmg%8GP)]R$!Ug9A#PsA[MZN8OdK^"b#IZ"@#Y`BELBrqH#mU]e"cEDB#grq_?jDTg#@Ic=#BL-r$*oNkMZM-1l2h4$!RD&WZAemC!RD(h63hQ:cO&%o!K.!)$0%*K#?M/V#mXiC"0+C_dN4_^$Q02I#mV*@$0j.@#pBZ]#83p@nl_jsKE7tWif*u:#q(W!!N-7%$!N3ZV[3TL#G2=##u%Yp!M9Z'EsJ<DdT_V1T*^r&#?M/&$',?cRNFJL#RL_@Jd%&5NsO/=ao[J%NsO/=ap!\(NsO/=NsJFrGD?Hb#RL_@#@Idp5mLd&!sc@;cNsi>ecC[0cO#a9#BL-r$).uh!RD(X'F.\EcO&lm!K.!Y#1<b),<#Q+dKd&kMZNh^dKdY\!K.!Y#1<b1F,L)!#1<bIV#cJTrs$mVg<'GS!WNAP#7"WAef>!'#6P4A!RD&WnqmL,!RD)3!s`lPcO#J/MZM-1g9CY`<sR%X#82ds_OU]4.$"VG">>0.mfj"0mfr@6!=*!;dj,0+#6Uk163g9k'!DViS,ij-[gB>C#84cXZ32Od#H%m3#snkm#84KPngaqX^Bm43'#t=D!@MF`Y6h*5N<,p`Y6h*5>+3;/V[97--dmPHV[97->,q&mV[3Te!=,5'V[6&&EM!OBEsJ<DdLD*8T*^t?!=)[2T*`XAMZM-)dKdnuMZJkEdKbg=9VV%XLBn,m#J3!W#Yb):LBrqH#mU]e"cEDB#grt#!fI)?#grt#"cEDB#grs=#Y`\5!J^rA#RL_@Jd%&5NsO/=ao[J%NsO/=#@Ie+1C%:m!s`lPcO#Ka!K.!)$#0^U!RD&WMVJ5j!RD(H!s`lPcO&SPMZM-1lH'&3<sR%Xap!\(NsO/=NsK!ZH.N@`#RL_@Jd%&5NsM`dao[J%NsO/=ap!\(NsO/=NsJG=Eeap]#RL_@#@IeC8-`N-!sc@;cNsjA\cI]icO#a9#BL-r$%bF#!RD)3L&qT]#L<_!!fI)?#grt#"jm@3#grs=#Yafn!J^rA#RL_@Jd%&5NsO/=#@Ie>0*bki!s`lPcO%1H!K.!)$-F.kEsL"tlLt=;!RD)+SH/ss#L<\]L]Ib4#g-sncNkTt''BP#2@#$=#M06=M?7;6#hK=e''BP#8'_GDmg/3S!=*!;L(OYu#6P4A!RD&Wl@Ato!RD(8!XEcOcO$>C!K.!)$*$N$<sR%XJd%&5NsO/=aoX>Z#grt#"cEDB#grq_?jFsq#@Ic=#G2#%cO$TYMZM-1Jcc7!#L<_1-]8#O$,Vf*#?M/V$',?cMFrX0LC+=m#D*,;!KRMd!QkJ%!KRN7#Kd4.!KRN7#EK-aWkSRi#`f5t#7#haMZJkEWW<?4#GYW2?j?c=\H1"_#HIY%MZM-1Oobl0#L<_!HA_gM$%i$T#?M/V$&8cm#7'7"!J^s/#EK,s#7#haMZJkEdKdnrMZJkEdK^"b#DNBe?j?c=\H1"_#MQNcMZM-1b")bY#L<^FJ-(W0cO$?@!=)[2cNshjcNq_rcNp-DQNG25#AM3aPQM.u#D6=)!fI)?#grt#"cEDB#grs=#Y`sL!J^rA#RL_@#@Idk1&?V+MZNPVdKfX)!K.!Q#1<aNTE0rOpBK%N_Hr-$pBK%Nl3rROpBK%N#@Iek#_E5<!KRN7#Kd++!KRN7#Kd4.!KRN7#EK-ag3AAYNsH$s#7"WAc4TdS#mU\?')r,uhuO'sLBc61#@IeC!V3GqMZN8OdKbp[MZN8OdKcM8!K.!I#LWkB.#S,p#LWkO#71V?#@Idh4U5@"!sc@;cNsiVC5W,=$/u$lEsL"tOsZ(fcO$Uf#?M/V#qp]3f*;OFf*<kd!Fq/khZjBo#J3rr#RL_@Jd%&5NsO/=ao[J%NsO/=ap!\(NsO/=NsJG%,DQO0?jGF##@Ic=#E/ZgcO%GpMZM-1Z3CPT#L<^V]E*okcO#cA!=)[2cO#@2S,nrXrriW?=420qBnlob!J^lL!LElf"U>\?"e%U[?jEP\#843Ed`qju'"8)1:BqNI#*N@!?jEPT#@Ic=#Isl]#m[3S!K.!)$).M,T)f2C$)5oMMZM-1Jcc7!#L<^NAr?]9$1d<]#?M/V$-EF0!KRMd!G?oYi;n]>NsH$s#7"WAgE2I^9_u!pLBrqH#mU]e"cEDB#grq_?jHZd#@Ic=#G2#%cO#IPMZM-1C'SebcO#2Z!fI**$/uI#<sR%XZF9jm!WNDQ#QFf2#7$:q#mU^pNWG%=NsO/=#@If1/dGbh!sabc#L<^N*fC'F$%`6a\H1"_#GN8t!RD(8!XEcOcO'.fMZM-1RQq*Z#L<^."cEDB#grt#!jr&i#LWk""cEDB#grq_?jDlA#@Ic=#Isl]#m^<e!K.!)$2O].EsL"t_VYBP!RD(@5mLHrcNsh>#Nl9M!Ls1O!Ug0s')r-P])`-LLBdV!!=*!;P:X$1!K.!I#TCi9MZN8P)Xdr*ik,<T#R=`BK*_csY6`>Q#ALXQU]^p:^BiTr#@Ief/-fPf!sabc#L<_)kQ-SBcO&T:#BL-r$+_"4!RD(Pi;j0b#L<^F+,^0o#LWj?p]69Rh[%X8lM(C<!VZiI#Pt\+MZNPWdK^"b#G*"B?j?c=Mua10$,Z*2MZM-1K%U/0EsL"t_L.7BcO#c3!=)[2cO$>#!fI*J#1<aN<f7"Q$do:FMZJ_:mfq2FMMD4j!Ug6@#D2IHMZN8NdK^"b#Eol-?j?c=\H1"_#GQnRMZM-1iWBF,#L<_Q2N%U^$2WKZ#?M/V#mV*H#jPFqI('AT[g8K)QNF>r#@Ie>!XE*<!sc@;cNsif+,^0G$&X66#BL-r$0!n%!RD)3E<fPMcNsha#6UD)A>]af@LF%YV[3S@V[;?hV[4LS#6tm>$-N2IV[3R*$/4tO$Q02I#mV*@$&[%0V[4LS#6tm>$,R1M#q,<9!N-7%$!N3-V[3Te!=,5'V[6&F&>'76EsJ<DP-Y1I!M9\H,R7BUT*aek!K.!9"k!YPZ2ojapBK%NUAb1O!VZfH#Khf'MZNPVdK^"b#JMeq?j?c=Mua10$'GaU!RD)C!XEcOcO&le!K.!)$-K^X#?M/V$*kt;!WNAP#D,C&!P\og#O:RTMZNh^dKc5e!K.!Y#1<b1%>t8e#1<bQ@Z(9e#1<_]?jF+fNsJFZI"qug#RL_@Jd%&5NsO/=ao[J%NsO/=ap!\(NsO/=NsJFJ3/7d##RL_@Jd%&5NsO/=ao[J%NsO/=#@If69*\i0!sc@;cNsjA)iFaC$'G>pEsL"tqN_/?!RD)3-3mTWcO#X<#mU]e"[nCWdKdnrMZJkEdK^"b#NIKCC'UX?0*KT)qPXEJ"P3gWX8ssWhZ\T>#862'\gRek#Q$[i?j?e3#snkm#843Him[u6'"824!='7P$+^p#AI#+>Y6dN#:BqNA$/u9s'#+aY":#R[#sp"N#HnH3$&nt`$*OZ=#snkm#84KPMS&rp'#+aY":&!5`sF,)#HnH3#n!R:Y6h*5-gH<cV[97->0?R?V[3Te!=,5'V[6&.CS(n<EsJ<D\f6P.T*`A\#?M/&$'Kaq!T+6A"/6Zk!Nub)"bP/'MZL!d)@'XTXsXH^#6P4'!=-pWinOQm!RD(HZ2k2O#L<_13K!pa$2Q.W<sR%XmfuP'ScS!ZV[3Y7#Juf.MZN8OlDXdh?jF"_#D`Bcf*L)c!FsF]f*DTok6TK@#@Idp9F"r1!sabc#L<_!\H.ThcO&mo!=*ZNcO&<]!fI**$-LKn#?M/V#mV*`"lc9X#862.g0Y'tf*/HF#@If!-O4A##Fki#'#t5T#AMKhN!%B2S,nrX`s9Wi#mU^`#`A`(#P%ol",d3##P%m#C!R%N!oa5jNrdi;#862)WZq`]mg"_8#EJo[#L<V[?jD]'#AN?*PQL"PS,nrXhZhsB#mU\??jEQ!#83(&nc8ts#F>Z#BqGY.!XE*<dms^O#6P4A!RD&WU<!@n!RD(8!XEcOcO$<pMZM-1l6$=5#L<^;#RL_@Jd),SNsO/=ao[J%NsM`d#@IeS6jI*)!sc@;cNsj1fE$m2cO#a9#BL-r$'L/IMZM-1MY$oS<sR%XNsH$s#D*-.!KRN7#Kd++!KRN7#Kd4.!KRN7#7"WAWtbkI#6P3i!=-pWlBMC.!RD(hJcQ*t#L<_AOo^IAcO$%q!=)[2cO#pB#mU_3MZJ_:`t-T'Jr9Yf!LF#=#J/amMZK.KdK^"b#E&ed$]>&;#1<b908fk_#1<b)G)HCQ#1<b!*fC'N#1<aN8W*W$#1<a6?&Ja8#1<b1rrJ#Yf*9Y.UAY+N!S7P(#K$$4MZME6dKee(!K.!1#1<bA%>t8=#1<_]?jF"l#862*P'%!N#O_p''))ZpFU&QZ#_Hmu&r-ea!=*!;gC4Bq#6P4'!=-pWWpKhF!RD)K"UB)RcO$W$!K.!)$%gq5#?M/V#q(-+cNp]["O@@R;$R`c#bj0]C#93'":&<>VDg/V#O_r`D.D`7mg'.2rs4d1#@Ie;#mXiC"/cGl#@FY@63g!c5mO:oV[8"WV[9r>!N-6-Jq='%$)\(WZ?E,PV[6Plm/a*k#Isl-#m[@79\KuK#mYMVT*^CI!K-uN$%d7(<sP?(qJ<nIpBK%Ng1uTIpBK%Nb'/aEpBK%N#@Ie.990>b#7#haMZJkEWWC6DMZJkEdKdnuMZJkEdKbg=9T#YILBn,m#IZ;k?j?c=\H1"_#LYqs!RD(8!XEcOcO%a>MZM-1qU#<K<sR%Xao[J%NsO/=ap%P@NsO/=NsJG5K`Qr7#@IeK!s`3=!sc@;cNsj99T&qt$+^6EEsL"tg@PE(!RD)#*!]OMcO&S3A+'Wj"p[En#-&UI&r-_gbQ.rV#P/K3?j?c=\H1"_#PuLBMZM-1\c`7Z#L<_9Z2ojacO#IE#?M/V$1A%f!E\Ff#J's!"l]pqC$u5D!XE*<b8^a"mg+M^-[c6O#_J';A'YG4#R=`BgH,2'!K.!Q#1<a.o`9sOpBK%NJsl^u!VZfH#P+,\MZNPVdKf&m!fI*R#1<aN_?#PqpBK%N#@IeN.gH]Z#-.S%#AL(?'W2/*!LEk[#(M@.T*>N*&uPr6pAkM,#Gr:B?j?c=EsL"tg:IBD!RD)3!sabc#L<_1])dfjcO#a;#BL-r$0ob9MZM-1\qC(h<sR%X#AMcoe-+A-S,qLLrsB!FcNYZS!Fq/kf*2Hmk6BqI!=*!;K0Y%C!K.!Y"k!XMmfA=IrrpgU_Cg`IrrpgU#@Ie^.gKGe"/cGl#=#Bu63g!c5mO:oRbe'4V[97-V[8"WV[;VhV[4a9Dl3o>$!OoWV[3U#!=,5'V[6%cD4_+>EsJ<DlG!@X!M9\@d/aJR#G2<h!so2;Jd%&5NsO/=ao[J%NsO/=#@If9;?pS7!s`lPcO'FSMZM-1K%U/0T)f2C$2Osd!RD(XU]C^A#L<^.:l>A#$0$C=<sR%X#ANo:_usG;!LEj(mfj('#NFkHMZN8NdKbXXMZN8NdKdWAMZN8NdKdWfMZN8NdK^"b#PJnTnc=XLmfq2FU.L7Dmfq2FMHu,@mfq2F#@IeF8-`N-!sc@;cNsj1Iu=?R$'G>pEsL"t\k%_[cO&$##?M/V$%`>=!KRN7#Kd+7!KRN7#Kd4.!KRN7#EK-aJs6:k#R=`BhG+;`#6P3i!=-pWo$7>p!RD((!s`lPcO'Ho!K.!)$%dd2#?M/V$-E=-!KRN7#Kd4.!QPAl#EK-aar#m>NsH$s#D*,;!KRN7#Kd++!KRN7#7"WAlOaAX!=/'!mg'4)#6tn9#_K_j#AO2Dqucs)S,nrXpBV"3#MU^5?j?c=EsL"tJlmp3cO#a9#Isl]#mZ&aMZM-1q>pnC#L<_AjT18?cO&=G!=)[2cNu79#M065NWIo9f*M*Q#86J2b)QK-'))Zh!='8;#jR-F07=)_#l<N]A(M"D#R;"2#g+n-'))\&bQ0)>#N#dl?jH!8P3W.,!Ug6@#6tn9#0IVbC&\D(!WN@o!LEl^#58<.#7%gUMZNPVdK^"b#Hf3T?j?c=Mua10$(;cj!RD((!s`lPcO%`HMZM-1MId#o#L<^."cEDB#grt#!fI*2"k!Xu"cEDB#grs=#YaN3LBrqH#mU]e"cEDB#grq_?jE/Y#@Ic=#Isl]#m^;cMZM-1Oobl0#L<_QrW.oXcO'H`!=)[2cO#X<#mU]e"fVN`#c[pJ!fI)?#grq_?jFjs#@Ic=#E/ZgcO'HL!K.!)$0%NW#BL-r$)3F\MZM-1l9>MT#L<]@I0\@0np"Z*#1j.4#atc!#7"tp#TVG%JcQ+3"kO#Ef*DTd'&Nu;L&qT]#Nl?tNre\TcNjagpB]Je#@Ie&"G-f8!KRN7#Kd++!KRN7#Kd4.!KRN7#7"WAhBr(]MZMuHWeCJRf`@!3k6Uq&!LiT\MZMuHdKb@HMZMuHWX%NEMZMuHl3@Q%#I?,i')r7.bQ0)>#NlB`>%?.ik6M<R!VZlW#R?.d#Nl?t?jG7`LBa7LQNI0j#87%?W[J*dLBag\#@If12@!Up!s`lPcO&mQ!K.!)$0hQsEsL"t\p]J;cO$%6#?M/V#mXiC"/cGl#=#Bu63g!c5mOk.V[6P<nH#NoY6dN#=18K&#=f"b#HnH3$&nt`$*OZ5#q+.iV[97->0<04V[3U=!M9Z'V[6&n8"U(mEsJ<Do%=&%!M9\X:'Xi*T*`@_G5hcp#Pr7p!WNAP#MNsO!WNAP#7"WAo.:2T#6P3i!=-pWW\]P6cO#1*#Isl]#m[IdMZM-1Oobl0#L<_QNrb.>cO$=t!XDd3cO#1,MZJkEdKdnroDu]0WWC6GMZJkEWWA.d9Tm!gLBrqH#mU]e"cEDB#grt#!fI)?#grt#"cEDB#grs=#Y`t&!J^rA#RL_@Jd%&5NsM`d#@IeV5R1[%!sc@;cNsi^eH(R/cO%/c#BL-r$*#2-!RD((^B"R@#L<\]')r6[NWBBs!J_!P!='6u$1\*%?jH*4#@Ic=#Isl]#m[aiMZM-1Z3LVU#L<_!E/ObC$.=P0#?M/V$',?cU7)+<#`f8)!=&j]"cEDB#c[pJ!fI)?#grt#"cEDB#grq_?jF,.#843DP,JBd'"8%=W<!5:^BMJ/#@Ie^)$aOS!s`lPcO$U.MZM-1K%U/0EsL"tWYp]qcO'0S!=)[2cNshjNsG"R07=)g$)[q0mfqc?iW3QX#4Da$')r0)k5bfq#ECSF?j?c=\H1"_#D+^h!RD(8!XEcOcO#I[MZM-1MD>E<#L<^."cEDB#grt#!`+j_dKdnuMZJkEdK^"b#HK'S?j?c=T)f2C$-J,,MZM-1Jcc7!#L<^6M#iM8cO'G'#?M/V$',?cP&c<`cO1$a#D*,;!KRN7#Kd++!KRN7#Kd4.!KRN7#7"WASi6m^#6VgnWWB"(ih6A\)$d&G#83p@l@T,8#pC5mV[5Zp2[9u!$0mBK#=/Tm$*OY%#?SA@63g!c5mOS"V[3^.$*OZ5#q+GX!iH@&$!Qm-V[3U=!M9Z'V[6&FLB=(S#BL-B$&W8O!M9\@3!WLiT*_\)I?t#5"UC(hVZe0/!X,\1ap,<Y#mU\g9`!uS[fm"E#Hf0S?j?c=\H1"_#F\hS!RD(H!s`lPcO$%DMZM-1C'SebcO&=C!K.!)$*'*g#?M/V$-EF0!KRN7#EK-WWq?D5!fmTn#7#haMZJkEWW<?4#P/T6?j?c=\H1"_#Ei&E!RD(`":&uQcO&m\!K.!)$0!iJ<sR%X#86J0ig^#S_u]T:g9gqd')r1$9Eu2c#I6]%?jGOV#@Ic=#E/ZgcO%JQ!K.!)$1\-&EsL"tnkY/EcO$VM!=)[2cO#2l!K.!Y#1<a^$]>&+"4@G6F,L)!#1<b1+H$:##1<bI\H.Thrs$mV#@If.%tXtC!KRN7#Kd++!KRN7#Kd4.!KRN7#EK-aZF9ji#`f5t#7#haMZJkEdKdnrMZJkEdKdnuMZJkEdK^"b#Q@a/?j?e3#snkU#843H\cW1'#H%m+$%r>W$+deNV[6Q'L]XI\V[4`VXT>=+V[6Q'joM@d#Isl-#m[@79S/!"T*YaD#G2=6EJjji$(Cho#?M/&$-JG4^&d[,dKbr'!K.!I#1<bIB8ZfZ#1<_]?jFtE#@Ic=#Isl]#m\mbMZM-1U&tXA#L<_QCPr5>$/1XF#?M/V$-EF0!KRN7#EK.1MVA/e#`f5t#6tKA#IZ>l?j?c=Mua10$.;2!!RD((!s`lPcO#1jMZM-1qA0B<#L<^."cEDB#c[pJ!fI*Z#LWk""cEDB#grq_?jD;bao[J%NsO/=ap!\(NsO/=NsJGMJcUW4#@IeVB*W.3#0[0&I0]3Emfa"&#7"WAQ84L,#mU]e"cEDB#grt#!fI)?#grq_?jH!CmfuOd6K\UB#71V?#ANo;g]Rji#F8R!?j?c=\H1"_#D2XMMZM-1Z3LVU#L<^VrW.oXcO$>U!=)[2cO#X<9_uC&LBrqH4U24D"cEDB#c[n1?jG6`#@Ic=#Isl]#m\$hMZM-1\c`7Z#L<_AV#cJTcO#cP!=)[2cO#@1S,nrXrr`R,rrho`!=*=o"fqf]"e5U[!riB.?jDT9#@Ic=#Isl]#m]0+MZM-1Oobl0#L<_IL]WJ8cO%1o!=)[2cO'/o!K.!Q#LWjgL&idu#LWjGLB<A7pBT+Oau>4ZpBT+Onkk;GpBT+O#@If.)M/-N!KRMd!QkJ%!KRN7#Kd4.!KRN7#EK-aqQg3X#`f5t#7#haMZJkEdK^"b#Ne&P?j?c=\H1"_#J.qVMZM-1b3K'5EsL"tJh2f\cO%H>#?M/V#mXiC"8[A:!N-7p+Kl)<#<)l#[gD?=!=(mqY6h*5N<,p`Y6h*5-fY(*V[97->/F7:#mZCi#G2=##u'o)T*YaD#G2<c&rQd_$0n)_#?M/&$1A%f!OiO$"U>\'"farqC$u4Qmff3^QNH=R#EJoK"n)Hs?jG7;#@Ic=#E/ZgcO&U;!K.!)$%`6aEsL"tb#=3!cO&Su#?M/V$%`>=!KRN7#Kd++!M9kM#Kd4.!KRN7#EK-ab-D&'#`f5t#6tKA#JN8)?j?c=\H1"_#N?,L!RD(8!XEcOcO&m>!K.!)$'Gc'<sR%Xao[J%NsO/=ap"sLNsO/=NsJFrL'!,9NsH$s#D*,;!KRN7#7"WANcBXSMZJkEWWC6DMZJkEdKdnuMZJkEdKbg=9^4$]#`f5t#7#haMZJkEdK^"b#EDT3"cEDB#grt#!fI)?#grt#"cEDB#grq_?jF\/#@Ic=#BL-r$1c^LMZM-1C'U@3#L<_IfE$m2cO#1*#Isl]#m^%R!K.!)$).M,EsL"tZG$?t!RD(PYQ4u1#L<_!"cEDB#grt0%P-Q9!OiAr#RL_@Jd%&5NsO/=ao[J%NsO/=ap!\(NsO/=#@Ie65mLd&!sabc#L<^6l2ceDcO#cN!=*ZNcO%HqMZM-1Ou<PH#L<\]?j?e3#snkm#83X7RRIGo[gB>C#84cXZ32Od#H%m+$%r>W$-Ffs$%r>W$*&RYV[4a!K`\.YV[6P\5c4nn\H/</#H%l%U9jrn#mYMVT*^D-!K-uN$+_Vl<sP?(h[%^456hE+k6SZT!=)[2mg'/+#P0)lI0\X7#85o!dP(o?k6HqK#@Iec,6qT]"/cGl#>YR;Y6jcM!XB@I$*j[=<sQJH-Y3O\$)\(WZFL"6$)\)_!N-7HT`M%t-c-Xs$)\)5Juo'O#m\!AT*Yb##u#qBT*YaD#G2=N1lDC,$2SNE<sP?(U/jS3#1<a6@#G';#1<aVAW$T@#1<_]?jE!%#@Ic=#G2#%cO$&\!K.!)$%`6aEsL"tntQ5D!RD(P1'^kccO%_tMZJkEdKe)+9S.>@#`f5t#7#haMZJkEWW<?4#Q?%T?j?c=Mua10$'LVUMZM-1i`uf"!RD&WP*Z3-!RD(8!XEcOcO&;bMZM-1U3[&G#L<^6V#cJTpBT+OnqR:E!LF2B#Pu(6MZNPWdK^"b#JLP+#RL_@Jd%&5NsM`dao[J%NsO/=#@IeS*X?'X!sc@;cNsi6DMnPA$+^6EMua10$&WVY!RD);V?$pC#L<_QY5sO^cO$V7!=)[2cO&Tk!K.!Y#1<_]k5gVE\u,Q6Bo`LP"HNeX!LEkC#7"su#Lie[?jFt0NsJF:ZiPpfNsH$s#D*,;!KRN7#Kd++!KRN7#Kd4.!KRN7#EK-aJg#mTNsH$s#7"WAWt#AB#6P3i!=-pWU0``YcO$ng!=*ZNcO&=i!K.!)$.<Yq<sR%Xb3/ka!KRH5#Jsc)!Tsd;#Kl00MZJkCdKbrs!K-u>#1<_]?jG^&ap!\(NsM`dNsJGM0o$$q#RL_@#@Ie.'$:B9!KRN7#EK-alM(C8#`f5t#6tKA#L3Ut!fI)?#grt#"cEDB#grs=#Y^ug!J^rA#RL_@Jd%&5NsO/=#@Ie[&-lSJ!s`lPcO&TXMZM-1C'SebcO&mq!K.!)$.=_4#?M/V$-EF0!KRN7#EK-aRO,-GNsH$s#7"WAefb9Z!T+,(k6D:u#O_m(#7&,4!K.!I#O88h#@Ie&1^@a(#,D@1#+P^\!j;e5<sPo5#@IdsA-ZKI!s`lPcO$o/!K.!)$0hQsEsL"tda\AV!RD)KRfNaq#L<\]?j?e3#snk]Y6dN#7gD<bQOV*Q!CNakV[97-KE7tWU5&cI#q*m!!N-7%$!NdL!iH>0Mua0U$)\)'ZEF;$#mYMVT*`*Q!K-uN$-GjF<sP?(Jd%&5pAr\Iao[J%NsO/=ap!\(NsO/=NsJFr_#];sNsH$s#7"WAL-PuO#6P3i!=-pWg6Mbt!RD(8_#Xd^#L<^.IZ"6Q$%b8E<sR%X#@Ic=V[5Zp2[9uY%`1735mO:oV[8"WV[87!!Nuer#>YR;[gBo:#84cXl2_,&`sM#3-Y3Od$)\(:V[9O5V[4`VfE%lVV[6P<_?$P@#E/ZgT*_D%9Z!%qT*YaD#G2=.\,hKgT*af4!=)[2T*bAJ!K-t3dKd?WMZME6dKdA!!K.!1#1<_]?jH[U#@Ic=#Isl]#m[c;!K.!)$'G>pEsL"tg?8Qq!RD)#_uU*E#L<^."cEDB#c[pJ!XatoWWC6GMZJkEWWA.d9Y+5Z#`f5t#6tKA#MTsu?j?c=Mua10$/4G@MZM-1Jcc7!#L<_Ag&[*4cO$UC#?M/V$-E=-!KRN7#Kd4.!LF,@#EK-a_MA8K#R=`BVDa=.!K.!I#LWjGe,bI.mg%8GK!bW;!Ug9A#I;)FMZN8OdKd)<!K.!I#LWh^?jF\O#86J0Jcl<mpBH9PpBI,gQNHU[VZd4l#3&&V?jH*R#@Ic=#BL-r$*oQlMZM-1U9Xe)\H1"_#I9?jMZM-1i]IHe#L<_9_?#PqcO&$K#?M/V#mV*8#grrB4U7;amfuPOCZbrc#71V?#@If."p\N@!sc@;cNsjIA;^K7$'G>pEsL"tb0'gD!RD((iW09c#L<^NXoXF]rs$mVb)?A9!WNAP#HC%I!WNAP#Eh')!WNAP#7"WAXsF<\#6P3i!=-pWMFEF(cO&U&!=*ZNcO$>$!fI**$*%>;<sR%X#ANo<Zic2C!b;6@rs/iBNsUCK#@If)B*T')#V$&lNsL=C#83@/_?L6Q#IX\c"cEDB#grt#!fI)?#grt#"cEDB#grs=#YafA!f%$d?jG7s#@Ic=#Isl]#mZ()!K.!)$0hTtEsL"t_YsRo!RD)C0*bP`cNsghh[')&!=';$#epWuI0[du#85&__?'sM#G+Wp?j?c=Mua10$1dTeMZM-1l2h4$!RD&Wo'la=!RD(plN%63#L<^^2i@^_$1_I/<sR%X#@Ic=igTrih[-$g!N-6,V[8g/!=KbMV[3S@V[;pk!N-5I)[E8I63f`Y#snke#=/Tm$)\(Wb&jNfV[6Oi9W&1%Mua0U$)\)'K"(iR#mYMVT*a4XMZKFVJiX-<#G2;-Btk1c!q-;_!LElN"U>\'"g\%,#ANW1oE4OcS,l^S"U>\'"d4oI#ANW1j9#Wp#L52f#Y]h^LBrqH#mU]e"cEDB#grt#!fI)?#c[n1?jDu,Jt2q#!N-4O#Pngd!N-4O#O:@NMZK^]dKdXL!K-uV#grt3GDcL"#grs@X9"4[V[1]UJdmV=V[1]U#@Ief7L*<+!sc@;cNsj9V?)SUcO#a9#BL-r$1]'o!RD(`ScK't#L<^."cEDB#c[pJ!jhuh#grt#"cEDB#grq_?jEQ^!MX%]!KRH5#LXrW!KRH5#NCaEMZJkCdKcMa!K-u>#1<_]?jH+0K!bW;!VZiI#I;)FMZNPWdKd)<!K.!Q#LWkJ]`F#lpBT+O#@Ids@+qIYMZNPWdKcM@!K.!Q#LWk"g]<<6pBT+O#@Id3#@Ic=#Isl]#m\%"MZM-1Oobl0#L<^nG`)UK$.?<a#?M/V$0(g_MZMuGdKdXD!]T9IdKf4G#mU\??jDDmZEjRi!KRH5#I6jX!KRH5#F_q!MZJkCdKcM$!fI)?#1<a.LB<A7Ns=#;WhTTQ!KRH5#LYnr!KRH5#7"WAL&qTf#6P4A!RD&Wicp@^cO#a9#BL-r$'Mq%MZM-1iZ/8*#L<_!!fI)?#grt#"YPiAdKbg=9Tj+F#`f5t#7#haMZJkEWWC6DMZJkEdK^"b#Hhmc!fI)?#grt#"cEDB#grs=#Yb*,!J^rA#RL_@Jd%&5NsM`d#@Ie.!=*!;!sabc#L<^.ciK%*cO&k<#BL-r$-GJj!RD)+irKBd#L<\]?j?e&oDph1#4`n7$!O@m!N-7%#q+0I!N-7%$!Oq<!N-5/Mua0U$)\)'qW%[L#mYMVT*b(n!K-uN$'O*F#?M/&$-E=-!J^p.#Kd4.!KRN7#EK-aRa_@n#`f5t#7#haMZJkEWW<?4#NdlK''BOP=U0``#M06U*+R;#f*LOF#mU\??jF\*#@Ic=Wi?(WV[;?dV[8"WV[9Z*!N-5Oo"5"$$)\)5U3*:>#Isl-#m[@79Y/dUT*YaD#G2=nl2ceDT*`(`#?M/&$*%C@!WNAP#MN@>!WNAP#P,&!MZNh^dKbY+MZNh^dKb@=MZNh^dK^"b#Mr(6#RL_@Jd%&5NsO/=ao[J%NsO/=#@If)C'S,O!sabc#L<_QM#iM8cO$$\#BL-r$%dg3MZM-1ne)1/#L<_F#RL_@P19Sk!S7VrRf!2E!Ug:4#@If9:Bt84!sc@;cNsi6Q2umEcO%/c#BL-r$*m0]!RD(H8-`3$cNsghmg#j;#6OW)U6,H]Nrf7cf*;Og#OWMQ"cEDB#c[od#Y`C5!J^rA#RL_@#@IeV&-lSJ!sc@;cNsjA$]>&3$'G>pEsL"tU0ENVcO%`6#?M/V$-E=-!KRN7#Kd2YNsO/=NsJF2QiVsJ#@If!ElnQD!KRN7#EK-aU5Au,#`f5t#7#haMZJkEdK^"b#JPNi?j?c=EsL"tl@f7s!RD);!XH7:cNsjAK`R)4cO'FN#BL-r$%f>]MZM-1RN)Q6#L<\]?j?f)38FUmEN]D@$%r>W$-FQl#q(ns!N-7%$!Q>]!N-5/Mua0U$)\)'_YjM-#mYMVT*b)[!K-uN$/.3@<sP?(ap!\(NssGANsJGMhZ8K<NsH$s#D*,;!KRN7#Kd++!KRN7#7"WAQ66E?#6P4A!RD&WqO@SE!RD(`":&uQcO%1E!K.!)$0pLN#?M/V$*OAa!WN9-#<[bF\fq@lNs1]F!='7("hN(^#83X4g0=jqVZkM_!=*!;VD/<`#6P4A!RD&Wg'il?cO%/c#BL-r$)/r.!RD)#ZN1;4#L<_9!Fq/kV[!J#!Oi<^JcZ/i^Ba<:#EJo+#G25+?jE!F#@Ic=#Isl]#m^<k!K.!)$0hTtMua10$2TkeMZM-1ZD7L+EsL"tU65P8!RD(X('dnGcNsghmfrX4!=*)S%aP>4I0\@.#85VmWi#k&?jH[k!=*!;!s`lPcO&U*!K.!)$-F.kEsL"t_U&=A!RD(XkQ(oi#L<\]L]Ib4#_H5icNrD:#862*dK^"b#OZ!jNWEW;cNjagh[%Zh!=+Ydk6T*6#@If18!<WJMZN8OdKf(4!K.!I#LWkRYlTa`mg%8GZ4)Wlmg%8G#@IenMueM6MZJkEdKdnrMZJkEdKdnuMZJkEdKbg=9VQ0T#R=`Bc<JEmMZJkEdKdnuMZJkEdKbg=9]EhgLBrqH#mU\??jHZVap!\(NsO/=NsJFJFGC-_#RL_@#@IeF/-fPf!sc@;cNsi>UB-8RcO&Sn#BL-r$'M%aMZM-1Oobl0#L<_Q(5i4>$)4L%#?M/V#mZLlpB]@V-S,K]qVhNch[&BN#86b:ata30#KAe0?j?c=Mua10$1cFDMZM-1i]IIV!RD&Wo$@Dq!RD(`":&uQcO$U/MZM-1K"M*h<sR%X5DB3:"pYB`!M9bbaoM_[[g']Y#84cUU-8ep`s.-%#85>eiZAC<f*9C<!='7p#3$C'/Z/e;#843Eb*rD:?jHBF#@Ic=#BL-r$+af.!RD);!XEcOcO&mm!K.!)$*&g_#?M/V#mXiC"/cGl#@FY@63g!c5mQidV[4a9@&F=7#snkm#84KPRVW3A^Bm43<sQbP-Y3Od$)\(:V[9O5V[4`n]`G#;V[6Pt[fNB5#G2#%T*_D%9[X6>#mYMVT*aMf!K-uN$.<)a<sP?(Y619qQNH%L#85o!lL4fZC$,_k!Ts]X!LElF#7"WAL*+!c!K.!Q"Sr4P4c9@8"Sr5SO9(7?pB:<pRbIk$!VZ`n"3P\C!VZ`n"01VeMZNPTq?)V?!K.!Q"Sr3*?jHCU!=*!;!sc@;cNsi6`rV)!cO%/c#BL-r$.9]L!RD)KnGrkr#L<^K"U(G$lG`i0C8V6P0*c3p"f)/(?jF,!#@Ic=#Isl]#mZW*MZM-1Oobl0#L<_108fkW$)40q#?M/V$,WP?MZM-*RQp@4I*Vk_L]Qel!K.!)!pYjJ#@Icub'dct!j;Y1'#+M-g&VEk`rbf[cN4CX#7"tp!osC6!_h=i!RCfP?jD\m#@Ic=#Isl]#mZXY!K.!)$'G>pEsL"t]#au2!RD(pPlV+k#L<_AJ-(W0cN98p!Rc4.cN:s`07=)/!XE*</#NYQLE<W/h\6@Z&,-Li+!gR^Nu/+0#MTfV!Ee4ppBQ6e)$d&@#@If4$O:&EJHZ9E#O_fa"AJArk6*F@mf]?d#@Ic]0*L_HU&pY_"SW&A#586'pB8X:!=*!;EsH(X!sc@;cNsjQoDsjNcNtKpMua10$2X8pMZM-1MA$59#L<^NhuS`:cO&li!=)[2cO#p>"SW&A#588I!N-CLQ3$^_"SW&q"p[F!mf`(^9]?NE":&<>o*b9q"SW&q"p[F!mf`(^9^6W\">9oH"JPsa!X/6#ap.SC"SW%nKE;Bd#D3K["9eH%iaDK`"SW&q"p[F!mf`(^9VRmTk6*F@mf]?dQN@<a"NgrC"9eH%g-#*4"SW&q"p\N@[K6\A#6P4A!RD&WRZ7E,!RD&j#BL-r$,XR\MZM-1MKoG.#L<]0"RcJf!g`tX!VZ`>#586'pB6pDpB1Wn"Sr<-?jFRXpB1Wn"PT%?pB1Wn"Sr<-5mQi]#@Ie["U@<umf`(^9U^Fn">9oH"JPsa!X/6#ap.SC"SW&qdK'S\#HJ('"9eH%\l/8*"SW&q"p[F!mfWl'#L`\Y?j?c=T)f2C$*m?b!RD(`!XEcOcO%aJ!K.!)$-HKX<sR%X#=/U`"LeV0b,#.%">9oH"JPsa!X/6#ap.SC"SW&qM?3GS"SW&q"p\N@!s`3=!sc@;cNsj!.>n5Q$).M,EsL"tg(fMHcO#2s!=)[2cNshB#O_fa"Q'6sXT@Sf0*L_HU&pY_"SW&A#586'pB8'=pB1Wn"Sr<-?jEP1#@Ic=#G2#%cO$&$!K.!)$2Of1EsL"t\uYpj!RD)C#R=E9cO'%C9\QZNk6-PB"RcJf!g`rkpB8VCpB1Wn"G2L4pB1Wn"Sr<-5mQi]mfZ>4])h't#@Ie."p[F!mf`(^9Z$Z-k6*F@mf]?dQN@<a"NgrC"9eH%JgU3p"SW&q"p\N@rW;fs"SW%^C\Ir7pB:<s#=/U`"RcIeb!bCq0*L_HU&kR-#6U:o"SW&A#586'pB8',pB1Wn"Sr<-5mQi]mfZ=q^&dC"0*L_HU&pY_"SW&A"p\N@NW]Tc!=&km":5;<0*L_HU&pY_"SW&A"p\N@gB%Uf#6P3i!=-pW_Inc-cO#IB#BL-r$0igp!RD)+^&\I?#L<_N"9eH%U(?u$"HNc`"p[F!mf`(^9Y*4H">9oH"JPsa!X/6#ap&)Y#DN9b?j?c=Mua10$(BiSMZM-1\cN,/!=-pWRc4@+!RD)K"UB)RcO&;aMZM-1ng+NB#L<_F"AG97!TsUS%g7ppU&pY_"SW&A#586'pB:'9!VZ^"pB:<s#=/U`"RcIe\g6GA0*L_HU&pY_"SW&A"p\N@Sd5R/#6P3P#L<^FbQ3V&cO%/a#BL-r$)6YbMZM-1ii3"a<sR%XpB1Wn"Sr<-5mQ9MmfZ=QY6!eh0*L_HU&pY_"SW&A"p\N@>6eO@!sc@;cNsif-AqoN#oX%i#L<_Qo)XaMcO#Kd!=)[2cO'=K"SW%VE;'LM!VZ`n"p[F!mf`(^9]C0W":&<>NX5qu#6P3P#L<^f?]+s2$0hQs\H1"_#J+9#!RD(p":&uQcO&%S!K.!)$'P#`#?M/V#mXiC"/<%$(tp%o!=KbMV[3S@V[:d1V[4LS#6tm>$0hPp#snkU#84KP\cW1'#HnH3$&nt`$*OZ5#q+^`V[97->*>KYV[3U=!M9Z'V[6&Vd/fjG#BL-B$&TRX!M9\p/I,>^T*b5pXo\8"\uc#-"9eH%q?@0j#O_d#?jA28"RcK!d/iD5G4,S&":kY0"Hn99pB2Wo#7"WAlN.<!#6P4'!=-pW\p927cO'FO#E/ZgcO%1.MZM-1\cN,I!RD&W\p927cNtKpEsL"tg3eeZcO&l6#?M/V$1A!jb*i@o"IBSi!KRS^!g`rkpB8VCpB1Wn"G3iYpB1Wn"Sr<-5mQi]mfZ=ioE"+X0*L_HU&pY_"SW&A"p\N@jou&u#6P4A!RD&W\q1!A!RD'5#BL-r$)6)RMZM-1U;[-<<sR%XpB1Wn"Sr<-_#Xf0"RcIeRZmj9">9oH"JPsa!X/6#ap&)Y#K@/W?j?c=\H1"_#D,s6!RD(H!s`lPcO$V:!K.!)$'H,1<sR%X#=/U`"RcK!!TI>H">9oH"JPsa!X/6#ap.SC"SW&Y\cMO."SW&q"p\N@rWrg;#:Tmc#6P4'!=-pWMHl&?cO$<M#BL-r$+bG@!RD(XM#di_#L<]8#mU^M%g`IG7gTD*#@Ies!s`3=!sbG!#L<^>>DiO.$).V/EsL"tM@tgJcO%au!=)[2cNug0qKb)]!=8u95>95!!B34L#7!IeqE[&)#mU]"9_'Vk57%Q"5>77/!B16k#L`e\?j?eNKE6>o<Mp/$$%r>W$0kor#q+/FV[97->+1]WV[3TL#G2=##u'Wd!M9Z'EsJ<Dnh,h$T*`XO#?M/&#tI[hh#Y7r7gTD*7ni3(!^B0]#7!amP1K_!7gTD*7nhV_56kR$Q3'QMg,_Gg#mU]*9^5qK7gTD*#@IeN!CohHHp:+-#7!amK&cqs7gTD*#@If."@ib'#=hJ!Nr_I8#mU]*9VP!@7gTD*7nfq7!C''\#7!amnsKMC7gTD*#@Idc7ni2k5=Z"b#=hJ!Vu]+Q#mU]*9^7H956kR$L&hNe#6P4A!RD&WMLbed!RD(H!s`lPcO&#GMZM-1W`9:*#L<]H9Ua*)5<hbt@5gCW#7!IeJd45!#mU]*#mU]*9WI[b5=Z"b#7"WAXoSc8#6P4'!=-pWM@YUGcO$<M#Isl]#mZ=uMZM-1Z3LVU#L<^F4,X-c$.A>E#?M/V#sV+@irM+=$r7*55>:XN!B34L#7!Iel7FqZ#mU\??jE_5#@Ic=#Isl]#mZ?U!K.!)$).M,EsL"tl=Z"UcO$V(!=)[2cNufB#7!K)!NL&s57%Q"5>7f#2[<^q!s`3=!sbG!#L<^^^]B>ocO$<M#BL-r$'Gs[!RD)3Gm@CUcNufB#7'u49^8VY2a7TR#7"WAV?.!1#6P4'!=-pWP%9IOcO$$C#BL-r$*po=MZM-1il(p'<sR%X5>9e*!B5c>/E[NK0*F5.K`MDk5FT7d#@Ice7nhA/!C''\#7!amMTc)c7gTD*#@If)"ZMkN#6tKA#QD46f)i#Sf,N<XpBEn/'os%.%N%,0#?M-pVRZ_C5;rgT#OWH7?j?c=\H1"_#D15%MZM-1dK0Yp#L<^^l2ceDcO'/-#?M/V#qp]3Y6(:6YlP*-!XE*<9=g_r@jeG]#84cQ_ANSm`rb#u-[c6'!kP!)@jeG]#84cQP*H'G!X-OF_KH0F!RChF!XE*<Q2q4u#O]>-Y6%CL#H%X$!_gIc!hTOl!XT):M?Sn=VZP9OiWY5@VZP9OimIjc!N-"I#Hn18#7&Z[MZL!_dKcrW9S*MI!XE*<UH&Qe#6P3i!=-pWU.:+BcO'.F#BL-r$-L]tMZM-1g;3jq<sR%XM?Sn=VZP9OiWY5@pC#CS8rE_J!n%;Y?jH9[#@Ic=#Isl]#m]`SMZM-1Oobl0#L<^NCPr5>$-MZ:#?M/V$*m]l!N-"I#N>pW!N-"I#Hn18#6tKA#O=GV?j?c=Mua10$-JD3MZM-1Jd;U&#L<_IT`L&PcO#Kc!=)[2cO$cV#mU_3#E&Vd#-n?7!_gIq!N,u(?jHQb#@Ic=#E/ZgcO&T6MZM-1Jd;U&#L<^f+c?BI$'H)0<sR%XY6#"8#PupNMZK^YdKcrW9S*MI!XE*<j!op?MZL!_dKe2'MZL!_dKfWu!K-u^!n%;Y?jG-s#@Ic=#E/ZgcO#1tMZM-1ncT2=#L<^n+,^0G$,Xme#?M/V$&StG!N-"I#O6Vn!Nu[T#Hn18#7(+T!K-u^!n%;Y?jD\p#@Ic=b(Ke?_XRZ)$)\)5Z72[XV[4a1K`\.YV[6PL[K394#BL-B$)\)'U-bIY#BL-B$%f_hMZKFVqX+@h<sP?(VZKP\[/p")VZI/0#Dr\C!N-"I#>0mTVZP9O#@If&0F(tj!s`lPcO#K=!K.!)$&TH&EsL"tJhW)`cO&$&#?M/V$*OD(Jd81TVZKQg`;rc4!XT):M?f%?VZP9O#@IeN"Kql#Jd81TVZKQgPl[KYVZI/0#Dr\C!N-"I#NF/4MZK^WdKcrW#mU\??jDl(Y6#"8#Pn[`!NuR1"0Vc"lAPbA!j;Y3#6tKA#P0I<!_h=G!LEk[!XT):VZI/0#DrbE!N-"I#7"WAb7cN3QN?BZ!A=SJ!SSAL"K):sH7oE)!K%m&?jEG`#@Ic=#G2#%cO'/m!K.!)$&TH&EsL"tnpgb!!RD(8":&uQcO&<W!fI**$*#oh<sR%X\eU,(T)u"nY7F<YLB4RaT)o<(#P%nR!M9GA#7"WAUD6CZ!N-"I#Hn18#7&Z[MZL!_dKcrW9S*MI!XE*<Q3?3q!K-uV!ic:dHA_g%!ic8nMZK^WdKcrW#mU\??jF+D#@Ic=#Isl]#mZ(N!K.!)#oX&-!=-pWK'r_u!RD'%#G2#%cO#3l!K.!)$*jX<EsL"tOtqprcO$Vl!=)[2cNu6-B7bN_$m3e+l<4Ff!=s)RG6_b6"E1;ADZk:$\cFGeJ'tG"0*I%2da8(K"HNTC70d3*L'%Zg#6P3i!=-pWb"[cpcO&k<#BL-r$,W)2MZM-1g@kUQ<sR%X#@Ic=l2_Zu"8]G,$Q02I#mV*@$0p[SV[4LS#6tm>$*r^pU58p\V[97-.iASi$)\(r#>YR;Y6i@>!='7H$*j[='#+b<!@MF`V[97-+U\M[&uQ&!6)P#:R_&Tu$)\)5P$Fmk#E/ZgT*_D%9S17bT*YaD#G2<[Fc-9m$,ZK=#?M/&$&SnE!P]#j#N>oF!N-"I#>0mTVZP9OY6#"8#LWa5!NuRQ#Hn2&Jd81T#@If6(,l@\qKb@/5M@Cg<sM5#?jF"F#@Ic=#BL-r$'I6*!RD(P#7#;TcO&#\MZM-1Z3U\:#L<\]&s!*o?3`b$^BoYs"HNWLZ2sO^!K-u>!g;.90*I=;nlD(Y#mU_3*fC&c!lC*$b1QfR!LEkf!P71iMZK.GWWBEd!K-uF!ns[UT)o<(#7"WAV?R95#6WES!>_R>o"b>7)$d&G#83p@nfOb9+U\M[&uQ%f[K394>+/Qk$)\(WW]?s`V[6OYB;Z%@\H/</#H%l%ZA8OR#mYMVT*^[3!fI)O$-F%h<sP?(q?N;eY6)!3Y6%DOI]!7N!XT):#@Idh&I2\K!sabc#L<^NS,nNKcO'.F#BL-r$0"[;!RD)+>6e47cO#I4MZK^WdKed[!K.!A#1<`KMZK^WdKcrW#mU^`"H*;a!n%=W!_e1NVZI*2#P0"7!XT):M?f%?VZP9OiWY5@VZP9OY6#"8#PupNMZL!_WW<?4#E'"g!_g2A!M9Fk!XT):M?f%?VZP9OZ<<(dVZP9OiWY5@VZP9Ol?\?hVZP9O#@Ie^%H7PL!N-"I#NF/4MZK^WdKcrW#mU_3e,bI.Y6*,W#@Ien$3srD!sc@;cNsinN<+q<cO%/c#BL-r$1a;]MZM-1ZAJ\g<sR%X#@Ic=V[5Zp2[<Be$1c%9#=/Tm$)\(WU6>VU$1^%bV[97-)]8mY$)\(r#<)l#Y6ff;!XD!rV[97-+U\M[&uQ&19rA:FU4NED$)\)5npI>A#Isl-#m[@79\N14#mYMVT*`[$!K-uN$0mNO#?M/&$)[i^!=&je"cEDZ!n%<GMZK^WdKcrW#mU\??jD;k#@Ic=#BL-r$.<gO!RD)C":)I<cNsj)EJjkD$).M,EsL"tWj)S_!RD(P#mXN:cO&#&MZL!_dKcrWPQ?@@[f`N09TkJ<T)tnl#mU\??jGO!#@Ic=#G2#%cO%`3MZM-1Jd;U&#L<_1PQ?[CcO#IR#?M/V$*OD(g>N(1!m^uU#7()1MZL!_Z3.939_sJEVZO%'#mU_3#E&Vd!jVp3!_g2/!N-"&!XT):q?MoZY6)!3Y6%D7&>oT5!XT):q?MoZY6)!3Y6%D'LB4:SY6#"8#Pn[`!NuR1"0Vc"OufKB#@IeF%L6AH!s`lPcO'H'!fI**$0hQsEsL"t\sNMV!RD)+/dGG_cNsha#6Uk163gl$#snke#=/Tu#d4P$#?SA@63g!c5mOS"Y6f*E$)\(;)$d&G#83p@dXqV!#pBZ]#83p@l<C.m>,'4AV[97--d&(_V[97->,iC:#m[('#G2=##u'VdT*YaD#G2=VE/Oah$/4\G#?M/&$-rh_#7()1MZL!_Z3.939\N+:!j;Y3#7()1MZL!_Z3.939\Sq9VZI*2#P/B0?j?c=\H1"_#I79d!RD&j#BL-r$2S"e!RD);70cm!cO!*8WYI`W4[8dh56O36f)_ldMZH&j#:BX=ijAe?"@oam0*G(FY5p9Z=7Y\Y\qgDt='l1u#@@^D#F5l*?j?c=Mua10$+_gK!RD(0'aJdbcO$nA!K.!)$.<5e<sR%Xnihs4T*!FGMJ\7PY6ND[d^B17!M9GA#J/dnMZKFOdKfW%!fI)O!n%;Y?jG^+#@Ic=V[5Zp2[9u!$*o9d#=/Tm$)\)_!N-8#G,GXMnsofZ$)\(WdUf<_V[6Oq1oCWb\H/</#H%l%](?#q#mYMVT*aM^!K-uN$.<bt<sP?(Y6)lJJd81TVZKPDn,]-_VZI/0#Dr\C!N-"I#7"WAZPWpT#6P4'!=-pWg1ZBFcO#1/#BL-r$)4m0MZM-1RcFJS<sR%XZ<<(dVZP9OV[3Y7#LWa5!NuRQ#Hn2&Jd81TVZKQ_;4dof!XT):#@Ien)$aOS!sc@;cNsjIKE6u3cO#a9#BL-r$-Lm$MZM-1dUEG_#L<^6"cEDZ!ic:,=b$ON!ic:\"cEDZ!n%=28;dMH!ic8+?jH*4#@Ic=#BL-r$*qYRMZM-1ncT2=#L<^6p]69RcO$%l!=)[2cO#KJ!K-u^!n%=W!_e1NT*qOu9X5\2!iH)+#6tKA#HJiJ!_e1NVZNat9VMoe!iH)+#6tKA#P/eA!_iIT!NuP0C'U@4#EJn`!m^lP'!DA2^B"RI#MT:-"H*;a!n%=W!_e1NVZNat9S+Xa!hTNfqIu8tQNBj\;(i/^#D4(\TE0rOT*!FG_OLXb!M9GA#E$=uMZKFOdKd?TMZKFOdKcd:MZKFOdKf%SMZKFOdKdoPMZKFOdK^"b#K$lR?j?c=\H1"_#GTiOMZM-1Oobl0#L<_9liE"FcO%0D#?M/V$*jYk!M9GA#7<qm!n%=2",d2P!n%;lMZKFOdKfUPMZKFOdKc3DMZKFOdK^"b#K$lR'"7qj#7"uKVZOH%!FmL\!XB@Q!g60R!X-OF_KH0F!RChF!\\s,Y6'_+)$d&@#@If&+0P`>b0g<g!j;Y3#7()1MZL!_Z3(>>#J13G?j?c=Mua10$%a"P!RD((#R>DUcO#d-!K.!)$0oP3#?M/V$*OC:#7()1MZNPWZ3.939U^V8VZNat9X:Z!T)o7*#DO*$?j?c=Mua10$(CDcMZM-1l2h33#L<_1joLA@cO$o%!=)[2cNsha#6W*s22;X04f8SpnsofZ#n%UUV[3S@V[:42V[4LS#6tm>$1aqoV[4`6?)J",$!OnQV[3U=!M9Z'V[6%kh>s5T#BL-B$'LeZMZKFVarL^g#G2>!#L!4P!jVp3!_gI_!iH+'!XT):#@IeC('e4P!sabc#L<_A22_L]$1\3(EsL"tRP9X#cO'/Y#?M/V$&StG!N-"I#>0mTLC2H7Z<<(dVZP9OY6#"8#LWa5!NuRQ#Hn2&Jd81TVZKQ?%%dU!!XT):M?f%?VZP9O#@IeN#c@_tWo*oM!iH)+#7$+iMZK^WdK`C&!N-"I#7"WARf`n'#6P4A!RD&WRXC"ocNtKpEsL"tlB)+*!RD(h*=#XNcNuN55Pf[j/3hi7qJ(oh5LKcA?jHZH#@Ic=#E/ZgcO&T`!K.!)$0hQsEsL"tg,"WfcO$%C#?M/V#mXiC"0s72T)lf2Y6dN#:BqNA$-G:6'#+`>#?M/N#q'9hY6h*5N<,p`Y6h*5-aM"uV[97->*9Do#m[('#G2=##u'@3!M9Z'EsJ<DROa9sT*_Md#?M/&$24Wto$IK1!iH)+#7$+kMZK^WdK^"b#J1\R!XT):q?MoZY6)!3Y6%D//>iQQ!XT):q?MoZY6)!3#@If!&I2\K!sc@;cNsjQ+H$9H$'G>pEsL"t]!VQs!RD(Pf)Z+X#L<^[!XT):dKE^V!n%=W!_e1NVZI*2#OW<3?j?c=\H1"_#Dt$i!RD(8!XEcOcO&T.MZM-1OsC96#L<^[!XT):dKDn?!n%=W!_e1NVZNat9StEo!iH)+#6tKA#Fc)+?j?e3#snkm#843H\qU7k'"82$":#RS$/,M0AI#+>Y6dN#2[9u)$*"795mOS"V[3^.$*OZ5$%r>W$&U@5#q*<s!N-7%$!Oq=!N-5/T)f1h$)\)'g+8j&#BL-B$*$XV!M9[m<!QJ0T*arh9_($<!j;Y3#7()1MZL!_Z3.939_sACVZI*2#PJE.?j?c=\H1"_#ND9TMZM-1Oobl0#L<^n2N%U^$*)&I#?M/V$%ftoMZKFOdKd);!GA#+dKe4K!K-uN!n%>-H&D]q!n%>=c2ih(T*!FGU7D=C!M9GA#7"WAmLTV2#6P3i!=-pWU3he!cO#ID#BL-r$%hFCMZM-1OpVFq#L<^N#)`MS!n%>5#)`MK#grsM!_hT^QNEc\#mU^pO9(7?T*!FGWl>'t!M9GA#7"WAq[!L8#6P3i!=-pWZF^-q!RD)C":&uQcO$mHMZM-1dea%M<sR%XM?Sn=VZP9O8rE`=!n%=W!XT):Y6%CL#H%X$!_eboT)tnl#mU]m#E&V\!n%>5"cEDZ!n%=W!XT):dKGI/Y6*,WY6%CL#H%X$!_h=s!M9Fk!XT):M?Sn=VZP9O#@Ien+pVK\"1iMtOqaf#V[8"WV[<3!V[4`FqZ3T$V[6PdYQ:X.#Isl-#m[@79X:VuT*YaD#G2=^mfA=IT*^r*#?M/&$2Oo&!NuR1"0Vc"dXhLt!j;Y3#6tKA#E&`j?j?c=\H1"_#P&po!RD(X#7#;TcO%JC!K.!)$-End<sR%XVZKPT*1m;1!Z2.IM?f%?VZP9O#@Idk*!]jV!s`lPcO$VY!K.!)$1\3(EsL"tb!V'fcO&;;#?M/V$2Omb!NuR1"0Vc"dcpkb$*OC:#7()1MZL!_Z3(>>#I=pO"P3[kE"<*/!Lge)%g;%rdeNnS"RcBN'DDM6#6tKA#J1KO?j?c=Mua10$2Q32!RD(0'aJdbcO#J(MZM-1ic#-(#L<^K!_fn/QN@\P!N-A3#83p9l8&YsT)oOq!_h$1QN@D"#Q#"/!_i.qT)tnl#mU]m"cEDZ!n%;Y?jH!##@Ic=\jL`=H`%1J#n2^]!N-53)$d&G#83p@b+Sj6#pC5mV[5Zp5HbA[#=f"b#H%m+#q)`-V[97->2mF#V[3TL#G2=##u%WIT*YaD#G2<[3/[g0$-N)F#?M/&$)[hudX_JG#,_M/#7$+iMZK^WdKed[!K-uV!n%=W!XT):dKGI/Y6*,WY6%CL#H%V.?jE8+#@Ic=#G2#%cO'/#MZM-1Jd;U&#L<^VAr?]9$0(+K#?M/V$*OD(RUi;t:C.72q?MoZY6)!3Y6%DGmK'3eY6#"8#Pn[`!NuR1"0Vc"g2<ei#@Idk*!]jV!sbG!#L<_)V#cJTcO#1/#Isl]#m\nT!K.!)$).M,EsL"tM@,7BcO&SV#?M/V$2Omb!NuR1"(*RACo7?<!XT):q?MoZY6)!3Y6%D7Nrc-[#@IeV08^!m!N-"I#I7Kj!N-"I#Hn18#7&Z[MZL!_dKcrW9S*MI!iH)nU<*G.!iH)+#6tKA#M'/QMZK^WdKcrW#mU^`"H*;a!n%=W!_e1NVZNat9Z"UHT)tnl#mU\??jF+P#@Ic=#BL-r$2S4k!RD)C":&uQcO&Ug!K.!)$*#ri<sR%Xq?MoZY6)!3Y6%Do>e^cP!XT):#@If1#"jdSVZP9OY6#"8#LWa5!NuRQ#7"WAmM`+X!K-uN!n%>MAr?\^!n%=J$B"qW!n%;Y?jH*8qU>P(!NuRQ#Hn2&Jd81TVZKP\U]I(hVZI/0#7"WAXsL7Q9Tju.VZO%'#mU_3#E&Vd!jVp3!_g1TVZO%'#mU\??jF:I#@Ic=#Isl]#m[K$!K.!)$'G>pEsL"tiopK%!RD)#>R+=8cO$cV#mU_3#>;6%Z3.939Y*$X!j;Y3#6tKA#KA+r?j?c=\H1"_#I=%(MZM-1OoblI!=-pWZM"<W!RD)C":&uQcO&kXMZM-1P#)Bb#L<^6#E&V\!n%=2"l]R_!n%=W!XT):dKGI/Y6*,WY6%CL#H%X$!_hU/!M9Fk!XT):#@Ids/?]*]#7&Z[MZL!_dKcrW9S*MI!iH)ni^BC?#@If!-*I@V#7&Z[MZL!_dKcrW9S*MI!iH)nK%'gn!XE*<b6/&X#6P4A!RD&WWf@+<!RD(8!XEcOcO#bn!K.!)$.;KP<sR%XY6#"8#Pn[:Y6)!3]$186!NuRQ!NuPub&+$XY6#"8#Pn[`!NuR1"0Vc"P+_oS!XE*<Sc]4*#6P4'!=-pWl8"7ucO#1/#BL-r$*m-\!RD)KM#mo`#L<_Q#E&Vd!jVpk#Y_PW!N-"&!XT):q?MoZY6)!3#@Ie6"H!GB!N-"I#O6Vn!N-"I#Hn18#6tKA#OV^"?j?c=EsL"td]rn3!RD)C":&uQcO'/)MZM-1b%h5`#L<_Q#E&Vd!jVp3!_gJj!VZVu!XT):#@Ie>%L6AH!sc@;cNsi.b5mM%cO$l^#BL-r$'N.+MZM-1P!91Q#L<_9"cEDZ!n%=W!YP_CdKGI/Y6*,WY6%CL#H%V.?jG7!q?MoZY6)!3Y6%D_T)khkY6#"8#Pn[`!NuR1!s`3=V@'4&9^4U0!iH)+#7$+iMZK^WdKeb8MZK^WdKed[!K-uV!n%=W!XT):dKGI/Y6*,WY6%CL#H%X$!_f%8T)tnl#mU]m#E&V\!n%;Y?jH*70*IUCW_j"^!M9E8VZI/0#Hn18#6tKJ[fVcp#@Ids+/]/H#7$+kMZK^WdKcrW#mU^`"H*;a!n%;Y?jEhm#@Ic=#Isl]#m\mAMZM-1)@)l8#L<_)4c9?e$*jX<EsL"tinsiq!RD);nGrkr#L<\e"LeDpM#iA:V?+F4OqeK1`rXU2%g:2ZP(`rB?jF+NY6%Clf)_cNY6#"8#Pn[`!NuR1"0Vc"g5?!0!j;Y3#7()1MZL!_Z3(>>#EBkb7uIEB!R_5$@uCB^!R_5$V?)SUpAr\I#@Id8#@Ic=#G2#%cO&Tt!K.!)$1\3(EsL"tZ5SW%cO'H-!=)[2cO$3F#mU]2#mU^=!XT):#@Ie."oeUb!S7Y`rrE9&!SW5/#EJn@!m^lP?jF\+#@Ic=#BL-r$)43rMZM-1ncT2=#L<_)oDsjNcO#KX!=)[2cO&#&MZL!_dKcrW9S*N4%As8$iqibK!XE*<N\:WF#7Cbi[fcr6!X,\.Jo@go"Kqmdg&\AY"Kqn'$jU/F!s_m4[fX9.CUXAK!XE*<elc'cmhu-4JJi74!j;Y1?jA3[!X,\.Jo@go"Kqmdg&\AY"Kqmt`rQEH#Iaa>?jAk#?jF.?!<<T;#sHf@6&>Wi"'Hde@F5.9O9>er#K$lR?jF:N#@IeC$88R`#<rG+2[Td&5E\D>?j?c=C'QCF+nH<O#@Id(#@Ic=#G2#%Dit?`!H7f<#BL,g\d"&nDs@Q4<sNZ9"A]i.:'[a!0*a.+(Qs4PNr^=U#@Ic=#EJm=*s\bG0*a/6!=(7_Nr_0M#=/SJis$A+0*bkiMZF&j#6P4'!=*P#'oN*2q?7+F#B0G>MZIaZ":&!5DncU^!=(go&iU.&&jPXs#AOJsK+St+0*bkiZNMpW(P:'9#EJm-0*bkiW<&Fl3iN,j#@IeF!A@4bU.trS!?Ws"?jEY3pCe1[)rCu-?j?c=\H-URRK\TMDrM!,T)f18RK\TMDu'VBEsHW(MZIb%h>mj_#B.W`#Uf2m!=+Yd2\-.S!C%A*?j?c=?j?c=\H-URMLkke!H3Pk#BL,gdKYU1Dn<@X#?M.K#EJlj0/"KZ!=&j;#MoId5mK%r+la":#@Ice0<YB]%gS-r2\--Z#;6^"0/!Q<#=\r+#Q"fdY5nk=#EJmM%gPB*2[<^q!s`3=!sabc#B,42!K-tsRKNk:#B,J`MZIb]hZ3s`#B-%DA%r:.#=/SRWk&3p2u<[^?j?c=\H-URq>uQUDgDY0#B.1:MZIb5JcQ*X#B'jB!=)I,?j?c=T)f18RX9qnDu'VB\H-URRX9qnDrM!,EsHW`\cI]iDn=R%#?M.KhZr!=([=*fNr^=U#@Ie9!A@4r\u,Q6Nr_0e#=/SJ#@Ic=UC8"F0*bki))&/o#7h'#!B1Mo5mK'3kQ,0H0*acJ0Cf-)MZPO:?j?c=\H-URJcgo3DgDY0#B-'%!K-tsC'RfFD[5%u#F5HFY5nkm#8/s&#807a_uU*X#;<t$)$_f"?jFjY#@Ic=#IskR#I<ImMZIbU#7#;TDpn4XMZIab*=#XND_GoSP)9;!!>u+q#@Ie+#;8jh_QX%GNr^=U#@Ie9!=*!;!sbG!#B0/jMZIbm"UB)RDs@C^!H4\`#?M.K[gc+LU.trm!A=Z_?j?c=Mua0%dZOWh!H/;MEsHX+8;dLeMIm)p#B,KT!b:C'0*dO=57\!6#;7_RM$!tf?jE8(02ECi*s[i-+"mk,#H7_/P5uI)#8/-L!@P&O#6tKA#6P3=#6P3i!=*Psf`@!3Dn6)W\H-URg=ZLb!H5OP#BL,g\qC-C!H6\7#?M.K#@Ic=?U=uV#I"6t#+BH85mLb(-^$f'?OWZ7?OI_V?O%3NMV/#;+U\M[&mtKR?RLG$?XI!jg&YOc\H,b:?VJW$!ETMI#?QfB!K-t[qYC3t<sMe3&hf[V2m35e%gPQg%gQJI!s_*s2qe=C2`Cu:!>d["G6]La#!.SC%gQJI!sc@;D[2.oMZIaB#BL,gibOGQDh=)P#?M.K#F>GraTMiV#6P4'!=*PcK)pl2Du'VBEsHWX)N+W7MHU6d#B,Y/:D]a##H7_W#Q"U=2_PDD#AXQP#6P4'!=*P;=c3<!q?7+F#B-o#!fI(tib8X!#B-4AY5nl(#EJmE%gPB*0/p'8#>YR;5M?2E5mK=R?jD,c?jFLL02ECY:'[a!0*__i#K?m2Y5nkm#80N6#80h,?O'sD!s`QG5ILf45;rgT#9u12!=)+"Nr_HU#=/SR#@IdC#@Ic=#IskR#Kkd%MZIaB#BL,gdS5W#Do00g#?M.K#D<*_K*2Ee#6P4'!=*PKRK8<IDu'VB\H-URZC1fP!H5gY#BL,gdVasDDpfI-<sNZi"O7#Q2`FM[P)98FNr_HU#@Ic=#@Ic=#IskR#O3ju!H3Pk#BL,gU4WN*!H5j:!=)[2D[2a4#;>$:)$_f"?j?c=\H-UR]%6t@!H38hEsHXSbQ3V&Du,.h#?M.K#AFG:#VW@^#<rG+2[Td&5I-1J#AOJsmKXU70*bkigB0+4!='_3@Uh&E#807QHO!p`!s`3=!s`lPDp"pXMZIbm"UB)RDn:K#MZIbENr]Je#B'i^#G2Eu#8mb"#@Ic=#IskR#L\;,MZIaB#BL,g]#+Q,!H77"#?M.K#Kd&PNWo_r#6P4'!=*P+(5i33q?7+F#B/TgMZIb=?jBa<DjLs;!=(go&iU.&&jN*t#AOJs0+3UBnc8u'#MoRg?j?c=T)f18ZL\*T!H7f<#BL,gK$OIU!H6[I#?M.KpAn&+U)=2s!?Ws"?jEY3#@Ic=#BL,g\tB(^!H7f<#BL,gg/3b/Dh@fd#?M.K#AOM,">:.f$M"3&?jC`X?j?c=\H-URU<<Rq!H7f9#BL,gd[gJt!H6E+!=)[2Dn7S)0/#Oc=5*QQ56O4I"p\N@ScLLJ!=',?Nr_0M#=/SJ#@Id[#@Ie)"onf,_Mn['?jA1e?j@n]?j@Y&%PF@oNsQ%((U=,J?j@n]P5u1!#EJm%%gs6[(C+=Q+U;B[!sc@;-O5e>MZG2gdfB\p#:I(eMZG3j#7"<8-Pm:$#6tkXnc8u'#6P3i!=("#!fI(,$3tVW-]/%b!@Qk.#?M-X#H7a-$O6Y8!f6pi`Jk!*?jCHP?jC0H?jBm@?jBWN$ob@-f+A6q#6P3i!=(!`"cEC/M?=*)#:GrCMZG3:"p\37-O19^$^+*eL]I_k#;6;e#@Ic=#BL+tb+/Qk!@P/T#Isj_#KiS<MZG4%!XEcO-fP8e!@NbT!=)[2-P&uX]&3T";?m^;+:l'A!=u@7#7ohN!JUUccOU7g#:TW\""c[`!ht\X#@Idp":&<>K*2Ee#Q"T.?j?c=\H,b:M?/V9=/l?-EsGbbMZHnb#7"<8<sR+Rrs:mpNr_`e#=/SZ]'o_]UB3Xb?jE_55?b>p-O5\5-U.iD#BL,X#6P4'!=)]c!fI(\U':jD#?SJ>MZHm_#?M.3k7+Tq#7h'#!Co'R5mKWCkQ,0X56jIZ58-]\!C$fs#Km72"]r_UhZ\'=#9O1Y#HIrX!>u,,#@Id8#@Ic=#Isk:#JpS$!E]+!#BL,OncXjO=4.0U<sMfaLB>X"(I&.c!DbWZC'Qs.?jC9K?jEG/b5n^G#;6<i#D3-a?jHQ2#@Ic=#BL,OdKYU1=.06sEsGd8!fI(\U':k5!ETMp!fI(\JcZ0u#?Pr(!EYFs#?M.35>N)QLB7^A!Cmq2Nr`&F%0pqZh[9/[)$`A2?jDMh#9TfD0*d[A*sW#`-h79CIP9jf2m35e#:H8I(G?#$#<kAU!=',?Nr_a0#=/SZ#@Ic=#@Ic=#E/Zg=/(3HMZHnR"p]2S=1SHk!EZRa!=)[2=5&(4VZ]3h5mKV=+o)-D#@IcS*s3n9!XE*<`W?BQ#6P3P#?S28MZHnR"p]2S=6eZDMZHo%M#di_#?RAX!Fn@'$jT''5PY=Qnc:r[?j@o@Y5nk=#EJmU2[;VR56kR$FpDC[E<fkV!sc@;<sQ%,!K-t[K#.NnEsGdh"H*:^K%U/0<sMek-aEh%#EJm556kR$q#L_.#6P3i!=)^&"H*:^q?7+F#?UJ:MZHo5*=#XN<sPZ)#6tKp!VZsL#H7_W#65/9JH=j64UFueNW]Sp#E&fl?jD;h#@If6"pYc"WW<@(!B15g&hh,j!=*!;o)T)W!A>5o?jG]m#@Ic=#IskB#Kd.,!FN\I#BL,WM?\t>?hsp2EsH'0!K-tcOp;4n#@BEn!='\O&jMff7qi2E#EJm]pC@L:#6P3=#6P4A!FH)C#E&Uiq>pnC#@CYm!FMi0#?M.;#=/Sbg&dWB7n3fZ!>e62G6^&k2CBjW?j?cuG!@oM;?oDkW<#3g@QLgt0*bki6O.!(!sabc#@Fb;MZI2]"UB)R?b-8r!FN\J#?M.;#83@1RKa")#?D'B2pqp9W<"p_&n<jZ#=/SRIMiAL#@Id8#@Ic=#IskB#MKB?!FN\I#BL,Wl3*"G?]o%,<sN(ko`5:6#807i"p[F!2[<^qFpDC[c2e._-di5)W<"@O#@Ic=#IskB#Jrfc!FN\I#BL,W]!_Wt!FL_O!=)[2?RH$_#D/fR@j`W/Nr_0M#@Ic=#@Ic=#IskB#GQ_MMZI1:!XEcO?b-;s!FN-i!=)[2?O-E.#:I[#!B__W#8/\!])iiT(C+=Q3J(XK2`Cu&!Cn4:C'Q[VQiZaY8I&W.;[6\8!s`lP?`L[<MZI2]"UB)R?b/CY!FN]q!=)[2?T5.h#8[W+!C-#[#=/SR#@Idc#@IcS[g>+Y'AjW3?j?c=\H-%BnoBWh?]rk=#BL,WiWG)>?a?I.#?M.;#EJm=%gQhS+!8`.rW3<0?jBU8?j?c=\H-%BR[jJ;!FP[)#BL,W_T)\8!FP[+#?M.;#Eo0)#9U,M#7#jX!Q>']*sZ0YV?$p0#OV[QY5nk=#808<mf<YZ#<)lq#6Uq-)$`)*?jA+\#R6+d4UE:B"471ANW]Sp#I=O<?jE_8#@Ie3":&<>!sc@;56iZr!C+-u#E/Zg5:VQl58jcJ#<s,b!C+."#?M-p+0P\M*sZtu$jm4P0>^*^?j?c=?j?c=\H+o"MLY_c!C)/;#BL,7l3E4J5DfXM<sLqpa8lMfirp;**sZ0Y_Z:RW!=',?&g,!Z!=(mq(D:3o(C*52(De74!=&j;#I=L;?j?c=\H+o"\qL3D!C*:]#BL,7WX"F_5Cs.G<sLqp7Mc:70,Fj8:G9"+_?XQm*s[i-0+S:q#6Q&n#9P$`0=!4I#@eht#EJm=%j-'%+!48`\u,Q6Nr^UE#=/S:#@Ic=o)fj8*sZ0Yo)f5*#6P4A!C$gPPQ?[C5C*QU#=!g*!K-tCg'.d`#<s$.!=',?&g,g0#=/S2#J^?F!to)[(C*52(Y]!/#8[VQ#PJ0?2CB:Y)$_5g?jGNh#@Ic=#Isk"#D./X!C,QK#G2#%5D"*;!C$nrEsFpeQiW*G5N2nQ<sLqpP5u1!`s@%tW^I(T#8\1"_#XcG?jHK.pCsV.k6%=j#;6ku#@Ic=#Isk"#I4Pl!C)/;#BL,7qFQSG5LM"d<sLqp&gn"k&hfE+!=(%Y*uPq$*sZ0YMZF&j#6P3i!=(i@!fI(D)@(<g5Ji!QMZH'-\,ch9#<rG+0>d/Y#=/SBg&bd!"=FGL!>d*gG6\p+Y5nkM#@IeV!>hp?#8[UX+.<<[Y5nk=#@Ids!=*!;rW3<X#6tKA#Ism9)[9T5"ITCD!DsSlNs#\q#I=U>?jE_:#@Ie3#+koS-]\:`!Ip^BdKcBF2CFgl#@Ic=#@Ic=#Isle!=.lpMZME1qFLpN!=.3Wl3E4Jf)bFC#BL.%!TF<A!S7A3":&!5f)Z+Bh[?=_VZE:gT)j]J#;;\M#7"WA!s`lPf)a;$MZME1Z3LVU#M0!6"H*<4!TF.c<sR=XUB)5;rrr^9#6P4A!S7>WWX"F_f)^1&EsL:tU'HSWf)b.@#?M/^!=(amMZ]RP2CFglT)g+)":#0>#MTRj?j?c=T)f2K!Q"qs!S7@0":&uQf)bFFMZME1dK9_U#M0!3"Z@`h!M9C9T)j]JT)g*n$3pfD#E&Tf?j?c=\H1:_#O2GM!S7@H":'kd#M0"A"H*<4!U9mpEsL:tZ2ojaf)a%[!=)[2f)Z-)!RD,Y#@Ic=#Isle!=,V/MZME1U'(^B#M0!.PlZdDf)aS0#?M/^!=++8!=-XXZiSbmk84G3#6P3P#M0"IEJjkL!P/C=EsL:tRKABJf)^b\!=)[2f)_KE2CI)_LB2ms!R_2X0:r7M#@Ic=#Isle!=+JqMZME1iWf^0#M0!6QiW*Gf)`Ga#?M/^!M9B`0;=.$#83p8d_>gT!La#o#6uoS!=+A\Y5nk=#EJnH!@J+<#DW>8!?oGa#7"WAdfp%b#6P4A!S7>W\ikrPf)_TK#BL.%!W#BG!S7A#.L0#[f)Z*XQN7<r?j?c=T)f2K!NN^3MZME1$3tVWf)a$N!K.!1!Vuj&<sR=XV[X%2!Kn$"?jFjWOqBbP"W%DO#8mbS#6P4'!=.3WlD=T?!S7@X!sc@;f)Z-AV?)SUf)`_l#BL.%!QkP'!S7AC!XDd3f)_KGc2e.TLB4.N%hIn+)$_f"?jDepT)ghtNrbjR+b9\"#@Ie[!KR8b!=']uV?(1f!KR6dNrbjRB*VfL!s`QGNrb:B+k$Jt#@Ic=#Isle!=+LX!K.!1!I=ul#M0!NZ2ojaf)`1K!=)[2f)Z+S#OVYK!NuM/(C-!%Nr_`U5mN/GLB/QY!=&j;#I+@9?j?c=\H1:_#O2DL!S7@H":&uQf)am&!K.!1!OChg#?M/^!='(+!=&j;#6P4'!=.3WWb74jf)^a3#BL.%!P/l$!S7@8_#XdB#M0">"]$eGK`S(POT>]j"p^1iY5s[b#=/Tm!Q&q@VZE[rVZB>d!V5XZT)kA]#6tKA#He(408BQ5au_X"(C+=Q!sc@;f)Z,>/;jP\!I=ul#M0"Q.Z4>Z!NOTL#?M/^!=-^I#Eo/n?j?c=EsL:t_?Ghuf)_$>#Isle!=-IFMZME1g'.e'#M0"1l2ceDf)`I9!XDd3f)a%#!O2Zl!T+6V!NuM/-_CD_p&bO)?j?c=\H1:_#MRi3MZME1H3\Krf)_>u!K.!1!NM=a#?M/^!=(Fd\HIBi[KEgB#@Ic=#Isle!=+M"!K.!1!I=ul#M0!f;2YJ,!W"e]<sR=X#N>ahScXZJY5nk=#EJnH!CmA\#DW>8!?p\2#7"WAklM)t#6P4A!S7>WU/-[Jf)_<D#BL.%!W)WnMZME1_R9IM<sR=Xauc6s$Ps%U#FPVu0*_`S!DbACK`S(POT>]J%gS-rY5ssj#@Ic=#=/Tm!Q&q@VZE[rVZB>d!V5XZ#@Ic=#@Ic=`rSL32[9uA!O=Ne5mPF2lLY*E`rX3]`rUho`rV>i`rRR)f`B+o`rT@qQN>,-#IslM!=-XG9Y*^.!=*ZN^B(&IMZLQng/8/W#JU;3!Smb]#6uoS!=&T.!P&?CN<BJo#9sI]#9*nU#87>M#7J!\MuhN:`rZKR#6P4A!@J+%MZG3B"UB)R-^k0r!@PG_#?M-X#Eo0)#9VV"#6u?T!=&i70*_^^#m0&fFl//]#@Ie[!=*!;_Z:!M#J1!A?j?c=\H,2*M?/V98&>E7EsG2RMZH>R#7"<87k\Z`%gP6&0/&:c0-:EA0@C+20*_^e?jD#`?j?c=\H,2*MLY_c!Ct!1#BL,?l3E4J7u@KU<sM5K=9f?A4U3VnN<([S#9Y\J#R=`BAd:-t#7!18(Q&;U$Ps%U#I=F9?j?c=\H,2*Jd@888"'SdEsG5##)`LPncT2!#=l'%e,^F'#@IcMdKm;_nc8t#?jB^;?j?c=T)f0eU'-AT8,<AoEsG4`",d1MZ2k23#=mAKY5nk=#<`;F09#uc*sWoAq?$t1#8s->J$0Bl%.XE[Gom9!#DN6Z'*DNs!>3M7":q[:#7#aR!=o\W$O_h'#@IeK!SWP73]gsZ?j?c=\H/#t#J((s!LEh5#BL-:!La.L!LEhu"p\37QN7>r!='PK0*_`C%($&=)S[$m?j@_X?j?c=T)f1`!TF0=!LEiH":)I<QN7?N!fI)G!TF=hEsJ$4l3E4JQN:7p<sP&mY6t^SdXqRM>)E?1%j6A-j8fKn#AscS#6P4A!LEflOp$[DQN<f`#BL-:!NH9\!LEhMdfB\T#F>GrkQ-/<!!i_G!tiTV@F^>?#@Ice#@Ic]#@IcU#@IdX#;6;e`s0$Sru.L?#@Ic=#Isk"#:bW45EZ$PEsFq(#)`LH\ci=?#<rIm!=&i72]ij6"p"rV#@Ic=+//c`$O:&EMZF&j#6P3i!=(j##E&UI)@*eR56nb)MZH&J"p^b$#=&%cMZH$\#BL,7M?Jh<5H4hk<sLs^"&BHUK)l4e!S7\a-a*OU*sWE3RKa!_#:Ba`-Pm"q#9igN:^8WsCG-b7?j?c=\H+o"RKJHK5C*QU#=#eR!fI(DicPK-#<rI4!='JB"9F>[]8Zpu?jC0H?jBm@?jBU8&eECq#H7_7#7"WA!sabc#9UM\MZFp*!s`lP+.<=j!?\lW#?M-P#86b<WW<@(!=oDG:C$I]!=(am%hBg4#7"WA)<Vc;k75N:!##kd_#lh86.#aJX9/cc!Smk2"(>>l!LAfM#@Ie#%gQJIM[p&##D3NlC'Ph&$f_Qa!=*!;.j(qq#:Hf,@ildG:G813!A=R/q?@14#8mbS#J1WS?j?c=Mua0M!K%#<!LEg*#BL-:!@j!.QN=Z##?M.s!='6u#-%\/W<"@O5Hb(mB*XIu7jeO-#<t_^!=*6B?j?c=&l73`#=/Sb]*W7C56kR$o)o;+#6P3P#F>Ico`9sOQN8!0\H/#t#GUklMZK.F3X9^2QN=Z&MZK.FJd;T_#F>GrNr^mU#F>Gr`snL>)$_Mo?j?c=\H/#t#GM?Z!LEh5#BL-:!R_(.!LEhm!=)[2QN7>g!=+M`#@Ic=#G2#%QN?@SMZK.FM?=*)#F>I[#E&VL!Qs^/#?M.s!V[#+!=)+"&gs+N0<YB](C+=Q!s]GtRKa!_#;=d4@kTJ?UB)/a#BpCp-VmO\'F/"NklD#s#D3QmVu[,.#@Idp%gQJI!sabc#F>ICoDsjNQN;sG#BL-:!K)I0MZK.F_EnK/#F>Gr&dPE;#H7_G#:H\U#8[UX0:E(M5mJbM@j`W/5mJd<$lK9t#@IeS#7"WA!sc@;QN7?VhZ8W9QN?(N#BL-:!MY)GMZK.FP*uCV<sP&m5;4aZ<PeuN5<fC6!Da4jGm>Dr?j?c=\H/#t#N@k(!LEi("UCY##F>JN4Gs6,!K$saEsJ$4\ikrPQN=+t!=)[2QN?7Z$jR"B&gsse#8/[f#AOJc#@Ic=0c:3<#@Idh":&<>!sbG!#F>J6iW4r<QN<fb#Isl%!=-d,!K-uF!TF=hEsJ$4RX9qnQN=tD!=)[2QN@*fIP6<N!Q#(O5<fC6!Da4jGm>Dr?j?c=\H/#t#AT.tQN?)O#E/ZgQN:iZ!LEh]"p]2SQN?pcMZK.FU4!8J#F>GreH*,eQN]lT+55lY7g)>6m/[H"#6P3=#6P3i!=+qlar60=QN?(M#BL-:!W'e:MZK.Figp/U<sP&m7g+k]P*#bmUB)/q#9U8W56kR$!sc@;QN7>[%>t7R!Q#!FEsJ$4RN7:eQN<iA!=)[2QN80.#7h'#!@JB_5mJL<$5j'j#@Ie3#mXiC!sc@;QN7?f.Z4=o!P/C=Mua0M!W":(!LEhE!s`lPQN?*F!K-uF!W(s[#?M.s!=/B#QNsMk#H7_G#7"WA!sbG!#F>J.$B"qO!K$saEsJ$4dZOWh!LEi@l2_,k#F>Ip!NuM/2[;JN+!2Yi!s]'=#HJ"M:EP`U(PVr<#6tkpZ3(=E2c9l4-Pm"#0<,$XL]I`&#@Ick5>P(T6jGj[5P#*t#<rH$#DN?d?j?e^82Y>^89[B*:BqM^M@g(+LB6Z@#?M.k!@MF`GAdh,GAejd<,Z\YRUU1?EsH>r9\N9T#BL,_g=ZLb!GD9*!=)[2BBo9n@jfk7#=/SB-R%dY#7"WA,:BYq#8[UX0:E(M5mJbB?jFCH#@IdF#@Ic=#Isl%!=+d;MZK.Fl3%?a!=+qlP(/AjQN=As#BL-:!TImQ!LEh])@'=KQN>tRI!8(V2D7kC#@gP*#EJmm%o7HU*sXPc*sYjP-Qf&`-i!fK?jE)&#@Ic=#Isl%!=,?%MZK.F_?C0c#F>IsK*$r3QN?)[#?M.s!?VmY(C(R#RKa!_#9W7,!Fm2n#=/S:i<:)(*sZ0Y!sc@;QN7>cciK%*QN;C;EsJ$4MFWR*QN;[p#?M.s!=.Qa#HIt4P5uI)+0P\M#6tkh$3q1sJr]p;C'Ph&+moO>#@Ic=#Isl%!=/2b!K-uF!I=ul#F>J615c1"!P34T<sP&m#9O32":#P]WW<@(!?VOO?j?c=\H/#t#Ele%MZK.FqM,(VEsJ$4b1crT!LEiXM#di_#F>JO"R,pl56kR$M$+&k#6P3P#F>IC</UdD!=B'j!=+qlJlIX/QN?(M#BL-:!R_gC!LEiP\H)q:#F>GrNrc-eVZ@$;#</sk!&lP9?jC0H?j?c=T)f1`!W%KOMZK.F)@(<gQN<hK!K-uF!P5cA#?M.s!T+<h!=)[2Nr^mM+/8iQ-TA40#@@]K5FMc]?jF[P#@Ie+"<XfJ#8[UX-^k5E5mJLcI:F?@#@Ic=#=/S:i<:)(*sZ0YV?mJ?+4:B!W<"(G#@Ic=#G2#%QN=*'MZK.FU':jD#F>J>Nrb.>QN<6t#?M.s!WNUS#9Q0+02fXl@m<0_Nr`#e#@IdC#@IeF!=*?E+5mA@#9O1Y#9t=o!=&i7&gn"k&hg!U!=*!;4pPI#NWo_$-`R1PW<"@O#@Ic=#Isl%!=,q%!K-uF!P/C=EsJ$4K$OIU!LEi@1'^kcQN7?U!?\<B#H7_G#6ume#7"WA!sabc#F>J&TE0rOQN;sG#BL-:!SUD/!LEh=q>gh&#F>Gr'(5k$!=,S)*s_f]Ek`RN"])<&#B*[%G=Mn!!FI2ZC'RPS"W7P@#@If!#hf>i:JV4j!>eN:G6^@,<B?fS56kR$!sc@;QN7?F:l>@@!I=ul#F>IcQ2umEQN=,b!=)[2QN7?e!=(DFY5nku#80Oq"Ac3%#8[W+!EUWR5mL0j?jD\m#@Ie!"TSc0'd4HNNW]Sp#AXQP#@e!H#?qEd%gN>I#6P4'!=(P5MZGcB!s`lP2u3]9!B5l:#?M-h#8/C&-Y3Mnmfa*Z"KG<(?jBm@?j?c=\H+VoiW>#=2nB+sEsFY`"H*:>ao_lM#</goXoSb<%g3EkT`Gs*#P+Jf#<s<9!s`3=+U;B[)=JYJrrqj)#;6;e#@Ic=#E/Zg2nF\EMZGcB!s`lP2u3Q5!B6/E#?M-h%i#?L!='5RdT@$K!=&i7096;B#D`Bc%gQJIirKBm#6P4A!B17P#E&UAg;j:"EsFYP",d1=Z2k23#<*/h#EgkZCDR3\&g+C]#8/DA-O24>(C(Qpg8b5Z?jD,c&g,7S#D`Bc%gQJIK)l3b#6P3i!=(Qp[K29e2[Te2#</sF!K-t;dKTqX#<*/h#EgkZL&i(q#8/,a!s]GdiZ&1TY6GdJ?jD,kY5nkE#?M-Hf`>k)%gQJIi;j0k#6P4A!B17XJ-(W02nB+sMua/BU4<<'!B5l<#BL,/_Es.]2o6[B<sLYpY5nk=#8.iY!s].q!fA?1C'P7S?j?cE$^LhIWrWH5#JgK$fE"$f!=oEC#:g=g!=',?&f7hU#8/-<*!^3`%gQJI4pPI#^&e9?#G;0h".015PQT;7*V56n#@IdP#@IdH#@Id@#@Ic=#BL,7M?/V957.X:#<s,b!C*jp#?M-p(MC#ULC=Dh#9T]BCEF>t?jBm@0*_^e?j?c=\H+o"M?\t>5FN#dEsFqh"H*:Fao_lM#<rHM!=oD?1'\Wd!BS+"(C+=QRfNa,(TIK@W<!e?#@Ic=#Isk"#P&"U!C+^Y#E/Zg5Onr8!C$nrEsFqPSH4WL5EZ-S<sLqp&f7PK#@P"L#8aQE#;<q!@i#pdNr^U=0<YB]2[;)C2[?)Y(G?R1#6tJH(TIK@W<!e?(OR;HB`K4k#@IdX#@Ic=#E/Zg5M?="!C$nrEsFq`#)`LHM?=*)#=%2^MZH&B!s_m458UL(#9O16#8[V#%j)UR!RCeu!XCJ.*sZ0YNWBAm#9*n'%i=d;3Z/_=?jG'[#@Ic=#Isk"#Jrfc!C(l8EsFq@[K29e5Dkg/#?M-p#8@E:!f$rT!S8"Z!<<fA+\g>cM#gUBN<>:F'a[$eNs#\q#GVP0?jE/,#@Ie##Tp5N#:GZg@ilct&hi60#AOJcHPm&1#@Ie;%0p8G!sbG!#G2%^#E&VT!?)2a#G2$S!K-uN!TF4e<sP>uY748tMB.j6@j`W/5mJbB?j?c]+hIj^#@IeS$jRCmWW<@(!@J*W?j?c=\H/<'#J(.u!M9D0"UB)RT)mpQMZKFNq>gh&#G2#=f`;=2Z79?++"seu#<)m&#9WL;3m.mQ#@Ie#"H!:B$P*JM#MT7t3eIYJ#@IcMnc:fK"qLrH#=A`(#6P4A!M9AtRKn`OT)n3Z#BL-B!Q"qs!M9Ce":&!5T)f1%-Pm#e!@J*W&f7PK#H7_?#:E:hU.beT#:HPR)$_Mo?jB8\"$3sn%gQJIHO!p`!sabc#G2$[PQ?[CT)fi8EsJ<<RK\TMT)kA^#?M/&!=(9m$O8%T8(uGn-Nkg&5;02@#6tJH2[Td&5FR9,#AOJs0*<Sf!XE*<df]n`#6P4A!M9At_B=a;T)kqr#BL-B!Q%0]!M9CM'*hSDT)g$0+/2F6i;j0*\H*QQ*sZ0Y)%R,@#dOO;?jHQ1(Ejh)#@If)!O!1YhZ;%B#EJm5(C-o?-O1`_!PSX##7"WAZN:A>#6P4A!M9Atq>uQUT)kqr#BL-B!R`HU!M9Cu\cE%;#G2#E:EQ<)#8[UmL&i.s-O4#a_Zg?R#6P4A!M9AtRX9qnT)le4#BL-B!NI9#!M9D(fDu4Y#G2#EMZF&9Z79?3-TA40#<rH.#:Cmg!S[hTFU):ZW<!63#6P4A!M9AtP)TL#!M9D(":&uQT)jQ$!K-uN!KruS#?M/&!ACVW#>YTj!B6GM5Hb(m<sK@.RKa!_#=$oD@m<0_UB)/q#BpD+0+6nDP/dS.?jFRP#8/Da!=,S)-O5M23kGM*#@Iek"UAE?!sabc#G2$c*K'rj!=B'Q#G2%Na8q2"T)k)V#?M/&!=u@7#6tJHIgQDn++i&E#@Ic=#AOJS%jAIb#7"WA'*jR!-Pm#e!@J*W&eFO6#@IeI!XC@`#7"WA!s`lPT)le9MZKFNiWKL-#G2%6)iF`h!U9mpMua0U!SUt?!M9DX#7#;TT)mrN!K-uN!K(Io<sP>u#@Ic=ImOB9#85VrU3?hTNr_QP<sP&m-Y3O4_@Aq_^B0/k63fFS&s!(aQiRFX#DW>0Q2uK5#Ce,\3.HE]g55r]#IskZ#CfG$Fa"(3#C"UZ!K-u&P%+_u#Bpuf!=',?nc9hA#8/E4#7"WA'+YJe"L8+7?jD#`?j?c=T)f1h!V66kMZKFNiW]X/#G2%.;2YII!W"e]<sP>u5EZ$P03:pcb$@e=(RjFd=&0X<(LKrS]&j$+:D_Hi!H1aMMAKo:#8[VQ#EAfi?jF4E#8/Da!=,S)-O1.iJHQ;b?jE)$#@Ic=#G2#%T)jP3!K-uN!?)2a#G2%>q#QBST)jOt!=)[2T)ju^Y5nl(#8/Zs2bur$*Ki*d2`Cu:!>d["G6]Ml,s%_'-O4#aecm3(R03!\#@IeY"U?\.#7$:j*u>0]!?VOO?j?c=EsJ<<q@8DaT)fi8EsJ<<Z@`4:!M9DPBa7]ET)g<8+/2F64U2Mk!>u+i#@IeI"TS]-\H3MbN<BJo#D3$^?jD#`?jCcQ!CF75QP0U3#6P4A!@J-;#E&U1ZD7L+EsF)X#E&U1Z3(?(!=(";#E&U1$3tVW-i+")!@Q:r#?M-X#?M-H[ft[j%u1/jW<!M7#@Ic=#G2#%-fP2c!@P/T#BL+t\cdol-X$aV#:K6L:Cl1/!=o;Dq?@Hg#7h&I#9a=[#@7B:!jr09"PJb;#@Idp!XE*<K)u9c#Q"N,?j?c=Mua/R.Z4<tRKNk:#=g8%!Cn%5EsG2RMZH>Z"p\377k]u*#QFu5Nrdi:T+2+$!=q*oG6]eLM#odm0/#jLZ5>6]!?WsJQN7UM#EJlr0*bkib5hj(!='DG0*_^e?j?c=EsG48#E&UQ$3tVW8)aT.!Cute#?M.##H.Y.#8aQE#7of4@i*/d#EJm5%gQJID?jPS!sc@;7gHm5MZH?->mGEU7uA%>!Cs^%#?M.##8.QY!saM\(Y8[0Y5nk5-_g\Y(C)#i(\]"7^DP8t)6EoE(C+=Q\H)[5!kA@I[uCM$:Cl1/!=o;Dq?@Hg#7h&I#6P3=#6P4A!?VQX#)`L(RKNk:#9WdGMZFoW!=)[2*tRiA&,HA5W<!M7#@Ic;[g-(IcOKpX!kA@I]8Zpu?j@n]?j@VU?j@@+(b!E:QOjC0#6P3=#6P4A!?VQp!K-t#iWf_!!?VR+"H*:&)@(<g+.<=j!?Wcr<sKfX<"I^4!=oMJq?@Hg#7h=L&*cIdW<!M7!"f?>d/re=Fj>sL#@Iec!=*!;b5hiU#K$QI?jCHP0*_`[)P$oL%*oq!?j?c=EsII$iWP/?LB/k0EsII$U'?MVLB4si#?M.c!H5.B#9O16#B+Na$MOZ.?Z-_c?j@h[?j?c=\H.Hd#LW[3!J^[o#BL-*!P/Dl!J^\Z#?M.c!H1aEqFb`hDu'Y]CN!hj?jACk?j?c=T)f1P!KmSD!J^]]!s`lPLB4CXMZJS6P1'F:<sOK][h#YC#7#1B!=o]u&3:sN#@IcS!"B)'!r)gK4e@Z:#@Iek"UAE?dffta#Km8`@kTJ?5mK'4!>u+q#@Ic=#IskJ#:bW4B6jf(#A9b8MZIJ%"UA*6B*X_'#9tn*!=']*810in#=/SJ#@IcS#@Id@#@Ic=#IskJ#LW[3!G?]`EsH?8"H*:niW9?d#A4:L!=*BFM?+6%#@IeK"3UhL!=',??jC!C?j?c=T)f10ncXjOBDMc:EsH?h#E&UqMA6@t#A:LP810in%s0JQ#7"WAD?m*@#6tJe#7%:2XT8Y;#@Ic]NuODd`sSFW#81+<!=*!;@h5jG#He(4?j?c=Mua/rWWS.[B8QcrEsH?P"H*:nOoYeh#A4:?!=&i7&eD8M#8.iA":#Rk%^H0A?jC9K?j?c=\H-=JP*?!*!GA,/#BL,_RK\TMB:8l,<sNA>^]BlA:J[ef#8[VQ#MB+_?j?c=EsH?0oDsjNB<haIEsH?h[K29eB8W&W#?M.C:C.72+&(u"!J_%99^3Kk#EJme7opk2!=&j;#G(u=V#_)C#@IeQ![j`D(Cp`mf`;Tg?j?c=\H-=JRM^q`B6"5u#A9c]!fI(lP*uCV<sN@CVu[,.#C[2e#mUnM(C+=QAe,1Q#7"TH#7h+G#7"WA!s`0D%gROoQOan9!='DgUB)/A#9Ub`%gQJI!sabc#A<T/MZIH/#IskJ#P%qS!GC["#BL,_WZ[3#B7ee;#?M.C+0P\M*sZ%P(C*52*sZ0Y"/<^7@ildWUB)/Qf`;rq0*bkiSc\rr!>2f#":&<>!sc@;-O6@MMZG3B"UB)R-aEi4!@O<=#?M-X&(psg#NFS@@h0(T&g*9/#D`Bc%gQJI!s^Ia#N#k4QP%7N#@Ic;!"]2`4gp@R#@If&!s`3=ir]No#MT@P!>u,D#@Id8#@Ic=#E/ZgJ%>fA!IkF]EsI2`"H*;1\crC@#ChVd!b8\H<sOceB1E2A#?M.<#8mbS#MT:b5mM%8+bKe##@Id@#@Ic=#Iskb#GMH]!Iqri#BL-"aodP&J'nB'<sO4fNr]Ir#EJn(7gD<bBA.cDB4hHW#BimHZ3*#jNr_18#@IcE#@IcMWra.D*sZ0YZN:A>#6P3i!=++C",d20U':jD#Ch=2MZJ=E!s_m4Ig;nQ#6tKp!S7H5#H7_g#7"WA!sc@;Ig;,;MZJ=E"UB)RJ$K*5!Ip9(!=)[2Ioj5_#7h'#!FJ>%5mLKN_#\%I<sN+<!s_*s="aYW`W6<P#GV?i!Z;4r#@Idk!J_YK!T+(D('e4P!sbG!#ChnbMZJ;7#BL-"RKABJIu8gY#?M.[#Eo0A#6tl#nc?3/+o;9F#@Ies!Rh+P!=(go?jEA,#@Ic=#@Ic=#E/ZgJ$Oq4MZJ<r":&uQJ"d%'!Io]F#?M.[*s:+)<X3";M#moi#6P3P#Ch?B!K-u.\crC\#ChUpMZJ=mhZ3s`#Cj<<@pa]jNra/H#827/#:F'f?]bC_nc<)&?j@o`Y5nk=#EJmu7gD<b?O'sDL&hNe#FPStNr_I(#H7_g#7"WA!sc@;Ig>NGMZJ=e>mIn@Ig>89!K-u._?C0c#Cl$K!K-u.ZD7L+<sO3[J,qm,!_6W'#:H8I(I&.4#6P2Qh?#nH?j?c=T)f1HJjG:qJ$K:aEsI3;iW4r<J!,cl#?M.[`t#9R#7h'#!EVbr5mL2SkQ,0h:Bs/j:Bt84"&H<*.ImL@Y5nk=#EJmm7gD<b=2IX@='#Vm#?R#h)$a4J?j?c=\H.0bRN7:eIsM?@#ClTA!K-u.l4+&##Cd!$!=(%R'a.gD"0_l9oo0(Z?jE_5#@Ie3!=*!;RfUqB9c"$>096,=#;;,=#7!!pNrb:B+WCXk?jA##$]>+eGm@^^P6(ts#6P4A!N,r'aodP&VZCfCEsJTDM?\t>VZDqc#BL-J!P/Gm!N,sU":&!5VZ@$j!>gdtWW>/-f*_gk#8mbS#6P4A!N,r'q>lKTVZDq]#BL-J!EtB^VZEe##?M/.!=)=(#8aQE#7$"bUB(lA#@Ic=*t-NuRd:%s$d/RF])`.E#=A_LNr]Ij?j?c=Mua0]!TJ6[!N,th!=*ZNVZDATMZK^V_?1$E#H%S-0@p=3*t*GD5R1[%8a7N]dfCNq?jC0H?j?c=\H/T/#O2GM!N,t8"UB)RVZE4kMZK^Vb3K'5<sPW(NrcWh#9O0`QN:P#5mNGO#@Ic=0;8K.!AOge#C?\2&!$`qCQAKl#@Ic=#Isl5!=/18MZK^VZ3CPT#H%UN#)`M[!P5]?#?M/.!=)[2Nr]L9!KR6l#?M.k!=)tm!>btoNr]J-$e>?9&-lSJR0!UHNr]L;'QM_3k8F=.!\HQcNW]Sp#9sI]#9*nU#8?+u)$^r_?jE_8#@Ic=#Isk:#N>lE!E\8d#BL,ORKSNL=1SS@<sMe3P5uI)#8/-L!='5bnc8to0:*/-Y5nk5-_g\Y0*`Tb"#'*M$c`k"%Ng$F0*eHW0*__i#9F+X#6P4A!ETN+#E&Uaat3k/!ETNk#)`L`l2q94#?P)e!EZi;#?M.3#>Zup#7iHm5Hb(m%gS-r7lLZ=#=$pj@m<0_5mKUZ?j?cu+i=?d#@Ic=#Isk:#I4Ag!EXRPEsGdX!K-t[_?L6H#?M-4#E&TfVu[,.YlRMg!?VPS#H7_/?j?c=EsGd8"cEC_U':k5!ETMp"cEC_3X9^2=)s3"=0gZ`#?M.3#D3$^QO)Te!Fn>Y#=/SZ-]J-k56m5M-U.iD#D3$^?j?c=\H,b:WbI@l=+\9i#BL,OP*?!*!E\i3#?M.35<uLV*s[i-+$Vun!=',?Nr_a0#@Ie^!SUpk(I&.c!DbWZC'Qs2)$`A2?jD5a#@Ic=#Isk:#Jq^D!E],Q!=*ZN=2H)<!EZ;r!=)[2<uDPS0*bkic2mtN!OW'HN<BJo#AXQP#@e!H#?r!)#7h&I#6P3=#6P4A!B183!K-t;U'(^[!=(R3!K-t;nc8u:#</(SMZGad#?M-h#@c!_#7$Fn(C(1)k7&L<Nr^UE#=/S:R\9aC$QfU]#8mb\+#G'"#7h&I#:]BQ!P]PF!WW?(]`YEs":(+k%gNn/#7h'=!>c!=%;`3aQP]s8#6=f-!T=-hN<BJo#9*nU#87>M#7CcE#6P3=#6P4A!?VQX#)`L(iWf^0#9WdGMZFoW!=)[2*tS/J#LWk_W<!M7k6jiL'$gsd%0o$^d/mH"$%W2ONs#\q#O;Nu?jG]q#@Iek"h,(Dk7>$A#8/,Y!=,S)*sW#`5I(A=AHsTg"$S+0$O:&E;[6\8!sc@;B*Z!NMZIJe!XEcOB=\;*!GC[&#?M.C-a*OU-c1E9`;q>6#EJmE(C+=Q0aD(kP78l_irKAi?jBU8?j?c=T)f10\d+,oB,V"r#A<#tMZIJe!=)[2B?pmf!='-u7Umen#=/SB#@IdK#@Ic]#@Iek"".Xb-RU)7#mU]C#?qF@#6P4'!=*8S#)`Lp)@(<gB;5&"MZIIZ!s_m4B>4sQ(W,>9nmQ#U-O18CRKa!05LKcA?jCi[?jD;b-a*OU#6tkpRKa!_#:Baa#6P3=#6P4A!G;Y;#)`Lpq>pnC#A8XR!K-tkg'.d`#A<n%!UKh7-O18CdK^"l#:ICp)$_Mo?jDSj#;6;e-VkQT;"A%)-RT-32jspU&jOeL-Y3N1-R%LT#7"WA!sc@;B*[E$MZII:#BL,__Es.]B8R?-<sN@C\H)qf":%3t-RU(L#6tKA#:h1*!=&i7&hf[X#=/SBiedeI-RT.,#=\r+#6P4A!G;Y[M#iM8B6jf(#A93g!K-tk\ig:"#A4;@!=.or#Eo0)#9U,M#6tJH-^k5E?j@>e+hIsa#@Id8#@Ic=#BL,_]%@%A!G@8l#BL,_i]N,"B7^0i<sN@C5mM<@@ilct5mJJ:?jC9K?j@i&Y5nk5#8/\Y"p[F!-O4#a"6,1>@j`W/5mJd"!uV=k#@If.!s`3=!sc@;B*Y/ZMZIJe!XEcOBDMah!GA.4!=)[2B.m$s;Si[7!A?)2Nr_HU#@Ic=06mdE#@Ic=#G2#%BB#K`MZIJe"UB)RB8WJcMZIJ=o)T(t#A;?gY5nkU_LVbu0/!Qk!C%A*&kB50-Y3N9Z3*9DM$+&k#K?cL?j?c=EsH@+Oo^IAB8Q]p\H-=Jb4Yjo!GAtI#IskJ#D.5Z!G=FuEsH?h&W6[&U+?ON#A49L#6S$o#<uQ^#=f"L#?P!9!QqYJ<uW"^='%]n5@6_^7gD<bk6P-4$O6nL=5o,==+gTU_C\h:P)'0@='F<K<sP>u#>\DpqM,)I#BL,Gnhl=+:Vn%U<sMOa"]#ql%e=%<-RT-32jspU&jOeL-Y3N1OTQI+-O4#aMZF%q-`R1PW<"@O-a*OU#6tkpRKa!_#:Baa#6P3=#6P3i!=*7p_Z>YrB,V"r#A:VFMZIJe3<rUjBDS%tA+p3U#8/uD#7"uK-]nKK#:Baa#Isj_:D^n2!Q#(O-RT.[!B1N:Gm>Dr?j?c=T)f10nra$3!G<;UEsH@#i;ni;B?L#N#?M.CmgH<"#;6;p0:E#&Y5nk5#807i"p\N@!s_*s2qe=C2`Cu:!>d["G6]KK2E*"?";qFt#@IeV"UAE?!sc@;B*Y_p!fI(l_?C0c#A;KS!K-tklM^eh<sN@c3<oco&hf[X#=/SBlM1Hj-RT-b#:K<O)$_Mo?jEP2-VkOV_?XQu-O5\52\.9]#9O1Y#6P4'!=*7h1lDBI)@(<gB<hu)!GC[3#?M.CNt/>o#9O0`0:E(M&iX8)C'Q+6+nbsB#@Id6!!ia:a9*$m"6fmAN<BJo#O;Bq?jG]m#@Iek!=*!;!sc@;56nb(MZH&B"p]2S58oF\5I(M!<sLrCY5nkU#6b>c#@IdX#;6;e0-Og1#@Id8#@Ic=#G2#%5DjslMZH&"!s`lP5O&K3!C)GG#?M-p[f]DBdXqQ*1*7kKNr^mM#@IdK#@IcS-]J-S0.0aA*s\bG*s^C8@fHn@'F/"N!sc@;56mqU!K-tCl2q94#=%JXMZH'5":&!556mAQ(C)%c!=&i7l2`7C#=/S:#;Qf;@;@54#@Id^#@Ic=#Isk"#BG_'5C*QU#="XZMZH'%'F.\E56k<rV?$Z'!=?i,":&<>,6qT])[BaU'*hnM$bm$#Nu.g9#@Ic=#Isk*#O2PP!Ct!1#E/Zg8!4+8!Cn%5EsG4("H*:N.L0#[7gG4Y%gRjo*=!B&_Z9uI#86b<RKNk'#6P3=#6P3P#=kKnMZH?E"UB)R7u@G-!Cu,N#?M.##8/\q35W'(@k[Qc#EJmM%gSj1+"mkC#9O0`-].p@Gm>Dk#luL:N<BJo#6P4'!=)+EMZH>R!s`lP8*U>;!CmJ%\H,2*l3E4J8,<8lT)f0edK,7,8$W4%EsG4@",d1M\ci=?#=kBfO9*B&#N#jk&'Bk4(U!iE#Kh`%hZ4P6%L3Uoq?7,!!?W*_G6\WpO9)fp#8[LZqNh4)O9**"#9O'jb)HGU#'D:(#=/S:#8/Di#7"uK(E[K)g'.di#=A`(#6P3P#=n=fMZH<d#BL,?\d+,o7uA#d<sM5#Nr^oS$O<X30*__i#6P3P#=l'#MZH<d#Isk*#I4Ag!Cs_S!XEcO8%OBUMZH>b"p\378)F\b#L<]("=Lcj#8/\ajoG^J!B1f"Nr_He-Y3N1#@IeN!WNiMk7jO+#@Ic=#Isk*#MKB?!CqG@EsG5#"H*:NP%P#$#=f$>!=&W*#Ql6t!Ys:G":&<>)[BaU'*hnM$O:&E!s`3=!sabc#=%2NMZH$\#Isk"#N>lE!C+-u#BL,7q?;cX5Iq"'<sLqpP5uI)+0P\M#7&3Kk7+^!#8/]T%gQJI!s`3=!s`lP5N2a&!C)GD#BL,7\cdol5?\:n#<rH.#EK<-)$_5g?jAcc)eFd*LBep)!='FX#@eht#EJm=%gS-r2]!ii#9O1(#6tKA#6P3i!=(j;",d1E)@(<g5EZ/-!C*=O!=)[259EZ3notD#!WN?7+.<38#6tk`dK^"b#6P41!?VOH"p:q/YQJ=lN<BJo#@e!H#?qF@#?1X8PQC4hf)l72#6tKA#6P4A!A=\h"cEC7P1'F:EsF@e"H*:6\crC@#;6ld_Z9uI?jBm@?j?c=EsF@%MZGI<#BL,'dK,7,08]l;<sLA`1^=6j7Mgg\#8/-4!s_*sf*qsm#:Tmc#6P3i!=(:C#)`L8nc8u:#;=L,MZGKB#7"<80*bRV$l9.U(C(1H#8[VP(Cpa((C(1Q#AFDu#8\Jc!='DG&guB8#=/S:#@Ic=#@Ic=#E/Zg062sO08]i:T)f0MEf0rO$3tVW0>[gL!AEFH#?M-`h[#qW^BGbc<sKNH?P`qP<sKNH?Pa4X0,Fin#m[[:X92nY![0^`!O[pj#@Iek!s`3=dfTh_#Km2S?j?c=EsG4`!K-tKq?7+F#=f\j!CsF##?M.#02FOte,]de2qe?=Nr_H]#AOJslN8"0LBIii#D33c&i[s8-Y3N)Ws0FH*sZ0Y;[6\8!sc@;7gH$sMZH>Z":&uQ8'1pl!CtQ>#?M.#+&=!TdK,fY!Fm2n#8AhC8-`N-FpDC[EsH(X!sc@;7gFVOMZH>b"UB)R8*U;:!Cu\`#?M.#022[)#8/uL!s_*s0C&?6@kTJ?5mK'$!Z;4r#@Idp"7I("2u`q$:EPH>_?XQm*s[i-0+T.M#9O1Y#6P3i!=),p",d1M)@(<g8)b5@!CuDX#?M.#+0P\M(C(T!$/,Id5mJJ:1(Pab!Ga&)#@Idh!=+eh(C(1##9P$2P6;*q?jG-]#@Ic=#Isk*#E"lLMZH>Z":&uQ7llP/8#g8.<sM5K:H-/V!=+M`2qe?=5mK%r+U\M[?jH!"#;6;e0<YB]0*`+Kg&hRG#;6<i#6P3=#6P3i!=)-k8W*U>q?7+F#=jAiMZH>b,6q9T8)fC-A%rF*#=/SJ0-PKD#@If,!='5ZWW<@(!?VOO?j@PSC'PiX!>u+a#@IdH#@Ic=#Isk*#N>iD!Ct!1#G2#%8)aW/!Cr"L#BL,?ZFU'p!Ct98#?M.#f*Q0s-O183$3q1sJjK]M#CZnc#CuuK!Z;4r#@Ic]MMD7C(G?"+5M?2EC'QBs?jARp?jEP2#@AP`#8/,Y!=,S)*sW$Y#6P3P#=mcZMZH>*!s`lP8,<@H!Crli!=)[27gE*#cN+8X*sW$P#9O1Y#Asc%%j*1&!='DG&hf[X#@Ic=#=/SB^&i't*sZ0YR/nC*++jCk_?XQm*s[i-0+T.M#9NpM!>Wk=":&<>6O.!(3sT-u1T)"t!M9pq*!]jV,6ok,#7!O"(De59#7"WAWrWH5#6P4A!A=]+!fI(4iWf^0#;;eVMZGI<#G2#%0;8]0!A=cb\H+>gU'HSW0BrZF\H+>giW>#=0:E=TEsF@U!K-t3=pJ+60*eod%gNnb#O4V4!JCIYrra-](D"s<!Flo^#@Ick#@Icc(Jb;$5o2Ea(Dh62&$fbV(DdmV!=&i7?jAjq"9F_h[uCLq?j@VU?j@>M?j@&E?j?c=?j?c=Mua/*\cmum+0ktREsEf`"cEC'M?*r`#9O27!=oD??\\sn#;6;e`t#9RNsGCa!!NA0N<BKM!=oDG";e()#H7_?#EKmZ!P]DB$jU/F!sc@;-O73eMZG2O#BL+tq?;cX-].p0<sL)X#6t8T]=],5));if not(not R[0X6457])then W=(R[25687]);else W=(-4143577286+(R[11992]+e.a[3]+R[23581]+e.a[0X002]+R[0X4fd9]-R[10544]-R[6626]));(R)[0X6457]=(W);end;elseif W==102 then(q)[24]={[0]=0x01,0X2,4,8,16,0X020,64,0X80,0X100,0X200,1024,0X800,4096,0X2000,0x4000,32768,65536,131072,0X40000,0X80000,0X100000,0x200000,4194304,8388608,0x1000000,0X2000000,67108864,134217728,0X010000000,536870912,1073741824,2147483648,4294967296};if not R[0X35ca]then W=-6636809838+((R[0x6a36]-R[16853]+e.a[4]-R[23411]<e.a[0x3]and e.a[3]or e.a[0X2])+R[0X5C1d]+e.a[6]);R[0X35cA]=W;else W=e:r(R,W);end;else if W==0XD then(q)[0x19]=(function(C,f,k)local Q,I,y,J={q},1;while true do J,y,I=e:J(f,k,Q,I,C,J);if y==nil then else return e.c(y);end;end;end);if not R[10913]then(R)[17292]=(-0X33+(((((R[16853]==R[0X05b73]and R[11992]or R[6626])<e.a[0X7]and e.a[0X2]or R[0X5B73])<R[11992]and e.a[0X2]or R[16853])<=R[0X35CA]and R[30564]or R[10544])+R[28878]+R[0X0019E2]));(R)[0X297B]=19611+((e.a[0X1]-R[11992]+R[27190]-e.a[9]+e.a[3]>e.a[0X3]and R[16853]or W)-e.a[1]);W=0X013+((R[6626]+R[0X70cE]>=e.a[0X9]and R[16853]or W)-R[28878]+R[10959]+R[23581]-R[27190]);R[0X2AA1]=W;else W=(R[10913]);end;else if W==8 then e:I(q);break;end;end;end;end;end;(q)[0X1D]=nil;return W;end,r=function(e,e,q)q=e[13770];return q;end,Fk=function(e,q,W,R)local C;if not(R<=9)then if R<=32 then(q[0X1])[0x6]=e.d;(q[0X01])[0X4]=nil;R=(0X52);else R=0X9;(q[0X1])[30]=e.d;end;else C=e:tk(W);return{e.c(C)},R;end;return nil,R;end,eS=function(e,e,q)q,e[11]=-0xc5>=e[39],(0Xd1+-0XeE);return q;end,g=function(e,q,W,R)local C;(R)[0X14]=(nil);W=(0X52);repeat C,W=e:N(R,q,W);if C~=0Xc3ce then else break;end;until false;(R)[21]=4503599627370496;(R)[0x16]=nil;(R)[0X17]=nil;R[24]=nil;(R)[0X19]=(nil);R[0X1A]=(nil);(R)[27]=nil;R[0X1C]=nil;return W;end,L=function(e,e,q)e=q[10544];return e;end,s=function(e,e,q)for W=105,0x78,0Xf do if W==120 then q[1][15]=(0x1);else if W~=0x69 then else(q[0X1])[23]=(e);end;end;end;end,kk=function(e,q,W,R)(q[1])[30]={};local C=(q[1][36]()-0X3037);q[1][6]=q[0X1][0XE](C);local f;W=(68);while true do if W<0X44 then e:Bk(C,f,q);break;else if W<0X053 and W>0X16 then f=(q[1][0x20]()~=0);W=0X53;else if not(W>68)then else W=(0X16);(q[1])[0X5]=f;end;end;end;end;C=(q[1][36]()-44971);local k=q[0X1][0Xe](C);(q[1])[4]=q[0X1][14](C*3);for Q=0x1,C,0X1 do e:pk(k,Q,q);end;W=0X1B;repeat if not(W>=62)then W=e:Qk(k,q,W);else if f then(q[0X1][0X1D])[1]=(q[1][6]);(q[1][29])[4]=(k);end;break;end;until false;R=(k[q[0x1][36]()]);W=(32);return W,R;end,vk=function(e)end,Z=getfenv,Zk=function(e,q,W,R,C,f,k,Q,I,y,J)J=nil;q=(nil);C=nil;Q=(0X049);while true do if Q<0Xd then C=e:Dk(k,C,J);break;elseif Q>0X49 and Q<0X66 then Q=102;for u=1,y do local N,P=36;while true do if N<=0X24 then P,N=e:mk(P,k,N);else if not(k[0x1][30][P])then local N;N=e:jk(P,k,N);(R)[u]=N;else e:_k(u,P,R,k);end;break;end;end;end;else if Q>0X63 then J=(k[0x001][0x24]()-0X0106A9);Q=13;elseif Q<0X49 and Q>13 then I[0X3]=(R);Q=(0X63);elseif Q<0X14 and Q>0X08 then q=k[0X1][14](J);Q=(0X8);else if Q<99 and Q>0x14 then Q=20;R=k[1][0Xe](y);end;end;end;end;W=(nil);f=(nil);return f,q,W,Q,R,J,C;end,mS=function(e,q,W)(q)[0X4Eb2]=0X7E+((((q[0x41D5]==q[25687]and q[10619]or q[0X5b73])~=q[0X6A36]and e.a[1]or q[0X438c])-e.a[3]>q[23581]and q[6626]or q[0X438c])-q[0x438C]-q[10959]);W=(8+(((q[11992]-q[16229]-W<=q[17292]and q[0X6457]or q[23411])-q[27190]~=q[0X2930]and q[10619]or q[0X3f65])+q[0x5b73]));(q)[0X4Edf]=(W);return W;end,Qk=function(e,e,q,W)W=62;for R=1,#q[1][4],0X003 do q[1][4][R][q[0x1][0X4][R+0X1]]=e[q[1][0X4][R+0x2]];end;return W;end,K=function(e,q,W)local R;q=(0x1B);if W[0X014]~=W[0x10]then else for C=0x4D,0X122,0X5F do R=e:u(W,C);if R~=0X4126 then else break;end;end;end;return q;end,h=function(e,q,W,R,C)local f;if W~=290 then if R==0x0 then f=e:U(q);return{e.c(f)},R;else if not(R>=C[0X1][9])then else R=(R-C[0X01][0X1a]);end;end;else end;return nil,R;end,S=function(e,q,W)W=(-131+(((e.a[2]>=W and e.a[5]or e.a[5])+e.a[6]-q[16853]-e.a[6]>e.a[7]and q[28878]or e.a[0X3])+q[10544]));(q)[0x4FD9]=W;return W;end,C=function(e,q,W,R)while true do if R<=15 then(W)[10]=e.m;if not q[6626]then R=-34+((R>=e.a[0X8]and e.a[7]or e.a[0X8])-e.a[0X8]+q[0X2ACf]+e.a[0X7]+q[10544]<e.a[2]and e.a[0x1]or q[0X41D5]);q[0X19e2]=(R);else R=(q[0X19e2]);end;else e:T(W);break;end;end;(W)[12]=setfenv;W[13]=(9007199254740992);return R;end,dk=function(e,q,W,R,C,f)W=nil;f=(36);while true do if f<51 then W=({nil,nil,nil,nil,nil,e.d,nil,nil,nil,nil,nil});f=0X33;(W)[5]=q[1][36]();else if f>0X24 then e:Vk(q,W);break;end;end;end;R=q[0x1][0X24]();C=nil;return f,R,W,C;end,F=function(e,e)e=(e*128);return e;end,uk=function(e,e,q,W,R,C)local f=(C[1][0x6][q]);q=#f;if C[0x1][8]~=e then else while C[1][8]do return{};end;end;(f)[q+0X1]=W;(f)[q+2]=(R);f[q+0X3]=(0X6);return nil;end,ck=function(e,q,W,R,C,f,k,Q,I,y,J,u,N,P,_)if not(f>0x45)then if f<=0X3f then q[R]=_;C=((y-J)/8);return _,Q,44945,C,f,W,J;else W,J,_=e:Hk(W,_,P,Q,u,y,J,N);f=(96);end;else if f>=0X7e then Q=u%0X8;f=(69);else I[R]=k;f=0X3f;end;end;return _,Q,nil,C,f,W,J;end,Uk=function(e,e,q)q=e[0x1][0x22]();return q;end,O=function(e,e,q)e=(q[0X70Ce]);return e;end,pk=function(e,e,q,W)(e)[q]=W[2]();end,R=function(e,q,W,R)q[14]=(function(C)local f={q};if C<=100000 then return{f[0x1][11](f[1][0X3],C,1)};else return{};end;end);(q)[0Xf]=(nil);q[16]=nil;(q)[0x11]=nil;(q)[18]=nil;R=0X0052;repeat if not(R<=35)then if R~=0X52 then(q)[17]=e._;if not(not W[23411])then R=(W[0X5B73]);else R=-2855618784+((R-W[0X2930]-e.a[9]-e.a[0x6]+e.a[0X4]<=e.a[5]and e.a[5]or e.a[0X004])-W[0x70Ce]);W[23411]=(R);end;else(q)[15]=(0X1);if not W[0X4Fd9]then R=e:S(W,R);else R=e:E(R,W);end;end;else if R~=35 then q[0x010]=({});if not(not W[0X7764])then R=e:G(W,R);else R=0X2eDB4959+(((W[0X2930]+e.a[0X6]~=e.a[0X6]and e.a[0x7]or W[6626])+e.a[0X9]-e.a[3]==W[16853]and e.a[0X8]or W[16853])-e.a[4]);W[30564]=R;end;else q[18]=e.V.gsub;break;end;end;until false;q[19]=(nil);return R;end,e=function(...)(...)[...]=nil;end,ZS=function(e,e,q)return{e[40](q,e[0X16])};end,cS=string,x=function(e,e,q)(q)[0X1e]=nil;q[0X1f]=(nil);(q)[0X20]=nil;q[0X21]=nil;e=(0X43);return e;end,k=function(e,q,W,R,C,f,k,Q,I)local y;if R==0Xa then C=(1);R=97;elseif R==97 then if I[0X01][0x10]==I[0X1][0X1a]then elseif f==0X0 and Q==0X0 then return{0x0},C,R,q,W,k;end;R=(76);elseif R==76 then W,k,q=I[0X1][25](f,0X0,11),(-0x1)^I[1][25](Q,0X1F,0X1),(I[0X1][0X19](Q,0,0X1f)*0x200000+I[1][25](f,0XB,0X15));R=59;else if R~=59 then else if W==0 then if q==0X0 then y=e:B(k);return{e.c(y)},C,R,q,W,k;else for f=85,166,81 do if f>85 then C=e:p(C);else if f<0xa6 then W=1;end;end;end;end;else if W==0X7Ff then y=e:Q(q,k);if y~=nil then return{e.c(y)},C,R,q,W,k;end;end;end;return 0XA821,C,R,q,W,k;end;end;return nil,C,R,q,W,k;end,Tk=function(e,e,q,W)q=(W[0X1][0X6][e]);return q;end,t=function(e,e,q,W,R,C)if R==0x63 then R=0X66;else if R==0X66 then R=(13);else if R~=0X00D then else return{q*(0X2^(C-0X3Ff))*(e/(2^0X34)+W)},R;end;end;end;return nil,R;end,Jk=function(e,e,q,W,R)(e[1][4])[q+0X1]=(R);e[0X1][0x4][q+2]=W;end,j=bit.bxor,fk=function(e,q,W,R,C,f)q[0x29]=function()local k,Q,I,y,J,u=({q});y,J,I,u=e:dk(k,I,J,u,y);local N,P,_,i,z;z,P,i,y,u,N,_=e:Zk(P,i,u,_,z,k,y,I,J,N);z,y,Q,i=e:Ik(y,i,N,I,_,z,P,k);if Q~=nil then return e.c(Q);end;end;W=(function()local k,Q,I,y=({q,q[41]});I,y=e:kk(k,I,y);while true do Q,I=e:Fk(k,y,I);if Q~=nil then return e.c(Q);end;end;end);f=function(...)return(...)();end;C=(nil);R=(124);return f,W,C,R;end,qk=function(e,e,q)e=q[1030];return e;end,c=unpack,Vk=function(e,e,q)q[0XA]=e[0X1][36]();end,m=string.sub,Gk=function(e,q,W,R,C,f)local k;C=nil;W=(nil);for Q=69,135,66 do if Q>=135 then W=#C;else C=e:Tk(R,C,f);end;end;if q~=f[1][36]then else if 163 then k=e:Ck(f);return C,{e.c(k)},W;end;end;if f[0X1][0x14]==f[0x1][0X15]then(f[1])[9]=(0X4b);return C,{0x58},W;end;return C,nil,W;end,Wk=function(e,q)q[29][8]=e.n;end,p=function(e,e)e=0;return e;end,Lk=function(e,q,W,R,C,f,k,Q,I,y)local J;R[C]=(k);(q)[C]=f;if Q==0X2 then if not(y[1][0X5])then(I)[C]=(y[0X1][6][f]);else R=nil;local u;for N=0X72,0x108,0X7D do u,J,R=e:zk(W,R,k,y,u,f,N);if J==0X85f3 then break;end;end;R[u+0X2]=C;(R)[u+3]=(2);end;elseif Q==1 then(q)[C]=f;elseif Q==3 then e:Ok(C,f,q);elseif Q==6 then q[C]=C-f;else if Q==4 then local q;q=e:Pk(C,y,q,I);y[1][0X4][q+3]=f;end;end;end,n=math.pi,jk=function(e,e,q,W)local R;W=nil;for C=0x70,201,89 do if C==0Xc9 then W={[1]=e%0X4,[0X3]=R-R%0X1};else R=(e/0X4);end;end;if q[0X1][0Xd]~=q[0X1][3]then q[0X1][30][e]=(W);end;return W;end,AS=setmetatable,lk=function(e)end,oS=getmetatable,zS=math,v=function(e,e,q,W,R,C,f,k,Q)q,C=R[1][33](),R[0x1][33]();Q=(nil);W=(nil);k=nil;f=(nil);e=(10);return C,e,f,W,Q,q,k;end,V=string,E=function(e,e,q)e=q[20441];return e;end,ok=function(e,q,W,R,C,f,k,Q,I,y,J,u)for N=0X06C,298,0X5F do y,R,I,q=e:Ak(q,R,J,N,I,y);end;u=(I%0x8);C=(nil);k=(nil);f=(nil);Q=(nil);W=nil;return I,Q,f,q,R,y,W,u,k,C;end,y=function(e,q,W,R)q[29]={};q[30]=e.d;q[31]=e.Z;q[0X20]=(function()local C,f=({q});for q=0X3e,186,0X3c do if q>0X7a then return f;elseif q<122 then f=e:Y(C,f);else if not(q<0Xb6 and q>0X3E)then else(C[0x01])[15]=(C[1][15]+1);end;end;end;end);if not(not R[4254])then W=(R[4254]);else W=(-5045143420+((((e.a[2]-R[20441]+R[0X007764]>e.a[0X9]and R[10544]or R[25687])==R[16853]and e.a[0X3]or R[0X19E2])>W and R[27190]or e.a[6])+e.a[0x6]));(R)[0X109E]=W;end;return W;end,PS=(function(e)local q,W,R=({});R=e:z(q,R);local C;C=e:i(q,R,C);C=e:C(R,q,C);C=e:R(q,R,C);C=e:g(R,C,q);C=e:l(q,C,R);C=e:x(C,q);C=e:b(C,q,R);e:W(q);local f;f,C=e:ek(C,R,q,f);local k,Q,I;Q,k,I,C=e:fk(q,k,C,I,Q);C,I,W,Q=e:jS(k,R,I,Q,C,q);if W~=nil then return e.c(W);end;W,C,I=e:nS(Q,R,f,k,q,I,C);if W~=nil then return e.c(W);end;end),f=function(e,e)return{e};end,Dk=function(e,e,q,W)q=e[1][14](W);return q;end,sk=function(e,q,W,R,C,f,k,Q,I,y,J,u,N,P)local _;for i=34,0X9c,122 do if i==34 then if R==2 then if W[1][5]then local z,t;z,_,t=e:Gk(Q,t,C,z,W);if _~=nil then return{e.c(_)};end;z[t+1]=y;for T=3,0x15,18 do if T>0x3 then e:Sk(t,z);else if T<21 then(z)[t+0X2]=(q);end;end;end;else(J)[q]=(W[0X1][0X6][C]);end;else if R==0X1 then(f)[q]=C;elseif R==0X3 then f[q]=q+C;elseif R==0X6 then f[q]=(q-C);else if R==4 then local R,f=(61);while true do if not(R>0X3d)then f,R=e:gk(W,R,f);else _,R=e:Nk(W,q,J,R,f);if _~=0X1F7B then else break;end;end;end;(W[1][4])[f+3]=(C);end;end;end;else if i==0X09C then if Q==2 then if not(W[1][0x5])then(u)[q]=(W[1][0X6][P]);else _=e:uk(N,P,y,q,W);if _==nil then else return{e.c(_)};end;end;elseif Q==0X1 then e:Kk(k,P,q);elseif Q==3 then(k)[q]=(q+P);elseif Q==0X6 then(k)[q]=(q-P);else if Q==W[0X1][0x10]then for R=41,0x09c,0X6C do _=e:rk(R,W,I);if _==nil then else return{e.c(_)};end;end;elseif W[1][22]==W[1][0X24]then return{-0X5E};else if Q==0X4 then local R;for C=118,356,121 do if C>118 then e:Jk(W,R,q,u);break;else if not(C<0XEF)then else R=#W[0X1][4];if W[1][0X19]~=I then else while true do return{};end;return{};end;end;end;end;(W[0x1][0X4])[R+0X3]=(P);end;end;end;end;end;end;return nil;end,Sk=function(e,e,q)q[e+3]=11;end,B=function(e,e)return{e*0X0};end,jS=function(e,q,W,R,C,f,k)local Q;while true do if not(f<=21)then if not(f<=43)then if f==124 then R,f=e:_S(f,W,q,R);else e:DS(k);break;end;else if k[0x15]~=k[38]then else Q,C=e:dS(k,C);if Q==nil then else return f,R,{e.c(Q)},C;end;end;if not W[0x5e69]then W[0X14b4]=-76+((e.a[0X4]-W[0X7764]-e.a[0X8]-W[0x5C1D]-W[11992]>=W[4254]and W[30564]or W[0X2aCf])+W[16853]);f=(-940671970+((W[25687]+W[0X5c1D]~=e.a[5]and e.a[0X7]or W[0X297b])+W[0X7764]-W[20146]-W[16229]-W[27008]));W[0X5E69]=f;else f=(W[0X5E69]);end;end;else if not(f>=0X15)then if k[35]==k[0X18]then else for q=0X77,264,48 do Q=e:wk(k,q);if Q~=0X5FdA then else break;end;end;end;if not(not W[14467])then f=W[14467];else f=(-0xf+(((W[10959]+W[0X5c1D]>W[0X2acf]and e.a[4]or W[16853])+W[20146]<W[0X7764]and W[0X4eB2]or W[4254])+W[20441]-W[0x4EDf]));(W)[0X03883]=f;end;else f=e:bk(W,f,k);end;end;end;(k[0X1d])[0x9]=e.H;f=(0X11);return f,R,nil,C;end,DS=function(e,q)(q[0X1D])[10]=e.o;end,zk=function(e,e,q,W,R,C,f,k)if k>=239 then if R[0X1][8]~=W then q[C+1]=(e);end;return C,0X85f3,q;else q=(R[1][6][f]);C=#q;end;return C,nil,q;end,Ok=function(e,e,q,W)W[e]=e+q;end,Ak=function(e,q,W,R,C,f,k)if C>0Xcb then k=e:Xk(k,R);elseif C>0x6C and C<298 then W=R[1][0X25]();q=R[1][37]();else if C<203 then f=R[0X1][37]();end;end;return k,W,f,q;end,X=string.len,xk=function(e)end,Xk=function(e,e,q)e=q[1][0X25]();return e;end,ek=function(e,q,W,R,C)C=(nil);q=47;while true do if q~=47 then C=(function(...)local f,k=({R});k=e:ak(f,...);return e.c(k);end);break;else(R)[39]=function(...)local f=({R});local k=f[1][0X11]("\35",...);if f[0X1][35]~=f[0x1][0X16]then else if not(f[0X1][0X20])then else return;end;return;end;if f[1][0Xe]==f[1][21]then if not(f[1][0x009])then else return;end;elseif f[0X1][0XD]==f[1][38]then(f[0X1])[0Xb],f[1][0X19]=f[1][11],f[1][26]>f[1][35];(f[1])[27],f[1][20]=0X14<=-139,(111/0X0);else if k==0x0 then return k,f[1][0X3];end;end;return k,{...};end;R[40]=(function(f,k,Q)local Q={R,R[0xC]};local R,I,y,J,u,N,P,_,i=f[0Xa],f[2],f[0X8],f[11],f[0X7],f[4],f[6],(f[0X9]);i=(function(...)local z,t,T,h,a,m,D,U,o,L,p,S=Q[0x1][0Xe](R),0X0,1,1,(1);if Q[1][25]==U then if not(Q[0X1][24])then else return;end;a=(L);end;repeat local R=(N[h]);if not(R<0x5D)then if not(R<139)then if R>=162 then if R<174 then if not(R<168)then if not(R<0Xab)then if not(R>=172)then local x=(k[u[h]]);x[0X1][x[3]][P[h]]=z[_[h]];else if R~=173 then z[_[h]]=(loadstring);else local x=(_[h]);local v,r=o(p,S);if v then if Q[0X1][14]==Q[1][3]then if Q[1][0X26]then Q[1][24]=254;end;(Q[1])[22],Q[1][3]=Q[1][0X25],(Q[1][38]);end;(z)[x+1]=v;(z)[x+0X2]=r;h=(y[h]);S=(v);end;end;end;else if Q[1][39]==Q[0X1][22]then else if R>=169 then if Q[1][0X22]==Q[1][16]then Q[0x1][0X1A]=(Q[0X1][33]);else if Q[1][0X14]==Q[0x1][0x10]then(Q[0X1])[38]=Q[1][0X3];else if R==0Xaa then(z)[u[h]]=I[h]>=P[h];else if not(D)then else for x,v,r in Q[0X1][0X13],D do if x>=0X1 then if Q[1][35]~=Q[0X1][0x3]then else if Q[0X1][11]then return;end;(Q[1])[0XE],Q[0X1][25]=Q[1][35],Q[0X1][0X19];end;(v)[0X1]=(v);(v)[0X2]=(z[x]);v[3]=0X2;D[x]=(nil);end;end;end;return z[u[h]];end;end;end;else o=(U[0X2]);p=U[0x5];S=(U[4]);U=(U[0X3]);end;end;end;else if R<0xa5 then if not(R<163)then if Q[1][0X0020]==Q[0x1][9]then if 0X42 then Q[0X1][0XD],Q[1][0X1a]=Q[1][34],(Q[1][11]);end;while 185 do return-(-118);end;elseif Q[1][27]==Q[0X1][29]then(Q[0x1])[0X15],Q[1][24]=Q[0X1][24],(Q[0X1][0X23]);elseif R==0X00a4 then z[y[h]]=_G;else local x,v=_[h],(u[h]);if v~=0 then if Q[1][0X20]==Q[0x1][22]then if Q[1][0X20]then return 53/0XFC%Q[0x1][21];end;end;T=x+v-1;end;local r,G,s=y[h];if v~=1 then G,s=Q[1][39](z[x](Q[0x1][11](z,T,x+1)));else G,s=Q[1][0X27](z[x]());end;if r==1 then T=x-0X1;else if r==0x0 then G=G+x-0X1;T=G;else G=x+r-0X02;T=G+0X1;end;v=0X0;for r=x,G do if Q[1][0X1d]~=Q[1][0X8]then else return 199;end;v=(v+0X1);z[r]=s[v];end;end;end;else if z[y[h]]==z[u[h]]then if Q[0X1][0x0E]~=Q[1][0X15]then h=(_[h]);end;end;end;elseif Q[0X1][0Xe]~=Q[1][24]then if not(R<0Xa6)then if R~=167 then(z)[_[h]]=DETAILS_ATTRIBUTE_DAMAGE;else if D then for x,v,r in Q[1][19],D do if Q[1][33]==i then return;elseif x>=1 then(v)[1]=v;(v)[0X2]=z[x];v[0X3]=2;(D)[x]=nil;end;end;end;return Q[1][11](z,T,u[h]);end;else local x=k[u[h]];(x[1][x[0X3]])[z[_[h]]]=(z[y[h]]);end;end;end;else if not(R<180)then if R<183 then if not(R<181)then if R==182 then if not(D)then else for x,v,r in Q[0X1][0X13],D do if x>=0X1 then if Q[0X1][22]==Q[1][9]then return;end;if Q[1][21]==Q[0X1][33]then else(v)[1]=v;(v)[0X2]=z[x];v[3]=2;(D)[x]=(nil);end;end;end;end;local x=y[h];return Q[1][11](z,x+_[h]-2,x);else if Q[1][0X16]~=Q[1][11]then else Q[0X1][20],Q[1][0X1a]=-(92>=21),(0xe9);return;end;if not(I[h]<z[y[h]])then else h=u[h];end;end;else z[y[h]]=z[_[h]]*J[h];end;elseif Q[0x1][35]==Q[1][0X1a]then return;else if R>=184 then if R==185 then z[u[h]]=N;else(z)[y[h]]=xpcall;end;else if Q[0X1][0X0020]~=Q[1][3]then(k[_[h]])[P[h]]=J[h];end;end;end;else if not(R<0XB1)then if R>=178 then if R~=179 then U={[0x3]=U,[5]=p,[0X4]=S,[2]=o};local x=(y[h]);S=z[x+0X2]+0;p=(z[x+0X1]+0x0);o=(z[x]-S);h=(_[h]);else(z)[u[h]]=(Q[1][0X1C](z[y[h]],I[h]));end;else local x,v=y[h],_[h];local r=z[x];for G=1,T-x,0X1 do r[v+G]=z[x+G];end;end;else if R<0x0aF then z[_[h]]=e.cS;else if R==0Xb0 then if Q[0X1][8]~=Q[0X1][24]then else Q[0X1][36],Q[0X1][34]=Q[1][0X27],(0X7b);(Q[1])[0x0025],Q[1][0x19]=Q[0X1][38],Q[1][11];end;if Q[0X1][0Xe]==Q[1][21]then return 244;end;T=(y[h]);(z[T])();T=T-0X1;else z[y[h]]=(k[_[h]]);end;end;end;end;end;else if not(R<0X96)then if not(R>=0x9C)then if not(R>=0X99)then if R>=0x97 then if Q[1][0X1B]==Q[0X1][0X9]then while Q[1][0X26]do return;end;else if R==0X0098 then if not(z[y[h]]<=J[h])then h=(_[h]);end;else(z)[y[h]]=(z[u[h]]..z[_[h]]);end;end;else(z)[u[h]]=z[y[h]]-z[_[h]];end;else if Q[1][0X3]==Q[0X1][34]then while Q[1][36]do return;end;while Q[0X1][0x18]do(Q[0x1])[21]=223;end;else if R>=154 then if R~=155 then local x=(y[h]);(z[x])(z[x+0x1]);T=x-0x1;else if Q[0X01][22]==Q[1][21]then elseif not(z[y[h]]<I[h])then if Q[1][3]==Q[1][21]then i=(76%0Xbd~=Q[0x1][29]);while Q[0X1][0X20]do Q[1][0x14]=Q[1][0x27];Q[0X1][8],Q[1][0X1D]=Q[1][3],68<=0X37<=0X83;end;end;h=(u[h]);end;end;else(z)[y[h]]=(next);end;end;end;else if not(R<159)then if R<160 then z[_[h]]=y;else if R==161 then z[u[h]]=(m[a]);else z[u[h]]=(z[y[h]]<I[h]);end;end;elseif R>=157 then if Q[1][0X22]~=Q[1][22]then if R==0X9E then z[y[h]]=J[h]>I[h];else(z)[_[h]]=TMW;end;end;else(z[u[h]])[z[_[h]]]=(z[y[h]]);end;end;else if not(R>=144)then if not(R<0x08D)then if R>=0X8E then if R==143 then if Q[1][0x26]==Q[1][22]then(Q[0X1])[0X18]=Q[0X1][8]or Q[0x1][0X15];end;(z)[u[h]]=(z[_[h]]);else ToggleRyanDisplay=z[y[h]];end;else z[u[h]]=(z[y[h]]+z[_[h]]);end;else if R==140 then z[_[h]]=(u);else(z[u[h]])[P[h]]=I[h];end;end;else if not(R<147)then if not(R>=148)then local x=({...});for v=0X1,u[h],1 do if x~=Q[0X1][37]then else if Q[0x1][26]then return;end;end;(z)[v]=x[v];end;else if R~=149 then local x,v=L-t-0x001,(y[h]);if not(x<0X0)then else if Q[1][22]==Q[1][37]then else x=-0X1;end;end;local r=0;for G=v,v+x do(z)[G]=(m[a+r]);r=(r+1);end;T=v+x;else z[_[h]]=z[y[h]]%z[u[h]];end;end;else if Q[0X1][38]~=Q[1][0X15]then else Q[0X1][0X1a],Q[1][0X21]=43,(Q[0X1][0X18]>0Xbe);if not(113)then else(Q[1])[20],Q[1][36]=Q[1][27]^Q[1][0X20],(0XF4);return;end;end;if not(R>=145)then(z)[y[h]]=e.zS;else if R~=0X92 then(z)[y[h]]=(tostring);else for x=_[h],y[h]do(z)[x]=(nil);end;end;end;end;end;end;end;else if not(R<0X74)then if R>=0X7f then if not(R<0X85)then if Q[1][0X15]==Q[1][0X24]then Q[0x1][0X20],Q[0X1][39]=-(0X5e>0X14),Q[1][37]~=Q[0X1][33];return;elseif Q[1][0X26]==Q[1][0X9]then while-Q[0X1][3]do return 171;end;return;else if not(R<136)then if not(R>=137)then local x=_[h];(z[x])(z[x+0X1],z[x+0x2]);T=x-1;else if R~=138 then(z)[y[h]]=(J[h]==z[_[h]]);else local x=false;o=o+S;if S<=0 then x=o>=p;else x=o<=p;end;if x then z[u[h]+0x003]=(o);h=_[h];end;end;end;else if R<0X86 then z[y[h]]=z[_[h]]*z[u[h]];else if Q[1][0X21]==Q[1][0x3]then while true do return Q[0x1][0X21];end;elseif Q[0x1][35]==Q[0x1][0X10]then(Q[0X1])[0X09]=i;return Q[0X1][39]+-19;else if R~=0X87 then z[u[h]]=Q[1][14](y[h]);else if not(P[h]<=z[u[h]])then h=(_[h]);end;end;end;end;end;end;else if Q[1][22]~=i then if not(R>=0X82)then if not(R>=0X80)then z[u[h]][z[y[h]]]=I[h];else if R~=129 then local x,v,r=7;while true do if x<58 then r=0;x=(79+(R-x-R-x-R+R-x));else v=(4503599627370495);break;end;end;r=r*v;local G=(R);v=(N[h]);x=(117);repeat if x<111 and x>2 then if Q[1][8]~=Q[1][29]then G=R;end;x=(-225+((R-R+x-x>x and x or R)+R+x));elseif x<80 then G=(N[h]);v=(v-G);x=(119+((R+x+R~=x and x or x)+R-x>R and x or x));else if x>117 then G=(N[h]);break;else if x<117 and x>80 then v=(v-G);x=(0X93+(x-R-R+x+R-R-x));else if not(x<0x79 and x>0X6f)then else v=(v-G);x=(0X50+((x>x and R or x)+R+x-R-x-x));end;end;end;end;until false;if Q[1][39]==Q[0X1][0x3]then while Q[1][21]do Q[0x1][39],Q[0x1][13]=-0XE7,(Q[1][0X24]);return-Q[0X1][0x22];end;if not(Q[1][0X8])then else(Q[0X1])[0X0025]=(Q[1][25]);return Q[1][0X19];end;end;v=(v-G);G=R;x=(0X3b);local s=33;if Q[0X1][0X23]~=Q[1][0x9]then repeat if x>59 then if Q[0X1][0x10]==Q[1][0Xe]then Q[1][0X10],Q[1][13]=-Q[1][0x25],Q[0x1][25];return;else if v then v=N[h];end;end;break;else if x<94 then v=v>=G;x=84+(((R-x<=x and R or R)+R==x and x or R)-x-x);end;end;until false;end;if Q[0X1][29]==s then return 200 or-210;end;if not(not v)then else if Q[1][9]~=Q[0X1][39]then else while-(0Xe9 or 0Xa1)do(Q[1])[32]=(Q[1][0x22]);(Q[0x1])[24],Q[1][0X16]=Q[1][0X20],0xDa;end;return;end;v=(N[h]);end;x=(0X3B);while true do if x>0X40 then if Q[0X1][0x1d]~=Q[1][36]then v=(v-G);end;x=(0X3+(((x+x==R and R or x)-x-x>=x and R or R)-x));else if x>0X25 and x<64 then G=N[h];x=(-34+(x+R+R-R-x-R+R));else if x>0X3b and x<94 then v=v-G;break;else if not(x<59)then else G=(R);x=(-155+(((((R==x and R or R)~=R and R or R)>=x and R or R)==x and x or R)-x+R));end;end;end;end;end;G=(R);v=v+G;r=r+v;x=(70);while true do if x==0X46 then s=s+r;(N)[h]=s;x=0X27+((x<R and R or x)+R+R+R-R<=R and x or x);elseif x==109 then if Q[1][0X19]==Q[0X1][21]then repeat return;until false;return;end;s=(z);x=104+((((R<=R and R or R)+x<=R and x or x)+x>x and x or R)-x);else if x~=104 then else r=y[h];break;end;end;end;s=s[r];if s then x=nil;if Q[0X1][26]~=Q[0X1][0x19]then for v=79,110,0x1F do if v==0x6E then h=(x);else if v==0X4F then x=u[h];end;end;end;end;end;else(z)[_[h]]=(z[u[h]]>z[y[h]]);end;end;else if not(R>=0X83)then local x,v,r,G=(0X44);repeat if Q[0X1][3]==Q[1][0X19]then if-23 then Q[0X1][0X22]=192;end;return;else if x==0X53 then G=4503599627370495;break;else v=(0);x=(0X99+(((x+y[h]<x and R or y[h])<y[h]and x or x)+R-y[h]-R));end;end;until false;if Q[0X1][38]~=Q[1][29]then else return;end;v=v*G;x=(0X60);repeat if x<96 and x>63 then if not(G)then else G=R;end;break;else if x>73 then G=y[h];x=(-33+(R+y[h]-y[h]-x-R-y[h]<y[h]and x or x));elseif x<63 then G=(G==r);x=(-333+(R-y[h]+y[h]+y[h]-x+y[h]+x));elseif not(x<73 and x>0x12)then else if Q[1][0X19]==Q[1][3]then else r=y[h];x=0x94+((x-x+y[h]-R<=x and x or R)-x-R);end;end;end;until false;x=71;repeat if x==0X47 then if not(not G)then else G=(N[h]);end;x=122+(((x+x==x and R or x)-y[h]-x~=y[h]and x or y[h])-x);else if x~=0X7a then else if Q[0X1][0X20]==Q[1][0xD]then return 0X37;end;r=(N[h]);break;end;end;until false;G=G-r;x=(99);while true do if x<71 and x>17 then G=(G>r);break;elseif x<0X0063 and x>60 then if Q[0x1][16]~=Q[1][13]then G=G>r;if G then G=R;end;end;x=0XB5+(((x>y[h]and x or x)+x>x and y[h]or y[h])-y[h]-R+x);else if x>0X66 then if not G then G=R;end;x=33+((y[h]-R+x+x+x==x and x or x)-y[h]);elseif x<122 and x>0x63 then if Q[0X1][39]~=Q[1][0x1A]then else if Q[1][0x14]~=0X00c7 then else(Q[1])[0x18]=-Q[0X1][20];Q[1][16]=-0X89;end;while Q[0X1][11]do return Q[1][0X8];end;end;r=N[h];x=(-0xE3+(((y[h]-y[h]-x+x>x and y[h]or x)~=x and x or x)+y[h]));elseif x<0xd then r=(N[h]);x=(63+(R+x-y[h]+y[h]+y[h]-R~=R and x or x));elseif x<0X3c and x>0xd then r=N[h];x=-183+((R-R<y[h]and R or R)+y[h]-x-y[h]+R);else if x>71 and x<0X66 then r=y[h];G=(G-r);x=(0X66+((y[h]-R-y[h]+x+x==R and x or x)-x));else if not(x<17 and x>0X8)then else G=(G-r);x=(-122+(((x-x~=y[h]and x or x)~=y[h]and R or y[h])+x+y[h]~=x and R or x));end;end;end;end;end;x=113;while true do if Q[0x1][0X1D]~=Q[1][0X24]then if x>0X1C then if not(G)then else G=R;end;x=0X24+((R-y[h]+x+x-x<=x and R or x)-y[h]);else if x<0x71 then if not(not G)then elseif Q[1][0X27]~=Q[1][21]then G=(R);end;r=(y[h]);break;end;end;end;end;G=G+r;local s=(-0x100);x=0X15;repeat if x>0X22 then G=(G+r);x=-123+(((x~=y[h]and x or x)-R-x<=R and x or R)-R>=x and x or y[h]);elseif x<25 and x>15 then r=N[h];x=(0x70+((y[h]+R+y[h]-x-y[h]==R and y[h]or R)-R));elseif x<21 then v=(v+G);x=-96+((x-y[h]>x and y[h]or R)+x-x+x>x and R or R);else if x>0x19 and x<112 then s=(s+v);x=-0X17d+(y[h]-x+x+x-x+y[h]+R);else if x<34 and x>21 then N[h]=(s);break;end;end;end;until false;s=(z);v=y[h];s=s[v];ToggleRyanDisplay=s;else if R~=0x84 then t=_[h];L,m=Q[1][39](...);for x=1,t do(z)[x]=(m[x]);end;a=t+0X1;else z[u[h]]=(z[y[h]]-I[h]);end;end;end;end;end;else if Q[0X1][0X27]~=Q[0x1][0X1D]then else while-Q[1][25]do return;end;end;if not(R<0X79)then if Q[0x1][0X18]~=Q[1][38]then else if 0X59 then(Q[1])[0xD]=0X5D;return 0Xd;end;end;if R<124 then if R<0x7a then local t,x=y[h],(_[h]);T=(t+x-1);if D then for x,v in Q[1][0X13],D do if not(x>=1)then else v[0X1]=v;(v)[0X2]=z[x];(v)[0X3]=0X2;D[x]=nil;end;end;end;return z[t](Q[0x1][0X00b](z,T,t+0X1));else if Q[0x1][0X15]~=Q[0x1][0X25]then else while 0x7e/0X28>Q[1][26]do Q[1][0X1a],Q[1][13]=Q[0X1][0x20],(-152);end;while-(236*142)do return;end;end;if R~=123 then z[_[h]]=(z[u[h]]>=P[h]);else(z)[_[h]]=(z[u[h]]/z[y[h]]);end;end;else if Q[0X1][9]==Q[0X1][0X18]then if Q[1][0X25]then return;end;elseif Q[0X1][0X26]==Q[0X1][21]then if Q[0X1][0x19]then return Q[0x1][13]and 0xE6;end;while Q[1][0X19]do return;end;else if R<125 then local t=k[y[h]];(z)[u[h]]=t[0X1][t[3]][z[_[h]]];else if R==126 then if Q[0X1][37]~=Q[0x1][3]then else return Q[1][3]>=(0X9a>0X0d5);end;(z)[u[h]]=pairs;else local t=(_[h]);T=(t+y[h]-1);z[t](Q[1][11](z,T,t+1));T=t-0x001;end;end;end;end;else if R<0X76 then if R==0X75 then z[u[h]]=z[_[h]]/P[h];else local t=k[y[h]];(t[0x1][t[0X3]])[z[u[h]]]=I[h];end;else if R<119 then(z)[u[h]]=(z[y[h]][z[_[h]]]);else if R==0X78 then z[_[h]]=(J[h]-P[h]);else local t=_[h];z[t]=z[t](Q[0X1][0XB](z,T,t+0X001));T=(t);end;end;end;end;end;else if Q[1][0X20]==Q[1][26]then repeat return;until false;else if not(R>=104)then if R<98 then if not(R<95)then if not(R<96)then if R~=0X61 then h=(_[h]);else(z)[_[h]]=(-z[y[h]]);end;else local t=(k[_[h]]);(t[0X1])[t[0X3]]=z[u[h]];end;elseif Q[1][38]==Q[0X1][0XD]then if-78 then return Q[1][0X27];end;elseif Q[1][32]==Q[1][21]then while Q[0X1][0X18]>=Q[0X1][0X1B]do(Q[1])[0X1b]=(-(0X18==0XA5));end;if Q[0X1][0xE]then(Q[0X1])[0X26]=Q[1][38];return-Q[1][3];end;else if R~=0X5E then z[u[h]]=(z[y[h]]^z[_[h]]);else z[u[h]]=rawset;end;end;else if R<0X65 then if R>=99 then if R~=0X64 then local t,x=_[h],(z[u[h]]);(z)[t+1]=(x);z[t]=x[P[h]];else if Q[1][13]==Q[0x1][0X1b]then else(z)[_[h]]=assert;end;end;else(z)[y[h]]=(GetUnitEmpowerStageDuration);end;else if R>=102 then if R==103 then local t=k[y[h]];(z)[_[h]]=t[0x1][t[3]][J[h]];else z[y[h]]=(Action);end;else local t=(_[h]);if Q[0X1][11]~=Q[1][0x9]then else if 110 then(Q[0X1])[35]=Q[0x1][39];return 176;end;while-Q[0X1][21]do return;end;end;T=(t+y[h]-1);z[t]=z[t](Q[0X1][11](z,T,t+1));T=t;end;end;end;else if R>=110 then if R<113 then if Q[1][0X15]==Q[1][0X26]then while-(197%211)do return;end;elseif i==Q[0X1][0Xe]then(Q[0X1])[36],Q[0X1][26]=167,-Q[0x001][26];return;else if not(R<0X6F)then if R==0X70 then(z)[u[h]]=unpack;else DumpPlayerAurasBySpellID=z[y[h]];end;else z[u[h]]=z[_[h]]~=z[y[h]];end;end;elseif Q[1][21]==Q[1][0x19]then Q[1][14],Q[0X1][0X14]=Q[1][20],Q[1][16];else if i==Q[1][14]then if Q[0X1][0X23]then(Q[1])[0x27],Q[0X1][33]=Q[1][27],45;end;elseif not(R>=0X72)then z[u[h]]=UnitName;elseif R~=0X73 then(z)[_[h]]=(J[h]>=z[y[h]]);else z[_[h]]=(_);end;end;else if not(R>=0X6b)then if not(R<0X69)then if R~=106 then local t=(I[h]);local x=t[3];local v=(#x);local r=v>0 and{};local G=Q[0X1][40](t,r);Q[0X2](G,(Q[1][0X1F]()));(z)[u[h]]=G;if not(r)then else for s=0X1,v,0X1 do G=(x[s]);t=(G[1]);local x=(G[3]);if t==0X0 then if Q[0X1][0X16]==Q[1][33]then Q[0X1][0X00d],Q[0X1][0x19]=Q[0X1][39],(-Q[0X1][32]);elseif Q[0X1][0X16]==Q[1][0X26]then if not(-88)then else(Q[0X1])[9],Q[0X1][14]=-(-198),(Q[0x1][0X026]);end;elseif not(not D)then else D={};end;local v=(D[x]);if not v then v=({[3]=x,[1]=z});(D)[x]=v;end;r[s-1]=v;elseif t==0X1 then r[s-0X1]=z[x];elseif Q[0X1][0X16]~=Q[0x1][0X9]then(r)[s-1]=(k[x]);end;end;end;else local t=_[h];(z)[t]=z[t](z[t+1],z[t+0X2]);T=(t);end;else(z)[_[h]]=J[h]<P[h];end;else if R>=108 then if R~=0X6d then if not(z[u[h]]<z[_[h]])then else h=y[h];end;else(z)[y[h]]=(z[u[h]]%I[h]);end;else if z[_[h]]~=z[u[h]]then h=y[h];end;end;end;end;end;end;end;end;else if R>=46 then if not(R>=69)then if R<57 then if R>=51 then if R>=0X36 then if not(R<0x37)then if Q[1][0x1b]==Q[1][0xd]then while Q[1][0X20]do(Q[1])[0X14],Q[0X1][0X23]=Q[1][0X16],(Q[0X01][13]);end;return;elseif Q[1][33]==Q[1][21]then while Q[0x1][27]do return;end;while Q[1][0X1B]do(Q[0X1])[22]=(Q[0X01][9]);Q[1][24]=Q[0x1][35]<=131;end;elseif R~=0X38 then local t,x=_[h],(0);for v=t,t+(u[h]-1)do if Q[1][11]~=Q[0X1][22]then else(Q[1])[20]=103;return;end;(z)[v]=m[a+x];x=(x+0x1);end;else if Q[1][27]~=Q[1][0X10]then z[_[h]]=(type);end;end;else z[y[h]]=k[u[h]][z[_[h]]];end;else if R<52 then z[u[h]]=e.HS;else if R==0X35 then z[u[h]]=P[h]+I[h];else L,m=Q[0X1][0x27](...);end;end;end;elseif not(R<0X30)then if not(R<0X31)then if Q[1][0X16]==Q[1][0X20]then if Q[0x1][0X10]then(Q[1])[3],Q[1][0X24]=0X6c,(Q[0x1][0X3]);Q[1][0x24]=(-Q[0X1][0x021]);end;end;if R~=0X32 then(z)[u[h]]=(Ryan_Addon);else local t=(k[u[h]]);z[_[h]]=t[1][t[3]];end;else z[u[h]]=z;end;else if R~=0x2F then(z)[y[h]]=rawget;else if Q[1][0X9]==Q[0x001][22]then if not(Q[0x1][0X1A])then else(Q[1])[26],Q[1][0xB]=i,(Q[1][39]and-86);end;if not(0X7A)then else(Q[0x1])[9]=(-(-0xD));end;elseif Q[1][20]==Q[1][24]then return Q[1][35];elseif D then for t,a,m in Q[0X1][19],D do if not(t>=1)then else(a)[1]=a;(a)[0x2]=z[t];a[0X3]=(0X2);(D)[t]=nil;end;end;end;return;end;end;else if R>=63 then if R>=0X42 then if R<0X43 then(z)[y[h]]=(Q[1][29][_[h]]);elseif R~=68 then z[u[h]]=P[h]-z[_[h]];else(z)[y[h]]=J[h]<z[_[h]];end;else if not(R<64)then if R==65 then local t=_[h];z[t]=z[t](z[t+1]);T=(t);else z[_[h]]=(J[h]==P[h]);end;else(z)[y[h]]=(CreateFrame);end;end;else if not(R<60)then if R<0x3d then(z)[u[h]]=(z[_[h]]..P[h]);else if R~=62 then T=(_[h]);(z)[T]=z[T]();else local t,a,m,L=0,(62);repeat if not(a<=32)then if a>62 then if a~=0X54 then if Q[1][0X14]==Q[0x1][13]then else L=L-m;end;a=0X9+(((R<=R and R or a)-R-R+R~=R and R or a)-R);else L=L+m;break;end;else if Q[1][0X27]==i then if not(Q[1][22])then else Q[0X1][25]=122~=16>=Q[1][0X0E];end;if not(Q[0X1][0X21]*Q[0X1][0X8])then else return;end;end;L=(4503599627370495);t=(t*L);a=(-0X39+(a-a-a+R-R+a<=R and R or R));end;else if a>5 then if a~=9 then m=R;a=18+((a-R+a<R and a or a)+R-R+a);else m=N[h];a=(0X28+(((a-a>R and R or a)-R>a and R or R)-a-a));end;else if Q[1][0X23]==Q[0X1][0X15]then else L=R;end;a=(27+((R+a+a+R+R<R and a or R)>R and a or a));end;end;until false;a=86;while true do if a==0x56 then m=R;a=(0x63+((a+R<=a and a or a)-R-a-R+a));elseif a==61 then L=(L+m);a=(59+(((R>R and R or R)-a<a and a or a)+a-a>R and R or a));else if a==120 then if Q[0X1][0X14]~=Q[0X1][21]then m=(N[h]);end;a=(-1+((a+a-a+a<a and a or a)-a+a));else if a==0X77 then L=(L+m);break;end;end;end;end;a=99;local x=73;repeat if a<0x0063 then if not(L)then else L=(R);end;break;else if a<102 and a>0Xd then local v=(33);if v~=0X21 then else m=(N[h]);L=L+m;m=N[h];a=(3+((((a+R-R>a and R or R)>=R and R or R)<a and a or a)>=R and a or R));end;else if not(a>0x63)then else L=L<m;a=(-49+(((R<=a and R or R)-a<=R and a or a)-a-R<R and R or R));end;end;end;until false;a=(0X1e);repeat if a==0X65 then L=(L-m);break;else if not(not L)then else L=R;end;m=(N[h]);a=(0X47+((R-R+a+R-a<R and a or a)<a and a or a));end;until false;m=(R);a=24;repeat if a>=24 then L=(L==m);a=(23+(((a-a>=a and a or a)-a+R>R and a or R)-R));else if not(L)then else L=R;end;if Q[1][32]==Q[0X1][0X16]then while-Q[0X1][0XD]do(Q[0x1])[14],Q[1][9]=Q[0X1][16],(Q[1][37]);(Q[1])[0X24]=(182);end;else if Q[1][0X1d]==Q[1][38]then if 168 then Q[0X1][0X15]=Q[0X1][13];end;else if not L then L=R;end;end;end;break;end;until false;if Q[0X1][38]==Q[1][0X16]then return-0Xcc and Q[1][0X25];end;a=0X1;repeat if Q[1][35]==Q[0X1][0X1A]then elseif a==1 then t=t+L;a=(232+((R>a and a or R)-a-R-a+a-R));else if a==0X6c then m=(0X1B);if m==194 then else x=x+t;end;a=0XA9+((R~=a and a or a)+a-R-R-a-R);elseif a==91 then if Q[0x1][0X16]~=Q[1][14]then N[h]=x;x=P[h];end;a=(-0XD1+(((R-R<=a and a or R)>=R and a or R)+a+R+a));elseif a==126 then t=(z);L=(u[h]);break;end;end;until false;a=0X1;while true do if a>91 then x=(x<=t);a=(0X1d+(((a<=R and a or a)+R+a>a and R or R)+a<=a and R or R));elseif a<0X6C and a>0X001 then x=(not x);break;else if not(a<91)then else t=(t[L]);a=0X2e+(a-a+R-R+a-a>R and R or R);end;end;end;if not(x)then else m=nil;t=0x3d;repeat if t>0X3D then h=m;break;else if not(t<120)then else m=(_[h]);t=(120);end;end;until false;end;end;end;else if R<58 then if Q[0X1][0X24]~=Q[1][0X10]then else(Q[1])[0X15],Q[0x1][0X10]=(-196)^0,(Q[0X1][9]);end;k[u[h]][z[_[h]]]=z[y[h]];else if R~=59 then if z[_[h]]~=P[h]then h=u[h];end;else Q[1][29][u[h]]=z[y[h]];end;end;end;end;end;else if R<0X51 then if R>=75 then local t=(0X39);if not(R<0X4E)then if Q[0X1][34]~=Q[0x1][0X10]then else while t do Q[0X1][34],Q[0X1][0X8]=t,0X3E;(Q[0x1])[0X1B],Q[0X01][0x16]=-Q[1][8],-t;end;end;if not(R<0X4F)then if t~=57 then if-74~=11 then else Q[1][14]=(t);return;end;elseif t~=0x039 then return;elseif R==0X50 then z[_[h]]=ERR_BADATTACKFACING;else(z)[y[h]]=k[u[h]][I[h]];end;else z[_[h]]=(select);end;else if R<76 then if not(not(J[h]<z[_[h]]))then else h=y[h];end;else if R~=77 then if t==0x39 then(z[_[h]])[J[h]]=(z[y[h]]);end;else local t=(k[u[h]]);t[0X1][t[3]]=(P[h]);end;end;end;else if not(R<72)then if R<0X49 then z[y[h]]=I[h]..z[u[h]];else if R~=0X4A then z[_[h]]=P[h]~=J[h];else z[u[h]]=(Details);end;end;else if R>=70 then if R~=71 then z[u[h]]=UnitExists;else(z)[_[h]]=e.AS;end;else z[y[h]]=z[_[h]]<z[u[h]];end;end;end;else if not(R<87)then if R<90 then if not(R<88)then if R~=89 then(z)[y[h]]=z[_[h]]==z[u[h]];else local t,a,m,L=(98);while true do if t<0X64 and t>89 then a=(-0X8e);if Q[1][20]~=a then m=0;end;t=0x59+(((((t>=R and R or R)<=R and t or t)<=t and t or R)+t~=R and R or t)-R);elseif t<0X62 then if Q[1][13]==Q[1][35]then else L=(4503599627370495);end;t=(0X64+((R+R-R>=t and t or t)+R-t-t));elseif t>0X62 then m=(m*L);break;end;end;L=(N[h]);local x=(N[h]);if Q[1][20]==Q[0X1][0X15]then else t=(0X7e);end;while true do if Q[1][0X9]==Q[0X1][33]then if Q[1][0x1a]then i=147;end;elseif Q[0X001][0X19]==Q[0x1][0X18]then if Q[0X1][34]/0X1B then return;end;elseif t<20 then L=L<x;if not(L)then else L=(N[h]);end;t=-0X69+((R-R+t-t+t~=t and t or R)+R);elseif t<73 and t>63 then x=N[h];t=(0X1b+((R>=t and t or R)+t-t+R-R~=t and R or t));elseif t>0X49 and t<0X7E then L=(L-x);t=0X91+(((t>t and t or R)==R and t or t)-R-t-R+t);elseif t>0X14 and t<69 then x=R;t=-134+((((R>R and t or t)+t>t and t or t)-R<=t and t or t)+R);elseif t>96 then L=L+x;t=0X20+((R>t and R or t)+R-t-R-R+t);elseif t>0X12 and t<63 then x=N[h];break;elseif t<96 and t>0X45 then if Q[0x1][34]==Q[0X1][0X3]then while 230 do return Q[0x1][0x20]>Q[0X1][0x22];end;(Q[1])[0x21]=-(-137);elseif Q[1][14]==Q[0X1][0X1a]then while-(127*125)do(Q[1])[3],Q[0x1][0X1A]=Q[0X1][0X18],Q[1][22];return;end;Q[0X1][0x1d]=0XE9;elseif not L then L=N[h];end;t=(-0X140+((t-R-R>R and t or R)+R+t+R));end;end;t=77;while true do if t>72 then L=(L+x);t=(48+((R<t and t or R)-R+R+R-t-t));elseif t<0X4d and t>7 then x=R;t=-0X41+((t-t+R~=t and t or t)+t+R==t and t or t);elseif not(t<0X48)then else L=L-x;break;end;end;x=N[h];L=L-x;x=(R);t=(103);while true do if Q[1][0Xb]==Q[0x1][13]then return-Q[1][0Xd];elseif Q[0X1][0X14]==i then Q[1][0X22],Q[0X1][0X22]=Q[0x1][0X22],0X56-Q[1][0x10];Q[0X1][0X23],Q[0X1][0X1D]=145,-Q[0X1][21];elseif not(t>=0x67)then x=(N[h]);L=L+x;break;else L=L+x;t=-0x3F+(t-t+R+t+R+R>=R and R or t);end;end;if Q[0X1][11]~=Q[0X1][22]then m=(m+L);a=a+m;end;N[h]=a;if Q[1][0X21]~=Q[0x1][26]then t=(73);end;while true do if Q[0X1][22]==Q[0x01][0X19]then else if t>0X14 then a=(z);t=-0X35+(((t-t>=R and t or R)+t<=R and t or t)-t>t and t or t);elseif not(t<0x49)then else m=u[h];break;end;end;end;L=(z);t=0X28;while true do if not(t>0X1A)then a[m]=(L);break;else if t~=103 then x=y[h];L=L[x];x=(I[h]);t=(0X67+((t+R-R~=t and t or t)-R-t+R));else L=(L>x);t=(0X1a+((R<R and t or t)-R+t-t-t+R));end;end;end;end;else z[_[h]]=(nil);end;else if R>=91 then if R==92 then local t=y[h];z[t](Q[0x1][11](z,T,t+0X001));T=(t-1);else(z)[y[h]]=(C_UnitAuras);end;else(z)[y[h]]=(z[_[h]]+J[h]);end;end;elseif not(R<0X54)then if not(R<0X55)then if Q[1][36]==Q[0x1][0x15]then Q[0X1][24],Q[1][35]=Q[1][11]or Q[1][29],(Q[1][34]);(Q[1])[3]=Q[0x1][11];end;if R~=0X56 then(z)[_[h]]=(z[u[h]]<=z[y[h]]);else if Q[1][9]==Q[0X1][29]then else z[u[h]]=e.oS;end;end;else if not(D)then else for t,a,m in Q[0X001][0X13],D do if not(t>=0X1)then else if Q[0x1][20]~=i then(a)[0X1]=(a);end;a[2]=(z[t]);a[0X3]=2;D[t]=(nil);end;end;end;local t=u[h];return z[t](z[t+1]);end;else if not(R<0X052)then if R==0x53 then(z)[u[h]]=(P[h]~=z[_[h]]);else(z)[_[h]]=(not z[y[h]]);end;else(z)[_[h]]=(typeof);end;end;end;end;else if R<23 then if R<0XB then if R<5 then if Q[0X1][0X24]==Q[0X1][9]then elseif Q[1][22]==i then Q[1][0X1b],Q[0X1][36]=Q[1][0Xd],-0Xd6;else if Q[1][0Xb]==Q[0X1][9]then return;else if R<2 then if R==1 then if Q[1][25]~=Q[1][0X16]then(z)[_[h]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if not(z[u[h]]<z[_[h]])then h=y[h];end;end;else if R>=3 then if R==0X4 then(z)[u[h]]=z[y[h]][I[h]];else if not(not(z[y[h]]<=z[u[h]]))then else h=(_[h]);end;end;else z[u[h]]=(Q[0X1][28](z[_[h]],z[y[h]]));end;end;end;end;else if not(R<8)then if R>=0x9 then if R~=10 then if Q[1][20]~=Q[0x1][0X1a]then z[y[h]]={};end;else local t,a,m,L,x=42;repeat if t==0X2A then if Q[0X1][37]==Q[1][29]then else a=(180);end;t=(-0X9+((R+t+R+t>=t and t or t)+R-t));elseif t==1 then if Q[0X001][0x26]~=Q[1][3]then x=(0X0);t=(117+((R-R-t==t and R or t)-t+t-R));end;elseif t==0X6C then if Q[1][38]~=Q[1][26]then else while Q[0X1][0X1D]~=Q[1][13]do return;end;(Q[1])[0X1D]=Q[1][36];end;L=4503599627370495;t=(-0x11+((((R>=t and t or R)-t>R and R or t)>=R and t or R)-R+R));else if t==91 then if Q[0X1][14]~=m then x=(x*L);L=(R);end;m=R;break;end;end;until false;if Q[0x1][3]==Q[0x1][0X1a]then Q[0X1][0X22]=(Q[1][0X1b]);end;if Q[1][35]~=Q[0X01][0X10]then else(Q[0x1])[27]=(0x3e/Q[1][14]);while Q[1][0X26]do return Q[1][0X22];end;end;L=L+m;m=(R);t=105;repeat if not(t<=0X3)then if t>=105 then if t~=Q[0X1][27]then else if not(Q[1][0X0016])then else return Q[0X1][0X8];end;Q[0X1][0X15],Q[0X1][9]=-Q[1][16],(100);end;L=(L>=m);t=(-0X3f+((((R==R and t or R)-t+R==t and t or t)>=t and R or R)+t));else if not(L)then else L=(N[h]);end;t=(-0X11+(((R+R<=t and t or t)==t and R or R)-t+t+R));end;else if i==Q[1][13]then else if not L then L=(N[h]);end;end;break;end;until false;local v=246;t=(0X45);while true do if t>=96 then L=(L-m);break;else m=N[h];t=-121+((((t>t and R or R)==R and t or R)==R and R or t)+R+t+t);end;end;m=(R);L=(L-m);t=35;repeat if not(t>0X23)then if t~=0X7 then m=(N[h]);t=(-7+((t+t+R+R+t>=R and R or t)+t));else m=N[h];break;end;else if not(t<=0X26)then if t~=72 then m=(R);t=-122+((t>=R and R or t)+R+t+t+R+R);else L=L-m;t=(0X7+(((t-R+t>=R and R or t)+t>=R and R or R)-R));end;else L=L-m;t=(-9+(t+t+t+R-t-R+R));end;end;until false;L=L+m;t=0X40;repeat if t>64 then x=x+L;t=-0X53+((t~=t and t or t)+R-t+t-R+R);elseif t<41 then L=L-m;t=(104+(R+R+t-t-R+t-t));elseif t<64 and t>31 then a=(a+x);break;else if t>41 and t<0X72 then m=R;t=(75+(t-t-t+R-t+R+t));end;end;until false;N[h]=a;local r;a=z;x=(u[h]);t=0X24;repeat if t==36 then L=z;t=0X1F+((t+t+R<=t and t or R)+R-R+R);elseif t==51 then m=y[h];t=0X43+(((t~=R and t or R)-t+t>t and t or t)-t+t);else if t~=118 then else L=(L[m]);break;end;end;until false;t=(0x07C);while true do if t==124 then m=z;t=(-0Xcd+(((t<=R and t or R)-R+R+t>=t and t or t)+t));else if t==0X2B then r=(_[h]);break;end;end;end;if v~=0Xae then else return-Q[0x1][0X14];end;m=(m[r]);t=0X23;while true do if not(t<38)then a[x]=(L);break;else L=(L-m);t=(-0X7+((t+t-t+t+R>=R and t or t)+R));end;end;end;else if D then for t,a,m in Q[0X1][19],D do if t>=1 then(a)[1]=(a);a[2]=(z[t]);a[3]=0x2;(D)[t]=nil;end;end;end;local t=(y[h]);return z[t](Q[1][0Xb](z,T,t+0x1));end;else if not(R>=6)then(z)[_[h]]=(J[h]^z[y[h]]);else if R==0X7 then if Q[0X1][24]~=Q[0X1][0x20]then if not(z[y[h]]<=I[h])then else if Q[0X1][0X22]==Q[0x01][0X10]then Q[1][0x23]=0;end;h=u[h];end;end;else(z)[u[h]]=(z[y[h]]==I[h]);end;end;end;end;else if R<0X11 then if Q[0X1][8]==Q[1][9]then else if not(R<14)then if not(R<0xF)then if R==0X10 then z[y[h]]=RyanPlayerAurasBySpellID;else(z)[u[h]]=(#z[y[h]]);end;else RyanPlayerAurasBySpellID=z[y[h]];end;else if not(R<12)then if R~=13 then z[_[h]]=(z[y[h]]<=J[h]);else z[_[h]]=(z[u[h]]~=P[h]);end;else if z[y[h]]==I[h]then h=(u[h]);end;end;end;end;elseif not(R<20)then if Q[1][38]==Q[0X1][0X9]then return Q[1][35];elseif Q[1][27]==Q[0X1][0X10]then Q[1][0X1b]=-Q[0x1][0X8];elseif not(R>=0X15)then z[y[h]]=C_DateAndTime;else if R~=22 then(z)[y[h]]=(error);else(z)[u[h]]=(I[h]<=P[h]);end;end;else if not(R>=18)then(z)[u[h]]=(C_BattleNet);else if Q[0X1][0XE]==Q[1][9]then(Q[0x1])[0XD]=Q[1][0X14];while 242 do Q[1][0Xb]=i/-0XEF;end;end;if R==0X13 then z[_[h]]=z[u[h]]>=z[y[h]];else z[u[h]]=(I[h]);end;end;end;end;else if R<34 then if not(R>=0X1c)then if R>=25 then if R<26 then if not z[_[h]]then h=(y[h]);end;else if R==0X1B then local t,a,m=(0X65);while true do if t<101 then local L=(0XA);if L==134 then else a=0x0;break;end;elseif not(t>0X0)then else m=-0X03C;t=-101+(y[h]+y[h]+t+t-y[h]+t<R and y[h]or t);end;end;local L,x=(4503599627370495);t=11;while true do if t<0x50 then a=(a*L);t=0X9f+(y[h]-y[h]-t-t-R-t+t);elseif t<0X6e and t>11 then L=(L>=x);break;elseif t<117 and t>0X50 then L=N[h];t=(-0X0067+((R+t-t+t-R<R and y[h]or t)+t));elseif not(t>110)then else x=R;t=(0X50+(((y[h]-t-t~=R and R or R)-t~=t and y[h]or t)-y[h]));end;end;t=99;while true do if t<0x66 then if Q[1][38]~=Q[1][0X1D]then if not(L)then else L=(R);end;end;if not(not L)then else L=y[h];end;t=101+(((R+y[h]<=y[h]and t or t)-R==R and t or t)+R>t and y[h]or y[h]);elseif t>99 then x=N[h];break;end;end;t=86;while true do if t==0X56 then L=L+x;t=0X22+((y[h]==t and R or t)-t+t-t+y[h]>=y[h]and R or t);elseif t==0X3d then if Q[1][24]~=Q[0X1][0x00d]then else(Q[0x1])[8]=i;return 0X5E;end;x=R;t=93+((R-t+t+t~=t and t or y[h])+R>=R and R or y[h]);elseif t==0X78 then if Q[1][34]==i then Q[0X1][26]=i;while Q[1][0X1a]do return(154 and 74)+Q[1][35];end;end;L=L>=x;break;end;end;if L then L=N[h];end;if not(not L)then else L=(N[h]);end;x=N[h];L=L+x;x=(N[h]);t=(14);while true do if t<0XF then L=(L+x);t=49+(((R~=t and t or y[h])+y[h]<t and y[h]or y[h])-t-t-y[h]);elseif t<112 and t>15 then x=(N[h]);L=(L-x);t=(-32+((R<=t and t or R)+t+t+R+R+t));elseif t<21 and t>14 then L=L+x;break;elseif t>21 then x=(N[h]);t=(0Xe+(R+t+t-t+R+R~=y[h]and y[h]or t));end;end;if Q[0X1][35]==Q[0x1][21]then return;end;x=(y[h]);L=(L-x);t=(0X4a);while true do if t>33 then a=(a+L);t=(0X006A+(((t-R<R and R or t)-t+y[h]~=R and y[h]or R)-t));elseif t<0X4a then if Q[1][36]~=Q[1][0XD]then m=m+a;break;end;end;end;(N)[h]=(m);t=(0X72);while true do if t>0X29 and t<0X72 then if Q[1][13]==Q[1][27]then return;end;m[a]=L;break;elseif t>114 then L=(C_DateAndTime);t=(0x42+((R+y[h]==R and R or t)+t+t-t==t and R or y[h]));elseif t<67 then a=(y[h]);t=(209+(y[h]+y[h]-t+y[h]-t-t+R));elseif t<0X74 and t>0X43 then m=(z);t=-0xD6+((t-t-t-R~=t and t or t)+t+R);end;end;else(z)[u[h]]=(P[h]%I[h]);end;end;else if R==0X18 then local P,t,a,m,L=81;while true do if P>43 and P<0X7C then if Q[0X1][11]==Q[1][13]then else t=43;end;P=(0X94+(u[h]+u[h]-u[h]-P+P-u[h]-R));elseif P>81 then a=(0X0);P=(0X8f+(((P-P+R+P~=R and P or u[h])>R and R or P)-P));elseif P<0X2b then a=a*L;break;elseif not(P<0X51 and P>0XE)then else L=(4503599627370495);P=-84+(((R-R==P and R or R)==R and P or u[h])+P+u[h]+u[h]);end;end;P=58;while true do if P<124 and P>0x3A then m=(R);P=(-0XB3+(R+P+u[h]+R+P+u[h]+P));elseif P<58 and P>14 then m=(u[h]);P=(-0X36+((P-P-R>=P and u[h]or u[h])-R+P+P));elseif P<0X51 and P>43 then L=(R);if Q[0X1][0x18]==Q[1][0X1b]then else P=(-0X35+((P>=u[h]and u[h]or P)+P-u[h]+P-u[h]+R));end;elseif P<0X2b then if Q[0X1][0X18]==Q[1][0Xd]then else L=L+m;break;end;elseif not(P>81)then else L=L-m;P=(-181+((R-P+u[h]+u[h]==u[h]and u[h]or P)-R+P));end;end;m=(N[h]);L=(L+m);P=17;while true do if Q[0X1][0X24]~=Q[1][0x15]then if P>0X11 then L=L<=m;if Q[1][35]==Q[1][0xd]then return;elseif Q[0X1][0x18]==Q[0x1][0xE]then while Q[1][21]do return 0Xb2;end;elseif not(L)then else L=R;end;break;elseif not(P<60)then else m=u[h];P=0X2b+(P-P-u[h]+u[h]-P-R>=R and P or P);end;end;end;P=0X79;while true do if P<=19 then if P==19 then m=N[h];P=0X03d+((((R==P and P or P)+P<P and P or u[h])+R<=u[h]and P or P)+u[h]);else L=L+m;P=(39+(((R-u[h]>P and P or R)+P+u[h]>=P and P or R)-R));end;else if P>61 then if not(P<121)then if Q[0X1][0X1d]==Q[0X1][0X25]then while 63 do Q[0x1][25]=Q[0X01][0X1b];(Q[0x1])[33],Q[0x1][37]=-Q[1][0Xd],Q[1][24];end;elseif not L then L=R;end;m=N[h];P=(0X9b+((R+R<=P and R or P)-R-P-u[h]-R));else if Q[1][0X16]~=Q[1][0X22]then else if not(132)then else return;end;return Q[1][22];end;L=L>m;if not(L)then else L=u[h];end;P=-369+(P+P+P+P-P+P+P);end;else if Q[0X1][0X001A]==Q[1][0X23]then return;end;if not L then L=(N[h]);end;break;end;end;end;m=N[h];P=17;while true do if P==0X11 then L=(L+m);m=R;P=(36+((u[h]-R-P+R+P==P and R or P)==P and R or P));elseif P==0X3c then if Q[1][35]==Q[1][0X9]then if-139 then Q[1][0Xb]=Q[0x1][38];end;end;L=L-m;break;end;end;a=(a+L);P=(49);while true do if P==49 then t=(t+a);P=(R-R+u[h]+u[h]>=R and P or P)-u[h]+P;elseif P==0X5c then N[h]=t;break;end;end;t=z;P=80;while true do if Q[0X1][22]==Q[0X1][0X1a]then Q[1][34]=Q[1][0X26];elseif Q[0X1][0X18]==Q[0X1][0X24]then Q[0X1][14]=(Q[0X1][39]);elseif P~=111 then a=(u[h]);P=(25+((u[h]-P+P-R-P<P and P or R)+u[h]));else L=Ryan_Addon;break;end;end;t[a]=(L);else if not(D)then else for P,t,a in Q[1][19],D do if P>=1 then(t)[0X001]=t;t[2]=z[P];(t)[0x3]=2;D[P]=nil;end;end;end;return z[y[h]]();end;end;else if R<31 then if not(R<29)then if R~=30 then(z)[_[h]]=tonumber;else(z)[_[h]]=UIParent;end;else(z)[y[h]]=(setfenv);end;else if R<0X20 then if Q[0X1][0X1D]~=Q[0X1][0X1b]then U=({[3]=U,[5]=p,[0X4]=S,[0x2]=o});end;T=_[h];o=z[T];p=z[T+1];S=(z[T+2]);h=(u[h]);else if R~=0X21 then(k[y[h]])[I[h]]=(z[u[h]]);else if not(z[y[h]])then else h=u[h];end;end;end;end;end;elseif R<0X28 then if R>=0X25 then if R>=38 then if R~=39 then local k,P,t,T,a=0X0,R,4503599627370495,0X1d,0x089;k=(k*t);t=y[h];t=t==P;while true do if Q[1][0X1B]~=a then else while k do return;end;(Q[0x1])[0X9]=(68-199)*(0x79<0xfE);end;if T==29 then if t then t=N[h];end;T=30+((R+T+_[h]<=y[h]and T or _[h])+T-_[h]+T);elseif T~=0X58 then else if not(not t)then else if Q[0x1][0x20]==Q[1][21]then return Q[1][0x21];end;t=(_[h]);end;break;end;end;if Q[1][0X0016]==Q[1][0xe]then(Q[0X1])[33]=(Q[1][22]);while Q[0x1][32]do return Q[1][0X22];end;end;P=y[h];T=(105);while true do if T>0X34 then t=(t+P);T=52+(((((T<=y[h]and y[h]or y[h])==T and T or T)-R>=T and T or T)>=y[h]and y[h]or T)-T);elseif T<0X69 then P=y[h];break;end;end;t=(t+P);T=0X2B;while true do if T>14 then P=y[h];T=(57+(T-T-T-T-R+R+T));elseif T<0X2B then t=(t-P);break;end;end;P=R;T=(0X56);while true do if T<0x77 and T>86 then P=_[h];t=t~=P;if t then t=(y[h]);end;break;elseif T<86 then if Q[1][0X0027]==Q[1][9]then if 220+0X4f then return;end;elseif t then t=(R);end;T=(0X21+((T-T-_[h]~=T and y[h]or T)+T-T-T));elseif T<106 and T>0x3d then t=(t>=P);T=-321+(R+T+y[h]-_[h]+T+T+T);elseif T>0X6A and T<0x78 then t=(t-P);T=(0x6a+(((R+y[h]-T<T and T or R)-T~=T and T or R)-T));elseif T>0x77 then if not t then t=(N[h]);end;if Q[1][0X27]~=i then else while Q[1][25]do Q[1][0X20]=Q[0X1][32];return;end;end;P=R;T=-85+(T+_[h]-T-T+y[h]-T+y[h]);end;end;local m;T=(96);while true do if T==96 then if not t then t=R;end;T=-0X149+((T-T-y[h]-_[h]<=R and y[h]or y[h])+T+y[h]);else if Q[1][0X24]==m then else P=_[h];break;end;end;end;if Q[0X1][38]==Q[1][0x10]then else t=(t-P);T=0X34;while true do if T<52 then if a==Q[0X1][25]then return;end;a=a+k;break;elseif not(T>0X3)then else k=(k+t);T=(0x37+(((y[h]>=T and _[h]or R)+T-T>=y[h]and T or R)-T-T));end;end;N[h]=a;a=z;T=22;end;while true do if m~=Q[0X1][39]then if T==0x16 then k=y[h];T=27+(R+T+_[h]+_[h]-_[h]-_[h]+R);elseif T==125 then t=J[h];T=(-69+(T-T-T-_[h]-T+R>T and y[h]or T));elseif T~=0X38 then else P=z;break;end;end;end;T=36;while true do if T>93 then t=t==P;T=(-0x37+((((T==T and T or T)+R-y[h]>R and _[h]or _[h])>=T and _[h]or y[h])<R and R or y[h]));elseif T<51 then m=_[h];T=0xc5+(y[h]+R+_[h]-y[h]-y[h]-y[h]-T);elseif T<0X76 and T>51 then(a)[k]=t;break;elseif not(T>36 and T<93)then else P=(P[m]);T=0xa4+(((_[h]==R and y[h]or T)-T+T~=_[h]and T or T)+T-y[h]);end;end;else(z)[y[h]]=(J[h]+z[_[h]]);end;else(z)[_[h]]=(J[h]<=z[y[h]]);end;else if not(R>=35)then(z)[_[h]]=(f);else if Q[0x1][29]==Q[1][8]then return;end;if R~=36 then z[y[h]]=(SPELL_FAILED_LINE_OF_SIGHT);else z[u[h]]=(z[y[h]]>I[h]);end;end;end;else if not(R<43)then if not(R<0X2c)then if R~=0x2D then Ryan_Addon=z[y[h]];else local f=(u[h]);local k=z[f];local I=(y[h]);for N=0X1,_[h]do(k)[I+N]=z[f+N];end;end;else z[_[h]]=ipairs;end;else if Q[1][34]==Q[0X1][0x15]then else if R>=41 then if R~=0x2A then(z)[u[h]]=getfenv;else(z)[_[h]]=J[h]*z[y[h]];end;else if Q[1][3]==Q[0x1][0X27]then return;end;z[y[h]]=pcall;end;end;end;end;end;end;end;if Q[0x1][0X8]~=Q[0X1][21]then h=(h+1);end;until false;end);return i;end);if not(not W[0X3f65])then q=W[16229];else(W)[27008]=8233809504+(W[0X2acF]-W[20441]+W[0x2aA1]-e.a[0X5]+W[0X35cA]-e.a[6]-e.a[5]);q=(-940672053+(((W[0x06a36]+e.a[7]-e.a[1]<=e.a[1]and W[0X5C1d]or W[0X2eD8])+W[6626]~=W[23411]and W[0x2Aa1]or W[13770])+e.a[7]));(W)[0X3f65]=(q);end;end;end;return C,q;end}):PS()(...);
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
return(function(...)local Vr={"\116\106\118\069","\115\097\067\049";"\106\103\086\074\053\079\115\100\065\072\056\048\053\079\108\110\080\083\061\061";"\121\106\083\061","\106\103\074\055\053\079\118\109\080\049\100\106\065\071\056\081","\121\049\100\081\099\073\108\098\099\108\052\120\077\107\056\120\065\051\061\061","\115\103\068\055\080\103\122\073\065\103\056\055\053\089\061\061","\121\097\122\052\116\097\122\121";"\106\103\074\085\099\066\115\118\057\072\122\079\080\051\061\061","\115\079\118\098\080\108\099\118\057\049\086\098\080\107\056\081","\122\107\052\066\057\107\115\118\122\073\108\098\077\089\061\061";"\106\107\122\118\099\049\122\073\065\071\067\114\077\049\115\066\080\049\105\061","\116\049\068\055\053\103\122\120\099\079\122\112\043\097\115\120\122\048\076\061","\106\103\074\074\080\073\068\071\083\079\102\074\080\073\122\081";"\122\049\100\085\099\097\122\105\077\107\056\050\053\089\061\061";"\106\066\068\048\122\106\122\084\116\055\122\106\116\097\108\107";"\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\121\050\100\054\083\050\086\088\083\106\056\101";"\053\073\108\066\080\073\118\098\080\089\061\061";"\083\079\068\081\053\050\118\086\065\107\122\098\080\083\061\061","\115\107\080\118\053\072\118\050\077\073\118\098\080\089\061\061";"\083\049\055\089\065\073\118\079\075\049\118\098\080\055\052\120\077\107\056\120\065\051\061\061";"\106\072\118\074\065\066\074\118\057\049\102\050\077\048\056\050\065\103\100\118\116\071\067\083\065\071\115\085\065\103\105\061";"\122\108\115\097\106\103\102\085\080\073\122\112","\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\089\061\061","\106\103\074\074\080\073\068\071\065\049\122\090\080\113\061\061";"\122\048\118\089\080\083\061\061";"\107\055\068\085\065\079\115\118\075\113\061\061","\083\079\102\074\080\073\122\073\065\048\122\112\053\072\066\061","\043\097\115\118\057\072\122\079\080\051\061\061";"\106\073\118\110\077\055\052\120\057\103\086\118\099\113\061\061";"\121\049\100\081\099\073\108\098\057\103\122\116\080\107\115\050\077\049\100\072\053\081\076\061";"\121\049\055\089\080\107\067\079\080\049\056\050\083\107\056\110\080\049\100\066\057\049\100\110\075\122\056\118\053\072\122\086","\106\103\102\118\077\049\099\082\099\097\068\079\121\073\108\098\080\113\061\061";"\083\072\122\112\077\049\122\066\122\048\067\118\057\107\056\055\053\079\106\061";"\099\073\122\105\099\113\061\061","\083\107\115\112\065\071\052\082\077\049\056\083\065\103\118\081\065\103\105\061";"\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\083\102";"\121\103\118\110\077\050\099\112\080\049\122\098","\106\103\102\085\057\103\122\052\065\079\115\097\077\049\056\118","\122\079\108\098\077\107\056\082","\115\049\100\112\057\049\099\118\106\103\074\085\099\051\061\061";"\115\107\056\110\057\049\102\074\099\073\118\098\080\050\067\090\057\049\115\118","\083\079\102\085\065\079\115\081\077\049\115\118\083\072\122\079\080\051\061\061";"\083\071\067\085\065\107\056\120\065\118\115\118\065\107\052\118\053\071\083\061","\121\103\118\066\065\079\122\100\106\103\074\120\099\097\080\120\057\071\122\081","\106\072\122\089\099\048\122\112\080\106\055\120\099\107\056\118\065\071\080\118\053\051\061\061";"\122\107\056\118\106\103\122\090\080\066\115\085\053\071\052\118\065\113\061\061";"\122\107\052\066\057\107\115\118\083\103\108\081\099\073\118\098\080\050\056\074\057\103\074\118";"\101\071\067\055\065\114\052\052\057\071\115\085\065\103\105\098\106\103\122\050\122\073\068\072\080\103\102\118\070\048\090\112\101\088\113\114\057\072\067\118\057\049\090\114\084\121\089\051\065\079\118\090\070\083\061\061";"\083\107\122\050\065\055\115\074\053\079\099\118\099\097\122\105\057\103\102\055\053\103\118\120\065\072\076\061","\122\073\074\118\106\079\068\050\099\073\122\098";"\115\103\122\050\083\071\122\112\053\079\122\098\099\097\099\104\115\113\061\061","\115\079\068\112\057\103\122\066\121\049\100\066\099\049\056\050\077\049\068\098";"\106\071\122\112\053\048\067\085\053\103\118\098\080\055\056\050\053\079\118\109\080\107\076\061","\106\097\102\052\049\106\122\121\107\050\108\076\121\122\080\108","\106\073\068\085\053\103\068\098\080\049\115\101\065\079\118\079\080\083\061\061";"\106\079\118\072\077\048\083\051\057\103\102\085\057\103\090\111\043\097\056\112\080\049\108\050\080\121\052\086\057\049\056\112\065\089\061\061";"\116\073\122\118\057\103\074\085\065\079\099\083\065\103\118\081\065\103\105\061";"\115\079\102\074\080\103\122\090\065\073\108\050\077\049\068\098\106\073\122\112\053\103\118\081\099\113\061\061";"\083\103\102\118\057\107\067\106\077\073\122\107\077\107\115\098\080\107\056\081\080\107\076\061";"\121\103\118\090\065\073\118\098\080\055\056\089\053\079\122\118","\083\103\068\098\053\071\083\061";"\053\071\122\114\099\073\122\112\080\072\122\072\080\106\056\104\053\089\061\061";"\065\073\118\086\077\107\083\051";"\106\103\074\074\080\073\068\071\115\073\108\098\057\103\106\061","\083\055\068\067\099\073\122\086";"\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\083\061","\106\097\102\052\049\106\122\121\107\050\122\115\122\106\118\083\116\106\122\069\122\108\068\104\121\097\108\069\115\050\122\097","\106\073\102\074\075\049\122\112\106\071\052\118\057\089\061\061","\106\079\122\089\065\073\118\110\057\107\115\085\065\079\099\116\077\073\108\066\065\071\099\081";"\101\071\067\055\065\114\052\052\057\071\115\085\065\103\105\098\106\072\118\074\065\118\115\120\080\103\099\090\080\122\052\112\077\049\117\082\070\083\061\061","\088\079\100\120\043\073\055\120\099\079\122\086\080\049\100\050\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120","\077\107\056\104\057\107\056\050";"\106\097\102\052\049\106\122\121\107\055\056\083\115\106\056\067\083\106\102\067\049\066\108\106\121\106\068\069\107\050\056\043\083\106\100\048\115\106\083\061","\121\049\055\089\053\079\068\103\080\049\115\052\065\049\067\055\053\103\051\061","\115\048\067\120\053\073\115\120\099\103\105\061","\083\049\055\114\099\107\056\082";"\115\079\108\050\080\049\080\055\065\097\122\098\080\073\118\098\080\089\061\061","\057\049\056\050\077\049\068\098\106\071\052\118\065\073\102\081";"\122\050\108\121\116\066\118\069\115\081\082\051\122\071\067\120\065\079\053\051","\115\073\108\098\053\103\122\056\057\049\056\074\057\072\067\118\083\072\122\079\080\051\061\061";"\106\097\102\052\049\106\122\121\107\050\122\069\122\097\122\121\121\106\100\048\107\055\099\054\106\066\102\097";"\115\049\102\055\053\103\118\103\080\049\100\118\053\071\076\061";"\116\103\100\104\065\073\118\110\077\089\061\061";"\115\103\122\050\122\073\068\072\080\103\102\118";"\116\049\108\081\099\073\122\112\083\107\056\081\057\107\056\081\077\049\100\088\099\049\080\079","\115\103\122\050\106\071\052\118\065\073\102\106\080\107\074\050\099\107\067\118","\122\049\100\085\099\097\099\122\121\106\083\061";"\122\079\108\098\077\107\056\082\101\050\055\118\065\073\083\051\080\079\068\112\043\097\055\118\057\103\074\074\065\079\118\110\053\089\085\067\080\103\100\120\053\079\122\081\043\097\108\110\099\073\118\120\065\114\052\088\065\073\068\110\077\103\122\112\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120";"\083\103\102\118\057\107\067\106\077\073\122\107\077\107\115\098\080\107\056\081\080\107\056\088\099\049\080\079","\122\049\100\085\099\108\115\082\053\079\122\074\099\108\056\085\099\048\122\074\099\073\118\120\065\051\061\061","\122\073\122\074\065\106\056\074\057\103\074\118";"\115\071\067\118\080\049\100\081\077\103\118\098\053\055\099\085\057\103\086\118\053\072\056\088\099\049\080\079";"\115\103\074\120\053\071\115\090\075\122\067\118\099\073\108\112\080\103\122\050","\057\079\068\081\053\089\061\061";"\121\103\122\118\053\097\118\050\106\079\068\090\065\073\118\098\080\089\061\061";"\115\071\067\118\080\049\100\081\077\103\118\098\053\055\099\085\057\103\086\118\053\072\076\061";"\121\049\099\098\065\071\067\118\043\097\122\098\099\079\122\098\065\103\050\051\080\079\068\112\043\097\115\056\101\050\086\088\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120";"\116\050\100\054\115\066\057\061","\121\073\118\066\080\073\122\098\116\071\052\089\065\071\067\050\099\049\100\085\099\048\066\061","\106\073\068\085\053\103\068\098\053\089\061\061";"\106\072\122\089\099\048\122\112\080\083\061\061","\122\048\067\085\057\103\086\081\116\103\080\106\077\073\122\106\053\079\108\066\080\083\061\061","\121\049\055\089\053\079\068\103\080\049\115\048\057\107\067\112\065\071\115\118\083\072\122\079\080\051\061\061","\115\055\067\108\115\106\105\061";"\106\103\122\090\080\049\056\050\043\048\115\082\080\121\052\098\065\103\105\086\065\073\122\050\077\073\108\090\043\048\052\120\077\107\056\120\065\114\052\050\077\073\106\051\053\079\068\050\057\107\115\085\065\103\105\051\053\103\074\120\099\049\102\066\043\073\108\090\099\103\108\100\053\112\052\086\057\049\118\098\099\073\108\085\065\051\082\070\106\079\118\072\077\048\083\051\057\103\102\085\057\103\090\111\043\097\056\112\080\049\108\050\080\121\052\086\057\049\056\112\065\089\061\061";"\077\107\056\106\057\049\102\118\065\072\083\061","\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\097\067\055\080\079\057\061","\115\073\108\050\057\083\061\061","\115\073\118\081\057\049\067\090\080\121\052\056\099\049\102\050\077\121\052\097\065\071\115\085\065\079\053\051\115\048\122\112\077\049\100\072\043\097\056\120\065\103\102\066\065\071\099\098\053\089\085\121\080\049\056\120\065\049\055\118\065\079\083\051\099\048\067\100\077\049\100\072\043\073\118\098\043\097\050\109\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120","\083\049\115\074\080\103\108\081";"\083\079\122\050\099\103\122\118\065\118\115\082\080\106\122\100\080\107\076\061";"\106\103\122\110\053\079\122\050\122\073\122\110\077\073\100\085\053\107\122\118","\083\049\115\112\080\049\100\074\065\073\118\098\080\122\067\055\053\103\074\088\099\049\080\079","\121\103\118\110\077\089\061\061";"\115\073\122\074\099\073\074\081\099\073\108\090\077\103\122\112\053\050\055\074\053\079\090\061";"\122\048\067\055\080\106\067\118\057\107\067\085\065\079\053\061","\106\103\074\074\080\073\068\071\115\073\108\098\057\103\122\088\099\049\080\079","\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120","\115\079\108\050\080\049\067\120\099\049\100\066\116\071\052\118\065\079\122\112","\106\103\122\110\099\107\067\118\083\049\056\050\077\049\068\098\083\072\122\050\099\073\068\098\122\073\122\086\053\073\102\074\099\073\106\061","\077\107\056\054\065\118\052\074\053\072\115\100\116\049\122\086\057\079\122\112";"\121\107\067\120\065\118\099\085\053\079\106\061";"\106\071\118\086\057\079\068\090\053\050\068\079\115\073\122\074\099\073\051\061";"\077\107\056\097\080\049\067\055\080\079\057\061";"\080\073\122\090\057\107\066\061","\083\071\122\081\099\073\068\086";"\116\049\108\110\053\079\068\073\065\071\067\114\077\049\115\066\080\049\105\061","\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\106\061","\122\049\100\085\099\097\118\081\122\049\100\085\099\113\061\061","\106\103\074\074\080\073\068\071\053\071\115\112\077\049\086\118";"\122\107\056\118\115\073\122\079\080\049\100\081\077\107\080\118\122\073\108\112\080\103\122\050\080\049\115\104\057\107\056\050\053\089\061\061";"\121\103\118\098\080\071\056\114\057\049\100\118","\116\073\118\081\099\073\122\098\080\107\043\061";"\106\103\074\055\053\079\118\109\080\049\100\106\065\071\067\098\057\049\115\120","\122\079\108\098\077\107\056\082\083\072\122\079\080\051\061\061";"\122\097\055\107\107\055\067\080\083\106\100\084\106\108\067\067\116\055\068\104\121\097\108\069\115\050\122\097";"\122\073\068\072\080\103\102\118\083\072\122\112\053\071\083\061";"\106\072\122\050\077\073\102\118\053\071\056\083\053\079\122\110\077\107\056\085\065\103\105\061","\106\103\118\090\080\049\100\110\080\049\083\061";"\115\071\067\074\053\048\052\090\077\049\100\072\121\073\068\120\077\089\061\061";"\115\073\118\081\065\049\108\098\099\073\102\118";"\083\071\122\112\053\079\122\098\099\108\052\112\065\103\080\085\065\073\106\061";"\106\071\115\118\057\049\102\050\077\113\061\061";"\115\073\122\079\099\097\055\074\065\079\122\055\099\079\122\112\053\089\061\061","\099\049\100\085\099\113\061\061","\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\076\061";"\122\048\067\085\057\103\086\081\043\048\056\118\099\088\052\050\065\112\052\052\099\107\115\120";"\099\073\108\112\080\103\122\050";"\099\079\108\098\077\107\056\082";"\083\107\067\050\080\107\067\085\057\049\102\083\053\079\122\110\077\107\056\085\065\103\105\061";"\115\079\102\074\080\103\122\090\065\073\108\050\077\049\068\098\083\072\122\079\080\051\061\061";"\115\079\102\074\099\103\102\118\053\071\056\073\065\071\067\086\083\072\122\079\080\051\061\061","\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\043\048\056\089\080\049\102\090\069\110\083\055\056\110\076\081\076\113\082\120\057\103\108\081\099\088\052\081\053\073\122\090\065\104\082\081\069\104\043\112\056\104\106\061","\122\048\067\085\065\079\086\118\099\113\061\061";"\101\103\056\074\053\071\083\051\053\071\052\118\065\073\089\111\099\073\074\085\053\050\118\097";"\057\072\067\118\057\049\090\061";"\116\079\068\098\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098";"\053\071\052\118\065\073\102\067\115\113\061\061","\116\073\068\074\080\073\122\066\115\073\118\110\080\106\067\055\080\079\057\061";"\116\083\061\061";"\106\073\118\110\077\050\102\120\057\103\090\061";"\083\103\068\090\065\071\043\061";"\121\049\100\118\099\079\118\050\057\049\067\085\065\073\122\108\065\079\083\061","\053\103\074\120\099\049\102\066\083\103\102\120\057\049\090\061";"\083\071\067\118\057\107\115\118";"\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\043\048\056\089\080\049\102\090\069\110\076\105\076\110\043\050\056\083\082\120\057\103\108\081\099\088\052\081\053\073\122\090\065\104\082\050\056\116\057\081\076\081\113\061","\122\073\068\072\080\103\102\118\043\108\052\112\077\049\117\061","\101\103\056\090\077\049\056\109\043\108\067\100\057\049\100\052\099\107\115\120\122\048\067\085\057\103\086\081\043\097\102\118\080\072\115\088\099\107\115\050\065\103\105\051\076\083\082\120\057\103\102\085\057\103\090\051\106\072\118\074\065\066\108\055\099\073\068\106\053\079\118\110\077\071\076\051\116\073\122\079\099\097\067\055\099\048\115\120\065\114\113\089\088\114\068\110\065\073\118\110\077\112\052\121\075\049\108\098\083\107\122\050\065\055\115\112\077\049\056\109\053\081\043\051\116\073\122\079\099\097\067\055\099\048\115\120\065\114\113\102\088\114\068\110\065\073\118\110\077\112\052\121\075\049\108\098\083\107\122\050\065\055\115\112\077\049\056\109\053\081\043\051\116\073\122\079\099\097\067\055\099\048\115\120\065\114\113\089\088\114\068\081\099\073\068\089\053\071\052\118\065\073\102\050\057\107\067\072\080\107\083\061","\053\103\086\085\053\108\067\074\065\079\099\118","\115\049\100\074\057\079\102\118\043\097\068\054\083\112\052\116\099\073\122\074\065\048\115\082\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120","\083\049\056\050\077\049\068\098\106\103\122\050\099\073\118\098\080\071\076\061","\115\073\122\074\099\073\074\073\053\079\068\086\083\049\067\120\099\079\106\061","\083\106\056\106\121\106\068\069\107\055\067\052\116\066\115\054\116\122\068\116\121\108\067\054\122\106\115\084\115\097\122\076\083\122\066\061","\083\103\068\120\065\073\115\120\099\103\105\051\122\108\115\097","\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\043\048\056\089\080\049\102\090\069\110\043\089\076\104\053\055\069\113\082\120\057\103\108\081\099\088\052\081\053\073\122\090\065\104\082\055\076\089\061\061";"\115\103\068\112\080\049\055\074\099\071\056\088\077\107\115\118";"\116\050\068\104\106\071\115\118\057\049\102\050\077\113\061\061";"\115\073\122\074\099\073\074\086\057\107\067\109","\080\079\122\085\065\072\115\083\057\107\067\050\075\083\061\061","\106\079\122\086\065\071\080\118\115\049\100\112\057\049\099\118";"\043\097\074\074\065\079\083\051\099\103\122\074\053\073\068\098\101\088\052\112\065\071\115\074\099\073\118\120\065\114\052\071\077\049\102\090\043\073\100\120\099\088\052\071\065\071\067\109\043\073\056\120\053\072\067\118\057\071\115\090\075\083\061\061";"\116\049\068\086\080\049\100\050\099\049\055\054\080\066\115\118\053\071\052\074\077\107\067\088\099\049\080\079";"\106\048\067\120\080\079\118\090\080\122\122\067";"\057\072\115\098\076\051\061\061","\077\107\056\106\057\107\067\072\080\107\115\118\080\113\061\061";"\115\055\067\054\122\122\052\084\106\066\068\116\122\097\122\121\107\055\122\083\115\097\108\106\115\083\061\061";"\115\107\080\085\053\103\056\118\053\079\108\050\080\083\061\061";"\121\107\056\056\065\071\122\098\099\073\122\066","\057\103\074\118\057\103\086\081\080\049\102\079\057\103\108\081\099\113\061\061","\116\079\118\086\057\079\102\118\115\079\102\055\053\072\067\100";"\053\103\074\120\099\049\102\066\115\079\122\085\065\072\083\061","\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\053\061";"\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\043\108\086\113\065\049\068\055\053\103\122\120\099\079\122\112\101\073\074\074\053\079\055\099\043\048\056\089\080\049\102\090\069\110\053\089\076\089\061\061","\101\103\056\074\065\079\056\118\065\073\108\055\053\079\097\051\053\071\052\118\065\073\089\111\076\081\097\055\056\104\066\103","\101\103\056\074\053\071\083\051\049\050\052\086\065\071\122\081\080\049\068\103\080\107\043\090\077\073\108\112\065\122\055\065\107\121\052\081\053\073\122\090\065\104\085\050\077\073\118\081\121\106\083\061";"\083\049\056\050\077\049\068\098\106\103\122\050\099\073\118\098\080\071\076\112","\083\071\067\074\080\072\115\056\057\049\056\112\065\089\061\061";"\122\073\074\112\065\071\099\098\106\048\067\118\057\103\118\081\077\049\068\098";"\106\079\108\098\080\073\068\086\106\103\074\112\065\071\122\066","\116\073\122\079\099\097\067\055\099\048\115\120\065\051\061\061","\122\049\100\066\080\107\067\082\057\049\100\066\080\049\115\122\053\048\052\118\053\066\074\074\065\079\083\061","\121\073\108\098\080\097\068\079\115\079\108\050\080\083\061\061";"\106\079\122\110\065\071\067\066\106\071\099\074\053\073\067\074\057\103\090\061","\043\097\068\098\065\048\066\051\077\049\105\051\116\049\122\090\080\049\106\061","\116\049\068\055\053\103\122\120\099\079\122\112\084\108\115\074\053\079\099\118\099\113\061\061";"\099\073\108\112\080\103\122\050\115\079\068\110\099\107\076\061","\106\072\118\074\065\066\108\055\099\073\068\106\053\079\118\110\077\071\076\061";"\115\073\118\081\065\071\067\085\080\049\100\050\080\049\083\061","\083\106\100\080","\122\097\108\069\121\089\061\061";"\115\073\118\081\053\073\108\050\057\103\051\061";"\121\073\118\066\080\073\122\098";"\121\049\055\089\053\079\068\103\080\049\115\048\057\107\067\112\065\071\115\118";"\077\103\068\101\106\051\061\061";"\121\103\118\110\077\050\080\120\057\071\122\081";"\083\071\067\118\057\107\115\118\115\072\067\074\065\049\106\061","\121\049\100\104\065\103\055\114\057\107\115\076\065\103\056\109\080\073\068\071\065\051\061\061";"\083\107\122\050\065\055\115\074\053\079\099\118\099\113\061\061";"\083\103\068\090\080\097\067\090\065\103\068\066";"\115\073\068\055\057\079\102\118\121\079\122\120\053\073\108\112\080\048\066\061","\106\073\118\081\099\073\068\090\106\103\074\120\099\113\061\061";"\115\103\102\120\065\103\055\114\065\073\108\066\080\083\061\061","\115\106\100\104\116\055\122\069\122\097\122\121\107\050\122\069\115\113\061\061";"\099\073\118\086\080\083\061\061";"\106\071\052\112\077\049\100\050","\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\076\102";"\122\073\074\085\053\071\115\090\080\122\115\118\057\083\061\061";"\053\073\102\074\075\049\122\112","\083\107\122\066\057\049\056\085\099\048\066\061";"\121\049\100\110\057\107\052\074\057\103\118\050\057\107\115\118\080\113\061\061","\122\048\067\118\057\049\056\082\080\107\067\120\099\107\056\106\053\079\108\098\053\103\055\085\099\048\115\118\053\051\061\061","\083\079\102\085\065\079\083\061";"\106\048\067\085\065\055\067\120\099\073\108\050\077\049\068\098";"\116\049\068\086\080\049\100\050\099\049\055\054\080\066\115\118\053\071\052\074\077\107\043\061";"\083\079\102\074\057\103\086\083\065\071\099\066\080\107\043\061","\057\072\115\098";"\121\049\100\081\099\073\108\098\057\103\122\116\080\107\115\050\077\049\100\072\053\081\043\061";"\083\079\102\118\080\049\115\081";"\121\103\118\066\065\079\122\100\106\103\074\120\099\113\061\061","\122\079\122\098\065\103\055\120\099\107\056\107\065\071\122\098\080\048\076\061";"\116\079\068\098\101\106\102\118\099\073\074\074\065\088\052\083\065\103\118\081\065\103\105\061";"\106\073\108\112\053\103\122\056\065\103\115\118";"\099\073\108\112\080\103\122\050\099\073\108\112\080\103\122\050";"\115\079\108\098\122\073\074\118\121\073\108\086\065\049\122\112","\080\049\100\118\065\107\118\116\053\073\122\090\065\097\118\098\080\079\117\061";"\106\072\118\074\065\066\108\055\099\073\068\106\053\079\118\110\077\071\076\112";"\106\071\122\114\099\073\122\112\080\072\122\072\080\122\056\050\080\049\108\090\099\073\051\061";"\115\048\067\074\080\103\068\098\122\073\122\086\053\073\122\112\080\049\115\088\065\073\108\066\080\107\076\061";"\116\049\108\081\099\073\122\112\083\107\056\081\057\107\056\081\077\049\105\061";"\122\106\100\067\122\108\068\083\115\122\083\061";"\106\103\122\090\080\049\056\050\043\048\115\082\080\121\052\090\080\107\115\082\057\049\089\051\053\073\068\085\053\103\068\098\043\048\115\082\080\121\052\112\065\071\115\074\099\073\118\120\065\114\052\081\077\073\068\055\065\073\083\051\057\049\102\071\057\107\118\081\043\073\055\074\077\049\100\050\057\049\118\098\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120";"\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\057\061","\099\079\108\098\077\107\056\082\115\073\122\079\080\049\100\081\080\083\061\061";"\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082\083\072\122\079\080\051\061\061";"\121\049\100\066\077\107\056\110\053\079\118\086\077\049\100\074\099\073\122\104\057\107\067\098\057\049\099\118\083\072\122\079\080\118\056\050\080\049\108\090\099\073\051\061";"\122\073\068\072\080\103\102\118\069\066\080\055\065\079\100\118\065\088\052\097\057\049\055\074\080\103\106\061","\101\103\122\102\099\049\118\089\053\103\102\120\099\088\113\102\056\112\052\069\077\049\099\082\099\073\080\074\065\073\089\051\083\071\122\112\053\103\122\114\065\073\108\066\080\121\099\081\043\097\056\055\080\073\099\118\065\088\113\070\101\103\122\102\099\049\118\089\053\103\102\120\099\088\113\102\056\112\052\108\099\079\122\112\080\079\068\112\080\103\122\066\043\108\056\050\057\049\067\114\080\107\043\061","\121\049\055\089\053\079\068\103\080\049\115\052\080\048\067\118\065\079\108\090\077\049\100\118\106\072\122\081\077\113\061\061";"\106\055\052\108\116\097\102\084\083\050\108\116\122\108\068\116\122\106\056\104\115\122\056\116","\122\048\067\085\057\103\086\081\115\107\080\118\065\072\083\061";"\099\073\118\086\080\122\067\118\065\049\108\085\065\079\118\098\080\089\061\061","\083\050\076\051\115\048\122\112\077\049\100\072\043\108\056\055\057\072\115\118\053\079\080\055\080\103\106\061";"\115\103\122\050\115\050\056\097";"\115\079\108\098\116\103\080\101\065\079\118\103\080\107\076\061","\122\048\067\085\057\103\086\081","\053\071\115\120\053\097\115\120\122\048\076\061";"\115\079\118\112\080\049\067\090\065\103\068\066";"\106\048\122\112\080\103\122\076\065\071\053\061","\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098";"\122\079\108\090\077\049\115\052\099\107\115\120\122\073\108\112\080\103\122\050";"\080\071\122\050\099\073\122\112","\106\071\099\074\053\108\099\118\057\107\052\120\065\051\061\061","\083\049\055\089\065\073\118\079\075\049\118\098\080\055\052\120\077\107\056\120\065\066\115\118\057\072\122\079\080\051\061\061";"\083\107\067\110\057\049\100\118\122\073\068\112\053\079\122\098\099\113\061\061";"\121\107\056\122\065\079\118\050\115\049\100\118\065\107\066\061";"\122\079\118\110\077\049\068\055\053\055\080\118\065\079\068\086\053\089\061\061";"\099\079\108\090\099\049\106\061";"\106\103\056\118\065\072\115\054\080\066\067\090\065\103\068\066\083\072\122\079\080\051\061\061";"\083\079\102\085\065\079\115\081\077\049\115\118";"\083\103\102\120\057\049\086\054\080\118\056\082\057\049\115\120\099\071\076\061","\116\073\108\100\065\071\122\050\116\071\052\050\077\049\068\098\053\089\061\061","\083\107\122\066\057\049\056\085\099\048\118\088\099\049\080\079","\116\107\122\090\099\073\118\122\065\079\118\050\053\089\061\061","\049\079\068\090\080\048\118\110\077\055\067\118\057\103\118\089\080\083\061\061","\115\073\118\081\057\049\067\090\080\121\052\056\099\049\102\050\077\121\052\097\065\071\115\085\065\079\053\051\115\048\122\112\077\049\100\072\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120","\083\050\100\097\122\113\061\061","\106\103\056\118\065\072\115\054\080\066\067\090\065\103\068\066","\116\073\122\050\077\073\108\090\043\108\052\120\077\107\056\120\065\051\061\061";"\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\043\108\086\113\065\049\068\055\053\103\122\120\099\079\122\112\101\073\074\074\053\079\055\099\043\048\056\089\080\049\102\090\069\110\097\100\056\104\076\061","\122\108\083\061";"\077\049\100\081\080\107\067\050";"\101\071\067\055\065\114\052\052\057\071\115\085\065\103\105\098\106\103\122\050\122\073\068\072\080\103\102\118\070\048\090\112\101\088\113\114\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098\043\072\050\090\043\104\076\051\101\121\052\052\057\071\115\085\065\103\105\098\115\103\122\050\122\073\068\072\080\103\102\118\070\104\043\090\043\066\102\118\099\073\074\074\065\108\052\120\077\107\056\120\065\114\043\051\070\121\066\061","\115\073\122\074\099\073\074\081\099\073\108\090\077\103\122\112\053\050\055\074\053\079\086\097\080\049\067\055\080\079\057\061","\083\103\074\118\057\107\052\116\077\073\068\050\115\079\068\110\099\107\076\061","\115\079\108\050\080\049\067\120\099\049\100\066\083\103\068\085\065\066\074\118\057\049\115\081";"\106\048\067\120\080\079\118\090\080\106\122\098\057\049\067\090\080\049\083\061";"\106\073\102\074\075\049\122\112";"\115\071\067\074\065\079\115\056\080\049\102\118\080\083\061\061","\115\073\122\074\099\073\074\083\080\107\067\110\080\107\052\050\077\049\068\098";"\101\071\056\050\065\071\052\074\099\048\115\074\057\103\090\070\101\103\056\074\053\071\083\051\049\050\052\086\065\071\122\081\080\049\068\103\080\107\043\090\077\073\108\112\065\122\055\065\107\121\052\081\053\073\122\090\065\104\085\050\077\073\118\081\121\106\083\061";"\083\103\068\055\053\097\115\118\115\071\067\074\057\103\106\061","\106\103\102\085\080\073\122\112";"\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\076\112";"\106\103\086\055\065\073\102\052\065\079\115\104\053\079\068\081\053\103\067\120\065\079\122\081";"\106\066\068\048\122\106\122\084\106\055\122\088\122\097\102\108\122\108\066\061";"\106\072\122\089\099\048\122\112\080\121\068\048\057\107\067\112\065\071\115\118\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120";"\057\079\068\120\065\073\100\055\065\049\067\118\053\051\061\061";"\106\071\115\120\053\088\052\056\099\049\102\050\077\121\052\097\065\071\115\085\065\079\053\051\057\049\100\066\043\073\108\090\065\073\068\071\043\073\080\120\053\114\052\088\099\107\067\081\099\088\052\050\065\112\052\114\080\049\099\085\065\051\085\122\053\103\106\051\122\073\074\085\053\112\052\074\053\112\052\074\043\097\055\074\057\071\067\120\043\048\115\120\043\108\056\050\065\071\113\051\115\103\108\112\053\079\068\050\080\121\052\074\065\079\083\051\106\072\122\089\099\048\122\112\080\121\052\116\053\073\108\086\043\073\068\098\043\097\102\074\053\079\099\118\043\108\052\055\065\073\102\081","\121\107\056\067\065\066\108\067\065\072\056\050\057\049\100\110\080\083\061\061";"\083\050\074\052\116\097\102\108\116\066\099\108\107\050\055\054\115\097\122\084\106\055\115\052\106\118\083\061","\106\071\122\089\080\107\067\110\077\073\108\112\080\103\122\112";"\115\103\108\112\053\079\068\050\080\106\055\120\099\107\056\118\065\071\080\118\053\051\061\061","\122\048\099\085\053\071\115\106\077\073\122\101\065\079\118\079\080\083\061\061";"\083\079\102\074\080\073\122\121\099\107\056\082";"\122\073\074\118\106\079\068\050\099\073\122\098\083\072\122\079\080\051\061\061","\116\073\118\114\106\071\115\055\057\051\061\061","\083\103\074\118\057\107\052\116\077\073\068\050","\106\103\108\089";"\115\079\068\110\099\107\076\061";"\121\073\122\074\065\073\118\098\080\050\122\098\080\103\118\098\080\106\108\083\121\083\061\061","\111\105\098\082\111\109\070\113\111\111\049\057","\106\118\118\052\116\118\068\106\116\122\099\084\122\097\108\076\115\106\100\106\106\089\061\061","\106\048\067\118\065\049\122\066\077\107\115\074\099\073\118\120\065\051\061\061";"\065\073\122\079\099\113\061\061","\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\043\048\056\089\080\049\102\090\069\072\115\082\077\107\056\067\115\113\061\061","\122\073\074\118\053\103\106\051\106\103\122\050\099\073\118\098\080\071\076\051\083\107\067\118\043\073\080\120\053\114\052\116\053\073\122\110\077\049\108\090\043\108\122\081\080\121\052\104\057\107\056\118\053\089\061\061","\106\097\122\106\107\050\067\052\106\118\068\122\106\097\115\052\122\097\106\061","\083\107\122\050\065\112\052\116\077\073\118\103\043\097\122\098\053\079\108\072\080\083\061\061","\115\073\122\081\057\089\061\061","\122\049\100\081\080\049\122\098\083\079\102\074\080\073\106\061";"\115\097\118\116\083\106\067\076\115\122\076\051\083\106\068\108\043\097\108\088\121\106\102\067\122\097\118\108\106\112\052\106\116\112\052\073\122\106\100\069\115\106\089\051\115\097\108\056\083\106\099\108\088\118\067\118\057\103\068\086\065\049\122\098\080\073\122\066\043\073\108\081\043\097\055\074\057\071\067\120\088\051\085\121\077\049\099\082\099\088\052\110\065\073\118\110\077\081\082\051\083\071\067\118\057\107\115\118\043\073\055\074\057\071\067\120";"\106\079\068\072\099\049\106\061","\122\107\056\118\115\073\122\079\080\049\100\081\077\107\080\118\121\049\100\081\099\073\108\098\099\097\115\118\057\072\122\079\080\072\076\061";"\116\072\122\086\057\079\118\098\080\112\052\120\053\114\052\052\099\048\067\120\053\073\074\085\057\089\061\061";"\115\073\122\074\080\073\102\100\106\073\068\085\053\103\068\098","\115\103\068\055\080\103\106\061","\106\103\102\085\057\103\106\051\057\049\100\066\043\097\115\085\057\103\106\051\083\103\108\098\057\103\122\090";"\101\071\056\050\057\107\067\050\057\107\115\050\057\049\056\109\088\114\068\110\057\107\056\050\053\103\122\102\099\049\122\098\057\103\106\051\053\079\122\081\080\107\083\068\076\114\052\081\053\073\122\090\065\104\085\050\077\073\118\081\121\106\083\090\043\073\100\055\065\073\089\070\101\103\056\102\053\089\061\061","\083\106\056\106\121\122\080\108\107\055\115\052\116\097\122\069\122\108\068\048\106\066\068\122\106\108\068\104\121\097\108\069\115\050\122\097";"\106\071\099\074\053\108\099\118\057\107\052\120\065\114\050\082\115\106\115\067\122\088\052\106\121\097\118\116\070\083\061\061","\106\103\074\055\053\079\118\109\080\049\100\116\099\073\068\112\065\083\061\061","\106\107\122\085\057\103\086\097\053\079\108\071";"\115\049\100\103\080\049\100\120\065\083\061\061";"\122\048\067\085\057\103\086\081\076\051\061\061","\115\049\100\074\057\079\102\118\043\097\086\085\080\073\100\118\075\121\080\104\077\073\122\074\053\088\052\081\077\073\068\050\053\089\085\097\099\107\067\085\065\079\053\051\106\071\122\114\099\073\122\112\080\072\122\072\080\083\085\088\121\106\053\051\115\108\052\116\043\097\102\054\106\055\076\070\088\118\067\085\080\103\074\050\043\073\056\090\077\049\056\109\069\114\052\104\053\079\122\074\099\073\106\051\065\049\108\110\053\079\117\061";"\115\073\108\050\080\122\115\085\065\049\106\061";"\106\097\102\052\049\106\122\121\107\055\067\108\115\050\122\069\107\050\122\069\083\106\067\076\115\106\083\061","\106\097\102\052\049\106\122\121\107\050\080\054\083\055\122\116\107\050\056\043\083\106\100\048\115\106\083\061";"\106\071\115\120\053\088\052\097\065\055\083\051\106\071\052\112\080\049\108\066\088\066\115\055\053\079\118\098\080\112\052\097\116\121\080\101\083\051\061\061","\116\049\108\081\099\073\122\112\083\107\056\081\057\107\056\081\077\049\100\052\099\107\067\074";"\115\079\108\050\080\049\067\120\099\049\100\066\083\103\068\085\065\118\115\074\077\049\102\081";"\115\097\108\056\083\106\099\108\106\051\061\061";"\115\049\108\112\065\048\066\051\083\072\122\112\053\071\083\061";"\065\049\068\055\053\103\122\120\099\079\122\112";"\106\071\115\120\065\079\122\079\065\071\067\086","\106\048\067\085\065\072\083\061","\101\103\056\074\053\071\083\051\043\107\056\089\080\049\102\090\069\072\115\082\077\107\056\067\115\113\061\061";"\116\073\068\074\080\073\122\066\115\073\118\110\080\083\061\061","\115\103\108\112\053\079\068\050\080\083\061\061","\116\113\061\061";"\106\097\102\052\049\106\122\121\107\055\052\049\106\108\068\106\083\106\102\108\116\118\115\084\122\122\052\097\083\122\115\108";"\115\073\108\081\077\073\118\098\080\055\056\110\065\071\122\098\080\048\067\118\065\113\061\061","\115\103\122\050\116\073\108\050\080\049\100\110\075\083\061\061","\122\048\067\085\057\103\086\081\043\048\056\118\099\088\052\050\065\081\082\061","\115\055\122\067\115\048\076\061";"\115\073\122\074\080\073\102\100\106\073\068\085\053\103\068\098\115\073\068\050";"\115\103\122\050\106\071\052\118\065\073\102\067\065\079\080\120";"\106\071\122\114\099\073\122\112\080\072\122\072\080\106\067\055\080\079\057\061";"\122\107\056\118\115\073\122\079\080\049\100\081\077\107\080\118\083\103\108\081\099\048\076\061";"\106\097\102\052\049\106\122\121\107\055\122\069\115\050\074\054\106\055\083\061";"\080\079\102\120\065\071\043\061";"\053\071\052\118\065\073\089\061","\122\103\068\055\065\079\115\083\065\103\118\081\065\103\105\061","\115\083\061\061","\115\103\122\050\121\049\100\103\080\049\100\050\065\071\067\100\121\107\115\118\065\106\102\085\065\079\090\061","\083\079\108\110\077\071\056\050\057\049\043\061";"\115\072\067\085\080\049\100\066\065\048\066\061","\115\079\122\085\065\072\083\061","\116\049\108\066\106\107\122\118\080\049\100\081\116\049\108\098\080\073\108\050\080\083\061\061","\122\107\056\118\043\048\115\120\043\073\108\066\077\072\122\081\099\088\052\104\065\103\068\090\080\073\068\071\065\114\052\055\053\103\108\072\080\083\082\051\076\088\052\112\080\049\056\120\065\049\055\118\065\079\115\118\080\088\052\071\077\107\115\082\043\073\067\055\053\072\056\050\043\073\055\074\057\071\067\120";"\106\103\118\098\077\107\056\050\080\107\067\116\099\048\067\085\077\103\106\061";"\115\072\122\090\065\097\055\120\065\049\122\098\099\048\122\086\083\072\122\079\080\051\061\061","\083\107\122\050\065\071\115\074\053\079\099\118\099\073\118\098\080\081\043\061","\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082","\106\103\074\074\080\073\068\071\053\071\115\112\077\049\086\118\106\079\108\098\080\103\106\061","\116\049\122\074\065\118\056\050\053\079\122\074\077\089\061\061";"\122\106\100\067\122\048\076\061";"\121\103\118\110\077\050\099\112\080\049\122\098\115\079\068\110\099\107\076\061";"\053\048\115\088\106\051\061\061";"\083\050\056\118\080\113\061\061";"\122\103\118\090\065\108\115\120\106\071\122\112\099\079\118\103\080\083\061\061";"\106\072\118\074\065\051\061\061";"\106\103\055\120\077\103\122\088\065\103\055\114";"\083\103\068\086\057\079\108\050\116\073\068\072\115\103\122\050\083\071\122\112\053\079\122\098\099\097\122\103\080\049\100\050\121\049\100\079\065\089\061\061","\053\079\118\072\077\048\083\061","\115\103\074\120\053\071\115\090\075\122\056\050\053\079\118\109\080\083\061\061";"\115\073\108\098\053\103\122\056\057\049\056\074\057\072\067\118";"\083\103\068\090\080\097\067\090\065\103\068\066\043\097\074\118\053\079\068\106\057\049\102\118\065\072\083\061";"\122\079\108\098\077\107\056\082\101\050\055\118\065\073\083\051\115\073\122\079\080\049\100\081\077\107\080\118\065\048\066\061","\106\048\067\118\065\049\122\066\077\107\115\074\099\073\118\120\065\066\067\055\080\079\057\061";"\083\071\122\066\080\103\122\090";"\099\048\118\089\080\083\061\061","\116\073\068\081\053\050\068\079\083\103\068\098\099\048\067\120\065\113\061\061";"\121\107\056\067\065\066\108\121\057\049\118\066";"\122\049\100\085\099\113\061\061";"\106\055\115\122\116\051\061\061";"\121\049\100\066\077\107\056\110\053\079\118\086\077\049\100\074\099\073\122\104\057\107\067\098\057\049\099\118";"\115\073\108\112\077\103\122\081\099\097\100\085\080\103\074\050";"\122\049\100\085\099\097\118\081\115\072\067\085\080\049\100\066","\115\079\102\074\080\103\122\090\065\073\108\050\077\049\068\098","\122\107\056\118\115\073\118\081\053\073\122\090";"\122\073\118\118\053\110\076\081";"\106\066\108\067\115\108\068\121\116\055\056\106\115\122\067\084\122\122\052\097\083\122\115\108";"\122\107\056\118\115\073\122\079\080\049\100\081\077\107\080\118\115\073\122\114\099\049\080\079\053\089\061\061","\043\097\118\098\043\113\085\056\080\049\102\118\080\121\052\054\065\079\102\100","\116\071\052\089\065\071\067\050\099\049\100\085\099\048\066\061";"\106\071\052\118\065\073\089\061";"\083\071\067\085\065\107\056\120\065\118\080\085\057\049\089\061";"\115\107\056\110\057\107\052\118\083\107\067\050\077\107\056\050","\106\103\102\118\080\107\113\061","\122\106\118\108\065\073\122\086\080\049\100\050\053\089\061\061";"\115\073\118\081\053\073\122\090";"\083\050\068\056\083\066\108\106\107\050\102\054\115\055\068\108\122\066\122\069\122\108\068\122\116\066\080\067\116\108\115\108\106\066\122\097";"\083\103\108\055\053\071\115\085\057\055\056\089\057\107\115\050\080\107\043\061";"\057\049\068\118","\083\103\068\090\080\097\067\090\065\103\068\066\076\051\061\061","\115\079\118\105\080\049\115\106\080\107\074\050\099\107\067\118","\080\079\122\085\065\072\083\061";"\080\107\080\074\053\103\118\120\065\051\061\061","\053\103\074\120\099\049\102\066\122\079\108\098\077\107\056\082";"\121\103\118\090\065\073\118\098\080\055\056\089\053\079\122\118\115\073\122\114\099\049\080\079";"\106\103\074\112\065\071\122\066\080\049\115\116\099\049\080\079\065\103\056\074\099\073\118\120\065\051\061\061";"\122\048\067\085\057\103\086\081\116\079\068\050\121\049\100\076\116\055\076\061";"\122\073\118\118\053\110\076\050";"\083\107\122\112\057\106\118\081\122\079\108\090\077\049\083\061","\115\103\122\050\121\107\115\118\065\106\118\098\080\079\117\061";"\121\049\100\081\099\073\108\098\057\103\122\116\080\107\115\050\077\049\100\072\053\081\083\061","\122\103\108\112\106\071\115\120\065\107\113\061","\065\049\068\055\053\103\122\120\099\079\122\112\115\073\068\106","\083\072\122\050\099\073\068\098";"\106\103\074\074\080\073\068\071\106\071\115\118\053\113\061\061","\116\049\108\085\065\051\061\061","\106\103\102\085\057\103\122\052\065\079\115\097\077\049\056\118\083\103\108\098\057\103\122\090","\106\079\068\090\065\108\115\082\080\106\067\120\065\079\122\081";"\053\103\074\120\099\049\102\066\115\107\080\074\053\103\118\120\065\051\061\061","\106\072\122\050\077\073\102\118\053\071\056\098\080\107\056\081";"\121\049\100\081\099\073\108\098\057\103\122\116\080\107\115\050\077\049\100\072\053\089\061\061","\116\055\083\061";"\116\073\118\086\077\107\083\051\099\073\074\118\043\048\067\074\065\079\099\118\043\073\068\079\043\113\061\061","\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\122\083\115\097\108\106\115\122\068\106\106\066\118\104\121\055\076\061","\115\107\080\074\053\103\118\120\065\051\061\061","\083\072\067\074\065\079\105\051\083\072\067\120\065\072\085\118\057\079\122\074\053\079\083\061","\101\103\056\074\053\071\083\051\049\050\052\079\065\103\056\055\053\055\050\051\053\071\052\118\065\073\089\111\099\073\074\085\053\050\118\097","\115\049\108\112\065\048\118\088\099\107\067\081\099\113\061\061";"\115\103\122\050\116\073\068\110\057\049\102\118";"\121\073\122\074\080\073\122\112","\083\103\108\055\053\071\115\085\057\055\056\089\057\107\115\050\080\107\067\097\080\049\067\055\080\079\057\061","\121\107\115\118\065\083\061\061","\116\107\122\050\077\049\102\074\099\073\106\061","\106\071\115\055\065\079\122\066","\083\103\068\098\053\071\115\112\099\049\056\050\043\073\068\079\043\108\056\120\053\079\118\066\065\071\067\086\077\083\061\061";"\077\107\056\104\077\073\108\098\065\079\122\090","\121\049\100\066\077\107\056\110\053\079\118\086\077\049\100\074\099\073\122\104\057\107\067\098\057\049\099\118\083\072\122\079\080\051\061\061";"\106\118\118\052\116\118\068\097\083\106\099\048\115\122\067\084\083\050\074\108\083\050\090\061";"\101\103\056\074\065\079\056\118\065\073\108\055\053\079\097\051\053\071\052\118\065\073\089\111\076\116\053\105\056\113\082\120\057\103\108\081\099\088\052\081\053\073\122\090\065\104\082\102\076\081\053\055\076\113\082\120\057\103\108\081\099\088\052\081\053\073\122\090\065\104\082\102\069\116\057\100\076\081\053\061";"\106\103\122\050\122\073\068\072\080\103\102\118","\106\103\068\086\080\107\115\082\077\049\100\072\043\073\074\074\053\112\052\072\065\103\100\118\043\048\099\112\065\103\100\072\043\097\122\112\053\079\068\112\043\104\076\071\101\088\052\050\053\072\066\051\101\071\067\118\065\073\068\074\080\088\089\051\077\049\057\051\080\107\067\112\065\071\043\051\053\073\122\112\053\103\118\081\099\048\076\051\057\103\068\098\099\073\108\110\099\088\052\121\075\049\108\098","\115\097\043\061","\106\108\080\083\107\055\115\067\116\106\122\121\107\055\122\083\115\097\108\106\115\083\061\061","\106\073\068\085\053\103\068\098\083\079\068\086\057\051\061\061";"\083\072\067\120\057\049\115\081\077\049\115\118";"\116\073\118\098\080\103\122\112\077\049\100\072\115\073\108\112\077\103\100\118\053\071\056\088\099\049\080\079","\083\049\100\100\122\107\113\061";"\116\073\118\098\080\103\122\112\077\049\100\072\115\073\108\112\077\103\100\118\053\071\076\061";"\106\073\068\120\065\108\067\118\053\103\068\055\053\079\056\118","\115\073\108\112\077\103\122\081\099\097\100\085\080\103\074\050\083\072\122\079\080\051\061\061","\106\108\080\083\107\055\099\054\106\066\102\097\106\055\115\052\122\097\122\084\122\122\052\097\083\122\115\108","\115\079\108\111\080\049\083\061","\083\103\068\081\065\049\118\110\106\103\118\098\080\071\122\090\057\107\067\085\099\048\118\106\077\049\055\118";"\115\079\122\074\053\051\061\061";"\057\103\102\120\057\049\090\061";"\106\071\052\118\065\073\102\116\077\049\100\072\065\073\122\104\065\103\102\120\053\051\061\061";"\122\097\055\107\107\050\108\104\122\097\118\054\116\118\068\067\106\055\068\067\116\066\118\106\121\106\108\076\121\122\085\108\115\108\068\083\106\066\106\061";"\116\103\080\079","\106\097\102\052\049\106\122\121\107\055\115\052\116\097\122\069\122\108\068\122\106\097\115\052\122\097\106\061";"\116\073\122\118\057\103\074\085\065\079\099\083\065\103\118\081\065\103\100\088\099\049\080\079","\080\079\068\110\099\107\076\061","\115\079\118\098\080\108\099\118\057\049\086\098\080\107\056\081\115\073\122\114\099\049\080\079";"\057\103\074\118\057\103\086\079\065\103\056\055\053\103\056\074\053\071\083\061";"\116\106\108\057";"\083\103\074\118\057\103\086\114\065\071\051\061","\122\106\118\083\057\107\067\118\065\072\083\061","\106\066\068\048\122\106\122\084\083\122\056\116\083\122\056\116\121\106\100\052\122\097\118\054\116\051\061\061";"\116\073\118\072\077\048\115\071\080\049\118\072\077\048\115\116\077\073\118\103";"\116\049\108\110\053\079\117\061","\115\079\108\050\080\049\067\120\099\049\100\066\116\048\122\110\077\071\118\104\065\103\118\098","\083\071\067\074\057\103\086\081\077\073\068\050","\116\050\068\104\043\108\056\050\080\049\108\090\099\073\051\061";"\122\049\100\088\065\073\068\110\077\103\122\112","\115\079\102\074\099\103\102\118\053\071\056\073\065\071\067\086","\121\107\056\052\065\072\115\085\115\079\108\109\080\083\061\061";"\106\103\074\085\099\051\061\061";"\115\073\118\081\099\048\067\074\057\071\083\061";"\101\103\056\074\053\071\083\051\049\050\052\089\065\073\108\100\080\107\067\099\043\048\056\089\080\049\102\090\069\072\115\082\077\107\056\067\115\113\061\061";"\083\049\115\112\080\049\100\074\065\073\118\098\080\122\067\055\053\103\051\061";"\106\071\122\114\099\073\122\112\080\072\122\072\080\083\061\061";"\116\072\122\086\057\079\118\098\080\055\052\120\077\107\056\120\065\051\061\061";"\121\049\055\089\053\079\068\103\080\049\115\088\080\107\115\071\080\049\122\098\122\073\074\118\115\107\118\118\053\089\061\061","\083\079\102\074\080\073\122\121\099\107\056\082\106\079\108\098\080\103\106\061","\122\073\108\109\080\106\122\086\083\072\118\116\099\107\067\089\053\079\118\081\080\083\061\061";"\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\113\061\061";"\106\097\108\121\122\108\118\084\116\097\122\052\115\097\122\121\107\050\056\043\083\106\100\048\115\106\083\061";"\083\071\067\085\053\048\052\090\077\049\100\072\106\073\068\085\053\103\068\098","\053\079\108\098\080\073\068\086","\101\071\067\055\065\114\052\052\057\071\115\085\065\103\105\098\106\103\122\050\122\073\068\072\080\103\102\118\070\048\090\112\101\088\113\114\116\079\068\098\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098\043\072\050\090\043\104\076\051\101\121\052\052\057\071\115\085\065\103\105\098\115\103\122\050\122\073\068\072\080\103\102\118\070\104\043\090\043\066\100\120\065\066\102\118\099\073\074\074\065\108\052\120\077\107\056\120\065\114\043\051\070\121\066\061"}local function Kr(O)return Vr[O-38462]end for O,k in ipairs({{1;516},{1,14},{15;516}})do while k[1]<k[2]do Vr[k[1]],Vr[k[2]],k[1],k[2]=Vr[k[2]],Vr[k[1]],k[1]+1,k[2]-1 end end do local O=math.floor local k=Vr local C=type local e={T=31;w=42,v=37,["\047"]=63,V=45,["\054"]=15,["\056"]=13,x=47;q=0,F=10,S=16,W=59;c=29,C=9,Z=44,I=6,h=3;g=54;J=33;["\043"]=8,R=40,L=12;P=25,["\048"]=7,["\053"]=28,n=35,d=57,["\051"]=32,t=19,b=46,e=11;K=30,i=56;X=2;k=23,Q=51;u=60,a=4;O=38,M=26;r=34,f=49;["\050"]=52;l=5,j=20,N=62;E=14,Y=48;B=36,A=27,D=61;["\055"]=53,U=41,G=55,o=58;["\052"]=1,z=21,["\057"]=24,["\049"]=22,m=43;p=50,y=18,s=17,H=39}local v=string.char local W=string.len local R=string.sub local V=table.insert local K=table.concat for F=1,#k,1 do local P=k[F]if C(P)=="\115\116\114\105\110\103"then local C=W(P)local M={}local S=1 local n=0 local m=0 while S<=C do local k=R(P,S,S)local W=e[k]if W then n=n+W*64^(3-m)m=m+1 if m==4 then m=0 local k=O(n/65536)local C=O((n%65536)/256)local e=n%256 V(M,v(k,C,e))n=0 end elseif k=="\061"then V(M,v(O(n/65536)))if S>=C or R(P,S+1,S+1)~="\061"then V(M,v(O((n%65536)/256)))end break end S=S+1 end k[F]=K(M)end end end local O,k,C=_G,select,setmetatable local e=TMW local v=Action local W=v[Kr(38538)]local R=Ryan_Addon local V=W[Kr(38782)]local K=W[Kr(38970)]local F=W[Kr(38492)]local P=Kr(38705)local M=Kr(38625)local S=Kr(38831)local n=v[Kr(38882)]local m=v[Kr(38774)]local g=v[Kr(38760)]local J=v[Kr(38610)]local N=g:GetActiveUnitPlates()local q=v[Kr(38642)]local x=v[Kr(38561)]local u=v[Kr(38840)]local T=v[Kr(38740)]local j=v[Kr(38528)]local E=v[Kr(38912)]local G=O[Kr(38606)]local c=v[Kr(38869)]local L=c[Kr(38899)]local B=c[Kr(38784)]local f=O[Kr(38694)]local s=O[Kr(38665)]local D=O[Kr(38871)]local r=e[Kr(38563)]local i=O[Kr(38693)]local t=O[Kr(38852)]local a=O[Kr(38542)][Kr(38913)]local U=O[Kr(38491)]local Z=O[Kr(38969)]local d=O[Kr(38886)]local z=O[Kr(38564)]local b=v[Kr(38752)]local X=O[Kr(38793)]local H=O[Kr(38567)]local p=v[Kr(38568)][Kr(38854)][Kr(38829)]local o=v[Kr(38568)][Kr(38854)][Kr(38687)]local w=v[Kr(38568)][Kr(38854)][Kr(38484)]e:RegisterSelfDestructingCallback(Kr(38960),function()v[Kr(38943)]({8,Kr(38797)},false)end)local I={[Kr(38851)]=Kr(38779);[Kr(38477)]=0;[Kr(38967)]=30,[Kr(38945)]=Kr(38499),[Kr(38478)]=16,[Kr(38575)]=false,[Kr(38837)]={[Kr(38686)]=Kr(38651)};[Kr(38767)]={[Kr(38686)]=Kr(38857)},[Kr(38637)]={}}local y={[Kr(38851)]=Kr(38968);[Kr(38945)]=Kr(38654),[Kr(38478)]=true;[Kr(38837)]={[Kr(38686)]=Kr(38975)};[Kr(38767)]={[Kr(38686)]=Kr(38647)},[Kr(38637)]={}}local Y={[Kr(38851)]=Kr(38968);[Kr(38945)]=Kr(38931);[Kr(38478)]=false,[Kr(38837)]={[Kr(38686)]=Kr(38830)};[Kr(38767)]={[Kr(38686)]=Kr(38574)},[Kr(38637)]={}}local h={[Kr(38851)]=Kr(38968),[Kr(38945)]=Kr(38916),[Kr(38478)]=true,[Kr(38837)]={[Kr(38686)]=Kr(38489)},[Kr(38767)]={[Kr(38686)]=Kr(38783)};[Kr(38637)]={}}local Q={{[Kr(38851)]=Kr(38933);[Kr(38837)]={[Kr(38686)]=Kr(38577)}}}local A={[Kr(38851)]=Kr(38552),[Kr(38925)]={{[Kr(38511)]=v[Kr(38844)](3408),[Kr(38754)]=1},{[Kr(38511)]=Kr(38811),[Kr(38754)]=2}},[Kr(38945)]=Kr(38634),[Kr(38478)]=2,[Kr(38837)]={[Kr(38686)]=Kr(38718)};[Kr(38767)]={[Kr(38686)]=Kr(38582)},[Kr(38637)]={[Kr(38603)]=Kr(38476)}}local l={[Kr(38851)]=Kr(38552),[Kr(38925)]={{[Kr(38511)]=v[Kr(38844)](315584),[Kr(38754)]=1};{[Kr(38511)]=v[Kr(38844)](8679);[Kr(38754)]=2}},[Kr(38945)]=Kr(38746),[Kr(38478)]=1;[Kr(38837)]={[Kr(38686)]=Kr(38765)},[Kr(38767)]={[Kr(38686)]=Kr(38728)};[Kr(38637)]={[Kr(38603)]=Kr(38769)}}local OM={[Kr(38851)]=Kr(38968);[Kr(38945)]=Kr(38730),[Kr(38478)]=true,[Kr(38837)]={[Kr(38686)]=Kr(38876)},[Kr(38767)]={[Kr(38686)]=Kr(38565)};[Kr(38637)]={}}local kM={[Kr(38851)]=Kr(38968);[Kr(38945)]=Kr(38743);[Kr(38478)]=false;[Kr(38837)]={[Kr(38686)]=Kr(38826)},[Kr(38767)]={[Kr(38686)]=Kr(38586)},[Kr(38637)]={}}local CM={[Kr(38851)]=Kr(38968);[Kr(38945)]=Kr(38539);[Kr(38478)]=false;[Kr(38837)]={[Kr(38686)]=Kr(38739)};[Kr(38767)]={[Kr(38686)]=Kr(38822)},[Kr(38637)]={}}local eM={[Kr(38851)]=Kr(38968),[Kr(38945)]=Kr(38570);[Kr(38478)]=true,[Kr(38837)]={[Kr(38686)]=v[Kr(38844)](196937)..Kr(38505)},[Kr(38767)]={[Kr(38686)]=Kr(38533)},[Kr(38637)]={}}local vM={[Kr(38851)]=Kr(38968);[Kr(38945)]=Kr(38517),[Kr(38478)]=true;[Kr(38837)]={[Kr(38686)]=Kr(38805)},[Kr(38767)]={[Kr(38686)]=Kr(38533)};[Kr(38637)]={}}local WM={[Kr(38851)]=Kr(38917);[Kr(38945)]=Kr(38710);[Kr(38560)]=function(O,k,C)if k==Kr(38677)then c[Kr(38710)]=not c[Kr(38710)]e:Fire(Kr(38613))else v[Kr(38674)](Kr(38644),Kr(38547),true,false,false,false)end end,[Kr(38837)]={[Kr(38686)]=Kr(38733)};[Kr(38767)]={[Kr(38686)]=Kr(38808)},[Kr(38637)]={}}local RM={[Kr(38851)]=Kr(38933),[Kr(38837)]={[Kr(38686)]=Kr(38803)}}local VM={[Kr(38851)]=Kr(38968),[Kr(38945)]=Kr(38633);[Kr(38478)]=false;[Kr(38837)]={[Kr(38686)]=Kr(38785)},[Kr(38767)]={[Kr(38686)]=Kr(38762)};[Kr(38637)]={[Kr(38603)]=Kr(38525)}}local KM={A,l}local FM=c[Kr(38898)]local PM={[Kr(38748)]=6;[Kr(38494)]={[Kr(38801)]=5,[Kr(38872)]=5}}v[Kr(38585)][Kr(38773)][v[Kr(38619)]]=true v[Kr(38585)][Kr(38660)]={[Kr(38823)]=c[Kr(38823)];[2]={[V]={[Kr(38758)]=PM,FM[Kr(38648)],FM[Kr(38673)];{WM};{y;{[Kr(38851)]=Kr(38968),[Kr(38945)]=Kr(38862),[Kr(38478)]=true,[Kr(38837)]={[Kr(38686)]=v[Kr(38844)](185438)..Kr(38892)},[Kr(38767)]={[Kr(38686)]=Kr(38540)..(v[Kr(38844)](185438)..Kr(38595))},[Kr(38637)]={}};I};{OM;CM;vM};FM[Kr(38500)];FM[Kr(38860)],FM[Kr(38623)],FM[Kr(38703)],FM[Kr(38780)],FM[Kr(38543)],FM[Kr(38513)],FM[Kr(38605)];FM[Kr(38729)],FM[Kr(38669)],FM[Kr(38924)],FM[Kr(38714)],FM[Kr(38507)],FM[Kr(38914)],Q,KM;{RM};{VM}},[K]={[Kr(38758)]=PM;FM[Kr(38648)];FM[Kr(38673)],{WM},{y;I,kM};{Y;h;vM};{OM;CM};FM[Kr(38500)],FM[Kr(38860)],FM[Kr(38623)],FM[Kr(38703)];FM[Kr(38780)];FM[Kr(38543)];FM[Kr(38513)],FM[Kr(38605)];FM[Kr(38729)];FM[Kr(38669)];FM[Kr(38924)];FM[Kr(38714)];FM[Kr(38507)];FM[Kr(38914)],{RM},{VM}},[F]={[Kr(38758)]=PM,FM[Kr(38648)],FM[Kr(38673)];{y;{[Kr(38851)]=Kr(38968),[Kr(38945)]=Kr(38470),[Kr(38478)]=true;[Kr(38837)]={[Kr(38686)]=v[Kr(38844)](271877)..Kr(38681)},[Kr(38767)]={[Kr(38686)]=Kr(38926)..(v[Kr(38844)](271877)..Kr(38548))};[Kr(38637)]={}}};{OM,CM,vM},FM[Kr(38500)],FM[Kr(38860)],FM[Kr(38623)],FM[Kr(38703)],FM[Kr(38780)];FM[Kr(38543)],{eM},FM[Kr(38513)],FM[Kr(38605)],FM[Kr(38729)],FM[Kr(38669)],FM[Kr(38924)],FM[Kr(38714)],FM[Kr(38507)],FM[Kr(38914)],Q,KM}}}local MM=v[Kr(38844)](1180)if O[Kr(38932)]()==Kr(38691)then MM=Kr(38798)end if O[Kr(38932)]()==Kr(38866)then MM=Kr(38587)end local function SM(O)local k=Kr(38556)..(O..Kr(38658))for O=1,3,1 do v[Kr(38833)](k,nil)end end local function nM()local O=t(Kr(38705),16)if not O then if t(Kr(38705),1)then SM(Kr(38919))end return end local C=k(7,a(O))if v[Kr(38545)]==F and C==MM then SM(Kr(38919))elseif v[Kr(38545)]~=F and C~=MM then SM(Kr(38919))end local e=t(Kr(38705),17)if e then local O,k,C,W,R,V,K=a(e)if v[Kr(38545)]~=F and K~=MM then SM(Kr(38961))end end end J:Add(Kr(38941),Kr(38544),nM)J:Add(Kr(38941),Kr(38558),nM)J:Add(Kr(38941),Kr(38824),nM)J:Add(Kr(38941),Kr(38816),nM)J:Add(Kr(38941),Kr(38962),nM)J:Add(Kr(38941),Kr(38550),nM)c[Kr(38809)]={[Kr(38742)]=Kr(38705);[Kr(38676)]=0}local mM=c[Kr(38809)]local gM=v[Kr(38844)](57934)local JM=false if not O[Kr(38684)]then mM[Kr(38713)]=i(Kr(38917),Kr(38684),Z,Kr(38597))mM[Kr(38713)]:SetAttribute(Kr(38879),Kr(38849))mM[Kr(38713)]:SetAttribute(Kr(38622),Kr(38705))mM[Kr(38713)]:SetAttribute(Kr(38849),gM)mM[Kr(38713)]:SetAttribute(Kr(38666),false)mM[Kr(38713)]:SetAttribute(Kr(38966),false)mM[Kr(38713)]:RegisterForClicks(Kr(38950))else mM[Kr(38713)]=O[Kr(38684)]end if not O[Kr(38723)]then mM[Kr(38661)]=i(Kr(38917),Kr(38723),Z,Kr(38597))mM[Kr(38661)]:SetAttribute(Kr(38879),Kr(38849))mM[Kr(38661)]:SetAttribute(Kr(38622),Kr(38705))mM[Kr(38661)]:SetAttribute(Kr(38849),gM)mM[Kr(38661)]:SetAttribute(Kr(38666),false)mM[Kr(38661)]:SetAttribute(Kr(38966),false)mM[Kr(38661)]:RegisterForClicks(Kr(38950))else mM[Kr(38661)]=O[Kr(38723)]end local function NM(O)for k in pairs(v[Kr(38568)][Kr(38854)][Kr(38864)])do if(n(O)):Name()==(n(k)):Name()then R[Kr(38809)][Kr(38742)]=(n(k)):Name()v[Kr(38833)](Kr(38841),(n(O)):Name())return true end end return false end function v.SetTricks(O)if d(P,S)and NM(S)then mM[Kr(38737)]()return elseif d(P,M)and NM(M)then mM[Kr(38737)]()return end v[Kr(38833)](Kr(38624))R[Kr(38809)][Kr(38742)]=nil mM[Kr(38737)]()end function mM.UpdateTank()for O,k in pairs(v[Kr(38568)][Kr(38854)][Kr(38842)])do if R[Kr(38809)][Kr(38742)]and(n(k)):Name()==R[Kr(38809)][Kr(38742)]then mM[Kr(38742)]=k mM[Kr(38713)]:SetAttribute(Kr(38622),k)for O,C in pairs(v[Kr(38568)][Kr(38854)][Kr(38687)])do if k~=C then mM[Kr(38821)]=C mM[Kr(38661)]:SetAttribute(Kr(38622),C)return end end end if(n(k)):Name()==Kr(38929)or(n(k)):Name()==Kr(38938)then mM[Kr(38742)]=k mM[Kr(38713)]:SetAttribute(Kr(38622),k)return end end local O,k=next(v[Kr(38568)][Kr(38854)][Kr(38687)])if k then mM[Kr(38742)]=k mM[Kr(38713)]:SetAttribute(Kr(38622),k)local C,e=next(v[Kr(38568)][Kr(38854)][Kr(38687)],O)if e and e~=k then mM[Kr(38821)]=e mM[Kr(38661)]:SetAttribute(Kr(38622),e)end return end if(n(Kr(38964))):Name()==Kr(38929)or(n(Kr(38964))):Name()==Kr(38938)then mM[Kr(38742)]=Kr(38964)mM[Kr(38713)]:SetAttribute(Kr(38622),Kr(38964))return end mM[Kr(38742)]=P mM[Kr(38713)]:SetAttribute(Kr(38622),P)end function mM.TricksEvent()if f()then JM=true else mM[Kr(38487)]()end end J:Add(Kr(38927),Kr(38558),mM[Kr(38737)])J:Add(Kr(38927),Kr(38663),mM[Kr(38737)])J:Add(Kr(38927),Kr(38787),mM[Kr(38737)])J:Add(Kr(38927),Kr(38890),mM[Kr(38737)])J:Add(Kr(38927),Kr(38727),mM[Kr(38737)])J:Add(Kr(38927),Kr(38804),mM[Kr(38737)])J:Add(Kr(38927),Kr(38550),mM[Kr(38737)])J:Add(Kr(38927),Kr(38954),mM[Kr(38737)])J:Add(Kr(38927),Kr(38838),mM[Kr(38737)])J:Add(Kr(38927),Kr(38946),mM[Kr(38737)])J:Add(Kr(38927),Kr(38473),mM[Kr(38737)])J:Add(Kr(38927),Kr(38825),mM[Kr(38737)])J:Add(Kr(38927),Kr(38847),mM[Kr(38737)])J:Add(Kr(38927),Kr(38824),function()if JM then mM[Kr(38487)]()JM=false end end)mM[Kr(38737)]()local function qM()local O=math[Kr(38475)](-200,200)/100 return math[Kr(38848)](O*10+.5)/10 end mM[Kr(38676)]=qM()local function xM()mM[Kr(38676)]=qM()return end J:Add(Kr(38650),Kr(38847),xM)J:Add(Kr(38650),Kr(38531),xM)J:Add(Kr(38650),Kr(38700),xM)local uM={[Kr(38591)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1766;[Kr(38972)]=Kr(38672);[Kr(38806)]=Kr(38682)}),[Kr(38692)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1766,[Kr(38972)]=Kr(38930);[Kr(38806)]=Kr(38796)});[Kr(38514)]=q({[Kr(38502)]=Kr(38959),[Kr(38480)]=1766;[Kr(38639)]=Kr(38581),[Kr(38488)]=true,[Kr(38978)]=true;[Kr(38972)]=Kr(38672)}),[Kr(38865)]=q({[Kr(38502)]=Kr(38959);[Kr(38480)]=1766,[Kr(38639)]=Kr(38581),[Kr(38488)]=true,[Kr(38978)]=true;[Kr(38972)]=Kr(38930)});[Kr(38794)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1833;[Kr(38972)]=Kr(38672);[Kr(38806)]=Kr(38682)}),[Kr(38771)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1833;[Kr(38972)]=Kr(38930);[Kr(38806)]=Kr(38796)}),[Kr(38716)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=408;[Kr(38972)]=Kr(38672);[Kr(38806)]=Kr(38682)});[Kr(38521)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=408;[Kr(38972)]=Kr(38930);[Kr(38806)]=Kr(38796)}),[Kr(38813)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1776;[Kr(38972)]=Kr(38672),[Kr(38806)]=Kr(38682)});[Kr(38483)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1776,[Kr(38972)]=Kr(38930);[Kr(38806)]=Kr(38796)});[Kr(38795)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=6770;[Kr(38972)]=Kr(38777)}),[Kr(38463)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=5938,[Kr(38972)]=Kr(38672)});[Kr(38709)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=2094;[Kr(38972)]=Kr(38777)}),[Kr(38553)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=8676,[Kr(38972)]=Kr(38632)}),[Kr(38858)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1752;[Kr(38904)]=136189,[Kr(38972)]=Kr(38802)}),[Kr(38664)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=196819,[Kr(38904)]=132292,[Kr(38972)]=Kr(38802)}),[Kr(38618)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=207777});[Kr(38649)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=269513});[Kr(38918)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=36554}),[Kr(38617)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=195457,[Kr(38646)]=true,[Kr(38972)]=Kr(38465)});[Kr(38870)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=212182;[Kr(38646)]=true}),[Kr(38464)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1725;[Kr(38646)]=true}),[Kr(38895)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=185311;[Kr(38646)]=true});[Kr(38482)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=315584,[Kr(38646)]=true});[Kr(38474)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=3408;[Kr(38646)]=true}),[Kr(38515)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=315496;[Kr(38646)]=true});[Kr(38920)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=79739;[Kr(38904)]=132306;[Kr(38646)]=true,[Kr(38806)]=Kr(38814);[Kr(38972)]=Kr(38671)}),[Kr(38702)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=2983,[Kr(38646)]=true});[Kr(38620)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1784;[Kr(38972)]=Kr(38834);[Kr(38646)]=true});[Kr(38638)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1804;[Kr(38646)]=true}),[Kr(38506)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=921});[Kr(38516)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1856;[Kr(38646)]=true}),[Kr(38850)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=8679,[Kr(38646)]=true});[Kr(38704)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381623;[Kr(38646)]=true,[Kr(38972)]=Kr(38632)});[Kr(38855)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1966,[Kr(38646)]=true});[Kr(38579)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=57934;[Kr(38646)]=true,[Kr(38972)]=Kr(38645)}),[Kr(38757)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=31224;[Kr(38646)]=true});[Kr(38928)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=5277;[Kr(38646)]=true}),[Kr(38468)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=5761;[Kr(38646)]=true});[Kr(38512)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381637;[Kr(38646)]=true}),[Kr(38696)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=382245;[Kr(38806)]=Kr(38696),[Kr(38972)]=Kr(38643)}),[Kr(38903)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=456330;[Kr(38806)]=Kr(38875);[Kr(38972)]=Kr(38630)});[Kr(38612)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=11327;[Kr(38689)]=true});[Kr(38724)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=115191,[Kr(38689)]=true});[Kr(38467)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=108208;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38845)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=115192;[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38559)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=79008,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38534)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=280716,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38963)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=108211;[Kr(38689)]=true}),[Kr(38529)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=470668;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38788)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=470347;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38551)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381620;[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38828)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=452917,[Kr(38689)]=true});[Kr(38772)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=452923,[Kr(38689)]=true});[Kr(38973)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=452562,[Kr(38689)]=true}),[Kr(38679)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=452536,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38977)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=441321;[Kr(38689)]=true}),[Kr(38629)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=441326,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38554)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=454428;[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38908)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=424564;[Kr(38689)]=true}),[Kr(38509)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381839;[Kr(38689)]=true});[Kr(38861)]=q({[Kr(38502)]=Kr(38631),[Kr(38480)]=215174}),[Kr(38508)]=q({[Kr(38502)]=Kr(38631);[Kr(38480)]=225654});[Kr(38856)]=q({[Kr(38502)]=Kr(38631),[Kr(38480)]=212454}),[Kr(38479)]=q({[Kr(38502)]=Kr(38631);[Kr(38480)]=133282}),[Kr(38708)]=q({[Kr(38502)]=Kr(38631),[Kr(38480)]=221023});[Kr(38472)]=q({[Kr(38502)]=Kr(38631);[Kr(38480)]=230189}),[Kr(38584)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1219661;[Kr(38689)]=true}),[Kr(38731)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=435493;[Kr(38689)]=true}),[Kr(38859)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=459228,[Kr(38689)]=true})}v[F]={[Kr(38873)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=196937;[Kr(38972)]=Kr(38802)}),[Kr(38791)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=271877;[Kr(38972)]=Kr(38802)}),[Kr(38537)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=51690,[Kr(38904)]=236277,[Kr(38646)]=true,[Kr(38972)]=Kr(38802);[Kr(38604)]=false});[Kr(38698)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=185763,[Kr(38972)]=Kr(38802)});[Kr(38688)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=2098;[Kr(38904)]=236286;[Kr(38972)]=Kr(38802)});[Kr(38778)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=441776;[Kr(38904)]=236286,[Kr(38972)]=Kr(38802)}),[Kr(38588)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=315341;[Kr(38972)]=Kr(38802)}),[Kr(38504)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=13877;[Kr(38646)]=true});[Kr(38466)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=13750,[Kr(38646)]=true;[Kr(38972)]=Kr(38632)});[Kr(38921)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=315508,[Kr(38646)]=true}),[Kr(38572)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381989;[Kr(38646)]=true}),[Kr(38596)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=13750,[Kr(38646)]=true,[Kr(38972)]=Kr(38942)}),[Kr(38948)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=193356,[Kr(38689)]=true});[Kr(38510)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=199600,[Kr(38689)]=true});[Kr(38775)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=193358;[Kr(38689)]=true}),[Kr(38615)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=193357,[Kr(38689)]=true});[Kr(38781)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=199603;[Kr(38689)]=true});[Kr(38593)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=193359,[Kr(38689)]=true}),[Kr(38893)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=195627,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38590)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=13750,[Kr(38689)]=true}),[Kr(38621)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381878,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38923)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=14161,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38469)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=235484,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38667)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=441367,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38819)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=196938;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38706)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381845;[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38759)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=386270;[Kr(38689)]=true});[Kr(38835)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=256170,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38636)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=256171;[Kr(38689)]=true}),[Kr(38678)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=424044;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38735)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=395422,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38721)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381846;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38576)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=383281;[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38573)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=386823,[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38569)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=394131,[Kr(38689)]=true});[Kr(38974)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=423703,[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38518)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=441786,[Kr(38689)]=true}),[Kr(38863)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=453428;[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38530)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=441237;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38749)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=79739;[Kr(38904)]=133653;[Kr(38646)]=true,[Kr(38806)]=Kr(38817);[Kr(38972)]=Kr(38734)}),[Kr(38878)]=q({[Kr(38502)]=Kr(38935);[Kr(38480)]=237780,[Kr(38689)]=true}),[Kr(38807)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=441146;[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38471)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=382742,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38697)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=454430,[Kr(38583)]=true,[Kr(38689)]=true})}v[K]={[Kr(38789)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1;[Kr(38904)]=133644;[Kr(38972)]=Kr(38670)}),[Kr(38522)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=2,[Kr(38904)]=136058,[Kr(38972)]=Kr(38766)});[Kr(38820)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=32645,[Kr(38972)]=Kr(38802)});[Kr(38741)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=51723,[Kr(38972)]=Kr(38802)});[Kr(38836)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=703;[Kr(38972)]=Kr(38802)}),[Kr(38936)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1329;[Kr(38904)]=132304,[Kr(38972)]=Kr(38802)});[Kr(38532)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=185565,[Kr(38972)]=Kr(38802)});[Kr(38578)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=1943;[Kr(38972)]=Kr(38802)});[Kr(38520)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=121411;[Kr(38646)]=true,[Kr(38972)]=Kr(38802)}),[Kr(38655)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=360194;[Kr(38583)]=true;[Kr(38972)]=Kr(38802)}),[Kr(38609)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=385627,[Kr(38583)]=true,[Kr(38972)]=Kr(38802)});[Kr(38812)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=2823,[Kr(38646)]=true}),[Kr(38497)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381664;[Kr(38646)]=true});[Kr(38843)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=2818,[Kr(38689)]=true}),[Kr(38717)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=79134,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38675)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381629;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38690)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381632;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38580)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=392401;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38901)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=421975,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38934)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=421976,[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38971)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=394983,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38726)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=255989,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38562)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=256735,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38827)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=256735;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38753)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381634,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38599)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=196861,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38790)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381669;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38756)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=328085;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38519)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=121153;[Kr(38689)]=true}),[Kr(38947)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=255544;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38909)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=385478;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38761)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381798,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38839)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381797;[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38764)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381799;[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38755)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=394080,[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38627)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=400783;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38725)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=381801,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38884)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=381802;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38732)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=385754;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38940)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=385747;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38485)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=319504;[Kr(38689)]=true}),[Kr(38750)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=383414;[Kr(38689)]=true});[Kr(38592)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457052,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38770)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457129;[Kr(38689)]=true}),[Kr(38885)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457058,[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38953)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457280,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38711)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457067;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38659)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457115,[Kr(38689)]=true});[Kr(38536)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457053;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38566)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457178,[Kr(38689)]=true}),[Kr(38951)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457056;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38949)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457273,[Kr(38689)]=true});[Kr(38640)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=454434;[Kr(38583)]=true,[Kr(38689)]=true})}v[V]={[Kr(38853)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=53;[Kr(38972)]=Kr(38802)}),[Kr(38578)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=1943;[Kr(38972)]=Kr(38802)}),[Kr(38481)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=114014,[Kr(38972)]=Kr(38802)}),[Kr(38607)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=185438;[Kr(38972)]=Kr(38802)}),[Kr(38490)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=121471,[Kr(38972)]=Kr(38802)});[Kr(38699)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=200758;[Kr(38972)]=Kr(38652)}),[Kr(38589)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=280719;[Kr(38972)]=Kr(38802)});[Kr(38653)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=426591;[Kr(38972)]=Kr(38802)}),[Kr(38778)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=441776;[Kr(38904)]=132292;[Kr(38972)]=Kr(38802)}),[Kr(38887)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=384631;[Kr(38972)]=Kr(38802)}),[Kr(38712)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=319175,[Kr(38972)]=Kr(38802)}),[Kr(38611)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=277925,[Kr(38972)]=Kr(38802)}),[Kr(38600)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=212283;[Kr(38972)]=Kr(38815)});[Kr(38818)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=197835,[Kr(38972)]=Kr(38802)});[Kr(38541)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=185313,[Kr(38972)]=Kr(38802)});[Kr(38594)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=185422,[Kr(38689)]=true});[Kr(38486)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=91023;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38965)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=316220,[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38546)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=382506;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38628)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=384631;[Kr(38689)]=true}),[Kr(38535)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=394758,[Kr(38689)]=true}),[Kr(38874)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=382528;[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38557)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=393969,[Kr(38689)]=true}),[Kr(38951)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457056,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38949)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457273;[Kr(38689)]=true}),[Kr(38592)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457052,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38770)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457129;[Kr(38689)]=true}),[Kr(38807)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=441146,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38800)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=343160,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38877)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=343173,[Kr(38689)]=true});[Kr(38536)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457053;[Kr(38583)]=true,[Kr(38689)]=true}),[Kr(38566)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=457178,[Kr(38689)]=true});[Kr(38527)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=382015,[Kr(38583)]=true,[Kr(38689)]=true});[Kr(38792)]=q({[Kr(38502)]=Kr(38894),[Kr(38480)]=394203,[Kr(38689)]=true});[Kr(38885)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457058;[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38953)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=457280,[Kr(38583)]=true;[Kr(38689)]=true});[Kr(38776)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=469642,[Kr(38583)]=true;[Kr(38689)]=true}),[Kr(38955)]=q({[Kr(38502)]=Kr(38894);[Kr(38480)]=441224,[Kr(38689)]=true})}local function TM(O,k)for O,C in pairs(O)do k[O]=C end return k end if not c[Kr(38555)]then error(Kr(38944))return end TM(c[Kr(38555)],uM)TM(uM,v[F])TM(uM,v[K])TM(uM,v[V])m:AddTier(Kr(38889),{229289,229287;229292;229290,229288})m:AddTier(Kr(38911),{237667,237665,237664;237663,237662})J:Add(Kr(38799),Kr(38816),e[Kr(38763)][Kr(38962)])J:Add(Kr(38799),Kr(38962),e[Kr(38763)][Kr(38962)])J:Add(Kr(38799),Kr(38550),e[Kr(38763)][Kr(38962)])local jM=C(uM,{[Kr(38503)]=v})local EM={[Kr(38867)]={Kr(38616);Kr(38937);Kr(38897),Kr(38957),Kr(38685);Kr(38707);360806,20066,jM[Kr(38794)][Kr(38480)]}}local GM={115192;404141,428668,322681,82850,439825,259940,421817,473713;427015,422648,469380,323650,319603}local cM={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local LM={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function mM.safeToVanish(O)local k,C,e=UnitDetailedThreatSituation(P,O)e=e or 100 local v,W,R,V,K,F=(n(O)):InfoGUID()local M=LM[F]and 100000 or g:GetBySpellAreaTTD(jM[Kr(38591)])local S,J,N=(n(O)):IsCastingRemains()if cM[N]and(n(Kr(38720))):Name()==(n(P)):Name()then return false end if m:HasAuraBySpellID(GM)~=0 then return false end if c[Kr(38786)]()then return true end if(n(O)):IsDummy()then return true end return e~=100 and M>=6 end local BM={[451939]={[Kr(38879)]=Kr(38902),[Kr(38602)]=0};[456751]={[Kr(38879)]=Kr(38902),[Kr(38602)]=0},[428879]={[Kr(38879)]=Kr(38902);[Kr(38602)]=0};[1217280]={[Kr(38879)]=Kr(38625);[Kr(38602)]=0};[263636]={[Kr(38879)]=Kr(38625),[Kr(38602)]=0};[262347]={[Kr(38879)]=Kr(38902);[Kr(38602)]=0};[463206]={[Kr(38879)]=Kr(38902);[Kr(38602)]=0};[441119]={[Kr(38879)]=Kr(38625),[Kr(38602)]=0};[285152]={[Kr(38879)]=Kr(38625),[Kr(38602)]=0},[1218117]={[Kr(38879)]=Kr(38902);[Kr(38602)]=0},[1218127]={[Kr(38879)]=Kr(38902),[Kr(38602)]=0}}local fM=0 local sM=0 J:Add(Kr(38493),Kr(38900),function()local O,k,C,v,W,R,V,K,F,M,S,n=D()if k~=Kr(38736)then return end if n==1217987 then fM=e[Kr(38701)]+6.75 end if n==1245582 then fM=e[Kr(38701)]+6 end local m=BM[n]if BM[n]and(m[Kr(38879)]==Kr(38902)or K==z(P))then sM=(GetTime()+1)+m[Kr(38602)]end if v==z(P)and n==195457 then sM=0 end end)local DM=c[Kr(38722)]local function rM(O)local k={[Kr(38905)]=function(O)return O[Kr(38809)][Kr(38668)]and O[Kr(38601)]end,[Kr(38656)]=function(O)return O[Kr(38809)][Kr(38668)]and(O[Kr(38601)]and O[Kr(38598)])end,[Kr(38958)]=function(O)return O[Kr(38809)][Kr(38641)]and O[Kr(38601)]end;[Kr(38626)]=function(O)return O[Kr(38809)][Kr(38907)]and O[Kr(38601)]end,[Kr(38906)]=function(O)return O[Kr(38809)][Kr(38922)]and O[Kr(38601)]end}local C=k[O]local e={}if C then for O,k in pairs(DM)do if C(k)then table[Kr(38768)](e,O)end end end return e end local iM={}local tM={}local function aM()iM={}tM={}for O,k in pairs(N)do tM[O]=k end for O=1,6,1 do if(n(Kr(38571)..O)):IsExists()then tM[Kr(38571)..O]=true end end for O in pairs(tM)do local k,C,e,v,W,R=(n(O)):IsCastingRemains()if e then iM[O]={[Kr(38738)]=k;[Kr(38635)]=e,[Kr(38939)]=R or false}end end end local function UM(O)local k,C,e,v,W for v,W in pairs(iM)do repeat k=W[Kr(38738)]C=W[Kr(38635)]e=W[Kr(38939)]if not O[C]then do break end end if(n(v)):TimeToDie()<=k and not(n(v)):IsDummy()then do break end end if not e and k<=T()+j()then return true end if e and k>=3 then return true end until true end end local ZM={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local dM={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local zM={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local bM={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local XM={45715,323146;325021,325413;325418,326092,327396,341198,420696;421146;423572;423693,424739,424805;426734;429493,431333;431350;431365;431897,433740;439325,439341,439783,443437;443509;443954,446403,447170;448057;448560;448561;449474,451107,451295,451396;453173;453345,456170;461487,463182,468680;468811;468815,469811,473713;1217439;1218308}local HM={327397;424795,428019,432182;434407;437956;447439;448882,461507,461630;464638,469799;3528307}local function pM()if m:HasAuraBySpellID(jM[Kr(38855)][Kr(38480)])~=0 then return false end if m:HasAuraBySpellID(jM[Kr(38757)][Kr(38480)])~=0 then return false end if not jM[Kr(38855)]:IsReadyByPassCastGCD(P,true)then return false end if fM-e[Kr(38701)]>0 and fM-e[Kr(38701)]<1 then return true end if c[Kr(38608)](dM)then return true end if c[Kr(38846)](zM)then return true end if jM[Kr(38559)]:GetTalentTraits()~=0 and c[Kr(38846)](bM)then return true end if jM[Kr(38559)]:GetTalentTraits()~=0 and c[Kr(38608)](ZM)then return true end if c[Kr(38810)](XM)then return true end if c[Kr(38891)](HM)then return true end end local function oM()if not jM[Kr(38757)]:IsReadyByPassCastGCD(P,true)then return false end if fM-e[Kr(38701)]>0 and fM-e[Kr(38701)]<1 then return true end local O,k,C,v for e,v in pairs(iM)do repeat if G(e..M,P)then O=v[Kr(38738)]k=v[Kr(38635)]C=v[Kr(38939)]if not k then do break end end if not DM[k]then do break end end if not DM[k][Kr(38809)][Kr(38641)]then do break end end if DM[k][Kr(38662)]and not G(e..M,P)then do break end end if(n(e)):TimeToDie()<=O then do break end end if not C and((O-T())-j())-u()<.3 then return true end if C and((O-T())-j())-u()>4 then return true end end until true end local W=rM(Kr(38958))if(m:HasAuraBySpellID(W)~=0 or m:HasAuraStacksBySpellID(435789)>=3 or m:HasAuraStacksBySpellID(1218708)>=10)and not jM[Kr(38757)]:IsSuspended(.4,1)then return true end if m:HasAuraBySpellID(1220648)~=0 and m:HasAuraBySpellID(1220648)<=1 then return true end return false end local function wM()if not(not jM[Kr(38501)]:IsBlockedByQueue()and(jM[Kr(38501)]:IsCastable(P,true,nil,nil,nil)and jM[Kr(38501)]:RunLua(P)))then return false end if not x(2,Kr(38730))then return false end local O,C,e,v for k,v in pairs(iM)do repeat if G(k..M,P)then O=v[Kr(38738)]C=v[Kr(38635)]e=v[Kr(38939)]if not C then do break end end if not DM[C]then do break end end if not DM[C][Kr(38809)][Kr(38907)]then do break end end if DM[C][Kr(38662)]and not G(k..M,Kr(38705))then do break end end if(n(k)):TimeToDie()<=O then do break end end if not e and((O-T())-j())-u()<.3 or e and O>4 then return true end end until true end local W=rM(Kr(38626))if m:HasAuraBySpellID(W)~=0 and k(3,m:HasAuraBySpellID(W))>1 then return true end end local IM={[167385]=true,[472128]=true}local yM={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local YM={347949,431333;447439;448882,451396}local function hM()if m:HasAuraBySpellID(jM[Kr(38501)][Kr(38480)])~=0 then return false end if m:HasAuraBySpellID(jM[Kr(38612)][Kr(38480)])~=0 then return false end if not(not jM[Kr(38516)]:IsBlockedByQueue()and(jM[Kr(38516)]:IsCastable(P,true,nil,nil,nil)and jM[Kr(38516)]:RunLua(P)))then return false end if not x(2,Kr(38730))then return false end if c[Kr(38608)](yM)then return true end if c[Kr(38846)](IM)then return true end if c[Kr(38810)](YM)then return true end end local QM={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local AM={[473070]=true}local function lM()if not jM[Kr(38928)]:IsReady(P,true)then return false end if m:HasAuraBySpellID(jM[Kr(38928)][Kr(38480)])~=0 then return false end if jM[Kr(38559)]:GetTalentTraits()~=0 and(UM(AM)and not jM[Kr(38928)]:IsSuspended(.4,1))then return true end local O,C,e,v,W for k,v in pairs(iM)do repeat O=v[Kr(38738)]C=v[Kr(38635)]e=v[Kr(38939)]if not C then do break end end if not DM[C]then do break end end W=DM[C]if not W[Kr(38809)][Kr(38922)]then do break end end if not W[Kr(38549)]then do break end end if W[Kr(38662)]and not G(k..M,Kr(38705))then do break end end if(n(k)):TimeToDie()<=O then do break end end if not e and((O-T())-j())-u()<.3 then return true end if e and((O-T())-j())-u()>4 then return true end until true end local R=rM(Kr(38906))if m:HasAuraBySpellID(R)~=0 then return true end local V for O in pairs(N)do V=H(P,O)if V==3 and(jM[Kr(38591)]:IsInRange(O)and(not(n(O)):IsTotem()and((n(O..M)):IsExists()and not QM[k(6,(n(O)):InfoGUID())])))then return true end end end local Or={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function kr()if mM[Kr(38742)]==P then return false end if not jM[Kr(38579)]:IsReadyByPassCastGCD(mM[Kr(38742)])and jM[Kr(38579)]:IsReadyByPassCastGCD(mM[Kr(38821)])then return false end if(n(mM[Kr(38742)])):HasBuffs({156779;136055})~=0 then return false end if not m[Kr(38910)]()then return false end if m:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local O={[P]=true}for k,C in pairs(w)do O[C]=true end for k,C in pairs(p)do O[C]=true end local C={}for O in pairs(N)do if jM[Kr(38591)]:IsInRange(O)and(not(n(O)):IsTotem()and((n(O..M)):IsExists()and not Or[k(6,(n(O)):InfoGUID())]))then C[O]=true end end for k in pairs(C)do for O in pairs(O)do if H(O,k)==3 then return true end end end end local function Cr()local O=40 if c[Kr(38881)]()then O=20 end if not jM[Kr(38895)]:IsReadyByPassCastGCD(P,true)then return false end if(n(P)):HealthPercent()<O and(m:HasAuraBySpellID(jM[Kr(38895)][Kr(38480)])==0 and not jM[Kr(38895)]:IsSuspended(.4,2))then return true end if(n(P)):GetTotalHealAbsorbs()>=20 and m:HasAuraBySpellID(440313)==0 then return true end end local function er()if jM[Kr(38702)]:IsReady(P,true)and(m:HasAuraBySpellID(jM[Kr(38859)][Kr(38480)])~=0 and m:HasAuraBySpellID(jM[Kr(38702)][Kr(38480)])==0)then return true end end function mM.Defensives(O)if x(2,Kr(38719))then return false end if v[Kr(38498)](O)then return true end if kr()then return jM[Kr(38579)]:Show(O)end if m:HasAuraBySpellID(jM[Kr(38731)][Kr(38480)])~=0 and m:HasAuraBySpellID(jM[Kr(38731)][Kr(38480)])<1 then return jM[Kr(38861)]:Show(O)end if er()then return jM[Kr(38702)]:Show(O)end if jM[Kr(38896)]:IsReady(P,true)and(m:HasAuraBySpellID(439829)>1 and not jM[Kr(38896)]:IsSuspended(.2,1))then return jM[Kr(38896)]:Show(O)end if jM[Kr(38757)]:IsReady(P,true)and(jM[Kr(38896)]:GetCooldown()>10 and(m:HasAuraBySpellID(439829)>1 and not jM[Kr(38757)]:IsSuspended(.2,1)))then return jM[Kr(38757)]:Show(O)end if not f()then return false end aM()c[Kr(38524)]()if lM()then return jM[Kr(38928)]:Show(O)end if jM[Kr(38832)]:IsReady(P,true)and(c[Kr(38523)](L[Kr(38715)])and not jM[Kr(38832)]:IsSuspended(.4,1))then return jM[Kr(38832)]:Show(O)end if jM[Kr(38744)]:IsReady(P,true)and(c[Kr(38523)](L[Kr(38715)])and not jM[Kr(38744)]:IsSuspended(.4,1))then return jM[Kr(38744)]:Show(O)end if oM()then return jM[Kr(38757)]:Show(O)end if hM()then return jM[Kr(38516)]:Show(O)end if wM()then return jM[Kr(38501)]:Show(O)end if jM[Kr(38868)]:IsReady()and((v[Kr(38880)]:Get(Kr(38883))>2 or m:HasAuraBySpellID(345990)~=0)and not jM[Kr(38868)]:IsSuspended(.4,1))then return jM[Kr(38868)]:Show(O)end if Cr()then return jM[Kr(38895)]:Show(O)end if pM()and not jM[Kr(38855)]:IsSuspended(.4,1)then return jM[Kr(38855)]:Show(O)end if sM>=GetTime()and jM[Kr(38617)]:IsReady(P,true)then return jM[Kr(38617)]:Show(O)end end local vr={[215968]=function(O)if c[Kr(38956)]-e[Kr(38701)]>j()+u()then if m:HasAuraBySpellID(432031)~=0 then if jM[Kr(38709)]:IsReady(S)then return jM[Kr(38709)]:Show(O)end if jM[Kr(38794)]:IsReady(S)then return jM[Kr(38794)]:Show(O)end if jM[Kr(38716)]:IsReady(S)then return jM[Kr(38716)]:Show(O)end end end end,[229296]=function(O)if jM[Kr(38709)]:IsReadyByPassCastGCD(S)then return jM[Kr(38709)]:IsReady(S)and jM[Kr(38709)]:Show(O)or jM[Kr(38952)]:Show(O)end if jM[Kr(38915)]:IsReadyByPassCastGCD(S)then return jM[Kr(38915)]:IsReady(S)and jM[Kr(38915)]:Show(O)or jM[Kr(38952)]:Show(O)end end,[177500]=function(O)if jM[Kr(38709)]:IsReadyByPassCastGCD(S)then return jM[Kr(38709)]:IsReady(S)and jM[Kr(38709)]:Show(O)or jM[Kr(38952)]:Show(O)end end}local Wr={[211140]=function(O)if jM[Kr(38709)]:IsReadyByPassCastGCD(M)and(n(M)):HasDeBuffs(EM[Kr(38867)])==0 then return jM[Kr(38709)]:Show(O)end end;[215968]=function(O)if c[Kr(38956)]-e[Kr(38701)]>j()+u()then if m:HasAuraBySpellID(432031)~=0 and(n(M)):HasDeBuffs(EM[Kr(38867)])==0 then if jM[Kr(38709)]:IsReady(M)then return jM[Kr(38709)]:Show(O)end if jM[Kr(38794)]:IsReady(M)then return jM[Kr(38794)]:Show(O)end if jM[Kr(38716)]:IsReady(M)then return jM[Kr(38716)]:Show(O)end end end end,[229296]=function(O)local C if g:GetBySpell(jM[Kr(38591)])>=2 and(not x(2,Kr(38683))or k(6,(n(Kr(38964))):InfoGUID())~=229296)then for e in pairs(N)do C=k(6,(n(M)):InfoGUID())if C~=229296 and c[Kr(38747)](e,jM[Kr(38591)])then return jM[Kr(38695)]:Show(O)end end end return jM[Kr(38495)]:Show(O)end;[231176]=function(O)if g:GetBySpell(jM[Kr(38591)])>=2 and((n(M)):Health()<2 and(not x(2,Kr(38683))or k(6,(n(Kr(38964))):InfoGUID())~=231176))then for k in pairs(N)do if c[Kr(38747)](k,jM[Kr(38591)])then return jM[Kr(38695)]:Show(O)end end end end,[226398]=function(O)if g:GetBySpell(jM[Kr(38591)])>=2 and((n(M)):HasBuffs(469981)~=0 and((n(M)):HealthPercent()>=20 and(not x(2,Kr(38683))or k(6,(n(Kr(38964))):InfoGUID())~=226398)))then for k in pairs(N)do if c[Kr(38747)](k,jM[Kr(38591)])then return jM[Kr(38695)]:Show(O)end end end end,[177500]=function(O)if(n(M)):HasDeBuffs(EM[Kr(38867)])==0 then if jM[Kr(38794)]:IsReady(M)then return jM[Kr(38794)]:Show(O)end if jM[Kr(38716)]:IsReady(M)then return jM[Kr(38716)]:Show(O)end end end}local Rr={}function mM.TargetSpecific(O)if x(2,Kr(38719))then return false end local C=0 if(n(S)):IsEnemy()then C=k(6,(n(S)):InfoGUID())end if jM[Kr(38463)]:IsReady(S)and(((n(S)):TimeToDie()>7 or c[Kr(38881)]())and(x(2,Kr(38517))and c[Kr(38657)](S)))then return jM[Kr(38463)]:Show(O)end if vr[C]then return vr[C](O)end local e,v,W,R,V,K,F=(n(S)):CastTime()if Rr[R]and(F and jM[Kr(38463)]:IsReady(S))then return jM[Kr(38463)]:Show(O)end if not(n(M)):IsExists()then return false end if jM[Kr(38620)]:IsReady()and((n(M)):IsEnemy()and(m:GetStance()==0 and not s()))then return jM[Kr(38620)]:Show(O)end local g=k(6,(n(M)):InfoGUID())if jM[Kr(38463)]:IsReady(M)and((n(M)):TimeToDie()>7 and(not b(S)and(x(2,Kr(38517))and c[Kr(38657)](M))))then return jM[Kr(38463)]:Show(O)end if jM[Kr(38463)]:IsReady(M)and(not c[Kr(38526)](g)and(not b(S)and x(2,Kr(38517))))then for k in pairs(N)do if c[Kr(38747)](k,jM[Kr(38591)])and(jM[Kr(38463)]:IsReady(k)and((n(k)):TimeToDie()>7 and c[Kr(38657)](k)))then if c[Kr(38680)](O)then return true end return jM[Kr(38695)]:Show(O)end end end if jM[Kr(38751)]:IsReady(P,true)and(jM[Kr(38591)]:IsInRange(M)and E(M,Kr(38888),Kr(38745)))then return jM[Kr(38751)]end local J,q,u,T,j,G,L=(n(M)):CastTime()if Rr[T]and(L and jM[Kr(38463)]:IsReady(M))then return jM[Kr(38463)]:Show(O)end if Wr[g]then return Wr[g](O)end end function mM.SendAll()v[Kr(38614)](Kr(38496))v[Kr(38976)](Kr(38516))v[Kr(38976)](Kr(38696))v[Kr(38976)](Kr(38903))v[Kr(38976)](Kr(38704))if v[Kr(38545)]==261 then v[Kr(38976)](Kr(38887))v[Kr(38976)](Kr(38490))v[Kr(38976)](Kr(38589))v[Kr(38976)](Kr(38600))v[Kr(38976)](Kr(38541))end if v[Kr(38545)]==259 then v[Kr(38976)](Kr(38655))v[Kr(38976)](Kr(38609))v[Kr(38976)](Kr(38463))v[Kr(38976)](Kr(38520))v[Kr(38976)](Kr(38541))end if v[Kr(38545)]==260 then v[Kr(38976)](Kr(38466))v[Kr(38976)](Kr(38873))v[Kr(38976)](Kr(38572))v[Kr(38976)](Kr(38921))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local vA={"\121\049\100\104\065\103\055\114\057\107\115\076\065\103\056\109\080\073\068\071\065\051\061\061","\083\079\108\072\116\103\080\106\053\079\118\110\077\071\076\061";"\083\079\068\050\099\073\102\118\080\097\080\090\057\107\118\118\080\048\099\085\065\079\099\106\065\071\074\085\065\051\061\061";"\083\079\068\081\053\050\055\120\080\048\076\061","\106\055\052\108\116\097\102\084\083\050\108\116\122\108\068\116\122\106\056\104\115\122\056\116";"\122\049\100\100\077\049\122\090\080\073\118\098\080\050\100\118\099\073\074\118\053\072\052\112\077\107\056\086";"\122\073\122\074\065\106\056\074\057\103\074\118","\106\103\102\085\057\103\122\052\065\079\115\097\077\049\056\118";"\057\072\122\085\065\073\115\118\053\118\108\055\080\107\122\118\122\073\118\086\080\107\043\061";"\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\113\061\061","\099\073\108\112\080\103\122\050\115\079\068\110\099\107\076\061","\057\071\122\066\080\103\122\090";"\115\103\122\050\106\071\052\118\065\073\102\097\080\107\056\110\053\079\118\089\099\073\118\120\065\051\061\061","\057\079\068\120\065\073\100\055\065\049\067\118\053\051\061\061","\106\073\102\074\075\049\122\112";"\057\072\067\120\057\049\115\081\077\049\115\118","\115\071\067\074\065\079\115\056\080\049\102\118\080\083\061\061";"\121\107\056\067\065\066\108\067\065\072\056\050\057\049\100\110\080\083\061\061";"\121\107\056\122\065\079\118\050\115\049\100\118\065\107\066\061";"\053\073\102\074\075\049\122\112";"\083\050\068\056\083\066\108\106\107\050\102\054\115\055\068\108\122\066\122\069\122\108\068\122\116\066\080\067\116\108\115\108\106\066\122\097","\115\049\100\118\065\107\118\106\080\049\108\086","\115\106\100\104\116\055\122\069\122\097\122\121\107\055\056\106\083\122\067\106","\080\107\074\050\053\079\108\104\077\073\108\112\080\103\122\081","\122\097\055\107\107\055\067\080\083\106\100\084\122\122\052\097\083\122\115\108\107\050\118\069\107\055\067\052\116\066\099\108";"\080\048\122\112\057\107\115\085\065\103\105\061";"\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\097\067\055\080\079\057\061";"\122\097\108\069\121\089\061\061";"\121\107\056\116\053\073\122\090\065\108\122\081\057\049\067\090\080\083\061\061";"\122\049\100\085\099\097\056\074\065\066\108\050\099\073\108\110\077\089\061\061";"\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082","\116\049\122\050\057\106\108\110\099\073\118\103\080\083\061\061","\083\107\122\072\065\049\122\098\099\108\067\055\065\079\106\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\055\054\122\066\122\097";"\121\103\118\110\077\089\061\061","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\121\103\118\110\077\089\061\061","\115\103\118\079\099\097\068\079\122\073\074\118\116\079\108\074\053\072\106\061","\106\103\102\085\057\103\122\052\065\079\115\097\077\049\056\118\083\103\108\098\057\103\122\090","\116\049\108\110\053\079\068\115\099\049\122\055\080\083\061\061","\083\071\122\066\080\103\122\090","\106\103\074\112\065\071\122\066\116\103\080\104\065\103\100\110\080\049\108\090\065\049\122\098\099\113\061\061";"\122\048\067\085\065\079\086\118\099\104\043\061","\083\103\068\090\080\097\067\090\065\103\068\066";"\083\103\068\055\053\097\115\118\115\071\067\074\057\103\106\061";"\121\103\118\110\077\050\099\112\080\049\122\098","\083\103\068\098\053\071\083\061";"\083\049\115\112\080\049\100\074\065\073\118\098\080\122\067\055\053\103\074\088\099\049\080\079";"\115\103\068\055\080\103\106\061";"\115\073\118\081\053\073\108\050\057\103\051\061";"\115\103\122\050\083\079\122\081\099\097\055\074\053\097\080\120\053\118\122\098\077\107\083\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\076\061","\057\079\108\081\077\049\076\061";"\122\073\108\112\080\103\122\050\106\071\052\118\057\103\118\079\077\049\076\061";"\121\103\118\110\077\050\118\086\099\049\105\061";"\057\103\068\120\065\073\115\120\099\103\100\106\077\049\055\118\053\051\061\061","\106\103\122\050\122\073\068\072\080\103\102\118";"\106\071\115\118\057\049\102\050\077\113\061\061","\057\049\102\090";"\115\097\122\073\115\051\061\061";"\053\079\068\072\099\049\106\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\080\121\115\122\056\043";"\116\106\068\106\065\071\115\118\065\083\061\061";"\121\107\056\056\065\071\122\098\099\073\122\066","\106\103\118\098\077\107\056\050\080\107\067\116\099\048\067\085\077\103\106\061","\083\049\068\108","\115\103\122\050\122\073\118\086\080\083\061\061";"\083\079\102\074\080\073\122\121\099\107\056\082","\116\107\118\122\065\072\056\118\080\049\100\088\065\073\108\066\080\122\115\085\065\049\122\112\115\107\080\118\065\072\115\073\053\079\108\086\080\083\061\061";"\122\073\068\050\057\049\102\067\065\107\122\098","\116\079\122\071\122\073\118\086\080\107\043\061","\065\049\118\098";"\121\049\055\089\080\107\067\079\080\049\056\050\083\107\056\110\080\049\100\066\057\049\100\110\075\122\056\118\053\072\122\086","\077\107\056\121\057\107\115\118\080\113\061\061","\115\049\100\066\115\049\055\089\065\071\099\118\053\079\122\066";"\122\048\067\085\057\103\086\081\116\079\068\050\121\049\100\076\116\055\076\061";"\115\073\108\086\057\049\099\118\106\073\074\100\053\050\118\086\099\049\105\061";"\106\079\068\072\099\049\106\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\052\106\108\052\076\121\106\122\097","\106\107\122\074\077\103\118\098\080\055\052\074\065\073\050\061","\115\103\122\050\115\050\056\097";"\106\103\074\085\099\051\061\061";"\121\103\118\066\065\079\122\100\106\103\074\120\099\113\061\061";"\122\048\067\085\065\079\086\118\099\104\097\061","\115\071\067\120\099\049\100\066\121\073\122\074\065\073\118\098\080\089\061\061";"\115\071\067\118\080\049\100\081\077\103\118\098\053\055\099\085\057\103\086\118\053\072\056\088\099\049\080\079";"\106\103\108\089","\106\055\052\108\116\097\102\084\115\097\108\056\083\106\099\108","\121\103\118\110\077\050\099\112\080\049\122\098\115\079\068\110\099\107\076\061","\065\049\108\105","\099\048\067\055\080\122\068\114\080\049\108\112\077\049\100\072","\121\106\083\061","\121\103\118\090\065\073\118\098\080\055\056\089\053\079\122\118","\106\071\115\120\053\113\061\061";"\115\071\067\118\080\049\100\081\077\103\118\098\053\055\099\085\057\103\086\118\053\072\076\061";"\106\071\115\055\065\066\118\086\099\049\105\061","\106\071\122\114\099\073\122\112\080\072\122\072\080\106\067\055\080\079\057\061";"\106\072\118\074\065\051\061\061";"\106\097\102\052\049\106\122\121\107\050\102\054\115\050\118\069";"\121\049\100\081\099\073\108\098\099\108\052\120\077\107\056\120\065\051\061\061";"\057\107\067\118\065\079\097\081","\115\073\122\079\099\097\055\074\065\079\122\055\099\079\122\112\053\089\061\061","\106\071\122\114\099\073\122\112\080\072\122\072\080\083\061\061","\106\103\102\118\077\049\099\082\099\097\068\079\121\073\108\098\080\113\061\061","\083\049\115\066\122\079\108\112\077\049\108\114\065\073\106\061","\053\071\052\118\057\112\052\050\057\107\067\072\080\107\083\061","\116\079\068\098\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098";"\122\079\108\098\077\107\056\082","\115\103\068\055\080\103\122\073\065\103\056\055\053\089\061\061","\116\050\068\104\106\071\115\118\057\049\102\050\077\113\061\061","\083\055\068\116\053\073\122\090\065\113\061\061","\057\072\122\079\080\072\056\084\057\049\067\120\099\079\122\084\053\073\108\098\080\073\122\086\077\049\076\061","\083\103\074\118\057\107\052\116\077\073\068\050","\106\071\122\114\099\073\122\112\080\072\122\072\080\122\056\050\080\049\108\090\099\073\051\061","\115\079\102\074\099\103\102\118\053\071\056\073\065\071\067\086";"\116\049\118\081\099\073\122\112\116\073\068\110\077\050\100\116\099\073\068\110\077\089\061\061";"\122\079\108\090\077\049\115\052\099\107\115\120\122\073\108\112\080\103\122\050";"\122\103\108\112\106\071\115\120\065\107\113\061","\083\079\102\085\065\079\083\061","\116\073\118\072\077\048\115\081\121\072\122\066\080\103\055\118\065\072\083\061","\121\107\056\116\065\073\068\050\122\048\067\085\065\079\086\118\099\097\067\090\065\103\056\109\080\049\083\061";"\106\079\108\098\080\073\068\086\106\103\074\112\065\071\122\066";"\106\073\068\050\077\049\068\098\053\089\061\061","\121\103\118\090\065\073\118\098\080\055\056\089\053\079\122\118\115\073\122\114\099\049\080\079";"\106\103\074\120\099\049\102\066\106\071\115\120\053\113\061\061","\121\049\100\081\099\073\108\098\057\103\122\067\065\079\080\120","\057\103\074\074\053\079\099\118\053\089\061\061";"\083\107\122\066\057\049\056\085\099\048\118\088\099\049\080\079","\083\072\067\120\057\049\115\081\077\049\115\118";"\057\107\067\118\065\079\097\061";"\106\071\052\118\057\055\115\074\053\079\099\118\099\113\061\061";"\083\049\056\050\077\107\080\118";"\106\103\068\090\080\049\108\082\053\055\056\118\057\071\067\118\099\108\115\118\057\103\074\098\077\107\108\055\080\083\061\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\106\071\115\055\065\051\061\061","\083\079\122\050\099\103\122\118\065\118\115\082\080\106\122\100\080\107\076\061";"\116\073\118\081\099\073\122\098\080\107\043\061";"\083\079\102\074\080\073\122\121\099\107\056\082\106\079\108\098\080\103\106\061","\115\097\108\056\083\106\099\108\106\051\061\061","\115\103\122\050\083\071\122\112\053\079\122\098\099\097\099\104\115\113\061\061","\122\049\100\085\099\113\061\061";"\121\073\108\098\080\097\068\079\115\079\108\050\080\083\061\061";"\122\073\068\050\057\049\102\052\065\079\115\056\057\049\099\083\077\048\118\081";"\106\103\086\055\065\073\102\052\065\079\115\104\053\079\068\081\053\103\067\120\065\079\122\081","\115\079\118\112\080\049\067\090\065\103\068\066";"\083\103\068\090\080\097\067\090\065\103\068\066\076\051\061\061";"\122\048\067\085\057\103\086\081";"\053\072\122\050\077\073\102\118\053\071\056\084\053\048\067\118\057\103\118\081\077\049\068\098";"\080\071\067\074\065\079\115\084\065\049\122\090\080\049\106\061";"\080\079\068\110\099\107\076\061";"\083\079\108\081\080\106\122\098\080\107\067\072\075\122\115\085\065\049\122\106\065\050\055\074\075\113\061\061","\053\048\080\089";"\115\103\074\120\053\071\115\090\075\122\056\050\053\079\118\109\080\083\061\061","\115\103\122\050\106\071\052\118\065\073\102\104\065\103\068\090\080\073\068\071\065\051\061\061";"\106\071\115\120\053\097\056\074\053\071\083\061","\121\049\100\050\080\107\067\112\099\107\052\050\053\089\061\061";"\043\048\067\118\065\049\068\103\080\049\083\051\080\072\067\120\065\121\052\115\099\049\122\055\080\121\089\051\122\073\108\112\080\103\122\050\043\073\118\081\043\097\118\086\065\107\122\098\080\083\061\061","\106\071\052\112\077\049\100\050","\099\073\108\114\065\073\106\061";"\116\072\122\086\057\079\118\098\080\055\052\120\077\107\056\120\065\051\061\061","\115\073\122\079\080\049\100\081\077\107\080\118\053\089\061\061";"\083\107\067\110\057\049\100\118\122\073\068\112\053\079\122\098\099\113\061\061","\083\079\102\074\080\073\122\073\065\048\122\112\053\072\066\061","\121\103\122\118\053\097\118\050\106\079\068\090\065\073\118\098\080\089\061\061","\065\103\100\104\065\103\068\090\080\073\068\071\065\051\061\061";"\121\107\056\121\080\107\056\050\077\049\100\072","\122\103\068\107\106\048\122\090\065\108\115\085\065\049\122\112","\053\071\122\114\099\073\122\112\080\072\122\072\080\106\056\104\053\089\061\061";"\083\107\122\050\065\055\115\074\053\079\099\118\099\113\061\061";"\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\115\097\068\122\083\066\102\108\121\066\122\054\106\097\108\121\115\108\066\061";"\053\071\115\074\053\072\115\084\099\073\118\086\080\083\061\061";"\106\048\067\085\065\072\083\061","\116\073\068\074\080\073\122\066\115\073\118\110\080\106\067\055\080\079\057\061","\122\048\067\085\065\079\086\118\099\113\061\061","\121\107\056\067\065\066\108\097\099\049\100\072\080\049\068\098","\057\072\122\112\077\049\122\066\107\071\115\112\080\049\108\081\099\107\067\118","\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\106\055\122\083\115\122\067\104\121\097\108\121\115\050\122\121","\115\079\102\074\075\049\122\066\099\103\118\098\080\055\115\120\075\073\118\098","\122\049\100\066\080\107\067\082\057\049\100\066\080\049\115\122\053\048\052\118\053\066\074\074\065\079\083\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081","\115\103\122\050\106\073\118\098\080\089\061\061";"\121\107\115\118\065\083\061\061","\065\049\068\055\053\103\122\120\099\079\122\112","\121\107\056\067\065\049\055\055\065\079\106\061","\116\071\052\089\065\071\067\050\099\049\100\085\099\048\066\061","\106\072\122\050\077\073\102\118\053\071\056\098\080\107\056\081","\106\073\068\050\077\049\068\098","\121\049\055\089\053\079\068\103\080\049\115\052\080\048\067\118\065\079\108\090\077\049\100\118\106\072\122\081\077\113\061\061","\115\103\074\120\053\071\115\090\075\122\067\118\099\073\108\112\080\103\122\050","\122\048\067\085\057\103\086\081\116\103\080\106\077\073\122\106\053\079\108\066\080\083\061\061","\122\049\100\081\080\049\122\098\083\079\102\074\080\073\106\061","\115\071\067\074\053\048\052\090\077\049\100\072\121\073\068\120\077\089\061\061","\121\073\118\066\080\073\122\098\116\071\052\089\065\071\067\050\099\049\100\085\099\048\066\061";"\083\107\115\112\065\071\052\082\077\049\056\083\065\103\118\081\065\103\105\061","\106\103\074\074\080\073\068\071\065\049\122\090\080\113\061\061";"\115\103\122\050\121\107\115\118\065\106\056\120\065\103\102\066\065\071\099\098","\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082\083\072\122\079\080\051\061\061";"\083\049\067\081\080\049\100\050\121\049\055\055\065\051\061\061";"\115\072\067\085\080\049\100\066\065\048\066\061","\077\048\122\072\080\083\061\061","\115\103\122\050\106\071\052\118\065\073\102\067\065\079\080\120","\116\049\108\066\106\107\122\118\080\049\100\081\116\049\108\098\080\073\108\050\080\083\061\061","\077\107\056\106\057\049\102\118\065\072\083\061";"\121\107\056\067\065\118\052\103\106\113\061\061";"\083\103\074\118\057\107\052\116\077\073\068\050\115\079\068\110\099\107\076\061";"\107\055\068\085\065\079\115\118\075\113\061\061","\121\103\122\100\106\071\115\120\065\079\106\061";"\115\073\108\086\057\049\099\118\116\049\108\072\077\049\056\067\065\107\122\098","\115\072\067\085\080\049\100\066\065\048\118\121\065\071\115\074\099\073\118\120\065\051\061\061","\083\071\122\112\053\103\122\066\106\071\115\120\065\079\122\067\080\073\068\090";"\122\048\118\089\080\083\061\061","\083\072\122\112\077\049\122\066\122\048\067\118\057\107\056\055\053\079\106\061","\122\049\100\081\080\049\122\098\043\097\067\090\057\049\115\118\069\051\061\061";"\116\103\100\108\099\079\122\098\099\113\061\061","\116\107\122\090\099\073\118\122\065\079\118\050\053\089\061\061","\122\073\108\109\080\106\122\086\083\072\118\116\099\107\067\089\053\079\118\081\080\083\061\061","\106\097\102\052\049\106\122\121\107\050\122\069\122\097\122\121\121\106\100\048\107\055\099\054\106\066\102\097";"\083\103\074\118\057\103\086\104\122\108\083\061";"\083\079\102\120\065\103\115\073\099\107\067\100","\122\048\067\055\080\106\067\118\057\107\067\085\065\079\053\061","\083\107\122\050\065\050\108\050\099\073\108\110\077\089\061\061";"\083\107\122\072\065\049\122\098\099\108\067\055\065\079\122\088\099\049\080\079";"\122\073\118\118\053\110\076\050","\083\071\067\074\057\103\086\081\077\073\068\050","\115\048\122\098\080\103\122\120\065\118\115\085\065\049\122\112","\083\107\067\110\057\049\100\118\106\048\122\090\053\103\106\061";"\083\107\122\066\057\049\056\085\099\048\066\061";"\115\103\122\050\122\073\068\072\080\103\102\118","\083\079\068\081\053\050\118\086\065\107\122\098\080\083\061\061";"\080\079\118\098\077\107\056\082\107\103\056\120\065\079\115\085\099\073\118\120\065\051\061\061","\115\072\067\074\065\049\106\061";"\083\103\068\086\057\079\108\050\116\073\068\072\115\103\122\050\083\071\122\112\053\079\122\098\099\097\122\103\080\049\100\050\121\049\100\079\065\089\061\061";"\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098";"\121\107\056\122\065\079\118\050\115\072\067\085\080\049\100\066\065\048\066\061","\057\049\055\114\099\107\056\082\107\103\056\120\065\079\115\085\099\073\118\120\065\051\061\061","\116\073\122\118\057\103\074\085\065\079\099\083\065\103\118\081\065\103\100\088\099\049\080\079";"\115\079\108\098\122\073\074\118\121\073\108\086\065\049\122\112";"\121\107\056\067\065\066\108\121\057\049\118\066","\106\071\052\118\065\073\089\061";"\116\049\068\055\053\103\122\054\099\079\122\112";"\083\049\055\114\099\107\056\082";"\121\103\118\110\077\050\080\120\057\071\122\081","\053\103\108\079\080\122\115\120\122\079\108\098\077\107\056\082";"\083\079\122\112\053\103\122\112\077\103\118\098\080\089\061\061";"\053\103\074\112\065\071\122\066\106\071\115\120\053\097\108\090\065\113\061\061";"\122\103\068\055\065\079\115\083\065\103\118\081\065\103\105\061","\083\072\122\112\053\071\115\067\053\050\068\069";"\106\071\122\089\080\107\067\110\077\073\108\112\080\103\122\112";"\106\072\122\050\077\073\102\118\053\071\056\083\053\079\122\110\077\107\056\085\065\103\105\061","\115\107\080\085\053\103\056\118\053\079\108\050\080\083\061\061","\053\103\086\055\065\073\102\084\057\049\100\066\107\103\056\112\065\071\056\081\057\079\068\098\080\107\076\061";"\106\107\122\085\057\103\086\097\053\079\108\071","\106\071\099\074\053\073\067\074\057\103\090\061","\057\107\067\118\065\079\097\112";"\115\079\108\050\080\049\067\120\099\049\100\066\116\071\052\118\065\079\122\112","\080\073\118\079\080\079\118\110\099\049\102\050\075\106\118\097";"\115\107\056\110\057\049\102\074\099\073\118\098\080\050\067\090\057\049\115\118";"\049\079\068\098\080\083\061\061","\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\106\118\115\088\107\050\056\054\116\118\115\052\121\106\100\108\106\051\061\061";"\116\049\122\074\065\118\056\050\053\079\122\074\077\089\061\061","\106\066\068\048\122\106\122\084\116\055\122\106\116\097\108\107";"\083\049\115\112\080\049\100\074\065\073\118\098\080\122\067\055\053\103\051\061";"\122\079\108\098\077\107\056\082\083\072\122\079\080\051\061\061","\121\103\118\066\065\079\122\100\106\103\074\120\099\097\080\120\057\071\122\081","\115\073\068\055\057\079\102\118\121\079\122\120\053\073\108\112\080\048\066\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\056\052\065\079\115\116\099\048\122\098","\121\097\122\052\116\097\122\121";"\106\079\068\090\065\108\115\082\080\106\067\120\065\079\122\081","\116\073\122\118\057\103\074\085\065\079\099\083\065\103\118\081\065\103\105\061","\106\071\099\074\053\108\099\118\057\107\052\120\065\051\061\061";"\099\073\108\112\080\103\122\050","\080\079\118\072\077\048\115\084\053\079\122\086\057\049\118\098\053\089\061\061","\106\079\108\110\077\049\108\090\053\089\061\061","\057\049\067\081","\116\073\068\074\080\073\122\066\115\073\118\110\080\083\061\061";"\083\050\056\106\065\071\115\074\065\097\118\086\099\049\105\061","\106\073\118\081\099\073\068\090\106\103\074\120\099\113\061\061";"\122\048\067\085\065\079\086\118\099\048\076\061";"\083\050\056\081";"\083\049\100\110\080\107\056\050\053\079\108\090\083\103\108\090\065\113\061\061";"\053\048\067\118\083\103\068\086\057\079\108\050\083\103\074\118\057\103\086\081","\121\049\055\089\053\079\068\103\080\049\115\052\065\049\067\055\053\103\051\061","\115\103\122\050\122\049\100\085\099\097\056\082\057\107\067\072\080\049\115\083\065\071\099\118\053\118\052\120\077\049\100\050\053\089\061\061","\057\107\067\118\065\079\097\102","\083\072\067\118\057\049\086\052\057\079\102\118";"\122\073\118\118\053\110\076\081","\122\049\100\085\099\097\099\122\121\106\083\061","\083\071\067\085\053\048\052\090\077\049\100\072\106\073\068\085\053\103\068\098"}local function zA(f)return vA[f-30576]end for f,o in ipairs({{1,286};{1;2},{3,286}})do while o[1]<o[2]do vA[o[1]],vA[o[2]],o[1],o[2]=vA[o[2]],vA[o[1]],o[1]+1,o[2]-1 end end do local f=type local o=vA local O=string.char local k=string.len local S=table.concat local p=table.insert local T=string.sub local C={["\048"]=7;Z=44;n=35;G=55;N=62,["\053"]=28,J=33;y=18,L=12;F=10;m=43,s=17;b=46,H=39;d=57;O=38;W=59,M=26;["\043"]=8;K=30,l=5;Y=48,h=3,D=61;e=11,C=9;Q=51,t=19,S=16;g=54;q=0;["\057"]=24,A=27;p=50;["\050"]=52,f=49;["\051"]=32;P=25;u=60,["\055"]=53;T=31;a=4,["\056"]=13,E=14,v=37,r=34;["\049"]=22;["\052"]=1,B=36;c=29,i=56;z=21;k=23;w=42,["\047"]=63;U=41;V=45;o=58;R=40,x=47,["\054"]=15;j=20;I=6;X=2}local h=math.floor for X=1,#o,1 do local E=o[X]if f(E)=="\115\116\114\105\110\103"then local f=k(E)local H={}local U=1 local V=0 local R=0 while U<=f do local o=T(E,U,U)local k=C[o]if k then V=V+k*64^(3-R)R=R+1 if R==4 then R=0 local f=h(V/65536)local o=h((V%65536)/256)local k=V%256 p(H,O(f,o,k))V=0 end elseif o=="\061"then p(H,O(h(V/65536)))if U>=f or T(E,U+1,U+1)~="\061"then p(H,O(h((V%65536)/256)))end break end U=U+1 end o[X]=S(H)end end end local f,o,O,k,S=_G,setmetatable,pairs,type,math local p=TMW local T=Action local C=T[zA(30804)]local h=T[zA(30634)]local X=T[zA(30658)]local E=T[zA(30716)]local H=T[zA(30823)]local U=T[zA(30582)]local V=T[zA(30600)]local R=T[zA(30593)]local s=T[zA(30791)]local B=s:GetActiveUnitPlates()local y=T[zA(30717)]local G=T[zA(30597)]local w=T[zA(30624)]local Y=w[zA(30837)]local d=ACTION_CONST_PORTRAIT_ROGUE local Z=f[zA(30641)]local i=f[zA(30608)]local t=f[zA(30742)]local v=f[zA(30579)]local z=f[zA(30688)][zA(30607)]local a=f[zA(30808)]local r=f[zA(30577)]local u=f[zA(30644)]local A=f[zA(30859)]local N=C_Item[zA(30772)]local q=zA(30598)local I=zA(30847)local l=zA(30759)local W=zA(30726)local L=T[zA(30585)][zA(30775)][zA(30715)]local g=T[zA(30585)][zA(30775)][zA(30606)]local c=T[zA(30585)][zA(30775)][zA(30843)]function T.ShouldStopByGCD(f)return f:IsRequiredGCD()and(T[zA(30658)]()-T[zA(30757)]()>.25 and T[zA(30716)]()>=T[zA(30757)]()+.15)end function T.IsCastable(p,f,o,O,k,S)if k or(O or not p[zA(30702)]())and not p:ShouldStopByGCD()then if p[zA(30787)]==zA(30815)and(not p:IsBlockedBySpellLevel()and((not p[zA(30779)]or p:GetTalentTraits()~=0)and((o or not f or not p:HasRange()or p:IsInRange(f))and p:IsUsable(nil,S))))then return true end if p[zA(30787)]==zA(30750)then local O=p[zA(30669)]if O~=nil and((T[zA(30661)][zA(30669)]==O and(C(1,zA(30854)))[1]or T[zA(30620)][zA(30669)]==O and(C(1,zA(30854)))[2])and(p:IsUsable(nil,S)and(o or not f or not p:HasRange()or p:IsInRange(f))))then return true end end if p[zA(30787)]==zA(30763)and(T[zA(30834)]~=zA(30707)and((T[zA(30834)]~=zA(30728)or not T[zA(30703)][zA(30651)])and(C(1,zA(30763))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[zA(30787)]==zA(30758)and(T[zA(30834)]~=zA(30707)and((T[zA(30834)]~=zA(30728)or not T[zA(30703)][zA(30651)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(o or not f or not p:HasRange()or p:IsInRange(f))))))then return true end end return false end local K=o(T[Y],{[zA(30782)]=T})local D=K[zA(30675)]local n=D[zA(30655)]local x=D[zA(30694)]local F=D[zA(30592)]local Q={[zA(30756)]={zA(30647);zA(30654)},[zA(30614)]={zA(30647);zA(30654);zA(30632)};[zA(30629)]={zA(30647),zA(30654);zA(30852)},[zA(30711)]={zA(30647);zA(30654);zA(30673)},[zA(30842)]={zA(30647);zA(30654),zA(30852);zA(30673)};[zA(30719)]={zA(30647);zA(30784),zA(30654)};[zA(30698)]={[K[zA(30609)][zA(30669)]]=true;[K[zA(30778)][zA(30669)]]=true,[K[zA(30650)][zA(30669)]]=true,[K[zA(30581)][zA(30669)]]=true;[K[zA(30588)][zA(30669)]]=true,[K[zA(30693)][zA(30669)]]=true;[K[zA(30786)][zA(30669)]]=true;[K[zA(30710)][zA(30669)]]=true;[K[zA(30584)][zA(30669)]]=true}}local m=T[Y]for f=1,#m,1 do local o=m[f]if k(o)==zA(30735)and o[zA(30787)]==zA(30750)then Q[zA(30698)][o[zA(30669)]]=true end end local j={K[zA(30635)][zA(30669)];K[zA(30691)][zA(30669)];K[zA(30674)][zA(30669)];K[zA(30839)][zA(30669)],K[zA(30771)][zA(30669)]}local P={K[zA(30635)][zA(30669)];K[zA(30691)][zA(30669)],K[zA(30839)][zA(30669)]}local e,J,b=false,{[zA(30636)]=false},{}function R.BaseEnergyTimeToMax()return(R:EnergyDeficit()-50*F(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])~=0))/R:EnergyRegen()end local function M()local f=K[zA(30813)]:GetTalentTraits()if f==0 then return R:ComboPoints()end local o=R:HasAuraStacksBySpellID(K[zA(30761)][zA(30669)])local O=R:HasAuraBySpellID(K[zA(30706)][zA(30669)])~=0 if K[zA(30813)]:GetTalentTraits()==2 then if o==5 or o==2 then return S[zA(30649)]((R:ComboPoints()+2)+2*F(O),R:ComboPointsMax())end if o==4 or o==1 then return S[zA(30649)]((R:ComboPoints()+1)+1*F(O),R:ComboPointsMax())end end if K[zA(30813)]:GetTalentTraits()==1 then if o==5 or o==3 or o==1 then return S[zA(30649)]((R:ComboPoints()+1)+1*F(O),R:ComboPointsMax())end end return R:ComboPoints()end local function fA(f)if H(f)then return true end end local oA={[193356]=zA(30594);[199600]=zA(30752),[193358]=zA(30725),[193357]=zA(30724),[199603]=zA(30827);[193359]=zA(30668)}local OA={[zA(30604)]=30;[zA(30747)]=0}local function kA()local f,o,O,k,p,T,C,h,X,E,H,U=a()if k~=r(zA(30598))then return end if U~=315508 then return end if o==zA(30656)then OA[zA(30604)]=30 OA[zA(30747)]=u()return elseif o==zA(30639)then OA[zA(30604)]=30+S[zA(30649)](OA[zA(30604)]-S[zA(30850)](u()-OA[zA(30747)]),9)OA[zA(30747)]=u()return end end K[zA(30713)]:Add(zA(30835),zA(30599),kA)local SA=A(zA(30598))and#A(zA(30598))or 0 local pA=false local TA=0 local function CA()local f,o,O,k,p,T,C,h,X,E,H,U=a()if k~=r(zA(30598))then return end if o~=zA(30583)then return end if U==K[zA(30844)][zA(30669)]then SA=S[zA(30649)](SA+1,R:ComboPointsMax())return end if U==K[zA(30627)][zA(30669)]or U==K[zA(30712)][zA(30669)]or U==K[zA(30622)][zA(30669)]or U==K[zA(30670)][zA(30669)]then if SA==0 then pA=false else SA=S[zA(30667)](SA-1,0)pA=true end end if U==K[zA(30622)][zA(30669)]then TA=u()end end K[zA(30713)]:Add(zA(30753),zA(30599),CA)local function hA(f)return R:GetTier(zA(30799))>=4 and(K[zA(30622)]:IsReadyByPassCastGCD(f,true)and(TA+5)-u()>0)end local function XA()local f=S[zA(30667)](OA[zA(30604)]-S[zA(30850)](u()-OA[zA(30747)]),0)local o=0 for O,k in O(oA)do local S,p=R:HasAuraBySpellID(O)if S>E()and S-f>.1 then o=o+1 end end return o end local function EA()local f=S[zA(30667)](OA[zA(30604)]-S[zA(30850)](u()-OA[zA(30747)]),0)local o=0 for O,k in O(oA)do local S,p=R:HasAuraBySpellID(O)if S>E()and f-S>.1 then o=o+1 end end return o end local function HA()local f=S[zA(30667)](OA[zA(30604)]-S[zA(30850)](u()-OA[zA(30747)]),0)local o=0 for O,k in O(oA)do local S=R:HasAuraBySpellID(O)if S>E()and(f-S<=.1 and S-f<=.1)then o=o+1 end end return o end local function UA()return(EA()+HA())+XA()end local function VA(f)local o=S[zA(30667)](OA[zA(30604)]-S[zA(30850)](u()-OA[zA(30747)]),0)local O,k=R:HasAuraBySpellID(f)if O>E()and O-o<=.1 then return true end end local function RA()return EA()+HA()end local function sA()local f=-100 for o,O in O(oA)do local k=R:HasAuraBySpellID(o)if k>E()and k>f then f=k end end return f end local function BA()local f=100 for o,O in O(oA)do local k,S=R:HasAuraBySpellID(o)if k>E()and k<f then f=k end end return f end local yA={[zA(30732)]={[1]=function(f)if K[zA(30613)]:AbsentImun(f,Q[zA(30614)])and(K[zA(30613)]:IsReadyByPassCastGCD(f)and D[zA(30794)](K[zA(30613)][zA(30669)],f))then if D[zA(30610)]()and f==W then return K[zA(30818)]else return K[zA(30613)]end end end},[zA(30855)]={[1]=function(f)if K[zA(30690)]:IsReadyByPassCastGCD(f)and(K[zA(30690)]:AbsentImun(f,Q[zA(30629)])and((R:HasAuraBySpellID({K[zA(30674)][zA(30669)];K[zA(30635)][zA(30669)];K[zA(30691)][zA(30669)];K[zA(30839)][zA(30669)]})==0 or C(2,zA(30744)))and((y(f)):HasBuffs(D[zA(30662)])==0 or(y(f)):HasDeBuffs(D[zA(30662)])==0)))then if D[zA(30610)]()and f==W then return K[zA(30781)]else return K[zA(30690)]end end end,[2]=function(f)if K[zA(30696)]:IsReadyByPassCastGCD(f)and(K[zA(30696)]:AbsentImun(f,Q[zA(30629)])and(f~=W and((R:HasAuraBySpellID({K[zA(30674)][zA(30669)];K[zA(30635)][zA(30669)];K[zA(30691)][zA(30669)],K[zA(30839)][zA(30669)]})==0 or C(2,zA(30744)))and((y(f)):HasBuffs(D[zA(30662)])==0 or(y(f)):HasDeBuffs(D[zA(30662)])==0))))then return K[zA(30696)],true end end;[3]=function(f)if K[zA(30626)]:IsReadyByPassCastGCD(f)and(K[zA(30626)]:AbsentImun(f,Q[zA(30629)])and((R:HasAuraBySpellID({K[zA(30674)][zA(30669)];K[zA(30635)][zA(30669)],K[zA(30691)][zA(30669)],K[zA(30839)][zA(30669)]})==0 or C(2,zA(30744)))and(R:IsBehind(.3)and((y(f)):HasBuffs(D[zA(30662)])==0 or(y(f)):HasDeBuffs(D[zA(30662)])==0))))then if D[zA(30610)]()and f==W then return K[zA(30686)]else return K[zA(30626)]end end end,[4]=function(f)if K[zA(30660)]:IsReadyByPassCastGCD(f)and(K[zA(30660)]:AbsentImun(f,Q[zA(30629)])and((R:HasAuraBySpellID({K[zA(30674)][zA(30669)],K[zA(30635)][zA(30669)];K[zA(30691)][zA(30669)];K[zA(30839)][zA(30669)]})==0 or C(2,zA(30744)))and((y(f)):HasBuffs(D[zA(30662)])==0 or(y(f)):HasDeBuffs(D[zA(30662)])==0)))then if D[zA(30610)]()and f==W then return K[zA(30840)]else return K[zA(30660)]end end end},[zA(30849)]={[1]=function(f)if K[zA(30774)](nil,f,Q[zA(30842)])and(K[zA(30613)]:IsInRange(f)and(K[zA(30695)]:IsReady(f)and(f~=W and((R:HasAuraBySpellID({K[zA(30674)][zA(30669)],K[zA(30635)][zA(30669)];K[zA(30691)][zA(30669)],K[zA(30839)][zA(30669)]})==0 or C(2,zA(30744)))and(R:IsStayingTime()>.2 and((y(f)):HasBuffs(D[zA(30662)])==0 or(y(f)):HasDeBuffs(D[zA(30662)])==0))))))then return K[zA(30695)],true end end,[2]=function(f)if K[zA(30774)](nil,f,Q[zA(30842)])and(K[zA(30613)]:IsInRange(f)and(K[zA(30657)]:IsReady(f)and(f~=W and((R:HasAuraBySpellID({K[zA(30674)][zA(30669)];K[zA(30635)][zA(30669)],K[zA(30691)][zA(30669)];K[zA(30839)][zA(30669)]})==0 or C(2,zA(30744)))and((y(f)):HasBuffs(D[zA(30662)])==0 or(y(f)):HasDeBuffs(D[zA(30662)])==0)))))then return K[zA(30657)]end end}}local function GA(f,o)if(y(f)):IsBoss()or(y(f)):IsDummy()then return true end local O=K[zA(30591)](K[zA(30817)][zA(30669)])local k=O[1]return(y(f)):Health()>(((o*k)*1+1*#L)+.25*#g)+.15*#c end local function wA(f)return C(2,zA(30643))and(not K[zA(30780)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[zA(30704)]=1,[zA(30602)]=0,[zA(30741)]=false;[zA(30587)]=nil,[zA(30633)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(o,f)if not f then if o[zA(30587)]then o[zA(30587)]:Cancel()o[zA(30587)]=nil end end local O=true if o[zA(30602)]>0 then o[zA(30602)]=o[zA(30602)]-1 O=false end if o[zA(30704)]>0 then o[zA(30704)]=o[zA(30704)]-1 end if O then o:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(f)if f[zA(30633)]then f[zA(30633)]:Cancel()f[zA(30633)]=nil end f[zA(30741)]=true f[zA(30633)]=C_Timer[zA(30648)](20,function()RyanUnseenBladeTimer[zA(30741)]=false RyanUnseenBladeTimer[zA(30704)]=RyanUnseenBladeTimer[zA(30704)]+1 RyanUnseenBladeTimer[zA(30633)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(f)if f[zA(30587)]then f[zA(30587)]:Cancel()f[zA(30587)]=nil end f[zA(30587)]=C_Timer[zA(30648)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[zA(30587)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(f)if f[zA(30587)]then f:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(o,f)o[zA(30704)]=o[zA(30704)]+f o[zA(30602)]=o[zA(30602)]+f end function RyanUnseenBladeTimer.ResetState(f)if f[zA(30587)]then f[zA(30587)]:Cancel()f[zA(30587)]=nil end if f[zA(30633)]then f[zA(30633)]:Cancel()f[zA(30633)]=nil end f[zA(30704)]=1 f[zA(30602)]=0 f[zA(30741)]=false end local YA=CreateFrame(zA(30807),zA(30646))YA:RegisterEvent(zA(30676))YA:RegisterEvent(zA(30793))YA:RegisterEvent(zA(30601))YA:RegisterEvent(zA(30599))YA:SetScript(zA(30790),function(f,o,...)if o==zA(30676)or o==zA(30793)then RyanUnseenBladeTimer:ResetState()elseif o==zA(30601)then local f,o,O,k,S=...if S and S>5 then RyanUnseenBladeTimer:ResetState()end elseif o==zA(30599)then local f,o,O,k,S,p,C,h,X,E,H,U,V=a()if k~=r(zA(30598))then return end if o==zA(30583)and(V==K[zA(30642)]:GetSpellInfo()or V==K[zA(30817)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif o==zA(30665)and V==T[zA(30777)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif o==zA(30583)and V==K[zA(30670)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function dA(f)if not T[zA(30804)](2,zA(30765))then D[zA(30708)]=nil return false end if K[zA(30729)]:GetTalentTraits()==0 then D[zA(30708)]=nil return false end if not v()then D[zA(30708)]=nil return false end if(y(I)):HasDeBuffs(K[zA(30729)][zA(30669)],true)~=0 then D[zA(30708)]=I return end if(y(W)):HasDeBuffs(K[zA(30729)][zA(30669)],true)~=0 then D[zA(30708)]=W return end for f in O(B)do if(y(f)):HasDeBuffs(K[zA(30729)][zA(30669)],true)~=0 then D[zA(30708)]=f return end end D[zA(30708)]=nil end local ZA=0 local function iA()if K[zA(30841)]:GetTalentTraits()==0 then ZA=0 return false end local f,o,O,k,S,p,T,C,h,X,E,H=a()if k~=r(zA(30598))then return end if o==zA(30612)and(H==K[zA(30635)][zA(30669)]or H==K[zA(30691)][zA(30669)]or H==K[zA(30674)][zA(30669)]or H==K[zA(30839)][zA(30669)])then ZA=1 return end if o==zA(30583)then if H==K[zA(30627)][zA(30669)]or H==K[zA(30712)][zA(30669)]or H==K[zA(30622)][zA(30669)]or H==K[zA(30670)][zA(30669)]then ZA=0 return end end end K[zA(30713)]:Add(zA(30746),zA(30599),iA)local function tA(f,o)if R:HasAuraBySpellID(K[zA(30712)][zA(30669)])==0 or K[zA(30659)]:ShouldStopByGCD()then return false end if not((y(f)):TimeToDie()>20 or(y(f)):IsBoss())then return false end if K[zA(30609)]:IsReady(q,true)and R:HasAuraBySpellID(K[zA(30773)][zA(30669)])==0 then return K[zA(30609)]:Show(o)end if K[zA(30661)]:IsReady()and(K[zA(30661)]:GetItemCategory()~=zA(30637)and(not Q[zA(30698)][K[zA(30661)][zA(30669)]]and K[zA(30661)]:AbsentImun(f,Q[zA(30719)])))then return K[zA(30661)]:Show(o)end if K[zA(30620)]:IsReady()and(K[zA(30620)]:GetItemCategory()~=zA(30637)and(not Q[zA(30698)][K[zA(30620)][zA(30669)]]and K[zA(30620)]:AbsentImun(f,Q[zA(30719)])))then return K[zA(30620)]:Show(o)end local O=K[zA(30661)][zA(30669)]or 1 local k=K[zA(30620)][zA(30669)]or 1 local p,T=N(O)local C,h=N(k)local X=S[zA(30776)]if K[zA(30661)][zA(30669)]==K[zA(30588)][zA(30669)]then if h~=0 then X=K[zA(30620)]:GetCooldown()end end if K[zA(30620)][zA(30669)]==K[zA(30588)][zA(30669)]then if T~=0 then X=K[zA(30661)]:GetCooldown()end end if K[zA(30588)]:IsReady(q,true)and(R:HasAuraStacksBySpellID(K[zA(30605)][zA(30669)])~=0 and X>20)then return K[zA(30588)]:Show(o)end if K[zA(30786)]:IsReady(q,true)and not J[zA(30636)]then return K[zA(30786)]:Show(o)end if K[zA(30584)]:IsReady(q,true)and((UA()>=4 or K[zA(30740)]:GetTalentTraits()==0)and(R:HasAuraBySpellID(K[zA(30685)][zA(30669)])~=0 or K[zA(30680)]:GetTalentTraits()==0)or D[zA(30848)](f)<=20)then return K[zA(30584)]:Show(o)end end K[1]=nil K[2]=function(f)local o if G(l)then o=l elseif G(I)then o=I end if not o then return end local O,k,S,p,T=(y(o)):IsCastingRemains()if O>K[zA(30757)]()*2 then if not T and(K[zA(30613)]:IsReadyP(o,nil,true,true)and K[zA(30613)]:AbsentImun(o,Q[zA(30614)],true))then return K[zA(30623)]:Show(f)end end if not b[zA(30590)]and K[zA(30618)]:GetEquipped()then b[zA(30590)]=true end if C(1,zA(30797))then h({1,zA(30797)},false)end end K[3]=function(f)local o=v()or U:IsEngage()local k=u()local p=C_Spell[zA(30730)](K[zA(30635)][zA(30669)])local h=C_Spell[zA(30730)](K[zA(30691)][zA(30669)])local H=S[zA(30667)](p[zA(30604)],h[zA(30604)])T[zA(30675)][zA(30682)](zA(30789),RyanUnseenBladeTimer[zA(30704)])J[zA(30630)]=R:HasAuraBySpellID({K[zA(30635)][zA(30669)],K[zA(30691)][zA(30669)];K[zA(30839)][zA(30669)]})-E()>=.05 J[zA(30638)]=R:HasAuraBySpellID(K[zA(30674)][zA(30669)])-E()>=.05 J[zA(30636)]=R:HasAuraBySpellID(j)-E()>=.05 local function V()local o=M()if not D[zA(30610)]()then return false end if K[zA(30613)]:IsSpellInRange(I)then return false end if not pA then return false end if o==0 then return false end if not K[zA(30586)]:IsReady(q,true)then return false end if K[zA(30838)]:GetCooldown()~=0 or K[zA(30685)]:GetSpellChargesFullRechargeTime()~=0 or K[zA(30740)]:GetCooldown()~=0 or K[zA(30712)]:GetCooldown()~=0 or K[zA(30844)]:GetCooldown()~=0 or K[zA(30734)]:GetCooldown()~=0 or K[zA(30768)]:GetSpellChargesFullRechargeTime()~=0 then if R:HasAuraBySpellID(K[zA(30586)][zA(30669)])~=0 then return K[zA(30616)]:Show(f)end return K[zA(30586)]:Show(f)end end if D[zA(30751)]()and not K[zA(30846)]:IsBlocked()then if K[zA(30618)]:GetEquipped()and U:IsEngage()then return K[zA(30846)]:Show(f)end if b[zA(30590)]and(not K[zA(30618)]:GetEquipped()and not U:IsEngage())then return K[zA(30846)]:Show(f)end end local function G(k)local S,p,h,G,w,Y=(y(k)):InfoGUID()local Z=fA(k)local t=K[zA(30613)]:IsSpellInRange(k)local v=F(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])>0)local a=M()local r=R:ComboPointsMax()-a b[zA(30811)]=(K[zA(30769)]:GetTalentTraits()~=0 or r>=(2+F(K[zA(30858)]:GetTalentTraits()~=0))+F(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])~=0))and R:Energy()>=50 b[zA(30806)]=a>=(R:ComboPointsMax()-1)-F(J[zA(30636)]and K[zA(30800)]:GetTalentTraits()~=0 or(K[zA(30718)]:GetTalentTraits()~=0 or K[zA(30692)]:GetTalentTraits()~=0)and(K[zA(30769)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30705)][zA(30669)])~=0 or R:HasAuraBySpellID(K[zA(30761)][zA(30669)])~=0)))b[zA(30689)]=(((((0+F(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])>39))+F(R:HasAuraBySpellID(K[zA(30825)][zA(30669)])>39))+F(R:HasAuraBySpellID(K[zA(30796)][zA(30669)])>39))+F(R:HasAuraBySpellID(K[zA(30595)][zA(30669)])>39))+F(R:HasAuraBySpellID(K[zA(30788)][zA(30669)])>39))+F(R:HasAuraBySpellID(K[zA(30720)][zA(30669)])>39)e=UA()==0 or(R:GetTier(zA(30862))>=4 or K[zA(30681)]:GetTalentTraits()~=0 or K[zA(30824)]:GetTalentTraits()~=0)and(RA()<=1 and(b[zA(30689)]<5 or sA()<42 or R:GetTier(zA(30862))<4))or(R:GetTier(zA(30862))>=4 or K[zA(30824)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30749)][zA(30669)])~=0 or K[zA(30681)]:GetTalentTraits()~=0 and K[zA(30740)]:GetTalentTraits()==0))and UA()<=2 or R:GetTier(zA(30862))>=4 and(RA()<5 and(sA()<11 or K[zA(30740)]:GetTalentTraits()==0))or R:GetTier(zA(30862))<4 and(K[zA(30740)]:GetTalentTraits()==0 and(K[zA(30824)]:GetTalentTraits()==0 and(R:HasAuraBySpellID(K[zA(30749)][zA(30669)])~=0 and(UA()<=2 and(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])==0 and(R:HasAuraBySpellID(K[zA(30825)][zA(30669)])==0 and R:HasAuraBySpellID(K[zA(30796)][zA(30669)])==0))))))local function N()if R:ComboPointsMax()==a then return K[zA(30586)]:Show(f)end if K[zA(30642)]:IsReady(k)then return K[zA(30642)]:Show(f)end if true then D[zA(30671)](f,d)return true end end local function l()if o then return false end if K[zA(30613)]:IsSpellInRange(k)then return false end if R:HasAuraBySpellID(K[zA(30619)][zA(30669)],true)~=0 then return false end local O,S=(y(I)):GetRange()local p=(y(q)):GetCurrentSpeed()if p<=0 then return false end local T=((S+5)/((p/100)*7)+K[zA(30757)]())-X()if K[zA(30635)]:IsReadyByPassCastGCD(q,true)and(H==0 and(R:HasAuraBySpellID(P)==0 and R:HasAuraBySpellID(K[zA(30701)][zA(30669)])==0))then return K[zA(30635)]:Show(f)end if K[zA(30844)]:IsReady(q,true)and(T<=2 and e)then return K[zA(30844)]:Show(f)end if n[zA(30723)]~=q and(K[zA(30766)]:IsReady(n[zA(30723)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((y(n[zA(30723)])):HasBuffs({156779;136055})==0 and(not(y(n[zA(30723)])):IsMounted()and(not R[zA(30653)]()and T<=3)))))then return K[zA(30766)]:Show(f)end end local function W()if not D[zA(30760)](k)then return false end if s:GetBySpell(K[zA(30613)],2)>=2 then for o in O(B)do if not D[zA(30760)](o)and x(o,K[zA(30613)])then return K[zA(30745)]:Show(f)end end end if V()then return true end if b[zA(30806)]then return K[zA(30805)]:Show(f)end if K[zA(30642)]:IsReady(k)then return K[zA(30642)]:Show(f)end if K[zA(30853)]:IsReady(k)and(J[zA(30630)]and not t)then return K[zA(30853)]:Show(f)end return K[zA(30805)]:Show(f)end local function L()if K[zA(30621)]:IsReady(q)and((K[zA(30621)]:GetCooldown()==0 and K[zA(30722)]:GetCooldown()==0)and(R:HasAuraBySpellID({K[zA(30621)][zA(30669)];K[zA(30722)][zA(30669)]})==0 and(not K[zA(30659)]:ShouldStopByGCD()and(t and b[zA(30806)]))))then return K[zA(30621)]:Show(f)end local o,O=C_Spell[zA(30607)](K[zA(30712)][zA(30669)])if(K[zA(30712)]:IsReady(k)or O and(not K[zA(30712)]:IsBlocked()and K[zA(30712)]:GetCooldown()<E()))and(((y(k)):CombatTime()>0 or(y(k)):IsDummy()or U:IsEngage())and(b[zA(30806)]and(K[zA(30800)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30771)][zA(30669)])==0 or J[zA(30638)]))))then return K[zA(30712)]:Show(f)end if K[zA(30627)]:IsReady(k)and b[zA(30806)]then return K[zA(30627)]:Show(f)end if K[zA(30853)]:IsReady(k)and(t and(K[zA(30800)]:GetTalentTraits()~=0 and(K[zA(30813)]:GetTalentTraits()>=2 and(R:HasAuraStacksBySpellID(K[zA(30761)][zA(30669)])>=6 and(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])~=0 and a<=1 or R:HasAuraBySpellID(K[zA(30663)][zA(30669)])~=0)))))then return K[zA(30853)]:Show(f)end if K[zA(30817)]:IsReady(k)and K[zA(30769)]:GetTalentTraits()~=0 then return K[zA(30817)]:Show(f)end end local function g()if not Z then return false end if K[zA(30642)]:ShouldStopByGCD()then return false end if not t then return false end if not o then return false end if not((y(k)):TimeToDie()>6 or(y(k)):IsBoss())then return false end if not K[zA(30685)]:IsReady(q,true)then if K[zA(30771)]:IsReady(q,true)then return K[zA(30771)]:Show(f)end return false end if not n[zA(30819)](k)then return false end local O=A(zA(30598))~=nil if(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2)and(K[zA(30729)]:GetCooldown()==0 and K[zA(30729)]:GetTalentTraits()~=0)then return K[zA(30685)]:Show(f)end if(K[zA(30718)]:GetTalentTraits()~=0 or K[zA(30670)]:GetTalentTraits()==0)and((K[zA(30712)]:GetCooldown()~=0 and R:HasAuraBySpellID(K[zA(30825)][zA(30669)])>4 or O)and(not(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2)or K[zA(30729)]:GetTalentTraits()==0))then return K[zA(30685)]:Show(f)end if K[zA(30767)]:GetTalentTraits()~=0 and(K[zA(30670)]:GetTalentTraits()~=0 and(K[zA(30670)]:GetCooldown()>30 and(u()-TA<=10 or not(K[zA(30767)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=4))))then return K[zA(30685)]:Show(f)end if K[zA(30685)]:GetSpellChargesFullRechargeTime()<15 and(not(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2)or K[zA(30729)]:GetTalentTraits()==0)or D[zA(30848)](k)<K[zA(30685)]:GetSpellCharges()*8 then return K[zA(30685)]:Show(f)end end local function c()if K[zA(30621)]:IsReady(q,true)and((K[zA(30621)]:GetCooldown()==0 and K[zA(30722)]:GetCooldown()==0)and(R:HasAuraBySpellID({K[zA(30621)][zA(30669)],K[zA(30722)][zA(30669)]})==0 and not K[zA(30659)]:ShouldStopByGCD()))then return K[zA(30621)]:Show(f)end local o,O=z(K[zA(30670)][zA(30669)])if(K[zA(30670)]:IsReady(k,true)or K[zA(30670)]:IsReady(q,true)or O and(K[zA(30670)]:GetTalentTraits()~=0 and(K[zA(30670)]:GetCooldown()==0 and not K[zA(30670)]:IsBlocked())))and(Z and(t and((y(k)):TimeToDie()>=3 and a>=R:ComboPointsMax())))then return K[zA(30670)]:Show(f)end if K[zA(30622)]:IsReady(k,true)and K[zA(30613)]:IsInRange(k)then return K[zA(30622)]:Show(f)end if K[zA(30712)]:IsReady(k)and(((y(k)):CombatTime()>0 or(y(k)):IsDummy()or U:IsEngage())and((R:HasAuraBySpellID(K[zA(30825)][zA(30669)])~=0 or R:HasAuraBySpellID(K[zA(30712)][zA(30669)])<4 or K[zA(30836)]:GetTalentTraits()==0)and(R:HasAuraBySpellID(K[zA(30663)][zA(30669)])==0 or K[zA(30672)]:GetTalentTraits()==0)))then return K[zA(30712)]:Show(f)end if K[zA(30627)]:IsReady(k)then return K[zA(30627)]:Show(f)end if K[zA(30826)]:IsReady(k)then return K[zA(30826)]:Show(f)end D[zA(30671)](f,d)return true end local function Q()if K[zA(30844)]:IsReady(q,true)and(t and e)then return K[zA(30844)]:Show(f)end end local function m()if K[zA(30838)]:IsReady(k,true)and(Z and(t and(not K[zA(30659)]:ShouldStopByGCD()and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])==0 and(not b[zA(30806)]or K[zA(30764)]:GetTalentTraits()==0)or R:HasAuraBySpellID(K[zA(30625)][zA(30669)])~=0 and(K[zA(30764)]:GetTalentTraits()~=0 and(a<=2 and(K[zA(30685)]:GetSpellCharges()==0 or ZA~=0 or not(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2))))or D[zA(30848)](k)<2))))then if D[zA(30610)]()and(K[zA(30718)]:GetTalentTraits()~=0 and(R:GetTier(zA(30799))>=2 and R:HasAuraBySpellID(P)~=0))then return K[zA(30831)]:Show(f)else return K[zA(30838)]:Show(f)end end if K[zA(30729)]:IsReady(k)and(not K[zA(30659)]:ShouldStopByGCD()and((not C(2,zA(30589))or not(y(zA(30726))):IsExists()or UnitIsUnit(zA(30726),k)or T[zA(30810)](zA(30726)))and(GA(k,5)and(((y(k)):TimeToDie()>5 or(y(k)):IsBoss())and(K[zA(30718)]:GetTalentTraits()~=0 and(ZA~=0 or D[zA(30848)](k)<2 or K[zA(30685)]:GetSpellCharges()==0 or not(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2))or K[zA(30767)]:GetTalentTraits()~=0 and(a<R:ComboPointsMax()or K[zA(30813)]:GetTalentTraits()>1))))))then return K[zA(30729)]:Show(f)end if K[zA(30739)]:IsReady(q,true)and(wA(Y)and(s:GetBySpell(K[zA(30613)])>=2 and R:HasAuraBySpellID(K[zA(30739)][zA(30669)])<X()))then return K[zA(30739)]:Show(f)end if K[zA(30740)]:IsReady(q,true)and(Z and(UA()>=4 and HA()<=2 or HA()>=5 and UA()==6))then return K[zA(30740)]:Show(f)end if Q()then return true end if t and(Z and(R:HasAuraBySpellID(P)==0 and tA(k,f)))then return true end if K[zA(30685)]:IsReady(q,true)and(Z and(not K[zA(30642)]:ShouldStopByGCD()and(t and(o and(((y(k)):TimeToDie()>6 or(y(k)):IsBoss())and(n[zA(30819)](k)and(K[zA(30755)]:GetTalentTraits()~=0 and(K[zA(30680)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])~=0 and(not J[zA(30636)]and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])<2 and K[zA(30838)]:GetCooldown()>30)))))))))))then return K[zA(30685)]:Show(f)end if not J[zA(30636)]and((K[zA(30670)]:GetCooldown()==0 and K[zA(30670)]:GetTalentTraits()~=0 or R:HasAuraStacksBySpellID(K[zA(30833)][zA(30669)])>=4 or hA(k))and(b[zA(30806)]and c()))then return true end if(not J[zA(30636)]and(K[zA(30800)]:GetTalentTraits()~=0 and(K[zA(30755)]:GetTalentTraits()~=0 and(K[zA(30680)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])~=0 and(b[zA(30806)]and(K[zA(30838)]:GetCooldown()~=0 or not(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2)))or(K[zA(30718)]:GetTalentTraits()~=0 and R:GetTier(zA(30799))>=2)and(K[zA(30838)]:GetCooldown()==0 and a<=2))))))and g()then return true end if K[zA(30685)]:IsReady(q,true)and(Z and(not K[zA(30642)]:ShouldStopByGCD()and(t and(o and(((y(k)):TimeToDie()>6 or(y(k)):IsBoss())and(n[zA(30819)](k)and(not J[zA(30636)]and((b[zA(30806)]or K[zA(30800)]:GetTalentTraits()==0)and((K[zA(30755)]:GetTalentTraits()==0 or K[zA(30680)]:GetTalentTraits()==0 or K[zA(30800)]:GetTalentTraits()==0)and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])~=0 and(K[zA(30680)]:GetTalentTraits()~=0 and K[zA(30755)]:GetTalentTraits()~=0)or(K[zA(30680)]:GetTalentTraits()==0 or K[zA(30755)]:GetTalentTraits()==0)and(K[zA(30769)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30705)][zA(30669)])==0 and(R:HasAuraStacksBySpellID(K[zA(30761)][zA(30669)])<6 and b[zA(30811)])))or K[zA(30769)]:GetTalentTraits()==0 and(K[zA(30792)]:GetTalentTraits()~=0 or K[zA(30841)]:GetTalentTraits()~=0)))))))))))then return K[zA(30685)]:Show(f)end if K[zA(30645)]:IsReady(k)and((K[zA(30613)]:IsInRange(k)and C(2,zA(30714))or not C(2,zA(30714)))and(R[zA(30727)]()>4 and not J[zA(30636)]))then return K[zA(30645)]:Show(f)end local O=D[zA(30700)]()if R:HasAuraBySpellID(P)==0 and(O and O:Show(f))then return true end if K[zA(30795)]:IsReady(k,true)and(Z and t)then return K[zA(30795)]:Show(f)end if K[zA(30820)]:IsReady(k,true)and(Z and t)then return K[zA(30820)]:Show(f)end if K[zA(30721)]:IsReady(k,true)and(Z and t)then return K[zA(30721)]:Show(f)end if K[zA(30856)]:IsReady(q)and(Z and t)then return K[zA(30856)]:Show(f)end end local function j()if K[zA(30817)]:IsReady(k)and(K[zA(30769)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(K[zA(30705)][zA(30669)])~=0)then return K[zA(30642)]:Show(f)end if K[zA(30642)]:IsReady(k)and(RyanUnseenBladeTimer[zA(30704)]>0 and(not J[zA(30636)]and(K[zA(30769)]:GetTalentTraits()==0 and(R:HasAuraStacksBySpellID(K[zA(30833)][zA(30669)])<4 and not hA(k)))))then return K[zA(30642)]:Show(f)end if K[zA(30853)]:IsReady(k)and(t and(R:HasAuraBySpellID(P)==0 and(K[zA(30813)]:GetTalentTraits()~=0 and(K[zA(30803)]:GetTalentTraits()~=0 and(K[zA(30769)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30761)][zA(30669)])~=0 and R:HasAuraBySpellID(K[zA(30705)][zA(30669)])==0))))))then return K[zA(30853)]:Show(f)end if K[zA(30739)]:IsReady(q,true)and(wA(Y)and(K[zA(30679)]:GetTalentTraits()~=0 and(s:GetBySpell(K[zA(30613)])>=4 and(a<=2 or R:HasAuraBySpellID(K[zA(30625)][zA(30669)])==0 or K[zA(30767)]:GetTalentTraits()==0))))then return K[zA(30739)]:Show(f)end if K[zA(30739)]:IsReady(q,true)and(wA(Y)and(K[zA(30679)]:GetTalentTraits()~=0 and(r==s:GetBySpell(K[zA(30613)])+F(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])~=0)and(s:GetBySpell(K[zA(30613)])>=3-F(K[zA(30718)]:GetTalentTraits()~=0)and K[zA(30813)]:GetTalentTraits()==1))))then return K[zA(30739)]:Show(f)end if K[zA(30853)]:IsReady(k)and(t and(R:HasAuraBySpellID(P)==0 and(K[zA(30813)]:GetTalentTraits()==2 and(R:HasAuraBySpellID(K[zA(30761)][zA(30669)])~=0 and(R:HasAuraStacksBySpellID(K[zA(30761)][zA(30669)])>=6 or R:HasAuraBySpellID(K[zA(30761)][zA(30669)])<2)))))then return K[zA(30853)]:Show(f)end if K[zA(30853)]:IsReady(k)and(t and(R:HasAuraBySpellID(P)==0 and(K[zA(30813)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[zA(30761)][zA(30669)])~=0 and(r>=1+(F(K[zA(30828)]:GetTalentTraits()~=0)+F(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])~=0))*(K[zA(30813)]:GetTalentTraits()+1)or a<=F(K[zA(30762)]:GetTalentTraits()~=0))))))then return K[zA(30853)]:Show(f)end if K[zA(30853)]:IsReady(k)and(t and(R:HasAuraBySpellID(P)==0 and(K[zA(30813)]:GetTalentTraits()==0 and(R:HasAuraBySpellID(K[zA(30761)][zA(30669)])~=0 and(R:EnergyDeficit()>R:EnergyRegen()*1.5 or r<=1+F(R:HasAuraBySpellID(K[zA(30706)][zA(30669)])~=0)or K[zA(30828)]:GetTalentTraits()~=0 or K[zA(30803)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(K[zA(30705)][zA(30669)])==0)))))then return K[zA(30853)]:Show(f)end if K[zA(30622)]:IsReady(k,true)and(K[zA(30613)]:IsInRange(k)and not J[zA(30636)])then return K[zA(30622)]:Show(f)end local O,S=z(K[zA(30817)][zA(30669)])if(K[zA(30817)]:IsReady(k)or S and not K[zA(30817)]:IsBlocked())and K[zA(30769)]:GetTalentTraits()~=0 then return K[zA(30817)]:Show(f)end if K[zA(30642)]:IsReady(k)then return K[zA(30642)]:Show(f)end if K[zA(30853)]:IsReady(k)and(o and(R:EnergyPercentage()>=95 and((y(k)):HealthPercent()<100 and(not t and R:HasAuraBySpellID(P)==0))))then return K[zA(30853)]:Show(f)end if K[zA(30738)]:IsReady(q)and(t and R:EnergyDeficit()>=15+R:EnergyRegen())then return K[zA(30738)]:Show(f)end if K[zA(30615)]:AutoRacial(q)then return K[zA(30615)]:Show(f)end if K[zA(30802)]:IsReady(q)then return K[zA(30802)]:Show(f)end if K[zA(30697)]:IsReady(k)then return K[zA(30697)]:Show(f)end if K[zA(30580)]:IsReady(q)and t then return K[zA(30580)]:Show(f)end end if(y(k)):IsDead()then D[zA(30671)](f,d)return true end if(y(k)):HasDeBuffs(zA(30861))>0 and not o then D[zA(30671)](f,d)return true end if K[zA(30664)]:IsQueued()and((y(k)):CombatTime()~=0 or(y(k)):IsDummy()or(y(q)):CombatTime()~=0 or(y(k)):IsBoss())then K[zA(30617)](zA(30664))end if K[zA(30664)]:IsQueued()and not o then D[zA(30671)](f,d)return true end if not i(q,k)then D[zA(30671)](f,d)return true end if not D[zA(30814)]()and(C(2,zA(30821))and R:HasAuraBySpellID(K[zA(30619)][zA(30669)],true)~=0)then D[zA(30671)](f,d)return true end if D[zA(30829)](f,K[zA(30613)])then return true end if D[zA(30732)](f,k,yA,K[zA(30613)])then return true end if n[zA(30737)](f)then return true end if W()then return true end if l()then return true end if m()then return true end if J[zA(30636)]and L()then return true end if K[zA(30685)]:IsReady(q,true)and(Z and(not K[zA(30642)]:ShouldStopByGCD()and(t and(o and(((y(k)):TimeToDie()>6 or(y(k)):IsBoss())and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])~=0 and(R:HasAuraBySpellID(K[zA(30625)][zA(30669)])<=1 and K[zA(30625)]:GetCooldown()>30)))))))then return K[zA(30685)]:Show(f)end if b[zA(30806)]and c()then return true end if j()then return true end end local function w()local function o()if not D[zA(30814)]()then return false end if not D[zA(30857)]()then return false end local o=A(zA(30598))and#A(zA(30598))or 0 if K[zA(30844)]:IsReady(q,true)and((not(y(I)):IsExists()or not(y(I)):IsDummy())and(not Z()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(K[zA(30619)][zA(30669)],true)==0 and(K[zA(30824)]:GetTalentTraits()~=0 and o<2)))))then return K[zA(30844)]:Show(f)end local O,p=U:GetPullTimer()local T=(S[zA(30667)](p,D[zA(30743)]())-k)+K[zA(30757)]()if K[zA(30619)]:IsReady(q)and(R:HasAuraBySpellID(j)~=0 and(C_Map[zA(30628)](q)~=2467 and(T<7+n[zA(30699)]and T>4)))then return K[zA(30619)]:Show(f)end if n[zA(30723)]~=q and(K[zA(30766)]:IsReady(n[zA(30723)])and(R:HasAuraBySpellID({57934;59628;1224098})==0 and((y(n[zA(30723)])):HasBuffs({156779,136055})==0 and(not(y(n[zA(30723)])):IsMounted()and(not R[zA(30653)]()and(T<=3.5 and T>0))))))then return K[zA(30766)]:Show(f)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then D[zA(30671)](f,d)return true end end local function O()if not D[zA(30751)]()then return false end if K[zA(30703)][zA(30783)]~=0 then return false end if not U:HasAnyAddon()then return false end if not C(1,zA(30582))then return false end if K[zA(30703)][zA(30832)]~=23 then return false end local o,O=U:GetPullTimer()local k=(S[zA(30667)](O,D[zA(30743)]())-u())+K[zA(30757)]()if K[zA(30838)]:IsReady(q,true)and(K[zA(30851)]:GetTalentTraits()~=0 and(k>=1 and k<=3))then return K[zA(30838)]:Show(f)end end local function p()if not D[zA(30751)]()then return false end if not D[zA(30857)]()then return false end if R:HasAuraBySpellID(K[zA(30619)][zA(30669)],true)~=0 then return false end local o=(D[zA(30801)]()-k)+K[zA(30757)]()if o<-10 then return false end if n[zA(30723)]~=q and(K[zA(30766)]:IsReady(n[zA(30723)])and(R:HasAuraBySpellID({57934,1224098})==0 and((y(n[zA(30723)])):HasBuffs({156779;136055})==0 and(not(y(n[zA(30723)])):IsMounted()and(not R[zA(30653)]()and(o<=3.5 and o>0))))))then return K[zA(30766)]:Show(f)end if K[zA(30844)]:IsReady(q,true)and(o<=-2 and(o>-4 and e))then return K[zA(30844)]:Show(f)end end local function T()if not D[zA(30596)]()then return false end local o=U:GetTimer(zA(30709))if o==0 or o==-1 then return false end if K[zA(30739)]:IsReady(q,true)and(o<=3.9 and o>2.1)then return K[zA(30739)]:Show(f)end if n[zA(30723)]~=q and(K[zA(30766)]:IsReady(n[zA(30723)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((y(n[zA(30723)])):HasBuffs({156779,136055})==0 and(not(y(n[zA(30723)])):IsMounted()and(not R[zA(30653)]()and(o<=.9 and o>0))))))then return K[zA(30766)]:Show(f)end if K[zA(30844)]:IsReady(q,true)and(o<=1 and(o>0 and e))then return K[zA(30844)]:Show(f)end end if C(2,zA(30687))and(K[zA(30635)]:IsReady(q,true)and(H==0 and(not t()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(K[zA(30619)][zA(30669)],true)==0 and(R:HasAuraBySpellID(P)==0 and(R:HasAuraBySpellID(K[zA(30701)][zA(30669)])==0 or K[zA(30680)]:GetTalentTraits()==0 or R:HasAuraBySpellID(K[zA(30701)][zA(30669)])~=0 and R:HasAuraBySpellID(K[zA(30674)][zA(30669)])<1)))))))then return K[zA(30635)]:Show(f)end if R:IsStayingTime()>.2 and(R:HasAuraBySpellID(K[zA(30839)][zA(30669)])==0 and R:CastTimeSinceStart()>=1.6)then if K[zA(30581)]:IsReady(q,true)and R:HasAuraBySpellID(K[zA(30754)][zA(30669)])==0 then return K[zA(30581)]:Show(f)end local o=C(2,zA(30809))==1 and K[zA(30677)]or K[zA(30822)]if o:IsReady(q,true)and(R:HasAuraBySpellID(o[zA(30669)])==0 or D[zA(30801)]()-k>1 and R:HasAuraBySpellID(o[zA(30669)])<2520 or K[zA(30845)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(K[zA(30812)][zA(30669)])==0 or D[zA(30814)]()and((y(I)):IsExists()and((y(I)):IsBoss()and R:HasAuraBySpellID(o[zA(30669)])<300)))then return o:Show(f)end local O if C(2,zA(30684))==1 or K[zA(30736)]:GetTalentTraits()==0 and K[zA(30770)]:GetTalentTraits()==0 then O=K[zA(30578)]elseif K[zA(30736)]:GetTalentTraits()~=0 then O=K[zA(30736)]elseif K[zA(30770)]:GetTalentTraits()~=0 then O=K[zA(30770)]end if O:IsReady(q,true)and(R:HasAuraBySpellID(O[zA(30669)])==0 or D[zA(30801)]()-k>1 and R:HasAuraBySpellID(O[zA(30669)])<2520 or D[zA(30814)]()and((y(I)):IsExists()and((y(I)):IsBoss()and R:HasAuraBySpellID(O[zA(30669)])<300)))then return O:Show(f)end end local h=A(zA(30598))and#A(zA(30598))or 0 if K[zA(30844)]:IsReady(q,true)and((not(y(I)):IsExists()or not(y(I)):IsDummy())and(t()and(not Z()and(R:CastTimeSinceStart()>=2 and(R:HasAuraBySpellID(K[zA(30619)][zA(30669)],true)==0 and(K[zA(30824)]:GetTalentTraits()~=0 and h<2))))))then return K[zA(30844)]:Show(f)end if V()then return true end if o()then return true end if O()then return true end if p()then return true end if T()then return true end end local function Y()local o=R:IsCasting()or R:IsChanneling()if o==K[zA(30670)]:GetSpellInfo()and(K[zA(30740)]:GetTalentTraits()~=0 and(K[zA(30813)]:GetTalentTraits()==2 and R:ComboPoints()==R:ComboPointsMax()))then return K[zA(30731)]:Show(f)end if n[zA(30737)](f)then return true end D[zA(30671)](f,d)return true end if D[zA(30652)](f)then return true end if(R:IsCasting()or R:IsChanneling())and Y()then return true end if Z()then D[zA(30671)](f,d)return true end if R:HasAuraBySpellID(460013)~=0 then D[zA(30671)](f,d)return true end dA(f)D[zA(30682)](zA(30683),D[zA(30708)])if D[zA(30745)](f,K[zA(30613)])then return true end if not o and w()then return true end if n[zA(30631)](f)then return true end if D[zA(30610)]()and((y(W)):IsExists()and D[zA(30732)](f,W,yA,K[zA(30613)]))then return true end if(y(I)):IsEnemy()and G(I)then return true end if n[zA(30737)](f)then return true end if D[zA(30785)](f,K[zA(30613)])then return true end end K[4]=function() end K[5]=function()p:Fire(zA(30603))local f=(y(I)):IsExists()and I or q local o=select(6,(y(f)):InfoGUID())local O={K[zA(30660)],K[zA(30690)],K[zA(30626)]}for f,o in ipairs(O)do if o:IsQueued()and not D[zA(30794)](o[zA(30669)])then o:SetQueue()K[zA(30748)](o:Info()..zA(30733),nil)end end end K[6]=function(f)if C(2,zA(30640))and((y(l)):IsExists()and(select(6,(y(l)):InfoGUID())~=179733 and(G(l)and(y(l)):IsTotem())))then return K[zA(30816)]:Show(f)end if K[zA(30834)]==zA(30707)and D[zA(30732)](f,zA(30860),yA,K[zA(30613)])then return true end end K[7]=function(f)if K[zA(30834)]==zA(30707)and D[zA(30732)](f,zA(30830),yA,K[zA(30613)])then return true end end K[8]=function(f)if K[zA(30611)]:IsReady(q)and(D[zA(30610)]()and(not Z()and(R:HasAuraBySpellID(K[zA(30798)][zA(30669)])==0 and(K[zA(30834)]~=zA(30707)and K[zA(30834)]~=zA(30728)))))then return K[zA(30611)]:Show(f)end if K[zA(30834)]==zA(30707)and D[zA(30732)](f,zA(30678),yA,K[zA(30613)])then return true end local o=zA(30726)if not G(o)then return end local O,k,S,p,T=(y(o)):IsCastingRemains()if O>K[zA(30757)]()*2 then if not T and(K[zA(30613)]:IsReadyP(o,nil,true,true)and K[zA(30613)]:AbsentImun(o,Q[zA(30614)],true))then return K[zA(30666)]:Show(f)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local zc={"\077\049\055\089\053\079\068\103\080\049\115\084\080\103\108\112\053\079\068\050\080\083\061\061","\115\072\067\085\080\049\100\066\065\048\066\061","\122\079\108\098\077\107\056\082";"\083\107\122\050\065\055\115\074\053\079\099\118\099\097\122\105\057\103\102\055\053\103\118\120\065\072\076\061";"\099\073\108\112\080\103\122\050\115\079\068\110\099\107\076\061";"\106\103\074\112\065\071\122\066\116\103\080\104\065\103\100\110\080\049\108\090\065\049\122\098\099\113\061\061";"\122\079\108\090\077\049\115\052\099\107\115\120\122\073\108\112\080\103\122\050";"\106\103\118\090\080\049\100\110\080\049\083\061","\080\073\122\074\099\073\074\086\057\107\067\109\107\103\056\120\065\079\115\085\099\073\118\120\065\051\061\061","\115\103\122\050\121\107\115\118\065\106\056\120\065\103\102\066\065\071\099\098","\116\107\122\090\099\073\118\122\065\079\118\050\053\089\061\061","\077\048\122\072\080\083\061\061","\083\107\122\072\065\049\122\098\099\108\067\055\065\079\122\088\099\049\080\079";"\122\079\118\110\077\049\068\055\053\055\080\118\065\079\068\086\053\089\061\061","\122\048\067\085\057\103\086\081\116\079\068\050\121\049\100\076\116\055\076\061","\116\049\108\081\099\073\122\112\083\107\056\081\057\107\056\081\077\049\105\061";"\121\107\056\116\053\073\122\090\065\108\122\081\057\049\067\090\080\083\061\061";"\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\052\106\108\052\076\121\106\122\097","\116\049\108\081\099\073\122\112\083\107\056\081\057\107\056\081\077\049\100\052\099\107\067\074","\106\103\074\074\080\073\068\071\065\049\122\090\080\113\061\061";"\053\103\056\118\065\072\115\084\080\049\080\079\080\049\056\050\077\107\080\118\107\103\055\074\075\108\068\081\099\073\108\110\077\071\076\061","\115\103\122\050\122\049\100\085\099\097\056\082\057\107\067\072\080\049\115\083\065\071\099\118\053\118\052\120\077\049\100\050\053\089\061\061";"\115\079\122\074\053\051\061\061";"\083\107\122\072\065\049\122\098\099\108\067\055\065\079\106\061","\115\079\108\050\080\049\067\120\099\049\100\066\083\103\068\085\065\066\074\118\057\049\115\081","\115\066\122\052\106\051\061\061","\115\103\122\050\083\079\122\081\099\097\055\074\053\097\080\120\053\118\122\098\077\107\083\061";"\080\079\068\109\107\071\115\074\053\079\099\118\099\108\068\110\065\071\122\098\099\113\061\061";"\106\103\102\118\080\107\113\061";"\115\073\122\074\080\073\102\100\106\073\068\085\053\103\068\098","\106\071\099\074\053\073\067\074\057\103\090\061","\106\103\056\118\065\072\115\054\080\066\067\090\065\103\068\066","\106\079\068\072\099\049\106\061";"\122\048\067\085\057\103\086\081\116\103\080\106\077\073\122\106\053\079\108\066\080\083\061\061";"\057\079\108\081\077\049\076\061","\057\107\067\118\065\079\097\112","\083\103\068\098\053\071\083\061";"\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\080\121\115\122\056\043";"\122\048\099\085\053\071\115\106\077\073\122\101\065\079\118\079\080\083\061\061";"\115\072\067\085\080\049\100\066\065\048\118\121\065\071\115\074\099\073\118\120\065\051\061\061";"\083\103\074\118\057\107\052\116\077\073\068\050","\122\073\074\085\053\071\115\090\080\122\115\118\057\083\061\061";"\080\079\068\110\099\107\076\061","\049\049\068\055\043\073\080\120\053\079\099\120\099\088\052\050\065\112\052\112\080\049\099\085\053\071\115\118\053\114\052\050\077\073\106\051\053\071\052\118\065\073\089\051\065\103\067\119\080\049\056\050\101\051\061\061","\106\055\052\108\116\097\102\084\083\050\108\116\122\108\068\116\122\106\056\104\115\122\056\116";"\115\079\108\050\080\049\067\120\099\049\100\066\083\103\068\085\065\118\115\074\077\049\102\081";"\122\073\118\118\053\110\076\050","\080\072\122\098\057\071\115\085\065\103\105\061","\099\073\118\086\080\083\061\061";"\106\071\115\120\053\113\061\061","\083\049\055\089\065\073\118\079\075\049\118\098\080\055\052\120\077\107\056\120\065\051\061\061","\083\079\068\050\099\073\102\118\080\097\080\090\057\107\118\118\080\048\099\085\065\079\099\106\065\071\074\085\065\051\061\061";"\115\079\068\112\057\103\122\066\121\049\100\066\099\049\056\050\077\049\068\098","\106\048\067\085\065\072\083\061";"\083\079\122\112\053\103\122\112\077\103\122\112\106\079\108\072\080\106\102\120\083\089\061\061","\053\103\108\079\080\122\115\120\122\079\108\098\077\107\056\082";"\083\103\068\090\080\097\067\090\065\103\068\066\076\051\061\061","\115\073\122\074\099\073\074\081\099\073\108\090\077\103\122\112\053\050\055\074\053\079\086\097\080\049\067\055\080\079\057\061","\121\049\100\081\099\073\108\098\099\108\052\120\077\107\056\120\065\051\061\061","\115\079\108\098\116\103\080\101\065\079\118\103\080\107\076\061","\083\103\074\118\057\103\086\104\122\108\083\061";"\106\073\068\120\065\108\067\118\053\103\068\055\053\079\056\118";"\083\050\068\056\083\066\108\106\107\050\102\054\115\055\068\108\122\066\122\069\122\108\068\122\116\066\080\067\116\108\115\108\106\066\122\097";"\083\079\068\081\053\050\118\086\065\107\122\098\080\083\061\061";"\049\079\068\090\080\048\118\110\077\055\067\118\057\103\118\089\080\083\061\061","\080\073\122\074\099\073\074\086\057\107\067\109\107\103\055\074\107\103\056\120\065\079\115\085\099\073\118\120\065\051\061\061";"\115\073\122\074\099\073\074\086\057\107\067\109","\083\049\067\081\080\049\100\050\121\049\055\055\065\051\061\061","\083\049\055\114\099\107\056\082";"\106\079\108\098\080\073\068\086\106\103\074\112\065\071\122\066";"\106\073\102\074\075\049\122\112","\116\072\122\086\057\079\118\098\080\055\052\120\077\107\056\120\065\051\061\061","\122\103\068\107\106\048\122\090\065\108\115\085\065\049\122\112","\083\107\122\050\065\050\108\050\099\073\108\110\077\089\061\061";"\115\073\108\086\057\049\099\118\106\073\074\100\053\050\118\086\099\049\105\061","\115\048\067\074\080\103\068\098\122\073\122\086\053\073\122\112\080\049\115\088\065\073\108\066\080\107\076\061","\083\107\067\110\057\049\100\118\106\048\122\090\053\103\106\061","\043\073\118\098\043\108\052\056\099\049\102\050\077\107\052\090\077\049\122\112\043\073\074\074\065\079\115\090\080\107\043\098","\106\103\108\089";"\106\103\122\050\122\073\068\072\080\103\102\118";"\106\103\074\112\065\071\122\066\080\049\115\116\099\049\080\079\065\103\056\074\099\073\118\120\065\051\061\061";"\115\049\108\112\065\048\118\088\099\107\067\081\099\113\061\061","\115\103\122\050\106\071\052\118\065\073\102\067\065\079\080\120";"\099\073\108\112\080\103\122\050";"\083\055\068\116\053\073\122\090\065\113\061\061","\115\103\108\112\053\079\068\050\080\106\055\120\099\107\056\118\065\071\080\118\053\051\061\061","\121\049\100\066\077\107\056\110\053\079\118\086\077\049\100\074\099\073\122\104\057\107\067\098\057\049\099\118\083\072\122\079\080\118\056\050\080\049\108\090\099\073\051\061","\083\072\122\112\053\071\115\067\053\050\068\069","\115\097\108\056\083\106\099\108\106\051\061\061","\053\103\056\118\065\072\115\084\053\103\108\050\099\107\067\074\099\073\118\120\065\051\061\061";"\115\071\067\120\099\049\100\066\121\073\122\074\065\073\118\098\080\089\061\061";"\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\055\054\122\066\122\097","\083\103\074\118\057\107\052\116\077\073\068\050\115\079\068\110\099\107\076\061","\080\107\074\089\077\107\067\074\099\073\118\120\065\118\115\085\065\049\106\061","\065\049\108\105";"\049\049\068\055\043\073\080\120\053\079\099\120\099\088\052\050\065\112\052\112\080\049\099\085\053\071\115\118\053\114\052\050\077\073\106\051\053\071\052\118\065\073\089\111\043\113\061\061";"\083\079\108\072\116\103\080\106\053\079\118\110\077\071\076\061","\115\103\122\050\083\072\118\116\053\073\122\090\065\097\102\085\065\049\118\050\080\049\115\116\053\073\122\090\065\113\061\061";"\106\073\068\085\053\103\068\098\080\049\115\101\065\079\118\079\080\083\061\061","\083\049\055\089\065\073\118\079\075\049\118\098\080\055\052\120\077\107\056\120\065\066\115\118\057\072\122\079\080\051\061\061";"\053\071\122\114\099\073\122\112\080\072\122\072\080\106\056\104\053\089\061\061","\049\079\068\098\080\083\061\061","\077\049\100\081\080\107\067\050","\106\103\118\098\077\107\056\050\080\107\067\116\099\048\067\085\077\103\106\061";"\122\048\118\089\080\083\061\061","\121\103\118\098\080\071\056\114\057\049\100\118","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\106\071\115\055\065\051\061\061","\122\049\100\085\099\097\118\081\122\049\100\085\099\113\061\061","";"\083\049\068\108";"\121\103\118\066\065\079\122\100\106\103\074\120\099\113\061\061","\106\071\115\055\065\066\118\086\099\049\105\061","\106\071\122\114\099\073\122\112\080\072\122\072\080\106\067\055\080\079\057\061","\106\107\122\074\077\103\118\098\080\055\052\074\065\073\050\061";"\122\048\067\085\065\079\086\118\099\113\061\061","\083\079\102\120\065\103\115\073\099\107\067\100","\122\073\118\086\080\083\061\061","\115\073\122\074\099\073\074\081\099\073\108\090\077\103\122\112\053\050\055\074\053\079\090\061";"\121\107\056\056\065\071\122\098\099\073\122\066";"\121\049\100\066\077\107\056\110\053\079\118\086\077\049\100\074\099\073\122\104\057\107\067\098\057\049\099\118","\122\079\108\098\077\107\056\082\106\103\122\050\099\073\118\098\080\089\061\061";"\121\049\100\081\099\073\108\098\057\103\122\067\065\079\080\120","\083\072\067\118\057\049\086\052\057\079\102\118";"\107\055\068\085\065\079\115\118\075\113\061\061","\116\049\068\086\080\049\100\050\099\049\055\054\080\066\115\118\053\071\052\074\077\107\043\061";"\115\073\118\081\065\071\067\085\080\049\100\050\080\049\083\061","\115\073\118\081\057\049\067\090\080\122\052\082\075\107\076\061","\121\107\056\116\065\073\068\050\122\048\067\085\065\079\086\118\099\097\067\090\065\103\056\109\080\049\083\061";"\116\049\122\050\057\106\108\110\099\073\118\103\080\083\061\061";"\083\103\068\090\080\097\067\090\065\103\068\066","\115\073\108\086\057\049\099\118\116\049\108\072\077\049\056\067\065\107\122\098";"\083\050\056\118\080\113\061\061","\116\049\068\055\053\103\122\054\099\079\122\112";"\080\073\068\050\107\103\080\085\065\079\118\081\077\073\122\112\107\103\056\120\065\079\115\085\099\073\118\120\065\051\061\061";"\121\106\083\061";"\116\107\122\050\077\049\102\074\099\073\106\061";"\115\073\108\081\077\073\118\098\080\055\056\110\065\071\122\098\080\048\067\118\065\113\061\061";"\106\079\108\110\077\049\108\090\053\089\061\061";"\083\050\056\106\065\071\115\074\065\097\118\086\099\049\105\061";"\057\079\068\120\065\073\100\055\065\049\067\118\053\051\061\061";"\083\049\100\110\080\107\056\050\053\079\108\090\083\103\108\090\065\113\061\061";"\122\073\108\112\080\103\122\050\106\071\052\118\057\103\118\079\077\049\076\061","\121\103\118\110\077\050\099\112\080\049\122\098";"\122\079\108\098\077\107\056\082\083\072\122\079\080\051\061\061","\057\072\067\118\057\049\090\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\052\106\108\052\076\121\106\122\097\107\050\115\054\106\050\106\061","\122\073\074\112\065\071\099\098\106\048\067\118\057\103\118\081\077\049\068\098";"\083\079\122\112\053\103\122\112\077\103\118\098\080\089\061\061","\083\103\108\055\053\071\115\085\057\055\056\089\057\107\115\050\080\107\067\097\080\049\067\055\080\079\057\061","\121\107\067\120\065\118\099\085\053\079\106\061";"\115\048\122\098\080\103\122\120\065\118\115\085\065\049\122\112";"\057\107\067\118\065\079\097\102";"\083\079\102\085\065\079\083\061";"\106\097\055\055\065\048\115\085\053\073\102\085\080\107\043\061","\057\103\115\084\053\103\068\120\065\051\061\061","\121\103\118\110\077\089\061\061";"\116\049\108\109\080\106\080\055\065\079\056\050\077\049\068\098\083\103\108\110\077\073\122\066\115\048\118\098\057\049\055\085\057\089\061\061";"\115\072\067\118\080\049\115\120\065\083\061\061","\083\103\068\086\057\079\108\050\116\073\068\072\115\103\122\050\083\071\122\112\053\079\122\098\099\097\122\103\080\049\100\050\121\049\100\079\065\089\061\061","\122\048\067\085\065\079\086\118\099\104\043\061","\053\103\074\085\099\118\068\110\065\103\100\066\077\107\115\085\065\103\105\061";"\121\107\056\067\065\066\108\121\057\049\118\066";"\106\071\122\114\099\073\122\112\080\072\122\072\080\083\061\061","\080\073\122\074\099\073\074\086\057\107\067\109\107\103\086\085\065\079\099\081\057\079\108\098\080\122\068\110\065\103\100\066\077\107\115\085\065\103\105\061","\121\073\108\098\080\097\068\079\115\079\108\050\080\083\061\061","\121\049\100\050\080\107\067\112\099\107\052\050\053\089\061\061","\065\049\068\055\053\103\122\120\099\079\122\112";"\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\115\106\100\049\115\106\100\054\116\122\068\106\106\066\108\104\121\050\118\069\115\089\061\061","\115\103\122\050\122\073\068\072\080\103\102\118","\121\106\100\104\083\122\052\052\083\050\118\106\083\122\115\108";"\053\079\068\072\099\049\106\061";"\122\049\100\085\099\097\099\122\121\106\083\061";"\106\048\067\085\065\055\067\120\099\073\108\050\077\049\068\098";"\115\103\122\050\083\071\122\112\053\079\122\098\099\097\099\104\115\113\061\061";"\121\103\118\066\065\079\122\100\106\103\074\120\099\097\080\120\057\071\122\081","\115\103\122\050\106\071\052\118\065\073\102\097\080\107\056\110\053\079\118\089\099\073\118\120\065\051\061\061","\121\107\056\121\080\049\108\066\075\083\061\061","\106\103\074\085\099\051\061\061";"\121\049\055\089\053\079\068\103\080\049\115\048\057\107\067\112\065\071\115\118","\099\073\108\114\065\073\106\061","\106\073\068\050\077\049\068\098\053\089\061\061","\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\097\067\055\080\079\057\061","\122\073\068\050\057\049\102\052\065\079\115\056\057\049\099\083\077\048\118\081","\106\071\115\055\065\079\122\066","\122\108\115\097\106\103\102\085\080\073\122\112","\080\049\080\079\080\049\056\050\077\107\080\118\107\071\056\089\080\049\100\066\107\103\056\089";"\122\073\122\074\065\106\056\074\057\103\074\118";"\122\073\068\050\057\049\102\067\065\107\122\098";"\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082";"\115\049\100\066\115\049\055\089\065\071\099\118\053\079\122\066","\115\073\122\074\080\073\102\100\106\073\068\085\053\103\068\098\115\073\068\050","\116\049\118\081\099\073\122\112\116\073\068\110\077\050\100\116\099\073\068\110\077\089\061\061","\053\048\067\118\083\103\068\086\057\079\108\050\083\103\074\118\057\103\086\081";"\121\073\108\081\106\071\115\074\099\097\108\098\075\106\115\083\106\089\061\061";"\115\103\068\055\080\103\122\073\065\103\056\055\053\089\061\061","\121\107\056\122\065\079\118\050\115\049\100\118\065\107\066\061","\115\103\068\055\080\103\106\061";"\115\079\118\112\080\049\067\090\065\103\068\066","\083\072\122\079\080\072\076\061";"\106\073\068\085\053\103\068\098\083\079\068\086\057\051\061\061";"\043\048\067\118\065\049\068\103\080\049\083\051\080\072\067\120\065\121\052\115\099\049\122\055\080\121\089\051\122\073\108\112\080\103\122\050\043\073\118\081\043\097\118\086\065\107\122\098\080\083\061\061";"\057\107\067\118\065\079\097\061";"\083\107\115\112\065\071\052\082\077\049\056\083\065\103\118\081\065\103\105\061";"\122\048\067\085\065\079\086\118\099\104\097\061";"\053\079\122\072\080\049\100\084\053\103\108\050\099\107\067\074\099\073\122\066";"\121\049\100\110\057\107\052\074\057\103\118\050\057\107\115\118\080\113\061\061","\106\071\115\118\057\049\102\050\077\113\061\061";"\121\103\118\110\077\050\118\086\099\049\105\061";"\122\106\100\067\122\108\068\097\121\106\122\097";"\121\049\055\089\053\079\068\103\080\049\115\048\057\107\067\112\065\071\115\118\083\072\122\079\080\051\061\061","\121\107\056\121\080\107\056\050\077\049\100\072","\122\048\067\085\057\103\086\081","\106\071\122\114\099\073\122\112\080\072\122\072\080\122\056\050\080\049\108\090\099\073\051\061","\099\107\056\118\107\103\080\085\065\073\122\112";"\106\079\122\110\065\071\067\066\106\071\099\074\053\073\067\074\057\103\090\061","\053\103\074\085\099\118\068\109\077\049\100\072\053\103\067\074\065\079\122\084\057\103\068\098\080\073\118\050\077\049\068\098";"\065\072\122\086\057\079\122\112","\116\073\118\098\080\103\122\112\077\049\100\072\115\073\108\112\077\103\100\118\053\071\056\088\099\049\080\079","\065\079\068\050\107\071\052\120\065\103\102\085\065\079\053\061";"\116\050\068\104\106\071\115\118\057\049\102\050\077\113\061\061";"\121\107\056\122\065\079\118\050\115\072\067\085\080\049\100\066\065\048\066\061","\116\073\118\081\099\073\122\098\080\107\043\061";"\083\107\122\050\065\055\115\074\053\079\099\118\099\113\061\061","\121\107\056\067\065\049\055\055\065\079\106\061","\121\049\100\066\077\107\056\110\053\079\118\086\077\049\100\074\099\073\122\104\057\107\067\098\057\049\099\118\083\072\122\079\080\051\061\061";"\065\049\118\098";"\099\107\052\089\080\107\067\084\065\073\118\086\077\107\115\084\080\049\100\118\053\079\099\100";"\106\103\074\085\099\066\115\118\057\072\122\079\080\051\061\061","\122\106\100\067\122\108\068\097\115\122\056\106\106\066\068\080\115\106\083\061";"\053\073\102\074\075\049\122\112","\121\103\118\110\077\050\080\120\057\071\122\081","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081";"\115\049\100\103\080\049\100\120\065\083\061\061","\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\113\061\061","\083\103\102\118\057\107\067\106\077\073\122\107\077\107\115\098\080\107\056\081\080\107\056\088\099\049\080\079";"\106\072\122\089\099\048\122\112\080\083\061\061";"\121\049\100\118\099\079\118\050\057\049\067\085\065\073\122\108\065\079\083\061","\122\049\100\085\099\113\061\061";"\122\049\100\085\099\097\056\074\065\066\108\050\099\073\108\110\077\089\061\061","\083\071\067\085\065\107\056\120\065\118\115\118\065\107\052\118\053\071\083\061","\122\097\055\107\107\055\067\080\083\106\100\084\122\122\052\097\083\122\115\108\107\050\118\069\107\055\067\052\116\066\099\108";"\053\103\068\112\099\113\061\061";"\099\107\056\118\107\103\080\085\065\073\102\118\053\051\061\061","\083\107\067\050\080\107\067\085\057\049\102\083\053\079\122\110\077\107\056\085\065\103\105\061","\083\071\067\085\053\048\052\090\077\049\100\072\106\073\068\085\053\103\068\098","\099\107\056\118\107\103\056\074\099\107\056\050\077\049\056\084\080\079\118\090\065\073\122\112";"\121\097\122\052\116\097\122\121";"\083\107\052\089\065\073\118\118\080\113\061\061";"\083\103\108\055\053\071\115\085\057\055\056\089\057\107\115\050\080\107\043\061","\053\103\118\098\080\103\102\118\107\071\115\074\053\079\099\118\099\113\061\061","\106\073\118\110\077\055\052\120\057\103\086\118\099\113\061\061","\057\049\102\090","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\076\061","\121\049\100\104\065\103\055\114\057\107\115\076\065\103\056\109\080\073\068\071\065\051\061\061";"\083\079\102\085\065\079\115\081\077\049\115\118";"\083\079\102\085\065\079\115\081\077\049\115\118\083\072\122\079\080\051\061\061";"\053\071\115\120\053\097\115\120\122\048\076\061","\065\049\068\055\053\103\122\120\099\079\122\112\115\073\068\106","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\121\103\118\110\077\089\061\061","\106\072\118\074\065\051\061\061";"\106\066\068\048\122\106\122\084\083\122\056\116\083\122\056\116\121\106\100\052\122\097\118\054\116\051\061\061";"\115\103\122\050\115\050\056\097";"\115\073\108\112\077\103\122\081\099\097\100\085\080\103\074\050\083\072\122\079\080\051\061\061";"\077\107\056\121\057\107\115\118\080\113\061\061","\083\050\056\081";"\122\103\108\112\106\071\115\120\065\107\113\061","\115\103\122\050\106\073\118\098\080\089\061\061";"\121\107\056\067\065\066\108\097\099\049\100\072\080\049\068\098","\116\073\118\072\077\048\115\081\121\072\122\066\080\103\055\118\065\072\083\061","\121\103\118\110\077\050\099\112\080\049\122\098\115\079\068\110\099\107\076\061","\083\079\068\081\053\050\055\120\080\048\076\061";"\053\103\074\112\065\071\122\066\106\071\115\120\053\097\108\090\065\113\061\061";"\115\073\122\079\080\049\100\081\077\107\080\118\053\089\061\061";"\077\049\100\084\057\103\068\120\065\073\115\120\099\103\100\081";"\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082\083\072\122\079\080\051\061\061","\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\106\097\055\122\116\108\115\067\106\097\102\067\115\122\043\061","\115\097\122\073\115\051\061\061";"\080\079\118\072\077\048\115\084\053\079\122\086\057\049\118\098\053\089\061\061";"\057\107\067\118\065\079\097\081";"\053\079\122\086\065\071\080\118";"\115\103\108\112\053\079\068\050\080\083\061\061","\116\106\068\106\065\071\115\118\065\083\061\061","\106\103\056\118\065\072\115\054\080\066\067\090\065\103\068\066\083\072\122\079\080\051\061\061","\122\079\122\098\065\103\055\120\099\107\056\107\065\071\122\098\080\048\076\061","\116\073\118\072\077\048\115\071\080\049\118\072\077\048\115\116\077\073\118\103";"\053\048\080\089";"\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\055\054\122\066\122\097\107\050\115\054\106\050\106\061","\043\113\061\061","\106\103\102\085\057\103\122\052\065\079\115\097\077\049\056\118","\122\097\108\069\121\089\061\061","\106\103\068\090\080\049\108\082\053\055\056\118\057\071\067\118\099\108\115\118\057\103\074\098\077\107\108\055\080\083\061\061","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\056\052\065\079\115\116\099\048\122\098","\115\079\102\074\075\049\122\066\099\103\118\098\080\055\115\120\075\073\118\098"}local function wc(a)return zc[a+48771]end for a,G in ipairs({{1,293};{1;49};{50,293}})do while G[1]<G[2]do zc[G[1]],zc[G[2]],G[1],G[2]=zc[G[2]],zc[G[1]],G[1]+1,G[2]-1 end end do local a=zc local G={["\048"]=7,p=50,h=3,o=58,["\049"]=22,["\047"]=63,Q=51;["\055"]=53,H=39;T=31,["\052"]=1,A=27,a=4,["\051"]=32,["\054"]=15,J=33,B=36,K=30;s=17;P=25,O=38;v=37,x=47,L=12;Y=48;["\043"]=8,d=57;Z=44;n=35;I=6;S=16;["\053"]=28;G=55;b=46,N=62,C=9,g=54,U=41,u=60,t=19,k=23,f=49;X=2,m=43;["\050"]=52;j=20;y=18,R=40,c=29,E=14;V=45;w=42;z=21;e=11;l=5,W=59;q=0,F=10;["\056"]=13,M=26;["\057"]=24;D=61;i=56;r=34}local M=string.len local O=table.concat local V=type local l=string.char local i=string.sub local y=math.floor local B=table.insert for u=1,#a,1 do local S=a[u]if V(S)=="\115\116\114\105\110\103"then local V=M(S)local Y={}local D=1 local n=0 local P=0 while D<=V do local a=i(S,D,D)local M=G[a]if M then n=n+M*64^(3-P)P=P+1 if P==4 then P=0 local a=y(n/65536)local G=y((n%65536)/256)local M=n%256 B(Y,l(a,G,M))n=0 end elseif a=="\061"then B(Y,l(y(n/65536)))if D>=V or i(S,D+1,D+1)~="\061"then B(Y,l(y((n%65536)/256)))end break end D=D+1 end a[u]=O(Y)end end end local a,G,M,O,V,l,i=_G,setmetatable,pairs,type,math,error,table local y=TMW local B=Action local u=B[wc(-48685)]local S=i[wc(-48735)]local Y=B[wc(-48553)]local D=B[wc(-48642)]local n=B[wc(-48753)]local P=B[wc(-48548)]local b=B[wc(-48634)]local x=B[wc(-48744)]local R=B[wc(-48651)]local E=B[wc(-48711)]local W=E:GetActiveUnitPlates()local T=B[wc(-48484)]local q=C_Item[wc(-48712)]local A=B[wc(-48526)]local k=u[wc(-48754)]local s=ACTION_CONST_PORTRAIT_ROGUE local U=a[wc(-48614)]local N=a[wc(-48603)]local m=a[wc(-48483)]local f=a[wc(-48700)]local z=a[wc(-48563)]local w=a[wc(-48550)]local c=y[wc(-48639)]local d=a[wc(-48761)]local H=a[wc(-48637)][wc(-48705)]local v=a[wc(-48511)]local X=B[wc(-48500)]local e=G(B[k],{[wc(-48598)]=B})local t=wc(-48492)local g=wc(-48638)local j=wc(-48555)local I=wc(-48679)local h=e[wc(-48755)]local L=h[wc(-48689)]local o=h[wc(-48715)]local p=h[wc(-48582)]local F={[wc(-48490)]={wc(-48534),wc(-48647)},[wc(-48756)]={wc(-48534);wc(-48647),wc(-48514)};[wc(-48762)]={wc(-48534),wc(-48647),wc(-48583)},[wc(-48615)]={wc(-48534),wc(-48647),wc(-48610)},[wc(-48723)]={wc(-48534);wc(-48647);wc(-48583);wc(-48610)};[wc(-48539)]={wc(-48534),wc(-48591);wc(-48647)},[wc(-48595)]={wc(-48534);wc(-48647);wc(-48564);wc(-48583)};[wc(-48667)]={wc(-48696);wc(-48552)};[wc(-48590)]={wc(-48714);wc(-48538),wc(-48693),wc(-48699);wc(-48596);wc(-48516),360806,20066;e[wc(-48681)][wc(-48587)]},[wc(-48594)]={[e[wc(-48533)][wc(-48587)]]=true,[e[wc(-48670)][wc(-48587)]]=true;[e[wc(-48488)][wc(-48587)]]=true;[e[wc(-48530)][wc(-48587)]]=true;[e[wc(-48724)][wc(-48587)]]=true}}local C=B[k]for a=1,#C,1 do local G=C[a]if O(G)==wc(-48542)and G[wc(-48617)]==wc(-48607)then F[wc(-48594)][G[wc(-48587)]]=true end end local function r(...)local a={...}local G=wc(-48613)for a,M in M(a)do G=G..(tostring(M)..wc(-48727))end print(G)end local Z={[wc(-48687)]=false,[wc(-48551)]=false,[wc(-48763)]=false;[wc(-48721)]=false}local function K(a)if e[wc(-48620)]==wc(-48520)or e[wc(-48620)]==wc(-48729)or e[wc(-48600)][wc(-48751)]then return 500 end if(T(a)):HealthPercent()==0 then return 0 end if(T(a)):HealthPercent()==100 then return 500 end return(T(a)):TimeToDie()end local function Q()if not Y(2,wc(-48612))then return false end return true end local function J(a)local G,M,O,V,l,i=(T(a)):InfoGUID()if i==229537 then return false end if b(a)then return true end end local ac=B[wc(-48535)][wc(-48720)][wc(-48633)]local Gc=B[wc(-48535)][wc(-48720)][wc(-48725)]local Mc=B[wc(-48535)][wc(-48720)][wc(-48768)]local function Oc(a,G)if(T(a)):IsBoss()or(T(a)):IsDummy()then return true end local M=e[wc(-48546)](e[wc(-48653)][wc(-48587)])local O=M[1]return(T(a)):Health()>(((G*O)*1+1*#ac)+.25*#Gc)+.15*#Mc end local function Vc(a,G)if not e[wc(-48566)]:IsInRange(a)then return false end if e[wc(-48544)]:ShouldStopByGCD()then return false end local M=e[wc(-48518)][wc(-48587)]or 1 local O=e[wc(-48562)][wc(-48587)]or 1 local V,l=q(M)local i,y=q(O)local B=0 if h[wc(-48528)][e[wc(-48518)][wc(-48587)]]and(not h[wc(-48528)][e[wc(-48562)][wc(-48587)]]or l>=y)then B=1 end if h[wc(-48528)][e[wc(-48562)][wc(-48587)]]and(not h[wc(-48528)][e[wc(-48518)][wc(-48587)]]or y>l)then B=2 end if e[wc(-48533)]:IsReady(t,true)and R:HasAuraBySpellID(e[wc(-48740)][wc(-48587)])==0 then return e[wc(-48533)]:Show(G)end if e[wc(-48518)]:IsReady()and(e[wc(-48518)]:GetItemCategory()~=wc(-48738)and(not F[wc(-48594)][e[wc(-48518)][wc(-48587)]]and(e[wc(-48518)]:AbsentImun(a,F[wc(-48539)])and(B==1 and((T(g)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0 or h[wc(-48737)](a)<=20)or B==2 and(not e[wc(-48562)]:IsReady()or(T(g)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0 and e[wc(-48655)]:GetCooldown()>20)or B==0))))then return e[wc(-48518)]:Show(G)end if e[wc(-48562)]:IsReady()and(e[wc(-48562)]:GetItemCategory()~=wc(-48738)and(not F[wc(-48594)][e[wc(-48562)][wc(-48587)]]and(e[wc(-48562)]:AbsentImun(a,F[wc(-48539)])and(B==2 and((T(g)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0 or h[wc(-48737)](a)<=20)or B==1 and(not e[wc(-48518)]:IsReady()or(T(g)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0 and e[wc(-48655)]:GetCooldown()>20)or B==0))))then return e[wc(-48562)]:Show(G)end if e[wc(-48488)]:IsReady(t,true)and R:HasAuraStacksBySpellID(e[wc(-48540)][wc(-48587)])~=0 then return e[wc(-48488)]:Show(G)end end e[wc(-48726)][wc(-48545)]=function()return not e[wc(-48726)]:IsBlocked()and(not e[wc(-48726)]:IsBlockedByQueue()and(e[wc(-48726)]:IsCastable(t,true,true,true)and not e[wc(-48544)]:ShouldStopByGCD()))end local lc={}local ic={}local function yc(a)local G=1 for M=1,#a[wc(-48523)],1 do local V=a[wc(-48523)][M]local l=V[1]local i=V[2]if i then if(T(wc(-48492))):HasBuffs(l,true)>0 then local a=O(i)if a==wc(-48505)then G=G*i elseif a==wc(-48674)then G=G*i()end end else if O(l)==wc(-48674)then G=G*l()end end end return G end local function Bc()X:Add(wc(-48739),wc(-48659),function()local a,G,O,V,l,i,B,u,S,Y,D,n=z()if V~=w(t)then return end if G==wc(-48677)then local a=lc[n]if a then local G=yc(a)a[wc(-48568)][u]={[wc(-48568)]=G;[wc(-48605)]=y[wc(-48673)];[wc(-48767)]=true}end elseif G==wc(-48704)or G==wc(-48684)then local a=ic[n]if a then local G=lc[a]if G and G[wc(-48568)][u]then G[wc(-48568)][u][wc(-48767)]=true elseif G then local a=yc(G)G[wc(-48568)][u]={[wc(-48568)]=a;[wc(-48605)]=y[wc(-48673)];[wc(-48767)]=true}end end elseif G==wc(-48630)then local a=ic[n]if a then local G=lc[a]if G and G[wc(-48568)][u]then G[wc(-48568)][u][wc(-48767)]=false end end elseif G==wc(-48513)or G==wc(-48493)then for a,G in M(lc)do if G[wc(-48568)][u]then G[wc(-48568)][u]=nil end end end end)end local function uc(a)local G=c(a)if G then return wc(-48626)..(G..wc(-48644))else return wc(-48678)end end local function Sc(...)local a={...}local G=a[1]local M=G if O(a[2])==wc(-48505)then M=a[2]S(a,2)end S(a,1)ic[M]=G lc[G]={[wc(-48523)]=a,[wc(-48568)]={}}end local function Yc(a,G)if lc[G][wc(-48568)]then local M=lc[G][wc(-48568)][w(a)]return M and(M[wc(-48767)]and M[wc(-48568)])or 0 else l(uc(G))end end Bc()Sc(e[wc(-48734)][wc(-48587)],{function()if R:HasAuraBySpellID({e[wc(-48512)][wc(-48587)];e[wc(-48512)][wc(-48587)]+2})~=0 then return 1.5 else return 1 end end})Sc(e[wc(-48486)][wc(-48587)],{function()return 1 end})local function Dc()local a=2*R:SpellHaste()return a end Dc=e[wc(-48565)](Dc)local nc={[wc(-48556)]={[1]=function(a)if e[wc(-48734)]:AbsentImun(a,F[wc(-48756)])and(e[wc(-48734)]:IsReadyByPassCastGCD(a)and(e[wc(-48572)]:GetTalentTraits()~=0 and(a~=I and(R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)],e[wc(-48578)][wc(-48587)],e[wc(-48702)][wc(-48587)];e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)]})-P()>=.4 or R:HasAuraBySpellID(e[wc(-48512)][wc(-48587)])-P()>.4 or R:HasAuraBySpellID(e[wc(-48512)][wc(-48587)]+2)-P()>.4))))then return e[wc(-48734)]end end;[2]=function(a)if e[wc(-48566)]:AbsentImun(a,F[wc(-48756)])and e[wc(-48566)]:IsReadyByPassCastGCD(a)then if h[wc(-48593)]()and a==I then return e[wc(-48491)]else return e[wc(-48566)]end end end},[wc(-48750)]={[1]=function(a)if e[wc(-48734)]:AbsentImun(a,F[wc(-48756)])and(e[wc(-48734)]:IsReadyByPassCastGCD(a)and(e[wc(-48572)]:GetTalentTraits()~=0 and(a~=I and(R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)];e[wc(-48578)][wc(-48587)];e[wc(-48702)][wc(-48587)];e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)]})-P()>=.4 or R:HasAuraBySpellID(e[wc(-48512)][wc(-48587)])-P()>.4 or R:HasAuraBySpellID(e[wc(-48512)][wc(-48587)]+2)-P()>.4))))then return e[wc(-48734)]end end,[2]=function(a)if e[wc(-48681)]:IsReadyByPassCastGCD(a)and(e[wc(-48681)]:AbsentImun(a,F[wc(-48762)])and((R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)];e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)];e[wc(-48578)][wc(-48587)]})==0 or Y(2,wc(-48621)))and(T(a)):HasBuffs(h[wc(-48631)])==0))then if h[wc(-48593)]()and a==I then return e[wc(-48629)]else return e[wc(-48681)]end end end;[3]=function(a)if e[wc(-48569)]:IsReadyByPassCastGCD(a)and(e[wc(-48569)]:AbsentImun(a,F[wc(-48762)])and(a~=I and((R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)];e[wc(-48515)][wc(-48587)];e[wc(-48509)][wc(-48587)],e[wc(-48578)][wc(-48587)]})==0 or Y(2,wc(-48621)))and(T(a)):HasBuffs(h[wc(-48631)])==0)))then return e[wc(-48569)],true end end;[4]=function(a)if e[wc(-48525)]:IsReadyByPassCastGCD(a)and(e[wc(-48525)]:AbsentImun(a,F[wc(-48762)])and((R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)],e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)];e[wc(-48578)][wc(-48587)]})==0 or Y(2,wc(-48621)))and(R:IsBehind(.3)and(T(a)):HasBuffs(h[wc(-48631)])==0)))then if h[wc(-48593)]()and a==I then return e[wc(-48527)]else return e[wc(-48525)]end end end;[5]=function(a)if e[wc(-48611)]:IsReadyByPassCastGCD(a)and(e[wc(-48611)]:AbsentImun(a,F[wc(-48762)])and((R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)],e[wc(-48515)][wc(-48587)];e[wc(-48509)][wc(-48587)];e[wc(-48578)][wc(-48587)]})==0 or Y(2,wc(-48621)))and(T(a)):HasBuffs(h[wc(-48631)])==0))then if h[wc(-48593)]()and a==I then return e[wc(-48547)]else return e[wc(-48611)]end end end};[wc(-48584)]={[1]=function(a)if e[wc(-48654)](nil,a,F[wc(-48723)])and(e[wc(-48566)]:IsInRange(a)and(e[wc(-48749)]:IsReady(a)and(a~=I and((R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)],e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)],e[wc(-48578)][wc(-48587)]})==0 or Y(2,wc(-48621)))and(T(a)):HasBuffs(h[wc(-48631)])==0))))then return e[wc(-48749)],true end end;[2]=function(a)if e[wc(-48654)](nil,a,F[wc(-48723)])and(e[wc(-48566)]:IsInRange(a)and(e[wc(-48608)]:IsReady(a)and(a~=I and((R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)];e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)],e[wc(-48578)][wc(-48587)]})==0 or Y(2,wc(-48621)))and((T(a)):HasBuffs(h[wc(-48631)])==0 or(T(a)):HasDeBuffs(h[wc(-48631)])==0)))))then return e[wc(-48608)]end end}}local Pc={[wc(-48508)]=false,[wc(-48765)]=false,[wc(-48517)]=false,[wc(-48656)]=false,[wc(-48558)]=false;[wc(-48713)]=false,[wc(-48536)]=0}function e.MultiUnits.GetBySpellLimitedSpell(a,G,O,V,l)if not G then return 0 end for a in M(W)do if((T(a)):CombatTime()>0 or(T(a)):IsDummy())and(G:IsInRange(a)and((not l or(T(a)):TimeToDie()>=l)and((T(a)):HasDeBuffs(V,true)>0 and not(T(a)):IsTotem())))then return(T(a)):HasDeBuffs(V,true)end end return 0 end e[wc(-48711)][wc(-48624)]=e[wc(-48565)](e[wc(-48711)][wc(-48624)])local bc=0 local xc={1;2,3;4;5;6;7}local Rc={3,4;5;6;7;8,9}local Ec={6;7;8,9;10,11,12}local Wc={5;6;7,8;9;10;11}local Tc={4;5;6;7,8;9,10}local qc={3,4;5,6;7;8,9}local function Ac()local a local G=e[wc(-48683)]:GetTalentTraits()~=0 local M=bc>GetTime()local O=e[wc(-48669)]:GetTalentTraits()~=0 if M and(O and G)then a=Ec elseif M and G then a=Wc elseif M and O then a=Tc elseif M then a=qc elseif G then a=Rc else a=xc end return a[R:ComboPoints()]+e[wc(-48748)]()/2 end local kc={}local function sc(a)i[wc(-48619)](kc,{[wc(-48628)]=a})i[wc(-48480)](kc,function(a,G)return a[wc(-48628)]<G[wc(-48628)]end)end local function Uc()for a=#kc,1,-1 do i[wc(-48735)](kc,a)end end local function Nc()local a=GetTime()for G=#kc,1,-1 do if kc[G][wc(-48628)]<=a then i[wc(-48735)](kc,G)end end end local function mc()if#kc>0 then return kc[1][wc(-48628)]else return 100 end end local function fc()local a,G,M,O,V,l,i,y,B,u,S,Y,D,n,P,b=z()if O~=w(wc(-48492))then return end Nc()if Y~=32645 then return end if G==wc(-48704)then sc(GetTime()+Ac())return end if G==wc(-48576)then sc(GetTime()+Ac())return end if G==wc(-48630)then Uc()return end if G==wc(-48728)then Nc()return end end e[wc(-48500)]:Add(wc(-48554),wc(-48659),fc)e[1]=nil e[2]=function(a)if f(wc(-48492))then bc=GetTime()+.1 end local G if A(j)then G=j elseif A(g)then G=g end if not G then return end local M,O,V,l,i=(T(G)):IsCastingRemains()if M>e[wc(-48748)]()*2 then if not i and(e[wc(-48566)]:IsReadyP(G,nil,true,true)and e[wc(-48566)]:AbsentImun(G,F[wc(-48756)],true))then return e[wc(-48579)]:Show(a)end end if Y(1,wc(-48648))then D({1;wc(-48648)},false)end end e[3]=function(a)local G=d()or x:IsEngage()local O=y[wc(-48673)]local function l(O)local l,i,y,u,S,D=(T(O)):InfoGUID()local b=J(O)local x=Q()local q=(D==209800 or D==213143)and 100000 or E:GetBySpellAreaTTD(e[wc(-48566)])local k=R:HasAuraBySpellID(e[wc(-48703)][wc(-48587)])==V[wc(-48710)]and 0 or R:HasAuraBySpellID(e[wc(-48703)][wc(-48587)])local N=e[wc(-48566)]:IsInRange(O)local f=h[wc(-48549)]and E:GetBySpell(e[wc(-48764)])>=2 local z=R:ComboPointsMax()local w=R:ComboPoints()local c=R:ComboPointsDeficit()local d=w Pc[wc(-48536)]=V[wc(-48627)](z-2,5*e[wc(-48557)]:GetTalentTraits())Z[wc(-48687)]=R:HasAuraBySpellID({e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)],e[wc(-48578)][wc(-48587)]})~=0 Z[wc(-48551)]=R:HasAuraBySpellID(e[wc(-48609)][wc(-48587)])~=0 Z[wc(-48763)]=Z[wc(-48551)]or Z[wc(-48687)]or R:HasAuraBySpellID(e[wc(-48702)][wc(-48587)])~=0 Z[wc(-48721)]=R:HasAuraBySpellID(e[wc(-48512)][wc(-48587)])-P()>.4 or R:HasAuraBySpellID(e[wc(-48512)][wc(-48587)]+2)-P()>.4 Pc[wc(-48517)]=R:EnergyRegen()+((E:GetBySpellAppliedDoTs(e[wc(-48623)],nil,e[wc(-48734)][wc(-48587)])+E:GetBySpellAppliedDoTs(e[wc(-48623)],nil,e[wc(-48486)][wc(-48587)]))*7)*e[wc(-48731)]:GetTalentTraits()>30+10*p(e[wc(-48585)]:GetTalentTraits()==0)Pc[wc(-48765)]=E:GetBySpell(e[wc(-48764)])==1 Pc[wc(-48741)]=(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 or(T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)~=0 Pc[wc(-48495)]=R:EnergyPercentage()>=(80-10*e[wc(-48708)]:GetTalentTraits())-30*e[wc(-48671)]:GetTalentTraits()Pc[wc(-48567)]=e[wc(-48616)]:GetTalentTraits()~=0 and(e[wc(-48616)]:GetCooldown()<3 and(e[wc(-48616)]:GetCooldown()~=0 and(not e[wc(-48616)]:IsBlocked()and b)))Pc[wc(-48503)]=Pc[wc(-48741)]or R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])~=0 or Pc[wc(-48495)]Pc[wc(-48701)]=V[wc(-48496)]((E:GetBySpell(e[wc(-48764)])*e[wc(-48690)]:GetTalentTraits())*2,20)Pc[wc(-48632)]=R:HasAuraStacksBySpellID(e[wc(-48732)][wc(-48587)])>=Pc[wc(-48701)]local v if A(j)then v=j else v=g end local function X()if G then return false end if e[wc(-48566)]:IsSpellInRange(O)then return false end local M,V=(T(g)):GetRange()local l=(T(t)):GetCurrentSpeed()if l<=0 then return false end local i=((V+5)/((l/100)*7)+e[wc(-48748)]())-n()if L[wc(-48510)]~=t and(e[wc(-48688)]:IsReady(L[wc(-48510)])and(R:HasAuraBySpellID({57934;59628;1224098})==0 and((T(L[wc(-48510)])):HasBuffs({156779,136055})==0 and(not(T(L[wc(-48510)])):IsMounted()and(not R[wc(-48707)]()and i<2.5)))))then return e[wc(-48688)]:Show(a)end if e[wc(-48726)]:IsReady()and(R:HasAuraBySpellID(e[wc(-48726)][wc(-48587)])<=1.8+w*1.8 and(w>=4 and i<=1))then return e[wc(-48726)]:Show(a)end end local function I()if not h[wc(-48498)](O)then return false end if E:GetBySpell(e[wc(-48566)],2)>=2 then for G in M(W)do if not h[wc(-48498)](G)and o(G,e[wc(-48566)])then return e[wc(-48499)]:Show(a)end end end return e[wc(-48658)]:Show(a)end local function F()if e[wc(-48544)]:ShouldStopByGCD()then return false end if not N then return false end if not G then return false end if e[wc(-48719)]:IsReady(t,true)and(L[wc(-48666)](O)and((T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0 and(R:HasAuraBySpellID({e[wc(-48592)][wc(-48587)],e[wc(-48665)][wc(-48587)]})~=0 and(R:HasAuraStacksBySpellID(e[wc(-48676)][wc(-48587)])>=1 and R:HasAuraStacksBySpellID(e[wc(-48697)][wc(-48587)])>=1))))then if R:Energy()<=45 then return e[wc(-48660)]:Show(a)else return e[wc(-48719)]:Show(a)end end if e[wc(-48719)]:IsReady(t,true)and(L[wc(-48666)](O)and(e[wc(-48706)]:GetTalentTraits()==0 and(e[wc(-48602)]:GetTalentTraits()==0 and(e[wc(-48543)]:GetTalentTraits()~=0 and(e[wc(-48734)]:GetCooldown()==0 and((Yc(O,e[wc(-48734)][wc(-48587)])<=1 or(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4)and(((T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0 or e[wc(-48655)]:GetCooldown()<4)and c>=V[wc(-48496)](E:GetBySpell(e[wc(-48764)]),4))))))))then return e[wc(-48719)]:Show(a)end if e[wc(-48719)]:IsReady(t,true)and(L[wc(-48666)](O)and(e[wc(-48602)]:GetTalentTraits()~=0 and(e[wc(-48543)]:GetTalentTraits()~=0 and(e[wc(-48734)]:GetCooldown()==0 and((Yc(O,e[wc(-48734)][wc(-48587)])<=1 or(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4)and(E:GetBySpell(e[wc(-48764)])>2 and(T(O)):TimeToDie()-(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>15))))))then if R:Energy()<=45 then return e[wc(-48660)]:Show(a)else return e[wc(-48719)]:Show(a)end end if e[wc(-48719)]:IsReady(t,true)and(L[wc(-48666)](O)and(e[wc(-48602)]:GetTalentTraits()~=0 and(e[wc(-48543)]:GetTalentTraits()==0 and(not Pc[wc(-48632)]and(E:GetBySpell(e[wc(-48764)])>2 and(T(O)):TimeToDie()>15)))))then return e[wc(-48719)]:Show(a)end if e[wc(-48719)]:IsReady(t,true)and(L[wc(-48666)](O)and(e[wc(-48706)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true)>3 and((T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0 and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)<=6+3*e[wc(-48559)]:GetTalentTraits()and((T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)~=0 or(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)<4))))))then return e[wc(-48719)]:Show(a)end if e[wc(-48719)]:IsReady(t,true)and(L[wc(-48666)](O)and(e[wc(-48543)]:GetTalentTraits()~=0 and(e[wc(-48734)]:GetCooldown()==0 and((Yc(O,e[wc(-48734)][wc(-48587)])<=1 or(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4)and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0))))then return e[wc(-48719)]:Show(a)end end local function C()Pc[wc(-48561)]=(T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)==0 and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true)~=0 and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)~=0 and E:GetBySpell(e[wc(-48764)])<=5))Pc[wc(-48506)]=e[wc(-48616)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(e[wc(-48489)][wc(-48587)])~=0 and Pc[wc(-48561)])if e[wc(-48544)]:IsReady(v)and(e[wc(-48730)]:GetTalentTraits()~=0 and(Pc[wc(-48506)]and((e[wc(-48655)]:GetCooldown()==0 or e[wc(-48655)]:GetCooldown()<=1)and((e[wc(-48616)]:GetCooldown()==0 or e[wc(-48655)]:GetCooldown()<=2)and(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=2)))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and(e[wc(-48478)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)==0 and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true)~=0 and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)~=0 and(E:GetBySpell(e[wc(-48764)])>=4 and((T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true)~=0 and((T(O)):HealthPercent()<=35 and e[wc(-48657)]:GetTalentTraits()~=0 or e[wc(-48544)]:GetSpellChargesFrac()>=1.9)))))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and(e[wc(-48730)]:GetTalentTraits()==0 and(Pc[wc(-48506)]and(((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 and(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)<(9+P())+3*p(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=2)or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 and e[wc(-48616)]:GetCooldown()>=24-P())and(e[wc(-48482)]:GetTalentTraits()==0 or Pc[wc(-48765)]or(T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true)~=0))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and((T(O)):HasDeBuffsStacks(e[wc(-48664)][wc(-48587)],true)<=2 and(w>=Pc[wc(-48536)]and R:HasAuraBySpellID(e[wc(-48504)][wc(-48587)])~=0))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and(e[wc(-48730)]:GetTalentTraits()~=0 and(Pc[wc(-48506)]and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)<8+3*p(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=4)and(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)>4)or e[wc(-48616)]:GetCooldown()<=1 and(e[wc(-48544)]:GetSpellChargesFrac()>=1.7 and(not e[wc(-48616)]:IsBlocked()and b)))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and(e[wc(-48478)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)==0 and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true)~=0 and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)~=0 and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and((T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0 and(e[wc(-48616)]:GetTalentTraits()==0 and(Pc[wc(-48561)]and(((T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true)~=0 or e[wc(-48671)]:GetTalentTraits()~=0)and((e[wc(-48730)]:GetTalentTraits()+1)-e[wc(-48544)]:GetSpellChargesFrac())*30<e[wc(-48655)]:GetCooldown()))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and(e[wc(-48616)]:GetTalentTraits()==0 and(e[wc(-48478)]:GetTalentTraits()==0 and(Pc[wc(-48561)]and(e[wc(-48482)]:GetTalentTraits()==0 or Pc[wc(-48765)]or(T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true)~=0))))then return e[wc(-48544)]:Show(a)end if e[wc(-48544)]:IsReady(v)and h[wc(-48737)](O)<e[wc(-48544)]:GetSpellCharges()*8+2*p(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=4)then return e[wc(-48544)]:Show(a)end end local function r()Pc[wc(-48558)]=e[wc(-48616)]:GetTalentTraits()==0 or e[wc(-48616)]:GetCooldown()<=2 and(R:HasAuraBySpellID(e[wc(-48489)][wc(-48587)])~=0 and(not e[wc(-48616)]:IsBlocked()and b))Pc[wc(-48713)]=R:HasAuraBySpellID({e[wc(-48515)][wc(-48587)],e[wc(-48509)][wc(-48587)],e[wc(-48578)][wc(-48587)],e[wc(-48609)][wc(-48587)],e[wc(-48609)][wc(-48587)]})==0 and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)~=0 and((R:HasAuraBySpellID(e[wc(-48489)][wc(-48587)])>P()or Y(2,wc(-48640)or E:GetBySpell(e[wc(-48764)])>1)and((R:HasAuraBySpellID(e[wc(-48726)][wc(-48587)])~=0 or Y(2,wc(-48640)))and(e[wc(-48482)]:GetTalentTraits()==0 or Pc[wc(-48765)]or(T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true)~=0)))and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0))if b and Vc(O,a)then return true end if R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0 and C()then return true end if e[wc(-48655)]:IsReady(O)and((not Y(2,wc(-48717))or not(T(wc(-48679))):IsExists()or U(wc(-48679),O)or B[wc(-48501)](wc(-48679)))and(((T(O)):TimeToDie()>=Y(2,wc(-48537))or(T(O)):IsBoss())and(b and(q>=Y(2,wc(-48537))and Pc[wc(-48713)]or h[wc(-48737)](O)<20))))then return e[wc(-48655)]:Show(a)end if e[wc(-48616)]:IsReady(O)and((not Y(2,wc(-48717))or not(T(wc(-48679))):IsExists()or U(wc(-48679),O)or B[wc(-48501)](wc(-48679)))and(b and(((T(O)):TimeToDie()>=Y(2,wc(-48537))or(T(O)):IsBoss())and((q>=Y(2,wc(-48537))or(T(O)):IsBoss())and(((T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)~=0 or e[wc(-48544)]:GetCooldown()<6)and((R:HasAuraBySpellID(e[wc(-48489)][wc(-48587)])~=0 or E:GetBySpell(e[wc(-48764)])>1 or Y(2,wc(-48640))and((R:HasAuraBySpellID(e[wc(-48726)][wc(-48587)])~=0 or Y(2,wc(-48640)))and(e[wc(-48482)]:GetTalentTraits()==0 or Pc[wc(-48765)]or(T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true)~=0)))and(e[wc(-48655)]:GetCooldown()>=50-15*p(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=4)or(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0)))))))then return e[wc(-48616)]:Show(a)end if e[wc(-48680)]:IsReady(t,true)and(not e[wc(-48544)]:ShouldStopByGCD()and(R:HasAuraBySpellID(e[wc(-48680)][wc(-48587)])==0 and((T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)>=6 or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 and(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)<=6 or h[wc(-48737)](O)<e[wc(-48680)]:GetSpellCharges()*6)))then return e[wc(-48680)]:Show(a)end local G=h[wc(-48541)]()if not Z[wc(-48687)]and G then return G:Show(a)end if e[wc(-48606)]:IsReady()and(b and(N and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0))then return e[wc(-48606)]:Show(a)end if e[wc(-48574)]:IsReady()and(b and(N and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0))then return e[wc(-48574)]:Show(a)end if e[wc(-48524)]:IsReady()and(b and(N and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0))then return e[wc(-48524)]:Show(a)end if e[wc(-48581)]:IsReady()and(b and(N and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)~=0))then return e[wc(-48581)]:Show(a)end if b and((R:HasAuraBySpellID({e[wc(-48515)][wc(-48587)];e[wc(-48509)][wc(-48587)];e[wc(-48578)][wc(-48587)],e[wc(-48609)][wc(-48587)],e[wc(-48609)][wc(-48587)];e[wc(-48702)][wc(-48587)]})==0 and k==0 or e[wc(-48602)]:GetTalentTraits()~=0 and(e[wc(-48543)]:GetTalentTraits()==0 and(not Pc[wc(-48632)]and(E:GetByRangeAppliedDoTs(5,nil,e[wc(-48486)][wc(-48587)],2)<E:GetBySpell(e[wc(-48764)])and E:GetBySpell(e[wc(-48764)])>=3))))and F())then return true end if e[wc(-48592)]:IsReady(t,true)and((e[wc(-48592)]:GetCooldown()==0 and e[wc(-48665)]:GetCooldown()==0)and(R:HasAuraStacksBySpellID(e[wc(-48676)][wc(-48587)])>0 and R:HasAuraStacksBySpellID(e[wc(-48697)][wc(-48587)])>0 or(T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)~=0 and(e[wc(-48655)]:GetCooldown()>50 and not(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=4)or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 and(e[wc(-48557)]:GetTalentTraits()~=0 and R:GetTier(wc(-48675))>=4)or e[wc(-48485)]:GetTalentTraits()==0 and d>=Pc[wc(-48536)])))then return e[wc(-48592)]:Show(a)end end local function ac()local G,l=H(e[wc(-48653)][wc(-48587)])if(e[wc(-48653)]:IsReady(O)or l and not e[wc(-48653)]:IsBlocked())and(e[wc(-48604)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48664)][wc(-48587)],true)==0 and(E:GetBySpellAppliedDoTs(e[wc(-48734)],nil,e[wc(-48664)][wc(-48587)])==0 and R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0)))then if l then return e[wc(-48660)]:Show(a)end return e[wc(-48653)]:Show(a)end if e[wc(-48544)]:IsReady(O)and(e[wc(-48616)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)<8 and(((T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48494)][wc(-48587)],true)<1+P())and R:HasAuraBySpellID(e[wc(-48489)][wc(-48587)])~=0))))then return e[wc(-48544)]:Show(a)end if e[wc(-48489)]:IsUsable()and(e[wc(-48566)]:IsInRange(O)and(not e[wc(-48544)]:ShouldStopByGCD()and(e[wc(-48489)]:IsExists()and(d>=Pc[wc(-48536)]and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)~=0 and(R:HasAuraBySpellID(e[wc(-48489)][wc(-48587)])<=3 and((T(O)):HasDeBuffs(e[wc(-48664)][wc(-48587)],true)~=0 or R:HasAuraBySpellID(e[wc(-48592)][wc(-48587)])~=0)))))))then return e[wc(-48489)]:Show(a)end if e[wc(-48489)]:IsUsable()and(e[wc(-48566)]:IsInRange(O)and(not e[wc(-48544)]:ShouldStopByGCD()and(e[wc(-48489)]:IsExists()and(d>=Pc[wc(-48536)]and(R:HasAuraBySpellID(e[wc(-48703)][wc(-48587)])==V[wc(-48710)]and(Pc[wc(-48765)]and((T(O)):HasDeBuffs(e[wc(-48664)][wc(-48587)],true)~=0 or R:HasAuraBySpellID(e[wc(-48592)][wc(-48587)])~=0)))))))then return e[wc(-48489)]:Show(a)end if e[wc(-48486)]:IsReady(O)and(d>=Pc[wc(-48536)]and R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)];e[wc(-48635)][wc(-48587)]})~=0)then if Oc(O,5)and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true,true)<=1.2*w+1.2 and((T(O)):TimeToDie()>15 and((e[wc(-48766)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48573)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)==0)or R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0)and(not Pc[wc(-48517)]or not Pc[wc(-48632)]or(e[wc(-48585)]:GetTalentTraits()==0 or e[wc(-48522)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)];e[wc(-48635)][wc(-48587)]})~=0 and(T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)==0)))))then return e[wc(-48486)]:Show(a)end if x and(not Y(2,wc(-48577))and(not h[wc(-48718)](D)and(not Y(2,wc(-48758))or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0)))then for G in M(W)do if o(G,e[wc(-48566)])and(Oc(G,5)and((T(G)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true,true)<=1.2*w+1.2 and((T(G)):TimeToDie()>15 and((e[wc(-48766)]:GetTalentTraits()~=0 and((T(G)):HasDeBuffs(e[wc(-48573)][wc(-48587)],true)==0 and(T(G)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)==0)or R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0)and(not Pc[wc(-48517)]or not Pc[wc(-48632)]or(e[wc(-48585)]:GetTalentTraits()==0 or e[wc(-48522)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)],e[wc(-48635)][wc(-48587)]})~=0 and(T(G)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)==0))))))then if R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)],e[wc(-48635)][wc(-48587)]})~=0 then return e[wc(-48486)]:Show(a)end if h[wc(-48507)](a)then return true end return e[wc(-48499)]:Show(a)end end end end if e[wc(-48734)]:IsReady(O)and(Z[wc(-48721)]and not Pc[wc(-48765)])then if Oc(O,5)and((T(O)):TimeToDie()-(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>2 and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<12 or Yc(O,e[wc(-48734)][wc(-48587)])<=1))then return e[wc(-48734)]:Show(a)end if x and(not Y(2,wc(-48577))and(not h[wc(-48718)](D)and(not Y(2,wc(-48758))or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0)))then if Y(2,wc(-48757))and(o(j,e[wc(-48566)])and(Oc(j,5)and(e[wc(-48734)]:IsReady(j)and((T(j)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)and((T(j)):TimeToDie()-(T(j)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>2 and((T(j)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<12 or Yc(j,e[wc(-48734)][wc(-48587)])<=1))))))then return e[wc(-48636)]:Show(a)end for G in M(W)do if o(G,e[wc(-48566)])and(Oc(G,5)and(e[wc(-48734)]:IsReady(G)and((T(G)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)and((T(G)):TimeToDie()-(T(G)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>2 and((T(G)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<12 or Yc(G,e[wc(-48734)][wc(-48587)])<=1)))))then if R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)];e[wc(-48635)][wc(-48587)]})~=0 then return e[wc(-48734)]:Show(a)end if h[wc(-48507)](a)then return true end return e[wc(-48499)]:Show(a)end end end end if e[wc(-48734)]:IsReady(O)and(Oc(O,5)and(Z[wc(-48721)]and((Yc(O,e[wc(-48734)][wc(-48587)])<=1 or(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4)and c>=1+2*e[wc(-48641)]:GetTalentTraits())))then return e[wc(-48734)]:Show(a)end end local function Gc()Pc[wc(-48588)]=w>=Pc[wc(-48536)]if e[wc(-48482)]:IsReady(t,true)and(E:GetBySpell(e[wc(-48734)])>=2 and(Pc[wc(-48588)]and R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0))then local G=0 for a in M(W)do if e[wc(-48734)]:IsInRange(a)and(not(T(a)):IsTotem()and(Oc(a,8)and((T(a)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true,true)<=.6*w+1.2 and K(a)-(T(a)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true,true)>6)))then G=G+1 end end if G/E:GetBySpell(e[wc(-48734)])>=.5 then return e[wc(-48482)]:Show(a)end end if e[wc(-48734)]:IsReady(O)and(c>=1 and(not Pc[wc(-48517)]and(E:GetBySpell(e[wc(-48734)])<=3 and e[wc(-48585)]:GetTalentTraits()==0)))then if Yc(O,e[wc(-48734)][wc(-48587)])<=1 and(Oc(O,5)and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4 and(T(O)):TimeToDie()-(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>15))then return e[wc(-48734)]:Show(a)end if not h[wc(-48718)](D)and((not Y(2,wc(-48758))or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0)and not Y(2,wc(-48577)))then if Y(2,wc(-48757))and(o(j,e[wc(-48734)])and(Oc(j,5)and(e[wc(-48734)]:IsReady(j)and(Yc(j,e[wc(-48734)][wc(-48587)])<=1 and((T(j)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4 and(T(j)):TimeToDie()-(T(j)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>15)))))then return e[wc(-48636)]:Show(a)end for G in M(W)do if o(G,e[wc(-48734)])and(Oc(G,5)and(e[wc(-48734)]:IsReady(G)and(Yc(G,e[wc(-48734)][wc(-48587)])<=1 and((T(G)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4 and(T(G)):TimeToDie()-(T(G)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>15))))then if R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)];e[wc(-48635)][wc(-48587)]})~=0 then return e[wc(-48734)]:Show(a)end if h[wc(-48507)](a)then return true end return e[wc(-48499)]:Show(a)end end end end if e[wc(-48486)]:IsReady(O)and(Pc[wc(-48588)]and R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0)then if Oc(O,5)and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true,true)<=1.2*w+1.2 and(((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 or R:HasAuraBySpellID({e[wc(-48592)][wc(-48587)];e[wc(-48665)][wc(-48587)]})~=0)and((not Pc[wc(-48517)]or not Pc[wc(-48632)])and(T(O)):TimeToDie()>(7+e[wc(-48585)]:GetTalentTraits()*5)+p(Pc[wc(-48517)])*6)))then return e[wc(-48486)]:Show(a)end if x and(not Y(2,wc(-48577))and(not h[wc(-48718)](D)and(not Y(2,wc(-48758))or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0)))then for G in M(W)do if o(G,e[wc(-48486)])and(Oc(G,5)and(e[wc(-48486)]:IsReady(G)and((T(G)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true,true)<=1.2*w+1.2 and(((T(G)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 or R:HasAuraBySpellID({e[wc(-48592)][wc(-48587)];e[wc(-48665)][wc(-48587)]})~=0)and((not Pc[wc(-48517)]or not Pc[wc(-48632)])and(T(G)):TimeToDie()>(7+e[wc(-48585)]:GetTalentTraits()*5)+p(Pc[wc(-48517)])*6)))))then if R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)],e[wc(-48635)][wc(-48587)]})~=0 then return e[wc(-48486)]:Show(a)end if h[wc(-48507)](a)then return true end return e[wc(-48499)]:Show(a)end end end end if e[wc(-48734)]:IsReady(O)and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4 and(c==1 and((Yc(O,e[wc(-48734)][wc(-48587)])<=1 or(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<=Dc(O)and E:GetBySpell(e[wc(-48734)])>=3)and(((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<=Dc(O)*2 and E:GetBySpell(e[wc(-48734)])>=3)and((T(O)):TimeToDie()-(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>8 and k==0)))))then return e[wc(-48734)]:Show(a)end end local function Mc()Pc[wc(-48769)]=e[wc(-48766)]:GetTalentTraits()~=0 and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true)~=0 and(((T(O)):HasDeBuffs(e[wc(-48573)][wc(-48587)],true)==0 or(T(O)):HasDeBuffs(e[wc(-48573)][wc(-48587)],true)<=3)and(c>=1 and not Pc[wc(-48765)])))if e[wc(-48586)]:IsReady(O)and((not Y(2,wc(-48717))or not(T(wc(-48679))):IsExists()or U(wc(-48679),O)or B[wc(-48501)](wc(-48679)))and Pc[wc(-48769)])then return e[wc(-48586)]:Show(a)end if e[wc(-48653)]:IsReady(O)and Pc[wc(-48769)]then return e[wc(-48653)]:Show(a)end if e[wc(-48489)]:IsUsable()and(e[wc(-48566)]:IsInRange(O)and(not e[wc(-48544)]:ShouldStopByGCD()and(e[wc(-48489)]:IsExists()and(R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0 and(w>=Pc[wc(-48536)]and((Pc[wc(-48503)]or(T(O)):HasDeBuffsStacks(e[wc(-48622)][wc(-48587)],true)>=20 or not Pc[wc(-48765)])and R:HasAuraBySpellID({e[wc(-48578)][wc(-48587)]})==0))))))then return e[wc(-48489)]:Show(a)end if e[wc(-48489)]:IsUsable()and(e[wc(-48566)]:IsInRange(O)and(not e[wc(-48544)]:ShouldStopByGCD()and(e[wc(-48489)]:IsExists()and(R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])~=0 and d>=z))))then return e[wc(-48489)]:Show(a)end Pc[wc(-48479)]=w<=Pc[wc(-48536)]and(not Pc[wc(-48567)]and(b and R:Energy()>110 or R:Energy()>130))or Pc[wc(-48503)]or not Pc[wc(-48765)]Pc[wc(-48694)]=R:HasAuraBySpellID(e[wc(-48487)][wc(-48587)])~=0 and E:GetBySpell(e[wc(-48764)])>=2-p(R:HasAuraBySpellID(e[wc(-48504)][wc(-48587)])~=0 or e[wc(-48708)]:GetTalentTraits()==0)or E:GetBySpell(e[wc(-48764)])>=((3-p(e[wc(-48597)]:GetTalentTraits()~=0 and e[wc(-48575)]:GetTalentTraits()~=0))+p(e[wc(-48708)]:GetTalentTraits()~=0))+p(e[wc(-48760)]:GetTalentTraits()~=0)if e[wc(-48662)]:IsReady(t)and(e[wc(-48566)]:IsInRange(O)and(G and(R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])~=0 and(w==6 and(e[wc(-48708)]:GetTalentTraits()==0 or E:GetBySpell(e[wc(-48764)])>=2)))))then return e[wc(-48662)]:Show(a)end if e[wc(-48662)]:IsReady(t)and(e[wc(-48566)]:IsInRange(O)and(x and(G and(Pc[wc(-48479)]and(not f and Pc[wc(-48694)])))))then return e[wc(-48662)]:Show(a)end if e[wc(-48653)]:IsReady(O)and(Pc[wc(-48479)]and((R:HasAuraBySpellID(e[wc(-48759)][wc(-48587)])~=0 or R:HasAuraBySpellID({e[wc(-48515)][wc(-48587)];e[wc(-48509)][wc(-48587)],e[wc(-48578)][wc(-48587)];e[wc(-48609)][wc(-48587)];e[wc(-48609)][wc(-48587)]})~=0)and((T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 or(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0 or R:HasAuraBySpellID(e[wc(-48759)][wc(-48587)])~=0)))then return e[wc(-48653)]:Show(a)end if e[wc(-48586)]:IsReady(O)and(Pc[wc(-48479)]and(R:HasAuraBySpellID(e[wc(-48692)][wc(-48587)])~=0 and R:HasAuraBySpellID(e[wc(-48671)][wc(-48587)])~=0))then if(T(O)):HasDeBuffs(e[wc(-48531)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48622)][wc(-48587)],true)==0 then return e[wc(-48586)]:Show(a)end if x and(not Y(2,wc(-48577))and(not h[wc(-48718)](D)and((not Y(2,wc(-48758))or(T(O)):HasDeBuffs(e[wc(-48616)][wc(-48587)],true)==0 and(T(O)):HasDeBuffs(e[wc(-48655)][wc(-48587)],true)==0)and E:GetBySpell(e[wc(-48586)])==2)))then for G in M(W)do if o(G,e[wc(-48586)])and(Oc(G,5)and((T(G)):HasDeBuffs(e[wc(-48531)][wc(-48587)],true)==0 and(T(G)):HasDeBuffs(e[wc(-48622)][wc(-48587)],true)==0))then if h[wc(-48507)](a)then return true end return e[wc(-48499)]:Show(a)end end end end if e[wc(-48586)]:IsReady(O)and(e[wc(-48586)]:IsExists()and Pc[wc(-48479)])then return e[wc(-48586)]:Show(a)end if e[wc(-48618)]:IsReady(O)and Pc[wc(-48479)]then return e[wc(-48618)]:Show(a)end end local function lc()if e[wc(-48734)]:IsReady(O)and(c>=1 and(Yc(O,e[wc(-48734)][wc(-48587)])<=1 and((T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)<5.4 and(T(O)):TimeToDie()-(T(O)):HasDeBuffs(e[wc(-48734)][wc(-48587)],true,true)>12)))then return e[wc(-48734)]:Show(a)end if e[wc(-48486)]:IsReady(O)and(w>=Pc[wc(-48536)]and((T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true,true)<=1.2*w+1.2 and(R:HasAuraBySpellID({e[wc(-48592)][wc(-48587)];e[wc(-48665)][wc(-48587)]})==0 and((T(O)):TimeToDie()-(T(O)):HasDeBuffs(e[wc(-48486)][wc(-48587)],true,true)>(4+e[wc(-48585)]:GetTalentTraits()*5)+p(Pc[wc(-48517)])*6 and(R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0 or e[wc(-48766)]:GetTalentTraits()~=0 and(T(O)):HasDeBuffs(e[wc(-48573)][wc(-48587)],true)==0)))))then return e[wc(-48486)]:Show(a)end if e[wc(-48482)]:IsReady(t,true)and(e[wc(-48764)]:IsInRange(O)and(w>=Pc[wc(-48536)]and((T(O)):HasDeBuffs(e[wc(-48482)][wc(-48587)],true,true)<=.6*w+1.2 and(R:HasAuraBySpellID(e[wc(-48752)][wc(-48587)])==0 and(e[wc(-48671)]:GetTalentTraits()==0 and E:GetBySpell(e[wc(-48764)])==1)))))then return e[wc(-48482)]:Show(a)end end if(T(O)):IsDead()then return false end if(T(O)):HasDeBuffs(wc(-48599))>0 and not G then return false end if e[wc(-48643)]:IsQueued()and not G then h[wc(-48672)](a,s)return true end if m(t,O)==false then return false end if R:HasAuraBySpellID(e[wc(-48578)][wc(-48587)])~=0 and Y(2,wc(-48601))==0 then return false end if not h[wc(-48560)]()and(Y(2,wc(-48743))and R:HasAuraBySpellID(e[wc(-48716)][wc(-48587)],true)~=0)then return false end if L[wc(-48580)](a)then return true end if h[wc(-48691)](a,e[wc(-48486)])then return true end if h[wc(-48556)](a,O,nc,e[wc(-48566)])then return true end if L[wc(-48742)](a)then return true end if I()then return true end if X()then return true end if(R:HasAuraBySpellID({e[wc(-48609)][wc(-48587)],e[wc(-48578)][wc(-48587)],e[wc(-48702)][wc(-48587)],e[wc(-48515)][wc(-48587)];e[wc(-48509)][wc(-48587)]})-P()>=.4 or R:HasAuraBySpellID({e[wc(-48497)][wc(-48587)],e[wc(-48635)][wc(-48587)]})~=0 or Z[wc(-48721)]or k-P()>=.4)and ac()then return true end if r()then return true end if lc()then return true end if not Pc[wc(-48765)]and Gc()then return true end if Mc()then return true end if e[wc(-48645)]:IsReady(t,true)and N then return e[wc(-48645)]:Show(a)end if e[wc(-48746)]:IsReady(O)and N then return e[wc(-48746)]:Show(a)end if e[wc(-48625)]:IsReady(O)and N then return e[wc(-48625)]:Show(a)end end local function i()if G then return false end if Y(2,wc(-48502))and(e[wc(-48515)]:IsReady(t,true)and(not v()and(R:GetStance()==0 and not N())))then return e[wc(-48515)]:Show(a)end local function M()if not h[wc(-48560)]()then return false end if not h[wc(-48529)]()then return false end local G,M=x:GetPullTimer()local O=(V[wc(-48627)](M,h[wc(-48649)]())-y[wc(-48673)])+e[wc(-48748)]()if e[wc(-48716)]:IsReady(t)and(C_Map[wc(-48695)](t)~=2467 and(O<7+L[wc(-48652)]and O>4))then return e[wc(-48716)]:Show(a)end if L[wc(-48510)]~=t and(e[wc(-48688)]:IsReady(L[wc(-48510)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((T(L[wc(-48510)])):HasBuffs({156779,136055})==0 and(not(T(L[wc(-48510)])):IsMounted()and(not R[wc(-48707)]()and(O<=3.5 and O>0))))))then return e[wc(-48688)]:Show(a)end if e[wc(-48726)]:IsReady()and(R:HasAuraBySpellID(e[wc(-48726)][wc(-48587)])<=9 and(O<=1 and O>0))then return e[wc(-48726)]:Show(a)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then h[wc(-48672)](a,s)return true end end local function l()if not h[wc(-48747)]()then return false end if not h[wc(-48529)]()then return false end local G,M=x:GetPullTimer()local O=(V[wc(-48627)](M,h[wc(-48649)]())-y[wc(-48673)])+e[wc(-48748)]()if e[wc(-48726)]:IsReady()and(R:HasAuraBySpellID(e[wc(-48726)][wc(-48587)])<=9 and(O<=1 and O>0))then return e[wc(-48726)]:Show(a)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then h[wc(-48672)](a,s)return true end end local function i()if not h[wc(-48747)]()then return false end if not h[wc(-48529)]()then return false end local G=(h[wc(-48571)]()-O)+e[wc(-48748)]()if G<-10 then return false end if L[wc(-48510)]~=t and(e[wc(-48688)]:IsReady(L[wc(-48510)])and(R:HasAuraBySpellID({57934;1224098})==0 and((T(L[wc(-48510)])):HasBuffs({156779,136055})==0 and(not(T(L[wc(-48510)])):IsMounted()and(not R[wc(-48707)]()and(G<=3.5 and G>0))))))then return e[wc(-48688)]:Show(a)end end if R:CastTimeSinceStart()<1.6+2*e[wc(-48748)]()then return false end if N()or R:IsStayingTime()<.2 or R:HasAuraBySpellID(e[wc(-48578)][wc(-48587)])~=0 then return false end if e[wc(-48692)]:IsReady(t,true)and(not e[wc(-48544)]:ShouldStopByGCD()and(R:HasAuraBySpellID(e[wc(-48692)][wc(-48587)])==0 or h[wc(-48571)]()-O>1 and R:HasAuraBySpellID(e[wc(-48692)][wc(-48587)])<2520))then return e[wc(-48692)]:Show(a)end if e[wc(-48646)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(e[wc(-48692)][wc(-48587)])~=0 and not e[wc(-48544)]:ShouldStopByGCD())then if e[wc(-48671)]:IsReady(t,true)and(R:HasAuraBySpellID(e[wc(-48671)][wc(-48587)])==0 or h[wc(-48571)]()-O>1 and R:HasAuraBySpellID(e[wc(-48671)][wc(-48587)])<2520)then return e[wc(-48671)]:Show(a)elseif e[wc(-48663)]:IsReady(t,true)and(not e[wc(-48671)]:IsReady(t,true)and(R:HasAuraBySpellID(e[wc(-48663)][wc(-48587)])==0 or h[wc(-48571)]()-O>1 and R:HasAuraBySpellID(e[wc(-48663)][wc(-48587)])<2520))then return e[wc(-48663)]:Show(a)end end if e[wc(-48670)]:IsReady(t,true)and R:HasAuraBySpellID(e[wc(-48722)][wc(-48587)])==0 then return e[wc(-48670)]:Show(a)end local B if e[wc(-48650)]:GetTalentTraits()~=0 then B=e[wc(-48650)]elseif e[wc(-48519)]:GetTalentTraits()~=0 then B=e[wc(-48519)]else B=e[wc(-48770)]end if B:IsReady(t,true)and(R:HasAuraBySpellID(B[wc(-48587)])==0 or h[wc(-48571)]()-O>1 and R:HasAuraBySpellID(B[wc(-48587)])<2520)then return B:Show(a)end if e[wc(-48646)]:GetTalentTraits()~=0 and((e[wc(-48519)]:GetTalentTraits()~=0 or e[wc(-48650)]:GetTalentTraits()~=0)and((R:HasAuraBySpellID(e[wc(-48770)][wc(-48587)])==0 or h[wc(-48571)]()-O>1 and R:HasAuraBySpellID(e[wc(-48770)][wc(-48587)])<2520)and e[wc(-48770)]:IsReady(t,true)))then return e[wc(-48770)]:Show(a)end if M()then return true end if l()then return true end if i()then return true end end if h[wc(-48532)](a)then return true end if R:IsCasting()or R:IsChanneling()then h[wc(-48672)](a,s)return true end if N()then h[wc(-48672)](a,s)return true end if R:HasAuraBySpellID(460013)~=0 then h[wc(-48672)](a,s)return true end if h[wc(-48499)](a,e[wc(-48566)])then return true end if not G and i()then return true end if h[wc(-48593)]()and((T(I)):IsExists()and h[wc(-48556)](a,I,nc,e[wc(-48566)]))then return true end if(T(g)):IsEnemy()and l(g)then return true end if L[wc(-48742)](a)then return true end if h[wc(-48682)](a,e[wc(-48566)])then return true end end e[4]=function(a) end e[5]=function(a)y:Fire(wc(-48481))local G=(T(g)):IsExists()and g or t local M={e[wc(-48611)],e[wc(-48681)];e[wc(-48525)]}for a,G in ipairs(M)do if G:IsQueued()and not h[wc(-48661)](G[wc(-48587)])then G:SetQueue()e[wc(-48668)](G:Info()..wc(-48521),nil)end end end e[6]=function(a)if Y(2,wc(-48733))and((T(j)):IsExists()and(select(6,(T(j)):InfoGUID())~=179733 and(A(j)and(T(j)):IsTotem())))then return e[wc(-48589)]:Show(a)end if e[wc(-48620)]==wc(-48520)and h[wc(-48556)](a,wc(-48570),nc,e[wc(-48566)])then return true end end e[7]=function(a)if e[wc(-48620)]==wc(-48520)and h[wc(-48556)](a,wc(-48686),nc,e[wc(-48566)])then return true end end e[8]=function(a)if e[wc(-48698)]:IsReady(t)and(h[wc(-48593)]()and(not N()and(R:HasAuraBySpellID(e[wc(-48709)][wc(-48587)])==0 and(e[wc(-48620)]~=wc(-48520)and e[wc(-48620)]~=wc(-48729)))))then return e[wc(-48698)]:Show(a)end if e[wc(-48620)]==wc(-48520)and h[wc(-48556)](a,wc(-48736),nc,e[wc(-48566)])then return true end local G=wc(-48679)if not A(G)then return end local M,O,V,l,i=(T(G)):IsCastingRemains()if M>e[wc(-48748)]()*2 then if not i and(e[wc(-48566)]:IsReadyP(G,nil,true,true)and e[wc(-48566)]:AbsentImun(G,F[wc(-48756)],true))then return e[wc(-48745)]:Show(a)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local dc={"\106\079\108\098\080\073\068\086\106\103\074\112\065\071\122\066";"\115\103\122\050\106\071\052\118\065\073\102\104\065\103\068\090\080\073\068\071\065\051\061\061","\115\079\118\112\080\049\067\090\065\103\068\066","\115\073\118\081\057\049\067\090\080\122\052\082\075\107\076\061","\115\103\068\055\080\103\106\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\121\103\118\110\077\089\061\061";"\116\073\118\098\080\103\122\112\077\049\100\072\115\073\108\112\077\103\100\118\053\071\056\088\099\049\080\079","\122\079\108\090\077\049\115\052\099\107\115\120\122\073\108\112\080\103\122\050","\115\071\067\120\099\049\100\066\121\073\122\074\065\073\118\098\080\089\061\061";"\083\103\068\098\057\103\068\110\099\073\118\120\065\066\086\085\053\071\056\054\080\066\115\118\057\107\115\082";"\115\073\122\079\080\049\100\081\077\107\080\118\053\089\061\061","\083\103\068\055\053\097\115\118\115\071\067\074\057\103\106\061","\122\103\108\112\106\071\115\120\065\107\113\061","\106\071\099\085\065\079\099\106\077\049\055\118\053\066\055\120\065\079\118\050\065\071\043\061","\122\073\118\118\053\110\076\050","\115\079\102\074\075\049\122\066\099\103\118\098\080\055\115\120\075\073\118\098","\115\073\108\086\057\049\099\118\106\073\074\100\053\050\118\086\099\049\105\061";"\083\103\102\118\057\107\067\106\077\073\122\107\077\107\115\098\080\107\056\081\080\107\056\088\099\049\080\079";"\116\049\118\098\077\106\067\055\053\072\056\050\043\097\056\120\065\107\052\090\080\107\115\118","\099\048\067\085\065\079\086\118\099\108\068\081\075\049\100\110\107\071\056\090\065\071\083\061";"\122\073\074\085\053\071\115\090\080\122\115\118\057\083\061\061";"\115\097\122\073\115\051\061\061";"\115\103\122\050\122\073\068\072\080\103\102\118","\083\107\122\050\065\055\115\074\053\079\099\118\099\097\122\105\057\103\102\055\053\103\118\120\065\072\076\061","\115\103\122\050\121\107\115\118\065\106\056\120\065\103\102\066\065\071\099\098","\083\050\056\081";"\116\107\122\090\099\073\118\122\065\079\118\050\053\089\061\061","\083\049\055\114\099\107\056\082","\115\048\122\098\080\103\122\120\065\118\115\085\065\049\122\112";"\121\103\118\066\065\079\122\100\106\103\074\120\099\113\061\061";"\122\079\108\098\077\107\056\082","\083\103\068\098\053\071\083\061";"\122\073\118\118\053\110\076\081","\115\103\068\112\080\049\055\074\099\071\056\088\077\107\115\118";"\083\079\068\050\099\073\102\118\080\097\080\090\057\107\118\118\080\048\099\085\065\079\099\106\065\071\074\085\065\051\061\061";"\083\050\056\118\080\113\061\061";"\121\049\100\050\080\107\067\112\099\107\052\050\053\089\061\061";"\121\049\055\089\080\107\067\079\080\049\056\050\083\107\056\110\080\049\100\066\057\049\100\110\075\122\056\118\053\072\122\086","\121\103\118\110\077\050\099\112\080\049\122\098","\122\049\100\085\099\097\056\074\065\066\108\050\099\073\108\110\077\089\061\061","\122\073\068\074\053\071\115\118\053\051\061\061";"\116\079\068\098\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098";"\083\107\122\050\065\055\115\074\053\079\099\118\099\113\061\061";"\116\049\118\098\077\106\067\055\053\072\056\050\043\048\099\085\065\073\089\051\057\079\106\051\080\073\068\098\080\121\052\074\099\088\052\098\080\107\074\050\043\073\056\082\057\049\100\110\080\083\061\061","\083\079\108\110\077\071\056\050\057\049\043\061";"\116\073\118\072\077\048\115\081\121\072\122\066\080\103\055\118\065\072\083\061","\121\107\056\122\065\079\118\050\115\049\100\118\065\107\066\061","\121\106\100\104\083\122\052\052\083\050\118\106\083\122\115\108";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\106\071\115\055\065\051\061\061";"\106\071\115\055\065\066\118\086\099\049\105\061","\106\103\122\110\053\079\122\050\122\073\122\110\077\073\100\085\053\107\122\118";"\083\103\068\086\057\079\108\050\116\073\068\072\115\103\122\050\083\071\122\112\053\079\122\098\099\097\122\103\080\049\100\050\121\049\100\079\065\089\061\061","\106\079\122\110\065\071\067\066\106\071\099\074\053\073\067\074\057\103\090\061";"\116\106\068\106\065\071\115\118\065\083\061\061","\115\079\102\074\080\103\122\090\065\073\108\050\077\049\068\098\083\072\122\079\080\051\061\061","\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\113\061\061","\115\079\118\098\080\108\099\118\057\049\086\098\080\107\056\081\115\073\122\114\099\049\080\079";"\116\049\108\066\106\107\122\118\080\049\100\081\116\049\108\098\080\073\108\050\080\083\061\061","\121\103\118\110\077\050\080\120\057\071\122\081","\116\049\118\098\077\106\067\055\053\072\056\050";"\065\049\108\085\065\072\115\118\065\079\108\098\057\103\106\061","\106\103\074\074\080\073\068\071\065\049\122\090\080\113\061\061";"\043\088\074\081\053\073\122\090\065\097\118\097\070\121\052\085\053\112\052\098\065\071\083\051\057\121\052\098\099\049\055\114\080\107\043\074","\116\049\122\050\057\106\108\110\099\073\118\103\080\083\061\061";"\116\073\122\118\057\103\074\085\065\079\099\083\065\103\118\081\065\103\105\061";"\115\103\122\050\115\050\056\097","\106\107\122\074\077\103\118\098\080\055\052\074\065\073\050\061","\083\050\068\056\083\066\108\106\107\050\102\054\115\055\068\108\122\066\122\069\122\108\068\122\116\066\080\067\116\108\115\108\106\066\122\097","\122\048\067\085\065\079\086\118\099\104\043\061","\121\103\118\110\077\089\061\061";"\115\103\122\050\122\073\118\086\080\083\061\061";"\057\072\067\118\057\049\090\061";"\106\071\122\114\099\073\122\112\080\072\122\072\080\122\056\050\080\049\108\090\099\073\051\061","\122\049\100\081\080\049\122\098\083\079\102\074\080\073\106\061","\122\048\067\085\065\079\086\118\099\104\097\061";"\083\049\067\081\080\049\100\050\121\049\055\055\065\051\061\061","\057\107\067\118\065\079\097\081";"\106\103\074\112\065\071\122\066\116\103\080\104\065\103\100\110\080\049\108\090\065\049\122\098\099\113\061\061";"\083\071\122\112\053\103\122\066\106\071\115\120\065\079\122\067\080\073\068\090";"\115\097\108\056\083\106\099\108\106\051\061\061","\122\103\068\055\065\079\115\083\065\103\118\081\065\103\105\061","\083\079\108\072\116\103\080\106\053\079\118\110\077\071\076\061";"\122\097\108\069\121\089\061\061";"\122\049\100\085\099\097\099\122\121\106\083\061","\106\103\074\074\080\073\068\071\115\073\108\098\057\103\122\088\099\049\080\079";"\121\049\100\050\080\107\067\079\057\049\056\118\107\097\080\112\077\049\122\098\080\048\056\073\053\079\108\086\080\122\102\088\057\107\115\050\065\073\122\098\080\107\083\086\122\103\068\107\077\049\056\120\065\051\061\061";"\053\103\108\079\080\122\115\120\122\079\108\098\077\107\056\082","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081";"\116\049\118\098\077\049\067\055\053\072\056\050\043\048\099\085\065\073\089\051\057\079\106\051\080\073\068\098\080\121\052\074\099\088\052\098\080\107\074\050\043\097\056\082\057\049\100\110\080\083\061\061","\121\107\056\056\065\071\122\098\099\073\122\066";"\122\049\100\085\099\113\061\061";"\106\103\102\118\080\107\113\061";"\106\071\115\055\065\079\122\066";"\080\048\122\112\057\107\115\085\065\103\105\061";"\121\107\056\067\065\066\108\097\099\049\100\072\080\049\068\098","\083\107\122\072\065\049\122\098\099\108\067\055\065\079\122\088\099\049\080\079","\121\106\083\061";"\121\049\100\104\065\103\055\114\057\107\115\076\065\103\056\109\080\073\068\071\065\051\061\061";"\122\048\118\089\080\083\061\061","\106\103\074\085\099\051\061\061","\057\107\067\118\065\079\097\061","\116\049\068\055\053\103\122\054\099\079\122\112";"\115\073\118\081\065\071\067\085\080\049\100\050\080\049\083\061";"\122\073\074\118\106\079\068\050\099\073\122\098","\083\049\100\110\080\107\056\050\053\079\108\090\083\103\108\090\065\113\061\061","\115\079\102\074\099\103\102\118\053\071\056\073\065\071\067\086\083\072\122\079\080\051\061\061";"\107\055\068\085\065\079\115\118\075\113\061\061","\106\048\067\118\065\049\122\066\077\107\115\074\099\073\118\120\065\051\061\061";"\115\103\122\050\083\071\122\112\053\079\122\098\099\097\099\104\115\113\061\061","\116\073\108\050\080\049\100\050\115\049\100\118\053\079\099\100","\121\049\100\081\099\073\108\098\099\108\052\120\077\107\056\120\065\051\061\061","\053\103\074\066\107\103\056\089";"\115\072\067\085\080\049\100\066\065\048\066\061";"\115\073\108\112\077\103\122\081\099\097\100\085\080\103\074\050\083\072\122\079\080\051\061\061";"\122\073\068\050\057\049\102\052\065\079\115\056\057\049\099\083\077\048\118\081";"\083\103\074\118\057\107\052\116\077\073\068\050";"\116\073\122\050\077\073\108\090\106\073\068\085\053\103\068\098";"\115\107\080\085\053\103\056\118\053\079\108\050\080\083\061\061";"\083\107\122\072\065\049\122\098\099\108\067\055\065\079\106\061","\122\048\067\118\057\049\056\082\080\107\067\120\099\107\056\106\053\079\108\098\053\103\055\085\099\048\115\118\053\051\061\061","\115\073\122\074\099\073\074\081\099\073\108\090\077\103\122\112\053\050\055\074\053\079\090\061","\106\103\074\074\080\073\068\071\115\073\108\098\057\103\106\061";"\106\071\115\118\057\049\102\050\077\113\061\061";"\106\079\122\089\065\073\118\110\057\107\115\085\065\079\099\116\077\073\108\066\065\071\099\081";"\106\103\068\090\080\049\108\082\053\055\056\118\057\071\067\118\099\108\115\118\057\103\074\098\077\107\108\055\080\083\061\061";"\106\103\108\089","\122\079\108\098\077\107\056\082\083\072\122\079\080\051\061\061","\106\073\118\110\077\055\052\120\057\103\086\118\099\113\061\061";"\106\073\102\074\075\049\122\112";"\049\079\068\098\080\083\061\061","\065\079\068\112\065\049\108\090";"\121\097\122\052\116\097\122\121","\106\048\067\085\065\055\067\120\099\073\108\050\077\049\068\098","\053\071\122\114\099\073\122\112\080\072\122\072\080\106\056\104\053\089\061\061";"\083\079\102\074\057\103\086\083\065\071\099\066\080\107\043\061";"\057\107\067\118\065\079\097\112","\106\103\074\074\080\073\068\071\083\079\102\074\080\073\122\081","\065\072\122\086\057\079\122\112";"\083\107\122\050\065\050\108\050\099\073\108\110\077\089\061\061","\115\079\102\074\080\103\122\090\065\073\108\050\077\049\068\098\106\073\122\112\053\103\118\081\099\113\061\061","\106\071\099\074\053\073\067\074\057\103\090\061","\115\073\108\086\057\049\099\118\116\049\108\072\077\049\056\067\065\107\122\098","\122\097\055\107\107\055\067\080\083\106\100\084\122\122\052\097\083\122\115\108\107\050\118\069\107\055\067\052\116\066\099\108","\115\079\122\074\053\051\061\061","\121\103\118\110\077\050\118\086\099\049\105\061","\122\103\068\107\106\048\122\090\065\108\115\085\065\049\122\112";"\083\050\056\106\065\071\115\074\065\097\118\086\099\049\105\061";"\053\071\115\118\057\049\102\050\077\113\061\061","\083\079\068\081\053\050\055\120\080\048\076\061","\065\049\108\105","\057\107\067\118\065\079\097\102","\099\073\108\114\065\073\106\061";"\115\073\122\074\099\073\074\081\099\073\108\090\077\103\122\112\053\050\055\074\053\079\086\097\080\049\067\055\080\079\057\061","\115\072\067\118\080\049\115\120\065\083\061\061","\106\103\074\074\080\073\068\071\053\071\115\112\077\049\086\118\106\079\108\098\080\103\106\061";"\116\049\118\081\099\073\122\112\116\073\068\110\077\050\100\116\099\073\068\110\077\089\061\061","\122\073\108\112\080\103\122\050\106\071\052\118\057\103\118\079\077\049\076\061","\083\103\074\118\057\107\052\116\077\073\068\050\115\079\068\110\099\107\076\061";"\122\049\100\100\077\049\122\090\080\073\118\098\080\050\100\118\099\073\074\118\053\072\052\112\077\107\056\086";"\083\072\122\112\053\071\115\067\053\050\068\069","\122\048\067\085\057\103\086\081\116\103\080\106\077\073\122\106\053\079\108\066\080\083\061\061","\106\071\122\089\080\107\067\110\077\073\108\112\080\103\122\112";"\080\079\118\072\077\048\115\084\053\079\122\086\057\049\118\098\053\089\061\061";"\106\072\122\089\099\048\122\112\080\083\061\061","\083\079\102\120\065\103\115\073\099\107\067\100","\083\107\067\110\057\049\100\118\106\048\122\090\053\103\106\061","\057\079\068\120\065\073\100\055\065\049\067\118\053\051\061\061";"\116\049\118\098\077\049\067\055\053\072\056\050\043\097\056\120\065\107\052\090\080\107\115\118","\083\071\067\085\053\048\052\090\077\049\100\072\106\073\068\085\053\103\068\098","\106\103\074\055\053\079\118\109\080\049\100\116\099\073\068\112\065\083\061\061";"\083\072\067\118\057\049\086\052\057\079\102\118";"\121\049\100\110\057\107\052\074\057\103\118\050\057\107\115\118\080\113\061\061","\106\079\108\110\077\049\108\090\053\089\061\061","\080\079\068\110\099\107\076\061";"\083\079\122\112\053\103\122\112\077\103\122\112\106\079\108\072\080\106\102\120\083\089\061\061";"\121\107\056\067\065\049\055\055\065\079\106\061","\116\050\068\104\106\071\115\118\057\049\102\050\077\113\061\061","\116\073\118\098\080\103\122\112\077\049\100\072\115\073\108\112\077\103\100\118\053\071\076\061";"\083\079\068\081\053\050\118\086\065\107\122\098\080\083\061\061";"\122\108\115\097\106\103\102\085\080\073\122\112";"\116\072\122\086\057\079\118\098\080\055\052\120\077\107\056\120\065\051\061\061";"\106\103\118\090\080\049\100\110\080\049\083\061";"\116\073\118\081\099\073\122\098\080\107\043\061";"\122\073\122\074\065\106\056\074\057\103\074\118","\121\103\118\110\077\050\099\112\080\049\122\098\115\079\068\110\099\107\076\061";"\053\079\108\110\077\049\108\090\107\071\056\100\065\079\076\061";"\106\071\115\120\053\113\061\061","\122\048\067\085\057\103\086\081\116\079\068\050\121\049\100\076\116\055\076\061","\106\103\122\050\122\073\068\072\080\103\102\118","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\056\052\065\079\115\116\099\048\122\098","\106\066\068\048\122\106\122\084\106\055\122\088\122\097\102\108\122\108\066\061";"\083\106\056\106\121\106\068\069\107\050\122\049\115\106\100\106\107\055\067\080\083\106\100\084\106\055\122\083\115\122\067\104\121\097\108\121\115\050\122\121\107\055\056\122\083\051\061\061","\099\073\108\112\080\103\122\050","\122\048\067\085\065\079\086\118\099\113\061\061","\053\048\067\118\083\103\068\086\057\079\108\050\083\103\074\118\057\103\086\081";"\043\048\067\118\065\049\068\103\080\049\083\051\080\072\067\120\065\121\052\115\099\049\122\055\080\121\089\051\122\073\108\112\080\103\122\050\043\073\118\081\043\097\118\086\065\107\122\098\080\083\061\061";"\106\071\122\114\099\073\122\112\080\072\122\072\080\106\067\055\080\079\057\061","\083\079\122\112\053\103\122\112\077\103\118\098\080\089\061\061","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\076\061";"\115\049\100\118\065\107\118\106\080\049\108\086","\106\048\067\118\065\049\122\066\077\107\115\074\099\073\118\120\065\066\067\055\080\079\057\061","\080\073\118\079\080\079\118\110\099\049\102\050\075\106\118\097";"\121\103\118\066\065\079\122\100\106\103\074\120\099\097\080\120\057\071\122\081";"\115\103\122\050\106\071\052\118\065\073\102\106\080\107\074\050\099\107\067\118","\053\103\086\085\053\108\068\112\099\107\052\050\099\107\067\118","\121\107\056\116\065\073\068\050\122\048\067\085\065\079\086\118\099\097\067\090\065\103\056\109\080\049\083\061","\106\103\074\074\080\073\068\071\053\071\115\112\077\049\086\118";"\106\073\068\050\077\049\068\098\053\089\061\061";"\106\072\118\074\065\118\115\120\057\107\056\050";"\106\103\074\055\053\079\118\109\080\049\100\106\065\071\067\098\057\049\115\120","\121\073\108\081\106\071\115\074\099\097\108\098\075\106\115\083\106\089\061\061";"\053\103\122\110\053\079\122\050";"\121\107\056\067\065\066\108\121\057\049\118\066","\121\049\100\081\099\073\108\098\057\103\122\067\065\079\080\120";"\053\073\102\074\075\049\122\112","\115\103\122\050\083\079\122\081\099\097\055\074\053\097\080\120\053\118\122\098\077\107\083\061","\121\072\122\098\077\103\055\074\080\107\056\050\053\079\068\081\116\049\122\072\057\106\055\074\080\103\100\118\099\097\067\055\080\079\057\061","\053\048\067\085\065\071\067\085\099\048\118\084\053\079\068\050\057\107\115\085\065\103\105\061","\083\103\074\118\057\103\086\104\122\108\083\061","\122\048\067\085\057\103\086\081","\115\079\102\074\080\103\122\090\065\073\108\050\077\049\068\098";"\116\049\118\098\077\049\067\055\053\072\056\050\043\048\099\085\065\073\089\051\065\079\068\050\043\073\067\118\043\073\115\120\065\079\106\061";"\106\071\118\086\057\079\068\090\053\050\068\079\115\073\122\074\099\073\051\061";"\106\048\067\085\065\072\083\061","\115\073\122\074\099\073\074\083\080\107\067\110\080\107\052\050\077\049\068\098","\122\073\068\050\057\049\102\067\065\107\122\098";"\115\066\122\052\106\051\061\061";"\106\055\052\108\116\097\102\084\083\050\108\116\122\108\068\116\122\106\056\104\115\122\056\116","\053\103\074\112\065\071\122\066\106\071\115\120\053\097\108\090\065\113\061\061";"\121\107\056\121\080\107\056\050\077\049\100\072";"\065\079\118\090";"\116\073\122\118\057\103\074\085\065\079\099\083\065\103\118\081\065\103\100\088\099\049\080\079","\121\103\122\100\106\071\115\120\065\079\106\061","\115\079\108\111\080\049\083\061";"\099\073\108\112\080\103\122\050\053\089\061\061","\083\107\067\074\075\072\056\121\077\107\115\055\057\049\102\073\065\071\067\072\080\083\061\061";"\083\103\068\090\080\097\067\090\065\103\068\066";"\116\049\108\110\053\079\068\115\099\049\122\055\080\083\061\061","\083\107\115\112\065\071\052\082\077\049\056\083\065\103\118\081\065\103\105\061";"\106\071\099\085\065\079\099\106\077\049\055\118\053\072\076\061";"\122\073\074\118\106\079\068\050\099\073\122\098\083\072\122\079\080\051\061\061";"\115\103\102\120\065\103\055\114\065\073\108\066\080\083\061\061","\083\079\102\085\065\079\083\061","\115\103\122\050\106\073\118\098\080\089\061\061";"\053\048\080\089";"\115\072\067\085\080\049\100\066\065\048\118\121\065\071\115\074\099\073\118\120\065\051\061\061","\106\079\068\072\099\049\106\061";"\083\050\068\056\116\106\068\069","\115\103\122\050\106\071\052\118\065\073\102\097\080\107\056\110\053\079\118\089\099\073\118\120\065\051\061\061";"\116\049\118\098\077\106\067\055\053\072\056\050\043\097\056\074\065\079\056\118\065\073\102\118\080\113\061\061","\083\107\122\112\057\106\118\081\122\079\108\090\077\049\083\061";"\115\049\100\066\115\049\055\089\065\071\099\118\053\079\122\066";"\065\049\068\055\053\103\122\120\099\079\122\112","\106\072\118\074\065\051\061\061"}for L,A in ipairs({{1,254},{1,118},{119,254}})do while A[1]<A[2]do dc[A[1]],dc[A[2]],A[1],A[2]=dc[A[2]],dc[A[1]],A[1]+1,A[2]-1 end end local function Kc(L)return dc[L-48686]end do local L=table.insert local A=table.concat local i=dc local W=string.char local M=string.len local o=string.sub local v=type local e=math.floor local T={d=57,K=30;p=50,c=29;["\052"]=1,u=60;E=14;s=17,i=56,["\051"]=32;l=5;z=21,R=40;e=11,U=41,T=31,["\050"]=52,["\054"]=15,r=34;w=42,Y=48,q=0,v=37,D=61,S=16,f=49;x=47;B=36,I=6,A=27;h=3,W=59,k=23,J=33;a=4,j=20;["\056"]=13,X=2;["\048"]=7,H=39;V=45;Q=51;N=62,Z=44;["\057"]=24;M=26,t=19;o=58,b=46;G=55,n=35,g=54;y=18;O=38,["\053"]=28,F=10;["\047"]=63,["\055"]=53;["\049"]=22;P=25,L=12;["\043"]=8,m=43;C=9}for d=1,#i,1 do local K=i[d]if v(K)=="\115\116\114\105\110\103"then local v=M(K)local l={}local B=1 local H=0 local O=0 while B<=v do local A=o(K,B,B)local i=T[A]if i then H=H+i*64^(3-O)O=O+1 if O==4 then O=0 local A=e(H/65536)local i=e((H%65536)/256)local M=H%256 L(l,W(A,i,M))H=0 end elseif A=="\061"then L(l,W(e(H/65536)))if B>=v or o(K,B+1,B+1)~="\061"then L(l,W(e((H%65536)/256)))end break end B=B+1 end i[d]=A(l)end end end local L,A,i,W,M=_G,setmetatable,pairs,type,math local o=TMW local v=Action local e=v[Kc(48733)]local T=v[Kc(48827)]local d=v[Kc(48739)]local K=v[Kc(48870)]local l=v[Kc(48913)]local B=v[Kc(48710)]local H=v[Kc(48801)]local O=v[Kc(48699)]local x=v[Kc(48750)]local a=v[Kc(48933)]local r=v[Kc(48831)]local D=r:GetActiveUnitPlates()local k=v[Kc(48895)]local g=v[Kc(48851)]local f=v[Kc(48836)]local Z=f[Kc(48741)]local j=ACTION_CONST_PORTRAIT_ROGUE local X=L[Kc(48894)]local J=L[Kc(48844)]local P=L[Kc(48780)]local U=L[Kc(48902)]local S=L[Kc(48856)]local q=L[Kc(48888)]local C=L[Kc(48875)]local Y=C_Item[Kc(48829)]local R=o[Kc(48798)][Kc(48818)][Kc(48790)]local b=Kc(48765)local n=Kc(48743)local u=Kc(48803)local s=Kc(48724)local p=v[Kc(48734)][Kc(48917)][Kc(48884)]local Q=v[Kc(48734)][Kc(48917)][Kc(48887)]local m=v[Kc(48734)][Kc(48917)][Kc(48936)]local h=A(v[Z],{[Kc(48911)]=v})local N=h[Kc(48804)]local t=N[Kc(48797)]local w=N[Kc(48812)]local c=N[Kc(48717)]local y={[Kc(48892)]={Kc(48776);Kc(48821)},[Kc(48810)]={Kc(48776);Kc(48821),Kc(48695)};[Kc(48749)]={Kc(48776),Kc(48821);Kc(48697)},[Kc(48853)]={Kc(48776);Kc(48821);Kc(48854)},[Kc(48740)]={Kc(48776);Kc(48821);Kc(48697),Kc(48854)},[Kc(48919)]={Kc(48776),Kc(48692),Kc(48821)};[Kc(48808)]={Kc(48776);Kc(48821),Kc(48704),Kc(48697)};[Kc(48725)]={Kc(48777),Kc(48852)};[Kc(48840)]={Kc(48732);Kc(48897);Kc(48896);Kc(48694);Kc(48907);Kc(48722),360806,20066,h[Kc(48920)][Kc(48901)]};[Kc(48756)]={[h[Kc(48814)][Kc(48901)]]=true;[h[Kc(48862)][Kc(48901)]]=true,[h[Kc(48842)][Kc(48901)]]=true;[h[Kc(48839)][Kc(48901)]]=true;[h[Kc(48924)][Kc(48901)]]=true;[h[Kc(48860)][Kc(48901)]]=true;[h[Kc(48706)][Kc(48901)]]=true,[h[Kc(48883)][Kc(48901)]]=true,[h[Kc(48929)][Kc(48901)]]=true,[h[Kc(48709)][Kc(48901)]]=true}}local I=v[Z]for L=1,#I,1 do local A=I[L]if W(A)==Kc(48702)and A[Kc(48903)]==Kc(48744)then y[Kc(48756)][A[Kc(48901)]]=true end end local z={h[Kc(48747)][Kc(48901)];h[Kc(48931)][Kc(48901)];h[Kc(48866)][Kc(48901)];h[Kc(48927)][Kc(48901)],h[Kc(48877)][Kc(48901)]}local G={h[Kc(48927)][Kc(48901)];h[Kc(48877)][Kc(48901)],h[Kc(48931)][Kc(48901)]}local F={}local E=0 local function V()local L,A,i,W,M,o,v,e,T,d,K,l=S()if W~=q(Kc(48765))then return end if A~=Kc(48778)then return end if l==h[Kc(48816)][Kc(48901)]then E=C()end end h[Kc(48733)]:Add(Kc(48742),Kc(48872),V)local function Lc(L)return a:GetTier(Kc(48819))>=4 and(h[Kc(48816)]:IsReadyByPassCastGCD(L,true)and(E+5)-C()>0)end local function Ac(L)local A,i,W,M,o,v=(k(L)):InfoGUID()if v==174773 then return false end if B(L)then return true end end local ic={[Kc(48841)]={[1]=function(L)if h[Kc(48874)]:AbsentImun(L,y[Kc(48810)])and h[Kc(48874)]:IsReadyByPassCastGCD(L)then if N[Kc(48868)]()and L==s then return h[Kc(48863)]else return h[Kc(48874)]end end end};[Kc(48830)]={[1]=function(L)if h[Kc(48920)]:IsReadyByPassCastGCD(L)and(h[Kc(48920)]:AbsentImun(L,y[Kc(48749)])and((a:HasAuraBySpellID({h[Kc(48747)][Kc(48901)],h[Kc(48889)][Kc(48901)],h[Kc(48927)][Kc(48901)],h[Kc(48877)][Kc(48901)],h[Kc(48931)][Kc(48901)]})==0 or T(2,Kc(48938)))and((k(L)):HasBuffs(N[Kc(48813)])==0 or(k(L)):HasDeBuffs(N[Kc(48813)])==0)))then if N[Kc(48868)]()and L==s then return h[Kc(48708)]else return h[Kc(48920)]end end end,[2]=function(L)if h[Kc(48793)]:IsReadyByPassCastGCD(L)and(h[Kc(48793)]:AbsentImun(L,y[Kc(48749)])and(L~=s and((a:HasAuraBySpellID({h[Kc(48747)][Kc(48901)],h[Kc(48927)][Kc(48901)];h[Kc(48877)][Kc(48901)],h[Kc(48931)][Kc(48901)]})==0 or T(2,Kc(48938)))and((k(L)):HasBuffs(N[Kc(48813)])==0 or(k(L)):HasDeBuffs(N[Kc(48813)])==0))))then return h[Kc(48793)],true end end,[3]=function(L)if h[Kc(48834)]:IsReadyByPassCastGCD(L)and(h[Kc(48834)]:AbsentImun(L,y[Kc(48749)])and((a:HasAuraBySpellID({h[Kc(48747)][Kc(48901)],h[Kc(48889)][Kc(48901)],h[Kc(48927)][Kc(48901)],h[Kc(48877)][Kc(48901)];h[Kc(48931)][Kc(48901)]})==0 or T(2,Kc(48938)))and((k(L)):HasBuffs(N[Kc(48813)])==0 or(k(L)):HasDeBuffs(N[Kc(48813)])==0)))then if N[Kc(48868)]()and L==s then return h[Kc(48753)]else return h[Kc(48834)]end end end},[Kc(48723)]={[1]=function(L)if h[Kc(48880)](nil,L,y[Kc(48740)])and(h[Kc(48874)]:IsInRange(L)and(h[Kc(48817)]:IsReady(L)and(L~=s and((a:HasAuraBySpellID({h[Kc(48747)][Kc(48901)];h[Kc(48889)][Kc(48901)];h[Kc(48927)][Kc(48901)];h[Kc(48877)][Kc(48901)];h[Kc(48931)][Kc(48901)]})==0 or T(2,Kc(48938)))and(a:IsStayingTime()>.2 and((k(L)):HasBuffs(N[Kc(48813)])==0 or(k(L)):HasDeBuffs(N[Kc(48813)])==0))))))then return h[Kc(48817)],true end end,[2]=function(L)if h[Kc(48880)](nil,L,y[Kc(48740)])and(h[Kc(48874)]:IsInRange(L)and(h[Kc(48871)]:IsReady(L)and(L~=s and((a:HasAuraBySpellID({h[Kc(48747)][Kc(48901)];h[Kc(48889)][Kc(48901)],h[Kc(48927)][Kc(48901)],h[Kc(48877)][Kc(48901)];h[Kc(48931)][Kc(48901)]})==0 or T(2,Kc(48938)))and((k(L)):HasBuffs(N[Kc(48813)])==0 or(k(L)):HasDeBuffs(N[Kc(48813)])==0)))))then return h[Kc(48871)]end end}}local function Wc(L)return a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])~=0 and L:GetSpellTimeSinceLastCast()<h[Kc(48926)]:GetSpellTimeSinceLastCast()end local function Mc(L,A)if(k(L)):IsBoss()or(k(L)):IsDummy()then return true end local i=h[Kc(48799)](h[Kc(48832)][Kc(48901)])local W=i[1]return(k(L)):Health()>(((A*W)*1+1*#p)+.25*#Q)+.15*#m end local oc=Toaster local vc=o[Kc(48754)]oc:Register(Kc(48759),function(L,...)local A,i,M=...L:SetTitle(A or Kc(48781))L:SetText(i or Kc(48781))if M then if W(M)~=Kc(48688)then error(tostring(M)..Kc(48867))L:SetIconTexture(Kc(48890))else L:SetIconTexture(vc(M))end else L:SetIconTexture(Kc(48890))end L:SetUrgencyLevel(Kc(48935))end)local ec=false local Tc=0 function v.Ryan.MiniBurst()if ec==true then h[Kc(48845)]:SpawnByTimer(Kc(48759),0,Kc(48800),Kc(48772),h[Kc(48773)][Kc(48901)])v[Kc(48774)](Kc(48800),nil)ec=false return end h[Kc(48845)]:SpawnByTimer(Kc(48759),0,Kc(48864),Kc(48893),h[Kc(48773)][Kc(48901)])v[Kc(48774)](Kc(48848),nil)ec=true Tc=C()end function v.Ryan.MiniBurstStatus()return ec end h[1]=nil h[2]=function(L)local A if g(u)then A=u elseif g(n)then A=n end if not A then return end local i,W,M,o,v=(k(A)):IsCastingRemains()if i>h[Kc(48794)]()*2 then if not v and(h[Kc(48874)]:IsReadyP(A,nil,true,true)and h[Kc(48874)]:AbsentImun(A,y[Kc(48810)],true))then return h[Kc(48843)]:Show(L)end end if T(1,Kc(48689))then d({1;Kc(48689)},false)end end h[3]=function(L)local A=U()or O:IsEngage()local W=C()local o=C_Spell[Kc(48806)](h[Kc(48927)][Kc(48901)])local e=C_Spell[Kc(48806)](h[Kc(48877)][Kc(48901)])local d=M[Kc(48700)](o[Kc(48898)],e[Kc(48898)])if ec and(h[Kc(48926)]:GetSpellTimeSinceLastCast()<=C()-Tc and h[Kc(48773)]:GetSpellTimeSinceLastCast()<=C()-Tc)then h[Kc(48845)]:SpawnByTimer(Kc(48759),0,Kc(48864),Kc(48718),h[Kc(48773)][Kc(48901)])v[Kc(48774)](Kc(48823),nil)ec=false end local function B(W)local M,o,e,B,H,O=(k(W)):InfoGUID()local x=Ac(W)local g=h[Kc(48874)]:IsSpellInRange(W)local f=a:ComboPoints()local Z=a:ComboPointsMax()-f local X=f local P=a:ComboPointsMax()local U=h[Kc(48879)][Kc(48901)]or 1 local S=h[Kc(48873)][Kc(48901)]or 1 local q,C=Y(U)local R,u=Y(S)F[Kc(48824)]=nil if N[Kc(48761)][h[Kc(48879)][Kc(48901)]]and(not N[Kc(48761)][h[Kc(48873)][Kc(48901)]]or h[Kc(48879)][Kc(48901)]==h[Kc(48924)][Kc(48901)]or C>=u)then F[Kc(48824)]=1 end if N[Kc(48761)][h[Kc(48873)][Kc(48901)]]and(not N[Kc(48761)][h[Kc(48879)][Kc(48901)]]or u>C)then F[Kc(48824)]=2 end F[Kc(48785)]=r:GetBySpell(h[Kc(48932)])F[Kc(48698)]=a:HasAuraBySpellID({h[Kc(48889)][Kc(48901)];h[Kc(48927)][Kc(48901)];h[Kc(48877)][Kc(48901)];h[Kc(48931)][Kc(48901)]})>0 F[Kc(48755)]=a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 or a:HasAuraBySpellID(h[Kc(48918)][Kc(48901)])~=0 or F[Kc(48785)]>=8 and(h[Kc(48928)]:GetTalentTraits()==0 and h[Kc(48878)]:GetTalentTraits()~=0)F[Kc(48865)]=r:GetBySpellAppliedDoTs(h[Kc(48932)],1,h[Kc(48714)][Kc(48901)])~=0 or F[Kc(48755)]or#D==0 and(k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true)~=0 F[Kc(48762)]=true and(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 and a:HasAuraBySpellID(h[Kc(48918)][Kc(48901)])==0 or h[Kc(48771)]:GetCooldown()<60 and(h[Kc(48771)]:GetCooldown()>30 and(h[Kc(48775)]:GetTalentTraits()~=0 and h[Kc(48878)]:GetTalentTraits()~=0)))F[Kc(48768)]=N[Kc(48937)]and r:GetBySpell(h[Kc(48932)])>=2 F[Kc(48736)]=a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0 and a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 or h[Kc(48687)]:GetTalentTraits()==0 and a:HasAuraBySpellID(h[Kc(48773)][Kc(48901)])~=0 or N[Kc(48713)](W)<20 F[Kc(48916)]=f<=1 or a:HasAuraBySpellID(h[Kc(48918)][Kc(48901)])~=0 and f>=7 or X>=6 and h[Kc(48878)]:GetTalentTraits()~=0 local function s()if A then return false end if h[Kc(48874)]:IsSpellInRange(W)then return false end if a:HasAuraBySpellID(h[Kc(48882)][Kc(48901)],true)~=0 then return false end local i,M=(k(n)):GetRange()local o=(k(b)):GetCurrentSpeed()if o<=0 then return false end local v=((M+5)/((o/100)*7)+h[Kc(48794)]())-K()if h[Kc(48927)]:IsReadyByPassCastGCD(b,true)and(d==0 and a:HasAuraBySpellID(G)==0)then return h[Kc(48927)]:Show(L)end if t[Kc(48770)]~=b and(h[Kc(48711)]:IsReady(t[Kc(48770)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((k(t[Kc(48770)])):HasBuffs({156779,136055})==0 and(not(k(t[Kc(48770)])):IsMounted()and(not a[Kc(48738)]()and v<=3)))))then return h[Kc(48711)]:Show(L)end end local function p()if not N[Kc(48726)](W)then return false end if r:GetBySpell(h[Kc(48874)],2)>=2 then for A in i(D)do if not N[Kc(48726)](A)and w(A,h[Kc(48874)])then return h[Kc(48847)]:Show(L)end end end return h[Kc(48729)]:Show(L)end local function Q()if h[Kc(48787)]:IsReady(b,true)and(not h[Kc(48904)]:ShouldStopByGCD()and(g and(h[Kc(48855)]:GetCooldown()<l()and(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 and(f>=6 and(F[Kc(48762)]and(a:HasAuraBySpellID(h[Kc(48859)][Kc(48901)])~=0 and a:HasAuraBySpellID(h[Kc(48859)][Kc(48901)])<=3 or a:HasAuraBySpellID(h[Kc(48690)][Kc(48901)])~=0 and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0 and a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])<=8)or a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])==0 and h[Kc(48687)]:GetCooldown()>=36)))))))then return h[Kc(48787)]:Show(L)end local A=N[Kc(48758)]()if a:HasAuraBySpellID(G)==0 and(A and A:Show(L))then return true end if h[Kc(48773)]:IsReady(b,true)and(not h[Kc(48904)]:ShouldStopByGCD()and(g and((x or ec)and(((k(W)):TimeToDie()>=T(2,Kc(48730))-6 or(k(W)):IsBoss())and(a:HasAuraBySpellID(h[Kc(48773)][Kc(48901)])<=3.5 and(F[Kc(48865)]and((F[Kc(48785)]>1 or a:HasAuraBySpellID(h[Kc(48859)][Kc(48901)])==0 or(k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true)>=30)and(h[Kc(48771)]:GetTalentTraits()==0 or h[Kc(48771)]:GetCooldown()>=30-15*c(h[Kc(48775)]:GetTalentTraits()==0)and h[Kc(48855)]:GetCooldown()<8 or h[Kc(48775)]:GetTalentTraits()==0 or ec))))or N[Kc(48713)](W)<=15))))then return h[Kc(48773)]:Show(L)end if h[Kc(48687)]:IsReady(b,true)and(not h[Kc(48904)]:ShouldStopByGCD()and(g and(((k(W)):TimeToDie()>=T(2,Kc(48730))or(k(W)):IsBoss())and(x and(F[Kc(48865)]and(F[Kc(48916)]and(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 and a:HasAuraBySpellID(h[Kc(48751)][Kc(48901)])==0)))))))then return h[Kc(48687)]:Show(L)end if h[Kc(48825)]:IsReady(b,true)and(not h[Kc(48904)]:ShouldStopByGCD()and(g and(((k(W)):TimeToDie()>=T(2,Kc(48730))-10 or(k(W)):IsBoss())and(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>4 and a:HasAuraBySpellID(h[Kc(48825)][Kc(48901)])==0))))then return h[Kc(48825)]:Show(L)end if h[Kc(48771)]:IsReady(W)and(x and((f>=5 and(((k(W)):TimeToDie()>=T(2,Kc(48730))or(k(W)):IsBoss())and h[Kc(48687)]:GetCooldown()<=3)or N[Kc(48713)](W)<=25)and(h[Kc(48773)]:GetSpellChargesFrac()>=1.52 and h[Kc(48787)]:GetCooldown()<10)))then return h[Kc(48771)]:Show(L)end end local function m()if h[Kc(48715)]:IsReady(b,true)and(x and(g and F[Kc(48736)]))then return h[Kc(48715)]:Show(L)end if h[Kc(48748)]:IsReady(b,true)and(x and(g and F[Kc(48736)]))then return h[Kc(48748)]:Show(L)end if h[Kc(48807)]:IsReady(b,true)and(x and(g and(F[Kc(48736)]and a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05)))then return h[Kc(48807)]:Show(L)end if h[Kc(48909)]:IsReady(b,true)and(x and(g and F[Kc(48736)]))then return h[Kc(48909)]:Show(L)end end local function I()if not g then return false end if h[Kc(48904)]:ShouldStopByGCD()then return false end if not x then return false end if not((k(W)):TimeToDie()>T(2,Kc(48730))or(k(W)):IsBoss())then return false end if h[Kc(48924)]:IsReady(b,true)and(h[Kc(48771)]:GetCooldown()<=2 or N[Kc(48713)](W)<=15)then return h[Kc(48924)]:Show(L)end if h[Kc(48842)]:IsReady(b,true)and((k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true)~=0 and a:HasAuraBySpellID(h[Kc(48859)][Kc(48901)])~=0)then return h[Kc(48842)]:Show(L)end if h[Kc(48883)]:IsReady(b,true)and((k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true)>=25 and a:HasAuraBySpellID(h[Kc(48859)][Kc(48901)])~=0 or N[Kc(48713)](W)<=20)then return h[Kc(48883)]:Show(L)end if h[Kc(48709)]:IsReady(b)and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0 and(a:HasAuraStacksBySpellID(h[Kc(48914)][Kc(48901)])>=8+8*c(h[Kc(48786)]:GetEquipped()and h[Kc(48786)]:GetCooldown()==0 or not h[Kc(48786)]:GetEquipped())or not h[Kc(48786)]:GetEquipped()and N[Kc(48713)](W)<=90)or N[Kc(48713)](W)<=20)then return h[Kc(48709)]:Show(L)end if h[Kc(48862)]:IsReady(b,true)and((h[Kc(48728)]:GetTalentTraits()==0 or a:HasAuraBySpellID(h[Kc(48811)][Kc(48901)])~=0 or h[Kc(48924)]:GetEquipped())and(not h[Kc(48924)]:GetEquipped()or h[Kc(48924)]:GetCooldown()>20)or N[Kc(48713)](W)<=15)then return h[Kc(48862)]:Show(L)end if h[Kc(48879)]:IsReady(nil,true)and(h[Kc(48879)]:GetItemCategory()~=Kc(48826)and(not y[Kc(48756)][h[Kc(48879)][Kc(48901)]]and(h[Kc(48879)]:AbsentImun(W,y[Kc(48919)])and((h[Kc(48879)][Kc(48901)]~=h[Kc(48860)][Kc(48901)]or a:HasAuraStacksBySpellID(h[Kc(48767)][Kc(48901)])~=0)and(F[Kc(48824)]==1 and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0 or N[Kc(48713)](W)<=20)or F[Kc(48824)]==2 and(not h[Kc(48873)]:IsReady(nil,true)and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])==0 and h[Kc(48687)]:GetCooldown()>20))or not F[Kc(48824)])))))then return h[Kc(48879)]:Show(L)end if h[Kc(48873)]:IsReady(nil,true)and(h[Kc(48873)]:GetItemCategory()~=Kc(48826)and(not y[Kc(48756)][h[Kc(48873)][Kc(48901)]]and(h[Kc(48873)]:AbsentImun(W,y[Kc(48919)])and((h[Kc(48873)][Kc(48901)]~=h[Kc(48860)][Kc(48901)]or a:HasAuraStacksBySpellID(h[Kc(48767)][Kc(48901)])~=0)and(F[Kc(48824)]==2 and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0 or N[Kc(48713)](W)<=20)or F[Kc(48824)]==1 and(not h[Kc(48879)]:IsReady(nil,true)and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])==0 and h[Kc(48687)]:GetCooldown()>20))or not F[Kc(48824)])))))then return h[Kc(48873)]:Show(L)end end local function z()if h[Kc(48904)]:ShouldStopByGCD()then return false end if not g then return false end if not A then return false end if h[Kc(48926)]:IsReady(b,true)and((x or ec)and((F[Kc(48916)]or h[Kc(48912)]:GetTalentTraits()==0)and(F[Kc(48865)]and(h[Kc(48855)]:GetCooldown()<=24 and(a:HasAuraBySpellID(h[Kc(48773)][Kc(48901)])>=6 or a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])>=6)))or N[Kc(48713)](W)<=10))then return h[Kc(48926)]:Show(L)end if not t[Kc(48891)](W)then return false end if h[Kc(48835)]:IsReady(b,true)and(x and(a:Energy()>=40 and(a:HasAuraBySpellID(h[Kc(48747)][Kc(48901)])==0 and X<=3)))then return h[Kc(48835)]:Show(L)end if h[Kc(48866)]:IsReady(b,true)and(a:Energy()>=40 and Z>=3)then return h[Kc(48866)]:Show(L)end end local function E()if h[Kc(48855)]:IsReady(W)and F[Kc(48762)]then return h[Kc(48855)]:Show(L)end if h[Kc(48714)]:IsReady(W)and(Mc(W,5)and(not F[Kc(48755)]and(((k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true,true)==0 or(k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true,true)<=1.2*f+1.2)and(k(W)):TimeToDie()-(k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true,true)>6)))then return h[Kc(48714)]:Show(L)end if h[Kc(48714)]:IsReady(W)and(not F[Kc(48755)]and(not F[Kc(48768)]and F[Kc(48785)]>=2))then if Mc(W,5)and((k(W)):TimeToDie()>=2*f and(k(W)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true,true)<=1.2*f+1.2)then return h[Kc(48714)]:Show(L)end if not N[Kc(48828)](O)and not T(2,Kc(48876))then for A in i(D)do if w(A,h[Kc(48874)])and(Mc(A,5)and(h[Kc(48714)]:IsReady(A)and((k(A)):TimeToDie()>=2*f and(k(A)):HasDeBuffs(h[Kc(48714)][Kc(48901)],true,true)<=1.2*f+1.2)))then if N[Kc(48857)](L)then return true end return h[Kc(48847)]:Show(L)end end end end if h[Kc(48714)]:IsReady(W)and(Mc(W,5)and(a:GetTier(Kc(48837))>=2 and((x or ec)and(not h[Kc(48771)]:IsBlocked()and((f>=5 and(k(W)):TimeToDie()>=16 or N[Kc(48713)](W)<=25)and(h[Kc(48878)]:GetTalentTraits()~=0 and h[Kc(48771)]:GetCooldown()<10))))))then return h[Kc(48714)]:Show(L)end if h[Kc(48816)]:IsReady(W,true)and(h[Kc(48874)]:IsInRange(W)and((k(W)):HasDeBuffs(h[Kc(48784)][Kc(48901)],true)~=0 and(h[Kc(48771)]:GetCooldown()>=20 or not x and(a:HasAuraBySpellID(h[Kc(48773)][Kc(48901)])~=0 and a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05))))then return h[Kc(48816)]:Show(L)end if h[Kc(48939)]:IsReady(b,true)and(F[Kc(48785)]~=0 and(not F[Kc(48768)]and(F[Kc(48865)]and(F[Kc(48785)]>=2 and(h[Kc(48925)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[Kc(48918)][Kc(48901)])==0 or a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 and F[Kc(48785)]>=5))or h[Kc(48878)]:GetTalentTraits()~=0 and F[Kc(48785)]>=5-2*c(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])~=0)or h[Kc(48816)]:IsReady(W,true)and F[Kc(48785)]>=3))))then return h[Kc(48939)]:Show(L)end if h[Kc(48922)]:IsReady(W)then return h[Kc(48922)]:Show(L)end end local function V()if h[Kc(48849)]:IsReady(W)and(h[Kc(48792)]:GetTalentTraits()==0 and((h[Kc(48878)]:GetTalentTraits()~=0 or F[Kc(48785)]<=2)and(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 and((a:HasAuraBySpellID(h[Kc(48751)][Kc(48901)])~=0 or a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0)and not Wc(h[Kc(48849)]))or not F[Kc(48698)]and a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0)))then return h[Kc(48849)]:Show(L)end if h[Kc(48792)]:IsReady(W)and(h[Kc(48792)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05 and not Wc(h[Kc(48792)])or not F[Kc(48698)]and a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0))then return h[Kc(48792)]:Show(L)end if h[Kc(48757)]:IsReady(W)and((not T(2,Kc(48705))or g)and(not Wc(h[Kc(48757)])and h[Kc(48912)]:GetTalentTraits()==0))then return h[Kc(48757)]:Show(L)end if h[Kc(48757)]:IsReady(W)and((not T(2,Kc(48705))or g)and(F[Kc(48785)]==2 and h[Kc(48878)]:GetTalentTraits()~=0))then if Mc(W,5)and(k(W)):HasDeBuffs(h[Kc(48861)][Kc(48901)],true)<=2 then return h[Kc(48757)]:Show(L)end if not N[Kc(48828)](O)then for A in i(D)do if w(A,h[Kc(48874)])and(Mc(A,5)and(h[Kc(48757)]:IsReady(A)and(k(A)):HasDeBuffs(h[Kc(48861)][Kc(48901)],true)<=2))then if N[Kc(48857)](L)then return true end return h[Kc(48847)]:Show(L)end end end end if h[Kc(48760)]:IsReady(b,true)and(F[Kc(48785)]~=0 and(a:HasAuraBySpellID(h[Kc(48811)][Kc(48901)])~=0 or h[Kc(48925)]:GetTalentTraits()~=0 and(h[Kc(48687)]:GetCooldown()>=32 and F[Kc(48785)]>=3)or h[Kc(48878)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[Kc(48773)][Kc(48901)])~=0 and F[Kc(48785)]>=4)))then return h[Kc(48760)]:Show(L)end if h[Kc(48720)]:IsReady(b,true)and(F[Kc(48785)]~=0 and(a:HasAuraBySpellID(h[Kc(48822)][Kc(48901)])~=0 and(F[Kc(48785)]>=2 and a:HasAuraBySpellID(h[Kc(48773)][Kc(48901)])==0)))then return h[Kc(48720)]:Show(L)end if h[Kc(48757)]:IsReady(W)and(h[Kc(48925)]:GetTalentTraits()~=0 and((k(W)):HasDeBuffs(h[Kc(48703)][Kc(48901)],true)==0 and(F[Kc(48785)]>=3 and(a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0 or a:HasAuraBySpellID(h[Kc(48751)][Kc(48901)])~=0 or h[Kc(48908)]:GetTalentTraits()~=0))))then return h[Kc(48757)]:Show(L)end if h[Kc(48720)]:IsReady(b,true)and(F[Kc(48785)]~=0 and(h[Kc(48925)]:GetTalentTraits()~=0 and F[Kc(48785)]>=2+3*c(a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05)))then return h[Kc(48720)]:Show(L)end if h[Kc(48720)]:IsReady(b,true)and(F[Kc(48785)]~=0 and(h[Kc(48878)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(h[Kc(48910)][Kc(48901)])~=0 and(F[Kc(48785)]>=3 and not F[Kc(48698)])or a:HasAuraStacksBySpellID(h[Kc(48791)][Kc(48901)])==1 and(F[Kc(48785)]>=7 and a:HasAuraBySpellID(h[Kc(48889)][Kc(48901)])-l()>=.05))))then return h[Kc(48720)]:Show(L)end if h[Kc(48720)]:IsReady(b,true)and(F[Kc(48785)]~=0 and(Lc(W)and a:HasAuraBySpellID(h[Kc(48687)][Kc(48901)])~=0))then return h[Kc(48720)]:Show(L)end if h[Kc(48757)]:IsReady(W)and(not T(2,Kc(48705))or g)then return h[Kc(48757)]:Show(L)end if h[Kc(48838)]:IsReady(W)and Z>=3 then return h[Kc(48838)]:Show(L)end if h[Kc(48792)]:IsReady(W)and h[Kc(48792)]:GetTalentTraits()~=0 then return h[Kc(48792)]:Show(L)end if h[Kc(48849)]:IsReady(W)and h[Kc(48792)]:GetTalentTraits()==0 then return h[Kc(48849)]:Show(L)end end local function oc()if h[Kc(48716)]:IsReady(b,true)and g then return h[Kc(48716)]:Show(L)end if h[Kc(48850)]:IsReady(W)then return h[Kc(48850)]:Show(L)end if h[Kc(48886)]:IsReady(b,true)and g then return h[Kc(48886)]:Show(L)end end if(k(W)):IsDead()then N[Kc(48737)](L,j)return true end if(k(W)):HasDeBuffs(Kc(48721))>0 and not A then N[Kc(48737)](L,j)return true end if h[Kc(48930)]:IsQueued()and((k(W)):CombatTime()~=0 or(k(W)):IsDummy()or(k(b)):CombatTime()~=0 or(k(W)):IsBoss())then v[Kc(48788)](Kc(48930))end if h[Kc(48930)]:IsQueued()and not A then N[Kc(48737)](L,j)return true end if not J(b,W)then N[Kc(48737)](L,j)return true end if not N[Kc(48763)]()and(T(2,Kc(48779))and a:HasAuraBySpellID(h[Kc(48882)][Kc(48901)],true)~=0)then N[Kc(48737)](L,j)return true end if N[Kc(48691)](L,h[Kc(48874)])then return true end if N[Kc(48841)](L,W,ic,h[Kc(48874)])then return true end if t[Kc(48815)](L)then return true end if p()then return true end if s()then return true end if a:HasAuraBySpellID(h[Kc(48760)][Kc(48901)])>=2.6 then N[Kc(48737)](L,j)return true end if Q()then return true end if m()then return true end if I()then return true end if not F[Kc(48698)]and z()then return true end if(a:HasAuraBySpellID(h[Kc(48918)][Kc(48901)])==0 and X>=6 or a:HasAuraBySpellID(h[Kc(48918)][Kc(48901)])~=0 and f==P or h[Kc(48816)]:IsReady(W,true)and(g and h[Kc(48855)]:GetCooldown()>0))and E()then return true end if V()then return true end if not F[Kc(48698)]and oc()then return true end end local function H()if a:CastTimeSinceStart()<=1.6 then N[Kc(48737)](L,j)return true end if T(2,Kc(48727))and(h[Kc(48927)]:IsReady(b,true)and(d==0 and(not P()and(a:HasAuraBySpellID(h[Kc(48882)][Kc(48901)],true)==0 and a:HasAuraBySpellID(G)==0))))then return h[Kc(48927)]:Show(L)end local function A()if not N[Kc(48763)]()then return false end if not N[Kc(48745)]()then return false end local A=GetUnitChargedPowerPoints(Kc(48765))and#GetUnitChargedPowerPoints(Kc(48765))or 0 if h[Kc(48773)]:IsReady(b,true)and((not(k(n)):IsExists()or not(k(n)):IsDummy())and(not X()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(h[Kc(48882)][Kc(48901)],true)==0 and(h[Kc(48712)]:GetTalentTraits()~=0 and A<2)))))then return h[Kc(48773)]:Show(L)end local i,o=O:GetPullTimer()local v=(M[Kc(48700)](o,N[Kc(48696)]())-W)+h[Kc(48794)]()if h[Kc(48882)]:IsReady(b)and(a:HasAuraBySpellID(z)~=0 and(C_Map[Kc(48766)](b)~=2467 and(v<7+t[Kc(48805)]and v>4)))then return h[Kc(48882)]:Show(L)end if t[Kc(48770)]~=b and(h[Kc(48711)]:IsReady(t[Kc(48770)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((k(t[Kc(48770)])):HasBuffs({156779,136055})==0 and(not(k(t[Kc(48770)])):IsMounted()and(not a[Kc(48738)]()and(v<=3.5 and v>0))))))then return h[Kc(48711)]:Show(L)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then N[Kc(48737)](L,j)return true end end local function i()if not N[Kc(48899)]()then return false end if h[Kc(48764)][Kc(48783)]~=0 then return false end if not O:HasAnyAddon()then return false end if not T(1,Kc(48699))then return false end if h[Kc(48764)][Kc(48752)]~=23 then return false end local L,A=O:GetPullTimer()local i=(M[Kc(48700)](A,N[Kc(48696)]())-C())+h[Kc(48794)]()end local function o()if not N[Kc(48899)]()then return false end if not N[Kc(48745)]()then return false end local A=(N[Kc(48833)]()-W)+h[Kc(48794)]()if A<-10 then return false end if t[Kc(48770)]~=b and(h[Kc(48711)]:IsReady(t[Kc(48770)])and(a:HasAuraBySpellID({57934;1224098})==0 and((k(t[Kc(48770)])):HasBuffs({156779;136055})==0 and(not(k(t[Kc(48770)])):IsMounted()and(not a[Kc(48738)]()and(A<=3.5 and A>0))))))then return h[Kc(48711)]:Show(L)end end if a:IsStayingTime()>.2 and a:HasAuraBySpellID(h[Kc(48931)][Kc(48901)])==0 then if h[Kc(48839)]:IsReady(b,true)and a:HasAuraBySpellID(h[Kc(48820)][Kc(48901)])==0 then return h[Kc(48839)]:Show(L)end local A=T(2,Kc(48921))==1 and h[Kc(48915)]or h[Kc(48885)]if A:IsReady(b,true)and(a:HasAuraBySpellID(A[Kc(48901)])==0 or N[Kc(48833)]()-W>1 and a:HasAuraBySpellID(A[Kc(48901)])<2520 or h[Kc(48869)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(h[Kc(48782)][Kc(48901)])==0 or N[Kc(48763)]()and((k(n)):IsExists()and((k(n)):IsBoss()and a:HasAuraBySpellID(A[Kc(48901)])<300)))then return A:Show(L)end local i if T(2,Kc(48846))==1 or h[Kc(48731)]:GetTalentTraits()==0 and h[Kc(48789)]:GetTalentTraits()==0 then i=h[Kc(48719)]elseif h[Kc(48731)]:GetTalentTraits()~=0 then i=h[Kc(48731)]elseif h[Kc(48789)]:GetTalentTraits()~=0 then i=h[Kc(48789)]end if i:IsReady(b,true)and(a:HasAuraBySpellID(i[Kc(48901)])==0 or N[Kc(48833)]()-W>1 and a:HasAuraBySpellID(i[Kc(48901)])<2520 or N[Kc(48763)]()and((k(n)):IsExists()and((k(n)):IsBoss()and a:HasAuraBySpellID(i[Kc(48901)])<300)))then return i:Show(L)end end local v=GetUnitChargedPowerPoints(Kc(48765))and#GetUnitChargedPowerPoints(Kc(48765))or 0 if h[Kc(48773)]:IsReady(b,true)and((not(k(n)):IsExists()or not(k(n)):IsDummy())and(P()and(not X()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(h[Kc(48882)][Kc(48901)],true)==0 and(h[Kc(48712)]:GetTalentTraits()~=0 and v<2))))))then return h[Kc(48773)]:Show(L)end if A()then return true end if i()then return true end if o()then return true end end if N[Kc(48802)](L)then return true end if a:IsCasting()or a:IsChanneling()then N[Kc(48737)](L,j)return true end if X()then N[Kc(48737)](L,j)return true end if a:HasAuraBySpellID(460013)~=0 then N[Kc(48737)](L,j)return true end if N[Kc(48847)](L,h[Kc(48874)])then return true end if not A and H()then return true end if t[Kc(48707)](L)then return true end if N[Kc(48868)]()and((k(s)):IsExists()and N[Kc(48841)](L,s,ic,h[Kc(48874)]))then return true end if(k(n)):IsEnemy()and B(n)then return true end if t[Kc(48815)](L)then return true end if N[Kc(48796)](L,h[Kc(48874)])then return true end end h[4]=function() end h[5]=function(L)o:Fire(Kc(48693))local A=(k(n)):IsExists()and n or b local i={h[Kc(48834)];h[Kc(48920)];h[Kc(48809)]}for L,A in ipairs(i)do if A:IsQueued()and not N[Kc(48769)](A[Kc(48901)])then A:SetQueue()h[Kc(48774)](A:Info()..Kc(48746),nil)end end end h[6]=function(L)if T(2,Kc(48858))and((k(u)):IsExists()and(select(6,(k(u)):InfoGUID())~=179733 and(g(u)and(k(u)):IsTotem())))then return h[Kc(48906)]:Show(L)end if h[Kc(48934)]==Kc(48905)and N[Kc(48841)](L,Kc(48701),ic,h[Kc(48874)])then return true end end h[7]=function(L)if h[Kc(48934)]==Kc(48905)and N[Kc(48841)](L,Kc(48940),ic,h[Kc(48874)])then return true end end h[8]=function(L)if h[Kc(48923)]:IsReady(b)and(N[Kc(48868)]()and(not X()and(a:HasAuraBySpellID(h[Kc(48900)][Kc(48901)])==0 and(h[Kc(48934)]~=Kc(48905)and h[Kc(48934)]~=Kc(48795)))))then return h[Kc(48923)]:Show(L)end if h[Kc(48934)]==Kc(48905)and N[Kc(48841)](L,Kc(48881),ic,h[Kc(48874)])then return true end local A=Kc(48724)if not g(A)then return end local i,W,M,o,v=(k(A)):IsCastingRemains()if i>h[Kc(48794)]()*2 then if not v and(h[Kc(48874)]:IsReadyP(A,nil,true,true)and h[Kc(48874)]:AbsentImun(A,y[Kc(48810)],true))then return h[Kc(48735)]:Show(L)end end end end)(...)
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
return(function(...)local OX={"\053\083\121\114\048\074\043\079";"\043\083\121\081\067\122\085\061";"\043\083\106\069\084\074\121\072\099\090\082\066\068\111\109\066\097\055\071\079\067\098\051\061","\047\055\086\076\053\083\121\081\097\074\043\117\048\120\084\079\067\055\086\107\115\049\061\061";"\102\078\066\073\048\120\118\076\054\074\109\109\099\120\113\072\099\074\057\061";"\043\111\121\100\047\049\061\061","\054\074\109\109\067\055\086\076\117\074\048\118\097\074\043\102\115\078\087\103\099\083\118\109\099\078\043\117\099\083\087\122";"\102\078\043\109\115\083\043\114\115\079\052\109\115\078\103\061","\102\107\066\109\099\069\061\061","\053\083\066\101\048\054\061\061";"\102\078\121\072\115\074\043\113\099\083\071\086\115\083\121\114\053\105\073\061";"\070\074\077\109\115\122\054\069\055\079\113\075\053\120\118\076\099\122\118\053\115\122\113\066\099\083\049\089\053\083\109\072\115\079\066\111","\084\083\043\109\053\083\109\113\099\078\084\111\048\055\077\109\088\102\118\052\048\078\097\061","\047\055\086\098\099\074\052\090\097\120\084\085\099\074\077\112\048\083\087\122\099\069\061\061";"\084\083\043\109\053\083\109\117\053\105\118\072\067\074\043\068\048\055\121\103\053\083\069\061";"\043\055\086\072\053\111\066\076\043\055\086\072\053\082\061\061";"\054\111\052\080\053\120\077\066\099\122\048\066\115\069\061\061","\070\074\077\109\115\122\054\069\055\079\113\078\099\074\077\052\115\052\052\076\115\083\043\103\099\098\072\079\067\083\066\076\047\102\054\061";"\117\083\066\076\053\083\043\081\048\120\068\061","\054\120\118\075\097\055\086\066\043\083\087\114\115\078\043\081\053\082\061\061";"\102\078\043\101\099\122\118\076\048\055\071\066\115\122\077\120\067\055\086\079\048\120\068\061";"\084\083\043\109\053\083\109\070\099\078\066\107\067\105\054\061";"\102\078\066\107\067\105\054\069\097\074\071\072\097\074\103\089\068\111\077\114\048\055\121\079\048\047\113\101\097\055\077\114\099\049\061\061";"\054\079\109\113\102\073\079\061";"\117\079\086\104\084\073\097\061","\047\055\086\076\053\083\121\081\097\074\043\117\048\120\084\079\067\055\086\107\115\076\085\061","\053\122\118\109\067\120\084\051\043\074\121\103\067\052\084\072\099\055\102\061","\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\054\071";"\054\078\071\066\048\055\084\076","\084\083\043\109\053\083\069\069\102\122\084\114\067\055\101\066\068\121\084\080\068\111\053\109\067\055\057\069\053\083\109\072\115\114\113\068\048\055\121\103\053\083\069\069\118\054\061\061";"\054\078\087\081\048\055\053\114\067\055\086\073\048\120\118\083\115\078\087\076\053\082\061\061","\102\078\121\072\115\074\043\113\099\083\071\086\115\078\121\072\048\082\061\061";"\117\055\087\052\115\074\043\080\053\078\043\114\056\121\084\109\115\078\053\066\053\082\061\061";"\084\111\068\061";"\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\075\097\120\077\079\068\121\101\082\099\055\087\052\115\074\043\080\053\078\043\114\070\083\109\109\115\078\052\053\055\052\052\076\115\083\043\103\099\098\072\079\067\083\066\076\047\102\054\061","\047\120\077\043\099\078\066\079\084\055\086\066\099\120\073\061","\054\122\118\066\097\120\084\066\084\107\118\109\099\055\102\061","\099\055\121\057","\047\120\077\077\099\122\043\081\053\083\043\073","\054\074\071\072\097\074\103\069\043\083\106\069\102\083\071\109\097\074\102\061";"\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\054\061","\120\120\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\061\061","\048\122\043\079\053\083\043\114";"\067\120\077\102\097\055\071\066\099\107\054\061","\102\107\043\081\048\055\048\080\115\078\053\072\099\078\115\061","\043\055\086\103\048\055\121\076\067\083\043\073\084\107\118\066\099\107\072\086\054\107\043\078\048\069\061\061";"\102\083\071\109\088\055\043\114";"\054\102\048\066\097\120\077\079\117\074\048\117\099\122\043\103\115\049\061\061","\084\107\118\080\115\122\084\090\099\122\043\081\048\121\053\072\099\083\049\061","\102\105\118\080\048\078\066\103\048\043\043\118";"\084\111\043\113\043\111\109\070\117\073\066\105\047\121\084\056\043\102\086\068\117\079\071\048","\054\074\109\066\097\074\101\090\099\122\069\061";"\054\102\077\102\047\102\087\100\120\079\043\055\084\102\086\102\120\052\118\048\054\102\086\056\084\111\043\113\043\111\109\056\047\079\086\118\084\079\109\102","\084\107\118\080\115\122\084\076\097\122\066\079\067\083\102\061","\054\102\077\102\047\102\087\100\120\079\043\055\084\102\086\102\120\052\118\048\054\102\086\056\047\079\086\104\054\079\101\116\054\102\077\070";"\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\085\071";"\102\078\043\109\115\083\043\114\115\079\052\109\115\078\101\111\048\055\118\052\048\078\097\061","\054\074\087\076\099\055\066\075\102\074\066\081\048\122\043\103\097\120\118\072\053\105\066\102\067\055\052\066";"\043\055\086\072\053\111\066\076\084\107\118\072\048\055\086\073","\084\107\118\080\115\122\084\083\048\120\048\066\115\069\061\061","\047\055\077\066\097\107\118\066\097\055\101\066\115\069\061\061","\054\078\071\072\099\078\084\072\099\078\053\117\099\083\043\066\053\082\061\061";"\054\102\086\048","\043\055\086\051\099\074\071\086\102\122\084\114\048\055\086\107\053\083\069\061";"\102\074\109\109\053\105\084\066\115\078\043\073\084\107\118\080\115\122\054\061";"\102\074\043\079\043\083\087\107\048\074\071\066";"\084\074\043\079\047\120\084\066\099\102\066\081\048\078\106\061","\084\083\043\109\053\083\109\054\097\055\077\079";"\102\078\121\072\115\074\043\113\099\083\071\086","\084\074\043\079\043\083\087\107\048\074\071\066";"\054\074\087\101\097\078\121\079\043\105\118\109\097\074\101\066\115\069\061\061";"\084\083\043\109\053\083\109\098\067\083\121\114\048\074\102\061","\053\083\121\114\048\074\043\079\084\078\087\075\053\120\085\061";"\043\055\086\072\053\121\084\051\115\078\043\109\053\121\077\072\053\105\043\109\053\083\066\080\099\069\061\061";"\102\074\087\101\048\120\084\051\067\055\086\107\068\083\109\109\115\114\113\107\099\074\086\066\068\105\053\114\099\074\086\107\068\111\043\114\115\078\087\114\068\098\085\122\070\116\113\079\115\107\073\069\070\122\118\066\099\083\087\109\048\116\049\069\067\055\097\069\048\120\118\114\099\122\068\069\115\083\043\114\115\074\066\076\053\105\085\069\097\074\087\081\053\083\121\075\053\116\113\047\088\055\121\081","\054\079\087\077\054\073\121\102\120\079\071\104\084\052\087\121\043\073\043\100\043\121\087\043\117\073\048\118\117\121\084\121\102\073\043\111","\084\083\043\109\053\083\069\069\102\122\084\114\067\055\101\066\068\111\118\066\099\083\087\122\068\105\084\051\067\120\085\069\047\083\043\109\099\105\084\051\068\116\102\061","\115\074\101\072\115\121\118\109\099\078\053\066","\099\083\043\078\053\082\061\061","\102\074\087\052\099\121\118\066\097\120\113\066\115\069\061\061","\054\102\077\102\047\043\048\121\120\052\084\113\117\111\043\100\043\121\087\105\102\073\087\043\102\121\087\098\047\111\121\100\084\079\043\111";"\084\120\109\079\048\120\118\101\067\055\086\109\053\083\043\116\053\055\048\078";"\102\111\071\113\055\102\043\047\120\052\084\113\117\111\043\100\043\121\087\043\102\111\084\113\043\111\102\061","\102\074\121\075\115\078\066\078\067\055\077\072\097\055\071\054\097\055\077\079","\054\055\086\079\067\102\052\109\048\074\066\075\102\074\109\066\099\083\049\061";"\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\075\097\120\077\079\068\105\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\051\080\097\074\121\076\053\116\113\076\115\083\043\103\099\098\051\076\085\117\097\114\085\076\073\061";"\117\055\043\079\097\047\113\113\053\120\084\080\116\073\066\081\068\121\118\109\067\055\054\089";"\054\055\086\079\067\102\052\109\048\074\066\075\055\078\087\081\048\102\118\052\048\078\097\061";"\043\083\043\109\099\102\077\109\097\074\109\066","\054\074\087\103\048\111\109\066\097\120\118\079","\084\055\052\049\099\122\053\066\115\066\118\052\099\078\043\120\048\055\121\049\099\074\057\061","\054\120\043\079\099\079\084\072\115\074\121\090\099\083\043\116\053\120\118\076\053\082\061\061","\084\083\066\076\099\122\118\072\048\055\086\079\048\055\054\061","\084\083\043\109\053\083\109\098\099\074\066\103";"\054\074\109\109\067\055\086\076\117\074\048\118\097\074\102\061","\102\052\113\121\117\111\071\056\054\079\121\117\043\121\087\117\043\102\077\098\084\043\077\117";"\070\074\077\109\115\122\054\069\055\079\113\101\099\122\043\076\048\055\087\074\048\120\068\103\067\083\121\114\099\043\052\099\120\047\113\076\115\083\043\103\099\098\072\079\067\083\066\076\047\102\054\061";"\047\055\077\066\097\078\087\052\099\078\084\083\099\122\118\079\067\120\084\052\048\083\102\061","\084\074\043\079\102\083\066\081\048\049\061\061";"\054\079\077\066\048\082\061\061";"\084\074\043\079\117\083\121\079\048\055\086\075\088\054\061\061";"\054\120\077\049\067\105\066\057\067\055\121\079\048\054\061\061","\054\107\118\066\088\073\109\066\097\055\071\066\115\066\113\109\115\107\084\086";"\047\083\043\109\099\083\066\081\048\079\043\081\048\074\066\081\048\102\121\054\047\054\061\061";"\047\111\043\113\117\111\043\047";"\102\122\084\052\099\078\043\073","\054\120\118\075\053\083\066\075\054\120\077\076\097\120\043\103\053\082\061\061";"\084\111\118\055","\084\122\118\072\115\111\066\081\053\083\043\114\115\107\043\049\053\082\061\061","\115\078\121\072\048\082\061\061","\102\107\066\109\099\073\109\066\097\055\071\079\067\105\077\079\099\074\086\066\117\122\118\054\099\122\084\072\099\074\057\061","\084\074\043\079\054\122\043\114\115\078\043\081\053\111\053\098\084\082\061\061","\102\083\121\079\067\111\087\078\084\107\118\080\115\122\054\061","\047\120\077\113\099\107\084\072\084\078\121\112\048\054\061\061","\054\074\087\101\097\078\121\079\117\083\087\107\084\074\043\079\054\122\043\114\115\078\043\081\053\111\043\074\048\055\086\079\047\055\086\078\099\049\061\061";"\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\102\061";"\054\074\087\081\115\122\054\061";"\084\074\071\109\097\074\066\109\099\111\121\073\053\078\121\081\097\074\102\061";"\084\078\066\057\048\055\084\102\048\120\109\079\053\120\118\066";"\070\074\077\109\115\122\054\069\055\079\113\078\099\074\077\052\115\052\079\069\115\122\113\066\099\083\049\089\053\083\109\072\115\079\066\111","\054\120\113\080\097\074\121\103\088\120\113\076\048\102\086\080\053\049\061\061";"\043\074\066\079\067\083\043\114\054\120\053\109\088\054\061\061";"\070\074\077\109\115\122\054\069\055\079\113\049\099\083\121\086\048\120\118\053\115\122\113\066\099\083\049\089\053\083\109\072\115\079\066\111","\054\055\118\080\099\055\066\081\097\120\084\072\099\074\086\085\067\055\052\090","\117\074\118\103\067\120\084\066\115\078\121\079\067\055\087\081";"\084\055\086\073\053\120\118\072\099\078\053\117\053\105\118\066\099\078\053\079\067\082\061\061";"\117\120\043\103\053\083\066\043\099\078\066\079\115\049\061\061";"\047\120\077\118\099\073\121\047\097\055\066\073","\054\055\077\079\067\055\087\081\102\074\043\079\053\083\066\081\048\122\085\114","\115\083\071\109\088\055\043\114";"\102\052\113\121\117\111\071\056\054\043\043\047\054\043\087\047\084\102\052\104\043\073\043\111","\084\083\043\109\053\083\109\113\099\078\084\111\048\055\077\109\088\102\052\080\053\120\077\066\099\122\048\066\115\069\061\061";"\054\074\071\066\097\120\048\072\099\078\053\117\053\105\118\072\067\074\043\076","\117\083\087\076\115\079\087\078\054\074\087\081\053\105\118\080\099\082\061\061";"\070\074\077\109\115\122\054\069\055\079\113\114\097\055\066\073";"\043\074\121\114\102\122\084\080\099\120\082\061";"\102\105\043\114\048\074\043\085\099\122\115\061","\047\074\066\103\099\083\066\081\048\079\052\109\097\074\109\072\099\078\102\061";"\054\078\066\079\067\055\086\107\054\074\087\103\048\082\061\061";"\102\107\043\081\048\043\077\079\115\078\066\112\048\054\061\061";"\068\082\061\061";"\043\083\066\066\115\075\085\079","\043\055\086\103\048\055\121\076\067\083\043\073\084\107\118\066\099\107\072\086";"\054\074\109\072\099\083\071\117\053\105\118\066\097\055\103\061";"\084\120\077\075\097\120\113\066\054\120\118\079\067\120\077\079";"\084\107\118\080\115\122\084\122\088\120\118\101\115\079\048\052\115\107\073\061","\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\097\061";"\043\121\054\061","\054\120\043\079\099\114\113\111\067\120\077\109\097\078\071\066\068\111\118\052\115\107\077\079\068\111\121\078\053\083\043\114\068\121\113\072\099\083\071\109\115\090\113\121\099\078\084\076";"\120\052\087\072\099\078\084\066\088\082\061\061","\117\055\043\079\097\047\113\113\053\120\084\080\116\073\066\081\068\121\113\109\115\107\084\086\100\069\061\061";"\097\055\077\079\067\055\087\081\102\122\113\066\099\083\071\076";"\084\074\121\079\067\083\043\114\067\055\086\107\102\122\084\080\115\078\079\061","\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\075\097\120\077\079\068\105\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\061\061";"\047\102\054\061";"\084\083\043\109\053\083\109\105\115\078\066\049";"\054\052\087\118\053\083\043\101";"\084\083\121\114\067\079\077\080\099\055\052\109\099\078\054\061";"\084\054\061\061","\054\120\043\079\099\114\113\116\097\120\084\079\099\083\102\069\102\078\043\089";"\115\083\121\114\053\105\073\061","\043\120\077\066\068\105\084\080\068\083\121\073\067\107\043\076\053\116\113\075\099\074\087\103\048\083\087\122\099\090\113\052\115\074\121\107\048\054\072\111\048\055\048\109\053\055\071\079\068\083\066\076\068\105\118\066\097\074\087\101\099\055\043\081\048\083\043\073\068\083\048\080\115\090\113\066\053\078\043\114\088\120\084\051\067\055\086\107\068\083\118\052\115\107\077\079\116\075\082\069\115\078\043\075\099\074\052\101\048\055\086\073\048\055\054\069\053\074\066\079\067\116\113\090\053\120\118\076\053\116\113\101\097\055\077\114\099\114\113\079\099\074\053\107\099\083\066\081\048\049\061\061","\054\078\087\076\115\079\066\101\099\120\043\081\048\054\061\061";"\054\074\087\103\099\122\068\061","\048\078\087\075\053\120\085\061","\102\078\043\109\115\083\043\114\117\074\048\117\099\122\043\103\115\049\061\061","\047\083\087\114\099\073\087\078\043\074\066\081\053\083\043\114","\102\074\052\080\053\083\109\066\115\078\066\081\048\079\087\078\048\078\043\081\115\074\102\061","\084\083\121\079\048\043\084\072\099\055\102\061","\047\074\066\073\099\078\043\086\102\074\109\080\053\082\061\061","\102\074\109\109\048\083\087\122\099\055\043\103\048\082\061\061";"\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\085\061","\043\120\077\066\084\083\066\076\115\083\043\103","\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\049\061\061";"\084\052\118\121\084\102\057\061";"\054\078\087\081\048\055\053\114\067\055\086\073\048\120\068\061";"\084\122\118\072\115\111\087\078\043\083\109\066\084\083\043\109\048\082\061\061";"\043\122\118\109\067\120\084\051\043\074\121\103\067\049\061\061";"\117\055\066\081\048\111\048\114\048\055\043\089\048\102\048\080\097\122\043\076","\102\122\084\080\099\078\043\078\099\122\118\101";"\084\111\043\113\043\111\109\070\117\073\066\105\047\121\084\056\084\066\118\104\102\052\054\061";"\084\107\118\080\115\122\084\090\097\055\086\066\102\122\113\066\099\083\049\061";"\043\055\086\051\099\074\071\086\084\122\118\080\053\055\086\073";"\102\083\121\114\115\074\043\077\099\074\084\066","\102\074\071\072\048\083\043\114";"\054\074\087\081\053\105\118\080\099\121\043\081\048\083\043\109\048\082\061\061","\102\122\113\066\099\083\071\117\067\055\086\107\099\083\043\098\099\074\071\080\115\069\061\061";"\054\055\077\079\067\055\087\081\102\074\043\079\053\083\066\081\048\122\085\061";"\043\055\086\072\053\111\053\043\047\102\054\061","\102\120\043\066\053\055\043\083\099\122\118\090\067\055\084\073\048\055\057\061";"\102\122\113\066\099\083\049\061","\070\074\077\109\115\122\054\069\055\079\113\101\099\122\043\076\048\055\087\074\048\120\068\103\067\083\043\103\115\121\052\099\120\120\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\061\061","\047\083\066\073\048\083\043\081";"\047\083\043\109\099\083\043\114\115\049\061\061";"\084\083\043\109\053\083\109\117\053\105\118\072\067\074\043\055\097\055\071\052\048\054\061\061";"\102\078\121\076\067\083\111\061";"\117\055\043\079\097\047\113\121\099\078\053\072\099\078\102\069\117\074\086\103\088\054\051\065\102\078\066\107\067\105\054\069\097\074\071\072\097\074\103\089\068\111\077\114\048\055\121\079\048\047\113\101\097\055\077\114\099\049\061\061","\054\122\043\114\115\078\043\081\053\121\113\114\099\074\048\072\099\083\102\061";"\043\111\052\120\120\079\121\098\043\111\066\104\117\066\087\118\102\052\087\118\117\073\066\102\047\102\121\085\047\043\072\121\084\121\087\054\102\073\102\061","\084\078\066\114\048\055\118\103\099\074\087\073","\102\066\066\113\117\066\087\102\117\043\053\056\043\111\121\085\084\102\086\102\102\049\061\061";"\054\122\118\066\097\120\084\066";"\054\079\086\111\043\082\061\061","\084\107\118\080\115\122\084\090\097\055\086\066\054\107\043\078\048\069\061\061","\084\107\118\080\088\078\043\081\084\083\087\101\067\055\086\072\099\074\057\061";"\084\107\118\080\115\122\084\090\097\055\086\066","\043\120\077\066\068\111\053\114\067\120\082\065\084\078\087\114\068\111\066\081\053\083\043\114\115\107\043\049\053\082\061\061","\102\074\066\103\048\055\086\075\048\055\054\061","\054\055\086\079\067\102\052\109\048\074\066\075\055\078\087\081\048\054\061\061","\084\083\043\109\053\083\109\105\115\078\066\049\084\078\087\075\053\120\085\061";"\047\055\077\086\117\074\086\076\099\083\121\052\048\074\109\079","\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\068\061","\084\083\043\076\097\049\061\061";"\054\120\054\069\047\083\043\109\099\105\084\051\068\116\102\069\054\078\043\103\099\122\115\089";"\054\120\043\079\099\052\084\109\115\078\053\066\053\082\061\061","\047\055\086\076\053\083\121\081\097\074\043\117\048\120\084\079\067\055\086\107\115\076\068\061";"\117\055\066\081\048\111\048\114\048\055\043\089\048\054\061\061","\102\078\121\072\115\074\043\111\048\055\121\073","\054\120\077\049\067\105\066\057\067\055\121\079\048\102\048\080\097\122\043\076","\084\078\087\075\053\120\085\061","\084\107\118\080\115\122\084\117\053\105\118\072\067\074\102\061";"\054\074\087\080\099\083\084\080\053\074\057\069\043\121\084\111";"\047\074\066\103\099\083\066\081\048\052\077\079\115\078\043\109\067\049\061\061";"\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\075\097\120\077\079\068\121\101\082\048\078\087\075\053\120\077\053\068\105\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\061\061";"\099\055\087\052\115\074\043\080\053\078\043\114";"\117\083\066\075\067\083\118\080\115\078\086\066","\115\078\066\107\067\105\054\061";"\054\107\118\066\097\120\084\051\117\074\048\117\067\055\086\073\115\078\121\107\099\122\077\109";"\084\083\121\079\097\054\061\061";"\084\107\118\072\048\055\086\073\099\105\073\061";"\115\083\121\073\048\083\066\081\048\049\061\061","\102\074\109\109\053\105\084\066\115\078\066\081\048\079\118\103\097\055\084\066";"\070\074\077\109\115\122\054\069\055\079\113\049\097\120\118\079\088\054\061\061";"\084\074\043\079\084\079\077\111";"\102\078\121\089\099\122\118\072\097\074\102\061","\054\121\113\103\097\120\066\066\115\069\061\061","\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\115\061","\117\083\121\086\099\122\043\079\117\122\113\079\067\055\087\081\115\049\061\061";"\043\120\077\066\102\074\043\103\048\073\084\072\115\122\113\066\099\082\061\061";"\102\079\071\121\084\043\082\061","\043\102\066\054\097\120\118\066\099\107\054\061","\070\074\077\109\115\122\054\069\055\079\113\078\099\074\077\052\115\114\071\051\097\120\118\101\120\047\113\076\115\083\043\103\099\098\072\079\067\083\066\076\047\102\054\061","\043\083\066\066\115\075\085\076","\054\120\043\114\097\102\066\076\043\078\121\103\067\055\054\061","\070\074\077\109\115\122\054\069\115\122\113\066\099\083\049\089\053\083\109\072\115\079\066\111";"\054\120\043\079\099\122\084\109\115\078\053\066\053\083\066\081\048\076\085\114";"\054\055\086\079\067\102\052\109\048\074\066\075\055\078\087\081\048\102\121\072\099\054\061\061";"\043\120\077\066\084\083\043\078\048\055\086\076\067\120\048\066\084\083\043\090\053\055\048\078\115\049\061\061","\102\078\066\101\048\054\061\061";"\043\105\066\049\048\054\061\061";"\047\074\066\103\099\083\066\081\048\079\052\109\097\074\109\072\099\078\043\116\053\055\048\078";"\102\078\121\107\048\102\087\078\043\083\109\066\084\107\118\080\088\078\043\081\054\074\109\109\099\120\113\072\099\074\057\061";"\117\054\061\061","\047\055\077\086\043\083\121\103\099\074\086\076","\054\107\118\066\088\073\109\066\097\055\071\066\115\066\118\109\067\055\054\061","\102\052\084\043\117\069\061\061";"\102\105\118\080\048\078\066\103\048\102\043\081\097\055\118\103\048\055\054\061","\047\083\043\109\048\083\043\114","\043\055\086\072\053\082\061\061";"\043\055\086\072\053\111\043\057\067\120\077\079\115\049\061\061","\084\083\043\109\053\083\109\113\099\078\084\111\048\055\077\109\088\054\061\061","\043\102\066\121\099\083\043\101\048\055\086\079\115\049\061\061","\054\078\066\081\048\111\066\081\084\083\121\114\067\074\086\066\115\122\085\061","\043\083\109\066\117\083\087\081\048\052\053\072\099\107\084\066\115\069\061\061";"\047\055\086\076\053\083\121\081\097\074\043\117\048\120\084\079\067\055\086\107\115\076\054\061";"\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\049\048\120\084\109\053\105\084\109\097\074\103\065\070\074\077\109\115\122\054\069\115\122\113\066\099\083\049\089\053\083\109\072\115\079\066\111\116\090\087\075\097\120\077\079\068\105\077\049\048\055\071\103\100\075\085\071\077\075\068\076\100\054\061\061";"\084\083\066\076\115\083\043\103","\054\107\118\066\088\073\052\080\053\120\077\066\099\122\048\066\115\066\084\109\115\078\053\066\053\082\061\061","\084\083\043\109\053\083\069\069\102\122\084\114\067\055\101\066","\054\120\048\109\099\083\121\081\097\074\109\066","\117\055\043\079\097\102\121\075\053\083\066\074\048\054\061\061";"\043\120\077\066\084\083\043\078\048\055\086\076\067\120\048\066\047\055\086\076\053\083\121\081\053\111\084\066\097\107\043\078\048\107\085\061";"\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\049\048\120\084\109\053\105\084\109\097\074\103\065\070\074\077\109\115\122\054\069\115\122\113\066\099\083\049\089\053\083\109\072\115\079\066\111","\117\055\066\081\048\111\048\114\048\055\043\089\048\102\053\114\048\055\043\081\084\078\087\075\053\120\085\061";"\047\055\086\075\097\120\113\109\097\074\066\079\097\120\084\066\048\082\061\061";"\048\055\086\066\099\120\066\117\115\083\043\103\099\111\066\081\048\078\106\061","\043\120\113\073\097\120\084\066\054\074\121\076\053\083\066\081\048\079\077\109\097\074\109\066";"\043\121\084\111\102\074\071\072\048\083\043\114";"\117\102\066\100","\084\073\043\113\102\069\061\061","\068\111\087\081\068\111\052\080\053\120\077\066\099\122\048\066\115\069\051\069\099\122\068\069\043\083\121\114\048\074\043\079";"\102\111\071\113\055\102\043\047\120\052\077\054\084\102\077\118\054\102\071\118\055\073\121\102\047\102\087\100\120\079\077\068\054\102\086\105\084\102\054\061","\097\078\087\080\099\083\086\052\099\055\118\066\115\069\061\061","\084\083\121\114\067\052\077\052\097\074\077\080\115\069\061\061","\102\074\071\066\048\120\082\061","\102\052\113\121\117\111\071\056\054\043\043\047\054\043\087\113\102\121\113\085\047\102\043\111","\117\055\121\075\115\078\106\061","\054\107\118\066\088\066\084\109\099\078\101\047\097\055\066\073";"\084\083\043\109\053\083\109\076\054\055\084\074\097\055\086\075\048\054\061\061";"\054\055\086\079\067\102\052\109\048\074\066\075\055\078\087\081\048\102\052\080\053\120\077\066\099\122\048\066\115\069\061\061";"\084\111\121\077\054\102\053\121\102\069\061\061","\043\078\121\103\067\055\084\113\053\120\084\080\043\083\121\114\048\074\043\079";"\084\120\109\079\048\120\118\101\067\055\086\109\053\083\102\061","\084\074\043\079\102\122\113\066\099\083\071\102\048\120\109\079\053\120\118\066";"\117\074\118\103\067\120\084\066\115\078\121\079\048\054\061\061","\117\082\061\061","\070\122\077\079\097\120\118\079\097\120\084\079\097\055\077\112\116\090\087\075\097\120\077\079\068\121\101\082\115\083\071\109\088\055\043\114\120\120\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\061\061","\084\078\043\109\115\069\061\061";"\117\083\066\090\102\122\084\052\097\069\061\061","\054\107\118\066\088\066\084\109\099\078\101\054\097\120\118\079\088\054\061\061";"\054\078\087\076\115\079\052\080\048\105\085\061";"\043\120\077\066\084\083\043\078\048\055\086\076\067\120\048\066\043\083\121\114\048\074\043\079\048\055\084\098\097\120\077\079\115\049\061\061";"\047\083\087\122\099\083\066\081\048\079\118\103\097\120\077\079","\043\120\077\066\084\083\043\078\048\055\086\076\067\120\048\066\047\055\086\076\053\083\121\081\053\111\077\109\115\122\084\076","\102\083\066\103\099\083\121\114\117\074\048\083\115\078\087\076\053\082\061\061";"\084\074\043\079\047\055\086\074\048\055\086\079\099\122\118\086\047\120\084\066\099\102\071\072\099\078\103\061","\084\083\043\109\053\083\109\117\053\105\118\072\067\074\102\061","\043\120\077\066\084\083\043\078\048\055\086\076\067\120\048\066\054\074\121\076\053\105\085\061";"\047\055\077\086\043\083\121\103\099\074\086\076\054\107\043\078\048\069\061\061";"\117\055\066\081\048\111\048\114\048\055\043\089\048\102\053\114\048\055\043\081";"\117\102\121\097";"\070\074\077\109\115\122\054\069\055\079\113\101\099\122\043\076\048\055\087\074\048\120\068\103\067\083\121\114\099\043\052\099\120\120\077\049\048\055\071\103\100\107\084\051\067\120\077\118\084\082\061\061";"\043\074\066\103\099\121\084\080\102\122\043\114\053\078\066\074\048\054\061\061"}local function wX(O)return OX[O+20472]end for O,w in ipairs({{1;313};{1;265};{266;313}})do while w[1]<w[2]do OX[w[1]],OX[w[2]],w[1],w[2]=OX[w[2]],OX[w[1]],w[1]+1,w[2]-1 end end do local O=string.len local w=string.sub local P={R=0,["\055"]=22;["\057"]=56,o=4;d=14;A=10;["\048"]=25;Z=34,p=43,t=2;C=26,y=5;f=20;W=61,i=7;L=51;h=15;["\047"]=18;q=1,z=55;N=38,E=32;["\043"]=21;H=41,n=62;["\049"]=48;V=57;I=36,M=13;Q=46;Y=58,["\053"]=29,v=9,k=39;S=6,["\054"]=16,T=17,K=35;e=45;J=54,l=42;x=23;g=44,a=24,O=52,u=19;s=28,["\050"]=63;D=8;w=59,F=11,r=50,j=60,m=33;c=27,b=3,G=49;X=30,U=12,["\056"]=31,["\051"]=40;B=37;P=47;["\052"]=53}local L=string.char local l=OX local I=table.insert local E=type local r=table.concat local i=math.floor for H=1,#l,1 do local B=l[H]if E(B)=="\115\116\114\105\110\103"then local E=O(B)local x={}local v=1 local n=0 local D=0 while v<=E do local O=w(B,v,v)local l=P[O]if l then n=n+l*64^(3-D)D=D+1 if D==4 then D=0 local O=i(n/65536)local w=i((n%65536)/256)local P=n%256 I(x,L(O,w,P))n=0 end elseif O=="\061"then I(x,L(i(n/65536)))if v>=E or w(B,v+1,v+1)~="\061"then I(x,L(i((n%65536)/256)))end break end v=v+1 end l[H]=r(x)end end end local O,w,P=_G,select,setmetatable local L=TMW local l=Action local I=l[wX(-20403)]local E=Ryan_Addon local r=I[wX(-20339)]local i=I[wX(-20469)]local H=wX(-20390)local B=wX(-20206)local x=wX(-20295)local v=l[wX(-20261)]local n=l[wX(-20160)]local D=l[wX(-20393)]local C=l[wX(-20188)]local K=D:GetActiveUnitPlates()local A=l[wX(-20318)]local b=l[wX(-20450)]local u=l[wX(-20419)]local W=l[wX(-20286)]local g=l[wX(-20408)]local U=l[wX(-20276)]local t=O[wX(-20191)]local Q=l[wX(-20198)]local Y=Q[wX(-20253)]local o=Q[wX(-20237)]local a=O[wX(-20193)]local F=O[wX(-20168)]local h=O[wX(-20405)]local f=L[wX(-20226)]local J=O[wX(-20170)]local k=O[wX(-20214)]local e=O[wX(-20363)][wX(-20453)]local S=O[wX(-20260)]local q=O[wX(-20279)]local j=O[wX(-20461)]local Z=O[wX(-20331)]local V=l[wX(-20171)]local p=O[wX(-20221)]local R=O[wX(-20446)]local d=l[wX(-20431)][wX(-20290)][wX(-20229)]local c=l[wX(-20431)][wX(-20290)][wX(-20201)]local X=l[wX(-20431)][wX(-20290)][wX(-20415)]L:RegisterSelfDestructingCallback(wX(-20321),function()l[wX(-20454)]({8,wX(-20416)},false)end)local s={[wX(-20361)]=wX(-20335),[wX(-20241)]=0;[wX(-20209)]=45;[wX(-20173)]=wX(-20242),[wX(-20412)]=22;[wX(-20182)]=false;[wX(-20224)]={[wX(-20457)]=wX(-20298)},[wX(-20372)]={[wX(-20457)]=wX(-20358)},[wX(-20267)]={}}local G={[wX(-20361)]=wX(-20468);[wX(-20173)]=wX(-20411),[wX(-20412)]=true;[wX(-20224)]={[wX(-20457)]=wX(-20313)},[wX(-20372)]={[wX(-20457)]=wX(-20184)};[wX(-20267)]={}}local y={{[wX(-20361)]=wX(-20262);[wX(-20224)]={[wX(-20457)]=wX(-20360)}}}local T={[wX(-20361)]=wX(-20262),[wX(-20224)]={[wX(-20457)]=wX(-20369)}}local m={[wX(-20361)]=wX(-20262);[wX(-20224)]={[wX(-20457)]=wX(-20433)}}local M={[wX(-20361)]=wX(-20262),[wX(-20224)]={[wX(-20457)]=wX(-20379)}}local z={[wX(-20361)]=wX(-20468);[wX(-20173)]=wX(-20252),[wX(-20412)]=true,[wX(-20224)]={[wX(-20457)]=wX(-20239)};[wX(-20372)]={[wX(-20457)]=wX(-20184)};[wX(-20267)]={}}local N={[wX(-20361)]=wX(-20468);[wX(-20173)]=wX(-20220),[wX(-20412)]=true,[wX(-20224)]={[wX(-20457)]=wX(-20205)},[wX(-20372)]={[wX(-20457)]=wX(-20323)},[wX(-20267)]={}}local Of={[wX(-20361)]=wX(-20468),[wX(-20173)]=wX(-20232),[wX(-20412)]=true,[wX(-20224)]={[wX(-20457)]=wX(-20205)},[wX(-20372)]={[wX(-20457)]=wX(-20323)},[wX(-20267)]={}}local wf={[wX(-20361)]=wX(-20468);[wX(-20173)]=wX(-20417);[wX(-20412)]=true,[wX(-20224)]={[wX(-20457)]=wX(-20326)},[wX(-20372)]={[wX(-20457)]=wX(-20323)},[wX(-20267)]={}}local Pf={[wX(-20361)]=wX(-20468),[wX(-20173)]=wX(-20265),[wX(-20412)]=false,[wX(-20224)]={[wX(-20457)]=wX(-20326)},[wX(-20372)]={[wX(-20457)]=wX(-20323)},[wX(-20267)]={}}local Lf={{[wX(-20361)]=wX(-20262);[wX(-20224)]={[wX(-20457)]=wX(-20251)}}}local lf={[wX(-20361)]=wX(-20335),[wX(-20241)]=1;[wX(-20209)]=89;[wX(-20173)]=wX(-20192),[wX(-20412)]=30,[wX(-20182)]=false,[wX(-20224)]={[wX(-20457)]=wX(-20306)};[wX(-20372)]={[wX(-20457)]=wX(-20443)},[wX(-20267)]={}}local If={[wX(-20361)]=wX(-20335);[wX(-20241)]=11,[wX(-20209)]=43;[wX(-20173)]=wX(-20325);[wX(-20412)]=22,[wX(-20182)]=false;[wX(-20224)]={[wX(-20457)]=wX(-20204)};[wX(-20372)]={[wX(-20457)]=wX(-20177)},[wX(-20267)]={}}local Ef={[wX(-20361)]=wX(-20468),[wX(-20173)]=wX(-20428);[wX(-20412)]=false,[wX(-20224)]={[wX(-20457)]=wX(-20371)};[wX(-20372)]={[wX(-20457)]=wX(-20184)};[wX(-20267)]={}}local rf={lf;If}local Hf=Q[wX(-20258)]local Bf={[wX(-20164)]=6,[wX(-20289)]={[wX(-20441)]=5,[wX(-20293)]=5}}l[wX(-20291)][wX(-20263)][l[wX(-20322)]]=true l[wX(-20291)][wX(-20470)]={[wX(-20351)]=Q[wX(-20351)],[2]={[r]={[wX(-20282)]=Bf;Hf[wX(-20332)];Hf[wX(-20391)],{G,s};{Ef};Hf[wX(-20346)];Hf[wX(-20308)],Hf[wX(-20348)];Hf[wX(-20464)];Hf[wX(-20274)],Hf[wX(-20166)];Hf[wX(-20179)];Hf[wX(-20404)];Hf[wX(-20373)];Hf[wX(-20283)],Hf[wX(-20203)],Hf[wX(-20304)],Hf[wX(-20181)];Hf[wX(-20255)];y;{z;T;N;wf};{M;m;Of,Pf},Lf,rf};[i]={[wX(-20282)]=Bf;Hf[wX(-20332)];Hf[wX(-20391)],Hf[wX(-20346)];Hf[wX(-20308)],Hf[wX(-20348)],Hf[wX(-20464)],Hf[wX(-20274)],Hf[wX(-20166)],Hf[wX(-20179)],Hf[wX(-20404)];Hf[wX(-20373)],Hf[wX(-20283)],Hf[wX(-20203)],Hf[wX(-20304)],Hf[wX(-20181)],Hf[wX(-20255)],{G};Lf;rf}}}Q[wX(-20185)]={[wX(-20180)]=0}local xf=Q[wX(-20185)]local vf={[wX(-20303)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=47528,[wX(-20233)]=wX(-20423);[wX(-20307)]=wX(-20174)});[wX(-20341)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=47528;[wX(-20233)]=wX(-20400);[wX(-20307)]=wX(-20300)});[wX(-20210)]=A({[wX(-20270)]=wX(-20333),[wX(-20365)]=47528,[wX(-20356)]=wX(-20345);[wX(-20330)]=true,[wX(-20406)]=true;[wX(-20233)]=wX(-20423)});[wX(-20246)]=A({[wX(-20270)]=wX(-20333);[wX(-20365)]=47528;[wX(-20356)]=wX(-20345),[wX(-20330)]=true,[wX(-20406)]=true,[wX(-20233)]=wX(-20278)});[wX(-20259)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=43265;[wX(-20442)]=true,[wX(-20307)]=wX(-20284),[wX(-20233)]=wX(-20223)}),[wX(-20435)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=48707;[wX(-20442)]=true;[wX(-20233)]=wX(-20223)}),[wX(-20407)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=3714,[wX(-20442)]=true;[wX(-20233)]=wX(-20223)}),[wX(-20311)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=51052,[wX(-20442)]=true;[wX(-20307)]=wX(-20284),[wX(-20233)]=wX(-20397)});[wX(-20364)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=49576,[wX(-20233)]=wX(-20208);[wX(-20307)]=wX(-20174)});[wX(-20310)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=49576;[wX(-20233)]=wX(-20189),[wX(-20307)]=wX(-20300)}),[wX(-20451)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=61999,[wX(-20233)]=wX(-20328),[wX(-20307)]=wX(-20174)});[wX(-20418)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=221562,[wX(-20233)]=wX(-20172),[wX(-20307)]=wX(-20174)}),[wX(-20301)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=221562;[wX(-20233)]=wX(-20296);[wX(-20307)]=wX(-20300)}),[wX(-20388)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=43265;[wX(-20442)]=true,[wX(-20307)]=wX(-20190),[wX(-20233)]=wX(-20195)}),[wX(-20230)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=51052;[wX(-20442)]=true,[wX(-20307)]=wX(-20190),[wX(-20233)]=wX(-20195)}),[wX(-20273)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=51052;[wX(-20442)]=true,[wX(-20307)]=wX(-20167),[wX(-20233)]=wX(-20275)});[wX(-20380)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=316239,[wX(-20233)]=wX(-20366)});[wX(-20362)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=56222,[wX(-20233)]=wX(-20366)});[wX(-20426)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=47541,[wX(-20233)]=wX(-20366)});[wX(-20231)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=48265,[wX(-20401)]=237561;[wX(-20442)]=true,[wX(-20233)]=wX(-20275)});[wX(-20448)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=444347,[wX(-20401)]=237561,[wX(-20442)]=true;[wX(-20233)]=wX(-20275)}),[wX(-20422)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=48792,[wX(-20233)]=wX(-20366)});[wX(-20294)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=49039;[wX(-20233)]=wX(-20366)});[wX(-20162)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=53428;[wX(-20233)]=wX(-20366)});[wX(-20425)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=45524,[wX(-20233)]=wX(-20366)});[wX(-20213)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=49998;[wX(-20233)]=wX(-20366)});[wX(-20302)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=46585;[wX(-20442)]=true;[wX(-20233)]=wX(-20366)});[wX(-20458)]=A({[wX(-20270)]=wX(-20329);[wX(-20442)]=true;[wX(-20365)]=207167,[wX(-20233)]=wX(-20366)}),[wX(-20334)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=111673,[wX(-20233)]=wX(-20366)}),[wX(-20436)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=327574;[wX(-20233)]=wX(-20366)});[wX(-20452)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=48743;[wX(-20233)]=wX(-20366)});[wX(-20342)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=212552,[wX(-20233)]=wX(-20366)}),[wX(-20440)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=343294,[wX(-20233)]=wX(-20366)});[wX(-20396)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=383269,[wX(-20233)]=wX(-20366)});[wX(-20236)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=101568;[wX(-20327)]=true}),[wX(-20432)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=145629;[wX(-20327)]=true}),[wX(-20194)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=188290,[wX(-20327)]=true});[wX(-20343)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=273952,[wX(-20163)]=true;[wX(-20327)]=true})}for O=1,40,1 do local w=wX(-20175)..O vf[w]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=61999,[wX(-20233)]=wX(-20385)..(O..wX(-20165)),[wX(-20307)]=wX(-20410)..O})end for O=1,4,1 do local w=wX(-20196)..O vf[w]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=61999,[wX(-20233)]=wX(-20287)..(O..wX(-20165)),[wX(-20307)]=wX(-20359)..O})end l[r]={[wX(-20186)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=196770;[wX(-20442)]=true,[wX(-20233)]=wX(-20366)}),[wX(-20299)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=49143;[wX(-20401)]=237520,[wX(-20233)]=wX(-20366)});[wX(-20225)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=49020,[wX(-20233)]=wX(-20254)}),[wX(-20217)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=49184;[wX(-20233)]=wX(-20366)});[wX(-20402)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=194913,[wX(-20233)]=wX(-20366)}),[wX(-20215)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=51271;[wX(-20442)]=true;[wX(-20233)]=wX(-20366)}),[wX(-20466)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=207230;[wX(-20233)]=wX(-20247)}),[wX(-20353)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=57330;[wX(-20233)]=wX(-20366)});[wX(-20429)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=47568,[wX(-20233)]=wX(-20366)}),[wX(-20376)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=305392;[wX(-20233)]=wX(-20366)}),[wX(-20374)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=279302,[wX(-20233)]=wX(-20366)}),[wX(-20292)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=1249658;[wX(-20233)]=wX(-20366)}),[wX(-20199)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=439843,[wX(-20233)]=wX(-20366)}),[wX(-20338)]=A({[wX(-20270)]=wX(-20329);[wX(-20442)]=true;[wX(-20365)]=1228433,[wX(-20401)]=237520,[wX(-20233)]=wX(-20366)});[wX(-20367)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=194912;[wX(-20163)]=true;[wX(-20327)]=true});[wX(-20381)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=377056;[wX(-20163)]=true;[wX(-20327)]=true});[wX(-20268)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=377076,[wX(-20163)]=true;[wX(-20327)]=true});[wX(-20459)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=392950;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20257)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=440031,[wX(-20163)]=true;[wX(-20327)]=true});[wX(-20250)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=207142;[wX(-20163)]=true;[wX(-20327)]=true}),[wX(-20413)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=456230;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20377)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=376905;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20266)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=435005,[wX(-20163)]=true;[wX(-20327)]=true}),[wX(-20352)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=435005,[wX(-20163)]=true;[wX(-20327)]=true}),[wX(-20382)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=51128;[wX(-20163)]=true;[wX(-20327)]=true}),[wX(-20227)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=441378;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20455)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=455993;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20288)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=207057;[wX(-20163)]=true;[wX(-20327)]=true});[wX(-20159)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=444072,[wX(-20163)]=true,[wX(-20327)]=true});[wX(-20399)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=444040;[wX(-20163)]=true,[wX(-20327)]=true});[wX(-20344)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=377098,[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20387)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=316916;[wX(-20163)]=true,[wX(-20327)]=true});[wX(-20430)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=281208,[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20394)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=377190;[wX(-20163)]=true,[wX(-20327)]=true});[wX(-20395)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=281238,[wX(-20163)]=true,[wX(-20327)]=true});[wX(-20354)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=440002;[wX(-20163)]=true;[wX(-20327)]=true}),[wX(-20256)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=456240;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20337)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=374265,[wX(-20163)]=true;[wX(-20327)]=true});[wX(-20398)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=441894,[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20202)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=444005,[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20314)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=455993,[wX(-20163)]=true,[wX(-20327)]=true});[wX(-20297)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=1230153;[wX(-20163)]=true;[wX(-20327)]=true}),[wX(-20471)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=51271;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20315)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=377226;[wX(-20163)]=true,[wX(-20327)]=true}),[wX(-20271)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=59052,[wX(-20327)]=true}),[wX(-20161)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=376907;[wX(-20327)]=true}),[wX(-20316)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=1229310,[wX(-20327)]=true});[wX(-20285)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=51714;[wX(-20327)]=true});[wX(-20211)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=194879;[wX(-20327)]=true});[wX(-20269)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=51124,[wX(-20327)]=true}),[wX(-20438)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=441416,[wX(-20327)]=true}),[wX(-20176)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=377098;[wX(-20327)]=true});[wX(-20456)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=53365,[wX(-20327)]=true}),[wX(-20309)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=1230273,[wX(-20327)]=true}),[wX(-20200)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=55095,[wX(-20327)]=true}),[wX(-20460)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=55095,[wX(-20327)]=true});[wX(-20463)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=434765;[wX(-20327)]=true})}l[i]={[wX(-20186)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=196770,[wX(-20442)]=true;[wX(-20233)]=wX(-20366)}),[wX(-20225)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=49020,[wX(-20233)]=wX(-20434)}),[wX(-20217)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=49184;[wX(-20233)]=wX(-20366)});[wX(-20402)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=194913,[wX(-20233)]=wX(-20366)}),[wX(-20215)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=51271;[wX(-20442)]=true;[wX(-20233)]=wX(-20366)});[wX(-20466)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=207230,[wX(-20233)]=wX(-20366)}),[wX(-20353)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=57330,[wX(-20233)]=wX(-20366)}),[wX(-20429)]=A({[wX(-20270)]=wX(-20329),[wX(-20442)]=true;[wX(-20365)]=47568,[wX(-20233)]=wX(-20366)}),[wX(-20376)]=A({[wX(-20270)]=wX(-20329);[wX(-20365)]=305392;[wX(-20233)]=wX(-20366)}),[wX(-20374)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=279302,[wX(-20233)]=wX(-20366)});[wX(-20292)]=A({[wX(-20270)]=wX(-20329),[wX(-20365)]=152279,[wX(-20233)]=wX(-20366)})}local function nf(O,w)for O,P in pairs(O)do w[O]=P end return w end if not Q[wX(-20368)]then error(wX(-20445))return end nf(Q[wX(-20368)],vf)nf(vf,l[r])nf(vf,l[i])n:AddTier(wX(-20277),{229289;229287;229292,229290,229288})n:AddTier(wX(-20378),{237631,237629,237628,237627,237626})C:Add(wX(-20319),wX(-20439),L[wX(-20317)][wX(-20437)])C:Add(wX(-20319),wX(-20437),L[wX(-20317)][wX(-20437)])C:Add(wX(-20319),wX(-20238),L[wX(-20317)][wX(-20437)])local Df=P(vf,{[wX(-20370)]=l})local Cf={[wX(-20420)]={wX(-20312);wX(-20414);wX(-20235);wX(-20222);wX(-20427),wX(-20245),360806,20066}}local Kf=0 local Af=0 C:Add(wX(-20465),wX(-20444),function()local O,w,P,l,I,E,r,i,B,x,v,n=h()if w~=wX(-20424)then return end if n==1245582 then Kf=L[wX(-20197)]+8 end if l==Z(H)and n==195457 then Af=0 end end)local bf=Q[wX(-20244)]local function uf(O)if(v(O)):IsExists()and((v(O)):IsDead()and((v(O)):InGroup(true)and(not(v(O)):GetIncomingResurrection()and Df[wX(-20451)]:IsReadyByPassCastGCD(O,true))))then return true end end function xf.combatBrez(O)if b(2,wX(-20336))then return false end if not(a()or Df[wX(-20219)]:IsEngage())then return false end if Df[wX(-20451)]:GetCooldown()~=0 then return false end if Df[wX(-20451)]:IsBlocked()then return false end if b(2,wX(-20252))then if uf(x)then return Df[wX(-20451)]:Show(O)end if uf(B)then return Df[wX(-20451)]:Show(O)end end if not Q[wX(-20249)]()then return false end if not IsInGroup()then return end if not Q[wX(-20392)]()and b(2,wX(-20220))or Q[wX(-20392)]()and b(2,wX(-20232))then for w,P in pairs(l[wX(-20431)][wX(-20290)][wX(-20201)])do if uf(P)and not Df[wX(-20451)]:IsSuspended(.6,1)then return Df[wX(-20451)..P]:Show(O)end end end if not Q[wX(-20392)]()and b(2,wX(-20417))or Q[wX(-20392)]()and b(2,wX(-20265))then for w,P in pairs(l[wX(-20431)][wX(-20290)][wX(-20415)])do if uf(P)and not Df[wX(-20451)]:IsSuspended(.6,1)then return Df[wX(-20451)..P]:Show(O)end end end end local Wf=false local function gf()local O,w,P,L,l,I,E,r,i,H,B,x=h()if L~=Z(wX(-20390))then return end if w==wX(-20424)then if x==Df[wX(-20342)][wX(-20365)]and Wf then xf[wX(-20180)]=GetTime()return end end if w==wX(-20389)and x==Df[wX(-20342)][wX(-20365)]then Wf=false xf[wX(-20180)]=0 end end Df[wX(-20188)]:Add(wX(-20467),wX(-20444),gf)local function Uf()if not Df[wX(-20213)]:IsReadyByPassCastGCD(B)then return false end if Q[wX(-20392)]()then return false end if(v(H)):HealthPercent()/100<=b(2,wX(-20192))/100 then return true end local O=(Df[wX(-20449)]:GetLastTimeDMGX(H,5)/(v(H)):Health())*.4 O=math[wX(-20169)](O*(1+.1*o(n:HasAuraBySpellID(Df[wX(-20236)][wX(-20365)])~=0)),.11)if O>=b(2,wX(-20325))/100 and(v(H)):HealthDeficitPercent()/100>=O then return true end end local tf={[1245582]=true;[350086]=true;[1217232]=true}local Qf={[432117]=true}local Yf={[473220]=true,[468631]=true}local of={352345,355915,434090;355480;355439;446649,423015}local af={473713}local function Ff()local O,w,P,L,l,I,E,r,i,H,B,x=h()if r~=Z(wX(-20390))then return end if w==wX(-20234)then if x==1233411 then xf[wX(-20180)]=GetTime()return end end end Df[wX(-20188)]:Add(wX(-20467),wX(-20444),Ff)local function hf()if n:HasAuraBySpellID({Df[wX(-20231)][wX(-20365)];Df[wX(-20448)][wX(-20365)]})~=0 then return false end if not Df[wX(-20231)]:IsReadyByPassCastGCD(H,true)then return false end if Q[wX(-20218)](Yf)then return true end if Q[wX(-20212)](tf)then return true end if Q[wX(-20216)](Qf)then return true end if Q[wX(-20248)](of)then return true end if Q[wX(-20272)](af)then return true end if xf[wX(-20180)]+2>GetTime()then return true end end local ff={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Jf={349954}local function kf()if n:HasAuraBySpellID(Df[wX(-20294)][wX(-20365)])~=0 then return false end if not Df[wX(-20294)]:IsReadyByPassCastGCD(H,true)then return false end if l[wX(-20386)]:Get(wX(-20240))~=0 then return true end if l[wX(-20386)]:Get(wX(-20280))~=0 then return true end if l[wX(-20386)]:Get(wX(-20183))~=0 then return true end if n:HasAuraBySpellID(Df[wX(-20422)][wX(-20365)])~=0 then return false end if n:HasAuraBySpellID(Df[wX(-20435)][wX(-20365)])~=0 then return false end if Q[wX(-20212)](ff)then return true end if Q[wX(-20272)](Jf)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local ef={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Sf={}local qf={431333;460135,431350;335338,468811,347949}local jf={349954}local function Zf()if n:HasAuraBySpellID(Df[wX(-20422)][wX(-20365)])~=0 then return false end if not Df[wX(-20422)]:IsReadyByPassCastGCD(H,true)then return false end if l[wX(-20386)]:Get(wX(-20264))~=0 and not l[wX(-20219)]:IsEngage(wX(-20324))then return true end if Df[wX(-20435)]:GetCooldown()~=0 and(Df[wX(-20435)]:GetCooldown()<33 and(Kf-L[wX(-20197)]>0 and Kf-L[wX(-20197)]<1))then return true end if n:HasAuraBySpellID(Df[wX(-20294)][wX(-20365)])~=0 then return false end if n:HasAuraBySpellID(Df[wX(-20435)][wX(-20365)])~=0 then return false end if Q[wX(-20212)](ef)then return true end if Q[wX(-20218)](Sf)then return true end if Q[wX(-20248)](qf)then return true end if Q[wX(-20272)](jf)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local Vf={433656,448213,453461;1213805;356943,350101;1213803}local function pf()if not Df[wX(-20342)]:IsReadyByPassCastGCD(H,true)then return false end if n:HasAuraBySpellID({Df[wX(-20231)][wX(-20365)];Df[wX(-20448)][wX(-20365)]})~=0 then return false end if n:HasAuraBySpellID(Vf)~=0 then return true end end local Rf={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local df={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local cf={335338;431365,453214,431309;460135;431350;468811,1247045;434406,355487;1236126,433740;347949,1227748}local Xf={1240820}local function sf()if n:HasAuraBySpellID(Df[wX(-20435)][wX(-20365)])~=0 then return false end if not Df[wX(-20435)]:IsReadyByPassCastGCD(H,true)then return false end if n:HasAuraBySpellID(Df[wX(-20422)][wX(-20365)])~=0 then return false end if n:HasAuraBySpellID(Df[wX(-20294)][wX(-20365)])~=0 then return false end if Df[wX(-20311)]:GetCooldown()~=0 and(Df[wX(-20311)]:GetCooldown()<172 and(Kf-L[wX(-20197)]>0 and Kf-L[wX(-20197)]<1))then return true end if Q[wX(-20218)](Rf)then return true end if Q[wX(-20212)](df)then return true end if Q[wX(-20248)](cf)then return true end if Q[wX(-20272)](Xf)then return true end end local function Gf()if n:HasAuraBySpellID(Df[wX(-20432)][wX(-20365)])~=0 then return false end if not Df[wX(-20311)]:IsReadyByPassCastGCD(H,true)then return false end if Kf-L[wX(-20197)]>0 and Kf-L[wX(-20197)]<1 then return true end end local yf={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local Tf={447439,431365;431333,448882;451396;431333}local function mf()if not Df[wX(-20349)]:IsReady(H,true)then return false end if Q[wX(-20218)](yf)then return true end if Q[wX(-20248)](Tf)then return true end end function xf.Defensives(O)if b(2,wX(-20336))then return false end if n:HasAuraBySpellID(320102)~=0 then return false end if l[wX(-20409)](O)then return true end if Df[wX(-20375)]:IsReady(H,true)and(n:HasAuraBySpellID(439829)>1 and not Df[wX(-20375)]:IsSuspended(.2,1))then return Df[wX(-20375)]:Show(O)end if not a()then return false end Q[wX(-20243)]()if Uf()then return Df[wX(-20213)]:Show(O)end if pf()then Wf=true return Df[wX(-20342)]:Show(O)end if hf()and not Df[wX(-20231)]:IsSuspended(.4,1)then return Df[wX(-20231)]:Show(O)end if sf()and not Df[wX(-20435)]:IsSuspended(.4,1)then return Df[wX(-20435)]:Show(O)end if kf()and not Df[wX(-20294)]:IsSuspended(.4,1)then return Df[wX(-20294)]:Show(O)end if Zf()and not Df[wX(-20422)]:IsSuspended(.4,1)then return Df[wX(-20422)]:Show(O)end if Gf()and not Df[wX(-20311)]:IsSuspended(.4,1)then return Df[wX(-20311)]:Show(O)end if Df[wX(-20340)]:IsReady(H,true)and(Q[wX(-20281)](Y[wX(-20178)])and not Df[wX(-20340)]:IsSuspended(.4,1))then return Df[wX(-20340)]:Show(O)end if Df[wX(-20320)]:IsReady(H,true)and(Q[wX(-20281)](Y[wX(-20178)])and not Df[wX(-20320)]:IsSuspended(.4,1))then return Df[wX(-20320)]:Show(O)end if Df[wX(-20207)]:IsReady()and(l[wX(-20386)]:Get(wX(-20264))>2 and not Df[wX(-20207)]:IsSuspended(.4,1))then return Df[wX(-20207)]:Show(O)end if mf()and not Df[wX(-20349)]:IsSuspended(.4,1)then return Df[wX(-20349)]:Show(O)end end local Mf={[215968]=function(O)if Q[wX(-20462)]-L[wX(-20197)]>g()+u()then if n:HasAuraBySpellID(432031)~=0 then if Df[wX(-20303)]:IsReady(x)then return Df[wX(-20303)]:Show(O)end if Df[wX(-20418)]:IsReady(x)then return Df[wX(-20418)]:Show(O)end if Df[wX(-20458)]:IsReady(x)then return Df[wX(-20458)]:Show(O)end if Df[wX(-20364)]:IsReady(x)then return Df[wX(-20364)]:Show(O)end end end end,[229296]=function(O)if Df[wX(-20458)]:IsReadyByPassCastGCD(x)then return Df[wX(-20458)]:IsReady(x)and Df[wX(-20458)]:Show(O)end if Df[wX(-20384)]:IsReadyByPassCastGCD(x)then return Df[wX(-20384)]:IsReady(x)and Df[wX(-20384)]:Show(O)end end,[211140]=function(O)if Q[wX(-20249)]()and(Df[wX(-20343)]:GetTalentTraits()~=0 and(Df[wX(-20388)]:IsReady(x)and Df[wX(-20362)]:IsInRange(x)))then return Df[wX(-20388)]:Show(O)end end,[177500]=function(O)if Q[wX(-20249)]()and(Df[wX(-20343)]:GetTalentTraits()~=0 and(Df[wX(-20388)]:IsReady(x)and Df[wX(-20362)]:IsInRange(x)))then return Df[wX(-20388)]:Show(O)end end,[218961]=function(O)if Q[wX(-20249)]()and(Df[wX(-20343)]:GetTalentTraits()~=0 and(Df[wX(-20388)]:IsReady(x)and Df[wX(-20362)]:IsInRange(x)))then return Df[wX(-20388)]:Show(O)end end,[225982]=function(O) end}local zf={[215968]=function(O)if Q[wX(-20462)]-L[wX(-20197)]>g()+u()then if n:HasAuraBySpellID(432031)~=0 then if Df[wX(-20303)]:IsReady(B)then return Df[wX(-20303)]:Show(O)end if Df[wX(-20418)]:IsReady(B)then return Df[wX(-20418)]:Show(O)end if Df[wX(-20458)]:IsReady(B)then return Df[wX(-20350)]:Show(O)end if Df[wX(-20364)]:IsReady(B)then return Df[wX(-20364)]:Show(O)end end end end,[226398]=function(O)if D:GetBySpell(Df[wX(-20380)])>=2 and((v(B)):HasBuffs(469981)~=0 and((v(B)):HealthPercent()>=20 and(not b(2,wX(-20447))or w(6,(v(wX(-20355))):InfoGUID())~=226398)))then for w in pairs(K)do if Q[wX(-20228)](w,Df[wX(-20380)])then return Df[wX(-20305)]:Show(O)end end end end;[229296]=function(O)local P if D:GetBySpell(Df[wX(-20380)])>=2 and(not b(2,wX(-20447))or w(6,(v(wX(-20355))):InfoGUID())~=229296)then for L in pairs(K)do P=w(6,(v(B)):InfoGUID())if P~=229296 and Q[wX(-20228)](L,Df[wX(-20380)])then return Df[wX(-20305)]:Show(O)end end end return Df[wX(-20357)]:Show(O)end,[231176]=function(O)if D:GetBySpell(Df[wX(-20380)])>=2 and((v(B)):Health()<2 and(not b(2,wX(-20447))or w(6,(v(wX(-20355))):InfoGUID())~=231176))then for w in pairs(K)do if Q[wX(-20228)](w,Df[wX(-20380)])then return Df[wX(-20305)]:Show(O)end end end end}local Nf={[165415]=function(O,w)if Df[wX(-20343)]:GetTalentTraits()~=0 and((v(w)):TimeToDieX(30)<W()+Df[wX(-20421)]()and(Df[wX(-20380)]:IsInRange(w)and(n:HasAuraBySpellID(Df[wX(-20194)][wX(-20365)])<=1 and Df[wX(-20259)]:IsReadyByPassCastGCD(H,true))))then return Df[wX(-20259)]:Show(O)end end,[178163]=function(O,w)if Df[wX(-20343)]:GetTalentTraits()~=0 and((v(w)):TimeToDieX(25)<W()+Df[wX(-20421)]()and(Df[wX(-20380)]:IsInRange(w)and(n:HasAuraBySpellID(Df[wX(-20194)][wX(-20365)])<=1 and Df[wX(-20259)]:IsReadyByPassCastGCD(H,true))))then return Df[wX(-20259)]:Show(O)end end}function xf.TargetSpecific(O)if b(2,wX(-20336))then return false end local P=0 if(v(x)):IsEnemy()then P=w(6,(v(x)):InfoGUID())end if Mf[P]then return Mf[P](O)end for P in pairs(K)do local L=w(6,(v(P)):InfoGUID())if Nf[L]then if Nf[L](O,P)then return Nf[L](O,P)end end end if not(v(B)):IsExists()then return false end local L=w(6,(v(B)):InfoGUID())if Df[wX(-20187)]:IsReady(H,true)and(Df[wX(-20380)]:IsInRange(B)and U(B,wX(-20347),wX(-20383)))then return Df[wX(-20187)]end if zf[L]then return zf[L](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local SC={"\115\072\067\120\053\071\115\114\057\049\100\118\083\072\122\079\080\051\061\061";"\122\079\108\090\077\049\115\052\099\107\115\120\122\073\108\112\080\103\122\050","\057\103\068\086\057\079\108\050\083\072\067\118\075\051\061\061";"\116\103\067\090\077\107\115\118\053\079\108\050\080\083\061\061","\115\103\102\074\057\103\118\074\065\097\108\066\099\079\108\098\057\103\106\061","\122\097\108\069\121\089\061\061","\083\049\068\108";"\099\048\067\085\065\079\086\118\099\108\068\089\053\079\118\120\053\079\118\050\075\083\061\061";"\122\048\067\085\065\079\086\118\099\113\061\061";"\106\103\068\090\080\049\108\082\053\055\056\118\057\071\067\118\099\108\115\118\057\103\074\098\077\107\108\055\080\083\061\061";"\122\073\068\050\057\049\102\067\065\107\122\098";"\121\049\055\089\053\079\068\103\077\107\056\118\080\108\056\118\057\049\080\120\053\079\118\055\065\122\052\074\057\103\122\086\057\049\086\118\053\051\061\061";"\115\072\067\120\053\071\115\114\065\071\122\098\080\108\099\085\065\073\089\061","\115\097\108\056\083\106\099\108\106\051\061\061";"\115\073\118\086\080\049\100\081\077\107\122\081\101\088\052\050\077\073\106\051\083\049\102\090\101\106\115\118\099\079\068\055\053\079\118\098\080\089\061\061";"\106\048\067\085\065\072\083\061";"\121\107\056\122\065\079\118\050\115\072\067\085\080\049\100\066\065\048\066\061";"\083\107\056\089\077\048\118\105\077\049\108\050\080\083\061\061";"\107\055\068\085\065\079\115\118\075\113\061\061";"\116\103\067\090\077\107\115\118\053\079\108\050\077\049\068\098";"\080\072\067\120\053\071\115\081\057\071\118\050\077\073\122\084\053\048\067\085\065\089\061\061";"\121\107\115\118\065\083\061\061";"\115\072\067\120\053\071\115\116\099\048\067\085\077\103\106\061","\083\079\102\085\065\079\115\085\065\079\099\116\065\073\122\118\099\113\061\061";"\121\107\056\116\065\073\068\050\122\048\067\085\065\079\086\118\099\097\067\090\065\103\056\109\080\049\083\061","\083\050\068\056\116\106\068\069";"\121\106\100\049\122\108\118\083\115\122\117\112\121\108\099\108\083\122\052\054\116\051\061\061";"\116\073\108\050\080\049\100\050\115\049\100\118\053\079\099\100","\099\048\067\085\065\079\086\118\099\108\117\102\107\103\067\055\080\079\080\081";"\116\049\118\098\080\097\080\112\080\049\122\111\080\106\080\120\057\071\122\081","\115\073\108\086\057\049\099\118\106\073\074\100\053\050\118\086\099\049\105\061","\077\107\056\121\057\107\115\118\080\113\061\061","\057\072\067\118\057\107\115\082\107\071\067\089\107\071\115\082\053\079\122\081\077\073\068\090\080\113\061\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\055\054\122\066\122\097","\106\079\108\110\077\049\108\090\053\089\061\061","\083\050\056\106\065\071\115\074\065\097\118\086\099\049\105\061","\080\079\068\110\099\107\076\061";"\115\079\118\112\080\049\067\090\065\103\068\066","\115\073\122\074\099\073\074\048\053\079\118\089","\083\072\067\118\057\107\115\082\116\103\080\116\077\049\100\066\053\079\108\072\065\071\056\074";"\116\106\068\106\065\071\115\118\065\083\061\061";"\083\107\122\050\065\055\115\074\053\079\099\118\099\097\122\105\057\103\102\055\053\103\118\120\065\072\076\061";"\115\049\055\089\065\071\099\118\053\118\067\055\065\079\122\107\080\049\108\089\065\103\105\061","\122\049\100\085\099\097\099\122\121\106\083\061";"\116\073\118\072\077\048\115\081\121\072\122\066\080\103\055\118\065\072\083\061","\057\107\067\118\065\079\097\061","\083\079\068\098\080\049\099\112\077\049\100\066\080\107\067\073\053\079\068\081\099\113\061\061","\121\107\056\067\065\066\108\121\057\049\118\066";"\083\049\115\066\122\079\108\112\077\049\108\114\065\073\106\061";"\057\107\067\118\065\079\097\112","\121\103\122\100\106\071\115\120\065\079\106\061";"\115\072\067\120\075\079\122\098\115\073\068\086\077\049\100\085\065\103\105\061";"\083\049\100\110\080\107\056\050\053\079\108\090\083\103\108\090\065\113\061\061";"\121\049\100\104\065\103\055\114\057\107\115\076\065\103\056\109\080\073\068\071\065\051\061\061";"\116\103\080\079","\083\050\068\056\083\066\108\106\107\050\102\054\115\055\068\108\122\066\122\069\122\108\068\122\116\066\080\067\116\108\115\108\106\066\122\097","\122\048\118\089\080\083\061\061";"\115\073\122\074\099\073\074\101\065\079\118\072\077\048\083\061";"\115\072\067\120\053\071\115\071\075\107\067\086\053\050\080\055\053\072\066\061";"\080\107\067\071\107\103\067\112\080\049\108\050\077\108\068\112\099\049\100\118\107\071\115\112\077\049\099\072\080\107\043\061","\099\048\067\085\065\079\086\118\099\108\117\102\107\071\056\100\065\079\076\061";"\099\048\067\085\065\079\086\118\099\108\117\112\107\103\067\055\080\079\080\081","\043\048\067\118\065\049\068\103\080\049\083\051\080\072\067\120\065\121\052\115\099\049\122\055\080\121\089\051\122\073\108\112\080\103\122\050\043\073\118\081\043\097\118\086\065\107\122\098\080\083\061\061","\115\072\067\085\080\049\100\066\065\048\118\121\065\071\115\074\099\073\118\120\065\051\061\061","\049\079\068\098\080\083\061\061";"\106\079\122\074\053\073\122\112\053\050\055\074\053\079\090\061","\099\048\067\085\065\079\086\118\099\108\117\112\107\071\056\100\065\079\076\061";"\115\072\067\085\080\049\100\066\065\048\066\061","\122\103\108\112\106\071\115\120\065\107\113\061";"\099\048\067\085\065\079\086\118\099\108\117\112\107\103\055\074\065\072\122\074\065\113\061\061";"\106\071\052\118\065\073\089\061","\083\079\068\098\080\049\099\112\077\049\100\066\080\107\043\061","\083\107\122\050\065\055\115\074\053\079\099\118\099\113\061\061";"\106\103\122\050\122\073\068\072\080\103\102\118";"\121\049\100\050\080\107\067\112\099\107\052\050\053\089\061\061";"\083\103\102\118\057\107\080\085\065\079\099\116\099\048\067\085\077\103\122\081","\106\072\122\098\080\122\056\050\053\079\118\109\080\083\061\061";"\115\071\067\074\099\079\118\050\075\083\061\061","\121\106\083\061";"\116\073\118\081\099\073\122\098\080\107\043\061";"\083\072\067\118\057\049\086\052\057\079\102\118","\083\049\056\050\077\107\080\118";"\121\049\100\081\099\073\108\098\057\103\122\067\065\079\080\120","\057\079\068\081\053\081\097\061","\115\072\067\120\053\071\115\114\057\049\100\118\106\071\052\118\065\073\089\061";"\122\049\100\100\077\049\122\090\080\073\118\098\080\050\100\118\099\073\074\118\053\072\052\112\077\107\056\086";"\115\048\122\098\080\103\122\120\065\118\115\085\065\049\122\112";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081","\099\049\100\085\099\097\118\097";"\106\079\118\066\080\107\067\081\083\103\074\074\065\107\052\085\065\103\105\061";"\106\055\052\108\116\097\102\084\083\050\108\116\122\108\068\116\122\106\056\104\115\122\056\116","\106\073\118\090\065\073\108\112\116\103\080\073\053\079\068\081\099\113\061\061","\122\048\067\085\065\079\086\118\099\104\097\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\106\071\115\055\065\051\061\061","\057\072\067\118\057\107\115\082\107\071\067\085\065\049\122\084\053\072\052\084\099\073\074\112\080\107\056\082\065\103\102\066";"\106\103\074\120\099\049\102\066\106\071\115\120\053\113\061\061";"\083\079\122\112\053\103\122\112\077\103\118\098\080\089\061\061";"\115\097\122\052\122\097\074\101\116\066\118\048\121\108\115\084\115\118\067\054\106\055\083\061","\106\079\122\110\065\071\067\066\106\071\099\074\053\073\067\074\057\103\090\061";"\083\106\056\106\121\106\068\069\107\050\122\121\122\055\068\073\116\108\118\067\116\066\053\061","\116\049\118\098\080\097\080\112\080\049\122\111\080\083\061\061";"\115\071\067\120\099\049\100\066\121\073\122\074\065\073\118\098\080\089\061\061","\099\048\067\085\065\079\086\118\099\108\117\102\107\103\115\055\053\079\108\050\077\049\068\098";"\057\072\067\118\057\107\115\082\107\071\067\089\107\103\056\120\053\071\083\061";"\083\107\067\110\057\049\100\118\043\097\067\090\077\107\115\111";"\083\079\068\081\053\050\118\086\065\107\122\098\080\083\061\061","\083\072\122\112\053\071\115\067\053\050\068\069";"\106\079\108\111\065\071\067\085\057\103\106\061","\057\049\115\066\053\055\068\112\080\049\055\074\077\049\105\061";"\057\107\067\118\065\079\097\102";"\077\107\056\106\057\049\102\118\065\072\083\061";"\121\107\056\067\065\066\108\097\099\049\100\072\080\049\068\098","\083\107\122\050\065\050\115\085\053\103\108\114\065\073\122\088\099\107\067\081\099\113\061\061","\122\048\067\085\065\079\086\118\099\048\076\061","\122\103\068\107\106\048\122\090\065\108\115\085\065\049\122\112","\065\073\068\120\065\121\099\085\099\073\074\074\053\051\061\061";"\115\049\100\118\065\107\118\106\080\049\108\086";"\053\073\102\074\075\049\122\112","\106\071\099\074\053\073\067\074\057\103\090\061";"\106\073\068\050\077\049\068\098\053\089\061\061","\115\103\122\050\122\073\118\086\080\083\061\061";"\115\103\122\050\106\073\118\098\080\089\061\061";"\122\049\100\085\099\097\056\074\065\066\108\050\099\073\108\110\077\089\061\061";"\122\073\118\118\053\110\076\050";"\106\071\099\085\065\079\099\106\077\049\055\118\053\072\076\061","\121\107\056\122\065\079\118\050\115\049\100\118\065\107\066\061","\115\073\108\086\057\049\099\118\116\049\108\072\077\049\056\067\065\107\122\098","\106\071\099\085\065\079\099\106\077\049\055\118\053\066\055\120\065\079\118\050\065\071\043\061","\121\073\068\071\065\073\118\098\080\050\067\090\057\107\056\050";"\083\079\068\081\053\050\055\120\080\048\076\061","\121\107\056\056\065\071\122\098\099\073\122\066","\057\072\067\118\057\107\115\082\107\103\068\079\107\071\056\085\065\079\115\112\057\049\099\120\053\103\108\084\057\103\074\118\057\103\090\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\052\106\108\052\076\121\106\122\097","\121\097\122\052\116\097\122\121";"\106\071\115\120\053\097\056\074\053\071\083\061","\121\103\118\090\065\073\118\098\080\050\055\074\057\103\074\085\065\079\122\088\099\049\080\079","\116\049\118\098\080\097\080\112\080\049\122\111\080\106\099\112\080\049\122\098\115\079\068\110\099\107\076\061","\121\107\056\067\065\066\108\067\065\072\056\050\057\049\100\110\080\083\061\061";"\106\071\115\055\065\066\118\086\099\049\105\061","\083\107\067\110\057\049\100\118\106\048\122\090\053\103\106\061","\065\049\108\105","\080\079\118\072\077\048\115\084\053\079\122\086\057\049\118\098\053\089\061\061","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\121\103\118\110\077\089\061\061","\106\103\074\074\080\073\068\071\057\071\067\120\099\103\105\061","\053\048\080\089","\115\103\122\050\121\107\115\118\065\106\118\098\080\079\117\061";"\122\049\100\085\099\113\061\061","\083\079\102\120\065\103\115\073\099\107\067\100","\083\107\122\072\065\049\122\098\099\108\067\055\065\079\106\061";"\106\103\074\112\065\071\122\066\116\103\080\104\065\103\100\110\080\049\108\090\065\049\122\098\099\113\061\061";"\083\049\067\081\080\049\100\050\121\049\055\055\065\051\061\061";"\083\103\068\098\053\071\083\061";"\121\103\118\090\065\073\118\098\080\055\056\050\053\079\122\074\077\089\061\061";"\106\079\118\086\080\083\061\061","\115\097\122\073\115\051\061\061","\115\103\122\050\083\071\122\112\053\079\122\098\099\097\099\104\115\113\061\061","\115\103\122\050\083\072\118\121\057\049\100\072\080\083\061\061";"\116\049\122\050\057\106\108\110\099\073\118\103\080\083\061\061";"\065\049\068\055\053\103\122\120\099\079\122\112","\099\048\067\085\065\079\086\118\099\108\117\102\107\103\055\074\065\072\122\074\065\113\061\061","\083\103\068\086\057\079\108\050\116\073\068\072\115\103\122\050\083\071\122\112\053\079\122\098\099\097\122\103\080\049\100\050\121\049\100\079\065\089\061\061";"\115\103\122\050\083\072\118\116\053\073\122\090\065\113\061\061";"\080\072\099\079\107\103\067\055\080\079\080\081";"\121\107\056\067\065\049\055\055\065\079\106\061","\083\106\056\106\121\106\068\069\107\050\067\122\106\118\056\106\107\050\115\067\106\050\108\088\116\097\122\084\115\118\067\054\106\055\083\061";"\115\072\067\120\053\071\115\114\057\049\100\118";"\106\079\108\085\053\103\122\097\080\049\108\066","\106\118\118\052\116\118\068\052\083\055\115\067\116\050\100\084\115\122\080\108\116\118\115\084\122\097\108\121\115\050\122\106\107\055\115\052\106\108\052\108\115\113\061\061","\057\049\056\050\077\107\080\118","\121\049\056\100\116\103\100\081\065\073\108\055\080\103\074\050";"\106\073\068\050\077\049\068\098","\122\073\108\112\080\103\122\050\106\071\052\118\057\103\118\079\077\049\076\061";"\106\107\122\074\077\103\118\098\080\055\052\074\065\073\050\061";"\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\056\052\065\079\115\116\099\048\122\098","\099\071\067\074\077\107\115\082\122\103\108\090\077\055\115\085\065\049\106\061";"\083\107\052\120\057\103\108\090\075\107\052\081\080\106\100\120\099\089\061\061","\116\107\122\090\099\073\118\122\065\079\118\050\053\089\061\061";"\083\072\122\112\053\071\083\061","\083\050\056\081";"\053\048\067\118\083\103\068\086\057\079\108\050\083\103\074\118\057\103\086\081";"\083\079\108\072\116\103\080\106\053\079\118\110\077\071\076\061","\115\072\067\120\053\071\115\073\080\107\080\118\053\051\061\061","\106\079\122\074\053\073\122\112\116\103\080\116\065\071\122\090\053\089\061\061","\115\103\122\050\122\073\068\072\080\103\102\118","\115\073\122\050\080\107\067\086\077\049\100\118\122\107\056\074\057\079\102\118\116\103\067\119\080\049\056\050","\106\103\074\074\099\048\115\118\053\079\118\098\080\050\067\090\057\049\115\118";"\057\103\068\120\065\073\115\120\099\103\100\084\057\103\074\118\057\103\090\061","\053\072\122\098\080\122\068\089\065\103\068\090\077\049\100\072","\122\071\067\074\077\107\115\082\122\103\108\090\077\089\061\061","\057\107\067\118\065\079\097\081";"\099\073\108\112\080\103\122\050\115\079\068\110\099\107\076\061","\099\073\108\112\080\103\122\050","\106\073\102\074\075\049\122\112","\115\103\122\050\115\050\056\097";"\083\071\122\112\053\103\122\066\106\071\115\120\065\079\122\067\080\073\068\090";"\116\049\068\055\053\103\122\054\099\079\122\112","\099\048\067\085\065\079\086\118\099\108\117\112\107\103\115\055\053\079\108\050\077\049\068\098";"\053\071\115\084\053\073\102\074\065\079\100\085\065\079\053\061";"\122\073\108\074\077\088\099\114\057\107\083\051\057\049\100\066\043\097\097\072\099\103\108\111\077\051\061\061","\115\073\122\079\080\049\100\081\077\107\080\118\053\089\061\061";"\115\072\067\120\053\071\115\081\057\071\118\050\077\073\106\061","\053\072\052\084\053\073\068\120\065\073\118\098\080\089\061\061","\122\073\068\050\057\049\102\052\065\079\115\056\057\049\099\083\077\048\118\081","\083\107\056\089\077\048\118\105\077\049\108\050\080\106\080\120\057\071\122\081","\099\073\108\114\065\073\106\061";"\122\049\100\082\065\103\102\100\106\071\115\112\080\049\100\072\099\073\051\061","\116\049\118\098\080\097\080\112\080\049\122\111\080\106\099\112\080\049\122\098";"\122\073\122\074\065\106\056\074\057\103\074\118","\083\107\122\072\065\049\122\098\099\108\067\055\065\079\122\088\099\049\080\079";"\106\079\122\086\065\071\067\081\080\049\102\118\053\071\056\107\077\049\100\050\080\107\043\061","\121\103\118\110\077\050\118\086\099\049\105\061","\122\073\068\050\057\049\102\052\065\079\115\083\077\048\118\081\083\049\100\066\083\050\076\061";"\083\103\074\118\057\103\086\104\122\108\083\061";"\080\073\108\086\057\049\099\118\107\071\115\112\077\049\100\109\080\107\115\084\053\048\067\085\065\071\067\085\099\048\066\061","\115\049\100\066\115\049\055\089\065\071\099\118\053\079\122\066";"\122\048\067\085\065\079\086\118\099\104\043\061","\115\073\122\074\099\073\074\048\053\079\118\089\115\079\068\110\099\107\076\061","\080\048\122\112\057\107\115\085\065\103\105\061","\115\071\067\085\053\097\118\098\099\073\122\112\053\072\122\089\099\113\061\061","\122\097\055\107\107\055\067\080\083\106\100\084\122\122\052\097\083\122\115\108\107\050\118\069\107\055\067\052\116\066\099\108","\106\072\118\074\065\051\061\061";"\080\107\067\071\107\103\067\112\080\049\108\050\077\108\068\112\053\108\068\050\053\079\118\072\080\103\122\112","\080\073\118\079\080\079\118\110\099\049\102\050\075\106\118\097";"\106\071\115\120\053\113\061\061","\057\079\068\120\065\073\100\055\065\049\067\118\053\051\061\061","\122\108\115\097\106\103\102\085\080\073\122\112","\053\103\122\098\080\073\118\098\080\055\068\110\080\048\076\061","\115\103\108\050\077\073\122\112\077\049\100\072\106\071\115\120\053\079\050\061";"\106\103\068\055\065\108\067\118\057\107\052\118\053\051\061\061";"\053\071\115\074\053\072\115\106\077\049\055\118";"\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\052\106\108\052\076\121\106\122\097\107\050\115\054\106\050\106\061";"\122\106\118\084\115\122\067\121\116\055\067\084\116\106\122\116\106\050\108\048\115\083\061\061","\106\055\052\108\116\097\102\084\083\122\122\121\083\122\068\121\115\106\080\121\115\122\056\043";"\083\107\122\050\065\050\108\050\099\073\108\110\077\089\061\061"}local function hC(a)return SC[a-63201]end for a,s in ipairs({{1,234};{1;214},{215;234}})do while s[1]<s[2]do SC[s[1]],SC[s[2]],s[1],s[2]=SC[s[2]],SC[s[1]],s[1]+1,s[2]-1 end end do local a=SC local s=string.sub local K={["\043"]=8;O=38,W=59;["\050"]=52;R=40,["\047"]=63;i=56;I=6;c=29;k=23,["\051"]=32,A=27,z=21,["\055"]=53,N=62;w=42,H=39,u=60,K=30,x=47;s=17;S=16;v=37;C=9,B=36;e=11,["\048"]=7,y=18;F=10,q=0,p=50,L=12;n=35,V=45;r=34;U=41;t=19;P=25,g=54;J=33;["\052"]=1;Z=44;["\053"]=28;E=14,j=20,D=61,m=43,b=46;f=49,Y=48;o=58,["\049"]=22,Q=51,X=2;G=55;l=5;a=4,["\054"]=15;["\056"]=13;d=57,["\057"]=24,T=31;M=26,h=3}local g=type local F=table.insert local q=math.floor local m=string.char local b=string.len local V=table.concat for W=1,#a,1 do local I=a[W]if g(I)=="\115\116\114\105\110\103"then local g=b(I)local H={}local A=1 local u=0 local r=0 while A<=g do local a=s(I,A,A)local b=K[a]if b then u=u+b*64^(3-r)r=r+1 if r==4 then r=0 local a=q(u/65536)local s=q((u%65536)/256)local K=u%256 F(H,m(a,s,K))u=0 end elseif a=="\061"then F(H,m(q(u/65536)))if A>=g or s(I,A+1,A+1)~="\061"then F(H,m(q((u%65536)/256)))end break end A=A+1 end a[W]=V(H)end end end local a,s,K,g,F=_G,setmetatable,pairs,type,math local q=TMW local m=Action local b=m[hC(63365)]local V=m[hC(63375)]local W=m[hC(63337)]local I=m[hC(63288)]local H=m[hC(63311)]local A=m[hC(63298)]local u=m[hC(63374)]local r=m[hC(63358)]local E=r:GetActiveUnitPlates()local D=m[hC(63261)]local J=m[hC(63328)]local z=m[hC(63307)]local p=m[hC(63333)]local X=p[hC(63279)]local Y=135773 local S=3368 local h=3370 local O=a[hC(63312)]local k=a[hC(63304)]local e=a[hC(63235)]local j=a[hC(63342)]local B=a[hC(63225)]local M=a[hC(63302)]local x=hC(63299)local d=hC(63373)local U=hC(63340)local Z=hC(63218)local Q=m[hC(63366)]local o=m[hC(63389)][hC(63249)][hC(63429)]local v=m[hC(63389)][hC(63249)][hC(63421)]local C=m[hC(63389)][hC(63249)][hC(63315)]local N=q[hC(63207)][hC(63309)][hC(63306)]function m.ShouldStopByGCD(a)return a:IsRequiredGCD()and(m[hC(63375)]()-m[hC(63303)]()>.25 and m[hC(63337)]()>=m[hC(63303)]()+.15)end function m.IsCastable(q,a,s,K,g,F)if g or(K or not q[hC(63277)]())and not q:ShouldStopByGCD()then if q[hC(63238)]==hC(63252)and(not q:IsBlockedBySpellLevel()and((not q[hC(63292)]or q:GetTalentTraits()~=0)and((s or not a or not q:HasRange()or q:IsInRange(a))and q:IsUsable(nil,F))))then return true end if q[hC(63238)]==hC(63424)then local K=q[hC(63260)]if K~=nil and((m[hC(63274)][hC(63260)]==K and(b(1,hC(63295)))[1]or m[hC(63397)][hC(63260)]==K and(b(1,hC(63295)))[2])and(q:IsUsable(nil,F)and(s or not a or not q:HasRange()or q:IsInRange(a))))then return true end end if q[hC(63238)]==hC(63352)and(m[hC(63246)]~=hC(63227)and((m[hC(63246)]~=hC(63326)or not m[hC(63264)][hC(63213)])and(b(1,hC(63352))and(q:GetCount()>0 and q:GetItemCooldown()==0))))then return true end if q[hC(63238)]==hC(63203)and(m[hC(63246)]~=hC(63227)and((m[hC(63246)]~=hC(63326)or not m[hC(63264)][hC(63213)])and((q:GetCount()>0 or q:GetEquipped())and(q:GetItemCooldown()==0 and(s or not a or not q:HasRange()or q:IsInRange(a))))))then return true end end return false end local t=s(m[X],{[hC(63434)]=m})local y=t[hC(63402)]local w=y[hC(63239)]local T=y[hC(63417)]local L=y[hC(63406)]local n={[hC(63269)]={hC(63426),hC(63212)};[hC(63324)]={hC(63426);hC(63212),hC(63392)},[hC(63393)]={hC(63426),hC(63212),hC(63217)};[hC(63275)]={hC(63426);hC(63212),hC(63320)};[hC(63355)]={hC(63426);hC(63212),hC(63217);hC(63320)};[hC(63384)]={hC(63426);hC(63308);hC(63212)},[hC(63206)]={[t[hC(63425)][hC(63260)]]=true}}local i=m[X]for a=1,#i,1 do local s=i[a]if g(s)==hC(63386)and s[hC(63238)]==hC(63424)then n[hC(63206)][s[hC(63260)]]=true end end local function R(a)if t[hC(63246)]==hC(63227)or t[hC(63246)]==hC(63326)or t[hC(63264)][hC(63213)]then return true end if(J(a)):IsBoss()or(J(a)):IsDummy()or H:IsEngage()or r:GetByRange(6)>3 then return true end if(J(a)):Health()==0 then return false end return(J(a)):HealthMax()>(((J(x)):HealthMax()+(J(x)):HealthMax()*#o)+((J(x)):HealthMax()*.3)*#v)+((J(x)):HealthMax()*.15)*#C end local f={[242586]=true,[240905]=true;[241832]=true}local G={[hC(63297)]=function()if(J(hC(63265))):TimeToDieX(50)<20 and(J(hC(63265))):TimeToDieX(50)>0 then return false else return true end end;[hC(63380)]=function(a)local s,K,g,F,q,m=(J(a)):IsCasting()if H:GetTimer(hC(63286))<20 or q==1219700 then return false else return true end end;[hC(63430)]=function()if H:GetTimer(hC(63259))~=-1 and H:GetTimer(hC(63259))<10 or u:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[hC(63325)]=function()if(J(hC(63265))):TimeToDieX(50)>0 and(J(hC(63265))):TimeToDieX(50)<20 then return false else return true end end}local function c(a)local s,K,g,F,q,m=(J(a)):InfoGUID()local b,V,W,A,u,r=(J(a)):IsCasting()if G[select(2,H:IsEngage())]then return G[select(2,H:IsEngage())]()end if f[m]==true then return false end if I(a)and R(a)then return true end end local function l()if not b(2,hC(63422))then return false end return true end local P={[hC(63256)]={[1]=function(a)if t[hC(63282)]:AbsentImun(a,n[hC(63324)])and t[hC(63282)]:IsReadyByPassCastGCD(a)then if y[hC(63339)]()and a==Z then return t[hC(63211)]else return t[hC(63282)]end end end};[hC(63360)]={[1]=function(a)if t[hC(63433)]:IsReadyByPassCastGCD(a)and(t[hC(63433)]:AbsentImun(a,n[hC(63393)])and((J(a)):HasBuffs(y[hC(63283)])==0 or(J(a)):HasDeBuffs(y[hC(63283)])==0))then if y[hC(63339)]()and a==Z then return t[hC(63385)]else return t[hC(63433)]end end end,[2]=function(a)if t[hC(63205)]:IsReadyByPassCastGCD(x,true)and(t[hC(63258)]:IsInRange(a)and(a~=Z and(t[hC(63205)]:AbsentImun(a,n[hC(63393)])and((J(a)):HasBuffs(y[hC(63283)])==0 or(J(a)):HasDeBuffs(y[hC(63283)])==0))))then return t[hC(63205)]end end,[3]=function(a)if t[hC(63220)]:IsReadyByPassCastGCD(a)and(b(2,hC(63400))and(t[hC(63258)]:IsInRange(a)and(t[hC(63220)]:AbsentImun(a,n[hC(63393)])and((J(a)):HasBuffs(y[hC(63283)])==0 or(J(a)):HasDeBuffs(y[hC(63283)])==0))))then if y[hC(63339)]()and a==Z then return t[hC(63398)]else return t[hC(63220)]end end end},[hC(63216)]={[1]=function(a)if t[hC(63332)](nil,a,n[hC(63355)])and(t[hC(63258)]:IsInRange(a)and(t[hC(63250)]:IsReady(a)and(a~=Z and(u:IsStayingTime()>.2 and((J(a)):HasBuffs(y[hC(63283)])==0 or(J(a)):HasDeBuffs(y[hC(63283)])==0)))))then return t[hC(63250)],true end end,[2]=function(a)if t[hC(63332)](nil,a,n[hC(63355)])and(t[hC(63258)]:IsInRange(a)and(a~=Z and(t[hC(63354)]:IsReady(a)and((J(a)):HasBuffs(y[hC(63283)])==0 or(J(a)):HasDeBuffs(y[hC(63283)])==0))))then return t[hC(63354)]end end}}local aC={[hC(63214)]=50;[hC(63403)]=70;[hC(63241)]=3,[hC(63276)]=60;[hC(63285)]=17}local sC={[165913]=true,[218961]=true,[211140]=true}local KC={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local gC={355071}local function FC(a)if not(e()or H:IsEngage())then return false end if not(J(U)):IsExists()then return false end if not(J(U)):IsEnemy()then return false end if(J(U)):GetRange()<10 then return false end if(J(U)):CombatTime()==0 then return false end if not t[hC(63220)]:IsReadyByPassCastGCD(U)then return false end if not y[hC(63394)](t[hC(63220)][hC(63260)],U)then return false end if r:GetByRange(6)<1 then return false end local s=select(6,(J(U)):InfoGUID())if sC[s]then return false end if KC[s]then return t[hC(63220)]:Show(a)end if(J(U)):HasBuffs(gC)~=0 then return false end local g=0 for a in K(E)do if t[hC(63258)]:IsInRange(a)then g=g+1 end end if g/#E>=.5 then return t[hC(63220)]:Show(a)end end local qC=0 local mC=SPELL_FAILED_CANT_CAST_ON_TAPPED local bC=SPELL_FAILED_VISION_OBSCURED local function VC(...)local a,s=...if s==mC or s==bC then qC=M()end end D:Add(hC(63349),hC(63413),VC)local function WC()return M()<=qC+.3 end local IC=false local HC=false local function AC()local a,s,K,g,F,q,m,b,V,W,I,H=j()if g==B(hC(63299))and(H==t[hC(63224)][hC(63260)]and s==hC(63272))then HC=true end if b==B(hC(63299))and(s==hC(63314)or s==hC(63414)or s==hC(63412))then if H==t[hC(63317)][hC(63260)]then HC=false return end end end D:Add(hC(63281),hC(63237),AC)local function uC()if not N then return 500 end if not N[16]then return 500 end if not N[16][hC(63350)]then return 500 end local a=N[16]local s=a[hC(63411)]+a[hC(63399)]return s-M()end local rC={[219314]=8,[242402]=30;[242396]=20}local EC={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local DC={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local JC={[219308]=20,[238386]=10}local zC={[219308]=20,[219311]=10,[246944]=10}local pC={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local XC={[242403]=120,[242391]=60,[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function YC()local a,s,K,g,F,q,b,V,W,H,A,u=j()if g~=B(hC(63299))then return end if u==t[hC(63273)][hC(63260)]and s==hC(63215)then if t[hC(63365)](2,hC(63294))and I()then m[hC(63255)]({1,hC(63359)},hC(63236))end end end D:Add(hC(63346),hC(63237),YC)t[1]=nil t[2]=function(a)local s if z(U)then s=U elseif z(d)then s=d end if not s then return end local K,g,F,q,V=(J(s)):IsCastingRemains()if K>t[hC(63303)]()*2 then if not V and(t[hC(63282)]:IsReadyP(s,nil,true,true)and t[hC(63282)]:AbsentImun(s,n[hC(63324)],true))then return t[hC(63388)]:Show(a)end end if b(1,hC(63415))then m[hC(63255)]({1;hC(63415)},false)end end t[3]=function(a)local s=e()or H:IsEngage()local g=M()y[hC(63230)](hC(63343),r:GetBySpell(t[hC(63258)],3))y[hC(63230)](hC(63338),r:GetByRange(6))local q=u:RunicPower()local I=u:Rune()local A=XC[t[hC(63274)][hC(63260)]]or 0 local D=XC[t[hC(63397)][hC(63260)]]or 0 if pC[t[hC(63274)][hC(63260)]]and(t[hC(63273)]:GetTalentTraits()~=0 and(t[hC(63221)]:GetTalentTraits()==0 and A%45==0)or t[hC(63221)]:GetTalentTraits()~=0 and 90%A==0)then aC[hC(63242)]=1 else aC[hC(63242)]=.5 end if pC[t[hC(63397)][hC(63260)]]and(t[hC(63273)]:GetTalentTraits()~=0 and(t[hC(63221)]:GetTalentTraits()==0 and D%45==0)or t[hC(63221)]:GetTalentTraits()~=0 and 90%D==0)then aC[hC(63248)]=1 else aC[hC(63248)]=.5 end aC[hC(63210)]=A~=0 and(t[hC(63274)][hC(63260)]~=t[hC(63427)][hC(63260)]and((pC[t[hC(63274)][hC(63260)]]or rC[t[hC(63274)][hC(63260)]]or JC[t[hC(63274)][hC(63260)]]or DC[t[hC(63274)][hC(63260)]]or zC[t[hC(63274)][hC(63260)]]or EC[t[hC(63274)][hC(63260)]])and true))aC[hC(63243)]=D~=0 and(t[hC(63397)][hC(63260)]~=t[hC(63427)][hC(63260)]and((pC[t[hC(63397)][hC(63260)]]or rC[t[hC(63397)][hC(63260)]]or JC[t[hC(63397)][hC(63260)]]or DC[t[hC(63397)][hC(63260)]]or zC[t[hC(63397)][hC(63260)]]or EC[t[hC(63397)][hC(63260)]])and true))aC[hC(63284)]=rC[t[hC(63274)][hC(63260)]]or JC[t[hC(63274)][hC(63260)]]or DC[t[hC(63274)][hC(63260)]]or zC[t[hC(63274)][hC(63260)]]or EC[t[hC(63274)][hC(63260)]]or 0 aC[hC(63378)]=rC[t[hC(63397)][hC(63260)]]or JC[t[hC(63397)][hC(63260)]]or DC[t[hC(63397)][hC(63260)]]or zC[t[hC(63397)][hC(63260)]]or EC[t[hC(63397)][hC(63260)]]or 0 local z=select(4,C_Item[hC(63327)](GetInventoryItemLink(hC(63299),INVSLOT_TRINKET1)or 1))or 0 local p=select(4,C_Item[hC(63327)](GetInventoryItemLink(hC(63299),INVSLOT_TRINKET2)or 1))or 0 if not aC[hC(63210)]and(aC[hC(63243)]and(D~=0 or A==0))or aC[hC(63243)]and(((D/aC[hC(63378)])*(1.5+L(rC[t[hC(63397)][hC(63260)]])))*aC[hC(63248)])*(1+(p-z)/100)>(((A/aC[hC(63284)])*(1.5+L(rC[t[hC(63274)][hC(63260)]])))*aC[hC(63242)])*(1+(z-p)/100)then aC[hC(63423)]=2 else aC[hC(63423)]=1 end if not aC[hC(63210)]and(not aC[hC(63243)]and p>=z)then aC[hC(63395)]=2 else aC[hC(63395)]=1 end aC[hC(63341)]=t[hC(63274)][hC(63260)]==t[hC(63267)][hC(63260)]aC[hC(63251)]=t[hC(63397)][hC(63260)]==t[hC(63267)][hC(63260)]local function X(g)local F,H,z,p,X,S=(J(g)):InfoGUID()local h=c(g)local O=t[hC(63258)]:IsSpellInRange(g)local e=l()local j=select(9,C_Item[hC(63327)](GetInventoryItemID(hC(63299),INVSLOT_MAINHAND)))local B=j==hC(63208)local M=Q(hC(63270),true,nil,nil,nil,t[hC(63266)],t[hC(63204)])or t[hC(63204)]aC[hC(63368)]=t[hC(63273)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 or t[hC(63273)]:GetTalentTraits()==0 or y[hC(63323)](g)<20 aC[hC(63344)]=(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])<V()or u:HasAuraBySpellID(t[hC(63387)][hC(63260)])~=0 and u:HasAuraBySpellID(t[hC(63387)][hC(63260)])<V()or t[hC(63253)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(t[hC(63228)][hC(63260)])~=0 and u:HasAuraBySpellID(t[hC(63228)][hC(63260)])<V()))and(r:GetByRange(6)>1 or(J(g)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 or t[hC(63367)]:GetTalentTraits()~=0)if r:GetByRange(6)==1 then aC[hC(63379)]=true else aC[hC(63379)]=false end aC[hC(63290)]=r:GetByRange(6)>=2 and(((J(g)):TimeToDie()>5 or b(2,hC(63407))<5)and h)aC[hC(63408)]=(aC[hC(63379)]or aC[hC(63290)])and h aC[hC(63369)]=t[hC(63247)]:GetTalentTraits()~=0 and(t[hC(63247)]:GetCooldown()<6 and(I<3 and(aC[hC(63408)]and h)))aC[hC(63383)]=t[hC(63221)]:GetTalentTraits()~=0 and(t[hC(63221)]:GetCooldown()<4*V()and(q<(60+(35+5*L(u:HasAuraBySpellID(t[hC(63351)][hC(63260)])~=0)))-10*I and(aC[hC(63408)]and h)))aC[hC(63202)]=3+1*L(t[hC(63271)]:GetTalentTraits()~=0 and(u:GetTier(hC(63305))>=4 and not(t[hC(63257)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63391)][hC(63260)])~=0)))aC[hC(63313)]=t[hC(63221)]:GetTalentTraits()~=0 and(t[hC(63221)]:GetCooldown()>20 or t[hC(63221)]:GetCooldown()==0 and q>=60-20*t[hC(63247)]:GetTalentTraits())local function U()if s then return false end if t[hC(63258)]:IsSpellInRange(g)then return false end if u:HasAuraBySpellID(t[hC(63331)][hC(63260)],true)~=0 then return false end local a,K=(J(d)):GetRange()local F=(J(x)):GetCurrentSpeed()if F<=0 then return false end local q=((K+5)/((F/100)*7)+t[hC(63303)]())-V()end local function Z()if not y[hC(63345)](g)then return false end if r:GetByRange(6)>=2 then for s in K(E)do if not y[hC(63345)](s)and T(s,t[hC(63258)])then return t[hC(63254)]:Show(a)end end end return t[hC(63287)]:Show(a)end local function o()if t[hC(63382)]:IsReady(g,true)and(O and((u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])==2 or u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0 and I>=3)and r:GetByRange(6)>=aC[hC(63202)]))then return t[hC(63382)]:Show(a)end if t[hC(63419)]:IsReady(g)and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])==2 or u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0 and I>=3)then return t[hC(63419)]:Show(a)end if t[hC(63310)]:IsReady(g)and(O and(u:HasAuraStacksBySpellID(t[hC(63335)][hC(63260)])~=0 and t[hC(63428)]:GetTalentTraits()~=0 or(J(g)):HasDeBuffs(t[hC(63363)][hC(63260)],true)==0))then return t[hC(63310)]:Show(a)end if M:IsReady(g)and u:HasAuraStacksBySpellID(t[hC(63416)][hC(63260)])~=0 then if(J(g)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 then return t[hC(63204)]:Show(a)end if e and not y[hC(63223)](S)then for s in K(E)do if T(s,t[hC(63258)])and(J(s)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 then if y[hC(63280)](a)then return true end return t[hC(63254)]:Show(a)end end end end if M:IsReady(g)and(t[hC(63367)]:GetTalentTraits()~=0 and(r:GetByRange(6)<5 and(not aC[hC(63383)]and t[hC(63347)]:GetTalentTraits()==0)))then if(J(g)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 then return t[hC(63204)]:Show(a)end if e and not y[hC(63223)](S)then for s in K(E)do if T(s,t[hC(63258)])and(J(s)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 then if y[hC(63280)](a)then return true end return t[hC(63254)]:Show(a)end end end end if t[hC(63382)]:IsReady(g,true)and(O and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0 and(not aC[hC(63369)]and r:GetByRange(6)>=aC[hC(63202)])))then return t[hC(63382)]:Show(a)end if t[hC(63419)]:IsReady(g)and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0 and not aC[hC(63369)])then return t[hC(63419)]:Show(a)end if t[hC(63310)]:IsReady(g)and(O and u:HasAuraStacksBySpellID(t[hC(63335)][hC(63260)])~=0)then return t[hC(63310)]:Show(a)end if t[hC(63420)]:IsReady(g,true)and(O and not aC[hC(63383)])then return t[hC(63420)]:Show(a)end if t[hC(63382)]:IsReady(g,true)and(O and(not aC[hC(63369)]and(not(t[hC(63435)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0)and r:GetByRange(6)>=aC[hC(63202)])))then return t[hC(63382)]:Show(a)end if t[hC(63419)]:IsReady(g)and(not aC[hC(63369)]and not(t[hC(63435)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0))then return t[hC(63419)]:Show(a)end if t[hC(63310)]:IsReady(g)and(O and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])==0 and(t[hC(63435)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0)))then return t[hC(63310)]:Show(a)end if t[hC(63310)]:IsReady(g)and(not y[hC(63229)]()and(s and(I>5 and((J(g)):HealthPercent()<100 and not O))))then return t[hC(63310)]:Show(a)end y[hC(63405)](a,Y)return true end local function v()if t[hC(63419)]:IsReady(g)and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])==2 or u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0 and I>=3)then return t[hC(63419)]:Show(a)end if t[hC(63310)]:IsReady(g)and(O and(u:HasAuraStacksBySpellID(t[hC(63335)][hC(63260)])~=0 and t[hC(63428)]:GetTalentTraits()~=0))then return t[hC(63310)]:Show(a)end if M:IsReady(g)and(t[hC(63367)]:GetTalentTraits()~=0 and not aC[hC(63383)])then if(J(g)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 then return t[hC(63204)]:Show(a)end if e and not y[hC(63223)](S)then for s in K(E)do if T(s,t[hC(63258)])and(J(s)):HasDeBuffsStacks(t[hC(63289)][hC(63260)],true)==5 then if y[hC(63280)](a)then return true end return t[hC(63254)]:Show(a)end end end end if t[hC(63310)]:IsReady(g)and(O and u:HasAuraStacksBySpellID(t[hC(63335)][hC(63260)])~=0)then return t[hC(63310)]:Show(a)end if M:IsReady(g)and(t[hC(63367)]:GetTalentTraits()==0 and(not aC[hC(63383)]and u:RunicPowerDeficit()<30))then return t[hC(63204)]:Show(a)end if t[hC(63419)]:IsReady(g)and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0 and not aC[hC(63369)])then return t[hC(63419)]:Show(a)end if M:IsReady(g)and(not aC[hC(63383)]and(J(x)):GetSpellCounter(t[hC(63419)][hC(63260)])~=0)then return t[hC(63204)]:Show(a)end if t[hC(63419)]:IsReady(g)and(not aC[hC(63369)]and not(t[hC(63435)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0))then return t[hC(63419)]:Show(a)end if t[hC(63310)]:IsReady(g)and(O and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])==0 and(t[hC(63435)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0)))then return t[hC(63310)]:Show(a)end if t[hC(63310)]:IsReady(g)and(not y[hC(63229)]()and(s and(I>5 and((J(g)):HealthPercent()<100 and not O))))then return t[hC(63310)]:Show(a)end end local function C()local s=y[hC(63301)]()if s and s:Show(a)then return true end if t[hC(63391)]:IsReady(x,true)and(O and(t[hC(63233)]:GetTalentTraits()==0 and(aC[hC(63408)]and(r:GetByRange(6)>1 or t[hC(63409)]:GetTalentTraits()~=0)or(u:HasAuraStacksBySpellID(t[hC(63409)][hC(63260)])==10 and u:HasAuraBySpellID(t[hC(63391)][hC(63260)])<V())and y[hC(63323)](g)>10)))then return t[hC(63391)]:Show(a)end if t[hC(63240)]:IsReady(x)and(O and(t[hC(63271)]:GetTalentTraits()~=0 and(t[hC(63357)]:GetTalentTraits()~=0 and(aC[hC(63408)]and((t[hC(63273)]:GetCooldown()<V()and(J(g)):TimeToDie()>b(2,hC(63407))or y[hC(63323)](g)<20)and t[hC(63221)]:GetTalentTraits()==0)))))then return t[hC(63240)]:Show(a)end if t[hC(63240)]:IsReady(x)and(O and(t[hC(63271)]:GetTalentTraits()~=0 and(t[hC(63357)]:GetTalentTraits()~=0 and(aC[hC(63408)]and((t[hC(63273)]:GetCooldown()<V()and(J(g)):TimeToDie()>b(2,hC(63407))or y[hC(63323)](g)<20)and(t[hC(63221)]:GetTalentTraits()~=0 and q>=60))))))then return t[hC(63240)]:Show(a)end local K=t[hC(63221)]:GetTalentTraits()==0 and b(2,hC(63407))-5 or t[hC(63221)]:GetCooldown()<b(2,hC(63407))and b(2,hC(63407))or b(2,hC(63407))-5 if t[hC(63273)]:IsReady(g)and(R(g)and(h and(not t[hC(63204)]:ShouldStopByGCD()and(t[hC(63221)]:GetTalentTraits()==0 and(aC[hC(63408)]and((not t[hC(63247)]:GetTalentTraits()~=0 or I>=2)and(J(g)):TimeToDie()>K))or y[hC(63323)](g)<20))))then return t[hC(63273)]:Show(a)end if t[hC(63273)]:IsReady(g)and(R(g)and(h and((J(g)):TimeToDie()>K and(not t[hC(63204)]:ShouldStopByGCD()and(t[hC(63221)]:GetTalentTraits()~=0 and(aC[hC(63408)]and((t[hC(63221)]:GetCooldown()>20 or t[hC(63221)]:GetCooldown()==0 and q>=60-20*t[hC(63247)]:GetTalentTraits())and(not t[hC(63247)]:GetTalentTraits()~=0 or I>=2))))))))then return t[hC(63273)]:Show(a)end if t[hC(63221)]:IsReady(x,true)and(O and(h and(u:HasAuraBySpellID(t[hC(63221)][hC(63260)])==0 and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and(J(g)):TimeToDie()>b(2,hC(63407))or y[hC(63323)](g)<20))))then return t[hC(63221)]:Show(a)end if t[hC(63247)]:IsReady(g)and((not b(2,hC(63372))or not(J(hC(63218))):IsExists()or UnitIsUnit(hC(63218),g)or m[hC(63432)](hC(63218)))and((h or u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0)and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 or t[hC(63273)]:GetCooldown()>5 or y[hC(63323)](g)<20)))then return t[hC(63247)]:Show(a)end if t[hC(63240)]:IsReady(x)and(O and(R(g)and(t[hC(63357)]:GetTalentTraits()==0 and(r:GetByRange(6)==1 and((t[hC(63273)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and t[hC(63435)]:GetTalentTraits()==0)or t[hC(63273)]:GetTalentTraits()==0)and aC[hC(63344)]))or y[hC(63323)](g)<3)))then return t[hC(63240)]:Show(a)end if t[hC(63240)]:IsReady(x)and(O and(R(g)and(t[hC(63357)]:GetTalentTraits()==0 and(r:GetByRange(6)>=2 and((t[hC(63273)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0)and aC[hC(63344)])))))then return t[hC(63240)]:Show(a)end if t[hC(63240)]:IsReady(x)and(O and(R(g)and(t[hC(63357)]:GetTalentTraits()==0 and(t[hC(63435)]:GetTalentTraits()~=0 and((t[hC(63273)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and not B)or u:HasAuraBySpellID(t[hC(63273)][hC(63260)])==0 and(B and t[hC(63273)]:GetCooldown()~=0)or t[hC(63273)]:GetTalentTraits()==0)and aC[hC(63344)])))))then return t[hC(63240)]:Show(a)end if t[hC(63348)]:IsReady(x,true)and(h and O)then return t[hC(63348)]:Show(a)end if t[hC(63410)]:IsReady(g)and(t[hC(63364)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(t[hC(63364)][hC(63260)])~=0 and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])<2 and u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])~=0)))then return t[hC(63410)]:Show(a)end if t[hC(63224)]:IsReady(x)and(O and(not HC and(R(g)and(((J(x)):GetSpellCounter(t[hC(63224)][hC(63260)])==0 or(J(x)):GetSpellCounter(t[hC(63419)][hC(63260)])~=0 or(J(x)):GetSpellCounter(t[hC(63382)][hC(63260)])~=0)and((J(g)):TimeToDie()>6 and((I<2 or u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])==0)and(q<35+(t[hC(63351)]:GetTalentTraits()*u:HasAuraStacksBySpellID(t[hC(63351)][hC(63260)]))*5 and W()<.5)))))))then return t[hC(63224)]:Show(a)end if t[hC(63224)]:IsReady(x)and(O and(not HC and(R(g)and(((J(x)):GetSpellCounter(t[hC(63224)][hC(63260)])==0 or(J(x)):GetSpellCounter(t[hC(63419)][hC(63260)])~=0 or(J(x)):GetSpellCounter(t[hC(63382)][hC(63260)])~=0)and((J(g)):TimeToDie()>6 and(t[hC(63224)]:GetSpellChargesFullRechargeTime()<=6 and(u:HasAuraStacksBySpellID(t[hC(63317)][hC(63260)])<1+1*t[hC(63334)]:GetTalentTraits()and W()<.5)))))))then return t[hC(63224)]:Show(a)end end local function N()if not h then return false end if t[hC(63329)]:IsReady(x,true)and aC[hC(63368)]then return t[hC(63329)]:Show(a)end if t[hC(63278)]:IsReady(x,true)and aC[hC(63368)]then return t[hC(63278)]:Show(a)end if t[hC(63321)]:IsReady(x,true)and aC[hC(63368)]then return t[hC(63321)]:Show(a)end if t[hC(63226)]:IsReady(x,true)and aC[hC(63368)]then return t[hC(63226)]:Show(a)end if t[hC(63234)]:IsReady(x,true)and aC[hC(63368)]then return t[hC(63234)]:Show(a)end if t[hC(63219)]:IsReady(x,true)and aC[hC(63368)]then return t[hC(63219)]:Show(a)end if t[hC(63362)]:IsReady(x,true)and(t[hC(63435)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])==0 and u:HasAuraBySpellID(t[hC(63387)][hC(63260)])~=0))then return t[hC(63362)]:Show(a)end if t[hC(63362)]:IsReady(x,true)and(t[hC(63435)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and(u:HasAuraBySpellID(t[hC(63387)][hC(63260)])~=0 and u:HasAuraBySpellID(t[hC(63387)][hC(63260)])<V()*3 or u:HasAuraBySpellID(t[hC(63273)][hC(63260)])<V()*3)))then return t[hC(63362)]:Show(a)end end local function i()if not h then return false end if not s then return false end if not O then return false end if not R(g)then return false end if not((J(g)):TimeToDie()>b(2,hC(63407))or(J(g)):IsBoss())then return false end if t[hC(63267)]:IsReadyByPassCastGCD(x)and(u:HasAuraStacksBySpellID(t[hC(63209)][hC(63260)])>8 and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and(t[hC(63221)]:GetTalentTraits()==0 or u:HasAuraBySpellID(t[hC(63221)][hC(63260)])~=0)))then return t[hC(63267)]:Show(a)end local K=t[hC(63274)][hC(63260)]==t[hC(63376)][hC(63260)]and 1 or 0 local F=t[hC(63397)][hC(63260)]==t[hC(63376)][hC(63260)]and 1 or 0 if t[hC(63274)]:IsReadyByPassCastGCD(x,true)and(t[hC(63274)]:GetItemCategory()~=hC(63336)and(not n[hC(63206)][t[hC(63274)][hC(63260)]]and(K==0 and(aC[hC(63210)]and(not aC[hC(63341)]and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and(D==0 or t[hC(63397)]:GetCooldown()~=0 or aC[hC(63423)]==1)))))))then return t[hC(63274)]:Show(a)end if t[hC(63397)]:IsReadyByPassCastGCD(x,true)and(t[hC(63397)]:GetItemCategory()~=hC(63336)and(not n[hC(63206)][t[hC(63397)][hC(63260)]]and(F==0 and(aC[hC(63243)]and(not aC[hC(63251)]and(u:HasAuraBySpellID(t[hC(63273)][hC(63260)])~=0 and(A==0 or t[hC(63274)]:GetCooldown()~=0 or aC[hC(63423)]==2)))))))then return t[hC(63397)]:Show(a)end if t[hC(63274)]:IsReadyByPassCastGCD(x,true)and(t[hC(63274)]:GetItemCategory()~=hC(63336)and(not n[hC(63206)][t[hC(63274)][hC(63260)]]and(K>0 and((t[hC(63397)][hC(63260)]~=t[hC(63267)][hC(63260)]or u:HasAuraStacksBySpellID(t[hC(63209)][hC(63260)])<8)and((not t[hC(63271)]:GetTalentTraits()~=0 or t[hC(63240)]:GetCooldown()~=0)and(aC[hC(63210)]and(not aC[hC(63341)]and(t[hC(63273)]:GetCooldown()<K and((t[hC(63221)]:GetTalentTraits()==0 or aC[hC(63313)])and(aC[hC(63408)]and(D==0 or t[hC(63397)]:GetCooldown()~=0 or aC[hC(63423)]==1))))))))or aC[hC(63284)]>=y[hC(63323)](g))))then return t[hC(63274)]:Show(a)end if t[hC(63397)]:IsReadyByPassCastGCD(x,true)and(t[hC(63397)]:GetItemCategory()~=hC(63336)and(not n[hC(63206)][t[hC(63397)][hC(63260)]]and(F>0 and((t[hC(63274)][hC(63260)]~=t[hC(63267)][hC(63260)]or u:HasAuraStacksBySpellID(t[hC(63209)][hC(63260)])<8)and((t[hC(63271)]:GetTalentTraits()==0 or t[hC(63240)]:GetCooldown()~=0)and(aC[hC(63243)]and(not aC[hC(63251)]and(t[hC(63273)]:GetCooldown()<F and((t[hC(63221)]:GetTalentTraits()==0 or aC[hC(63313)])and(aC[hC(63408)]and(A==0 or t[hC(63274)]:GetCooldown()~=0 or aC[hC(63423)]==2))))))))or aC[hC(63378)]>=y[hC(63323)](g))))then return t[hC(63397)]:Show(a)end if t[hC(63274)]:IsReadyByPassCastGCD(x,true)and(t[hC(63274)]:GetItemCategory()~=hC(63336)and(not n[hC(63206)][t[hC(63274)][hC(63260)]]and(not aC[hC(63210)]and(not aC[hC(63341)]and((aC[hC(63395)]==1 or D==0 or t[hC(63397)]:GetCooldown()~=0)and((K>0 and((t[hC(63221)]:GetTalentTraits()==0 or u:HasAuraBySpellID(t[hC(63221)][hC(63260)])==0)and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])==0)or not(K>0))and(not aC[hC(63243)]or t[hC(63273)]:GetCooldown()>20)or t[hC(63273)]:GetTalentTraits()==0)))or y[hC(63323)](g)<15)))then return t[hC(63274)]:Show(a)end if t[hC(63397)]:IsReadyByPassCastGCD(x,true)and(t[hC(63397)]:GetItemCategory()~=hC(63336)and(not n[hC(63206)][t[hC(63397)][hC(63260)]]and(not aC[hC(63243)]and(not aC[hC(63251)]and((aC[hC(63395)]==2 or A==0 or t[hC(63274)]:GetCooldown()~=0)and((F>0 and((t[hC(63221)]:GetTalentTraits()==0 or u:HasAuraBySpellID(t[hC(63221)][hC(63260)])==0)and u:HasAuraBySpellID(t[hC(63273)][hC(63260)])==0)or not(F>0))and(not aC[hC(63210)]or t[hC(63273)]:GetCooldown()>20)or t[hC(63273)]:GetTalentTraits()==0)))or y[hC(63323)](g)<15)))then return t[hC(63397)]:Show(a)end end if(J(g)):IsDead()then y[hC(63405)](a,Y)return true end if(J(g)):HasDeBuffs(hC(63262))>0 and not s then y[hC(63405)](a,Y)return true end if not k(x,g)then y[hC(63405)](a,Y)return true end if y[hC(63300)](a,t[hC(63258)])then return true end if y[hC(63256)](a,g,P,t[hC(63258)])then return true end if w[hC(63381)](a)then return true end if Z()then return true end if U()then return true end if i()then return true end if C()then return true end if N()then return true end if r:GetByRange(6)>=3 and(e and o())then return true end if v()then return true end end local function S()local function s()if not y[hC(63229)]()then return false end if not y[hC(63361)]()then return false end local s,K=H:GetPullTimer()local q=(F[hC(63322)](K,y[hC(63296)]())-g)+t[hC(63303)]()if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then y[hC(63405)](a,Y)return true end end local function K()if not y[hC(63293)]()then return false end if t[hC(63264)][hC(63232)]~=0 then return false end if not H:HasAnyAddon()then return false end if not b(1,hC(63311))then return false end if t[hC(63264)][hC(63404)]~=23 then return false end local a,s=H:GetPullTimer()local K=(F[hC(63322)](s,y[hC(63296)]())-M())+t[hC(63303)]()end local function q()if not y[hC(63293)]()then return false end if not y[hC(63361)]()then return false end if u:HasAuraBySpellID(t[hC(63331)][hC(63260)],true)~=0 then return false end local a=(y[hC(63268)]()-g)+t[hC(63303)]()if a<-10 then return false end end local function m()if not y[hC(63319)]()then return false end local a=H:GetTimer(hC(63263))if a==0 or a==-1 then return false end end if s()then return true end if K()then return true end if q()then return true end if m()then return true end end local function h()local s=u:IsCasting()or u:IsChanneling()if s==t[hC(63370)]:GetSpellInfo()and w[hC(63356)]~=0 then return t[hC(63316)]:Show(a)end y[hC(63405)](a,Y)return true end if y[hC(63396)](a)then return true end if u:IsCasting()or u:IsChanneling()then h()return true end if O()then y[hC(63405)](a,Y)return true end if u:HasAuraBySpellID(460013)~=0 then y[hC(63405)](a,Y)return true end if y[hC(63254)](a,t[hC(63258)])then return true end if w[hC(63418)](a)then return true end if not s and S()then return true end if w[hC(63353)](a)then return true end if FC(a)then return true end if y[hC(63339)]()and((J(Z)):IsExists()and y[hC(63256)](a,Z,P,t[hC(63258)]))then return true end if(J(d)):IsEnemy()and((J(d)):Health()+(J(d)):GetAbsorb()~=0 and X(d))then return true end if w[hC(63381)](a)then return true end if y[hC(63245)](a,t[hC(63258)])then return true end end t[4]=function() end t[5]=function()q:Fire(hC(63401))local a=(J(d)):IsExists()and d or x local s=select(6,(J(a)):InfoGUID())local K={t[hC(63220)]}for a,s in ipairs(K)do if s:IsQueued()and not y[hC(63394)](s[hC(63260)])then s:SetQueue()t[hC(63431)](s:Info()..hC(63244),nil)end end end t[6]=function(a)if b(2,hC(63222))and((J(U)):IsExists()and(select(6,(J(U)):InfoGUID())~=179733 and(z(U)and(J(U)):IsTotem())))then return t[hC(63377)]:Show(a)end if t[hC(63246)]==hC(63227)and y[hC(63256)](a,hC(63291),P,t[hC(63282)])then return true end end t[7]=function(a)if t[hC(63246)]==hC(63227)and y[hC(63256)](a,hC(63231),P,t[hC(63282)])then return true end end t[8]=function(a)if t[hC(63330)]:IsReady(x)and(y[hC(63339)]()and(not O()and(u:HasAuraBySpellID(t[hC(63390)][hC(63260)])==0 and(t[hC(63246)]~=hC(63227)and t[hC(63246)]~=hC(63326)))))then return t[hC(63330)]:Show(a)end if t[hC(63246)]==hC(63227)and y[hC(63256)](a,hC(63371),P,t[hC(63282)])then return true end local s=hC(63218)if not z(s)then return end local K,g,F,q,m=(J(s)):IsCastingRemains()if K>t[hC(63303)]()*2 then if not m and(t[hC(63282)]:IsReadyP(s,nil,true,true)and t[hC(63282)]:AbsentImun(s,n[hC(63324)],true))then return t[hC(63318)]:Show(a)end end end end)(...)
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
