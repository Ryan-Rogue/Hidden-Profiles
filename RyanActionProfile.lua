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
return({B=function(L,K,R,A,m)local w;if m>0x35 then if R~=0X068 then else w=L:K();return m,{L.A(w)},R;end;m=46;elseif m<0x2e then R=0X2B;m=(0X4B);else if m>0x1c and m<53 then A[1][0X16]=(K);m=0X35;else if not(m>46 and m<75)then else(A[0X1])[15]=(0x1);return m,0Xb3D9,R;end;end;end;return m,nil,R;end,DK=(function(L)local K,R,A,m={};A,m,R=L:J(K,A,m,R);A=L:u(K,A);A=L:R(A,K,R);L:h(K);A=L:W(A,R,K);A=L:S(m,K,R,A);A=L:c(R,A,K);A=L:YA(K,R,A);m=nil;A,m=L:MK(K,R,m,A);return K[40](m,K[10]);end),rA=function(L,K,R,A,m,w)local d;if m>42 then(A)[K]=(R);return 0Xbb1b;else if m<100 then if w[1][39]~=w[0x1][0X4]then else d=L:FA(w);return{L.A(d)};end;end;end;return nil;end,C=function(L,K,R)local A;if not(R<=100000)then return{{}};else A=L:s(R,K);return{L.A(A)};end;return nil;end,WA=function(L,L,K,R)R[1][0xD][K]=(L);end,wK=function(L,L,K,R)K[R]=L[0x1][41]();end,kK=function(L,L,K,R)(K[0X1][5])[L]={[0]=R};end,HA=function(L,L,K)K[3]=L;end,E=setfenv,LK=function(L,K,R,A,m,w,d)local v;if A>264 then if not(K)then L:fK(d,R,m);else L:kK(R,m,d);end;return w,0X927c,d;elseif A<0X108 and A>0X78 then w=m[0x1][32]();if not(w<=0X0D0)then for K=62,0X75,0X2B do v,d=L:iK(m,d,w,K);if v~=0X1a78 then else break;end;end;else if w==208 then d=m[1][0x20]()==0X1;else d=m[1][0X23]();end;end;elseif A<0X150 and A>192 then else if A<192 then d=(nil);end;end;return w,nil,d;end,QA=function(L,K,R,A,m)local w;for d=0X19,234,0X58 do if d==113 then L:cA(m,w,K,A);else if d==0xc9 then m[0X1][0X2][w+3]=(R);break;else if d~=0X19 then else w=#m[1][2];end;end;end;end;end,l=function(L,K,R,A)(K)[10]={};if not(not R[6035])then A=(R[6035]);else A=L:p(R,A);R[6035]=A;end;return A;end,bA=function(L,L,K,R)R[0x1][0X2][K+0X2]=(L);end,iK=function(L,K,R,A,m)if m==62 then if not(A>239)then R=K[1][0X26]();else R=L:OK(K,R);end;else if m==105 then return 6776,R;end;end;return nil,R;end,D=function(L,K,R)(R)[0X1c2C]=(-581596910+(L.V[0X9]+R[0x3c04]-R[0X4eF5]-R[0X13d0]-R[6035]-L.V[0x3]~=L.V[0X4]and L.V[7]or L.V[4]));K=-1610963360+((L.V[3]~=R[0X00d3D]and R[0X1Ef9]or L.V[0x9])-R[20213]-R[0X6d78]-R[0xD3D]-L.V[9]>L.V[2]and L.V[6]or L.V[0X4]);R[0X5dc1]=(K);return K;end,H=function(L,K,R,A)A[23]=L.i;A[0X18]={};if not R[0X5dC1]then K=L:D(K,R);else K=R[24001];end;return K;end,Q=function(L,L,K,R,A,m)(L[1])[0Xf]=L[1][0xf]+0X4;return{R*16777216+A*65536+m*256+K};end,MA=function(L,L,K,R,A,m)L=(0xf);A=K[0X1][20](R);(m)[5]=A;return L,A;end,lA=function(L,K,R,A)if A<0X3e and A>0X20 then A=L:VA(K,A,R);elseif A>62 then R[0x26]=function()local m,w,d,v={R},(118);repeat if w>0x18 then w,d,v=L:mA(v,w,m);if d==nil then else return L.A(d);end;else d=L:zA(v,m);return L.A(d);end;until false;end;return 0X0AB5,A;elseif A<82 and A>44 then(R)[0x23]=function()local m,w,d,v,s,E,O=({R});w,E,O,s,v,d=L:iA(O,s,v,m,E,d);if w~=nil then return L.A(w);end;while true do w,O=L:LA(E,O,s,v,d);if w~=nil then return L.A(w);end;end;end;if not(not K[340])then A=K[340];else A=0XD2+(K[5072]-K[0x699b]-K[4670]-K[0XA6e]-K[0X4Ef5]+K[4670]-K[6035]);K[340]=A;end;else if A<0X1B then(R)[36]=function()local m,w,d,v,s={R},(0x22);while true do v,d,w,s=L:AA(m,v,s,w);if d==nil then else return L.A(d);end;end;end;if not(not K[0X7CA3])then A=(K[0X7Ca3]);else K[14758]=(-0X4B+(((K[32130]==L.V[2]and K[0X54EF]or L.V[0x5])+K[0x5277]-L.V[0x5]>=L.V[8]and K[3434]or K[3389])+L.V[0X1]>=K[24001]and K[7929]or K[2670]));A=(-2534871000+((((K[6035]==K[0X7D82]and K[0X54EF]or K[31776])+K[0x7C20]-K[3389]==K[5253]and K[7212]or L.V[3])>L.V[8]and K[6035]or K[0X13D0])+L.V[3]));K[0x07CA3]=(A);end;elseif A>5 and A<0x20 then(R)[0X22]=function()local m,w,d,v={R};w,v,d=L:tA(m,d,v);if w==nil then else return L.A(w);end;return v*m[1][30]+d;end;if not(not K[0X7589])then A=(K[0x7589]);else A=-3908848368+(((K[5072]-K[14294]-K[0X0699b]>=K[0X5277]and K[6738]or K[32130])-K[6738]~=A and K[0X5277]or L.V[4])+L.V[6]);K[0X07589]=A;end;else if A>0X01B and A<44 then(R)[37]=(function()local m,w,d={R};for R=49,0Xb8,0X32 do w,d=L:JA(d,R,m);if w==nil then else return L.A(w);end;end;end);if not(not K[1229])then A=L:pA(A,K);else A=L:uA(K,A);end;end;end;end;return nil,A;end,tA=function(L,K,R,A)local m;R=nil;A=nil;local w=(64);while true do A,m,w,R=L:oA(w,R,K,A);if m==0Xcfbc then break;else if m~=nil then return{L.A(m)},A,R;end;end;end;return nil,A,R;end,uK=function(L,L,K)L=K[24520];return L;end,g=string.len,TA=function(L,L,K,R)if K~=0x22 then K=36;R=(1);else K=0X19;L=(0X0);end;return R,L,K;end,SA=function(L,L,K,R,A,m,w,d,v,s,E)E=(nil);A=0X20;while true do if not(A<=0x9)then if A~=0X20 then A=(9);L=K[1][0x25]();v=L%8;else w=K[0X1][37]();A=0X52;end;else E=K[0X1][0X0025]();break;end;end;R=nil;d=nil;s=nil;m=(nil);A=(98);return d,A,w,L,m,v,s,E,R;end,m=string.char,i=select,BA=function(L,K,R,A,m,w,d,v,s,E)local O;if v[0X1][19]==v[0X1][10]then else(K)[0X00B]=d;(K)[1]=(A);local A=(30);repeat O,A=L:KA(A,K,m,w,R,E);if O==0X1678 then break;end;until false;end;s=2;return s;end,YK=function(L,K,R,A,m)K=m();if not(not R[0x87])then A=L:lK(R,A);else(R)[17466]=(2196664798+((R[21111]+R[4670]>L.V[4]and R[6738]or R[27035])+L.V[4]-R[0x4cd]-L.V[0X3]-L.V[0X8]));(R)[0X0651]=(4220382452+((R[0X4cD]+R[14758]+R[0X7C20]>=R[6738]and L.V[0X1]or R[20213])-L.V[0X9]-R[0X01C2c]-R[31907]));A=3908848525+((R[32130]+R[3434]+L.V[0X8]-R[0x54ef]>=R[24520]and R[340]or L.V[1])-R[1229]-L.V[6]);R[135]=(A);end;return A,K;end,EA=function(L,L)return{L*(0xd4e78f/0)};end,b=function(L,K,R)K[6738]=(-4220412269+(K[28024]-K[4670]+K[0XA6E]+K[3434]+K[32130]+K[0X699b]+L.V[9]));R=(-68+(((K[28024]-K[0X37d6]-K[15364]+L.V[0X5]<=K[4670]and L.V[6]or L.V[0X8])==K[4670]and L.V[0X7]or K[28024])<K[31776]and K[0Xd6A]or K[0X5dc1]));K[0XFF]=R;return R;end,k=string.gsub,MK=function(L,K,R,A,m)K[40]=function(w,d)local v={K,K[12]};local s,E,O,l,F,V,C,N,Y=w[4],w[6],w[2],w[0x3],w[9],w[0x8],w[11],w[1];Y=function(...)local u,S,P,a,x,f,h,W,G,g,z,y=0x1,v[0X1][20](s),0,0X1,0X1;repeat local s=(F[u]);if s>=0X58 then if s<132 then if s<0x6E then if s>=0x63 then if s<104 then if not(s>=101)then if s~=100 then S[C[u]]=S[O[u]]==E[u];else(S[O[u]])[N[u]]=E[u];end;else if not(s>=0x66)then(S)[C[u]]=(S[V[u]]*S[O[u]]);else if v[1][0x22]~=v[1][0XA]then if s~=103 then(S)[O[u]]=rawset;else S[V[u]]=(N[u]-l[u]);end;end;end;end;else local n=(99);if n==99 then if not(s<107)then if not(s>=108)then local J,U,Z,T=0X25;while true do if J>0x40 then Z=(Z*T);break;elseif J<114 and J>0x25 then if n==99 then Z=0;J=(-0X4c+((J-O[u]+J+J>J and J or s)-O[u]+O[u]));end;elseif J<0X25 then T=(4503599627370495);J=0X053+((s+J+O[u]~=J and s or J)+J-O[u]~=O[u]and J or J);elseif J>0X1f and J<64 then U=-526;J=(-45+(((J>=J and J or O[u])+J<s and O[u]or s)-s+J+J));end;end;local b,k=s,49;T=(F[u]);J=24;while true do if J<0X3B and J>0X17 then T=(T+b);J=-1+((J-J-s+J>O[u]and O[u]or J)+O[u]==J and O[u]or J);elseif J>24 and J<0x4C then if k==49 then b=(s);T=T+b;break;end;elseif J>0X3B and J<0X61 then T=(T-b);J=-0X11+((J+O[u]-s+O[u]==J and s or O[u])-O[u]==J and J or J);elseif J<0X0018 and J>0xA then b=(s);J=(-0x84+(J-J+s+O[u]-J+J==J and J or O[u]));elseif J>0X4C then b=F[u];J=-0X42+((J+O[u]>s and J or J)+O[u]-J+J-J);elseif not(J<23)then else T=T+b;J=(-10+(((O[u]<J and J or J)+O[u]+O[u]>=J and s or s)-O[u]+O[u]));end;end;b=F[u];local H=90;T=(T-b);J=(0XE);while true do if J==14 then if v[0x1][0X18]==v[0X1][0X26]then return;end;b=O[u];J=(35+(((J>=O[u]and s or J)<=J and s or O[u])-s+s-s-J));elseif J==0x15 then T=T+b;break;end;end;b=s;J=(70);while true do if J<=0X5a then if not(J<=39)then if J==70 then T=(T+b);J=(0x120+(J-J-O[u]-J+J-s+J));else(F)[u]=U;J=96+((J==O[u]and s or J)-J+s-J+J-J);end;else U=(U+Z);J=(-0X82+((J+J-O[u]-J<J and J or J)+J+O[u]));end;else if v[0X1][0X13]==v[1][16]then if not(16^k)then else return n;end;end;if H==0X05A then if J>0X68 then if J<113 then b=s;J=-5+((s+O[u]+O[u]>O[u]and s or O[u])-s+s==O[u]and O[u]or J);else U=(S);break;end;else T=T+b;Z=(Z+T);J=-248+((s>=J and O[u]or s)-J-J+O[u]+s+J);end;end;end;end;J=100;while true do if J==100 then Z=(O[u]);J=0X8+((((J-J>=s and s or J)>=J and J or J)+J<O[u]and J or J)>J and J or s);elseif J==0x73 then U=(U[Z]);J=-0X2fa+(J+J+s+O[u]+s+J+J);elseif J==0x036 then ToggleRyanDisplay=(U);break;end;end;else if s~=0X006d then(S)[O[u]]=S[C[u]]>E[u];else S[V[u]]=(S[C[u]]);end;end;else if not(s>=105)then local n=d[C[u]];S[V[u]]=(n[0x2][n[1]]);else if s==106 then if not(not(N[u]<S[O[u]]))then else u=(V[u]);end;else local n=C[u];a=(n+O[u]-0X1);(S)[n]=S[n](v[1][19](a,n+1,S));a=(n);end;end;end;end;end;else if s>=93 then if not(s>=0x60)then if not(s>=0X5e)then local n,J=V[u],(0);for U=n,n+(O[u]-1),0x1 do(S)[U]=G[x+J];J=(J+0x1);end;else if v[1][0X15]==Y then Y,v[1][0X22]=-(0xd8==0x8c),v[1][0x10];return;elseif s==0X5f then if v[0X1][21]~=v[0X1][20]then z=(f[0x1]);g=f[3];y=(f[2]);f=(f[4]);end;else S[O[u]]=(S[C[u]]>=E[u]);end;end;elseif not(s>=0x61)then(S)[C[u]]=(xpcall);else if s~=0X62 then S[C[u]]=L.IK;else(S)[V[u]]=(-S[C[u]]);end;end;else if v[0X1][0X27]==v[1][10]then else if not(s>=0x5A)then if s~=89 then(S)[C[u]]=L.WK;else local n,J=C[u],S[O[u]];S[n+0x1]=J;S[n]=(J[E[u]]);end;elseif v[0X1][0XA]==v[0x1][20]then(v[1])[0X26],v[1][16]=v[0x1][38],73;if v[0X1][0x27]then v[1][35],v[1][0XA]=94,v[0X1][20];return 0X5b*0Xf8>(115<=124);end;else if v[0x1][32]==v[1][0XA]then if v[1][37]^(101~=0X9f)then return;end;elseif s<91 then S[V[u]]=L.aK;else if s~=92 then if v[1][9]~=v[0x1][0X12]then S[C[u]]=unpack;end;else local n=(d[V[u]]);(n[2])[n[0X1]]=(l[u]);end;end;end;end;end;end;else if not(s>=121)then if v[1][9]==v[1][33]then while v[1][0X13]do(v[0X1])[19],v[0x1][0X001]=v[0X1][37],v[0X1][36]and 198;end;elseif v[1][0X4]==v[0X1][37]then if v[0X1][36]then v[1][0X1E],v[1][32]=v[1][34],0XB9;end;(v[1])[0X4]=v[1][0x18];else if not(s>=0X73)then if not(s<112)then if not(s<0X71)then if s~=114 then if S[V[u]]==l[u]then else u=C[u];end;else S[O[u]]=Details;end;else if W then for n,J,U in v[1][0X1D],W do if v[0x1][19]~=v[0X1][0X19]then else v[0x1][16],v[1][0X25]=v[0X1][0X27],v[1][0x15]%v[1][0x24];end;if n>=0X1 then J[2]=J;(J)[0X3]=(S[n]);(J)[0x1]=(3);W[n]=(nil);end;end;end;return S[C[u]]();end;else if s~=111 then(S)[C[u]]=E[u]>S[O[u]];else(S)[V[u]]=S[O[u]]>S[C[u]];end;end;else if s<0X76 then if s>=0X74 then if s==117 then(S)[V[u]]=(GetUnitEmpowerStageDuration);else(S)[O[u]]=(type);end;else local n=(false);z=z+y;if y<=0X0 then n=z>=g;else n=(z<=g);end;if n then(S)[O[u]+0x3]=(z);if v[1][0X1a]==v[1][0X19]then v[1][4]=(Y);v[1][4]=(v[0x001][36]);end;u=(C[u]);end;end;elseif s>=119 then if s~=120 then(S)[V[u]]=S;else DumpPlayerAurasBySpellID=S[V[u]];end;else(S)[O[u]]=(S[C[u]]>=S[V[u]]);end;end;end;else if s>=0X7E then if not(s>=129)then if s>=0x7F then if s==0X80 then(S)[O[u]]=(S[V[u]]+N[u]);else(S)[O[u]]=S[V[u]][N[u]];end;else local n,J,U,Z,T=4503599627370495,199,0X0,34;if Y==n then v[0X1][18]=v[0X1][9];end;while true do if v[0X1][37]~=v[1][30]then else if n then return;end;end;if Z==0x19 then n=(V[u]);T=(F[u]);break;else if v[0X1][0X1E]~=v[0X1][0X13]then else return;end;U=(U*n);Z=23+(Z-Z+s+V[u]-V[u]-Z<=s and V[u]or Z);end;end;if v[0x1][0X20]~=v[0X1][0x18]then else v[0X1][0X9],Y=v[0X001][0X14],v[0X1][0X9];v[0x1][37]=-v[0X1][38];end;if v[0x1][0X15]==v[1][0X9]then else Z=(13);while true do if not(Z>0X11)then if not(Z<=0X8)then if Z>=17 then n=n-T;Z=(-0X42+(((Z<=s and V[u]or Z)-Z<V[u]and V[u]or Z)+V[u]-s~=Z and s or Z));else n=(n+T);Z=(-0x12+(((Z==Z and Z or V[u])-Z+s-V[u]>=Z and Z or s)+Z));end;else if v[1][25]==v[0X1][0X21]then else T=s;end;Z=(-0X37+(Z-V[u]-V[u]-Z+Z+s<=Z and Z or s));end;else if Z>60 then if Z==122 then T=(V[u]);Z=(137+(((s+s<Z and Z or s)+Z-V[u]>=s and V[u]or Z)-Z));else if v[1][25]==v[1][19]then return v[0x1][33];end;n=n+T;T=s;n=n-T;Z=(0x33+((V[u]+s+V[u]-Z>Z and Z or Z)-Z<=Z and Z or Z));end;else T=V[u];break;end;end;end;end;Z=0x20;while true do if v[0X1][19]~=v[1][0X15]then if Z<0x0054 and Z>0X20 then T=(F[u]);Z=(-117+((Z-V[u]-Z-s+s>s and Z or V[u])==Z and s or s));elseif Z>82 then T=V[u];break;elseif Z<0X20 then n=(n-T);Z=0x54+((Z+V[u]-Z~=Z and Z or s)-Z-Z+Z);elseif Z<0X52 and Z>0X9 then if v[1][0x9]==v[0x1][26]then while-v[0X1][28]do return 1;end;end;n=(n+T);Z=(0X0016+((V[u]==s and Z or s)-Z-Z-s+s-V[u]));end;end;end;if v[1][0X26]~=v[1][10]then else v[0X1][25],v[0X1][35]=v[0X1][0X08],(v[1][18]);if not(v[0X1][0X23]>=(0X8B>=61))then else(v[0X1])[0X4],v[1][0X20]=v[1][0X9],(v[0X1][0x25]);return;end;end;n=n-T;T=s;Z=0X3a;while true do if Z>0X2B and Z<81 then n=(n-T);Z=(-45+(((((Z>V[u]and V[u]or s)<V[u]and s or Z)>Z and s or s)+Z<=Z and s or Z)~=V[u]and s or Z));elseif Z<58 then if v[1][19]~=v[1][9]then else return;end;(F)[u]=(J);break;elseif Z>81 then if v[0X1][0X22]==v[0x1][0X15]then if-(-0x39)then return;end;return;end;J=J+U;Z=-83+(Z-Z-Z-Z-Z-V[u]>=s and s or s);elseif not(Z>0X3a and Z<0x7c)then else U=U+n;Z=(284+((V[u]-V[u]<=V[u]and V[u]or s)+Z-Z-Z-Z));end;end;J=d;local b;Z=(0X15);while true do if Z>0x22 then J=J[U];U=(J);Z=0x1D+((V[u]-Z-V[u]-Z+V[u]==V[u]and V[u]or Z)-s);elseif Z<34 and Z>0xf then U=C[u];Z=0x46+(((Z<=Z and V[u]or s)-s+s-s<Z and Z or s)+Z);elseif Z<0X70 and Z>0X15 then U=U[n];break;elseif not(Z<21)then else n=(2);Z=(-107+((s+Z-s>Z and s or Z)-V[u]+s+V[u]));end;end;n=J;T=(1);Z=(0x5c);while true do if v[0X1][0x15]~=v[1][25]then if Z==92 then n=(n[T]);Z=-0X53+(((V[u]-s-V[u]>s and V[u]or V[u])+V[u]>Z and Z or Z)+V[u]);elseif Z==11 then U=U[n];Z=0X7D+(((V[u]<V[u]and s or V[u])>=Z and s or Z)-V[u]-Z-V[u]-Z);elseif Z==0X6E then n=S;T=V[u];Z=0X5+(((Z-Z<=Z and Z or s)+V[u]-V[u]<s and Z or Z)+V[u]);elseif Z~=117 then else if v[0X1][9]~=Y then n=(n[T]);end;break;end;end;end;Z=(70);while true do if Z==0X46 then T=S;Z=(39+(s-V[u]+Z-s-Z+V[u]<=Z and Z or Z));elseif Z==0X6D then b=(O[u]);Z=(104+((Z<Z and Z or Z)-Z+V[u]+s-s-V[u]));elseif Z~=0X68 then else T=T[b];break;end;end;U[n]=(T);end;else if v[0X1][25]==v[0X1][33]then v[0X1][0x25],Y=136,v[0X1][19];(v[1])[0Xa],v[0X1][18]=6-0X89 and v[1][9],Y;elseif v[0X1][16]==v[1][25]then return;elseif s<130 then if v[0x01][25]~=v[0X1][4]then(S)[O[u]]=(C_DateAndTime);end;else if s==131 then(S)[C[u]]=(pcall);else if not(W)then else for n,J in v[0X1][29],W do if v[0X01][24]==v[1][21]then if 0X8f or 0X2A then return v[0X1][32];end;return;end;if n>=1 then if v[1][1]==v[0X1][0x20]then if not(v[0x1][30])then else return 214;end;end;(J)[2]=J;J[3]=(S[n]);J[0X1]=(3);W[n]=nil;end;end;end;local n=O[u];return v[0x1][0x013](n+C[u]-2,n,S);end;end;end;else if not(s<0X7B)then if not(s>=0X7c)then if v[1][10]~=v[1][0X21]then S[C[u]]=(ipairs);end;else if v[1][18]==v[0X1][0X19]then while v[0X001][0X24]/v[0X1][38]do return v[1][0X25];end;elseif s==0X7D then(S)[C[u]]=(C_UnitAuras);else(S)[O[u]]=setfenv;end;end;elseif s==0X7A then S[O[u]]=#S[C[u]];else local n,J,U,Z,T=68;while true do if n<=0X37 then if v[0X1][0x23]==v[0X1][0X19]then return v[1][0X27];elseif v[1][38]==v[0X1][0X4]then return v[1][0x19];elseif not(n<=22)then if n>=0X37 then Z=V[u];n=-0xe+(((V[u]==V[u]and n or n)-n-n-n>=n and n or V[u])-n);else if v[1][34]==v[0X1][0X09]then return;end;if v[1][0X22]~=v[0x1][30]then else if v[1][24]then(v[0X1])[4]=v[1][36];end;end;T=(T-Z);break;end;else T=4503599627370495;n=(0X4+(((V[u]-n>=n and V[u]or s)+V[u]>=n and s or n)+n-n));end;else if v[0X1][0X19]~=v[1][8]then else return-v[0X1][0x19];end;if n<=0X44 then if n>56 then J=(0X82);n=0XF7+(n-s-n-V[u]+V[u]+n-V[u]);else T=F[u];n=0X1C5+(n-V[u]+s-s-V[u]-s-V[u]);end;else if not(n>0X53)then U=0X0;n=-0x63+((((s+V[u]>s and V[u]or V[u])+s~=V[u]and s or n)~=n and V[u]or V[u])<=V[u]and s or V[u]);else U=U*T;n=(-0X33+(((n<n and V[u]or n)-n+n<=n and s or V[u])+V[u]-n));end;end;end;end;n=(17);while true do if v[0X1][25]==v[0X1][0x10]then(v[1])[9],v[1][20]=v[1][0X18],v[0X1][0x0013];(v[0x1])[30]=(v[0X1][26]);elseif v[0X1][32]==v[0x1][0X19]then if not(0X003)then else v[0X1][32]=(Y);v[0X1][30]=v[0x1][4];end;return;elseif not(n<=0X0011)then if not(n<107)then Z=(F[u]);break;else T=T+Z;n=(340+(n-s-n-s-V[u]+n+n));end;else Z=(F[u]);n=-0x2c+(((V[u]~=n and n or s)+n>=n and n or n)+s-n-n);end;end;if v[0X1][25]~=v[1][0x10]then T=T-Z;n=83;while true do if n<55 then Z=(s);n=(103+((n-n-n+n==V[u]and n or V[u])+n<=s and n or n));elseif n>0X53 then T=(T>Z);if T then T=(F[u]);end;n=-0X45+(((s>=s and n or s)-s-n~=V[u]and n or n)+s-s);elseif n<0X38 and n>0x16 then if v[0X1][30]==v[0X1][0X24]then else Z=s;end;T=(T~=Z);break;elseif n<0x53 and n>0X37 then if v[0X1][8]==v[0X1][0x1e]then if v[0x1][0X1e]then Y=(227>174)/0xd0;end;end;if v[0X1][24]==v[1][28]then if-v[0X1][21]then return;end;(v[0x1])[30],v[1][25]=0X69<=0X88 and 0X3d>0Xf,v[1][9];elseif v[0X1][35]==v[0X1][25]then(v[1])[0X23],v[1][24]=-(235-0XE0),(0X89);return;elseif not(not T)then else T=F[u];end;n=0X14d+(s-V[u]-s-V[u]-s-n+s);elseif n<125 and n>56 then if v[0X1][34]==v[1][24]then else Z=F[u];end;T=T+Z;n=(-331+(((V[u]-n+s<=s and n or n)<=V[u]and s or s)+s+V[u]));end;end;end;if not(T)then else T=(s);end;n=(98);while true do if Y==v[0X1][8]then v[0X1][0x23]=(0X42*1);(v[0x1])[1]=v[1][28];elseif v[1][0X20]==Y then if not(-v[0x1][0X1C])then else v[1][0x20]=0X9E;end;elseif n~=0X59 then if not(not T)then else T=(F[u]);end;if v[0X1][26]==v[1][0X1e]then else n=(-130+((V[u]-n+n-n+V[u]<=V[u]and s or n)+s));end;else Z=F[u];break;end;end;T=(T>Z);if v[1][0X013]~=v[0X1][10]then else if v[1][38]then v[1][0X24],v[0X01][36]=v[0X1][0X13],(0X3a);end;end;n=(97);while true do if v[1][34]~=v[0X1][0x19]then if not(n<0X61)then if not(T)then else T=(F[u]);end;n=(-21+(s-n-n+s-n-n~=V[u]and n or n));else if not(not T)then else if v[1][4]~=v[0x1][0X24]then else if 0X00b0 then return;end;return;end;T=V[u];end;break;end;end;end;Z=(F[u]);n=0X75;while true do if n==117 then T=T-Z;n=(80+(((((V[u]~=s and n or n)+V[u]==s and n or n)<=V[u]and n or V[u])>V[u]and V[u]or n)-n));elseif n==80 then U=U+T;break;end;end;J=J+U;n=(0X35);while true do if not(n<=0X10)then if v[0X1][24]~=v[0X1][0X22]then if n==0X35 then(F)[u]=(J);n=(-173+(((V[u]+s-n<n and V[u]or s)~=s and n or s)+s-n));else U=(V[u]);break;end;end;else J=S;n=(-0X74+(n+n+s-n+n+s-V[u]));end;end;n=0X43;while true do if v[0X1][0X21]~=v[1][1]then else if 56 then return v[0X1][0X1a];end;v[1][0x21]=v[0X1][39];end;if n==67 then if v[1][37]~=v[0X1][0X4]then J=(J[U]);n=(137+(((n-s-n<n and n or V[u])~=n and V[u]or n)-n-n));end;elseif n~=70 then else DumpPlayerAurasBySpellID=(J);break;end;end;end;end;end;end;else if s>=0X9A then if s<165 then if s>=0X9f then if not(s>=0Xa2)then if s<160 then(S)[O[u]]=v[1][20](C[u]);else if s==0Xa1 then(S)[C[u]]=(typeof);else S[O[u]]=v[1][24][C[u]];end;end;else if v[0X1][0X13]==v[0X1][0x1e]then while v[0X1][20]do return;end;end;if s<163 then local n,J,U,Z=0,107,-0x1bc;repeat if J>0X4E then if v[0x1][24]~=v[1][20]then Z=4503599627370495;n=(n*Z);J=-84+(s+J-J-s+J-J==J and J or s);end;else if J<0X6b then Z=(F[u]);break;end;end;until false;local T=(s);J=0X7C;while true do if not(J>0X15)then if J<=0XE then Z=Z+T;J=0X23+((J+s-s-J>=J and s or s)-s-J);else T=F[u];break;end;else if J<0X7c then T=(s);J=0xfc+((J>=J and J or s)-s+J-s+J-J);else Z=Z-T;T=F[u];Z=Z-T;J=-0X51+(((J-s+J+J<s and J or s)~=s and J or J)>=J and J or s);end;end;end;Z=Z+T;T=(F[u]);Z=(Z<=T);if not(Z)then else if v[0X1][24]==v[0x1][0X1C]then else Z=(s);end;end;if not(not Z)then else Z=(s);end;J=(0X041);repeat if not(J<=0x001b)then if not(J<0x41)then T=F[u];J=(-669+((s+s~=s and s or J)+J+s+s+s));else if v[0x1][0X1]~=v[0x1][0X1E]then else v[1][0X27]=v[1][0X19];end;Z=Z>T;J=-0X1Ad+(J+s+J+J+J-J+s);end;else if not(Z)then else Z=(s);end;break;end;until false;if not(not Z)then else Z=(F[u]);end;if v[0x1][0XA]~=v[1][32]then J=23;repeat if v[0x1][26]==v[0x1][24]then return;elseif Y==v[1][21]then while v[1][0X22]do return 26;end;else if J==23 then T=(s);J=-0X98+(((s+s-J+s<=J and J or J)<s and s or s)<=s and s or s);else Z=Z+T;break;end;end;until false;T=(F[u]);end;J=(0X3C);while true do if J==107 then(F)[u]=U;break;else Z=(Z+T);n=n+Z;U=(U+n);J=(149+(s+J-s+J-s+s-s));end;end;U=S;n=(O[u]);Z=S;J=21;repeat if J~=112 then T=V[u];J=(-0X113+(J+J+J+s+J-J+s));else Z=Z[T];T=(N[u]);break;end;until false;Z=(Z..T);(U)[n]=(Z);else if s~=164 then(S)[O[u]]=S[C[u]]/E[u];else local n=O[u];S[n]=S[n](S[n+1]);a=(n);end;end;end;else if not(s<0x9C)then if not(s>=157)then if S[V[u]]then u=(C[u]);end;else if v[0X1][0X18]==v[0x1][36]then while true do v[1][39],v[1][0X22]=v[1][0X10],(v[0x1][0X8]);end;else if v[1][28]==v[1][25]then if v[1][0X8]then return;end;return-(189>164);else if s==0X9e then S[C[u]]=(select);else if not(N[u]<=S[V[u]])then u=O[u];end;end;end;end;end;else if s==155 then if W then for n,J,U in v[0x1][29],W do if not(n>=1)then else if v[1][32]~=Y then(J)[0X2]=(J);end;(J)[0X3]=S[n];(J)[0X1]=(3);W[n]=(nil);end;end;end;return S[V[u]];else local n=(O[u]);local J=(S[n]);local U=(C[u]);for Z=0X1,V[u]do J[U+Z]=(S[n+Z]);end;end;end;end;else if v[0x1][9]~=v[1][0X26]then if not(s>=0xAB)then if not(s<168)then if s>=0XA9 then if s~=170 then local n=(O[u]);(S[n])(S[n+1],S[n+0X2]);a=n-1;else S[C[u]][l[u]]=(S[V[u]]);end;else(S)[O[u]]=S[V[u]]<N[u];end;else if s<166 then if not(l[u]<S[C[u]])then else u=(V[u]);end;elseif s~=0Xa7 then(S)[V[u]]=(l[u]<S[C[u]]);else(S)[O[u]]=E[u]+S[C[u]];end;end;else if s<0X0aE then if s>=0xac then if v[1][16]~=v[0X1][37]then if s~=173 then(S)[V[u]]=(TMW);else if not S[O[u]]then u=(V[u]);end;end;end;else(S)[V[u]]=(v[0X1][0X3](S[C[u]],l[u]));end;else if not(s>=175)then u=(C[u]);elseif s~=0Xb0 then S[C[u]]=(Ryan_Addon);else if v[1][0X1E]==v[1][10]then while v[1][0X20]do v[0X001][0X18],v[0X1][0X4]=v[0X1][0X1A],(0X008b);v[0X1][39]=v[0X01][1];end;end;(S)[V[u]]=(O);end;end;end;end;end;else if not(s<0x8f)then if s>=148 then if not(s>=0X97)then if not(s>=149)then S[V[u]]=S[C[u]]<=S[O[u]];else if s==0X96 then h,G=v[1][39](...);else local n=(O[u]);local J,U=z(g,y);if not(J)then else if v[1][37]~=v[0X1][0x19]then else if-(-252)then v[1][34],v[1][0x18]=v[0X1][0x25],(v[0X1][32]);end;return v[1][16];end;(S)[n+0X01]=(J);S[n+0X2]=U;u=C[u];y=J;end;end;end;else if s>=0X98 then if s~=0x99 then if S[O[u]]~=S[V[u]]then u=C[u];end;else S[C[u]]=L.sK;end;else local n=N[u];local J=(n[0X5]);local U=#J;local Z=(U>0 and{});local T=v[1][0X28](n,Z);(v[0X2])(T,(v[0X1][31]()));S[V[u]]=(T);if Z then for b=1,U do n=(J[b]);T=n[2];local J=(n[1]);if T==0 then if not(not W)then elseif v[1][0X24]==v[0x1][0X9]then else W=({});end;local n=W[J];if not(not n)then else if v[1][0X1]==v[0X1][30]then if not(v[0X1][0X24])then else v[0x1][37]=(v[0x001][16]);end;end;n=({[0x1]=J,[0X2]=S});(W)[J]=(n);end;Z[b-1]=(n);else if T~=0X1 then(Z)[b-0X1]=d[J];else Z[b-1]=S[J];end;end;end;end;end;end;else if v[1][35]==v[0X1][30]then return v[0X1][36];else if not(s<145)then if not(s<0X92)then if s==147 then S[C[u]]=(S[O[u]]/S[V[u]]);else f=({[2]=y,[0x4]=f,[3]=g,[1]=z});local n=(O[u]);if v[0X1][39]~=Y then y=(S[n+2]+0X0);end;g=S[n+0X1]+0X0;z=S[n]-y;u=(C[u]);end;else S[C[u]]=tostring;end;else if s==0X90 then if v[0X1][0X21]==v[0x1][0X18]then else f={[2]=y,[4]=f,[0X03]=g,[0X1]=z};a=V[u];z=(S[a]);g=(S[a+0x1]);end;y=S[a+2];u=C[u];else S[O[u]][S[C[u]]]=E[u];end;end;end;end;else if v[0x1][0X27]==v[0X1][0X15]then while 0X1b-v[0x1][0X26]do(v[0X1])[8]=(v[1][0X1c]);end;v[1][36]=(v[1][21]);end;if s<0X89 then if s>=0X86 then if v[1][4]==v[1][0x12]then return 0Xd9;end;if s>=0X87 then if s==0X88 then local f=d[V[u]];(f[0X2][f[0X01]])[l[u]]=(S[C[u]]);else local f=(V[u]);if v[1][0x1e]~=v[1][8]then(S[f])(v[1][19](a,f+1,S));end;a=f-0X1;end;else if W then if v[0X1][10]==v[0X1][26]then else for f,g in v[1][0X1D],W do if f>=1 then g[0X2]=(g);(g)[3]=(S[f]);g[0X01]=(0X3);W[f]=(nil);end;end;end;end;local f=O[u];return S[f](S[f+1]);end;else if Y==v[1][0X12]then(v[0X1])[0x13],v[0X1][0X25]=v[0X1][32]+(0XCd+243),v[0X1][10];elseif v[1][0X23]==v[1][10]then while 0X90==v[0x1][0x19]do v[1][0X22]=v[1][0X24];end;elseif s==0X85 then(S)[C[u]]=(l[u]+E[u]);else S[O[u]]=(d[C[u]][E[u]]);end;end;else if not(s<140)then if not(s>=141)then if v[1][35]==v[0X1][0X19]then while v[1][24]do(v[0X1])[33],v[1][10]=v[1][4]*-0X47,Y;end;end;(S)[V[u]]=(l[u]-S[C[u]]);else if s~=0X8E then local f,g=C[u],(O[u]);if v[1][0x13]==v[1][24]then while-(-0XB8)do v[0X1][0x27]=v[0X1][4];end;return 0Xcf;elseif v[0X1][0x25]==Y then(v[0x1])[24],v[0X1][24]=158,(v[0x1][0X21]);elseif g~=0x0 then a=(f+g-0X1);end;local z,y,n=(V[u]);if g~=1 then y,n=v[1][0X27](S[f](v[0x1][0X13](a,f+1,S)));else y,n=v[1][0X27](S[f]());end;if z~=1 then if z==0X0 then y=y+f-0X1;a=(y);else if v[0X1][4]~=v[0x1][0X9]then else return;end;y=(f+z-2);a=(y+1);end;g=0X0;for z=f,y do g=g+0X1;S[z]=n[g];end;else a=f-0X001;end;else(S)[V[u]]=N[u]>l[u];end;end;elseif not(s>=138)then S[O[u]]=(S[C[u]]+S[V[u]]);else if s==139 then if v[0X1][0X21]==v[0X1][0X18]then else(S)[O[u]]={};end;else S[C[u]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;end;end;else if not(s<0X02c)then if s<0X42 then if not(s<0x037)then if not(s>=60)then if s<0x39 then if s==0X38 then S[V[u]]=(F);else(S)[O[u]]=UIParent;end;else if s<0X3a then local f=({...});for g=1,C[u],0X1 do(S)[g]=f[g];end;elseif s~=0X3B then(S)[V[u]]=rawget;else S[C[u]]=(S[V[u]]^S[O[u]]);end;end;else if not(s>=63)then if not(s>=61)then if v[1][34]~=v[1][21]then else return v[0X01][0X4];end;P=C[u];h,G=v[1][0X27](...);for f=0X1,P do S[f]=G[f];end;x=(P+0X1);else if v[0X1][18]~=v[1][9]then else while-v[0X1][19]do return;end;return;end;if s~=0x3E then(S)[O[u]]=(CreateFrame);else S[O[u]]=(S[C[u]]~=S[V[u]]);end;end;else if s<64 then(S)[O[u]]=UnitExists;else if s==65 then local f,g=C[u],(O[u]);local z=(S[f]);for y=0X1,a-f,1 do(z)[g+y]=S[f+y];end;else local f=(V[u]);(S[f])(S[f+0X001]);a=(f-1);end;end;end;end;else if not(s<0x31)then if not(s>=0x34)then if s<0x32 then S[O[u]]=(C);else if s==51 then if v[1][0X8]==v[1][0X15]then else(S)[C[u]]=w;end;else(S)[V[u]]=loadstring;end;end;else if not(s>=0X35)then S[O[u]][S[C[u]]]=S[V[u]];else if s==0X36 then(S)[C[u]]=S[V[u]]%l[u];else local w,f=C[u],(O[u]);a=w+f-0x1;if not(W)then else for f,g,z in v[1][29],W do if f>=1 then(g)[0X002]=g;g[0X3]=(S[f]);g[1]=3;(W)[f]=nil;end;end;end;return S[w](v[0X1][0x013](a,w+0X1,S));end;end;end;else if not(s<0X2E)then if s>=0X2F then if s~=48 then local w,f,g=h-P-1,V[u],(0);if not(w<0X0)then else w=(-1);end;if v[1][0x22]==v[0X1][0X4]then return-72;end;for P=f,f+w do S[P]=(G[x+g]);g=(g+1);end;a=(f+w);else if v[0X1][32]==v[0X1][4]then return;end;if W then for w,P,f in v[0x1][29],W do if not(w>=1)then else P[2]=P;(P)[3]=(S[w]);P[0x1]=0X3;W[w]=(nil);end;end;end;local w=(O[u]);return S[w](v[0X1][0X13](a,w+0x01,S));end;else a=(V[u]);(S)[a]=S[a]();end;else if s~=45 then ToggleRyanDisplay=S[O[u]];else if not(W)then else for w,P in v[0X001][0X1D],W do if w>=0X1 then if v[1][0x1E]==v[1][32]then else P[0X2]=P;end;P[3]=S[w];if Y~=v[0x1][0XA]then else return;end;(P)[1]=0X3;(W)[w]=nil;end;end;end;return;end;end;end;end;else if Y==v[0X1][20]then return v[1][0X1c];elseif v[1][0x23]==v[0X1][4]then(v[1])[8]=v[0X1][36]>0X1F+0x94;if not(20~=0X86 and-9)then else(v[1])[32]=v[1][0X1C];end;else if not(s<77)then if v[0X1][0x22]==v[1][0X10]then while 0X89~=-0X43 do return v[0X1][18];end;return v[1][0X1e];elseif v[1][0X27]==v[1][0X10]then return;elseif not(s<0x52)then if not(s<0x55)then if not(s>=0X56)then local w=(d[O[u]]);w[0X2][w[1]][S[V[u]]]=(N[u]);else if s~=87 then(S)[V[u]]=(pairs);else(S)[C[u]]=G[x];end;end;else if s>=83 then if s~=84 then(d[O[u]])[S[C[u]]]=(S[V[u]]);else if S[C[u]]==S[V[u]]then u=O[u];end;end;else if not(not(S[C[u]]<=l[u]))then else u=V[u];end;end;end;elseif not(s<79)then if not(s<0X50)then if s==81 then S[C[u]]=(d[O[u]]);else(S)[O[u]]=E[u]<N[u];end;else(S)[O[u]]=(next);end;else if s==78 then if v[1][0X10]~=v[1][0X14]then else v[1][0X25]=(v[0X1][10]);return v[0x1][0x4];end;(S)[O[u]]=Action;else local w,P,x,f,h=4503599627370495,(0x4);while true do if P<19 then h=(23);P=-0X7B+(s-P-C[u]-P+s+P-P);elseif not(P>4)then else x=0;break;end;end;x=x*w;w=(F[u]);P=(55);while true do if v[0X1][0x21]==v[1][4]then while-v[0X1][0X23]do return;end;if v[1][32]then v[0x1][0X1A]=185 and v[1][0X10];end;elseif P<=0X2A then if P~=0X1 then w=(w+f);P=(-3+((((P>P and P or P)+P==C[u]and P or P)-P<=s and C[u]or s)>P and s or C[u]));else f=F[u];P=(0XB5+(((((P>s and P or P)>=C[u]and P or s)>s and P or s)+P>=P and C[u]or C[u])-s));end;else if P~=0x6c then f=F[u];w=(w+f);f=(C[u]);P=-0X70+((((C[u]+s==P and P or s)<P and P or s)+P~=P and s or C[u])+s);else if v[1][37]==v[0X1][0X15]then v[0x1][33]=v[1][34];while x do return;end;end;w=w+f;break;end;end;end;if v[1][0x27]==v[1][0x1]then else P=113;while true do if P>0X2e then if P<=53 then f=s;break;else if P~=75 then f=s;w=(w-f);P=-0X138+(P+s+P+s-P+s-C[u]);else if v[0x1][0X10]~=v[1][20]then w=(w-f);f=(F[u]);end;P=-0XB1+((P<P and P or P)+P+s-C[u]+P-P);end;end;else if P~=0X1C then w=w+f;P=(-0X87+(((s==P and s or P)<P and C[u]or P)+C[u]+P+P+P));else f=(s);P=0Xb8+(P-P+P-C[u]-s-P-P);end;end;end;end;P=0X1F;while true do if P>31 then f=(s);break;elseif P<0X72 then w=w-f;P=0XBB+((s-P-P>=s and P or P)-P-s+C[u]);end;end;if v[0X1][0x1a]~=Y then else while v[0X1][0X9]do return;end;if v[1][0x18]then v[0X1][16],v[0X1][10]=-220+v[0x1][1],(0X9);end;end;if v[1][0x12]~=v[0X1][10]then w=(w-f);x=(x+w);h=(h+x);P=(0X7);while true do if not(P<58)then h=S;break;else F[u]=h;P=(135+(((P<P and P or P)-C[u]-s<=P and s or P)-s-s));end;end;end;if v[0X1][0X1]==v[0X1][0X27]then(v[1])[0x4],v[1][24]=(0x25<=135)-(0XB7==0xe),v[1][38];return;end;x=C[u];w=(SPELL_FAILED_UNIT_NOT_INFRONT);h[x]=(w);end;end;else if not(s>=71)then if v[0X1][35]==v[1][21]then else if s<68 then if s==0X43 then(S)[O[u]]=(nil);else(d[V[u]])[l[u]]=(N[u]);end;else if s<0x45 then local w=d[O[u]];if v[0X1][25]==v[1][30]then if not(v[0X1][0X19]%28)then else return;end;return;end;S[V[u]]=(w[0x2][w[0X1]][N[u]]);else if s==70 then local w=(C[u]);a=w+V[u]-0X1;(S[w])(v[1][0X13](a,w+1,S));a=w-0X1;else local w,P,x,f=0X0,0x54;repeat if P<84 and P>38 then if v[1][0X15]==v[0X1][0XA]then while v[1][0X19]do v[0X1][1]=v[0X1][18];v[0x001][0X15],v[0X1][39]=v[0x1][38],(v[1][0x26]);end;end;f=f<x;break;elseif P>0x4d then f=4503599627370495;P=(-0x22+(((P+s<P and s or s)-s==P and s or P)+s-P));else if P>35 and P<77 then x=(F[u]);P=-0X17+((s-s-P-s==P and P or s)-P+s);else if P<38 then w=(w*f);f=(s);P=(0X49+(P+s-P-s-P-P+P));end;end;end;until false;if f then f=F[u];end;if v[0X1][30]==v[1][25]then(v[0X1])[32],v[0X1][33]=v[0X1][0X23],(v[0X1][0X25]);if not(Y)then else v[0X1][21],v[1][0X23]=-(92 or 0X7c),(v[1][36]);v[0x1][21]=-(0X40*0XF6);end;else if not(not f)then else f=F[u];end;end;local h;P=0X41;repeat if v[1][0X14]==v[0x1][10]then if 78 then return v[1][10];end;elseif v[0x1][33]==v[0X1][0x1]then while v[0X1][4]do(v[0X1])[36]=(-(0Xc1==0xb2));(v[1])[0X1],v[0x1][0X27]=70,(v[0X1][35]);end;if v[0X1][0XA]then return;end;elseif P<0X2C then if v[1][10]==v[0X1][39]then while v[0x1][0X18]do return 97;end;(v[1])[0X9]=v[1][0X4];end;x=s;f=(f-x);break;elseif P>0x2c then x=(F[u]);P=(-33+(((P~=s and P or s)==P and s or s)+s+s-P-P));else if P<0X41 and P>0X1b then if v[0X1][0x12]~=Y then else return v[1][0X1];end;f=(f-x);P=-42+(((s<=P and s or s)-s-s==s and P or s)-P+P);end;end;until false;local G=(79);x=(F[u]);if v[0X1][9]~=v[0x1][0x13]then f=f-x;end;P=0x6C;repeat if P>108 then x=(s);P=-57+((((P<s and s or s)+s==s and s or P)-s>=P and s or P)~=P and P or P);elseif P>91 and P<0X7E then x=s;P=91+((P+P+P+P-P~=P and P or s)-P);elseif P>0X45 and P<0X6c then f=(f-x);P=(-81+(P+s+s-P+s-P+P));else if not(P<91)then else f=f-x;break;end;end;until false;P=21;while true do if v[1][10]~=P then else while-(71>=60)do return;end;end;if not(P>0Xf)then x=(s);f=f>=x;break;else if P~=21 then if v[0X1][0X18]==v[1][19]then while v[1][28]do v[1][10],v[0X1][37]=P,(v[1][0X24]);end;end;f=(f-x);P=(-0X8C+(s+P-s-P+P+P-s));else x=(s);P=-26+(((s>=P and P or P)-s-s+s>P and P or s)+s);end;end;end;if f then f=(F[u]);end;if not f then f=(F[u]);end;P=(73);repeat if P==0x49 then w=w+f;P=162+(((P<=s and P or P)+P~=P and P or P)-s-P-P);else if P==0X14 then G=(G+w);break;end;end;until false;(F)[u]=G;P=109;while true do if P==0x6d then if v[0X1][25]~=v[1][34]then G=(S);P=(35+(((s-P-P>P and s or P)>P and P or P)+s-P));end;else if P==0X68 then w=V[u];P=38+((s+s==P and s or P)-s-s-s+P);else if P==39 then f=S;break;end;end;end;end;if v[0X1][8]~=h then x=(C[u]);end;f=f[x];x=(S);P=(0X49);repeat if P>73 and P<0x66 then f=(f<=x);P=3+(((P<s and s or s)-P+P==P and s or P)-s+s);else if P<73 then x=(x[h]);P=0X4f+((((P-P>s and P or P)>=s and P or s)~=P and P or P)+P~=P and P or P);else if P<0x63 and P>0X14 then h=O[u];P=(-0X31+(((P-s<P and s or s)<=P and s or P)+P+P<P and s or s));else if not(P>99)then else(G)[w]=(f);break;end;end;end;end;until false;end;end;end;end;else if s>=74 then if not(s>=0X4B)then(S)[C[u]]=(l[u]*S[V[u]]);else if s==0X4c then(S)[C[u]]=E[u]^S[O[u]];else if not(S[O[u]]<=E[u])then else u=C[u];end;end;end;elseif not(s>=0X48)then RyanPlayerAurasBySpellID=S[C[u]];else if s==73 then local w=d[C[u]];w[2][w[1]][S[V[u]]]=S[O[u]];else d[O[u]][N[u]]=(S[V[u]]);end;end;end;end;end;end;else if v[0X1][0X26]==v[0X1][10]then return;else if s>=22 then if s<33 then if s<27 then if not(s<0x18)then if v[1][30]==v[0x1][24]then v[1][0X19]=249;if 195 then return;end;else if v[1][35]==v[1][0X4]then if 0X32 then v[1][30],v[0X1][0x1e]=v[1][0Xa],-v[1][0XA];end;v[0x01][8],v[0x1][4]=v[1][19],v[1][4];else if not(s<0X19)then if s==0X1A then if W then for w,P in v[0X1][0X1d],W do if not(w>=1)then elseif v[0x1][0X21]==v[0X001][30]then else(P)[2]=(P);(P)[0X3]=(S[w]);P[0x1]=3;(W)[w]=(nil);end;end;end;return v[0X1][19](a,V[u],S);else if not(not(S[V[u]]<S[C[u]]))then else u=(O[u]);end;end;else(v[1][24])[V[u]]=(S[C[u]]);end;end;end;else if s~=0X17 then S[C[u]]=(RyanPlayerAurasBySpellID);else local w,P,x,f,h=4503599627370495,(0x57);repeat if P<0X57 then x=(0X0);break;else if not(P>0X4a)then else f=(128);P=-0xa4+((s-s+s>s and P or P)-s+P+P);end;end;until false;P=89;repeat if P>89 and P<0X73 then w=(s);P=0X45+((((s<P and s or P)>=P and s or s)+s+P>=P and s or P)+s);else if P<0X64 then x=x*w;P=(34+(((s<=P and s or P)+P<=P and P or P)-s-s+s));else if P>100 then h=s;break;end;end;end;until false;if v[1][0X21]==v[0x1][0X4]then if not(v[0X1][16]/v[0x1][28])then else return v[1][9];end;end;w=(w-h);P=(0X53);while true do if v[1][16]==v[0x1][0X21]then while-v[0X1][0X014]do return-136^0xeB;end;while v[1][0X1e]do return;end;elseif P==0X53 then if v[1][0X21]~=v[0X1][9]then else if not(0x94)then else(v[1])[10],v[1][34]=-v[0X001][16],(v[1][0X8]);end;end;h=(s);w=(w<h);P=-1+((P-s~=s and P or s)+s-P-s+s);else if P==0X16 then if not(w)then else w=(F[u]);end;P=(126+((s-P+s-s+s>s and P or P)-s));else if P~=0x7d then else if not(not w)then else w=F[u];end;break;end;end;end;end;if v[0X1][37]~=v[0x1][0X9]then h=(F[u]);P=(0x5A);end;while true do if v[1][30]==v[0X1][19]then return;else if P==90 then w=w+h;P=(0X009F+(((P-s==P and P or s)<s and P or P)-s-s-P));elseif P==0X71 then h=(F[u]);w=w-h;P=(0X33+((P-s+s-P>=s and s or P)-P-s));elseif P==28 then h=(F[u]);w=w<=h;P=(0X46+((s-s-s~=P and P or P)-s-s+s));else if P==75 then if not(w)then else w=s;end;P=(-0x1D+((s-P==P and s or P)+s+s+P==s and P or P));elseif v[1][38]==v[0X1][4]then return;else if P==0X2e then if not w then w=(s);end;break;end;end;end;end;end;if Y~=v[1][16]then h=(F[u]);w=(w-h);h=(F[u]);w=(w-h);end;h=F[u];P=(0xA);while true do if P>76 then x=(x+w);f=(f+x);P=(-0x15+((s-s-P<s and s or s)+P-P<=P and P or s));else if P>0Xa and P<97 then(F)[u]=(f);break;else if not(P<0X4c)then else w=w-h;P=(97+((((P>=s and s or s)-P==s and s or P)-s>=P and s or s)-s));end;end;end;end;f=(S);x=(C[u]);P=0X1f;while true do if P==31 then if v[1][10]==v[1][18]then else f=(f[x]);end;P=60+(((P==s and P or P)+P~=P and s or s)+s+P-s);else if P~=114 then else x=l[u];f=(f<=x);break;end;end;end;f=not f;if not(f)then else h=nil;for w=91,191,0x64 do if w~=0XBf then h=(V[u]);else u=(h);end;end;end;end;end;else if s>=30 then if not(s>=31)then if v[0X1][34]==Y then while-v[1][19]do return;end;v[0X1][19]=-29;elseif v[0X1][39]==v[1][0X15]then while v[1][0X22]do return 0XAF;end;return;elseif not(not(S[C[u]]<E[u]))then else u=(O[u]);end;else if v[0X1][0X23]==v[1][0X9]then if-0X43 then return v[1][0X27];end;elseif s==32 then if not(not(S[V[u]]<=S[O[u]]))then else u=(C[u]);end;else(S)[V[u]]=(l[u]..S[C[u]]);end;end;else if s>=0x1c then if s~=0X1d then(S)[V[u]]=(V);else S[O[u]]=(S[V[u]]..S[C[u]]);end;else if v[1][21]~=v[1][37]then S[C[u]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;else if not(s>=0x26)then if Y~=v[1][20]then if not(s<0x23)then if s>=36 then if s==0X25 then a=(V[u]);(S[a])();a=a-0x1;else(S)[C[u]]=S[V[u]]<=l[u];end;else S[C[u]]=S[V[u]]%S[O[u]];end;else if s==0X22 then S[C[u]]=(v[0X1][0X3](S[O[u]],S[V[u]]));else local w=(d[C[u]]);S[O[u]]=(w[2][w[1]][S[V[u]]]);end;end;end;else if not(s>=41)then if v[0x1][0X9]~=v[0X1][8]then else return v[0X1][30];end;if not(s<0X27)then if s~=40 then(S)[O[u]]=getfenv;else(S)[V[u]]=N[u]<=S[O[u]];end;else S[O[u]]=S[V[u]][S[C[u]]];end;else if s>=42 then if v[1][39]==v[1][0x15]then else if s~=0X02b then S[O[u]]=(S[V[u]]..N[u]);else(S)[C[u]]=ERR_BADATTACKFACING;end;end;else(S)[V[u]]=(d[O[u]][S[C[u]]]);end;end;end;end;else if not(s>=0XB)then if v[1][0x23]==v[1][10]then else if not(s>=5)then if v[1][0x20]==v[0x1][0X19]then else if not(s>=2)then if v[1][34]==v[0x1][0X19]then(v[1])[39]=v[0X1][8]-69;if not(v[1][0X21])then else(v[0X1])[4]=v[1][0X12];return v[0x1][0X13];end;elseif s~=1 then S[C[u]]=(l[u]);else(S)[V[u]]=(l[u]~=N[u]);end;else if not(s<3)then if s~=4 then if v[0x1][0X12]==v[0X1][0X18]then else(S)[O[u]]=S[V[u]]*N[u];end;else S[C[u]]=_G;end;else local w,P,x,f=80;while true do if w>0X50 then P=P*x;w=-0X6d+(O[u]-s+w+V[u]+w+w==C[u]and w or w);elseif w<111 and w>2 then if v[0X1][35]==v[0x1][0x19]then return;end;P=0;x=4503599627370495;w=-0X0029+((s+s-w-s<=w and w or w)-w+O[u]);elseif w<0x50 then x=s;break;end;end;w=(40);while true do if w>40 and w<103 then x=(x~=f);break;elseif w>49 then x=(x+f);w=(-0X83+(((O[u]~=w and s or w)+C[u]<V[u]and V[u]or w)-C[u]+w+w));elseif w<0X31 and w>0x1A then f=C[u];w=(-50+((s<w and s or C[u])+w+w-s+w<=O[u]and V[u]or w));elseif w<40 then f=C[u];w=175+(((((w<=w and C[u]or w)>O[u]and w or C[u])-s<V[u]and w or V[u])<=w and w or V[u])-C[u]);end;end;if not(x)then else x=(F[u]);end;if not x then x=(O[u]);end;local h=-0X0018C;w=(116);while true do if w<=70 then if w~=67 then f=s;w=-0XB7+(w-w+O[u]+w-w+w+w);else x=x-f;w=(3+(((((w>w and w or w)~=O[u]and w or w)+C[u]==V[u]and V[u]or w)>w and C[u]or w)<=C[u]and w or w));end;else if v[0x1][0X12]==Y then else if w==116 then f=(C[u]);w=(147+(((V[u]==V[u]and O[u]or C[u])<=w and C[u]or O[u])-w-O[u]-w+C[u]));else x=x+f;break;end;end;end;end;f=F[u];w=(0X2B);while true do if w>0Xe and w<43 then x=x>f;break;elseif w<21 then f=O[u];w=(6+(s-O[u]+V[u]+w+w-s-w));elseif w>21 then x=x+f;w=(-29+((w-V[u]-w-O[u]>C[u]and O[u]or w)+w-w));end;end;if not(x)then else x=V[u];end;if not(not x)then else x=O[u];end;f=V[u];w=(0x2a);while true do if w>0X5b then P=P+x;w=-111+(s-w+V[u]+s-w+w+V[u]);elseif w>0X1 and w<91 then if v[0X001][0X10]==v[1][0X14]then if 0XA1 then v[0X1][28],v[0X1][0XA]=v[1][0x25],(v[1][0X1e]<=-247);h,v[1][25]=-v[1][0X01],v[1][24]>=0X97;end;if v[1][0X15]then return;end;end;x=(x+f);f=(V[u]);w=27+((w<=w and O[u]or O[u])-O[u]+w+w+w-O[u]);elseif w<0X002A then if v[1][33]==v[0x1][21]then if v[0X1][9]or v[0X1][36]then return;end;if not(v[0x1][38]or h)then else return 246;end;end;x=(x+f);w=(-43+(((s-O[u]~=C[u]and s or w)-C[u]+s>w and V[u]or O[u])-w));elseif w>42 and w<0X6c then if v[1][34]==v[1][0X4]then else h=(h+P);break;end;end;end;(F)[u]=(h);w=(0X65);while true do if w>0 then h=(S);w=251+(s+w-O[u]-w-w-w+w);elseif not(w<0X65)then else P=(O[u]);break;end;end;x=S;local F;if v[1][0X10]==v[1][0X13]then else w=(0X031);while true do if w==49 then f=C[u];w=(-0X103+((w>=w and O[u]or C[u])-w-s+w+C[u]+w));elseif w==0X5c then x=x[f];f=S;w=191+(s-C[u]+w+w+w-V[u]-V[u]);elseif w==0Xb then if v[0X1][0X18]~=v[1][0X10]then else if not(v[0x1][37])then else v[0X1][4]=v[1][0X15];end;end;F=(V[u]);w=0x63+((((w<C[u]and w or w)+w-w<=w and w or w)==w and s or O[u])<w and w or V[u]);elseif w==110 then f=(f[F]);w=(-0X92+((((w==O[u]and s or w)-w+C[u]>w and w or w)==w and w or O[u])+V[u]));elseif w~=117 then else x=x~=f;break;end;end;end;(h)[P]=x;end;end;end;else if v[1][19]~=v[1][0X1]then if not(s>=0x08)then if not(s>=0X6)then S[C[u]]=(assert);else if s==7 then local w=C[u];if v[1][0X9]==v[1][0x22]then else S[w]=S[w](v[0X1][19](a,w+0X1,S));end;a=(w);else(S)[V[u]]=not S[O[u]];end;end;else if s<9 then(S)[V[u]]=S[C[u]]~=l[u];else if s==10 then local w=C[u];(S)[w]=S[w](S[w+0x1],S[w+2]);a=w;else(S)[V[u]]=(S[O[u]]-S[C[u]]);end;end;end;end;end;end;else if v[1][38]==v[1][30]then while-v[0X1][0x8]do(v[1])[21],v[0X1][9]=-230,(232);end;else if v[0X1][0X1a]==v[0X1][0Xa]then if not(v[0x1][28])then else return;end;return;else if not(s<16)then if s>=0X13 then if s>=20 then if v[1][0X25]==v[1][0X9]then(v[0x1])[16]=v[1][0X14];return;elseif v[0X1][0X10]==v[1][8]then(v[1])[10],v[1][24]=0X1e,(v[0X1][16]);elseif s==21 then S[O[u]]=(tonumber);else S[O[u]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else(S)[C[u]]=(error);end;elseif not(s>=17)then(S)[V[u]]=(UnitName);else if s~=0X12 then S[V[u]]=N[u]%l[u];else for w=V[u],C[u],0X1 do(S)[w]=(nil);end;end;end;else if v[1][16]==v[0X1][20]then return 198;else if s>=13 then if not(s>=14)then Ryan_Addon=S[O[u]];else if s~=15 then local w=(d[C[u]]);w[2][w[1]]=(S[O[u]]);else S[V[u]]=S[O[u]]-N[u];end;end;else if s==0Xc then if v[1][39]==v[1][0XA]then while-102<=v[1][0X019]do(v[0X1])[8]=(v[0X1][0X19]);return v[0X1][28];end;(v[1])[1],v[0X1][18]=Y<0XA7,(v[0x1][0X21]);end;(S)[C[u]]=L.CK;else if S[O[u]]==E[u]then u=(C[u]);end;end;end;end;end;end;end;end;end;end;end;end;u=u+1;until false;end;return Y;end;(K)[41]=function()local w,d,v,s,E,O,l,F={K};E,s,l,v,F,O=L:hA(E,v,l,w,s,O,F);local V,C,N,Y,u;O,N,V,Y,E,C,u,F,l=L:UA(v,E,u,O,N,V,w,s,l,C,F,Y);O=(nil);E=(117);repeat if E==117 then E=(80);u=w[0X1][20](l);elseif E==0x50 then O=w[1][0x14](l);E=111;else if E==111 then E=L:BA(v,V,C,F,O,N,w,E,Y);elseif E==2 then(v)[0X8]=(u);E=121;else if E==121 then for S=1,l do local l,P,a,x;x,l,P,a=L:qA(w,P,a,x,l);local f,h,W,G,g,z;G,h,P,a,z,x,g,f,W=L:SA(a,w,W,h,z,P,G,x,g,f);repeat if h==98 then h=89;W=l%8;else if h==89 then h=(0X64);G=(f%8);elseif h==100 then h=(0X0073);g=(a-x)/8;else if h==0X73 then z=L:xA(f,G,z);break;end;end;end;until false;a=nil;for y=0X29,419,63 do if y==104 then a=((l-W)/0X8);elseif y==0X0125 then O[S]=P;else if y==0Xa7 then if w[0X1][32]==G then else u[S]=(g);end;else if y==0xE6 then V[S]=a;if w[1][0X21]~=z then else h=(5);repeat if h<32 then W,w[0x1][0x28]=198,(-(0Xd5<0x0C4));h=0x20;else if h>0X5 then return G;end;end;until false;end;else if y==0X29 then(N)[S]=z;else if y==419 then if x==0x1 then if not(w[1][27])then(Y)[S]=w[1][5][g];else L:NA(w,g,v,S);end;elseif x==4 then for O=42,0xa4,0x3a do d=L:rA(S,g,u,O,w);if d==47899 then break;else if d~=nil then return L.A(d);end;end;end;elseif x==6 then u[S]=(S+g);else if x==5 then u[S]=S-g;else if x==0X03 then L:QA(S,g,Y,w);end;end;end;else if y~=0x164 then else if G==1 then if G==w[0X1][0X12]then for O=126,312,84 do if O~=210 then while w[1][16]do return w[0X1][0X1A];end;else w[1][0X25]=-(0X19<0XEB);break;end;end;else if w[0X1][27]then f=w[1][0X5][z];s=nil;for O=111,0XAF,0X10 do if O>127 then f[s+2]=(S);(f)[s+3]=0X1;break;elseif O<127 then s=L:yA(f,s);else if not(O<143 and O>0x6F)then else L:eA(s,f,v);end;end;end;else C[S]=(w[0X1][0X5][z]);end;end;elseif G==0X4 then N[S]=z;elseif G==0X6 then N[S]=(S+z);else if G==5 then N[S]=(S-z);else if G==0x3 then L:XA(S,w,z,C);end;end;end;if W==1 then L:mK(F,v,w,S,a);else if W==0x4 then(V)[S]=(a);elseif W==0X6 then L:dK(w,V,a,x,S);elseif W==5 then V[S]=(S-a);else if W==0x3 then local s;for O=6,96,2 do d,s=L:PK(w,O,s,S,F);if d~=0x8660 then else break;end;end;(w[1][0x2])[s+3]=(a);end;end;end;end;end;end;end;end;end;end;end;E=0x004;else if E==4 then return v;end;end;end;end;until false;end;local w,d;A=nil;m=0X6;repeat if m<=40 then if not(m>=40)then d,w,m=L:pK(K,R,d,m,w);else if K[40]~=K[30]then else(K)[0X25],K[0X29]=K[0X14]<=K[0X4],-K[0X27];end;if not R[0Xb7c]then R[28843]=-0x68+(R[0XD3d]+R[6035]-R[27035]-L.V[8]-L.V[1]+L.V[0X1]<R[30089]and R[0X7C20]or R[0X54Ef]);m=-6345198222+(((R[2670]-L.V[0x8]<L.V[0X08]and L.V[0X03]or R[0x1C2c])<=L.V[0x03]and R[32130]or R[28024])+R[0X4cD]+L.V[0x5]+L.V[0x5]);R[0xB7c]=(m);else m=R[2940];end;end;elseif m==103 then if K[0X24]==K[21]then else(K[24])[11]=L.UK;end;break;else m,A=L:YK(A,R,m,w);end;until false;m=0X20;repeat if m>0x9 and m<0x23 then(K[0X18])[10]=L.Z.ceil;if not(not R[19982])then m=R[19982];else m=(0x2d+((((R[14758]<L.V[0X9]and R[0X87]or R[7929])+L.V[3]-R[0X3c04]<R[7929]and R[0X70ab]or R[0x54eF])>L.V[0X4]and R[0X7Ca3]or R[0X7d82])==R[0X3c04]and R[0x1485]or R[0X3C04]));(R)[19982]=m;end;else if m<84 and m>0X23 then K[24][0X9]=L.g;if not R[32277]then m=-0Xa7+(((R[21111]>R[0xa6E]and R[5072]or R[24520])+R[340]+R[0x7Ca3]>R[14758]and R[0X1ef9]or L.V[2])+R[340]+R[30089]);R[0X7E15]=(m);else m=R[0X7e15];end;elseif m<82 and m>32 then(K[24])[0X6]=L.P.byte;break;elseif m<0X20 then K[24][0x07]=L.w;if not R[0X03870]then m=(-3863759257+((R[2670]<R[0X443A]and R[0X3c04]or R[21743])+L.V[0X5]-L.V[0X007]-R[0x3c04]+L.V[0X8]+R[0X0651]));(R)[14448]=(m);else m=L:RK(R,m);end;else if m>82 then m=L:hK(m,K,R);end;end;end;until false;A=K[40](A,K[0XA])(w,L.n,K[0X008],d,K[35],K[32],K[33],L.V,K[0X1A],K[0X28]);return m,A;end,A=unpack,d=string.sub,P=string,XA=function(L,K,R,A,m)local w;for d=89,419,110 do if d>0X135 then(R[0X1][2])[w+0X3]=(A);elseif d<199 then w=#R[0X1][0X2];else if d>89 and d<309 then(R[0X1][0X2])[w+1]=m;else if d>0X00C7 and d<0X01A3 then L:bA(K,w,R);end;end;end;end;end,pK=function(L,K,R,A,m,w)w=function()local d,v,s,E,O=({K});O,E,s=L:EK(s,O,E,d);local l;O,l=L:vK(E,O,s,d,l);v,O=L:tK(d,O,l);if v~=nil then return L.A(v);end;end;A=(function(...)local d,v,s={K},(62);while true do s,v=L:JK(v,d,...);if s==nil then else return L.A(s);end;end;end);if not R[24520]then m=4+((L.V[0X9]-R[1229]+L.V[0X1]+R[0X7589]+R[0X7CA3]~=R[31907]and R[0XA6E]or L.V[2])-R[21743]);R[24520]=m;else m=L:uK(m,R);end;return A,w,m;end,wA=function(L,K,R,A,m)A=(51);repeat for w=120,0xC1,73 do if w==120 then else L:jA();end;end;local w=R[1][11](R[1][22],R[1][15],R[1][15]);for d=0X0050,204,0x3E do if d==0X8E then K=L:ZA(K);elseif d==204 then(R[0X1])[15]=(R[0X1][0Xf]+0X1);else if d==80 then m=L:gA(w,m,K);end;end;end;until w<0x80;return K,m,A;end,c=function(L,K,R,A)R=(0x2A);repeat if R>0X2a then A[31]=L.j;(A)[32]=(function()local m=({A});local w=m[1][0Xb](m[0X1][22],m[1][0xF],m[0X1][0x00f]);m[0X1][15]=(m[1][15]+0X1);return w;end);break;elseif R<0X2A then R=L:x(A,K,R);else if not(R<108 and R>0X1)then else R=L:r(K,A,R);end;end;until false;A[33]=(nil);A[34]=(nil);(A)[0X23]=(nil);A[0X24]=(nil);return R;end,nA=function(L,L,K,R)L=(0X5D);K=R[1][36]();return K,L;end,OA=function(L,K,R,A,m,w,d,v,s)local E;if w==82 then w=(0X9);K,v=m[0X1][33](),m[0x1][33]();elseif w==0X9 then w=0X54;if K==0 and v==0X0 then return d,w,{0},A,v,R,K,s;end;elseif w==0X54 then R=(1);w=0X23;else if w==0X0023 then w=(38);s,d,A=m[1][0x1c](v,0X15,0X0)*2147483648+m[0X1][28](K,31,0X1),m[1][28](v,0Xb,21),(-1)^m[0X1][28](K,0X1,0X0);else if w~=0X26 then else E,d,R=L:fA(d,R,A,m,s);if E==0X1EB8 then return d,w,55860,A,v,R,K,s;else if E~=nil then return d,w,{L.A(E)},A,v,R,K,s;end;end;end;end;end;return d,w,nil,A,v,R,K,s;end,s=function(L,L,K)return{{K[1][19](L,1,K[1][9])}};end,iA=function(L,K,R,A,m,w,d)local v,s,E;d=(nil);A=nil;R=(nil);w=nil;K=82;repeat R,K,v,w,E,d,s,A=L:OA(s,d,w,m,K,R,E,A);if v==55860 then break;else if v~=nil then return{L.A(v)},w,K,R,A,d;end;end;until false;K=(77);return nil,w,K,R,A,d;end,X=function(L,L,K)K=(L[255]);return K;end,nK=function(L,L,K,R)L[R+0X2]=K;end,RK=function(L,L,K)K=L[14448];return K;end,GA=function(L,L,K,R)if R>0X63 then return{L};else if not(L>=K[0X1][0X4])then else return{L-K[0X1][16]};end;end;return nil;end,tK=function(L,K,R,A)local m,w=A[K[1][0X24]()];(K[1])[5]=L._;K[0X1][0x2]=L._;R=(0X2);repeat w,R=L:oK(m,R,K);if w==nil then else return{L.A(w)},R;end;until false;return nil,R;end,aK=getmetatable,AA=function(L,K,R,A,m)if m>0X22 then if m<=0X24 then A,R,m=L:wA(A,K,m,R);else return R,{R},m,A;end;else A,R,m=L:TA(R,m,A);end;return R,nil,m,A;end,JA=function(L,K,R,A)local m;if R<=49 then K=A[1][36]();else m=L:GA(K,A,R);if m==nil then else return{L.A(m)},K;end;end;return nil,K;end,RA=function(L,K,R,A,m)if A==0X8 then A=0X47;m={L._,nil,L._,nil,nil,nil,L._,L._,nil,nil,L._};elseif A==0x047 then(m)[0x7]=R[1][0x24]();A=122;else if A~=122 then else K=R[0x1][0X24]();return K,A,13758,m;end;end;return K,A,nil,m;end,j=getfenv,a=function(L,K,R,A)if A==0X44 then L:M(R);if not K[0x6D78]then A=L:I(K,A);else A=(K[28024]);end;else if A==0X53 then R[0x12]=(function(m,w,d,v)v={R};if not(m>d)then else return;end;local s=d-m+1;if s>=8 then return w[m],w[m+0x1],w[m+2],w[m+3],w[m+0X4],w[m+0X5],w[m+0X6],w[m+7],v[0X1][18](m+8,w,d);elseif s>=7 then return w[m],w[m+1],w[m+0X2],w[m+0x3],w[m+4],w[m+0X5],w[m+6],v[1][18](m+0x7,w,d);elseif s>=6 then return w[m],w[m+0X1],w[m+0x2],w[m+0X3],w[m+4],w[m+5],v[1][18](m+0X6,w,d);elseif s>=5 then if s==v[1][1]then else return w[m],w[m+1],w[m+0X2],w[m+0x3],w[m+0X4],v[0X001][0x12](m+5,w,d);end;elseif s>=4 then return w[m],w[m+1],w[m+0X2],w[m+3],v[1][0x12](m+0X4,w,d);else if s>=0X3 then return w[m],w[m+0X1],w[m+0X2],v[0X1][0X12](m+0X3,w,d);else if not(s>=0x2)then return w[m],v[1][0X12](m+1,w,d);else return w[m],w[m+0x1],v[0x1][0X12](m+2,w,d);end;end;end;end);if not(not K[21111])then A=K[21111];else A=-2984940898+(((K[0xA6E]+L.V[7]<=L.V[9]and K[0X1eF9]or K[3389])>K[28024]and L.V[0X6]or L.V[9])-L.V[0x3]+L.V[0x4]+K[0X1Ef9]);(K)[0X5277]=A;end;else if A~=22 then else R[19]=function(L,K,m)local w=({R});K=(K or 0X1);L=L or#m;if(L-K+0x1)>0x1F3d then return w[1][0x12](K,m,L);else return w[1][0X6](m,K,L);end;end;return 22352,A;end;end;end;return nil,A;end,hA=function(L,K,R,A,m,w,d,v)local s;R=nil;w=nil;K=(0x8);while true do w,K,s,R=L:RA(w,m,K,R);if s==13758 then break;end;end;d=nil;A=nil;v=(nil);K=(112);return K,w,A,R,v,d;end,K=function(L)return{};end,_A=function(L,L,K,R)K=(0X18);if L[1][25]~=L[1][4]then else return{},K;end;L[1][0Xf]=L[1][0Xf]+R;return nil,K;end,JK=function(L,K,R,...)local A;if K<=5 then return{(...)()},K;else A,K=L:GK(K,R);if A==nil then else return{L.A(A)},K;end;end;return nil,K;end,gA=function(L,L,K,R)K=K+((L>0x7f and L-0x80 or L)*R);return K;end,oA=function(L,K,R,A,m)if K<64 then if m==0X0 then return m,{R},K,R;else if m>=A[0X1][0X15]then m=(m-A[0X1][30]);end;end;K=0X72;else if K>0X01f and K<114 then K=0X1f;R,m=A[1][0x21](),A[1][0X21]();else if not(K>0x40)then else L:vA();return m,0XcfBC,K,R;end;end;end;return m,nil,K,R;end,z=unpack,W=function(L,K,R,A)local m;(A)[0X012]=(nil);(A)[19]=nil;K=(68);repeat m,K=L:a(R,A,K);if m==22352 then break;end;until false;A[0X14]=nil;return K;end,kA=function(L,K,R)local A;if K==0 then return{R*(0/0)};else A=L:EA(R);return{L.A(A)};end;return nil;end,r=function(L,K,R,A)R[0X1c]=function(m,w,d)local v,s,E={R};for R=0X4e,199,0XD do s,E=L:F(R,d,E,v,m,w);if s==nil then else return L.A(s);end;end;end;if not K[0X1485]then A=-341+((L.V[0X3]~=K[5072]and K[0X123e]or K[32130])+K[4670]+K[14294]-K[21111]+K[0Xd6a]+K[0X0a6e]);(K)[5253]=(A);else A=(K[5253]);end;return A;end,h=function(L,L)L[14]=nil;L[0Xf]=nil;L[0X10]=(nil);L[0X11]=nil;end,CK=string,uA=function(L,K,R)R=-5493169044+((K[7212]+L.V[7]+K[0X1485]-K[21111]<=K[0x1793]and K[28024]or L.V[0X9])+K[5253]+L.V[8]);(K)[0X4Cd]=R;return R;end,I=function(L,K,R)R=(-95+((((L.V[3]<K[21743]and L.V[3]or R)+K[0X13d0]-L.V[6]<L.V[7]and K[2670]or L.V[8])>K[0X0013d0]and K[0XA6E]or L.V[0X6])+K[5072]));(K)[0X6D78]=(R);return R;end,WK=setmetatable,ZA=function(L,L)L=L*0X80;return L;end,NA=function(L,L,K,R,A)local m=(L[1][0X5][K]);L=(#m);m[L+0x1]=(R);m[L+0x2]=(A);(m)[L+0x3]=6;end,zK=function(L,L,K,R)(R)[L]=(L+K);end,VK=function(L,L,K)(L)[K+0X3]=3;end,GK=function(L,L,K)L=5;if K[1][39]==K[1][0x1E]then return{},L;end;return nil,L;end,CA=function(L,L,K,R,A,m,w,d)if L==106 then w=A[1][0X14](K);else d=A[0x1][20](K);R=A[1][0X14](K);m=A[0X1][20](K);return 15081,d,R,w,m;end;return nil,d,R,w,m;end,N=function(L,L,K,R,A,m)A=(K/L[1][0X19][R])%L[1][0X19][m];return A;end,fA=function(L,K,R,A,m,w)local d;if K==0X0 then local v=0x1c;repeat if not(v>=0X4B)then v=(75);if R~=m[0X1][0X13]then else return{0X2D},K,R;end;else K,d,R=L:PA(K,A,R,w);if d==65461 then break;else if d==nil then else return{L.A(d)},K,R;end;end;end;until false;else if K==0X7ff then if w~=m[1][0X18]then d=L:kA(w,A);if d~=nil then return{L.A(d)},K,R;end;end;end;end;return 7864,K,R;end,zA=function(L,L,K)return{K[1][7](K[0X1][22],K[0x1][0XF]-L,K[1][15]-1)};end,q=function(L,K,R)local A,m,w=28;while true do A,m,w=L:B(K,w,R,A);if m==46041 then break;else if m==nil then else return{L.A(m)};end;end;end;return nil;end,FA=function(L,L)return{L[0X1][0X28]};end,AK=function(L,K,R,A,m)(R[1])[2]=R[0X1][20](A*3);for w=0X1,A do L:wK(R,K,w);end;for A=1,#R[1][0x2],3 do L:TK(K,A,R);end;if m then R[1][0x18][4]=R[1][0X5];R[1][0x18][0X5]=(K);end;end,TK=function(L,L,K,R)(R[0x1][0X2][K])[R[0X1][0X2][K+1]]=(L[R[0X1][0X2][K+0X2]]);end,vK=function(L,K,R,A,m,w)local d,v;w=(nil);R=0X2c;while true do if R<=27 then w,d,R=L:ZK(m,A,w,K,v,R);if d==7469 then break;end;else R,v=L:gK(v,K,m,R);end;end;if m[0X1][0X24]~=m[0X1][24]then L:AK(w,m,v,K);end;return R,w;end,vA=function(L)end,L=next,gK=function(L,L,K,R,A)if A~=0X2C then L=R[1][0X24]()-0x9ECA;A=(5);else(R[0X1])[0x1B]=K;A=27;end;return A,L;end,G=function(L,K,R,A,m)if m<0X74 then L:t(K);return m,4577,A;else A=L.m;if not R[5072]then m=-0x22aA771E+((L.V[9]-L.V[7]<=L.V[0x004]and L.V[0X8]or L.V[0X05])-L.V[0X3]+L.V[0X5]+L.V[8]<L.V[6]and R[2670]or L.V[0X7]);(R)[5072]=(m);else m=R[5072];end;end;return m,nil,A;end,PK=function(L,L,K,R,A,m)if not(K>6)then R=#L[0x1][0X2];else if K==8 then(L[1][2])[R+1]=m;else L[1][2][R+0X2]=A;return 0X8660,R;end;end;return nil,R;end,dA=function(L,L,K)K=(0x7b);L=(1);return K,L;end,T=math.pi,OK=function(L,L,K)K=L[1][34]();return K;end,IA=function(L,L,K,R)K={[0x2]=R%4,[0X1]=L-L%1};return K;end,VA=function(L,K,R,A)(A)[33]=(function()local m,w=({A});local A,d,v,s=m[1][0XB](m[1][22],m[0X1][15],m[0X1][15]+3);for E=0X2,210,0X77 do if E==0X79 then w=L:Q(m,A,s,v,d);return L.A(w);else if E==0X2 then w=L:e(m);if w~=nil then return L.A(w);end;end;end;end;end);if not(not K[255])then R=L:X(K,R);else R=L:b(K,R);end;return R;end,R=function(L,K,R,A)local m;while true do m,K=L:Y(R,K,A);if m==27741 then break;end;end;(R)[12]=L.E;(R)[0XD]=nil;return K;end,U=function(L,K,R,A)R[20]=function(m)local w,d={R};d=L:C(w,m);if d==nil then else return L.A(d);end;end;R[21]=2.147483648E9;if not(not A[3434])then K=A[3434];else K=4220412072+(A[7929]-A[0X5277]-L.V[0X9]+A[14294]+L.V[0X1]-L.V[0x1]-A[7929]);(A)[0xd6A]=K;end;return K;end,cA=function(L,L,K,R,A)(L[0x1][2])[K+1]=(A);(L[0x1][2])[K+2]=R;end,ZK=function(L,K,R,A,m,w,d)if d>=0x01B then d=L:jK(R,K,d,m);else A=K[0X1][0X14](w);return A,0x1D2d,d;end;return A,nil,d;end,jA=function(L)end,f=setmetatable,sA=function(L,L,K,R)(K)[4]=L[1][36]();R=(25);return R;end,y=function(L,L)return{L[0X1][21]};end,sK=table,DA=function(L,L,K,R,A)A=(0x65);(R)[2]=L;R[9]=(K);return A;end,hK=function(L,K,R,A)R[0x18][0X8]=L.T;if not(not A[0X710F])then K=(A[28943]);else(A)[0X2B22]=(-0X46+(((L.V[0X4]>=L.V[1]and A[0Xa6E]or L.V[0X6])-A[5253]>A[17466]and A[0X0651]or K)-A[0x7c20]+A[19982]<A[31907]and A[0X7e15]or A[0X4Ef5]));A[12313]=-581597036+(((L.V[4]<A[0x3C04]and A[7929]or A[5253])<A[0x37D6]and L.V[7]or A[0X4cD])+K+A[2670]-A[0X5fC8]-A[28024]);K=(-4568787128+(L.V[0x6]-A[0X4Cd]+A[0X13D0]+A[0X1a52]-L.V[0x8]+L.V[0X2]+A[0X4e0E]));A[0x710f]=(K);end;return K;end,F=function(L,K,R,A,m,w,d)if K==91 then A=(A-A%1);return{A},A;else if K==78 then A=L:N(m,w,R,A,d);end;end;return nil,A;end,_K=function(L,K,R,A,m)if R>69 then L:VK(K,m);else if R<0X7d then L:nK(K,A,m);end;end;end,w=math.modf,EK=function(L,L,K,R,A)A[0X1][0XD]={};L=nil;R=nil;K=(0X56);repeat if K>86 then R=A[1][0X20]()~=0X0;break;else if K<86 then K=(0X78);A[0X1][0X5]=A[0X1][20](L);else if not(K>0X3d and K<0X78)then else L=A[1][36]()-18207;K=(0X3D);end;end;end;until false;return K,R,L;end,eA=function(L,L,K,R)K[L+0x001]=R;end,jK=function(L,K,R,A,m)local w;for d=1,K,0X1 do local K,v;for s=0X78,0X1C8,0X48 do v,w,K=L:LK(m,d,s,R,v,K);if w~=37500 then else break;end;end;end;A=0X3e;return A;end,S=function(L,K,R,A,m)R[0X15]=nil;m=0;repeat if m==0 then m=L:U(m,R,A);else if m==0X5f then for w=0,255,0X1 do(R[1])[w]=K(w);end;break;end;end;until false;R[22]=(function(K)local w={R};K=w[1][14](K,"z",'!!\!!!');return w[0X1][0XE](K,".\....",w[1][0x11]({},{__index=function(K,d)local v,s,E,O,l=w[1][11](d,0X1,0X5);local F=((l-33)+(O-33)*85+(E-0X21)*7225+(s-0X21)*614125+(v-0X21)*52200625);E=(F%0X100);F=F/0X100;F=F-F%1;l=F%0X100;F=(F/256);F=F-F%0X1;s=(F%256);v=0x26;F=(F/0X100);F=F-F%1;O=F%0X100;F=F/256;local V=w[0x1][1][O]..w[0X1][1][s]..w[1][0X1][l]..w[1][1][E];if w[0X1][20]~=w[1][9]then else(w[1])[0X10],l=84,(89%184%v);return;end;F=(F-F%0X1);K[d]=(V);return V;end}));end)(R[7](L.O,5));R[23]=nil;R[24]=(nil);R[25]=(nil);R[0x1A]=(nil);R[27]=nil;m=0X22;repeat if m==34 then m=L:H(m,A,R);else if m==0X19 then(R)[0X19]={[0X0]=0X1,0x2,4,8,16,0X20,0x40,0X80,0X100,512,0X400,2048,4096,0X2000,0X4000,32768,0X10000,131072,262144,524288,1048576,2097152,4194304,0X800000,16777216,33554432,67108864,134217728,268435456,0X20000000,0X040000000,2147483648,4294967296};if not(not A[0x699B])then m=(A[0X699B]);else m=(-79+(L.V[2]+A[21111]+A[0X1c2C]-A[7929]+L.V[7]+L.V[9]>=A[0Xd3D]and A[0X1c2C]or A[32130]));A[0X699B]=m;end;elseif m==0X24 then R[0X1a]=function(K)local w,d={R};d=L:q(K,w);if d==nil then else return L.A(d);end;end;if not(not A[4670])then m=A[0x123E];else m=-3172599153+(L.V[0X5]+A[32130]-A[6035]+L.V[0X1]+A[0x6D78]+A[0X7D82]-L.V[0X1]);(A)[0X123e]=(m);end;else if m~=51 then else R[27]=L._;break;end;end;end;until false;(R)[28]=(nil);R[0X1D]=nil;(R)[30]=(nil);R[0x1f]=(nil);(R)[0x20]=(nil);return m;end,u=function(L,L,K)(L)[0X9]=({});L[0x0a]=nil;(L)[11]=nil;K=(0X5F);return K;end,t=function(L,K)K[0X7]=L.d;end,e=function(L,K)local R;if K[1][16]~=K[1][1]then else local A=0x5d;repeat if A==93 then(K[1])[16]=(249);A=0X18;else if not(K[0X1][18])then else R=L:y(K);return{L.A(R)};end;break;end;until false;end;return nil;end,UA=function(L,K,R,A,m,w,d,v,s,E,O,l,F)local V;repeat if R<0X70 and R>0X22 then l=v[1][0X14](E);break;else if R>0XF and R<34 then E=v[0X1][36]()-82525;R=(0X24);else if R>0x24 then R,m=L:MA(R,v,s,m,K);elseif R<0X19 then for C=1,s,0X1 do local s,N=(102);repeat if not(s<=13)then s=(0XD);N=v[1][0X24]();else if v[1][0XD][N]then m[C]=v[0X1][0XD][N];else local s,Y=(N/4);for u=0x4,156,76 do if u==4 then Y=L:IA(s,Y,N);else if u==80 then if v[1][40]~=v[0x1][0X001e]then else L:aA(v,Y);end;else if u==156 then L:WA(Y,N,v);end;end;end;end;m[C]=(Y);end;break;end;until false;end;R=(34);else if not(R>25 and R<0x0024)then else R=L:sA(v,K,R);end;end;end;end;until false;d=(nil);O=(nil);w=(nil);F=(nil);for K=0X6A,202,87 do V,O,w,d,F=L:CA(K,E,w,v,F,d,O);if V~=15081 then else break;end;end;A=nil;return m,w,d,F,R,O,A,l,E;end,UK=math.floor,o=function(L,K,R)(K)[32130]=-6454362714+((K[20213]==L.V[0X6]and L.V[0X004]or L.V[8])+L.V[6]+R+K[0XA6E]+L.V[0x8]-K[5072]);R=(-7596990989+((L.V[0X9]>=K[0XA6e]and L.V[0x6]or L.V[1])-L.V[7]+L.V[4]+L.V[0X9]+L.V[4]-L.V[5]));(K)[0x54ef]=(R);return R;end,yA=function(L,L,K)K=#L;return K;end,IK=math,p=function(L,K,R)K[14294]=(-1272727448+((L.V[0X08]>=R and K[0x54eF]or L.V[1])+K[21743]-L.V[0X1]+K[0x3c04]+L.V[0X8]+K[0X7D82]));K[3389]=(-1666848094+((L.V[9]<L.V[0X004]and K[32130]or L.V[0X5])+L.V[7]-L.V[6]+L.V[0X5]+L.V[0X7]-L.V[0X2]));R=-22+(((L.V[7]-K[0X1EF9]-K[0x3C04]+K[32130]>L.V[4]and K[7929]or R)>L.V[1]and L.V[4]or K[0X1EF9])-K[15364]);return R;end,Y=function(L,K,R,A)if R>50 then R=L:l(K,A,R);else(K)[11]=L.P.byte;return 27741,R;end;return nil,R;end,_=nil,pA=function(L,L,K)L=(K[1229]);return L;end,O=[=[LPH#eW0_2mf?;]$NL/,zmfIAbmf>uJ#%qd]FCT"Q!CH5UG4,H5mf?8R!DDkc9m1\NAQFB_z!8rLu"CGMPAa]h1?XmM\Ck;Wez!!)HgDYXA7z!!)HgHLCl(mg!<?DerunDXRUJq#UNrz!.k1Nz@"RhJB__o6z!!%TN!!!!e)@hDg#\J3s@ruF'DXRdIF_tT!Epj#RmfH0@mf@1l!G(Y<+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfmfd'*@:Wo#z!!$\_mfmBBEc#6,mf@\%!FbEt8^IM,!GV!'Epj$9mfGp9mf?JX"D2@cAFBOdmf@5""98E%zmf?18z!!%P"JcGcN!!'glJF<M/JcGcNgc4u2KC8ke2X^fV?Z9q-mf=R"!a%AL"^bVXF^je@AiB)]D..NrB^Z.!F`Lo0B^Yt)JcGe$lVpF#KC8tc@:F%amf?DV!Gq3*9^`-l?Ysq%mg<E/FDl5BEbTE(mf?&V!<<*"zmf@_&#'4m,Bl7R8z!!#97mfRTAE:3gOmf@:o!G:d%9fDG@:[\<aJcGcN!!!#WJF<kQ?Ys@r@<>peCh<F]z!!!#f!Hmi3@daA/2X^Zbmf?qe"Cl+REpj&q2X^ZcJcGedj/\H^K7X('z!.aM=7JR/gz!!%TNz!8r@q!F"pm7/7#ez!!)Hj?XIVkmf?PZ!:KqSmf>03oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Z79z!0Vkaz!+>AJmfd'*A8-5U!`q:3z!!(r.ciEm@z!!!#f!E8Fi@X3',mfRWR@da=lJcGcN5RBrAKC9(Q?Xn"l@psKJ$tF3nFCf]=?Z^R4Aa]\92YdLVz!!)HhAN#,?z!-3VY$=@.XATqj+A7^#S!`M#G"CGMIEVVs%z!!%TNzp8<K1!HWhm!!&[VFc1n@"D;du@da=qJcGcN!!!"6J:[b$J.ROSV1\5`=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R^z!!#E;JcGcN<OiO>K7X('5_Z>DfRnbUz!+:>/!!!"XY2j8Kq$@$$z!;YUQn_a?Gs8VNh/jFpf!!#L[HD,tC!!!",)&h7^q9gV4FT;CA!:L,+DKBB0FFjJmz5_FXg!!!JD2Q27[z!;Jd0q6#44@/g3+s7qWYEtABQ!!%TN!.b+Ls1a2<!!%QDES/'ZJcGcN!!!",L@5.SJcGcN!!!"lJ:[b$zi.?O\!!(V^1XC]*!!!"sIbr;$mgD0)-"JMT><33#?%N%V!+7P^i.CCuBDIAaz!!%TN!!$B%P1YD=!<<*"!!(r,JcGcN!!!"JJ:[b$!!!#g++]"D!'kNO8&0cG!HIQ0E&N:J!!%O/LVSN1#%MRh@psKJ#%(_ZH#R?`"^bVRDe/;A?XIMbA7^";z!!"-lJcGcNE$\1HK7X('z&:f?4!.Yt>^<D5e]`J0@>m4A2ECi/R7=bIOeqF8/XoSU\!<TD)!nIARS,jPZ"!USD8cg;2!WoM*!kna<XoSS6nfE7['=&5p;$'>k,t\4?XoSS<!h99HecZ&W!<VZj,(p!U#7:M>!YQ,C!ZD,W+pofQ!T=7j!j2P*-8L5Ti<K].N<'qA!h998L'%L[!<Q!t$3D+I/fFd0;$%pCD(5koXoSSu!]^;h!`9"3!c8h_!j2P*C]^a?!lb9k;$&c[D*eS%J,pjV"p1q.![[tc;@6TX!@!X1.M$!N"p1q.!\Pr5;NV/-B`^=N;$''F;$'>kXoSSu,)lU)8cf5!6:+NN8cij-$<i)`i<K\kQN:QJ!<P_78ckL`&ekDM!<P)%;$'>k,t\4?XoSSV,#JD6![UG?!j2P*c2e!:!BL\lXoSSm!h99X>U!#H8cg;2!WoM*!aHpH!]gB/3W]Ac!<S2]15#[r#7:O&!@j$0!j2P*2'Pm!1'/aW!WoM*!]<SI!ce?ZH9q[MJcRWIW<!&%8l5Y1!c<6]!c<Mi8ogm3!Wktk!ce@F!<W6$8q6p\GuB.n&p[Z2!BPL8J,qENC4H=OGlk,L!i>uj;$(b>D0f@eD1Ve'EiB'@!_Q;kEWU*(C'&7(!Fg)K!<N<(XoSS.!c;sU!h042!_Q;kEWU*()?Oc-!BP8#!<N<p;$(b>D0e5ED1VdTEiB'@!WoM*!i5rj;$(b>D0cfrD1Vd,EiB'@!WoM*!d+Q]H:e6UJcT%qW<!&%!j2P*m/[1f%0P^F"Tkh-!Ytj?!<N`4XoSS.!`9"+aTqkJ&ct<*!WjqT!n%dM!O<TC&HDe@dtIr,XoSTq"9P_,!gWt`%r-\8iY)Br!<RuY>%H:e)-URe#5JL-AEa1V!g*Mh!b1*iWW?R4!j2P*mK-R&nHZ#p>%B)H"Bo?p"M"Tf"bQgW@^-0<!Ff46XoST1>$95X>$?X]!WlP9R0qmX>%EHt+^/EU#jDKoXoSUd"^5HY#E]$jA9#]m>%EHkq$(#5M$K.F!j2P*c3%6\M$04L!]"5b%Pasa@Tii9!<RuWJHDhP@TlrGW<D_o>%HRmi<*7onH8:^>%E0iOTbfh!<ONUFQrr0JHi+T@Tm5.!WnbpWW?R4>%H"b_$'nC!<TA(>%FT;JH8qbBqY_4@B'cG_#^P:@Tih8dLTdgXoSTh!T=3^!Ff59AAJ>8"p+tn"(LKrWW?R4>%G_WYlt33!<Q5(A<?rh!a9-N#Isp<%*Ac`!j2P*h?$kkf`oh->%FlBW<6=7f`TV'!j2P*p&^rp>68:0"0)B2>$>Ii"[N2'iWN]lXoSU<!<P7_;HetZ!WlP9d0*#BXoSTp!mq7Q!Ff46T`O]l@c7Zo!Ff59A;LW'"_)),"9S*"WW?R4@XR/B!WoM*!X@lrWW?R4l3:Vt@]9^7!Ff46XoSTg!E,<d!b/,0WW?R4>%I.)R/pK%=j[=TAAJA1"Bo?@"L/"0XoSUZ!m(SF!Ff5A:SJ=#q#m\u@Tii9!<T)!T`h@r@TlrGJIC-4>%FT=Ym=NDTa/+4@OHa3!XYk-@Tii9!<RoTaTeaG@TlrGT`qt0WX:dr!r2ks!Ff59AEa-:"_&4P"Teb.!<S2^>%F<.JHK(dnHOgR>%F<-JHZ+A!FhN!!j2P*eH/obq$NMq>%Ea';;qX\@KHV6!<Tq8!!=qZE=2Gn"Tkh-!^6[g!<P/'ErlgQXoSTY!CA+O3XV5T650L(!<S8^ne3[f&_\-)49>j.MZEk\!\Y`!!^Ql+OTkde+p(UC.KZaR!X:E5!QbKP!\ZS9!XAcVOTkde1*Vk^!Yb]C!Wj!3![7[l+p%ft!Wk]A!LX-!!h03W!WW?D'd4G-fnBS2XoSUL"9P_,!lb?MErpLdXoSTi!YS?3H3,^F!WoM*!hKPs?NL91XoSS^;KDmL!j2P*,na&VEWRk6!ckCD:'(L"!<U7C133MW"9P_,!a[@7!<N=J!!4pL!rrB`OTkde63=:j!X:EC!<Vrr&lA^V!\Sd#H6t+f!h9:;*WiJF!q$0m?NL91XoST@.PuHl!`9#>!\SKp&lA^V!j2P*"p-E'!d^sLXoe_,XoSSL!j2P*mK<Sg!b)3`@KHU.!br(%!<R!;#6J'Y1g3ca;$'Vs;$'o&XoSSn$;gk&!`9#&!\RXX!`9#.$B5&f@KHc9;@68&=oti-!f[3^/m8;X;$(26N<')i!XAd)$;gk.!`9#.!\Rp`!`9#6$B5&fC'"VA=t2@4;?F!%!Y24OK)t6DRKtZi!jr%1XoSU<!Wl4#EWRk6!WoM*!k\Pr"on]3!`9"3!\P)e!j2P*#*B)i!ZDE/!<Ns5OoYVXGlRnDT`Y8r>*0!h!b)56!<Oh[N<'*<!<POgH7CatEWWBE!X8_/!<PqE1jX0\;$(bN;$)%F/p[R#;$)=M$B5&fJcPoX!ciUZ!<NT@;$)=M!\T'*!Wl4#M?*d]!<S5]$B5&fM?*b`!dXpN!<Vlo$;gkN&lA^^!<Om*!<Nm2!f@![XoSSm!ac!1OTkde1'1;S3W^op!g*Ze!^\Z*!<RWM?NL99;$%(;;$%@3/eS3eXoSS.!`9";$B5&f)@A/"!WW3+re(FVXoSTa!<TD)!ep^g%jI,?,#%e9+psM7+sIp9.ZjoJ%l07O.L@R[.Y%OLOTm:/q#r5t,9e=o"u[YT+pf_K!h03?!g*Ze!\+8A!@eQ\XoSSN!h03?!Wk@`)B,^Y-3=7O!<Nr:XoSS.GlRmq!j2P*4VA8LOTm"'q#qrlM#eeE.O,9M!j2P*"tFd?.OqP$HiaAP!<RB&&"s#m%FQ!l!!DkH"Tkh-!_rg"!<Pa=*\R"$dKC2(!Ytj?!<O;DXoSSN!]166!j2P**!38D!Y#d*!<O5BQN7G'![S0T!YPPI!YQ+i!]'lZd0K^R$3DOU$4;[l!WiG+!<NIf"on];)L;GdOTkde+p+nJ!_`S!!bir\D$=JVr.G4TXoSSn!j2P*4p%kf!]KTh4/*G+#ng):)Br#[+tA6HYluVf!<<0V!j2P*?4'O2$477E!YS?3$5ubC&d#3:![J\B!<N=J!!4@t#lk#V!_+XH$;gj3!j2P*<[)5Z)A5mK+sKkc.PcYX\HOIn!<<0^,)lU)+p*N#$3Ci;!X^\[!YPR;!<R?EDup@H!>,OrKEVE>!X]!1!ZD,;![8P7!<O/@XoSS,Or&uViW?\(!!A#X"f25*n:UrHXoST1!j2P*<r*4>Z5C_&.OGK8!h03?![8d+!\/j(R0O'K8K%XC;$&3KD)*::5Ulg:XoSSD!]^;p)Li*>)C?@8)Qa#M!WoM*!\>N_!WiFm!?qRF!sK8O$%mp8!j2P*L&qFZ!<W6$OpF^L!V.-A;$&KSD)rT'!rrBh!j2P*Q3#YA!!5Ig$3Dt4M#f@]!h03?!Wm3o,5DNF!]gAi!\,Z%.Y.p.XoSSDR0rur+sN!I.LHec!\+8S!<PtN"#?8J.Z"0].M>S[1'2;R$3I@2!^$Mk!\uM514]Z[M#f@]&lA]c!c9t2km.7j637Jq1'4TZ!c8!9!X]93!YUV"!!4&?XoSTW!<TD)!\FBP$ho;X!gWig!WieA"UYTd$D@\+%"\g!&q:PQ"9P_,!X8^C+qi!"!!4Y'"98KY!X\uQ!g`p;UB(F_!AZG4XoSS.!g`pK>6:,l6E:+gQN9]/!j2P*/colf8cg;:!WoM*!Ythh!Wqot-b:8&%K^KF8cgVC!`H-$/HQ!V!<Psq"X+%4$$?cdK`qO\!<Qj7XoST1OTkde+t@m?$E4C5!\sh[!<NHLOoYX8!s2pU&d#3:!abF&L&llGJd`iV!J(C])OLOLh>m\\!<P.\3<BO#IgUH&;$%X;D'BT2U]CMu!j2P*9`hHu!r`9'D%\#oXoSS<!ac!1!c8Q"!j2P*'O!=+8g5]f;HbD6>%3-cR0O(&1h'&YXoSSf67*%#8q6q'OTnE)$;+3H!BU#[;C2`K=scR6!j2P*D$$j@!nIArKE4XO)OLOL*WiJF!bO3/!gWlhXoSU2!@!0ti<'E*QiSBF!j2P*Q3%,)+qas[!<T%t,&%*&.YIiu#7@F68g6#GJ,qEf#6M%/!\P*_![7\_.M@jJ!!4p<"on]c!j2P*<LF"K1,8oJ+u8rt!!4o:H3+_A"on]k16MY>]`B<u!rN'#XoSTq!<NT0;Gn\_;Apu^;CW\:;Q0gl,#V<h!E,$b!j2P*#+5WQ;GmR5,#SKF!<Sen&lA^.!c;*R!c;C=!j2P*Fa7s>49DYd!i5r2"sO*MD%\#oXoSS<!ac!1!\FHT!!!/_KEVF[!<O;DXoSS>RMQLW$`Y3KXoSS.!gWig!Wk"f!Wj8Q!WW6&#3UXC!]^;p)N+Ut![<9uOTPY'1a38NKE7JF!ZEm>&fN)8$3H[t)?KuC!<NCU'SHMX'A<ip!>kq"KEVF[!<O#<XoSS6!j2P*"p-dd$477E!WjqT!g4Or!P/Vq"98E(jb*d=XoSS>!j2P*%K`d6!X8^l!<N<(QN7F4!\Y/f$8;M_Oq/G!!Q#HL"9ic_JH6>ZK`qO\!<R-gW<!&%)GpPc!c9\2!c9tB6AY^e+p+nJ!k&1\KE7JG!jMm.!@e]`/HPtT$3DtDKE7JF!Wi]1.KZaR!j2V,QN7G7&rQbl!ZH^mYlXt6;$%pS1a3hVKE90r!YR<s)?R&B!q$(-N<')I!XAc^_#aT<3\%*0!Wjj)!Vls%!j2P*joIMr!LX,n!X\uY+uCbn)GpPc!c9\2!c9tB!j2P*"p1+l6;%As8g4=R;Bc1F!<S5]!c;s%!c<6-)N=b!C''@q!^Zqn!\ufi!LX,n.]EFM!ZFo;.KXHB)?Ob:+p)UJ+p+nJ!`U(k!Vlcu&i9q6)MA.=!Wiuk$5ruK!<Tt<1+"1p+uD&)15#\E"TeaB.P_(.!<PA-AKj`=P5uk",!-uH;Bne+64#tN!j2P*[K@^1.O#d.!\+7g1)^4s!<UgR8f]*";M5)H#6IdD,#VTt!Vls%=rgcj,)lU)637An1-1'hR0E]oXoSS4!X\uQ)GpPc!c9\2!c9tB!c:7J!c:OR!c:gZ!c;*b!c;Bj>,20#!Wm4J+ps;1!b)4j!<PRh#6HYAKE7JF!\1/M!Wj9;!\+7g1)^423[+WB66ZK6!<Vop)MA,g!YR<s)B+80W<*,&XoSUl!Wm4"+p)UJ+p)UR+p)UZ+p)Ub+p'B#!Wm4J+p+nJ![]rT+sI)*66ZI<!\sh[!<V<_!c;Zr@\a#+!Wm4R+p+nJ!k\R9$3DtDKE7JF!\1/M!Wj9;!\+7g1)^4s!<TY0)MA.]"9K2m$5sh9!Jps]&i9q6)MA,7!YR<s)B+80OTY^u1^Y-&XoSSV)MA-b"p,Do$5sh9!P&:6&i9q6!j2P*`<$s2!KdNe&i9q6)MA-j!s0)l$5ruK!<Q76;$%pkMZEk\!c9\*!j2P*[0.+!$5sh9!P&=7,(ouZ!s0)l+rUNL!?-:dXoST(l5Cl;+6jpLXoSTG!!i]6%1s`u)'(PkM$3s`!<Rup!j2P*rYhL4KE:lS,+8Q>RKB2bU&ouKW<OQ8!XY:sU&q%jKE9a2,+8Q>RKB2b!j2P*#,20P!Jq")RKA<HU&pbbRKBAfd0Z6COTkdeU&pJZOoYWm!Wl^1!g*Ze!g3VR!e^T2"sTcCKE90q,+8Ri!MTXa!WoM*!Yb]Qg&c!jD;kWf!U9_R!WiG+!<NH,O9+&:^)@&[!Wq'WIgVSK!Z3-8!nm^*$CM,#(b45@!j2P*?((g$RKB2bU&ouKaT3TS!XY:sU&q%jKE6o1,+8Ri!MTXa!hoaL!Pnm_RK<ea!hoaj!e^T2!?qTJ!<NIo!f6rP!h'1Z!iH(@$(:qh#ZR5oOob]f!<Okt;$)m^Oofq2Ooh'RKE9a2,,,-l!Pnm_!j2P*PlUrh!<S8fRKA-CW<OOJXoSUl%[$m7!i?V4XoSU$"bHf@!<U7M!j2P*[L!"PRKDIL![X9:!WoM*!mV/TXoSUd"9NH*!h'/\!e1RQ#5SCN$IJqWXoSSN!ac!1!c?Wm8cikh!l=s>XoSSmJcgK0d/tS,!pTjP!Zh+<l2pMXIgY]Hq>u-RR0P4$!?0Yng&eAW[N#>MXoSU$)4CV[!Pnm_!j2P*mKeCb5N36c$Nb1.!^Zs*RKA?JOohE[!WiG+!<NIo!e1QF"HihR!La(e#6M%/!p18m!dXp*!gNg.R0')a!j2P*L)C&"!Wnel-<cQ6!h9:[!p17"XoSTa"Tg!5!WjQC!g3VJ!j)Kp"p+k/!<VZi!c?ouJcZ!jl2o*0!c@K0dK8D0W<!&%!j2P*0%'fs!<N<(D;#'.!Wm5u!kJHe!i,hu!WoM*!`];=iW=]5!c@3(dK0JencIMHiW?([!WiF?iW=]5!c@3(g&_>Y!<P^lQN=r)$Nb1f!l>!?D:/KS!WoM*!X?dKU]CMu!c??e_?'dUg&e8U!j2P*V#^X7ncHr8iW?([!WiF?OogLB!j2P*N<00a!<V<`OogOB!WiFn!J1Bk!s5V+!\OOkJc\Q%!e1RA!g3V7$BYE/N<'rL!WoM*!_!0n!<V$YM?9m\_ug&BXoSTY'`q_D!g3V7$CM,#BUSu(!\ToC!WoM*!X>%r&]+U3#g*4A!<OGHD3=tC!m1S;!<O_PD'I+(!j2P*#'g1Mao\7=!!:RMOTkdeg&_>Y!<NJJ!g3Qc`Y8J]!WnJg!!8;bRKA-CW<OQ@!e^T2"!X08$(:pi!hoaL!SI]%RK<ea!hoaj!e^T2"sTK;5,&+I!h'1m!HnMGXoSUt"TiQ+!^Zs*ncIePl2ma^!WiG+!<NJr!e1Op`WK32!pTggXoSU,(>8hT!<SQ%!j2P*bQ2th!h'/lXoSUD&H\I'RKB&m!j2P*mM5ko!La)0!WoM*!d6=r!jVk/-*dRR!j2P*XoXsmXT:il!j2P*/s-><!g3VR!e^Tj"<sQAKE6o3,+8RORKB2b!j2P*4T_be!k&45D8HA6!<ORa!WiG+!<TD=!j2P*j9,O$OojVD![X!2!WoM*!c<Mk6NR>S!]5K2q>p`$!<V*_!c=)%iW0*,Oob[dXoSTa#Ef.0!mL`IXoSTG!ac!1o`Ufd.cCR5XoSU,#FY^I!SI]%!j2P*h@?OeIgVSK`WfDB!ho_tXoSSN!c=Y5JcPpiWWJ%ZU&q+k!WiG+!<PCcXoSTh!MTXK!Pnm_RK<ea!hoaj!e^TR"sTK;$(:pi!h'1g!MKgg!WoM*!X=bk!!8krOogdI!keU9(^f7(!c@3(RK<P[!U9^f!c=q=Oob]%Z3$HrU&q:p!WiF?U&mX_XoSSN!c>dUOoi2rU]CMuU&p\_Z3't+!j2P*ScJn0WWJ=bU&q+k!WiF?WWIbQ!c>4EOob]f!<P0J!fI'\!hoaG$J>K\!e1Q>!La'HWWJmr!c=Y51'4TZ!i5pt!i,hu!jVlW$J>KL!fmA=#dOL5D6a40!c>LMOohojU]CMu!c>LMJcPqU!<Tq8!j2P*NXqQ[KE8=Y+p+nJ!hBL`!e^T2"sO,O!<Tq<Oof\+[K-H4!<W3(!c>dUiW0*,_?'c?XoSTg#FY^D$;$B^QiWWWZi^B4!<OSLD3=re!c=A-M?8qBU]CMu!j2P*4T_be!ji+4D8HA6!<ORa!WiG+!<RuZZ2t,k!hfs02R3Ci!Wm5%!jVk/XoSU<"L8*2!L*fj!j2P*V#^Y#!<RrY.T$8Q!Wj[R!WiG+!<UdPU&ouKM#efh!f6rP!h'1b!e^T2"!RfL!<NIo!XY:sU&pbbVZD>TRKATU!!8krOogdI!gNhU!e^Tr!?qTJ!<T,.)GpRI!YUIn)R9F-!j)LK!s/P,!<SPf!c=Y58eOu&WWEfm!?.[6!c>4E8cl-r!_i`5Ooe5_;$*0f&rco1Oob]f!<PuY!iZ2%!Wn\hM?8tB!c=)%M?3i*Oob[dXoSSu!c=)%1'2<]!f@&R!e1QF#6M%/!_ia!!<Voq!ac!1!j2P*jp1GYPlUsb#6M%/![RnbJcap4![WF"!WoM*!gEuY$rje>WWE7)!<V?gJHn)r!kJGr!X[!N\cU"UUB,oNao]um"1eQu#20+\ao^f3!j2P*%K`d6!epa8!X$"8R0D:GM#lT;g&g78"53g-#N>fA!R_&/!b""H!oa7_D3=t[!WoM*!_&Oe3jK"E$BbH7WWKI-!c=)%Z3$9l*jH$7!WoM*!ke`2!e^U-#9oT<5,&+I!h'1m!VQj%!j2P*blaC9PlUq\!j2P*bQXF:QiXc"[0cu<!<VWhZ4El7iW8TjU&qFtm0!IlXoSU\$9D#cZ2t(RZ2t(/XoSU"")<;mq#k_f$:/\Z3cY;)!<Q$M!@Bk]!<SSgiW2F3!K-s[!pTes&]"SOXoSUL!]kf<aTb(]$@rCRIgWFc!j2P*mK%W`$Fp@e-9?I)!IkHM"H!50$L%_O!@Bjb!<TD)!X=egIgU`-OoZmjOo_!PIgU`/!j2P*#+>Q>3gp)D!IkF_WW@SVR/s;g-9A.-Z2oF^kle9m-9AF5\cI9f3P#5<3k>=nXoSS._?#,n1!0NH$Mac*QN>M845'^b$Fp3>XoST`![<+$R0S!;!\,sT$@r6[XoSTX!WnGaJc`:]GlRnD>)NC_!a9.!#I+@4XoSTA>%HRri<`[ui<I+(>%HRrOU2)l!<Tt9l2bG#!JpjB!G':QW<VnoMZEk\q>l'Qd00SgJc]ZgD2JCh!<Om2!WnMd6NR;jXoSTh!Es$m#(Zn\ADma?!Es$u#It(CADma_"^5Hq#4Vt&ADm`d#[1ct#4W%(ADm`t$X.*"#,)D+XoSU;!<P7_$5/6t!Wj9i$HWDPXoSU#!a9-n#2'8cADm`T$<h!!#.Y%DADm`\$!Llu#2ohkADma'$<h!!#)N]($(_/!@KN\5!gNojS,o&[N<THe!<SPhg&dN?!nIMVXoSTW"9P_,!jiE*)570.'@Iqr!e^Tj"<s99G+o&,!h'1m!DNUsXoST_%@R?T!La'>!c9EU!h'1@!E,$a!c:i(!WoM*!X;P;Zif7k!j2P*Pm`u`2X1A/!Wm5U!pTggXoSTY!O3!4!U9a'!Wm60!ce?Zq?"M8ncGTf!WiukncJ(XW<Go2!pTjP!e:=:!g*]hXoST0!c=A-63;"u!f@&J!i,hu!hoaG$;'%`<2'G_!WoM*!lP3#!j)KX!s/P,!<T>0aoZVcN<'*`!<SPi!c>4EM?8nE!!9_5_$U/D_?'eA!<P.\O9(dO]a39u!!8;b!c=A-C8(cf!<N<(D5mY`!j2P*<?dD'!ic;'5m!b^WWGNh!WoM*!`bZjKE8ml+p+nJ!jr?'!gj"g!rNE-XoSTh$&Sh7l2o'.H)^n&"7cMN"+TS;&UCAWM?E\VM?A@n!jMcOWW@tZJcc'kM?>U8D3>"l!WoM*!`njnJ*I*7#5SCNl2nd)JcgMf!f6pZXoST@M?BgY!WiF?M?>U8D3>!Q!s3>."4@7."/u;&!WoM*!os[iD41RT!f@)Z!<N<(D2JEN!c=)&q>p_8RKLt>!j2P*AHJA&RKEEt!j2P*PQLuR!U9_"!c?oul2h$i!<Sc$!c>dUiW0*,_?'c?XoSUc%g&'uJc[.uGDZG'M?9m\bR=OSXoSV%"9NH2!bqdRq?#p`Jce@A!WnGancIVVRKA-CW<OOJXoSUk"Tk"kiW<',!]8m<g&_=mg&c!jD;kU@!j2P*/coA]!Wn\haoZA,!fI'\!nm^*$;gl-!<Q9d!^d"j!g!H:!os[g!"P-F"Tkh-!o<qZXoSUT!Q#cq_@"]u!c88W!j2P*XoSU,!<VZi$>P:sGlk,L!mUfJD&P_BD$i$"XoSTQ$4/I;18=mG"YrCH)YjO<XoSSe!c8iZ!c8QB!c89*!j2P*2@9aO.QX=*q#rel#tcsFUB1/o8m2<8q#pi&!<Q7&XoSS\$>PS%Glk,L!j2P*3<BhU"on]CGlRmi!j2P*"p1q.!]1O)/pRN$!<OhJ"Z?];q#rYh17SAE1+E@.!<O$Z)%$uXXoSSD3f*kU+p)U*3WcGb!h98mD(6_2RfOu?15Q#M+p)U*1'4TZ!aPO)2@:o`C0Z#cXoSS]!!4/Y$CQSO!j2P*L'%L[!<W6%H#Y%B!<TD)!i>uZ"#>uC3hl_$3WcGb!Y2d[I^1!*!Wnkm3d(S-!<QR/RfPPO.M"Sf$9ClV"Ze\U1-.as!U0n76AY_0)FA!r3WcGb!_";CGre!g!CQtjXoSSL3Wh-_3hl_$3WbcO3W_>E13iqj!BL:E"on]SGlRma!j2P*>ep_d.U3%X!<R*^B`]ak;$&KSD)r;t!rrBh!j2P*ScJn01(q,'!!54'$31,o!j2P*9aX`!+p)U2&s3@u!]$/F!!52*B`]J&"!V.tM#dr-$;gjS!j2P*D$!Q9$3Dge!Wl4#&csZu!g*Ze!ZD-C!<RZN$3Dt<9T]N7!b*o?H#Y>#!<TD)!Yc6.12gd.Z-7]@bbcJ?2pQog`![JQCH-gJ8rm"$l,A-mp5EK1-Gb1jb2D!Y_nLVP4L1X_Pg74_ohlSEP<F9l9-QS>^bC)1\mUDt!N#6!\&YRas."A"X,Ia1U<J$,ek#dfJcPiO!!%PCJF<nN9)&Bja_8cH%b\LH!<<*"@.36/JcPiO!!!"8JF<db0^?lW1n?pGJcPiOzJGK6Fs8W-!s8VNiF6L8g!<<*"!!'<TJcPiO!!!"2JF<gGPc^/adBcpK$A&9Yz=FfiCcT.,-JcPiO!!!":J:[e%zFF\rDz!"a\L"7KA^mfj1b)h0G]JcPiO!!!"nJF<Y+l*8$tJcPiO!!!#WJ+!I*M1Pa.zK7JOSz!%<AL!<<*"!!&sJJcPiO!!%PIJ:[e%z0S&U$@=_4NTa,1WLcbM.$1A1RpNsq1Mk-!TJcPiO!!!",J:[e%zJ:R(k.gW;TJcPiO!!!"(J:[e%z3.UH%6fTQ0o@WL9Gq%_7)&VfLK:)P=W/_GK]M3tYz!*"L;"o*K[,7j5K`NP?KT5rW&JcPiO!!'gOJ:[e%!!!!a_17+<z!,@%9!<<*"!!%7omfkU_,4URUJcPiO!!%PVJF<chdk2fBg\Mk@!<<*"!._D+mflRG"n/?oJcPiO!!%PXJ:[e%!!!"Lb(/pa=uL?Hg4B>*zNI^j(s8W-!s8W+N!<<*"!!%k+JcPiO!!%PaJ:[e%z8:Z9mz!.fZP!<<*"!!#E;mgHB(O,SD6:duh447<E_:7;&)YJYqmz!'l'd!<<*"!._V1JcPiO!!!"TJ:[e%zTR_UpzJ>e!M!<<*"!!&^CJcPiO!!%PNJF<QM_X@rKC,&3j)<Gr1S<@/HJcPiO!!!"ZJ:[e%zPCW**3g"u3kjK$]Q3L30Jh,[J%3'O7Hee&r5K'JoVi,]nG_,qr!!!"LTRcJ4p+h4"z!!!#f#`Q9]o<7a`,4>tI(Co@AmDkDD]6R3YmfpjQ`0V[Qmfgt&fAQja!<<*"!!%%iJcPiO!!!"BJF<\>!p++i;""N2*lAJ>!<<*"!!&F;mg?nZp"4F3nW5ImJcPiO!!!"aJF<k`LPQN.L03F@9@<27j-Z<f?F70X6%T+;z9RuREkp/u:r6oSGjGp1-2!h)9rrI]Pz!+LKI#M7e^T8k`4JcPiO!!!!qJ:[e%za+/aBzJBNIp!<<*"!!&76JcPiO!!!"PJF<^m)_,ps]s7#2RglXY$%P"^!.k4O!!!"LX+5d&z!$Hg\",hRAJcPiO!!!"QJ:[e%zS:L&3;?K@i9(*?<q'4fUf2Cg4k=U=9()^DVmg-$3pOOSnS,i!a6F5"0Gk(R"pOWDGzWIXFOp.PYXXs_#pb4j.PZfDgo<WeRGJcPiO!!!"0JF<W9d*1O%!<<*"!!(#hJcPiO!!!#8J:[e%!!!"LYCM3*z!-!I?!<<*"!!(,kJcPiO!!!"RJ:[e%z[".TURe&XqMOX2nC$6CM"!\K+!J1=PzO+;f_z!.o`Q!<<*"OJ`J<mhF4FJU3K[N?)o0c$^Yd8GI4,&4$'$s8W-!s8W,f"\ZFKn8@\&QPL:h`.(Ks%s)7L"bK9q;)<e)z^cm=$!<<*"!.8%&JcPiO!!&\TJ:[e%!!!#g%=s*3!!!!qE[QHj!<<*"!&/MGq.YH\s8W-!s+17O!!"-2(P75>zKR/4<'8q5l]0G9-\;MON0$$'YK$j*'JcPiO!5NM'K'u#!)@!tO3lgZAp!*cIl3O=h)j*"ghc>Tq:(F!1[ESD,]d-oV;rs#37)/:m"*g,Z]<VbMI!@3&[k#C,J@ud0JcPiO!!!!9JF<mM=DFXY#bnCiZq#Q56#Zec&B`s`Be4ZP*pY`P7AFaOElWIRRE1"k0#'tq;^>&e?oHe[f:Nhj5$rmA@$9/^atQM4l=d8[b1nZ[,F@jDoV-7_ggl/T6H*M0LgN,pN*r)j:'eEqq:1ai!=(F,1+LY&!<<*"!7Y/&JcPiO!$FDeJV!n&!!!#cK7WIscLj.N\(BRAJcPiO!!#fKJV!n&!!!"hKRrSXPBJL-mX1+,LZf?Z&&Y2YY)..[i7nnkWgI05hc-S%*(NVu:`F%E+V2%8YI9j&)Q&VXeu6%jQL!":IO%K(j+7:3!!!"t2h?P]za=Dgn!<<*"W4t0@q2,+Ns8W-!s6i7[dfF@(fd;tA)L1O]oSCbN@o+MiA0KNVW'[UL23!Xro;MjJog5o\4db)\5qCqI;Q`GH%@6W9(phLnL+`CqJcPiO!!(sAJF=2X(nmD(bH/)]_!@OTGA%g7pG2,f!<<*"!:-k?JcPiO!!&s2JV!n&!!!#pJUrCRzVIG,F%@[pCbR]sjW0>c"A(-#1zk[K*p!<<*"!730GJcPiO!!$)TJV!n&!!!"T.tN9QzC1Mna#G8q[hKO`$q-*dts8W-!s+17O!!!#7i.-CZz!!\"+!<<*"!-fiAq83.2s8W-!s+17O!!&t1.Y<6Qz)Ld6h!<<*"!$-WAJcPiO!!$2UJV!n&!!!#G&:oE6zTHA`:!<<*"!7XAeJcPiO!!!UbJV!n&!!!!aqLF.u!!!"<TE'T4'\eNgh4"\`3>^'RHH+Z!`\msBkjLf@>!9]^M*io`EX&WXB3q,#G"oE5=4Si#R?O*fKV,NrU"qE)/iQLVSgR)b?7n1$5WhoYXRqaLCUn9-0>.gjJcPiO!5L0*Jq="'!!!",qga8!z%W[-h$pL76LD#R8@9Zp(nq$lB!!!#e@=e6nrr<#us8W+N!<<*"!$G$fmgFB_K!^O=n[VKq#k(&ZW'A;6fD!NhkHS6b%8)^HZe8</j@9T[8%4lT3kHRH:L1B^oG>.<!`gJb/\ADt=aP7>KsWDUA'ht(%gp1LmhG@,8>QCgAHQjQZneiId0Li,S[<tLz<+UW4!<<*"!+7R5JcPiO!!'65JV!n&!!!#SC4Yg^hRB,$P&*f'W\W_iJcPiO!!(o1JaX26_]O7-1_5^i-LbNUcUm5:JcPiO!0BqhJq="'!!!"L+G&u%5U7*S7BlW0JuGZHO9+se=QBfpKk9A7/D[oO#k(&oL8[G?4_3B+XJ5Om19="*<Bll)M+;j%Gu4#Q0ODcmE'W?P>LR`pc]uZsJXs*%VV#@WIlC)XSfek(!e4dtmg/hkW#8a9:hYF]!!!"L\eB[I!<<*"!/+$sJcPiO!!(q*JV!n&!!!!I8qDQpz/7!i&'<2$3s8W-!JcPiO!!%PuJ:[e%!!&,Y)hRM`0,u@+g\)\?!<<*"!!HnbJcPiO!!!!WJaWki%H?X`!.QeV!<<*"!&e59JcPiO!!"/)J:[e%!!!"<J:[/T&o!Npf(@3giNNT]#o:No^YDYCk>)AY&ECq(BBsUI6O;h5UI)]f<DtNcID4`@>:Ca>L?<lKAqn#6>@52ED=7tY"(/Z]^CoNX`,a3fRI:HgX\g?qLjGA+JcPiO!!!^VJV!n&!!&Z.#_IX/zML0pC"_!$RWMP1I!!!"T]/>1l!<<*"f]Y2EJcPiO!!(AIJaX;6&!ZT3<8jE9f6-5uOOY_>JE;B7!<<*"!5)-ZmhE$<`nqrr1DjusBXj&>a(/@gP%fLKz#\ejA!<<*"OG5`Hmm5OnFp]*b\)*kpm@jgm0$&M.k#ko6E[umN/&5rN\/&4L_YnBLJpbJoKG5c0S7rtu!3(!46U7MJ*\gP9=lq,a!<<*"&2H1rJcPiO!!);/JaX;IkV;?h]0(d2P'bI!c^8DkVa<@p!<<*"i$pR8mg$t*/)eR6KRs4)z\Ua,Od&gH+JcPiO!!"QqJV!n&!!!#SDh3K@zeoZK3)NSUsPYF-$q^8BFPdBqY?MNT3qLbV9`ENq+z!+i9`JcPiO!!$b_JV!n&!!!#3JUrCRzT](EQ!<<*"!#0=%mg&nl:Ks7V&rqPEzJ?FES!<<*"ed>u?JcPiO!&40aJq="'!!%8e21gD\z6%OT=!<<*"!/PEAJcPiO!!!(<JV!n&!!!"Lg48u"s8W-!s8W+N!<<*"!,,;^q4"Pes8W-!s+17O!!!#_97_ZqzDIJ*J!<<*"pt7KUmg;'e4U+;HZu<VsJcPiO!!!EoJb]E+s8W-!s8RZO!!!#'pBuTA$d"Mio$i_V4rPlfmm61Y)HX]Q3g@;*UsE*"k?=il*0N/HNE+cr6WNVAZH]+)\ft9E=Q%j+&A7L3"=]OXlaC)%/9r\)i@DrWeE@d%!<<*"!9eZYJcPiO!!"!GJaX:F+A(R]6e$SIb*LR)KRi6@n(]eh'e$e@e_$eoUP*(NHPdFAflT`(")ibl!!!!Y=ZM(cz!*$+PJcPiO!!$8%JV!n&!!!#>3.c__zAnQ[H!<<*"!-3=8mi&bR)Wb3#Z^Ffrptk#9r:WOFXjq1r,[XoXJcPiO!!)(gJV!n&!!'M^.tW?RzO@4Zg%mmtNSn%T>JD7!"@K('cJcPiO!8pE?JV!n&!!!"fH@^YKz!cijD!<<*"!&u?WJcPiO!!&s?JaYn<U(d?"8f@csXuXG3LB!kNk-.se<_UCqmat[&j$d2H't]k,5.rLN*F6/2UIX_@>#9R_Hai->;CZi4K]Xr4JcPiO!!$hMJV!n&!!&,/'7tf:!!!!A:_eTN6!]&=fJNDOA4YD!+:p;7.5I>]CKB]%n<oGLZ!kX*\cVF9XB6A[%I:/\_RkGuc<%C5>,;Qu`&YAg;2s]P>GZoOzR?`>T!<<*"^gG-5JcPiO!!%q0JaYn)b3mbs0-a"#j"TC]UHO2OQ7UFTb(2](kXIc>Iid'#COmVbbS.TL%b)"EPDCfP2,#1V5HTg2fJHraP\hUqJcPiO!!%gqJV!n&!!!",8V)Hozcqo:F!<<*"i7o`4JcPiO!!$&RJaWaiB%UI!JcPiO!0D@:Jq="'!!!"\6\0gizS7mKB&(CcK`qBP<Ht%r)o<8/smhY"<F#&$k\gY$PKDJMb;2=?aX4TPamg3qU?%E*S-Qc7T$,PTme3P\[PpuONs8W-!s8W+N!<<*"!-CY\JcPiO!!!"]J:[e%!!!#7rIBJ#z/7=&)qu?]rs8W-!JcPiO!!"E"JV!k%!!!#SN.LdqY5eP%s8W+N!<<*"ctP"^q2bRUs8W-!s+17O!!!#eG(K)jp#sM-7r&H9G/>=`JcPiO!!%P\J:[e%!!!"$7=g$k!!!!AM?&6[!<<*"!%:s#JcPiO!!$7sJV!n&!!!#1G_(GIzph#)/!<<*"!7cdSJcPiO!!&fjJb^;bs8W-!s8VORLGb.IWhfPl@f@/*;/!k'L-d?"IfcY_2%RLq.o#8q>LtP"RD?TjL7@@]p=M;!GVDdMRO/q2<%9W<(2?m\p4<;F!!'7\+G,1Gz!7?=K!<<*"!9/T]JcPiO!!)_CJV!n&!!!#AI=^hlcL3@iN5=e2!<<*"!-NpFmgV*^0_(MQ9!9&@+ph8$!<<*"!'j)+JcPiO!!#POJV!n&!!!#OA:]=5zJ1cD)!<<*"k^YLAJcPiO!'n.;Jq="'!!!"QKRn^UzL`h8#!<<*"!&uW_JcPiO!!&[BJV!n&!!!"lH\$bLzW%ERP!<<*"!.^kqJcPiO!!'0QJaX<@FA:=EIu#8bS.VGU!mCs]gYXCI",<luJcPiO!!$,UJb^#[s8W-!s8RZOzN(&<nT`4uks8W-!mh6.LL:4la+YuPU]hYRQs**:I`I\*j!!!#o+G#+Fz^1Dla$SMu5QgjYiXCYe2mfPB:3J%83!!!"4JUrCRzi$EsC5ra>2Z&9>@U!@$_gJ[oq*Z#im#8q(T,R^i*s6%K+*V@Y=dJL1=^pqp3GpaY/^16@AUMGN,OF)],a3\?K\j:oKzr-X(k%fcS/s8W-!q%`r0s8W-!s+17O!!!!8Kn4gVz;J(LK%h&9F5-S!X%g@ZD[6_=,mhCn<k't3re%6&"$.u=okC@N/Z]'J:zeU`:'!<<*"!'c0gJcPiO!!(58JV!n&!!'Mc3J)h`z]MsIN(qc=3Dj:0[W1#F&^Ie)=9>Oloc3W%47"PF>!!!Qd(kV3BrSpsrR#0]g/adohp_GReOo$Y&k+,Y*.BT2W^iP7#m+7nd1Tu4<8DT^\9/fk"2T8<P$+g0-Ra+.)Cr@I^%/KPps8W-!s8RZOzA8HgK!<<*"!5Q[+mfO-$bCT`pzZ[dW.z&4(l!!<<*"n7`qqJcPiO!!%PnJF<paL\-c#oK\V?`+C,9JcPiO!!!!5Ja\[$0N<qH7.i'4KO-WkLbuML=u<fBiLHs&+r`/Q0d4I1n.VT#=,Db+XS#INWD<%_-^0FJIk:I[=JSS:?btcL(Sf^qM`AQBo9""Kg%<XoJ7J3sF[+!oE*QjAE+Qfb2EK!\XOrFIi&cX<X[)dcXT]+L8%JXLLZs`'Qu9^R;"Ff"aDL.^%[a"/:$3;cJcPiO!!#:7JF>c[!84[p&+W?%c_3P8+^H,si7Ok>m.UNZ/!P@mYZhDaGBq]G/&Z5MYso7-_5'<oeU56sgdcRcSMa0'>ci8kJcPiO!!(quJV!n&!!!"<@tF)7Gq?_<$4(u(+G&R#c"#;j&dVdZWGAHZHc*>I7<eKr2&qNNX`GHu5kPU^B*!&]j"@@@aU(M8R(h%Kj[,<HM=2um1r<C[HI6GeQBI_b:[]<77hc)[D0"9XMiMi>AK$(9"Ik?pT-AP9[NtA2"d<\Y@#0C8z+R4LG$dl7fkXOi;T`klEJcPiO!:VTZJq="'!!!"PBS$!!s8W-!s8W+N!<<*"!$L6NJcPiO!!'EZJV!n&!!!"*I=ZtNz0PQ+,6%*O(m1]a8QE=YuLj>;nMFJf^RV3\n>kEC\&PK;;:,33"=lXk3ilVd'V46V&Y-eq_mF49P-VkEB3U@LO5D"Ifz^taHl!<<*"5cu/[mg)qNG`_<LUQkRub5_MAs8W+N!<<*"&@aNJJcPiO!8oULJq="'!!!!VKRn^Uzn/m45!<<*"!%</Emi13t__3-ah!Hnj@qUdnqlf?S)lO=R%V<c/d"28u!!!";Jq8LSz:f;l?'E8%3s8W-!q/t3es8W-!s6goV(P^?(!if%.R"G"7g-R!o)ne.Gc-OfPBYNpZU@i0.']XY,8E(nUMN,t=D=7QP!^7<bG9N6#JBC.EDeFY&zN,F2u!<<*"!73`WJcPiO!!!R9JV!n&!!!"4IY$r!P26ma(F'HAB*-XpL;?NsJcPiO!!))&JV!n&!!!"6d"-cLz+AdXX$pqVPRpsA4[DA\uFFjMn!!!#'"bD7+z^iG!X!<<*"BJ),nJcPiO!!&)bJV!n&!!!#5H%CPJzfJJ0J'MI17XXeWjMh`Jo.T\5OO[jKr^4H@c!!!"T=b6D.m/R+cs8W+N!<<*"!+(,*mm60nk7Uea7(8Y^47@?!85laMnIk8d;$q]8.DEH%$7^0JK!K^@B@OF)$XC^M5Pp-e_W0<9HLRP@:>,pPEYoMZ%@;AHg=URCF%1(ZaqjG35ZAXs%CiB"`9YgHRfMF0$`6r@a#*&6!/fc3$2-XIR.tC1Fq5Kul&2?*]Co)'/BKERi<flEFFMZIH,4.Fk^id7!!!","+c%)z+<H+&#1LF=Qt?8K!<<*"&;q9TJcPiO!!#KAJaYlY+cOW7m:loW$#Z!X,Khh[,3W_3h8>(_?RCkQF5#-G'WXA[foE9,Y7ESa&E-K%_iEVE0>B%Br^(!!PbKWJq$mB(s8W-!s6gB#d5lU@6-e^Mq2dCa!<<*"!"O:*mm.Bub3d_?I!-5AlX\sLoJG-=Oa>L"Rt>C$mm_+nE?*I`A:\mWb"(\U$d`$3Q]<3,A.`mrCnl[0N&Oug`+XSf!t[\dmg/ELar7N2VOrG@zqgj<M!<<*"!%:*`JcPiO!!%n-JV!n&!!"_+,D(LJza<6'&$HC3G(asMXHIegB!<<*"!((LQJcPiO!!%6kJV!n&!!#jA1P5'$q[d)T]W0Z>JcGcN!!'6qJV!n&!!!Qu#_MLQkpR?P]@h\#mXh`r!<<*"!$QuGmg&<,D9rqH?%N(W!!!#6J:[/!^)Ed_QORj)hUu!aom6'6TiVqQB?C6/?fCgmrr<#us8W+N!<<*"!"]QiJcPiO!!!##J:[e%!!!"l&:oE6z\3#7n!<<*"!"Nt!JcPiO!!!plJaWkga$"J2!GrL%!<<*"!*FW"q69o!s8W-!s6i63gI?MW/5uE]11.lhFrI]Y<m`>mR?u*=JXYt[n_Q($0/6(Ub9e8g<[D.;6u3%?pSXUN5I,"BE9gQ%&H5]Kmgt3*l6Q"k.4!Uif'&#-P$*A;zFE2s$'FbYkl\-O4G6&ZB/EfR85D).dI=_J"!!!!MJUrCRzJC]7&!<<*"!%MK0mhWZG4%:q5TMXjVN\P&Dgu=RenPb1Bmm3tll@h<D+\3]h1Z/o:4,.mDI=o\ed68ed5W_jg:Y%I6NZsG'7__(fJ.-&/N$Z:p80bc_pPP>o1_+TDBI2Aa!<<*"!%^ZlmgAVG[%*=O\t]d;mh7/FgAtWT)*tAtC37UKI2'!4)M.ti!!!!iCOq'<z"A")q!<<*"!:3O5JcPiO!!!#3J:[e%!!$-321gD\zXFu/n6(4#fd@AD24Y"$20N)m`JnJ_WF,eF0k\(@S=^o5&-Gj76-L5==KV.%2%<TO'I+$NJ7J^gZO,^?9XTW;57^[gKzTI5<Z!gd8G!<<*"!&+V.JcPiO!!%OrJaWkU^&P)%<'$t0!<<*"!.a*[JcPiO!!&0jJaWu29YpfN<R&.Nb1M:GzYXF%o!<<*"!%rAEJcPiO!!!iiJV!n&!!!#HJ:[.n#Ul!Lq+^;]G+I>HIY%S#zg48WX3qA.fVL(3BfZkg94p!-DRLs@7mB-&GR;05p^a6?gX$QUe:I\4KWABX?K_*/[k-4oZ=WWhk]T6%IZ:7fh6%T+;!!)/pAV,L7z#Yfm=$^a1g*^Xhi/N[+oJcPiO!+m$YK'sC`#6?9j1admpp&_lpE/9JIV"R1E5uk!I_X#YLRo6l[$(q`"`':un"cMCS>+n3cRJ(CZ,7%'UiJmC>kb(`[J&HfJk7:cFE@K;oH]^&1\eA9ROfa39z!,-oO#HteK#$cDiJcPiO!!(5iJV!n&!!!#/<.TW$ze@pKc!<<*"!153dJcPiO!14!LJq="'!!!!A'S5]V#NQ@#IY%S#!!%Pu)M3PA!!!!YVDNnn5tPk,/.PB\kLuXP]_)>,G`m9_i<]d>,9Vd"/B'NoYnULKQ`k;+M1*CLKbGZ.aCn2)#P<L<(e^b39PmUP>-`_\zpdB]/?+0e5s8W-!mm6l$]dm%V(17<bU*37hap[!Lo$,%A0$p&rKV73[q'TuPM9'`T1fA^4O[<IW^\INFc"se%O`9McUHnSX)&rYF+D3Wu$8d2le7)r-I2sli>0qhqCM(r`_R.2,EP%\:>jiLJ9;_k5%TL46IZXJZO,s\A]Nj"f>K^]3!<<*"!-oE5JcPiO!!$sdJaYlaIZUee(*`7h@S5JWolEkG:Tjp@@0V'cZ75aWT3+dbRc]8&[mHGMKKXg-:DrG/]GC*#N,b:9KZV8n59fMcJcPiO!!!:5JV!n&!!!"\+b>4G!!!#'V?VY@#NBqUG/Bt%JcPiO!6B%8Jq="'!!!"T?%IV%-sVhMogjRa!<<*"!,PSbJcPiO!!'5>JaWcb^mI,TJcPiO!!$EcJGB0Fz!!)HncJgZ>L=>E&JcPiO!!(@VJV!n&!!!!u<.TW%zc>J2b!<<*"!+(8.JcPiO!2/uuJq="'!!)MA1kP0^crB?0op*Z`\2ojrkQ%:grW4*2"24Lm^q,4!c2m(7%eEms`]:W`!0,r(<:LO\SbHpb+:(UKiSFK#jmlR_/bpXjs8W-!s8VO'XVUhb3D+l(V'R.#*TLHs-:9Heo5a:6!"oeN^p.YLS9UX+N#Z`5aF,)`JcPiO!!$bNJaX'eA">%\$;dniIt@NnL$o8K'B"s0>ag6Fz?\3i\!<<*"!;J-sJcPiO!!$8*Jb];os8W-!s8VOR6HR9m-B=\bMkJd8q^H/Php3`E0NBc6O@s?qm.p4?S2mf9`$2o#p-Yk`9cOT.UH4aTec*KekI4gg<_L8IZ@W)W!!(+31kP2M!P;'n0&Z.k&p6#jdCDKk3fNo7?;d3a26E!Xe>CJk/G,#d9#,A4,[+(Sp-`&*;IVf[G5o,HIm`5=k`kn=DO7B@DCH\:BY/8c(B7m/:sC>F`Upom8)=>V"tEpH#mSs7Nn[FlA4VMC1=h\:L2[GL\gOoASXqYVBC.HgV;&N\\pS+CMWpq"F$IAT]F\q1o%O@e\h-nFA7nW`U3d^GliDtkn_3rPFMbtjd^G)Wr,F\.g;J+X%5E*@^`>73YI^`mh_O8;V/P^(ZXK^?&dqpOmrQkE'-"VF>b28(1'mt0j^1>rIOu#jmgG.!G];UL$W5l^TRm.D!!!"(Q[s_hzJDYnG'F+L.St:/1C"ai>)58)2:et!ol[f-;!!!"$9nDa9&KbT6JcPiO!!&%&JaYlUDS=e+guK1[X;C#gp,VP\>s\q'hu4GRV,RdM_0`Yt?!&V"/_8i1Pq^go(0Oq_WBL06.[/nL7X(QIA/s>)JcGcN!!#N^JV!n&!!!"d8V-=FP03uU#SJ,CA2hb5Qd&+tGZ0W',_?$s!!!#_7=g$jzhNNNZ'Kg7`\3qWDG>QdIIu,PiSe@_]"+gOR!!!#uF+JoDzpa:WEzJB=gBJcPiO!!"j#JaYmb?7B@(8o4b"rh,e-5I!A8-g=^.61FtM7TSTEBZ.L4p<$[Hl<j-`*0EGRMH&F"6=':WkE5LTk\q#)&)c1@JcPiO!.Z=7Jq="'!!!"LkCA-bzW,.$:!<<*"!:3a;mfI`.mm.H@ro-G1lA7\QFA>WA1$VQ144,=iE6t)EN,=$Y88D-O9@,b9M'S(Q6b>MmedO=ZM^?P#*H\o3Ul1YpAdfi7!<<*"!'Gg`JcPiO!!#E:Jb`OLs8W-!s8RZOzJp`-$!<<*"!+=r>mhFgBf_#pIohlk^_d^9d6!,dV/<B6$q"a@kB'2heIp7t<18Te7LMKC-XDEIhz!1&.e!<<*"&/6OEJcPiO!2/`tK'tu:')FLsgYT./Y#7(K8%&LRQA:5h/EqQgrYAmKP5B5@ka`7?0)s4bR;n"MjG0PbA$:5h8r]>g)`.\IAX,_EJcPiO!)S4^Jq="'!!'fo)M3PAzJp2e7$nP?,f*'=+!Y"cEkO1^R6P^Z>!_bN\+:,K(pp?Y")"l1]Ks0DMa5DekH$p\O\R=Yin3,-Ba*E?0RY#@#lU*W7G"U4q2i/a5SfG.PJcPiO!!!4GJV!n&!!!#7nUQ5EUMr@'f40;^!<<*"!0gN8JcPiO!!"/2JF='a_a]BL`I0ik6=6-u[2&F]JcPiO!!#gsJV!n&!!%/mQ%FSgz#ZlTG6'],3;Yq+]&!Ee9:UQZ"dWh_8`P?YXcf]nThe)e2@2XrmFW3+>.:JK-CB;&LURI`6ZYmQ(lNO=SX9;'`%(_#kzG%uS[z!)9,;JcPiO!!!"oJ:[e%!!!#/+G#+FzS9fa<!<<*"!&,dOmftWne?T_okP:tRs8W-!s8VO$Jn_K<)nN=VZ;H#lN!n5:^:==6$;8!>p3LjbS*)j._>aK7s8W-!JcPiO!!$,3JV!n&!!!"bEIi]Bz^^5S\"q="m[blLb!<<*"!._q:JcPiO!!'3RJb]TNs8W-!s8RZOzn6(<o!<<*"!2b9tJcPiO!&/1+K's95HGk:!h\H't)[u<RbkZmC!<<*"!!(W$JcPiO!!'eBJV!n&!!(Ah)1mG@zpeQHm!<<*"!8&TKJcPiO!!%+JJba6`s8W-!s8RZOz-oQX.!<<*"!5N/sJcPiO!!#h:JV!n&!!(BT"G24+z!82mS!<<*"!1IVQJcPiO!%?haJq="'!!!"L4+Zi7?o"o:?r;fK4;]nJ/N/VZ?lclVJcPiO!!&*pJaYmE+bRksJGP19r%'d"hjSR&0i<<]`t3"kmAm%PaZm=O_frdlne1In9,pdmX(dg&f;HamijN3h<ZdiG\r9[Nmgb/A!od\)EmQFmMjN0[JcPiO!!$\DJV!n&!!!#MKn4gU!!!"Lh6_`b!<<*"3/TSFmm4*h%$U6):#haGKIF"?R%5POR,a+sNFJe9@Mt,m,opM"Gs&kVDGfZqrLV:rj_MaZlW0`LnQ?`'!pl[u_m%PW"ak#@.%BZ=X.'tJ&9Oo?AYnXVTpQDC[n>`M']\6+ob6if;BI@*@_T07==S,:O+IB4!!!#gBRta9z^_q]T!<<*"!"]Eemm6P59_)+!108g/[!\d[`Ea=TcEu0'Z5UQjeo#aY)+rmCl9_C_eKpQ1fufe=BI^;U3EC/ph)&QoFkP#*^2FAI$GI4,1U\&acIpTs!<<*"!2b6smm0pI>#[)pGeLQs>pshILUVZI2UnuF%Tp[FCB)n4`j:X;Ei[#h(l\On.8*!'U/Vs`<cSPTI&?%u=<-tW^YZ&D!<<*"!9/BWJcPiO!!'0BJaX>4Lk=lol<Z9A!1FF/e^<,-F06cgJcGcN!!&(=JV!n&!!!!;B7YX8zltq=B#g1#M,Y!=m^[FH7T5Wn2O`]deog#MY)GCUSrbKU@eY&O5iO<1e>"b/FmFbR%[SC))'t'0tDs26L8m:3,Tbk?1"]-h;0"BsJJcPiO!!!!rJV!n&!!!!a*J*ZF%b(E](74<<4F;5i9&h\o6)JGK+d@A*SBf]$.-j<>;1:s]?ttR?fuut"D@+\r2T:\.^cNNTk&%$MT%[UTJ+")CKUq7[n(9D$/o=ICOusaB9.2NH!<<*"!,*O,mh07e^Fh]<*qEE>4[g_JiG@eVmfmrme38*Fmm0Qh+6f.#d<hg``Qp2jR,ituMe/b9A45=<G8`D</7=VV4Ai`anXGnUZ#7C"\HJ`or_Z<Z:uqC9`U)LVbQYS0!<<*"!$LKUJcPiO!!!"SJF=2'<H_0c/n9f&hj=\_4r;`MHG\Bf!<<*"!!''MJcPiO!6Qm*Jq="'!!!"tGCb>HzJE;<5!<<*"!2'^NJcPiO!15T#K'u"8W^K#[Oo$D"jiRp\HDo*+cZP8=jFj:e3W484:Q!8:(h$Ao0UG9m;7cW&R)rjuC;:tY!i6_5;]/,'l1mKZJcPiO!!$+RJV!n&!!"^A(P;*AgdR3p-kTlaHsjr]?io`kr1BB=j#Ot#]E[mrn5r1&#N`-N_78+iS5?f*>4W1C^hpjC;Vnhu>bi+CStTo2E.S)j!!!#7I=ZtNzYQKH.!<<*"!3cTWJcPiO!!$8<JaX1tS'c$u+^RR:<P9=5@F]#2JcPiO!!"opJaX:afrFYG)JB"Oi`d[iL6G(Up3?l2&A4S%I\-Il[$h$i]3"`3*:H1Pgs`Isr<"aT8$GuT_M3h3J%dE6n3Jl:P4Tt=jdm"0.^$mX^iY3tk(``e33=S_:63V>(h3er4i.tK<pTSNmg(*Ei&$a?jB@-9!!!!Qg_k]q!<<*"!4I'%mm1Gp?RD+QE7Td@(A9dtNeje1X]&f4&E3_(RG?Ul.I8Ymr#];UQ_>Nmi0IF!0;uaSS0irWY_MZ%AGUd3:5kTm!<<*"!;J$pmfbrO[FDI5!<<*"!/cAZJcPiO!!%+6JV!k%!!%QFWe#a%z`jpYP!<<*"!4%9/JcPiO!!&\ZJGEONs8W-!s8RZOz3bO"q!<<*"81lBDJcPiO!!&O=JaWfViCg<Z$\ABZ!!!!57=g$kzU2tm;!<<*"!"]<bJcPiO!!(YBJaX(@F:bq%)S/,8Qb\`/`I\*j!!'5("bM=,!!!"@H"DU'l2L__s8W-!JcPiO!!"9[JV!n&!!!"5KRrS+6HG;3,+G+aT(:bjXXn]mJqkTimhB&Yo%Q%-05".>RQMEF9.`#]6Yh8SzgjanD'OBX[XA%)/&2EM47Vu-c:/Kpm%IY>IGJB1,:(7eHA<^D_,frIN>4qriZa]B@?e$<',4?467cR<-NK0'%/EpdIr<bCkM=VpC!<<*"!8(S.mhQ!#%a2F*%`]LScF#ICB2oHUKn66kmg@p@Jmj1B7Q.h/JcPiO!!'h,J:[e%!!&rC1kP0,cVfmE2jnr\b=K'*&'tZ8!<<*"!.oHHJcPiO!)UrTJq="'!!&,-)M7EDW#_R1+#!aD=Q=h5je#WqpQ;`2q7RK.]S/Br-QF)o2s_<U3JMan/(^>^J8["*'5dpu+5AVZJ9-^B7-ZN;f7F#'!!!"4E.NTAz&5%NB'EpK(dg^WDh`8P/"E<[JV23^[@Y+U\!!!"$?@hPKGp2Y?$%`0X!!!!9BRta9z=Di\A!<<*"!!$qgq&fV9s8W-!s+17O!!!"L:4[utzr'Gu'&)b9=lFMdT=SC#2O7VBIJcPiO!!%\'JV!n&!!!"lo72DnzpfrB%!<<*"!$Z]>JcPiO!!"]cJaX:$asVk0q1A4V19WKF9U;+q"ZB`V#!:!mLg*,r!<<*"!)OG^JcPiO!!!"1JV!n&!!!#3H@^YKzOEH,+!<<*"!"_YOmh@cFIWlY6lSJ3(V'(I8O*]=(bCkHJ!!!!a7biQH!<<*"!-gVWJcPiO!!"]SJV!n&!!!"D+G&tiC>nCh]4YZ)\au`cJcPiO!!%Q"J:[e%!!!!a_LR4=!!!!ad1h1a!<<*"!!&gFmfsqFg0hraPOAdf^mKZOk8W(B5oZ8,*np[oGY1CtUJj`l!cnXX.]Vj+#uC'7[*ku;'plLfD1$@q9'U'V(8NsG,fY;^b*[j"I_S<2<HK+1?tt8nzR!sU<!<<*"!"s$tJcPiO!!'cfJV!n&!!!!sDh3K@z"BpA.!<<*"!._2%mgU1MX8rtA?'"GcTC(1t5r;"VUWHn<g'4L&6:4'/<(h'4,7(V-qr>X):8jTCK`9n!Pe;c7.jdh+]3r<;TP;ds`[oTaaFZGs]+[;-F;of4z!4@?/!<<*"!5!o8JcPiO!!$2LJV!n&!!".h'S>cfl2W9MHD@iQ7OiX?LZ`'\AC%h'JcPiO!!"c`JV!n&z]7>J6z^s@Q"%s-ZgA(cild]eaClZYE0JcPiO!!(#`JV!n&!!!!Y<e9]G:UU<#Sm:Cb6LP+70AW<8++aLn!!!!E8:c?nz=Bg?.!<<*"!((gZJcPiO!!%7/JaX&t&;%^s'tZ(cK8B!%JcPiO!!(#dJV!n&!!!!Gg4A\qW!rGjJcPiO!!(l/JaWp5%h>^Z5KnS6mhrtq;B=4b9/0^,!;:`j]8o`\s4kPJmdO'AN<)XS&@9;MQ78btc^\O3aL/jeO:'`^0FsYkIU"6,CLPTj0N@?*LrI>Zat]-/X`3u/W#9_,>d3rPP3J.;QpgGT<oP&.`bkLr&t#F3:%f?s_PoZ*E*-<H^RMQ"Z`js53LM>!p'Dg%20[^H-(QlMK.:_>P4UEmdNm-"efJ>KM`"7u!:2$O643L>!<<*"!-D=omi<8m6e-YHbQuCt&jGgujMnJ`X*AG!$+,D`9t7W`!<<*"!8';_JcPiO!2+KJK'tu/3!e#=A]'EL`\ecVk;r.hcI4XTF-gPdd>Rlfr+IgBg]-l="ZQ'A[9#AUgl)hims"m0&3g\lng[8=apioJJcPiO!,u9aJq="'!!!#C>ChA,z,Y!@R6$cs1-+dm\hO011$?=%$+Ol(E5kmPtNJaq5rW+_O([D*:OGVUUGeJ+tnK)<G`VXjQkKI2^FSa7Ma=iU>in*W.TEVS]d*[c*-4MiM3J%83!!!"Lf78GRz#&AdA!<<*"!.YB,mm/_P+A=LsHn`Q*4U&CjpWh*%ZTH2T^':H%X9KV5<4]/Ia1I$)S-HIg>,2I#ODX47;i'Eu%\Z@rcgs91Fq5XG!<<*"OOuOEJcPiO!!"0rJV!n&!!!#%@tFHis8W-!s8W,f$&%tjef^$9](bY-1_t/*b^CPi8Gm^6'2#h>)0lI-JcPiO!!(5bJV!n&!!(A]-\?pN!!!"Lmh(/'!<<*"!!'KYmhD--2cM1SP!a<m]&WIRL2+8Aa!ZH=zXHA)&62srZ'"aS%Bt,Bo:Kt/`V%^A9!*15`G.kOj#pUfNK]+Q$0n?tS=q8KI5ProX`jUO3HD\kt(>MupGY&KAVcSHNz_IJ.K!<<*"!.`pVJcPiO!!'0HJV!n&!!!#UG_(GIz5[Aqm!<<*"!7XeqJcPiO!!!#4J:[e%!!!"Lrd]S$z5hCO<!<<*"!5`r2JcPiO!!&fgJV!n&!!&[`."[$Oz6?.R.!<<*"!'oh"JcPiO!!#PdJV!k%!!!#S=FooP-684/V6eC2@bAbbgp`&LJcPiO!!);*JaX)LSd?&C@C+%)KDpn8R/%d%s8W-!s8RZO!!!#7Secp0!<<*"!;&R.JcPiO!&uJgJq="'!!!"8>ChA,z&1)nr>4*%6JKkl[F.1ngpgb;K:H!sP<g$lX8r,G%d+bTH*%6OO+d\AL+09g4b_#cOlsDQ`&b?BVJC2aF4L?A5_C\_d_lIBPZbm$&-h5pMMK7>%Z'2AIA*n:)%`hJtV&k.BQH2fjHDSr>!<<*"!8&KHJcPiO!!%I`JV!n&!!!"N@"En1z:]u?$!<<*"!"OC-mm.gt+2_s/Jl(=a:C3^2ZB=iqlZ!G+=Q8#-($YEi!@u#<m,JCY/9WYs[sZ4TJ@e3T=HoXqr.90W[uWgpU<[?="U!V&d&_g"z!$QoF!<<*"!8(e4JcPiO!!)YEJaYmFO#L2bP!:;Bd/$-0Cbseoq=^mh1Tj!K!,InTL.s2bEs8WVB*suu.S8R??IC7tbefbqJ=YkTnCTRsIks[QJcPiO!!(qsJV!n&!!!!mFb,,FzqKd^E!<<*"!/b`HJcPiO!!!#aJ:[e%!!!".@=dkU&3lj\GE%R'[J<68mm2$5b&`Tam"D%bAZ[=k99.4C).R#!1r2h%<P,:$S]GWXBYef#<i$c3<DQ'glhEHY]%6A?!k5WJnlQsQB^(P/z!4e_QJcPiO!79d>Jq="'!!!"l%"[k5#qr<fbm6k5agKQtYnP(?JSH_]+&BXZi"i,)JT8_Mf>bkXDh#Jk3EC)mJNGZG.#a]/[5nD??=:\*,aUAZ,(]gq!!!"pB7YX8!!!"\rY'm8!<<*"!;K$7JcPiO!!$bQJV!n&!!!#oD1R9>zJAm%j!<<*"!.`aQJcPiO!!(8qJV!n&!!!"dJUrCRzNbEuq!<<*"!1ISPJcPiO!!&+$JV!n&!!!!iH@^YKz+:3UN!<<*"!'"kIJcPiO!!&)kJV!n&!!"FF1kL;[z/;/S+!<<*"!9eubmhgD=o32G,@W\5DSN4Pbk"=Y=^T4j=)+fD\zQ@sg@!<<*"!%_-$JcPiO!0D(4Jq="'!!!"pIY!(Oz\0HQV!<<*"!,7"8mhGbs4bb;EGgOmbJoN<I>WYbt8DO"Fs8W-!s8W,f6""0!HY6.2R33M\">)Hs6onAZXJ=%/D<,Gt,/7$U'<G.O+&ohR43>+dTZ^X!Yn!`C*g]+ZfN=3o'FXCt\sVq#C!FqYBf<Rj-!,:ee2)T3,f5u`mg,)o!aH!d(l<hFz\7:)A!<<*"kg(B'JcPiO!!'`_JaX<H9Ejje-c!77pW,q4lP--u"->P36'r6?#Cg3G'KZH3q>ACXC#h@qF6HHk(]FS08dspb4I>EbpWcXBi=>Me9u0'/hH5ZD64*<N[*57)]l[U!>i>FS^]4?6s8W+N!<<*"!2+CaJcPiO!!!mgJaWn(3c^6A<N/o,mgCs[,2eVB6\b`=5Crn9!!!"*E.RHnj+X=kH&nL?Hq'bLa3$1d;?0beP6p\Da=Vr)H'^J;]1**4`2u&tKR]6EL_V)1br-Z)<V._56V=0W8ML<g=Q4V(Z_%^ITpWQJqmR-#^P"[nHqb761[bW)T,/R"#3=+:mfaQNk`tRf!<<*"!(9M3JcPiO!!!j7JV!n&!!!#Q@=a"2z5^.d2!<<*"!5*u9mm3<[5>ue^_Fe6;]!%gQcYU$O^iJ`DVFR[a:Da,rW'&))K;G/;ijN+`%2b3elJ>C!mRISY7-;gmBBUHE9b-<;!<<*"!5RlMmhB$P$Q,[n[a_Og']8,-,("D4+74X\z_"3).!<<*"!*iNTJcPiO!!&NgJaY9cUh/kAFZJ!sGXc.3:LVZV0LG')c_gLojtMEGmTB<OU0:ne8%JJFPc0J;Seg\]"Torr"uPc_E+0pE:uQ^n$q[T@*+9n0?`boWq1eqLs8W-!s+17O!!!"6G_,;al%/p9!!!"D."V1Crr<#us8W,p9`P.ms8W-!mudaMpN>cN62@i"!r>jA^p>T$HWsQDR%3>8Y2g0rBS@f2i!;tn/i_CfD7r)prBX@[OSF1'h^jQ'hG>]_Qm>:]7?&T7!AsRQ8MO:U#k!&RJs/blpr;73r9?f#Yer+:.Td(dENC5WA(?'\09;+Le1tL5")S6"&rJ>_c%"'[9CHLhKjAnjR=(<>#r8_7oZ32L59"Bm3&66D\JDkeBZu.tWVo8/W=bs=-\1pC<FrO%&\CA>*RLj6$LldXSN,fdb^h_)afsR%a_C**3toqtAk-tQFDA`l3*tq=W7?eSmOXZ5jBMQaTG(ZF>.srSQ))HoQk6$i;>!^\_._oZ6/JFU!44]Ng7p@'EIn2k!!!#K7tL+pU?lI&8$4h+.`$P^S^)n!.DJA,<$Y7j0fFl0g6rek4:]sDAC'+P`&/QYl"[)S_V6nSGJH=[d=qK3r&/0:dt.T#!!!#_AV#F6zJ:<'$!<<*"!*X2iJcPiO!!"\rJaYn9-<[m,YI)CW(o!,Oe?$&DQJmHZ.jl8X^,>7CVJhD@_0s_Oab=FZmR]AAFrAb:@Z2OhR7-:S%+ttDPM7IIJcPiO!!$DIJV!n&!!!#sFFf#E!!!"Li#[LG#ljr)s8W-!JcPiO!!!^@JaYlAR]t8BYn=tALHR;<*uM_)lUR[0eo6e!f>c(d3IedTDH1aOdU=ia+PP./\iX0F$>5HW,aL,VGe@_ZKU@d.JcPiO!!#8?JaWeCc:#1tPj^o&B>kQI#J'g-S!n2u@E*E"<q%(.<_c7gl`W@5\^d@q>dN_sV@FWb4Ls,Mg9_Z#V\QJ_nilJ_%o$B<N:9@%JcPiO!!!RPJV!n&zYCQELrr<#us8W,p;#gRqs8W-!mq+^Ff/eWCQbb\*YX:ENInJ5tIEZ2YN_K4c=5+'o`7-$L#R3/f413V"O$$<_QZ%<&Mj%MZI:19Nm\KLbAGepU<'71Bb6E7h,=S_,4:d_I+A_'p6'+=6g;o4ngR%&SnCok&JcPiO!!#&oJV!k%!!%P"^O^t;!!!",LaRe+!<<*"!0Me_JcPiO!!(YIJaYm(n,cH9a*5&O?!]('I+>\V_(sR.&e.sfUcGB-I$_.r'lic7Bh=0bqg0A#*M<C+1(&%-jE[fgSISGoRD+9RJcPiO!!"uTJV!n&!!!"ZAV':UF4#kid)<HFJcPiO!!$8>JV!n&!!!"Lc@G?un]YNC2-g4eol99$Nb/X"QD_["VYP'.s8W-!s8RZO!!!#G$k.`>!<<*"cla<[JcPiO!!%PcJF=)@]45"FW\!fAK"3$6/'8P+JcPiO!!*"+JV!n&!!!!56%OUg!!!"L2Q22q'RaE<]+kqh`3F(WS9U0sN"p6'amTH$pTmQm)hJ(j!!!!SL4OpWzTP]73!<<*"n5;2sJcPiO!!(MuJaWb&#TtuDmi*_Lci\F',t"Y1Dc=Q3G8S!4!.l2dNl[Q4LOoO,!!!"*Ee3Z`GoQ\H!!e)Vz5)+W?!<<*"!6Sc%mg07<RsF!iekWE#!<<*"OKg]qJcPiO!!$EqJ:[e%!!!"D1P(,Yz!9Jb""]dPXabbTMz!8i<Y!<<*"!%97Hq3oP-s8W-!s6gZ\Fd?rcc@`'$s#MRae$ntN)J9#$!<<*"!5r/oJcPiO!:U4-Jq="'!!!#7'7oTdS\['#Fn0IHOilR/=E079I*RMMq&PLqs8W-!s+17O!!!#=Bn>^];?LBZBi93LO[gjRJcPiO!!$JCJaWpue]L<:ZF_hbKn9=*!!!k=.t[R(rr<#us8W+N!<<*"!.`+?JcPiO!!%PGJ:[e%!!!#'1kC5Zz3&Q9U#`^ckCXrJL<It5O!!!"dDLq6]1>-5BD?tQ?!<<*"!!()jJcPiO!!%g-JV!n&!!'fK.t[T'rr<#us8W+N!<<*"J8c?WJcPiO!!$t]JV!n&!!!T-21gD\znhYlL!<<*"cn#HSq3fk7s8W-!s7rkIs8W-!s8Vo+rr<#us8W,f&^&LZ2,9S?MBim9/)s#c3`PPNp%[c\mfeG,4BtYWCW-8Qs8W-!mj',SCJula9)LUYFhsN8rph#S#IJdU=o(FQ#n\%?YkiU3r18K@zJAZp+!c4W`!<<*"OpYfQmgQ;uc)a)uRO#F()cH,=DY21S[f6W+66;I:\VX":i`fckJcPiO!3"[4Jq="'!!!#!Ck;$cUY3oSMY-1%U:/!P+Y+Uc!<<*"!!!(Omh'p?`I'1I7:3fGi^KS*Kdr;T%]ZtI_INm16UdSi\HVJS!<<*"!&9(VJcPiO!!$_eJV!n&!!(@m#_IX/z8:lDE!<<*"!)-dOmm1Slodr]I8b?"VD,;Pe\L778cX'B=T<j6MYnN5_dVO5X'ccNumR3g`f63I-JXO^/CEi!XCJZBRf4$XoFl(>o!<<*"!<.+lJcPiO!!'gWJF=t,)*s\k^+C9j*QrIk2.%pF`bkacR:h$%Ku8uLkY.82hfiQ86Wq-6Wp^A-$68JLqkoKu9B3qY6&.7RMP?r?<akenl2Wf`M2t#KkpQh:(H#R8nfgi:bQufRYFLs&,DFA)f;$\JXX7WuK$G_T0ioqb_@Sk2^%[*ZzJActi!<<*"!:"-HJcPiO!!&6^JV!n&!!!"47tL+7'[9II][:LRJcPiO!!)A,JV!n&!!!#GKn4gVzJD>[,!<<*"!)R0Vq6lFcs8W-!s6gB^>4hg\+[_:mI#W9#!<<*"!$$]Dmg+0^Ni.sHmC%TIz+;KIr6%TU!!H5f8FhqH',3h/^hjW;4>]Yud-\[>U6hrf,eC^_nquLE2(#r:KP_Y81H+JG2X@?_(_"2ahl-*CcJ,=fuz89oc<!<<*"!%3GNmft_aS3@$!e:I]$!!!!a!eGq(z3-g)D5nuW\e1RBTKgg=[b\%mI;6P:>(dXf*9K*$"&%?tbmE,N&VOle"YMg55l\7AKHkdRd3P?$q3eeft/(U;ZNG@ngDr11WPHDfP.tRd%!!$t`!.sZ*GeSj,a8rNS!23L8`b;rB!/e&s#k:?mcgtqe+pC\=\)%'"l)+Oi0>VnEjBl7F,Uq:%J&#R@]b_"_QE36QLk5X-!!!"T,CtFIz^2\_m)i0Uoi+1;acmY-EOO=hllQ'C?+YAUr44\l:JcPiO!!$C-JV!n&!!!"HEImQ[$NG\YzQ%ad@!<<*"!9S$Imm1+$&(5d-aH42Xe<oBPoA<uZ/2SE*T6D2;;D0bh6Te94X/!hZ33dDBFgV=J6i9eN)HQ4)Cr!:3pWcgKZX!3U!<<*"kb'ebJcPiO!:]XpJq="'!!!",1kGJrrr<#us8W+N!<<*"!&+e3JcPiO!!"-/JV!n&!!!"BIY$r%a=;u+GhHQTU_=7P`3+:ZJ7Y(QJcPiO!!%C<Jbb7[s8W-!s8RZOzYTn^N!<<*"!&u*Pmi-3L>`0c)/K[arr]j!p>qmAYEU&[S=^UpKoR[)D!!!""Fb0!I[KjaRC&WX&P.lnjG,rkB(lVOp01ulrV?S"t;BT5T-E?F$#YUqT^>>pQ'[,s"4*u)k*4mr:'rPcm,+F#6RJA$*s8W-!s8RZOz/4+pV5toVLCU%95+M%^H&GcGJ)@c,75/H[;V8ZHGisVgo)j"gGK3!ff'3_IQ]?'PZk:Kt4$b).i*pN;%!$ICQkdH'D!!!"tD)?ir!<<*"!0goCJcPiO!!#P<JaXBbYOh6QJ?-Y=3XfA0[U?]eg186:a"?`i4]]lhO,0:G3If9pBa]LnzA5Ro0!<<*"!8n?<JcPiO!!!cPK'u#%i6Ce-]QO](?fR(D6gFSM<-l>1la'\t06A_!i%N;`f!uG'=Mk%uq9U[Vinm%DTYN?%N!0*#8eN/I%SenbJcPiO!$DgKJaX9a6N9/%_:ksVW<IYI7/g%DNK&[E!<<*"!2++Ymg1O9q:-)4\,c^#%`;2;6=j3LVLBVnc5i%!!<<*"!#f?uJcPiO!!)/2JV!n&!!!#IB7]M;nZGe]@9"OUjXI:?RU/X]RGlQg[mJ-Me3>I'(_aYElVI74KlFs`d@?`S3e$K.3E1&qgh10Q.#sZ2]/WrD%"\K[!!!!a?@d\/z)JanU!<<*"!8;@BJcPiO!!$7rJaYmk@7fA"F<*&6GqkOU3`3Teop(nZ[Q]s0\,l7@n,uK'"7Gqu`Ndq^b#RW6>4Z&r`]grg"HDA.$*?P"S#'rhmfq(f/Kp23JcPiO!!&Z1JV!n&!!!"<"G-@Yrr<#us8W+N!<<*"!'neZmhC%q^:.67.rdG$j']i:caXN!&']\,zJ@pF$6*5L.SRrqs;>#0*5T6L$:1mXO>e,4][`VoOW6OGRs0EN*k_(iEG"rmg1%,mR5Lq0C/_?Q>f0(Rg6TA.g9@8=lz+Q\.B&jH+OPp(kJ<$,&-kpWal5/Qs\&CI=ql<W=KX:dN*8!rOVQL@+mJh"feKZK\83@_@$Cf>Hqd5s1B+Q&J)\S_J!?8IbpEQ^:6EU@Y?Mp'sc>p>CmFjc#<6`FiTeCsomTakM6JcPiO!!(sWJ:[e%!!!!GK7Wh0rr<#us8W+N!<<*"!15s$JcPiO!!'61JV!k%!!!#c\Uj2\B,/-53DL=^='6>D-OT0Uq47Qcs8W-!s6i6['NLenZH2NKm</sX?KKt<'=k"G=*qc3\@)oS+t%\i[sZ&$f'=([$(%f3q1F"2YhqoioZ1G]g/J$":(U-nJcPiO!!)s2K(!A*a3dg0l\]XeMb(?-#Y#ip(4IuF-OTKlqXq*s=Sg;8`q86mJudFL.k=^FSnP/?oO6-kJfog*WmiYKmfb*_.3=UjEnYbqbtdMA0^EI;ObI2l@7;WX26WO[Qo#+*_gNtcdH_m+!<<*"!-3(1JcPiO!!#h"JV!n&!!!#s@"En1!!!#oW$-bE!<<*"!!'ldmhG$e.DgD+Zs6'NE]&X@@)la&\.sSrzG^=pm!<<*"!<7_'mg0S62np`<%:mh;!<<*"k_(=8mf\1V,73fAl#>omJcPiO!!"9TJV!n&!!!#o/:iBR!!!"4eMDf/!<<*"!'hNTJcPiO!!!@VJaX3gqYl9AUJTC#hKpb3?='XSX+C?P!!!",jFDg_z\3Y[t!<<*"!+6XpJcPiO!$E6pJq="'!!'gD2M-M]!!!"tPrXGJ!<<*"!17>KJcPiO!!"L#JV!n&!!!"+fR\VTz/5q+O!<<*"!20.<mgCg9QHr4\C0??q4+[J5zH@USJ!!!!QTGW:L'XDEAh"-EuUiW*/O<?Pp?s]gTipRNkqE['UQoRgN"MQE/<AF;I81a3C+%>"-as<%*OMO)#j<\LQ1`2+%!<<*"!/s0omg@)f6:AA!\easNJcPiO!!&7&JaW`P_M=&$!<<*"!'nn]JcPiO!!&14JaYlRL5-<k^40)O(GH<;oH6i8Sl^[sW6UNn,_XM%L%WeJr[MCrfZ\G3@8M2+Pt,]pl):MIQu90G_'&)Eobsr1mm3!F_Xh_<[[:.PH2,^Mc6@e2\(@=4AGRfb9A#_T))P;CB#d5R<UR'[c_!D24i_U3"JHI0<),p`l)eie\Bss<%>1JRK''3LihBZI$q5aKz+<#f_!<<*"Yk8Z]JcPiO!!"3rJaWZLaasNn!!!#7d"(Qq\cWrEE9afj>YjItl%,l'6'#?CpN0-8RU1LnXj<BXFbe'*L@a24q(#uIhNAum2#o9cPsIA5]rM"&a_g$$P:*sDpD9r7*D$G&ph>rXhkG]'!!!"T/i803!<<*"!74r$JcPiO!!'h1J:[e%!!!"h=FooG@l"67brBp!!<<*"!'p"'JcPiO!!"iAJaX<+*SslnAkN_9V#p^/!H2/O19BPg!<<*"!)PS)JcPiO!!(MGJaX2220a*%*BHXeS[-Mp38clgq*4lYs8W-!s+17O!!!#cE.RIDTf5n$@[e$J"M4=#c'r1H@EpL:<M`+_<(B_cjfLMZma.]O=1.$mU'_m,C$C4NO5L`]X[;3@p1`tB$6<$MM=4tOnRFR)<ET*=]isE3`cT6a^q#TY.;5^uDFZQ$O9l]L@uec)l#.Jr??`lG@%:7g1:TF)S>hE+$tnlg2MfuN:on8:O+@8,P!&rD'>##/_pd3QGN!:W\jC%$_;g"^ZeYZN&"I>k,DEUZ@ucX*I6b1Jmk2%mS*3&Gf."YuiF"/,Ps7g<(Tf#+I4a:pBg#?H#3T:^XjMDeo#'CMo'oG?JcPiO!!%NOJV!n&!!!#I@"IbQ0+A\srPh$n:%&7;2erf]JcPiO!$Es2K's,9Vu(8^:2$qU(8RgZz!5qQ^JcPiO!!%7YJV!n&!!!",nUU'o].^sHlEUk*.<?qmj=/)'fBX;Y#L*-]qU6p[jbQ>LnX<r\hGsMp(dq)o<?!h!G?MG&XPfOS*MSY)hP@InQ@],;!!!"DCk70=z$%RTq62W:uGu4B(2d)C=G8oP6>1S/t_jHo9f?^kQVVO61/Sn%;cQjKA<\$%s'PIa:XeqAOD6moqE4]#E&uo%S9`otJz\3,=o!<<*"!'o:hJcPiO!!"-9JaY"dIS,1e2S-k@e*3Dp/G>/`<mDM\.NT!7q-$a>7jAE.HG6tZ)\:rs%S5hN1T25`")$**bRf!e#^HWidk)qG"n)Pn5lC(:kL+MLR?Eske<o6GpX([n.Ubu-P9pi)="5rF5s#D>XJ;>X3NtTk-g:l:'!GD48.=eZ1;UQMVjLAni=2Oh)hJ(j!!(Bb(kVS2s8W-!s8W+N!<<*"!(]Y3JcPiO!!&[%JV!n&!!!#^K7Wids8W-!s8W+N!<<*"!<.4oJcPiO!!&C<JV!n&!!!#;@=a"2zEe/f16(Q1U)^2jVV2LejA5RK@Bm7sZXqLbM@GfhBnuc#$X:hc=5*V+h&1bII#HS\K=d5d.)!RAne1L6`Pg:_-PdQ)DzY[2m4!<<*"!3f"Fmgn5_3sb7InZnWc:VkcQM1Pa.!!!!gCOtq?^1$dOi`%nTg=R)ki[e(,+$Ksong-Q-SR9_nXj!'P-'$3YJG%\Vr@;\)LraNS4p*GlPsRG7^9"#sSNPnK^k)Re!!!#fJ:W:Q!!!"\N>dD#!<<*"!&RN'mg&7q'npN]fC)!];r$A$?_BpIS+p[\/6GGIieaKHl1P>^/BE.JZ;hE^E?L:IH]VmkYsMY&^oMADcn1BgM*c3Wb[hZQ=/dVjmgb_5F9>9HcP.C&r4\i>q'5q>s8W-!s+17O!!!"\)M*J@z/8Tn5BE%r2s8W-!JcPiO!!(MVJV!n&!!$uX)hNYB!!!!SY[rE<!<<*"!5S#QJcPiO!!(keJV!n&!!!"89n@lsz8oT?5!<<*"!2/e2JcGcN!!"a+JV!n&!!!!M>(QJcrr<#us8W+N!<<*"!%91FJcPiO!!%NTJV!n&!!!#g>(Q,QS8TGiJr@$.Z)AdKE1AHS9`G(ls8W-!JcPiO!!"!.JaWa]\0Y@1JcPiO!72Z"Jq="'!!!#&Jq8LSzl=,>5&(u)d$`GNj5RRL"?TVUIq&@Z[s8W-!s6i5p"W1YLE=B*$por"L&uWt5KrX,F_<fQ4.Wcb.\ME,0UH4'JRs9S-b(==V]b#&aE$'flAr:]cR23@n>L?b5JcPiO!!&=3JV!n&!!!!qH\$bLz-sM7S!<<*"!,+NHmg#dFi`K><6%T+;!!!#_H%GEM@Ib2pn,ZI6PUa6)<=^N$+G@%GQ!f:26X'qbX?H-,EL!c`7NeLs2,)n)WI.B,*huOL1')Dtid.f8RKsr,R=YG>!!!#o6@j^hz+:EaP!<<*"!+9>gmgN,cX!H_S`-0?VKq%Nf%\iNiD4Rf]Afr9+:TniE)=]<AHdF+)S+OH*EpX`l7jSb,?o`inXP?).Ip^#l2O0n]JcPiO!!#c3JV!n&!!!!ah11(XzWc`lE!<<*"T\M#KJcGcN!!'("JaYm43Mn2`7#dfd:1OGTAXaKR;XF;NQ'cKoDT6h0=.p2p"rTu@n#/Ig]Rca";mk]nU^g#53514OM=41GX;.t`mg$p<nsC<"!J1=P!!!!a(4h&<!!!#O:*>.?!<<*"!-EpGJcPiO!!!#6J:[e%!!!9d2M-M]!!!!AT`B[r!<<*"!%9gXJcPiO!!(YhJV!n&!!!#_3.ZY^zT^[J`!<<*"!2*#:JcPiO!!#?6JV!n&!!!!e97cO;i7;lAZ+3q0JcPiO!2/?^Jq="'!!&rB2M-M]z!5O-R6%mc=_f1@"T7C]0^D(Q_E(Je?@,#k]bS@ZN%b=lt^t9jKAfE#,D6/E.fObG/Q>@\!d&RrW3&]RGrq*5m2m.`5z5\u"'!<<*"DC]:Mmf^=i)9D84[7F6'N1q*Po2GlG_Kr`#=^QDrIYP(K_.S;3)$UShs(SZhE5T/A66W/I1`D?Yr$bAW9r.k-?it?U\:(Qi`I\*j!!!!)-\:^u-7=^9^RNQ=EokB8a/au.m-b6IQd1n,hW_GjJcPiO!!)dLJV!n&z?\.YY@iP_/eMq*@`;B\U>&'FbpTfAO!!!!1%1Ii?!<<*"!&T"QJcPiO!!(MIJV!n&!!!"n3J)h`z5fS>+!<<*"!74u%mm/Eq5?$mLnBRP;i*aJUmT&`knH2<$#OAR/QgW@tQr1<X=J].9Q>Yp>:lM_M=n5%gc_ES5F9EKgjGg$(n,-.:!<<*"!3h*,JcPiO!!"d+JV!n&!!!"2EImR7JLW)SQY&D,Fe+P&j(M5O(`B3RB@CB\1B/9bd@-%O@W1Ql0S5JC*iN^eM9FGQoM0mf!<<*"!98]_JcPiO!!)FpJV!n&!!!!m;1X<"zP%'"2'WSt5Ji[C`*<tggogc/-Kd2Y'fn'5)!!!!m8V)HozT_<nf!<<*"!4ZlsJcPiO!!)52JV!n&!!"ET+G0%lUXm]]V<IVMQaan(%0>o`bSqSh2"*f73.u=7IF+J.J3"q=&j$2;7"RKTO!TgQ5e8^TLCH)[N$QSV*-gdan;j!c1L>6hD^C1ir'm`%2hD&1zeq!2ni-Jdb:cn,3NWOYa`Cb"Ml2:.paD'QmPTm\>U.5+`*_]MuWA9h*L%<:djl9XC>>(,C\VO=HZpP,g7,sC%4mFU-:CQ=<o7?uC!!!#WmXTli!!!"L#TJAI!<<*"!&.B'mh.84e5mjPPSlf?&>Cd>:(@"sJcPiO!#T?-K's.NXf4UnWWlO?U+5fEJcPiO!!)XpJV!n&!!([%3.c__!!!#'p(Dt/!<<*"!45FNJcPiO!!)Y2JV!n&zI":Z"N8E<foX+m9i'cL!31,ke6o!nTJcPiO!!()fJV!n&!!!#KG_,;nf!f72)@a37K1E/B"BU0U!!!!A?T<Xh!<<*"!46p#mg*K[oqM7d1VSGAz$\<lt)0W%T$UiVq8LYN*Zptes<NtY%doh%$IhM2aPB/.+j']i8casu+&'(qirLA/)JcPiO!78q9Jq="'!!!!M>_.J-zi&$":!<<*"!!'ugJcPiO!!%U]JV!n&!!!"OKn4gVzid66.!<<*"kUJE@JcPiO!!()dJbaYos8W-!s8RZOzgg,L"6%1HS"JeH]!D=7<jKCe7\^CGL!jSs1V-"bR3kO,OMWPW^oh2][U1ia<$5a35hPM@[o)_m=aa_%f#ZrL!.tW?RzG(>-q!<<*"!8G5=mfg9M#LuN:5s9A2HA9S^NB/8q76Ud%8:Y)[hfapM(%+6pf+2<9hJefo+)pC]pOo0o@UCIJ4=AU0WCd(K1";2ao_K(PrYFr:pBU&a5MWg#ld&k>irHc"(Pk;dJcPiO!!%PDJF>eLSo/YsfD?;^D)9t,X8&_q2>[un#Afa`gd6;T03%H`A6ZqA.SR4@=kt^5aH4RfJt1iOo\DL1H=on'aXBb>JcPiO!!%QEJ:[e%!!!">COq'<zBHVkX!<<*"!+\oWmm5m:.'M^Q$6Ji`jNsad'9VV2C479s8Er/#6Lm!bGF*f1b/oW&.D%i[<cK)-0P];iM3^E>BaoSsA]*4I`+Mer!<<*"E+'T8JcPiO!!!!=JV!n&!!!!mF+JoDzIXm"<"b>+VblR8FO*fHXG8IX((UkX(S(3XGf_L:$s8W-!s8VORH=e(>]K!$N_qJW.I[+VidEqb*XZJJpfW"K?;.Z\"l3;$ggl"RFj)\&"*b>eHVfip8T*g6oqOWne-\.etMsiq36X3`UrAjG$/<SqK7j4e&1`P(HqKu(,)kp=R2?J2-idI]dT3WB+R'b`M[MP7oKKaj**)>m4]L2@+J0gJ/JcPiO!!&a/JaX7L--o9]9_Jat\@^]%=Mca]+9R2rz+CKbP!<<*"!74l"JcPiO!!!:;JV!n&!!#onAV0@VF>i-`;"4WnJcPiO!!'HGJaX:)Q=1btap<MA\<GO8;q''deYJXc!<<*"!,Q(pmh'LN?&p)B)&$!Zp0)5n5pZs.#2%g+(pX6q!<<*"@&"*]mh)Y>DHi)o5GacpSS*7&\ha)5!<<*"TO&=amh@HWMV;V0IoD\>!gnXKUM`UZ\h/L7!!!!1bVOj&!<<*"!3cHSJcPiO!!#08JaYlO=+N"!b/_aQO-Sj^o@daS-tPi"a`g?c<-p<\'4;'RYP"-P4QJN>Fm2r)'s1M/92k2WCWNd-s.39MiEr?cJcPiO!!$nQJaYnmG8o@!ArIqkR2+pH>LO!jPM(,EB,VuY47J0Pg1^qD_JaYQK<.E>2Dj+EUSOguBDt9-#<9YZND+fbGR=3Zq$!Gks8W-!s6gShocT3WOjb_"ml+ko2&qZh4RYR'eU#0CKgd;]RUo'L!NC<1&knu':2L)P$aV=ck/dm"U!C$#r3d6&i.,\p,Y/mA1>kUmCkF7&H%sY4ctY5IJcPiO!,+e\Jq="'!!!#gH@bMu<ZUhVRYa!D.+APRQe1jS]6e>^&\ZUo]alV88%\bLdE[QEL_oLh/:Z^1'\'H3%/Ln4_1D[f!!!"jG(G5Gz!7HCL!<<*"nB<#,JcPiO!!'EYJV!n&!!!#qGCfR,WW3"us8W,f61P?Chk`TPU&YQP_CNC[#RN%..$!89b[T2m(L.E2rb21^/]4fL'.'<p?lFo-YBV$%:8\.h1(/76j!OZ]a]a8sziadUl!<<*":q-a^JcPiO!!!#JJ:[e%!!!"BH\$bLzb&W&b!<<*"!(:1FJcPiO!!%sQJaYlJ^XDq_7[CQ=4a8>G)='<O:@g?jE5<sLRa$h/.)-Q^;h#b63\f90NL1Em4pciOA&-S:`\A;T\N6LFcAsegJcPiO!!)26JV!n&!!!"(9S%crzUdK_%#WMt4jR,i&n:CZ@!!!!u;h=C'/3NCX!f42t>k&Q6TCm$b,n<LFYgN%Y\><+(+dRE>k#r(9+=WAYGf"!E\/8@NPcI"=JU*mJN=[J5b;)fC#(cjU!!",t%YB95z?l+Ci#6+Z&s8W-!JcPiO!2+rMJq="'!!!"TH%GDl*d^F#;?I9uG3H1!$@*TRkQsIr"`_uZ%:[eilU*V+(Ubi,`mF0?fbr@Hr@T$V:8%b02c1\'[4\?CapT9^R,W^n]b\fMK/k?((`;Kkm6RI-f6*E1e'?'e4X.TV49]mLe2qGs,D#pr!!!#7EIi]BzJ.I5"&2's(75=J*,S-CJV(W0D%"\K[!!!!&Kn8\,"%,%JF&:CCIu>GdT+I\W%*T)jmfk&*d\VJ(JcPiO!!!XIJV!n&z;M"9<R8NDhn<Us"J2j9f`isL8_7e[$\SpeX3YI>=#!$Q`+@8\P!<<*"!*+`(JcPiO!#VdoK'turWDb\S&[k_%Q/76b/\$'.rY7U(_"JmBjHs5'/[(ec^ibFXZ@\k+1&Q9.(lXi'*&g\F2oeF+#OD-Tb*Y<OJcPiO!!(M>JV!n&!!!!E8qDQpz+S(&7z!2GR*q4%Eas8W-!s+17O!!!!mJ:W:Qze51_b'U@p/"8rQc%#OO#<8a03epQW+R">>=!!!#G$%_OZ<c"UmcGs<pC6iUKdY"nqr?F/KJcPiO!!(sDJ:[e%!!)MW.tW?Rz!8`6X!<<*"!:XEJmg@]/,16rKOk]+'JcPiO!!$\FJV!n&!!!!oF+JoDzfO'3u'HlsbllZm4=T$h@$gmU^""`8S\Uje]!!!"PAV#F6!!!"tBK(Np!<<*"!6l71JcPiO!!(AhJV!n&!!!"&Kn4gVz^rLtW!<<*"!6BY@mm4mSC=B^_=q/NJA+J5#T='UhHM>Tp*01*".SN>OVbe4H=*n2_Ie`#m#oTM*^Yf%M)OBZDCO[QK'C@U6:SqiX!<<*"!-NgCJcPiO!!!#1J:[e%!!!#/Y(?D6s8W-!s8W+N!<<*"!!'$LJcPiO!!#htJaX$W@>Co?Afr:B7&XS!JcPiO!+9O_Jq="'!!!!2K7WJ*53..3B$[t!&e*!hC\jQKP,jQTJcPiO!!$\\JV!n&!!!"uJq<a:qu?]rs8W+N!<<*"!!$)OJcPiO!!$tMJaWs$45Sh"7q;jE@IHK#61@`G8lP2\3Pi5^nAJ>5iXGJh9oq7#g]uT@:0!uX\&tR_m<8_$&)kn+(V0$=<ZoD+lfVO_.<KlkYV*h&JcPiO!.\hjJq="'!!!"`H\$bLz%"a'+)?9a:s8W-!mm4f.(`oga9P%(??*PpYih$9FWQMGqWT=i5]SLESHll.s27uHM5LgsuJ(`,>L2SU.&3aHN9S+rWgF(UB($K=_!<<*"!!)S?JcPiO!0E$\K's.WN`D=D,'Ido.-p."JcPiO!!$h,Jbd^Ns8W-!s8RZOzYQ9<,!<<*"!9/!LJcPiO!!%1RJV!n&!!!#gDh3K@zTGrH6!<<*"!";YSJcPiO!!&=5JaXO3;4?32fP3s3>pIpq7'LY;-Eo&/pmQsl%jLHkBreT""'Wem5q!!_X\B#t6G<8=fN;^lE<rte;6j5=+.OFhq7NO+0nKE+!!!":G(G5G!!!!I_'jp2k5YJ]s8W-!JcPiO!!&I.JV!n&!!!#'#(c5/L+%'_'#$08:@^DqGEmU(cHXaI.-X/]?R8:!2)gLAMU+c"1(MkEAAd/G_)<>\k\9bEaPCM9,fFRDKn6<<Xb$QR!!!"`8V-=E5nu9gOmXGerL[04IJMKZ_)d49mm3\X1%%?&COm[r/_HQ6KPVn$(HVY:(k?$Kg*5+m'XVQ]K+)5.Lj-iq9m>taVhEBVA.9`H3,mE#qFIZ'@G0=c!<<*"!!))1JcPiO!3i.)Jq="'!!!!LJ:W:QzUf`2"!<<*"!2'IGJcPiO!!!FQJV!n&!!!#W,_:OJ!!!!#2e@Sm!<<*"!(:+DJcPiO!!%k,JV!n&!!#i/'S:o;z?>4uZ6-i5[0PB8fM3\g^3tKkIABp5fOCV",kABsQRGKV(EKFlXLX<(kqeS%FNiDcQ<H%XFiEL5fMq^WN\Te=Y6Sa5oz$q#St!<<*"!,rs0JcPiO!!&*]JV!n&!!!"p7=g$kz^fH#<!<<*"^dBu2JcPiO!!$\WJV!n&zY^h<+zn-X_u!<<*"TY_FqJcPiO!!)M4JaWcE,iFb,mgG@Wbo86[r0sb+hgtk/!!!"`I=ZtNz:b@6M!<<*"!5MH_JcPiO!!#i5JV!n&!!!#g6%SiPs8W-!s8W+NzJEaRpJcGcN!!"E9JV!n&!!!#-IY$r^/4o$U"O"@i+7W>#M2!^t?r'uiON=.e\>]g:CAMl(i"#s7/:H3W.$/M4lr6VZS,6'uiuu5+aTNacO>B;S7?9GN5Rd3!5W)@l#(cjU!!!",7Y--l!!!#UVIb@2!<<*"!73HOJcPiO!!'!LJV!n&!!!!ZW.FCOc-_-D7H-Ng_:bgSW;q;C7/g(DJcPiO!!%[UJaX5\ZM?/0a;`akd7=>sS2#B%+bB^p!!!!`J:W:QzQsP>q!<<*"!(_iqq,@:ms8W-!s+17O!!!"<9n@lsz=D39]7%sY\s8W-!JcPiO!!!IZJV!n&!!!"\"bD7+!!!#O+sqnn!<<*"!5)BaJcPiO!!%NMJV!n&!!&D9.>!-Pz#[2fJ5r9,snA&`VMGsO.6UVjb#8q@],@.c+pp89V:S=-7d.t$__<Zb9.XW./ia_4>Y&&eBP^hASb0arVlP"&1FW^&b6G:<r<R:]Qh5-&rm<^Z<n*]WMRcGlLMil%+JcPiO!!$CHJV!n&zQ[nNjhT"FrQSKM"l#!-MRG;@WGF*#kKnc]qX?SJiO8JLH;f8WJ[T%+1gPnXO^3ihY(,]@5VC*=fbZ`SIWh,Br07j3)!!!!ae:?unBQ5<(K5mK0JcPiO!,uurJq="'!!!!I5CnCezE(bcN60#A2UI;ho:fi.2/F9cI$6sL?L>a].0\Yn`=pDhC4o0kOPHs(7EqGi/)r:SoEuYr7V,/%?#BO%RH2G(<"&/.f9]P4L`u]g5z1h2)g!<<*"5c>HMJcPiO!!)G#JaWe5Z,>H\m=G?=!!!"d3.ZY^zFE`:f!<<*"&24lOJcPiO!!#:+J:[e%!!!#7_17+<z:1/X)!<<*"!733HJcPiO!!&*GJaX*r4Ie""Zd4SN`8@9+[[MdK!!!#W.i3eh!<<*"!+o\kmhK"VHLfeI&S7@d@B!4KI`8O'5*P;a!<<*"!-3@9JcPiO!!&*ZJaYm:S3a\L$AAgtQ\d<21_Foo32DDUh.U&BO?%L9d%D*J2DWg?Xn\Ro26T:1:i41/g(8\D0*Ui50jhfj+\V%BJcPiO!!'ZZJV!n&!!!!1G(G5Gz5hU[>!<<*"!&/kQJcPiO!!!I_JaX%pMUd%a0j%SbA$#k)mh?Bo_7J(\bZ(b*!PMe\Ld/S>;i?5.z^up6"!<<*"!+=f:JcPiO!0Cn&Jq="'!!!9o2M1B1MgHb[2s/2QQkoubjY8?;g$4.izTE9]56!2n5(ZhAm"t@JC\$8q8HZFMa[!g/0KWl7'$I&<1rJ5I1\).m?VOD0nMu`a"9h-,m!$3lrHX!g(VR4SR)6&2gzWc!B>!<<*"!)%inJcPiO!2p,MJq="'!!!!mI=ZtNzb]&,b!<<*"!9d"*q;MARs8W-!s+17O!!!#'-%UXKz&p&VU!<<*"!/OX+JcPiO!!)dhJV!n&!!!#Wn:9sn`NROObU1f1kLH>`0s,k99oYTc&O$;B0UbCG#.CT1REf9K4-=Wu#GVq1!Z=O*li(_>\q?[$;RY[hnlnbO47>J`q9XP^jGuSQp<><cNE,j.90c:U%idM5EEKMmWU.e:*Mf:ge#pAS`Tr4@-ug7u\MW^io/)FMP:qU2S;(o6mm5-"Z[VhWaB2!4cF8M-ZkpXIeNGC09bZ`$mR?\^KHlg3fZVHi5:O/TC0#@De6lmIF,c\[kWK@&?=Uk)/\tud&?#Lles\&D[Mg%]+SNgX3e@A4!!!"4@"En1z!3q(C$W,bk00Dg/M/g3CJcPiO!!&LAJV!n&!!#8Z'7tf:!!!#GP7rP"!<<*"+NWu%mm2hGLa%hM*4e@;LCIh?g`jZn)0P=2Xb>#W?s.]lCiS'bX%E;(15UgjpAJ!0s$PoL4-JBT6@$*j;u8m9"dYj6!<<*"TL]*8JcPiO!!"/?J:[e%!!!#7c@G?kkCG(qV8AREd)<8B!<<*"+:9rWJcPiO!!&rbJaYn@PdfB`EML`j)2qSoIn15IUf8CH$?fP4-i<8R?V^16[tCln&]F'gC3P(H*4TJA'WsTY-c7@]SBKMq,-sUMmfR:.OFdK5!!!"(Dh7?^e.dtmi"`ro%^C81N+S;e?!t2tp;r-Z(h?.37qE*Z)qaMa]bELEmh680i6*F=>(QbT!!!#AIY!(O!!!"<MA:a=DZ9\9s8W-!q%Nf.s8W-!s6j(\.'T5J9"<q<?#@q*kOA[J<]"U0gde5"PPe!H>DBcuV8XV!kab3opR409MFF9d>%SfN;dVCh@NFEUPi&WA:&3SBL%4OqRH'B&4<R@*^EL!#omb_J!<<*"!.]HJJcPiO!!$+nJV!n&!!!#1J:[/#d!"?LYht?TmOa*5i^3?8JcPiO!!(@OJaX<$pjmaSX,Id2TZhg*gdq6^<tS5[!<<*"BTt<)JcPiO!!&U,JV!n&!!!!/Aq>O7zAq,A`!<<*"!<-\`JcPiO!;=oRK's*'IjYd!?0e2?<()<=zT]L^m6&=nqn2u\Sa)TeXaO+`UkS5fTE_4V6@uYZ_cP#J*=G.&<Qej!N3tQDCD5Q-]fkCd;T5Sl#Krbrf5<%5Ss7h0HzCdWc*!<<*"!+^8(mh??;B)b0r;`KbtMc_RqB)qc82%"p9!!!!A/dR't*4N<4%tjicpquE+%E>7HG-<E[%QAAd^iOu;GCfhq!!!"P6@j^hzk^S/8!<<*"!20@BmhVBPPPZ`-!gLIo]ij@cL?aDh?ee6SJcPiO!!%P_J:_EGAnGXeVLS%CEiq5&.**,XNQ1ktJcPiO!!!!$JV!n&!!"-b21kXGrr<#us8W+N!<<*"!!*%LmghAX_WT<@/bQ)->DEQ[HLF/]%PMcMdc2a<2V%1,%1LI\5Q69a_rHbIG4<U.(>T5p.N8scXp,nS#B1+6-MXp>#nj)%^4Z7@':7X.4FJ@iJcPiO!!#h;JV!n&!!!"H7"Kpjzeo?7m!<<*"!)uUBJcPiO!!(eTJV!n&!!!!=8:c?n!!!"<Q4efFHDUZAs8W-!JcPiO!!#B<JbeU1s8W-!s8RZO!!!#W-T$GNOT,:[s8W-!JcPiO!!'h*J:[e%!!!"Le:<,O!!!!abVXp'!<<*"!3gm&JcPiO!!'NRJV!n&!!!"(7Y1"oicoEkL#@HB@FXZ]%UY="A,Xi(QfR!i-)@)G*8OWn-qb@LnPr+l![M'\H2ZmI$Ql%2iIe2h)p>pG2_B"f*J+:lzIY!(Oz!-EdD!<<*"!!jd"mfs+?Quq:mrIP%M!!!",%=s*3z>[N'XG5qUBs8W-!JcPiO!!#E6JV!n&!!!!-JUrCRz\1iL0ci3tEs8W-!mhGTr4u_07X73M#DW!tL:HF]&NCSR$zJ@g>`!<<*"!'pF3JcPiO!!"X"JV!n&!!$C?(kVQArr<#us8W+N!<<*"!$EeCmg7ZpR0:/O)aY3i!<<*"!0h_Zmm2t4IPmE]4B:[HoTbe]j^=B$]E"uEq#VEP%-dV&OR1HdcWB5j?):U@SS>ai"kp4V>G2Y@c1*sbFBVHGZAYK0!<<*"!,@4=mfo"FbmOqFJcPiO!!$h\JV!n&!!!#1Bn?*Is8W-!s8W+Nz!:R.CJcPiO!!&J@JaX;\8Qt01l5/gO;?A\kIA=&P7P8k9!<<*"E8)joJcPiO!!(S[JaWm#@2gW?9?NCc%ijeiK/*NckV=ilgsnWZmg*-&kRKu1@.*Ip"#b!0'b,_454*KZg/.cdJcPiO!!!#eJ:[e%ziIHL\z!$HiE!<<*"!!)86JcPiO!!%%[JV!n&!!!"JH%CPJz!9/Ot&aYne-"JLEH%-3N#<L=?foZ"l`;fl;s8W+N!<<*"!)&#sJcPiO!:Z0cJq="'!!!#mDLq6f=me>P,/9c!MIOTYTA#ujJcPiO!!!QPJV!n&!!!!a#(_@,zjCj*r!<<*"i'8K<JcPiO!!%%IJV!n&!!!#78V)HozXF#MM!<<*"!5R]HJcPiO!!"\iJV!n&!!!"LoRMMozO:-Vk!<<*"!'kd[JcPiO!!&%/JV!n&!!!!A#_@R.z,DLc$!<<*"@)r_-JcPiO!!#'.JV!n&!!&[%."[$Oz>\AV>!<<*"!5K>#JcPiO!8tg5K'sC!k(E0Y/ZpXL9oFcM(b/T=.?R)O!<<*"i9L`%JcPiO!$L)4Jq="'!!!!ahLL1YzTRDBC!<<*"!%N#?JcPiO!!#E7JV!n&!!!"jFFf#Ez\5InRnG`Ifs8W-!JcPiO!!'eNJV!n&!!!"<(kM,ionf+^*@b,B.?Qu>!4h.ZSq_!fJcPiO!!#:GJ:[e%!!!"<?\*e0z7Y$&A!<<*"!5Qd.mg2B<[MDEObL$QH!<<*"!*Ff'mfi7/?XGO>!<<*"!'!Z'JcPiO!!!j@JaYn($4"EHD"H1.OlVQ<Hgo6798HTJ0,[1rXooYP#B`o&-i`>T%3>26k(U"H7@(T@4aM,h)=B8l'(Ro6,F0m7mh"?bQscG-82@\:iRO3Q@Te9`zfJS6K&UTbqHo`BVB=23T3Q69uE63\4zcu4L29)ekjs8W-!JcGcN!.\=fJaX;KAcm!WXY-gPc3jlNSuU8AW=Zpu!<<*"!.\I.mg$M=l#33Yeq*o&!!!!+Bn:j:zgff8\!<<*"!,sfHJcPiO!!'5TJV!n&zm!sZgzZpB9=-ia5Hs8W-!mhsmGFe?N=mqs&:9d?(:Fb+*t1t<68gQIDF!<<*"TQ_'$mf]u"8i2,#z4EQ.+!<<*"!%\q<mgOesUj3'VVHUQ"@2//D?QQ!YY/Pm>CT#tkMr>N=chLo:'SX)T;iUWD?b&P3K^`mN,n3mWk(3U6!!!!a_gq2ARZK#KbfJ6n,JQ`a<coM>2_a,8fU3KA4:9J@1ma&>_`LR=m;AVSSrPR5G/Rs?f7Bn5X)0QDe,8s@"D.TEZ%;uV!!!!@Jq8LS!!!!a@K1n1!<<*"!%)K4JcPiO!!(p]JaWnU7Z(\G&?RnfJcPiO!!$sAJV!n&!!!!a07e]Uzpca7\!<<*"!45:Jmh>m/UCd>t:/;_pW[G]ob4NbH\)Do>zAnutd602!oE%R-T0#9<mm19X4^oh2BL+/8!g_1k)T4Asu;lP135YIjU:GrDr:uX",m@O\+o9li6W8S\]l-_dHFW#c3z@"<f[!<<*"!+1G2JcPiO!!&O2JV!n&!!!!afRSPSz1ff1r#F;X$P?;2OJcPiO!!&m>JV!n&!!!!5J:W:Qz4DTM"!<<*"!)O,UJcPiO!!'gdJ:[e%!!!!_G_,;tYbGJEO<M2m9T/%;?):l5OR6rKJcPiO!!)pcJaX;U1_#cE5=j^a>h3?[_Ml_bS"K'96-8FUo8K-jAI]s*Bm8$XW^->m1l.-oq#+/Kqa%Lm5*^lT6ndmU=7Hu7$HDZ_9=:?negdlJQ(B+RagQi"cnL%Pz=@7Xk!<<*"!.[FfJcPiO!!#PUJV!n&!!!!1#(cT*ScA`is8W+N!<<*"!!(;pJcPiO!!$YbJaX:V:cX\rP=."rHN<.C2@tuE5=su*(uL/N]`i5ud@O9!M(;]0#?=mQ[sJq#gk#P,!!!"LidcU]!!!"l,8Gh!%]CuT?We1C/1C.+s0e8G!<<*"!!jg#JcPiO!!$sNJV!n&!!!#iE.RhVrr<#us8W+N!<<*"?lnZcJcPiO!!$t$JV!n&!!!",r.'A"z?>G,\*kGue[!T.KbR%%WNORF5W<U6*e08[N*`)MUkXG(2%hJ>!,6!Zf8A5G@+r*mHmgkhucWBFM:8gf#PD+FUB(&$CB9%+kb8.iT=jpMkPE'dK1`.P$BVF/*dUc9r_ejIFe+s][CGXe-W:^&jBCuo!!BQY%ND4o:.9H<dB+($&JcPiO!!'h7J:[e%!!!"Ln:6)k!!!#7r]#L]!<<*"!9!0nJcPiO!!"-'JaX:`-GqMWD=2;OO35LN=DF%;C"Ile!<<*"!$H*/JcPiO!!%PqJF>d8fVA,@<B'R`Z;tn/NepGU\9q8W(GZ,`oH6l6aU?pSqnnN2ERLB9K_:3\V^GjoN6WRbAQ="4P=BEjm&["RJcPiO!,r5^Jq<t&z8:Z9mzb'S\k!<<*"!6/u/JcPiO!!%Q.JF=2j`adB.%1Wp$X^gOFG`&h`$$)\j!<<*"!'j_=mg);U46,qZ8NQZVYlFb's8W+N!<<*"!)Oehmg)#i?H+-`1(*J9p.PItWbI^4JY:(\jm!8I$;-jHm>)#%j?d)A9!P#_3U%\i8IX_;V%UH8<<.B^ID+QA%XT<Kd]t::1"Ns+$\ABZ!!%hh.>!-Pzk'_f4!<<*"!9e3LJcPiO!/ODnK'tu]#Dqj_#kCTlR.b.SEEQ"6j56XD];JO,0>MkFj9f$?Gpq)&H-BjLmh?-<OSWanJh=pJhAgL2RPQ#9;u1hYJcGcN!!)haJV!n&!!!"\KRrSX7R(L@M#6eB"Z$$Al;9d/LtG*Gl[9!,&hjcXng#7?Qk.Vpo:DAkER:!/MtYdXXXc+JK?/.,2H5#^`^W/r[t4V\!!&Z.'7tf:zE#!qU!<<*"E,.:^mflJShC.qXJcPiO!&3.?Jq="'!!!"FCk70=z(e'"-!<<*"!(;QmJcPiO!!(i.JaYlWjc2hRpWm;?g&V((*#(u?;\_/f-=*l0WoK[V)l:Z\f)2igOhB(*-mMM,]/$o2okT4)P(&/1b_'YT^D/n3mgn<S%&42W_9:FKEfVGMXb$QRz,(]2!lU^(%pGu3*%qgl9;I\g@67.BD3hQM*!<<*"!178IJcPiO!!$+HJaYlj&S2*^o-Zf^b?3>As22aD+k<0lKVXM_Xt=0WMjl.:AI!]DP=7\A]rIiqT00JEcR%uap)!3&7S-YAUM.QVJcPiO!!#iLJV!n&!!!k807ncUz:TK%u!<<*"!2t9rJcPiO!!"][JaX+l0k^:$Vlfam"2;FfC*J61zF+Jmo!<<*"!6B,1JcPiO!!#:5JF<i&2UGrage?sD:4`KH!!&[O)M3PAzY'GSM!<<*"!,tqhq8!%1s8W-!s+17O!!!#aEIi]B!!!"j`FXXQ!<<*"!5O,9mm/jg5q9Wo#HT"V$^[M9+6f+&h(ADhQCB"LRc/tjd4h[U@7lL#-64d;,\</NDZd`OoUVOgi&Si#mK*#Ipf&7%'S6V<$=_cF-/LBoD=28NM9X(K?@i1X!!(rK%YB95z5j3ao$NL/+s8W-!JcPiO!!#7pJV!n&!!'6,'S:o;zS8s14!<<*"!.Yf8q<S%[s8W-!s+17O!!)N]'nV#<z&-RQ9!<<*"+JC38mhEdS[9d/uE%.7<IbA5XU_=+L`NOjo!!!#?^+"Yc!<<*"!9SETmgD1>W)Cf/$9.P<?1/JXP)kPe1$X**p`:ppQ0obhrL[0[5qVdX)Wo4DK6@%5a1s<ZRHK<uM_h5XB1:_$-;HL#.:C.^3!J`KTp_H][;(gV[03-9quTP3!PbUL_s>mMaAD\5rr<#us8W+N!<<*"!.a<aJcPiO!!%Q*JF>eiC;G[^7O@@N!<,8A%$RQ08EJ#'eLI`=P/&?lbiR7EMD=oWA/X9m-QFg?,sB*]CBD9HURf\JZu4/AkRF:#JcPiO!!'N%JV!n&!!!#O;1X<"zfQ;[r!<<*"&5!poJcPiO!!'09JV!n&!!!!ab^fLgrr<#us8W+N!<<*"!:UVPJcPiO!!(s>JF=1JcW%14'VSh8QTh:(;3g6=5bUZ!!<<*"!5R<=JcPiO!!"iaJV!n&!!!!3L4Sdp]_:e*2`-#f,@76h@nG%IHlf&RmfjP2-OJ5HJcPiO!!)_0JV!n&!!)NW1kL;Zz`ijs^6,t?F)"1kG6_\MGEl0EYbFaGIHF#k!;'Qq)@:bC@hNgF;575gJ1RHlKOY]dQkrbfqbDnDVI`+2mLX>oeW]Kqsrr<#us8W+N!<<*"!0B$gJcPiO!206-K's.dJqscp[oWJi8'#E?JcPiO!!"]9JaX;?)E1VD.?[#>!k[LcS;(pdFiGZp5o6cL=A8=W\)-nc'>s3i3-oU@)=B3C5br:LGK+l\cGtoX/[H72<-K47@UY::f?ZarC(&Bm@$?BlPqbgT]/YBCzq\Oj9!<<*"!0Amcmm4t([o<Z`-%(d5.@)oJ\J#BR`h[FSK79#hN>!\:bVU*h<NggD6r'KW'P@b##dJ]TZ'Z%>nt*ULV<1%[mYNrU!<<*"E7,DOJcPiO!76EAK)%8&s8W-!s8RZOzJ0'8n!<<*"!!I7lJcPiO!!&jHJV!n&!!!#cG(G5GzW$d.J!<<*"!$M&eJcPiO!!&^CJV!n&!!!#'AqBC_WCpTRq`_ai4j!9I<Y"_Z47<g4B^ZR^'dFU7?p3+PNlOfWH1+&3\>sG`\^mUL"m39tV@?=f4gWuMgu^q0V@_e6n7K0U$ptH^dI@p_V?R-Ma"4s3#[\u-I+5BG`+jhg&do,6mm1j^R8rCY%]<E"^bt?2;NKuP$h5"DSG?p5+^[cGiJsZIn+TiaHGP'o]NSQbE$3Qk0?dkPm1Ka2bbRJ+KmT!O'SeX&frsbA#CHD9r_PS6N/q'mmt(Q?!!!!-BRta9z3.6@0!<<*"!._A*mg;7?,_e4Ts$]dWJcPiO!!'r&JaX,;Y1lh6Ip8+D14k1*PVdsmz6qW#^!<<*"!4IN2JcPiO!!%t1JV!n&!!!"P6\0giz?=SP<!<<*"!2tBuJcPiO!!#?,JV!n&!!!"8A:]=5zr*4gA$Jf>B#jkms[Zk*M!<<*"5UA7=mi*[W?KTJCeulSom;Y,trRc'X@PW1BdiLJ:l@K$:!!!"<=+Pr(zoR2:B!<<*"!+=o=JcGcN!!!#WIt@\$!!!!-:4[ut!!!#'-l@R)5ogNGRJ(OcEF2<Jif9`En"s.gHH:R!isem<-$t=)I`41m]GF][_"^(fe9R.[KH,()SM_2=?2Z3F),6f)*b0d&zBS(ee!<<*"!1%k\JcPiO!'&[hJq="'!!!!Q!J0\A8IBKi!<<*"!3fOUJcPiO!!%gGJaWb3AoNZgJcPiO!!"3tJaX7][A*Ib,4,W1#A),5arPW'"*K1q!!!"L.%l-C!<<*"!4d]4mtUq"O<3q'PZu0VN/O!e&kg=J,Y%kJMe@(fJ";Trs'er^(_j9I1n8A,'>?9lS<njP*,!;EA>S,Y"hZHgM4a47p/$)&(8_ircHs[5HF,Y0XTrlOetdL!nCn.t+mY-/N.9O5TTc1+A*Ro<G3Qnf5]]DDBZ^oB$EoGuaiZ6sGa`jE7f7i=z5f\D,!<<*"!2/n5JcPiO!!$P#JV!n&!!!!a`IRCof>kk!KGb4Gasem'`qCIR6$Ktpm\ok_mgqgte;SXhbbimfSS@V>@862V:)E9k!X'[d/F0rP$8!HLf&/*pACp3;$O4VIB`Ej-Pd&n3-*!Rp:6/ZTHV+qjp/`:o"".F6/cW8H=\SG4Z%;uV!!!!BJUrCR!!!#o+uY&A)aSIR:V`]P%@=sCJL.=VcAH00aKX*qKk^$qJcPiO!!):rJaWg,s1'!InU^cA!!(r!jai!azep)at!<<*"!5*9%mh-L'>/YmVh\FYL"W?52nBRj\JcPiO!!()6JaWm+++#end\8qo5o8\&=;[a!imIS+7E"GDCOL@@'"g'h7]n_u-c^^iaILjF.-jDa#(B<t?o*ieMk:TrDct["2NZZ?Ot[_"mV7=Sz["<l)<r`4"s8W-!mgi7dH9=,X7BTLf)";(gG58AKs8W-!s8RZOzkU;#XW;chss8W-!JcPiO!!)e>JaW_L6d&*j$L9t+p<YWk\g(5D%\ZW'BjoBh/3s)aXP_q(6,t?J9t3%K'_4J?-H%L_cHb!*IHa!Z"EbR1@:e/4M98*K3*b)9AWtduQ=^\J^1a;!Sr@7fFc\\)Kn?L"pH=*/zJ3ng=!<<*"GS)ldJcPiO!!$smJaYn/VHt4+34RUAN8[*+n.N0knn[P;=W^SMhkh(NVHXBW_(3(&<)S'_0@[3W_e7H55n.%_XD4_g.`UM/&9atfJcPiO!!(;\JV!n&zN.?K\z/o6+-#LI,A]V<NeJcPiO!!#:1JGDS3s8W-!s8RZOz!9\la!<<*"!&,"9JcPiO!6AIrK)(9's8W-!s8RZOz;MKaSzJ5<(omm5@AE:*`#7&p>Z)@,^0434YVp7DAki",Eb9>ifqL]iaE5[O+Vj3=B6]e'X7#jL%56g^OJ!I2I3l`pt&/p&7g!<<*"!.oZNmhIUoIn+#YIq?D5&7+;-X3'`doJVp%)ue`)_Ks0JP+IQd146qQBaZR-K2XqXH%<[GJcPiO!!#h(JV!n&!!!"bDLmB?z<.]\si;WcVs8W-!JcPiO!!#uEJV*VE>`Zbp."?gLz[Xj!]!<<*"!72a;mgG9IZT5HDZ2$ge;M"oL!!!!HK7WIoX""1/q$m?'s8W-!s+17O!!!#+EImQ\Wj/"Ez!,7RHJcPiO!5Om;K's%]i;=UmG#<sJs6g,a1TN&'JcPiO!!&\mJq="'!!&TLAV,L7!!!"<.Pua/!<<*"!9/W^mh@ja5lEbmh:]:-Y8V$N=lNF,OH"hm!!!!)gEV<%!<<*"!;:\hJcPiO!7:'KK'ruaL:-]@A(/6hMuNbVs8W-!JcPiO!'&moJq="'!!!!1COtpYesKWj/ieLaz7tcGF!<<*"!'FnFJcPiO!!$\QJV!n&!!!!a"G).*z@=Wo\!<<*"!)Q7<JcPiO!!&U5JV!n&!!"]"#_MLNG)b92IcM,Yq<7hXs8W-!s6i8GLG`Yu-.n\&ml:f/$tYOQ--%kSG.D5WK[&:a$mNSO+k)>K'DQ?*gQ2C)X&<I-($>ZYR#d(>-+PF's$AJFJcPiO!!#-3JV!n&!!!!OW.BO$zMhQ_6!<<*"!"]3_JcPiO!!'gaJF<k<64:3V%?)a4RDeP#Ku;X^e[?J(k4r;rs8W-!s8RZOz:4.W]6(:HQR1Fj%s2`"$G1;c;L83KXW[hX$g;kHZ1'90cP88!<^\a[ncXPmKPU5Z$obRL(9cjT$r]\--hXJKaZE\u^z:k+&b&F*kPSNlH79J:lQIFOu>OFdK5!!!!q%Y='UmF/C7isK;=B^UHQzE!([[#H0ZS;L(-!JcPiO!!(MLJV!n&!!!!I14b#XzPXL)kIZJF'U3p++b6j+NlaOrnADb;2TAlMc^NV#0aj4@#DA7>'K+g1CYI^jXM^\!EQ=AoZr;rW*?P$DA]4HQ\Q)BHJmBmi-!=m%!q;2A#ZkEbQ&EDH;4L\`f<D']ZZNdD1"ql0F/)fef%;7A:Q\72\4iR6tHWPt%1q;*35QCc`s8W-!mm5JW\jL?9In8!A@"E=QQPT%(?AAkF_;?Q$@ilo`CSHd6N\q;gSj.YPe?)6?2IPFkqkp+tDQ-%`#&TQbM*QQB!<<*"!0D\]mh,"`FN,@Z@d9nkaiH*P/Wk#@#nSDVB5suddtRUBLB%;Rs8W+N!<<*"!&,=BJcPiO!!%O1JV!n&!!!#WrIBJ#zcte2a!<<*"!"=L2JcPiO!!(;rJaWo:jiF+TXak<TJcPiO!!!QGJbbo;s8W-!s8RZO!!!"l>n)DS#Xo^P;[WM,?\/:Y!!!!98:c?nzi"CV0%";:B:rPf6#p('h\Ujh^zb^b9Gz!6]o](rjY^%j#EjG/LXNL*i)^D,<l[q)#b63q!VK*?.]bo64:Z>S[V9Gl+1d!<<*"!2N)8JcPiO!!(5gJaYlg[sQ>3e`mtU>fELWpkL?;j,$$Dn]ER*h,jK%*^UgK!D?i%+]u4"W8sQW)"Z&8dJW/mb3OR>07=p;k[M+;JcPiO!!(#^JV!n&!!!#WI"C`#\o:fX.^S3[()s3+[a;7c&Dul0JcPiO!20<)Jq="'!!#9A'nV#<!!!"\AcRGO"nPh:p-aK5!!!"<lNi+2)D_>%9d_c.A^+4)3l[htak8*7."aFo?/Sb8!<<*"!#S^eJcPiO!!%UsJV!n&!!!"L[=Ei0z"Fu'l&+<V3d2jEUiOY]=fe;kHmm4=DTHHM.RTG8nrlp\QG1W8OMu&>fY:O'TNQrafA6""7PX[l8]DVApQt*F0PU5`oTba_27nHdsq*((TeYUH@!<<*"!.Y<*JcPiO!!!CYJV!n&!!!"l7=g$kzYZl[1!<<*"!,,>_JcPiO!!!.LJV!n&!!!"_JUrCRzH?4Xh!<<*"!0@hEq&TM8s8W-!s+17O!!!#7`.3F>zKSP-I6(-W$*PFH?fa9LNh^$&t*[A<\UlUnlBaSpEC*eRaW^ctI2VsMlq5I=Ppcu)g31,J[6n#`u;Yijm?^C12*9;\PzGW12*!<<*"!!!.QJcPiO!!'g^JF<[^on^19*.e1k!!"-E."[$Oz7XBXS6-gV&Ai/Bhfq(I@4V*2U@[5^oQ7u)XmUrATbhY,aFMq^6dXnS:WbaHIg&(C<#;iDIZ<(n*LPQakl7WFF(1i'u!!!"4"Z_0d!<<*"nd8r[JcPiO!!(AYJV!n&!!!!]=FooT\o:fX.^S3\()j*)[a;7f'Ar,1JcPiO!,t%>Jq="'!!"-^.Y<6Qz/8g%-!i_'/!<<*"!+US2JcPiO!!&Z,JV!n&!!!!c@"J,7s8W-!s8W+N!<<*"&0`'Fmg*[EknTt&9Se9$z/4>&@!<<*"!5R`IJcPiO!!!F(JV!n&z@"J.HY5eP%s8W+N!<<*"!,,2[q'M(#s8W-!s+17O!!!!M<.XKHL!SWVbeH:Cr=nPQmhA5R2;[3!n>I7;oNC-N,aFFS73mHczdXQi:$,S,k([#p7-V*V7'aqP(-hZ`G75t+05(We8!!!"KK7SUTz'7bZ&"PHG!#(cjU!!'eK2hLK'b1hdf8rj#KcDgjDs8W-!JcPiO!!#:3J:[e%!!!#Wo72Dnzb]8:'(Gb;e>\Gm?G/P1K&DaOkaGUkm.\(S[JcPiO!!)\GJV!n&!!(Y4+G,1GzUk+*c5s.=]kX0/mE)4qlC5OIqSIt+">D!;mPhI7u1Dk;uD=Q<&gLaS4OuXo@eG)Q44?_5NWqZKn2"X/s<&hgTN'Zn@]uNLP#9!qjZhT$%JcPiO!:V`\Jq="'!!!#W%tX0P,>^lsJcPiO!!#`JJV!n&!!'6r!.oe'zbXI*O6&<6@UhnC'P^_91SCTYE^(`P',Xg!@0oIC7Qq$:"%+SX$_VQTV4%sbbCS9M-gL=>1T4oU,L7gu73Ao?JYG1JO^,,a_j'+[6hMFQP]dQ_R69Ya<U37C4R1%VmrQ11j0%HAtJY7o]XaFVHg7<F01'8s``XuV\\bl'GRV]3G_='Z"d]^+r`9Vt7/Kc#R]O:.BnnEl'Q#VN!Rt<jSZ4fD(G"'efB8n=lb<t_]?A/DmQe?>C@o%.5C9?=:fJQiVJcPiO!!(kbJV!n&!!!"pBn:j:z<*k--!<<*"!()'amm2s=0/o11C^@bVTurm@i'"ksmJu_hXAp07"7)[DQ0d#pcVq6[%]<Q+`]<;?<o2h*<3-kIStS:1,[X7PZeY5*!<<*"&De(PJcPiO!,sD'Jq="'!!!!-Ee/fCz?mL<l6(-Aq'"fu)e."=Ug*+6d*[/0UToI:N@9t1AD0F[bWCEsIA<,ICq#431Xqfjq3L,BP9R5uP;Y_&<$c&J\5j@_JH:(:][P@[JSt75/.D[Y*"tCfI=lHrD!<<*":tlq@JcPiO!)O"SJq="'!!!"(@Y'+3zXFPlj#I)Y]>fL1>JcPiO!!(YsJaX<Feh^]m4l2\7]J:;M$@9\A3P[J'!<<*"!*Xc$JcPiO!2,esK'u".1_#uI,"o84=4Shkba?0mf:(ZKoSd;W-o"<GQubqY#C//C8iQgbq=DkWCpS$",jko4)YdH-9i8[+4I*1&JcPiO!!'N)JV!n&!!!!EFFf#Ez`+aeur;Zfss8W-!JcPiO!!"]4JV!n&!!!"*BRta9!!!#SQ=Y[:'V#Y+=QIHp(\%&p+"P0:^U-:2..7kCEpmh;OilC*>&fI;ER'-=?2d(W$/Kn^,k#IA]:4C01G^gC1UDR_!<<*"!*Xl'JcPiO!+7N3Jq="'!!&s+1kP0^pcMM#8;9!5NcL&D*4.[8KO/)NeT[*c&0no(VVRWq@p*o;3%*1*rtYJs2W'Oto:Q;#q+%_oBU4X<9e,QZ#_E'W!!!#s5_8A2I0PYR9Mf#dq'kb9g\sX=l@K$:!!!#RK7WIoU0OEkmm4'qTZgn<g/R]i8e`2>#=r<$G$j9VYO0S<*qQ#dK<)7CbNjq!060Z[kVTn>XuY)YOa_qOT8%-1kXfStInS2X6$qkI4F;Gi)X09L7B\f'+H_0$SB?Lq,.eXG<-B+6?u(:7g<:T$BFfc!DO''ub<$:^]OpboRYYEVEKi[2LXUhUz\V5Td!<<*"!1e^mJcPiO!!"/=JF@AO[123.);#9la`uj70BeW(6*rK9`h\*oH;7ZdU4K:0rJ)ad3M.IJV*6M7%TW@h"0`Q<WE3+mS\,lU`@(9?cU0&AfbQi4&AN!&:Drh/82*%p46_"`U"ia>pri$Z]uO!:\AW-"-r!72DLqlh!!!#)B7YX8!!!!AkR2uo!<<*"!-2\&JcPiO!2(_fK'sClYI"n^oRT29FrU_O2t]M1+GVFu!<<*"!.7^rJcPiO!!()(JaYlKD6l@EF1hVF'`V<-86!1#Do:r!o$(.Bl3R)b(6U_aJlUXf7To:L[ESA,mj&/W$an@\([1cu"tdqK\$K0Gq76P*s8W-!s6gRqFcCr*IR^^HhT@o4802(4P4':_FK+_?V<O8=Qk6$]9`>u(f.6Wb/D6j?moFiXS#Kmi9nDmolMW*Gn(n0nrJPW4Rh;D[)cIjL6:<k681+%Vm&-+U:Z@2ML$@tuSGC';3\a&l]aN77s(^>%Jgu_FS_ds?aTHAa1)RrI1YQ;gJcPiO!!!jGJaWitJF7#M;NQJ2z@W$aK!<<*"!0DMXmfT+Om=G?=!!!!/@tB44z5feJ-!<<*"!"_tXJcPiO!!(5ZJaYmkB2!p'E)&4i.m9+2BNFBlns,h-[r0,3\-8NAnH)3P#IpNkQb.gEb$DI;$2.Up`,4b!!o2m5?hZnJRIt:VJcPiO!(_,[K'sD.I!$JOpFtf7UcOnfQ"8CfdtD:a!<<*"+Jom*JcPiO!!%PSJF<st1FlDlTV2(u..]Ti@dcT'60=R0B'LpR9+9a<V'!GF"op*<I^ldj$$^]DJ@$uL1#'8V>76brB_'c%OhQhl,4Wle:5i6MHPf1FVZn4tJcPiO!!#>pJV!n&!!!!WCk70=zXC6\K6&QY'k@p]ER?(ucF-A_0g=E;pX$&@tM>O.F"#QuIYY]2)L5$Kt\L^bW(Hu/hod`Y@aU<W@qnn\iFb-1IKCXToz9TOaV!<<*"!'o7gmm6Ak+4`/^M^+7Q'(7smf+'[SN$H:t9I%)\T\Z3g?s"b=CaRc\WBpB!0ot)eTW/#HXA.\RD3Ec.&:Nap!3&89!<<*"!4$WrJcPiO!"e-IJq="'!!!!KD1R9>!!!!13u!9u!<<*"!7kS0mm6Y;;n8he`3=gb`Ds>($E">*Ps)F6!8QU0=fk,sc)*Pg,7R4MjGKWtjJGmT/=(^oYZ4dUE[uq).)BKL\jfqV!<<*"!8KnlJcPiO!!!:GJaX9hkKF5S]U?4OYHn_Vm%$=eBH.qB!<<*"!8nQBJcPiO!,u-[Jq="'!!!!I.tN9Q!!!#'rY'm8!<<*"_D>bTJcPiO!78A9K'u!!S&f9PDo$Ya;YLn%!>us\n+],_ldtj";R#Fkoa4F527%l:h;gq*VaBIfpM@Si%Sp<7g\2>pTiq[RQ7K\_JcPiO!!'gMJ:[e%!!!!anUQ2lzJC/n!!<<*"J0LqCJcPiO!.\N<Jq="'!!(sT'8#[=?[Ikmf'Ph2$';-"qh-H:^YD7)Tq*q[N<B',65N@o"<0*nF'mu]WOL&Q';qD`KrhaKQFMH'-m25+^,>4Ao'\l^"9'?P$-)Q]:Zn)NegUEbQ-1;2aP_dFh_qSg@nVfO-V66#.PSY-BF2;So?*M;[6;BK\,`3lrD?3,%IF'TJcPiO!%:5_Jq="'!!!#+It@&"NZiXdn,b^Wj,L(l`@g4$JcPiO!!'h$J:[e%!!!"0It@E!s8W-!s8W,f"2uHqJcPiO!!"ocJV!n&!!"_0'8$%ts8W-!s8W+N!<<*"!#U09JcPiO!5O[<Jq="'!!!!apjhf@WG6X]n33c"-I_YV(Ke;J9":]*5t[Cnr88DVIj/jb^H@'*mh?LNqLa3R[uC]6WmkDs_cHbK8JZmYz-\6j;",Zo&JcPiO!!$siJV!n&!!!#1K7SUTzL2qis!<<*"^j>I#mm0?3k>Z35g"Hudi[tQ;'0fWiTIW:gaU3ZBq4,LM/qD()deD-KW@9_nJtI0X56<,ha$XP@^A4FmSSGEF_'%t1%`.VogdjC#WARt@!2;]0!<<*"!'h$FJcPiO!!)(jJV!n&!!#hF#_IX/zjFr0R$@R*G]0lfA`NDGo&2B:c%.+hmhPi6?5uRjf^OcId!!!#_7tL+6.fk?qRa<[=!<<*"pm!^gJcPiO!!'B>JV!n&!!!"<9S%cr!!!"Dr&0.Y!<<*"!/\aImfl+FcB_tsmgA?!G_A0<i&h-[JcPiO!!(s;JF=1f]+>DZfWArPJpE6^M@"=#e7'GM!<<*"!*hmBJcPiO!0AfNJq="'!!!!)C4YgXLK!$dW:B=Brh)9u,f_RcT$5SF._ZO5<[8`@2J\-uM4><g3!n4H1QpHD_D<$Qlojjjc.Ze:E5QI5KnHB=qE8?ALoRAU#(cjU!!!!U;1\0B$COTc4%In>jamL5!!!#O.=ppo^Nh/0,7!CQqsOh_)ja$B3@9ulJcPiO!!"\TJV!n&!!!"<8V-=;jXG@*GLMX5L+7cUzT^I>^!<<*"!5RuPmg*ks?^_Cu,mj#J2Z4P6\LU+=:2<s`!<<*"!!H2NJcPiO!,/5dJq<t&!!!!eS:U,5m%6K`F:j**z@"j/`!<<*"!&f%PJcPiO!!(5QJV!n&!!!"\*.`\B!!!!a2A:]<.f]PKs8W-!JcPiO!!)KjJV!n&!!!!Q;1X<"z!$d'`'pX[]E04U/@cE>D/;*FDXUTutjLg'FzO+i/R#"hi&Z,-n;']\6+ob6if;BIF)@_T-6=t+8>KRs4)!!!!YAV':PK8njYWWDfj5d1/:R/DQ:a&]\3!MiaAML#!S6.)G@!3SVrSbR$a*to,%[)fCJ\>`U2/];kH]k0ZN14>M(3KZMX]+bVW`i2hs`&ki5e5.Ll_dX\B>kief%LqJt%6[3/"M-1gkJ[rLRtpR"pnUN:]\PGmF<2(_1X]CcIaKsp4b]';LM\NH8N:R$#a].Dct&$O+20cDfahuu_I7t-#q;o:pkHoF?r1g6JcPiO!!$>DJV!n&!!!!s@Y'+3!!!",`Z'O*g8b2Qs8W-!JcPiO!!&riJV!n&!!#8a(kR>?z*eJt=*q0./s8W-!JcPiO!:UC*K'sCiIf%3NeL$'%jGWKZ19rHA;2^us!<<*".![=pJcPiO!!&6bJV!n&!!!!5F+JoDz!4[Q2!<<*"!+^e7JcPiO!!!#jJ:[e%!!!"\8V-=?\]ChVn&.0F3J0ZZ=n[FJz!9erb!<<*"!$LWYJcPiO!'j!iK'u"r%d)1=(?qLm$S7Jo[^K-EIO'?mi-UP>e\+@W#06[UXOVU8^=Yr!p7!lWgK4&t*_.:C!uu.[E!s4'rSbq&JcPiO!!&[3JV!n&!!!#aB7YX8!!!!AYnVfY%I6g9grfmaO"3T$6?;N\msZsS(Mcm\rhmi+4QgUI,45Q-(TR^/8HJ&SBUA&:U<HTDYR.-4*h704NDb;86r]mH[\*/-m3`'2#jL.=&:so_!!!!17"Kpjz,X[-7!<<*"!!'``JcPiO!!!#rJ:[e%!!$sh#D2CH^oc+<!<<*"!$LTXmhE;.(GlDSnfh&mQUB8Ok/i_8-&$pOz^4h.6qYpNps8W-!JcPiO!!!#LJF>V!2?$\e+'(HAoPj<(gilQWc0NBklN=&beLqsn=@0E6dXB&EdsKY[K9MYQ2^,1VH3,H#JKmD3F.L.!!<<*"5]@HiJcPiO!!$njJV!n&!!!!e=FooERglpF$\ABZ!!!!NJV!7rRkhD&4cptcT7R(D!!!"LVLX7!z$AO-#"tqScO5'&R!<<*"!,qphJcPiO!!'f*JaX$2m'[$(nHZtXVDb=?6.(o?\-AcEqZ0/]<pcu(_S4Cda^*od&#WbO`+Z]@=,sO%$)KrKORt[#/Ib9VjGECnjn/WX+N],Ak?M>@EIEE>!!!!O?"JV>!<<*"!(]5'JcPiO!!)_4JV!n&!!!"h@=a"2zA9!1h"m0=;@c2h=z!&T9&'\*0_s8W-!mfq*&O`;Phmgb[('$nm6>&kBm9#;Z4mm3\YAEuLVDU9ZF/_%n7K0CaQ8ML>n(tN.QJ10$o7dWA@dg]g*M/gRJ:NsB`XcLY`@LI7tBRJEhWCHYD@,Hk1&)9/$b]$j'&l!Pn'JNeWJcPiO!!'ZBJV!n&!!!#o7tH6m!!!"<1DbZ3'V#Y+=QIHp(\%'$+">6>]!=V*,D#pr!!!#W#_DG1Qk22W/i(3U3X!4qVod%rY]%H4]`G,GW`Mqi;ni2nP.K8@Ro?f'!2Nd8O?1"+</@hL%&4QCStp/8+V%1Mj+7:3!!!"(H\$bLz<b6i6!<<*"!(M']JcPiO!!$D(Jbf>[s8W-!s8VNumndlG;A*.!V<-pd2W,bI#<WN@itZDGmgMji@JE\U.*9AI6Zdn\z^`@uX!<<*"!"<Fimgl;!&@`tq5RR!Z=Zp%:?%N(W!!!#Wnpl;mzS6:F35o?3TeZ?4u_Re5VG&g>!]/Jphol#F+_gg1\cIQ`[kt#MdEZWS>0nFA*SNuU&&(^f!PLUk>2+hu&3qeAsgbOH^zic]m)!<<*"!;ptjJcPiO!!$EpJ:[e%!!!!=FFf#Ez@.f'G:]LIps8W-!JcPiO!!'MQJV!n&!!!!a/V3?uCYD3MEJ<U3V;F@d!<<*"!5O&7mg\4j__<U+fA%F\DdnQT!<<*"!,c\*mm2^`g>9%.WrY)Z6FTrZPhh<7/&!YBW^J]ROn:"Ci1:I4.'L_1RNg7MZ.8Q/2#M]1*SAO`8i0EkA]I/&"M4D\!<<*"!.&a<mh7qH]#U_<Ep@Nc3n28^>=]$>II@m;Z/Q.f66DO;]894;i*0Qb?FQNp#"9@=5TBWQ!<<*"!.'9Kmh!%l]o'](47b"`>Nf5[8%\THJ,fQKs8W+N!<<*"!'ok#JcPiO!!'e<JaYOY@"bOg=h_lW`@e<`cAHY.g8<T4N%Vk;0G)in6W%G$4_;kRH"Z94jir\iloCP]X^pB`ZN^05s8W-!s8W+N!<<*"!(hcnmgCD)f!`54qJ72j_L_dg!!!"L`diX@!!!"LfslV/^]+95s8W-!JcPiO!!$3VJV!n&!!!"T1kC5Z!!!!a9bi83!<<*"!)-pSJcPiO!!$tVJaYnkY&Zls5k7lICf#3]YUTIXb75/`S?[_G[MP%=e2hk&'HZ[QlU@O^J0UO7f[%crBd1,V4p</Qdl1]n-]+62mm17m?_\1;ch0?2-!3\Hk)&h"]^c71+N8isZO'oe-%+8$Ga:(8m7%RjQDd%JJoJWjMF&JaSM:o5!3UT6'M@uc'L/5NJbR);Y;9]\QC&g!2,Gt]POB2=DfjB^ZpF[92;?-Oo<e[0i'?;tKE(uOs8W-!JcPiO!!'erJV!n&!!!!oFb,,FzJB<?15u&-Yr)F)M`[\I+<=(3q.b='7QT*=+('e$fX(&0\HGSNm5pr\Y1)>dHolreg9VGN`0NW@'i[4NbaU1i8b3&.,!"oeN^p.YOS9gL%NtuW,aaG5bJcPiO!!%[PJaWeldpZeFLOoO,!!!#;?\.Z3pAjQ`1Vi@2nAJ;gj9Y<_)O*:tJlR]h79&bC\sT=,]lR=M=LF0_8*0[L!.)b9^ZS`0.!HepY^)<fd(($!#k&00qkZ9aHW^X_V1GW76+lTc4MpC6n=3akk?=`d9U.[,hH5?h7pVcTi/mGE^EX"[?al&h7I9SC">7f>\%DtV.s)qejXZX+K>/(&>aBsBzn/[)K&g'Nq@+H`dS=AY$DuLSc!&[N'!<<*"!1ndnJcPiO!!#cKJaYn8m.g4<Qu1hFPBH4iW^6Xg*D',=W]ZKTde:UWiT:EB#p%#J]8f^Jk8+Q"(?CqR3TtVr*tI7dUE8dk!Wt*Amth(aM8/_o2tZ<ao&?]=b?nU/hV2R,FTZM,i!1`"i1oE$a=c[8R5Wbrnk"WP%3Ig%np->^Mkc;#_S0$S!*[W]q3ie\ZlL3p)XN<D5.>Mi/-ES=k=N"Y)A5r9/EN][(hkCJfs<-W(lRZP9Jldp19K4lLZQoX+SiooCn(L-59Bn@p/PH]mi9k[`B6a>&gF8J($8N,lYG-PDm+U2]"(\37r<hYz^Oh#g!<<*"!$<G;JcPiO!$F$4Jq="'zRXjiD^o!<bcmWqq(0gnk%=rLXh*?ME9]K[lJcPiO!;J$#Jq="'!!!","bD7+z:47\F!<<*"!%NMMJcPiO!!"/$JF<^t[KHm4'![#hz>\8QU%8XVXk+GQ3$@U9Mm,*Bqz848$t,/8;@5T`SqI/(%:>oKE([tEf78q=S(00LFb=L2nR<pG2'"Ul7PF#ECqLn,FRAD24I40k<.L@5DZ&Ie;*pTL!:!<<*"!022QJcPiO!!#:4JF<g`CUt]'&QZC?DXTkm,7PMo\'X^_l)%?W.$8\`]aY6lGV=a=FHnc8\e/(L_lmOPLO[8(gD4n,aYlfL;lt@>(`ojc'f&X5>Hoi]q&'/3s8W-!s6gOGq*4!rKOX.7cpOW<*?S=kq%3T+s8W-!s+17O!!!!Q,_:OJz@![BU!<<*"!20+;JcPiO!!%G#JV!n&!!!"8:4[ut!!!#_%4Hg[!<<*"!&+S-JcPiO!!%NdJV!n&!!!"pJq8LS!!!!Mfk#d2/H5\Ls8W-!JcPiO!(_#bK's#>6O.=6pDYqhJcPiO!!&\SJF>d;>@tm2Fi.TXGI_FhO.+d6%X*qKF+o;D')ZN&NnUY6Xp$]](?SISR+dB/H0]MRWC1-#P40V5jdB>.IAk<*JcPiO!!"/3JF>c,%&FoD<(TXb\>a8,mFV$&;RPKnoN*&s2!KiuO7#IJn3c0XTfh]d$QW@0hkENKoEJ/8Oa+Y'$!r")/WT6PJcPiO!!&g(JaYmWP.]/;c3!.e!:j/+`,4ar;MsTO>+uYfT:p29G$diL\)3ttmABsd.*-V@[U*0_F";pN.$lfG]G1b]_#6:bJcPiO!!%mlJV!n&!!%P!^k%(<zBJY5."!_m1JcPiO!'m;(Jq="'!!!!A!J0\Bfj_-JJcPiO!!)L\JaWpRjInQAFA=Y0Z@W)W!!!!Q-@paLz!0Vm$6$J8K._.o_:k'I:0Oij[MObKl1Ki11DNp3&`\L(.\N6XBaGaY6EPskWeVa,krG=FLNVi@K%lO/Qi`eF-gkLC]zaBsMe#7c[ip-bCZJcPiO!!(/QJV!n&!!!"\%Y934z>%iKU%dibs<ojEUi-O\1#hQV=!<<*"!&eD>JcPiO!&,'6Jq="'!!!#7fmrN*FB5a+%)#sgLd&D:;2tE=>e*21JcPiO!!!!.JaYo&.dS]_WYK%Q_!iO=Z^4eL0DW_SS0W`TZ%r130s!!=(uCf,&Rbni2ipEg#4DE^Q'4Dk3Pd'/<hUH,;&pVbJcPiO!!(e?JV!n&!!!"X?%IS.z!2"dn!<<*"3(c)\JcPiO!!%[\JV!n&!!!S[2M-M]znoB;52)@$E1Ga'%JcPiO!!'$;JaX"02/(8VC]G\BL2T#&!<<*"!2"gnJcPiO!!!RXJaWaE,\@NAmg5,s[m,BmP3c0:$XBlA?JNTkL]?R-JcPiO!!!XaJV!n&!!!"lqLJ$#o0Z=G!?3lrF^O8\ppS7H8bL6fe"jHB`4aSX/9W$Nl"%LqV/M;;`-m<\c-\[,kS,`UE_D."@,!,ib7M:'?@i1X!!!!a!.f_&zd"$\!!<<*"!3cl_JcPiO!!#Q3JV!n&!!'57$\Es2zA9EJ!VPX=ms8W-!JcPiO!!&ZXJV!n&!!!#W4+ZidpK$^b16q:bUrWT"ZO?G5)j!4ohc/D!5[L9[[@a.*mr2W)=gHlU($4p`:ahWSn).>TIj6M!k'FfuL:p%]>(QbT!!#:^#_IX/zLe!$b])f7`9dGqII>;H'HL5I@K[8+O7l&USA;\D)*VDNLf[I"uOr,FX&b?BY`R9E0..;0XnLZ1\f;:;7UriesIfI]]b:gM[TtmSJC$U+*7Z!]_&2[<%/(O_`&E^Qs_3&E8C<e$65.jt."^`'3\b7_p\^g`%=,HlLisH:?Gja0fMWR<+TL"Bg[4JpI<=]VQde+FCr*'49h`C_o9EK)WFcGI0`G=#..M,7-q0SmU/]t_e'lp>"BS$6b!!&l4AqKJ;hSRqhb;C2]ltu6NRbTY,F2DI.f7T_3s(F@Eh>X(J!+c(!i)X[6MN:5OmXGK=6=^FepEq&ja]dIQnt*XcF+OAl!!!!IJ:[N!rr<#us8W,f&KpNm^Lpal*q>Vp<2mPE=)ENizM1U;1!<<*"n=LPLJcPiO!!"9iJV!n&!!!!)4Fr(bzP_F[?!<<*"n5'gNJcPiO!6F^eK's+@SRLo20F6mYA413b!<<*"!/,iQJcPiO!0AZeJq="'!!!!A/qJTT!!!"<^H$o7%*b[)p_'?;8;!MuUk/UI!!!#g#D%I,ziidq/'`S.4s8W-!JcPiO!!')lJV!n&!!&DF1P12Z!!!#O%6&lj!<<*"!-gq`q542ls8W-!s+17O!!!!A."QsNzi9c&H!<<*"!!&C:JcPiO!!"QJJaWsVWUmo&PJ6((+Z4iPz"GMDY!<<*"!71atJcPiO!0Cn#Jq="'!!!"loRQBrE?Kt*[=S&)@K(L+9oYPa)`(MI0ucXu!q,jWS]P`SD8RUb<V@+'=%4*,\bS&!]\fI-!49*DVH-C,4mC`'O+IB4!!!"6@"En1zWaUI1!<<*"!%:0bJcPiO!!&N^JV!n&!!!#WpOIhrzFBsHL!<<*"+QX;hJcPiO!!'57JaX'iF+40'$jQ?M^7LTl62?MUs8W-!s8RZOz:`Y+=!<<*"!+ohoq6Br!s8W-!s+17O!!(r@'7tf:!!!"\fdDC?%!]UGX,%,FPZHlH9(*.hhIKcH>pI"LH%U\L!!!#7\`&*k!<<*"!$E&.JcPiO!!"3ZJaX%QW*W!Qc1I1Ap-OM=mfTMX+G'Uo!!!#'Bn:j:!!!"LeeWl5oDejjs8W-!mg/J9[%*IYZ_QtTD.%":-/"\P]/!O>%:[?5+N$!+E:7Z;hjrS:>'7l(I+HcL')66!Ll\>'XoWG8&`<\'_qj2aH0oZLq@R:@PC`f8!!!#W-@tV"/b(#Xjapji@J\3,a=!IEk+;>'JcPiO!!&N[JV!k%!!!#[B7YX8z6qDmt5mTWm+ghaJ7efnR8QOpO3lnPPTU8fmYmp738B,N8JcaWo'3t5CZ]O]pm;uGP=Q\N@5eHVd<%l3Cm'R.+-m7sd3fAc8qJ7McbMH][!<<*"!0@>7JcPiO!!#gqJaX$AFK+_?dG0J`RK<0O#l%XQ(,;LO#4E$j58-^2`D]#Z=tB[AG_,qr!!!"9JV!8U4?Y1\7rD:M*e6:\fI5Ut&a=.=KF250fI+[L&959noA.^E@8J/55:;$/X$HQ#4k5Cip%o8-Y>"6_5*af\(4lPe!!!#sEe/fCz:1Jj,!<<*"!5!f5mm3M^A5.$VCSQR"dU66(QTH><MYKWB4D3C'XnDJpDQaf;>A]U\LI*;tGQFi]2\)&C+\:\;=bhI)Rus*aO.>>#*QH@h!==*1<7nG_OXHk#;GCAbkT7Cd-I^;i67hR><c"UmcGs<pC6rIFdX\\ms!'GOJcPiO!!#9%JV!n&!!!!A97_Zqz!7ZPf$[$,doZP^=n)Hllmh?V-\(%@U'#=-i3Fd7S#4=;?7BcMlrr<#us8W+N!<<*"!.`FHq=O^es8W-!s+17O!!#,JAV0`!rr<#us8W+N!<<*"!/#fQmfL(@mg$:LL\X!FeF*r/8hW+g;Yiqm"7q#^B$rj2%JX-d"#6`Z+7MY1lX>AGz5g+]H%#sBl%=[6HT]a0Pl@K$:!!!#'+G&uIo[.,+gEbLE6gd-Ced==!M'^)$:NO3bpOpW:@1I@M4FPT(TL5hE@,'J2o_\c#rB]I@CRL0:7ju&l#,rY&%tXf^!!!#c;1X<"z@,lch!<<*"TK*sCJcPiO!!),7JV!n&!!!"tD1R9>zn-4I4$-sZHG;nB.S_&Goz!98T]!<<*"\6(Y@JcPiO!&0QZK'u!DV;`8Pk^ksE,T.N[A\LP)3JAWr.tZ'gL2)"?7r(qM9$q6]h0.J@5j:H<J6QR#eKpAk)0ibXo81BA2[jnmmh;[:8t,*nY/EBHkh7X#qMRRAMLkj/!!!!q*.dPe]3'b8j59t\82PM<JcPiO!%>]3K)#ZOs8W-!s8VNuRllN,-asDC\)aSXpZdn0'MVF+/&bu4[m=4LCaai2ID^N^\F0h#=#_TFPA359FdI[[!!!"Lk+dLr(.NUeM9GRqr=XIY#/1=ZJDK*%Gd9Mb!<<*"!-CncJcPiO!!&YrJV!n&!!'f7(kR>?zrd99K!<<*"E%_oWmh?ZOq,0g`"RWWX_55`TcrRaX$D?i%1$(l3TjG'pm;M5K%S0+Lhs(pAJcPiO!!!:IJV!n&!!!#?@"En1z(hJ8M!<<*"!!%1nJcPiO!!#?:JV!n&!!!!Y@"IbL^&C[&JcPiO!)P4'Jq="'!!$CSAV0a's8W-!s8W,f5r#VW$h=n6bk!s[-!ioCZehKElLJ"WI?T,l[THaY,qRX,I)9@I\NpQ,_5KQhdWra;M+/ida_)UK;6PBe'-)T)zaF\tpzJGlEtJcPiO!2(M`Jq="'!!!!E9S%crzJn]df!<<*"!!&mHJcPiO!!&\kJF<j16"uT/ilM?@DLqlh!!$srAV0@b^s^QQJ8m'K>W>Vs9\h=/M`ophmh?T$bR#B(RC15?ZOXn3SND13*uok5z5l#s+9u$`.s8W-!mi%^2*Z2;AWD]7q'3f77+o:mU%XoOBgV4r$JcPiO!!(prJV!n&!!!"P8:c?n!!!!1$5eAH!<<*"0ZG&`JcPiO!!&ZpJV!n&!!!"l:kA'K=m-6U%DIY6]QV09QHG,@AGTni!<<*"Ghad#JcPiO!!(5kJV!n&!!!#C9S*"Rs8W-!s8W,f5qd#$gX,g5r')pge+iF6"Cq*;l;B=RM;8grl$<L1(,?;an8hC4c3f;NqSS`;-A@kqd%cRXWd84uMNVuuA-[\e!!!"<aV]V]!<<*"LsnA9JcPiO!!#?#JV!n&!!!#9COq'<zJ-CMm6"jD6PE$oT4&("cD=lPSM.9k6_`o?#d/6A74#MiOWq<8$AFp]';/M\[N^YA^GQFd3B+;oNEujJ7$eKd/_NXF&].:[F];T"=2fL47k'Yijet`ohmg3NFL29I=[P@[J%L#0jW)a\KK4fsL7jGV6"KK/Mf'`cXqc.KKJcPiO!._C3Jq="'!!!#+B7]L^i`A*Be$:0d(Q8,d;dYK8!<<*"!.YQ1JcPiO!!)qCJV!n&!!!#''nPg>R`@#4R`C@H/%Iu0"E5@/4#`0GMp)jHBNs$n0pIVBa"\,MmVJe[c.HG5,K2_gf7gCsX?/8qfW+`F<FW$AZ2++ns8W-!s8Vo"cN!qEs8W+N!<<*"!1[5DJcPiO!!(@hJaX7-k'0[?&pnEA'g,I=]VNZg5NqPE*b85->lb0&EU'cgJcPiO!!%1PJV!n&!!!Qd%YB95zUd0K_!<<*"!"OO1JcPiO!2+3DJq="'!!!"LomlKJkl/1-#iHWfcBLArAQ]<M[CE/5[&XW:JcPiO!!$VIJV!n&!!!#W)M*J@zn4S=a!<<*"!/sa*mm6K@!Z5?GH=+$+s09cV8FW81deM`i_XE4s.OS"5^L4W>UhbU&^at2cR"o4%^CtB]E_Cp:A`"lhaq_EB%"euW%IZ&k_>lc"ql?d>`Zp'9zJ?XQU!<<*"!2)9%JcPiO!!#?0JV!n&!!!!ar.+6%)B/NU:*!0pXtml/LB!cKiSb7;?:`"!l.?,umM$2+7c^'2C[<DS+&h4IVFS7r>6K8nIH]fm%k2XJe*_[NAV'p_!!!#S97_Zqzlt:m$!<<*"@!WQ>JcPiO!!!@MJb^bps8W-!s8RZOz\o!"M!<<*"!45XTJcPiO!!'g`J:[e%!!!"LUO[ps!!!#7b6rpj'EAaV%)B,_qj_o&X,J':UX+?/gk#P,!!!!5>Cl5Lj-,8*<KO6d6%T+;!!!!a(P2#]hS"_iK4I5'X8*)%s8W-!s8RZOzW&]E\!<<*"!;1qpJcPiO!!$h%JV!n&!!!#O.Y7%@WhHTCIr5im=hS@I"L`U11Z8]+orQq1F8f$P$SNQ^3HFt*MU,/a.p%7*-(0>b!!!"L:83;k!<<*"!+>eVJcPiO!!*"HJV!n&!!!"VKRn^UzCfGt;!<<*"!)J2tJcPiO!!!"qJ:[e%!!&,<+G0%rZ":r4+l5!mD=)5NN6B7O>\]I=mm27U9lmj.Vi8sVBjZ"H5',<)Y8"*&B&&CFUS1[HogH(i5F:-\'RfF#!;o/>"i9eR9BM^FLNWTd_ndLLRcK'P!<<*"!7YS2mgUHNi$sh0q%V7FY6bGc!<<*"!&S/9JcPiO!0@p$K'u!e_(E@,=]6pq0@[:WOt_[X&7,mdYAF*b/tTP*'I'9r?l[a&r$`LM)kmfW2?=q+jtHc$aBfkUal1gI]Fr*Jmh(R&Ed#_A/U-WXT]!aKi&$Vc%UJY,MIl-h-QUh'E("Jn!<<*"!'h0Jmg5pRi`\VP7POpq!<<*"!%ikTmlSpkA`sib9tV,X?@&XNGgZGFk,AOS[9VcgHHLL#f+PCF,R!]Xp5,P#[rth=8s5X;8#`1L?[.btiIV(1!!!!7A:a28=isq"IAkE-arl8)jbK^k1p/9898^i3*G/1u1WD_!;X4,WRE7GJ43hlX#+un7"s+^bjKE:7Yg`-4?/jpNVsd,aP#]$Q/mW:G.^$o4%VT9ef_,H:-\qRs8ksr'$*Vc)b3R\P-hj0H&"tMn5q#8Gs$@/R?RlKL-,,\*?;'D)Vi1K9;4[.`W%.R.@O+Go#4?;ZzJF'q"mfc%NcB`L&!<<*"!)P"nmg(]IE*@#`IW'f=zJ?"-O!<<*"!7YJ/mm.WVWWb?Y7d:4@`K&_?.HrGbrtR:oP+Zt=kK[,a.fRW/c6n1bimFX\3Ndj@*K-I:*B-tI1WN"&"hjW&R%HQo!<<*"!+6asJcPiO!!"$oJaWshN@M5B<A"EaS@!kKz&8$KF!<<*"!5RQDmgYY6BJE5$cQ3NuiiBP?!<<*"d%VY7mp(WET8pLHiDqr'#P0HYeCr+OBraE0KMHY]Y2`ds\B5eS-+KRuX^on?OOg4`Fn9?j4kSV97qkFf@Fk];?Kf)KVYN%10S;:O=Sb=X>$jE_\b^c>W/@LE(@6VRz9L45]!<<*"!/,EEJcPiO!!$2BJV!n&!!!"Ll[XQfzciAWK!<<*"!(:"Amh)mk=X'6$?(Pt>0"Mnrad%m<!<<*"!!"g+JcPiO!!%3UJq="'!!!#s?\.YS@h]+icSH`!^rmJ#JcPiO!!'BEJa\Bq;a@\ipN4G3cn*G"T>s$Br_Yon-jbHE+dlVrgeOqf<Ke8/e'3'+Cg8dr)YDFGNAO0Y^jS.r`fi6VI:S@ns/!530^U`p(2!3qbS#3)C1F5<@NF^-?kTm':5V7$][!!U`Jp5=Vi#9dH=(j[_fe:d7Xf$n&Ma]sNOR$P0'%8GGO@ruq=_u2s8W-!s+17O!!!"<>ChA,z*,U7Y!<<*"!7H%Amgq,BqEZ_-M_SFo.&A4K5QHB:z,^k5qzJEXXsmm45tVOHSpWT"l7iRTq9,Tfdr0YKrM5E'cJIbE#heitCi'K]079nHhdNcj$G5dY3-edQ$6Mflor)0kC*oA@]B!<<*"!.&O6JcPiO!2pMfK'sD6<%U"o?YBJ7r;;,8C926h41k]J!<<*"!1%,Gmg6XinnjfmU8j]7!<<*"!5X;=JcPiO!5ufeK'u!TLa9eu9R+*/nVimaAlp@pD0(DdW(=%/1u$d\oD&MJW=e/j35jL05_&!<;m&Gr>fNF[+0qGCL3icbP0,*&JcPiO!!!LXJV!n&!!!"<)M*J@zb'\bl!<<*"!+>YRmm/5(f)")UWI-WFMO5bdAcj]!RS,dElM@BIcYMHVQ6NsAUD!G.)BW#KrA)@*hY#)n]'BZr?PgL@khZPqiti$j5p<RdY2L(]]$Y;<F<2@1A\(:(3S#Op0@S4je8?kM7lUQm7=[9QgN8@E(;+?af*jCMgNJ]e)g8r2pP@(M1g'2S'8-*J,,#V?0PoHp!<<*"`^XNkJcPiO!!(q:JV!n&!!!#_-%UXKzJ9ZY66090&4MT`Qh6o^UTL[t^TkNS-"A)t`hs_BEo*5DF`-\r"=C*O$.>-f5^h2!-(Ca`<s(hIbIE(=#6$oKQA4hFSz&n-?C!<<*"!;'uVmh>a7%h-7YCA=<DOK4?RDPG@'*7ocCz4DBB8%#sd5&9Q9OK`9mOdt.T#!!!"?Kn4gVz(jU[a!<<*"Yf?itJcPiO!!$EbJ:[e%!!"],(4q,=zno]M8!<<*"d!6I[mm0I=ccSB.C<nN>%AlDf:e+1_mJh(DlI,=H#NE2uTjCEYC@0aWNj09.V@^&Vq)n+h"@ue^g@?$Ir;ZgMQ?hhK!<<*"E#K+9mhE;.(GlDSnfh&mSjV+Xk0'%?,E@?Vz[Y03`!<<*"!6BA8mh?qQeuu=g_s!XSIV9`8pGLo5UH.cM8BPrlN'3^^8*B>,?Ra$2J?V?M$dG_eXFPY\ind1LVoiKiMd?@(*u7WE#=p`VHWdg.XPoUR*3%,dd]_b%Oh91,H?;_!]/%&4oR[)D!!!"ZI"D*<RfEEfs8W,f$D"bJ@3rWCiREI2!<<*"!%`/AJcPiO!!)G*JV!n&!!!"VH%CPJ!!!!QF>e`&!<<*"!*D.1JcPiO!!&\WJ:[e%!!!#G$A!d0z+9mCK!<<*"W*2-3JcPiO!!&O4JV!n&!!!#=B7YX8zen'Da!<<*"!.Yu=JcPiO!!%n1JV!n&!!!!a^jtl>N/uDeo;P_Kp_W$jBU"L;5q)+K;YiaF&"W8;+6]!rdjV5fa...tcK9bWN+8u<@igW"F;lo2/nUDA49FjDnU^cA!!!#%I=ZtNzO>;CU!b>Jd!<<*"!2*5@mfpaiT@LSCJcPiO!!&YlJq="'!!!"T,(]PVs8W-!s8W+N!<<*"!'GpcJcPiO!!%[DJaYmM/*Pqu?77!JL#I?>1=kbY?<`bl54XPY`N\2>FRd.W8rj#FHq=tjoiDta;0*/VI]V_X$lc19j5.!&&XL2]mfb$VN$,9T!<<*"!8otjJcPiO!!'$HJaYnSFj\h@')H9!gk`!&q,Cq('t77(R#'B.0C!car^L9$_!iTgjNIsdI'9'WcZF]&jbNDa@ehQc*n\\U8Ma9oJcPiO!!"8[Jq="'!!!"JEIi]BzE.WZ06%0sB<N6`4;+hp,jf1,%mX_:Z!p/ALo*n6W27h[HNoWW9UI28Jp-$$2=@li`MY0?OpK@nR`%Aa3$=,2,+G]D"+gon)Yn"\8SN_=4*$"]0l<9oEmhE$<`nqrr1E13"BXj)Da'`"aP@a1ln\KEX*HrMe_+iUEW.G$M!!!#/5_8A.DqX_KJA:P=OMlRZ[0TZ[F"Gi%0>VDW^D@(aPHA?mf6`\?L_=[$atasi#HE,A&/h>M)_b<4&%R(fj2_WBToeEbW4!J(]7L%`!!!#g%tT<5z!1eZ/$>Hf.^b:/U#Ak3-!<<*"!3d,fmhCO9gtAmtW<IYI9`@pMNK/`q/a7ifzKS"c,!<<*"!+5eXJcPiO!!%PZJF=1gIf%3NeL$$$k(<'S33k,E;2^oq!<<*"!%:Kkmm3D/I>6"iNGg608Sh]Y+4FV5fH?3u&\2W_ec@MEN$H2L&96lKU><oJ1Ke_:DBdNVr"SueB8qcJTVrB2q@L&dzJ8DrNJcPiO!!!Q;JV!n&!!!"LpOM]C&U?=M'tk2Qf%S=[Ff6a@!<<*"!;'lSmhC3r]`t>EpeXj_"S&NTgpkbtbZ05qz^1;fjKDGQIs8W-!mm2V[G*R?,S=P4IH0e'a?@GJn@V(*6h3SoG4UTaG2T4?n`\8BW]Kc+GcAQ1<,F3(cLX<"crB)jkM6EhY<&==F1&q:Rs8W-!JcPiO!!#8XJaYlDb@jS*<rIA@(*9/G8RV^E=h&p_jNCjNn<i1lY.$]ZiIjFEHqm8G2sqBV4OP@8/D&+fLMM.?'JT\;:4P$,mgG<"*d\S3&;bQmh!Y<=8V-sC!!!!'JUrCRz+CB]g$nh,+<[@F!(-mij^OcId!!)N61P12Zz!5j?U(@ui4oKkr->n7/#HGfEl"U_U2nY<jN!<<*"!+'8gJcPiO!!'$NJV!n&!!!"@D1R9>z`(>N3!<<*"!!'0PJcPiO!3eI&Jq="'!!!"DAV'[9rr<#us8W,f%,f3Qs1*qaH0**2K7X+(!!!#7b^f-cRd`"^Ob*T6!!!!agjjtWzKP?!h!<<*"!<."imflrFI*LNpmm2,cd;+'p6#'FG)21+_NcNgD(;2pBcrju,gNATg9dK-kU4pdK1C>:j4!K:+Y!i:QB@Yh@n>TH,rC48#BZ#d\!<<*"5Wn4\mhBfp@9R]0CimsTX^1lg.,<[gnYh$?zJ@C't6/](qW3`*,*V,]7hPB*FQJp7R06\BXl8J!(oPTC5OF#KubD'j`lq)'qFr8V9@G`6]QOrFr%G21JPgh;.2FrE#z_!ll+!<<*"!#C9>mhS/3$49smqKS=nPNJhFn>8"s!(kCQmg%7:GOAc-:@CJ/4*GX=:$FOG6DA@KGE[H.S^#`%J$Tf(<cB"02eIV^gn#Ls4p'CJDSajN`FKs-l>?0IRG2*U,/lZaLXE7>JcPiO!!(A$JV!n&!!!"0C4Ygi/77<31[KoE+k8'_qk"jj5]SM1T"g,6!<<*"!.8g<JcPiO!!$CLJV!n&!!!"VI=^hu!N*2l$0Jlp_AY\T:B'#RJcPiO!!(puJV!n&!!)e@AV0@b;`!W+UEG77O*fF*c\$3e]NdTrmh[Vr.#-@@)51b=M2M#*p.tsf!4iVPPOB*3#D;nD>"[>m1r$mZaRIh_JcPiO!!%Q%J:[e%!!!"lqga8!z]Qo'[!<<*"0H1COJcPiO!!'*,JV!n&!!!!5?%IS.zTH&N7!<<*"R!grGq5=8ms8W-!s+17O!!!"nEImRE/bCMbjd-=*HE,5Oarl5XiR"IVA,1FY8W0-[&S+okB:BQL<pZmYaj+AW4I.A%!2N*Z<uDhWl`3%emF8&P?%N(W!!#P'21k9_Hg68E06SF4\N0%BV`E=JPq7L.S:YE*lOu!MIS,B(@G2i]a@,JY?A/\q_2NBO0M$K$B(O[!feNtWQ>CPkdt.T#!!!!]H@^YKzKS4o.!<<*"!*!uiJcPiO!!!dPJV!n&!!!!q@Y'+3zRUq&%!<<*"!'#@WJcPiO!!&0tJaWcLm&G4KJcPiO!!#W)JV!n&!!!"DBn?*XQN.!bs8W+N!<<*"!:UtZJcPiO!!'lgJV!n&!!"E_2hLKj;br`)[U8Q$m0'Q&YjiT<X*[MM2&q?h2jmO<iW\=P<6T^pV9O.FCIK\Q2t5/`hua!&c7*:ShXD2S1aT>ns.J^VG+]SS&8$Lpz<b-c5!<<*"@*glbmm6HMQ<2I^Wm6gDEe9nAL%X+Tq(HSXO3;Z;56EKMa$_sg])M?EauJL$`Z_onU)WT')Fak?rBHY6Ju"uDZ*Xu/#sZM8e>Kllja2R[zJA-R&6"jG2cI=/+1JMr&BVF;/fe?`Q_`MpjdJ=NY2e1CpU\UQ[2?"2l;E^>%g.d(bHN="1B+CL0.m`Bc%"iu,Ss"[+zLgu!f!<<*"+9<C4JcPiO!!!^JJaWa,:`C2=$q*7O2eU7Uq\sgh1P,W-!!)Nd'7tf:zTE'Q36%mg3RX3H*SW,TW\.gt)InJ'A@t?(dRmFH!>_NYE`SW8`2+qu'47V"@hIR"9OD,ifK`;deC,ah+rh]JsAcI>_z*ajPN!<<*"!*+W%JcPiO!!'lPJaWdn4Hl4m`e"3k!!!![IY!(O!!!"ThD9b8!<<*"!,u_)JcPiO!'mX[JaYlppR]Yoi]3-?ku"*CW`Vee"RE'NPIcCBS6Y19%ImL<`&,2a!/\!H>OXr;S>&+4-!s>LY`/StlgS*`.*6Z$mg6FPJEShY_]d*Q!<<*"n0SEmq(%$rs8W-!s+17O!!!!YEImREa*^HMj"nCbUcR+HROm(6bCsXZ]gOt[ECkai1l3H7T,5%T"4gddQ.[J(1CtkG32PH"O(enGODf3fK!.Q@D1XW$1G^gCF+8cBz!8)hj5n+LDlde0O-V59DBAl2K1l!?oHJ$9.KP5h?8Nm3!7*o=RM/q4h*4oqoJdc(SfI`4q89O&SVN&HL1^bPI3IU?^MA+3EJAXeM@TgNr30fkDdnrdqX#Kq1n\PJR/'<8iN5iC0Wd\ZAM#ZH266s;X]bW':d+n\?pM*g5#Ba.ql@K$:!!!!(%"dpYNQ)r#?1shsai?<\2N`:R&?"Z9q8icpKE;5O(<at+1P,W-!!!!9<.XKPE+0pE:uQ^n$q[T@*,H[;>HKKTmgiRu)2pepT>eER_qqfQVscpc@'1.'=u_YugdQ_&IT?@_A.$?M,Y@$_%tlA%S<0<hO-m3(nCTJl/o;K^R;rmL?[OYo&T(F\rVXa,5.!Mjq;:iEs8W-!s+14N!!%OeV1F4!z,)(T"!<<*"!/uGZJcPiO!!(5lJaX#qRDgW*o'f:0qj06n!<<*"`7ALOJcPiO!!(YQJaYn7XV!AsSbm@J[@(6O.e:K@bAttOjOKr]2Z%_Q:>a/?94CaO0u=N2;nr,!S!.NoCrRg4=/JC^<_,ta^S3d2mh@`"rl=VW(XoE$C:ZHe"$:EcdKG.&z!<%G"!<<*"!)A#pJcPiO!'iXPJq="'!!!"d+bBG7s8W-!s8W,f%q28/\>KU3G*=ucjp`/Fmm3c`]3r0EpMPa1a*N<XcAcOdmm1etG8o@!0S+>*cPEp'=j^G3`nPKr1/E)(BD:6-M_e[hOZRT8JufZcC,Oo;$mH)O3LkTZ;o:u!%Je*Es8W-!s8RZOzKMI)M!<<*"n6%`&JcPiO!2tf.Jq="'!!!#WnUU'oE&1.J;tMP2&PSu1)dibe%((DZkFN&QpQ=Ogs5t<Ci/'ZJ+A#,<2!dN$CXs`HH-i%JL2&@0&o7Vm8;1YahsV!LQqpD-TDu7_67083$CkcJ"22=N:T^>Z#osiVgS$.,H;a2tMbA6(4SFc%MeHF:a(]tMKWR`BC1i@WXf&62B(utD;E:#!LdlX#0*\Be1L$+:-;V"j$e6l5bf?5nKUq:VoR[)D!!!#o0nFoVzfW'LS!<<*"!!)/3mg"KRm?<+8+R]ZGGD>!9\]#`6iV=)cs8W-!s8VNnP/8nV.KClqJcPiO!!&*iJV!n&!!!"X7Y--lz^uKt@_"[m/s8W-!JcPiO!!'`bJb]BIs8W-!s8RZOz:2,92!<<*"!._&!JcPiO!!$b^JV!n&!!!!AEe3[<`s>%=WFWI=o7*!)bpo!;hYR^`q,)#81gR5#-JW($gK"#n0ZeGmJrDOpCecFa414[FL+#?>!<<*"!/>QGq2bOTs8W-!s+17O!!!#KJUrCRzT]CXl"e+ifVQ5:LzJB`W?N;rqXs8W-!mgEQg:;!5.7<Fe>l@K$:!!&\"."[$OzGZTHJ!<<*"!-g5LK$DN`bfn;4It@\$z`.3F?z-m=.n!<<*"^g>ZEJcPiO!!%@uJV!n&!!!!kFFf#EzlpZJW!<<*"!/,QImhA!YjFR'D0s3<F9U;.r"ZB742O8pqz14"M'!<<*"!'hTVJcPiO!8sLMJq="'!!!!Q;h9N$z=b;4n#M;-cdk;l(JcPiO!!&fkJaWt)qBo+F3CW$F-k1b/z#(hDX!<<*"!#B7!mm3(ik'>3[eERlW>f$7sq9gjdZ]5eFX.(gbf2nq$8.c`;"WfF"FUG@#YN*P'*qtcTd\Phgb.WODIO?0W]O^5X!<<*"!#^NBJcPiO!!)M8JaX!+8g%leZYd68L@"@CNt7KF-WK&s6e$VJbE17#Jq2s?mft4_j*t!f<e:>P!!#PfAV,L7!!!!qbVXq?%\-<.(quQ9FfDDTF*4")!<<*"!;'fQJcPiO!!(f&JV!n&!!!"L^jq";!!!"t9kAp.!<<*"5i0P4JcPiO!!#DsJV!n&!!!!5@=dkKPV[mlzi8fFW#e->m$*2#s_h%mh!!!"DDLq6bLoVWnGh@6$/;]LHJcPiO!!&1'JV!n&!!!#G$\<m1z!/lAZ!<<*"!7kV1JcPiO!!%g1JV!n&!!!"lDLmB?zA4_@@6,_#_d^Tko$dGk<qh6Pli.VtfURu'gf`qJ')\G?.;G1F'G$O#Tpu'F.*i>F7e#fqmOh]C/I</-s\2E\>nns$[zep2gu!<<*"!:UqYJcPiO!!"Q]JV!n&!!!!)-%UXKzYQoaJ'_j^jF@aM/A!A1lK+t[>$/$&*`pXTTo;Dh&i'lX$30KGb9ekjQ*;U8!!<<*"!,r6qJcPiO!!&BiJV!n&!!!#7eUW5Pzi8B-;!<<*"!1[bSJcPiO!!",MJV!n&!!!!WH%CPJ!!!#7dM.:b!<<*"!3U0iJcPiO!!)S:JV!n&!!!!m=+Pr(z(2SQj&*lL0m*6/][f^!+7VGuAJcPiO!!)L2Jb_J.s8W-!s8RZOz-=h[Z!<<*"!.a9`JcPiO!!(G_JaYm0R0cH^b-]^$jqGZ!JNS0s'hQ#FmLuK^N-1C6fZ'PBD_&R65?)huKe[,n,MAV"^,cbO>%GP.FiJ&+Ek?2YJcPiO!!$s=JV!n&!!!#g)M.>m.)0f>n#bNRN,8)m,n/DCFA,%.8U'V>=&Vp:&#FiV6'\,F?>uJahWbpZFY>4r!<<*"!+>,CJcPiO!!'MWJaYnkoQ_Jh*qg(80EQQ-YpoP9b[(qScF/G/i=Wu>K53&_)]\0#\kf(_clgAYd$i115C'q.5$r7MdPWqD.>u><JcPiO!!%Q;J:[e%!!!"\BRta9!!!",@L.R;!<<*"!5RZGmm4qlT9RDBO-mE,qTpprIl']WbB6Hg!-i.n698#QX7VmO3Os(D-bT`R8+9GH(_"1S35P%?rleHQY[$c-8s;>g!<<*"!5(RJq;_MTs8W-!s6g:1=$$]EfOJ32&qU,a!!!#=H@bN!:X<"Fk7jUq"-k^?Mc5o&7R3k:JcPiO!!!"VJF<pV:7J`iAh>WK::=Q(mg(QJ)iEGL't8bq!!!!a`"I[j&N-kI&dKo)4><tpqAZJDEe8lDz\pf3^!<<*"!),Y/JcPiO!!"QSJV!n&!!!"l7Y1"H;"73t$tEk&;h6jZ;WM3F&>cM&oE\791.-Woz!1SLj!<<*"!5L:>mm25F]B0T%Gp%HeYUn%1d_&"O#*c,OY(eNki.MkbTZps^M?a*+8JE6>"<V)N+Uk_)r8jAL';pu!e?%Y!PIuEt!<<*"!"]iqmfU`,O+IB4!!!#kF+JoD!!!"&Z=SW>!<<*"!!#!0JcPiO!!!j*JaX-]1Tk2$UQ*QurGaj4&YKnk!<<*"n/*'qJcPiO!!!.,JV!n&!!!!aidgJ"Pg*B`!<<*"!(95+mh39uom)8UM5?Ruk,(lK!D1j%JcPiO!!!#AJ:[e%!!!!a0S+fVz5i[C`&C2c)8d=EWVYt\W>C3c+"G-XS!!!#mAq>O7!!!!cfO]Yd!<<*"[-)"PJcPiO!-hL'Jq="'!!!!Aj+-S42b,F`IiS8!.h.X/,#8*/=ic$eJcPiO!0H"BJq="'!!!!I@Y'+3zJpW'#!<<*"!)OVcJcPiO!!"!5JaX/lM`^^XSsV>C(We*XN81Fb!<<*"!'p:/mgC<#M=Tk)LU>KE4G!S6!!!#uA:]=5!!!"\2Zn[#5q]Ir*,qsJ2&Y!Nom]aK6)%6pD,;TV[!A\<`!d=MOQ=rqYsu[rKKUf*:)r:Mmmm+gKdOhget'j6D(b8iC0lJmznpH#W.i)5J%bT)^BlXi,E5DT=<Vr\pbDUD^2V2+3;"d`M0,\)-Y4?.ViKM%+JcPiO!!&(5JV!n&!!!#"J:W:Q!!!#'?3u48!<<*"!$#$jJcPiO!!!!)JaWoI2uAjtI"rfCJcPiO!!!"jJ:[e%!!!#36\4\8JAKRW)0NG>7A37c:AOUJs8W-!s8RZO!!!"<\eB\kJ,]KJs8W-!mhEdS[9d/uE%7==FP10QU_4%K^oN%fz:_eP5!<<*"!!(>qJcPiO!!'ebJaWj$Y8aATB$Go.!!!#g`YX5Y!<<*"Yb`(dmh1X(HtgSW2I?98XNSL>kWb\KJcPiO!!!#dJFC/Pc+;`t!q1GZKo5TllU!GB(SM4^eCN"d4M<%.kQ5lIe?OED\\efo-+M[IJ7mcsZ.J$r;"K#j&)N13=CVSM@=nqG7K)Y7_hK/pGbej<8+9?J&.9:XZB5-`kJsKV&F7#&q%ZPVFl^j^R(O(HZkDHUV(M[Q;cYHZaL>*OV[HF<Psrj^*sd!FI$^<NLEM6;73?rBln>El-ATRg9.6al$uV%:V*,bt*Oe-Y!*^ZQlYO>nd:lPK`e"3k!!!!M9S)XKqS:+X/$a+r4U/-QU-bl^%96,p2s9N&Ie*O=s8W-!JcPiO!!'<8JV!n&zOFVo`zGVt&(!<<*"!2(ZiJcPiO!!'N$JV!n&!!%7d2hLK%.p3:.r.4qL!!!"eJUrCRzRt-(Y'IO^03=j=?BA;;hhD-0ilY<qdc[l/t!!&+0-\Ce$&HueH62jeBNK&s#/`LCCp^/kbJcPiO!!&rIJaYnfd4#$dR@Z%XPiIYmLgm9.@n_g%FW=uu/j,Cb3`N]hpWq/pZol5P]3"_CnHD]X#J0ae_RS%`cN3%k#bt[!q9f3As8W-!s6i7+aKX6nb#5\/&#``/OZ;fc!fF6O&"jZCT(>)2+:CnBj3[K7^@VF0.)mmQYmFYc+<ZC#Fi$#aYo+!SOJm'mJcGcN!!&U)JV!n&!!!#+8V)Ho!!!!A/fTE2#+#N1cGk;$6,#5V7C?&TPhM![.d_7UnIdMYQ)8aGZ^Y:MI]pYQa<f3V[t4&$Au[@u*eVN]8R_fJ@@Bf&;7HAnRE96K50!%%oVH^Xemsfr6KrtuO'cIM!<<*"E-4*kJcPiO!&,QSJq="'!!!"*H@bN!lT:2fMc_RsB)qr=2\1c7-WK&lmg@\X,16cJPP45CJcPiO!!$hWJV!n&!!!"\(kMLDK`D)Ps8W,f+=DBtCf?Kj15*A]T4DdbX=EDTR%?8A+QY^6O3mY8V!gUcPJ3(oG4qP:8W3]L0-1oKXoqL-<I7U'-EFDi$lc(*j+FJA6Bf*>3e&Ir(q=)@'_!r4EQ9V`aI(OqIdBL?JcPiO!!'7^JV!n&!!!#;@tB44!!!#7PrXGJ!<<*"!.`.@JcPiO!!#<<JbdiIs8W-!s8VNpr*-m!AZ%e%;8Ihbz0LUJD!<<*"!8ugdJcPiO!!%O[JV!n&!!'7a&q]pMs8W-!s8W+N!<<*"JC5*_JcPiO!!(@\JV!n&!!$ta-\Ce$_ZTZK1D#iC5=jje?d`B_c&BmkJcPiO!'i(?Jq="'!!!#7fRSPS!!!!Am0nUBBE/#3s8W-!JcPiO!"cXFJq="'!!!!1(kI8>z-@LGs!<<*"!$Dl)mm0:X`Qr^[aQ&'Kd:97/0cl4r.3CJM-nrM'CBV0InApc%Yrn4&\5K=<s&DW_!:T]$Q0j2'`Dj.M>4`+:^cq4=!<<*"5Qs&tJcPiO!!!Q`JV!n&zgjjtWz$qGl#!<<*"!8(5$JcPiO!!%7^JV!n&!!!!amXXa:8B=4[Wu\q[>/e_1*-8N>z!'$s/JcPiO!!$F$JF<egco?FA2dm(=JcPiO!!"u5JV!n&!!!SN)hNYBz2Ih;i!<<*"!4$9hJcPiO!!)88JaX:l@NXB%iHe-*8Zj!Q@NKSeXY-W*!<<*"!/c#PJcPiO!!!(=JV!n&!!!!%;1X<"zoR_YijT#8[s8W-!JcPiO!!(2mJV!n&!!!#7hLP%t6B09OmhNDO9_1TbVjURYpr;sG\DRI?][M7[!<<*"YT"=/JcPiO!3-36Jq="'!!!#QDLmB?z6reei!<<*"!,PbgmgdZ)Q>@r#FJm;Mi*oZ?JcPiO!!(Z)JV!n&!!!#W"G).*zjDTV<"T'Z;m=G?=!!!!=>_2>X[LC-XDWcOqMRSWQEM:li*Q(_KJcPiO!!!^WJV!n&!!!#',(]1fm&<,i:CQ<9!<<*"!#fs1JcPiO!15Q!Jq="'!!)M>$\Es2zbCP4r!<<*"!.ZDIJcPiO!!!QmJV!n&!!!!e6\0gizRUUj:'qBC]*jhBD;m!8kFEWj/rM:_BFu\q%p"\2E=AB6CEQo:A?i$FhJcPiO!!$>MJaYnW>&ojA-\6iI6htLPh:ep-Y5rRE9Xdr9Q\^VfId\pfp_GekQLH@tjigq[0(YTs^iP1$m+1mc26;.57>f0,q#S2/s8W-!s6g`o0!q.C<3WJ6=%n6!m-+g%GUn3lU4NCG!!!#WB7YX8z4FVkM'W_+-9hQ>jW@,Nqb4ikHZfMmt>(QbT!!!"LdX^dPa<9!=Hd$9Rl:)4iPH/HodWragfKjkXQtT-M>crQI78<:P9OUdA=g9UXjN%`IVOFaGWj38ViIO(8G>Ajc@.-Ct`oW!hE2K"69\i_D.2rmlo2$93;BuOPHi2fi?QGo5Z-fDV8':)I4YLhM*56't8,"jj,*a\/bb*6s._-72JcPiO!!%QLJ:[e%!!!!DKRn^Uz!,@(:z!(=/EJcPiO!!$>5JaYmc>ESGs9<u`AKR!=1OMPslbcuktN&IP[?r)d'E#rQl.Q,3X?rFN7nXl7ei]Y+u\6&>As&Vcf#3>SC`k0Tjmm/h%dU66*_J+/Ad&og>2`BFJXSAt'2"aT/=)>k2gd3L$.g5`;@h+^"G9!l[#_4B(S!)&Cf:1^Mo%RTOH8&.`5u&0VnPB?A_0rf+#m`,+H.K8S_D$PG6k<LcraW.`HH"g%&9REcAkq4`Wd7#G)50qBD,tUZY^QJZbmb;]T&TSEs8W-!s8W,f'K1n=0(*?QnHq)`M=VojjdeccI"DA!!!!"l:P")uz;h9LO!<<*"@(I#'JcPiO!!"QsJaX5Hd,";MalQBb]YnD),%>neEe4;l!!!#7h11(XzkWFFb":raT1P,W-!!!!>KRn^U!!!!1Pr+)E!<<*"!$d#FJcPiO!!*"3Jbc;%s8W-!s8RZOzN),"V!<<*"!,s`FJcPiO!!&$rJaWh^c0IuQ[bgI=o+aoq!#m[o-XPg[VVoZ*'(F3.hYsu#PjF0BGU?3*]/Amdnna(,RX*SUaj=iW^.E0BG8\k=@#];cQ4`RI>_2tV!!#ja."[$Oz?uLVb62mQ8eL$c4fUTt.A2!0`CJc8tJM9%;.+cZV]P7t-$Y,@UEKFg--Kf"8O-nX6>B#[A-e<tL(&hl%g=`O&qGH]I%u`t)oU%HTf)Yh#(`>TB"A<B(-Of-dXQ5cU8>+)ahQGj(Qf-=Q/0I\^kq]q@VJhE9_f=.rS^]VLlp5@j,D#pr!!!#7`INO@z#W@6c!<<*"!0Bg(JcPiO!!(51JV!n&!!!#_Jq8LSzclRai!<<*"!%ME.JcPiO!!$VRJV!n&!!!"PJ:W:Qz(1i&K!<<*"!;q%lJcPiO!!&feJV!n&!!!#7H\$bKz^pJZE!<<*"!&K@\mhCTC8#/,4,*QQac-qGd2Rl=)<ITN#z^r_,q'ag42j=F*SC$a@`_3GNpj;.1&M&V$Iz0Fi[&$SOLlOM^o8JT#4YJcPiO!!)KiJV!n&!!'fl'nV#<z0NE[U!<<*"5gUR(JcPiO!!%1QJaX;r>Hf][prs0OUReF:YGi)VoRK)V!<<*"!"]6`JcPiO!0F*3Jq="'!!!#QFb/u`#\)D;!<<*"3*[qbJcPiO!!!"sJ:[e%!!!"48:c?m!!!"LGJA]\!<<*"5WBI0q7H\,s8W-!s6gXY(3?.mI3.69rI7l^9"G->Gm8DC!<<*"!0@23JcPiO!!'B;JaX;TEMCWf!oI#:Gtnc=Tc4t^*cP55z!6eSsJcPiO!!#7lJV!n&!!!#_C4Us;zR=g'B!<<*"!'oUqJcPiO!!(@[JV!n&!!!#7`diXAz3(\[Q!<<*"!31BsJcPiO!!#,mJV!n&!!!"bE.RgYl2Ue`s8W,f$6rYW:'aX,bnW?m!<<*"TLUA]JcPiO!!%OOJV!n&!!!""E.NTAz5g"WG6%3mc=.hj["!1!6n#JXg]7Zj##INarTaj_ZB]tBThW@=4VFIhYU2'$G>o='Wd.K`ir<ELS_KbFU?!hl%+HD$Sz.u&V,!<<*"!45m[mhF)De1kU#+l7hdZmH15'k>%p,g1c?z/8]ri!<<*"!3C'hJcPiO!!)VDJV!n&!!!!q5_8Ai\oLp60!43W!uUdW\((<;)jK^;CapSK+1l%O6DHSr,*aY1aio<S/F5eg;/eqNARUBBN1CUKBEQjj1=+f%b3oJV4j?NL!<<*"!+>#@mgY%DNM$6SluG(a#.,>$!<<*"!+]tumg&DDTUhrZ\:O_]!!#'SAV,L7zW)nP%!<<*"!,,hmJcPiO!!&XDJV!n&!!!!a>_2>G23*oQ!<<*"!'nh[JcPiO!.\AiJq="'!!!"<8:g47&m9qQPI$:$!<<*"i%l=(JcPiO!!&\VJ:[e%!!#iF$\Ig]NKHPC"eu%kJX^/NC!SlO#JM#Qmm0ZH"aH8W\DRWk+s;/^kC&IId(M_J#EYs(Y(qLujb--DU<R'_gJd`b*Z,jh!?!ctF:5B+YO0C:)PtW_d]9^+!<<*"!8ushmfoi49OiQ4JcPiO!16S>K'tu^7WPDsAfff-s!USQ5kPU/@9"E\\U(CEb$Im:ag9Rni=_LFenus[:Ir$*mM)Q`L*<!9Kq=`lAM*?aBiB+FJcPiO!!)XaJb]ZEs8W-!s8VNqeQ2,BBd+rDNGUV+!<<*"!'oFlJcPiO!!!!'JaWi8o#.HDVhK^'zJDbs0!<<*"!5O)8JcPiO!!#E,JV!n&!!!!NJ:W:Qz:_820!<<*"!'nJQJcPiO!!&UCJV!n&!!"-I)1mG@!!!#gQ5"r>6$[pfjBPk@FaASDH,aEK]g<$0QE3+CLO5AoMA.56aC\-!!O!sm()lgH9/-Hj$aG-V[*)etU<L@#Xl'r3l\U2ozG&;g!5ua^c$Rq3^^Tn;TH$1<]j`J:NK<Ytm>K*a^qhH]>Z/6+4VO1d.LfaM&6PW:u"!93uFBRWTs5V1(8>2QghPBTDJF1_2)hJ(j!!!!A14f6Ps8W-!s8W+N!<<*"!)dT`JcPiO!8r85K's'0[Q((I`1D4l_!_Fq"rg#PJcPiO!!&U2JV!n&!!!"nAqBC]@>dpmX;=0$Ke)EO#mG58'^>ZI_Kqua>Xg5f221."^h;!+(P2Yf!!%PY1P12ZzpOIh`'AXWd#kC4$\s6V0eA^j@mc@<(mgDh.fFHghOE:4ppOWDG!!!!a7Y--lz0Fr_d!<<*"!!'HXmhA?1mO&<A>N<]s'CbZk+"b<<]XNInz^u'\2%#scj0N>om\&ZcBnq$lB!!!#(KRn^Uz=B0p(!<<*"!!(c(JcPiO!!'gPJ:[e%!!$npAV,L7!!!!90K4T8!<<*"!:GMkmm4hnqa+fs_>>]$igj<'HMGCsb]VF,iRas]@BFon995\o*AdaA1;H=@!:9IXS=O/pDo?k1;Xk^0"\;*Zkl*Vp!<<*"!:U,Bq=jmgs8W-!s6i8Qn8+&+Q?q6)`dht[ZU$`],9,#kA<(ejbS7R(#h`Nla,VaoAkO<55Oj]"N\jlca(0@JKD\48D.M/Qr:I!iJcPiO!!#30JV!n&!!!#)Aq>O7z82,V`&CR0"-.h2'5psO8,Y!=mrU0s1h;B+kC4ZHd!!!#397_Zq!!!"LdJe^c6+'&g[uBuIm\3bi.E!\%Z<gWcEdEE!H]_md]Klm1_5_5IeU!gmNY?C'b@D]U;ltL9'hG)'94S-K?*Z,^k0APZz_!-CFcMmkDs8W-!JcPiO!!#PsJaX1heG!@7Wl/Kl,(<:r@'LU2JcPiO!+;<IJq="'!!!"lj+)^^z,YioB!<<*"!0VGTmgR*CX]%Vma/F.h^YaVD!!!"dnhYlL!<<*"!/u;VJcPiO!!!^1JaX%.?QgmaH,"C/!p"7HJcPiO!!%a_JV!n&!!!!e>_2?0USOKhhlO:*QFhZ,/12K1lXK'GpMYg6^aOfSSV0$KlTf4eG>-@m@bW&aT0r'b=kO<@Q]**2Ak461B_RJ.hsUq&+uN6kX1/)N3TTW4@B2c-Y^uiT!!%P^We#a&zpbRKi6"S`OnGWqWr_;YX3L5Sa5^C$l;"tb`?^7<48`uZNgjQBIONSp!S@+">fJ'1M?lmsf,"uSO,\NT34&rcanX/bP+qN!3UIiRUen4@bgP[31Rg?\f(XNG6`nWSl1B_aaJcPiO!4]9iJq="'!!!"'J:W:QzfHGft!<<*"!,t&OJcPiO!!!#pJ:[e%!!!!e=+TfO-.t0D/A?Jh62a<7%gikFJcPiO!!)D=JV!n&!!!!Q%"[k53%`/3fG,d7b$u9H!3(39)&fCQ87MdA?aY6[ilhcPpRepMV;N,U][LaHFrh^n2SMYaDUioq0A"OnKfOCf6%T+;!!!!1)M*J@!!!"L>dK!5!<<*"!"]0^JcPiO!!%Q3JF<gE4nTiXaKdk2JcPiO!!&U<JV!n&!!!#7;h=BE)"-gVpuYAC[aab"A4M;_=^[.PkM)T","ON3I1M4_np88[Cl<r6iVQhDXrlmp9%)GN!I=Pi:odT1JcPiO!'lGBJq="'!!'7>1kL;[z)L[0g!<<*":jNk.mm0aA>d3;rW")Fi3P:ARNpdW]p-c<\V)dc_"@?%nM51gPVcHbF`Ho5U$4V?'IFPWH^gba\5m[m[XCJH^/X,@L!<<*"!#klgJcPiO!!"-+JaX;mh<c6dD^AK4Pp2YNLZhE0>FXjF&:"QInLk#h,C.1o312LVqsP>C,NbkLjW.UA@fQ6(e?Tnto`<XZXZD%7z!3Ld'!<<*"!$DApJcPiO!!$F&J:[e%zIXpknpO'1$A<uJ1UOiLH!!!#G8qHF7q^Z%3]'g?Ba/j"TS9^C#N?)o2aaG,\8Gml(#Cun)%uFaBJcPiO!!!RLJaX"HQNfoXKfo4u$5-8*$d"hcnBQWW3<:SFJcPiO!!#u;JaYmaPXB3fli3`IPA7O6_Ck'XWtt^>*?57EqIm^[hu:n+]=&6K>8k=p\W'IEmmL=Q(:K@$C??XE)@PKXrYN<Bmm.fu9#,?4LfrHm7gl.0Z'b5IjsOLX=m(h8+1UuC#:RK7n$N[5.![A)Z?4?,d-<o$$HE'ZX+52S[bOAoTUfWhrVliss8W-!mfl3%%S.;pmm5JVkXfOmE),1rCYL,fbnRQA$e\[#Qe<OI@hC!PD5E<9gb_iWQ8s&=f)-<W4uCsMW26.fDlH./<\_PHLJ91K!<<*"/obHSJcPiO!!$/QJaY7BjjDs%E5$(+Vd^uKbI;O%\\J467[]I[OCOU%\D!X.3knrJ);<qh#\jTnG0GO=z_!$=;5npdEQb7uf/0c&H\2WgiUHO-N`d39*cIY(&]+d;,F\[ZM@,#[\T0^4R?e>]p_UU!O2bS>[AtY+)h.0\5Q"]UsfIeSk-o\<bliX7rF,?<:!<<*"!!(8oJcPiO!!%Q7J:[e%!!!"t+b>4GzfHu1<6(p"5Hsi:/@0Q#nUn,bIj#`NJ\6&5kX'%qb"i%!L`kL@$Qj'q-%eU;JPAS(f#D'0K&$8@[b+`Ub+^#gfY`8)b4>1a;'P7Im1l6)tf6+(/:uZDF!<<*"@"AuCJcPiO!!!dYJb]>)s8W-!s8RZOz?ke0D!<<*"!'o[sJcPiO!!%OlJV!n&!!!!a"bD7+z5i@1]61/bfdkik;F,?>Tl>I*`?!rcE,/uG[Gj]7?O3<>h$m_E,,1Y*<6EN=3e_dC%W<>!Q7,qH)`K,mBIIA]fq%SD]!!!#'>T&.^6+%^Ak25c!lL>*XI?lIs[p!&c-SEuUHc9LFYn:7H`VsTKJU!KdhA7@)b@F<!!Vq1272_a"8MO9i$a_:ZiLYW%!!!"Dh)9k:!<<*"!&.H)JcPiO!!#B@JX=(P!!f_1X95C'Fef,u!Z_QBK`qO\!<Sho!j2P*Q3%,j!<S8_MAr)eOr!U$!j2P*#!+I?!]jjPklj+&!WkDnd0%Jk3^WrMnHT$qq@!Fp!>5GH6kZa*)FFQ-&sr\<rW*)'!<OMJXoSS.!]W4B3b71ST`kK;3W_?Q3M?U;0`hD;AB>)P"Zf!P!WmZ,#7C80E=ud`XoSTi!WjqT!]!US.KX9=!YUIn!\+g:!WjiK!YQ,Kd0('`D'B;gXoSSm!]^;h!b`2Jq#k[MKE2.W!<NH,3'%+%A=3Y<"?J7=!]jks",R.A6NR;jZN1-A!<TD)!X8]c3W_?Q_$&.53\^[;3b4ogq$/rJ!Wj9;!YPRl!>5G8BGq3j#ne-XXoSS.!b`Jr)Bg"3g]892&d#3:!pp!iXoSS.!]W4B3b8$hT`I2/!WkDn&c(2_3^WrMnHU$8&d"O'&d%S.!!3c7RfO-'!!U";+^s=2^]OeJK`qO\!<O;DXoSS>!j2P*%K`d6!fdEcXoSS.!]VY2.V-@!kliOk!Wji^d0%Jk.RO7=!oj:_$3FlR!YVU9h?*f\XoSSD!\FHT!j2P*"tD>/!\._@.4R%R!\.a>!r2jH6NR<%;$+T;W<*&$)A8hH!WiuE!Wqls>Ts4NXoST@&qg:Z*#]Gmd0('`D'B;gXoSS.)DqR/!j2P*"p2"0.KV)13O(.c0`hD+AD%4@""HY>!h'H\!Xbn.!!4&OU]CMu!h99(HigGO![bG^!!4>_U]CMuHrM!s!j2P*?3781!X8]c.KV)1q#l7`.PUu+.V-p1RGIro6NR<%;$%B0!cA&X&u5O0!YS?3)?R&B!dt-Q!<V$W$;gj;3<0+!\]FjP![7]K!<NH,XoSS.!jD\T!\._@n\"rQ0`hD+A:\!J"=cb?!Wi]1'%.&f!Q>'@!j2P*KE;4X!<NH,3%=tZA=3SR!@ff*!\.`kklHVW.RO7=$690\3<0+!O\c#Z+p&)Q&d"R('#akQXoSS>iW61_l5K4%&hO.d&hO.d!!?M`!>-"AKEVF[!<OSLXoSSF!j2P*(4m'-q@q'U!j2P*"p1q.!X=eg0`hE>!G&G9\H7op0`hE>!G(Eui;o)B6NR;j;$%(3N<+@2";2*A.:rXa!<OToKE:nD!>9^/!IE,q$:oL-0ESBX!_rg"!<NH,YQ9mf!g3RpOTL(7Oo[9=!g3RpT`pi.Oo[oO!m1d#!Wmo[EFKCZXoST@!\FHT!!CUOblen#dtS#-XoSTY%K`d6!r`W1XoSUt%73;-%B9`>!<<0VaT2AC3jA\c!^\Z*!<UOK!j2P*"p-ci!<TP-AD)8(!O;_\!WoY.A81!)Z2m;o!q??m!dYJW!ce>I!a;$%<al,FIp1N]!>:@m,%:V8!FkI";H`7.=pe+.C'"req?$f%!<PXjO9%,F"9P_,!X8]GZ2k$4!G':Qf`qR<Z2k$4!G':Sfa"e`0`hE^!G$`eW<KR.6NR<%N<')I!XAcVq?0hS!]p/Y,2%bQ&rco91'4TZ!dt,e$7ZBcl$"Ta;$&c[&445BnH/am8cl-r!i5o!;$&3s=huL9.\m(H!WoM*!`br.!HC0g!WoM*!nIVYXoSU*!<QU0!WoM*!r`6&XoSS.!][Id!jVi;W<E%P!O;_\!WoY.AEh,8M6[/f!CHni$JPTdU&d#)U]CMuklqs4!\sh[!<Shq133NB"9P_,!o=1aXoSS.!Z\KH!jVi;i;neM!O;_\!WoY.A;M+r!O;_n!WiE7q?=G<nH/am3YIDQ!\sf^!ZI4)<[%SHXoSS..XrAiL]J-J!?r]hO9$P[!s3<H)@BX3G8^fc!\+8S!<Sem!j2P*"p-ci!<TP-AC1Xu#I4@b!WoY.AGO=JaTf$O6NR;j;$%XS=huL))PI05!WoM*!d-8`!<W3$!j2P*(1NO0!mV&QXoSUD"p/-5!WoM*!X8]X!WiG+!<NH,33iPdZ2nL("IV3S!AOWWZ2nL("5sKj!CHni!mUfJ)B)bp-lO#"!<N<@=n2(a+p+nJ!X9jE!<N<HC@hS4!<TD)![KgV)W>E<=g=\%6:.IK!WiG+!<NH,XoSS.!Z\KH!jVi;q#d$dZ2lZ]!jVi;aTLcdZ2m;o!]lMG\dLP3833HY!BMe6![<m1!o=+_XoSU*!s2=$1,<"K-o*QR!<N<(D$i$"XoSTp!`H-$N!'1`XoSSV!`9"s;H]D/;?C]E8cf>$;?F!%!^-Uf!<T&!!j2P*"p2"0Z2k$4!G#?\#6Hlj!<TP-AC1XukQ(ah!O;_-Z2nL(,/NID!][Id!jVi;WAB[k!<O7H!<TP-A=4X(gB"S\0`hE^!G%=&Tgl<g6NR;jXoSS.RK9&^!_VEK!!8kqRK92b!Woq9&"3OH]`Fi.TE,*d_']3aWW?kS!<N=k!?@O6RK8iXVZF%jRK8iXJ,u)>q2k[ZYQ9mf!qD<PWWAOhOo^^H0`hE>!G(/5ksLU76NR>c!g<Y:!I>ALHD/%RH7]1"!j2P*"p,dM!<TP-AEa8kD?;f'!<TP-AB=qIDR'9t!WoY.AD'5AaoSdK6NR=8#1<S3C/S3>U&fiHJcVYJ!WiG+!<VWi!j2P*"p2"0Z2k$4!G(-kR?@RP*3oSHZ2nLX!L])OZ2lZ]!jVi;M4=Uo1pR-L!WnMhJ(b.dC'n+KU&e.iU]CMu8s99R8eOZeTtUP"/HPtT?NL91XoST_"9P_,!X8]cZ2k$4!G'"Ofbq'r0`hE^!G'TQ!U78uZ2m;o!WpIE!Wi_2!L3fi!j2P*]E85<!<NJ2!AOWWZ2nJrYr8lg0`hE^!G)!bZ!"@56NR;r=g=\%Jcl^^!<N>e"W+NL&d#3:![[tG!X]9;_'fWtU]CMu!j2P*FTS]H!X8]cZ2k$4!G%T&g$\sI!AOWWZ2nKeK)td/Z2m;o!Wntp!k\`2^&`4gPQh2l!<V?bTtUPI.d[EAXoSS.!][Id!jVi;R0K@:!O;_\!WoY.AEd+Yi;p4b6NR;j&H]$=!!*f<mXt`NKE7e6!<NV1!=f/4XoSS6!h02t!WoM*!X9i'!WjQVYlT[c+u'-#,%T('aT3SQ!Wi^^!MSl]!X`(m`;ut?$D[\(!WoM*!X8_/!<O5BXoSS,U)u>b(kN4t$OJuX"$qbEi<*4+EFIf-%bc[A!j2P*Q378l!<S8a!j2P*L'0P7!]i=A!^_aK!<<0n!X\ui17/)'Q3dVq!<Qj7XoSS.!ZYqVC1N_6=TUQt!bu86"'K@n!Wm+Iq$#.JC-r%(6;[e>![XiS$8SCX!WiG+!<O5BXoSUT&(2'k_@;qR!j2P*"p-c!!bu8n#GG=90`hDkA=637#AQU-!]%:e!Wk,lp'T1J!j2P*/dbGW1'2;R$8SCX!Wk,[nXT\9!j2P*FTS]H!X8]cC'&-\R0Mo4!GX=j!bu8VecFG/C-r%(!Y,:_$3I@2!X8]cC'&-\\Hg4ZC,#bkC1P/_!O2`A6NR<=huVN=!?s"q!KI`n!j2P*[LiSD!<NH,3,/M0A=3Sb#&5jo!bu8.g&]SKC-r%($?H8(!c9t*18FpP!]!o8#;QpO!<P"X#6H*[#&t"4&H]*9!\OO7!YY;3!!4&?;$%s#!<<0N!j2P*SH/ep!<UOJ!j2P*"p-c!!bu8V#LNQe0`hDkAD%!?^B&(:!WjiXfhi@`RfOu?!j2P*#&5jo!bu8&!KeI=0`hDkAB>%<#AQU-!Wm3g\dee2!@e.#KE9b'&d"O'.KTrS!\+7g1(#M,!<N<(XoSS..Tq=q!@fRp!<N>u"E>oo!WoM*!X8]cC'&-\R0NHgC,#bkC1Q9.WL<j&6NR;jE!$"@!j2P*"p-c!!bu8V#Eb_]C,#bkC1QSO!LYcZ6NR<=EnO;&!c8i*!j2P*N<0Ga!\+7g1(#M,!<N<P=lBN6.\m(H!WoM*!X8^r!@eQ\XoST`!ZFo;.OnTsHn'u2!<<0^!X\uY.]i`J!WiG+!<VZs3`,r.3<0+9R>q:J!]gCc!<NH,$3D[YS,k+:$3I@2!nIYZXoSS.!jD]?!bu7+nO.+H!Wm+Ifm1\5C-r%(ndJ[[l2`@9D)r"*$3D[YS,k,-$j*R4!k&=8XoSS.!ZYqVC1ORMR942Y!Wm+IYm9f]!GXt'!kAMTq?k1E!j2P*c3HC-!\-21!]%=.!<<0^!X\uY.]i`C!WiG+!<T\5!j2P*"p-c!!bu8nLB56T!GX=j!bu8.W<)OW!GXt'!eg]-!A[LRXoSU4!<TD)!X8]cC'&-\f`L])!GX=j!bu86#(c(@C-r%(!j2P*#,)ET!PoRU=q=f14BeW`J`Qo9>(?WWftIIgYQ7W'JVjK.!ErB!0`hDSAFY$*G>^d0!X_d+1'2;R$8SCX!Wk,[nXT\9ap4^C!WiG+!<Vop!j2P*bQItS!\,\%!G2B7XoST)!j2P*#&5jo!bu8f!NE+#C,#bkC1R-HWD@7r!WkD[!l>=*!!4qOKE2&S3WcGb!c8"A!<S8g!j2P*"p-c!!bu8V#LT:IC,#bkC1P_O!U1&.6NR<=7`!+G&cung.KZaR!fR:4KE:U>&cung.KZaR!fR:4XT=.[!WoM*!`fB*!<NH,YQ8J?C1PEeJ]n.00`hDkADqj&.V_<P!n%7*!O:bf+p)U:+tBAh!WiG+!<Qg6XoSU3"p1q.!X<Bo!Wm+IR0'orC,#bkC1Q#d!KjMcC-r%(W<*&$_?_om!<N<PQiSu0!WoM*!X8]cC'&-\R0K@:!GX=j!bu91<U&HCC-r%(!`&l(!j2P*"p-c!!bu86"KCbhC,#bkC1OkA\`Np-6NR<]J,o^$!c9\".\m(H!_Q;k1'4TZ!o3kYXoSS.!]XorC1N_:flUs`!Wm+I\^pk]p&Snq!WiG@!<W6%!j2P*"p2"0C'&-\aT9fI!GX=j!bu9A^]CtaC-r%(U'QDQfhi@`RfOu?.YIhR_uUJPD&Ol*XoST_"Tkh-!X8]cC'&-\R08WqC,#bkC1PEeOWeHo!Wm+IiO/cLHtl"M!\+`_dK]hj1(#M,!<N<(XoSS..]ia4!WiG+!<UIL!j2P*"p-c!!bu8V#H:%)0`hDkA;Sk<U$;Yn6NR<=Ib@O1!c8i*!j2P*N!27>!\-21!]#V;!<<0^!X\uY!j2P*"p1q.!X8]cC'&-\klnne!GX=j!bu8^X9"I3!GXt'!\4$Iq#o1R!j2P*9Ib\rd>S)=!c8i*!j2P*N!1\a!MKf4!c8i*!j2P*N!09c!<NH,3,/M0A@Vr=fE#_A!Wm+Ig$8[,Chc<=!\/$>;%`r"!@e.3;$&4-!!4p<.KBN2!X\uY.]i`*!WiG+!<Rr[!j2P*#&5jo!bu8f!MMJf0`hDkA<@duJcTUR!Wk,S!nmc4KE9c6!?qS^3XPqk!<NH,XoSS.!]XorC1P]oZ,$HU0`hDkAD,T9kricK!WiG0!<O`#XT?BA!WoM*!i5rJKE6pk!?qS^1(")"3YDK$!\+8S!<NH,S,k+!"Tkh-!gEum$3D\,$i'qU#m.71!X8]cC'&-\R0N2R!GX=j!bu8N0Bq9nC-r%(!f-jYFonfI!X<Bo!Wm+IaT:Xu!GX=j!bu99fE$Q/!GXt'!X_d+\d/@S1(#M,!<N<(XoSS..TrGg.QW4`O[`50Il^.&XoSU;!<TD)!e^UT"$Om1<=-g%"Tkh-!cA(B!<Qj7XoST1!j2P*L'$lM!!3c7RfO-'q#k[ML'%L[!<NH,3'm[5A=3X9688NC6=dV.q#`rN!WiEA!gWigXoSS.!ZXN.6=boRT`kKW639Jad0G4'688NC6=_O-!^]6U!Wk@`$3F'+&cuq8#RV3]!<N<8=fFOs$;gjKnHT$q._u;h!\u6>!YPR;!<P(ZXoSU<"M,-EM@Yj[_$0l@&d"O'&cr-;!<NH,YQ7&l6=`+P#6HkO!^^Fc"L/%q0`hDCAEepOi<DV9!WiEj!YPQO)@F%]U]CMu&m;1s'$4G[![@.>!!4Xd"on][.VSqs!j2P*"qh=>"=+&O!<RuV_$0l@&d"O'&cr-;!<NH,3'm[5AC1LA"@=gE!^^G6XoYN%!CB-T!Wk[i&e_;I,Q\%M!<OS\;$%@C=eYHg')B!;!!4>GXoST@!j2P**!38D!X:tG!Wk]!YlU6q688NC6=boRn^7G)0`hDCAD%!o1I=G1!Wl4#)?Ob"\d9:N!<N<@=n/$`g'Sao!<N<J*pKg.)?R&B!gE`fXoSS.688NC6=boRM7iok3'm[5A>o]g]`A2=!C?iSA;L>D]`CGS!Wk]!Z"M/_6:1eUap$l-TcoR-$;gjSnHT$q1;O.p!]hfF!ZD-C!<NHD$i'q-!WoM*![[tG!ZD,W+po6a!<N<(XoSU3!<TD)!jr+1%i%D'!XV#H!M'?>Gp+bB@Gq9I!?7Je"Tkh-!k'Z^XoSU,/HW'U!i@OND5mUD)DqSb!HKWX!KmIu.@L:+!La$ld0,m=!j2P**!0IK!WoM*!fe'82$.LoD/*M]D/p8(U]CMuC0ApeC'&6u$3I@2!^.GZ!f@#9!JCK9PlYWW!EmeQM?*cqRK3`sXoSSU!j2P*V?,*\38,F*(RbAX!SIT*!c=Y4$CV!k!<N=k!NcC:*<H;F!<VZk6EL9s4oteg!<S9F!j2P*hA$*R!K$p'+NaadM?*dA!JCKAL&h@=!Ip75TbNXjJ!'i[58&qV,)QC&XoSSe_$0l@M?*dJ!K$mZ&dtZ?[N>RR!<T,^RK8'Bf`Wc+D5%%<RK92b!WnekXT@iH!WoM*!hL\.$@eKJM?<osC176]EY<,_!<N=;XT>Ri!WoM*!X8]cdK'Et!G%T&l,NhQ!AOWWdK*nC#(^O;!CHni!j)J)eiFEOnM$OU!j2P*XT=:[KE8ns.KV5[!<S,ZXT8n5!j2P*^*JR:KE9a/.KXIM!=F\bU]CMuM?0g[^*s*bXoSTX!f@#3!SIT*!c=)$$Ank[!<N=[!NcC"'*86<!<P_g=j[A0!<R,,!=B`&!f@#9!JCL,"=aIiOoYoI!Mf_t!f@#\!N%FM!j2P*`Y6/m!!8#Y!h04J!<QH,!VR$*!j2P*c7Zp;!!8#Y!h04J!<U(A!!8Si!h04Z!<QG%!h'.1.A?j+!<R,<!GV\=!<NH,$3HXsRK9Mk`Z,$]XoSTi'M;4(E]F+$HMJfd!eLFSXoSS.!X]!LEifA&&cr-;!<VC%\dNidEdE3RdBioeN<(5D!g!G'Q5Kac!E,LA!j2P*#1<N,!WpdNAC1LQ9*.*$!<U[MAD(pq9@<hq!WpdNAB>s^a8s]i6NR>c"g7q.g&bH-)UUqcN<(5$!j2P*D$"R3!J1=RD3=p7&rco1M?*cq>*8mfD,Q5l;QTts%0?U6!<SiF!j2P*#1<N,!WpdNA6Ik?dK)'(!n%*[WAD'idK)]:!Wi]1dL)EDXT=Fl!WoM*!`fB*!<NJR!AOWWdK*l]nW<k#!AOWWdK*mP7bN(8!CHni>#>?a!cf`a!KmHbD5mVO!j2P*SH/ep!<UIG!j2P*"p-d4!<U[MA@],LYsZq?0`hF)!G'T5!O2mX!CHni;I,k0!WoM*!X8]cdK'Et!G%T&JSW[70`hF)!G'R_O^lf?6NR;jZiL5g!s5V+!X8]GdK'Et!G$Jd[K4eW0`hF)!G$aNOf8B0!CHni!j2P*#-eSL\cpc;!P/:B\cIYF!P/<0!SQ`=\cKACJ-!4^\[2A=33iPdWU'Yc!P/<;!O;_\!WoY.A<BO\NrcNe6NR<];$(bu!!7JOFT;Jp!<W3#!ci=`!KJB+!j2P*ecPuV!<NH,377g/dK*m@#4])%dK)'(!n%*[iD-r>!R_!9!WiG2!CHc#!j2P*liR<l!<NH,377g/dK*mH"0(A_dK)'(!n%*[WN-'i("*+M!WiG4!GZ'FD/p8(U]CMuC97N6!WiG+!<NH,377g/dK*mH#191HdK)'(!n%*[d>\1k%FP8E!WiFR!<TDV!ac!1!j2P*r\=PX!<T\E!j2P*"p2"0dK'Et!G'R[dE_gp377g/dK*mh[K4e%!R_!'!WpdNA=7eL=jd=<!Wn5_>a>Ko!j2P*"p-d4!<U[MA=3XaXoZrO0`hF)!G)!eiHioQ6NR;jnGr]o%h]8L!gY&4XoSU4*a5ZHSH/cnXoSTq07j7+M?*dA!JCKAL&h@=!Ip75TbNXjJ!'i[58&qV,)QC&O9(4>mKHLR!<W3$!j2P*r;lEn!!4VORfOu?!j2P*"p-d4!<U[MA<@),6IGlh!WpdNA<GmQTn3<n!CHni!Z"E-*WiJF!raVMXoSS.!jD^R!<U[MAGHDFm/bW90`hF)!G%nB!SJdI!CHnind:$Nf`Wc+D3=o,M?0LR!Wn5[XT=/'!WoM*!fe<'D/*M]D/p8(U]CMuC97NN,Q\%M!<SPm!j2P*#1<N,!WpdNA8.0RdK)'(!n%*[TksP?!R_!9!Wktk!m1U*!!7KB,QImt!<TD)!X8]5!ci=`!M0Js!j2P*"p-d4!<U[MA=3XaB$p]7!WpdNAFZ5lU"]Ur!CHni!^HgQ-j!`W!WoM*!mV!jPlUrP"9P_,![RoN!<NH,377g/dK*mH"2T]mdK)'(!n%*[a`j`5!R_!9!WiG$!GZ'FD/p8(U]CMu!j2P*#&7;g"DS!TH3tQJ!bqe>!<NH,377g/dK*mh#EalEdK)'(!n%*[nU^e(p&WSB6NR=0HD.qO.KV5C!ckCDc40mWXoSU,(':W>!X@'R0`hF)!G#>qJH=1"0`hF)!G&/]kpFgZ6NR<m;$*0qE[d^`OoYW$WW?i9$3HXsRK9Mk7KNXo!<Tn7EeFIMO9$g4D0fpuD1Vd4!j2P*"p,,5EWVa3Eod<'XoSTW!WoM*!X8_1!R^uMdK*nS"i8.YdK)'(!n%*[an5\&$ISrB!WkuZ!<UdP!j2P*`WT2A!S.nc!j2P*L(OKi!<NH,377g/dK*nKdfI:Z!<O7h!<U[MAC1LqU&i[C0`hF)!G$b,Z(h?J!CHni!fmB!%G!+g%=8.S>(7I<ZiLf!!?tDCXoST@!c<eqJcPpiOo];1N<'rT!<R+AOoYW$;MkKQXT>7)!WoM*!p1=$XoSS.!jD^R!<U[MAGHD^V?,*G0`hF)!G%&H!O4<+!CHnidL2<@!osUgXoSTi-3C=N!X8]cdK'Et!G'"OR6o=&0`hF)!G(Fjl(8")!CHni!p9Rc!WoM*!k&>CPlUro!s5V+!lbG\"on^n!<S_kRK3HkXoSS.!jD^R!<U[MAGHD.D:/G>!WpdNAGO@K\L>l,6NR=H"G?g/"_rnq=j[A0!<R,,!=An2!<NHD2$/X96EL9B!<N>*!<Rr\_$0l@M?*dJ!K$mZ!j2P*"p-d4!<U[MA@VqrEmatC!WpdNAD)_=fjrM36NR=(p&Qlt!c;se!c<5rEhi^;!cid28HNaT&crCAC20jO[Mo8LXoST7!j2P*"p-d4!<U[MAAJM]Z2rAS0`hF)!G$b)fouNc!CHni!g<Wd!WoM*!mM(@!JCL,"=aIiU&bUi!Mf_t!h'.l!A"9RXoSUk!WoM*!X?4:TE,*l_?$;1!^aI!U]CMu\cHW@f`AYb\cJo6%K_2!!!9_4!h9;&!=lqn!!9_4_?$;1!`I/ATE,*\_?$G5!Woq6$+^/S!P/<0!K#Y6\cKACJ-!4^Ja*7;33iPdO^+me\cK);Z2lZ]!jVi;l*:?3]E,;=6NR<M;$'VsD-@PbN<(M,!c:PE!lP++@KLC-=orOr;?F!%!i?k;XoSS.!]\U/!n%*[_$A@`dK)'(!n%*[M,(VP!R_!9!WiG2!<N<(XoSUB"H!55!SIT*!c=)$$Ank[!<N=[!NcBm!<N>*!<UIK!j2P*"p-d4!<U[MA<@(Y%+5/2!WpdNA>+(LY6!&P6NR;jirLpD"9P_,!eq2B!JCJ..KXIM!J1=RD41K?Oo_?Z!WnMcJ!'h(!c=A,C'"_DM?/S8XT=[q!WoM*!kor."c`U]ndY_.!WiET!WiG+!<NH,YQ</Q!n%*[q#unA!R_!'!WpdNAAJtJDUJPQ!Wq?jKE8ns.KV5[!<S,ZXT??C!WoM*!hLGoXTA%p!WoM*!e^d[XoSS.dK)'(!n%*[Ta/\Y!]\U/!n%*[_#qeudK)'(!n%*[_;t^6\H1+Z6NR=00U`$R#\kfW!La%X!EmeQRK3J,WW<GF2$03IEg6Y,edqnc!<Run!j2P*"p2"0dK'Et!G)!0aj'q8!AOWWdK*nCklJW(!R_!9!WmrZKE74#!G[Jm=j[A0!<R,,!=B`&!f@#9!JCKi?n)41M?*d9!NcCh%fug8!<NH,377g/dK*mH#.`@edK)'(!n%*[q+(8O!R_!9!WiGH!<V$diX1#6EdE3Rd6nV,!?uOcO9'CH%gl/8.OnSX5q7_o!<<0^!X\uY.LZ%TV@!C-!<V*knHT$q;?E<g;?AmV!ce?ZH>4(P!@i*kD+]Zd!c:8U!<R+!H3.q=EWWBE!mV74!L3ZelidHn!<TY5M?/A20e*6AOo^.8!c=A,C'(O=!_rg"!<NH,377g/dK*n+"3FBf!AOWWdK*mPNWG"/!R_!9!WiEd!f@#9!NcCA!s/P,!<Q:'XoSS.!]\U/!n%*[d0J'M!R_!'!WpdNA<E#UR4cng6NR=P!V6<n!g3S6Oo\,UD41K?!j2P*SH/ep!<NH,377g/dK*mH#,*Zt!AOWWdK*m`AuRf=!CHni!oj:_h?!aq1/\1V!<Vs,!j2P*"p-d4!<U[MA=3Rop&WSB0`hF)!G%%g!TE&>dK)]:!]$#A!`B):=qVI-!@gtKXoSS.!c:PE!c:85!c9u%!j2P*K`M7X!<NH,377g/dK*n+#JkNaYQ</Q!n%*[Ta/DVdK)'(!n%*[q&o4*!R_!9!WoA(4oteK!Ip758HNat!GVZC!f@![XoST)!j2P*"p-d4!<U[MA@Vqr[fOnX0`hF)!G$b-_&Ul(6NR=H!V-7G.KXIM!J1=RD41K?!j2P*]`EukXTA+r!WoM*!mV=m"on^n!<S_kRK3J!;$)UU!c=)$C5N%f!<N<(XoSS.!j2P*"p-d4!<U[MA=3RO/CFPR!WpdNAEhkMM:VdV!CHni@QspW!N?,#!h'.Q!Mf_t!f@#G!KmKF#m.71!e^`7!JCL,"=aIiOoYoI!Mf_t!f@#\!OW17!j2P*rYC(q<f-nZOo^4:R>(_DOo^&q!ML3j!Ip75d6@]8!<NH<N<(5\!<S>`M?0gl!j2P*"p2"0dK'Et!G#o\2UVU\!WpdNA>.TUYrgA76NR=`#*f2jj9Gah!<PprD/*M]D/p8(U]CMuC0ApeC'(O=!X8^CH3tQJ!bqe>!<NJi5\IY/l&c"`!MBGp3m%Jr!<PU)!Mf_t!kJC=\cKYK\cJ]0krcNX\cI<^\cM=LZ2lZ]!kDsD!P/<;!O;_\!WoY.ABDdk_8lY_!CHni1/S*n!c<8C";6[p.WPT-8r<WND*igT!j2P*"p1q.!X8]GdK'Et!G%T"i@WIY0`hF)!G%%1M<Y,i!CHni!c?WtH3.q=EWWBE!lb?EXoSS.!Z]Vh!n%*[R0)(4!R_!'!WpdNABEF(Z.8s(!CHni!h9:S!L3unXoSUZ$NdI3!X8]cdK'Et!G%T$dB<T!!AOWWdK*mh3oPqsdK)]:!YQIS.e,1m!\u7$!<N<PXT@Pe!WoM*!k]!EXoSS.dK)'(!n%*[3SAH$!AOWWdK*m@H_ISCdK)]:!q@rE!r<?-XoSTq"9LRb+tA6H_;G=q3<0+9R>q:J!]gAi!\,\%!L4&p!j2P*S.>\(!<NH,YQ</Q!n%*[q#un@!R_!'!WpdNAGMbsd0S/$6NR>##D<-2"_rnq=j[A0!<R,,!=An2!<NHD2$/X9_$0l@M?*dJ!K$mZ3irFB('4Q?!<T&$!j2P*"p2"0dK'Et!G%l/Tn*6m!AOWWdK*mPmfDZEdK)]:!pU,BOo\,UD41K?!X]!d!K$o[!PAjC!j2P*?3781!X8_1!R^uMdK*nS"l[K&dK)'(!n%*[Tp5Yp444-s!Wp4@KE3eW!c=)$JcPpiRK7/d!Mf_t!WoM*!jr%1XoSUJ%K`d6!X8_1!R^uMdK*n;!J.QXdK)'(!n%*[R31DT!R_!9!WmrYXT=+W!WoM*!iu_1XoSS.!Z]Vh!n%*[q$!1D!R_!'!WpdNABEd2aU?Mt6NR;jD=Rd\!<R,$!GW7,!?-gr!j2P*"p/XFOoYW$;MkKQXT?'@!WoM*!lb6Z;$&6+!<<0V,#JD&!c:7:3hucX!WoM*!X:\gM$H'SN<')A!XAcV!YR7\;M5(E])aA_/lDaKXT@N"!WoM*!o4:eXoSS.!]\U/!n%*[\HhAN!R_!'!WpdNADrRMiK4/h!CHniM?1WrOd,r^M?-l-"H!3]D41J4)DqSR!K$o2!AQ&*D3=pO!<R,,!G[buU]CMuOo^&q!D*?0RK7.)$3H(cM?0g[]EnW@XoSS.!jD^R!<U[MAEa8sg&]V&0`hF)!G':iq8WNa!CHniWWK:']EnW@XoSUj"B&CM"H!3]D41J4)DqSR!<TD)!X@'R0`hF)!G(Eu_4(H,377g/dK*mP#Jll1dK)'(!n%*[WTjM@p&WSB6NR;jL&k2p#Z=]4!`DksC(cL,,%:VV!<NH,O9&hO(K-M!!lPWOXoSS.!]\U/!n%*[R0MW^!R_!'!WpdNA<E&VZ/#H/!CHni!h98mjpCkrO9)opnf%Y5!<NH,377g/dK*nS"N`FI!AOWWdK*n#!Qd+F!AOWWdK*mH<r(YSdK)]:!q?L3!n%)NRfOu?!j2P*Q3)pEKE9a0C5N$pd0,=-!c=A,$5tc'M?,K7!S%tf!j2P*V?(.'!f@![D3=p7M?0LR!Wlh.!g3S`!WW:j!KmJZ!<N=[!LNnN!PK6MXoSTX%g&m7!X8]GdK'Et!G(-jZ$4Us0`hF)!G)!NTjZ:L6NR;jD41Y9)DqSb!HKWX!KmIu.@L:+!La$ld0,m=!j2P*AHJA&8qe,aXoSS.!]\U/!n%*[R0N3=!R_!'!WpdNA<Eqoq/t*d6NR;jTE,+Q(5`-G!AQ&*D3=pO!<R,,!G[buU]CMuOo^&q!D*?0RK7.)XoSS.!X]!d!K$o[!ONRC!j2P*]EJ@D!WiG+!<UdY8l5Xf3<0+aZ#p$J@KN\5!X8]5!`B)i!E-</!j2P*Sd8Ls!ce?ZH>9D\!!7`Q!X]!L!h9:3[0m&=!<V$\!j2P*#1<N,!WpdNA9muCdK)'(!n%*[q8EAcNrdZ06NR;jXoSS.WNuVZ!VoUH$Glh:!<P=)!MBGp6G`c!!<N>6!=?=<_?%4KVZDXn!P/<C!It3^!SQQ8!][Id!nk?iWWB[3Z2q630`hE^!G)#\!NB#'!CHniU'LPr!ciU:)R3Q\N<(5D!g!G'`=`6T!<NH,377g/dK*mh#JjZn!AOWWdK*nKecDIUdK)]:!c"e;0e*6AEaf)eH4g:^!<NH,XoSS.!jD^R!<U[MA8/<m!R_!'!WpdNAAOo>ThWr96NR>C!Mf_t!cid28HNaT&crCAC20jON"5skXoSS.!]\U/!n%*[R0K(c!R_!'!WpdNAFV4mblQ5n6NR;j>6<n"!j2P*PQCoh!<NH,377g/dK*mp#FUJNdK)'(!n%*[RAL"9B@6fJ!WiEG!WiG+!<Sbo!j2P*#1<N,!WpdNAGHDf.ae>P!WpdNA@^1jfr5##!CHni;H_BMiX#['RK3a62$/X9!j2P*"p-d4!<U[MA@Vrub5p#l0`hF)!G(HX!P*jadK)]:!c#aV0e*6AEaf)eH4k7o!<N=CIr\*^D0cfr$3FrDXoSS.C97N>"9JY-!<T&0!ac!1!j2P*oDo#r!<NH,377g/dK*nS"Q=IN!AOWWdK*mH)po&A!CHni_$5;hM?*dJ!K$mZapECr;HePgZ!A!%!?tDCO9&7<%oS&]R3jBbD-ADeU]CMu!h99h`?#)`!<NH,377g/dK*mH#+5qK!AOWWdK*m@1RW^?!CHni!YPR1*<NAE!X@'R0`hF)!G"3A.FJ5O!WpdNABD7\i>0iB6NR<U.8j=NS,lO$*s/SG!X8]cdK'Et!G%T&d21430`hF)!G%&>!KeGO!CHni!^-V8#Qh.0!X8]cdK'Et!G%T$M*KDh0`hF)!G)#T!Qd@M!CHni9#q#7;E4^Y>59ED!b)3<!`B*&!<NH,S,lNq%K`d6!o4u.;$)UU!c=)$C5N%f!<N=3;$)m]W<*&$RK3Jm!<NIg!Mf_t!f@#G!KmK]!s5V+!X8]cdK'Et!G%T&WU^)<!AOWWdK*m8]E-FQ!R_!9!WiFi!<W0=;O%7aPQLui!<T&5!!*Z8l@]<BXoSS.+u'-#,%RqZR0"Qe!WjQVi;p1a,!uD5!`9"3$<d1K$CO$W!ZDEF!<N<(/HPtTXoSS,l3"3j\d@('!!Z`*"K;NT!DsRNOG3o?XoSSN!j2P**WiJF!Z&&L!HAaL#m.71!o<t[XoSS.!]\U/!n%*[R08?NdK)'(!n%*[klp#HdK)]:!Wil6$4;anJcQ3.XT=Fa!WoM*!p0TJ!MTUP!Pu)C,#JE1!<SblRK:,,!j2P*V?7G=aa(T$!j2P**!38D!X8]cdK'Et!G%;qklT960`hF)!G&/5.FJ5a!WiG>!La#jRK4uA!h'.C!P+Ks.KY_5nc>Hc!c=q<M?*d]!<NH,XoSS.!Z]Vh!n%*[R3KHLdK)'(!n%*[Yq:M4dK)]:!ho^k!<N=s!@m(9q548X'-EqLU&b=u!<T>'&lA^^!<R+q!CDA=U]CMu!h9:C!QG?GXoSUD"F:IO$8hmf!<T\6!h9:C!G2D9!<Q:'XoSS.dK)'(!n%*[q#QW3!R_!'!WpdNA>uR0d07r!6NR;r;$)mk!c<eq,(]ik!<N<(XoST8!j2P*p&kH"!<NH,377g/dK*m`"8O@n!AOWWdK*m0>`f0;!CHniJcYBB!Wq?h01)r`RK8'B\X!7GJJnLiU&b<\RK3JY!A+?S!j2P*"p-d4!<U[MA@],LOU';80`hF)!G%T$\[_ah!CHni8m\%h!WoM*!rW-D.@L:#!La%M!Pntl!La$@!WiG+!<NJR!AOWWdK*mH,3_>?!AOWWdK*nSaT9KfdK)]:!h'.C!P+Ks.KY_5Z4#@s!c=q<Oo_9XU]CMuU&gthU&k(f!U17>U&gth!^N1T!h'-A!WoX8!HA_^!j2P*Sc]$G!WnMc/HPtTXoSS.!Z]Vh!n%*[=b-\W377g/dK*mp"+^U'!AOWWdK*nS"b?g)!AOWWdK*n3&,?:T!CHni,+&E%#gs$J!KR8t#(ck".@L:#!MTT^!Wnek1nk#&!La$@!Wn5[/HPtt.@L9p!<SblRK5SRXoSS.!]\U/!n%*[R0M?p!R_!'!WpdNA;S;,OeVs*!CHni!q--kli@0j!<NH,*7=ihdK*l]WADs'0`hF)!G';Gq3qE5!CHni+t8ZZOoYWS!La$!!j2P*XTQ[jE>$4l!j2P*XTAR,!<NH,377g/dK*mH"Hcp:!AOWWdK*nKOTFu?dK)]:!X^X`JcPpiM?-%q!Mf_t!WnkmJcVAB!j2P*qu_NO/HPtTXoSS.l#MIYR=PCU!Q"kf!Q"lr9>U_-!J.'J_?%LSJ-!LfiL0eY!AOWWJSV7d_?%4K\cFMe!kJDCOVsRc!P/;!!WjPpRK89HRK4b(!TF7aS,o&ZK`hI[!<Sbp!j2P*"p-d4!<U[MA=3Rg#1<N,!WpdNA@],LOkTob!CHni)Xmb/M?/S8=iok.M?*cqRK6k!$3H(c!h9:K!IOsO!<V?c!!1%@"mCUC!]^;h!\"`h!h03'!nm_`Jeu!3!j2P*"p-b.![;0C#3c:80`hD#AC1M$!?sl4!WqE`!X&K.^]V4O@Gq824c'1Mqh51TXoSV'"Tkh-!qld!XoSUl"WB6")?R&B!X8_1!HJ6^A;L>D#')F"!chi!"3CRa6NR<-KE8%X)NkS5d0(?hD(5koXoSSD.T$6sW<*&$1+K(#!WjiSR;+3$U]CMu.]i_`!WoM*!fdEcXoSS.!]Y3%Eb)]cklPl[!WmCQW<F_k6NR<=6ch2@W<*&$1+K(#!WiFn!@eQ\XoSUT!<OhS!WoM*!X8]cEWU8lq#nM9E\RUsEb)F,JI$9`!WjiK!\1/NHNGrPU]CMu.TsTP!@fRp!<N<(S,k*V!j2P*^&o!F!ZJ$>!!4>_U]CMu!b`bb)OLOLSH/ep!<NH,3-#(@A=3Y$WW@,p!WmCQ_$-M:E^Km0!j;V+blJ`9!KiWJ)B)c+"<%>Y.LI(O!ZD-C!<NH,3-#(@AGHB(-uq$D!chhF!Pto>E^Km0,#JC[3S4?6,*>\%!\+6Y!ZDuZ!JCLU!j2P*jT,Fc!<NH,YQ8bGEb("-a^YB3EWU8lW<C=QE\RUsEb(:;\O1C)!Wj9n!ML8IZ3R?0d8_+L,6.cpaj0tf!\ts6!ZDuZ!KI3_!j2P*,Q_Wt$5-2;,.RmX!\,Ci!<N<@QiSCb!WoM*!j)L7%;gt4RK`gR!YPQJ)?Ku1!?+u.#64fD!h03/!WoM*!d"LH!<NH,YQ8bGEb*8mR0.Ia!WmCQWUBkE"*-a1!pTuC!Jum=18t<T!\sgo3YDLs!<NH,$3D\,XT=(V!YSYpl2`B6!WW9_!X\uY.]i`)!WiG+!<T>'nHT$q)?QB/)?KuC!<NIG0`hDsAC1M<.0;JL!chhfkQ149!<TJ+EWU8li<.I/E\RUsEb+D<fm*WYEWU8lq#p4UE\RUsEb(#Bkr3WM!WiG+!<NHtTE,*d\NTupiX:VPU]CMu;P4$l19l`<!!;]s6$iZBC-r%(,&%*V8r3RH8kOU78qBB&d/hp?8kOU78q@TV3'm\Ol2dmc8jYj!!Wk]!R97R)6:1eU)FFQ-)T2XX!ZFE-!ZDOM$3I@2!keX8!!S.3"Tkh-!d4XJ!<R-?XoST9Z4d`5'"Sn]XoSS.!]VA*,%R)GM$>.Y!WjQVd0%Jk,!uD5q#g[!&d!C]XoSTo!>;71!j2P*,Qb+L!X8_/!<NH,*$PG.A3$=e+u'-#,%RqZT`lVp!WjQVH2.Ib6NR;j3<BNhD1W.q"qn$=A-)h8!<NH,3$JDJA=3YT"!TH$![;0+!iZ>I6NR;j"p,89RfO-'!j2P*"sPc'![;/8_#kl9!WjQVM$1Wq,!uD5YlOh+U&b=u!<Qd3"!QV)'aTPJ"Tkh-!nIARXoSUL!<TD)!lb6BXoSS.3\^[;3b5Jrklj+&!WkDni<.I33^WrM)MA-jblJ.QD'FQ=!^IY*_$0l@)?QB/)?TIAQ2ujbndPZ'!<NH,3'%+%A=3QL3\^[;3b71Nq#NND!Wj#&!<O/X=j[?j!c9Co!c9\*!_+@P!\FHT!j2P*"p-bF!]jk["Mk+"0`hD;AD%(L!]i[M!Wk@`&cueL)R0;C![<a@!!4VO$3D+IXoSS.)Qa$f!WoM*!ZV1@U]U_YKEVE;!X]8E!WiET!WqWm6g=r7#m.71!X&K('aBSM"Tkh-!bMM:!<QR/XoSS.!jD\T!\._@i<(Pa!Wji^q#cHS.RO7=U(&F^$5-LHWrWhGU]CMu'!21H!WoM*!`fB*!<NHT0`hD+A2u(g0`hD+A6EUr6NR;j3<BO#KE:%K!Wje`M@'Ef!<Nr:XoSS6!\FHT!j2P*:5T?FOp9>L!j2P*"p-b6!\.`C"G$h.0`hD+AD%(L!\-P=!Wnek&cr-;!<QO.XoSS..PUu+.V(QE""H#,!\.`s"/uJS6NR<%KE:%K!Wje`&eZN($5-M#(V1"VXoSTp!<<3:+W1NtK`qO\!<UOI!j2P*`W6.D!<Tt9!j2P*"p2"01'04A3Oo1m3&1OjA<CB4!\uJ3!]"<N"jmN06NR;rKE7bh!l>7!!YVa=!!4'qV#^Pt+p+nJ!X8_/!<NH,3&1OjA=9@sGqq)U!]":8q#rN@!Wj#$!>5IeoDnpn)@EGE!WiG+!<Qj7$p"_&IgY`+!>:%dq1o%QYlOh+)US`h![8h&!X]"3!<NH4$`V8LQ2q&i!<R]O/HPt\$d",(Xoea.!<Ok\;$%*0!<<06RE>O1!ZD+I!X]"3!<PCcXoSS.!]Vq:11ZdW_6!_n0`hD3A@WE=M#fA!!WiGJ!<U7A$7u;\!j2P**!38D!X8]c1'04Aq#os&!AZA2!]";cWWCKN1.)*E$;gj3YlOh+&rEFc$j%=KXoSS.!X\u9a]*6eeH#`S!<RBFXoSS.!jD\\!]";k!JqUJ0`hD3AF[>6T`d,<!WpJu!<<0>iWuLa!WiG+!<RuV!j2P*"u7n7!]";C!V+S=1,/h311\c5\O/,>!Wi^^!MLV;&t]1+'!VH;!jVutaoMJD+qg=F&cr-;!<TA(!Y`]Z$J@TC!YPQ"$3CPd!Wj!3!X]Q-!Wi^r!>:n(!j2P*7Cikm!NH6r"TS[Y"$QG]r;mMpK`qO\!<T\4!j2P*Xong/!<T,$_$0l@;?E<g;??p&!<NIG0`hDsAC1MT"TfZa!chh.!Vln>0`hDsA@Vd#!HLO/!`FM?q6U/(D%]`EInHsW!c?'hWX/a0!<NH,XoSS.!jD]G!chi!"/,m=0`hDsAB>'ZE^Km014Moq&HZen;GnhK)?R&B!X8^r!E.bT!j2P*h?*h^!<NH,*-)+$AC1Ud/HRnP!chh6#-fb#0`hDsAD%3UoDru"!WiG,!V-Tk"Tkh-!X8]cEWU8lR0LJ1E\RUsEb)EWM$.id!WiEu!j2V,XoSS.!jD]G!chi!"479m0`hDsA>'5'#BE05!n%*Pa^A"EU]CMu&g1)s!<TD)![\7O!`B):>!c,_!<N<(XoSTH!j2P*mK3Mt!WiET!WiG+!<NH,*-)+$A3'H6E\RUsEb'`+OT]\l!WnA_SH6k8M#d[\!<P^l3<BNh&eZt"!EM5_!j2P*"p/I)!YUIn,!#de!BNsWXoSSn!j2P*#')F"!chi!"2QR00`hDsAAQ%^d/e8T!Wp1B!!8ks!h03g!]lSI!\=DU!<V?`!j2P*"p-c)!chh>#-hf]0`hDsAAJM%oDru"!WiG)!<PtnM#gdX;BQUD!WoM*!aYr2!<NIG0`hDsAC1LI1ib;P!chiI!`<u*!Wj!3!hol#/lD`h;$'o&/m8;XXoSTH!j2P**3pUmarf=E!j2P*#')F"!chi9"dsFP0`hDsAB?Zra8p<K!WlP.M15"*>,20#!Wnkm>4_gsXoSSN$;gk.!c;C5>,20#!WoM*!d+RI!<NH,3-#(@A=3YT!cg!s!chh^#K['g6NR;j&-BNI!j2P*"p2"0EWU8ld0@_7!HKmr!chi!!eEXX6NR>S$`sH3!s/P,!<W0$!!=f9i;sDZK`qO\!<OkTXoSSN!j2P**WiJF!gX$?PlUr`!WoM*!fdKeXoSS.!]X'Z;ImTI\H5Y`!Wl81M$B@L;F:Ke!kA=5)YjL9![?V7<[n.P;$&KcN<(4Q!g!F4,W]\C"Si0%XoST9!j2P*"p-b^!`EQs"6fkb0`hDSA:Xd?!`DAe!X_d+3W_f<1-233!WkDcJY3$)3hucX!WoM*!d+RI!<VZn!X\ui3irFc!s/P,!<OT/KE:&s!>5HN64s?:8hpIN!<PCcXoSU$!<TD)!X8_1!E&tsA=3M8XT;<S!Wl81q$4ah!E)8d!X_d+3Wa.b16M[6!<N<(XoSS.!j2P*##[/W!`EQs!i`1#;DA4S;ImTITa"C^!WkDc\NHSj3hucX!Wnkm3p$GEXoSUl!s5V+!X8]c;?Ba,R02um!<O6=!`ES)"7a&*;DA4S;Ik>`q:l!K6NR;r;$&c[)O_'i3hucX!]jJ8TE.)7U]CMu!j2P*"p1q.!X8]c;?Ba,R5C$2;DA4S;Il0u\[_`=6NR<MT)gkG"9P_,!ZiO.)C,Be!<SPgq?rAcaqNb?3e.5TYlOoC,!#e.!<NH,3)TfUA@],L_$<jm!Wl81ks)-M;F:Ke)W1WA!WoM*!X8]c;?Ba,R0K?&;DA4S;Im%d!O6986NR;jd/a<>!<TD)!X8]c;?Ba,W<AUk;DA4S;Ilcq!JpnV6NR<%rrM*D!BL:!8hpGT!]iBE!U]si!j2P*"p-b^!`EQs#+9O10`hDSAB?Zra8o1+!WiEa!i,hu?NL91D(6_2RfOu?!j2P*"p-b^!`ER6A,2Sp!jD]'!`EQs!r8;d;DA4S;InJ2!SMEi6NR=p#$lfi!Wm4*&iufh!WncAEB9ls!j2P*"p-b^!`EQs#2+9"0`hDSABDpoM/-!V!WiFT!<O5BXoSU3!s5V+!X8]c;?Ba,R9/X.!E(WR!`EQk>N,#O;F:Ke3mIaMYlOoC,!#e.!<Q7$!@\3;KEVES!X]9;aX%;9!<<0>!j2P*"p1q.!X9i'!WjQVYlX(m+u'-#,%T('aT3SQ!Wj8t!oaC#(eV@ZiWTCd!<NB(!"4I6"Tkh-!aYr2!<Q:'XoSS.!]X'Z;ImlOd0!9$!Wl81q#cHS;F:Ke!Xte5&e[/:_=RcmHiO3d!j2P*?4)5aJcPo[IgZ#C!<Ok\!WoM*!Yb^=!<NH,3)TfUAC1R+;DA4S;Ih6P"]@\h!^c)O!YQ],$JCLA.XqfaScLTr$JAJ^XoSS.3e%LA6:-//d3JGi!!5aoXoSTP!j2P*"p-b^!`EQs#2'5Z0`hDSADm`D!`DAe!WkjnABGrjl3`[_!!HTd!e:Aq&VPiA!j2P*Q3%,j!<S8_!j2P*L&qE.!WiG+!<NH,3._/4JcTDM"R-)A!AOWWJcTE0"3CRq!CHni)B])r!\S3hC4H>"3GK$*&d#3:!ZV9E!<ShnOroqiM@>(M!j2P*"p-c9!<RiRAB=qQ"Tkn/JcPq)!G&_BW<IkS0`hE.!G%l-Ta-/M6NR=(KE9b4$Glj!C.Vm%!GWSUXoSS.!]Yc4!eLG`R0LJ.JcRS-!eLG`JI%Z=JcS4?!Wj;B,Q^gE$4;anC'pphE=s5mXoST_!<<0Q4V6n4"Tkh-!gX&mXoSTa#6M%/!epp]D)sERRfPPO!j2P*#'r!*!d\DA"o/0#3-kXPAGH<&!I?I%!d\Cf!oX0+6NR;jD/(92"on^F+sd<%$<h2i"Si0%XoSSV$;gk.!c;C5>,20#!a8a#+^+rM!<OeRXoSU$"?MeK!j2S+XoSTY"Tkh-!r`<(XoSS.!jD]O!d\D)"2P"a0`hE&AD%(L!d[38!`E0XISu%5U]CMu;QTu.!s/P,!<OST;$'VsD-B8(U]CMu!j2P*FTS]H!X8]cH3/D'R0K)9!I?I%!d\DQ#Jo'oH:%`8!kA=5(,@!N_uTqB!<U4@!j2P*#'r!*!d\D)"2P.e0`hE&A;RSmaTQoW!Wj!;iT^H4$3G'R637Jq;?F!%!X;Q)!U]si!j2P*V??t'!<NIO0`hE&ADmWA>^A++!d\CN!Pto>H:%`8$;gkV#6Ja?6;"$S!WiG+!<NHt=b34H8kPl[!Wr0#V#egA8cl-r!iuG)XoSS.!ZZLfH=Z7Da^]WO!Wm[YOU%#E!I@*7!X_d+;?C^0!^]e\!<N=#=ik&L;PX<p!WoM*!X;OF.LlN_!<SJd)Qa%Y!<N>*!<V?a!j2P*"p-c1!d\CF"K@gjH8,I&H=Y]G\Ia'S!Wi]]!b)4JC-lC*!<N<(XoSS.@Tg6(@Uc,6!WiFn!FgHYXoSUT!<TD)!X8]cH3/D'Z0D@@"F;d(!d\C>U&fh-!I@*7!Wl^1!Wm4"1'2\]!Wk@`.es2I!\shI!>5kDXoSSD!j2P*"p,cj!d\CF!jPdP0`hE&A;SS4aWPms!Wo)*<n\#b!`9"c&rco93WbBD3lD'Q$A/BE%FPt@XT=Xe!WoM*!lY6CXoSS.!jD]O!d\D9"470r0`hE&ADnuj!d[38!m2%(!A^n\!c9\b!j2P*SHAinnH3n?PD'/AXoSUd!<TD)!o<qZXoSUT!<TD)!X8]G639JaaT8pR688NC6=f$Wd0;p)!Wi^+!\+7(.KV)V!?*Eh834io!j2P*"p1q.!X8_/!<NHl0`hDCAB=j$688NC6=f$Vq#NfL!Wi^+!jVk//h-oPM#eME!_=f/irK35!Wq'lQ3#DEiWl^hE>!*iXoSSD!j2P*"p,c2!^^EXi<DV'!Wk]!_#^656:1eU!gWig![:pU"9OD\E=uOYXoSTA!j2P*"p-bN!^^G.1V"2d0`hDCA?c5n"@>HW!X_d+.KV4P!\0$-)CbeS.[f;t!j2P*]`FP]!C?k`"9P_,!mLcA"E>?&!j2P*,le*_6/_l.9c<2M"Tkh-!ko$DXoSU4$NdI3!j2ndKE8pZ!>7.jd8_s\QN7'f63=:j!X8_/!<NH,35P[t_?"3C!g*Q$!AOWW_?"2X!r2r8!CHniYlOh+8g6\*1'3sH18Y-TXoSU4!ZH^mWPANI)@O[L!M0>oXoSUd!ZH^ml!4o?=im07)B,CP!Wr0#E>mC9!j2P*`X)^L!<NH,35P[t_?"2p#MB3r!AOWW_?"28oDsLD_?!"*!\.@CSH12i,Q\%0!Z..(.KZaR![\g_!\3^B!!4o*U]CMu!j2P*FTS]H!X8]c_>s_T!G%T&_$%UU0`hEn!G&G;M$1Zr6NR;jWW</@)GpPSnH/am+r[6X!Wj9Ca^?#*U]CMu!j2P*#2oY#PlVd)XoSV'#nefk!WoM*!X?LB0`hEn!G%#fq:l"f!AOWW_?"33`rV%&!Q"k)!Wj!;d0,=5!c9Co)DqR7,(p!E?kOZ5,*CFW,-:lP!WoM*!d+Pr!Wo)"8EpF8!X\uA'!22c#Qb(1!<OS\KE6od&e\?`CD-.>!!4>GXoSSe!j2P*rX&_0!<NH,35P[t_?"3C"K;M**5V^X_?"2h!J0kD_>u@m!l=tK_(F=@_?!"*![:JC'(H&(!ZJlZ5lr53&qU9J6A,BE#nfj`!SN>2&d#3:!_-pX!R]O#&orX+WF6EcKE:Uj&qU.;!NAL#M?/A2O`;"c!GMTJ'!21g!WiG+!<Q:'XoSS.!jD^B!<U+=AC1LYmfC9+0`hEn!G$bD!MLCJ!CHnig'NE5nOF3qKE:$t&n6Lpn]LqG!j2P*PlUrh!<Tt=)GpPSnH/am+r[6X!WiG+!<NHD=n/$`)B,CP!Wj95M$0CT!j2P*L&h@Y!<NJB!AOWW_?"1-aTKB\0`hEn!G&H9ThE6'6NR;r;$+lE&m:&W&rEal!!4>GXoSS.!X\uA&e"L<h#d_]!<T,(,,>5@!g*O#h?5#(XoSUD!WoM*!X8]G_>s_T!G#>q@feX,!<U+=AGH;3l2ea&0`hEn!G!XA)$2e7!<U+=A;LEY3l1nP!Wp4>A<C)q1Vs/[!WiG+!<NJiOTE]-RK:N@U&gnf!]%UK!<<2$!J0A6!!9G,\cG/"![?S(!ho^a!Ht1<RK8iXXT8n5WC$XeRK3J[!J1S0RK9&^!]&^F!!8kqJ`Zt5!ic9PjoGG`OolnB!h'.Y!N,toNWGRLRK7p>RK9\1!<P6D!<Tg?!NH0h!KmJH!AOWWOo]*E7d5[/Oo[oO!ZFo;,4PaP!\,Ci!<N<H=n/$`+p+nJ!o3nZXoSUL!ub#<'(H&(!ZD]I!<N<8=ik%a&u5O0!oX4tr;mT5XoSUC"9P_,!X8]c_>s_T!G'"Md58]@0`hEn!G'#pWU'Z&!CHni!p9Rc$3F'+&csZu!WoM*!X8^r!>=2k!j2P*^'#'#!Wj:B!Mfi"!j2P*<W]E)!X8]c_>s_T!G&/4kmbK10`hEn!G&Hc!Vp'=!CHni&jjEM)Y!n0!\+6Y!ZD-C!<Qg6XoSUr!YU.eWPANI&dtsQZi^B4!<S2\!j2P*#/UBq!Wp4>AB=k?HNH1D!<U+=AGH@rHboe<!Wp4>AGJ0X1Vs/[!Wj9;![@.:/cpV-,,>5@![:e;SH0oYU]CMu,"maq*!38D!X8]c_>s_T!G%T&nIWP<0`hEn!G(G`!V%YV!CHni!jMb-S,t0n!JrWG.Tt/!.cH]p!!53d!<<0f,&%*.!h99@o`5,s!<NH,35P[t_?"2X#PiNEYQ;TA!l=tK3Vdj8!AOWW_?"2P@^4&V_?!"*!oa:%!JrWG&m<Tb&cuno$3I@2!X9Q#!YQ-!!JrWG&m<>H!>6$@!<N<(XoSS.!j2P*"p-d$!<U+=A=:L>flY(30`hEn!G&am!NGbn_?!"*!r2uH!>;dB!j2P*U]Kuj!!3c7RfO-'!j2P*`<6/B/a3?EP_B8BXoSU,!WoM*!i?##XoSTq!WoM*!X;7O!Wku)aT9ck8hgAK8n?l_d0<31!WiF?&qUPoD&P/2XoSUL!Wi]11;3f-)DVAs!<Q:'XoSS.8hgAK8n?l].7u;r!_R"^!r2jh6NR;r;$)=[!c9tJ!c:72!j2P*A-/n7!Z]ns-T[D#,(]gs)?R&B!X8]c8chUq_$@dW8hgAK8n<JYR8-@A!WiEE!WiF?+qaro.N/Ak!<QO.3<BO#6NR>b"98KA!j2P*"p1q.!X8]c8chUqR0:@.!D5'J!_R!kh>t1<!D5]\!f@+]+p%g@!\+hB!?r]hXoSS.!g!F,"sT<5!dk'P!<V'X!!,@lLP5m5XoSUL!<TD)!lb6BXoSU<!<QU0!WjqT!\.rF!gs>rXoSS.!]WLJ6=cJg\H5)P!Wk]!M$B@L6:1eU!fR-]?3781!X8]c639JaR0+m)0`hDCA6EV56NR;j;$&3s=c#Eo!^Jdj!X\uY!j2P*/-;sT!bMLq!>98OXoSS.!]WLJ6=dn9f`OPq!Wk]!JHDeS6:1eU!pTdf$E=P^!YPQO)@@+:!?r-XXoST8_$0l@.KZ(?.KU6J!<R'=XoSSDdMYs*(Qo^;!V$6oiIh@AKE7M$!<N=l!=Al0XoSS,JdIP?q?6("!!IrWL]]4l%F^"7!j2P*Xoea.!<T,#!j2P*Sc]%s!<VBd$?H9?!WoM*!i?/'XoSS.@PIoc@Ut;r\H64p!WlhAM$B@L@RC1uYlOh+\df(1!<OMJ?NL;6!<<0.i;io[&d#3:!]0t]!<NH,*+AtYAC1LY"TgYm!b,]6"/uH50`hDcA:Xba@RC1uW=apeM@<*LIM)\`XoSU<"WC5>)?Ob"&fRPH!WiG+!<NHD=o%Of)A8#13Z9KM!JUaZ!j2P*[KA"T!<N<PXT9[K!j2P*/fIRg.^;,Y1*S3D!<N<P=lBN6!j2P*709Um!X8]c@KL"LR0K>h@PIoc@V!R`_$"47!WiEp!qlWr?NL91/HPtTXoSS.!]XWj@V!jfl,Ng60`hDcAEa;LC19O3!X]VC!X]D=!Xahd!Wi]=!X]"3!<NJb"]bs3&lA]C&rco9$3H:i$3gj&!<PFdXoSS.!]XWj@Utl2Oe`"e0`hDcA@]5On\"s46NR;j6NV?JIM)thXoST(U)PEL"8Wo*#64g'!j2P*PQ:ig!<NH,3+;quA=3XQ1h&0@!b,]&+7[b[@RC1uYrs0Y+pq="_$0tQ!<ON=MZEk\q6U1&!?+S8&?5a\8cij-63=:j!X8_/!<NH,3+;quA<@(Q"(Etd!b,]6)2Z$-@RC1u!_Q@T!<TD)!ZVi4!?qjPO9#\h!j2P*"p,cR!b,\#JHTF:!WlhAOeMl-OTAoY!WiF1!Wneu<XJm0B^u95!j2P*AI=\'!pfphXoSU"!rr?:#*=NB!j2P*[K6N5!<TD*!j2P*V?-fN!WiG+!<NH,XoSS..PUu+.V(Q%!Wj>k!\._@OTI!e!Wji^\H:^j.RO7=&qg;ED#sbfU'[7m&ge4u!j2P*"p1q.!X:,/!Wji^3QVLU0`hD+A9jjR.RO7=&m=00g'.UD&cr-;!<O7`*%%Bknf7e7!<NH,3%=tZAD%3e"tD>/!\.`c!N?8Q0`hD+AAJ<2!\-P=!YPPIWWa#<Z)[m<&u5O0!WoM*![[t/!X]Qn!T@ks!\"`p!j2P*K`M7X!<NH,3%=tZA<@)4XT9n+!Wji^\J4:b!@gG<!Wntp&f^tU!<OMH!1j52d00TS!<SkM"9P_,!g_^H!j2P*No'u>!e6pGJM4#)J#WRtlN+!eJ#WR<]E,;>6NR=h!gj"o!ksNm!j2P*c;O3OV#e^Tapm&EH(kiG!TF_Japcu-Oro.Y!r<]'%#t?dEhW`3!La2&#0A#1U'77p!c@c:U'1V$!<Q;r"Z34_q?-l&!<VDi!m.YI+1_We"n;Yo!P/H?"hFl3!La2&"p1q.!X>'r!?\lV\co&6WWB[7Z3@63U]CMu!j2P*<MBYHOogID!c=q@Oo_ilMZEk\!j2P*DQ3l9!<N=s"Z34_q?3MrU&g\d\H\J*!?\$>U'1U8q?3MrU'6%0!f7'^D5mc&!<TD)!X>q6MZEk\Z3=d,!N?1,"_8cJ\cnf/RK^5+!j2P*U]Ib)A=3It"0r)@+\B6KU&g\d\H]SS+1_We"Tkh-!XA/rWWB[7Z3@fCU&g\d\H^/!+1_We"fVO&!P/H?"Tkh-!keVt"^-[uOp1AJ!!8ku!c=q@M?O&N,*E*2XoSS.Op->u!g1Y,Op,!FCm"sq8cSpe"n;ft!icD*7O"!!Op->u!g1Y,Op,!FCm"sid/a4KU':&l!!9/(!_+As"d0%=Oogch!KmUh\SRE4l#Qh+U'6\`W<!&%!j2P*^A.d27O"!!Op->u!g1Y,Op,!FCm"r'XoSS.M5pXW!hokg!rrD&"Th.;Op.!PJ!'kqb5h[I!<VWhOp,!FCm"tT6i[:_"n>1b!icD*XoST@.VSsI"d-t/WWA7dOogdMJ!'kqb5h[I!<P]Q"[)q0%FG[d!h':T:&k?i"f__b)?S;*!!9G0!j2P*<<B<(!X8_1!U9sml3V"K!LYe0#r)J_l3V"[#H=-ml3TfZ!f@.liF>I-#G_A%!pRH#WW@\Tq?-k:Jd%;<M?Sn=!WiG+!<VC)M?ROY!N?0Y"_?"Z8W![^_$5Gp!j2P*SdpV]A;LskM?RP,#%<AmA:[#9!eLTO!<N=Zg]=DUJd(uR!c<MmOoYWe!<V[UM?Sn=!Wn5_AFTl'",[7mR7p20"_>FRkm*(LAFTi&!K%%k_$4>*"_?<A!J(K5"_==#!V$5C"f)/#!WoM*!q%$0M?2E5g'%3S!!;-_!g`rQ"LA5g!ElB,ncY("!!7`U!j2P*VEY-b!<NJB$(q;#19meZ!!::L\H;g5dKun>!<<2T#pO'b_?n'c&&JX($d&dK!<P%Pli@(fdKtKe!<<2T$/u7Y!WjQ[!m1hd#m/6U_?n'cXT8n5WSmjX!l>6FS,pJ5%Y<X@!!:"D_?m+@Z-NHf$,R"!!Q#/*5QWpV#m.*a!NH1;$+^GS#r)J_\d;p;R/u7q\d:_*!Wo+tJd%;<M?Sn=!Wn5_AFTl'!s5V+!koG-"_>FR@=eZY!<N>ucN1$HJd(uR!c<MmOo^FDMZEk\M?ROA"fVT]"_<Gu8W![^_$4>""f)/#!oYE)!J1LO"9NFl"d/nD"cEB_!WoM*!mWBT"cEB_!f@.lWRV$K",[7mTnEG<M?RP,#%<AmA:[#9!eLTO!<N<(XoSUl7?OGJWW@\Tq?-k:Jd%;<M?Sn=!WiG+!<T\[n]([1!J1LO"9NFl"d/nD"cEB_!f@.lnHPrpM?RP4MucKOXoSU4('8?)"d/nD"cEB_!f@.lWRV$K!s5V+!j)W`"_@--W<8"]A;N39M?RP,#%<AmA@Y/!!eLTO!<N>=[fNK0Jd(uR!c<MmOo^FDMZEk\!j2P*Pm.;m!<NH,39geOl3V"K#PfGCYQ="q!pU)&d/j%bl3T0H!pU)&Z!!3(l3TfZ!f@.l_:/MM!TF7#!<N>e_#^P:Jd(uR!c<MmOo^FDMZEk\!j2P*p(N;eMZEk\M?RP\#,q]^"_>0;!D/.PAAJK7#Dr[qnHGlm!j2P*N[4b0!<NH,39geOl3Uuu\PWF4!U9sml3V!h"M%Cp#r)J_l3V"SmfDrol3TfZ!ic;QR/s8hM?ROQS,l35"f)/#!pNCY!J1LO"9P_,!eqm#XoSS.!]]HO!pU)&d0Hpcl3T0H!pU)&\`NqG7d::I!WmrW5lq+uo`;&nJd(uR!c<MmOoYWe!<T\^M?RP\#,q]^"_@FD8W![^Z,6UA!K%%k_$4<LXoSTX",[7m_$4>*"_<0LnH+:GU]CMuJK1ZjJd(uR!j2P*Plq/k!<NH,YQ="q!pU)&R0<&.l3T0H!pU)&M'Rocl3TfZ!m2"2!<N=["_@--W<8"]A=:"08W![^_$9-/M?RP\"fVN["_>FR@>Y5!g"ZUZ#Dr[qTqMMW!WoM*!p2:r"_?"NklHYFA:_DpnH+:GU]CMu!j2P*Sg'$qA=3It",[7mZ)@[pJd%qN!WiG+!<TDK!j2P*"p-dL#m0AuAC1Xm:$N$>!WqWnA>/8hM=CW3#t"aqJd(NB!WqVm!NH0P"o8?'D1VqS!<TD)!fe#tXoSS.!]]HO!pU)&;1W]O#r)J_l3V"S/W&$Zl3TfZ!f@0W!Q!7dklHA>U]CMunQDjmJd(uR!c<MmOo^FDMZEk\M?RP\#,q]^"_=UN!D/.PA?j#QW<%k[AAJIY!j2P*N[TJ_U]CMuTcC'5Jd(uR!c<MmOo^FDMZEk\M?ROY!N?/&XoSV'(BU`?!X8_1!U9sml3V!h"PN)Al3T0H!pU)&Ob!PT#jM^`!Woq6A=3It",[7mW<u4K"f)/#!jS0pWW@\Tq?-k:Jd%;<M?Sn=!Wn5_A=3It!s5V+!eran"_?j@8V.,A!<N>]MZKgYJd(uRM$9m[q?2r_q?0.e!jMb+!eLRWXoSUt#_E5U!<N>UM?0^XJd(uR!c<MmOoYWe!<S96Jd%qN!Wpcm!NH0P"o8?'D1VqS!K%&=!<N=["_</fW<8"]ADpfc!j2P*p,%X1AAJK7#Dr[qnHGlmM?RP,#%7S9!<T,NJd%qN!WqUlWW@\Tq?-k:Jd%;<M?Sn=!WiG+!<U7g!j2P*#/U\>!<P=)$(q;#6Ga&)!<N>-5GeIu$,R"c$*=4<!eKJ7!!:"D!h9;.#nG'f!!:"D_?gai$/+PD_?m+@O`eMI_?k_n_?nnE!][at!m+TF!Q#/S$+^Et!Woq>AD'o/S,p2-6NR;j=Fp^>!K%&=!<N=["_=#%W<8"]ADq&j!j2P*Xoe`BJd%;<M?Sn=!Wn5_A=3It!s5V+!kp%>"_=#%W<8"]A<GdN8V.,A!<N=Z4fSO7"o8?'XoSSu!j2P*"p-dL#m0AuA5S1\l3T0H!pU)&JXcc"<pBuY!Wn5_:r*?e#(d#S!<N=rScPhlJd(uR!c<MmOoYWe!<T,P!j2P*"p-dL#m0AuA5T%p!<TJ+l3ROW$"TG,TqVSQ#r)J_l3V"+V?,@\l3TfZ!qHIS_$5GpJd%qN!WqVH!NH0P"o8?'D1VqS!K%&=!<N=["_=#%W<34)!<U7_Jd%qN!Wp4.!NH0P"o8?'D1VqS!K%&=!<N=["_=#%W<8"]A0FO%"_?l)!N?)$XoSTh$%`>V!<N>EW<'""Jd(uR!c<MmOo^FDMZEk\!j2P*SI(/WA?d"DJd%qN!WqWS!NH0P"o8?'D1VqS!<TD)!o=iI"f)/#!nk<hWW@\Tq?-k:Jd%;<M?Sn=!Wn5_A=3It",[7mnaZ]P!j2P*c5`ehWW@\Tq?2BRIk%/#!K%&=!<N<(XoSTa&H]*9!X8]cl3ROW$"Qo$SH8!^0`hFA$"W"J!QiC`l3TfZ!f@.lnHPrpM?ROaS,l3="_>FRkm*(LAFTi&!K%%k_$4<LXoSTY%uLO$R/s8hM?ROYWW>\C"f)/#!o]+>WW@\Tq?-k:Jd%;<M?Sn=!WiG+!<T&,M?ROac2m/1M?RP$9CW(8"f)/#!WoM*!pg9rXoSS.!jD^j#m0AuA=3SJQiZIY0`hFA$"TI!!L^h+l3TfZ!hp$4d7m2a"f)/#!h"iFWW@\Tq?-k:Jd%;<M?Sn=!Wn5_A:Xo`!s5V+!ram1"98L\"gJ(.!g3_="d/lfer9_4XoSS.!jD^j#m0AuA=3RgDX%N_!WqWnAF\"IfmN&k6NR=p%qM(/W<8"]AGPEi8W![^_$5GpJd%qN!WnKRWW@\Tq?-l&!<SPs!j2P*"p,e0#m0AuAC1Fo\H1t%0`hFA$"WQbOcKP.#t"aqYmIE2RLf5t!c<MmOo^FDMZEk\!j2P*mL4[NU]CMuW>hi<Jd(uR!c<MmOo^FDMZEk\M?ROA"fVS*XoSUc!WoM*!X8_1!U9sml3V"K!NDjq!]]HO!pU)&d0HYH!U9tG!WqWnA<Fq6d7`a26NR=8N<'(^\R)9:Jd(uR!c<MmOo^FDMZEk\M?ROY!N?/&XoSUT*s/SG!X8]cl3ROW$"QnaLB6ZH0`hFA$"TI+!P-#Il3TfZ!f@0R!L_aE8W![^_$9-/M?RP\"fVM(XoSTY#`8dr\Wm3[!K%%kiGS/eJd%qN!WnLL!NH0P"o8?'D1VqS!<TD)!p1F'XoSS.!jD^j#m0AuA=3SB-iuBn#m0AuA5UGsl3T0H!pU)&Yt(e!!U9tY!Wo)'@dsZ%",[7mktjs/"_=mU!N?*W"_>FR@03S4!hBl(XoSS.!]]HO!pU)&d/fBo!U9tG!WqWnADu_Q_//BC6NR;jXoSS._?huS$Ghc(_?m=F%K`Un!!:"D!h9;.#p-qiTE,*d\NTupapGokU]CMu_?gai$*aoU$)[fdh#YA!_?k_n_?m4*!P/Rl!Wo>]WWBsC\d>qS0`hEf$"V_^!V(-?#t"aqM?RP4D5dPn"_>FR@>Y5!_8ZN?!K%%kM)"N%Jd%qN!Wn38WW@\Tq@*LCJd%;<M?Sn=!Wn5_A=3It",[7mThn=<"_>FRJHc1Y!<V'eM?RP,#%<AmA:[#9!eLTO!<N>-WWB+#Jd(uR!j2P*mL96#!<NJj#r)J_l3V"S!Kh]n#r)J_l3V";WWDWCl3TfZ!qFG7WW@\TU(.6AJd%;<M?Sn=!WiG+!<Vp+!j2P*"p-dL#m0AuA5V<4l3T0H!pU)&Z0_Rk*9mht!Wn5_o)Y6[W<8"]A@ZDGJd%qN!WiG+!<UIQ!j2P*"p-dL#m0AuA=3PaAa0RV!WqWnA;ResYtXEh6NR;jg&Zd/Oo^FDMZEk\M?ROY!N?/&XoSU\'oE0*TqMMW!eLTO!<N=bEN0%k"o8?'XoSUJ#Qejp"d/nD"cEB_!f@.lnHPrpM?RP4;b7%n!<W6=!j2P*"p-dL#m0AuAC1JCg]7J\!U9sml3V!h"R4\Bl3T0H!pU)&\Zl1/OTF_R6NR>c%%.+t!f@.lR/s8hM?RP4Q2sR/"f)/#!pS)5WW@\Tq?-k:Jd%;<M?Sn=!WiG+!<TD-!j2P*"p2"0l3ROW$"TG,ae]%'#r)J_l3V"3DkU.q#t"aq\dODs!Wn5_A=3It",[7maXp)9"f)/#!f8,$!J1LO"9NFl"d/nD"cEB_!f@.lR/s8h!j2P*e._te!<NH,39geOl3UuuO^dS^0`hFA$"VF4U"9>1#t"aqM?U*__$4>*"_?<A!J(K5"_==#!V$5C"f)/#!i\Vg!J1LO"9NFl"d/nD"cEB_!f@.lnHPrpM?RP$%7uE\AAJK7#Dr[qnHGlmM?RP,#%<AmAD,`=JHq&9A>,[tnH+:GU]CMu!j2P*jr"6'!<NH,39geOl3V"K#K]O%#r)J_l3V";<QW2\l3TfZ!eLSL!WnLK!NH0P"o8?'D1VqS!K%&=!<N<(XoSU4"c<Iog"ZUZ#Dr[qTqMMW!eLTO!<N<(XoSTY%K`d6!X8]cl3ROW$"QoTf)b.C0`hFA$"Sl7Tdo=66NR=H"oA<D8W![^Z#?TBM?RPD)t<t2XoST_%uLO$nHPrpM?ROajoJ&2"_>FRkm*(LAFTi&!K%%k_$4>*"_?<A!J(IWXoSUs"c<IoR/s8hM?RPd1.d?,AAK/R!WoM*!i5r"D1VqS!K%&=!<N=["_=#%W<8"]A@Z2A!j2P*[1nK%AAJIYM?RPDg];s2M?ROaT`OZbJd%qN!Wpd%!NH0P"o8?'D1VqS!<TD)!mCn,"_=#%W<8"]A>s$0M?RP\MZN&CJd%qN!WpajWW@\Tq?-l&!<T\4!j2P*"p2"0l3ROW$"VEal)b!O#r)J_l3V"K])g=C!U9tY!Wn5_U]CMuWLX'i!J1LO"9NFl"d/nD"cEB_!f@.lJH`"TM?RP\;+ZWKAAJIY!j2P*#(d#S!<N>e26$\/"o8?'D1VqS!K%&=!<N=["_</fW<8"]A>.l]8HQ$q!p1L)XoSS.!]]HO!pU)&d0HA1!U9tG!WqWnA>(:5@-S%c!WmrWSH/cnl14qU!J1LO"9NFl"d/nD"cEB_!WoM*!eh8E"_>Hp!D/.PAAJK7#Dr[qnHGlm!j2P*N<?_5!!;]o!g`ra"Hrn=!AsWUncT#\!V-@4M?-kZ#PnSf6i[:G"Tkh-!nII2"_=#%W<8"]A<G1=8W![^_$4<LXoSUS!<TD)!X?LJTE,*d\NTupapGokU]CMuWHY3?_?n'c_?m=F*Wj1bTE,*dWL*\d!m1hd$)@S'!Wnkm_?g^g*<6/X$,QuZ_?lo-_?m+@iMQ^n$,R"!!Q#/bklCji!P/R=Z$`PP_?md[\d:(m!kJ\KiP,E8i;pLr6NR;jD1VqS!K%&=!<N>V$Y5Y+W<34)!<SJi!c<MmOo^FDMZEk\M?ROY!N?0Y"_<at!D*?q!<TqO!c<MmOo^FDMZEk\M?ROieH)WOM?RP,O9%q1"_>FR@>Y5!JO&`,Jd%qN!WiG+!<Si&M?RP,#%<AmAD,`=JHq&9A>,[tnH+:GU]CMunOKS[Jd(uR!j2P*bmXZV!<NH,*9mh3l3V"K!RW+V#r)J_l3V"#g&^G)l3TfZ!ndaW!Q"s8"9NFl"d/nD"cEB_!f@.lR/s8hM?RN68HQ$q!hL$]WW<)$Op(o(RK`6b!_+[9"Sr7Z!<N<(D1VqS!K%&=!<N=["_=#%W<8"]ADs'[8W![^_$5Gp!j2P*oGI_5!<NH,39geOl3V!p"1`s`l3T0H!pU)&q0n/jl3TfZ!m*F?!J1LO"9NFl"d/nD"cEB_!WoM*!hL;3XoSS.!jD^j#m0AuA=3SRZN9=t0`hFA$"UT-!RZ)U#t"aqq?r2^!Wn5_A=3It",[7mO`X0P"_>FR@=eZY!<N>EdfHHLJd(uR!c<MmOo^FDMZEk\M?ROY!N?0Y"_?"o8W![^Z%iAM!eLTO!<N<(XoSTa'S6La!<N=jaT8CBJd(uR!c<MmOo^FDMZEk\!j2P*Q4X2$!<NH,39geOl3UuuZ$-8R!U9sml3V!h"L319#r)J_l3V"s,FQ7Hl3TfZ!f@L/R/s8hM?ROq2+`B'U]CMuaV(TSJd(uR!j2P*L)'in!<NH,39geOl3V"K#J#'D#r)J_l3V"C9tB3`l3TfZ!eLRc!Wp1HWW@\Tq?-k:Jd%;<M?Sn=!WiG+!<TtQM?ROY!N?0Y"_@.A8W![^_$5GpJd%qN!Wq?H!NH0P"o8?'D1VqS!K%&=!<N=["_</fW<8"]A;Pj<8W![^_$4<LXoSU#$]5*uM-!9+"_>FRJHg]0U]CMufj:ZZJd(uR!j2P*rX/e1!<NH,39geOl3V!p",Th=#r)J_l3V"cncAP:l3TfZ!i]TBJd(uR!c<MmOo^FDMZEk\M?RP\#,q\+XoSU#$3I@2!X8]cl3ROW$"QoLfDu&X!U9sml3V!h"Mr^kl3T0H!pU)&iOf2J_ZB$/6NR>+#d48s!N?0Y"_8cJM?ROq^B(;7M?RP,<p9XB"_<JY!V$5C"f)/#!kG*-WW@\Tq?-k:Jd%;<!j2P*X:U6mAAQarklHA>U]CMuOfJM_!J1LO"9NFl"d/nD"cEB_!WoM*!k\pCXoSS.!]]HO!pU)&d/s,X!jD^j#m0AuA=3SrC$H!Z!WqWnA@]/MJ[tmI#t"aqOo\G^!f@.lJH`"TM?RPL-:n9A!<T>0M?RN68W![^nY-&`!K%%knI+R^M?RP\HLV%<XoSU2'*><;!X@or0`hFA$"T_7RBlqZ#r)J_l3V"k/BQ-;l3TfZ!Wm4j"l]WA"cEB_!f@.lR/s8h!j2P*V?_t^MZEk\M?ROY!N?0Y"_8cJM?RPdb5nRC!j2P*oGi_lA=3It",[7mTls"b"_>FRJHc1Y!<Ses!j2P*#(`]RB>Otc;t5YE,f0l)$,R"N!=f19mK!:h_?g:6!Q#-a_?lk9!_T`O!<<2D$,R"E!<N>>$)[go\H0PR_?k_n_?mc.!<P6l#m-f?WWBsC\d>qS0`hEf$"UShR2rjF6NR=H"cEB_!f@.lR/s8hM?RN68W![cTf&eM!j2P*KcZ*TAC2/aJd%qN!WncGWW@\Tq?-k:Jd%;<M?Sn=!Wn5_A=3It",[7mdB`jFJd%qN!WpKM!NH0P"o8?'D1VqS!K%&=!<N<(XoSUZ%uLOK!<N=["_=#%W<8"]AGPNl8HQ$q!osppXoSS.!jD^j#m0AuA=3Ro>j;VM!WqWnAAQFiJP#,56NR>3"_=;m8V.,A!<N=r(9.Ce"o8?'D1VqS!<TD)!nA0G"cEB_!f@.lR/s8hM?RP$BM!dZU]CMudDu?g!J1LO"9NFl"d/lfXoSU3!<TD)!X@or0`hFA$"V]id22'S0`hFA$"SnF!KeGg#t"aqknpE$Jd(-8!c<MmOo^FDMZEk\M?ROieH)WOM?RPDRfQ*<"_>FR@>Y5!JO&`,!j2P*Q4AcUAAJK7#Dr[qnHGlmM?RP,#%<AmAD,`=JHq&9A>,[tnH&cp!<S2p!j2P*"p-dL#m0AuAC1I8d/iM=0`hFA$"UjsM(S!!6NR=H"n2No!f@.lJH`"TM?ROQIn9^E!<U1]M?Sn=!Wn5_AFTl'",[7m\`*W]!j2P*j:qa!!<NH,39geOl3V"s"Nb]L#r)J_l3V"CJ#Vu>l3TfZ!g/iNg]7K1"9OnjiWOl7.Q$,fg&qJ[!<SbsM?ROY\cI?eM?ROaYQ=7qJd%qN!WiG+!<Vm7nU.>;Jd(uR!c<MmOo^FDMZEk\!j2P*g`)+SA=6RlJd%qN!Wo(e!NH0P"o8?'XoSU*(':W>!X8]cl3ROW$"VEgq5+2X#r)J_l3V!`j8mBB!U9tY!WmrW])_s7iBaIEJd(uR!c<MmOoYWe!<Vm&!j2P*"p,e0#m0AuAC1FWI-M"m!WqWnAEf`fOZD\56NR;jD7U(;!K%&=!<N=["_=#%W<8"]A>rj+Jd%qN!Wq'/!NH0P"o8?'D1VqS!K%&=!<N=["_=#%W<34)!<S8`M?ROY6`C*D"_?R>klHYFABBW.nH+:GU]CMua`FH_Jd(uR!j2P*jWFW-!<NH,*9mh3l3V"K!Jrr(#r)J_l3V"s8E!)(#t"aqq$a8(M@01_!c<MmOo^FDMZEk\M?ROY!N?0Y"_?!n8V.,A!<N<(XoSSNM0/e"M?O&uOp1+R!_+[1"9P_,!o4Zld/g6JJd(uR!c<MmOo^FDMZEk\!j2P*]Gq!U!<NH,YQ="q!pU)&R094L!U9tG!WqWnADr$kWr_Jl6NR>3%:nu5W<8"]AGN;-8W![^_$5GpJd%qN!Wq%bWW@\Tq?-k:Jd%;<M?Sn=!WiG+!<VWuM?Sn=!Wn5_A:Xo`",[7mnJFiT"_>FR@=eZY!<N>%GcCdr"o8?'D1VqS!<TD)!qd!(XoSS.!]]HO!pU)&;>E3:#r)J_l3V!Pf)`^"l3TfZ!f@.Wl$re+Jd%qN!WnM2!NH0P"o8?'D1VqS!<TD)!j)cd"cEB_!f@.lWRV$K",[7md5ji#XoSUZ,`2b9_$4>""f)/#!eK2/WW@\Tq?-k:Jd%;<!j2P*ecEn\!NH0P"o8?'D1VqS!K%&=!<N=["_=#%W<8"]A=7@-!j2P*oH+.;!<NJj#r)J_l3V"+#Kajal3T0H!pU)&\LNGQl3TfZ!WoM*!XAJ.!JLQ2BUT%?#nOlZYo:IcVZHT3_?n'cJ-!LnTb@JI\d8GKXT>F&_?md[\d:(m!kJ\KR8itu\d:_*!qE8kWWBC2q?-k:Jd%;<M?Sn=!WiG+!<W08!j2P*"p-dL#m0AuAC1Ipj8nNP0`hFA$"TG3Z+pD*#t"aqM?VZ6!Wn5_A=3It",[7maY-3eXoSU"(]pi@!X8]cl3ROW$"Qo,ZiL64!U9sml3V!h"JN1'l3T0H!pU)&g%>BFh>umJ6NR=@"4[Fg#%<)eU]CMud9WaQJd(uR!c<MmOoYWe!<SJn!j2P*"p,e0#m0AuAC1GB'']cX!WqWnA<A=_=6^)Z!WiF?iWYJGM?Sn=!Wn5_A=3It!s5V+!o+]O"_>0'!D.kHU]CMuiL^.N!J1LO"9P_,!eh6gXoSS.!jD^j#m0AuA=3SRKE:?E0`hFA$"W9CW?1=26NR>c$=q8O!D.kHU]CMuq7-O+!J1LO"G-f,.\X9OM?Sn=!Wn5_A=3It",[7mnU=&e"_>FRJHg]0U]CMu!j2P*]GgpT!<NH,YQ="q!pU)&R0:>ml3T0H!pU)&q69t:-L(n)!Wq']A=3It",[7mTk?rK"f)/#!WoM*!hBJrXoSS.!]]HO!pU)&d0IKOl3T0H!pU)&W?]MVl3TfZ!eLSf!Wpc^!NH0P"o8?'D1VqS!<TD)!jrN#%KHRa"9OnjiWSiR.Q$,fg&qJ[!<V?l!j2P*"p-dL#m0AuA>'*^M#llJ0`hFA$"V-eiRe1r#t"aq\aTVaJd(uR!c<MmOo^FDMZEk\M?ROieH)WOM?RP\huQCNXoSTW&;gX%R/s8hM?ROQSH2<6"f)/#!WoM*!jrEA$TY4'M@@W/AGH[k[fHP".]NOOXoSU,36D;\!<N<(QN>M9UB/acWWCNLao]]eADooO9ZdEITae8k!QkISiBY5$aoZ,<>++FP!j2P*>lq/0!X@or0`hFA$"W!!\Xrm(39geOl3V"#"M(-*l3T0H!pU)&fa>P>l3TfZ!hob.!ND([dLXak!<<24!h$\%!!:"=!j2P*V#^Y#!<S9A1+`P/WWI[E!eE#)!e73OdH^h5!e73OZ#m8Q6NR=h!gj"o!oB7G!j2P*Y2KE8)LC*?Z4iZI26$uJ+,UO/ncc$-nd9I7#D*lB%@dHf&DA5#%p%*^iWYJ^?.o=R$ITk;qAHRSZ3$g&_?8d+!j2P*^-(rfVZE4rWX4gu,ao_D!b+sZ&Y]m.&N@Q1Oq@bu!<NH,39geOl3Uuuah@f@#r)J_l3V!hC[p6^l3TfZ!g3U1R@aMjX9"IcAFTnucN011AFTnmPQ:ig!<VBi!j2P*"p,e0#m0AuADma?RfVd\0`hFA$"Uknq(Cq=6NR=_!ic:l%\a$8o)YilU&pbbU&p5R!WiG+!<UgYWWH_9!HGrt!NH1#!hoar!fI'\!WoM*!q%V.!bB+Oq#eJ%!NH0h!g3VR!fI'\!WoM*!nJt*XoSS.l3T0H!pU)&_#a?<!Z^J3!pU)&W<W/)l3T0H!pU)&_;,.V$L.pb!Wq?8!NH0h%cRkj!fI'\!hoa,_$7.KU&nlA#5PD&WWJ(Z!WiG+!<TtIRKAoY$3JW8!NH0h!g3VR!fI'\!hoaS!<N>&!fI'\!ic<4YlShGXoSTa0;8Js180O*WW@T!OhLk%!IkI0B=\+n$F-u>_?#,nnW!Xm!IkH-@+#(*$K9Y=g&Z[1TmQpE!<T\JRK@$9#2+_3RK@$9#+:_WRK@$9#,s)@!bB+OM$TOOAAJJL*L[%?_$9^QRK@$9#0Dr-RK@$9#5Obi!j2P*`Z;U[!NH0p!h'1b!fI'\!hoa,_$8j$U&nlA#-e60!fI'\!ic<4_$1bYXoSU\)?R&B!X>V<B>OtC#f6lY_?m3C!Q#/@!U5dK_?n'cJ-!LnTr7tn34]Ctl"@!s_?md[\d:(m!kJ\KJYrO29tCWu!WnelAAJJ<Asrdh!PnuFo)Y9]AAJJD'q,27_$8#B!<TD)!o=q!XoSS.l3T0H!pU)&W<W0C!]]HO!pU)&T`b+8l3T0H!pU)&JJZG!!U9tY!Wpb\Z2ps,g'an^MZEk\WWH_9!HIpn!NH1#!hoar!fI'\!ic<4YlSk7_?$Y;WWJmrWWJ(Z!WiG+!<S!"!j2P*"p-dL#m0AuA>'+Y'^>uZ!WqWnA>-7/OX99!6NR>b&I5$3RKB2bMZEk\U&nlA#-eB,!bB+Oq5sau!fI'\!WoM*!epp]XoSS.!]]HO!pU)&R02tHl3T0H!pU)&_%uhul3TfZ!Wr3!Jca'ql-o_6!f@&2!i,hu!f@&/Jca')!<TD)!koDD!bB+OOm`=F!bB+OOTh`dMZEk\WWH_I"rX*9WWB+$U&rHo!NH0p!h'1b!fI'\!hoa,_$7.KU&nlA#*B(h!fI'\!ic<4nH\ll!<TD)!nJ@nXoSS.!]]HO!pU)&R0/k'l3T0H!pU)&kn`7:!U9tY!WiGe!MTY<!V%32!ic=<"on_1!Wi]1U&kD!!<W6@WT4)[!NH3q!ic<[!<N>&!bAP:ENpRb!NH3q!ic<[!<N<(XoSUS#a,7=.]LPk!c=A-)PR:k!<N>&!fI'\!Wn\hZ3#X\dFeQ#!O;d,!Wi]1RK<Pn!<ULHOof19L&pNmRKABJ!WnelAFTo@li@0j!<RuYnc<:;#2uQ_!b%6!q>pEnJ,02>LB.IZ!<U4B!j2P*"p-dL#m0AuA5TW$!U9tG!WqWnA=;0Q\KU5E6NR=`!ho_3#-eB,!bB+OOThH\AAJJd>,hX^!<N>&!bB+Oq5j[k!ic:$!hoaqYlUj*U&pbbU&p5R!WiG+!<Vs'!j2P*#3lLL!WqWnA>od$g&^IF0`hFA$"SU.Ob<c##t"aqWKI:^!NH3Y"KDN]!<N>&!bAP:E<<9D!qcaYAAJJl_uVoK,0=pnIk&:m!D7hkM%'Nh!<T,*JKh)pWWJmrWWJ(Z!WoA'A?c/TZ/Ykb!NH3q!ic<[!<N<(XoSU,"p1q.!X8]Gl3ROW$"TG*iR7f/YQ="q!pU)&R0)?r!U9tG!WqWnAC657Z/PfL#t"aq\dEr@!pSbH6:1eUai"4[!CAh.Ikm^S!BP]kd:WN`!<ULHU&nlA#-eB,!bB+OOTh`dMZEk\WWH_I"rX*9WWB+$U&kD!!<W6$WWH_I#5PA%T`V4pWWJmrOV4YpU&pbb!j2P*Q4F&"!<NH,*9mh3l3V";!P+3kl3T0H!pU)&WU9e<dK/V>6NR>Jd/g6Jg'NoDRKABJ!WnelAAJKG"I]C&_$7.FRK@$9#!&+RAAJJ,!<TD)!q%$0XoSS.!jD^j#m0AuA>od,`W>?20`hFA$"V0/!T=IP#t"aql2kM4#-eB,!bB+OOm`=N!fI'\!ic<4_$1dN!ic:$!hobL'<2)-!h'1b!fI'\!WoM*!fdHdXoSS.!Z^J3!pU)&W<Ubd!U9tG!WqWnADpU`b5pl76NR=O33!"J#+>Uf!fI'\!hoa,_$8j$!j2P*ScXcMIk&8EOo^%^Tsauj!IlSUjT,Fc!<SMr!j2P*#3lLL!WqWnA?cB56L"k3!WqWnA:^i`aZo%s6NR;jXoSS._5dTj!RX)g$HYI;_?n'c_?m=F%Kb%Y!<<2<#m-Ut_?hj3$(q;#14e!W!!::L5l^u7#seOmg'Js;!l>8\$)[fdJcW^p_?k_n_?l>F!][at!r8VmWWBsC\d>qS0`hEf$"Wl%!J0D7\d:_*!hob6!PnuF#,200_$6%j!MTX+_$6#*U&nlA#5PD&WWJ(Z!WoA'AAJKGXT8L+!<U7WU&nlA#-e60!fI'\!ic<4_$1dN!ic:$!ho_tXoSTi)$6rA!X8_1!U9sml3V"[#2+V0l3T0H!pU)&\YoP>8EpLK!Wk]!YlSjD5H4aa!hoar!fI'\!WoM*!j2t6XoSS.!]]HO!pU)&;2JNB#r)J_l3V"K*5P#-#t"aqWWGr3#5PA%T`V4pWWJmrR8'[^U&pbb!j2P*eeXt]AAJK/"JPs._$6#*U&nlA#-e60!fI'\!ic<4_$1dN!ic:$!ho_tXoSU4)?R&B!X8]cl3ROW$"Qo,h>m\^!U9sml3V"##,0lSl3T0H!pU)&nT`/Cl3TfZ!m1cL_$7.KWWJ(Z!WoA'AAJHfT`V4pWWJmr!j2P*Q3j8eMZEk\U&nlA#-eB,!bB+OYl^X$AAJJ4mfBEiMZEk\WWH_I"rRKF!<V*f!j2P*"p2"0l3ROW$"U">al`]i#r)J_l3V!X%\\.4#t"aq\d)c^#2o]Z!bB+OOThH\AAJJT!WoM*!qm0,XoSS.!Z^J3!pU)&aT8rk!U9tG!WqWnA:[S).d@=-!Wl8LOoag_!E*(r?!:F-!<N<(XoSTa"-N6WWWB+$U&q=rMZEk\WWH_9!HF5UWWB+$U&q=rMZEk\WWH_9!HG(HWWB+$U&q=rMZEk\WWH_9!HFf#WWB+$U&q=rMZEk\!j2P*Xr*l7AFTnemfB-aAAJJ4"el'/nH[aF!MTX+nHZm6!j2P*L'OFSAAJK/"JPs._$7_ZWWJ(Z!WoA'AAJHfT`V4pWWJmr!j2P*]b7%@AAJJd>,hX^!<N>&!bB+O)5.,3!NH3q!jPh,!MTXa!hoaS!<N=s!bB+Oi<5kVAAJJ4"Tkh-!hKf%XoSS.!jD^j#m0AuA>oe'$0hgO!WqWnA<FP+M37o)#t"aq_@0tk#-e60!fI'\!ic<4_$1dN!ic:$!hob<6)js[!h'1b!fI'\!WoM*!epu\!bAP:EPW3d!NH3q!ic<[!<N<(XoSU<$NdI3!X8]Gl3ROW$"V-YZ'PLV#r)J_l3V"C<ls%rl3TfZ!b-Z-#gpBfC4?SaA.":s!bqcA!b,no.\WL9EdqioBmP7YOfne;!IlTPD??sA!o43`!bB+Oq5j[t!bB+Ol!C%bWWB+$U&kD!!<SN)!j2P*#3lLL!WqWnA>odd<WY8G#m0AuA>'+Y<WX9+#m0AuADmaG<pBuG!WqWnAAQ.al"]Ji6NR>"ScRpRHMS#L!fI'\!ic<4YlSjE!b?#eVZEde!NH1#!hoar!fI'\!ic<4YlSjt(odV:!hoar!fI'\!WoM*!o3pX!fI'\!ic<4_$1dN!ic:$!hobLXoYO'U&pbbU&p5R!WiG+!<TD>M?7>9B9=0k!e2\^iW52DMZEk\!j2P*jW1&sMZEk\U&nlA#2o]Z!bB+OOTbfh!<W3&!j2P*"p-dL#m0AuAB=rD2<kK&!WqWnAEb&<^&dL*6NR>K!O;_5YtjQbIgYE\nc=XL!WqonAAJK'Gk(lG_$6SW!j2P*PnZ9/180O*3e'3Tj8h;P_$6SO3e&oYM#d[\!<W33O]\UaU&pbbU&p5R!Wo(tAAJJT"p1q.!i6^,!ic:$!hob$DQ3`3!h'1b!fI'\!hoa,_$7.KU&nlA#*J?T!j2P*blRsL!<NJ)M?/D3Oid^A$-ERI!<Ple(B=Nb$-ERM!<N>>#m/6U_?n'cXT:$U_?lk9!]$1P!<<2D#seOmdL"V66NR<5B`c-X!h9;.#nE(s!!:"D_?m+@R:!f;_?k_n_?kdD!<TJ+\d8GC(9.DP$+^GS#r)J_\d;oHI>O!c\d:_*!hoa,nH\lm!MTX+_$7.GWWJ(Z!WoA'AAJJDecEnrAAJHf!j2P*jTVXcA?c/Td:oT]WWJmrWWJ(Z!WoA'A?c/T!j2P*Se2%,!<NH,YQ="q!pU)&_#]+d!<P7G#m0AuA5RoW!U9tG!WqWnA>(*%/*[F.!WoA&^]D7UM3\12!bB+O_.T2<AAJJlJH5hT!<VX/!j2P*"p-dL#m0AuA5UJ0!U9tG!WqWnAEg<!JZo1?#t"aqU&r^C_$8j$U&nlA#-e60!fI'\!ic<4_$1dN!ic:$!hoaYTE2%nU&pbb!j2P*XUP?7!<NH,YQ="q!pU)&_#]*Cl3T0H!pU)&Z17qCU]K`e6NR=H%:m9Zam9%s!bB+OaasP^!bB+OM%#gSAAJJDhZ8QoWWAOiOoh'RT)f!#q31m[!ho_tXoSUC+TeeI!X8]Gl3ROW$"U">_<(d`#r)J_l3V"s`W<>Al3TfZ!mrEr!K%)M!hoaS!<N=s!bB+OYm.30MZEk\WWH_I"rX*9WWB+$U&sSK!NH0p!h'1b!fI'\!WoM*!qd3.XoSS.!]]HO!pU)&T``\i!Z^J3!pU)&i<I\Wl3T0H!pU)&R8rd0!U9tY!Wo%sHh%H:!m-9"WWAgqRKB2bMZEk\!j2P*[2,J<AAJJd>,hX^!<N>&!bB+O)5.,3!NH3q!WoM*!eg]U!bAP:ES8;3WWB+$U&q=rMZEk\WWH_9!HA1D!<W3>T`V4pWWJmrd3,FiU&pbbU&p5R!Wo(tAAJJT#,200_$8j$WWJ(Z!WoA'AAJHfT`V4pWWJmr_9i:`!MTXa!hoaS!<N<(XoSU;&u#Gc!<N=s!bB+Oi<5kVAAJJT!ic<[!<N<(XoSUD"sR3lWr]4%R6:NO\cT_MJ"d"TK`M6lao\:=!_+Z>!hoau!KIZl!j2P*SdY\'!<NH,39geOl3V"K!g/lOl3T0H!pU)&\HqFml3TfZ!ic=I!<N>&!bB+O)5.,3!NH3q!g-Qa!MTXa!hoaS!<N<(XoSUC'*><;!X8]cl3ROW$"Qo4C?c*[!WqWnAE!+\TmGu16NR=h!cbIGEP^?0WWB+$U&q=rMZEk\WWH_9!HGZf!NH1#!hoar!fI'\!ic<4YlSjlciL-IWWJmrWWJ(Z!WoA'A?c/TaeSs;!NH3q!ic<[!<N>&!bAP:E<<9D!i6O0!bAP:EQQ&uWWB+$U&q=rMZEk\WWH_9!HEZ@WWB+$U&q=rMZEk\WWH_9!HA1D!<U4MT`V4pWWJmrJ^4@s!MTXa!hoaS!<N<(XoSUS*2*G6!NH3q!hm.*WWAgqRKB2bMZEk\U&nlA#2o[dXoSU+&Y]>b!<N=s!bB+Oi<5kVAAJJd>,hX^!<N>&!bB+O)$6rA!o5=-XoSS.nNV^.q2,3i$,R"!!Q#/2JH<UoVZDVd_?n'cJ-!LnJQ;iV!P/R=_<V-%!Q#/S$+^Et!Woq>AF\=Rq&R$Q6NR=H%>t5g!hoa,_$8j$U&nlA#/OK;!bB+OYlY!0!<RuVRK@$9#13XD!bB+OaT7h3AAJK/!La(#_$6;/!j2P*N@P(5!<NJj#r)J_l3V";!MO;o#r)J_l3V";:74!)#t"aqkr>[DU&qn-U&p5R!Wo(tAAJK/"JPs._$7.G!j2P*rW<5)!<NH,YQ="q!pU)&i<G_'!U9tG!WqWnABDjmZ+L,&#t"aqg'NZ<!WoA'AAJHfT`V4pWWJmrWCX#iU&pbb!j2P*K`e=VAAJHfT`V4pWWJmrU#uHV!MTXa!qFS;WWAOiOohW*!NH0`!\+8S!<Tq[WWH_9!HEr;WWB+$U&q=rMZEk\WWH_9!HA1D!<Vp;!j2P*#3lLL!WqWnA>od$60\b2!WqWnA>pH'QiZIY6NR=G$*"$+!h'.i!fI'\!ic<4YlSjT\cJf3WWJmrR45-:U&pbb\a9Et!La(Q!h'1K!<N<(XoSU4!WoM*!X8]cl3ROW$"T_3RDAph#r)J_l3V"SHgsns#t"aqfa&t"!h'1b!fI'\!hoa,_$7.KU&nlA#*B(h!fI'\!ic<4_$1dN!ic:$!ho_tXoSTp/=HWN_$9/f!La(#_$5ag!La(#_$8S9RK@$9#)O9#XoST`/ZJk_YlSjDYQ:a)WWJmrWWJ(Z!WoA'A?c/TnWEpQ!NH3q!ic<[!<N>&!bAP:E<<9D!mLcJXoSS.!jD^j#m0AuADma/:$N$>!WqWnA;PU-Y6!np6NR=X"cEB_!ic<4_$1dN!ic:$!hobDdfHHLU&pbb!j2P*jU.^`MZEk\U&nlA#-eB,!bCg+i<04b!<V@#!j2P*"p,e0#m0AuADmaO39gf)!WqWnA:\F!Xo[eo6NR>2/#iUgU&q=rMZEk\WWH_9!HGqaWWB+$U&q=rMZEk\!j2P*Ka@g`!<NJj#r)J_l3V"##,t/q*9mh3l3V"[#,t2Z#r)J_l3V"SZ2q3Bl3TfZ!ni,*WWB[5M@6EcMZEk\WWH_9!HE\L!NH1#!hoar!fI'\!ic<4YlShGXoSTX.&$cR_$8j$U&nlA#-e60!fI'\!WoM*!o4.aXoSU,(s2o<!<N<(QN>M9gB,bGWWCNLaoVXI!<NH,XoSS.!jD^j#m0AuAAJAYE9[`a!WqWnAAO*'_7fs8#t"aqiW`rP6hsEu!bB+nZ'5:3!bB^#!Prm#!b@]^RH+Ck!bD*9M73Ke7OkD>!j2P*h>s>P=fID^WWLT6!<<24!f;4'!l>!?XoSU+!Lao4RN&g=Op-=BO\V%^!NH0`"d/ogXoSTqF.r`<!J]P7!WoM*!f],?7O"i6,$E$g!NH4c=o\W8!l>"gU&qlZ!<TD)!X8_/!<NJj#r)J_l3V"##(\N239geOl3V!h"+`5m#r)J_l3V"3<N2Ggl3TfZ!WoA&aoWag7OkD>U&qFtPlUpfXoST)!j2P*"p-dL#m0AuA>o]gUB0Wd0`hFA$"VFSq.Amu6NR<5^B)HW!NH3P&-)dC!Wn\h_?*@3XoSU[!<TD)!Z^J4F4(,q%Y=gcWY'h)\cW\Y#0J"hXoSS.!]]HO!pU)&R0/#4!U9tG!WqWnABB2Gj8nNP6NR;joE!YKdKBV(g&qK:"=EsIaohdK!<NH,XoSS.!jD^j#m0AuA<EYgl%K0'#r)J_l3V"KH]`:4#t"aqZ4;@6q1o(2"=E+2l3*)0)<(eQ"9P_,!X8_1!U9sml3V"36b.+"#r)J_l3V"s?hkB##t"aqncLHF!^_eG!WqWI!NH/e3WcGb!ppmeIkm^S!CD\F!Wpb^WW>FI3e&oYM#d[\!<P[kXoSS._?lk9!]&_2!!::L5l^u7$%_4>!!:j\,&%+q$,R"H!LXeA$-ERI!<PlM)?9ie$-ERM!<N>>#mnHTapGokVZDpd!Q#/[$%N&n$)ore34]Ct\W[&o!Q#/S$+^Et!Woq>A:^KVg#iCI#t"aqOp->u"\FRTU]CMuaUtNRM?SS8M?SJZ\HJ'!J!'ki"d0%=Op0OR!<P@bScJnq!<NH,*9mh3l3V!h"So%ul3T0H!pU)&J_L4IhuW*L6NR>:6`L1`#(d#9"b/#4"Hiq<OogIDOp->u"i1V1"b2[=8HQ$q!knj??NL:\"cEB_!f@/2._,\F"b2[:M$9%GJ!'tl4d#tuOp+DYXoSU$$NdI3!X8]cl3ROW$"V-[_2\Q]#r)J_l3V";&ufm9#t"aqOp,Q_"\FRTU]CMuZ)n&,!K%&4"Tkh-!j2ck"b2[=8W!\I!<N=b]E,#5M?SS8M?SJZ\HJ'!J!'ki"d0%=Op0g(!KmV9Op+F7"f)/#!jS?uWW@t\Jd%#8Ik%u3!j2P*rW85dJ!'ki"d0%=Op/t,!KmV9Op+F7"f)/#!pN[a!K%&4"Tkh-!hKLW"b2[:M$9%GJ!'u/(6SiNOp+DYXoSTa!<TD)!X8]Gl3ROW$"T/'Tmm-J!U9sml3V!`#GHY4#r)J_l3V"[0DQgW#t"aq\cI;t"6#jQOp->u"\FRTU]CMu!j2P*rWnAbU]CMug!g&&!K%&4"c<J5._,\F"b2[:M$3s`!<S5]M?TdV!Wo?W!NH0X"bHo8"b/#4"Hiq<OogIDOp->u"j-05Op->u"\Acu!<UgS!j2P*"p,e0#m0AuA<@,]YlOncl3ROW$"V-[l*19S#r)J_l3V"+'U]^$#t"aqOp,.V$)-qkOp->u"\FRTU]CMu_*t@)M?SS8!j2P*h?F%a!<NH,YQ="q!pU)&OU%"]l3T0H!pU)&Z&o't([;;o!WoY;J!'ki"d0%=Op/reOp->u"\Acu!<P0:"b/#4"Hiq<OogIDOp->u"h@s&"b2[=8W!\I!<N<(XoSU;"p1q.!X8]cl3ROW$"VEgRFD6=YQ="q!pU)&R08r-!U9tG!WqWnA>(?dPl^.V6NR>S!a5X,aiXXa!K%&4"c<J5._,Z`XoSU+"9P_,!X8]cl3ROW$"VEg_,LK?!U9sml3V!h"Mn(&#r)J_l3V"Kg&\I*l3TfZ!pU&L!<N>m6)jsC"bHo8"b/#4"9P_,!lb8("b2[=8W!\I!<N>MEiK.t"bHo8"b/#\nGr]o!<UgR!j2P*"p2"0l3ROW$"TG,Z"O1ul3ROW$"VEgZ"WD/0`hFA$"U#URI:1A#t"aqndM#h!Wpci!NH0X"bHo8"b/#4"Hiq<OogIDOp->u"j%AYXoSTY!f@/2._,\F"b2[:M$9%GJ!(!"^B'K$J!'t,!j2P*rW<5)!<NH,*9mh3l3V!P#a(2Ll3T0H!pU)&J_C.@dK/V>6NR=P"b2+*M$9%GJ!(!"9TfR/Op+DYXoSTp#*K.>Op+F7"f)/#!eFFQ!K%&4"c<J5._,\F"b2[:M$9%GJ!'uWdfGU8J!'t,M?TdV!Wq>t!NH0X"bHo8"b/#4"Hiq<OogIDOp->u"mPFU!j2P*N<tIG-@uDY"d0%=$B\'bS,ncVKb4Bh!<VZl!j2P*"p,e0#m0AuA<@,]1?o0#!WqWnAF\UZffJC)6NR=P"b6(H8W!\I!<N>m)QEgq"bHo8"b/#4"Hiq<OogID!j2P*V$E.eJ!'t,M?TdV!Wn3FWW@t\Jcu4Y!<ShpM?SJZ\HJ'!J!'ki"d0%=Op.i4!KmV9Op+DYXoST1M?TdV!Wr1S!NH0X"bHo8"b/#4"Hiq<OogIDOp->u"dq.JXoSUc!i^IF!K%&4"c<J5._,\F"b2[:M$9%GJ!(!2$j*R4!o4?D"f)/#!f?LLWW@t\Jd%#8Ik%u3!j2P*oa1c'!<NJB$(q;#;T]<=!<PU)$)@S'!l>6l_?n>h!Q#/F!?M<Z$(q;#9"@+c!m1hd$)@S'!Wnkm_?h:#$(q;#;T]<=!<PU)$)@S'!l781_?n'c_?m=F%K_c<!!:"D!h9;.#nGpG!<<2<$,R"H!Q!"]_?n'cJ-!Ln_(,R,\d8GCV#dRs_?md[\d:(m!kJ\KWLa-YYQ;<A6NR=H"f)/#!kD(+!K%&4"c<J5._,\F"b3faM$9%GJ!'u?RK3Jm!<Tq:!j2P*"p2"0l3ROW$"TG,a`6SP0`hFA$"V_M!P'?<#t"aqU'#lp\HJ'!J!'ki"d0%=Op/t6!<TD)!egm]XoSS.!]]HO!pU)&R0LL7!U9tG!WqWnA>p?4+R08#!WiF0!osLdXoSS.!jD^j#m0AuADma/klCiFl3ROW$"U:G_<D!c#r)J_l3V"[LB2s(l3TfZ!l>E&!O;dG'`tN=!aYr2!<NH,YQ="q!pU)&i<G^*!U9tG!WqWnA;Rku\a0@^#t"aq,(H<gJM4#)J#WRtlN+!eJ#WR,HEmT>!WiG+!<TA(!j2P*"p-dL#m0AuA=3Y$HKkek!WqWnAC4;[ZiTFu6NR;j3!-K)ndo]u$(;T\"s^u$q?I))!<NH,39geOl3Uuuq(M">0`hFA$"VFlZ(qEc#t"aqWX.5X_$7.JWX*.O#0@%jXoYO'WX,=)WX+L`!WiG+!<V,(Op>O6#2u`dOp>O6#+<[9Op>O6#/T^.Op>O6#5Pq5Op>O6#3hf^Op>O6#+73/#@tXTWT+#B#@tXT_5IBt#@tXTnL'J)AAJK'f)YrU!<V*\M@!h@#.ZUK$"VEfak[!61TCJ5$%`HbXoSUDBu1-d_$6UB!Q#+Q_$9_&!Q#+Q_$7GA!j2P*rWE;*!<NH,39geOl3UuuJW0]q#r)J_l3V"s=Lm\tl3TfZ!g3ci_$6#tOp>O6#-i64#@tXTWJgk@#@tXTTk]_qAAJJD,6G"K!qmnUAH2dp#Qg=nRL$M-!_+Ac#_E>3EmY'mXoSUL6NXCk!X8]cl3ROW$"Qp/Aa0RV!WqWnA>u:(kt((G6NR=h#V>KNJHMnXAFTo0"f_i=nH[/>aVLlWWX,=)WX+L`!WiG+!<S9A!j2P*#3lLL!WqWnADutXn]:gs#r)J_l3V"[Fj[Gpl3TfZ!qHV"RB$@G%)Fk&!f@;H[fHI1OpM1Z,5MTA#X&7C#Qh.0!kru\#\:aUJHMnXAAJJT"f_i=_$8!b\Wd,p!NHF"#Qh.0!mXWB#`A]b!icN:_$5GmWX*.O#-e=5XoSUl4fScunHXUIWX*.O#-e?3#\:aUaTVaK!<S9Q!j2P*"p-dL#m0AuA5U_`l3T0H!pU)&fjVEGl3TfZ!h'@X!PnuV,ansK_$7/8RKmB>#5M/c#@tXTO\_DNAAJJdJ,u)DAAJKG-N^FO!q'Y%XoSS.!jD^j#m0AuAD%LP9'Q^;!WqWnA>*qhK`UHF6NR=@"(]4PdHL[p#@tXTnaupG#@tXTnIq&jAAJKG23J2T_$6%B!<TD)!rW8=#\:aUl+-o4#\:aU_+_]OAAJJlgB#.sAAJJ\gB!^@!!::K!g`r9#b(ksXoSUt:]dd#!X@or0`hFA$"U;Aae8b##r)J_l3V!hkQ0)o!U9tY!Wn5[=fDY3%,j8J!eL^J7K<LI#Qh.0!ledQXoSS.!jD^j#m0AuA=5BUoE"4`0`hFA$"VF#Z/,NH#t"aqRKd<=#0A+\#%YOS_3P,m#%YOSl*^ToXoSUT2l[(?!<N>&#%YOSq6C%$#%YOSM4O_LXoSU$1]jf\!X?LJTE,*lapF^A!^aa1U]CMu_?k_n_?ob0!Q#.n!Q#05YlV]JVZFW-!Q#/[$%N&n$&R(2!jD^:#m.*I!NH1;$+^GS#r)J_\d;oh[/m8/!P/S)!WoA-AAJJT"elE9_$8!ba]b\FWX,=)WX+L`!WoA-AFTnU"0)W;_$7.JWX*.O#0@&E6`L0e#bhU)#`A]b!WoM*!hMXYQN<fadfbg81nk/B"e#Ue!<T8%!j2P*el2^R!<NH,39geOl3UuuOY>u+0`hFA$"U;UYncO16NR=h#\_$YJHMnXAAJJT"f_i=_$8!bfhJIIWX,=)WX+L`!WiG+!<V\+l3LP/@e'emZ2jq,JdI;@J*I<](BU`?!ldY1XoSS.l3T0H!pU)&iU6fhn,WSMl3ROW$"Wi7am]>r#r)J_l3V"+JcXi9!U9tY!WpKU!>P[)"+gh<\dAMD/cYs1#qBWjl3QY\=dc;knd,',!<<1Q$/$m1!f@9cXoSS.!j2P*"p-dL#m0AuAGIX9m/cJY0`hFA$"W;5!O9<=l3TfZ!Wi`Rnd+Ld=g="gnd(@Y!!7`Y!j2P*eoTLr!!8Sqq#g[!U'Ulj3q<OXXoSUL%FI$5!h';pQN<fbUB?Y\1nk2C#,r48!h';pQN<fb]*&2<!<TE(!j2P*"p2"0l3ROW$"V]j\NT3a0`hFA$"Sn7!VtOPl3TfZ!nmrknH[/>JXZ\?!NHF"#c\/g!<N>&#\:aUJHMnXAAJJT"Tkh-!ql`uXoSS.!jD^j#m0AuAD%$8\,kk$0`hFA$"V/L!V'O^#t"aqU'5)D#0@&='WM26#bhU)#`A]b!WoM*!nISXXoSS.!]]HO!pU)&q#lO6l3T0H!pU)&ks("al3T0H!pU)&kuPV0l3TfZ!jU8VB*,(8J[PRZ!r<)jblIeGJd):Z!<U7`!j2P*"p2"0l3ROW$"V]jagqN<#r)J_l3V"KL]NWAl3TfZ!ic]f!<N>&#\<H1JHMnXAAJJT"Tkh-!nKK."_>FR_:o!j"cEB_!icE7_$6Ul!NH<6_$6#\WWcqL#*Ed)XoSUl:oXe3_$7.JWX*.O#0@%jhZ9_XWX,=)WX+L`!WiG+!<Si,!j2P*"p2"0l3ROW$"Wi5_,9J(0`hFA$"SVB!V%>u#t"aqncV;]!n%:2!<N>u"98MW"p1q.!j4llQN=)jgB<Z@1o^bS#4[HL!!8l!!g`qf#0R#s1o^bS#,2<[!<N=s#%YOSiSXa2#%YOSYr\T`AAJK7eH#`S!<T]3!j2P*"p2"0l3ROW$"T/'O_O(e0`hFA$"W:!kp>U$6NR>c$=q6[fq/;."_>^Vg"$1e"_>^VRGS%."_>^Vq.0W1!<T,sM?\t>!WnMhMZEk\JI);XRK`hr!<OUJ#\:aUaT\@MWWB+*U'Rb)MZEk\!j2P*eIVeK!MTea!KmL@U'@%jOY$P7RK`h[!MTd^!KmL@U'@%j!j2P*eHW#ZAAJJl"hCr?WWB+*U'Rb)MZEk\!j2P*em*e5AGH7Wc2ie/MZEk\M@!h@#3kXYM@!h@#2(X2XoSTh'DY?&!n%:(e,]ONg'47G!<<2\#5N`K!pU!CaoMJDncm3b!!<!$_?QG03Wdtc!!::I!g`r9#-.fg!]8=0ap%pM!<S5`!j2P*"p-dL#m0AuA>o]onH%n]0`hFA$"URTd=q\e#t"aq,#<dJ!U9s<0E;1N#Qejp$/u3l7O%+'l3MkhWQG78#QOqs#Qg=nq?V-DXoSUD8r<mb_$8T:!K%.n_$9`'!K%.n_$5H0M?mb/#2-6^M?mb/#(_^6M?mb/#.^`7M?mb/#+:t^M?mb/#-fJ3#\:aUq7$G,XoSTa,6G"K!X@or0`hFA$"TH+fjF"N0`hFA$"Widq5XP]#t"aq!j2P*#/U\>!<P$U`W6&@l46/\!n%B@!!:j\,&%+q$,R!YJT&C3_?m=F%KaHc!!:"D!h9;.#nG(P!<<2<$-ERI!<Pmh6i[;:$-ERM!<N>>$#dZeapGokXT9IE_?lk9!_T0Q!<<2D$,R"E!<N<(S,pJ5*l85V!<QHI$(q;#6Ga&)!<N>>$)[g7huU\$_?k_n_?mas!jD^:#m.);WWBsC\d>qS0`hEf$"T`H\^:Gh#t"aqWX*.O#(ZlV#\:aUYm%-5AAJJl"h>8G!NHF"#TAU%!WoA-AAJJ$"0)W;_$7.JWX*.O#0@#MXoSUT;Y^Fq!hp"s"98M'#m*RGM@"k@=jcjBM@$Q:!<<1i$&T%g!<N=[$&\fc!pPaH!!8;i!g`qV$%i;B!]6>POpM2V!Kmbi"R67q_.&i>JNWu7WX/`n!O<#q!s5V+!nIb]D1W)J#QdIFiWq7=!oaIeQN?@WUBH_]2!PA+#Qg=niWtGC!j2P*h$*'L=fKXHnd#:^nd#9uQN?X_P6CF^CPi5r!j2P*VC_kP!<NJj#r)J_l3V"3#LO:O#r)J_l3V!`joP;?!U9tY!WnLQ!NH1##l5"1#`A]b!icN:_$5GmWX*.O#-e=5XoSU;%0E[5!X8_1!U9sml3V"S!i\Ed39geOl3V"K!i\HM#r)J_l3V"[2j'F-l3TfZ!f@Nd!<N>&#\<H1JHMnXAAJJT"f_i=_$8!b\Z,\1!NHF"#c\/g!<N>&#\:aUJHGtV!<Vp6!j2P*"p-dL#m0AuA5W/j!U9tG!WqWnABC#9Yq##F6NR=H#X6'/nR@@]AAJJ\h>rK>AAJJdhZ3e]!<V*Y!j2P*#3lLL!WqWnA=:L>\NoEd0`hFA$"STcR2kJu6NR>B"98L,!g`qN#8<7%1m/*$#6M%/!rb%YXoSS.!]]HO!pU)&;;m]>!jD^j#m0AuAD,K6iKF<-#r)J_l3V"#>cB^J#t"aqdK8e:_$89uOpGU7#(_^6OpGU7#.^`7OpGU7#+:t^!j2P*`XnQn!<<1Q"p1+lM?[jZ!]5c=Jd):Z!<SQt!j2P*"p-dL#m0AuA5V=8!U9tG!WqWnA?!-@n[nnf#t"aqM?rkU_$8T;!K%.n_$8R;M?mb/#3g[>M?mb/#2u$PM?mb/#5LUfXoSU4)Zm/C!X8_1!U9sml3V!`#D$@L#r)J_l3V"K'8[7b#t"aqOof19!l9Qkl!sbqRKWbZ!MTb@!g3UAU'6thWJLWU!h'8oXoSUD%K`d6!X8_1!U9sml3V"S!qG7Nl3T0H!pU)&kq'Xnl3TfZ!hoa,_$8!b\_[@e!NHF"#c\/g!<N<(XoSTa3s)Pc!X8]cl3ROW$"T_3WLj4V#r)J_l3V"3#H=<rl3T0H!pU)&iLg4^nH%n]6NR>2Dh8"i#c\01#`A]b!icN:_$5GmWX*.O#-e?3#\:aUaTVaK!<VZi!j2P*"p-dL#m0AuA5V;Wl3T0H!pU)&nYH9F=R$2[!WoA-Z2sJ#JHMnXAFTo0"f_i=nH[/>!j2P*L*;]cAAJJ\h>rcFAAJJdhZ8lGAAJK'blImK!<T,FWX*.O#0@%:7B-Bg#bhU)#`A]b!icN:nHXUI!j2P*L(L?jAAJJ$"0)W;_$7.JWX*.O#0@#MXoSUD7CcG!!icKnI/j>S#J(,.!I=ga#+knt3e;/K!m1]KXoSUC%g&m7!X8]cl3ROW$"T_3\UjkI#r)J_l3V!X;"82`#t"aqJaEK>!NHF"#c\/g!<N>&#\:aUJHMnXAAJJT"Tkh-!lbcQXoSS.!]]HO!pU)&;2LqHl3T0H!pU)&R:4dW!U9tY!Wn5aXoZ?CWIY)-#@tXTan#Oj#@tXTnTFu:!<U8BWX*.O#(ZlV#\:aUYm%-5AAJJl"khi8WWB+*U'Rb)MZEk\!j2P*"p1q.!X?IWK`V"J!Q#/[#nOlZ\VgL*$)[ggHbp*+$%N&n$&Na*YQ;<A!f7Pi!Q#/S$+^Et!Woq>A@WYAZ2qNC6NR=h#\:aUJHMnXAAJJT"el02_$8!bYn*i8WX,=)WX+L`!WoA-AAJJ$"0)W;_$7.J!j2P*N^'NLAAJJT"f_i=_$8!bg#`=8!NHF"#Qh.0!qm<07O"9-RL'Z0iX;IeEl&%_iSOY9!icP.QN=Au,E`*bZ3dN;!\FHT!j2P*"p-dL#m0AuA5T%El3T0H!pU)&iOo8s`W>?26NR=P#Bdie\Ts>CAAJJTCRPKd!<N=k#@tXTi@^Q(AAJK/K)qDGAAJK7Oo_!VAAJJ\p&UTeAAJJl&=Ni7_$6%3!La7(_$7Hg!La7(_$8;\!La7(_$9E8RKmB>#2tXE!j2P*^.=[sAAJJLE1-uA_$6kPJP6%FU':\%!<T)6Op>O6#(bG.Op>O6#,uF%#@tXTZ$)98AAJJd&X!B0_$9/M!<TD)!o57+XoSS.!jD^j#m0AuAD%%+e,eh@0`hFA$"ST^_*.&i6NR=H%#Y,f!icN:_$5GmWX*.O#-e=5XoSU\-^"aG_$9.T!Km_!_$6#7OpGU7#0Ari#\:aUnR;R&!<U4F!j2P*"p-dL#m0AuA>'+q,O,Ri!WqWnA:Y>L@-S%c!Wqo%!=c%7U'Rb)MZEk\WX*/*#CusYXoSTh"9P_,!X8]cl3ROW$"T_6Yt"!b0`hFA$"VG!M4"D0#t"aqOoet,#.b#M#+kntHE"FU!!:"AiEH9`ap,Zg!!:RQOl6<@!nmjP<WE3\#0D5m!pTuX_uTi>nclA[!<<2t"p1q.!mXgJXoSS.!]]HO!pU)&;>K/Ol3T0H!pU)&M--2;!U9tY!Wneq;o&[CG+&YH_$9^#RKmB>#3hKU!j2P*XpD$5AAJJl"duh#WWB+*U'Rb)MZEk\WX*.O#(ZlV#\:aUYm%-5AAJJl"Tkh-!ff>3ZiL..M@%Z4!!8;ifmNi%RL'$b.f'DPXoSU[.0?XQ!X8]cl3ROW$"Qod=m?;J!WqWnAFYiaJ^=G_#t"aqJdI_D_,/7A!J1VgM+4K(!J1Vg_$9GL!J1VgJHGAs!<TD)!qdF^70!Ch#4Y@e!jW$(M?*\Y\cr5=!<S!H!j2P*"p2"0l3ROW$"V]jq7Zmp#r)J_l3V";OTDF,l3TfZ!nn,p_$7.JWX*.O#0@&%bQ4^EWX,=)!j2P*PooQ$AAJJDWWDYpAAJJDRK;s`AAJJtC'(O=!qmE3QN<faqZ;o^1nk/B"eiO/!!8Sm!j2P*V'Q2G!<NH,39geOl3Uuui>;X#!U9sml3V"SeH+VGl3T0H!pU)&Yp,#gl3TfZ!r<(0_$70#!Km_!_$5`TOpGU7#2'ZQ#\:aUq7$Hg#\:aUU#5qQXoSU,/ZFC(!!8#^a^tMSOp8ah!<<1i#3!`+!!8l!!j2P*blXmLAAJJLcN1$MAAJK'7B-Q&_$7/PWWm"M#3g<2#%YOSadW=2#%YOSd13/\AAJK?8ZDu*_$5J5!O;of!<N>.#%YOSdG4i/#%YOSiOT$kXoSU,%g&m7!X8]cl3ROW$"Qp'kQ0rT0`hFA$"WQfnW3e:#t"aqWX+mk_$8!bJUa[#WX,=)WX+L`!WoA-AAJJ$!s5V+!i7%AXoSS.!]]HO!pU)&;1Upr#r)J_l3V"KmfC8b!U9tY!WnMgquOn@faErHAB=n@2Ne5SaT@%L!KmUsaTB:l!j2P*m1KK'!<NH,39geOl3V!p".=#k#r)J_l3V"#W<(Cs!U9tY!WqUjnc=URJd@5>MZEk\!g`qN#h&kWXoSUL0WGChnHZ<&WX*/*#K[.s2Q?eX#bhU)#`A]b!icN:_$5GmWX*.O#-e?3#\:aUaT[6!WWB+*U'Rb)MZEk\WX*/*#CusYXoSU+/"-]R_$6;^RKmB>#-g"R#@tXTYqlHa!<S!-WX*.O#0@&5l2dmcWX,=)WX+L`!WiG+!<S9Xap2JQ"PHWRQN>M>1BNmDg'?(-f`_?WiWfOO!U9pM"9P_,!qm%k#@tXTg$Aa.#@tXTq,a!iAAJK?5Q\(h!o>u<#\:aUaT\+'!NH1##bhU)#`A]b!WoM*!kg8hXoSS.!]]HO!pU)&f`LCpl3T0H!pU)&dImV"g]?[H6NR;jXoSS.Ok9\+iR.bD$,QuZ_?m2L_?m+@knLu@_?k_n_?lX@!P/Rl!WoVTWWBsC\d?4[TE,*dR=bM?!m1hd$)@S'!l>7o!Q#/BdK.JsTE,*L\QJn6dKr2>!nmt?#t"aq,&%,$$,R"*!Qk_c$,R"H!V&^t$,R"!!Q#/:^]=KV\d8GC.&m<b$+^GS#r)J_\d;o(BBa`R#t"aqYpHCNU&iCCWX+L`!WoA-AAJJ$!s5V+!i63d!]6&FM?f"DMZEk\M?d\.#5PJ(M?d\.#5M_c#@tXTWGm_"AAJJTi;j"_!<V*m!j2P*#3lLL!WqWnA=5BmEU!ib!WqWnA?h-qR:kdk6NR;jD3>.h"p.7DiW?);!!;]q!g`ra"q(L8!<T\_!j2P*"p-dL#m0AuA5V#.l3T0H!pU)&O_"87l3TfZ!icNa!<N>&#_N/o#(ZlV#\:aUYm%-5AAJJl"gP-0WWB+*U'Lh'!<V+HU'QYX!Wo)%AAJK/h>sV^MZEk\WX*.O#2.Z1!j2P*Q3IDn!<NH,YQ="q!pU)&M8fSdf)b.C0`hFA$"UmC!JrVt#t"aqM?mb/#,0rU\dDua#2r:6#\:aU\]b)3#\:aUZ"sKE!<Ttr!j2P*"p-dL#m0AuA5V%/!U9tG!WqWnA?gjiR3h,)6NR=h#\:aUYm%-5#JgVd"ka`m!NHF"#Qh.0!o?/!#\:aUR>_0(#\:aUJME#fAAJJ,_#XV?!<TqU!j2P*"p2"0l3ROW$"Sn4!Ki-<l3T0H!pU)&Ja<DgU&jNc6NR=H#\:aUagV<I"(]4POdZ<.#\:aUnWs7XXoSUT3!-5`!X8]cl3ROW$"QodciND<0`hFA$"WiA_.i0@6NR=h#`A]b!icNM_$5GmWX*.O#-e?3#\:aUaT]d3WWB+*U'Rb)MZEk\!j2P*Q5Zb/AFTnU"0)W;_$7.JWX*.O#0@#MXoSU[&ul.H_$7/OWWm"M#1;o@WWm"M#2qnK#%YOSOdcBO#%YOSfq&5E#%YOSJaNQ=#%YOSiF](oAAJJ,>,hd;_$8#U!<TD)!lckpXoSS.!]]HO!pU)&;=UC^l3T0H!pU)&focB8($Z)m!WoA-MZEk\WX)24#(ZlV#\:aUYlt33!<ULd!j2P*"p2"0l3ROW$"V]jiACZrl3ROW$"Qol2<kK&!WqWnABEj4d:;GJ6NR=h#`A]b!eLIO!Pntk"0)W;_$7.J!j2P*N@P(5!<NH,YQ="q!pU)&f`J-b!]]HO!pU)&;5n0m#r)J_l3V"S:\!]Nl3TfZ!icNa!<N>.#Sb)ZJHMnXAAJJT"f_i=_$8!baZHL'WX,=)!j2P*p(RRp!O;uh!Wn\h\d5&4dBioS!l>3EXoSUT)i9XW!!<!$!g`q>#HIri!]5K6q?Hd#MZEk\,"D_2"p1+lq?EDlRK@d2"p+i=q?DNV!j2P*SKkEEAAJJD0nD"Y!kJR;QN=r-_ZBnB!<RrjWX*.O#0@&E\,iT1WX,=)WX+L`!WoA-AAJJ$"0)W;_$7.J!j2P*`Y&$?!NH1##bhU)#`A]b!icN:nHXUI!j2P*[Pks\!NH1##bhU)#`A]b!icN:nHXUI!j2P*eeXDM2!P>*#N>uH!<N>^#A!W5RH">-#A!W5aT;O1!U9p-!<TD)!rY0;#@tXTM+!4+AAJK'MZJ\?AAJJtI0-PP!hMWm"on^V$1\A$!<N>f#[+u:nd,&0!!7`Ynd)2q!WiG+!<UP-WX*.O#0@%B&#oZ1#bhU)#`A]b!icN:_$5Gm!j2P*h$=(b!<NH,39geOl3V!p#,/U/l3T0H!pU)&\Y]Dd*9mht!WnMd184uA#/ORF!h';pQN<fbdfP[61nk2C"p1q.!kpMnXoSS.!Z^J3!pU)&f`J\jl3T0H!pU)&\HfYOl3T0H!pU)&R9c6H!U9tY!WoW2WWCNQl340nMZEk\WX*.O#(ZlV#\:aUYm%-5AAJJl"ee>a!NHF"#Qh.0!jrsKXoSS.!]]HO!pU)&;;#[K#r)J_l3V"s1\iKb#t"aqWX'-O#(ZlV#\:aUYm%-5AAJJl"Tkh-!hCh3#%YOSM(8'#AAJK?D=RmA_$8Ss!V-G*_$8lP!<TD)!pr,PXoSS.!]]HO!pU)&_<1j8_#`g-0`hFA$"SU9M,`aH6NR;j7]H^:"9M%BM?f"DJ&2B*%Z1KoW<\:cl-KG2!h'AaTE,#oU'Cb&!<S!6C0@7I!K%/O#`A]b!hosY!<N=s#\:aUM*h?I!<TDVnciX@#(\Dt#%YOSM1bp##%YOSnTFu:!<V+#!j2P*"p2"0l3ROW$"TG_J\2$K#r)J_l3V"#f)aiDl3TfZ!kJbM_$8kn!V-G*_$7/TnciX@#(a,^nciX@#)P&)#%YOS_7]m?#%YOSnQk\iAAJK'3:[8a_$5IW!V-G*_$6$f!V-G*_$8SN!<TD)!p'K@#\:27Oei)`])eo4M?ne>M?o+@!Wn5bA?ejkV#^Y#!<V'l!j2P*"p2"0l3ROW$"WQoq,uth0`hFA$"U#7l$2J"6NR>;$9\G?M%p!lq?VZZ6NR;jD2JYb#cWOZ!!8;i.VStT#kA7(Z&\q^#Qh.0!i6k<XoSS.!]]HO!pU)&;>JlGl3T0H!pU)&O]@7P!U9tY!WnMj:r*@h,E`=C_$9^&OpGU7#0F=TOpGU7#*G>TOpGU7#5OqnRL"fP!WnerAAJJl4IQOd_$9-=RL!H?#*HY$RL!H?#/PHaXoSU,#m.71!X8_1!U9sml3V"S!f=bpl3T0H!pU)&nMl@_l3TfZ!r<@:nHXUIWX*.O#-e?3#\:aUaT\s6!NH1##bhU)#`A]b!icN:_$5GmWX*.O#-e?3#\:aUaT\B>!NH1##bhU)#`A]b!icN:nHXUIWX*.O#-e?3#\:aUaT_K?WWB+*U'Rb)MZEk\!j2P*Ka.[^!<NH,39geOl3V!p"3F@(#r)J_l3V"3#K]d,#r)J_l3V!`2S"qNl3TfZ!qG^[K)qtXOpe8qMZEk\WX*/*#CuuW#\:aUYm%-5AAJJl"hE.aWWB+*U'Rb)MZEk\WX*.O#(ZlV#\:aUYm%-5AAJJl"d,GYWWB+*U'Rb)MZEk\!j2P*[MK"J!<NH,39geOl3Uuuq;VM@#r)J_l3V!XGj3o_l3TfZ!icN_!Pnu^"o3lRWWB+*U'Rb)MZEk\!j2P*V*b<e!<NH,YQ="q!pU)&RE,EVnH%n]0`hFA$"TIj!J+J?#t"aqndf9I#(c1CM?d\.#3hi_M?d\.#-mLq!j2P*eL?'S!NH1##bhU)#`A]b!icN:_$5GmWX*.O#-e=5XoSU4$A&Oo_$8$=!J1Sf_$6#7M?o+@!Wn5bAAJJlDZ['B!qeMSXoSS.d@^MQ_?oJr!Q#.Lq%U[P_?m=F/crlrTE,*Lfg,T>apGT\!!:RTg'L+J![;=[_?g:6!Q#-q_?lk9!]%;f!!::L\H;g5dL"V66NR<5B`c-X_?m+@q5",/$,R"!!Q#/"-3?0<#m-eUWWBsC\d>qS0`hEf$"T`3_$IUY6NR=h#\:aUJHMnXAFTo0"f_i=nH[/>l0eYQ!NHF"#au#UU'P5=!WW:r#iPsf!icO2!rrD.#f-]F!kJX=eH#`3"Tkh-!X@or0`hFA$"WQoWQYD.#r)J_l3V"k)j,jUl3TfZ!Wkh8iWeZR=g="gnd)ML!<<1Q$&T$J;?F,P!<<1a#m.71!nB[?XoSS.!]]HO!pU)&;:0"@#r)J_l3V"S2q\Z*#t"aqWX-$6_$8!bJR5>WWX,=)WX+L`!WoA-AFTnU"0)W;_$7.JWX*.O#0@#MXoSTp1!0`3aT6t2!QkXXd0A!W!QkXX3Uoqg#@t(?_8cQXXoSU#*WiJF!X8_1!U9sml3V"S!kGH7l3T0H!pU)&i?Rlu!U9tY!Wp4DAAJJl"ejiTWWB+*U'Rb)MZEk\WX*/*#CuuW#\:aUYm%-5AAJJl"d'Ft!NHF"#Qh.0!rYl_#\:aUZ$r,IAAJJlXoXssAAJJ$?^_72_$9FLRL!H?#._&@!j2P*eJ\Ll!<NH,*9mh3l3V!`+3@aP#r)J_l3V"[0\JeX#t"aqM?eXb!l5A(#?e#2M?euD!!8SoM5gRV!hoo$XoST`&#onn!<N>&#\:aUJHMnXAAJJT"f_i=_$8!b!j2P*Sf.>,!!;-afgu/Fl37<V!V-GA!j2P*Q3F8oMZEk\WX*/*#CuuW#\:aUYlt33!<T)@q#g[!WX#g76NR;jQN=Z&o)jjN=fDYC#Dq.8!!:RRM0/e"g'7\^!<T\Y!j2P*#3lLL!WqWnA;S;,aYE&e0`hFA$"WRk!Qdt!#t"aq3b\YQ#,uC<!K%/7#_E>?!<N<(XoSTX#c\/@nH[/>\[qmB!NHF"#c\/g!<N<(XoSU[1o^gl_$5GmWX*.O#-e?3#\:aUaT_3SWWB+*U'Rb)MZEk\WX*.O#(ZlV#\<H1Ylt33!<T,+!j2P*"p-dL#m0AuA=3PA;X+QC!WqWnA>.3Jq.T%"6NR;j!Kmcc#_EA^!<N?!#[,8;JdISH6NR>21B7KF#m.71!raI.!]8=2ap8'8!Qk]F!s4eidKm_n!g`rA#ZCf-!<TD)WX*.O#-e?3#\:aUaT_KZWWB+*U'Rb)MZEk\WX*.O#(ZlV#\:aUYm%-5AAJJl"n?'%!NHF"#Qh.0!jrsKXoSS.!jD^j#m0AuAD%$haT2H&l3ROW$"Qo<aT:Z50`hFA$"W!,ku[-V6NR=H!G]FTaT^''WWB+*U'Rb)MZEk\!j2P*[5J)h!<NH,YQ="q!pU)&aiOSRn,_e\0`hFA$"VFjOamJt#t"aqWWdl%_%,H1=fDYc#gmSk!qHVRWW<)$q?R/*!<Rs?!j2P*"p2"0l3ROW$"SSm_(+^V0`hFA$"VG-iH"2i6NR>S"uPlTl37<V!U9mD",[+^W<_tuZ#B[EJd7.4!<<1Y#6M%/!hCR!"cEB_!g3^tYm@m0Op,C$#_=jr"_=kDiBED.A?cF!`W;5+A?cF9<g!VsYm?I(Op,C<!m))WXoSU38HQ$q!X8]cl3ROW$"Um8!R\"Ml3T0H!pU)&\Z#W"9BlgN!WiE[ap:@t!]8%*_?e!aMZEk\!j2P*j]V_g!<NIfH"Xu#JZ&Ud#nOlZObj+U$)[gWP6&N,_?k_n_?mc1!<TJ+\d8GcP6%Za_?md[\d:(m!kJ\KiP>QJ@_)k5!WnMjAAJJ$"0)W;_$7.JWX*.O#0@%bhZ9_XWX,=)WX+L`!WoA-AAJJ$"0)W;_$7.JWX*.O#0@&%blOgFWX,=)!j2P*V@3O/!<NH,39geOl3UuuO^75Y0`hFA$"V`7!P(G[#t"aqOpHX?_$7/\OpGU7#5RZfOpGU7#([_V#\:aUfs(R@#\:aUTnWRLXoSTa#m.71!X8_1!U9sml3V"S!o^Wil3T0H!pU)&R1@=Ql3TfZ!r;t/nHXUIWX*.O#-e?3#\:aUaT[6S!NH1##bhS+XoSTp6NXCk!X@or0`hFA$"V.fO_a4g0`hFA$"W9hR?I[:#t"aqkmd[pndEP`!!9/(O[9$LZ3:<4!<T,4M?d\.#*BRV#@tXTnTfusAAJJD\,cZ6!<V@'!j2P*"p2"0l3ROW$"V]jag(s4#r)J_l3V"KD;jRWl3TfZ!m1dZ_$8!b\Usp_!NHF"#c\/g!<N<(XoSTh>QV&/!X8]Gl3ROW$"W#`!MMLTYQ="q!pU)&fm08Ol3T0H!pU)&d<O>el3TfZ!n%T9Op1C^l3KNSJcgRt!<<2l#Qh.0!qfQ^#@tXTg"-7n#@tXTq)b#MAAJK?o`:KdAAJJd]E&):!<UOJ!b'LYZ3@N;J$K6OLB4siIgV$$\cmSp"gPW>RAU&c!l>*BQN>54irYAF1s-!="TiPX"WGMeJ!'ki"k!R4!<N>Mf`A)R.aeJ%$3J'Jl32Ye\]t6H"b/"idK01JIk%-p!j2P*h*\1JAFToH"lW1U!NHF"#c\/g!<N>&#\:aUJHMnXAAJJT"Tkh-!f\Ce!]6VURKeU?!!8Sn!g`q^#29.[XoSTh+9J\H!X8]cl3ROW$"Wi7_,KV*0`hFA$"VF[_70O2#t"aqZ/u)2!<Su#!g`qf#FbgY!]6n^U'Cad!MThZ!s5V+!jrNcf`A)ROpHpN!X]#*#9m<mWr[eX!j2P*c!d%GAAJKGD41]?_$70N!La7(_$6TU!j2P*SR2H$!<NH,YQ="q!pU)&f`I:%!]]HO!pU)&;3=00#r)J_l3V"39\EP5#t"aqRLe9V_$5GmWX*.O#-e?3#\:aUaT^oQWWB+*U'Lh'!<T)E!j2P*"p-dL#m0AuAC1JSeH+qA0`hFA$"W#4!P'H?#t"aqWX-3;!WoA-AAJJ$"0)W;nHZ<&!j2P*SQMltAAJJl"gQ#IWWB+*U'Rb)MZEk\WX*/*#CuuW#\:aUYm%-5AAJJl"Tkh-!qe5KXoSS.!jD^j#m0AuA<@,eS,qm]0`hFA$"SmF!V,=Rl3TfZ!eLG`aTD!COp,C<!g+gm"_>^VWM0EV"_>^Vq.u2tAB=n`EKUK9aT@$<!j2P*NA^Nu!NH1##bhU)#`A]b!icN:_$5GmWX*.O#-e=5XoST`2Ne>V_$8;0OpGU7#19s^OpGU7#+:DNOpGU7#)U.s!j2P*jZW/=AAJJlo)\CdAAJK7U&jfhAAJK'h#['NAAJJ\V#^Y#!<SNH!j2P*"p-dL#m0AuA>'3q&aBZW!WqWnABA,>3pI#=!WnMd+Sl<5#4_tV!<N>n#%YOSTm6^B!<Vp;,&%,T#l4g0RB$@?$,JP#!g3kP[fHI1RL'$b,(^-l#[+E3JdDL]!<V?p!j2P*"p-dL#m0AuA>'+A8HKms#m0AuAD%%#8a6U:!WqWnA=4UgXo[eo6NR>Z%TgLWU'Rb)MZEk\WX*/*#CusYXoSUt)$6rA!X8]cl3ROW$"VEbd@((;YQ="q!pU)&f`KQi!U9tG!WqWnAC7[`iM6M>#t"aqncE(u!icN:_$5GmWX*.O#-e?3#\:aUaT^?BWWB+*U'Lh'!<U4DU'>/E#(b/&U'>/E#0@qF>Q=i*"p1+lZ3JJSOodJG#-%k/XoSUS@KN\5!X=Lg!GB7UnM.leJ-!LndCfRt$)[fT_?%L[_?k_n_?nU9!][at!m*U*!Q#/S$+^Et!Woq>A=8nfYu8.>6NR>[#cRh+!pU%ETs"Lf#f-]F!eLaL#cRh+!pU%oZ*=?##Qh.0!o5:,XoSS.!]]HO!pU)&T`_i7l3T0H!pU)&W=6$El3TfZ!qDTX4/rR\#c\/g!<N>&#\:aUJHMnXAAJJT"f_i=_$8!b!j2P*bq#4fAAJK'_#]u0AAJJ<I$t:N_$8TG!<TD)!qcl"#%YOSWS@NS#%YOSkpi\;AAJK'f`;/W!<Ugb!c=)+l3@A[.e3fGQN?X^o)adM=fDZ&#N7`E!f@8gb5hSEOpD,+RL&Hh!_+[9#D'\l!!<!%!g`q>#ibrK!]5K7q?Q8;!<<2t#6L4mJd@8:!j2P*V?-h%!<NH,*9mh3l3V"S!kH&Hl3T0H!pU)&_)1E2!U9tY!WnL)WWD)`U'Rb)MZEk\WX*.O#(ZlV#\:aUYm%-5AAJJl"j-H=WWB+*U'Lh'!<TYe!j2P*"p,e0#m0AuAD%$hT`G3Sl3ROW$"T_3Z(V3`#r)J_l3V!XblPYL!U9tY!WncXT)mXLU'Rb)MZEk\WX*/*#CuuW#\:aUYlt33!<W31!j2P*"p2"0l3ROW$"SSiM<k9.#r)J_l3V"3CXJFKl3TfZ!n%6__$6n!!La7(_$7`S!La7(_$8:d!j2P*]f_GZ1kH#0#6Jc=#9&1"MZEk\M?o+@!WiG+!<V(*WX*.O#(ZlV#\:aUYm%-5AAJJl"l[u4WWB+*U'Rb)MZEk\!j2P*V'5uD!<NH,YQ="q!pU)&JHY4>l3T0H!pU)&\^CN#nH%n]6NR>["D#=QWC30[AAJJd^B'c.AAJJ4YQ4g.!<VXW!j2P*#3lLL!WqWnA?fd`$L.pP!WqWnADsTjg#N2!#t"aqW?;0BOq.V\!K%)N!E(b3#(d&q?iU7["p1+lM?YSo!]5c=Jd)9nJd1K@!\T'/!f@"]W<\:bd=2,tRKeVK!<<1q"p1+lWWod1!_+Ys"p1q.!ek$^#\:aUJHMnXAAJJT"f_i=_$8!b!j2P*Q3%,j!<NH,39geOl3V"K!l<Fgl3T0H!pU)&ahRq.6L"kE!WpLLP5t^dap2J)"/-%D#@rYlfh_aQ!<TqX!j2P*#3lLL!WqWnAB>&7<9acE!WqWnAC1bCPl^.V6NR>:ScJfmWXe8r!!:"@aW^]daoqjL!<VBlM?mb/#5OqnM?mb/#-mCnOpHsH!WnMjAAJJlDZ['B!p*I?#\:aUTnWT*#\:aUd<1<PAAJJt\H)c7!<S6AWX+L`!WoA-AAJJ$"0)W;_$7.JWX*.O#0@#MXoSU[.0?XQ!X@or0`hFA$"UROWClF^0`hFA$"Ul?!U6!Ql3TfZ!h$:oWWB+*M?KpbMZEk\WX*/*#CuuW#\:aUYm%-5AAJJl"i4!7!NHF"#c\/g!<N<(XoSV&(BU`?!X8]cl3ROW$"Wi7_;YL\#r)J_l3V"CC4RMm#t"aqTlcY&!l>/1"e#Il!<UA#!!8ku!g`qf"ZqkK1o^_R"el0Y!<N<(XoSU[Acf+9!X8]cl3ROW$"T_3iC<)=0`hFA$"TI3!V+\@l3TfZ!gu:mWX,=)WX+L`!WoA-AAJJ$"0)W;_$7.JWX*.O#0@%"X9#=%WX,=)!j2P*jokgh!<NJ!;eNrROX.dMJ-!LnJT8O5VZF=?_?n'cJ-!Ln\Zc+G#r)J_TtCE+!Q#/S$+^Et!Woq>AFUQ-K`Sak6NR=h#\:aUYm%-5AAJJl"bH1EWWB+*dK-?RMZEk\WX*.O#(ZlV#\:aUYlt33!<T,#WX*.O#(ZlV#\:aUYm%-5AAJJl"Tkh-!hBZ"XoSS.!jD^j#m0AuA>u!ufma&_l3ROW$"VEbfmi8n0`hFA$"V`+!L_46l3TfZ!hp%&!<N=k#%YOSWOr8##%YOSR:$*!!<T)p!j2P*"p2"0l3ROW$"V]jkmRVQl3ROW$"Qot%-e-R!WqWnADoG';X+QU!Wq'Y>/:Do"0)W;_$7.JWX*.O#0@#MXoSUS!s5V+!X8]cl3ROW$"VEbRG\,2#r)J_l3V"32o.WA#t"aqWX)r5!icN:_$5GmWX*.O#-e=5XoSU+=9>W+!X8]cl3ROW$"Qo\3U-o*!WqWnA>s[]TE4<a6NR=h#lXk@#(ZlV#\:aUYm%-5AAJJl"h>VQ!NHF"#c\/g!<N>&#\:aUJHMnXAFTo0"Tkh-!nATs#\:aUaT]eq!NH1##bhU)#`A]b!WoM*!lY3BQN=)k_ZKs0.Z+JQErZ9!#6L4mOp>IuXoSU#7>_=\_$7`h!K%+m_$9F8M?d\.#*G2P!j2P*[2n5^!<<1q#qBWjJdI#8=g="gM@&g[!<<1i#m.71!qg'g#[+uQnd(XE!!7`YM@"dt#g(Eo!_+C)#Qh.0!l]0]XoSS.!jD^j#m0AuAD%$PfDu%5l3ROW$"VEbRFhQ*#r)J_l3V!X9nC(\l3TfZ!g3\b!<N>&#\:aUJHMnXAAJJT"f_i=_$8!biG>LpWX,=)WX+L`!WoA-AAJJ$"0)W;nHZ<&WX*/*#K[/&-`R3I#bhS+XoSUS5_5U0!!7`YM?uWO!Wm5%$1\?'XoSU;(9.Xu!<N>&#\:aUJHMnXAAJJT"Tkh-!p*;]XoSS.!Z^J3!pU)&OeVrn.I%3o!WqWnAEh>>af#7*#t"aq!c=A.\d&:+.`)DlQN=r.K*27Y!<V'c!j2P*"p2"0l3ROW$"U;p!JuO3l3T0H!pU)&nI!B<l3TfZ!chhf#2/SKWWm"M#18M5WWm"M#17Fj#%YOSOc9ACXoST`:]dd#!X8_1!U9sml3V"k7%%9E#r)J_l3V"ShuSDn!U9tY!Woq7W<!&%l3LOdnH&1dJdI>9!WiG+!<W3ukq)l:dKSU7!<<2T"i6?&!!;-`acZZ)!pTpjXoSUKEf(*4_$6#2M?d\.#,+eL#@tXT_3P+Z#@tXTd92>3AAJK/,)QV9_$9E=R3hn8Op;&T!La6tOodJ/#Ef=T#E&Ta!g3e!_$6m&!Km[u_$9`&!Km[u_$7ID!Km[u_$70M!<TD)!mOjLXoSS.l3T0H!pU)&OeMm@a8tQ40`hFA$"U$3!Kl4>l3TfZ!kDP9!l>!6=o\V]#O*-,!g3eVklCbcRKps^!<<1q#6M%/!o75JBE/*c"p1+lM?\tA;Da78Jd0?L!<<1Q"p1+lM?^Zn;Da78Jd):Z!<W33!j2P*"p2"0l3ROW$"V]jJXuo-#r)J_l3V"#?b$s;#t"aq_?a\g#-e?3#\:aUaT[f_!NH1##bhU)#`A]b!icN:nHXUIWX*.O#-e?3#\:aUaTVaK!<S6J!j2P*"p2"0l3ROW$"V]jd5'tn0`hFA$"Tab!Qijml3TfZ!jW)B_$5GmWX*.O#-e?3#\:aUaT]csWWB+*U'Rb)MZEk\!j2P*XV(]<!<NH,YQ="q!pU)&R0(L?!U9tG!WqWnA;TLNTr%kU#t"aqRLOa%Tnre2Ilbti6:1eU3g]q7KQI9u!<VrqZ37?3!\ufd.cCjuIla:"!BOcU"2Q_oXoSS.!j2P*#3lLL!WqWnA=6QAl2g/V0`hFA$"SUi!Vt:Il3TfZ!WoM*!X?LJTE,*LTj[p&g'^1H!n%D/#t"aq,&%+q$,QuZ_?kd8_?k_n_?mbP_?m+@iLp:h$,R"!!Q#0-@KJO##m0(^!NH1;$+^GS#r)J_\d;p#%$@4a\d:_*!]kf\i=7nu3h`AN3b8$j_0H*b!<ULI!j2P*m#D+X#8)h0g)Z=WXoXt"ar@?$TE4$_dL_9>99L@-#Qh.0!X8]cl3ROW$"U:CM95i#YQ="q!pU)&M8'(JaoUc60`hFA$"T00Yq,)G6NR=X"hXj;!eLSs!q*Ju!j2P*jp;)r!WoV-!!7`Ud09RPM?U6c!!8;eJd%;<!q$?*&-htQC4[C#MAW?%!j2P*SH/ep!<NH,39geOl3V!p"-Lh/l3T0H!pU)&ktSuZl3TfZ!m(f'!CAh6MZEk\R3S^4697Gk!<N=jN<-$[697Gk!<N>eo`;&n6951N!<V*\6AkjG!oY3#!CAh6MZEk\iE</]6951N!<U7F!j2P*"p2"0l3ROW$"Wi6fdc7n0`hFA$"V^*n`^)>#t"aqM?\t>!WoY!!NH/e3^S`*!WpL7!NH/e3WcGb!egXVXoSS.!jD^j#m0AuAGH>t`<#610`hFA$"U$M!TC-]l3TfZ!nm[5!<N>ej8l7]69:fs!NH/]1'4TZ!hKDoXoSS.!jD^j#m0AuADmQg7d::7!WqWnAFVkB;sFZV!Wo),%FP:Z14LdaQ3#*f!<<0^!j2P*p&q&jWW>.93f="?!^_eG!Woo_!NH/e3WcGb!X:uL!<N>5/?/_;3^S`*!WiG+!<V'Z!j2P*"p2"0l3ROW$"TG*n\>1j#r)J_l3V"SDh/D`#t"aqapX+.!Wn3WWW>.93f="?!r8#\WW>.93f="?!WoM*!j2S[MZEk\3f="?!^_eG!Wq&7!NH/e3iPWL!BMtsMZEk\!j2P*jT.E#!<N>mU]IIr3\iaS!<N>U/ueq51-1<o!Wmp!WW>.93f="?!kH)IWW>.93f="?!n!&0WW>.9!j2P*N<;M*!<N>eMZKgY697Gk!<N>533!!G3WcGb!o4!Q<N6'\1-1<o!Wpd;!NH/]1'4TZ!i5o!XoSS.!]]HO!pU)&T``ui!U9tG!WqWnAEg)pW>On,6NR>:M?-"03^S`*!Wpb^WW>FI!j2P*o`P?!!<NH,*9mh3l3V!h!qDWYl3T0H!pU)&R:N"t!U9tY!WqV*WWAh%1-1<o!Wo?R!NH/]1-1<o!WiG+!<ULH6AkjG!m+3;!CAh6MZEk\!j2P*blL.h!<N>-6)jrP3^S`*!WpK[!NH/e3WcGb!_i_]1'.N[!<U4Jaqe*j#/UcMXoSUk"+hG2_A9-k_AOoi)[`;BUB0p%U)(l_4Mh8R#c\)6nf6p:l5Bc!)9Ns$XoSS.!jD^j#m0AuAC1FWn,WSMl3ROW$"SSiWUKrR#r)J_l3V"kKE:'"!U9tY!WqWmK`M6s!j2P*r)<a#!<VWpU&nJsNWH-]dH^f5!kJH<F8uBZ!WoM*!\VUsAC8L"_0!g$AEd9cj8mC)AGH[k[fHP".]NOOXoSUd[/nDOMZEk\!g`r9!j`!V+fYRk!m1Se!bC7Wq+Sp4AAKRsPQ:ig!<QR'!fI'\!r;t/nH$0$q>t34Fcc\+XoSV'+p)V="QBNH"H*9^!g3[sJRRdFOp#<H@JL,D!WW:j"9P_,!fiEF!j2P*"p-dL#m0AuA;LE)($Z)[!WqWnAD,$)Tnia7#t"aq!j2P*#+71.!Q#0->f$dX_?l@P!Q#/@!J0qF_?n'cJ-!Lnq+CcK\d8G[/?/`f$+^GS#r)J_\d;o@?*W,b\d:_*!g3[sq1A_D#/L?@!h'5n$3H(fdA6lD!K%#3"9NFt"QBNH"H*9^!g3[s\U3QCOp#=+HhdjIoDo$UFGY\PWW@t[Jcl-lM?Mo@Op$[D!WnMfA=3\u#/L?@!h'5nXoSUT>,`%4!K%#3"9NFt"QBNH"H*9^!WoM*!iD:c!j2P*"p-dL#m0AuAC1M<Mui2M0`hFA$"Uk*YqkSN6NR;jFomO(M6I#\!K%#3"9NFt"QBNH"H*9^!g3[s\JXQ5Op#=+)#4BP!WW:j"9P_,!ff8BD2JJU"-NeF!<N=c"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?KoV!NH0X"G-aXXoSU\F98TG!X@or0`hFA$"OXi@d47S!WqWnA=4(PG3TB$!Wp1>!!7`Z!X]!d"PK^SWW@t[Jcl-lM?Mo@Op$[D!WnMfADr[Pkl[(OADr[Pq$+Y:!!8Sl!X]!d"G)4,WW@t[Jcl-lM?Mo@!j2P*[\!S`"H*9^!g3[s$0_PT"Cqi7#/L?@!h'5nXoSTqiW6UmMZEk\\cZKJ:l,8,#-%^8"0r$?",d0]!jMm.!P/B="1eSm!<N>6"(^p&\H)c7!<V]g!KmRrg#<&.#/L?@!h'5n$3H(fJX->:!K%#3"9P_,!raDGXoSS.!]]HO!pU)&;8KjF!jD^j#m0AuAAJDb])h1'0`hFA$"W"^!QdCf#t"aqq?BdD)2SFJ#-%^p!pTjX!fI'\!WoM*!q)Z^\SA,FM?JM6!c<etiWG>HMZEk\Op#=SaoU`/!j2P*rX/e1!<NH,39geOl3V!h"1_%h#r)J_l3V"KOoagd!U9tY!WiEVM?Mo@Op$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!X]!d"9P_,!mY'QXoSS.l3T0H!pU)&OT`5.!U9tG!WqWnADs6`OlZW/#t"aqq1&LG!K%#3!Wm4r"QBNH"H*9^!g3[s$0_NnXoSUDeH(g9A@XJk#/L?@!h'5n$3H(fiErScM?JM6!c<etiWG>HMZEk\Op#<PjoP8^_#aT<RKN[!!f@,c<N6(W"G-aXXoSUl[fHQ5!<NH,39geOl3V"K"5,Eo#r)J_l3V"se,c7s!U9tY!WiF!!f@,3IB!=*"G-aXD2JJU"-NeF!<N=c"D!X2kl[(OA<C^("p1q.!nO7M!X]!d"Mn0>!K%#3"9NFt"QBNH"H*9^!g3[s_5@=u!s5V+!q%7q"H*9^!g3[snNuIBOp#=c6MUi%!WW:j"9Jo3M?N21!NH0X"G-aXD2JJU!s5V+!fi3@Op#;%kl[(OA-r&9_#aT<RKN\p!<UO[!j2P*"p-dL#m0AuAGHA=QN?@X0`hFA$"TH+\X*?^#r)J_l3V!hBsGn`l3TfZ!WoM*!X?LJTE,*LM2),g!<Th95l^u7#seOmg'Js;!l>8\$#Z.:_?n'cXT8n5J]Rom!l>6FS,pJ5%ai8s!!:"DapF^A!_U!e!!:RTapFjE!Wp4F$,R"k$,R"H!MRj@_?n'cJ-!Lnq+q,P\d8G#4/r=u$+^GS#r)J_\d;oH)Y'p1\d:_*!Wi]1M?KW7!NH0X"G-aXD2JJU"-NeF!<N<(TE,+kAHK"8!X8]cl3ROW$"Qna'^>uZ!WqWnA=5OTfE(7D6NR=P"Gd)XZiTCn_#aT<RKN[!!f@-6-E7*("G-aXD2JJU!s5V+!hP5M!j2P*#3lLL!WqWnAEa65ScS*_0`hFA$"V0;!O3!s#t"aq!X]!l$L(0_!K%#3"9NFt"QBNH"H*9^!WoM*!r`\G!WW:j"9Jo3M?K%iWW@t[Jcl.X!<V\T!g3[s$2FeA!WW:j"9Jo3M?LJn!NH0X"G-aXD2JJU!s5V+!m^QAl2lkE!WqWgA=7rKM$!2MWWDAdiWABHMZEk\l2kMLUB-2Qf`nGWl2orHl2lkE!WoV0WWDAdiW91a!<Uhp!j2P*"p-dL#m0AuAC1ML/*[Eq!WqWnAD(_>Fm99#!WiE=!f@,sp&V/oM?JM6!c<etiWG>HMZEk\Op#;%kl\a'!!8Sl!j2P*Sui"pXoSS.l3T0H!pU)&klfsil3T0H!pU)&R1JQE!U9tY!WiE1!hok7cN1$HM?JM6!c<etiWG>HMZEk\!j2P*T(rDd9<&#M"G-aXD2JJU"-NeF!<N=c"D"3Fkl[(OA>*u<"p1q.!k'BV$3H(ffk[SgM?JM6!c<etiWB7b!<VDb!KmSD!<N=c"D"Lf!Vlr9!WW:j"9P_,!lcViXoSS.l3T0H!pU)&klgh"!U9tG!WqWnA;NS!)X7Vr!WiE1!hohVbQ4^EM?JM6!c<etiWB7b!<S:b!Png;!h'5n$3H(ffrP4S!K%#3"9NFt"QBLbXoSU4PQ:ig!<NH,YQ="q!pU)&_6*h'AcasW#m0AuA5VT'l3T0H!pU)&W@mG`!U9tY!WpLQ35OANM$!2MWWDquncS.ZRK3`sWMT]r!U9dH"6ou\!<NW!",d0]!r<"W!<N?!"(^(:fe;$\!NH1s"7cP^^]CG9ncS.Z!c@K1WWVMgRK3`s!j2P*Sq$hCXoSS.!]]HO!pU)&;7XgMl3T0H!pU)&Z+0nGblR)96NR=P"Q]Xjq$+Y:!!8Sl!X]!d"R3N!WW@t[Jcl-lM?Mo@!j2P*[^,u9XoSS.!jD^j#m0AuA>'.Bf)b.C0`hFA$"Wi]R4IP/6NR>["_7r8#/L?@!h'5n$3H(f!j2P*c3+3O!<NH,39geOl3V"K"8T8(l3T0H!pU)&d=MD`Pl^.V6NR;j('9?ri>&?nM?JM6!c<etiWG>HMZEk\!j2P*[`AINXoSS.!jD^j#m0AuAC1R36g=t4!WqWnA>,=jq/bg-6NR>C%qM)#\H/u<T)f!c\c[ik!Woq8A?!0AR0C/(AGH@j"2Y.u!<N>>"([f`R0CG0A?c/t"3L_(!<N>F"(^AV!LX,6"(XES"4@:0!<N<(XoSUTTE,+2q?,^ZJcpu4!WiF?M?Mo@Op$[D!WnMfA-qK&!j2P*o`C9ZA=3\u#/L?@!h'5n$3H(f!j2P*[2&hH!<NH,39geOl3UuudH(Do#r)J_l3V"cDs>.?l3TfZ!g3\[!J/;mq$+Y:!!8Sl!X]!d"9P_,!k(5nXoSS.!Z^J3!pU)&kle!2!U9tG!WqWnADo>,T)n3`6NR;jD<_Si"-NeF!<N=c"D$3F!U0[fXoST`'T"3;!K%#3"9NFt"QBNH"H*9^!g3[s$2Fc,XoSUlK*&jj!!8Sl!X]!d"M)AMWW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&Op#;%q$$o'!<ShraYp."M?JM6!c<etiWG>HMZEk\Op#;%kl[(OA-r&9!j2P*VP!qkXoSS._?lk9!]nI1TE,*\_?m"=!Wp4F&&JY#NWJZY,f0l)$,R"N!=f1qhuNfZ_?g:6!Q#-Q_9;o[!l>8\$)[gG6Ga&G$%N&n$)o8_#r)J_WQP=B!Q#/S$+^Et!Woq>A<B7L\cKAK6NR>R5,nX@"9JXAM?Mo@Op$[D!WiG+!<VCp!j2P*"p,e0#m0AuAEa5J;<eHB!WqWnAEbLn'C#lk!Wo@(!NH1[%tXocD2JJU"-NeF!<N=c"D!(8!U0]L"D!(8!Vlr9!WW:j"9Jo3M?K'`!NH0X"G-aXD2JJU"-NeF!<N<(XoSUDecCp:A@[d&kl[(OA@[d&q$+Y:!!8Sl!X]!d"HcW_!K%#3"9NFt"QBLbXoSU<1QhlO$0_PT"Cqi7#/L?@!h'5nXoSV'mK(-*!!8Sl!X]!d"MqAEWW@t[Jcl.X!<T.i!KmRrYrq7Q_#aT<RKN[!!f@*^XoSU$lN*.OA-qK&_#aT<RKN[!!f@*^XoSULRK3Hs!f@-FI]<F+"G-aXD2JJU"-NeF!<N<(XoSU\HNFNUM?Lc6!NH0X"G-aXD2JJU!s5V+!g^:r_#aT<RKN[!!f@,cYQ:a)M?JM6!c<etiWG>HMZEk\Op#;%klV!i!<V[u!j2P*#3lLL!WqWnA.ash!U9tG!WqWnA=6!Y%-e-d!Wp1>!!6=*$3H(fn`9eO!K%#3"9NFt"QBNH"H*9^!g3[sOUp[YOp#<X&,?FG!WW:j"9Jo3M?F!`!<S:#!X]!d"L7Y$WW@t[Jcl-lM?Mo@Op$[D!WiG+!<VDH!<TD)!X8]Gl3ROW$"W9'O^[M]0`hFA$"V/:!P(,R#t"aqR=kU@!V-VM"9NFt"QBNH"H*9^!WoM*!qt[U!j2P*"p2"0l3ROW$"V-\q0D630`hFA$"T_`d7W[16NR>;#)`K`!jMm.!La+R".B=M!<N=k"(^p&\H)c7!<SR4q?(:("-E\k".B6_!oY0"!O;g-"0)H6M6R)D!NH64q#n53!j2P*hST?qXoSS.!jD^j#m0AuAGHJ8+R07f!WqWnADpFCHg1o)!WoY5AAJJ\"bHi7!<N=S"(\Ca!JpmJ"KDKS"8W'#XoSUDAcf+9!X8]cl3ROW$"VEciI'ns0`hFA$"VFK\aBL`#t"aq!o<qZM?NJA!NH0X"G-aXD2JJU!s5V+!nA.iXoSS.!Z^J3!pU)&kldDZl3T0H!pU)&M9c45HKkf(!WoXa!NH1;#_E0\D2JJU"-NeF!<N=c"Cqi'"-Ndt$2Fc,XoSULj8f=b!<NH,39geOl3V"K"7`Gnl3T0H!pU)&i=MD;l3TfZ!Wqil!f@,cjT2@^M?JM6!c<etiWB7b!<U8(!j2P*"p-dL#m0AuA5Rn`!jD^j#m0AuA>'-W?0V_N!WqWnA<BKXblR)96NR>3#j25V#O)>R"D!o*q$+Y:!!8Sl!X]!d"Q='p!K%#3"9NFt"QBLbXoSUlA<I(R!<N=c"D!?ukl[(OA;Odk"p1q.!lf;E"H*9^!g3[s_(k0VOp#=31&2$i!WW:j"9P_,!hRR9!j2P*#3lLL!WqWnAEa;tfDu$nl3ROW$"W9'WRq7:#r)J_l3V!hNrf'f!U9tY!WiF?iW6n+Op$[D!WnMfA-r&9_#aT<RKN[!!f@,;JcVkPM?JM6!j2P*^+7#$!!8Sl!X]!d"N_(P!K%#3"9P_,!iGAd!j2P*#/U\>!<P%0.f]Xn$+U-<!n%CSQN7'fg'Js;!l>7pSH4ZM_?n'capF^A!`IGQTE,*\apFjE!Wp4FG01-.$,R"N!?M<Z$(q;#8qE0,!!::L_?m"=!WiFn!Q#-Q\Te)U_?n'cVZEK*_?n'cJ-!Ln_6F"B34]Ct\UCIY_?md[\d:(m!kJ\Kq:>Y`I_#hQ!Wp1>!!8Sl!X]!d"Mn!9!K%#3"9NFt"QBLb,Qbu(!j2P*"p-dL#m0AuA=3PiM#llJ0`hFA$"U;>iNiRM#t"aq!m:V%"QBNH"H*9^!g3[sR0WNl!j2P*L/7rS!<NH,39geOl3V!h"/-e$#r)J_l3V"#=36m3l3TfZ!Wjs2"QBNH"H*9^!g3[s$0_NnXoSV'`rV>+MZEk\Op#=K\H1ps_#aT<RKN[!!f@-./uer0"G-aXD2JJU"-NeF!<N<(XoSU,>QV&/!X8]cl3ROW$"Qod]E.:(0`hFA$"Sl1JNrE+6NR>S!iH((!MQUrl2kLQ!Vmf%!bBF+!KdBaXoSU$.fujS!X8]cl3ROW$"TI&!L\H&#r)J_l3V!h;5%=]#t"aql3#62)?Sls!NH1c"6'FJ",d0]!f>Y4WWDAeiWB7b!<TFl!<R+q"QBNH"H*9^!g3[s$0_NnXoSUDUB-M\AAP/Eq$+Y:!!8Sl!X]!d"Mm.!!K%#3"9P_,!ks#E"H*9^!g3[s$0_Q.!WW:j"9P_,!rg(<!j2P*#3lLL!WqWnA.bM(l3T0H!pU)&nKuY%l3TfZ!l4p<!r<'%$3H(f\`Ejl!K%#3"9NFt"QBNH"H*9^!g3[s$0_NnXoSUTcN013MZEk\Op#=SklL#N_#aT<RKN[!!f@*^XoSTp-j$OP!X8]Gl3ROW$"W9'iJ@U##r)J_l3V!PRK;Zu!U9tY!Wo?e!NH0h"+gXWD2JJU"-NeF!<N=c"D%%r!U0[fXoSTiXo[M`MZEk\Ylq'-iW@g8iW>#=!Wq?_A;R/a\H1[kA3&=<iW<Ya>+r&!iW<Z\1m%gu!bB[\\HUsoAFTo@C'(O=!pq-$"(\[.!P&7-",d0]!r<"0feeNenH>imq?-9jl3!IU$3I1WWWDAeiWJHJT)f!3!j2P*Xt]tb!f@,;o`;&nM?JM6!c<etiWG>HMZEk\Op#;%kl[(OA-r&9!j2P*VBE\V!!8Sl!X]!d"Q@o4WW@t[Jcl-lM?Mo@Op$[D!WnMfA<B=F"-NdtO[]'M_#aT<RKN\p!<VD;!<TD)!X8]cl3ROW$"T_3WTsTM#r)J_l3V!`"KC\fl3T0H!pU)&M44O._?&p.6NR=gA?Z)l"NgcID2JJU"-NeF!<N=c"Cqi'!s5V+!q&:9"D!o*kl[(OA=3\u#/L?@!h'5nXoSUdOT>Lj!f@-&ZiR0-M?JM6!c<etiWB7b!<U!8!Png;!h'5n$3H(fnX9KY!K%#3"9NFt"QBLbXoSUdnH"dUA-qK&Op#;%q$+Y:!!8Sl!j2P*p+):/A>'A+#/L?@!h'5n$3H(f!j2P*^+KJ(M?Mo@Op$[D!WnMfA=5RE"-NdtR6:9L!j2P*N=5lk!<NH,39geOl3V!h"-N!Pl3T0H!pU)&l,`tr,jG\'!WiGT!K%$>"-NeF!<N=c"D"bkkl\a'!!8Sl!X]!d"OUb[!K%#3"9NFt"QBLbXoSUDWr\@dA-qK&Op#;%q$+Y:!!8Sl!j2P*cL(]7XoSS.\VpQ%_?n%g_?gai$,NhH_?m+@l&>_\$,R"!!Q#/Z*WiPH\d8H6[K3B/_?md[\d:(m!kJ\K_*Nq@!P/S)!Wp2EWW@t[Jcl-lM?Mo@Op$[D!WqopA=3\e"-NdtR0WNl!j2P*p3?_B!<NJj#r)J_l3V"c"PLHhl3T0H!pU)&M-8fh!U9tY!WiE1!m1k<cN1$HM?JM6!c<etiWG>HMZEk\Op#;%q$+Y:!!8Sl!X]!d"Sp:CWW@t[Jcl.X!<VCW_#aT<RKN[!!f@,s5H4aA"G-aXD2JJU!s5V+!qoo_"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?MUh!NH0X"G-aXXoSUlhZ8lCMZEk\Op#=[b5qDC_#aT<RKN[!!f@*^XoSUT+TeeI!X8_1!U9sml3V";"6hl3#r)J_l3V"+K)s@Nl3TfZ!eLc;!<N>F!b?jXM$!2MWWC6D_?.j]MZEk\!j2P*T&p%TXoSS.!Z^J3!pU)&fa!)Q!U9tG!WqWnADm`DblIl*l3ROW$"T_3J^"5\#r)J_l3V"#&Esbk#t"aqf`iki$1\A-!fI'\!jMm.!O;d,!jVlc!<N<(XoSU4*5Vc8!<N>>!bD,A!Jpm2#-%^@!kJHM!fI'\!jMm.!Q"oL!WoM*!g[F"XoSS.!jD^j#m0AuA>'.:46d,,!WqWnA@X>gOoahS6NR=H"H*9^!g3[sM+[RJ_#aT<RKN\p!<U9U!<TD)!X@or0`hFA$"W9'q.Bagl3ROW$"VEcq.Jt!0`hFA$"W!p_6j=/#t"aq!c%k#&+RdCWW@t[Jcl-lM?Mo@!j2P*^1@AK!<NH,39geOl3V"K!pT"Ol3T0H!pU)&d?t$o1$T'4!WnMfblIkIOp#;%kl[(OA-r&9_#aT<RKN\p!<W6=!j2P*#3lLL!WqWnAEa65_?&p.0`hFA$"TIT!MQCll3TfZ!Wi]1\d-?Y!NH0X"G-aXD2JJU!s5V+!hM32"(]4P\HSE(MZEk\RKI)gH&2Um"KDKk"-N`fXoSUl#6M%/!X8_1!U9sml3V!p"PH0-#r)J_l3V"cM?2ZTl3TfZ!g3n$$2FeA!WW:j"9Jo3M?F!`!<UhA!j2P*"p-dL#m0AuAC1I`lN-8W0`hFA$"VG"dFJ?`#t"aqOp#+n!g3[sff\L$_#aT<RKN\p!<V[;!X]!d"OYKqWW@t[Jcl-lM?Mo@Op$[D!WnMfAFVGN"p1q.!fgsr$3H(fM.WagM?JM6!c<etiWG>HMZEk\Op#<h53W04"D"2iq$$o'!<T)D!j2P*#3lLL!WqWnAEa</irSEO0`hFA$"VFaYpAT@6NR=WGcCf0"/6.f".oSq)?OdH"2Y*@D>F@W!s3=k"Mt9+".B6/!m*'p!U9dH!s5V+!ra<o"(]4P\HRimMZEk\M?@D2MZJY9nH>imM?AG4M?Ab;!WiG+!<V,i!<TD)!X@or0`hFA$"OY4iW8<N0`hFA$"W9TWHIJ46NR>*!WW9O!X]!d"Mn6@!K%#3"9NFt"QBNH"H*9^!g3[sWI*k3Op#<pHhdl^!WW:j"9P_,!hMT="Cqi'"-Ndt$2FeA!WW:j"9Jo3M?N`HWW@t[Jcl-lM?Mo@Op$[D!WiG+!<SioOp#;%q$+Y:!!8Sl!X]!d"Sj%;!K%#3"9NFt"QBNH"H*9^!WoM*!oC$[Op#<`#PeS?!WW:j"9Jo3M?F!`!<S#$!<NT0M?M<_WW@t[Jcl-lM?Mo@Op$[D!WnMfA-r&9!j2P*f!PM[$3H(fR9lloM?JM6!c<etiWG>HMZEk\Op#;%klV!i!<S"j!<TD)!X8]Gl3ROW$"U:GWTO<I#r)J_l3V"KDXfOJ#t"aq!j2P*#0@s"WXQ_)!Q#.n!Q#0=EP`$[!L`<U_?n'cJ-!LnYrK<$0`hE-iW6%[_?md[\d:(m!kJ\KdAR)FT`M_26NR=P"H*9^!g3[sR2>Z'_#aT<RKN[!!qHPPE2iqr"G-aXXoSU<U]HV]A-r&9_#aT<RKN[!!f@*^XoSTYSH5/]MZEk\RKI*2R/r-Gf`nGWRKJ]T!j2P*eK^4[A-r&9_#aT<RKN[!!f@*^XoSU$>*9#!YpT8N_#aT<RKN[!!f@*^XoSU+1]hNO"QBNH"H*9^!g3[sq0i&C_#aT<RKN[!!f@*^XoSU4L]IR[!<NH,YQ="q!pU)&km"\(l3T0H!pU)&n\G7rXo[eo6NR=H#)`K`!oa;mM6d5>!q?Dn!TF48"6'E@!<N<(XoSUL^&aB"A=3\e"-NdtR0WNl_#aT<RKN[!!f@-NAZ>cg"G-aXD2JJU"-NeF!<N<(XoSUD,m(4M!X8]cl3ROW$"VEbnIOmk0`hFA$"V^]Z$>O?6NR=P";q7BOp#=+2!G+*"D#&"q$$o'!<VsG!j2P*"p-dL#m0AuAC1IHAa0RV!WqWnA>-sCl/Mg0#t"aqq>sb#!r;t/fenTff`nGWq?$3hq>uQU!WoV0WWDqtncAlq!<Sf`Op$[D!WnMfA<Cs/#/L?@!h'5nXoSU[&d#3:!X8_1!U9sml3V!p"Ng9:l3T0H!pU)&W?8s0!U9tY!WiF6$2FeA!WW:j"9Jo3M?Nb&!NH0X"G-aXD2JJU!s5V+!hC=I!WW:j"9Jo3M?LI1WW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&Op#;%q$$o'!<U9l!KmSD!<N=c"D!qP!U0^&!WW:j"9Jo3M?JKt!NH0X"G-aXD2JJU!s5V+!liUgOp$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!X]!d"PN8FWW@t[Jcl-lM?Mo@!j2P*bo?ef!<NJj#r)J_l3V"c#5RNbl3T0H!pU)&iUd0@;sFZV!WiF?M?JM?Op$[D!WnMfA-qK&!j2P*VDA:V!<NH,39geOl3V!p"5u<+#r)J_l3V"+0p+Wa#t"aqfc;>q"G-aXD2JJU"-NeF!<N<(XoSV'F6Wk"!<OGHD=Re/!Wm68"0qt0D1Vo%!WoM*!k+<oOp#;%kl[(OA-r&9_#aT<RKN[!!f@-Va8r:AM?JM6!c<etiWB7b!<VWl!j2P*"p2"0l3ROW$"T_4dHUbt#r)J_l3V"K:4YIk#t"aqWWA"Y!WnMfA@X)P"-Ndt\L71W_#aT<RKN\p!<T.6!O;fc!<N>."(\*!M#u?7WWBC-WWN=*!<T-N!Qe!7!K%#3"9NFt"QBNH"H*9^!WoM*!eiq'"H*9^!g3[siTpU0"-NdtiTpU@#/L?@!h'5n$3H(f!j2P*Q:_4]!<NJj#r)J_l3V!h=Rg4m#r)J_l3V"cIDL^?l3TfZ!WoM*!X?LJTE,*dkna=$aq)>qU]CMuapF^A!]na9TE,*\apFjE!Wp4F$,R"k$-ERI!<Ple:B1IE$-ERM!<N>>#mnHTapGokVZF&/_?n'cJ-!Ln_1Mai34]Ct\U:CX_?md[\d:(m!kJ\KThq_=!P/S)!WiE1!f@,kWr]4$M?JM6!_nOTiWG>HMZEk\Op#=S@d*uX"D$J#q$$o'!<RsL_#aT<RKN[!!f@-&^B(>8M?JM6!c<etiWG>HMZEk\Op#;%q$$o'!<VC9Op$[D!WnMfA-qK&_#aT<RKN\p!<Ue:_#aT<RKN[!!f@-6`rW1@M?JM6!j2P*`\.B#!f@,[_Z?b<M?JM6!c<etiWG>HMZEk\Op#;%klV!i!<T]s!R_%-!<N>N!bCg%\H1+[A?gslOTEl3AAJJ\"kj$9!<N>V!bCPW!JpmJ"KDLV!n%/(!fI'\!WoM*!eu1+XoSS.!jD^j#m0AuA>'.Rm/cJY0`hFA$"TG`\^(<A#t"aqZ3k-A>58B=!WW:j"9Jo3M?NHSWW@t[Jcl.X!<V*d!c<etiWG>HMZEk\Op#<pe,f@L_#aT<RKN[!!f@*^XoSUDY5n^-!<NJj#r)J_l3Uu5_-#t/0`hFA$"W:r!NEm9l3TfZ!l4p<!m1QG$3H(fd4;3tM?JM6!c<etiWG>HMZEk\!j2P*`WQ@G!<NH,YQ="q!pU)&T`ge(!U9tG!WqWnA:[:N9^2pO!Wo)'A@])Kkl[(OA@])Kq$+Y:!!8Sl!X]!d"PK%@WW@t[Jcl-lM?Mo@!j2P*eJ[>E!NH0X"G-aXD2JJU"-NeF!<N=c"Cqi'!s5V+!qoe!XoSS.l3T0H!pU)&km#8R!U9tG!WqWnAD*[XaXQK]6NR;jD2JJM&!@'R!<N=c"D"4f!U0]L"D"4f!Vlp$XoSULMZL*bAFT]2!O;c;nM$(+Z3"RQ#.Xm=XoSUL<<B<(!X@or0`hFA$"T/$iF(pW0`hFA$"W9j_2A?Z#t"aqku"G]M?M?4!c<etiWG>HMZEk\Op#=[&buXI!WW:j"9P_,!qfLo$3H(fYn!c7M?JM6!c<etiWG>HMZEk\!j2P*k'$m0!<NH,YQ="q!pU)&Ylfhol3T0H!pU)&krH"gl3TfZ!icW=l-f[D"mQ/"nHZmFncF^M!WiG+!<V*g!j2P*"p-dL#m0AuAGHA]U]K`e0`hFA$"TH-iICso#t"aq_#d:3RKN[!!f@-&@B'?c"G-aXD2JJU"-NeF!<N<(XoSU;(BU`?!X8]cl3ROW$"Qo$%-e-R!WqWnA=8_ai=bD^6NR=P"AtQlkl[(OA=3\u#/L?@!h'5nXoSV'HGKX_!h'5n$3H(fRI1*U!K%#3"9NFt"QBLbXoSTY>QV&/!X8]cl3ROW$"T_3RDf3l#r)J_l3V!XGCe3Dl3TfZ!i]:AM?JM6!c<etiWG>HMZEk\Op#<`RK<3g_#aT<RKN[!!f@,kD5mVo"G-aXXoSU<HD1M"!<N>-"KDKs".B=d",d0]!hod-nH$0$!j2P*Y-e:n"Cqi7#/L?@!h'5n$3H(fRHFUN!K%#3"9NFt"QBNH"H*9^!WoM*!mOOCXoSS.!]]HO!pU)&d/o_#l3T0H!pU)&ks>-h!U9tY!WnMf`W6,BOp#=cmK*+f_#aT<RKN\p!<V(:!j2P*"p-dL#m0AuA>'+a+6j.e!WqWnAFXd+Mui2M6NR=o"T&5B"2Y/_",d0]!m1UUnH$0$!j2P*Q?*,1!<NH,39geOl3V"K"2PZ9#r)J_l3V"SSH6:E!U9tY!WiF\!<S,]g!Ki#!K%#3"9NFt"QBLbXoSU,*!38D!X@or0`hFA$"U:Gg$Sn+#r)J_l3V"[AYD3N#t"aq!j2P*#,0iRK`TjAnd!#<J-!Lnfd+E@VZH$O_?n'cJ-!LnTe?I,\d8H6RK9Dh_?md[\d:(m!kJ\KYq3/2!P/S)!WnMfA:]sGq$+Y:VuZsg"9Jo3M?N1F!NH0X"G-aXD2JJU"-NeF!<N=c"D#mgklV!i!<S!G!j2P*"p,e0#m0AuAEa6UPQC%U0`hFA$"V.bYoN$86NR=GhZ9_XdKY:+!c<etiWG>HMZEk\!j2P*od^(N!f@-V<2otV"G-aXD2JJU"-NeF!<N=c"D#(,!U0]L"D#(,!Vlr9!WW:j"9P_,!rX)?D2JJU"-NeF!<N=c"D%<dkl[(OAGJ.Z#/L?@!h'5n$3H(f!j2P*rj2\-XoSS.!]]HO!pU)&;8LBUl3T0H!pU)&OgP5KXo[eo6NR=P"Q'4dq$+Y:!!8Sl!X]!d"IZ(eWW@t[Jcl.X!<UO^!j2P*"p-dL#m0AuA<CAYU&jNc0`hFA$"T08Z'tdZ#t"aql2r74$M":W!<N>n"(\[.!P&7-",d0]!WoM*!l[ot"Cqi'"-Ndt$2FeA!WW:j"9P_,!iChU!c@K1Ookc&q?-Qq!c<MlJcc(W!<T,2_5RI8!K%#3"9NFt"QBNH"H*9^!g3[s_0>,G!j2P*m5+kO!f@,k:T=GQ"G-aXD2JJU"-NeF!<N<(XoSTp(':W>!X8_1!U9sml3V!p"OU]D#r)J_l3V"C>_.V1l3TfZ!eLl>!<N=c"D!WFkl\a'!!8Sl!X]!d"Nc8sWW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!X]!d"S!\9!K%#3"9NFt"QBNH"H*9^!g3[sJS+]^!j2P*`gd'm"H*9^!g3[sZ(1p["-NdtZ(1pk#/L?@!h'5n$3H(f!j2P*ob[b5!<NH,YQ="q!pU)&T`gM,!U9tG!WqWnA>-g?foZ=##t"aq\d;o(i;r`Y_#aT<RKN[!!f@,;`rW1@M?JM6!c<etiWB7b!<V@$!j2P*"p-dL#m0AuA>'+i0*3-Y#m0AuAEa6]0Briu!WqWnAFVd]ecG%B6NR>:U&hM"U()\W!c<etiWG>HMZEk\Op#=#`rYE,Op#=#`rYu?!j2P*js\meWWCNMaog&oMZEk\Ylq'-dK@VodK>C.!WiG+!<VDA!<R+q"QBNH"H*9^!g3[s$0_PT"Cqi7#/L?@!h'5n$3H(f!j2P*XYl7EAEbW?#/L?@!h'5n$3H(f!j2P*mP"\L!f@,S4fSO?"G-aXD2JJU"-NeF!<N=c"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?F!`!<VXX!j2P*"p2"0l3ROW$"UjTa[YP%0`hFA$"Uk3ko&am6NR=(A:^TYM$!2MWWDYll2pMXMZEk\!j2P*`F8nO!<NH,39geOl3V"K!l8pB#r)J_l3V"3-Fqh2l3TfZ!g3[<!WnMfAAJf@"2P$=!h'5n$3H(ffpVrA!K%#3"9NFt"QBNH"H*9^!WoM*!rYIfXoSS.l3T0H!pU)&OTaX?!U9tG!WqWnA>/&biBQT66NR>Jo`;&nM?KXS!c<etiWG>HMZEk\!j2P*Ss9<XXoSS.!jD^j#m0AuA>'.b#jM^N!WqWnA?d;GQN?@X6NR=P"(V`6#/L?@!h'5n$3H(fRAg4e!K%#3"9NFt"QBLbXoSU#%g&m7!X8]Gl3ROW$"U:GOjjEs#r)J_l3V"cV#diHl3TfZ!WoM*!X>&hNWG"?M/U6;XT8n5iLBoK!l>6FS,pJ5%f$Y9!l>8d$(q;#15W+6!!:RT5l^u?$+U-<!oaM1B`cE`_?gOc$-ERk$)[h"])fbT_?k_n_?m2#\d:(m!jSX(WWBsC\d>qS0`hEf$"W;X!SOXW\d:_*!Wm4r"QBNH"H*9^!g3[s$0_PT"Cqi7#/L?@!h'5n$3H(fg!9]!!K%$N"TiOu"QBLbXoSUl<K[Jq$0_PT"Cqi7#/L?@!h'5n$3H(f!j2P*[V,^L!f@,sM?0^XM?JM6!c<etiWB7b!<TE+!j2P*#3lLL!WqWnA<@"_GNoJh!WqWnAD)9snH%n]6NR>:I]<F+"M+pAD2JJU"-NeF!<N<(XoSUk:Qbik$2FeA!WW:j"9Jo3M?MU?WW@t[Jcl.X!<U9C!KmSD!<N=c"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?K%KWW@t[Jcl-lM?Mo@Op$[D!WnMfAGPHjkl[(OAGPHjq$+Y:!!8Sl!X]!d"Sq*ZWW@t[Jcl.X!<S6B!j2P*#3lLL!WqWnAEa<7JcY-C0`hFA$"WiBJN)j#6NR>2K`S1Sl3$#Sl3!XZ!X]!GncQH*l3!IU$3IJ.WWDAeiWJHJT)f!#ncOdN!WiG+!<SR"Op$[D!WnMfA<DfOq$+Y:!!8Sl!j2P*eKL(XMZEk\Ooo7Rj8k)=nH>imOopRDOopUC!WnMeA<B'4!WoM*!qoFlXoSS.!]]HO!pU)&;7X1;l3T0H!pU)&R4+anl3TfZ!g3\K!=@umOp#;%q$+Y:!!8Sl!X]!d"PH;F!K%#3"9P_,!j5,s$3H(fWEH5%M?JM6!c<etiWG>HMZEk\Op#<`#PeS?!WW:j"9Jo3M?MURWW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&_#aT<RKN[!!f@*^XoSTY0p2ZM$2FeA!WW:j"9Jo3M?F!`!<UM@Op#;%q$+Y:!!8Sl!X]!d"GsnpWW@t[Jcl.X!<SN<!j2P*"p2"0l3ROW$"T_4M5^O@#r)J_l3V"k3KZ2a#t"aqM@=$`#O)>R"D!o*q$+Y:!!8Sl!j2P*k(3U8XoSS.!]]HO!pU)&q#pNV!U9tG!WqWnA.eY#!U9tG!WqWnAEg8uO\+gE6NR>*!oO(\dKK[Z!f@,;m/a3fM?JM6!c<etiWG>HMZEk\Op#<h2sCF-"D"2bq$$o'!<Tu3l3!IU)?RJ,!NH1c"6'FJ",d0]!f7Vk!U9dH!s5V+!nK@5XoSS.!]]HO!pU)&q#oY3l3T0H!pU)&&`GM1#r)J_l3V!pWr\X^!U9tY!Wp1>:BHsg!X]!d"G)^:WW@t[Jcl-lM?Mo@Op$[D!WnMfAFZT!klV!i!<T.!!<TD)!X8_1!U9sml3V";Xo\&ml3T0H!pU)&nIg\<!U9tY!Wq'dMZEk\Jcpu4!WmrVAF\IVl!)iM!NH0P"Sr3%XoSUtT`Mt2!!8Sl!X]!d"Mpl7WW@t[Jcl.X!<V[nOp#=cA*F)Y"D%%4q$+Y:!!8Sl!X]!d"SpmTWW@t[Jcl-lM?Mo@!j2P*eoB*:!NH0X"G-aXD2JJU"-NeF!<N=c"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?F!`!<S9X!j2P*#3lLL!WqWnAEa<gJH>$B0`hFA$"Sl4U$2UC#t"aq!c<etg'!QAMZEk\Op#<hlN-5POp#<hlN-ec_#aT<RKN\p!<Sg1!j2P*"p-dL#m0AuAD%%3\,kk$0`hFA$"VG\!O9QDl3TfZ!WoM*!X=3o-\:.U_?n'c&&JY;2Socu!Pr!W$,R"!!Q#05nGr\N\d8G[%]TQH$+^GS#r)J_\d;p3C\^E1#t"aq!c<etiWG>H(BOZ$"Cqi'!s5V+!f^cS"H*9^!g3[sR0VsYOp#<`#PeS?!WW:j"9Jo3M?LafWW@t[Jcl-lM?Mo@Op$[D!WnMfA:_Gqkl[(OA:_Gqq$+Y:!!8Sl!X]!d"JONMWW@t[Jcl.X!<RsO_#aT<RKN[!!f@,;<iQ1X"G-aXD2JJU"-NeF!<N=c"D!)E!Vlr9!WW:j"9Jo3M?F!`!<S":!KmRrfeE4+_#aT<RKN[!!f@,[-)q!'"G-aXD2JJU"-NeF!<N=c"D!AR!U0]L"D!AR!Vlr9!WW:j"9P_,!fh<$",d0]!jMm.!NH6r"0)H]!<N<(XoSU+AHK"8!X8]cl3ROW$"T_3O[SI@0`hFA$"V.hR;hEt6NR=_T)lA$M?JM6!c<etiWG>HMZEk\Op#;%kl[(OA-r&9!j2P*SKe2QM?Mo@Op$[D!WnMfA@^@oklV!i!<W7j!<NT0M?M%;WW@t[Jcl-lM?Mo@Op$[D!WiG+!<Rs_!j2P*#3lLL!WqWnAEa<g?32,3#m0AuAEa6e?KqhO!WqWnADtK.q'G;46NR;jD=S4C#*K+I!<N=c"D"baklV!i!<U5"!j2P*#3lLL!WqWnAEa6]/cn#t#m0AuAC1MD0'W`t!WqWnAC4TVHKkf(!WiEb!h'VP_Z?b<M?JM6!c<etiWG>HMZEk\Op#<`FSQ-W!WW:j"9Jo3M?F!`!<TtX!j2P*"p-dL#m0AuAGH@r_?&p.0`hFA$"STsWK7/G#t"aq_#aoERKN[!!f@->.&m<*"G-aXXoSV'RK3Hs!f@->+K>I""G-aXD2JJU!s5V+!nKR;XoSS.l3T0H!pU)&&V1\^#r)J_l3V"KKE92l!U9tY!Wp1>!!;ut!X]!d"Sn#XWW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&!j2P*jYm6XM?Mo@Op$[D!WnMfAEhqOkl[(OAEhqOq$+Y:!!8Sl!X]!d"9P_,!j*XJXoSS.!]]HO!pU)&q#pNd!U9tG!WqWnA;T@Jah7`?#t"aqn]h.:!f@+!N<'so!s3>&"QBNP"H*9^!f@%^Of/;T"K=K`!jVq1XoSUlQ3!-OAEb3#"-Ndtko]^*_#aT<RKN[!!f@,3(odUo"G-aXD2JJU"-NeF!<N=c"D!))!U0[fXoST`C'(O=!X8]cl3ROW$"Qo$]`IC)0`hFA$"VFHZ(M-_#t"aqOp"knq$+Y:!!8Sl!X]!d"9P_,!hBPt$3H(fiH_F(M?JM6!c<etiWB7b!<W3<Op$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!X]!d"I[F6WW@t[Jcl-lM?Mo@Op$[D!WiG+!<V@P!c<etiWG>HMZEk\Op#;%kl[(OA-r&9_#aT<RKN[!!f@,C@&a6b"G-aXXoSTYHNL>N!X8]Gl3ROW$"W9'U!s)E39geOl3V!p"/43Fl3T0H!pU)&JLL&'l3TfZ!jS6r\H.QgJcl-lM?Mo@Op$[D!WnMfA-qK&Op#;%q$$o'!<SRD!J1H4!<N=S"D!(a!U3h1T)kqmJctoP!j2P*c@uAb!fI'\!pThtM5C<a!U9_sq#oAG!j2P*SQZ(%!f@,[[fNK0M?JM6!c<etiWB7b!<Sj`!<TD)!X?LJ;";-u_:&G%$*=4<!hkSS!!:"D!h9;.#nF3V!!:"D_?gai$2O2o_?m+@q*Mq)_?k_n_?l?<!jD^:#m0)(!NH1;$+^GS#r)J_\d;nu370=h#t"aqWWJ(Z!WoA'AFT]2!R_6aWKdLH!NH33_$7FRZ3#pb!WoY/A>tgpM$!2MWWBC,WWKI-MZEk\Z3"R1o`9mN!j2P*h+j+9A-qK&Op#;%q$+Y:!!8Sl!X]!d"K>4t!K%#3"9P_,!o?8,"Cqi'"2P$=!h'5n$3H(fU!Wn@!K%#3"9NFt"QBLbXoSUT6isLl!X8_1!U9sml3V!p"HhmKl3T0H!pU)&O^H4Cl3TfZ!h'O.$2FeA!WW:j"9Jo3M?M>N!NH0X"G-aXD2JJU"-NeF!<N=c"Cqi'"2P$=!h'5nXoSUCA<I(+R0WNl_#aT<RKN[!!f@*^XoSUSD?=[4"QBNH"H*9^!g3[sJUH\aOp#<HI/*u_!WW:j"9P_,!q%Xl",d0]!eLMbWUg.I!nddX!J1FM!eLN4!<N>-"KDKS"8W(N",d0]!eLMbnH$0$JcfQZ,`r*/XoSU+8cl-r!X8]cl3ROW$"Wi7O`p!r0`hFA$"T`Vd3e,b6NR>*!bMM&"9Jo3M?NH%WW@t[Jcl-lM?Mo@!j2P*^/:$rMZEk\Op#;%q$+Y:!!8Sl!X]!d"L14l!K%#3"9NFt"QBNH"H*9^!g3[s\Lm%JOp#=+/boSPXoSTh3!-5`!X8]Gl3ROW$"W9'Ys.FZ0`hFA$"U#Jn`0`9#t"aqq+dpjM@+q<!c<etiWG>HMZEk\!j2P*Plh)j!<NH,YQ="q!pU)&\J1/\!]]HO!pU)&;3<Tu#r)J_l3V"K_Z?GDl3TfZ!jW+dnH$0$M?@D"VZDn\M?@DZ#It!>XoSUk*!38D!X8]cl3ROW$"Qp'L&pQG0`hFA$"VG)iSjn'#t"aqncHo6M#mDnncE@l#Jk0O!fI'\!r;t/WO;ha!q?Dn!Vulg!WoM*!rYOhD2JJU"-NeF!<N=c"D#ou!U0]L"D#ou!Vlr9!WW:j"9P_,!o5@.XoSS.!jD^j#m0AuA@^7l\J=B90`hFA$"T`MaZ&Jk6NR=X$"W:l!KdE:!b@,g\HUsoMZEk\iW<Yi:5K&B"KDL^!nm\WXoSU41BO][!X@or0`hFA$"OXYL]IQ:l3ROW$"Wi7\VL:O#r)J_l3V"3>2_='#t"aq_#gV;!qH["$3H(fnQW!oM?JM6!j2P*ok4E0!<NJj#r)J_l3V"c#.Y90#r)J_l3V"S&^`Q&#t"aq!c<etM@G^OMZEk\Op#=K0^/Z@XoSU+'`n^DM?MUm!NH0X"G-aXD2JJU"-NeF!<N=c"Cqi'!s5V+!p(U-XoSS.l3T0H!pU)&OTa&P!]]HO!pU)&T``[_l3T0H!pU)&\RqO5l3TfZ!hi.HM?HNQD2JJU"-NeF!<N=c"D$3C!U0[fXoSUD!<TD)!X8]Gl3ROW$"W9'iNN@J#r)J_l3V"#16KKUl3TfZ!i^XK!J1H+"9NFt"QBNH"H*9^!WoM*!k'T\XoSS.!Z^J3!pU)&kleOel3T0H!pU)&dFSE`&*aHg!WpcX!NH1[#D*'[D2JJU"-NeF!<N=c"D!YH!Vlr9!WW:j"9Jo3M?N_fWW@t[Jcl.X!<TA*!j2P*#/U\>!<P$-9`P7;#seOmdL!Gd!!:j\,&%+q$%_4>V?+O?_?n'cXT8n5WMfgt!l>6FS,pJ5%e1tJ!l>8\#nOlZd5\uLVZHU(_?n'cJ-!Lnfe^2G0`hEuCT7EP$+^GS#r)J_\d;p;F.#P0#t"aqOp#=KhZ<NW_#aT<RKN[!!eLo=[/m9.M?JM6!c<etiWG>HMZEk\Op#;%klV!i!<S"8!<TD)!X8]cl3ROW$"T_3WPno'#r)J_l3V"3@/4p0#t"aqq1f!]!U9dH"6ou\!<NT0D=Re7!s5V+!r`Ff"H*9^!g3[siO&^^#/L?@!h'5nXoSV'A&/3H!h'5n$3H(fnXBQZ!K%#3"9P_,!gT&P_#aT<RKN[!!f@,[;5sYS"G-aXD2JJU"-NeF!<N<(XoSUcN<'*`!<NH,*9mh3l3V"c"N_Vb39geOl3V!h"3DPJ#r)J_l3V!`bQ5h9!U9tY!WiFu!P/Zu"-NeF!<N=c"D%%)kl[(OAFWdt#/L?@!h'5n$3H(f!j2P*hI?Vi!<NJj#r)J_l3V"c"R23Ql3T0H!pU)&l.,m'O9+VQ6NR;j$3Hq/_0`0_M?JM6!c<etiWB7b!<S9#_#aT<RKN[!!f@-V)6*^p"G-aXXoSU3/HW'U!X8]Gl3ROW$"W9'R>CqG39geOl3V!p".=uHl3T0H!pU)&To9#O<U'lX!WnK.9;2cF"9NFt"QBNH"H*9^!WoM*!l\`5$*"#`"G-aXD2JJU"-NeF!<N=c"D%%g!U0[fXoSUD;j%8oR0WNl_#aT<RKN[!!f@*^XoSUT>`o5J!<N=c"D!o*q$+Y:!!8Sl!X]!d"9P_,!el.*!c<etiWG>HMZEk\Op#=CQN?=QOp#=CQN?md_#aT<RKN\p!<W38!j2P*"p-dL#m0AuAGH@Z=R$2I!WqWnA?jVbTc<8'6NR>*!rW-$RKN[!!f@,S_Z?b<M?JM6!j2P*]`\D>!<NH,YQ="q!pU)&T`h>Vl3T0H!pU)&Z'#.PbQ6u86NR=@!FuN$"-Ndt$2FeA!WW:j"9Jo3M?NH<WW@t[Jcl.X!<U5X!j2P*"p-dL#m0AuA5V<d!U9tG!WqWnAC998JVsQo#t"aqRKGM-/!0k$"(^p,\HS]0MZEk\U'"q_b5mG$nH>imU'$hd!j2P*[V#YYM?Mo@Op$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!j2P*]e9Gi!<NH,*9mh3l3V"c"Si>g#r)J_l3V"sO9+$.l3TfZ!Wm5U#3#`J"H*9^!g3[s\YB3$#/L?@!h'5n$3H(f!j2P*[NbjV!<NH,39geOl3V!hVu_`(l3T0H!pU)&fb2u+!U9tY!WqWhnGrsuM))(3l3$#Jl3!XZ!X]!GncPTgl3!IU$3C:3!<VpHncE@t"PHQ@!b=<bXT@toA<DuTOTG"SABE-u\HN&;!<T)0Op#;%q$+Y:!!8Sl!X]!d"HcQ]!K%#3"9P_,!hNg%XoSS.!]]HO!pU)&R01!(l3T0H!pU)&Z.T021?o05!WiGL!K%$>"-NeF!<N=c"Cqi7#/L?@!h'5n$3H(f!j2P*Q?;Y/WW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&!j2P*VKK0,!NH0X"G-aXD2JJU"-NeF!<N=c"Cqi'!s5V+!mV(g"(_5D!Jpm2#-%^@"1eTO",d0]!WoM*!iB3(XoSS.!jD^j#m0AuA;LHB])h1'0`hFA$"Wild9c)E6NR=X$&\fc!l>"LnH$0$_?+81:ltdq!bB+O\HN&;!<VY%Op$[D!WnMfA=3\e"-NdtR0WNl_#aT<RKN[!!f@*^XoST`30FDTiQ)&a"-NdtiQ)&q#/L?@!h'5nXoSU$(]nQ3"QBNH"H*9^!g3[s$2FeA!WW:j"9P_,!k)dio)YilM?JM6!c<etiWG>HMZEk\!j2P*L-l$F!<NJq])dTd_1;X($,QuZ_?ln`_?m+@km5-4_?k_n_?mco!P/Rl!Wqn4WWBsC\d>qS0`hEf$"Tb!!NG2^\d:_*!m1V'!<N>F"(]MUM$!2MWWC6EWXd/RMZEk\aoc2-QiW$Ff`nGWaofK_aodP&!WiG+!<T)f!j2P*"p-dL#m0AuA>'+YV#fif0`hFA$"U"lM,igI6NR=G])a+5"G-aXD2JJU"-NeF!<N<(XoSU4;$(V*"6ophD>FA*!Wm4j"H!9_XoSV&GEN)e!<N=c"D$K#!U0]L"D$K#!Vlr9!WW:j"9P_,!fhg4!j2P*#3lLL!WqWnA.e@d!U9tG!WqWnA:Yo??g7qb!Wp1>!!;El!X]!d"MoDa!K%#3"9P_,!hN$dXoSS.!]]HO!pU)&T`]jGl3T0H!pU)&\RaA'l3TfZ!q?CWWWSstWWS.[!WoA(ABBT-M#u?7WWB+%U&tJ"!<SN9!j2P*"p2"0l3ROW$"T_4l#l7t0`hFA$"Um;!VmMr#t"aqZ3=dd%/C+D!WW:j"9Jo3M?F!`!<Vp.Op#;%q$+Y:!!8Sl!X]!d"OY!cWW@t[Jcl-lM?Mo@!j2P*Q<"'i!<NH,YQ="q!pU)&T`h>=l3T0H!pU)&iI.E`!U9tY!Wn5_A-qK&Op#;%q$+Y:!!8Sl!X]!d"Gpln!K%#3"9NFt"QBLbXoSUkBp&UW!<N=c"Cqi7#/L?@!h'5nXoSU\!WoM*!X8]cl3ROW$"Wi7l.5t$#r)J_l3Uu5l.5t$#r)J_l3V!`eH)XRl3TfZ!l4r[!<T8,!X]!d"JK2&!K%#3"9P_,!jsPp!WW:j"9Jo3M?NaL!NH0X"G-aXD2JJU!s5V+!kp\sXoSS.!]]HO!pU)&R0/;L!U9tG!WqWnA?e/:OTF_R6NR;jA;UNL"-NeF!<N=c"Cqi'"2P$=!h'5n$3H(f!j2P*m<Sg@!f@,C5H4aA"G-aXD2JJU"-NeF!<N<(XoSV'(m5#[!<N=c"D"LA!U0]L"D"LA!Vlr9!WW:j"9P_,!l^N-Op#=c4o#;u!WW:j"9Jo3M?F!`!<TuK!j2P*"p-dL#m0AuAC1LAGNoJh!WqWnAGMJkREYct#t"aq!a5Y_"JNR2WW@t[Jcl-lM?Mo@Op$[D!WiG+!<Tq;!j2P*"p-dL#m0AuAC1MTQ3$7W0`hFA$"UjonVmS7#t"aq!_`ZQ"Q>.;WW@t[Jcl-lM?Mo@Op$[D!WnMfA=3\e!s5V+!pu0P\cRcj!Woq7A;MFc!q?Dn!P/?<!kJGk!<N>6!b@G/!Jpm2#-%^8!jVm=!fI'\!jMm.!P/?<!kJGk!<N<(XoSS.\cQF4!P&6B!bAQp!KdDo!bB+O\HN&;!<S9W!j2P*"p2"0l3ROW$"W;@!J/2jl3T0H!pU)&Z1.jo-gD"*!Wr3'T)f!3!c@K1g&_=mq?,^Y!c<MldKAb:RK4<.aX=(hl3$#Jl3!XZ!ZD-C!<VWp!j2P*"p2"0l3ROW$"T_4J]@fV#r)J_l3V!XJ,tf(!U9tY!Wqp#MZEk\Op#=#\,kgrOp#=#\,lC0_#aT<RKN\p!<Ue"l3!XZ!XeK#MZEk\ncNF-ScQA&!j2P*hF.LK!<NH,*9mh3l3V"+#Ecn)l3T0H!pU)&WAWXMl3TfZ!WoM*!X@n/B7^K<K)s+$TE,*d\NTupdL"&&U]CMu_?gOc$-ERk$)[ft-,Ku*$%N&n$0bm0#r)J_W@Y%M_?md[\d:(m!kJ\KZ&f!k>.P#-!Wq$ZWWCNL6IGpn!<N>-"KDLN!m1QGXoSTh?GQ[C!h'5n$3H(fO[lDPM?JM6!j2P*m1TQ(!<NJj#r)J_l3Uu5RCE:_#r)J_l3V!X(qJE&l3TfZ!l4p<!jVh.$3H(fd3P^mM?JM6!c<etiWG>HMZEk\Op#;%kl\a'!!8Sl!j2P*V5F?_"@E4lU',rQOY!L8Ik$$B!O;iXWW_9V\cdM_"Sj2BXoSTi9EM?t!X8]cl3ROW$"Wi7_;PF[#r)J_l3V"#_?%LE!U9tY!Wp1>8-54_!X]!d"Gnb2!K%#3"9P_,!mMA[XoSS.!]]HO!pU)&;7Ul8#r)J_l3V"#K`S/ol3TfZ!qHEV!J)Ma"nD_*YlTshq>uQU!WiG+!<V[m!j2P*"p-dL#m0AuAC1J#WWDAk0`hFA$"W::nQ+o]6NR=P"9no/Op#=3DtsUR!WW:j"9Jo3M?K>eWW@t[Jcl-lM?Mo@Op$[D!WiG+!<U5X!j2P*"p2"0l3ROW$"T_4q9f</#r)J_l3V"sA'#YS#t"aq_?ONWkl[(OA-r&9_#aT<RKN[!!f@->ciL-IM?JM6!c<etiWG>HMZEk\Op#=[Vuc,bOp#=[Vuc\u_#aT<RKN[!!f@*^XoSUkB%^&^!ic;'QN=AnZN;U5Z3%$-!j2P*N@t@9!<NH,39geOl3UuuZ"<2,0`hFA$"W"-aia_M#t"aqOp(U^R0VsYOp#<`#PeS?!WW:j"9Jo3M?F!`!<Qj7XoSS.!]]HO!pU)&d/o_V!jD^j#m0AuA>'-oEp<rc!WqWnA=:F<JTpAc6NR=`#]0VEOp#;%kl[(OA-r&9!j2P*p)/^)WW@t[Jcl-lM?Mo@Op$[D!WiG+!<U4K!j2P*#3lLL!WqWnAEa65\cM(&0`hFA$"Sl.OY5o*6NR;j$3H(o_5775!K%#3"9NFt"QBLbXoST`F92dNM?Kp!!NH0X"G-aXD2JJU!s5V+!o4:eXoSS.!]]HO!pU)&d0#M6l3T0H!pU)&\UMrV!U9tY!WiF]!<S,]q5FCp!K%#3"9NFt"QBNH"H*9^!g3[s\]4a8!s5V+!p+%rXoSS.!]]HO!pU)&;7U`4#r)J_l3V"c^&bd!!U9tY!WpdPbQ38bR0D"@A;L>L"53j8!<N>V"(]6?!LX,F"(]d`OTXSFMZEk\!j2P*[SHt-!<NH,*9mh3l3V"c"L/@"#r)J_l3V!XSH4;Z!U9tY!Wpa]WWBC8Jcl-lM?Mo@Op$[D!WiG+!<TDG!X]!d"K@mlWW@t[Jcl-lM?Mo@Op$[D!WnMfABC/=kl[(OABC/=q$$o'!<Uhc!j2P*"p2"0l3ROW$"T_4RH4J7#r)J_l3V"sc2m`Vl3TfZ!g3tM!<N=c"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?Mm$WW@t[Jcl.X!<TBY!Png;!h'5n$3H(fM&iSsM?JM6!c<etiWG>HMZEk\!j2P*j]TD$!!8Sl!X]!d"M'?iWW@t[Jcl.X!<SN)!j2P*"p-dL#m0AuA=3O^&F'QV!WqWnAGI27*9mht!WiGR!K%$>"-NeF!<N=c"D!Y,!U0]L"D!Y,!Vlr9!WW:j"9P_,!l^]2!j2P*"p-dL#m0AuAC1M$M?2uK0`hFA$"WiqfgtB76NR;j\cDki"PL?eWW@t[Jcl-lM?Mo@!j2P*jZ/J,ADnj1#/L?@!h'5n$3H(fTpl(_!K%#3"9NFt"QBNH"H*9^!WoM*!f_p8Op#;%kl[(OA-r&9_#aT<RKN[!!f@-&XT>F&M?JM6!j2P*rO)_.XoSS.\T<H*d=VJ:$,QuZ_?n=6_?m+@n`Bkh$,R"!!Q#.o<!"&N#m0AE!NH1;$+^GS#r)J_\d;o@BRr:W#t"aq!X]!d"G-+EWWCfXJcl-lM?Mo@!j2P*p)a@=!<NH,YQ="q!pU)&T`i3Y!U9tG!WqWnAFXQ"VZH&h6NR>K",d0]!g3[s\b#pe"-Ndt\b#pu#/L?@!h'5nXoST`JH:o:MZEk\Op#;%kl[(OA-r&9_#aT<RKN[!!f@,;/?/`."G-aXXoSTY(Vp.Q!h'5n$3H(fR1lS$M?JM6!c<etiWG>HMZEk\!j2P*rYq"'A?gIF"-NdtZ$Q3M_#aT<RKN[!!f@,S=/l:Y"G-aXXoSTX5e6%YWW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&!j2P*NIM"HM?Mo@Op$[D!WnMfA-qK&!j2P*jW'EdMZEk\Op#;%kl[(OA-r&9_#aT<RKN\p!<S5af`nGWOopRDOopUC!WoV0WWA7bM?B"DMZEk\Ooo7b!P&5o"(\YROT>Nd!<SO?!KmSD!<N=c"D$1*q$+Y:!!8Sl!X]!d"GrBEWW@t[Jcl.X!<S8aiW>#=!Wq?_A<Cee!nddX!TF17!WoM*!f`BEOp$[D!WnMfA=3\e"-NdtR0WNl_#aT<RKN\p!<V'n!j2P*"p-dL#m0AuA5Ro<!U9tG!WqWnAGORQR4%8+6NR=P";[C1q$+Y:!!8Sl!X]!d"K>_-!K%#3"9P_,!fei6XoSS.l3T0H!pU)&T`O+jl3T0H!pU)&fpi*-QN?@X6NR>Zc2dnHZ46pC!g3]Vc2jpGOp(=XM?6qsn,\s\WB:.^WWWB?Z39Fp!_+B&"9P_,!i6P3$3H(fZ!=:0M?JM6!c<etiWG>HMZEk\Op#;%kl\a'!!8Sl!j2P*SWX!TXoSS.!]]HO!pU)&q#oZ:!U9tG!WqWnA=7V'YlX+r6NR>*!lP*@RKN[!!f@-N/ZJi/"G-aXD2JJU"-NeF!<N<(XoSU+K)l%V!<NH,YQ="q!pU)&T`k1F!U9tG!WqWnA=5!r0Brj2!Wp4LMZEk\Op#<X#jDGS"D!W#q$+Y:!!8Sl!X]!d"9P_,!p32YXoSS.!Z^J3!pU)&klf,q!U9tG!WqWnAC3NUS,qm]6NR;jD5%'j"-NeF!<N=c"D%=4q$$o'!<W4b!<TD)!X@or0`hFA$"W9'd6[%(0`hFA$"SmW!L[H_#t"aq!X]"7"5+Tm!K%#3"9NFt"QBLbXoSU3%0E[5!X8]cl3ROW$"T_3_/SZG0`hFA$"U;5_(b-\6NR=oD%MR-Jcl-lM?Mo@Op$[D!WnMfA-qK&!j2P*[CH=$"Cqi7#/L?@!h'5n$3H(fkpNJ3M?JM6!j2P*`Phk@"H*9^!g3[s$0_PT"Cqi7#/L?@!h'5n$3H(f!j2P*VHa2*!<NJj#r)J_l3V"c"K>,\#r)J_l3V!p;2LD9l3TfZ!Wi]1Opf)rWW@t[Jcl-lM?Mo@!j2P*`K($$XoSS.!jD^j#m0AuA>'-WHg1nl!WqWnA>tdo\\%t.#t"aqg('#A!WnMfA-qK&_#aT<RKN[!!f@*^XoSUT&]"MK!h'5n$3H(fg$o*C!K%#3"9P_,!gXZ)D2JJU"-NeF!<N=c"Cqi'"-Ndt$2FeA!WW:j"9P_,!lbZNXoSS.!]]HO!pU)&q#oC<!U9tG!WqWnA=6QQm/cJY0`hFA$"VG`!TE/Al3TfZ!WoM*!X?LJTE,*Lfj0sG!g3i"!rrDN$.0Fe!nmr)B`c-X_?m+@M0$N?apF^A!]na9TE,*\apFjE!Wp4F$,R"k$,R"H!T?G`$,R"!!Q#/2TE,*R\d8H.BW;*M$+^GS#r)J_\d;oPN<,_b\d:_*!eD\u!K%#3"9NFt"QBNH"<.CDOp#=c_ZBQ;!j2P*c;g#1MZEk\Op#=k$g@bV"D%<9q$$o'!<S7'!j2P*"p2"0l3ROW$"T_4q-iOp0`hFA$"V_*flu]f6NR>+"cEB_!g3[s$0_PT"Cqi7"p1q.!ke]@"KDLF!l>#]!fI'\!m1RTnH$0$aoZ+ANWG7CaoZ,D#It#d!fI'\!n%-\RFM=p!q?Dn!R_%l!n%..!<N>N!bC97!JpjZXoSUk*s/SG!X@or0`hFA$"T/$q2>@>#r)J_l3V"CHD0m1l3TfZ!pT=XWW@t[g'n+#M?Mo@Op$[D!WnMfAAKno#/L?@!h'5nXoSU+;N_/nM4jt7"-NdtM4jtG#/L?@!h'5nXoSU3_uZ#(MZEk\Op#;%kl\a'!!8Sl!X]!d"9P_,!en\r!j2P*"p-dL#m0AuA5V#al3T0H!pU)&WFMn;l3TfZ!m1VI!J-=5OTET,AAJJ\"k!L2!<N<(XoSUd!Png;!h'5n$3H(fM7EYe!K%#3"9P_,!o=q!XoSS.!jD^j#m0AuA>'-WkQ0rT0`hFA$"T1,!RY0;#t"aqOp5G'q$+Y:!!8Sl!X]!d"9P_,!es%I",d0]!jMm.!O;g-"0r#e!<N<(XoSV',Qb+L!X8]cl3ROW$"Qot:?i-?!WqWnA>)9!ciND<6NR>C!rN(]_#]Aof`nGWg&f\(g&d05!WiG+!<V[PdK=$:dfG:,nH>imdK@VodK>C.!WpdPA>s7!!WoM*!i9]7XoSS.l3T0H!pU)&km$C*!U9tG!WqWnAFUG_h>umJ6NR;jD2JJM#Ef4J!<N=c"D"e+!Vlr9!WW:j"9P_,!iATlXoSS.!Z^J3!pU)&klf\*!U9tG!WqWnAC905JL]pk6NR>:i;oqZdKtL.!c<etiWG>HMZEk\Op#;%kl[(OA-r&9_#aT<RKN[!!f@,3n,]NiM?JM6!c<etiWG>HMZEk\Op#;%kl[(OA-r&9_#aT<RKN\p!<VAh!<TD)!X@or0`hFA$"W9'nULZ*#r)J_l3V"c*iX)C#t"aq!X]"'"Q:o3!K%#3"9NFt"QBNH"H*9^!WoM*!nF"G!c<etiWG>HMZEk\Op#=#IH^is"D"ccq$+Y:!!8Sl!j2P*XtBdY!<NH,39geOl3V!p"2Q/G#r)J_l3V"CY5sL?!U9tY!WndP!GI>nJcl-lM?Mo@Op$[D!WnMfA:^-Lkl[(OA:^-Lq$+Y:!!8Sl!X]!d"9P_,!gX@["H*9^!g3[siHG#$_#aT<RKN[!!f@,sDQ3_p"G-aXD2JJU"-NeF!<N=c"D$aBklV!i!<V*g!c<etiWG>HMZEk\Op#=[/*R-;XoSTpE:O*AZ(;!,!VunV!<N?!"([79M#ma]!<Om:"D%>"!U0]L"D%>"!Vlr9!WW:j"9Jo3M?F!`!<TZD!j2P*#3lLL!WqWnAGP!]JaWU@*9mh3l3V";XoX+B!U9tG!WqWnA:YNd;X+QU!WqlpWWAOoWXS.pRK3`sd9!=Kl3$#J!j2P*eLL\.!f@,[]`G,6M?JM6!c<etiWG>HMZEk\!j2P*m@s[`$3H(fZ'YQl!K%#3"9NFt"QBNH"H*9^!g3[s$0_NnXoSUkGQP#K!X8]cl3ROW$"SkpWG1W(0`hFA$"W!uWQ>2+#t"aq!j2P*#*I%/JH<Uofk&#,VuaaAZ%N.p$*=4<!jNOA!l>6FS,pJ50#@pf!<P$]c2dnHapGT\!!:RT\H;g5g'Js;!l>8\$)[g77)B8I$%N&n$,J.o34]CtM2224!Q#/S$+^Et!Woq>A@W*DEk2QE!WnMfA=3\e"-NdtR0WNl_#aT<RKN\P!<Vp-_#aT<RKN[!!f@,KR/s;gM?JM6!c<etiWB7b!<S7C!<TD)!X@or0`hFA$"W9)JYW>3#r)J_l3V"k+1[pCl3TfZ!Wm4r":C:pMZEk\Op#=C_?&m'Op#=C_?'H:_#aT<RKN\p!<UM\WA1CRM?JM6!c<etiWG>HMZEk\!j2P*c"3%@A-qK&_#aT<RKN[!!f@-F`W<(?M?JM6!j2P*]o`<sXoSS.!jD^j#m0AuA>'.Z\,kk$0`hFA$"V^#OXKE#6NR=P",d0]!g3[s$0_Q.!WW:j"9Jo3M?K'e!NH0X"G-aXD2JJU"-NeF!<N<(XoSUKC6A^X!<N=c"D$I^kl[(OADp)T"p1q.!elj>_#aT<RKN[!!f@-.Pl[lcM?JM6!c<etiWB7b!<U4M!j2P*"p-dL#m0AuA5Scf!U9tG!WqWnAFXl3joO`R6NR=P"L.t6q$+Y:!!8Sl!X]!d"HbO@!K%#3"9P_,!k&`)"H*9^!g3[sR7m>[_#aT<RKN[!!f@*^XoSUk$NdI3!X8_1!U9sml3V!p"Hbh3#r)J_l3V"k(Q"=Vl3TfZ!nmihRD/de"-NdtRD/du#/L?@!h'5nXoSTXNWB3a!<NJj#r)J_l3V!`"JL>Hl3T0H!pU)&\Pe!d!U9tY!Wq<uWW@t[_?'dUM?Mo@Op$[D!WnMfAEh#5q$+Y:!!8Sl!X]!d"Hg\)WW@t[Jcl.X!<TAkOp$[D!WnMfA;SY6kl[(OA;SY6q$+Y:!!8Sl!j2P*VDXM>A-qK&Op#;%q$+Y:!!8Sl!j2P*L!p&(XoSS.!Z^J3!pU)&klcPYl3T0H!pU)&fk-@%l3TfZ!Wm4r#g*56".B67!jS$lWWDAeiWJHJMZEk\!j2P*[N<6d!!8Sl!X]!d"I[U;WW@t[Jcl.X!<TB7!j2P*"p-dL#m0AuA>'+Ih>umJ0`hFA$"SlSd?+Ip#t"aql/_r\!K%#3"9NFt"QBNH"H*9^!g3[sTrA(W"-NdtTrA(g"p1q.!i77GXoSS.l3T0H!pU)&km#7_!U9tG!WqWnA:^!HJZf+>#t"aq!c<etM@YjQMZEk\Op#;%q$$o'!<Ug$!<TD)!X8]cl3ROW$"VEbkpbm(0`hFA$"T/7a_9rG6NR=P"B>L)Op#=c>58B=!WW:j"9Jo3M?N`[WW@t[Jcl-lM?Mo@!j2P*XfMO)XoSS.l3T0H!pU)&kldCcl3T0H!pU)&TsXo`MZN)L6NR;j$3J?TW<oR*M?JM6!c<etiWG>HMZEk\!j2P*`C@ZF!!8Sl!X]!d"GrQJWW@t[Jcl-lM?Mo@!j2P*`]B7cA>.NSkl[(OA>.NSq$+Y:!!8Sl!X]!d"9P_,!q&)NXoSS.l3T0H!pU)&OT`K;!]]HO!pU)&T``+J!Z^J3!pU)&kleg>l3T0H!pU)&U!j%Qj8nNP6NR=W7U_Gjg&hCnM?Mo@Op$[D!WiG+!<W30Z3-!c!WoY0AEf<ZM$!2MWWBC-WWN=*!<VYU!KmRrkp6'/_#aT<RKN[!!f@,[JcVkPM?JM6!c<etiWG>HMZEk\Op#<`#O)?,!WW:j"9Jo3M?L1/WW@t[Jcl.X!<Tr;!j2P*#/U\>!<Pl])#s`\$,R"E!<N=Z9T0"h$,R"k$(q;#1?k;0!!:RT5l^u?$+U-<!oaM1B`cE`_?l&"apGok_?m+@dF&'4$,R"!!Q#/2BY"L)!Wqm4WWBsC\d>qS0`hEf$"URRffQbO6NR;j$3H(f\XEQ!!K%#S$j(:'"QBNH"H*9^!WoM*!r\enOp$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!X]!d"K;j1!K%#3"9P_,!rWQ0XoSS.!]]HO!pU)&R0199l3T0H!pU)&WK@5Oe,eh@6NR;jMuee=iWG>HMZEk\Op#=KgB$O@Op#=KgB%*S_#aT<RKN[!!f@,Cf`A)RM?JM6!c<etiWG>HMZEk\Op#=k:[%tE"D%=(q$+Y:!!8Sl!j2P*SPoTm!<NH,39geOl3Uuul$;P#0`hFA$"V__!VnkC#t"aqOp';9$2FeA!WW:j"9Jo3M?Jd&!NH0X"G-aXXoSTY$AnqD!<N=["([f<R0AHMAC1UD"6'BN!@e00*NB/"!nm\WXoSTp>lq/0!X@or0`hFA$"U$8!P);639geOl3V!p"1_P!#r)J_l3V"C7Ia+;#t"aqnH:Ar"+gR-",d0]!nm`efi<k1f`nGWg&ob*!j2P*[OD7b!f@,k'<2(j"G-aXD2JJU"-NeF!<N=c"Cqi'!s5V+!nED6Op#=cQ3$dc_#aT<RKN[!!f@,3eH)ZNM?JM6!c<etiWB7b!<TsS!<TD)!X8]cl3ROW$"QniVuc/i0`hFA$"W!`iGn,h6NR=P"F.I2q$+Y:!!8Sl!X]!d"L6__WW@t[Jcl-lM?Mo@!j2P*]q5<,XoSS.!]]HO!pU)&d0&@Q!U9tG!WqWnAFYNXJ\M6N#t"aq!mL`IM?M<KWW@t[Jcl-lM?Mo@!j2P*NIV$2XoSS.!Z^J3!pU)&klchhl3T0H!pU)&\KoSP!U9tY!WiF?\cLdmOp$[D!WnMfA-qK&!j2P*[Pa3NAC3a>#/L?@!h'5n$3H(fam/u-!K%#3"9P_,!puBV!j2P*"p-dL#m0AuA=3On`rQ5]l3ROW$"W9'TuR3!#r)J_l3V"+)sN(Xl3TfZ!Wn)WRKVUPOp$[D!WnMfA-qK&!j2P*h'\?gA:Y9U"-NdtJIhP\_#aT<RKN\p!<Ue@!c<etiWG>HMZEk\Op#=KB__kK!WW:j"9Jo3M?F!`!<S5m!c<etiWG>HMZEk\Op#;%kl[(OA-r&9_#aT<RKN\p!<Vp&!j2P*#3lLL!WqWnAEa;T0Briu!WqWnAC7U^M9#__#t"aq!c<etq@A_lMZEk\Op#<`#O)<lXoSUk$j$b;M?L2)WW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&!j2P*PnsK/!f@-.>H.^]"G-aXD2JJU!s5V+!i=fU!j2P*"p-dL#m0AuA5VTj!U9tG!WqWnABC2>WD`!f6NR>;!t+Q!\H1+\AAQdsOTEl4AFTo8"kj':!<N>V"(\[G!JpjZXoSUS#6M%/!X8_1!U9sml3V!p"Q@H'l3T0H!pU)&JRk1M!U9tY!Wo))A-r&9_#aT<RKN[!!f@,c2lZn9"G-aXXoSU\-j$OP!X8_1!U9sml3V!p"GpLN#r)J_l3V"cL]Q1.l3TfZ!n%NgOn&P;"-NdtOn&PK#/L?@!h'5nXoSUT%0E[5!X8]cl3ROW$"VEbOfAHI#r)J_l3V"SdK.1>!U9tY!Wr3#PlUpfq?(9ecN/k(nH>imq?-9jl3!IU$3C:3!<VYr!<R+q"QBNH"H*9^!g3[sg"lbo!s5V+!o72bXoSS.!]]HO!pU)&;5oTWl3T0H!pU)&JNK")!U9tY!WnMf7B&T;"-NdtWBp=a_#aT<RKN[!!f@*^XoSUkTE1If!NH0X"G-aXD2JJU"-NeF!<N<(XoSUs<!!C.M?N1r!NH0X"G-aXD2JJU!s5V+!p)tY"(^p&\H/u<A@]e_OTD`iAFTo8"hFeo!<N>6"(^@sM$!2MWWB[5Z3(02!<VZY!<TD)!X8]cl3ROW$"SkpdGb2l#r)J_l3V"c?hkH%#t"aq!j2P*#19m\M#kI"q*3".TE,*dnZr5r!n%Ct$)@S'!l>6M_?n?k_?m+@q;24i$,R"!!Q#/ZGQKk9#m.ZO!NH1;$+^GS#r)J_\d;pCiW8$$!P/S)!WiE*M?Mo@Op$[D!WnMfA>up:kl\a'!!8Sl!X]!d"M'ZrWW@t[Jcl-lM?Mo@!j2P*[5Yo'!!8Sl!X]!d"I\`[WW@t[Jcl-lM?Mo@Op$[D!WnMfA:]:4kl[(OA:]:4q$+Y:!!8Sl!X]!d"R-5m!K%#3"9NFt"QBNH"H*9^!g3[s$0_PT"Cqi7"p1q.!p.f1!j2P*#3lLL!WqWnAEa5rY6!np0`hFA$"W:1ToT6>#t"aq!X]"7"-H9W!K%#3"9NFt"QBNH"H*9^!g3[sWESNg!j2P*jei+\$3H(fiAmn=M?JM6!c<etiWG>HMZEk\Op#;%kl\a'!!8Sl!X]!d"Q:N(!K%#3"9P_,!j.[f!j2P*"p,e0#m0AuAEa5rMZN)L0`hFA$"V^^fcKDb6NR=G,H:d5$A&B^D2JJU"-NeF!<N=c"D!o*kl[(OA=3\u#/L?@!h'5n$3H(fiJ%B5!K%#3"9NFt"QBNH"H*9^!WoM*!l`sr_?,Vr!Wp4?AFW`X!q?Dn!Q"oL!WoM*!k#lGM?@D:^&a&lf`nGWM?AG4M?Ab;!WoV0WW@tZJcgl4MZEk\!j2P*ST(h:WWBs=\c]eOMZEk\_?4?=!P&6J"(^p6OTE<$AFTo8"Tkh-!p*UK"H*9^!g3[sR=t\+"-NdtR=t\;#/L?@!h'5n$3H(fWO2c,!K%#3"9NFt"QBNH"H*9^!g3[s$2FeA!WW:j"9Jo3M?Je%!NH0X"G-aXXoSTY*s.c0_?@IP!c?'__??i#!!:ROaonL@!WpdQ-Mdhe"9P(odKIQ@!j2P*c7"hYA-r&9_#aT<RKN[!!f@,;>cIg^"G-aXD2JJU"-NeF!<N=c"Cqi7#/L?@!h'5n$3H(fOW^Y)M?JM6!c<etiWG>HMZEk\Op#<`Xo\>&_#aT<RKN\p!<TC=!KmRrJM$*gOp#<H/boUe!WW:j"9Jo3M?F!`!<V(u!c<etiWG>HMZEk\Op#<`#O)>R"D!o*q$+Y:!!8Sl!X]!d"9P_,!nGEo!c<etiWG>HMZEk\Op#=S-0YL5XoSTX6NXCk!X@or0`hFA$"W9)M:;Rk#r)J_l3V"KVZE2$l3TfZ!hk5IWWDAeRL/6]T)f!#ncOdN!WiG+!<UNm!<TD)!X?LJTE,*tapF^A!^aa1U]CMu_?m+@\M(f+_?k_n_?n%L_?m+@n]1aJ$,R"!!Q#/B+TaX7#m0(>!NH1;$+^GS#r)J_\d;oP';:Wk\d:_*!l4r&!<S\m!X]!d"SjUK!K%#3"9NFt"QBNH"H*9^!g3[s$0_NnXoSU#]`A0A!f@,S/ZJi/"G-aXD2JJU"-NeF!<N=c"D#%sklV!i!<TYD!j2P*"p-dL#m0AuA5SKU!U9tG!WqWnAF]$fRHah<#t"aqOp#8$q$+Y:!!8Sl!X]!d"M'm#WW@t[Jcl-lM?Mo@!j2P*]fDKPWW@t[Jcl-lM?Mo@Op$[D!WnMfAGLfXkl\a'!!8Sl!X]!d"9P_,!o=$R",d0]!hod-\X<JT!nddX!MT[b!s5V+!gT_c!j2P*"p-dL#m0AuAC1M4K`UHF0`hFA$"UjjYup8t6NR;jR/mAH"Hdr/!K%#3"9NFt"QBLbXoSU#2Zg,_!X8]cl3ROW$"Qo\blImM!U9sml3V!PC=19,l3T0H!pU)&l,!JKSH8!^6NR=@"#Th,!KdDo"(^p,\HThPMZEk\_?4>RR/r-GnH>im_?7@O_?5\s!WiG+!<TB7iWE_BWW@qXf`nGWiWIm:iWG)>!WoV0WWD)]g&p=:MZEk\!j2P*[CH;>D2JJU"-NeF!<N=c"Cqi'"-Ndt$2FeA!WW:j"9Jo3M?F!`!<Ru?!U9`E!<N>f!bD*`R0DjWAGH@j"7cMO!<N<(XoSU#<!'3'!X8]cl3ROW$"Qo\=9>]-l3ROW$"T_4d9,Z?0`hFA$"SmO!MPk]l3TfZ!kJKu!=@umOp#;%q$+Y:!!8Sl!j2P*XnMhtXoSS.!]]HO!pU)&T``^5!U9tG!WqWnAB>.?;X+QU!Wo'*V#cGVJcl-lM?Mo@Op$[D!WnMfA-qK&!j2P*rR:k2"H*9^!g3[s$0_PT"Cqi7#/L?@!h'5n$3H(fJVX?,!K%#3"9NFt"QBNH"H*9^!g3[s$0_PT"Cqi7"p1q.!k%7niWE_bmK&^ZiWE`5!KdKL",d0]!pTkun`p4D"mQ2#i;o&CncOdN!WqopA>($3"nDb+R0&KQq?)WV!Wr3#A?"GeR0<Yp!<Ru<!Png;!h'5n$3H(fZ,csG!K%#3"9NFt"QBNH"H*9^!WoM*!fa#WffuJ;M?JM6!c<etiWG>HMZEk\Op#;%kl[(OA-r&9!j2P*c,g!s3N<+;"G-aXD2JJU"-NeF!<N<(XoSTp<<<L/M?N17!NH0X"G-aXD2JJU"-NeF!<N<(XoSUk.0?XQ!X8_1!U9sml3V!p"Nfa+l3T0H!pU)&R8;5m!U9tY!Wpd[A-qK&Op#;%q$+Y:!!8Sl!j2P*Xn;\rXoSS.!jD^j#m0AuA>'.r^B*U+0`hFA$"VFFTh"AS6NR=h%:fe0"-Ndt$2FeA!WW:j"9Jo3M?N0AWW@t[Jcl-lM?Mo@Op$[D!WiG+!<UN!!<TD)!X8]cl3ROW$"T_3O^@;Z0`hFA$"Wke!Kg^R#r)J_l3V"S`W;2@l3TfZ!ngaYq?+;;WGV\;q?%Xq!?15*!j2P*NV*;RXoSS.!]]HO!pU)&d0&'\!U9tG!WqWnA?d/[huW*L6NR;j_uTps"MnrT!K%#3"9NFt"QBNH"H*9^!g3[s$0_Q.!WW:j"9P_,!eoG2q>t3,UB-bdq>t1fOTU1;MZEk\JcfPg.@C?k"([5hOTPZf!<Rs"!X]!d"JI?G!K%#3"9NFt"QBNH"H*9^!g3[sq1A_4!s5V+!j.Ia!j2P*#)Q!,!KljP_?n'c?CB7C_?n'cXT8n5Td]sC_?g:6!Q#-QTp#KW!l>8\$)[gG)o;ou$%N&n$/lR"34]CtWA(=Q_?md[\d:(m!kJ\Kq0Tpc\d:_*!l4p<!h'5n0*7"6iUR#L!K%#3"9NFt"QBNH"H*9^!g3[s$0_NnXoSUkV#c_^A=6p&#/L?@!h'5n$3H(f!j2P*Kgi6LWWCfTdK8,(MZEk\g&bfQ9"=u^!hTJp.KZaR!gO+e"([NDOTD0YAFTo8"f_Z_!<N>&"(\rRM#ma]!<U5U!j2P*#3lLL!WqWnA<@#J('5K@#m0AuAEa6M(?u2\!WqWnAF[kEnZ)]U#t"aqq;hXW!MTbg!<R+q"QBNH"H*9^!g3[sR0WNl!j2P*`Ua*3XoSS.!Z^J3!pU)&klfsol3T0H!pU)&akQpe^&dL*6NR;jD7U5:"-NeF!<N=c"Cqi'"2P$=!h'5n$3H(f!j2P*Kn'1*XoSS.l3T0H!pU)&klfrOl3T0H!pU)&l##ZHl3TfZ!Wi]1l3Hi`WW@t[Jcl-lM?Mo@Op$[D!WnMfA>.'Fkl[(OA>.'Fq$$o'!<S6ZObEh9!K%#3"9NFt"QBNH"H*9^!g3[siIM$o!s5V+!l]M;2Q?e8"G-aXD2JJU"-NeF!<N<(XoSU+#Qh.0!X8]cl3ROW$"T_3WA!NC0`hFA$"V0H!SJU\#t"aqM;SDLM?JM6!c<etiWG>HMZEk\!j2P*mCrZ'XoSS.l3T0H!pU)&OTa?#l3T0H!pU)&TetH@!U9tY!Wpcl!NH0X"M+X9D2JJU"-NeF!<N=c"Cqi'"-Ndt$2FeA!WW:j"9P_,!hEY\"Cqi7#/L?@!h'5n$3H(fWJpqY!K%#3"9P_,!ptmHacun,!K%#3"9NFt"QBNH"H*9^!g3[s$0_NnXoSTpDqY;O!<N>-"KDLV"4@;*",d0]!nm`enH$0$g&km%[K2Kkg&kmU#It!>XoSV&cN+(S!f@,kJ#WO,"G-aXD2JJU!s5V+!hIF6!j2P*"p-dL#m0AuA=3P92<kK&!WqWnA?gX;irSEO6NR;j;2PM9"-NeF!<N=c"Cqi'!s5V+!nE;3Op$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!j2P*onEL1"H*9^!g3[s$0_PT"Cqi7#/L?@!h'5n$3H(fl$o]6M?JM6!j2P*jWFW-!<NH,*9mh3l3V"c"PGg##r)J_l3V"3lN-hM!U9tY!WiF?_@>K,Op$[D!WnMfA-qK&!j2P*mA'c7"H*9^!eLPc\L$KEaW7A^JctoPJcpu4!WmrVA>/#al!*\r!NH0P"Sr3%XoSU;P5t`f!<NJj#r)J_l3V!p!Vp-g#r)J_l3V!pZ2roXl3TfZ!Wi]1U&p2R=coW`WW]:`!!9_7!X]"/"KDSOq?*`#RKPII"JQ##XoSV&<K[Jqd<YNl_#aT<RKN[!!f@,c8ZDfK"G-aXXoSTpJ,o_S!<NH,YQ="q!pU)&T`h&+l3T0H!pU)&J]e)Q$gJ$c!Woq>A@^@oq$+Y:!!8Sl!X]!d"Nc(l!K%#3"9P_,!l]]l!j2P*#3lLL!WqWnAEa<'ciND<0`hFA$"V^Iq*sWU6NR;jD2JJe&!@'R!<N=c"Cqi'"-Ndt$2Fc,XoSU3K`Rm<!NH1["-N]eQN?(JlN@9+l3$#JncOdN!Wr3#MZEk\q?(9E#3c6d"(]4Pq$*6$WWDquncJrr!<S7X!<R+q"QBNH"H*9^!g3[s_5.2.#/L?@!h'5nXoSU+6]qS1!<N=c"D#nRq$+Y:!!8Sl!X]!d"9P_,!l]HeD2JJU"-NeF!<N=c"D$K%!U0]L"D$K%!Vlp$XoSU+OoYWe!<NJB$(q;#;T]<=!<PU)$)@S'!eKA4Mugd%_?n'c&&JX(+2S>^!Jt@($,R"!!Q#/*$N`<!#m/cdWWBsC\d>qS0`hEf$"THHaV_Sq6NR;jD2JJU"-NeF!<N=c"D!p0klUu,!f[ZkXoSS.!]]HO!pU)&q#oXil3T0H!pU)&\RG#Xl3TfZ!l4r*!<S\m!X]!d"Sot:WW@t[Jcl.X!<V'o!j2P*"p-dL#m0AuAC1LYTE4<a0`hFA$"VG0M.>fW6NR;j%K_LjTfT1SM?JM6!c<etiWB7b!<VZ"!<TD)!X8]cl3ROW$"QolF6X&d!WqWnAC3i6U&jNc6NR>3![iOZM#u?7WWC6D_?.j]MZEk\!j2P*ohbdn!<NH,YQ="q!pU)&T`h>ql3T0H!pU)&M8TGZUB0Wd6NR>##)`K`!g3[s$0_Q.!WW:j"9P_,!j/0tiB4+@M?JM6!c<etiWG>HMZEk\Op#=;Gj,=H!WW:j"9P_,!nCAg!WW:j"9Jo3M?N_lWW@t[Jcl-lM?Mo@!j2P*Xk3XUXoSS.!]]HO!pU)&;8J4m!jD^j#m0AuA>'.BN</;N0`hFA$"SV,!MN`_#t"aqOp`/tVuc\u_#aT<RKN[!!f@*^XoST`TE51t!<NH,39geOl3UuuO\"aD0`hFA$"WS1!VrAhl3TfZ!g3[o$2FeA!WW:j"9Jo3M?KV(WW@t[Jcl-lM?Mo@!j2P*SbrN)!WW:j"9Jo3M?KV2WW@t[Jcl-lM?Mo@Op$[D!WnMfA:]sGklV!i!<Ufj!Png;!h'5n$3H(fq8*04!K%#3"9NFt"QBLbXoSU;ScY&XMZEk\Op#<`#PeS?!WW:j"9Jo3M?Je(!NH0X"G-aXD2JJU"-NeF!<N=c"D#nHklV!i!<VXF!X]!d"L7V#WW@t[Jcl-lM?Mo@Op$[D!WnMfA-qK&Op#;%q$+Y:!!8Sl!X]!d"9P_,!i<""!j2P*"p-dL#m0AuA5VSIl3T0H!pU)&_4q%IQiZIY6NR=P"I/uoq$+Y:!!8Sl!X]!d"So\2WW@t[Jcl.X!<V@?Op$[D!WnMfA@\01kl\a'!!8Sl!j2P*h;SJ*:9">P"G-aXD2JJU"-NeF!<N<(XoSUsZiL48!f@,cfE%uQM?JM6!c<etiWB7b!<V*R!<TD)!X@or0`hFA$"W9)\LZqO0`hFA$"V-md73C-6NR;jD2JJM#*K+I!<N=c"Cqi'"2P$=!h'5nXoSTpPQJ)mWWDYll2pMXMZEk\ncE?YV?+4.!j2P*h1u(5XoSS.!]]HO!pU)&R0N2i!U9tG!WqWnA<EGaJIUlN6NR;j=ote,!icYhWY2<4dKtg4nd/LB$58R@Or;[PH]f,T!Q"pEC:Y%P&XEHl"&e[p"em(/(kMdl!<P#;6NR<EQiT7$W<*.(!<Ts7!jW.:WX8MDJdIS@_?ZeVJe8?a%f-X?*,qVWOq7\t!<NJB$(q;#>07/E!<PU)$)@S'!l>6l_?lW._?m=F%K`mR!!:"D!h9;.#p-qiTE,*dR@sW]!m1hd$)@S'!m1hB!<QHQ$(q;#6HTV1!<N>>#mnHTapGokVZFo(!Q#/[$%N&n$-=Lq34]CtJS_=e_?md[\d:(m!kJ\KRA9lRPQA?%6NR;jQ2q$g!X+)\$Ao:O!<Nl8=K2B?!iuDHOp3C2OpqHoXoSS.!j2P*"p,e0#m0AuAGHA5*s+Fe#m0AuA.c'gl3T0H!pU)&M:DWhK)t6D6NR<EjoO0>!\0Q<1Aq7UXoSV%;Za*&!X8]cl3ROW$"Um8!NC8-#r)J_l3V"#LB6AL!U9tY!WiFHdKHTOg&rc!"3Lc+"FhosL]Q34-JAU^"PO!\!M#/N!WoM*!q]CmXoSU+"7cULnct$o!j2P*"p-dL#m0AuAAQq"Z022i*9mh3l3V"kdK-W:!U9tG!WqWnA@Y!glN-8W6NR=`"\?K:\H];E+//q5"TiQ;"JQ'o"b2[:M$3rtWWeOdZ3?-e!WoY2A=3It"0r)@+\B6KU&g\d\H[U*+1_We"Tkh-!epaXXoSS.!]]HO!pU)&d/p:sl3T0H!pU)&g%GIB60\bD!WoY2$N^C8"_=#%W<9F0A0FMGXoSS.!j2P*"p2"0l3ROW$"V-^nYlQS#r)J_l3V"+PlZGMl3TfZ!eLV+RK^5+nR*HM"hFm-!ic:4"gS:5XoSS.!j2P*"p,e0#m0AuAF\(KW>Fh+0`hFA$"W!%Z&/SI#t"aq\cjSC"M"`I+!8&t\co&6WWB[7Z3@63U]CMuU'3BR"o8?'XoSUbWrhemWWB[7Z3@fCU&g\d\H];E+1_We"fVO&!P/H?"f_a%!<N=s"Z34_q?3MrU&g\d\H]Sd+//q5"TiQ;"JQ'o"b2[:M$3rtWWeOd!j2P*jT5D_`<6GFKEVF[!<OkTXoSSN!j2P**Wdnp!h$Y$E>j9-XoSTA!j2P*"p-b>!]";kA,--,*&7RNAC1VW"Yqe6!]";#R0#-2!WiE`!YQE,!V-X#!c8P_)PdB8!WoM*![IiM!<OSLQN8#j!s2C>$3I@2!ZV9E!<P(ZXoSS.!ZWrs11WD5oDp^%!Wk,fTj",n1.)*E!`SY!$3I@2!Z^JF%@S,s'*&&i!<i.M"Tkh-![[uO!<O;DXoSS>_$0l@$3H[t$3C:3!<NH,3#Vi:A@VqZ!jD\D!ZGUS!GNH,!Wj9N\H:^j)FFQ-U'&13Tt:=,!\Of]!h98u(':W>!Z]&f!7D"]%0E[5!X9Pt!Wj9NYlUO%)DM9p)J$qp=W0X/!q?Kq!ic>(RfNit!!7;I!X8%G"Tkh-!ZhEG!<O#<XoSS6!j2P*"p1q.!X9i'!WjQVYlX(m+u'-#,%T('aT3SQ!WiF#!eL^[/d_X]BG(XbJ,p;AE!!0C!X99+$46j(!=Amc(),C:MAZBrf`DbZ";$`N"Tkh-!k&+2XoSU,!<TD)!i>ujIi<=h"W9oV!j2P*c3"-N!<NH,3-kXPAB=qa!dZR&!d\C6#+5O=6NR<mmf='SkQ+ipR3X*\XoSSV;L]V,VZB['q#p[%!j2P*NWd0&!!5aoRfQ+_@Xf$DkQ,-#M.%\3XoSU,#Qh.0!X8]GH3/D'3S=K93-kXPAAJG#!dZR&!d\CFoE!&=H:%`8!g!Ea$3Cit"X:2P!!4VO;$&KSXoSS.YlOh+3\$9n!o="\XoSS.!ZZLfH=T&3#6M+1H3/D'i</l\H8,I&H=XhpYq:8h!Wo)*J'nhCIo:q#q4drt8dS*f!c9,R!j2P*"p1q.!X8_1!I=fnADmXT"p-c1!d\D!"6g#90`hE&A<GRHTa#g1!Wp4GV?%>"d/ciG8g7<,!D;=;!<TD)!mUoMXoSS.!jD]O!d\D)"8O?k0`hE&A:\!J"F<E:!h'RJ)TelX;QTuF"9JY-!<RX@IhK#M!D4[G8ciiJ8fFf4XoSS*XoSS.!]YK-H=WEJn^7Ga0`hE&A<@+ZU]Gd/!WiH$!<T\1!j2P*"p,cj!d\B;q8iX=YQ9%OH=Z7Dq8iY`0`hE&A:ZSZ@sUKD!h'RJiX(It!Eom,"J,\sXoSU$"1fIFJeY3d!ac!1!\FHT!j2P*"p-c1!d\C."Q9T30`hE&A;LEAD0ePN!\4'J!kna<XoST(8q.b!9!&-U!WiG+!<O5BXoSS.!jD]O!d\D)"-F<"3-kXPAB=q9'm_S9!d\C^A!mFF6NR>K"jI&\g#rH7$]0@t!<TD)!X8]cH3/D'R0JMn!I?I%!d\C>UB-d(H:%`8!iQ,$1]jf\!rW-$XoSS.!]YK-H=Y,"f`HIS!Wm[Y\Hg4YH:%`8;Ekf!P5u:F;GmRd!E/ju!j2P*jT,Fc!<NH,3-kXPA=5:5mf@_h!Wm[YnO0?4H:%`8,/+)k"L.t/XoSTh!Pns?!_NN`!D3CpXoSS.!]YK-H=Y,"R94bi!Wm[YYm9f]!I@*7!b-lb&rGEFC4@/DVZC6LC=NCfXoST8C4?lLkQ-h/!HDkm"9P_,!gE]eXoSS.H8,I&H=Yt:Of8A-0`hE&A:\O\6[D*$!kJP`!qHOfInHuW!V$6l!`B):>!fLB!<<11!j2P*"p1q.!X8]cH3/D'q#\)EH8,I&H=Y]\!VqcWH:%`8,'j;_!c8QB!h99(ZiU<3!<U4B!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6tAM$3s`!<U7N!j2P*^((4I!<T\>3X/I`;QTtS+p%hK!<SQ4,(p!5mf=%F-6a?0S,ji%!s5V+!gXFm!JCL4d/alS!IpgEYn3W1QiTPI$NdI3!k&U`;$)UUOo_9X$Fp@u!Mf_t!f@"]WBH+>!j2P*#+>RG!U5UFC750QRK5t]$3H(cM?.Ip*;K^=XoSTa$3I@2!feE*XoSS.!]Z&=!f@%iR08'BM?5L6!f@%iRIgN2!K$qG!Wo(spAk>q!NH0'alic*!J*iC!kJC6XoSSf_?$G5!Wp4>=c!C#!>:@m!l=s>#6M13WW=HH!O;_-S,oVjmLKB%!<P^l$3I4.WWAgpWWBrB!La$<WWB+#8l5Yq!T=%Z!kJCV;$+T8!c?'\$3I@2!dt-Q!<V*YOo^4:RF2*c!\TW:!]`l9!KmJ@!==niOoYW$M?/k@!j2P*"p1q.!fe+T!J1=R.KZaR!X8]cM?3j:!bD*0T`g5S0`hE6!bCNukm!"H6NR>Z#Q=`*M?35P!!8;anHT$qRK;p`!!8kq!j2P*AK"DI+uoW)._2GX!!4nW$3DCQXoSS.,-:m;&cr-;!<RuZOo^.8!\3^F!!8;anHT$qRK;p`!!8kq!c=q<3WcGb!]>i9JcPp&nHT$qM?35P!!8;anHT$qRK;p`!!8kq!j2P*23Iun!Kk(s.Zsg8U%AAK!KmJZ!<N=c!NcCr"p+k/!<Vs7!j2P*#)WI:!Wn5\AC1LaK`R&40`hE6!b>0E#DrRM!WiF?Ooa8F!c=A,=orQ8!Fc+IWW>/D!J1=R.KZ+@>2BnoXoSU4*cco7d7GehD0cNjD1Vd4)N=bAEWWBE!X<\I!QGTN!j2P*Q5*<"!N$e;!j2P*ec_-:XT>j6!WoM*!\TW:KE8pI!@g)0!h'/+[K-@0U&b<&!g3QcXoSSe!j2P*[Mpu!!g3Qc/s65:9c9)pM?*d]!<V*`!j2P*"p-cA!Wn5\A=3SB9Srm+!Wn5\A:[%'`W:qu6NR;jD41J\1.MD?!<OmJ!<StrJ,uAFiP#<o$3H@kOoZ\_!H\CG!<R-o;$)UU!\T?2![:JCOoYWe!<OU*!Jpi?!K$mZ@F>FE!KmJ5OoagW!<TD)!j)J)D41J4Oo_?Z!WnMc=ik'7!KmJZ!<N<(XoSSu!j2P*L'[pO!E.2S!j2P*V#qop!Pr.V!\PYu,-:nF$j$L5!<W6;!j2P*#)WI:!Wn5\AEa/HlN)kE0`hE6!bB.2!NFuXM?6-H!WoM*!X=2`K`T#"g'6O;&)mVH[K5@gVZH<eiW8$>J-"X1d>J#,38+B7_=[i/!TF.6!SRQ/!Wq'VAD)P8OkToj!CHninHT$q;Xjtl!a>+!,m%NWXoSS.nHT$qC/TWa!\3^F!!6=*XoSTi)Y"%4!f@$K#64gg!V$Bp!h'/[#64h"!K$o0!<O`+;$)m]!\TW:!k&j^Oo^F@!j2P*V?(^eC9[pDD-Ct#Iqm(/!c;Ce!j2P*jTS8Y!TaFc!j2P*Xomei)4CSh!<TD)!`fB*!<NH,3/Rb=M?7>I#DmJY!\j`XM?7=NC:R]/!^d"j!h04R!KmI=;$*0e!\ToB!WoM*!bDG9!<Ru]!c=)$;Xjtl!h'/[#64h"!<R,<!BQAEJcPp&!c;ZZ@\a#+!b,;h#@[b;!<P/W##YL(XoSU4$VF7t;W.WV!a6dF!b)56!<Q76N<')i!XAd)67Gf1!j2P*<<>/^$3F'+&csZu!X_d+)?R&B!X8^C+po6a!<N<(S,jPB%g&m7!k&^CXoSS.!]Z&=!f@%iR038.M?5L6!f@%iZ!uZ1M?6-H!WmYI!BQAEJcPp&nHT$qOob(X!!8SinHT$qU&b=u!<Qg6D3=ot!c=A,=orQ8!Fc+IWW>-^XoSS.Oo^.8!\2"j!!8;a!c=A,=orQ8!Fc+IWW>/D!J1=R.KXIe!BQAEJcPp&nHT$qOob(X!!8SinHT$qU&b=u!<P.K#64g7!j2P*[K@_*!<OGHXoSS.M?5L6!f@%iaT8*i!K$q5!Wn5\A<F>%TkoSf6NR>Z#64fLnHT$q$Ln?$!\sh[!<QQs#64fLnHT$q.e*`D!]'9N!!51_XoSS.,(]gs.Y7[MOo[n4!NcC`#6Ft0!<VotOo^.8!\+7gOo\G^D41K/!c=Y4@KLDH!BL:b!<P+[XoSS.!]Z&=!f@%iq#mB$M?5L6!f@%iJHDMTM?5L6!f@%iYp\3VM?6-H!WoM*!X@&`!GCBm60\KD!<P%Pg&V0Tnc;#V!r;p`*Wjal,&%,D!TF+diW8<FiW5qXJVaEe!TF-1!TF-ZciMi$0`hEUo`;&niW7a6g&Wo0!nmZcOb!Oao)[PG6NR>Z#64g_!V$Bp!g3TS#64go!V$Bp!m1q/!J1=R.KZaR!X=M`0`hE6!bD*/iU?l*!\j`XM?7>9liH?mM?6-H!b*U9!TF?A!NcCX#m(12!<NH,3/Rb=M?7=V#3e:.!\j`XM?7>)`;tfVM?6-H!Wqup!lP*@BVGNj!L3a)U&d"NXoSUJ!<TD)!X8_1!K$p[M?7=N!eGWS!\j`XM?7=^IHdX1M?6-H!l>AJ!T"=g!j2P*"p-cA!Wn5\A=3Xq@Yt4A!Wn5\AC6nJ_4gsf!^d"j!bVRg$NdI3!X8]cM?3j:!b@DtnXfi>!\j`XM?7=n0Bq9nM?6-H!WoG(,.7dZXoST9!j2P*"p-cA!Wn5\A=3SR;i1W2!Wn5\AEf]ed<(6I6NR<5\,cXT!c9Co,,>5@![:d@dK(O)N<)'a!j2P*V#^Y#!<S2e!j2P*"p2"0M?3j:!bAhCiDp">M?3j:!bBCTiDtg;0`hE6!b@FAq,<.P6NR=P"Hie#WG>[7!ci$&C2sBY!<NH,XoSS.!]Z&=!f@%ifa#pP!K$q5!Wn5\A>(F!X9"1[6NR=(JH9L0C97Nl"p+k/!<NH,3/Rb=M?7=V#-k$+M?5L6!f@%iJTB^XM?6-H!Wk(XD??sA!X8]cM?3j:!bD*0q)sT:0`hE6!b@]STqVRF!^d"jnH\C]!a>+!!!6VEKE8o[!E*Z^C<8_UIqnL3C4C!G"p1q.!lY3BXoSTg$j*R4!X=M`0`hE6!bD*1ah.Y3!\j`XM?7>QV?-KHM?6-H!]!USdK9P'M?*d9!==Va.KZaR!X9Q?!g3RE!!8Siak6[p!ho\s$3H@kOoZ\_!UL'nXoSS.!]Z&=!f@%iR0KAE!K$q5!Wn5\A<GXJJQ[j36NR;j)?S[r!j2P*#)WI:!Wn5\AGH=qSH4TL0`hE6!bC8C!QiC`M?6-H!cf`Q!O<2u!NcC""p+k/!<SJj!j2P*"p-cA!Wn5\AGH@joDsgN0`hE6!bCQ+!U6WcM?6-H!q?NU!<Q.#XoSTp#6M%/!X8]cM?3j:!bAhHRDT&_!\j`XM?7>Q$].W9!^d"jOoZ&d=XjJ*OoYWA!==VaOobB5!HCH^!<TD)!ep_9!!8SiOc]YE!ho\s$3H@kM?+$@!KmHbXoSTX!<TD)!X8_1!K$p[M?7>a"ke9\!\j`XM?7=^]`Eu6!K$qG!Wqp&KE7Lh!@e.'M?*c6$&Sb@!?+f:OoYWe!<RrU!j2P*S-&hq!<NH,*/Xe!M?7<KOcKO#!\j`XM?7>)'U`ir!^d"j!h9;&!OMt2XoSS\M?-QUOoYW$RK3bY!Mf_t!WoM*!X>(oKE:&Z!>:h%J!pD+QiW?NQiWWVg^F7e!<NH,3/Rb=M?7=V#)Rbc!\j`XM?7>1E/ARl!^d"j!bDF4;@c[)-j"6@;DM)N;?AIK!ZW(5;?F!%!cA(B!<NI_!\j`XM?7>1!Jt-?!\j`XM?7>1c2ln2!K$qG!Wl8p!P*jaRKrt3.T00>!P*ja10T>3OgG-=!\RXX;@-6)!j2P*SH/ep!<NH,3/Rb=M?7=V#0CS:!\j`XM?7>!fE%DB!K$qG!WiG;!<Tt=q#g[!)?R&B!gNihXoSS.!]Z&=!f@%iR0Lcm!K$q5!Wn5\A?eRSAVpOV!WiE<!o++P#64g'nHT$q>4Dgt!b)56!<QP)XTAA+!WoM*!fRV8.?X]uOo_Zc]at5HXoSUr"Tk1p9&'^SXoST0Oo^4:iR%Z=Oo^&q!Q"+'!h9:S!N#r#XoSUR%gi]D!gO/qXoSTg&H]*9!X@WbTE,*LiL']H!pTeP!!;]lq>iqb![;=[iW8<FTE,*dTud<8!qHBW!Mf_t!oa6;!U9^F!TF+jiW8;O!TF-X!T=LI!TF-1!TF-J0*8?Yg&V8+9<&$P!SRS.!AOWWg&YaSMuh=u!SRQA!WnMcKE8'/!>5GdOoYWI#d"-_$j$L5!<UIK!j2P*#)WI:!Wn5\AGH=an,\CJ0`hE6!bC9M!SOg\M?6-H!]hc.M?6Z[;??p&!<V?a!h9:#m0Wot!<NH,3/Rb=M?7=V#-hm"!\j`XM?7=>])dbi!K$qG!WiEt!i-!O)$IeoarSnJ+IWb6(]pi@!X8]cM?3j:!bAjM!R\jeM?5L6!f@%iiHt*m!K$qG!WmrSK)sd?!WoM*!rNT2XoSS.!]Z&=!f@%i\Hdu$!K$q5!Wn5\AAK8%Fc$5f!WnMc"l[i0&s<9FOo`Dc!KmJc!Se(b!j2P*m0E.d!!6n5JcPp&nHT$q;Xjtl!a>+!!!6U2XoSS]!"0rEi<"i:<C*/XT`Z#94VOTG"Tkh-!o=CgXoSUT%K`d6!mV8WXoSUl"7c\f!QknH#6M%/!X8]cOoYWI!G%T$M$B+D0`hE>!G(Eui;o)B6NR<5IKCE+=eYHg)YpiC!!4VO$3D+aXT@i"!WoM*!]Gl9E=1P4!j2P*Q43nc!>;73!j2P**:X76!YPR(!>5G8XoSS.!Z[@(!g3RpM#i//!]Z>D!g3RpR0/!AOo[9=!g3RpRIgO%#Ef*T!WiEe_?^bURfOE/M#hT'V@`m4!<NH,30F:DOo]*]#/LD)!AOWWOo]*M"Mk,%!CHni!il>'Xp"m0!<NH,30F:DOo]+h"I\*IOo[9=!g3Rpq$4ah!KmIN!WqlsC]Yd^RfO]7!j2P*#*K!A!WnMcA;L>DZ2p*h0`hE>!G$ar_6!a$!CHnirW=5;!P/F9XoSTX!<TD)!X8]cOoYWI!G%T#OT^gJ0`hE>!G'$L!NE("Oo[oO!Wl"=&d"O'+p%hK!<NH,YQ9mf!g3Rpd0@-;Oo[9=!g3Rpn\"ss"HidQ!Wnem/HPtTXoSS.!]Z>D!g3Rpklo`@Oo[9=!g3Rp\`j-O(Qned!Wi_&!O2[6!s5V+!j2_/XoSS.Oo[9=!g3Rpd0@\sOo[9=!g3Rp_(D&XOo[oO!_Q;kq?/eY!\,sY!Kk(s68D];oDp][N<')9!XAcNd8=m-S,i\o!<UOL,(ourM#eLr/g:?@XT=pm!WoM*!X8]cOoYWI!G%T&i<PMH0`hE>!G%#hfkllQ6NR;j'`u>T!j2P*"p-cI!<SDbAGHAmaoRY+0`hE>!G%TWq#Z][6NR>Z#<`,4!h037![<9uOhLi_,$CW3!?r_`!<N<(S,jhA!<TD)!r`B2$TUZXXoST_![<9uWJLWo!\PYu,-:n-!<N>*!<QO.$3D\$+=bYE!j2P*2BmeTd9o9bIj0`F!<Q+".QIJ11@[1$!]gCc!<PssXoSUD!s5V+!X8_1!KmHbOo]+@#0FsfOo[9=!g3Rpd/nkbOo[oO!nn*:!NCnV)?MN8![=`IblIkIXoSS.!]Z>D!g3RpR0Mo2!KmI<!WnMcA<C*TmfARP6NR;jIKI^q!j2P*#*K!A!WnMcA3#bVOo[9=!g3RpZ0DA[3g'M2!WiF?,4Z-DRfO]7!j2P*#*K!A!WnMcA=3MH#Ef*B!WnMcA<@b76]qI;!Wj!o!<TP.!XAcV.LV@PS,i\o!<PGW;$&6+!<<0V;GdKV\HW$869:nC!WkDcM$H'CXoST`!<TD)!X8]cOoYWI!G%T&O\:i<0`hE>!G'%>!TA6c!CHni!k/13m0!Kn!<NH,30F:DOo]*]a8rj-!KmI<!WnMcA>*nOdfGU46NR=G!Ls/t]`\D>!<U4B!j2P*"p,d-!<SDbAC1U<S,ncR0`hE>!G"3IS,ncR0`hE>!G'TB!Ps2I!CHni!c>d^)?QB/+p%hK!<NIg!AOWWOo]+h!R\:UOo[9=!g3RpZ%)lN?BP=V!WiG+!<NIOTE,*dnKe/:l4&'8!<N=K%sk4V!J1?F!<PlE-NF4*!J1?J!<N=K$$q1(HD^dp,C4Zd!IF:F!HKmr!eJPrWW@EdE\RUsEb+u)km_Z#!WjiK![8gkM*W=H;$&KS$3DE;!Zn'#!Km`jXoSV'"Tg7W![92t!ZH^mWJLWo!\PAm)Qa%C!<N>*!<OeR$3CP9S,iub"9P_,!`fB*!<NIg!AOWWOo]*u!T=r[!AOWWOo]+H7_)BZ!CHni!`9#V#<;bc''Ytg!!4&?XoST@!j2P*"p-cI!<SDbA=3Y$m/`@N0`hE>!G&`-\`NpU!CHni!]C+o"=d7M)B)b85oMLU!\+8S!<NH,$3D.A"E>=i!j2P*m/n77q#n>8!j2P*"p-cI!<SDbA=3YlI?FUc!WnMcA;MRg$^(NX!WiF+!fR3_XoSS.!]Z>D!g3RpR094"Oo[9=!g3Rpn_+#;&<[&]!Wi_&!<No(!rrB@_$0l@+p&B,3WcGb!e(3R!<NIg!AOWWOo])RajL3Q!AOWWOo]*MnH"c]!KmIN!WlhF!oaRp$aB`_!s5V+!X8]cOoYWI!G%T&M:hom!AOWWOo]*mdfGSCOo[oO!WlU.IKHYQ!X8_1!KmHbOo]+h"7b^Y!]Z>D!g3Rp\HhZk!KmI<!WnMcAFXf!ecCp76NR=@$d/Ru]E&X;KE:<S&lOA`Z)Rg;>(cp5g]8$sKE6WD&o*(#\aTV4!j2P*o`5,s!<S2\d0=RtV$-q'!<T>/!j2P*"p,d-!<SDbA?c07/HRnp!<SDbA=:L>W@a860`hE>!G&a8!ML!d!CHniq#grN%BT^6XoSU*!V$Bp![7]8!?qU@"98K1!j2P*FT;K"!>,M'KEVF[!<NH,*$PG.A?c0o"!TH$![;16!O2YL6NR;rKE7L*!<NT4$3C9"\dk-m!=D[*$3I@2!X9!7q0*164TGO%$E4%-!WjqT!jW5\WZ.Z9!j2P*"98Xb!gs+\!Yl$(!XQGm"Tkh-!lb<DXoSU<!s5V+!k&1L6NR;jRfOE/!b`2J'!22+!WiG+!<Q!tXoSS.!]W4B3b/hb!]i%;!]jk+i<),.!Wj!=!WiFm!>5IV(H%?]aq"QV!<NH,*'+-^A3%a:3\^[;3b3N0#<G3R!Wm&p!<N=l!>5GHFOCX#!c8h_&u5O0!YPn"6S&;A!<PY%6NR;jRfO-'!j2P*"p,c*!]jjP_#l_Q!WkDnfa$143^WrM&qg:rQ2qn\NWB+])?N10%0?U6!<Qg6XoSS.3\^[;3b6VBaTOXZ!WkDnRGItTec@g!!Wi^+!YX0k!!4&O;$)mifcgCt.KZaR!X99s!<OGH#6GMN$\8^5!j2P*blIl+!X]::!CQtjXoSUJ!?tAB&ifpn)CeSc+p+nJ!X8_/!<NH,3'%+%A<@(Q(HO8P!]jlf.-Ujq6NR;rN<'))!XAc>!\"aG!j2P*"p-bF!]jk[#13H40`hD;AD%!?^B$A_!WiFf!<O5BXoSS.!]W4B3b4W]aTad\!WkDn_(D&X3^WrM$?cIh!c9+o&lA][!c9\"&rcnn.KThV)B'(e!Wm3_)?QB/+p%`J#sF+GR0/]V$*]*e!j2P*2?L#^!\OPW!<OSd.2ig;XT@hl!WoM*!gWoiXoSS.!j2P*"p-bN!^^G6"_g:X!Wk]!\H;R/6:1eU!pfph$3F'+'&`ik!ZDDC![7]K!<NH,XoSS.!]WLJ6=d%uR8-('!Wk]!d0?"6688NC6=bWJ=[GIW!Wm3g$6l8H!WjS3!Jq&u%K`d6!X99s!<OGH#6GMVKE8'/!>5Gd)?LhZ!TjFb!j2P**!38D!X:tG!Wk]!d0@Di!]WLJ6=flp_$!(Z!Wk]!l%oH"#!tZY!Wl4#)W:]0!nm\_;$&3KD))GJU]CMu.TqT5.M@^A!\+6V!ZE73)B&[[!<NHDXT>j2!WoM*!Zpkj!!4&?RfOE/l4+6n(>9B.;$%X;D'B<*U]CMu!j2P*"r^Xd?lBr<!<N<@L&h>W!j2P*"p-bN!^^Fc"Gmp]0`hDCA@XK.6:1eU$FTs:)?Ob"$6#]@!Wj9Ca^?"gXoST8nM^FL)?QB/)?Lh1!U4,-!\PAm)Qa#l!WoM*!i,kt!m(KY"R^pH!j2P*-3C=N!ZhEG!<O#<XoSS6g':[4$i0l*XoSS.!]V)")J$A`M$=kQ!Wj9Nklp#H)FFQ-$GHPg?j[6j$:t:J$46j;!<NH4A'"cZ!h02t!WW9fq#Uk[K`qO\!<V*Y!j2P*ec>iT!<UOI!j2P*`W6-<!\,[&M*WTmD)rjB$3D[YXoSS..LZ%TrW*)'!<NHl0`hDCADmPl688NC6=flmkljC@!Wi^+!\sg01'4lb)(P1[!j2P*"p-bN!^^Fc#(ZeA0`hDCA>'0p,!nWu!WlR-NWHEu?fD]])Zl*%&oIcR!<NH,3'm[5AAJGc!CALB!^^FK#anFS6NR;j!<NVN$$u^d!c8h_&rco9&d#3:!bDF?!WiET!Wj""!<OMJXoSSM_$0l@1'3pG1'.FVM#dbQKEV^9!MRg?!Xc%1%KZ^7!<T,!!j2P*"p2"0)?LgfYlW5S)DM9p)J%e/d0:LV!Wq'WKE7L*!<NV1!>Y_<XoSSFRKQip)Y+oJ])_m5$3H[t$3C:3!<NHD0`hCpA?c.a)DM9p)J%e.q#MC$!WpJ]!!;]p!h02t!m+CA!X]!u!=Al.#Lrk^4kTnm!YNf]%G?F=!j2P*V?I%(!<Shr!j2P*Q3FiATE4$eWWM\q!!3c7RfO-'nHT$q&d"O'&cr-;!<NH,YQ827@V"F"Ta(WY@KL"LR0/j$@PIoc@V#98i<*OV!Wk]<'#B'd#D<-RUB)i2#sq5cScK`r6@TWQP5t`f!<NH\.7-?&S,ksR"%%JMn^.A(#soQu!M'6XiKjQHXoSU,"gJ(.!\ts_!<UgQ!YQ+aYlOh++rX;[.KZaR!]:%^!<NH,3+;quAC1XmecB57!WlhAM$1Wq@RC1u&lA]C!c8h_&g7;X!j2P*"p1q.!X8]c@KL"LW<CTP@PIoc@UqLH"_'1f!b,]6#-e8>6NR<%.H(H)#SNp6!WiFn!><WX!j2P*,U.:2<W]E)!Y,:7!<NH,XoSS.!]XWj@V!:[T`egZ!WlhAklg5T@RC1u!dXnL!\FHT,#JD.!c:O:!c:gr!j2P*#,-JG!a6d^!^Zs*&jd55!K@*]!j2P*6isLl!j)J)XoSS.@PIoc@V#9:a^\d7!WlhAn^7HKklG6\!Wp1B!!<!+!h03W!WoM*!X8]c@KL"Lq#oqH@PIoc@Ut$H_(B+`!WiE`!X]93!YXGmhZ3cs&lA]S!c9Co!j2P*"p1q.!X8_1!Fc+>AC1UL1]fXG!b,]f#FRDX0`hDcAGH;[D.5j6!hodr!<N<H=c!A-&rcnn+p%uN&csKp&d#3:!X9:>!L*We!j2P*1]jf\!X8_1!Fc+>ADmXT2ZbsJ!b,]^"6haR0`hDcA>)ZL%q7m-!kJa_'%uIL\NY"*_ug(D!<W3$!!*B1r.G4TXoSTI!j2P*D??sA!bMM:!<NH,YQ63T.V,dbM$>Fa!Wji^i<.I3.RO7=!X\uAd09RP)Y+?:!<N<(/HPtTS,jfR!j2P*?3781!X8_1!@e.#A3%a:.PUu+.V.K>q#Ms4!WiE:Z3UfZ;#gY1WX`1JoDoR+;$%pCXoST?!j2P*%[m\mU)0O+JV=+)![7]K!<O5BXoSTO!!;ZmFURtt"Tkh-!e(3R!<REGXoSTA!j2P*Acf+9!X8_1!E&tsA=3L5!]X'Z;Ila_Bi6Ye!`EQc#0?mD6NR;j/ij(!"hXjS3W_i5RH";L/HPtTXoSS.!]X'Z;Io;YGu??u!`EPXq#sY`!WiEA!Wk,_&crD;!]gCc!<OP3*<<qqncf'qaT<1[nUq&IXoSSN!j2P**WiJF!Ytj?!<Nbr*aPcNM?O'a!<NH,YQ5XD)J$)R=W0!r!ZGUS!EfI`)?LgfaTM>B)DM9p)J"s3i;jia!Wi^^!RY9^$9nkh!\"H`l2kJ##`8oiRfNit!!!8mKEVF[!<OSLXoSSF!j2P*(':W>!Y4K,V?)Pd&d#3:!X8]c1'04A_:\jO!Wk>:!]"<&"_f_H!Wk,f\H:^j1.)*E!hKDo&fPX#\HWBt)A3r8$5*E0!?)">!V$6ojFd[<XoSSN!j2P**WiJF!Z(V=*P)FN"9P_,!X9!b!QbBE!h02t!WW8C"9n1G"Tkh-!ZhEG!<O#<XoSS6nc=XL\f0i:!j2P*"p-b.![;16#.XdZ0`hD#AC1M$!?sl4!Wk@`&cto3)?Lir!WoM*!X8]X!WiG+!<OMH!R1]Ml\#ECXoSSN!j2P**WiJF!Z$@kA\&97(':W>!X8_/!<NHL0`hD#A?c0G![9?#![;1>"lTJ+6NR;j3<BNh.2'K)!h03'!WW7S!t1!?"Tkh-!k&+2XoSU,!<TD)!i>u"XoSS.!ZY)>;In_eM$?j4!Wl81i<.I3;F:Ke3e&p\ZiL5F&ir('WXH'C!c8i:3[P1P!j2P*"p1:q3Xu4o!<Tt9c2jI:&r?VjXoSS6RMHlp!R_:j"on]c!h03O!WoM*!i>u"3<BNh&eZ,R#Z`,N!ba%b!j2P*"p1q.!X8]G;?Ba,d0>F1!]X'Z;Io=H!JpqW0`hDSAC1Ud/Q+;)!`ER^#FS=b6NR<%N<(7"%g&j6_@.IeXoSTp!<QU0!WjqT![<m1!ZV9E!<OPI#$JJ=#sE-^!=@tD"Tkh-!epp]XoSV'"p1q.!qlg"XoSS.!jD\l!^^FS!RV!90`hDCADmX<#!tZY!pTf>!Qd2K!c9+g)PdB8!ZJ0ArW3/k#64fD!h03/!q?Kq!ZD-0!?)"@XoSS.!ZXN.6=e1=JH8(l!Wk]!H(bI06NR<5;$%[+!rrBH!c=Y?$3CP9)?QE0)Kl1b!<UgVnHT$q)?QB/)?Lg[_3=s=)PdB8!ZJ0A`W?2CXoSSN)GpPS!c9+g)PdB8!WoM*!_!0n!<Shp_$0l@)?QB/)?KuC!<NHl0`hDCA;L?7"TgYM!^^Fc"ORB>0`hDCA?c0_-UKNh!^^Fk#.`:c6:1eU)PI05nco55,)QRCU]CMu!j2P*"r^X<OoZI>U]CMu)Qa#[!WoM*!q$3-"on]C!h03/!l>p:Je$37!j2P*"p-bN!^^Fc"7a&*688NC6=bXPOT\!<!Wj!;iT^F^!`UWV!X\uI!h990S,rbp!<VTg!j2P*"p2"0639JaM#kH.!<P5I!^^Fc"S'n@688NC6=c2`\O/\N!Wj8T!ZD,W+q!$0U]CMu)HhoG)B,CP!Wj:B!K7$\!j2P*_ufH6!!4&?RfOE/nHT$q)?QB/)?KuC!<NHl0`hDCAB=l2#=:-H!^^GF#)NFK0`hDCA?gghks%L%!Wj!3!ZL"u!!;Ei)GpS,#m+s!$7_hP!WjiSM$GLCN<')1!XAcF$7Ql3!j2P*"raTEN<94`XoSUC!<TD)!X8]c639JaR0;2^688NC6=boRfl084!Wk]!ThF&L6:1eU!]^;p!nmYVl41?/!!4>GD(5koXoSS.!j2P*"p-bN!^^GF"5*`B0`hDCA@Vre"%#?V!Wn,X!ZDuZ!R1ZI!j2P*I.7FA!ZD-0!?)%0#64fD!h03/!WW6M$'']C!j2P*?3781!`fB*!<NHl0`hDCAC1V/"%"^D!^^Gn",R%F6NR;jD)rRZB`c]b!c9D2!h03?!WoM*!X:tG!Wk]!3Iq553'm[5AD)6Z!Wk>J!^^FS]`G)9!jD\l!^^EXTiqN%!C?iSA?c1"!^\UC!^^FK!P&7u6NR;jdfIl&$Mk3]$J?j0;$%B1#$L2)'$1.S![8Pt!<Su%!XAc6!b'dn&e][,l*p`q@A3rE)Li[Y.3bMfklqJ5U]CMui<'&]+p&)Q''TTY$5rsSl4,!^Ij2`$!L]M[!!4VOD))_*XoSS<WXt6mg)Ybc!j2P*A,l]0"#1+8K`qO\!<O;DXoSS>!j2P*%K`d6!X8_/!<NH,*'s]nA3"?*3'm[5AAJG[!^\UC!^^FS#0?m46NR;jNr]:p)Lq#Qq4@[3IhMRL!?ugk+sMO<,-_.MXoSSN&m:'h!?*G;')A.#)Q<`=!WjqT!WoM*!X:tG!Wk]!i;nK2!ZXN.6=f$U_#ZkW!Wk]!Tiu_.6NR<=MZEk\$;gl!!Wjf+1,=>7Oei)H"f_U7#:_36WG@Uu)Diof!j2P*PQAo-!ob&[&c`$H"2G"I#+(#I!j2P**WiJF!Ytj?!<N`4/HPtTXoSS.!]VY2.V/'1kliOk!Wji^d0%Jk.RO7=!d"JF&jHHg%&j:.!ZD]I!<N<(XoSS.!h99(D??sA!p0Lr%KZtM/HPtTXoSS.!]VY2.V*7m"Y)5.!\.`S"dpPa6NR<%6NR<%*<H9T6NR;jXoST8!b`2J&lA]KW<*&$+p+nJ!X8_/!<NH,YQ63T.V+A:M$,:_!Wji^Yq:M4.RO7=Z4!H/!Wj?@)A3+S!<R_-)\D9GOpVg3!X]Pl!WiG+!<NH,3%=tZA.d3:!ZWZk.V/>Xd3gCu!Wji^d07>h.RO7=&ilrq!YPtE!YRj%!WoM*!d+RI!<Sbl!!bYQi<!.2$'><!_hJ<rXoSUD"Tkh-!kng>XoSU4"ThO&,.RmX!\,Ci!<N<(XoSS.!j2P*"p-bn!b,]>"DM="!WlhA\H;R/@RC1u,2!"5PQ;sPU]CMu,-:mc!s/P,!<V*bnHT$q+p+57+p'6I!SIVh.Tt.%.KXHJ$3I@2!X9Q#!\+7K![>/Z!!4VoU]CMu,$C=K+sNf`!WjRJ!?;.BXoSTH!j2P*"p,cR!b,^!!Jpqg0`hDcADm`D!b+Lu![:JC+sL0`MZG"'D<_TD!j2P*#-e1/!]hN>![8,F!@"cL!j2P*`WQ@G!<NH,3+;quA=3Ro#%B:g!b,]^"Mk4M6NR<=ZN1+Oi;io[.KWHK1:[Sh!]i*4!<N<(XoSS.!j2P*"p-bn!b,].!hfa+0`hDcAAPDLWN#u.6NR<E=c!A=&rcnn1'4QY![9BK.O$@E!NlP,!j2P*rWWE2![8hj!S%2P!j2P*Acf+9!X<*g!WlhAd0A8)@PIoc@V!%6!JqV%6NR;j;$+$-\HW$8.O(Yh!WjQK\K2s2"on][!j2P*I0-PP!ep^o=lBN&)PdB8!Wnkm)T2XXXoST1!j2P*"p-bn!b,]V"gM]L0`hDcAAJM%oDrDg!WiGU!<Nl8;$%ZH"on]K)PdB8!WoM*!dt-Q!<TD.!j2P*^&k#;*1@4d!<TD)!X8_1!Fc+>AC1VGaoPs+!WlhAR02CQ@RC1u,(ouZWrWj%#$Jc3,.RmX!]%Rr!!52*B`]I[XoSS.,-:n-!WiG+!<RuV,(p!M"VN"^d0(WpD))G:2$+s'XoSS.@PIoc@V!jjR9*iP!WlhAaTLcd@RC1u)GpR9#It$=!\3^B!!4nW$3DCQS,ji#!WoM*!rN'CKE:>R!>6SZd0(WpD))G:2$+s'/HPttU]CMu!h998liI6k!<OkT;$%rP"on]S,,>5@![:d`PQ;s0XoSSm!j2P*eH#`S!<NH,*+AtYAC1LYhuNn`!Fc+>AC1LYhuNm!@KL"Ld0"r8!]XWj@UtT*JSS^L!WlhAO^jMX@RC1u!j2P*#-lPVK`QaA;MkOS!NH?tR/p3f!=f11^&\38;?CIq#7c;&!!6%rVZH=k!E)gG!E+ac!]WdRTumD9!E)N^0`hDKA@],LksJ'1!WjR!!U7E$&gCJp7O#AI!!4pl"on]c,&%*&!`:07!WoM*!p0M-;$&3s=eU`S.KXHJ'!VH;!^Zsk!<NHLB`]cL".]HBYlOp/!<Sbl!j2P*"p-bn!b,]."K>1+0`hDcAF[&.JVjJ;6NR;j0`iQ0"on]S,,>5@![:dX*[8E)!!4nW$3DCqXT??C!WoM*!fd<O#64fD!h03/!l5'@!]hN>![7]9!@$%s!j2P*<W]E)!X8]c@KL"L\HfCk!Fdbb!b,]61QcE]6NR<5m/c`[&gCJp7O#AI!!4nWXoSTH!j2P*]ESG?!<NH,3+;quA<@)dCLT""!b,^!HC66l6NR;r;$%pc=kT,B+sNf`!WiF#,/aTcXoSTp"TSN+l\#ECXoSSF!j2P*(':W>!Y1(q's\=L!WoM*!X8]c+p&s!_$0',+u'-#,%T('aT3SQ!WiGZ!<NT@IgYFE!h03'!WoM*![IaM?"'f:Vuq1H!u0UG"ThO&$4;anH3t!V!daA=!!7`Q!j2P*"p1q.!X8]cRK3JY!G';^\H83#0`hEF!G(Eui;oAJ6NR=8U]CMu%O??E!j2P*L'A7uWL3e\#3g#F'!;E?XoSUd"Tkh-!X8]GRK3JY!G)!,aTn780`hEF!G$JL#FYZ\!Wm\)!Q#=mM#iD5)L<;iHAMY(XoSU$"9P_,!X8]cRK3JY!G&/cJI%\F0`hEF!G'jcklR:S6NR=8#(cl%3J[\SH5]1t3O/^/JcPrC!rrC[!<TD)!cDHW!\+8S!<UgS!j2P*"p,d5!<S\jA<?q]h>s&G0`hEF!G)!2_:\jX!CHniZ41r>"9S)q!!7`Qq#g[!M?*bc!dXpN!<R^1!!8;a!X]!\!J1?I!P*jaJcPqU!<S2\!j2P*"p-cQ!<S\jAAJE5"I]?G!WnekAGP!]_$-8.6NR>:#)E9uH6Q2fH3/;:!dY=X&d#3:!p'FaXoSS.!]ZVL!h'.#a\964RK5,E!h'.#M&2idRK5bW!d^UB\V(!0YlUs-)L<;iHEdL&%X!@(!q??m!f@![XoSS.YlOh+OoYUk!eLH)!M]\+KE6Z*!j2P*g]7JZ!<NH,319jLRK6r])7^:[YQ:0n!h'.#q#S#;RK5,E!h'.#JMbJYRK5bW!Wi]1JcW_!8%F9RJcU1S!J1>u!j2P*]`Q=aFb0VqnH/amM?/P7!!8;a!j2P*K`M7X!<NH,319jLRK6s("0(_i!jD]o!<S\jAGHA-mfAjX0`hEF!G$bD!E#9d6NR=H%6"=idK_l1(6TX=XoSTQ!j2P*"p2"0RK3JY!G%;oOVO;c0`hEF!G&HFl,j$q!CHniq?&;N!WoM*!X8]cRK3JY!G%V>!Kj,XRK5,E!h'.#fl5%iRK5bW!m*.D!><WX!j2P*bQ@SC>S7*aMZEk\H4BupH7]1"!!\8\4UE:R"5s:ef7aA0XoSU<"Tkh-!k&76XoSU,"VNBg!WoM*!X:\?!WkDnM#iG;3\^[;3b6V?aT4Fi!Wi^+!YVI6!!;^#&u5O0!YSYp"VMHD!<N<8XT<;@!j2P*ecHbC!O:bf!Wm3_&fRPH!WiG+!<NH,XoSS.!]W4B3b5e0!U0YH0`hD;A>o_]3^WrM)W1YQ!s/P,!<W6$!j2P*#!+I?!]jjPW<PC<!WkDn_#^653^WrM&lA_I#N5[`!ZDDC![@.g!!4VoU]CMu!j2P*/i`n5,(YgV!!4VO$3D+aXT=Fb!WoM*!aYr2!<NHd0`hD;AC1V/-TWs`!]jkc#5JKb6NR<5=c!A-&rcnnJdqhe!YQDK!ZD-C!<RrU!j2P*ScZJ=0@Cj:%h^Gq!WoM*!X8_1!BL9CA;L>\!BMq:!]jkc"R3r-3^WrM)MA.%o`6Q5!a3nR)?Ob*$3I@2!X9Q#!ZD-C!<NH,3'%+%AC1XE#6M+13W_?Q3KXP-0`hD;AD%!o1HIl)!X_d+'(IXU!ZI4(3W]?q=lBMs!j2P*"qm^4!WiFn!>6XZXoST)!\FHT!]^;h&qg;%?igB^&cr-)!>;L8!j2P**[3$O&fRkQIKBSR!<O#L/HPtTXoSSD!j2P*#!+I?!]jkK!LYc*0`hD;ADmcmRK5H:!Wj9n!P.k(.N2I;"QBpnD(5l22$+[7XT>g1!WoM*!aYr2!<NH,3'%+%AC1M$+?D4Y!]jksA*M,:3^WrM)GpPS3<0+)nIYa&.K]SM!ZD-C!<R*>XoST_!<<-,"R:XD!j2P*-3C=N!ZhEG!<O%b&-.:e\ci/<!<NH,XoSS.!]V)")J#6=M$=kQ!Wj9Nklp#H)FFQ-!b_WB!h02t!WWAQ!tj/f@0h[C"Tkh-!qlWrXoSUl!<TD)!p0O["C:R2Orjb.!<UgQ,(p!mUB(]G%KZ\M;$%pCXoSS.\HW$8.O(Yh!WjPU!YPR;!<NH,XoSS.!]W4B3b4W_R3F[H!WkDn=_Toa!WiG/!<T\1!j2P*#!+I?!]jl6!N?5`0`hD;A:Xd?!]i[M!oaD7!oaP*QiS[[!j2P*/1aaE)?R&B!`fB*!<NH,3'%+%AFV_6#<FR@!]jlN#(Zh:6NR;jIKBQh>nR4u!_i_?!j2P*AHK"8!i,hu/HPtR!!iCS"Tkh-!ZhEG!<O#<XoSS6!j2P*?33+g$49r+irKdt!<<0Fq#^Tu.O&R.&d#3:!X99Ia[ZsFS,j6<!j2P**9%=-!?.+8!h03'!WoM*!X8]c1'04Aq#mAp1,/h311\c:T`m2+!Wk,fH2.Ir6NR;r=n1MQ'!VIm!<U[OR0!?i.KZaR!X9i_!YQ,UM'3K5XoSTG!!Qf`!tj#bq#Uh[K`qO\!<Shn!j2P*Q2q&i!<S8^!\FHT!j2P*IKHYQ!X8_1!BL9CA;L>D#!+I?!]jlV"lTJC6NR>3#_W6SUB(u/BHe>rD(6/"S,k,%!<TD)!e)&`!<N<(BHdd%QiSBN!j2P*<W]E)!X:\?!WkDnM#liB3\^[;3b3dBi;u&-!WiE`!YPQ3!n%/PD'B;gXoSTH!j2P*/-;sT!X8]c3W_?QR08?L3\^[;3b6>5M$,jo!WkDnYq:M.3^WrM,#eWD#6HM-!WoM*!Y5&DKE:?Aner^/!@f9;72d'GRfOE/!!4`8$akZl!j2P**WiJF!YuE.!?rupO9$if!<P7_');Y1!ZLk;!!4@E#$*2T!`9"S!j2P*'EYE<!X;OW!Wl81R0*0f;DA4S;IoS(kljsP!Wj!;J_1"?!Wm421'.da3]aAD?3122!<V*ZiZ)d?&aBAuXoSS.!jD]'!`EQc!MN[p0`hDSAEa/@;F:Ke!ac!1JcfbJ"8N'$XoSS>.[:#9:'.R!!aPl1!<NH,*)Zi9A;L>D"B$rU!`ER6/V+1*6NR<5P6$gQ.KZ(?.KU6b!O`"1!j2P*<!'3'!X8]c;?Ba,WADpL!ZY)>;Il0sd3hgH!Wl81aTUjb!E)8d!]jK+?og?E!<N<`#dOg^!c9,B!j2P*blKkU!?/3D!c8i:$;gjc!c:7Z3hucX!WoM*!hB>nS,k\K!<TD)!d4XJ!<NH,3)TfUA>o^B\H,S_!Wl81R0'q0!E(WR!`ER>1[,$?6NR;r;$&c[D*g!=U]CMu3pHaV4PBs"U]CMu!j2P*K`M7X!<Tq8!j2P*"p-b^!`EQs"2QQe0`hDSAAQ%^d/d-4!WiE*.N/AX!@e-PXoSSL!!0J1"o3fT!`9"+$<aVC$4<R0!Wi_2!M0;n!j2P*7e-ti!LasZ&d#3:!X8]c+p&s!YlhN<+u'-#,%QN7R0"R"!WiF5!WiG+!<NH,*$PG.A?c.a+u'-#,%Ohj,!uD5!`9"+$<a@Q!=AlniXZ(lXoSS\!`9"+$<baZ$3EI"!WoM*!X8_/!<P(X!">o^"Tkh-!r`9'XoSUt!s5V+!q$-lXoSS.!j2P*"p2"0=oql<q#lNY=tp'[>%H"_aT5R4!WiF1!Wqot/HPu/Ik%^e!A^bX%KZ^7!<V*[$?H:"!<TD)!X8]c=oql<R0Iq?0`hD[A1@<X>!i>m!ZM1dq@,$^(m54-XoSS.!]X?b>%B)8"'RD\!a9-n!SIQY0`hD[A:XfU"^47p!f@4p!ZF+L.^>0<1+"b;!h99HI.@CU!\ufd.^>0<6@UK40etRP3WcGb!X8_/!<RWMXoSS.=tp'[>%G_UaTMZ)=oql<M9Z.D"BmM]!a9-NXT>u`!Eqhl!m1i8!<T80.XrqQ\cM='!!4nWXoSS.!j2P*"p,cJ!a9-&!pR`+=tp'[>%Hk%JSJ@U!WiF?\d]hb$3D[YS,k*M!j2P**!38D!X;g_!WlP9YlXC.!Eq2Z!a9.1.-Uk<6NR=o!<<2$$&Jcb!YVa=!!4&GOoYW314Le$0f#j3HiaAP!<U1?!j2P*FT;Sr!VHLW#uM,_K`qO\!<T,&!j2P*Sd#8!!<SPk!c9D"!j2P*h?F%a!<NI/0`hD[ADmQG#$N__!a9.!"lTJc6NR>*"on_Y"9P%n1'6u"!!4VOXoSTa"p1q.!X;g_!WlP9d0;%'0`hD[ADmUc!Eqhl!Wl4#g'/a(aliaL!c9\"!X\uQ!j2P*"sTcB,/LSdnH/am.MAia/cl*W!<O7O"on]S!j2P*L'@)P!!4nWRfP8G!j2P*"p-bf!a9-&"M*(a=tp'[>%F$&l%oFE0`hD[AAQq"_#[_,!Wi^:!]':"!!9G/18FpP!]$kYXoSS*XoST?!j2P*"p,cJ!a9-n"-M:<!]X?b>%F$&_6*fB0`hD[A:\K`h>peI!Wj9;!]&^8!!51o;$'&cD)s.5U]CMu6<T-M65#7Y!^Zs_!<P##.68Y6-9<nC#!)eeRfPPO!j2P*"p-bf!a9-&"Gsko=tp'[>%EI+T`J=a!Wj!E!]%:j!!52:U]CMu10NQ>1,>X+!Wk-Z!KI3_!j2P*oE"aj(R5%W!j2P*D??sA!X8]G=oql<R0%s3!Eq2Z!a9,s+7[b[>!i>m&lA]c!c@3..Pde#!Wk,[\]+Y*!c:7B!X\ua!j2P*I0-PP!e^WT)KqPWaq"Pj.LH4a!ZD-1!?-=eXoST)!j2P*"p-bf!a9-N"f^qk=tp'[>%E2H!MLB76NR;jGQJKZ;$%XS=iok.)?R&B!d+RI!<Pa\"*#gh!<TD)!X8]c=oql<R0LbU=tp'[>%F%Bfah7R!WiFa!<Ogg"on]K!h037!WW;@"Mk3IP(a&@XoSUD!WoM*!kn^;XoSU4!WoM*!hKGpXoSS.688NC6=eIJB`^7\!^^G^m/aa!688NC6=boWaT4^q!WiFs!MTfK!c9]e$jqsp!\sf^!\,[o!@mU^WTaF*.OkM&!<NHT*?$CW*==7tD$h`oXoSSD!j2P*"p2"0639Ja3IqG;3'm[5A>o]_#XU6I!^^FcoE!&=6:1eU!ac!1$;gj;M?1p%d0UEeD'B;gXoSS.&ubm5!WjqT!hpG:\eZb.PlUq3!j2P*Pl\EZ!!3ME$s!uB!`9";!j2P*"p1q.!X8]G639Ja3RJ!s0`hDCAB=tj"@>HW!YUIn+qas=!NH0C!!B>)YQAqPpOi\OXoSTI!j2P*D??sA!bMM:!<NH\0`hD3AC1V/"#;S4!]"<F"47<.6NR<%;$-S&!\PYu+q=Y]!\FHT!j2P*%Z2!NU)9%2!j2P*"p-b>!]";s&:$#c!Wk,fi<&fU1.)*E!gWig!ZG>W!Wl4#+rZgL,%LbX!<O5@"bZt\4o#0X!Y<\4"Tkh-!j2_/XoSU$"p1q.!hKSt?NL91/HPtTXoSS.E\RUsEb*Q"q#pgZEWU8ld0'1JE\RUsEb)]^i;msd!Wi^+!`E3r!CF=$nH/am@KL`T&d"R(;JlQ=!<NH,3-#(@A=3Xq"`c=!!chhn#?c(7!WiEY!mUqG".]H*M#d[\!<U7Dl51;B)QEi?S,jh:"Tkh-!nIARXoSS]&lA^.!c;+-;PX<p!`E1C?r@'/!<NI'U]CMu&g1(P!j2P*<W]E)!k&.3XoSS.!]Y3%Eb)H?!L_dFE\RUsEb)uh_#n^F!Wp1B!!6%"*)Zh>XoSUl!>862=orPM6<^/c!WlP.M1/W3U]CMu!h99ph#RS[!<P[kXoSS.!]Y3%Eb(RBT`fBj!WmCQq:l"e"`cs3!ZFo;;?AIK![:JC=osri!X8_/!<NH,3-#(@AAJDZ6NS6J!chi9"h@!@0`hDsA;S&%&TU5?!Wm_C%0BFa!ErB!+;1gY!j2P*[/rCS!<PFdXoSS.!]Y3%Eb(RB_(B[^!WmCQ_8$*!!HLO/!WpmQ!ZY*f9)5gp!c8QJ;L_<D&-B!8!Zk5d$5ru9!E(HMXoSSN!c8iR;L_<<&HZen;?F!%!^-Uf!<Tn8!j2P*XT?6B!!6%"RfQCg!g!FD`;p%C!<NH,*-)+$A=3M`aoQN;!WmCQWUBkE"*-a1!Wk@`$3ChQ14f[1g'7Z\BL2b5N<(4a!j2P*D'H(_XTAP*XoSUr!<<-,$2B/W!j2P*#!t$G!^^FS!T=,I0`hDCADmQo!CB-T!Wk@`$5+*E$j$K-!oa[J!<<0FM+@UJ.KZaR!X8_/!<NH,3'm[5A=3Of,!n!c!^^Fk#Isn&6NR<==eVVl.K]VN3XQdb!<O_P#6Ggk!rrBH!j2P*"r]?#'$:rc!TG!n!WoM*!X&K+?+^9T"(;qDK`qO\!<S8^!j2P*L&h@Y!<R]OXoSS.!jD^"!<StrAGHCc"p-cY!<StrA.aY&U&ctM!ho^+kloH=U&dU_!r<%=!Wn5[%KZup!CHniM?+1g&rH]A!Wq$sE>ji<!j2P*4p%#N!WiF#!YPj"!J1=b)@MDm!?M<F!<RuV)@Q@l!=f16!<PssXoSS.!jD^"!<StrADmXD"/5fN!Wo(sA=<&jJH;JG6NR;jBSlftl3NaXM?+1gXoSSD)@NMn^&\;<!<TD)!bdGl$3H^uM?0"E!j2P*()dRk:jiDJ!<VZi!j2P*"p2"0U&b=i!G)!0RGIt=!AOWWU&eg##Jo'oU&dU_!pU"B!WiG+!<NH,32-ETU&ef0",X;aU&ctM!ho^+d3lI=U&dU_!l5(G&d!pkE<63!!A+?SM?,:1!WoM*!X8]cU&b=i!G)!/T`h(j0`hEN!G%;qOkKi1!CHni)GpQn!V$9f!<SDbM?0LR!Wn&W</L]+!j2P*D6aX3nf-!^)@NP!!R(QGXoSU:!<Qql!>=o-EJac,!j2P*h#RR/!Wi?'aT<1\m">NLKE9J.$4;7i8HL=J$3I@2!X8_/!<NH,*$PG.A3#JN+u'-#,%T('aT3SQ!Wj!%!Wi]mRKX$"RfNitOqe:t$'H2.XoSS,!!YSdN<9J%+UWaS"Tkh-!fd9_XoSTY!<TD)!e(3R!<NH,3(a6EAGHAm"\LKN!_R"^"47<F6NR;j;$%*8"t]lh$D[\(!X`(]TE,B,U]CMu!j2P*"q#,E"o/;k#64f4!h02t!WoM*!X8_1!D3DcA?c07"\LKN!_R"F#?aYd!WiF#!XeH"!!3e5#c%J&!X`(]TE,B$XoSS.$D[\(!r2tq!>Z"DXoSU$"p1q.!lbB5#64f4!h02t!Wnkm$GHQCXoSTY!<TD)!X8]c8chUqW<C<G8hgAK8n>1-aTMZ)8chUqR08r7!D5'J!_R#!#MB>S6NR;jirK2g\HW$8&dkE8!Wi_<!Ke/G%18m3!WiG+!<SMe!j2P*:@SPh!X]!u!=AlHU]CMu)Hhn%)A8#1!ZD+F!X]Ph$46j)!=E]GXoSSV)GpPCi;io[&cto3)S$%P![7]K!<Qg6XoSS.!]WdR8n==o\O/tD!Wku)M8'(B>Y7?b!WnD`!epaX;$%*8"on];$D[\(!WoM*!X8_/!<NH,YQ7>t8n>1-aTb?l!Wku)_8$*!!D5]\!X`)h"Uaf,U]CMu$EX?C!<N>*!<O5JXT<hO!j2P*Acf+9!X8]c8chUqR0;2[8hgAK8n<dl!Vsh<8j`X]!dXnT\HW$8&dkE8!Wi^3i<9PqU]CMu!j2P*FTS]H!iuIg+&of]l5fC"!!3K/RfNitnHT$q$3H[t$3C:!!=C^dXoSSN$A8GB^&]Db=eQ62$D[\(!WoM*!]:%^!<TV1!j2P*#"gTO!_R".!L["]0`hDKA;L?/"%k9L!_R!cUB-Jl8j`X].T$6SYlOh+&s9m/!!9/$!X]"/#6LCr$AJT`XoSTW!YVU9`<$)BXoSUd!<TD)!X;7O!Wku)R0)n>!]WdR8n@`#Tgf*f!D3DcA=3M`m/]g6!Wku)nO2%38j`X]!j2P*#*B`'3f.R^%]oaA!kF3io)SnR!h99P%f&<h!]iAm!BRL5!BR+ZOab.U3e.5lRGn5K3&1Q?6`L/J1,:Qc!]";K#3#"O1.)*E$;gj;'(5jpoDoR;U]CMu!j2P*o`5,s!<S2]_$0l@$3H[t$3C2<+jgBT'g^d[BtONSM#luGklY?sN<'[8LBRa^!<TD0!j2P*V?d7+!<ShunHT$q)?QB/)?Lh1!MLVS,+el;'!VH;!\2k,!!4nWXoSS.,+8NF!q?Kq!\,+f!<N<(XoSUt#m.71!X8]cM?*d9!G%T$H&;VW!Wn5[A=3LEM?,F5!f@"h.?O[h!CHni@V>i&!Wm4*,!)M#!WiG+!<NI7;$'(`!WW9o6DOV`!]l\L6Db.mXoSU\'EV,5)E@d!,-d(-!!4VO$3D+IXoSS.)Qa&>"9JY-!<SPgnHT$q)?QB/)?TF6!!4>GRfO]7$;gjC!c9+g)PdB8!ZJ0AI0'JQ!<V*f&rco93WbBD3h?Z[XoSS.!]Z&<!f@"haTI[Z!K$n4!Wn5[A:\L3XT=:[6NR=p%TYUl6A,B-L&i2ZImThC6>f-;56@tg!c8"A!<NH,3/R_<M?.7u#D$+]YQ9U^!f@"hR0%qEM?,F5!f@"hT`ODu!K$nF!Wq?e$eY\53a'i53Wa.j$5tc'3WcGb!X=M_0`hE6!G%#ff`?s20`hE6!G&b*!JqVM!CHni&lA_a"M"^:![8PY!<N<(XoSS.)HiJC)B,CP!Wj:B!WE*$!j2P*p&tN#!<NH,3/R_<M?.8`"M#)$!AOWWM?.8`aT9KfM?-'G!q?Lh![7]8!?qRHXoSS.!]Z&<!f@"hR09dK!K$n4!Wn5[A5U/JM?-'G!^_;:3oL)>!^[Ms!_NN2;Be`/!<N<p=c!AU&rcnn8cf5!3g$uSEB81CXoSS.!]Z&<!f@"hR0Kp+M?,F5!f@"hJHVB"M?-'G!Wl*u`WQ@G!<NH,3/R_<M?.7U"PIaO!AOWWM?.8P2j"i4!CHni!q?9m)R0;C![?;$!!4VO$3D+aXT@hk!WoM*!X8]cM?*d9!G%T&JO,.o0`hE6!G'jbR9,7H6NR;j6inn@XoSS.!]Z&<!f@"h_$/M;M?,F5!f@"haiOR?CPi-[!WiFi!<Nl8;$%Xr!!4>GXoSS.!j2P*"p-cA!<S,ZAGHAEk5gG@0`hE6!G(^]l0SM/!CHniYo*08!\+6Y!ZD-1!?0Gh!j2P**!38D!X8]GM?*d9!G(-knX0E8!AOWWM?.8P6a>nWM?-'G!cf`A!^\@c8kM]Yd0*&CXoSS.!j2P*"p,d%!<S,ZAEa8K7Z%4$!Wn5[A>'*VCPi-[!WiF?OpDC52$-Ao;$%XS=c#E_.YIieo)U<BXoSS..Xrp>!X\uI)@Q?Dh?!b]!<T,+&lA]K\HW$8+r[6X!Wj9C\NCc3XoSS.)PdB8!ZJ0A]`\B<XoSU4"Tkh-!X<C9J[kgO5AI;$/cod\!<P$m3<0,$\H;g5HE!53!!7`Q,&%*n!h9:+*bq>K!`F'3!<PT&U]CMuC4H>"\LD9k!U1S=C4H>"Ol$0@*+AusN<-$[C1:X,!WlhAdBs"+M?.0R!WkE9!P,!,.QU_["?HU$M?aJ,2$,f?XoSS.!]Z&<!f@"hl%]<82Zg2aM?*d9!G%T"q)=030`hE6!G%TJfboYJ6NR<]8HQU,!j2P*joR;8!ZD+m)?Ku1!?.O8!j2P*ZiU<3!<NH,YQ9U^!f@"hR0)WA!K$n4!Wn5[AD&,oi;nf:6NR>;"G?fl?qLJQ3W_@E!TX=a!j2P*"p-cA!<S,ZA=3YT7Z%4$!Wn5[A?j8Xg$\s!!CHni!d+R'"7ZTr!ZD-0!?)"@XoSS.!]Z&<!f@"hR08Z4!K$n4!Wn5[AAL4h<JgfE!Wm*c!_RJ^;F1G%=s=$N!<NH,XoSS.M?,F5!f@"hi<-XB!<P6<!<S,ZAC1Lif)^a00`hE6!G%#p\aKQV!CHni!oX.]q?9Kn!Mol"!j2P*r<<<T!WiG+!<NH,3/R_<M?.8(#MH*XM?,F5!f@"hJTZepM?-'G!WmcO!WoM*!osFbXoSS.!]Z&<!f@"hq#o+"!K$n4!Wn5[A<F>%TkoSe6NR>Z#<i2-!h03/!l5'@!ZD-0!?)"@XoSS.M?,F5!f@"hd0@-UM?,F5!f@"hU$;Z8nH"LJ6NR<%;$*0o\HW$8.O(Yh!WjQKi<:DLU]CMu,-:m[!<N>*!<NI_!AOWWM?.88#4_$\M?,F5!f@"hnTD*0M?-'G!YS?3Jdf0o!!4VoU]CMu,$C=K+sNf`!WiG+!<NH,S,jg7!j2P*ZipN6!<NH,3/R_<M?.88"3Ch+!AOWWM?.8P-LlZgM?-'G!WjqT19CWr1+E@.!<PG_;$%pCD(6/2N<'qA>#>>V\HW$83Wa.b&d#3:!egXVXoSUr"Tkh-!X=M_0`hE6!G%#fiU?l*!AOWWM?.88liH?mM?-'G!^]`cWX%J`!!4>W;$&3KXoSSN&rcnn.KThV)Bsh8R3kN-XoSSN\HW$81+K(#!WjiSM$GL3XoSSm!j2P*"p-cA!<S,ZA=3ONH&;VW!Wn5[A>+G9VZDYU6NR;jS,k)X,,>5@![=`I[0-O4XoSUB!f@A0l3G0G!b`K5,!uD5K`Y3t)?R&B!jr:'#64fD!h03/!]ku8Od,qs3a'i53Wa.j$5tc'3WK0i$2oM\!j2P*XoSU,!<T,!!j2P*ScJnq!<SPfM@NRJ(:k4^XoSS.688NC6=e1=OTGSD639Ja_<1jp!CALB!^^G.!oX/H6NR<=MZEk\dFeQ#!=D^+q#N8:!pR/pWW=k).V-@"M'rE4!ZD,W+pnCS!<NHDJcPok!j2P*"p-bN!^^G6"dr+P0`hDCAEa/@6:1eU!qH?n&cto3)Bt(?!WiG+!<Oeo]=],mK=function(L,K,R,A,m,w)if not(A[0X1][27])then(K)[m]=(A[1][5][w]);else local K,d,v=(0X1d);while true do if K<0x58 then K=88;d=A[1][0X5][w];else if K>29 then v=#d;break;end;end;end;(d)[v+1]=(R);for K=69,125,56 do L:_K(d,K,m,v);end;end;end,qA=function(L,L,K,R,A,m)m=L[1][37]();K=nil;R=(nil);A=nil;return A,m,K,R;end,oK=function(L,L,K,R)if K==2 then(R[1])[0Xd]=nil;K=121;else if K~=121 then else return{L},K;end;end;return nil,K;end,dK=function(L,K,R,A,m,w)if K[1][0X13]==m then else L:zK(w,A,R);end;end,J=function(L,K,R,A,m)local w;m={};(K)[0X1]=(nil);K[2]=(nil);K[0X3]=(nil);R=0X50;repeat if R<0X6F then K[1]={};K[2]=L._;if not m[0XA6E]then(m)[20213]=(-2668974801+((L.V[0x5]+L.V[2]-L.V[0x5]==L.V[0X2]and L.V[2]or L.V[3])+L.V[1]-L.V[5]+L.V[6]));R=(-7393011005+((((L.V[3]-L.V[3]<=L.V[0x6]and L.V[6]or L.V[0X6])>=L.V[8]and L.V[0X6]or R)+L.V[7]>=L.V[7]and L.V[0X9]or L.V[2])+L.V[5]));m[2670]=(R);else R=m[0XA6e];end;else(K)[3]=bit.bxor;break;end;until false;(K)[4]=(4503599627370496);A=(nil);K[5]=(nil);(K)[6]=(nil);(K)[0X7]=nil;R=0X74;repeat if not(R<=70)then R,w,A=L:G(K,m,A,R);if w==4577 then break;end;else if not(R>67)then(K)[0X5]=(nil);if not m[0x54eF]then R=L:o(m,R);else R=(m[21743]);end;else(K)[6]=L.z;if not(not m[0x1ef9])then R=(m[7929]);else R=L:v(R,m);end;end;end;until false;K[0x8]=(function(...)return(...)[...];end);return R,A,m;end,Z=math,mA=function(L,K,R,A)local m;if R==0X5d then m,R=L:_A(A,R,K);if m~=nil then return R,{L.A(m)},K;end;else K,R=L:nA(R,K,A);end;return R,nil,K;end,PA=function(L,K,R,A,m)if m~=0 then local m=12;repeat if m>12 then A=0X0;break;else if m<0X7B then m,K=L:dA(K,m);end;end;until false;else return K,{R*0X0},A;end;return K,0XFFB5,A;end,M=function(L,K)K[0xe]=L.k;(K)[15]=0X1;K[0X10]=9007199254740992;(K)[17]=L.f;end,aA=function(L,L,K)if not(K)then else(L[0X1])[18]=(K);L[1][30],L[0x1][0X24]=L[1][38],(0x32 or-233);end;end,YA=function(L,K,R,A)local m;K[37]=(nil);(K)[0X26]=nil;A=0X2C;repeat m,A=L:lA(R,K,A);if m~=2741 then else break;end;until false;(K)[0x27]=function(...)local L={K};local K=L[0x1][23]("#",...);if L[0X1][0X25]~=L[1][0X0019]then else return;end;if K~=0 then else return K,L[1][0x9];end;return K,{...};end;return A;end,xA=function(L,L,K,R)R=((L-K)/8);return R;end,KA=function(L,K,R,A,m,w,d)if K==30 then K=L:DA(w,m,R,K);elseif K==0X65 then K=0;(R)[6]=d;else if K==0 then L:HA(A,R);return 0X1678,K;end;end;return nil,K;end,lK=function(L,L,K)K=(L[135]);return K;end,v=function(L,K,R)(R)[0X3c04]=980038799+(((R[0X54ef]~=L.V[2]and L.V[0X8]or L.V[3])-R[0X54ef]<=L.V[4]and L.V[0X7]or L.V[2])-R[0X13d0]-L.V[0x5]+L.V[0X4]);K=-581596916+(((R[20213]>L.V[0X1]and R[0X13D0]or L.V[2])+K+L.V[9]>=L.V[0X9]and R[0X7d82]or L.V[7])-R[21743]>=R[32130]and L.V[3]or L.V[7]);(R)[0X1EF9]=(K);return K;end,x=function(L,K,R,A)(K)[0X1d]=L.L;K[0x1e]=(4.294967296E9);if not R[31776]then A=(-3172598997+(L.V[0x1]+L.V[0x4]+R[6035]-R[20213]-L.V[1]+R[21111]~=R[3434]and L.V[5]or L.V[5]));R[0X7c20]=(A);else A=(R[31776]);end;return A;end,fK=function(L,L,K,R)(R[0X01][0x5])[K]=(L);end,LA=function(L,L,K,R,A,m)if K>72 then K=(0X48);else if not(K<0X04d)then else return{L*(0X2^(R-1023))*(A/(0X2^52)+m)},K;end;end;return nil,K;end,V={29820,1932695753,2534870982,1610963385,3172599105,3908848408,581597025,1272757114,4220412011},n=function(...)(...)[...]=nil;end}):DK()(...);
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
return(function(...)local Bm={"\120\087\089\057\054\056\048\067\120\099\097\086\083\085\111\070\084\056\054\085","\081\087\089\082\054\099\050\116\051\056\048\089";"\097\085\076\082\117\103\077\089\081\103\076\055\071\056\117\114";"\122\085\110\074\083\067\089\055\071\121\117\082\054\122\061\061","\122\121\117\067\071\111\097\077\083\085\084\089\084\100\061\061","\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\106\061\061";"\122\087\076\111\083\099\097\119\051\111\050\106\051\121\097\067\054\121\069\073\054\056\069\111\054\085\051\061";"\117\085\117\082\071\087\111\086\084\121\050\121\071\099\117\082\054\049\047\061";"\117\076\122\061";"\122\087\110\082\051\087\110\113\084\103\089\086\071\078\055\119\083\099\050\109\054\078\097\089\051\121\097\090\122\098\117\085\054\101\061\061";"\097\085\089\053\054\056\097\120\054\121\077\067\084\121\069\089";"\083\099\117\116\084\103\117\114\054\098\117\098\054\120\050\043\083\106\061\061";"\120\098\117\106\084\049\117\114\054\122\061\061";"\081\120\122\061";"\097\085\076\067\054\056\069\086\084\056\048\078\105\049\117\113\080\099\089\043\071\087\089\082","\097\103\117\077\084\103\077\074\084\103\076\057\080\087\117\114\083\067\111\077\083\085\057\061";"\120\073\117\120\121\067\069\104\120\089\110\117\120\073\097\104\117\073\120\061","\122\120\050\120\081\120\110\107\121\067\117\056\097\120\048\120\121\111\069\054\122\120\048\118\081\067\048\109\122\067\055\070\122\120\050\066";"\066\099\069\111\071\116\104\104\051\099\097\119\071\087\053\082\120\087\117\067\117\103\110\098\054\087\068\089\102\049\057\114\066\070\100\116\105\085\110\082\105\103\117\067\080\103\076\057\120\103\110\119\083\087\110\082\072\098\067\057\072\043\047\101\066\081\104\104\051\099\097\119\071\087\053\082\097\087\117\067\117\103\110\098\054\087\068\089\102\043\072\057\072\078\048\086\071\078\068\089\084\103\077\077\071\076\104\086\080\121\050\086\071\116\072\101\102\081\078\061","\117\121\050\089\097\103\117\085\054\056\048\074\080\121\054\089\117\103\076\114\054\087\117\067\054\056\097\043\051\121\050\067\083\106\061\061";"\066\087\050\077\083\099\122\101\056\067\104\085\071\087\050\111\083\111\067\101\083\099\104\089\071\103\106\079\084\103\077\119\083\067\089\073","\120\098\089\077\071\078\077\089\051\056\068\067\080\049\050\067\071\087\048\089\105\099\069\122\071\099\097\119\071\087\053\061","\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\072\076\055\100\071\056\110\111\083\087\117\086\084\085\117\114\066\103\077\077\083\085\111\084\072\049\050\106\054\056\068\057\107\113\073\048\050\043\047\061";"\083\049\097\070\120\101\061\061","\120\085\117\113\071\099\069\078\120\099\084\077\083\103\069\077\051\087\057\061","\066\087\050\077\083\099\122\101\056\067\104\055\071\099\117\074\054\056\110\087\054\121\072\057\080\103\076\114\071\117\111\071\121\081\104\074\083\103\117\057\071\043\119\067\080\103\089\074\081\120\122\061";"\105\056\076\113\083\085\110\103\071\099\069\116\080\056\097\078\054\056\053\061";"\051\098\097\082\047\101\061\061";"\105\103\117\085\084\073\069\111\084\049\097\086\071\101\061\061";"\097\085\068\077\054\087\117\057\071\103\076\067\080\056\110\082\120\103\117\114\083\087\089\074\084\100\061\061","\080\121\050\043\080\103\076\082\071\085\117\057";"\120\087\077\077\054\103\110\099\083\099\097\114\080\056\055\089\120\085\076\082\054\087\120\061";"\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\122\061";"\081\087\089\078\071\085\117\048\120\087\077\086\084\073\054\086\051\099\117\074","\066\087\117\068\084\056\089\106\083\087\068\086\084\070\100\068\050\114\104\107\080\056\084\090\084\103\054\077\071\103\106\101\122\099\117\114\083\087\117\116\071\103\076\078\054\081\084\074\072\073\050\111\054\103\084\089\071\070\100\102\066\087\117\068\084\056\089\106\083\087\068\086\084\070\100\068\050\114\104\076\084\085\117\114\054\085\110\114\054\087\117\078\072\076\050\067\051\056\069\116\054\121\072\061","\097\087\110\111\054\087\117\103\071\087\050\111\083\106\061\061";"\105\103\117\067\080\103\076\057\072\076\104\086\080\121\050\086\071\101\061\061","\081\103\076\082\054\073\110\085\097\085\076\067\054\122\061\061","\097\103\117\077\054\103\068\048\120\103\110\119\083\087\110\082","\120\087\077\077\054\103\110\099\071\056\117\057\054\100\061\061","\117\103\110\098\054\087\068\089\072\076\104\114\080\056\115\061";"\120\089\089\104\105\089\110\120\105\117\084\118\117\073\076\047\097\120\048\120\120\106\061\061","\117\120\048\069\117\049\047\061";"\120\103\089\113\080\111\104\086\051\087\055\089\084\100\061\061";"\120\087\077\077\054\103\110\099\097\103\076\082\051\087\117\070\084\056\054\085","\122\085\068\077\054\103\117\081\084\121\050\090\120\085\076\082\054\087\120\061";"\080\121\050\120\051\056\068\089\071\098\122\061","\097\056\048\114\051\056\084\089\120\087\077\119\084\101\061\061","\117\056\048\078\054\121\069\090\051\056\048\078\054\056\097\117\083\049\104\089\083\078\077\077\071\085\122\061";"\084\103\076\114\054\087\117\067","\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\072\061","\105\111\122\061";"\081\103\089\078\054\103\117\082";"\120\073\068\104\056\120\117\081\121\067\117\097\117\120\089\122\105\120\117\107\117\076\110\043\081\073\076\107\097\067\117\073";"\120\087\089\082\080\121\050\067\054\121\069\105\084\049\069\119\080\087\120\061","\117\056\048\119\084\073\089\074\117\056\048\119\084\100\061\061","\120\049\069\086\054\085\089\057\054\120\117\082\051\056\069\057\054\056\122\061";"\122\111\110\069\084\103\117\055";"\081\056\111\106\083\085\110\087\054\056\097\104\054\049\069\089\071\085\076\057\080\056\048\089\120\098\117\074\080\100\061\061","\083\099\104\089\071\103\068\069\097\100\061\061","\054\103\117\057\051\121\078\061","\081\121\050\050\071\099\117\082\084\103\117\078","\051\087\077\089\051\087\055\074\054\056\068\085\051\087\076\074\084\100\061\061";"\122\085\117\067\084\087\117\089\071\089\097\090\054\120\117\048\054\121\047\061";"\105\087\054\085","\071\056\110\111\083\087\117\086\084\085\117\114\097\103\110\120","\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\072\049\050\106\054\056\068\057\107\113\047\053\047\113\072\067\050\122\090\086\051\087\076\074\084\070\104\074\083\103\117\057\071\043\090\067\050\105\051\074\047\074\100\061","\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086";"\083\085\076\082\054\103\110\055","\105\121\117\067\080\056\068\077\084\103\120\061";"\117\121\050\089\097\103\117\085\054\056\048\074\080\121\054\089\097\103\117\116\084\056\054\085\083\106\061\061";"\120\049\069\089\071\056\117\078\080\121\097\077\084\103\089\086\071\101\061\061";"\097\087\117\067\122\099\117\114\083\085\117\082\084\073\084\043\097\100\061\061";"\081\073\117\104\105\073\117\081";"\122\087\068\089\051\121\069\120\080\103\117\121\080\121\097\082\054\121\050\074\054\121\050\070\084\056\054\085","\097\099\069\089\054\056\048\074\080\087\089\082\083\111\084\119\051\087\055\089\083\098\047\061";"\120\121\117\089\084\056\117\103\071\099\069\116\080\056\097\078\054\056\053\061";"\122\121\117\067\071\111\097\077\083\085\084\089\084\073\117\053\051\087\068\111\083\087\089\086\071\098\047\061","\097\049\069\077\054\087\110\082\117\103\117\055\083\103\117\114\054\056\097\070\071\103\076\078\054\121\047\061","\081\056\111\106\083\085\110\087\054\056\097\104\071\056\069\111\083\087\101\061","\081\056\048\074\084\103\076\082\051\087\117\105\054\121\097\067\080\056\048\098\083\074\047\061";"\105\056\110\055\054\056\048\067\084\056\111\109\054\078\097\089\083\099\104\077\080\121\072\061","\120\099\097\089\051\056\068\067\080\100\061\061","\120\099\117\116\084\103\117\114\054\098\117\098\054\122\061\061";"\097\122\061\061","\117\049\069\119\051\087\055\074\105\085\110\067\081\056\048\047\105\111\047\061","\072\073\097\089\051\098\117\085\054\101\061\061","\105\056\076\119\071\101\061\061";"\097\085\068\077\084\087\068\089\083\099\050\103\071\099\069\055\122\098\117\085\054\101\061\061","\081\103\089\078\054\103\117\082\105\099\104\106\071\099\069\067\084\056\048\119\084\049\078\061","\122\087\077\089\051\121\104\105\080\103\110\067\097\085\110\113\084\121\047\061","\054\121\054\077\083\087\089\086\071\101\061\061","\117\049\069\119\071\085\055\089\084\100\061\061","\097\103\076\067\051\122\061\061","\083\087\077\086\084\056\068\078\122\087\068\086\051\056\057\061","\117\056\048\119\084\073\084\117\081\120\122\061";"\120\111\097\117\105\101\061\061","\097\103\110\111\051\085\068\089\081\085\117\086\083\103\076\114\054\049\078\061","\056\085\110\057\054\049\089\113\080\111\069\089\051\087\089\106\054\122\061\061";"\081\056\048\078\080\121\050\113\083\085\089\055\080\056\048\077\084\103\117\043\051\121\069\082\051\056\084\089","\117\103\077\114\071\099\084\082\120\049\069\089\051\087\089\074\080\056\110\082","\120\103\068\077\065\056\117\114\120\099\104\089\051\106\061\061","\120\087\068\089\080\056\084\090\084\073\110\085\081\103\076\082\054\100\061\061";"\097\073\089\105\122\120\069\047\097\117\047\101\122\120\110\076\072\073\076\070\081\120\068\069\117\073\089\076\120\114\104\120\105\114\104\103\117\120\048\107\097\120\106\101\097\073\076\050\122\120\084\076\070\089\069\089\051\087\110\055\071\056\117\082\054\103\117\078\072\103\076\074\072\073\111\077\051\099\069\086\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086","\117\087\110\111\071\085\097\122\071\087\089\074\071\087\053\061","\120\049\117\114\054\087\117\047\071\099\083\061","\122\087\068\089\051\121\069\120\080\103\117\121\080\121\097\082\054\121\050\074\054\121\047\061";"\120\087\050\089\071\098\097\109\054\078\069\057\071\087\110\078";"\120\073\068\104\056\120\117\081\121\111\097\104\105\073\117\107\117\076\110\117\120\073\097\104\117\073\120\061";"\120\087\068\089\054\121\100\061","\105\103\089\116\120\099\097\111\051\101\061\061","\081\087\117\089\083\073\089\067\120\085\110\057\071\103\089\082\054\106\061\061";"\122\085\068\119\071\085\097\074\080\056\097\089","\117\056\048\119\084\076\097\090\083\085\117\077\084\076\050\119\084\049\117\077\084\103\089\086\071\101\061\061";"\117\085\076\057\080\056\097\104\084\121\097\086\117\103\076\114\054\087\117\067","\120\099\084\077\083\076\084\089\051\121\104\086\071\101\061\061","\122\056\111\106\071\103\089\085\065\056\089\082\054\111\104\086\080\121\050\086\071\078\097\089\051\098\117\085\054\101\061\061";"\117\049\089\106\054\122\061\061";"\120\087\077\119\084\078\097\089\051\098\117\085\054\101\061\061","\122\099\069\089\051\121\097\089","\105\120\076\051";"\054\099\117\067\084\103\117\114","\120\087\068\119\051\087\120\101\051\056\048\078\072\073\097\119\051\087\120\101\122\087\076\082\051\087\117\057";"\105\103\117\089\051\087\077\119\071\085\084\122\071\087\089\074\071\087\048\070\084\056\054\085","\097\056\068\111\083\087\089\087\054\056\048\089\083\099\047\061","\080\087\110\066\120\101\061\061";"\122\098\117\067\084\103\110\082","\081\121\069\086\071\089\084\119\083\085\120\061","\084\103\089\055\054\122\061\061","\120\087\111\086\080\087\117\070\071\087\111\116";"\117\103\110\098\054\087\068\089\107\078\054\111\071\085\048\089\071\070\104\073\051\056\111\077\054\087\120\061";"\105\103\117\089\051\087\077\119\071\085\084\122\071\087\089\074\071\087\053\061","\081\056\111\106\083\085\110\087\054\056\097\049\051\121\069\114\071\099\097\089","\122\087\110\082\083\099\097\114\084\056\050\067\072\103\110\085\072\076\050\086\083\085\089\078\071\099\069\055\080\122\061\061";"\105\103\110\074\083\067\110\085\122\087\110\082\084\049\069\086\071\100\061\061","\117\056\048\074\054\056\117\082\122\085\068\077\054\103\120\061","\051\056\050\067\080\056\110\082\120\099\104\089\071\103\068\074";"\117\103\077\089\097\085\089\114\083\099\097\073\051\056\048\113\054\122\061\061","\105\056\076\074\084\103\117\114\122\121\050\074\051\121\050\074\080\056\048\104\084\121\069\077","\120\098\117\067\080\103\068\089\083\099\050\082\054\121\050\074","\105\098\117\055\051\085\089\082\054\114\104\086\083\116\104\104\084\049\069\086\083\103\077\119\051\106\061\061","\097\121\050\113\051\121\104\089\122\121\069\067\080\121\050\067","\071\103\089\055\080\121\122\101","\120\087\117\067\117\103\110\098\054\087\068\089";"\120\099\097\086\083\070\104\050\084\056\068\067\080\081\104\073\071\099\097\119\071\085\083\101\051\056\048\078\072\103\076\057\071\103\110\099\072\103\054\086\083\116\104\070\084\121\069\074\084\070\104\067\071\114\104\116\054\056\084\119\071\101\119\117\083\087\120\101\117\103\077\119\083\114\104\077\083\114\104\077\072\073\111\077\051\099\069\086\072\049\097\086\072\076\050\067\071\099\100\101\097\087\076\114\083\085\110\067\054\081\104\077\071\085\122\101\120\098\117\106\084\049\117\114\054\081\104\105\083\103\076\055\072\103\110\082\072\073\068\077\083\085\084\089\072\076\104\111\071\103\068\074","\080\121\050\043\051\121\050\067","\122\067\048\073\117\100\061\061","\120\087\077\077\054\103\110\099\083\099\097\114\080\056\055\089","\120\087\117\113\084\121\069\089\122\056\050\067\080\056\110\082\122\098\117\067\084\103\110\082\117\103\117\055\083\103\068\077\084\103\120\061";"\117\049\069\089\051\056\050\090\054\121\069\086\084\121\050\120\083\085\076\082\083\087\111\119\084\049\097\089\083\101\061\061","\097\099\069\077\083\049\104\057\080\056\048\098\081\103\110\086\080\106\061\061","\122\099\069\119\083\049\104\057\080\056\048\098\120\103\110\119\083\087\110\082";"\105\099\104\106\071\099\069\067\084\056\048\119\084\049\078\061";"\097\103\089\074\051\056\069\057\054\081\104\050\084\056\068\067\080\081\104\073\071\099\097\119\071\085\083\101\097\049\117\114\080\056\048\098\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086";"\120\076\054\122\121\111\097\069\105\120\117\081\121\111\117\122\097\073\076\120\097\122\061\061","\097\103\076\114\080\087\117\074\084\073\048\119\054\087\077\067\122\098\117\085\054\101\061\061";"\122\056\048\048\117\121\100\061","\081\121\097\089\071\122\061\061","\081\087\089\057\071\103\089\082\054\111\050\106\083\085\117\089\097\103\117\116\084\056\054\085","\120\078\076\069\097\076\110\081\105\111\050\120\097\117\069\118\117\117\104\073\122\117\097\076";"\105\056\076\074\084\103\117\114\122\121\050\074\051\121\050\074\080\056\048\070\084\056\054\085";"\097\085\089\082\054\076\084\089\051\056\055\082\054\121\050\074\097\103\117\116\084\056\054\085";"\122\099\117\114\083\085\117\082\084\076\104\114\071\087\054\119\071\103\120\061";"\122\099\069\089\051\121\097\089\097\098\069\077\071\056\120\061","\097\103\089\074\084\049\069\077\051\099\122\061";"\066\099\050\067\071\099\104\077\084\049\097\077\051\087\057\102\066\087\050\077\083\099\122\101\056\067\104\055\071\099\117\074\054\056\110\087\054\121\072\057\080\103\076\114\071\117\111\071\121\081\104\074\083\103\117\057\071\043\119\067\080\103\089\074\081\120\122\061","\120\087\055\077\083\085\097\048\071\098\050\049\083\085\076\113\054\122\061\061","\097\120\048\043\105\111\117\107\117\073\117\081\121\067\117\107\097\100\061\061","\097\087\117\067\120\099\104\089\071\103\068\120\054\121\077\067\084\121\069\089";"\105\056\076\078\120\121\117\089\054\056\048\074\105\056\076\082\054\103\076\067\054\122\061\061","\097\085\076\067\054\056\069\086\084\056\048\078\122\087\110\119\071\089\097\077\080\056\068\074";"\120\103\110\119\083\087\110\082\122\085\110\055\051\101\061\061","\097\087\117\067\105\103\076\067\054\056\048\113\065\122\061\061";"\117\120\089\076\071\103\117\055\054\056\048\067\083\106\061\061";"\097\103\117\077\084\103\077\122\054\121\069\113\054\121\104\067\080\056\110\082";"\117\103\089\089\083\113\047\074";"\083\085\089\098\080\049\122\061","\120\089\089\104\105\089\110\073\122\120\084\049\097\117\069\118\122\067\077\076\122\067\057\061";"\105\120\089\107";"\117\121\104\078\051\121\097\089\122\087\076\074\084\103\089\082\054\067\050\077\051\087\077\089","\081\056\084\082\071\099\069\089\072\073\117\082\084\085\117\082\071\087\067\101\054\085\110\114\072\073\097\050\066\067\055\070\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086","\117\049\069\119\051\087\055\074","\122\121\117\078\051\056\050\119\084\049\078\061";"\054\085\110\113\084\121\047\061";"\120\099\104\089\071\103\106\061";"\081\098\117\082\080\087\111\077\054\121\050\067\083\085\110\074\105\056\117\098\051\120\111\077\054\087\048\089\084\100\061\061","\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\120\061";"\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\083\087\117\068\084\056\117\082\051\087\120\101\083\085\117\074\054\121\122\110\047\116\104\074\083\103\117\057\071\043\119\067\080\103\089\074\081\120\122\057\072\103\048\111\071\103\106\102\066\087\050\068\083\106\061\061","\117\049\084\119\083\099\097\120\080\103\117\066\071\085\089\085\054\122\061\061","\081\098\117\082\080\087\111\077\054\121\050\067\083\085\110\074\105\056\117\098\051\120\111\077\054\087\048\089\084\073\069\111\054\085\051\061","\084\103\076\114\054\087\117\067\084\103\076\114\054\087\117\067";"\097\087\117\067\081\056\048\087\054\056\048\067\071\099\069\048\081\121\097\089\071\120\068\119\071\085\057\061","\084\103\089\055\054\117\069\089\071\056\076\119\071\085\089\082\054\106\061\061","\120\085\117\055\071\099\054\089\097\056\048\114\051\056\084\089";"\122\067\050\089\054\100\061\061","\122\087\068\086\051\056\055\109\054\089\050\090\051\056\097\086\084\099\047\061";"\120\099\104\114\080\056\048\067","\105\098\117\055\051\085\089\082\054\111\104\086\080\121\050\086\071\101\061\061";"\066\087\050\077\083\099\122\101\072\121\050\106\054\056\068\057\107\098\097\090\080\121\050\069\097\100\061\061";"\072\073\089\082\072\100\119\050\054\056\068\089\054\081\104\109\071\085\068\048";"\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\122\068","\105\103\110\077\054\103\117\078\097\103\089\113\054\120\069\111\054\085\051\061";"\097\103\076\082\083\087\117\050\051\056\050\077\051\098\069\089\122\098\117\085\054\101\061\061";"\122\120\048\054";"\117\076\097\073\120\087\068\119\054\103\117\114";"\120\073\068\104\056\120\117\081\121\067\054\109\122\111\117\105\121\067\050\072\122\120\048\049\097\120\122\061";"\097\121\054\077\083\087\089\086\071\101\061\061";"\097\103\117\077\084\103\077\055\051\121\069\088";"\117\121\050\089\097\103\117\085\054\056\048\074\080\121\054\089\122\087\076\074\084\049\047\061","\120\098\089\077\071\078\076\111\084\103\110\120\083\085\089\113\080\099\047\061";"\122\121\117\114\051\120\089\074\117\085\076\057\080\056\122\061","\117\067\076\081\105\078\089\107\097\074\090\101\117\099\069\086\071\085\083\101","\051\085\110\086\071\103\048\111\071\056\069\089\083\101\061\061";"\120\087\076\106";"\122\067\110\050\122\078\076\120\121\067\068\109\097\111\110\076\117\078\117\107\117\076\110\117\105\078\054\069\105\076\097\076\120\078\117\073","\122\087\110\057\054\073\069\057\071\087\110\078\047\101\061\061";"\081\087\089\113\080\067\054\086\051\099\117\074","\120\087\077\077\054\103\110\099\051\099\069\077\054\098\122\061";"\117\073\111\121\121\067\076\043\117\073\089\109\105\089\110\069\120\111\110\069\105\078\089\120\081\120\076\047\081\117\119\076\097\076\110\122\120\078\120\061","\120\049\069\119\071\111\069\086\084\103\076\067\080\056\110\082","\117\121\050\089\097\103\117\085\054\056\048\074\080\121\054\089\081\056\048\074\084\103\076\082\084\073\097\089\051\098\117\085\054\098\047\061","\117\120\089\122\051\121\069\089\071\098\122\061","\081\103\117\077\071\103\089\082\054\067\117\082\054\087\089\082\054\120\076\122\081\122\061\061";"\066\099\069\111\071\116\104\104\051\099\097\119\071\087\053\082\120\087\117\067\117\103\110\098\054\087\068\089\102\049\057\114\066\070\100\116\051\098\069\089\051\056\057\116\118\081\106\101\071\085\089\057\102\122\061\061","\097\085\110\114\051\087\117\078\081\056\048\078\084\056\050\067\080\056\110\082";"\122\099\069\077\054\098\097\050\051\056\050\114\071\106\061\061","\120\049\069\086\054\085\089\057\054\117\117\069";"\122\121\097\114\071\099\104\090\080\056\050\122\071\087\089\074\071\087\053\061","\120\087\068\119\051\087\117\104\071\085\097\073\080\056\050\089";"\120\099\084\077\083\076\084\089\051\121\104\086\071\116\067\090\097\120\097\069\117\070\104\120\081\073\089\105\102\122\061\061";"\105\067\110\043\072\076\050\067\054\056\076\057\084\103\101\061";"\097\056\076\114\071\049\089\070\084\121\069\074\084\100\061\061";"\054\085\117\119\071\098\122\061","\120\087\077\111\083\085\089\088\054\056\048\105\084\103\110\114\071\122\061\061";"\097\056\048\087\054\056\048\086\071\122\061\061";"\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\072\076\055\100\071\056\110\111\083\087\117\086\084\085\117\114\066\103\077\077\083\085\111\084\072\049\050\106\054\056\068\057\107\113\083\106\047\106\061\061","\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\051\061","\120\099\097\086\083\070\104\073\071\111\122\101\120\099\104\114\054\056\076\078\070\078\097\111\083\085\089\082\054\114\104\073\105\081\054\066\122\101\061\061";"\072\073\110\082\071\049\078\101\080\056\053\101\105\056\117\057\054\056\120\061";"\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\072\049\050\106\054\056\068\057\107\113\072\106\047\043\083\111\107\100\090\086\051\087\076\074\084\070\104\074\083\103\117\057\071\043\090\111\047\106\061\061","\071\103\117\085\084\100\061\061","\097\085\076\067\054\056\069\086\084\056\048\078\122\087\110\119\071\078\077\089\051\056\097\074";"\051\087\077\089\051\087\055\085\071\087\050\111\083\087\050\077\083\099\122\061";"\097\087\117\067\081\121\097\089\071\120\089\082\054\085\115\061","\097\085\076\067\054\056\054\111\071\073\117\082\054\103\089\082\054\106\061\061";"\105\085\110\082\066\120\068\089\084\103\077\077\071\070\104\122\071\087\089\074\071\087\053\061","\084\056\048\119\084\100\061\061";"\122\085\068\077\054\103\117\081\084\121\050\090";"\120\073\068\104\056\120\117\081\121\111\117\107\097\067\077\109\120\111\122\061","\097\103\089\074\083\103\117\057";"\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\047\068","\097\103\117\085\084\073\111\077\071\085\117\111\084\085\117\114\083\106\061\061","\117\121\104\078\051\121\097\089\117\103\076\082\080\106\061\061";"\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\072\049\050\106\054\056\068\057\107\098\097\090\080\121\050\069\097\100\061\061";"\117\049\069\119\051\087\055\074\105\087\054\120\080\103\117\120\083\085\076\078\054\122\061\061","\105\103\110\077\054\103\117\078\097\103\089\113\054\122\061\061";"\117\049\069\111\054\120\069\089\051\121\069\119\071\085\083\061";"\120\103\089\074\084\103\110\057\120\087\077\086\084\100\061\061";"\122\120\050\120\081\120\110\107\121\067\117\056\097\120\048\120\121\111\117\122\097\073\076\120\097\117\110\120\120\078\089\043\081\111\047\061","\080\121\050\073\054\056\069\111\054\085\051\061";"\097\073\072\061","\120\098\117\106\084\049\117\114\054\081\110\049\051\121\069\114\071\099\097\089\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086";"\097\085\117\077\083\101\061\061";"\097\056\076\114\071\049\078\101\122\098\117\114\083\099\122\061";"\097\103\076\067\054\117\097\119\071\056\120\061";"\120\099\104\089\071\103\068\105\080\056\048\098\071\103\117\043\071\087\068\086\083\101\061\061","\079\053\082\090\079\088\102\100\079\079\056\051";"\117\056\048\119\084\073\089\074\097\098\069\119\054\056\048\078";"\120\078\110\049\117\120\117\118\120\111\117\070\117\073\068\076\117\076\078\061","\070\085\048\086\072\103\111\086\084\085\117\055\054\056\048\067\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086";"\084\085\076\082\080\121\050\090\097\103\117\085\054\056\048\074\054\122\061\061","\105\103\076\048\071\099\117\067\105\099\104\067\080\056\110\082\083\106\061\061","\120\111\104\076\105\073\068\118\122\067\076\105\117\076\110\105\117\120\050\043\097\117\050\105";"\083\087\077\086\084\056\068\078\117\085\076\082\080\121\050\090","\117\085\076\082\080\121\050\090\122\098\117\085\054\101\061\061","\105\085\110\082\105\103\117\067\080\103\076\057\120\103\110\119\083\087\110\082";"\117\049\069\119\051\087\055\074\072\049\050\089\084\070\104\067\071\114\104\104\084\121\097\086","\083\103\068\077\065\056\117\114","\097\099\069\077\071\085\097\050\054\056\068\089\054\122\061\061";"\081\087\089\113\080\106\061\061";"\105\067\048\109\097\078\051\061","\081\103\117\077\054\103\117\114","\097\111\069\109\117\117\104\118\120\078\110\105\117\073\117\081\121\111\117\122\097\073\076\120\097\122\061\061";"\097\103\076\074\080\103\089\082\054\111\050\113\071\099\117\082\054\049\069\089\071\100\061\061","\122\087\110\074\071\056\089\113\120\087\089\082\054\099\117\057\051\121\069\119\084\049\089\120\080\056\111\089","\117\103\077\089\120\085\110\067\084\103\117\082\122\098\117\085\054\101\061\061","\081\056\048\043\071\087\111\116\051\121\097\047\071\087\050\088\054\103\110\099\071\101\061\061","\120\087\117\057\054\056\050\067\072\049\097\090\054\081\104\057\054\121\097\090\051\056\106\101\083\103\110\119\083\087\110\082\072\049\097\090\054\081\104\114\071\099\097\077\084\103\089\086\071\116\104\074\080\103\110\111\071\103\122\101\051\056\068\099\051\121\089\074\072\103\111\077\080\056\048\067\051\056\089\082\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086";"\097\111\069\076\097\120\053\061","\097\087\117\067\097\067\050\073","\066\099\050\067\051\121\069\067\051\121\097\067\051\056\050\088\070\116\110\113\051\121\050\067\072\049\050\106\054\056\068\057\107\113\122\111\050\113\047\074\047\100\090\086\051\087\076\074\084\070\104\074\083\103\117\057\071\043\090\074\107\043\072\114\050\043\120\061";"\117\103\077\089\083\087\120\101\120\087\117\067\084\103\089\082\054\099\047\101\122\121\069\089\072\103\054\086\083\116\104\105\083\103\117\113\080\056\076\057\072\076\117\074\054\081\104\043\051\121\050\089\083\106\061\061","\054\085\117\119\071\098\097\122\051\121\069\067\065\122\061\061";"\120\087\068\119\054\103\117\114","\084\103\117\053\084\100\061\061","\081\121\050\069\071\078\076\081\051\056\089\078","\122\087\110\057\071\099\072\061";"\081\056\048\074\084\103\076\082\051\087\117\105\054\121\097\067\080\056\048\098\083\106\061\061","\120\099\117\116\084\103\117\114\054\098\117\098\054\117\050\067\054\056\076\057\084\103\101\061","\105\100\061\061";"\122\085\068\119\071\085\122\061";"\051\098\069\089\051\056\057\061","\097\085\089\082\054\076\084\089\051\056\055\082\054\121\050\074";"\120\103\110\086\071\076\069\089\083\087\110\111\083\085\050\089";"\122\087\110\057\054\073\069\057\071\087\110\078";"\120\073\068\104\056\120\117\081\121\111\104\056\120\076\110\120\122\120\068\076\105\089\097\118\117\117\104\073\122\117\097\076","\122\087\077\089\051\121\104\105\080\103\110\067";"\120\087\055\111\071\103\068\104\071\085\097\043\083\085\110\074\083\087\069\086\071\085\117\074","\066\099\069\111\071\116\104\104\051\099\097\119\071\087\053\082\120\087\117\067\117\103\110\098\054\087\068\089\102\049\057\114\066\070\100\116\105\103\117\067\080\103\076\057\120\103\110\119\083\087\110\082\072\098\067\057\072\043\047\101\066\081\104\104\051\099\097\119\071\087\053\082\097\087\117\067\117\103\110\098\054\087\068\089\102\043\072\057\072\078\068\089\084\103\077\077\071\076\104\086\080\121\050\086\071\116\072\101\102\081\078\061","\120\085\110\098\084\056\120\061","\081\056\048\078\080\121\050\113\083\085\089\055\080\056\048\077\084\103\117\043\051\121\069\082\051\056\084\089\122\098\117\085\054\101\061\061";"\120\076\054\122\121\111\084\109\120\078\068\073\120\111\097\104\117\073\117\118\117\117\104\073\122\117\097\076";"\122\087\110\057\054\073\069\057\071\087\110\078\072\073\077\089\083\085\110\120\051\056\068\089\071\098\122\061","\083\087\077\086\084\056\068\078\097\121\054\077\083\087\089\086\071\101\061\061";"\080\121\050\120\051\121\069\098\054\121\097\089\054\100\061\061";"\120\073\068\104\056\120\117\081\121\111\069\076\097\067\117\107\121\067\117\107\122\120\069\047\097\120\122\061","\120\087\077\077\054\103\110\099\120\099\097\089\083\100\061\061";"\066\087\050\077\071\085\050\089\071\103\076\111\083\085\073\101\083\099\104\089\071\103\106\079\047\074\073\111\050\043\078\087";"\122\087\110\055\051\085\076\067\105\103\110\098\097\087\117\067\122\099\117\114\083\085\117\082\084\073\117\087\054\056\048\067\081\056\048\085\071\106\061\061","\097\087\117\067\117\103\110\098\054\087\068\089";"\081\087\089\113\080\067\084\114\054\056\117\082";"\120\099\117\106\054\121\069\113\080\103\076\114\054\087\117\114";"\117\103\089\089\083\113\047\067","\066\087\050\057\080\056\050\088\072\076\069\048\051\056\048\104\084\121\097\086\117\049\069\119\051\087\055\074\072\073\068\089\054\098\097\070\084\121\097\067\071\087\053\101\047\122\090\086\051\087\068\119\051\087\057\101\120\098\089\077\071\078\076\111\084\103\110\120\083\085\089\113\080\099\047\101\105\103\117\085\084\073\069\111\084\049\097\086\071\116\100\106\070\116\110\113\071\103\089\113\080\114\104\081\065\056\076\082\122\121\117\067\071\111\097\114\080\056\050\088\083\074\072\101\105\103\117\085\084\073\069\111\084\049\097\086\071\116\100\068\070\116\110\113\071\103\089\113\080\114\104\081\065\056\076\082\122\121\117\067\071\111\097\114\080\056\050\088\083\074\072\101\105\103\117\085\084\073\069\111\084\049\097\086\071\116\100\106\070\116\110\074\084\103\110\106\083\099\104\089\071\103\068\067\051\121\069\098\054\121\122\061";"\097\121\054\089\083\098\089\067\080\103\089\082\054\106\061\061","\097\085\068\077\054\087\117\057\071\103\076\067\080\056\110\082\122\098\117\085\054\101\061\061","\122\099\069\119\071\121\050\086\071\089\054\119\051\056\106\061","\097\056\048\077\051\085\068\089\072\073\110\109\122\114\104\105\084\103\117\077\071\049\097\090\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086";"\117\085\076\082\080\121\050\090\066\067\111\089\071\103\122\101\097\103\117\085\054\056\048\074\080\121\054\089\071\049\078\061";"\117\049\069\119\051\087\055\074\047\101\061\061","\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\083\061","\081\087\089\078\071\085\117\048\120\087\077\086\084\100\061\061";"\122\067\047\101\097\049\117\114\080\056\048\098\072\076\050\111\051\098\097\089\083\085\054\111\054\087\120\061";"\122\120\050\120\081\120\110\107\121\111\069\104\105\078\097\109\105\117\110\105\081\076\069\109\117\120\097\118\097\073\117\047\122\117\078\061","\122\120\050\120\081\117\054\076\121\111\097\104\105\073\117\107\117\076\110\049\120\078\110\117\120\076\110\043\081\073\076\107\097\067\117\073","\105\103\089\074\084\103\117\082\054\121\072\061","\120\087\117\057\054\056\050\067\072\049\097\090\054\081\104\082\071\087\053\055\071\103\117\067\080\103\076\057\072\049\104\086\080\121\050\086\071\116\104\067\080\103\120\101\083\085\110\067\051\121\097\119\071\087\053\101\083\087\077\086\084\056\068\078\072\103\076\057\084\087\076\048\083\114\104\055\051\056\089\082\084\103\076\119\071\101\090\102\120\085\089\098\080\049\122\101\051\087\068\119\051\087\057\079\072\073\050\114\054\056\076\067\054\081\104\055\051\056\050\114\071\106\061\061","\120\087\077\111\083\085\089\088\054\056\048\120\071\099\050\074";"\117\085\089\113\080\056\110\111\083\111\054\089\071\085\110\055\083\106\061\061","\105\056\110\055\054\056\048\067\084\056\111\109\054\078\097\089\083\099\104\077\080\121\069\070\084\056\054\085";"\122\067\077\104\105\073\068\076\105\078\084\076\121\067\111\109\097\073\117\118\120\111\097\104\120\089\122\061","\097\085\076\082\105\087\054\066\071\085\089\087\054\121\047\061";"\120\103\068\077\065\056\117\114","\120\099\117\116\084\103\117\114\054\098\117\098\054\120\069\111\054\085\051\061";"\105\085\089\055\051\085\068\089\097\085\068\111\083\098\069\048","\051\085\110\074\083\106\061\061";"\097\087\077\086\083\099\097\057\065\117\050\067\083\085\089\088\054\122\061\061","\105\122\061\061","\097\121\054\119\083\087\050\089\083\085\076\067\054\122\061\061";"\120\098\089\077\071\078\076\111\084\103\110\120\083\085\089\113\080\099\047\114","\097\103\076\082\083\087\117\050\051\056\050\077\051\098\069\089";"\122\056\097\077\054\087\076\074","\122\121\117\078\051\056\050\119\084\049\089\070\084\056\054\085","\105\056\110\111\083\087\117\086\084\085\117\114\118\076\097\077\083\085\084\089\084\100\061\061","\084\085\076\057\084\056\120\061";"\051\056\110\089";"\097\085\076\079\054\056\122\061";"\122\056\050\067\080\056\110\082\120\087\117\067\084\103\089\082\054\099\047\061";"\122\121\069\113\051\056\048\089\117\103\110\114\083\085\117\082\084\100\061\061","\117\120\048\069\117\076\110\122\097\117\122\061","\117\103\110\098\054\087\068\089\122\098\117\114\083\099\122\061","\097\087\076\114\083\085\110\067\054\120\111\086\084\121\050\089\071\099\054\089\083\101\061\061","\120\103\089\113\080\067\068\086\051\087\057\061";"\120\085\089\098\080\049\122\101\051\087\068\119\051\087\057\079\072\073\050\114\054\056\076\067\054\081\104\055\051\056\050\114\071\106\061\061";"\071\056\110\111\083\087\117\086\084\085\117\114","\122\085\068\089\054\056\097\074","\117\103\077\119\083\099\097\057\054\117\097\089\051\122\061\061";"\105\056\117\077\071\089\050\067\083\085\117\077\080\106\061\061";"\084\103\076\114\054\087\117\067\097\085\110\113\084\121\047\061","\120\087\077\114\071\099\117\078\054\056\097\105\084\056\054\085\071\087\050\077\084\103\089\086\071\101\061\061","\105\056\076\074\084\103\117\114\122\121\050\074\051\121\050\074\080\056\053\061";"\122\085\068\077\051\087\055\122\071\099\084\078\054\121\072\061","\054\085\068\086\071\099\072\061";"\117\073\111\121\121\111\069\054\122\120\048\118\120\076\069\069\105\111\110\043\081\073\076\107\097\067\117\073","\083\087\055\119\083\076\069\077\071\085\084\089","\097\103\117\077\084\103\077\103\083\085\110\055\122\056\069\086\084\085\120\061","\122\085\068\077\054\103\117\103\071\049\117\114\083\098\078\061","\097\085\068\077\054\087\117\057\071\103\076\067\080\056\110\082","\122\085\076\113\080\099\050\067\051\056\072\061","\081\056\111\106\083\085\110\087\054\056\097\070\054\121\097\099\054\056\117\082\117\103\077\089\097\121\089\089\083\106\061\061";"\122\056\111\106\071\103\089\085\065\056\089\082\054\111\104\086\080\121\050\086\071\101\061\061";"\121\111\110\119\071\085\097\089\065\100\061\061","\080\121\050\109\071\089\104\077\083\098\097\048\105\056\117\055\051\085\117\114";"\117\085\076\082\080\121\050\090\066\067\111\089\071\103\122\101\054\085\110\114\072\073\111\089\051\087\077\077\071\085\089\113\083\106\119\069\054\087\048\086\083\085\117\074\072\073\076\113\084\103\089\086\071\116\104\070\071\103\110\113\080\087\117\114\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086","\083\087\077\086\084\056\068\078\097\085\117\119\071\098\122\061";"\120\073\068\104\056\120\117\081\121\067\117\107\117\073\117\081\081\120\048\049\121\111\084\109\120\078\068\073";"\122\056\097\114\054\056\048\077\071\103\089\082\054\117\069\111\083\087\101\061";"\105\087\048\043\071\103\089\113\080\106\061\061","\120\085\117\106\071\103\089\113\051\121\097\119\071\085\084\105\080\103\076\078\071\099\084\074";"\122\056\111\116\084\121\050\090";"\117\073\076\107\081\106\061\061";"\120\098\117\067\080\103\068\089\083\099\050\122\083\085\117\113\080\121\050\119\071\087\053\061";"\120\099\097\111\071\085\117\078","\120\087\077\077\054\103\110\099\097\103\076\082\051\087\120\061","\097\085\110\113\084\121\047\061";"\084\085\076\082\080\121\050\090";"\066\099\069\111\071\116\104\104\051\099\097\119\071\087\053\082\120\098\089\077\071\089\097\086\054\087\084\057\054\117\104\114\080\056\115\090\102\122\061\061";"\117\056\048\119\084\073\117\053\080\121\050\067\083\106\061\061";"\080\056\048\074\054\121\069\067";"\122\087\110\082\051\087\110\113\084\103\089\086\071\078\055\119\083\099\050\109\054\078\097\089\051\121\097\090";"\122\121\117\067\071\114\104\105\080\103\089\087\072\073\117\082\083\085\076\098\054\122\061\061";"\097\103\089\074\051\056\069\057\054\081\104\050\084\056\068\067\080\081\104\073\071\099\097\119\071\085\083\101\097\049\117\114\080\056\048\098\072\073\050\086\071\087\068\078\071\099\084\082\083\106\119\081\054\056\050\086\071\056\111\089\071\085\122\101\084\049\069\048\080\056\048\098\072\103\089\082\072\073\067\088\070\101\119\081\080\056\084\090\084\070\104\113\071\103\089\113\080\074\090\101\122\099\069\089\051\121\097\089\072\103\111\077\051\099\069\086","\120\085\110\057\071\076\097\090\054\120\069\086\071\085\117\074","\097\098\069\119\054\056\048\078\071\049\078\061","\120\087\050\089\071\098\097\109\054\078\069\057\071\087\110\078\122\098\117\085\054\101\061\061","\097\073\069\056","\081\056\048\113\051\121\104\077\051\087\089\067\051\121\097\089\054\100\061\061";"\122\056\097\114\054\056\048\077\071\103\089\082\054\117\069\111\083\087\077\070\084\056\054\085","\122\087\077\089\051\087\055\116\071\099\101\061";"\083\099\104\089\071\103\106\061","\105\067\110\043\120\099\097\089\051\056\068\067\080\100\061\061","\097\087\076\114\083\085\110\067\054\122\061\061","\122\099\069\119\071\121\050\086\071\089\097\089\071\121\104\089\083\099\122\061";"\051\098\097\082","\117\049\069\119\051\087\055\074\072\049\050\089\084\070\104\067\071\074\090\061","\120\073\068\104\056\120\117\081\121\111\050\122\097\120\050\069\122\120\068\069\056\078\076\120\081\120\110\107\121\067\050\072\122\120\048\049\097\120\122\061","\122\087\110\086\071\103\097\086\084\087\053\101\117\076\097\073";"\122\056\050\067\080\056\110\082\120\087\117\067\084\103\089\082\054\099\047\114";"\097\049\069\086\083\103\097\086\084\087\053\061","\081\121\050\104\071\098\097\119\097\085\076\088\054\122\061\061";"\105\056\076\113\083\085\115\061";"\122\087\110\082\083\099\122\061","\097\085\089\114\054\056\069\057\071\087\110\078";"\066\087\050\077\071\085\050\089\071\103\076\111\083\085\073\101\083\099\104\089\071\103\106\079\047\105\083\053\050\100\090\086\051\087\076\074\084\070\104\074\083\103\117\057\071\043\090\068\047\074\083\111\047\100\090\086\051\087\076\074\084\070\104\074\083\103\117\057\071\043\090\068\107\105\051\048\047\074\083\061","\097\111\117\069\097\049\047\061";"\097\099\069\089\054\056\048\074\080\087\089\082\083\111\084\119\051\087\055\089\083\098\050\070\084\056\054\085","\117\121\050\089\097\103\089\074\083\103\117\057";"\120\087\077\119\084\101\061\061","\122\098\069\077\071\085\053\101\122\098\069\086\071\098\119\089\051\085\117\077\083\085\122\061";"\097\085\117\119\071\098\122\061","\097\087\068\086\071\087\111\116\071\103\076\078\054\122\061\061";"\120\103\110\119\083\087\110\082\083\106\061\061","\081\056\048\074\084\103\076\082\084\076\104\086\080\121\050\086\071\101\061\061";"\120\087\068\119\051\087\117\104\071\085\097\073\080\056\050\089\122\087\076\082\051\087\117\057","\117\056\048\070\071\103\110\113\080\087\117\114";"\081\056\048\078\080\121\050\113\083\085\089\055\080\056\048\077\084\103\117\043\051\121\069\082\051\056\084\089\122\098\117\085\054\089\050\067\054\056\076\057\084\103\101\061","\117\085\076\082\080\121\050\090";"\120\049\069\119\071\098\122\061","\117\103\117\077\071\120\050\077\051\087\077\089","\097\087\117\067\120\099\104\089\071\103\068\069\071\085\054\086","\081\056\048\089\084\085\089\067\051\056\069\119\071\103\117\076\071\085\122\061";"\081\056\111\106\083\085\110\087\054\056\097\049\051\121\069\114\071\099\097\089\122\098\117\085\054\101\061\061";"\105\056\110\111\083\087\117\086\084\085\117\114\072\073\097\086\117\049\047\061","\122\098\117\114\080\056\117\078\117\049\069\089\051\121\050\111\083\085\120\061","\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\047\061";"\120\087\117\113\083\085\117\067\117\103\117\113\080\103\048\119\083\121\117\089";"\097\103\089\074\071\099\069\119\054\056\048\067\054\056\122\061","\097\056\048\077\051\085\068\089\072\073\055\119\054\103\048\089\065\081\054\043\080\103\117\077\083\070\104\074\080\103\110\067\083\106\119\073\084\121\069\119\071\085\083\101\120\099\117\116\084\103\117\114\054\098\117\098\054\122\119\070\081\120\083\101\097\076\104\105\072\073\068\109\120\111\047\102\070\089\069\119\054\087\077\067\072\103\050\057\080\056\050\088\107\116\104\043\083\085\117\077\084\103\120\101\071\056\076\113\083\085\115\061";"\120\099\089\055\051\085\110\057\083\067\110\085\097\103\117\077\084\103\101\061";"\122\099\117\074\084\103\110\055";"\117\121\050\089\072\049\097\086\072\103\076\078\080\098\117\074\084\070\104\043\071\087\110\057\054\103\110\099\071\116\104\111\083\087\076\098\054\122\090\101\047\070\104\114\054\056\050\086\071\056\111\089\071\085\097\089\054\070\104\099\080\121\097\090\072\103\069\111\083\098\050\067\072\103\111\077\051\099\069\086","\097\098\117\057\071\073\111\086\071\056\117\082\084\049\117\055\122\098\117\085\054\101\061\061";"\105\103\117\067\080\103\076\057\120\103\110\119\083\087\110\082";"\066\087\050\077\083\099\122\101\056\067\104\106\071\103\076\048\054\121\069\084\072\049\050\106\054\056\068\057\107\098\097\090\080\121\050\069\097\100\061\061","\081\056\111\106\054\121\069\085\054\056\050\067\122\121\050\113\054\056\048\078\051\056\048\113\065\117\050\089\083\098\117\055";"\081\121\050\069\071\078\076\069\071\098\050\067\051\056\048\113\054\122\061\061","\105\103\089\098\080\049\097\099\054\056\089\098\080\049\097\105\080\103\089\087","\084\049\089\106\054\122\061\061";"\081\056\048\074\084\103\076\082\051\087\117\105\054\121\097\067\080\056\048\098\083\074\072\061";"\097\103\076\114\080\087\117\074\084\073\048\119\054\087\077\067","\097\087\077\086\083\099\097\057\065\117\069\089\084\103\076\114\054\087\117\067";"\122\121\117\067\071\099\097\077\083\085\084\089\084\103\089\082\054\074\047\114";"\120\103\076\114\083\087\117\050\071\087\097\089";"\120\087\089\057\054\056\048\113\054\056\122\061";"\097\085\068\077\084\087\068\089\083\099\050\103\071\099\069\055";"\122\098\069\086\051\056\097\074\080\056\097\089","\120\049\069\089\071\056\117\078\080\121\097\077\084\103\089\086\071\078\069\111\054\085\051\061";"\120\103\110\119\083\087\110\082\054\056\097\066\071\085\089\085\054\122\061\061","\120\121\117\119\051\087\055\073\083\085\076\099";"\117\087\076\114\120\099\097\086\071\121\100\061","\117\056\048\119\084\100\061\061";"\120\087\110\055\054\121\097\090\080\056\048\098\072\103\077\077\083\114\104\098\071\087\048\089\072\049\084\114\071\087\048\098\072\073\117\114\083\085\110\114\072\043\047\099\066\070\104\067\083\098\078\101\066\099\069\089\071\103\110\077\054\070\106\101\080\056\051\101\054\121\069\114\071\099\072\101\083\103\117\114\083\087\089\074\084\049\047\101\051\087\110\082\084\103\076\113\084\070\104\081\065\056\076\082","\117\087\089\057\071\076\097\086\120\099\117\114\084\085\089\087\054\122\061\061";"\120\078\110\049\117\120\117\118\122\117\050\105\122\117\050\105\081\120\048\104\117\073\089\109\105\101\061\061","\120\073\076\081\117\076\089\118\105\073\117\104\097\073\117\081\121\067\050\072\122\120\048\049\097\120\122\061","\120\099\117\114\083\049\069\119\083\087\089\082\054\111\050\067\083\085\089\088\054\121\047\061","\120\087\077\077\054\103\110\099\122\085\068\077\054\103\117\074";"\081\121\050\117\071\085\089\067\097\056\048\089\071\121\078\061";"\120\099\097\086\071\085\117\085\071\099\069\055";"\097\121\050\113\051\056\068\077\084\103\089\082\054\067\069\057\051\056\097\089";"\097\103\089\074\083\103\076\067\051\087\101\061";"\097\085\076\067\054\056\069\086\084\056\048\078\105\099\104\089\071\085\117\114","\051\087\068\086\051\056\057\061","\105\103\089\055\080\121\122\101\084\103\077\089\072\049\069\077\071\085\084\089\072\103\110\085\072\100\061\061","\066\087\050\077\083\099\122\101\083\099\104\089\071\103\106\079\084\103\077\119\083\067\089\073","\105\103\089\082\054\087\117\114\080\056\048\098\097\103\076\114\080\087\048\089\083\099\047\061","\122\085\068\119\071\085\097\074\080\056\097\089\122\098\117\085\054\101\061\061";"\120\098\117\106\084\049\117\114\054\120\111\086\084\121\050\089\071\099\054\089\083\101\061\061";"\083\099\097\086\083\073\097\086\117\049\047\061";"\105\121\117\057\084\103\089\117\071\085\089\067\083\106\061\061","\120\098\089\077\071\101\061\061";"\081\056\048\074\084\103\076\082\051\087\117\105\054\121\097\067\080\056\048\098\083\074\122\061","\072\073\077\077\071\085\122\101\084\087\117\077\083\103\110\082\066\070\104\114\071\099\097\077\084\103\089\086\071\116\104\099\080\056\068\057\072\103\048\086\084\070\104\099\071\099\069\088\072\103\050\086\083\098\069\089\051\099\097\057\065\122\061\061";"\122\121\069\067\054\121\069\119\051\056\068\122\083\085\117\113\080\121\050\119\071\087\053\061","\117\103\076\088\054\120\117\055\122\098\089\105\084\121\069\106\083\085\089\074\054\122\061\061","\120\087\077\111\083\085\089\088\054\056\048\120\071\099\069\082\051\056\097\086";"\097\103\089\074\071\056\076\082\084\103\068\089";"\083\103\076\078\054\103\089\082\054\106\061\061";"\081\087\089\113\080\067\084\114\054\056\117\082\097\085\110\113\084\121\047\061","\122\087\076\111\083\099\097\119\051\111\050\106\051\121\097\067\054\121\072\061","\120\085\076\082\054\103\110\055\120\087\077\114\071\099\117\078";"\097\103\117\077\084\103\077\074\084\103\076\057\080\087\117\114\083\067\111\077\083\085\055\073\054\056\069\111\054\085\051\061";"\117\121\050\089\120\087\117\057\054\078\097\119\083\099\104\089\071\100\061\061";"\122\087\110\111\083\073\097\089\097\099\069\077\051\087\120\061","\097\087\117\067\105\103\110\113\051\056\068\089";"\122\099\069\077\051\087\055\074\080\103\110\067","\120\078\110\049\117\120\117\118\105\111\117\120\105\073\076\121";"\081\087\089\057\071\103\089\082\054\111\050\106\083\085\117\089";"\097\073\076\050\122\120\084\076\120\101\061\061";"\097\087\110\114\054\056\111\077\084\099\050\070\080\121\097\089","\122\099\117\078\054\087\117\057","\117\049\069\119\051\087\055\074\097\121\054\089\071\098\122\061","\120\073\068\104\056\120\117\081\121\067\076\047\081\117\054\076";"\097\087\110\111\054\087\120\061";"\117\103\077\089\120\085\110\067\084\103\117\082";"\105\103\089\082\054\087\117\114\080\056\048\098\097\103\076\114\080\087\048\089\083\099\050\070\084\056\054\085";"\054\056\048\089\071\121\089\105\083\103\117\057\071\073\089\082\054\085\115\061";"\097\103\117\077\054\103\068\048\120\103\110\119\083\087\110\082\097\103\110\067";"\097\103\117\074\051\106\061\061"}for L,J in ipairs({{1,519},{1;353};{354;519}})do while J[1]<J[2]do Bm[J[1]],Bm[J[2]],J[1],J[2]=Bm[J[2]],Bm[J[1]],J[1]+1,J[2]-1 end end local function im(L)return Bm[L-53225]end do local L=Bm local J=math.floor local M=string.char local K=table.insert local d=string.sub local U=string.len local A=table.concat local B=type local i={["\048"]=57;n=61;["\043"]=3,b=39,h=1,I=4;["\050"]=13;A=30,W=54;["\051"]=24,["\053"]=56;k=14;U=38,u=21,r=50,a=17,s=60,o=53,O=58,L=5,l=62;["\056"]=22;z=16,M=33;Y=37;w=41,c=55;f=10,C=52,d=0,j=48,y=23;m=15,["\055"]=45;g=6,["\047"]=12;P=26;["\049"]=7;N=36;p=63;Z=40;F=2;["\052"]=59,X=43,K=42,["\057"]=44;x=20,v=31,Q=18;S=28;G=27,V=47,["\054"]=25,q=35;T=29,J=51;B=11,D=49,R=46,E=9;e=32;i=19;t=34;H=8}for v=1,#L,1 do local b=L[v]if B(b)=="\115\116\114\105\110\103"then local B=U(b)local w={}local x=1 local N=0 local f=0 while x<=B do local L=d(b,x,x)local U=i[L]if U then N=N+U*64^(3-f)f=f+1 if f==4 then f=0 local L=J(N/65536)local d=J((N%65536)/256)local U=N%256 K(w,M(L,d,U))N=0 end elseif L=="\061"then K(w,M(J(N/65536)))if x>=B or d(b,x+1,x+1)~="\061"then K(w,M(J((N%65536)/256)))end break end x=x+1 end L[v]=A(w)end end end local L,J,M=_G,select,setmetatable local K=TMW local d=Action local U=d[im(53481)]local A=Ryan_Addon local B=U[im(53328)]local i=U[im(53533)]local v=U[im(53566)]local b=im(53337)local w=im(53628)local x=im(53424)local N=d[im(53530)]local f=d[im(53402)]local y=d[im(53549)]local W=d[im(53395)]local E=y:GetActiveUnitPlates()local D=d[im(53698)]local s=d[im(53379)]local h=d[im(53232)]local O=d[im(53349)]local Z=d[im(53651)]local z=d[im(53270)]local k=L[im(53634)]local j=d[im(53550)]local C=j[im(53309)]local m=j[im(53272)]local q=L[im(53346)]local g=L[im(53640)]local a=L[im(53378)]local V=K[im(53228)]local S=L[im(53742)]local R=L[im(53251)]local P=L[im(53636)][im(53303)]local r=L[im(53457)]local I=L[im(53281)]local H=L[im(53327)]local Y=L[im(53674)]local l=d[im(53537)]local T=L[im(53689)]local Q=L[im(53692)]local n=d[im(53498)][im(53463)][im(53568)]local e=d[im(53498)][im(53463)][im(53450)]local t=d[im(53498)][im(53463)][im(53652)]K:RegisterSelfDestructingCallback(im(53278),function()d[im(53722)]({8,im(53282)},false)end)local p={[im(53663)]=im(53353);[im(53238)]=0,[im(53699)]=30,[im(53320)]=im(53264),[im(53465)]=16;[im(53340)]=false,[im(53359)]={[im(53263)]=im(53476)},[im(53587)]={[im(53263)]=im(53510)};[im(53407)]={}}local o={[im(53663)]=im(53468);[im(53320)]=im(53470),[im(53465)]=true,[im(53359)]={[im(53263)]=im(53290)},[im(53587)]={[im(53263)]=im(53387)};[im(53407)]={}}local u={[im(53663)]=im(53468),[im(53320)]=im(53291),[im(53465)]=false;[im(53359)]={[im(53263)]=im(53323)};[im(53587)]={[im(53263)]=im(53240)};[im(53407)]={}}local G={[im(53663)]=im(53468);[im(53320)]=im(53644);[im(53465)]=true;[im(53359)]={[im(53263)]=im(53502)},[im(53587)]={[im(53263)]=im(53321)};[im(53407)]={}}local F={{[im(53663)]=im(53341),[im(53359)]={[im(53263)]=im(53491)}}}local c={[im(53663)]=im(53478);[im(53630)]={{[im(53354)]=d[im(53499)](3408),[im(53414)]=1};{[im(53354)]=im(53719);[im(53414)]=2}},[im(53320)]=im(53335),[im(53465)]=2,[im(53359)]={[im(53263)]=im(53305)},[im(53587)]={[im(53263)]=im(53396)},[im(53407)]={[im(53509)]=im(53597)}}local X={[im(53663)]=im(53478);[im(53630)]={{[im(53354)]=d[im(53499)](315584),[im(53414)]=1};{[im(53354)]=d[im(53499)](8679);[im(53414)]=2}};[im(53320)]=im(53512),[im(53465)]=1;[im(53359)]={[im(53263)]=im(53615)},[im(53587)]={[im(53263)]=im(53347)},[im(53407)]={[im(53509)]=im(53368)}}local LL={[im(53663)]=im(53468);[im(53320)]=im(53330);[im(53465)]=true;[im(53359)]={[im(53263)]=im(53388)},[im(53587)]={[im(53263)]=im(53443)},[im(53407)]={}}local JL={[im(53663)]=im(53468);[im(53320)]=im(53548),[im(53465)]=false;[im(53359)]={[im(53263)]=im(53297)},[im(53587)]={[im(53263)]=im(53461)};[im(53407)]={}}local ML={[im(53663)]=im(53468),[im(53320)]=im(53590);[im(53465)]=false,[im(53359)]={[im(53263)]=im(53392)},[im(53587)]={[im(53263)]=im(53507)};[im(53407)]={}}local KL={[im(53663)]=im(53468);[im(53320)]=im(53520);[im(53465)]=true,[im(53359)]={[im(53263)]=d[im(53499)](196937)..im(53665)};[im(53587)]={[im(53263)]=im(53423)};[im(53407)]={}}local dL={[im(53663)]=im(53468);[im(53320)]=im(53626),[im(53465)]=true,[im(53359)]={[im(53263)]=im(53460)};[im(53587)]={[im(53263)]=im(53423)},[im(53407)]={}}local UL={[im(53663)]=im(53705);[im(53320)]=im(53279);[im(53447)]=function(L,J,M)if J==im(53607)then j[im(53279)]=not j[im(53279)]K:Fire(im(53433))else d[im(53285)](im(53619),im(53456),true,false,false,false)end end;[im(53359)]={[im(53263)]=im(53709)},[im(53587)]={[im(53263)]=im(53682)},[im(53407)]={}}local AL={[im(53663)]=im(53341),[im(53359)]={[im(53263)]=im(53351)}}local BL={[im(53663)]=im(53468),[im(53320)]=im(53361),[im(53465)]=false,[im(53359)]={[im(53263)]=im(53723)};[im(53587)]={[im(53263)]=im(53732)};[im(53407)]={[im(53509)]=im(53283)}}local iL={c;X}local vL=j[im(53233)]local bL={[im(53700)]=6,[im(53557)]={[im(53300)]=5,[im(53236)]=5}}d[im(53672)][im(53635)][d[im(53741)]]=true d[im(53672)][im(53286)]={[im(53324)]=j[im(53324)];[2]={[B]={[im(53331)]=bL;vL[im(53417)],vL[im(53477)];{UL};{o;{[im(53663)]=im(53468);[im(53320)]=im(53610),[im(53465)]=true,[im(53359)]={[im(53263)]=d[im(53499)](185438)..im(53259)};[im(53587)]={[im(53263)]=im(53721)..(d[im(53499)](185438)..im(53646))},[im(53407)]={}};p};{LL,ML,dL};vL[im(53584)];vL[im(53629)];vL[im(53504)];vL[im(53310)];vL[im(53521)],vL[im(53611)],vL[im(53260)],vL[im(53246)];vL[im(53296)];vL[im(53390)],vL[im(53357)];vL[im(53518)];vL[im(53659)],vL[im(53551)],F;iL,{AL};{BL}},[i]={[im(53331)]=bL,vL[im(53417)];vL[im(53477)];{UL},{o;p;JL};{u;G;dL},{LL;ML};vL[im(53584)];vL[im(53629)];vL[im(53504)],vL[im(53310)],vL[im(53521)],vL[im(53611)],vL[im(53260)];vL[im(53246)];vL[im(53296)];vL[im(53390)];vL[im(53357)],vL[im(53518)],vL[im(53659)];vL[im(53551)],{AL},{BL}};[v]={[im(53331)]=bL,vL[im(53417)],vL[im(53477)];{o;{[im(53663)]=im(53468),[im(53320)]=im(53624);[im(53465)]=true;[im(53359)]={[im(53263)]=d[im(53499)](271877)..im(53298)},[im(53587)]={[im(53263)]=im(53543)..(d[im(53499)](271877)..im(53329))};[im(53407)]={}}},{LL,ML;dL};vL[im(53584)];vL[im(53629)],vL[im(53504)],vL[im(53310)];vL[im(53521)],vL[im(53611)],{KL};vL[im(53260)],vL[im(53246)];vL[im(53296)];vL[im(53390)];vL[im(53357)],vL[im(53518)];vL[im(53659)];vL[im(53551)],F;iL}}}local wL=d[im(53499)](1180)if L[im(53564)]()==im(53704)then wL=im(53326)end if L[im(53564)]()==im(53602)then wL=im(53411)end local function xL(L)local J=im(53271)..(L..im(53552))for L=1,3,1 do d[im(53497)](J,nil)end end local function NL()local L=R(im(53337),16)if not L then if R(im(53337),1)then xL(im(53666))end return end local M=J(7,P(L))if d[im(53680)]==v and M==wL then xL(im(53666))elseif d[im(53680)]~=v and M~=wL then xL(im(53666))end local K=R(im(53337),17)if K then local L,J,M,U,A,B,i=P(K)if d[im(53680)]~=v and i~=wL then xL(im(53643))end end end W:Add(im(53237),im(53632),NL)W:Add(im(53237),im(53445),NL)W:Add(im(53237),im(53375),NL)W:Add(im(53237),im(53394),NL)W:Add(im(53237),im(53687),NL)W:Add(im(53237),im(53475),NL)j[im(53369)]={[im(53241)]=im(53337),[im(53560)]=0}local fL=j[im(53369)]local yL=d[im(53499)](57934)local WL=false if not L[im(53269)]then fL[im(53473)]=S(im(53705),im(53269),I,im(53727))fL[im(53473)]:SetAttribute(im(53517),im(53469))fL[im(53473)]:SetAttribute(im(53306),im(53337))fL[im(53473)]:SetAttribute(im(53469),yL)fL[im(53473)]:SetAttribute(im(53641),false)fL[im(53473)]:SetAttribute(im(53302),false)fL[im(53473)]:RegisterForClicks(im(53735))else fL[im(53473)]=L[im(53269)]end if not L[im(53409)]then fL[im(53606)]=S(im(53705),im(53409),I,im(53727))fL[im(53606)]:SetAttribute(im(53517),im(53469))fL[im(53606)]:SetAttribute(im(53306),im(53337))fL[im(53606)]:SetAttribute(im(53469),yL)fL[im(53606)]:SetAttribute(im(53641),false)fL[im(53606)]:SetAttribute(im(53302),false)fL[im(53606)]:RegisterForClicks(im(53735))else fL[im(53606)]=L[im(53409)]end local function EL(L)for J in pairs(d[im(53498)][im(53463)][im(53621)])do if(N(L)):Name()==(N(J)):Name()then A[im(53369)][im(53241)]=(N(J)):Name()d[im(53497)](im(53474),(N(L)):Name())return true end end return false end function d.SetTricks(L)if H(b,x)and EL(x)then fL[im(53571)]()return elseif H(b,w)and EL(w)then fL[im(53571)]()return end d[im(53497)](im(53336))A[im(53369)][im(53241)]=nil fL[im(53571)]()end function fL.UpdateTank()for L,J in pairs(d[im(53498)][im(53463)][im(53484)])do if A[im(53369)][im(53241)]and(N(J)):Name()==A[im(53369)][im(53241)]then fL[im(53241)]=J fL[im(53473)]:SetAttribute(im(53306),J)for L,M in pairs(d[im(53498)][im(53463)][im(53450)])do if J~=M then fL[im(53389)]=M fL[im(53606)]:SetAttribute(im(53306),M)return end end end if(N(J)):Name()==im(53488)or(N(J)):Name()==im(53712)then fL[im(53241)]=J fL[im(53473)]:SetAttribute(im(53306),J)return end end local L,J=next(d[im(53498)][im(53463)][im(53450)])if J then fL[im(53241)]=J fL[im(53473)]:SetAttribute(im(53306),J)local M,K=next(d[im(53498)][im(53463)][im(53450)],L)if K and K~=J then fL[im(53389)]=K fL[im(53606)]:SetAttribute(im(53306),K)end return end if(N(im(53243))):Name()==im(53488)or(N(im(53243))):Name()==im(53712)then fL[im(53241)]=im(53243)fL[im(53473)]:SetAttribute(im(53306),im(53243))return end fL[im(53241)]=b fL[im(53473)]:SetAttribute(im(53306),b)end function fL.TricksEvent()if q()then WL=true else fL[im(53312)]()end end W:Add(im(53318),im(53445),fL[im(53571)])W:Add(im(53318),im(53342),fL[im(53571)])W:Add(im(53318),im(53400),fL[im(53571)])W:Add(im(53318),im(53738),fL[im(53571)])W:Add(im(53318),im(53419),fL[im(53571)])W:Add(im(53318),im(53595),fL[im(53571)])W:Add(im(53318),im(53475),fL[im(53571)])W:Add(im(53318),im(53371),fL[im(53571)])W:Add(im(53318),im(53365),fL[im(53571)])W:Add(im(53318),im(53733),fL[im(53571)])W:Add(im(53318),im(53534),fL[im(53571)])W:Add(im(53318),im(53265),fL[im(53571)])W:Add(im(53318),im(53308),fL[im(53571)])W:Add(im(53318),im(53375),function()if WL then fL[im(53312)]()WL=false end end)fL[im(53571)]()local function DL()local L=math[im(53647)](-200,200)/100 return math[im(53432)](L*10+.5)/10 end fL[im(53560)]=DL()local function sL()fL[im(53560)]=DL()return end W:Add(im(53393),im(53308),sL)W:Add(im(53393),im(53572),sL)W:Add(im(53393),im(53227),sL)local hL={[im(53339)]=D({[im(53696)]=im(53244),[im(53592)]=1766,[im(53480)]=im(53604);[im(53578)]=im(53413)}),[im(53276)]=D({[im(53696)]=im(53244);[im(53592)]=1766,[im(53480)]=im(53599);[im(53578)]=im(53454)}),[im(53380)]=D({[im(53696)]=im(53325);[im(53592)]=1766,[im(53356)]=im(53348);[im(53655)]=true,[im(53479)]=true;[im(53480)]=im(53604)}),[im(53558)]=D({[im(53696)]=im(53325);[im(53592)]=1766,[im(53356)]=im(53348),[im(53655)]=true,[im(53479)]=true;[im(53480)]=im(53599)});[im(53366)]=D({[im(53696)]=im(53244);[im(53592)]=1833;[im(53480)]=im(53604),[im(53578)]=im(53413)}),[im(53669)]=D({[im(53696)]=im(53244),[im(53592)]=1833,[im(53480)]=im(53599),[im(53578)]=im(53454)}),[im(53391)]=D({[im(53696)]=im(53244);[im(53592)]=408,[im(53480)]=im(53604),[im(53578)]=im(53413)}),[im(53612)]=D({[im(53696)]=im(53244);[im(53592)]=408;[im(53480)]=im(53599);[im(53578)]=im(53454)});[im(53573)]=D({[im(53696)]=im(53244);[im(53592)]=1776;[im(53480)]=im(53604);[im(53578)]=im(53413)}),[im(53614)]=D({[im(53696)]=im(53244),[im(53592)]=1776;[im(53480)]=im(53599);[im(53578)]=im(53454)});[im(53273)]=D({[im(53696)]=im(53244);[im(53592)]=6770,[im(53480)]=im(53744)});[im(53487)]=D({[im(53696)]=im(53244);[im(53592)]=5938;[im(53480)]=im(53604)}),[im(53360)]=D({[im(53696)]=im(53244),[im(53592)]=2094,[im(53480)]=im(53744)}),[im(53449)]=D({[im(53696)]=im(53244),[im(53592)]=8676;[im(53480)]=im(53544)}),[im(53633)]=D({[im(53696)]=im(53244),[im(53592)]=1752,[im(53589)]=136189;[im(53480)]=im(53313)}),[im(53408)]=D({[im(53696)]=im(53244);[im(53592)]=196819,[im(53589)]=132292;[im(53480)]=im(53313)});[im(53556)]=D({[im(53696)]=im(53244);[im(53592)]=207777});[im(53435)]=D({[im(53696)]=im(53244);[im(53592)]=269513}),[im(53376)]=D({[im(53696)]=im(53244),[im(53592)]=36554});[im(53729)]=D({[im(53696)]=im(53244);[im(53592)]=195457,[im(53434)]=true;[im(53480)]=im(53513)}),[im(53708)]=D({[im(53696)]=im(53244),[im(53592)]=212182;[im(53434)]=true}),[im(53743)]=D({[im(53696)]=im(53244),[im(53592)]=1725;[im(53434)]=true});[im(53386)]=D({[im(53696)]=im(53244);[im(53592)]=185311;[im(53434)]=true}),[im(53492)]=D({[im(53696)]=im(53244),[im(53592)]=315584,[im(53434)]=true});[im(53730)]=D({[im(53696)]=im(53244);[im(53592)]=3408,[im(53434)]=true}),[im(53288)]=D({[im(53696)]=im(53244);[im(53592)]=315496,[im(53434)]=true});[im(53493)]=D({[im(53696)]=im(53244),[im(53592)]=79739,[im(53589)]=132306,[im(53434)]=true;[im(53578)]=im(53701),[im(53480)]=im(53377)});[im(53256)]=D({[im(53696)]=im(53244),[im(53592)]=2983,[im(53434)]=true});[im(53661)]=D({[im(53696)]=im(53244);[im(53592)]=1784,[im(53480)]=im(53258),[im(53434)]=true});[im(53422)]=D({[im(53696)]=im(53244);[im(53592)]=1804;[im(53434)]=true}),[im(53622)]=D({[im(53696)]=im(53244),[im(53592)]=921}),[im(53496)]=D({[im(53696)]=im(53244),[im(53592)]=1856,[im(53434)]=true}),[im(53683)]=D({[im(53696)]=im(53244),[im(53592)]=8679;[im(53434)]=true});[im(53426)]=D({[im(53696)]=im(53244);[im(53592)]=381623;[im(53434)]=true;[im(53480)]=im(53544)}),[im(53489)]=D({[im(53696)]=im(53244),[im(53592)]=1966;[im(53434)]=true}),[im(53314)]=D({[im(53696)]=im(53244),[im(53592)]=57934;[im(53434)]=true,[im(53480)]=im(53383)}),[im(53255)]=D({[im(53696)]=im(53244);[im(53592)]=31224,[im(53434)]=true});[im(53266)]=D({[im(53696)]=im(53244);[im(53592)]=5277;[im(53434)]=true}),[im(53257)]=D({[im(53696)]=im(53244),[im(53592)]=5761,[im(53434)]=true});[im(53287)]=D({[im(53696)]=im(53244),[im(53592)]=381637,[im(53434)]=true}),[im(53364)]=D({[im(53696)]=im(53244);[im(53592)]=382245;[im(53578)]=im(53364);[im(53480)]=im(53645)}),[im(53275)]=D({[im(53696)]=im(53244);[im(53592)]=456330;[im(53578)]=im(53372),[im(53480)]=im(53350)});[im(53334)]=D({[im(53696)]=im(53244);[im(53592)]=11327;[im(53631)]=true}),[im(53358)]=D({[im(53696)]=im(53244);[im(53592)]=115191;[im(53631)]=true}),[im(53662)]=D({[im(53696)]=im(53244);[im(53592)]=108208;[im(53625)]=true,[im(53631)]=true});[im(53403)]=D({[im(53696)]=im(53244);[im(53592)]=115192;[im(53625)]=true,[im(53631)]=true}),[im(53703)]=D({[im(53696)]=im(53244);[im(53592)]=79008,[im(53625)]=true;[im(53631)]=true}),[im(53710)]=D({[im(53696)]=im(53244),[im(53592)]=280716;[im(53625)]=true;[im(53631)]=true});[im(53702)]=D({[im(53696)]=im(53244);[im(53592)]=108211;[im(53631)]=true});[im(53284)]=D({[im(53696)]=im(53244);[im(53592)]=470668;[im(53625)]=true;[im(53631)]=true}),[im(53381)]=D({[im(53696)]=im(53244),[im(53592)]=470347,[im(53625)]=true;[im(53631)]=true}),[im(53658)]=D({[im(53696)]=im(53244),[im(53592)]=381620,[im(53625)]=true,[im(53631)]=true}),[im(53230)]=D({[im(53696)]=im(53244),[im(53592)]=452917,[im(53631)]=true});[im(53301)]=D({[im(53696)]=im(53244),[im(53592)]=452923;[im(53631)]=true});[im(53593)]=D({[im(53696)]=im(53244),[im(53592)]=452562,[im(53631)]=true}),[im(53616)]=D({[im(53696)]=im(53244),[im(53592)]=452536,[im(53625)]=true;[im(53631)]=true});[im(53524)]=D({[im(53696)]=im(53244);[im(53592)]=441321,[im(53631)]=true}),[im(53667)]=D({[im(53696)]=im(53244),[im(53592)]=441326,[im(53625)]=true,[im(53631)]=true}),[im(53304)]=D({[im(53696)]=im(53244);[im(53592)]=454428;[im(53625)]=true,[im(53631)]=true}),[im(53737)]=D({[im(53696)]=im(53244),[im(53592)]=424564;[im(53631)]=true}),[im(53681)]=D({[im(53696)]=im(53244);[im(53592)]=381839,[im(53631)]=true});[im(53459)]=D({[im(53696)]=im(53671),[im(53592)]=215174});[im(53514)]=D({[im(53696)]=im(53671),[im(53592)]=225654});[im(53229)]=D({[im(53696)]=im(53671);[im(53592)]=212454});[im(53226)]=D({[im(53696)]=im(53671),[im(53592)]=133282});[im(53728)]=D({[im(53696)]=im(53671);[im(53592)]=221023}),[im(53245)]=D({[im(53696)]=im(53671);[im(53592)]=230189});[im(53249)]=D({[im(53696)]=im(53244);[im(53592)]=1219661;[im(53631)]=true});[im(53588)]=D({[im(53696)]=im(53244);[im(53592)]=435493,[im(53631)]=true}),[im(53511)]=D({[im(53696)]=im(53244),[im(53592)]=459228;[im(53631)]=true})}d[v]={[im(53406)]=D({[im(53696)]=im(53244);[im(53592)]=196937,[im(53480)]=im(53313)});[im(53307)]=D({[im(53696)]=im(53244),[im(53592)]=271877;[im(53480)]=im(53313)}),[im(53567)]=D({[im(53696)]=im(53244),[im(53592)]=51690,[im(53434)]=true;[im(53480)]=im(53313),[im(53605)]=false}),[im(53317)]=D({[im(53696)]=im(53244),[im(53592)]=185763,[im(53480)]=im(53313)}),[im(53540)]=D({[im(53696)]=im(53244);[im(53592)]=2098;[im(53589)]=236286;[im(53480)]=im(53313)});[im(53563)]=D({[im(53696)]=im(53244),[im(53592)]=441776;[im(53589)]=236286,[im(53480)]=im(53313)}),[im(53642)]=D({[im(53696)]=im(53244),[im(53592)]=315341,[im(53480)]=im(53313)}),[im(53436)]=D({[im(53696)]=im(53244);[im(53592)]=13877,[im(53434)]=true});[im(53446)]=D({[im(53696)]=im(53244);[im(53592)]=13750;[im(53434)]=true,[im(53480)]=im(53544)}),[im(53462)]=D({[im(53696)]=im(53244);[im(53592)]=315508,[im(53434)]=true}),[im(53690)]=D({[im(53696)]=im(53244);[im(53592)]=381989,[im(53434)]=true}),[im(53541)]=D({[im(53696)]=im(53244),[im(53592)]=13750,[im(53434)]=true;[im(53480)]=im(53483)});[im(53525)]=D({[im(53696)]=im(53244),[im(53592)]=193356;[im(53631)]=true});[im(53503)]=D({[im(53696)]=im(53244);[im(53592)]=199600,[im(53631)]=true}),[im(53338)]=D({[im(53696)]=im(53244),[im(53592)]=193358;[im(53631)]=true}),[im(53451)]=D({[im(53696)]=im(53244);[im(53592)]=193357,[im(53631)]=true}),[im(53367)]=D({[im(53696)]=im(53244),[im(53592)]=199603,[im(53631)]=true}),[im(53316)]=D({[im(53696)]=im(53244),[im(53592)]=193359,[im(53631)]=true}),[im(53731)]=D({[im(53696)]=im(53244);[im(53592)]=195627,[im(53625)]=true;[im(53631)]=true});[im(53467)]=D({[im(53696)]=im(53244),[im(53592)]=13750,[im(53631)]=true});[im(53311)]=D({[im(53696)]=im(53244),[im(53592)]=381878,[im(53625)]=true;[im(53631)]=true}),[im(53718)]=D({[im(53696)]=im(53244),[im(53592)]=14161,[im(53625)]=true,[im(53631)]=true}),[im(53439)]=D({[im(53696)]=im(53244),[im(53592)]=235484;[im(53625)]=true,[im(53631)]=true}),[im(53404)]=D({[im(53696)]=im(53244);[im(53592)]=441367;[im(53625)]=true;[im(53631)]=true}),[im(53528)]=D({[im(53696)]=im(53244);[im(53592)]=196938;[im(53625)]=true;[im(53631)]=true}),[im(53242)]=D({[im(53696)]=im(53244),[im(53592)]=381845,[im(53625)]=true;[im(53631)]=true});[im(53412)]=D({[im(53696)]=im(53244);[im(53592)]=386270,[im(53631)]=true});[im(53315)]=D({[im(53696)]=im(53244),[im(53592)]=256170,[im(53625)]=true,[im(53631)]=true});[im(53261)]=D({[im(53696)]=im(53244);[im(53592)]=256171;[im(53631)]=true}),[im(53627)]=D({[im(53696)]=im(53244),[im(53592)]=424044;[im(53625)]=true;[im(53631)]=true}),[im(53637)]=D({[im(53696)]=im(53244),[im(53592)]=395422,[im(53625)]=true,[im(53631)]=true}),[im(53581)]=D({[im(53696)]=im(53244);[im(53592)]=381846,[im(53625)]=true,[im(53631)]=true}),[im(53668)]=D({[im(53696)]=im(53244);[im(53592)]=383281,[im(53625)]=true;[im(53631)]=true});[im(53654)]=D({[im(53696)]=im(53244);[im(53592)]=386823;[im(53625)]=true,[im(53631)]=true}),[im(53485)]=D({[im(53696)]=im(53244),[im(53592)]=394131,[im(53631)]=true}),[im(53565)]=D({[im(53696)]=im(53244);[im(53592)]=423703;[im(53625)]=true,[im(53631)]=true});[im(53539)]=D({[im(53696)]=im(53244),[im(53592)]=441786,[im(53631)]=true});[im(53427)]=D({[im(53696)]=im(53244),[im(53592)]=453428;[im(53625)]=true;[im(53631)]=true});[im(53535)]=D({[im(53696)]=im(53244);[im(53592)]=441237,[im(53625)]=true,[im(53631)]=true});[im(53694)]=D({[im(53696)]=im(53244),[im(53592)]=79739,[im(53589)]=133653,[im(53434)]=true,[im(53578)]=im(53289),[im(53480)]=im(53613)});[im(53570)]=D({[im(53696)]=im(53736),[im(53592)]=237780;[im(53631)]=true});[im(53714)]=D({[im(53696)]=im(53244);[im(53592)]=441146;[im(53625)]=true,[im(53631)]=true}),[im(53554)]=D({[im(53696)]=im(53244);[im(53592)]=382742;[im(53625)]=true,[im(53631)]=true}),[im(53676)]=D({[im(53696)]=im(53244);[im(53592)]=454430,[im(53625)]=true,[im(53631)]=true})}d[i]={[im(53421)]=D({[im(53696)]=im(53244),[im(53592)]=1;[im(53589)]=133644;[im(53480)]=im(53295)}),[im(53547)]=D({[im(53696)]=im(53244),[im(53592)]=2;[im(53589)]=136058,[im(53480)]=im(53601)}),[im(53294)]=D({[im(53696)]=im(53244);[im(53592)]=32645,[im(53480)]=im(53313)}),[im(53401)]=D({[im(53696)]=im(53244);[im(53592)]=51723;[im(53480)]=im(53313)});[im(53471)]=D({[im(53696)]=im(53244);[im(53592)]=703,[im(53480)]=im(53313)});[im(53648)]=D({[im(53696)]=im(53244);[im(53592)]=1329,[im(53589)]=132304;[im(53480)]=im(53313)}),[im(53527)]=D({[im(53696)]=im(53244),[im(53592)]=185565;[im(53480)]=im(53313)}),[im(53591)]=D({[im(53696)]=im(53244);[im(53592)]=1943;[im(53480)]=im(53313)});[im(53472)]=D({[im(53696)]=im(53244);[im(53592)]=121411,[im(53434)]=true;[im(53480)]=im(53313)});[im(53267)]=D({[im(53696)]=im(53244),[im(53592)]=360194,[im(53625)]=true,[im(53480)]=im(53313)});[im(53580)]=D({[im(53696)]=im(53244),[im(53592)]=385627,[im(53625)]=true;[im(53480)]=im(53313)}),[im(53617)]=D({[im(53696)]=im(53244);[im(53592)]=2823;[im(53434)]=true});[im(53440)]=D({[im(53696)]=im(53244),[im(53592)]=381664;[im(53434)]=true}),[im(53577)]=D({[im(53696)]=im(53244);[im(53592)]=2818;[im(53631)]=true}),[im(53586)]=D({[im(53696)]=im(53244);[im(53592)]=79134;[im(53625)]=true,[im(53631)]=true});[im(53679)]=D({[im(53696)]=im(53244),[im(53592)]=381629,[im(53625)]=true,[im(53631)]=true}),[im(53711)]=D({[im(53696)]=im(53244);[im(53592)]=381632;[im(53625)]=true;[im(53631)]=true});[im(53501)]=D({[im(53696)]=im(53244),[im(53592)]=392401,[im(53625)]=true,[im(53631)]=true}),[im(53559)]=D({[im(53696)]=im(53244),[im(53592)]=421975,[im(53625)]=true;[im(53631)]=true}),[im(53585)]=D({[im(53696)]=im(53244);[im(53592)]=421976,[im(53625)]=true,[im(53631)]=true});[im(53516)]=D({[im(53696)]=im(53244),[im(53592)]=394983;[im(53625)]=true;[im(53631)]=true}),[im(53430)]=D({[im(53696)]=im(53244),[im(53592)]=255989;[im(53625)]=true;[im(53631)]=true});[im(53739)]=D({[im(53696)]=im(53244);[im(53592)]=256735,[im(53625)]=true;[im(53631)]=true}),[im(53717)]=D({[im(53696)]=im(53244);[im(53592)]=256735,[im(53625)]=true,[im(53631)]=true}),[im(53398)]=D({[im(53696)]=im(53244);[im(53592)]=381634,[im(53625)]=true,[im(53631)]=true}),[im(53706)]=D({[im(53696)]=im(53244),[im(53592)]=196861,[im(53625)]=true;[im(53631)]=true}),[im(53248)]=D({[im(53696)]=im(53244);[im(53592)]=381669;[im(53625)]=true,[im(53631)]=true});[im(53691)]=D({[im(53696)]=im(53244);[im(53592)]=328085;[im(53625)]=true;[im(53631)]=true});[im(53546)]=D({[im(53696)]=im(53244);[im(53592)]=121153,[im(53631)]=true});[im(53231)]=D({[im(53696)]=im(53244),[im(53592)]=255544;[im(53625)]=true,[im(53631)]=true}),[im(53429)]=D({[im(53696)]=im(53244);[im(53592)]=385478;[im(53625)]=true;[im(53631)]=true});[im(53677)]=D({[im(53696)]=im(53244);[im(53592)]=381798;[im(53625)]=true,[im(53631)]=true}),[im(53343)]=D({[im(53696)]=im(53244);[im(53592)]=381797,[im(53625)]=true;[im(53631)]=true}),[im(53686)]=D({[im(53696)]=im(53244),[im(53592)]=381799;[im(53625)]=true;[im(53631)]=true}),[im(53464)]=D({[im(53696)]=im(53244),[im(53592)]=394080;[im(53625)]=true;[im(53631)]=true}),[im(53553)]=D({[im(53696)]=im(53244),[im(53592)]=400783,[im(53625)]=true,[im(53631)]=true});[im(53657)]=D({[im(53696)]=im(53244);[im(53592)]=381801,[im(53625)]=true;[im(53631)]=true}),[im(53678)]=D({[im(53696)]=im(53244),[im(53592)]=381802,[im(53625)]=true;[im(53631)]=true});[im(53495)]=D({[im(53696)]=im(53244);[im(53592)]=385754,[im(53625)]=true;[im(53631)]=true});[im(53370)]=D({[im(53696)]=im(53244),[im(53592)]=385747,[im(53625)]=true,[im(53631)]=true});[im(53697)]=D({[im(53696)]=im(53244);[im(53592)]=319504;[im(53631)]=true}),[im(53695)]=D({[im(53696)]=im(53244),[im(53592)]=383414;[im(53631)]=true});[im(53594)]=D({[im(53696)]=im(53244),[im(53592)]=457052,[im(53625)]=true,[im(53631)]=true});[im(53561)]=D({[im(53696)]=im(53244);[im(53592)]=457129,[im(53631)]=true});[im(53519)]=D({[im(53696)]=im(53244),[im(53592)]=457058;[im(53625)]=true;[im(53631)]=true});[im(53734)]=D({[im(53696)]=im(53244),[im(53592)]=457280;[im(53625)]=true,[im(53631)]=true});[im(53660)]=D({[im(53696)]=im(53244),[im(53592)]=457067;[im(53625)]=true;[im(53631)]=true});[im(53399)]=D({[im(53696)]=im(53244);[im(53592)]=457115,[im(53631)]=true});[im(53685)]=D({[im(53696)]=im(53244),[im(53592)]=457053;[im(53625)]=true,[im(53631)]=true}),[im(53653)]=D({[im(53696)]=im(53244),[im(53592)]=457178,[im(53631)]=true});[im(53545)]=D({[im(53696)]=im(53244);[im(53592)]=457056;[im(53625)]=true;[im(53631)]=true});[im(53575)]=D({[im(53696)]=im(53244);[im(53592)]=457273;[im(53631)]=true});[im(53500)]=D({[im(53696)]=im(53244);[im(53592)]=454434,[im(53625)]=true,[im(53631)]=true})}d[B]={[im(53438)]=D({[im(53696)]=im(53244),[im(53592)]=53,[im(53480)]=im(53313)}),[im(53591)]=D({[im(53696)]=im(53244);[im(53592)]=1943,[im(53480)]=im(53313)});[im(53397)]=D({[im(53696)]=im(53244),[im(53592)]=114014,[im(53480)]=im(53313)});[im(53726)]=D({[im(53696)]=im(53244),[im(53592)]=185438,[im(53480)]=im(53313)}),[im(53536)]=D({[im(53696)]=im(53244),[im(53592)]=121471;[im(53480)]=im(53313)});[im(53490)]=D({[im(53696)]=im(53244);[im(53592)]=200758;[im(53480)]=im(53299)});[im(53505)]=D({[im(53696)]=im(53244);[im(53592)]=280719,[im(53480)]=im(53313)}),[im(53569)]=D({[im(53696)]=im(53244);[im(53592)]=426591,[im(53480)]=im(53313)}),[im(53563)]=D({[im(53696)]=im(53244);[im(53592)]=441776;[im(53589)]=132292;[im(53480)]=im(53313)});[im(53437)]=D({[im(53696)]=im(53244),[im(53592)]=384631,[im(53480)]=im(53313)}),[im(53431)]=D({[im(53696)]=im(53244),[im(53592)]=319175,[im(53480)]=im(53313)});[im(53555)]=D({[im(53696)]=im(53244),[im(53592)]=277925;[im(53480)]=im(53313)}),[im(53508)]=D({[im(53696)]=im(53244),[im(53592)]=212283,[im(53480)]=im(53247)}),[im(53293)]=D({[im(53696)]=im(53244),[im(53592)]=197835;[im(53480)]=im(53313)});[im(53453)]=D({[im(53696)]=im(53244);[im(53592)]=185313;[im(53480)]=im(53313)});[im(53623)]=D({[im(53696)]=im(53244);[im(53592)]=185422;[im(53631)]=true});[im(53362)]=D({[im(53696)]=im(53244);[im(53592)]=91023;[im(53625)]=true,[im(53631)]=true});[im(53740)]=D({[im(53696)]=im(53244);[im(53592)]=316220,[im(53625)]=true,[im(53631)]=true});[im(53448)]=D({[im(53696)]=im(53244);[im(53592)]=382506;[im(53625)]=true,[im(53631)]=true}),[im(53385)]=D({[im(53696)]=im(53244),[im(53592)]=384631;[im(53631)]=true});[im(53608)]=D({[im(53696)]=im(53244);[im(53592)]=394758;[im(53631)]=true});[im(53410)]=D({[im(53696)]=im(53244),[im(53592)]=382528,[im(53625)]=true;[im(53631)]=true});[im(53262)]=D({[im(53696)]=im(53244);[im(53592)]=393969;[im(53631)]=true});[im(53545)]=D({[im(53696)]=im(53244),[im(53592)]=457056,[im(53625)]=true,[im(53631)]=true}),[im(53575)]=D({[im(53696)]=im(53244),[im(53592)]=457273;[im(53631)]=true});[im(53594)]=D({[im(53696)]=im(53244),[im(53592)]=457052;[im(53625)]=true;[im(53631)]=true});[im(53561)]=D({[im(53696)]=im(53244),[im(53592)]=457129,[im(53631)]=true}),[im(53714)]=D({[im(53696)]=im(53244);[im(53592)]=441146,[im(53625)]=true;[im(53631)]=true});[im(53650)]=D({[im(53696)]=im(53244);[im(53592)]=343160,[im(53625)]=true,[im(53631)]=true}),[im(53526)]=D({[im(53696)]=im(53244);[im(53592)]=343173,[im(53631)]=true}),[im(53685)]=D({[im(53696)]=im(53244),[im(53592)]=457053;[im(53625)]=true;[im(53631)]=true}),[im(53653)]=D({[im(53696)]=im(53244),[im(53592)]=457178;[im(53631)]=true}),[im(53574)]=D({[im(53696)]=im(53244),[im(53592)]=382015,[im(53625)]=true,[im(53631)]=true});[im(53345)]=D({[im(53696)]=im(53244),[im(53592)]=394203,[im(53631)]=true});[im(53519)]=D({[im(53696)]=im(53244),[im(53592)]=457058;[im(53625)]=true;[im(53631)]=true});[im(53734)]=D({[im(53696)]=im(53244),[im(53592)]=457280;[im(53625)]=true;[im(53631)]=true}),[im(53234)]=D({[im(53696)]=im(53244);[im(53592)]=469642;[im(53625)]=true,[im(53631)]=true}),[im(53416)]=D({[im(53696)]=im(53244);[im(53592)]=441224,[im(53631)]=true}),[im(53579)]=D({[im(53696)]=im(53244),[im(53592)]=385727;[im(53631)]=true});[im(53277)]=D({[im(53696)]=im(53244);[im(53592)]=426594;[im(53625)]=true,[im(53631)]=true});[im(53539)]=D({[im(53696)]=im(53244),[im(53592)]=441786;[im(53631)]=true});[im(53716)]=D({[im(53696)]=im(53244),[im(53592)]=382505,[im(53625)]=true,[im(53631)]=true})}local function OL(L,J)for L,M in pairs(L)do J[L]=M end return J end if not j[im(53715)]then error(im(53531))return end OL(j[im(53715)],hL)OL(hL,d[v])OL(hL,d[i])OL(hL,d[B])f:AddTier(im(53235),{229289,229287,229292,229290;229288})f:AddTier(im(53382),{237667,237665,237664,237663,237662})W:Add(im(53620),im(53394),K[im(53725)][im(53687)])W:Add(im(53620),im(53687),K[im(53725)][im(53687)])W:Add(im(53620),im(53475),K[im(53725)][im(53687)])local ZL=M(hL,{[im(53441)]=d})local zL={[im(53254)]={im(53523);im(53452);im(53688);im(53322),im(53506),im(53466),360806,20066;ZL[im(53366)][im(53592)]}}local kL={115192;404141;428668,322681,82850;439825;259940;421817;473713;427015,422648,469380,323650;319603}local jL={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local CL={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function fL.safeToVanish(L)local J,M,K=UnitDetailedThreatSituation(b,L)K=K or 100 local d,U,A,B,i,v=(N(L)):InfoGUID()local w=CL[v]and 100000 or y:GetBySpellAreaTTD(ZL[im(53339)])local x,W,E=(N(L)):IsCastingRemains()if jL[E]and(N(im(53250))):Name()==(N(b)):Name()then return false end if f:HasAuraBySpellID(kL)~=0 then return false end if j[im(53515)]()then return true end if(N(L)):IsDummy()then return true end return K~=100 and w>=6 end local mL={[451939]={[im(53517)]=im(53415),[im(53639)]=0};[456751]={[im(53517)]=im(53415);[im(53639)]=0},[428879]={[im(53517)]=im(53415);[im(53639)]=0},[1217280]={[im(53517)]=im(53628),[im(53639)]=0},[263636]={[im(53517)]=im(53628);[im(53639)]=0};[262347]={[im(53517)]=im(53415),[im(53639)]=0};[463206]={[im(53517)]=im(53415);[im(53639)]=0};[441119]={[im(53517)]=im(53628);[im(53639)]=0};[285152]={[im(53517)]=im(53628);[im(53639)]=0};[1218117]={[im(53517)]=im(53415);[im(53639)]=0},[1218127]={[im(53517)]=im(53415),[im(53639)]=0}}local qL=0 local gL=0 W:Add(im(53596),im(53274),function()local L,J,M,d,U,A,B,i,v,w,x,N=a()if J~=im(53332)then return end if N==1217987 then qL=K[im(53707)]+6.75 end if N==1245582 then qL=K[im(53707)]+6 end local f=mL[N]if mL[N]and(f[im(53517)]==im(53415)or i==Y(b))then gL=(GetTime()+1)+f[im(53639)]end if d==Y(b)and N==195457 then gL=0 end end)local aL=j[im(53576)]local function VL(L)local J={[im(53292)]=function(L)return L[im(53369)][im(53444)]and L[im(53319)]end,[im(53352)]=function(L)return L[im(53369)][im(53444)]and(L[im(53319)]and L[im(53442)])end;[im(53542)]=function(L)return L[im(53369)][im(53673)]and L[im(53319)]end,[im(53455)]=function(L)return L[im(53369)][im(53333)]and L[im(53319)]end;[im(53670)]=function(L)return L[im(53369)][im(53373)]and L[im(53319)]end}local M=J[L]local K={}if M then for L,J in pairs(aL)do if M(J)then table[im(53458)](K,L)end end end return K end local SL={}local RL={}local function PL()SL={}RL={}for L,J in pairs(E)do RL[L]=J end for L=1,6,1 do if(N(im(53405)..L)):IsExists()then RL[im(53405)..L]=true end end for L in pairs(RL)do local J,M,K,d,U,A=(N(L)):IsCastingRemains()if K then SL[L]={[im(53252)]=J,[im(53638)]=K;[im(53609)]=A or false}end end end local function rL(L)local J,M,K,d,U for d,U in pairs(SL)do repeat J=U[im(53252)]M=U[im(53638)]K=U[im(53609)]if not L[M]then do break end end if(N(d)):TimeToDie()<=J and not(N(d)):IsDummy()then do break end end if not K and J<=O()+Z()then return true end if K and J>=3 then return true end until true end end local IL={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local HL={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local YL={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local lL={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local TL={45715;323146,325021;325413;325418;326092;327396,341198;420696;421146;423572,423693,424739;424805;426734,429493;431333,431350;431365;431897,433740,439325;439341,439783;443437,443509;443954;446403,447170,448057;448560;448561,449474,451107;451295;451396;453173;453345,456170,461487,463182,468680,468811,468815,469811,473713;1217439;1218308}local QL={327397,424795,428019;432182;434407,437956;447439,448882,461507;461630;464638,469799;3528307}local function nL()if f:HasAuraBySpellID(ZL[im(53489)][im(53592)])~=0 then return false end if f:HasAuraBySpellID(ZL[im(53255)][im(53592)])~=0 then return false end if not ZL[im(53489)]:IsReadyByPassCastGCD(b,true)then return false end if qL-K[im(53707)]>0 and qL-K[im(53707)]<1 then return true end if j[im(53598)](HL)then return true end if j[im(53268)](YL)then return true end if ZL[im(53703)]:GetTalentTraits()~=0 and j[im(53268)](lL)then return true end if ZL[im(53703)]:GetTalentTraits()~=0 and j[im(53598)](IL)then return true end if j[im(53280)](TL)then return true end if j[im(53649)](QL)then return true end end local function eL()if not ZL[im(53255)]:IsReadyByPassCastGCD(b,true)then return false end if qL-K[im(53707)]>0 and qL-K[im(53707)]<1 then return true end local L,J,M,d for K,d in pairs(SL)do repeat if k(K..w,b)then L=d[im(53252)]J=d[im(53638)]M=d[im(53609)]if not J then do break end end if not aL[J]then do break end end if not aL[J][im(53369)][im(53673)]then do break end end if aL[J][im(53374)]and not k(K..w,b)then do break end end if(N(K)):TimeToDie()<=L then do break end end if not M and((L-O())-Z())-h()<.3 then return true end if M and((L-O())-Z())-h()>4 then return true end end until true end local U=VL(im(53542))if(f:HasAuraBySpellID(U)~=0 or f:HasAuraStacksBySpellID(435789)>=3 or f:HasAuraStacksBySpellID(1218708)>=10)and not ZL[im(53255)]:IsSuspended(.4,1)then return true end if f:HasAuraBySpellID(1220648)~=0 and f:HasAuraBySpellID(1220648)<=1 then return true end return false end local function tL()if not(not ZL[im(53618)]:IsBlockedByQueue()and(ZL[im(53618)]:IsCastable(b,true,nil,nil,nil)and ZL[im(53618)]:RunLua(b)))then return false end if not s(2,im(53330))then return false end local L,M,K,d for J,d in pairs(SL)do repeat if k(J..w,b)then L=d[im(53252)]M=d[im(53638)]K=d[im(53609)]if not M then do break end end if not aL[M]then do break end end if not aL[M][im(53369)][im(53333)]then do break end end if aL[M][im(53374)]and not k(J..w,im(53337))then do break end end if(N(J)):TimeToDie()<=L then do break end end if not K and((L-O())-Z())-h()<.3 or K and L>4 then return true end end until true end local U=VL(im(53455))if f:HasAuraBySpellID(U)~=0 and J(3,f:HasAuraBySpellID(U))>1 then return true end end local pL={[167385]=true,[472128]=true}local oL={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local uL={347949,431333,447439;448882;451396}local function GL()if f:HasAuraBySpellID(ZL[im(53618)][im(53592)])~=0 then return false end if f:HasAuraBySpellID(ZL[im(53334)][im(53592)])~=0 then return false end if not(not ZL[im(53496)]:IsBlockedByQueue()and(ZL[im(53496)]:IsCastable(b,true,nil,nil,nil)and ZL[im(53496)]:RunLua(b)))then return false end if not s(2,im(53330))then return false end if j[im(53598)](oL)then return true end if j[im(53268)](pL)then return true end if j[im(53280)](uL)then return true end end local FL={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local cL={[473070]=true}local function XL()if not ZL[im(53266)]:IsReady(b,true)then return false end if f:HasAuraBySpellID(ZL[im(53266)][im(53592)])~=0 then return false end if ZL[im(53703)]:GetTalentTraits()~=0 and(rL(cL)and not ZL[im(53266)]:IsSuspended(.4,1))then return true end local L,M,K,d,U for J,d in pairs(SL)do repeat L=d[im(53252)]M=d[im(53638)]K=d[im(53609)]if not M then do break end end if not aL[M]then do break end end U=aL[M]if not U[im(53369)][im(53373)]then do break end end if not U[im(53724)]then do break end end if U[im(53374)]and not k(J..w,im(53337))then do break end end if(N(J)):TimeToDie()<=L then do break end end if not K and((L-O())-Z())-h()<.3 then return true end if K and((L-O())-Z())-h()>4 then return true end until true end local A=VL(im(53670))if f:HasAuraBySpellID(A)~=0 then return true end local B for L in pairs(E)do B=Q(b,L)if B==3 and(ZL[im(53339)]:IsInRange(L)and(not(N(L)):IsTotem()and((N(L..w)):IsExists()and not FL[J(6,(N(L)):InfoGUID())])))then return true end end end local Lm={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Jm()if fL[im(53241)]==b then return false end if not ZL[im(53314)]:IsReadyByPassCastGCD(fL[im(53241)])and ZL[im(53314)]:IsReadyByPassCastGCD(fL[im(53389)])then return false end if(N(fL[im(53241)])):HasBuffs({156779;136055})~=0 then return false end if not f[im(53664)]()then return false end if f:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local L={[b]=true}for J,M in pairs(t)do L[M]=true end for J,M in pairs(n)do L[M]=true end local M={}for L in pairs(E)do if ZL[im(53339)]:IsInRange(L)and(not(N(L)):IsTotem()and((N(L..w)):IsExists()and not Lm[J(6,(N(L)):InfoGUID())]))then M[L]=true end end for J in pairs(M)do for L in pairs(L)do if Q(L,J)==3 then return true end end end end local function Mm()local L=40 if j[im(53355)]()then L=20 end if not ZL[im(53386)]:IsReadyByPassCastGCD(b,true)then return false end if(N(b)):HealthPercent()<L and(f:HasAuraBySpellID(ZL[im(53386)][im(53592)])==0 and not ZL[im(53386)]:IsSuspended(.4,2))then return true end if(N(b)):GetTotalHealAbsorbs()>=20 and f:HasAuraBySpellID(440313)==0 then return true end end local function Km()if ZL[im(53256)]:IsReady(b,true)and(f:HasAuraBySpellID(ZL[im(53511)][im(53592)])~=0 and f:HasAuraBySpellID(ZL[im(53256)][im(53592)])==0)then return true end end function fL.Defensives(L)if s(2,im(53522))then return false end if d[im(53600)](L)then return true end if Jm()then return ZL[im(53314)]:Show(L)end if f:HasAuraBySpellID(ZL[im(53588)][im(53592)])~=0 and f:HasAuraBySpellID(ZL[im(53588)][im(53592)])<1 then return ZL[im(53459)]:Show(L)end if Km()then return ZL[im(53256)]:Show(L)end if ZL[im(53720)]:IsReady(b,true)and(f:HasAuraBySpellID(439829)>1 and not ZL[im(53720)]:IsSuspended(.2,1))then return ZL[im(53720)]:Show(L)end if ZL[im(53255)]:IsReady(b,true)and(ZL[im(53720)]:GetCooldown()>10 and(f:HasAuraBySpellID(439829)>1 and not ZL[im(53255)]:IsSuspended(.2,1)))then return ZL[im(53255)]:Show(L)end if not q()then return false end PL()j[im(53239)]()if XL()then return ZL[im(53266)]:Show(L)end if ZL[im(53538)]:IsReady(b,true)and(j[im(53562)](C[im(53425)])and not ZL[im(53538)]:IsSuspended(.4,1))then return ZL[im(53538)]:Show(L)end if ZL[im(53482)]:IsReady(b,true)and(j[im(53562)](C[im(53425)])and not ZL[im(53482)]:IsSuspended(.4,1))then return ZL[im(53482)]:Show(L)end if eL()then return ZL[im(53255)]:Show(L)end if GL()then return ZL[im(53496)]:Show(L)end if tL()then return ZL[im(53618)]:Show(L)end if ZL[im(53532)]:IsReady()and((d[im(53713)]:Get(im(53675))>2 or f:HasAuraBySpellID(345990)~=0)and not ZL[im(53532)]:IsSuspended(.4,1))then return ZL[im(53532)]:Show(L)end if Mm()then return ZL[im(53386)]:Show(L)end if nL()and not ZL[im(53489)]:IsSuspended(.4,1)then return ZL[im(53489)]:Show(L)end if gL>=GetTime()and ZL[im(53729)]:IsReady(b,true)then return ZL[im(53729)]:Show(L)end end local dm={[215968]=function(L)if j[im(53344)]-K[im(53707)]>Z()+h()then if f:HasAuraBySpellID(432031)~=0 then if ZL[im(53360)]:IsReady(x)then return ZL[im(53360)]:Show(L)end if ZL[im(53366)]:IsReady(x)then return ZL[im(53366)]:Show(L)end if ZL[im(53391)]:IsReady(x)then return ZL[im(53391)]:Show(L)end end end end;[229296]=function(L)if ZL[im(53360)]:IsReadyByPassCastGCD(x)then return ZL[im(53360)]:IsReady(x)and ZL[im(53360)]:Show(L)or ZL[im(53363)]:Show(L)end if ZL[im(53529)]:IsReadyByPassCastGCD(x)then return ZL[im(53529)]:IsReady(x)and ZL[im(53529)]:Show(L)or ZL[im(53363)]:Show(L)end end;[177500]=function(L)if ZL[im(53360)]:IsReadyByPassCastGCD(x)then return ZL[im(53360)]:IsReady(x)and ZL[im(53360)]:Show(L)or ZL[im(53363)]:Show(L)end end}local Um={[211140]=function(L)if ZL[im(53360)]:IsReadyByPassCastGCD(w)and(N(w)):HasDeBuffs(zL[im(53254)])==0 then return ZL[im(53360)]:Show(L)end end;[215968]=function(L)if j[im(53344)]-K[im(53707)]>Z()+h()then if f:HasAuraBySpellID(432031)~=0 and(N(w)):HasDeBuffs(zL[im(53254)])==0 then if ZL[im(53360)]:IsReady(w)then return ZL[im(53360)]:Show(L)end if ZL[im(53366)]:IsReady(w)then return ZL[im(53366)]:Show(L)end if ZL[im(53391)]:IsReady(w)then return ZL[im(53391)]:Show(L)end end end end,[229296]=function(L)local M if y:GetBySpell(ZL[im(53339)])>=2 and(not s(2,im(53428))or J(6,(N(im(53243))):InfoGUID())~=229296)then for K in pairs(E)do M=J(6,(N(w)):InfoGUID())if M~=229296 and j[im(53693)](K,ZL[im(53339)])then return ZL[im(53583)]:Show(L)end end end return ZL[im(53582)]:Show(L)end;[231176]=function(L)if y:GetBySpell(ZL[im(53339)])>=2 and((N(w)):Health()<2 and(not s(2,im(53428))or J(6,(N(im(53243))):InfoGUID())~=231176))then for J in pairs(E)do if j[im(53693)](J,ZL[im(53339)])then return ZL[im(53583)]:Show(L)end end end end;[226398]=function(L)if y:GetBySpell(ZL[im(53339)])>=2 and((N(w)):HasBuffs(469981)~=0 and((N(w)):HealthPercent()>=20 and(not s(2,im(53428))or J(6,(N(im(53243))):InfoGUID())~=226398)))then for J in pairs(E)do if j[im(53693)](J,ZL[im(53339)])then return ZL[im(53583)]:Show(L)end end end end,[177500]=function(L)if(N(w)):HasDeBuffs(zL[im(53254)])==0 then if ZL[im(53366)]:IsReady(w)then return ZL[im(53366)]:Show(L)end if ZL[im(53391)]:IsReady(w)then return ZL[im(53391)]:Show(L)end end end}local Am={}function fL.TargetSpecific(L)if s(2,im(53522))then return false end local M=0 if(N(x)):IsEnemy()then M=J(6,(N(x)):InfoGUID())end if ZL[im(53487)]:IsReady(x)and(((N(x)):TimeToDie()>7 or j[im(53355)]())and(s(2,im(53626))and j[im(53253)](x)))then return ZL[im(53487)]:Show(L)end if dm[M]then return dm[M](L)end local K,d,U,A,B,i,v=(N(x)):CastTime()if Am[A]and(v and ZL[im(53487)]:IsReady(x))then return ZL[im(53487)]:Show(L)end if not(N(w)):IsExists()then return false end if ZL[im(53661)]:IsReady()and((N(w)):IsEnemy()and(f:GetStance()==0 and not g()))then return ZL[im(53661)]:Show(L)end local y=J(6,(N(w)):InfoGUID())if ZL[im(53487)]:IsReady(w)and((N(w)):TimeToDie()>7 and(not l(x)and(s(2,im(53626))and j[im(53253)](w))))then return ZL[im(53487)]:Show(L)end if ZL[im(53487)]:IsReady(w)and(not j[im(53656)](y)and(not l(x)and s(2,im(53626))))then for J in pairs(E)do if j[im(53693)](J,ZL[im(53339)])and(ZL[im(53487)]:IsReady(J)and((N(J)):TimeToDie()>7 and j[im(53253)](J)))then if j[im(53603)](L)then return true end return ZL[im(53583)]:Show(L)end end end if ZL[im(53418)]:IsReady(b,true)and(ZL[im(53339)]:IsInRange(w)and z(w,im(53486),im(53684)))then return ZL[im(53418)]end local W,D,h,O,Z,k,C=(N(w)):CastTime()if Am[O]and(C and ZL[im(53487)]:IsReady(w))then return ZL[im(53487)]:Show(L)end if Um[y]then return Um[y](L)end end function fL.SendAll()d[im(53420)](im(53384))d[im(53494)](im(53496))d[im(53494)](im(53364))d[im(53494)](im(53275))d[im(53494)](im(53426))if d[im(53680)]==261 then d[im(53494)](im(53437))d[im(53494)](im(53536))d[im(53494)](im(53505))d[im(53494)](im(53508))d[im(53494)](im(53453))end if d[im(53680)]==259 then d[im(53494)](im(53267))d[im(53494)](im(53580))d[im(53494)](im(53487))d[im(53494)](im(53472))d[im(53494)](im(53453))end if d[im(53680)]==260 then d[im(53494)](im(53446))d[im(53494)](im(53406))d[im(53494)](im(53690))d[im(53494)](im(53462))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Bk={"\081\121\050\069\071\078\076\069\071\098\050\067\051\056\048\113\054\122\061\061","\105\103\110\077\054\103\117\078\097\103\089\113\054\122\061\061";"\120\099\097\089\051\056\068\067\080\100\061\061";"\120\103\110\067\080\056\110\082\083\106\061\061","\105\098\117\055\051\085\089\082\054\111\104\086\080\121\050\086\071\101\061\061","\120\073\068\104\056\120\117\081\121\067\117\107\117\073\117\081\081\120\048\049\121\111\084\109\120\078\068\073","\081\121\097\089\071\122\061\061";"\105\103\089\074\084\103\117\082\054\121\072\061","\051\056\111\116\084\121\050\090\121\087\050\086\071\085\097\119\084\103\089\086\071\101\061\061";"\097\056\048\089\071\121\089\120\054\056\076\055","\120\111\104\076\105\073\068\118\122\117\117\081\122\117\110\104\120\076\104\047\081\120\117\073";"\084\103\076\116\071\103\120\061";"\097\087\110\111\054\087\117\103\071\087\050\111\083\106\061\061";"\097\073\076\050\122\120\084\076\120\101\061\061";"\122\056\097\078\117\085\076\114\080\056\076\116\071\103\120\061";"\083\098\117\067\080\103\068\089\083\099\050\118\083\049\069\089\051\087\089\074\080\056\110\082","\122\087\110\057\054\073\069\057\071\087\110\078\047\101\061\061","\117\103\110\067\051\056\068\069\071\121\117\082","\051\121\069\089\071\085\073\114";"\117\049\069\119\071\085\055\089\084\049\047\061";"\117\103\110\067\051\056\068\104\071\085\097\122\080\049\089\074\122\056\048\078\120\099\097\111\071\101\061\061";"\054\085\110\113\084\121\047\061","\105\103\089\098\080\049\097\074\081\098\117\078\054\087\111\089\071\098\122\061","\097\085\076\067\054\056\069\086\084\056\048\078\105\099\104\089\071\085\117\114";"\120\111\104\076\105\073\068\118\122\067\076\105\117\076\110\105\117\120\050\043\097\117\050\105";"\122\098\069\086\051\056\097\074\080\056\097\089";"\120\049\069\119\071\098\122\061";"\122\085\110\074\083\067\089\055\071\121\117\082\054\122\061\061","\083\085\110\098\084\056\120\061";"\122\111\110\105\083\103\117\057\071\100\061\061","\083\099\104\089\051\114\104\067\051\121\069\098\054\121\122\061";"\122\085\110\067\084\103\068\089\054\073\054\057\051\121\089\089\054\049\084\119\071\085\084\120\071\099\077\119\071\101\061\061","\117\056\048\074\054\056\117\082\122\085\068\077\054\103\120\061","\105\085\117\099\117\103\089\055\054\121\072\061","\122\120\050\120\081\120\110\107\121\067\117\056\097\120\048\120\121\111\069\054\122\120\048\118\097\073\110\117\122\078\068\076\081\078\117\109\120\073\076\081\097\076\078\061";"\122\120\050\120\081\120\110\107\121\067\117\056\097\120\048\120\121\111\069\054\122\120\048\118\120\089\097\070\121\067\050\109\105\089\097\104\081\120\048\076\120\101\061\061","\122\056\111\116\084\121\050\090";"\122\121\117\098\071\056\117\082\084\076\069\111\071\085\120\061","\117\087\076\114\120\099\097\086\071\121\100\061";"\117\085\076\082\080\121\050\090\122\098\117\085\054\101\061\061";"\120\085\110\057\071\076\097\090\054\120\069\086\071\085\117\074";"\120\087\117\067\117\103\110\098\054\087\068\089";"\122\087\077\089\051\121\104\105\080\103\110\067","\083\099\097\077\083\098\097\118\084\103\089\055\054\122\061\061","\080\121\050\081\051\121\097\089\054\100\061\061";"\120\073\068\104\056\120\117\081\121\067\068\109\097\067\089\107","\120\087\076\106";"\117\049\069\119\071\085\055\089\084\043\072\061";"\081\103\089\078\054\103\117\082\105\099\104\106\071\099\069\067\084\056\048\119\084\049\078\061","\083\103\068\077\065\056\117\114";"\117\087\110\111\071\085\097\122\071\087\089\074\071\087\053\061";"\054\099\069\077\071\085\097\118\071\056\117\057\054\056\120\061","\105\099\104\106\071\099\069\067\084\056\048\119\084\049\078\061";"\117\103\110\067\051\056\068\104\071\085\097\122\080\049\089\074\122\056\048\078\122\067\047\061","\054\085\089\082\080\121\050\090\121\087\050\086\071\085\097\119\084\103\089\086\071\101\061\061","\120\099\104\089\071\103\106\061","\120\111\104\076\105\073\068\118\122\117\117\081\122\117\110\081\097\120\111\109\117\078\117\073";"\122\099\117\114\083\087\117\078\120\099\097\086\071\085\117\069\054\103\110\057";"\122\121\069\113\051\056\048\089\117\103\110\114\083\085\117\082\084\100\061\061";"\097\087\110\111\054\087\120\061";"\120\087\077\077\054\103\110\099\071\056\117\057\054\100\061\061","\122\087\077\089\051\121\104\105\080\103\110\067\097\085\110\113\084\121\047\061";"\083\049\054\106","\051\056\068\057","\117\087\110\121\120\049\117\057\071\076\097\119\071\056\117\114";"\122\121\117\078\051\056\050\119\084\049\078\061","\122\087\110\082\051\087\110\113\084\103\089\086\071\078\055\119\083\099\050\109\054\078\097\089\051\121\097\090\122\098\117\085\054\101\061\061";"\117\056\048\074\054\056\117\082\072\073\069\057\051\056\097\089\107\101\061\061";"\097\098\069\119\054\056\048\078\071\049\078\061","\081\056\048\074\084\103\076\082\084\076\104\086\080\121\050\086\071\101\061\061","\097\087\117\067\117\056\048\119\084\073\050\090\051\121\069\098\054\056\097\122\071\099\084\089\083\089\104\086\080\056\048\067\083\106\061\061";"\117\049\069\119\051\087\055\074","\081\121\050\050\071\099\117\082\084\103\117\078","\097\103\089\074\083\103\076\067\051\087\101\061";"\122\098\117\114\080\056\117\078\117\049\069\089\051\121\050\111\083\085\120\061","\120\099\117\106\054\121\069\113\080\103\076\114\054\087\117\114";"\120\099\104\089\051\111\097\077\083\085\084\089\084\100\061\061","\105\121\117\057\084\103\089\117\071\085\089\067\083\106\061\061","\081\087\089\113\080\106\061\061";"\120\098\089\077\071\101\061\061","\105\056\076\113\083\085\110\097\084\056\117\111\054\122\061\061";"\081\121\050\069\071\089\104\087\120\100\061\061";"\097\103\076\055\051\056\084\089\120\103\077\048\083\067\089\055\084\056\053\061","\122\067\050\120\071\099\097\077\071\073\089\055\084\056\053\061";"\097\103\110\111\051\085\068\089\081\085\117\086\083\103\076\114\054\049\078\061";"\081\056\048\074\084\103\076\082\051\087\117\069\071\085\054\086";"\081\098\117\082\080\087\111\077\054\121\050\067\083\085\110\074\105\056\117\098\051\120\111\077\054\087\048\089\084\073\069\111\054\085\051\061";"\083\049\069\089\122\087\110\055\051\085\076\067\122\087\077\089\051\087\055\074";"\054\121\077\067\083\085\076\043\080\103\076\114\054\087\117\074";"\097\085\068\077\065\056\117\078\084\087\089\082\054\111\097\086\065\103\089\082","\122\085\068\119\071\085\122\061","\097\087\117\067\120\099\104\089\071\103\068\073\054\121\050\113\083\085\089\106\084\103\089\086\071\101\061\061";"\080\121\050\120\051\056\068\089\071\098\122\061";"\122\087\110\111\083\073\097\089\097\099\069\077\051\087\120\061";"\120\099\117\116\084\103\117\114\054\098\117\098\054\117\050\067\054\056\076\057\084\103\101\061","\122\099\069\119\083\049\104\057\080\056\048\098\120\103\110\119\083\087\110\082";"\105\056\117\077\071\089\050\067\083\085\117\077\080\106\061\061";"\120\099\097\111\071\078\089\055\084\056\053\061";"\120\099\104\114\080\056\048\067";"\122\085\068\077\054\103\117\081\084\121\050\090\120\085\076\082\054\087\120\061","\120\087\110\057\054\056\076\090\083\111\050\089\051\099\069\089\084\076\097\089\051\087\077\082\080\121\076\111\054\122\061\061","\122\085\076\098\105\087\054\120\083\085\089\113\080\099\047\061","\120\085\110\098\084\056\120\061","\122\056\097\114\054\056\048\077\071\103\089\082\054\117\069\111\083\087\101\061","\081\121\050\105\071\103\110\067\117\049\069\119\071\085\055\089\084\073\069\057\071\087\050\088\054\056\122\061","\122\085\068\077\054\103\117\103\071\049\117\114\083\098\078\061";"\081\056\111\106\083\085\110\087\054\056\097\104\054\049\069\089\071\085\076\057\080\056\048\089\120\098\117\074\080\100\061\061","\084\049\069\111\054\117\110\116\054\056\076\114\080\056\048\098","\122\085\117\067\084\087\117\089\071\089\097\090\054\120\117\048\054\121\047\061","\051\121\069\089\071\085\073\061","\081\087\089\113\080\067\054\086\051\099\117\074","\097\085\089\114\054\056\069\057\071\087\110\078";"\117\056\048\119\084\073\084\117\081\120\122\061";"\120\098\117\067\080\103\068\089\083\099\050\082\054\121\050\074";"\122\085\117\114\083\087\117\114\080\087\089\082\054\106\061\061","\120\087\089\082\080\121\050\067\054\121\069\105\084\049\069\119\080\087\120\061","\117\073\111\121\121\111\069\054\122\120\048\118\117\117\104\073\122\117\097\076\121\067\089\107\121\111\069\104\105\078\084\076";"\122\087\110\055\051\085\076\067\105\103\110\098\097\087\117\067\122\099\117\114\083\085\117\082\084\073\117\087\054\056\048\067\081\056\048\085\071\106\061\061","\083\099\117\116\084\103\117\114\054\098\117\098\054\120\050\043\083\106\061\061","\081\087\089\113\080\067\084\114\054\056\117\082","\120\099\117\116\084\103\117\114\054\098\117\098\054\120\069\111\054\085\051\061","\097\099\069\089\054\056\048\074\080\087\089\082\083\111\084\119\051\087\055\089\083\098\050\070\084\056\054\085","\120\099\117\116\084\103\117\114\054\098\117\098\054\122\061\061";"\097\087\077\086\083\099\097\057\065\117\050\067\083\085\089\088\054\122\061\061","\081\087\089\057\071\103\089\082\054\111\050\106\083\085\117\089\097\103\117\116\084\056\054\085","\122\121\117\098\071\056\117\082\084\076\069\111\071\085\117\070\084\056\054\085";"\120\087\068\089\080\056\084\090\084\073\110\085\081\103\076\082\054\100\061\061","\081\121\050\117\071\085\089\067\097\056\048\089\071\121\078\061";"\105\120\110\120\071\099\097\089\071\122\061\061";"\122\056\048\113\054\121\050\067\083\085\076\057\122\087\076\057\071\100\061\061";"\081\056\111\106\083\085\110\087\054\056\097\104\071\056\069\111\083\087\101\061","\097\103\117\085\084\073\111\077\071\085\117\111\084\085\117\114\083\106\061\061";"\117\085\076\082\080\121\050\090","\117\049\069\119\051\087\055\074\105\087\054\120\080\103\117\120\083\085\076\078\054\122\061\061";"\117\103\110\067\051\056\068\104\071\085\097\122\080\049\089\074\122\056\048\078\122\067\050\104\071\085\097\105\084\049\117\082","\105\056\117\067\051\120\076\113\084\103\089\087\054\122\061\061","\117\103\110\067\051\056\068\104\071\085\097\122\080\049\089\074\081\087\089\113\080\106\061\061","\122\098\069\089\051\056\055\104\051\085\068\089";"\122\121\117\078\051\056\050\119\084\049\089\070\084\056\054\085","\121\111\110\119\071\085\097\089\065\100\061\061","\122\099\069\077\051\087\055\074\080\103\110\067";"\122\056\069\074\054\056\048\067\081\056\111\111\071\101\061\061";"\105\103\110\077\054\103\117\078\097\103\089\113\054\120\069\111\054\085\051\061","\097\121\054\119\083\087\050\089\083\085\076\067\054\122\061\061","\051\087\077\077\083\085\084\089\083\106\061\061","\081\087\089\113\080\067\089\055\084\056\053\061";"\122\121\117\067\071\067\076\067\084\103\076\113\080\106\061\061";"\120\085\076\113\080\056\076\057\083\106\061\061";"\097\085\076\082\117\103\077\089\081\103\076\055\071\056\117\114";"\097\098\069\077\071\056\120\061";"\122\087\110\082\051\087\110\113\084\103\089\086\071\078\055\119\083\099\050\109\054\078\097\089\051\121\097\090","\097\099\069\077\071\085\097\050\054\056\068\089\054\122\061\061","\081\121\050\069\071\056\111\111\071\085\120\061","\105\121\089\117\071\098\050\089\054\056\048\070\071\103\076\078\054\117\097\119\071\056\117\114\097\121\054\089\071\098\097\103\083\085\076\055\054\122\061\061";"\120\098\117\067\080\103\068\089\083\099\050\122\083\085\117\113\080\121\050\119\071\087\053\061";"\117\056\048\078\054\121\069\090\051\056\048\078\054\056\097\117\083\049\104\089\083\078\077\077\071\085\122\061","\120\103\110\067\080\056\110\082";"\122\087\110\057\054\073\069\057\071\087\110\078";"\122\121\069\113\051\056\048\089\120\049\117\057\083\087\120\061","\117\049\069\119\071\085\055\089\084\043\073\061","\117\085\076\057\080\056\097\104\084\121\097\086\117\103\076\114\054\087\117\067";"\120\087\077\119\084\101\061\061","\081\120\122\061";"\081\121\050\069\071\078\076\073\084\056\048\098\054\056\110\082";"\071\087\048\043\071\087\110\057\054\103\110\099\071\101\061\061";"\056\085\110\082\054\122\061\061","\097\087\117\067\120\099\104\089\071\103\068\043\071\087\110\057\054\103\110\099\071\101\061\061";"\122\087\110\082\083\099\122\061","\120\099\097\086\083\073\050\077\083\099\122\061";"\081\121\050\117\071\085\089\067\097\098\069\119\054\056\048\078\071\049\078\061";"\051\085\110\086\071\103\048\111\071\056\069\089\083\101\061\061";"\051\098\117\114\080\056\117\078\121\099\097\114\054\056\076\074\084\121\069\089","\120\087\068\119\051\087\117\104\071\085\097\073\080\056\050\089\122\087\076\082\051\087\117\057","\105\103\117\089\051\087\077\119\071\085\084\122\071\087\089\074\071\087\048\070\084\056\054\085";"\122\085\068\077\054\103\117\081\084\121\050\090";"\120\078\110\049\117\120\117\118\105\111\117\120\105\073\076\121";"\097\073\117\103\097\101\061\061";"\081\087\089\078\071\085\117\048\120\087\077\086\084\100\061\061";"\097\056\048\078\097\056\111\106\071\099\084\089\083\085\117\078";"\081\087\089\113\080\067\084\114\054\056\117\082\097\085\110\113\084\121\047\061","\054\085\089\098\080\049\097\118\083\085\117\055\051\056\089\082\083\106\061\061";"\051\121\069\089\071\085\073\068";"\051\087\110\086\071\103\097\086\084\087\048\120\080\056\111\089\083\101\061\061";"\081\056\048\043\071\087\111\116\051\121\097\047\071\087\050\088\054\103\110\099\071\101\061\061";"\122\067\050\074";"\097\087\117\067\117\103\110\098\054\087\068\089","\097\087\089\085\084\073\110\085\117\103\077\089\105\085\076\077\083\098\120\061","\072\049\069\089\071\056\110\087\054\056\122\101\054\098\069\086\071\081\104\097\084\056\117\111\054\081\106\101\117\103\076\114\054\087\117\067\072\103\089\074\072\073\089\055\071\121\117\082\054\122\061\061","\081\087\089\078\071\085\117\048\120\087\077\086\084\073\054\086\051\099\117\074","\081\121\050\105\083\103\117\057\071\076\117\074\051\056\069\057\054\122\061\061";"\105\067\110\043\120\099\097\089\051\056\068\067\080\100\061\061";"\105\056\076\078\120\121\117\089\054\056\048\074\105\056\076\082\054\103\076\067\054\122\061\061";"\084\103\076\114\054\087\117\067";"\120\103\089\074\084\103\110\057\120\087\077\086\084\100\061\061","\097\087\117\067\122\099\117\114\083\085\117\082\084\073\084\043\097\100\061\061","\120\111\104\076\105\073\068\118\097\073\076\050\122\120\084\076";"\117\103\076\114\054\087\117\067\120\099\104\089\051\087\089\085\080\056\047\061","\120\099\097\086\083\100\061\061";"\080\049\117\098\054\122\061\061","\122\067\110\050\122\078\076\120\121\067\068\109\097\111\110\076\117\078\117\107\117\076\110\117\105\078\054\069\105\076\097\076\120\078\117\073";"\122\085\110\074\083\067\111\086\054\049\047\061";"\051\098\117\119\071\103\097\089\083\089\076\111\054\121\117\089\117\103\089\055\054\121\072\061";"\105\103\117\089\051\087\077\119\071\085\084\122\071\087\089\074\071\087\053\061","\117\103\089\089\083\113\047\074","\120\099\084\077\083\103\069\077\051\087\057\061";"\122\120\050\120\081\120\110\107\121\067\117\056\097\120\048\120\121\111\069\054\122\120\048\118\120\111\117\122\097\117\069\043\081\073\076\081\097\067\117\081";"\097\087\117\067\120\099\104\089\071\103\068\069\071\085\054\086";"\083\087\076\085\054\117\097\086\117\085\076\082\080\121\050\090","\097\099\069\077\083\049\104\057\080\056\048\098\081\103\110\086\080\106\061\061","\120\099\084\077\083\076\084\089\051\121\104\086\071\101\061\061";"\097\087\117\067\120\103\089\082\054\106\061\061";"\051\085\076\074\080\056\047\061";"\097\103\117\085\054\056\048\074\080\121\054\089\083\106\061\061","\081\087\117\048\120\099\097\086\071\085\120\061","\117\073\076\107\081\106\061\061";"\120\121\117\077\080\087\089\082\054\111\104\077\071\103\067\061","\122\056\097\114\054\056\048\077\071\103\089\082\054\117\069\111\083\087\077\070\084\056\054\085";"\120\087\055\111\071\103\068\104\071\085\097\043\083\085\110\074\083\087\069\086\071\085\117\074","\097\098\069\119\054\056\048\078\071\049\089\081\071\099\097\077\084\103\089\086\071\101\061\061";"\097\103\076\055\051\056\084\089\105\056\076\098\080\056\050\069\071\121\117\082";"\117\103\076\088\054\120\117\055\122\098\089\105\084\121\069\106\083\085\089\074\054\122\061\061";"\117\056\048\119\084\100\061\061","\117\056\048\048\080\056\117\057\054\103\089\082\054\067\048\089\084\103\077\089\083\098\104\114\080\121\050\055","\054\049\117\114\051\121\097\119\071\087\053\061";"\051\099\117\078\054\087\117\057","\117\056\048\119\084\073\050\077\071\078\076\067\084\103\076\113\080\106\061\061","\122\121\097\114\071\099\104\090\080\056\050\122\071\087\089\074\071\087\053\061";"\081\103\076\082\054\073\110\085\097\085\076\067\054\122\061\061";"\097\121\050\113\051\056\068\077\084\103\089\082\054\067\069\057\051\056\097\089","\071\056\110\111\083\087\117\086\084\085\117\114";"\117\049\069\119\071\085\055\089\084\100\061\061";"\117\103\117\077\071\120\050\077\051\087\077\089";"\105\085\110\082\105\103\117\067\080\103\076\057\120\103\110\119\083\087\110\082","\120\087\077\114\071\099\117\078\105\087\054\043\071\087\048\113\054\056\076\057\071\056\117\082\084\100\061\061";"\117\103\110\067\051\056\068\104\071\085\097\122\080\049\089\074";"\122\121\117\067\071\111\097\077\083\085\084\089\084\100\061\061","\120\087\068\119\051\087\117\104\071\085\097\073\080\056\050\089";"\105\103\117\067\080\103\076\057\120\103\110\119\083\087\110\082","\117\049\069\119\051\087\055\074\105\085\110\067\081\056\048\047\105\111\047\061","\120\103\068\077\065\056\117\114","\097\099\069\089\054\056\048\074\080\087\089\082\083\111\084\119\051\087\055\089\083\098\047\061","\071\056\076\053","\081\087\117\089\083\073\089\067\120\085\110\057\071\103\089\082\054\106\061\061","\051\121\069\089\071\085\073\074";"\051\098\069\086\051\056\097\074\080\056\097\089","\105\056\089\074\084\103\117\114\105\103\110\113\080\067\048\105\084\103\110\113\080\106\061\061";"\097\120\048\043\105\111\117\107\117\073\117\081\121\111\050\120\122\117\069\120";"\097\087\117\067\117\103\089\055\054\122\061\061","\122\085\068\086\071\087\097\103\084\121\069\048";"\054\103\089\085\054\085\089\113\084\056\068\067\065\120\089\073","\097\087\117\067\122\085\117\074\084\073\111\077\083\073\054\086\083\089\117\082\080\121\122\061";"\105\087\048\076\084\085\117\082\084\100\061\061";"\071\056\089\082","\081\056\111\106\054\121\069\085\054\056\050\067\122\121\050\113\054\056\048\078\051\056\048\113\065\117\050\089\083\098\117\055";"\097\099\069\086\084\056\048\078\081\103\117\077\071\103\089\082\054\106\061\061","\083\087\077\114\071\099\117\078\120\099\097\086\083\073\076\057\071\100\061\061";"\120\087\077\086\084\056\068\078\120\099\097\086\083\100\061\061","\122\085\076\074\054\120\117\082\054\121\069\098\065\117\097\119\071\056\117\120\071\067\111\077\065\100\061\061";"\122\099\117\078\054\087\117\057";"\084\103\076\114\054\087\117\067\097\085\110\113\084\121\047\061","\081\098\117\082\080\087\111\077\054\121\050\067\083\085\110\074\105\056\117\098\051\120\111\077\054\087\048\089\084\100\061\061","\083\087\055\111\071\103\068\118\051\056\048\078\121\087\050\114\071\099\050\074\051\085\110\082\054\121\047\061","\081\121\050\069\071\078\076\081\051\056\089\078";"\105\056\110\111\083\087\117\109\084\085\117\114";"\081\073\117\104\105\073\117\081","\051\056\069\074";"\122\098\117\114\083\099\097\069\083\067\110\107";"\097\085\068\077\084\087\068\089\083\099\050\103\071\099\069\055","\097\087\117\067\097\067\050\073","\081\087\089\057\071\103\089\082\054\111\050\106\083\085\117\089","\117\103\089\089\083\113\047\067","\122\056\110\076","\097\087\117\067\081\121\097\089\071\120\050\086\071\087\068\078\071\099\084\082","\120\111\104\076\105\073\068\118\122\117\117\081\122\117\110\081\097\120\054\081\097\117\050\072","\120\121\117\119\051\087\055\073\083\085\076\099";"\097\049\117\082\054\087\117\086\071\089\097\119\071\056\117\114";"\081\056\048\067\054\121\069\114\084\121\104\067\083\106\061\061","\097\087\077\086\083\099\097\057\065\117\069\089\084\103\076\114\054\087\117\067","\117\049\089\106\054\122\061\061","\117\049\069\111\054\120\069\089\051\121\069\119\071\085\083\061";"\120\085\076\082\054\103\110\055\120\087\077\114\071\099\117\078";"\122\056\050\067\080\121\054\089";"\081\121\050\081\054\121\050\067\080\056\048\098";"\122\087\077\089\051\087\055\043\117\076\122\061";"\051\098\117\085\054\098\050\118\051\056\069\086\084\085\117\118\083\103\076\082\054\103\117\055\080\056\047\061";"\117\103\110\067\051\056\068\104\071\085\097\050\051\056\084\122\080\049\089\074"}local function Xk(t)return Bk[t-57197]end for t,c in ipairs({{1;286},{1,11};{12;286}})do while c[1]<c[2]do Bk[c[1]],Bk[c[2]],c[1],c[2]=Bk[c[2]],Bk[c[1]],c[1]+1,c[2]-1 end end do local t=Bk local c=string.char local a=string.sub local e=type local r=table.concat local V=string.len local L=math.floor local s={M=33;c=55,l=62;["\057"]=44;x=20;["\052"]=59;X=43,g=6;j=48,F=2,W=54,I=4,["\043"]=3,b=39;P=26,C=52,u=21,K=42,t=34;E=9,J=51;["\050"]=13;r=50,U=38;O=58;n=61,f=10;o=53;H=8;y=23;D=49,z=16;a=17,A=30;L=5;i=19;Q=18,["\047"]=12;k=14,R=46;d=0,["\048"]=57;G=27,V=47,q=35,Y=37;S=28;s=60;Z=40;e=32;["\049"]=7,["\051"]=24,T=29,v=31,B=11;["\053"]=56;["\054"]=25;N=36,h=1,["\055"]=45;m=15;w=41,["\056"]=22;p=63}local Q=table.insert for Y=1,#t,1 do local A=t[Y]if e(A)=="\115\116\114\105\110\103"then local e=V(A)local u={}local f=1 local b=0 local R=0 while f<=e do local t=a(A,f,f)local r=s[t]if r then b=b+r*64^(3-R)R=R+1 if R==4 then R=0 local t=L(b/65536)local a=L((b%65536)/256)local e=b%256 Q(u,c(t,a,e))b=0 end elseif t=="\061"then Q(u,c(L(b/65536)))if f>=e or a(A,f+1,f+1)~="\061"then Q(u,c(L((b%65536)/256)))end break end f=f+1 end t[Y]=r(u)end end end local t,c,a,e,r=_G,setmetatable,pairs,type,math local V=TMW local L=Action local s=L[Xk(57394)]local Q=L[Xk(57250)]local Y=L[Xk(57477)]local A=L[Xk(57403)]local u=L[Xk(57475)]local f=L[Xk(57409)]local b=L[Xk(57218)]local R=L[Xk(57448)]local W=L[Xk(57286)]local h=W:GetActiveUnitPlates()local I=L[Xk(57430)]local N=L[Xk(57336)]local S=L[Xk(57376)]local E=S[Xk(57384)]local n=ACTION_CONST_PORTRAIT_ROGUE local P=t[Xk(57281)]local C=t[Xk(57434)]local g=t[Xk(57205)]local B=t[Xk(57392)]local X=t[Xk(57238)][Xk(57398)]local Z=t[Xk(57326)]local d=t[Xk(57321)]local H=t[Xk(57456)]local m=t[Xk(57279)]local q=C_Item[Xk(57481)]local x=Xk(57258)local o=Xk(57401)local M=Xk(57438)local w=Xk(57230)local j=L[Xk(57440)][Xk(57277)][Xk(57222)]local k=L[Xk(57440)][Xk(57277)][Xk(57423)]local p=L[Xk(57440)][Xk(57277)][Xk(57473)]function L.ShouldStopByGCD(t)return t:IsRequiredGCD()and(L[Xk(57477)]()-L[Xk(57419)]()>.25 and L[Xk(57403)]()>=L[Xk(57419)]()+.15)end function L.IsCastable(V,t,c,a,e,r)if e or(a or not V[Xk(57465)]())and not V:ShouldStopByGCD()then if V[Xk(57201)]==Xk(57264)and(not V:IsBlockedBySpellLevel()and((not V[Xk(57301)]or V:GetTalentTraits()~=0)and((c or not t or not V:HasRange()or V:IsInRange(t))and V:IsUsable(nil,r))))then return true end if V[Xk(57201)]==Xk(57439)then local a=V[Xk(57371)]if a~=nil and((L[Xk(57368)][Xk(57371)]==a and(s(1,Xk(57228)))[1]or L[Xk(57256)][Xk(57371)]==a and(s(1,Xk(57228)))[2])and(V:IsUsable(nil,r)and(c or not t or not V:HasRange()or V:IsInRange(t))))then return true end end if V[Xk(57201)]==Xk(57365)and(L[Xk(57374)]~=Xk(57318)and((L[Xk(57374)]~=Xk(57271)or not L[Xk(57294)][Xk(57253)])and(s(1,Xk(57365))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[Xk(57201)]==Xk(57215)and(L[Xk(57374)]~=Xk(57318)and((L[Xk(57374)]~=Xk(57271)or not L[Xk(57294)][Xk(57253)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(c or not t or not V:HasRange()or V:IsInRange(t))))))then return true end end return false end local K=c(L[E],{[Xk(57348)]=L})local G=K[Xk(57288)]local z=G[Xk(57311)]local O=G[Xk(57369)]local T=G[Xk(57379)]local D={[Xk(57443)]={Xk(57226),Xk(57291)};[Xk(57345)]={Xk(57226);Xk(57291),Xk(57354)},[Xk(57262)]={Xk(57226);Xk(57291);Xk(57292)};[Xk(57229)]={Xk(57226),Xk(57291);Xk(57306)};[Xk(57343)]={Xk(57226);Xk(57291),Xk(57292);Xk(57306)},[Xk(57208)]={Xk(57226);Xk(57428),Xk(57291)},[Xk(57313)]={[K[Xk(57359)][Xk(57371)]]=true;[K[Xk(57400)][Xk(57371)]]=true,[K[Xk(57462)][Xk(57371)]]=true;[K[Xk(57240)][Xk(57371)]]=true;[K[Xk(57469)][Xk(57371)]]=true,[K[Xk(57454)][Xk(57371)]]=true;[K[Xk(57266)][Xk(57371)]]=true;[K[Xk(57309)][Xk(57371)]]=true;[K[Xk(57431)][Xk(57371)]]=true}}local F=L[E]for t=1,#F,1 do local c=F[t]if e(c)==Xk(57220)and c[Xk(57201)]==Xk(57439)then D[Xk(57313)][c[Xk(57371)]]=true end end local i={K[Xk(57211)][Xk(57371)],K[Xk(57303)][Xk(57371)],K[Xk(57329)][Xk(57371)];K[Xk(57248)][Xk(57371)],K[Xk(57269)][Xk(57371)]}local J={K[Xk(57211)][Xk(57371)],K[Xk(57303)][Xk(57371)];K[Xk(57248)][Xk(57371)]}local l,U,v=false,{[Xk(57272)]=false},{}function R.BaseEnergyTimeToMax()return(R:EnergyDeficit()-50*T(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])~=0))/R:EnergyRegen()end local function y()local t=K[Xk(57357)]:GetTalentTraits()if t==0 then return R:ComboPoints()end local c=R:HasAuraStacksBySpellID(K[Xk(57261)][Xk(57371)])local a=R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])~=0 if K[Xk(57357)]:GetTalentTraits()==2 then if c==5 or c==2 then return r[Xk(57461)]((R:ComboPoints()+2)+2*T(a),R:ComboPointsMax())end if c==4 or c==1 then return r[Xk(57461)]((R:ComboPoints()+1)+1*T(a),R:ComboPointsMax())end end if K[Xk(57357)]:GetTalentTraits()==1 then if c==5 or c==3 or c==1 then return r[Xk(57461)]((R:ComboPoints()+1)+1*T(a),R:ComboPointsMax())end end return R:ComboPoints()end local function tk(t)if u(t)then return true end end local ck={[193356]=Xk(57453),[199600]=Xk(57380);[193358]=Xk(57260),[193357]=Xk(57224);[199603]=Xk(57470);[193359]=Xk(57316)}local ak={[Xk(57432)]=30;[Xk(57252)]=0}local function ek()local t,c,a,e,V,L,s,Q,Y,A,u,f=Z()if e~=d(Xk(57258))then return end if f~=315508 then return end if c==Xk(57219)then ak[Xk(57432)]=30 ak[Xk(57252)]=H()return elseif c==Xk(57482)then ak[Xk(57432)]=30+r[Xk(57461)](ak[Xk(57432)]-r[Xk(57474)](H()-ak[Xk(57252)]),9)ak[Xk(57252)]=H()return end end K[Xk(57216)]:Add(Xk(57244),Xk(57408),ek)local rk=m(Xk(57258))and#m(Xk(57258))or 0 local Vk=false local Lk=0 local function sk()local t,c,a,e,V,L,s,Q,Y,A,u,f=Z()if e~=d(Xk(57258))then return end if c~=Xk(57233)then return end if f==K[Xk(57249)][Xk(57371)]then rk=r[Xk(57461)](rk+1,R:ComboPointsMax())return end if f==K[Xk(57282)][Xk(57371)]or f==K[Xk(57317)][Xk(57371)]or f==K[Xk(57302)][Xk(57371)]or f==K[Xk(57478)][Xk(57371)]then if rk==0 then Vk=false else rk=r[Xk(57450)](rk-1,0)Vk=true end end if f==K[Xk(57302)][Xk(57371)]then Lk=H()end end K[Xk(57216)]:Add(Xk(57414),Xk(57408),sk)local function Qk(t)return R:GetTier(Xk(57479))>=4 and(K[Xk(57302)]:IsReadyByPassCastGCD(t,true)and(Lk+5)-H()>0)end local function Yk()local t=r[Xk(57450)](ak[Xk(57432)]-r[Xk(57474)](H()-ak[Xk(57252)]),0)local c=0 for a,e in a(ck)do local r,V=R:HasAuraBySpellID(a)if r>A()and r-t>.1 then c=c+1 end end return c end local function Ak()local t=r[Xk(57450)](ak[Xk(57432)]-r[Xk(57474)](H()-ak[Xk(57252)]),0)local c=0 for a,e in a(ck)do local r,V=R:HasAuraBySpellID(a)if r>A()and t-r>.1 then c=c+1 end end return c end local function uk()local t=r[Xk(57450)](ak[Xk(57432)]-r[Xk(57474)](H()-ak[Xk(57252)]),0)local c=0 for a,e in a(ck)do local r=R:HasAuraBySpellID(a)if r>A()and(t-r<=.1 and r-t<=.1)then c=c+1 end end return c end local function fk()return(Ak()+uk())+Yk()end local function bk(t)local c=r[Xk(57450)](ak[Xk(57432)]-r[Xk(57474)](H()-ak[Xk(57252)]),0)local a,e=R:HasAuraBySpellID(t)if a>A()and a-c<=.1 then return true end end local function Rk()return Ak()+uk()end local function Wk()local t=-100 for c,a in a(ck)do local e=R:HasAuraBySpellID(c)if e>A()and e>t then t=e end end return t end local function hk()local t=100 for c,a in a(ck)do local e,r=R:HasAuraBySpellID(c)if e>A()and e<t then t=e end end return t end local Ik={[Xk(57199)]={[1]=function(t)if K[Xk(57287)]:AbsentImun(t,D[Xk(57345)])and(K[Xk(57287)]:IsReadyByPassCastGCD(t)and G[Xk(57206)](K[Xk(57287)][Xk(57371)],t))then if G[Xk(57344)]()and t==w then return K[Xk(57319)]else return K[Xk(57287)]end end end},[Xk(57393)]={[1]=function(t)if K[Xk(57251)]:IsReadyByPassCastGCD(t)and(K[Xk(57251)]:AbsentImun(t,D[Xk(57262)])and((R:HasAuraBySpellID({K[Xk(57329)][Xk(57371)],K[Xk(57211)][Xk(57371)],K[Xk(57303)][Xk(57371)],K[Xk(57248)][Xk(57371)]})==0 or s(2,Xk(57327)))and((I(t)):HasBuffs(G[Xk(57463)])==0 or(I(t)):HasDeBuffs(G[Xk(57463)])==0)))then if G[Xk(57344)]()and t==w then return K[Xk(57270)]else return K[Xk(57251)]end end end,[2]=function(t)if K[Xk(57299)]:IsReadyByPassCastGCD(t)and(K[Xk(57299)]:AbsentImun(t,D[Xk(57262)])and(t~=w and((R:HasAuraBySpellID({K[Xk(57329)][Xk(57371)];K[Xk(57211)][Xk(57371)];K[Xk(57303)][Xk(57371)];K[Xk(57248)][Xk(57371)]})==0 or s(2,Xk(57327)))and((I(t)):HasBuffs(G[Xk(57463)])==0 or(I(t)):HasDeBuffs(G[Xk(57463)])==0))))then return K[Xk(57299)],true end end,[3]=function(t)if K[Xk(57268)]:IsReadyByPassCastGCD(t)and(K[Xk(57268)]:AbsentImun(t,D[Xk(57262)])and((R:HasAuraBySpellID({K[Xk(57329)][Xk(57371)];K[Xk(57211)][Xk(57371)];K[Xk(57303)][Xk(57371)],K[Xk(57248)][Xk(57371)]})==0 or s(2,Xk(57327)))and(R:IsBehind(.3)and((I(t)):HasBuffs(G[Xk(57463)])==0 or(I(t)):HasDeBuffs(G[Xk(57463)])==0))))then if G[Xk(57344)]()and t==w then return K[Xk(57221)]else return K[Xk(57268)]end end end;[4]=function(t)if K[Xk(57386)]:IsReadyByPassCastGCD(t)and(K[Xk(57386)]:AbsentImun(t,D[Xk(57262)])and((R:HasAuraBySpellID({K[Xk(57329)][Xk(57371)];K[Xk(57211)][Xk(57371)];K[Xk(57303)][Xk(57371)],K[Xk(57248)][Xk(57371)]})==0 or s(2,Xk(57327)))and((I(t)):HasBuffs(G[Xk(57463)])==0 or(I(t)):HasDeBuffs(G[Xk(57463)])==0)))then if G[Xk(57344)]()and t==w then return K[Xk(57397)]else return K[Xk(57386)]end end end},[Xk(57356)]={[1]=function(t)if K[Xk(57350)](nil,t,D[Xk(57343)])and(K[Xk(57287)]:IsInRange(t)and(K[Xk(57247)]:IsReady(t)and(t~=w and((R:HasAuraBySpellID({K[Xk(57329)][Xk(57371)],K[Xk(57211)][Xk(57371)];K[Xk(57303)][Xk(57371)];K[Xk(57248)][Xk(57371)]})==0 or s(2,Xk(57327)))and(R:IsStayingTime()>.2 and((I(t)):HasBuffs(G[Xk(57463)])==0 or(I(t)):HasDeBuffs(G[Xk(57463)])==0))))))then return K[Xk(57247)],true end end;[2]=function(t)if K[Xk(57350)](nil,t,D[Xk(57343)])and(K[Xk(57287)]:IsInRange(t)and(K[Xk(57424)]:IsReady(t)and(t~=w and((R:HasAuraBySpellID({K[Xk(57329)][Xk(57371)];K[Xk(57211)][Xk(57371)],K[Xk(57303)][Xk(57371)];K[Xk(57248)][Xk(57371)]})==0 or s(2,Xk(57327)))and((I(t)):HasBuffs(G[Xk(57463)])==0 or(I(t)):HasDeBuffs(G[Xk(57463)])==0)))))then return K[Xk(57424)]end end}}local function Nk(t,c)if(I(t)):IsBoss()or(I(t)):IsDummy()then return true end local a=K[Xk(57300)](K[Xk(57245)][Xk(57371)])local e=a[1]return(I(t)):Health()>(((c*e)*1+1*#j)+.25*#k)+.15*#p end local function Sk(t)return s(2,Xk(57480))and(not K[Xk(57290)]or not(b()):IsBreakAble(12))end RyanUnseenBladeTimer={[Xk(57353)]=1,[Xk(57297)]=0,[Xk(57373)]=false,[Xk(57410)]=nil;[Xk(57391)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(c,t)if not t then if c[Xk(57410)]then c[Xk(57410)]:Cancel()c[Xk(57410)]=nil end end local a=true if c[Xk(57297)]>0 then c[Xk(57297)]=c[Xk(57297)]-1 a=false end if c[Xk(57353)]>0 then c[Xk(57353)]=c[Xk(57353)]-1 end if a then c:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(t)if t[Xk(57391)]then t[Xk(57391)]:Cancel()t[Xk(57391)]=nil end t[Xk(57373)]=true t[Xk(57391)]=C_Timer[Xk(57242)](20,function()RyanUnseenBladeTimer[Xk(57373)]=false RyanUnseenBladeTimer[Xk(57353)]=RyanUnseenBladeTimer[Xk(57353)]+1 RyanUnseenBladeTimer[Xk(57391)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(t)if t[Xk(57410)]then t[Xk(57410)]:Cancel()t[Xk(57410)]=nil end t[Xk(57410)]=C_Timer[Xk(57242)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Xk(57410)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(t)if t[Xk(57410)]then t:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(c,t)c[Xk(57353)]=c[Xk(57353)]+t c[Xk(57297)]=c[Xk(57297)]+t end function RyanUnseenBladeTimer.ResetState(t)if t[Xk(57410)]then t[Xk(57410)]:Cancel()t[Xk(57410)]=nil end if t[Xk(57391)]then t[Xk(57391)]:Cancel()t[Xk(57391)]=nil end t[Xk(57353)]=1 t[Xk(57297)]=0 t[Xk(57373)]=false end local Ek=CreateFrame(Xk(57358),Xk(57362))Ek:RegisterEvent(Xk(57254))Ek:RegisterEvent(Xk(57214))Ek:RegisterEvent(Xk(57455))Ek:RegisterEvent(Xk(57408))Ek:SetScript(Xk(57460),function(t,c,...)if c==Xk(57254)or c==Xk(57214)then RyanUnseenBladeTimer:ResetState()elseif c==Xk(57455)then local t,c,a,e,r=...if r and r>5 then RyanUnseenBladeTimer:ResetState()end elseif c==Xk(57408)then local t,c,a,e,r,V,s,Q,Y,A,u,f,b=Z()if e~=d(Xk(57258))then return end if c==Xk(57233)and(b==K[Xk(57324)]:GetSpellInfo()or b==K[Xk(57245)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif c==Xk(57404)and b==L[Xk(57415)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif c==Xk(57233)and b==K[Xk(57478)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function nk(t)if not L[Xk(57394)](2,Xk(57200))then G[Xk(57285)]=nil return false end if K[Xk(57332)]:GetTalentTraits()==0 then G[Xk(57285)]=nil return false end if not B()then G[Xk(57285)]=nil return false end if(I(o)):HasDeBuffs(K[Xk(57332)][Xk(57371)],true)~=0 then G[Xk(57285)]=o return end if(I(w)):HasDeBuffs(K[Xk(57332)][Xk(57371)],true)~=0 then G[Xk(57285)]=w return end for t in a(h)do if(I(t)):HasDeBuffs(K[Xk(57332)][Xk(57371)],true)~=0 then G[Xk(57285)]=t return end end G[Xk(57285)]=nil end local Pk=0 local function Ck()if K[Xk(57293)]:GetTalentTraits()==0 then Pk=0 return false end local t,c,a,e,r,V,L,s,Q,Y,A,u=Z()if e~=d(Xk(57258))then return end if c==Xk(57265)and(u==K[Xk(57211)][Xk(57371)]or u==K[Xk(57303)][Xk(57371)]or u==K[Xk(57329)][Xk(57371)]or u==K[Xk(57248)][Xk(57371)])then Pk=1 return end if c==Xk(57233)then if u==K[Xk(57282)][Xk(57371)]or u==K[Xk(57317)][Xk(57371)]or u==K[Xk(57302)][Xk(57371)]or u==K[Xk(57478)][Xk(57371)]then Pk=0 return end end end K[Xk(57216)]:Add(Xk(57243),Xk(57408),Ck)local function gk(t,c)if R:HasAuraBySpellID(K[Xk(57317)][Xk(57371)])==0 or K[Xk(57370)]:ShouldStopByGCD()then return false end if not((I(t)):TimeToDie()>20 or(I(t)):IsBoss())then return false end if K[Xk(57359)]:IsReady(x,true)and R:HasAuraBySpellID(K[Xk(57275)][Xk(57371)])==0 then return K[Xk(57359)]:Show(c)end if K[Xk(57368)]:IsReady()and(K[Xk(57368)]:GetItemCategory()~=Xk(57385)and(not D[Xk(57313)][K[Xk(57368)][Xk(57371)]]and K[Xk(57368)]:AbsentImun(t,D[Xk(57208)])))then return K[Xk(57368)]:Show(c)end if K[Xk(57256)]:IsReady()and(K[Xk(57256)]:GetItemCategory()~=Xk(57385)and(not D[Xk(57313)][K[Xk(57256)][Xk(57371)]]and K[Xk(57256)]:AbsentImun(t,D[Xk(57208)])))then return K[Xk(57256)]:Show(c)end local a=K[Xk(57368)][Xk(57371)]or 1 local e=K[Xk(57256)][Xk(57371)]or 1 local V,L=q(a)local s,Q=q(e)local Y=r[Xk(57407)]if K[Xk(57368)][Xk(57371)]==K[Xk(57469)][Xk(57371)]then if Q~=0 then Y=K[Xk(57256)]:GetCooldown()end end if K[Xk(57256)][Xk(57371)]==K[Xk(57469)][Xk(57371)]then if L~=0 then Y=K[Xk(57368)]:GetCooldown()end end if K[Xk(57469)]:IsReady(x,true)and(R:HasAuraStacksBySpellID(K[Xk(57295)][Xk(57371)])~=0 and Y>20)then return K[Xk(57469)]:Show(c)end if K[Xk(57266)]:IsReady(x,true)and not U[Xk(57272)]then return K[Xk(57266)]:Show(c)end if K[Xk(57431)]:IsReady(x,true)and((fk()>=4 or K[Xk(57451)]:GetTalentTraits()==0)and(R:HasAuraBySpellID(K[Xk(57341)][Xk(57371)])~=0 or K[Xk(57331)]:GetTalentTraits()==0)or G[Xk(57389)](t)<=20)then return K[Xk(57431)]:Show(c)end end K[1]=nil K[2]=function(t)local c if N(M)then c=M elseif N(o)then c=o end if not c then return end local a,e,r,V,L=(I(c)):IsCastingRemains()if a>K[Xk(57419)]()*2 then if not L and(K[Xk(57287)]:IsReadyP(c,nil,true,true)and K[Xk(57287)]:AbsentImun(c,D[Xk(57345)],true))then return K[Xk(57328)]:Show(t)end end if not v[Xk(57433)]and K[Xk(57467)]:GetEquipped()then v[Xk(57433)]=true end if s(1,Xk(57355))then Q({1;Xk(57355)},false)end end K[3]=function(t)local c=B()or f:IsEngage()local e=H()local V=C_Spell[Xk(57375)](K[Xk(57211)][Xk(57371)])local Q=C_Spell[Xk(57375)](K[Xk(57303)][Xk(57371)])local u=r[Xk(57450)](V[Xk(57432)],Q[Xk(57432)])L[Xk(57288)][Xk(57223)](Xk(57276),RyanUnseenBladeTimer[Xk(57353)])U[Xk(57420)]=R:HasAuraBySpellID({K[Xk(57211)][Xk(57371)];K[Xk(57303)][Xk(57371)],K[Xk(57248)][Xk(57371)]})-A()>=.05 U[Xk(57237)]=R:HasAuraBySpellID(K[Xk(57329)][Xk(57371)])-A()>=.05 U[Xk(57272)]=R:HasAuraBySpellID(i)-A()>=.05 local function b()local c=y()if not G[Xk(57344)]()then return false end if K[Xk(57287)]:IsSpellInRange(o)then return false end if not Vk then return false end if c==0 then return false end if not K[Xk(57445)]:IsReady(x,true)then return false end if K[Xk(57312)]:GetCooldown()~=0 or K[Xk(57341)]:GetSpellChargesFullRechargeTime()~=0 or K[Xk(57451)]:GetCooldown()~=0 or K[Xk(57317)]:GetCooldown()~=0 or K[Xk(57249)]:GetCooldown()~=0 or K[Xk(57307)]:GetCooldown()~=0 or K[Xk(57417)]:GetSpellChargesFullRechargeTime()~=0 then if R:HasAuraBySpellID(K[Xk(57445)][Xk(57371)])~=0 then return K[Xk(57381)]:Show(t)end return K[Xk(57445)]:Show(t)end end if G[Xk(57372)]()and not K[Xk(57418)]:IsBlocked()then if K[Xk(57467)]:GetEquipped()and f:IsEngage()then return K[Xk(57418)]:Show(t)end if v[Xk(57433)]and(not K[Xk(57467)]:GetEquipped()and not f:IsEngage())then return K[Xk(57418)]:Show(t)end end local function N(e)local r,V,Q,N,S,E=(I(e)):InfoGUID()local P=tk(e)local g=K[Xk(57287)]:IsSpellInRange(e)local B=T(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])>0)local Z=y()local d=R:ComboPointsMax()-Z v[Xk(57217)]=(K[Xk(57257)]:GetTalentTraits()~=0 or d>=(2+T(K[Xk(57339)]:GetTalentTraits()~=0))+T(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])~=0))and R:Energy()>=50 v[Xk(57263)]=Z>=(R:ComboPointsMax()-1)-T(U[Xk(57272)]and K[Xk(57349)]:GetTalentTraits()~=0 or(K[Xk(57436)]:GetTalentTraits()~=0 or K[Xk(57476)]:GetTalentTraits()~=0)and(K[Xk(57257)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57347)][Xk(57371)])~=0 or R:HasAuraBySpellID(K[Xk(57261)][Xk(57371)])~=0)))v[Xk(57207)]=(((((0+T(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])>39))+T(R:HasAuraBySpellID(K[Xk(57363)][Xk(57371)])>39))+T(R:HasAuraBySpellID(K[Xk(57202)][Xk(57371)])>39))+T(R:HasAuraBySpellID(K[Xk(57360)][Xk(57371)])>39))+T(R:HasAuraBySpellID(K[Xk(57283)][Xk(57371)])>39))+T(R:HasAuraBySpellID(K[Xk(57426)][Xk(57371)])>39)l=fk()==0 or(R:GetTier(Xk(57412))>=4 or K[Xk(57335)]:GetTalentTraits()~=0 or K[Xk(57284)]:GetTalentTraits()~=0)and(Rk()<=1 and(v[Xk(57207)]<5 or Wk()<42 or R:GetTier(Xk(57412))<4))or(R:GetTier(Xk(57412))>=4 or K[Xk(57284)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57351)][Xk(57371)])~=0 or K[Xk(57335)]:GetTalentTraits()~=0 and K[Xk(57451)]:GetTalentTraits()==0))and fk()<=2 or R:GetTier(Xk(57412))>=4 and(Rk()<5 and(Wk()<11 or K[Xk(57451)]:GetTalentTraits()==0))or R:GetTier(Xk(57412))<4 and(K[Xk(57451)]:GetTalentTraits()==0 and(K[Xk(57284)]:GetTalentTraits()==0 and(R:HasAuraBySpellID(K[Xk(57351)][Xk(57371)])~=0 and(fk()<=2 and(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])==0 and(R:HasAuraBySpellID(K[Xk(57363)][Xk(57371)])==0 and R:HasAuraBySpellID(K[Xk(57202)][Xk(57371)])==0))))))local function q()if R:ComboPointsMax()==Z then return K[Xk(57445)]:Show(t)end if K[Xk(57324)]:IsReady(e)then return K[Xk(57324)]:Show(t)end if true then G[Xk(57406)](t,n)return true end end local function M()if c then return false end if K[Xk(57287)]:IsSpellInRange(e)then return false end if R:HasAuraBySpellID(K[Xk(57442)][Xk(57371)],true)~=0 then return false end local a,r=(I(o)):GetRange()local V=(I(x)):GetCurrentSpeed()if V<=0 then return false end local L=((r+5)/((V/100)*7)+K[Xk(57419)]())-Y()if K[Xk(57211)]:IsReadyByPassCastGCD(x,true)and(u==0 and(R:HasAuraBySpellID(J)==0 and R:HasAuraBySpellID(K[Xk(57333)][Xk(57371)])==0))then return K[Xk(57211)]:Show(t)end if K[Xk(57249)]:IsReady(x,true)and(L<=2 and l)then return K[Xk(57249)]:Show(t)end if z[Xk(57280)]~=x and(K[Xk(57342)]:IsReady(z[Xk(57280)])and(R:HasAuraBySpellID({57934;59628;1224098})==0 and((I(z[Xk(57280)])):HasBuffs({156779;136055})==0 and(not(I(z[Xk(57280)])):IsMounted()and(not R[Xk(57447)]()and L<=3)))))then return K[Xk(57342)]:Show(t)end end local function w()if not G[Xk(57361)](e)then return false end if W:GetBySpell(K[Xk(57287)],2)>=2 then for c in a(h)do if not G[Xk(57361)](c)and O(c,K[Xk(57287)])then return K[Xk(57444)]:Show(t)end end end if b()then return true end if v[Xk(57263)]then return K[Xk(57236)]:Show(t)end if K[Xk(57324)]:IsReady(e)then return K[Xk(57324)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(U[Xk(57420)]and not g)then return K[Xk(57402)]:Show(t)end return K[Xk(57236)]:Show(t)end local function j()if K[Xk(57366)]:IsReady(x)and((K[Xk(57366)]:GetCooldown()==0 and K[Xk(57225)]:GetCooldown()==0)and(R:HasAuraBySpellID({K[Xk(57366)][Xk(57371)];K[Xk(57225)][Xk(57371)]})==0 and(not K[Xk(57370)]:ShouldStopByGCD()and(g and v[Xk(57263)]))))then return K[Xk(57366)]:Show(t)end local c,a=C_Spell[Xk(57398)](K[Xk(57317)][Xk(57371)])if(K[Xk(57317)]:IsReady(e)or a and(not K[Xk(57317)]:IsBlocked()and K[Xk(57317)]:GetCooldown()<A()))and(((I(e)):CombatTime()>0 or(I(e)):IsDummy()or f:IsEngage())and(v[Xk(57263)]and(K[Xk(57349)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57269)][Xk(57371)])==0 or U[Xk(57237)]))))then return K[Xk(57317)]:Show(t)end if K[Xk(57282)]:IsReady(e)and v[Xk(57263)]then return K[Xk(57282)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(g and(K[Xk(57349)]:GetTalentTraits()~=0 and(K[Xk(57357)]:GetTalentTraits()>=2 and(R:HasAuraStacksBySpellID(K[Xk(57261)][Xk(57371)])>=6 and(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])~=0 and Z<=1 or R:HasAuraBySpellID(K[Xk(57330)][Xk(57371)])~=0)))))then return K[Xk(57402)]:Show(t)end if K[Xk(57245)]:IsReady(e)and K[Xk(57257)]:GetTalentTraits()~=0 then return K[Xk(57245)]:Show(t)end end local function k()if not P then return false end if K[Xk(57324)]:ShouldStopByGCD()then return false end if not g then return false end if not c then return false end if not((I(e)):TimeToDie()>6 or(I(e)):IsBoss())then return false end if not K[Xk(57341)]:IsReady(x,true)then if K[Xk(57269)]:IsReady(x,true)then return K[Xk(57269)]:Show(t)end return false end if not z[Xk(57416)](e)then return false end local a=m(Xk(57258))~=nil if(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2)and(K[Xk(57332)]:GetCooldown()==0 and K[Xk(57332)]:GetTalentTraits()~=0)then return K[Xk(57341)]:Show(t)end if(K[Xk(57436)]:GetTalentTraits()~=0 or K[Xk(57478)]:GetTalentTraits()==0)and((K[Xk(57317)]:GetCooldown()~=0 and R:HasAuraBySpellID(K[Xk(57363)][Xk(57371)])>4 or a)and(not(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2)or K[Xk(57332)]:GetTalentTraits()==0))then return K[Xk(57341)]:Show(t)end if K[Xk(57241)]:GetTalentTraits()~=0 and(K[Xk(57478)]:GetTalentTraits()~=0 and(K[Xk(57478)]:GetCooldown()>30 and(H()-Lk<=10 or not(K[Xk(57241)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=4))))then return K[Xk(57341)]:Show(t)end if K[Xk(57341)]:GetSpellChargesFullRechargeTime()<15 and(not(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2)or K[Xk(57332)]:GetTalentTraits()==0)or G[Xk(57389)](e)<K[Xk(57341)]:GetSpellCharges()*8 then return K[Xk(57341)]:Show(t)end end local function p()if K[Xk(57366)]:IsReady(x,true)and((K[Xk(57366)]:GetCooldown()==0 and K[Xk(57225)]:GetCooldown()==0)and(R:HasAuraBySpellID({K[Xk(57366)][Xk(57371)];K[Xk(57225)][Xk(57371)]})==0 and not K[Xk(57370)]:ShouldStopByGCD()))then return K[Xk(57366)]:Show(t)end local c,a=X(K[Xk(57478)][Xk(57371)])if(K[Xk(57478)]:IsReady(e,true)or K[Xk(57478)]:IsReady(x,true)or a and(K[Xk(57478)]:GetTalentTraits()~=0 and(K[Xk(57478)]:GetCooldown()==0 and not K[Xk(57478)]:IsBlocked())))and(P and(g and((I(e)):TimeToDie()>=3 and Z>=R:ComboPointsMax())))then return K[Xk(57478)]:Show(t)end if K[Xk(57302)]:IsReady(e,true)and K[Xk(57287)]:IsInRange(e)then return K[Xk(57302)]:Show(t)end if K[Xk(57317)]:IsReady(e)and(((I(e)):CombatTime()>0 or(I(e)):IsDummy()or f:IsEngage())and((R:HasAuraBySpellID(K[Xk(57363)][Xk(57371)])~=0 or R:HasAuraBySpellID(K[Xk(57317)][Xk(57371)])<4 or K[Xk(57305)]:GetTalentTraits()==0)and(R:HasAuraBySpellID(K[Xk(57330)][Xk(57371)])==0 or K[Xk(57449)]:GetTalentTraits()==0)))then return K[Xk(57317)]:Show(t)end if K[Xk(57282)]:IsReady(e)then return K[Xk(57282)]:Show(t)end if K[Xk(57352)]:IsReady(e)then return K[Xk(57352)]:Show(t)end G[Xk(57406)](t,n)return true end local function D()if K[Xk(57249)]:IsReady(x,true)and(g and l)then return K[Xk(57249)]:Show(t)end end local function F()if K[Xk(57312)]:IsReady(e,true)and(P and(g and(not K[Xk(57370)]:ShouldStopByGCD()and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])==0 and(not v[Xk(57263)]or K[Xk(57315)]:GetTalentTraits()==0)or R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])~=0 and(K[Xk(57315)]:GetTalentTraits()~=0 and(Z<=2 and(K[Xk(57341)]:GetSpellCharges()==0 or Pk~=0 or not(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2))))or G[Xk(57389)](e)<2))))then if G[Xk(57344)]()and(K[Xk(57436)]:GetTalentTraits()~=0 and(R:GetTier(Xk(57479))>=2 and R:HasAuraBySpellID(J)~=0))then return K[Xk(57232)]:Show(t)else return K[Xk(57312)]:Show(t)end end if K[Xk(57332)]:IsReady(e)and(not K[Xk(57370)]:ShouldStopByGCD()and((not s(2,Xk(57468))or not(I(Xk(57230))):IsExists()or UnitIsUnit(Xk(57230),e)or L[Xk(57378)](Xk(57230)))and(Nk(e,5)and(((I(e)):TimeToDie()>5 or(I(e)):IsBoss())and(K[Xk(57436)]:GetTalentTraits()~=0 and(Pk~=0 or G[Xk(57389)](e)<2 or K[Xk(57341)]:GetSpellCharges()==0 or not(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2))or K[Xk(57241)]:GetTalentTraits()~=0 and(Z<R:ComboPointsMax()or K[Xk(57357)]:GetTalentTraits()>1))))))then return K[Xk(57332)]:Show(t)end if K[Xk(57314)]:IsReady(x,true)and(Sk(E)and(W:GetBySpell(K[Xk(57287)])>=2 and R:HasAuraBySpellID(K[Xk(57314)][Xk(57371)])<Y()))then return K[Xk(57314)]:Show(t)end if K[Xk(57451)]:IsReady(x,true)and(P and(fk()>=4 and uk()<=2 or uk()>=5 and fk()==6))then return K[Xk(57451)]:Show(t)end if D()then return true end if g and(P and(R:HasAuraBySpellID(J)==0 and gk(e,t)))then return true end if K[Xk(57341)]:IsReady(x,true)and(P and(not K[Xk(57324)]:ShouldStopByGCD()and(g and(c and(((I(e)):TimeToDie()>6 or(I(e)):IsBoss())and(z[Xk(57416)](e)and(K[Xk(57364)]:GetTalentTraits()~=0 and(K[Xk(57331)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])~=0 and(not U[Xk(57272)]and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])<2 and K[Xk(57312)]:GetCooldown()>30)))))))))))then return K[Xk(57341)]:Show(t)end if not U[Xk(57272)]and((K[Xk(57478)]:GetCooldown()==0 and K[Xk(57478)]:GetTalentTraits()~=0 or R:HasAuraStacksBySpellID(K[Xk(57437)][Xk(57371)])>=4 or Qk(e))and(v[Xk(57263)]and p()))then return true end if(not U[Xk(57272)]and(K[Xk(57349)]:GetTalentTraits()~=0 and(K[Xk(57364)]:GetTalentTraits()~=0 and(K[Xk(57331)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])~=0 and(v[Xk(57263)]and(K[Xk(57312)]:GetCooldown()~=0 or not(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2)))or(K[Xk(57436)]:GetTalentTraits()~=0 and R:GetTier(Xk(57479))>=2)and(K[Xk(57312)]:GetCooldown()==0 and Z<=2))))))and k()then return true end if K[Xk(57341)]:IsReady(x,true)and(P and(not K[Xk(57324)]:ShouldStopByGCD()and(g and(c and(((I(e)):TimeToDie()>6 or(I(e)):IsBoss())and(z[Xk(57416)](e)and(not U[Xk(57272)]and((v[Xk(57263)]or K[Xk(57349)]:GetTalentTraits()==0)and((K[Xk(57364)]:GetTalentTraits()==0 or K[Xk(57331)]:GetTalentTraits()==0 or K[Xk(57349)]:GetTalentTraits()==0)and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])~=0 and(K[Xk(57331)]:GetTalentTraits()~=0 and K[Xk(57364)]:GetTalentTraits()~=0)or(K[Xk(57331)]:GetTalentTraits()==0 or K[Xk(57364)]:GetTalentTraits()==0)and(K[Xk(57257)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57347)][Xk(57371)])==0 and(R:HasAuraStacksBySpellID(K[Xk(57261)][Xk(57371)])<6 and v[Xk(57217)])))or K[Xk(57257)]:GetTalentTraits()==0 and(K[Xk(57429)]:GetTalentTraits()~=0 or K[Xk(57293)]:GetTalentTraits()~=0)))))))))))then return K[Xk(57341)]:Show(t)end if K[Xk(57383)]:IsReady(e)and((K[Xk(57287)]:IsInRange(e)and s(2,Xk(57308))or not s(2,Xk(57308)))and(R[Xk(57466)]()>4 and not U[Xk(57272)]))then return K[Xk(57383)]:Show(t)end local a=G[Xk(57212)]()if R:HasAuraBySpellID(J)==0 and(a and a:Show(t))then return true end if K[Xk(57457)]:IsReady(e,true)and(P and g)then return K[Xk(57457)]:Show(t)end if K[Xk(57323)]:IsReady(e,true)and(P and g)then return K[Xk(57323)]:Show(t)end if K[Xk(57320)]:IsReady(e,true)and(P and g)then return K[Xk(57320)]:Show(t)end if K[Xk(57338)]:IsReady(x)and(P and g)then return K[Xk(57338)]:Show(t)end end local function i()if K[Xk(57245)]:IsReady(e)and(K[Xk(57257)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(K[Xk(57347)][Xk(57371)])~=0)then return K[Xk(57324)]:Show(t)end if K[Xk(57324)]:IsReady(e)and(RyanUnseenBladeTimer[Xk(57353)]>0 and(not U[Xk(57272)]and(K[Xk(57257)]:GetTalentTraits()==0 and(R:HasAuraStacksBySpellID(K[Xk(57437)][Xk(57371)])<4 and not Qk(e)))))then return K[Xk(57324)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(g and(R:HasAuraBySpellID(J)==0 and(K[Xk(57357)]:GetTalentTraits()~=0 and(K[Xk(57274)]:GetTalentTraits()~=0 and(K[Xk(57257)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57261)][Xk(57371)])~=0 and R:HasAuraBySpellID(K[Xk(57347)][Xk(57371)])==0))))))then return K[Xk(57402)]:Show(t)end if K[Xk(57314)]:IsReady(x,true)and(Sk(E)and(K[Xk(57340)]:GetTalentTraits()~=0 and(W:GetBySpell(K[Xk(57287)])>=4 and(Z<=2 or R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])==0 or K[Xk(57241)]:GetTalentTraits()==0))))then return K[Xk(57314)]:Show(t)end if K[Xk(57314)]:IsReady(x,true)and(Sk(E)and(K[Xk(57340)]:GetTalentTraits()~=0 and(d==W:GetBySpell(K[Xk(57287)])+T(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])~=0)and(W:GetBySpell(K[Xk(57287)])>=3-T(K[Xk(57436)]:GetTalentTraits()~=0)and K[Xk(57357)]:GetTalentTraits()==1))))then return K[Xk(57314)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(g and(R:HasAuraBySpellID(J)==0 and(K[Xk(57357)]:GetTalentTraits()==2 and(R:HasAuraBySpellID(K[Xk(57261)][Xk(57371)])~=0 and(R:HasAuraStacksBySpellID(K[Xk(57261)][Xk(57371)])>=6 or R:HasAuraBySpellID(K[Xk(57261)][Xk(57371)])<2)))))then return K[Xk(57402)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(g and(R:HasAuraBySpellID(J)==0 and(K[Xk(57357)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(K[Xk(57261)][Xk(57371)])~=0 and(d>=1+(T(K[Xk(57483)]:GetTalentTraits()~=0)+T(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])~=0))*(K[Xk(57357)]:GetTalentTraits()+1)or Z<=T(K[Xk(57322)]:GetTalentTraits()~=0))))))then return K[Xk(57402)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(g and(R:HasAuraBySpellID(J)==0 and(K[Xk(57357)]:GetTalentTraits()==0 and(R:HasAuraBySpellID(K[Xk(57261)][Xk(57371)])~=0 and(R:EnergyDeficit()>R:EnergyRegen()*1.5 or d<=1+T(R:HasAuraBySpellID(K[Xk(57234)][Xk(57371)])~=0)or K[Xk(57483)]:GetTalentTraits()~=0 or K[Xk(57274)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(K[Xk(57347)][Xk(57371)])==0)))))then return K[Xk(57402)]:Show(t)end if K[Xk(57302)]:IsReady(e,true)and(K[Xk(57287)]:IsInRange(e)and not U[Xk(57272)])then return K[Xk(57302)]:Show(t)end local a,r=X(K[Xk(57245)][Xk(57371)])if(K[Xk(57245)]:IsReady(e)or r and not K[Xk(57245)]:IsBlocked())and K[Xk(57257)]:GetTalentTraits()~=0 then return K[Xk(57245)]:Show(t)end if K[Xk(57324)]:IsReady(e)then return K[Xk(57324)]:Show(t)end if K[Xk(57402)]:IsReady(e)and(c and(R:EnergyPercentage()>=95 and((I(e)):HealthPercent()<100 and(not g and R:HasAuraBySpellID(J)==0))))then return K[Xk(57402)]:Show(t)end if K[Xk(57267)]:IsReady(x)and(g and R:EnergyDeficit()>=15+R:EnergyRegen())then return K[Xk(57267)]:Show(t)end if K[Xk(57395)]:AutoRacial(x)then return K[Xk(57395)]:Show(t)end if K[Xk(57367)]:IsReady(x)then return K[Xk(57367)]:Show(t)end if K[Xk(57231)]:IsReady(e)then return K[Xk(57231)]:Show(t)end if K[Xk(57310)]:IsReady(x)and g then return K[Xk(57310)]:Show(t)end end if(I(e)):IsDead()then G[Xk(57406)](t,n)return true end if(I(e)):HasDeBuffs(Xk(57346))>0 and not c then G[Xk(57406)](t,n)return true end if K[Xk(57255)]:IsQueued()and((I(e)):CombatTime()~=0 or(I(e)):IsDummy()or(I(x)):CombatTime()~=0 or(I(e)):IsBoss())then K[Xk(57289)](Xk(57255))end if K[Xk(57255)]:IsQueued()and not c then G[Xk(57406)](t,n)return true end if not C(x,e)then G[Xk(57406)](t,n)return true end if not G[Xk(57471)]()and(s(2,Xk(57464))and R:HasAuraBySpellID(K[Xk(57442)][Xk(57371)],true)~=0)then G[Xk(57406)](t,n)return true end if G[Xk(57413)](t,K[Xk(57287)])then return true end if G[Xk(57199)](t,e,Ik,K[Xk(57287)])then return true end if z[Xk(57421)](t)then return true end if w()then return true end if M()then return true end if F()then return true end if U[Xk(57272)]and j()then return true end if K[Xk(57341)]:IsReady(x,true)and(P and(not K[Xk(57324)]:ShouldStopByGCD()and(g and(c and(((I(e)):TimeToDie()>6 or(I(e)):IsBoss())and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])~=0 and(R:HasAuraBySpellID(K[Xk(57425)][Xk(57371)])<=1 and K[Xk(57425)]:GetCooldown()>30)))))))then return K[Xk(57341)]:Show(t)end if v[Xk(57263)]and p()then return true end if i()then return true end end local function S()local function c()if not G[Xk(57471)]()then return false end if not G[Xk(57296)]()then return false end local c=m(Xk(57258))and#m(Xk(57258))or 0 if K[Xk(57249)]:IsReady(x,true)and((not(I(o)):IsExists()or not(I(o)):IsDummy())and(not P()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(K[Xk(57442)][Xk(57371)],true)==0 and(K[Xk(57284)]:GetTalentTraits()~=0 and c<2)))))then return K[Xk(57249)]:Show(t)end local a,V=f:GetPullTimer()local L=(r[Xk(57450)](V,G[Xk(57273)]())-e)+K[Xk(57419)]()if K[Xk(57442)]:IsReady(x)and(R:HasAuraBySpellID(i)~=0 and(C_Map[Xk(57459)](x)~=2467 and(L<7+z[Xk(57203)]and L>4)))then return K[Xk(57442)]:Show(t)end if z[Xk(57280)]~=x and(K[Xk(57342)]:IsReady(z[Xk(57280)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((I(z[Xk(57280)])):HasBuffs({156779,136055})==0 and(not(I(z[Xk(57280)])):IsMounted()and(not R[Xk(57447)]()and(L<=3.5 and L>0))))))then return K[Xk(57342)]:Show(t)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then G[Xk(57406)](t,n)return true end end local function a()if not G[Xk(57372)]()then return false end if K[Xk(57294)][Xk(57422)]~=0 then return false end if not f:HasAnyAddon()then return false end if not s(1,Xk(57409))then return false end if K[Xk(57294)][Xk(57458)]~=23 then return false end local c,a=f:GetPullTimer()local e=(r[Xk(57450)](a,G[Xk(57273)]())-H())+K[Xk(57419)]()if K[Xk(57312)]:IsReady(x,true)and(K[Xk(57210)]:GetTalentTraits()~=0 and(e>=1 and e<=3))then return K[Xk(57312)]:Show(t)end end local function V()if not G[Xk(57372)]()then return false end if not G[Xk(57296)]()then return false end if R:HasAuraBySpellID(K[Xk(57442)][Xk(57371)],true)~=0 then return false end local c=(G[Xk(57198)]()-e)+K[Xk(57419)]()if c<-10 then return false end if z[Xk(57280)]~=x and(K[Xk(57342)]:IsReady(z[Xk(57280)])and(R:HasAuraBySpellID({57934;1224098})==0 and((I(z[Xk(57280)])):HasBuffs({156779,136055})==0 and(not(I(z[Xk(57280)])):IsMounted()and(not R[Xk(57447)]()and(c<=3.5 and c>0))))))then return K[Xk(57342)]:Show(t)end if K[Xk(57249)]:IsReady(x,true)and(c<=-2 and(c>-4 and l))then return K[Xk(57249)]:Show(t)end end local function L()if not G[Xk(57209)]()then return false end local c=f:GetTimer(Xk(57204))if c==0 or c==-1 then return false end if K[Xk(57314)]:IsReady(x,true)and(c<=3.9 and c>2.1)then return K[Xk(57314)]:Show(t)end if z[Xk(57280)]~=x and(K[Xk(57342)]:IsReady(z[Xk(57280)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((I(z[Xk(57280)])):HasBuffs({156779;136055})==0 and(not(I(z[Xk(57280)])):IsMounted()and(not R[Xk(57447)]()and(c<=.9 and c>0))))))then return K[Xk(57342)]:Show(t)end if K[Xk(57249)]:IsReady(x,true)and(c<=1 and(c>0 and l))then return K[Xk(57249)]:Show(t)end end if s(2,Xk(57399))and(K[Xk(57211)]:IsReady(x,true)and(u==0 and(not g()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(K[Xk(57442)][Xk(57371)],true)==0 and(R:HasAuraBySpellID(J)==0 and(R:HasAuraBySpellID(K[Xk(57333)][Xk(57371)])==0 or K[Xk(57331)]:GetTalentTraits()==0 or R:HasAuraBySpellID(K[Xk(57333)][Xk(57371)])~=0 and R:HasAuraBySpellID(K[Xk(57329)][Xk(57371)])<1)))))))then return K[Xk(57211)]:Show(t)end if R:IsStayingTime()>.2 and(R:HasAuraBySpellID(K[Xk(57248)][Xk(57371)])==0 and R:CastTimeSinceStart()>=1.6)then if K[Xk(57240)]:IsReady(x,true)and R:HasAuraBySpellID(K[Xk(57298)][Xk(57371)])==0 then return K[Xk(57240)]:Show(t)end local c=s(2,Xk(57446))==1 and K[Xk(57278)]or K[Xk(57259)]if c:IsReady(x,true)and(R:HasAuraBySpellID(c[Xk(57371)])==0 or G[Xk(57198)]()-e>1 and R:HasAuraBySpellID(c[Xk(57371)])<2520 or K[Xk(57411)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(K[Xk(57382)][Xk(57371)])==0 or G[Xk(57471)]()and((I(o)):IsExists()and((I(o)):IsBoss()and R:HasAuraBySpellID(c[Xk(57371)])<300)))then return c:Show(t)end local a if s(2,Xk(57441))==1 or K[Xk(57213)]:GetTalentTraits()==0 and K[Xk(57435)]:GetTalentTraits()==0 then a=K[Xk(57304)]elseif K[Xk(57213)]:GetTalentTraits()~=0 then a=K[Xk(57213)]elseif K[Xk(57435)]:GetTalentTraits()~=0 then a=K[Xk(57435)]end if a:IsReady(x,true)and(R:HasAuraBySpellID(a[Xk(57371)])==0 or G[Xk(57198)]()-e>1 and R:HasAuraBySpellID(a[Xk(57371)])<2520 or G[Xk(57471)]()and((I(o)):IsExists()and((I(o)):IsBoss()and R:HasAuraBySpellID(a[Xk(57371)])<300)))then return a:Show(t)end end local Q=m(Xk(57258))and#m(Xk(57258))or 0 if K[Xk(57249)]:IsReady(x,true)and((not(I(o)):IsExists()or not(I(o)):IsDummy())and(g()and(not P()and(R:CastTimeSinceStart()>=2 and(R:HasAuraBySpellID(K[Xk(57442)][Xk(57371)],true)==0 and(K[Xk(57284)]:GetTalentTraits()~=0 and Q<2))))))then return K[Xk(57249)]:Show(t)end if b()then return true end if c()then return true end if a()then return true end if V()then return true end if L()then return true end end local function E()local c=R:IsCasting()or R:IsChanneling()if c==K[Xk(57478)]:GetSpellInfo()and(K[Xk(57451)]:GetTalentTraits()~=0 and(K[Xk(57357)]:GetTalentTraits()==2 and R:ComboPoints()==R:ComboPointsMax()))then return K[Xk(57377)]:Show(t)end if z[Xk(57421)](t)then return true end G[Xk(57406)](t,n)return true end if G[Xk(57387)](t)then return true end if(R:IsCasting()or R:IsChanneling())and E()then return true end if P()then G[Xk(57406)](t,n)return true end if R:HasAuraBySpellID(460013)~=0 then G[Xk(57406)](t,n)return true end nk(t)G[Xk(57223)](Xk(57239),G[Xk(57285)])if G[Xk(57444)](t,K[Xk(57287)])then return true end if not c and S()then return true end if z[Xk(57405)](t)then return true end if G[Xk(57344)]()and((I(w)):IsExists()and G[Xk(57199)](t,w,Ik,K[Xk(57287)]))then return true end if(I(o)):IsEnemy()and N(o)then return true end if z[Xk(57421)](t)then return true end if G[Xk(57427)](t,K[Xk(57287)])then return true end end K[4]=function() end K[5]=function()V:Fire(Xk(57325))local t=(I(o)):IsExists()and o or x local c=select(6,(I(t)):InfoGUID())local a={K[Xk(57386)],K[Xk(57251)];K[Xk(57268)]}for t,c in ipairs(a)do if c:IsQueued()and not G[Xk(57206)](c[Xk(57371)])then c:SetQueue()K[Xk(57235)](c:Info()..Xk(57396),nil)end end end K[6]=function(t)if s(2,Xk(57337))and((I(M)):IsExists()and(select(6,(I(M)):InfoGUID())~=179733 and(N(M)and(I(M)):IsTotem())))then return K[Xk(57472)]:Show(t)end if K[Xk(57374)]==Xk(57318)and G[Xk(57199)](t,Xk(57390),Ik,K[Xk(57287)])then return true end end K[7]=function(t)if K[Xk(57374)]==Xk(57318)and G[Xk(57199)](t,Xk(57227),Ik,K[Xk(57287)])then return true end end K[8]=function(t)if K[Xk(57246)]:IsReady(x)and(G[Xk(57344)]()and(not P()and(R:HasAuraBySpellID(K[Xk(57334)][Xk(57371)])==0 and(K[Xk(57374)]~=Xk(57318)and K[Xk(57374)]~=Xk(57271)))))then return K[Xk(57246)]:Show(t)end if K[Xk(57374)]==Xk(57318)and G[Xk(57199)](t,Xk(57452),Ik,K[Xk(57287)])then return true end local c=Xk(57230)if not N(c)then return end local a,e,r,V,L=(I(c)):IsCastingRemains()if a>K[Xk(57419)]()*2 then if not L and(K[Xk(57287)]:IsReadyP(c,nil,true,true)and K[Xk(57287)]:AbsentImun(c,D[Xk(57345)],true))then return K[Xk(57388)]:Show(t)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local tV={"\121\050\119\116\075\082\109\066\112\050\090\120\075\050\080\108\090\118\049\089\075\118\109\100\106\072\061\061";"\109\065\102\102\055\108\086\076";"\055\117\090\104";"\055\065\068\119\099\118\109\116";"\055\117\107\102\069\050\054\105\051\084\049\076\069\050\119\102\051\050\105\101";"\115\050\054\078\090\050\121\061";"\121\082\109\122\106\065\109\116\090\081\109\081\090\109\048\076\090\118\049\089\106\065\052\061","\121\082\115\102\051\118\068\076\083\072\061\061";"\114\110\048\107\075\066\049\114\051\118\102\066","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\088\121\049\088\086\114\121\109\085\110\076\115\074\121\076\121\061","\109\117\107\113\051\050\105\101";"\109\049\115\085\121\050\068\113\090\065\109\116","\069\050\119\102\051\110\088\112\083\065\054\076\115\084\054\108\106\110\086\061","\115\081\107\102\090\118\115\070\075\069\061\061","\069\118\078\104\075\065\102\084\099\118\102\100\090\078\088\070\083\110\048\070\075\066\115\102\051\081\109\084\090\052\061\061";"\106\065\049\116\090\050\109\076\115\084\054\108\106\110\086\061","\115\117\109\100\090\050\109\070\075\102\115\113\075\118\109\116","\121\084\054\081\106\118\121\061";"\112\065\102\101\106\065\109\100\090\110\079\061","\055\084\109\105\075\082\090\102";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\069\076\086\061","\069\050\049\078\055\082\115\113\051\078\048\104\051\110\115\076\090\110\107\085\090\118\107\078\090\084\051\061","\069\084\054\076\106\065\068\102\090\085\090\089\051\110\102\102\090\117\106\113\075\084\106\121\075\082\119\113\075\052\061\061","\112\118\054\078\055\050\109\074\106\084\109\116","\069\076\054\048\069\066\049\121\110\076\068\074\115\078\054\049\109\066\109\098\109\049\054\109\112\066\090\107\112\049\115\049\121\066\109\085";"\069\110\115\116\075\082\088\111\083\118\048\069\075\050\102\101\075\050\077\061","\114\110\048\112\055\065\109\089\075\049\109\101\051\118\107\089\090\069\061\061","\069\076\048\121\075\082\115\119\075\085\102\105\106\118\077\061","\115\065\109\119\106\065\119\101\106\065\049\089\083\050\109\116\055\076\078\119\055\084\089\061";"\069\110\088\104\075\065\102\102\090\072\061\061","\115\085\049\048\069\121\106\049\121\052\061\061","\069\084\068\070\075\050\115\065\106\110\107\080";"\115\084\049\100\112\050\090\073\075\084\102\050\090\110\086\061";"\121\050\119\116\075\082\109\066\090\118\115\112\106\118\090\084\075\050\048\119\106\065\102\070\075\052\061\061","\109\085\049\098\114\104\061\061","\114\050\102\066\075\084\109\080\121\050\119\070\106\085\090\070\051\082\109\101","\115\084\068\119\099\118\109\066\106\050\102\100\090\078\115\070\099\065\102\100","\115\050\109\076\069\084\109\101\106\085\078\119\055\085\090\070\055\102\109\100\083\110\069\061","\090\065\109\119\106\065\119\105\051\110\107\057\110\050\105\113\075\084\106\101\051\084\049\100\090\109\054\108\075\050\080\066\083\110\115\113\075\050\077\061","\112\118\054\105\090\118\080\076\106\118\078\074\090\066\115\102\055\082\088\119\083\110\079\061";"\121\081\102\119\075\052\061\061";"\115\050\109\076\121\065\102\100\090\104\061\061","\083\118\080\101\090\110\107\076","\114\050\102\108\083\076\106\116\090\118\109\100\115\084\054\108\106\110\086\061";"\051\110\107\102\075\084\085\116","\055\084\054\081\106\118\121\061";"\109\117\107\113\051\050\105\101\112\050\090\121\083\065\109\121\055\084\049\066\090\069\061\061","\115\050\109\076\109\065\054\081\090\050\068\102";"\112\081\109\105\051\084\102\100\090\078\088\070\083\110\048\070\075\052\061\061","\115\065\102\101\051\118\107\089\090\109\088\111\099\110\086\061";"\090\065\109\119\106\065\119\105\051\110\107\057\110\050\078\119\110\050\048\070\075\084\115\113\106\065\102\070\075\052\061\061","\114\118\080\076\090\110\107\116\106\110\088\076\055\104\061\061";"\069\118\054\049";"\121\117\107\113\075\078\107\070\106\065\049\076\083\118\054\100","\079\065\102\100\079\049\088\048\106\118\068\076\083\110\088\089\083\118\109\116\079\065\119\119\075\084\115\089\090\110\079\100";"\051\118\068\089";"\069\110\107\076\090\110\107\113\051\118\068\069\055\084\109\108\083\110\048\113\075\050\077\061";"\121\050\119\119\090\065\054\082\075\118\109\089\090\072\061\061","\051\050\115\043\055\050\054\070\075\052\061\061";"\121\082\115\078\075\084\109\066";"\075\084\054\076\110\082\088\070\075\050\068\113\075\084\055\061";"\114\050\102\100\090\082\048\122\051\118\080\102","\075\118\054\078\055\050\109\070\106\084\109\116\115\065\054\121","\109\085\078\110\110\078\107\090\069\121\080\043\109\109\088\085\069\109\115\049\110\076\102\098\110\078\107\088\112\066\106\049","\112\065\102\100\090\050\109\116\083\118\080\081\115\065\049\116\083\050\080\102\055\082\048\071\106\118\090\084";"\115\082\107\070\106\118\080\066\114\065\109\119\075\065\102\100\090\104\061\061";"\115\118\080\066\115\118\078\104\075\082\106\102\055\084\109\066";"\069\050\049\078\055\082\115\113\051\078\048\104\051\110\115\076\090\110\079\061","\112\118\049\101\106\065\109\116\069\110\048\101\051\110\048\101\083\118\080\088\106\110\107\119","\055\082\115\070\055\085\115\070\109\117\086\061","\112\110\109\089\106\065\102\109\075\084\102\076\055\104\061\061";"\114\110\048\114\090\118\049\066\099\069\061\061";"\118\118\054\078\079\065\090\070\055\084\106\070\106\071\088\076\075\116\088\116\090\118\106\113\055\082\115\102\055\122\088\076\083\065\121\052\055\082\088\102\075\065\104\052\075\050\107\056\090\118\048\076\073\052\061\061","\115\085\109\065\115\052\061\061","\121\050\102\100\083\110\048\076\090\110\107\112\106\117\107\113\083\050\121\061","\114\118\080\108\051\110\088\119\051\050\102\076\051\110\115\102\090\072\061\061";"\114\065\049\101\121\082\115\119\106\085\049\100\099\121\115\069\121\104\061\061","\114\050\102\108\083\076\106\116\090\118\109\100";"\109\065\109\119\075\121\048\119\051\050\119\102","\121\050\068\113\051\050\109\088\075\084\115\085\083\118\048\102";"\118\084\054\089\090\117\102\108\083\078\107\102\051\050\102\104\090\069\061\061","\051\081\107\102\051\118\089\061","\115\065\109\119\090\065\068\080\121\065\054\113\055\050\054\100\115\065\054\076","\121\065\068\119\099\118\109\116";"\112\065\102\081\083\117\115\082\090\118\102\081\083\117\115\112\083\065\102\050";"\069\050\068\102\051\110\107\121\083\065\109\110\083\110\115\100\090\110\048\101\090\110\048\071\106\118\090\084","\114\050\102\066\075\084\109\080\121\050\119\070\106\072\061\061";"\106\110\088\104\090\110\107\043\075\065\102\105\083\110\115\043\090\118\080\102\055\084\106\080";"\112\118\049\101\106\065\109\116\069\110\048\101\051\110\048\101\083\118\077\061","\069\084\054\101\055\076\078\070\090\117\086\061","\112\118\102\101\106\065\109\116\112\065\054\108\083\076\080\112\106\065\054\108\083\104\061\061","\055\050\048\102\075\081\115\043\090\118\090\084\090\118\048\076\083\110\090\102\110\050\078\119\099\049\054\101\106\065\049\108\083\082\086\061";"\121\065\054\076\083\118\054\100\055\104\061\061";"\121\085\078\078\075\117\115\113\055\065\068\113\090\110\079\061";"\090\084\054\108\106\110\086\061","\115\065\109\119\090\065\068\080\121\065\054\113\055\050\054\100","\121\084\109\108\075\082\107\066\121\082\106\119\055\065\107\119\051\050\089\061","\115\065\109\084\090\118\080\101\083\110\090\102\055\104\061\061";"\069\084\068\113\075\084\115\101\083\118\115\102","\051\084\049\101\083\118\086\061","\114\050\102\108\083\076\090\070\051\082\109\101";"\083\118\080\043\051\050\054\070\075\065\115\070\106\050\080\101","\109\117\106\113\055\082\115\121\083\065\109\073\075\084\102\084\090\069\061\061","\109\117\102\104\090\069\061\061";"\121\050\109\076\109\065\054\081\090\050\068\102";"\069\076\048\102\090\072\061\061";"\069\084\068\113\075\084\115\101\083\118\115\102\069\081\109\084\090\052\061\061";"\121\084\049\100\090\065\054\105\121\050\119\116\075\082\109\066";"\114\118\080\102\106\084\102\076\051\118\107\113\075\065\109\049\075\084\069\061","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\114\115\121\090\114\115\109\048\079";"\075\081\109\105\051\084\109\116","\114\118\080\066\083\110\048\108\055\084\102\105\083\118\080\119\106\065\109\120\051\110\107\100\051\118\106\102\069\081\109\084\090\102\048\076\090\118\049\089\106\065\052\061","\075\118\054\078\055\050\109\070\106\084\109\116";"\109\118\080\113\106\085\106\109\114\121\069\061","\115\050\054\078\090\050\109\065\075\050\048\078\055\104\061\061","\109\065\054\076\051\118\068\107\075\110\109\100";"\114\121\080\120\069\109\088\088\069\076\102\121\069\109\115\049","\055\084\109\081\090\118\080\043\055\050\049\076\106\110\107\119\106\065\109\066","\121\082\109\122\106\065\109\116\090\081\109\081\090\121\107\078\090\084\051\061","\114\118\080\120\075\050\078\122\051\110\115\086\075\050\048\057\090\065\054\082\075\052\061\061";"\121\050\102\089\090\118\080\108\090\118\069\061","\090\084\054\057\110\082\115\119\055\084\106\102\106\049\054\108\075\082\109\100\106\072\061\061";"\109\084\109\100\075\050\078\070\106\110\048\110\075\082\109\100\090\117\086\061";"\109\065\049\116\090\050\109\076\121\082\088\102\051\050\102\084\083\118\086\061","\115\084\054\116\051\050\109\066\114\118\080\066\106\118\048\076\083\118\054\100","\055\050\119\113\106\102\054\057\083\118\080\081\055\050\107\119\075\084\109\043\051\050\054\100\090\065\102\076\083\118\054\100";"\069\110\109\076\075\076\049\076\106\065\049\108\083\104\061\061","\115\050\109\076\121\082\088\102\075\065\068\085\090\110\048\108\055\084\102\104\106\065\102\070\075\052\061\061";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\121\082\115\078\075\052\061\061";"\090\110\119\104\083\110\107\119\106\065\102\070\075\102\115\113\075\118\121\061";"\069\084\068\113\075\084\069\061","\109\084\049\100\083\110\048\111";"\115\065\102\101\075\082\107\113\090\118\080\076\090\118\069\061","\112\065\102\081\083\117\115\101\114\081\109\066\090\050\078\102\075\081\069\061","\115\065\049\101\083\065\102\100\090\078\048\108\075\082\109\100\090\117\107\102\075\072\061\061";"\114\085\109\088\112\085\109\114";"\069\110\109\081\075\118\109\100\106\049\107\078\075\084\109\071\106\118\090\084";"\106\065\049\116\090\050\109\076","\121\110\109\119\083\050\102\100\090\078\088\119\075\065\076\061","\114\065\049\100\090\085\054\084\115\084\049\076\090\069\061\061";"\114\110\048\114\090\110\048\076\083\118\080\081";"\109\117\107\113\075\084\105\102\106\120\085\061";"\083\110\048\114\051\110\115\102\090\072\061\061","\069\050\054\100\055\082\069\061";"\069\110\109\081\075\118\109\100\106\049\107\078\075\084\121\061";"\069\081\109\116\055\082\115\107\055\076\054\098";"\121\050\048\102\075\081\115\074\090\066\107\089\075\050\054\066\069\081\109\084\090\052\061\061","\121\050\048\102\075\081\115\074\090\066\107\089\075\050\054\066","\069\078\054\112\055\065\109\089\075\072\061\061";"\109\118\080\113\106\085\048\119\075\066\049\076\106\065\049\108\083\104\061\061";"\121\050\119\113\106\052\061\061","\114\118\078\104\055\084\054\050\090\118\115\117\051\110\107\116\075\082\115\102","","\115\084\109\119\055\052\061\061","\115\084\102\116\090\118\107\089\075\050\054\066","\075\118\102\100";"\115\084\049\076\090\118\107\070\106\118\080\066\069\050\054\113\075\066\119\102\051\118\115\101","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\114\115\121\078\074\109\066\109\085\110\076\115\074\121\076\121\061";"\121\065\054\070\075\049\107\102\055\050\054\078\055\084\048\102";"\051\084\054\070\075\065\080\078\075\118\107\102\055\052\061\061";"\112\110\109\076\083\118\068\119\106\065\121\061";"\069\050\054\089\090\085\107\089\075\050\054\066";"\112\121\054\121\075\082\115\102\075\069\061\061";"\079\117\107\102\075\118\054\050\090\118\069\052\090\081\107\070\075\114\088\115\106\118\109\078\090\114\104\052\109\065\049\116\090\050\109\076\079\065\102\101\079\085\102\105\075\110\109\100\090\069\061\061";"\115\065\049\116\083\050\109\101\106\085\080\113\090\050\119\076\069\081\109\084\090\052\061\061";"\090\084\102\081\083\117\115\043\055\084\109\105\051\118\102\100\055\104\061\061","\106\110\048\102\110\050\090\113\075\065\109\116";"\115\050\049\116\055\084\054\076\090\121\078\070\106\110\048\102\075\082\090\102\055\052\061\061","\114\110\048\112\075\065\054\076\109\117\107\113\075\084\105\102\106\085\107\089\075\050\048\057\090\118\069\061";"\115\118\080\050\090\118\080\070\075\069\061\061","\114\118\080\066\083\110\048\108\055\084\102\105\083\118\080\119\106\065\109\120\051\110\107\100\051\118\106\102","\114\081\109\100\083\050\078\119\090\110\048\076\055\084\054\101\112\118\109\081\051\121\078\119\090\050\080\102\106\085\107\078\090\084\051\061";"\069\110\107\108\051\118\080\102\121\117\109\089\055\050\121\061";"\055\050\054\116\106\072\061\061";"\069\050\054\089\090\085\107\089\075\050\054\066\086\052\061\061","\110\078\054\113\075\084\115\102\099\072\061\061","\069\110\109\076\075\078\115\119\055\084\106\102\106\085\109\077\051\050\068\078\055\050\102\070\075\081\086\061","\069\081\109\084\090\081\086\061";"\055\050\048\102\075\081\115\043\055\050\049\076\106\110\107\119\106\065\102\070\075\052\061\061";"\069\081\107\102\051\118\105\088\051\084\068\102","\115\050\109\076\121\082\088\102\075\065\068\107\075\084\090\070","\069\084\054\101\055\076\102\105\075\110\109\100\090\069\061\061","\069\082\107\113\055\117\088\089\083\118\080\081\121\065\054\113\055\050\054\100","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\088\121\049\088\086\114\121\109\085";"\114\118\078\104\055\084\054\050\090\118\115\117\051\110\107\116\075\082\115\102\069\081\109\084\090\052\061\061","\115\084\049\076\090\118\107\070\106\118\080\066\069\050\054\113\075\102\115\119\083\118\068\101";"\121\081\109\104\106\117\109\116\090\069\061\061";"\114\110\048\109\075\084\102\076\115\118\080\102\075\110\066\061","\121\082\115\070\055\072\061\061","\106\065\049\122\075\065\121\061","\121\065\054\113\055\050\054\100\090\118\115\073\075\084\102\084\090\069\061\061","\106\110\048\102\110\050\048\119\106\110\048\076\083\118\048\043\090\084\102\089\075\065\109\116";"\090\065\054\076\110\050\090\113\075\084\102\101\083\065\109\116\110\050\048\070\075\084\115\113\106\065\102\070\075\052\061\061";"\121\065\054\113\055\050\054\100\069\084\054\105\051\052\061\061","\069\050\054\105\051\084\049\076\112\065\054\081\115\050\109\076\069\082\109\116\055\084\109\100\106\085\109\050\090\118\080\076\114\118\080\084\075\104\061\061";"\115\065\109\119\106\065\119\101\106\065\049\089\083\050\109\116\055\076\078\119\055\084\105\085\090\118\107\078\090\084\051\061","\051\110\107\102\075\084\085\101";"\121\050\049\104","\109\084\102\108\083\118\054\078\055\078\090\102\075\084\054\105\055\104\061\061";"\109\050\049\116\121\082\115\070\075\110\072\061","\115\050\109\076\109\118\080\113\106\085\048\111\051\110\107\081\090\118\115\069\075\082\106\102\055\102\088\070\083\118\080\076\055\104\061\061","\069\121\048\121\114\121\054\098\110\076\109\118\115\121\080\121\110\078\107\090\069\121\080\043\115\121\080\118\115\121\080\074\112\109\054\121\121\066\049\120\114\076\102\098\115\104\061\061";"\069\084\049\081\112\050\090\121\055\084\102\108\083\082\086\061";"\055\050\102\100\090\050\068\102\110\082\115\119\055\084\106\102\106\072\061\061","\069\050\054\100\051\050\054\108\106\065\102\070\075\066\105\113\055\082\048\074\090\066\115\102\051\110\115\111\069\081\109\084\090\052\061\061","\114\050\102\108\083\076\102\105\106\118\077\061","\069\118\080\108\090\110\048\076\055\084\049\089\069\050\049\089\075\072\061\061","\069\050\119\102\051\110\088\112\083\065\054\076";"\114\118\080\066\083\110\048\108\055\084\102\105\083\118\080\119\106\065\109\120\051\110\107\100\051\118\106\102\069\081\109\084\090\052\061\061";"\069\084\109\116\055\050\109\116\083\050\102\100\090\104\061\061","\115\118\049\116\075\117\102\071\106\110\107\101\106\072\061\061";"\109\118\080\113\106\085\102\101\109\118\080\113\106\072\061\061","\075\118\049\077";"\109\084\049\089\083\118\115\088\106\110\115\070\109\065\049\116\090\050\109\076";"\109\121\080\107\109\049\054\085\114\121\109\085","\069\118\078\122\106\110\048\111";"\090\118\090\084\090\118\048\076\083\110\090\102\110\082\048\104\090\118\080\066\110\050\048\104";"\115\065\109\119\106\065\119\105\051\110\107\057";"\121\117\107\113\075\081\069\061","\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\069\076\048\088\075\084\115\112\106\117\109\100";"\069\118\078\104\075\065\102\084\099\118\102\100\090\078\088\070\083\110\048\070\075\052\061\061";"\069\076\048\101";"\115\065\049\105\051\118\106\102\121\065\119\080\055\076\102\105\106\118\077\061";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\114\050\102\108\083\104\061\061";"\109\084\049\100\083\110\048\111\121\050\109\076\106\065\102\100\090\104\061\061";"\121\082\115\078\075\066\102\105\106\118\077\061";"\069\084\109\116\055\050\109\116\083\050\109\116\121\084\049\081\090\121\068\070\069\104\061\061";"\118\084\054\100\090\069\061\061","\069\050\054\100\051\050\054\108\106\065\102\070\075\066\105\113\055\082\048\074\090\066\115\102\051\110\115\111","\115\050\109\076\114\110\115\102\075\121\048\070\075\050\068\066\075\082\106\100";"\109\050\054\110\121\117\109\089\075\049\115\113\075\118\109\116";"\114\121\069\061";"\114\081\109\100\083\050\078\119\090\110\048\076\055\084\054\101\112\118\109\081\051\121\078\119\090\050\080\102\106\072\061\061";"\112\076\054\120\121\082\115\102\051\118\068\076\083\072\061\061","\121\084\049\108\083\118\049\089\055\104\061\061";"\109\117\107\113\075\084\105\102\106\120\079\061","\121\065\102\108\083\078\088\070\051\050\105\102\106\072\061\061";"\121\050\068\102\090\110\072\061","\121\050\119\113\106\066\115\102\051\081\109\084\090\052\061\061";"\109\065\054\076\051\118\068\088\075\084\115\048\051\118\106\069\083\117\102\101","\115\065\049\105\051\118\106\102\112\118\049\081\083\118\048\107\075\110\109\100","\069\110\109\076\075\078\115\119\055\084\106\102\106\072\061\061";"\051\110\107\102\075\084\085\061";"\115\050\109\076\069\082\109\116\055\084\109\100\106\085\106\120\115\072\061\061";"\109\084\049\100\083\110\048\111\069\081\109\084\090\052\061\061";"\055\082\109\122\106\065\109\116\090\081\109\081\090\121\048\120\055\104\061\061";"\079\072\061\061";"\115\081\107\113\090\118\080\066\075\117\102\114\075\082\115\119\106\065\102\070\075\052\061\061","\121\050\054\089\090\118\049\111\055\078\048\102\051\082\107\102\106\049\115\102\051\050\119\100\083\110\049\078\090\069\061\061","\114\110\048\109\075\084\102\076\115\081\107\113\090\118\080\066\075\117\066\061";"\109\118\080\113\106\072\061\061","\112\118\109\076\051\121\049\108\106\065\102\050\090\069\061\061","\069\082\107\113\075\110\048\070\075\102\115\102\075\110\088\102\055\082\069\061","\112\118\049\057\090\121\090\078\075\084\048\076\083\118\054\100\069\050\049\108\083\065\109\066\115\117\102\100\051\118\078\113\051\104\061\061";"\118\118\054\078\079\065\090\070\055\084\106\070\106\071\088\076\075\116\088\116\090\118\106\113\055\082\115\102\055\122\088\076\083\065\121\052\055\082\088\102\075\065\104\097\079\072\061\061";"\114\118\080\101\106\065\049\100\051\050\109\107\075\084\090\070","\115\050\109\076\069\081\102\112\055\065\109\089\075\085\068\113\075\118\102\076\090\118\115\112\055\065\109\089\075\072\061\061";"\115\066\109\088\121\052\061\061";"\106\110\048\102\110\050\090\113\075\065\068\102\055\052\061\061","\115\050\109\076\115\076\048\085";"\109\117\107\113\075\084\105\102\106\072\061\061","\115\050\049\116\055\084\054\076\090\069\061\061";"\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\114\115\121\078\074\109\066\109\085","\121\078\088\049\112\085\068\043\069\076\049\112\109\049\054\112\109\121\048\120\115\109\048\112";"\069\050\119\102\051\050\105\120\109\049\069\061","\083\117\109\081\090\069\061\061";"\109\065\119\116\075\082\106\100\121\117\107\102\051\050\102\101\083\118\054\100","\083\118\078\104\055\084\054\050\090\118\115\043\090\050\049\116\055\084\054\076\090\069\061\061";"\121\066\054\117\109\121\109\043\069\109\048\112\069\109\048\112\114\121\080\088\109\085\102\074\112\052\061\061";"\055\050\119\113\106\102\054\108\075\050\080\066\083\110\115\113\075\050\077\061";"\121\082\106\119\055\065\107\119\051\050\089\061","\115\117\107\119\090\050\054\100\109\065\109\105\055\065\109\116\090\118\115\071\075\065\049\066\090\110\086\061","\090\065\109\119\106\065\119\105\051\110\107\057\110\050\048\070\075\084\115\113\106\065\102\070\075\052\061\061";"\090\081\109\100\051\082\115\113\075\050\077\061";"\114\110\048\107\075\066\049\085\106\118\080\081\090\118\054\100","\114\110\048\107\075\118\078\078\075\084\121\061","\055\050\119\116\075\082\109\066\121\082\115\070\055\085\049\089\075\072\061\061";"\106\065\102\105\090\069\061\061";"\055\050\049\084\090\109\115\070\109\084\049\100\083\110\048\111","\121\082\109\122\106\065\109\116\090\081\109\081\090\069\061\061";"\109\065\102\105\090\069\061\061";"\051\110\107\102\075\084\085\068","\109\121\080\107\109\049\054\085\115\109\048\121\121\066\054\090\115\121\069\061";"\114\050\102\108\083\104\061\061","\114\118\080\101\106\065\049\100\106\049\088\070\083\110\048\070\075\052\061\061","\115\081\107\113\090\118\080\066\075\117\066\061";"\069\121\048\121\114\121\054\098\110\076\109\118\115\121\080\121\110\078\107\090\069\121\080\043\121\085\078\109\112\049\115\107\121\085\068\107\115\109\079\061","\109\117\107\113\051\050\105\101\112\084\054\076\114\118\080\086\112\078\086\061","\069\118\107\101\090\118\080\076\114\118\078\078\075\052\061\061","\114\110\048\048\075\082\109\100\106\065\109\066";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101";"\114\110\107\070\075\102\106\113\055\084\121\061";"\109\065\119\113\055\082\115\089\090\109\115\102\051\069\061\061"}for c,S in ipairs({{1;293};{1;168},{169;293}})do while S[1]<S[2]do tV[S[1]],tV[S[2]],S[1],S[2]=tV[S[2]],tV[S[1]],S[1]+1,S[2]-1 end end local function xV(c)return tV[c-52604]end do local c={j=29;["\057"]=43,Z=25,["\054"]=61,R=55,B=36;y=20;p=19;g=63;K=27;W=59,["\047"]=62;C=60;G=2;i=45,x=3,e=51;o=40;N=53;T=38;D=49,z=34,a=58;Q=39;["\056"]=42;n=23,h=48,q=41,S=26,["\043"]=31,J=15;F=47,X=1,s=17,v=22,P=57;c=30,["\049"]=5,f=37,U=4,I=11;m=21;t=50;["\052"]=32;L=52,b=14,V=12,["\051"]=24,["\053"]=10,k=9,["\055"]=28;["\048"]=13;r=18,["\050"]=54,Y=44,l=35,M=56;w=33;E=16,O=8,d=46;H=0,u=7,A=6}local S=string.sub local M=string.len local s=string.char local Z=table.concat local b=tV local i=type local o=math.floor local K=table.insert for I=1,#b,1 do local g=b[I]if i(g)=="\115\116\114\105\110\103"then local i=M(g)local W={}local X=1 local l=0 local w=0 while X<=i do local M=S(g,X,X)local Z=c[M]if Z then l=l+Z*64^(3-w)w=w+1 if w==4 then w=0 local c=o(l/65536)local S=o((l%65536)/256)local M=l%256 K(W,s(c,S,M))l=0 end elseif M=="\061"then K(W,s(o(l/65536)))if X>=i or S(g,X+1,X+1)~="\061"then K(W,s(o((l%65536)/256)))end break end X=X+1 end b[I]=Z(W)end end end local c,S,M,s,Z,b,i=_G,setmetatable,pairs,type,math,error,table local o=TMW local K=Action local I=K[xV(52623)]local g=i[xV(52792)]local W=K[xV(52820)]local X=K[xV(52877)]local l=K[xV(52739)]local w=K[xV(52723)]local e=K[xV(52625)]local h=K[xV(52862)]local P=K[xV(52856)]local D=K[xV(52843)]local C=D:GetActiveUnitPlates()local u=K[xV(52730)]local E=C_Item[xV(52709)]local m=K[xV(52667)]local N=I[xV(52748)]local Y=ACTION_CONST_PORTRAIT_ROGUE local a=c[xV(52691)]local L=c[xV(52769)]local q=c[xV(52629)]local T=c[xV(52680)]local t=c[xV(52674)]local x=c[xV(52886)]local j=o[xV(52660)]local O=c[xV(52892)]local H=c[xV(52628)][xV(52799)]local k=c[xV(52620)]local R=K[xV(52791)]local y=S(K[N],{[xV(52655)]=K})local f=xV(52776)local U=xV(52617)local d=xV(52885)local z=xV(52867)local V=y[xV(52813)]local B=V[xV(52790)]local J=V[xV(52693)]local r=V[xV(52639)]local p={[xV(52770)]={xV(52888);xV(52702)};[xV(52703)]={xV(52888),xV(52702);xV(52685)};[xV(52793)]={xV(52888);xV(52702);xV(52800)},[xV(52608)]={xV(52888);xV(52702),xV(52705)},[xV(52699)]={xV(52888),xV(52702);xV(52800),xV(52705)};[xV(52719)]={xV(52888),xV(52720);xV(52702)},[xV(52822)]={xV(52888);xV(52702),xV(52786),xV(52800)};[xV(52706)]={xV(52737);xV(52889)},[xV(52878)]={xV(52893);xV(52832),xV(52717),xV(52633),xV(52612);xV(52848),360806,20066;y[xV(52687)][xV(52711)]},[xV(52648)]={[y[xV(52708)][xV(52711)]]=true,[y[xV(52795)][xV(52711)]]=true;[y[xV(52712)][xV(52711)]]=true;[y[xV(52863)][xV(52711)]]=true,[y[xV(52728)][xV(52711)]]=true}}local v=K[N]for c=1,#v,1 do local S=v[c]if s(S)==xV(52669)and S[xV(52876)]==xV(52740)then p[xV(52648)][S[xV(52711)]]=true end end local function F(...)local c={...}local S=xV(52632)for c,M in M(c)do S=S..(tostring(M)..xV(52726))end print(S)end local A={[xV(52872)]=false,[xV(52818)]=false;[xV(52828)]=false;[xV(52747)]=false}local function G(c)if y[xV(52707)]==xV(52722)or y[xV(52707)]==xV(52775)or y[xV(52735)][xV(52622)]then return 500 end if(u(c)):HealthPercent()==0 then return 0 end if(u(c)):HealthPercent()==100 then return 500 end return(u(c)):TimeToDie()end local function n()if not W(2,xV(52825))then return false end return true end local function Q(c)local S,M,s,Z,b,i=(u(c)):InfoGUID()if i==229537 then return false end if e(c)then return true end end local cV=K[xV(52851)][xV(52765)][xV(52803)]local SV=K[xV(52851)][xV(52765)][xV(52807)]local MV=K[xV(52851)][xV(52765)][xV(52615)]local function sV(c,S)if(u(c)):IsBoss()or(u(c)):IsDummy()then return true end local M=y[xV(52607)](y[xV(52695)][xV(52711)])local s=M[1]return(u(c)):Health()>(((S*s)*1+1*#cV)+.25*#SV)+.15*#MV end local function ZV(c,S)if not y[xV(52763)]:IsInRange(c)then return false end if y[xV(52630)]:ShouldStopByGCD()then return false end local M=y[xV(52621)][xV(52711)]or 1 local s=y[xV(52715)][xV(52711)]or 1 local Z,b=E(M)local i,o=E(s)local K=0 if V[xV(52849)][y[xV(52621)][xV(52711)]]and(not V[xV(52849)][y[xV(52715)][xV(52711)]]or b>=o)then K=1 end if V[xV(52849)][y[xV(52715)][xV(52711)]]and(not V[xV(52849)][y[xV(52621)][xV(52711)]]or o>b)then K=2 end if y[xV(52708)]:IsReady(f,true)and P:HasAuraBySpellID(y[xV(52684)][xV(52711)])==0 then return y[xV(52708)]:Show(S)end if y[xV(52621)]:IsReady()and(y[xV(52621)]:GetItemCategory()~=xV(52846)and(not p[xV(52648)][y[xV(52621)][xV(52711)]]and(y[xV(52621)]:AbsentImun(c,p[xV(52719)])and(K==1 and((u(U)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0 or V[xV(52645)](c)<=20)or K==2 and(not y[xV(52715)]:IsReady()or(u(U)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0 and y[xV(52697)]:GetCooldown()>20)or K==0))))then return y[xV(52621)]:Show(S)end if y[xV(52715)]:IsReady()and(y[xV(52715)]:GetItemCategory()~=xV(52846)and(not p[xV(52648)][y[xV(52715)][xV(52711)]]and(y[xV(52715)]:AbsentImun(c,p[xV(52719)])and(K==2 and((u(U)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0 or V[xV(52645)](c)<=20)or K==1 and(not y[xV(52621)]:IsReady()or(u(U)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0 and y[xV(52697)]:GetCooldown()>20)or K==0))))then return y[xV(52715)]:Show(S)end if y[xV(52712)]:IsReady(f,true)and P:HasAuraStacksBySpellID(y[xV(52651)][xV(52711)])~=0 then return y[xV(52712)]:Show(S)end end y[xV(52852)][xV(52844)]=function()return not y[xV(52852)]:IsBlocked()and(not y[xV(52852)]:IsBlockedByQueue()and(y[xV(52852)]:IsCastable(f,true,true,true)and not y[xV(52630)]:ShouldStopByGCD()))end local bV={}local iV={}local function oV(c)local S=1 for M=1,#c[xV(52657)],1 do local Z=c[xV(52657)][M]local b=Z[1]local i=Z[2]if i then if(u(xV(52776))):HasBuffs(b,true)>0 then local c=s(i)if c==xV(52883)then S=S*i elseif c==xV(52753)then S=S*i()end end else if s(b)==xV(52753)then S=S*b()end end end return S end local function KV()R:Add(xV(52766),xV(52797),function()local c,S,s,Z,b,i,K,I,g,W,X,l=t()if Z~=x(f)then return end if S==xV(52743)then local c=bV[l]if c then local S=oV(c)c[xV(52866)][I]={[xV(52866)]=S,[xV(52760)]=o[xV(52757)];[xV(52802)]=true}end elseif S==xV(52663)or S==xV(52882)then local c=iV[l]if c then local S=bV[c]if S and S[xV(52866)][I]then S[xV(52866)][I][xV(52802)]=true elseif S then local c=oV(S)S[xV(52866)][I]={[xV(52866)]=c,[xV(52760)]=o[xV(52757)];[xV(52802)]=true}end end elseif S==xV(52742)then local c=iV[l]if c then local S=bV[c]if S and S[xV(52866)][I]then S[xV(52866)][I][xV(52802)]=false end end elseif S==xV(52694)or S==xV(52762)then for c,S in M(bV)do if S[xV(52866)][I]then S[xV(52866)][I]=nil end end end end)end local function IV(c)local S=j(c)if S then return xV(52734)..(S..xV(52827))else return xV(52845)end end local function gV(...)local c={...}local S=c[1]local M=S if s(c[2])==xV(52883)then M=c[2]g(c,2)end g(c,1)iV[M]=S bV[S]={[xV(52657)]=c;[xV(52866)]={}}end local function WV(c,S)if bV[S][xV(52866)]then local M=bV[S][xV(52866)][x(c)]return M and(M[xV(52802)]and M[xV(52866)])or 0 else b(IV(S))end end KV()gV(y[xV(52741)][xV(52711)],{function()if P:HasAuraBySpellID({y[xV(52664)][xV(52711)];y[xV(52664)][xV(52711)]+2})~=0 then return 1.5 else return 1 end end})gV(y[xV(52666)][xV(52711)],{function()return 1 end})local function XV()local c=2*P:SpellHaste()return c end XV=y[xV(52733)](XV)local lV={[xV(52824)]={[1]=function(c)if y[xV(52741)]:AbsentImun(c,p[xV(52703)])and(y[xV(52741)]:IsReadyByPassCastGCD(c)and(y[xV(52771)]:GetTalentTraits()~=0 and(c~=z and(P:HasAuraBySpellID({y[xV(52891)][xV(52711)],y[xV(52724)][xV(52711)],y[xV(52830)][xV(52711)];y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)]})-w()>=.4 or P:HasAuraBySpellID(y[xV(52664)][xV(52711)])-w()>.4 or P:HasAuraBySpellID(y[xV(52664)][xV(52711)]+2)-w()>.4))))then return y[xV(52741)]end end;[2]=function(c)if y[xV(52763)]:AbsentImun(c,p[xV(52703)])and y[xV(52763)]:IsReadyByPassCastGCD(c)then if V[xV(52731)]()and c==z then return y[xV(52873)]else return y[xV(52763)]end end end};[xV(52701)]={[1]=function(c)if y[xV(52741)]:AbsentImun(c,p[xV(52703)])and(y[xV(52741)]:IsReadyByPassCastGCD(c)and(y[xV(52771)]:GetTalentTraits()~=0 and(c~=z and(P:HasAuraBySpellID({y[xV(52891)][xV(52711)],y[xV(52724)][xV(52711)];y[xV(52830)][xV(52711)];y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)]})-w()>=.4 or P:HasAuraBySpellID(y[xV(52664)][xV(52711)])-w()>.4 or P:HasAuraBySpellID(y[xV(52664)][xV(52711)]+2)-w()>.4))))then return y[xV(52741)]end end,[2]=function(c)if y[xV(52687)]:IsReadyByPassCastGCD(c)and(y[xV(52687)]:AbsentImun(c,p[xV(52793)])and((P:HasAuraBySpellID({y[xV(52891)][xV(52711)],y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)],y[xV(52724)][xV(52711)]})==0 or W(2,xV(52725)))and(u(c)):HasBuffs(V[xV(52838)])==0))then if V[xV(52731)]()and c==z then return y[xV(52785)]else return y[xV(52687)]end end end;[3]=function(c)if y[xV(52610)]:IsReadyByPassCastGCD(c)and(y[xV(52610)]:AbsentImun(c,p[xV(52793)])and(c~=z and((P:HasAuraBySpellID({y[xV(52891)][xV(52711)],y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)];y[xV(52724)][xV(52711)]})==0 or W(2,xV(52725)))and(u(c)):HasBuffs(V[xV(52838)])==0)))then return y[xV(52610)],true end end,[4]=function(c)if y[xV(52778)]:IsReadyByPassCastGCD(c)and(y[xV(52778)]:AbsentImun(c,p[xV(52793)])and((P:HasAuraBySpellID({y[xV(52891)][xV(52711)],y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)];y[xV(52724)][xV(52711)]})==0 or W(2,xV(52725)))and(P:IsBehind(.3)and(u(c)):HasBuffs(V[xV(52838)])==0)))then if V[xV(52731)]()and c==z then return y[xV(52887)]else return y[xV(52778)]end end end,[5]=function(c)if y[xV(52859)]:IsReadyByPassCastGCD(c)and(y[xV(52859)]:AbsentImun(c,p[xV(52793)])and((P:HasAuraBySpellID({y[xV(52891)][xV(52711)];y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)],y[xV(52724)][xV(52711)]})==0 or W(2,xV(52725)))and(u(c)):HasBuffs(V[xV(52838)])==0))then if V[xV(52731)]()and c==z then return y[xV(52808)]else return y[xV(52859)]end end end},[xV(52714)]={[1]=function(c)if y[xV(52768)](nil,c,p[xV(52699)])and(y[xV(52763)]:IsInRange(c)and(y[xV(52679)]:IsReady(c)and(c~=z and((P:HasAuraBySpellID({y[xV(52891)][xV(52711)];y[xV(52780)][xV(52711)],y[xV(52779)][xV(52711)];y[xV(52724)][xV(52711)]})==0 or W(2,xV(52725)))and(u(c)):HasBuffs(V[xV(52838)])==0))))then return y[xV(52679)],true end end;[2]=function(c)if y[xV(52768)](nil,c,p[xV(52699)])and(y[xV(52763)]:IsInRange(c)and(y[xV(52618)]:IsReady(c)and(c~=z and((P:HasAuraBySpellID({y[xV(52891)][xV(52711)],y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)],y[xV(52724)][xV(52711)]})==0 or W(2,xV(52725)))and((u(c)):HasBuffs(V[xV(52838)])==0 or(u(c)):HasDeBuffs(V[xV(52838)])==0)))))then return y[xV(52618)]end end}}local wV={[xV(52646)]=false,[xV(52683)]=false;[xV(52890)]=false;[xV(52823)]=false;[xV(52811)]=false,[xV(52752)]=false,[xV(52696)]=0}function y.MultiUnits.GetBySpellLimitedSpell(c,S,s,Z,b)if not S then return 0 end for c in M(C)do if((u(c)):CombatTime()>0 or(u(c)):IsDummy())and(S:IsInRange(c)and((not b or(u(c)):TimeToDie()>=b)and((u(c)):HasDeBuffs(Z,true)>0 and not(u(c)):IsTotem())))then return(u(c)):HasDeBuffs(Z,true)end end return 0 end y[xV(52843)][xV(52736)]=y[xV(52733)](y[xV(52843)][xV(52736)])local eV=0 local hV={1,2,3,4;5;6;7}local PV={3,4;5;6;7,8;9}local DV={6;7;8,9,10;11,12}local CV={5,6;7;8;9,10;11}local uV={4;5,6,7;8;9,10}local EV={3,4,5,6,7,8,9}local function mV()local c local S=y[xV(52875)]:GetTalentTraits()~=0 local M=eV>GetTime()local s=y[xV(52897)]:GetTalentTraits()~=0 if M and(s and S)then c=DV elseif M and S then c=CV elseif M and s then c=uV elseif M then c=EV elseif S then c=PV else c=hV end return c[P:ComboPoints()]+y[xV(52814)]()/2 end local NV={}local function YV(c)i[xV(52815)](NV,{[xV(52609)]=c})i[xV(52653)](NV,function(c,S)return c[xV(52609)]<S[xV(52609)]end)end local function aV()for c=#NV,1,-1 do i[xV(52792)](NV,c)end end local function LV()local c=GetTime()for S=#NV,1,-1 do if NV[S][xV(52609)]<=c then i[xV(52792)](NV,S)end end end local function qV()if#NV>0 then return NV[1][xV(52609)]else return 100 end end local function TV()local c,S,M,s,Z,b,i,o,K,I,g,W,X,l,w,e=t()if s~=x(xV(52776))then return end LV()if W~=32645 then return end if S==xV(52663)then YV(GetTime()+mV())return end if S==xV(52782)then YV(GetTime()+mV())return end if S==xV(52742)then aV()return end if S==xV(52637)then LV()return end end y[xV(52791)]:Add(xV(52681),xV(52797),TV)y[1]=nil y[2]=function(c)if T(xV(52776))then eV=GetTime()+.1 end local S if m(d)then S=d elseif m(U)then S=U end if not S then return end local M,s,Z,b,i=(u(S)):IsCastingRemains()if M>y[xV(52814)]()*2 then if not i and(y[xV(52763)]:IsReadyP(S,nil,true,true)and y[xV(52763)]:AbsentImun(S,p[xV(52703)],true))then return y[xV(52850)]:Show(c)end end if W(1,xV(52606))then X({1,xV(52606)},false)end end y[3]=function(c)local S=O()or h:IsEngage()local s=o[xV(52757)]local function b(s)local b,i,o,I,g,X=(u(s)):InfoGUID()local e=Q(s)local h=n()local E=(X==209800 or X==213143)and 100000 or D:GetBySpellAreaTTD(y[xV(52763)])local N=P:HasAuraBySpellID(y[xV(52841)][xV(52711)])==Z[xV(52745)]and 0 or P:HasAuraBySpellID(y[xV(52841)][xV(52711)])local L=y[xV(52763)]:IsInRange(s)local T=V[xV(52826)]and D:GetBySpell(y[xV(52716)])>=2 local t=P:ComboPointsMax()local x=P:ComboPoints()local j=P:ComboPointsDeficit()local O=x wV[xV(52696)]=Z[xV(52692)](t-2,5*y[xV(52619)]:GetTalentTraits())A[xV(52872)]=P:HasAuraBySpellID({y[xV(52780)][xV(52711)],y[xV(52779)][xV(52711)],y[xV(52724)][xV(52711)]})~=0 A[xV(52818)]=P:HasAuraBySpellID(y[xV(52891)][xV(52711)])~=0 A[xV(52828)]=A[xV(52818)]or A[xV(52872)]or P:HasAuraBySpellID(y[xV(52830)][xV(52711)])~=0 A[xV(52747)]=P:HasAuraBySpellID(y[xV(52664)][xV(52711)])-w()>.4 or P:HasAuraBySpellID(y[xV(52664)][xV(52711)]+2)-w()>.4 wV[xV(52890)]=P:EnergyRegen()+((D:GetBySpellAppliedDoTs(y[xV(52670)],nil,y[xV(52741)][xV(52711)])+D:GetBySpellAppliedDoTs(y[xV(52670)],nil,y[xV(52666)][xV(52711)]))*7)*y[xV(52895)]:GetTalentTraits()>30+10*r(y[xV(52614)]:GetTalentTraits()==0)wV[xV(52683)]=D:GetBySpell(y[xV(52716)])==1 wV[xV(52874)]=(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 or(u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)~=0 wV[xV(52860)]=P:EnergyPercentage()>=(80-10*y[xV(52678)]:GetTalentTraits())-30*y[xV(52700)]:GetTalentTraits()wV[xV(52831)]=y[xV(52834)]:GetTalentTraits()~=0 and(y[xV(52834)]:GetCooldown()<3 and(y[xV(52834)]:GetCooldown()~=0 and(not y[xV(52834)]:IsBlocked()and e)))wV[xV(52833)]=wV[xV(52874)]or P:HasAuraBySpellID(y[xV(52644)][xV(52711)])~=0 or wV[xV(52860)]wV[xV(52864)]=Z[xV(52635)]((D:GetBySpell(y[xV(52716)])*y[xV(52627)]:GetTalentTraits())*2,20)wV[xV(52658)]=P:HasAuraStacksBySpellID(y[xV(52626)][xV(52711)])>=wV[xV(52864)]local k if m(d)then k=d else k=U end local function R()if S then return false end if y[xV(52763)]:IsSpellInRange(s)then return false end local M,Z=(u(U)):GetRange()local b=(u(f)):GetCurrentSpeed()if b<=0 then return false end local i=((Z+5)/((b/100)*7)+y[xV(52814)]())-l()if B[xV(52783)]~=f and(y[xV(52819)]:IsReady(B[xV(52783)])and(P:HasAuraBySpellID({57934;59628;1224098})==0 and((u(B[xV(52783)])):HasBuffs({156779;136055})==0 and(not(u(B[xV(52783)])):IsMounted()and(not P[xV(52767)]()and i<2.5)))))then return y[xV(52819)]:Show(c)end if y[xV(52852)]:IsReady()and(P:HasAuraBySpellID(y[xV(52852)][xV(52711)])<=1.8+x*1.8 and(x>=4 and i<=1))then return y[xV(52852)]:Show(c)end end local function z()if not V[xV(52755)](s)then return false end if D:GetBySpell(y[xV(52763)],2)>=2 then for S in M(C)do if not V[xV(52755)](S)and J(S,y[xV(52763)])then return y[xV(52721)]:Show(c)end end end return y[xV(52661)]:Show(c)end local function p()if y[xV(52630)]:ShouldStopByGCD()then return false end if not L then return false end if not S then return false end if y[xV(52611)]:IsReady(f,true)and(B[xV(52758)](s)and((u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0 and(P:HasAuraBySpellID({y[xV(52641)][xV(52711)],y[xV(52654)][xV(52711)]})~=0 and(P:HasAuraStacksBySpellID(y[xV(52665)][xV(52711)])>=1 and P:HasAuraStacksBySpellID(y[xV(52636)][xV(52711)])>=1))))then if P:Energy()<=45 then return y[xV(52638)]:Show(c)else return y[xV(52611)]:Show(c)end end if y[xV(52611)]:IsReady(f,true)and(B[xV(52758)](s)and(y[xV(52861)]:GetTalentTraits()==0 and(y[xV(52650)]:GetTalentTraits()==0 and(y[xV(52631)]:GetTalentTraits()~=0 and(y[xV(52741)]:GetCooldown()==0 and((WV(s,y[xV(52741)][xV(52711)])<=1 or(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4)and(((u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0 or y[xV(52697)]:GetCooldown()<4)and j>=Z[xV(52635)](D:GetBySpell(y[xV(52716)]),4))))))))then return y[xV(52611)]:Show(c)end if y[xV(52611)]:IsReady(f,true)and(B[xV(52758)](s)and(y[xV(52650)]:GetTalentTraits()~=0 and(y[xV(52631)]:GetTalentTraits()~=0 and(y[xV(52741)]:GetCooldown()==0 and((WV(s,y[xV(52741)][xV(52711)])<=1 or(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4)and(D:GetBySpell(y[xV(52716)])>2 and(u(s)):TimeToDie()-(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>15))))))then if P:Energy()<=45 then return y[xV(52638)]:Show(c)else return y[xV(52611)]:Show(c)end end if y[xV(52611)]:IsReady(f,true)and(B[xV(52758)](s)and(y[xV(52650)]:GetTalentTraits()~=0 and(y[xV(52631)]:GetTalentTraits()==0 and(not wV[xV(52658)]and(D:GetBySpell(y[xV(52716)])>2 and(u(s)):TimeToDie()>15)))))then return y[xV(52611)]:Show(c)end if y[xV(52611)]:IsReady(f,true)and(B[xV(52758)](s)and(y[xV(52861)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true)>3 and((u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0 and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)<=6+3*y[xV(52759)]:GetTalentTraits()and((u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)~=0 or(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)<4))))))then return y[xV(52611)]:Show(c)end if y[xV(52611)]:IsReady(f,true)and(B[xV(52758)](s)and(y[xV(52631)]:GetTalentTraits()~=0 and(y[xV(52741)]:GetCooldown()==0 and((WV(s,y[xV(52741)][xV(52711)])<=1 or(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4)and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0))))then return y[xV(52611)]:Show(c)end end local function v()wV[xV(52749)]=(u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)==0 and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true)~=0 and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)~=0 and D:GetBySpell(y[xV(52716)])<=5))wV[xV(52605)]=y[xV(52834)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(y[xV(52649)][xV(52711)])~=0 and wV[xV(52749)])if y[xV(52630)]:IsReady(k)and(y[xV(52857)]:GetTalentTraits()~=0 and(wV[xV(52605)]and((y[xV(52697)]:GetCooldown()==0 or y[xV(52697)]:GetCooldown()<=1)and((y[xV(52834)]:GetCooldown()==0 or y[xV(52697)]:GetCooldown()<=2)and(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=2)))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and(y[xV(52829)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)==0 and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true)~=0 and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)~=0 and(D:GetBySpell(y[xV(52716)])>=4 and((u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true)~=0 and((u(s)):HealthPercent()<=35 and y[xV(52853)]:GetTalentTraits()~=0 or y[xV(52630)]:GetSpellChargesFrac()>=1.9)))))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and(y[xV(52857)]:GetTalentTraits()==0 and(wV[xV(52605)]and(((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 and(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)<(9+w())+3*r(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=2)or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 and y[xV(52834)]:GetCooldown()>=24-w())and(y[xV(52732)]:GetTalentTraits()==0 or wV[xV(52683)]or(u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true)~=0))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and((u(s)):HasDeBuffsStacks(y[xV(52675)][xV(52711)],true)<=2 and(x>=wV[xV(52696)]and P:HasAuraBySpellID(y[xV(52837)][xV(52711)])~=0))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and(y[xV(52857)]:GetTalentTraits()~=0 and(wV[xV(52605)]and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)<8+3*r(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=4)and(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)>4)or y[xV(52834)]:GetCooldown()<=1 and(y[xV(52630)]:GetSpellChargesFrac()>=1.7 and(not y[xV(52834)]:IsBlocked()and e)))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and(y[xV(52829)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)==0 and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true)~=0 and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)~=0 and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and((u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0 and(y[xV(52834)]:GetTalentTraits()==0 and(wV[xV(52749)]and(((u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true)~=0 or y[xV(52700)]:GetTalentTraits()~=0)and((y[xV(52857)]:GetTalentTraits()+1)-y[xV(52630)]:GetSpellChargesFrac())*30<y[xV(52697)]:GetCooldown()))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and(y[xV(52834)]:GetTalentTraits()==0 and(y[xV(52829)]:GetTalentTraits()==0 and(wV[xV(52749)]and(y[xV(52732)]:GetTalentTraits()==0 or wV[xV(52683)]or(u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true)~=0))))then return y[xV(52630)]:Show(c)end if y[xV(52630)]:IsReady(k)and V[xV(52645)](s)<y[xV(52630)]:GetSpellCharges()*8+2*r(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=4)then return y[xV(52630)]:Show(c)end end local function F()wV[xV(52811)]=y[xV(52834)]:GetTalentTraits()==0 or y[xV(52834)]:GetCooldown()<=2 and(P:HasAuraBySpellID(y[xV(52649)][xV(52711)])~=0 and(not y[xV(52834)]:IsBlocked()and e))wV[xV(52752)]=P:HasAuraBySpellID({y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)],y[xV(52724)][xV(52711)],y[xV(52891)][xV(52711)],y[xV(52891)][xV(52711)]})==0 and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)~=0 and((P:HasAuraBySpellID(y[xV(52649)][xV(52711)])>w()or W(2,xV(52690)or D:GetBySpell(y[xV(52716)])>1)and((P:HasAuraBySpellID(y[xV(52852)][xV(52711)])~=0 or W(2,xV(52690)))and(y[xV(52732)]:GetTalentTraits()==0 or wV[xV(52683)]or(u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true)~=0)))and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0))if e and ZV(s,c)then return true end if P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0 and v()then return true end if y[xV(52697)]:IsReady(s)and((not W(2,xV(52788))or not(u(xV(52867))):IsExists()or a(xV(52867),s)or K[xV(52729)](xV(52867)))and(((u(s)):TimeToDie()>=W(2,xV(52784))or(u(s)):IsBoss())and(e and(E>=W(2,xV(52784))and wV[xV(52752)]or V[xV(52645)](s)<20))))then return y[xV(52697)]:Show(c)end if y[xV(52834)]:IsReady(s)and((not W(2,xV(52788))or not(u(xV(52867))):IsExists()or a(xV(52867),s)or K[xV(52729)](xV(52867)))and(e and(((u(s)):TimeToDie()>=W(2,xV(52784))or(u(s)):IsBoss())and((E>=W(2,xV(52784))or(u(s)):IsBoss())and(((u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)~=0 or y[xV(52630)]:GetCooldown()<6)and((P:HasAuraBySpellID(y[xV(52649)][xV(52711)])~=0 or D:GetBySpell(y[xV(52716)])>1 or W(2,xV(52690))and((P:HasAuraBySpellID(y[xV(52852)][xV(52711)])~=0 or W(2,xV(52690)))and(y[xV(52732)]:GetTalentTraits()==0 or wV[xV(52683)]or(u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true)~=0)))and(y[xV(52697)]:GetCooldown()>=50-15*r(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=4)or(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0)))))))then return y[xV(52834)]:Show(c)end if y[xV(52772)]:IsReady(f,true)and(not y[xV(52630)]:ShouldStopByGCD()and(P:HasAuraBySpellID(y[xV(52772)][xV(52711)])==0 and((u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)>=6 or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 and(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)<=6 or V[xV(52645)](s)<y[xV(52772)]:GetSpellCharges()*6)))then return y[xV(52772)]:Show(c)end local S=V[xV(52865)]()if not A[xV(52872)]and S then return S:Show(c)end if y[xV(52804)]:IsReady()and(e and(L and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0))then return y[xV(52804)]:Show(c)end if y[xV(52689)]:IsReady()and(e and(L and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0))then return y[xV(52689)]:Show(c)end if y[xV(52634)]:IsReady()and(e and(L and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0))then return y[xV(52634)]:Show(c)end if y[xV(52686)]:IsReady()and(e and(L and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)~=0))then return y[xV(52686)]:Show(c)end if e and((P:HasAuraBySpellID({y[xV(52780)][xV(52711)],y[xV(52779)][xV(52711)],y[xV(52724)][xV(52711)];y[xV(52891)][xV(52711)];y[xV(52891)][xV(52711)];y[xV(52830)][xV(52711)]})==0 and N==0 or y[xV(52650)]:GetTalentTraits()~=0 and(y[xV(52631)]:GetTalentTraits()==0 and(not wV[xV(52658)]and(D:GetByRangeAppliedDoTs(5,nil,y[xV(52666)][xV(52711)],2)<D:GetBySpell(y[xV(52716)])and D:GetBySpell(y[xV(52716)])>=3))))and p())then return true end if y[xV(52641)]:IsReady(f,true)and((y[xV(52641)]:GetCooldown()==0 and y[xV(52654)]:GetCooldown()==0)and(P:HasAuraStacksBySpellID(y[xV(52665)][xV(52711)])>0 and P:HasAuraStacksBySpellID(y[xV(52636)][xV(52711)])>0 or(u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)~=0 and(y[xV(52697)]:GetCooldown()>50 and not(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=4)or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 and(y[xV(52619)]:GetTalentTraits()~=0 and P:GetTier(xV(52774))>=4)or y[xV(52881)]:GetTalentTraits()==0 and O>=wV[xV(52696)])))then return y[xV(52641)]:Show(c)end end local function cV()local S,b=H(y[xV(52695)][xV(52711)])if(y[xV(52695)]:IsReady(s)or b and not y[xV(52695)]:IsBlocked())and(y[xV(52801)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52675)][xV(52711)],true)==0 and(D:GetBySpellAppliedDoTs(y[xV(52741)],nil,y[xV(52675)][xV(52711)])==0 and P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0)))then if b then return y[xV(52638)]:Show(c)end return y[xV(52695)]:Show(c)end if y[xV(52630)]:IsReady(s)and(y[xV(52834)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)<8 and(((u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52718)][xV(52711)],true)<1+w())and P:HasAuraBySpellID(y[xV(52649)][xV(52711)])~=0))))then return y[xV(52630)]:Show(c)end if y[xV(52649)]:IsUsable()and(y[xV(52763)]:IsInRange(s)and(not y[xV(52630)]:ShouldStopByGCD()and(y[xV(52649)]:IsExists()and(O>=wV[xV(52696)]and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)~=0 and(P:HasAuraBySpellID(y[xV(52649)][xV(52711)])<=3 and((u(s)):HasDeBuffs(y[xV(52675)][xV(52711)],true)~=0 or P:HasAuraBySpellID(y[xV(52641)][xV(52711)])~=0)))))))then return y[xV(52649)]:Show(c)end if y[xV(52649)]:IsUsable()and(y[xV(52763)]:IsInRange(s)and(not y[xV(52630)]:ShouldStopByGCD()and(y[xV(52649)]:IsExists()and(O>=wV[xV(52696)]and(P:HasAuraBySpellID(y[xV(52841)][xV(52711)])==Z[xV(52745)]and(wV[xV(52683)]and((u(s)):HasDeBuffs(y[xV(52675)][xV(52711)],true)~=0 or P:HasAuraBySpellID(y[xV(52641)][xV(52711)])~=0)))))))then return y[xV(52649)]:Show(c)end if y[xV(52666)]:IsReady(s)and(O>=wV[xV(52696)]and P:HasAuraBySpellID({y[xV(52688)][xV(52711)],y[xV(52884)][xV(52711)]})~=0)then if sV(s,5)and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true,true)<=1.2*x+1.2 and((u(s)):TimeToDie()>15 and((y[xV(52840)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52794)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)==0)or P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0)and(not wV[xV(52890)]or not wV[xV(52658)]or(y[xV(52614)]:GetTalentTraits()==0 or y[xV(52673)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({y[xV(52688)][xV(52711)],y[xV(52884)][xV(52711)]})~=0 and(u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)==0)))))then return y[xV(52666)]:Show(c)end if h and(not W(2,xV(52854))and(not V[xV(52656)](X)and(not W(2,xV(52842))or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0)))then for S in M(C)do if J(S,y[xV(52763)])and(sV(S,5)and((u(S)):HasDeBuffs(y[xV(52666)][xV(52711)],true,true)<=1.2*x+1.2 and((u(S)):TimeToDie()>15 and((y[xV(52840)]:GetTalentTraits()~=0 and((u(S)):HasDeBuffs(y[xV(52794)][xV(52711)],true)==0 and(u(S)):HasDeBuffs(y[xV(52666)][xV(52711)],true)==0)or P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0)and(not wV[xV(52890)]or not wV[xV(52658)]or(y[xV(52614)]:GetTalentTraits()==0 or y[xV(52673)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({y[xV(52688)][xV(52711)];y[xV(52884)][xV(52711)]})~=0 and(u(S)):HasDeBuffs(y[xV(52666)][xV(52711)],true)==0))))))then if P:HasAuraBySpellID({y[xV(52688)][xV(52711)],y[xV(52884)][xV(52711)]})~=0 then return y[xV(52666)]:Show(c)end if V[xV(52869)](c)then return true end return y[xV(52721)]:Show(c)end end end end if y[xV(52741)]:IsReady(s)and(A[xV(52747)]and not wV[xV(52683)])then if sV(s,5)and((u(s)):TimeToDie()-(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>2 and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<12 or WV(s,y[xV(52741)][xV(52711)])<=1))then return y[xV(52741)]:Show(c)end if h and(not W(2,xV(52854))and(not V[xV(52656)](X)and(not W(2,xV(52842))or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0)))then if W(2,xV(52835))and(J(d,y[xV(52763)])and(sV(d,5)and(y[xV(52741)]:IsReady(d)and((u(d)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)and((u(d)):TimeToDie()-(u(d)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>2 and((u(d)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<12 or WV(d,y[xV(52741)][xV(52711)])<=1))))))then return y[xV(52647)]:Show(c)end for S in M(C)do if J(S,y[xV(52763)])and(sV(S,5)and(y[xV(52741)]:IsReady(S)and((u(S)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)and((u(S)):TimeToDie()-(u(S)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>2 and((u(S)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<12 or WV(S,y[xV(52741)][xV(52711)])<=1)))))then if P:HasAuraBySpellID({y[xV(52688)][xV(52711)];y[xV(52884)][xV(52711)]})~=0 then return y[xV(52741)]:Show(c)end if V[xV(52869)](c)then return true end return y[xV(52721)]:Show(c)end end end end if y[xV(52741)]:IsReady(s)and(sV(s,5)and(A[xV(52747)]and((WV(s,y[xV(52741)][xV(52711)])<=1 or(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4)and j>=1+2*y[xV(52806)]:GetTalentTraits())))then return y[xV(52741)]:Show(c)end end local function SV()wV[xV(52672)]=x>=wV[xV(52696)]if y[xV(52732)]:IsReady(f,true)and(D:GetBySpell(y[xV(52741)])>=2 and(wV[xV(52672)]and P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0))then local S=0 for c in M(C)do if y[xV(52741)]:IsInRange(c)and(not(u(c)):IsTotem()and(sV(c,8)and((u(c)):HasDeBuffs(y[xV(52732)][xV(52711)],true,true)<=.6*x+1.2 and G(c)-(u(c)):HasDeBuffs(y[xV(52732)][xV(52711)],true,true)>6)))then S=S+1 end end if S/D:GetBySpell(y[xV(52741)])>=.5 then return y[xV(52732)]:Show(c)end end if y[xV(52741)]:IsReady(s)and(j>=1 and(not wV[xV(52890)]and(D:GetBySpell(y[xV(52741)])<=3 and y[xV(52614)]:GetTalentTraits()==0)))then if WV(s,y[xV(52741)][xV(52711)])<=1 and(sV(s,5)and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4 and(u(s)):TimeToDie()-(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>15))then return y[xV(52741)]:Show(c)end if not V[xV(52656)](X)and((not W(2,xV(52842))or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0)and not W(2,xV(52854)))then if W(2,xV(52835))and(J(d,y[xV(52741)])and(sV(d,5)and(y[xV(52741)]:IsReady(d)and(WV(d,y[xV(52741)][xV(52711)])<=1 and((u(d)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4 and(u(d)):TimeToDie()-(u(d)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>15)))))then return y[xV(52647)]:Show(c)end for S in M(C)do if J(S,y[xV(52741)])and(sV(S,5)and(y[xV(52741)]:IsReady(S)and(WV(S,y[xV(52741)][xV(52711)])<=1 and((u(S)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4 and(u(S)):TimeToDie()-(u(S)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>15))))then if P:HasAuraBySpellID({y[xV(52688)][xV(52711)];y[xV(52884)][xV(52711)]})~=0 then return y[xV(52741)]:Show(c)end if V[xV(52869)](c)then return true end return y[xV(52721)]:Show(c)end end end end if y[xV(52666)]:IsReady(s)and(wV[xV(52672)]and P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0)then if sV(s,5)and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true,true)<=1.2*x+1.2 and(((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 or P:HasAuraBySpellID({y[xV(52641)][xV(52711)],y[xV(52654)][xV(52711)]})~=0)and((not wV[xV(52890)]or not wV[xV(52658)])and(u(s)):TimeToDie()>(7+y[xV(52614)]:GetTalentTraits()*5)+r(wV[xV(52890)])*6)))then return y[xV(52666)]:Show(c)end if h and(not W(2,xV(52854))and(not V[xV(52656)](X)and(not W(2,xV(52842))or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0)))then for S in M(C)do if J(S,y[xV(52666)])and(sV(S,5)and(y[xV(52666)]:IsReady(S)and((u(S)):HasDeBuffs(y[xV(52666)][xV(52711)],true,true)<=1.2*x+1.2 and(((u(S)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 or P:HasAuraBySpellID({y[xV(52641)][xV(52711)];y[xV(52654)][xV(52711)]})~=0)and((not wV[xV(52890)]or not wV[xV(52658)])and(u(S)):TimeToDie()>(7+y[xV(52614)]:GetTalentTraits()*5)+r(wV[xV(52890)])*6)))))then if P:HasAuraBySpellID({y[xV(52688)][xV(52711)],y[xV(52884)][xV(52711)]})~=0 then return y[xV(52666)]:Show(c)end if V[xV(52869)](c)then return true end return y[xV(52721)]:Show(c)end end end end if y[xV(52741)]:IsReady(s)and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4 and(j==1 and((WV(s,y[xV(52741)][xV(52711)])<=1 or(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<=XV(s)and D:GetBySpell(y[xV(52741)])>=3)and(((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<=XV(s)*2 and D:GetBySpell(y[xV(52741)])>=3)and((u(s)):TimeToDie()-(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>8 and N==0)))))then return y[xV(52741)]:Show(c)end end local function MV()wV[xV(52671)]=y[xV(52840)]:GetTalentTraits()~=0 and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true)~=0 and(((u(s)):HasDeBuffs(y[xV(52794)][xV(52711)],true)==0 or(u(s)):HasDeBuffs(y[xV(52794)][xV(52711)],true)<=3)and(j>=1 and not wV[xV(52683)])))if y[xV(52640)]:IsReady(s)and((not W(2,xV(52788))or not(u(xV(52867))):IsExists()or a(xV(52867),s)or K[xV(52729)](xV(52867)))and wV[xV(52671)])then return y[xV(52640)]:Show(c)end if y[xV(52695)]:IsReady(s)and wV[xV(52671)]then return y[xV(52695)]:Show(c)end if y[xV(52649)]:IsUsable()and(y[xV(52763)]:IsInRange(s)and(not y[xV(52630)]:ShouldStopByGCD()and(y[xV(52649)]:IsExists()and(P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0 and(x>=wV[xV(52696)]and((wV[xV(52833)]or(u(s)):HasDeBuffsStacks(y[xV(52787)][xV(52711)],true)>=20 or not wV[xV(52683)])and P:HasAuraBySpellID({y[xV(52724)][xV(52711)]})==0))))))then return y[xV(52649)]:Show(c)end if y[xV(52649)]:IsUsable()and(y[xV(52763)]:IsInRange(s)and(not y[xV(52630)]:ShouldStopByGCD()and(y[xV(52649)]:IsExists()and(P:HasAuraBySpellID(y[xV(52644)][xV(52711)])~=0 and O>=t))))then return y[xV(52649)]:Show(c)end wV[xV(52738)]=x<=wV[xV(52696)]and(not wV[xV(52831)]and(e and P:Energy()>110 or P:Energy()>130))or wV[xV(52833)]or not wV[xV(52683)]wV[xV(52894)]=P:HasAuraBySpellID(y[xV(52858)][xV(52711)])~=0 and D:GetBySpell(y[xV(52716)])>=2-r(P:HasAuraBySpellID(y[xV(52837)][xV(52711)])~=0 or y[xV(52678)]:GetTalentTraits()==0)or D:GetBySpell(y[xV(52716)])>=((3-r(y[xV(52812)]:GetTalentTraits()~=0 and y[xV(52746)]:GetTalentTraits()~=0))+r(y[xV(52678)]:GetTalentTraits()~=0))+r(y[xV(52871)]:GetTalentTraits()~=0)if y[xV(52805)]:IsReady(f)and(y[xV(52763)]:IsInRange(s)and(S and(P:HasAuraBySpellID(y[xV(52644)][xV(52711)])~=0 and(x==6 and(y[xV(52678)]:GetTalentTraits()==0 or D:GetBySpell(y[xV(52716)])>=2)))))then return y[xV(52805)]:Show(c)end if y[xV(52805)]:IsReady(f)and(y[xV(52763)]:IsInRange(s)and(h and(S and(wV[xV(52738)]and(not T and wV[xV(52894)])))))then return y[xV(52805)]:Show(c)end if y[xV(52695)]:IsReady(s)and(wV[xV(52738)]and((P:HasAuraBySpellID(y[xV(52879)][xV(52711)])~=0 or P:HasAuraBySpellID({y[xV(52780)][xV(52711)];y[xV(52779)][xV(52711)];y[xV(52724)][xV(52711)],y[xV(52891)][xV(52711)];y[xV(52891)][xV(52711)]})~=0)and((u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 or(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0 or P:HasAuraBySpellID(y[xV(52879)][xV(52711)])~=0)))then return y[xV(52695)]:Show(c)end if y[xV(52640)]:IsReady(s)and(wV[xV(52738)]and(P:HasAuraBySpellID(y[xV(52868)][xV(52711)])~=0 and P:HasAuraBySpellID(y[xV(52700)][xV(52711)])~=0))then if(u(s)):HasDeBuffs(y[xV(52855)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52787)][xV(52711)],true)==0 then return y[xV(52640)]:Show(c)end if h and(not W(2,xV(52854))and(not V[xV(52656)](X)and((not W(2,xV(52842))or(u(s)):HasDeBuffs(y[xV(52834)][xV(52711)],true)==0 and(u(s)):HasDeBuffs(y[xV(52697)][xV(52711)],true)==0)and D:GetBySpell(y[xV(52640)])==2)))then for S in M(C)do if J(S,y[xV(52640)])and(sV(S,5)and((u(S)):HasDeBuffs(y[xV(52855)][xV(52711)],true)==0 and(u(S)):HasDeBuffs(y[xV(52787)][xV(52711)],true)==0))then if V[xV(52869)](c)then return true end return y[xV(52721)]:Show(c)end end end end if y[xV(52640)]:IsReady(s)and(y[xV(52640)]:IsExists()and wV[xV(52738)])then return y[xV(52640)]:Show(c)end if y[xV(52847)]:IsReady(s)and wV[xV(52738)]then return y[xV(52847)]:Show(c)end end local function bV()if y[xV(52741)]:IsReady(s)and(j>=1 and(WV(s,y[xV(52741)][xV(52711)])<=1 and((u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)<5.4 and(u(s)):TimeToDie()-(u(s)):HasDeBuffs(y[xV(52741)][xV(52711)],true,true)>12)))then return y[xV(52741)]:Show(c)end if y[xV(52666)]:IsReady(s)and(x>=wV[xV(52696)]and((u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true,true)<=1.2*x+1.2 and(P:HasAuraBySpellID({y[xV(52641)][xV(52711)],y[xV(52654)][xV(52711)]})==0 and((u(s)):TimeToDie()-(u(s)):HasDeBuffs(y[xV(52666)][xV(52711)],true,true)>(4+y[xV(52614)]:GetTalentTraits()*5)+r(wV[xV(52890)])*6 and(P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0 or y[xV(52840)]:GetTalentTraits()~=0 and(u(s)):HasDeBuffs(y[xV(52794)][xV(52711)],true)==0)))))then return y[xV(52666)]:Show(c)end if y[xV(52732)]:IsReady(f,true)and(y[xV(52716)]:IsInRange(s)and(x>=wV[xV(52696)]and((u(s)):HasDeBuffs(y[xV(52732)][xV(52711)],true,true)<=.6*x+1.2 and(P:HasAuraBySpellID(y[xV(52644)][xV(52711)])==0 and(y[xV(52700)]:GetTalentTraits()==0 and D:GetBySpell(y[xV(52716)])==1)))))then return y[xV(52732)]:Show(c)end end if(u(s)):IsDead()then return false end if(u(s)):HasDeBuffs(xV(52659))>0 and not S then return false end if y[xV(52677)]:IsQueued()and not S then V[xV(52668)](c,Y)return true end if q(f,s)==false then return false end if P:HasAuraBySpellID(y[xV(52724)][xV(52711)])~=0 and W(2,xV(52704))==0 then return false end if not V[xV(52781)]()and(W(2,xV(52756))and P:HasAuraBySpellID(y[xV(52773)][xV(52711)],true)~=0)then return false end if B[xV(52896)](c)then return true end if V[xV(52750)](c,y[xV(52666)])then return true end if V[xV(52824)](c,s,lV,y[xV(52763)])then return true end if B[xV(52870)](c)then return true end if z()then return true end if R()then return true end if(P:HasAuraBySpellID({y[xV(52891)][xV(52711)];y[xV(52724)][xV(52711)];y[xV(52830)][xV(52711)],y[xV(52780)][xV(52711)],y[xV(52779)][xV(52711)]})-w()>=.4 or P:HasAuraBySpellID({y[xV(52688)][xV(52711)],y[xV(52884)][xV(52711)]})~=0 or A[xV(52747)]or N-w()>=.4)and cV()then return true end if F()then return true end if bV()then return true end if not wV[xV(52683)]and SV()then return true end if MV()then return true end if y[xV(52652)]:IsReady(f,true)and L then return y[xV(52652)]:Show(c)end if y[xV(52613)]:IsReady(s)and L then return y[xV(52613)]:Show(c)end if y[xV(52682)]:IsReady(s)and L then return y[xV(52682)]:Show(c)end end local function i()if S then return false end if W(2,xV(52713))and(y[xV(52780)]:IsReady(f,true)and(not k()and(P:GetStance()==0 and not L())))then return y[xV(52780)]:Show(c)end local function M()if not V[xV(52781)]()then return false end if not V[xV(52777)]()then return false end local S,M=h:GetPullTimer()local s=(Z[xV(52692)](M,V[xV(52710)]())-o[xV(52757)])+y[xV(52814)]()if y[xV(52773)]:IsReady(f)and(C_Map[xV(52810)](f)~=2467 and(s<7+B[xV(52880)]and s>4))then return y[xV(52773)]:Show(c)end if B[xV(52783)]~=f and(y[xV(52819)]:IsReady(B[xV(52783)])and(P:HasAuraBySpellID({57934,59628;1224098})==0 and((u(B[xV(52783)])):HasBuffs({156779,136055})==0 and(not(u(B[xV(52783)])):IsMounted()and(not P[xV(52767)]()and(s<=3.5 and s>0))))))then return y[xV(52819)]:Show(c)end if y[xV(52852)]:IsReady()and(P:HasAuraBySpellID(y[xV(52852)][xV(52711)])<=9 and(s<=1 and s>0))then return y[xV(52852)]:Show(c)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then V[xV(52668)](c,Y)return true end end local function b()if not V[xV(52754)]()then return false end if not V[xV(52777)]()then return false end local S,M=h:GetPullTimer()local s=(Z[xV(52692)](M,V[xV(52710)]())-o[xV(52757)])+y[xV(52814)]()if y[xV(52852)]:IsReady()and(P:HasAuraBySpellID(y[xV(52852)][xV(52711)])<=9 and(s<=1 and s>0))then return y[xV(52852)]:Show(c)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then V[xV(52668)](c,Y)return true end end local function i()if not V[xV(52754)]()then return false end if not V[xV(52777)]()then return false end local S=(V[xV(52789)]()-s)+y[xV(52814)]()if S<-10 then return false end if B[xV(52783)]~=f and(y[xV(52819)]:IsReady(B[xV(52783)])and(P:HasAuraBySpellID({57934,1224098})==0 and((u(B[xV(52783)])):HasBuffs({156779;136055})==0 and(not(u(B[xV(52783)])):IsMounted()and(not P[xV(52767)]()and(S<=3.5 and S>0))))))then return y[xV(52819)]:Show(c)end end if P:CastTimeSinceStart()<1.6+2*y[xV(52814)]()then return false end if L()or P:IsStayingTime()<.2 or P:HasAuraBySpellID(y[xV(52724)][xV(52711)])~=0 then return false end if y[xV(52868)]:IsReady(f,true)and(not y[xV(52630)]:ShouldStopByGCD()and(P:HasAuraBySpellID(y[xV(52868)][xV(52711)])==0 or V[xV(52789)]()-s>1 and P:HasAuraBySpellID(y[xV(52868)][xV(52711)])<2520))then return y[xV(52868)]:Show(c)end if y[xV(52751)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(y[xV(52868)][xV(52711)])~=0 and not y[xV(52630)]:ShouldStopByGCD())then if y[xV(52700)]:IsReady(f,true)and(P:HasAuraBySpellID(y[xV(52700)][xV(52711)])==0 or V[xV(52789)]()-s>1 and P:HasAuraBySpellID(y[xV(52700)][xV(52711)])<2520)then return y[xV(52700)]:Show(c)elseif y[xV(52764)]:IsReady(f,true)and(not y[xV(52700)]:IsReady(f,true)and(P:HasAuraBySpellID(y[xV(52764)][xV(52711)])==0 or V[xV(52789)]()-s>1 and P:HasAuraBySpellID(y[xV(52764)][xV(52711)])<2520))then return y[xV(52764)]:Show(c)end end if y[xV(52795)]:IsReady(f,true)and P:HasAuraBySpellID(y[xV(52809)][xV(52711)])==0 then return y[xV(52795)]:Show(c)end local K if y[xV(52821)]:GetTalentTraits()~=0 then K=y[xV(52821)]elseif y[xV(52798)]:GetTalentTraits()~=0 then K=y[xV(52798)]else K=y[xV(52662)]end if K:IsReady(f,true)and(P:HasAuraBySpellID(K[xV(52711)])==0 or V[xV(52789)]()-s>1 and P:HasAuraBySpellID(K[xV(52711)])<2520)then return K:Show(c)end if y[xV(52751)]:GetTalentTraits()~=0 and((y[xV(52798)]:GetTalentTraits()~=0 or y[xV(52821)]:GetTalentTraits()~=0)and((P:HasAuraBySpellID(y[xV(52662)][xV(52711)])==0 or V[xV(52789)]()-s>1 and P:HasAuraBySpellID(y[xV(52662)][xV(52711)])<2520)and y[xV(52662)]:IsReady(f,true)))then return y[xV(52662)]:Show(c)end if M()then return true end if b()then return true end if i()then return true end end if V[xV(52839)](c)then return true end if P:IsCasting()or P:IsChanneling()then V[xV(52668)](c,Y)return true end if L()then V[xV(52668)](c,Y)return true end if P:HasAuraBySpellID(460013)~=0 then V[xV(52668)](c,Y)return true end if V[xV(52721)](c,y[xV(52763)])then return true end if not S and i()then return true end if V[xV(52731)]()and((u(z)):IsExists()and V[xV(52824)](c,z,lV,y[xV(52763)]))then return true end if(u(U)):IsEnemy()and b(U)then return true end if B[xV(52870)](c)then return true end if V[xV(52727)](c,y[xV(52763)])then return true end end y[4]=function(c) end y[5]=function(c)o:Fire(xV(52836))local S=(u(U)):IsExists()and U or f local M={y[xV(52859)];y[xV(52687)];y[xV(52778)]}for c,S in ipairs(M)do if S:IsQueued()and not V[xV(52744)](S[xV(52711)])then S:SetQueue()y[xV(52698)](S:Info()..xV(52643),nil)end end end y[6]=function(c)if W(2,xV(52642))and((u(d)):IsExists()and(select(6,(u(d)):InfoGUID())~=179733 and(m(d)and(u(d)):IsTotem())))then return y[xV(52796)]:Show(c)end if y[xV(52707)]==xV(52722)and V[xV(52824)](c,xV(52761),lV,y[xV(52763)])then return true end end y[7]=function(c)if y[xV(52707)]==xV(52722)and V[xV(52824)](c,xV(52817),lV,y[xV(52763)])then return true end end y[8]=function(c)if y[xV(52624)]:IsReady(f)and(V[xV(52731)]()and(not L()and(P:HasAuraBySpellID(y[xV(52616)][xV(52711)])==0 and(y[xV(52707)]~=xV(52722)and y[xV(52707)]~=xV(52775)))))then return y[xV(52624)]:Show(c)end if y[xV(52707)]==xV(52722)and V[xV(52824)](c,xV(52676),lV,y[xV(52763)])then return true end local S=xV(52867)if not m(S)then return end local M,s,Z,b,i=(u(S)):IsCastingRemains()if M>y[xV(52814)]()*2 then if not i and(y[xV(52763)]:IsReadyP(S,nil,true,true)and y[xV(52763)]:AbsentImun(S,p[xV(52703)],true))then return y[xV(52816)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local GU={"\069\110\109\076\075\078\115\119\055\084\106\102\106\072\061\061","\121\050\109\108\055\084\109\076\109\065\109\108\083\065\080\113\055\110\109\102","\109\065\119\102\121\084\054\076\106\065\109\100","\079\071\119\101\055\065\109\089\075\085\102\085\053\114\088\113\055\116\088\100\075\082\069\052\051\114\088\100\106\118\078\122\090\110\079\119","\112\118\102\100\083\121\107\078\055\081\048\076\079\085\048\119\075\084\048\102\075\065\068\102\090\072\061\061";"\114\118\080\076\090\110\107\116\106\110\088\076\055\104\061\061";"\121\078\088\049\112\085\068\043\069\076\049\112\109\049\054\112\109\121\048\120\115\109\048\112";"\069\110\109\081\075\118\109\100\106\049\107\078\075\084\109\071\106\118\090\084";"\121\084\109\104\075\065\102\108\051\110\115\113\075\084\106\112\083\065\049\066\075\082\106\101";"\115\050\054\116\090\118\078\119\106\082\048\071\083\110\115\102","\069\084\068\070\075\050\115\065\106\110\107\080","\051\110\107\102\075\084\085\061";"\109\050\054\078\075\084\115\069\075\050\102\101\075\050\077\061","\075\118\049\113\075\081\115\102\075\084\049\100\051\050\121\061","\079\117\107\102\075\118\054\050\090\118\069\052\090\081\107\070\075\114\088\115\106\118\109\078\090\114\104\052\109\065\049\116\090\050\109\076\079\065\102\101\079\085\102\105\075\110\109\100\090\069\061\061";"\121\081\102\119\075\052\061\061","\069\050\119\102\051\110\088\112\083\065\054\076\115\084\054\108\106\110\086\061","\112\118\102\101\106\065\109\116\112\065\054\108\083\076\080\112\106\065\054\108\083\104\061\061","\114\065\049\101\121\082\115\119\106\085\049\100\099\121\115\069\121\104\061\061";"\114\110\048\107\075\066\049\114\051\118\102\066";"\121\082\115\078\075\066\102\105\106\118\077\061","\115\081\107\102\090\118\115\070\075\069\061\061","\121\050\119\119\090\065\054\082\051\082\107\119\090\081\069\061","\069\076\054\048\069\066\049\121\110\076\068\074\115\078\054\049\109\066\109\098\109\049\054\109\112\066\090\107\112\049\115\049\121\066\109\085";"\069\050\054\100\055\082\069\061";"\115\065\109\119\106\065\119\069\090\110\107\108\090\110\088\076\083\118\054\100";"\112\065\109\102\051\050\119\113\075\084\106\069\075\050\102\101\075\050\077\061";"\114\110\048\109\075\084\102\076\115\118\080\102\075\110\066\061";"\121\117\107\102\075\118\109\066\083\110\115\119\106\065\102\070\075\066\107\078\090\084\051\061","\069\121\048\121\114\121\054\098\110\076\109\118\115\121\080\121\110\078\107\090\069\121\080\043\121\078\109\069\115\109\107\120\114\085\049\114\115\076\109\114\110\078\048\109\069\052\061\061","\069\084\049\108\083\082\048\076\051\118\079\061";"\115\066\109\088\121\052\061\061","\069\084\109\116\055\050\109\116\083\050\109\116\121\084\049\081\090\121\068\070\069\104\061\061","\115\050\109\076\069\084\109\101\106\085\078\119\055\085\090\070\055\102\109\100\083\110\069\061";"\121\082\115\102\051\118\068\076\083\072\061\061","\109\065\049\116\090\050\109\076\121\082\088\102\051\050\102\084\083\118\086\061";"\069\050\054\078\055\085\115\102\115\082\107\119\051\050\121\061","\121\050\119\119\090\065\054\082\055\082\115\116\083\118\105\102","\051\110\107\102\075\084\085\068";"\112\084\054\100\112\065\109\076\083\065\049\089\121\065\054\113\055\050\054\100","\115\085\109\065\115\052\061\061";"\115\084\068\119\090\050\109\089\075\065\049\076\083\118\054\100","\069\084\054\101\055\076\078\070\090\117\086\061";"\051\084\054\070\075\065\080\078\075\118\107\102\055\052\061\061","\121\082\109\104\090\110\107\108\083\065\049\116\090\050\109\116","\114\118\080\101\106\065\049\100\051\050\109\107\075\084\090\070","\115\084\102\116\090\118\107\089\075\050\054\066","\109\118\080\113\106\085\048\119\075\066\049\076\106\065\049\108\083\104\061\061";"\069\084\054\101\055\076\102\105\075\110\109\100\090\069\061\061","\109\118\080\113\106\085\106\109\114\121\069\061","\121\050\119\119\090\065\054\082\069\084\068\119\090\065\109\101","\115\050\109\076\115\076\048\085";"\055\065\068\119\099\118\109\116","\109\118\080\080\083\118\109\089\090\065\102\100\090\076\080\102\106\065\119\102\055\081\088\116\083\110\048\105";"\106\065\049\116\090\050\109\076\055\104\061\061";"\115\065\102\101\051\118\107\089\090\109\088\111\099\110\086\061","\075\084\054\116\075\118\049\089","\109\118\080\113\106\072\061\061","\114\050\102\108\083\076\106\116\090\118\109\100\115\084\054\108\106\110\086\061";"\055\050\049\084\090\109\115\070\109\084\049\100\083\110\048\111","\115\050\068\070\075\050\078\122\075\065\049\066\090\069\061\061","\121\050\102\089\090\118\080\076\121\082\115\070\055\084\078\071\106\118\090\084","\109\117\107\113\075\084\105\102\106\120\085\061";"\121\084\054\081\106\118\121\061","\115\084\068\119\090\050\109\089\075\065\049\076\083\118\054\100\069\081\109\084\090\052\061\061","\051\081\107\102\051\118\089\061","\112\065\102\081\083\117\115\101\114\081\109\066\090\050\078\102\075\081\069\061","\109\085\078\110\110\078\107\090\069\121\080\043\109\109\088\085\069\109\115\049\110\076\102\098\110\078\107\088\112\066\106\049";"\115\118\080\102\075\110\102\121\090\118\049\105";"\109\084\049\089\083\118\115\088\106\110\115\070\109\065\049\116\090\050\109\076","\115\082\107\070\106\118\080\066\114\065\109\119\075\065\102\100\090\104\061\061";"\121\084\049\100\090\065\054\105\121\050\119\116\075\082\109\066","\115\084\102\100\090\049\106\102\051\118\105\100\090\110\048\101\115\065\109\122\106\118\090\084","\121\065\068\119\099\118\109\116","\109\085\049\098\114\104\061\061","\055\117\090\104";"\114\085\109\088\112\085\109\114","\069\110\109\081\075\118\109\100\106\049\107\078\075\084\121\061";"\121\050\068\102\090\110\072\061","\114\081\109\100\083\050\078\119\090\110\048\076\055\084\054\101\112\118\109\081\051\121\078\119\090\050\080\102\106\072\061\061";"\115\065\109\084\090\118\080\101\083\110\090\102\055\104\061\061","\121\082\106\119\055\065\107\119\051\050\089\061";"\069\050\068\102\051\110\107\121\083\065\109\110\083\110\115\100\090\110\048\101\090\110\048\071\106\118\090\084";"\069\076\054\048\112\121\054\098","\069\084\068\113\075\084\069\061";"\109\117\107\102\051\118\048\111\090\110\107\070\106\110\048\121\055\084\049\100\055\050\078\113\106\117\115\102\055\052\061\061","\109\084\049\100\083\110\048\111";"\069\110\109\076\075\078\115\119\055\084\106\102\106\085\109\077\051\050\068\078\055\050\102\070\075\081\086\061","\112\118\049\066\121\110\109\102\090\118\080\101\112\118\049\100\090\065\049\076\090\069\061\061","\069\082\107\113\055\117\088\089\083\118\080\081\121\065\054\113\055\050\054\100","\115\084\049\097\090\118\069\061","\112\121\054\121\075\082\115\102\075\069\061\061","\069\118\080\108\090\110\048\076\055\084\049\089\069\050\049\089\075\072\061\061";"\069\082\109\116\055\050\109\066\121\082\115\070\075\084\109\107\090\065\054\089","\121\117\107\113\075\078\107\070\106\065\049\076\083\118\054\100";"\114\121\080\120\069\109\088\088\069\076\102\121\069\109\115\049","\118\084\054\100\090\069\061\061";"\115\050\109\076\109\065\102\105\090\069\061\061","\075\084\102\089";"\069\084\068\119\051\050\105\069\075\082\106\066\090\110\079\061","\055\117\107\102\069\050\054\105\051\084\049\076\069\050\119\102\051\050\105\101";"\112\118\049\108\055\084\054\115\106\118\109\078\090\069\061\061","\069\081\109\116\055\082\115\107\055\076\054\098","\115\065\102\101\075\082\107\113\090\118\080\076\090\118\069\061","\112\118\102\100\083\118\107\078\055\081\048\076\079\117\106\113\075\065\104\052\051\084\121\052\090\065\054\100\090\114\088\119\106\071\088\100\090\110\119\076\079\085\048\111\051\118\080\108\090\069\061\061","\121\050\119\078\055\084\102\057\090\118\080\112\106\065\054\116\075\069\061\061";"\109\050\049\116\121\082\115\070\075\110\072\061";"\121\084\049\108\083\118\049\089\055\104\061\061";"\075\081\109\105\051\084\109\116";"\115\065\109\119\106\065\119\101\106\065\049\089\083\050\109\116\055\076\078\119\055\084\105\085\090\118\107\078\090\084\051\061","\121\050\119\113\106\052\061\061";"\109\050\054\110\121\117\109\089\075\049\115\113\075\118\109\116";"\115\118\080\066\115\118\078\104\075\082\106\102\055\084\109\066";"\109\117\107\113\075\084\105\102\106\120\079\061","\121\050\119\119\090\065\054\082\055\082\115\116\083\118\105\102\121\084\049\100\090\050\121\061","\114\118\080\076\090\110\107\084\051\118\048\102\110\085\090\116\083\118\109\100\090\117\048\065\055\084\049\105\090\109\068\071\051\110\115\076\075\065\109\100\090\110\069\105\109\050\054\110\083\118\048\070\075\052\061\061","\115\084\068\119\106\050\068\102\055\082\048\065\075\082\107\105\069\081\109\084\090\052\061\061";"\109\084\049\100\083\110\048\111\069\081\109\084\090\052\061\061";"\114\110\048\107\075\066\049\085\106\118\080\081\090\118\054\100","\114\121\069\061";"\114\118\080\108\051\110\088\119\051\050\102\076\051\110\115\102\090\072\061\061","\112\118\054\078\055\050\109\074\106\084\109\116";"\114\050\102\066\075\084\109\080\121\050\119\070\106\072\061\061","\114\050\102\066\075\084\109\080\121\050\119\070\106\085\090\070\051\082\109\101";"\112\110\109\089\106\065\102\109\075\084\102\076\055\104\061\061","\115\065\109\119\106\065\119\101\106\065\049\089\083\050\109\116\055\076\078\119\055\084\089\061","\112\118\102\100\083\118\107\078\055\081\048\076\079\085\048\070\075\110\088\089\090\110\115\102";"\121\082\109\122\106\065\109\116\090\081\109\081\090\121\107\078\090\084\051\061";"\114\081\109\100\083\050\078\119\090\110\048\076\055\084\054\101\112\118\109\081\051\121\078\119\090\050\080\102\106\085\107\078\090\084\051\061";"\090\117\109\116\051\110\115\113\075\050\077\061";"\121\050\119\116\075\082\109\066\112\050\090\120\075\050\080\108\090\118\049\089\075\118\109\100\106\072\061\061";"\069\084\109\116\055\050\109\116\083\050\102\100\090\104\061\061","\112\065\109\102\051\050\119\113\075\084\106\069\075\050\102\101\075\050\080\071\106\118\090\084";"\069\081\107\102\051\118\105\088\051\084\068\102","\055\082\115\102\051\118\068\076\083\072\061\061","\112\118\102\100\083\121\107\078\055\081\048\076\079\085\048\070\075\110\088\089\090\110\115\102","\112\118\102\100\083\121\107\078\055\081\048\076\079\117\106\113\075\065\104\052\051\084\121\052\090\065\054\100\090\114\088\119\106\071\088\100\090\110\119\076\079\065\048\111\051\118\080\108\090\069\061\061","\109\117\107\113\051\050\105\101\112\084\054\076\114\118\080\086\112\078\086\061";"\115\110\048\108\051\118\068\119\106\065\102\100\090\076\107\089\051\118\115\102","\110\078\054\113\075\084\115\102\099\072\061\061","\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101";"\114\050\102\108\083\076\090\070\051\082\109\101";"\115\050\109\076\121\082\088\102\075\065\068\121\090\110\119\076\106\110\107\102";"\112\076\054\120\121\082\115\102\051\118\068\076\083\072\061\061";"\115\084\109\119\055\052\061\061","\115\050\109\076\121\065\102\100\090\104\061\061","\121\084\109\108\075\082\107\066\121\082\106\119\055\065\107\119\051\050\089\061","\115\084\068\119\090\050\109\089\075\065\049\076\083\118\054\100\121\065\109\116\055\050\102\101\106\072\061\061";"\106\065\049\116\090\050\109\076";"\121\082\115\078\075\084\109\066";"\114\110\048\112\075\065\054\076\109\117\107\113\075\084\105\102\106\085\107\089\075\050\048\057\090\118\069\061";"\112\118\102\100\083\121\107\078\055\081\048\076";"\121\050\119\119\090\065\054\082\115\065\049\100\051\050\121\061","\069\118\107\101\090\118\080\076\114\118\078\078\075\052\061\061";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\069\076\086\061";"\115\085\049\048\069\121\106\049\121\052\061\061";"\121\050\109\076\109\065\054\081\090\050\068\102";"\069\050\054\100\051\050\054\108\106\065\102\070\075\066\105\113\055\082\048\074\090\066\115\102\051\110\115\111";"\069\084\054\076\106\065\068\102\090\085\090\089\051\110\102\102\090\117\106\113\075\084\106\121\075\082\119\113\075\052\061\061","\121\082\106\113\075\084\106\121\083\118\078\102\055\066\078\070\075\084\102\076\075\082\079\061","\121\065\102\108\083\078\088\070\051\050\105\102\106\072\061\061","\069\084\049\081\112\050\090\121\055\084\102\108\083\082\086\061","\115\050\109\076\121\082\088\102\075\065\068\085\090\110\048\108\055\084\102\104\106\065\102\070\075\052\061\061";"\090\065\102\084\090\084\102\108\106\118\068\076\099\121\102\085","\069\050\054\105\051\084\049\076\112\065\054\081\115\050\109\076\069\082\109\116\055\084\109\100\106\085\109\050\090\118\080\076\114\118\080\084\075\104\061\061","\115\081\107\113\090\118\080\066\075\117\102\114\075\082\115\119\106\065\102\070\075\052\061\061";"\115\065\049\105\051\118\106\102\121\065\119\080\055\076\102\105\106\118\077\061","\112\118\109\076\051\121\049\108\106\065\102\050\090\069\061\061","\109\065\054\076\051\118\068\088\075\084\115\048\051\118\106\069\083\117\102\101";"\055\117\107\113\075\082\107\113\106\117\102\043\055\084\054\076\051\110\115\113\075\050\077\061","\109\118\080\101\090\118\109\100\069\084\068\119\090\065\121\061","\109\065\109\119\075\121\048\119\051\050\119\102";"\114\050\102\108\083\076\102\105\106\118\077\061","\051\110\107\102\075\084\085\101","\069\110\115\116\075\082\088\111\083\118\048\069\075\050\102\101\075\050\077\061","\069\076\048\121\075\082\115\119\075\085\102\105\106\118\077\061","\115\065\049\105\051\118\106\102\112\118\049\081\083\118\048\107\075\110\109\100","\109\065\054\076\051\118\068\107\075\110\109\100";"\055\082\109\122\106\065\109\116\090\081\109\081\090\121\048\120\055\104\061\061","\114\050\102\108\083\076\106\116\090\118\109\100","\114\050\102\108\083\104\061\061","\121\110\109\119\083\050\102\100\090\078\088\119\075\065\076\061";"\109\065\119\102\115\084\102\116\055\082\115\085\051\118\080\108\090\069\061\061","\069\076\048\101";"\069\110\109\076\075\076\049\076\106\065\049\108\083\104\061\061","\109\065\119\113\055\082\115\089\090\109\115\102\051\069\061\061";"\114\050\109\080\121\082\115\070\075\084\121\061","\115\050\109\076\121\082\088\102\075\065\068\120\075\050\054\089\090\065\054\082\075\052\061\061","\075\118\054\078\055\050\109\070\106\084\109\116";"\114\118\078\104\090\110\107\084\090\118\048\076\069\110\048\108\090\118\080\066\051\118\080\108\099\109\048\102\055\081\109\105","\121\050\119\078\055\084\102\057\090\118\080\121\075\082\107\100\051\118\115\070";"\109\117\102\104\090\069\061\061";"\055\050\119\066\110\050\048\104";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\114\050\102\108\083\104\061\061","\109\065\102\102\055\108\086\076","\121\050\054\089\090\118\049\111\055\078\048\102\051\082\107\102\106\049\115\102\051\050\119\100\083\110\049\078\090\069\061\061";"\090\084\054\108\106\110\086\061","\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\069\076\048\088\075\084\115\112\106\117\109\100","\069\076\048\102\090\072\061\061","\121\082\106\113\075\084\106\121\083\118\078\102\055\081\086\061";"\112\065\049\076\090\118\080\076\115\118\080\102\055\084\106\080";"\114\110\048\107\075\118\078\078\075\084\121\061";"\121\050\068\113\051\050\109\088\075\084\115\085\083\118\048\102";"\069\110\107\119\099\081\048\114\083\110\115\078\051\118\068\065\075\082\107\081\090\069\061\061";"\069\110\109\116\051\121\102\101\109\084\049\089\083\118\069\061","\051\110\107\102\075\084\085\116","\109\065\054\119\055\082\115\102\055\052\061\061","\114\118\080\101\106\065\049\100\106\049\088\070\083\110\048\070\075\052\061\061","\115\117\109\100\090\050\109\070\075\102\115\113\075\118\109\116";"\055\050\119\116\075\082\109\066\121\082\115\070\055\085\049\089\075\072\061\061","\055\084\049\108\083\118\049\089\110\082\048\080\075\084\086\061";"\112\065\102\100\090\050\109\116\083\118\080\081\115\065\049\116\083\050\080\102\055\082\086\061";"\109\117\107\113\051\050\105\101";"\115\081\107\113\090\118\080\066\075\117\066\061";"\121\065\054\076\083\118\054\100\055\104\061\061","\115\050\109\076\109\065\054\081\090\050\068\102","\121\117\107\113\075\081\069\061";"\069\050\119\102\051\050\105\120\109\049\069\061","\121\082\109\122\106\065\109\116\090\081\109\081\090\109\048\076\090\118\049\089\106\065\052\061";"\075\118\049\077","\115\084\068\119\099\118\109\066\106\050\102\100\090\078\115\070\099\065\102\100";"\115\110\090\113\055\050\048\102\055\084\049\076\090\069\061\061";"\112\065\102\100\090\050\109\116\083\118\080\081\115\065\049\116\083\050\080\102\055\082\048\071\106\118\090\084","\121\050\119\119\090\065\054\082\115\065\049\100\051\050\109\071\106\118\090\084","\114\118\080\120\075\050\078\122\051\110\115\086\075\050\048\057\090\065\054\082\075\052\061\061","\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\121\082\115\078\075\052\061\061","\115\050\109\076\114\110\115\102\075\121\048\070\075\050\068\066\075\082\106\100","\115\050\109\076\069\082\109\116\055\084\109\100\106\085\106\120\115\072\061\061","\112\118\102\100\083\118\107\078\055\081\048\076\079\117\106\113\075\065\104\052\075\084\054\076\079\065\107\102\079\065\115\070\075\084\121\061","\109\117\107\113\075\084\105\102\106\072\061\061";"\121\050\102\089\090\118\080\108\090\118\069\061","\112\081\109\105\051\084\102\100\090\078\088\070\083\110\048\070\075\052\061\061";"\121\082\115\070\055\072\061\061","\109\117\107\113\051\050\105\101\112\050\090\121\083\065\109\121\055\084\049\066\090\069\061\061","\069\050\119\102\051\110\088\112\083\065\054\076";"\069\118\078\122\106\110\048\111","\121\050\119\119\090\065\054\082\075\118\109\089\090\072\061\061","\055\050\109\108\055\084\109\076";"\106\117\107\113\075\084\105\102\106\049\054\101\099\118\080\108\110\082\048\089\075\082\069\061";"\055\050\105\113\055\049\054\116\106\110\088\076\106\110\107\102";"\114\110\048\114\090\110\048\076\083\118\080\081";"\121\050\049\104","\121\066\054\117\109\121\109\043\121\078\109\071\109\085\068\049\109\049\066\061","\121\117\107\102\075\118\109\066\083\110\115\119\106\065\102\070\075\052\061\061";"\121\081\102\119\075\102\115\070\051\110\048\076","\115\065\049\116\083\050\109\101\106\085\080\113\090\050\119\076\069\081\109\084\090\052\061\061";"\121\082\102\105\051\084\054\089\055\076\054\084\115\065\109\119\106\065\052\061","\069\110\107\108\051\118\080\102\121\117\109\089\055\050\121\061";"\109\049\115\085\121\050\068\113\090\065\109\116","\106\065\049\122\075\065\121\061";"\069\050\054\089\090\085\107\089\075\050\054\066","\115\050\054\078\090\050\121\061";"\112\065\102\101\106\065\109\100\090\110\079\061";"\090\084\102\081\083\117\115\043\055\084\109\105\051\118\102\100\055\104\061\061","\112\065\109\076\083\065\049\089\121\065\054\113\055\050\054\100","\114\110\048\048\075\082\109\100\106\065\109\066";"\121\081\109\104\106\117\109\116\090\069\061\061"}for r,h in ipairs({{1,257};{1;224};{225;257}})do while h[1]<h[2]do GU[h[1]],GU[h[2]],h[1],h[2]=GU[h[2]],GU[h[1]],h[1]+1,h[2]-1 end end local function UU(r)return GU[r+24911]end do local r=string.sub local h=table.concat local H=string.char local N=type local l=string.len local v=table.insert local Q=math.floor local Z=GU local d={n=23,Z=25;b=14,m=21;A=6,["\043"]=31;k=9,h=48;a=58;M=56;j=29,F=47;v=22,p=19,["\049"]=5;l=35,X=1,E=16;f=37;G=2;q=41,["\051"]=24;["\055"]=28;["\052"]=32;Q=39;g=63;["\054"]=61,o=40,c=30;T=38;["\048"]=13;K=27;V=12;O=8;J=15,s=17,Y=44;N=53;["\053"]=10,C=60,u=7,w=33,z=34,x=3;["\050"]=54;y=20,["\056"]=42;d=46,t=50;L=52,["\047"]=62,i=45,H=0,["\057"]=43;P=57;e=51,r=18;U=4;D=49;B=36,W=59;I=11,S=26,R=55}for G=1,#Z,1 do local U=Z[G]if N(U)=="\115\116\114\105\110\103"then local N=l(U)local P={}local w=1 local D=0 local b=0 while w<=N do local h=r(U,w,w)local l=d[h]if l then D=D+l*64^(3-b)b=b+1 if b==4 then b=0 local r=Q(D/65536)local h=Q((D%65536)/256)local N=D%256 v(P,H(r,h,N))D=0 end elseif h=="\061"then v(P,H(Q(D/65536)))if w>=N or r(U,w+1,w+1)~="\061"then v(P,H(Q((D%65536)/256)))end break end w=w+1 end Z[G]=h(P)end end end local r,h,H,N,l=_G,setmetatable,pairs,type,math local v=TMW local Q=Action local Z=Q[UU(-24691)]local d=Q[UU(-24728)]local G=Q[UU(-24787)]local U=Q[UU(-24892)]local P=Q[UU(-24716)]local w=Q[UU(-24841)]local D=Q[UU(-24739)]local b=Q[UU(-24901)]local n=Q[UU(-24875)]local s=Q[UU(-24870)]local q=Q[UU(-24819)]local a=q:GetActiveUnitPlates()local K=Q[UU(-24886)]local T=Q[UU(-24659)]local E=Q[UU(-24662)]local J=E[UU(-24701)]local e=ACTION_CONST_PORTRAIT_ROGUE local t=r[UU(-24688)]local k=r[UU(-24896)]local V=r[UU(-24703)]local x=r[UU(-24719)]local O=r[UU(-24779)]local u=r[UU(-24894)]local I=r[UU(-24846)]local p=C_Item[UU(-24717)]local Y=v[UU(-24860)][UU(-24784)][UU(-24744)]local g=UU(-24891)local S=UU(-24795)local f=UU(-24755)local F=UU(-24747)local M=Q[UU(-24772)][UU(-24730)][UU(-24788)]local o=Q[UU(-24772)][UU(-24730)][UU(-24869)]local X=Q[UU(-24772)][UU(-24730)][UU(-24867)]local c=h(Q[J],{[UU(-24804)]=Q})local R=c[UU(-24671)]local A=R[UU(-24880)]local W=R[UU(-24874)]local z=R[UU(-24900)]local i={[UU(-24803)]={UU(-24766);UU(-24777)};[UU(-24750)]={UU(-24766);UU(-24777),UU(-24771)};[UU(-24789)]={UU(-24766);UU(-24777),UU(-24768)},[UU(-24718)]={UU(-24766),UU(-24777),UU(-24666)};[UU(-24746)]={UU(-24766);UU(-24777),UU(-24768);UU(-24666)},[UU(-24775)]={UU(-24766),UU(-24767),UU(-24777)};[UU(-24888)]={UU(-24766);UU(-24777);UU(-24665);UU(-24768)};[UU(-24654)]={UU(-24655),UU(-24848)},[UU(-24745)]={UU(-24713),UU(-24794);UU(-24865),UU(-24799);UU(-24840),UU(-24823),360806,20066;c[UU(-24709)][UU(-24824)]},[UU(-24793)]={[c[UU(-24786)][UU(-24824)]]=true;[c[UU(-24855)][UU(-24824)]]=true;[c[UU(-24754)][UU(-24824)]]=true,[c[UU(-24785)][UU(-24824)]]=true,[c[UU(-24858)][UU(-24824)]]=true,[c[UU(-24864)][UU(-24824)]]=true,[c[UU(-24669)][UU(-24824)]]=true,[c[UU(-24850)][UU(-24824)]]=true;[c[UU(-24748)][UU(-24824)]]=true,[c[UU(-24890)][UU(-24824)]]=true}}local L=Q[J]for r=1,#L,1 do local h=L[r]if N(h)==UU(-24694)and h[UU(-24752)]==UU(-24714)then i[UU(-24793)][h[UU(-24824)]]=true end end local m={c[UU(-24816)][UU(-24824)],c[UU(-24826)][UU(-24824)],c[UU(-24707)][UU(-24824)];c[UU(-24909)][UU(-24824)];c[UU(-24725)][UU(-24824)]}local y={c[UU(-24909)][UU(-24824)];c[UU(-24725)][UU(-24824)],c[UU(-24826)][UU(-24824)]}local C={}local B=0 local function j()local r,h,H,N,l,v,Q,Z,d,G,U,P=O()if N~=u(UU(-24891))then return end if h~=UU(-24680)then return end if P==c[UU(-24907)][UU(-24824)]then B=I()end end c[UU(-24691)]:Add(UU(-24657),UU(-24663),j)local function rU(r)return s:GetTier(UU(-24749))>=4 and(c[UU(-24907)]:IsReadyByPassCastGCD(r,true)and(B+5)-I()>0)end local function hU(r)local h,H,N,l,v,Q=(K(r)):InfoGUID()if Q==174773 then return false end if w(r)then return true end end local HU={[UU(-24681)]={[1]=function(r)if c[UU(-24763)]:AbsentImun(r,i[UU(-24750)])and c[UU(-24763)]:IsReadyByPassCastGCD(r)then if R[UU(-24776)]()and r==F then return c[UU(-24802)]else return c[UU(-24763)]end end end};[UU(-24760)]={[1]=function(r)if c[UU(-24709)]:IsReadyByPassCastGCD(r)and(c[UU(-24709)]:AbsentImun(r,i[UU(-24789)])and((s:HasAuraBySpellID({c[UU(-24816)][UU(-24824)],c[UU(-24720)][UU(-24824)],c[UU(-24909)][UU(-24824)];c[UU(-24725)][UU(-24824)];c[UU(-24826)][UU(-24824)]})==0 or d(2,UU(-24765)))and((K(r)):HasBuffs(R[UU(-24873)])==0 or(K(r)):HasDeBuffs(R[UU(-24873)])==0)))then if R[UU(-24776)]()and r==F then return c[UU(-24670)]else return c[UU(-24709)]end end end;[2]=function(r)if c[UU(-24859)]:IsReadyByPassCastGCD(r)and(c[UU(-24859)]:AbsentImun(r,i[UU(-24789)])and(r~=F and((s:HasAuraBySpellID({c[UU(-24816)][UU(-24824)],c[UU(-24909)][UU(-24824)],c[UU(-24725)][UU(-24824)],c[UU(-24826)][UU(-24824)]})==0 or d(2,UU(-24765)))and((K(r)):HasBuffs(R[UU(-24873)])==0 or(K(r)):HasDeBuffs(R[UU(-24873)])==0))))then return c[UU(-24859)],true end end;[3]=function(r)if c[UU(-24821)]:IsReadyByPassCastGCD(r)and(c[UU(-24821)]:AbsentImun(r,i[UU(-24789)])and((s:HasAuraBySpellID({c[UU(-24816)][UU(-24824)];c[UU(-24720)][UU(-24824)];c[UU(-24909)][UU(-24824)],c[UU(-24725)][UU(-24824)],c[UU(-24826)][UU(-24824)]})==0 or d(2,UU(-24765)))and((K(r)):HasBuffs(R[UU(-24873)])==0 or(K(r)):HasDeBuffs(R[UU(-24873)])==0)))then if R[UU(-24776)]()and r==F then return c[UU(-24820)]else return c[UU(-24821)]end end end},[UU(-24836)]={[1]=function(r)if c[UU(-24790)](nil,r,i[UU(-24746)])and(c[UU(-24763)]:IsInRange(r)and(c[UU(-24837)]:IsReady(r)and(r~=F and((s:HasAuraBySpellID({c[UU(-24816)][UU(-24824)],c[UU(-24720)][UU(-24824)],c[UU(-24909)][UU(-24824)];c[UU(-24725)][UU(-24824)];c[UU(-24826)][UU(-24824)]})==0 or d(2,UU(-24765)))and(s:IsStayingTime()>.2 and((K(r)):HasBuffs(R[UU(-24873)])==0 or(K(r)):HasDeBuffs(R[UU(-24873)])==0))))))then return c[UU(-24837)],true end end;[2]=function(r)if c[UU(-24790)](nil,r,i[UU(-24746)])and(c[UU(-24763)]:IsInRange(r)and(c[UU(-24762)]:IsReady(r)and(r~=F and((s:HasAuraBySpellID({c[UU(-24816)][UU(-24824)];c[UU(-24720)][UU(-24824)],c[UU(-24909)][UU(-24824)];c[UU(-24725)][UU(-24824)],c[UU(-24826)][UU(-24824)]})==0 or d(2,UU(-24765)))and((K(r)):HasBuffs(R[UU(-24873)])==0 or(K(r)):HasDeBuffs(R[UU(-24873)])==0)))))then return c[UU(-24762)]end end}}local function NU(r)return s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])~=0 and r:GetSpellTimeSinceLastCast()<c[UU(-24791)]:GetSpellTimeSinceLastCast()end local function lU(r,h)if(K(r)):IsBoss()or(K(r)):IsDummy()then return true end local H=c[UU(-24781)](c[UU(-24708)][UU(-24824)])local N=H[1]return(K(r)):Health()>(((h*N)*1+1*#M)+.25*#o)+.15*#X end local vU=Toaster local QU=v[UU(-24801)]vU:Register(UU(-24699),function(r,...)local h,H,l=...r:SetTitle(h or UU(-24845))r:SetText(H or UU(-24845))if l then if N(l)~=UU(-24835)then error(tostring(l)..UU(-24683))r:SetIconTexture(UU(-24828))else r:SetIconTexture(QU(l))end else r:SetIconTexture(UU(-24828))end r:SetUrgencyLevel(UU(-24887))end)local ZU=false local dU=0 function Q.Ryan.MiniBurst()if ZU==true then c[UU(-24737)]:SpawnByTimer(UU(-24699),0,UU(-24682),UU(-24715),c[UU(-24697)][UU(-24824)])Q[UU(-24727)](UU(-24682),nil)ZU=false return end c[UU(-24737)]:SpawnByTimer(UU(-24699),0,UU(-24792),UU(-24839),c[UU(-24697)][UU(-24824)])Q[UU(-24727)](UU(-24807),nil)ZU=true dU=I()end function Q.Ryan.MiniBurstStatus()return ZU end c[1]=nil c[2]=function(r)local h if T(f)then h=f elseif T(S)then h=S end if not h then return end local H,N,l,v,Q=(K(h)):IsCastingRemains()if H>c[UU(-24798)]()*2 then if not Q and(c[UU(-24763)]:IsReadyP(h,nil,true,true)and c[UU(-24763)]:AbsentImun(h,i[UU(-24750)],true))then return c[UU(-24764)]:Show(r)end end if d(1,UU(-24759))then G({1,UU(-24759)},false)end end c[3]=function(r)local h=x()or b:IsEngage()local N=I()local v=C_Spell[UU(-24756)](c[UU(-24909)][UU(-24824)])local Z=C_Spell[UU(-24756)](c[UU(-24725)][UU(-24824)])local G=l[UU(-24724)](v[UU(-24814)],Z[UU(-24814)])if ZU and(c[UU(-24791)]:GetSpellTimeSinceLastCast()<=I()-dU and c[UU(-24697)]:GetSpellTimeSinceLastCast()<=I()-dU)then c[UU(-24737)]:SpawnByTimer(UU(-24699),0,UU(-24792),UU(-24817),c[UU(-24697)][UU(-24824)])Q[UU(-24727)](UU(-24808),nil)ZU=false end local function w(N)local l,v,Z,w,D,b=(K(N)):InfoGUID()local n=hU(N)local T=c[UU(-24763)]:IsSpellInRange(N)local E=s:ComboPoints()local J=s:ComboPointsMax()-E local t=E local V=s:ComboPointsMax()local x=c[UU(-24881)][UU(-24824)]or 1 local O=c[UU(-24830)][UU(-24824)]or 1 local u,I=p(x)local Y,f=p(O)C[UU(-24705)]=nil if R[UU(-24668)][c[UU(-24881)][UU(-24824)]]and(not R[UU(-24668)][c[UU(-24830)][UU(-24824)]]or c[UU(-24881)][UU(-24824)]==c[UU(-24858)][UU(-24824)]or I>=f)then C[UU(-24705)]=1 end if R[UU(-24668)][c[UU(-24830)][UU(-24824)]]and(not R[UU(-24668)][c[UU(-24881)][UU(-24824)]]or f>I)then C[UU(-24705)]=2 end C[UU(-24889)]=q:GetBySpell(c[UU(-24783)])C[UU(-24809)]=s:HasAuraBySpellID({c[UU(-24720)][UU(-24824)],c[UU(-24909)][UU(-24824)],c[UU(-24725)][UU(-24824)];c[UU(-24826)][UU(-24824)]})>0 C[UU(-24704)]=s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 or s:HasAuraBySpellID(c[UU(-24698)][UU(-24824)])~=0 or C[UU(-24889)]>=4 and(c[UU(-24678)]:GetTalentTraits()==0 and c[UU(-24773)]:GetTalentTraits()~=0)C[UU(-24673)]=(q:GetBySpellAppliedDoTs(c[UU(-24783)],1,c[UU(-24687)][UU(-24824)])~=0 or C[UU(-24704)]or#a==0 and(K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true)~=0)and(s:HasAuraBySpellID(c[UU(-24741)][UU(-24824)])~=0 or C[UU(-24889)]<=2)C[UU(-24706)]=true and(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 and s:HasAuraBySpellID(c[UU(-24698)][UU(-24824)])==0 or c[UU(-24902)]:GetCooldown()<60 and(c[UU(-24902)]:GetCooldown()>30 and(c[UU(-24661)]:GetTalentTraits()~=0 and c[UU(-24773)]:GetTalentTraits()~=0)))C[UU(-24774)]=R[UU(-24849)]and q:GetBySpell(c[UU(-24783)])>=2 C[UU(-24733)]=s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0 and s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 or c[UU(-24893)]:GetTalentTraits()==0 and s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])~=0 or R[UU(-24690)](N)<20 C[UU(-24751)]=E<=1 or s:HasAuraBySpellID(c[UU(-24698)][UU(-24824)])~=0 and E>=7 or t>=6 and c[UU(-24773)]:GetTalentTraits()~=0 local function F()if h then return false end if c[UU(-24763)]:IsSpellInRange(N)then return false end if s:HasAuraBySpellID(c[UU(-24813)][UU(-24824)],true)~=0 then return false end local H,l=(K(S)):GetRange()local v=(K(g)):GetCurrentSpeed()if v<=0 then return false end local Q=((l+5)/((v/100)*7)+c[UU(-24798)]())-U()if c[UU(-24909)]:IsReadyByPassCastGCD(g,true)and(G==0 and s:HasAuraBySpellID(y)==0)then return c[UU(-24909)]:Show(r)end if A[UU(-24731)]~=g and(c[UU(-24710)]:IsReady(A[UU(-24731)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((K(A[UU(-24731)])):HasBuffs({156779,136055})==0 and(not(K(A[UU(-24731)])):IsMounted()and(not s[UU(-24806)]()and Q<=3)))))then return c[UU(-24710)]:Show(r)end end local function M()if not R[UU(-24742)](N)then return false end if q:GetBySpell(c[UU(-24763)],2)>=2 then for h in H(a)do if not R[UU(-24742)](h)and W(h,c[UU(-24763)])then return c[UU(-24686)]:Show(r)end end end return c[UU(-24895)]:Show(r)end local function o()if c[UU(-24693)]:IsReady(g,true)and(not c[UU(-24833)]:ShouldStopByGCD()and(T and(c[UU(-24685)]:GetCooldown()<P()and(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 and(E>=6 and(C[UU(-24706)]and(s:HasAuraBySpellID(c[UU(-24879)][UU(-24824)])~=0 and s:HasAuraBySpellID(c[UU(-24879)][UU(-24824)])<=3 or s:HasAuraBySpellID(c[UU(-24796)][UU(-24824)])~=0)))))))then return c[UU(-24693)]:Show(r)end local h=R[UU(-24729)]()if s:HasAuraBySpellID(y)==0 and(h and h:Show(r))then return true end if c[UU(-24697)]:IsReady(g,true)and(not c[UU(-24833)]:ShouldStopByGCD()and(T and((n or ZU)and(((K(N)):TimeToDie()>=d(2,UU(-24695))or(K(N)):IsBoss())and(s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])<=3.5 and(C[UU(-24673)]and((C[UU(-24889)]>1 or s:HasAuraBySpellID(c[UU(-24879)][UU(-24824)])==0 or(K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true)>=29 or ZU)and(c[UU(-24902)]:GetTalentTraits()==0 or c[UU(-24902)]:GetCooldown()>=30-15*z(c[UU(-24661)]:GetTalentTraits()==0)and c[UU(-24685)]:GetCooldown()<8 or c[UU(-24661)]:GetTalentTraits()==0 or ZU))))or R[UU(-24690)](N)<=15 and s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])<=3.5))))then return c[UU(-24697)]:Show(r)end if c[UU(-24893)]:IsReady(g,true)and(not c[UU(-24833)]:ShouldStopByGCD()and(T and(((K(N)):TimeToDie()>=d(2,UU(-24695))or(K(N)):IsBoss())and(n and(C[UU(-24673)]and(C[UU(-24751)]and(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])~=0 and s:HasAuraBySpellID(c[UU(-24658)][UU(-24824)])==0)))))))then return c[UU(-24893)]:Show(r)end if c[UU(-24758)]:IsReady(g,true)and(not c[UU(-24833)]:ShouldStopByGCD()and(T and(((K(N)):TimeToDie()>=d(2,UU(-24695))or(K(N)):IsBoss())and(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>4 and s:HasAuraBySpellID(c[UU(-24758)][UU(-24824)])==0))))then return c[UU(-24758)]:Show(r)end if c[UU(-24902)]:IsReady(N)and(n and(E>=5 and(((K(N)):TimeToDie()>=d(2,UU(-24695))or(K(N)):IsBoss())and c[UU(-24893)]:GetCooldown()<=3)or R[UU(-24690)](N)<=25))then return c[UU(-24902)]:Show(r)end end local function X()if c[UU(-24676)]:IsReady(g,true)and(n and(T and C[UU(-24733)]))then return c[UU(-24676)]:Show(r)end if c[UU(-24812)]:IsReady(g,true)and(n and(T and C[UU(-24733)]))then return c[UU(-24812)]:Show(r)end if c[UU(-24897)]:IsReady(g,true)and(n and(T and(C[UU(-24733)]and s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05)))then return c[UU(-24897)]:Show(r)end if c[UU(-24851)]:IsReady(g,true)and(n and(T and C[UU(-24733)]))then return c[UU(-24851)]:Show(r)end end local function L()if not T then return false end if c[UU(-24833)]:ShouldStopByGCD()then return false end if not n then return false end if not((K(N)):TimeToDie()>d(2,UU(-24695))or(K(N)):IsBoss())then return false end if c[UU(-24858)]:IsReady(g,true)and(c[UU(-24902)]:GetCooldown()<=2 or R[UU(-24690)](N)<=15)then return c[UU(-24858)]:Show(r)end if c[UU(-24754)]:IsReady(g,true)and((K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true)~=0 and s:HasAuraBySpellID(c[UU(-24879)][UU(-24824)])~=0)then return c[UU(-24754)]:Show(r)end if c[UU(-24850)]:IsReady(g,true)and((K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true)>=25 and s:HasAuraBySpellID(c[UU(-24879)][UU(-24824)])~=0 or R[UU(-24690)](N)<=20)then return c[UU(-24850)]:Show(r)end if c[UU(-24890)]:IsReady(g)and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0 and(s:HasAuraStacksBySpellID(c[UU(-24743)][UU(-24824)])>=8+8*z(c[UU(-24740)]:GetEquipped()and c[UU(-24740)]:GetCooldown()==0 or not c[UU(-24740)]:GetEquipped())or not c[UU(-24740)]:GetEquipped()and R[UU(-24690)](N)<=90)or R[UU(-24690)](N)<=20)then return c[UU(-24890)]:Show(r)end if c[UU(-24855)]:IsReady(g,true)and((c[UU(-24732)]:GetTalentTraits()==0 or s:HasAuraBySpellID(c[UU(-24721)][UU(-24824)])~=0 or c[UU(-24858)]:GetEquipped())and(not c[UU(-24858)]:GetEquipped()or c[UU(-24858)]:GetCooldown()>20)or R[UU(-24690)](N)<=15)then return c[UU(-24855)]:Show(r)end if c[UU(-24881)]:IsReady(nil,true)and(c[UU(-24881)]:GetItemCategory()~=UU(-24903)and(not i[UU(-24793)][c[UU(-24881)][UU(-24824)]]and(c[UU(-24881)]:AbsentImun(N,i[UU(-24775)])and((c[UU(-24881)][UU(-24824)]~=c[UU(-24864)][UU(-24824)]or s:HasAuraStacksBySpellID(c[UU(-24815)][UU(-24824)])~=0)and(C[UU(-24705)]==1 and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0 or R[UU(-24690)](N)<=20)or C[UU(-24705)]==2 and(not c[UU(-24830)]:IsReady(nil,true)and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])==0 and c[UU(-24893)]:GetCooldown()>20))or not C[UU(-24705)])))))then return c[UU(-24881)]:Show(r)end if c[UU(-24830)]:IsReady(nil,true)and(c[UU(-24830)]:GetItemCategory()~=UU(-24903)and(not i[UU(-24793)][c[UU(-24830)][UU(-24824)]]and(c[UU(-24830)]:AbsentImun(N,i[UU(-24775)])and((c[UU(-24830)][UU(-24824)]~=c[UU(-24864)][UU(-24824)]or s:HasAuraStacksBySpellID(c[UU(-24815)][UU(-24824)])~=0)and(C[UU(-24705)]==2 and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0 or R[UU(-24690)](N)<=20)or C[UU(-24705)]==1 and(not c[UU(-24881)]:IsReady(nil,true)and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])==0 and c[UU(-24893)]:GetCooldown()>20))or not C[UU(-24705)])))))then return c[UU(-24830)]:Show(r)end end local function m()if c[UU(-24833)]:ShouldStopByGCD()then return false end if not T then return false end if not h then return false end if c[UU(-24791)]:IsReady(g,true)and((n or ZU)and((C[UU(-24751)]or c[UU(-24700)]:GetTalentTraits()==0)and(C[UU(-24673)]and((c[UU(-24685)]:GetCooldown()<=24 or c[UU(-24761)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0)and(s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])>=6 or s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])>=6)))or R[UU(-24690)](N)<=10))then return c[UU(-24791)]:Show(r)end if not A[UU(-24884)](N)then return false end if c[UU(-24857)]:IsReady(g,true)and(n and(s:HasAuraBySpellID(y)==0 and((K(g)):CombatTime()>1 and(P()~=0 and(s:Energy()>=40 and(s:HasAuraBySpellID(c[UU(-24816)][UU(-24824)])==0 and t<=3))))))then return c[UU(-24857)]:Show(r)end if c[UU(-24707)]:IsReady(g,true)and(s:Energy()>=40 and J>=3)then return c[UU(-24707)]:Show(r)end end local function B()if c[UU(-24685)]:IsReady(N)and C[UU(-24706)]then return c[UU(-24685)]:Show(r)end if c[UU(-24687)]:IsReady(N)and(lU(N,5)and(not C[UU(-24704)]and(((K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true,true)==0 or(K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true,true)<=1.2*E+1.2 or s:HasAuraBySpellID(c[UU(-24879)][UU(-24824)])~=0 and(s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])==0 and C[UU(-24889)]<=2))and((K(N)):TimeToDie()-(K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true,true)>6 and c[UU(-24902)]:GetCooldown()>=10))))then return c[UU(-24687)]:Show(r)end if c[UU(-24687)]:IsReady(N)and(not C[UU(-24704)]and(not C[UU(-24774)]and C[UU(-24889)]>=2))then if lU(N,5)and((K(N)):TimeToDie()>=2*E and(K(N)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true,true)<=1.2*E+1.2)then return c[UU(-24687)]:Show(r)end if not R[UU(-24856)](b)and not d(2,UU(-24878))then for h in H(a)do if W(h,c[UU(-24763)])and(lU(h,5)and(c[UU(-24687)]:IsReady(h)and((K(h)):TimeToDie()>=2*E and(K(h)):HasDeBuffs(c[UU(-24687)][UU(-24824)],true,true)<=1.2*E+1.2)))then if R[UU(-24797)](r)then return true end return c[UU(-24686)]:Show(r)end end end end if c[UU(-24907)]:IsReady(N,true)and(c[UU(-24763)]:IsInRange(N)and((K(N)):HasDeBuffs(c[UU(-24853)][UU(-24824)],true)~=0 and(c[UU(-24902)]:GetCooldown()>=20 or not n and(s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])~=0 and s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05))))then return c[UU(-24907)]:Show(r)end if c[UU(-24844)]:IsReady(g,true)and(C[UU(-24889)]~=0 and(not C[UU(-24774)]and(C[UU(-24673)]and(C[UU(-24889)]>=2 and(c[UU(-24818)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(c[UU(-24698)][UU(-24824)])==0 or s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 and C[UU(-24889)]>=5))or c[UU(-24773)]:GetTalentTraits()~=0 and C[UU(-24889)]>=4 or c[UU(-24907)]:IsReady(N,true)and C[UU(-24889)]>=3))))then return c[UU(-24844)]:Show(r)end if c[UU(-24722)]:IsReady(N)and(c[UU(-24902)]:GetCooldown()>=10 or C[UU(-24889)]>=3)then return c[UU(-24722)]:Show(r)end end local function j()if c[UU(-24656)]:IsReady(N)and(c[UU(-24883)]:GetTalentTraits()==0 and((c[UU(-24773)]:GetTalentTraits()~=0 or C[UU(-24889)]<=2)and(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 and((s:HasAuraBySpellID(c[UU(-24658)][UU(-24824)])~=0 or s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0)and not NU(c[UU(-24656)]))or not C[UU(-24809)]and s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0)))then return c[UU(-24656)]:Show(r)end if c[UU(-24883)]:IsReady(N)and(c[UU(-24883)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05 and not NU(c[UU(-24883)])or not C[UU(-24809)]and s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0))then return c[UU(-24883)]:Show(r)end if c[UU(-24906)]:IsReady(N)and((not d(2,UU(-24829))or T)and(not NU(c[UU(-24906)])and c[UU(-24700)]:GetTalentTraits()==0))then return c[UU(-24906)]:Show(r)end if c[UU(-24906)]:IsReady(N)and((not d(2,UU(-24829))or T)and(C[UU(-24889)]==2 and c[UU(-24773)]:GetTalentTraits()~=0))then if lU(N,5)and(K(N)):HasDeBuffs(c[UU(-24871)][UU(-24824)],true)<=2 then return c[UU(-24906)]:Show(r)end if not R[UU(-24856)](b)then for h in H(a)do if W(h,c[UU(-24763)])and(lU(h,5)and(c[UU(-24906)]:IsReady(h)and(K(h)):HasDeBuffs(c[UU(-24871)][UU(-24824)],true)<=2))then if R[UU(-24797)](r)then return true end return c[UU(-24686)]:Show(r)end end end end if c[UU(-24753)]:IsReady(g,true)and(C[UU(-24889)]~=0 and(s:HasAuraBySpellID(c[UU(-24721)][UU(-24824)])~=0 or c[UU(-24818)]:GetTalentTraits()~=0 and(c[UU(-24893)]:GetCooldown()>=32 and C[UU(-24889)]>=3)))then return c[UU(-24753)]:Show(r)end if c[UU(-24753)]:IsReady(g,true)and(C[UU(-24889)]~=0 and(c[UU(-24773)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(c[UU(-24909)][UU(-24824)])==0 and((s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])~=0 and(c[UU(-24664)]:GetTalentTraits()==0 and C[UU(-24889)]>=3)or c[UU(-24664)]:GetTalentTraits()~=0 and C[UU(-24889)]>=3 or not C[UU(-24809)]and C[UU(-24889)]<=2)and s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])~=0))))then return c[UU(-24753)]:Show(r)end if c[UU(-24838)]:IsReady(g,true)and(C[UU(-24889)]~=0 and(s:HasAuraBySpellID(c[UU(-24861)][UU(-24824)])~=0 and(C[UU(-24889)]>=2 and s:HasAuraBySpellID(c[UU(-24697)][UU(-24824)])==0)))then return c[UU(-24838)]:Show(r)end if c[UU(-24906)]:IsReady(N)and(c[UU(-24818)]:GetTalentTraits()~=0 and((K(N)):HasDeBuffs(c[UU(-24834)][UU(-24824)],true)==0 and(C[UU(-24889)]>=3 and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0 or s:HasAuraBySpellID(c[UU(-24658)][UU(-24824)])~=0 or c[UU(-24684)]:GetTalentTraits()~=0))))then return c[UU(-24906)]:Show(r)end if c[UU(-24838)]:IsReady(g,true)and(C[UU(-24889)]~=0 and(c[UU(-24818)]:GetTalentTraits()~=0 and C[UU(-24889)]>=2+3*z(s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])-P()>=.05)))then return c[UU(-24838)]:Show(r)end if c[UU(-24838)]:IsReady(g,true)and(C[UU(-24889)]~=0 and(c[UU(-24773)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(c[UU(-24827)][UU(-24824)])~=0 and(C[UU(-24889)]>=3 and not C[UU(-24809)])or s:HasAuraBySpellID(c[UU(-24882)][UU(-24824)])~=0 and(C[UU(-24889)]>=5 and s:HasAuraBySpellID(c[UU(-24720)][UU(-24824)])~=0))))then return c[UU(-24838)]:Show(r)end if c[UU(-24838)]:IsReady(g,true)and(C[UU(-24889)]~=0 and((rU(N)or s:HasAuraStacksBySpellID(c[UU(-24805)][UU(-24824)])==4)and(not NU(c[UU(-24838)])and(s:HasAuraBySpellID(c[UU(-24893)][UU(-24824)])~=0 or C[UU(-24889)]>=4))))then return c[UU(-24838)]:Show(r)end if c[UU(-24906)]:IsReady(N)and(not d(2,UU(-24829))or T)then return c[UU(-24906)]:Show(r)end if c[UU(-24677)]:IsReady(N)and J>=3 then return c[UU(-24677)]:Show(r)end if c[UU(-24883)]:IsReady(N)and c[UU(-24883)]:GetTalentTraits()~=0 then return c[UU(-24883)]:Show(r)end if c[UU(-24656)]:IsReady(N)and c[UU(-24883)]:GetTalentTraits()==0 then return c[UU(-24656)]:Show(r)end end local function vU()if c[UU(-24696)]:IsReady(g,true)and T then return c[UU(-24696)]:Show(r)end if c[UU(-24877)]:IsReady(N)then return c[UU(-24877)]:Show(r)end if c[UU(-24782)]:IsReady(g,true)and T then return c[UU(-24782)]:Show(r)end end if(K(N)):IsDead()then R[UU(-24711)](r,e)return true end if(K(N)):HasDeBuffs(UU(-24810))>0 and not h then R[UU(-24711)](r,e)return true end if c[UU(-24702)]:IsQueued()and((K(N)):CombatTime()~=0 or(K(N)):IsDummy()or(K(g)):CombatTime()~=0 or(K(N)):IsBoss())then Q[UU(-24842)](UU(-24702))end if c[UU(-24702)]:IsQueued()and not h then R[UU(-24711)](r,e)return true end if not k(g,N)then R[UU(-24711)](r,e)return true end if not R[UU(-24667)]()and(d(2,UU(-24734))and s:HasAuraBySpellID(c[UU(-24813)][UU(-24824)],true)~=0)then R[UU(-24711)](r,e)return true end if R[UU(-24862)](r,c[UU(-24763)])then return true end if R[UU(-24681)](r,N,HU,c[UU(-24763)])then return true end if A[UU(-24863)](r)then return true end if M()then return true end if F()then return true end if s:HasAuraBySpellID(c[UU(-24753)][UU(-24824)])>=2.6 then R[UU(-24711)](r,e)return true end if o()then return true end if X()then return true end if L()then return true end if not C[UU(-24809)]and m()then return true end if(s:HasAuraBySpellID(c[UU(-24698)][UU(-24824)])==0 and t>=6 or s:HasAuraBySpellID(c[UU(-24698)][UU(-24824)])~=0 and E==V or c[UU(-24907)]:IsReady(N,true)and(T and c[UU(-24685)]:GetCooldown()>0))and B()then return true end if j()then return true end if not C[UU(-24809)]and vU()then return true end end local function D()if s:CastTimeSinceStart()<=1.6 then R[UU(-24711)](r,e)return true end if d(2,UU(-24800))and(c[UU(-24909)]:IsReady(g,true)and(G==0 and(not V()and(s:HasAuraBySpellID(c[UU(-24813)][UU(-24824)],true)==0 and s:HasAuraBySpellID(y)==0))))then return c[UU(-24909)]:Show(r)end local function h()if not R[UU(-24667)]()then return false end if not R[UU(-24843)]()then return false end local h=GetUnitChargedPowerPoints(UU(-24891))and#GetUnitChargedPowerPoints(UU(-24891))or 0 if c[UU(-24697)]:IsReady(g,true)and((not(K(S)):IsExists()or not(K(S)):IsDummy())and(not t()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(c[UU(-24813)][UU(-24824)],true)==0 and(c[UU(-24899)]:GetTalentTraits()~=0 and h<2)))))then return c[UU(-24697)]:Show(r)end local H,v=b:GetPullTimer()local Q=(l[UU(-24724)](v,R[UU(-24832)]())-N)+c[UU(-24798)]()if c[UU(-24813)]:IsReady(g)and(s:HasAuraBySpellID(m)~=0 and(C_Map[UU(-24910)](g)~=2467 and(Q<7+A[UU(-24872)]and Q>4)))then return c[UU(-24813)]:Show(r)end if A[UU(-24731)]~=g and(c[UU(-24710)]:IsReady(A[UU(-24731)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((K(A[UU(-24731)])):HasBuffs({156779,136055})==0 and(not(K(A[UU(-24731)])):IsMounted()and(not s[UU(-24806)]()and(Q<=3.5 and Q>0))))))then return c[UU(-24710)]:Show(r)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then R[UU(-24711)](r,e)return true end end local function H()if not R[UU(-24825)]()then return false end if c[UU(-24898)][UU(-24757)]~=0 then return false end if not b:HasAnyAddon()then return false end if not d(1,UU(-24901))then return false end if c[UU(-24898)][UU(-24780)]~=23 then return false end local r,h=b:GetPullTimer()local H=(l[UU(-24724)](h,R[UU(-24832)]())-I())+c[UU(-24798)]()end local function v()if not R[UU(-24825)]()then return false end if not R[UU(-24843)]()then return false end local h=(R[UU(-24735)]()-N)+c[UU(-24798)]()if h<-10 then return false end if A[UU(-24731)]~=g and(c[UU(-24710)]:IsReady(A[UU(-24731)])and(s:HasAuraBySpellID({57934,1224098})==0 and((K(A[UU(-24731)])):HasBuffs({156779,136055})==0 and(not(K(A[UU(-24731)])):IsMounted()and(not s[UU(-24806)]()and(h<=3.5 and h>0))))))then return c[UU(-24710)]:Show(r)end end if s:IsStayingTime()>.2 and s:HasAuraBySpellID(c[UU(-24826)][UU(-24824)])==0 then if c[UU(-24785)]:IsReady(g,true)and s:HasAuraBySpellID(c[UU(-24723)][UU(-24824)])==0 then return c[UU(-24785)]:Show(r)end local h=d(2,UU(-24689))==1 and c[UU(-24736)]or c[UU(-24674)]if h:IsReady(g,true)and(s:HasAuraBySpellID(h[UU(-24824)])==0 or R[UU(-24735)]()-N>1 and s:HasAuraBySpellID(h[UU(-24824)])<2520 or c[UU(-24660)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(c[UU(-24811)][UU(-24824)])==0 or R[UU(-24667)]()and((K(S)):IsExists()and((K(S)):IsBoss()and s:HasAuraBySpellID(h[UU(-24824)])<300)))then return h:Show(r)end local H if d(2,UU(-24904))==1 or c[UU(-24712)]:GetTalentTraits()==0 and c[UU(-24769)]:GetTalentTraits()==0 then H=c[UU(-24854)]elseif c[UU(-24712)]:GetTalentTraits()~=0 then H=c[UU(-24712)]elseif c[UU(-24769)]:GetTalentTraits()~=0 then H=c[UU(-24769)]end if H:IsReady(g,true)and(s:HasAuraBySpellID(H[UU(-24824)])==0 or R[UU(-24735)]()-N>1 and s:HasAuraBySpellID(H[UU(-24824)])<2520 or R[UU(-24667)]()and((K(S)):IsExists()and((K(S)):IsBoss()and s:HasAuraBySpellID(H[UU(-24824)])<300)))then return H:Show(r)end end local Q=GetUnitChargedPowerPoints(UU(-24891))and#GetUnitChargedPowerPoints(UU(-24891))or 0 if c[UU(-24697)]:IsReady(g,true)and((not(K(S)):IsExists()or not(K(S)):IsDummy())and(V()and(not t()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(c[UU(-24813)][UU(-24824)],true)==0 and(c[UU(-24899)]:GetTalentTraits()~=0 and Q<2))))))then return c[UU(-24697)]:Show(r)end if h()then return true end if H()then return true end if v()then return true end end if R[UU(-24831)](r)then return true end if s:IsCasting()or s:IsChanneling()then R[UU(-24711)](r,e)return true end if t()then R[UU(-24711)](r,e)return true end if s:HasAuraBySpellID(460013)~=0 then R[UU(-24711)](r,e)return true end if R[UU(-24686)](r,c[UU(-24763)])then return true end if not h and D()then return true end if A[UU(-24908)](r)then return true end if R[UU(-24776)]()and((K(F)):IsExists()and R[UU(-24681)](r,F,HU,c[UU(-24763)]))then return true end if(K(S)):IsEnemy()and w(S)then return true end if A[UU(-24863)](r)then return true end if R[UU(-24778)](r,c[UU(-24763)])then return true end end c[4]=function() end c[5]=function(r)v:Fire(UU(-24876))local h=(K(S)):IsExists()and S or g local H={c[UU(-24821)],c[UU(-24709)];c[UU(-24692)]}for r,h in ipairs(H)do if h:IsQueued()and not R[UU(-24726)](h[UU(-24824)])then h:SetQueue()c[UU(-24727)](h:Info()..UU(-24672),nil)end end end c[6]=function(r)if d(2,UU(-24852))and((K(f)):IsExists()and(select(6,(K(f)):InfoGUID())~=179733 and(T(f)and(K(f)):IsTotem())))then return c[UU(-24822)]:Show(r)end if c[UU(-24847)]==UU(-24675)and R[UU(-24681)](r,UU(-24905),HU,c[UU(-24763)])then return true end end c[7]=function(r)if c[UU(-24847)]==UU(-24675)and R[UU(-24681)](r,UU(-24738),HU,c[UU(-24763)])then return true end end c[8]=function(r)if c[UU(-24866)]:IsReady(g)and(R[UU(-24776)]()and(not t()and(s:HasAuraBySpellID(c[UU(-24679)][UU(-24824)])==0 and(c[UU(-24847)]~=UU(-24675)and c[UU(-24847)]~=UU(-24868)))))then return c[UU(-24866)]:Show(r)end if c[UU(-24847)]==UU(-24675)and R[UU(-24681)](r,UU(-24770),HU,c[UU(-24763)])then return true end local h=UU(-24747)if not T(h)then return end local H,N,l,v,Q=(K(h)):IsCastingRemains()if H>c[UU(-24798)]()*2 then if not Q and(c[UU(-24763)]:IsReadyP(h,nil,true,true)and c[UU(-24763)]:AbsentImun(h,i[UU(-24750)],true))then return c[UU(-24885)]:Show(r)end end end end)(...)
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
return(function(...)local SL={"\121\085\068\088\118\121\109\114\110\078\115\088\112\085\109\098\109\049\054\109\121\085\115\088\109\085\121\061","\069\118\107\070\075\118\102\100\051\110\115\113\075\050\080\086\083\118\078\122","\114\065\109\119\075\065\109\116\055\104\061\061","\114\085\109\088\112\085\109\114","\069\084\054\100\090\118\106\116\083\118\080\066\090\110\107\065\055\084\054\101\106\072\061\061";"\109\050\102\089\075\049\115\070\121\082\109\116\106\084\102\050\090\069\061\061";"\114\121\069\061";"\115\081\107\070\055\082\115\112\106\117\107\113\083\050\121\061";"\069\050\054\100\055\082\069\061","\112\121\102\098";"\069\050\068\113\051\050\089\052\109\065\067\052\121\065\068\119\051\050\121\061";"\069\110\088\070\051\050\049\089\099\110\088\101\090\121\080\070\106\104\061\061","\069\081\107\102\051\110\115\111\112\050\090\112\083\118\080\066\055\084\049\081\075\082\048\119";"\110\078\054\113\075\084\115\102\099\072\061\061","\115\066\109\088\121\052\061\061","\115\081\107\070\055\082\115\101\051\082\102\076\083\065\121\061","\109\118\080\113\106\049\115\111\055\084\109\119\106\049\048\113\106\117\109\119\106\065\102\070\075\052\061\061";"\115\065\102\101\075\082\107\113\090\118\080\076\090\118\069\061","\112\118\109\076\051\121\049\108\106\065\102\050\090\069\061\061";"\115\065\109\119\106\065\119\120\075\050\102\089";"\121\084\102\105\090\069\061\061";"\109\118\080\089\090\118\049\101\083\065\109\066\115\081\107\102\075\081\113\080","\109\085\078\110\110\076\049\120\109\085\102\074\112\102\054\107\121\078\054\107\112\066\102\121\114\121\049\086\114\109\113\049\115\049\054\069\121\066\121\061","\106\065\049\116\090\050\109\076","\115\050\049\076\083\065\109\116\083\118\080\081\121\082\115\070\055\084\076\061","\115\065\109\119\106\065\119\088\075\084\115\085\090\118\048\119\099\121\078\070\106\110\048\102\075\082\090\102\055\052\061\061";"\069\081\107\102\099\102\115\119\075\084\105\069\051\110\107\076\099\069\061\061","\069\084\054\101\055\076\102\105\075\110\109\100\090\069\061\061","\115\118\078\104\075\082\106\102\055\102\107\078\075\084\109\110\090\118\049\104\075\050\077\061";"\114\065\102\066\090\065\109\100";"\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\104\090\110\115\119\106\117\115\119\051\050\089\053\073\050\048\119\055\082\069\052\055\082\088\102\075\065\104\097\106\065\119\113\055\076\102\085\071\122\054\108\051\110\048\076\079\117\048\104\090\118\068\089\098\108\086\068\048\108\079\101\098\069\061\061";"\121\081\109\100\090\109\048\076\055\084\102\057\090\069\061\061";"\121\084\109\119\055\065\109\116\055\076\078\119\055\084\089\061","\121\050\049\108\055\084\102\084\083\118\048\113\051\118\068\069\051\118\048\076";"\109\110\048\102\115\065\109\084\090\118\080\101\083\110\090\102\109\065\049\116\090\050\109\076\090\118\115\120\051\110\048\076\055\104\061\061";"\109\117\102\104\090\069\061\061";"\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\079\061";"\112\118\049\108\055\084\067\061";"\115\118\080\066\106\110\107\113\075\084\106\112\106\117\107\102\075\084\106\076\083\072\061\061";"\069\076\080\085\109\072\061\061";"\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\055\061","\121\050\119\119\106\117\115\102\055\084\102\100\090\076\107\089\051\118\115\102";"\112\118\109\076\051\114\088\088\106\110\115\070\071\066\102\100\079\049\107\119\083\118\069\097","\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\086\068","\069\050\054\100\106\117\107\070\075\049\109\100\090\065\109\119\090\072\061\061";"\114\050\102\066\075\084\109\080\121\050\119\070\106\072\061\061","\121\082\115\078\075\084\109\066","\115\065\109\119\106\065\119\117\055\084\102\104","\121\084\102\066\090\110\107\101\069\050\119\119\075\110\088\113\075\050\077\061";"\109\118\080\111\075\050\068\080\115\082\107\070\106\118\080\066","\115\065\049\076\051\069\061\061","\109\118\080\113\106\085\109\077\083\110\048\076\055\104\061\061","\073\050\048\119\055\082\069\052\118\076\088\084\075\050\048\078\055\078\078\101\055\065\109\089\075\120\113\076\083\065\102\101\114\121\069\061";"\069\050\119\119\083\118\080\101\112\050\090\107\051\050\121\061";"\073\050\048\119\055\082\069\052\118\076\088\105\075\082\109\101\090\118\054\050\090\110\079\089\083\065\049\116\075\109\078\075\110\110\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\061\061";"\112\065\102\101\106\065\109\100\090\110\079\061";"\112\065\054\101\055\076\054\084\069\050\054\100\106\117\107\070\075\072\061\061","\115\085\109\088\109\085\119\073\112\066\102\117\114\049\115\043\115\102\107\074\121\078\069\061","\114\118\080\108\051\110\088\119\051\050\102\076\051\110\115\102\090\072\061\061";"\114\118\080\101\106\065\049\100\051\050\109\112\090\110\115\076\083\118\080\081\055\101\069\061";"\069\118\048\076\083\118\054\100\121\050\109\076\106\065\102\100\090\082\086\061","\109\110\048\102\115\065\109\084\090\118\080\101\083\110\090\102\115\065\109\122\106\118\090\084\055\104\061\061","\115\065\109\119\106\065\119\101\069\118\115\050\051\118\080\108\090\069\061\061";"\055\065\049\116\106\117\066\061","\109\110\048\102\115\065\109\084\090\118\080\101\083\110\090\102\114\118\080\101\106\065\049\100\106\085\115\102\051\081\109\084\090\081\086\061","\121\084\102\081\083\117\069\052\051\050\068\113\051\050\089\097\079\085\048\116\090\118\049\076\090\114\088\105\051\118\048\116\075\104\061\061";"\069\110\069\052\114\065\109\119\075\117\115\111\079\071\121\052\069\084\109\089\075\082\055\097","\073\050\048\119\055\082\069\052\118\076\088\105\075\082\109\101\090\118\054\050\090\110\079\089\083\065\049\116\075\109\078\075\110\114\088\101\055\065\109\089\075\120\113\076\083\065\102\101\114\121\069\061";"\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\108\051\110\048\076\079\117\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\061\061","\109\118\080\113\106\072\061\061";"\109\085\049\098\114\104\061\061";"\115\050\109\076\069\082\109\116\055\084\109\100\106\085\106\120\115\072\061\061","\112\069\061\061","\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\086\061";"\069\118\080\076\083\121\078\119\090\050\102\108\121\050\119\102\075\065\104\061";"\069\050\054\105\051\084\049\076\112\065\054\081\115\050\109\076\069\082\109\116\055\084\109\100\106\085\109\050\090\118\080\076\114\118\080\084\075\104\061\061";"\069\110\109\076\075\116\088\085\083\110\048\119\051\084\068\102\079\085\107\078\055\081\048\076\079\085\049\084\106\065\109\116\079\049\088\113\075\065\068\119\055\122\088\049\075\084\115\101","\115\110\119\076\090\110\107\105\083\118\080\119\106\065\109\071\106\118\090\084","\114\110\048\109\075\084\102\076\115\118\080\102\075\110\066\061","\121\110\109\102\106\118\109\065\075\082\107\122\083\118\115\066\090\118\077\061";"\121\078\088\049\112\085\068\043\069\076\049\112\109\049\054\112\109\121\048\120\115\109\048\112","\112\050\107\089\083\110\115\102\055\084\049\076\083\118\054\100";"\069\084\054\101\055\076\078\070\090\117\086\061","\109\121\102\069\051\110\107\102\075\081\069\061";"\106\065\102\105\090\069\061\061","\114\050\102\089\075\065\102\100\090\076\078\119\051\050\119\113\075\084\121\061","\115\050\109\076\115\076\048\085","\115\065\109\119\106\065\119\112\106\117\107\113\083\050\121\061";"\069\082\107\102\051\110\115\102\115\081\107\119\075\118\121\061";"\109\050\049\116\121\082\115\070\075\110\072\061","\115\084\102\116\090\118\107\089\075\050\054\066";"\115\081\107\113\090\118\080\066\075\117\066\061";"\069\081\107\102\099\066\119\102\051\118\068\102\055\102\107\119\083\118\069\061";"\115\084\054\116\090\050\109\082\090\118\049\050\090\110\079\052\114\065\054\089\090\071\088\120\115\117\086\061","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\114\115\121\078\074\109\066\109\085";"\112\118\102\100\090\085\090\116\090\118\109\097\090\121\090\070\051\082\109\101";"\121\084\049\113\055\050\109\088\075\065\068\080";"\090\082\109\076\106\065\109\116","\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\086\116";"\073\050\048\119\055\082\069\052\118\076\088\116\051\118\102\066";"\121\065\102\089\075\065\049\116\112\050\090\065\055\084\054\101\106\072\061\061";"\115\065\109\119\106\065\052\052\121\082\115\116\083\118\105\102\079\049\115\070\079\085\106\119\083\118\077\052\106\065\119\113\055\116\088\079\090\118\049\089\106\065\052\052\107\069\061\061";"\109\110\048\102\115\065\109\084\090\118\080\101\083\110\090\102\069\050\049\101\106\117\086\061","\114\065\109\119\075\065\102\100\090\076\109\100\090\050\102\100\090\121\049\069\114\069\061\061","\069\118\080\076\083\121\078\119\090\050\102\108\118\084\054\100\090\121\107\078\090\084\051\061";"\069\081\107\102\099\066\078\070\106\110\048\102\075\082\090\102\055\102\115\119\055\084\106\102\106\072\061\061";"\069\110\048\104\083\117\102\077\083\118\049\076\090\121\090\070\051\082\109\101","\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\121\061";"\121\084\049\113\055\050\109\085\090\118\049\066","\115\081\107\070\055\082\115\082\099\110\107\105\055\076\090\078\055\081\066\061";"\109\065\119\102\112\065\054\100\090\078\106\113\075\081\115\102\055\052\061\061";"\121\117\107\070\090\084\102\089\090\121\109\100\051\118\107\089\090\118\069\061","\106\065\049\116\090\050\109\076\115\084\054\108\106\110\086\061","\121\065\049\076\083\085\054\084\115\081\107\070\055\082\069\061","\069\121\090\102\051\110\048\076\112\050\090\112\075\082\109\089\055\104\061\061";"\069\082\107\102\051\110\115\102";"\121\050\102\089\090\118\080\108\090\118\069\061","\109\065\049\100\083\082\086\061","\115\050\109\076\114\110\115\102\075\121\102\100\090\084\067\061","\115\065\049\116\083\076\048\070\075\118\078\119\075\084\069\061";"\112\065\102\122\121\082\115\078\051\052\061\061","\114\065\109\119\090\065\109\116";"\115\085\107\118";"\069\110\107\108\051\118\080\102\109\065\054\116\055\084\109\100\106\072\061\061","\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\051\061","\112\118\109\076\051\114\088\049\075\084\106\113\075\084\121\052\112\050\080\089\099\069\111\053\121\084\102\081\083\117\069\052\051\050\068\113\051\050\089\097\079\085\048\116\090\118\049\076\090\114\088\105\051\118\048\116\075\104\061\061","\069\078\054\107\106\065\109\105","\069\110\109\076\075\078\115\119\055\084\106\102\106\072\061\061";"\069\121\048\121\114\121\054\098\110\076\109\118\115\121\080\121\110\078\107\090\069\121\080\043\114\076\080\074\069\076\105\071\069\121\048\073";"\109\118\080\113\106\085\102\101\115\081\107\113\090\118\080\066";"\115\084\109\119\055\052\061\061";"\110\110\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\061\061";"\079\072\061\061","\069\076\048\102\090\072\061\061";"\112\118\109\076\051\114\088\088\106\110\115\070\071\066\102\100\079\049\088\119\055\081\115\080\098\052\061\061";"\112\065\049\080\075\082\109\076\112\082\088\076\083\118\054\100\055\104\061\061";"\121\050\068\102\090\110\072\061";"\069\081\107\102\099\102\115\119\075\084\105\114\051\118\102\066";"\069\084\054\100\090\118\106\116\083\118\080\066\090\110\079\061";"\121\117\107\070\090\084\102\089\090\109\109\107";"\121\050\119\119\106\117\115\102\055\084\109\066\115\081\107\070\055\082\069\061","\114\118\080\120\075\050\078\122\051\110\115\086\075\050\048\057\090\065\054\082\075\052\061\061","\069\050\054\105\051\084\049\076\109\117\107\119\051\050\105\102\055\052\061\061";"\115\065\049\076\090\109\115\113\075\118\121\061";"\069\118\080\076\083\121\078\119\090\050\102\108\118\084\054\100\090\121\049\113\075\069\061\061","\115\065\109\119\106\065\119\117\055\084\102\104\115\084\054\108\106\110\086\061";"\115\065\109\119\106\065\119\088\075\084\115\085\090\118\048\119\099\121\107\078\090\084\051\061","\115\110\119\076\090\110\107\105\083\118\080\119\106\065\121\061";"\115\069\061\061","\114\118\048\102\051\084\054\078\075\084\115\065\075\082\107\076\083\110\115\078\090\065\121\061";"\121\084\109\119\055\065\109\116\112\050\090\112\075\082\109\089\055\104\061\061";"\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\069\068";"\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\108\051\110\048\076\079\117\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\111\070\051\050\049\101\106\071\088\101\055\065\109\089\075\120\111\101\086\112\051\116\086\101\066\061","\121\084\049\113\055\050\109\088\075\065\068\080\055\084\049\113\090\072\061\061","\109\118\080\089\090\118\049\101\083\065\109\066\115\081\107\102\075\081\113\080\069\081\109\084\090\052\061\061";"\114\118\048\080\109\065\049\089\075\050\080\101";"\115\110\048\108\051\110\088\102\069\110\107\076\083\110\048\076";"\069\084\102\076\083\118\080\081\069\050\054\089\090\072\061\061";"\121\050\078\070\106\065\119\102\055\084\102\100\090\076\054\084\090\084\109\100\055\050\121\061","\114\110\048\088\075\081\115\113\115\084\049\057\090\069\061\061","\115\065\109\119\106\065\119\069\051\118\048\076";"\069\050\068\102\051\110\090\113\075\084\106\112\106\117\107\113\083\050\109\101";"\055\065\068\119\099\118\109\116";"\083\110\048\121\051\118\068\102\075\081\069\061","\121\084\049\101\083\065\085\061";"\069\110\090\119\075\065\049\100\051\050\119\102","\069\084\068\113\075\084\115\113\075\084\106\112\075\065\109\102\106\072\061\061","\114\118\048\080\109\065\049\089\075\050\080\101\069\081\109\084\090\052\061\061";"\115\065\109\119\106\065\119\112\106\117\107\113\083\050\109\118\051\118\068\078\090\069\061\061","\121\078\115\109\112\052\061\061";"\109\110\048\102\121\050\109\089\090\066\115\113\055\082\088\102\075\072\061\061","\069\121\048\121\114\121\054\098\110\076\109\118\115\121\080\121\110\078\107\090\069\121\080\043\115\085\109\088\109\085\119\043\114\076\080\107\115\076\119\121";"\069\081\107\102\099\066\119\102\051\118\068\102\055\102\088\119\055\081\115\080","\114\118\048\080\112\050\080\101\075\065\049\078\090\050\119\076","\109\118\080\111\075\050\068\080\121\082\115\116\090\118\080\081\106\065\052\061","\069\085\078\070\106\110\048\102\075\082\090\102\055\052\061\061";"\121\076\068\049\115\109\072\061","\114\110\048\048\075\082\109\100\106\065\109\066","\114\118\080\101\106\065\049\100\051\050\109\112\090\110\115\076\083\118\080\081\055\104\061\061","\115\084\102\077\090\118\115\121\090\110\119\076\106\110\107\102";"\115\081\107\070\055\082\115\065\090\110\090\102\055\052\061\061";"\115\065\049\116\083\078\048\078\051\050\048\070\055\052\061\061";"\109\050\102\076\083\065\109\116\069\110\106\119\099\069\061\061","\115\065\109\119\106\065\119\120\083\065\049\116\090\050\121\061","\075\118\049\077";"\069\076\119\088\121\066\076\061";"\112\110\109\089\106\065\102\109\075\084\102\076\055\104\061\061";"\114\065\054\082\075\065\102\100\090\076\107\089\051\110\048\076";"\121\050\109\076\109\065\054\081\090\050\068\102";"\115\081\107\070\055\082\115\122\075\082\109\100\090\049\106\113\075\065\104\061","\073\050\048\119\055\082\069\052\118\076\088\105\075\082\109\101\090\118\054\050\090\110\079\089\083\065\109\089\055\049\078\075\110\110\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\061\061";"\115\081\107\070\055\082\115\122\051\118\080\102\069\081\109\084\090\052\061\061","\115\081\107\070\055\082\115\122\051\118\080\102","\115\050\109\076\112\065\049\076\090\118\080\108\099\069\061\061","\069\050\054\101\075\118\102\108\121\050\102\100\090\082\109\089\051\110\107\113\106\117\102\121\083\118\078\102","\090\118\080\102\075\110\102\112\055\065\109\089\075\085\102\100\090\084\067\061","\073\050\048\119\055\082\069\052\118\076\088\108\106\110\107\101\075\082\107\106\055\082\088\102\075\065\104\097\106\065\119\113\055\076\102\085";"\115\085\049\048\069\121\106\049\121\052\061\061","\121\084\049\081\090\121\054\084\109\065\119\102\115\081\107\070\099\084\109\100\069\050\119\119\075\110\088\113\075\050\077\061";"\115\081\107\070\055\082\115\122\051\118\080\102\121\082\088\102\075\065\104\061","\109\065\067\052\115\050\049\113\075\122\072\102\079\085\119\102\051\118\068\076\083\120\111\061";"\114\065\054\089\090\071\088\120\115\117\086\052\090\084\054\116\079\065\090\113\055\081\048\076\079\120\079\080\079\117\048\102\051\050\054\100\090\117\086\052\075\050\051\052\115\084\054\116\090\050\109\082\090\118\049\050\090\110\079\061","\069\050\119\119\083\118\080\101\112\050\090\107\051\050\109\121\055\084\054\089\075\065\107\119\075\084\109\112\075\065\054\082";"\112\065\102\108\083\065\107\070\055\084\080\102","\121\117\109\116\090\050\109\086\075\082\055\061";"\115\084\054\108\106\110\086\061","\069\121\080\090";"\114\118\048\102\051\081\107\102\051\118\105\102\055\052\061\061";"\121\065\068\119\099\118\109\116";"\055\084\049\113\090\072\061\061","\121\050\119\119\090\065\054\082\075\118\109\089\090\072\061\061","\069\118\048\076\083\118\054\100\121\050\109\076\106\065\102\100\090\082\086\116";"\115\065\109\119\106\065\052\052\121\082\115\116\083\118\105\102\079\085\107\102\075\065\054\082\079\117\115\111\083\110\086\052\114\065\109\119\075\117\115\111\079\071\121\061","\115\065\109\119\106\065\119\073\075\084\102\081\083\117\069\061";"\069\076\054\048\069\066\049\121\110\076\068\074\115\078\054\049\109\066\109\098\109\049\054\109\112\066\090\107\112\049\115\049\121\066\109\085";"\069\084\068\102\090\118\115\101","\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\101\069\061","\051\084\054\070\075\065\080\078\075\118\107\102\055\052\061\061";"\069\050\119\102\051\050\105\122\075\082\052\061";"\069\050\054\070\075\065\115\070\106\050\077\052\109\049\115\085","\075\118\054\078\055\050\109\070\106\084\109\116","\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\108\051\110\048\076\079\049\105\072\090\084\054\108\106\110\048\106\079\117\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\061\061","\051\118\048\076\083\118\054\100\121\082\088\102\075\065\068\101","\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\104\090\110\115\119\106\117\115\119\051\050\089\053\073\050\048\119\055\082\069\052\055\082\088\102\075\065\104\097\106\065\119\113\055\076\102\085","\115\065\109\101\051\104\061\061";"\121\102\102\088\112\102\054\121\112\109\106\043\109\085\049\086\115\121\080\121\121\104\061\061","\114\118\080\101\106\065\049\100\051\050\109\112\090\110\115\076\083\118\080\081\055\101\086\061","\069\050\054\089\090\085\119\102\051\110\107\076";"\115\081\107\070\099\084\109\100\115\065\054\105\083\118\080\113\075\050\077\061";"\069\118\080\076\083\121\078\119\090\050\102\108\118\084\054\100\090\069\061\061","\114\050\102\089\075\065\102\100\090\076\078\119\051\050\119\113\075\084\109\071\106\118\090\084","\073\050\048\119\055\082\069\052\118\076\088\104\051\110\107\076\099\069\061\061";"\109\084\049\089\083\118\115\088\106\110\115\070\109\065\049\116\090\050\109\076","\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\108\051\110\048\076\079\049\105\072\055\065\068\119\099\118\109\116\110\110\048\104\090\118\068\089\098\081\115\111\083\110\048\107\115\072\061\061","\115\078\107\049\115\121\077\061";"\121\082\088\102\075\065\104\061","\112\118\102\100\090\085\090\116\090\118\109\097\090\121\106\116\090\118\109\100\115\084\054\108\106\110\086\061","\073\050\048\119\055\082\069\052\118\076\088\104\075\065\049\080\090\110\107\106\055\082\088\102\075\065\104\097\106\065\119\113\055\076\102\085";"\115\050\109\076\121\065\102\100\090\104\061\061";"\121\084\109\105\075\082\107\101\090\118\068\102\055\082\048\110\083\118\080\076\090\110\079\061";"\073\050\048\119\055\082\069\052\118\076\088\084\075\050\048\078\055\078\076\052\055\082\088\102\075\065\104\097\106\065\119\113\055\076\102\085";"\075\065\109\084\106\072\061\061","\069\084\102\100\090\085\102\100\115\065\049\116\083\050\080\102\055\082\086\061","\121\084\049\113\055\050\109\088\075\065\068\080\055\065\049\116\106\117\066\061";"\115\050\109\076\109\065\054\081\090\050\068\102","\121\050\054\078\075\049\107\102\051\110\088\102\055\052\061\061","\073\050\048\119\055\082\069\052\118\076\088\084\075\050\048\078\055\116\068\111\051\110\107\105\110\114\088\101\055\065\109\089\075\120\113\076\083\065\102\101\114\121\069\061";"\115\082\107\113\055\085\102\100\106\065\109\116\055\081\109\104\106\072\061\061","\069\110\109\116\051\121\102\101\109\084\049\089\083\118\069\061","\114\065\054\116\075\066\054\084\109\050\102\100\106\065\109\116","\109\121\102\049\075\065\109\105\090\118\080\076\055\104\061\061","\055\084\102\081\083\117\069\061","\109\065\109\119\075\121\048\119\051\050\119\102";"\090\084\054\108\106\110\086\061";"\069\110\109\076\075\082\115\119\055\084\106\102\106\065\102\100\090\104\061\061";"\115\050\068\119\051\050\102\119\075\085\049\066\106\084\049\100\051\050\121\061","\115\050\109\076\121\082\088\102\075\065\068\121\090\110\119\076\106\110\107\102","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\088\121\049\088\086\114\121\109\085","\109\110\088\066\051\110\115\102\069\050\049\101\106\065\102\100\090\076\048\119\051\050\119\102","\109\110\048\102\079\117\115\070\079\065\049\066\083\081\109\101\106\071\088\108\075\050\054\089\090\065\054\082\075\122\088\078\055\050\049\081\090\069\113\085\090\118\090\119\106\118\068\076\079\065\102\101\079\117\107\102\051\050\054\105\075\118\109\100\090\065\109\066\079\065\090\070\055\122\088\102\106\084\109\116\099\110\115\111\083\118\080\081\079\065\107\078\055\081\048\076\071\108\072\052\055\084\109\108\075\050\078\105\090\118\080\066\090\118\069\052\106\050\102\076\083\071\088\122\106\110\107\101\106\071\088\105\051\118\048\116\075\116\088\076\075\050\106\081\075\065\102\100\090\104\061\061";"\115\065\102\101\055\065\109\089";"\112\118\054\078\055\050\109\070\106\084\109\116\043\049\115\119\055\084\106\102\106\072\061\061","\112\118\102\100\090\085\090\116\090\118\109\097\090\069\061\061","\121\085\068\088\118\121\109\114\110\078\048\069\115\121\048\107\069\121\068\107\118\066\049\121\114\121\054\098\110\076\048\079\069\121\080\117\115\121\069\061";"\121\084\109\119\055\065\109\116\055\076\078\119\055\084\105\085\090\118\107\078\090\084\051\061","\069\082\109\116\055\084\109\100\106\049\088\116\075\050\090\113\075\065\121\061","\121\081\109\100\090\118\090\070\055\084\106\113\075\084\055\061";"\069\110\107\108\106\065\102\108\069\110\048\101\051\110\109\089\106\072\061\061";"\073\050\048\119\055\082\069\052\055\082\088\102\075\065\104\097\106\065\119\113\055\076\102\085";"\114\118\080\101\106\065\049\100\051\050\109\112\090\110\115\076\083\118\080\081\055\101\079\061";"\055\065\049\066\090\065\102\100\090\104\061\061";"\115\085\109\088\109\085\119\073\112\066\102\117\114\049\115\043\109\121\080\079\112\076\068\090","\109\049\115\085\121\050\068\113\090\065\109\116","\115\050\109\076\114\118\080\050\090\118\080\076\075\082\107\080\114\110\115\102\075\121\068\113\075\084\089\061","\106\082\107\119\083\110\115\111\109\050\049\089\083\078\115\113\075\118\121\061","\069\110\109\076\075\116\088\071\051\110\115\076\075\065\121\052\121\084\109\097","\069\050\119\113\075\065\068\112\106\117\107\102\051\118\089\061";"\121\084\049\097\075\082\107\113\051\050\121\061";"\115\065\109\119\106\065\052\052\121\082\115\116\083\118\105\102";"\069\118\080\076\083\121\078\119\090\050\102\108\118\084\054\100\090\121\078\070\106\110\048\102\075\082\090\102\055\052\061\061";"\115\085\079\061","\109\118\080\113\106\085\102\101\109\118\080\113\106\072\061\061","\112\118\102\100\090\085\090\116\090\118\109\097\090\121\106\116\090\118\109\100","\115\084\054\116\090\050\109\082\090\118\049\050\090\110\079\061";"\109\118\080\113\106\085\106\109\114\121\069\061","\109\065\102\102\055\108\086\076","\112\121\049\051","\069\049\088\089\051\110\102\102\055\052\061\061","\069\110\109\076\075\076\115\113\055\050\049\122\075\065\109\071\106\110\107\101\106\072\061\061","\112\076\080\074\115\066\051\061";"\121\081\102\119\075\052\061\061";"\114\110\048\107\075\066\049\114\051\118\102\066";"\069\121\048\121\114\109\090\049\110\078\115\088\112\085\109\098\109\049\054\117\121\066\054\109\121\049\054\120\114\085\049\098\115\076\109\085","\115\082\107\113\055\085\054\084\109\065\119\102\115\065\109\119\090\072\061\061","\112\072\061\061";"\109\110\048\102\115\065\102\101\055\065\109\089";"\121\082\088\102\075\065\068\112\083\118\080\081\075\065\109\120\075\050\068\070\055\052\061\061","\115\065\109\119\106\065\119\112\106\117\107\113\083\050\109\079\090\118\049\089\106\065\052\061";"\109\065\102\102\055\108\086\101","\109\049\069\061","\055\050\105\113\055\049\107\119\075\084\106\102";"\109\110\048\102\079\085\106\116\083\110\072\053\115\084\054\116\079\085\102\100\106\065\109\116\055\081\109\104\106\072\061\061","\121\081\102\119\075\066\119\102\051\118\068\076\083\117\048\076\075\050\080\102\112\082\107\069\075\082\115\113\075\050\077\061";"\112\050\107\089\083\110\115\102\055\084\049\076\090\069\061\061","\069\050\054\089\075\082\079\061","\073\082\048\076\051\110\107\076\051\110\115\076\051\118\048\057\071\122\054\108\051\110\048\076\079\049\105\072\075\118\054\078\055\050\109\070\106\084\109\116\073\065\119\119\055\084\078\106\118\078\078\101\055\065\109\089\075\120\113\076\083\065\102\101\114\121\069\061";"\114\050\102\089\075\065\102\100\090\078\048\076\055\084\109\119\083\104\061\061";"\079\085\054\100\079\085\078\070\106\110\048\102\075\082\090\102\055\052\111\052\075\082\079\052\109\065\049\116\090\050\109\076";"\121\065\049\116\055\050\109\048\075\050\115\102";"\121\050\068\113\090\065\109\116";"\069\110\048\104\083\117\102\077\083\118\049\076\090\069\061\061";"\121\050\054\105\090\110\115\111\083\118\080\081\079\065\119\119\055\116\088\081\075\050\080\102\079\117\106\116\075\050\080\081\079\085\109\116\055\084\054\116\079\120\086\082\073\071\088\076\055\081\066\052\073\082\107\102\075\065\054\119\090\071\104\052\083\118\051\052\090\110\107\116\075\082\079\052\055\065\109\116\055\050\102\101\106\117\086\052\051\050\054\100\106\065\049\108\106\071\088\114\099\118\049\100","\109\082\107\119\083\110\115\111\109\050\049\089\083\104\061\061";"\121\082\115\070\075\084\109\084\075\082\107\105","\115\065\109\119\106\065\119\088\075\084\115\085\090\118\048\119\099\069\061\061","\109\110\048\102\115\065\109\084\090\118\080\101\083\110\090\102\114\118\080\101\106\065\049\100\106\085\048\119\055\082\115\101"}for S,W in ipairs({{1,316},{1,56},{57,316}})do while W[1]<W[2]do SL[W[1]],SL[W[2]],W[1],W[2]=SL[W[2]],SL[W[1]],W[1]+1,W[2]-1 end end local function WL(S)return SL[S+27779]end do local S=string.len local W=table.concat local F=math.floor local C=string.char local E=string.sub local l=SL local x={C=60,a=58;["\055"]=28;U=4,M=56,["\057"]=43,["\054"]=61;L=52,N=53;p=19,B=36,z=34;v=22;h=48,P=57,O=8,R=55,i=45,["\047"]=62,G=2;y=20;F=47,c=30;r=18;o=40,f=37;w=33,t=50;m=21,W=59,Y=44;J=15;["\049"]=5,Q=39;j=29;l=35,S=26;H=0;s=17,u=7;A=6;["\048"]=13;D=49,Z=25,d=46,e=51;["\050"]=54,["\043"]=31;["\052"]=32,["\053"]=10;X=1,g=63;n=23;x=3,K=27;V=12,b=14;q=41;k=9;E=16;["\051"]=24,["\056"]=42;T=38,I=11}local y=type local o=table.insert for u=1,#l,1 do local X=l[u]if y(X)=="\115\116\114\105\110\103"then local y=S(X)local a={}local Q=1 local e=0 local k=0 while Q<=y do local S=E(X,Q,Q)local W=x[S]if W then e=e+W*64^(3-k)k=k+1 if k==4 then k=0 local S=F(e/65536)local W=F((e%65536)/256)local E=e%256 o(a,C(S,W,E))e=0 end elseif S=="\061"then o(a,C(F(e/65536)))if Q>=y or E(X,Q+1,Q+1)~="\061"then o(a,C(F((e%65536)/256)))end break end Q=Q+1 end l[u]=W(a)end end end local S,W,F=_G,select,setmetatable local C=TMW local E=Action local l=E[WL(-27714)]local x=Ryan_Addon local y=l[WL(-27665)]local o=l[WL(-27767)]local u=WL(-27560)local X=WL(-27699)local a=WL(-27502)local Q=E[WL(-27653)]local e=E[WL(-27514)]local k=E[WL(-27536)]local P=E[WL(-27667)]local G=k:GetActiveUnitPlates()local s=E[WL(-27607)]local c=E[WL(-27478)]local d=E[WL(-27529)]local i=E[WL(-27636)]local v=E[WL(-27651)]local g=E[WL(-27474)]local p=S[WL(-27757)]local K=E[WL(-27748)]local U=K[WL(-27778)]local J=K[WL(-27505)]local H=S[WL(-27581)]local M=S[WL(-27545)]local w=S[WL(-27647)]local j=C[WL(-27466)]local Z=S[WL(-27634)]local m=S[WL(-27765)]local R=S[WL(-27596)][WL(-27604)]local B=S[WL(-27671)]local O=S[WL(-27639)]local q=S[WL(-27593)]local D=S[WL(-27754)]local b=E[WL(-27644)]local Y=S[WL(-27602)]local t=S[WL(-27706)]local h=E[WL(-27470)][WL(-27631)][WL(-27525)]local n=E[WL(-27470)][WL(-27631)][WL(-27652)]local L=E[WL(-27470)][WL(-27631)][WL(-27719)]C:RegisterSelfDestructingCallback(WL(-27700),function()E[WL(-27534)]({8,WL(-27619)},false)end)local A={[WL(-27574)]=WL(-27729),[WL(-27713)]=0,[WL(-27752)]=45,[WL(-27758)]=WL(-27766);[WL(-27600)]=22,[WL(-27749)]=false,[WL(-27744)]={[WL(-27516)]=WL(-27503)},[WL(-27739)]={[WL(-27516)]=WL(-27463)},[WL(-27650)]={}}local V={[WL(-27574)]=WL(-27504);[WL(-27758)]=WL(-27475);[WL(-27600)]=true;[WL(-27744)]={[WL(-27516)]=WL(-27737)};[WL(-27739)]={[WL(-27516)]=WL(-27657)};[WL(-27650)]={}}local r={{[WL(-27574)]=WL(-27601),[WL(-27744)]={[WL(-27516)]=WL(-27763)}}}local z={[WL(-27574)]=WL(-27601);[WL(-27744)]={[WL(-27516)]=WL(-27588)}}local I={[WL(-27574)]=WL(-27601),[WL(-27744)]={[WL(-27516)]=WL(-27680)}}local f={[WL(-27574)]=WL(-27601);[WL(-27744)]={[WL(-27516)]=WL(-27590)}}local T={[WL(-27574)]=WL(-27504),[WL(-27758)]=WL(-27617);[WL(-27600)]=true,[WL(-27744)]={[WL(-27516)]=WL(-27731)};[WL(-27739)]={[WL(-27516)]=WL(-27657)};[WL(-27650)]={}}local N={[WL(-27574)]=WL(-27504),[WL(-27758)]=WL(-27696);[WL(-27600)]=true;[WL(-27744)]={[WL(-27516)]=WL(-27605)},[WL(-27739)]={[WL(-27516)]=WL(-27597)};[WL(-27650)]={}}local Sv={[WL(-27574)]=WL(-27504);[WL(-27758)]=WL(-27585),[WL(-27600)]=true;[WL(-27744)]={[WL(-27516)]=WL(-27605)};[WL(-27739)]={[WL(-27516)]=WL(-27597)};[WL(-27650)]={}}local Wv={[WL(-27574)]=WL(-27504),[WL(-27758)]=WL(-27550),[WL(-27600)]=true,[WL(-27744)]={[WL(-27516)]=WL(-27720)},[WL(-27739)]={[WL(-27516)]=WL(-27597)},[WL(-27650)]={}}local Fv={[WL(-27574)]=WL(-27504);[WL(-27758)]=WL(-27630);[WL(-27600)]=false;[WL(-27744)]={[WL(-27516)]=WL(-27720)};[WL(-27739)]={[WL(-27516)]=WL(-27597)};[WL(-27650)]={}}local Cv={{[WL(-27574)]=WL(-27601),[WL(-27744)]={[WL(-27516)]=WL(-27760)}}}local Ev={[WL(-27574)]=WL(-27729),[WL(-27713)]=1;[WL(-27752)]=89,[WL(-27758)]=WL(-27741);[WL(-27600)]=30,[WL(-27749)]=false,[WL(-27744)]={[WL(-27516)]=WL(-27656)},[WL(-27739)]={[WL(-27516)]=WL(-27510)},[WL(-27650)]={}}local lv={[WL(-27574)]=WL(-27729);[WL(-27713)]=11,[WL(-27752)]=43;[WL(-27758)]=WL(-27554),[WL(-27600)]=22,[WL(-27749)]=false;[WL(-27744)]={[WL(-27516)]=WL(-27522)};[WL(-27739)]={[WL(-27516)]=WL(-27621)},[WL(-27650)]={}}local xv={[WL(-27574)]=WL(-27504);[WL(-27758)]=WL(-27750);[WL(-27600)]=false,[WL(-27744)]={[WL(-27516)]=WL(-27646)},[WL(-27739)]={[WL(-27516)]=WL(-27657)};[WL(-27650)]={}}local yv={[WL(-27574)]=WL(-27504),[WL(-27758)]=WL(-27755),[WL(-27600)]=false,[WL(-27744)]={[WL(-27516)]=WL(-27629)},[WL(-27739)]={[WL(-27516)]=WL(-27521)};[WL(-27650)]={}}local ov={Ev,lv}local uv=K[WL(-27472)]local Xv={[WL(-27625)]=6,[WL(-27768)]={[WL(-27481)]=5,[WL(-27471)]=5}}E[WL(-27672)][WL(-27611)][E[WL(-27773)]]=true E[WL(-27672)][WL(-27583)]={[WL(-27579)]=K[WL(-27579)],[2]={[y]={[WL(-27587)]=Xv;uv[WL(-27662)];uv[WL(-27511)];{V;A};{xv};uv[WL(-27468)];uv[WL(-27686)],uv[WL(-27649)];uv[WL(-27679)];uv[WL(-27624)],uv[WL(-27506)],uv[WL(-27571)];uv[WL(-27615)],uv[WL(-27598)];uv[WL(-27682)];uv[WL(-27544)],uv[WL(-27769)];uv[WL(-27496)],uv[WL(-27663)],{yv};r;{T;z,N,Wv},{f;I;Sv,Fv},Cv;ov};[o]={[WL(-27587)]=Xv,uv[WL(-27662)];uv[WL(-27511)],uv[WL(-27468)],uv[WL(-27686)],uv[WL(-27649)];uv[WL(-27679)];uv[WL(-27624)],uv[WL(-27506)],uv[WL(-27571)];uv[WL(-27615)];uv[WL(-27598)];uv[WL(-27682)],uv[WL(-27544)];uv[WL(-27769)];uv[WL(-27496)];uv[WL(-27663)];{V};Cv,ov}}}K[WL(-27509)]={[WL(-27764)]=0}local av=K[WL(-27509)]local Qv={[WL(-27776)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=47528;[WL(-27685)]=WL(-27655);[WL(-27498)]=WL(-27777)}),[WL(-27627)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=47528,[WL(-27685)]=WL(-27482);[WL(-27498)]=WL(-27517)});[WL(-27756)]=s({[WL(-27687)]=WL(-27742),[WL(-27716)]=47528,[WL(-27734)]=WL(-27488),[WL(-27643)]=true,[WL(-27563)]=true;[WL(-27685)]=WL(-27655)}),[WL(-27486)]=s({[WL(-27687)]=WL(-27742);[WL(-27716)]=47528,[WL(-27734)]=WL(-27488);[WL(-27643)]=true;[WL(-27563)]=true,[WL(-27685)]=WL(-27476)});[WL(-27724)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=43265;[WL(-27738)]=true,[WL(-27498)]=WL(-27751),[WL(-27685)]=WL(-27489)});[WL(-27648)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=48707;[WL(-27738)]=true;[WL(-27685)]=WL(-27489)}),[WL(-27609)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=3714;[WL(-27738)]=true;[WL(-27685)]=WL(-27489)}),[WL(-27493)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=51052;[WL(-27738)]=true;[WL(-27498)]=WL(-27751);[WL(-27685)]=WL(-27485)});[WL(-27675)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=49576,[WL(-27685)]=WL(-27668),[WL(-27498)]=WL(-27777)}),[WL(-27577)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=49576;[WL(-27685)]=WL(-27670),[WL(-27498)]=WL(-27517)});[WL(-27626)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=61999,[WL(-27685)]=WL(-27532),[WL(-27498)]=WL(-27777)});[WL(-27728)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=221562;[WL(-27685)]=WL(-27733),[WL(-27498)]=WL(-27777)}),[WL(-27616)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=221562;[WL(-27685)]=WL(-27501);[WL(-27498)]=WL(-27517)}),[WL(-27697)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=43265,[WL(-27738)]=true,[WL(-27498)]=WL(-27547),[WL(-27685)]=WL(-27526)}),[WL(-27759)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51052,[WL(-27738)]=true;[WL(-27498)]=WL(-27547);[WL(-27685)]=WL(-27526)});[WL(-27578)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51052,[WL(-27738)]=true,[WL(-27498)]=WL(-27712);[WL(-27685)]=WL(-27770)}),[WL(-27691)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=316239,[WL(-27685)]=WL(-27654)}),[WL(-27603)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=56222;[WL(-27685)]=WL(-27654)}),[WL(-27703)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=47541,[WL(-27685)]=WL(-27654)}),[WL(-27660)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=48265;[WL(-27543)]=237561;[WL(-27738)]=true,[WL(-27685)]=WL(-27770)});[WL(-27539)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=444347;[WL(-27543)]=237561;[WL(-27738)]=true;[WL(-27685)]=WL(-27770)});[WL(-27573)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=48792,[WL(-27685)]=WL(-27654)});[WL(-27519)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=49039,[WL(-27685)]=WL(-27654)});[WL(-27772)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=53428;[WL(-27685)]=WL(-27654)});[WL(-27669)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=45524;[WL(-27685)]=WL(-27654)}),[WL(-27635)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=49998,[WL(-27685)]=WL(-27654)});[WL(-27614)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=46585;[WL(-27738)]=true;[WL(-27685)]=WL(-27654)});[WL(-27556)]=s({[WL(-27687)]=WL(-27487);[WL(-27738)]=true,[WL(-27716)]=207167;[WL(-27685)]=WL(-27654)});[WL(-27678)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=111673,[WL(-27685)]=WL(-27654)}),[WL(-27689)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=327574;[WL(-27685)]=WL(-27654)});[WL(-27562)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=48743,[WL(-27685)]=WL(-27654)});[WL(-27726)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=212552,[WL(-27685)]=WL(-27654)}),[WL(-27477)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=343294,[WL(-27685)]=WL(-27654)});[WL(-27721)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=383269;[WL(-27685)]=WL(-27654)});[WL(-27541)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=101568,[WL(-27693)]=true});[WL(-27618)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=145629,[WL(-27693)]=true});[WL(-27576)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=188290,[WL(-27693)]=true}),[WL(-27745)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=273952,[WL(-27559)]=true,[WL(-27693)]=true})}for S=1,40,1 do local W=WL(-27569)..S Qv[W]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=61999;[WL(-27685)]=WL(-27623)..(S..WL(-27591));[WL(-27498)]=WL(-27513)..S})end for S=1,4,1 do local W=WL(-27479)..S Qv[W]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=61999;[WL(-27685)]=WL(-27491)..(S..WL(-27591)),[WL(-27498)]=WL(-27659)..S})end E[y]={[WL(-27483)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=196770,[WL(-27738)]=true,[WL(-27685)]=WL(-27654)}),[WL(-27715)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=49143,[WL(-27543)]=237520,[WL(-27685)]=WL(-27654)});[WL(-27735)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=49020;[WL(-27685)]=WL(-27692)}),[WL(-27535)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=49184,[WL(-27685)]=WL(-27654)});[WL(-27467)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=194913;[WL(-27685)]=WL(-27654)}),[WL(-27622)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51271;[WL(-27738)]=true;[WL(-27685)]=WL(-27654)});[WL(-27707)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=207230,[WL(-27685)]=WL(-27499)}),[WL(-27473)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=57330;[WL(-27685)]=WL(-27654)}),[WL(-27694)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=47568,[WL(-27685)]=WL(-27654)});[WL(-27762)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=305392,[WL(-27685)]=WL(-27654)}),[WL(-27613)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=279302;[WL(-27685)]=WL(-27654)}),[WL(-27710)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=1249658,[WL(-27685)]=WL(-27654)}),[WL(-27690)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=439843,[WL(-27685)]=WL(-27654)}),[WL(-27523)]=s({[WL(-27687)]=WL(-27487),[WL(-27738)]=true,[WL(-27716)]=1228433,[WL(-27543)]=237520;[WL(-27685)]=WL(-27654)}),[WL(-27698)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=194912;[WL(-27559)]=true,[WL(-27693)]=true}),[WL(-27565)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=377056,[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27524)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=377076,[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27515)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=392950,[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27480)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=440031,[WL(-27559)]=true,[WL(-27693)]=true});[WL(-27557)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=207142;[WL(-27559)]=true,[WL(-27693)]=true}),[WL(-27771)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=456230,[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27701)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=376905,[WL(-27559)]=true,[WL(-27693)]=true}),[WL(-27567)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=435005,[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27564)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=435005;[WL(-27559)]=true,[WL(-27693)]=true}),[WL(-27637)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51128,[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27575)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=441378;[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27582)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=455993;[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27681)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=207057;[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27608)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=444072,[WL(-27559)]=true,[WL(-27693)]=true});[WL(-27711)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=444040;[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27584)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=377098;[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27561)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=316916;[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27495)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=281208,[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27684)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=377190;[WL(-27559)]=true,[WL(-27693)]=true}),[WL(-27641)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=281238,[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27572)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=440002,[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27612)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=456240;[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27673)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=374265,[WL(-27559)]=true;[WL(-27693)]=true}),[WL(-27540)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=441894,[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27674)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=444005,[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27530)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=455993;[WL(-27559)]=true,[WL(-27693)]=true});[WL(-27732)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=1230153;[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27533)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=51271;[WL(-27559)]=true;[WL(-27693)]=true});[WL(-27494)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=377226;[WL(-27559)]=true,[WL(-27693)]=true}),[WL(-27702)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=59052,[WL(-27693)]=true}),[WL(-27568)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=376907,[WL(-27693)]=true}),[WL(-27531)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=1229310;[WL(-27693)]=true}),[WL(-27761)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51714,[WL(-27693)]=true}),[WL(-27555)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=194879,[WL(-27693)]=true}),[WL(-27492)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51124;[WL(-27693)]=true}),[WL(-27645)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=441416,[WL(-27693)]=true}),[WL(-27718)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=377098,[WL(-27693)]=true});[WL(-27548)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=53365,[WL(-27693)]=true}),[WL(-27549)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=1230273,[WL(-27693)]=true}),[WL(-27520)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=55095;[WL(-27693)]=true});[WL(-27542)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=55095;[WL(-27693)]=true});[WL(-27774)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=434765,[WL(-27693)]=true})}E[o]={[WL(-27483)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=196770;[WL(-27738)]=true;[WL(-27685)]=WL(-27654)});[WL(-27735)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=49020,[WL(-27685)]=WL(-27570)}),[WL(-27535)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=49184,[WL(-27685)]=WL(-27654)});[WL(-27467)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=194913;[WL(-27685)]=WL(-27654)}),[WL(-27622)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=51271;[WL(-27738)]=true,[WL(-27685)]=WL(-27654)}),[WL(-27707)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=207230,[WL(-27685)]=WL(-27654)});[WL(-27473)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=57330;[WL(-27685)]=WL(-27654)});[WL(-27694)]=s({[WL(-27687)]=WL(-27487);[WL(-27738)]=true;[WL(-27716)]=47568;[WL(-27685)]=WL(-27654)});[WL(-27762)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=305392,[WL(-27685)]=WL(-27654)});[WL(-27613)]=s({[WL(-27687)]=WL(-27487),[WL(-27716)]=279302;[WL(-27685)]=WL(-27654)});[WL(-27710)]=s({[WL(-27687)]=WL(-27487);[WL(-27716)]=152279,[WL(-27685)]=WL(-27654)})}local function ev(S,W)for S,F in pairs(S)do W[S]=F end return W end if not K[WL(-27500)]then error(WL(-27727))return end ev(K[WL(-27500)],Qv)ev(Qv,E[y])ev(Qv,E[o])e:AddTier(WL(-27740),{229289,229287,229292,229290;229288})e:AddTier(WL(-27753),{237631,237629;237628,237627,237626})P:Add(WL(-27497),WL(-27746),C[WL(-27683)][WL(-27722)])P:Add(WL(-27497),WL(-27722),C[WL(-27683)][WL(-27722)])P:Add(WL(-27497),WL(-27775),C[WL(-27683)][WL(-27722)])local kv=F(Qv,{[WL(-27709)]=E})local Pv={[WL(-27589)]={WL(-27606);WL(-27676),WL(-27586),WL(-27592);WL(-27705),WL(-27664);360806,20066}}local Gv=0 local sv=0 P:Add(WL(-27594),WL(-27508),function()local S,W,F,E,l,x,y,o,X,a,Q,e=w()if W~=WL(-27642)then return end if e==1245582 then Gv=C[WL(-27638)]+8 end if E==D(u)and e==195457 then sv=0 end end)local cv=K[WL(-27527)]local function dv(S)if(Q(S)):IsExists()and((Q(S)):IsDead()and((Q(S)):InGroup(true)and(not(Q(S)):GetIncomingResurrection()and kv[WL(-27626)]:IsReadyByPassCastGCD(S,true))))then return true end end function av.combatBrez(S)if c(2,WL(-27730))then return false end if not(H()or kv[WL(-27640)]:IsEngage())then return false end if kv[WL(-27626)]:GetCooldown()~=0 then return false end if kv[WL(-27626)]:IsBlocked()then return false end if c(2,WL(-27617))then if dv(a)then return kv[WL(-27626)]:Show(S)end if dv(X)then return kv[WL(-27626)]:Show(S)end end if not K[WL(-27704)]()then return false end if not IsInGroup()then return end if not K[WL(-27747)]()and c(2,WL(-27696))or K[WL(-27747)]()and c(2,WL(-27585))then for W,F in pairs(E[WL(-27470)][WL(-27631)][WL(-27652)])do if dv(F)and not kv[WL(-27626)]:IsSuspended(.6,1)then return kv[WL(-27626)..F]:Show(S)end end end if not K[WL(-27747)]()and c(2,WL(-27550))or K[WL(-27747)]()and c(2,WL(-27630))then for W,F in pairs(E[WL(-27470)][WL(-27631)][WL(-27719)])do if dv(F)and not kv[WL(-27626)]:IsSuspended(.6,1)then return kv[WL(-27626)..F]:Show(S)end end end end local iv=false local function vv()local S,W,F,C,E,l,x,y,o,u,X,a=w()if C~=D(WL(-27560))then return end if W==WL(-27642)then if a==kv[WL(-27726)][WL(-27716)]and iv then av[WL(-27764)]=GetTime()return end end if W==WL(-27628)and a==kv[WL(-27726)][WL(-27716)]then iv=false av[WL(-27764)]=0 end end kv[WL(-27667)]:Add(WL(-27551),WL(-27508),vv)local function gv()if not kv[WL(-27635)]:IsReadyByPassCastGCD(X)then return false end if K[WL(-27747)]()then return false end if(Q(u)):HealthPercent()/100<=c(2,WL(-27741))/100 then return true end local S=(kv[WL(-27580)]:GetLastTimeDMGX(u,5)/(Q(u)):Health())*.4 S=math[WL(-27538)](S*(1+.1*J(e:HasAuraBySpellID(kv[WL(-27541)][WL(-27716)])~=0)),.11)if S>=c(2,WL(-27554))/100 and(Q(u)):HealthDeficitPercent()/100>=S then return true end end local pv={[1245582]=true,[350086]=true,[1217232]=true}local Kv={[432117]=true}local Uv={[473220]=true;[468631]=true}local Jv={352345;355915;434090;355480,355439}local Hv={473713}local function Mv()local S,W,F,C,E,l,x,y,o,u,X,a=w()if y~=D(WL(-27560))then return end if W==WL(-27465)then if a==1233411 then av[WL(-27764)]=GetTime()return end end end kv[WL(-27667)]:Add(WL(-27551),WL(-27508),Mv)local function wv()if e:HasAuraBySpellID({kv[WL(-27660)][WL(-27716)];kv[WL(-27539)][WL(-27716)]})~=0 then return false end if not kv[WL(-27660)]:IsReadyByPassCastGCD(u,true)then return false end if K[WL(-27688)](Uv)then return true end if K[WL(-27620)](pv)then return true end if K[WL(-27723)](Kv)then return true end if K[WL(-27658)](Jv)then return true end if K[WL(-27661)](Hv)then return true end if av[WL(-27764)]+2>GetTime()then return true end end local jv={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Zv={349954}local function mv()if e:HasAuraBySpellID(kv[WL(-27519)][WL(-27716)])~=0 then return false end if not kv[WL(-27519)]:IsReadyByPassCastGCD(u,true)then return false end if E[WL(-27666)]:Get(WL(-27708))~=0 then return true end if E[WL(-27666)]:Get(WL(-27546))~=0 then return true end if E[WL(-27666)]:Get(WL(-27537))~=0 then return true end if e:HasAuraBySpellID(kv[WL(-27573)][WL(-27716)])~=0 then return false end if e:HasAuraBySpellID(kv[WL(-27648)][WL(-27716)])~=0 then return false end if K[WL(-27620)](jv)then return true end if K[WL(-27661)](Zv)then return true end if e:HasAuraStacksBySpellID(1226311)>8 then return true end end local Rv={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Bv={}local Ov={431333,460135,431350;335338;468811,347949}local qv={349954}local function Dv()if e:HasAuraBySpellID(kv[WL(-27573)][WL(-27716)])~=0 then return false end if not kv[WL(-27573)]:IsReadyByPassCastGCD(u,true)then return false end if E[WL(-27666)]:Get(WL(-27553))~=0 and not E[WL(-27640)]:IsEngage(WL(-27558))then return true end if kv[WL(-27648)]:GetCooldown()~=0 and(kv[WL(-27648)]:GetCooldown()<33 and(Gv-C[WL(-27638)]>0 and Gv-C[WL(-27638)]<1))then return true end if e:HasAuraBySpellID(kv[WL(-27519)][WL(-27716)])~=0 then return false end if e:HasAuraBySpellID(kv[WL(-27648)][WL(-27716)])~=0 then return false end if K[WL(-27620)](Rv)then return true end if K[WL(-27688)](Bv)then return true end if K[WL(-27658)](Ov)then return true end if K[WL(-27661)](qv)then return true end if e:HasAuraStacksBySpellID(1226311)>8 then return true end end local bv={433656,448213;453461;1213805;356943,350101;1213803}local function Yv()if not kv[WL(-27726)]:IsReadyByPassCastGCD(u,true)then return false end if e:HasAuraBySpellID({kv[WL(-27660)][WL(-27716)],kv[WL(-27539)][WL(-27716)]})~=0 then return false end if e:HasAuraBySpellID(bv)~=0 then return true end end local tv={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local hv={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local nv={335338;431365;453214;431309,460135;431350,468811;1247045;434406,355487,1236126;433740,347949;1227748}local Lv={1240820}local function Av()if e:HasAuraBySpellID(kv[WL(-27648)][WL(-27716)])~=0 then return false end if not kv[WL(-27648)]:IsReadyByPassCastGCD(u,true)then return false end if e:HasAuraBySpellID(kv[WL(-27573)][WL(-27716)])~=0 then return false end if e:HasAuraBySpellID(kv[WL(-27519)][WL(-27716)])~=0 then return false end if kv[WL(-27493)]:GetCooldown()~=0 and(kv[WL(-27493)]:GetCooldown()<172 and(Gv-C[WL(-27638)]>0 and Gv-C[WL(-27638)]<1))then return true end if K[WL(-27688)](tv)then return true end if K[WL(-27620)](hv)then return true end if K[WL(-27658)](nv)then return true end if K[WL(-27661)](Lv)then return true end end local function Vv()if e:HasAuraBySpellID(kv[WL(-27618)][WL(-27716)])~=0 then return false end if not kv[WL(-27493)]:IsReadyByPassCastGCD(u,true)then return false end if Gv-C[WL(-27638)]>0 and Gv-C[WL(-27638)]<1 then return true end end local rv={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local zv={447439;431365,431333;448882;451396,431333}local function Iv()if not kv[WL(-27512)]:IsReady(u,true)then return false end if K[WL(-27688)](rv)then return true end if K[WL(-27658)](zv)then return true end end function av.Defensives(S)if c(2,WL(-27730))then return false end if e:HasAuraBySpellID(320102)~=0 then return false end if E[WL(-27736)](S)then return true end if kv[WL(-27566)]:IsReady(u,true)and(e:HasAuraBySpellID(439829)>1 and not kv[WL(-27566)]:IsSuspended(.2,1))then return kv[WL(-27566)]:Show(S)end if not H()then return false end K[WL(-27464)]()if gv()then return kv[WL(-27635)]:Show(S)end if Yv()then iv=true return kv[WL(-27726)]:Show(S)end if wv()and not kv[WL(-27660)]:IsSuspended(.4,1)then return kv[WL(-27660)]:Show(S)end if kv[WL(-27725)]:IsReady(u,true)and(K[WL(-27552)](U[WL(-27507)])and not kv[WL(-27725)]:IsSuspended(.4,1))then return kv[WL(-27725)]:Show(S)end if kv[WL(-27632)]:IsReady(u,true)and(K[WL(-27552)](U[WL(-27507)])and not kv[WL(-27632)]:IsSuspended(.4,1))then return kv[WL(-27632)]:Show(S)end if Av()and not kv[WL(-27648)]:IsSuspended(.4,1)then return kv[WL(-27648)]:Show(S)end if mv()and not kv[WL(-27519)]:IsSuspended(.4,1)then return kv[WL(-27519)]:Show(S)end if Dv()and not kv[WL(-27573)]:IsSuspended(.4,1)then return kv[WL(-27573)]:Show(S)end if Vv()and not kv[WL(-27493)]:IsSuspended(.4,1)then return kv[WL(-27493)]:Show(S)end if kv[WL(-27717)]:IsReady()and(E[WL(-27666)]:Get(WL(-27553))>2 and not kv[WL(-27717)]:IsSuspended(.4,1))then return kv[WL(-27717)]:Show(S)end if Iv()and not kv[WL(-27512)]:IsSuspended(.4,1)then return kv[WL(-27512)]:Show(S)end end local fv={[215968]=function(S)if K[WL(-27528)]-C[WL(-27638)]>v()+d()then if e:HasAuraBySpellID(432031)~=0 then if kv[WL(-27776)]:IsReady(a)then return kv[WL(-27776)]:Show(S)end if kv[WL(-27728)]:IsReady(a)then return kv[WL(-27728)]:Show(S)end if kv[WL(-27556)]:IsReady(a)then return kv[WL(-27556)]:Show(S)end if kv[WL(-27675)]:IsReady(a)then return kv[WL(-27675)]:Show(S)end end end end,[229296]=function(S)if kv[WL(-27556)]:IsReadyByPassCastGCD(a)then return kv[WL(-27556)]:IsReady(a)and kv[WL(-27556)]:Show(S)end if kv[WL(-27633)]:IsReadyByPassCastGCD(a)then return kv[WL(-27633)]:IsReady(a)and kv[WL(-27633)]:Show(S)end end;[211140]=function(S)if K[WL(-27704)]()and(kv[WL(-27745)]:GetTalentTraits()~=0 and(kv[WL(-27697)]:IsReady(a)and kv[WL(-27603)]:IsInRange(a)))then return kv[WL(-27697)]:Show(S)end end;[177500]=function(S)if K[WL(-27704)]()and(kv[WL(-27745)]:GetTalentTraits()~=0 and(kv[WL(-27697)]:IsReady(a)and kv[WL(-27603)]:IsInRange(a)))then return kv[WL(-27697)]:Show(S)end end,[218961]=function(S)if K[WL(-27704)]()and(kv[WL(-27745)]:GetTalentTraits()~=0 and(kv[WL(-27697)]:IsReady(a)and kv[WL(-27603)]:IsInRange(a)))then return kv[WL(-27697)]:Show(S)end end;[225982]=function(S) end}local Tv={[215968]=function(S)if K[WL(-27528)]-C[WL(-27638)]>v()+d()then if e:HasAuraBySpellID(432031)~=0 then if kv[WL(-27776)]:IsReady(X)then return kv[WL(-27776)]:Show(S)end if kv[WL(-27728)]:IsReady(X)then return kv[WL(-27728)]:Show(S)end if kv[WL(-27556)]:IsReady(X)then return kv[WL(-27677)]:Show(S)end if kv[WL(-27675)]:IsReady(X)then return kv[WL(-27675)]:Show(S)end end end end,[226398]=function(S)if k:GetBySpell(kv[WL(-27691)])>=2 and((Q(X)):HasBuffs(469981)~=0 and((Q(X)):HealthPercent()>=20 and(not c(2,WL(-27610))or W(6,(Q(WL(-27469))):InfoGUID())~=226398)))then for W in pairs(G)do if K[WL(-27490)](W,kv[WL(-27691)])then return kv[WL(-27595)]:Show(S)end end end end,[229296]=function(S)local F if k:GetBySpell(kv[WL(-27691)])>=2 and(not c(2,WL(-27610))or W(6,(Q(WL(-27469))):InfoGUID())~=229296)then for C in pairs(G)do F=W(6,(Q(X)):InfoGUID())if F~=229296 and K[WL(-27490)](C,kv[WL(-27691)])then return kv[WL(-27595)]:Show(S)end end end return kv[WL(-27695)]:Show(S)end,[231176]=function(S)if k:GetBySpell(kv[WL(-27691)])>=2 and((Q(X)):Health()<2 and(not c(2,WL(-27610))or W(6,(Q(WL(-27469))):InfoGUID())~=231176))then for W in pairs(G)do if K[WL(-27490)](W,kv[WL(-27691)])then return kv[WL(-27595)]:Show(S)end end end end}local Nv={[165415]=function(S,W)if kv[WL(-27745)]:GetTalentTraits()~=0 and((Q(W)):TimeToDieX(30)<i()+kv[WL(-27484)]()and(kv[WL(-27691)]:IsInRange(W)and(e:HasAuraBySpellID(kv[WL(-27576)][WL(-27716)])<=1 and kv[WL(-27724)]:IsReadyByPassCastGCD(u,true))))then return kv[WL(-27724)]:Show(S)end end;[178163]=function(S,W)if kv[WL(-27745)]:GetTalentTraits()~=0 and((Q(W)):TimeToDieX(25)<i()+kv[WL(-27484)]()and(kv[WL(-27691)]:IsInRange(W)and(e:HasAuraBySpellID(kv[WL(-27576)][WL(-27716)])<=1 and kv[WL(-27724)]:IsReadyByPassCastGCD(u,true))))then return kv[WL(-27724)]:Show(S)end end}function av.TargetSpecific(S)if c(2,WL(-27730))then return false end local F=0 if(Q(a)):IsEnemy()then F=W(6,(Q(a)):InfoGUID())end if fv[F]then return fv[F](S)end for F in pairs(G)do local C=W(6,(Q(F)):InfoGUID())if Nv[C]then if Nv[C](S,F)then return Nv[C](S,F)end end end if not(Q(X)):IsExists()then return false end local C=W(6,(Q(X)):InfoGUID())if kv[WL(-27599)]:IsReady(u,true)and(kv[WL(-27691)]:IsInRange(X)and g(X,WL(-27743),WL(-27518)))then return kv[WL(-27599)]end if Tv[C]then return Tv[C](S)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local xV={"\115\081\107\113\090\118\080\066\075\117\066\061";"\114\110\048\112\075\065\054\076\109\117\107\113\075\084\105\102\106\085\107\089\075\050\048\057\090\118\069\061";"\115\050\049\076\083\065\109\116\083\118\080\081\121\082\115\070\055\084\076\061";"\106\117\107\113\075\084\105\102\106\049\067\116\110\050\078\119\075\081\109\119\075\072\061\061";"\106\065\049\116\090\050\109\076";"\069\118\054\049","\121\082\106\113\075\084\106\121\083\118\078\102\055\081\086\061";"\115\065\049\105\051\118\106\102\121\065\119\080\055\076\102\105\106\118\077\061","\115\081\107\070\055\082\115\082\099\110\107\105\055\076\090\078\055\081\066\061";"\115\050\068\119\051\050\102\119\075\085\049\066\106\084\049\100\051\050\121\061";"\121\110\109\119\083\050\102\100\090\078\088\119\075\065\076\061";"\114\110\048\107\075\066\049\107\075\081\048\076\051\118\080\108\090\069\061\061";"\115\065\109\119\106\065\119\073\075\084\102\081\083\117\069\061","\114\110\115\102\075\069\061\061";"\069\076\048\101","\112\118\054\078\055\050\109\074\106\084\109\116","\115\085\049\048\069\121\106\049\121\052\061\061","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\088\121\049\088\086\114\121\109\085","\115\050\109\076\109\065\102\105\090\069\061\061";"\069\076\048\121\075\082\115\119\075\085\102\105\106\118\077\061","\069\118\107\101\090\118\080\076\114\118\078\078\075\052\061\061";"\115\081\107\070\099\084\109\100\115\065\054\105\083\118\080\113\075\050\077\061","\051\081\107\102\051\110\115\111\110\082\107\104\110\050\048\070\055\082\069\061","\106\117\107\113\075\084\105\102\106\049\067\116\110\050\107\078\090\084\090\101","\115\117\109\100\090\050\109\070\075\102\115\113\075\118\109\116","\115\050\109\076\069\081\102\112\055\065\109\089\075\072\061\061";"\075\118\049\077","\069\118\115\066\109\084\049\116\083\118\049\122\075\065\121\061","\069\081\109\116\055\082\115\107\055\076\054\098";"\115\050\109\076\114\110\115\102\075\121\102\100\090\084\067\061";"\115\065\109\119\106\065\119\117\055\084\102\104\115\084\054\108\106\110\086\061","\121\082\115\070\055\072\061\061","\069\076\054\048\069\066\049\121\110\076\068\074\115\078\054\049\109\066\109\098\109\049\054\109\112\066\090\107\112\049\115\049\121\066\109\085","\090\084\054\116\090\050\109\082\090\118\049\050\090\110\079\052\051\110\107\119\099\052\061\061";"\069\110\107\108\051\118\080\102\121\117\109\089\055\050\121\061","\055\117\090\104","\069\110\048\104\083\117\102\077\083\118\049\076\090\121\090\070\051\082\109\101";"\112\065\049\076\090\118\080\076\115\118\080\102\055\084\106\080","\121\082\115\070\055\085\048\119\055\082\069\061";"\121\050\054\089\090\118\049\111\055\078\048\102\051\082\107\102\106\049\115\102\051\050\119\100\083\110\049\078\090\069\061\061";"\109\118\080\113\106\072\061\061","\121\084\049\113\055\050\109\085\090\118\049\066","\121\082\106\119\055\065\107\119\051\050\089\061","\115\081\107\113\090\118\080\066\075\117\102\114\075\082\115\119\106\065\102\070\075\052\061\061","\115\050\109\076\121\065\102\100\090\104\061\061","\106\117\107\113\075\084\105\102\106\049\054\104\055\084\102\070\055\084\102\076\099\069\061\061";"\121\065\102\089\075\065\049\116\112\050\090\065\055\084\054\101\106\072\061\061";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\069\076\048\088\075\084\115\112\106\117\109\100","\109\065\109\089\075\071\088\114\099\118\049\100\079\065\048\070\090\065\121\052\048\072\061\061";"\083\110\048\114\051\110\115\102\090\072\061\061","\112\065\102\081\083\117\115\101\114\081\109\066\090\050\078\102\075\081\069\061";"\075\118\054\078\055\050\109\070\106\084\109\116";"\114\050\102\089\075\065\102\100\090\078\048\076\055\084\109\119\083\104\061\061";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101";"\090\084\054\108\106\110\086\061","\115\084\054\116\090\050\109\082\090\118\049\050\090\110\079\061","\069\050\068\102\051\110\090\113\075\084\106\112\106\117\107\113\083\050\109\101";"\109\065\102\102\055\108\086\076","\121\084\049\108\083\118\049\089\055\104\061\061","\115\081\107\070\055\082\115\122\051\118\080\102\069\081\109\084\090\052\061\061";"\090\084\102\081\083\117\115\043\055\084\109\105\051\118\102\100\055\104\061\061","\114\118\080\101\106\065\049\100\051\050\109\107\075\084\090\070","\055\050\109\100\090\065\102\100\090\078\054\108\090\117\086\061";"\109\082\107\119\083\110\115\111\109\050\049\089\083\104\061\061";"\069\118\048\076\083\110\090\102","\106\117\107\113\075\084\105\102\106\049\067\068\110\050\115\078\055\084\049\076\083\118\054\100","\109\065\049\116\090\050\109\076\121\082\088\102\051\050\102\084\083\118\086\061";"\115\081\107\070\055\082\115\112\106\117\107\113\083\050\121\061";"\121\084\109\105\075\082\107\101\090\118\068\102\055\082\048\110\083\118\080\076\090\110\079\061","\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\069\076\086\061";"\055\082\115\043\055\065\068\119\075\084\080\113\075\084\055\061","\069\084\054\101\055\076\078\070\090\117\086\061";"\112\050\107\089\083\110\115\102\055\084\049\076\090\069\061\061","\115\065\109\119\106\065\119\117\055\084\102\104";"\121\050\119\119\106\117\115\102\055\084\102\100\090\076\107\089\051\118\115\102","\051\081\107\102\051\110\115\111\110\082\107\104\110\082\115\111\055\084\109\101\083\065\054\089\090\072\061\061","\112\050\107\089\083\110\115\102\055\084\049\076\083\118\054\100";"\121\084\109\108\075\082\107\066\121\082\106\119\055\065\107\119\051\050\089\061";"\069\081\107\102\051\118\105\088\051\084\068\102";"\069\076\054\048\112\121\054\098","\106\082\107\119\083\110\115\111\109\050\049\089\083\078\115\113\075\118\121\061","\121\050\119\116\075\082\109\066\112\050\090\120\075\050\080\108\090\118\049\089\075\118\109\100\106\072\061\061","\115\050\109\076\109\065\054\081\090\050\068\102","\051\084\054\101\055\101\085\061";"\114\118\080\076\090\110\107\116\106\110\088\076\055\104\061\061","\106\117\107\113\075\084\105\102\106\049\067\068\110\050\078\119\075\081\109\119\075\072\061\061","\069\081\107\102\051\110\115\111\112\050\090\112\083\118\080\066\055\084\049\081\075\082\048\119","\121\084\049\097\075\082\107\113\051\050\121\061","\109\050\049\116\121\082\115\070\075\110\072\061";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\069\118\080\066\121\082\115\078\075\052\061\061","\114\085\109\088\112\085\109\114";"\114\118\078\104\055\084\054\050\083\110\048\102\090\049\048\102\051\118\090\070\055\084\102\078\075\109\088\119\051\050\109\105\051\118\105\102\055\052\061\061";"\109\065\049\119\083\071\106\122\051\110\069\052\051\118\080\066\079\085\085\081\106\050\049\097\083\052\061\061","\121\084\109\119\055\065\109\116\055\076\078\119\055\084\089\061";"\114\110\048\109\075\084\102\076\115\118\080\102\075\110\066\061","\114\110\048\107\075\066\049\085\106\118\080\081\090\118\054\100";"\069\050\054\105\051\084\049\076\112\065\054\081\115\050\109\076\069\082\109\116\055\084\109\100\106\085\109\050\090\118\080\076\114\118\080\084\075\104\061\061";"\051\050\054\105\051\084\049\076\069\081\107\102\099\052\061\061","\115\065\109\076\090\110\107\105\083\118\080\102\109\110\048\119\051\084\068\102\112\050\107\056\090\118\048\076","\115\082\107\070\106\118\080\066\114\065\109\119\075\065\102\100\090\104\061\061","\115\065\049\105\051\118\106\102\112\118\049\081\083\118\048\107\075\110\109\100","\090\081\107\070\055\082\115\101\051\082\102\076\083\065\109\043\055\117\107\113\075\104\061\061";"\109\065\054\076\051\118\068\088\075\084\115\048\051\118\106\069\083\117\102\101";"\115\081\107\070\055\082\115\122\075\082\109\100\090\049\106\113\075\065\104\061","\069\110\088\070\051\050\049\089\099\110\088\101\090\121\080\070\106\104\061\061";"\115\085\109\065\115\052\061\061";"\115\082\107\119\106\084\102\076\099\069\061\061","\121\081\102\119\075\052\061\061","\121\050\109\076\109\065\054\081\090\050\068\102","\115\065\102\105\090\118\080\101\083\110\109\101\073\071\088\076\083\065\121\052\069\118\068\089\073\121\115\102\106\084\054\078\055\084\102\100\090\104\061\061";"\083\110\048\121\051\118\068\102\075\081\069\061";"\106\117\107\113\075\084\105\102\106\049\067\116\110\050\115\078\055\084\049\076\083\118\054\100";"\110\078\054\113\075\084\115\102\099\072\061\061","\069\110\109\081\075\118\109\100\106\049\107\078\075\084\121\061";"\121\078\088\049\112\085\068\043\069\076\049\112\109\049\054\112\109\121\048\120\115\109\048\112";"\115\085\109\088\109\085\119\073\112\066\102\117\114\049\115\043\115\102\107\074\121\078\069\061";"\109\065\054\076\051\118\068\107\075\110\109\100","\112\118\109\076\051\121\049\108\106\065\102\050\090\069\061\061";"\109\050\054\110\121\117\109\089\075\049\115\113\075\118\109\116";"\090\065\049\105\051\118\106\102\110\082\115\116\083\118\080\057\090\110\115\043\055\117\107\113\075\082\107\113\106\117\066\061";"\051\110\107\102\075\084\085\068";"\069\082\109\116\055\050\109\066\121\082\115\070\075\084\109\107\090\065\054\089";"\051\050\054\070\075\065\115\070\106\050\080\043\051\050\119\102\051\050\089\061","\106\118\080\113\106\085\102\085","\069\110\048\104\083\117\102\077\083\118\049\076\090\069\061\061","\121\084\102\066\090\110\107\101\069\050\119\119\075\110\088\113\075\050\077\061";"\051\081\107\102\051\110\115\111\110\082\107\113\075\118\109\043\055\081\088\043\106\065\119\116\090\110\048\111\075\050\068\066";"\115\118\078\104\075\082\106\102\055\102\107\078\075\084\109\110\090\118\049\104\075\050\077\061","\112\118\102\100\090\085\090\116\090\118\109\097\090\121\106\116\090\118\109\100\115\084\054\108\106\110\086\061","\114\121\080\118\109\049\102\069\115\109\067\116\114\049\106\049\069\109\088\074\112\052\061\061","\109\085\049\098\114\104\061\061","\114\110\048\048\075\082\109\100\106\065\109\066","\051\110\107\102\075\084\085\061","\115\081\107\070\055\082\115\122\051\118\080\102\121\082\088\102\075\065\104\061","\114\065\054\082\075\065\102\100\090\076\107\089\051\110\048\076","\069\110\109\076\075\078\115\119\055\084\106\102\106\072\061\061";"\121\065\054\076\083\118\054\100\055\104\061\061";"\115\050\109\076\115\076\048\085";"\109\118\080\113\106\085\106\109\114\121\069\061","\114\110\048\107\075\066\049\114\051\118\102\066","\069\084\049\081\112\050\090\121\055\084\102\108\083\082\086\061";"\121\050\119\070\106\118\068\066\121\082\115\070\055\072\061\061";"\112\121\054\121\075\082\115\102\075\069\061\061";"\051\110\107\102\075\084\085\101";"\109\118\080\111\075\050\068\080\121\082\115\116\090\118\080\081\106\065\052\061";"\121\082\106\113\075\084\106\121\083\118\078\102\055\066\078\070\075\084\102\076\075\082\079\061","\055\081\088\043\055\065\054\070\075\065\102\100\090\104\061\061";"\051\118\048\076\083\110\090\102";"\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\114\115\121\090\114\115\109\048\079","\109\118\080\080\083\118\109\089\090\065\102\100\090\076\080\102\106\065\119\102\055\081\088\116\083\110\048\105","\115\084\102\116\090\118\107\089\075\050\054\066","\055\117\107\102\069\050\054\105\051\084\049\076\069\050\119\102\051\050\105\101";"\121\082\088\102\075\065\104\061","\121\084\109\119\055\065\109\116\112\050\090\112\075\082\109\089\055\104\061\061";"\109\084\049\089\083\118\115\088\106\110\115\070\109\065\049\116\090\050\109\076","\114\110\048\109\075\084\102\076\115\081\107\113\090\118\080\066\075\117\066\061","\055\065\068\119\099\118\109\116";"\069\084\054\101\055\076\102\105\075\110\109\100\090\069\061\061","\115\082\107\113\055\085\102\100\106\065\109\116\055\081\109\104\106\072\061\061";"\055\081\109\100\090\109\054\104\075\050\054\089\083\118\080\081";"\055\082\115\119\055\081\115\121\083\118\078\102";"\121\081\109\100\090\109\048\076\055\084\102\057\090\069\061\061";"\114\121\069\061";"\112\118\102\100\090\085\090\116\090\118\109\097\090\069\061\061";"\069\110\109\076\075\078\115\119\055\084\106\102\106\085\109\077\051\050\068\078\055\050\102\070\075\081\086\061";"\069\084\109\116\055\050\109\116\083\050\102\100\090\104\061\061","\115\081\107\070\055\082\115\065\090\110\090\102\055\052\061\061";"\115\118\080\102\075\110\102\121\090\118\049\105";"\121\050\054\078\075\049\107\102\051\110\088\102\055\052\061\061","\115\065\109\084\090\118\080\101\083\110\090\102\055\104\061\061";"\115\081\107\070\055\082\115\101\051\082\102\076\083\065\121\061";"\090\065\102\084\090\084\102\108\106\118\068\076\099\121\102\085";"\069\050\119\102\051\050\105\120\109\049\069\061";"\112\110\109\089\106\065\102\109\075\084\102\076\055\104\061\061";"\121\102\102\088\112\102\054\088\069\078\115\107\112\076\080\043\115\109\090\049\112\102\115\043\109\085\049\114\115\076\109\121\110\078\115\088\121\049\088\049\115\072\061\061";"\118\084\054\100\090\069\061\061","\090\081\106\084\110\050\107\078\090\084\090\101","\112\065\102\101\106\065\109\100\090\110\079\061","\115\050\109\076\069\082\109\116\055\084\109\100\106\085\106\120\115\072\061\061";"\074\085\048\119\055\082\069\097\079\049\106\102\051\118\105\102\075\084\109\066\074\052\061\061","\109\117\107\113\075\084\105\102\106\117\086\061","\106\117\107\113\075\084\105\102\106\049\067\068\110\050\107\078\090\084\090\101","\069\118\080\108\090\110\048\076\055\084\049\089\069\050\049\089\075\072\061\061","\114\118\080\120\075\050\078\122\051\110\115\086\075\050\048\057\090\065\054\082\075\052\061\061";"\069\084\068\070\075\050\115\065\106\110\107\080";"\109\121\102\043\115\109\107\114\112\078\107\043\112\121\109\112\121\076\049\117\115\069\061\061";"\109\065\109\119\075\121\048\119\051\050\119\102";"\090\110\107\082\110\050\107\116\090\118\049\076\083\049\054\116\106\118\080\102\110\082\115\116\083\118\106\081\090\110\079\061","\069\110\109\081\075\118\109\100\106\049\107\078\075\084\109\071\106\118\090\084";"\109\065\054\076\051\118\068\088\075\084\115\069\083\117\102\101\114\050\102\108\083\104\061\061","\121\117\107\113\075\081\069\061","\069\084\054\100\090\118\106\116\083\118\080\066\090\110\079\061","\112\118\102\100\090\085\090\116\090\118\109\097\090\121\106\116\090\118\109\100","\051\084\054\070\075\065\080\078\075\118\107\102\055\052\061\061";"\109\117\107\113\075\084\105\102\106\072\061\061","\121\050\119\119\090\065\054\082\051\082\107\070\106\050\077\061","\114\118\048\080\112\050\080\101\075\065\049\078\090\050\119\076","\069\084\068\113\075\084\115\113\075\084\106\112\075\065\109\102\106\072\061\061","\114\110\048\107\075\118\078\078\075\084\121\061";"\114\050\109\080\121\082\115\070\075\084\121\061","\109\117\102\104\090\069\061\061","\069\110\109\076\075\076\049\076\106\065\049\108\083\104\061\061";"\069\084\054\100\090\118\106\116\083\118\080\066\090\110\107\065\055\084\054\101\106\072\061\061","\115\081\107\070\055\082\115\122\051\118\080\102";"\109\049\115\085\121\050\068\113\090\065\109\116","\069\050\054\100\055\082\069\061";"\121\084\102\105\090\069\061\061","\109\085\078\110\110\078\107\090\069\121\080\043\109\109\088\085\069\109\115\049\110\076\102\098\110\078\107\088\112\066\106\049","\109\118\080\113\106\085\048\119\075\066\049\076\106\065\049\108\083\104\061\061";"\106\065\049\122\075\065\121\061","\109\117\107\113\075\084\105\102\106\120\079\061";"\109\117\107\113\075\084\105\102\106\120\085\061","\121\065\068\119\099\118\109\116","\051\081\107\102\051\110\115\111\110\050\054\084\110\082\048\113\075\084\115\116\051\118\106\070\055\050\049\043\051\050\119\102\051\050\089\061";"\051\110\107\102\075\084\085\116";"\121\065\054\076\083\118\054\100","\090\110\107\082\110\050\107\116\090\118\049\076\083\049\054\116\055\049\054\076\055\084\102\081\090\050\109\116","\106\065\049\116\090\050\109\076\115\084\054\108\106\110\086\061";"\115\118\080\066\115\118\078\104\075\082\106\102\055\084\109\066","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\088\121\049\088\086\114\121\109\085\110\076\115\074\121\076\121\061","\069\121\048\121\114\121\054\098\110\076\109\114\109\078\054\065\112\049\102\107\112\066\055\061","\106\117\107\113\075\084\105\102\106\049\067\116\110\082\048\080\075\084\086\061","\051\118\115\066\055\078\054\116\090\118\078\119\083\118\077\061";"\114\050\102\089\075\065\102\100\090\076\078\119\051\050\119\113\075\084\109\071\106\118\090\084","\090\117\109\116\051\110\115\113\075\050\077\061","\069\121\048\121\114\121\054\098\110\076\107\109\121\102\048\121\110\076\115\107\121\076\049\071\112\085\109\043\115\102\107\074\121\078\069\061";"\112\050\090\084";"\106\117\107\113\075\084\105\102\106\049\067\068\110\082\048\080\075\084\086\061";"\121\082\115\078\075\066\102\105\106\118\077\061","\121\078\088\049\112\085\068\043\069\109\109\114\069\109\054\114\115\121\078\074\109\066\109\085","\115\050\109\076\069\081\102\114\051\118\080\081\090\069\061\061","\069\081\109\116\055\082\069\061","\114\050\102\108\083\076\102\105\106\118\077\061";"\069\110\107\108\051\118\080\102\079\085\107\089\083\110\115\097","\069\110\109\076\075\076\115\113\055\050\049\122\075\065\109\071\106\110\107\101\106\072\061\061","\112\118\102\100\090\085\090\116\090\118\109\097\090\121\090\070\051\082\109\101","\075\065\054\070\075\114\106\113\106\065\119\119\055\052\061\061"}for D,w in ipairs({{1;237};{1,60};{61;237}})do while w[1]<w[2]do xV[w[1]],xV[w[2]],w[1],w[2]=xV[w[2]],xV[w[1]],w[1]+1,w[2]-1 end end local function FV(D)return xV[D-11278]end do local D=table.concat local w=string.sub local G=math.floor local u=string.char local Y={L=52,j=29;q=41,x=3;y=20,["\056"]=42;X=1,S=26;Q=39;["\053"]=10;m=21;C=60;s=17,f=37;N=53;["\052"]=32,b=14,U=4;i=45;c=30;h=48,E=16;l=35;w=33;g=63,["\055"]=28,u=7;["\051"]=24,G=2;R=55,t=50;Y=44;o=40,["\057"]=43,v=22;J=15;e=51;p=19;W=59,F=47;I=11,n=23;M=56,K=27;A=6;O=8,["\048"]=13,k=9,r=18,B=36;P=57;["\054"]=61;["\047"]=62,["\043"]=31,d=46,V=12;H=0;D=49;Z=25;["\050"]=54,["\049"]=5,T=38;z=34,a=58}local i=type local U=xV local s=string.len local h=table.insert for l=1,#U,1 do local H=U[l]if i(H)=="\115\116\114\105\110\103"then local i=s(H)local X={}local f=1 local P=0 local q=0 while f<=i do local D=w(H,f,f)local U=Y[D]if U then P=P+U*64^(3-q)q=q+1 if q==4 then q=0 local D=G(P/65536)local w=G((P%65536)/256)local Y=P%256 h(X,u(D,w,Y))P=0 end elseif D=="\061"then h(X,u(G(P/65536)))if f>=i or w(H,f+1,f+1)~="\061"then h(X,u(G((P%65536)/256)))end break end f=f+1 end U[l]=D(X)end end end local D,w,G,u,Y=_G,setmetatable,pairs,type,math local i=TMW local U=Action local s=U[FV(11421)]local h=U[FV(11476)]local l=U[FV(11280)]local H=U[FV(11367)]local X=U[FV(11410)]local f=U[FV(11506)]local P=U[FV(11314)]local q=U[FV(11512)]local y=q:GetActiveUnitPlates()local z=U[FV(11279)]local M=U[FV(11379)]local e=U[FV(11433)]local t=U[FV(11307)]local Z=t[FV(11454)]local K=135773 local x=3368 local F=3370 local b=D[FV(11470)]local C=D[FV(11310)]local Q=D[FV(11285)]local k=D[FV(11435)]local m=D[FV(11477)]local p=D[FV(11357)]local V=FV(11495)local R=FV(11343)local d=FV(11390)local g=FV(11393)local B=U[FV(11437)]local v=U[FV(11288)][FV(11339)][FV(11355)]local E=U[FV(11288)][FV(11339)][FV(11469)]local O=U[FV(11288)][FV(11339)][FV(11429)]local W=i[FV(11418)][FV(11484)][FV(11345)]function U.ShouldStopByGCD(D)return D:IsRequiredGCD()and(U[FV(11476)]()-U[FV(11383)]()>.25 and U[FV(11280)]()>=U[FV(11383)]()+.15)end function U.IsCastable(i,D,w,G,u,Y)if u or(G or not i[FV(11480)]())and not i:ShouldStopByGCD()then if i[FV(11302)]==FV(11491)and(not i:IsBlockedBySpellLevel()and((not i[FV(11449)]or i:GetTalentTraits()~=0)and((w or not D or not i:HasRange()or i:IsInRange(D))and i:IsUsable(nil,Y))))then return true end if i[FV(11302)]==FV(11296)then local G=i[FV(11501)]if G~=nil and((U[FV(11313)][FV(11501)]==G and(s(1,FV(11282)))[1]or U[FV(11312)][FV(11501)]==G and(s(1,FV(11282)))[2])and(i:IsUsable(nil,Y)and(w or not D or not i:HasRange()or i:IsInRange(D))))then return true end end if i[FV(11302)]==FV(11317)and(U[FV(11514)]~=FV(11471)and((U[FV(11514)]~=FV(11374)or not U[FV(11400)][FV(11388)])and(s(1,FV(11317))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[FV(11302)]==FV(11352)and(U[FV(11514)]~=FV(11471)and((U[FV(11514)]~=FV(11374)or not U[FV(11400)][FV(11388)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(w or not D or not i:HasRange()or i:IsInRange(D))))))then return true end end return false end local T=w(U[Z],{[FV(11451)]=U})local j=T[FV(11446)]local I=j[FV(11351)]local c=j[FV(11493)]local o=j[FV(11295)]local a={[FV(11392)]={FV(11455),FV(11346)},[FV(11291)]={FV(11455);FV(11346);FV(11334)},[FV(11408)]={FV(11455),FV(11346),FV(11358)},[FV(11428)]={FV(11455),FV(11346),FV(11330)},[FV(11386)]={FV(11455),FV(11346);FV(11358),FV(11330)};[FV(11441)]={FV(11455);FV(11439),FV(11346)};[FV(11340)]={[T[FV(11378)][FV(11501)]]=true}}local L=U[Z]for D=1,#L,1 do local w=L[D]if u(w)==FV(11311)and w[FV(11302)]==FV(11296)then a[FV(11340)][w[FV(11501)]]=true end end local function N(D)if T[FV(11514)]==FV(11471)or T[FV(11514)]==FV(11374)or T[FV(11400)][FV(11388)]then return true end if(M(D)):IsBoss()or(M(D)):IsDummy()or X:IsEngage()or q:GetByRange(6)>3 then return true end if(M(D)):Health()==0 then return false end return(M(D)):HealthMax()>(((M(V)):HealthMax()+(M(V)):HealthMax()*#v)+((M(V)):HealthMax()*.3)*#E)+((M(V)):HealthMax()*.15)*#O end local J={[242586]=true,[241832]=true}local S={[FV(11338)]=function()if(M(FV(11422))):TimeToDieX(50)<20 and(M(FV(11422))):TimeToDieX(50)>0 then return false else return true end end,[FV(11431)]=function(D)local w,G,u,Y,i,U=(M(D)):IsCasting()if X:GetTimer(FV(11335))<20 or i==1219700 then return false else return true end end,[FV(11448)]=function()if X:GetTimer(FV(11445))~=-1 and X:GetTimer(FV(11445))<10 or P:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[FV(11297)]=function()if(M(FV(11422))):TimeToDieX(50)>0 and(M(FV(11422))):TimeToDieX(50)<20 then return false else return true end end,[FV(11372)]=function()if s(2,FV(11394))and((M(V)):CombatTime()<=27 or X:GetTimer(FV(11281))>2)then return false else return true end end}local function n(D)local w,G,u,Y,i,U=(M(D)):InfoGUID()local s,h,l,f,P,q=(M(D)):IsCasting()if not H(D)then return false end if S[select(2,X:IsEngage())]then return S[select(2,X:IsEngage())]()end if J[U]==true then return false end if H(D)and N(D)then return true end end local function r()if not s(2,FV(11344))then return false end return true end local A={[FV(11423)]={[1]=function(D)if T[FV(11502)]:AbsentImun(D,a[FV(11291)])and T[FV(11502)]:IsReadyByPassCastGCD(D)then if j[FV(11456)]()and D==g then return T[FV(11337)]else return T[FV(11502)]end end end},[FV(11353)]={[1]=function(D)if T[FV(11463)]:IsReadyByPassCastGCD(D)and(T[FV(11463)]:AbsentImun(D,a[FV(11408)])and((M(D)):HasBuffs(j[FV(11438)])==0 or(M(D)):HasDeBuffs(j[FV(11438)])==0))then if j[FV(11456)]()and D==g then return T[FV(11375)]else return T[FV(11463)]end end end,[2]=function(D)if T[FV(11299)]:IsReadyByPassCastGCD(V,true)and(T[FV(11500)]:IsInRange(D)and(D~=g and(T[FV(11299)]:AbsentImun(D,a[FV(11408)])and((M(D)):HasBuffs(j[FV(11438)])==0 or(M(D)):HasDeBuffs(j[FV(11438)])==0))))then return T[FV(11299)]end end,[3]=function(D)if T[FV(11412)]:IsReadyByPassCastGCD(D)and(s(2,FV(11497))and(T[FV(11500)]:IsInRange(D)and(T[FV(11412)]:AbsentImun(D,a[FV(11408)])and((M(D)):HasBuffs(j[FV(11438)])==0 or(M(D)):HasDeBuffs(j[FV(11438)])==0))))then if j[FV(11456)]()and D==g then return T[FV(11369)]else return T[FV(11412)]end end end};[FV(11397)]={[1]=function(D)if T[FV(11359)](nil,D,a[FV(11386)])and(T[FV(11500)]:IsInRange(D)and(T[FV(11427)]:IsReady(D)and(D~=g and(P:IsStayingTime()>.2 and((M(D)):HasBuffs(j[FV(11438)])==0 or(M(D)):HasDeBuffs(j[FV(11438)])==0)))))then return T[FV(11427)],true end end;[2]=function(D)if T[FV(11359)](nil,D,a[FV(11386)])and(T[FV(11500)]:IsInRange(D)and(D~=g and(T[FV(11349)]:IsReady(D)and((M(D)):HasBuffs(j[FV(11438)])==0 or(M(D)):HasDeBuffs(j[FV(11438)])==0))))then return T[FV(11349)]end end}}local DV={[FV(11414)]=50,[FV(11318)]=70;[FV(11289)]=3,[FV(11465)]=60,[FV(11361)]=17}local wV={[165913]=true;[218961]=true,[211140]=true}local GV={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local uV={355071}local function YV(D)if not(Q()or X:IsEngage())then return false end if not(M(d)):IsExists()then return false end if not(M(d)):IsEnemy()then return false end if(M(d)):GetRange()<10 then return false end if(M(d)):CombatTime()==0 then return false end if not T[FV(11412)]:IsReadyByPassCastGCD(d)then return false end if not j[FV(11511)](T[FV(11412)][FV(11501)],d)then return false end if q:GetByRange(6)<1 then return false end local w=select(6,(M(d)):InfoGUID())if wV[w]then return false end if GV[w]then return T[FV(11412)]:Show(D)end if(M(d)):HasBuffs(uV)~=0 then return false end local u=0 for D in G(y)do if T[FV(11500)]:IsInRange(D)then u=u+1 end end if u/#y>=.5 then return T[FV(11412)]:Show(D)end end local iV=0 local UV=SPELL_FAILED_CANT_CAST_ON_TAPPED local sV=SPELL_FAILED_VISION_OBSCURED local function hV(...)local D,w=...if w==UV or w==sV then iV=p()end end z:Add(FV(11513),FV(11287),hV)local function lV()return p()<=iV+.3 end local HV=false local XV=false local function fV()local D,w,G,u,Y,i,U,s,h,l,H,X=k()if u==m(FV(11495))and(X==T[FV(11466)][FV(11501)]and w==FV(11453))then XV=true end if s==m(FV(11495))and(w==FV(11356)or w==FV(11487)or w==FV(11321))then if X==T[FV(11325)][FV(11501)]then XV=false return end end end z:Add(FV(11322),FV(11371),fV)local function PV()if not W then return 500 end if not W[16]then return 500 end if not W[16][FV(11486)]then return 500 end local D=W[16]local w=D[FV(11499)]+D[FV(11326)]return w-p()end local qV={[219314]=8,[242402]=30;[242396]=20}local yV={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local zV={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local MV={[219308]=20;[238386]=10}local eV={[219308]=20,[219311]=10;[246944]=10}local tV={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local ZV={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function KV()local D,w,G,u,Y,i,s,h,l,X,f,P=k()if u~=m(FV(11495))then return end if P==T[FV(11385)][FV(11501)]and w==FV(11331)then if T[FV(11421)](2,FV(11336))and H()then U[FV(11447)]({1,FV(11333)},FV(11328))end end end z:Add(FV(11327),FV(11371),KV)T[1]=nil T[2]=function(D)local w if e(d)then w=d elseif e(R)then w=R end if not w then return end local G,u,Y,i,h=(M(w)):IsCastingRemains()if G>T[FV(11383)]()*2 then if not h and(T[FV(11502)]:IsReadyP(w,nil,true,true)and T[FV(11502)]:AbsentImun(w,a[FV(11291)],true))then return T[FV(11294)]:Show(D)end end if s(1,FV(11303))then U[FV(11447)]({1;FV(11303)},false)end end T[3]=function(D)local w=Q()or X:IsEngage()local u=p()j[FV(11366)](FV(11364),q:GetBySpell(T[FV(11500)],3))j[FV(11366)](FV(11332),q:GetByRange(6))local i=P:RunicPower()local H=P:Rune()local f=ZV[T[FV(11313)][FV(11501)]]or 0 local z=ZV[T[FV(11312)][FV(11501)]]or 0 if tV[T[FV(11313)][FV(11501)]]and(T[FV(11385)]:GetTalentTraits()~=0 and(T[FV(11425)]:GetTalentTraits()==0 and f%45==0)or T[FV(11425)]:GetTalentTraits()~=0 and 90%f==0)then DV[FV(11329)]=1 else DV[FV(11329)]=.5 end if tV[T[FV(11312)][FV(11501)]]and(T[FV(11385)]:GetTalentTraits()~=0 and(T[FV(11425)]:GetTalentTraits()==0 and z%45==0)or T[FV(11425)]:GetTalentTraits()~=0 and 90%z==0)then DV[FV(11323)]=1 else DV[FV(11323)]=.5 end DV[FV(11283)]=f~=0 and(T[FV(11313)][FV(11501)]~=T[FV(11430)][FV(11501)]and((tV[T[FV(11313)][FV(11501)]]or qV[T[FV(11313)][FV(11501)]]or MV[T[FV(11313)][FV(11501)]]or zV[T[FV(11313)][FV(11501)]]or eV[T[FV(11313)][FV(11501)]]or yV[T[FV(11313)][FV(11501)]])and true))DV[FV(11362)]=z~=0 and(T[FV(11312)][FV(11501)]~=T[FV(11430)][FV(11501)]and((tV[T[FV(11312)][FV(11501)]]or qV[T[FV(11312)][FV(11501)]]or MV[T[FV(11312)][FV(11501)]]or zV[T[FV(11312)][FV(11501)]]or eV[T[FV(11312)][FV(11501)]]or yV[T[FV(11312)][FV(11501)]])and true))DV[FV(11404)]=qV[T[FV(11313)][FV(11501)]]or MV[T[FV(11313)][FV(11501)]]or zV[T[FV(11313)][FV(11501)]]or eV[T[FV(11313)][FV(11501)]]or yV[T[FV(11313)][FV(11501)]]or 0 DV[FV(11450)]=qV[T[FV(11312)][FV(11501)]]or MV[T[FV(11312)][FV(11501)]]or zV[T[FV(11312)][FV(11501)]]or eV[T[FV(11312)][FV(11501)]]or yV[T[FV(11312)][FV(11501)]]or 0 local e=select(4,C_Item[FV(11368)](GetInventoryItemLink(FV(11495),INVSLOT_TRINKET1)or 1))or 0 local t=select(4,C_Item[FV(11368)](GetInventoryItemLink(FV(11495),INVSLOT_TRINKET2)or 1))or 0 if not DV[FV(11283)]and(DV[FV(11362)]and(z~=0 or f==0))or DV[FV(11362)]and(((z/DV[FV(11450)])*(1.5+o(qV[T[FV(11312)][FV(11501)]])))*DV[FV(11323)])*(1+(t-e)/100)>(((f/DV[FV(11404)])*(1.5+o(qV[T[FV(11313)][FV(11501)]])))*DV[FV(11329)])*(1+(e-t)/100)then DV[FV(11384)]=2 else DV[FV(11384)]=1 end if not DV[FV(11283)]and(not DV[FV(11362)]and t>=e)then DV[FV(11458)]=2 else DV[FV(11458)]=1 end DV[FV(11424)]=T[FV(11313)][FV(11501)]==T[FV(11488)][FV(11501)]DV[FV(11342)]=T[FV(11312)][FV(11501)]==T[FV(11488)][FV(11501)]local function Z(u)local Y,X,e,t,Z,x=(M(u)):InfoGUID()local F=n(u)local b=T[FV(11500)]:IsSpellInRange(u)local Q=r()local k=select(9,C_Item[FV(11368)](GetInventoryItemID(FV(11495),INVSLOT_MAINHAND)))local m=k==FV(11468)local p=B(FV(11462),true,nil,nil,nil,T[FV(11472)],T[FV(11406)])or T[FV(11406)]DV[FV(11461)]=T[FV(11385)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 or T[FV(11385)]:GetTalentTraits()==0 or j[FV(11399)](u)<20 DV[FV(11515)]=(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])<h()or P:HasAuraBySpellID(T[FV(11483)][FV(11501)])~=0 and P:HasAuraBySpellID(T[FV(11483)][FV(11501)])<h()or T[FV(11293)]:GetTalentTraits()==2 and(P:HasAuraBySpellID(T[FV(11304)][FV(11501)])~=0 and P:HasAuraBySpellID(T[FV(11304)][FV(11501)])<h()))and(q:GetByRange(6)>1 or(M(u)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 or T[FV(11413)]:GetTalentTraits()~=0)if q:GetByRange(6)==1 then DV[FV(11409)]=true else DV[FV(11409)]=false end DV[FV(11324)]=q:GetByRange(6)>=2 and(((M(u)):TimeToDie()>5 or s(2,FV(11306))<5)and F)DV[FV(11401)]=(DV[FV(11409)]or DV[FV(11324)])and F DV[FV(11498)]=T[FV(11432)]:GetTalentTraits()~=0 and(T[FV(11432)]:GetCooldown()<6 and(H<3 and(DV[FV(11401)]and F)))DV[FV(11485)]=T[FV(11425)]:GetTalentTraits()~=0 and(T[FV(11425)]:GetCooldown()<4*h()and(i<(60+(35+5*o(P:HasAuraBySpellID(T[FV(11298)][FV(11501)])~=0)))-10*H and(DV[FV(11401)]and F)))DV[FV(11440)]=3+1*o(T[FV(11464)]:GetTalentTraits()~=0 and(P:GetTier(FV(11396))>=4 and not(T[FV(11395)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11407)][FV(11501)])~=0)))DV[FV(11315)]=T[FV(11425)]:GetTalentTraits()~=0 and(T[FV(11425)]:GetCooldown()>20 or T[FV(11425)]:GetCooldown()==0 and i>=60-20*T[FV(11432)]:GetTalentTraits())local function d()if w then return false end if T[FV(11500)]:IsSpellInRange(u)then return false end if P:HasAuraBySpellID(T[FV(11420)][FV(11501)],true)~=0 then return false end local D,G=(M(R)):GetRange()local Y=(M(V)):GetCurrentSpeed()if Y<=0 then return false end local i=((G+5)/((Y/100)*7)+T[FV(11383)]())-h()end local function g()if not j[FV(11300)](u)then return false end if q:GetByRange(6)>=2 then for w in G(y)do if not j[FV(11300)](w)and c(w,T[FV(11500)])then return T[FV(11474)]:Show(D)end end end return T[FV(11496)]:Show(D)end local function v()if T[FV(11509)]:IsReady(u,true)and(b and((P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])==2 or P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0 and H>=3)and q:GetByRange(6)>=DV[FV(11440)]))then return T[FV(11509)]:Show(D)end if T[FV(11411)]:IsReady(u)and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])==2 or P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0 and H>=3)then return T[FV(11411)]:Show(D)end if T[FV(11473)]:IsReady(u)and(b and(P:HasAuraStacksBySpellID(T[FV(11308)][FV(11501)])~=0 and T[FV(11442)]:GetTalentTraits()~=0 or(M(u)):HasDeBuffs(T[FV(11505)][FV(11501)],true)==0))then return T[FV(11473)]:Show(D)end if p:IsReady(u)and P:HasAuraStacksBySpellID(T[FV(11398)][FV(11501)])~=0 then if(M(u)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 then return T[FV(11406)]:Show(D)end if Q and not j[FV(11503)](x)then for w in G(y)do if c(w,T[FV(11500)])and(M(w)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 then if j[FV(11416)](D)then return true end return T[FV(11474)]:Show(D)end end end end if p:IsReady(u)and(T[FV(11413)]:GetTalentTraits()~=0 and(q:GetByRange(6)<5 and(not DV[FV(11485)]and T[FV(11305)]:GetTalentTraits()==0)))then if(M(u)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 then return T[FV(11406)]:Show(D)end if Q and not j[FV(11503)](x)then for w in G(y)do if c(w,T[FV(11500)])and(M(w)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 then if j[FV(11416)](D)then return true end return T[FV(11474)]:Show(D)end end end end if T[FV(11509)]:IsReady(u,true)and(b and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0 and(not DV[FV(11498)]and q:GetByRange(6)>=DV[FV(11440)])))then return T[FV(11509)]:Show(D)end if T[FV(11411)]:IsReady(u)and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0 and not DV[FV(11498)])then return T[FV(11411)]:Show(D)end if T[FV(11473)]:IsReady(u)and(b and P:HasAuraStacksBySpellID(T[FV(11308)][FV(11501)])~=0)then return T[FV(11473)]:Show(D)end if T[FV(11348)]:IsReady(u,true)and(b and not DV[FV(11485)])then return T[FV(11348)]:Show(D)end if T[FV(11509)]:IsReady(u,true)and(b and(not DV[FV(11498)]and(not(T[FV(11415)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0)and q:GetByRange(6)>=DV[FV(11440)])))then return T[FV(11509)]:Show(D)end if T[FV(11411)]:IsReady(u)and(not DV[FV(11498)]and not(T[FV(11415)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0))then return T[FV(11411)]:Show(D)end if T[FV(11473)]:IsReady(u)and(b and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])==0 and(T[FV(11415)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0)))then return T[FV(11473)]:Show(D)end if T[FV(11473)]:IsReady(u)and(not j[FV(11478)]()and(w and(H>5 and((M(u)):HealthPercent()<100 and not b))))then return T[FV(11473)]:Show(D)end j[FV(11370)](D,K)return true end local function E()if T[FV(11411)]:IsReady(u)and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])==2 or P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0 and H>=3)then return T[FV(11411)]:Show(D)end if T[FV(11473)]:IsReady(u)and(b and(P:HasAuraStacksBySpellID(T[FV(11308)][FV(11501)])~=0 and T[FV(11442)]:GetTalentTraits()~=0))then return T[FV(11473)]:Show(D)end if p:IsReady(u)and(T[FV(11413)]:GetTalentTraits()~=0 and not DV[FV(11485)])then if(M(u)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 then return T[FV(11406)]:Show(D)end if Q and not j[FV(11503)](x)then for w in G(y)do if c(w,T[FV(11500)])and(M(w)):HasDeBuffsStacks(T[FV(11426)][FV(11501)],true)==5 then if j[FV(11416)](D)then return true end return T[FV(11474)]:Show(D)end end end end if T[FV(11473)]:IsReady(u)and(b and P:HasAuraStacksBySpellID(T[FV(11308)][FV(11501)])~=0)then return T[FV(11473)]:Show(D)end if p:IsReady(u)and(T[FV(11413)]:GetTalentTraits()==0 and(not DV[FV(11485)]and P:RunicPowerDeficit()<30))then return T[FV(11406)]:Show(D)end if T[FV(11411)]:IsReady(u)and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0 and not DV[FV(11498)])then return T[FV(11411)]:Show(D)end if p:IsReady(u)and(not DV[FV(11485)]and(M(V)):GetSpellCounter(T[FV(11411)][FV(11501)])~=0)then return T[FV(11406)]:Show(D)end if T[FV(11411)]:IsReady(u)and(not DV[FV(11498)]and not(T[FV(11415)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0))then return T[FV(11411)]:Show(D)end if T[FV(11473)]:IsReady(u)and(b and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])==0 and(T[FV(11415)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0)))then return T[FV(11473)]:Show(D)end if T[FV(11473)]:IsReady(u)and(not j[FV(11478)]()and(w and(H>5 and((M(u)):HealthPercent()<100 and not b))))then return T[FV(11473)]:Show(D)end end local function O()local w=j[FV(11475)]()if w and w:Show(D)then return true end if T[FV(11407)]:IsReady(V,true)and(b and(T[FV(11360)]:GetTalentTraits()==0 and(DV[FV(11401)]and(q:GetByRange(6)>1 or T[FV(11341)]:GetTalentTraits()~=0)or(P:HasAuraStacksBySpellID(T[FV(11341)][FV(11501)])==10 and P:HasAuraBySpellID(T[FV(11407)][FV(11501)])<h())and j[FV(11399)](u)>10)))then return T[FV(11407)]:Show(D)end if T[FV(11347)]:IsReady(V)and(b and(T[FV(11464)]:GetTalentTraits()~=0 and(T[FV(11443)]:GetTalentTraits()~=0 and(DV[FV(11401)]and((T[FV(11385)]:GetCooldown()<h()and(M(u)):TimeToDie()>s(2,FV(11306))or j[FV(11399)](u)<20)and T[FV(11425)]:GetTalentTraits()==0)))))then return T[FV(11347)]:Show(D)end if T[FV(11347)]:IsReady(V)and(b and(T[FV(11464)]:GetTalentTraits()~=0 and(T[FV(11443)]:GetTalentTraits()~=0 and(DV[FV(11401)]and((T[FV(11385)]:GetCooldown()<h()and(M(u)):TimeToDie()>s(2,FV(11306))or j[FV(11399)](u)<20)and(T[FV(11425)]:GetTalentTraits()~=0 and i>=60))))))then return T[FV(11347)]:Show(D)end local G=T[FV(11425)]:GetTalentTraits()==0 and s(2,FV(11306))-5 or T[FV(11425)]:GetCooldown()<s(2,FV(11306))and s(2,FV(11306))or s(2,FV(11306))-5 if T[FV(11385)]:IsReady(u)and(N(u)and(F and(not T[FV(11406)]:ShouldStopByGCD()and(T[FV(11425)]:GetTalentTraits()==0 and(DV[FV(11401)]and((T[FV(11432)]:GetTalentTraits()==0 or H>=2)and(M(u)):TimeToDie()>G))or j[FV(11399)](u)<20))))then if H<2 then j[FV(11370)](D,K)return true end return T[FV(11385)]:Show(D)end if T[FV(11385)]:IsReady(u)and(N(u)and(F and((M(u)):TimeToDie()>G and(not T[FV(11406)]:ShouldStopByGCD()and(T[FV(11425)]:GetTalentTraits()~=0 and(DV[FV(11401)]and((T[FV(11425)]:GetCooldown()>20 or T[FV(11425)]:GetCooldown()==0 and i>=60-20*T[FV(11432)]:GetTalentTraits())and(T[FV(11432)]:GetTalentTraits()==0 or H>=2))))))))then if T[FV(11432)]:GetTalentTraits()~=0 and H<2 then U[FV(11292)](FV(11387))end return T[FV(11385)]:Show(D)end if T[FV(11425)]:IsReady(V,true)and(b and(F and(P:HasAuraBySpellID(T[FV(11425)][FV(11501)])==0 and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and(M(u)):TimeToDie()>s(2,FV(11306))or j[FV(11399)](u)<20))))then return T[FV(11425)]:Show(D)end if T[FV(11432)]:IsReady(u)and((not s(2,FV(11319))or not(M(FV(11393))):IsExists()or UnitIsUnit(FV(11393),u)or U[FV(11494)](FV(11393)))and((F or P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0)and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 or T[FV(11385)]:GetCooldown()>5 or j[FV(11399)](u)<20)))then return T[FV(11432)]:Show(D)end if T[FV(11347)]:IsReady(V)and(b and(N(u)and(T[FV(11443)]:GetTalentTraits()==0 and(q:GetByRange(6)==1 and((T[FV(11385)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and T[FV(11415)]:GetTalentTraits()==0)or T[FV(11385)]:GetTalentTraits()==0)and DV[FV(11515)]))or j[FV(11399)](u)<3)))then return T[FV(11347)]:Show(D)end if T[FV(11347)]:IsReady(V)and(b and(N(u)and(T[FV(11443)]:GetTalentTraits()==0 and(q:GetByRange(6)>=2 and((T[FV(11385)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0)and DV[FV(11515)])))))then return T[FV(11347)]:Show(D)end if T[FV(11347)]:IsReady(V)and(b and(N(u)and(T[FV(11443)]:GetTalentTraits()==0 and(T[FV(11415)]:GetTalentTraits()~=0 and((T[FV(11385)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and not m)or P:HasAuraBySpellID(T[FV(11385)][FV(11501)])==0 and(m and T[FV(11385)]:GetCooldown()~=0)or T[FV(11385)]:GetTalentTraits()==0)and DV[FV(11515)])))))then return T[FV(11347)]:Show(D)end if T[FV(11380)]:IsReady(V,true)and(F and b)then return T[FV(11380)]:Show(D)end if T[FV(11507)]:IsReady(u)and(T[FV(11492)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[FV(11492)][FV(11501)])~=0 and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])<2 and P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])~=0)))then return T[FV(11507)]:Show(D)end if T[FV(11466)]:IsReady(V)and(b and(not XV and(N(u)and(((M(V)):GetSpellCounter(T[FV(11466)][FV(11501)])==0 or(M(V)):GetSpellCounter(T[FV(11411)][FV(11501)])~=0 or(M(V)):GetSpellCounter(T[FV(11509)][FV(11501)])~=0)and((M(u)):TimeToDie()>6 and((H<2 or P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])==0)and(i<35+(T[FV(11298)]:GetTalentTraits()*P:HasAuraStacksBySpellID(T[FV(11298)][FV(11501)]))*5 and l()<.5)))))))then return T[FV(11466)]:Show(D)end if T[FV(11466)]:IsReady(V)and(b and(not XV and(N(u)and(((M(V)):GetSpellCounter(T[FV(11466)][FV(11501)])==0 or(M(V)):GetSpellCounter(T[FV(11411)][FV(11501)])~=0 or(M(V)):GetSpellCounter(T[FV(11509)][FV(11501)])~=0)and((M(u)):TimeToDie()>6 and(T[FV(11466)]:GetSpellChargesFullRechargeTime()<=6 and(P:HasAuraStacksBySpellID(T[FV(11325)][FV(11501)])<1+1*T[FV(11391)]:GetTalentTraits()and l()<.5)))))))then return T[FV(11466)]:Show(D)end end local function W()if not F then return false end if T[FV(11286)]:IsReady(V,true)and DV[FV(11461)]then return T[FV(11286)]:Show(D)end if T[FV(11504)]:IsReady(V,true)and DV[FV(11461)]then return T[FV(11504)]:Show(D)end if T[FV(11373)]:IsReady(V,true)and DV[FV(11461)]then return T[FV(11373)]:Show(D)end if T[FV(11389)]:IsReady(V,true)and DV[FV(11461)]then return T[FV(11389)]:Show(D)end if T[FV(11284)]:IsReady(V,true)and DV[FV(11461)]then return T[FV(11284)]:Show(D)end if T[FV(11489)]:IsReady(V,true)and DV[FV(11461)]then return T[FV(11489)]:Show(D)end if T[FV(11479)]:IsReady(V,true)and(T[FV(11415)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])==0 and P:HasAuraBySpellID(T[FV(11483)][FV(11501)])~=0))then return T[FV(11479)]:Show(D)end if T[FV(11479)]:IsReady(V,true)and(T[FV(11415)]:GetTalentTraits()==0 and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and(P:HasAuraBySpellID(T[FV(11483)][FV(11501)])~=0 and P:HasAuraBySpellID(T[FV(11483)][FV(11501)])<h()*3 or P:HasAuraBySpellID(T[FV(11385)][FV(11501)])<h()*3)))then return T[FV(11479)]:Show(D)end end local function L()if not F then return false end if not w then return false end if not b then return false end if not N(u)then return false end if not((M(u)):TimeToDie()>s(2,FV(11306))or(M(u)):IsBoss())then return false end if T[FV(11488)]:IsReadyByPassCastGCD(V)and(P:HasAuraStacksBySpellID(T[FV(11376)][FV(11501)])>8 and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and(T[FV(11425)]:GetTalentTraits()==0 or P:HasAuraBySpellID(T[FV(11425)][FV(11501)])~=0)))then return T[FV(11488)]:Show(D)end local G=T[FV(11313)][FV(11501)]==T[FV(11460)][FV(11501)]and 1 or 0 local Y=T[FV(11312)][FV(11501)]==T[FV(11460)][FV(11501)]and 1 or 0 if T[FV(11313)]:IsReadyByPassCastGCD(V,true)and(T[FV(11313)]:GetItemCategory()~=FV(11444)and(not a[FV(11340)][T[FV(11313)][FV(11501)]]and(G==0 and(DV[FV(11283)]and(not DV[FV(11424)]and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and(z==0 or T[FV(11312)]:GetCooldown()~=0 or DV[FV(11384)]==1)))))))then return T[FV(11313)]:Show(D)end if T[FV(11312)]:IsReadyByPassCastGCD(V,true)and(T[FV(11312)]:GetItemCategory()~=FV(11444)and(not a[FV(11340)][T[FV(11312)][FV(11501)]]and(Y==0 and(DV[FV(11362)]and(not DV[FV(11342)]and(P:HasAuraBySpellID(T[FV(11385)][FV(11501)])~=0 and(f==0 or T[FV(11313)]:GetCooldown()~=0 or DV[FV(11384)]==2)))))))then return T[FV(11312)]:Show(D)end if T[FV(11313)]:IsReadyByPassCastGCD(V,true)and(T[FV(11313)]:GetItemCategory()~=FV(11444)and(not a[FV(11340)][T[FV(11313)][FV(11501)]]and(G>0 and((T[FV(11312)][FV(11501)]~=T[FV(11488)][FV(11501)]or P:HasAuraStacksBySpellID(T[FV(11376)][FV(11501)])<8)and((not T[FV(11464)]:GetTalentTraits()~=0 or T[FV(11347)]:GetCooldown()~=0)and(DV[FV(11283)]and(not DV[FV(11424)]and(T[FV(11385)]:GetCooldown()<G and((T[FV(11425)]:GetTalentTraits()==0 or DV[FV(11315)])and(DV[FV(11401)]and(z==0 or T[FV(11312)]:GetCooldown()~=0 or DV[FV(11384)]==1))))))))or DV[FV(11404)]>=j[FV(11399)](u))))then return T[FV(11313)]:Show(D)end if T[FV(11312)]:IsReadyByPassCastGCD(V,true)and(T[FV(11312)]:GetItemCategory()~=FV(11444)and(not a[FV(11340)][T[FV(11312)][FV(11501)]]and(Y>0 and((T[FV(11313)][FV(11501)]~=T[FV(11488)][FV(11501)]or P:HasAuraStacksBySpellID(T[FV(11376)][FV(11501)])<8)and((T[FV(11464)]:GetTalentTraits()==0 or T[FV(11347)]:GetCooldown()~=0)and(DV[FV(11362)]and(not DV[FV(11342)]and(T[FV(11385)]:GetCooldown()<Y and((T[FV(11425)]:GetTalentTraits()==0 or DV[FV(11315)])and(DV[FV(11401)]and(f==0 or T[FV(11313)]:GetCooldown()~=0 or DV[FV(11384)]==2))))))))or DV[FV(11450)]>=j[FV(11399)](u))))then return T[FV(11312)]:Show(D)end if T[FV(11313)]:IsReadyByPassCastGCD(V,true)and(T[FV(11313)]:GetItemCategory()~=FV(11444)and(not a[FV(11340)][T[FV(11313)][FV(11501)]]and(not DV[FV(11283)]and(not DV[FV(11424)]and((DV[FV(11458)]==1 or z==0 or T[FV(11312)]:GetCooldown()~=0)and((G>0 and((T[FV(11425)]:GetTalentTraits()==0 or P:HasAuraBySpellID(T[FV(11425)][FV(11501)])==0)and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])==0)or not(G>0))and(not DV[FV(11362)]or T[FV(11385)]:GetCooldown()>20)or T[FV(11385)]:GetTalentTraits()==0)))or j[FV(11399)](u)<15)))then return T[FV(11313)]:Show(D)end if T[FV(11312)]:IsReadyByPassCastGCD(V,true)and(T[FV(11312)]:GetItemCategory()~=FV(11444)and(not a[FV(11340)][T[FV(11312)][FV(11501)]]and(not DV[FV(11362)]and(not DV[FV(11342)]and((DV[FV(11458)]==2 or f==0 or T[FV(11313)]:GetCooldown()~=0)and((Y>0 and((T[FV(11425)]:GetTalentTraits()==0 or P:HasAuraBySpellID(T[FV(11425)][FV(11501)])==0)and P:HasAuraBySpellID(T[FV(11385)][FV(11501)])==0)or not(Y>0))and(not DV[FV(11283)]or T[FV(11385)]:GetCooldown()>20)or T[FV(11385)]:GetTalentTraits()==0)))or j[FV(11399)](u)<15)))then return T[FV(11312)]:Show(D)end end if(M(u)):IsDead()then j[FV(11370)](D,K)return true end if(M(u)):HasDeBuffs(FV(11417))>0 and not w then j[FV(11370)](D,K)return true end if not C(V,u)then j[FV(11370)](D,K)return true end if j[FV(11381)](D,T[FV(11500)])then return true end if j[FV(11423)](D,u,A,T[FV(11500)])then return true end if I[FV(11508)](D)then return true end if g()then return true end if d()then return true end if L()then return true end if O()then return true end if W()then return true end if q:GetByRange(6)>=3 and(Q and v())then return true end if E()then return true end end local function x()local function w()if not j[FV(11478)]()then return false end if not j[FV(11490)]()then return false end local w,G=X:GetPullTimer()local i=(Y[FV(11365)](G,j[FV(11457)]())-u)+T[FV(11383)]()if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then j[FV(11370)](D,K)return true end end local function G()if not j[FV(11434)]()then return false end if T[FV(11400)][FV(11301)]~=0 then return false end if not X:HasAnyAddon()then return false end if not s(1,FV(11410))then return false end if T[FV(11400)][FV(11510)]~=23 then return false end local D,w=X:GetPullTimer()local G=(Y[FV(11365)](w,j[FV(11457)]())-p())+T[FV(11383)]()end local function i()if not j[FV(11434)]()then return false end if not j[FV(11490)]()then return false end if P:HasAuraBySpellID(T[FV(11420)][FV(11501)],true)~=0 then return false end local D=(j[FV(11363)]()-u)+T[FV(11383)]()if D<-10 then return false end end local function U()if not j[FV(11350)]()then return false end local D=X:GetTimer(FV(11403))if D==0 or D==-1 then return false end end if w()then return true end if G()then return true end if i()then return true end if U()then return true end end local function F()local w=P:IsCasting()or P:IsChanneling()if w==T[FV(11402)]:GetSpellInfo()and I[FV(11419)]~=0 then return T[FV(11377)]:Show(D)end j[FV(11370)](D,K)return true end if j[FV(11320)](D)then return true end if P:IsCasting()or P:IsChanneling()then F()return true end if b()then j[FV(11370)](D,K)return true end if P:HasAuraBySpellID(460013)~=0 then j[FV(11370)](D,K)return true end if j[FV(11474)](D,T[FV(11500)])then return true end if I[FV(11436)](D)then return true end if not w and x()then return true end if I[FV(11405)](D)then return true end if YV(D)then return true end if j[FV(11456)]()and((M(g)):IsExists()and j[FV(11423)](D,g,A,T[FV(11500)]))then return true end if(M(R)):IsEnemy()and((M(R)):Health()+(M(R)):GetAbsorb()~=0 and Z(R))then return true end if I[FV(11508)](D)then return true end if j[FV(11382)](D,T[FV(11500)])then return true end end T[4]=function() end T[5]=function()i:Fire(FV(11309))end T[6]=function(D)if s(2,FV(11481))and((M(d)):IsExists()and(select(6,(M(d)):InfoGUID())~=179733 and(e(d)and(M(d)):IsTotem())))then return T[FV(11354)]:Show(D)end if T[FV(11514)]==FV(11471)and j[FV(11423)](D,FV(11459),A,T[FV(11502)])then return true end end T[7]=function(D)if T[FV(11514)]==FV(11471)and j[FV(11423)](D,FV(11316),A,T[FV(11502)])then return true end end T[8]=function(D)if T[FV(11452)]:IsReady(V)and(j[FV(11456)]()and(not b()and(P:HasAuraBySpellID(T[FV(11290)][FV(11501)])==0 and(T[FV(11514)]~=FV(11471)and T[FV(11514)]~=FV(11374)))))then return T[FV(11452)]:Show(D)end if T[FV(11514)]==FV(11471)and j[FV(11423)](D,FV(11482),A,T[FV(11502)])then return true end local w=FV(11393)if not e(w)then return end local G,u,Y,i,U=(M(w)):IsCastingRemains()if G>T[FV(11383)]()*2 then if not U and(T[FV(11502)]:IsReadyP(w,nil,true,true)and T[FV(11502)]:AbsentImun(w,a[FV(11291)],true))then return T[FV(11467)]:Show(D)end end end end)(...)
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
