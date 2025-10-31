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
return({Au=function(D,D,M,K,U)K=U[1][14](D);M=U[1][14](D);return M,K;end,K=function(D,M,K)M=-0x26+((D.V[2]>=D.V[0X6]and K[0X3b8B]or D.V[0X1])+D.V[9]+K[0X6D67]+D.V[8]+K[19005]>D.V[7]and K[6007]or D.V[7]);(K)[0xE6A]=(M);return M;end,Ku=function(D,M,K,U,e,w,a,O,T)local j;U=(nil);O=(nil);local Y;for S=102,326,112 do Y,U,O,j=D:Xu(S,e,Y,U,O,j);end;w=e[0X1][36]();a=nil;j=(nil);K=nil;M=nil;local S=(0X0014);while true do if S==20 then a=(Y%0X8);S=0x63;else if S==99 then S=(102);j=e[1][0X24]();else if S==0X66 then K=j%8;S=13;else if S~=0xD then else M=D:Uu(j,M,K);break;end;end;end;end;end;T=((Y-a)/8);return a,O,T,w,K,M,U;end,D=function(D,M)local K;if M[0X1][0xC]==M[1][0X8]then while-152 do return{};end;end;if M[1][0x3]~=M[1][0XD]then K=D:_();return{D.b(K)};end;return nil;end,Hu=function(D,D,M,K,U)if K[1][7]==K[0x1][0X27]then else U[D+0X2]=(M);end;(U)[D+0X3]=1;end,Uu=function(D,D,M,K)M=(D-K)/0X8;return M;end,f=function(...)(...)[...]=nil;end,B=function(D,M,K,U)local e;U=nil;M=nil;local w=0X71;while true do e,M,w,U=D:T(U,w,M,K);if e==34370 then break;else if e~=nil then return M,{D.b(e)},U;end;end;end;return M,nil,U;end,VR=function(D,M,K,U,e,w,a,O,T,j,Y,S,N,H)local G;if not(H>103)then M,G,e=D:nu(T,S,H,M,Y,a,K,j,O,w,N,e,U);if G~=nil then return{D.b(G)},M,e;end;else D:Eu(T,H,M,e,Y);end;return nil,M,e;end,fR=function(D,M,K,U,e,w,a,O,T,j)local Y,S;for N=0X3,0X321,114 do if N>231 and N<459 then O=a[0X01][0x23]()-84778;e=a[0X1][0XE](O);elseif N<345 and N>0X75 then(U)[0X7]=a[1][35]();else if N<0x75 then U=D:pu(U);elseif N>3 and N<0XE7 then U[4]=a[1][35]();elseif N>459 and N<0X2Af then T=a[0x1][0XE](O);elseif N>0x23d and N<801 then M,j=D:Wu(j,O,M,a);else if N>345 and N<573 then w,K=D:Au(O,w,K,a);else if not(N>687)then else S=D:Pu(a,O,S);end;end;end;end;end;local N,H;for G=0X51,147,22 do Y,N,H=D:VR(N,O,M,H,w,S,e,U,K,a,j,T,G);if Y==nil then else return w,T,{D.b(Y)},e,j,O,U,M,K;end;end;return w,T,nil,e,j,O,U,M,K;end,PR=string,zR=function(D,M)local K;M[0X1][0XA]=({});local U,e=M[1][35]()-15486;for w=0X57,315,114 do if w<0x13b and w>87 then e=D:lR(e,M);else if w>0Xc9 then for a=0X01,U,0X1 do local O,T;for j=0X30,0X1B4,0x61 do T,O=D:rR(e,M,O,a,j,T);end;end;else if not(w<201)then else(M[0X1])[0X10]=M[0x1][14](U);end;end;end;end;U=nil;local w;for a=0x72,219,0X32 do if a<164 then U=M[1][0x23]()-0X325b;w=M[1][14](U);M[1][11]=M[0x1][14](U*3);else if not(a>114)then else for a=0X1,U,0X1 do D:wR(a,w,M);end;break;end;end;end;for a=0X1,#M[1][0XB],3 do(M[1][11][a])[M[1][0xb][a+1]]=w[M[0X1][0Xb][a+0X02]];end;U=nil;for a=0X47,385,0X41 do if not(a>0X88)then U=D:dR(M,a,U,w,e);else K=D:FR(a,M,U);if K~=nil then return{D.b(K)};end;end;end;return nil;end,cR=function(D,D,M)D=(M[0X1][0x1E]()==1);return D;end,y=function(D,D)(D[0x1])[0X1]=(1);end,q=function(D,M,K,U)(U)[24]=nil;(U)[25]=(nil);K=0X5d;while true do if not(K>0X18)then U[24]=2.147483648E9;(U)[25]=({[0]=1,0X2,0X4,8,0X10,32,64,0X80,256,0x200,0X400,0X800,0X1000,8192,16384,0X8000,0X10000,131072,262144,0X80000,0X100000,2097152,0X400000,8388608,0X1000000,0x2000000,0X4000000,134217728,268435456,536870912,0X040000000,2147483648,4294967296});break;else U[23]=4.294967296E9;if not(not M[3690])then K=(M[3690]);else K=D:K(K,M);end;end;end;U[0X1A]=({});(U)[27]=(nil);U[0X1c]=(nil);return K;end,LR=table,Tu=function(D,D,M,K)D[1][0Xb][K+0X1]=(M);end,ku=function(D,M,K,U,e,w,a)if e>=0x0d8 then D:ou(a,U,w);return 0X07b37;else(K[1][0XA])[M]=a;end;return nil;end,_R=math,X=function(D,M,K,U)if K>0x1b and K<0X3e then M[0x12]=(nil);if not(not U[1656])then K=U[0X678];else K=D:k(U,K);end;elseif K>0x3e then K=D:E(M,U,K);elseif K<0X2C then(M)[19]=D.N;if not U[0X1777]then K=D:R(K,U);else K=D:I(K,U);end;else if K>44 and K<65 then(M)[0X14]=(D.Q.sub);return 39047,K;end;end;return nil,K;end,P=function(D,M,K)M=-4587553665+(D.V[0X8]-K[10716]+D.V[4]+D.V[6]-K[0X79eF]+D.V[5]-D.V[2]);K[3065]=(M);return M;end,Gu=function(D,D,M,K)if M~=D[1][0X7]then(M)[5]=K;end;end,rR=function(D,M,K,U,e,w,a)if w==0x1B4 then if not(M)then if K[1][33]==K[0X1][0X17]then else D:QR(U,e,K);end;else D:YR(U,e,K);end;else if w==48 then U=nil;elseif w==0Xf2 then if not(a<=189)then local M=(0Xf);while true do if M==0Xf then if a==0XF8 then U=D:gR(U,K);else U=K[1][0X21]();end;M=34;else if M~=34 then else break;end;end;end;else U=D:NR(a,U,K);end;else if w==339 then D:eR();else if w~=145 then else a=K[0X1][30]();end;end;end;end;return a,U;end,O=function(D,M,K,U)local e;M[0x1D]=(nil);U=(0X23);while true do e,U=D:S(K,M,U);if e~=0xc030 then else break;end;end;(M)[0X1E]=(nil);M[0x1f]=nil;M[32]=nil;(M)[0x21]=(nil);U=26;return U;end,Ru=function(D,D,M,K,U,e)if not(U>0X037)then K[0X6]=(D);(K)[3]=(e);return 2775,U;else U=(0X0037);(K)[0XB]=M;end;return nil,U;end,A=function(D,M,K,U)M[8]=({});if not(not K[24194])then U=K[0x5e82];else U=D:W(U,K);end;return U;end,vu=function(D,D,M,K,U)if M[1][0X21]==U then else(K)[D]=D-U;end;end,wR=function(D,D,M,K)M[D]=K[0x002]();end,d=function(D,D,M)D=M[0X5b6e];return D;end,Wu=function(D,D,M,K,U)D=U[1][14](M);K=U[1][0xE](M);return K,D;end,H=function(D,D,M)M[0X1][21]=(D);end,Du=function(D,M,K,U,e)if M~=0X4b then U=({[0X3]=K-K%1,[1]=e%4});else K=D:_u(K,e);end;return U,K;end,Z=function(D,M,K)M=(-53+((D.V[0x4]-D.V[6]-K[0X29Dc]~=K[0X79Ef]and K[27637]or D.V[5])+K[0x6d67]+K[0X6d67]+K[3219]));K[0X4A3d]=M;return M;end,a=function(D,M,K,U)local e;if M==0X0 then e=D:M(U);return{D.b(e)},M;else if not(M>=K[1][0X18])then else M=D:u(M,K);end;end;return 0X2B1f,M;end,Lu=function(D,D,M,K,U)D[M]=U[1][0xA][K];end,eu=function(D,D)return{D*(0XDed846/0X0)};end,u=function(D,D,M)D=(D-M[1][0X17]);return D;end,n=function(D,D,M,K)return{D*M[1][23]+K};end,WR=function(D,M)M[0x1A][0Xa]=(D.r.ceil);end,ju=function(D,D)return{D[0X1][0X1f]};end,J=function(D,...)return{(...)[...]};end,R=function(D,M,K)M=(-1085312234+(K[26161]+D.V[0X2]-D.V[8]+D.V[2]-D.V[0X3]-K[27637]-K[23406]));(K)[6007]=(M);return M;end,Q=string,pR=function(D,M,K,U,e,w)M=0X48;repeat if M~=72 then(K)[35]=function()local a,O,T={K};for j=0X70,0x1e6,0X6D do if j>0XDd and j<0X1B7 then repeat local Y;for S=0X75,0X194,104 do if S<=117 then Y=a[0x1][6](a[1][0X15],a[0x1][1],a[0X001][1]);else if S~=0XDD then T=D:bu(T,a);break;else if a[0X1][0XC]~=a[0X01][0X2]then else while a[0X1][0X1A]-a[1][24]do return;end;end;O=(O+((Y>0x7F and Y-128 or Y)*T));end;end;end;until Y<0x80;elseif j>0X70 and j<0x14a then T=D:Fu(T);else if j>0X14A then return O;else if not(j<0Xdd)then else O=0x0;end;end;end;end;end;break;else K[0X22]=function()local a,O,T,j,Y,S=({K});T,S,j,O,Y=D:ru(T,Y,S,a,j);if O==nil then else return D.b(O);end;return j*(0X2^(Y-0X3Ff))*(T/(0X2^0x34)+S);end;if not(not w[13600])then M=w[0X3520];else M=D:wu(w,M);end;end;until false;K[36]=(function()local a,O=({K});O=D:Cu(a);if O~=nil then return D.b(O);end;end);(K)[37]=nil;K[38]=nil;K[39]=nil;M=(0X22);repeat if M==34 then K[0X0025]=function()local a,O=({K});O=D:du(a);if O~=nil then return D.b(O);end;end;if not w[8841]then(w)[0X4a54]=-1068608373+((D.V[7]+w[32411]-w[0X3B52]-D.V[0X7]+w[15186]<w[10454]and D.V[0X7]or w[28007])+D.V[0X7]);M=(0xDF7F+(((D.V[3]>=D.V[0X7]and w[10454]or w[3219])+D.V[8]+D.V[7]~=w[0X3b52]and w[0XC93]or w[0X00678])-w[0X6bf5]-D.V[1]));w[0X2289]=M;else M=w[8841];end;else if M~=0X19 then else K[38]=D.e;K[0X27]=function(...)local w=({K[0x16],K});local a=w[0X1]("#",...);if w[2][8]==w[0X2][23]then while w[0X2][24]do w[2][34],w[2][0X17]=223^(0X36==0x36),-(-0xDc);(w[0X2])[0xc],w[0x2][0xE]=w[2][2],((85*0X6a)^(0X7d<0X59));end;return w[2][12];end;if a==0X0 then return a,w[0x2][8];end;return a,{...};end;break;end;end;until false;(K)[0X28]=(function(w,a)local O={K,K[0x28]};local T,j,Y,S,N,H,G,r,Q=w[0X4],w[9],w[0Xb],w[0X3],w[0X1],w[6],w[0X2],w[0X8];Q=function(...)local g,E,W,R,P,t,A,o,u,L,i,d=O[1][14](T),0X1,0X1,0,0X1;repeat local T=j[P];if T>=0X58 then if not(T>=132)then if O[0X1][0X24]~=O[0X1][0x8]then if not(T<0x6E)then if T>=0x79 then if not(T>=0X7E)then if not(T>=0X7b)then if T==122 then g[r[P]]=DETAILS_ATTRIBUTE_DAMAGE;else(g)[Y[P]]=typeof;end;else if not(T>=0x7C)then(g)[Y[P]]=(O[1][4](g[G[P]],H[P]));else if T~=125 then g[Y[P]]=(rawset);else local h=false;o=o+L;if L<=0 then h=o>=i;else h=o<=i;end;if h then g[r[P]+3]=o;P=(Y[P]);end;end;end;end;else if not(T>=0x81)then if not(T<0X7f)then if O[0x1][0XC]==O[1][0x3]then if O[1][23]then O[0X1][0X17]=(O[0X1][0X19]);end;elseif T~=0X80 then(g)[Y[P]]=(g[r[P]]^g[G[P]]);else g[r[P]]=CreateFrame;end;else(g)[r[P]]=(g[G[P]]..g[Y[P]]);end;else if not(T>=130)then if t then for h,l,s in O[0X1][5],t do if not(h>=1)then else l[0X1]=(l);l[0x2]=(g[h]);(l)[0X3]=0X2;t[h]=nil;end;end;end;local h=(Y[P]);return g[h](g[h+1]);else if T==131 then if not(not g[r[P]])then else P=(G[P]);end;else g[G[P]]=g[Y[P]]~=H[P];end;end;end;end;else if T>=115 then if T>=0X76 then if not(T>=0X77)then g[G[P]]=SPELL_FAILED_LINE_OF_SIGHT;else if T~=0x78 then g[r[P]]=(a[G[P]][g[Y[P]]]);else(O[0X1][26])[r[P]]=g[Y[P]];end;end;else if T>=116 then if T~=117 then if not(not(g[G[P]]<=N[P]))then else P=r[P];end;else local h=({...});for l=0X1,r[P],1 do g[l]=h[l];end;end;else(g)[r[P]]=g[Y[P]]<=g[G[P]];end;end;else if not(T<112)then if T>=0X71 then if T==114 then g[G[P]]=(g[Y[P]]==H[P]);else ToggleRyanDisplay=(g[Y[P]]);end;else if O[0X1][30]~=O[1][0X01D]then if O[0X1][34]==O[0x1][25]then O[0X1][30],O[1][0X1B]=-105-O[0x1][0x11],(O[0X1][0X8]);elseif O[1][32]==O[1][23]then return O[1][36];elseif t then for h,l in O[1][5],t do if not(h>=0X1)then else if O[1][23]~=O[0X1][32]then else while O[1][0XC]do(O[0x001])[0x1D],O[1][34]=O[0X1][3],(-O[1][37]);return;end;while 0x12 do return O[1][8];end;end;(l)[1]=(l);(l)[2]=(g[h]);l[0X3]=(2);t[h]=nil;end;end;end;end;local h=(Y[P]);return O[1][13](g,h,h+r[P]-2);end;elseif T~=0X6f then g[Y[P]]=O[1][14](r[P]);else if O[1][0Xd]~=Q then g[G[P]]=(error);end;end;end;end;else if not(T>=99)then if T>=93 then if not(T<0X60)then if not(T<97)then if T==98 then g[Y[P]]=g[r[P]]>g[G[P]];else(g)[r[P]]=(j);end;else g[r[P]]=(assert);end;else if O[0X1][25]==O[0X1][32]then(O[0X1])[0x19],O[0X1][0x24]=123,(0X58);end;if not(T>=94)then(a[r[P]])[N[P]]=g[G[P]];else if T~=0x5F then local h=Y[P];if O[0X1][0x18]==O[1][13]then(O[0X1])[23]=O[1][25];while O[1][39]>-2 do Q,O[0x1][0XD]=O[1][29],O[1][0X21];end;end;g[h](g[h+1],g[h+2]);W=(h-1);else if O[1][36]==Q then else(g)[r[P]]=#g[G[P]];end;end;end;end;else local h=78;if T<90 then if T~=0X059 then local l,s,x,I,X,k=(97);while true do if l==0x61 then X=(G[P]);l=-0x15+(((T-l-l-l<=l and G[P]or T)==G[P]and l or l)~=G[P]and l or l);elseif l==76 then s=0X0;l=-0x1d+(T-l+l-T-G[P]+l>=l and l or T);elseif l==59 then k=0X31;l=(123+((((l==T and l or T)-T+G[P]>G[P]and G[P]or l)~=G[P]and l or l)-T));elseif l==94 then x=0X0;l=(0X23+(((((l==T and T or l)-l>l and G[P]or l)~=l and T or l)==T and G[P]or l)<l and T or G[P]));else if l==0X25 then I=(4503599627370495);x=x*I;break;end;end;end;I=(T);local p;l=(0X59);repeat if l==89 then p=T;l=(11+((l<=T and l or l)-G[P]-l-T-T>=T and l or l));elseif l==100 then I=(I+p);l=-0x49+((l>=l and l or T)+G[P]+T+l-l-G[P]);elseif l==0X73 then p=T;l=-0X10A+((l+T-G[P]~=T and T or G[P])+l+G[P]+l);else if l~=0X36 then else I=(I-p);break;end;end;until false;p=(j[P]);l=21;while true do if h==95 then if not(160)then else O[1][3]=(163);end;else if l<=21 then I=I<=p;if I then I=T;end;l=135+(((l+G[P]<G[P]and G[P]or T)<=G[P]and G[P]or l)-G[P]-l-l);else if not(not I)then else I=(G[P]);end;break;end;end;end;l=108;repeat if l==108 then p=T;I=I-p;l=(5+((l+l+l-l+l<G[P]and l or T)-G[P]));else if h==0x39 then repeat return O[1][0X1b]<=h;until false;else if l==0X5B then if O[1][35]==Q then(O[1])[0Xe],O[1][0X11]=h,(h);end;p=(G[P]);I=(I-p);p=(T);break;end;end;end;until false;l=24;while true do if l==0X18 then I=I+p;l=0X0047+((T<=G[P]and T or T)-T-l+l-l-l);else if l==23 then if h~=0X83 then else if 39 then return h;end;end;p=G[P];break;end;end;end;I=(I+p);l=(0X2b);repeat if l>0X15 then p=T;l=-29+((G[P]==l and G[P]or l)-l-G[P]+l-G[P]==l and G[P]or l);elseif l<21 then I=(I-p);l=0X1f+(((T+l-l>=l and G[P]or l)~=G[P]and T or G[P])-l+G[P]);else if not(l>0XE and l<43)then else x=x+I;break;end;end;until false;l=3;while true do if h==223 then if not(-h)then else return 17;end;while-135 do return h;end;else if O[0X1][0X8]==O[1][0X17]then return;else if l~=0X3 then(j)[P]=k;break;else if O[1][0x3]==O[0x1][0X1E]then return 219;end;k=k+x;l=-0X57+(T+G[P]-T+T+l-G[P]+G[P]);end;end;end;end;k=(X);l=(14);while true do if not(l<=0XF)then if not(l>21)then I=r[P];l=0x18+(T-l-T+G[P]+G[P]-G[P]~=G[P]and T or l);else if l~=0X22 then p=1;l=-389+((T>=l and l or l)+T+G[P]+G[P]+T+l);else x=(x+I);break;end;end;else if not(l>=15)then x=X;l=-7+(((G[P]-l+T<=T and l or T)-l~=l and l or l)+l);else I=I-p;l=0X24+((T+G[P]>=l and l or G[P])-l-T+T-G[P]);end;end;end;I=(1);for v=k,x,I do p=nil;X=(nil);l=0X67;local x,I,k;for n=0x6,205,57 do if n<120 and n>6 then I=u;elseif n<0xB1 and n>0X3F then k=E;X=s;elseif n>120 then k=(k+X);break;elseif not(n<0X3f)then elseif h~=46 then x=g;p=(v);end;end;repeat if l>=0x67 then I=I[k];(x)[p]=I;l=26;else if h==0x4e then x=s;end;break;end;until false;l=43;repeat if l==43 then l=14;p=(0X1);else if l==0xe then x=x+p;s=x;break;end;end;until false;end;else g[G[P]]=a[Y[P]];end;else if not(T>=0X5B)then local l=r[P];if h~=78 then while-(-153)do return h;end;return h%h;end;W=(l+G[P]-1);(g)[l]=g[l](O[1][13](g,l+0X1,W));W=l;elseif T==92 then(g)[r[P]]=g[G[P]]..N[P];else(g)[Y[P]]=type;end;end;end;else local h=0X20;if T<104 then if not(T>=101)then if T~=100 then local l,s=r[P],g[G[P]];g[l+1]=(s);(g)[l]=(s[N[P]]);else if g[r[P]]==g[G[P]]then P=(Y[P]);end;end;else if not(T>=0X66)then if not(not(g[Y[P]]<g[G[P]]))then else P=r[P];end;else if T==0X67 then if h~=0x20 then return;end;g[G[P]]=(O[1][0x1A][Y[P]]);else(g)[r[P]]=(ipairs);end;end;end;else if T>=107 then if not(T>=0X6C)then(g)[r[P]]=N[P]<=S[P];else if T==109 then g[Y[P]]=S[P]^g[r[P]];else if not(t)then else for l,s,x in O[1][5],t do if not(l>=0x1)then else if O[0X1][7]==O[1][0X2]then else(s)[0X1]=(s);s[2]=(g[l]);end;s[0X3]=(2);t[l]=nil;end;end;end;if h==147 then if-h then return O[0x1][0X20];end;(O[1])[0X1b],Q=120,((81+153)%h);end;return;end;end;else if not(T<0x69)then if T==0X6a then g[G[P]]=H[P]*g[Y[P]];else if O[0X1][34]==O[1][7]then while h>=0Xae do O[1][0X19],O[1][0X19]=-(0X2E<0X6B),(h);(O[1])[0X24],O[1][0X21]=-O[1][0x18],O[0X01][12];end;if not(h)then else return;end;end;g[r[P]]=G;end;else if t then for h,l,s in O[0X1][5],t do if not(h>=1)then else(l)[1]=(l);l[2]=(g[h]);l[3]=2;t[h]=nil;end;end;end;return O[0X1][13](g,r[P],W);end;end;end;end;end;end;else if O[0x1][29]~=O[0X01][32]then if not(T>=154)then if not(T>=0X8F)then if not(T>=0X89)then if O[0X1][0X3]~=O[0X1][0X017]then if not(T<0X86)then if T>=0x87 then if O[0X1][33]==O[1][0x2]then repeat(O[1])[0X20],O[0X1][2]=Q,(0X7);return;until false;elseif O[0X1][0x023]==O[0x1][24]then O[0X1][23],O[0X1][35]=O[0X1][31],(O[0x01][39]);O[0X1][37]=O[0X1][0x1a]/O[1][0X22];else if T==0x88 then if O[0X1][8]==O[1][37]then while 78~=O[0x1][3]do O[0x1][25],O[0X1][0X1E]=-149,(-O[1][0Xc]);(O[1])[31],O[1][0X24]=135,(O[0X1][32]/O[0X1][39]);end;if not(-(24~=0X58))then else O[0X1][36]=O[0X1][0x18];end;elseif O[0X1][0X21]==O[0X1][0X19]then if O[1][27]then return;end;else if not(not(g[G[P]]<=g[r[P]]))then else P=Y[P];end;end;else if not(g[G[P]]<=H[P])then else P=(Y[P]);end;end;end;else d={[0x2]=L,[0X4]=d,[0X3]=i,[1]=o};local h=(Y[P]);L=g[h+0X2]+0x0;i=g[h+0X1]+0X0;o=(g[h]-L);P=(r[P]);end;else local h=130;if T==0X85 then g[Y[P]]=g[r[P]]/g[G[P]];else if H[P]<g[G[P]]then if h~=0X82 then else P=Y[P];end;end;end;end;end;else if T<140 then if not(T>=138)then d={[2]=L,[4]=d,[3]=i,[1]=o};W=Y[P];o=(g[W]);i=(g[W+0X1]);L=g[W+0X2];P=r[P];else if T~=0X8b then if O[1][0x1f]==O[1][2]then if 114>167 or 0X5C then O[0x1][0Xe]=(O[1][34]);end;return 0X4e;end;W=(r[P]);(g[W])();W=W-1;else local h=(Y[P]);local l=g[h];local s=(r[P]);for x=1,G[P]do l[s+x]=g[h+x];end;end;end;else if T>=0x8d then if T~=0x8E then(g)[Y[P]]=S[P]+g[r[P]];else if O[0X1][0X18]~=O[1][0X1F]then else O[0x1][34]=(O[0X1][0xe]);end;g[r[P]]=(S[P]~=N[P]);end;else local h=r[P];g[h](O[0X1][13](g,h+0X001,W));W=h-0X1;end;end;end;else if T<148 then if T>=0X91 then if not(T<146)then if T~=147 then RyanPlayerAurasBySpellID=g[Y[P]];else local h=0X18;if h~=24 then else o=d[0X1];i=(d[3]);L=(d[0x2]);d=(d[0x4]);end;end;else g[r[P]]=g[G[P]];end;else if T==144 then(g)[Y[P]]=g[G[P]]+H[P];else g[r[P]]=select;end;end;else if T>=151 then if not(T>=0X98)then local d=(a[Y[P]]);d[1][d[3]]=(g[r[P]]);else if T==0X0099 then local d,h,l=Y[P],A-R-0X1,0;if O[1][0X20]~=O[0X1][24]then else if O[1][7]then return;end;end;if h<0x0 then h=-0X1;end;for s=d,d+h,1 do(g)[s]=(u[E+l]);l=(l+0x1);end;W=(d+h);else(a[r[P]])[N[P]]=(S[P]);end;end;elseif not(T>=149)then g[G[P]]=(GetUnitEmpowerStageDuration);else if T==150 then(g)[G[P]]=(_G);else local d=a[r[P]];g[Y[P]]=d[1][d[3]][S[P]];end;end;end;end;else if not(T>=165)then if not(T>=0X9f)then if T<0X9C then if O[0X1][0x20]~=O[0x1][0X7]then else return O[1][0X7];end;if T~=155 then g[r[P]]=(not g[Y[P]]);else if g[Y[P]]==H[P]then else P=(G[P]);end;end;else if T>=157 then if T~=158 then local d=(Y[P]);W=d+G[P]-0X1;(g[d])(O[1][0Xd](g,d+0X1,W));W=(d-1);else local d=a[r[P]];d[1][d[3]]=N[P];end;else g[G[P]]=(TMW);end;end;else if O[1][33]==O[1][0x1a]then while O[0x1][12]do return O[1][0X1F];end;if not(0X42)then else Q=(-O[1][0X18]);end;elseif not(T>=0XA2)then if O[1][26]~=O[0X1][37]then if not(T>=0Xa0)then(g)[G[P]]=g[Y[P]]%H[P];else if T~=0Xa1 then g[r[P]]=(C_DateAndTime);else g[Y[P]]=g[G[P]]~=g[r[P]];end;end;end;elseif T<0Xa3 then g[Y[P]]=D.GR;else if T==164 then local d,h,l,s,x=4503599627370495,0;while true do if h==0 then l=(-0X31c);h=(-0XE9+((h+T-h==h and h or T)-h+T+h));elseif h==0X5F then s=0X0;break;end;end;s=s*d;d=(T);h=0X2F;while true do if h==0X002f then x=j[P];h=-0X62+((h>=h and h or h)+T-h-T+h>=T and T or T);elseif h==0X42 then d=(d+x);break;end;end;x=j[P];h=125;while true do if h>0X38 then if h>0x6c then if not(h>=0X7e)then d=(d-x);h=(-0X45+((T~=h and h or T)-T-h-T+T>h and h or h));else x=T;break;end;else if O[1][0x7]~=O[0X1][27]then else(O[1])[33],O[0x1][0X21]=-(107-0X66),(P);(O[0X1])[12]=0X2d<28<O[1][8];end;if h<108 then d=d+x;h=-0X26+(((T+T-T<T and h or h)==h and T or h)+h-h);else x=j[P];h=-0xB5+(((T-h-T-T>=T and h or h)~=T and h or T)+T);end;end;else if h<=42 then if O[1][27]==O[0X1][0X3]then else if O[0x1][0X25]==O[0X1][23]then O[0X001][0xD]=O[0X1][8];elseif O[0X1][27]==s then while-O[0x1][7]do return-173;end;elseif h~=1 then x=(j[P]);h=(0X7B+(((h>=T and h or T)-h+h-T~=T and h or T)-T));else if O[1][0X19]==O[1][36]then while 84 do return;end;end;d=(d+x);h=(602+(T-h-T-T-T-h-T));end;end;else if h>0X37 then if O[0X1][0X20]~=O[0X1][24]then else(O[0X1])[0X17],O[1][8]=O[1][0X7],Q^0XB2;end;x=(j[P]);h=-0x35+((((h>T and h or T)<T and T or T)-h-T~=T and T or h)-h);else d=(d-x);x=T;d=(d+x);h=-0X11E+((h==T and T or T)+h+h-h-h+T);end;end;end;end;local I=(0XA0);h=49;while true do if I==0X90 then else if h==49 then d=(d+x);x=T;h=(-0x6+((T+h-T+h+T<T and T or h)+h));elseif h==92 then d=d+x;break;end;end;end;if I~=160 then if not(-(0X2D/0x3D))then else return I;end;end;s=s+d;l=l+s;h=0X64;while true do if h==100 then(j)[P]=l;h=(315+((T<h and T or T)-h+T-T-T-h));elseif h==115 then l=(g);h=169+(T-h-T-T+T-h+h);elseif h==0x36 then if I==0X04f then else s=r[P];end;break;end;end;d=(g);h=0X4;while true do if h==4 then x=G[P];h=347+(((h==h and T or T)-h~=T and T or h)-T-T-T);elseif h~=19 then else d=(d[x]);x=(N[P]);break;end;end;d=(d[x]);l[s]=d;else(g)[r[P]]=(g[G[P]]%g[Y[P]]);end;end;end;else if T<0XAa then if T<0xA7 then if T~=166 then g[r[P]]=D.PR;else(g)[r[P]]=(UIParent);end;else if not(T>=0Xa8)then(g)[r[P]]=pairs;else if T==169 then g[r[P]]=(xpcall);else(g[G[P]])[N[P]]=H[P];end;end;end;else if not(T<0XAd)then if O[0X1][0X1f]==O[0x1][0X3]then O[1][32],O[1][14]=-(0XcC*21),(O[0X1][25]==O[1][0X19]);if 0xef then(O[1])[7]=O[0X1][0X11];(O[1])[23],O[1][0X1F]=-O[1][0x1B],O[1][0X19];end;else if O[0X1][2]==P then if not(50)then else(O[0X1])[0X2],O[0X1][32]=-(0X0061~=4),O[1][13];end;elseif T<174 then if O[1][37]==O[1][8]then return;end;g[Y[P]]=(unpack);else if T==0XAf then(g)[r[P]]=(N[P]);else g[Y[P]]=tostring;end;end;end;else if not(T>=171)then local d=(a[Y[P]]);g[G[P]]=d[0X1][d[0X3]];else if O[0x1][0X19]==O[1][39]then if not(O[1][12])then else(O[1])[0X27]=O[0X1][26];end;elseif O[1][26]==O[0X1][0X20]then O[1][0X1D],Q=117,(0X63<-0XDA);else if T==0XAc then R=G[P];A,u=O[1][0X27](...);for d=0X1,R,0X1 do(g)[d]=(u[d]);end;E=(R+1);else(g)[r[P]]=(g[G[P]]>N[P]);end;end;end;end;end;end;end;end;end;else if T>=0x2C then if not(T<0X42)then if not(T>=77)then if T<71 then if O[0x1][34]==O[0X1][29]then return 37;elseif not(T>=0x44)then if O[1][0X25]~=O[1][23]then else while O[1][0X23]do return;end;end;if T~=67 then local R=Y[P];(g)[R]=g[R](g[R+1],g[R+2]);W=R;else local R,d,h,l,s=0x0,0x28,56,(4503599627370495);while true do if h>42 and h<56 then l=T;s=Y[P];h=-0Xd+((h>h and h or T)+T+h+Y[P]+Y[P]<h and Y[P]or h);elseif h<0x37 then l=l+s;break;elseif not(h>55)then else R=R*l;h=0X6f+(((h-h==h and h or Y[P])+Y[P]~=h and h or h)-h-h);end;end;if O[1][13]~=O[1][2]then h=(0X67);end;while true do if not(h<=0X31)then if h==103 then s=T;h=(-0X29+((h+T-T-h<h and h or h)-h+T));else if d==O[1][17]then else s=(Y[P]);break;end;end;else if not(h>26)then l=l+s;h=0X17+(((((Y[P]==h and h or T)>T and Y[P]or T)==T and Y[P]or h)>=h and T or h)-h+h);else if h==O[0x001][0x1A]then(O[1])[36]=0Xe;if O[0x1][0X23]then O[1][0X27],O[1][0X022]=O[1][0X2],(O[1][36]or 231);end;end;s=Y[P];l=(l-s);h=(121+((h-T-h-Y[P]+Y[P]>T and h or Y[P])-h));end;end;end;if O[1][0X8]~=O[1][32]then l=(l<=s);end;h=(0X3f);while true do if not(h>0x12)then if O[1][0x27]==O[1][0X17]then O[0X1][0X11]=(O[0X1][26]);return;elseif not l then l=T;end;h=(0x25+(((T+h-h-h<h and h or h)<=Y[P]and h or h)+h));else if h~=0X3f then s=(Y[P]);l=l<=s;break;else if not(l)then else l=T;end;h=(-2+((h-h+T==Y[P]and T or Y[P])+h-Y[P]<=Y[P]and T or Y[P]));end;end;end;if not(l)then else if O[1][0x1b]==O[0X001][3]then return O[1][17]/O[1][39];end;l=(j[P]);end;h=0X7A;while true do if O[0X1][25]==O[0X1][0X7]then else if h~=17 then if not(not l)then else if O[0X1][0X18]==O[0X1][37]then O[1][0X25],O[0X1][13]=O[0X1][0x2]~=h,(O[1][0X02]);end;l=(j[P]);end;s=T;h=(0X11+(((h-h-T==Y[P]and Y[P]or T)+h==T and h or T)-T));else l=(l+s);break;end;end;end;s=(T);h=(0X4d);while true do if h==0X4d then l=(l-s);h=(-82+((T+h+h-Y[P]-h>=Y[P]and h or h)+h));elseif h==72 then s=j[P];h=-80+(((T-T-h==h and h or T)-h~=Y[P]and T or h)+Y[P]);elseif h==0X7 then l=(l+s);h=(-9+((h>h and h or h)-T-Y[P]-h-h==h and h or T));elseif h~=0X03A then else if O[0x1][0X23]~=O[1][7]then else return-O[1][25];end;R=(R+l);break;end;end;d=(d+R);h=(8);while true do if h>8 then if h==0X47 then d=(g);h=(0X5B+(h+h-Y[P]-h+T-Y[P]-T));else if O[0X1][34]==O[0X1][26]then else R=Y[P];l=(tostring);d[R]=(l);break;end;end;else if O[1][0XC]==O[1][29]then else j[P]=(d);end;h=0X3F+((h-h+h+T<h and h or h)+h<Y[P]and h or T);end;end;end;else if not(T>=69)then local R,d=G[P],(Y[P]);local h=(g[R]);for l=1,W-R do h[d+l]=g[R+l];end;else if O[1][0X1E]==O[1][0X17]then return-O[0X1][23];elseif O[1][39]==O[1][3]then O[0X1][25]=(O[0x1][32]);while-O[0X1][0X1b]do(O[1])[0X23],O[1][34]=O[0x1][0X1f],-O[0X1][27];return O[0x1][0X25];end;elseif T~=0X46 then g[Y[P]]=(getfenv);else if g[r[P]]then P=(Y[P]);end;end;end;end;else if T>=74 then if not(T>=0X4b)then g[Y[P]]=S[P]-H[P];else if T~=0X4c then P=(r[P]);else(g)[Y[P]]=(H[P]>=S[P]);end;end;else if O[0X1][39]==O[1][0x8]then while O[1][0x17]do return;end;if O[0X1][24]and 0x22>=0x2b then(O[1])[3],O[1][0x1f]=O[0X1][14],0X9b;return;end;end;if T<0x48 then g[r[P]][g[Y[P]]]=(S[P]);else if T==0X49 then if O[1][29]~=O[1][0XD]then else while-0Xb0==O[0X1][0X1F]do return;end;while O[1][26]do return;end;end;(g)[G[P]]=(next);else g[r[P]]=(Ryan_Addon);end;end;end;end;elseif not(T>=0X52)then if O[0x1][0x25]==O[1][26]then return;elseif not(T<0X4F)then if T>=80 then if T~=81 then g[Y[P]]=(g[G[P]][g[r[P]]]);else(g)[G[P]]=(pcall);end;else local R,d,h,l=0,0X46,(4503599627370495);while true do if O[1][0x1F]~=O[0X1][0X18]then if d==0X046 then R=R*h;d=(-39+((r[P]-d-r[P]-d>=d and d or d)+T-r[P]));elseif d==109 then h=(T);d=(214+((d<=d and d or r[P])-d-d+r[P]-r[P]-r[P]));elseif d==0x68 then l=r[P];d=-0X8F+(((d+d<=d and T or T)+T<d and d or d)-r[P]+T);elseif d==39 then h=h-l;d=0x5b+((((d>d and d or r[P])-r[P]>T and T or d)<d and d or T)-T-r[P]);elseif d==90 then l=(r[P]);d=(-0X9d+((d-d~=d and d or d)+d+d+d-d));elseif d~=113 then else if O[0X1][0X8]~=O[1][0x1B]then h=(h>=l);end;break;end;end;end;d=0xA;while true do if d>10 then if not(d<=0X4c)then if O[1][0X18]==Q then(O[0X1])[0XD]=(O[0X1][0X7]);elseif not h then h=(j[P]);end;if O[0X1][0X1f]~=O[1][0x17]then else(O[0x1])[29]=(0X56);end;l=r[P];d=(-0X00A1+((T-d~=d and T or d)+T+d-d+T));else h=h>l;break;end;else if not(h)then else h=(r[P]);end;d=(106+(((T<T and d or r[P])-d<T and d or d)-d+r[P]-d));end;end;if h then h=r[P];end;if not h then h=j[P];end;if O[0X1][0X021]==O[1][0X1a]then else d=0X40;while true do if not(d>0X1F)then if O[1][0X20]==O[1][0X19]then else h=(h+l);end;break;else l=(r[P]);d=(32+((d+r[P]-d-r[P]<d and d or d)-r[P]-d));end;end;l=(j[P]);h=(h-l);l=(T);d=0X7d;while true do if d==125 then h=(h<l);d=55+(r[P]+d-d+d+d-d<d and d or r[P]);elseif d==56 then if h then h=(j[P]);end;break;end;end;end;if not h then h=(T);end;if O[0x1][0x25]~=Q then d=73;while true do if not(d<73)then if O[1][0X24]==O[1][26]then else l=(r[P]);d=(171+((((d<=r[P]and d or d)+d>r[P]and d or d)>d and d or r[P])-T-d));end;else h=h+l;break;end;end;l=(r[P]);end;h=(h+l);l=0X4f;if O[1][0X1A]~=O[1][0X11]then R=(R+h);d=(54);while true do if O[1][0X22]==O[1][8]then return O[1][3];elseif d>29 then if d~=88 then l=l+R;j[P]=l;d=-0x1a+(((d+d>=T and d or d)+T+d>T and r[P]or r[P])+d);else R=r[P];break;end;else l=(g);d=(2+((d-d-T==r[P]and d or d)-r[P]+d+d));end;end;end;if O[0X1][0X25]==O[0X1][26]then if not(251-232/0X67)then else Q,O[0X1][0X23]=118 or-174,(0xe5);end;end;h=(C_DateAndTime);l[R]=(h);end;else if T~=78 then(g)[Y[P]]=setfenv;else(g)[r[P]]=Details;end;end;else if not(T>=85)then if O[1][17]~=O[0X1][2]then else(O[1])[12],O[0X1][33]=0X8c==96<0X8b,-O[0x01][34];end;if not(T>=0X53)then local R,d,h=(0X1B);while true do if R==62 then h=(4503599627370495);break;else d=0;R=-0X66+(((T+R+T<R and T or T)-T<R and T or T)+T);end;end;d=(d*h);local l;if O[1][0X1f]==O[0X1][29]then(O[0x1])[14]=(O[1][0x11]);end;R=(0x6e);local s;while true do if R>0x6E then if s~=O[1][3]then l=T;break;end;else if O[1][0x3]~=s then h=(T);R=(7+((((T>=R and T or R)>T and R or R)-R+T<=T and R or T)>T and R or R));end;end;end;h=(h==l);if not(h)then else h=(T);end;if Q~=O[0x1][0X01d]then if not(not h)then else h=(T);end;end;l=(T);h=h-l;local x=(37);l=(T);R=0x4b;while true do if R<0X4b then if not(not h)then else h=j[P];end;break;elseif not(R>46)then else h=(h==l);if not(h)then else h=j[P];end;R=(-0X15e+(T+T+T+T+R-T+R));end;end;l=(j[P]);h=h+l;l=j[P];R=(31);while true do if R>0X1f and R<114 then h=(h+l);break;elseif R<0X29 then h=h+l;R=(0XA5+((T+R+R>=T and R or R)-T-R+R));elseif not(R>0x29)then else l=(T);R=(-319+((R<=R and T or R)+R+T-R+R+T));end;end;if O[1][0X11]~=O[1][3]then else if O[0x1][0X1b]~=O[1][24]then else(O[1])[34]=(O[0X001][0X18]);O[1][26]=(0X86);end;s=(-0X5e);end;l=T;R=(0X5a);while true do if not(R>=113)then h=(h+l);R=0X1F+((R+R>=R and R or R)+T+R-R-R);else l=j[P];break;end;end;h=h~=l;R=97;while true do if not(R<=76)then if R~=94 then if h then if Q~=O[0X1][2]then else while O[0x1][33]or O[1][35]do return;end;O[1][27]=(-0X5f or-63);end;h=(j[P]);end;R=76+((T+R+R+T+T<=T and R or R)-R);else if O[1][0X17]~=O[1][0X20]then else if not(O[0x1][0x20])then else(O[0X1])[0XD]=(-Q);(O[1])[24],O[0X1][17]=-Q,O[0X1][0x21]or 140;end;return;end;x=(x+d);break;end;else if R<=0X3b then d=d+h;R=(0X23+((T+R+R-T~=R and R or T)-T+T));else if not h then h=(T);end;R=(0X35+((T-T+T-R-T>=R and T or T)-R));end;end;end;R=0X5c;while true do if R==0X5c then(j)[P]=x;x=(g);R=(-0X51+(((T+T~=T and R or R)+R+T<R and T or R)==R and R or T));elseif R~=0XB then else d=r[P];break;end;end;R=(0X16);while true do if R>0X37 and R<0x7D then h=(h[l]);R=-0X1B+((T+T+T+T==T and R or T)+R-R);elseif R<0X37 then if O[1][30]==O[1][7]then else h=(a);R=(43+(((R>=T and R or T)+T-R<=T and R or T)-R+R));end;elseif R<56 and R>0X16 then l=(g);break;elseif not(R>0X38)then else l=(G[P]);R=-233+(R+R-R+T+R+T-R);end;end;R=0X68;while true do if R==0x68 then s=Y[P];R=(-0X111+((((T>=R and T or R)<=T and T or T)+R<=T and T or R)+R+R));elseif R==0X27 then l=l[s];break;end;end;h=h[l];x[d]=(h);else if T==84 then g[r[P]]=tonumber;else local R,d,h,l,s=-0X5,0X70;while true do if d<25 then l=4503599627370495;d=-0X22+((d+r[P]-T-T+d<=r[P]and T or d)-d);elseif d<34 and d>0Xf then s=j[P];d=(-47+((T-r[P]+r[P]-d-d>d and d or d)<=r[P]and T or d));elseif d<0x70 and d>0X0022 then l=l+s;break;elseif d>36 then h=0;d=(-0X1DC+((d+d+r[P]==d and d or r[P])+T+d+r[P]));elseif not(d<36 and d>25)then else h=(h*l);l=(r[P]);d=25+(((T<r[P]and d or T)-T-r[P]-T==d and d or d)-d);end;end;d=74;while true do if d==74 then s=(r[P]);l=(l>=s);d=(-50+(((r[P]+d>=d and r[P]or d)-r[P]>=r[P]and T or d)-d+T));elseif d==0x21 then if not(l)then else l=(T);end;d=(-71+(T+T-d+d+T+d<=d and d or T));elseif d==12 then if O[0X1][30]==O[0X1][0x1D]then return;elseif not l then l=j[P];end;d=(0XcE+((r[P]-T~=r[P]and r[P]or d)-r[P]-T-d+d));elseif d==0X7b then if O[1][0X8]~=O[0X1][17]then s=(j[P]);end;break;end;end;if O[1][29]==O[0X1][0x8]then else l=(l<=s);end;if l then l=j[P];end;d=(0X66);while true do if d<0X66 then s=(j[P]);break;else if not l then l=T;end;s=r[P];l=l-s;d=-0X59+((((r[P]-d+d<T and r[P]or r[P])~=T and T or T)>=d and d or r[P])>=r[P]and d or d);end;end;if O[1][17]==O[0X1][2]then else l=(l+s);s=(j[P]);l=(l>s);d=115;while true do if not(d>29)then s=j[P];break;else if d>=115 then if not(l)then else l=(j[P]);end;d=(-0x001d+((r[P]-d~=T and d or d)+r[P]+r[P]+r[P]>=d and T or T));else if O[0X1][17]==O[0x1][3]then O[0X1][0x7]=(O[1][0XD]);if not(-2*O[1][0x27])then else return O[1][0X27];end;elseif O[1][0xd]==O[1][25]then(O[1])[0X27],O[1][0X22]=-O[0X1][33],(O[1][25]);while O[1][0X18]do(O[1])[24]=(66);O[1][0x22]=-0x65==-28;end;elseif not(not l)then else l=j[P];end;d=(0X53+(((d-d>=d and d or r[P])-d<=d and d or d)-d-d));end;end;end;end;l=l-s;s=(j[P]);l=l+s;h=(h+l);R=(R+h);d=(0x65);while true do if d==101 then(j)[P]=(R);R=g;d=(-148+(((r[P]+d~=d and r[P]or d)+r[P]==d and d or r[P])+T-T));elseif d==0X0 then h=(r[P]);d=(95+((((T-r[P]-r[P]<T and r[P]or d)==r[P]and r[P]or d)~=d and d or d)==T and d or d));elseif d==95 then l=(Details);d=(0X3e+((d-d+T<d and d or d)-d+T-d));elseif d==50 then if O[0X1][0X23]==O[0X1][0X17]then return;end;R[h]=l;break;end;end;end;end;else if O[1][0X1E]~=O[0X1][2]then else return;end;if not(T<0X56)then if T==0x57 then if O[0X1][8]~=O[1][29]then else return;end;g[r[P]]=(N[P]<S[P]);else g[Y[P]]=w;end;else g[G[P]]=D._R;end;end;end;else if not(T>=55)then if not(T>=49)then if T<0x2E then if T==45 then local w=(a[G[P]]);g[r[P]]=w[0X1][w[0x3]][g[Y[P]]];else local w=(a[G[P]]);w[0X1][w[3]][g[Y[P]]]=g[r[P]];end;else if T>=0X2f then if O[1][31]==O[1][0x1D]then elseif T==48 then(g)[G[P]]=(g[r[P]]*N[P]);else DumpPlayerAurasBySpellID=(g[r[P]]);end;else g[Y[P]]=g[G[P]]-H[P];end;end;else if T>=52 then if T<0X35 then g[r[P]]=(UnitName);else if T==54 then Ryan_Addon=g[r[P]];else if O[0X1][2]==O[0X1][33]then(O[1])[34]=(O[0x1][0X17]);while O[1][3]do O[1][36]=72;end;elseif O[1][0X27]==O[0X1][23]then if O[1][31]then(O[0X1])[0X18]=O[0X1][31];return;end;(O[1])[0x19],O[1][0X3]=-O[1][0X21],(0xdB- -0X8F);elseif not(t)then else for w,R,d in O[1][5],t do if w>=0X1 then if O[1][39]==O[0X1][24]then else(R)[1]=(R);end;(R)[0X2]=(g[w]);if O[0X1][0x18]==O[0x1][0Xe]then else R[3]=2;end;(t)[w]=(nil);end;end;end;return g[Y[P]];end;end;else if not(T<0X32)then if T==51 then(g)[Y[P]]=Action;else local w,R,d,h,l=0x3F;while true do if w<0X14 then R=(0);w=(0X069+(((((w-w<T and w or T)==T and w or T)==w and w or T)~=w and w or w)-T));elseif w>20 and w<73 then h=(0X50);w=-82+((T+T+T-T-T<=T and T or w)+T);elseif w>0X3F then d=4503599627370495;w=(-7+(((T-T-w>=w and T or T)~=w and T or w)+T-w));elseif w>18 and w<63 then R=R*d;break;end;end;if O[1][36]==O[0x1][0x7]then else w=(99);while true do if w>0x63 then l=j[P];break;elseif not(w<102)then else d=(T);w=0X2+(((((T+T~=w and T or w)<=w and w or w)>=w and T or T)>w and w or T)+T);end;end;end;d=(d+l);w=(0X0037);while true do if O[0X001][33]~=O[1][0x8]then else if not(O[0x1][0X7])then else return-O[1][0X1A];end;return;end;if w==55 then l=T;w=0X5C+(((T+T+w<w and w or T)<T and w or w)-w-T);else if O[1][23]~=O[0x1][17]then else(O[0X1])[33]=-0x8B%(157+0X21);end;d=d-l;break;end;end;l=(j[P]);w=0X33;while true do if w<0X76 and w>0x33 then if d then d=(T);end;if not(not d)then else d=(T);end;break;elseif w>93 then d=d<=l;w=0x6f+(((w<T and T or w)==T and T or T)-w-w+w+T);elseif w<0x5D then d=(d-l);l=(T);w=0xdA+((T>=T and w or w)+w-T-T-w-w);end;end;if O[1][27]==O[1][0x7]then else l=j[P];w=(39);end;while true do if O[0X1][32]~=Q then else return 222/152>=O[0X1][36];end;if w==0X27 then d=d+l;w=29+(((T+T+w==w and T or T)<w and T or T)-w+T);elseif w==90 then l=(T);w=(393+((T<T and T or T)-w-T-T-T-w));elseif w==113 then if O[0X1][24]==O[0x1][0X1F]then else d=d-l;w=(-135+(((T+T~=T and w or w)<w and T or T)+w+T-T));end;elseif w==28 then l=T;break;end;end;if O[1][0X22]~=O[0x1][24]then else if 0X00B4 then return O[1][0X20];end;end;w=(0);while true do if w>0 then if w<0x05f then d=(d>l);break;else l=(T);w=0X5+((T-w+T==w and w or w)-w-T+w);end;else if O[0x1][13]~=Q then else return;end;d=(d-l);w=(45+((w-w<T and w or w)+T+T-T<T and T or T));end;end;if d then d=(j[P]);end;w=101;while true do if w==101 then if not d then d=j[P];end;w=(-0X65+((((T+w>w and T or T)~=w and w or w)>w and T or w)-T+T));elseif w==0 then R=R+d;w=(0X2D+(((w+T>w and T or T)+w+T==w and T or w)<=T and T or w));elseif w==95 then h=h+R;break;end;end;(j)[P]=(h);w=(45);while true do if O[1][39]==O[0X1][7]then while-(0XEd%76)do return;end;elseif w>0X28 then h=(g);R=G[P];d=g;w=-5+((T+T+T+w+T<=w and T or T)<=T and w or T);else if O[1][0X8]==O[0X1][13]then else l=Y[P];d=(d[l]);end;break;end;end;if O[1][0XD]==O[0X1][7]then O[0X1][26]=(O[1][31]>O[0X1][0X20]);while O[1][26]do O[1][0X1A]=(-O[0X1][0x25]);return;end;end;l=(H[P]);w=(66);while true do if w==0X39 then if O[0x1][29]==O[1][0Xd]then while O[0X1][29]do(O[1])[0X21],O[1][0X1A]=0X19,(212);O[0X1][0x1f],O[1][0X7]=O[0X1][29],O[0X1][17];end;end;if O[1][7]~=O[1][0x24]then(h)[R]=d;break;end;else d=d~=l;w=123+((w-T-T+T~=T and T or T)-T-w);end;end;end;else local w,R=G[P],0x0;for d=w,w+(r[P]-1)do(g)[d]=u[E+R];R=R+1;end;end;end;end;else if O[0X1][30]==O[0X1][23]then O[1][0X27]=O[1][12];else if not(T>=60)then if T>=57 then if T>=58 then if T==59 then(g)[G[P]]=g[Y[P]]>=H[P];else g[G[P]]=u[E];end;else(g)[Y[P]]=D.LR;end;else if T==56 then if O[0X1][0X001b]~=O[1][2]then if g[r[P]]~=g[Y[P]]then if Q==O[1][0Xe]then else P=(G[P]);end;end;end;else g[G[P]]=g[Y[P]]-g[r[P]];end;end;else if O[1][0X20]==O[0X1][23]then while O[1][39]do return O[1][0X2];end;end;if T<0X3f then if T<0x3D then(g)[r[P]]=(r);else if O[1][0x23]==O[1][26]then O[1][0Xc],O[1][0X007]=O[0X01][0x8],(0XF7);end;if T~=62 then(g)[Y[P]]=(g[r[P]]<S[P]);else g[G[P]]=RyanPlayerAurasBySpellID;end;end;else if T>=64 then if O[1][13]==O[1][0X19]then else if T==65 then(g)[r[P]]=(N[P]+S[P]);else local w,E,R,d,h=97;while true do if w<0X4c then R=4503599627370495;break;elseif w>76 then E=-0X1F;w=(-0X117+(((w>w and w or w)-T<=w and T or T)+w+w+w));elseif w>59 and w<0X61 then d=0;w=-0X91+((w+w==w and T or w)+T+T-w+w);end;end;d=d*R;w=0X70;while true do if w==0x70 then R=j[P];w=(-225+(T+w+T-w-T+T+w));elseif w==0Xf then if O[1][14]~=Q then else if 0X34 then return Q;end;end;h=(j[P]);w=-0x5E+(((w>w and T or w)+w<=T and T or w)-w+w+T);elseif w==0x22 then R=(R-h);w=-0X2B+((T>=T and T or w)+T+w-T+w-T);elseif w~=0X19 then else h=(j[P]);break;end;end;w=(0X27);while true do if O[0X1][13]==O[0x1][29]then if 0X53 and 0xE then O[1][30],O[1][0Xc]=O[0X1][0X7],0XC3;end;elseif w==39 then R=R+h;h=(T);w=90+((w+w-T+T+T<=w and w or T)-T);elseif w==90 then R=(R-h);break;end;end;w=0x69;while true do if w>0x34 then h=T;w=(-0XB5+(((T<=T and T or w)~=T and w or w)+w+T+T-w));elseif w<105 then R=R+h;break;end;end;h=j[P];w=49;while true do if w<117 and w>92 then if O[1][7]==O[0X1][17]then while 0X90 do return;end;end;R=R~=h;w=(-231+((T+T-w>T and w or w)+w+T+T));elseif w<0x5C and w>0X31 then if not R then R=(j[P]);end;break;elseif w>80 and w<0x6E then h=(j[P]);R=(R-h);w=(-0XB5+((w-T+T-w<=T and T or w)+T+T));elseif w<0X31 then h=(T);w=(-18+((w+w-T+w+w>=T and w or T)+T));elseif w<80 and w>0xB then R=R-h;w=(141+((w-T==T and T or T)+T-T-w-T));elseif w>110 then if R then R=(j[P]);end;w=(-90+((T-w>=T and w or w)-T+w+T-T));end;end;if O[0x1][0x19]==O[0X1][32]then return O[0X1][36];end;w=(32);while true do if w==32 then h=j[P];w=0x52+((T-w-T>=w and T or T)-T-T+T);elseif w==0x52 then if O[1][37]==O[1][24]then else R=(R+h);end;break;end;end;d=d+R;w=0X72;while true do if not(w>67)then if w~=41 then R=(j);w=-64+((w+w+T+w-T==w and w or w)+w);else if O[1][0x19]==O[1][0x1D]then else j[P]=E;E=g;w=0X4B+(((w+w+T~=w and T or w)<T and w or T)+w<=w and T or w);end;end;else if not(w>0X46)then if O[0X1][0x27]==O[1][23]then else(E)[d]=(R);break;end;else if not(w<=0X72)then d=r[P];w=67+((T-w+T-w+T<=w and T or T)-T);else E=E+d;w=0xCd+(T+T-T-w-T+T-w);end;end;end;end;end;end;else g[G[P]]=(H[P]%N[P]);end;end;end;end;end;end;else if O[0x1][0X25]~=O[0X1][2]then if not(T<0X16)then if not(T<33)then if O[0X01][8]==O[1][0XE]then(O[0X1])[32],O[0x1][24]=O[0x1][23],O[0x01][0X27];elseif O[1][35]==O[1][2]then while-O[1][32]do return;end;else if T>=38 then if T>=41 then if T>=42 then if O[0X1][2]==O[1][0X17]then while O[1][7]do return;end;end;if T~=0X2b then g[Y[P]][g[r[P]]]=(g[G[P]]);else g[G[P]]=g[r[P]]*g[Y[P]];end;else g[G[P]]=(-g[Y[P]]);end;else if not(T<0X27)then if O[0X01][24]==O[1][14]then if Q then return 0X97%0X42;end;end;if T==40 then if O[1][23]==O[0X1][2]then(O[1])[27]=O[0X1][2];return;end;(g)[G[P]]=g[Y[P]]/H[P];else local w=r[P];if O[1][0X0017]~=O[1][13]then g[w]=g[w](g[w+0X1]);W=w;end;end;else g[G[P]]=Y;end;end;else if T>=0X23 then if T<36 then local w,j=r[P],Y[P];W=w+j-1;if O[1][33]==O[0X1][0x7]then if 121~=O[0X1][0X24]then else O[0X1][32]=(-O[1][13]);return;end;return;elseif O[1][0X24]==O[0X1][0X1a]then if-88 or-194 then W,O[1][0X19]=O[1][12],(-O[1][23]);end;O[0X1][0XD]=-O[0x1][0X8];else if t then for j,E in O[0x1][5],t do if O[1][33]==O[1][0X8]then if O[0X1][0X3]then return-Q;end;(O[1])[0x1e]=(0Xc5);else if not(j>=0x1)then else(E)[1]=(E);E[0x2]=g[j];E[0x3]=2;t[j]=(nil);end;end;end;end;end;return g[w](O[0X1][13](g,w+1,W));else if T==0x25 then(g)[Y[P]]=S[P]..g[r[P]];else if O[0x1][0x11]~=O[0X1][0x18]then else while-O[0X1][0x19]do(O[0X1])[0X27],O[0X1][0X17]=-111<=-0X8B,O[1][29]+Q;end;O[1][0X22]=O[1][0X25];end;(g)[G[P]]=nil;end;end;else if T==34 then if t then for w,j,E in O[1][0X5],t do if not(w>=1)then else(j)[0X1]=j;j[0X2]=(g[w]);(j)[3]=(0x2);(t)[w]=nil;end;end;end;return g[r[P]]();else W=(Y[P]);g[W]=g[W]();end;end;end;end;else if not(T<0X1b)then if T>=30 then if O[1][2]==O[1][0XE]then else if not(T<0X1f)then if T==32 then(g)[Y[P]]=(O[0x1][4](g[G[P]],g[r[P]]));else if O[0x1][0xd]==O[1][25]then else g[Y[P]]=(C_UnitAuras);end;end;else local w=(N[P]);local j=w[5];local E=#j;local R=E>0 and{};local d=O[0X2](w,R);(O[1][0X1C])(d,(O[0X01][38]()));(g)[G[P]]=(d);if R then for h=0X1,E do d=(j[h]);w=d[0X1];local j=(d[0X3]);if w==0X0 then if not t then t={};end;local E=t[j];if not E then E=({[0X1]=g,[3]=j});(t)[j]=E;end;(R)[h-0X1]=(E);elseif w~=0X1 then R[h-0X1]=(a[j]);else R[h-0x1]=(g[j]);end;end;end;end;end;else if O[1][34]~=O[1][3]then elseif not(O[1][39])then else return;end;if O[1][0X20]==O[0X1][0x7]then O[0x1][33],O[1][12]=-(-154),83;if O[0X1][39]then(O[0X001])[0x019]=O[0X1][0X1a];end;else if O[1][36]==O[1][0X1D]then while O[0X01][0X24]do return O[0X1][36]>-0X00dA;end;else if not(T<0X1c)then if T==29 then(g)[G[P]]=D.DR;else local w=a[G[P]];w[1][w[3]][g[r[P]]]=(N[P]);end;else local w,j,E=r[P],Y[P],(G[P]);if j~=0x0 then W=(w+j-1);end;local R,d;if j==0X1 then R,d=O[0X1][39](g[w]());else R,d=O[1][39](g[w](O[0X1][0XD](g,w+0X01,W)));end;if E~=0X1 then if E==0X0 then R=(R+w-0X1);W=R;else if O[1][0X3]~=O[1][24]then else return;end;R=(w+E-0X2);W=R+1;end;j=0;if O[0x1][31]==j then else for E=w,R,1 do j=j+0X1;g[E]=d[j];end;end;else W=(w-0X1);end;end;end;end;end;else if not(T>=24)then if T==0X17 then g[G[P]]=(g);else(g[r[P]])[S[P]]=g[Y[P]];end;else if T>=25 then if T~=0X1a then(g)[Y[P]]=(loadstring);else if not(g[r[P]]<N[P])then P=G[P];end;end;else(g)[r[P]]=g[G[P]][N[P]];end;end;end;end;else if O[0x1][26]==O[0X1][39]then if-O[1][0X3]then O[1][33]=(O[1][3]);end;if not(O[0x1][25])then else O[0X1][0X25]=O[0X1][3];end;else if not(T>=0X0B)then if not(T>=5)then if O[1][0x17]==O[0X1][39]then return 98<=O[0X1][0X25];elseif not(T<0X2)then if not(T<3)then if O[0X1][8]==O[0X1][0X25]then else if T==0x4 then if O[0X1][0X27]~=O[1][29]then else O[0X1][32]=(-O[0X01][39]);end;(g)[Y[P]]=(g[G[P]]>=g[r[P]]);else local w=Y[P];local j,E=o(i,L);if j then(g)[w+1]=j;(g)[w+2]=(E);P=(G[P]);L=j;end;end;end;else g[G[P]]=N[P]-g[r[P]];end;elseif T~=1 then(g)[G[P]]=(rawget);else g[G[P]]=UnitExists;end;else if T<0X8 then if not(T>=0x6)then a[Y[P]][g[G[P]]]=(g[r[P]]);else if O[1][37]==O[0X1][0X7]then(O[1])[35],O[1][24]=O[0X01][12],(O[1][32]);if-Q then return;end;else if T==0x7 then local w=r[P];g[w]=g[w](O[1][0Xd](g,w+1,W));if O[1][30]~=O[0X1][0X2]then W=w;end;else g[Y[P]]=S[P]>g[r[P]];end;end;end;else if T>=9 then if O[0X1][24]~=O[1][2]then else return O[0X001][14]and O[0X1][36];end;if T~=10 then(g)[r[P]]=(ERR_BADATTACKFACING);else local w=(a[r[P]]);(w[0X1][w[3]])[N[P]]=g[G[P]];end;else(g)[Y[P]]=g[G[P]]+g[r[P]];end;end;end;else if T>=0X10 then if T<19 then if T>=17 then if T==0x12 then if not(H[P]<=g[G[P]])then P=Y[P];end;else A,u=O[1][39](...);end;else g[Y[P]]=g[G[P]]<g[r[P]];end;else if T<20 then g[Y[P]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if O[1][0X1e]==O[0X1][0X18]then while 0xA1==O[1][0X8]do O[1][0x27]=(97);end;while O[0x1][0x1D]do return-(0XeB or 0x33);end;else if T==0X15 then if not(N[P]<g[G[P]])then P=(r[P]);end;else(g)[G[P]]=({});end;end;end;end;else if not(T>=13)then if T~=0XC then for w=Y[P],r[P],0X1 do(g)[w]=(nil);end;else if O[0x1][0X22]~=O[0x1][0X2]then g[r[P]]=(a[Y[P]][S[P]]);end;end;elseif T>=14 then if T==0X00f then if g[G[P]]~=H[P]then else P=Y[P];end;else local w=(G[P]);g[w](g[w+0X1]);W=(w-1);end;else if not(t)then else for w,a,T in O[1][5],t do if O[1][31]~=O[1][0x3]then if w>=0X1 then(a)[0X001]=(a);a[2]=(g[w]);(a)[0X3]=0x2;(t)[w]=nil;end;end;end;end;local w=Y[P];return g[w](O[0X1][13](g,w+0x1,W));end;end;end;end;end;end;end;end;P=P+1;until false;end;return Q;end);(K)[0X29]=(function()local w,a,O,T,j,Y,S,N,H,G={K,K[40]};j,G,T,H,N,O,S,Y=D:zu(Y,S,j,N,G,T,O,H);S,N,a,j,H,T,O,G,Y=D:fR(G,Y,O,j,S,w,T,N,H);if a~=nil then return D.b(a);end;a=D:iR(O);return D.b(a);end);U=(function()local w,a={K,K[41]};a=D:zR(w);if a==nil then else return D.b(a);end;end);e=(function(...)return(...)();end);return e,U,M;end,du=function(D,D)local M,K=(122);repeat if not(M<=17)then K=D[1][35]();D[1][1]=D[1][1]+K;M=(0x11);else return{D[1][0X14](D[1][0X15],D[0X1][1]-K,D[1][1]-0X001)};end;until false;return nil;end,DR=setmetatable,s=function(D,M,K)K=(-31+(((M[27637]-M[3280]+M[31215]-D.V[0x8]<D.V[0X6]and D.V[2]or M[31215])~=M[19005]and D.V[0X1]or D.V[6])==M[10454]and M[3690]or M[0X5e82]));(M)[0x6AC1]=(K);return K;end,qu=function(D,D,M,K,U)U=(D[0X1][16][K]);M=36;return U,M;end,uu=function(D,D,M,K)(M[1][11])[K+0X1]=(D);end,j=function(D,M,K,U)(K)[0X20]=(function()local e,w={K};local K,a,O,T=e[0X1][6](e[0X1][21],e[1][0X01],e[0X1][0X1]+3);local j=103;repeat w,j=D:v(T,e,j,O,K,a);if w~=nil then return D.b(w);end;until false;end);if not(not M[0X233E])then U=(M[9022]);else M[0x7185]=(-417246505+((D.V[0X3]-M[32411]>M[0XB9a]and M[17668]or M[0x7e9B])+D.V[4]-M[15243]-M[0x1777]-M[0X0452C]));U=0xA9+((M[0x678]+M[0x452C]+M[0X06631]==M[0xCd0]and M[3219]or M[15243])-M[0X5e82]-M[26161]+M[0XC93]);M[0X233e]=(U);end;return U;end,Vu=function(D,D,M,K,U,e,w)M=(U/D[1][0X19][w])%D[0X1][25][K];e=46;return M,e;end,FR=function(D,M,K,U)local e;if not(M<0X10a)then e=D:bR(U);return{D.b(e)};else(K[0X1])[10]=D.Y;end;return nil;end,t=function(D,D)(D)[29]=4503599627370496;end,AR=function(D,M)(M[0X1a])[8]=D.oR;end,Yu=function(D,M,K,U)if K<49 and K>11 then U[0X1E]=function()local e,w={U};w=D:h(e);return D.b(w);end;if not(not M[0X452c])then K=(M[0X452c]);else K=-417246591+((K-M[0X4504]+M[0x29DC]-K==M[0X1777]and M[1656]or M[1656])+M[26161]<D.V[0x3]and D.V[0X4]or M[0x79Ef]);(M)[0X452C]=(K);end;else if K>0x31 then K=D:j(M,U,K);else if K<26 then(U)[0X21]=(function()local e,w,a,O=({U});O,w,a=D:B(O,e,a);if w==nil then else return D.b(w);end;w=D:n(O,e,a);return D.b(w);end);return 46297,K;else if K<0X5c and K>26 then U[31]=function(e,w,a)local O,T,j,Y={U},(75);while true do if T>0X2E then if T~=53 then Y,T=D:Vu(O,Y,a,e,T,w);else j=D:fu(Y);return D.b(j);end;else T,Y=D:iu(Y,T);end;end;end;if not M[32411]then K=D:lu(K,M);else K=(M[0X7E9B]);end;end;end;end;end;return nil,K;end,NR=function(D,M,K,U)local e=(0X23);repeat if e>35 then break;else if e<0X26 then e=(38);if M>=0xbD then K=U[0X1][37]();else K=D:cR(K,U);end;end;end;until false;return K;end,Eu=function(D,M,K,U,e,w)if K<=125 then D:Gu(w,M,e);else D:Zu(e,w,U);end;end,m=function(D,M,K)for U=69,0x62,0x1D do if U<=69 then D:H(M,K);else D:y(K);end;end;end,wu=function(D,M,K)(M)[0X065ff]=(-0X10f73374+(M[0X28D6]-M[9022]+D.V[9]-D.V[2]-M[0X1777]+K-M[1656]));M[0X3B52]=(-0X7+((D.V[4]+M[6007]+M[0X452C]==D.V[3]and M[0X452c]or D.V[7])-D.V[6]+M[0X29DC]>M[17668]and D.V[5]or M[9022]));K=(-4191096704+((M[0Xe6a]>D.V[0x1]and K or M[17668])-M[0XC93]+M[0X678]+M[10716]+M[32411]+D.V[8]));M[0X3520]=K;return K;end,E=function(D,M,K,U)(M)[17]=(function(...)local M;M=D:J(...);return D.b(M);end);if not(not K[19005])then U=(K[0X4a3d]);else U=D:Z(U,K);end;return U;end,Ou=function(D,D,M,K,U)U=(0x6a);(D)[K+1]=M;return U;end,Ju=function(D,M,K,U)local e,w=(K[0X1][0X23]());if not(K[1][10][e])then local a,O;for T=75,0X154,47 do if T<=0X7a then O,a=D:Du(T,a,O,e);else w=D:ku(e,K,U,T,M,O);if w==0X7B37 then break;end;end;end;else D:Lu(M,U,e,K);end;end,yu=function(D,M,K,U,e)local w,a,O=25;while true do if w==25 then a,w=D:qu(U,w,e,a);else if w==0X24 then O=(#a);w=(0X33);else if w==51 then w=(118);a[O+0X1]=(K);else if w==0X76 then D:Hu(O,M,U,a);break;end;end;end;end;end;end,M=function(D,D)return{D};end,h=function(D,D)local M=D[0X1][6](D[1][0x0015],D[0X1][0x1],D[1][0x1]);D[1][0x1]=(D[1][0X001]+0X1);return{M};end,Nu=function(D,D,M)M=(1);D=(0);return D,M;end,bu=function(D,D,M)D=(D*128);M[1][0X1]=(M[0X1][0X1]+1);return D;end,Xu=function(D,M,K,U,e,w,a)if M>0X66 then if M~=214 then U=D:Iu(U,K);else w=((a-e)/8);end;else a=K[0x1][0X24]();e=a%8;end;return U,e,w,a;end,gu=function(D,D)return{D*(0X0/0x0)};end,QR=function(D,D,M,K)K[0x1][16][M]=(D);end,lR=function(D,D,M)D=(M[0X1][30]()~=0);M[0X1][18]=(D);return D;end,g=[==[LPH~[<_iJz!+>AJ]`D6K#&.srATDn+!DL0-FM.]T]`DR:z!!(r-pKmn#z!58">$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLp](<0j/\H^KD5EHz@"Q&n6#sX>+M@ktAT7DE!!%O/LVSMT$=@.^Df^#@Bl7SY!!%Q8<(P;epAt<pz!5/D1p](9o7e:r"KD5EH!"H_%W.XgHz!!!#4!H5XP=8.OOz!!'\57JHi_zEe*ljz!!!#4!DpH1Gk_7=!,s5X7>&8TBQCcf6uosAHG'>S]`M,Qp](9oVgdLHK=qCp?Y+5j!G2$+z!.]U5!Em):DH6eO!dJb!!CFI#<kSN5]`D`Y!H#LN8,*&a!7td<c\&n3AA&(dF^i#bE4l<[EkMZhDfT]'FM.]^]`N@tp]1?p!!!#WJ+j3Kz!!'\56hgW]zi.&EA7<6'GF*)G:DJ/_E!!!!e)@hD5!DC*,H2%@>!2,R!MhA\DEkMId!GoFM0td^!H$!Wm!!!"!\I>Ql]`C^<"CGMPFM.]b]`C[u#64`(z]`M_bp](:ZKrqQ2KD5EHz!!'\9?XIks@eU$+z!!'\:DKTf*ATIPGz!8rM)!!!#S3;'M.p](9o!!!#WJbT3F!+2ObfRrr!z!'l(J!CZYiz!!!#4!Hn/;!.af`fYE.7!!%Nf/\]G]]`DcZ!Cja'BY=Fdp](9o5RBrAKD5EH!!!#7hgkJ%z!0VlG!I)3XBtXaY?YOCgAU(lh;YU4l!+6Z_gOm0?9"bTn-m`CS.9ehB$=1=G@_De`]aSChDKKH7FC0-8E+Q]aC3$ug;tp=mz5_Jh3!'kNO8&0cPz!!!"L]`hbMA8-5]!<<*"zpBCTtz!;HNoJH,ZL^Os3$9ldoJC\Rl0zBRmbs:\Xni!0")ABS6'[!.YW:_ki"!!c)iOz!!$bap](9o!!!#WK"V4dEkMif?Ys@r@<>peCh:9_B6/3)]mEn#F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0"h<=5J7(l]aA+RDIn$+DId='pRV?bz!5/YF?Xn"l@psJm#@_UiCh7$mpQjIph#@?Rs1JFXp](9o!!)dYJ\;4o?Ysq%]`hbM@:WpCM2GibrVuotp](9o!!!!eJ5uZ`!C=C'B5M(!@q`OYAnc-np](9o?nq`?K"VG%F`(]2Bl@n&!_@A,zJ8_05]`Dl]"^bVUDg1sE&Y]I/s8W,oz!!$D]]`i7]FCT"Zz!!%Iu]`qtbDI[*s]`q/QEa`p#]`iLd@VfVh#YoAcCI^d;:\Otlz!!'\8@q]:k]`qhN@ps1ip](9o!!)L1J\;1n?Yj<Kz!!$DW]`D=2aT);@zpU!toU](5ms1N@oEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HD7z!!!R\p](9o!!!"lJ@u"OEqfV7z+Fq-+G.e&d?Ys^l]`qhNFEqh:n73.3VO%Gem0-,`!TaJX!>,?8H$KE6!I8re.33\'!<N-#9*#'=K)rpq!B!LN.<-h_!<H>CE<.3`&HQ$[Gl]&h!BWpT!SmlO!<E4(EH)"&!<Ej,!R1X"I/sB!!_WQR"AsRJ!OVu%!<E4(@0p?]!<H%&!=8d0=TLZY!<E4(@0p?]!<H%&!=8d0=TJP+@:90[!<I=9!<E4(@:90[!<E4(BaJJm!<H=.!@^kq=U>+3;#p]#=]kbK!<IuW9*#>"=]#2#=]nl.+TVVU!D<Fo!Ej+CBc@'R=U+sV;(>]LRfQ._#m"1S&HQ$c!J(7P+TW/U=c!.cM#eOr!I4nN!D?&d!<JAb!<J_l9*#%oP5t^^"#6t[!<E4(3B7*`!W3$cY5nY)"\SkNAVL3dS-;cn!<KP3=g%i,qu^B2!<H&u!JUUU!<JAb!=8d0#n[2@&J5$e!<E?s!<E4()$q0"!=8c9!GF39!<EX&!SIS>(L!4>!<JAb!<I%1!>,?8EH)"&!<I1m!>>Kd!D<G*!Ej\n!?hIEPlXMYqu[8/!<E3%=V25H+T_KC)6X&A#rRG<!AU&EL&h;U!>HuQ"Ym1]!ON%kY5n\%"$s*k!<FlI!AFh.!<IuX9*#%o=c!.cM#eOr!<GT6.<-h_!NQ5o!@`"<Go6WcE=i4SGl\(A!I4\h!<E4(JH6(.!?2%?E<cMi$#TbU!EjsSJH5cp!<IuW9*#/9'd4Fs!3ham!<H=0#n[T)!W`<3#lt'C!MKep%$^k8*WZ@9!<Sem"Tnb@Q3@;#9*#'!9*#&n9*#WQL&h;U!EK5s#mmd9!<EL'!<E?s!<E38$2al;Y5nY)).*FB"!OiK!<F-4!A4Bo#lt?i!<EcU$NU8?$NU8Q9*'S`Yn'[Y&.K5"!<EI!!<FW!#lu/A!<<B*]Tr^%,te7>*D6F4)7^f2d1Qa/%$Ui;!AslY&Tn,E"W8-`)%f[_!<l*s!?$Lj)]9eN!=:1`PQMdP/--=`=XaA+OT?U+!=gP-&Prc_!Asl[Hj->I$NS86"T_n%!<H1n!<H&[!D*;hM?*_Y*D6D6!Ghf4$+UHrW=f4F9*#&jOTA$N!?hIE;1em"!@USA!<Ec5YmC`5!<L[Q#oEsL'h\Q;!?Of56V@I5%2#E;!IPIr&HO&;!>0E&Y5nY)"\SmO"Ym1]!?hJ1!F>dJ.<Y_50r=sP*]Z[j*^KgG9*#"s!4.sp!>S6.!=_[&!<l*s!<K8&#lt&f)$'b@+TVa>!>ubo!Po#_#GhH`(BG*M!4%mo!?Ff6!>S6.!=_[&M&!9,1:\,#!>,@(!<F5J&HS:#!=8c9!<<H,k`uAQjT/!T!SmcL!O36Q%0;k&.>/"s!SmeXN<2`RS-:W$3B<T5-oj9g2$*UW0s:TYlj#PS!<E3E=s:N^+YY&_#m_[\!EgiP/P?*F.9[l$!Eh,X3KX=SbQ:)6!<E3I9*#&JOT?&Y#W]'h!L*pWY5nY)84rt<!C?fA0l?gj0``^X.@^R2!?2&.9*#%o=U>B8+TVTE=V25H+T_KC)6X&A#m"0P!@a-3&HP6l!<KS/9*$3+"`cU(3J.?l!<JGd9*+qm0ebUJS-:<$!GtI1qu\CO!<J\o)6X&A!<l*s3ReBg.60D*Zj/TG.ldV69*$2h$7J2+5mS>o3@d*M!AsnJ"Yh\k3<:u<4#ob2!@peD!LNm\!?ms:RfS<G!B<^Q!Z`-j!2Z"c!UTq]!<M9`9*(jl3CX#M2+mrn!EiP+=c*4\!JL\M!?hJH3<;-t!<E4,9*$1:=]#2sM?*_YeH8GF4Y]D,!BWpT!E"s[$1nF)Y5nZ)!?PZ@!M'67XTK/)!<IlT9*$IB=ZHLKOT>b[qu`#].8g!F/hmAe=s3nM9*$aJ=[>%K=\/WkOT>bkqu`#].:N,V/hmA19*$2-)Z]t*#6@*k=\/X@9*#(D!D<G*!EgQH.?OW;#r)k<!W`Ht!?hJ1!?hIe!>to@.02S)!<ELL!<E4(&HNc3!=9&U%+G=j!C?en)%;`3!I.6<!AT];#miU#e,gL:)]<E?7KEOT!D<G:!Ei8#;2PAT!>A*,+TY_C!E"^T!<FK>!?hJH8HDD?!<E3Y9*)!md2W:o&Q,&%O9$Ma!?"?-!@(5<+@/Ht!FSP$8XosG!>,tg7KEOO!D<G:!EhD`3Jmh<!Gb=/E<0AH8HDt6!I9e.@0*2*9*#'E!KdC#E<0AH8HDt6!R1X<!EkorO9%@5!Eih3BorE.!HF5&+^kCX!F_K%O9%X]S-=uT)$'n6!D*;pE<1?I!?hJp!KdCCE<0AH8HDt6!I9e.3<=[3OT@`K/P?*FJH:l6BlO/[!<I2&!D*:q9*'#52$%[t?3*Uu=`FIfOT@`KkQ+<W!I9e.8HFACOTA=!!F>du!EjCCH'&,)!J(96!EjCC?3*Uu=`FIfOTAScJH:l6@0,9f9*#As"\hR&2'",#E<?3EQ3@9qFTDLLQN7*f!Ghe1'@?n+aWCNc9*#&%%KP7L"T^JR!<FcF!Ls>4!>Q1QZj33(.1rolT)g[#!\%Y7!Bj'V!>0GTqu[h?!<J\o+g1nIS-=TI'aXmS9*#&"OT?$p78!X^,te7FZj33(.@^QQ'e'/@9*)R5M&\Un"Z[G++TWaK!BC17!D<H`"`4t\!D#ia0c:6?!?mR+0``"^!=:Gk&HQB7!=:260ep$?-o&(6))+>W"\Sjs)3Fqc!==kh0`c5d!<FX3!?ilm2$""42`Wn*#:MSE0fMZ)%8-^&;bI-_Zj/!NZj.I&=TKD&!EfF8OTA#S$'>6K!B<^Q!!iSGQ3@Qq=U>*8QN7+!!Ef^0PlXMY!?#&a&HQ#X+TY^p.5;6a#6>9,!<EKN!G"3o!<F>e)Z]sGMu`qk!Ef^0"\SkN!Eg!8!>HEA"X1&M!Rq?'Y5nY1!M'6?#m"08!D?&d)$*kP&HQ#P+TY^h.4G\\!b=$h!<E3G9**uXOT^I@koTp.9*#8!AI1q."^)?9s-<fh$$?9="VDRX!<H=@!?mR+&HNas!=9nXg]J];3#r%5!_WOp!L!Nb!<I!;)2n]f!G):k"A8ar!L!Nb!>1Fp.00lN!?n9@L&h>Q"!OiK!<FWV$&f6HY5nY)-qaRA84rsa&Wm);!B<^Q#pB_Y![/F@8--[19*'_J0ms''5YD+i!@]/m84rsa+cud;!E_tqd0l?JHLV;E=\qBb!@2)V8Le-LI7jT,3D^#Rqu`#]3Cue=#uS&7O9%@=;,@Q""\Sl!;,BP]8Lb<L=a)"iE(^3D+drE4!>1Fp+T[2r9*#Wp"e,P&!<KD*9*'PD+aj@l6V@G'e,a;];,!&P;,K`R!Drk@OTA;[dfE)B&HQ$3!EkNc&HQ=&!D-,h630q,+Al!5G8X7,IOP;29*$J8O9$dZ7%XK/!?mR+.00lN!AW%(L&h;].1F,tZj/=h!<E3]?P32<6*C:i!AI.I&HQ#X!@a-3&c;_cY5nY)"\Smo"$*Oc!<F?I+X,>9C+01F!D<Fs)$MH8PlV-jba&D5)0Gr\)1qt/!<K"t9*$2u"$tTUqu\CO!<E4d!D<GB!Asm,+eo&]+oDG7!@]0@2^p0V2$"lu""k0/+`4Rk+UNi'+Y!<k/f=Zn9*$dF""k070fLO1qu`#].4H]_Zj-Un9*(Od.B`aQ!Ad@L!F&1t1FYco!@USA+oDEp&Kr<7Zj/$'#U'3P9*$IjUB(ZM+Ts4p.>%Xl!@(5<!&O\sRKW_o'2&?,V%ZK&PQQI=(^]F.q#W$s!s/'"9*#(`!g*LL!VleZ!U0Xd!@33unH.5GM#dY9!<E;!)$-Q79*+qmOTM]e!J(<k&V^;e+cug7]E*ijOTGfF![3[-%.""O!g*NiM#rM8M#rY;r!<Bh9*)C&M#nM#boVE;A;L?g,te7>JHCr70`d+4OTF\I!J(;"!<G/Q!<KSE9*(:dM#p-I!UUCj!LX#b!B@b-!Nd23!<E4b!<JH$]ESud!L4a"!@\%PT`P7g!f@!Z!Mpl2!<E4b!<I'=*m"Ha!>No_!<l*s,hW59#poZoi<%C.f`EY^!WgsUOT@`Ki<#,BnGrXk,j>@2"\SmL!mLt,!<E5o"A8b(T`QpY!^rFX0Ymh$!l4pD\H2d89**6?\H4J$!l4rC!XQUD_#h7QT)lb0!V$2Q!Png</P?-7!R(_>!LX#Z!LX!JT`UnhbQTDg!XtIu0X1Z[E(^34KagZU!U0ZJ!AOWF!g*NB!WhNe-NTG5nH'O6SHnB\AFT^%r=hm*!KdG9!K@6`XV4>.!KdGG!U0X_".94o!<M6`T`VCu!?m:$)Z]s?7"GC?!@3L'q#QH`M#dXY#Oqhu!<E5s!KdCK!<Emc!We,ZOTA;[?qUMDOTGsX",R)A!XOVaM#rM8N</YWqu`&_Y5nZT!pp/G!<F@+!Xs_cM#re@2i.SZOTGs0#6>!$!Jpl7!csJ*!Jpl1!Ta[i9hPKf!L!Nbqu_KOY5nYIM#n+0#9f32%(lTA"\SlQ!g*OCM#ni_!XtS"M#re@2i.S:J,r:D!Sn)U!<M]kOTDun!VlbY!U0WL"+^Lj#m"%!!=8d0q#M)t!?2mWJHCr7&J5%HM#n9?!ZN!XOTLXG&K(UPR0!t_!ZN!XnH"7CKaIi<9*+P`!F>f0!<F8+!<M]kOTF\I!V$2J!<E5k!KdBp!It2D!<KkJ9*#(`!KdE1!<M]kM?*_Y^]@(/nH&^n'*6>[9*(7Zq#M<=+TY_s!WdiRK)sd6!UTn\!Png<?3-8mnGsI5!VlbY!U0Ucq#Q?R!<G_a!Png<?3()C!g*NB!<L:DOTDuo!RUt2!N?,$:eLfid/oF2Yl_`C!F>d-_#f`"i;iu$!g*Mg!Wg[MOTDuo!E_tq:&uE0!Wf8%OTD-W!O2]g!Vl`sW<+FJ!O2]g!MKPq\H7loM#m^_![e!L\H7loT`P82!g*MO!Wfh5-NO7a!g*NB!<L:DOTDE_!LNm\!<J/k9**uaTa%IsYncdLTc?"J!m(m+:!j^/!W`CW"p'Di9*$aJ=ePltT`U)P!<KS59*$2m!Xu^K!NQAs!<E4b!<MusnGuI;!L45l!Cd(jr=)C#+c-7/KEVBl9**QNJHC6#!PK+=!T=(tGQ@j0!g*M7!pKae2$"kW!Xu.6!Tab`!<E4b!<E4t%ncp(!L!Nbqu_KOY5nYIM#n+(#6>!$!?mR,%(lUt!g*OCM#ni_!Xu.6M#re@#`/U+OTGs0#6>!$!Jpl7!csJ*!Jpl1!VHj%L]L-L!<JAb!<LjTOT?$pi<#,BGld.2OTBG&,te7>klP$3klU)NI_c*P!q?=/#lu>F!Q5*1!Z26.#PeE<$'Y[G!uM=F5YD-B"8N!8#q=O/)]8\0!eUNu$NZe*9*$2u!Y"DrM#re@#`/U+OTGr]!Jpl?!XOVa!<l*sM#rM8N<,OU9n<@VM#m_F!_WQN!g*OCM#ni_!Y"DtM#re@#`/U+OTGrE"T^bZ!Jpl7!f[6Y$N(!g!j;V*JHFX?L&h>Q"+^NW!<F@#!Y"Dt+cug7]E&%@9*'kNOTIIu![3[-%%I?T!g*NiM#ni_!Y!!PM#re@2i.S:BM/A_"7ZF.S-A6_M$"UZ!f7$T!Z%:0S,nHK)!M*Y"+^OiS-8qM"-EVp!<J;bOTFtR!LX%P!RUt*!s)^/!Jpo@!P&43OTU^Hq#UR#9*#']"-EW3!f7![?3((`"-EVp!<J;bOTC"8!LX%P!RUt*!s)^/!JgqQ!R(f=!Z:/'`!?)>)!M+7!J(=iklU2RM$"UZ!Wg(;9*#'D#"o!m!<E;q%fmM?!<I`QOTEi1!J(<0!<E5:!_WP;M#n*u!<FK>!<I`QK)rRe!Mp5u!?m:$%.!uqn,l;aWs+=]7KEPb#"nstqZ0=j!V$2Q!AOWN!KdEI!<M]k-NWiEq#M<=q#U!d3.hJ;SHVXecj,+'I/sA,#"nuu!PAW8!J(:,"M=r;!J(9Y!k\`9!J(9Y!PAW8!J(7PF\;`9klHnIM#liA!?hIE!@719!M'9b!N?+!!Dk5M!<K;'q$N&_\H*NR!<EnN!?M7_aT2F=!D<Fo$$?:H";)IWS-9e6!<E5'!_WRT#.t/=!J(99"hY&<!J(:$"hY&<!J(9I"2"i:!J(7PXT;&q>eC9>!J(:L#J:8>!J(9Q"M=r;!J(7P[/io$S-M=s#lt&@8^mi>(^X&::au;C=VqJ+"^r5S!SmcL!G2?Rd/fa@f`A8W!<M-[OT@`KO9/&UR/r]V:asTmT`Gu:T`Lhf:au#<W<!hB!LNp]!T=&PM#dY<"Gm-r#rIbF(^Z<*OTA9-S-,/[(^U4F9*'\H]EY;8JH:E.]EY;8JH:E*]EY;8JH>ZP]EY;8JH:E0]EY;8JH5ee"%r[m![/BeoE-NZ$*44`(^]7.3>`&_3D_.*O9/&U@:;t]S-E[E$#+*M.GOrD(^Y2%:as<eGo-hg"\Sjs!>L(c`!,3&Vu_GMPQAE$Vu_GMPQ\W'Vu_GMX9R_dVu_GM!LNs^!BC0`T`P7g!f@!Z!P8_4!<JkqOTEi1!MKRP!<E4t#tk:"JHCr7=TO?\OTF\I!J(;"!<E3HM#uE9JHBA=!We2]9*#'e!g*N2!<JkqM?*_Yb6^fB!T=*4!MoetMZcZR!T='A!>-mI!>l.8"n;U1#oV\&)]8Z&9*%/3!Z27>!J(;%M#oQn!Cd(j,te7>!>P&)!<Eo1!Ls4B!Z24E5YD+Y[0TD+!J(<7!RUoKJHC]0!<L^T9*(Odq#RZ"!<IlU9*#e/*pE_,i<#,BklLn/$VLNB"Si7u!T=u5M#p-I!NQT$!PJWX!dt(MWrbop!V$2Q!AOWN!KdEI!<M]k-NURWq#M<=q#U!d3(j:c#>5*2#)NClR0!DF"%rXqM#r;1gAq=\9*$1:=b-VTJHB20![3C%%%I>AOTGs(!<E?s!Jpl?!]Pr;+cug7X9FF^OTIIu![3[-%"ne@!g*NqM#m]k9*#(\"%r[J!W`BR!UC.e!Vlcl!=0PD)3Fsq!Vlco"-<Q:!<LjSOTG7Y]EV"Df`;-C#tk:"!L!NbPQTS?(^\js$$ZK8"5*_m$/#A'GQ@iu!g*LL!T=*B!Pnd;!@6n2f`Hs1M#dX6!r2jVL]mhF!D<FoT`U>Wd/a9A!f@!Z!K[[^!R(l?!AKW;OTN0!T)k&U!V$2Q!KdEakR1#aaT@h3L&h<Cj9\&U!fR;n!Z24e!GB4M!<l*s!V$2Q!Pnim#JgHY$(M1@!j;V*Zj+nZY5n\%"5*aZ!<E4'9*#%o'WD/H!Ls1h!N?.=#ODVm!N?.E#ODPk!N?,,!GAY=!VlbY!O2\,L]L-L!<JAb!<E5$!J(<'!WaGF!E_tqklUJaHa*VQnH+gR3<ApWOTD]g!V$4=!D2MW.e*SF!n76cklU)N9TT;>!pKbST)n0X!O2]g!U0XdO9J8X!MKRW!RUoKT`U)P!<Ke89*$2m!Y"Dt!S[WJ!<J;a-NO79!g*Ld!MKRW!V$0kR0"`:OTL(831'sPPlXMYS-"fS(^Z<+q#O"@#Q^%hOT@0;R0&KOnGrYm9*#'E!g*Mo!<J#YOTFtQ!KdGG!Vl`s"\SlI!WcU.!J(<7!AOV3!g*NR!<E?s!<I`Q-NO7)!g*Ld!KdGG!V$0kM#o%*!K[=T!<K\59*(%R!?U2#!<F#$!<MEcK)pT1!Jh7Z!KdG?![."6!V$2Q!KdGZ#Oqg5gB.K'"A8ari;o&Ad/a:,!K$mY!MB`l!<MEcK)rIf!ODf"!L!S9!dt(MK+(BR!J(;ZklL,UJH?`_!J:PK!=/f7%1s`u)'&n][[%'t'h\Q.%8-^&"\Sjs&Tn*T!>HCP+UmuH)$qc9!?hmD!>uJ!+W1S_)&WH4!JqDV&/p*(!<NT.`KgZ.>tY2!<D*>n!L!Nb&HQ#X!?m=$!<E4;!=;%#oDq5Y2$'BmaVGbV%fmD<!Gs!.!<Ej,!<E5&!=8c-'H&%pR/m<h!CRh'"!OiK!<E?s!<E4(.1%^;S-1hQR/m<h.0fnO"#6t[!?kBr!<GJH:`2P*3)]i69*#,,"_e)>Z'GOo*D6D6'h\Q.%8-`t*pF`,!P&gD!>,>E!LWrh!>/uG!"K!tQN[Eg"\Sjso`[thq$5:X'tF`U!J(7PliNsiVu^%X#%=>/!F]+HoE3#6KF=^Z=^_?*!LX$u=Vgo9bQa"5Vu^%c#IFi:!Eij)"[rFmm0-,`@9FA9#P82$$)dl-M$O+^@0+=J9*&I((:4C<"T/P(!EfH^"\E,'5YD-R"I'4k!Em>AZjWf5=k!NF#,hQ*!<FHS@9FA1"7uYBVu^$%"\SmW#K-tJ!Ekop]EtM;=Z"&'Vu^$%"\Sl)!I;3Z@9FB4$HrOp$E*u.!@(5<`!!^UVu^%M!?PZX=VcYn@0&B&!L!OW!F]+HbQqVXXoZ'B@9FAA#jDD!;upE1(5rOS"7-;l!EmnSe-)]N=TMr=nIAu1(+b+D`!E:B=TPi09*'\JN!ZE`=htFGDdd'W(5rFX"geQ6!El3!X9ba*=kNu[;.3m9(An<2#2BQa!EkWge-W&S=TO?f<FK<=(9@o9#HS92!Eg,d#cIc,S-$>2Vu^%c#36&g!EfG3W<)Mr@9FA9$]thu*FWAZ(5r@[%UkD!!<IUA!Mfe0!iQ-&oE<A@Vu^&."H3J^!Eij9"W7>L=Vep[g]pfW!Eih3>M0-f=Ve(@@G(s7!F]+HN!?osMufjX=o8K""fMH)S-H>&Vu^&&!ji-0!EfH(!_WQ&=Vgo:lj90hVu^%0klXW\@9FB$$,co;$)dl-KEPFf=TKI7!<H&?!<E38=kj&%"/l6'4H'ND!En1^lia6f=kj(#Vu^$%"\Sl4*2im@,h*$s!Enan]EbA9=TO<[9*&I((?>Vj!TX<\!Ek?_]EkG:=TPQ*9*#'D!D<Fn#lr><"Te8s9*#(\!D<I@$]tRq!Qc,Yh#U.LS-UPt.1lS`0`a:s!?')_6*C:i0`aTA!C]W^g]^!I!<FnU63/Mi#Uq2'2$!_4OT?Vi$TYBk!@\%9!<FE<!R(^%0JP"2#Up>d=YTp\9*#&ROT?'T$:1ir!AOUA!<E?s!CSXr0e"g_.1lS`0`a:s!=8d*9*#%o=U>B8=V:Q6)6X&AU^J?L!<F>M)^u@"=XaAm9*#+u&JYiWad3/3eHJSH!C;hK+Ya!a!<G1hoDpBA63/5Q.Oc59=XaA+OT?=#jT/!TL&h;r)%cmP+TVTX.02/c!>-IU63.r)=XaA+OT?=#2+ms98N/pi!C?ef3=PN\.03`U)$*kh!B!LN!BH8C+TXlk!?hJ8OT?U+;3:l&!EkNc+T]Oe9*#&JOT?=#3KX=c!C;hK+TY/s!?hJ@OT?U+=ci_.=TKZH!L3g]!BD<"+TXlk!?j/u63.*I%.jQL!C?efV$'El)$*kh!AT];)$)a[!?hIO9*#&2%"n]p)(Gpn)%>j9&K*&)!>u<a!<KS29*$2-INc?,;-Y7F=U`4O!VHLe!<G3C!?j`P#U(?7.nN<(K`N>o+b(Y48YZ;X!K-tO!=<0R!<GJ*!<Fn[!<G1hoDpBA?3(oE=XaBj"%rXq)%;`6&K*&)!>u:k&K*&)!>u:[&K*&)!>u<A!<F>PoE>gE.Nngc9*#'-OT?U+EKL8F!I9e.+W4u5!<GJ*!<Fn[!<G1hoDpBA?3()]!_WOp!Ghe&!<F5J!<ElH!>u<Y!so!2+V>SA+TWGhbQ/:n.L?+n%&="<)(Gpn)%?EI&K*&)!W)pk!?kTp=Wp'M!<Fn[!TX;BY5nYQ!F>dE!EgiP0p)JS!O)Z!!?iU9.2`.h.02/c!>tnuOT?U`!?ON-8Wa#s!E"s[+T^*o9*#'%OT?U+BorE>!F[>V!RLm@!>-2!#ltnP_u^Mg.L?.+!D<Fo0p)JS!BH8C+TXlk!?hKE"%rYD!F>d-.1F,t0e#pB+Xnlq!AP#T"9Bs6!AOU(%(lZC0as9K&Lf1a!LNs^!>-2!#ltnPU]qDK.L?-f"A8b55oTh*0a@^[3=PN\!K[=T!<HVk!?hJH-NO6VOT?U+K*4gJ!>u<A!YH;"#ltnPg]de0!D<HE(P)XL!QbfPTEImg"9iLFE<d9/3#4\H`.*6@rE,1Mb^\-Xps-5RW.+dlkG.Lg[=:;l(:l^VWIFrfclu3di[np^,7Hj0Ap#WAi?\d^aQ?YM,Y<(K0JcPqItDW?Q=G-XQ2t7c!<<*"!!%e)]aV!i"1Q3(K6LbcP0:NAn4/BRp]1?p!!!"pJG9-FzJUkE?4bP*2%ph&H)#++3zAq7Q(*o[k8L3+GW#C(2ADYO54z@"A"Qz!18<3!<<*"!._"up]1?p!!!#)J@u3b%gb%KOtcY3z!,@%t%K)Dl>\Lt,=094jS6ET.TbY/P$3NPOn<P*.4*<a^!<<*"!!$,O]a:e+(nJc-PX']2"E;C)V7d'mkXHCKYP8+u!!!#7bCK?g!!!",n)f2r!<<*"!!&[Bp]1?p!!!"TJG9-FzE.I]az!24r<!<<*"!._>)p]1?p!!!#!JG9-FzA:V?">F;'O/Nd[FY#YP9#@8r\?H9Hdp]1?p!!!"4JG9-FzK7N^tz!&/ru!<<*"!!%=qp]1?p!!!"ZJG9-Fz."M'nz!+LKQs8W-!s8W-!]`toOC*e>"]`g8J<sT2I$e)s]*Ec$0<s;@cp]1?p!!!"sJG9-Fz:k8<Az!-Eb)$D5I*+ODTBptr.I!<<*"!!!R\p]1?p!!!"(J@u1<gN8P?63d2cz!'#MB%7S.3s!se4CH1BCFg&I[:7:kXz!0)NB"D2no!5/uhO/!nj$*q.%O\29)=LesXp]1?p!!!"DJG9-Fz8:^I9z!/c<?"iS<6`AG7@UBiYd-Dq`GhNEVj4rCNrokjI)z5f&!G!<<*"!!&XAp]1?p!!!"qJ@u6K8#:dBg.p#i!<<*"!!$hcp]1?p!!!!uJG9-FzJ:P<8l()A[!<<*"!!#]Cp]1?p!!!"\J@u0N-oa_QM>.)Oz+Fs4fz!(;@N$X<\kl&RGcMqZKH]`i=ZoQmA/!<<*"!!&mHp](9oz!;HQpz`dmgbz!'l)0!<<*"!!%_']altG7iiZrW0fJmF6?L2=SMmszI":tmz!!%P_$+Ijc8BLWN(-]D9c&fO[Jk!E\PH"`C(b?L,bTFM&+Q)PQb,>"8zJ?4:7#1'pjOPZ?!!<<*"!!''M]bFS-pEj"_iinZV?dV:F<`s[b`c1\RzJ>Iek!<<*"!!(r,]`lsF2rji2!<<*"!!%Iu<WVsrz!3UkI!<<*"!!%V$p]1?p!!!"tJG9-FzL4K%"z!/,m9#/pOl`>[jO%nr)Q)nq8@#MMg\U6qdq]`[fWqY1'k!!!"LTRa]\YV08]<.RiY#k.V.n/:f_MS01(?XT^gp]1?p!!%PIJ@u+S?4'NA]`LR0p]1?p!!%PCJG9-FzG(B>gz5fA3J!<<*"!!%k+]a:jtr_=4qX?c$`!lD>>!<<*"!!$ne]bD1EF2ApOmbPqsgiWV`8qjo*5Ss1rz!-3Vb!<<*"!!&O>p]1?p!!!"uJG9-Fzb(./2\oauKiHOc<]`bn51^Ui$5J*>A7?0<6p]1?p!!'50JbT6G!!!#7.Y7?qzkXg@#!<<*"!$l0-p]1?p!"b&'K(o?H!!"_0'8!n`gHKr&p9L2\(t3VS02FY`,Ws1+8&"%[PG]^$+rcMB_ugi8b^sHmj)DsTcKs;?&Dq4&kQ0,BDb!.^(@6;?B(uB,!!!#7/:kJEmC]SOrk7o_rp[5n4-K@>zJE;=V!<<*"!)dZbp]1?p!!'W_JbT6G!!!!`KRrkIrr<#us8W,4'Zu$\KW9TfdY93hZP>l9p]\pDf(]7G!!!#'Bn<r"e$KDU!<<*"!0UiCp]1?p!!%ggJbT6G!!#8Z'8!n`"=Ss)0*;&9[]7*D'6l5GR@@CMW1h5E]q`5*i6O2rRi<L?c1B3fdhCB)\/8*+DJu@@SePrH;8?Q)J83R7C%q]/!!!"1Kn9""z@/kcP!<<*"32SNapIYAas8W-!s7cTp!!!#_.Y7?q!!!#OeMr/o#SdMk0-SW6V"["Ns8W-!s8Vip!!!!1+rc./!<<*"!75h=p]1?p!!!d]JbT6G!!!#_<.XfFz(eTARpAY*ls8W-!p](9o!!!@\JbT6G!!%+dAV.T'inkGbnqX/'p]Y(#!<<*"!/u&Op]1?p!!#&sJbT6G!!!#c:4`0@z3'r2k!<<*"!)7upp]1?p!!)).JbT6G!!!",k(*4-!!!!a2A:\U)%%YM+TO\gj!BKA%\n/Lc`H@Iq-Df\Q!V-<SefSl<k\:+d_)gQ]2&:M2L1].p]1?p!!(E"JbT6G!!!#SK7U]K;'T_nRd)ns.<cE)/uRm5]MeM*z+9I,h!<<*"!2s+Qp]1?p!:Z0cK(o?H!!!!A%>"9Tz5jj0t!<<*"!3CX#]bCjb8E7lCAXs&Ln^R9#&V*-4R'l\iz+:*P36(Sg_a]A-3nAi,Ro"If)bs++N8TgcOrg[;J&<Frk(]gj#5+t<869SORa&qb^4Pg*S\B;g"P%q*FYUMd=lD+*as8W-!s8W,o!<<*"!8pn/p]1?p!,r5^K(o?H!!!!QF+O)ez3.6AQ!<<*"!2/S,]bZ7k,>BhA&rP;#NGf^@G,2`%c\fT?p](9o!!%Q=JG9-F!!!"Lb^fHhzYQ]UQ!<<*"!"]fpp]1?p!!%g;J\=?gj]fnE!?DVif9Lb1Hf@q+"YC`a<?:lK.)s3/.F:q:!;Je>U:@38Ir?=Ga\e_3Us-U:Vs#20b;*Ln+*+*kp]1?p!!#h8JbT6G!!!"0=Fp5Jzi+7K7!<<*"!5S)Sp]1?p!)UlrK(o?H!!&TLAV0[Xz#[)`R!<<*"!5(sUp]1?p!!(r"JbT6G!!&Z^-\D*oz^c-hX%?A&l*^"CFB:K6tgmn-?zC41ZH$2C,*^uAMu8[c;C&qEA'4&(p01]P/gOQ*X\#.52,O0bn#'_V#5cfsFm?Lg&dXVoqA1CXr:)#++3!!!!a!eJ$#GT)T4D!7M1)TlsdAqG,N(&[b78P-T]!CJ8R(XC>,W3)o@l*mIo:Z]hZCm7^BUqiYF=G%3AR^a=;k&35V'[0?g=9O^km+#ds;J>NcP&/$OpibXF3qr^U!!!""DLqQ`zjACL'!<<*"!0@P=p]1?p!!%mqJ\;<l"2H^4$+Mbc!<<*"!!)nHp]1?p!!!!*JbT6G!!!!a"G+5g)q]-)!<<*"!+obmp]1?p!!"DqJ\;BDUR8@0>M9(op]1?p!!'f*J\;DLdOIlKgPU=aO8&_U!!!"(?\.tQ!!!#GFr>o,!<<*"!60VA]aLXH[e04V)4_RM*k_hC/T+,=6juug!<<*"!(]e7p]1?p!!!Q9JbT6GzZ[hfOz7"'X]!<<*"!7l%=p]1?p!!$PTJbT6G!!!#79S'lCg@<GZRTb\=O-/?m#I?WVoG3u23seoO?+JKJKE5cPOd0^t3<"-2IQ.SFY5ei1^uRZ:>Q=8)r/Gh/F0++%BD;K-!!!#G!.jnGzi*Cp/!<<*"!%r5Ap]1?p!!!9PJ\;F%m8M"*o#9s"=lI%#7T90hlg0.JEqfY8!!!!%=b46t3p/WR>jQFDG?b:Eit5'op]1?p!6B%8K(o?H!!!!9/qNcuzIV=<-!<<*"!2kO%]`n+\WbnU-!<<*"!#C'8p]1?p!'n.;K(o?H!!!#3K7WduzJ7O6+!<<*"!!&aDp]1?p!!"!SJbT6G!!!!%=Fp5Jz5QHB1!<<*"!)O,Up]1?p!!)e*J\=?>nkff'`oV$C>5P!Lq2-R+,G<p%2e<>-g)e5^_V:hj(8\..3e5n8X.I+[P(&br'hioL$AJG/J%9A?BR@_pp]1?p!!"u'JbT6G!!!!1!.hgLBWpBb8PO^`E-+l40lT:E1)mR()p+`r9m%J7".!%^318/Kn%!JZ9Yg(Wf+<d&;!A29mP7'>m74W=n6l%VK(o?H!!!#)GCfMiz`*S#hHN4$Fs8W-!]g3Y.l2;JL0cZh3#5"jiR_5m!\k09P@r7\Q,5BIQc3/e:fUK0@!k3&VpHZnl3ElX,?L?6)dfhnJa2'p%Br#bD!<<*"3%Ht?p]1?p!!'5'J\=?VbeC<Y\P9QV11Q^k/#8`6RK_))O.!@N"hd-9n.qQ+D[BL7=h0?+JH7p>OHMcD40Bmf/2:):VHaU;`j9O?]`KsNp]1?p!!&f`JbT6G!!'f@fR^^?IGTDhFg1W@z1i\*A!<<*"d(D5f]g4Qfk+KF/igW,CRMg(?aRIIbck5-Z[i82RBfkrYT2%CL?'8R,dq@&33kgc@D3/M7GN:28;7rZ&#S+Z.DmKZBli-qas8W-!p]1?p!!$,7JbR^ps8W-!s8Vip!!!!OEFjas!<<*"!%N2Dp]1?p!!#8:JbT6G!!!"$;1\KCzIVs`3!<<*"OG5`Hp]1?p!!$bKJ\;=s5:e2ocN^)V#C]aUY9JQlp]1?p!!%[IJbT6G!!!!QFFj2f!!!!AYnVf'6(26hADJ*HKZW,E<^cnhWAi@bfDV>'J=J11Y80HIq,`9Lf6H[:-9j#FW4%mc8D>RC-:qr_+>V8U8@G`DR&B][zkZi\P6/ahmdkSAH,/tS;]nt>Sdr,N(?d\:U&eM\j[k4IirP$f@ERBHm68e(:NdPfN.1W21rZG=rioAqU=j935*aZMc67]F#<'Ai/p]1?p!!"-4JbT6G!!!"X;h=]Ez5f\EM!<<*"!*j5hp]1?p!!(GjJbT6G!!!#3@tFCUz3$j.N!<<*"!/tZDp]1?p!!!#?JG9-F!!!!%@=e1SzJ>@_/'TePDXs!`o3)%#_8IZ#ejZ<8Ks7cTpzk((-2GGZYmh!3jXj'A$;"@?9:MSOCa.^B.\"+Eg/"r$eK.D`n#.>e.Q;YE?6oXaud/Mn6fcW0T7UWr)4U$ir[S+m!a!!!#_97ab^ir'15b(QHAp]1?p!._WoK"W'GPT:Beq#"a\Rc!AOnUoMEPj1RH%]_jZlM(A[zP(:4[i5G*@ck"iD*:-Oj]g#g:mgHi]p]1?p!!$COJbT6G!!!!gG_,Vjzcj,-s!<<*"+C,k:]a:Mf`tFWd."YR7%(2i$ZA,ap"h*X[GPBsks8W-!s8Tb<%T<Y)KB_"Hp]1?p!0Gk]K(o?H!!"S'AV0[XzUk=6n!<<*"@#-1^p]1?p!!#KBJ\;JfU5$t\_`b1_F"&@/!<<*"!1njp]a&=$Z,8__;8!Z2_2rGr,-<-j.lg;<UIbk#No2tn!<<*"!*iBPp]1?p!!#7dJbT6G!!!"LqgeGBz?uU\1'V6)baB$"LVUE5dn%20hc9?ND'DMS.!!!#bK7U]C(G<bRCB.><8Ed_j=*56'Y4r"t!!)fI1kND,//m/S!kSW`lY/d!^DF=3pG&f;LMLqZgt3;u]eeAbIGc\`TSE#V>i"`*gpCD663^%g,hU"^/Ujr0$<8EJ'YOo+C5ON\YTEK%DB)FH!<<*"!8).>]amgD/ZJp/'0@i`f,2'K41u44Yc-nefFZclbs>=t3An/b]aUY:@8LF-*J`=>R^2\hzo7MV-(&GPcT.[DbI4cksX/5Vt8)5k7,@1&[rr<#us8W,o!<<*"+>XLZ]aOd)n!2BAdsL;)]_DL-!!!"lrIFYDzoNd%BYQ+Y&s8W-!p]1?p!!'53JbT6G!!)QsAV.TL:5<#rj'XGd?/&218-j@SQVY!!./G0a[Yp,Gb<'"="Q-[<0N,PRqg#S6qWj>Rp]1?p!!"*pJ\=?h-4D,qLg"D!%kuR,_pb10Ug+T2WN%b.d>.O^S^j8Saf7ZtIK!6nY(Lu/A0Z"A^oHjo9MaCgI3M-u4ENfZp]1?p!!&*)JbT6G!!!!\Jq<[t!!!!ar!7oL!<<*"!!!X_p]1?p!14!LK"Y4=NI^0X8]Cta`M$aCj"rdV(<-K,/J-J9XO&MK;0h2ma&D5Jq.H@@C]s^G-!j?h^M!76WNgW@eoilE`e4d_F;\YB'pdOhaFYBEV<S")h2'VK_tPGVs8W-!s8VipzTJD)n!<<*"TUmQ`]bd7=ISu?2RK%6u/,oD%D0XGA%Ym:J3;<LS!!!#;5_8\2z^g;Te!<<*"!'XnDp]1?p!2/?^K(o?H!!&\b'8#u[z!6p&h!<<*"!9@jFp]1?p!!!dDJbT6G!!$ER3.go+zJBi]?!<<*"!:4HOp]1?p!!!#ZJ@uGaD2tq3d=D"NpuJO?*V]X8!!!#72M(W(!!!"lDA7]9.5JPp3@KU<c:\,7l.4kaVtir\c>t?GT6e9+ZjN?)<s/ohRZc\d.([(uYQ7A;FHK?hF8,b9!!!#iCOu6]z1gtt1!<<*"!&K1Wp]1?p!!'B-J\;?745F4hYEuZl!<<*"!2kC!p]1?p!!&*NJbT6G!!!!#DLoJ(Ha]oAp]1?p!!!#+J@u2-=^*6BL`#mf!!!"j`FXY76)*SpD:/kN]>0eMPW#O`i@$ldmA!Yb"-U)HjU\>f@Ietl$RMm2$"daN5E&C"MSd`9%8W_#qdG-3J?@,4L<B8lz$?q'qWrN,!s8W-!p]1?p!!'TUJbT6G!!!#W++a1fz!#gF%5r!'jjKMFPnTRVR(QT#f>"^c>e2+VuFMp_3\_hs.hJEP5;M);:&OX,G]6L/arOpQkFF`'!)_pVfg+=GOEtA$Hz.Y30G!<<*"OPL1op]1?p!(_#bK(o?H!!&s71kPK'z-piL[!<<*"!"O""p]1?p!!"iGJ\=>YV#FeTg!HajSD'A_^o]s=Hhn*%qLC0/B68'=_"ZcX*(ns20680pAgV69Af@r5(sJap(k3<Z%$:ig1<>,,p]1?p!!$h.JbT6G!!!#-K7Wduz8pc-&%,-MrW7tIq!VXY,7D2!HHQo`s#Z</n'`]5U'.9$^q0\'$-j99UmAI\#67cLWT:8lVWq4HHi2>u\iL"(/R7e[rbGUa6d6`]3[RsH,p]1?p!!'*"JbT3F!!!#-K7Wdnrr<#us8W,n-ia5Hs8W-!p]1?p!5P0AK(o?H!!(rM!.stH!!!!Ad1h3-!<<*"!+>5Fp]1?p!0B,AK(o?H!!#:2*eM'3fB&Bo-.aGc!;HQp!!!"Lq1/5@zN(8H4#-kCk@QMa.!<<*"!3co`p]1?p!!'r=JbT6G!!!Q;(kVM`zTJV5p!<<*"!+UP1p]1?p!!"/-J@u8!^c*)g:#/j<p]1?p!!$[]JbT6G!!!!a.tRHrzn9'<W!<<*"5]@Hi]g:C4EQ@h:`Cq,r,^:LQ4(`hS^b\R@i(T];,s`dtKa*iK*+b_j2SA?&`Xp2)hprEt3="\QL$L`76LGo+/FbI.5ui!8-uN"mY6"h7Qf`,P$E0g[Xkn12GP9ZpAN(,ag_c1*c.Mi!(&[m/0SbI=rm-kXRj#SG'20qS#(iP!I(o@VzP\,K[!fCd,#Q7?\LWMHqp]1?p!!%+hJbT6G!!!#':kABBz-?Oh6!<<*"!'FV>p]1?p!!"'lJ\;:hs3629H(Xj4z:3V9a!<<*"!$Loa]g40o.`S>-(Ff4]euj^N\Rd:$J&eVNS/tFVF>%bXBK[MR^bejK[N(L*ECqTOfE]A(&80(71qW*tO\<^*g"/Ud!<<*"!$M&ep]1?p!!)poJbT6G!!!#[<e7qMWi,?aSA4.]ktU?c12NL%-hP^YQ4&[FMP%7J"Qj5TTba"_4C&/[>.fH!f2=K<`L1Y_2lnCiH>Q`mUehP.QG#RoX)o2&(lAR="!;'@en=+3-cAfrk21\)Lh]iU<JK^O&/=@C^ODtoYJ,NK0@u5D&N/cah0j^[H2sdrrZkJ!p]1?p!!!XJJbT6G!!!!1.tRHrzY^M)t!<<*"!"<Olp]1?p!!);'J\=@r#HVY"U$nrp/S#R;Qia&[nsR%nU[8rXRUopK:*fDVn<a?6(5&";**0C.D5S/l7QsfTP?b\PD2(nL]>2BMp]1?p!!(5DJbT6G!!!",!.jnGzQuR]P!<<*"!-gDQ]g9[ce;K/L@_XjWH>qhk%J,VME=(+Z["u.pbSLX[>9MS9E%$+q<XK'\*>;EcTh$QKOo0]d<%7mMD7$,&Y!Xf9!<<*"+RKShp]1?p!!&LBJbT6G!!!"4AV'UWzi)#!<6-OO.bVMi)YXtATE_(XRM-$!K(h_"@@(bN>`ui1^e:\`tCBE]rd^X'(''MUHH)"cN^X,(ffA>CTBXhZ4.3Q;<BD#i8XtQ%HVQcH,%@hZkWt`@Yp]1?p!!'f#JbT6G!!!!ac@GZjz3,*rW(X<Z0:Nj+,W5s)-'A((h8S@?<1TVXdp]1?p!!'lOJbT6G!!!!]F+M".?_-6NZ1n>"!!!!U7=k47zQnj6f!<<*"!'.!/p]1?p!!$2:J\;c/''U+A0r/<f\CDfNglRR5ICWn%6(cg[Ej^C$VMh3l$&l-sMm-@0'*K3^GMgG^,qIp\=]?sn'iGsO&hV(gs*i<qI8fuQZ1I>[74U/aT?^Z?rUdcB+q\1\%b'E^&lc)+kZ%%-pYh0I7uPL<9Kp&_!<<*"Lef.Fp]1?p!!%Q@JG9-FzrIFYDz5(J3t6.a&<X"T-,.TH1[ihPN/6[CU[`6;5TrUe1@[@k*'\&gjFPS,:9b,:jAeeHf\i"uUVDERG$R1O1<;8s.8ct`=V!!!#7N>dD^#c=U?>9>FKLqQ)`+N=+C9R6Y9d/;HF\RftLH,ZoDa$grp-n6i=DD6#iaC[rNlq>I#E_UXKMu]1G*&5Zt@HHlq`_=>>M:<*bp]1?p!!(GtJbT6G!!!#aC4Z-\z1hqU:!<<*"OT#oFp]1?p!!"!OJ\;8A0_$bfiqNNS!!".8!.qlhYQ7A;Ej:,h!<<*"!9AHWp]1?p!!"PdK(o?H!!!#7&:sTWzTQbt#%e<h<gt6VWM)V&0\$LV[!<<*"!+8iYpWW[;s8W-!s7cTp!!!"<$%]c/h)M0^iRd)lY80A;">-R+-#e@c<<Pd49i2/j!<<*"!'oUqp]1?p!!#t`J\;W/OSJQkeXP%br5t>BGFu"N$[$$E8R#_cqJ3XV]a*WejY%5k?2#B=s8W-!s8Vipz^tF7O6"?W78g$ff"i^l\2OoA3lL-%=9pG+-eO5HZ#eUA#]k\E"mR$8goOds1eS?AafSW1.^LDpMI((\2W/1*k?/*%+dT[IFk<rHKdCEnp24q!iUs4&W!<<*"!._h7pO</Bs8W-!s7cQoz8:^I9zH?Ff6!<<*"!"*Xq]i`._0FIE]8;b;<%;'k86(/a'FPXhEf8(c)>bA-TQ3+ZW7CNQVX_A_C\kVI7[6=2]VJCI.ceD67rAWP%:XC:mq9%lE!J@WBK;L2[&5s)K@=sjnDftgUzEJ&i;!<<*"!.__4p]1?p!!'<LJ\;aqhM>Q\NS`Dk5Plc"3?dK2?2r'\%[(JTYGK,R%`<H:FUEWn!<<*"!0@54p]1?p!!#]/JbT6G!!!!OJV!RszfHl+D!<<*"!)-IFpFZCEs8W-!s7cTp!!!#eBn?$[z`(#<k""Mdjp]1?p!!"ubJ\;HbLno!_hL/HJr0d<\z$=SM\zJ@;,%]bH;rFrcDV_[?W(S!l5'pMe1V`:!C$!!!#Wr"F\W!<<*"!2;K*p]1?p!!(SeJbT6G!!!#g=+S%N3t;fZbCVY?j)Dh.cfU8C5`'7Xm8MED4;(*N6G4oA@]I/qCEe;dh[j5+2qfi1[X;D\NMRt+dc]cMZ4<Hk$hs`&!!!"XEImlbz"Gq^)!<<*"!0fg$p]1?p!0AZeK(o?H!!!!mIt@@qzP^7oUz!7ZFJ]b79iiXf"*_P1qS9;S\#L$2E/p]1?p!:X\DK(o?H!!!":@Y+:TzYZcVQ!<<*"!*Y#+pTFMqs8W-!s7cTp!!&/hAqKdY!!!!A=X\mszJD6`Jp]1?p!!)_9JbT6G!!!!OJq<[t!!!!a@K1nl(VYLks(93"f_FOCK?%u(q0*c<UKih[]c&aN5orQ1Q^0*^Bo.*?6@)s>(L-6';U1'.p]1?p!!!j_JbT6G!!&s$2hLf*zj?\@kU&Y/ms8W-!p]1?p!!!#'JG9-F!!!#7_gqL_!!!",*peIQ!<<*"!3AbCp]1?p!6F^eK"VliOl/=]')hJVqN!`KI_"<@IPh0$!<<*"Yf?itp]1?p!!&1"JbT6G!!!#sKRpf?8c@fkSbN3c!!)M>$\H&$KT'/gm$2LF1giEtebB.F!!!!=KRrn!!!!!Ii\c>$$A%fP^;+#Z_d-`b)seeUllJd=L8loI5Z]k&0D4tE\cE-r8Xu=Up]1?p!!%aiJbT6G!!!"<K7U]NISHu$-BV#`SX$TMQn*3l'Yqj_2u!CR!!!!kG(KDhzN)YAA'\Eh<VV"CJ0bcP!;8n1=g$qErnb<+b!!!"L$\>u"/5)?M?Fg-ab\/(ep]1?p!!(_bJbT6G!!!!ab(06fzn.C6H!<<*"!._q:p]1?p!:UgDK(o?H!!!##:kABBz]L[VK!<<*"!#Tg/]aC7mpk3+'W78pj]`u+Dg?r67p]1?p!!'<BJbT6G!!!"L`dk`-WGi-U3MGF,!<<*"0P_PX]a6BRgj.Whg<\jT!<<*"!9@dDp]1?p!!&sDJbT6G!!!#G#(cOMzbnYj*!<<*"kg(B'p]1?p!!&RCJbT6G!!!#M@tFCUz!3q(L!<<*"!!)D:p]1?p!2^QEK(o?H!!!"JG_,Vjz!-*Sb!<<*"!1IkXp]1?p!!%t,JbT6G!!!#G*.bdh^@h<t1"D57XdR,]Qmn3#'gdE@"GEl+J*:>b4t4IOZ^`+1J9H0]9g*)631OSSjkq/LU2q>r(lM87$r/S!ebB.F!!$]_1P5@>WW3"us8W,4#=`(`2u<H*p]1?p!'m;(K(o?H!!!#-AqB^XznooZ[!<<*"!8nH?p]1?p!!"\XJbT6G!!!"lIY#0u'(?]]2%[sU;tTt]SE[HOkYC<d1GG(3-2<u&R1"s?g!$]q<TQDYoLI4qD-I"U%d;D*hGlVKOMu%O2lS@nH2%C?!!&[%."_3pz:i:jZ!<<*"!!(,k]bLJu*#DZ\WB`8+a5D8s9e00%D;`)8GHZ!$[AWKUj9CeB!<<*"!:Y>dp]1?p!!(i*JbT6G!!'fQ.tYH#d?CFK6nIm1fD*fGlYRn\EL$C/S4slU+F>5+3bB^$RUo1![2bA&E_13cL]PX.)J.'B1qr2u`Z:DZgsI%h@JBj'!!!",qLH6`mNR&R"k('k;af0,qXDhLNm@D#z-oQXi$2g)a>%$(@CU<d:z1dlo.$*<G0Q/3pL>&*g5zO:6^8!<<*"!8_IAp](9o!!'QpJbT6G!!#j@'S?)\zRWF&T!<<*"E5iiKp]1?p!!&*CJ\=@I';G<$2M-g?XdbK.at/bT7M.<E<nO+p/a>5ECb(nLZGd\Je0B<_*GmJWBur2%k2mbQUiA\@98!P4#u#!Sp]1?p!2(POK)#'g>`Zbp8:S;[TQ,9[E=GVA*IIP^zi(AR6%?U-umW,dT-m7aD%7U$mz7V@;I!<<*"!5RTEp]1?p!!"9`JbT6G!!!!1$A%qOf`2!Os8W,o!<<*"!._P/p]1?p!!%Q1JG9-F!!!#'8qHa<z!5a9]!<<*"Gl0IO]`Ptfp]1?p!!'g\JG9-F!!'7"'nX+b9fP?6'p)3Q>ZQtn]8&Vu$u!>o`&j&?s)d?QD?K@*:_!TCiB-*2qY)bKgi?L?T\<X_@gk<P:W86`MY.JmVYC/lz.Y7?qzJEDCW!<<*"!5qH[]aG#]LYf>K<F]VJc1h;>!!!#/97ab_2T4[]aUP_HFSGk:!!!!uIY#0@*qos[O^nT?$"[lu]aD$WO`Dhj7:i<Rp]1?p!!"!9J\?m@PSf-#kZ/]Q1#koqoEqHZ?giTs0[sk+23Dd'(#f!WHs,(3B"/qPTOXYjA5">AW<48O>AB$+eao,\i;j%^puit"JCX;LKo<o0U]4(#8"EhBou8,[3GWsDaK<+.4:.*p/pJ:J,me%M3Xq)*J&Cn,%;&;\>`hhq+mm6W]WNU.7$kQXMYI2P!!!"$?\.tQzC3"n#!<<*"!6A#g]`U_N[J0b&!!&[O)M7_bzpj.Md!<<*"!,P5Xp]1?p!!()WJbT6G!!!"0Jq<[s!!!"LVRh?R!<<*"!9!-mp]1?p!!)S"JbT6G!!!"NFb0;gzd!pW@K%Bu%s8W-!p]1?p!!(ALJ\;7,=FCk]o(W1b!!!#4]n*j6"rb&H^:ZuZ0Q<DG'D9!/S)!;;iYTAR]b'4%[@XGA;SaL$`oLr&i]Ho9z*diP6!<<*"!&fF[p]1?p!!'rCJ\;b?#Jpcf/>%\Hm-ei.*o$,<a:m%tz!&A_Kp]1?p!!#8MJbT6G!!!!XL4R#De(9(0H<P''p](9o!!$blJbT3F!!!"@Z[odtFpTtf3C2cXY'LGg5ub!@e_JZRS!&<J+NUDo5U`];KqX2O\nl@II$1\?P>=iu,qO175%>s#a^S!(i#e,VED:RNKN,kr(cdt8B&pW94S+T'Y"g4<n,6k:JCsY1#.e?G;s&?"!<<*"OOuOEp]1?p!!'`NJbT6G!!!#7h158$z@W6nn!<<*"!)Q4;p]1?p!!#?4J\;2KAWnhC!<<*"!!![`p]1?p!!&$gJbL_Zs8W-!s8Vip!!!!Q)[h8m!<<*"!((^Wp]1?p!3i=)K(o?H!!!"BF+O)ez/;8Yg#*D6T!ncJF)#m9W?nQ*41fO.\RLe@A:aheNLVSq;Fnbt;!!!":It>:!"nXVGfd?uDpP;aZ@1Hk,*Q-@Pht.6gn>3*FKA;!ST9FrMI`_@O'eJq]d&GMG]egllGf9EdQ5gctE\DMP3qr^U!!!#?KRrn!!!!":.qO=G5tc6&pY)Dj<84gcgYr[d7g_go,h\E1/UlXb=Ap[a7TN-a74+VEq'^h!/lVU^iV2B8&9_UraduD(rq+OKiM=-t!r6k/0)L8]2KVZ3JK'@=!<<*"!0@J;p](9o!!'fAJbT6G!!!#CEe3ud!!!"\/fB99!<<*"!!(]&p]1?p!!%gJJ\;a!l:?C2bIK,(7sn4=5J?ZrYCp0U!<<*"!5Qm1p]1?p!!$egJbT6Gzc[`\8>EHNm)Eq2lPkY7Z!!!#$Kn9""!!!!a3#$u>!<<*"!#:'9p]1?p!3fc9K"VY1\&E?@h*r:k^.3bNNVEMS!!!#gCOu6]z1erVs!<<*"!!&L=]g6"o^V'-C9^/0'A"HA6U!'3t$\8uKaflU[[VK^K5g)qc=9O]l\qk0V!]B;^`bpuTW$f'!0N5KU<*frtiBQ866.(ql((tnk;:,2oI-`d;D/dAfj2VuSf5W<_8SC854O7\5j5Wh(THcaG+5-n;?Q(lJehl^XE5<L6le7"[hECV+\,ZL.s8W,oz!.`(>pSQF>s8W-!s1JrO?@3u/X?IN[\4HJT.2KT2)_!aF]=LuN(R*r+k7-DB0]n9?p]1?p!!#9)JbT6G!!!!mBn?$[z+Rt!W!<<*"!&uK[]a3+dc"8AM<bT/U$8oj:)?CSt*506OKD5HI!!!"D7Y/5ef9O;SJ"BLd9E/c%T^(VOIsMjOp]1?p!72,_K(o?H!!!"h=+U,I!!!"LdM%5G5oR%eZWrna"%-73gQct6J$i0[!.7<O=rR3*I#sVlI"h\F<;8G[V7iuEHScPXc2aO6Tq(B.n[omK`a`hL*%(F]z11u15!<<*"!#/glp]1?p!!'lLJbT6G!!%OSZ[qlPz:jmo.60?i$QX1\Fb)S:B\U'GNOR:qX&_h1.k>^(!CICJT8%1%IB<(<K3$Q_&O%*WmB8:bSZ[W7ZM=butgp#jtia;H]!!!!ATdYN+(=0,iJ_dMdZO%8K^!:6-S\3Fh_McM1!<<*"!!'EW]g2hn@BGS>%sIK(=tjFq@bFJBKpgck?:=_hqe(bHL\[L2f?Sc]Y8.^unlCLFKm'tBF)6?CqR)P_6\d$@,8iN:!<<*"!-gh]p]1?p!!#:`JG9-F!!!"t7=k47zZp]K?!<<*"!4%$(]mb8_?jEBQPkMki:Mq(FNen,BY.EN0n`&O9nVgp'fL')DS`\3qd8J<+j:4WE.6G!V`Ya1/(4l_!`dW_3B_[b?0Z[q?I(VOT62^9R86Ns>.CEKpUg^"ABFnhJL`UVZ;.IomOk,bOi<TUfn@DK=LtK5pKr2_&P4;N`]aKeB,u!sT[:()ITY2-NgAcBgSAag:bEh@;Sbkti/@]>LoRlo>zcmaP@!<<*"WWcscp]1?p!!!9lJbT6G!!!#7H@`a>Bcbc3l$Kj;D#iSp$<m3*zGTq_6!<<*"i%c.$p]1?p!!'ZVJ\<#g^+30O!n-:C!(j@]`cC2gqW=&8Ee_Zj73fJ[&VFuO!?f"lNGFh(X<mlq4A<Aap]1?p!!)A)J\=>g,<,k:VGIR$OQ1#]%eunUYDa_3,P@(%2IletND>goc\_-p:8+ic0\"d,rgoI,Sgp#)77Al1!SFI(J*CGjp]1?p!!"p3J\;VsHs,(3B"2ZVZ$)kmG"m,S!<<*"!4m?)]g7]OMGV)q).]AhB'ee*P9,hJg=AaADcODIJa$i8&F9t?IA^\Vm"9*sL>S%'BC@\10.5\!$)<9OG$Ks5\W*ig!<<*"!"]Bd]g6)7*!EK]B_"X8'5q%V_d0k(3n-teZBgh>O_h-OYUsZg[\<p2%\)WtY[%$uB(Cas$7#,#$t1k"5)r7Uf#cS>!<<*"!!$#Mp]1?p!'6icK(o?H!!!!Am=;kk=qie*E;asWEbA2<r`=]8%Cpo%StN00XrM>>2=^F3s8W-!s8W,4#N9(GdV?GYp]1?p!!(SiJ\=>aA8uH9RAf)[:.g4^E?Rh8B-BI[1/5.;8BduV:3RT0;oMo\0V*i(]Amst*g>aDf11j0#J=Dtml;.L\eaN\p]1?p!!)_HJ\?g>8)FbZ;M1?Q[o9f=,),5Y9l%,9"[$<5@"8a;a,#;M$!2o8kp,)@]ZeXALPp8Am8Ht8\J(k6KfZD[5s@E]Vn']B>(L6J2A'G>@VqGV*TH]obMafg1(VH3QW=B8a2;`!Y;ag(RCnrR.,bM8\IZKXBcfpX9sm+7+TCVjCH%+*fhk!/!<<*"!%9mZp]1?p!!(GuJbT6GzfRW_tz+9mD1#,.8mHO;%n!<<*"!'G^]p]1?p!!%J"JbT6G!!!!>K7U]>PE?0m)#++3!!!!M6\5"5!!!#GGo2/.!<<*"!._M.p]1?p!!!p[J\=?`DOrti/[g-m!4et-$4Oo8C9e;PULsLb+UKErN`p(*!GC1+QIjB@UfJ/%r2Vl3hU8Qr_h=R6_6"ajI]Eh/p]1?p!9eqiK(o?H!!!"D@tFCUzl[aW#$H1hmi\ehopMce=&a>BJr+P^bq!GA&A!#3i6mMI-z^f,gYBoi;os8W-!]aBD^/m\Xl'ta+Fp]1?p!!(erJbT6G!!!"La+1ih.X!3m))sO$1VdNqZL&[)X!Jj/(5`0[?V3#@d5L+!FMUSqk(nd[h`4^)"OQ?o&jbFil7ML9Y3UTr,(bW,6G5YfEeON:<rQj?Uq-C7/2Ti;T)nPcYK+&ZqnF'5QnW0A8L1%"nX*I56\<Od9EO<mA+rQc6toY&O9k0(DUJZ(p]1?p!!$F%JG9-F!!!!A3.\ae/+>]R_ZpH"XAt#Tepm$tG9])g]X#=Y$&2qNIh6'75'co(z:P+/2#_6IsBk]1dS@uN8h#2,;"Kq_8=BCpM4lQ_Ar!;B.@U!LDR1DJB$SpI)_2Ij(ZlKe?o^6>IdtFchS^ET5hWn,QD50UTo\=lY@4Gr0X5Tf)(g;f-/:0fL0m5@rA9=cD?I,r,%3n2o#K$i[24D3/W2V,j5_?Ruh[nLV#jPC'U43/3q+pm5ph6Y;dl/N&\!9u=lupr>+Ra:WTTB+(?/YYRb2Z9_!EU%7F5Oub.O0cl*(>/^9GUCr9.ZCJomMbn!<<*"!3(L"p]1?p!!!dTJbT6G!!!#_@Y)3+MVh$mXI-t(Rlt&_?,5Q3!,8";%mi:PMJ+-V=ELC!YJFFnp]1?p!6FagK(o?Hzeq!Kds8W-!s8W,o!<<*"!%)9.p]1?p!/T)aK"VYA-.9a!H<AcI.('rM'>4QCWoOVap]1?p!!!@:J\=@"F<3M"-991^)s-$#S>(0DG9,L@_[]EtQ\.3[m;eIbP.HO'5`'.YmKAK[4;&Cm+7"EQA,Wsk2^[.;N^>Vlp]1?p!!)dSJbT6G!!!#CBS#pZz!4RLQ=T8@#s8W-!p]1?p!!%[dJbT6G!!!!I5(UC5a"GioMAJ#4DVZmmjt0a,N:h,tfs%d<ZWb=A:eX])hioE<.HLO=;L0<K"&H*dIE';*.>(\S"0-2#VX*ah/GK5G!!!#AH@`a9eo":o8'1sOcb0gtm\aI9oI1[[:=3%+?G-mcXcQS:/5WDJdJ78m8*q,+6!Rmtld]`iL>7bY@_4FVFa^K@>4dmK+qE86iJkTXR6t"L>9ML_+F,Nr#[(&R'GOVDW"geHQ2`Jf=*R^AC$bTq!!!",0e7kN!<<*"!<7_'p]1?p!6Dl'K(o?H!!!#cD1VH_z5lZB0!<<*"!'k^Yp]1?p!!'gMJG9-F!!!"8JUtL#1s/dlWh[c&^%8QOl'Q'qaA4"VaRYl)cp<VQYSpL(ASJ#/T1*Z*"I<<+LM_VODX#*(CnGG?-0Hd4=6T/Z%(ud<*Y+P3!<<*"!'nn]p]1?p!!&*TJbT6G!!!",EImlc!!!#gT,<1T!<<*"!;LScp]1?p!,sD'K(o?H!!!!Q%>"9Tz+=Mg8q>^Kps8W-!pE6X=s8W-!s1JT022@YEp]1?p!!$CpJbT6G!!%PU1P5B&zn.(#_,=g,e=C9[jB<cWSZYQYo@p_%jK+/c2=DER'P2_^rVu[e1]g;H$<I>f';Af6D0:%do.G%OK=8ct%p["qG/S,pCS5ZAeTpt9)Tt4"'aZ!h&9IoVTV3VRE6e\*m)$AeZDk]_r!<<*"!.aHep]1?p!!!U`J\=AH9i31lPB24ujoJ9_HPdM$*hX<$Qc/Q<L'8_*WAq/_^@2gfAerY6<1s2eb3?4-\k2#'1c!,o/+K2'Q3DjPp]1?p!!$BYJbT6G!!!"<!eJ$N?3Ua>PicZ@#l:;TXkP.,,k-j#AiU3.fbg'5RG74:7%sL\0[e@'q3]"JR!b!r71jXB#M/d(ID0N:5(/`tZhOP$!!!#+?\,lo\HCW\:&"_h!!(YH+G0@hzTNm&]$#[MV-Gp%,'t_-`GDU;YO.j6#r..a6AAH]'Pd`9!8!B?nOA(_K62O#TH/Fi0.5/:8?<8IJ*<6qX&hh(dr[?.t/75MCj/9Te'maF,adu\1nFrO>k5)b1l-*QpPtiIoR\H,Zf0o@Rs8W-!s8W,o!<<*"!$HK:p]1?p!!)LrJ\<^=ql+]KL:3cMkpkHn>n76!LR9P-&CFVj?>Bs=%RU%2,_rkD0@CP^7\W&Si3`7[zTIYTg!<<*"!9!<rp]1?p!!()hJbT6G!!!#lJUtK:Z!EU-%&m85M_;C0LqGu8,PQ*Us8W-!s8Vipz0L13a!<<*"!5r;sp]1?p!!"F!JbT6G!!$tZ(kVM`zVJ(PU!<<*"!"]`np]1?p!!"]?J\;9Mmm3.>6hgZ^!!!!q%tXK:rr<#us8W,o!<<*"!!(f)p]1?p!!$tbJ\=?6mF6kYfP(BP:susl(DZ0I^EiG[WkX3JG1>9!&7b#`LNmsIEa&(enKJIrioZ-,$HkmB8RE[mP'qV&YZ+d0p]1?p!!)48JbT6G!!!""Ee3udz6rAO1!<<*"!0h,Ip]1?p!!#PBJbT6G!!!">AV'S#MZ<_Vs8W,o!<<*"E%D6Gp[S7_s8W-!s7cTpz"bF>nr1[n6:@\-ZT(i<dz<e:#HzCj(BC5r2N=YP4U%kO\.8iQl%NRhKc3b4EdeJ4ACc\PEF=D/,s`Sjm<!"IiNZLHX$b5J#")4iM<=-*qkX=hgg<?N^'(zg1PuM6(@YSco`P)Nf4NW\Sm=IFL$6&o\?5c<0+HLg>uDS5R'sk-elQd,U2@N;$/FA&R/&)7jc*=r%*@uHWI+1ihO0oMRQ92S:cV_MCeN'zYWm^6!<<*"!2*\Mp]1?p!!'gTJG9-F!!!"4Ee1n;4p-%I_F5DF>>7rsC#M$j_i_@?'N%4MQ,2C*K2!jtib[Pfn+dBA@eWFns8W-!s8VhBQ2gmas8W,46!A5$G=dHe`Xa(MS^oXZl[$Yb_7nWU(#NC!]O$3)3>E@D&A0Kh2lZ2n4E?11N"fpi2hl`'[s\aZNU_$hM6cke^&S-4s8W,460qVkY==#.Q`GS^#(9>A3TB\krY0Te*6cW,U\XQ,kiVa,*p9)*B$VPKq9AWX%>GXWR'@D:iGEK,&Y0JO>up_$zn:ZAf!<<*"!9Srcp]1?p!!!"BJbT6G!!",]'8#u[z?jqV]!<<*"!:U_Sp]1?p!!$8)JbT6G!!!"$.=q6pzn3V^$!<<*"!/s3p]g:,V"V1WZ:-_iSq@\1m`q:b2!?_RE3k(rrX[amN6-dOToDbMU[']>i:[+K1@`o`8nB(FH%F[f&b-jiAZ91=a#+.F8]0O^;!<<*"at74W]g674dn>YE[2Ds%3GnX[S473m#KKa0J7aEBCUh9HBYlt.E3h2O<Ono2%1JN-4m!'Rnh^<+F9X"afa_dP#\V`%6(2?oA_\Aod@/pd>t=CdWFs`;eYn_&e&m*ZqF!Y$X9-eQe9^RpE,KuhYI24h6IBn'0,lu]E'0Ru:U@MEP,c2]15i&;8,W:d1k:C8XNnh?P:FAJ(D;4s$dkX!IH<12DD%%Fi06bSe0lk$*^2K/1RVYniNc+>Vf3Yu(>VoR#l"E#!!!"jGCfMiz\9WY=%b:/4r8<i;AV&4_8j<+H!<<*"n0SEmp]1?p!!);8JbT6G!!!!dJq<[tz^f>s\!<<*"!.&sBp]1?p!!!.5JbT6G!!!!q"bHFLz5kKT?'7\ZVdBLc5Q-)Q#.^)@ApOXlj]g8#(['rf!V'[+'*8Uh@$4o1dK0A\<FMSpA]\8,UNaPi"<n=o>7n)`3m4+l@qX2cn+G/M+)J$'2fmIr#IfQ.T$XP>^IaPE<KhJ2Kp]1?p!&CciK"XIN8?P3*Pf'XVf)p6tp-7U3\c5)KAeL`Y<hSrTS[c'$m7Xb12di-q,GCLqb$'Ndh4EUG;rDLSVb!1A5$_+*p]1?p!!!QUJbT6G!!!#8Kn6oG1H4j9nXB6jXlp4gpLXC)s8W-!s7cTp!!$EH)hRhc!!!!a4:$PP(!E9$IU+MuN!VI8<,7p8OS"d.Y6t%*z#ZlSj5ts=#TG<h,Am\T(%_^A/edQK.`Pl_W4fTX5/3d"GU&kZ/_WYjs>,eB/Xc"D3EheOsC1C@UfG_VYcIep%7J-?UzJ@L.)!<<*"&C`Uip]1?p!!#Q7JbT6G!!!!Q/V1S='EiW%-27K@!!!#c<IsoG!!!#G+<6".!<<*"!5qifpJ:hhs8W-!s1Jb>>bP&-1[k,A=SMms!!!!5<e:#HzmU:\@Q(J$Us8W-!p]1?p!!%PUJG9-F!!!":EImlczOEZ9N!<<*"!0i+ep]1?p!!!LBJbT6G!!!"rI=]'G)_!aF]=LuN(R*i(k6g2A1?OB9pZMSVs8W-!s7cTp!!!"4G_,Vjzn:?/('1]PD>Y'L%B"qR:J8_1*@UD"[]`P*8p]1?p!!!"`JG9-F!!!"<"+g4JzY%3+Y!<<*"!!(`']eBi6*MoAU&]7=hY+4YQ=i:Qng>kjhNXmqA(u84T!"?[DifP7H;/H5tJ2G;_mX"X/zIY<:I!<<*"!(q]kp]1?p!206-K"VP&H$6R,Wk_uu(Wj>o`6b%"4SSpWzAqB^Xzge`Rs!<<*"R+*R:p]1?p!!#E=J\;bT_AU;W_:0.<BERj,JY51p%IF`%!<<*"6J,k$p]1?p!!"-<JbT6G!!!"D<e:#HzJ>n(4#G?QE@;mc8p]1?p!!%PMJG7HDs8W-!s8Vipz\3GQ>!<<*"!*FDqp]1?p!!!FSJ\;9<g`al.Q1t@[!!!#_9nBuDs*P[s<unIZ.@un%ItgcK;ZCU@U?h\C/MRpWaAML)Y0-.;TY)<'RU^3%*$tC(URY]@&_Y:a9*)^gB_<%_621H\!!'7>1kPHbs8W-!s8W,o!<<*"!72.*p[S:`s8W-!s1JaH)oigY#7&-PZhOP$!!$ud'8!n6C6<n<:me%tXPIG/(%m4iF%obYKGfR?!<<*"!/#rUp]1?p!!&*EJbQ;Hs8W-!s8VipzAmg2b!<<*"!0gB4p]1?p!!#::JG9-F!!!"^It@@q!!!#_%4Hi'!<<*"!1IPOp]1?p!+<AOK(j3Ds8W-!s8Vipzr-X(j!<<*"!6B&/p]1?p!!$nZJbT6G!!!"2GCdFnS"d0@5'#'.K+hk-2i)p%kB[1#fVBWqMr:nqZ<>@E!#f*dLm0*.J)pkC#:UN'<_`Q,.[7aIIt^pJ#H;7=T_JNf!!!!a%"Z)XiF(!\A\Ym(`D;i7NmU4S3<8INJ\3uT60gkK/tceO\^tbALYI\*@^.VJ-ulgO&+tgSFUX,i[,'aPSP2sR%_W8T)8#RIVF2p\G*mgT!<<*"!2'IGp]1?p!!!I^JbT6G!!&+;+bKIiz-sM8tzJ7GX2p]1?p!!)q5JbT6G!!!'ZAV.T]1>_M)7e!SU1kab<X2r61Ot+GO(D/+f=4d5rHG45GBR.SmiLE:TdjHVa*]l)t4dfe!k2[N(V]ls&*/FU8"8Dls!!!"LY(69J!!!#gob2qj$WVSJ:MCL,ndno0p]1?p!!%QKJG9-F!!&t41kPK'!!!#7HLHF[!<<*"!+=u?p]1?p!!#u@J\;JQB$j_9<D?!"_J6Wp6,,Ha=-Z\Adl;p\3:)ou@$EeLF1*T:!puZ]>@3N"C>iEsnhC'rEX!ebgK\8K$SgC1`J0c9Vd2U[Xo)R`foEa3s*@6W;&QMMI)a/*I+87F<30Ztp?Jap/RUifRoT"WVou`\nEh7#SMW*e*[^^*pRMJH6Ah/?9*XQ>4ShIe')2J-!!!"\&qTfYz.trQKA,cN.s8W-!]a2giGcESBj/r(Wz!0Mg,!<<*"i%l=(]a<#S'q*[PJ\)<b!<<*"!7Gt?p]1?p!!%g?JbT6G!!'f7(kVM`!!!"d1c9m[!<<*"!$d/Jp]1?p!!$keJbT6G!!!",j+-n*zJ>7Yi!<<*"!'nVU]bGSo_?h56T8+l^k\e3Wg[!M5&`<?az,&`&,7/m5ds8W-!p]1?p!8'=TK(o?H!!!!GKn9""zS7R9H!<<*"!5R`Ip]1?p!!#uOJbT6G!!!!]@Y)3,#N_1G:X1,.4&7gaF#2?W9rd7mp]1?p!8%`>K(o?H!!!#3IY%7pz5^\-r4Jt6Bo=@KCON$P'bD2!TPitFND4Y"Jb`s[U"ar$IcCj!r0,'"`4Z49fCa!3'EBX!"9]#JN'IQT">.kWeb$duLq&Gj;E)(0iN>T\B"Yc8;!<<*"!0Bm*p]1?p!!(u2JbT6G!!!##Fb.6+!DRSfYSE!:.gZKK=mUiSdgZPYL=88>B'=3K+Z`W7Y?(i\N2:j,+/Q5TVLg$"F0+4r=YEHkMHl[kSq[&H6h$qO2S-oGm)as>hgM#j'h*WD#LnsZ3j14m1-ELMm?UF:g*Cta:jI43/!2+slL#a`Tm9@S-'LTF?3k5udV7n.Ekr@5n)hboQou%j'@G_l5nW<%\0[bqme_YiIZW46).L*gLO4H_61;7,U,/t>eiFr/hMDh$lY"mmEj@>-V;Lqm=l&)Fh7m%8&QV8)-eH=X-nMh2>#fl>5R.pp5qg'@W@Wr2.g!Be*Riibp]1?p!!%=RJ\;c!OB_"'F4LI:]#p"JQ6N:Ss!oet;Z?^rs8W-!pXA[4s8W-!s1Ja73`BgA8de)Sp]1?p!!#7pJ\;;5)NI=9n"9@U!!!#UVIbAS!<<*"!&f1Tp]1?p!!$&BJbT6G!!!"lk^^>`aaJ5])j&m@aQH;EV=aa3j,Ck@`QNtfp]1?p!!'gmJG9-F!!!!):4`0@zeqJ\M!<<*"!9e]Zp]1?p!!(qJJbT6G!!!!A3e@&,z3Il\T]TW<ps8W-!p]1?p!!#:UJG9-F!!!"l#(aH%9^oYdjO6"tJ/]m'bOgArN*hU;]`pWk+iXq5p]1?p!3lG9K"Vt*'_h!JH@Cb*njY@q5LCtrm6=JId.Y.=801aCA3Z_"aqA@t>fL*\Lcs0fDs>0,CR-mS,2j_\=m`$e%0FT/47?MJVDn++FBs?kgKJ)A%PufUOFk@%oCr=d!!!!NKRrn!z!bd.u62)\-e-Ki$>@?&)_pHT`U^]TZV5#u(N7G%ta+hnl`r$oEH*74rXb(odCj0B6PPsL39i';[/9FEB2K1dMAk2Usz-?+OL%(2tp]"4.],E:(-;>:.l!!!#?I=_.ozJF\6c!<<*"!.`7Cp]1?p!1;_$K(o?H!!!#?;LuLe`5@,t2UZ@1p]1?p!-!f1K(o?H!!!"LJUtKH00?iiHnPNEUS>mJ4H*i!EkMcAn<BEJ,8d*Ap]1?p!!(MDJbT6G!!$UIAV.T!`6"qL!r)cr!!!"4BS!i'en75eGjHJj_Y=-3!!!!i8qFYerq%j.J02]D4r>Wh%_LFH]g4]t4csXY-*Sk6"n/Tm$<WSR3p-nGoOI`K-XS.iM%4!'%R8hkQdD;XV[+'4Wie.1MiXj)Pgdbu_5p!u/?&XE!<<*"kUJE@p]1?p!0H(\K"VG0AR@=dL`R\P,%7WF=Q_(]j"'@50GtYH"Kp6*b>EEBJCH'+@InKJH>G^W$^7J'h^LYi$cE+]p]1?p!!!FLJbT6G!!!!A#D)XNzFBsIm!<<*"!'#U^]aEL(#3_M3i&!Zrp]1?p!!'6MJbT6G!!!!1&:sTWzU2Y[s%tt;d$=*8OWDE_cU[6Y5pX8=+s8W-!s7cTp!!!#7Dh7Zaz1kC4k']2VI2g6Uj@8jSp!1Ka$9l^;l!PLci9Eqa]D"9i`76FdRRL.o)COoN%Z^-e_OD=T2ZS+9@l_X[i>f*j.[9To41oQ6U%!AY4%l.Yq5M6p@e'Hb@p]1?p!!'W`J\;QZ`%4`d!7CTl"$rtcp@nXg!!!#c>_2YNz^s.E)!<<*"p=*Z*p]1?p!738&K(o?H!!!#39S)s>zWb-gq#]RWbSJYWI%/9i'!!!#YKRrmXl2Ue`s8W,46%P-"Zc=%Vdip@j9/SVL3R9W[YiH^nX*%3])3"`a!Ztg<KKQg)F-]VIldX;qg1gc%"H;ef&J==o]Qp2-Y-@[$!!!"LlD]@/rr<#us8W-!p]1?p!!)(YJ\;Uob[T@Xdb`[)NW49Vq*G(p""Dg,]b)^\LHW7'AeR>R]!Bm@)j,LB!<<*"!:4l[p]1?p!/N6aK"VP*XLQFc'UF.tEt,f#U7&qLLgY&oPf55/8*PAtIX4K^[jbQQaLsm8hrM#$jU9C)<)!a>hj&41/[/8\#CRF$"<7/&-H3s-G_&kC"936!n@e?^/Rf@;b$+D?V9J>ep:jAdT0@+ap]1?p!!"'cJ\;Sf'VN/O6=.ZA4_.B3?mbXHs8W-!s8W,o!<<*"!9!'kp]1?p!!$h6JbT6G!!!#/@=e1Sz0IDAG!<<*"!4.?0]bE"/gM-l_<eR,*9+C)!U+`<lWOqp+zmV%1H!<<*"!3dMqp]1?p!!$,!J\;\-eq_=`KDS#8/u;j<pl?T/-hm]B!!!!oCk;?^!!!!sV.G8R!<<*"cl3^Op]1?p!!#:CJG9-F!!!#?8:eH?<Hb]tCf]lp#%%nWk%a'`qsuQ>O!"fWp"3P-2IAA$7$c6DhPXNjU8=nOM275lPebn@Hc)s-7=+M,fV%)H\G-()zXap0I!!!!qE[QJ6zJ3]r^]g7Ea&B2moW2oO3\?Yen9'D^$A'#T2V44C+?%ERES)PDd]jtTG6d$$&?<*F"mtYQ*=)78jQt`0Sq01pL3`3Wd!<<*"!3fsa]b6VW$dg',h`ZR(B`<e/2o0mEpFOens8W-!s1K(!$ah<j2_!Cmp[et0N%bB[)eo'Jz@VLDg!<<*"!17\Up]1?p!!'g^JG9-F!!!!?BS!i+<6esiNmm<Qj,M,sK(o?H!!!!1!J.onS4=tZJXrIQ%2a\<,/"0d3s2VTl1b8Z!!!#eA:aLVzQlptT!<<*"!!n:0p]1?p!!%+@JbT6G!!!!cC4Z-\zNd62h%<Cb+>ZpGM4dR8F'fYmgz^b(-4!<<*".)@<`p]1?p!!&m:JbT6G!!!"LfRW_tzdUn(*!<<*"!+80Fp]1?p!!(5XJbT6G!!!"-K7Wdu!!!#7'K:X=!<<*"!'o4fp]1?p!!!pkJ\;B<?NC#B&5lTYp]1?p!!#&hJbT6G!!!"lrdabEz<bm9"%-I=]T2\9OgY$PUW;$An!!!"`D1TA+M*<.gkZj`dp]1?p!!"E(JbT6G!!!!RL4R#P+G?qiOO'@DgoM;pI/b88YKM=]p]1?p!78\%K(o?H!!!",idge)z^f5lu$t7Rj<q%q-Y9Lan/%n6U:5:6D0-+a_HYL<-9=F4)cDPq+,8Q)6`W?]0Qde.3l#F[9_!fq-7bg$/k>d/JCD%6G6gcGuCTY.sCNP;ap]1?p!!);9JbT6G!!!"CKn6oK]Q4Q&/t/(aH@PZl#>m#np]1?p!!'`BJbT6G!!!","bHFLzic0PE!<<*"!6@c`p]1?p!!(sHJA"6K-flgq=mr.l"B^lM4m*0OULC0Y,7Z#rO'cBU#[l4XOatU/ndJ!aXf4(+d+#)@`mC*#OSg.9FnegfU#14\p]1?p!!')rJbT6G!!!!eAV'UWz>D%M%!<<*"!)RN`p]1?p!!'gpJG5\os8W-!s8Vgerr<#us8W,o!<<*"!%9s\p]1?p!7hKgK"VFG1%D:DT&B>;!<<*"!)J9!p]1?p!!%sgJbT6G!!!!q7tLF9z!9&J'!<<*"JC4@I]bCO*+UiD%gff.^%kHL/fRq;boN_.l!!!#g=ZD#H+<>t'dLIT/D!68[Fa$7Knk+am'>/"^R_H@V\IikI2#%%N!!!"fNe+kZX)Q`)C<i<D#M]H047?VDZMBkh$[',oTON45<<l\*'i)i#Ua=hop]1?p!!$+KJbT6G!!!!1IY%7pzb^+iR%E.Fuc4\H>pJJDDBc-UG!!!!QTGW:U!<<*"!:5Aip]1?p!!#PMJ\=ZsD'.SWm0O!A#'JGbK2F)@fu281%\=P>>:C#Uf.(f_Y&l[85>=WU8+?b,_M?/si<arC]6q'dZE$T>G@uu/!p$GkP3qD9jLl8llP@/_\7;P8d5X2:N0b/dUh5GX!<<*"!!(5n]aUIqGXmd[ZH@CH&^\3W?/AdC1CH.q9>f-"g%AT=nZMX@J^B"OaIS*L09uB%'n*7de#UiBmP$/$H'YP=PTE0?.=HC]5A#+R_.Z?G[Cm+Kpi\rANr3=]q@AiuPI(#bzb^b8X5tQsJ>+%`V6Vo/bQ6:[+[0I$>HV,#S:AR4._8,klKi]AuX?Yb:^TBgR@1^PM#GD("cKMS,miJsX0k$FhGPCk5!!!!Qg_k^W%%'9>Y^=RP.2X<tft@b]=s$&'6iBgB2u*.K!!!!a`"I[s!<<*"!3cZYp]1?p!-!63K(o?H!!!"l.Y59!J0IO$1j;1/AK9[r):%as:N7<*#*WC3@aC'I^>jCW:!`.TK+cft"7K<N[5/@]i=P<,VJ#qBdl_]&gtWKS](c:+!!!#WEImlcz5\#B>_7'CDs8W-!p]1?p!!"-(JbT3F!!!!>\UhF[FtP/IEr_ufV(>p0ijXuU>+\&Y*a!K>_/^hT[KmBFI2s"&:]1hOQH/iOecR'mX(ef=l)bbK@3*Y:<Um0]cM.D?!!!"\%Y;;Z<u2JuqGGeHhKIsj+?4YeWoffk:Os]?+@nRK,<N[s+0t9*StpX,Inbq,OUE$^R>3`fmO-%J`4V)[6eGfIn+Zn`!!!#aIY#0:LoPtODg_<\z!5j?^z!-P/ip]1?p!"]SJK(o?H!!'g_'S?)\z!5X3\!<<*"!.`dRp]1?p!!$JOJbT6G!!#:@a+=!dz:b71m!<<*"!:FHM]bE=o!_H[6ho9@^/?T"\)_;s7:`]<3zPZr^P"gs-APaqLLzFbG>@!<<*"!'Z'ep]1?p!!#W;JbT6G!!!"X97ab\c&\+mV/5o-ziIujX!<<*"!;K-:p]1?p!!!-uJbT6G!!'fAa+:oiWhB3kcG$^_\K0hV2eA?sE2/lrS6q4IfpoGf<oS%3og,3=D$U95>.`-sdoJ<;bF!(348L)).;8qOV,mh-QhUR]!!&+c2M1])z+9[8/%'+XO"^K'6VCo[qC%q]/!!!"8F+O)ezG_1L[$[anXc1>"%lo6Djp]1?p!5SRnK(o?H!!)N]'nZ2Urr<#us8W,o!<<*"!-hb"]b2%P2j%=,\sUH4KIoO&#f>eMp]1?p!!#DQJbT6G!!$tB)1qVaz&r(u4!<<*"!.afop]1?p!!%Q4JG9-F!!!!Q5(UBX+TLg.eVD1e\F=VU,HY#A!<<*"!9dU;p]1?p!!!j'JbT6G!!!#YKn9""zTGiBp%c!b!B,'@s+\Q%d\RrAH!<<*"!!7+jp]1?p!!"WZJ\;a(bP%J5QpZdcZPjahCNo>7KLB_Q!<<*"!&-<^p]1?p!!)/*J\;Gu3.b[(H5\>9-ZSn^ze3ef]Fn#G2s8W-!p]1?p!'&[hK"V9`*t#\Ion#G]b2c/n]P0R''[0$_?NZEhn'l1$!'7^0`,1]RV'4iC5#CR=:^[Ael"mg=WUaZ)N$;PIXH-76@gOm@9"bp##oGIfRPjI+F2\:&kJ>[\`bGLe6%P0!i05&rJ0]D^))X-q1X'AOYj<?sWcK(t+,^;d#p*TGKe_]",*O%b^>@4+gM[;-"baQK5o8`Q\pC&)rk8(-zN(/Bn!<<*"&Gn>:]a@(W[%D(LbXm/Xp]1?p!)VDhK"XJ"/@JP]"Xd&4!?(`'HC'usI"VMC!j-A"n@kk;/2A3jc2sZBpWp4Qp?<UYc=AYp)KPSEVor7u98\km*s&]_]g9P*(VE#u0;`=U\pu_[LYUW!@I.ohGU'\=%&f)Y,[-&1j4i`(b!]9%>pnCHI![F&"&MfF'Li<ur]hjN_Z):a!<<*"W"Lt>]aTL@s50Yt#cG?.b2`6tznhYm2#R1[Di2NDF4M;."/g1@LOstWtpI"]Vz*e]+=5QCc`s8W-!]a9enHh1g2H@$D%!<<*"!:,;h]g3RuM<,&85QX:^GM^>Y/hOO;$3Vk"'NH%J7s`(lWI'M)/Pu.%Z_?Zc6SDs`SAG@"q"N(Ik4S-_iKuGZPYQAr!<<*"+EfVo]e"(qa?fB;HU6Th#SS-N[:QokT"JR0QuGkH[(6?&+BTu'&X;.=aH7G`^A.I(zJA$KH$43i<_HGh<s2!dk!<<*"!1/:gp]1?p!73%uK(o?H!!!"*@=e1S!!!!A:_eTW!<<*"J:G@cpN-B7s8W-!s1JutJZY!L8C.@Yh=4Zrm639"!<<*"!'oOop]1?p!!%UcJbT6G!!!!mCOu6\z]RGG,!<<*"!5<W-p]1?p!!!9JJ\;1?(Pu_u!<<*"!,uq/]g9Hn#QFEUYMLC(-1Ke%2`=i(h&jJ__U,#Y6D10W15F9*qOEe&b'_:2()MDp;1bj&.HP,[4tXbLZ,]N[Kd84_5p$O1o4.QRFBsBig083!>;;!U_pHW_p(%o:X.hH"MhV)!^kBjW_>6MfH2UWpWRNQ^0e,=;QMn2+8P7DW.X/Q-j7)gEzpi_5%L]Mk6KXMC$\%V!;SXnC"bJ9F%:k\=:&O3f>Xn\,+r%iaMBU%iW`Y&uO@qeg^@:U[%fJj_GVb#[4";!FchH?1P#\_;G7B!@?Ue$0KM3.kM3EWj_q<W>C7B6XNDRC2Nl]cfVVq'Zi47"`17MkAA;!":EGQ`l5\s^MXR1r+381]gd2KHJ6rlGig]cGum@q[!"N#`MgP=XQW2%)65dQt?:9lJbbC:gnK!<<*"!#0a1p](9o!!"LEJbT6G!!!!Y5CrS1zTO!,^"TN.&;S<GO(7mdCQCkBTJh6Ztz!69Wb!<<*"!$$-4]b/!q#mANqYi7-g>%lTA`APg5!<<*"!.KQO]g:p>\7XDI,j04YUlYL#>*%XOg9Oo+(K3j5E/9g!G^niX$j1qm6W=`q8UZiCr$]oh/Hkof\#&E\'RDZ+R%IQq"e8aO/B%;az!1AB4!<<*"W4XU3p]1?p!!&gFJ\=?#&D^bnl32jR4@C"#($dFCAuNJsCEq8bN"og5@#0,MZml@PM=YpogZl/uYR/QB"s.%pgV\2[0!YTg%PLBg]`r1&a*R;bp]1?p!0GPGK(o?H!!!!gAq@W]@C/`5Z"QA!(!T6\?W"gA\Ue\J$pM7b`]]qTrH>Ms4BB+j!XW2!kWS?;qkdu)hC/_Np='R]@L6\(8=._kN;*AQ!!!#>JV!Rs!!!"<CG^Y<!<<*"!!`pa]bEMjBp:Z`,i^dB=/2Tm&.+g(4QQ8<zoRDGe!<<*"!)S8up]1?p!,sS*K(o?H!!!!-6%Se3z9Q>Ws6,.)8;OUe%L-(+o5.ee$Bu2g*,.)YZ"Le#'#n)p(3NuZcoORoYF'Trah-2RE=>nf"Q\*N;n-VU^s/KPYfoPn/!!!!1'I\RH#PT&3R0,Qhp]1?p!!"]@JbT6G!!!"L#_DaOz\mp<)6.=po#Z,sk*Ej)L7!t9<olu*dI001-i1TP>5V$F]ba;6#YP4Quj.PU.ZHd#uc5U`tb4(`-J3o'SiZ%sXCH0!F?,$mpCfk8+>dVP4LQrARU\O6`r.`VmchIM@!!!#O1P*4HGWC@@=lk:s.Fl*9rCl:0odRR?3lGaMBr#q;H8,Z:TMQ"+^u7NH#5e=.W/2p)E;%dZAN3jJfbom%T&0!B61aoI3e?1KqT?Y)R4=L"&JZhe"o&)u!!!#G0nK*#!!!#'3?*SF!<<*"!9!m-p]1?p!!%C?JbT6G!!!#7e:>4DF`rsM6r(h`Cq,udJkUm!p]1?p!4XjGK"XH3?5mOHd:Vh4GEPY>]8q[[dqi%P"G4@%6l4bm]ITjiWpJ>"G12A-'56cFM0X'EEa#5sU*j3u[H?5M?->T:]bG/XkE\Y?dNN-J9d)?7-I$7'[,en7Z%B,F(u]U<NN%d0H06dCr4m\ip](9o!.\7MJbT6G!!!!aH\&jrEtrAnBA+pb[!`CVh5,9'hr;.rY[>Hf!Zhbpf>;q^.CE2\!\>E-<unA3IDNb'H%K*M#PMi;VRcIgIW$7GanPl:!!(BT"G4<QeYH]U\^Y@:dtihr@d%ad0-K1&!N=eI-O>Oo[Z.[tT+_T)?6G6Q,'tp'"q=We(`WNIW^S;R_";r+==R@RAbZ9+!!!#+@Y+:TzFC9[o`;fl;s8W-!p]1?p!!!#EJA"7];&W8Sh9L+i/%&D]#:N/3;]biM0#<\CH&GUK#Q?pIn`m7kIkj:7bZC_=Y/]ken@;*PQo6[e+!pa!UQu=Ap]1?p!!(i-JbT6G!!!#+:4`0@zO=Ysr&.1A?!Xp%Kc3Kiq.u?N)pq7"gPfckY$Lbgt9DAMf!!!"<%"\0Sz*d*&/!<<*"!+7C0p]1?p!!#:SJG9-F!!!"fKn9""zbX$fn'OX=I?;Q\dl'uY=)*PXhPA#k8X7u\q!!!"PKRpfGWkZ7ANU,N2mM<0nIeWpD!!!"nH%G_k!!!!AjV3=A!<<*"!-CY\p]1?p!!&)uJbT6G!!!"LdX_)nzE#XB'!<<*"!60,3p]1?p!!"!AJbT6G!!"]"#_MgP!!!#GP7rQC!<<*"!(])#p]1?p!!$suJbT6G!!$so(P9=2^m@['WckDbG$?d$K+2Jg!<<*"!02,O]anXhB!dl0c;)e(cb]'A"MG"_3%FVO<;6Io!!!"08V-X5rr<#us8W,o!<<*"!:U8Fp]1?p!!#\dJbT6GzPCWE/z5h^b%%YB)tbcG(lKtYFMk8g#cRK*<es8W-!p]1?p!!!!UJbT6G!!!"qK7U]@im@g4aG7LC'Ugc`1tkgFK@\]G6V$jSWAgC$L%kZK!!!"$6@nn4zk]_UQ!<<*"!!)kGp]1?p!!)Y1JbT6GzL4R#PVa^6]Y:bCZS#r'6d[N,5XpRUBp]1?p!!$F)JG9-F!!!#GAqB^Xz+RFXR!<<*"!$M/hp]1?p!!%gbJbT6G!!!#O=+U,Iz3Iuap$eZJE#X`_m@[B:gp]1?p!!"3NJbT3F!!!!KH%G_kzibX2@!<<*"!*4&ip]1?p!'lDVK(o?H!!!"<1P*4Mj`M,&rYT[mVl2Vk$$HUL!<<*"89-23p]1?p!!#8aJbT6G!!!"LYCQBKz5i$t($nc^>mC^FJe7S`0TtLQ;b<Pb%z]r?Rr'@p\f"[hr(CWV+.,Mb2$'>6E<p]1?p!!%7)JbT6G!!&ZP)hRhczN-Tuf'IZ'keqfY*@AILm@<Jti#c<gW/bf>Hzi.1S'zi8]@$(i\pET+jU1$RhI00R-Oa>oZsmC.]:2r4Ng=Femo%IPD-ZhFlLRai3gT>4no/&ZEt9!F/C>Q=dX"T<W@0eopfhzj?nLn!<<*"!!%\'p]1?p!!(@rJbT6G!!#9cpOW)?z!5*iq"a2aGj#Oe=a]^IW)9:4IfV8dCUAM$#KSk>`RE()G0?'qX(+Z?dKW*IH^1AZTGaPV?P>4Gr,&eZ!3&>P6b@=&H[M>C/G.e0JMd()bT>`:n'JeD4>XI\VX"JqTS$&B>f:=e7W4bJD8W\_Ng\=teU8=V@Ko"?]R)Fa#H^FUt'n*&Yg&0HHlS^5/IusZk`u%1j.5*=oD`;]R^hHTOi(q\g,TUh@p\j%Ms8W-!s1KDNcdXXjFmY5`J9lg0?('YJE#?uq3ZM4K<2qqQ!<<*"!7Z.B]g8INYi^f*?-![[)I.=>a*0*ejT,fe.ht;M8ZkI2_Sc.iePRenX?,^A^AgQL@2>6R<MQbgaLL:'\fA'%@Vq\2!<<*"!-3:7p]1?p!!!#JJG9-FzQ[ni3zfJJ0S!<<*"!;^M_]g3tc`RgL0V,n?/W2X7WNRb/"QA<S2Q2Es80)l$,Xk%gcD'3:<R/O@]:J0(]GpH1&Ag9C,@NXXs*m^O!*.Aq'!<<*"!/\aIp]1?p!!%h/JbT6G!!(f?AV0[Xz'L[NI!<<*"!.a!X]`^I5St,QVzkYm&G(ZaWT1`S>Xa[Lr)>=69YB==*UK3a\Qp]1?p!!%COJbT6G!!!!1B7]gY!!!!q$8$l)!<<*"!3UTup]1?p!!$P#JbT6G!!'sUAV0[X!!!#7Q5G5K!<<*"!$i>3p]1?p!-f)7K(o?H!!!"TH@`aqc=G$lE:B<lSlsN.NLd?m#I\P\U.LnG3Xo)N;ne#KKE?)UP*'1k3iXC2.PM+kp/>&pPMn7&&,;hTq:]lo,kqB?!!!!sDLqQ`z0Niu$)uos<s8W-!pPSM@s8W-!s7cTp!!!"2H%G_kz-AI*H!<<*"!:U2D]arO[#iN0F<*@<39s[d#]Y+ER'aVJeSoKd_-hX\7OoOdTmQ@kHE\bg@p]1?p!!)KkJbN%As8W-!s8Tb8Fq4fIp]1?p!!)eEJbT6G!!!"WJq<[tz@/b]O!<<*"!0g*,p]1?p!!*"KJbT6G!!!#W!eJ$NmDR4LWUTE!mGXtS60"IhD4VSbU6tPA%>PMOOgu6.[Ua:H5ab)X%8iT*]@&gl;/Et5P<[**XX1>-56/=d!VcZq!!!#mD1VH_zI=d%F!<<*"!*DmF]g:u??jXILd_7e5']DHo.&LXPmas]ULPshS@(U$.G]^B?$DQGJE"%c2["uIu`C'`&#pPFoE@?:B;cjNW*_$8,!<<*"!(29f]aZB<IuDD!7gA0:eitb]!<<*"!-W[>p](9o!.ZDsJbT6G!!!"l'nO%:c((1<\Rr@%^:[sP#@WcBmDrB\@?#<Q?f(PYz5f8-I!<<*"!3c]Z]g8q5ESSh_-%+lT=]?af'`^t,7X1*8odJ6c/lo&k[%Y(47"/MYR@I*MWhmc(j/;>`Z^kS]cPRe"cgf6jLHsSg!<<*"!:Y;cp]1?p!!&<tJbT6G!!!![I=_.ozVJCar6!=2abjVe4m7uof2e:60Eq@MMb7B.?N1I6o#I8#ZogG>aD[B7)?G(l&JH.gIOi(mt5HT"g/StU'UfU\-a5O]9PfZ_j=$F;'MP>(!OgqZ.p]1?p!!%Q(JG9-F!!!"l6\5"5zOFMiUPQ1[_s8W-!]g6*[QiA-=FfPYpX5>Mr1F-^a`Vd-7*(nRu/LO=U?m0C01)f-2*hK#J8g7#a#J^E\B:%(&jm7$')je6oK+QK+!<<*"!%_N/]g7*'n*P2<:W)IWeJ6qV!pKp@lTRWOkSC^RTjk"*Kg$Z8L"en+mr-l-I,QO_nrE8l$e)PnO6']n(BbfdES&M2!<<*"!2/J)p]1?p!!"uBJbT6G!!!"L_1;:]!!!#'&.=*b!<<*"!47-)p]1?p!!#:.JG9-FzhLN9XH+j*roAlVF;81D%4W]l7Y0aHYSJbW4%HY8-gFk"nU9aOp!!!#g;E'4&!<<*"&E5R!]b[K$*EQGM08n7mHt_qJ%2O@d9*R`L]`_D<!^6;ZzTG`=U!<<*"!9.F<]g9H>#5.LBWf//,,,!e"AN'oQM+u6Kc\\J/:SFodB82;mWgo<,b'K>P(.3DK!nj6o.cb,a4akAPZGmqQd<9s5!<<*"!<.Fu]bJ4u>Z[7]l%*p,$m<1"NG=P!XsWoEzn7dIK!<<*"!+>,Cp]1?p!!"C$JbT6G!!#j*#D2^O!!!"d:c*e!!<<*"!$Ga%]b'@MnL6?)&_dmY(_"Usl[\a2z,Z''e!<<*"!(]&"]g4W]'bMsp#)9,./F6bc3.&TIZ]RpJe93Jk:-LUYC7\rS[,OlQn0Arr9A3Fc=<9JpK/C<P-,LL`]S_A0he`Pl!<<*"!5([Mp]1?p!76EAK"V;/ogLe6!<<*"!72[9p]1?p!!"I$JbT6G!!!"Lr.+PC!!!"<^H$o@!<<*"!,+*<]`gps$>=.e5o/5&'TZu6\mNgr3=m%B+1H[#1T9TiD'75`Ntl00ArV4Y[!Z)TMsqrjMrWfX[9h-H"&2o@O2iVs0BQ28!dsbD!!!#o.Puaj6#gsL-234!2DbhQh+j8kR*kG/5lCDZ2q6K4VoY4Qc[(iP&.s'[!mmpn0'HaiCFbdQjHWM7gECMZ)*^'%C;KZGzp47ei!<<*"!$L<P]a2$Be!Gof#8t3@\9a7Pq0U[k.KHV7jIj$[&9qhS`5;fOrNF>RZhs/VjI8ABc:i6Ib4_G5f+a4h[S'K%Da(!bT0m9$#F5kaLA1cL!!!"(D1VH_!!!!a7biR.%G#&T"%V\q:",T,07im!!!!#OkV[te!<<*"!!&U@p]1?p!!"/?JG9-F!!$t\2hLf)!!!"LlFVV\BG-.r3At0'g(F#=ih$//VuKkNRqjb(??W-tMp>)S(WhKs8/LnO5HkmC!`^WWd0dJ@4+e5Xm*kSde7eYdnm,l0qrC.O;T?%PZWkGq:nlim8n[mL"#+Km-EI]=duTLI!u@g'p%SOf!!!#7@Y+:Tz4EuGP!<<*"!5K"op]1?p!!$EcJ@uF6jUW5\IOmesIWm/NN4f]3k#0#3akHAn6c_)5\+ft(!!'fr++j7g!!!",C*&!%!<<*"!75\9p]1?p!!&m-J\;ap6S=Y?i-U)N.TYPFjM1!M%";^]!<<*"YiHFKp]1?p!!!@SJbT6G!!!#7fRW_tz;Ib:Q!<<*"!%<MO]g7g/R.p'5*uiUJH#uYnB-D$3B1fMi8BLOI8p)#.%E\qp2TgS-]Xr7*&]3_dJ4GK5$+^>l[;J?#]-$AloO4fq!<<*"!.ZbSp]1?p!!#?8JbT6G!!!"dE.Rcbzn-af\60_sa@Z)ia\h.']f^^=le$\4sisX's$U\9Bg6Ek,,-V&D#:E,0;]`,3I?DbGJ'_8F<rG5Ep?VJgH"KR=Ro9"^!!!"<.PubP!<<*"!!(Dsp]1?p!,.TQK"XIZ[,DpkUN&kK9A`gg=\LZCO([\:E5>>rle0c#N]dU6;hO<o5S:aQmWbjFq7Y0=-&%01&MiQgO+)/THOQd+p]1?p!!%CjJ\=?]$\h%&R^F2;jZ>Zs7[ce_=B1Ji]nU=Q<BIb._JYW"W$&EmD,@m<?!1FPZ7t>IoV"(EO*:kLXcEs$@UE^!p]1?p!!$C9JbSp=s8W-!s8Vipz\1N9F6&qUo>&.XV0\RVdd%-,j>"/"XULAt:ec)/%gWt2_q\DkPX&.:?ds&PbE'8N2ro0Id:5=!C,>)]Y,<sFa9BQ!Mz+;'1<&1U'rA/K$##&9DW)<.*5l+I^L<a.B2PW9t"<GJZHOOLDGL%kZK!!!!cJq<[tzYRuH]!<<*"!*Ch(p]1?p!!&BaJbT6G!!!#K@tFCUzGo2.H$47K_"Y^u+`s&R>!<<*"!/Njj]a&^5.eZ).r4N\Es0?#6^9[=diu?c0>o4S;p]1?p!!#DeJbT6G!!!"@<.XfFzrcNed)#sX9s8W-!p]1?p!!%76J\<!MTcn?'ia*XFF%nq.9'dU8e@DM1dL:7/TJH9Cz!768k!<<*"!5M0W]aCfPq%e.nL4VD3p]1?p!!!!9JG9-F!!$npAV.T]W4no.=U^S'D=.Y2Ubqq(FBis]N!sH4%l0&8_Maf/U0L4XXfXL9d?"0i`djR1PHGK5J+s)tXjqpb2CEElQG#S!juB^YWr4jPN,oLVV2S>`3*9aO7DaVmd@^k7pT4:)L>%^cRZ`6CI`&,s6n>DAf(djBjYJB$E6#'JQ:sp&]aA4ALAt=S&$&Nb]a5(h)l8m73pC=k6$MuI=ju?<g:e&g5u\_+,)a`d/h#]c$Weqq(C*R46%>6Ar[cW%H<.+aj/V/;7s6Tu`1I+0Xe;)pkO?/+[*JFIz/7O2*!<<*"!46!^p]1?p!!!9LJ\;efs5B,LAW>?l<uL'\as%tH,Ye<m]g4h0IXL<U$P"aZ'*]QU'.^n\q0[cp/lSc7i:6$2&9_\UT>FFrYGRi&[ef5\jdJ,9S/N[BSFOd)JJ$e0[i#;C!<<*"!),b2p]1?p!.\N<K(o?H!!"ET+G0@hz86CH;2#dOTs8W-!p]1?p!!)KjJbT6G!!!","G+5i6*3dWYkS5!!!!!u7tLF9!!!"\FqTE%!<<*"!3UEp]a:>&,rYHL<qOW2!<<*"!+pk7p]1?p!!(M;JbT6G!!!"Ldt%2ozbY`rd!<<*"!&S;=p]1?p!)R>CK(o?H!!!"L_gqL_z3e2eV!<<*"!6087]c.Ge".Zscf(9H.**aI+,`eEHF+)ME*FEbP'_h\/!!&Z9-\B$8O^tQqPfmVL<N69#F0u&8l&dSuL#13+#N.YlC]sJs=0_.e?qm`8j370lPnOc@!$n(tA9;O\?3W_\6V@Y-Os>1dS@NC]$ucBGB(aQNX["p&"H])QihlJOz^u^+A!<<*"#Wjqrp]1?p!!$EuJG9-F!!!#c?\.tQzXG)6#!<<*"!:kDdp]1?p!!'6:JbT6G!!!"*Ee3udz87mGJ!<<*"d,Ygkp]1?p!!#:(JG9-F!!#8HkCNC/zL3J3^#MgYnQfZlZ]a;S86*3N/Fndoj!<<*"!'neZ]bJl3Xqa61qZ>$AeRIrZ5A5G'qWIVSzZ%IV@5mRofVuH]RJrbN[S\ToM.Dks('eHKmdAbQ>^,%!P.@0tAP=c^IEHlF?D`&b!R5,fAj;aVa-;/FuMH7c)*AdHk!!!!A&,LkP!<<*"!'Ef']aQAf4*;TR?kRpQ+rg:XzkX0pr!<<*"!$$98p]1?p!!)KqJbT6G!!!"NF+M"=r4i[Y1kUN>nEY&L(ru4(d1=r>p]1?p!!#hbJbT6Gz#D)XNz^2ee<5nBLiN(8qtk8=E8BPjJ3T+Gj="NOERKQ#EGDn3d%4Ms=a-FP-_"21I7>QU8T0X=r`V_\.,-3bgkN*.iD%V#26zQn![#"$=b@p]1?p!!&$oJbT6GzXFU'HzMJn(@!<<*"!/>$8p]1?p!!"m0JbLk^s8W-!s8Vipzd=QrE!<<*"!!'HXp]1?p!!"otJbT6G!!!!Q;1\KC!!!"lRhgUh(qOa\8)[G:1\^g(I:J2aheXLi3Qi]um.^S]!!!!adt%2ozd=Hk^&A8p6HF1\d#*/sm$OQKaKY7\6r)#K@385Q<]eftXb?Zr`A0HF7CF(<VMDu1*oR=[90+9$N[V)(75]r+:BXG;uapGJXM1eoiG[.ud`o?aozrc`q,#8:p>7[:!Gp]1?p!!'NOJbT6G!!!"<KRpfGn^PpYI05P=o'><NchIM@!!(q-(P;D_zW(_d;!<<*"!%*/G]b7g)YtDpl1`S>ddmpZE6"7gO]e2#V&G*/6bjltu)Jdl&SlAKUgt$2LL).<&ZF5aL9oKusVFpRKBc'@@8c!Jtp]1?p!!'TEJbT6G!!!#)H\&j5^CVFjp]1?p!!)G5JbP-'s8W-!s8Vipz^u'[U$Yk3=ZV7R(B;O@)p]1?p!!(eFJbT6G!!",K1kPK'z++o.>!<<*"!!"p.p]1?p!-"S2K(o?H!!!#_,D#Ujz/non2CB"85s8W-!p]1?p!!)>:JbT6G!!!#/Y(=8#c=WUa-LJnKJddEAMP$sj!3'gF]a`i,f[ieDlk@c1,ipZR!<<*"!8`-T]g3,U=c^"ug>iR_9i+Pj,2:.WG^ckq%gIGR6rQj\5V84dq0:9fHWR7djnId2'RF[5b0L*crN=;U\+RI-[*:A>"gP@q@kkY&RJJ8a+=YJEp]1?p!!$8=JbT6G!!!!KD1VH_zP\u'I!<<*"!/c)Rp]1?p!!!.KJbT6G!!!#bY^uQMzTJ;#2'MS#.9'"GZAUk[AmE+jL%u"AIOSAhV!!!#-EImlcz]OcZh!<<*"!/OU*]`fdX.WfRA$Q,=M-f%RJNgQlip]1?p!!)),JbT6G!!!"LI"D%nz&q5DF%P@J>GAtS_b:.#E,$XoW6$u>YR^3e6[leBs';%R)=pL<"mtYh5=)5.^_*">RXE<SSC/sVu<<ufqZT56rrps[#JKP4CVMkpA@1$K#*L"/IO`IK;`opq<E2uRpFnmuk!<<*"!-gMTp]1?p!!&NSJ\=A4<8p#"o0L\t4q1PY>J8O!dg\A&Q^L(#Co_d@/oFe#VcI/,PN+g8?N0UYqM6L.+nFAo@V/tWN(fRjSrTRMp]1?p!2(,6K(k9(s8W-!s8Tbu?&r?.3='-O(rk.OgnS%@V5pe3f&"pScc1KuI`SQ29QdF5e,4oLk[Po'E5MM7Pt2mH,B,8)1d-/!SmWT!kP,&X!!!",-\;$nzP[f:>!<<*"!.8L3p]1?p!!"3mJbSN3s8W-!s8VipzFF\qU>kj3kdB-LX6+6mm4PW'fm?;p,Pf]A43Vjr-C^Tk\?/s&0B*cY7oA$2nR1iL/"?"K5-Y[Yg?:e^S=A]GprrNn:VPGfu'KH>l27E>>k[HY07>[X(rM]CKj7iWT!!$tH(kTF*h`4%n(KgG5zfNEd=%n%]J;nN=sB^e6[^!o7mp]1?p!:ZF-K"XJI9O/du_0(3Vj\]+jGtATO'<O_WONjqQJlR:#q.Si^j/G@n?kLPK<iN$oSaEl_mRlT^2`7'DEMUqMa^9Qep]1?p!0Cn#K(o?H!!!!i:4`0?zmYHGh!<<*"!(qoqpX0!?s8W-!s1L]+mQodV@54>j/,6rRc3/khO-/KC!Ok0UV%K=24BquT;nRp%hGn@&QBH!I5GTj8I5(o=TE#C*PNY3k#P@\$]blre*6]'H"Ui:6^"b5l7VM4bcRmINng=,4z2IV13!<<*"!5Jhjp]1?p!!!@PJ\=@c<P"o0$43!X3jT@!o3nh]FU)oZgf$'a?SpJ/OjhD/o3FcYWW-O`fS03jOOTYGPGo*YGcXr#Xkt\k0lo?+p]1?p!-%60K"V`.@4No=U8SN"8_7r+IoBbM!<<*":b4GTp]1?p!!)(nJbT6G!!!"T6\2oaa_FkV0Y-S\WKK:jQcRiFot'8[!<<*"!*+T$p]1?p!!&+3J\;9%WUf\*fY%UdMA=t6A/%_Mp]1?p!!$7lJbT6G!!!"_J:YBJonPkjSZEn;WGQJ>6CM+p<(N-Mp]1?p!2/*sK(o?H!!)eZ21kT(zHrtsp!<<*"!4Z'\]alA>4C_'-U(`'nSqjc_"o&)u!!!!Q-\;$nzcqf5f!<<*"!6KnFp]1?p!!'Z8J\;F`I1/GkBhJUrp(Y1FE9A70)cK;@6)a1F;dWeF[VG7<rh2-OgiE`GUsr[Y3!_<s99t.#MXk+@U%tcKLQ@+jS</JgHc#Ok6@Ji1L8!$F^MJ+3IDGUYzJEqa\!<<*"&@_ssp]1?p!!$tNJ\;b`?<*(nomgu'"?NHuO`ZmJYp\]/!<<*"!:FlYp]1?p!!#PXJbT6G!!!".AqB^XzJ0KR>!<<*"!0Bd'p]1?p!!!!7JbT6G!!!"tDLqQ`z,D(LA!<<*"BE^DJ]g5+?p1C8;LMJQjMqJ_QlY_V5,I`%2U#5>b?&l/Jh;DYZ&Q_P+Fk`'%IP%j';%G0!'a%8/6n=mmqg!]j.fujJ!<<*"!6f50p](9o!!&%<JbT6G!!!"VJq<[8rr<#us8W,oz!0FI:p]1?p!!"I!JbT6G!!!#+8V-VcZN't)s8W,o!<<*"!7laQp]1?p!!)4HJbT6G!!&*p$\J-SzWd]Nn7fWMgs8W-!p]1?p!2*X4K"XHu^MZ@Ti"EJIV)54>K/[o'fSC2!\6tAF-fB#OVVJ!p&(BIHh6RN]7LC/?GLj]VI!N.&#ZN>n'`_%25q\Fbp]1?p!!&\RJG9-F!!!"d1P,9irr<#us8W,o!<<*"!'FJ:p]1?p!!)4mJbT6Gz^OZ([z,'&80!<<*"!'i#b]bEH-(IiZ4!n"C+IIUknG'oS8k+28J!!!!Q`Z'O)!<<*"&B>`A]g9[5-L,k2"2CR8$4Fi33oaGJVDeF3+q,ZshGQ6j%qON7Q\<6.p0'oSqtr=-ML_b!`.uE[Q`Uoi./Zulr.?Tr!<<*"!,sE=]a$IA^l7/6KD5HI!!!"NH%G_kz%Y''(Eo?uts8W-!]a+J4>$Z3mg%YRJ!!!"<7=k1Oh>dNTs8W,o!<<*"!9d1/p]1?p!!(A%JbT6G!!!"DFb.4l+G]ofPLl!LOJtVZJ#lJ#r73LfAKbl8_l3!g6qW%RI3qWE4E>/*1**[e(!*'m9ctP6%)uTp@*d4Wjl1<r*;BO7!!!!"J:YB:>l'aIp]1?p!!"!kJ\=@lda6IFT>8jC/X$#J7!\],L9H7Z]jrEQHGKC=_F.%O,V4-\C,9oeb@)6mm7td!Go1]FO&1o>+#M3h@-uro]`ffOG(\G\6)*=gCt/MJZc8AHQTCrdZRfiilLS!b=d%]&[pH6,47\=Y=EO5n;ee9&ACs>gK[8KE>X5-fpgJ`5d]SjtgWdDB:FDPE?4mGh^6gTrFmT8*!<<*"!0hSVpC%!#s8W-!s7cTp!!!#oDh7Zaz<doVp!<<*"!#UHAp]1?p!!#PhJbT6G!!(rK%YDA'n^Yg^EsRK5eBmLgNq`VT!!!!Gg4B#"z5jNsq!<<*"!#gE>]`t!93]bg#p]1?p!!)4QJ\;D4o2$(]3SYu)k4erW!!!!E7Y1=8zQ?e%p&F5r1<3QGDm!]^eYXlWZmCa3r"7B0?TK>ILkng'HUjoDTbW[>d6*-.Ym=]A0#!V@>R:q[@W\(S-4]f1s:]q3Ii]XXQW:E"IJT(pEXkX4;1]T@j)8OgpM4b5Dr;Ng,f&)1`Pem+qzi.6IS!<<*"!:kbnp]1?p!!'ZUJ\;HZ1FTtWREL@/].go)l)@2OB^?rBr:f7(s8W-!s8VipzZuU`lbQ%VBs8W-!p]1?p!!%Q5JG9-F!!!!A&:sTW!!!"4VDNo"!<<*"!!'W]p]1?p!!%gkJbT6G!!!#BJq<[tzhuSE(!<<*"!(qBbp]1?p!!),3J\;:fa`l.'_sG&TOrhQSZc*RfU1635%;fl=GdT@Hk.!^pr%>YmY5RC0(/h23s(L.Cp?hVUz$qc*G!<<*"!)@fjp]1?p!2+NLK(o?H!!!#0KRrn!zdUIe&!<<*"!"_JJpL4+%s8W-!s7cTpzQ@S`2!!!#W8G%JH6%anlH;LYQZ`EBd7s8b]aiRTTX/3i(\,5V3k*S)<R8.qpR.JU,d791Y[2`&VASU^#S.ocL;8HDGK0@de355.gz^r_,?6%s<iHs-3'o6"0lYdN;r>F63-(g&*9Pp\+6j]5Xg-VkLU'!=VLT>U;LMc28/qJ>)`](&.;Ajr)T!i<$laQ`I#zia@?4!<<*"!(^aRp]1?p!!'e<JbT6G!!!"&JV!RszT7_^.&*u#Gllpl.S"V1u#]L-O]aJ8c7TSe15HbsF&\SS5qYq]=,@0_:O^@bjrr<#us8W,o!<<*"!5QR(p]1?p!!%Q6J@u5/mbgf,lRsLX!<<*"!'nYVp]1?p!!!I]J\;DY`&Yt)+O*&Tj1Q/HXsN!Y,uD@f<!sM*i[!LhiUo,(!<<*"!,rBup](9o!!!#WJ+qaus8W-!s8Vipz@tK:,!<<*"!9dd@p]1?p!!!!YJbT6G!!!#_C4X&%OIqRY=ni!tze:@;pz++f(=!<<*"5V*.lp\Y!js8W-!s7cTp!!!"hJq:TLk6852DsfoY>AmV7P>h.,CrurH]g9DL<)A]_mXT-1$u"nDQT3$$rZe[m0Eo2]!ac#K[QCj!r:)YDN@/(VnV^Ud10?5g7EjB*g[P[dVQ?j\L#:@m5uC*)Q,]eMePm\mpgi<_^\\mp@7$TR;lQ_fcb$me\/X\$0l37!GG34MT+?oHO3?T&&)_,1p(>@^DI6Y4#jV0cz3)"nu!<<*"!;hD"p]1?p!!(s?JG9-F!!!#mAV'UWzb%cL@5o3nV\7e2AlP&\8Uh]qteSQP]O5</X\7(>B-bFe2VM=R`#i)oOO0]1]5QD]1EnSc]I"/I.%9Ifm*EGo45q2R0!!!!aXr`2hiVrlWs8W-!]g3LV@q1uIEq@TMQjJ@5Mp/Y'"LVrZo+oM=4q1S[;t&3qK`c,*Q]a>GD6%m=Ir#5$ohep#P2\R0%eZJUrJ2W1'X?]D2.;"S,ONYJJdd6<MO^af"o&)u!!",o)hPa5`BZ)'QR3[EYt=?\+VjbQz:cO$>%4gUeL&4FA#c(Larh$ki@H/C0Z=lAo6(AR##ZHpki70g:;EO?6_E5_"V0:lDC/O>m;%?sKjZg$VrhD1=N-,LPn^n@b2@*mG(mih!g@t[K!!!!U;1ZDHS00t>_u?p)6pfHLHm;3C1N7#t1)o8Y(nRNJ80f7;#K0b=0q?[']^Hu]:!^E+JO%t)!P;9aZp."q]gTUcV>(&k!!!!E6@nn4zIW'f4!<<*"&3CSXp]1?p!!$8;JbT6G!!!#s6%ScUs8W-!s8W,o!<<*"!6g%Gp]1?p!!'*>JbT6G!!!SS1P3:Qa'OYKc9a_[1[HPFp**Q2c1J[cQn@O38B^ld.O.X4:kim_@`I)<XKNuG!<<*"!5SD\p]1?p!3f]GK(o?H!!!"bFFh+kBWUZa9hL![IO,stA9L2]1/$Z:8^HpH95km.!6SS>1=(\1n*V@=)Ss,Ddh18J<TjV;^MH4KlOp`]ULpO>fD#@H!!!#W/qNcuzK7\[L!<<*"!:>;fp]1?p!,*uAK"VfC]I^;d\$q#8-]?.);=CU]g\4jTs8W-!s8Vipz7!F4W!<<*"T`,UVp]1?p!!%POJ@uY1r9'A:=4/7&-;,L>F!f%?;mkZ!$s-pn%%_gHf<5IE!V[Q4s8W-!s8Vip!!!"ThD9cY!<<*"!:FoZp]1?p!!&mIJbT6G!!%8e21iLLfPMhjU)GCn<bS#u!<<*"!'57Rp]1?p!!(eUJbT6Gz-@tpm!!!!Yi&-,]!<<*"!8r<Wp]1?p!.`uKK(o?H!!!!;I"Ass6c"jl_f#;tZn4"5kb\Dc"-i%5[0c^'1]E4T$\.m#?"%7E0SrShd*0o0=\#3hr*n'3K)E]VgR3E(p_Q5Co"@>K0.>s^$<MLF5mJ8)&gi^Yr-a/uHW7%0[&Uh8'eaJ:SAJ=$W2H)qZ_k8PjIB^mSOk*rR%foUK1:KaYSRf2p]1?p!!$ssJbT6G!!!#3Bn?$Zz4ACD%!<<*"!"^H-]g3oH2)PY'gdTK7aGm$!7J6KV44E&?XiQg_R3@`m&4(WA!edT%I.&b13@pAqmZ^.4KdD'u7Qk0-D4,&Vj0o`t!<<*"!&f"Op]1?p!!"E=JbT6G!!!!oI=_.oz^]8r\!<<*"!-iI6p]1?p!+:?kK"XHnFaUPF!2kbFEXn/miIU#kSe_Q,;0(F2E\)LF;d0AO8jcSkX$S>%^oK#<="dGNBXIKJr"OQ:'ue#pW3<"c]a:?P<e"X&BAGH?!<<*"!.`XNp]1?p!!(GlJbT6G!!!!u>ClPMz(jpo0!<<*"!$ED8p]1?p!9!/MK"Vcfp6esFD4ZV]PkA!m'\03:p]1?p!$D:\K(o?H!!&*U'8#u[zY]#*f!<<*"!1[PMp]1?p!'lGBK"VH0mW?'jGQdlV6"t2Q4S^21G\I>kVH++-a0Ibc$a/u/Xc";1-DoO%AM@@Hf,2<QR>dtJ7.gNT22%$AWQrP7R4aT%76l3u<m^UBzi9#Rb!<<*"!.`aQ]g:BFch*M4L.gFHYo-R(D`I;$R70:L<gO-'dq==;CU0+c3l=.`+gW\6;!OnZ?=1M35-nRtn2dc+F9cgZh-4Ld!<<*"!8<-X]bGH2%X"J\>@K/j1Vul)T?H$V?:4JgzBHr)A'*]2`k.\E*4"!k:PlTpWfob4jp]1?p!!%1rJbT6G!!!#/0S0!"z(ik3%.K9AIs8W-!]a2gsC5P.djM1HKs8W-!s8W,o!<<*"E#K+9p]1?p!-m<XK(o?H!!!#/KRrn!z5&>fF!<<*"!6g"Fp]1?p!'ESZK"VC+S6uuJ7X"P-!!!"\r#:7_!<<*"!(;?gpK.@os8W-!s7cTp!!!!hKn9""zR"9h`z!.\+$pSNK@s8W-!s7cTp!!!#ECOs/7kR'(AR"u7JVt6qgjIkZVSt'XPc<e1!LpbYi5W\F8"BTb5<^I;o;/O1:^:ajB6CedDes)f1p](9o!!!nJJbMh;s8W-!s8VipzO?8$g!<<*"@)r_-]g:pm\hi/a+M)VtUQ"ai>M8<&NT:Pp5ZSt1+P`61.PA.8>QoBf'*0*O6%,?LrHsK!/lf&fZgctW7!W]:ae)MF&ht47oUnmrn0KP/>KC'>>[')\!<<*"!9eNU]ahc8r97%rLr/#cgnssAp]1?p!!%seJbT6G!!!#7hLPA%!!!!9Xt,,!!<<*"!#fd,p]1?p!!&::JbM5)s8W-!s8Vipz5gk1r5muorl-;&#RiEcOSYMT[Je3m`\K2!^4?rZTbsH5P#0'l]K4r^63:;rpD4Wig/?gQf=7;h\#Rlg'5I(X!nhKn?!!!!Y>Uk@#!<<*"!+^G-p]1?p!!)Y#JbT6G!!!"X<e7pfk@F'E./3fCz^4>tZze45)'&+j8H^2:>XXg`)<b'm5=p]1?p!!"/"JG9-F!!!!8K7Wduzb%$"t!<<*"!)-@Cp]1?p!!#Q"JbT6G!!!"TDLqQ`z>'Y\4">/!L:&"_h!!!!1(kMG_!!!",S1B3d!<<*"!$m,Hp]1?p!!$c\JbT6G!!!#7Jq<[tzjB[>M"/#',]a!.CH4XS1p]1?p!!"I#JbT6G!!!!%I"D%#rr<#us8W,o!<<*"!)%urp]1?p!%>]3K"XI8kGI;=)(f8_`5u3Rs/4-/]_1J.ilNokaV#lpT;%l[dnAQA\JS>[3,JFYOV_e:"MbP\LM2ANBt20F4N)+8pP.&ps8W-!s7cTp!!)Lb'S?)\zMIqFQ'M#!!%hF]Z3;X6dkVN%",7/+^g\:dL!!!!aqLJ<srr<#us8W,4#itgT1bBqRaS5c9!!!"L3e@&,z<-s2k!<<*"!#B[-]g5l_q%G;l*Qu_.pAC`,]sICF8EA!,Cm?&\n]:FK%=gp"R^aG:ZT'u=8'DZZ?;d*ql@V7I")-n[_J6tJUaNDA!<<*"!&+n6p]1?p!9f(`K(o?H!!!#1AV'UWz^taJ8!<<*"!3U9lp]1?p!!$\CJ\;9Z=goSr'tjk$d8:6XIR(R\3g+3A3jBsi2E=m7VG[s4OSq?#p]1?p!!$>WJ\;+IHh[UAz$A#lV>'Ls/(to.W%o,*MK/("(Fid:<m>g!=ghTmQ=4QUr6:87Q[k"7.XM3.CFFo@.6>4,BhC9Y[HO05soHmeqk.M/:N;Vp1eZ6U`b1=6//l6$Ap]1?p!!#8LJbT6Gz+bBChz!4dXT!<<*"!:F]TpKIRrs8W-!s7cQo!!%P][=S)Rz^hSG61N?Ys1?XGs-"T^rW=tT<LrbW@1q10rCr4<brkZO,c4\gZ63&S%G)lQ_+h;`$2'gi;p]1?p!!*".JbT6G!!!"FE.Rcbz#\8M"">g+7R(Wq(-pr5F5R_#B"E;6Q!<<*"i-bubp]1?p!!(q6JbT6G!!",q(4u;^z3J;ss'X2[$NW@rD(bD21.I?&3`>[LueG'%E!!!#'AV%N8>Sco-O^`L)cC/T)j>5+),k`i`Z.Gs3+HO;!h"UmMzn::97zJCf>H!<<*"i,n(3p]1?p!!'`XJ\=?9:?'GQD95O#Us&b[=G&lpS@)&m[lHGF5aXuT$!33qk_<o,;Js%aQoL6mYB8eR3rn[?;-saIZ>?`QW:4<f]`o9/`o:SPp]1?p!!'5)JbT6G!!&*m!.stHzJ?XS!!<<*"!#/jmp]1?p!!!"CJbT6G!!%Ob#_MjG-sVhModG=b!<<*"3*A7np]1?p!5QbcK"XIis!$VT5$#>i>n'r"k@ir`qsu`:fcUQ>UtZ891(H"k)O/gqg8A">Vl?CGK&;4[R_d^HHH)j(7!5F1ec42Mp]1?p!!"X"JbT6G!!%PY1P5B&!!!"L,TMEL62(>S2tP`J>9WLh$SZ&s0oA\iKu27,%7BlkW+Lh3JZ,'"eB';ZVaEh$rrIkVf.=[E,W[NEpZ7YZ*n>:W,YIh4z!4[RRB`A&3s8W-!p]1?p!!%7PJbT3F!!%P(^Oc.\z#YBUB!<<*"!""4-]`pX2;H>a,p]1?p!!(s8JG9-F!!!"B@tFCUzI=m+G!<<*"!,+rT]`h*SJ)]%m#l_n%3049u'_h\/!!"_J(P9=diF8G-@_:iH^eDT/fmjdn3rn[ML?iVA)<hpH/+G?mlI\6He;;sM1;7:Y/U-0#>4m`L+UQoh[bKeJR7p[S$hs`&!!!#eB7[`TCGtt?/]V%*k0q10^gQSLnn`UXqXR6!DT9>#p2.45D!Tc(>%ba+"ERuh<Iu6ZhV5QH#7[B?%&j$r(0Y(sQ=dNs^\@g0!!!"L;h;UkOS4+qH@U*b!;c[&;tp@n!!!#7$A#lV\W@JB=^ArOmEfO!"?F39P$sS7r?LTR56L3@:_-fr[6O(cs7%hCg*@)Up=WP`@gb&O9u;M-NVNoOVQKkSKtTt_XL61jp`7Z7j:6G*3%3ei``<iV&]Ych`%I6;?gj*&1s9Y)EOUEQ6,D5l2e^@C@A4jIWGAH].iniUL^PSA)/G6SLY__+z!dfL3'L$[l.(1-u#;R87:E-HA/!JZ^F1jkQXQIAq9[Rs/+<*-o,AtV;8`\hNaRCMuE(blh_$_,iT7Jr5\L,01OR(YR6.g#TlW/f,Dad(Q+6tM\0sA=Cp]1?p!!#8gJ\=?YH^4UC9J#uAe>hANk[bl#I)>U=`_@>).4Q\cD`i>$_-n8AYtiTAFAHjIh?B#L(hLdA1?cIqPYB*^NIVV#p]1?p!!$>MJbT6G!!!!m7Y/5X&^rLi?YI"F!<<*"!4XS2]aV+MHK]dlIX=u]n3Qe4rr<#us8W,o!<<*"!1\:bp]1?p!!'*#JbT6G!!$CSAV.T]!s4)PJ1e?D.mA<qXRDZJ8;/9<EuJe(E&sP"*4E7GP+X-@,8T/=OBtOlSV1G?l645EQfm7]6&Ic*\6%8JDnRR:1/tACib[Ron)qMsG_"<!>&a?phC*(),uj*"ZZQe5[\240:Y>rc#_V%;Fq_PNYe:S5NZ^Ws("N+i*);Jhid&4'A+ah,,YHc!^^;,BQIB:.ic3"2^q#NU&D_")lNYeP4%g."(:tieAGs0k4E?%5gCQ7-ADD9M[4#7PL@HHnM>.)O!!!"Ls+%csq!;(:\0jTSoG"kkUgUXCfHVcp]a\@6/0t\a0<O+lJm2a[!<<*"!:Wg9p]1?p!!"j/JbT6G!!!!U9S)s>zdXQiC!<<*"!'4\Bp]1?p!!%1jJ\=?7@ukbPi$qt(g[K>bNo8lI[0t%i!?DLkMS^\lI(KGV"=[&8!?M+QI?q[II>%`P;Q4?9T^2D@.qV5>a].p-]a?)ISA:_RXT993pDK@us8W-!s1L^.U2_8&)2&-W%hWBBdkp1QG/[1pm,$;,NGA^a<enFL&44-!\gjFbqWZ?iF,#b45rRqFN-]ZQIgMn)od!_up]1?p!!"3ZJ\;XriQRGAI=os=(FFfCPkKeVp]1?p!!"/5JG9-F!!!!C@Y)3Y_O4e'[cSHqTQV.r8q[V>#u!1DO#"8UHc7%ikhjc(Lc\W!"Oaks'c#[Al@&22YI]L*-@gf&7:NuCLFRMZID%q[.JQ`eTnb)c2CCX;`N/'i:/9=^.PFR]B5p,V@S=):*R(0"(j$hQ%)Q1A@*46\mc&5O8AXKCeO8.U<9R85]g8>7hiVr+.C)k]%kgWt;ba>-Gf,[DIY(QL;lO?hpZ&DAHY!o1T2>*YoUW_(p?Fp,S2Od#&ga9grlbb#'Sss-!<<*"!2/>%p]1?p!!)@sJbT6G!!!"4=Fp5J!!!#+k@K7YO9)"pH9ak;$i1Q^aG-X.o`8e?W\:'OMl0H95":[,6ee:,P_RefkSLmq@QMUB1[s#hRLHqtS)<Er>GOJJiu,l@.h)m;@FF0pJ6[B"ON]DtA>V5HBl*kHnjH;Y^nPGrHDmoglh,4&2>bW>4<Rp>S/$h2T?+JP)mT1"5hpn?oSgkDaD.<\;]BSa<g<>/i;`iWs8W,o!<<*"!#0*tpF-%@s8W-!s1L_Ga7r+uI/F&qqLWnXCj%ro_"b1O:/?C\0-j"M@!"QT@SF#e+-NHE*$n7<!QnO`AB]]ijlpuP(rj,?dm;Gr]aRSsmL5SCF<JLqC5DWczNJ2rY!<<*"TY_Fqp]1?p!5Oj[K(o?HzO+@!+!!!"l>n)D[OoGC\s8W-!p]1?p!!$&HJbOQks8W-!s8TbuY]ERl=2k^eB?Ys:lKBFW9ulJIK+WrW;s%&=]kg1U\0&A5XC:q:KK111Lu&nY\RU\M-bFX(UPb`s>)V[NMtd;Q!!!#G;h=]Ez%Y]K/!<<*"!6B/2]adKL\,R8@T62s2?@&cGp]1?p!!)(jJbT6G!!!!SFFj2fz>%E2t6!0*:Ea4I0\)6+Ia:enU=<rdMI=!C(;d'5O8fU\KY88XOOoHtf<dR`IDr[M$q%J03&X]$hUTF$T\EERr*p*.tz3%BKm$f<(*CF=Ll58rO_p]1?p!+:*fK(o?H!!(A]-\D*oz!JZ0='NUfjd%3,1Y6m[Ek5s;CeUR+#,5;0=!!#8a(kVM`!!!#o+uY%d61Q",RaXC2j!DegcgHdJ)NSb:mKLtJCD%<>&A3M_B;iCnC+mufNY#gf15^/rZ?$BIhu>'0hrV0!k>ohs!#bP4zQq;l(!<<*"!$HuHp]1?p!!&*'JbT6G!!!!cG(KB!p&G'ls8W,4/hiRC?,]_1an&)%n1K$r+,MipAoI/?^Y(*W=(1-Nb@?9#mVoLND*d4U#>\@p!<<*"!8((up]1?p!$LJ5K(o?H!!!#AF+O)dz<4.:jDF?f08$N9=H1X;hi5%ZKVp:S1(Zma4Ca8=-)!&rEH4%fV`6+qWP(+)n/HVWW$!:0IFY+AB78XC"f`Z'2TWC-&"`6_c1UcJFkX6OO7Zj;JR`!(0lg;-])nhSK5F2^RZCIiI=d:)_bO\$p!<<*"Fk2h0p]1?p!!#:EJG9-F!!&Z?-\B#>gBf7EV6\H,%ut&m!<<*"!0V2M]a8BZa'nabTRLMJ!<<*"!'nMR]`fR)17DbK!<<*"!"=(&p]1?p!!(sRJG9-F!!!#gA:aK^WW3"us8W,n#LreRs8W-!p]1?p!!(Y>JbT6G!!!"$COu6]zJDl%Rz!+'Yrp]1?p!!'ieJbQGKs8W-!s8Vip!!!"DFZ4oc(1luodW(NB6QIDRI>.'K.]t(*1-<_S=9&=#s8W-!]aRMB.">HBBHqfO1edZFz+SUE]!<<*"!2)T.pJq4ms8W-!s7cTp!!'7r'8!n1'c;?O42gQSdMN8S6mc@]@<VDHz@V:8e!<<*"!-3"/p]1?p!!!4NJbT6G!!!!9+G':gziIc^V!<<*"!$D8mp]1?p!!%+PJbT6G!!!"Ld"&eKX*spKHH)Da$/>u:#J3.2k,<u%.Q0h[P77Hb5Q:]_s8W-!p]1?p!-m9KK"VC-_;4*4SJ(\uzoOEII!<<*"!5r)mp]1?p!#T?-K(nF-s8W-!s8Vip!!!#oHY%g(z!6Mj(p]1?p!)S4^K(o?H!!!#W5(WJ0!!!"lK*[(B#U1"4M?q#]B>"aB:E;s08EtK`!<2Q<]a+qARDr.P(W6"Kz3-BfI!<<*"!+77,]g7:)!\.:LA``Hsru$)>&Y.*CnuD?(^#\h#9&Z<q0[:>Pp!'>&=k63uag+Q>[qKUT8^'qD%T:,M][]0o=$,[Az!/c;Xp]1?p!!(Y?JbT6G!!!!aeU[Dqzqh9U7!ODJ$z3ba/Y#V_=UHcI/Pf_<8_s8W-!s8Vipz&5%NK!<<*"YhpRTp]1?p!!%ORJbT6G!!!#QJV!Rsz>ChA""onW&s8W-!p]1?p!!'HZJbNr9s8W-!s8TbJ1qa+SMsmbFi3)6'ToNnOaA,g?XgRp)zSUuFeB%-e[s8W-!p]1?p!!&s/JbT6G!!!"lm==s4z!/lB@5qReJ'4\d7hCilSH!9jqp*Enql`c>_?_9Xe8.Hl#^aCcbiDs7dGngom*N_gaT#(@YK)mS)s(em:\GR"cAer&aj_?>WhDb31zO=c%YzJ2"?]p]1?p!!"QjJ\;aJR4,tR$:TC+!nOa.I.:VlG(#\O!<<*"!#Qr3]b#E-L.5VCe*/g>C@5`4COEf#37^tG3NkaD!<<*"!%)?0]bIn=2/kb0?r*f`)i(2.<-K:D#0OUnD,3dO-"JB!+Z+?hb$n;Yi;f=Ap]1?p!2u/CK(o?H!!#8R(P;D_zhgp?l&Y7uc:n`cP`_t5-hSnDC=nfT9Z5>BKOY(R&nG!"a!!!!/AV%NFVRd[2(_'oWJhV4_i^+,RCILl"$a;U0LV(;Ree0tlWI0EXZDUVK,@/go!<<*"!1%5Jp]1?p!!$EtJ@uBjei5gi*m=aN(_"X%62=ge.2`b!'<OQMPed5MJ5q)*XZttAl1%8e1_Rm!>4qp!T'EPR],BSIAmprG-`+t]QX5;3M43?p;rMLUVaA'_PPYu_7m.>_QXB"+C4]9#Z^7(@a$$GEZn=RDm%IGf>eo8^jB;JWA,V?1>B[+%=Z&/G0\fIJf$)M9$5;s5XS;er!!!"L`.7U`z/3nd]!<<*"!"]Tjp]1?p!)UutK(o?H!!!">B7[_u'>YX_!<<*"!)QC@p]1?p!!)"qJ\;[YerlMq*#ah+pNGDPnF5,SL:ol:FFG^G<=MqY+%KBLq%>-K_tYX7;gM:<DR$"sr"s]g(7rACnaWg/]!h=I8`uIL0q'(,pWN<%$\/iHS*(V!pIP;`s8W-!s7a(ks8W-!s8TbHEgj6Q!i^!OmQd4FDH'/n>4mJ_p]1?p!!'r;JbT6G!!$\$3.go+zm!OBZ!<<*"!'FkEp]1?p!!!cPK"V:,iNB3U!<<*"!*hsDp]1?p!!%[hJ\=AE]j?6T4qSOo6gAujCT-OFCG+"nO$tt>B8S-dZZ?KJN:8#tMrq>$^Kd?s;&p'afYJ[YI_&E`"t`V?!(`atp]1?p!!#07JbT6G!!!#qH\&j;KUGl*c&!j\3Hr.Fj$8^=L%&dJ+T1WW]a=1(S2H\kNeXA((&n75s8W-!p]1?p!!&\QJG9-F!!!"0@Y+:Tz_LI.3!<<*"!2b*o]bku9UgQU0^&K)A9%$"b8PpVGa=q^[k(:8O"q7F,^:RCY((oXAY\RUpZL.qj?.E,<=?n"Eclm\J"gB^9[eKOt!!!"d1Gj]s&!#2-*^"OHFGLfcgQdinp]1?p!!'lEJ\=?noc[]!Yi:PL>fmT^8m-+h^iC]G]2Vm3-lWq%8ZWVSQc8kTJQ!^jqENp3\aW+:Da;Xi>P7rib.lm.Z:VBnp]1?p!!!#1JG9-F!!!!I9S'lC#[KgjV>N9*fn03gOkZ7K_YQ\:II[PrT[A8QCj/*nR.mnO+%js,.P;c[@!+HT2]Ui:*mC='96D&(<5St\3VWUT!!!",AqB^Xz/uX?75mR`kU8akDKA4qUSrqWoH,-II6?W)*L8]`RkqaJDI?F<eSOH9&F"AXY4_Ah#RUd>rjA)?:GY08UMGTT@&2<k[!!!",',Z>7#>GXcU']$HpBU`us8W-!s7cTp!!!"Lb(06fzAnZb/6&@iO9n`h:=rK<De3(8.GJtH;mG#u'h/<J,"OatD((ojGkp<&\XR"D$,LqJ)5rQ84hC3m5-k<#/od!bpioBe7z5kom)!<<*"YQ4oZ]aW\NH?oe]j!@o7b,G(9z^s%?(!<<*"!31[&p]1?p!!)55J\=A6],nU8V/#knfK15&Mi8T4Yr%8`F6>+cUk\k#%u[["M<.p06jHIk,`%R/07VnX;$&?i6N\@1'J?#?XtPP2]a)?b?G<.LV>(&k!!!"rH@bhlzkZ*2I'NUfjd%3,1XpR[Hk5s,>e9^Xn,J=>e["r0Pfic!!:52`kr;d<^5j20t>YTA9!<<*"!8&EFp]1?p!!$bBJbT6G!!!",4G!8.!!!!a,rC5K!<<*"!5)?`]b%'%!CmkJ/;&O(G[0T(#?(<t!!!!qIg^l'!<<*"!(LjWp]1?p!$Em"K(o?H!!!!UJ:YBCO^YL#f\^TI:TRO^H2%C?!!!!SAqB^Xz(1Ddh!<<*"!!n.,]g8'rA;r0^Y]=$Fg\,eohr3XPZ!GEb";hOnfp7"3I's%`!&#9W<([!X-^L%o.t^nG;u^dpV8)sDHY"1ac<'YO&Q`lc5)VmnpnTg/-$M9nk_f-9!!!!1h@kLS#K6FndP/aUp]1?p!!!#7JG9-F!!&DW1P3:MemM/ODtb#>`fo>+SP](^z)hERR6.mh988i!a4htK!jm=+\U2h1u9&9Q`%N@0ndpha[Hc]!Hl]9C+O'i7.!KHM.5t&CV^F\n2U:Gt?0%>f95\Tonz%"Ej'!<<*"!!(Q"p]1?p!!"ErJ\=?gi`O/o!`'7Lf>8n_,-V=`;L1o&<#tlL.?fjpEe+6@!39tGWkPMJ.Q'K4cV^\?nsSe%pUWZLb[kY58LO8%p]1?p!!'$LJbT6G!!!"l!.stGzrd]Rp!<<*"!&-6\p]1?p!!!j:JbT6G!!$uL'8#u[z#V^i)!<<*"!.[Lhp]1?p!!$EfJG9-F!!!"L`IR^a!!!!Q+Z=rI!<<*"!#LB@]g3te`.FS;nI-3)qlMo3Lk_tQPgl3VQ`*:fI]ij*W7!-[B5q]:Pl9d8(eod.GqVm/AgD'8@SPqB)kZY?)Knff6'Ln,RMTcI<5r/0e3)7a3Outi@%V89FKg(*"hLlA%Ki!SCuYo+oecMqG7SZ_NX9GU%Q*';PD#L`nI89kY,o;Qfa(S.77mtf]a$X@J9'o&&1/#tk]"<3!<<*"!(LONp]1?p!!'gOJG9-F!!!"L\q'PVzBMO,l$Xpn<>37q"QPm^T]`q)=$pn]6p]1?p!'j6nK"XGN5^#%+S"9\XrhIX#j7L#Zkg)+Eb8YHjbjh/1d6`h`[iSJV3C!")O\Tat"I33UeN/BgCV@]NBpWV7-Kf\jp]1?p!!'rfJbT6G!!!#eI=_.oz<-!Q''O5%H]$qrOe<#S'ICWsQH$?H@%)!'o.Y^E-mt^KidpqnB!<<*"!&S2:p]1?p!!"WiJ\=>c<7/<o&/=P$]HjUprk=(EFjSp"'4eX^MfgE+Gla\"nLReqij%CT$(=:a:'krs`c<=Xj\fCq-r3?;&th[Cp]1?p!!%Q/JG9-F!!!#NJ:[HUrr<#us8W,46+_uuYo6QF3'6Y"SO,FJ"I2p!M/:TA3k`=oDSeF5+m("0<P+q.$kAH[4lZtGnh@)tEXm;dfF'TJ>X$n6_:SG_zLe`Nr!<<*"!:G5c]b5nYX/"e[."Zn#F$>%\,@@Mep](9o!!&m)JbT6G!!"Em.t[Nsz&8Qjl!<<*"!:F6G]`_]+XQ'!UzZq>oE!<<*"!:jTMp]1?p!!%mhJbT6G!!!!q#(cOMz0M6ok!<<*"!6@W\p]1?p!!"utJ\;aq]$WVaac))e@^19@IV?!3'r$Q[!<<*"O;/%Qp]1?p!!!"'JbLAfs8W-!s8Vip!!!"t@5NT2!<<*"OJaa`p]1?p!(\^lK(o?H!!&s22hJ_/"FJJsH3^Tj[%lW\)0p-7c'VJ-YP6*+]_1Pbj2jJ?R8.tt_=PeUL.-a:\4Qq65<89HRmfCG;Nq[*Kl2VRC%q]/!!'6,'S="%/jNt1QM:I\!!!!ae:>4DoCoM#VHU^q7]ssW>r2#-p]1?p!!$#PJbT3F!!%PtXF^-I!!!#_TJ_>qCAn24s8W-!p]1?p!!))$JbT6G!!!!aH%G_k!!!!1\2/`M%&H#`#/.u?P>uP`QM:I\!!!"4J:[IrzW%iku!<<*"!0r7hp]1?p!!l%PK(o?H!!&Z_!J:(I!!!",UC2\K!<<*"!5M`gp]1?p!!&B_J\;A&d;cM'2jm.&p]1?p!!$_`J\=@2_JH2ml7>"%]V,@4$,Wr^iWu^ZB)LA%$mDD';Dhof1>3Y1K:gum$UFEhW&99dKDNZPK9@gMWZOWSX9R+T]b1XSYJX2j'[OSUBNXs\4/`n7]g8U`o2Q*!^u0.k%Bo\Br.$%p,c$8-AMa]Lg/#Y?RF(G,8,'4b1t%26rlC4VaaM11*Z'(";UM2hI(=&C3%C6h!<<*"!#TX*p]1?p!!#c-JbT6G!!&tQ3.go+!!!!AVA4^X!<<*"!4Y@Hp]1?p!!'ghJ@uZ["gi2dmQm7FDHKGn>kNebaoOK8"[/V2h?EZTzJB38S'UR>Q5JQ';Bo>0R39)D5;S0M;%ep&)!!!#5Dh5SEOS!;bI%bIq'A`3b>COSeIABK=Z"p2n;I:sLNsdXWp]1?p!!&*!JbT6G!!!#ICk;?^z/9c[?!<<*"!'gg@p]1?p!!%OIJbT6G!!!!;s+0qGz>2"Q&zJ1@XOp]1?p!!)\GJbT6G!!!"6G_,YCUMr@'f40<D'82`FJbQ''W&dC/3l\4qn/)Iu]bY8QCTb,rPBrk+Mi^\k.Ti\li8eMdp]1?p!!#P@J\=AF>mDrW('>KN7t&@mW@NKr/l;:&ih4#c&he,BbF&C-X09j`Yk54pjN9;gRMp>@SbLA9e.@M,[3#X[3B3`Gp]1?p!!%PsJG9-F!!!!1AV'UW!!!#'TE'SW$XbeP*Yud6Ze-s^p]1?p!!)LjJ\;4\K]3?Gp]1?p!!(MKJbT6G!!!!_IY%7pzbX-lo.cShtC;P_+/'nGg,,RN6rOe.h002CmY:@5Fs.806V9'OQdmZ@U:3Nr;70!;es8W-!]a/-".1.:pcVXB;!!!"$\M]!6!<<*"!/PiMp]1?p!#V[gK(o?H!!$srAV.T])RePd$ck[B:()6+`ZcmWi)0pbHqcj+&thZG`5f'0Kifo/Y%b,:^8Vro2@uIM>4qdb`jk3*kt\J*@PXQKG5)(<!!!!A$%_j6rr<#us8W,4%Doe&*Tj.glesZ32-]hVz!&0!!!<<*"i'8K<p]1?p!!&sFJbT6G!!!!oIt@@qz!53pX!<<*"!.\s<]`f'l3M!SQ!<<*"!1%VU]cE5[ZPUX@Hl>qr6JQkY2"^X#H[<'Sfg\-g4k`*p!<<*"!,+6@p]1?p!!%PTJ@u4ORkNM&H4$\I!<<*"!'hi]]a']>c)7na&,6/*!!#iA'nZ2]!!!"t9kApi9gcA528ah3E1hY5'!BUi?;Jr;?C)b5X(S<WFA5K:^CN#:<,7@(Ok65HZ3pc=o^l\*j5fpWc'F97SbGMoGNs.1r.dAEFalG&e"QLFrr<#us8W,4$'V5#c4_'!$-2fAzO+W#Y!<<*"!2a7W]amE4De4XOa^umd,hjV'iV3ER!!!!19S)s>z!1eYR"+8*6p]1?p!!%Q;JG9*E!!!"D@"J(R!!!!AE[l\9!<<*"!9.mIp]1?p!.Zu+JbT6GzRXk/6zeUrGJ!<<*"!0C64p]1?p!!$h5JbT6G!!#:.1kPK'zUiCt!&!s[uCui1Q/]3#)@%qRdp]1?p!!)@tJbT6G!!!!a^js*&$9$WT1'tW!liUDh++KUN&H;_0s8W-!p]1?p!78q9K(o?H!!(C4(P;D_z^t+%L$,W5j)<-E>d.Y-Tl_kc9"eFq.>(jQnLCcb.^+oB`!!!#76T'J/,jZahbW&JaX,%bh/kn?s"dIeqMbZDr9qJ<kriY:FmJ![]!VcZq!!!!al@?PT@S4#VAj$6KIAabEh!03"!4VY,%L^;:B]0Kon78\XF9ZpZe5J(]?"AskbgVs3U(9cbq"lkuhpA7G`7N.Xa/0C\H`I8!rI?EbB(uB,!!!#gB7[`^mQu3%"GQm-0((H8C4*msk/JGZegYkt)*Tp)36Pu.j00GcU2`_D*8aSY%2_%MJ77d/-,CLblJI41LhKlR<kUdNM2;jW^G+@jEoD$=UlP."%#hI$g9k.R5Qr$3,)sVh.4O@X#R)Uj'jFJ;'J>Tboe1noI8R.biV1%T'eO&bp](9o!!"4AJbT6G!!"_-&q]lZz*(b_V!<<*"+NWu%p]1?p!4X[4K"XI-`ZDq-hLn/JC/jU&NO:rC(Z?+>.A1IY]%:e?LYgf$@d#W(IjF3*%&8mXG@0(5jOiKq`"rat%!U=K-R=/KpIG5_s8W-!s7`8fs8W-!s8Vip!!!#gKJ\;U!<<*"OFAR/p]1?p!2+KJK"VbS9V!Imntod?rA6Pa6Jb[rp]1?p!!(s<J@u>BDtq\P<Z$e'jj!Q$zJCK+_6*!`X(O3p=W-Q`m.0T?Z\"pO8(3j=SR@-sLqP)=(iV)P1i5dfnSP(=)c19!\ejJ>`[7jKWD/Jc/SJ>iJ=2t"9zUfN'A!<<*"(bdn#]`Ptq]g:`l"%f1W/&T7'/rBgZ"o`3%V7QR?Ftl>/cN^*<nB'n%osdWUb%#:X9IljYo9Wa98r]FP8-@dcDk[le6#7%E$c8nl+6eMRand.q]`fs*KJm#I&st]A\Oc)b/e&:[gKgCK:MJPX!<<*"!1%AN]g99_Og,l1judRT7[P!-?<!4tmaF>L:c,])O`%rnV/t^IBa*_l!a/Zgi,#`)rh_NON[J%QUY8j*2$%4C(rM+'!<<*"!8&WLp]1?p!:Z9gK(o?H!!"]p2M1]%rr<#us8W,o!<<*"!!GZ?p]1?p!!$hMJbT6G!!!!ahLPA%zO:[!<!<<*"!,,PepCmQ+s8W-!s7_r\s8W-!s8VjO1G^gC1UDT*,c:VAs8W-!p]1?p!!"\[JbT6G!!!"L\U_@ZppsIXmPu!s]L0GYVDPC=d;*pRfSpe\\MT-lF6>2]o8)s\%uIdXLu\uc&I1j'-',hcIkTt^:]Yl;(Kql['tl\1EX+#XIZNi\.f:2q5!"8+\:c:MO`r?c?W_&$DNuDfNJ9jGq_VG%6e,5*!=2$IdUfDmA"?/UXb6BLzT_j97!<<*"!8_OCp]1?p!!%Q,J@uXJ&DLq&o2^O;4%9\D+/10VJ$-K[!<<*"!7umTpN$95s8W-!s7cTp!!!!Y7Y1=8z+=r)W62r9'5Z^\U6@4j7Y:S6*.T`TbYbAZ,7k/.;aj+,`nYO:n^%:G/\'JSCa\6lRR.m*WLJ$Hqj;(e%Df+tWa?mQN;eFmFgZJOdLW=MHn3J#g!<<*"E8)jop]1?p!!"uIJbRCfs8W-!s8VidZN't)s8W,4";:j/D"n#2!!&rB2M1])!!!#'TaQIc%>")NUZDdlOa/He$YfA:zNdH?P!<<*"!9cLqp]1?p!'mIuK(o?H!!!#=IY%5@irB&Ys8W,o!<<*"!!klAp]1?p!!"uZJbT6G!!"E_2hLf*zLfK$$!<<*"`7ALOp]1?p!!#i>JbT6G!!!#/5(UBZ!6(#`l)r\[[ut2Zfk=upTD/Bd!!!#0Mh/PJr1?qXFiO#aV"arj!!!#K@Y+:TzZr)DL!<<*"!7ugR]`S@cbIn'R-o@q,p]1?p!!!#IJG9-F!!!#-Fb0;gzr*"[H!<<*"!/>THp]1?p!2-_JK(o?H!!#P'21kQOs8W-!s8W,46+qQH!epR"Gj@/0@OoLti050#L37J\7QG((BZk!_iNODkTQNgP*fX+A%3K)PO(.IcHbp\amFg86dl^Xq<.XfFzlplX%!<<*"!!)eE]aaBE4h>!WqM./?3d`?h6!dh"$Bj@&is5UZ1]Q2X=F[7(>;\6E0oSoIe'$,3$5)g-Xu=_bd&N\"esn8.Wu"-KWE"VPeTnlGE,U2kWjMO%zRb<8*6*a[6f"cA\H*@TY;^ND&=rR3+/!RoL.G%UK;ljlGp?APFIPr19b#5/;pRAb'oXd`$br9I/'.3=AV4S+B9AT@Dzc=he(!<<*"!+8BLp]1?p!!%g\JbT6G!!!!EAV'T"s8W-!s8W,4&Xl0^Di,0ihL`>A)A]RLokhAGRGBgS5J7b8l1bp=H54ZU;krENc_7iBVF]m`$@Sj65t'`8^Fo'O!<<*"!'c0g]b(ROUW?HT#2\(N:L!$I4.mPf!<<*"!1/4e]aP.3d0UQ*6muR_BlWnKz?n[*+!<<*"\6(Y@]akS"o46LE`RWYXKuSP5lFdepJ,M=N.j4P$8FXj0D&n\8p]1?p!-"5:K(o?H!!&\[)1qVazRWsDY!<<*"!,uCup]1?p!!'gdJG9-F!!!"XH\(qm!!!#gmkfXk!<<*"!.`UMp]1?p!!q=(K(o?H!!!#/?\.tQzUgAWI!<<*"!-*^Dp]1?p!$L)4K(o?H!!(#.AV0[XzfQMi@!<<*"!)R*T]c9Xc-@9$8EBRsd2F6>sL]lm*9IP`4RDtheA.&)4zAV#EG&C(p)95:;oZ,T\i-IgE+5kk?[!!!!gD1VH_zqJq/#%S>CB$D/A**X!jMQ8`Nk6&q\"=DDFV5E/FRL!JPJ%n?MoU1&]-KW:Q+L7'QTX[Ya*r`+QPe9p^s.qin=rNs@9:51-9+WYK6G&PN5*O39^;Tb5OA<=J1poP%Yk[Y5np]1?p!!$hFJbT6G!!!#Wide]O<pee"fl;`CF9+V.<ql[q!!!!a&:sTWza=2\R#Q#MH1P:uIp]1?p!!%[NJbL2Qs8W-!s8TbC"*0[oM*&BuFZqq/TWjUS!<<*"!8_jLp]1?p!!"WlJbT6G!!!!ak(*4-zXCQnW!<<*"&=#)(p]1?p!!!#;JA"60Q#4<"W@d'WCK]r*#%%hTl"K3cY44HNM^AZPVi4nj@/r7<8]&rth4n=CVloqQdu;_TR`C'&I?:TR6$f\6p]1?p!!&*MJbT6G!!!"<JV!Rsz<b?pX!<<*"!$HcBp]1?p!!)KhJbT6G!!!"!K7U]CV_tFDok3ug`9-gqzYYKcE!<<*"!,@4=p]1?p!!"]cJ\;3<e!n&G!<<*"!8M4<p]1?p!&3(NK(o?H!!!!%E.Rcbz$>Y4f!<<*"!$<G;pIU8Bs8W-!s7cTp!!!"l%>"9T!!!!A4Qh:j!<<*"!'5(Mp]1?p!!$EjJG9-F!!!",@=e1SzB7kd1!<<*"!3B(L]g9;48IK^#`-3eXZN4;9//f+)8bioG_o;UqeQ7!%p-%c9lhs(oA/34U;5UFkahP+M\kM(Q1h!"L-DeQNb7E"q!<<*"!,Qt4p]1?p!!&C>J\;+rW;$An!!"^9+bKIi!!!"<?Q4Ul!<<*"!.^qsp]1?p!!'eRJbS$Zs8W-!s8Tbu07W@D,A;@hp>s..9$qf4/f?Z^+`ElY9'3Q#T;Hg*G8T3H`!ID=RF*_PlugDiOR1fO6.g*P]j?<YDb:]2+2&":]<qYWU&4M&h=q!N!!(q)1kPK'z^r1c:6!de(#f<o`jp8*f2tDhT$?W/u>qn$<@baYnJ^'&G%hY]<XZ(d_e#:C)eB]S1qA0`kWs[LYf.Q/=-Z"$opU9htz1g,CC6+AG/P5KCQ"X.7PC9aT'W^V+g&BW3rU&FK#mBWY')RRb!24b_,q7uaI%u(bTS%23j]l.]W8":;T?!!=$]nlFazBHVm$!<<*"!16uAp](9o!!)4dJ\<,;(JA!Z_pWW[I]aDg"FC.L;AoC;4.!sdB9l@E!kf.P\EWO7j;#"nEuN\$EM\T,$])O*(.gmKHQ[W5]aRs?d"B,RTD<[G+fE!WS]Y&\Ye<>_p=N7u2[hLn8s%ZBgS>?Tnti*BJD5XPRZrKI0$4&X9Rj)NK!!IF]e^mOGa55ga%[Z+-@[.05;jWuR:f.SpM@SDs8W-!s7cTp!!!#W#D)XN!!!#gr"F\V^&J'3s8W-!p]1?p!!%miJbT6G!!!#C;M"TDz!9et.!<<*"!/N^fp]1?p!!)dkJbT6G!!!"06\5"5zg3nOc"V,b_N2QFOzPY$H$!<<*"!*XPsp]1?p!!%NjJbT6G!!!!M8qHa<z&0HJu!<<*"W/E9[p]1?p!!!QCJbT6G!!!#W$\>ts;bQe[k1TRppXGW2s8W-!s1K+&;5!f]d_3$V]1W"F1jP]+54ZPb!<<*"!!#36p]1?p!!$snJbT6G!!$3.AV0[Xz%"3]?%p*fV,cOn0f82SS4'iU?p]1?p!!$s<JbT6G!!!!1Aq@VsLL'ZUzHu+B.aT);?s8W-!]`q])]hC(>p]1?p!!'N6JbT6G!!!">G_,VjzZ@d_A'l>uRQW#;A)Ja(AEk3YNpT[$(g'%0OzOB@)/!<<*"!;&O-p]1?p!75F1K"VKJ0kFfDJ%[u^]`n9D%5OCI!<<*"!2OC]]b"%"EQ!FBCAn`['rj'bpSmogzaBO5/"lXOWj\bbUs8W-!s8W,4!Y,q>!<<*"!,r'l]aXBqJ00<XYDKRl'!V-3zBPi=6#g<[$]g!J$XnNY2s8W-!s8VipzaC9_6]`G=&1SE\']Mg198CE>1o"+LRjn6(A(Veg845UB'Ze;eC;pu];c(RWqUc9R));>fd9lKS-^!J?_'Nk3u_(EPXja*h=-n=2e,#fKMV/)o4^8u@id=+ndT",#G@8(]s'8P=nNStZjZ1#8;eW?*rb0c!t34eVe1*l-PQ0X,O]d@r#%*6,hb7>Z3>qBOqD.4kC].a`d[7%s>!u<=RL)$k;96J:kAZ<FSqBM`DNJgAqGrtUTc0T!9!<<*"!+>/D]a>cJg!D,a-pcNhp]1?p!5N;!K(o?H!!!"47tLF9z^t!u1!<<*"!!@e'p]1?p!"^prK"VPCm(9mV'JGGk4_;;mhU@25(2:BugiO[MIp;['nSf#"i8r_-=.Vb\)I4KA_]UO\i)L4_-PT'J8>o$1OM^uGL/r^)r]9&7l1m^u0td_=-!h\,#Md(7Aeb+4p]1?p!!)@nJbT6G!!!#S7"P+6zn1'"a!<<*"!)Rrlp]1?p!!&a.JbT6G!!'ed)hRhc!!!!16jSD>!<<*"!/t*4]g6DmD;u'(nM[A(.1(!rM-4:D=Cg2Xa4AAgq--,UV#FhRd?"0n_:G5$PPPnXHN+A(r6TrW1E^F\Pk_\Q(`8#%cMmkDs8W-!]aQ'90d<XimR"m^fBi85zHuFT2!<<*"!$k*d]b=Ih,RB-S^Y#k5SI/:')"!*Ai:m<Q!!!"Lc[bckz7UgrD!<<*"!7Y2'p]1?p!3djgK(o?H!!(B?+G0@h!!!!A1)>K:!<<*"!"sR.p]1?p!!#D[JbT6G!!!"Ln::97z[=Wu)!<<*";"#fap]1?p!!$t0JbT6G!!!"T07im!z3,O6@)?0[9s8W-!p]1?p!!"DoJbR"\s8W-!s8TbI)d7Y)iPPgp?,i[6Y$@X(EMD'79t`j(6gPT!/Z(H$\V31dJW#=MA@OLPI3[f&!N+SH-X#-^k)$EHRRRN(%WdQJF"8KI!!lJK'c'skqEQBj_QJ0;p]1?p!!#E%JbT6Gz++a1fz^]K)#6._6\W.*>#GYtJTk+h@E7<^XYR)oU(q":&eYkl%-iQO#3cPn1+ammU`ek;!ni(XEb5!G]+O:XG^;8uu/L-#)1!!!!i;ItIT!<<*"!75tAp]1?p!!(qpJbT6G!!!!JJq<[tzYXX2W5qEVr3s4nPdCO3c7dh,)Gc"oDZ%kCaeV0&RAF*^YHRI`$$h/rFF]I,(j4LSBQp_-L$mO?B-$q2J;-O9N*>/&I!!!"dI5lhl#*D6T$f1XR!<<*"!6@NY]``TE@2cfd]aLT$L"qb>Z6AuDz/8p+7!<<*"!'nq^p]1?p!!((jJbT6G!!!#+AqB^Xz5CnC\!<<*"?t'Cnp]1?p!!%C<JbT6G!!!!q@Y)5H!HCP/-MiHh.W8!-M%bZ-P(p7\(9$cpD:cmnm#9JV`."*E6<ZmN>eoWf0!6?Q3b\3!^;U\'Vg1=G&:S%s7\(_4k-IU9cli]N:=WRsGXlYjN=OS:+/E,5^4=0Ni='&l#/U+E*)a"Gl9+DrmeXb2Eh/cU73q4FT*HjL%8jCUZ=XSuZLck1/!U<9'H/:C\fks*i`?O(>YS369(<uejI;keM*OKWX=1aB]"CFK1eWps!rf<lp"SE-kSLn$-Qp85B;h?_rC,3US*TK0>4FC)[g@l("W3214itB'2*k/5=sr+CF"K&L;dE<Q84EV%W(DK%^oqd0!e!qHBX%3?X@Fcr'$\WsorY+2]!nKH8@$PrCmZ5doUkZs%JN3gs8W-!s8TbuFG^hjZ!cF:FLQT-To\[p=OQKBO0i#W&6'_XH&BXb-%=fM=pB?o&Hj&S&h]E8s"'$1+B/8Tj7g:d'n'LW`V9E5!!!"b[=S)Rz^sdi/!<<*"!5Qs3p]1?p!"^h"K(o?H!!)/pAV0[Xz:4Ro/6+=2.:7@u':Epp;"2J89@*!q2lFq8T:X8-`LDJc\"h[ljmVYWd]goR`nRVX6f5GZbNS?r]]OfrF+M2q#on`ADzn9ol$&S?@C!7o9bBiaIX(9A1j)EPP<RG0CO+r0Sk=82dr!!!"t@tFCUzgjjtN!<<*"!+]Vkp]1?p!!%NPJbT6G!!!#eJ:[Irz#]P@i!<<*"!5)6]]aX"=&U<[EDShjA0A#t"z"AXN]"e5,^L26Pb!!!!Q'.8CF#FDo(AGMb@]g8b/>ajn?iskqW19ZOR%!/(t?86%s22t4if?E.B<YYN.W%a%[K<:Z7e"/,3q\MtSq#lBKf.6)t.lhs?p>qG3!<<*"!4$9hp]1?p!!%PVJG9-F!!!"B@"J(Rz5js6u!<<*"!!(o,p]1?p!!!L@JbT6G!!!"L#D'Q!*G*Rf/.a4#lro-A7rOsm+TDE@s8W-!p]1?p!2(,AK(o?Hz&:qM\J#f*+KZt[YW"_^DWrUhQKe9ej+?=q8s0]g=(t0d[-;/#\,WNRq8%5cASb74IFVik4b5r5dSq^X`l#XlbQ+]J!;t&7$L/M`lb)p+u3ijRb05XPSUJP2%_<4"i#-[SYnphko-)0*tB/L0/MAaXcb`/8r(At6.1"G-AXdm:Z]b&ATh0)jVi.r3bDbEEf*Kp0uz5(eF]!<<*"J6iqAp]1?p!!$D!JbT6G!!!!i?@hkPz(dNYc&"#E;Z:s0U1at7Hg0C4Up]1?p!!%PWJG9-F!!!#s<.V^ep49#NU>,GDzfO]X/!<<*"!'on$]g4Ac*PSg"T;llOE#a`9b?7Isc%KZn]HP31`U;L2'@Uht^BKD+4V\h"6Koqm1p69"4`o<.NuBp\@GGsQi->\)!<<*"!24spp]1?p!!"-5JbT6G!!!!u@tFCUz"AsaEh>dNTs8W-!]aNiC!IMbXX>n]5D>4,3!!!"h6\5"5z!+CHR!<<*"!&+M+pG;jLs8W-!s7cTp!!!"XI=_,(s8W-!s8W,o!<<*"OO=eop]1?p!!&NaJ\;DR$Ga6Ja;?CcAG?0*!!!"<?@hkP!!!"\V[J*i)fki:9g\P5)k[>L))3`TefVBY$A)E/k*"4Vp]1?p!!$t9JbT6G!!!"dF+M"=*?U`DF]<Q,OTr]=(cR)&1@XUMp]1?p!!(Q'J\;9dJ)cd7/\N+`>-<piaA^+mcb]'AJ)NLJWZKG40Gk5C"mYj`z/;&NK!<<*"!2+UgpMZ;rs8W-!s7cTp!!!"LhLP@@L]@DSs8W,o!<<*"!!$nfp]1?p!!#:9JG9-F!!!!SIY%7pz)J=W7%l1,k)Ao^Vk[`57hsnmVp]1?p!!)@oJbT6G!!!"l#_DaOzTF?DH!<<*"!7?=Jp]1?p!!!!HJ\;CcJ5!l\'+Q[&ft@f.$f>jm<kWB_($juV!<<*"!5L:>p]1?p!!)m4K(o?H!!!#SCk986SefSl<k\=4d_<!T\ki7H5'`Y2]g8p/Rl"WI8U'otU72M>7+n$i((TLl5Of?3:M3W2_$]RdCsi;JmZs)#^c;-7l6nUl^%>-+&"DW7jpCqTBDC0T2)@$E1Ga*%]g94tks2p6UbV]0KPP\XhqJ`OYqju\FLHE$o&$,d</fh@J`'nS6NA,6,i=c+IO_X&>m,FD7Kag38:8Crq0:9]!<<*"YkJNW]ate,/<3+dkFU3__b'H-]RT\Wz^`7q#!<<*"!-gGRp]1?p!!%7LJbT6G!!'klAV0[XzIX?XZ61)e<<i,;^am\<_mn`,hAS9:/G,<!MbR]CtN1K,Q#3@s2VaATAC(=.^%ID\]KMahsOMP>C4K'g;IlRbFU/Ugfz!9o%.\c2X/s8W-!p]1?p!"^nEK(o?H!!!![F+M"2-_`)4DT$*/EqfY8!!!!-Ee3udzm!aN\!<<*"!16*(p]1?p!!()]JbT6G!!$t#)hRhcz3(nhs0`M+Ps8W-!p]1?p!#VdoK(o?H!!!Qd(kVL<rr<#us8W,nn,NFfs8W-!p]1?p!!%sXJbT6G!!!",4+[/-z!JH%!!<<*"!:Y&\p]1?p!!)4@J\;6.h8=6=p]1?p!!!#&JG9-F!!"],(4u;^z5(S:[!<<*"fHMYop]1?p!!%+MJbT3F!!!"`NIggBrr<#us8W,o!<<*"!-j-I]g9[deqi/r@^og)GU23q%&8jV+B=B`[#!gMb=u"U>B,PH,'\UF<*iHR*(C/Rq\(WIQ)H?j!dFnGDs$Z+q\+.d62oe&C%Fp;&nVUX^^f^`D9u=%]Z%]KO?TgjlR6TQkb&.e?GPY^[9i\#2Y,[E=EC7j?=l##@,FQ"f>HJ?=$u_Nz!!!#o!<<*"!.a?bpZheYs8W-!s7cTp!!!"`9nE'?z/4"j^!<<*"!$R)Jp]1?p!!%P]JA"6T;H[+ckWIo1YOO?HL`cnEU"`IQ@LH]%(ranJh""]8n>i<<M;$FWRuu3k/AeP274A*:LA92FlS*<lE5M>;p]1?p!!!dBJbT6G!!!#SKRpfJWGiT&155>!]N>7k8Y;Uep]1?p!!#8TJbT6G!!!"`9S)s>zp2GSr"nh!^eC_GG=T,O;*fmeZc057s4B<.!]g64kf>r9[rC.TPXA[`Tep=k_.QW$sWo1]a*82T_,YL?a->:S49sV&uR%\[?,t`t%O:+fmQ[q<ak]2t_Qb(uI!<<*"!*Cn*]aj&K'S";VV&IntH39ihp]1?p!!#W2J\;K1foXW?b%'.<ZZ^3[lI,_4s8W-!p]1?p!!'ugJ\;H6j+5hZ_pXUkFHuV%z)J+KoV#LDos8W-!p]1?p!!!(.JbT6G!!!#/G(I=mNIE:]<`fMU8J,#EY"<u3_>A;*"agBQB]Z&SX;H=t(7UfoUALjV\Zkqp5dSOD1!^MVq8)dM"G0"$b-2sb[J0b&!!!#'iIUb)zL4FjM!<<*"!2'gQ]g5l^r'2ef'q:RlU&M6`mC&qV8[Oss24,D-p<EW,$\K/NR]me6Zu0`X(<R8+=94mo\V3)!#!;:9`]D.VrZgIu!<<*"!/c5Vp]1?p!!%M"J\=>[QO_D1h9!3";mg1Qnj^l"D[B^i%I);YJd+@$^r/9u33+=fGq`4-o2f$&PI3L2>d!WQrI?8$EMA:pC1LU]p]1?p!!!"aJG9-F!!'fl'nZ2]z%X`j&!<<*"!-g;N]a)Z.BoN[oh"UmM!!!"<&:qM%p4]qIY1\4q0C?FX36=\q.^*.PZ-<7Js8W-!p]1?p!'npGK(o?H!!!#YI"D%nzeqAUf$jj/'k&TE>l2&nYA,$')!!!!7H@bhlzQ[s__!<<*"Lq>Nr]g8/<4tMunk/U.^Kdh6o9flu4D4>66Z0`9snSh*L(Z/06$lEHrLGS8a+N,1b^>IEQheZ<Z#1i2t72YD[lRnsG&T"_tCq&q&!Buo>Ja%h?^HVDnz+=Vm92?3^Vs8W-!p]1?p!!(A4JbT6G!!!#7dX_)n!!!"Lmh(0H2)@$E1Ga'%p]1?p!!'igJ\;NBF6um37Xe-,(/!p-p]1?p!!%Q)JG9-F!!!#%Jq<[tz#(D-u!<<*"!"=L2p]1?p!!#PGJ\;EZ`cC#sl2$WnA%`@OgMPDu`TuC!Np(bZo">A5):fKo"hcdik4m3Fbfn;TXFIneQ]k-ln%B1%GHJV5gm6^'hq!S/p]1?p!'g]GK(ncjs8W-!s8VipzJ-ge?'EX.8%!&o6>(/1+/)F%RL<IR,<ql[q!!!!iJ:[Irz!6'K%'+<G$^5bfIgI$Ce[^>s4cPtE\p]1?p!!)Y:J\;L1?^GhfJR+oD6[8aKp]1?p!3dCWK"Vca2*\-5PKT"KWAK&E-e#'#p]1?p!!%PDJG9-F!!!#-B7]gYz@-W:;!<<*"!2qN$p]1?p!!%CkJbT6G!!)N61P5B&zJp;kA!<<*"!;JL(p]1?p!!$CkJbT6G!!!"Lc%,Qi!!!"L,,g(+6#S[XE8`3.=m2\e$k/9Y5."PloK3'*FUEVke6HEm?Xqna`.6(fUBhP3s/faaO+aL#SC*cU_QFOaGl.ots+U4KzJA?^1!<<*"!(q9_]g4n;M1-`4Hk*$.p3$q+la5HU=Ir1j6ORtf`H$EVYm+K4-5[Ls)kdrqQbiGIKMa3uWb(/\^\epq0b_gL#GnHq!<<*"!.oWMp]1?p!!&BsJ\=>bgsJC@CK'[+L:KE9&FUCKH1s+nm"B:1Koat(1@/n7FaW@s>c!8M-!T-4\Ce/iT10#O=a6!iF!rTG<*iXS]b/`F;&`AY=9U?Gm/hXUJuC[(!<<*"!"a.$]g4KF<2&gPc0;m<^J)&W1M*'oGPK=WRgtDiO3>"*"0smJTLk53BN\B&?+Y`(cquj;ON)$t2Z7g'-uB4&U'=u<6+R]s'>>onAZiesD_BY%hF1qb@Z)icZ?ZtZNMLP#hm2C&ZX1cj:`3AWO-+H7I'<ZT:jX0I:e75l.)O32/q`q3AnGXeAu:(Q!<<*"!&]@Z]ah!qj8j.*caHQ_9Y@$9]bI\m+-$?Y$P=q[KdlESDT*RLlJ0'=?6r-;be7\a<j1UQUt]ESB?,fL-YZXjj]%uOQ\=;t(pL^;B#',Pr5jYDhJ.]?8H<V/>_DC.A,JH2HTT0Wrk0"kgP2huLsqhN_ljD9FlrbS[+9^$!<<*"JC>Eg]alX7E0U;p&gF;EPPU%sW4bK.SV578_tt,\H1D'es+GXbAgV1@P5F4S91[WRI!&(C2fru\BM,Yl*m:7!8LGD3!6Yli24`,OmI,89)8PUqp]1?p!!'07JbT6G!!!#=AV%N\jI#[]9d!/i!K^Y+3Lc'`lf33+:QW6Bcl:DH#k))P]5'`%iBulUU1^[AdV<sWNf=Z-]JJ:oE3OftUlV>r>eLQIjpnr@2QU(mm@2W#!<<*"!!lGQp]1?p!!"-XJbT6G!!!!agjm((9_@O?ZHHc9S/NaLbjh*)d792>j%WG05&9m)S3_%!<5VtTKkH)JBtVL*C;`*-,d]-d<:$Fd>7\U43p-eJU\Fii!!!"`=Fp5Jz,YWda!<<*"!;Jj2]o<%0[;IqC$=K^!WPM]V;VoOe6;EOY25UJ4(bcdqboOL8/<3P?WkQS6L.(]X\N<Ifiq=BOD9BM&p0=`(ENY[<<[d*u8ha[GEh$Bch:mg_:)pD8nRg:mhsoUOK>hYtk6E"Xl9L'j`]LLf1,C)nVVSC.'81Tn2B6+@+^i0,4nZ'RhY(=k-VVfhp]1?p!!"/(JG9-F!!!":J:[IrzE-Hm.!<<*"!$$H=]a0aAZ3](EDZRO;OMbl0GIK"T"21Q5$so%S5ICaqVIoU`G6iZfgg+MH$8IQ7QA3N.oi;b)UnTTmLsi>ra3_sXaK66n0)>U%XnVns!!"E8-\B#8`C)Y7QhUR]!!!#W$A#l)JWp)pO\e^"4a8VX4?ROAc$W6ip]1?p!'#inK(o?H!!!#>3.egN"dO&0gNZFFqh+YEz\4(uDz!+9r#p]1?p!!&rTJbT6G!!!#)I"AsBJn(P8k?J:N^\#q()j;4B]b,50!Jh:P#otah^,J]3mo^+p!<<*"!,rO$p]1?p!!'TPJbT6G!!!"BKRph"!d5VIj!>Phg7rusb+@k?o`gQl*a9dFcCQsXB]_T#?YrA#6=9IaI)=Bd,et+=$DTVdZFZo%DAGa!P83W$o:)i"XRB8^O_-;g:,AT1U5s*D!78RN8JgJE53!O7<\X[gJcr$k2i(XRk0q=.e1^cIX#kV1n)OjT(5&Dpp/[obDSFnJ*[os#%j<&gBq$,ogQ[Gu6<BlHs)!jY`:1TsNSe]>lj"(M]KjcQY:9B#I4f3]X0RBb&rL15@N'?.DC^u#?KSI``Vj0U2%S,=L)XK;gtZbQ]jm0pP5g*'!gtu9^D#G_A5c("#30ds2ZE'f/oZB`RTDK8G2=Vjm3NVDbc#e]Y.F5YkoH/)'Oe<h"gN#^nm.YMEa2P(>O@qreG'%E!!(r@'8!n'TC<a!cj+j;p]1?p!!&ZLJ\;F+(j@V^i2rd!$Qm%m:nnhc*'bPRm#-Pk4?]S9VZ-Vqs8W-!p]1?p!!&%5JbT6G!!!#SGCdF5fQIJ=TI^:@]a$<mZl0%IoCr=d!!#hF#_MgP!!!!A?T<Z4!<<*"!:XZQ]g6]XBXg!WH>p6>!2ABB+:6])ZJW&!a:eVK>9_k>F"8K?#Zq7X*(O!IXq31KOnsFQ==[GHC9sYpnImB-&BMug!<<*"n-f_W]g;'THM[cnW7!0*2C)c_Ofd`](eTO*.OI_H0IAU#2+t3^(nI]Q96VH6"N=Xg17$EP]Ab0Q9>S?'f,*4U#.k!4!<<*"aBg?Jp]1?p!!&\mK(o?H!!!#K?\.tQzk(A6[!<<*"!)d9W]afsHNAMU=oM!3]2%(Wsp]1?p!5Q'%K"VRj_3/#JNQM2p2<6Fc!<<*"!*i-I]k.CY`Y3_hVC8\KiVF+5DA17`9]`kWhrXC+k!J+S2/Sd#)=NNlarK1@hSm)H#.A&YqKdku/."bg+2-H?eHJ1I`KaAYHLGhDEdS#MX]>i9Oleg^&@o5^ld99J.^%Z5@58?Np]1?p!2q/"K(o?H!!!"lC4X&-Cph2WU$G>g)5CMllhCJ\!!)N.(P;D_zYZHDN!<<*"!"]6`p]1?p!8tg5K(n6Bs8W-!s8Vipze6.@s`W,u<s8W-!]`Jh.p](9o!!"^CJbT6G!!!!cI"D%n!!!!AM?&8'!<<*"!(DQl]g4c4aP*Ot(8gl,2:g-,qN[Asat(T277DL*$eVY8J)t*YDg91nZ(4K+eT6-]*]Z>*C7/U&iTD2En0Jts9\9dK!<<*"i$pR8p]1?p!!"/+J@uY!N;"Z$a5X=f[p7<L$W^JN_o?]k!<<*".&SnRp]1?p!&0iXK(o?H!!!","+g4JzG]SH2z!/uAXp]1?p!'!S/K(o?H!!!"L&:sTWz5U(dRWW)qts8W-!p]1?p!!).sJ\;RdG5tHT@m`.ArBGeOL:I!Zz_Jk)$!<<*"!0@S>]g66>N>%5<[2N&O3H"@VcU'cu!5VmNJS<O935*5H@@'"S,.;`1#J'L4>[5;.4gY^%Tk"#U,n2*$fNL3l#W1,G%"#=?TE54scL,N*N;*DR!!!!1Fb.48h*R^=o%rCGg]paj%/9i'!!!#=AqB^Xz&qbc1!<<*"!/*ppp]1?p!$F`IK(o?H!!!#eKn9""z(aO\-!<<*"!'F>6p]1?p!!'BDJbT6G!!'gFiISZZBSa::(_2FP/j^IbFXMI*2(n*c7)f+Ep]1?p!!$[sJbT6G!!!",?%K[(r4>s6ADG.DXfc0B7[:!G`GL;c8A-r16[4a=hb5B`,bGDniBBo>n<[2tb-g]]VC%H,<s]d%SqAs<1<rl?=$LCl"[_ns53SH/1Re(>!!!#/Yqq",!<<*"JCYKfp]1?p!!!mgJbT6G!!!":G(KDhzJA-QI&!N=lgCZI`/C>o[ff+aa]jt@]p]#bfAAlgO%OC6`fI8PL%9N,DZnqoEoCLc.A[i^G)@A'SP@Sc_UN%8?E-Ob^9`5,Yop)=*P:_"nUcG?Y\=c5A4@,D)Bu6P5Qh[DNk7P"b4`p*oG+jnjO&=C=aiF/Wz^rh3&!<<*"E6/rKp]1?p!!!"XJG9-F!!)em+bKIizJB<>T#ZTZ#d>Z`S`V5i#s8W-!s8Vipz5g+\k5qU`H7qh9uMLH]1H<^!#rcJb,kHigJ=.'Y"92T_ja)E[bk6G,k.301)8ZNDKQGBOSec^J0XZGh?n#I(F2%fTaz^rCp"!<<*"!313np]1?p!!%OuJbO]os8W-!s8Tb==)Sg1Vc&HNPkY7Z!!!!AqLJ>Azpa:XeUAk2ms8W-!p]1?p!!'caJbT6G!!!"4>ClPMzTLaXI5nrU2`>Om*MM)RtDZdXYNO`a=60THT/tcaV\V*$kKo"MRA%Z^7H#g-<!2G;A+pciak1[6OSIl5J$uq)eF"$eaz&-d^!&;m8WS$.[87ump^WXdeD3;<LS!!!#GB7]gYzW'5e-!<<*"!3dc#p]1?p!!$h>JbT6G!!%Og(kTFes*IO-!(cuRHbkfH."bNE?iG!)V7Q1`Fu)IP_H6?4VTZ?Op?<IQQt9fr)Kt\fTU9)A'T\Wh*s]595G8dR&GQ8+!!!!U<.V^gS73opa/?Pcp]1?p!!",OJbT6G!!!"fCOu6\zWc*I`!<<*"/mW%?p](9o!.\duJbT6G!!!"&F+O)e!!!"\N>dED!<<*"!5QF$]a5\+WNAEH,$(*+!<<*"!2="Tp]1?p!!(q'JbQGLs8W-!s8TbE!Fmc>:RR"Ii19J&r9:!V*V]X8!!!!)=Fp5J!!!#'p(DuOOT5@\s8W-!p]1?p!!#\fJbT6G!!!#^K7U^%6^EsPQY`^Gi%.)o^S:d9%[-!;i=<&g2l_f_#pQ;%#W=L?1Q<HAdDCk9>X\Ljr*n37NiUKlg7L$[Vaa!%rV-Bn!!!",rIDQrQ_@W$s+'/ibAR2rT6,JolhD)p8GE2c!!!!K@=e1SzOC<_8!<<*"!5<Z.p]1?p!!"-TJ\;QL.Z^LFf'<d9!G2rJ,kqB?!!!"0>_2YN!!!"L#TJB/60D1RA3'2mS4.:%?,p+4J38Gm5.HoqDN\e6+lk.g=h=6%$j)[O4Q]l?ojI[P-=(hhh@F.*>\D_Xa4?j=ndP9o!!!#g#8Dd''DE.#M$k\BH=r`RSD9X8TFE!:p]1?p!!#hVJbT6G!!%7D3.go+!!!"T^+"[.h>[HSs8W-!]bc&MeD0^`;W&KPU']$V-j:!t5I\`nM>.)O!!)LD(kVM`zr-*_e!<<*"!5RQDp]1?p!"_aBK(o?H!!!",pON#>z<(heU'QjYt#otRhLFMZWDS[4FlJKYuft@hJ#-oRf3[V_ET#quep]1?p!:\2TK(o?H!!!!A7=k47z!e>js!<<*"!6T21]c!C9=a#IgTZU0P)pQXK5Xb*(1q,9^"Y1\.6#=r?/\nJT7=2+:dJVjH\1ho=/s-%k`D7Q',;"%32)BG=a>6>p[i:p7F\?^Lg/c-p8iN2l@.*E$`Yt34MLkO'zJ?".5#K^7iS/mCB]bASWiD=J1^oTL07;Z2/1pm1nXh=m`Lt)@Dp]1?p!0D(4K(o?H!!!!Ard_ZsBaO'"`DD(Q:+jf.2e%'uO[kO[M"guN!!&r&-\D*NK)blNs8W,4'Sc$e+DtbPrq_pS=4&1%-VGU;HM@L@zUO`+?z<'l/L6%P?(jcW50JoNGa8O$`2C<p?0ZK4iMUF&cZ(YMWO=A(W>O(PodG/YB?\W5)MMJ31X<nG&H7mjp2\h!A1X0D@"zBLm^L!<<*"!'nDOp]1?p!!#:=J@u@m<#d*s?\I<h-F+f.(<9U:aN6nj`ZWu!:Wk%XoZX^O*M/q;5u1\.5mp9n,M::`GV$-u=9:)n&R$9V67ndjr,RAm+U+i*ih4&h7k\d$T#^o2pns[ni:+EFl'O7\b8;K"Rdg(QzQ=PRA!<<*"!/,EE]arhNR'ab"r#F&-o3=WS.JNoD!!!"ZI=_.oz[W6ro!<<*"!0UcAp]1?p!!(GdJbT6G!!!"C&q[e_Ck8-1PcG?]I]3A!qpKo(?mBT>R/!qV*(&1&IW??@A1'IS2]]--'V4tE8TdX^#EoZi0U@JM^>gB"9Yn<mKD5HI!!(s4."],H/WYc$AY`t"@<Jed$DNaX+[F]Gp]1?p!!'f2JbT6G!!!#]FFj2fzgV/76!<<*"!.Y-%p]1?p!!(;bJbMe9s8W-!s8TbuWi#TdS%IbU\4Y]*2)(Xn-DJ;MQ3Gc*Mot'%<3\PITG*b,Dd682$,)"/KE?)*`fOWG4fNM2/3@"KY?_JGa7oZ8!!!"&BS!hu2u^KV!>9T35a]\qVuEC2^9I7>:$%m$17V#fp!';%"cPd*bHjhF]K'd%(<\sZ#Z/?8kgO:o!C+9;P\HA!Uj(jE0te4L:[h@9;gCr-&OPn"?,hZ13P@]eA,2$.?ZN7'#WH?*2i\cmf9k?f?4uf'X#5[ZJG[ERe!Vl0q@H#CWDM.BJp=k7,%>N0pYa"39[\!3FWEG#]a_p:QH^krI-<niH@-%4%NAYi(!Y_R:LDAB:6g2#r;Zfss8W-!]bL2Tr1=->A9M@^':[C@M6-jmWp09Zz\9*;8$X=\Bmtl@5MpKmBp]1?p!!)s2K(o?H!!)L@)M7_bz4D05Y"%cI<]b:ShYi_@YE]u6LOg>MGVYcqOn\#&LW*I9S&bHghUMTX)\=dd1MBr^TXk^T(>&m2V)Nb0>()f)`L,8>eGMO+^p]1?p!!)tJJ\;Qf1];h7!G,5CL(^$3S@oI<0"V"bJP7:48sm7"jeq\Ez!+Lq=]a@5/jr=!8ZYt;Cp]1?p!!&ffJbT6G!!!#K>_0Qn=T#4>#`bSQ!<<*"E-VG8]aLfG"1oVU_5j\4,5;0=!!!!M<IsoGz@,QS1!<<*"!8L1tp]1?p!!&Z'JbT6G!!!":E.RcbzNcfpJ!<<*"!:G2bp]1?p!!!#bJ@uN-@_Pa're!<1-Z_$odAs&;!<<*"!9Jf`]b3^Z#=5CVl=fuLkkp]aAV8X\p]1?p!!#9(JbT6G!!!"T?@fd'b4CG/rm/fS`+l.=;\:.?8!Wh^"@g_WJ+s$EzgOT&"z^2nl"j8T)Ys8W-!p]1?p!!"]+J\;_C/8tWf.'rlOY='iR<h,ckoq;'\zRW!bj#%/Yf,r*gB!<<*"!,I4<p]1?p!!$+dJ\;9:?-aLc;>:.l!!!"LrIFYDzS6^^@!<<*"!/=p5]bjlHW-9)HRdSG\*KC+d%j`itKHYAPk!JhDzAo3+462K:7f6m!@-"8=DrTCs6+4)-Y/f[&fHYJp-9=M<&bkH-CF\.Do`*#bjR#bhEkTIYZOM9E!)Mi22mp:[XBhQ-*a]Ms-9Z>B)Mks`UVPO,uf$K'Kc'H`%0$'tY9mj!=KDgEO\RH[F/&_Ir`>D>"F=\[VBf:#qcSnA&[MbR.-MRTAz!J1"HzF+Ai:!<<*"!/+[0]`_-Jf6b18$el#uOE8*$IHtPX'C?@E.e%#OmF>tpd,'aPB]sBjIrs_!?Llb?EEq;.Z]4$MR6q!H=`o^dE[uF?#$qFX*?>,Tr'i$)P5#%X!!!#'%tXKVz!"4AQ!<<*"!,d.7W+?57d$=h9]`Cb,!OVr$!<K;'9*#%s9*#%o-94bY"/l5\!BFQh9XN:MVu\mZ3BR>l"M=l9!BC/],WQ/K%.mj,+cud3!<EZJKE<$p!<L:I!U0UckmOa/K)r4[&HQ#Pli\29)$)1K!=8c19*#&JOT?%3!M'67!<I!;!>0GT!<H=@qun7I!<E3)9*#%s9*#&R@0)l"ZiR*+3<;-&!NZ?u#,hP_!<FH+j:*O<!>to)!<F'j!K-sZ)bU26+lNJ;#69sS"Tc:;9*#($!D<FoXT;&q!<I!;!<l*s!AS!`PQOm`!AOU049:ZKqus#"0`a!k!PAL+!iQ,S!<FH#&HQ#@!<FGX&]kE4!?2'9!_WOpr<#[n#m"08qum\9!<KR@!?&'A!=8cn!<E?s!=?]u!Lj+D!<LFH9*#%s9*#&JB`Y:<qus#"0`a!k!Rq@M"fMGV!<FH#_$ULF!<L]G!=9V5!<Ec@gjAr&)6X&Ae-$qu!<E3-=s8e)N&D1Q!J:DG!P'2T)IS+3!<l*s!AQ\;_uu#$Vu\UR0g#K\!PAN5!AOTU,V]T+=UG!0&[)39Uu)3P$a0R3#m!?n!<l*s,FjMi%g`8r"%rXq"\Sjs0kg[\Z2sk,Vu\UR0jt+TZ2qloVu\UR0g#KDe,e>0Vu\UR!@0D)"9B6g$,#!n&[)39!<EZ:#m"iC!RLj?!<E?s!<Fo`!@7:=Vu\UR0g#Kl!Q7O-!AOTU,V]<+*e^?j&J8m]qumtA!<E3)9*)E5!?nWI!>,?j!>3g6)6X&A#m"?5!It2D!<E?s!<Fo`!N\]]GGkNs!AQ\;>iZ'e!AOTU,V]T+c2dqH,>/%<"\Sjs0jt+4Pl\5mVu\UR0g#KdPl]A;Vu\UR0g#Kd"fs#K!AOTU,Vc+P!O3)W!>,?j!>1iW!?&'A!=8d5!<I.4!<EK8KV\\]&T.XI"W=KE!<IuW9*#,0+W1djPEuFR[092(!NcMu!<K##9**9>+[uJ5XTD,r!L3a[!<E?s!<I1K!L*]!joMC]E<1&A!L*]A"/l6?!HC4&U]Zh^Vu^l=!@2ZE"N^ia!<IUA!<E?s!<I1K!Q55m!N6$=!HC4&_ucG3Vu^l=!@2ZlklFYd!D*;(OTA=tH;PMN!<l*s!?%"#;3]$#;&Dk*+cue&;&N1:!Ad@L!@peD!<JAb!<E4;!>,?8;#sg^!C6``-NW:5;.EH(;'uAF"\Sk8&VpHb!NcAq!<E?s!<I1K!VAn3"fMHA!HC4&r1O/0"K2?@!<FHc)$)Zn;#qg@+TY_K=TKZH!<l*s;-=0%2,T/1&HV8#9*%$R"+pUTciHc?d0\20E9RH*+A2_9-qaRA+bKeL!Q>+5!<E?s!<I1K!K7-iVu^l=EBF:"'D)@)!HA-[49<A$`(6g-E<-(cE=i4S=TPc:OT@`K=gJ,0j:YU*=TMYQ!?502!<JPg9*'\I;6L!$;#rNT#m"1+Cft"/S-*3'!<H$u63.)j9*(4X;+:QefE"VG!<l*s!<FNeN3WJ["/l6?!<FNee<L'9"fMHA!HC4&`-7GXVu^l=!@2Xc$$?92">L8b!BI%Y_#sc>WW>Bt3?'-8&*O(O!<IiT;6L!$;#rNTJ-1`4&eP/s!D<FsKEG@?q#^Kr&HL"?"Takh9*#'Q!D<FoK`OgI!M'6a!<E4;!V$65)'lI'!<l*s!J(8c!L*\^"K2?P!<I`P@0'%QVu_GM!J(86!Mfg^!N6$M!<E3HJH6Vh=c!T%!SmbWBrhK"!GN-[QN7*f,>/%<!Ef^8#odRjr-b%8,68`V!=<HKjQZcq#&+ogBjitG!<l*s!J(8[!A*jHVu_GM!J(86!LsCr"K2?P!<E3HJH5d-3<97gi<"N3FU8'8Q3@;S!D<FoN<)ZQ!JLPI!LXat(]o7,!Hh$9!<l*s!C:,poE(NfVu]0b5s,1D!k\Z7!C6_e,XE:[fDu!R#mUJ3i;lpj!Ta>T!=@Nd-m8U/-NW!*+g1nI!S%6E!<E?s!<GK#!A(;UVu]0b5s,0!X9GO'5lj86!K76\"fMGf!C8gKPQIofVu]0b!@0r3JI>Ham#_=:#8daJ!Eg#YWr\%]A!m_;![4`J!<F]D!<E?s!<GJp!TX?Y#H.Yh!C8gK]EYGBVu]0b!@0r3.A$Va.02:,XH<Mq(_Her#ZVc/OT?=:)$,(W!<E?s!<GJp!N`U.U^*h!5lj8c!N`U.X9GO'5lj86!N`U.U]RIq5lj86!Q5-=?Dmlj!<FH3!LX6L\Hr9sOT?=#+^-#iciHc?&HP3!$/>cX!?$Fu+f,2?m(EEC(a68u!@b2Q!<Jho9*#&B"p"Xg"TeQ)9*#(d"A8arm0$&_!<l*s!@_FXg]Q%0Vu\=J.6IX\"Pa-Y!@\$M,Uj$#'bRMN)6X&A]U&XBY5nY9!C?ef&VC+<!SIta!>3NY)6X&A!>-[[SH9Bm!<HJ!!>,?K!<E?s!<FWX!LsD%!N6#J!@^,3FSl3=!@\$M,UmOQWrW5%)(,I(!>/i[!F8>!!<l*s!@_^`PQe,lVu\=J.6IWi#.t/=!@\$M,Uj<+=j[T#"<"BD!<Ec[!>,?8)$-K59*#(T!D<I(#_<Y)Tb7q<C]OP?9*#&B49:s_X9GO'.01k[!PANI'W;$]!<FGp!N?Hn!<JDh+eA]8!<I!;&HQ#HbQJfe!<E35-NO6]9*#%s9*#&B@0,-aZiR*+.01k[!N`U.KES4S.00Gp.1$#X&Zc-RY5n[:eH$g7!>,?!!<E?s!?2V?!<LgR9*#%s9*#&B@0*aN!V?Gl!@\$u49<AkoE;)n.00Gp.2`^#gr'6[";,,U!?mR+#oO="!<ELL!<E5$!>,>EK)s="!Lj*_!<p+<+^s=2^]Pb\opZ*cjW-tp!Snbh!<L^k9*#We!=\T7S:q!+!>pq"!KdD8!VHd#SKgc.PQk!g!<E5O.n]mT+UmGd!?hIe!<F?r!UUL#Pls_\!W<[)!L*dcY5nZg#$J,1!L*dsY5nY)-qaRAOTCRF;$!'cOTAScT`L8V@0*>.OT@J)!@_sg!D.nEeJnV7-;+@?OTC(8eHl7n9*#%s9*#'M!au,B#4qtq!JpjYM#od?]E\!/Vu__V!Jpk?!Rq4A!iQ-V!W`<IM#o-j#FkgJ/$&oB!NuM)]N1^,Y5nZd!<GLf!I.6<!Q?BY!<E?s!<J#Y49<A'FJo4s!We,Z49=LFN10jH!JpjY!@3L'!V$2Q!BH8C.<#:g"\SjsM#q)d<29bt!JpjYM#od?]G-<<Vu__V!<FI&!WeDaBi+o!!KdCc!MKOV!FZ"j!D<Fo"\SjsM#q)dg]>VZVu__V!Jpk?!Sdq8#,hQZ!W`<IM#m]TKE81j!JM+Y!C;hK;L&;*!J:FO&HS'r9*%>@!E*n<OTC(8-ijKE!<J#Y@0-91oED/oM#m^7!^$M]'C5e!!JpjY!@3L'!OW(P!R2+u":ke>oaa[rPQm6NY5nZg#+5Lq!<JDhT`M=t!<K/#OT@J)!@_sgPQlsFY5nZg#*Aqi!<JDhR/sJl!L*e^!NuM)!<l*sM#f&E!>to@OTDNeR/sJl!L2aJT`M=t!KdB`632oDOT@Ct!@a-3%)h?1OT>J+!Jpi>!B5i9!<l*s6)7_S!It4P<D*>n"\SjsM#od?bW*NBVu__V!Jpk?!Rr!_2Q-Y5!W`<IM#o,W%Lh,8M#dW#!ATE32i.P9Vu]Nl!<l*s!Jpkd!N]r+"fMHY!We,Z49:,"!Q<CeVu__V!<FI&!WfDKgAq<U"\SjsM#q)doHC"8Vu__V!Jpk?!N[KHJH;\MM#m\Y,`)R'OTD*U;3V9Q!NuM)PQmf^Y5nY)W<&+^3KX=kDuno(M&^*S("jGg+()Pl!<l*s!Jpk?!JGU6!iQ-V!We,Z@0)%(`6n[b!JpjYM#od?b\XY%Vu__V!<FI&!^VYFY5r&4M#i50oa:d(9*#'M!au,rW<)VpVu__V!Jpk?!OTQAbaed5!JpjY!@3L'!Snl$!<E?s!<J#Y49<).e-)]NM#m^7!^$M=L&oM)Vu__V!<FI&!YN6V%)`o)),MKY#9cP;!M'cp!L*dcY5nZg#$J,1!L*dsY5nZg#&17A!Dt:b!<H&M!Lj2mjW@+r!<l*s!Jpkd!OPn7!N6$U!We,Z49;fi_uck<M#m^7!^$MM#IFN1!JpjY!@3L'PQo5</HM(?OTDWd!L*eV!NuM)PQmf^Y5nZ\!@_sgOT>K_!KdC;!EkfkR/m=3!<E?s!<E?s!<J#YB`[iVoDtlkM#m^7!^$M]*n811Vu__V!<FI&!gs(I"(dl)!PK=C!<E?s!<J#Y49<AtoE(rlM#m^7!^$MM3Lm;SVu__V!<FI&!f[rR#Y"gq"\SjsM#q)djE1"tVu__V!Jpk?!JJ#bS9Ut5M#m\Y,`)R'Po/`d!L*dkY5nY)Pmg:d!<l*s!Jpkd!Na6@[$C`k!JpjYM#od?N3*,f]E+r3M#m\Y,`)Sb!@_gc!<l*si;oHb9(\_V0`bqO!BC0nnGr[T!@Ip,!U0Uji;qm<i;no=gmJ3%!R*0X!T=%[f`>L^i;qU4(A(K*f`=29r&;hRVubQP!<FJ!!L*eN!V-6lPQmNVY5nZg#,)($!<E5#!KdCC!QY:7!<E?s!<J#Y@0)$EoE(rlM#m^7!^$LR=R<0kVu__V!<FI&!YM+,<qI*EHD(?VT`IHQ!BBQN!R1pD!OOD7!FpreBpeu1`45ou#+5K/R/m<l9*'kM!C?hb"M4jQM#dV\9*#'M!au,jB(Q8*!JpjYM#od?XNgjZH)Lb#!W`<IM#m](+TW_e=c!/qOTA\n!Jph)!<IuW9*#(\'2&?TOT>mG+HZ[*+T[]+X9E@$!Jpi>!B6,A!<l*s!<l*s!Jpkd!SgVL#H.Z[!We,ZB`[!foDtlkM#m^7!^$M]Dkp[;!JpjY!@3L'!JphY\HN#?"A8ar"\SjsM#q)d]L^NUVu__V!Jpk?!Ml.bUn%Ob!JpjY!@3L')$/^t+fkhrY5n[jN<(c;!<E3)9*#%s9*#%o-A_f"V#f'KVu__V!Jpk?!UOFB/#WK*!W`<IM#re@!C?ef+bKfd!<E?s!<J#Y@0)%4!V?Po!JpjYM#od?jL#$<#cIc\!W`<IM#m]NHi_b-=[iDmp]a@l!<l*s!Jpk?!JF%o"K2?X!We,Z49:BT]POMIM#m\Y,`)SU(>01-+V>k:3E74l!<FK>!?hJH+TX$S!=8cM-NO6e9*#(_#tk:R!Ei8s!?hIuPltYq!EDbn.D3Lu-rC!oOTA<6]YX[t;(5WVKG=Lk9*&/r+TYGC2c3HEY5p7Q!AT];;#tW/!<K;29**QO;+:QeO9/&UPQi;7!<JDh.B`aQPQikG!<F>eDuftC9*#'M!au,JK)sI*Vu__V!Jpk?!M%R=U`?<6M#m\Y,`)Ro!C0MX!a2]-!?hJH@0())!=8d8-NQ&4@posX)Z]t:#6@\!;F+/WRK3EiSHMRd6'21GJH5e6!J:F7#6DF;9*(^e!ElB&oYU^/!Fr)0b]^MtY5nY)PlXMY!<l*s!Jpk?!JIc[`!<4AM#m^7!au+_ZN7E6Vu__V!Jpk?!UMkc)lNdo!W`<IM#sISM%(a3+TY`^!<L:COT>ah_#Yna1r03&_#Y.a!?2%?YlP(1W<'7):oOJR"/u;j!<FcF!N?)#634_hW<$8'!N?+!!E,<d8HDu!!<K\29*#(L#YP1!"\SjsM#od?`+%L(Vu__V!Jpk?!L1V*N&%=4M#m\Y,`)R__$HJ1!<H&M!S[\WV%ZK&KE@8:Y5nY)R/rEN=TP2sOTAkkW<&+^3<9:V!KdC3Dufuj!J:ER#QY*%!<J#Y@0)lkZiR*+M#m^7!^$L:9`1:ZVu__V!<FI&!gEmt,ln%I#YP1!"\SjsM#q)dbWrN9Vu__V!Jpk?!ULo8*N0!q!W`<IM#rnG3>DQ<.<#<P"sL/N!L*d;Y5nZg"u3:^!<HS$!L*dkY5nZg#%=\9!E!P>XBX36!GNBb!<l*s]Q7d(C"*9"(hqd3!GNBb=TMZFBlQs`!<l*sBd$;e!GR/e]`\A,%ncpPOT>m/9\_"X!Fq5m!KdC1!<J;`K)q_T!OW/*!<E?s!<J#Y@0)lWZiR*+M#m^7!^$LRjT3T:!N6$U!W`<IM#m\]9*%<ZBAim`Wr_Gc1'%F7!@In>!GCWtK]rO-!NuM)N)06MY5nY)!@33t!U0Vg+lNId!B8s<i;r"[O9+;@i;qm<N<-u4!T='\/W^"l!<LjS@0,<ff`;ld.08*&49<A@`0(/"!SIJS!@6>!#m!j?!?mR+#ltnk!Q>Nd7KEMn9*#'M!au,Z[fQ+)Vu__V!Jpk?!T]dPj;"ToM#m\Y,`)R'-.2ep!=<lL!<H=8&HO$U!Or2(!<K;09*#%s9*#'M!au,JDq"rh!JpjYM#od?N+MW'Vu__V!<FI&!\j_F!KdDF!<F>EOTF2;AVgEg"\SjsM#q)dZnq=XVu__V!Jpk?!Q=:)Pi`"F!JpjY!@3L'!K.,k!<F'X)^,6%K)toZ!<l*s!Jpkd!PAa2"fMHY!We,Z49:[F]K)nkM#m\Y,`)R'<T!lY!<l*s!Jpk?!Ml=gPQ@]`M#m^7!^$L:R/rNaVu__V!<FI&!\*XD%-2(&H'&+6!J(96!?hK2!D<Fo4%fST"\SjsM#q)dbR^KSVu__V!Jpk?!Na0>Ul5>Q!JpjY!@3L'!N?*r!BH8C.<#<P#*Aqi!<JDhR/sJl!L*e^!NuM)!FSP$PQk!g!<JDh=g%i,PQkR"!<JDhBs.O<!<l*s;(6Gb!<l*s!Jpkd!T^rqe-2cOM#m^7!^$M-,(tXNVu__V!<FI&!\j_M!Jpi6!<F>EM#f%aM#eIp=ci^c"\Sjs"\SjsM#q)dr5SiF!N6$U!We,Z49>B#!Bd:]M#m^7!^$M=%E+M4Vu__V!<FI&!iuRI%Pe'<<hTPt!<J;`!C?gp!g*M>!JpgX]*_13!<l*s!Jpkd!L,tD!iQ-V!We,Z49<CV!Q<gqVu__V!<FI&!YLOqGOuT>K`R;:(m+h<OT@oP!P8e6!JpgX=ci^cR/rEN#m$.h-NOgI!=\T7['Tk%!>q4*!<l*sR/rEN326i^b77/GPQlsFY5nZg#*Aqi!<JDhR/sJl!L*e^!NuM)M#f&E!KdB`WWAdoT`L&RAMF2h9*#'M!au,j4nJoV!JpjYM#od?]LJ-#Vu__V!<FI&!Wg@P3!#6JM#jd\!L*eN!NuM)PQmNVY5nZg#,)($!<J#X.<#:g"\SjsM#q)dUkSp""fMHY!We,Z49:sOZj`l6M#m\Y,`)RW!G7/hM#dW#!?hJHOT>KN!KdBh!M'6a!AOUXT`Lhf!?hK;!PE0/!MKMp"\Sjs"\SjsM#q)dKNHq0Vu__V!Jpk?!L0YdUe@WeM#m\Y,`)Sb!<GamK+O.GL]N>5!<l*s!Jpkd!LtV2"fMHY!We,Z49>(%]M5=*M#m\Y,`)R'7@XAZ!KdC1!T[LJ!Fq5m!KdC1!Jpi>!=4M_!RUpJOTDPG!KdC"OT>KN!KdC;!S@EG!<E?s!<J#Y@0,-koED/oM#m^7!^$LrI?Y8@!JpjY!@3L'!ODsU!<E4`!KdC[!LWtN!EfGs!KdCk!N?*^!BH8C.<#:g"\SjsM#od?U^i=cVu__V!Jpkd!Mg44!N6$U!We,Z49;6cN+AjfM#m\Y,`)U#"IT9u!<MQh9*#%s9*#'M!au,recGCEVu__V!Jpk?!Mlt$S0=g3M#m\Y,`)R7OT@AaklHnI!?hIEOTC(8UC.)+9*#'M!au,:/+a"D!JpjYM#od?N!Rps!N6$U!W`<IM#m_9%W)74'M1ap!HUm70`bF>!KdB`+T[]+Rfm;Z!<L(C9*#(W$;1C#"\SjsM#od?[-RhC"/l6W!We,Z49:*Fbh<)r!JpjY!@3L'!<l*soL,Yg6/4Q\!L+3Li;qm<i;no=`4uE4!S#s,O9+;@!SIK^!T=(4!>^pW!<LjS49>(tga8s#f`;*S,hW4:#'!1J!EkNcEJ+F6(hj"ZOTBG&YQ7At!NQc)!M^5=7KEOr#tk:b;,TDO;47Ld!S[]L!<E?s!<J#Y49>*"!L*\b!JpjYM#od?Udh^@Vu__V!<FI&!Weu$K)rb$!V6^m!>V"*EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5lR]9WU$>tY2!<D*>n9hPMl%]K_?d2rAm9*#&2B`YjLqus#")$(U;!PAKh"/l5<!<FG`$%rS)JIVte2$"!i%(,*se-63r#mgo9!<FE<!<FTA!<U@E'aOfjQ3@:@9*#&>9*#&69*#%oC]ORu!D<I(&BPG)OTkgi9*#&R497Ro"K2>]!BFQh4JW4\!BC0@B`[i,N!$!Z3<;-&!MffkVu\mZ!@0Z+&Tn*T!En@l!P&\j!=8cE-NOMSWW=7d))rQ9'h\Qb.7O==,te7N)%;2#!>tp<!?hImOT?$p0M;EI,>/%\.0q(7)06r=!AslY"\Sjs3FMsL"4RLQ!BC0@B`[8s]E5#43<;-&!Mfq$#H.Y`!<FH++TWPH$n23#!<I.4!<loa!tj#bq#UWuY*K4l!Ef^8!AslY"%r[R!f8#!!SIPU#n$a(QN[CA9*#&>9*#&69*%'N"cra.!?mR+3<>*B9*#%s9*#&j@0)SnZiR*+;#sNV!Mfhi!iQ,s!<FHC!?$"\que/g!<FXI!MK\u"\Sjs!Eh,h.2sEZo`U*P!<E?s!<E3J;>^Kk"/l5t!Dtr[PQK>>Vu]`r!@1Oa%K$Bk!?hIeOT@HC]`^t/&NL8Y630B7!>,?(OT@0s!C?ef3J.?t"9Gn39*+i-R1u:pnHo:#9*#&j@0-;"!=Yn-;#sNV!PAW<#H.Z#!<FHC]W(um@lXQM?ig0.]`T!0!EDbn!<l*s!E!8+N'l(uVu]`r;*4ld!h<f"!Drju,Z+jKS,kVN6'21&!BDM.!MBHd!<F-4!<E?s!<H%[!Sd^O"/l5t!Dtr[r*I$SVu]`r!@1MK!EhD`6'21&!BDM.UeH=?@lXQM-NX/H3CX#MK`XmJh#S[T!>tp_!_WOph#U.L!<l*s!E!8+r!(XSVu]`r;*4mW'C5e!!Drju,Z+jKA2sZVOT@0;3@=h."\Sm/WW>+i3<;,f!W3(C'fc;a!D<Fo"\Sjs;*4ltd/i#*Vu]`r;*4l\7%=I[!Drju,Z0Le3F`X%_$H/(0f]8$!<G35!QY9BlN0][.00Ot!Wd.2!<F'j!>kif!_WOp"\Sjs;/$',2QR(\!Drkp49:r_Us&k<!Drju,Z-Q&>M08_6'21n!BDM.3W*]_!TO1]ciHc?!<JAb!<FX3!?ilm2$!e24lHGG!4\<u!<l*s!?kkPU]]*MVu\%B+Zof'"f)3u!?hIE,U!0h0*qpc+TVlMWW<\DjOaKp!>,VEEtJ]Z2$(N1aTHS"&-2l+!<RDJ!Xf"AQ3@:P9*#&N9*#&F9*+8unHPWeYlOkG9*%$j#W]P(!F7\d!Ghc;"\Sjs;.0JfoED/o;#sNV!SdgB!N6#r!<FHC!<Ec5!AR[g#m"0h3<:9(!@r<o!q?A8#lomM"TaSc9*#'I"A8arr<#[nPXcUp!<F&=2$!^]9*#&Z49;5\N!$!Z5lj86!Mfe0"K2>e!<FH3&K+Ia!<IfRV#^UN!D<G*)%;at!>tn]!<F'j!Ta=_XTM2s!<l*s!C:,pe-G?H!N6#b!C8gK4OaD1!C6_e,XE:Kf`;*[!Eg9@+cud3!?!6cjBNR4)$+,<!<F-4!T[K'@i6-bJH5cP"\Sjs6"pAtT`P&pVu]0b5s,2GT`NXGVu]0b5s,1D#-8'.!C6_e,XD_;=W%6s!g*NJ%fmOq!<I.4!L-(lY5nYA!Aslq!?hIE)1qs2!Mofi!<E?s!<GK#!PE@#"K2>e!C8gKg]tInVu]0b5s,1<A?<*<Vu]0b!@0r;!EgQHfa*]@#lu1s!Aks0aUSn+)Z]sO#6>DS%*[r:!LNm\!<ELL!<E4(&YoIGY5nY)TE.[d!@peD!<l*s!C:E#X9Q<=Vu]0b5s,/n[(l^@!C6_e,XDG3=W+":+g1nI#m"2.$ir)F!=8c19*#%s9*#&ZB`[j&]E5#45lj86!LuQrGGkO.!<FH3!@]As1auq>$kXp-!<F&C!>ubQ+TVa>!<F'j!UBdfb5k6:OV*]c5a`#a#sF+GR0/]V#6;?%"Td-T9*#(<!_WOp`<&[5!<l*s!AS!`U]fHRVu\UR0g#Kd"Pa-Y!AOTU,V^_K=UG!0&[)39`(V&P!<EK-QN7,p"URX!!L3g]!?haX`(ZsB$"F8B#q#`m#t=prXT;&qPQhGt!<EK-2$!^]9*#&J49;MdX9GO'0`a!k!Q55m"/l5T!<FH##m"0@ga<\D&HNIk!<KG6K)qMF!<l*s!AS!`%.j_%!AOU0497"?#,hPW!<FH#!S%88!<JDh$*O@1#lumaPQhGt!<EK-2$!^]9*#&J49:s_X9GO'0`a!k!VG:NoLGh\0`_;#0`_;X$(M*S%'K[4!=:+S!<l*s]W(u=@gN/B-NVHmquhZR#m%@59*#%s9*#&J@0+:Ie-2cO0`a!k!N`U.KES4S0`_;#0c:"$$)@V7Y5nY)!Eg9@"\Sjs"\Sjs0jt+T"QTT^!AOU049<qCr"H"00`_;#0l/#:!<E3=-NQ%AQ2qj8)&iSW#mUJ;#uVAk!XV<s!P8D+!L*cpY5nY1!AslY"\Sjs0kg[d7f3Fg!AOU049=dLe-2cO0`_;#0`_;X$#C3W!<E3--NT_<$"KY<!<l*s!=:+S!==AZh#RPq!_WQY"pqI6!=8ca!LXAL$lf!H!<l*s!AS!`Us&kH!N6#R!AQ\;N3WJS1T1=/!<FH#KE;HW!=8ca!PGE5$"F8B#q#cO"FCji!EDbn!<l*s!AS!``6n\9"fMGV!AQ\;`'NaC!N6#R!<FH#!<ET8C_<iO!<EKS!<I.4!<Jqr9*#%s9*#&J@0)VF!Rq:O!AOU049=6!!UR,nVu\UR!@0B#!H\Wa&[)39!=:+S!<l*sS,iq+#lt>[!<ELZ!IFjg!D<Fo!Ef_F&[)39!=:+Sb[_#i#lt>[!MBH"7KEP5"%rY!4]RID#o+Td!4S6t!<l*s!?#;HN!7]3Vu[b:)*@rt"f)3u!>tn=,T-mp%(,*se-65h!=9&=;?7**aT6Dg#luma!<YsqTbZN.$c*JXaT<1`!8NkD!<Ec5!?kPW&W?g]!JLRU]`Cb,!<Ysq!<l*s!C:,poE+q[Vu]0b5s,1D!k\Z7!C6_e,XK(L!VugG!<I!;!<l*s!<FN5`!<pVVu]0b6"'f4#:ueS5lj86!L*V,Vu]0b!@0r;!EgkN"p"i-.2`C?!@peD]NtW+!W3'$78!Y!quiJi9`ZA0!=8d0.4G9@!@\ll.>.s->q#ei9*+Q"klXt[!YP>6RfR:*5YD+Y"\Sjs!@C*kRfU/'Vu]0b6"'eQRfP(=!C6`P49;en]E>)55lh!35m[Qp.Hq9BdK'@t)$h\(?3+=\!I.6<!q?A8#lp<Y"TaSd9*#'I"\Sjsr<,ao!<l*s!C:,pg]Q%0Vu]0b5s,1t"Pa-Y!C6_e,XE"CA.dTE&RuE;D'?(`!>,?!!<Edb!VHKp,te8l!YMU:!>,>i!S%8L":l(FK`OgI!<l*s!C:E#quWr'Vu]0b5s,14!n7IR!C6_e,XDG3=g8/3)3Fq+!>-[[Zn)f!&HN&.!OSX'+g1nIPQiS?!<IiT0s:TY!>/Ka!K-tO!<E?s!<GJp!TX@T"fMGf!C8gK]EYGBVu]0b!@0r3XTSP'!Jq6$'jg,3!<l*s!C:E#]G-;,Vu]0b5s,2?huWI?Vu]0b!@0r3!Ek6^!?mR+#ltnk!T]FF).ONj!Egk9"u3:^!<E?s!JCM7Y5nY))-SI.qudNJ!IIH?!<l*s!C:,pe.B":!N6#b!C8gKoWeMQ!N6#b!<FH3PQh`'!<Ec55QQN>&[)39&HO`i!<l*s!C8gKliOg$Vu]0b5s,1d8G!%`!C6_e,XD_;=Ws"6!NuM)KE<m3!<E35=t(']"IfF=!G+n)!<l*s!C:,pS-BD#!C6`P49:s?`-8-\5lh!35lh:7!<E4(&HNc3!=8c=3!$B;&RuCR^]@(/!S[ZK!<E?s!<E?s!<GJp!Rr!_#H.Yh!C8gKe<L')&#]Lp!<FH3!<H=@!?p"p#ltnk!Mn0F).ONb)(,IOeH$O+J-,hn!_WOr4j=%.$NSnH"T_%b!<G>V!<G&N!<E4b!<E3%C]OPG9*+huOUGlk#9a*Mh#RNq9*#%s9*#&j@0&L'"K2>u!E!P3FM%[R!Drkp49=4>_uck<;#p\C;#puG!>-3I!<E3EVZH#e!<K2$OTQ1=)^-@dM#dW=Mus\)!NcAq!<E?s!<H&+!NZF"#H.Z#!Dtr[quVf]Vu]`r!@1MC)&>4m),LWA3CX#M<D*>n"\Sjs;/$'l"/H!s!Drkp49<)!X9Y[);#p\C;7,Qg3>g-E!>1Fp3Q-5((bl&a!D<Fo.n]nr!]dFb!BC0<!<IiU%fi2h"TbG*9*#'a#YP1!PmC"`&Le-Y1+<5]!>-ahS2(*_OT?m3N<MrU&Le.4ScJj0OT?m3o`Rng!<l*s!HDfSoDt`hVu^l=EBF9o!lP/=!HA,@,]TmiXTTBl#6?\T!=8d00`a:s!=8c]-NU$l!AS(=!APr&!F&1t!G+n)!<l*s!HDfS/A)%_!HA-[49:rWX9>I&E<-(cEB+&&_#^V@0s:TYr2KcXY5nYQ!C?g`"T/B5.067R9*#VR%($`M)3FqK!JLVK!L43F7KEN99*'u<.:Wqj3KX=K.02a9!AI.I!<l*s!HDNKm"GK4"fMHA!HC4&`!!Hs!N6$=!<FHc!Taoi!<Gam=XaA+OT>ah.45,s"\Skf!Eh/$"?EXd!<Fo&!AQ#_SI5J;#tk:""\SjsEG5G!U]RIqE<1&f!@6.uVu^l=EBF9?!Q7O-!HA,@,]O+kH*IGP3KX=K!APr&Usf?!@kduf9*#%s9*#'5@0)ld%&a2H!HC4&[(l_'#H.ZC!<FHc!AW@1!QY=Q&hsF+&5*$9.1D_%.02:,&Le-Yf)YmiOT?m3"\SjsEBF9'-+j;X!HA-[49>(NP\-ipE<-(cE<3<FOT?=K!AslY.>%["#QY*%!<I1K!K>2&oED/oE<1&A!TX:2)5mRU!<FHc!A,Z"3<<83X9C>^!<Kj"!BI=a!@\%9!<Hk,!<E?s!<I1K!N`:%oED/oE<1&A!Q6LAV?*UrE<-(cE<3BJ<ri=*9*#'5B`Y;d!PAK4!HA-[@0*H\!Rq:O!HA-[49=f%!R0I&Vu^l=!@2Xk!AisN!AT];#luJ&!Ls0>@jqE^9*#&B-NVI#.7O==J-/FF!<l*s!HDNKoN/,o!N6$=!HC4&b\X)T!N6$=!<FHc!>-RXqudn@!<E3%=WsRB.B`aQ#m"0`!BH8C#lt3&!<Fo&!AlN@0bH,Z!<F>K!=<S3!NcY/h$m!X.03R#!AT];#luJ&!<FX%!NcS-.n]mD"\SjsEBF8Ti;pRmVu^l=EFAm$i;rQPVu^l=EBF8T2tVh*Vu^l=!@2Xsq#fISlob@eOT?m3p]O4j0`bE++YaE'bQ.`)OT>b;!C?ef.>%ZW#Q]nm9*#%s9*#'549>(_]EG/6E<1&A!OMm/(oRIT!<FHc!<l*s;#t<43<<c$!T=&,!C6a!@J$2nBs.O<!F[>V=^a6l5lkV,XCc1M!<E40-NR@Y2d'9dN</+k!Em'BO9&Jb;.0K.;&4gu!Dtr[XEMNZVu]`r!@1MK!EgiP0p)JC!@]As]W(u]@jqE^*WZ9F9*#'549=N9!PAK4!HA-[@0,G^!=Yn-E<1&A!M"CnW<&puE<-(cE<3TY1BAs&"IfGH!Wi0#9*#%s9*#'5@0)m`!V?Gl!HA-[49>@=`6JC^!HA,@,]ODFGLV!@)3FqK!QtX>!<E?s!<I1&!SejR"K2?@!HC4&bXKI0!N6$=!<FHcr2Kd[#-S%.3<;GI3AEM:"p$SS!C6`h0`a:s!=8c]-NQ4.=ZNPe6*C:i!It2D!<GP\!<E?s!<I1S!UOX8!iQ->!HC4&K[p0W0;nnk!<FHc3<<:)!iuP[Y5n[*:H>TZ!@\%9!<FX%!P8L9blUN=!<l*s!HDNKb\4*:!N6$=!HC4&jL5/Cl2dgaE<-(cE=$HX!QtWIkQXZ\!<l*s!HDNKPb%p*"fMHA!HC4&ge.K_Vu^l=!@2YF!E:ML"Ym1]!Se/FY5nYQ!C?h9!@^J=!MBZj!<E?s!<I1K!SeOa!iQ->!HC4&Ug;3X!N6$=!<FHc+Y!Elr6,0B.>%["!<J8e9*%mM%/_$n#!!M\.02a9!<l*s!<l*s!HDNKUnn*V"/l6?!HC4&lt4HlVu^l=!@2Zs"oJLh!@\%$9*#>"=XaA+OT>ah.45/WP6!+B.055*9*#'_!D<Fo"\SjsEFAn7$M4Cu!HA-[49:+d!M$k)Vu^l=!@2Y..5.2e!AT];#m!&K!>-a]634t1.7O==fE4bI3<<83X9C>^!<MP,3NiGa.02a9!@`X%dfBKG!_WOp"\Sjs!@Dg19"Y5(!HA-[49;76!Ruc'Vu^l=!@2[D!s(^h!@`X%^^1#F9*#'5@0)T$oED/oE<1&A!VB1KL&n4RE<-(cE<.Ah!<F&==XhkY!@_M-oT]G;Y5nY)QiTh\!?4Z4!<l*s!HC4&e8;i"Vu^l=EFAmtD=dn.!HA-[49<CP!Q9TkVu^l=!@2Xsd0nt8S2)Mo2$"$"#AE?,&Le-Y1+<5]!>-ahN26OU)3FqK!QtX>!<E?s!<I1&!K8nK!iQ->!HC4&N5Ygn.&[/d!<FHc+isosS0S+iOT?U+.45,s.>%ZM!<E?s!<I1K!Q5rL"fMHA!HC4&oUu<($`F)G!<FHc!Up<9!<E5%#>5(*#sIAP6&>X$"'Hde@Gq7s!0rlS!Moij!<J_m9*#'Y!_WQY##VQ)!<J/^9*#%s9*#'%@0-!%PQIca@0'e!!Mfe0"K2?0!<FHS!<E<p)+bUNklE5)(;tM";3:lF[/s2p!<F-4!<E4b!<E3%C]OhC!t>9"9*#%s9*#'%49<q6N!$!Z@0'e!!Ls:_#H.Z3!<FHS&]kJ5#m!jq!<E4b!<N*%$*O@1U]M.3!<N*%)6X&A$2"=R!<Ec5=V25P)^,NL!JpgX!<l*s!F]C;oLI\k!N6$-!F][CZi^./Vu^<-@6=Rt#.t&:!FZ!0,[g]S'Zg[_$'tYn!<El@#mkqZ!=>Y)i<01;!D<G"!<[HFMZHHO!JgbL!<E?s!<HV;!JCUJ"fMH1!F\(kN+guOVu^<-!@2)N8J[Q0!>.mS!<HR[!MLJ.'8cga*d%d;!<MQg9*#%s9*#'%@0);iU^*h!@0'e!!L*g7Vu^<-!@2(k!Eg9@+m/k<!?!6cr1X30@i5jr)`[pJK)sU*!@peD)$*kh0d.j=*s!f<!<E?s!<E?s!<HUk!VB4$!iQ-.!F\(kliGT>Vu^<-!@2*D!U0u%.01kF!<FX%!T3u-+XNp+KE<SB#m'f%9*#%s9*#'%@0*GrKSBN+!FZ";49;N0N3WJ_!FZ!0,[g]SP5t[b$1@ng$OHj6!>,nM)^,4c9*#?g",R$Z"G?l5""cYD!<8>g!Mofi!<J_l9*#'Y!D<GB+b]q7.02:,.00Nf!VHId!SIRC+&(o(!<l*s!Dtr[PQSQ"Vu]`r;*4m7"I&qc!Drju,Z+U4$]tH-.02:,!<JAb!W3'f'c@#k9*#&*K)t'7!K@+Q!<E?s!<H%[!K75A"/l5t!E!8+U]mj"!N6#r!Dtr[S-5npVu]`r!@1MC&Xi_$quj8.Y5n\%"<jrL!<E?s!<FXI!MK`!!Eh,h.2sEZ.u=9-!J:DG!<E?s!<H&+!PANq!N6#r!Dtr[%.rHYVu]`r!@1OL=ukRC&HPIc!AQS863.*IK)mJ'"\Sjs;*4mW?DI\%!Drkp49>(Em"GJ=!Drju,Z+jK=ZHLKOT@0;W<jpQ!<l*sUeEdY3<;,f!@p0"!<HJ!!<E?s!<H&+!Q7Nf"fMH!!Dtr[KETd9Vu]`r!@1P'>WH:S!BDM.3B8Q4!?mR+3<:X'!<E?s!<H%[!F1QcVu]`r;*4l<"T/J&!Drju,Z-T""cra&!J(H;!BCGe=ZHLKOT@0;3@=h.\,f5'!\HPU!6^l9!Tb%h!<M!k9*#(D'h\QVR/m`?"p(CuOT>ahR/nZ9!LWt@!M'c&jU4]^!E!J)"Jfd8(`<o_)^,4c9*%og,DcF%!AT3-eIDVn(J=f%#'!*5!A-qF.<,cd:B>a'!GMRc!KdC+E</B,!B<^Q!NdM<!<J;`-NV^$OT?;]!<JShOTB0Q!<GLf!Jpi0!Moo",te7fM#e%_!<J;`OTC"6!LWtN!GMR29*#(L"A8cP!<E;Q$iuUs9*#'M!KdD6!<J;`OTB/.M#eP5!EkNcOT>J[OTC:>!E"IMo`YAe.8'[BKb-lX.>\'6bQ\*1!KdBh!Jph)!<J#XK)rXr!OWtA!GRAk%#dL="Gm.hM#dXF!KdBh)2SA=!<I1PJHO[`Go.D2E>p'@]`O#k!<E?s!<M-[@0,-f/>rU.!<M-[49;Oi!JCTS!T=%[!@6V).>\'6jP']l!<ITL!Jpi0!Nd1>ocQm.E</B,!HE_mSJqSU9*%Tb=`LMHH*75LbQrb#Y5nY)3(j8Q`=PZCBo)j!j9"ZNM#h+C!<JShOT>b+M#eh%E<-0$/-2"D9*$Ju!=\l,!KdDF!J(7PR/rENB`X=s-NO5O9**NHOT?;]!<JShOTB0Q!<GLf!Jpi0!L4o2KcE_dBo)j!j9"ZNM#h+C!<JShOT>ah"\Sk6M#eh%E<-1?$N[X@9*'\IM#jd\!JpgX2$%+d=c!.[OTCRFB`X%k-NRWV=ci^c"\Sm?"IT:o!<E4`!@Io1!Jph:QidB>)bU3?!Ek6[!KdDF!GMRk!@InV!EkNc!<l*sbQO=7Y5nY)OT?g1OTC:>37SrKh$-LQ!<JAb!<M:.9*#W5)^/YO#DiH^;-=8-!F_l,M%<Ga=_Rmj9*#%s9*#(P!FZ"nirR@aVubiX!T=&A!V@P"=Ju8Z!<E3Hi;kBI%-/7F!?hIEETdFo$j"<j9*#&jK)t'G!JL\M!@_^kquHh<OTAkkH'&+>!HBIfe-9n0E<1?I!>,>99*&`-63.+$K)t'Z!JM.Z!L*dcY5nZ$!AslYH'&+>B`UO$!GR/eSJqU+!D<Fo"\SlLHFX&BjM:l-!JKY;Ek)2O\H.<`%@f;d!NuM)%ClL/!L/-9\H/l7!P&6A!K@-P::UDliW5,A\H)`9!GMSF!O2Y@jPU%>YlQrfXPj3H#H.[.!<E3HYlQ:f%/^,,EKL91!I9e.d0B\l-NV^$E>WZr^]@(/!Nci)!<G35!Mp5+6V@HE"t?_V!@\%,!JCN2!NuM)M#dW7!K[B,":l(FN@%:!TE7t[!<H1n!<E?s!<M-[B`[Q\]E5#4i;iu<!B^D,)"]>W!T=%[!@6V).8^N/`rQ3DOTCRH!Dt3F!FSP$!M(*$!JCNB!NuM)R/m=G!<H&0OTO;o=Vr"g;&^YZ"\Sknbo)?=!Jpi@!f6pY!JpiT!>,?p!=[af[!7]6(m+iplN*+K(m+h2M#eP=!B<^QPQiS?!<FVM2$!`?!@Iot#*Ap'OT>KN!KdCsM#dWD!<J#XK)t'B!@:A>.>\'6quHh\!KdD6!<JShOTB.s:eLfiUBX?l!Jpi0!W<W3,te7fM#e%/"p'heOT>ahM#et)!AI.I!VHUh!<E4b!<E4\#tk:"!L!Nb!Hh$9R/m=T!<JShK)q/;!@:A>=TMZn!KdDV!E*n<W<&+^B`U1d!<F-4!UKrG!Fnt-R/rEN#oSR#,67hi#tk;-!<\5\!L4g$!<G35!W<N0ZNNo%!<l*s!T=&A!VDHS_uck<i;iu<!B^D\Nre<RVubiX!<FJ)!UKs""Ck:0R/rEN#oSR#,67fGP5t[bSI\?o!GRYs@0(A1!>,?H-NO6^K)qMW!ItDJ!KdDN!E*p*!LWsdC$Ytj!FqMu!N?*^!=9X3!@%Wh/.o&d!<KS79*#'-OTAkkEKL86!GNn^!GR/er=f:''MAI@M#e%G!pg&H!Fpre!LWtN!=9X#!@%Vu!gs(m!<JSh!AslY=ci`I!<H&[!JpgX;1eo"%fmtL!<J#XOTC"6!KdDF!GN.&!?2mW5YD+YbnNeOKE?u2Y5nZ\!<G%YBo)j!N'Ze5M#h+C!<JShOT>ah"\Sk6M#eh%!<JAb!<LFO9*#'m!KdBh)4:LM!<E?s!<E3Ji;rkm!W3)!!T=%[i;l%AN7n;c8Z2[K!<E3Hi;ir_9*)R(`/+LeK^/ZL!VDubO9)lm\H05AN<-\L!P&5a[/l?i\H)`9!B^Cn!O2Y@jM(]rYlQrf]Susi_#^J8YlU7'!@4oNOTCjN;K8**R/qMGlibuLA!m>uYQ7AtKE?u2Y5nZ\!<G%Y!C;hKJH5d3OTB_.0p)KV!Gb=/3<<9&!I9e.Bb>>(.03#&!JpgX84ru:!f6r]!<J#X!AslY!L!Nb!K@1S!<I1P.AU^((`<p*)^04u"Gm-[M#dVZSH],L!_WR]"O$uZ&HUem9*'kM!<^RU!OrA-!<F?d!<FVXKIa,-0s:TY!<l*sg^Z?J!<FVM63.*9K)t?U!LO0d!E%)XM#dVX;.cd8N)a!t)%f^b+TWua!<E4b!<E5*#>5(h!Ei:$"^/#0!R(gXY5nZ$!C?h9#>mqk!M]ro!HFA,M#dVXEG"G?N)b-?)%gj-+TWua!M]r]7KEPG'2&?,"\Sjsi;l%APa)9f!iQ.Y!<M-[49:tq!JES6!T=%[!@6V).DZH%bQ\*1!KdBh!Jph)!<J#XK)t0?!N6)n!<GK=!QtiOJ-&@E8HDt6X9EmQ!<J]rJH;qT!HA-,!<I1m!LO/obm[5GE</B,!HE_m^^1#f9*%Tb=`LMHH*75LbQrb#Y5nY)3(j8QL]U3M!GRYs@0(A1!>,?H-NWQ:Bk(iX"\SjsH'&+6)/1;r!AT];;#u@Q9*%$R=]#3&OT?%+;&^qb"\Sjs8Wa$f!C;hK@0&BN!EfG"9*'#5"/>nukQ=HY)$*khU]N9S!<F>E=ZHLKOT?$p3@=ha3Fb&]3?%u".0fl.8IGPJ;%2M&;#qg@!E"IMYQ4e'#"nstBorF)!HF5&&HQSn!<E?s!UKr'@qbshOT>b+Bd3WZ"\Sjsi;m?fjJDt-"fMI\!<M-[49:sU`#YcWi;ir[,iJc,!<\_jOTD-VGB!Y_!KdCsR/m=T!<JShK)t`O!S%TO!@`j+%*SnVOTCRF#m#k`-NO5O9*#'M!J:F-"9F\j9*#&JK)tiV!JLqT!<E?s!C6a!\H2>q!Pnf?!<E53!@In6!GB4LbesP(!NuM)!Pnda!P&6I!B7Oi8HEJ?!R-c/aT8RG!UNV0!NuM)lqc:8Y5nY)_#[^_\H05A@_i'G\H.<`*E`DU\H+\kB>FTL\H+&Y*Ou2?!C6a!\H2>q!Pnf?!<E53!@IoY!P&5j!Rrj7!Mj%`!P&43YlS86\H/r9(A&@CYlQrflt"'#!N6%(!<E3HYlQ;A!R_"m"p(CuOT>ahR/nZ9!LWt@!VHQrPlaSZ!GRYs@0(A1!>,?H-NWQ:Bk(iX"\SjsH'&+6)/1;r!C;>=ZO[);%ncq+!EjCCH'&,AbQNItY5nY)"\Sjs"\Sjsi;m?fU`R22!N6%X!<M-[49>(^lk$)ri;ir[,iJcD!C?h)%rh^Q!NQ;q!D*;p;60q(Y5nZo?"'o;!Drka!<E?s!Rh9N7KEOO$;1C;M#eh%Bo)j!N'Ze5M#h+C!<JShOT>ah-qaSo!gs(m!<JSh!AsnQ$-Xq2&HSp?9*'\IM#jd\!JpgX2$!_TK)pT/!UBbZ!<H>U!JLd[dgo(P!D/CSB`UM^!FZ!hOTASc0p)K6!<l*s!O)`#!AOUX;#sg^!>,o@)^tea9*$Ju!=[0V!KdDF!=8d`!@ImKM#i50MZX!i&5*$)ZO]\0!<JAb!<L@O9*$Ju!=\&D!JpgX+TVV#!J:E<$3B/q9*#&rK)rjq!PJq8!EfG+R/rENT`K@W!N?*^!GRr&!C?efR/qp@p^I8^#"o!%)4;P!!N?>*W<&+^#oT-3,67fK9*#%o-K,!$F?HK&i;iu<!B^CQFK>tN!T=%[!@6V)OTCjNGB)jUR/qMGli`^WA!m>u?qUMLM#e%GgB!-3!?hIEM#i50O:;6@!D<Gj!<]A6!U(%e!Mo#^OT?;]!>1.h)^1%=cjts6!<J#XVZH#a!KdBkgfq.1OT?;]!<G/Q!Q,F>7KEPR"\Slk#r+mM!K[da!@_^kquHh<OTAkkH'&+>!HBIf!<l*se-9n0E<1?I!>0#H63.)j9*#'-K)lD^Qj67b;#pcW&HU,`9*#'M!N,t/%0;Rl%,>'oG``"DOTD9D!KdC"OT?&N!?32=!Jh>E!<E4X!J:EG"TcjK9*#%s9*)R(K^/Y2`5D\e!S$-10"D"n!P&5j!VAgk!Mh?0!P&43YlS86\H/r9(;+D`YlQrfoP(\U!N6%(!<E3HYlQ;1!=\l,!KdDF!J(7PR/qSI!<l*s!<l*s!T=&n!PGT:oDtlki;iu<!B^D<'\j(p!T=%[!@6V)!KdC1!Rq=9!>qd@!LWtN!GRAk!C?effE"VG!OVr$!<Hne!OW(3,te7>BorF)!HF5&&HQSn!<FlI!<LXT9*+ns8O`^]ZOBJ-.@C2FbQ\*A!KdBh!LWs9!<E?s!<JShK)pT<!RhWR!>,?8.Ej=tY5nY).45,s.>%Yo%fr%39*#&jK)tiP!GtI1!Ek$UYQt8n%ncpX!EjCCH'&,A&TJa=!D/CSM#dWCOTC"6!BH8CGl]X^!HA-U9*'kM!C?efM#i50qZHpg9*$Ju!=\l,!KdDF!J(7PR/rENB`SB1!<J;`-NV^$OT?;]!<JShOTB.s=A&YqN<DlTUBs4U!<Iu`9*)R.YlcDB)Q=dG"#lVcnI(Ht!hgA1OT?g1e-;$9(m+h"R/rENBo)ik63.*u9*#%s9*#(P!FZ#1@e9`#!T=%[i;l%AXCB*LVubiX!T=&A!JGH_5H"VA!<E3Hi;kCt#,)(q!<J;`OTC"6!LWtN!GMRj!D<FoM#i50_[$:a#tk:""\Sjsi;l%AS3"RiVubiX!T=&A!W5?u$`F*b!<E3Hi;itA%"eT8"T_Ur!<E?s!<M-[49>@!_uck<i;iu<!B^DT&BqliVubiX!<FJ)!@b8]%*SnVOTCRF#m#k`-NO70!D<FoRgVji;#pd'"Tb8(9*#%s9*#(P!GMRne,d2`VubiX!T=&f!K>M/e-2cOi;iu<!B^D<iW7P1VubiX!<FJ)!=8dj!LXJ:Vu\>W.I>1X3NiGa.02a9\-;d5%k.M_9*#(P!FZ$$4S/fU!T=%[i;l%Ae2jBtVubiX!<FJ)!<J)dZ2ju7!Ek6[!KdDF!GMRk!@InV!EkNc!<l*s!<l*s!T=&A!TZs;VubiX!T=&A!NbVgeB7lk!T=%[!@6V)bQRG>Y5nY)OT?g1OTC:>37nT>"\Sjsi;m?fPj/;A"fMI\!<M-[49=6N!JIo_VubiX!<FJ)!<M3^!W`<&P5t[b!Ghf'"Gm.h;$!'cOT>b+M#eh%!<JAb!<N')9*#'M!KdD6!<J;`OTB/.M#eP5!EkNcOT>J[OTC:>!E"IMfEVG8"\Sk.;0P=$#uO.m!<l*s!T=&f!SkNmoED/oi;iu<!B^C9Em,>u!T=%[!@6V)!RMDk!=oo2o`>F_M#j.M-$^Xc=^g7jN<'=ce<U7=N<)ZQ!JLPI!<IUA!<I=9!Jqkc!a$lP"\Sjs6"'eY!L*Ya!C6`PB`XG!]E5#45lj86!Mfdm"K2>e!<FH3!<L+>kmIdu=YVWc;?<kQ!APEG!M'6a!<E?s!<GJp!K764!N6#b!C8gKN!@c7Vu]0b6"p@Y#-8!,!C6`P497Ro"/l5d!<FH3!>0GTX;Mlm&Zckt!tXo/!?ken+oDM*!?hIo9*)+3.2WX7!F>d-!Ghck.2IR@X9%+_!N6#J)'LIYP`#P[@hA`,9*#+m"#0rZ\X!C"*D6D6'h\Q.%8-^&"\Sjs"\Sjs+_^uL!fR5[!?hIe49<(rg]OJU+TVTh+TW0t!<E4(nHT(4M?*_Y!GheI&`F6raT2Fa":,#'Q3@;["A8arPls_\!K@4T!<E4;!L*d#Y5nY9!AslY"\Sjs!@Bgk!NZI'!BC0@49;5[oE(rl3<9.+3Ks^[Y5nZd%fnNg!<l*s!BFipe-DcNVu\mZ3BR>,"-`kc!BC/],WR:S=V:!'&RuCR+cud30`bE+!<K2$faeZD)Z^NO%0;[t&[)39&HO`i!>nH1!<l*s!BFQhPQf:.!N6#Z!BE7CN!?p!Vu\mZ!@0Z3!L3Zt&c;d$!=]&c9*#V:Pl^dd!<FG`)%eh;!@(5<!<l*s!BFQhm"GJi"fMG^!<FN-r*HH.Vu\mZ3GANl?E==/!BC0@49>*4!OU>WVu\mZ!@0ZC!I>=i!?hIM!NH/<aT`VATaN"EWW<t<"\Sjs"\Sjs3FMsD!PAN5!BC0@49=4Bg]j\X3<9.+3>i])&K)O!&HQrG!<ELL!<E5$!>,qA"IfG`!<E?s!<G2h!UKm["fMG^!BE7C,db>fVu\mZ!@0Z+lN*j`!V$NE#RSlf#I"<3"/l<EU]]QW*=MqEQN[E'!_WOp[/ru%!NcDr!<E?s!<H>3!Mfjo#H.Z+!EhMcU]dIqVu^$%=Zc`7"M=l9!EfF(,Zt][=YTrN%B]^\!APr&]X.\o@ke!MOT?=S!C?hb":]H-!M'6a!>to@0r+k2Y5nY9!Eh\h8Wa$&!C8(6!<l*s!<l*s!Eih3X9@SbVu^$%=Zc`_!fR>^!EfF(,Zuri!^RDa)Z]so#6>u.G9Jt$:cUNrRK3FL!AsnB"u3:^!AOU4!<E?s!<H>;!M!\Z"/l6'!EhMcS7IQ\Vu^$%=Zc_d#K-bD!EfF(,Zt-[FTDLD=W-kL!N?95OUM6o9*#&BOT>b+!C?hS!Z=H.KE<=#!<F>E2$!_,OT?$p`</a6#m"0`bUbcX!<E3U-NO6&K)lD^blLH<!<l*s!Eih3oE;N%Vu^$%=^_?t!osB\!EfG+B`[Q%U]RIq=TMYf!Sdm<"K2?(!<FHK&HQ#hCcTB6!<Fo&!Ls0FS,p_5!APr&!<l*s!<l*s!EhMcX@/icVu^$%=Zc^ij9;I_=TJOK=TPK3K)t'7CalOg!<L^O9*#%s9*#&r@0*GUZiR*+=TMYf!VB3QAuG`5!<FHKbUb2+!<JGd9*'\I0s:TY0`a-4falaL%G;0k!EgT<_Z:oj+TX<[!=9nM634_h+^?/k"\Sjs"\Sjs=Zc`'6+d8t!EfG+49;8%!OS-nVu^$%!@1g<"+^rc!<E35K)rIa!QtR<!<E?s!<E3J=kp7_]E5#4=TMYf!JI<NX<OSD=TJOK=d]Ve".K<1!RLj?!<n#To`@8_;%irSQ3@;39*#'19*#')9*#'!9*&Ik8"0Mo!M'6a!I4]^!<E?s!<E3JOTC[Iquir!OT>KF!B^CA"f):"!KdB`!@3d.q$$k9!V$Pc&O_HY!<l*s!KdCs!Ls;j"fMHa!<J;`498,tVu`"]!<FI.!<E4(TaV56)gN\+I1Hnj1J7`L"\Sjs!@Ep0/<g78!KdB`OT@QFquVf]Vu`"]!<FI.!>0ScKWP9+%,:rH!I9@&!=<%W!BWpT"'p`a&Y9"'l/DjI`NfM;!<Km>!D<Fo[B]g+!VlkT*)P#j!SIU<!RV&'"9BYHi<77*;#(4KHg([/!@ct1klaiA"Q9L>kQ,8J"9Gp<!_WR,VZH]&Vub!AbRX7bVub!AW<**k!@\'BV?'<je=Qc@!b7o*UbB7[Y5nZgcN1i`Y5nY)!>NWWXo\VFd/q\saT<6jHIQWXVu`gtaTCgm!K<9EVub!AU_M;oVub!A!F&1tUq6Z,!i,jj!i.KK!i,jr!gLh.W</jrW<*)(9*#%o,d@EU!iZ5\otUV0h6$cO!QbE-*<FOsklmb"M?1g(3AD;n+TVTX3B8f0e,fXS9*#%o'KH0p'L>#F(9DNW!>Igc3>U[s!<Em#5rf_YeH#^<!_WOp!>Igc3>T9D!<E385s[LHgs6!]0c&h1!<Elp3AD;F*<BG=!C8^]]]fFt!>Igc3>V8K!<E385s[LHKVSVL!>Igc3>S,l!<Em#5rf^n9E>/.5llrG9*#%o'KJ0.(<"l,!<Elp3AD;F;ZR%p!<E383B8f0ln/;>'KJ0.(;upJ!<Elp!OVu%!<E385s[LHoVV]j!>Igc3>U+H!<Em#!T3uO!C8^]N(!aJ'L>#F(9Be&^]I.0!<Em#5rf_)3ro?r5s[LH][6`\GY8&<!>Igc3>V7!!<Em#5rf^n]`A.19*#%s9*#(X#s\NMb5n+9Vuc,h!U0nQ!K>2&U]RIqkm7CT#s87<Pl]APVuc,h!<FJ1#s%5Q_#_cV!<E383B8f0P`>bF!>IOS0c$!Yf`s5i!M&KW0r+h!e2'+g!<E3%%P\!L\cPM*3AD<1JcPlQ'KJ0.(9FqF!<Elp3AD;.DZKkQ3<@2%9*#%o'JTUh'KH0p'L>#F(;tJ!P6+AXM&MKd7\Lab#ItV6!RV.?%\X%9YnWlCi<lObJI)>\9*#(X#s87DjoMOfVuc,h!U0nQ!R*RZ/#WL5#lt&Pkm<1M@2>YaX94:_U]DolOThN]OTO<]OThN]OTj5=OThN]OTbcB"Xa<O[0fP-!<l*s!<FP3$1+Vl>c7\f#m'8s49;h'!R.)8Vuc,h!<FJ1$+ULr"W!'U!NZB["f)/JI$"T.!KdH5R/rERU]HS]!K@L\!<E?s!<MEk5QSeP%&a3k#m'8s49;PB!ULJu!U0mk!@6n9!<l*s0`bq'#rr$!aU&!a#n[3S$)ALm_$NC.B?:IEliGK?Y5nY)aU'<q_$S3i#f-h`$,Hq-!R-u5_$Q>OO9*0(!P&M%!Po)Q#o9TN!P&M!!R+*A<i?&0#lt&P\I#>>M$9[U.=@6]nc=jSlr0#MU]HS]e-;$=U]HS]!Jpt-!Jpu2"W!=FX94:_U]DnF"\Sjs"\Sjskm;&)loCjGVuc,h!U0nU!UMhr!N6%`#m'8s49>@$r,S_:km7@k,j>V_OTgF>$-^j!OThN]OTj5=OThN]OTbah9*#%s9*#(X#s87DeH&pR!U0mkkm9HQm)T3lA#KFm#lt&Pkm7Bi#q#b1"b?gmPf*U(",R2W!@`DY"f)0]!pmN"OThN]OTj5=OThN]OTbdA%8-^&"\Sjskm;&)r&=NWVuc,h!U0nQ!VEc#XMk4=!U0mk!@6n9Up^;d"W4cZV3D"C"\&Ln"\Sjskm9TUgbn^-Vuc,h!U0nQ!R-K'S@em$!U0mk!@6n9!K@P1!<E?s!<MEk5QTX`e,cKKkm7CT#s8747Dt/dVuc,h!<FJ1$+-i9OTd(o"k3a="f)0]"TaG`-NT&-JHZhUQiR5q#"nst"\Sjskm;&)K[p1:!iQ.a#m'8s49>*>!Sl?/Vuc,h!<FJ1$*45c"W6b1I$"T.!KdGjYlTsjU]HS]e-;$=(m+t&M$57-!W<3q!W4p>"W3@*e-;$=(m+t&M$57-!L3m_!Rq=9"W3@*!Jpt-!Jpu2"W#V*!<Jho9*#%s9*#(X#s\Nm<R_&J!U0mkkm;&)XB"<dVuc,h!U0nQ!T[kZQ3!obkm7@k,j>Wb#*B(o!Vls$M$57-M$8G6(6!hGX94:_(b'ip"W3@'!S%3D!NZB["W/\9OTcSa!h;64"W3@*!O)St!<E?s!<MEk5QR[O!Rq.K!U0mkkm9HQUn%PI#H.[f#m'8s49;6`KQ!dikm7@k,j>V_aU_gB!jocEOTcSa"k3a="W3@*!Mp&p!<E?s!<MEk5QT(ZS-5bkkm7CT#s87L<91"ZVuc,h!<FJ1$&Jh:"d8uRO9)EbM$4_FI$"RLOTGQn"A8df^&a?"(m,!O#*B'+OTbcB"Xa<OP6ae^!<l*s!U0o)!M$k)j9MUakm7CT#s87<#`RI<Vuc,h!<FJ1$*9m&OTcT,$If9B"W3@*!Jpt-!<Kt:9*#%s9*#(X#s86a>-%q,!U0mkkm9HQKLr78Vuc,h!<FJ1$&JhJ!uBt]!NZB["W/\9OTcSa!jpMZOTcSa"k3a="W3@*!Jpt-!<L.B9*#%s9*#(X#s\Neh>u]Q!N6%`#m'8s49=NX!L1q3Vuc,h!<FJ1#lt(.!<E3%'S-Fh",R0u.07s&9**8q!KdO&OTj5=OTcSa"TaG`-NT&-JHZhe0EIgL9*#%s9*#(X$#'FIl2eO!Vuc,h!U0nQ!S"IWZn83Wkm7@k,j>W:",R0uT`fb*"W3@'['0Rn"W3@*!PJS.!<E?s!<MEkB`Z/r!TXKa!U0mkkm9HQS:@&?Vuc,h!<FJ1$.K0A"W0f3M$57-M$8G6(9D&J",R0u.06@N9*'kQJHZh=5HFsD"W/\9OTcSa!n>!dOTcSa"k3a="W3@*!Jpt-!<J/]9*'kQJHZh%Aul)k"W/\9OTcSa!ebNT"W3@*e-;$=(m+t&"\SjsM$57-M$8G6(>Kk1",R0u.=@6](m+m,SH4iV(m,!O#*B'+OTbcB"Xa>-"b?gmeC4NCL&m,7(b(:FM$6_,"Tdfo9*#%s9*#(X#s\Nu<7CrI!U0mkkm9HQZrH)kVuc,h!U0nQ!JET%%&a3k#lt&Pkm<%#!Jq%>OTj5=OTcSa"TaG`-NO8F#YP2T"b?gmN,u'&M$4_FI$"RLOTGQn#tk;U"b?gmlrU7jM$4_FI$"RLOTGQV!D<Fo"\Sjskm9HQ`-(,GVuc,h!U0nU!Q9-1!N6%`#m'8s49;7Q!Luf]!U0mk!@6n9e-;lV:6>\\M$57-M$8G6(;,n5X94:_(b'ip"W3@'KN"!:(m+t&O:"V]!Jpt-!Jpu2"W#%I!NZB["W/\9OTcSa!WgpY9*'F&"W3@'S0O."(m,!O#*B'+OTbcB"Xa>-"b?gmm*l%:dg8YJ!Jpt-!Jpu2"W!?g!NZB["W/\9OTcSa!Wf5(9*#(DT)qXdi<ZD!@c82e&:k]ai>mIQ_%[$7)mKId$Ta[sR0SQfWr_H&!@(5<!<l*s8HEJ?$.R#saU,-O!R(Vm$*O@1bQ?H(Y5nY)_$O9g_$RpaN</ZN8HEJG$/D?Xd0ZuW!R(Vu$*O@1lqcRHY5nY)aU),o_$S3i#f-h`$,Hq-!ShD*$.Q!VO9*0(!P&MN!Po)Q#o</i!<K_;49<s'!TY2u!P&L;!@52^W<f1'(:4t\!>NWalir+EVu`k'!Sn#S!<E?s!<MEkB`Y#@qu`kukm7CT#s\NeAaBZ#!U0mkkm9HQeDUFu%]BEm#lt&Pkm>94KE<[O$%rD6!iQ.!#cS*'#Ss4?!<En6#j_bK!iQ.!#Q`b.9**fjnHBaY`976t"W/],:Or_R!<LIJ!?R(%!L4d#!<E?s!<MEk49<Cd!L-]b!U0mkkm9TU`9RGo"K2@c#m'8s49<B<o]#tN!U0mk!@6n9W<i;#,`KYB!<En6#j_bK!iQ.!#fHq#!iQ.!#Q]oT9*)s8KEA(QW<e.ZKEA(QW<fI/Ta2G#D?6S(9*(7nkln6k!K>)#nHH)s!R-Q)q$!r&!<M:p9*)s8KEA(QW<e.ZKEA(QW<fI/Ta2F(%06JDW<hhpKEA(QW<`P'(/"Z/"\Sjs!@I%;XMY(7#,hRe#m'8sB`Y<Q!JH[<Vuc,h!U0nQ!VBcq*iK,(#lt&Pkm=$eM$GM]%ErpN#8k8\*/Oo1M$F'`91o9d"\Sjskm9TUgemDCVuc,h!U0nQ!R)/RlN*pbkm7@k,j>X%#)!&e!N?@C#)!&V!N??X",$`S!N?>*bsY2*^&\6UaU""1_$DO4#QXr?_$HjP!JCNQ!Po&CSH4BFVua^?]GcG)Vua^?PW4<tVua^?r87U/!iQ.9#Q_n`9*(OknHc<!!W9S2q$=/)!<I`XOTF,@!W<a+!<E?s!<MEkB`[kh!L24;Vuc,h!U0nQ!Mg*^4/`2E#lt&Pkm?G)!JCNQ!U1!!h>r92Vu`"dm&U5@!iQ-^#dg0(KEA(QOU00LKEA(QOU(ua1J7`L"\Sjskm9HQg_J%LVuc,h!U0nQ!RtkKblOaDkm7@k,j>WJ"0i*7!<IiT\HoA>!<J#_=uhEFJI!%HZN1(-'S-P^W<%YRVu_GTjOsWf!iQ-N#QXr?M$TnsKEA(QM$U2o!JCNQ!Jq)PQ2uX?Vu__\bcLo!!iQ-V#aA#9!iQ-V#Q]p!9*#%s9*#(X$#'FIaoUQ.Vuc,h!U0nQ!OQ"Z_uZe;km7@k,j>Vg(k`0n!P&AuR/r]ZY5nYn!?Rp<OTLpS.\R$iklI1UY5nZY!<F78"d&kS"Y-2L!PK7A!<E?s!<MEkB`X`'qu`kukm7CT#s87L4iBUa!U0mk!@6n9!<En>$g\(^#,hR%#fHq#!iQ.!#_W;5!iQ.!#cS*'#SrrL!<MRr9*#%s9*#(X#s\OP2=(RH!U0mkkm9HQUkSo/iW5tYkm7@k,j>WR#)!%#W<e.ZKEA(QW<fI/Ta2Fp])_p5'WD?=]eW4]q$-qk!@b,+!Vlu(!<Kn;!?Qdt!L6&G!<E?s!<MEkB`[QWU^*h!km7CT#s86A=-Rp-!U0mk!@6n9]Q2L)Vubi\M$\_>(<e/r#Q\64r!r6&A*F8P!eCZ]!<M]r!F>d-N=/A[!<l*s!U0nU!S"pdlj'Hikm7CT#s86qb5pB4Vuc,h!<FJ1$.P=CKEC?<OU-W0!JCNQ!KdZ[XT=(VVu`"d!Tc.2!<E?s!<E3Jkm?_%!LuQV!U0mkkm9TUm*5X-WWB%!km7CT#s87D$`l%\!U0mk!@6n9q#UR:W<&6[!MK\#!<JJe!?S3D!JN't!UQZaKEA(QnHOrB!JCNQ!V$BdJ,t<)VucDmX;cfoVucDmN-L!WVucDm!TbLu!M$\$KEA(QM$T%OKEA(QM$U1CKEA(QM$X%*!JCNQ!Jq)P`;tVnVu__\!Sq?\!R-T*KEA(QR0W@MKEA(QR0WY[!JCNQ!LX2jVZDGPVu`:k!JM4\!LudP#\3*)m"#1g$*O@1nH]/%!<M::9*#%s9*)j8ZpdU"Nrd''[!=:?$,Hqa$&nt=JcW[o]NpU"_$L.Q#s\O-$+U?X[-Reo\HtA!['p(cQN=#c\Hr9;,e45Gf`?a-Vu__[gl;Dg!iQ-V#Md?#OU&&j!PSX:YQ:-s!KB37!R._JKEA(QW<US3!JCNQ!N?;$])dQdVu`k%Zt"ajVu`k%PX'm'Vu`k%oN[%NVu`k%!S'q<!<E?s!<MEkB`Wm,`'L=&km7CT#s86QhZ;fT!N6%`#lt&Pkm<<.!JCNQ!QbS*<eLOQ!Jq'B>D*'V!Jq&gj8jo8Vu__[!JgeM!<E?s!<MEk5QULqlj'Hikm7CT$#'G4DsXe2Vuc,h!U0nQ!Mi2D(T7B!#lt&Pkm=_Y!JCL`JHl2V'TiZsEJ+Cl!KdYHMZJJ4Vu`"d!UXSo!<E?s!<MEkB`XHR!OQX@!U0mkkm9HQe>!&_EMrp&#lt&Pkm>9ZM$Y#M#Or'#SH0nHecG:HA*F7"ocd$0!<l*s!U0o)!W8)][(ZR>!U0mkkm9TUr/q*I#H.[f#m'8s49>@!gu8@5!U0mk!@6n9UpL.r_#_@U!<Emk$)GE=e-)]NM$\j\!Rq7N!Jq,I^B)geVu__]!Up=e!JCQ.!iQ.!#cS*'#Su4P!<E38W<`Nd%SHi@#)!&V!N??X",$`S!N?@(#b_M>jOsV8!>ML=lir+EVu`k'`!1krVu`k'KEHl/Vu`k'!Sn)U!<E38M$`NLOU82l!JU^X*gm=s!g*d=R0h.A!?R@0!L7.f!<E38OThQ"!NaBDVu`"a`5VhZaT8=@OTjg-!NaBDVu`"abhiH&aT8=@OTg]a!NaBDVu`"a!W>G[!<E?s!<MEkB`[;O!S!A8Vuc,h!U0nQ!Si>/gscA'!U0mk!@6n9c2n"fd0Gd8JHdT\"p'8ZOTF\I!M)>G!<E?s!<MEk5QTqclj'Hikm7CT#s87\+P])X!U0mk!@6n9e?o=1!ca>-UhPJ`Vu`"cm%+62!iQ-^#IL?/KEA(QOTto@9hPKf"\Sjskm9TUr$IX0Vuc,h!U0o)!W4;B"/l7b#m'8s49;84!L,%3!U0mk!@6n9!<F*i&*sLb#,hR%#fHq#!iQ.!#_W;5!iQ.!#cS*'#T!%@!MsU*!SlN4KEA(QR0^Ie!JCNQ!LX5K^]B)iVu`:l!JNg4!<E?s!<MEk5QSM+j8l1[km7CT$#'FQ%('fK!U0mkkm9HQe46SnVuc,h!<FJ1$%uRR#Vsd4KE?]2Y5n[o#Q\64m)oG"#\3*)lkY-YY5n[o#Q\64][d,R#\3*)Uca27Y5nY)a9G9<b`;dX!iQ-^#Lq'#KEA(QOU'*;KEA(QOU'BPKEA(QOU&fXKEA(QOU'[+!JCNQ!KdV?Q2uX?Vu`"c]\EO@!iQ-^#L"ZN!iQ-^#6D459*#%o'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?>*c"BZMKEHl/Vu`k'W<f1'(8U'n!<En6#Q]oc9*#%o'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?>*eR_AS!<En6#j_bK!iQ.!#fHq3#,hR%#Q``d9**PN!JCNQ!N?;$FG'^o!N?:IirOf7Vu`k%!VHpq!<E?s!<MEk5QTqqlj'Hikm7CT#s86aCSX1n!U0mk!@6n9Ut5X#!_nd^bc1\s!iQ-^#E5;VKEA(QOU$hIKEA(QOTtp3;bI.j#b_M>gdM5E'WDB)#)!&V!N?@C#)!&V!N?>*L]U3MW<f1'(@8+'!<En6#j_bK!iQ.!#Q_nU9*)s8KEA(QW<e.ZKEA(QW<fI/Ta2F(h>mWX'WD?=`AL9hoWnRL$*O@1!<FI&#m$.pOTFtX!S'\5!PH&GKEA(QOU1U!!JCNQ!KdYh3J7I4!KdWga;%>KKEHl/Vu`k'W<f1'(A+R,!<En6#j_bK!iQ.!#fHq#!iQ.!#Q]o?9*#%s9*%<ZB>FoHTE3.@Y5nY)_$MIi_$TH90#7k1$09nC1;O7t_$P_p/P,tU_$TJ5!QbYO!<LCGd0ZuW!UNV8$*O@1!Po(G+YCM:7KH']B>FnUP6&c3Y5n[JkQ0';Y5n[JkQ0?CY5nY)_$O9g_$RpaN<-]%!Po)L@?:N+#lt&R\I$(Y\Hs%ID#q0R49;gO!K:Ne!P&L;!@52^JI2FK!@dpIi<ZUf!T!hX*pErm!oXD7km/%**oRA*r<Q$s!<l*s!<FP3$.N/V"/l7b#m'8s@0+k]S-5bkkm7CT#s87<>*N-f!U0mkkm9HQPT$@$!N6%`#lt&Pkm?;XW=&J&e.Mc_'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?@(#b_M>P[ORn'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?@(#b_M>e?/fQ!>ML=!Sp4<!<E?s!<MEk49;g,S4':Vkm7CT#s86YA%]SXVuc,h!<FJ1$02r6&$H!7XonbHT`pP[R0>(6"doOn!H%q>eH)?IY5n[R(T@SA!<K9)Ym%<3!<Im59*#%s9*#(X$#'Fi.)\EM!U0mkkm:c!e0sYgVuc,h!U0nQ!RqP=cN0sFkm7@k,j>WJiW4]6QN<c_S8!WXVu__[r!S/ZVu__[!Pf:?!JCQ>#,hR%#cS*'#SuKq!<E38W<hhpKEA(QW<gEHKEA(QW<e.ZKEA(QW<fI/Ta2F`QiR3g'WDB)#)!&V!N?>*h&K&geCt"l$*O@1['g"/$*O@1!J(P\.07CP9*']JKEA(QR0UA[KEA(QR0TP>!JCNQ!LX2:WW@bSVu`:ke51f"Vu`:kbUS8IVu`:k!Tb:o!KdG7"tGH6oPoEdY5n[4!<F6u##TpU.Z"?1PpB!'!<l*s!U0o)!R/C]A>fOn#m'8s49;N[oZ%!2!U0mk!@6n9r,mYoVucDnXB:,WVu`RrUd9Y8Vu`RrPf<`W!iQ-n#+W:+W<TO,!M0Ao*jGp3!iZARYm(40'WD<7@Y=f]!N?9ng]<'0Vu`k%jDBPOVu`k%ZrMb\Vu`k%!Snqm!<E?s!<E3Jkm?^8!Mfpu!U0mkkm9HQN#IqQ!N6%`#lt&Pkm<I]Ta*'H#EAid*h`i:"K;X0!<E3%,d@T7!s'IR#9:Pb@u15fCXEBj!<N+W!SI^]!<E5'5>)"X"\Sjskm:c!r)&seVuc,h!U0nQ!JJ8ie=6Q<!U0mk!@6n9W<f1'.$S]P!>ML=lir[YVu`k'!J;Ie!JCQ.!iQ.!#cS*'#SuKS!<E38W<`OD/P?*F"\Sjs!@I%;b[(,KVuc,h!U0nQ!R.GBr0%/[!U0mk!@6n9JH__Q(5trg!>ML=lir+EVu`k'`!1krVu`k'KEHl/Vu`k'W<f1'(5uK!!>ML=lir+EVu`k'`!1krVu`k'KEHl/Vu`k'W<f1'(>O`I!<En6#j_b[#,hR%#Q`aN9*(Qd!U0l"+d=k[#d470!J(Q>!T==K#Q^Is+cJ>D#T,"DdfJtEY5nY6!?V%B!Bj'VnHK#b!@ag"nHQ/t!S.8P*r-#&!q?IEq$$j#'_)CGK`Qi.VucDm!OWD1!U0m[#V,WUTag5lJ,o]CZN9S%Y5n[r:&,'u!<E5g%8-_t'Cc?<km370!J(Q\!<L[UM$^?d!V$ErSH0l7a;R\P!<l*s!U0o!!ONZM!N6%`#m'8s49;f*KQa9pkm7CT#s87Th>ritVuc,h!<FJ1#lt3&!C6a!_$RIYkm<m]!<L"C-NV$iKTZ@t!Po(6!GBL\oNfiNY5n[J!ndm`!<E3%,iK%1aU),o_$S3i#f-h`$,Hq-!Sh>($.PUKO9*0(!P&MF!Po)Q#o9nB!<K_;49<r]giKCp\Hr9;,e46JU&foKVu`k%bSu3:)6!ha@>"]\!N?;$<eLOQ!N?8(W#JA1!<l*s!U0nQ!T]4@glMQ8!U0mkkm9HQN"O8JVuc,h!<FJ1$'>8q.d70=!>OJt]O(L=Vubi^KF%JYVubi^NWB/%km&3u#@iSk`2*Kc#d470oLk#HY5nY)OU.'Mkm-_`!M'6?!Ne+M!Q51q!iQ.!#_W;5!iQ.!#cS*'#Srr@!<E38W<`O\;bI,l"\Sjskm:c!jPL")#H.[f#m'8s49>)"r'71]km7@k,j>Vg."hZO!LX4`T`KfJVu`:lPYHf4Vu`:lZmgY0Vu`:ljQ$>p!iQ-f#Q^S69*),9JI/L\!<J#`V?*(fXE9R2Y5n[R#al"&!<N*$Ta@n'!V$ErSH1_OV-$@k`W6)]R0\?L!M'67e-(=.(ifJ+!Jq(lB`S5KR0Wfo'VPeseH(=)Vu`Rt!<En6#j_bK!iQ.!#fHq#!iQ.!#_W;5!iQ.!#cS*'#SrB-!<KDA9*+t6!JCNQ!Jq'ZX9!tUVu__[XKhk[!iQ-V#McrmKEA(QM$F'P'2&?,"\Sjskm:c!S?`1^#H.[f#m'8s49>A<!Se?e!U0mk!@6n9KEHl/f)_iVW<f1'(;,(s!>ML=lir+EVu`k'`!1krVu`k'KEHl/Vu`k'W<f1'(5-9#!>ML=!Ne4P!<E38W<hhpPQn&eW<gEHPQn&eW<e.ZPQn&eW<`OW#tk:""\Sjskm:c!XQ'?J#H.[f#m'8s49;PC!TYH'!U0mk!@6n9lir+E9W8<9#)!&V!N??X",$`S!N?>*YSBe3!<l*s!U0o!!K9kA#H.[f#m'8s49;OA!R/RbVuc,h!<FJ1$'[K(!j2Ro#+TC\!iQ.i#1P#R!iQ.i#,DQY!iQ.i#)#$j!iQ.i#)jp_!iQ.i#1P;Z!iQ.i#39!A!iQ.i#0^\4!iQ.i"p)[K9*)!tTa2G#;?6e4W<hhpPQn&eW<`OB+%lX6#b_M>oI^.F'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?@(#b_M>g^+"p7S<a_"\Sjskm:c!j:CS^Vuc,h!U0nQ!R.tQK[0[t!U0mk!@6n9oI>Lq".9Dl<eLOQ!LX1_,bYIH!<Kn9!?S3F!Pf1<!<E?s!<MEk@0)U?U]m[tkm7CT#s87LIdC(5!U0mk!@6n9V?$_o!RV.\"9BRs#NPsF#Hn./NW]A(km%79#YP3j\,h6aVucDmbT)9;VucDmm$.U)!iQ.i#.3:hKEA(QnHK$0-;+@?!>NW\N26R1"/l7B#OFU4"/l7B#6E?U9*+r@KEA(QnHRKQKEA(QnHSp2!JCNQ!V$BLXoX1WVucDm!H:[4!<l*s!U0o!!Q5K7#H.[f#m'8s49=6r!MhcT!U0mk!@6n9XG$\F$hsaZ#`/h<#Su35!<Emk#QaTH9*+*=JI/L\!K>V2M$Y$`#k80$SH0n(9(<0skm.<g#YP2t#b_M>N/I];!>ML=lir+EVu`k'`!1krVu`k'KEHl/Vu`k'!S'k:!R.,9]E5#4aTp=Ce-)]NaTo0fX9GO'aTn?f!W3,"!QbS:1Ah9R!QbQITE@gfe@u%3#-S%.jG*ch#-S%.X?5AFY5n[:-0YW;!<Lt%nHQ/t!<K;O9*#'E$)RaF%_Ug&M$^?d!<MEj=t'K.%SHg'"\Sjskm:c!ZlG#-Vuc,h!<FP3$+(\*"fMId#m'8s49<CN!OP(i!U0mk!@6n9!<l*snHG09!Q>)X,ihJ3$*+*C#m%jKK)lFOO9*0(Y5nY5_$NR3j@@#mY5n[?$,Hq-!SflT$(R4\O9*0(!P&MF!Po)Q#o;k`!P&M!!Q:W3jLkSm!P&L;!@52^]\W[B!gs)Z#,KQGKEA(QnHRd]!JCNQ!V$AqZ2oU[VucDmKG0"?VucDm!O)]"!<E?s!<E3Jkm>"R!W3%u!U0mkkm:c!]R^*R"K2@c#m'8s49:Blr0m_c!U0mk!@6n9nH#<hYQ:O7!<En6#j_bK!iQ.!#fHq#!iQ.!#_W;5!iQ.!#Q`!f9*#%s9*#(X#s86Q=6osd!U0mkkm9HQjFI?5GGkQ,#lt&Pkm<IRnI@%J"T\W<T`r)t!JCNQ!MKYtjW$no!<l*s!U0o!!VF>3ZiR*+km7CT#s86Q#h00Z!U0mk!@6n9S58qbI0&a<!?QdsOTP=_.Y.g*[2DU<!<l*s!U0o)!PBD:fE%oOkm7CT#s87\*L&=X!U0mk!@6n9S@JZR!iQ.9"cO"G!iQ-^#b8j7KEA(QOU(uI3(j:*",$`S!N?@(#b_M>N"l?o'WD?=V*R`TXG$\F$`F)_#`/h<#St(k!<E38M$O-\#>5'u"\Sjskm;&)S7ha%Vuc,h!U0nQ!W5%Oa8r4?km7@k,j>Vg",$`S!Jq,^#b_M>[%%-t!>ML=lir[YVu`k'`!1krVu`k'KEHl/Vu`k'W<f1'(:8u#!<En6#j_b[#,hR%#Q`Ha9*#%s9*#(X$"3kA=QBR_!U0mkkm9HQN48nIYQ:['km7@k,j>W'#[pu3#c%Ts#d470PQe#lY5nY)lQSt&lir+EVu`k'`!1krVu`k'KEHl/Vu`k'!UV%'!<E?s!<MEk49<A+oMDIekm7CT#s86Q@]YptVuc,h!<FJ1$)C+S%Bfd5Ue05CY5n\%J)LR7!<E4r+%lXQ#)!&V!N??X",$`S!N?@(#b_M>jF%%0'WDB)#*]=j!N?>*ocZs/OTM3\.]EW:GbG>F!<Mlp!?S3E!Tc44!<E?s!<MEk@0+#Mlj'Hikm7CT#s87D6&]i_!U0mk!@6n9`!1krq>mQ$KEHl/Vu`k'W<f1'(5/.X!<En6#j_b[#,hR%#Q^kT9*#%s9*#(X$#'FA;S9I>Vuc,h!U0nQ!L0;Ze8_Dfkm7@k,j>WJ)h\9k!P&:0e,b4(Vu`:kN*(`7Vu`:kN91.o!iQ-f#IKEjKEA(QR0W@$KEA(QR0Nc;#YP32=n)c-km.:j'S-S?NWG)aVu_GU!S&&\!<E?s!<MEk49<)XPZXjbkm7CT#s86Q&A/XS!U0mk!@6n9W<f1)(;sP\!>ML=lir+EVu`k'`!1krVu`k'!LP0+!M#GVKEA(QOU015!JCNQ!KdYP9S<JG!KdZKVZDGPVu`"d`3B>r!iQ-^#aDRpKEA(QOU)!W,te7>"\Sjskm;&)S3=eVVuc,h!U0o!!Lu=>#H.[f#m'8s49<[X!L/HBVuc,h!<FJ1$&kATKE?/X"S@3FKEA(QM$K8+KEA(QM$F(;'2&?,km(4n"m!f,YltuL"gl8M\HNfV`'1^8(qBeNPoNEt!<l*s!U0o!!Sk9flj'Hikm7CT#s86IlN*O)!N6%`#lt&Pkm>S0!JCOP!N?:i@"\T[!N?8(!>MdC[+tb9!iQ.)"p']:9*#%s9*%<ZB>Fn]GKC/p!<E5;#q#bi$2h750#7ik!GBL\3<<d?#m&-S-NV$iaU&6h$,Hqa$&ntmXT?6EgbFlk_$L.Q#s87)$+U?Xe>WHL\HtA![)W3[YlUd(\Hr9;,e462_?&m+Y5n[:Ff>VL!<LtYYm7H5!P&C8MZJ+>#!$Q%S@&C>#-S%.KKIQcY5nY)PpB!']P*];Y5n\%T)kViY5n[J,cM!O!<Ik;!O2j4!<LF"!P&E<!<K"+!PnuD!<E4Z-qaRA"\Sjskm:c!SBh5+"K2@c#lt&Rkm<m+!W3%u!U0mkkm9HQlu;l^!N6%`#lt&Pkm>`BTa2@&3<9-pW<hhpKEA(QW<gEHKEA(QW<e.ZKEA(QW<fI/Ta2FhWrW5%'WDB)#*]=j!N?@C#)!&V!N??X",$`S!N?@(#b_M>]TE3q!>ML=!R3Mq!<E38W<hhpPQn&eW<gEHKEA(QW<`O$4A,^nj8jo8Vu`k%XGHt2!iQ.!#-;Kk!iQ.!"p)4c9*#%s9*#(X#s87LXT>LLVuc,h!U0o!!T^?`ZiR*+km7CT#s87<DZ"gZ!U0mk!@6n9e=cno#MK1ZQ3%(.M$?h."tGH6N9L@o#-S%.!OWD1!JCQ.!iQ.!#cS*'#SsM%!<E38W<hhpKEA(QW<gEHKEA(QW<e.ZKEA(QW<`OB)bU3b",$`S!N?@(#b_M>PSO9#'WDB)#*]=j!N?@C#*]=j!N??X"-a"g!N?>*jWdD!]OQTrVu`:kbhE/O!iQ-f#IFkl!iQ-f#G`2i!iQ-f#D>U#!iQ-f#6Cq59*#%s9*#(X$"3l$([MC*!U0mkkm9HQN5G\'+/f5)#lt&Pkm>94KE>M[#_W;5!iQ.!#cS*'#StWh!<En6#Q^;29*#%o'WDB)#*]=j!N?@C#)!&V!N??X",$`S!N?>*La>[pW<f1'(9EAo!<En6#j_bK!iQ.!#Q_mi9*'\JKEA(QW<fI/Ta2F0[/g:/'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?>*a9>3;!<l*s!U0o!!R0$oPQIcakm7CT#s86aecGDSVuc,h!<FJ1#lt's!N?@k#)!&V!N?@C#)!&V!N?>*__+R_!<l*s!U0o!!Q8C,"/l7b#m'8s49<B.KTlM9!U0mkkm9HQN.D#2JcVeNkm7@k,j>Vt!mq2XR0N`n'TiXm$%rAY!KdWJ'SHOd!KdTf]a7=4!<l*s!U0o!!PGB4lj'Hikm7CT#s87$A@tj>!U0mk!@6n9`!1kr.B*T+",$`S!N?@(#b_M>XPa*[W!5lqb]J[H(r6@qM$IOI#M_#$#Hn./SE9jG#Hn./L'%GtW<\7b!M'6?X;m'%Y5n\'!<F7(#E](E#:bi@!Q?6U!<E?s!<MEk49=N-!OO/O!U0mkkm:c!jHK]+!N6%`#m'8s49:ZdP\?urkm7@k,j>W2'8ZaG!V$Gsc2ib.Y5n[Z(m,-.!<N!%!M'67km$qhJ,oZOpbGJCKEHl/Vu`k'W<f1'(>RIA!<En6#j_bK!iQ.!#fHq#!iQ.!#_W;5!iQ.!#cS*'#Ss5_!<E38W<hhpKEA(QW<gEHKEA(QW<`OL+\Mh:"\Sjskm9HQK\HP"+fGG+#m'8s@0)&9!TX?]!U0mkkm9HQKX(X6gB"5Rkm7@k,j>Vt!gsNNJI&W8!Vlu(!<L1B!?QdtOTP=`.Y.j+V&`20j;*CMVu`:jN2Qc1!iQ-f#+ShL!iQ-f#5h/g#-S%.IK:Lh"p+3*9*#%s9*#(X$"3l4>-n=/!U0mkkm9HQjEZt>Vuc,h!<FJ1$2ilcR0S!<r4E'(#Hn./[K6INW<\7b!M'6?!JgkO!UL#D!iQ.!#fHq#!iQ.!#_W;5!iQ.!#QaTJ9*#%s9*)j8Zt)d^7DT;+LB0$D$,Hqa$&nuHT`Mt9bddb9!Po'C\HusN_$RXY(:;Hi!P&M!!ONp7(oRJG#lt&P\I!fk!?hI`M$@IH!L0SbR0Khq!W9S2Ta%\$!@@ggYmlNo!M'6?!<Emk"p"`=OTs%j!LX.q!<E4t#tk;XirOf7Vu`:km%+62!iQ-f#D=[^!iQ-f#E0dY!iQ-f#JB4#KEA(QR0Nc^+A2_9"\Sjskm:c!m*>^>!N6%`#m'8s49:CYjGO&;!U0mk!@6n9b[@CV1]d:O!?SKPOTMKg.^99\!Ghf'#)!&V!N?@C#)!&V!N??X",$`S!N?@(#b_M>`!HJ)1eRiM"\Sjskm:c!]S?NP!iQ.a#m'8sB`Yl%!Q6Le!U0mkkm9HQU^c\B!N6%`#lt&Pkm7@k&^_'`#.Y5,!<MTk!?V%@!Q>79!<E?s!<MEkB`[j^!PGlBVuc,h!U0nQ!MhZmA#KFm#lt&Pkm>9qKEA(QW=@Y0!JCNQ!LX2jM#i82Vu`:kS<j80!iQ-f#Fn><!iQ-f#Fm]*!iQ-f#HXErKEA(QR0Nc+!D<I[+G9fp!KdWRG_?-s!KdTf!>Lq,jApp8Vu`:k!LNm\!W7cTKEA(QOU(f3KEA(QOU$ie!JCNQ!KdWBJ,t<)Vu`"c!R!8l!JFa3!iQ-V#P99p!iQ-V#OGfN!iQ-V#6EI79*&?"*f1(uJHdT\#3=M>JHi:Y!<J*49*#%o'WD8S*eXTn!N?7`eH(=)Vu`k$r2g!Q!iQ.!"TcCQ9*#%s9*#(X$"3kqHgD!9!U0mkkm9HQS6!jDVuc,h!<FJ1$.Ri5KE<!Y#Ln0T!iQ-f#L#qr!iQ-f#J@,=KEA(QR0UYHKEA(QR0Nc9.8'^&/%Ghe!<MPZ!PnrC!<L[daT\jK!<K\K9*'tdKEA(QR0Wfo'VPfV[/kp^Vu`Rt!<En6#lI_V!iQ.!#Q^2@9*#%s9*#(X$"3kY25CDS!U0mkkm9HQ]JtR;Vuc,h!<FJ1$)Re*?dT.^!s'Ir#g@DL#T,!1i<WrP#Qa679*#%s9*#(X$"3kiOoaVGVuc,h!U0nQ!S$02`+GqKkm7@k,j>Vt!gs8C!MK_!1mnQO!<N0%!?Rp=OTLpT.\R'*C7,:0!<MTi!?Rp=!OWD1!JCQ.!iQ.!#cS*'#SrX>!<En6#j_b[#,hR%#fHq#!iQ.!#Q`R.9**8B!T^HcVu_GU]K1]IVu_GUKLi0IVu_GU!RiVn!Lsk*aT8=@OTkZo!JC`W!KdPe`rUi!Vu`"ar*tBcVu`"a]RU$9#cIcd"g#QAKF"LWOTgt$KF"LWOTi[n!JC`W!KdQ@ItS*+!KdPU#_WJ^!KdNdjXEh'!<l*s!U0nQ!Q:$"`%.bekm7CT#s86Yd/ep;!N6%`#lt&Pkm7AV08Tu1#([!e!R(b)#Hn./2?=k]#6FE<9*)0r!?Rp=OTLpT.\R'JkQ.(UY5n[$"9BR;#*AtT"tH;N!M'Ni!<E?s!<MEkB`\-2bW)O%km7CT$"3l4<9+.[!U0mkkm9HQm'm)/=/Z/a#lt&Pkm<IRkluL&#bD/"*pEkKnHNK[!T[mE#Hn./r4E&e#Hn./!KdVL!U0dhW&73K!<l*s!<FP3$03T6"/l7b#m'8s49=68!Q5DF!U0mk!@6n9q$s)((5uW%!>ML=lir+EVu`k'`!1krVu`k'!SASh!T!q[*g$_j#`/g&[%IHq#6@-l`4H&$#\,%U(m,*-!<E5b0M;Fa!?Ub9*;KhLM#kPk!Jq)c!<N*7OU/,k!<JSoOTFtW!OF+G!M#e`KEA(QW<W!R!JCNQ!N?9^>(csU!N?;$H\;I!!N?8(O;pmoUjBi\Y5nZq!Wa@a"d&l&"Y.Ut!Pnr%!?$:,"W3@'!<En^"TbG-9*)!tTa2F`X8r>&'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?>*O<7*rr$D.CY5n[JI";O+!<J.d!Jq&b!<L,p!KdVj!<LuW!LX1r!<E5J*(p=3#b_M>[#b:h!>ML=lir+EVu`k'`!1krVu`k'!QYI<!<E?s!<E3Jkm>:EKE\:Tkm7CT#s86A_ZAgXVuc,h!<FJ1#lt3&!LX)'QiTh?[K/YpB?:JPTE3FHY5nY)aU'<q_$S3i#f-h`$,Hq-!JIua_$SV&O9*0(!<FOX$,HqY#o9>r!<K_;49;NeX@9&g\Hr9;,e46"#)!&V!N??X",$`S!N??e%\X.DXM+]9h%<9\!<l*s!U0nQ!RuW#U^*h!km7CT#s87$\H.qf!N6%`#lt&Pkm<kPOTK$D$+qmY$*O@1qui]"Y5n\%"K;^2!<J#`!M'6?!SnJ`!UQlgKEA(QM$UJ[!JCNQ!Jq*+DhJ1j!Jq'_Rjgu2!<l*s!U0o!!K>q;lj'Hikm7CT#s86i?M)hMVuc,h!<FJ1$'_dtKE<H^#L#;`!iQ-^#GcBn!iQ-^#6FT/9*#%s9*#(X$"3kI7.a<S!U0mkkm9HQZuVs+Vuc,h!<FJ1#m'i-aoNZ]'7gI"q$=(I!Kd\l!<LsmR0g%t!J(OXSH0nHL&li3A+9g*OU7-Nq$;NX!F>e[B7UA!q$7!%,`rB6dlg>)!T=9G!P&HO#6C@r.8Bmb_$:!k0hVNJ"\Sjskm:c!Zom[[Vuc,h!U0nQ!L1e/bbG3;!U0mk!@6n9lir+EciL*O`!1krVu`k'KEHl/Vu`k'!Lk-'!<E?s!<MEk@0*b$!OMm+!U0mkkm9HQoTK<_+fGG+#lt&Pkm?/,!LX.F!<Jbm!?Rp=OTLpT.\R'R'U]0/!<F5B*h`c=O:=h``!1krVu`k'KEHl/Vu`k'W<f1'(9G(J!<En6#j_b[#,hR%#Q]Pu9*#%s9*#(X$"3kiScS0_Vuc,h!U0nQ!L-.AH`-u0#lt&Pkm?\\PQni&W<gEHPQn&eW<e.ZPQn&eW<`O?2+muBXT=(VVu__\jJN$3!iQ-V#fNtKKEA(QM$T?N!JCNQ!Jq)p]E*ZeVu__\SD=4!!iQ-V#kZ+;KEA(QM$O-<"\Sjs!>ML=lir+EVu`k'`!1krVu`k'!Os4E!K<rXKEA(QM$Ki+KEA(QM$MP=!JCNQ!Jq&7'8-Fc!Jq$^J3$=(!<l*s!U0o)!VB`0Vuc,h!U0nQ!JJAlN4Atf!U0mk!@6n9OTLpT._uJn!>Lq+]Yso)!iQ-f"p*p)9*+C3!JC`W!KdPUDM/:o!KdQH@"\fa!KdNdM^1pr!<l*s!U0nQ!JFXPbQ4XCkm7CT#s86qdK-F%Vuc,h!<FJ1$1&8W$*O@1e32apY5nZ_YlX(nY5nZ_G4>d?!<M7'q$+#'!Pns@MZGj!$-<CT!<LaS!?TVmOTNW/.a\G$!@5bk!<En^#5eVW#-S%.!Ncl*!JCQ.!iQ.!#cS*'#StX&!<En6#j_bK!iQ.!#Q`RA9*#%s9*(R0!Po(XPX,>d$%i6fo\KVb$*O@1%D`??!JIf\_$R:G!Po)D4HKT[$,Hqa$&nuXe,dAl`%$iL_$L.Q$"3kN$+U?Xe7&Hh#s87,5P-"q!P&L;!@52^.FA;7[%IH9"T^pjK\Z[n"^ib[o,UI)`#+%0Y5n["DM\S$!<MOVOTqui!<I]u9*#%s9*#(X$"3kIM#ihBVuc,h!U0nQ!LtJ6f`A#Pkm7@k,j>U9!R_"J#j_b[#,hR%#fHq#!iQ.!#_W;5!iQ.!#Q`!T9*#%s9*#(X$"3kQ)Opr/!U0mkkm9HQgk>d!M#jOUkm7@k,j>W7#b_Or!PC;k!>ML=lir[YVu`k'!K\s-!<E?s!<MEk@0,.oU^*h!km7CT#s87DAFq%D!U0mkkm9HQe-a.V!N6%`#lt&Pkm7CL%kee$!>L(j!<Emk#Q`:-9*)s8KEA(QW<e.ZKEA(QW<fI/Ta2F0E<2Oc9*#%s9*#(X$"3kYciNJ<Vuc,h!U0o)!R/mkKTlM9!U0mkkm9HQX>BJnVuc,h!<FJ1$&gTl![[@E[#>$=!iQ-^#J>/3!iQ-^#6ER59*)s8PQn&eW<e.ZPQn&eW<fI/Ta2FX3W\G/9*#%s9*#(X$"3kaeH,"AVuc,h!U0nQ!T^BagopgX!U0mk!@6n9lir+ECoI]Y#*]=j!N??X"-a"g!N?>*i"AZ`lir+EVu`k'`!1krVu`k'KEHl/Vu`k'!Ur-C!<E?s!<MEkB`\,f`'L=&km7CT#s87$5O>fZVuc,h!<FJ1#lt&@OU\CT!JCNQ!Jq'Z-\MQ"!Jq$^n-DYf!<l*s!U0o!!TZB0#H.[f#m'8s49<B(PW#H@km7@k,j>Vg",$_SW<fI/Ta2Fh[K-C0'WDB)#*]=j!N?@C#)!&V!N??X",$`S!N?>*eIP:R!<l*s!U0o!!L1G%lj'Hikm7CT#s87\F4=*d!U0mk!@6n9P];?X<J_"JDM/(i!Jq*[F+aUn!Jq*S2hV72!Jq*3QiVjAVu__\KUW!q!iQ-V#iq]\KEA(QM$Uc8!JCNQ!Jq'_YR=))!<l*s!U0o!!K:j]#H.[f#m'8s49>)&KZsOr!U0mk!@6n9m,.nt!oX0b#,GUZ!iQ.)#)kgX#-S%.Fo`Z#"p)[S9*(9?!JCNQ!KdY@AqU5a!KdZCWr[kTVu`"d!<En&#Q^ko9*#%s9*#(X$"3kqG*E',!U0mkkm;&)jECG'Vuc,h!U0nQ!R/UcN+]'ikm7@k,j>U9!LNnu"7-5F!iQ.!#fHq#!iQ.!#_W;5!iQ.!#cS*'#St@d!<E38W<hhpKEA(QW<gEHKEA(QW<e.ZKEA(QW<fI/Ta2Fh^]=Io2+mrN"\Sjskm;&)Uak`;!N6%`#m'8s@0*/Rlj'Hikm7CT#s87,BUiJ/!U0mk!@6n9P`c'#!e%T_KP#l=Vu__\S2l6(Vu__\goCI/!iQ-V#Q^DG9*#%s9*#(X$"3kQ3ogCA!U0mkkm9HQ`.+S3Vuc,h!<FJ1#q;PP/?&gS!>M43]PrN*Vu`Rr!Rj5*!V$ErEVU*D#k81N!<KRV!Vm#)!<E3%,_67&"\SjsM$]:Fkm4(.OU82l!<M]r=t,t6q$:L##Q^1l9**i/!JCNQ!Po%p7"bW?!Po'6fE')"Y5n[4!s'Ij#a#21#V+4-rW3*AaTqq:*_QM7"\Sjskm:c!m)9"d!N6%`#m'8s49=ff!T_#sVuc,h!U0o)!URc+ZtlT@km7CT#s87,1PD>#Vuc,h!<FJ1$,"gif`<k%#P8P+$*O@1c2dqeYmHg)!M'67kl[=[H3(8]Ta=Wu!N7;;!UQ6UM$[[C$*86:$*O@1M$X2h!<JrK9*#%o'WDB)#*]=j!N?@C#)!&V!N??X",$`S!N?@(#b_M>UtbtOq]nf8!<l*s!U0nQ!N`d3U^*h!km7CT#s87,jT2G)Vuc,h!<FJ1$+qmi"Kqh,g]NZFY5nZW,+/b@!<N!%!M'6?!Ve0<!W3)Z#-S%.m"b],#-S%.joYW*nHK$@*D6D6"\Sjskm9HQgo1=-"fMId#m'8s49=65!L/0:Vuc,h!<FJ1#lt3&!EfG9_$N+&B?:G\OTm06_$SW3!A;1p_$S&O!A;1p_$RpaN<,hP_$S%4O9*0(!P&MN!Po)Q#o:00!P&M!!JFtD&Z>`@#lt&P\I%U,KEA(QT`i:<KEA(QW<e.ZKEA(QW<`Oo6;%=["\Sjskm:c!gn4]7#H.[f#m'8sB`["^!L24;Vuc,h!U0nQ!VG(HgiTIqkm7@k,j>W"EJ+BZf`USYKEA(QOU1l+KEA(QOU.bJ!JCNQ!KdYPS,n9EVu`"dbi]"[!iQ-^#Q_Ob9*)!tTa2G3,67fZW<hhpPQn&eW<gEHKEA(QW<e.ZKEA(QW<fI/Ta2FH:BB*'9*+A`KEA(QW<gEHKEA(QW<e.ZKEA(QW<fI/Ta2F@Z2jt,'WDB)#)!&V!N?@C#*]=j!N??X"-a"g!N?@(#b_M>S9"_X5YD+Y"\Sjskm;&)N-G1%Vuc,h!U0nQ!JIr`S<s>U!U0mk!@6n9lir+EVub9R`!1krVu`k'KEHl/Vu`k'W<f1'(6js_!<En6#Q^:q9*)s8KEA(QW<e.ZKEA(QW<fI/Ta2G3g]7EZ9*#%s9*#(X$#'FY^&e-6Vuc,h!U0nQ!N\'#>GqSe#lt&Pkm7@k'ZgmP#)!&V!N?@C#)!&V!N??X",$`S!N?@(#b_M>e6;qS'WDB)#*]=j!N?>*V$0Km!<l*s!U0o!!MldtS-5bkkm7CT#s86ia8pr=Vuc,h!<FJ1$)n3(#jhZ"h>mWX'WDB)#)!&V!N?@C#)!&V!N??X",$`S!N?>*N<2`Rlir+EVu`k'`!1krVu`k'KEHl/Vu`k'W<f1'(5re*!>ML=lir+EVu`k'`!2G1Vu`k'KEIGCVu`k'W<f1'(6!)2n/+e!W<f1'(@5l=!>ML=lir+EVu`k'!O+CR!Q51q!iQ.!#_W;5!iQ.!#cS*'#Sse=!<E38W<hhpKEA(QW<gEHKEA(QW<`P"(/"Z/"\Sjs!@I%;Zul3JVuc,h!U0nQ!OQs5=Ju8b#m'8s49<qMUfF>okm7@k,j>WG#jDX2oJZdO'WDB)#)!&V!N?>*kSm.qW<f1'(<j)c!<En6#j_bK!iQ.!#fHq#!iQ.!#Q^SZ9*#%s9*#(X$"3kI)4Ui.!U0mkkm9HQluMG3Vuc,h!<FJ1$)n3(#T0pe!<En6#j_b[#,hR%#fHq#!iQ.!#Q^ko9*#%o'WDB)#)!&V!N?@C#)!&V!N?>*ZU%4bKEHl/Vu`k'W<f1'(<e'*!>ML=!QYpI!T!nZ*jGu7!?ScWgbZbPY5nY)UEN82!<l*s!U0o)!Q;PMe/>1ckm7CT#s87LO9+-h!N6%`#lt&Pkm<IR\HXO?%(QRfD?9C_!PnuD!<MQM!QbPL!<E5*:.kW+#)!&V!N??X",$`S!N?@(#b_M>XLnQ7!>ML=lir+EVu`k'`!1krVu`k'KEHl/Vu`k'!W,P`!<E?s!<MEkB`[SK!TXKa!U0mkkm:c!m*Yq$#H.[f#m'8s49;Mse97bkkm7@k,j>W2jT1#?/qF%fL]N/7Vu`"aPZreHVu`"a!U(Lr!<E?s!<MEk@0+m?!TX9[!U0mkkm9HQPV7u0Vuc,h!<FJ1$1qQo#jVNU#QXr9nHajN!?Ub:!K[jc!Mm.)OTcR.OTgjK(:98+!Ri\p!P'2t%5O=Vfb*HN3T119&Ffrl_%6VJP5t^^"b?i\!<L[QM$:'`!<E?s!<E?s!<MEk49<qAj9MUakm7CT$"3ka%^Z88!U0mkkm9HQr8@[H-`@(1#lt&Pkm@7kH(=s:JH^`:L&h;U"\Sjskm9HQr(<adVuc,h!U0nQ!T[)$H)Lc.#lt&Pkm7CT%nNZ&!<FH+3AEMDSH/cY$VLMo(?l5uW>a.caUs4-nH?B=d1N)R\JV:WM&I1m(f@785iEaJ!SI`<JIMV`9*#(X#s86QMueTTVuc,h!U0nQ!S!D9PdLOj!U0mk!@6n9!<l*s8HEJ?$2h(0q$!r&!K9h%$*O@1N)/+5Y5nY)_$O9g_$SW3!A_It!Po(p!=b9X!Po)G!<EYG#t=sF+i+Jg!<L"CSBV(r!Po)Y$,Hq-!W5[.$2bBs!Po'C\HtA!_$RXY(6gBO\HtA!groePQN=#c\Hr9;,e46B3O&o.0`_:h5s[LHgs6!%h1,N!!<E?s!<MEk49;P#!Mfgr!U0mkkm9HQPfWs]J#ED4#lt&Pkm?E2nI6<i!<Em#5rf^n_#XSH!_WQn!Wehm.06!0!D<Fo"\Sjskm:c!S1O"3Vuc,h!U0nQ!Q6:;F/T-(#lt&Pkm=."gf=7QaTB,Q!S!qHVub!AbRX7bVub!A!FSP$e=Qc@!b7o*UbB7[Y5nZgaoT<[Y5nY)!>NWWjob]+d/q\saT<6jHIQWXVu`gtaTCgm!N].s!QbBDQiTh\!<l*s!U0o!!L08YbW2U&km7CT#s86I=gWk`Vuc,h!<FJ1#m$_$\cKLO!Wehp9*#%s9*#(X$"3k)X9"gqVuc,h!U0nQ!L*r0_?$S9km7@k,j>VO\HNk="h=fI"XU70!P&B="W#kp!N?5M!MK\m"=gAS!Hh$9!<l*s!U0nQ!JJYtm,\8H!U0mkkm9HQoLt5"!N6%`#lt&Pkm7BY![e#B"o/9NW<I+3"^IH!!<l*sT`q+n-*3(,!Vlk\!MK[ET`l9q!W`a'!<M;K!D<FoW<JCbOT>I`'X7gp#M]K]!O2e/"\Sjs"\Sjskm;&)r2TkZ"fMId#m'8s@0-;,!UL&i!U0mkkm9HQ`+mdPVuc,h!<FJ1$.K0l!PST6%rAc[>aYc+"h=d_]]oO."gJ4H]EJ>o!_WOp"\Sjskm:c!N%:D&Vuc,h!U0nQ!N]7Zl2dgakm7@k,j>VO\HRJN"h=fI"XUP5!P&B="W"`SCq0^SR0C,)\HO:\aT8pUYltou!WhKd9*&k&"^IH!T`q+n-*52h!Vlk\!MK[ET`l9q!Wf8(OTCRF!<En>"b[-9"fMI,"k3ah!N6%("Tbh.9**EC!Ghe4])el4(nh#,0<#!iW<3!5W<*p9!W`<IYlXq09*#%s9*#%o-Ktj/C:"2D!U0mkkm9HQoP0ToVuc,h!U0nQ!T_T.Uu_WU!U0mk!@6n9)9E"@Xfhd,SHMRd_&i+MM?1O8d1_WPJ,']8$,I!u5lh-^!<MEk@0-"&e,cKKkm7CT#s87\=Hiuf!U0mkkm9HQj;QN%Vuc,h!<FJ1$)G06\HZ93!i.KK!Z7m<Pg9B0!Z7m<!<FIN!jMg+!]\O2!M,DT9*#%s9*#(X$#'F!%?(Fg!U0mkkm9HQeEI"8/>rU6#lt&Pkm>oB!?Rp8f`]D";#(4KHf5)E.G4j_"AmbS!SIU.!JLOT],OBD_$KiE)qc=d'9O5=M%e8;_%-_>"JHdV%@mO9'`lJ_9*(FtW<koU$@s,#*CHM%!UTq]!P&9j&JXa?M'(+]/F`ns%#Gm@T`WmXi<CFX$N\TV9*,!O!J(E&!<JAu9*#%s9*#%o-KthqV?-;mVuc,h!U0nQ!UR)mo[s8D!U0mk!@6n9i<fU%!<L@E9*#(/#tk:""\Sjskm:c!P[qE?Vuc,h!U0nQ!N_[iN";ifkm7@k,j>W7!Wh$V.07,_!_WOp!>NWW/cd$@!mq(k!Z&Fpe7d@1!N6%@!pl*OXAPnsaT;Jh9**P7!N?-1T`V#C\H8r8!W6`L!j;V*!DlDi!<l*s!U0o!!VFe@lj'Hikm7CT#s87d@*D3@!U0mk!@6n9U_MTan,^W4]Vbf.$E+!I!mD/H*2in[!Wh3[9**u]aT@k2knjF)9*#(X$"3kI&&\OJ!U0mkkm9HQoQ\k\Vuc,h!<FJ1#lt'8!MKu(Q2q<f#SE*u!U0dh*>nk]9*#(h"e5T:.CfgB!<E3H0ek+:\.A\CNWDcR!J(E:!KdB`!>L@oKEp99Vu__Ye-;]oVu__Y!J(D%!<L^r9*#%o'T!!H#P88"!Jq!0#5lgKVu__YMueS5Vu__Y!J(D%!J(FM";^Wt!<K#>9*'\NoEV;qM$;B5PWu)IM$3p2"Xa>%"o/9:oPst`"d&hJ!<JGe9*#'E"Xa>%"o/9:S2^P#"d&hJ!<E38M$8P;g]aVWM$;B5`3]QD!Jps\jZ#m6!<l*s5lkW7$&f24$*O@1!Po'i!Po)Y$&nu835Goc+`bC*!Po(p!=erM_$R:G!=cjO7KM"n!Po)G!<L"C_$Q)%lo)Zd`)i$$_$L.Q$#'FV$+U?XXO7+M\HtA!oV2HZ3N)th#lt&P\I!oog]aVWR1@^NjLPAj!Jpu=!JCNQ!Jps\JH[D%JHbiP(<k5.!J(E:!KdB`!>L@oKEp99Vu__Ye-<Q-Vu__Y!W<a+!<E38M$8P;oEV;qM$;B5oEqMtM$3p2"Xa>%"o/9:UkJjA."MO=.00G`M$8P;g]aVWM$;B5bf^$c!Jpu=!e^WR!Jps\h#g:N!<l*s!U0o)!TZjXVuc,h!U0o!!TZk;!iQ.a#m'8s49=5*gr]Yr!U0mk!@6n9!<IiS_$,JsoEV;qM$;B5e5N:HM$8h=KEA(QM$3p2"Xa>%"o/9:r368'brn]#!J(E:!KdB`!>L@oKEp99Vu__Y!PK:B!<E?s!<MEkB`[#L!F2Q(km7CT#s86q0natR!U0mk!@6n9!<Ems%YP)R"/l6W"k3a8?)Rd\"cNM9!iQ-V"Ta/X-NSc%q#hJ/;?<$i9*#%s9*#%o-KtiLWr]:+Vuc,h!U0nQ!PGH6r!')#km7CT#s86qWWD`)Vuc,h!<FJ1$+USo"r<H_!<I`TOTCRF!<Emk"b[,F@&O*_"Tc:Y9*#%s9*#(X$#'F!@U,i4km7CT#s87$blRaV!N6%`#lt&Pkm>iDm)]:,!RUuMJH[D%JHbiP(8PC?m2\h#g]GFH!N6$U"[n$'!N6$U"hY$:=f;@X"Td.$9*#%s9*#(X$"3kY$4Nj6km7CT#s8749Vd7@Vuc,h!<FJ1#m#S\XT8HR"o/9:`.e<b."MO=.00G`M$8P;g]aVWM$3pF2G4((#ODPk!Jq!0#2I#qVu__YS-=QIVu__Yg]I*MVu__Y!W<g-!K7)5!iQ-V"Ta/X-NSc%q#hJol2^p:"d&hJ!<E38M$3qI%ncp(OU$'_"T/D]"Kqh,ecPpokl`!r"Cm8hbZ02tY5nY)m5IZ=g]E]jVu__Y7+<?X!Jpum"oL]c!Jps\JH[D%JHbiP(A+I)!J(E:!KdB`!>L@oKEpiGVu__Ye-=-J!N6$U"e5aL!iQ-V"l'1O"/l6W"TdF89*'tPKEA(QM$6;S)lNdo"Ta/X-NSc%q#hJ7TE,)4'MAH-JH_/:OT>I`'T!!H#ODPk!Jq!0#0a%IVu__YS-=QIVu__Yg]I*MVu__YMueS5Vu__Y!PLWh!<E?s!Po)\T)hQ;6GWu(J,q:=$,Hqa$&ntM9>LpnSH4fQ_$L.Q$#'FV$+U?XoUGp_\HtA!`)Q)PVuaF8!<FIV$.K0\'W;%h"e5aL!iQ.q$/>US"/l6W"cNJ8!iQ-V"dB.[0rP,0"hY$"8Z2ZH"Ta/X-NSc%q#hJGb5hWp"d&hJ!<E38M$8P;liX0eM$3qI)bU24"\Sjskm;&)KPk%n!U0mkkm:c!KPp,]Vuc,h!U0nQ!L-`G7&U.N#lt&Pkm<"JliWdZYn#7fjJr<[!Jq!8!gMF?Vu__YMueS5Vu__Y!Tbe(!Rq>GK`S+QM$3p2"Xa>%"o/9:[(ubDJH_/:OT>I`'T!!H#M]K]!Jps\[4Y)Q!J(E:!KdB`!>L@oKEp99Vu__Y!Snnl!PAT#h#XGTM$3p2"Xa>%"o/9:XF1,#"d&hJ!<N-Z9*(OdKEA(QM$;Z9oE2#mM$8h=KEA(QM$9+HS2$rCM$:Nqj@Q9NM$3p2"Xa>%"o/9:N6VG)PmL(a!<l*s!U0o!!JDK[#H.[f#m'8s49:\L!L+t1!U0mk!@6n9MueS53Jdp("Iq3F!Jpum"lr7R!Jps\r?k5=!<l*s!U0o!!Sea_#H.[f#m'8sB`[!1>c7\f#m'8s49=7#!TZVH!U0mk!@6n9KEpiGV#ff^e-=ER!N6$U"e5aL!iQ-V"Td.!9*#%s9*#(X$"3kYf`@lRVuc,h!U0nQ!M#PYm*#L/!U0mk!@6n9!J(FC!KdB`!>L@oKEp99Vu__Ye-<PdVu__Y!N65r!<E?s!<MEk49:Ct!NZL(!U0mkkm9HQe1?8tVuc,h!<FJ1#m$/!-NSc%q#hJ'FTI$sOTCRF!M(l:!<E?s!<MEkB`Z]u>c7\f#m'8s49;NH`"K!Lkm7@k,j>Wb#0bHqVubQ\g]EF=Vu__YMueS5Vu__Y7'mo3!Jps\JH[D%JHbiP(?B]@JH_/:OT>I`'T!!H#ODPk!Jq!0#->T@Vu__YMueS5Vu__Y!<l*s]EOhi!N6$U"Ta/X-NSc%q#hJ_PQ:f9"d&hJ!<E38M$8P;g]aVWM$;B5lp.KMM$8h>KEA(QM$3p2"Xa<Om351(!<l*s!U0nQ!UOp0#,hRe#m'8s49=NR!V@qA!U0mk!@6n9!P&Xe!J(FM";\?[!J(E:!KdB`!>L@oKEp99Vu__Y!R2`[!<E?s!<MEk49<YHX9PU(km7CT#s87d%?/.)Vuc,h!<FJ1#m%"3OTCRF!<Emk"b[,F@&O*_"k3b#18k51"cNJ8!iQ-V"hY#'h#XGTM$3p2"Xa<OkRL5de-;^]Vu__YMueS5Vu__Y!J(D%!J(FM";]MN!<I`TOTCRF!JLeP!JC]B@&O*_"k3ah+K,<t"cNJ8!iQ-V"hY#'h#XGTM$3p2"Xa>%"o/9:K\uk3JH_/:OT>I`'Suto[4P#P!<l*s!<FP3$09>3X9PU(km7CT#s86q:rK[@Vuc,h!<FJ1$%W-Q";\Wn!J(E:!KdB`!>L@o!LNm\!<E?s!<MEk@0)U5S-5bkkm7CT#s87,Y5uR1Vuc,h!<FJ1$%W9U"O7%DAc[GdOTCRF!<Emk"b[-9"fMHY"Te!C9*#%s9*#(X$#'G4_#[f>!U0mkkm:c!oYCRp#H.[f#m'8s49>Ap!Lui^!U0mk!@6n9KEp99"K;RS#5!5?!Jps\JH[D%JHbiP(5-W-QjQIe!J(E:!KdB`!>L@oKEpiGVu__Ye-=\XVu__YS-=QIVu__Yg]I*MVu__Y!SoG&!JC^5"fMHY"k3aHE2Weo"Ta/X-NSc%q#hK23!"R6OTCRF!<Emk"b[-9"fMHY"k3b3d/g0HM$3p2"Xa<Oa9#!8KEp99Vu__Ye-=,nVu__Y!J(D%!J(FM";Zr)!VI'u!PATs2lHb6"Ta/X-NSc%q#hJ_^]=Ie"d&hJ!<E38M$8P;g]aVWM$3p>(eXnB"lr7R!Jps\JH[D%JHbiP(5s=9JH_/:OT>I`'SutoJ-/FF!<l*s!U0nQ!ONMnG,PH+#m'8s49>@U`0UM'!U0mk!@6n9!<l*s8HEJ?$,#R)nI;Z&!K9h%$*O@1m"YVp$*O@1!Po(G+i+Jl&MCm+_$TH70#7k1$,Hq-!W9V3_$RJ&O9*0(!P&MF!Po)Q#o;S[!P&M!!VF&+bfTsb!P&L;!@52^KEp99NWFt?e-=,dVu__Y!J(D%!<J`'9*#%s9*#(X$"3kiB^>u&!U0mkkm9HQ]UJqd:T+<Y#lt&Pkm>iDm-"IMM$9CQKEA(QM$;Z9oE2#mM$8h=KEA(QM$9+HS2$rCM$3q4!_WOpJH_/:OT>I`'T!!H#ODPk!Jps\J,r:De-<PdVu__Yg]FRq!N6$U"hY#79rJ)L"Te!19*#'E"Xa>%"o/9:e<p=<JH_/:OT>I`'SutoO98,V!<l*s!U0o!!K<-APQIcakm7CT#s874iW5j-!N6%`#lt&Pkm7@k,`)\X#M]K]!Jq!0#1OTj!Jpu=!e^WR!Jps\JH[D%JHbiP(Ao'OJH_/:OT>I`'T!!H#M]K]!Jps\h&]2i!<l*s!U0o!!R)mT!iQ.a#m'8s49<rPS9q18km7@k,j>U9!Jgc5"b[-9"fMHY"k3b+Y5tR&M$3q,*D6Ed#ODPk!Jq!0#4.QTVu__Yg]EF=Vu__Y!U(4j!<E?s!<MEkB`\,toDtlkkm7CT#s86I)rsqr!U0mk!@6n9!J(E:!KdEa!>L@oKEpiGVu__Y!MBoq!<E38M$8P;g]aVWM$;B5r8.OR!Jps\JH[D%!PK^N!<E?s!<MEk49>@:r!')#km7CT#s86I$EVGPVuc,h!<FJ1$%W8R%Ml]$!J(E:!KdB`!>L@oKEp99Vu__Y!Upt"!K7&4!iQ-V"dB.[0rP,0"hY$"8Z2ZH"Ta/X-NSc%q#hK2,QZO#9*#%s9*#(X$#'FaEqBC2!U0mkkm9HQr946@AuGap#lt&Pkm7BA"d&hJ"p"`=M$8P;oEV;qM$;B5Um;%[!Jpu=!JCNQ!Jps\PpT-)7'mo3!Jps\JH[D%JHbiP(:6O3JH_/:OT>I`'SutoYQIN!!<l*s!U0o)!L1t4>c7\f#m'8s49:C=Uq$N)!U0mk!@6n9!<En>$%rQ="fMHY"k3b3$`F)_"cNM9!iQ-V"Ta/X-NSc%q#hK"%fq4bOTCRF!Uq+&!<E?s!<MEk@0*I*!=Yn-km7CT#s874QiX9RVuc,h!<FJ1#m#S\L]IO-"o/9:S>ZGhJH_/:OT>LM"A8ar"\Sjskm;&)lp4mT!U0mkkm9HQbch,LVZE^skm7@k,j>Vg#ODPk!Kdc>#3<l,Vu__Yg]EF=Vu__YMueS5Vu__Y!QY=8!<E?s!<MEk@0+<G!L*Ya!U0mkkm9HQoKAF*Vuc,h!<FJ1#lt(%!Jpu5#M]K]!Jq!0#.su8!Jps\a;mnSJHbiP(@8X6!J(E:!KdB`!>L@o!RN&a!<E?s!<MEk49:BaU^!aukm7@k-Kthq+oDPC!U0mkkm:c!N$4\oVuc,h!U0nQ!L1+qX?WWakm7@k,j>Wo!g*M6!IOnK,l%T@"b?i\!<LCFM$:'`!W3+`"g7q-JHc!bL&h;U"\Sjskm;&)]X%WDVuc,h!U0nQ!L-!rO9)9\km7@k,j>Wb#.2VUVu`"hMueS5Vu__Y]EOPU!N6$U"Ta/X-NO78&PE-*"\Sjskm;&)m&'khVuc,h!U0nQ!JIl^e:+=skm7@k,j>Vg#M]K]!P&Nd#,Fbf!Jpu=!e^WR!Jps\^][:2!<l*s!U0o!!Rr.V#H.[f#m'8s49:rnoF%Sukm7@k,j>WJ"iMV!!Jps\JH[D%JHbiP(5tN[JH_/:OT>LP"%r[E#.u1Z!JpuM"bZrU!Jq!8!qZSn!Jps\i#,/g!<l*s_$S>*9!$#5_$Rpa4li18!Po(p!=e*+_$R:G!=cjO7KMl&!Po)G!<L"C_$Q)%j>"IWP^idr!Po'C\Hu[F_$RXY(@34G\HtA!ZpF'9!N6%0#lt&P\Hr9;'T!!H#M]K]!Jq!0#.su8!Jq!8!n=g_G)6Ajm-+PL!Jpum"mf]s!Jps\JH[D%JHbiP(?>MtJH_/:OT>I`'T!!H#M]K]!Jq!0#.su8!Jq!8!jm$I!JptJKY.>a!Jpum"jH64Vu__Y!J(D%!J(FM";\'Y!J(E:!KdB`!>L@oKEp99Vu__Ye-<PdVu__Yg]E-UVu__Y!Mpl2!<E?s!<MEk49;5qoED/okm7CT#s87,1;)EDVuc,h!<FJ1$.Lka&$H!7p&b=:i<1U_"=i@5!N728!<E?s!<MEkB`Y#f!F2Q(km7CT#s86A*40:U!U0mk!@6n9!<ElpKEm`LVu__Ye-<QYVu__YMueS5Vu__Y!LOp$!<E?s!<MEkB`Z04!V?Dk!U0mkkm9HQe0F#cVuc,h!<FJ1#m#S\OTCjO!<Emk"b[-9"fMHY"k3b;)5mRm"Tcsf9*'SIq#hJ?ec>f&"d&hJ!<E38M$8P;g]aVWM$;B5oJ3?GM$3p2"Xa>%"o/9:['0Q3JH_/:OT>I`'T!!H#M]K]!Jps\[1c16!<l*s!U0nQ!OS9rX9PU(km7CT$"3kARK3hq!U0mkkm9HQN-*h`Vuc,h!<FJ1#m#kaDukLnq#hId;ZVFQOTCRF!<Emk"Ta,h9*#%s9*#(X$"3l$f`@TGVuc,h!U0nQ!R-#j_Z?\:km7@k,j>Vd"o/;M!NalR!J(E:!KdB`!>L@oKEm`LVu__Ye-;.+Vu__YMueS5Vu__Y]EOPU!N6$U"Ta/X-NSc%q#hJo<<9<C9*#'E"Xa>%"o/9:KSKR/JH_/:OT>I`'SutoQm56)e-;_G!N6$U"Ta/X-NSc%q#hK*^&\7c"d&hJ!<E38M$8P;g]aVWM$;B5KQO-nM$3pQ'2&?,"\Sjskm:c!KFR8QVuc,h!U0nQ!PGW;r"#_,km7@k,j>Wb#.tMt!Jps\JH[D%JHbiP(@4s#JH_/:OT>KE&PE-*"\Sjskm;&)oY:M*#,hRe#m'8s49;Nnb\=!Vkm7@k,j>VI!?UJ6JH>9D.es50!<F83"9ITs9*#'E"Xa>%"o/9:]]]@sJH_/:OT>I`'Sutoh$ZjVe-<R4Vu__Y!J(D%!J(FM";\AI!<I`TOTCRF!<Emk"b[-9"fMHY"k3aPZN7!*M$3p2"Xa>%"o/9:['9W4JH_/:OT>I`'T!!H#M]K]!Jq!0#5i/5!Jps\JH[D%JHbiP(6$Q?!J(E:!KdB`!>L@oKEp99Vu__Ye->8eVu__Y7+BumVu__Y!J(D%!J(FM";^@3!<I`TOTCRF!<Emk"b[-9"fMHY"T`I5!<E?s!<MEkB`[":>c7\f#m'8s49:DD!SlK3Vuc,h!<FJ1$/>US"/l7j#)iS9!iQ-V"dB.[0rP,0"hY$"8Z2ZH"Ta/X-NSc%q#hJO%0=g)9**NHr$\KEM$3p2"Xa>%"o/9:XJ5dsJH_/:OT>K](/"\X#.."$!Jps\JH[D%JHbiP(?Db%!Mool!SdbK"/l6W"cNJ8!iQ-V"dB/6JH;\MM$3q9$;1C#!>L@oKEq,SVu__Ye-:lO!N6$U"cNJ8!iQ-V"Ta/X-NSc%q#hJGScJkC"d&hJ!<E38M$8P;g]aVWM$;B5`(m63M$8h>KEA(QM$3pF#tk<#g&]k0Y5n[D"9BS&"=`",.cCL2QjZOf!<l*sU_:KM6/9oi_$TIg!K[>u$,Hqa$&nuHGJOU`g&[99_$L.Q#s87)$+U?XZm5[_#s86I[fN#=!N6%0#lt&P\I!fjq#hK2/HLD+OTCRF!<Emk"b[-Q#H.Z["k3a0XoYI%M$8h=KEA(QM$3p2"Xa>%"o/9:o]-#Rf`@39OT>I`'Sutom1)bi!<l*s!U0o!!T_6$%&a3k#m'8s49>A/gb#H*km7@k,j>U9JH\LDJHbiP(;riHJH_/:OT>I`'Sutoa=g0e!<l*s!U0o!!Q;&?lj'Hikm7CT#s87$>*QT!Vuc,h!<FJ1#t1ko!UBcC"hY$"I&I(&"Ta/X-NSc%q#hJ7DZPCmOTCRF!<Emk"b[-9"fMHY"k3ah1oLG3"cNM9!iQ-V"TeQ29*#%s9*#(X$#'EnQiZg[Vuc,h!U0nQ!RsT/JH;\Mkm7@k,j>U9JH_/:JI2DY'T!!H#M]K]!Jq!0#)"k4!Jps\TEn0k!<l*s!U0nQ!OUheX9PU(km7CT#s87DMuiS0!N6%`#lt&Pkm7CT!@Io!"o/9:gjT9T"d&hJ!<E38M$3pN!_WOp"\Sjskm:c!N55N'Vuc,h!U0nQ!MlCibZLeEkm7@k,j>U9JH\dLJHbiP(=^"u!J(E:!KdB`"\Sjs"\Sjskm;&)[);uMVuc,h!U0o!!OTcGPQIcakm7CT#s86i$fmo\Vuc,h!<FJ1#lt'k!O2ra#M]K]!Jq!0#5lpNVu__Y!J(D%!J(FM";[LP!J(E:!KdB`!>L@oKEp99Vu__Y!Vd$q!Rq=d^B(86M$3p2"Xa>%"o/9:bi&R'JH_/:OT>I`'T!!H#M]K]!Jq!0#)(V0Vu__Y!Jh7Z!JC^5"fMHY"k3ah!N6$U"l'1/;5aMP"[oGr!N6$U"TbP:9**NHP^98/M$8h>KEA(QM$3p2"Xa>%"o/9:`45mLJH_/:OT>I`'T!!H#M]K]!Jq!0#+QO/!Jps\fJH5%KEp99Vu__Ye-=\mVu__Y!J(D%!<Lgn9*#'E"Xa>%"o/9:oIU)p"d&hJ!<KtK9*#%s9*#(X$#'G,BO%J:km7CT#s86ij8nmUVuc,h!<FJ1$&en<!iQ-n"I'%Z0rP,0"hY$"8Z2ZH"TdO59**NHUi314M$:NqX:;*/M$3p2"Xa>%"o/9:Zs3XF$;1C#"\Sjskm:c!gqs.$Vuc,h!U0nQ!OOr<F/T-(#lt&Pkm7BA"ip]FJHbiP(Arsh!J(E:!KdB`!>L@oKEq,SVu__Ye-<",!N6$U"TdEd9*#%s9*#(X$#'FI:0a^ukm7CT#s87DklI"^Vuc,h!<FJ1$+pG[2lHc1%0;"`-NSc%q#hJg3WXd8OTCRF!<Emk"b[-I"/l6W"k3bC7Ap6D"e5aL!iQ-V"Tb8*9*#%o'T!!H#ODPk!Jq!0#+RuX!Jps\cn\5pe-;.VVu__Y!J(D%!J(FM";]d9!J(E:!KdB`!>L@oKEp99Vu__Y!JiR*!W7lWM$:'`!<J;dOTF\LnH8l`!@ah^!V$;r!<E5b&5*&R#3:R@Vu__YMueS5Vu__Y!J(D%!<L7T9*#%s9*#(X$"3l,cN0O=Vuc,h!U0nQ!L2LC`(d02km7@k,j>Vd"o/:Bg`HQJ"d&hJ!<E38M$3pA1J7`L"\Sjskm:c!ZsKO5Vuc,h!U0nQ!JJ&cbj,;.!U0mk!@6n9!J(EK!KdB`!>L@oKEq,SVu__Y!Pe_/!JC]B@&O*_"k3b#M?0XVM$8h=KEA(QM$:NqPhcA=!Jps\huuaS!<l*s!U0nQ!Sie<r!')#km7@k-KtilOTDNfVuc,h!U0nQ!L,4d&#]Nn#lt&Pkm?;XM$=a&SH/bB"d&hJ!<E38M$3pq+A2_9"\Sld)o2h^]X7b@_$P_p/P,tU_$S>L!QbYO!<LCGd0ZuW!<E3Hfa.\q$!JJ]_$NR3N(UnmY5n[?$04E*_$Rpa_$Q)%Zrb'MKMdg3_$L.Q#s87)$+U?XN6D;'\HtA!r"bMAVuaF8!<FIV#oraD@u161ZiQ!eY5n\%]E+,uY5nY)R08WQnHAXj!M'6?!<Eo1"9F&WOTCRF!<Emk"TeB>9**NH]Rp6`!Jps\JH[D%JHbiP(51QG!K]cD!<E?s!<MEkB`[#S!F2Q(km7CT#s874blNdi!N6%`#lt&Pkm<"Jg]aVWnHm\LjK&B\!Jpu=!e^WR!Jps\JH[D%JHbiP(6#p-!J(E:!KdB`a@8f'!<l*s!U0o!!NZkAVuc,h!U0nQ!NZm7#,hRe#m'8s49<[=!K7ko!U0mk!@6n9!RV,.!<I`Tq#hJg?3,T\OTCRF!Pg!S!J(FM";\YB!<I`TOTCRF!<Emk"Ta]T9*#'E"Xa>%"o/9:N7.e.JH_/:OT>KM'2&?,!>L@oKEq,SVu__Ye-:l>!N6$U"Ta/X-NO6]9*(7[S2$rCM$:Nqj@Q9NM$3p2"Xa>%"o/9:oR[)EJH_/:OT>I`'T!!H#ODPk!Jps\pcV7NMueS5Vu__YPQ[L2Vu__Y]ER@fVu__Y!J(D%!<K\89*#%s9*#(X#s87L%]fl5!U0mkkm;&)j::e_Vuc,h!U0nQ!L+Vc/>rU6#lt&Pkm7BQ"-EW[#lt&@M$8P;g]aVWM$3pQ2+ms<m!5N1M$:Nqb]p&eM$3p2"Xa>%"o/9:gr'3o\4'$kMueS5Vu__Y!J(D%!J(FM";^?\!<I`TOTCRF!SBk7!N?mG$E=,p&<Rp*'RRq+JHVAHKE8%d!<l*s!<FP3$,jIWPQdudkm7CT#s86i5+F^5!U0mk!@6n9fa4>R(=WDZ!gs**bi]!-!>M4/Zj26cVu`RnbQWY$Vu`Rn`!(eqVu`Rn!Ta>T!<E?s!<MEkB`ZG#]EY;8km7CT#s87Dg]=d;!N6%`#lt&Pkm7@k'FD,OKEA(QT`WFAKEA(QT`W.9KEA(QT`P5q'WD-7SJOp"!<l*s!U0nQ!S#Nu]E5#4km7@k-KtiddK--JVuc,h!U0o!!S#NuS-5bkkm7CT#s87LdfJMbVuc,h!<FJ1$&JrH"l]QA2N0PV!Z3?eR0&KO)$'aPT`P5q'WD-7V&2i+!<l*s!U0o)!UO!S"fMId#m'8s49<Z;XDFg9km7@k,j>U9!>MdF'SHOd!N?."!hfZ2e,l<FR0"/J\,cU2'VPTh#)!&V!MKPq!>ML7'SHOd!N?."!hfZ2e,l<FR0"/B,67fZT`X9ZKEA(QT`U0CKEA(QT`WFAKEA(QT`P5q'WD-7bns(Sm&0ra!j;V*KEAC[Y5nZt!WbUg`4H&L!b3D'V#e+.Y5nY)]cKfIW</ap(=WDZ!gs**]\3Ae!>M4/Zj26cVu`Rn`!(eqVu`Rn!K@1S!<E?s!<MEk49:\i!Ls4i!U0mkkm:c!Pfj)t"K2@c#m'8s49<)`jC+tfkm7@k,j>W/!pKfb!N[1?!>M4/j9C8=Vu`Rnj<fN]Vu`Rn!<En6!o-t4!iQ.!!WftT9*#%o'WD-JKEA(QW<0%#T`Q"Z!hf[`!Z%l>!<J0/9*(Q:!L*ee!LX"W!g*O"oFq<,'U]%#"G?iT!LWuim2\h#m"PO\(hodmGo/!CV?)5K(b#L1)bU4M"8i>$!N?."!hfZ2N&(J8'WD/P"8i>$!N?,$eIbFT_uoo@Vu`k!W</ap(A-Se!<En6!lP3="fMI$!Wh+09*)!nT`Q"Z!hf[`!Z(Ec!<E38T`P7K.n]p@j8jo8Vu`:flje[MVu`:feBJ#I!iQ-f!iuZ\!iQ-f!j#(K!iQ-f!We8f9*#%o'WD-JKEA(QW<0%#T`Q"Z!hf[`!Z':2!R3#c!<E38T`X9ZKEA(QT`VS+PQn&eT`P8f#YP3*ciLr`(^ZFn!Qb?Z$+q&$!>l+D[3J<F!<l*s!U0o!!UMn,"K2@c#m'8s49:\$!T_3#Vuc,h!<FJ1#lt3&!Po)4I8I#M!Po)DWrXih$,Hqa$&nu04i%H3Nrb=C_$L.Q#s87)$+U?XoFh89#s87TWr\1(!N6%0#lt&P\I$1Vqus#"W<0%#nIHE-1B@LjW<*+N(J=c0"\Sjskm;&)XJc04!iQ.a#m'8s49;6&gm%o=!U0mk!@6n9`([-2(kE"3?EjMJ$'\c,!>l+DO9/&UR0!DI!=>.qOTH;W1][UkR0!Bi'VPR/!>ML7!W<a+!<E?s!<MEkB`YShPQdudkm7CT#s86Aj8kJ_Vuc,h!<FJ1$,crD"fMI$#,qZt!Z(\B!<En6!lP3="fMI$!iZ6p!Z%#7!<En6!Wh+!9*']+KEA(QT`P5q'WD-JKEA(QW<0%#T`Q"Z!hf[`!Z%;s!<K#99*#%s9*#(X$"3l$^B'Q#Vuc,h!U0o)!URQ%PQdudkm7CT#s87\]E.q8Vuc,h!<FJ1#lt(*!Po/^"8i>$!N?."!hfZ2Zr-o*'WD-7J-&@E!<l*s!U0o!!W5NZ"K2@c#m'8s49>@O]EY;8km7CT#s87<VZF`%!N6%`#lt&Pkm=<jW<Wot@0$BCW<1!?qus#"W<0%#T`Q!_<<3+7W<*+>-;+@?"\Sjskm;&)XQKVs#,hRe#m'8s49<st!K?(?Vuc,h!<FJ1$-WR+!iQ-N$ipACW<1jYPQn&eW<0%#T`Q"Z!hf[`!Z(^<!<KkD9*)!nT`Q"Z!hf[`!Z$G%!<En.!osQ=!iQ-n!fTX&!iQ-n!mCh$!iQ-n!ot\]!iQ-n!W`<9W<1jYKEA(QW<0%#T`Q"Z!hf[`!Z%SS!<En.!WgO[9*#%s9*#%o-KtiL4Hp#J!U0mkkm9HQKM_<;!N6%`#lt&Pkm<a[T`Q"2-ij>_W<1!?qus#"W<0%#T`Q!oZN1(-'WD-7`=klF!<En.!ji2c!iQ-n!e`Re!iQ-n!W`<9W<*ce!iQ.!!iZ6p!Z'8eT`UV`(AsEu!<En.!WeQ.9*#%s9*#(X$"3k)6BhPM!U0mkkm9HQXDR%D!N6%`#lt&Pkm7@kp]7>q'SHOd!N?."!hfZ2e,f[<%8-_\8!F4V!MKS="bZrU!MKSUdK,R:Vu`RnKK58$Vu`Rn!Moun!<E38W<1!?qus#"W<0%#T`Q"Z9E>/.W<**n#tk<cAV:,`!LX"r#_W8X!LX#5Vu_PQVu`:fr0dY>!iQ-f!p!L;!iQ-f!Wehs9*#%s9*#(X$#'EnRK8WVVuc,h!U0nQ!PB9AD5[L"#lt&Pkm7@k'_r6W"8i>$!N?."!hfZ2PU6D3'WD-7V$'El!<l*s!U0o)!L-0?"fMId#m'8s@0)Talj'Hikm7CT#s874F,X%r!U0mk!@6n9'SHMqkmFBkT`Q"Z!hf[`!Z&]d!<En.!Wh*q9*#%s9*#(X#s87Tg]=2TVuc,h!U0nQ!SkZqSB1f1!U0mk!@6n9R0&ce(@7(_R0!\4!UN@N!j;V*!UpCg!W98)KEA(QnH#FCKEA(QnH"SuKEA(QnGrZq"',-t!VH^k!<E?s!<MEk49=Nj!JGWp!U0mkkm9HQXJGs!,cCb.#lt&Pkm7@o9*%TbB>Fn=[K2KsY5n[J!mq=X!<LCGfa4h_!<L"C=s;tC!Po'D_$RpaoY^cl!Po)Y$,Hq-!VF50_$QX+!K[>u#m%RCB`Z$V\Hs%Y0*/Ti49:\Z!VDERVuaF8!<FIV$%rjM(b(+g5o;&@gAsk_.E'1+;&C__N<DlT_uoo@Vu`k!W</ap(9G%I!<En6!Wgpa9*#%o'VPT8#D</W!MKS5"bZrU!MKPq!>ML7!Q>L@!>L1gVu`k!W</ap(=WDZ!gs**UrNM(!g*O"S@AS#a;%>K!<l*s!U0o!!T\1c#H.[f#m'8s49=5GPZ4R^km7@k,j>WR"8i>H!N?."!hfZ2`-q^f'WD-7r=qs+!<l*s!U0o)!Sk3d]EY;8km7CT#s87d_u\AA!N6%`#lt&Pkm?DtPQn&eM#kNuKEA(QT`P5q'WD0#joL,:Vu`k!!R2TW!N?-o!Z$_r!<En6!lP3="fMI$!iZ6p!Z'92!T4AZ!<E?s!<MEkB`Z/6!L*bd!U0mkkm9HQgc'nf!N6%`#lt&Pkm8&W!iQ.!!iZ6p!Z'8eT`UV`(Apu0Po*-pe@5O4!iQ-f!i1eVKEA(QR0&&u!JCNQ!LX"RRfS0DVu`:fr'uDAVu`:f!KA*m!R0@#KEA(QR0&m8KEA(QR0)`p!JCNQ!LWuick8tP!<En6!Yg:hVu`k!W</ap(=WDZ!gs**`)QiR)+t"[%9[1<!EgcNN6200(b(CnBc%-_Bc@'R@0Zi*&SW(2!QYsJ!T!kY*jGdO!iZ5:[%IGf!WbUg!MKRW!Qb?CQkrBr!<l*s!U0o!!N]Ah#H.[f#m'8s49:,9!L+G"!U0mk!@6n9'SHMpW<0%#T`Q"Z!hf[`!Z%TC!<Mj&9*#%s9*#(X$"3kqbQ7&8Vuc,h!U0nQ!L/]Ie8V>ekm7@k,j>Vg3J7I7!MKPq!>ML7gff@4Vu`k!W</ap(=WDZ!gs**b\dHs$qgU8KEA(QW<0%#T`Q"Z!hf[`!Z(F-!<E38T`X9ZKEA(QT`P7^%ncp("\Sjskm;&)`&>74Vuc,h!U0nQ!Q;YPoTfNV!U0mk!@6n9!<Eo)%cdhI!iQ-n!ji2c!iQ-n!Wg(=9*++r!Vla5q#LMI!g*N*!Mh9'!j;V*!Q>F>!<E?s!<MEkB`X`O]EY;8km7CT#s86iAX!M"!U0mk!@6n9!<En>&$uRp!iQ-n!mCh$!iQ-n!Wh3l9*#%s9*#(X$"3k)aoS"8Vuc,h!U0nQ!M#,Mgp-sZ!U0mk!@6n9W</ap$\XTB!<En6!lP3="fMI$!Wh3i9*#%s9*#%o-Ktid'>+OJ!U0mkkm9HQPYnMiVuc,h!<FJ1$/#NN!Z%kO!<En.!osQ=!iQ-n!fTX&!iQ-n!W`<9W<*ce!iQ.!!WhL,9*#%s9*#(X$#'F).$On6!U0mkkm9HQKTQ;*Ei9$'#lt&Pkm>91qus#"OU\8kT`Q"bUB(Ar'WD/P"8i>$!N?."!hfZ2gt)Q-!>ML7_uoo@Vu`k!W</ap(8S\G!MBrr!<E?s!<MEk@0,/U!UL&i!U0mkkm9HQUk&QZ/Z8^7#lt&Pkm>91qun1A!iZ6p!Z'SF!<E38W<1!?qus#"W<*+&$VLL$"\Sjskm;&)X>lFJVuc,h!U0nQ!OS'l`0:;$!U0mk!@6n9_uoo@Vu_GYW</ap(;u+3!<En6!WhZu9**7YM#eGBoI,h&(b(u9!LWs*.HEL_!>mNla;@PNUiqD@Vu`"^]FC)0Vu`"^ba/?p#,hQb!edcYS;.-D!KdEa!>Lq'!U(Lr!Sk`s_#bII!WgCEOTD-WW<**k!@\&C!eUN]+T\tb9*)!nT`Q"Z!hf[`!Z'iF!<En.!ji2c!iQ-n!e`Re!iQ-n!lP7q!iQ-n!Whd29*)s5qus#"W<0%#T`Q"r.00G`W<1!?qus#"W<*+^!_WR$#D</W!MKS5"bZrU!MKPq!>ML7!OW5,!W3+S!iQ-f!iuQY!iQ-f!fR57!iQ-f!WduZ9*#%s9*#(X$"3k1P6(:YVuc,h!U0nQ!UQ9VXNCRB!U0mk!@6n9!<l*s_$Snc!UKj2OoYU"$%i6fm'$N,$*O@1%D`??!JG""$*O@1_$PdB0#7k1$,Hq-!W3YJ$/D]bO9*0(!P&MF!Po)Q#o;$7!P&M!!PAod&?#W?#lt&P\Hrt'!iQ.!!iZ6p!Z'8eT`UV`(?C,L!<En.!WftF9*#%s9*#(X$#'FIfE&VhVuc,h!U0nQ!M!/Ck5hL^km7@k,j>U9!>NWYZj26cVu`Rn`!(eqVu`Rn!<En6!Wgpe9*#%s9*#(X#s86Y6bEW%!U0mkkm9HQUuMKO^&b/5km7@k,j>W7!jN7Obb"p0!gs**jQQ]5!g*O"X@`Ko'U]"'Qles%!<En.!osQ=!iQ-n!W`<9W<*ce!iQ.!!WeB#9*#%o'WD-JKEA(QW<0%#T`Q"Z!hf[`!Z'!G!<En.!ji2c!iQ-n!lP7q!iQ-n!W`<9W<**N+\Mjs3B7p2gs6!](ch6P!JCNQ!BK4$3>aL+cN-$C3<9.+5s[LHUlGHVKaLHR!<l*s!U0o!!UQ?Xlj'Hikm7CT#s87DRfW.YVuc,h!<FJ1$-WR+!YV1.KK4\eVu`Rn!<En6!WduW9*#'E![e#M-]%mAJHF&X!PH5LVu__Vr+1]d(b#Id'TiFtTEe*j!<l*s!U0o!!Mlq#PQIcakm7CT#s87$5`DH=Vuc,h!<FJ1#lt&;T`VS+KEA(QT`W.9KEA(QT`P5q'WD-7^_9?A!<l*s!U0o)!K9".!iQ.a#m'8s49<s\!K=VkVuc,h!<FJ1$.K*2!iQ-f$bQOo!iQ-f!i,mN!iQ-f!i,pO!iQ-f!fR;9!iQ-f!gs+P!Z&]i!<En&!kd"`KEA(QR0(;\KEA(QR0!E1&PE-*"\Sjskm;&)S>lUS"fMId#m'8s49<*_!R+NA!U0mk!@6n9_uoo@VubQPW</ap(6l];!<En6!WggX9*(hCf`;ore3Msn(^[QJklDV-!<Eo)!<Ms39*#`[!iQ.!!iZ6p!Z'8eT`UV`(6gKRi!rB\'SHOd!N?."!hfZ2e,l<FR0"/r(BO"09*#%s9*#%o-Kti<T)k/[Vuc,h!U0nQ!Rr1/4fADG#lt&Pkm?keT`Q#%ciF.J'WD/P"8i>$!N?."!hfZ2r*'2p)bU2GKEA(QW<0%#T`Q"Z!hf[`!Z$H+!LOZr!Q5*<"fMI$!pi%6!N6$u!iZ6p!Z'jq!<E38W<1!?qus#"W<**n+\Mj8!hfZ2e,l<FR0"/bg&V3T'VPT8#D</W!MKPqhuuaS!<l*s!U0o)!UQK\]EY;8km7CT#s87d8??d/!U0mk!@6n9Zj26cVua..`!(eqVu`Rn!<En6!Whd(9*#%s9*#(X$"3k!H^"T1!U0mkkm9HQKTuRsP6%T_km7@k,j>U9!L3\Z!ji2c!iQ-n!e`Re!iQ-n!W`<9W<*+V"%rXq"\Sm4$06d@9&rOZ$04F7!Po)Y$,Hq-!S#p+_$Tbi!K[>u#m%RCB`Z$V\Hs&4$j!mF49;hB!PHVWVuaF8!<FIV$02;D!iQ-n!ot\]!iQ-n!W`<9W<1jYKEA(QTa(V>!_WOp!>M4/j9C8=Vu`RnN(8O&Vu`Rn!N6;t!<E?s!<MEk@0-9;lj'Hikm7CT#s86iRK9LG!N6%`#lt&Pkm>91qut4DW<0%#T`Q"r6NI3%W<**N.n]mD"\Sjskm;&)[)2pW#,hRe#m'8s@0*aQ!L*Ya!U0mkkm9HQgdA0d!N6%`#lt&Pkm7@kaT8@Cj9C8=Vu`RnbQWY$Vu`Rn!<En6!Yg:hVu`k!!Ji@$!TXH<!iQ-n!mCh$!iQ-n!W`<9W<**^#"nst"\Sjskm9HQoQ6l2Vuc,h!U0o)!VCK0!iQ.a#m'8s49;5`Uo4<m!U0mk!@6n9j>l`8(nh/H_#ZP53M_Z9KEA(Q3<A%Z9*#%s9*#(X$"3l,FmK@3!U0mkkm9HQ`2!F8?`4"i#lt&Pkm8&W!il@$!iZ6p!Z'8eT`UV`(@4Ei!>M4/j9C8=Vu`RnbQWY$Vu`Rn!Ort>!<E?s!<MEkB`ZG-PQdudkm7CT#s87<^&ab$!N6%`#lt&Pkm>91qus#"TaIb#T`Q!o,ln#\W<1!?qus#"W<0%#T`Q"jV#^St'WD-7Qk`6p'SHOd!N?.U>(csU!N?-ZCP2bf!N?."!hfZ2e,fZt0M;H-#)!&V!MKS5"bZrU!MKRR7t^rB!MKPqJ0dhh_uoo@Vu`k!W</ap(?E+/!<En6!Wg@a9*#%s9*#(X$"3k)UB-kfVuc,h!U0nQ!OS!jj;b*!km7@k,j>W7!hfZ^X:bO7'WD/P"8i>$!N?."!hfZ2X9nt/'WD/P"8i>$!N?."!hfZ2KO4`\'WD/P"8i>$!N?,$\/7j>!<l*s!U0o)!JDnl!iQ.a#m'8s49=54r5\o;!U0mk!@6n9PiVq!!iQ.A#E6Y'KEA(QR0)H*!JCNQ!LWuii$1kq!N:\Q9*(FtR0H'Q#H8Pk%%73R*!,hg!D<Fo"\Sjskm9HQbYmL,Vuc,h!U0nQ!PI:jP\$cokm7@k,j>WBP6(Ie(m+mT\,h]qA!$r]0;/QQ!<E5/!_WOp"\Sjskm;&)]NCs6Vuc,h!U0nQ!PDOq#H.[f#m'8s@0+#Ce,cKKkm7CT#s87T-KMK6Vuc,h!<FJ1$+,lsd18[>%,A>nOTf6W"jGNuT`qV#!UMJ="g7q-OTbcV!?nh6!KdO&OTO=J!KdOqOTbb;9*)D`!KdO&OTL2]OTf6W"k6qR"g7q-OTbbl!<LY&9*+t$!MK\#!<J\mW<KI+!KdNdSH0l7VufTm!<l*s!U0nQ!Q6,IjT2:\km7CT#s87\B[k<.Vuc,h!<FJ1#m&ulV?,?Ygs#l)"g7q-!KdOh.?Odr!Z&/,!<KD+9*#%s9*#(X$"3ki18G/R!U0mkkm9HQbb>,s^B(86km7@k,j>U9W<G2:"d&rhSH0n@P6$dL(m+mT\,h]qA!$oq"\Sjs"\Sjskm9HQS;%(2!N6%`#m'8s49>BD!Lt[=!U0mk!@6n9UqHf.$*O@1PQn)jY5nZd"Tb.p+gdF6OTcSa!o19dOTf6W"e=6HT`qV#!L*ef"g7q-OTbcV!?hL5!_WP[OTg79!L2@?R0Bbp!Mm.)T`qV#!<L7C9*#%s9*#%o-KtitUB.GaVuc,h!U0o!!T^!VS-5bkkm7CT#s87dScPpBVuc,h!<FJ1$/krj"e#JI!Wf8(-NTnEq#i1H"Td86!D<Fo!>MdBKEp99Vua.,e-<PdVua.,Cq0^SR0C,)\HO:\::UP5"W"`SCq0^SR0<Wa!D<Fo"\Sjskm:c!j@-EVVuc,h!U0nQ!K=)\Zot>gkm7@k,j>U9"\Sk^!GB4Tm+h]a#o*IA_$MIi_$S>=!A;1p_$TbX!K[>u$,Hqa$&nt]c2k`fbfKmI!Po'C\HtA!_$RXY(;/6"!P&M!!Rtndf`A#P\Hr9;,e44tT`n\h"ec*n"XUO/!<N!!OTD-ZI.7IZOTGQ_"d&hJ!<E38Ym#dcg]aVWYm&V]]E+r3Ym"sS"^IH!\HTMI-1neM!A-qF\HTMI-.IPJ\HT5A(>JrlW<FXMT`t5p.]ERPQi]n]!<l*s!U0nQ!M$n*j9;I_km7CT#s86YiW5!%Vuc,h!<FJ1$+U5=$l6JZCq0^SR0C,)\HO:dKE2+0"A8ar"\Sjskm:c!m'He`#,hRe#m'8s49=LjXHrsd!U0mk!@6n9CnV$;!LX+b"ec)Ge:Rc&q#lf\T`oh;"W3@'!N?6b!KdB`L]g?Oi>).l4]1GW_%@:D%I"Ft*I#=&!<l*s!U0o)!R*m+"/l7b#m'8s49=51KH@&mkm7@k,j>WJ_#ZP5YmLL4,XF^V3.MnJ"\Sjskm:c!SE'_C"fMId#m'8s49<s#!R+E>!U0mk!@6n9!EIYN!M%@73>ad;M?1p'Vu\p>3B7p2!MBHd!<FoGM$W`"3>a38bQ0^@3W*"?"K2>]oHcL7.037<!<MDR!D<FoHV4D7PlZF>I/sB$T)hRc0`c(kW<**k!?oCn!N?-1+oD\X!j;V*grKN4!Z7U4!QbD*!MKRo!Wehm.06+DK)s&^!<E?s!<MEk@0)VV!V?Po!U0mkkm9HQbcUu:&uYiq#lt&Pkm7Aj1][U\9*#(X$#'G$9[j3D!U0mkkm9HQ[#"h5V?*Urkm7@k,j>WR])el4A"`qqCq0VN!<K&!!?T&Y!Pe_/!<M\T!D<HU)Y"Y`\IalBi>%FTR1$h;JHLi3Yl^mGOVi5_&t'0]'1.6O\K-5C!g*uo"\Sjskm9HQm(i_X#,hRe#m'8s49:r`S-c+pkm7@k,j>U9M$K.Di<')]'TiOZ"O(MW!KdN/"3bDV!KdNW#+5Ut!<J#[!C?gD"G$[kKO=i2j8hmS!<En^!fRAk"fMIL!ji)hE2Wfb!rN:V!iQ.I!W`<9f`D2>N<)ZQ!<l*s!U0o!!JJVsU^*h!km7CT#s87<4QLX`!U0mk!@6n9!Jpr#i<')]'TiOZ"O%+L!KdKc[9lQ-j93[3Vu`"`bQH&oVu`"`oEL]dY5nY)ohA'[!<l*s!U0o)!VEr(g]=>Skm7CT#s87T1;l/N!U0mk!@6n9j93[3Vu`:sbQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(>M.UM$/qAi<',2M#p<NbQH&oVu`"`oEL]dY5nZ\"9Cgi!VPaZ9*#%s9*#(X$"3k9g]<oJVuc,h!U0nQ!UP61:oFEZ#lt&Pkm<1LJHV\JUmD)_M$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?efQ&br=!W31e#,hQj!s&E:T`_(kPV]6=T`^tjR0+5;#6=i>T`Y=TOoe8Wj93[3Vu`"`bQH&oVu`"`oEL]dY5nY)h5LEJ!V?Sa"Kqh,M$*iG!Jpr1";[N4!<M#+9*+)VbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQaA4opKCOTFDC!<Ems"QT^0#H.Zc"9FMI!D<Fo"\Sjskm;&)r1F)'Dl<^$#m'8s49>A*KHI,nkm7@k,j>U9!>LY*!<Eo1",+r#e-MuRq#gEpnH0PsVZ?gX91o9dM$/qAi<')]'TiOZ"OpeW!KdKcjTJ3W!<l*s!U0nQ!OP^W"fMId#m'8s@0*`4%&a3k#m'8s49:*j`#koYkm7@k,j>U9"\Sl!!GB4T3<<d7#m%RBc2ds^$&$\,1;O7t_$P_p%BReT_$R:G!=cjO7KN-*_$R:G!Po)TQ2rVS$,Hqa$&nuP5/@Q\,`i&C#m%RCB`Z$V\Hs&,3!$Pr49<A6UjT*A\Hr9;,e46R#+5Ut!<J#[!C?gD"G$[kN/@W:M$/qA0`_:hOTY^(H:n;2#+5Ut!<J#[!C?gD"G$[kg`liV"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQb<WW<-W"H``D!s&E:OTY^(@7pWX"9CgiM$/A4(:9P3!JprA!T=+]!>LY!bQH&oVu`"`!R8gh9*#%s9*#(X$"3l$MZK=NVuc,h!U0nQ!JCcDH)Lc.#lt&Pkm<1LJHVhNbb+t;M$/qAi<')]'TiOB"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kr4i=6M$/qAi<')]'TiOZ"N9$qVu`"`bQGf<!N6$]"S;nd"Kqh,M$*iG!Jpr1";]L"!JprA!T=+]jkp/4!Jpp[632oGJHQaqUB(CP"H``D!s.NY!D<Fo"\Sjskm:c!b\a]fVuc,h!U0nQ!ON^A,,bP,#lt&Pkm?tdR08oY!Jpp[632oGJHQb<*!(m!OTFDC!<Ems"9G&u9*#%o'_qj,!JK,,Vuc\rq#g-h(;'kQXkEeK!Jpr1";\Y+!<J#[OTFDC!<Ems"O$u7"fMHa"9G>F9*+)VbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQb,[fHMd"H``D!s+tj!D<I;"3_"K!KdNW#+5Ut!<J#[!C?efXfqh!!<E38OT`l1bQk'IOTb:\R09\o!<L0F!D<I;"3_"K!KdNW#+5Ut!<J#[!C?efSOZ<R!<l*s!<FP3$1,\5g]j\Xkm7CT$"3l$`rXrrVuc,h!U0nQ!ONu6;Q'W\#lt&Pkm7Xs.fkJ0JHQb4R/m>F"H``D!s&E:OTa_JbQk'IOTY]mO9%uT!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!<M"^9*#%s9*#(X$"3l,[K2ToVuc,h!U0o)!VEf$X9Y[)km7CT#s874HJB.3!U0mk!@6n9!<JJei<%+&_#bCZ!s&E:aT@D+Zj!B/aT;LV(eXo%#+5Ut!<J#[!C?gD"G$[kN,\lT"H``D!s&E:OTY]==\Abr"\Sjskm:c!]Q]kKVuc,h!U0nQ!N]Sf';trr#lt&Pkm<1LJHQ\"\cDhg"H``D!s&E:OTY]U;G.#k"\Sjskm9HQKZ4%W#H.[f#m'8s49<+'!MnNPVuc,h!<FJ1$1nG\"0V_+M$*iG!Jpr1";^&^!JprA!T=+][DN#<!Jpp[632oGJHQb$XoSQ["H``D!s-[9!D<IX!s+;\$0_QN!u?R(!U0[mD?0e."-EVp"6fmgMZF+bV%?9#!<l*s!U0o!!SgS[!N6%`#m'8s49;7B!ORX`Vuc,h!<FJ1$1nFi"?-@<"9CgiM$/A4(?B?6SUgi8!<E38OTa_Je=luB!KdN/"4X%GVu`"`oEL]dY5nY)V7cn&!<E?s!<E3Jkm>iVKE\:Tkm7CT#s87$.`@)CVuc,h!<FJ1#lt3&!EkB/!D8Su=TN0W#rr$!d0Tiq#q#bi$-<LI!Po'C_$P_p%>9?7_$R:G!=cjO7KLH)!Po)G!<L"C_$Q)%XQBQ"$2ic`O9*0(!P&MN!Po)Q#o;;-!P&M!!N[EN^B(86\Hr9;,e43^M$/qAi<')]'TiOB"14s,Vu`"`oEL]dY5nZ\"9CgiM$/A4(5rn-M$/qAi<')]'TiOB"3_"K!KdZ[#+5Ut!<J#[!C?gD"G$[kgq!LeM$/qAi<')]'TiOZ"OuT8Vu`"`!O[;J!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";ZsK!<J#[OTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";^W!!JprA!T=+]!>LY!j93[3Vu`"`!WCIJ9*#%s9*#(X#s86IScQb1Vuc,h!U0nQ!OQ.&;lB`]#lt&Pkm<1LkmeKab5hX#"H``D!s&E:OTY]P'h\Q.nH4mSf`D3M"-EWC!WdiTOTEi3klUsE!?(,(i<'jc;<\0#D?0dWS,l7`M$/A4(:<9+!JprA!T=+]!>LY!!OVu%!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,!R7YG9*'kPJHQbT%0;:gOTFDC!<Ems"O$u?QN=#cOTb:\R09\o!Jpp[632oGJHQaQIfYB/OTFDC!<Ems"9Inj!D<IX!s+;\$0_QN!uB[%klV60!<KD<9*#%s9*#(X$"3kqCYSrh!U0mkkm9HQjPg39_uZe;km7@k,j>Vl"9D$oM$/A4(6g`YM$/qAi<')]'TiM!SSq.%bQFA,Vu`"`oEL]dY5nZ\"9CgiM$/A4(8N_eM$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdKcYR4#(!<l*s!U0o)!L/WGg]=>Skm7CT#s86Q+,k^NVuc,h!<FJ1$-WM<"fMHa#4r+f"Kqh,M$*iG!<KTf!D<I;"3_"K!KdNW#+5Ut!<J#[!C?efKolC/!V?Sa"Kqh,M$*iG!Jpr1";\@(!MpE%!<E?s!<MEkB`X/1[+>>W!U0mkkm9HQr8%IU0rP-;#lt&Pkm>ig\HEbs"3(BC*l.s[aTR_,_#se0'h\Q.!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9Cgi!U'\[!<E38R005c]O7Z=R0/iZOTQB3#6=i>R005cg_ZmiR0*KgpAmnf!<l*s!U0o)!UQ3Tg]sbYkm7CT$"3l$R/s)gVuc,h!U0nQ!ULiVf`A#Pkm7@k,j>U9M$-T$!s&E:OTa_JXQ9J]!KdN/"0CSbVu`"`oEL]dY5nZ\"9Cgi!UZW_9*'kPJHQbL6ii,IOTFDC!<Ems"QT^XblOaDOT`l1oZ[E8!KdNW#+5Ut!<E5/GY8&<"\Sjskm:c!`))s,Vuc,h!U0nQ!Q7gQ!N6%`#m'8s49<*T!Rr<l!U0mk!@6n9M$2cFQiZiB!<J#[OTFDC!<Ems"QT^0.B!90"9F4!9*'tVZj!B/OTVrn`2<X7!KdK^#D</W!KdHbkQ4BXklUsE!?(,(i<'kVM#dVX'^5_a"5s=tglDKp"-EX#S6Q*>Z2mT!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(:79HM$/qAi<')]'TiM!SHVXe!<l*s!U0o!!VD$Glj'Hikm7CT#s87,_Z?hcVuc,h!<FJ1$0265#GD0\"O$tl#H.Zc"S;nd"Kqh,!PP0-9*'kP!C?gD"G$[kgb&Va"H``D!s+DB!D<Ic#+5Ut!<J#[!C?gD"G$[kr1sDpn/=q#!<Ems"QT^('W;%p"O$td'W;%p"9Im?9*)j2\H<V#!<E38_#qLU\H<VS!s&E:_#oW$Zj!B/_#j`2W<#WmM$/A4(9FY>!JprA!T=+]!>LY!j95)iVu`"`bQIJPVu`"`!WDHf9*'kP!C?gD"G$[kPct/hM$/qAi<'+ghZ6@Nkl]lH(@7juklV60!<E38nH4^Tg_m$knH/fOHqOJ@"\Sjskm9HQggu.^Vuc,h!U0nQ!N`I*XNppG!U0mk!@6n9!<l*s8HEJ?$1+DfYmIT7!R(Vm$*O@1!<FJ!#m%jK=s:]gPe-rK_$Rpam"th*!Po)Y$,Hq-!UNe%$+-Z4O9*0(!P&M!!Po)Q#o;Sk!P&M!!Sk-bS7ni%\Hr9;,e43^d0Gd7i<')]'TiOB"3`s-!KdNW#+5Ut!<J#[!C?gD"G$[kKS]^1[;eh?M$/A4(9DKVM$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdKc`El1<!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!<MS]!D<IS"O%+L!KdN/"3_"K!KdNW#+5Ut!<E5OE_?E6"\Sjskm:c!`!Yi9Vuc,h!U0o)!Q5?#!N6%`#m'8s49<rX]Z1&O!U0mk!@6n9bQI28^&c=XoEL]dY5nZ\"9CgiM$/A4(?EL:!JprA!T=+][EekH!<E?s!<MEk@0,-hU^*h!km7CT#s86Q]`HnfVuc,h!<FJ1#m#kc3T1&@!>LY!j95BJVu`"`bQIc1Vu`"`!O\9q9*#%s9*#(X$#'G$_uYfaVuc,h!U0nQ!M")hlN*pbkm7@k,j>U9!>OJrN!H]nVu`RoZio`8Vu`Ror!/GjVu`Ro!<En6!s,e<9*+8Z!K-sbkl]lH(>Lh4!uYtW!UpXn!U0[mD?0b='_)9a#M^2q!V$6mTH$T*!<l*s!U0o)!N]5$#H.[f#m'8s@0*H.lj'Hikm7CT#s87LU]J-!!N6%`#lt&Pkm=^"g^_7'OTPFcPQn&eaT;JD'[ZuX!Q6.[!RUtr!m(KZ]E\H<'[ZuX!Mibp!RUrLrU^+`!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";^?.!L:n19*+YhR09\o!Jpp[632oGJHQb,7feGLOTFDC!R8F]9*#(h"-EW[!WdiTOTC"8klUsE!?(,(i<'kNc2dqH'^5_a"5s=tlsg(#!_WOp"\Sjskm9HQX;8_TVuc,h!<FP3$*4ot#,hRe#m'8s49:s(bTj%ekm7@k,j>WW#D!-rgf=H4"H``D!s&E:OTa_Je0V$oOTY]]6V@F\"\Sjskm:c!N0F@-!iQ.a#m'8s49>AT!OOkc!U0mk!@6n9!<MEcOTa_JbQk'IOT`l1bQk'IOTY^`g&XhI!<l*s!U0o!!Q5kG"K2@c#m'8s49=MX]ZpPV!U0mk!@6n9M$/A4p&V8&!<J#[OTFDC!<Ems"QT]mjoMC]OT`l1[,qCf!KdNW#+5Ut!<J#[!C?ef`Ol4E!Jpp[632oGJHQb\dfBK+"H``D!s-@G9*#%o']B/Q"5*blZi^=0']B/Y"!MO_!V$8S!N?,$S\"nq!MfalhuTbWd0%buaTE<k#6=i>d/sEoi;lRP!JprA!T=+]!>LY!j95BmVu`"`!TdNY!R(Z4"fMHa"S;nd"Kqh,M$*iG!Jpr1";^';!JprA!T=+]!>LY!bQFA3Vu`"`!R7&69*#%s9*#(X$"3l,%C?/7!U0mkkm9HQKW"pa.B!:3#lt&Pkm7@o9*%TbB>FnE4NRm[!K9h%$*O@1N)/+5Y5nY)_$O9g_$Rpa#4,b!_$P_p/P,tU_$Qo!aU,-O!R(Vm$*O@1!<FJ!#m%jK=s4?k#t=sFL&o*sY5n[?$-W]._$Rpa_$Q)%oUQ$!$(Pdm!Po'C\HusN_$RXY(?D_$!P&M!!Q8]r&uYiA#lt&P\Hr9;'_r-4!R,nh!T=.>"5*bl]E\K9ecADE!<l*s!<FP3$/Bj>0rP-;#m'8s49:t7!TYQ*!U0mk!@6n9_%+ip(:4/E!>O2hN!H]nVubQRZin$BVubQRr!/GjVubQR!U'SX!Si8-d0-WR!<L:F-NVTtaTPH9"2h8Bd0)o>!<l*s!U0o!!VG7MoED/okm7CT#s87TJ%R/-!U0mk!@6n9!N#2bTE,)c#+5Ut!<J#[!C?gD"G$[kSDO>JPn-Lg!<l*s!<FP3$.S&;g]j\Xkm7CT#s87d/qc]m!U0mk!@6n9M$AM6(@8g;!JprA!T=+]!>LY!bQI28Vu`"`oEL]dY5nY)[D)`8!<E?s!<E3Jkm<ld!ON'0!U0mkkm9HQX:LiB!N6%`#lt&Pkm?;MW<*jB!s&E:Yl]jhZj!B/Yl_98bUf[nYlah.KEA(QYlXq,'Y+8G]h;!!M$*iG!Jpr1";^?U!<J#[OTFDC!O\*l9*'kP!C?gD"G$[kZtoc""H``D!s/AU!D<Hh!Mh'@!N?1#"/,f4]E\H<'WD21!Q6jo!N?/%XaWnD!<l*s!U0o)!K<*@g]=>Skm7CT$"3jnO9(RIVuc,h!U0nQ!L+eHXoYI%km7@k,j>U9!B6\Rj93[3Vu`"`bQH&oVu`"`!KBB<!<E?s!<MEk49:DA!L*hf!U0mkkm9HQgdpMI!N6%`#lt&Pkm?tdYmdf:!Jpp[632oGJHQaY+9@<%OTFDC!Nf^%!R)F_"fMIl!ji)pk5hL^nH/Un`6SI_!V$3lr@(A?!JprA!T=+]!>LY!j94fQVu`"`bQI28Vu`"`oEL]dY5nY)SYlK]!R(YQ18k59"S;nd"Kqh,M$*iG!Jpr1";]co!JprA!T=+]!>LY!bQHX[!N6$]"S;nd"Kqh,M$*iG!Jpr1";^>g!JprA!T=+]!>LY!j93CmVu`"`!JP8]!<E38OT`l1lij<gOTb:\R09\o!Jpp[63.,K$VLL$"\Sjskm9HQUko--#,hRe#m'8s49:,-!PHDQVuc,h!<FJ1#m$G)OTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,!T4>Y!<E?s!<MEk49:u<!L*hf!U0mkkm:c!SEg3_!N6%`#m'8s49<ZM]MYU.km7@k,j>X-#(Zn(!Jpp[632oGJHQbdjoGL>"H``D!s+s19*#'M"H``D!s&E:OTa_Jlij<gOT`l1lij<gOTb:\R09\o!<Jb-!D<Fo"\Sjs!@I%;KML;,Vuc,h!U0o!!JF5'!N6%`#m'8s49:\+!L0bgVuc,h!<FJ1$%WB`\H)_f"G$[kr5o$@M$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kbZ=iD7S<c="G$[kj>6mo"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[63.+Hb5k6:!JprA!T=+]!>LY!bQH&oVu`"`oEL]dY5nY)XiCH8!NZ<t"/l7j!s&E:q#c9SZqI=uq#d]!N!6-\q#^Zr%SHg'"\Sjskm9HQ`6&+6G,PH+#m'8s49:Cn!T[F_!U0mk!@6n9!<l*s5lkW7$1skkaU53P!<L"C-NWRa!Po)C!Po'C_$P_p%EtmS_$R:G!=cjO7KK#o_$R:G!Po)$T`Hd^$,Hqa$&nte[fO;OUoaZZ!Po'C\Hu[F_$RXY(@4Zp\HtA!XM4e;/#WKZ#lt&P\I%="]TWBF!KdN/"2'fuVu`"`oEL]dY5nY)V*@TR!<l*s!U0o!!SkEjPQIcakm7CT#s87D&$2i5Vuc,h!<FJ1#lt(!!KdNG"RH;j!KdN/"7-2i!KdNW#+5Ut!<J#[!C?gD"G$[kZo%l@"H``D!s&E:OT`l1]N_<8OTY^0bQ1?;!JprA!T=+]!>LY!j93[3Vu`"`!WBq;9*#%s9*#%o-Kthq0AHc1!U0mkkm9HQjCRZmVuc,h!<FJ1$,Hjt";]5#!<J#[OTFDC!<Ems"QT^0#H.Zc"S;nd"Kqh,!OYEj!<E?s!<MEk@0+$*!Ls:k!U0mkkm9HQSE^-VMufjXkm7@k,j>Vl"G$\Tbfg(gM$/qAi<')]'TiM!h8o[j!MfadhuTbWOTU^JM$"O+#6=i>OTPX?1.qWK"\Sjskm:c!`$h,YVuc,h!U0nQ!Q6D)!N6%`#m'8s49:BNr,AS8km7@k,j>Vl"PF<P!L+9!M$/qAi<')]'TiM!XgS7'!<E?s!<MEk49:t9!SdmX!U0mkkm9HQlqPud!N6%`#lt&Pkm7CD!g*NB!s&E:OTa_JbTEbaOT`l1bTEbaOTb:\R09\o!<K%E!D<Ic#+5Ut!<J#[!C?gD"G$[klm`%L4A,\U"\Sjskm9HQ[-%IS#H.[f#m'8s@0*au!OMm+!U0mkkm9HQN8FZ3E2Wg%#lt&Pkm?tdTaHh]!Jpp[632oGJHQaqa8l<u"H``D!s,n89*)C&bQt-JJHPfTKEA(QJHGoR'Supf!N`X/Vu__WM$&;2(;'kQ!>L@m!O]*39*#%s9*#%o-Ktj7dK/,-Vuc,h!U0nQ!K8)lA>fOn#lt&Pkm>0.JHQaIQiR5E"H``D!s&E:OTa_Jlij<gOTY]uSH2@a!<l*s!U0nQ!R00sg]j\Xkm7CT$#'FafE'b4Vuc,h!U0nQ!PBi))Q3]$#lt&Pkm7Ba"-EVp$ipACOTa_JbQk'IOTb:\R09\o!Jpp[632oGJHQb49*'kPOTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";[4c!U'tc!J(@K!Z$Fi!<Emc"+^RM!Z&-F!<Emc",mJl"fMHQ!s.lm9*)*pquir!klLkd'_)6X#)j=r!V$3lh/5jd!<l*s!U0nQ!W6<;joMC]km7CT#s87<l2e!8!N6%`#lt&Pkm?-s!LX(o!<Jks!C?go$E4/<M#uIa!P&?:!<K/&!C?ef[89Ks!<EnV"3CY]!uA6G!<EnV!s.L,9*#%s9*#(X$"3ki?/,IZ!U0mk!@I%;gg/\>Vuc,h!U0nQ!W4sb6DsqL#lt&Pkm?S^!H8'r"G$[kUjW9#"H``D!s&E:OTa_J]N(m2OT`l1]N(m2OTb:\R09\o!Jpp[632oGJHQaqaT2Fu7nWj`!>P>3U]H^T!N6%p"8N&h!uANS!U)10!<E?s!<MEk49;N)g]j\Xkm7CT#s87L,P85AVuc,h!<FJ1#m'Q*OTFDC!<Ems"QT^0#H.Zc"S;nd"Kqh,M$*iG!<Inm!D<Fo"\Sm4$*;,I9(^L3_$T1V!A;1p_$RpaN<.8>!Po)D,EMrB#m%RCB`Z$V\Hs%qRfNQ##s87<ZN6#3VuaF8!<FIV$&Je9";^X2!<J#[OTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";\qt!<J#[OTF\T!<Ems"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";]dN!<LGP9*#%s9*#%o-Kti4<:#;>Vuc,h!U0nQ!N\/S=/Z/a#lt&Pkm?#D!K-tMYlgs-(8Oa5"T58#Vu`k"r!3-&Vu`k"!<En>"/Gsf7Ap6l"0hs-!uANS!<En>"/GtQDl<]A"0hs-!u?Oj!<En>"0hs-!uA6G!<En>",mJl"fMI,"1/3DQN=#cYljn/PQn&eYlb"-'Y+=A!Q9#W!P&<C"0hqD]E\H<'Y+;HKu*j`!<E?s!<MEkB`WmI!Sd^S!U0mkkm9HQ][-]/2lHcA#lt&Pkm7@k'WD2q"RH;j!KdNW#+5Ut!<J#[!C?ef`<T$:!<l*s!U0nQ!L1;!PR",fkm7CT#s86qJH;R@!N6%`#lt&Pkm?tdaU>9Q!Jpp[632oGJHQaAJ,o\)CeFd0"\Sjskm:c!bV/;fVuc,h!U0nQ!W70>0rP-;#lt&Pkm?DRbQm,.OT`l1bQk'IOTb:\R09\o!<Km*!D<Fo"\Sjskm:c!Ucn&LVuc,h!U0nQ!M%dCm&C)b!U0mk!@6n9bQH&o4HTd=#+5Ut!<J#[!C?efeT+:`!<l*s!U0o!!UMAE!N6%`#m'8s49=ek]KW7pkm7@k,j>X-#+5VS!<J#[!C?gD"G$[kr3QJ*M$/qAi<')]'TiM!J2g1&!JprA!T=+]!>LY!j92hFVu`"`!QZ-O!Jpp[632oGJHQb,@0)2fOTFDC!Jj*9!V?Sa"Kqh,M$*iG!Jpr1";ZYb!JprA!T=+]!>LY!j93[3Vu`"`oEL]dY5nZ\"9Cgi!MDqU!MfbW/uSgH"8N&h!uANSklUsE!=@umi<'kFRfVaU)/]HUnH4mSOTPWg-VFI@"\Sjskm:c!UuqcK"K2@c#m'8s49;8@!VEYuVuc,h!U0nQ!PD=KKE8"Pkm7@k,j>X*"+^TK!Q8OMnH4mSW<;Ae!K-sb!L:(o9*#%s9*#(X$"3l4k5h@`Vuc,h!U0nQ!W;*]g]j\Xkm7CT#s86YGJ#W.!U0mk!@6n9!HD&s!s&E:OTa_J[!&AKOT`l1[!&AKOTb:\R09\o!Jpp[632oGJHQaafDu#0"H``D!s&E:OTa_JbQk'IOTY]mG=qsq#HWseVubQQi;tHG!<E38klQMB`&jmuklLn<%8-^&"\Sjskm:c!S@nsi#H.[f#m'8s49<*EN&mm<km7@k,j>W:!W3'W\H;j5'Ysm)#1S_8Vua^:X9&5&Vua^:!U[/n9*'kP!C?gD"G$[k][$TZM$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdKcePo0BM$/A4(=\6C!JprA!T=+]!>LY!!L7_!!Jpr1";^Vp!JprA!T=+]!>LY!j93t'Vu`"`oEL]dY5nZ\"9CgiM$/A4(;,5"!JprA!T=+]!>LY!bQH&oVu`"`!R4J7!<E?s!<MEkB`X_GZi[0,km7CT#s86A%'7eVVuc,h!<FJ1#lt&@_$?b:r+W)1nH/4^klMX5#6=i>nH,Ke`0p_*!V$6]!pKb%KE2)S'_)5*rIY,D!<E38OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQaY&HSGV!D<Fo"\Sm4$&m749&)SG$&"HB0#7k1$,Hq-!Q9Kh_$U$@O9*0(!P&MF!Po)Q#o;;L!P&M!!JKJ6`*'#>\Hr9;,e46B"N5ilVu`"`oEL]dY5nZ\"9CgiM$/A4(8U-p!R1hB!<E3)9*#(X$"3jnk5h@`Vuc,h!U0nQ!R0C$r-#">km7@k,j>U9M$3bXi<')]'TiOZ"RH;j!KdN/"7-2i!KdKckYk+T!<l*s!U0o!!RrTh"K2@c#m'8s49=MQm*,R0!U0mk!@6n9M$/A4$cKj^!JprA!T=+]!>LY!!PPH59*#%o'TiOZ"I)Z[!KdNW#+5Ut!<J#[!C?gD"G$[kbiSp,M$/qAi<')]'TiOZ"O'fC!KdN/"3a]B!KdNW#+5Ut!<J#[!C?gD"G$[kg`-?O"H``D!s+Zo9*#%s9*#(X$"3jfSH8'^Vuc,h!U0nQ!W;3`eBe5p!U0mk!@6n9j93[3%?Ue;"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kb`)W(M$/qAi<')]'TiOB"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[klo5$&"H``D!s,6%9*#%s9*#(X$#'FAd/i#-Vuc,h!U0nQ!PGN8r/(NR!U0mk!@6n9!JprA!T=@d!>LY!bQH&oVu`"`!M*.^!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";]3O!JprA!T=+]!>LY!j93[3Vu`"`bQH&oVu`"`!Mpr4!<E?s!<MEk49;6*g]j\Xkm7CT#s86q:$e#DVuc,h!<FJ1#m%RHOTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!<K$H9*#%s9*#(X$"3kqRfVj\Vuc,h!U0nQ!K8&s&uYiq#lt&Pkm?DRbQmP:OT`l1bQk'IOTb:\R09\o!Jpp[63.,["\Smg#+5Ut!<J#[!C?gD"G$[kN2cmZM$/qAi<')]'TiOB"3_"K!KdKc`C*?"!JprA!T=+]!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nY)rO;l$!V?Sa"Kqh,M$*iG!Jpr1";]KK!JprA!T=+]!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(:8Ag[4Y)Q!<En^",$m>:8e3@"0;N^"/l7J!s&E:f`M9RXT;&qoEL]dY5nZ\"9CgiM$/A4(A+'s!MpT*!USM@N!$!ZnH+ZD!L*ee!V$3l!>P>2!Td?T!<E?s!<MEk@0)%=!Ls:k!U0mk!@I%;KSffc#,hRe#m'8s49:t`!W7NMVuc,h!<FJ1$%WP:"9@LI!JprA!T=+]!>LY!!T4&Q!Jpp[632oGJHQb4cN+''"H``D!s/0G9**6=bQk'IOTb:\R09\o!Jpp[63.,CBM/@,"\Sjskm9HQXP3d2#,hRe#m'8s49<BBgund;!U0mk!@6n9!Qb_3!T=+]!>LY!j947q!N6$]"O$u'M?0XVOTb:\R09\o!<MC\9*#%s9*#(X$"3jn8<a1S!U0mkkm9HQUgs</Vuc,h!<FJ1#lt'<OT`l1lij<gOTb:\R09\o!Jpp[63.+@KE4^H!<l*s!U0o)!T]:Bg]=>Skm7CT#s87d2WX$%Vuc,h!<FJ1$026=A>fM`oEL]dY5nZ\"9CgiM$/A4(@5?.M$/qAi<')]'TiOZ"O%+L!KdKc\.qX;M$/A4(A(N+M$/qAi<')]'TiM!pgHergk#R+"Kqh,!O2ci!U0]S"9G%o+TVThR0<.?T`c2=lqs_b(b)8J!O2bEW<<7#8P9'b"\Sjskm:c!ZsnssVuc,h!U0nQ!Nb/ZX>[!Xkm7@k,j>U9"\Sm4$+.2CjoMQQ!D*<)aU*om!RV4W!<MO_fa4h_!UNV@$*O@1!QbXO+i+K,#rf[,_$RpaN<,89_$PdU!K[>u#m%RC49<8)\Hs%AMZEjh#s87<?G)p3VuaF8!<FIV$1nGl%'K[4M$*iG!Jpr1";]dV!<JH*9*+YhR09\o!Jpp[632oGJHQbL+T_7;9*#%s9*#(X#s87,8sBRZ!U0mkkm9HQN.h;>8#QIQ#lt&Pkm?td\IPeD!Jpp[632oGJHQaq?idqL9*'kPJHQb$;uqgYOTFDC!<Ems"9GV:9**uQ!K-t-i<%[6(8Oa5"N8OcVubQQ!M+7(!<E?s!<MEkB`X/:g]=>Skm7CT#s86I7^RaJVuc,h!<FJ1$-WLYE2Weo"S;nd"Kqh,M$*iG!<K\^9*#%s9*#(X$"3k1l2g5VVuc,h!U0nQ!Q6S&$E+!i#lt&Pkm?DRbQm;3OT`l1bQk'IOTb:\R09\o!Jpp[63.,+!_WQQ#IFZ5!QbGN"Pi;DVub!Br!.lVVub!B!<En^!s.mQ9*+)VbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[63.,^;+goj"\Sjskm:c!e9L<bVuc,h!U0nQ!Sg8*\cJ`1km7@k,j>WZ"4SZ@OTb:\R09\o!Jpp[632oGJHQbL9*'kPOTFDC!<Ems"9I%b9*+YhR09\o!Jpp[632oGJHQaAMu`s9"H``D!s&E:OTa_JN0s^F!KdKcPtOaN!<l*s!U0o!!L+&[#H.[f#m'8s49=e]N4o=k!U0mk!@6n9j93[3,EW,Q"3_"K!KdNW#+5Ut!<E4\VZBEkM$/A4(;t@sM$/qAi<')]'TiM!YX1t`!<l*s!U0o!!K97=#H.[f#m'8sB`X/Wg]sbYkm7CT#s87,*8GS5!U0mk!@6n9!Jpr<!U0Uc!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(?@LWM$/qAi<'+J(/"[b"G$[kb^BMK"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[63.+P<D*A:"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kXH3G`M$/qAi<'+R$VLL$!>O2gf`KP&(:4/E!>O2g!QZ0P!<E?s!<E3Jkm?.8!SdmX!U0mkkm9HQN/ReU3N)uC#lt&Pkm@.m!C?gD"G$[kKGsrK"H``D!s+CO!D<Fo"\Sjskm:c![))k1#H.[f#m'8sB`YTX!Sd^S!U0mkkm9HQ`$WDjVuc,h!<FJ1$-WM$-$,1XoEL]dY5nZ\"9Cgi!K]H;!<E?s!<MEkB`Z01!SdpY!U0mkkm9HQUfdOXVuc,h!<FJ1#m#kcOTEQ+!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";[N,!<J#[OTFDC!JM4\!R(Yi#H.Zc"S;nd"Kqh,M$*iG!Jpr1";^&+!JprA!T=+]!>LY!!OYj!!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!<K\a9*+)Vr.b<O!KdNW#+5Ut!<J#[!C?gD"G$[kK]3"5Kh=u=M$/A4(7Z9DM$/qAi<')]'TiM!h$ZjV!<l*s!U0nQ!Q88sG,PH+#m'8s@0+;PZiR*+km7CT#s86qi;r;o!N6%`#lt&Pkm7@o9*%<ZB>Fn-C68sD!<L"C-NV$i_$Q)%eDgSG$*61L!Po)Y$,Hq-!UM5N$/A"3!Po'C\HtA!_$RXY(@8[7!P&M!!SfNU';trB#lt&P\I%="`,2FROT`l1`,2FROTb:\Ym@N6!Jpp[632oGJHQbDC'!f_9*(ghX@&oeOTU^JM$"NH!<E38OTU^JM$"O#!s&E:OTPX2<(d5m"\Sjskm9HQr*A(^Vuc,h!U0nQ!OPY`,cCb.#lt&Pkm7BY!KdEA!s&E:OT`l1bQk'IOTY^PDG(!2"\Sjskm9HQgmnJ1#H.[f#m'8s49=N.!V@8.!U0mk!@6n9oEL]gY5nZ\"9CgiM$/A4(>N9uM$/qAi<')]'TiOB"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kbV9-K0hVNJ"\Sjskm;&)[''Mc!N6%`#m'8s49=M)ZkB;<km7@k,j>WZ"7-2i!RV,D#+5Ut!<J#[!C?gD"G$[kPaVURM$/qAi<')]'TiOZ"RH;j!KdKcQq0jNM$/A4(6$ZB!JprA!T=+]!>LY!!N7)5!<E?s!<MEk@0*aG!OMm+!U0mkkm9HQ`/4Ss*N0#'#lt&Pkm?tdR0;LM!Jpp[632oGJHQb$^&\7k"H``D!s&E:OT`l1oWA4n!KdKc]gYQpZil%_Vuc,ar!10k!N6%`!fWiSPQn&eklLn<+\Mh:"\Sjskm;&)r+FdiVuc,h!U0nQ!L-'Dg&\,Qkm7@k,j>U9M$/qATa(T!'TiOZ"O%+L!KdN/"3_"K!KdKcoa=Cn!<l*s!U0o)!JI]Yg]sbYkm7CT#s86qEKkXF!U0mk!@6n9!JprA!LX#j!>LY!j93[3Vu`"`!Q@)m!<E?s!<MEk@0-9Klj'Hikm7CT$#'G<+P[!r!U0mkkm9HQ]L)N\Vuc,h!<FJ1$-WLA0!bSp%eKsn"Kqh,M$*iG!<J/n9**6=bQk'IOTb:\R09\o!Jpp[632oGJHQaQDZQ4G9*#%s9*#(X$"3k!j8lUgVuc,h!U0nQ!Mg='KE8"Pkm7@k,j>X-#+5UR!<J#[!C?gD"G$[k`+oC1"H``D!s&E:OTY^H-qaU=#D</W!N?,$!>Md?U]JED!N6%(!jMg+!Z&ER!<En>!i,kh4/`1b!jMg+!Z$Fi!<En>!WeZZ9*#%s9*#%o-KtitAD@Bf!U0mkkm9HQK\QT]>GqSe#lt&Pkm<a^!C?gD"G$[ke9_4Q"H``D!s&E:OTY]u&k`6+"\Sjskm:c!`-A'_Vuc,h!U0nQ!K8I\jT2:\km7@k,j>U9M$1p$i<')]'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<E5G*_QNj"G$[keCXd&M$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdKc`EGn8M$*iG!Jpr1";[fQ!<J#[OTFDC!<Ems"9I%F9**6=V!.oY!KdNW#+5Ut!<J#[!C?gD"G$[kXHikfi*]1YN!H/a!N6%`!fUI`"K2@c!mDP["fMId!pnVAN!$!ZklLn<#"o!h#+5Ut!<J#[!C?gD"G$[koQpW3H:n8>"\Sjskm:c!e3Tl8Vuc,h!U0nQ!UOaS'W;&s#lt&Pkm7BI"Pa%:!s&E:OTa_JoVqqj!KdKc\4K<o!JprA!T=+]!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9Cgi!W=cH!<E?s!<MEkB`[S(!=Yn-km7CT#s86QQiZP?Vuc,h!<FJ1$)@UojoMC]JH<:_YlY]R#6=i>\H2g)D+am1"\Sjskm9HQjOXEcG,PH+#m'8s49=N\!S#^%Vuc,h!<FJ1#lt3&!D*<)_$THcOTDWd!K9h%$*O@1!<FJ!#m%jK=s<e]_$L1Z$,Hq4JH:i5_$Rpa_$Q)%]IUf)N.$cg_$L.Q$#'FV$+U?X`0^Q+\HtA!Zm^mG!N6%0#lt&P\I$I^bQk'Ikn!CjR09\o!Jpp[632oGJHQb\.05-49*#%o'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?efO=<g'!<l*s!U0o)!N_Oeg]sbYkm7CT#s86q,,@&o!U0mk!@6n9!JprA!Kdfl!>LY!j93[3Vu`"`!Pi>@!<E?s!<MEkB`Z_B!SdpY!U0mkkm9HQP]`53!N6%`#lt&Pkm7BI"H`_A%fl\FOT`l1bQk'IOTY^(:.kWK"JhgoVu`"`bQFZ:!N6$]"S;nd"Kqh,M$*iG!Jpr1";^p6!<JiJ9*+YhR09\o!Jpp[632oGJHQaq2U!;#"Kqh,)>O@R)$,j&OTFDC!<En&"LJN0"Cm8i!T6+6!V?Sa"Kqh,M$*iG!Jpr1";^@i!<Ms09*#%o'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kg`-?O"H``D!s&E:OTY^0+\Mh:"\Sjskm:c!geX^NVuc,h!U0nQ!JJJoluo<.km7@k,j>U9M$+^T!s&E:OTa_JbQk'IOT`l1bQk'IOTY^07nWmT#+5Ut!<J#[!C?gD"G$[kX=41,"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTY^;+%lV8!>LY!j93[3Vu`"`bQH&oVu`"`!SAJe!<E?s!<MEk@0-;F!OMm+!U0mkkm9HQr5A]$#H.[f#m'8s49<C&!PF*eVuc,h!<FJ1$1nFi$J#4YM$*iG!Jpr1";\Xi!JprA!T=+]`Hb)W!<l*s!<FP3$05gU#,hRe#m'8s49;7?!ONB9!U0mk!@6n9T`Y<^!Jpr1";\X_!JprA!T=+]!>LY!bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(@6)CM$/qAi<')]'TiOB"3_"K!KdNW#+5Ut!<J#[!C?efJ/:iZ!<l*s!U0o)!M!'C!N6%`#m'8s49>)*!Rt_[!U0mk!@6n9j93[3Vuc,abQH&oVu`"`oEL]dY5nY)n8Cr#!<l*s!U0o!!VBjf#H.[f#m'8s49>),!M%F9Vuc,h!<FJ1$025bS,qRLOT`l1UmqIa!KdNW#+5Ut!<J#[!C?gD"G$[kS6#`A91o9d"\Sjskm;&)KGrVHVuc,h!U0nQ!JG0?5c=_J#lt&Pkm>Q9r+;l.Ta(,nR09\o!Jpp[632oGJHQaYRK3GG"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTY^HJH8CEM$/A4(;'nRM$/qAi<')]'TiOZ"LP62Vu`"`bQG5R!N6$]"9H#a!D<Ic#+5Ut!<J#[!C?gD"G$[k`,bs9"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTY^C-;+@?"\Sjskm9HQPh,r##H.[f#m'8s49>(Hgi]Orkm7@k,j>X-#)N\j!<J#[!C?gD"G$[kZu#i#"H``D!s+s<9*+)VbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQb\Hi_KP!D<Fo"\Sjskm9HQSCIYY!N6%`#m'8s49<BKS6i,pkm7@k,j>Vl"IT`8lq%57"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQb<Nr]9<"H``D!s&E:OTY]8M#g6M!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!<MD,9*#'M"H``D!s&E:OTa_JbQk'IOTY]E/5$#f"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kN&LdANWDcR!<l*sg_R^4CW+6o!Po(p!=a]A_$R:G!=cjO7KL`N!Po)G!<L"C_$N9SB`Z$VK)lFoT`Mt9Y5nY5_$NR3m"YVX$*O@1_$RpaN<,Q$!Po),)it*:#lt&R\I$(Y\Hs%9CB:sP49=eNN5,Im!P&L;!@52^U]H,pVubQQf`KP&(;'kQ!>O2gU]JD]VubQQ\I6dd(5)\hYTc^@!<l*s!U0o)!T\R^#H.[f#m'8s49=Mhg]j\Xkm7CT#s86q5dY7(!U0mk!@6n9!SIjC!N?/%!>LY!j93[3Vu`"`oEL]dY5nY)i"\lc!<l*s!U0o!!UM2("K2@c#lt&Rkm?](N+f-jkm7CT#s87T-gZNfVuc,h!U0nQ!K8;"VZE^skm7@k,j>WW"5scJ!OMq0!>N'HN!H]nVuaF2ZimI+VuaF2r!/GjVuaF2!<EnN"/GtA:T+<1!s-YZ9**6=eE6k2!KdNW#+5Ut!<J#[!C?efh2)/*!<E?s!<MEkB`\-3g]sbYkm7CT#s86A2"Wc+!U0mk!@6n9!JprA!KdKc!>LY!bQIdq!N6$]"S;nd"Kqh,!JlF19*'kPJHQaI;#uLVOTFDC!<Ems"QT^P"fMHa"O$u7"fMHa"S;nd"Kqh,!KB'3!<E?s!<MEk49<ZA_uZe;km7CT#s87L+KTje!U0mk!@6n9M$3>T(AqnJM$/qAi<')]'TiM![>=oW!<E?s!<MEkB`[RHg]=>Skm7CT#s86I/aSf)Vuc,h!<FJ1$-WLq.B!9P"7uec"Kqh,M$*iG!<K-P!D<Fo"\Sjskm:c!N$XtsVuc,h!U0nQ!R*rb$E+!i#lt&Pkm>H6_#m0>#6=i>aTJ=>PaqiR!QbGc"2P'TKE2+P:.kTg!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9Cgi!J"3D!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,!M($"!<E?s!<MEkB`X_Wg]sbYkm7CT#s87$9"\T2!U0mk!@6n9!JprA!J([\!>LY!j93[3Vu`"`!P!se9*#%s9*#%o-Kti4RfV:KVuc,h!U0nQ!V@;kOo_K^km7@k,j>W7#m!?nM$/A4(50a0!JprA!T=+]!>LY!j91-h!N6$]"O$t$KE8"POTY^+*D6D6"\Sjs!@I%;N'4Q"!N6%`#m'8s49<*V!PIb"Vuc,h!<FJ1$1SA%"AnmrR092d.]EQp+JAqA!<J;c!C?gL"RuR0bTOj(!LX(#M#m_Q1J7`L"\Sjskm:c!jL>6G!N6%`#lt&Rkm?F\!SdmX!U0mkkm9HQK[9aq]E+r3km7@k,j>W?$j#u$!Jpr1";]K/!JprA!T=+]!>LY!!KB68!UMP?!j;V*joPQ)YlZAR!\1GV!<En6!fRAk"fMI$!ji*K\,iN/W<*+i*_QM7"\Sjskm;&)S9`ljVuc,h!U0nQ!PG60geF^Jkm7@k,j>U9!>Oc&j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(8Tmi!JprA!T=+]XZoGZkl]lH(8NVb!>Oc#kl]lH(=Y/Ah+pZEbQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(6gf[M$/qAi<')]'TiOZ"LQJUVu`"`bQG5u!N6$]"9I.I9*'kP!C?gD"G$[km(*2uM$/qAi<'+:6;%=["\Sjskm:c!gaT$(Vuc,h!U0nQ!OR3Tl2dgakm7@k,j>U9M$2`;i<')]'TiOB"7-2i!KdNW#+5Ut!<E5O?qUM$"\Sjskm:c!N1U.;#H.[f#m'8s49>AU!W8&\Vuc,h!<FJ1$+'j%N<+*W"8iCg#,hQZ!s&E:OTPWg>Y>(u"\Sjskm9HQKJ%q$Vuc,h!U0nQ!Q<IgjGX,<!U0mk!@6n9!<l*s8HEJ?$07BQi<ZUf!R(Vm$*O@1!<FJ!#m%jK=s:]go\0C!_$N[6B?:JPCXEHl!<MO_fa4h_!<E3Hi<]P,$!JLg$-<K4_$Rpa_$Q)%S>62%$&l1kO9*0(!P&MF!Po)Q#o<Hp!<K_;49<Za!OPFs!P&L;!@52^j93[3=-3X0"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[klkoh\"H``D!s&E:OTa_JZuDrEOTY]P2bO/P!>P>3U]Jt;Vuc\rq#g-h(;'kQTQa$0oEL]dY5nZ\"9CgiM$/A4(>P5W!JprA!T=+]!>LY!bQH&oVu`"`!<l*soEL]dY5nZ\"9CgiM$/A4(9Bt+M$/qAi<')]'TiOB"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[k`3o[IM$/qAi<')]'TiOZ"O%+L!KdKckQOT[!JprA!T=+]!>LY!j947o!N6$]"O$u'L]OFTOTb:\R09\o!Jpp[632oGJHQbdQiR5\=A&Yq!>OJoU]Hu0VubiYi<%[6(5)\h!>OJoi<%[6(:4/E!>OJoN!H/a!N6%X!fUHe"fMI\!mDOX"fMI\!Wht:9*#%s9*#(X$#'FqCto&i!U0mkkm9HQbcq2-gB"5Rkm7@k,j>WZ"2md0!Vm8u#+5Ut!<J#[!C?gD"G$[kX9eoa"H``D!s&E:OT`l1gg[2_OTb:\R09\o!Jpp[63.,CD+and"9CgiM$/A4(:;cr!JprA!T=+]\9CRHM$/A4(;+>^M$/qAi<')]'TiOZ"RH;j!KdKckUfF.oEL]dY5nZ\"9CgiM$/A4(7Z$=L_38\!<l*s!U0o!!Q;#>lj'Hikm7CT#s86AeH*=Y!N6%`#lt&Pkm?DRbQkf^OT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQbdJ,o\-"H``D!s.3a9*#%s9*#(X$"3k)_ZB*/Vuc,h!U0o)!M%%.g]=>Skm7CT#s87d7Ds/D!U0mk!@6n9bQIJlh#XJVoEL]dY5nZ\"9CgiM$/A4(>ROC!JprA!T=+]!>LY!bQGM@!N6$]"9H<0!D<Fo!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(AqSAM$/qAi<')]'TiM!V,'_b!<l*s!U0o!!ShI\"K2@c#m'8s49:\4!K7Gc!U0mk!@6n9M$/A4JH;in!JprA!T=+]!>LY!j93sZVu`"`!T6(5!<E?s!<MEkB`\,eg]=>Skm7CT#s86a&"JRZVuc,h!<FJ1$-WLq#H.YPoEL]dY5nZ\"9CgiM$/A4(Arje!JprA!T=+]!>LY!bQH&oVu`"`oEL]dY5nY)aE'uToEL]dY5nZ\"9CgiM$/A4(;-CC!L4j%!<E?s!<MEk@0+<7!L*Ya!U0mkkm9HQZjlpQVuc,h!<FJ1#lt&2OTa_Je-i2UOTb:\R09\o!Jpp[632oGJHQaQ*W_O,9*#%s9*#(X#s86Yk5iL%Vuc,h!U0nQ!NaoSUs/q=!U0mk!@6n9M$23,(;,S,!JprA!T=+]!>LY!bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(?Cka!M'9b!<J#[OTFDC!<Ems"QT^0#H.Zc"9HJa9*#%s9*#(X#s8741R&-C!U0mkkm9HQe3a'RVuc,h!<FJ1$1nG$%'K[4M$*iG!Jpr1";^W6!JprA!T=+]!>LY!!RNf!!<E38OT`l1bQk'IOTb:\R09\o!Jpp[63.+p&PE-*"\SmWi;pb$6%g&j$']uA0#7k1$,Hq-!K<'?_$S>O!K[>u#m%RCB`Z$V\Hs%QH3(P_49>@QSAG<*!P&L;!@52^!JprA!T=+]!>OK&bQH&oVu`"`!Uq1(!<E?s!<MEk@0)&(!Mft!!U0mkkm9HQj9jtJ!N6%`#lt&Pkm7BI">o'>!<Ems"QT^P"fMHa"O$u7"fMHa"S;nd"Kqh,M$*iG!<I_2!D<HM"G$[kN9C9CM$/qAi<')]'TiM!k`u6B!<E?s!<MEk49<BIbQ4XCkm7CT#s86QecGDCVuc,h!<FJ1$-<7*!uANS!<EnV!i,juFf5>_!m(M[!Z$Fi!J$aB9*#%s9*#%o-Kti$W<(cYVuc,h!U0nQ!MnEMr-5.@km7@k,j>Vd!s(^hM$/A4(;)p6M$/qAi<')]'TiM!brn]#!<l*s!U0o)!S"=Sg]=>Skm7CT#s874c2mPpVuc,h!<FJ1#lt&@M$)fAlij<gOT`l1lij<gOTb:\R09\o!Jpp[63.+;1.qWK"\Sjskm:c!P_0"l!N6%`#m'8s49<)^]I]u^km7@k,j>Vl"9G;!!Jpr1";^Vn!JprA!T=+]Po`R!oEL]dY5nZ\"9CgiM$/A4(6"%M!JprA!T=+]!>LY!bQHAK!N6$]"S;nd"Kqh,M$*iG!Jpr1";[6!!<J#[OTFDC!<Ems"9J:=9*'kP!C?gD"G$[kjQ-CCM$/qAi<')]'TiM!`?7eS!<l*s!U0o)!R)taZ2pm)km7CT#s87$i;oIu!N6%`#lt&Pkm7@k'U]D`#4)u$!U0]f!Mfdq!U0[e!>P&+KEee2VucDj!N:-6!R(YI<i?%]"S;nd"Kqh,M$*iG!<L7L9*#%s9*#(X$"3kY$a]r5!U0mkkm9HQUabAT!N6%`#lt&Pkm?tdR03ZoM$*iG!Jpr1";]LC!<J#[OTFDC!<Ems"QT]mJ#EC1"O$tTJ#EC1"9IUi9*#%s9*#%o-Kthq4PU.>!U0mkkm9HQX@`?"!N6%`#lt&Pkm@.hJHQaali@-D"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTY^C<(d7k"/,f4KE2)S'WD26"/,f4Zi^=0'WD1n#HWseVu`k"!OWV7!<E?s!<MEkB`Z0!!Sd^S!U0mkkm9HQ]ScgO=/Z/a#lt&Pkm>Q9bQk'ITa12oR09\o!Jpp[632oGJHQbLb5hX#"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTY]8AP3%)"\Sjskm9HQr.+m]Dl<^$#m'8s@0-:W!Mft!!U0mkkm9HQ]PW>$!N6%`#lt&Pkm7Bi$1\,]!Wi*!OTFtR!J(B9!JpmZfTcJ1!<E?s!<MEkB`Y;_Zi[0,km7CT#s86q&DXu#Vuc,h!<FJ1$*41*"fMHq%KQSEq#Z3RoXP"$!Vleu!NZI'!VlctQ!?r_!<Ems"QT^0#H.Zc"S;nd"Kqh,M$*iG!Jpr1";^?0!U-6Y9**6=N0s^F!KdNW#+5Ut!<J#[!C?gD"G$[kS7)HfZiNf#!<l*s!U0o!!S"@Tlj'Hikm7CT#s87\E.fL8!U0mk!@6n9j93[3GEE$P"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kPg]X6M$/qAi<')]'TiM!n1I?7U]J-&!N6%p!r2of!Z&ER!<Eo1!i,jMg&\,Qq#^?nnH'JZ!<E38q#^?nnH'K5!s.Kt9*#%s9*%TbB>Fn5,KU7q!<LCGd0ZuW!<E3Hfa.\q$!JK<!GBL\j?_0"Y5nY)aU'<q_$S3i2o,g:$(R"V0#7k1$,Hq-!T]aO_$Tal!K[>u#m%RC@0+1N\Hs&$700q*49>@5P\d9!\Hr9;,e45<"9H:=!Jpr1";^p%!<J#[OTFDC!<Ems"QT^0#H.Zc"S;nd"Kqh,M$*iG!<J009*#%o'TiOZ"H;"7Vu`"`bQEgW!N6$]"S;nd"Kqh,M$*iG!Jpr1";\Z'!<J#[OTFDC!<Ems"QT^0#H.Zc"9J"99*#'M"H``D!s&E:OTa_JUg^2&OTb:\R09\o!Jpp[63.+k-VFI@"\Sjskm;&)[$^sM!N6%`#m'8s@0*a'!UL&i!U0mkkm9HQ[&!fI/Z8^7#lt&Pkm>Q9bQg>B%eKsn"Kqh,M$*iG!Jpr1";\Wk!JprA!T=+]!>LY!j93[3Vu`"`!U)gB!<J#[OTFDC!<Ems"QT^P"fMHa"S;nd"Kqh,M$*iG!Jpr1";^(*!<J#[OTFDC!<Ems"9H1c9*#%s9*#(X$"3kYjT1kSVuc,h!U0nQ!R0X+_uZe;km7CT#s87D?c7NsVuc,h!<FJ1$&JdfiW7hc!<J#[OTFDC!<Ems"9H<I!D<Ic#+5Ut!<J#[!C?gD"G$[kP\pMY"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQaaf`;,1"H``D!s&E:OTa_JX@oJmOTb:\R09\o!Jpp[632oGJHQb,iW0)1>"\mQ"G$[kgc5Cl"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!<JQa9*+YhR09\o!Jpp[632oGJHQb\lN%$C"H``D!s.V*9*#'M"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQaAdK'B*"H``D!s&E:OTa_Jm'd"o!KdNW#+5Ut!<J#[!C?efSQAGboEL]dY5nZ\"9CgiM$/A4(A'Eai)<8L!<l*s!U0o!!K;0.!N6%`#m'8s49:\F!K9[M!U0mk!@6n9oEL]dhZ3b7"9CgiM$/A4(6#$i!K@mg!<E?s!<MEk@0,GL!Sd^S!U0mkkm9HQr#^T-Vuc,h!<FJ1$&JccH3&j*JHQb<1'*47OTFDC!L6e\!<E?s!<MEk49>)r!SdmX!U0mkkm9HQr71o($E+!i#lt&Pkm7Bi%ZpeN!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[63.+SGY8'o"G$[kj;n>Y"H``D!s&E:OTY^3B1i8^"G$[kPhlEAM$/qAi<')]'TiOZ"RH;j!KdN/"7-2i!KdKcn:+(3M$*iG!Jpr1";ZYA!JprA!T=+]^mtL!!<E?s!<MEk@0*1,!Ls:k!U0mkkm9HQS/g=d!N6%`#lt&Pkm<1LJHQ\ZZiL2a"H``D!s&E:OTa_JbQk'IOTY]`6V@F\"\Sjskm;&)]R8K8Vuc,h!U0nQ!L2:=K^8`<!U0mk!@6n9j93[3Vu`:kbQH&oVu`"`oEL]dY5nY)kS$SiM$*iG!Jpr1";^o1!JprA!T=+]!>LY!!K_It!TXC-#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!<J/u9*#%o'TiOB",r!9Vu`"`oEL]dY5nY)]fJde!<l*sPd^\0#sk@5_$S?9!B\+(!Po(p!=b9!_$R:G!=cjO7KLH5!Po)G!<L"C_$Q)%][Hnt$,l'/O9*0(!<FOX$,HqY#o:as!<K_;49:,b!N^aK!P&L;!@52^j947MVu`"`bQHX4Vu`"`oEL]dY5n[_"T^pjM$/A4(;r$1M$/qAi<')]'TiOZ"S=FI!KdKcp`W92!<EnN!fRAk"fMI<!ji*CeH)TL_#jN>KEA(Q_#aW<'ZgEP!T[+V!QbBDL`/ne!<l*s!U0nQ!Ml[qPR",fkm7CT#s86I?d(I-!U0mk!@6n9oEMi5Y5nZ\"9CgiM$/A4(AtQ@!L5E5!Jpr1";[Ls!JprA!T=+]!>LY!!OXIO!<E38OTa_JbQk'IOTb:\R09\o!<KET!D<Hu"%dA2!<EnF",$l[DQ!TH!s+d29*+)VbQk'IOTb:\R09\o!Jpp[632oGJHQbDV?$_UT`Ide!<l*s!U0o!!Q<Fflj'Hikm7CT#s87Ti;q`6!N6%`#lt&Pkm?DRbQj+.OTb:\R09\o!Jpp[632oGJHQaqWrW6X"H``D!s&E:OTY^C=A&Yq"\Sjskm9HQU`bm,Vuc,h!U0nQ!Rt0Jc2jjEkm7@k,j>X-#([/c!<J#[!C?gD"G$[kgmA*CM$/qAi<'+R0M;EI"\Sjskm9HQj=/jgVuc,h!U0nQ!MlasUri_:!U0mk!@6n9!Pnr%!T=+]!>LY!j93[3Vu`"`oEL]dY5nY)fFggXM$/A4(8Q-TM$/qAi<')]'TiOZ"S>lr!KdN/"8#cq!KdKci2H`M!<E?s!<MEkB`Ylh!Sd^S!U0mkkm9HQN2H]PM?0XVkm7@k,j>WZ"3_"K!I=;AR09\o!Jpp[632oGJHQb$VuZq7HV4Br"9CgiM$/A4(7_f6!JprA!T=+]!>LY!!RSmg9*#%s9*#(X$#'FaC/h,4km7CT#s86iC96Y#Vuc,h!<FJ1$+'j5irQ(ZaTVMHPQn&e_#j]='ZgHQ!N_LdVub!B!U)I8!<E?s!<MEk@0,/L!L*Ya!U0mkkm9HQ[)E'QVu`gtkm7@k,j>U9!QP6:!fRAk"fMIt!ji*#?)Rf"!WghG9*+YhR09\o!Jpp[632oGJHQaQM#dYP0hVNJ!>LY!j93[3Vu`"`bQH&oVu`"`!U-9Z9*#%s9*#(X$#'G4VubZSVuc,h!U0nQ!L,=_K)qnOkm7@k,j>WZ".X\9!I=;AR09\o!Jpp[63.,.6V@H2"Si-8[$Ujp!>L(fghrpK!N6$M"G$^O!uB\!!<K#39*#%s9*#(X$"3k1)Opr/!U0mkkm9HQ`/t)-J,uSLkm7@k,j>Vl"G$^O!SeRoM$/qAi<')]'TiM!\2$\X!<l*s!U0o!!K9d<!iQ.a#m'8s49=4]S/J7+km7@k,j>U9!<SAdj93[3Vu`"`bQH&oVu`"`oEL]dY5nY)cu)JW!<l*s!<FP3$&$D$g]j\Xkm7CT#s87$A^o*.Vuc,h!<FJ1$*a_d";Zr^!<J#[OTFDC!<Ems"9Iun9*'kP!C?gD"G$[kKW5%RM$/qAi<')]'TiM!i#bSmj95Ct!N6$]"O$uG_?$S9OTb:\R09\o!Jpp[63.,.!_WRT"N4E@!KdN/"2n<?!KdNW#+5Ut!<J#[!C?gD"G$[k`*<>""H``D!s&E:OTY]m:.kTg"\Sjskm:c![%RN-!N6%`#m'8s49:+aXG-bS!U0mk!@6n9oEL]d])_qh"9CgiM$/A4(6kj#!LS1+!L<fg*oR2%kl[%Ki<')]'_)8+!>P>3j91,;Vuc\r!R2-J!<E?s!<MEk@0+Td!=Yn-km7CT#s874^&`ljVuc,h!U0nQ!JJ,ee2aH.km7@k,j>U9"\Sl!!GB4T3<<d7#m&E^`;p"U$&jlFO9*0(_$Q'\!A_It!Po(p!?G;DB>Fm7!GBL\!Po'i!=cjO7KMja_$R:G!Po)Y$&ntmI)-,B:QPUn#m%RCB`Z$V\Hs%Y9ED[149;f[UsoFD!P&L;!@52^bQEN0VuaF8oEL]dY5nZ\"9CgiM$/A4(5/C_!Sn;[!Mfb_+fGFp"5*e(!uANS!<Enf"/Gt1Gc1Yr"5*e(!u?Oj!<Enf!s-35!D<Fo!>LY!j93[3Vu`"`bQH&oVu`"`!N:07!<E?s!<E3Jkm@9J!SdmX!U0mkkm:c!r/Lg5!N6%`#m'8s49:CiUt#LE!U0mk!@6n9M$3p*!Jpr1";Z[+!<J#[OTFDC!<Ems"9F<i9*+)VbQk'IOTb:\R09\o!Jpp[63.+KDbC*3"\Sjskm:c!Zl-4OVuc,h!U0nQ!S#<oKSol0!U0mk!@6n9oEL]d?NGud!C?gD"G$[ke6rB7"H``D!s&E:OTa_Jgd7q?OT`l1gd7q?OTY^CCeFd0M$/qAi<')]'TiOZ"LL"a!KdKcXY*6IoEL]dY5nZ\"9CgiM$/A4(9G1M!JprA!T=+]!>LY!j93[3Vu`"`bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(8PaIi&=:0!JprA!T=+]!>LY!j94fQVu`"`bQI28Vu`"`oEL]dY5nZ\"9CgiM$/A4(9H!d!JprA!T=+]!>LY!j92i=Vu`"`bQG5$Vu`"`oEL]dY5nZ\"9Cgi!RT$k9*#%s9*#(X$"3ka2;A52!U0mkkm9HQ`/XkoGc1Z-#lt&Pkm<1L!SIJSM$/A4(7^Ng!JprA!T=+]h*js;!<Ems"QT^0#H.Zc"O$tl#H.Zc"9GnZ9*#%s9*#(X$#'F)KE;"E!N6%`#m'8s49;OW!VE)eVuc,h!<FJ1$2b$e"/l7:$NU8Bi<#eUllN)+i<%s>f`Dr%#6EI;9*#%s9*#%o-Kti\2REOa!U0mkkm9HQP_B..5c=_J#lt&Pkm?#IklMX-!s&E:nH+XSUp:$"!V$5M?Mjr)!V$3lTVVZ^!<E?s!<MEk@0-:Dlj'Hikm7CT#s87\6BjU2!U0mk!@6n9bQH&oI?=[)#+5Ut!<J#[!C?ef]`Cb,M$/A4(<d0fM$/qAi<')]'TiOZ"H9MbVu`"`bQEg-!N6$]"9GHK9*#'M"H``D!s&E:OT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQbTirK1ZJH8CEM$/A4(6gl]M$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kKJ3F`"H``D!s-Kg!D<HM"G$[kS/)-^"H``D!s&E:OT`l1bQk'IOTb:\R09\o!Jpp[632oGJHQaqPlUo9])bP*!<l*s!U0o!!SiG2g]=>Skm7CT#s87$huT>gVuc,h!<FJ1$&Jcc]E&%i"G$[k[+,0XM$/qAi<',Z2+mrN"\Sjskm:c!UrWS,"K2@c#m'8s49>)(`&st!km7@k,j>Vl"G$](`9..%M$/qAi<')]'TiOZ"O%+L!KdKc^sN0U!<E?s!<MEk49:BnPR",fkm7CT$"3jn0!kYX!U0mkkm9HQlm1rM!N6%`#lt&Pkm?tdOUiQ8M$*iG!Jpr1";\od!JprA!T=+]^g9Y7!<l*s!U0o!!VAa<"K2@c#lt&Rkm?uLKE\:Tkm7CT#s87$(]89O!U0mk!@6n9!<l*skm55d!S@GN4@'!\aU.;Rd0ZuW!<L:K-NV$iaU&6h$,Hqa$&ntuKE8mqU^E1a_$L.Q$"3kN$+U?XjBhqu#s86a5dWJK!P&L;!@52^XA/KmR/m=+klVkB!Vlh[!T=+]!>L(f!JprA!T=+]!>LY!!J#/_!R(Z4"fMHa"S;nd"Kqh,M$*iG!Jpr1";[63!<J#[OTFDC!<Ems"9I^:9*#%s9*#(X$#'F9/VF8*!U0mkkm9HQ`015'LB4=Skm7@k,j>WZ",$`S!U1!f"7ZI/KVJPK!>P>3!<Emc"PdmJ`;un<JHUN,q#_E!gAq<U'S-DBDPYATVu_GP!Updr!V?Sa"Kqh,M$*iG!Jpr1";\pV!JprA!T=+]TKZ!LM$/A4(9A;QM$/qAi<')]'TiOZ"O%+L!KdNW#+5Ut!<E4O_Z<C2!<l*s!U0o!!W4g>!iQ.a#m'8s49<Z/ltWI"km7@k,j>U9!L!P8"Pdmr2lHb."G$^O!uAh6!Vlif!uAgf!Peh2!<E?s!<MEk@0*`MU^*h!km7CT$#'FIC>9&m!U0mkkm9HQS;I?;J,uSLkm7@k,j>U9M$3MQE<-(SOTa_JbQk'IOT`l1bQk'IOTY^C*_QM7M$/qAi<')]'TiOZ"T4JbVu`"`bQId-!N6$]"S;nd"Kqh,M$*iG!<M[)9*#%s9*#(X$"3kiT`LqoVuc,h!U0nQ!UO(`LB4=Skm7@k,j>U9M$1-ci<')]'TiOZ"O%+L!KdKcjWR7tj91,MVu`"`bQEM4Vu`"`oEL]dY5nZ\"9CgiM$/A4(>L;=J;""s!U0[eMZF.K"5s=tr,([#)/]HUnH4mS_#aZ5"-EW+!s*rUOTE9#!SnSc!<E?s!<MEk@0+<?!Ls:k!U0mk!@I%;`1[4e#,hRe#m'8s49:Dl!M%12Vuc,h!<FJ1$(20P"IoLGL]IO5"H``D!s&E:OT`l1lij<gOTY^;@7pV%"\Sjs!@I%;Un.VB#,hRe#m'8s49=LKe<'d1!U0mk!@6n9\IAR+!Jpr1";ZsC!<J#[OTFDC!<Ems"9H<Z!D<Fo"\Sjskm9HQb_Z@R"K2@c#m'8s49>'ar.G*L!U0mk!@6n9!LXF[!O2\,JHV)9\H2eg"H``,!pKdfMZFt%J58f=!<l*s!U0o!!UR>tS-5bkkm7CT#s87TGKbR<Vuc,h!<FJ1$&Je9"FTR3!<J#[OTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";\p[!Jj$7!U0[mD?0b='_)9a#M^2q!V$6m!>P>3!Q^Z09*#%s9*#(X#s86IHB\Z5!U0mkkm9HQ`9IC$;lB`]#lt&Pkm?tdTa.b%!Jpp[632oGJHQaY:'$1SOTFDC!<Ems"QT^0#H.Zc"9F=-9*+)VbQk'IOT`l1bQk'IOTb:\R09\o!<LO[9*#%o'TiOZ"T/P(!KdN/"8iG'!KdKc]ad[9!<Ems"QT]m,H(X*"O$tT,H(X*"S;nd"Kqh,M$*iG!Jpr1";^WB!JprA!T=+]!>LY!bQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(5*8#M$/qAi<')]'TiOB"3_"K!KdNW#+5Ut!<J#[!C?efLopbO!<E?s!<E3Jkm>;c!SdmX!U0mkkm9HQSCR`53iE)D#lt&Pkm=$h!C?gD"G$[ke.D_<"H``D!s&E:OTY^#@7pV%"\Sjskm:c!gj-7-Vuc,h!U0nQ!W8#[e:I_"!U0mk!@6n9!<l*s5lkW7$(U2[aU(uK!Po'i!Po(qK)q&7_$RpalrbsW$,Hqa$&ntu0>RsbScOoR_$L.Q$"3kN$+U?XPg0:1\HtA!KJrIb!N6%0#lt&P\I#&4jHfnG!P&9B!jMeBKE2)SoDuK(\H9#;(:4/E!>N'G!R1X<!Jpr1";^pW!<J#[OTFDC!<Ems"O$tl'rV.q"S;nd"Kqh,M$*iG!Jpr1";Zrb!<KF5!D<Fo"\Sjskm;&)oZI9j!N6%`#m'8s49<Z#oV;Md!U0mk!@6n9bQH&oVu`:qoEL]dY5nZ\"9CgiM$/A4(6gr_M$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?efY`JlY!K78j"fMI4!ji*+TE1tl\H;[6KEA(Q\H2d4'YsjH!VDraVua^9_#h.K(;'kQ!>N?OU]J]K!N6%8!l4rK!Z$Fi!<EnN!l4rK!Z&-F!Pg3Y!<E?s!<MEk@0+kWlj'Hikm7CT#s87T^&bklVuc,h!<FJ1$)@U78S.,fklTfF(5)\h!>Oc"klTfF(:4/E!>Oc"!T8&m!<E?s!<MEk@0-#8!Sd^S!U0mkkm9HQjAOKLVuc,h!<FJ1$&Jcc5QQ]EJHQaY0EI"5OTFDC!T6LA!<E?s!<MEkB`Y"RoLGh\km7CT#s86ilN+@>Vuc,h!<FJ1$)@UgS,oPh_#oMrJHH[@!<E38M$&S:JHH[p!s&E:M$&\AZj!B/M$!e2=%`Pp"\Sjskm;&)jBgUBVuc,h!U0nQ!W:=Gr0@A^!U0mk!@6n9j93[3VucDlbQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(5rk,M$/qAi<',%DG(#k"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kKJNYB"%r[U"RH;j!KdNW#+5Ut!<J#[!C?efTZI4-!<E?s!<MEk@0)US!OMm+!U0mkkm9HQe?T+n6DsqL#lt&Pkm?tdR09\o!Jpp[632oGJHQb$*<CsR9*#%o'TiOZ"O%+L!KdNW#+5Ut!<J#[!C?gD"G$[koPO^)^B$t.!<l*s!<FP3$,gB0#,hRe#m'8s49;gD!Lsn'!U0mk!@6n9fa`Q9(6m;L!JprA!T=+]!>LY!j93[3Vu`"`!RQE!9*#%s9*#(X$"3l$_Z?P<Vuc,h!U0nQ!UR])g]j\Xkm7CT#s86AVZFGRVuc,h!<FJ1#m&]d-K,%-!>LY!j91-IVu`"`!Ji$p!<E?s!<MEkB`Z-`g]=>Skm7CT#s87T)Pg-,!U0mk!@6n9j93[3VucDsbQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(>Nm1TR[&9!<J#[OTFDC!<Ems"QT]=H`-t-"O$t$H`-t-"S;nd"Kqh,M$*iG!Jpr1";^?>!JprA!T=+]!>LY!!Uqs>!<J#[OTFDC!<Ems"QT^P"fMHa"9I0(!D<FoM$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdKc\/J!@!<l*s!U0o!!JFpP"K2@c#lt&Rkm<#P<2]i^#m'8s49;gq!L*tj!U0mk!@6n9Ym\)E0>%Mj!>N?PU]H-TVua^:!U//:9*#%s9*#(X#s87LirPALVuc,h!U0nQ!M#b_jP0d7!U0mk!@6n9oEO7aY5nZ\"9CgiM$/A4(Ap2ok^6#(!<l*s!<FP3$-X1?#,hRe#m'8s@0+Rfg]=>Skm7CT#s87d'qBpXVuc,h!<FJ1$-<APUB(CP"G$[kbWc,b"H``D!s&E:OTa_Jlij<gOT`l1lij<gOTb:\R09\o!<JGd9*#%s9*#(X$"3k1d/gTTVuc,h!U0nQ!M"rHP\6oqkm7@k,j>X-#+5Vm!<J#[!C?gD"G$[kUhBdc"H``D!s&E:OTY]8n,Z/_M$*iG!Jpr1";]50!<J#[OTFDC!<Ems"O$tl#H.Zc"9I^Z9*#%s9*%<ZB>FoHTE3.@Y5nY)_$MIi_$R2*0#7i[!GBL\SA50Q$*O@1!QbWq!Po)a#me?R_$RpaN<,PR_$Q@B!K[>u#m%RC49<8)\Hs%I>QMAA49>A7!K8A(!P&L;!@52^M$*iG!Jps,%Mm"<!<J#[OTFDC!<Ems"QT^0#H.Zc"9G/%9*#%s9*#(X$#'FQDVPJq!U0mkkm9HQX@V,cVuc,h!<FJ1#m#kcOTFtT!<Ems"QT^0#H.Zc"9I^29*#%s9*#(X$"3kiGME4t!U0mk!@I%;giqNXVuc,h!U0nQ!Rsc<R/s5ekm7@k,j>WW%KUVOM$/A4(;(4[M$/qAi<',UliB`[!<l*s!<FP3$1%riZ2pm)km7CT#s87\PQBiIVuc,h!<FJ1$0_j!MZF^["5s=tN)]$D$#TbE!>P&+N!J,UVucDj!LU@t9*#%s9*#(X$#'F!Ooa>=Vuc,h!U0nQ!K>k9P^TJ2km7@k,j>U9!>Lq(j93[3Vu`"`oEL]dY5nY)kk>*N!<E?s!<MEkB`Xa+!SdpY!U0mkkm9HQPZ<Z6Vuc,h!<FJ1#m#kcOTEQ.!<Ems"O$u7"fMHa"S;nd"Kqh,!KbA'9*#%o'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<E4WpAmnf!<Ems"QT^XecD]MOT`l1o[X&A!KdKcQpXLI!<Ems"O$u7"fMHa"S;nd"Kqh,M$*iG!<I`4!D<IS"O%+L!KdN/"3_"K!KdNW#+5Ut!<E4W)bU3g"9CgiM$/A4(?Aa%M$/qAi<'+:!D<Fo"\Sjskm:c![+bVg!N6%`#m'8s49=5^gfUKUkm7@k,j>X-#+5Sp!Jpp[632oGJHQb$j8f;6!_WRd#+5Ut!<J#[!C?gD"G$[kN-kYV/5$!E"\Sjskm:c!jC4>TVuc,h!U0nQ!OP4i7Ap7O#lt&Pkm7@k/!0tY"7-2i!KdNW#+5Ut!<J#[!C?gD"G$[kZsNij"H``D!s&E:OTa_JbQk'IOTY]H#tk:"!>LY!bQFs'!N6$]"S;nd"Kqh,M$*iG!<J`&9*#%o'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?efJ7D4Q!<l*s!U0o!!PB06#H.[f#m'8s49:\^!K8G*!U0mk!@6n9bQG4/'p/Xk#+5Ut!<J#[!C?gD"G$[k[#G(ed#%is!Jpr1";\Y?!<J#[OTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,!RTm.9*+YhR09\o!Jpp[632oGJHQaaErh+#OTFDC!KcUJ9*#%o'ZgH1#/h7T!QbGF!NZI'!QbEEkbeGS!<E?s!<MEk@0+T+!L*Ya!U0mkkm9HQPYe`I!N6%`#lt&Pkm7@k+5m<t!Sf6)!T=.>"5*blKE2+(gAsqJbQH&oVu`"`oEL]dY5nZ\"9Cgi!T;u=9*#%s9*#(X$"3l,I[gP>!U0mk!@I%;oR?G<!N6%`#m'8s49>*)!K8_2!U0mk!@6n9M$Do@YQ9\CklV60!<M]mOTD]hklUsE!=@umi<'k^2sCDND?0e."-EVX!s,q+!D<Fo"\Sjskm;&)oX=kV!N6%`#m'8s49:BKN7@s-!U0mk!@6n9!<EnF$fhGl])ei2OTb:\R09\o!Jpp[63.,VP6";W!<l*s!U0o)!UNS:!N6%`#m'8s49=6c!Rs]>!U0mk!@6n9j95+T!N6$5oEL]dY5nZ\"9Cgi!MG2L9*#%s9*#(X$#'F)<nm_S!U0mkkm9HQKKm+SVuc,h!<FJ1#lt&@aT:H*bQk'IOT`l1bQk'IOTY]@n,Z/_!<l*s;#t=G#rr$!aU&!a#q#c?j8m('!l52Z$,"@\0#7k1$,Hq-!MkkZ_$SUkO9*0(!<FOX$,HqY#o9<s!P&M!!W5.J-)^jT#lt&P\I%m4R09\o!Jpp[634V,JHQb\566TDOTFDC!KcUJ9*+YhR09\o!Jpp[632oGJHQaiV?$^S"H``D!s&E:OTY^CYQ7At!<l*s!U0o!!Q:H.PQIcakm7CT#s86A;T)&'!U0mk!@6n9!<H,]"QT^0#H.Zc"O$tl#H.Zc"9G`Y!D<HM"G$[kKHL;P"H``D!s&E:OTa_JbQk'IOT`l1bQk'IOTb:\R09\o!Jpp[63.+;liB`[!<l*s!U0o)!R.&7]J6>ckm7CT#s87d;PY,-!U0mk!@6n9KEdrqVuc,kX9$fRVubQR!<Enn",$l[&?#Wg"0;O9!iQ.Y!s,W49*#%s9*#(X$"3kq0C/qB!U0mkkm9HQoLRb-Vuc,h!<FJ1$)@UWhuWNP\HBAEYlbbp!<E38\H;l:IS0^;!PG]=Vub9Jd0%Jm(5)\h!>No`d0%Jm(:4/E!>No`N!H]nVub9JZil%*Vub9Jr!/GjVub9J!<Enf!s,>^9*+YhR09\o!Jpp[632oGJHQbD*<D!"OTFDC!U*0L!<E?s!<MEk49>)7!Q5#;!U0mk!@I%;oSrt-#,hRe#m'8s49<+,!N[$7!U0mk!@6n9f`AVe(@4iuM$/qAi<')]'TiOZ"GBCG!KdN/",':F!KdNW#+5Ut!<J#[!C?efW&73K!<Ems"QT^0#H.Zc"S;nd"Kqh,M$*iG!Jpr1";\p1!JprA!T=+]!>LY!j93[3Vu`"`!Pn^99*#%o'S-@>#+R$=!J(?S!K7,Z!J(=R!>L@mKEfq/Vu__WX9$fRVu__W!T9sY9*+YhR09\o!Jpp[632oGJHQbLf`;,1"H``D!s&E:OTY]8*_QM7"\Sjs!@I%;lnI3!Vuc,h!U0nQ!ON/d^B(86km7@k,j>V$!C?gD"G$[k[+kZ_M$/qAi<')]'TiOB"3_"K!KdKci7\3)!<E?s!<MEk@0)$\g]=>Skm7CT#s87<]E.Ya!N6%`#lt&Pkm<1L!G_^m"G$[kbeO5[M$/qAi<')]'TiOZ"Ir&^!KdKcW;6Nf!<J#[OTFDC!<Ems"QT^0#H.Zc"O$tl#H.Zc"9G/r9*#%o'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?efT]uPN!<E?s!<MEk@0-;\!Ls:k!U0mkkm9HQZtT*#!N6%`#lt&Pkm<a[OTUgKKE2)S'U]&k"-E[$Zi^=0'U]&^#IFZ5!LX%s"T5G(Vu`:g!N;+^9*#%s9*#%o-Kti\*o$su!U0mkkm9HQm&^<4@]0=l#lt&Pkm>H@JHQaQVZ?gT"H``D!s&E:OTa_JKQj?qOT`l1KQj?qOTb:\R09\o!Jpp[63.+[+A2`l"G$[ke5$+%"H``D!s&E:OTY]@pAmnf!<l*s!U0o!!JE2o#H.[f#m'8s49;5he9.\jkm7@k,j>W2!SeJ!T`^tjR0+4X!<E38T`^tjR0+53!s,(a!D<I#"RHi$!T=+X#M]E[!T=*=U&gJ_VubiY!<Eo!!i,k@<i?&`!pKdF!Z&ER!<Eo!!Wf5H9*'kP!C?gD"G$[k]\!5cM$/qAi<')]'TiOZ"O%+L!KdNW#+5Ut!<E5"j8hmS!<l*s5lkW7$/?-7$*O@1!Po'i!Po)<J,t`4_$Rpa_$N9+ScJl.$%i718HEJ?$.N8&$*O@1bQ?/uY5nZ_:Y?&X!<E5;$!JJ]_$NR3o\KVb$*O@1_$RpaN<.7s!Po)lDib"9#m%RC@0+1N\Hs&<8ccI/49:+$r658@!P&L;!@52^!JprM!T=+]!>LY!j9484!N6$]"9G`k!D<Fo"\Sjskm;&)bZ`d&Vuc,h!U0o!!R+`3!iQ.a#m'8s49<rk!JFUS!U0mk!@6n9!<FUZ"QT^0#H.Zc"O$tl#H.Zc"S;nd"Kqh,!N=!=9*+qqKEA(Qq#UQt'S-@^!NaiQVu_GOJHP]L(;'kQ!>L(eU]Hu%Vu_GO!Pm4d9*#%s9*#(X#s87$2;AD7!U0mkkm;&)]J\ILVuc,h!U0nQ!SlQ5jKAT_!U0mk!@6n9!LX7V!RUoK!>LY!j93[3Vu`"`bQH&oVu`"`!J$(09*#%s9*#(X$"3k)S,o,_Vuc,h!U0nQ!UQH[r+)`,km7@k,j>Vl"G$\kjI-)MM$/qAi<')]'TiOZ"O%+L!KdN/"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kN._34M$/qAi<'+ZNr_lSbQH&oVu`"`oEL]dY5nZ\"9CgiM$/A4(6i/,M$/qAi<')]'TiM!fS9K#!<E?s!<MEk@0)mN!UL&i!U0mkkm9HQPZn!a!N6%`#lt&Pkm?DRbQf8Q"O$tl#H.Zc"S;nd"Kqh,M$*iG!Jpr1";ZrN!<J#[OTFDC!<Ems"QT^0#H.Zc"9G_-9*#%s9*#(X#s87DD6*u@!U0mkkm9HQ][?iIBrD's#lt&Pkm>`=faS^M!<E38d/q\saT<6b!s.n^!_WR<"3_"K!KdNW#+5Ut!<J#[!C?gD"G$[kUfd_T"H``D!s+cc9*#%s9*#(X$#'FI0&-K+!U0mkkm9HQ`)Fl:Vuc,h!<FJ1#lt&@)9`2aU&h1nOTb:\R09\o!<K]Y9*+)VKF=^ZOT`l1KF=^ZOTb:\R09\o!<Msf9*#'GYQ7At!#GX2Qj!Nh!_WOpo`@be!UTq]!>to@)4UdPY5nY))(,IG>T%#h!<l*s!<l*s!O2Yf!L*\F"/l7*!<KG+49=4?PQ@]`YlOk+,d@@N_#u+dg]X/MF;Y+5#tk:2.1E:reB.e@@k"4_!BI=a!<E?s!W3*eY5nY).9[n^!@^J=!I[TA&c;d$!SmbWAP3%)"\SjsYlS86]E\!0Vua.(!O2Yf!PAW<"fMI,!<KG+49<q6S-#ViYlOk+,d@@^T`GS'Dk(8K@hA_R-NO6e9*#(4!_WP+&IbaZli[o1&HO&;!=9VU,6@-6).O6Z.?OW;)&XY"JK!bpXoX@d!=<lL!<H=8&HO$UKa88[!<Kk89*#V:%+IYp"S<WD&HSF.9*#%oC]OP?9*#'u!FZ#I!TX9[!O2Y+YlQrfXKqq\"K2@+!<E3HYlUZL!@ck+.01kF!L*[_F=@5j9*#%s9*#'u!FZ$$"ge</!O2Y+YlQrfe.DNkVua.(!<FIN!>to@.@^JpAcVo]-NO7@!D<Fo[/io$)>jW,!RLiJ,te7N)%>;,S73@G)$(U&!<FlI!<N-"9*#%s9*#'u!FZ#!#4r(t!O2Y+YlQrfj9=%j!N6%(!<E3HYlOm`!X8Z;!GhcK+Uka>!JCt,(a/o'K)sL-!JLSJ!<FoY+kQiN7KENq9*#%s9*#'u!FZ#)bQ7>;Vua.(!O2Yf!K=;bS27)EYlOk+,d@@^0g_D/!S#6m0k2r6[fJdu!<N*%8Zr-q!H:[4!TO5S!T[Jt@hA_R-NW!*Pm2=B!EDbn!<l*s!O2Z6!Sgr0"fMI,!<KG+49;O`!Sjp\Vua.(!<FIN!>tns&Y&q@Y5nY)&LRS[E(^34*D6Et"qe$>!>,>i!>,?K!<E?s!<KG+@0)%(%&a33!<KG+B`Z/I!Bd:]YlOm1!B^D,3J8cY!O2Y+!@4oN!<l*s5lkVd!L2gLT`M=t!<JSho`5(Z!GA),b^okp!NuM)!MKNA!LWt^!B8+'R/rPJ!K[>M!LWtV!K@,U6C@kUJ,t`4R/m>N!B^CN!KdBu]Ft=.!B^CYWWC$cVu`"]!<FI.!>to@)4UdPY5nY)nHgQDUsf>^@i5:b-NT,+bQ3J")$-Q99*#n2=Ws:;.B`aQ!?ifkUsf>f@j(jr-NTS;bQ3J"+T\&89*#%s9*#'u!B^Ci!NZI'!O2Y+YlQrfoHoMjVua.(!<FIN!>1Ft%'4B[-4s`"S-'q<!<Ec563.*!K)r"T!S[WJ!=8d0&]CUK&RuF>aoNZh!<Ec563.)j9*(+TqudNB!T4&Q!<E?s!<KG+49;g]!K7,Z!O2Y+YlQrfoJ#VlVua.(!<FIN!>4i4%+IY+"Is<>)$0%,9*#&2K)rjl!@:A>]I"M+&Y&qPY5nYA!C?ef0M;EI)bU24"\SjsYlS86oX+_\!N6%(!<KG+49:+KN3*,Z!O2Y+!@4oNUsf>f9d'N\-NTG6WrmGe!@:A>)$*k`S-(4D!<E3E-NO6e9*#'O!D<Fo"\SjsYlSP>bXJT:Vua.(!O2Yf!M$Ltgbl#2YlOk+,d@@n!Em5>S-'Y4!<IiT+g1nI.6.b:!<l*s&O?i\3Y=plg`I,*%#iI4!<l*s!<l*s!O2Yf!JEVK"K2@+!<KG+49:sSm&gAf!O2Y+!@4oN&_R['S95EP%#c8?Bajnb&TJ5t9+cFX]ZU<fJH62OJcQI?!=ZmU!>/Ld!<E?s!<Edb!Q,!?TE@gf"_g9]!^06g!77&9!Hh$9!GtI1!G+n)!<l*s!HDNK]EGSBVu^l=EBF9O"Pa-Y!HA,@,]POf%%L,;">Oot!BH8C&Ld`I!<FX%!PJ[<I7jSA&Tn*T!NH/<h#\H`!L*d+Y5nYA!AslY"\SjsEG5I'",m>\!HA-[499R%!iQ->!<FHc)&WjA60n^lA(_:l.?OW;)&XY"N'\t'&^1A<Y5nYQ!C?ef.>%Yl"Tb.t9*#%s9*#'5B`[8s]E5#4E<1&A!PAW<#H.ZC!<FHc.03Sn$-WN,Y5nY).45,s"\Sm__uV;s.01kF!<FX%!NcJ*)bU24"\SjsEG5GQN!$!ZE<1&A!PB,*BW(rO!<FHc+TY^`X9BcN!<Kj`!@b2Q!>to)!<F'j!R1]I2+mrV!NH/<&HQ#XCalOg!<F>k!?i=?L]IO9"A8ar"\SjsEFAmT^]DZV!N6$=!HC4&e.DNkVu^l=!@2Xs!Eg;a"<jrL!<F&c!=8ej!?iU(35#@o%8-_i+0co`!P&I:"\SjsEG5HT7(`T"!HA-[498^J"fMHA!<FHc.03S>$HrW-Y5nY).45.dFt$oM!@]AsblK7_!<JYk9*#%s9*#'549:r_]E5#4E<1&A!Q<@dj8l1[E<-(cE>]W&`.e<Z";t\e!J(`C!=8c19*#nJ,68Y_2$!^]9*#'5@0*a$!PAW8!HA-[49:s.`%.beE<-(cE<-++!>tnUQN7*f!@/Nh)4(@)PQi#/!<E479*#%oC]Q7>%$[RhbQKZ(!<E3M-NO5O9*$^q7KEMn9*#'5@0)VF!V?Po!HA-[49=6!!UR,nVu^l=!@2XcUB.7n!<F'j!RLiJN<2`R!<l*s!HC4&gkGjb"/l6?!HDNKK\$73!N6$=!HDNKKE[<JVu^l=EBF8T"l'3Y!HA-[49>?^[(ZR>!HA,@,]Nhg9*),!8O8jR8HEI$m-4USYlOml:LUF-!UNTrY5nY)\I;Xb8\#&D!D,jSN</sJ!D2Y*!K[=R!C8gK8O4-98-)"=!Mft-5,\KJ!<FH3)&WjiYlW@s!LX4')>ks5Y5n[BcN,c(!<E3==s3p6!_WOpa95-:#J^GS"(C-i+[(Y_"TZr9"Ta$E!<I=9!<I%1!<E4;!<E?s!<F?P!PAQb"fMGF!?jQ+]E6jjVu\%B!@/fh!Eofr":8QE!<EZ:!?4Z4!==AZ,6:e;!<E?s!<F?P!Q55m"fMGF!?jQ+_ucG3Vu\%B!@/fh!S[V]PR\"0#lt>[!<HS$!<Ep.!<HS$!N@*E*N0"4&ci//!<F?P!ON&q!N6#B!?jQ+U]m7iVu\%B!@/fh!Efa$?3t*J!<LjS#ltu<!<KS2#QUZe"Tc:@9*#($#"nstXThE!!<l*s!BFQhg]R0MVu\mZ3BR>l"Pa-Y!BC/],WPlCV#d)3!?mR+&HNas!<E?s!<F'j!Q>0Br<,aoh!4tiY5nYA!C?ef)1qt7!<KS/9*#%s9*#&R@0*G4e-2cO3<;-S!NZFR"K2>]!BFQhN!?WiVu\mZ3BR>,!iuI%!BC/],WQG;=V7G2)5mQ:#m"8("O&DGY5nY)+X[9k"\SkQ+_)Z-+WCF_&I/=S!Eg;A"X1&M!<IO?!<MQj9*#V*C]OP?9*#&R@0+"Te-2cO3<;-&!VG:NoLGh\3<9.+3>hiB)6<ubY5n\%irLU4!<F&=63.*)K)pZ-!?4Z4!<l*s!BFip]PjkTVu\mZ3BR=AoWeLr!BC/],WQ/3=b-k&//bVl!<Ec[!Ls0&@hA_R-NO5O9*&lA7KEPB!D<Hu*N9?@Tbe:AC]OP?9*#&R@0,]rj8l1[3<;-&!@5%f!N6#Z!<FH+S,j3a&HNIk!<Edb!Lj)j,te7F!Eg#Y"<"BD!<Ec[!<I.4!<I]O9*#%s9*#%o-9:unquir!3<;-&!N\\Z#,hP_!<FH+YlOlA!>,?K!<E?s!<G2C!N\W#!iQ,[!BE7CP\+I)!BC/],WR:k%,?<u";t\e!SIsF!=9V],67fOFTDLT%-6.D&HO$UVumW$!<I]O9*#%s9*#&R@0)%Y!V?Gl!BC0@49<Yc]XIp?!BC/],WR:klN,dili\29)$)1K!=9V],68Ao;BZ&YK)s^.!GG+,#)N@D#pICmi;sPjWg<ki<D*>n9hPKf78!Z<#14!R!Vm!%!L!Nb!BH8C0f]7l!<G3Y!I4\H=[<W[)^.54#DiH^!<l*s!I8)SoDu%n!N6$E!I6d.oE)r4Vu_/E!@2pk.0otP">R(\!BUl_!<L.B9*#%s9*#'=@0*G2%&a2P!I6d.S-5>eVu_/E!@2sO&lE.9!E!k<!E"IMSHJsn9*#%s9*#'=@0*_>e-2cOGl`1Q!NZEg"fMHI!<FHk#m#h_;#sg^!C6``-NO7@!D<FoF\;`9"\SjsH"d;l'T<3o!I4]k49>AR!Q5,>!I4\H,^B[s=^_>FOTEi;!F[>VUeG3,@0'da!<E?s!S%6[7KEP'!_WOp"\SjsGru,G!V?Gl!I4]k49>@d]Pj_LGl[pkH&P'e@hAa`#*ApP;#rua!E"IMr;cr,!D<Fo,>/&j!cbCE!<H>,+oDJn!>S`<K`OgI!<l*s!I8)SliEmeVu_/EH"d<?"hXu:!I4]k49=LH]EG/6Gl`1Q!W3Vl#H.ZK!<FHk#m"13!F\;\!EgcNjHBTnA*F@%BorE>!MBHd!<LXN9*#&BK)q&7!C]W^Pl`[r!>tpb!D<Fo3KX=s3<:u<8c/aR!AOU0OTA#S)1qtO!<GGY!<E?s!<IIS!Mmp?U^*h!Gl`1Q!G%/4!N6$E!<FHk#m"1+!EgR3!Dt3FjBPPl;#phn!<H%F!I.It!@\&j!_WOp"\SjsGru,/,2<:!!I4]k49:,"!Q<CeVu_/E!@2ps!Ehtp3KX>.!D+X>]W)!(@n?\m-NV*equhZR8HJ\h9*%$R")n8c9*#)G4UhCeQN[DT"\SjsN<MrU!JL\M!<GJi+TW1;!C6_uK)qMJ!<l*s!F]C;U]g;nVu^<-@6=Rd"7uYn!FZ!0,[g^*ec>dp!Eh\h8Wa#[!E"s[3UFT`=g%i,!?4Z4!<l*s!F]C;e-GULVu^<-@6=QQe,cKK@0$BS@0,Hj_#XS<HV#%d8bAYVRfTo!!I[TA!<l*s!F]C;%.j_%!FZ";49;MbU^!au@0$BS@1`NC&HNc3!=8c=-NT_<&RuCR"d/le!>-[[h#S*W!<JGg9*)R9Ymi4O#lt3&!<HV;!PB,R!N6$-!F\(ko\]cB8#QGs!<FHSKE=H=!<GIe2$&pG&[)39&HO`i!<l*s!F][Cg]snaVu^<-@6=SWK`Sh@Vu^<-!@2+GQiTJid01sj%"t_`5tO"$!<l*s!?%"#6+f-B(_K&";DHu/5t1kUh#^4M!<l*s!F]C;oEDl1Vu^<-@6=Rtf)^g5Vu^<-!@2(c)<:f!qun7I!<F&==Xj7P0s:TY+Vf_4!<E4b!<E3%C]S;pI/s?k9*#%s9*#'%@0+l8!Rq:O!FZ";49=dLe-2cO@0$BS@0$[W!=8e;!>2+/)6X&A&HQ#X!@a-3#lu1s!<E?s!Aks0+V>k:!<Ec;!>,oA!<Edb!TO1]"\Sjs@:93/GOu';!FZ";49:r_Us&k<!FZ!0,[g_C"8i0#PQh`'!<Ec52$!aI!D<Fo"\Sjs@;,c/KE8.XVu^<-@6=RtQ3"(e!N6$-!<FHSS16fAf`j_[2aOqTUpg@;5lo.09*#(G!_WP!eH-%?f`Kt2&^^X`!4nI"!?Ff6!>S6.!=_[&!<l*s!<l*s!?l.X]EJ-9Vu\%B+Zoe<!o*mV!?hIE,U!0h=h+aTYQ5&?$.PdP)6X&A#m"?5!<I!;d1b1?Mug1(!>,J8]9WU$*D6D6'h\Q.%8-^&"\Sjs"\Sjs+_^tQ"T/G%!?hIe@0*/,e-2cO+TW`K!PAL+!iQ,C!<FGh!<KJ,i;p$5!=<6B]E/tS!<F&E,6>V%W>Je&$iqdl!0NTO!K@.R!<IlU9*#(l!D<Ha!p!,f)$.DQ9*#%oC]OP?9*#%o-D:I)"2k8>!MKMpT`JR&PQUQ%Vu`Rm!MKNV!Mfg^!N6$m!<E3HT`N7@!QkED]`G4N!=p%KjTA-V&HSm4M#iG6PQmTX.fkV49*(:\.:e89!EDbn!<l*s!MKO&!Mfn+!N6$m!<Jkp49<A*e,uWMT`G/p,bY5V!Ek6[S-+lSCB4Hm!@ImK?qUM$1J7b*!<I!;!<Ec5!<H=8#n\,-!=dOQ%iGBe9*#%s9*#'e!GMSA!lP/=!MKMpT`I7VbQ5?YVu`Rm!<FI>!=8e,!O2ic!D,8Q!<E?s!<Jkp@0'??#,hQr!<JkpB`V2O!iQ-n!<Jkp49<A'N+f-jT`G/p,bY5>!J^^O%ge'nQN7*f!@3L&&W$OT!<J#X!Ghc;"\SjsT`JR&PR!ETVu`Rm!MKNV!VEYug]=>ST`G/p,bY7s!N^NU)$,(W!ODh)I1I1r"\SjsT`JR&oE=diVu`Rm!MKNV!PIOqoED/oT`G/p,bY5>MZW)C!JpgXC]OP?9*#%o-D:J,!K7,Z!MKMpT`I7VliN\FVu`Rm!<FI>!V$?KI@C7f!<Ke69*'\I&Y9"(M#dWn!<E?s!<Jkp@0+<o!R.DAVu`Rm!MKNV!Q93[7]6?]!<E3HT`GH#IYe)`!JphH!<E?s!<Jkp@0)l/oED/oT`G1f!B^Ca-&f,1Vu`Rm!<FI>!<LOJB`YaOOVETP\J56Q]E>qO@0HY@Q3@:09*#&.9*#&&9**]^OUtL&&HN&.!<E3J+nPj6"fMGF!?jQ+]E6jjVu\%B!@/fh$$?9J!tf_X&HO`i!@(5<!R1]P!.gI?!SmcL!<L^O9*#(<!D<Fo"\Sjs3BR>T"H3G]!BC0@49<q7g]XPV3<9.+3>iD;SEp9@XT?6HY5nY)!=f\B!@/6h!AslY!NH/4&HO`i!<K2$&HNJr!OW"1-qaRA"\Sjs!@Bgs#E/b`!BC0@49:ZJe-DoQ3<9.+3<9.+)6",I2$!^s9*#&"FTDLLK)sd/!<l*s!BFQhPQfQo!N6#Z!BE7CN!?p!Vu\mZ!@0Z;!SRS%$NV--!=8c=-NSi#e>NBY&HRRd9*#%s9*#&R@0+:Le-2cO3<;-&!TX?ARfTGg3<9.+3=,^S)$(nC!>,nE=XaA+OT>b#.2r9g)$^0C)4(@)!?mR+)'K#<!QcDY$^q+d"T\WL&J5%$!<E?s!<G2h!L*hr!N6#Z!BE7Cg]uU=Vu\mZ!@0ZK!Eg#9"W;gk!@\%P+UK;2!<Ec;!Up+%7KEOZ!D<Fo"\Sjs3GANl#-8!,!BC0@49>?nliO*d3<9.+3=,^hfaF=g!?&'A!>,?8+b\tY.B`aQ!<l*s&Kr(o!>,P;fE(%R%hSis!D<FtMuoCKSH9N4OTG[d]Tr^%#n2K:!==AZI/sdM!<E9q!<E?s!<F?+!L*W_"fMGF!?l.XPQC[cVu\%B+Zoe<!qZPm!?hIE,U!0p%"s,ke,eM<A'kbe#q#`S%8-_Y$'?)-#mgVi!<EoC!7-r7!Q>(4!<Kk79*#($!D<FoXT;&q!<l*s!E!8+9[j*A!Drkp49>'Te-)]N;#sO.!V?Ej"fMH!!Dtr[]E4;uVu]`r!@1O!#SEm6!URK#&_[6tSA>4DY5n[2B8H[,Ylg5>.2W?l"\SmG\H+E%$)BO@(^]!:!C7P/qufTp!<E3I9*):)#u:T_1C4m)#lu1M!@(5<!<l*s!Dtr[]EYG@Vu]`r;*4lT"e5Xm!Drju,Z-k<!@%Wu!Po3naW:Ee!5+U$!>S6.!=_[&)$)Sq!<l*s!AS!`U]d1lVu\UR0g#K4"H3G]!AOU049<q7]EG/60`_;#0`_l/!GnG41D'p*.N'*9:^I.99*)R-i='J;'`f7H!<<9'^6Sp'F\;`9D+am1AP3'/')<GBi>)Go9*#%s9*#&:@0-!%j8l1[+TW`K!Mfe0"K2>E!<FGh`397K<!h'N!?&'A!=8d5!<E4;!<EK8ba/>:$(:kqba/>2>mUf<=U>*Z9*#*N!>,V<eWp@>AP3%)>tY2!<D*>n"\Sjs6"'f,">$JP5lj86!Rq8-"K2>e!<FH3#m"0`0``a).<T2V!F8>!!<l*s!C8gKS-4cQVu]0b5s,14!Bd:]5lh!35lh:7!<EdEi=5n9!KdBh&J5s*&J^-'!JCM/Y5nYY!Asli!<X&;4\Gg,(5Wqpko0X(=Xh:f!@_M-!BH8C+XmFY!C6Pc%k.Mu9*#%s9*#&Z@0-;"!VCT7!C6`P49<)!X9Y[)5lh!35lh"M!<E3%A,u`tq#VE6Z'Y[qXTV8t!Mool!<J_o9*(jL!AS'j!APr&g]rf?F>3fm"%rXq"\Sjs_#[sFPQ?_1Vua^8!Pne!!K72X"K2@;!<E3H_#XR&(4csc"%fZs!>.U:!<FVS!<FpQ!MKdh9fX%>&MY4J!Bj'V!<H=PgpI/3@jqF--NO5SOT?na)(B&%#m"0h!BWpT0pN6*!<E3)9*#(0!FZ#A#3<Q#Vua^8!Pne!!Mfmh!iQ.9!<E3H_#XQ;6id<'9*#%oP5t[bh$-LQ!<I!;KGdp&;$d8+B`W31Gl^W4!<E?s!<L";@0)m/e,cKK_#XSQ!B^Cq"2#>H!Pnd;!@5J^S5!_a!Eg"C)^/XT#`/Q_S-+&?!<EdP)Z]tB#6=j6VZEb+!H:[4!MBHd!<E?s!<L";@0)Stj8l1[_#XSQ!B^D<#M]N^!Pnd;!@5J^!<H=XgpI/;ScLPH0dcu&$'>6C!FSP$!<H=0gpI.h@gN/B-NU%(!>/fJ!>-[[]EDM^&HUto9*#%s9*#(0!B^DL!W3,"!Pnd;_#ZY!liN\FVua^8!<FI^!<JSlOT?>Q)&Zoj#m"0X!@:A>!<H=@gpI/#@i5:b-NO6e9*#%s9*#(0!B^DD!Mfgr!Pnd;_#ZY!S-IK.!N6%8!<E3H_#XQk1t`&&"3CqS!<Ece)Z]sW#6=iKVZE1gS4tFL)%e#2+X,qMM#dVX!Eg;q[/h.T)$(U&!MmO4+_)Aj+X[<g"fhY=+T]O_9*#%s9*#(0!B^D<>YM's_#XSQ!FZ#a>R[P3_#XSQ!B^D$6*+^t!Pnd;!@5J^oOE.`=et*ZJH97X!PnmB!I8sE!J(7P"\Sjs"\Sjs_#\6Nb\WLGVua^8!PneF!R,BX7]6@(!<L";49;O7!W3%u!Pnd;!@5J^]K6_b!VlbA!Ghck<JCMT!<l*s!PneF!OO/[!N6%8!<L";49=7"!JGTo!Pnd;!@5J^qune\!PAIoY5n\%"[T<m!<H:q!<E?s!LWu<5"qd#!<JShK)luq!G@f$3<<cd!<JSh-NO[E!Cd+^#ak^s!<GamB;#@MLB4@TY5n[JkQ.phY5n[JkQ/3pY5nY)T`J=?R/r]VF.iU8R/qp@*AIS-R/o;KB;#>,R/nZ9%@I5d!M!nm!NuM)R/r]VN<.N\R/uY!O9(aM!KdCk!LWtN!>^Vf!KdCF!T_#sSDaLI!KdB`!@3d.blTV9!<K;)9*+Zp3>`X0j8hPV#m!=>!BE/o!C=@[&R@CW!Ghc[!<_-[!Q>.6!FZ!2]`A-;9*#(0!FZ$$/+a"D!Pnd;_#ZY!r#XA-!N6%8!<E3H_#XS;!r2it!<l*s!<l*s!PneN!MkeX]E5#4_#XSQ!B^CYO9+,>Vua^8!Pne!!UMh"\cJ`1_#XQ;,f'NRA'"ol_$["!!E!>5!Dt3F8P+U:;7nt&>tG&#9*%TbC]OP?9*#%o-G]_i]E+f2Vua^8!Pne!!Rul*jIcOP!Pnd;!@5J^JHWVIRfW9b!Or>,!<E4(;4KgI@o388OTA$N!C?ef;1enr"9A[!!<L";@0+SkoED/o_#XSQ!B^D$c2kj]Vua^8!<FI^!<L(>_Z9dh):8_^!RV8U!L!Nb!==AZgB.Hq9*%&c4.?8a!<E?s!<L";@0,_t!V?Po!Pnd;_#ZY!Uh#-pVua^8!<FI^!<I]QYlOk+!L!Nb!P8D+!<E?s!<E3J_#`n=]E5#4_#XSQ!B^C9ecCFWVua^8!<FI^!Kd`%4.?8<"9A[!!<L";@0+#doED/o_#XSQ!B^D\[K5Hu!N6%8!<E3H_#XRe"V(Pf!<^CD!<l*s!PneF!UQ*QoED/o_#XSQ!B^DTO9+-/Vua^8!<FI^!<MKe,67no"O.&e#6;u6"T\pP!S!nG&Ru.F"X1&M!<Ep.!HeuD!<Hb)!<E?s!<Fo;!DKQuVu\UR0jt*I"1/*-!AOU049;5[PQ@]`0`_;#0oQ8bIfTT?%9aneSDsWj&HO+L!<EX&!>,>i!<E?s!<Fo;!Rq5$"K2>U!AQ\;FSl3=!AOTU,VdfE!>/fJqus&-Y5n["""CDS!<Ed9+VBsE!HJbQ"\SjsE(^4o%.OIZ!O2b-"p!GE"Ta;X9*#'A9*#'99*#>2QN7+!!Ghc;"\Sjs.:E7A"7ubq!@\$u49;5Z]EG/6.00Gp.00Gp&HNK1!<E3%,S:%r.KKQ#9*#%oC]OP?9*#&B49<q6N!$!Z.01l+!Rq4Y!N6#J!@^,3oE!GHVu\=J!@0)p!>,@k!W`<6bQNb5;?6e1-NQpR7KEMj,S:%hQN7*f!@/6`&XNM!&HQ\KaV=OfT)n`m!?!6cK)lQp)$*`1!<E?s!<FWX!OMpPV?*Ur.01k[!R(SW"/l5L!<FGp!<H76&HQ#PbQK)m!<E479*#'?9*#.-"2G"I#QWGA"Ta$E!<I=9!<I%1!<FVU_$MP.3#)Jm!D<Hm&b-B7JHZ&X9*#%o-97:kquir!3<;-&!K72X"K2>]!<FH+d0p%l!OVqGA0Ctb9*#%s9*#&RB`\,5X9GO'3<;-K!W3#k8#QGK!BE7C_ueEhVu\mZ!@0Z+!>,>5)=IU:%j@VW'*/,T9*#%s9*#&R@0)l"oED/o3<;-&!NZ?u#,hP_!<FH+!Ca[&!>-KA!<E3_9*#>B%"t_`!?md1!>to@+`&U2!<E3E-NO659*#&49*#1F!tj/f@0lqVQ3@;+9*#')9*#'!9*#&n9*#%s9*#&Z@0+"DPQIca5lj86!PAKh"/l5d!<FH3!<I$d#q6XsTE1>]!?Nrr,te7>&Tn*T!Eg9@!>H[X,>/%<"\Sjs6"'ea#Fkpq!C6_e-:+.,U]RIq5lj86!Bg8]Vu]0b!@0s^#q5k-S,q-A!JCNQ!@\le63.*1OT>b+)/oWP#2oum!N?J.%1`H^Qj!N0#>5'u]a%12!OW/*!S%JR"VMsZAP3%)"\SjsEG5IG!n7@O!HA-[49;5Z]EG/6E<-(cE?P?cW<W"Z!?kqr!AT];&c;emY5nY)+^-#i)bU24KaCBQm0Oq*!<I=9!<E?s!<I1&!NZ@P"K2?@!HDNKX9/"qVu^l=EBF8De,uWME<-(cE=q^I.'uJ17j2@cCb`*o!JCM7Y5nY)+^-#iJ,r:D!OW;.!>to@+`&U2!<J\m0s:TY+TXn1[0@dD!<F]D!<E?s!<I1K!Q5-5GGkO^!HC4&j9(@1!N6$=!<FHc!<L(=!Jq-A".0+o'*/80!<I1K!EA[pVu^l=EBF97'T?_(!HA,@,]Nj[!M0;meI<Zk!<H1n!<E?s!<I1K!Sdn/"fMHA!HC4&]J7>*Vu^l=!@2Xk!MKN;X=>B'+TW`6!<HS$!<E?s!<I1K!V?Qf"fMHA!HC4&[+>>;"K2?@!<FHc!RLjs!>-I`jEU#]+_)[30s:TYKE=0;!<E3)9*#%s9*#'5@0+j]oMDIeE<1&A!Rq;&"K2?@!HC4&>f:ib!HA,@,]NjQ#!F+1+bKg?$N[@59*$1:=Xj"-!@_M-!BH8C&c;euY5nY).9[n<!rN37.00TF!<I1K!Rr"Z"fMHA!HC4&S1(I*Vu^l=!@2Xc]aB&d!?m'rV$6r(9*#'5@0*a$!V?Po!HA-[49:s.`%.beE<-(cE<.qP!<E3%=WqT1Y5nY)+X[<W_uV#k+TW`6!<I.4!<N-#9*%9q7KEO,9*#%s9*#'5@0,/^!N`:%Vu^l=EBF9WYlXJ?Vu^l=!@2Xc&O-9s!Eg:V+g1nI!?!6cS,jL;)$(U&!<IF<!<IlY9*#&J-NQ%Y@keQM)Z]s_#6>ts;DA2$K)s-s!GtI1!<l*s!HDfSgkGjZ"K2?@!HDNKgkGjZ"fMHA!HC4&ZmG(<!N6$=!<FHc.08Q3_%!1A.B`aQ!<H=XCcS["!<Jho9*#%s9*#'5@0)%b!V?Po!HA-[49<Z4bXeZ5E<-(cE<3QP&ciRf%-.KV"<h7u!AT];#oOm2!<E?s!<I1K!OMm7!N6$=!HC4&ZiSYZVu^l=EBF8TL&m6,Vu^l=!@2ZL#3cPr!<F>E2$!^]9*)Cg;2t[a\cDh/K)mPq!G>9r.p9%V!R(URY5nY)!@2@[;-G+p;+:RX!G>9ZSH2ls!<LF.!F`/4!<E3HB`V(7+]4c=!A75H;2kU`c2gdqTE1,T;#s6s!DuE(`)-P,49=MZS?N$m!D*:m,Y8RkJcW5Jli\JA+TX<[!=9Ve,67fg-NO5kK)rXg!F8>!!<l*s!HDfSN2Zj-"K2?@!HC4&jE-&`Vu^l=!@2Xc!Ejs_CalOg!<F>k!M"<V@j(kl9*#(l!D<G*+UkHF!UN<"@j,YCY5nZW!]dFb!<E?s!<E?s!<I1K!VB:^:oFD7!HC4&S@emH0W5"l!<FHc!?kJeYQH%<!<LpX9*#%s9*#'5@0)$tZiR*+E<1&A!Mi*DjoMC]E<-(cEKgYFRK3F,!AslY+X[;X"sHG:!A-qF!<H=HCalOg!<F>k!M"<V@j(k<9*#'_!_WOp"\SjsEFAm\H.3"r!HA-[49>Ag!T^]jVu^l=!@2Xc!>ltr.B`aQ!?ifk!<l*s!<l*s!HDNKr,:WsVu^l=EBF:"Dq"og!HA-[49:-#!SgMM!HA,@,]SL2!RUtf!?m*t0s:TY+TXn1!?m'r/HO<&9*#VR%-.KV"=[h0!BH8C#oP0:!<E?s!<I1K!Ml7ee-2cOE<1&A!M$1kKQ!diE<-(cE<-(^+`&U2!<E3E-NSmo!?kqrKE<m3!<F>E63.*1K)tQL!Vc^h!=(bRi<!.2$'>;r!6g`4!@:A>!?Ff6!>S6.!=_[&R08?J2mEnp"\Sjs6"'ei"RH/f!C6`P49;5Z]EG/65lh!35lh:7!Qb]]g&V3T!Eg9@,te7V.2r9g)$^2t"!OiK!>uIo!<E?s!<GJK!MfnK"K2>e!C8gKX9?0;Vu]0b6"'eq"QTT^!C6`P49:ZJX9,=$5lh!36)4RM#Hn./KL72l!<L-[!T=E@!@\%0OT>ahHV4A?#o`m7QN[Dt#tk:"XU.W$!Mp)q!<GcE!UTphXU%Q#!<l*s!RUp^!V?H3!iQ.I!<LRK49;5Z]EG/6d/a7K,gcY*8!*gWM$bC,=d]<X#ak]_!<J_m9*'khaW<:d!W`=<!<E?s!<LRKB`Z]a9W/!>!<LRK49>'T`!<4Ad/a7K,gcW!!En([!Jpi>!C6a;!@Io%"G$SC!<K;'9*'kMR/qLTR/qj>:mh?/R/obX!JLVK!J(7PC]TY!!Ghe)!J(8$T`LP^!Ghc;"\Sjs!@H1pZiWq"!RUoK!@H1p]E?(RVub9H!RUp1!L*c[huTbWd/a7K,gcXt"IT:7+gD'9!CqeEOTCjNG9Htf,bY5>GY8'g!<I!;.@C2FSEp:+>bM2%!<E3%%[d=u"\Sla!<I!;!<l*s!RUpV!Q5#?i;okXd/a7K-IDk4!NZI'!RUoKd/c?1<.kCQ!RUoK!@6%ni;qHZ!??^m!TO2R!JpgXC]OP?9*#%o-IDkl'<DA9!RUoKd/c?1PQrJ4!RUoK!@6%n_$S?*!Lj+O!<E?s!<LRK@0*G6oED/od/a9q!B^CA"T/J&!RUoK!@6%n!M]^C!<E?s!<LRK49<q84K&;.!<LRK@0+j]`6n[b!RUoKd/c?1>f:ib!RUoK!@6%nOTD-dScL!c!LWsYKE@PB!Gheu"O+jd%hSiu!_WOp"\Sjsd/dq^A<[1p!RUoKd/c?1`6eVH!N6%H!<E3Hd/g'HUdP`u#Q]PZ9*'kM!C?f;M#g'H!@:A>)$*ls!VF81M#h+C!<JShOTAkk3(j8Q"\Sjsd/dYV]XIq6"fMIL!<LRK49;69KTlM9!RUoK!@6%n!K."C!<E?s!<LRK@0,/g!Ls@m!RUoKd/c?1KVedO,,bOi!<E3Hd/gV@!MKN(T`LhfT`HIp9E>/(R/r]V!Ghc;"\Sjsd/dYVPZ[PZVub9H!RUp1!N^hQbW2U&d/a7K,gcWAR/si!SEp9M!<GQM$N[4-OTC:>!MKNA!<K,"9*#XSecD6@K)u);!_WOp"\Sjsd/dq^jM1diVub9H!RUpV!T_#se-2cOd/a9q!B^CYWWC&5!N6%H!<E3Hd/aOS>.Fh<M#i_>+T[,p-NT,-JH84@!K-tO!<E4(#mgnWJH5d#K)pl4!?4Z4M#j"FG9MqHR/obX!JgeM!OS0oT`JDl!MKOf!@?Mp!<E[u!<FcF!@aE;%%QYbT`G0]d0TiQ!KdDF!<Jkp-NO6=9*(F]!GhcK!EjsS!Jpi>!C6a;!@ImK"\Slp"G$SC!<J)]9*#%s9*#(@!FZ$$@GD'c!RUoKd/c?1oO65MVub9H!RUp1!OMn*f)_fNd/a7K,gcVn"\Sm?X9%PpeH*$f_#^(&!A_Il!Pneh!=cuj!Pnf?!<EYG!Cd+6L]P<mY5n[?!Pner!OOo(!OQI#!Pnd;\H-+>_#_(I(7_T0!P&4n!PD0tEMroK!<E3H\H.fnR/qLTP6@9S^&\68VufTm#$n&.W<@bQ;&'WBf9ZXA`<f0<!PJe4!<KS79*#(\#YP2O!_KQr!D*;L!<E?s!<IIS!MfkJ!N6$E!I6d.U]^5jVu_/E!@2s/"%aCK8^.EM+T^C*9*+BA;&C/[qudO-!Ta>T!<E?s!<II.!RqA0"K2?H!I6d.4OaD1!I4\H,^G%Eq$!r&!D*;L!N^WV(_J""bQ/5_!L3p`!<E?s!<II[!PAVq"fMHI!I6d.U]m7iVu_/E!@2pk=ciaD!fYn8@BT\4!D-H<!>1Fp8HC,1!D*;6_%"=H8Jk$h"&Z6&!<IF<!NcD87KEN/9**PR!Eg6OP6(Ra%p8qH!D<Fo"\SjsGru,_#M]E[!I4]kB`ZuoX9GO'Gl`2!!Sdq0!N6$E!I6d.]G/"5Vu_/E!@2s'2lR:1klFXYG7gq[;+:QeN<DlT.A7`'i=#PePlqgF!<l*s!I8)S,kM8=!I4]k49=4<`(6g-Gl[pkGlbDU!!**(9*#'=49>?aoE(rlGl`1Q!W3Vt!iQ-F!<FHke@G[[$5aBA4D>WM[/j]l!GMRu!D<Fo"\SjsH"d</"fqm+!I4]k49:s?`-8-\Gl[pkH1[I)8Jp+b#uM+aXT;!j2b=#nOTA%D.S1Hh!<l*s!<l*s!<FNmN3WK>"K2?H!I6d.P\+I)!I4\H,^J&I+ZE![!Mm1*&kN,6!_WOp"\SjsH!p`\Q3#4f!N6$E!I6d.[$Ca*!iQ-F!I6d.e/?1TVu_/E!@2s.!nd]'!<E?s!<IIS!Q<CeoED/oGl`1Q!Q7:jKE8"PGl[pkGlcFrQ2q$)"%a=I!D.nEN<91b9*#'=@0,/^!V?Po!I4]k49=6B!V@P6!I4\H,^BDH>QLpQ;&Blij=Lm>!F8>!!<l*s!I6d.KI>OXVu_/EGru+l=PW$>Vu_/E!@2s'2lQrt&P5Pj#ltp+!D*;0K)r1X!Or/'!N^WN(_J"bYQ58;!Rh'B!<E?s!<IIS!JCX;^]CA7Gl`1Q!Q:`6gkGj.!I4\H,^BCk,QRoHC]OPCFTE't$N^//.B`aQ!<H=Xquo*a!<FXb",6gW!<l*s!I8A[lj'TqVu_/EGru,o#G_L$!I4]k49=d^KSBN+!I4\H,^HJ<T`c5&$u,@V!Lj+o!WaN=!UMpG(`<?OK)q/:!IIH?"5*_fT`bJuYEf=m$$?7T&Q/WA!Asn/&s3Hm!J([\"%rXq`<-2BY*K4l#n2Im#luma!<YsqOUq6p%^?<@nH/pp`0LQ-D+am1AP3%)>tY4r"VIp=!>Q29!<JGd9**-FW=F@H#lt3&!<E3J+d<#/"fMGF!?jQ+N!6![Vu\%B!@/iA#6?[_!<l*s!?kkP`!=LHVu\%B+Zodi"-`kc!?hIE,U!0pFTDLTOT>ah&Lo"+)bU50";.g<!<G8T!<<?)`KgZ.F\;`9D+am1AP3%9!EgQh!?hIM+dW31!=_[&+k[MJd1-0\9*#&J@0)SpoQR570`a!k!SdgB!N6#R!<FH#!<I6B!<l*s!AS9he,e&%Vu\UR0g#J1FJo3p!<FH#!<Ec5!?"uO!<H?n$NUE(!?i=?6NJ-!!<]G*YQAqM!5+U$!@:A>!?Ff6!>S6.KE;I`!<EK-2$!^]9*#&2@0-!%oE(rl)$(U;!Mfe0"K2>=!<FG`!=?:;j;81(+TW#Y7KEN/9*(7]$*O@1#lumakmE7g.)?DpM#d\YYEf=m$$?7L$'tYn!<I!;YlTsgHD(EA"%rXqU]Uo'`Kp`/eHSYI!R1gA!<L.D9*#&2K)s3t!PJM,!<E?s!<GJp!V?HC"fMGf!C8gKU]S13Vu]0b!@0rC!NQ5=U]M^C!<F&==Xa@T9*#%s9*#&Z@0+jYj8l1[5lj86!DIU6!C6_e,XDGcOT>ah.45-Q.CB1*&LeY"!>u+C)&Z<Y!?4Z4!TaPZ!K9>_@hA_jOT>b+!C?h["W9c1!<l*s!C:,pbQ7>>Vu]0b5s,1D"q7F25lh!35lp?R`;p"("rXTF!>tnq!<E?s!<GK#!M!]u"fMGf!C8gKr1O/0"K2>e!<FH3+TY^`S-'q<!<E3MOTG7_)$*&)!<l*s%2hV9!UTt^!<E?s!<GK#!PE?0"/l5d!C8gK<:mHsVu]0b!@0rK!EmML!?mR+#ltnk!<E?s!RsLT@i5:b-NO5cK)n[IN<;fS!<l*s!<FN5[(l^$"/l5d!C8gK]]K7e"fMGf!<FH3PQi#/!<KG0!Asm,)%;b+!<F@+!=8cE-NO5cK)r@_!Q+t3!<E?s!<GJK!Rq:3"/l5d!C8gKS4(;>Vu]0b!@0sq#3cAr!<F&=2$&pG)6X&A)$)Sq!<l*s!C8gKX?qjJVu]0b6"'eq64Bdn5lj86!W5DtVu]0b!@0rK!Eg9@+cud3!Vm-.!TXk2@i5:b-NO5cK)sF&!Bj'V!>0GT!<H=@Ca#t_!<FX3!=9VE63.*)K)mJ'^]@(/KE<$p!<F&=2$&pG)6X&A)$)Sq!<l*s!C:,pXFUDZe,cKK5lj86!Q<CeglMQ8!C6_e,XIY!)6X&A)$)2fW=km70_#8H"\Sjs6"pAT.uXS/!C6`P@0,.6e-2cO5lj86!SjUSPiDeC!C6_e,XE:KL]PU*!?mR+#ltnk!M"<N@i5:N9*#%s9*#&Z@0+TC!=Yn-5lj86!R.)8N!$!Z5lj86!OQWqf)_fN5lh!35ln4t3ro@"K)s=$!N6,o!JCLlY5nYA!AsnB"rXTF!>tnq!<u];!sq,-M#de\gQi!DI7jSAF\;`9D+am1"\Sjs.6IXD"KVd*!@\$u49<q7g]XPV.00Gp.01"hoMuR/"*XbX#uD37"\Sm?6P3f?!<EZB!W<$l!<E?s!<FW3!NZ@("fMGN!@_FXX9->g!N6#J!@_FXS-Q-q!N6#J!@^,3_ufi<Vu\=J!@0)p$$lUQ&Ie;4&`Enm!<Ec=:_Dc@!>/fR!<l*s!<l*s!@^,3%'0W2!@\$u497"?#,hPO!<FGp!MKlK!<Edb!BgGe9*#&B@0)=V!V?Po!@\$u49;MgZi[0,.00Gp.01AL!<E4;!V%&l'po$<*<?l]!8<_B!S%6E!<LFH9*#(4!_WOp!L!Nb!<I!;!?4Z4&HMt[!>nH1i>g5WFdWGe!\(;R!@\%,!<E?s!<GJK!W3"p"/l5d!C:,pquWZ!Vu]0b6"'fD#NPoa!C6`PB`Z]g]E5#45lj86!V?H3#H.Yh!<FH3!<H=P`2E\c>F>QoW<Sgm+XmFY!<E?s!<E?s!<GK#!Ls5(!iQ,c!C8gKX9,1%Vu]0b!@0sqF#+QY$3:<'!<GJp!TX@T"fMGf!C8gK]EYGBVu]0b!@0r395+D=1Pl,5!=<lL!>/pp!s':%!=9>M)^,599*#&Z#6;W,"T`a=!<I%1!<Hb)!<E4;!<E?s!<Foh!MfjW"/l5T!AS!`U]dIsVu\UR0g#KL!qZPm!AOTU,V`=#)5.K?)$L<I)bU24&Tn*l!F)N0!?mR+&HNas!?%E1!Lj*7!<l*s!>,JA!?4Z4Ta[V%1>rfG`<6eRiKscLXU%Q#!Mp&p!<J_s9*#V*=WqT1Y5nY)+X[;\!?kqr!?ifk!<l*s!?m'rjT,CQ#"nst"\SjsM#h#c4LET=Vu__U!Jph>!V?H3!iQ-V!<E3HM#ihF)6X&A)$-c=!L*d+Y5nYA!Asla!Eg9@+cud3!?!6c!?$Ljm0E``%ncp("\SjsM#h#cU^"cc!N6$U!<J#X49:rWX9>I&M#dVX,`)Of8Q'P"8YZ;8li]mi8HDtV!=9W8,67hI%ncq#!EgQH.?OWC&Kr)2=TMY[CcS["!<E?s!<GKK!>.$e63/h.%:pshN<)ZQ!<l*s!Jphc!W687Vu__U!Jph>!VAnKK`S+QM#dVX,`)O^!NH/<!<FGhN<0ub!?hKo#"nst;3:l&!D+X>1eD1K&P3oB!BCAc3K+rI!PJmB<D*>n"\SjsM#h;k,btO@!JpgXM#f^>g]>>aVu__U!<FI&!C6`h\I>886*C:i&HQ$+!JgbL!<L^T9*(7])6X&A)$)Sq!<l*s!Jphc!TXFF!N6$U!<J#X49>?aliF$cM#dVX,`)O&.45-Q.CT=,&LeY"!>u+C8KeMt`rQ2m9*%<Z=W+":+g1nI&HQ#`Cb`*o!<IuW9*#&BOT?=#+X[9k+bKe7!R1jB!?!mB!<E?s!<J#X49;8%!Mfgr!JpgXM#f^>N3WJS1T1>2!<E3HM#f&f"Up>Uli]=Y3<;^6!=8d/9*#V*=WqT1Y5nY)+X[9k"\Sm__uV#k+TW`6!ODhN7KEOt"%rYd!C?ef8V7&O#6?,D!GMR;8O63OE<04)!?hJ'9*#(B!D<Fo"\SjsM#f^>qu_l[Vu__U!Jph>!V@P"=Ju7W!<E3HM#jXXYn';)!UTn\!<E?s!<J#X49;5_PQ@]`M#dX6!FZ#)#IFN1!JpgXM#f^>PiDdtFf5=t!<E3HM#dV\9*%TbB5,R!d0H9E!R0a.H*75Lm"YUm!NuM)!GP^\S=9On!blAU[/l?iBk_:@!L2"5Bqu0!!GMRC@0((N(@2\8@6=Rt-+jni!FZ!0,[g]cFTDLD=W+:E+e/Q6`2<VbY5nYA!C?efVufTm!TO;U!L*d+Y5nYA!AslY!Eg;A"X1&M!Ml@h.B`aQ)$*&)!?$LjI0#T79*#%s9*#'M!FZ#1(pqcnVu__U!Jph>!M&*LX:2$.M#dVX,`)Pd"sL/N!?hL5!<E3%P5t[bN<W#V.6.h/V?-#d3Fb&M8Wa#[)*&oB!<l*s!Jphc!SkctZiR*+M#dX6!B^DD0`5si!JpgX!@3L&!<H=@qun7I!<M6_.Hpj6)$*&)!<l*s!?$Lj]`eGM!D<HhlN'9g5nQ*r+ZZA#M#dVX3Muo*!Z=94gfq.15o;lg3(j8Q"\SjsM#h#cjIcP'"fMHY!<J#X49<sR!K<uYVu__U!<FI&!>,@q!?#\sY5nY))(,IO_uU`c)$(U&!<E?s!<F'j!JgdXeHAMGPQi;7!<F>E2$"R4%"tGX+VASmqunOQ!<M6_0s:TY+T[K%&HN&.!<E?s!<E3JM#m86!K7,Z!JpgXM#f^>oMV2]Vu__U!<FI&!L*d;Y5nZd%KTl:!JLVK!O3<+*ioCI$on=jYQk3e"%rYd3=P!'!BC0(!<G35!MohuciQi@!<l*s!Jphc!T^]jZiR*+M#dX6!B^DD[fP7eVu__U!Jph>!M!btb5nOBM#dVX,`)P1!Eh_4"N^^0!<GJ6!C8_*J,oZS9*#'M!FZ#qQ3$U]Vu__U!Jph>!VDHSge+LGM#dVX,`)O&-&hp+@0'Lk!C;hK+TXSN!<K\29*#'g#"nst!Ghc;"\SjsM#f^>UaqB+Vu__U!Jphc!Mh6Q!N6$U!<J#X49:E&!Ml.bVu__U!<FI&!JCOM$nMDs!Asm,3=OsMli]=Y3<;^6!=9W(,6=#5)6X&A)$)Sq+TY^``2E\S@i6^E%+OJAe-7?=.2`.Q!EK%#%iGCP9*#&2K)sU/!B!LN&HQ#PCa#t_!<F&c!MiC,@i5:b-NO659*#'_!D<Fo"\SjsM#h#cPUt;fVu__U!Jph>!OR"9$E*u^!<E3HM#f=3eH$O*!?hJr!uXQ/!NQ8p!=p@$"$IAbi<!`+!ssebm/uST@9JQj"p!;A"T`a=!<I%1!<Hb)!<E?s!<E?s!<FWX!V?Hc"fMGN!@^,3]E6jjVu\=J!@0,,:a*"C!<IT^!<E4(+`/Al!<H1n!<E?s!<FWX!Q55M!N6#J!@^,39Q[36.00Gp.IdfID[GKl!>/H8m(EE3@hA`O9*#&49*)jGT`]rKfba_n9*#%o-7QS3X9GO'.01l+!PAWl!N6#J!@^,3e,u3BVu\=J!@0*C!Fu5\"<"BD!=8d5!<E?s!<E?s!<E3J.C90S"K2>M!@^,3bQ5?YVu\=J!@0,i$3=rD!=9G?R$RsW,te7>*D6D6'h\Q>XC7S!bm"3f"%rXq"\SjsR/oDN9U#XX!LWrhR/oDNU]S13Vu`:e!<FI6!<E4(#mgnWGmOLSH(4tf!NuM)!KdU7!S%>sA9e2%9*+qn&Y9"(!<Em[)0qPL!I4]^!<E?s!<E3JR/sAjPQRibR/m>V!B^D$#LijS!LWrh!@4'6nH&`-!>4rWRfOH/BM/@,"\SjsR/q"&Zj'4&!LWrhR/oDNX9=akVu`:e!<FI6!T=:bPQB_LS-+TKY5n\%"d&hh!<E4T!D<H=JH6%%Musq)H$L9m!K7+X!L*V9!<IlV9*#%s9*#']!GMT$K`RD?Vu`:e!LWsN!K<KKN'jNER/m<h,ae[Y!C?g4]YX[tq#^Ht)%(Y7)3k7#"TcsN9*'SE!C?g<!PH8M."MDEJH6%%!M'6a!<E?s!<JShB`Ym/!L*\b!LWrhR/p^s]]K6Jf)_fNR/m>V!B^CqDm\*sVu`:e!<FI6!J(^];R$Fr"+^KV!<N*$M#jd\!<LgR9*$JMQN7*fPlaSZe-$WrGp*2kH$KE6!>0UD!<E3\9*#%s9*#']!FZ#17,.mC!LWrhR/oDN>iZ'e!LWrh!@4'6X9BIbH$L9m!NZIp%fqmqJH;8CM#jd\!NZHe!NuM)JH5d<!J(9a_>u'9!<L@F9*#%s9*#']!FZ#16JMU?!LWrhR/oDNP\+I)!LWrh!@4'6S-+TKY5nZ_"-EVf!<I`P!EK5P!PH8M."MDEJH6%%!Vc[g!SJ:Z)P7'+$'PCsM?+5"!UBbZ!<E4;!<uh<X95C'Fg(rY!0``Q!S%?H!<LFK9*#(4"\SlL!`?-%!DrkT!<E4b!<E3%C]OP?9*#'5@0)SnZiR*+E<1&A!K72X"K2?@!<FHcKE>#W!<H$u2$()f+[uJ5]`^t/!<l*s!HC4&e,e>,Vu^l=EBF9o!Q55A!HA,@,]Nji%OV9R&VpHb!F8>!!<l*s!HDNK/CXj%!HA-[49:rWX9>I&E<-(cE<uYG;#sg^!C6``-NW:5;.EH(MZHHO!Q>+5!<E?s!BC/_%07tP!<E?s!<I1S!Q5,r"K2?@!HC4&j9(@1!N6$=!<FHc[-7Tg(o[iC&Wm)k`-P8t8HAuf!<F(#!E#*#!Ds\*!?mR+;,J3-$.AoP7KEOW!D<Hu%cIhX!RUo[!Ei8s!?hI]!EiP+"\Sjs"\SjsEBF9o"M=l9!HA-[@0-!'N!6-\E<-(eEV'Ch"/l6?!HDfSoE<qOVu^l=EBF8T"H3J^!HA,@,]Qrf+T^O'km,f@=\VbL!>,>o9*#>"=]kc6OT@`K=XO72&m8^I!<l*s!EgcNHW`f=!L3[Y!<F?r!P8C6%8-^&p]4"g])mon&eP-`9*#%s9*#'5@0)lHXJu<"!HA-[49:rVe<L'5!HA,@,]Nhkq>gU/0ae!_3MunG#lt3&!<E5$!C7;X)^.5R!f6pY!P8D+!<e&X4o#0X!X/S9Q3@:09*#&.9*#>2T`GH+!AslY"\Sjs+^kED!n77L!?hIe49<(rg]OJU+TVTh+UJG`[,h><"pp7i#mgo9!<E3H&HNP<!<FE<!Ke/&#pJgF!m(KY$38bF"Td]c9*#(L!D<FoeH&;D+TV[f!R1[=!<E?s!<Gc#!Mfjo#H.Yp!D,BSU]S13Vu]Hj!@15;!L!Nb!?j`@!@a-3)'Kl:!AOUA!>uhf0`b9I!<E?s!<Gc#!RqA("fMGn!D,BS4OaD1!D*:m,Y8:CciGj%3KX=k!C;hK#m"^4!<I=9!<E?s!<GbS!=[H\Vu]Hj8N[$L"e5Xm!D*:m,Y8"CFTDLD,SBqW)6X&A!V$\u!MKi$!Egi`+WDRJ)i4RrW=%;t)sIG*&Wm)C!?%"#0``4d!<F]D!<Ok;!sAV5Q3@:09*#&.9*#&&9*)RFd1`\aTaq/-9*#%o-5lFWqus#")$(U;!PAKh"/l5<!<FG`!=91I?D.E$2$!_&9*#(`!sSbNQ3@;S!D<FoN<)ZQ!JLPI!N?j.!F`MR!<l*s!@^,3oE))tVu\=J.6IXD!o*mV!@\$M,Uia+%.mR4aTcqi&ID8GbX2tP&HN&.!<E32&HN>6!<EX&!<E4;!<E?s!<FWX!Mfn;dK-9I.01k[!NZ@("fMGN!@^,3PQI?[Vu\=J!@0)p$$?7LJI`1]<Y5pI!>,W7&`eQF&RuCR"\Sjs&LRU8!>.d%!@(5<!>Pn@g6MmC,te7>*D6D6'h\Q>!<_-Y!F8>!!<l*s!C:,pU]c@*!N6#b!C8gKU]S13Vu]0b!@0u'TE,A&!<E35eH)o\!<H=@&J5s*&K?Q-!<EX&!<E4;!<E?s!<GJp!W3#K"fMGf!C8gK4OaD1!C6_e,XDG3P5t[j!O`"@e<0hE@hA_bOT>b#!F>d-BM/A'W>It<)?C"7!<E3J6*pj/!iQ,c!C8gKX9=akVu]0b!@0ti$3@:1JI)?3OT?U30cL,o.0fmd_Z;2k.4H\lr%'9GIMi.i9*$IjIL-#]OT?m3)bU25`<=!['*+Sj"T\X,$*4:BY5n[BblJ]c!<EK-63.)j9*)^-#t=prjT8'U$&etU!R1ZHoa4=m`<H/C%g`8*9*#%s9*#%o-BS?$!Rq7N!KdB`OT@QFoE)r4Vu`"]!<FI.!MKPqC]OP;C]Oj$".K>9$3BMs9*#nR%*[r:+TW_e!?m'r[0-O/#YP3"+X%bX"9De$!<E?s!<J;`B`X_*e-)]NOT>KF!B^D4""^AOOT>I`,`r*V!EgSaVu\&Oi<2.A=YV'#63.+#9*#%s9*#'U!FZ#A"7ubq!KdB`OT@QF%.rHYVu`"]!<FI.!<M9b$ip\4"IfFg$N]>m9*#&:OT?%;!Aslae-)6AP5t]l"\Smo":;74!<GGY!<F@+!>-IU2$!^]9*#'U!FZ#I!Rq:O!KdB`OTB.s_u[LPVu`"]!KdCF!E=^TVu`"]!<FI.!D*;,M#jCR0s:TY;#sf[CdG6*!<G2.!<E?s!AlfH3>"7j!<FVS!OW/c>n8@bKaLHRga=gd0bH,Z!<F>K!?q*j!Lj+L#6@gt!<E?s!<J;`@0+;joE(rlOT>KF!B^Ca#41FPVu`"]!<FI.!D*;p+fkhrY5nYi0p2RU9EBB2!<JPh9*)'oqudNJ!SmfM!==\eRfW0_!UU(a!?!$hbio-O!?hIE+bKgg"Tatk9*#%s9*#%o-BS?$GLQbo!KdB`OTAkkoQMjb!KdB`OT@QFj8kc,Vu`"]!<FI.!?!$hbio/u$3@sD!<F?r!JL[XqZ9Ck!?%"#&K(U,!>to)!<F'j!DNS@9*$1:=W-!B).OPKD(2Xh!<G/Q!<H"i!SJI_*iT0k"I'*6Y5nYI!AslY"\SjsOTAkkPh6#d"fMHa!<J;`49=6!!UR,nVu`"]!<FI.!@\&^!?&hS!?#Ab0`bE+)$*&))>jW,!T4"[gAsqJ9GnbL!<IlW9*#&:OT?%;!AsnB"qe$>!>,>i!<E?s!<J;`@0)$?Zi[0,OT>KF!GMRf2j=EC!KdB`OT@QFKQYM0!N6$]!<E3HOT>Id9*%<ZB6i"G!J(9T!<E4H-NQL6B7U*U8VmJO!<E4P!@InnJH6%%H*lT45*6>#H&Vj37!\,NO9'V-EFAlnE>F5d!<I1&!UQcdoS*CF!HA,@,]Ot.C]VT[+[uJ5,te8)+Ul:_ga=7T+TW`6!<FlI!<HCt!<E?s!<E3JOTDP,]E5#4OT>KF!B^CA9`1agVu`"]!<FI.!ULL\Y5n[7%08crMZY,Y!@\%$9*%=%%(,*slqAQ>+TVUH.BE\-Y5nY)GY8&<r;oUm3338o#m!+\!<E?s!<J;`@0)%m!PIOqVu`"]!KdCF!JJ#bX9GO'OT>KF!B^D\El:hR!KdB`!@3d.9>M"W!<E5Z"%rZZ"sL/N!?hJ$!<E?s!<J;`49>)^!K7,Z!KdB`OT@QFKP6=H!N6$]!<E3HOT??Q#7Si@!>tn]!<F'j!QYEF"\SjsOTAkkS?r=h"fMHa!<J;`49=N9!R-K'Vu`"]!<FI.!<Kt?q>gUG3=>j"5n'iC&P3E'/J1hgK\ukC=U_qd&Rc*4iW0'+9*#>"=V7/+)6X&AKE<=#!<E4'9*#W=%-1Ch&R&W4!W3*3#m'&i9*(7]+g1nI+TXG$!<l*s!KdCk!L/cKoED/oOT>KF!B^DDjoL.d!N6$]!<E3HOT>K`"*=PO+\gnsM#gUBSHGPf'a[#,!4\<u!@:A>!?Ff6!>S6.!=_[&f`[]`+it`*"\Sjs+^kED!j&C&Vu\%B+Zoe$!k\Z7!?hIE,U!0p0EKsH&Jtfd!AslX"9?Z3"T`I5!<Hb)!<HJ!!Qbf@&V:%o*WZF;!<F'H!PAR-!iQ,;!?"!#]E6jjVu[b:!@/N`$#IhP!<ELZ!A3Ap!=>q1!=8ca!<EK8]F=lJK)m1t9hPKf"\Sjs)*@rL!W3,"!>tnU49>'T`!<4A)$'a`)6@_t!NuM)#luma!FSP$!<l*s!?#;H/@5GV!>tnU49:rWX9>I&)$'a`)8t50$"a2E!AslYM#e"brK[TfeH&;D!R1X<!<L.?9*+tm$%2gTV#s?k!NcAq!<E?s!<H=c!Mfjo!iQ-&!EhMcU]^5jVu^$%!@1g\2ou@C.02/U!?2'i"%rXq"\Sjs=^_?$"MAZO!EfG+498,tVu^$%!@1h,!s*6n]Jhhf.5<hZ0cMi:!<J/]9*#><L&h;U"\Sjs=^_>q"ge</!EfG+49:ZMX9GO'=TMYf!Rq4A!iQ-&!<FHKqumD1!<LCFOTT.qqumtA!<E479*#%s9*#&r49<A'U][Or=TMZ>!Q5,j"K2?(!EhMcbQ3Zl!N6$%!<FHK!N?-_!MKuP!C?fC.7O==,te7f!?\9J`',Ue.@^JpY5nY)J,r:D!S%3D!U0gI!i,kU)$'c%!<E3%C]RZ>4u']/3>a4CXoUg*.00TF!<E?s!<E3J=X9dEVu^$%=Zc^1U][Or=TMYf!Q5#W8>lPl!<FHKM%6Kf.R=(S9*+sn!APE?!AT3-)Z^+8!<H>3!TXLX"fMH)!EhMcoE8Et!EfF(,Zt.pOoYRaciHc?!$)%>]==],I=function(D,D,M)D=(M[0X1777]);return D;end,w=math.modf,Pu=function(D,D,M,K)K=D[1][0Xe](M);return K;end,su=function(D,D,M,K)(K[1][11])[M+1]=(D);end,gR=function(D,D,M)if M[0x1][3]==M[0X1][0X23]then else D=M[1][0X22]();end;return D;end,L=function(D,M,K,U,e)M=nil;U=(126);repeat if U>0X45 and U<0x7E then e[0Xa]=D.Y;if not(not K[17668])then U=K[17668];else U=-0x6+((((D.V[8]+K[0X79ef]-D.V[4]>=K[0XCD0]and D.V[2]or D.V[0X3])>K[0XBF9]and D.V[3]or K[0x6BF5])<K[26161]and D.V[0X2]or K[3280])~=K[15243]and K[24194]or K[0x3b8B]);(K)[17668]=(U);end;elseif U<0X3f then M=D:p(M);break;else if U>96 then U=D:A(e,K,U);elseif U>0X3f and U<96 then e[0X9]=unpack;if not(not K[3065])then U=(K[3065]);else U=D:P(U,K);end;else if not(U<0X45 and U>0X12)then else e[11]=D.Y;if not(not K[3219])then U=(K[0xC93]);else U=D:G(K,U);end;end;end;end;until false;(e)[12]=(nil);e[0xD]=(nil);e[0XE]=(nil);return M,U;end,Y=nil,G=function(D,M,K)K=(-2984475337+((M[3280]>=D.V[0X8]and K or M[17668])-M[27637]+D.V[0X2]-M[23406]+M[0X6d67]-D.V[1]));(M)[0xC93]=(K);return K;end,r=math,i=bit.bxor,C=function(D,M,K)(M)[27637]=-0x22+(((M[0X29dC]<D.V[0X1]and D.V[6]or D.V[6])-D.V[0x5]>=D.V[6]and M[15243]or M[0X3b8b])-D.V[5]-D.V[0X2]<D.V[0X5]and M[2970]or D.V[9]);(M)[0Xcd0]=5709583871+((D.V[2]-D.V[0X05]>M[10716]and M[26161]or M[0x6d67])-M[0X6631]-D.V[6]+D.V[1]-D.V[2]);K=(-3753060718+(M[2970]-D.V[0X2]+D.V[5]+M[26161]+D.V[0X8]-D.V[0x4]+D.V[0X6]));M[23406]=(K);return K;end,CR=function(D,D,M)(D[0X1][26])[0X4]=M;end,p=function(D,M)M=(D.Q.char);return M;end,fu=function(D,D)return{D};end,dR=function(D,M,K,U,e,w)if K==71 then if w then if M[0X2]~=M[1][24]then local K=31;repeat if K==31 then M[1][26][0X1]=(M[0X1][0X10]);K=0X72;else if K==114 then D:CR(M,e);break;end;end;until false;end;end;U=e[M[1][35]()];M[0X1][16]=(nil);else D:xR(M);end;return U;end,o=function(D,M,K,U)K=(118);repeat if K==118 then(M)[12]=function(e,w,a,O)O={M};if e>w then return;end;local T=(w-e+0X1);if T>=8 then return a[e],a[e+0X1],a[e+0X2],a[e+0X3],a[e+4],a[e+0X05],a[e+0X6],a[e+0X7],O[1][0xC](e+0x8,w,a);elseif T>=7 then if O[1][2]==T then(O[0x1])[8]=0X95+O[1][0X7];end;return a[e],a[e+1],a[e+0X002],a[e+0X3],a[e+4],a[e+0X5],a[e+0X6],O[0X1][0xc](e+7,w,a);else if T>=0X6 then return a[e],a[e+0X1],a[e+2],a[e+3],a[e+0X4],a[e+0X5],O[1][12](e+0X6,w,a);elseif T>=5 then if O[1][8]~=O[1][7]then return a[e],a[e+1],a[e+0X2],a[e+0X3],a[e+0X4],O[0x1][12](e+0X005,w,a);end;elseif T>=0X4 then return a[e],a[e+0X1],a[e+2],a[e+3],O[1][12](e+4,w,a);else if T>=3 then return a[e],a[e+0x1],a[e+2],O[0X1][0x00C](e+0X003,w,a);else if T>=0X2 then return a[e],a[e+0x1],O[1][12](e+2,w,a);else return a[e],O[1][0xC](e+1,w,a);end;end;end;end;end;if not U[0X28D6]then K=(-0X40468848+((U[0Xbf9]-D.V[7]>=U[31215]and D.V[3]or D.V[7])-D.V[0X6]+U[15243]+D.V[0X9]+U[24194]));U[10454]=(K);else K=(U[0X28d6]);end;else(M)[0xd]=function(U,e,w)local a=({M});e=(e or 1);w=w or#U;if(w-e+1)>7997 then return a[0X1][12](e,w,U);else return a[1][0X9](U,e,w);end;end;M[14]=function(U)local e,w=({M});if not(U<=0X186a0)then w=D:D(e);if w~=nil then return D.b(w);end;else return{e[1][0Xd](e[0X1][0x8],0X1,U)};end;end;break;end;until false;M[0XF]=D.c;M[0X10]=nil;(M)[0x11]=nil;(M)[18]=nil;M[19]=(nil);return K;end,U=function(D,M,K,U,e)local w;(M)[20]=nil;e=65;while true do w,e=D:X(M,e,U);if w~=39047 then else break;end;end;for U=0,255,0X1 do M[0X2][U]=K(U);end;M[21]=(function(K)local U={M[0XF],M};K=U[1](K,'z',"!\33!!!");return U[0X1](K,'..\46.\46',U[0x2][19]({},{__index=function(K,w)local a,O,T,j,Y=U[0X002][0X6](w,1,0X5);local S=((Y-33)+(j-33)*85+(T-33)*0X1c39+(O-0X21)*614125+(a-33)*52200625);O=S%0x100;S=S/0X0100;S=S-S%0X1;j=(S%256);S=S/256;S=S-S%1;Y=S%0X100;S=S/256;S=S-S%1;T=(S%0X100);S=(S/0X100);a=(U[0x2][2][T]..U[0X2][2][Y]..U[2][0x2][j]..U[0x2][2][O]);S=S-S%1;(K)[w]=a;return a;end}));end)(M[20](D.g,0X5));(M)[22]=(select);(M)[23]=(nil);return e;end,Qu=function(D,M,K,U)local e;while true do e,K=D:Yu(M,K,U);if e==46297 then break;end;end;U[34]=(nil);(U)[0X23]=(nil);return K;end,cu=function(D,D)return{D*0X000};end,V={57187,2984532558,692656360,417246640,238634901,2725108481,534304200,4191096459,3269168537},au=function(D,D,M,K,U,e)if K[1][0X0012]then local w=K[0X1][0X0010][D];local a=(#w);(w)[a+1]=U;(w)[a+2]=(M);(w)[a+0X3]=(0X6);else(e)[M]=K[1][0X10][D];end;end,nu=function(D,M,K,U,e,w,a,O,T,j,Y,S,N,H)local G;if U~=0X51 then e=w[0X1][35]();N=w[1][0XE](e);else if w[1][0X01a]~=w[0X1][39]then G=D:Bu(T,S,j,a,M,Y,w,K,H,O);if G==nil then else return e,{D.b(G)},N;end;end;end;return e,nil,N;end,v=function(D,D,M,K,U,e,w)if K<103 then return{D*0x1000000+U*0X10000+w*0x100+e},K;else if not(K>0X1a)then else M[1][1]=M[1][1]+4;K=26;end;end;return nil,K;end,_u=function(D,D,M)D=M/4;return D;end,W=function(D,M,K)M=(-57147+(((K[0X6bF5]+K[15243]+K[31215]+D.V[0X6]>=K[0X6D67]and K[0X29Dc]or D.V[5])>=K[0X6D67]and D.V[0X1]or D.V[0x2])+K[28007]));K[0X5E82]=(M);return M;end,eR=function(D)end,bR=function(D,D)return{D};end,Zu=function(D,M,K,U)for e=1,U do D:Ju(M,K,e);end;end,kR=math.floor,l=string.byte,k=function(D,M,K)K=(-3269168554+((M[24194]+M[24194]+M[3280]>=M[0X29dc]and D.V[9]or M[0x29dc])+D.V[0x05]-D.V[5]+K));M[0X678]=(K);return K;end,ou=function(D,D,M,K)(K)[M]=(D);end,Bu=function(D,M,K,U,e,w,a,O,T,j,Y)local S,N=56;repeat N,S=D:Ru(e,a,w,S,K);if N~=2775 then else break;end;until false;w[8]=M;S=(59);repeat if S>0X40 then(w)[0X1]=(U);S=(0X25);elseif S<0X3B then S=(64);w[9]=(T);elseif S<0X40 and S>0X25 then w[2]=j;S=(94);else if not(S>0X3B and S<94)then else for S=0X1,Y,0X1 do local Y,H,G,r,Q,g,E;r,H,E,G,Q,g,Y=D:Ku(g,Q,Y,O,G,r,H,E);j[S]=(g);(M)[S]=E;for W=95,291,0X62 do if W==193 then T[S]=(G);elseif W==0x5f then a[S]=H;else if W==291 then if Y==4 then if not(O[1][0X0012])then U[S]=(O[1][0X10][H]);else D:yu(S,w,O,H);end;elseif Y==0X3 then(a)[S]=H;elseif Y==0X5 then D:mu(H,S,a);else if Y==0x0 then(a)[S]=S-H;else if Y~=0X6 then else D:Su(S,U,O,H);end;end;end;end;end;end;if O[1][25]==Q then(O[0X1])[0X19],O[1][0XE]=-O[1][0X25],(O[2]);else if Q==0X4 then if O[1][0X11]==O[0X1][8]then for U=0X6,0X5b,0X4e do if U==6 then while 0XCd==0XcA do(O[1])[12]=O[1][2];end;else return{Y};end;end;else if O[0X1][33]==O[0X1][0X3]then if r then return{};end;else if not(O[1][0X12])then K[S]=O[1][0X10][g];else G=nil;H=nil;local U=(0x3D);while true do if U<0X6a then G=(O[0x1][0X10][g]);U=120;elseif U<119 and U>61 then G[H+2]=(S);break;elseif U<120 and U>0X6a then U=D:Ou(G,w,H,U);else if not(U>119)then else H=(#G);U=119;end;end;end;(G)[H+0x3]=0X3;end;end;end;elseif Q==3 then(j)[S]=g;else if Q==0X5 then D:hu(j,g,S);elseif Y==O[0X1][3]then if-O[0x001][39]then Q,O[0X1][33]=Q,O[0x1][0X21];(O[1])[0Xd],O[0X1][0X1B]=O[1][0x1F],(O[1][0X1f]);end;else if Q==0X0 then N=D:Mu(S,O,j,g);if N~=nil then return{D.b(N)};end;else if Q==6 then local U;for a=0X38,230,0X59 do if not(a>=0x91)then U=(#O[0X1][0Xb]);else D:uu(K,O,U);break;end;end;O[0X1][11][U+0X2]=(S);(O[1][0Xb])[U+0X3]=g;end;end;end;end;end;if r==4 then D:au(E,S,O,w,e);elseif r==0x3 then(M)[S]=(E);elseif r==5 then(M)[S]=(S+E);elseif r==0X0 then(M)[S]=S-E;else if r==0x6 then G=(#O[1][11]);for M=0X1E,0x83,56 do if not(M<0X56)then O[0X1][11][G+2]=(S);O[0X1][11][G+0X3]=E;break;else D:Tu(O,e,G);end;end;end;end;end;break;end;end;until false;return nil;end,iR=function(D,D)return{D};end,_=function(D)return{{}};end,b=unpack,S=function(D,M,K,U)if U==35 then K[0x1b]=(function(e)local w={K};D:m(e,w);end);(K)[0x1c]=(setfenv);if not(not M[0X6aC1])then U=M[27329];else U=D:s(M,U);end;else if U~=38 then else D:t(K);return 49200,U;end;end;return nil,U;end,hu=function(D,D,M,K)D[K]=(K+M);end,Cu=function(D,M)local K,U,e=M[0X1][0X23](),(120);repeat e,U=D:xu(K,U,M);if e~=nil then return{D.b(e)};end;until false;return nil;end,ru=function(D,M,K,U,e,w)local a,O,T=e[1][0X20](),(e[1][32]());if not(a==0X0 and O==0)then else return M,U,w,{0},K;end;M,w,K=e[0X1][31](O,0X0,0X15)*2147483648+e[1][0X1F](a,1,31),(-1)^e[0X1][0x1F](a,0x0,0x1),e[1][31](O,0X15,11);U=(1);if K==0 then if M~=0 then if w~=e[0x1][14]then U,K=D:Nu(U,K);end;else T=D:cu(w);return M,U,w,{D.b(T)},K;end;else if K==0X7FF then if M==0X00 then T=D:gu(w);return M,U,w,{D.b(T)},K;else T=D:eu(w);return M,U,w,{D.b(T)},K;end;end;end;return M,U,w,nil,K;end,iu=function(D,D,M)D=(D-D%1);M=53;return M,D;end,z=function(D,M,K,U)K=54;while true do if K==54 then(M)[2]={};if not U[28007]then(U)[2970]=-4191096404+((D.V[0X2]-D.V[0x6]==D.V[3]and D.V[0X8]or D.V[6])+K-D.V[0X6]-D.V[7]~=D.V[0X8]and D.V[0x8]or D.V[3]);U[0X6631]=-2725108374+((D.V[0X5]==D.V[2]and D.V[7]or K)+D.V[0X4]-K+D.V[0X7]+D.V[0X4]<=D.V[0X4]and D.V[1]or D.V[0X06]);K=0Xf767f6a+(((D.V[0X9]-D.V[0x6]~=D.V[4]and D.V[0X6]or D.V[0x7])>=D.V[1]and D.V[9]or D.V[0X5])-D.V[0X9]-D.V[2]+D.V[6]);U[0X6d67]=K;else K=U[0X6D67];end;elseif K==0X1d then(M)[3]={};if not U[10716]then K=D:x(K,U);else K=(U[0X29dC]);end;else if K==88 then(M)[0X4]=D.i;if not(not U[0x5B6e])then K=D:d(K,U);else K=D:C(U,K);end;else if K==87 then(M)[0x5]=next;if not U[31215]then K=-0x21+((K+U[0XB9A]<=D.V[2]and D.V[3]or U[3280])-U[0X29DC]-D.V[9]+D.V[8]>D.V[0X2]and D.V[7]or U[26161]);(U)[0X79ef]=(K);else K=(U[31215]);end;else if K==0X4A then M[0x6]=D.l;break;end;end;end;end;end;(M)[7]=9007199254740992;M[0X8]=(nil);M[9]=(nil);(M)[0xa]=nil;M[11]=nil;return K;end,JR=(function(D)local M,K=({});K=D:F(M,K);local U;U=D:z(M,U,K);local e;e,U=D:L(e,K,U,M);U=D:o(M,U,K);U=D:U(M,e,K,U);U=D:q(K,U,M);U=D:O(M,K,U);U=D:Qu(K,U,M);local w,a;a,w,U=D:pR(U,M,w,a,K);e=(nil);U=53;repeat if U==0X35 then e=w();if not(not K[0X31A3])then U=(K[0x31A3]);else U=(3259942253+(K[0xB9A]+K[3280]-D.V[0X2]+D.V[0X4]-D.V[0X3]-K[0x1777]+K[28007]));(K)[0X31A3]=U;end;else if U==16 then if M[35]==M[0X2]then else for K=122,0xe2,52 do if not(K>0X7A)then D:AR(M);elseif not(K>174)then M[0X1a][9]=(D.Q.byte);else D:WR(M);end;end;(M[26])[0X6]=D.w;for K=0X6B,195,0X58 do if not(K>0x6B)then M[26][11]=D.kR;else M[0x01A][0X7]=D.r.pi;end;end;e=M[0x28](e,M[3])(w,D.f,M[17],a,M[34],M[30],M[32],D.V,M[0X1B],M[0X28]);return M[40](e,M[0X3]);end;break;end;end;until false;end),xu=function(D,D,M,K)if M~=120 then return{D},M;else if not(D>=K[0X1][29])then else return{D-K[1][0X7]},M;end;M=(119);end;return nil,M;end,lu=function(D,M,K)M=(-11+(((D.V[0X6]-D.V[4]+D.V[0X3]~=K[0X28d6]and K[0x79ef]or D.V[0X1])==K[24194]and K[0X4a3d]or K[0XBF9])-K[0x1777]+K[24194]));(K)[32411]=M;return M;end,Su=function(D,M,K,U,e)local w,a,O=(60);while true do a,w,O=D:tu(K,O,U,w);if a==0X6070 then break;end;end;(U[1][0xb])[O+2]=M;U[0X1][0XB][O+0X3]=(e);end,Iu=function(D,D,M)D=M[0X1][0X24]();return D;end,oR=string.len,zu=function(D,D,M,K,U,e,w,a,O)a=(nil);w=(nil);K=(nil);D=(nil);M=nil;U=(nil);O=(nil);e=(nil);return K,e,w,O,U,a,M,D;end,N=setmetatable,Fu=function(D,D)D=(1);return D;end,YR=function(D,D,M,K)K[0X1][0X10][M]={[0]=D};end,tu=function(D,M,K,U,e)if e==0X3c then e=107;K=#U[1][0XB];else if e==0X6B then D:su(M,K,U);return 0X6070,e,K;end;end;return nil,e,K;end,mu=function(D,D,M,K)(K)[M]=M+D;end,Mu=function(D,M,K,U,e)local w;for a=0X2b,98,0X37 do if a~=43 then D:vu(M,K,U,e);else if K[0X1][0X19]==K[1][0x1D]then w=D:ju(K);return{D.b(w)};end;end;end;return nil;end,pu=function(D,M)M={D.Y,nil,D.Y,D.Y,D.Y,D.Y,nil,D.Y,D.Y,nil,D.Y};return M;end,xR=function(D,D)D[0X1][0XB]=nil;end,F=function(D,D,M)M={};(D)[0x1]=(1);(D)[2]=nil;D[0X3]=nil;D[0x4]=nil;D[5]=(nil);D[0X6]=(nil);return M;end,x=function(D,M,K)K[15243]=-3920530161+((D.V[3]~=D.V[8]and D.V[0x7]or K[0X6D67])-D.V[0x4]-K[0X6D67]-K[26161]+D.V[7]+D.V[0X9]);M=(1624397575+(D.V[0X7]-K[26161]-D.V[1]-D.V[8]+D.V[0X6]-D.V[3]-K[0XB9a]));(K)[0X29dC]=(M);return M;end,e=getfenv,GR=getmetatable,c=string.gsub,T=function(D,M,K,U,e)local w;if K==28 then w,U=D:a(U,e,M);if w==11039 then return 34370,U,K,M;else if w==nil then else return{D.b(w)},U,K,M;end;end;else M,U=e[0x1][0x20](),e[1][0X20]();K=(28);end;return nil,U,K,M;end}):JR()(...);
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
return(function(...)local XB={"\047\097\067\122\077\072\057\075\104\100\114\061";"\114\069\049\101\054\110\066\109\103\085\048\078\054\047\088\051\077\069\076\079\077\068\049\109\106\068\053\101\103\085\088\122\106\097\066\122\077\071\088\109\106\068\114\074\104\100\082\109\111\097\048\075\077\069\076\074\104\069\105\122\057\110\119\099\103\068\053\101\057\069\053\065\104\080\088\079\111\110\072\051\057\068\053\075\077\074\078\116\114\100\072\117\106\085\108\074\111\069\119\075\111\069\101\052\103\120\066\080\054\110\053\109\054\047\088\079\111\110\066\080\077\086\061\061","\114\120\119\088\110\114\049\047\097\113\067\053\048\109\049\056\097\109\049\056\108\114\067\055\048\114\108\061","\048\108\061\061","\114\085\067\122\054\100\072\101\054\049\049\067";"\048\100\053\109\054\110\067\122\057\110\065\099\108\069\082\075\077\072\048\105\106\110\119\115","\102\070\066\109\077\070\088\105\057\085\048\105\111\069\101\116\102\069\066\105\104\070\108\074\110\109\088\079\077\070\049\115\054\110\082\069\054\097\103\101\106\068\053\080\077\049\113\077\097\047\088\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\061","\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078";"\108\109\066\072\054\084\061\061";"\048\085\067\105\054\069\082\051\049\068\049\079\104\068\049\080\054\110\048\118\077\068\053\099\054\097\055\061";"\048\069\049\109\047\097\048\072\077\114\072\051\054\100\083\061";"\112\070\088\086\077\070\067\109\057\110\065\075\057\085\099\061","\048\068\072\115\104\068\053\109\111\069\074\061";"\077\068\049\100\057\084\061\061","\048\069\105\122\104\070\048\101\121\049\067\072\057\068\053\080\054\069\049\109","\114\070\049\071\057\068\049\080\054\117\049\117\054\114\067\113\054\100\111\061";"\108\097\067\109\054\097\067\075\111\110\119\108\104\100\049\081\106\097\066\075\077\069\076\061","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\081\055\076\055\081\103\109\066\108\078\122\111\069\053\115\057\118\088\115\104\068\049\101\077\073\078\109\066\112\111\115\055\115\084\061","\114\069\053\086","\047\110\065\115\057\068\053\051\057\053\088\122\106\097\066\122\077\074\061\061","\114\069\105\113\104\100\072\090\054\110\065\114\077\070\067\051\111\110\048\122";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061";"\048\068\049\105\057\068\105\115\057\068\053\101\106\069\049\080\104\109\113\105\104\100\079\120\054\110\067\113\054\100\111\061";"\106\097\066\120\054\110\067\113\054\100\111\061";"\049\085\067\075\111\069\079\115\112\069\054\114\106\068\049\114\104\100\053\099\054\108\061\061","\047\110\065\099\106\097\066\081\104\100\072\079\106\110\065\105\057\068\049\073\111\097\067\051\111\110\057\072\108\117\049\100\054\074\061\061","\048\069\119\122\077\069\113\071\077\068\053\099\054\108\061\061","\114\100\053\051\054\068\082\079\114\069\105\080\077\070\049\099","\114\085\067\072\077\110\049\099\106\097\048\105\057\068\072\122\077\074\061\061","\048\100\053\109\054\110\067\122\057\110\065\099\112\070\088\072\077\100\049\080","\114\070\049\086\054\097\067\081\106\068\053\080\054\069\049\080";"\114\117\049\086\057\085\049\080\054\108\061\061";"\112\110\053\115\057\068\049\080\108\097\066\115\111\097\066\115\106\110\076\061","\048\100\119\105\057\069\119\072\104\070\066\068\077\070\067\079";"\047\069\072\081\106\109\057\080\054\110\049\051\048\100\082\081\057\097\055\061";"\048\097\054\075\104\069\066\072\104\100\053\109\054\108\061\061";"\048\068\053\115\106\068\072\051\054\113\066\081\077\070\049\051\054\085\067\072\077\084\061\061";"\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\108\069\053\115\057\085\055\061";"\048\100\053\109\054\110\067\122\057\110\065\099\112\085\049\081\106\070\072\073\077\069\072\051";"\114\099\082\085\049\114\049\089\114\113\049\118\049\120\119\053\049\053\099\061";"\114\070\048\122\104\118\088\120\077\113\108\074\114\070\088\080\054\110\053\099\118\099\048\113\104\100\072\051\054\080\088\120\112\047\054\102\108\074\061\061";"\049\110\065\099\054\097\067\078\111\110\065\099\054\110\048\049\104\085\088\072\104\099\105\105\077\100\108\061","\114\069\119\075\111\069\049\088\077\100\048\120\106\110\066\072";"\049\068\049\105\077\114\066\105\111\069\105\072","\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\115\055\061","\114\069\113\122\106\069\049\118\077\069\113\071","\049\053\108\061","\103\120\105\105\077\100\108\074\057\069\049\105\104\068\082\051\102\118\088\080\077\070\048\105\057\068\072\122\077\071\088\070\106\110\119\101\103\068\065\122\057\118\088\070\077\070\067\090\103\068\066\122\104\117\067\072\111\070\048\101\121\108\061\061","\114\070\048\113\077\100\049\099","\114\085\067\072\077\110\049\099\106\097\048\105\057\068\072\122\077\099\067\113\054\100\111\061";"\112\068\049\072\111\069\105\075\077\100\057\108\077\069\072\115\077\069\065\118\057\110\054\100";"\057\068\053\080\054\069\049\109","\048\069\082\080\054\110\113\105\057\070\066\118\106\097\048\072";"\054\110\065\072\077\097\072\112\104\068\049\101\077\120\072\051\054\100\083\061","\048\097\066\081\111\110\119\105\057\068\072\051\054\109\067\101\111\110\048\072","\102\070\067\113\077\071\088\088\111\070\048\075\077\069\076\051\114\117\072\105\077\072\048\122\054\069\057\101\054\049\088\080\106\110\083\078\116\108\061\061";"\114\068\119\105\121\110\049\080\114\070\088\072\111\086\061\061","\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\047\110\065\115\057\068\053\051\057\120\048\072\111\117\049\100\054\117\055\061";"\049\085\067\113\054\114\067\072\111\097\067\075\077\100\104\061";"\112\100\072\079\111\100\119\072\048\100\119\113\104\117\067\065";"\114\069\066\072\077\117\048\087\054\099\067\101\077\069\082\099\108\117\049\100\054\074\061\061","\097\113\082\075\077\100\048\072\121\084\061\061","\108\110\048\105\054\069\053\115","\106\069\082\102\114\074\061\061","\049\068\053\090\054\114\049\079\108\117\072\112\057\097\067\086\104\100\072\115\054\108\061\061","\114\069\105\105\054\068\082\070\077\110\049\101\054\084\061\061";"\108\100\119\072\054\110\048\115","\114\069\049\081\104\100\049\109\049\068\049\081\106\068\065\075\104\097\049\072","\049\085\067\075\111\069\079\115\103\085\066\072\057\118\088\109\077\115\078\061";"\114\069\105\105\054\068\082\070\104\070\048\080\106\110\079\072";"\049\114\065\067\049\053\082\108\048\049\108\061";"\112\108\061\061","\114\070\088\072\077\068\086\061","\077\110\082\113\104\069\049\122\057\100\049\080";"\049\068\072\072\104\081\055\109";"\048\097\054\072\104\117\072\109\106\068\072\051\054\086\061\061","\114\100\082\101\077\053\048\078\054\114\067\122\077\100\049\115";"\112\110\082\113\104\069\049\122\057\100\049\080\103\120\048\122\049\085\055\061","\108\097\049\099\111\110\066\075\057\085\099\061";"\114\069\105\105\054\068\082\070\108\100\119\105\054\068\049\115","\111\100\082\122\077\068\065\113\077\110\067\072\104\074\061\061";"\114\069\119\072\106\110\057\078\057\120\082\100\047\068\053\051\054\084\061\061","\102\070\067\113\077\071\088\088\111\070\048\075\077\069\076\051\114\069\049\109\049\068\082\117\054\069\119\072\116\085\101\080\102\118\084\071\111\117\067\072\111\110\101\071\089\047\086\074\077\100\072\101\116\108\061\061";"\108\097\049\099\111\110\066\075\057\085\072\118\057\110\054\100","\108\110\048\080\054\110\065\105\077\068\072\051\054\049\067\113\104\069\074\061";"\114\070\048\072\111\110\119\109\106\084\061\061";"\048\070\067\105\104\085\088\101\106\110\065\117\047\068\082\122\106\086\061\061";"\048\100\053\109\054\110\054\113\077\120\049\051\054\068\072\051\054\086\061\061","\111\069\105\072\111\069\079\115\054\110\119\100\111\069\053\115\057\084\061\061";"\057\068\053\080\054\069\049\109\048\100\082\081\057\097\055\061";"\108\109\105\088\112\120\119\053\112\099\057\053\097\109\113\087\048\120\049\089\114\113\048\088\114\072\108\061";"\106\097\066\073\111\097\066\109";"\108\070\067\105\054\117\048\066\111\110\066\080\077\086\061\061","\114\120\053\047\049\053\072\089\112\120\049\088\048\120\049\047\097\109\066\103\108\114\065\085\048\114\108\061";"\047\069\072\081\106\109\054\122\111\070\049\115","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\104\069\049\119\057\110\049\051\111\069\114\074\104\100\049\115\054\097\108\082\055\071\088\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\101\103\068\065\113\077\068\086\116\102\069\066\119\104\086\061\061","\102\069\066\105\104\070\108\074\103\097\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061";"\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\048\068\049\071\057\110\054\100\104\086\061\061","\048\100\072\076\054\110\048\114\054\097\105\109\057\097\067\072";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\055\119","\048\100\082\081\057\097\055\061","\114\120\119\088\110\114\049\047\097\109\054\087\108\113\049\112\097\109\066\103\108\114\065\085\048\114\108\061","\112\068\049\109\106\068\053\101\103\053\088\122\106\097\066\122\077\074\061\061","\102\069\066\105\104\070\108\074\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120","\049\085\067\075\111\069\079\115","\108\069\119\072\111\097\067\114\106\068\049\097\106\097\048\051\054\097\066\115\054\097\055\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\086\061\061";"\108\110\113\086\077\068\072\100\121\110\072\051\054\113\088\122\106\097\066\122\077\099\048\072\111\117\049\100\054\074\061\061";"\049\053\048\120\114\069\119\075\054\068\049\080","\114\069\049\109\049\068\082\117\054\069\119\072","\108\117\067\122\111\110\048\115\106\110\048\072","\114\117\072\105\077\099\053\113\057\068\082\114\104\100\072\081\106\070\055\061";"\106\097\066\114\111\097\067\117\054\097\048\072\054\084\061\061";"\049\110\065\115\054\110\049\051\108\100\119\105\054\068\114\061";"\108\097\049\109\077\080\088\112\106\068\072\069\103\120\049\051\104\100\053\117\054\108\061\061","\048\069\049\109\114\070\088\072\077\068\119\114\054\097\105\109\057\097\067\072","\104\070\048\122\104\120\048\122\049\085\055\061";"\047\110\065\099\106\097\066\081\104\100\072\079\106\110\065\105\057\068\049\073\111\097\067\051\111\110\057\072\108\117\049\100\054\072\066\109\054\110\053\101\057\068\074\061","\049\068\105\072\104\069\114\074\114\069\049\109\057\068\072\051\054\070\055\074\108\097\067\072\103\068\054\122\104\071\088\112\104\068\049\081\106\110\053\101\103\053\049\115\054\047\088\073\111\097\066\072\104\086\061\061";"\114\069\105\105\054\068\082\070\048\068\053\051\111\069\114\061","\102\069\066\101\106\110\066\090\103\053\067\065\111\110\065\088\057\097\048\122\049\085\067\075\111\069\079\115\103\120\119\072\054\117\048\118\057\097\048\109\077\069\076\074\055\108\078\122\111\069\119\075\111\069\101\074\114\117\072\105\077\099\053\113\057\068\082\114\104\100\072\081\106\070\055\074\112\068\049\100\057\120\067\113\057\085\048\122\077\071\084\086\118\071\082\081\077\068\072\081\106\080\088\047\121\110\053\051\108\097\049\109\077\113\048\080\106\110\066\090\104\115\103\074\112\068\049\100\057\120\067\113\057\085\048\122\077\071\084\119\118\071\082\081\077\068\072\081\106\080\088\047\121\110\053\051\108\097\049\109\077\113\048\080\106\110\066\090\104\115\103\074\112\068\049\100\057\120\067\113\057\085\048\122\077\071\084\086\118\071\082\115\057\068\082\086\104\070\088\072\077\068\119\109\111\097\067\117\054\097\108\061";"\108\100\082\115\104\109\072\079\077\097\049\051\054\108\061\061","\112\114\053\111";"\114\117\072\105\077\099\053\113\057\068\082\114\104\100\072\081\106\070\055\080";"\048\068\072\115\077\070\067\075\054\110\065\109\054\110\108\061","\108\100\119\075\077\100\108\061";"\114\100\072\117\106\085\108\074\111\069\119\075\111\069\101\052\103\120\066\080\054\110\053\109\054\047\088\079\111\110\066\080\077\086\061\061","\048\068\053\051\104\069\049\066\111\110\066\105\111\117\067\072\108\117\049\100\054\074\061\061";"\112\113\108\061","\048\100\119\105\054\069\049\101\077\068\053\109\106\110\082\051";"\108\100\119\105\111\069\079\108\077\070\057\099\054\097\103\061","\114\069\105\105\054\068\082\070\048\068\053\051\111\069\049\118\057\110\054\100","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\053\079\084\077\110\082\113\104\069\049\122\057\100\049\080\102\068\105\105\104\100\113\057\103\085\066\086\054\110\119\101\056\081\104\086\055\086\061\061","\114\068\082\075\104\069\082\051\104\086\061\061";"\112\110\082\079\054\110\065\109\057\110\113\087\054\099\048\072\104\070\088\105\106\097\103\061";"\054\068\049\101\111\097\099\061","\112\068\049\100\057\120\067\113\057\085\048\122\077\074\061\061";"\048\069\049\109\047\110\065\069\054\110\065\109\077\070\067\065\047\097\048\072\077\114\119\075\077\100\101\061","\108\070\067\072\111\097\048\072";"\047\110\113\086\104\100\082\069\054\110\048\085\111\097\067\080\077\070\048\072\108\117\049\100\054\074\061\061";"\108\069\105\072\111\069\079\071\077\070\074\061";"\108\070\049\080\104\100\049\051\057\053\088\080\077\069\054\075\077\068\114\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\111\061";"\112\110\053\115\057\068\049\080\108\097\066\115\111\097\066\115\106\110\065\118\057\110\054\100","\049\085\067\075\111\069\079\115\048\097\054\072\077\117\108\061";"\047\110\065\081\111\097\088\105\111\069\072\109\111\097\048\072\054\084\061\061";"\047\097\066\066\077\070\049\051\057\068\049\099";"\102\069\049\119\057\110\072\086\104\069\119\122\057\118\084\119\066\080\088\056\106\110\057\078\057\068\054\105\077\068\086\074\108\070\049\080\104\069\049\071\077\068\053\099\054\047\057\115\103\120\066\113\054\068\057\072\077\118\084\116\102\069\049\119\057\110\072\086\104\069\119\122\057\118\084\119\066\080\088\053\057\100\049\080\054\100\082\080\054\069\049\099\103\053\066\109\111\110\067\071\054\097\103\061","\111\069\105\072\111\069\079\100\077\069\066\113\104\069\066\105\104\070\108\061","\048\100\049\075\077\117\108\061","\108\117\049\109\057\068\082\051","\049\114\072\108\111\097\067\072\077\117\108\061";"\108\114\066\114\047\049\054\053\097\113\048\088\112\120\049\056\049\053\082\085\114\099\082\049\114\053\082\073\047\120\053\056\048\109\049\120";"\048\069\049\109\048\109\066\120","\049\100\049\051\077\069\113\122\057\097\066\097\077\070\049\051\054\085\055\061","\048\100\082\080\111\069\049\099\047\110\065\099\057\110\066\109\106\110\082\051","\048\068\072\115\104\068\049\101","\048\110\065\080\111\110\057\072\114\069\105\075\057\074\061\061";"\114\113\048\049\112\074\061\061","\114\069\079\105\104\100\048\065\077\117\066\085\104\100\053\081\054\108\061\061","\048\068\049\100\057\120\113\105\077\100\049\113\057\100\049\080\104\086\061\061","\112\068\082\105\054\068\049\099\048\068\072\081\054\114\067\113\054\100\111\061","\102\069\066\105\104\070\108\074\110\109\088\100\077\069\066\113\104\113\109\074\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120";"\049\120\053\056\047\086\061\061","\104\069\105\122\057\110\119\099\048\097\054\105\104\069\072\122\077\074\061\061";"\114\120\119\088\110\114\049\047\097\113\088\110\114\053\082\114\108\114\119\053\112\072\048\089\049\049\088\120\108\049\048\053";"\114\117\049\109\106\068\119\072\104\070\066\108\104\100\049\081\106\097\066\075\077\069\076\061";"\049\068\105\072\114\100\082\109\057\068\049\051","\108\113\082\067\057\068\049\079","\049\085\067\075\111\069\079\115\103\085\066\072\057\118\088\109\077\080\088\088\057\097\048\122";"\108\069\082\101\054\120\067\101\077\069\082\099","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\104\061";"\114\100\049\081\077\070\067\099\114\070\057\105\104\068\067\105\111\069\101\061";"\108\100\119\075\077\100\048\115\106\110\048\072\108\117\049\100\054\074\061\061","\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\120\067\113\054\100\111\061","\108\069\082\101\054\120\067\101\077\069\082\099\103\120\105\072\104\100\082\114\111\110\119\072\077\117\108\061","\049\085\067\075\077\100\079\072\057\084\061\061","\048\100\072\080\054\110\067\101\077\069\082\099","\048\069\105\122\104\070\048\101\121\049\066\109\104\100\072\090\054\108\061\061";"\048\100\119\105\057\069\119\072\104\070\066\068\077\070\067\079\108\117\049\100\054\074\061\061","\114\085\067\075\077\117\108\061";"\114\069\072\101\054\110\065\109\114\070\048\122\104\100\113\118\057\110\054\100";"\049\068\105\080\077\070\057\051\114\085\067\072\111\069\072\115\106\110\082\051";"\112\117\049\079\111\100\072\051\054\080\088\122\104\071\088\088\057\085\067\122\104\068\105\075\111\086\061\061","\112\084\061\061","\047\068\072\099\054\068\049\051\112\070\088\086\077\070\067\109\057\110\065\075\057\085\099\061","\114\072\072\088\112\072\082\114\112\049\057\089\049\120\053\055\048\114\065\114\114\086\061\061";"\054\100\049\075\077\117\048\108\111\097\067\109\121\108\061\061","\054\100\049\075\077\117\108\061";"\114\069\082\079\054\097\048\078\106\110\065\117\103\068\105\105\104\080\088\117\077\069\065\072\103\085\057\080\077\069\065\117\103\120\049\080\104\100\082\080\103\073\055\070\102\118\088\109\104\117\099\074\102\070\067\072\077\068\082\105\054\118\086\074\106\110\111\074\054\097\067\080\077\070\103\074\104\068\049\080\104\069\072\115\057\085\055\074\111\069\082\051\057\068\053\081\057\118\088\047\121\110\053\051";"\112\068\082\105\054\068\049\099\048\068\072\081\054\108\061\061","\102\069\066\105\077\100\066\072\077\068\053\113\104\100\120\074\104\070\088\072\077\068\086\052\055\112\104\076\066\084\078\122\111\069\053\115\057\118\088\115\104\068\049\101\077\073\078\119\055\115\104\113\055\084\078\122\111\069\053\115\057\118\088\115\104\068\049\101\077\073\078\119\056\112\111\065\055\115\104\061","\047\068\053\051\054\120\082\100\048\100\053\109\054\108\061\061";"\114\068\082\122\077\053\067\072\104\069\082\113\104\100\066\072","\114\068\072\081\106\113\088\122\111\069\079\072\057\084\061\061","\112\110\053\081\104\100\082\068\077\070\067\071\106\110\048\099\054\110\076\061","\112\100\082\051\102\114\119\072\057\068\105\105\077\118\088\108\077\069\072\115\077\069\076\061";"\108\070\067\075\104\085\088\101\106\110\065\117\114\068\082\075\104\069\082\051","\049\068\072\072\104\081\055\115";"\114\068\119\105\121\110\049\080";"\048\068\053\109\054\049\048\075\077\110\114\061";"\048\120\103\061","\049\069\053\080\114\070\048\122\077\097\084\061";"\057\100\053\101\057\110\114\061","\114\099\082\085\049\114\049\089\108\049\066\112\108\049\066\112\047\114\065\088\049\120\072\087\112\074\061\061","\108\070\049\099\054\069\049\101";"\049\097\066\072\114\069\049\101\054\099\048\075\104\070\088\072\077\084\061\061";"\108\069\053\113\104\070\048\075\111\113\066\086\111\097\048\109\054\097\067\120\054\110\067\113\054\100\111\061","\114\070\057\105\104\053\057\072\111\097\088\122\077\074\061\061";"\048\097\054\105\104\069\072\122\077\074\061\061","\114\070\048\122\104\118\088\066\057\110\119\109\106\047\088\120\077\070\048\075\077\100\104\074\111\110\065\099\103\068\053\101\077\068\082\070\103\068\054\122\104\071\088\118\057\097\067\115\057\118\088\109\077\080\088\071\054\110\057\075\077\074\075\049\104\069\114\074\049\068\105\075\104\080\088\105\104\080\088\105\103\120\113\105\111\070\067\122\103\085\048\122\103\053\066\109\077\070\084\074\048\069\053\080\104\100\082\109\054\047\088\105\077\100\108\074\114\117\049\086\057\085\049\080\054\047\088\112\104\068\053\079\103\068\082\051\103\120\119\105\104\100\057\072\103\053\088\113\077\068\119\115","\047\069\072\099\077\100\049\065\114\069\105\122\057\120\054\122\111\070\049\115","\108\069\053\113\104\070\048\075\111\113\066\086\111\097\048\109\054\097\103\061","\114\070\048\122\077\100\049\100\077\070\067\079","\108\100\049\109\057\069\049\072\077\072\048\078\054\114\049\065\054\097\055\061";"\108\097\049\109\077\113\048\105\104\100\057\072\057\120\049\076\111\069\119\113\104\069\072\122\077\117\055\061","\048\068\072\115\057\085\067\105\111\070\108\061","\114\070\057\105\104\053\057\072\111\097\088\122\077\071\109\078\048\114\048\067\049\118\088\114\047\120\072\112\116\108\061\061";"\114\070\049\071\057\068\049\080\054\117\049\117\054\049\066\109\054\110\053\101\057\068\074\061","\048\100\049\105\104\074\061\061";"\048\100\119\105\054\069\049\101\077\068\053\109\106\110\082\051\114\068\049\080\104\069\072\115\057\084\061\061","\047\069\072\051\054\070\066\071\111\110\065\072";"\049\110\065\075\057\120\057\049\047\114\108\061","\112\097\049\101\057\068\072\049\077\100\072\109\104\086\061\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\055\080";"\049\085\067\072\111\110\066\078\054\097\067\122\057\097\066\114\104\100\053\051\104\069\113\075\057\085\048\072\104\074\061\061";"\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078\108\117\049\100\054\074\061\061","\114\069\066\072\077\117\048\087\054\099\067\101\077\069\082\099","\112\068\072\071\114\070\048\113\111\074\061\061";"\106\097\066\114\111\110\119\072\077\117\108\061","\112\100\082\051\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051","\114\120\119\088\110\114\049\047\097\113\066\108\048\114\066\067\108\114\119\067\110\099\053\114\047\114\082\056\097\109\066\103\108\114\065\085\048\114\108\061","\049\114\072\053\077\068\049\079\054\110\065\109\104\086\061\061";"\114\120\119\088\110\114\049\047\097\109\049\048\049\114\072\108\112\114\049\056\049\053\082\073\047\120\053\056\048\109\049\120";"\047\110\065\072\057\100\072\109\111\110\067\075\077\068\049\053\077\100\108\061","\114\068\072\081\106\109\119\122\111\069\101\061";"\048\085\067\122\104\068\048\122\057\069\076\061","\114\117\049\109\106\068\119\072\104\070\066\051\054\097\066\115","\049\109\053\047\112\099\072\056\048\115\078\074\049\070\067\122\077\100\104\074","\047\069\072\081\106\086\061\061","\048\068\082\113\111\100\119\072\047\100\049\122\104\068\053\080\054\085\099\061","\047\069\072\101\077\068\072\051\054\113\066\086\104\100\049\072";"\077\068\072\079\106\097\108\074";"\114\069\105\105\054\068\082\070\111\070\067\105\054\117\108\061","\106\110\065\115\054\097\067\109";"\111\110\082\072";"\114\099\053\067\048\053\082\047\112\113\066\114\048\049\067\089\049\049\088\120\108\049\048\053","\114\069\105\105\054\068\082\070\114\070\048\072\104\084\061\061";"\047\069\072\101\077\068\072\051\054\113\066\086\104\100\049\072\048\068\049\071\057\110\054\100","\047\097\066\049\077\100\072\109\048\110\065\072\077\097\099\061";"\108\100\119\105\054\068\049\047\057\097\066\078\114\100\053\051\054\069\114\061";"\048\068\053\080\106\069\049\115\057\120\065\075\054\069\105\109\108\117\049\100\054\074\061\061","\049\100\053\051\106\097\066\078\102\109\113\072\077\068\108\074\054\100\082\080\103\120\113\072\111\069\105\105\077\100\072\081\104\086\075\067\054\069\065\122\104\100\049\115\103\120\053\081\057\068\072\122\077\071\088\118\077\068\082\081\106\069\049\080\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122","\111\069\119\122\111\110\101\061";"\108\114\066\114\047\114\082\056\097\113\067\088\112\099\048\087\112\049\082\112\047\053\067\087\049\114\048\089\048\120\049\055\108\049\099\061","\108\070\049\115\057\068\082\079";"\048\120\072\112\108\114\067\055\048\049\055\074\108\114\082\053\103\120\053\118\047\114\119\067\049\120\072\053\114\080\088\114\112\080\088\068\049\114\065\056\048\114\086\074\048\120\053\066\108\114\057\053\118\072\067\072\111\069\082\079\077\110\049\051\054\068\049\099\103\068\053\115\103\120\113\105\111\070\067\122\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122","\108\069\105\072\111\097\088\112\106\068\082\109";"\047\110\113\086\104\100\082\069\054\110\048\118\054\097\048\070\054\110\049\051\049\068\105\072\048\097\072\072\104\086\061\061","\049\068\105\075\104\070\048\101\054\049\048\072\111\108\061\061";"\108\110\113\086\077\068\072\100\121\110\072\051\054\113\088\122\106\097\066\122\077\074\061\061";"\103\120\048\072\111\117\049\100\054\074\061\061","\047\110\113\086\104\100\082\069\054\110\048\088\054\085\067\072\077\100\053\101\106\110\065\072\114\117\049\115\106\084\061\061","\114\085\067\122\054\100\072\101\054\114\049\051\111\110\067\101\054\110\108\061","\108\109\065\120\049\084\061\061";"\112\110\053\115\057\068\049\080\108\097\066\115\111\097\066\115\106\110\065\088\057\097\067\105";"\054\100\119\122\077\070\103\061","\047\110\065\073\077\069\113\071\111\097\048\055\077\069\066\090\054\068\082\070\077\074\061\061","\108\070\067\075\077\097\066\122\077\072\048\072\077\097\088\072\104\070\108\061";"\108\110\066\109\106\110\082\051\114\069\049\109\057\068\072\051\054\070\055\061","\104\068\053\099\054\068\072\051\054\086\061\061","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\053\079\084\077\110\082\113\104\069\049\122\057\100\049\080\102\068\105\105\104\100\113\057\103\085\066\086\054\110\119\101\056\081\120\065\066\073\055\061";"\104\069\079\075\104\053\067\105\077\100\057\072";"\047\110\057\051\077\070\067\072\103\120\049\051\057\100\049\051\077\069\109\074\054\100\082\080\103\120\048\066\102\109\079\118\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122";"\112\068\082\115\104\109\082\100\108\069\082\051\057\085\067\122\077\084\061\061","\048\100\053\051\049\068\105\072\047\068\053\079\077\110\049\080";"\048\100\053\051\112\069\054\102\077\100\072\069\054\097\055\061";"\108\070\067\105\111\069\079\115\106\068\082\109","\049\110\065\075\057\120\072\115\049\110\065\075\057\084\061\061","\108\069\082\113\104\120\048\072\048\070\067\105\111\069\114\061";"\048\068\053\051\104\069\049\066\111\110\066\105\111\117\067\072";"\104\069\105\122\057\110\119\099\108\069\119\122\111\110\101\061","\048\068\072\115\111\110\067\101\054\047\088\066\057\110\119\109\106\047\088\120\077\070\048\075\077\100\104\074\048\085\049\080\106\110\065\117\103\120\066\122\077\069\119\099\077\070\057\051\104\086\075\047\054\110\066\122\077\110\113\072\077\100\108\074\057\085\067\065\106\110\065\117\103\068\072\051\103\120\109\090\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122","\114\069\119\075\111\069\049\088\077\100\048\120\106\110\066\072\108\069\053\051\111\069\049\101","\108\069\082\122\077\068\048\122\057\069\076\074\049\053\048\120","\048\097\066\081\111\097\088\072\108\097\067\109\106\097\066\109","\114\072\072\088\112\072\082\120\108\114\057\085\048\049\067\089\108\109\105\053\108\109\101\061";"\114\120\119\088\110\114\049\047\097\113\048\088\112\120\049\056\049\053\082\049\114\120\048\088\049\120\114\061";"\112\068\072\051\054\069\049\080\106\110\065\117\048\068\053\080\106\069\065\072\104\070\055\061";"\104\069\105\122\057\110\119\099\048\100\049\075\077\117\108\061","\108\070\067\072\111\097\048\072\048\117\067\105\077\110\114\061","\114\069\105\080\077\070\049\099\054\110\048\112\057\110\054\100\077\069\066\105\057\068\072\122\077\074\061\061";"\047\097\048\072\077\108\061\061","\112\114\072\056";"\048\068\049\105\054\068\119\065\114\068\082\075\104\069\082\051\048\068\082\109","\047\069\072\099\077\100\049\065\114\069\105\122\057\084\061\061","\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\049\068\053\080\054\069\049\109\054\110\048\073\111\097\066\109\104\086\061\061","\048\069\049\109\049\068\082\117\054\069\119\072","\112\109\082\073\103\053\066\109\054\110\053\101\057\068\074\061","\049\100\053\101\106\110\048\088\057\097\048\122\049\068\053\080\054\069\049\109","\114\069\119\075\111\069\114\074\111\110\065\099\103\120\048\075\111\069\114\074\108\069\053\051\111\069\049\101";"\077\110\082\113\104\069\049\122\057\100\049\080\048\068\082\114";"\112\068\049\072\111\069\105\075\077\100\057\108\077\069\072\115\077\069\076\061";"\114\085\049\080\054\069\049\055\077\070\104\061";"\114\069\105\075\057\099\048\072\111\117\049\100\054\074\061\061";"\114\068\082\075\104\069\082\051\108\100\082\079\111\074\061\061","\108\069\082\051\104\070\108\061","\112\069\065\073\077\068\072\081\106\086\061\061","\114\069\105\075\057\074\061\061","\114\120\119\088\110\114\049\047\097\109\053\055\047\049\054\053";"\048\069\049\109\112\068\082\081\111\110\119\072";"\102\069\066\105\077\100\066\072\077\068\053\113\104\100\120\074\104\070\088\072\077\068\086\052\055\115\120\113\066\073\099\069","\103\120\082\051\077\085\099\074\106\110\076\074\112\110\049\101\054\110\114\061","\114\070\049\080\104\085\067\075\104\069\072\051\054\113\066\109\104\100\072\090\054\097\055\061","\114\069\072\051\106\097\066\109\054\097\067\112\057\085\067\075\106\069\114\061","\114\100\049\086\077\068\072\081\111\097\048\075\077\100\057\112\106\068\053\099\077\070\057\115","\106\097\066\073\106\068\053\051\077\100\049\101","\048\069\049\109\108\070\049\080\104\100\049\051\057\120\057\073\048\084\061\061","\114\097\049\072\057\110\049\068\077\070\067\071\106\110\048\099\054\110\076\061";"\114\085\067\075\077\113\067\122\057\068\053\109\106\110\082\051","\114\070\088\072\077\068\119\112\106\110\065\117\077\068\049\073\077\069\119\122\104\074\061\061","\111\117\048\051","\111\110\066\109\106\110\082\051\114\070\088\072\077\068\119\115","\048\069\049\109\112\068\053\109\054\110\065\081\121\108\061\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\114\061";"\114\069\049\081\057\097\067\072\108\110\066\109\106\110\082\051\108\117\049\109\057\068\082\051\049\068\049\079\104\068\119\105\057\068\114\061","\049\068\082\117\054\069\119\072\108\117\049\080\104\070\108\061";"\047\114\108\061","\112\110\053\099\114\097\049\072\054\110\065\115\112\110\053\051\054\068\053\109\054\108\061\061";"\114\053\054\108\097\113\048\067\112\114\049\047\097\113\049\108\048\120\053\114\048\108\061\061","\047\068\072\099\054\068\049\051","\057\068\072\079\054\049\067\072\077\110\053\075\077\100\072\051\054\086\061\061","\049\114\065\067\049\085\055\061";"\048\110\065\105\111\100\119\072\103\120\082\087\108\080\088\112\057\068\049\105\077\085\048\078\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122","\048\068\049\105\057\068\105\108\054\097\067\081\054\097\088\109\106\110\082\051","\048\068\072\115\077\110\053\051\057\068\119\072","\114\069\119\072\054\097\084\061","\114\117\072\105\077\099\105\072\111\110\119\109\106\085\066\109\077\069\065\072\112\070\067\108\077\070\048\075\077\069\076\061";"\112\069\054\100";"\114\068\053\080\104\069\049\066\077\069\048\072";"\047\068\049\105\077\068\072\051\054\109\049\051\054\069\072\051\054\114\053\108\047\108\061\061","\112\097\049\109\106\110\119\105\057\068\114\061";"\104\070\049\071\057\068\049\080\054\117\049\117\054\114\066\073\104\086\061\061","\108\109\055\074\048\085\049\080\106\110\065\117\103\053\066\113\111\117\048\072\104\100\054\113\054\069\114\061","\048\068\049\105\054\068\119\065\114\068\082\075\104\069\082\051";"\047\069\072\081\106\109\057\080\054\110\049\051","\104\100\072\117\106\085\108\061";"\049\069\082\113\077\100\048\108\077\069\072\115\077\069\076\061","\102\069\066\105\104\070\108\074\110\109\088\086\077\068\053\065\054\097\067\057\103\085\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061";"\108\069\119\072\111\097\067\114\106\068\049\097\106\097\048\051\054\097\066\115\054\097\066\118\057\110\054\100","\111\117\067\072\111\110\101\061","\048\068\049\105\057\068\105\068\104\100\082\079\108\110\067\122\057\100\114\061","\049\120\113\097\097\109\053\073\049\120\072\087\112\072\082\067\114\113\082\067\112\099\072\114\047\114\053\055\047\049\075\053\048\053\082\108\114\099\114\061","\048\117\067\075\054\110\065\099\077\085\099\061";"\047\120\049\088\112\120\049\047";"\048\100\053\052\054\110\108\061","\048\110\053\080\077\085\099\074\108\117\049\080\104\070\108\061";"\112\110\053\081\104\100\083\061";"\048\110\065\069\054\110\065\122\077\108\061\061","\049\097\066\072\048\068\072\115\104\068\049\101";"\108\069\082\079\111\100\053\109\112\068\082\117\048\069\049\109\108\070\049\080\104\100\049\051\057\120\049\069\054\110\065\109\047\110\065\100\077\086\061\061";"\054\097\054\105\104\069\072\122\077\074\061\061";"\110\100\082\101\054\085\072\081\106\113\067\072\111\069\072\086\054\108\061\061","\048\113\067\053\048\114\076\061";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\081\108\113\066\081\055\115\055\084\078\122\111\069\053\115\057\118\088\115\104\068\049\101\077\073\078\115\056\073\103\080\066\073\114\061";"\112\109\082\073\114\070\048\072\111\110\119\109\106\084\061\061","\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\084\061\061";"\057\068\072\079\054\108\061\061","\114\053\054\108\097\113\057\087\114\099\119\120\114\113\048\088\049\120\049\089\049\049\088\120\108\049\048\053";"\114\100\049\079\077\070\054\072\048\110\065\080\111\110\057\072","\108\100\119\075\077\100\048\115\106\110\048\072";"\106\097\066\087\077\072\088\105\104\117\048\065\112\110\049\079\111\100\049\080","\108\110\048\080\054\110\065\105\077\068\072\051\054\049\067\113\104\069\105\118\057\110\054\100";"\114\069\105\113\104\100\072\090\054\110\065\112\057\068\082\080\077\108\061\061";"\108\069\082\101\077\070\103\061";"\049\068\105\072\114\100\082\109\057\068\049\051\108\117\049\100\054\074\061\061","\114\069\072\101\054\110\065\081\054\110\108\061","\108\069\082\115\077\110\072\081\114\069\072\051\054\070\049\101\111\097\067\075\057\085\072\114\106\110\113\072","\048\100\072\051\054\053\057\072\111\110\079\051\054\097\066\115\048\068\049\071\057\110\054\100";"\108\110\113\071\057\097\066\078";"\108\109\082\066\108\099\053\114\097\109\119\087\048\113\082\053\049\099\049\056\049\053\082\049\112\099\054\067\112\053\048\053\114\099\049\120";"\047\069\049\072\104\120\072\109\114\100\082\101\077\068\072\051\054\086\061\061","\108\100\119\105\054\068\049\047\057\097\066\078";"\114\070\049\071\057\068\049\080\054\117\049\117\054\108\061\061","\048\069\082\113\054\069\114\061";"\047\068\049\105\054\068\049\080";"\049\069\072\101\077\053\048\122\114\070\049\080\057\100\072\069\054\108\061\061";"\049\110\065\118\077\068\082\081\106\069\049\080","\102\069\066\105\104\070\108\074\110\109\088\079\077\070\049\115\054\110\082\069\054\097\103\101\106\068\053\080\077\049\113\077\097\047\088\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\061","\104\068\119\105\121\110\049\080";"\104\069\105\122\057\110\119\099\049\100\053\051\106\097\066\078","\047\110\065\099\106\097\066\081\104\100\072\079\106\110\065\105\057\068\049\073\111\097\067\051\111\110\057\072","\112\068\072\079\106\097\108\074\057\068\105\072\103\085\067\105\077\100\057\072\103\068\082\100\103\084\061\061";"\108\069\082\051\104\070\048\080\057\110\066\109\103\068\082\100\103\053\066\122\104\100\072\099\077\070\067\079\106\108\061\061","\049\085\067\075\111\069\079\115\112\100\082\109\047\110\065\055\112\113\055\061";"\108\100\053\081\106\070\066\109\111\110\103\061","\112\110\082\079\054\110\065\109\057\110\113\087\054\099\048\072\104\070\088\105\106\097\067\118\057\110\054\100","\108\117\067\105\077\100\076\074\108\117\067\122\077\117\075\072\111\100\049\105\104\100\108\061","\111\117\048\051\055\074\061\061","\112\068\072\115\057\068\049\051\054\097\103\061","\049\068\105\072\048\100\072\080\104\070\048\120\111\110\065\081\054\108\061\061";"\112\110\082\113\104\069\049\122\057\100\049\080\089\053\048\105\104\100\057\072\057\084\061\061","\048\069\053\080\104\100\082\109\054\108\061\061";"\114\117\049\086\057\085\049\080\054\047\082\085\111\097\067\080\077\070\048\072\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122";"\108\070\067\075\077\097\066\122\077\072\054\075\111\110\086\061";"\057\100\053\051\106\097\066\078\048\068\049\100\054\110\065\115\054\108\061\061","\048\100\053\109\054\110\067\122\057\110\065\099\108\069\082\075\077\099\105\072\111\110\048\115","\114\069\105\113\104\100\072\090\054\110\065\114\077\070\066\115";"\048\069\082\113\054\069\049\068\077\069\066\113\104\086\061\061";"\049\097\066\072\103\085\048\122\103\068\053\099\106\117\049\115\057\118\088\073\077\069\082\101\054\068\082\070\077\071\088\113\104\069\053\117\054\108\078\074\055\118\088\080\054\110\066\122\077\110\113\072\077\100\048\072\054\118\088\070\106\097\048\078\103\068\067\113\104\117\066\109\103\068\113\105\111\070\067\122";"\114\120\119\088\110\114\049\047\097\109\049\056\049\120\049\047\047\114\065\085\097\113\057\087\114\099\119\120";"\048\070\067\105\077\100\048\066\054\110\119\072\054\108\061\061";"\108\110\066\109\106\110\082\051\114\069\049\109\057\068\072\051\054\070\055\080";"\048\068\053\080\106\069\049\115\057\120\065\075\054\069\105\109";"\112\068\072\117\106\085\048\070\054\110\072\117\106\085\048\112\106\068\072\069";"\114\070\072\079\111\100\082\101\104\109\082\100\048\068\049\105\057\068\074\061","\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122","\102\070\067\113\077\071\088\088\111\070\048\075\077\069\076\051\114\069\049\109\049\068\082\117\054\069\119\072\116\085\101\080\102\118\084\071\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051\103\117\109\101\103\073\055\074\102\047\088\088\111\070\048\075\077\069\076\051\048\069\049\109\049\068\082\117\054\069\119\072\116\073\103\101\103\099\119\072\057\068\105\105\077\053\088\122\106\097\066\122\077\071\103\074\116\047\099\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\108\119";"\049\097\088\099\111\097\048\072\049\068\053\051\106\086\061\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\108\061","\048\068\049\115\111\086\061\061";"\112\068\053\065\077\070\049\109\112\070\088\109\106\110\082\051\104\086\061\061";"\048\113\049\067\048\085\055\061";"\047\110\113\086\054\097\067\100\054\110\066\109\108\097\066\081\054\110\065\099\111\110\065\081\121\049\066\072\104\117\049\079";"\108\097\049\080\111\114\072\115\049\100\053\101\106\110\108\061","\102\070\067\113\077\071\088\088\111\070\048\075\077\069\076\051\114\069\049\109\049\068\082\117\054\069\119\072\116\085\101\080\102\118\084\071\112\100\082\051\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051\103\117\109\101\103\073\055\074\102\047\088\088\111\070\048\075\077\069\076\051\048\069\049\109\049\068\082\117\054\069\119\072\116\073\103\101\103\099\065\122\077\099\119\072\057\068\105\105\077\053\088\122\106\097\066\122\077\071\103\074\116\047\099\061","\048\068\049\105\057\068\105\115\057\068\053\101\106\069\049\080\104\109\113\105\104\100\101\061","\114\069\105\105\054\068\082\070\104\070\048\080\106\110\079\072\114\100\053\051\054\069\114\061","\108\097\067\081\111\110\065\072\049\068\082\080\104\100\049\051\057\084\061\061","\114\069\119\075\054\068\049\080","\114\068\072\115\057\068\082\101\114\069\105\122\057\084\061\061","\108\097\048\080\077\070\088\078\106\110\066\108\077\069\072\115\077\069\076\061","\108\110\065\065\049\097\084\061";"\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\047\109\065\087\108\109\079\118\108\114\066\102";"\048\110\065\105\111\100\119\072\103\120\079\075\054\068\065\072\121\047\054\073\106\068\049\105\104\118\088\115\106\068\082\109\104\086\075\120\057\097\067\075\077\100\104\074\114\070\049\071\057\068\049\080\054\117\049\117\054\108\075\118\047\114\104\074\048\053\088\112\103\120\119\087\114\113\055\116\118\072\067\075\054\069\105\109\103\068\066\101\106\110\066\090\056\071\088\073\104\100\049\105\057\068\114\074\077\110\053\081\104\100\083\061","\052\076\051\078\052\090\116\084\052\052\110\111","\049\097\088\099\111\097\048\072\108\069\053\115\057\068\072\051\054\109\066\105\111\069\105\072";"\049\110\065\075\057\084\061\061","\104\070\088\072\077\068\119\067\048\084\061\061","\047\097\066\067\077\099\053\047\111\110\072\099";"\114\069\079\113\077\068\119\088\077\100\048\073\104\100\082\115\104\069\067\122\077\100\049\115";"\114\117\072\105\077\074\061\061";"\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\115\103\061","\048\069\053\080\104\100\082\109\054\114\113\122\057\097\066\072\077\070\054\072\104\074\061\061";"\048\100\119\105\054\069\049\101\077\068\053\109\106\110\082\051\108\117\049\100\054\074\061\061";"\114\100\082\117\057\110\114\061";"\114\070\088\080\106\110\065\109";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\081\103\086\055\073\104\113\056\084\078\122\111\069\053\115\057\118\088\115\104\068\049\101\077\073\078\113\055\086\061\061";"\048\100\072\051\054\053\057\072\111\110\079\051\054\097\066\115","\048\069\049\109\114\070\088\072\077\068\119\067\077\100\054\122","\049\085\057\075\104\070\048\114\106\068\049\102\077\100\072\100\054\108\061\061","\118\100\065\122\103\068\113\122\057\100\049\079\054\110\065\109\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122","\048\068\053\109\111\108\061\061";"\054\070\049\109\057\068\049\080";"\047\110\113\086\104\100\082\069\054\110\048\088\077\110\067\113\104\069\074\061","\049\085\072\086\054\108\061\061";"\103\120\072\051\103\084\075\066\054\110\119\072\054\047\088\087\077\100\119\065","\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\103\061","\114\097\049\075\111\069\079\120\104\100\053\070","\048\070\067\072\054\110\065\115\106\069\072\051\104\113\057\075\111\069\079\072\104\117\055\061";"\114\069\049\101\054\110\066\109\103\085\048\078\054\047\088\101\054\097\048\078\111\110\086\074\104\068\082\075\104\069\082\051\103\085\048\078\054\047\088\080\077\070\048\105\057\068\072\122\077\071\088\115\106\068\082\113\077\068\108\074\111\110\119\070\111\097\072\115\103\068\113\105\106\110\065\109\111\110\072\051\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122";"\114\120\049\114\097\109\067\088\114\072\082\049\114\120\048\088\049\120\114\061";"\049\110\065\075\057\120\072\115\048\117\067\075\054\110\065\099";"\057\068\053\080\054\069\049\109\057\068\053\080\054\069\049\109","\047\097\066\067\077\099\053\067\077\117\066\109\111\110\065\081\054\108\061\061","\108\100\119\105\054\068\049\068\077\085\049\080\104\117\099\061","\048\070\067\072\054\110\065\115\106\069\072\051\104\113\057\075\111\069\079\072\104\117\066\118\057\110\054\100","\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\049\108\048\120\053\114\048\049\082\114\114\099\072\073\047\113\055\061","\057\085\072\086\054\108\061\061","\049\068\082\117\054\069\119\072\056\099\054\113\077\100\065\072\077\118\088\120\111\110\113\105\054\069\114\061";"\048\110\119\113\104\069\072\069\054\110\065\072\104\070\055\061","\112\109\065\087\048\099\111\061";"\108\117\049\080\106\110\049\099\049\085\067\072\111\097\066\113\104\100\114\061","\057\100\053\051\106\097\066\078";"\049\110\065\075\057\120\049\076\106\097\066\109\104\086\061\061","\049\100\072\081\106\110\082\113\104\113\054\072\077\100\082\079\104\086\061\061";"\114\120\119\088\110\114\049\047\097\113\049\056\048\109\105\087\114\113\108\061","\114\117\049\086\057\085\049\080\054\114\113\122\057\097\066\072\077\070\054\072\104\074\061\061","\049\120\113\097\097\113\067\054\108\114\065\089\114\053\067\067\112\113\082\073\047\120\053\056\048\109\049\120","\048\117\049\101\077\120\113\122\077\110\049\051\057\085\049\079\108\117\049\100\054\074\061\061";"\057\110\065\075\057\084\061\061";"\048\114\065\073\112\113\049\056\049\120\049\047\097\109\049\056\048\084\061\061";"\049\100\053\051\106\097\066\078";"\112\110\049\105\077\072\066\109\104\100\049\105\106\086\061\061";"\108\069\105\072\111\097\088\112\106\068\082\109\048\100\082\081\057\097\055\061";"\049\100\053\051\106\097\066\078\102\109\113\072\077\068\108\074\048\068\049\100\054\110\065\115\106\097\054\072\077\085\099\061";"\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\086\061\061";"\111\100\082\115\104\086\061\061","\108\114\065\054";"\104\085\048\118\114\074\061\061","\104\070\088\072\077\068\086\061","\112\117\049\079\111\100\072\051\054\113\088\122\106\097\066\122\077\074\061\061","\048\068\072\115\111\110\067\101\054\047\088\066\057\110\119\109\106\047\088\120\077\070\048\075\077\100\104\074\048\085\049\080\106\110\065\117\118\074\075\047\106\110\057\078\057\118\088\081\077\068\072\081\106\115\078\074\108\070\067\072\111\097\048\072\103\068\113\105\111\070\067\122";"\048\110\053\080\077\085\072\118\057\097\067\115\057\084\061\061","\114\099\082\085\049\114\049\089\112\113\049\114\112\120\053\097";"\108\069\119\122\111\110\079\087\054\072\066\078\111\110\048\122\057\070\055\061","\112\110\053\075\077\074\061\061","\057\068\049\076\057\084\061\061","\049\100\053\051\106\097\066\078\108\117\049\100\054\074\061\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\055\061";"\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\115\108\061";"\114\068\082\075\104\069\082\051\054\110\048\102\077\100\072\100\054\108\061\061","\108\097\049\109\077\113\048\105\104\100\057\072\057\084\061\061";"\114\113\088\053\112\120\119\089\108\109\053\112\049\053\082\112\049\114\066\073\048\049\066\112","\049\068\082\117\054\069\119\072\103\053\088\080\106\110\083\061";"\048\120\053\066\108\114\057\053\114\074\061\061","\049\085\067\075\111\069\079\115\055\074\061\061","\112\068\072\051\054\069\049\080\106\110\065\117\048\068\053\080\106\069\065\072\104\070\066\118\057\110\054\100","\054\100\082\081\057\097\055\061";"\108\069\082\101\054\120\067\101\077\069\082\099\055\074\061\061";"\048\120\067\110","\104\100\053\051\054\068\082\079","\048\068\049\105\057\068\105\079\111\097\067\090","\048\113\067\087\049\049\088\089\114\099\082\112\049\120\049\047\097\113\049\108\048\120\053\114\048\108\061\061";"\047\097\066\088\077\117\048\075\048\100\053\090\054\108\061\061";"\047\110\113\086\104\100\082\069\054\110\048\085\111\097\067\080\077\070\048\072","\049\110\065\075\057\053\048\078\104\100\049\105\057\053\066\075\057\085\049\105\057\068\072\122\077\074\061\061"}for Z,k in ipairs({{1;519},{1,393};{394,519}})do while k[1]<k[2]do XB[k[1]],XB[k[2]],k[1],k[2]=XB[k[2]],XB[k[1]],k[1]+1,k[2]-1 end end local function HB(Z)return XB[Z+53924]end do local Z=string.char local k=type local y=table.concat local Q=table.insert local c=string.len local K=math.floor local A=XB local X=string.sub local H={O=45,b=59;F=55,I=3;A=57,["\047"]=18,D=6,h=28,a=23;j=26;E=54,N=40;Q=35,["\048"]=17;c=36;P=50;x=4;q=53;B=13;["\054"]=25;z=47,K=41;S=60;l=16,["\057"]=29,C=9,V=48,["\050"]=63;["\049"]=21;o=24;g=8,e=44,X=1,["\052"]=58;w=49;["\056"]=14;Y=31,J=32;p=19;n=22;s=51;W=15,Z=43;t=10,r=20,v=2,d=38;m=52;L=56,T=0,y=30,f=11,k=62,M=27,H=37;i=33;G=34,["\055"]=12;["\053"]=5,R=61;["\051"]=46,U=7;u=39;["\043"]=42}for f=1,#A,1 do local g=A[f]if k(g)=="\115\116\114\105\110\103"then local k=c(g)local w={}local p=1 local E=0 local S=0 while p<=k do local y=X(g,p,p)local c=H[y]if c then E=E+c*64^(3-S)S=S+1 if S==4 then S=0 local k=K(E/65536)local y=K((E%65536)/256)local c=E%256 Q(w,Z(k,y,c))E=0 end elseif y=="\061"then Q(w,Z(K(E/65536)))if p>=k or X(g,p+1,p+1)~="\061"then Q(w,Z(K((E%65536)/256)))end break end p=p+1 end A[f]=y(w)end end end local Z,k,y=_G,select,setmetatable local Q=TMW local c=Action local K=c[HB(-53743)]local A=Ryan_Addon local X=K[HB(-53491)]local H=K[HB(-53845)]local f=K[HB(-53553)]local g=HB(-53660)local w=HB(-53479)local p=HB(-53457)local E=c[HB(-53611)]local S=c[HB(-53850)]local d=c[HB(-53826)]local a=c[HB(-53650)]local i=d:GetActiveUnitPlates()local s=c[HB(-53911)]local v=c[HB(-53752)]local M=c[HB(-53726)]local T=c[HB(-53896)]local B=c[HB(-53732)]local I=c[HB(-53624)]local D=Z[HB(-53771)]local F=c[HB(-53607)]local r=F[HB(-53893)]local O=F[HB(-53450)]local G=Z[HB(-53782)]local e=Z[HB(-53903)]local u=Z[HB(-53689)]local L=Q[HB(-53415)]local N=Z[HB(-53759)]local V=Z[HB(-53912)]local P=Z[HB(-53881)][HB(-53520)]local U=Z[HB(-53573)]local l=Z[HB(-53898)]local x=Z[HB(-53585)]local t=Z[HB(-53827)]local J=c[HB(-53800)]local m=Z[HB(-53821)]local W=Z[HB(-53531)]local j=c[HB(-53487)][HB(-53696)][HB(-53542)]local b=c[HB(-53487)][HB(-53696)][HB(-53886)]local R=c[HB(-53487)][HB(-53696)][HB(-53695)]Q:RegisterSelfDestructingCallback(HB(-53697),function()c[HB(-53421)]({8;HB(-53709)},false)end)local C={[HB(-53527)]=HB(-53619);[HB(-53756)]=0;[HB(-53408)]=30,[HB(-53848)]=HB(-53422),[HB(-53537)]=16;[HB(-53576)]=false,[HB(-53865)]={[HB(-53559)]=HB(-53765)},[HB(-53484)]={[HB(-53559)]=HB(-53640)};[HB(-53459)]={}}local n={[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53684);[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=HB(-53751)};[HB(-53484)]={[HB(-53559)]=HB(-53716)};[HB(-53459)]={}}local o={[HB(-53527)]=HB(-53909);[HB(-53848)]=HB(-53554),[HB(-53537)]=false;[HB(-53865)]={[HB(-53559)]=HB(-53693)};[HB(-53484)]={[HB(-53559)]=HB(-53776)};[HB(-53459)]={}}local z={[HB(-53527)]=HB(-53909);[HB(-53848)]=HB(-53748);[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=HB(-53453)},[HB(-53484)]={[HB(-53559)]=HB(-53646)};[HB(-53459)]={}}local q={{[HB(-53527)]=HB(-53664);[HB(-53865)]={[HB(-53559)]=HB(-53916)}}}local h={[HB(-53527)]=HB(-53813),[HB(-53921)]={{[HB(-53550)]=c[HB(-53599)](3408),[HB(-53846)]=1},{[HB(-53550)]=HB(-53866);[HB(-53846)]=2}},[HB(-53848)]=HB(-53819);[HB(-53537)]=2,[HB(-53865)]={[HB(-53559)]=HB(-53853)};[HB(-53484)]={[HB(-53559)]=HB(-53529)},[HB(-53459)]={[HB(-53794)]=HB(-53623)}}local Y={[HB(-53527)]=HB(-53813);[HB(-53921)]={{[HB(-53550)]=c[HB(-53599)](315584),[HB(-53846)]=1},{[HB(-53550)]=c[HB(-53599)](8679);[HB(-53846)]=2}};[HB(-53848)]=HB(-53591),[HB(-53537)]=1,[HB(-53865)]={[HB(-53559)]=HB(-53428)},[HB(-53484)]={[HB(-53559)]=HB(-53587)},[HB(-53459)]={[HB(-53794)]=HB(-53632)}}local ZX={[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53644);[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=HB(-53562)},[HB(-53484)]={[HB(-53559)]=HB(-53797)};[HB(-53459)]={}}local kX={[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53414),[HB(-53537)]=false;[HB(-53865)]={[HB(-53559)]=HB(-53490)};[HB(-53484)]={[HB(-53559)]=HB(-53767)};[HB(-53459)]={}}local yX={[HB(-53527)]=HB(-53909);[HB(-53848)]=HB(-53707);[HB(-53537)]=false;[HB(-53865)]={[HB(-53559)]=HB(-53706)},[HB(-53484)]={[HB(-53559)]=HB(-53614)};[HB(-53459)]={}}local QX={[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53516),[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=c[HB(-53599)](196937)..HB(-53788)},[HB(-53484)]={[HB(-53559)]=HB(-53923)},[HB(-53459)]={}}local cX={[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53892);[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=HB(-53416)};[HB(-53484)]={[HB(-53559)]=HB(-53923)},[HB(-53459)]={}}local KX={[HB(-53527)]=HB(-53899),[HB(-53848)]=HB(-53730);[HB(-53742)]=function(Z,k,y)if k==HB(-53913)then F[HB(-53730)]=not F[HB(-53730)]Q:Fire(HB(-53569))else c[HB(-53438)](HB(-53543),HB(-53475),true,false,false,false)end end,[HB(-53865)]={[HB(-53559)]=HB(-53578)};[HB(-53484)]={[HB(-53559)]=HB(-53793)};[HB(-53459)]={}}local AX={[HB(-53527)]=HB(-53664);[HB(-53865)]={[HB(-53559)]=HB(-53412)}}local XX={[HB(-53527)]=HB(-53909);[HB(-53848)]=HB(-53699);[HB(-53537)]=false,[HB(-53865)]={[HB(-53559)]=HB(-53839)};[HB(-53484)]={[HB(-53559)]=HB(-53555)};[HB(-53459)]={[HB(-53794)]=HB(-53448)}}local HX={h,Y}local fX=F[HB(-53817)]local gX={[HB(-53595)]=6;[HB(-53779)]={[HB(-53517)]=5;[HB(-53703)]=5}}c[HB(-53596)][HB(-53786)][c[HB(-53908)]]=true c[HB(-53596)][HB(-53526)]={[HB(-53849)]=F[HB(-53849)],[2]={[X]={[HB(-53627)]=gX,fX[HB(-53780)];fX[HB(-53637)];{KX},{n,{[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53621),[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=c[HB(-53599)](185438)..HB(-53592)},[HB(-53484)]={[HB(-53559)]=HB(-53807)..(c[HB(-53599)](185438)..HB(-53633))},[HB(-53459)]={}};C};{ZX;yX,cX};fX[HB(-53424)],fX[HB(-53590)];fX[HB(-53548)];fX[HB(-53431)],fX[HB(-53825)],fX[HB(-53629)],fX[HB(-53631)];fX[HB(-53725)],fX[HB(-53907)];fX[HB(-53878)],fX[HB(-53561)];fX[HB(-53606)];fX[HB(-53486)];fX[HB(-53547)];q;HX;{AX},{XX}},[H]={[HB(-53627)]=gX;fX[HB(-53780)];fX[HB(-53637)];{KX},{n;C;kX},{o,z;cX},{ZX;yX};fX[HB(-53424)],fX[HB(-53590)],fX[HB(-53548)],fX[HB(-53431)],fX[HB(-53825)];fX[HB(-53629)],fX[HB(-53631)],fX[HB(-53725)],fX[HB(-53907)],fX[HB(-53878)],fX[HB(-53561)],fX[HB(-53606)],fX[HB(-53486)],fX[HB(-53547)];{AX};{XX}},[f]={[HB(-53627)]=gX,fX[HB(-53780)];fX[HB(-53637)],{n,{[HB(-53527)]=HB(-53909),[HB(-53848)]=HB(-53799);[HB(-53537)]=true;[HB(-53865)]={[HB(-53559)]=c[HB(-53599)](271877)..HB(-53737)};[HB(-53484)]={[HB(-53559)]=HB(-53657)..(c[HB(-53599)](271877)..HB(-53597))};[HB(-53459)]={}}};{ZX,yX,cX};fX[HB(-53424)],fX[HB(-53590)];fX[HB(-53548)];fX[HB(-53431)];fX[HB(-53825)],fX[HB(-53629)],{QX};fX[HB(-53631)];fX[HB(-53725)],fX[HB(-53907)];fX[HB(-53878)];fX[HB(-53561)];fX[HB(-53606)];fX[HB(-53486)];fX[HB(-53547)];q,HX}}}local wX=c[HB(-53599)](1180)if Z[HB(-53739)]()==HB(-53467)then wX=HB(-53613)end if Z[HB(-53739)]()==HB(-53558)then wX=HB(-53468)end local function pX(Z)local k=HB(-53811)..(Z..HB(-53483))for Z=1,3,1 do c[HB(-53869)](k,nil)end end local function EX()local Z=V(HB(-53660),16)if not Z then if V(HB(-53660),1)then pX(HB(-53551))end return end local y=k(7,P(Z))if c[HB(-53474)]==f and y==wX then pX(HB(-53551))elseif c[HB(-53474)]~=f and y~=wX then pX(HB(-53551))end local Q=V(HB(-53660),17)if Q then local Z,k,y,K,A,X,H=P(Q)if c[HB(-53474)]~=f and H~=wX then pX(HB(-53711))end end end a:Add(HB(-53763),HB(-53816),EX)a:Add(HB(-53763),HB(-53639),EX)a:Add(HB(-53763),HB(-53528),EX)a:Add(HB(-53763),HB(-53897),EX)a:Add(HB(-53763),HB(-53762),EX)a:Add(HB(-53763),HB(-53818),EX)F[HB(-53603)]={[HB(-53426)]=HB(-53660);[HB(-53503)]=0}local SX=F[HB(-53603)]local dX=c[HB(-53599)](57934)local aX=false if not Z[HB(-53419)]then SX[HB(-53728)]=N(HB(-53899),HB(-53419),l,HB(-53724))SX[HB(-53728)]:SetAttribute(HB(-53579),HB(-53557))SX[HB(-53728)]:SetAttribute(HB(-53567),HB(-53660))SX[HB(-53728)]:SetAttribute(HB(-53557),dX)SX[HB(-53728)]:SetAttribute(HB(-53442),false)SX[HB(-53728)]:SetAttribute(HB(-53901),false)SX[HB(-53728)]:RegisterForClicks(HB(-53616))else SX[HB(-53728)]=Z[HB(-53419)]end if not Z[HB(-53407)]then SX[HB(-53651)]=N(HB(-53899),HB(-53407),l,HB(-53724))SX[HB(-53651)]:SetAttribute(HB(-53579),HB(-53557))SX[HB(-53651)]:SetAttribute(HB(-53567),HB(-53660))SX[HB(-53651)]:SetAttribute(HB(-53557),dX)SX[HB(-53651)]:SetAttribute(HB(-53442),false)SX[HB(-53651)]:SetAttribute(HB(-53901),false)SX[HB(-53651)]:RegisterForClicks(HB(-53616))else SX[HB(-53651)]=Z[HB(-53407)]end local function iX(Z)for k in pairs(c[HB(-53487)][HB(-53696)][HB(-53717)])do if(E(Z)):Name()==(E(k)):Name()then A[HB(-53603)][HB(-53426)]=(E(k)):Name()c[HB(-53869)](HB(-53462),(E(Z)):Name())return true end end return false end function c.SetTricks(Z)if x(g,p)and iX(p)then SX[HB(-53905)]()return elseif x(g,w)and iX(w)then SX[HB(-53905)]()return end c[HB(-53869)](HB(-53880))A[HB(-53603)][HB(-53426)]=nil SX[HB(-53905)]()end function SX.UpdateTank()for Z,k in pairs(c[HB(-53487)][HB(-53696)][HB(-53626)])do if A[HB(-53603)][HB(-53426)]and(E(k)):Name()==A[HB(-53603)][HB(-53426)]then SX[HB(-53426)]=k SX[HB(-53728)]:SetAttribute(HB(-53567),k)for Z,y in pairs(c[HB(-53487)][HB(-53696)][HB(-53886)])do if k~=y then SX[HB(-53541)]=y SX[HB(-53651)]:SetAttribute(HB(-53567),y)return end end end if(E(k)):Name()==HB(-53652)or(E(k)):Name()==HB(-53656)then SX[HB(-53426)]=k SX[HB(-53728)]:SetAttribute(HB(-53567),k)return end end local Z,k=next(c[HB(-53487)][HB(-53696)][HB(-53886)])if k then SX[HB(-53426)]=k SX[HB(-53728)]:SetAttribute(HB(-53567),k)local y,Q=next(c[HB(-53487)][HB(-53696)][HB(-53886)],Z)if Q and Q~=k then SX[HB(-53541)]=Q SX[HB(-53651)]:SetAttribute(HB(-53567),Q)end return end if(E(HB(-53539))):Name()==HB(-53652)or(E(HB(-53539))):Name()==HB(-53656)then SX[HB(-53426)]=HB(-53539)SX[HB(-53728)]:SetAttribute(HB(-53567),HB(-53539))return end SX[HB(-53426)]=g SX[HB(-53728)]:SetAttribute(HB(-53567),g)end function SX.TricksEvent()if G()then aX=true else SX[HB(-53630)]()end end a:Add(HB(-53580),HB(-53639),SX[HB(-53905)])a:Add(HB(-53580),HB(-53534),SX[HB(-53905)])a:Add(HB(-53580),HB(-53440),SX[HB(-53905)])a:Add(HB(-53580),HB(-53803),SX[HB(-53905)])a:Add(HB(-53580),HB(-53460),SX[HB(-53905)])a:Add(HB(-53580),HB(-53586),SX[HB(-53905)])a:Add(HB(-53580),HB(-53818),SX[HB(-53905)])a:Add(HB(-53580),HB(-53681),SX[HB(-53905)])a:Add(HB(-53580),HB(-53884),SX[HB(-53905)])a:Add(HB(-53580),HB(-53720),SX[HB(-53905)])a:Add(HB(-53580),HB(-53437),SX[HB(-53905)])a:Add(HB(-53580),HB(-53429),SX[HB(-53905)])a:Add(HB(-53580),HB(-53571),SX[HB(-53905)])a:Add(HB(-53580),HB(-53528),function()if aX then SX[HB(-53630)]()aX=false end end)SX[HB(-53905)]()local function sX()local Z=math[HB(-53536)](-200,200)/100 return math[HB(-53783)](Z*10+.5)/10 end SX[HB(-53503)]=sX()local function vX()SX[HB(-53503)]=sX()return end a:Add(HB(-53795),HB(-53571),vX)a:Add(HB(-53795),HB(-53740),vX)a:Add(HB(-53795),HB(-53566),vX)local MX={[HB(-53810)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1766,[HB(-53692)]=HB(-53661),[HB(-53628)]=HB(-53648)}),[HB(-53436)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1766;[HB(-53692)]=HB(-53887),[HB(-53628)]=HB(-53430)});[HB(-53704)]=s({[HB(-53593)]=HB(-53729);[HB(-53722)]=1766,[HB(-53675)]=HB(-53686);[HB(-53731)]=true,[HB(-53533)]=true;[HB(-53692)]=HB(-53661)}),[HB(-53496)]=s({[HB(-53593)]=HB(-53729);[HB(-53722)]=1766;[HB(-53675)]=HB(-53686),[HB(-53731)]=true,[HB(-53533)]=true;[HB(-53692)]=HB(-53887)}),[HB(-53792)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1833,[HB(-53692)]=HB(-53661);[HB(-53628)]=HB(-53648)}),[HB(-53563)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1833;[HB(-53692)]=HB(-53887),[HB(-53628)]=HB(-53430)}),[HB(-53754)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=408,[HB(-53692)]=HB(-53661),[HB(-53628)]=HB(-53648)});[HB(-53838)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=408,[HB(-53692)]=HB(-53887),[HB(-53628)]=HB(-53430)});[HB(-53665)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1776,[HB(-53692)]=HB(-53661);[HB(-53628)]=HB(-53648)}),[HB(-53641)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1776;[HB(-53692)]=HB(-53887),[HB(-53628)]=HB(-53430)}),[HB(-53512)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=6770;[HB(-53692)]=HB(-53524)});[HB(-53741)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=5938;[HB(-53692)]=HB(-53661)}),[HB(-53405)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=2094,[HB(-53692)]=HB(-53524)}),[HB(-53670)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=8676;[HB(-53692)]=HB(-53427)});[HB(-53735)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1752,[HB(-53432)]=136189,[HB(-53692)]=HB(-53509)}),[HB(-53495)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=196819,[HB(-53432)]=132292,[HB(-53692)]=HB(-53509)}),[HB(-53714)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=207777}),[HB(-53698)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=269513}),[HB(-53802)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=36554});[HB(-53444)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=195457,[HB(-53777)]=true;[HB(-53692)]=HB(-53701)}),[HB(-53485)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=212182;[HB(-53777)]=true});[HB(-53833)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1725;[HB(-53777)]=true});[HB(-53645)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=185311;[HB(-53777)]=true}),[HB(-53511)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=315584;[HB(-53777)]=true}),[HB(-53852)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=3408,[HB(-53777)]=true});[HB(-53488)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=315496;[HB(-53777)]=true});[HB(-53766)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=79739,[HB(-53432)]=132306;[HB(-53777)]=true;[HB(-53628)]=HB(-53749);[HB(-53692)]=HB(-53738)}),[HB(-53602)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=2983,[HB(-53777)]=true}),[HB(-53445)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1784;[HB(-53692)]=HB(-53434);[HB(-53777)]=true}),[HB(-53814)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1804,[HB(-53777)]=true}),[HB(-53855)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=921});[HB(-53565)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1856;[HB(-53777)]=true}),[HB(-53702)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=8679;[HB(-53777)]=true}),[HB(-53790)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381623,[HB(-53777)]=true,[HB(-53692)]=HB(-53427)}),[HB(-53900)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1966;[HB(-53777)]=true});[HB(-53506)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=57934;[HB(-53777)]=true,[HB(-53692)]=HB(-53410)});[HB(-53552)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=31224;[HB(-53777)]=true});[HB(-53840)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=5277;[HB(-53777)]=true});[HB(-53556)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=5761;[HB(-53777)]=true});[HB(-53617)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381637,[HB(-53777)]=true}),[HB(-53879)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=382245;[HB(-53628)]=HB(-53879),[HB(-53692)]=HB(-53513)}),[HB(-53538)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=456330;[HB(-53628)]=HB(-53874),[HB(-53692)]=HB(-53685)});[HB(-53549)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=11327;[HB(-53719)]=true});[HB(-53831)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=115191,[HB(-53719)]=true}),[HB(-53666)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=108208,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53515)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=115192;[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53577)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=79008;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53747)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=280716,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53480)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=108211,[HB(-53719)]=true});[HB(-53894)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=470668;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53500)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=470347;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53594)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381620;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53525)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=452917;[HB(-53719)]=true}),[HB(-53643)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=452923,[HB(-53719)]=true});[HB(-53492)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=452562;[HB(-53719)]=true}),[HB(-53857)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=452536,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53497)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=441321;[HB(-53719)]=true});[HB(-53870)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441326;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53443)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=454428,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53801)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=424564;[HB(-53719)]=true}),[HB(-53449)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381839,[HB(-53719)]=true}),[HB(-53523)]=s({[HB(-53593)]=HB(-53873),[HB(-53722)]=215174}),[HB(-53625)]=s({[HB(-53593)]=HB(-53873);[HB(-53722)]=225654});[HB(-53721)]=s({[HB(-53593)]=HB(-53873);[HB(-53722)]=212454});[HB(-53890)]=s({[HB(-53593)]=HB(-53873),[HB(-53722)]=133282});[HB(-53824)]=s({[HB(-53593)]=HB(-53873),[HB(-53722)]=221023}),[HB(-53683)]=s({[HB(-53593)]=HB(-53873),[HB(-53722)]=230189});[HB(-53875)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1219661,[HB(-53719)]=true}),[HB(-53823)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=435493;[HB(-53719)]=true}),[HB(-53568)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=459228;[HB(-53719)]=true})}c[f]={[HB(-53871)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=196937,[HB(-53692)]=HB(-53509)});[HB(-53667)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=271877;[HB(-53692)]=HB(-53509)});[HB(-53808)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=51690,[HB(-53777)]=true,[HB(-53692)]=HB(-53509),[HB(-53854)]=false});[HB(-53618)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=185763;[HB(-53692)]=HB(-53509)});[HB(-53518)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=2098,[HB(-53432)]=236286,[HB(-53692)]=HB(-53509)}),[HB(-53770)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=441776,[HB(-53432)]=236286;[HB(-53692)]=HB(-53509)}),[HB(-53835)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=315341;[HB(-53692)]=HB(-53509)}),[HB(-53582)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=13877,[HB(-53777)]=true}),[HB(-53446)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=13750;[HB(-53777)]=true;[HB(-53692)]=HB(-53427)}),[HB(-53454)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=315508,[HB(-53777)]=true});[HB(-53668)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381989,[HB(-53777)]=true});[HB(-53501)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=13750,[HB(-53777)]=true;[HB(-53692)]=HB(-53858)});[HB(-53420)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=193356;[HB(-53719)]=true}),[HB(-53575)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=199600,[HB(-53719)]=true});[HB(-53638)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=193358;[HB(-53719)]=true}),[HB(-53883)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=193357,[HB(-53719)]=true});[HB(-53608)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=199603;[HB(-53719)]=true});[HB(-53472)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=193359;[HB(-53719)]=true});[HB(-53519)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=195627,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53677)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=13750;[HB(-53719)]=true}),[HB(-53889)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381878,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53812)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=14161,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53791)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=235484,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53471)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441367,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53589)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=196938;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53452)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381845,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53447)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=386270,[HB(-53719)]=true}),[HB(-53859)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=256170,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53888)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=256171;[HB(-53719)]=true});[HB(-53489)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=424044,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53787)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=395422;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53774)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381846,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53864)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=383281;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53588)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=386823;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53581)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=394131;[HB(-53719)]=true}),[HB(-53772)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=423703,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53476)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441786,[HB(-53719)]=true});[HB(-53564)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=453428;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53736)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441237;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53841)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=79739;[HB(-53432)]=133653;[HB(-53777)]=true,[HB(-53628)]=HB(-53832),[HB(-53692)]=HB(-53902)}),[HB(-53844)]=s({[HB(-53593)]=HB(-53757),[HB(-53722)]=237780;[HB(-53719)]=true});[HB(-53417)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441146,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53466)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=382742;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53809)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=454430;[HB(-53820)]=true,[HB(-53719)]=true})}c[H]={[HB(-53605)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=1;[HB(-53432)]=133644,[HB(-53692)]=HB(-53917)}),[HB(-53570)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=2;[HB(-53432)]=136058,[HB(-53692)]=HB(-53778)});[HB(-53691)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=32645,[HB(-53692)]=HB(-53509)}),[HB(-53773)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=51723;[HB(-53692)]=HB(-53509)});[HB(-53647)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=703;[HB(-53692)]=HB(-53509)}),[HB(-53708)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1329;[HB(-53432)]=132304,[HB(-53692)]=HB(-53509)});[HB(-53546)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=185565,[HB(-53692)]=HB(-53509)});[HB(-53499)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1943,[HB(-53692)]=HB(-53509)});[HB(-53781)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=121411;[HB(-53777)]=true;[HB(-53692)]=HB(-53509)});[HB(-53535)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=360194,[HB(-53820)]=true;[HB(-53692)]=HB(-53509)});[HB(-53828)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=385627,[HB(-53820)]=true;[HB(-53692)]=HB(-53509)}),[HB(-53705)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=2823;[HB(-53777)]=true});[HB(-53789)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381664,[HB(-53777)]=true});[HB(-53755)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=2818;[HB(-53719)]=true}),[HB(-53895)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=79134;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53867)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381629;[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53532)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381632,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53910)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=392401,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53837)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=421975,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53842)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=421976,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53635)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=394983,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53498)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=255989;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53906)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=256735;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53784)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=256735,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53572)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381634,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53530)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=196861;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53598)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381669;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53679)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=328085,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53876)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=121153,[HB(-53719)]=true});[HB(-53744)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=255544;[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53758)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=385478;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53687)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=381798,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53494)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381797;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53822)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381799,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53470)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=394080,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53514)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=400783;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53521)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381801,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53658)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=381802,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53413)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=385754;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53505)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=385747;[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53745)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=319504;[HB(-53719)]=true}),[HB(-53423)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=383414;[HB(-53719)]=true}),[HB(-53622)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457052,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53508)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457129;[HB(-53719)]=true});[HB(-53636)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457058,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53798)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457280,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53915)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457067;[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53653)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457115,[HB(-53719)]=true}),[HB(-53425)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457053,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53700)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457178,[HB(-53719)]=true}),[HB(-53761)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457056,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53540)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457273,[HB(-53719)]=true});[HB(-53815)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=454434,[HB(-53820)]=true;[HB(-53719)]=true})}c[X]={[HB(-53654)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=53,[HB(-53692)]=HB(-53509)});[HB(-53499)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=1943;[HB(-53692)]=HB(-53509)});[HB(-53642)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=114014,[HB(-53692)]=HB(-53509)});[HB(-53461)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=185438,[HB(-53692)]=HB(-53509)}),[HB(-53451)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=121471;[HB(-53692)]=HB(-53509)});[HB(-53504)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=200758;[HB(-53692)]=HB(-53601)}),[HB(-53463)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=280719,[HB(-53692)]=HB(-53509)});[HB(-53478)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=426591;[HB(-53692)]=HB(-53509)});[HB(-53770)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441776,[HB(-53432)]=132292;[HB(-53692)]=HB(-53509)});[HB(-53920)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=384631;[HB(-53692)]=HB(-53509)}),[HB(-53919)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=319175;[HB(-53692)]=HB(-53509)}),[HB(-53510)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=277925;[HB(-53692)]=HB(-53509)});[HB(-53634)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=212283,[HB(-53692)]=HB(-53435)});[HB(-53676)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=197835;[HB(-53692)]=HB(-53509)}),[HB(-53411)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=185313,[HB(-53692)]=HB(-53509)}),[HB(-53918)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=185422;[HB(-53719)]=true});[HB(-53600)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=91023,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53671)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=316220,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53734)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=382506,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53604)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=384631;[HB(-53719)]=true});[HB(-53829)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=394758,[HB(-53719)]=true}),[HB(-53769)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=382528;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53922)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=393969,[HB(-53719)]=true}),[HB(-53761)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457056,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53540)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457273,[HB(-53719)]=true});[HB(-53622)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457052,[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53508)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457129,[HB(-53719)]=true});[HB(-53417)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441146,[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53502)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=343160,[HB(-53820)]=true,[HB(-53719)]=true}),[HB(-53481)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=343173,[HB(-53719)]=true}),[HB(-53425)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457053;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53700)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457178,[HB(-53719)]=true}),[HB(-53882)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=382015;[HB(-53820)]=true;[HB(-53719)]=true});[HB(-53674)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=394203;[HB(-53719)]=true}),[HB(-53636)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=457058,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53798)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=457280;[HB(-53820)]=true,[HB(-53719)]=true});[HB(-53715)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=469642;[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53694)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=441224,[HB(-53719)]=true});[HB(-53868)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=385727;[HB(-53719)]=true}),[HB(-53806)]=s({[HB(-53593)]=HB(-53458);[HB(-53722)]=426594,[HB(-53820)]=true;[HB(-53719)]=true}),[HB(-53476)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=441786,[HB(-53719)]=true}),[HB(-53649)]=s({[HB(-53593)]=HB(-53458),[HB(-53722)]=382505,[HB(-53820)]=true,[HB(-53719)]=true})}local function TX(Z,k)for Z,y in pairs(Z)do k[Z]=y end return k end if not F[HB(-53727)]then error(HB(-53860))return end TX(F[HB(-53727)],MX)TX(MX,c[f])TX(MX,c[H])TX(MX,c[X])S:AddTier(HB(-53851),{229289,229287,229292,229290,229288})S:AddTier(HB(-53456),{237667;237665,237664,237663;237662})a:Add(HB(-53863),HB(-53897),Q[HB(-53785)][HB(-53762)])a:Add(HB(-53863),HB(-53762),Q[HB(-53785)][HB(-53762)])a:Add(HB(-53863),HB(-53818),Q[HB(-53785)][HB(-53762)])local BX=y(MX,{[HB(-53469)]=c})local IX={[HB(-53522)]={HB(-53673);HB(-53482),HB(-53713);HB(-53830),HB(-53406);HB(-53904);360806,20066;BX[HB(-53792)][HB(-53722)]}}local DX={115192,404141,428668;322681,82850;439825,259940;421817;473713,427015;422648,469380;323650;319603}local FX={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local rX={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function SX.safeToVanish(Z)local k,y,Q=UnitDetailedThreatSituation(g,Z)Q=Q or 100 local c,K,A,X,H,f=(E(Z)):InfoGUID()local w=rX[f]and 100000 or d:GetBySpellAreaTTD(BX[HB(-53810)])local p,a,i=(E(Z)):IsCastingRemains()if FX[i]and(E(HB(-53584))):Name()==(E(g)):Name()then return false end if S:HasAuraBySpellID(DX)~=0 then return false end if F[HB(-53583)]()then return true end if(E(Z)):IsDummy()then return true end return Q~=100 and w>=6 end local OX={[451939]={[HB(-53579)]=HB(-53804),[HB(-53914)]=0},[456751]={[HB(-53579)]=HB(-53804);[HB(-53914)]=0},[428879]={[HB(-53579)]=HB(-53804);[HB(-53914)]=0};[1217280]={[HB(-53579)]=HB(-53479);[HB(-53914)]=0};[263636]={[HB(-53579)]=HB(-53479),[HB(-53914)]=0},[262347]={[HB(-53579)]=HB(-53804);[HB(-53914)]=0};[463206]={[HB(-53579)]=HB(-53804),[HB(-53914)]=0};[441119]={[HB(-53579)]=HB(-53479);[HB(-53914)]=0};[285152]={[HB(-53579)]=HB(-53479),[HB(-53914)]=0};[1218117]={[HB(-53579)]=HB(-53804),[HB(-53914)]=0};[1218127]={[HB(-53579)]=HB(-53804),[HB(-53914)]=0}}local GX=0 local eX=0 a:Add(HB(-53615),HB(-53669),function()local Z,k,y,c,K,A,X,H,f,w,p,E=u()if k~=HB(-53544)then return end if E==1217987 then GX=Q[HB(-53682)]+6.75 end if E==1245582 then GX=Q[HB(-53682)]+6 end local S=OX[E]if OX[E]and(S[HB(-53579)]==HB(-53804)or H==t(g))then eX=(GetTime()+1)+S[HB(-53914)]end if c==t(g)and E==195457 then eX=0 end end)local uX=F[HB(-53477)]local function LX(Z)local k={[HB(-53861)]=function(Z)return Z[HB(-53603)][HB(-53760)]and Z[HB(-53507)]end,[HB(-53862)]=function(Z)return Z[HB(-53603)][HB(-53760)]and(Z[HB(-53507)]and Z[HB(-53678)])end;[HB(-53796)]=function(Z)return Z[HB(-53603)][HB(-53768)]and Z[HB(-53507)]end;[HB(-53574)]=function(Z)return Z[HB(-53603)][HB(-53659)]and Z[HB(-53507)]end;[HB(-53688)]=function(Z)return Z[HB(-53603)][HB(-53885)]and Z[HB(-53507)]end}local y=k[Z]local Q={}if y then for Z,k in pairs(uX)do if y(k)then table[HB(-53805)](Q,Z)end end end return Q end local NX={}local VX={}local function PX()NX={}VX={}for Z,k in pairs(i)do VX[Z]=k end for Z=1,6,1 do if(E(HB(-53560)..Z)):IsExists()then VX[HB(-53560)..Z]=true end end for Z in pairs(VX)do local k,y,Q,c,K,A=(E(Z)):IsCastingRemains()if Q then NX[Z]={[HB(-53718)]=k,[HB(-53610)]=Q;[HB(-53733)]=A or false}end end end local function UX(Z)local k,y,Q,c,K for c,K in pairs(NX)do repeat k=K[HB(-53718)]y=K[HB(-53610)]Q=K[HB(-53733)]if not Z[y]then do break end end if(E(c)):TimeToDie()<=k and not(E(c)):IsDummy()then do break end end if not Q and k<=T()+B()then return true end if Q and k>=3 then return true end until true end end local lX={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local xX={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local tX={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local JX={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true;[472128]=true}local mX={45715,323146;325021;325413,325418,326092,327396,341198,420696,421146;423572,423693,424739;424805;426734;429493;431333,431350;431365;431897,433740,439325,439341,439783;443437;443509;443954;446403,447170,448057,448560,448561,449474,451107;451295;451396,453173,453345,456170;461487;463182;468680;468811;468815,469811;473713;1217439,1218308}local WX={327397,424795;428019,432182;434407,437956;447439,448882;461507,461630;464638,469799,3528307}local function jX()if S:HasAuraBySpellID(BX[HB(-53900)][HB(-53722)])~=0 then return false end if S:HasAuraBySpellID(BX[HB(-53552)][HB(-53722)])~=0 then return false end if not BX[HB(-53900)]:IsReadyByPassCastGCD(g,true)then return false end if GX-Q[HB(-53682)]>0 and GX-Q[HB(-53682)]<1 then return true end if F[HB(-53753)](xX)then return true end if F[HB(-53493)](tX)then return true end if BX[HB(-53577)]:GetTalentTraits()~=0 and F[HB(-53493)](JX)then return true end if BX[HB(-53577)]:GetTalentTraits()~=0 and F[HB(-53753)](lX)then return true end if F[HB(-53473)](mX)then return true end if F[HB(-53433)](WX)then return true end end local function bX()if not BX[HB(-53552)]:IsReadyByPassCastGCD(g,true)then return false end if GX-Q[HB(-53682)]>0 and GX-Q[HB(-53682)]<1 then return true end local Z,k,y,c for Q,c in pairs(NX)do repeat if D(Q..w,g)then Z=c[HB(-53718)]k=c[HB(-53610)]y=c[HB(-53733)]if not k then do break end end if not uX[k]then do break end end if not uX[k][HB(-53603)][HB(-53768)]then do break end end if uX[k][HB(-53418)]and not D(Q..w,g)then do break end end if(E(Q)):TimeToDie()<=Z then do break end end if not y and((Z-T())-B())-M()<.3 then return true end if y and((Z-T())-B())-M()>4 then return true end end until true end local K=LX(HB(-53796))if(S:HasAuraBySpellID(K)~=0 or S:HasAuraStacksBySpellID(435789)>=3 or S:HasAuraStacksBySpellID(1218708)>=10)and not BX[HB(-53552)]:IsSuspended(.4,1)then return true end if S:HasAuraBySpellID(1220648)~=0 and S:HasAuraBySpellID(1220648)<=1 then return true end return false end local function RX()if not(not BX[HB(-53465)]:IsBlockedByQueue()and(BX[HB(-53465)]:IsCastable(g,true,nil,nil,nil)and BX[HB(-53465)]:RunLua(g)))then return false end if not v(2,HB(-53644))then return false end local Z,y,Q,c for k,c in pairs(NX)do repeat if D(k..w,g)then Z=c[HB(-53718)]y=c[HB(-53610)]Q=c[HB(-53733)]if not y then do break end end if not uX[y]then do break end end if not uX[y][HB(-53603)][HB(-53659)]then do break end end if uX[y][HB(-53418)]and not D(k..w,HB(-53660))then do break end end if(E(k)):TimeToDie()<=Z then do break end end if not Q and((Z-T())-B())-M()<.3 or Q and Z>4 then return true end end until true end local K=LX(HB(-53574))if S:HasAuraBySpellID(K)~=0 and k(3,S:HasAuraBySpellID(K))>1 then return true end end local CX={[167385]=true,[472128]=true}local nX={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local oX={347949;431333;447439;448882,451396}local function zX()if S:HasAuraBySpellID(BX[HB(-53465)][HB(-53722)])~=0 then return false end if S:HasAuraBySpellID(BX[HB(-53549)][HB(-53722)])~=0 then return false end if not(not BX[HB(-53565)]:IsBlockedByQueue()and(BX[HB(-53565)]:IsCastable(g,true,nil,nil,nil)and BX[HB(-53565)]:RunLua(g)))then return false end if not v(2,HB(-53644))then return false end if F[HB(-53753)](nX)then return true end if F[HB(-53493)](CX)then return true end if F[HB(-53473)](oX)then return true end end local qX={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local hX={[473070]=true}local function YX()if not BX[HB(-53840)]:IsReady(g,true)then return false end if S:HasAuraBySpellID(BX[HB(-53840)][HB(-53722)])~=0 then return false end if BX[HB(-53577)]:GetTalentTraits()~=0 and(UX(hX)and not BX[HB(-53840)]:IsSuspended(.4,1))then return true end local Z,y,Q,c,K for k,c in pairs(NX)do repeat Z=c[HB(-53718)]y=c[HB(-53610)]Q=c[HB(-53733)]if not y then do break end end if not uX[y]then do break end end K=uX[y]if not K[HB(-53603)][HB(-53885)]then do break end end if not K[HB(-53439)]then do break end end if K[HB(-53418)]and not D(k..w,HB(-53660))then do break end end if(E(k)):TimeToDie()<=Z then do break end end if not Q and((Z-T())-B())-M()<.3 then return true end if Q and((Z-T())-B())-M()>4 then return true end until true end local A=LX(HB(-53688))if S:HasAuraBySpellID(A)~=0 then return true end local X for Z in pairs(i)do X=W(g,Z)if X==3 and(BX[HB(-53810)]:IsInRange(Z)and(not(E(Z)):IsTotem()and((E(Z..w)):IsExists()and not qX[k(6,(E(Z)):InfoGUID())])))then return true end end end local ZB={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function kB()if SX[HB(-53426)]==g then return false end if not BX[HB(-53506)]:IsReadyByPassCastGCD(SX[HB(-53426)])and BX[HB(-53506)]:IsReadyByPassCastGCD(SX[HB(-53541)])then return false end if(E(SX[HB(-53426)])):HasBuffs({156779;136055})~=0 then return false end if not S[HB(-53655)]()then return false end if S:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local Z={[g]=true}for k,y in pairs(R)do Z[y]=true end for k,y in pairs(j)do Z[y]=true end local y={}for Z in pairs(i)do if BX[HB(-53810)]:IsInRange(Z)and(not(E(Z)):IsTotem()and((E(Z..w)):IsExists()and not ZB[k(6,(E(Z)):InfoGUID())]))then y[Z]=true end end for k in pairs(y)do for Z in pairs(Z)do if W(Z,k)==3 then return true end end end end local function yB()local Z=40 if F[HB(-53609)]()then Z=20 end if not BX[HB(-53645)]:IsReadyByPassCastGCD(g,true)then return false end if(E(g)):HealthPercent()<Z and(S:HasAuraBySpellID(BX[HB(-53645)][HB(-53722)])==0 and not BX[HB(-53645)]:IsSuspended(.4,2))then return true end if(E(g)):GetTotalHealAbsorbs()>=20 and S:HasAuraBySpellID(440313)==0 then return true end end local function QB()if BX[HB(-53602)]:IsReady(g,true)and(S:HasAuraBySpellID(BX[HB(-53568)][HB(-53722)])~=0 and S:HasAuraBySpellID(BX[HB(-53602)][HB(-53722)])==0)then return true end end function SX.Defensives(Z)if v(2,HB(-53710))then return false end if c[HB(-53712)](Z)then return true end if kB()then return BX[HB(-53506)]:Show(Z)end if S:HasAuraBySpellID(BX[HB(-53823)][HB(-53722)])~=0 and S:HasAuraBySpellID(BX[HB(-53823)][HB(-53722)])<1 then return BX[HB(-53523)]:Show(Z)end if QB()then return BX[HB(-53602)]:Show(Z)end if BX[HB(-53764)]:IsReady(g,true)and(S:HasAuraBySpellID(439829)>1 and not BX[HB(-53764)]:IsSuspended(.2,1))then return BX[HB(-53764)]:Show(Z)end if BX[HB(-53552)]:IsReady(g,true)and(BX[HB(-53764)]:GetCooldown()>10 and(S:HasAuraBySpellID(439829)>1 and not BX[HB(-53552)]:IsSuspended(.2,1)))then return BX[HB(-53552)]:Show(Z)end if not G()then return false end PX()F[HB(-53612)]()if YX()then return BX[HB(-53840)]:Show(Z)end if BX[HB(-53836)]:IsReady(g,true)and(F[HB(-53843)](r[HB(-53464)])and not BX[HB(-53836)]:IsSuspended(.4,1))then return BX[HB(-53836)]:Show(Z)end if BX[HB(-53872)]:IsReady(g,true)and(F[HB(-53843)](r[HB(-53464)])and not BX[HB(-53872)]:IsSuspended(.4,1))then return BX[HB(-53872)]:Show(Z)end if bX()then return BX[HB(-53552)]:Show(Z)end if zX()then return BX[HB(-53565)]:Show(Z)end if RX()then return BX[HB(-53465)]:Show(Z)end if BX[HB(-53663)]:IsReady()and((c[HB(-53775)]:Get(HB(-53891))>2 or S:HasAuraBySpellID(345990)~=0)and not BX[HB(-53663)]:IsSuspended(.4,1))then return BX[HB(-53663)]:Show(Z)end if yB()then return BX[HB(-53645)]:Show(Z)end if jX()and not BX[HB(-53900)]:IsSuspended(.4,1)then return BX[HB(-53900)]:Show(Z)end if eX>=GetTime()and BX[HB(-53444)]:IsReady(g,true)then return BX[HB(-53444)]:Show(Z)end end local cB={[215968]=function(Z)if F[HB(-53672)]-Q[HB(-53682)]>B()+M()then if S:HasAuraBySpellID(432031)~=0 then if BX[HB(-53405)]:IsReady(p)then return BX[HB(-53405)]:Show(Z)end if BX[HB(-53792)]:IsReady(p)then return BX[HB(-53792)]:Show(Z)end if BX[HB(-53754)]:IsReady(p)then return BX[HB(-53754)]:Show(Z)end end end end,[229296]=function(Z)if BX[HB(-53405)]:IsReadyByPassCastGCD(p)then return BX[HB(-53405)]:IsReady(p)and BX[HB(-53405)]:Show(Z)or BX[HB(-53856)]:Show(Z)end if BX[HB(-53847)]:IsReadyByPassCastGCD(p)then return BX[HB(-53847)]:IsReady(p)and BX[HB(-53847)]:Show(Z)or BX[HB(-53856)]:Show(Z)end end;[177500]=function(Z)if BX[HB(-53405)]:IsReadyByPassCastGCD(p)then return BX[HB(-53405)]:IsReady(p)and BX[HB(-53405)]:Show(Z)or BX[HB(-53856)]:Show(Z)end end}local KB={[211140]=function(Z)if BX[HB(-53405)]:IsReadyByPassCastGCD(w)and(E(w)):HasDeBuffs(IX[HB(-53522)])==0 then return BX[HB(-53405)]:Show(Z)end end;[215968]=function(Z)if F[HB(-53672)]-Q[HB(-53682)]>B()+M()then if S:HasAuraBySpellID(432031)~=0 and(E(w)):HasDeBuffs(IX[HB(-53522)])==0 then if BX[HB(-53405)]:IsReady(w)then return BX[HB(-53405)]:Show(Z)end if BX[HB(-53792)]:IsReady(w)then return BX[HB(-53792)]:Show(Z)end if BX[HB(-53754)]:IsReady(w)then return BX[HB(-53754)]:Show(Z)end end end end;[229296]=function(Z)local y if d:GetBySpell(BX[HB(-53810)])>=2 and(not v(2,HB(-53441))or k(6,(E(HB(-53539))):InfoGUID())~=229296)then for Q in pairs(i)do y=k(6,(E(w)):InfoGUID())if y~=229296 and F[HB(-53750)](Q,BX[HB(-53810)])then return BX[HB(-53545)]:Show(Z)end end end return BX[HB(-53409)]:Show(Z)end,[231176]=function(Z)if d:GetBySpell(BX[HB(-53810)])>=2 and((E(w)):Health()<2 and(not v(2,HB(-53441))or k(6,(E(HB(-53539))):InfoGUID())~=231176))then for k in pairs(i)do if F[HB(-53750)](k,BX[HB(-53810)])then return BX[HB(-53545)]:Show(Z)end end end end,[226398]=function(Z)if d:GetBySpell(BX[HB(-53810)])>=2 and((E(w)):HasBuffs(469981)~=0 and((E(w)):HealthPercent()>=20 and(not v(2,HB(-53441))or k(6,(E(HB(-53539))):InfoGUID())~=226398)))then for k in pairs(i)do if F[HB(-53750)](k,BX[HB(-53810)])then return BX[HB(-53545)]:Show(Z)end end end end;[177500]=function(Z)if(E(w)):HasDeBuffs(IX[HB(-53522)])==0 then if BX[HB(-53792)]:IsReady(w)then return BX[HB(-53792)]:Show(Z)end if BX[HB(-53754)]:IsReady(w)then return BX[HB(-53754)]:Show(Z)end end end}local AB={}function SX.TargetSpecific(Z)if v(2,HB(-53710))then return false end local y=0 if(E(p)):IsEnemy()then y=k(6,(E(p)):InfoGUID())end if BX[HB(-53741)]:IsReady(p)and(((E(p)):TimeToDie()>7 or F[HB(-53609)]())and(v(2,HB(-53892))and F[HB(-53680)](p)))then return BX[HB(-53741)]:Show(Z)end if cB[y]then return cB[y](Z)end local Q,c,K,A,X,H,f=(E(p)):CastTime()if AB[A]and(f and BX[HB(-53741)]:IsReady(p))then return BX[HB(-53741)]:Show(Z)end if not(E(w)):IsExists()then return false end if BX[HB(-53445)]:IsReady()and((E(w)):IsEnemy()and(S:GetStance()==0 and not e()))then return BX[HB(-53445)]:Show(Z)end local d=k(6,(E(w)):InfoGUID())if BX[HB(-53741)]:IsReady(w)and((E(w)):TimeToDie()>7 and(not J(p)and(v(2,HB(-53892))and F[HB(-53680)](w))))then return BX[HB(-53741)]:Show(Z)end if BX[HB(-53741)]:IsReady(w)and(not F[HB(-53834)](d)and(not J(p)and v(2,HB(-53892))))then for k in pairs(i)do if F[HB(-53750)](k,BX[HB(-53810)])and(BX[HB(-53741)]:IsReady(k)and((E(k)):TimeToDie()>7 and F[HB(-53680)](k)))then if F[HB(-53877)](Z)then return true end return BX[HB(-53545)]:Show(Z)end end end if BX[HB(-53620)]:IsReady(g,true)and(BX[HB(-53810)]:IsInRange(w)and I(w,HB(-53690),HB(-53746)))then return BX[HB(-53620)]end local a,s,M,T,B,D,r=(E(w)):CastTime()if AB[T]and(r and BX[HB(-53741)]:IsReady(w))then return BX[HB(-53741)]:Show(Z)end if KB[d]then return KB[d](Z)end end function SX.SendAll()c[HB(-53723)](HB(-53455))c[HB(-53662)](HB(-53565))c[HB(-53662)](HB(-53879))c[HB(-53662)](HB(-53538))c[HB(-53662)](HB(-53790))if c[HB(-53474)]==261 then c[HB(-53662)](HB(-53920))c[HB(-53662)](HB(-53451))c[HB(-53662)](HB(-53463))c[HB(-53662)](HB(-53634))c[HB(-53662)](HB(-53411))end if c[HB(-53474)]==259 then c[HB(-53662)](HB(-53535))c[HB(-53662)](HB(-53828))c[HB(-53662)](HB(-53741))c[HB(-53662)](HB(-53781))c[HB(-53662)](HB(-53411))end if c[HB(-53474)]==260 then c[HB(-53662)](HB(-53446))c[HB(-53662)](HB(-53871))c[HB(-53662)](HB(-53668))c[HB(-53662)](HB(-53454))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local O7={"\047\097\066\067\077\110\113\113\077\100\114\061";"\108\109\082\066\108\099\053\114\097\109\119\087\048\113\082\053\049\099\049\056\049\053\082\049\112\099\054\067\112\053\048\053\114\099\049\120","\114\069\105\105\054\068\082\070\077\110\049\101\054\084\061\061";"\047\110\065\109\054\097\067\080\057\097\088\109\104\086\061\061","\114\070\049\071\057\068\049\080\054\117\049\117\054\049\066\109\054\110\053\101\057\068\074\061";"\049\110\065\099\054\097\067\078\111\110\065\099\054\110\048\049\104\085\088\072\104\099\105\105\077\100\108\061","\114\113\088\053\112\120\119\089\048\120\053\066\108\114\057\053";"\048\117\067\075\054\110\065\099\077\085\099\061","\049\100\053\051\106\097\066\078\108\117\049\100\054\074\061\061";"\048\100\053\051\049\068\105\072\047\068\053\079\077\110\049\080";"\108\110\067\115\054\110\065\109\047\110\113\113\077\074\061\061";"\048\110\065\072\077\097\072\114\054\110\053\079","\048\070\067\072\054\110\065\115\106\069\072\051\104\113\057\075\111\069\079\072\104\117\066\118\057\110\054\100";"\112\068\072\117\106\085\048\115\047\117\049\099\054\069\113\072\077\117\108\061";"\054\100\072\051\106\097\066\078\097\069\066\122\077\100\048\075\057\068\072\122\077\074\061\061";"\104\070\048\105\104\117\048\089\057\068\072\079\054\108\061\061","\108\069\105\072\111\097\088\112\106\068\082\109\048\100\082\081\057\097\055\061","\108\070\049\080\104\069\049\099\114\070\048\122\077\100\049\067\054\068\082\101";"\108\110\113\071\057\097\066\078";"\054\100\072\117\106\085\048\089\104\100\049\079\111\110\072\051\104\086\061\061";"\047\097\066\049\077\100\072\109\048\117\067\075\054\110\065\099\077\085\099\061","\111\069\105\105\104\100\057\072\104\086\061\061";"\108\100\119\105\054\068\049\047\057\097\066\078","\111\117\049\075\077\068\048\072\104\072\053\113\054\097\049\072\049\068\072\079\054\097\103\061","\077\110\082\113\104\069\049\122\057\100\049\080","\049\110\065\075\057\084\061\061";"\047\069\072\081\106\109\054\122\111\070\049\115";"\104\070\049\071\057\068\049\080\054\117\049\117\054\114\066\073\104\086\061\061","\104\117\049\109\106\068\119\072\104\070\066\089\104\085\067\072\111\069\072\115\106\110\082\051","\049\110\065\065\106\110\049\101\054\068\072\051\054\109\065\072\057\068\105\072\104\117\088\080\106\097\066\079";"\049\068\082\109\111\110\119\067\077\097\049\051";"\114\070\057\105\104\068\067\105\111\069\101\061","\108\069\082\101\054\120\067\101\077\069\082\099";"\049\068\082\109\111\110\119\088\077\100\048\066\111\110\057\108\106\085\072\115","\111\097\067\072\077\100\120\061";"\049\110\065\115\054\110\049\051\108\100\119\105\054\068\114\061";"\103\085\067\072\077\110\082\069\054\110\108\074\054\117\067\122\077\047\088\048\057\110\049\113\054\047\086\074\049\068\053\080\054\069\049\109\103\068\072\115\103\120\072\079\077\097\049\051\054\108\061\061";"\108\117\067\122\111\110\048\115\106\110\048\072","\049\085\067\075\111\069\079\115","\114\085\067\075\077\117\108\061","\108\069\105\072\111\097\088\112\106\068\082\109";"\114\120\119\088\110\114\049\047\097\109\049\056\049\120\049\047\047\114\065\085\097\113\057\087\114\099\119\120";"\049\068\072\072\104\081\055\115";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\055\061","\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\084\061\061","\114\070\049\086\054\097\067\081\106\068\053\080\054\069\049\080";"\108\100\082\115\104\109\072\079\077\097\049\051\054\108\061\061";"\048\069\049\109\114\070\088\072\077\068\119\073\077\069\082\101\054\068\082\070\077\074\061\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\088\114\053\088\055\047\114\049\120","\111\070\049\099\054\069\049\101","\054\085\049\080\111\097\048\075\077\069\076\061","\112\068\082\105\054\068\049\099\048\068\072\081\054\108\061\061","\112\068\082\105\054\068\049\099\048\068\072\081\054\114\067\113\054\100\111\061","\108\069\082\079\111\100\053\109\112\068\082\117\048\069\049\109\108\070\049\080\104\100\049\051\057\120\049\069\054\110\065\109\047\110\065\100\077\086\061\061","\104\085\067\072\108\069\082\079\111\100\053\109\108\069\105\072\111\069\079\115";"\048\120\049\068\048\074\061\061","\048\069\049\109\114\070\088\072\077\068\119\120\054\097\066\081\104\100\072\086\057\068\072\122\077\074\061\061","\048\100\072\080\054\110\067\101\077\069\082\099";"\110\100\082\051\054\108\061\061";"\106\085\049\117\054\108\061\061","\047\097\066\067\077\099\053\047\111\110\072\099","\114\069\119\072\106\110\057\078\057\120\082\100\047\068\053\051\054\084\061\061";"\104\069\105\080\077\070\049\099\114\070\048\122\104\120\053\101\077\084\061\061";"\114\070\049\071\057\068\049\080\054\117\049\117\054\108\061\061","\057\068\053\080\054\069\049\109","\114\070\049\071\057\068\049\080\054\117\049\117\054\114\067\113\054\100\111\061","\112\109\082\073\114\070\048\072\111\110\119\109\106\084\061\061";"\108\100\119\105\054\068\049\047\057\097\066\078\114\100\053\051\054\069\114\061";"\097\113\082\075\077\100\048\072\121\084\061\061";"\048\070\067\072\054\110\065\115\106\069\072\051\104\113\057\075\111\069\079\072\104\117\055\061";"\048\069\049\109\114\068\072\051\054\086\061\061";"\048\069\049\109\048\109\066\120","\114\069\119\075\111\069\049\088\077\100\048\120\106\110\066\072\108\069\053\051\111\069\049\101";"\104\068\119\105\121\110\049\080";"\114\069\082\101\054\110\053\078\104\113\066\072\111\070\067\072\057\053\048\072\111\069\105\051\106\097\053\113\054\108\061\061";"\108\100\053\115\054\114\049\051\054\097\067\117\121\049\048\075\077\110\049\114\077\109\113\105\121\084\061\061","\108\110\048\080\054\110\065\105\077\068\072\051\054\049\067\113\104\069\074\061","\104\100\082\117\057\110\114\061","\054\097\105\109\104\100\053\073\106\068\053\080\054\069\049\115";"\049\085\067\075\077\100\079\072\057\084\061\061","\048\069\049\109\108\070\049\080\104\100\049\051\057\120\057\073\048\084\061\061","\048\070\067\105\104\085\088\101\106\110\065\117\047\068\082\122\106\086\061\061","\108\110\082\053";"\108\110\048\099\049\100\053\080\106\110\053\071\077\068\114\061";"\054\068\072\100\054\100\072\081\057\110\119\109\121\114\072\120","\049\100\053\101\106\110\048\088\057\097\048\122\049\068\053\080\054\069\049\109","\108\069\105\072\111\069\079\073\049\053\108\061","\049\068\049\105\077\114\066\105\111\069\105\072","\108\097\067\081\111\110\065\072\049\068\082\080\104\100\049\051\057\084\061\061","\047\097\066\047\054\097\066\109\106\110\065\117";"\104\070\088\072\111\080\088\109\111\097\067\117\054\097\108\061";"\114\117\049\109\106\068\119\072\104\070\066\108\104\100\049\081\106\097\066\075\077\069\076\061";"\049\100\053\051\106\097\066\078";"\114\070\057\105\104\053\057\072\111\097\088\122\077\074\061\061";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\114\070\048\113\077\074\061\061","\047\069\072\101\077\068\072\051\054\113\066\086\104\100\049\072";"\048\069\049\109\108\100\049\115\057\120\113\105\104\120\054\122\104\072\049\051\106\097\108\061","\114\100\082\101\077\053\048\078\054\114\067\122\077\100\049\115";"\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051","\108\097\049\099\111\110\066\075\057\085\072\118\057\110\054\100";"\114\097\049\105\106\069\072\051\054\113\088\105\077\068\109\061";"\049\068\053\090\054\114\049\079\108\117\072\112\057\097\067\086\104\100\072\115\054\108\061\061","\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\048\120\082\049\108\099\119\053\047\099\049\087\114\120\053\047\048\053\099\061";"\047\114\108\061";"\114\069\079\113\077\068\119\088\077\100\048\073\104\100\082\115\104\069\067\122\077\100\049\115";"\112\110\053\081\104\100\082\048\057\110\049\113\054\108\061\061","\049\085\067\075\111\069\079\115\112\069\054\114\106\068\049\114\104\100\053\099\054\108\061\061","\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\113\087\049\099\049\120";"\049\085\067\075\077\100\079\072\057\073\120\061";"\114\068\072\115\057\068\082\101\114\069\105\122\057\084\061\061","\108\100\082\115\104\109\113\122\054\085\055\061","\047\110\113\086\104\100\082\069\054\110\048\088\077\110\067\113\104\069\074\061";"\111\097\067\072\077\100\120\080","\111\117\049\080\106\110\049\099\097\070\048\080\054\110\053\115\057\097\067\072";"\114\117\072\105\077\074\061\061";"\114\068\082\109\106\110\082\051\104\086\061\061","\114\068\082\109\106\110\082\051","\108\100\119\075\077\100\108\061";"\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078";"\104\069\079\113\077\068\119\089\111\110\065\099\097\069\066\080\077\070\066\115\111\100\082\051\054\097\055\061","\108\109\066\115";"\108\100\082\109\057\068\119\072\054\120\054\101\111\097\072\072\054\085\057\075\077\100\057\114\077\070\105\075\077\074\061\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\054\047\048\049\066\103","\114\070\048\122\104\120\066\105\104\070\108\061","\108\110\065\081\054\097\066\109\104\100\053\101\108\069\053\101\077\084\061\061","\114\069\053\086","\047\068\053\051\054\120\082\100\048\100\053\109\054\108\061\061";"\048\097\066\081\111\110\119\105\057\068\072\051\054\109\067\101\111\110\048\072";"\111\069\082\122\077\068\048\122\057\069\065\114\106\110\113\072\104\074\061\061","\108\110\048\080\054\110\065\105\077\068\072\051\054\049\067\113\104\069\105\118\057\110\054\100","\104\085\054\086","\048\110\065\099\048\110\113\086\077\070\057\072\104\100\049\099","\114\120\119\088\110\114\049\047\097\109\119\087\048\109\072\056","\048\069\049\109\114\070\088\072\077\068\119\067\077\100\054\122","\112\117\049\079\111\100\072\051\054\113\088\122\106\097\066\122\077\074\061\061","\047\097\066\112\077\068\082\109\049\085\067\075\077\100\079\072\057\120\067\101\077\069\066\090\054\110\108\061";"\047\097\066\067\077\099\053\120\057\110\065\117\054\110\082\051";"\114\070\088\072\111\113\048\105\104\100\057\072\057\084\061\061","\047\110\065\073\077\069\113\071\111\097\048\055\077\069\066\090\054\068\082\070\077\074\061\061";"\108\117\049\080\104\070\048\067\104\109\082\056","\108\113\082\112\104\068\049\101\077\084\061\061";"\049\085\072\086\054\108\061\061";"\047\069\072\099\077\100\049\065\114\069\105\122\057\120\054\122\111\070\049\115","\048\068\082\113\111\100\119\072\047\100\049\122\104\068\053\080\054\085\099\061";"\108\109\066\114\077\070\048\105\077\120\072\079\057\110\076\061","\111\100\082\122\077\068\065\113\077\110\067\072\104\074\061\061";"\111\100\053\115\106\110\055\061","\112\070\088\086\077\070\067\109\057\110\065\075\057\085\099\061";"\047\097\066\066\077\070\049\051\057\068\049\099";"\108\100\119\122\077\069\048\068\057\097\067\065","\114\069\119\075\111\069\049\088\077\100\048\120\106\110\066\072","\047\069\049\072\104\120\072\109\114\100\082\101\077\068\072\051\054\086\061\061","\047\110\065\115\057\068\053\051\111\069\049\067\077\100\054\122";"\048\068\053\079\111\110\057\072\112\110\053\117\106\110\066\067\077\097\049\051","\108\117\049\080\106\110\049\099\049\085\067\072\111\097\066\113\104\100\114\061";"\047\097\066\112\104\068\049\101\077\053\049\115\111\110\067\101\054\108\061\061","\108\070\049\099\054\069\049\101";"\048\068\072\115\104\068\053\109\111\069\074\061";"\114\100\053\081\106\110\053\101\104\086\061\061";"\048\117\067\075\054\110\065\099\077\085\072\047\077\070\048\105\057\068\072\122\077\074\061\061";"\047\069\072\101\077\068\072\051\054\113\066\086\104\100\049\072\048\068\049\071\057\110\054\100";"\114\117\049\109\106\068\119\072\104\070\066\051\054\097\066\115";"\077\069\065\073\077\069\082\101\054\068\082\070\077\074\061\061";"\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078\108\117\049\100\054\074\061\061","\047\068\072\099\054\068\049\051\112\070\088\086\077\070\067\109\057\110\065\075\057\085\099\061","\057\085\067\113\054\049\082\071\054\110\053\080\106\110\065\117","\114\070\048\113\077\099\072\079\057\110\076\061","\108\097\067\081\111\110\065\072\114\085\049\101\104\069\114\061";"\114\070\088\072\077\068\086\061";"\108\100\053\117\112\069\054\114\104\100\072\081\106\070\055\061";"\112\110\082\113\104\069\049\087\057\100\049\080";"\048\100\053\109\054\110\067\122\057\110\065\099\112\070\088\072\077\100\049\080","\112\097\072\049\077\117\066\072\054\110\065\118\077\068\053\099\054\049\048\075\077\110\049\080\048\097\054\072\077\117\048\068\104\100\053\079\054\108\061\061";"\111\117\067\122\111\110\048\115\106\110\048\072";"\111\110\113\071\057\097\066\078\097\069\066\122\077\100\048\075\057\068\072\122\077\074\061\061";"\114\069\072\051\106\097\066\109\054\097\067\112\057\085\067\075\106\069\114\061","\047\097\048\072\077\108\061\061";"\049\068\072\072\104\081\055\109","\108\069\082\113\104\120\048\072\048\070\067\105\111\069\114\061";"\048\068\049\100\057\120\113\105\077\100\049\113\057\100\049\080\104\086\061\061","\048\070\067\122\057\110\065\099\047\068\049\105\077\068\072\051\054\086\061\061","\047\097\066\067\077\099\053\067\077\117\066\109\111\110\065\081\054\108\061\061";"\112\100\082\051\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051";"\048\100\119\105\121\110\049\099\057\069\072\051\054\113\048\122\121\068\072\051","\106\097\066\114\111\110\119\072\077\117\108\061","\112\068\049\072\111\069\105\075\077\100\057\108\077\069\072\115\077\069\065\118\057\110\054\100","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\047\069\072\081\106\086\061\061","\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\120\067\113\054\100\111\061";"\054\070\067\105\077\100\048\089\077\110\049\101\054\110\114\061","\114\113\088\053\112\120\119\089\108\109\053\112\049\053\082\112\049\114\066\073\048\049\066\112","\111\110\067\115","\049\085\067\075\077\100\079\072\057\073\103\061","\112\097\049\101\057\068\072\049\077\100\072\109\104\086\061\061","\108\097\048\080\077\070\088\078\106\110\066\108\077\069\072\115\077\069\076\061","\049\085\067\075\111\069\079\115\112\100\082\109\047\110\065\055\112\113\055\061","\047\110\113\086\054\097\067\100\054\110\066\109\108\097\066\081\054\110\065\099\111\110\065\081\121\049\066\072\104\117\049\079","\112\110\053\099\114\097\049\072\054\110\065\115\112\110\053\051\054\068\053\109\054\108\061\061";"\108\069\082\101\054\120\067\101\077\069\082\099\055\074\061\061","\108\100\119\105\054\068\049\068\077\085\049\080\104\117\099\061";"\108\097\049\099\111\110\066\075\057\085\099\061","\114\068\119\105\121\110\049\080","\048\069\082\113\054\069\049\068\077\069\066\113\104\086\061\061","\048\120\053\066\108\114\057\053\114\074\061\061","\114\069\105\080\077\070\049\099\112\069\054\073\077\069\065\081\054\110\053\101\077\110\049\051\057\084\061\061";"\049\069\082\097\114\085\049\101\077\053\048\075\077\110\049\080","\048\069\072\100\057\120\082\100\049\068\105\072\112\100\053\105\104\117\114\061","\106\097\066\047\111\097\048\072\054\084\061\061","\049\110\065\075\057\120\057\049\047\114\108\061";"\114\070\048\122\104\084\061\061","\108\100\049\080\104\069\049\080\106\069\072\051\054\086\061\061";"\108\117\067\072\111\110\079\088\111\100\119\072";"\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\114\072\048\118\097\109\066\087\112\072\048\088\047\114\065\053\114\074\061\061";"\112\110\049\105\077\072\066\109\104\100\049\105\106\086\061\061";"\048\069\049\109\047\097\048\072\077\114\066\122\077\069\119\099\077\070\057\051","\048\100\119\105\057\069\119\072\104\070\066\068\077\070\067\079";"\047\110\113\086\104\100\082\069\054\110\048\088\054\085\067\072\077\100\053\101\106\110\065\072\114\117\049\115\106\084\061\061";"\047\069\072\099\077\100\049\065\114\069\105\122\057\084\061\061";"\047\069\072\081\106\109\057\080\054\110\049\051","\112\110\072\115\057\068\049\080\112\068\082\081\106\109\065\112\057\068\082\081\106\086\061\061","\048\068\053\079\111\110\057\072\114\068\105\065\104\109\072\079\057\110\076\061";"\108\110\066\109\106\097\054\072","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115";"\048\117\067\105\077\110\114\061";"\112\068\049\072\111\069\105\075\077\100\057\108\077\069\072\115\077\069\076\061";"\108\097\049\109\077\113\048\105\104\100\057\072\057\084\061\061","\108\097\049\117\077\110\049\051\057\053\067\113\077\100\049\118\057\110\054\100","\114\100\053\051\054\068\082\079\114\069\105\080\077\070\049\099";"\108\100\049\109\057\069\049\072\077\072\048\078\054\114\049\065\054\097\055\061";"\077\110\053\076";"\108\097\049\117\077\110\049\051\057\053\067\113\077\100\114\061","\108\097\049\109\077\109\053\109\057\068\053\081\106\086\061\061";"\114\099\082\085\049\114\049\089\112\113\049\114\112\120\053\097";"\077\110\072\051";"\108\070\067\075\104\085\088\101\106\110\065\117\114\068\082\075\104\069\082\051";"\114\070\088\080\106\110\065\109";"\047\120\049\088\112\120\049\047";"\048\085\049\051\054\069\049\122\077\072\048\075\077\110\049\080","\049\085\067\075\077\100\079\072\057\085\055\061";"\048\069\049\109\049\110\065\075\057\120\066\078\111\097\067\117\054\110\048\108\077\070\057\072\104\072\088\122\106\110\065\109\104\086\061\061";"\047\069\072\081\106\086\061\061","\049\110\065\115\054\110\049\051\103\120\067\101\111\110\048\072\056\074\061\061";"\048\097\054\075\104\069\066\072\104\100\053\109\054\108\061\061";"\112\069\065\053\057\100\049\051\057\084\061\061","\049\069\082\113\077\100\048\108\077\069\072\115\077\069\076\061","\049\069\053\080\114\070\048\122\077\097\084\061","\054\100\082\081\057\097\055\061","\049\068\053\080\054\069\049\109\114\070\088\072\111\069\072\100\106\110\055\061","\057\068\053\071\077\068\114\061";"\047\110\065\115\057\068\053\051\057\053\088\122\106\097\066\122\077\074\061\061","\048\069\049\109\049\068\072\079\054\108\061\061";"\114\069\105\075\057\074\061\061";"\047\069\072\081\106\109\057\080\054\110\049\051\048\100\082\081\057\097\055\061";"\111\110\119\101","\048\114\065\073\112\113\049\056\049\120\049\047\097\113\066\114\108\049\067\114";"\047\097\066\049\077\100\072\109\048\110\065\072\077\097\099\061","\112\110\049\109\111\114\053\081\057\068\072\069\054\108\061\061";"\048\069\105\122\104\070\048\101\121\049\067\072\057\068\053\080\054\069\049\109","\111\097\067\072\077\100\120\115";"\111\117\049\100\054\117\066\089\111\110\067\122\057\100\049\089\104\068\053\051\054\068\049\079\106\110\055\061";"\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\114\113\049\108\048\049\067\073\047\120\053\047\048\109\049\047";"\108\070\067\105\111\069\079\115\106\068\082\109","\114\069\105\122\057\110\119\099\114\070\048\122\104\084\061\061","\114\070\048\072\111\110\119\109\106\084\061\061";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\066\088\077\100\048\112\057\085\049\051","\114\069\049\109\049\068\082\117\054\069\119\072","\048\069\105\122\104\070\048\101\121\049\066\109\104\100\072\090\054\108\061\061";"\108\069\082\051\104\070\108\061","\049\120\053\056\047\086\061\061";"\112\114\082\114\077\070\048\072\077\108\061\061","\114\100\082\117\057\110\114\061";"\049\120\113\097\097\113\067\054\108\114\065\089\049\049\088\120\108\049\048\053\097\109\072\056\097\113\067\088\112\099\057\053";"\049\085\067\113\054\114\067\072\111\097\067\075\077\100\104\061";"\112\068\072\115\057\068\049\051\054\097\103\061","\047\097\066\067\077\072\088\069\114\084\061\061","\048\069\049\109\049\068\082\117\054\069\119\072","\047\069\072\081\106\109\072\079\057\110\076\061";"\114\097\049\075\111\069\079\120\104\100\053\070","\047\069\049\065\114\070\048\122\077\100\114\061","\048\070\067\105\077\100\048\066\054\110\119\072\054\108\061\061";"\048\069\082\113\054\069\114\061";"\104\069\053\100\054\049\048\122\049\100\053\051\106\097\066\078","\049\110\065\075\057\120\066\105\077\099\053\109\057\068\053\081\106\086\061\061","\057\068\053\080\054\069\049\109\048\100\082\081\057\097\055\061","\048\068\049\100\054\110\065\115\106\097\054\072\104\086\061\061";"\111\097\067\072\077\100\120\119","\112\100\049\070\049\068\072\079\054\097\103\061"}local function o7(Q)return O7[Q+46249]end for Q,e in ipairs({{1;286},{1,285};{286,286}})do while e[1]<e[2]do O7[e[1]],O7[e[2]],e[1],e[2]=O7[e[2]],O7[e[1]],e[1]+1,e[2]-1 end end do local Q=string.sub local e=math.floor local z=string.len local V=O7 local I=table.insert local d={n=22;["\047"]=18;T=0;K=41,v=2;["\050"]=63;c=36,W=15;o=24;O=45,P=50,a=23,["\052"]=58;Z=43;p=19;V=48,m=52;g=8,k=62,J=32,r=20;y=30;e=44,F=55,x=4,["\043"]=42,L=56;X=1,["\051"]=46;j=26;S=60,H=37,["\057"]=29,s=51;f=11,l=16,I=3,i=33;C=9,u=39,q=53;B=13;U=7;["\056"]=14,["\049"]=21,N=40;d=38;Y=31;R=61,M=27;A=57,Q=35,z=47;G=34;["\053"]=5,D=6,E=54;["\048"]=17,t=10;w=49,b=59,["\054"]=25;["\055"]=12;h=28}local A=type local c=table.concat local w=string.char for X=1,#V,1 do local t=V[X]if A(t)=="\115\116\114\105\110\103"then local A=z(t)local W={}local R=1 local Y=0 local u=0 while R<=A do local z=Q(t,R,R)local V=d[z]if V then Y=Y+V*64^(3-u)u=u+1 if u==4 then u=0 local Q=e(Y/65536)local z=e((Y%65536)/256)local V=Y%256 I(W,w(Q,z,V))Y=0 end elseif z=="\061"then I(W,w(e(Y/65536)))if R>=A or Q(t,R+1,R+1)~="\061"then I(W,w(e((Y%65536)/256)))end break end R=R+1 end V[X]=c(W)end end end local Q,e,z,V,I=_G,setmetatable,pairs,type,math local d=TMW local A=Action local c=A[o7(-45975)]local w=A[o7(-45985)]local X=A[o7(-46178)]local t=A[o7(-46169)]local W=A[o7(-46110)]local R=A[o7(-46139)]local Y=A[o7(-46238)]local u=A[o7(-46049)]local l=A[o7(-46057)]local F=l:GetActiveUnitPlates()local m=A[o7(-46224)]local x=A[o7(-45995)]local p=A[o7(-45983)]local M=p[o7(-46018)]local v=ACTION_CONST_PORTRAIT_ROGUE local y=Q[o7(-46101)]local s=Q[o7(-45968)]local k=Q[o7(-46160)]local O=Q[o7(-46111)]local o=Q[o7(-46109)][o7(-46094)]local g=Q[o7(-46196)]local S=Q[o7(-46042)]local U=Q[o7(-46000)]local n=Q[o7(-46011)]local P=C_Item[o7(-46036)]local T=o7(-46176)local Z=o7(-46185)local B=o7(-46225)local j=o7(-46004)local a=A[o7(-46162)][o7(-46242)][o7(-46047)]local f=A[o7(-46162)][o7(-46242)][o7(-45982)]local C=A[o7(-46162)][o7(-46242)][o7(-46014)]function A.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(A[o7(-46178)]()-A[o7(-46179)]()>.25 and A[o7(-46169)]()>=A[o7(-46179)]()+.15)end function A.IsCastable(d,Q,e,z,V,I)if V or(z or not d[o7(-45988)]())and not d:ShouldStopByGCD()then if d[o7(-46108)]==o7(-46081)and(not d:IsBlockedBySpellLevel()and((not d[o7(-46065)]or d:GetTalentTraits()~=0)and((e or not Q or not d:HasRange()or d:IsInRange(Q))and d:IsUsable(nil,I))))then return true end if d[o7(-46108)]==o7(-46170)then local z=d[o7(-46146)]if z~=nil and((A[o7(-46141)][o7(-46146)]==z and(c(1,o7(-46012)))[1]or A[o7(-46058)][o7(-46146)]==z and(c(1,o7(-46012)))[2])and(d:IsUsable(nil,I)and(e or not Q or not d:HasRange()or d:IsInRange(Q))))then return true end end if d[o7(-46108)]==o7(-46133)and(A[o7(-46191)]~=o7(-46215)and((A[o7(-46191)]~=o7(-46119)or not A[o7(-46097)][o7(-46043)])and(c(1,o7(-46133))and(d:GetCount()>0 and d:GetItemCooldown()==0))))then return true end if d[o7(-46108)]==o7(-46073)and(A[o7(-46191)]~=o7(-46215)and((A[o7(-46191)]~=o7(-46119)or not A[o7(-46097)][o7(-46043)])and((d:GetCount()>0 or d:GetEquipped())and(d:GetItemCooldown()==0 and(e or not Q or not d:HasRange()or d:IsInRange(Q))))))then return true end end return false end local i=e(A[M],{[o7(-46181)]=A})local D=i[o7(-46135)]local J=D[o7(-45980)]local N=D[o7(-46164)]local G=D[o7(-46104)]local h={[o7(-46028)]={o7(-46219);o7(-46030)};[o7(-46063)]={o7(-46219),o7(-46030),o7(-45974)};[o7(-46206)]={o7(-46219),o7(-46030),o7(-46105)},[o7(-46155)]={o7(-46219);o7(-46030),o7(-46083)},[o7(-45986)]={o7(-46219),o7(-46030),o7(-46105),o7(-46083)};[o7(-46216)]={o7(-46219);o7(-46096);o7(-46030)};[o7(-46114)]={[i[o7(-46131)][o7(-46146)]]=true,[i[o7(-46053)][o7(-46146)]]=true;[i[o7(-46054)][o7(-46146)]]=true;[i[o7(-46128)][o7(-46146)]]=true,[i[o7(-46205)][o7(-46146)]]=true,[i[o7(-46031)][o7(-46146)]]=true,[i[o7(-46232)][o7(-46146)]]=true,[i[o7(-46175)][o7(-46146)]]=true,[i[o7(-46220)][o7(-46146)]]=true}}local L=A[M]for Q=1,#L,1 do local e=L[Q]if V(e)==o7(-46002)and e[o7(-46108)]==o7(-46170)then h[o7(-46114)][e[o7(-46146)]]=true end end local H={i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)];i[o7(-46184)][o7(-46146)];i[o7(-46241)][o7(-46146)];i[o7(-46247)][o7(-46146)]}local K={i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)];i[o7(-46241)][o7(-46146)]}local r,b,q=false,{[o7(-45997)]=false},{}function u.BaseEnergyTimeToMax()return(u:EnergyDeficit()-50*G(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])~=0))/u:EnergyRegen()end local function E()local Q=i[o7(-46240)]:GetTalentTraits()if Q==0 then return u:ComboPoints()end local e=u:HasAuraStacksBySpellID(i[o7(-46102)][o7(-46146)])local z=u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])~=0 if i[o7(-46240)]:GetTalentTraits()==2 then if e==5 or e==2 then return I[o7(-46017)]((u:ComboPoints()+2)+2*G(z),u:ComboPointsMax())end if e==4 or e==1 then return I[o7(-46017)]((u:ComboPoints()+1)+1*G(z),u:ComboPointsMax())end end if i[o7(-46240)]:GetTalentTraits()==1 then if e==5 or e==3 or e==1 then return I[o7(-46017)]((u:ComboPoints()+1)+1*G(z),u:ComboPointsMax())end end return u:ComboPoints()end local function Q7(Q)if W(Q)then return true end end local e7={[193356]=o7(-46076),[199600]=o7(-46136),[193358]=o7(-46061);[193357]=o7(-46221);[199603]=o7(-46130);[193359]=o7(-46084)}local z7={[o7(-46199)]=30;[o7(-46234)]=0}local function V7()local Q,e,z,V,d,A,c,w,X,t,W,R=g()if V~=S(o7(-46176))then return end if R~=315508 then return end if e==o7(-46201)then z7[o7(-46199)]=30 z7[o7(-46234)]=U()return elseif e==o7(-46127)then z7[o7(-46199)]=30+I[o7(-46017)](z7[o7(-46199)]-I[o7(-46059)](U()-z7[o7(-46234)]),9)z7[o7(-46234)]=U()return end end i[o7(-45977)]:Add(o7(-46038),o7(-46248),V7)local I7=n(o7(-46176))and#n(o7(-46176))or 0 local d7=false local A7=0 local function c7()local Q,e,z,V,d,A,c,w,X,t,W,R=g()if V~=S(o7(-46176))then return end if e~=o7(-46060)then return end if R==i[o7(-46152)][o7(-46146)]then I7=I[o7(-46017)](I7+1,u:ComboPointsMax())return end if R==i[o7(-46092)][o7(-46146)]or R==i[o7(-46022)][o7(-46146)]or R==i[o7(-46071)][o7(-46146)]or R==i[o7(-46154)][o7(-46146)]then if I7==0 then d7=false else I7=I[o7(-46021)](I7-1,0)d7=true end end if R==i[o7(-46071)][o7(-46146)]then A7=U()end end i[o7(-45977)]:Add(o7(-45990),o7(-46248),c7)local function w7(Q)return u:GetTier(o7(-46072))>=4 and(i[o7(-46071)]:IsReadyByPassCastGCD(Q,true)and(A7+5)-U()>0)end local function X7()local Q=I[o7(-46021)](z7[o7(-46199)]-I[o7(-46059)](U()-z7[o7(-46234)]),0)local e=0 for z,V in z(e7)do local I,d=u:HasAuraBySpellID(z)if I>t()and I-Q>.1 then e=e+1 end end return e end local function t7()local Q=I[o7(-46021)](z7[o7(-46199)]-I[o7(-46059)](U()-z7[o7(-46234)]),0)local e=0 for z,V in z(e7)do local I,d=u:HasAuraBySpellID(z)if I>t()and Q-I>.1 then e=e+1 end end return e end local function W7()local Q=I[o7(-46021)](z7[o7(-46199)]-I[o7(-46059)](U()-z7[o7(-46234)]),0)local e=0 for z,V in z(e7)do local I=u:HasAuraBySpellID(z)if I>t()and(Q-I<=.1 and I-Q<=.1)then e=e+1 end end return e end local function R7()return(t7()+W7())+X7()end local function Y7(Q)local e=I[o7(-46021)](z7[o7(-46199)]-I[o7(-46059)](U()-z7[o7(-46234)]),0)local z,V=u:HasAuraBySpellID(Q)if z>t()and z-e<=.1 then return true end end local function u7()return t7()+W7()end local function l7()local Q=-100 for e,z in z(e7)do local V=u:HasAuraBySpellID(e)if V>t()and V>Q then Q=V end end return Q end local function F7()local Q=100 for e,z in z(e7)do local V,I=u:HasAuraBySpellID(e)if V>t()and V<Q then Q=V end end return Q end local m7={[o7(-46246)]={[1]=function(Q)if i[o7(-46010)]:AbsentImun(Q,h[o7(-46063)])and(i[o7(-46010)]:IsReadyByPassCastGCD(Q)and D[o7(-46163)](i[o7(-46010)][o7(-46146)],Q))then if D[o7(-45994)]()and Q==j then return i[o7(-46223)]else return i[o7(-46010)]end end end},[o7(-46129)]={[1]=function(Q)if i[o7(-46209)]:IsReadyByPassCastGCD(Q)and(i[o7(-46209)]:AbsentImun(Q,h[o7(-46206)])and((u:HasAuraBySpellID({i[o7(-46184)][o7(-46146)];i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)],i[o7(-46241)][o7(-46146)]})==0 or c(2,o7(-46222)))and((m(Q)):HasBuffs(D[o7(-46069)])==0 or(m(Q)):HasDeBuffs(D[o7(-46069)])==0)))then if D[o7(-45994)]()and Q==j then return i[o7(-46233)]else return i[o7(-46209)]end end end,[2]=function(Q)if i[o7(-46132)]:IsReadyByPassCastGCD(Q)and(i[o7(-46132)]:AbsentImun(Q,h[o7(-46206)])and(Q~=j and((u:HasAuraBySpellID({i[o7(-46184)][o7(-46146)];i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)],i[o7(-46241)][o7(-46146)]})==0 or c(2,o7(-46222)))and((m(Q)):HasBuffs(D[o7(-46069)])==0 or(m(Q)):HasDeBuffs(D[o7(-46069)])==0))))then return i[o7(-46132)],true end end,[3]=function(Q)if i[o7(-45970)]:IsReadyByPassCastGCD(Q)and(i[o7(-45970)]:AbsentImun(Q,h[o7(-46206)])and((u:HasAuraBySpellID({i[o7(-46184)][o7(-46146)],i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)],i[o7(-46241)][o7(-46146)]})==0 or c(2,o7(-46222)))and(u:IsBehind(.3)and((m(Q)):HasBuffs(D[o7(-46069)])==0 or(m(Q)):HasDeBuffs(D[o7(-46069)])==0))))then if D[o7(-45994)]()and Q==j then return i[o7(-46048)]else return i[o7(-45970)]end end end;[4]=function(Q)if i[o7(-46033)]:IsReadyByPassCastGCD(Q)and(i[o7(-46033)]:AbsentImun(Q,h[o7(-46206)])and((u:HasAuraBySpellID({i[o7(-46184)][o7(-46146)];i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)];i[o7(-46241)][o7(-46146)]})==0 or c(2,o7(-46222)))and((m(Q)):HasBuffs(D[o7(-46069)])==0 or(m(Q)):HasDeBuffs(D[o7(-46069)])==0)))then if D[o7(-45994)]()and Q==j then return i[o7(-46107)]else return i[o7(-46033)]end end end},[o7(-46091)]={[1]=function(Q)if i[o7(-46239)](nil,Q,h[o7(-45986)])and(i[o7(-46010)]:IsInRange(Q)and(i[o7(-46005)]:IsReady(Q)and(Q~=j and((u:HasAuraBySpellID({i[o7(-46184)][o7(-46146)],i[o7(-45987)][o7(-46146)],i[o7(-46245)][o7(-46146)];i[o7(-46241)][o7(-46146)]})==0 or c(2,o7(-46222)))and(u:IsStayingTime()>.2 and((m(Q)):HasBuffs(D[o7(-46069)])==0 or(m(Q)):HasDeBuffs(D[o7(-46069)])==0))))))then return i[o7(-46005)],true end end,[2]=function(Q)if i[o7(-46239)](nil,Q,h[o7(-45986)])and(i[o7(-46010)]:IsInRange(Q)and(i[o7(-46149)]:IsReady(Q)and(Q~=j and((u:HasAuraBySpellID({i[o7(-46184)][o7(-46146)],i[o7(-45987)][o7(-46146)];i[o7(-46245)][o7(-46146)];i[o7(-46241)][o7(-46146)]})==0 or c(2,o7(-46222)))and((m(Q)):HasBuffs(D[o7(-46069)])==0 or(m(Q)):HasDeBuffs(D[o7(-46069)])==0)))))then return i[o7(-46149)]end end}}local function x7(Q,e)if(m(Q)):IsBoss()or(m(Q)):IsDummy()then return true end local z=i[o7(-46193)](i[o7(-46231)][o7(-46146)])local V=z[1]return(m(Q)):Health()>(((e*V)*1+1*#a)+.25*#f)+.15*#C end local function p7(Q)return c(2,o7(-46167))and(not i[o7(-45976)]or not(Y()):IsBreakAble(12))end RyanUnseenBladeTimer={[o7(-46228)]=1,[o7(-46171)]=0,[o7(-46087)]=false;[o7(-46226)]=nil;[o7(-46121)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(e,Q)if not Q then if e[o7(-46226)]then e[o7(-46226)]:Cancel()e[o7(-46226)]=nil end end local z=true if e[o7(-46171)]>0 then e[o7(-46171)]=e[o7(-46171)]-1 z=false end if e[o7(-46228)]>0 then e[o7(-46228)]=e[o7(-46228)]-1 end if z then e:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Q)if Q[o7(-46121)]then Q[o7(-46121)]:Cancel()Q[o7(-46121)]=nil end Q[o7(-46087)]=true Q[o7(-46121)]=C_Timer[o7(-45964)](20,function()RyanUnseenBladeTimer[o7(-46087)]=false RyanUnseenBladeTimer[o7(-46228)]=RyanUnseenBladeTimer[o7(-46228)]+1 RyanUnseenBladeTimer[o7(-46121)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Q)if Q[o7(-46226)]then Q[o7(-46226)]:Cancel()Q[o7(-46226)]=nil end Q[o7(-46226)]=C_Timer[o7(-45964)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[o7(-46226)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Q)if Q[o7(-46226)]then Q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(e,Q)e[o7(-46228)]=e[o7(-46228)]+Q e[o7(-46171)]=e[o7(-46171)]+Q end function RyanUnseenBladeTimer.ResetState(Q)if Q[o7(-46226)]then Q[o7(-46226)]:Cancel()Q[o7(-46226)]=nil end if Q[o7(-46121)]then Q[o7(-46121)]:Cancel()Q[o7(-46121)]=nil end Q[o7(-46228)]=1 Q[o7(-46171)]=0 Q[o7(-46087)]=false end local M7=CreateFrame(o7(-46027),o7(-46077))M7:RegisterEvent(o7(-46117))M7:RegisterEvent(o7(-46208))M7:RegisterEvent(o7(-45996))M7:RegisterEvent(o7(-46248))M7:SetScript(o7(-46007),function(Q,e,...)if e==o7(-46117)or e==o7(-46208)then RyanUnseenBladeTimer:ResetState()elseif e==o7(-45996)then local Q,e,z,V,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif e==o7(-46248)then local Q,e,z,V,I,d,c,w,X,t,W,R,Y=g()if V~=S(o7(-46176))then return end if e==o7(-46060)and(Y==i[o7(-46074)]:GetSpellInfo()or Y==i[o7(-46231)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif e==o7(-46243)and Y==A[o7(-46116)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif e==o7(-46060)and Y==i[o7(-46154)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function v7(Q)if not A[o7(-45975)](2,o7(-45993))then D[o7(-46112)]=nil return false end if i[o7(-45984)]:GetTalentTraits()==0 then D[o7(-46112)]=nil return false end if not O()then D[o7(-46112)]=nil return false end if(m(Z)):HasDeBuffs(i[o7(-45984)][o7(-46146)],true)~=0 then D[o7(-46112)]=Z return end if(m(j)):HasDeBuffs(i[o7(-45984)][o7(-46146)],true)~=0 then D[o7(-46112)]=j return end for Q in z(F)do if(m(Q)):HasDeBuffs(i[o7(-45984)][o7(-46146)],true)~=0 then D[o7(-46112)]=Q return end end D[o7(-46112)]=nil end local y7=0 local function s7()if i[o7(-46106)]:GetTalentTraits()==0 then y7=0 return false end local Q,e,z,V,I,d,A,c,w,X,t,W=g()if V~=S(o7(-46176))then return end if e==o7(-46142)and(W==i[o7(-45987)][o7(-46146)]or W==i[o7(-46245)][o7(-46146)]or W==i[o7(-46184)][o7(-46146)]or W==i[o7(-46241)][o7(-46146)])then y7=1 return end if e==o7(-46060)then if W==i[o7(-46092)][o7(-46146)]or W==i[o7(-46022)][o7(-46146)]or W==i[o7(-46071)][o7(-46146)]or W==i[o7(-46154)][o7(-46146)]then y7=0 return end end end i[o7(-45977)]:Add(o7(-46147),o7(-46248),s7)local function k7(Q,e)if u:HasAuraBySpellID(i[o7(-46022)][o7(-46146)])==0 or i[o7(-45999)]:ShouldStopByGCD()then return false end if not((m(Q)):TimeToDie()>20 or(m(Q)):IsBoss())then return false end if i[o7(-46131)]:IsReady(T,true)and u:HasAuraBySpellID(i[o7(-46086)][o7(-46146)])==0 then return i[o7(-46131)]:Show(e)end if i[o7(-46141)]:IsReady()and(i[o7(-46141)]:GetItemCategory()~=o7(-46194)and(not h[o7(-46114)][i[o7(-46141)][o7(-46146)]]and i[o7(-46141)]:AbsentImun(Q,h[o7(-46216)])))then return i[o7(-46141)]:Show(e)end if i[o7(-46058)]:IsReady()and(i[o7(-46058)]:GetItemCategory()~=o7(-46194)and(not h[o7(-46114)][i[o7(-46058)][o7(-46146)]]and i[o7(-46058)]:AbsentImun(Q,h[o7(-46216)])))then return i[o7(-46058)]:Show(e)end local z=i[o7(-46141)][o7(-46146)]or 1 local V=i[o7(-46058)][o7(-46146)]or 1 local d,A=P(z)local c,w=P(V)local X=I[o7(-46190)]if i[o7(-46141)][o7(-46146)]==i[o7(-46205)][o7(-46146)]then if w~=0 then X=i[o7(-46058)]:GetCooldown()end end if i[o7(-46058)][o7(-46146)]==i[o7(-46205)][o7(-46146)]then if A~=0 then X=i[o7(-46141)]:GetCooldown()end end if i[o7(-46205)]:IsReady(T,true)and(u:HasAuraStacksBySpellID(i[o7(-46062)][o7(-46146)])~=0 and X>20)then return i[o7(-46205)]:Show(e)end if i[o7(-46232)]:IsReady(T,true)and not b[o7(-45997)]then return i[o7(-46232)]:Show(e)end if i[o7(-46220)]:IsReady(T,true)and((R7()>=4 or i[o7(-46098)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(i[o7(-46157)][o7(-46146)])~=0 or i[o7(-46186)]:GetTalentTraits()==0)or D[o7(-46230)](Q)<=20)then return i[o7(-46220)]:Show(e)end end i[1]=nil i[2]=function(Q)local e if x(B)then e=B elseif x(Z)then e=Z end if not e then return end local z,V,I,d,A=(m(e)):IsCastingRemains()if z>i[o7(-46179)]()*2 then if not A and(i[o7(-46010)]:IsReadyP(e,nil,true,true)and i[o7(-46010)]:AbsentImun(e,h[o7(-46063)],true))then return i[o7(-46032)]:Show(Q)end end if not q[o7(-46200)]and i[o7(-46093)]:GetEquipped()then q[o7(-46200)]=true end if c(1,o7(-46019))then w({1;o7(-46019)},false)end end i[3]=function(Q)local e=O()or R:IsEngage()local V=U()local d=C_Spell[o7(-46202)](i[o7(-45987)][o7(-46146)])local w=C_Spell[o7(-46202)](i[o7(-46245)][o7(-46146)])local W=I[o7(-46021)](d[o7(-46199)],w[o7(-46199)])A[o7(-46135)][o7(-46166)](o7(-46009),RyanUnseenBladeTimer[o7(-46228)])b[o7(-46103)]=u:HasAuraBySpellID({i[o7(-45987)][o7(-46146)],i[o7(-46245)][o7(-46146)],i[o7(-46241)][o7(-46146)]})-t()>=.05 b[o7(-46172)]=u:HasAuraBySpellID(i[o7(-46184)][o7(-46146)])-t()>=.05 b[o7(-45997)]=u:HasAuraBySpellID(H)-t()>=.05 local function Y()local e=E()if not D[o7(-45994)]()then return false end if i[o7(-46010)]:IsSpellInRange(Z)then return false end if not d7 then return false end if e==0 then return false end if not i[o7(-46099)]:IsReady(T,true)then return false end if i[o7(-46173)]:GetCooldown()~=0 or i[o7(-46157)]:GetSpellChargesFullRechargeTime()~=0 or i[o7(-46098)]:GetCooldown()~=0 or i[o7(-46022)]:GetCooldown()~=0 or i[o7(-46152)]:GetCooldown()~=0 or i[o7(-46015)]:GetCooldown()~=0 or i[o7(-46168)]:GetSpellChargesFullRechargeTime()~=0 then if u:HasAuraBySpellID(i[o7(-46099)][o7(-46146)])~=0 then return i[o7(-46177)]:Show(Q)end return i[o7(-46099)]:Show(Q)end end if D[o7(-46113)]()and not i[o7(-46156)]:IsBlocked()then if i[o7(-46093)]:GetEquipped()and R:IsEngage()then return i[o7(-46156)]:Show(Q)end if q[o7(-46200)]and(not i[o7(-46093)]:GetEquipped()and not R:IsEngage())then return i[o7(-46156)]:Show(Q)end end local function x(V)local I,d,w,x,p,M=(m(V)):InfoGUID()local y=Q7(V)local k=i[o7(-46010)]:IsSpellInRange(V)local O=G(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])>0)local g=E()local S=u:ComboPointsMax()-g q[o7(-46075)]=(i[o7(-46085)]:GetTalentTraits()~=0 or S>=(2+G(i[o7(-46138)]:GetTalentTraits()~=0))+G(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])~=0))and u:Energy()>=50 q[o7(-46235)]=g>=(u:ComboPointsMax()-1)-G(b[o7(-45997)]and i[o7(-45989)]:GetTalentTraits()~=0 or(i[o7(-46123)]:GetTalentTraits()~=0 or i[o7(-46035)]:GetTalentTraits()~=0)and(i[o7(-46085)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46150)][o7(-46146)])~=0 or u:HasAuraBySpellID(i[o7(-46102)][o7(-46146)])~=0)))q[o7(-45991)]=(((((0+G(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])>39))+G(u:HasAuraBySpellID(i[o7(-46158)][o7(-46146)])>39))+G(u:HasAuraBySpellID(i[o7(-45978)][o7(-46146)])>39))+G(u:HasAuraBySpellID(i[o7(-45971)][o7(-46146)])>39))+G(u:HasAuraBySpellID(i[o7(-46095)][o7(-46146)])>39))+G(u:HasAuraBySpellID(i[o7(-46145)][o7(-46146)])>39)r=R7()==0 or(u:GetTier(o7(-46207))>=4 or i[o7(-46188)]:GetTalentTraits()~=0 or i[o7(-46204)]:GetTalentTraits()~=0)and(u7()<=1 and(q[o7(-45991)]<5 or l7()<42 or u:GetTier(o7(-46207))<4))or(u:GetTier(o7(-46207))>=4 or i[o7(-46204)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46197)][o7(-46146)])~=0 or i[o7(-46188)]:GetTalentTraits()~=0 and i[o7(-46098)]:GetTalentTraits()==0))and R7()<=2 or u:GetTier(o7(-46207))>=4 and(u7()<5 and(l7()<11 or i[o7(-46098)]:GetTalentTraits()==0))or u:GetTier(o7(-46207))<4 and(i[o7(-46098)]:GetTalentTraits()==0 and(i[o7(-46204)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(i[o7(-46197)][o7(-46146)])~=0 and(R7()<=2 and(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])==0 and(u:HasAuraBySpellID(i[o7(-46158)][o7(-46146)])==0 and u:HasAuraBySpellID(i[o7(-45978)][o7(-46146)])==0))))))local function P()if u:ComboPointsMax()==g then return i[o7(-46099)]:Show(Q)end if i[o7(-46074)]:IsReady(V)then return i[o7(-46074)]:Show(Q)end if true then D[o7(-46041)](Q,v)return true end end local function B()if e then return false end if i[o7(-46010)]:IsSpellInRange(V)then return false end if u:HasAuraBySpellID(i[o7(-46046)][o7(-46146)],true)~=0 then return false end local z,I=(m(Z)):GetRange()local d=(m(T)):GetCurrentSpeed()if d<=0 then return false end local A=((I+5)/((d/100)*7)+i[o7(-46179)]())-X()if i[o7(-45987)]:IsReadyByPassCastGCD(T,true)and(W==0 and(u:HasAuraBySpellID(K)==0 and u:HasAuraBySpellID(i[o7(-46089)][o7(-46146)])==0))then return i[o7(-45987)]:Show(Q)end if i[o7(-46152)]:IsReady(T,true)and(A<=2 and r)then return i[o7(-46152)]:Show(Q)end if J[o7(-46211)]~=T and(i[o7(-46143)]:IsReady(J[o7(-46211)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((m(J[o7(-46211)])):HasBuffs({156779;136055})==0 and(not(m(J[o7(-46211)])):IsMounted()and(not u[o7(-46055)]()and A<=3)))))then return i[o7(-46143)]:Show(Q)end end local function j()if not D[o7(-45963)](V)then return false end if l:GetBySpell(i[o7(-46010)],2)>=2 then for e in z(F)do if not D[o7(-45963)](e)and N(e,i[o7(-46010)])then return i[o7(-46025)]:Show(Q)end end end if Y()then return true end if q[o7(-46235)]then return i[o7(-46203)]:Show(Q)end if i[o7(-46074)]:IsReady(V)then return i[o7(-46074)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(b[o7(-46103)]and not k)then return i[o7(-46140)]:Show(Q)end return i[o7(-46203)]:Show(Q)end local function a()if i[o7(-46217)]:IsReady(T)and((i[o7(-46217)]:GetCooldown()==0 and i[o7(-46052)]:GetCooldown()==0)and(u:HasAuraBySpellID({i[o7(-46217)][o7(-46146)];i[o7(-46052)][o7(-46146)]})==0 and(not i[o7(-45999)]:ShouldStopByGCD()and(k and q[o7(-46235)]))))then return i[o7(-46217)]:Show(Q)end local e,z=C_Spell[o7(-46094)](i[o7(-46022)][o7(-46146)])if(i[o7(-46022)]:IsReady(V)or z and(not i[o7(-46022)]:IsBlocked()and i[o7(-46022)]:GetCooldown()<t()))and(((m(V)):CombatTime()>0 or(m(V)):IsDummy()or R:IsEngage())and(q[o7(-46235)]and(i[o7(-45989)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46247)][o7(-46146)])==0 or b[o7(-46172)]))))then return i[o7(-46022)]:Show(Q)end if i[o7(-46092)]:IsReady(V)and q[o7(-46235)]then return i[o7(-46092)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(k and(i[o7(-45989)]:GetTalentTraits()~=0 and(i[o7(-46240)]:GetTalentTraits()>=2 and(u:HasAuraStacksBySpellID(i[o7(-46102)][o7(-46146)])>=6 and(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])~=0 and g<=1 or u:HasAuraBySpellID(i[o7(-46237)][o7(-46146)])~=0)))))then return i[o7(-46140)]:Show(Q)end if i[o7(-46231)]:IsReady(V)and i[o7(-46085)]:GetTalentTraits()~=0 then return i[o7(-46231)]:Show(Q)end end local function f()if not y then return false end if i[o7(-46074)]:ShouldStopByGCD()then return false end if not k then return false end if not e then return false end if not((m(V)):TimeToDie()>6 or(m(V)):IsBoss())then return false end if not i[o7(-46157)]:IsReady(T,true)then if i[o7(-46247)]:IsReady(T,true)then return i[o7(-46247)]:Show(Q)end return false end if not J[o7(-45969)](V)then return false end local z=n(o7(-46176))~=nil if(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2)and(i[o7(-45984)]:GetCooldown()==0 and i[o7(-45984)]:GetTalentTraits()~=0)then return i[o7(-46157)]:Show(Q)end if(i[o7(-46123)]:GetTalentTraits()~=0 or i[o7(-46154)]:GetTalentTraits()==0)and((i[o7(-46022)]:GetCooldown()~=0 and u:HasAuraBySpellID(i[o7(-46158)][o7(-46146)])>4 or z)and(not(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2)or i[o7(-45984)]:GetTalentTraits()==0))then return i[o7(-46157)]:Show(Q)end if i[o7(-46214)]:GetTalentTraits()~=0 and(i[o7(-46154)]:GetTalentTraits()~=0 and(i[o7(-46154)]:GetCooldown()>30 and(U()-A7<=10 or not(i[o7(-46214)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=4))))then return i[o7(-46157)]:Show(Q)end if i[o7(-46157)]:GetSpellChargesFullRechargeTime()<15 and(not(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2)or i[o7(-45984)]:GetTalentTraits()==0)or D[o7(-46230)](V)<i[o7(-46157)]:GetSpellCharges()*8 then return i[o7(-46157)]:Show(Q)end end local function C()if i[o7(-46217)]:IsReady(T,true)and((i[o7(-46217)]:GetCooldown()==0 and i[o7(-46052)]:GetCooldown()==0)and(u:HasAuraBySpellID({i[o7(-46217)][o7(-46146)];i[o7(-46052)][o7(-46146)]})==0 and not i[o7(-45999)]:ShouldStopByGCD()))then return i[o7(-46217)]:Show(Q)end local e,z=o(i[o7(-46154)][o7(-46146)])if(i[o7(-46154)]:IsReady(V,true)or i[o7(-46154)]:IsReady(T,true)or z and(i[o7(-46154)]:GetTalentTraits()~=0 and(i[o7(-46154)]:GetCooldown()==0 and not i[o7(-46154)]:IsBlocked())))and(y and(k and((m(V)):TimeToDie()>=3 and g>=u:ComboPointsMax())))then return i[o7(-46154)]:Show(Q)end if i[o7(-46071)]:IsReady(V,true)and i[o7(-46010)]:IsInRange(V)then return i[o7(-46071)]:Show(Q)end if i[o7(-46022)]:IsReady(V)and(((m(V)):CombatTime()>0 or(m(V)):IsDummy()or R:IsEngage())and((u:HasAuraBySpellID(i[o7(-46158)][o7(-46146)])~=0 or u:HasAuraBySpellID(i[o7(-46022)][o7(-46146)])<4 or i[o7(-46037)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(i[o7(-46237)][o7(-46146)])==0 or i[o7(-46180)]:GetTalentTraits()==0)))then return i[o7(-46022)]:Show(Q)end if i[o7(-46092)]:IsReady(V)then return i[o7(-46092)]:Show(Q)end if i[o7(-46008)]:IsReady(V)then return i[o7(-46008)]:Show(Q)end D[o7(-46041)](Q,v)return true end local function h()if i[o7(-46152)]:IsReady(T,true)and(k and r)then return i[o7(-46152)]:Show(Q)end end local function L()if i[o7(-46173)]:IsReady(V,true)and(y and(k and(not i[o7(-45999)]:ShouldStopByGCD()and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])==0 and(not q[o7(-46235)]or i[o7(-46034)]:GetTalentTraits()==0)or u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])~=0 and(i[o7(-46034)]:GetTalentTraits()~=0 and(g<=2 and(i[o7(-46157)]:GetSpellCharges()==0 or y7~=0 or not(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2))))or D[o7(-46230)](V)<2))))then if D[o7(-45994)]()and(i[o7(-46123)]:GetTalentTraits()~=0 and(u:GetTier(o7(-46072))>=2 and u:HasAuraBySpellID(K)~=0))then return i[o7(-46078)]:Show(Q)else return i[o7(-46173)]:Show(Q)end end if i[o7(-45984)]:IsReady(V)and(not i[o7(-45999)]:ShouldStopByGCD()and((not c(2,o7(-45967))or not(m(o7(-46004))):IsExists()or UnitIsUnit(o7(-46004),V)or A[o7(-46229)](o7(-46004)))and(x7(V,5)and(((m(V)):TimeToDie()>5 or(m(V)):IsBoss())and(i[o7(-46123)]:GetTalentTraits()~=0 and(y7~=0 or D[o7(-46230)](V)<2 or i[o7(-46157)]:GetSpellCharges()==0 or not(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2))or i[o7(-46214)]:GetTalentTraits()~=0 and(g<u:ComboPointsMax()or i[o7(-46240)]:GetTalentTraits()>1))))))then return i[o7(-45984)]:Show(Q)end if i[o7(-46051)]:IsReady(T,true)and(p7(M)and(l:GetBySpell(i[o7(-46010)])>=2 and u:HasAuraBySpellID(i[o7(-46051)][o7(-46146)])<X()))then return i[o7(-46051)]:Show(Q)end if i[o7(-46098)]:IsReady(T,true)and(y and(R7()>=4 and W7()<=2 or W7()>=5 and R7()==6))then return i[o7(-46098)]:Show(Q)end if h()then return true end if k and(y and(u:HasAuraBySpellID(K)==0 and k7(V,Q)))then return true end if i[o7(-46157)]:IsReady(T,true)and(y and(not i[o7(-46074)]:ShouldStopByGCD()and(k and(e and(((m(V)):TimeToDie()>6 or(m(V)):IsBoss())and(J[o7(-45969)](V)and(i[o7(-46244)]:GetTalentTraits()~=0 and(i[o7(-46186)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])~=0 and(not b[o7(-45997)]and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])<2 and i[o7(-46173)]:GetCooldown()>30)))))))))))then return i[o7(-46157)]:Show(Q)end if not b[o7(-45997)]and((i[o7(-46154)]:GetCooldown()==0 and i[o7(-46154)]:GetTalentTraits()~=0 or u:HasAuraStacksBySpellID(i[o7(-46122)][o7(-46146)])>=4 or w7(V))and(q[o7(-46235)]and C()))then return true end if(not b[o7(-45997)]and(i[o7(-45989)]:GetTalentTraits()~=0 and(i[o7(-46244)]:GetTalentTraits()~=0 and(i[o7(-46186)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])~=0 and(q[o7(-46235)]and(i[o7(-46173)]:GetCooldown()~=0 or not(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2)))or(i[o7(-46123)]:GetTalentTraits()~=0 and u:GetTier(o7(-46072))>=2)and(i[o7(-46173)]:GetCooldown()==0 and g<=2))))))and f()then return true end if i[o7(-46157)]:IsReady(T,true)and(y and(not i[o7(-46074)]:ShouldStopByGCD()and(k and(e and(((m(V)):TimeToDie()>6 or(m(V)):IsBoss())and(J[o7(-45969)](V)and(not b[o7(-45997)]and((q[o7(-46235)]or i[o7(-45989)]:GetTalentTraits()==0)and((i[o7(-46244)]:GetTalentTraits()==0 or i[o7(-46186)]:GetTalentTraits()==0 or i[o7(-45989)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])~=0 and(i[o7(-46186)]:GetTalentTraits()~=0 and i[o7(-46244)]:GetTalentTraits()~=0)or(i[o7(-46186)]:GetTalentTraits()==0 or i[o7(-46244)]:GetTalentTraits()==0)and(i[o7(-46085)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46150)][o7(-46146)])==0 and(u:HasAuraStacksBySpellID(i[o7(-46102)][o7(-46146)])<6 and q[o7(-46075)])))or i[o7(-46085)]:GetTalentTraits()==0 and(i[o7(-46148)]:GetTalentTraits()~=0 or i[o7(-46106)]:GetTalentTraits()~=0)))))))))))then return i[o7(-46157)]:Show(Q)end if i[o7(-46227)]:IsReady(V)and((i[o7(-46010)]:IsInRange(V)and c(2,o7(-46182))or not c(2,o7(-46182)))and(u[o7(-46174)]()>4 and not b[o7(-45997)]))then return i[o7(-46227)]:Show(Q)end local z=D[o7(-46134)]()if u:HasAuraBySpellID(K)==0 and(z and z:Show(Q))then return true end if i[o7(-46100)]:IsReady(V,true)and(y and k)then return i[o7(-46100)]:Show(Q)end if i[o7(-46040)]:IsReady(V,true)and(y and k)then return i[o7(-46040)]:Show(Q)end if i[o7(-46192)]:IsReady(V,true)and(y and k)then return i[o7(-46192)]:Show(Q)end if i[o7(-46125)]:IsReady(T)and(y and k)then return i[o7(-46125)]:Show(Q)end end local function H()if i[o7(-46231)]:IsReady(V)and(i[o7(-46085)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(i[o7(-46150)][o7(-46146)])~=0)then return i[o7(-46074)]:Show(Q)end if i[o7(-46074)]:IsReady(V)and(RyanUnseenBladeTimer[o7(-46228)]>0 and(not b[o7(-45997)]and(i[o7(-46085)]:GetTalentTraits()==0 and(u:HasAuraStacksBySpellID(i[o7(-46122)][o7(-46146)])<4 and not w7(V)))))then return i[o7(-46074)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(k and(u:HasAuraBySpellID(K)==0 and(i[o7(-46240)]:GetTalentTraits()~=0 and(i[o7(-46050)]:GetTalentTraits()~=0 and(i[o7(-46085)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46102)][o7(-46146)])~=0 and u:HasAuraBySpellID(i[o7(-46150)][o7(-46146)])==0))))))then return i[o7(-46140)]:Show(Q)end if i[o7(-46051)]:IsReady(T,true)and(p7(M)and(i[o7(-46070)]:GetTalentTraits()~=0 and(l:GetBySpell(i[o7(-46010)])>=4 and(g<=2 or u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])==0 or i[o7(-46214)]:GetTalentTraits()==0))))then return i[o7(-46051)]:Show(Q)end if i[o7(-46051)]:IsReady(T,true)and(p7(M)and(i[o7(-46070)]:GetTalentTraits()~=0 and(S==l:GetBySpell(i[o7(-46010)])+G(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])~=0)and(l:GetBySpell(i[o7(-46010)])>=3-G(i[o7(-46123)]:GetTalentTraits()~=0)and i[o7(-46240)]:GetTalentTraits()==1))))then return i[o7(-46051)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(k and(u:HasAuraBySpellID(K)==0 and(i[o7(-46240)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(i[o7(-46102)][o7(-46146)])~=0 and(u:HasAuraStacksBySpellID(i[o7(-46102)][o7(-46146)])>=6 or u:HasAuraBySpellID(i[o7(-46102)][o7(-46146)])<2)))))then return i[o7(-46140)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(k and(u:HasAuraBySpellID(K)==0 and(i[o7(-46240)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(i[o7(-46102)][o7(-46146)])~=0 and(S>=1+(G(i[o7(-45973)]:GetTalentTraits()~=0)+G(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])~=0))*(i[o7(-46240)]:GetTalentTraits()+1)or g<=G(i[o7(-46088)]:GetTalentTraits()~=0))))))then return i[o7(-46140)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(k and(u:HasAuraBySpellID(K)==0 and(i[o7(-46240)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(i[o7(-46102)][o7(-46146)])~=0 and(u:EnergyDeficit()>u:EnergyRegen()*1.5 or S<=1+G(u:HasAuraBySpellID(i[o7(-46212)][o7(-46146)])~=0)or i[o7(-45973)]:GetTalentTraits()~=0 or i[o7(-46050)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(i[o7(-46150)][o7(-46146)])==0)))))then return i[o7(-46140)]:Show(Q)end if i[o7(-46071)]:IsReady(V,true)and(i[o7(-46010)]:IsInRange(V)and not b[o7(-45997)])then return i[o7(-46071)]:Show(Q)end local z,I=o(i[o7(-46231)][o7(-46146)])if(i[o7(-46231)]:IsReady(V)or I and not i[o7(-46231)]:IsBlocked())and i[o7(-46085)]:GetTalentTraits()~=0 then return i[o7(-46231)]:Show(Q)end if i[o7(-46074)]:IsReady(V)then return i[o7(-46074)]:Show(Q)end if i[o7(-46140)]:IsReady(V)and(e and(u:EnergyPercentage()>=95 and((m(V)):HealthPercent()<100 and(not k and u:HasAuraBySpellID(K)==0))))then return i[o7(-46140)]:Show(Q)end if i[o7(-46161)]:IsReady(T)and(k and u:EnergyDeficit()>=15+u:EnergyRegen())then return i[o7(-46161)]:Show(Q)end if i[o7(-46044)]:AutoRacial(T)then return i[o7(-46044)]:Show(Q)end if i[o7(-46082)]:IsReady(T)then return i[o7(-46082)]:Show(Q)end if i[o7(-46236)]:IsReady(V)then return i[o7(-46236)]:Show(Q)end if i[o7(-46080)]:IsReady(T)and k then return i[o7(-46080)]:Show(Q)end end if(m(V)):IsDead()then D[o7(-46041)](Q,v)return true end if(m(V)):HasDeBuffs(o7(-46039))>0 and not e then D[o7(-46041)](Q,v)return true end if i[o7(-46124)]:IsQueued()and((m(V)):CombatTime()~=0 or(m(V)):IsDummy()or(m(T)):CombatTime()~=0 or(m(V)):IsBoss())then i[o7(-46144)](o7(-46124))end if i[o7(-46124)]:IsQueued()and not e then D[o7(-46041)](Q,v)return true end if not s(T,V)then D[o7(-46041)](Q,v)return true end if not D[o7(-46189)]()and(c(2,o7(-46187))and u:HasAuraBySpellID(i[o7(-46046)][o7(-46146)],true)~=0)then D[o7(-46041)](Q,v)return true end if D[o7(-46218)](Q,i[o7(-46010)])then return true end if D[o7(-46246)](Q,V,m7,i[o7(-46010)])then return true end if J[o7(-45966)](Q)then return true end if j()then return true end if B()then return true end if L()then return true end if b[o7(-45997)]and a()then return true end if i[o7(-46157)]:IsReady(T,true)and(y and(not i[o7(-46074)]:ShouldStopByGCD()and(k and(e and(((m(V)):TimeToDie()>6 or(m(V)):IsBoss())and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])~=0 and(u:HasAuraBySpellID(i[o7(-46120)][o7(-46146)])<=1 and i[o7(-46120)]:GetCooldown()>30)))))))then return i[o7(-46157)]:Show(Q)end if q[o7(-46235)]and C()then return true end if H()then return true end end local function p()local function e()if not D[o7(-46189)]()then return false end if not D[o7(-46195)]()then return false end local e=n(o7(-46176))and#n(o7(-46176))or 0 if i[o7(-46152)]:IsReady(T,true)and((not(m(Z)):IsExists()or not(m(Z)):IsDummy())and(not y()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(i[o7(-46046)][o7(-46146)],true)==0 and(i[o7(-46204)]:GetTalentTraits()~=0 and e<2)))))then return i[o7(-46152)]:Show(Q)end local z,d=R:GetPullTimer()local A=(I[o7(-46021)](d,D[o7(-46045)]())-V)+i[o7(-46179)]()if i[o7(-46046)]:IsReady(T)and(u:HasAuraBySpellID(H)~=0 and(C_Map[o7(-46153)](T)~=2467 and(A<7+J[o7(-46023)]and A>4)))then return i[o7(-46046)]:Show(Q)end if J[o7(-46211)]~=T and(i[o7(-46143)]:IsReady(J[o7(-46211)])and(u:HasAuraBySpellID({57934,59628;1224098})==0 and((m(J[o7(-46211)])):HasBuffs({156779;136055})==0 and(not(m(J[o7(-46211)])):IsMounted()and(not u[o7(-46055)]()and(A<=3.5 and A>0))))))then return i[o7(-46143)]:Show(Q)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then D[o7(-46041)](Q,v)return true end end local function z()if not D[o7(-46113)]()then return false end if i[o7(-46097)][o7(-45972)]~=0 then return false end if not R:HasAnyAddon()then return false end if not c(1,o7(-46139))then return false end if i[o7(-46097)][o7(-46165)]~=23 then return false end local e,z=R:GetPullTimer()local V=(I[o7(-46021)](z,D[o7(-46045)]())-U())+i[o7(-46179)]()if i[o7(-46173)]:IsReady(T,true)and(i[o7(-46198)]:GetTalentTraits()~=0 and(V>=1 and V<=3))then return i[o7(-46173)]:Show(Q)end end local function d()if not D[o7(-46113)]()then return false end if not D[o7(-46195)]()then return false end if u:HasAuraBySpellID(i[o7(-46046)][o7(-46146)],true)~=0 then return false end local e=(D[o7(-46013)]()-V)+i[o7(-46179)]()if e<-10 then return false end if J[o7(-46211)]~=T and(i[o7(-46143)]:IsReady(J[o7(-46211)])and(u:HasAuraBySpellID({57934,1224098})==0 and((m(J[o7(-46211)])):HasBuffs({156779,136055})==0 and(not(m(J[o7(-46211)])):IsMounted()and(not u[o7(-46055)]()and(e<=3.5 and e>0))))))then return i[o7(-46143)]:Show(Q)end if i[o7(-46152)]:IsReady(T,true)and(e<=-2 and(e>-4 and r))then return i[o7(-46152)]:Show(Q)end end local function A()if not D[o7(-46068)]()then return false end local e=R:GetTimer(o7(-46029))if e==0 or e==-1 then return false end if i[o7(-46051)]:IsReady(T,true)and(e<=3.9 and e>2.1)then return i[o7(-46051)]:Show(Q)end if J[o7(-46211)]~=T and(i[o7(-46143)]:IsReady(J[o7(-46211)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((m(J[o7(-46211)])):HasBuffs({156779,136055})==0 and(not(m(J[o7(-46211)])):IsMounted()and(not u[o7(-46055)]()and(e<=.9 and e>0))))))then return i[o7(-46143)]:Show(Q)end if i[o7(-46152)]:IsReady(T,true)and(e<=1 and(e>0 and r))then return i[o7(-46152)]:Show(Q)end end if c(2,o7(-46183))and(i[o7(-45987)]:IsReady(T,true)and(W==0 and(not k()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(i[o7(-46046)][o7(-46146)],true)==0 and(u:HasAuraBySpellID(K)==0 and(u:HasAuraBySpellID(i[o7(-46089)][o7(-46146)])==0 or i[o7(-46186)]:GetTalentTraits()==0 or u:HasAuraBySpellID(i[o7(-46089)][o7(-46146)])~=0 and u:HasAuraBySpellID(i[o7(-46184)][o7(-46146)])<1)))))))then return i[o7(-45987)]:Show(Q)end if u:IsStayingTime()>.2 and(u:HasAuraBySpellID(i[o7(-46241)][o7(-46146)])==0 and u:CastTimeSinceStart()>=1.6)then if i[o7(-46128)]:IsReady(T,true)and u:HasAuraBySpellID(i[o7(-46066)][o7(-46146)])==0 then return i[o7(-46128)]:Show(Q)end local e=c(2,o7(-46151))==1 and i[o7(-46001)]or i[o7(-46006)]if e:IsReady(T,true)and(u:HasAuraBySpellID(e[o7(-46146)])==0 or D[o7(-46013)]()-V>1 and u:HasAuraBySpellID(e[o7(-46146)])<2520 or i[o7(-46026)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(i[o7(-46064)][o7(-46146)])==0 or D[o7(-46189)]()and((m(Z)):IsExists()and((m(Z)):IsBoss()and u:HasAuraBySpellID(e[o7(-46146)])<300)))then return e:Show(Q)end local z if c(2,o7(-46067))==1 or i[o7(-46115)]:GetTalentTraits()==0 and i[o7(-46056)]:GetTalentTraits()==0 then z=i[o7(-46016)]elseif i[o7(-46115)]:GetTalentTraits()~=0 then z=i[o7(-46115)]elseif i[o7(-46056)]:GetTalentTraits()~=0 then z=i[o7(-46056)]end if z:IsReady(T,true)and(u:HasAuraBySpellID(z[o7(-46146)])==0 or D[o7(-46013)]()-V>1 and u:HasAuraBySpellID(z[o7(-46146)])<2520 or D[o7(-46189)]()and((m(Z)):IsExists()and((m(Z)):IsBoss()and u:HasAuraBySpellID(z[o7(-46146)])<300)))then return z:Show(Q)end end local w=n(o7(-46176))and#n(o7(-46176))or 0 if i[o7(-46152)]:IsReady(T,true)and((not(m(Z)):IsExists()or not(m(Z)):IsDummy())and(k()and(not y()and(u:CastTimeSinceStart()>=2 and(u:HasAuraBySpellID(i[o7(-46046)][o7(-46146)],true)==0 and(i[o7(-46204)]:GetTalentTraits()~=0 and w<2))))))then return i[o7(-46152)]:Show(Q)end if Y()then return true end if e()then return true end if z()then return true end if d()then return true end if A()then return true end end local function M()local e=u:IsCasting()or u:IsChanneling()if e==i[o7(-46154)]:GetSpellInfo()and(i[o7(-46098)]:GetTalentTraits()~=0 and(i[o7(-46240)]:GetTalentTraits()==2 and u:ComboPoints()==u:ComboPointsMax()))then return i[o7(-46126)]:Show(Q)end if J[o7(-45966)](Q)then return true end D[o7(-46041)](Q,v)return true end if D[o7(-46118)](Q)then return true end if(u:IsCasting()or u:IsChanneling())and M()then return true end if y()then D[o7(-46041)](Q,v)return true end if u:HasAuraBySpellID(460013)~=0 then D[o7(-46041)](Q,v)return true end v7(Q)D[o7(-46166)](o7(-46159),D[o7(-46112)])if D[o7(-46025)](Q,i[o7(-46010)])then return true end if not e and p()then return true end if J[o7(-46003)](Q)then return true end if D[o7(-45994)]()and((m(j)):IsExists()and D[o7(-46246)](Q,j,m7,i[o7(-46010)]))then return true end if(m(Z)):IsEnemy()and x(Z)then return true end if J[o7(-45966)](Q)then return true end if D[o7(-46090)](Q,i[o7(-46010)])then return true end end i[4]=function() end i[5]=function()d:Fire(o7(-45979))local Q=(m(Z)):IsExists()and Z or T local e=select(6,(m(Q)):InfoGUID())local z={i[o7(-46033)];i[o7(-46209)],i[o7(-45970)]}for Q,e in ipairs(z)do if e:IsQueued()and not D[o7(-46163)](e[o7(-46146)])then e:SetQueue()i[o7(-46210)](e:Info()..o7(-46213),nil)end end end i[6]=function(Q)if c(2,o7(-45981))and((m(B)):IsExists()and(select(6,(m(B)):InfoGUID())~=179733 and(x(B)and(m(B)):IsTotem())))then return i[o7(-46079)]:Show(Q)end if i[o7(-46191)]==o7(-46215)and D[o7(-46246)](Q,o7(-45965),m7,i[o7(-46010)])then return true end end i[7]=function(Q)if i[o7(-46191)]==o7(-46215)and D[o7(-46246)](Q,o7(-46137),m7,i[o7(-46010)])then return true end end i[8]=function(Q)if i[o7(-46020)]:IsReady(T)and(D[o7(-45994)]()and(not y()and(u:HasAuraBySpellID(i[o7(-46024)][o7(-46146)])==0 and(i[o7(-46191)]~=o7(-46215)and i[o7(-46191)]~=o7(-46119)))))then return i[o7(-46020)]:Show(Q)end if i[o7(-46191)]==o7(-46215)and D[o7(-46246)](Q,o7(-45992),m7,i[o7(-46010)])then return true end local e=o7(-46004)if not x(e)then return end local z,V,I,d,A=(m(e)):IsCastingRemains()if z>i[o7(-46179)]()*2 then if not A and(i[o7(-46010)]:IsReadyP(e,nil,true,true)and i[o7(-46010)]:AbsentImun(e,h[o7(-46063)],true))then return i[o7(-45998)]:Show(Q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Qe={"\114\068\082\109\106\110\082\051\104\086\061\061","\104\070\049\071\057\068\049\080\054\117\049\117\054\114\066\073\104\086\061\061";"\047\097\066\047\054\097\066\109\106\110\065\117";"\108\100\053\117\112\069\054\114\104\100\072\081\106\070\055\061","\104\068\119\105\121\110\049\080","\049\100\053\051\106\097\066\078\114\069\049\109\057\068\072\051\054\086\061\061","\048\069\049\109\047\097\048\072\077\114\066\122\077\069\119\099\077\070\057\051";"\047\120\049\088\112\120\049\047","\104\069\066\072\077\117\048\089\104\069\053\109\057\097\067\105\057\068\072\122\077\074\061\061";"\049\110\065\075\057\120\066\105\077\099\053\109\057\068\053\081\106\086\061\061","\108\069\053\113\104\070\048\075\111\113\066\086\111\097\048\109\054\097\067\120\054\110\067\113\054\100\111\061";"\108\069\082\101\054\120\067\101\077\069\082\099";"\108\097\067\081\111\110\065\072\114\085\049\101\104\069\114\061","\114\069\105\075\057\074\061\061","\057\097\066\072\097\069\066\105\057\097\066\109\106\110\066\089\054\100\072\101\077\068\049\080";"\114\069\072\051\106\097\066\109\054\097\067\112\057\085\067\075\106\069\114\061","\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\120\067\113\054\100\111\061";"\049\085\067\075\111\069\079\115\112\069\054\114\106\068\049\114\104\100\053\099\054\108\061\061";"\114\068\082\075\104\069\082\051\108\100\082\079\111\074\061\061";"\049\110\065\075\057\084\061\061","\108\110\065\081\054\097\066\109\104\100\053\101\108\069\053\101\077\084\061\061","\108\097\049\109\077\113\048\105\104\100\057\072\057\084\061\061","\048\069\053\080\104\100\082\109\054\108\061\061","\110\100\082\101\054\085\072\081\106\113\067\072\111\069\072\086\054\108\061\061","\114\068\119\105\121\110\049\080";"\104\069\105\075\057\072\082\090\106\110\065\117\104\069\067\105\077\100\049\089\111\069\082\051\054\068\072\109\106\110\082\051";"\104\069\072\051\054\069\119\072\097\070\048\105\104\100\057\072\057\084\061\061","\108\109\066\114\077\070\048\105\077\120\072\079\057\110\076\061";"\112\068\072\115\057\068\049\051\054\097\103\061";"\112\110\053\115\057\068\049\080\108\097\066\115\111\097\066\115\106\110\065\088\057\097\067\105","\057\068\072\079\054\108\061\061";"\108\100\119\075\077\100\048\115\106\110\048\072";"\057\068\053\080\054\069\049\109\048\100\082\081\057\097\055\061";"\049\085\072\086\054\108\061\061","\049\100\049\051\077\069\113\122\057\097\066\097\077\070\049\051\054\085\055\061","\048\070\067\122\057\110\065\099\047\068\049\105\077\068\072\051\054\086\061\061","\048\068\049\105\054\068\119\065\114\068\082\075\104\069\082\051\048\068\082\109";"\048\100\053\109\054\110\067\122\057\110\065\099\108\069\082\075\077\099\105\072\111\110\048\115","\054\100\072\117\106\085\048\089\104\100\049\079\111\110\072\051\104\086\061\061";"\057\068\053\080\054\069\049\109";"\048\100\082\080\111\069\049\099\047\110\065\099\057\110\066\109\106\110\082\051","\114\120\113\113\077\085\048\075\104\068\119\075\054\097\103\061","\054\068\049\105\057\068\105\079\111\097\067\090\097\069\079\075\077\100\057\115\111\100\053\051\054\049\082\081\077\069\065\099\106\097\048\075\077\069\076\061","\049\068\105\075\104\070\048\101\054\049\048\072\111\108\061\061","\114\070\049\071\057\068\049\080\054\117\049\117\054\108\061\061","\049\068\105\080\077\070\057\051\114\085\067\072\111\069\072\115\106\110\082\051","\108\109\082\066\108\099\053\114\097\109\119\087\048\113\082\053\049\099\049\056\049\053\082\049\112\099\054\067\112\053\048\053\114\099\049\120";"\077\117\049\079\111\100\049\080","\049\100\072\081\106\110\082\113\104\113\054\072\077\100\082\079\104\086\061\061";"\049\100\053\051\106\097\066\078\108\117\049\100\054\074\061\061";"\047\069\072\081\106\109\057\080\054\110\049\051\048\100\082\081\057\097\055\061","\114\070\048\113\077\099\072\079\057\110\076\061","\047\097\066\112\104\068\049\101\077\053\049\115\111\110\067\101\054\108\061\061","\112\109\082\073\114\070\048\072\111\110\119\109\106\084\061\061";"\047\097\066\067\077\110\113\113\077\100\114\061";"\114\069\053\086";"\114\069\049\109\049\068\082\117\054\069\119\072","\048\110\065\069\054\110\065\122\077\108\061\061","\112\097\049\109\106\110\119\105\057\068\114\061";"\049\085\067\075\077\100\079\072\057\073\103\061","\049\068\082\109\111\110\119\088\077\100\048\066\111\110\057\108\106\085\072\115","\048\117\067\072\054\110\048\122\077\108\061\061","\114\068\082\122\077\053\067\072\104\069\082\113\104\100\066\072";"\048\100\072\080\054\110\067\101\077\069\082\099";"\048\069\082\113\054\069\114\061";"\114\085\067\075\077\117\108\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\066\088\077\100\048\112\057\085\049\051";"\108\110\067\115\054\110\065\109\047\110\113\113\077\074\061\061","\108\109\066\072\054\084\061\061","\048\068\049\105\057\068\105\115\057\068\053\101\106\069\049\080\104\109\113\105\104\100\101\061";"\047\097\066\047\054\110\053\099\121\108\061\061","\054\110\054\100\054\110\066\109\106\097\054\072\097\070\066\086\054\110\065\099\097\069\066\086";"\108\070\067\075\104\085\088\101\106\110\065\117\114\068\082\075\104\069\082\051";"\048\068\053\079\111\110\057\072\114\068\105\065\104\109\072\079\057\110\076\061";"\054\068\049\105\057\068\105\079\111\097\067\090\097\069\113\105\097\069\066\122\077\100\048\075\057\068\072\122\077\074\061\061","\110\110\082\113\103\068\054\122\104\100\057\122\057\118\088\109\077\080\088\080\054\110\057\075\104\070\048\072\104\071\088\109\106\068\114\074\104\070\088\072\077\068\086\052\103\084\061\061","\108\110\113\086\077\068\072\100\121\110\072\051\054\113\088\122\106\097\066\122\077\074\061\061";"\108\100\049\080\104\069\049\080\106\069\072\051\054\086\061\061","\114\099\082\085\049\114\049\089\108\049\066\112\108\049\066\112\047\114\065\088\049\120\072\087\112\074\061\061";"\108\117\067\072\111\110\079\088\111\100\119\072";"\047\110\065\115\057\068\053\051\057\053\088\122\106\097\066\122\077\074\061\061";"\104\070\048\122\104\120\048\122\049\085\055\061","\048\120\053\066\108\114\057\053\114\074\061\061";"","\048\085\049\051\054\069\049\122\077\072\048\075\077\110\049\080";"\112\110\082\113\104\069\049\087\057\100\049\080";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\114\070\048\113\077\074\061\061";"\049\085\057\075\104\070\048\114\106\068\049\102\077\100\072\100\054\108\061\061";"\077\110\072\051";"\049\114\065\067\049\053\082\120\047\114\049\120","\048\069\082\113\054\069\049\068\077\069\066\113\104\086\061\061","\047\114\108\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\113\087\049\099\049\120\097\109\048\087\114\109\114\061";"\047\097\066\067\077\099\053\047\111\110\072\099","\047\110\113\086\104\100\082\069\054\110\048\085\111\097\067\080\077\070\048\072";"\114\069\105\080\077\070\049\099\112\069\054\073\077\069\065\081\054\110\053\101\077\110\049\051\057\084\061\061";"\106\110\065\089\111\069\082\122\077\068\048\122\057\069\065\115","\108\069\105\072\111\069\079\073\049\053\108\061";"\108\100\049\080\104\069\049\080\106\069\049\080\114\100\053\117\054\114\119\122\108\086\061\061","\048\069\049\109\114\068\072\051\054\086\061\061";"\114\113\088\053\112\120\119\089\108\109\053\112\049\053\082\112\049\114\066\073\048\049\066\112","\103\084\061\061","\048\069\049\109\108\070\049\080\104\100\049\051\057\120\057\073\048\084\061\061","\049\110\065\075\057\120\057\049\047\114\108\061","\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\113\087\049\099\049\120";"\108\100\082\115\104\109\072\079\077\097\049\051\054\108\061\061";"\103\068\072\051\103\053\088\066\057\110\119\109\106\097\088\101\106\110\049\080\103\068\105\105\077\100\048\101\054\097\103\051","\048\100\119\105\121\110\049\099\057\069\072\051\054\113\048\122\121\068\072\051","\110\110\082\113\103\068\054\122\104\100\057\122\057\118\088\109\077\080\088\080\054\110\057\075\104\070\048\072\104\071\088\109\106\068\114\074\104\070\088\072\077\068\086\074\077\069\067\043\054\110\066\109\102\074\061\061";"\054\100\082\081\057\097\055\061";"\104\085\054\086";"\114\069\119\072\054\097\084\061";"\111\097\067\072\077\100\120\080";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\088\114\053\088\055\047\114\049\120";"\114\117\072\105\077\074\061\061";"\054\100\082\090\097\070\048\105\104\100\057\072\057\053\082\081\077\070\049\051\057\084\061\061","\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078","\104\069\105\075\057\072\082\081\077\069\065\099\106\097\048\075\077\069\076\061","\108\069\082\079\111\100\053\109\112\068\082\117\048\069\049\109\108\070\049\080\104\100\049\051\057\120\049\069\054\110\065\109\047\110\065\100\077\086\061\061","\047\069\072\099\077\100\049\065\114\069\105\122\057\084\061\061","\114\069\105\080\077\070\049\099\054\110\048\112\057\110\054\100\077\069\066\105\057\068\072\122\077\074\061\061";"\104\069\082\080\057\084\061\061","\108\109\066\115";"\104\069\066\072\077\117\048\089\054\110\054\100\054\110\066\109\106\097\054\072\097\069\113\105\121\053\082\115\057\068\053\081\106\070\055\061";"\048\068\049\105\057\068\105\079\111\097\067\090","\106\110\065\115\054\097\067\109";"\077\110\082\113\104\069\049\122\057\100\049\080\048\068\082\114","\112\068\072\051\054\069\049\080\106\110\065\117\048\068\053\080\106\069\065\072\104\070\066\118\057\110\054\100";"\114\070\049\071\057\068\049\080\054\117\049\117\054\114\067\113\054\100\111\061","\047\114\065\073\108\049\088\088\108\109\072\114\108\049\048\053","\114\069\105\105\054\068\082\070\077\110\049\101\054\084\061\061","\057\068\053\071\077\068\114\061";"\108\097\088\086\077\068\072\072\054\084\061\061","\048\099\049\088\114\074\061\061";"\047\069\072\099\077\100\049\065\114\069\105\122\057\120\054\122\111\070\049\115";"\077\100\082\109\097\070\088\122\077\069\119\075\077\100\104\061";"\049\085\067\075\111\069\079\115\112\100\082\109\047\110\065\055\112\113\055\061","\108\097\048\080\077\070\088\078\106\110\066\108\077\069\072\115\077\069\076\061";"\048\068\053\115\106\068\072\051\054\113\066\081\077\070\049\051\054\085\067\072\077\084\061\061","\049\069\082\097\114\085\049\101\077\053\048\075\077\110\049\080","\049\068\072\079\054\108\061\061";"\054\117\049\051\111\070\048\075\077\069\076\061";"\114\097\049\105\106\069\072\051\054\113\088\105\077\068\109\061";"\112\110\072\115\057\068\049\080\112\068\082\081\106\109\065\112\057\068\082\081\106\086\061\061";"\047\069\072\081\106\086\061\061";"\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\048\114\065\110\048\114\065\087\112\049\082\114\114\099\053\073\047\109\072\056\048\086\061\061","\097\113\082\075\077\100\048\072\121\084\061\061","\114\117\049\086\057\085\049\080\054\108\061\061";"\112\117\049\079\111\100\072\051\054\113\088\122\106\097\066\122\077\074\061\061";"\048\117\067\075\054\110\065\099\077\085\072\047\077\070\048\105\057\068\072\122\077\074\061\061";"\049\120\113\097\097\113\067\054\108\114\065\089\049\049\088\120\108\049\048\053\097\109\072\056\097\113\067\088\112\099\057\053";"\047\069\072\081\106\109\072\079\057\110\076\061";"\112\068\072\117\106\085\048\070\054\110\072\117\106\085\048\112\106\068\072\069","\048\100\053\051\112\069\054\102\077\100\072\069\054\097\055\061";"\048\110\065\099\048\110\113\086\077\070\057\072\104\100\049\099";"\114\070\049\071\057\068\049\080\054\117\049\117\054\049\066\109\054\110\053\101\057\068\074\061";"\047\110\065\081\111\097\088\105\111\069\072\109\111\097\048\072\054\084\061\061","\047\110\065\115\057\068\053\051\111\069\049\067\077\100\054\122";"\049\068\049\105\077\114\066\105\111\069\105\072","\111\097\067\072\077\100\120\119";"\057\097\088\086\054\097\067\089\077\068\072\079\106\097\048\089\054\110\065\072\104\100\057\065","\108\097\049\109\077\113\048\105\104\100\057\072\057\120\049\076\111\069\119\113\104\069\072\122\077\117\055\061";"\049\068\082\109\111\110\119\067\077\097\049\051","\047\097\066\067\077\099\053\120\057\110\065\117\054\110\082\051";"\048\085\067\105\054\069\082\051\049\068\049\079\104\068\049\080\054\110\048\118\077\068\053\099\054\097\055\061","\047\097\066\049\077\100\072\109\048\110\065\072\077\097\099\061","\106\085\049\117\054\108\061\061";"\047\069\072\081\106\109\057\080\054\110\049\051";"\047\069\072\051\054\070\066\071\111\110\065\072","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115";"\048\068\072\115\111\110\067\101\054\049\088\078\121\097\055\061";"\048\069\049\109\108\117\072\112\104\068\049\101\077\120\119\075\077\110\072\109\054\110\048\112\104\068\049\101\077\084\061\061";"\057\097\066\072\097\069\054\075\077\068\049\080";"\114\085\067\075\077\113\067\122\057\068\053\109\106\110\082\051","\047\110\065\099\106\097\066\081\104\100\072\079\106\110\065\105\057\068\049\073\111\097\067\051\111\110\057\072\108\117\049\100\054\072\066\109\054\110\053\101\057\068\074\061";"\114\100\053\051\054\068\082\079\114\069\105\080\077\070\049\099","\112\097\049\101\057\068\072\049\077\100\072\109\104\086\061\061";"\103\085\067\072\077\110\082\069\054\110\108\074\054\117\067\122\077\047\088\048\057\110\049\113\054\047\086\074\049\068\053\080\054\069\049\109\103\068\072\115\103\120\072\079\077\097\049\051\054\108\061\061";"\049\069\053\080\114\070\048\122\077\097\084\061","\111\110\119\101";"\108\100\082\115\104\109\113\122\054\085\055\061","\048\069\049\109\114\070\088\072\077\068\119\067\077\100\054\122","\112\110\053\090\054\114\054\113\077\100\066\109\106\110\082\051\108\069\053\081\106\068\049\099\048\085\072\051\111\110\113\075\111\086\061\061";"\047\097\066\049\077\100\072\109\048\117\067\075\054\110\065\099\077\085\099\061","\104\069\053\100\054\049\048\122\049\100\053\051\106\097\066\078";"\048\068\053\079\111\110\057\072\112\110\053\117\106\110\066\067\077\097\049\051","\111\100\082\122\077\068\065\113\077\110\067\072\104\074\061\061";"\054\068\049\105\057\068\105\079\111\097\067\090\097\069\066\122\077\100\048\075\057\068\072\122\077\074\061\061","\114\069\066\072\077\117\048\087\054\099\067\101\077\069\082\099\108\117\049\100\054\074\061\061";"\114\100\053\081\106\110\053\101\104\086\061\061","\108\110\082\053","\108\110\113\071\057\097\066\078","\108\097\049\109\077\109\053\109\057\068\053\081\106\086\061\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\088\114\053\088\055\047\114\049\120\097\109\048\087\114\109\114\061";"\112\110\053\115\057\068\049\080\108\097\066\115\111\097\066\115\106\110\076\061";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\055\061","\048\069\049\109\048\109\066\120";"\048\069\053\080\104\100\082\109\054\114\113\122\057\097\066\072\077\070\054\072\104\074\061\061","\048\068\053\080\106\069\049\115\057\120\065\075\054\069\105\109\108\117\049\100\054\074\061\061";"\111\069\048\089\104\069\082\122\077\074\061\061";"\114\069\082\101\054\110\053\078\104\113\066\072\111\070\067\072\057\053\048\072\111\069\105\051\106\097\053\113\054\108\061\061","\048\100\049\105\104\074\061\061";"\049\114\065\067\049\053\082\120\048\049\066\114\114\099\082\054\048\114\108\061";"\077\110\082\113\104\069\049\122\057\100\049\080";"\114\100\049\081\077\070\067\099\114\070\057\105\104\068\067\105\111\069\101\061","\108\100\119\075\077\100\108\061","\047\097\067\122\077\072\057\075\104\100\114\061","\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\054\047\048\049\066\103";"\047\110\113\086\104\100\082\069\054\110\048\085\111\097\067\080\077\070\048\072\108\117\049\100\054\074\061\061","\049\110\065\075\057\120\072\115\049\110\065\075\057\084\061\061","\108\117\049\080\104\070\048\067\104\109\082\056";"\108\069\105\072\111\097\088\112\106\068\082\109";"\106\097\066\047\111\097\048\072\054\084\061\061","\114\070\048\122\104\084\061\061","\110\100\082\051\054\108\061\061";"\112\110\049\109\111\114\053\081\057\068\072\069\054\108\061\061","\104\100\082\117\057\110\114\061","\114\070\057\105\104\068\067\105\111\069\101\061";"\114\069\066\072\077\117\048\087\054\099\067\101\077\069\082\099";"\057\097\066\072\097\069\054\075\077\068\119\072\104\074\061\061","\047\110\065\072\057\100\072\109\111\110\067\075\077\068\049\053\077\100\108\061","\111\100\053\115\106\110\055\061","\104\069\105\080\077\070\049\099\114\070\048\122\104\120\053\101\077\084\061\061","\047\097\066\066\077\070\049\051\057\068\049\099","\049\053\048\120\114\069\119\075\054\068\049\080";"\049\085\067\075\111\069\079\115";"\114\069\119\075\111\069\049\088\077\100\048\120\106\110\066\072","\048\100\053\109\054\110\067\122\057\110\065\099\108\069\082\075\077\072\048\105\106\110\119\115";"\047\110\065\099\106\097\066\081\104\100\072\079\106\110\065\105\057\068\049\073\111\097\067\051\111\110\057\072","\054\097\105\086\106\097\067\105\057\068\072\122\077\072\048\075\077\110\114\061","\114\068\072\081\106\113\088\122\111\069\079\072\057\084\061\061","\114\070\048\113\077\100\049\099";"\108\100\119\122\077\069\048\068\057\097\067\065";"\108\069\053\113\104\070\048\075\111\113\066\086\111\097\048\109\054\097\103\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\047\069\072\081\106\086\061\061","\048\110\053\080\077\085\072\118\057\097\067\115\057\084\061\061";"\108\069\082\051\104\070\108\061","\048\068\049\105\054\068\119\065\114\068\082\075\104\069\082\051";"\108\100\119\075\077\100\048\115\106\110\048\072\108\117\049\100\054\074\061\061";"\048\068\072\115\077\070\067\075\054\110\065\109\054\110\108\061";"\114\070\048\072\111\110\119\109\106\084\061\061";"\114\069\072\101\054\110\065\081\054\110\108\061","\048\120\049\068\048\074\061\061","\048\117\067\075\054\110\065\099\077\085\099\061","\047\068\053\115\114\070\048\105\057\120\053\051\121\114\048\108\114\086\061\061","\077\110\053\076","\114\100\082\117\057\110\114\061";"\111\097\067\072\077\100\120\115","\047\097\066\112\077\068\082\109\049\085\067\075\077\100\079\072\057\120\067\101\077\069\066\090\054\110\108\061","\049\068\053\080\054\069\049\109\114\070\088\072\111\069\072\100\106\110\055\061","\054\068\082\109\097\069\054\075\077\100\072\115\106\068\049\080\097\069\066\122\077\100\048\075\057\068\072\122\077\074\061\061","\104\100\049\079\077\070\054\072","\049\100\053\051\106\097\066\078";"\112\068\072\117\106\085\048\115\047\117\049\099\054\069\113\072\077\117\108\061";"\108\069\105\072\111\097\088\112\106\068\082\109\048\100\082\081\057\097\055\061","\114\068\082\075\104\069\082\051\054\110\048\102\077\100\072\100\054\108\061\061","\108\069\082\101\054\120\067\101\077\069\082\099\055\074\061\061";"\048\069\049\109\108\100\049\115\057\120\113\105\104\120\054\122\104\072\049\051\106\097\108\061","\049\100\053\101\106\110\048\088\057\097\048\122\049\068\053\080\054\069\049\109";"\047\110\065\109\054\097\067\080\057\097\088\109\104\086\061\061","\108\117\049\100\054\117\055\061";"\112\114\082\114\077\070\048\072\077\108\061\061","\047\110\065\073\077\069\113\071\111\097\048\055\077\069\066\090\054\068\082\070\077\074\061\061";"\114\069\105\075\057\099\048\072\111\117\049\100\054\074\061\061","\048\069\049\109\114\070\088\072\077\068\119\120\054\097\066\081\104\100\072\086\057\068\072\122\077\074\061\061","\104\085\067\072\108\069\082\079\111\100\053\109\108\069\105\072\111\069\079\115";"\047\110\065\099\106\097\066\081\104\100\072\079\106\110\065\105\057\068\049\073\111\097\067\051\111\110\057\072\108\117\049\100\054\074\061\061","\049\085\067\075\077\100\079\072\057\084\061\061";"\049\120\053\056\047\086\061\061","\108\097\067\109\054\097\067\075\111\110\119\108\104\100\049\081\106\097\066\075\077\069\076\061","\108\097\049\117\077\110\049\051\057\053\067\113\077\100\114\061","\111\097\067\072\077\100\120\061","\111\117\067\072\111\110\101\061","\049\085\067\075\077\100\079\072\057\073\120\061";"\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\084\061\061";"\108\097\049\117\077\110\049\051\057\053\067\113\077\100\049\118\057\110\054\100";"\048\068\049\105\057\068\105\115\057\068\053\101\106\069\049\080\104\109\113\105\104\100\079\120\054\110\067\113\054\100\111\061";"\108\069\119\072\111\097\067\114\106\068\049\097\106\097\048\051\054\097\066\115\054\097\066\118\057\110\054\100","\108\113\082\112\104\068\049\101\077\084\061\061","\106\110\113\086\104\100\082\069\054\110\048\089\054\069\053\080\104\100\082\109\054\108\061\061";"\047\068\053\051\054\120\082\100\048\100\053\109\054\108\061\061";"\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078\108\117\049\100\054\074\061\061","\047\069\072\081\106\109\054\122\111\070\049\115","\048\069\049\109\049\110\065\075\057\120\066\078\111\097\067\117\054\110\048\108\077\070\057\072\104\072\088\122\106\110\065\109\104\086\061\061","\048\068\049\100\054\110\065\115\106\097\054\072\104\086\061\061","\048\069\049\109\049\068\082\117\054\069\119\072","\112\110\082\079\054\110\065\109\057\110\113\087\054\099\048\072\104\070\088\105\106\097\103\061","\104\100\049\117\054\110\065\089\104\069\053\109\057\097\067\105\057\068\049\099";"\108\100\082\109\057\068\119\072\054\120\054\101\111\097\072\072\054\085\057\075\077\100\057\114\077\070\105\075\077\074\061\061";"\049\068\072\072\104\081\055\109","\108\070\067\075\077\097\066\122\077\072\048\072\077\097\088\072\104\070\108\061";"\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\114\120\113\049\112\053\048\067\114\120\119\067\048\049\103\061","\108\110\113\086\077\068\072\100\121\110\072\051\054\113\088\122\106\097\066\122\077\099\048\072\111\117\049\100\054\074\061\061"}local function Te(x)return Qe[x-7341]end for x,R in ipairs({{1;293};{1,166},{167,293}})do while R[1]<R[2]do Qe[R[1]],Qe[R[2]],R[1],R[2]=Qe[R[2]],Qe[R[1]],R[1]+1,R[2]-1 end end do local x=string.char local R=string.len local s=Qe local v=table.concat local p=string.sub local e=type local b=math.floor local M=table.insert local w={["\047"]=18;T=0,c=36,r=20,k=62,["\052"]=58,P=50;a=23,U=7;s=51,I=3;p=19,X=1,K=41;n=22,Z=43,e=44;["\054"]=25,L=56;q=53,W=15,Q=35,i=33;t=10,B=13;f=11,O=45,N=40,w=49;A=57;["\048"]=17;["\050"]=63;["\049"]=21,R=61,J=32,v=2,["\051"]=46,V=48;x=4,["\056"]=14,F=55;j=26;M=27,["\057"]=29;g=8;z=47;y=30,C=9,["\043"]=42;S=60,d=38;l=16,h=28,E=54,["\053"]=5;Y=31;u=39,D=6,o=24;m=52,G=34;["\055"]=12;b=59;H=37}for O=1,#s,1 do local z=s[O]if e(z)=="\115\116\114\105\110\103"then local e=R(z)local u={}local r=1 local C=0 local K=0 while r<=e do local R=p(z,r,r)local s=w[R]if s then C=C+s*64^(3-K)K=K+1 if K==4 then K=0 local R=b(C/65536)local s=b((C%65536)/256)local v=C%256 M(u,x(R,s,v))C=0 end elseif R=="\061"then M(u,x(b(C/65536)))if r>=e or p(z,r+1,r+1)~="\061"then M(u,x(b((C%65536)/256)))end break end r=r+1 end s[O]=v(u)end end end local x,R,s,v,p,e,b=_G,setmetatable,pairs,type,math,error,table local M=TMW local w=Action local O=w[Te(7451)]local z=b[Te(7466)]local u=w[Te(7500)]local r=w[Te(7564)]local C=w[Te(7411)]local K=w[Te(7610)]local V=w[Te(7425)]local A=w[Te(7395)]local W=w[Te(7532)]local n=w[Te(7391)]local J=n:GetActiveUnitPlates()local B=w[Te(7527)]local I=C_Item[Te(7514)]local q=w[Te(7380)]local a=O[Te(7586)]local X=ACTION_CONST_PORTRAIT_ROGUE local N=x[Te(7424)]local y=x[Te(7438)]local F=x[Te(7517)]local c=x[Te(7498)]local Q=x[Te(7626)]local T=x[Te(7611)]local g=M[Te(7396)]local d=x[Te(7477)]local i=x[Te(7493)][Te(7560)]local k=x[Te(7510)]local U=w[Te(7536)]local H=R(w[a],{[Te(7361)]=w})local E=Te(7512)local Z=Te(7547)local l=Te(7418)local G=Te(7617)local S=H[Te(7622)]local P=S[Te(7461)]local j=S[Te(7473)]local t=S[Te(7401)]local f={[Te(7384)]={Te(7377);Te(7581)};[Te(7449)]={Te(7377),Te(7581),Te(7366)},[Te(7410)]={Te(7377),Te(7581),Te(7535)};[Te(7594)]={Te(7377);Te(7581);Te(7559)},[Te(7574)]={Te(7377),Te(7581),Te(7535),Te(7559)};[Te(7568)]={Te(7377);Te(7400);Te(7581)},[Te(7385)]={Te(7377);Te(7581),Te(7569),Te(7535)};[Te(7606)]={Te(7348);Te(7344)};[Te(7576)]={Te(7456),Te(7446),Te(7619);Te(7416),Te(7454);Te(7371),360806;20066,H[Te(7426)][Te(7599)]};[Te(7463)]={[H[Te(7624)][Te(7599)]]=true;[H[Te(7503)][Te(7599)]]=true;[H[Te(7489)][Te(7599)]]=true,[H[Te(7358)][Te(7599)]]=true;[H[Te(7415)][Te(7599)]]=true}}local D=w[a]for x=1,#D,1 do local R=D[x]if v(R)==Te(7346)and R[Te(7541)]==Te(7482)then f[Te(7463)][R[Te(7599)]]=true end end local function L(...)local x={...}local R=Te(7591)for x,s in s(x)do R=R..(tostring(s)..Te(7609))end print(R)end local h={[Te(7436)]=false;[Te(7431)]=false;[Te(7394)]=false;[Te(7494)]=false}local function Y(x)if H[Te(7429)]==Te(7486)or H[Te(7429)]==Te(7618)or H[Te(7372)][Te(7427)]then return 500 end if(B(x)):HealthPercent()==0 then return 0 end if(B(x)):HealthPercent()==100 then return 500 end return(B(x)):TimeToDie()end local function m()if not u(2,Te(7405))then return false end return true end local function o(x)local R,s,v,p,e,b=(B(x)):InfoGUID()if b==229537 then return false end if V(x)then return true end end local xe=w[Te(7373)][Te(7458)][Te(7590)]local Re=w[Te(7373)][Te(7458)][Te(7483)]local se=w[Te(7373)][Te(7458)][Te(7515)]local function ve(x,R)if(B(x)):IsBoss()or(B(x)):IsDummy()then return true end local s=H[Te(7479)](H[Te(7406)][Te(7599)])local v=s[1]return(B(x)):Health()>(((R*v)*1+1*#xe)+.25*#Re)+.15*#se end local function pe(x,R)if not H[Te(7359)]:IsInRange(x)then return false end if H[Te(7521)]:ShouldStopByGCD()then return false end local s=H[Te(7488)][Te(7599)]or 1 local v=H[Te(7567)][Te(7599)]or 1 local p,e=I(s)local b,M=I(v)local w=0 if S[Te(7459)][H[Te(7488)][Te(7599)]]and(not S[Te(7459)][H[Te(7567)][Te(7599)]]or e>=M)then w=1 end if S[Te(7459)][H[Te(7567)][Te(7599)]]and(not S[Te(7459)][H[Te(7488)][Te(7599)]]or M>e)then w=2 end if H[Te(7624)]:IsReady(E,true)and W:HasAuraBySpellID(H[Te(7496)][Te(7599)])==0 then return H[Te(7624)]:Show(R)end if H[Te(7488)]:IsReady()and(H[Te(7488)]:GetItemCategory()~=Te(7457)and(not f[Te(7463)][H[Te(7488)][Te(7599)]]and(H[Te(7488)]:AbsentImun(x,f[Te(7568)])and(w==1 and((B(Z)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0 or S[Te(7546)](x)<=20)or w==2 and(not H[Te(7567)]:IsReady()or(B(Z)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0 and H[Te(7632)]:GetCooldown()>20)or w==0))))then return H[Te(7488)]:Show(R)end if H[Te(7567)]:IsReady()and(H[Te(7567)]:GetItemCategory()~=Te(7457)and(not f[Te(7463)][H[Te(7567)][Te(7599)]]and(H[Te(7567)]:AbsentImun(x,f[Te(7568)])and(w==2 and((B(Z)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0 or S[Te(7546)](x)<=20)or w==1 and(not H[Te(7488)]:IsReady()or(B(Z)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0 and H[Te(7632)]:GetCooldown()>20)or w==0))))then return H[Te(7567)]:Show(R)end if H[Te(7489)]:IsReady(E,true)and W:HasAuraStacksBySpellID(H[Te(7524)][Te(7599)])~=0 then return H[Te(7489)]:Show(R)end end H[Te(7441)][Te(7578)]=function()return not H[Te(7441)]:IsBlocked()and(not H[Te(7441)]:IsBlockedByQueue()and(H[Te(7441)]:IsCastable(E,true,true,true)and not H[Te(7521)]:ShouldStopByGCD()))end local ee={}local be={}local function Me(x)local R=1 for s=1,#x[Te(7475)],1 do local p=x[Te(7475)][s]local e=p[1]local b=p[2]if b then if(B(Te(7512))):HasBuffs(e,true)>0 then local x=v(b)if x==Te(7555)then R=R*b elseif x==Te(7356)then R=R*b()end end else if v(e)==Te(7356)then R=R*e()end end end return R end local function we()U:Add(Te(7506),Te(7554),function()local x,R,v,p,e,b,w,O,z,u,r,C=Q()if p~=T(E)then return end if R==Te(7608)then local x=ee[C]if x then local R=Me(x)x[Te(7549)][O]={[Te(7549)]=R,[Te(7355)]=M[Te(7538)],[Te(7347)]=true}end elseif R==Te(7621)or R==Te(7422)then local x=be[C]if x then local R=ee[x]if R and R[Te(7549)][O]then R[Te(7549)][O][Te(7347)]=true elseif R then local x=Me(R)R[Te(7549)][O]={[Te(7549)]=x,[Te(7355)]=M[Te(7538)],[Te(7347)]=true}end end elseif R==Te(7612)then local x=be[C]if x then local R=ee[x]if R and R[Te(7549)][O]then R[Te(7549)][O][Te(7347)]=false end end elseif R==Te(7597)or R==Te(7417)then for x,R in s(ee)do if R[Te(7549)][O]then R[Te(7549)][O]=nil end end end end)end local function Oe(x)local R=g(x)if R then return Te(7583)..(R..Te(7614))else return Te(7616)end end local function ze(...)local x={...}local R=x[1]local s=R if v(x[2])==Te(7555)then s=x[2]z(x,2)end z(x,1)be[s]=R ee[R]={[Te(7475)]=x;[Te(7549)]={}}end local function ue(x,R)if ee[R][Te(7549)]then local s=ee[R][Te(7549)][T(x)]return s and(s[Te(7347)]and s[Te(7549)])or 0 else e(Oe(R))end end we()ze(H[Te(7530)][Te(7599)],{function()if W:HasAuraBySpellID({H[Te(7423)][Te(7599)];H[Te(7423)][Te(7599)]+2})~=0 then return 1.5 else return 1 end end})ze(H[Te(7362)][Te(7599)],{function()return 1 end})local function re()local x=2*W:SpellHaste()return x end re=H[Te(7397)](re)local Ce={[Te(7474)]={[1]=function(x)if H[Te(7530)]:AbsentImun(x,f[Te(7449)])and(H[Te(7530)]:IsReadyByPassCastGCD(x)and(H[Te(7421)]:GetTalentTraits()~=0 and(x~=G and(W:HasAuraBySpellID({H[Te(7343)][Te(7599)],H[Te(7557)][Te(7599)];H[Te(7345)][Te(7599)];H[Te(7455)][Te(7599)],H[Te(7370)][Te(7599)]})-K()>=.4 or W:HasAuraBySpellID(H[Te(7423)][Te(7599)])-K()>.4 or W:HasAuraBySpellID(H[Te(7423)][Te(7599)]+2)-K()>.4))))then return H[Te(7530)]end end,[2]=function(x)if H[Te(7359)]:AbsentImun(x,f[Te(7449)])and H[Te(7359)]:IsReadyByPassCastGCD(x)then if S[Te(7430)]()and x==G then return H[Te(7497)]else return H[Te(7359)]end end end};[Te(7630)]={[1]=function(x)if H[Te(7530)]:AbsentImun(x,f[Te(7449)])and(H[Te(7530)]:IsReadyByPassCastGCD(x)and(H[Te(7421)]:GetTalentTraits()~=0 and(x~=G and(W:HasAuraBySpellID({H[Te(7343)][Te(7599)];H[Te(7557)][Te(7599)],H[Te(7345)][Te(7599)];H[Te(7455)][Te(7599)],H[Te(7370)][Te(7599)]})-K()>=.4 or W:HasAuraBySpellID(H[Te(7423)][Te(7599)])-K()>.4 or W:HasAuraBySpellID(H[Te(7423)][Te(7599)]+2)-K()>.4))))then return H[Te(7530)]end end,[2]=function(x)if H[Te(7426)]:IsReadyByPassCastGCD(x)and(H[Te(7426)]:AbsentImun(x,f[Te(7410)])and((W:HasAuraBySpellID({H[Te(7343)][Te(7599)],H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)];H[Te(7557)][Te(7599)]})==0 or u(2,Te(7509)))and(B(x)):HasBuffs(S[Te(7543)])==0))then if S[Te(7430)]()and x==G then return H[Te(7469)]else return H[Te(7426)]end end end,[3]=function(x)if H[Te(7420)]:IsReadyByPassCastGCD(x)and(H[Te(7420)]:AbsentImun(x,f[Te(7410)])and(x~=G and((W:HasAuraBySpellID({H[Te(7343)][Te(7599)],H[Te(7455)][Te(7599)],H[Te(7370)][Te(7599)];H[Te(7557)][Te(7599)]})==0 or u(2,Te(7509)))and(B(x)):HasBuffs(S[Te(7543)])==0)))then return H[Te(7420)],true end end,[4]=function(x)if H[Te(7572)]:IsReadyByPassCastGCD(x)and(H[Te(7572)]:AbsentImun(x,f[Te(7410)])and((W:HasAuraBySpellID({H[Te(7343)][Te(7599)];H[Te(7455)][Te(7599)],H[Te(7370)][Te(7599)];H[Te(7557)][Te(7599)]})==0 or u(2,Te(7509)))and(W:IsBehind(.3)and(B(x)):HasBuffs(S[Te(7543)])==0)))then if S[Te(7430)]()and x==G then return H[Te(7598)]else return H[Te(7572)]end end end;[5]=function(x)if H[Te(7627)]:IsReadyByPassCastGCD(x)and(H[Te(7627)]:AbsentImun(x,f[Te(7410)])and((W:HasAuraBySpellID({H[Te(7343)][Te(7599)],H[Te(7455)][Te(7599)],H[Te(7370)][Te(7599)],H[Te(7557)][Te(7599)]})==0 or u(2,Te(7509)))and(B(x)):HasBuffs(S[Te(7543)])==0))then if S[Te(7430)]()and x==G then return H[Te(7349)]else return H[Te(7627)]end end end};[Te(7404)]={[1]=function(x)if H[Te(7575)](nil,x,f[Te(7574)])and(H[Te(7359)]:IsInRange(x)and(H[Te(7393)]:IsReady(x)and(x~=G and((W:HasAuraBySpellID({H[Te(7343)][Te(7599)],H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)];H[Te(7557)][Te(7599)]})==0 or u(2,Te(7509)))and(B(x)):HasBuffs(S[Te(7543)])==0))))then return H[Te(7393)],true end end,[2]=function(x)if H[Te(7575)](nil,x,f[Te(7574)])and(H[Te(7359)]:IsInRange(x)and(H[Te(7357)]:IsReady(x)and(x~=G and((W:HasAuraBySpellID({H[Te(7343)][Te(7599)],H[Te(7455)][Te(7599)],H[Te(7370)][Te(7599)];H[Te(7557)][Te(7599)]})==0 or u(2,Te(7509)))and((B(x)):HasBuffs(S[Te(7543)])==0 or(B(x)):HasDeBuffs(S[Te(7543)])==0)))))then return H[Te(7357)]end end}}local Ke={[Te(7387)]=false,[Te(7534)]=false;[Te(7502)]=false;[Te(7582)]=false,[Te(7550)]=false,[Te(7402)]=false;[Te(7579)]=0}function H.MultiUnits.GetBySpellLimitedSpell(x,R,v,p,e)if not R then return 0 end for x in s(J)do if((B(x)):CombatTime()>0 or(B(x)):IsDummy())and(R:IsInRange(x)and((not e or(B(x)):TimeToDie()>=e)and((B(x)):HasDeBuffs(p,true)>0 and not(B(x)):IsTotem())))then return(B(x)):HasDeBuffs(p,true)end end return 0 end H[Te(7391)][Te(7386)]=H[Te(7397)](H[Te(7391)][Te(7386)])local Ve=0 local Ae={1,2,3,4;5,6,7}local We={3;4;5;6,7,8;9}local ne={6;7,8;9;10,11;12}local Je={5,6;7;8;9;10;11}local Be={4;5,6;7,8,9;10}local Ie={3;4,5,6,7,8,9}local function qe()local x local R=H[Te(7595)]:GetTalentTraits()~=0 local s=Ve>GetTime()local v=H[Te(7548)]:GetTalentTraits()~=0 if s and(v and R)then x=ne elseif s and R then x=Je elseif s and v then x=Be elseif s then x=Ie elseif R then x=We else x=Ae end return x[W:ComboPoints()]+H[Te(7607)]()/2 end local ae={}local function Xe(x)b[Te(7633)](ae,{[Te(7444)]=x})b[Te(7629)](ae,function(x,R)return x[Te(7444)]<R[Te(7444)]end)end local function Ne()for x=#ae,1,-1 do b[Te(7466)](ae,x)end end local function ye()local x=GetTime()for R=#ae,1,-1 do if ae[R][Te(7444)]<=x then b[Te(7466)](ae,R)end end end local function Fe()if#ae>0 then return ae[1][Te(7444)]else return 100 end end local function ce()local x,R,s,v,p,e,b,M,w,O,z,u,r,C,K,V=Q()if v~=T(Te(7512))then return end ye()if u~=32645 then return end if R==Te(7621)then Xe(GetTime()+qe())return end if R==Te(7408)then Xe(GetTime()+qe())return end if R==Te(7612)then Ne()return end if R==Te(7600)then ye()return end end H[Te(7536)]:Add(Te(7360),Te(7554),ce)H[1]=nil H[2]=function(x)if c(Te(7512))then Ve=GetTime()+.1 end local R if q(l)then R=l elseif q(Z)then R=Z end if not R then return end local s,v,p,e,b=(B(R)):IsCastingRemains()if s>H[Te(7607)]()*2 then if not b and(H[Te(7359)]:IsReadyP(R,nil,true,true)and H[Te(7359)]:AbsentImun(R,f[Te(7449)],true))then return H[Te(7382)]:Show(x)end end if u(1,Te(7407))then r({1,Te(7407)},false)end end H[3]=function(x)local R=d()or A:IsEngage()local v=M[Te(7538)]local function e(v)local e,b,M,O,z,r=(B(v)):InfoGUID()local V=o(v)local A=m()local I=(r==209800 or r==213143)and 100000 or n:GetBySpellAreaTTD(H[Te(7359)])local a=W:HasAuraBySpellID(H[Te(7537)][Te(7599)])==p[Te(7381)]and 0 or W:HasAuraBySpellID(H[Te(7537)][Te(7599)])local y=H[Te(7359)]:IsInRange(v)local c=S[Te(7388)]and n:GetBySpell(H[Te(7445)])>=2 local Q=W:ComboPointsMax()local T=W:ComboPoints()local g=W:ComboPointsDeficit()local d=T Ke[Te(7579)]=p[Te(7460)](Q-2,5*H[Te(7495)]:GetTalentTraits())h[Te(7436)]=W:HasAuraBySpellID({H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)],H[Te(7557)][Te(7599)]})~=0 h[Te(7431)]=W:HasAuraBySpellID(H[Te(7343)][Te(7599)])~=0 h[Te(7394)]=h[Te(7431)]or h[Te(7436)]or W:HasAuraBySpellID(H[Te(7345)][Te(7599)])~=0 h[Te(7494)]=W:HasAuraBySpellID(H[Te(7423)][Te(7599)])-K()>.4 or W:HasAuraBySpellID(H[Te(7423)][Te(7599)]+2)-K()>.4 Ke[Te(7502)]=W:EnergyRegen()+((n:GetBySpellAppliedDoTs(H[Te(7470)],nil,H[Te(7530)][Te(7599)])+n:GetBySpellAppliedDoTs(H[Te(7470)],nil,H[Te(7362)][Te(7599)]))*7)*H[Te(7542)]:GetTalentTraits()>30+10*t(H[Te(7353)]:GetTalentTraits()==0)Ke[Te(7534)]=n:GetBySpell(H[Te(7445)])==1 Ke[Te(7604)]=(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 or(B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)~=0 Ke[Te(7375)]=W:EnergyPercentage()>=(80-10*H[Te(7556)]:GetTalentTraits())-30*H[Te(7584)]:GetTalentTraits()Ke[Te(7414)]=H[Te(7383)]:GetTalentTraits()~=0 and(H[Te(7383)]:GetCooldown()<3 and(H[Te(7383)]:GetCooldown()~=0 and(not H[Te(7383)]:IsBlocked()and V)))Ke[Te(7350)]=Ke[Te(7604)]or W:HasAuraBySpellID(H[Te(7413)][Te(7599)])~=0 or Ke[Te(7375)]Ke[Te(7631)]=p[Te(7596)]((n:GetBySpell(H[Te(7445)])*H[Te(7433)]:GetTalentTraits())*2,20)Ke[Te(7516)]=W:HasAuraStacksBySpellID(H[Te(7403)][Te(7599)])>=Ke[Te(7631)]local k if q(l)then k=l else k=Z end local function U()if R then return false end if H[Te(7359)]:IsSpellInRange(v)then return false end local s,p=(B(Z)):GetRange()local e=(B(E)):GetCurrentSpeed()if e<=0 then return false end local b=((p+5)/((e/100)*7)+H[Te(7607)]())-C()if P[Te(7440)]~=E and(H[Te(7525)]:IsReady(P[Te(7440)])and(W:HasAuraBySpellID({57934,59628;1224098})==0 and((B(P[Te(7440)])):HasBuffs({156779,136055})==0 and(not(B(P[Te(7440)])):IsMounted()and(not W[Te(7351)]()and b<2.5)))))then return H[Te(7525)]:Show(x)end if H[Te(7441)]:IsReady()and(W:HasAuraBySpellID(H[Te(7441)][Te(7599)])<=1.8+T*1.8 and(T>=4 and b<=1))then return H[Te(7441)]:Show(x)end end local function G()if not S[Te(7562)](v)then return false end if n:GetBySpell(H[Te(7359)],2)>=2 then for R in s(J)do if not S[Te(7562)](R)and j(R,H[Te(7359)])then return H[Te(7529)]:Show(x)end end end return H[Te(7613)]:Show(x)end local function f()if H[Te(7521)]:ShouldStopByGCD()then return false end if not y then return false end if not R then return false end if H[Te(7467)]:IsReady(E,true)and(P[Te(7399)](v)and((B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0 and(W:HasAuraBySpellID({H[Te(7519)][Te(7599)],H[Te(7471)][Te(7599)]})~=0 and(W:HasAuraStacksBySpellID(H[Te(7442)][Te(7599)])>=1 and W:HasAuraStacksBySpellID(H[Te(7545)][Te(7599)])>=1))))then if W:Energy()<=45 then return H[Te(7570)]:Show(x)else return H[Te(7467)]:Show(x)end end if H[Te(7467)]:IsReady(E,true)and(P[Te(7399)](v)and(H[Te(7409)]:GetTalentTraits()==0 and(H[Te(7443)]:GetTalentTraits()==0 and(H[Te(7602)]:GetTalentTraits()~=0 and(H[Te(7530)]:GetCooldown()==0 and((ue(v,H[Te(7530)][Te(7599)])<=1 or(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4)and(((B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0 or H[Te(7632)]:GetCooldown()<4)and g>=p[Te(7596)](n:GetBySpell(H[Te(7445)]),4))))))))then return H[Te(7467)]:Show(x)end if H[Te(7467)]:IsReady(E,true)and(P[Te(7399)](v)and(H[Te(7443)]:GetTalentTraits()~=0 and(H[Te(7602)]:GetTalentTraits()~=0 and(H[Te(7530)]:GetCooldown()==0 and((ue(v,H[Te(7530)][Te(7599)])<=1 or(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4)and(n:GetBySpell(H[Te(7445)])>2 and(B(v)):TimeToDie()-(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>15))))))then if W:Energy()<=45 then return H[Te(7570)]:Show(x)else return H[Te(7467)]:Show(x)end end if H[Te(7467)]:IsReady(E,true)and(P[Te(7399)](v)and(H[Te(7443)]:GetTalentTraits()~=0 and(H[Te(7602)]:GetTalentTraits()==0 and(not Ke[Te(7516)]and(n:GetBySpell(H[Te(7445)])>2 and(B(v)):TimeToDie()>15)))))then return H[Te(7467)]:Show(x)end if H[Te(7467)]:IsReady(E,true)and(P[Te(7399)](v)and(H[Te(7409)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true)>3 and((B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0 and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)<=6+3*H[Te(7552)]:GetTalentTraits()and((B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)~=0 or(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)<4))))))then return H[Te(7467)]:Show(x)end if H[Te(7467)]:IsReady(E,true)and(P[Te(7399)](v)and(H[Te(7602)]:GetTalentTraits()~=0 and(H[Te(7530)]:GetCooldown()==0 and((ue(v,H[Te(7530)][Te(7599)])<=1 or(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4)and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0))))then return H[Te(7467)]:Show(x)end end local function D()Ke[Te(7625)]=(B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)==0 and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true)~=0 and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)~=0 and n:GetBySpell(H[Te(7445)])<=5))Ke[Te(7533)]=H[Te(7383)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(H[Te(7565)][Te(7599)])~=0 and Ke[Te(7625)])if H[Te(7521)]:IsReady(k)and(H[Te(7367)]:GetTalentTraits()~=0 and(Ke[Te(7533)]and((H[Te(7632)]:GetCooldown()==0 or H[Te(7632)]:GetCooldown()<=1)and((H[Te(7383)]:GetCooldown()==0 or H[Te(7632)]:GetCooldown()<=2)and(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=2)))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and(H[Te(7484)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)==0 and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true)~=0 and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)~=0 and(n:GetBySpell(H[Te(7445)])>=4 and((B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true)~=0 and((B(v)):HealthPercent()<=35 and H[Te(7531)]:GetTalentTraits()~=0 or H[Te(7521)]:GetSpellChargesFrac()>=1.9)))))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and(H[Te(7367)]:GetTalentTraits()==0 and(Ke[Te(7533)]and(((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 and(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)<(9+K())+3*t(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=2)or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 and H[Te(7383)]:GetCooldown()>=24-K())and(H[Te(7505)]:GetTalentTraits()==0 or Ke[Te(7534)]or(B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true)~=0))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and((B(v)):HasDeBuffsStacks(H[Te(7491)][Te(7599)],true)<=2 and(T>=Ke[Te(7579)]and W:HasAuraBySpellID(H[Te(7342)][Te(7599)])~=0))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and(H[Te(7367)]:GetTalentTraits()~=0 and(Ke[Te(7533)]and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)<8+3*t(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=4)and(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)>4)or H[Te(7383)]:GetCooldown()<=1 and(H[Te(7521)]:GetSpellChargesFrac()>=1.7 and(not H[Te(7383)]:IsBlocked()and V)))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and(H[Te(7484)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)==0 and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true)~=0 and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)~=0 and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and((B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0 and(H[Te(7383)]:GetTalentTraits()==0 and(Ke[Te(7625)]and(((B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true)~=0 or H[Te(7584)]:GetTalentTraits()~=0)and((H[Te(7367)]:GetTalentTraits()+1)-H[Te(7521)]:GetSpellChargesFrac())*30<H[Te(7632)]:GetCooldown()))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and(H[Te(7383)]:GetTalentTraits()==0 and(H[Te(7484)]:GetTalentTraits()==0 and(Ke[Te(7625)]and(H[Te(7505)]:GetTalentTraits()==0 or Ke[Te(7534)]or(B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true)~=0))))then return H[Te(7521)]:Show(x)end if H[Te(7521)]:IsReady(k)and S[Te(7546)](v)<H[Te(7521)]:GetSpellCharges()*8+2*t(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=4)then return H[Te(7521)]:Show(x)end end local function L()Ke[Te(7550)]=H[Te(7383)]:GetTalentTraits()==0 or H[Te(7383)]:GetCooldown()<=2 and(W:HasAuraBySpellID(H[Te(7565)][Te(7599)])~=0 and(not H[Te(7383)]:IsBlocked()and V))Ke[Te(7402)]=W:HasAuraBySpellID({H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)],H[Te(7557)][Te(7599)];H[Te(7343)][Te(7599)],H[Te(7343)][Te(7599)]})==0 and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)~=0 and((W:HasAuraBySpellID(H[Te(7565)][Te(7599)])>K()or u(2,Te(7450)or n:GetBySpell(H[Te(7445)])>1)and((W:HasAuraBySpellID(H[Te(7441)][Te(7599)])~=0 or u(2,Te(7450)))and(H[Te(7505)]:GetTalentTraits()==0 or Ke[Te(7534)]or(B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true)~=0)))and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0))if V and pe(v,x)then return true end if W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0 and D()then return true end if H[Te(7632)]:IsReady(v)and((not u(2,Te(7540))or not(B(Te(7617))):IsExists()or N(Te(7617),v)or w[Te(7398)](Te(7617)))and(((B(v)):TimeToDie()>=u(2,Te(7439))or(B(v)):IsBoss())and(V and(I>=u(2,Te(7439))and Ke[Te(7402)]or S[Te(7546)](v)<20))))then return H[Te(7632)]:Show(x)end if H[Te(7383)]:IsReady(v)and((not u(2,Te(7540))or not(B(Te(7617))):IsExists()or N(Te(7617),v)or w[Te(7398)](Te(7617)))and(V and(((B(v)):TimeToDie()>=u(2,Te(7439))or(B(v)):IsBoss())and((I>=u(2,Te(7439))or(B(v)):IsBoss())and(((B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)~=0 or H[Te(7521)]:GetCooldown()<6)and((W:HasAuraBySpellID(H[Te(7565)][Te(7599)])~=0 or n:GetBySpell(H[Te(7445)])>1 or u(2,Te(7450))and((W:HasAuraBySpellID(H[Te(7441)][Te(7599)])~=0 or u(2,Te(7450)))and(H[Te(7505)]:GetTalentTraits()==0 or Ke[Te(7534)]or(B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true)~=0)))and(H[Te(7632)]:GetCooldown()>=50-15*t(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=4)or(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0)))))))then return H[Te(7383)]:Show(x)end if H[Te(7551)]:IsReady(E,true)and(not H[Te(7521)]:ShouldStopByGCD()and(W:HasAuraBySpellID(H[Te(7551)][Te(7599)])==0 and((B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)>=6 or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 and(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)<=6 or S[Te(7546)](v)<H[Te(7551)]:GetSpellCharges()*6)))then return H[Te(7551)]:Show(x)end local R=S[Te(7508)]()if not h[Te(7436)]and R then return R:Show(x)end if H[Te(7447)]:IsReady()and(V and(y and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0))then return H[Te(7447)]:Show(x)end if H[Te(7585)]:IsReady()and(V and(y and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0))then return H[Te(7585)]:Show(x)end if H[Te(7571)]:IsReady()and(V and(y and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0))then return H[Te(7571)]:Show(x)end if H[Te(7528)]:IsReady()and(V and(y and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)~=0))then return H[Te(7528)]:Show(x)end if V and((W:HasAuraBySpellID({H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)],H[Te(7557)][Te(7599)];H[Te(7343)][Te(7599)],H[Te(7343)][Te(7599)],H[Te(7345)][Te(7599)]})==0 and a==0 or H[Te(7443)]:GetTalentTraits()~=0 and(H[Te(7602)]:GetTalentTraits()==0 and(not Ke[Te(7516)]and(n:GetByRangeAppliedDoTs(5,nil,H[Te(7362)][Te(7599)],2)<n:GetBySpell(H[Te(7445)])and n:GetBySpell(H[Te(7445)])>=3))))and f())then return true end if H[Te(7519)]:IsReady(E,true)and((H[Te(7519)]:GetCooldown()==0 and H[Te(7471)]:GetCooldown()==0)and(W:HasAuraStacksBySpellID(H[Te(7442)][Te(7599)])>0 and W:HasAuraStacksBySpellID(H[Te(7545)][Te(7599)])>0 or(B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)~=0 and(H[Te(7632)]:GetCooldown()>50 and not(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=4)or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 and(H[Te(7495)]:GetTalentTraits()~=0 and W:GetTier(Te(7504))>=4)or H[Te(7435)]:GetTalentTraits()==0 and d>=Ke[Te(7579)])))then return H[Te(7519)]:Show(x)end end local function xe()local R,e=i(H[Te(7406)][Te(7599)])if(H[Te(7406)]:IsReady(v)or e and not H[Te(7406)]:IsBlocked())and(H[Te(7577)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7491)][Te(7599)],true)==0 and(n:GetBySpellAppliedDoTs(H[Te(7530)],nil,H[Te(7491)][Te(7599)])==0 and W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0)))then if e then return H[Te(7570)]:Show(x)end return H[Te(7406)]:Show(x)end if H[Te(7521)]:IsReady(v)and(H[Te(7383)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)<8 and(((B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7478)][Te(7599)],true)<1+K())and W:HasAuraBySpellID(H[Te(7565)][Te(7599)])~=0))))then return H[Te(7521)]:Show(x)end if H[Te(7565)]:IsUsable()and(H[Te(7359)]:IsInRange(v)and(not H[Te(7521)]:ShouldStopByGCD()and(H[Te(7565)]:IsExists()and(d>=Ke[Te(7579)]and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)~=0 and(W:HasAuraBySpellID(H[Te(7565)][Te(7599)])<=3 and((B(v)):HasDeBuffs(H[Te(7491)][Te(7599)],true)~=0 or W:HasAuraBySpellID(H[Te(7519)][Te(7599)])~=0)))))))then return H[Te(7565)]:Show(x)end if H[Te(7565)]:IsUsable()and(H[Te(7359)]:IsInRange(v)and(not H[Te(7521)]:ShouldStopByGCD()and(H[Te(7565)]:IsExists()and(d>=Ke[Te(7579)]and(W:HasAuraBySpellID(H[Te(7537)][Te(7599)])==p[Te(7381)]and(Ke[Te(7534)]and((B(v)):HasDeBuffs(H[Te(7491)][Te(7599)],true)~=0 or W:HasAuraBySpellID(H[Te(7519)][Te(7599)])~=0)))))))then return H[Te(7565)]:Show(x)end if H[Te(7362)]:IsReady(v)and(d>=Ke[Te(7579)]and W:HasAuraBySpellID({H[Te(7481)][Te(7599)];H[Te(7389)][Te(7599)]})~=0)then if ve(v,5)and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true,true)<=1.2*T+1.2 and((B(v)):TimeToDie()>15 and((H[Te(7448)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7518)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)==0)or W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0)and(not Ke[Te(7502)]or not Ke[Te(7516)]or(H[Te(7353)]:GetTalentTraits()==0 or H[Te(7526)]:GetTalentTraits()==0)and(W:HasAuraBySpellID({H[Te(7481)][Te(7599)];H[Te(7389)][Te(7599)]})~=0 and(B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)==0)))))then return H[Te(7362)]:Show(x)end if A and(not u(2,Te(7487))and(not S[Te(7376)](r)and(not u(2,Te(7589))or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0)))then for R in s(J)do if j(R,H[Te(7359)])and(ve(R,5)and((B(R)):HasDeBuffs(H[Te(7362)][Te(7599)],true,true)<=1.2*T+1.2 and((B(R)):TimeToDie()>15 and((H[Te(7448)]:GetTalentTraits()~=0 and((B(R)):HasDeBuffs(H[Te(7518)][Te(7599)],true)==0 and(B(R)):HasDeBuffs(H[Te(7362)][Te(7599)],true)==0)or W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0)and(not Ke[Te(7502)]or not Ke[Te(7516)]or(H[Te(7353)]:GetTalentTraits()==0 or H[Te(7526)]:GetTalentTraits()==0)and(W:HasAuraBySpellID({H[Te(7481)][Te(7599)],H[Te(7389)][Te(7599)]})~=0 and(B(R)):HasDeBuffs(H[Te(7362)][Te(7599)],true)==0))))))then if W:HasAuraBySpellID({H[Te(7481)][Te(7599)],H[Te(7389)][Te(7599)]})~=0 then return H[Te(7362)]:Show(x)end if S[Te(7419)](x)then return true end return H[Te(7529)]:Show(x)end end end end if H[Te(7530)]:IsReady(v)and(h[Te(7494)]and not Ke[Te(7534)])then if ve(v,5)and((B(v)):TimeToDie()-(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>2 and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<12 or ue(v,H[Te(7530)][Te(7599)])<=1))then return H[Te(7530)]:Show(x)end if A and(not u(2,Te(7487))and(not S[Te(7376)](r)and(not u(2,Te(7589))or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0)))then if u(2,Te(7634))and(j(l,H[Te(7359)])and(ve(l,5)and(H[Te(7530)]:IsReady(l)and((B(l)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)and((B(l)):TimeToDie()-(B(l)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>2 and((B(l)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<12 or ue(l,H[Te(7530)][Te(7599)])<=1))))))then return H[Te(7412)]:Show(x)end for R in s(J)do if j(R,H[Te(7359)])and(ve(R,5)and(H[Te(7530)]:IsReady(R)and((B(R)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)and((B(R)):TimeToDie()-(B(R)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>2 and((B(R)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<12 or ue(R,H[Te(7530)][Te(7599)])<=1)))))then if W:HasAuraBySpellID({H[Te(7481)][Te(7599)],H[Te(7389)][Te(7599)]})~=0 then return H[Te(7530)]:Show(x)end if S[Te(7419)](x)then return true end return H[Te(7529)]:Show(x)end end end end if H[Te(7530)]:IsReady(v)and(ve(v,5)and(h[Te(7494)]and((ue(v,H[Te(7530)][Te(7599)])<=1 or(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4)and g>=1+2*H[Te(7628)]:GetTalentTraits())))then return H[Te(7530)]:Show(x)end end local function Re()Ke[Te(7465)]=T>=Ke[Te(7579)]if H[Te(7505)]:IsReady(E,true)and(n:GetBySpell(H[Te(7530)])>=2 and(Ke[Te(7465)]and W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0))then local R=0 for x in s(J)do if H[Te(7530)]:IsInRange(x)and(not(B(x)):IsTotem()and(ve(x,8)and((B(x)):HasDeBuffs(H[Te(7505)][Te(7599)],true,true)<=.6*T+1.2 and Y(x)-(B(x)):HasDeBuffs(H[Te(7505)][Te(7599)],true,true)>6)))then R=R+1 end end if R/n:GetBySpell(H[Te(7530)])>=.5 then return H[Te(7505)]:Show(x)end end if H[Te(7530)]:IsReady(v)and(g>=1 and(not Ke[Te(7502)]and(n:GetBySpell(H[Te(7530)])<=3 and H[Te(7353)]:GetTalentTraits()==0)))then if ue(v,H[Te(7530)][Te(7599)])<=1 and(ve(v,5)and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4 and(B(v)):TimeToDie()-(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>15))then return H[Te(7530)]:Show(x)end if not S[Te(7376)](r)and((not u(2,Te(7589))or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0)and not u(2,Te(7487)))then if u(2,Te(7634))and(j(l,H[Te(7530)])and(ve(l,5)and(H[Te(7530)]:IsReady(l)and(ue(l,H[Te(7530)][Te(7599)])<=1 and((B(l)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4 and(B(l)):TimeToDie()-(B(l)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>15)))))then return H[Te(7412)]:Show(x)end for R in s(J)do if j(R,H[Te(7530)])and(ve(R,5)and(H[Te(7530)]:IsReady(R)and(ue(R,H[Te(7530)][Te(7599)])<=1 and((B(R)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4 and(B(R)):TimeToDie()-(B(R)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>15))))then if W:HasAuraBySpellID({H[Te(7481)][Te(7599)],H[Te(7389)][Te(7599)]})~=0 then return H[Te(7530)]:Show(x)end if S[Te(7419)](x)then return true end return H[Te(7529)]:Show(x)end end end end if H[Te(7362)]:IsReady(v)and(Ke[Te(7465)]and W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0)then if ve(v,5)and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true,true)<=1.2*T+1.2 and(((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 or W:HasAuraBySpellID({H[Te(7519)][Te(7599)],H[Te(7471)][Te(7599)]})~=0)and((not Ke[Te(7502)]or not Ke[Te(7516)])and(B(v)):TimeToDie()>(7+H[Te(7353)]:GetTalentTraits()*5)+t(Ke[Te(7502)])*6)))then return H[Te(7362)]:Show(x)end if A and(not u(2,Te(7487))and(not S[Te(7376)](r)and(not u(2,Te(7589))or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0)))then for R in s(J)do if j(R,H[Te(7362)])and(ve(R,5)and(H[Te(7362)]:IsReady(R)and((B(R)):HasDeBuffs(H[Te(7362)][Te(7599)],true,true)<=1.2*T+1.2 and(((B(R)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 or W:HasAuraBySpellID({H[Te(7519)][Te(7599)];H[Te(7471)][Te(7599)]})~=0)and((not Ke[Te(7502)]or not Ke[Te(7516)])and(B(R)):TimeToDie()>(7+H[Te(7353)]:GetTalentTraits()*5)+t(Ke[Te(7502)])*6)))))then if W:HasAuraBySpellID({H[Te(7481)][Te(7599)];H[Te(7389)][Te(7599)]})~=0 then return H[Te(7362)]:Show(x)end if S[Te(7419)](x)then return true end return H[Te(7529)]:Show(x)end end end end if H[Te(7530)]:IsReady(v)and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4 and(g==1 and((ue(v,H[Te(7530)][Te(7599)])<=1 or(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<=re(v)and n:GetBySpell(H[Te(7530)])>=3)and(((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<=re(v)*2 and n:GetBySpell(H[Te(7530)])>=3)and((B(v)):TimeToDie()-(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>8 and a==0)))))then return H[Te(7530)]:Show(x)end end local function se()Ke[Te(7522)]=H[Te(7448)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true)~=0 and(((B(v)):HasDeBuffs(H[Te(7518)][Te(7599)],true)==0 or(B(v)):HasDeBuffs(H[Te(7518)][Te(7599)],true)<=3)and(g>=1 and not Ke[Te(7534)])))if H[Te(7566)]:IsReady(v)and((not u(2,Te(7540))or not(B(Te(7617))):IsExists()or N(Te(7617),v)or w[Te(7398)](Te(7617)))and Ke[Te(7522)])then return H[Te(7566)]:Show(x)end if H[Te(7406)]:IsReady(v)and Ke[Te(7522)]then return H[Te(7406)]:Show(x)end if H[Te(7565)]:IsUsable()and(H[Te(7359)]:IsInRange(v)and(not H[Te(7521)]:ShouldStopByGCD()and(H[Te(7565)]:IsExists()and(W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0 and(T>=Ke[Te(7579)]and((Ke[Te(7350)]or(B(v)):HasDeBuffsStacks(H[Te(7507)][Te(7599)],true)>=20 or not Ke[Te(7534)])and W:HasAuraBySpellID({H[Te(7557)][Te(7599)]})==0))))))then return H[Te(7565)]:Show(x)end if H[Te(7565)]:IsUsable()and(H[Te(7359)]:IsInRange(v)and(not H[Te(7521)]:ShouldStopByGCD()and(H[Te(7565)]:IsExists()and(W:HasAuraBySpellID(H[Te(7413)][Te(7599)])~=0 and d>=Q))))then return H[Te(7565)]:Show(x)end Ke[Te(7434)]=T<=Ke[Te(7579)]and(not Ke[Te(7414)]and(V and W:Energy()>110 or W:Energy()>130))or Ke[Te(7350)]or not Ke[Te(7534)]Ke[Te(7623)]=W:HasAuraBySpellID(H[Te(7492)][Te(7599)])~=0 and n:GetBySpell(H[Te(7445)])>=2-t(W:HasAuraBySpellID(H[Te(7342)][Te(7599)])~=0 or H[Te(7556)]:GetTalentTraits()==0)or n:GetBySpell(H[Te(7445)])>=((3-t(H[Te(7501)]:GetTalentTraits()~=0 and H[Te(7553)]:GetTalentTraits()~=0))+t(H[Te(7556)]:GetTalentTraits()~=0))+t(H[Te(7539)]:GetTalentTraits()~=0)if H[Te(7368)]:IsReady(E)and(H[Te(7359)]:IsInRange(v)and(R and(W:HasAuraBySpellID(H[Te(7413)][Te(7599)])~=0 and(T==6 and(H[Te(7556)]:GetTalentTraits()==0 or n:GetBySpell(H[Te(7445)])>=2)))))then return H[Te(7368)]:Show(x)end if H[Te(7368)]:IsReady(E)and(H[Te(7359)]:IsInRange(v)and(A and(R and(Ke[Te(7434)]and(not c and Ke[Te(7623)])))))then return H[Te(7368)]:Show(x)end if H[Te(7406)]:IsReady(v)and(Ke[Te(7434)]and((W:HasAuraBySpellID(H[Te(7453)][Te(7599)])~=0 or W:HasAuraBySpellID({H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)];H[Te(7557)][Te(7599)],H[Te(7343)][Te(7599)];H[Te(7343)][Te(7599)]})~=0)and((B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 or(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0 or W:HasAuraBySpellID(H[Te(7453)][Te(7599)])~=0)))then return H[Te(7406)]:Show(x)end if H[Te(7566)]:IsReady(v)and(Ke[Te(7434)]and(W:HasAuraBySpellID(H[Te(7452)][Te(7599)])~=0 and W:HasAuraBySpellID(H[Te(7584)][Te(7599)])~=0))then if(B(v)):HasDeBuffs(H[Te(7544)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7507)][Te(7599)],true)==0 then return H[Te(7566)]:Show(x)end if A and(not u(2,Te(7487))and(not S[Te(7376)](r)and((not u(2,Te(7589))or(B(v)):HasDeBuffs(H[Te(7383)][Te(7599)],true)==0 and(B(v)):HasDeBuffs(H[Te(7632)][Te(7599)],true)==0)and n:GetBySpell(H[Te(7566)])==2)))then for R in s(J)do if j(R,H[Te(7566)])and(ve(R,5)and((B(R)):HasDeBuffs(H[Te(7544)][Te(7599)],true)==0 and(B(R)):HasDeBuffs(H[Te(7507)][Te(7599)],true)==0))then if S[Te(7419)](x)then return true end return H[Te(7529)]:Show(x)end end end end if H[Te(7566)]:IsReady(v)and(H[Te(7566)]:IsExists()and Ke[Te(7434)])then return H[Te(7566)]:Show(x)end if H[Te(7523)]:IsReady(v)and Ke[Te(7434)]then return H[Te(7523)]:Show(x)end end local function ee()if H[Te(7530)]:IsReady(v)and(g>=1 and(ue(v,H[Te(7530)][Te(7599)])<=1 and((B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)<5.4 and(B(v)):TimeToDie()-(B(v)):HasDeBuffs(H[Te(7530)][Te(7599)],true,true)>12)))then return H[Te(7530)]:Show(x)end if H[Te(7362)]:IsReady(v)and(T>=Ke[Te(7579)]and((B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true,true)<=1.2*T+1.2 and(W:HasAuraBySpellID({H[Te(7519)][Te(7599)],H[Te(7471)][Te(7599)]})==0 and((B(v)):TimeToDie()-(B(v)):HasDeBuffs(H[Te(7362)][Te(7599)],true,true)>(4+H[Te(7353)]:GetTalentTraits()*5)+t(Ke[Te(7502)])*6 and(W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0 or H[Te(7448)]:GetTalentTraits()~=0 and(B(v)):HasDeBuffs(H[Te(7518)][Te(7599)],true)==0)))))then return H[Te(7362)]:Show(x)end if H[Te(7505)]:IsReady(E,true)and(H[Te(7445)]:IsInRange(v)and(T>=Ke[Te(7579)]and((B(v)):HasDeBuffs(H[Te(7505)][Te(7599)],true,true)<=.6*T+1.2 and(W:HasAuraBySpellID(H[Te(7413)][Te(7599)])==0 and(H[Te(7584)]:GetTalentTraits()==0 and n:GetBySpell(H[Te(7445)])==1)))))then return H[Te(7505)]:Show(x)end end if(B(v)):IsDead()then return false end if(B(v)):HasDeBuffs(Te(7587))>0 and not R then return false end if H[Te(7563)]:IsQueued()and not R then S[Te(7428)](x,X)return true end if F(E,v)==false then return false end if W:HasAuraBySpellID(H[Te(7557)][Te(7599)])~=0 and u(2,Te(7513))==0 then return false end if not S[Te(7601)]()and(u(2,Te(7437))and W:HasAuraBySpellID(H[Te(7603)][Te(7599)],true)~=0)then return false end if P[Te(7464)](x)then return true end if S[Te(7432)](x,H[Te(7362)])then return true end if S[Te(7474)](x,v,Ce,H[Te(7359)])then return true end if P[Te(7499)](x)then return true end if G()then return true end if U()then return true end if(W:HasAuraBySpellID({H[Te(7343)][Te(7599)];H[Te(7557)][Te(7599)];H[Te(7345)][Te(7599)];H[Te(7455)][Te(7599)];H[Te(7370)][Te(7599)]})-K()>=.4 or W:HasAuraBySpellID({H[Te(7481)][Te(7599)],H[Te(7389)][Te(7599)]})~=0 or h[Te(7494)]or a-K()>=.4)and xe()then return true end if L()then return true end if ee()then return true end if not Ke[Te(7534)]and Re()then return true end if se()then return true end if H[Te(7520)]:IsReady(E,true)and y then return H[Te(7520)]:Show(x)end if H[Te(7468)]:IsReady(v)and y then return H[Te(7468)]:Show(x)end if H[Te(7511)]:IsReady(v)and y then return H[Te(7511)]:Show(x)end end local function b()if R then return false end if u(2,Te(7561))and(H[Te(7455)]:IsReady(E,true)and(not k()and(W:GetStance()==0 and not y())))then return H[Te(7455)]:Show(x)end local function s()if not S[Te(7601)]()then return false end if not S[Te(7480)]()then return false end local R,s=A:GetPullTimer()local v=(p[Te(7460)](s,S[Te(7354)]())-M[Te(7538)])+H[Te(7607)]()if H[Te(7603)]:IsReady(E)and(C_Map[Te(7472)](E)~=2467 and(v<7+P[Te(7390)]and v>4))then return H[Te(7603)]:Show(x)end if P[Te(7440)]~=E and(H[Te(7525)]:IsReady(P[Te(7440)])and(W:HasAuraBySpellID({57934,59628,1224098})==0 and((B(P[Te(7440)])):HasBuffs({156779,136055})==0 and(not(B(P[Te(7440)])):IsMounted()and(not W[Te(7351)]()and(v<=3.5 and v>0))))))then return H[Te(7525)]:Show(x)end if H[Te(7441)]:IsReady()and(W:HasAuraBySpellID(H[Te(7441)][Te(7599)])<=9 and(v<=1 and v>0))then return H[Te(7441)]:Show(x)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then S[Te(7428)](x,X)return true end end local function e()if not S[Te(7378)]()then return false end if not S[Te(7480)]()then return false end local R,s=A:GetPullTimer()local v=(p[Te(7460)](s,S[Te(7354)]())-M[Te(7538)])+H[Te(7607)]()if H[Te(7441)]:IsReady()and(W:HasAuraBySpellID(H[Te(7441)][Te(7599)])<=9 and(v<=1 and v>0))then return H[Te(7441)]:Show(x)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then S[Te(7428)](x,X)return true end end local function b()if not S[Te(7378)]()then return false end if not S[Te(7480)]()then return false end local R=(S[Te(7592)]()-v)+H[Te(7607)]()if R<-10 then return false end if P[Te(7440)]~=E and(H[Te(7525)]:IsReady(P[Te(7440)])and(W:HasAuraBySpellID({57934;1224098})==0 and((B(P[Te(7440)])):HasBuffs({156779;136055})==0 and(not(B(P[Te(7440)])):IsMounted()and(not W[Te(7351)]()and(R<=3.5 and R>0))))))then return H[Te(7525)]:Show(x)end end if W:CastTimeSinceStart()<1.6+2*H[Te(7607)]()then return false end if y()or W:IsStayingTime()<.2 or W:HasAuraBySpellID(H[Te(7557)][Te(7599)])~=0 then return false end if H[Te(7452)]:IsReady(E,true)and(not H[Te(7521)]:ShouldStopByGCD()and(W:HasAuraBySpellID(H[Te(7452)][Te(7599)])==0 or S[Te(7592)]()-v>1 and W:HasAuraBySpellID(H[Te(7452)][Te(7599)])<2520))then return H[Te(7452)]:Show(x)end if H[Te(7379)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(H[Te(7452)][Te(7599)])~=0 and not H[Te(7521)]:ShouldStopByGCD())then if H[Te(7584)]:IsReady(E,true)and(W:HasAuraBySpellID(H[Te(7584)][Te(7599)])==0 or S[Te(7592)]()-v>1 and W:HasAuraBySpellID(H[Te(7584)][Te(7599)])<2520)then return H[Te(7584)]:Show(x)elseif H[Te(7588)]:IsReady(E,true)and(not H[Te(7584)]:IsReady(E,true)and(W:HasAuraBySpellID(H[Te(7588)][Te(7599)])==0 or S[Te(7592)]()-v>1 and W:HasAuraBySpellID(H[Te(7588)][Te(7599)])<2520))then return H[Te(7588)]:Show(x)end end if H[Te(7503)]:IsReady(E,true)and W:HasAuraBySpellID(H[Te(7615)][Te(7599)])==0 then return H[Te(7503)]:Show(x)end local w if H[Te(7363)]:GetTalentTraits()~=0 then w=H[Te(7363)]elseif H[Te(7352)]:GetTalentTraits()~=0 then w=H[Te(7352)]else w=H[Te(7580)]end if w:IsReady(E,true)and(W:HasAuraBySpellID(w[Te(7599)])==0 or S[Te(7592)]()-v>1 and W:HasAuraBySpellID(w[Te(7599)])<2520)then return w:Show(x)end if H[Te(7379)]:GetTalentTraits()~=0 and((H[Te(7352)]:GetTalentTraits()~=0 or H[Te(7363)]:GetTalentTraits()~=0)and((W:HasAuraBySpellID(H[Te(7580)][Te(7599)])==0 or S[Te(7592)]()-v>1 and W:HasAuraBySpellID(H[Te(7580)][Te(7599)])<2520)and H[Te(7580)]:IsReady(E,true)))then return H[Te(7580)]:Show(x)end if s()then return true end if e()then return true end if b()then return true end end if S[Te(7369)](x)then return true end if W:IsCasting()or W:IsChanneling()then S[Te(7428)](x,X)return true end if y()then S[Te(7428)](x,X)return true end if W:HasAuraBySpellID(460013)~=0 then S[Te(7428)](x,X)return true end if S[Te(7529)](x,H[Te(7359)])then return true end if not R and b()then return true end if S[Te(7430)]()and((B(G)):IsExists()and S[Te(7474)](x,G,Ce,H[Te(7359)]))then return true end if(B(Z)):IsEnemy()and e(Z)then return true end if P[Te(7499)](x)then return true end if S[Te(7364)](x,H[Te(7359)])then return true end end H[4]=function(x) end H[5]=function(x)M:Fire(Te(7365))local R=(B(Z)):IsExists()and Z or E local s={H[Te(7627)];H[Te(7426)];H[Te(7572)]}for x,R in ipairs(s)do if R:IsQueued()and not S[Te(7605)](R[Te(7599)])then R:SetQueue()H[Te(7573)](R:Info()..Te(7392),nil)end end end H[6]=function(x)if u(2,Te(7476))and((B(l)):IsExists()and(select(6,(B(l)):InfoGUID())~=179733 and(q(l)and(B(l)):IsTotem())))then return H[Te(7593)]:Show(x)end if H[Te(7429)]==Te(7486)and S[Te(7474)](x,Te(7374),Ce,H[Te(7359)])then return true end end H[7]=function(x)if H[Te(7429)]==Te(7486)and S[Te(7474)](x,Te(7620),Ce,H[Te(7359)])then return true end end H[8]=function(x)if H[Te(7485)]:IsReady(E)and(S[Te(7430)]()and(not y()and(W:HasAuraBySpellID(H[Te(7490)][Te(7599)])==0 and(H[Te(7429)]~=Te(7486)and H[Te(7429)]~=Te(7618)))))then return H[Te(7485)]:Show(x)end if H[Te(7429)]==Te(7486)and S[Te(7474)](x,Te(7462),Ce,H[Te(7359)])then return true end local R=Te(7617)if not q(R)then return end local s,v,p,e,b=(B(R)):IsCastingRemains()if s>H[Te(7607)]()*2 then if not b and(H[Te(7359)]:IsReadyP(R,nil,true,true)and H[Te(7359)]:AbsentImun(R,f[Te(7449)],true))then return H[Te(7558)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local gb={"\047\097\066\047\054\097\066\109\106\110\065\117";"\108\100\049\080\104\069\049\080\106\069\049\080\114\100\053\117\054\114\119\122\108\086\061\061";"\112\109\082\073\114\070\048\072\111\110\119\109\106\084\061\061","\108\097\048\080\077\070\088\078\106\110\066\108\077\069\072\115\077\069\076\061";"\114\069\072\101\054\110\065\109\114\070\048\122\104\100\113\118\057\110\054\100","\114\069\105\105\054\068\082\070\104\070\048\080\106\110\079\072\114\100\053\051\054\069\114\061","\104\069\049\081\104\100\049\109";"\104\100\053\081\106\110\053\101\097\070\066\065\077\100\055\061","\108\069\105\072\111\097\088\112\106\068\082\109\048\100\082\081\057\097\055\061","\114\069\105\113\104\100\072\090\054\110\065\112\057\068\082\080\077\108\061\061","\108\100\082\115\104\109\113\122\054\085\055\061","\108\100\119\105\111\069\079\108\077\070\057\099\054\097\103\061";"\112\110\072\051\106\110\067\113\104\117\066\109\103\085\057\075\077\068\086\074\111\100\114\074\054\068\082\051\054\047\088\105\057\118\088\051\054\097\105\109\103\120\066\078\111\110\065\081\054\108\061\061","\048\069\049\109\108\070\049\080\104\100\049\051\057\120\057\073\048\084\061\061","\114\069\119\075\111\069\049\088\077\100\048\120\106\110\066\072","\112\097\049\101\057\068\072\049\077\100\072\109\104\086\061\061";"\111\117\067\072\111\110\101\061";"\104\070\048\072\111\110\119\109\106\084\061\061";"\057\068\053\071\077\068\114\061";"\048\068\053\080\106\069\049\115\057\120\065\075\054\069\105\109\108\117\049\100\054\074\061\061","\047\069\072\099\077\100\049\065\114\069\105\122\057\120\054\122\111\070\049\115";"\108\097\049\109\077\113\048\105\104\100\057\072\057\120\049\076\111\069\119\113\104\069\072\122\077\117\055\061";"\048\100\072\080\054\110\067\101\077\069\082\099","\103\118\105\115\104\068\049\101\077\120\072\120\116\047\088\075\104\080\088\051\077\070\108\074\111\047\088\051\057\110\113\071\054\097\103\105";"\114\097\049\105\106\069\072\051\054\113\088\105\077\068\109\061","\049\069\082\113\077\100\048\108\077\069\072\115\077\069\076\061","\112\110\049\109\111\114\053\081\057\068\072\069\054\108\061\061";"\048\100\119\105\121\110\049\099\057\069\072\051\054\113\048\122\121\068\072\051";"\049\110\065\075\057\120\066\105\077\099\053\109\057\068\053\081\106\086\061\061";"\112\110\072\051\106\110\067\113\104\117\066\109\103\085\057\075\077\068\086\074\077\100\082\109\103\068\067\072\103\068\048\122\077\100\114\061","\114\070\048\113\077\100\049\099";"\047\110\065\109\054\097\067\080\057\097\088\109\104\086\061\061";"\049\068\082\109\111\110\119\067\077\097\049\051","\108\069\105\072\111\069\079\073\049\053\108\061";"\114\069\105\080\077\070\049\099\112\069\054\073\077\069\065\081\054\110\053\101\077\110\049\051\057\084\061\061";"\048\068\072\115\111\110\067\101\054\049\088\078\121\097\055\061","\114\117\072\105\077\074\061\061";"\049\068\053\080\054\069\049\109\114\070\088\072\111\069\072\100\106\110\055\061","\049\085\067\075\111\069\079\115\112\100\082\109\047\110\065\055\112\113\055\061","\108\100\049\080\104\069\049\080\106\069\072\051\054\086\061\061","\049\110\065\065\106\110\049\101\054\068\072\051\054\109\065\072\057\068\105\072\104\117\088\080\106\097\066\079","\048\069\049\109\048\109\066\120";"\114\070\057\075\077\100\057\114\106\110\113\072\104\099\113\122\077\100\072\109\077\070\103\061";"\104\070\049\071\057\068\049\080\054\117\049\117\054\114\066\073\104\086\061\061";"\108\097\049\080\111\114\072\115\049\100\053\101\106\110\108\061","\114\113\088\053\112\120\119\089\108\109\053\112\049\053\082\112\049\114\066\073\048\049\066\112";"\111\097\067\072\077\100\120\119";"\049\100\053\051\106\097\066\078";"\108\097\067\105\121\117\066\047\106\097\048\113\111\110\119\068\077\070\067\117\054\108\061\061";"\108\117\049\080\104\070\048\067\104\109\082\056","\114\070\049\071\057\068\049\080\054\117\049\117\054\114\067\113\054\100\111\061","\049\100\053\101\106\110\048\088\057\097\048\122\049\068\053\080\054\069\049\109","\114\069\072\101\054\110\065\081\054\110\108\061";"\054\085\049\080\111\097\048\075\077\069\076\061","\047\097\066\049\077\100\072\109\048\110\065\072\077\097\099\061","\112\068\072\117\106\085\048\115\047\117\049\099\054\069\113\072\077\117\108\061","\047\097\066\067\077\099\053\120\057\110\065\117\054\110\082\051";"\112\068\053\109\054\110\065\109\048\110\065\072\104\100\057\065";"\047\097\066\112\077\068\082\109\049\085\067\075\077\100\079\072\057\120\067\101\077\069\066\090\054\110\108\061","\114\100\049\081\077\070\067\099\114\070\057\105\104\068\067\105\111\069\101\061";"\077\110\053\075\077\117\048\072\077\100\053\051\111\069\114\061","\048\069\082\113\054\069\114\061";"\048\100\119\105\054\069\049\101\077\068\053\109\106\110\082\051","\048\069\049\109\114\068\072\051\054\086\061\061","\104\085\054\086";"\112\110\072\051\106\114\067\113\104\117\066\109\103\085\057\075\077\068\086\074\111\100\114\074\054\068\082\051\054\047\088\105\057\118\088\051\054\097\105\109\103\068\066\078\111\110\065\081\054\108\061\061";"\108\100\119\075\077\100\108\061","\048\097\054\075\104\069\066\072\104\100\053\109\054\108\061\061";"\114\100\053\051\054\068\082\079\114\069\105\080\077\070\049\099","\049\069\053\080\114\070\048\122\077\097\084\061";"\108\069\082\079\111\100\053\109\112\068\082\117\048\069\049\109\108\070\049\080\104\100\049\051\057\120\049\069\054\110\065\109\047\110\065\100\077\086\061\061";"\112\110\072\051\106\114\067\113\104\117\066\109";"\114\100\049\086\077\068\072\081\111\097\048\075\077\100\057\112\106\068\053\099\077\070\057\115","\049\085\067\072\111\110\066\078\054\097\067\122\057\097\066\114\104\100\053\051\104\069\113\075\057\085\048\072\104\074\061\061";"\108\097\049\117\077\110\049\051\057\053\067\113\077\100\049\118\057\110\054\100","\114\069\082\101\054\110\053\078\104\113\066\072\111\070\067\072\057\053\048\072\111\069\105\051\106\097\053\113\054\108\061\061","\049\068\105\075\104\070\048\101\054\049\048\072\111\108\061\061";"\104\069\105\099\097\069\066\086";"\047\068\053\115\114\070\048\105\057\120\053\051\121\114\048\108\114\086\061\061","\112\110\053\099\114\097\049\072\054\110\065\115\112\110\053\051\054\068\053\109\054\108\061\061","\049\120\113\097\097\113\067\054\108\114\065\089\049\049\088\120\108\049\048\053\097\109\072\056\097\113\067\088\112\099\057\053","\048\069\049\109\049\068\082\117\054\069\119\072";"\114\085\067\072\077\110\049\099\106\097\048\105\057\068\072\122\077\099\067\113\054\100\111\061";"\112\100\082\051\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051","\114\100\053\081\106\110\053\101\104\086\061\061";"\108\070\049\080\104\069\049\099\114\070\048\122\077\100\049\067\054\068\082\101";"\112\110\072\051\106\114\067\113\104\117\066\109\103\120\066\105\077\100\066\072\077\068\119\072\054\084\061\061","\048\100\119\105\054\069\049\101\077\068\053\109\106\110\082\051\108\117\049\100\054\074\061\061";"\077\100\082\080\077\110\053\101";"\111\100\082\122\077\068\065\113\077\110\067\072\104\074\061\061","\114\070\049\086\054\097\067\081\106\068\053\080\054\069\049\080","\114\069\105\075\057\074\061\061";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\114\070\048\113\077\074\061\061","\112\068\072\051\054\069\049\080\106\110\065\117\048\068\053\080\106\069\065\072\104\070\066\118\057\110\054\100","\048\120\053\066\108\114\057\053\114\074\061\061";"\114\068\082\109\106\110\082\051\104\086\061\061","\114\070\057\075\077\100\057\114\106\110\113\072\104\117\055\061","\048\100\119\105\054\069\049\101\077\068\053\109\106\110\082\051\114\068\049\080\104\069\072\115\057\084\061\061","\114\117\049\086\057\085\049\080\054\108\061\061";"\108\100\053\117\112\069\054\114\104\100\072\081\106\070\055\061";"\112\110\072\051\106\114\067\113\104\117\066\109\103\120\066\122\077\097\088\101\054\097\048\072";"\077\117\049\079\111\100\049\080";"\114\070\048\113\077\099\072\079\057\110\076\061","\049\100\053\051\106\097\066\078\108\117\049\100\054\074\061\061","\047\069\072\081\106\086\061\061";"\048\068\072\115\077\070\067\075\054\110\065\109\054\110\108\061","\114\117\072\105\077\072\048\122\111\097\066\109";"\108\109\066\115","\114\070\057\105\104\068\067\105\111\069\101\061","\112\110\082\113\104\069\049\087\057\100\049\080";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\047\069\072\081\106\086\061\061","\108\069\082\051\111\069\082\081\057\068\072\122\077\099\079\075\104\070\066\087\054\099\048\072\111\097\048\078";"\047\114\108\061","\057\068\053\080\054\069\049\109\104\086\061\061";"\108\109\082\066\108\099\053\114\097\109\119\087\048\113\082\053\049\099\049\056\049\053\082\049\112\099\054\067\112\053\048\053\114\099\049\120";"\048\097\066\081\111\110\119\105\057\068\072\051\054\109\067\101\111\110\048\072","\049\110\065\115\054\110\049\051\108\100\119\105\054\068\114\061";"\114\069\105\105\054\068\082\070\048\068\053\051\111\069\049\118\057\110\054\100","\114\085\067\072\077\110\049\099\106\097\048\105\057\068\072\122\077\074\061\061";"\114\068\072\081\106\113\088\122\111\069\079\072\057\084\061\061","\104\069\053\100\054\049\048\122\049\100\053\051\106\097\066\078";"\114\099\082\085\049\114\049\089\114\113\049\118\049\120\119\053\049\053\099\061";"\049\085\067\075\111\069\079\115","\108\117\067\072\111\110\079\088\111\100\119\072";"\047\069\072\099\077\100\049\065\114\069\105\122\057\084\061\061","\048\068\053\079\111\110\057\072\114\068\105\065\104\109\072\079\057\110\076\061";"\103\085\067\072\077\110\082\069\054\110\108\074\054\117\067\122\077\047\088\048\057\110\049\113\054\047\086\074\049\068\053\080\054\069\049\109\103\068\072\115\103\120\072\079\077\097\049\051\054\108\061\061";"\048\068\053\079\111\110\057\072\112\110\053\117\106\110\066\067\077\097\049\051";"\047\069\072\081\106\109\072\079\057\110\076\061";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115";"\047\069\072\081\106\109\057\080\054\110\049\051","\048\100\049\105\104\074\061\061";"\104\068\119\105\121\110\049\080","\048\068\049\105\057\068\105\115\057\068\053\101\106\069\049\080\104\109\113\105\104\100\101\061","\108\110\065\081\054\097\066\109\104\100\053\101\108\069\053\101\077\084\061\061","\048\069\082\080\054\110\113\105\057\070\066\118\106\097\048\072";"\104\085\067\075\077\070\067\075\057\085\072\089\104\100\082\109\111\097\048\075\077\069\076\061";"\054\100\072\117\106\085\048\089\104\100\049\079\111\110\072\051\104\086\061\061";"\114\069\119\072\054\097\084\061","\047\114\065\073\108\049\088\088\108\109\072\114\108\049\048\053","\047\110\065\109\054\097\067\100\111\110\066\072\097\120\054\080\106\110\049\051\054\085\066\068\104\100\053\079\054\049\119\118\111\097\048\109\077\068\049\051\054\097\108\079\049\069\082\097\106\110\066\122\077\074\061\061";"\048\110\065\099\048\110\113\086\077\070\057\072\104\100\049\099","\108\100\053\081\106\070\066\109\111\110\103\061";"\114\070\049\071\057\068\049\080\054\117\049\117\054\049\066\109\054\110\053\101\057\068\074\061","\048\068\049\100\054\110\065\115\106\097\054\072\104\086\061\061","\114\069\053\086","\114\069\049\109\049\068\082\117\054\069\119\072","\048\110\065\072\077\097\072\114\054\110\053\079","\114\085\067\075\077\117\108\061";"\114\069\105\105\054\068\082\070\104\070\048\080\106\110\079\072","\048\100\119\105\057\069\119\072\104\070\066\068\077\070\067\079\108\117\049\100\054\074\061\061";"\112\068\049\109\106\068\053\101\114\068\082\075\104\069\082\051","\048\069\049\109\114\070\088\072\077\068\119\073\077\069\082\101\054\068\082\070\077\074\061\061","\049\085\067\075\077\100\079\072\057\073\120\061";"\049\068\049\105\077\114\066\105\111\069\105\072";"\108\109\066\072\054\084\061\061","\054\068\072\100\054\100\072\081\057\110\119\109\121\114\072\120","\104\085\067\072\108\069\082\079\111\100\053\109\108\069\105\072\111\069\079\115";"\048\068\049\105\057\068\105\108\054\097\067\081\054\097\088\109\106\110\082\051","\047\097\066\067\077\099\053\047\111\110\072\099","\047\097\066\066\077\070\049\051\057\068\049\099";"\108\100\082\115\104\109\072\079\077\097\049\051\054\108\061\061","\048\069\049\109\114\070\088\072\077\068\119\120\054\097\066\081\104\100\072\086\057\068\072\122\077\074\061\061","\049\120\053\056\047\086\061\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\066\088\077\100\048\112\057\085\049\051";"\057\068\053\080\054\069\049\109","\049\053\048\120\114\069\119\075\054\068\049\080","\108\110\113\071\057\097\066\078";"\108\109\066\114\077\070\048\105\077\120\072\079\057\110\076\061";"\048\100\053\052\054\110\108\061","\049\068\072\072\104\081\055\109","\097\113\082\075\077\100\048\072\121\084\061\061","\077\110\053\076","\047\069\049\065\114\070\048\122\077\100\114\061";"\047\069\072\081\106\109\054\122\111\070\049\115";"\112\068\049\072\111\069\105\075\077\100\057\108\077\069\072\115\077\069\076\061";"\114\069\105\105\054\068\082\070\048\068\053\051\111\069\114\061","\047\120\049\088\112\120\049\047";"\048\117\067\075\054\110\065\099\077\085\099\061";"\048\069\049\109\108\100\049\115\057\120\113\105\104\120\054\122\104\072\049\051\106\097\108\061";"\049\085\072\086\054\108\061\061","\114\070\048\072\111\110\119\109\106\084\061\061","\057\085\067\075\077\100\079\072\057\053\082\115\121\110\065\081\097\070\066\101\077\070\108\061","\049\085\067\075\077\100\079\072\057\084\061\061","\114\069\105\105\054\068\082\070\108\100\119\105\054\068\049\115","\108\100\119\122\077\069\048\068\057\097\067\065";"\048\117\067\072\054\110\048\122\077\108\061\061";"\114\068\119\105\121\110\049\080";"\104\069\105\080\077\070\049\099\114\070\048\122\104\120\053\101\077\084\061\061";"\047\069\072\081\106\109\057\080\054\110\049\051\048\100\082\081\057\097\055\061";"\114\070\072\079\111\100\082\101\104\109\082\100\048\068\049\105\057\068\074\061";"\048\069\119\122\077\069\113\071\077\068\053\099\054\108\061\061","\111\097\067\072\077\100\120\115","\114\085\067\075\077\113\067\122\057\068\053\109\106\110\082\051","\047\110\065\073\077\069\113\071\111\097\048\055\077\069\066\090\054\068\082\070\077\074\061\061","\108\109\082\066\112\114\082\056","\108\069\082\051\104\070\108\061";"\047\110\065\081\111\097\088\105\111\069\072\109\111\097\048\072\054\084\061\061","\048\099\049\088\114\074\061\061";"\112\068\072\051\054\069\049\080\106\110\065\117\048\068\053\080\106\069\065\072\104\070\055\061","\110\100\082\051\054\108\061\061";"\108\097\049\109\077\109\053\109\057\068\053\081\106\086\061\061";"\111\097\067\072\077\100\120\061";"\049\069\082\097\114\085\049\101\077\053\048\075\077\110\049\080","\047\110\065\115\057\068\053\051\111\069\049\067\077\100\054\122";"\104\069\079\075\104\053\082\080\057\097\088\109\057\097\067\072","\108\110\067\115\054\110\065\109\047\110\113\113\077\074\061\061";"\048\085\049\051\054\069\049\122\077\072\048\075\077\110\049\080";"\112\114\082\114\077\070\048\072\077\108\061\061","\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\120\067\113\054\100\111\061";"\054\100\082\081\057\097\055\061";"\108\070\067\075\104\085\088\101\106\110\065\117\114\068\082\075\104\069\082\051","\049\068\082\109\111\110\119\088\077\100\048\066\111\110\057\108\106\085\072\115","\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\114\113\049\108\048\049\067\073\047\120\053\047\048\109\049\047\097\113\066\049\108\074\061\061";"\047\097\066\067\077\110\113\113\077\100\114\061";"\114\069\105\105\054\068\082\070\077\110\049\101\054\084\061\061","\049\068\105\072\048\100\072\080\104\070\048\120\111\110\065\081\054\108\061\061";"\049\110\065\075\057\084\061\061","\114\069\105\113\104\100\072\090\054\110\065\114\077\070\067\051\111\110\048\122";"\047\110\113\086\054\097\067\100\054\110\066\109\108\097\066\081\054\110\065\099\111\110\065\081\121\049\066\072\104\117\049\079";"\108\069\082\113\104\120\048\072\048\070\067\105\111\069\114\061";"\108\097\049\109\077\113\048\105\104\100\057\072\057\084\061\061";"\114\069\105\105\054\068\082\070\111\070\067\105\054\117\108\061","\048\100\072\051\054\053\057\072\111\110\079\051\054\097\066\115\048\068\049\071\057\110\054\100","\112\110\053\081\104\100\082\048\057\110\049\113\054\108\061\061","\108\097\049\117\077\110\049\051\057\053\067\113\077\100\114\061";"\108\069\105\072\111\097\088\112\106\068\082\109","\047\110\065\115\057\068\053\051\057\053\088\122\106\097\066\122\077\074\061\061";"\111\097\067\072\077\100\120\080","\049\068\105\072\114\100\082\109\057\068\049\051","\049\068\082\105\104\070\048\072\104\074\061\061","\112\110\072\115\057\068\049\080\112\068\082\081\106\109\065\112\057\068\082\081\106\086\061\061";"\049\110\065\075\057\120\057\049\047\114\108\061","\077\100\072\101","\049\085\067\075\077\100\079\072\057\073\103\061";"\048\117\067\075\054\110\065\099\077\085\072\047\077\070\048\105\057\068\072\122\077\074\061\061";"\114\070\048\122\104\084\061\061";"\047\117\049\051\106\069\113\105\054\097\066\109\104\100\082\115\112\110\049\117\111\114\113\105\054\069\065\072\057\084\061\061","\048\068\049\105\057\068\105\115\057\068\053\101\106\069\049\080\104\109\113\105\104\100\079\120\054\110\067\113\054\100\111\061";"\114\069\049\081\104\100\049\109\049\068\049\081\106\068\065\075\104\097\049\072";"\048\070\067\122\057\110\065\099\047\068\049\105\077\068\072\051\054\086\061\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\055\061","\048\069\049\109\114\070\088\072\077\068\119\114\054\097\105\109\057\097\067\072","\048\120\049\068\048\074\061\061","\108\069\082\101\054\120\067\101\077\069\082\099";"\112\117\049\079\111\100\072\051\054\113\088\122\106\097\066\122\077\074\061\061";"\048\069\049\109\049\068\072\079\054\108\061\061";"\112\068\049\072\111\069\105\075\077\100\057\108\077\069\072\115\077\069\065\118\057\110\054\100";"\048\069\049\109\047\097\048\072\077\114\066\122\077\069\119\099\077\070\057\051";"\112\068\072\115\057\068\049\051\054\097\103\061";"\108\100\082\109\057\068\119\072\054\120\054\101\111\097\072\072\054\085\057\075\077\100\057\114\077\070\105\075\077\074\061\061","\114\100\082\117\057\110\114\061";"\112\110\072\051\106\110\067\113\104\117\066\109\103\120\066\122\077\097\088\101\054\097\048\072","\108\097\067\081\111\110\065\072\114\085\049\101\104\069\114\061","\077\110\082\113\104\069\049\122\057\100\049\080","\049\085\067\075\111\069\079\115\112\069\054\114\106\068\049\114\104\100\053\099\054\108\061\061","\108\069\119\072\111\097\067\114\106\068\049\097\106\097\048\051\054\097\066\115\054\097\066\118\057\110\054\100"}local function ub(A)return gb[A-22886]end for A,r in ipairs({{1,257};{1,72},{73,257}})do while r[1]<r[2]do gb[r[1]],gb[r[2]],r[1],r[2]=gb[r[2]],gb[r[1]],r[1]+1,r[2]-1 end end do local A=table.concat local r=string.sub local S={T=0,r=20;q=53;W=15;U=7;l=16;v=2;["\048"]=17,["\057"]=29,V=48;g=8;Y=31;e=44;d=38;i=33,["\055"]=12;D=6;f=11;["\043"]=42,n=22;p=19,["\051"]=46,m=52,["\050"]=63,w=49,t=10;o=24,E=54,C=9,K=41;h=28;a=23,L=56;["\052"]=58,["\053"]=5;u=39,M=27;G=34;["\049"]=21;F=55;j=26;H=37;s=51;P=50;["\054"]=25,y=30;c=36;A=57,b=59,["\047"]=18;I=3,N=40,O=45;R=61,B=13,["\056"]=14;x=4;Z=43;J=32,k=62,X=1,S=60;Q=35,z=47}local l=type local o=gb local Y=string.len local w=string.char local F=math.floor local U=table.insert for g=1,#o,1 do local u=o[g]if l(u)=="\115\116\114\105\110\103"then local l=Y(u)local x={}local p=1 local v=0 local P=0 while p<=l do local A=r(u,p,p)local o=S[A]if o then v=v+o*64^(3-P)P=P+1 if P==4 then P=0 local A=F(v/65536)local r=F((v%65536)/256)local S=v%256 U(x,w(A,r,S))v=0 end elseif A=="\061"then U(x,w(F(v/65536)))if p>=l or r(u,p+1,p+1)~="\061"then U(x,w(F((v%65536)/256)))end break end p=p+1 end o[g]=A(x)end end end local A,r,S,l,o=_G,setmetatable,pairs,type,math local Y=TMW local w=Action local F=w[ub(22951)]local U=w[ub(23040)]local g=w[ub(23105)]local u=w[ub(23000)]local x=w[ub(22972)]local p=w[ub(23008)]local v=w[ub(23003)]local P=w[ub(22969)]local m=w[ub(23106)]local X=w[ub(22889)]local d=w[ub(22974)]local s=d:GetActiveUnitPlates()local R=w[ub(22919)]local b=w[ub(23013)]local D=w[ub(22898)]local Q=D[ub(23080)]local M=ACTION_CONST_PORTRAIT_ROGUE local N=A[ub(23119)]local z=A[ub(22987)]local J=A[ub(22959)]local C=A[ub(22896)]local I=A[ub(23029)]local k=A[ub(22934)]local W=A[ub(22948)]local j=C_Item[ub(22950)]local H=Y[ub(22897)][ub(23001)][ub(23055)]local t=ub(23091)local V=ub(23124)local f=ub(22956)local L=ub(22912)local a=w[ub(23113)][ub(23137)][ub(23053)]local O=w[ub(23113)][ub(23137)][ub(23122)]local G=w[ub(23113)][ub(23137)][ub(23136)]local B=r(w[Q],{[ub(23130)]=w})local T=B[ub(22995)]local E=T[ub(22953)]local h=T[ub(23010)]local n=T[ub(23048)]local q={[ub(23088)]={ub(22991),ub(23084)};[ub(23069)]={ub(22991);ub(23084);ub(23087)},[ub(22943)]={ub(22991),ub(23084);ub(23127)};[ub(23051)]={ub(22991),ub(23084),ub(23061)},[ub(23123)]={ub(22991),ub(23084);ub(23127);ub(23061)};[ub(22914)]={ub(22991);ub(23086);ub(23084)},[ub(22994)]={ub(22991);ub(23084),ub(22888),ub(23127)},[ub(22960)]={ub(22900),ub(23098)},[ub(23114)]={ub(23011),ub(22989);ub(23097);ub(23090);ub(23064);ub(22899),360806;20066;B[ub(22928)][ub(23071)]},[ub(23017)]={[B[ub(23070)][ub(23071)]]=true;[B[ub(23038)][ub(23071)]]=true,[B[ub(22921)][ub(23071)]]=true,[B[ub(22952)][ub(23071)]]=true,[B[ub(23032)][ub(23071)]]=true;[B[ub(22939)][ub(23071)]]=true;[B[ub(22933)][ub(23071)]]=true;[B[ub(23044)][ub(23071)]]=true,[B[ub(23034)][ub(23071)]]=true,[B[ub(22999)][ub(23071)]]=true}}local K=w[Q]for A=1,#K,1 do local r=K[A]if l(r)==ub(22977)and r[ub(23139)]==ub(23142)then q[ub(23017)][r[ub(23071)]]=true end end local c={B[ub(23009)][ub(23071)],B[ub(23062)][ub(23071)],B[ub(22917)][ub(23071)],B[ub(23140)][ub(23071)];B[ub(23102)][ub(23071)]}local e={B[ub(23140)][ub(23071)],B[ub(23102)][ub(23071)];B[ub(23062)][ub(23071)]}local y={}local i=0 local function Z()local A,r,S,l,o,Y,w,F,U,g,u,x=I()if l~=k(ub(23091))then return end if r~=ub(23004)then return end if x==B[ub(22922)][ub(23071)]then i=W()end end B[ub(22951)]:Add(ub(22915),ub(23073),Z)local function Ab(A)return X:GetTier(ub(23129))>=4 and(B[ub(22922)]:IsReadyByPassCastGCD(A,true)and(i+5)-W()>0)end local function rb(A)local r,S,l,o,Y,w=(R(A)):InfoGUID()if w==174773 then return false end if p(A)then return true end end local Sb={[ub(22990)]={[1]=function(A)if B[ub(23063)]:AbsentImun(A,q[ub(23069)])and B[ub(23063)]:IsReadyByPassCastGCD(A)then if T[ub(22985)]()and A==L then return B[ub(23133)]else return B[ub(23063)]end end end},[ub(23066)]={[1]=function(A)if B[ub(22928)]:IsReadyByPassCastGCD(A)and(B[ub(22928)]:AbsentImun(A,q[ub(22943)])and((X:HasAuraBySpellID({B[ub(23009)][ub(23071)];B[ub(23076)][ub(23071)];B[ub(23140)][ub(23071)],B[ub(23102)][ub(23071)];B[ub(23062)][ub(23071)]})==0 or U(2,ub(23002)))and((R(A)):HasBuffs(T[ub(22942)])==0 or(R(A)):HasDeBuffs(T[ub(22942)])==0)))then if T[ub(22985)]()and A==L then return B[ub(22967)]else return B[ub(22928)]end end end,[2]=function(A)if B[ub(23025)]:IsReadyByPassCastGCD(A)and(B[ub(23025)]:AbsentImun(A,q[ub(22943)])and(A~=L and((X:HasAuraBySpellID({B[ub(23009)][ub(23071)],B[ub(23140)][ub(23071)],B[ub(23102)][ub(23071)];B[ub(23062)][ub(23071)]})==0 or U(2,ub(23002)))and((R(A)):HasBuffs(T[ub(22942)])==0 or(R(A)):HasDeBuffs(T[ub(22942)])==0))))then return B[ub(23025)],true end end,[3]=function(A)if B[ub(23083)]:IsReadyByPassCastGCD(A)and(B[ub(23083)]:AbsentImun(A,q[ub(22943)])and((X:HasAuraBySpellID({B[ub(23009)][ub(23071)];B[ub(23076)][ub(23071)],B[ub(23140)][ub(23071)],B[ub(23102)][ub(23071)];B[ub(23062)][ub(23071)]})==0 or U(2,ub(23002)))and((R(A)):HasBuffs(T[ub(22942)])==0 or(R(A)):HasDeBuffs(T[ub(22942)])==0)))then if T[ub(22985)]()and A==L then return B[ub(22979)]else return B[ub(23083)]end end end},[ub(23043)]={[1]=function(A)if B[ub(22908)](nil,A,q[ub(23123)])and(B[ub(23063)]:IsInRange(A)and(B[ub(23028)]:IsReady(A)and(A~=L and((X:HasAuraBySpellID({B[ub(23009)][ub(23071)];B[ub(23076)][ub(23071)];B[ub(23140)][ub(23071)],B[ub(23102)][ub(23071)],B[ub(23062)][ub(23071)]})==0 or U(2,ub(23002)))and(X:IsStayingTime()>.2 and((R(A)):HasBuffs(T[ub(22942)])==0 or(R(A)):HasDeBuffs(T[ub(22942)])==0))))))then return B[ub(23028)],true end end;[2]=function(A)if B[ub(22908)](nil,A,q[ub(23123)])and(B[ub(23063)]:IsInRange(A)and(B[ub(22983)]:IsReady(A)and(A~=L and((X:HasAuraBySpellID({B[ub(23009)][ub(23071)],B[ub(23076)][ub(23071)];B[ub(23140)][ub(23071)];B[ub(23102)][ub(23071)];B[ub(23062)][ub(23071)]})==0 or U(2,ub(23002)))and((R(A)):HasBuffs(T[ub(22942)])==0 or(R(A)):HasDeBuffs(T[ub(22942)])==0)))))then return B[ub(22983)]end end}}local function lb(A)return X:HasAuraBySpellID(B[ub(23076)][ub(23071)])~=0 and A:GetSpellTimeSinceLastCast()<B[ub(23135)]:GetSpellTimeSinceLastCast()end local function ob(A,r)if(R(A)):IsBoss()or(R(A)):IsDummy()then return true end local S=B[ub(23121)](B[ub(23126)][ub(23071)])local l=S[1]return(R(A)):Health()>(((r*l)*1+1*#a)+.25*#O)+.15*#G end local Yb=Toaster local wb=Y[ub(22944)]Yb:Register(ub(23065),function(A,...)local r,S,o=...A:SetTitle(r or ub(22935))A:SetText(S or ub(22935))if o then if l(o)~=ub(23060)then error(tostring(o)..ub(22982))A:SetIconTexture(ub(23099))else A:SetIconTexture(wb(o))end else A:SetIconTexture(ub(23099))end A:SetUrgencyLevel(ub(23047))end)local Fb=false local Ub=0 function w.Ryan.MiniBurst()if Fb==true then B[ub(22932)]:SpawnByTimer(ub(23065),0,ub(23045),ub(22988),B[ub(22892)][ub(23071)])w[ub(23107)](ub(23045),nil)Fb=false return end B[ub(22932)]:SpawnByTimer(ub(23065),0,ub(23030),ub(22971),B[ub(22892)][ub(23071)])w[ub(23107)](ub(23024),nil)Fb=true Ub=W()end function w.Ryan.MiniBurstStatus()return Fb end B[1]=nil B[2]=function(A)local r if b(f)then r=f elseif b(V)then r=V end if not r then return end local S,l,o,Y,w=(R(r)):IsCastingRemains()if S>B[ub(23022)]()*2 then if not w and(B[ub(23063)]:IsReadyP(r,nil,true,true)and B[ub(23063)]:AbsentImun(r,q[ub(23069)],true))then return B[ub(23089)]:Show(A)end end if U(1,ub(22903))then g({1;ub(22903)},false)end end B[3]=function(A)local r=C()or P:IsEngage()local l=W()local Y=C_Spell[ub(23111)](B[ub(23140)][ub(23071)])local F=C_Spell[ub(23111)](B[ub(23102)][ub(23071)])local g=o[ub(23131)](Y[ub(23012)],F[ub(23012)])if Fb and(B[ub(23135)]:GetSpellTimeSinceLastCast()<=W()-Ub and B[ub(22892)]:GetSpellTimeSinceLastCast()<=W()-Ub)then B[ub(22932)]:SpawnByTimer(ub(23065),0,ub(23030),ub(22954),B[ub(22892)][ub(23071)])w[ub(23107)](ub(23059),nil)Fb=false end local function p(l)local o,Y,F,p,v,P=(R(l)):InfoGUID()local m=rb(l)local b=B[ub(23063)]:IsSpellInRange(l)local D=X:ComboPoints()local Q=X:ComboPointsMax()-D local N=D local J=X:ComboPointsMax()local C=B[ub(23112)][ub(23071)]or 1 local I=B[ub(22936)][ub(23071)]or 1 local k,W=j(C)local H,f=j(I)y[ub(23141)]=nil if T[ub(23037)][B[ub(23112)][ub(23071)]]and(not T[ub(23037)][B[ub(22936)][ub(23071)]]or B[ub(23112)][ub(23071)]==B[ub(23032)][ub(23071)]or W>=f)then y[ub(23141)]=1 end if T[ub(23037)][B[ub(22936)][ub(23071)]]and(not T[ub(23037)][B[ub(23112)][ub(23071)]]or f>W)then y[ub(23141)]=2 end y[ub(23072)]=d:GetBySpell(B[ub(23078)])y[ub(22976)]=X:HasAuraBySpellID({B[ub(23076)][ub(23071)];B[ub(23140)][ub(23071)];B[ub(23102)][ub(23071)];B[ub(23062)][ub(23071)]})>0 y[ub(22907)]=X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 or X:HasAuraBySpellID(B[ub(22978)][ub(23071)])~=0 or y[ub(23072)]>=4 and(B[ub(23031)]:GetTalentTraits()==0 and B[ub(23075)]:GetTalentTraits()~=0)y[ub(23019)]=(d:GetBySpellAppliedDoTs(B[ub(23078)],1,B[ub(23057)][ub(23071)])~=0 or y[ub(22907)]or#s==0 and(R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true)~=0)and(X:HasAuraBySpellID(B[ub(22973)][ub(23071)])~=0 or y[ub(23072)]<=2)y[ub(22965)]=true and(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 and X:HasAuraBySpellID(B[ub(22978)][ub(23071)])==0 or B[ub(23021)]:GetCooldown()<60 and(B[ub(23021)]:GetCooldown()>30 and(B[ub(23117)]:GetTalentTraits()~=0 and B[ub(23075)]:GetTalentTraits()~=0)))y[ub(23095)]=T[ub(22895)]and d:GetBySpell(B[ub(23078)])>=2 y[ub(22966)]=X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0 and X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 or B[ub(23143)]:GetTalentTraits()==0 and X:HasAuraBySpellID(B[ub(22892)][ub(23071)])~=0 or T[ub(23096)](l)<20 y[ub(23036)]=D<=1 or X:HasAuraBySpellID(B[ub(22978)][ub(23071)])~=0 and D>=7 or N>=6 and B[ub(23075)]:GetTalentTraits()~=0 local function L()if r then return false end if B[ub(23063)]:IsSpellInRange(l)then return false end if X:HasAuraBySpellID(B[ub(22993)][ub(23071)],true)~=0 then return false end local S,o=(R(V)):GetRange()local Y=(R(t)):GetCurrentSpeed()if Y<=0 then return false end local w=((o+5)/((Y/100)*7)+B[ub(23022)]())-u()if B[ub(23140)]:IsReadyByPassCastGCD(t,true)and(g==0 and X:HasAuraBySpellID(e)==0)then return B[ub(23140)]:Show(A)end if E[ub(23081)]~=t and(B[ub(22957)]:IsReady(E[ub(23081)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((R(E[ub(23081)])):HasBuffs({156779;136055})==0 and(not(R(E[ub(23081)])):IsMounted()and(not X[ub(22997)]()and w<=3)))))then return B[ub(22957)]:Show(A)end end local function a()if not T[ub(22916)](l)then return false end if d:GetBySpell(B[ub(23063)],2)>=2 then for r in S(s)do if not T[ub(22916)](r)and h(r,B[ub(23063)])then return B[ub(22923)]:Show(A)end end end return B[ub(23120)]:Show(A)end local function O()if B[ub(22946)]:IsReady(t,true)and(not B[ub(23050)]:ShouldStopByGCD()and(b and(B[ub(22941)]:GetCooldown()<x()and(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 and(D>=6 and(y[ub(22965)]and(X:HasAuraBySpellID(B[ub(23046)][ub(23071)])~=0 and X:HasAuraBySpellID(B[ub(23046)][ub(23071)])<=3 or X:HasAuraBySpellID(B[ub(23056)][ub(23071)])~=0)))))))then return B[ub(22946)]:Show(A)end local r=T[ub(23054)]()if X:HasAuraBySpellID(e)==0 and(r and r:Show(A))then return true end if B[ub(22892)]:IsReady(t,true)and(not B[ub(23050)]:ShouldStopByGCD()and(b and((m or Fb)and(((R(l)):TimeToDie()>=U(2,ub(23125))or(R(l)):IsBoss())and(X:HasAuraBySpellID(B[ub(22892)][ub(23071)])<=3.5 and(y[ub(23019)]and((y[ub(23072)]>1 or X:HasAuraBySpellID(B[ub(23046)][ub(23071)])==0 or(R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true)>=29 or Fb)and(B[ub(23021)]:GetTalentTraits()==0 or B[ub(23021)]:GetCooldown()>=30-15*n(B[ub(23117)]:GetTalentTraits()==0)and B[ub(22941)]:GetCooldown()<8 or B[ub(23117)]:GetTalentTraits()==0 or Fb))))or T[ub(23096)](l)<=15 and X:HasAuraBySpellID(B[ub(22892)][ub(23071)])<=3.5))))then return B[ub(22892)]:Show(A)end if B[ub(23143)]:IsReady(t,true)and(not B[ub(23050)]:ShouldStopByGCD()and(b and(((R(l)):TimeToDie()>=U(2,ub(23125))or(R(l)):IsBoss())and(m and(y[ub(23019)]and(y[ub(23036)]and(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])~=0 and X:HasAuraBySpellID(B[ub(23041)][ub(23071)])==0)))))))then return B[ub(23143)]:Show(A)end if B[ub(23035)]:IsReady(t,true)and(not B[ub(23050)]:ShouldStopByGCD()and(b and(((R(l)):TimeToDie()>=U(2,ub(23125))or(R(l)):IsBoss())and(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>4 and X:HasAuraBySpellID(B[ub(23035)][ub(23071)])==0))))then return B[ub(23035)]:Show(A)end if B[ub(23021)]:IsReady(l)and(m and(D>=5 and(((R(l)):TimeToDie()>=U(2,ub(23125))or(R(l)):IsBoss())and B[ub(23143)]:GetCooldown()<=3)or T[ub(23096)](l)<=25))then return B[ub(23021)]:Show(A)end end local function G()if B[ub(22887)]:IsReady(t,true)and(m and(b and y[ub(22966)]))then return B[ub(22887)]:Show(A)end if B[ub(22998)]:IsReady(t,true)and(m and(b and y[ub(22966)]))then return B[ub(22998)]:Show(A)end if B[ub(22981)]:IsReady(t,true)and(m and(b and(y[ub(22966)]and X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05)))then return B[ub(22981)]:Show(A)end if B[ub(23093)]:IsReady(t,true)and(m and(b and y[ub(22966)]))then return B[ub(23093)]:Show(A)end end local function K()if not b then return false end if B[ub(23050)]:ShouldStopByGCD()then return false end if not m then return false end if not((R(l)):TimeToDie()>U(2,ub(23125))or(R(l)):IsBoss())then return false end if B[ub(23032)]:IsReady(t,true)and(B[ub(23021)]:GetCooldown()<=2 or T[ub(23096)](l)<=15)then return B[ub(23032)]:Show(A)end if B[ub(22921)]:IsReady(t,true)and((R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true)~=0 and X:HasAuraBySpellID(B[ub(23046)][ub(23071)])~=0)then return B[ub(22921)]:Show(A)end if B[ub(23044)]:IsReady(t,true)and((R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true)>=25 and X:HasAuraBySpellID(B[ub(23046)][ub(23071)])~=0 or T[ub(23096)](l)<=20)then return B[ub(23044)]:Show(A)end if B[ub(22999)]:IsReady(t)and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0 and(X:HasAuraStacksBySpellID(B[ub(23016)][ub(23071)])>=8+8*n(B[ub(23007)]:GetEquipped()and B[ub(23007)]:GetCooldown()==0 or not B[ub(23007)]:GetEquipped())or not B[ub(23007)]:GetEquipped()and T[ub(23096)](l)<=90)or T[ub(23096)](l)<=20)then return B[ub(22999)]:Show(A)end if B[ub(23038)]:IsReady(t,true)and((B[ub(22901)]:GetTalentTraits()==0 or X:HasAuraBySpellID(B[ub(23052)][ub(23071)])~=0 or B[ub(23032)]:GetEquipped())and(not B[ub(23032)]:GetEquipped()or B[ub(23032)]:GetCooldown()>20)or T[ub(23096)](l)<=15)then return B[ub(23038)]:Show(A)end if B[ub(23112)]:IsReady(nil,true)and(B[ub(23112)]:GetItemCategory()~=ub(22945)and(not q[ub(23017)][B[ub(23112)][ub(23071)]]and(B[ub(23112)]:AbsentImun(l,q[ub(22914)])and((B[ub(23112)][ub(23071)]~=B[ub(22939)][ub(23071)]or X:HasAuraStacksBySpellID(B[ub(22911)][ub(23071)])~=0)and(y[ub(23141)]==1 and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0 or T[ub(23096)](l)<=20)or y[ub(23141)]==2 and(not B[ub(22936)]:IsReady(nil,true)and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])==0 and B[ub(23143)]:GetCooldown()>20))or not y[ub(23141)])))))then return B[ub(23112)]:Show(A)end if B[ub(22936)]:IsReady(nil,true)and(B[ub(22936)]:GetItemCategory()~=ub(22945)and(not q[ub(23017)][B[ub(22936)][ub(23071)]]and(B[ub(22936)]:AbsentImun(l,q[ub(22914)])and((B[ub(22936)][ub(23071)]~=B[ub(22939)][ub(23071)]or X:HasAuraStacksBySpellID(B[ub(22911)][ub(23071)])~=0)and(y[ub(23141)]==2 and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0 or T[ub(23096)](l)<=20)or y[ub(23141)]==1 and(not B[ub(23112)]:IsReady(nil,true)and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])==0 and B[ub(23143)]:GetCooldown()>20))or not y[ub(23141)])))))then return B[ub(22936)]:Show(A)end end local function c()if B[ub(23050)]:ShouldStopByGCD()then return false end if not b then return false end if not r then return false end if B[ub(23135)]:IsReady(t,true)and((m or Fb)and((y[ub(23036)]or B[ub(23077)]:GetTalentTraits()==0)and(y[ub(23019)]and((B[ub(22941)]:GetCooldown()<=24 or B[ub(22918)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0)and(X:HasAuraBySpellID(B[ub(22892)][ub(23071)])>=6 or X:HasAuraBySpellID(B[ub(23143)][ub(23071)])>=6)))or T[ub(23096)](l)<=10))then return B[ub(23135)]:Show(A)end if not E[ub(23079)](l)then return false end if B[ub(23006)]:IsReady(t,true)and(m and(X:HasAuraBySpellID(e)==0 and((R(t)):CombatTime()>1 and(x()~=0 and(X:Energy()>=40 and(X:HasAuraBySpellID(B[ub(23009)][ub(23071)])==0 and N<=3))))))then return B[ub(23006)]:Show(A)end if B[ub(22917)]:IsReady(t,true)and(X:Energy()>=40 and Q>=3)then return B[ub(22917)]:Show(A)end end local function i()if B[ub(22941)]:IsReady(l)and y[ub(22965)]then return B[ub(22941)]:Show(A)end if B[ub(23057)]:IsReady(l)and(ob(l,5)and(not y[ub(22907)]and(((R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true,true)==0 or(R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true,true)<=1.2*D+1.2 or X:HasAuraBySpellID(B[ub(23046)][ub(23071)])~=0 and(X:HasAuraBySpellID(B[ub(22892)][ub(23071)])==0 and y[ub(23072)]<=2))and((R(l)):TimeToDie()-(R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true,true)>6 and B[ub(23021)]:GetCooldown()>=10))))then return B[ub(23057)]:Show(A)end if B[ub(23057)]:IsReady(l)and(not y[ub(22907)]and(not y[ub(23095)]and y[ub(23072)]>=2))then if ob(l,5)and((R(l)):TimeToDie()>=2*D and(R(l)):HasDeBuffs(B[ub(23057)][ub(23071)],true,true)<=1.2*D+1.2)then return B[ub(23057)]:Show(A)end if not T[ub(22980)](P)and not U(2,ub(22975))then for r in S(s)do if h(r,B[ub(23063)])and(ob(r,5)and(B[ub(23057)]:IsReady(r)and((R(r)):TimeToDie()>=2*D and(R(r)):HasDeBuffs(B[ub(23057)][ub(23071)],true,true)<=1.2*D+1.2)))then if T[ub(23018)](A)then return true end return B[ub(22923)]:Show(A)end end end end if B[ub(22922)]:IsReady(l,true)and(B[ub(23063)]:IsInRange(l)and((R(l)):HasDeBuffs(B[ub(23128)][ub(23071)],true)~=0 and(B[ub(23021)]:GetCooldown()>=20 or not m and(X:HasAuraBySpellID(B[ub(22892)][ub(23071)])~=0 and X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05))))then return B[ub(22922)]:Show(A)end if B[ub(22970)]:IsReady(t,true)and(y[ub(23072)]~=0 and(not y[ub(23095)]and(y[ub(23019)]and(y[ub(23072)]>=2 and(B[ub(23092)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(B[ub(22978)][ub(23071)])==0 or X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 and y[ub(23072)]>=5))or B[ub(23075)]:GetTalentTraits()~=0 and y[ub(23072)]>=4 or B[ub(22922)]:IsReady(l,true)and y[ub(23072)]>=3))))then return B[ub(22970)]:Show(A)end if B[ub(23026)]:IsReady(l)and(B[ub(23021)]:GetCooldown()>=10 or y[ub(23072)]>=3)then return B[ub(23026)]:Show(A)end end local function Z()if B[ub(23101)]:IsReady(l)and(B[ub(22893)]:GetTalentTraits()==0 and((B[ub(23075)]:GetTalentTraits()~=0 or y[ub(23072)]<=2)and(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 and((X:HasAuraBySpellID(B[ub(23041)][ub(23071)])~=0 or X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0)and not lb(B[ub(23101)]))or not y[ub(22976)]and X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0)))then return B[ub(23101)]:Show(A)end if B[ub(22893)]:IsReady(l)and(B[ub(22893)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05 and not lb(B[ub(22893)])or not y[ub(22976)]and X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0))then return B[ub(22893)]:Show(A)end if B[ub(23108)]:IsReady(l)and((not U(2,ub(22964))or b)and(not lb(B[ub(23108)])and B[ub(23077)]:GetTalentTraits()==0))then return B[ub(23108)]:Show(A)end if B[ub(23108)]:IsReady(l)and((not U(2,ub(22964))or b)and(y[ub(23072)]==2 and B[ub(23075)]:GetTalentTraits()~=0))then if ob(l,5)and(R(l)):HasDeBuffs(B[ub(22925)][ub(23071)],true)<=2 then return B[ub(23108)]:Show(A)end if not T[ub(22980)](P)then for r in S(s)do if h(r,B[ub(23063)])and(ob(r,5)and(B[ub(23108)]:IsReady(r)and(R(r)):HasDeBuffs(B[ub(22925)][ub(23071)],true)<=2))then if T[ub(23018)](A)then return true end return B[ub(22923)]:Show(A)end end end end if B[ub(22920)]:IsReady(t,true)and(y[ub(23072)]~=0 and(X:HasAuraBySpellID(B[ub(23052)][ub(23071)])~=0 or B[ub(23092)]:GetTalentTraits()~=0 and(B[ub(23143)]:GetCooldown()>=32 and y[ub(23072)]>=3)))then return B[ub(22920)]:Show(A)end if B[ub(22920)]:IsReady(t,true)and(y[ub(23072)]~=0 and(B[ub(23075)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(B[ub(23140)][ub(23071)])==0 and((X:HasAuraBySpellID(B[ub(23076)][ub(23071)])~=0 and(B[ub(22924)]:GetTalentTraits()==0 and y[ub(23072)]>=3)or B[ub(22924)]:GetTalentTraits()~=0 and y[ub(23072)]>=3 or not y[ub(22976)]and y[ub(23072)]<=2)and X:HasAuraBySpellID(B[ub(22892)][ub(23071)])~=0))))then return B[ub(22920)]:Show(A)end if B[ub(22968)]:IsReady(t,true)and(y[ub(23072)]~=0 and(X:HasAuraBySpellID(B[ub(22958)][ub(23071)])~=0 and(y[ub(23072)]>=2 and X:HasAuraBySpellID(B[ub(22892)][ub(23071)])==0)))then return B[ub(22968)]:Show(A)end if B[ub(23108)]:IsReady(l)and(B[ub(23092)]:GetTalentTraits()~=0 and((R(l)):HasDeBuffs(B[ub(22940)][ub(23071)],true)==0 and(y[ub(23072)]>=3 and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0 or X:HasAuraBySpellID(B[ub(23041)][ub(23071)])~=0 or B[ub(22931)]:GetTalentTraits()~=0))))then return B[ub(23108)]:Show(A)end if B[ub(22968)]:IsReady(t,true)and(y[ub(23072)]~=0 and(B[ub(23092)]:GetTalentTraits()~=0 and y[ub(23072)]>=2+3*n(X:HasAuraBySpellID(B[ub(23076)][ub(23071)])-x()>=.05)))then return B[ub(22968)]:Show(A)end if B[ub(22968)]:IsReady(t,true)and(y[ub(23072)]~=0 and(B[ub(23075)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(B[ub(23109)][ub(23071)])~=0 and(y[ub(23072)]>=3 and not y[ub(22976)])or X:HasAuraBySpellID(B[ub(22963)][ub(23071)])~=0 and(y[ub(23072)]>=5 and X:HasAuraBySpellID(B[ub(23076)][ub(23071)])~=0))))then return B[ub(22968)]:Show(A)end if B[ub(22968)]:IsReady(t,true)and(y[ub(23072)]~=0 and((Ab(l)or X:HasAuraStacksBySpellID(B[ub(23074)][ub(23071)])==4)and(not lb(B[ub(22968)])and(X:HasAuraBySpellID(B[ub(23143)][ub(23071)])~=0 or y[ub(23072)]>=4))))then return B[ub(22968)]:Show(A)end if B[ub(23108)]:IsReady(l)and(not U(2,ub(22964))or b)then return B[ub(23108)]:Show(A)end if B[ub(23094)]:IsReady(l)and Q>=3 then return B[ub(23094)]:Show(A)end if B[ub(22893)]:IsReady(l)and B[ub(22893)]:GetTalentTraits()~=0 then return B[ub(22893)]:Show(A)end if B[ub(23101)]:IsReady(l)and B[ub(22893)]:GetTalentTraits()==0 then return B[ub(23101)]:Show(A)end end local function Yb()if B[ub(22955)]:IsReady(t,true)and b then return B[ub(22955)]:Show(A)end if B[ub(23014)]:IsReady(l)then return B[ub(23014)]:Show(A)end if B[ub(23058)]:IsReady(t,true)and b then return B[ub(23058)]:Show(A)end end if(R(l)):IsDead()then T[ub(22938)](A,M)return true end if(R(l)):HasDeBuffs(ub(23082))>0 and not r then T[ub(22938)](A,M)return true end if B[ub(23104)]:IsQueued()and((R(l)):CombatTime()~=0 or(R(l)):IsDummy()or(R(t)):CombatTime()~=0 or(R(l)):IsBoss())then w[ub(22926)](ub(23104))end if B[ub(23104)]:IsQueued()and not r then T[ub(22938)](A,M)return true end if not z(t,l)then T[ub(22938)](A,M)return true end if not T[ub(23118)]()and(U(2,ub(22890))and X:HasAuraBySpellID(B[ub(22993)][ub(23071)],true)~=0)then T[ub(22938)](A,M)return true end if T[ub(23067)](A,B[ub(23063)])then return true end if T[ub(22990)](A,l,Sb,B[ub(23063)])then return true end if E[ub(23103)](A)then return true end if a()then return true end if L()then return true end if X:HasAuraBySpellID(B[ub(22920)][ub(23071)])>=2.6 then T[ub(22938)](A,M)return true end if O()then return true end if G()then return true end if K()then return true end if not y[ub(22976)]and c()then return true end if(X:HasAuraBySpellID(B[ub(22978)][ub(23071)])==0 and N>=6 or X:HasAuraBySpellID(B[ub(22978)][ub(23071)])~=0 and D==J or B[ub(22922)]:IsReady(l,true)and(b and B[ub(22941)]:GetCooldown()>0))and i()then return true end if Z()then return true end if not y[ub(22976)]and Yb()then return true end end local function v()if X:CastTimeSinceStart()<=1.6 then T[ub(22938)](A,M)return true end if U(2,ub(22961))and(B[ub(23140)]:IsReady(t,true)and(g==0 and(not J()and(X:HasAuraBySpellID(B[ub(22993)][ub(23071)],true)==0 and X:HasAuraBySpellID(e)==0))))then return B[ub(23140)]:Show(A)end local function r()if not T[ub(23118)]()then return false end if not T[ub(23116)]()then return false end local r=GetUnitChargedPowerPoints(ub(23091))and#GetUnitChargedPowerPoints(ub(23091))or 0 if B[ub(22892)]:IsReady(t,true)and((not(R(V)):IsExists()or not(R(V)):IsDummy())and(not N()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(B[ub(22993)][ub(23071)],true)==0 and(B[ub(23049)]:GetTalentTraits()~=0 and r<2)))))then return B[ub(22892)]:Show(A)end local S,Y=P:GetPullTimer()local w=(o[ub(23131)](Y,T[ub(22905)]())-l)+B[ub(23022)]()if B[ub(22993)]:IsReady(t)and(X:HasAuraBySpellID(c)~=0 and(C_Map[ub(23138)](t)~=2467 and(w<7+E[ub(23027)]and w>4)))then return B[ub(22993)]:Show(A)end if E[ub(23081)]~=t and(B[ub(22957)]:IsReady(E[ub(23081)])and(X:HasAuraBySpellID({57934;59628,1224098})==0 and((R(E[ub(23081)])):HasBuffs({156779;136055})==0 and(not(R(E[ub(23081)])):IsMounted()and(not X[ub(22997)]()and(w<=3.5 and w>0))))))then return B[ub(22957)]:Show(A)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then T[ub(22938)](A,M)return true end end local function S()if not T[ub(23015)]()then return false end if B[ub(22906)][ub(23132)]~=0 then return false end if not P:HasAnyAddon()then return false end if not U(1,ub(22969))then return false end if B[ub(22906)][ub(23115)]~=23 then return false end local A,r=P:GetPullTimer()local S=(o[ub(23131)](r,T[ub(22905)]())-W())+B[ub(23022)]()end local function Y()if not T[ub(23015)]()then return false end if not T[ub(23116)]()then return false end local r=(T[ub(22909)]()-l)+B[ub(23022)]()if r<-10 then return false end if E[ub(23081)]~=t and(B[ub(22957)]:IsReady(E[ub(23081)])and(X:HasAuraBySpellID({57934,1224098})==0 and((R(E[ub(23081)])):HasBuffs({156779;136055})==0 and(not(R(E[ub(23081)])):IsMounted()and(not X[ub(22997)]()and(r<=3.5 and r>0))))))then return B[ub(22957)]:Show(A)end end if X:IsStayingTime()>.2 and X:HasAuraBySpellID(B[ub(23062)][ub(23071)])==0 then if B[ub(22952)]:IsReady(t,true)and X:HasAuraBySpellID(B[ub(22986)][ub(23071)])==0 then return B[ub(22952)]:Show(A)end local r=U(2,ub(23110))==1 and B[ub(22929)]or B[ub(22984)]if r:IsReady(t,true)and(X:HasAuraBySpellID(r[ub(23071)])==0 or T[ub(22909)]()-l>1 and X:HasAuraBySpellID(r[ub(23071)])<2520 or B[ub(23134)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(B[ub(22949)][ub(23071)])==0 or T[ub(23118)]()and((R(V)):IsExists()and((R(V)):IsBoss()and X:HasAuraBySpellID(r[ub(23071)])<300)))then return r:Show(A)end local S if U(2,ub(23042))==1 or B[ub(22947)]:GetTalentTraits()==0 and B[ub(22962)]:GetTalentTraits()==0 then S=B[ub(22913)]elseif B[ub(22947)]:GetTalentTraits()~=0 then S=B[ub(22947)]elseif B[ub(22962)]:GetTalentTraits()~=0 then S=B[ub(22962)]end if S:IsReady(t,true)and(X:HasAuraBySpellID(S[ub(23071)])==0 or T[ub(22909)]()-l>1 and X:HasAuraBySpellID(S[ub(23071)])<2520 or T[ub(23118)]()and((R(V)):IsExists()and((R(V)):IsBoss()and X:HasAuraBySpellID(S[ub(23071)])<300)))then return S:Show(A)end end local w=GetUnitChargedPowerPoints(ub(23091))and#GetUnitChargedPowerPoints(ub(23091))or 0 if B[ub(22892)]:IsReady(t,true)and((not(R(V)):IsExists()or not(R(V)):IsDummy())and(J()and(not N()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(B[ub(22993)][ub(23071)],true)==0 and(B[ub(23049)]:GetTalentTraits()~=0 and w<2))))))then return B[ub(22892)]:Show(A)end if r()then return true end if S()then return true end if Y()then return true end end if T[ub(23100)](A)then return true end if X:IsCasting()or X:IsChanneling()then T[ub(22938)](A,M)return true end if N()then T[ub(22938)](A,M)return true end if X:HasAuraBySpellID(460013)~=0 then T[ub(22938)](A,M)return true end if T[ub(22923)](A,B[ub(23063)])then return true end if not r and v()then return true end if E[ub(22996)](A)then return true end if T[ub(22985)]()and((R(L)):IsExists()and T[ub(22990)](A,L,Sb,B[ub(23063)]))then return true end if(R(V)):IsEnemy()and p(V)then return true end if E[ub(23103)](A)then return true end if T[ub(22937)](A,B[ub(23063)])then return true end end B[4]=function() end B[5]=function(A)Y:Fire(ub(23039))local r=(R(V)):IsExists()and V or t local S={B[ub(23083)];B[ub(22928)];B[ub(23020)]}for A,r in ipairs(S)do if r:IsQueued()and not T[ub(22992)](r[ub(23071)])then r:SetQueue()B[ub(23107)](r:Info()..ub(23085),nil)end end end B[6]=function(A)if U(2,ub(22910))and((R(f)):IsExists()and(select(6,(R(f)):InfoGUID())~=179733 and(b(f)and(R(f)):IsTotem())))then return B[ub(23068)]:Show(A)end if B[ub(22902)]==ub(22904)and T[ub(22990)](A,ub(23005),Sb,B[ub(23063)])then return true end end B[7]=function(A)if B[ub(22902)]==ub(22904)and T[ub(22990)](A,ub(22930),Sb,B[ub(23063)])then return true end end B[8]=function(A)if B[ub(22927)]:IsReady(t)and(T[ub(22985)]()and(not N()and(X:HasAuraBySpellID(B[ub(23033)][ub(23071)])==0 and(B[ub(22902)]~=ub(22904)and B[ub(22902)]~=ub(23023)))))then return B[ub(22927)]:Show(A)end if B[ub(22902)]==ub(22904)and T[ub(22990)](A,ub(22894),Sb,B[ub(23063)])then return true end local r=ub(22912)if not b(r)then return end local S,l,o,Y,w=(R(r)):IsCastingRemains()if S>B[ub(23022)]()*2 then if not w and(B[ub(23063)]:IsReadyP(r,nil,true,true)and B[ub(23063)]:AbsentImun(r,q[ub(23069)],true))then return B[ub(22891)]:Show(A)end end end end)(...)
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
return(function(...)local ml={"\112\110\072\051\054\120\054\080\054\110\049\052\054\114\057\080\054\110\049\051\048\100\082\081\057\097\055\061";"\108\109\105\088\114\099\109\061";"\102\069\066\105\104\070\108\074\110\109\088\079\077\070\049\115\054\110\082\069\054\097\103\101\106\068\049\101\104\053\113\077\097\097\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061","\114\100\072\079\054\108\061\061";"\047\068\049\105\077\068\072\051\054\109\049\051\054\069\072\051\054\114\053\108\047\108\061\061";"\102\069\066\105\104\070\108\074\110\109\088\079\077\070\049\115\054\110\082\069\054\097\103\101\106\068\053\080\077\049\113\077\097\097\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061";"\112\069\067\101\106\097\048\072\104\100\053\109\106\110\082\051";"\114\100\049\105\104\068\049\080\104\109\113\105\104\100\101\061","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\053\079\084\077\110\082\113\104\069\049\122\057\100\049\080\102\068\105\105\104\100\113\057\110\113\113\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\061";"\048\068\049\105\057\068\105\112\057\085\067\075\106\069\114\061","\047\068\082\070\077\068\072\051\054\109\067\101\111\097\066\109","\112\068\053\065\077\070\049\109\112\070\088\109\106\110\082\051\104\086\061\061";"\108\114\065\054","\047\097\066\067\077\099\053\047\111\110\072\099","\108\117\067\072\121\099\105\072\111\110\119\072\104\072\067\105\106\110\108\061";"\049\110\065\075\057\120\072\115\048\117\067\075\054\110\065\099";"\047\110\065\081\111\097\088\105\111\069\072\109\111\097\048\072\054\084\061\061";"\114\069\105\105\057\085\048\072\104\100\049\099\048\117\067\122\104\070\108\061","\049\097\088\099\111\097\048\072\108\069\053\115\057\068\072\051\054\109\066\105\111\069\105\072","\108\069\082\079\111\100\053\109\112\068\082\117\048\069\049\109\108\070\049\080\104\100\049\051\057\120\049\069\054\110\065\109\047\110\065\100\077\086\061\061";"\048\069\049\109\047\097\048\072\077\114\072\051\054\100\083\061";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\053\079\084\104\068\119\105\121\110\049\080\097\097\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061","\114\109\119\053\048\049\084\061","\114\068\072\101\077\068\053\080\112\069\054\068\104\100\082\115\057\084\061\061";"\104\068\053\080\057\085\099\061","\108\110\066\109\106\110\082\051\114\069\049\109\057\068\072\051\054\070\055\061";"\104\100\053\075\054\084\061\061","\114\117\072\105\077\074\061\061","\054\100\082\081\057\097\055\061";"\108\097\066\086\106\085\072\076\106\110\053\109\054\114\054\122\111\070\049\115";"\114\100\072\117\106\085\108\074\111\069\119\075\111\069\101\052\103\120\066\080\054\110\053\109\054\047\088\079\111\110\066\080\077\086\061\061","\108\100\082\115\104\109\072\079\077\097\049\051\054\108\061\061","\114\068\053\109\106\120\082\100\048\117\067\122\104\070\108\061","\049\110\065\075\057\084\061\061","\114\100\053\117\054\114\082\100\049\068\105\072\048\117\067\122\121\100\049\051\108\069\105\105\077\097\088\075\077\069\076\061","\112\110\049\109\111\047\088\088\057\097\048\122\118\099\072\051\103\053\088\105\104\117\048\065\056\074\061\061";"\048\097\105\109\054\097\067\079\106\110\065\105\057\068\049\118\057\110\054\100";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\078\122\111\069\053\115\057\118\088\115\104\068\049\101\077\073\078\115\055\112\111\080\055\115\099\061","\048\100\049\105\104\074\061\061","\077\110\053\076";"\104\069\079\075\104\053\067\105\077\100\057\072","\048\117\067\075\054\110\065\099\077\085\099\061","\108\113\082\067\057\068\049\079","\048\069\049\109\047\110\065\069\054\110\065\109\077\070\067\065\047\097\048\072\077\114\119\075\077\100\101\061";"\106\097\066\114\111\110\119\072\077\117\108\061";"\048\068\053\109\054\049\048\075\077\110\114\061";"\108\097\049\109\077\080\088\118\111\097\048\109\077\068\114\074\114\100\049\052";"\049\110\065\101\054\110\053\115\106\068\049\099\048\117\067\072\077\117\075\065\108\117\049\100\054\074\061\061";"\047\069\072\101\077\068\072\051\054\109\113\105\111\069\105\075\077\100\114\061","\049\068\083\074\048\069\053\075\077\071\084\072\103\120\105\072\111\110\119\109\106\073\078\061";"\112\114\072\056","\047\068\049\105\077\068\049\080\104\086\061\061","\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\048\120\049\088\049\120\105\089\047\109\065\067\048\109\105\114","\108\053\088\101\111\097\072\072\104\074\061\061","\114\070\048\122\077\100\049\100\077\070\067\079","\048\069\119\105\111\069\072\105\077\120\053\099\057\100\053\051\111\069\114\061";"\057\068\053\080\054\069\049\109","\114\069\119\075\054\068\049\080","\049\069\072\101\077\053\048\122\114\070\049\080\057\100\072\069\054\108\061\061";"\108\069\082\051\057\085\067\122\077\053\049\051\054\068\049\105\054\084\061\061";"\048\069\049\109\108\070\049\080\104\100\049\051\057\120\057\073\048\084\061\061","\047\068\049\105\054\068\049\080";"\047\110\066\065\112\069\065\115\077\068\053\113\054\069\105\109","\048\069\049\109\114\068\072\051\054\086\061\061","\114\117\072\105\077\099\105\072\111\110\119\109\106\085\066\109\077\069\065\072\112\070\067\108\077\070\048\075\077\069\076\061";"\047\110\066\072\111\100\082\113\077\100\048\068\077\070\067\109\106\097\048\113\054\068\114\061";"\049\097\066\072\103\085\048\122\103\068\053\099\106\117\049\115\057\118\088\081\077\069\082\101\054\068\082\070\077\071\088\113\104\069\053\117\054\108\075\120\054\110\054\105\057\110\119\109\103\068\072\115\103\085\067\072\111\069\082\079\077\110\049\051\054\068\049\099\103\068\054\122\104\071\088\072\057\100\049\080\121\097\048\078\106\110\065\117\103\068\067\113\104\117\066\109\118\081\084\074\104\100\049\081\077\069\113\079\054\110\065\099\054\110\108\074\057\069\072\109\106\118\088\071\057\097\067\115\057\118\088\079\111\110\066\080\077\080\088\109\077\069\057\117\077\068\072\051\054\086\061\061","\108\117\067\072\111\097\048\078\112\069\054\112\106\110\065\099\104\100\053\117\077\070\066\105","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\086\054\097\048\105\057\085\048\105\111\069\101\116\102\069\066\105\104\070\108\074\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120";"\108\109\065\120\049\084\061\061";"\049\120\113\097\097\109\053\073\049\120\072\087\112\072\082\067\114\113\082\067\112\099\072\114\047\114\053\055\047\049\075\053\048\053\082\108\114\099\114\061";"\112\110\072\051\054\120\054\080\054\110\049\052\054\114\054\122\111\070\049\115","\102\069\066\105\104\070\108\074\110\109\088\079\077\070\049\115\054\110\082\069\054\097\103\101\106\068\053\080\077\049\113\077\097\047\088\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\061","\108\100\072\109\106\110\065\117\108\069\082\101\054\084\061\061","\049\110\065\078\077\069\119\065\114\070\048\080\054\110\065\117\057\068\074\061","\114\100\049\105\104\068\049\080\112\069\054\112\077\070\049\101\104\086\061\061","\108\097\067\081\111\110\065\072\049\068\082\080\104\100\049\051\057\084\061\061","\114\113\088\053\112\120\119\089\108\109\053\112\049\053\082\112\049\114\066\073\048\049\066\112";"\114\069\113\122\057\068\105\072\104\100\072\051\054\109\082\100\054\100\049\051\104\069\114\061";"\048\100\072\076\054\110\048\114\054\097\105\109\057\097\067\072","\102\069\066\105\104\070\108\074\110\109\088\081\057\097\067\115\077\070\067\057\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120";"\048\117\067\122\104\070\048\112\057\085\067\075\106\069\114\061","\103\084\061\061","\048\069\049\109\112\068\053\109\054\110\065\081\121\108\061\061","\114\100\053\075\104\069\049\088\077\068\119\065";"\114\070\048\113\077\100\049\099","\057\068\072\079\054\108\061\061";"\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\115\108\061";"\112\068\072\071\114\070\048\113\111\074\061\061","\114\085\049\080\054\069\049\055\077\070\104\061","\108\097\088\122\111\069\053\101\121\097\088\115\054\114\065\122\057\086\061\061";"\108\100\082\051\054\110\057\080\106\110\065\099\054\097\103\061","\108\069\082\122\077\068\048\122\057\069\076\074\049\053\048\120";"\048\068\053\109\111\108\061\061","\049\068\049\105\077\114\066\105\111\069\105\072";"\114\085\067\122\054\100\072\101\054\049\049\067";"\114\068\053\080\104\069\049\066\077\069\048\072";"\049\114\072\053\077\068\049\079\054\110\065\109\104\086\061\061","\048\070\067\075\104\120\082\100\049\068\105\072\048\068\049\105\054\084\061\061";"\047\068\082\101\054\118\088\073\048\085\055\074\054\100\082\080\103\068\054\075\104\117\066\109\103\073\103\065\103\085\066\072\111\069\082\051\054\085\055\074\077\069\111\074\048\100\082\080\054\069\049\070\054\110\053\069\054\097\103\061";"\108\120\113\122\057\097\066\072\077\070\054\072\104\074\061\061","\108\069\082\101\077\070\103\061";"\108\110\065\109\106\114\113\105\054\069\072\081\110\100\082\051\054\114\067\113\054\100\111\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\108\119","\114\069\105\105\054\068\082\070\077\110\049\101\054\084\061\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\111\061";"\108\110\065\109\106\114\113\105\054\069\072\081\110\100\082\051\054\114\113\122\057\097\066\072\077\070\054\072\104\074\061\061","\047\097\066\066\077\070\049\051\057\068\049\099","\049\070\067\105\106\097\048\078\049\069\053\101\106\086\061\061";"\112\110\053\081\104\100\083\061","\112\110\049\109\111\047\088\088\057\097\048\122\118\099\072\051\103\053\067\105\106\110\108\052","\057\068\053\080\054\069\049\109\048\100\082\081\057\097\055\061";"\047\114\108\061","\047\110\065\073\077\069\113\071\111\097\048\055\077\069\066\090\054\068\082\070\077\074\061\061";"\047\097\066\049\077\100\072\109\048\110\065\072\077\097\099\061";"\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\115\055\061","\047\110\066\065\049\068\053\101\077\069\065\115";"\114\100\072\099\054\097\067\115\108\069\105\105\077\097\088\075\077\069\076\061";"\108\114\054\072\111\097\066\109\112\069\054\112\077\070\049\101\104\086\061\061";"\049\053\108\061","\048\068\072\115\077\070\067\075\054\110\065\109\054\110\108\061","\114\100\053\115\106\068\120\061";"\112\109\065\087\048\099\111\061";"\114\069\105\105\057\085\048\072\104\100\072\051\054\109\067\101\111\110\048\072","\108\070\067\072\111\097\048\072\048\117\067\105\077\110\114\061";"\097\097\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061";"\049\068\072\072\104\081\055\109";"\114\070\088\072\077\068\086\061";"\048\117\067\122\104\070\048\115\111\070\072\109\106\068\114\061","\102\069\066\105\104\070\108\074\110\109\088\080\111\110\072\099","\114\100\053\052\077\070\067\075\111\069\114\061","\114\100\053\075\104\069\049\120\054\110\053\099","\108\109\066\072\054\084\061\061","\048\120\067\110";"\108\070\049\080\104\100\049\051\057\053\088\080\077\069\054\075\077\068\114\061";"\108\097\049\109\077\109\048\075\104\069\053\071\077\068\049\118\057\097\067\115\057\084\061\061","\047\068\082\080\077\099\082\100\049\069\072\051\057\068\049\080";"\108\100\072\051\054\120\072\051\048\068\053\080\106\069\065\072\104\070\055\061","\048\068\049\115\111\086\061\061","\114\069\082\113\077\053\067\072\111\097\088\072\104\074\061\061";"\114\069\072\101\054\110\065\081\054\110\108\061","\102\069\066\105\104\070\108\074\110\109\088\086\111\097\067\109\121\108\061\061","\108\069\105\072\111\069\079\071\077\070\074\061","\114\097\049\072\057\110\049\068\077\070\067\071\106\110\048\099\054\110\076\061";"\108\070\067\072\111\097\048\072";"\048\069\049\109\114\070\088\072\077\068\119\114\054\097\105\109\057\097\067\072","\108\097\054\105\077\068\053\051\111\069\105\072";"\049\110\065\075\057\120\057\049\047\114\108\061";"\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\108\069\053\115\057\085\055\061","\114\068\119\105\121\110\049\080";"\049\110\065\078\077\069\119\065\048\070\067\122\057\110\065\099","\108\117\067\072\121\099\113\122\057\097\066\072\077\070\054\072\104\072\048\105\104\100\057\072\057\084\061\061","\049\097\066\072\048\068\072\115\104\068\049\101","\049\053\048\120\114\069\119\075\054\068\049\080","\102\069\066\105\104\070\108\074\110\109\088\100\077\069\066\113\104\113\109\074\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120","\048\120\049\088\049\120\105\102\112\099\072\085\047\053\048\089\048\072\067\087\114\113\108\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\114\061";"\048\068\049\105\057\068\105\112\057\085\067\075\106\069\049\103\054\110\053\101\057\068\074\061";"\049\069\053\080\114\070\048\122\077\097\084\061";"\048\068\049\105\057\068\105\085\104\100\072\086","\047\069\072\101\077\068\072\051\054\109\113\105\111\069\105\075\077\100\049\118\057\110\054\100","\108\069\119\075\111\069\101\074\049\068\083\074\114\068\119\105\111\069\114\061";"\114\117\049\051\054\110\054\122\104\100\057\075\077\100\104\061";"\114\113\048\049\112\074\061\061","\112\068\072\081\106\068\067\122\104\100\065\072";"\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\115\103\061","\112\108\061\061","\054\110\065\072\077\097\072\112\104\068\049\101\077\120\072\051\054\100\083\061";"\114\070\088\072\077\068\119\112\106\110\065\117\077\068\049\073\077\069\119\122\104\074\061\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\086\061\061";"\049\069\072\109\106\068\049\080\108\097\057\105\121\108\061\061","\102\069\066\105\104\070\108\074\110\109\088\086\077\068\053\065\054\097\067\057\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120";"\108\114\066\114\047\114\082\056\097\109\049\110\048\114\065\114\097\113\067\054\108\114\065\089\047\109\065\087\108\109\079\118\108\114\066\102";"\103\120\082\051\103\120\113\122\057\097\066\072\077\070\054\072\104\074\078\074\077\070\103\074\049\068\053\080\054\069\049\109";"\114\100\049\105\104\068\049\080\104\109\113\105\104\100\079\120\054\110\067\113\054\100\111\061","\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\088\114\053\088\055\047\114\049\120";"\048\069\049\109\048\109\066\120","\114\072\072\088\112\072\082\114\112\049\057\089\049\120\053\055\048\114\065\114\114\086\061\061","\048\117\067\122\104\070\048\071\077\070\049\051\054\053\057\075\077\068\086\061";"\112\110\072\051\054\120\054\080\054\110\049\052\054\114\057\080\054\110\049\051","\049\110\065\101\054\110\053\115\106\068\049\099\048\117\067\072\077\117\075\065";"\102\069\066\105\104\070\108\074\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120","\048\068\049\105\057\068\105\088\077\100\048\120\054\110\066\105\121\108\061\061","\049\097\066\072\114\069\049\101\054\099\048\075\104\070\088\072\077\084\061\061","\108\097\049\080\111\114\072\115\049\100\053\101\106\110\108\061","\054\070\049\109\057\068\049\080","\108\110\065\109\106\114\113\105\054\069\072\081\114\069\105\072\077\068\086\061","\108\100\119\075\077\100\048\075\077\100\057\112\077\068\049\072\057\084\061\061","\049\068\072\072\104\081\055\115","\048\068\049\105\057\068\105\073\077\069\072\101","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\104\061","\049\114\072\108\111\097\067\072\077\117\108\061","\108\069\082\079\111\100\053\109\049\085\067\105\111\069\079\072\104\074\061\061","\048\070\067\075\104\120\072\051\057\068\049\080\104\117\049\086\057\084\061\061";"\048\068\053\080\106\113\066\113\111\069\066\122\104\074\061\061";"\102\069\066\105\104\070\108\074\110\109\088\100\077\069\066\113\104\113\113\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\061","\112\110\082\113\104\069\049\122\057\100\049\080\089\053\048\105\104\100\057\072\057\084\061\061";"\108\117\067\072\121\072\048\105\077\100\079\047\111\110\072\099","\114\069\119\072\054\097\084\061";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061","\048\120\103\061";"\112\114\053\111","\048\117\067\122\121\100\049\051\048\068\082\079\106\110\065\075\077\069\076\061","\048\068\049\105\057\068\105\085\104\100\072\086\048\100\082\081\057\097\055\061";"\048\068\049\105\057\068\074\074\114\070\048\080\106\110\079\072\103\120\067\072\077\068\082\070\103\085\048\078\106\097\055\074\047\068\049\105\077\085\048\078\103\118\114\061";"\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\081\111\097\066\109\103\053\079\084\054\100\082\081\057\097\066\057\103\085\066\086\054\110\119\101\056\117\048\078\106\097\066\067\048\084\061\061","\049\110\065\075\057\053\048\078\104\100\049\105\057\053\066\075\057\085\049\105\057\068\072\122\077\074\061\061";"\048\099\049\088\114\074\061\061";"\048\068\049\105\057\068\105\112\057\085\067\075\106\069\049\110\111\110\119\113\054\108\061\061";"\108\069\082\101\054\120\105\072\111\097\067\109";"\108\110\067\122\077\110\072\051\111\097\048\075\077\069\065\055\106\110\113\071";"\048\069\053\109\106\068\049\080\106\110\065\117\114\070\048\122\104\100\109\061","\049\068\105\072\112\068\082\051\054\113\057\075\077\117\048\072\104\074\061\061";"\108\110\065\109\106\114\113\105\054\069\072\081\110\100\082\051\054\108\061\061","\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\049\068\053\080\054\069\049\109\054\110\048\073\111\097\066\109\104\086\061\061";"\048\097\105\109\054\097\067\079\106\110\065\105\057\068\114\061";"\048\117\067\122\104\070\048\070\121\097\067\079\104\109\054\113\104\117\099\061","\048\068\053\080\106\109\066\122\077\110\113\105\077\100\108\061";"\112\110\072\051\054\120\054\080\054\110\049\052\054\108\061\061","\048\068\049\105\057\068\105\088\077\100\048\120\054\110\066\105\121\114\113\122\057\097\066\072\077\070\054\072\104\074\061\061";"\112\110\049\109\111\114\053\081\057\068\072\069\054\108\061\061","\047\069\072\099\077\100\049\065\114\069\105\122\057\084\061\061","\108\117\067\072\121\072\048\105\077\100\079\108\111\097\067\109\121\108\061\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\113\087\049\099\049\120","\049\110\065\075\057\120\072\115\049\110\065\075\057\084\061\061","\108\069\082\051\104\070\108\061";"\108\109\082\066\108\099\053\114\097\109\119\087\048\113\082\053\049\099\049\056\049\053\082\049\112\099\054\067\112\053\048\053\114\099\049\120","\112\068\082\115\104\109\082\100\108\069\082\051\057\085\067\122\077\084\061\061";"\108\100\119\072\054\110\048\115";"\048\117\067\122\104\070\048\071\111\110\065\072";"\048\068\049\105\057\068\074\074\114\070\048\080\106\110\079\072\103\053\048\122\103\120\057\105\106\110\076\074\057\068\105\075\104\080\088\103\054\110\053\101\057\068\074\074\067\108\061\061","\108\069\082\115\077\110\072\081\114\069\072\051\054\070\049\101\111\097\067\075\057\085\072\114\106\110\113\072";"\077\068\049\100\057\084\061\061","\097\113\082\075\077\100\048\072\121\084\061\061","\111\110\066\109\106\110\082\051\114\070\088\072\077\068\119\115","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\055\080";"\048\110\113\086\077\070\057\072\104\072\067\113\077\100\049\097\054\110\053\086\077\069\076\061";"\047\068\072\099\054\068\049\051";"\112\069\067\101\106\097\048\072\104\100\053\109\054\108\061\061";"\108\110\066\109\106\110\082\051\114\069\049\109\057\068\072\051\054\070\055\080","\112\084\061\061";"\049\068\053\051\106\070\055\061";"\077\110\082\113\104\069\049\122\057\100\049\080";"\048\068\049\105\057\068\074\074\114\070\048\080\106\110\079\072","\048\068\072\115\104\068\049\101";"\049\085\072\086\054\108\061\061","\108\069\119\072\111\097\054\075\077\100\057\112\057\085\067\075\106\069\049\115","\112\068\072\115\057\068\049\051\054\097\103\061","\112\097\049\101\057\068\072\049\077\100\072\109\104\086\061\061","\048\110\065\099\057\097\067\075\077\100\057\112\057\085\067\072\077\100\057\109\106\084\061\061","\108\110\065\109\106\114\113\105\054\069\072\081\110\100\082\051\054\114\053\075\077\108\061\061";"\108\114\066\114\047\049\054\053\097\113\048\088\112\120\049\056\049\053\082\085\114\099\082\049\114\053\082\073\047\120\053\056\048\109\049\120","\048\117\067\122\104\070\048\071\111\110\065\072\108\117\049\100\054\074\061\061","\048\100\082\080\054\069\049\070\054\110\053\069\054\097\103\074\047\068\082\101\054\118\088\073\048\085\055\061";"\114\100\053\075\104\069\049\088\077\068\119\065\104\068\053\080\057\085\099\061";"\049\120\053\056\047\086\061\061";"\048\068\049\105\057\068\105\102\077\100\072\117\106\085\108\061","\047\110\065\115\057\068\053\051\111\069\049\112\054\097\048\109\106\110\065\117\104\086\061\061";"\047\120\049\088\112\120\049\047","\114\100\049\079\077\070\067\115\054\110\119\072\104\070\066\097\106\110\065\109\054\097\103\061","\049\097\066\072\103\120\057\080\106\097\084\116\048\100\082\080\103\120\072\051\057\068\049\080\104\117\049\086\057\084\061\061";"\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\047\110\065\115\057\068\053\051\057\120\066\105\104\070\048\115";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\108\061";"\048\097\066\081\111\097\088\072\108\097\067\109\106\097\066\109";"\114\117\049\051\054\049\066\109\104\100\072\090\054\108\061\061","\047\110\066\072\111\117\067\072\111\110\079\072\104\074\061\061";"\108\097\108\074\047\068\049\105\077\085\048\078\103\118\114\074\108\100\049\101\077\070\104\052";"\108\097\067\081\057\068\072\081\108\097\066\115\111\097\049\101\057\084\061\061";"\114\100\053\075\104\069\049\088\077\068\119\065\104\100\053\075\054\084\061\061";"\102\069\066\105\104\070\108\074\110\109\088\100\077\069\066\113\104\080\119\078\111\097\067\079\097\047\088\115\104\068\049\101\077\073\075\109\106\068\072\115\047\114\108\061";"\048\100\072\080\054\110\067\101\077\069\082\099","\108\069\105\105\106\110\065\115\112\069\054\067\111\069\049\114\104\100\082\101\077\068\067\105\077\100\049\112\077\068\082\070","\049\100\053\101\106\110\048\088\057\097\048\122\049\068\053\080\054\069\049\109","\114\069\082\079\054\097\048\078\106\110\065\117\103\068\105\105\104\080\088\117\077\069\065\072\103\085\057\080\077\069\065\117\103\120\049\080\104\100\082\080\103\073\055\070\102\118\088\109\104\117\099\074\102\070\067\072\077\068\082\105\054\118\086\074\106\110\111\074\054\097\067\080\077\070\103\074\104\068\049\080\104\069\072\115\057\085\055\074\111\069\082\051\057\068\053\081\057\118\088\047\121\110\053\051","\048\100\082\081\057\097\055\061";"\048\069\049\109\049\068\082\117\054\069\119\072";"\047\097\066\088\077\117\048\075\048\100\053\090\054\108\061\061","\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\055\119";"\057\070\067\105\106\097\048\078\049\069\053\101\106\113\048\075\077\110\114\061","\108\069\105\075\077\068\119\112\057\085\067\072\111\110\101\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\103\061","\108\097\066\086\106\085\072\076\106\110\053\109\054\108\061\061","\048\068\049\105\057\068\105\108\111\110\066\109","\112\110\049\109\111\047\088\053\077\100\057\075\077\100\114\074\112\069\065\101\121\108\078\116\114\100\072\117\106\085\108\074\111\069\119\075\111\069\101\052\103\120\066\080\054\110\053\109\054\047\088\079\111\110\066\080\077\086\061\061";"\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\048\068\049\071\057\110\054\100\104\086\061\061";"\114\069\053\081\104\100\072\100\106\110\066\075\111\110\119\108\111\110\066\109";"\048\068\049\105\057\068\105\088\077\100\048\120\054\110\066\105\121\114\067\113\054\100\111\061","\048\068\049\105\057\068\105\115\108\110\048\069\111\110\065\081\054\108\061\061","\048\117\067\122\104\070\048\068\054\097\054\072\104\074\061\061";"\048\108\061\061";"\048\117\067\122\104\070\048\071\111\110\065\072\114\070\088\072\077\068\086\061","\108\097\049\109\077\113\048\105\104\100\057\072\057\084\061\061","\108\100\082\051\054\110\057\080\106\110\065\099\054\097\067\068\104\100\082\115\057\084\061\061";"\108\097\049\109\077\070\048\105\104\100\057\072\057\068\072\051\054\115\055\061","\102\070\066\109\111\097\067\109\111\097\048\109\111\110\066\090\118\071\082\086\054\097\048\105\057\085\048\105\111\069\101\116\102\069\066\105\104\070\108\074\104\070\088\072\077\068\086\052\057\068\105\075\104\109\072\120\118\071\082\081\111\097\066\109\103\085\066\086\054\110\119\101\056\081\055\119\066\081\103\115\056\108\061\061","\114\120\119\088\110\114\049\047\097\113\048\088\112\120\049\056\049\053\082\049\114\120\048\088\049\120\114\061";"\048\068\049\105\057\068\105\073\106\068\053\080\054\069\114\061","\048\113\067\053\048\114\076\061","\114\069\049\109\049\068\082\117\054\069\119\072";"\048\100\082\080\054\069\049\070\054\110\053\069\054\097\103\061","\108\100\082\115\104\109\113\122\054\085\055\061";"\114\085\067\122\054\100\072\101\054\114\049\051\111\110\067\101\054\110\108\061";"\111\100\082\122\077\068\065\113\077\110\067\072\104\074\061\061";"\047\110\066\065\049\068\053\101\077\069\065\115\108\117\049\100\054\074\061\061","\104\100\072\117\106\085\108\061";"\049\110\065\075\057\120\049\076\106\097\066\109\104\086\061\061","\049\097\066\072\048\068\049\100\054\110\065\115\106\097\054\072\047\110\065\115\057\068\053\051\057\120\048\072\111\117\049\100\054\117\055\061","\108\117\067\072\121\099\105\072\111\110\119\072\104\072\088\105\104\117\048\065","\114\120\119\088\110\114\049\047\097\113\066\108\048\114\066\067\108\114\119\067\110\099\053\114\047\114\082\056\097\109\066\103\108\114\065\085\048\114\108\061","\108\069\105\105\106\110\065\115\112\069\054\067\111\069\114\061","\104\068\053\099\054\068\072\051\054\086\061\061";"\048\120\053\066\108\114\057\053\114\074\061\061","\048\120\049\088\049\120\105\102\112\099\072\085\047\053\048\089\049\114\065\103\112\109\119\054","\104\068\119\105\121\110\049\080","\108\097\049\109\077\080\088\120\106\097\066\105\111\100\119\072\103\120\067\113\104\117\066\109\103\120\053\100\057\068\049\080\103\053\088\075\077\068\119\105\104\071\088\053\077\100\048\115","\047\069\072\101\077\068\072\051\054\113\066\109\104\100\049\105\106\086\061\061"}local function Rl(L)return ml[L+10373]end for L,m in ipairs({{1,316},{1,213};{214;316}})do while m[1]<m[2]do ml[m[1]],ml[m[2]],m[1],m[2]=ml[m[2]],ml[m[1]],m[1]+1,m[2]-1 end end do local L=string.char local m=ml local R=table.insert local l=string.sub local A=math.floor local n={["\056"]=14,["\050"]=63,d=38,w=49;["\049"]=21;K=41,["\051"]=46,f=11;H=37;P=50,c=36;["\057"]=29,C=9,V=48;U=7,Q=35;F=55;l=16;["\047"]=18,n=22;s=51,o=24,["\055"]=12;R=61;p=19;z=47,Z=43;e=44,h=28,g=8,["\052"]=58,["\043"]=42,r=20,a=23,J=32;W=15,["\053"]=5;O=45,M=27,["\048"]=17;q=53;y=30;E=54;A=57;D=6,j=26,T=0;X=1,b=59,m=52;I=3;v=2,L=56;k=62;t=10;Y=31,x=4;i=33,G=34;u=39;N=40,S=60,["\054"]=25,B=13}local F=table.concat local J=string.len local w=type for r=1,#m,1 do local V=m[r]if w(V)=="\115\116\114\105\110\103"then local w=J(V)local Z={}local t=1 local o=0 local X=0 while t<=w do local m=l(V,t,t)local F=n[m]if F then o=o+F*64^(3-X)X=X+1 if X==4 then X=0 local m=A(o/65536)local l=A((o%65536)/256)local n=o%256 R(Z,L(m,l,n))o=0 end elseif m=="\061"then R(Z,L(A(o/65536)))if t>=w or l(V,t+1,t+1)~="\061"then R(Z,L(A((o%65536)/256)))end break end t=t+1 end m[r]=F(Z)end end end local L,m,R=_G,select,setmetatable local l=TMW local A=Action local n=A[Rl(-10250)]local F=Ryan_Addon local J=n[Rl(-10320)]local w=n[Rl(-10163)]local r=Rl(-10162)local V=Rl(-10103)local Z=Rl(-10233)local t=A[Rl(-10126)]local o=A[Rl(-10326)]local X=A[Rl(-10227)]local i=A[Rl(-10228)]local E=X:GetActiveUnitPlates()local P=A[Rl(-10331)]local c=A[Rl(-10200)]local C=A[Rl(-10076)]local q=A[Rl(-10299)]local H=A[Rl(-10099)]local B=A[Rl(-10291)]local D=L[Rl(-10251)]local g=A[Rl(-10132)]local p=g[Rl(-10231)]local I=g[Rl(-10173)]local e=L[Rl(-10362)]local b=L[Rl(-10368)]local G=L[Rl(-10140)]local k=l[Rl(-10330)]local f=L[Rl(-10351)]local u=L[Rl(-10116)]local y=L[Rl(-10117)][Rl(-10139)]local a=L[Rl(-10170)]local M=L[Rl(-10284)]local K=L[Rl(-10144)]local Y=L[Rl(-10328)]local h=A[Rl(-10361)]local N=L[Rl(-10071)]local j=L[Rl(-10269)]local S=A[Rl(-10065)][Rl(-10118)][Rl(-10164)]local O=A[Rl(-10065)][Rl(-10118)][Rl(-10220)]local x=A[Rl(-10065)][Rl(-10118)][Rl(-10217)]l:RegisterSelfDestructingCallback(Rl(-10089),function()A[Rl(-10177)]({8;Rl(-10155)},false)end)local d={[Rl(-10186)]=Rl(-10102),[Rl(-10109)]=0,[Rl(-10274)]=45;[Rl(-10275)]=Rl(-10322),[Rl(-10342)]=22;[Rl(-10353)]=false,[Rl(-10235)]={[Rl(-10147)]=Rl(-10067)};[Rl(-10356)]={[Rl(-10147)]=Rl(-10093)},[Rl(-10309)]={}}local U={[Rl(-10186)]=Rl(-10333);[Rl(-10275)]=Rl(-10282),[Rl(-10342)]=true;[Rl(-10235)]={[Rl(-10147)]=Rl(-10215)},[Rl(-10356)]={[Rl(-10147)]=Rl(-10129)},[Rl(-10309)]={}}local s={{[Rl(-10186)]=Rl(-10098);[Rl(-10235)]={[Rl(-10147)]=Rl(-10113)}}}local z={[Rl(-10186)]=Rl(-10098),[Rl(-10235)]={[Rl(-10147)]=Rl(-10124)}}local v={[Rl(-10186)]=Rl(-10098);[Rl(-10235)]={[Rl(-10147)]=Rl(-10365)}}local Q={[Rl(-10186)]=Rl(-10098),[Rl(-10235)]={[Rl(-10147)]=Rl(-10077)}}local T={[Rl(-10186)]=Rl(-10333),[Rl(-10275)]=Rl(-10324),[Rl(-10342)]=true;[Rl(-10235)]={[Rl(-10147)]=Rl(-10302)},[Rl(-10356)]={[Rl(-10147)]=Rl(-10129)};[Rl(-10309)]={}}local W={[Rl(-10186)]=Rl(-10333);[Rl(-10275)]=Rl(-10253),[Rl(-10342)]=true;[Rl(-10235)]={[Rl(-10147)]=Rl(-10234)},[Rl(-10356)]={[Rl(-10147)]=Rl(-10192)},[Rl(-10309)]={}}local Lr={[Rl(-10186)]=Rl(-10333);[Rl(-10275)]=Rl(-10278),[Rl(-10342)]=true;[Rl(-10235)]={[Rl(-10147)]=Rl(-10234)};[Rl(-10356)]={[Rl(-10147)]=Rl(-10192)},[Rl(-10309)]={}}local mr={[Rl(-10186)]=Rl(-10333),[Rl(-10275)]=Rl(-10168);[Rl(-10342)]=true,[Rl(-10235)]={[Rl(-10147)]=Rl(-10108)};[Rl(-10356)]={[Rl(-10147)]=Rl(-10192)};[Rl(-10309)]={}}local Rr={[Rl(-10186)]=Rl(-10333),[Rl(-10275)]=Rl(-10145),[Rl(-10342)]=false,[Rl(-10235)]={[Rl(-10147)]=Rl(-10108)};[Rl(-10356)]={[Rl(-10147)]=Rl(-10192)};[Rl(-10309)]={}}local lr={{[Rl(-10186)]=Rl(-10098);[Rl(-10235)]={[Rl(-10147)]=Rl(-10232)}}}local Ar={[Rl(-10186)]=Rl(-10102);[Rl(-10109)]=1,[Rl(-10274)]=89;[Rl(-10275)]=Rl(-10318);[Rl(-10342)]=30;[Rl(-10353)]=false;[Rl(-10235)]={[Rl(-10147)]=Rl(-10209)},[Rl(-10356)]={[Rl(-10147)]=Rl(-10271)},[Rl(-10309)]={}}local nr={[Rl(-10186)]=Rl(-10102),[Rl(-10109)]=11,[Rl(-10274)]=43,[Rl(-10275)]=Rl(-10267);[Rl(-10342)]=22;[Rl(-10353)]=false;[Rl(-10235)]={[Rl(-10147)]=Rl(-10110)};[Rl(-10356)]={[Rl(-10147)]=Rl(-10245)};[Rl(-10309)]={}}local Fr={[Rl(-10186)]=Rl(-10333),[Rl(-10275)]=Rl(-10340);[Rl(-10342)]=false;[Rl(-10235)]={[Rl(-10147)]=Rl(-10161)},[Rl(-10356)]={[Rl(-10147)]=Rl(-10129)},[Rl(-10309)]={}}local Jr={[Rl(-10186)]=Rl(-10333),[Rl(-10275)]=Rl(-10176),[Rl(-10342)]=false,[Rl(-10235)]={[Rl(-10147)]=Rl(-10222)},[Rl(-10356)]={[Rl(-10147)]=Rl(-10060)};[Rl(-10309)]={}}local wr={Ar;nr}local rr=g[Rl(-10062)]local Vr={[Rl(-10290)]=6;[Rl(-10165)]={[Rl(-10243)]=5;[Rl(-10171)]=5}}A[Rl(-10066)][Rl(-10174)][A[Rl(-10341)]]=true A[Rl(-10066)][Rl(-10064)]={[Rl(-10114)]=g[Rl(-10114)],[2]={[J]={[Rl(-10148)]=Vr;rr[Rl(-10134)];rr[Rl(-10236)];{U;d},{Fr};rr[Rl(-10306)];rr[Rl(-10195)];rr[Rl(-10182)];rr[Rl(-10198)],rr[Rl(-10240)],rr[Rl(-10213)];rr[Rl(-10372)],rr[Rl(-10319)],rr[Rl(-10370)];rr[Rl(-10285)];rr[Rl(-10218)],rr[Rl(-10310)],rr[Rl(-10360)],rr[Rl(-10072)];{Jr};s;{T,z,W;mr},{Q,v,Lr,Rr},lr,wr},[w]={[Rl(-10148)]=Vr;rr[Rl(-10134)],rr[Rl(-10236)];rr[Rl(-10306)];rr[Rl(-10195)],rr[Rl(-10182)];rr[Rl(-10198)],rr[Rl(-10240)];rr[Rl(-10213)],rr[Rl(-10372)];rr[Rl(-10319)],rr[Rl(-10370)];rr[Rl(-10285)];rr[Rl(-10218)];rr[Rl(-10310)],rr[Rl(-10360)];rr[Rl(-10072)],{U};lr,wr}}}g[Rl(-10219)]={[Rl(-10197)]=0}local Zr=g[Rl(-10219)]local tr={[Rl(-10257)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=47528;[Rl(-10366)]=Rl(-10087),[Rl(-10337)]=Rl(-10279)}),[Rl(-10088)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=47528;[Rl(-10366)]=Rl(-10321),[Rl(-10337)]=Rl(-10201)});[Rl(-10296)]=P({[Rl(-10230)]=Rl(-10307),[Rl(-10363)]=47528,[Rl(-10058)]=Rl(-10178),[Rl(-10332)]=true;[Rl(-10199)]=true;[Rl(-10366)]=Rl(-10087)}),[Rl(-10159)]=P({[Rl(-10230)]=Rl(-10307),[Rl(-10363)]=47528;[Rl(-10058)]=Rl(-10178);[Rl(-10332)]=true,[Rl(-10199)]=true,[Rl(-10366)]=Rl(-10206)}),[Rl(-10293)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=43265;[Rl(-10119)]=true;[Rl(-10337)]=Rl(-10106),[Rl(-10366)]=Rl(-10138)}),[Rl(-10289)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=48707,[Rl(-10119)]=true;[Rl(-10366)]=Rl(-10138)});[Rl(-10127)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=3714,[Rl(-10119)]=true,[Rl(-10366)]=Rl(-10138)});[Rl(-10262)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=51052;[Rl(-10119)]=true,[Rl(-10337)]=Rl(-10106);[Rl(-10366)]=Rl(-10304)});[Rl(-10316)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=49576;[Rl(-10366)]=Rl(-10154),[Rl(-10337)]=Rl(-10279)});[Rl(-10272)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=49576;[Rl(-10366)]=Rl(-10280);[Rl(-10337)]=Rl(-10201)});[Rl(-10075)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=61999;[Rl(-10366)]=Rl(-10157);[Rl(-10337)]=Rl(-10279)});[Rl(-10194)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=221562;[Rl(-10366)]=Rl(-10151);[Rl(-10337)]=Rl(-10279)});[Rl(-10130)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=221562;[Rl(-10366)]=Rl(-10270);[Rl(-10337)]=Rl(-10201)}),[Rl(-10256)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=43265;[Rl(-10119)]=true;[Rl(-10337)]=Rl(-10059);[Rl(-10366)]=Rl(-10079)});[Rl(-10369)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=51052;[Rl(-10119)]=true,[Rl(-10337)]=Rl(-10059),[Rl(-10366)]=Rl(-10079)}),[Rl(-10225)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=51052;[Rl(-10119)]=true,[Rl(-10337)]=Rl(-10314);[Rl(-10366)]=Rl(-10294)}),[Rl(-10211)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=316239;[Rl(-10366)]=Rl(-10276)});[Rl(-10258)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=56222;[Rl(-10366)]=Rl(-10276)}),[Rl(-10286)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=47541;[Rl(-10366)]=Rl(-10276)}),[Rl(-10188)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=48265,[Rl(-10080)]=237561,[Rl(-10119)]=true,[Rl(-10366)]=Rl(-10294)});[Rl(-10179)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=444347,[Rl(-10080)]=237561;[Rl(-10119)]=true;[Rl(-10366)]=Rl(-10294)}),[Rl(-10094)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=48792;[Rl(-10366)]=Rl(-10276)}),[Rl(-10311)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=49039;[Rl(-10366)]=Rl(-10276)}),[Rl(-10313)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=53428,[Rl(-10366)]=Rl(-10276)});[Rl(-10166)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=45524;[Rl(-10366)]=Rl(-10276)});[Rl(-10150)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=49998;[Rl(-10366)]=Rl(-10276)});[Rl(-10344)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=46585,[Rl(-10119)]=true;[Rl(-10366)]=Rl(-10276)});[Rl(-10288)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10119)]=true;[Rl(-10363)]=207167;[Rl(-10366)]=Rl(-10276)}),[Rl(-10100)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=111673,[Rl(-10366)]=Rl(-10276)});[Rl(-10190)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=327574;[Rl(-10366)]=Rl(-10276)});[Rl(-10193)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=48743,[Rl(-10366)]=Rl(-10276)}),[Rl(-10367)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=212552,[Rl(-10366)]=Rl(-10276)}),[Rl(-10336)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=343294;[Rl(-10366)]=Rl(-10276)});[Rl(-10265)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=383269,[Rl(-10366)]=Rl(-10276)});[Rl(-10281)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=101568,[Rl(-10238)]=true});[Rl(-10057)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=145629,[Rl(-10238)]=true}),[Rl(-10189)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=188290,[Rl(-10238)]=true});[Rl(-10061)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=273952,[Rl(-10115)]=true,[Rl(-10238)]=true})}for L=1,40,1 do local m=Rl(-10207)..L tr[m]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=61999,[Rl(-10366)]=Rl(-10346)..(L..Rl(-10350));[Rl(-10337)]=Rl(-10133)..L})end for L=1,4,1 do local m=Rl(-10221)..L tr[m]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=61999,[Rl(-10366)]=Rl(-10334)..(L..Rl(-10350));[Rl(-10337)]=Rl(-10135)..L})end A[J]={[Rl(-10216)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=196770;[Rl(-10119)]=true;[Rl(-10366)]=Rl(-10276)});[Rl(-10078)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=49143;[Rl(-10080)]=237520,[Rl(-10366)]=Rl(-10276)}),[Rl(-10237)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=49020,[Rl(-10366)]=Rl(-10181)}),[Rl(-10149)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=49184;[Rl(-10366)]=Rl(-10276)});[Rl(-10104)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=194913,[Rl(-10366)]=Rl(-10276)});[Rl(-10136)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=51271;[Rl(-10119)]=true;[Rl(-10366)]=Rl(-10276)});[Rl(-10347)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=207230,[Rl(-10366)]=Rl(-10091)});[Rl(-10339)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=57330;[Rl(-10366)]=Rl(-10276)}),[Rl(-10239)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=47568;[Rl(-10366)]=Rl(-10276)});[Rl(-10196)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=305392,[Rl(-10366)]=Rl(-10276)});[Rl(-10259)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=279302;[Rl(-10366)]=Rl(-10276)});[Rl(-10092)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=1249658;[Rl(-10366)]=Rl(-10276)}),[Rl(-10152)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=439843;[Rl(-10366)]=Rl(-10276)});[Rl(-10185)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10119)]=true;[Rl(-10363)]=1228433;[Rl(-10080)]=237520,[Rl(-10366)]=Rl(-10276)}),[Rl(-10264)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=194912;[Rl(-10115)]=true;[Rl(-10238)]=true});[Rl(-10086)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=377056,[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10125)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=377076,[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10210)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=392950,[Rl(-10115)]=true;[Rl(-10238)]=true});[Rl(-10338)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=440031,[Rl(-10115)]=true,[Rl(-10238)]=true});[Rl(-10329)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=207142,[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10208)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=456230;[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10295)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=376905,[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10359)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=435005;[Rl(-10115)]=true;[Rl(-10238)]=true});[Rl(-10081)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=435005;[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10111)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=51128;[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10260)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=441378,[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10142)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=455993;[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10352)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=207057;[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10357)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=444072;[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10069)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=444040;[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10068)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=377098,[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10229)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=316916;[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10266)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=281208,[Rl(-10115)]=true;[Rl(-10238)]=true});[Rl(-10226)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=377190,[Rl(-10115)]=true;[Rl(-10238)]=true});[Rl(-10153)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=281238,[Rl(-10115)]=true,[Rl(-10238)]=true});[Rl(-10084)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=440002;[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10263)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=456240,[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10325)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=374265;[Rl(-10115)]=true;[Rl(-10238)]=true});[Rl(-10305)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=441894,[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10358)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=444005;[Rl(-10115)]=true,[Rl(-10238)]=true});[Rl(-10246)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=455993;[Rl(-10115)]=true;[Rl(-10238)]=true}),[Rl(-10160)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=1230153;[Rl(-10115)]=true,[Rl(-10238)]=true});[Rl(-10297)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=51271,[Rl(-10115)]=true,[Rl(-10238)]=true}),[Rl(-10273)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=377226;[Rl(-10115)]=true,[Rl(-10238)]=true});[Rl(-10156)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=59052,[Rl(-10238)]=true});[Rl(-10112)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=376907,[Rl(-10238)]=true}),[Rl(-10223)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=1229310,[Rl(-10238)]=true});[Rl(-10345)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=51714;[Rl(-10238)]=true});[Rl(-10172)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=194879;[Rl(-10238)]=true});[Rl(-10315)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=51124,[Rl(-10238)]=true}),[Rl(-10123)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=441416;[Rl(-10238)]=true}),[Rl(-10183)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=377098;[Rl(-10238)]=true});[Rl(-10085)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=53365;[Rl(-10238)]=true}),[Rl(-10097)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=1230273;[Rl(-10238)]=true}),[Rl(-10204)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=55095,[Rl(-10238)]=true}),[Rl(-10187)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=55095;[Rl(-10238)]=true}),[Rl(-10301)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=434765;[Rl(-10238)]=true})}A[w]={[Rl(-10216)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=196770,[Rl(-10119)]=true,[Rl(-10366)]=Rl(-10276)});[Rl(-10237)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=49020;[Rl(-10366)]=Rl(-10122)}),[Rl(-10149)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=49184,[Rl(-10366)]=Rl(-10276)}),[Rl(-10104)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=194913,[Rl(-10366)]=Rl(-10276)}),[Rl(-10136)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=51271;[Rl(-10119)]=true,[Rl(-10366)]=Rl(-10276)}),[Rl(-10347)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=207230,[Rl(-10366)]=Rl(-10276)});[Rl(-10339)]=P({[Rl(-10230)]=Rl(-10348),[Rl(-10363)]=57330,[Rl(-10366)]=Rl(-10276)});[Rl(-10239)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10119)]=true;[Rl(-10363)]=47568;[Rl(-10366)]=Rl(-10276)});[Rl(-10196)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=305392,[Rl(-10366)]=Rl(-10276)}),[Rl(-10259)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=279302;[Rl(-10366)]=Rl(-10276)});[Rl(-10092)]=P({[Rl(-10230)]=Rl(-10348);[Rl(-10363)]=152279,[Rl(-10366)]=Rl(-10276)})}local function Xr(L,m)for L,R in pairs(L)do m[L]=R end return m end if not g[Rl(-10241)]then error(Rl(-10202))return end Xr(g[Rl(-10241)],tr)Xr(tr,A[J])Xr(tr,A[w])o:AddTier(Rl(-10287),{229289,229287;229292;229290;229288})o:AddTier(Rl(-10349),{237631,237629,237628;237627;237626})i:Add(Rl(-10298),Rl(-10224),l[Rl(-10090)][Rl(-10180)])i:Add(Rl(-10298),Rl(-10180),l[Rl(-10090)][Rl(-10180)])i:Add(Rl(-10298),Rl(-10167),l[Rl(-10090)][Rl(-10180)])local ir=R(tr,{[Rl(-10242)]=A})local Er={[Rl(-10343)]={Rl(-10335);Rl(-10074),Rl(-10277),Rl(-10121);Rl(-10355),Rl(-10143);360806;20066}}local Pr=0 local cr=0 i:Add(Rl(-10303),Rl(-10249),function()local L,m,R,A,n,F,J,w,V,Z,t,o=G()if m~=Rl(-10082)then return end if o==1245582 then Pr=l[Rl(-10073)]+8 end if A==Y(r)and o==195457 then cr=0 end end)local Cr=g[Rl(-10308)]local function qr(L)if(t(L)):IsExists()and((t(L)):IsDead()and((t(L)):InGroup(true)and(not(t(L)):GetIncomingResurrection()and ir[Rl(-10075)]:IsReadyByPassCastGCD(L,true))))then return true end end function Zr.combatBrez(L)if c(2,Rl(-10063))then return false end if not(e()or ir[Rl(-10175)]:IsEngage())then return false end if ir[Rl(-10075)]:GetCooldown()~=0 then return false end if ir[Rl(-10075)]:IsBlocked()then return false end if c(2,Rl(-10324))then if qr(Z)then return ir[Rl(-10075)]:Show(L)end if qr(V)then return ir[Rl(-10075)]:Show(L)end end if not g[Rl(-10255)]()then return false end if not IsInGroup()then return end if not g[Rl(-10146)]()and c(2,Rl(-10253))or g[Rl(-10146)]()and c(2,Rl(-10278))then for m,R in pairs(A[Rl(-10065)][Rl(-10118)][Rl(-10220)])do if qr(R)and not ir[Rl(-10075)]:IsSuspended(.6,1)then return ir[Rl(-10075)..R]:Show(L)end end end if not g[Rl(-10146)]()and c(2,Rl(-10168))or g[Rl(-10146)]()and c(2,Rl(-10145))then for m,R in pairs(A[Rl(-10065)][Rl(-10118)][Rl(-10217)])do if qr(R)and not ir[Rl(-10075)]:IsSuspended(.6,1)then return ir[Rl(-10075)..R]:Show(L)end end end end local Hr=false local function Br()local L,m,R,l,A,n,F,J,w,r,V,Z=G()if l~=Y(Rl(-10162))then return end if m==Rl(-10082)then if Z==ir[Rl(-10367)][Rl(-10363)]and Hr then Zr[Rl(-10197)]=GetTime()return end end if m==Rl(-10252)and Z==ir[Rl(-10367)][Rl(-10363)]then Hr=false Zr[Rl(-10197)]=0 end end ir[Rl(-10228)]:Add(Rl(-10107),Rl(-10249),Br)local function Dr()if not ir[Rl(-10150)]:IsReadyByPassCastGCD(V)then return false end if g[Rl(-10146)]()then return false end if(t(r)):HealthPercent()/100<=c(2,Rl(-10318))/100 then return true end local L=(ir[Rl(-10283)]:GetLastTimeDMGX(r,5)/(t(r)):Health())*.4 L=math[Rl(-10120)](L*(1+.1*I(o:HasAuraBySpellID(ir[Rl(-10281)][Rl(-10363)])~=0)),.11)if L>=c(2,Rl(-10267))/100 and(t(r)):HealthDeficitPercent()/100>=L then return true end end local gr={[1245582]=true;[350086]=true,[1217232]=true}local pr={[432117]=true}local Ir={[473220]=true;[468631]=true}local er={352345;355915,434090,355480,355439}local br={473713}local function Gr()local L,m,R,l,A,n,F,J,w,r,V,Z=G()if J~=Y(Rl(-10162))then return end if m==Rl(-10300)then if Z==1233411 then Zr[Rl(-10197)]=GetTime()return end end end ir[Rl(-10228)]:Add(Rl(-10107),Rl(-10249),Gr)local function kr()if o:HasAuraBySpellID({ir[Rl(-10188)][Rl(-10363)],ir[Rl(-10179)][Rl(-10363)]})~=0 then return false end if not ir[Rl(-10188)]:IsReadyByPassCastGCD(r,true)then return false end if g[Rl(-10261)](Ir)then return true end if g[Rl(-10327)](gr)then return true end if g[Rl(-10214)](pr)then return true end if g[Rl(-10169)](er)then return true end if g[Rl(-10191)](br)then return true end if Zr[Rl(-10197)]+2>GetTime()then return true end end local fr={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local ur={349954}local function yr()if o:HasAuraBySpellID(ir[Rl(-10311)][Rl(-10363)])~=0 then return false end if not ir[Rl(-10311)]:IsReadyByPassCastGCD(r,true)then return false end if A[Rl(-10248)]:Get(Rl(-10268))~=0 then return true end if A[Rl(-10248)]:Get(Rl(-10137))~=0 then return true end if A[Rl(-10248)]:Get(Rl(-10158))~=0 then return true end if o:HasAuraBySpellID(ir[Rl(-10094)][Rl(-10363)])~=0 then return false end if o:HasAuraBySpellID(ir[Rl(-10289)][Rl(-10363)])~=0 then return false end if g[Rl(-10327)](fr)then return true end if g[Rl(-10191)](ur)then return true end if o:HasAuraStacksBySpellID(1226311)>8 then return true end end local ar={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Mr={}local Kr={431333,460135,431350;335338,468811;347949}local Yr={349954}local function hr()if o:HasAuraBySpellID(ir[Rl(-10094)][Rl(-10363)])~=0 then return false end if not ir[Rl(-10094)]:IsReadyByPassCastGCD(r,true)then return false end if A[Rl(-10248)]:Get(Rl(-10312))~=0 and not A[Rl(-10175)]:IsEngage(Rl(-10354))then return true end if ir[Rl(-10289)]:GetCooldown()~=0 and(ir[Rl(-10289)]:GetCooldown()<33 and(Pr-l[Rl(-10073)]>0 and Pr-l[Rl(-10073)]<1))then return true end if o:HasAuraBySpellID(ir[Rl(-10311)][Rl(-10363)])~=0 then return false end if o:HasAuraBySpellID(ir[Rl(-10289)][Rl(-10363)])~=0 then return false end if g[Rl(-10327)](ar)then return true end if g[Rl(-10261)](Mr)then return true end if g[Rl(-10169)](Kr)then return true end if g[Rl(-10191)](Yr)then return true end if o:HasAuraStacksBySpellID(1226311)>8 then return true end end local Nr={433656;448213,453461;1213805;356943,350101,1213803}local function jr()if not ir[Rl(-10367)]:IsReadyByPassCastGCD(r,true)then return false end if o:HasAuraBySpellID({ir[Rl(-10188)][Rl(-10363)],ir[Rl(-10179)][Rl(-10363)]})~=0 then return false end if o:HasAuraBySpellID(Nr)~=0 then return true end end local Sr={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local Or={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local xr={335338,431365;453214,431309;460135;431350,468811,1247045;434406;355487;1236126,433740;347949;1227748}local dr={1240820}local function Ur()if o:HasAuraBySpellID(ir[Rl(-10289)][Rl(-10363)])~=0 then return false end if not ir[Rl(-10289)]:IsReadyByPassCastGCD(r,true)then return false end if o:HasAuraBySpellID(ir[Rl(-10094)][Rl(-10363)])~=0 then return false end if o:HasAuraBySpellID(ir[Rl(-10311)][Rl(-10363)])~=0 then return false end if ir[Rl(-10262)]:GetCooldown()~=0 and(ir[Rl(-10262)]:GetCooldown()<172 and(Pr-l[Rl(-10073)]>0 and Pr-l[Rl(-10073)]<1))then return true end if g[Rl(-10261)](Sr)then return true end if g[Rl(-10327)](Or)then return true end if g[Rl(-10169)](xr)then return true end if g[Rl(-10191)](dr)then return true end end local function sr()if o:HasAuraBySpellID(ir[Rl(-10057)][Rl(-10363)])~=0 then return false end if not ir[Rl(-10262)]:IsReadyByPassCastGCD(r,true)then return false end if Pr-l[Rl(-10073)]>0 and Pr-l[Rl(-10073)]<1 then return true end end local zr={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local vr={447439,431365;431333;448882;451396,431333}local function Qr()if not ir[Rl(-10371)]:IsReady(r,true)then return false end if g[Rl(-10261)](zr)then return true end if g[Rl(-10169)](vr)then return true end end function Zr.Defensives(L)if c(2,Rl(-10063))then return false end if o:HasAuraBySpellID(320102)~=0 then return false end if A[Rl(-10095)](L)then return true end if ir[Rl(-10212)]:IsReady(r,true)and(o:HasAuraBySpellID(439829)>1 and not ir[Rl(-10212)]:IsSuspended(.2,1))then return ir[Rl(-10212)]:Show(L)end if not e()then return false end g[Rl(-10141)]()if Dr()then return ir[Rl(-10150)]:Show(L)end if jr()then Hr=true return ir[Rl(-10367)]:Show(L)end if kr()and not ir[Rl(-10188)]:IsSuspended(.4,1)then return ir[Rl(-10188)]:Show(L)end if ir[Rl(-10105)]:IsReady(r,true)and(g[Rl(-10292)](p[Rl(-10247)])and not ir[Rl(-10105)]:IsSuspended(.4,1))then return ir[Rl(-10105)]:Show(L)end if ir[Rl(-10205)]:IsReady(r,true)and(g[Rl(-10292)](p[Rl(-10247)])and not ir[Rl(-10205)]:IsSuspended(.4,1))then return ir[Rl(-10205)]:Show(L)end if Ur()and not ir[Rl(-10289)]:IsSuspended(.4,1)then return ir[Rl(-10289)]:Show(L)end if yr()and not ir[Rl(-10311)]:IsSuspended(.4,1)then return ir[Rl(-10311)]:Show(L)end if hr()and not ir[Rl(-10094)]:IsSuspended(.4,1)then return ir[Rl(-10094)]:Show(L)end if sr()and not ir[Rl(-10262)]:IsSuspended(.4,1)then return ir[Rl(-10262)]:Show(L)end if ir[Rl(-10101)]:IsReady()and(A[Rl(-10248)]:Get(Rl(-10312))>2 and not ir[Rl(-10101)]:IsSuspended(.4,1))then return ir[Rl(-10101)]:Show(L)end if Qr()and not ir[Rl(-10371)]:IsSuspended(.4,1)then return ir[Rl(-10371)]:Show(L)end end local Tr={[215968]=function(L)if g[Rl(-10244)]-l[Rl(-10073)]>H()+C()then if o:HasAuraBySpellID(432031)~=0 then if ir[Rl(-10257)]:IsReady(Z)then return ir[Rl(-10257)]:Show(L)end if ir[Rl(-10194)]:IsReady(Z)then return ir[Rl(-10194)]:Show(L)end if ir[Rl(-10288)]:IsReady(Z)then return ir[Rl(-10288)]:Show(L)end if ir[Rl(-10316)]:IsReady(Z)then return ir[Rl(-10316)]:Show(L)end end end end,[229296]=function(L)if ir[Rl(-10288)]:IsReadyByPassCastGCD(Z)then return ir[Rl(-10288)]:IsReady(Z)and ir[Rl(-10288)]:Show(L)end if ir[Rl(-10317)]:IsReadyByPassCastGCD(Z)then return ir[Rl(-10317)]:IsReady(Z)and ir[Rl(-10317)]:Show(L)end end,[211140]=function(L)if g[Rl(-10255)]()and(ir[Rl(-10061)]:GetTalentTraits()~=0 and(ir[Rl(-10256)]:IsReady(Z)and ir[Rl(-10258)]:IsInRange(Z)))then return ir[Rl(-10256)]:Show(L)end end;[177500]=function(L)if g[Rl(-10255)]()and(ir[Rl(-10061)]:GetTalentTraits()~=0 and(ir[Rl(-10256)]:IsReady(Z)and ir[Rl(-10258)]:IsInRange(Z)))then return ir[Rl(-10256)]:Show(L)end end,[218961]=function(L)if g[Rl(-10255)]()and(ir[Rl(-10061)]:GetTalentTraits()~=0 and(ir[Rl(-10256)]:IsReady(Z)and ir[Rl(-10258)]:IsInRange(Z)))then return ir[Rl(-10256)]:Show(L)end end,[225982]=function(L) end}local Wr={[215968]=function(L)if g[Rl(-10244)]-l[Rl(-10073)]>H()+C()then if o:HasAuraBySpellID(432031)~=0 then if ir[Rl(-10257)]:IsReady(V)then return ir[Rl(-10257)]:Show(L)end if ir[Rl(-10194)]:IsReady(V)then return ir[Rl(-10194)]:Show(L)end if ir[Rl(-10288)]:IsReady(V)then return ir[Rl(-10254)]:Show(L)end if ir[Rl(-10316)]:IsReady(V)then return ir[Rl(-10316)]:Show(L)end end end end,[226398]=function(L)if X:GetBySpell(ir[Rl(-10211)])>=2 and((t(V)):HasBuffs(469981)~=0 and((t(V)):HealthPercent()>=20 and(not c(2,Rl(-10364))or m(6,(t(Rl(-10131))):InfoGUID())~=226398)))then for m in pairs(E)do if g[Rl(-10203)](m,ir[Rl(-10211)])then return ir[Rl(-10184)]:Show(L)end end end end,[229296]=function(L)local R if X:GetBySpell(ir[Rl(-10211)])>=2 and(not c(2,Rl(-10364))or m(6,(t(Rl(-10131))):InfoGUID())~=229296)then for l in pairs(E)do R=m(6,(t(V)):InfoGUID())if R~=229296 and g[Rl(-10203)](l,ir[Rl(-10211)])then return ir[Rl(-10184)]:Show(L)end end end return ir[Rl(-10128)]:Show(L)end,[231176]=function(L)if X:GetBySpell(ir[Rl(-10211)])>=2 and((t(V)):Health()<2 and(not c(2,Rl(-10364))or m(6,(t(Rl(-10131))):InfoGUID())~=231176))then for m in pairs(E)do if g[Rl(-10203)](m,ir[Rl(-10211)])then return ir[Rl(-10184)]:Show(L)end end end end}local Ll={[165415]=function(L,m)if ir[Rl(-10061)]:GetTalentTraits()~=0 and((t(m)):TimeToDieX(30)<q()+ir[Rl(-10096)]()and(ir[Rl(-10211)]:IsInRange(m)and(o:HasAuraBySpellID(ir[Rl(-10189)][Rl(-10363)])<=1 and ir[Rl(-10293)]:IsReadyByPassCastGCD(r,true))))then return ir[Rl(-10293)]:Show(L)end end,[178163]=function(L,m)if ir[Rl(-10061)]:GetTalentTraits()~=0 and((t(m)):TimeToDieX(25)<q()+ir[Rl(-10096)]()and(ir[Rl(-10211)]:IsInRange(m)and(o:HasAuraBySpellID(ir[Rl(-10189)][Rl(-10363)])<=1 and ir[Rl(-10293)]:IsReadyByPassCastGCD(r,true))))then return ir[Rl(-10293)]:Show(L)end end}function Zr.TargetSpecific(L)if c(2,Rl(-10063))then return false end local R=0 if(t(Z)):IsEnemy()then R=m(6,(t(Z)):InfoGUID())end if Tr[R]then return Tr[R](L)end for R in pairs(E)do local l=m(6,(t(R)):InfoGUID())if Ll[l]then if Ll[l](L,R)then return Ll[l](L,R)end end end if not(t(V)):IsExists()then return false end local l=m(6,(t(V)):InfoGUID())if ir[Rl(-10083)]:IsReady(r,true)and(ir[Rl(-10211)]:IsInRange(V)and B(V,Rl(-10323),Rl(-10070)))then return ir[Rl(-10083)]end if Wr[l]then return Wr[l](L)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local wR={"\108\097\067\081\111\110\065\072\114\085\049\101\104\069\114\061";"\048\100\072\080\054\110\067\101\077\069\082\099";"\049\069\053\080\114\070\048\122\077\097\084\061","\048\068\049\105\057\068\105\102\077\100\072\117\106\085\108\061","\112\110\072\051\054\120\054\080\054\110\049\052\054\114\057\080\054\110\049\051\048\100\082\081\057\097\055\061","\048\068\049\105\057\068\105\085\104\100\072\086";"\114\100\053\075\104\069\049\120\054\110\053\099";"\047\097\066\067\077\099\053\120\057\110\065\117\054\110\082\051","\108\117\067\072\111\110\079\088\111\100\119\072";"\111\097\067\072\077\100\120\080";"\048\069\049\109\108\117\072\047\111\110\065\117\054\108\061\061";"\108\110\066\109\106\097\054\072";"\047\097\066\067\077\099\053\067\077\117\066\109\111\110\065\081\054\108\061\061","\048\069\049\109\114\068\072\051\054\086\061\061";"\048\085\049\051\054\069\049\122\077\072\048\075\077\110\049\080";"\054\097\067\070\097\069\067\080\054\110\053\109\106\053\082\080\104\053\082\109\104\100\072\117\054\069\049\080";"\112\097\049\101\057\068\072\049\077\100\072\109\104\086\061\061","\048\117\067\122\104\070\048\071\077\070\049\051\054\053\057\075\077\068\086\061","\114\069\082\113\077\053\067\072\111\097\088\072\104\074\061\061","\049\070\067\105\106\097\048\078\049\069\053\101\106\086\061\061";"\047\110\065\115\057\068\053\051\111\069\049\067\077\100\054\122","\108\097\049\109\077\113\048\105\104\100\057\072\057\084\061\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\054\047\048\049\066\103";"\104\117\049\051\054\049\082\086\077\069\082\101\106\110\065\117","\111\117\067\072\111\097\048\078\097\070\067\086\097\070\048\078\104\100\049\115\106\068\082\101\054\084\061\061","\048\110\113\086\077\070\057\072\104\072\067\113\077\100\049\097\054\110\053\086\077\069\076\061";"\048\069\049\109\108\070\049\080\104\100\049\051\057\120\057\073\048\084\061\061";"\108\069\082\079\111\100\053\109\112\068\082\117\048\069\049\109\108\070\049\080\104\100\049\051\057\120\049\069\054\110\065\109\047\110\065\100\077\086\061\061";"\112\110\082\113\104\069\049\087\057\100\049\080","\114\100\049\081\077\070\067\099\114\070\057\105\104\068\067\105\111\069\101\061";"\048\069\049\109\049\068\082\117\054\069\119\072";"\057\068\053\071\077\068\114\061","\047\069\072\101\077\068\072\051\054\113\066\109\104\100\049\105\106\086\061\061";"\112\068\072\115\057\068\049\051\054\097\103\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\066\088\077\100\048\112\057\085\049\051";"\108\110\067\115\054\110\065\109\047\110\113\113\077\074\061\061","\047\110\113\086\104\100\082\069\106\097\066\072\054\053\066\072\111\110\054\122\104\100\072\113\077\049\088\105\111\069\049\079\111\110\079\072\104\074\061\061";"\111\117\067\072\111\097\048\078\097\070\067\086\097\069\066\122\104\070\108\061","\049\085\067\075\077\100\079\072\057\084\061\061","\108\110\065\081\054\097\066\109\104\100\053\101\108\069\053\101\077\084\061\061","\114\113\088\053\112\120\119\089\108\109\053\112\049\053\082\112\049\114\066\073\048\049\066\112";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\088\114\053\088\055\047\114\049\120\097\109\048\087\114\109\114\061";"\111\097\067\072\077\100\120\119","\057\110\065\075\057\120\072\120","\047\120\049\088\112\120\049\047";"\049\085\067\075\077\100\079\072\057\085\055\061";"\114\070\048\122\104\084\061\061";"\047\097\048\072\077\108\061\061";"\114\069\105\105\057\085\048\072\104\100\072\051\054\109\067\101\111\110\048\072","\112\110\072\051\054\120\054\080\054\110\049\052\054\108\061\061","\112\069\054\100";"\048\117\067\075\054\110\065\099\077\085\099\061","\108\097\049\109\077\113\048\105\104\100\057\072\057\120\049\076\111\069\119\113\104\069\072\122\077\117\055\061";"\114\069\105\105\054\068\082\070\111\070\067\122\057\069\076\061";"\048\068\072\079\054\110\065\115\106\097\049\115\102\118\088\109\106\068\114\074\108\110\119\101\102\114\048\072\057\100\082\113\104\100\072\051\054\086\061\061";"\112\114\082\114\077\070\048\072\077\108\061\061","\108\114\066\114\047\114\082\056\097\109\049\047\049\113\082\068\112\053\072\067\112\099\104\061","\114\070\088\072\077\068\086\061","\048\070\067\105\057\100\072\109\121\108\061\061";"\114\069\082\101\054\110\053\078\104\113\066\072\111\070\067\072\057\053\048\072\111\069\105\051\106\097\053\113\054\108\061\061","\049\068\072\072\104\081\055\109","\049\068\053\105\106\118\057\071\111\097\108\074\111\110\065\099\103\120\120\117\057\069\053\052\106\074\061\061";"\111\100\082\115\104\115\120\061";"\114\072\072\088\112\072\082\088\108\113\048\067\112\109\065\089\048\049\054\053\112\072\048\089\049\120\053\047\048\109\049\114\097\113\048\088\114\053\088\053\048\084\061\061";"\057\085\067\075\077\100\079\072\057\053\083\080\097\069\048\113\104\100\053\109\106\110\082\051";"\048\110\065\072\077\097\072\114\054\110\053\079","\114\068\072\101\077\068\053\080\112\069\054\068\104\100\082\115\057\084\061\061";"\108\100\119\075\077\100\048\075\077\100\057\112\077\068\049\072\057\084\061\061";"\048\069\053\109\106\068\049\080\106\110\065\117\114\070\048\122\104\100\109\061","\054\100\082\080\054\069\049\070\054\110\053\069\054\097\103\074\111\097\067\105\121\074\061\061","\108\070\049\080\104\069\049\099\114\070\048\122\077\100\049\067\054\068\082\101";"\114\069\105\080\077\070\049\099\112\069\054\073\077\069\065\081\054\110\053\101\077\110\049\051\057\084\061\061","\108\097\066\086\106\085\072\076\106\110\053\109\054\108\061\061","\114\070\057\075\077\100\057\114\106\110\113\072\104\099\113\122\077\100\072\109\077\070\103\061";"\047\069\072\101\077\068\072\051\054\109\113\105\111\069\105\075\077\100\049\118\057\110\054\100","\087\120\066\105\104\070\108\052\103\053\057\072\111\110\079\072\077\100\049\099\087\074\061\061";"\049\120\113\097\097\113\067\054\108\114\065\089\049\049\088\120\108\049\048\053\097\109\072\056\097\113\067\088\112\099\057\053";"\108\097\049\109\077\109\053\109\057\068\053\081\106\086\061\061","\047\068\082\070\077\068\072\051\054\109\067\101\111\097\066\109";"\077\110\053\076";"\048\117\067\122\104\070\048\071\111\110\065\072\108\117\049\100\054\074\061\061","\114\117\072\105\077\074\061\061","\049\100\053\101\106\110\048\088\057\097\048\122\049\068\053\080\054\069\049\109","\057\085\067\075\077\100\079\072\057\053\083\080\097\070\066\065\077\100\055\061","\108\109\082\066\108\099\053\114\097\109\119\087\048\113\082\053\049\099\049\056\049\053\082\049\112\099\054\067\112\053\048\053\114\099\049\120";"\049\085\067\075\077\100\079\072\057\073\120\061";"\114\070\057\075\077\100\057\114\106\110\113\072\104\117\055\061","\047\097\066\049\077\100\072\109\048\117\067\075\054\110\065\099\077\085\099\061","\104\117\088\089\104\068\082\122\077\068\072\051\054\086\061\061","\047\110\065\073\077\069\113\071\111\097\048\055\077\069\066\090\054\068\082\070\077\074\061\061","\097\113\082\075\077\100\048\072\121\084\061\061";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115","\104\085\054\086","\108\117\067\072\111\097\048\078\112\069\054\112\106\110\065\099\104\100\053\117\077\070\066\105","\057\085\067\075\077\100\079\072\057\053\083\119\097\069\067\113\054\100\054\115","\104\070\048\089\104\068\119\105\077\100\065\075\077\100\104\061","\048\070\067\122\057\110\065\099\047\068\049\105\077\068\072\051\054\086\061\061";"\047\097\066\049\077\100\072\109\048\110\065\072\077\097\099\061","\108\100\053\117\112\069\054\114\104\100\072\081\106\070\055\061";"\048\117\067\122\104\070\048\068\054\097\054\072\104\074\061\061";"\049\110\065\075\057\120\066\105\077\099\053\109\057\068\053\081\106\086\061\061";"\047\110\065\109\054\097\067\080\057\097\088\109\104\086\061\061","\108\100\119\122\077\069\048\068\057\097\067\065","\049\110\065\075\057\120\057\049\047\114\108\061";"\048\069\049\109\048\109\066\120","\048\117\067\122\104\070\048\071\111\110\065\072";"\104\068\119\105\121\110\049\080","\047\069\072\081\106\109\072\079\057\110\076\061","\049\114\072\089\048\049\067\047\112\113\067\089\112\114\049\112\114\109\053\085\048\108\061\061";"\108\117\049\080\104\070\048\067\104\109\082\056";"\077\068\082\122\077\047\057\075\057\068\105\105\104\074\061\061";"\114\100\053\052\077\070\067\075\111\069\114\061","\108\100\082\051\054\110\057\080\106\110\065\099\054\097\067\068\104\100\082\115\057\084\061\061","\048\117\067\122\104\070\048\071\111\110\065\072\114\070\088\072\077\068\086\061";"\114\069\105\122\057\110\119\099\114\070\048\122\104\084\061\061";"\114\068\082\109\106\110\082\051\104\086\061\061","\049\068\053\080\054\069\049\109\114\070\088\072\111\069\072\100\106\110\055\061";"\111\097\067\072\077\100\120\115","\048\120\049\088\049\120\105\102\112\099\072\085\047\053\048\089\048\072\067\087\114\113\108\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\047\069\072\081\106\086\061\061";"\047\114\065\110\049\053\072\108\048\049\083\080\047\053\057\053\108\049\088\087\112\074\061\061","\108\114\066\114\047\114\082\056\097\109\067\049\114\072\066\114\097\109\048\067\114\109\053\118\112\120\049\089\048\072\067\087\114\113\108\061","\114\070\057\105\104\068\067\105\111\069\101\061","\047\110\066\065\112\069\065\115\077\068\053\113\054\069\105\109","\049\085\072\086\054\108\061\061";"\108\100\082\051\054\110\057\080\106\110\065\099\054\097\103\061";"\111\097\067\072\077\100\120\061","\111\069\082\122\077\068\048\122\057\069\065\089\111\069\105\072\111\069\101\061","\048\100\082\080\054\069\049\070\054\110\053\069\054\097\103\061","\114\070\048\122\104\120\066\105\104\070\108\061","\106\097\066\047\111\097\048\072\054\084\061\061","\112\110\072\051\054\120\054\080\054\110\049\052\054\114\054\122\111\070\049\115";"\047\097\066\112\077\068\082\109\049\085\067\075\077\100\079\072\057\120\067\101\077\069\066\090\054\110\108\061";"\106\097\066\114\111\110\119\072\077\117\108\061","\047\097\066\067\077\099\053\047\111\110\072\099","\057\085\067\075\077\100\079\072\057\053\083\119\097\069\048\113\104\100\053\109\106\110\082\051","\112\069\067\101\106\097\048\072\104\100\053\109\054\108\061\061";"\048\068\049\109\054\097\067\079\106\110\065\072\049\097\066\105\111\100\119\072\112\069\067\043\054\110\066\109","\111\100\082\122\077\068\065\113\077\110\067\072\104\074\061\061","\057\085\067\075\077\100\079\072\057\053\082\086\104\100\072\122\104\100\072\109\121\108\061\061";"\054\097\067\070\097\069\067\080\054\110\053\109\106\053\082\080\057\110\065\072\097\070\048\080\106\110\057\117\054\097\103\061","\049\110\065\065\106\110\049\101\054\068\072\051\054\109\065\072\057\068\105\072\104\117\088\080\106\097\066\079","\108\109\082\066\112\114\082\056";"\108\109\066\114\077\070\048\105\077\120\072\079\057\110\076\061","\108\069\105\072\111\069\079\073\049\053\108\061","\111\069\082\079\111\100\053\109\108\117\067\072\121\074\061\061";"\111\110\048\099\104\113\082\080\054\110\113\105\106\110\076\061";"\048\117\067\122\104\070\048\115\111\070\072\109\106\068\114\061";"\057\070\067\105\106\097\048\078\049\069\053\101\106\113\048\075\077\110\114\061";"\048\068\049\105\057\068\105\085\104\100\072\086\048\100\082\081\057\097\055\061","\048\117\067\122\121\100\049\051\048\068\082\079\106\110\065\075\077\069\076\061";"\108\117\049\080\104\070\108\061","\114\117\049\051\054\049\066\109\104\100\072\090\054\108\061\061","\047\097\066\067\077\110\113\113\077\100\114\061";"\112\068\072\117\106\085\048\115\047\117\049\099\054\069\113\072\077\117\108\061";"\108\097\049\109\077\109\048\075\104\069\053\071\077\068\049\118\057\097\067\115\057\084\061\061";"\057\085\067\075\077\100\079\072\057\053\083\119\097\069\113\105\077\117\049\105\077\084\061\061";"\112\110\049\109\111\114\053\081\057\068\072\069\054\108\061\061","\049\069\082\097\114\085\049\101\077\053\048\075\077\110\049\080","\049\068\049\101\077\118\088\047\121\110\053\051\103\068\066\122\054\068\114\074\066\084\061\061";"\114\068\119\105\121\110\049\080","\057\068\053\080\054\069\049\109\048\100\082\081\057\097\055\061","\057\085\067\075\077\100\079\072\057\053\083\119\097\070\066\065\077\100\055\061","\108\110\082\053";"\103\085\067\072\077\110\082\069\054\110\108\074\054\117\067\122\077\047\088\048\057\110\049\113\054\047\086\074\049\068\053\080\054\069\049\109\103\068\072\115\103\120\072\079\077\097\049\051\054\108\061\061","\114\100\072\099\054\097\067\115\108\069\105\105\077\097\088\075\077\069\076\061";"\114\070\048\113\077\099\072\079\057\110\076\061";"\111\110\066\109\106\097\054\072","\057\068\053\080\054\069\049\109";"\108\069\082\051\104\070\108\061","\049\085\067\075\077\100\079\072\057\073\103\061";"\048\068\049\100\054\110\065\115\106\097\054\072\104\086\061\061","\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\114\070\048\113\077\074\061\061","\049\120\053\056\047\086\061\061";"\048\117\067\122\104\070\048\112\057\085\067\075\106\069\114\061";"\054\085\049\080\111\097\048\075\077\069\076\061","\049\110\065\075\057\084\061\061","\049\110\065\078\077\069\119\065\114\070\048\080\054\110\065\117\057\068\074\061","\104\070\048\105\104\117\048\114\106\110\113\072";"\048\068\053\079\111\110\057\072\114\068\105\065\104\109\072\079\057\110\076\061","\049\053\048\120\114\069\119\075\054\068\049\080","\110\100\082\051\054\108\061\061";"\104\085\067\072\108\069\082\079\111\100\053\109\108\069\105\072\111\069\079\115","\114\100\072\079\054\108\061\061","\054\100\072\117\106\085\048\089\104\100\049\079\111\110\072\051\104\086\061\061","\108\097\067\081\111\110\065\072\103\120\067\101\106\097\048\052";"\048\069\049\109\047\097\048\072\077\114\072\051\054\100\083\061","\047\069\049\065\114\070\048\122\077\100\114\061","\114\097\049\105\106\069\072\051\054\113\088\105\077\068\109\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\047\048\114\113\087\049\099\049\120";"\057\085\067\075\077\100\079\072\057\053\083\080\097\069\113\105\077\117\049\105\077\084\061\061";"\049\068\082\109\111\110\119\067\077\097\049\051","\114\068\082\109\106\110\082\051";"\054\117\067\122\104\070\048\115\111\070\072\109\106\068\049\089\104\085\067\075\077\086\061\061","\108\069\119\072\111\097\054\075\077\100\057\112\057\085\067\075\106\069\049\115","\111\117\067\072\111\097\048\078\097\069\082\100\097\070\066\075\077\100\048\080\111\110\057\122\104\069\053\089\111\069\105\072\111\069\101\061","\108\109\066\115";"\049\068\082\109\111\110\119\088\077\100\048\066\111\110\057\108\106\085\072\115";"\114\100\049\105\104\068\049\080\112\069\054\112\077\070\049\101\104\086\061\061","\108\097\049\117\077\110\049\051\057\053\067\113\077\100\114\061";"\114\085\067\075\077\117\108\061","\048\069\049\109\049\068\072\079\054\108\061\061","\114\100\049\079\077\070\067\115\054\110\119\072\104\070\066\097\106\110\065\109\054\097\103\061";"\048\117\067\122\104\070\048\070\121\097\067\079\104\109\054\113\104\117\099\061","\054\100\082\081\057\097\055\061";"\077\110\082\113\104\069\049\122\057\100\049\080","\108\100\082\115\104\109\113\122\054\085\055\061","\054\068\072\100\054\100\072\081\057\110\119\109\121\114\072\120","\108\100\049\080\104\069\049\080\106\069\072\051\054\086\061\061","\112\069\067\101\106\097\048\072\104\100\053\109\106\110\082\051","\047\097\066\066\077\070\049\051\057\068\049\099","\049\068\049\105\077\114\066\105\111\069\105\072","\048\120\049\068\048\074\061\061";"\054\068\053\079\111\110\057\072\097\070\048\080\106\110\065\090\054\097\048\089\104\085\067\075\077\070\067\075\057\085\099\061";"\114\100\049\105\104\068\049\080\104\109\113\105\104\100\101\061";"\111\117\067\072\111\097\048\078\097\070\067\075\077\110\049\089\104\117\088\089\057\068\105\080\054\097\066\078\077\069\119\099","\108\097\049\117\077\110\049\051\057\053\067\113\077\100\049\118\057\110\054\100","\048\120\053\066\108\114\057\053\114\074\061\061","\112\110\072\051\054\120\054\080\054\110\049\052\054\114\057\080\054\110\049\051";"\048\110\065\099\048\110\113\086\077\070\057\072\104\100\049\099","\048\070\067\075\104\120\072\051\057\068\049\080\104\117\049\086\057\084\061\061";"\108\110\048\099\049\100\053\080\106\110\053\071\077\068\114\061","\047\114\108\061";"\048\068\053\079\111\110\057\072\112\110\053\117\106\110\066\067\077\097\049\051";"\048\069\049\109\108\117\072\112\104\068\049\101\077\084\061\061";"\057\085\067\075\077\100\079\072\057\053\083\080\097\069\067\113\054\100\054\115";"\049\068\082\109\111\110\119\088\077\100\048\108\106\085\072\115\108\110\065\099\108\109\055\061";"\104\069\049\051\054\068\072\051\054\113\082\081\054\085\055\061","\054\117\057\100\097\069\067\113\054\100\054\115";"\108\097\066\086\106\085\072\076\106\110\053\109\054\114\054\122\111\070\049\115","\114\069\049\109\049\068\082\117\054\069\119\072";"\112\068\053\109\054\110\065\109\048\110\065\072\104\100\057\065";"\048\069\119\105\111\069\072\105\077\120\053\099\057\100\053\051\111\069\114\061","\108\097\088\122\111\069\053\101\121\097\088\115\054\114\065\122\057\086\061\061";"\114\113\088\053\112\120\119\089\108\049\049\047\108\049\082\088\114\053\088\055\047\114\049\120";"\114\100\053\081\106\110\053\101\104\086\061\061";"\108\100\082\115\104\109\072\079\077\097\049\051\054\108\061\061","\048\117\067\075\054\110\065\099\077\085\072\047\077\070\048\105\057\068\072\122\077\074\061\061"}for F,a in ipairs({{1,238};{1;192};{193;238}})do while a[1]<a[2]do wR[a[1]],wR[a[2]],a[1],a[2]=wR[a[2]],wR[a[1]],a[1]+1,a[2]-1 end end local function RR(F)return wR[F+19848]end do local F=table.concat local a=wR local s=string.char local U=table.insert local h=string.len local f=math.floor local d={s=51,w=49;y=30;["\050"]=63;b=59;t=10,v=2,J=32,n=22;x=4,q=53;I=3,A=57;o=24;["\057"]=29;M=27,F=55,V=48;["\049"]=21,g=8,N=40;K=41;k=62,f=11,W=15;l=16;h=28;["\056"]=14;L=56;p=19;e=44;["\054"]=25;G=34;a=23;r=20;R=61,Y=31;H=37;c=36;j=26;["\048"]=17;Q=35;E=54;["\053"]=5;C=9;["\043"]=42;["\051"]=46;T=0;u=39,m=52,Z=43;["\047"]=18;D=6,P=50;i=33;U=7;O=45;["\052"]=58;["\055"]=12,S=60,X=1,d=38,B=13;z=47}local J=type local i=string.sub for e=1,#a,1 do local u=a[e]if J(u)=="\115\116\114\105\110\103"then local J=h(u)local X={}local z=1 local K=0 local j=0 while z<=J do local F=i(u,z,z)local a=d[F]if a then K=K+a*64^(3-j)j=j+1 if j==4 then j=0 local F=f(K/65536)local a=f((K%65536)/256)local h=K%256 U(X,s(F,a,h))K=0 end elseif F=="\061"then U(X,s(f(K/65536)))if z>=J or i(u,z+1,z+1)~="\061"then U(X,s(f((K%65536)/256)))end break end z=z+1 end a[e]=F(X)end end end local F,a,s,U,h=_G,setmetatable,pairs,type,math local f=TMW local d=Action local J=d[RR(-19625)]local i=d[RR(-19789)]local e=d[RR(-19629)]local u=d[RR(-19784)]local X=d[RR(-19687)]local z=d[RR(-19828)]local K=d[RR(-19733)]local j=d[RR(-19639)]local v=j:GetActiveUnitPlates()local l=d[RR(-19622)]local C=d[RR(-19717)]local B=d[RR(-19796)]local P=d[RR(-19724)]local m=P[RR(-19775)]local b=135773 local w=3368 local R=3370 local L=F[RR(-19683)]local k=F[RR(-19793)]local x=F[RR(-19804)]local o=F[RR(-19628)]local O=F[RR(-19790)]local n=F[RR(-19692)]local N=RR(-19787)local y=RR(-19725)local Y=RR(-19688)local t=RR(-19689)local Z=d[RR(-19756)]local D=d[RR(-19682)][RR(-19842)][RR(-19676)]local Q=d[RR(-19682)][RR(-19842)][RR(-19720)]local c=d[RR(-19682)][RR(-19842)][RR(-19611)]local G=f[RR(-19751)][RR(-19820)][RR(-19807)]function d.ShouldStopByGCD(F)return F:IsRequiredGCD()and(d[RR(-19789)]()-d[RR(-19642)]()>.25 and d[RR(-19629)]()>=d[RR(-19642)]()+.15)end function d.IsCastable(f,F,a,s,U,h)if U or(s or not f[RR(-19779)]())and not f:ShouldStopByGCD()then if f[RR(-19769)]==RR(-19836)and(not f:IsBlockedBySpellLevel()and((not f[RR(-19760)]or f:GetTalentTraits()~=0)and((a or not F or not f:HasRange()or f:IsInRange(F))and f:IsUsable(nil,h))))then return true end if f[RR(-19769)]==RR(-19617)then local s=f[RR(-19671)]if s~=nil and((d[RR(-19808)][RR(-19671)]==s and(J(1,RR(-19610)))[1]or d[RR(-19723)][RR(-19671)]==s and(J(1,RR(-19610)))[2])and(f:IsUsable(nil,h)and(a or not F or not f:HasRange()or f:IsInRange(F))))then return true end end if f[RR(-19769)]==RR(-19701)and(d[RR(-19712)]~=RR(-19767)and((d[RR(-19712)]~=RR(-19801)or not d[RR(-19635)][RR(-19763)])and(J(1,RR(-19701))and(f:GetCount()>0 and f:GetItemCooldown()==0))))then return true end if f[RR(-19769)]==RR(-19846)and(d[RR(-19712)]~=RR(-19767)and((d[RR(-19712)]~=RR(-19801)or not d[RR(-19635)][RR(-19763)])and((f:GetCount()>0 or f:GetEquipped())and(f:GetItemCooldown()==0 and(a or not F or not f:HasRange()or f:IsInRange(F))))))then return true end end return false end local V=a(d[m],{[RR(-19803)]=d})local A=V[RR(-19812)]local S=A[RR(-19652)]local M=A[RR(-19811)]local E=A[RR(-19755)]local g={[RR(-19802)]={RR(-19702),RR(-19714)};[RR(-19774)]={RR(-19702),RR(-19714);RR(-19786)},[RR(-19667)]={RR(-19702),RR(-19714),RR(-19750)},[RR(-19721)]={RR(-19702),RR(-19714);RR(-19727)},[RR(-19621)]={RR(-19702);RR(-19714),RR(-19750),RR(-19727)};[RR(-19696)]={RR(-19702),RR(-19670),RR(-19714)};[RR(-19761)]={[V[RR(-19834)][RR(-19671)]]=true}}local I=d[m]for F=1,#I,1 do local a=I[F]if U(a)==RR(-19624)and a[RR(-19769)]==RR(-19617)then g[RR(-19761)][a[RR(-19671)]]=true end end local function p(F)if V[RR(-19712)]==RR(-19767)or V[RR(-19712)]==RR(-19801)or V[RR(-19635)][RR(-19763)]then return true end if(C(F)):IsBoss()or(C(F)):IsDummy()or X:IsEngage()or j:GetByRange(6)>3 then return true end if(C(F)):Health()==0 then return false end return(C(F)):HealthMax()>(((C(N)):HealthMax()+(C(N)):HealthMax()*#D)+((C(N)):HealthMax()*.3)*#Q)+((C(N)):HealthMax()*.15)*#c end local W={[242586]=true,[241832]=true}local q={[RR(-19783)]=function()if(C(RR(-19831))):TimeToDieX(50)<20 and(C(RR(-19831))):TimeToDieX(50)>0 then return false else return true end end,[RR(-19832)]=function(F)local a,s,U,h,f,d=(C(F)):IsCasting()if X:GetTimer(RR(-19708))<20 or f==1219700 then return false else return true end end,[RR(-19839)]=function()if X:GetTimer(RR(-19835))~=-1 and X:GetTimer(RR(-19835))<10 or K:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[RR(-19840)]=function()if(C(RR(-19831))):TimeToDieX(50)>0 and(C(RR(-19831))):TimeToDieX(50)<20 then return false else return true end end;[RR(-19824)]=function()if J(2,RR(-19765))and((C(N)):CombatTime()<=27 or X:GetTimer(RR(-19818))>2)then return false else return true end end}local function H(F)local a,s,U,h,f,d=(C(F)):InfoGUID()local J,i,e,z,K,j=(C(F)):IsCasting()if not u(F)then return false end if q[select(2,X:IsEngage())]then return q[select(2,X:IsEngage())]()end if W[d]==true then return false end if u(F)and p(F)then return true end end local function r()if not J(2,RR(-19730))then return false end return true end local T={[RR(-19792)]={[1]=function(F)if V[RR(-19844)]:AbsentImun(F,g[RR(-19774)])and V[RR(-19844)]:IsReadyByPassCastGCD(F)then if A[RR(-19736)]()and F==t then return V[RR(-19762)]else return V[RR(-19844)]end end end},[RR(-19697)]={[1]=function(F)if V[RR(-19821)]:IsReadyByPassCastGCD(F)and(V[RR(-19821)]:AbsentImun(F,g[RR(-19667)])and((C(F)):HasBuffs(A[RR(-19797)])==0 or(C(F)):HasDeBuffs(A[RR(-19797)])==0))then if A[RR(-19736)]()and F==t then return V[RR(-19664)]else return V[RR(-19821)]end end end,[2]=function(F)if V[RR(-19826)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19741)]:IsInRange(F)and(F~=t and(V[RR(-19826)]:AbsentImun(F,g[RR(-19667)])and((C(F)):HasBuffs(A[RR(-19797)])==0 or(C(F)):HasDeBuffs(A[RR(-19797)])==0))))then return V[RR(-19826)]end end;[3]=function(F)if V[RR(-19650)]:IsReadyByPassCastGCD(F)and(J(2,RR(-19673))and(V[RR(-19741)]:IsInRange(F)and(V[RR(-19650)]:AbsentImun(F,g[RR(-19667)])and((C(F)):HasBuffs(A[RR(-19797)])==0 or(C(F)):HasDeBuffs(A[RR(-19797)])==0))))then if A[RR(-19736)]()and F==t then return V[RR(-19744)]else return V[RR(-19650)]end end end};[RR(-19658)]={[1]=function(F)if V[RR(-19620)](nil,F,g[RR(-19621)])and(V[RR(-19741)]:IsInRange(F)and(V[RR(-19653)]:IsReady(F)and(F~=t and(K:IsStayingTime()>.2 and((C(F)):HasBuffs(A[RR(-19797)])==0 or(C(F)):HasDeBuffs(A[RR(-19797)])==0)))))then return V[RR(-19653)],true end end,[2]=function(F)if V[RR(-19620)](nil,F,g[RR(-19621)])and(V[RR(-19741)]:IsInRange(F)and(F~=t and(V[RR(-19705)]:IsReady(F)and((C(F)):HasBuffs(A[RR(-19797)])==0 or(C(F)):HasDeBuffs(A[RR(-19797)])==0))))then return V[RR(-19705)]end end}}local FR={[RR(-19631)]=50;[RR(-19640)]=70,[RR(-19753)]=3;[RR(-19678)]=60,[RR(-19618)]=17}local aR={[165913]=true;[218961]=true;[211140]=true}local sR={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local UR={355071}local function hR(F)if not(x()or X:IsEngage())then return false end if not(C(Y)):IsExists()then return false end if not(C(Y)):IsEnemy()then return false end if(C(Y)):GetRange()<10 then return false end if(C(Y)):CombatTime()==0 then return false end if not V[RR(-19650)]:IsReadyByPassCastGCD(Y)then return false end if not A[RR(-19749)](V[RR(-19650)][RR(-19671)],Y)then return false end if j:GetByRange(6)<1 then return false end local a=select(6,(C(Y)):InfoGUID())if aR[a]then return false end if sR[a]then return V[RR(-19650)]:Show(F)end if(C(Y)):HasBuffs(UR)~=0 then return false end local U=0 for F in s(v)do if V[RR(-19741)]:IsInRange(F)then U=U+1 end end if U/#v>=.5 then return V[RR(-19650)]:Show(F)end end local fR=0 local dR=SPELL_FAILED_CANT_CAST_ON_TAPPED local JR=SPELL_FAILED_VISION_OBSCURED local function iR(...)local F,a=...if a==dR or a==JR then fR=n()end end l:Add(RR(-19830),RR(-19785),iR)local function eR()return n()<=fR+.3 end local uR=false local XR=false local function zR()local F,a,s,U,h,f,d,J,i,e,u,X=o()if U==O(RR(-19787))and(X==V[RR(-19630)][RR(-19671)]and a==RR(-19615))then XR=true end if J==O(RR(-19787))and(a==RR(-19659)or a==RR(-19633)or a==RR(-19614))then if X==V[RR(-19819)][RR(-19671)]then XR=false return end end end l:Add(RR(-19837),RR(-19809),zR)local function KR()if not G then return 500 end if not G[16]then return 500 end if not G[16][RR(-19726)]then return 500 end local F=G[16]local a=F[RR(-19715)]+F[RR(-19718)]return a-n()end local jR={[219314]=8;[242402]=30;[242396]=20}local vR={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local lR={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local CR={[219308]=20,[238386]=10}local BR={[219308]=20;[219311]=10;[246944]=10}local PR={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local mR={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function bR()local F,a,s,U,h,f,J,i,e,X,z,K=o()if U~=O(RR(-19787))then return end if K==V[RR(-19827)][RR(-19671)]and a==RR(-19704)then if V[RR(-19625)](2,RR(-19738))and u()then d[RR(-19663)]({1,RR(-19742)},RR(-19843))end end end l:Add(RR(-19772),RR(-19809),bR)V[1]=nil V[2]=function(F)local a if B(Y)then a=Y elseif B(y)then a=y end if not a then return end local s,U,h,f,i=(C(a)):IsCastingRemains()if s>V[RR(-19642)]()*2 then if not i and(V[RR(-19844)]:IsReadyP(a,nil,true,true)and V[RR(-19844)]:AbsentImun(a,g[RR(-19774)],true))then return V[RR(-19675)]:Show(F)end end if J(1,RR(-19816))then d[RR(-19663)]({1;RR(-19816)},false)end end V[3]=function(F)local a=x()or X:IsEngage()local U=n()A[RR(-19672)](RR(-19669),j:GetBySpell(V[RR(-19741)],3))A[RR(-19672)](RR(-19645),j:GetByRange(6))local f=K:RunicPower()local u=K:Rune()local z=mR[V[RR(-19808)][RR(-19671)]]or 0 local l=mR[V[RR(-19723)][RR(-19671)]]or 0 if PR[V[RR(-19808)][RR(-19671)]]and(V[RR(-19827)]:GetTalentTraits()~=0 and(V[RR(-19800)]:GetTalentTraits()==0 and z%45==0)or V[RR(-19800)]:GetTalentTraits()~=0 and 90%z==0)then FR[RR(-19731)]=1 else FR[RR(-19731)]=.5 end if PR[V[RR(-19723)][RR(-19671)]]and(V[RR(-19827)]:GetTalentTraits()~=0 and(V[RR(-19800)]:GetTalentTraits()==0 and l%45==0)or V[RR(-19800)]:GetTalentTraits()~=0 and 90%l==0)then FR[RR(-19810)]=1 else FR[RR(-19810)]=.5 end FR[RR(-19799)]=z~=0 and(V[RR(-19808)][RR(-19671)]~=V[RR(-19619)][RR(-19671)]and((PR[V[RR(-19808)][RR(-19671)]]or jR[V[RR(-19808)][RR(-19671)]]or CR[V[RR(-19808)][RR(-19671)]]or lR[V[RR(-19808)][RR(-19671)]]or BR[V[RR(-19808)][RR(-19671)]]or vR[V[RR(-19808)][RR(-19671)]])and true))FR[RR(-19668)]=l~=0 and(V[RR(-19723)][RR(-19671)]~=V[RR(-19619)][RR(-19671)]and((PR[V[RR(-19723)][RR(-19671)]]or jR[V[RR(-19723)][RR(-19671)]]or CR[V[RR(-19723)][RR(-19671)]]or lR[V[RR(-19723)][RR(-19671)]]or BR[V[RR(-19723)][RR(-19671)]]or vR[V[RR(-19723)][RR(-19671)]])and true))FR[RR(-19758)]=jR[V[RR(-19808)][RR(-19671)]]or CR[V[RR(-19808)][RR(-19671)]]or lR[V[RR(-19808)][RR(-19671)]]or BR[V[RR(-19808)][RR(-19671)]]or vR[V[RR(-19808)][RR(-19671)]]or 0 FR[RR(-19829)]=jR[V[RR(-19723)][RR(-19671)]]or CR[V[RR(-19723)][RR(-19671)]]or lR[V[RR(-19723)][RR(-19671)]]or BR[V[RR(-19723)][RR(-19671)]]or vR[V[RR(-19723)][RR(-19671)]]or 0 local B=select(4,C_Item[RR(-19707)](GetInventoryItemLink(RR(-19787),INVSLOT_TRINKET1)or 1))or 0 local P=select(4,C_Item[RR(-19707)](GetInventoryItemLink(RR(-19787),INVSLOT_TRINKET2)or 1))or 0 if not FR[RR(-19799)]and(FR[RR(-19668)]and(l~=0 or z==0))or FR[RR(-19668)]and(((l/FR[RR(-19829)])*(1.5+E(jR[V[RR(-19723)][RR(-19671)]])))*FR[RR(-19810)])*(1+(P-B)/100)>(((z/FR[RR(-19758)])*(1.5+E(jR[V[RR(-19808)][RR(-19671)]])))*FR[RR(-19731)])*(1+(B-P)/100)then FR[RR(-19754)]=2 else FR[RR(-19754)]=1 end if not FR[RR(-19799)]and(not FR[RR(-19668)]and P>=B)then FR[RR(-19680)]=2 else FR[RR(-19680)]=1 end FR[RR(-19737)]=V[RR(-19808)][RR(-19671)]==V[RR(-19752)][RR(-19671)]FR[RR(-19703)]=V[RR(-19723)][RR(-19671)]==V[RR(-19752)][RR(-19671)]local function m(U)local h,X,B,P,m,w=(C(U)):InfoGUID()local R=H(U)local L=V[RR(-19741)]:IsSpellInRange(U)local x=r()local o=select(9,C_Item[RR(-19707)](GetInventoryItemID(RR(-19787),INVSLOT_MAINHAND)))local O=o==RR(-19773)local n=Z(RR(-19612),true,nil,nil,nil,V[RR(-19780)],V[RR(-19719)])or V[RR(-19719)]FR[RR(-19766)]=V[RR(-19827)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 or V[RR(-19827)]:GetTalentTraits()==0 or A[RR(-19709)](U)<20 FR[RR(-19665)]=(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])<i()or K:HasAuraBySpellID(V[RR(-19716)][RR(-19671)])~=0 and K:HasAuraBySpellID(V[RR(-19716)][RR(-19671)])<i()or V[RR(-19768)]:GetTalentTraits()==2 and(K:HasAuraBySpellID(V[RR(-19781)][RR(-19671)])~=0 and K:HasAuraBySpellID(V[RR(-19781)][RR(-19671)])<i()))and(j:GetByRange(6)>1 or(C(U)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 or V[RR(-19845)]:GetTalentTraits()~=0)if j:GetByRange(6)==1 then FR[RR(-19798)]=true else FR[RR(-19798)]=false end FR[RR(-19747)]=j:GetByRange(6)>=2 and(((C(U)):TimeToDie()>5 or J(2,RR(-19713))<5)and R)FR[RR(-19666)]=(FR[RR(-19798)]or FR[RR(-19747)])and R FR[RR(-19632)]=V[RR(-19679)]:GetTalentTraits()~=0 and(V[RR(-19679)]:GetCooldown()<6 and(u<3 and(FR[RR(-19666)]and R)))FR[RR(-19805)]=V[RR(-19800)]:GetTalentTraits()~=0 and(V[RR(-19800)]:GetCooldown()<4*i()and(f<(60+(35+5*E(K:HasAuraBySpellID(V[RR(-19770)][RR(-19671)])~=0)))-10*u and(FR[RR(-19666)]and R)))FR[RR(-19700)]=3+1*E(V[RR(-19728)]:GetTalentTraits()~=0 and(K:GetTier(RR(-19833))>=4 and not(V[RR(-19699)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19691)][RR(-19671)])~=0)))FR[RR(-19698)]=V[RR(-19800)]:GetTalentTraits()~=0 and(V[RR(-19800)]:GetCooldown()>20 or V[RR(-19800)]:GetCooldown()==0 and f>=60-20*V[RR(-19679)]:GetTalentTraits())local function Y()if a then return false end if V[RR(-19741)]:IsSpellInRange(U)then return false end if K:HasAuraBySpellID(V[RR(-19822)][RR(-19671)],true)~=0 then return false end local F,s=(C(y)):GetRange()local h=(C(N)):GetCurrentSpeed()if h<=0 then return false end local f=((s+5)/((h/100)*7)+V[RR(-19642)]())-i()end local function t()if not A[RR(-19740)](U)then return false end if j:GetByRange(6)>=2 then for a in s(v)do if not A[RR(-19740)](a)and M(a,V[RR(-19741)])then return V[RR(-19634)]:Show(F)end end end return V[RR(-19657)]:Show(F)end local function D()if V[RR(-19746)]:IsReady(U,true)and(L and((K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])==2 or K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0 and u>=3)and j:GetByRange(6)>=FR[RR(-19700)]))then return V[RR(-19746)]:Show(F)end if V[RR(-19757)]:IsReady(U)and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])==2 or K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0 and u>=3)then return V[RR(-19757)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(L and(K:HasAuraStacksBySpellID(V[RR(-19710)][RR(-19671)])~=0 and V[RR(-19638)]:GetTalentTraits()~=0 or(C(U)):HasDeBuffs(V[RR(-19794)][RR(-19671)],true)==0))then return V[RR(-19815)]:Show(F)end if n:IsReady(U)and K:HasAuraStacksBySpellID(V[RR(-19813)][RR(-19671)])~=0 then if(C(U)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 then return V[RR(-19719)]:Show(F)end if x and not A[RR(-19841)](w)then for a in s(v)do if M(a,V[RR(-19741)])and(C(a)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 then if A[RR(-19626)](F)then return true end return V[RR(-19634)]:Show(F)end end end end if n:IsReady(U)and(V[RR(-19845)]:GetTalentTraits()~=0 and(j:GetByRange(6)<5 and(not FR[RR(-19805)]and V[RR(-19788)]:GetTalentTraits()==0)))then if(C(U)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 then return V[RR(-19719)]:Show(F)end if x and not A[RR(-19841)](w)then for a in s(v)do if M(a,V[RR(-19741)])and(C(a)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 then if A[RR(-19626)](F)then return true end return V[RR(-19634)]:Show(F)end end end end if V[RR(-19746)]:IsReady(U,true)and(L and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0 and(not FR[RR(-19632)]and j:GetByRange(6)>=FR[RR(-19700)])))then return V[RR(-19746)]:Show(F)end if V[RR(-19757)]:IsReady(U)and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0 and not FR[RR(-19632)])then return V[RR(-19757)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(L and K:HasAuraStacksBySpellID(V[RR(-19710)][RR(-19671)])~=0)then return V[RR(-19815)]:Show(F)end if V[RR(-19661)]:IsReady(U,true)and(L and not FR[RR(-19805)])then return V[RR(-19661)]:Show(F)end if V[RR(-19746)]:IsReady(U,true)and(L and(not FR[RR(-19632)]and(not(V[RR(-19684)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0)and j:GetByRange(6)>=FR[RR(-19700)])))then return V[RR(-19746)]:Show(F)end if V[RR(-19757)]:IsReady(U)and(not FR[RR(-19632)]and not(V[RR(-19684)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0))then return V[RR(-19757)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(L and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])==0 and(V[RR(-19684)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0)))then return V[RR(-19815)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(not A[RR(-19759)]()and(a and(u>5 and((C(U)):HealthPercent()<100 and not L))))then return V[RR(-19815)]:Show(F)end A[RR(-19847)](F,b)return true end local function Q()if V[RR(-19757)]:IsReady(U)and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])==2 or K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0 and u>=3)then return V[RR(-19757)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(L and(K:HasAuraStacksBySpellID(V[RR(-19710)][RR(-19671)])~=0 and V[RR(-19638)]:GetTalentTraits()~=0))then return V[RR(-19815)]:Show(F)end if n:IsReady(U)and(V[RR(-19845)]:GetTalentTraits()~=0 and not FR[RR(-19805)])then if(C(U)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 then return V[RR(-19719)]:Show(F)end if x and not A[RR(-19841)](w)then for a in s(v)do if M(a,V[RR(-19741)])and(C(a)):HasDeBuffsStacks(V[RR(-19782)][RR(-19671)],true)==5 then if A[RR(-19626)](F)then return true end return V[RR(-19634)]:Show(F)end end end end if V[RR(-19815)]:IsReady(U)and(L and K:HasAuraStacksBySpellID(V[RR(-19710)][RR(-19671)])~=0)then return V[RR(-19815)]:Show(F)end if n:IsReady(U)and(V[RR(-19845)]:GetTalentTraits()==0 and(not FR[RR(-19805)]and K:RunicPowerDeficit()<30))then return V[RR(-19719)]:Show(F)end if V[RR(-19757)]:IsReady(U)and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0 and not FR[RR(-19632)])then return V[RR(-19757)]:Show(F)end if n:IsReady(U)and(not FR[RR(-19805)]and(C(N)):GetSpellCounter(V[RR(-19757)][RR(-19671)])~=0)then return V[RR(-19719)]:Show(F)end if V[RR(-19757)]:IsReady(U)and(not FR[RR(-19632)]and not(V[RR(-19684)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0))then return V[RR(-19757)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(L and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])==0 and(V[RR(-19684)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0)))then return V[RR(-19815)]:Show(F)end if V[RR(-19815)]:IsReady(U)and(not A[RR(-19759)]()and(a and(u>5 and((C(U)):HealthPercent()<100 and not L))))then return V[RR(-19815)]:Show(F)end end local function c()local a=A[RR(-19778)]()if a and a:Show(F)then return true end if V[RR(-19691)]:IsReady(N,true)and(L and(V[RR(-19743)]:GetTalentTraits()==0 and(FR[RR(-19666)]and(j:GetByRange(6)>1 or V[RR(-19825)]:GetTalentTraits()~=0)or(K:HasAuraStacksBySpellID(V[RR(-19825)][RR(-19671)])==10 and K:HasAuraBySpellID(V[RR(-19691)][RR(-19671)])<i())and A[RR(-19709)](U)>10)))then return V[RR(-19691)]:Show(F)end if V[RR(-19690)]:IsReady(N)and(L and(V[RR(-19728)]:GetTalentTraits()~=0 and(V[RR(-19660)]:GetTalentTraits()~=0 and(FR[RR(-19666)]and((V[RR(-19827)]:GetCooldown()<i()and(C(U)):TimeToDie()>J(2,RR(-19713))or A[RR(-19709)](U)<20)and V[RR(-19800)]:GetTalentTraits()==0)))))then return V[RR(-19690)]:Show(F)end if V[RR(-19690)]:IsReady(N)and(L and(V[RR(-19728)]:GetTalentTraits()~=0 and(V[RR(-19660)]:GetTalentTraits()~=0 and(FR[RR(-19666)]and((V[RR(-19827)]:GetCooldown()<i()and(C(U)):TimeToDie()>J(2,RR(-19713))or A[RR(-19709)](U)<20)and(V[RR(-19800)]:GetTalentTraits()~=0 and f>=60))))))then return V[RR(-19690)]:Show(F)end local s=V[RR(-19800)]:GetTalentTraits()==0 and J(2,RR(-19713))-5 or V[RR(-19800)]:GetCooldown()<J(2,RR(-19713))and J(2,RR(-19713))or J(2,RR(-19713))-5 if V[RR(-19827)]:IsReady(U)and(p(U)and(R and(not V[RR(-19719)]:ShouldStopByGCD()and(V[RR(-19800)]:GetTalentTraits()==0 and(FR[RR(-19666)]and((V[RR(-19679)]:GetTalentTraits()==0 or u>=2)and(C(U)):TimeToDie()>s))or A[RR(-19709)](U)<20))))then if u<2 then A[RR(-19847)](F,b)return true end return V[RR(-19827)]:Show(F)end if V[RR(-19827)]:IsReady(U)and(p(U)and(R and((C(U)):TimeToDie()>s and(not V[RR(-19719)]:ShouldStopByGCD()and(V[RR(-19800)]:GetTalentTraits()~=0 and(FR[RR(-19666)]and((V[RR(-19800)]:GetCooldown()>20 or V[RR(-19800)]:GetCooldown()==0 and f>=60-20*V[RR(-19679)]:GetTalentTraits())and(V[RR(-19679)]:GetTalentTraits()==0 or u>=2))))))))then if V[RR(-19679)]:GetTalentTraits()~=0 and u<2 then d[RR(-19693)](RR(-19734))end return V[RR(-19827)]:Show(F)end if V[RR(-19800)]:IsReady(N,true)and(L and(R and(K:HasAuraBySpellID(V[RR(-19800)][RR(-19671)])==0 and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and(C(U)):TimeToDie()>J(2,RR(-19713))or A[RR(-19709)](U)<20))))then return V[RR(-19800)]:Show(F)end if V[RR(-19679)]:IsReady(U)and((not J(2,RR(-19732))or not(C(RR(-19689))):IsExists()or UnitIsUnit(RR(-19689),U)or d[RR(-19806)](RR(-19689)))and((R or K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0)and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 or V[RR(-19827)]:GetCooldown()>5 or A[RR(-19709)](U)<20)))then return V[RR(-19679)]:Show(F)end if V[RR(-19690)]:IsReady(N)and(L and(p(U)and(V[RR(-19660)]:GetTalentTraits()==0 and(j:GetByRange(6)==1 and((V[RR(-19827)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and V[RR(-19684)]:GetTalentTraits()==0)or V[RR(-19827)]:GetTalentTraits()==0)and FR[RR(-19665)]))or A[RR(-19709)](U)<3)))then return V[RR(-19690)]:Show(F)end if V[RR(-19690)]:IsReady(N)and(L and(p(U)and(V[RR(-19660)]:GetTalentTraits()==0 and(j:GetByRange(6)>=2 and((V[RR(-19827)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0)and FR[RR(-19665)])))))then return V[RR(-19690)]:Show(F)end if V[RR(-19690)]:IsReady(N)and(L and(p(U)and(V[RR(-19660)]:GetTalentTraits()==0 and(V[RR(-19684)]:GetTalentTraits()~=0 and((V[RR(-19827)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and not O)or K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])==0 and(O and V[RR(-19827)]:GetCooldown()~=0)or V[RR(-19827)]:GetTalentTraits()==0)and FR[RR(-19665)])))))then return V[RR(-19690)]:Show(F)end if V[RR(-19649)]:IsReady(N,true)and(R and L)then return V[RR(-19649)]:Show(F)end if V[RR(-19637)]:IsReady(U)and(V[RR(-19695)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(V[RR(-19695)][RR(-19671)])~=0 and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])<2 and K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])~=0)))then return V[RR(-19637)]:Show(F)end if V[RR(-19630)]:IsReady(N)and(L and(not XR and(p(U)and(((C(N)):GetSpellCounter(V[RR(-19630)][RR(-19671)])==0 or(C(N)):GetSpellCounter(V[RR(-19757)][RR(-19671)])~=0 or(C(N)):GetSpellCounter(V[RR(-19746)][RR(-19671)])~=0)and((C(U)):TimeToDie()>6 and((u<2 or K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])==0)and(f<35+(V[RR(-19770)]:GetTalentTraits()*K:HasAuraStacksBySpellID(V[RR(-19770)][RR(-19671)]))*5 and e()<.5)))))))then return V[RR(-19630)]:Show(F)end if V[RR(-19630)]:IsReady(N)and(L and(not XR and(p(U)and(((C(N)):GetSpellCounter(V[RR(-19630)][RR(-19671)])==0 or(C(N)):GetSpellCounter(V[RR(-19757)][RR(-19671)])~=0 or(C(N)):GetSpellCounter(V[RR(-19746)][RR(-19671)])~=0)and((C(U)):TimeToDie()>6 and(V[RR(-19630)]:GetSpellChargesFullRechargeTime()<=6 and(K:HasAuraStacksBySpellID(V[RR(-19819)][RR(-19671)])<1+1*V[RR(-19623)]:GetTalentTraits()and e()<.5)))))))then return V[RR(-19630)]:Show(F)end end local function G()if not R then return false end if V[RR(-19791)]:IsReady(N,true)and FR[RR(-19766)]then return V[RR(-19791)]:Show(F)end if V[RR(-19685)]:IsReady(N,true)and FR[RR(-19766)]then return V[RR(-19685)]:Show(F)end if V[RR(-19655)]:IsReady(N,true)and FR[RR(-19766)]then return V[RR(-19655)]:Show(F)end if V[RR(-19739)]:IsReady(N,true)and FR[RR(-19766)]then return V[RR(-19739)]:Show(F)end if V[RR(-19616)]:IsReady(N,true)and FR[RR(-19766)]then return V[RR(-19616)]:Show(F)end if V[RR(-19654)]:IsReady(N,true)and FR[RR(-19766)]then return V[RR(-19654)]:Show(F)end if V[RR(-19795)]:IsReady(N,true)and(V[RR(-19684)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])==0 and K:HasAuraBySpellID(V[RR(-19716)][RR(-19671)])~=0))then return V[RR(-19795)]:Show(F)end if V[RR(-19795)]:IsReady(N,true)and(V[RR(-19684)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and(K:HasAuraBySpellID(V[RR(-19716)][RR(-19671)])~=0 and K:HasAuraBySpellID(V[RR(-19716)][RR(-19671)])<i()*3 or K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])<i()*3)))then return V[RR(-19795)]:Show(F)end end local function I()if not R then return false end if not a then return false end if not L then return false end if not p(U)then return false end if not((C(U)):TimeToDie()>J(2,RR(-19713))or(C(U)):IsBoss())then return false end if V[RR(-19752)]:IsReadyByPassCastGCD(N)and(K:HasAuraStacksBySpellID(V[RR(-19662)][RR(-19671)])>8 and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and(V[RR(-19800)]:GetTalentTraits()==0 or K:HasAuraBySpellID(V[RR(-19800)][RR(-19671)])~=0)))then return V[RR(-19752)]:Show(F)end local s=V[RR(-19808)][RR(-19671)]==V[RR(-19823)][RR(-19671)]and 1 or 0 local h=V[RR(-19723)][RR(-19671)]==V[RR(-19823)][RR(-19671)]and 1 or 0 if V[RR(-19808)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19808)]:GetItemCategory()~=RR(-19681)and(not g[RR(-19761)][V[RR(-19808)][RR(-19671)]]and(s==0 and(FR[RR(-19799)]and(not FR[RR(-19737)]and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and(l==0 or V[RR(-19723)]:GetCooldown()~=0 or FR[RR(-19754)]==1)))))))then return V[RR(-19808)]:Show(F)end if V[RR(-19723)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19723)]:GetItemCategory()~=RR(-19681)and(not g[RR(-19761)][V[RR(-19723)][RR(-19671)]]and(h==0 and(FR[RR(-19668)]and(not FR[RR(-19703)]and(K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])~=0 and(z==0 or V[RR(-19808)]:GetCooldown()~=0 or FR[RR(-19754)]==2)))))))then return V[RR(-19723)]:Show(F)end if V[RR(-19808)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19808)]:GetItemCategory()~=RR(-19681)and(not g[RR(-19761)][V[RR(-19808)][RR(-19671)]]and(s>0 and((V[RR(-19723)][RR(-19671)]~=V[RR(-19752)][RR(-19671)]or K:HasAuraStacksBySpellID(V[RR(-19662)][RR(-19671)])<8)and((not V[RR(-19728)]:GetTalentTraits()~=0 or V[RR(-19690)]:GetCooldown()~=0)and(FR[RR(-19799)]and(not FR[RR(-19737)]and(V[RR(-19827)]:GetCooldown()<s and((V[RR(-19800)]:GetTalentTraits()==0 or FR[RR(-19698)])and(FR[RR(-19666)]and(l==0 or V[RR(-19723)]:GetCooldown()~=0 or FR[RR(-19754)]==1))))))))or FR[RR(-19758)]>=A[RR(-19709)](U))))then return V[RR(-19808)]:Show(F)end if V[RR(-19723)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19723)]:GetItemCategory()~=RR(-19681)and(not g[RR(-19761)][V[RR(-19723)][RR(-19671)]]and(h>0 and((V[RR(-19808)][RR(-19671)]~=V[RR(-19752)][RR(-19671)]or K:HasAuraStacksBySpellID(V[RR(-19662)][RR(-19671)])<8)and((V[RR(-19728)]:GetTalentTraits()==0 or V[RR(-19690)]:GetCooldown()~=0)and(FR[RR(-19668)]and(not FR[RR(-19703)]and(V[RR(-19827)]:GetCooldown()<h and((V[RR(-19800)]:GetTalentTraits()==0 or FR[RR(-19698)])and(FR[RR(-19666)]and(z==0 or V[RR(-19808)]:GetCooldown()~=0 or FR[RR(-19754)]==2))))))))or FR[RR(-19829)]>=A[RR(-19709)](U))))then return V[RR(-19723)]:Show(F)end if V[RR(-19808)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19808)]:GetItemCategory()~=RR(-19681)and(not g[RR(-19761)][V[RR(-19808)][RR(-19671)]]and(not FR[RR(-19799)]and(not FR[RR(-19737)]and((FR[RR(-19680)]==1 or l==0 or V[RR(-19723)]:GetCooldown()~=0)and((s>0 and((V[RR(-19800)]:GetTalentTraits()==0 or K:HasAuraBySpellID(V[RR(-19800)][RR(-19671)])==0)and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])==0)or not(s>0))and(not FR[RR(-19668)]or V[RR(-19827)]:GetCooldown()>20)or V[RR(-19827)]:GetTalentTraits()==0)))or A[RR(-19709)](U)<15)))then return V[RR(-19808)]:Show(F)end if V[RR(-19723)]:IsReadyByPassCastGCD(N,true)and(V[RR(-19723)]:GetItemCategory()~=RR(-19681)and(not g[RR(-19761)][V[RR(-19723)][RR(-19671)]]and(not FR[RR(-19668)]and(not FR[RR(-19703)]and((FR[RR(-19680)]==2 or z==0 or V[RR(-19808)]:GetCooldown()~=0)and((h>0 and((V[RR(-19800)]:GetTalentTraits()==0 or K:HasAuraBySpellID(V[RR(-19800)][RR(-19671)])==0)and K:HasAuraBySpellID(V[RR(-19827)][RR(-19671)])==0)or not(h>0))and(not FR[RR(-19799)]or V[RR(-19827)]:GetCooldown()>20)or V[RR(-19827)]:GetTalentTraits()==0)))or A[RR(-19709)](U)<15)))then return V[RR(-19723)]:Show(F)end end if(C(U)):IsDead()then A[RR(-19847)](F,b)return true end if(C(U)):HasDeBuffs(RR(-19647))>0 and not a then A[RR(-19847)](F,b)return true end if not k(N,U)then A[RR(-19847)](F,b)return true end if A[RR(-19771)](F,V[RR(-19741)])then return true end if A[RR(-19792)](F,U,T,V[RR(-19741)])then return true end if S[RR(-19722)](F)then return true end if t()then return true end if Y()then return true end if I()then return true end if c()then return true end if G()then return true end if j:GetByRange(6)>=3 and(x and D())then return true end if Q()then return true end end local function w()local function a()if not A[RR(-19759)]()then return false end if not A[RR(-19711)]()then return false end local a,s=X:GetPullTimer()local f=(h[RR(-19814)](s,A[RR(-19735)]())-U)+V[RR(-19642)]()if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then A[RR(-19847)](F,b)return true end end local function s()if not A[RR(-19648)]()then return false end if V[RR(-19635)][RR(-19706)]~=0 then return false end if not X:HasAnyAddon()then return false end if not J(1,RR(-19687))then return false end if V[RR(-19635)][RR(-19686)]~=23 then return false end local F,a=X:GetPullTimer()local s=(h[RR(-19814)](a,A[RR(-19735)]())-n())+V[RR(-19642)]()end local function f()if not A[RR(-19648)]()then return false end if not A[RR(-19711)]()then return false end if K:HasAuraBySpellID(V[RR(-19822)][RR(-19671)],true)~=0 then return false end local F=(A[RR(-19641)]()-U)+V[RR(-19642)]()if F<-10 then return false end end local function d()if not A[RR(-19643)]()then return false end local F=X:GetTimer(RR(-19644))if F==0 or F==-1 then return false end end if a()then return true end if s()then return true end if f()then return true end if d()then return true end end local function R()local a=K:IsCasting()or K:IsChanneling()if a==V[RR(-19636)]:GetSpellInfo()and S[RR(-19745)]~=0 then return V[RR(-19764)]:Show(F)end A[RR(-19847)](F,b)return true end if A[RR(-19674)](F)then return true end if K:IsCasting()or K:IsChanneling()then R()return true end if L()then A[RR(-19847)](F,b)return true end if K:HasAuraBySpellID(460013)~=0 then A[RR(-19847)](F,b)return true end if A[RR(-19634)](F,V[RR(-19741)])then return true end if S[RR(-19748)](F)then return true end if not a and w()then return true end if S[RR(-19777)](F)then return true end if hR(F)then return true end if A[RR(-19736)]()and((C(t)):IsExists()and A[RR(-19792)](F,t,T,V[RR(-19741)]))then return true end if(C(y)):IsEnemy()and((C(y)):Health()+(C(y)):GetAbsorb()~=0 and m(y))then return true end if S[RR(-19722)](F)then return true end if A[RR(-19656)](F,V[RR(-19741)])then return true end end V[4]=function() end V[5]=function()f:Fire(RR(-19817))local F=(C(y)):IsExists()and y or N local a=select(6,(C(F)):InfoGUID())local s={V[RR(-19650)]}for F,a in ipairs(s)do if a:IsQueued()and not A[RR(-19749)](a[RR(-19671)])then a:SetQueue()V[RR(-19693)](a:Info()..RR(-19729),nil)end end end V[6]=function(F)if J(2,RR(-19838))and((C(Y)):IsExists()and(select(6,(C(Y)):InfoGUID())~=179733 and(B(Y)and(C(Y)):IsTotem())))then return V[RR(-19627)]:Show(F)end if V[RR(-19712)]==RR(-19767)and A[RR(-19792)](F,RR(-19613),T,V[RR(-19844)])then return true end end V[7]=function(F)if V[RR(-19712)]==RR(-19767)and A[RR(-19792)](F,RR(-19646),T,V[RR(-19844)])then return true end end V[8]=function(F)if V[RR(-19694)]:IsReady(N)and(A[RR(-19736)]()and(not L()and(K:HasAuraBySpellID(V[RR(-19677)][RR(-19671)])==0 and(V[RR(-19712)]~=RR(-19767)and V[RR(-19712)]~=RR(-19801)))))then return V[RR(-19694)]:Show(F)end if V[RR(-19712)]==RR(-19767)and A[RR(-19792)](F,RR(-19776),T,V[RR(-19844)])then return true end local a=RR(-19689)if not B(a)then return end local s,U,h,f,d=(C(a)):IsCastingRemains()if s>V[RR(-19642)]()*2 then if not d and(V[RR(-19844)]:IsReadyP(a,nil,true,true)and V[RR(-19844)]:AbsentImun(a,g[RR(-19774)],true))then return V[RR(-19651)]:Show(F)end end end end)(...)
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
