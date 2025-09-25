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
return({X=function(k,A,T)A=(-0x162160F2+((k.F[0X4]+k.F[5]-T[12358]-T[0X4BA7]+k.F[8]>T[0X681f]and T[0X4aEd]or k.F[3])==T[18164]and k.F[0X5]or k.F[8]));T[0X51c]=(A);return A;end,hi=function(k,A,T,C)local n,p;for f=6,0X96,0X48 do if f==6 then k:Si(C,A);else if f==150 then p=k:Ki(p,T,A,C);else if f~=78 then else T=k:ci(T,C);end;end;end;end;for A=1,T do n=k:Ei(C,p,A);if n~=nil then return{k.a(n)},T;end;end;return nil,T;end,UD=function(k,k,A,T,C,n,p,f)if k>0X51 then if A==T[1][0X9]then else(T[1][0Xf])[C+0X1]=p;T[0X1][0xf][C+2]=n;(T[1][0Xf])[C+3]=(f);end;else if not(k<0X68)then else C=(#T[1][0XF]);end;end;return C;end,m=function(k,A,T,C)(T)[20]=nil;(T)[21]=(nil);(T)[0x016]=nil;A=(0X2E);repeat if not(A<=16)then if A~=53 then(T)[20]=(function(n)local p=({T,T[10]});local f=(0xE6);n=p[1][18](n,"z","\!!!!\33");return p[1][0X12](n,'.\46\46.\.',p[0X1][16]({},{__index=function(n,O)local K,W,E,B,J=p[0x2](O,1,5);local G=(J-0x21)+(B-0X21)*85+(E-0X21)*7225+(W-0X21)*0X095Eed+(K-33)*52200625;B=G%0X100;if f~=0XE5 then G=G/0x100;end;G=(G-G%1);K=(G%0x100);G=(G/0X100);G=(G-G%1);J=G%0X100;G=G/0X100;G=(G-G%1);W=(G%0X100);E=(p[0X1][0X7][W]..p[0x1][7][J]..p[0X1][7][K]..p[0x1][7][B]);if f==0x7c then else G=(G/256);G=(G-G%0x1);end;n[O]=E;return E;end}));end)(T[0XD](k.r,0X5));if not(not C[2101])then A=(C[2101]);else A=k:N(C,A);end;else T[21]=(nil);if not(not C[8239])then A=(C[8239]);else A=k:s(A,C);end;end;else T[22]=k.E;break;end;until false;(T)[0X17]=(function(C)local n,p={T},110;while true do if p>0x6E then k:k(n);break;else if p<0X75 then p=(0X75);n[0X1][20]=(C);end;end;end;end);(T)[0X18]=(nil);(T)[25]=nil;return A;end,Fi=function(k,A,T,C,n,p,f,O,K,W,E,B,J,G,H,S)local b;for o=0X66,0X7E,24 do if not(o<=102)then C=H[0x1][0X24]();else T=A%0X8;end;end;local o=(A-T)/0x08;A=(nil);local l,L,R;for N=0X45,0X1E9,0x040 do if N<0X85 then A=(C%8);elseif N<0Xc5 and N>0X45 then l=k:dD(l,G);elseif N>261 and N<389 then R=(C-A)/0X8;elseif N>0X85 and N<0X105 then k:zD(B,o,K);elseif N<325 and N>0XC5 then L=((G-l)/0X8);else if N>325 then if H[0X1][0X28]~=L then o,W,T=k:VD(B,A,T,o,H,f,E,S,L,W,n,l,J,R,p);end;break;end;end;end;if T==1 then b=k:WD(O,W,B,o,H);if b~=nil then return T,W,{k.a(b)},C;end;elseif T==4 then K[B]=(o);elseif T==6 then k:OD(B,o,K);else if T==5 then K[B]=(B-o);else if T==0X3 then n=(#H[1][15]);for A=30,0XC2,78 do b=k:tD(H,B,n,O,A);if b~=42715 then else break;end;end;H[1][15][n+0x3]=o;end;end;end;return T,W,nil,C;end,AD=function(k,k,A,T,C)if not(A<0x6D)then k[0X1][15]=k[0X1][14](T*0X3);A=(0X68);else for n=0X1,T do(C)[n]=k[1][0X29]();end;A=(39);end;return A;end,N=function(k,A,T)A[31760]=(-0X41e+(((k.F[4]+A[7793]==k.F[8]and A[0X54Da]or k.F[0X3])+A[19367]>=k.F[0X6]and A[18164]or k.F[1])+A[19181]-A[2473]));T=1346716017+((T+A[0X4aED]>A[0x46F4]and A[12358]or A[21722])-k.F[2]+k.F[3]-k.F[5]+A[21722]);(A)[0X835]=(T);return T;end,v=function(k,A,T)(A)[12358]=(-4058487078+((A[0X46F4]==k.F[9]and k.F[4]or k.F[0X8])+k.F[0X6]+A[2473]-k.F[1]-A[2473]==T and k.F[3]or k.F[0X9]));T=(752079878+(((k.F[0X5]+k.F[4]+k.F[1]<T and k.F[0X7]or k.F[0X6])<A[26655]and A[0X16f2]or k.F[0X4])-k.F[0X2]-k.F[0X1]));(A)[0X45C3]=T;return T;end,ji=math.floor,uD=function(k,k,A,T)(A[0x1][0X15])[k]=({[0x0]=T});end,w=function(k,A,T,C,n)local p;A=1;while true do T,p,A=k:Y(A,n,T,C);if p==0X8dD5 then break;end;end;C[0XA]=k.c;C[11]=nil;(C)[0xc]=(nil);C[13]=nil;C[14]=nil;C[0XF]=(nil);(C)[16]=nil;return A,T;end,HD=function(k,A,T,C,n,p,f,O,K,W,E,B,J,G,H,S,b)if W>0Xc7 and W<351 then p[K]=J;elseif W<0xC7 then A[K]=G;elseif W>275 then if f==1 then if not(E[0X1][0XB])then C[K]=E[1][21][G];else local o,l=(E[0X1][0x15][G]);for L=68,163,95 do l,S,T=k:mD(l,E,L,K,T,S,f,o);end;o[l+3]=(4);end;elseif f==4 then for o=0X5,31,21 do if not(o>0X005)then if E[1][0X004]==G then B=-E[0x001][0X24];end;else A[K]=G;break;end;end;else if f==0X6 then(A)[K]=(K+G);else if f==0X5 then A[K]=(K-G);else if f==3 then local A;A=k:DD(A,C,K,E);(E[0X1][0Xf])[A+3]=(G);end;end;end;end;if b==0X1 then if E[0X1][11]then local A,C,f=12;while true do if A==0xc then C=(E[0X1][0X15][J]);A=(0x7b);else if A==0X7B then A=(30);f=(#C);elseif A==30 then A=0X65;if E[0X1][0X1]==E[1][0X1A]then else local o=(0X7);repeat if o~=58 then o=k:PD(o,f,C,T);else(C)[f+0X2]=K;break;end;until false;end;else if A==0X65 then(C)[f+0X3]=5;break;end;end;end;end;else n[K]=(E[0X1][21][J]);end;else if b==4 then(p)[K]=(J);elseif b==0X6 then p[K]=(K+J);else if b==5 then k:qD(K,J,p);else if b==3 then k:_D(G,n,E,K,J);end;end;end;end;return T,0x3EE0,S,B;else if W>0X7B and W<0X113 then O[K]=H;end;end;return T,nil,S,B;end,P=function(k,A,T,C)A=0X0A;repeat if A~=0XA then k:C(T);break;else A=k:g(C,T,A);end;until false;T[26]=9007199254740992;(T)[0X1B]=(function()local C,n=({T[0Xa],T});n=k:D(C);if n==nil then else return k.a(n);end;end);return A;end,a=unpack,g=function(k,A,T,C)(T)[0X18]=(2.147483648E9);if not A[20418]then C=(-3895666544+(((A[6318]+k.F[5]+k.F[4]==A[17859]and A[0X681f]or A[17859])-A[0X3046]>A[0X16f2]and k.F[0X2]or A[19367])+k.F[3]));A[0X4fc2]=C;else C=(A[0x4fc2]);end;return C;end,cD=function(k,A,T,C,n,p)local f,O,K,W=n[0x1][0X8](p,0X15,0)*2147483648+n[0X1][0X8](T,31,0x1),(-0x01)^n[0x1][8](T,0X1,0),(n[1][0X8](p,0xb,0X15));C=(103);repeat A,C,W,K=k:KD(O,K,n,A,f,C);if W==0x2A7 then break;else if W==nil then else return C,{k.a(W)},A;end;end;until false;return C,{O*(2^(K-0X3FF))*(f/(2^0x34)+A)},A;end,VD=function(k,A,T,C,n,p,f,O,K,W,E,B,J,G,H,S)local b;for o=123,415,76 do E,b,n,C=k:HD(f,E,O,G,B,J,K,A,o,p,C,H,W,S,n,T);if b==16096 then break;end;end;return n,E,C;end,_=function(k,A)local T,C,n,p,f,O=(0X7a);repeat n,p,O,T,C,f=k:U(n,A,O,T,f,p);if C~=nil then return{k.a(C)};end;until false;return nil;end,Q=function(k,k,A)return{{k[0X1][0Xc](0x1,k[1][0X1],A)}};end,RD=function(k,k)return{k*(16739789/0)};end,q=function(k,k,A)k=0X3c;A[2][3]=A[0x2][3]+0X4;return k;end,V=function(k,A,T)(T)[28]=(function()local C,n=({T[0xA],T});n=k:_(C);if n==nil then else return k.a(n);end;end);T[0X01D]=(function()local C,n,p,f={T};for O=124,0X142,0x35 do if not(O>0X7C)then p,f=C[1][28](),C[0X1][28]();elseif O~=230 then n,f=k:H(f,C,p);if n~=nil then return k.a(n);end;else return f*C[1][25]+p;end;end;end);(T)[30]=(nil);(T)[31]=nil;A=(0X2D);return A;end,ID=function(k,A,T,C,n)local p;if n[0X1][7]==n[0X1][0X9]then while n[1][0X4]<(0xD7<=0x62)do p=k:nD(C);return{k.a(p)};end;end;(A)[T]=n[1][0X15][C];return nil;end,ii=function(k,k,A,T,C)k=(0x1B);(A[0X1][0X21])[C]=(T);return k;end,MD=function(k,A,T,C,n)if not(T>=84)then A=k:bD(A,C);else n=k:QD(C,n);end;return A,n;end,pD=function(k,A,T,C)repeat if T==0x2d then T=k:n(A,C,T);else if T==0X28 then k:I(C);break;end;end;until false;C[32]=(function()local A,n,p,f,O,K={C};p,O,n,K,f=k:O(f,K,p,O,A);if n==nil then else return k.a(n);end;K,n,O=k:cD(O,p,K,A,f);return k.a(n);end);(C)[0X21]=nil;(C)[0X22]=(nil);(C)[35]=nil;return T;end,bD=function(k,k,A)k=A[1][36]();return k;end,WD=function(k,A,T,C,n,p)local f;if not(p[1][11])then f=k:ID(A,C,n,p);if f~=nil then return{k.a(f)};end;else local k=p[0X1][21][n];local A=#k;(k)[A+1]=T;(k)[A+0X2]=(C);k[A+0X3]=10;end;return nil;end,o=function(k,k,A)A=({});k[0X1]=({});k[2]=4503599627370496;k[3]=(nil);return A;end,U=function(k,A,T,C,n,p,f)if not(n>17)then n=k:q(n,T);else if not(n<122)then n=(17);A,f,p,C=T[0X1](T[0X2][0X14],T[0X2][0X3],T[2][0X3]+3);else return A,f,C,n,{C*0X1000000+p*0X10000+f*0X100+A},p;end;end;return A,f,C,n,nil,p;end,Zi=getmetatable,e=string.len,L=function(k,A,T,C)C[13]=k.p;if not(not A[19367])then T=A[19367];else T=k:B(A,T);end;return T;end,sD=function(k,k,A,T,C)C[A+1]=T;C[A+2]=(k);end,GD=function(k,A)(A[1])[21]=(nil);(A[0X1])[0XF]=k.l;end,A=function(k,A,T,C)if not(T>70)then T=k:j(A,C,T);else if T<=0X68 then A[0X8]=(function(n,p,f)local O=({A});local K=(n/O[0X1][5][f])%O[0X1][0x5][p];K=(K-K%0x1);return K;end);return 13352,T;else(A)[0X7]={};if not(not C[2473])then T=(C[2473]);else T=k:u(T,C);end;end;end;return nil,T;end,ND=function(k,k,A)(A[1])[0X24],k=A[1][0X8],16;return k;end,wD=function(k,k)if k[0X1][19]==k[1][12]then if k[1][0x9]then return{};end;end;return nil;end,ci=function(k,k,A)k=A[0X1][0X22]();return k;end,p=string.sub,nD=function(k,k)return{k};end,oi=string,jD=function(k,A,T)local C;T=nil;for n=0X71,477,0X5b do if n>0Xcc and n<386 then(A[0X1])[0X15]=A[1][0xE](C);elseif n<0X0Cc then if A[0X1][0X2]==A[1][0X1]then else(A[1])[33]=({});end;elseif n>0x71 and n<0x127 then C=(A[1][34]()-0X00cc9e);else if n<477 and n>295 then T=k:aD(A,T);else if n>386 then(A[0X1])[0XB]=T;end;end;end;end;for n=0x1,C,0X1 do local C,p;for f=84,189,0x69 do if f>=189 then p=A[1][27]();else C=(nil);end;end;if not(p>0X2d)then if p~=0X3 then C=A[1][32]();else C=A[0X1][27]()==0X1;end;else for f=105,210,0x69 do if f>=0xD2 then else C=k:oD(p,C,A);end;end;end;for p=0X4E,0XD1,36 do if p==114 then if T then k:uD(n,A,C);else(A[1][0X15])[n]=C;end;break;else if p~=78 then else end;end;end;end;return T;end,E=setfenv,M=function(k,k,A)A=k[21722];return A;end,ei=setmetatable,rD=function(k)end,G=function(k,A,T,C)C[0X9]=function(n,p,f)local O=({C});if not(n>f)then else return;end;local C=f-n+0x1;if C>=8 then return p[n],p[n+0X1],p[n+2],p[n+3],p[n+0x4],p[n+5],p[n+6],p[n+7],O[1][0X9](n+0X8,p,f);elseif C>=7 then return p[n],p[n+1],p[n+2],p[n+0X3],p[n+4],p[n+5],p[n+6],O[1][0x9](n+7,p,f);elseif C>=6 then return p[n],p[n+0X1],p[n+2],p[n+0X3],p[n+0X4],p[n+5],O[1][9](n+0X6,p,f);elseif C>=5 then return p[n],p[n+0X1],p[n+2],p[n+3],p[n+4],O[0x1][0x9](n+0X5,p,f);elseif C>=4 then return p[n],p[n+1],p[n+0x2],p[n+0x3],O[0x1][9](n+4,p,f);else if C>=3 then return p[n],p[n+0X1],p[n+0x2],O[0X1][9](n+0X3,p,f);else if not(C>=2)then return p[n],O[1][9](n+0X1,p,f);else if O[1][0X4]~=C then else return-202;end;return p[n],p[n+1],O[0x01][9](n+2,p,f);end;end;end;end;if not(not T[18164])then A=T[18164];else A=752078688+(((((A>=k.F[6]and k.F[0X1]or k.F[1])>=k.F[6]and k.F[6]or k.F[6])>k.F[0x2]and T[0X9a9]or k.F[0X002])-k.F[0X03]>T[0X9A9]and k.F[0X4]or T[26655])-k.F[2]);T[18164]=(A);end;return A;end,y=math.modf,xD=function(k,A,T)T[0X76D3]=-4058487086+((T[0X2F68]<=T[31760]and k.F[0x9]or k.F[0X6])-T[5874]+T[2101]+T[2473]-T[0X016F2]+T[12358]);A=-6403021770+(((k.F[1]-T[0X4Ba7]~=T[0X1e71]and T[12136]or T[0x681f])-T[5874]>k.F[0X2]and T[0X3046]or k.F[4])-k.F[5]+k.F[0x6]);(T)[0X0844]=A;return A;end,ai=table,l=nil,eD=function(k,A,T,C)local n;C[0X24]=nil;T=66;repeat n,T=k:ZD(T,C,A);if n==0X9948 then break;end;until false;(C)[37]=function()local k=({C});local A=k[1][0X22]();k[0X1][0X3]=(k[0x1][0X3]+A);return k[1][13](k[0X1][0X14],k[0x1][3]-A,k[0x1][3]-0x1);end;(C)[38]=(function(...)local k={C};local A=k[0X1][0X1F]("#",...);if A~=0 then else return A,k[1][0X1];end;return A,{...};end);return T;end,pi=function(k,k,A,T,C)if k[0x1][23]~=k[0X01][0X1]then else return{};end;(C)[T]=k[0X1][0X21][A];return nil;end,zD=function(k,k,A,T)T[k]=A;end,Si=function(k,k,A)A[8]=k[1][0X22]();end,z=function(k,A,T,C,n)T=(9);repeat if T==0X9 then A[0Xb]=(nil);if not n[0x45C3]then T=k:v(n,T);else T=n[17859];end;elseif T==84 then(A)[12]=function(p,f,O)local K={A};p=(p or 0X1);O=O or#f;if(O-p+0X1)>0X1F3D then return K[0X1][0X9](p,f,O);else return K[0x1][0X6](f,p,O);end;end;if not n[19181]then n[0X2F68]=(8076307836+(k.F[0X3]-k.F[0X9]+T-T-k.F[9]-k.F[0X8]-k.F[4]));T=(-3895666498+(((n[0X16F2]+k.F[0X9]~=n[0X16f2]and k.F[5]or k.F[1])+T+n[0X681F]>n[0X3046]and k.F[3]or T)-n[26655]));n[19181]=T;else T=n[19181];end;elseif T==0X023 then T=k:L(n,T,A);elseif T==38 then(A)[0Xe]=function(p)local f,O={A};O=k:b(f,p);if O==nil then else return k.a(O);end;end;if not(not n[0x54Da])then T=k:M(n,T);else T=(-50+((n[12358]+n[18164]-T-n[19181]+k.F[0X8]<=k.F[0x9]and n[0X4BA7]or k.F[7])+n[12136]));(n)[0X54DA]=(T);end;else if T==77 then A[15]=nil;if not(not n[0X1E71])then T=n[7793];else T=(-5+((((T-n[0X0045C3]~=k.F[8]and n[19181]or k.F[0X2])>=n[0X16f2]and n[2473]or k.F[8])+n[0X4Ba7]>k.F[5]and n[0X9a9]or n[0X54DA])>n[2473]and n[0X16F2]or T));n[7793]=T;end;else if T~=72 then else(A)[0X10]=k.x;break;end;end;end;until false;A[17]=(nil);(A)[18]=nil;A[0X13]=(nil);T=44;while true do if T==44 then(A)[17]=(function(...)return(...)[...];end);if not n[0X51C]then T=k:X(T,n);else T=(n[1308]);end;elseif T==27 then A[0X12]=k.i.gsub;if not(not n[24011])then T=n[0X5Dcb];else T=(0X18+(((T+n[21722]+k.F[1]<=n[21722]and n[0X9A9]or k.F[0X6])-n[0X1E71]>=n[5874]and n[0X681F]or n[0X46F4])<=n[2473]and n[0X4ba7]or n[0X681f]));n[24011]=(T);end;else if T==0X3e then(A)[19]=({});if not(not n[0X18aE])then T=n[6318];else T=0x01DBBD79f+(((n[24011]-n[21722]+n[26655]>n[0X51C]and n[12358]or n[0X16f2])~=T and k.F[0X7]or n[19181])-k.F[0X2]-n[0X51c]);(n)[6318]=(T);end;else if T~=5 then else for n=0X0,0XFF,0X1 do k:d(A,n,C);end;break;end;end;end;end;return T;end,XD=function(k,A,T,C,n,p,f)A=(nil);n=nil;for O=29,84,0X37 do A,n=k:MD(A,O,p,n);end;C=p[0X1][0X24]();T=nil;f=(nil);return A,n,T,f,C;end,oD=function(k,k,A,T)if not(k>=0xa8)then A=T[1][37]();else A=T[1][0X1D]();end;return A;end,h=bit.bxor,ZD=function(k,A,T,C)if A==0X042 then A=k:iD(C,T,A);elseif A==0X39 then(T)[0X22]=(function()local n,p={T[10],T};p=k:hD(n);if p~=nil then return k.a(p);end;end);if not(not C[3606])then A=C[3606];else A=k:lD(C,A);end;else if A==0X44 then T[0X23]=k.h;(T)[36]=(function()local C,n=({T});n=k:JD(C);if n==nil then else return k.a(n);end;end);return 39240,A;end;end;return nil,A;end,FD=function(k,A,T,C)local n;if T==80 then if C[1][29]==C[0X1][24]then while C[1][8]do return{};end;while A do return{};end;end;else if T==88 then n=k:t(A);return{k.a(n)};end;end;return nil;end,TD=function(k,k,A,T,C)if not(k>=70)then for n=0X1,#T[0X1][15],3 do(T[0X1][0Xf][n])[T[1][15][n+0X1]]=(A[T[0X1][0XF][n+2]]);end;return 39265,k,A;else k=109;A=T[1][0X00E](C);if T[1][0X22]==T[0X1][0X2]then return{T[0X1][26]},k,A;end;end;return nil,k,A;end,OD=function(k,k,A,T)(T)[k]=k+A;end,r=[=[LPH?eX?R?/H>bN!!!">J;+)$L'C=oEa`p#L'VC6DI[d&Df1:4@q]:kL&l4I!DeFNG_Q5uL&jSp"CcXuAM!l^z!._!Pz!!!"R!GR:-+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfL&ke=!DJ4K;2,3cBl7I9"*.slL&l:K"CGMPF=dImzJ:K3Oz!8rKa!G[>r?XI\^GA1r*AU&q1=,$`G!s"&WBkN1m'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+GKnk/H>bNz!/:M_L&kGU#ljr*zL'p$j-"JMT><33#?%rA\L&t(^L&jgsz!5RKBL&l+F!IC[Fz!!!"R!Ha&&8lnr(G@k\cDMA@&?Z^R4AZ,_3z!!%`S?\SSZW!*/$z!/:MXL&tFhL&l1H#%hdoD..O@"a"0^Ch8>*DKTf*ATEM4?XInnF*)G:DJ+\*CM/A*D..NrBSHR]B8-F3L&u"#L&ktB"*8ToL'1jjCh8>%6A>MXL':pk@:Wn#z!!(r-L'D:-@<?!mL&tIiL3m'AF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/hI&'zi.$Id@W-1$ARTJ2#[^qKDf0&nFG9fgL&lIP!I:UNz!!!"R!b,es!G@,g;.lg0z!!!"R!H<boAqgA4B8-Ft/H>bN!!!#WJLpj%z@"O+6<JCNDL&j_t!_6mX"^bVXF^g(+@YOqPB8-IuB;gdiz!!%`SAM!l^!!!",nplGq6nJB=zBRkg@?XIbjGD6,iL&l?Iz!!#97W2Tasz!/:MLL&lLQ!`*H`#@ChPDId='L'D^@EbTE(L&jYr!AT<1/jG'kCPDjlL'D.+DI[*sL':pkA8-4A!HNnq+GKnq/H>bN!!!"^J;+(tW!<;&z!!<7V"D;du@YP"m?Y+4/z!!%IuL':pkD/Ws`h=Wsos8W-!/H>d$pMnj$K8'SEDKBB0F=dIm!!!#o5CkBd!!&[VFc1m,!Hj,$?XI;OCht['z!2+ioz!:V(]/H>bN!!!!AJ1Ua$!"H_%W.QZ%!!$CE)V]lr!!%QLs8Tid/H>bN!!!",L5#b+B.X)`!!%OK^4@j9z!'l18#QOi)z/HGhO!!!#WJ#EDKz!!"SN!.Yt>^<D3]!!#9(-V(t)L'q?qD.RftFCAWpAZ3(G.MDd^!!"SN!.YW:_ki!a_>@D9s8W-!/H>d$lVpF#K.R''zi.<N\!!%t\jCj/t!!!#NAM_Yb/H>bNE$\1HK;an4z!!"SN!!#L[HD,tG$tF3nFCf]=?Z^R4AZ4hnz!!"SNz!,@%=!%e0N!'gi\O+T"az!+:=/!!!#S3;'M.L&uI0/H>bN?_ik;K8'P:?Ysq%/H>bN?nq`?Jh6s&z&:c>4!'l7?YLnIZ!!'gpX-LPS/H>bNVgdLHK;a6X>#kV'!!"SN!!%O/LVSKnz6lHPf/H>bN<OiO>K?VLBhmW]*!`B)3!`B*Z)i>U8aoPNE;?@IlH32J$!e^S@1'46P!]%"`K`NqY1:@35"p.[(1(ko8$9EJ7f`hM2!CB6W;?@1,-3=ee-3DQt!e^Rmkm.?D!?r]pOT?p]&gdZ(13s!C!`B(T!i,hu.PeF5.KV)%!ndh\KE4+`!i,hu.esC)!@fi;-3>)HH31VX!e^S@1'46P!]%k$K`NqY1:@351(ko8,Q^jF#m1>C'`d%!"#^3Y!\OOP!l>J2&7Cq0.N0W8&i+b7,!(#O^'+R9!g<WdScK0c!hKE*!ZIp:!fd<`;?@aD80T5Z-fG4I$:l?b![l(p)@B"Z+p'.V"<%V<+sI(9d0:Kr80T5Z-^b#S$:l?b![iO%)@B"ZmK!Ae![;B*![;Z2![;r:!ZGg9!<N<hOT>Lb1*Qc\![l@sjokfa![7[nYlYgN80T5Z-W++M;?A%?H3,9oH3.7ORK3I6@X8)"C3fqj!]'nK!<Q.#+p'.^"tBs,!ZEOZ+sI(9nH9a;80X#o!`B(L!i,hu+t?,-.N0W8Xoe`'![7[nf`E'!80T5Z-g:dQ$:l?b![jZG)@B"Z+p'-["HEKa;?C$*YQ5pl6BM9M!\tr$3W^\V!\+8V!<O5B;?A$t-n6Dr81H@r-UBL;H3,Pt-h.E?!s2@%+t?,-.N0W8&i+b7,!(#O-3@'H)@B"Z+p'-s"6fh1W<!na!`B(E!hKEZ,"d._,#W^gXoe`'![87(!WjjK!<O/pH3,8lU]CNH)C>Lu13s![!`B(d,.7Lr,"dCe,"bIl!?r^3Nr`-N8uMbgFokPC,!(#O,!pSW,"d._,#W^g,$K9o,%>j"[K-G-!YR87![9ZR+sK@"!\shQ!<P:`-d_uF!i,hu`<$*=!_Pe@!CAOCU]CNX![l@s.KZjU!\,*8!YR87!X8^(![9[O![9sW![:6_!iuG);?A<LYlOnU)C>Lu13s"^!<Q.#=opJ],%>j"$=]+u!Wk]N!<N<X+p'e,-d_uF!jMb-FokPC1'/iF!?*^a.KTYY!ZFCf!<N<X+p'e,-d_uF!jMb-.KV!N#G_J(;?A%'H3,9WH3,i'U]CNX![l@sPQLtb!\,*8!YR87![9[O![9sW![:7@!?tDC-eS_K;Qp1"=op))#P8*";?Ar^;?@C4"_A-c!:@5tec>hM!mUfJ;?C8667QCV68C<N!cTWD!<Q.#M#rtDAdV97;?A$lH3+-t=99rZO9%*l@?LXH)I\=#63[Kh!^[fO!\t+/!r`3%;?D[V5%YEA!`B).$:65!!`Wb]<WZ/#3Z>F-,!$oo!bML3!YVpBT)f9g!`B($&r$Dgd0'N(!?-dr!e^Ru1]gPVMAXbNJcVSS1)dS%+u1?g!`T5!!YPid!aYq+!\+P=!BN8MOo[U!&s*,d"p.[(8n!k`8fD,l!ErYFH3+9P;?BH'H3-,7H3,o);?D[V6tQdr!<Q.#%KHLH[f[*A;?@a<=rIGD>7)8M/-7!s-3=SW;?@O6;?F]=MAMufRLTN&&HL.d""jXQ![[tH!_*5h![7t!aT2Ge=9=p'U'Mj(!s0*i!<NTH:5K#j)CQ4<)G^DK!`B(D!aHWn$7Epr)Ch-U!\+g0!X8^(![9CG!\+70!X^D*&csOb!XJmA"f25"qR6Qu!<Q.#Q2q%b!n%2!'rqA@(,F8?K`O4qM#rh@3gKgK;?G5K!e^S(M#ma3!?-t#!`B*I"9O5W1:[SjKE4+X+pJ)m_#]5j+sIB&!?s!#-3=f8H31Va!e^S8OU)#A!CA7["p05T;?@1,-3=MURK3I&![[sa!`B(LM#q,:!H%s:!YPR'!<UXO!e^Rm+poXu&h82/9EJ)n1'46P!]&.+1bo+f8MXQQ;?AT\-3=f@H31VX!e^S@706?g*Wf4@%K\=F2?HbX!]jEb,)HA01e%OE!f6t>Q2r0m3_oes!`B(TM#rA33]`*!Oo[U<!`B(L\HlV%706?g15Q'd!BL9C=9:fU[K.:-3e7;u!]jEb3[t0h#WcBN3\iaI!BME]$'G<U706?g$3D4c!0anpSc]$l!gWoi;?B`/-3=f`H3-]JH3-tGU]CNp;KX0])GsBJ!`B(t,'j;C!`B(L.^/qO,#W79##\?4R0Ko!;F48E!`B(T'JBO5!<Q.#![:2Kec>hM!YU=k@3#t)H31e]!`B(\;J9JG;CGF0=t!9P&kGV!!`B)',#M6)=t!Q`$7Epr>%1#pL'%KT!X_7B3]]lHd0'eK-q\U`;?A$L-V4dl&/q\P!`B(D$7FL/ecI$,)PdB8;??n$,m#P/H31MV!`B(D&paVV!Wl7$)?M\r+po^.!d,[u)D2(h!Wi^`!<NT@:5K#j![[s],'j;b!`B)k!<Q.#!WjYL!Wi]1!e^Sp1*R>X!YQu/!mq,PKE3jU"9O5W3[,aP!\+O)f`q]_;?A$tCuGRR12*'[YllgK1,:&"!X8^(!au.`!AZ\KP5ta4"9O5W6B)!I;??n4!$WU"H3,Dp;?E"#RMmNi#9o*.0*9B!!`B($*HE@O"9O5W+t<q`!<Rf[!e^S0/HSfO%g?qV-%2<b!6DVO*Wf4@('7A8iZ+s:%]UQS!`B($&r$Dg!ZIp:![7[nf``9<8.#P&;?A$D-d_u6,"N=b)CPpo)H[%F!<N8:[fZ[=L&h>W$D7D$!Wi]1nf#@U0U`1K!`B(%!>kgl[f])$;?B#`;?@J_$8e1j.Olgf#13SUKE3hH+pJ)m&gdZ0+smAO!<Q.#$48*]!XbS$!X]Pe!X8^(!YQCu!ZD[u![8g8!ZV8>!eCXZKE3PP$:Fq&$75g$!`B(41+!&()Q!N:M#ma3!?sr6;?@1,3!(ib-g:i_"Tj>X3[,c1!<N<(&IJjX-3@HS;?BMn;?@+/!b!689a+Z"Za^+g"p.[(c3=>J!_OX`!Wkt6!i?##;?BH7-3=6@*!2]5!`B(\.OG3(6@&\W8ncTT;CV^p"?I_2!^\Xh!_PL#!X_hO![:f]d0*o.!RV#o8s',U!^\(48jXj+$;u0O=pcX>!_WTd!Fc67;?A%76ir)D!\b6<!`B(\+sm?m3ZJ4h!s2@%&kZho!epgZ0LB(I;?Am'-3=60*!/M0;?B`?-3=6H*!5g7!`B)O"kj:l\fP,Y0KPd-!`B(?!\bN,!`B(t+sm?m;B,au!s2@%E_7Y[)L?]23e@BY!ce@I!<R:6-3DHn!`B)'JcU0!EWWKH!cgm[!a9nr!p0Lb;?C<Z!I=ff!jMb-8of4Z!chBEE_7Y[8pYdb;M"pq!ce@I!<R:6-3@(kH3/d$!`B(<;J:mg3a-3R!]"4uM#qEa-3=g#H3,"2H3.g_YlOnmC1rG*r;cst!]kXR!^_J>H3/*gYlOoH8gXU+H?oWJJcU0!EWWKH!lY0A;?CTb!I=ff!jMb-E_7Y[C3k1-N<0/Z!^m)D.[0u9;?BH7-3=6@*!6$=!`B*]!<Or1X9&H$!ZD-9!<O/@RK3I6)C>Lm.XD.O$7Cr;)Bt:E)DVXIaT4!q;??n,L&h>g![[sU)L;H/$7Cr;('7A8XT8JW+t`pp!YPR1!<O/P-3=MuH3,Q'-]nJ,!<Q.#j8f<[!YGc."[P:_0c_PlFTAhZ"-*Hb;?C$a#uG*Y$!JRY"2P=J,M<<N!`B)_!Fi/3!a:E]:gsK@[/j`?JHAYWL'7WV!b)3kOpP<k"&NIC#$N8!"pP-,!mq6V,KU/c!a6hB"1ejAFCMZ[!`B)f"^5nL!Wn/Y>)<Mg,FJT7iX?o<>0.%H@^-2B,N/u=WXDE#>3Q)b@VZ%:!Ff6#"]/Zb#?i?DR0Zt@klbGs4\Ao2!Dm7q$<e\5"jmTZ,Oknr!<Q.#R/pJ93<EYFZ4'q4"&NH+!`B)'_$*YE\Hc:__#i!b=sKF<!jW7K@b(S^;?D[X=sNhGnH)l=kl]WI!c)7KW<H+-@epFM!aPk*!Wl8S!<N=+V?$a-\cT/<!a;9#:h&Ad=sN887KQHh>&dAJ+^-,\!<Q_Jq@6\[!Dm7I"Bm%d"ITKu,=/".=sN89Q3.1d!Wlh=q@?bd##Jd?%K^9Pc2n&F!hfWu,EW!U=sK.5YlS#QJHWLc=sN8:JHo@'Ta(/j!`B)'nHD`u@KJ:T"^7#m:h!n.$U=bsM$6^bc2duE!iZ6),EW&D"'Qq+"(D<@WX`2e:h!R2,H1o[!`B)'Ym!s5@KIR]#[3>m:h#pr!`B*I"'Qr>#2',_,ImmG"'QqK!<rU'!r2k#,8&?5!aT8E@SVI[`;p$<!dRro\HU(W=sM]&klFs4f`gXG!aT8=Ym+$6q#sqH;(McH!oX5b,N/\!#?iA"!Z>/dq$,(F!`B)'JHeq[W<?BLYlXt.?Xd3\!Dm6j!Wl7$_$=-gaTo?Z=sL9WOT\i4f`J,[=sK.7!ck%:@LN<9!gEcg;?FEKiYkXn*=`&Lc+=(<&->`2L(FDa!jN*d!`lT.3oU3e!jVmm!dXq-!Wk.Z"p.[(q>oRW8D4-N!nm]li<J!;g&brU"pP-,!jMm^!^bTBg&eP]H30r\!`B(dq>kmDJcZ9+!YY>1OT?@eM?8)*"p.[(Ooc7C!YU@lOT?@eRK@d:U&l5[!YUq'OT?@)!`B*&)YsJ1!_*5h!ZLn9H33X<Jc^6"$Anm[aT;5=!jMb-'*=a+ncA:^q>kmD!r;p;!d"KA!mUrN;?H+bncDR;"mQ0c!`#-cl2lP>:4WKO!`B*b!f@(TC%;=^!`4aVl2lhF:>l8'!`B(<M?A/+ncFsVH32LrRKIj;('7A8M?<pb!<T,6!`B)W!s5_.!ZHpuH33pEOop"3dK5j>H3/s+!jMb-)N"WC!eLN;"*t$s!h'4;!aPk*!r;tT!`4aVl2lhF:8%iC",R(UM?BCM!`B)O!kJDY!oXC0&SATT-3@'HJc^N*[K.k0!\/Kt\cIBaB[HrG!`B*N*!0">[N+i=:BI[3!`B)o!\,Mu!ho`9!epgZ;??n$,m"G-!`$i<g&`08!X8^(!XdW_:<<Oj!X^%OWWCfTH3+9P;?EQniW=E-!Wl`o!WnYj<8%C+!\fK5[KHY0!h'2e!HjP,RKE<dH30cHV@>K\!QG?G;?E!_+t&c\OogLBO9(4?OocgTnHY3YM?8k?M?8qB+t%)f!f@&@!K$rA![9"C!tGB1!WnZ%Ee4@M!g3Vn!K$r9!hfu7M?;0.!e^T;!\FIO!pTh2"p0qgl2n0jl2h=`!`&Oq$Mjg!aT2SI;?A?%!g*L%^(8p!:BEue;??n$,m$Ee!dXpb!oa9-!c%!%H3+HE!`$90$Mjg!klV9E"&A(_K`M6Q!mVAZ;?EQorW-u$!r`T0;?FuAWWIJJ!ic;A!r`i7;?EQo3[On0U&l;9XqCe6!n%Y6$WX2B\fTQ75`-"cWWt'N'oElt$`=%%(4lVM'/'F4(BRJ9M?<>LP5t`q#6##iM?9(O!`B)O!i6#Q!hKDo;?FuAl2c24!pTe+!hK]";?A&"!dXq=!KmM1!f@$\1BIUZ?]kJR!o*fqM?:p$q>kmD!r;p;!o*eX;??pF%>Ou<!mLcJ;?Em"!hKGX!<N=Q!V-7[nc;MfSeM6(!f@%'-h.G<"9MI&!WjYLd0'N(!J1B1![9"c"d/p2-h.G)!f@&@!K$rA![9"k$&SeI!k&,e!g3U/-^b'o!g3Vn!K$p_!`B)_![9"c!f@&B!k&,e!g3U/-h.G)!f@&@!K$r9!hfl4M?;0.!e^T;!Wq0ZEe4A`!J1B!!WmrT*!1]n+sm@L!`B*b!QkIi!kJH]!dXpb!nm^%!m1QGYlOpk!QkIi!hKDo;?GDUJc\^L[K-G-!hob=!dXpb!Wk.Zl2f$/H3-hC;?C&(ScPhmWWKI-H3/["\cR0ZZ2t(`!ic=5!dXp2!l>"b!kJF71BOQX_?,#bD$!T:Z3&GUH31YZg&cR%aoVXL!<ULH!`B*:!n%-r!jVm]!dXpj!WoV-!Wr3!V?$a`!Wl7$mL94q!r;rn$AAML!l4o+!^`=WRKE<dH31eg!`B($ed$s2ncJdp!`B(,dK*+b!=IN]:9as0iW2e/L&h?R!Xb@s:6>Q4RK4h*!<StrV?$`*WW>kG!=H+5:8nCL!`B*Y#BD'Z$/l,0,I%U_E[/[5i<OBJOUJT"!`B)V!Wn#U\cJQ,!hKG0!E0&k!QkG6!<Q.#!o=,\l2dmcl2c24;Xsj7!qH?nRK3Hk!akd)2$-YWi<OBJi<eHJE[.7bi<OBJ\I7@$E[-t[i<OBJnHe(YE[1Aci<OBJM$r8IE[0fUi<OBJM$aT9:,t(U.!c5P!D]m)14fNTJcXF'!`B($$AJQ_$5-+M"UZ/Cf`;F(:?_h:!Wn#U.V8`[!oXB),Ja]F#BD&O$K251,H1sf!<Q.#$<g3p"U\^6q#iH^-t3Nu:?`!=C+*fuEi&j=$$%9D$N1#-;?@1\:9b!13_ke@1--gE$:7L=!X_OpW<Y1N-qXhE:4WV'!<Q.#$AnjZi;k]k!@Wg+$BbEb&WHnp;?Ge^E[-,Bi<OBJ_$K!)E[.OkjT,E\!^c/QH3+HE!D\aZ$Mjcuf``;Z!KdC$!r;qp!<N=S!i>u""p.[($Anm[T`YXb!`"j_Jc_):8;[KJ%0A6K!PAO:;?FrDq>ipW!hobm!K[>f!jVmL"d/nl!hoaq#)*)h!X8^(!jVm,#)*)p!hob$"GHm!!l>#]!k&-H!l>#\"bd!"!m1SU!k&-P!l4o[!^b$2"p.[(ao_D?H30B9!`B*A#m,b\q>mSsJc^6"!f@&V!<PlV!dXnP!`B*j!La(9!mq,PKE7eKYmCJb!NH2FOogaH!WiFg!K$p[!ah)l!k&52JcYuT,m)9s!`B*B!NH3I!WoA'*!4n%!`B(GOoc2H!k&=8;??n$,m+#H.ZFJf#P89';?@2W"&?r=l2lP>8GWD\#6Id)aoR(qH3+/"!ZV9e"9MI&!eq#:!U9\k!`B*B!NH3I!WoA'*!5L6!`B)W![9"c"hY!?;?@3r!`&7dncJLgE9[KO!`B*Z!U9`4!oa:P!dXq5!Wk.Z4T\L_RfNS^!U9aO!oa9-!k&76;?@2g!_u=M!d8O?![[tH!oa6<!dXq=!KmM1!f@$\1BK]@;?G\]!`B*"!V-;<!pTj`!dXnL!agN]"p.[(!rWF)ncGNe!]'oN!h'0%M?9XU!`B(<M?8)*q>l`\H3/["RK@d:M?3ja!<V6]M?8)*q>l`\H3/s*!]'m)!`B)g!Wk.Z,,,-b!r;qt!dXor!`B(DOofq2q>m#dH3062!]'lbRK?6X".9Lb!iZ3P!oa6L!dXqE!MTXA!bDF2!f[<a;??pD"c!,1!nIJU;?FE2'JBNj"p.[(m/l8K:BHd`!`B($U]Q;Pg&g=<!`B)_![9"c!g3VB!g!G?!g3U/-Y\G>Ooi&mM?8qB+t%)f!f@&@!K$rA![9#^#DrSG!k&,e!f@'4#ni*sd0'N(!KmKcj9TdX!mq,PKE6Z+M?4tLT`UAY+t'&cOogLBO9(4?K`M6Q!eLK,#VQ8I!Wl7$M?8qB[K26eOocgTR0/TRM?8k?M?7Ak;?E!_M?8k?M?8qB+t%)f!f@&@!K$q2!`B)O![8rmJc^N*P5t`B![9"c"d/p2-_UTY!`B)W!pL"(M?8Y:[/k5u![[tH!g3U/-h.G!!g3Vn!K$rA![9"c"bcsY;?FfA!`B*N"H!7V!_*5h!oa7o+9I,rl2l85!pThh!ho`O-3=7C!ZV9S#Qdm*jThL]&:su=#6Id)aoSLDH3+/J!ZV:8!s2@%\cN4g!kJGj!dXp)!Wn#U\cN';;?FrA!e^Tk!mq,PKE93s!f[>'\cT/=Yll>?$+^0VIfd1_dK+Xq>lmn*!WjYL!eLK3!<RiS!h',k$Anm[aT5*;;??n$,m&+=!\!mGPQV%AJcb'9!`B*,$%`3iq>i2M;?GhYq>kmDnc==DH33pD!]'lbJc\]("$H]`!fREe;?@2W!_u=@$%`3iq>hoE;?GhYq>kmDnc==DH33pD!]'m@!`B*D#Qdm*!n%.I!<NV^!`#En.fu:CiW;jV;?CRD![E7"i<$Rl,FJW@_?*L."$6RU!QkI<!`B($![RmL\cS`0!hfe/![E6u9`e2odK8D08D4-F!SRU$!f@'=!dXnL!ak3o!p'Vcg&_<W,m)Hs!e^T+!f@%'-_U\J!`B)_![9#&$'G@I!b7)h]EO/o:BK>Z!`B)a%%75n!eh!`;?D[V!e^T+!gEfh;?FuAM?8)*!f@%!!jr=9;?Dgd!`B(V#QtGC&Kql,*<=a$!u:r9!Y,90!gWig;??n$U&b>4"p/';$49O2"p.[(OphCt&eYgPT`GcMH32J!!e^S("p.[(f`hM2!AYi#U]CN9!hKEBHNKc>1(+/T!BN"<ScM09!<Shn8gXU;!WiE1!_Q@:!Wl7>!X8^(!_Q@:!`B)g!<PD^:BD43;?G8O_A"?f&ISR=h7!J=!`B(H!`B)V!Wn#U.c(1-;?GDM!\c)<!`B($)MS7o()fsM:'+;pRL?,185^WE!RV#o@5K/X,.7Lr.LN*T.O$?P.L#rP![K6k!d4WC![86Xd0(Y%1a4+NPQ;sX)?J4g1(jW8">VHg!@fQKB[Hr4@5KGX,,bMl"p.[(d0(X[.OlX(!@e.#=98OR=9?kQ!e^S(,Q^jF#QOkB[f[ZQ;?@U8;?@=0;?ER)g(b4B"9JY!!<Qa4ScK02!dt+W!]gAb!!'L<"6Kag;?G\Y!`B)k"p.[(EWRQhEWV[1!aYq+!]#c;0*2gh;??n$,m')1!`B(LH:W's![[th!h',kH4hP+H30N9!epi(:BKY^!`B)G&gd[+!h',k.XELh<!"b"NWoP_!YPR'!<O/@-3=MmOT>Lj!]gAa![RmT$75fe&gdZK!`B($1ib>Q.]*4JM#ma3!A_au!e^S8d0'N(!CAXF;?C;/-3@WXRK3J)![[u_!<Q.#;@4`P=op#P=ot,n!b)3X!X`D!!<N=#+p(pT-3@WX-3?X<;?B`'-3@?P-3@?PRK3J!![[sU@Z^Zm!`C3D=pcSXXT8K$!b)5"!<R!;-3=NhOT>Lb=s="t>"DP6!`B(,C68Mu!a6cL.U#A@1]gPVJcPqA!<S,Z![[sUM?/h?!WiFg!I?5A89/#<;?D.GRK3JA!<OSL$A&;@!<N=C+p%fQSH4%g!>6^\D$!T:.XFX+EZ-8+H4hP+>lmn*;Jn,h6ip6f$N'oX!n75P;?F]DOp<GA$N^AU!rN'#;?AVN!A=L#!`B*I"9O5W$5*Ce!YPR'!<UXO!e^Rm!bHBZEY9]#EWV[1!fR/#:BDL;;??n$,m)Hs!e^S03W^W0"p.[(3Wb`N!mq,PKE4C@PlYn\H4hP+H30N9!eg[W;?D[V!e^SPaT;Ns!F!kR!e^S`!eg\r;@89^OT>LbH6NDi!`B)G$75h+!>6^\JcPqA!<S,Z&gdZK!`B(4"<A4#)$%O_!u:r9!Y,90!jWW:&V^>/&cr-/!<Nl8I0'H_T`G37!`B(&!!'mF!t#)V!YPhf_#t)H2?F'a;??n$$3F\b%<^)3"9MI&!s/c4!7J=Y:'+;p7KQHhdMf,(O9(4\%0BE/!d8Ss!Xbe*!mq,PKE2](!g<Wdd0'N(!?rcj;?Cn@ScK0"$60*K&ki?>,"r%B!`B($!_!0!!e^R]!WjbW/-8]N&e6Pr*!0">!X_IJ,m$sG!rr>O[f\Mi;?A<L-3>q0-`I,-!dt+O.O"rA"9O5W1'0@S+p%gM$3D-C!<OGHI0'HOPlVfN"9O5W+q+NN![8+-!\OOP!ZFBR3[I*($8qr`!^$N^!nmjY%Nt$O!WjYL+qc4(![8Tc!Wi]164,*f!Wk\j!X]$H"_@ZF8t_i8ilBGr4Fh&cqJWKcW'd:M=,+265\H&/l1!5Q:dN_RUP7HPnm8b#9tei%*0fPh7%Uf9KW4'`FLSN)i0>SZiLj/"Vqe4hO,^G_6dt"gI4+VA"PM<#Ce&6T6UZnUD7[7[M1u3/hNBhFL':#W.aZFp$659-4..uVq!&kOzzL'p<Dio*<,^HkH$r%.pLz8:W8mz!2Y4#!<k%Uz!/c:Y!<<*"!!"-l/HGhO!!!#WIk:[$!!!"Laaf*MDd*H/0-Z,S<4fWIVM5KImub>knNP`R!!S)_';aro9&T8</HGhO!!!!aJ-,eMs8W-!s8W-!/HGhO!!!!QJ1Ud%z>_%P>r)1rTB(cbsgA/K3TRY$7!<<*"!!&@9/HGhO!3fc9JqaKB%@5C'X+gh7mOUqKeV40JN;Y=/z!/?#Y#rj6eGT%qrRk62mzJ?XPU!<<*"!._8'L'[Bnfpt.McT*QXz!53o;"K\k\7P+W@zLOb*c55SOAm^0L\M1uA^@O2.X*1d/Y2hhYU+>]2=.&XqKJLpm&zA:TCD3"=5L*"R=G)1e]3IOtR#zVLXC0fi/=0_0<a;j:E7KL'M6C`_OL@m=khB^G>Um9e?AGzG^tMT\Ms#dZ;R\>gFWF+zNdr\^z!)S3Err<#us8W-!L'<V2J:p)g!A+<PzSU`9mz!+pb9#p9I?'+QhB?I^V.z!6'JC#Ed#/igoQW/HGhO!+>9XJVF\=:B1Q-[kEZMFC^n7cVH+nz!1n^q#KR0[S>$`3/HGhO!!!!YJ1Ud%!!!!a`IN[L-rnX;*I2`bl7E#:zNIWS]zJ>[pP"3k0SL'2:_Q>M?hWN:XbjPuG_ZtAB2%#hdA5:J/bz!-!H?!<<*"!!$hcL'-(^="OFQzXFMl'z!2tE"!<<*"!!#]CL'!Ls/HGhO!!!":J1Ud%!!!!a^jn!;zJ@L+]!<<*"!!&[BL(2UUV/%$TPS-U%0j,0E"_+4)^mh;$s8W-!s8W*N!<<*"!!$,O/HGhO!!!"UJ;+8eH#s/^d4GA!z@"9g0z!0Vja!<<*"!!%=q/HGhO!!!!IJ1Ud%zK7J[_n,@jK\[i:+Aqg@IJh7!'zS:H>'-4QbanGWE8CCBn-PUun9z<.HP$z!.o`U"lF$B4K4&@:r-h_(?$5F/HGhO!!!"sJ1Ud%z_14*<z!!%P(#_s"DN_C&tY:TbTzKn+m_(%VJPM1SQY$b6K9Xh/ML&'t+?/HGhO!!%PJJ1Ud%zKRedh]Fp7R-fj`[N3$[.D`*3Fd4GA!zOFSn`z!0_qf"99Q.j=LB4z7"C#l!U[fm?@?ae2>L!(f;,bL/M1rkaIBd;\/<e<:JrG";:k@Y,)ojR!>Tg:W(L'Uc-0kXQflN5e84u=0J1P"IINH>f[:oBE]M%8d5<D`lfAHQ8Xu'RjBi]%>ZA$/':-5joShR5c:P7`V--_%e;buEDm;r+HQsl^E$4!AD!=fMS>l7'nJ7)\(3LuTmI?LT%p<dZB%8oHJ<TPEJ.O@1[n<52REN2o!<<*"!!$JYL'0t]n"hT:z!,-n;'[lVJR]<ii*+&%9%HX5cPd:2]N%G&1z&:c>5z!.9;K!<<*"!.^nr/HGhO!!!"JJ;+9"7&VM?'8?RJ#DNGK.04-IdObJ"zWIQQ$zJ>RiK!<<*"!!%h*/HGhO!!!">J;+K<Y5Gp2eAr*nRQ<&Q!<<*"!8'5]L(gW2m@*6d*@iuNNC!B%Pf#GK&;D&K7LcST&lbq^=<AJF`anY=![(@(VK"18/HGhO!!'gSJ1Ud%!!$tB)1jF@zJ>@]I!<<*"!!&gFL';:;PO;kX)nu@Ps8W-!/HGhO!!%1iJVF7@hk;V&!!!"<0,0#:<JgbUs8W-!/HGhO!!$C2JVFHL3j!$`[e<NL!<<*"!*3ic/HGhO!!",UJLpm&!!!#qJUoBRz5h1B:!<<*"!$H$-L(C8Y^`]PjKql,(_f$*fSLjjB!!!#W!eDp(zcru!T'&)5nPkYH=(+f(Q&]%31XM>i.!<<*"&2P/T/HGhO!'m;(Jh7!'!!%9"2M-Yob:=%5#[BMc<Fr:@)6gJ"!<<*"!2($W/HGhO!-%60Jh7!'!!#:@a+5fCz@,QQi#m,T_;'MnpnjY23!!!"l3?*Q%!<<*"!1AFiL(GR6q,^jep$8baHOa`2NNIpFLm'bnGLs]t),g)qW-a7'AnUP;(FC^7zidHA0!<<*"!%Mi:/HGhO!!!.6JLpm&!!!#UD1RF-*mo5+c&giN5OULFeuP!G,dZa?$(r9+VQ-=/7(QD4[At42]AfmINEt!CU7C?G70\e&0#DG/8Ji1*2MZ6+e1C\$!!!!I0S(eVz5[f3q!<<*"FEqGL/HGhO!!#`DJLpm&!!!"8@Y(JFrr<#us8W*N!<<*"!).9]L(*PKR_68I$0,e='65Z*zBS:pg!<<*"!$L?Q/HGhO!9ak?Jh7!'!!!!aidcai%@_QOS5.^)&r&]B:ij&Pe>RIOSOo4c8MJij6<0MBc#;5/WK2jl.]&UmG*UE&ookWmmPsPeA;-u#B-OqOjTD8PSGTC_:(cVhL''lK*A%9l!!!"Lmsltj!!!!aW"st:!<<*"!.Z,A/HGhO!!)k(JLpm&!!!"@Ee/rWj0#<^4@6H^+t5Ck15&bUDMA9<QZT*Z">.oV0eED+!!!#'?@a[/!!!#G+<5tb!<<*"!9A9R/HGhO!!)"iJZ&ePs8W-!s8OYOzg3%t$$@t0$-+I4JZ&n%F70!;es8W-!/HGhO!%?haJh7!'!!!#eB7VW8z5R;om!<<*"!"=(&/HGhO!!$CVJLpm&!!!#cJq5KSz#D@X[!<<*"!$m;M/HGhO!!&`RJqaM7/@*QgRB)&NFJ6qXhC/#c'I'$uL-at52EcijP;OSriO)kY9UP\OUDOWR$q9-P9p30XY(;O6d0T?3YQc1Rh2QZtC:kQZ7rDao,WLEB3NrdARBH=>"b5A;c<)Y!z#^h1T!<<*"5[j\D/HGhO!!"csJVF=d['0S^W9sTas8W-!s"+6O!!!"ZC4V+*kLB+1pO=P25)[eVn)Xk+-5Tg,ZjY:Q-#^n"Sj4;Rf^T[Y^rsT5KW=q'M2-QMa'^75M_G"#PMGA=\2HO+qCM^J!!!!dJ:WF^L#[Xf'69]LJ?FVmX[kfbDSA-m^JZNs[\>To2NN'R&2&?Sc,sbJ_dk*_'l@Q-%ggogfHhMFJWS@]%')n/D8s]>]s/*M[/lE$1T3eBs8W-!s8OYOz!!e',!<<*"!!%t./HGhO!!!QCJLpm&!!!#qH\!aLzJo?3p60Hbk^ABK*8N)IY]Bc\-LFNj7FgMS/W?>lF(nD7,@+V)=<1:nEC"B-VMN3KAUW6nd^t((0cbnVuD7MH5dJGKrz+E)f_!<<*"5XsO[/HGhO!!%+=JLpm&!!!!Aj+)kMfgStnN@Mh^lqAHj3&-:;@=^pbi`t!YqlD4@HCDHN-pK!RVk2uZ>\S%4e533ad@rIR=)tIN5aN,$R^*AG_hK*")S%-G7VI>OoW)nM05&Ul\urCGn:(WVA1[f^!!!#EG_%FIzi"U_o!<<*"!#T=!W1i;Ps8W-!s"+6O!!!"pFb)+Fz!;:pp!<<*"!72a;/HGhO!!%%JJLpm&!!!#+=+Mq(z\?:B7!<<*"!2+CaL&t*[/HGhO!!)A9JLpm&!!!#oCOn&<zqIP40!<<*"!(9J2/HGhO!!)d\JZ+h0s8W-!s8T$+LB%;Rs8W+R&#lJB-DJAGLl6$DE]&fKW35jos8W-!s"+6O!!!"l*.`hMJ'&edI`RZ6/HGhO!0@p$Jh7!'!!!"ll%"Kuc^7n:g:u[G>IDX\Ol@qnz!5F%9!<<*"W(giT/HGhO!!&rPJLpm&!!!#G@=^!2zi9PoJ#O7AZ'a_e!/HGhO!!!"WJ1Ud%!!!"Li.*B[z\57`.!<<*"!+]kr/HGhO!'jO$Jh7!'!!!!,Jq5KSz$=eXA%9^u8>#jlY^0uqhL$==)0V)4O$-D`5oR@XV5tSW[>*amYgRSXu.6djY7,EkW#AT<Q8f/KE"1a-i5^%0,,H0]&s8W-!s8OYOz1kU?2!<<*"!!#uL/HGhO!!$s_JZ,WOs8W-!s8Rfh\HM<"\Pf7V_=@Kb5SC/'<3F5+amL_]z0R\M,&"[dR2H^[q/Dk^?\dBWHW+uA4s8W-!s"+6O!!'7##(eE-z3$j,-!<<*"cn#HS/HGhO!!$J_JVF6?E%M(j!!&,['7ts)]QKHkI.>LGLqGpX12)I:`*dbsiTCTE)pG1_n4s\.!>jjk:QY&*oo.K5emG?!is65ugPp]L5I_aS7;ag8EJ=feV223Xl#S_G\h*p_!!$DA*eGsEz83qeY!<<*"!._q:/HGhO!!!#"J;+At82A>,<8J^5/HGhO!!$\[JLpm&!!&\P%YBE>]('!#nMDfuzR"^*iL]@DSs8W-!/HGhO!!)k=JLpm&!!!!U97\YqzO:$Oj!<<*"d**ef/HGhO!!%PmJ1Ua$!!!#7\Uc=5zHs)"P!<<*"!2qK#L-a)cJ;#G841e'U5s/n</2;oH4Q-UsR%^N2VglLj>pV:NqXVq>?VtH#@FPLbOjpNlcr+rVmn(V=Pb,2e-HF[h!<<*"!$jj]/HGhO!!!i`JLpm&!!!"BBS!+krr<#us8W*N!<<*"!5S8X/HGhO!!!45JLpm&!!!#Wp40+;rr<#us8W*N!<<*"!#0a1L'EMB=/E'3W.b0Ms8W-!s/;mrs8W-!s8RfmRm?6Zhob],/%'NEkq.$i0(A_-el!JG2*]qL!<<*"d,YgkL-\uk(/]2:$AJ='35?H'(E-r@o+M;DS<,_^WMtc7J:=5b@OB!N/,[`/ftBN32It77P@\dmlaL0k*1a13VB-J,"ti:o2:a!(!<<*"!$DPu/HGhO!!(AJJLpm&!!!#JKRnjcr?u0tVm!85"5RgmM2D94s8W-!/HGhO!5Om;Jh7!'!!".h'S;&Me0uk"5+#77P(hpXLBDpY#+5M;QCB=X#[ok3*cF$mB.X,azdXWnMz]MX53!<<*"!*XZ!L(Tq!A[<&:R=BLA:<$o[EJ^>?!<<*"!+\iU/HGhO!!&.5JLpm&!!!!M(P8UOs8W-!s8W*N!<<*"!-h4hW0Z-:s8W-!s+WhKd?$,*O[h2dFC&/,<Jkup1kqUV%Lr8'lnOpQPI9]^XlBE"ls\RG)^p.4G5)t7e>C!YIrJ(<O,Ud=YR6::L-\ui6NJh!=OO;oDp09D668%CV\90%_9HZNWN(^.L4?"i@Nq(kI\E7Oe@\!/1d0=^O_Jm@n*LGR*h072U`:#%"G$IV+tWfq!!!!am=;.Krr<#us8W*N!<<*"!8p@u/HGhO!!(@^JVFWW4;tsZE&^Zg<5*MoL'VE9F`S2bqOB,<z0O00`%p%T04Sk!n1nNMNOM[KC/HGhO!!(e\JVHJFrd>\"?9,K.[-CJ7*T6EFD.AHQaq,mM-CL3;f9nI7cP8W$Hs9\,"cn!O@u-H#!!;s;m5iCZPe-,hTsIY;Vucqus8W-!s+WgmC;2sBmSthZZ)'?C2M`ZH&Lo4Sc,r/uO_u;c76+s2#[H$fflTqGe!AJa%'MqXDTfq^mH[rNjp.![16#3Q/HGhO!!#:+J1Ud%!!!#_?%I_CP;m"ob&hON(L#c>_Sl/H3V"a&zG7oKZ!<<*"!'hr`/HGhO!!$8QJZ)9As8W-!s8OYO!!!#g$k._>!<<*"!%3;J/HGhO!!!:MJLpm&!!!#-@Y'8"6I1S'4Lm:ZL&@KMENn`g=e\WYVQ]J[8*0giiLio^mc=8%h-JN:V96GK&-Im>.?J5J9M7]:@u>4_JP/&`#cPcBs8W-!s8OYOz"bqT,;#^Lps8W-!/HGhO!!&HtJVHJP@uMO@LHmi)=G"cnq0qodP.FqB1No_kb-;*Y5&"G]$i#g;Tf1a-Gc'mLR7Y<@YR_kAdQeWcmo:th>6tE(/HGhO!!&*jJLpm&!!"_+,D)jjXT/>#s8W+R(W5g-mgCD.P]7ZZW<6iS>$5"&H4Q[F/HGhO!'nmPJh7!'!!!#<J:WFYa<#/g[OhL[!!!#_9n=ksz:2ti`<jD])s8W-!/HGhO!!#7mJZ/ACs8W-!s8OYO!!!",co?W3'ARVgdqAR8Q_4;X5/)N)n&ooa/HGhO!!#<;JLpm&!!!"nJ:T9Qz/3nb<!<<*"!5Q[+/HGhO!&40aJh7!'!!!"tGCbJMEJlCLzp2Y^9!<<*"5f=:e/HGhO!!#c9JLpm&!!!#JJ:T9Q!!!!A/dR&`#KS<&S$s+=/HGhO!!$EdJ;+6/]V8pg/HGhO!!'08JLpm&!!!#;;1YZo^&S-4s8W*N!<<*"!2*PIW3cL's8W-!s"+6O!!!"4=Fi%)zltq<.$QIf.T6*AC/>4?WL)<Rn[h#[jL>`*p$/MTg'!Cg2S,^6rSR!fJzJDG`-!<<*"!6KeC/HGhO!!!.'JLpm&!!!!q#_=Q.zJ@9t[!<<*"OD+uPW!r\*s8W-!s"+6O!!!"lp4+^qzJCf=+"F?;aOt?\7!!!#k?%FR.z?A3q^!<<*"!#Bp4/HGhO!!&(5JLpm&!!!#IK7PTTz)I\2O6'+Lp;_9R/>YtH>8`ugC$iMGJ(L:G534.sMImE,h@r*pWFiY,A0.*:1Aquab,g7#g0J3V=MZneY8i>2;eI4#1z^2\]U!<<*"!!(#hL-^*iqB:#"@#iq+mcb45.RmDkZr#9CFZZ'aRM/@Qg@Rd6ONNi*K)D_*Ndu8Qa(08/djh3?_q;UdkqHXur5LIG''4M`FE5_EIA@)#f^#O`[s?@Q!<<*"E7,DO/HGhO!!$sPJLpm&!!%PsrdcX%z122:k!<<*"!,PJ_/HGhO!"dX<JqcQ`l;Al`F8VrWi*6S+BJSHHW5XLoCQ&7CYIdMs'?%ku$[p!I6lSPX<\8])>R.5R)mf0*<j-]f6WuM;532*1L',fN_CYcg!!%g-1kI:[zb%uX-$31&*s8W-!/HGhO!!"]$JLpm&!!!!qH\!aLzR!jO?):j.&\9od5Z4L*NA7G]D/F%JWY<rC[U9'(P2he0%/HGhO!!!.FJLpm&!!!"<@"Bm1z)ZP@?!<<*"!8(\1/HGhO!!'gXJ1Ud%!!!!GJ:T9Q!!!"<^H$lt!<<*"!._h7/HGhO!!$h,JLpm&!!!!#JUrOlX5E]Dj%08+4W0)Snska0!eq71q;Y)%6%M3[AD.$`Ph#D7fha-l^.QRBPfVhi,f#$t9G,$:07F3:$3#-<jebIFrZrNs$Tl+=\@kdc8*0AQ4CX1jQqf46!!!!aE#!tZ62otCL&N_i^eBnZ6oU+#'2cc=O_BCIn;#YOI.GH;F2QRSTu`FS^,N?-Dh.hN@rSg?[gqmFc*$uA)F<gg6F!J<jT#8[s8W*N!<<*"+JC38/HGhO!!'5UJLpm&!!!!qBRq`9!!!"<Eu9L`'8#?!pV-s9C<GH9?ZctMmZQd;L('E'V#ttT2d[X7+ic/8!!!!9W@riT!<<*"!%8t@/HGhO!!'!MJZ)fPs8W-!s8OYOz8:Z7C!<<*"!5O;>/HGhO!!!"[J1Ud%!!"-^.Y<C63&-V@#!dIG"iRB]CR8>Q!=Nn&Yn]i^XcYQ"]pcsqhe_kF0jp[/-fiG$^9qk@D1&\&bUOeg!<<*"!0`%d/HGhO!!!4GJLpm&!!&*p$\Br2z+A78;!<<*"!6B>7/HGhO!!$\GJLpm&!!$t\2hEU^!!!!qbVXp+%5(782:jUKHY[bRah`]B%V#nIZk@aI=C4LnI2V3"!<<*"!*"8qW94-[s8W-!s+Ub+pG!rZ\@=*kz9Pf97$TLB%C,c`4ZO;Sl/HGhO!!%4qJVHJ$,in1M"/eeaYPY(:&\V$YjeEi\mGtF#hG_c2qT?#G5uW;d/!Ds-7it9=@>uftej='0%FCBAs"<mh_WV(HW2opts8W-!s"+6O!!!!3D1O8>z#Xs:r!<<*"!+LM1/HGhO!!(MsJLpm&!!!#g.Y0/Pzpj%FF6%,B4$4CZ4A;O?iOjii3Lf?#$],d7PPg&)g+NB"&*>\$@Ik"]0=8d+ZiM8d@nK:Fi$Tbk:i8mog8)jP-CG7=@z$t4]=!<<*"!"]]mL(BF>9@'!b![NAXFpf7u$7u8Y!!!!sDh3X/]oOAZ9IG39b0"FWOZ%0@5Wr_-=ps0eh/F,cK>`KQ#H:/&0Zp!+^ZAbk[1AV74P<P)+FO$-WY'$"WOD=IFtE^p!!!#_D1RFRE4_/'=@b>&1k>t7`6tf"fPY6[rZ.%eeX>i)GJVfK:.3K$BKKB9=L`Mfn+&pJn8].h67r+RTsY[e8F#k(CM&QIpBPGIFGuY<d*6DMQkh\iGqqXW'%pbbERi4a$O*LDlT6[!z-msQt!<<*"!!(N!L'TOmE]dB&?b`Nu\GuU/s8W+tbQ%VBs8W-!/HGhO!!$CDJZ'pqs8W-!s8OYN!!!"LG,BgBz!025RL'*;1*\@Bm!!!"lnUN1lz&o3&sTDnljs8W-!L'd&MNMk/?'$Hgt!<<*"!%;u@/HGhO!,r5^JqaK49EkkMMM;;r'^K!l/HGhO!2u/CJh7!'!!!!gA:Z<5z$tOpD$*%Z_ftr\R=Q1n5z0G8pgz!&ps0L'Zc\5&:4j"OSe$z5(%o5!<<*"!.`%=/HGhO!:YOIJuCHCs8W-!s8OYOzA64>:%>kB`UU+Gh2r5(/:2hcczHs;.R!<<*"!&KC]/HGhO!!$soJLpm&!!'7D"+l7;b_<$3/Jm+h]Nf6!ElWn9o@bbszJ4kHJ5n'QnUF79]1Pq""j5gQoI7%'[[T\Bg-Z5=fa[/ESfqCu9R\.N3KWk34K8Fa?SS`P6K6m(6_r'`pmpJ3(q3ET5zkZEBf!<<*"!*+Q#/HGhO!'j!iJqcQIk?EXd7fdbm>ClZm1r(&n(.9k/n3pZJbJH5jri=_2K.ZeeAg*=jIJ0,LNp8jsANbeCSMG]R^#B+n*g-?$L)GBe;M+"ALf4ac3kd5f6@=CXo>jpY*,j[cz!(FMN/HGhO!,u?`JqaTQ2/oUs(C%jKL('u'KSE;4$h"V1D+uS_zY\AZC$.>(Ugs>Zg63f(C!!!#g;E'1Z!<<*"!%<2FW,M\8s8W-!s"+6Ozg44nl:9eMQf4on3ZDtXnQ>F^mA$aod/HGhO!!#hnJLpm&!!!!ac[[SJzjC<`m!<<*"!.&@1/HGhO!$GDmJqaj_nXM%Y:UeC1=*4bteT/_`W4`-0s8W-!s"+6O!!!"`Aq;N7zE!LqG!<<*"!9A-NL'75f$$e*'!!!#o+uY$)!<<*"!'"eGL'jW&FEXWr2nPq(/HGhO!$LY;JqcR=iXX/t4H<B6+>!F8X;,N*Vm?.A+AHA&g?Z8V#_jcE=<cl9fD-V)bTE$:6o3Wl7:)/$_E!8Ks,2_dHhGKsL-_(`h4R1?Pg70,Ju/!mM1mDOa=qk'd4bI>QeC\Bkr*G-rK&l^ZKnf&oLtaUs.pc0mfX?co+AsTjSaV^?\8N\')qq2s8W-!/HGhO!!!#5J;-?@85YJ9QT<WsWJ?OjI]LV'El3S]oZiWVkW?=64k6aR1*j9pj9hYSc24U8*>Q-h7HX1QS@dscJVmgc%/#tJ/HGhO!"_aBJqaX@H<g;;ZYbniTBe'0z+=D^l!<<*"n1ki4W8@ORs8W-!s"+6O!!!!ZW.?N$!!!#OkV[sH&,/$iH1E/=W-p819#a+"L-aBs!q^J&\+)clrcLq*?>]"BiojEk(?2&LC2DaHb=XC:F.16hJs9gncU'd4/e2+<!8/Jg@tTuo>QXa:\8@cg!<<*"!&e8:/HGhO!8&JBJqa_Xf'lcWYX)j2pKPQ+/HGhO!,/5dJuGCCs8W-!s8T%Drr<#us8W*N!<<*"!"^6'W&O_Us8W-!s/6\4s8W-!s8T%5s8W-!s8W+R60@DcCk]"021N""jT>-Jc)n,=(e3pp60._V_Wp-Zh25?g$)3aG"s3hrf-ll"l5WGcDJ"iO2ht$gYR9"'rUqfDzU3M5@!<<*"!._5&L-^fEo!h>`*gN>%<cZ4:7S6,5#Ch(.#Z^jN7c=#+$`t]o:/j?dDRJ\4/4&Cg2/I*_,KgoSHm>3%CP0H7GKW9(!<<*"!4HBgL-^=!9Z\6@R-%Fs_9k_J5e-qA.glgjr$"b>q%a.8E_-pN4RP57]ioUo[Ic150Sk1M9dV82S]#<p`F^6`6>g]n!<<*"!!$S]/HGhO!"]SJJqcS#N1"*nOV0ic.pEA<!/)[:B@E$p!!fYClT(K\P.ol[oB$%r\i8IK)1F%3G,c6?dIH7o/KmYqN6pb%kmDugL(CZ5*"Efq4md31_]*7K(kt=<$Ieu"43nqj(ee>pne"iccGFMWr:u2/JU6mUB6V1F0;["8hnD"_@VFNrQY(9un#uog+.oF*TbJ+,!(Q/GL-Zg1UhALh0ClXnSJ&l.[9Orpdm6Yt^B>j-%LE9;+\^ka5QIf.84?`jmQRlD!e2$HVI;Mofl3NTH@.$[`]oD6!<<*"!+\QM/H>bN!!%e[JVF4NCkb6J?>@&hZfqX?&EiX@@5-Rda:WbJ-(W%?LRC"ERR04mI9g.-;r)a@@tg9'=pG!nkrR/3`jOb7UppPnlt;@Z/HGhO!!%NZJZ'Rgs8W-!s8OYOz!9\ka!<<*"!-gk^W!8:^s8W-!s/6+Ts8W-!s8OYOzi:;CM!<<*"!:#;i/HGhO!!'r,JLpm&!!!#7_LO3=z4GSJ>!<<*"!8qL@W;>!Cs8W-!s/:&Az!!"SO!!!!A0G]6l!<<*"YT"=//HGhO!!#\tJZ&\:s8W-!s8OYOz9nS"O"P'd#nLXbA!!&rB2M-ZL@8BZ61hGPi0nM_UZs&$FXnQo/.Zq7AF^ZWlXIlp0:cgWjhZNhreF@#(#CE<89$%ac`O9,o`e$]S5j2$kE2\![s8W-!s8Rg>DXf;u*\uT0\a8PjKd[^:-fthfpiUAn:!Z(!B&*#G<5?bu3J[Y1gPLJ1Wm"jmc[^K7ahZTf3k@+_f)3<nEeXo(MgOQ(3JF0Y4ba1@:<#uX.P1Z$!!#iH(4n+=!!!!90K4S8!<<*"E1d2_/HGhO!!%Q6J1Ud%!!!"h<e733rr<#us8W*Nz!*uLR/HGhO!!')lJZ.9$s8W-!s8OYOzoOre-!<<*"(hYdZ/HGhO!!%PMJ;+C*b(_V$e38<$/HGhO!!!.5JLpm&!!!!Q5_1KfzBLdV*!<<*"^g>ZE/HGhO!!(A-JVFKuLf[`-.&A`]/HGhO!!'TJJLpm&z^jn!;zlr/He!<<*"!9ck&L'uF]0BDikjT.^;"YB`T!!!!oJq5KSzn-jl&6$3u^L7kdI06'T?MqYeQYR6,763JUm&)?buDp0/h'co-cVA*@TSX"$Bq>T*-LFr2>AKd8eI.te$LuCP(ASQr+rA/*)Ktah!*\@Bm!!!!;FFgB8r;Zfss8W*N!<<*"!54#9W8mpXs8W-!s"+6O!!!!a=Fi%)!!!#GU*,%>!<<*"n0SEm/HGhO!!'TVJLpm&!!!!)>ChM97+IqpZ?bg3!+IM\z[Y98a!<<*"!2/n5/HGhO!!#:FJ>a@bs8W-!s8OYOzJA?[e!<<*"!3Bjb/HGhO!!!dFJLpm&!!!!I,_7NJz[tTAb!<<*"!%qr9L',L9AqiTKh?egAU<g;G(0fOP/=p^g*DK%=159s4J.k/U>`[(0X"NrgQKq?l0REMrT<o(84DQY-!;_o2Tf8$/HhXof/HGhO!!%PrJ;+C%62nG-lL"mSL'1Q6hCjTkH[a6$Z&d.d%"q/'!<<*"!&+V./N#=?1G^h.Ik:[$!!!#;BRq`9z`(tq9!<<*"!'!K"W5I]rs8W-!s"+6O!!!!%COn&<zSV)KJ$[T6<1UG[@Z-AB%/HGhO!!(AUJLpm&!!!",0S(eVz!$HhE!<<*"!2'OI/HGhO!!&C$JLpm&!!$[93J)uOlJ;@O<KbIdCkAXhM2I!8TZq:uOb\GZPJ`4CC:n+nJZQe"-G/KL"8*PTriDb`6L"bC[%nVZmGS#th-5XDpS_p-s8W-!s8RfU]6?^r!<<*"5Wf=(/HGhO!!'*#JZ-$Ws8W-!s8OYOz;L3mG!<<*"!#0[/L'AEMJa'pI/HGhO!!(&!Jh7!'!!&r121gPfMs8l?h`1Ha!<<*"!'4kGL-`rMoGkl^jSt4"?dJqRaK\YW;iB"J`,*1^9G99ph'+h/7r5IAd$q/;0D$m6m8bT!F85:K^0(b&De[j(qSh&<!<<*"!8r6U/HGhO!!%P(JZ(=&s8W-!s8Rg>=!o\^(MMf1d$pa(/F[u)[o+Y2+g7W][g6,QDeY4>WQ0[qA<0eDoX[>W*Kcep#UGOd()dbK?S<o>>QOXH7P+W@!!!#/Jq5KR!!!"LJ#\&Oz!-j6L/HGhO!&,?"JqcSeA8nWOTATk[C-OS8!W0jdU1;gVIe'j@S/[m>[1@]%JjE"!\5P#,#7^d;+rK=5&dS=X8O?Zq\3Ai\="#)r/HGhO!!"/AJ;+B%<kL=_!X(I@L(D+,De6hA5KCf"B#%#TA#P!3s8W-!s8T#jP5kR^s8W*N!<<*"!$k]u/HGhO!-$$sJqb6C3ciDuMn>_lenS2;8!+_.Xa,EKCWfBlA;dDbrr<#us8W*N!<<*"!6p7L/HGhO!!%Y)JVFcJlu6Uo!I`oEp!!''.%l(2/HGhO!!!"RJLpm&!!!"dAq;N7z&0ZTV!<<*"!$G0j/HGhO!!"]pJVHH\[K/ZkMhNdGC[+\g76Y.<-=VWq0X+a/Q2UE)V0KfE<HU0=X.mqI=A`^HAr]]jQIr*Nh$#:)mS1q>R)Q9?/HGhO!!)L8JLpm&!!(B"++c'FzJ/Nni!<<*"!&S2:L-`Hs_M*C.S<DUbCq_`?e,GJ;G2qiJ#c/TfW2$+/''p&B[\ZW\mcUS)emI#9qjZLG6j)/oHH/"Z7N4]U0\[d'!<<*"&=#)(W#tC+s8W-!s"+6O!!!S?#D+N.zJ?aVV!<<*"32SNaL(Sc@`V>e0b)Rm;DmRXO>](l?!<<*"!(\nsW)EWps8W-!s+WhQN?F`&HQmEua)$^OAosX[4YhLj<f9h9+\FSAOG@";WC=@8aiVN:Z46?_%`#\=fME90H1H0]'0Ls=j.n1WL-[Rr/9hX8<Vn%7k4M/An0U[>%lq'Sj18&;8*KJ$C1>g<`#1"NEg;nLK#V5Ba:pjW03VZ<=Pn<=22@gO$!*cP!<<*"!,s$2/HGhO!75F1Jh7!'!!!!tL4LoWzDL6qh%sc!nH=7(Pd[dJS^)GR=W.G!Ks8W-!s"+6O!!!!i?\'d0z8:uJJ$?k5"?5B"t7ChQ8#)_aa!k#%_%kr`)V\B!trUrJlN^l[N/HGhO!(_#bJqcPm;bVNfq^&'M4js#_V^`u[A<#HWmH.`/.hPi*i`X[2+[)50c4h..NMI=hONbOWJ?8:rgXLTCa^oV8f.-K`/HGhO!8p*dJh7!'!!!!<JUoBRzQqDpa&=\%4"N'6mU-Gi,jl$c"@tkN77)dW7).<;?\o!@hTBe'0!!!#GFr>l`!<<*"!;hA!L(D-b#W^pTn%1A!;7WWACFoPe!!!".It90PzJqei2"QZXnr@J$M!!!"Z@"F%uOd?rJcfPWYQ@orD''`gV.U3B]Wcf?@TbRa4E)%'G@-qdnm9=p'iUAli0o:,"+"Jihai/"SO>A#N7qcfo$)f99s8W-!s8Rg>mW>G$T<VX,ChR54!W'igU+jpoEj+h$T1HlEi*.IhKL&3AlW,QV?!da7E(IJ463?[")++co\2h+d>B^_AUFcKH!!&s+1kI:[!!!!qIg^k,i8=S7s8W-!/HGhO!!);"JLpm&!!#8Z'7trL)6ZOI(pXEn(f3t0UO>ig!<<*"!6/c)/HGhO!!(/qJLpm&!!!#1L4LoW!!!"tgc0m;!<<*"!1ZQ1/HGhO!2(POJh7!'!!'gFiINQ\!!!"LTr3Gn!<<*"+C,k:W-GiPs8W-!s+UhPg`1<J''oL\/HGhO!!&BjJZ'7!s8W-!s8RfapuI`*fuZ6sq+H3%,$&#%!<<*"!'jh@/HGhO!!#E+JLpm&!!!#5Kn1fVz5YHZ_$o=:hh.dK6A=j-nTIg0E!!!#>K7PTTz!1&.i$loV^fSe\Un/g)k!N7[Os8W-!s8Rf[6FVuVB'!qJTe-9F!!!!)It90Oz^OUke!<<*"!*iBP/HGhO!!'ZDJLpm&!!!"Ld=A0Urr<#us8W*N!<<*"!#1-</HGhO!!!"BJ1Ud%!!!!1,(V<H!!!!10G]8=TYUU-s8W-!/HGhO!0FHDJh7!'!!!"XJq9kFQiI*cs8W*N!<<*"!8o&P/HGhO!!"uuJLpm&!!&\k'7ts)=i8to!3/QR3ldl3^ZGfrYQU3#4PU!3HnOt8X?^OLoA]Kn,opXUN9KTi>LG/u=Wk1NeZNjNSk[Nu+$/2P6nJE>!!!"l%=p)3zepN$#!<<*"!'FY?/HGhO!!#tkJLpm&!!!!q#D"H-zTRhZK#(1k;0$=JO!<<*"!&uK[L(B%dR"@U:'!qgU4'YuV\:t^k-m>2%F+p$.+I`[!Amc'Ra&J"P8(MTFWA??A[00Rq$XFDfGl)'GPmoc>U:#1o+L)WJ95o*&adkK>`,.9lC&qQ];$_agS01.7e'-G^GNhK-I%&cZmBB:\/HGhO!9g(5Jh7!'!!!!1COn&<zJB*0l!<<*"!:3+)/HGhO!0AZeJh7!'!!!#uD1REWN=>FS3nAT(RI:1[J<s"B&\fN1*))(m`(MYX2"!bI/HGhO!!&O)JLpm&!!!!ECk4/=z!%rhW#,+[o;kS:c!<<*"!+7('/HGhO!6FagJqaiu#N'0,dKWG-#1q#rJJs+l!<<*"!!\(,L'nF>k-/lH(N8#XX"=>P!!!!m7tE5mz+<Q.d!<<*"!%^Kg/HGhO!!)A(JLpm&!!!"@A:]IF2'NrT^9_H&-I+N+CL!e\s8W-!s8W+R"kdu5f#0-@!!!"<`Z'L]!<<*"ODYba/HGhO!76!.Jh7!'!!!!)."NrNzI=d#%!<<*"!'hEQ/HGhO!!&\jJ1Ud%!!!"2A:Z<5z:e?5:0`V1Qs8W-!L'<;?rmVa='UVWNb$f,7;H`<-Q@eSo#./=#Zn2:Y!!!#?+b;3FzH`r!T(Y4"6\53R2Z4^EU#>,m?2X>/ML^G@l/HGhO!:YXuJqaT!6o*"gFjUnL/HGhO!!!9OJLpm&!!!"<Bn7i:z^_q^%+G9^os8W-!/HGhO!!(#HJLpm&!!!!UIXs'Oz%Y0*^!<<*"!:k,\/HGhO!!"]_JVFCLU%B[^$RIA*!!!#_J2Dj0!<<*"!:>Jk/HGhO!!!!-JZ)Gps8W-!s8OYOzk$rro!<<*"!9@(0/HGhO!!%Q;J1Ud%!!!!E7Y*,l!!!!Y8iD9U",S6)W."^Gs8W-!s"+6O!!!!IG_)gOs8W-!s8W*N!<<*":^Se+/HGhO!!%NTJVF=7j#_qqW*'*"s8W-!s"+3N!!!#8SUm^Js8W-!s8W*N!<<*"!76IO/HGhO!!%PBJ1Ud%!!!#sFFgA^rr<#us8W*N!<<*"!15s$/HGhO!!!:RJVHJ^,+->6L6FB4OV']gH!1[5"Pn2o15(aA>7I\Ul>)s4P.\5*o]$1Bm5<c%9RVEc+JhRdKClD<H>lY<N8;.Y/HGhO!!(@SJVFH_Kj[!SV&E!]$OWHT2'gb_VHfl&L(46JZa2(8Gp*3-s'!SBL'N8?-od&Kl@oKC"Zc27)2:G4IDg\+5sXiC/M.K><;^nXjJ3InWdIE,<BIZGj69Eg($GQP@5?JbcQ"Nc+dnX/JWM`>bT&`VHX0q2"H@C;/HGhO!!%t/JVHHgI`Y/6/LR.0AqJ!1F35Ib13m2/do+kC9fLOfcjN_G7HleVb*0O($DZP]b.9Oe"A!ffW,SOK5M`-Mq^F*j/HGhO!!!!4JVHINOMR8HeZAP'NRrLLRUC*PJoRWSa4e3glS1HSrK]2a]'\Pdru]DZXJ\iZmo'n_pE#[6jSIW_&(k!YS`'Yb/HGhO!!$,MJVF=upKpH,/HGhO!!)/*JLpm&!!",s(4rJag&M*Ps8W*N!<<*"!/*dlL-Z#Idgr1DirMMFN6up8D7iP568`N6,%9"8B]*6Xc`?benTgG3#9YaBU%6@2=:76$A(q$e`.jsBhc)#,mn9'#!<<*"!;LVd/HGhO!!$bWJLpm&!!!!q=+Mq(z_L$j4UAt8ns8W-!/HGhO!!%IlJLpm&!!!!CI"<jMzp0`H+BHHakZc\?#pjMT^."]+K2)CtaYud\Ah"q#T@1oYJ7A[:T_Q0QKh4,":8BL/`6Uh(+d=6m-mU%RXIPfef+RpIenJIS;n>[q;H,kSV6>e+>i7m?j!B`)Pb])p1J`A]2#qGWJ(PW@o6RVO'Q-Mo).mG8WJ>N;Gs8W-!W1O"gs8W-!s/7dSs8W-!s8Rg>#[[Cp[8A#ENn#c$C9U9$82t8>/MPZj3OW4KS,977UF;89"<fuTX/+"T$!_+]@u+3b`IjsBhbYfp]hFb*Qn8:<!!!"8COq3EiWK=43j1+9z!!7^'!<<*"!3e\=L(k2m."g3Tg#([OqM6g.P0c=cc%R_Mz?tt7I#_o07q%7((kq)o9!!!#HJ:T9Qzn-=Lr!<<*"!:X<GW8.FQs8W-!s+Wh_84C2s.rYu'"nd(4Z1(Nlr,GM$?>@,7kO2K"']\j?3]>e=a;u`\E6Z7:dDBI<b<fr^IL]W:<K1uk2h7"A/HGhO!!'TMJVF^k+a?+s<Eu\I$CeFA:olQ,zJ-*E8L'Ft1K1Gs0/HGhO!!%NaJLpm&!!!![FFc"EzObJ?<!<<*"!02GXW4i62s8W-!s+U[2\hQc.!<<*"!5QL&/HGhO!!(8qJVFI[2+OJkGlo*A/HGhO!!#8?JVF<H"/nYe7>:dAs8W-!/HGhO!!(Y2JZ,7As8W-!s8OYOzE(kh;6'u=EM0*?b&3/e_f9EK6./,BV^JQ77,H.`hk?\W[5%'?QVo=5[0TT9enE_3`*g+e-=*)=2',XI0<-`Ii=TU/Uz&3,4m!<<*"!)J,r/HGhO!!)qCJVFhA9*GHAV@9B&AU0D(c!h]$L7kK`ZiC(*s8W*N!<<*"!0)_a/HGhO!!(GsJLpm&!!!"@:4XttzJB!*k!<<*"^rm+;/HGhO!!#-(JLpm&!!'7>1kLGo(&&4mSs*q()6O6i%T#r.W.mV0,b()Zd$%udaqe`1-sI1>=,eOC1PETr!<Ai-\2_QtORKG]n?rOe].o9I*$?^.,-Mnueu7Z-H?)VBgtqG5L(^H89mr/ol(NJp*cfARZ+Zl6L-\J"`GF/0r/?Jf/bb`OH'3\0nXRnZ]PXr2CPMYNA9-Y?YQL^@TDnba'LB?17-(3a_Wg6_JCY.X$hK\E!ZtC?T`4uks8W-!/HGhO!!%O(JLpj%!!!#ZU4Flsze5h,Pz!8;CC/HGhO!!(/_JLpm&!!!"LdX\9Zz!!!"R5o&Bd+i`A+9bHUk."2@+;lCs8[dZ`eqf,4A$Ttn6kN`:r(:4!M4(*Xda\I:<E6jV^Kp?(dS.Rb8ITm2:;V<W&zj+Do;#49,k7!(OC!<<*"!&fR_L'Q3X1I!^P5V3!:!!!"ls*u[%!!!#gBc_jX!<<*"?lnZcL'ZbEPEXn%9D:"=!!!"d1c9k:!<<*"!9/Q\/HGhO!'n.;Jqb")Mq<n0P'E_=jB"Z$f"l%;1B&0t/HGhO!!!""JVF<-D,K@G!<<*":jNk.L&s&?L'YBYFDTMD@-X]3s8W-!s8W+R62Sk=DIb1&$JPX=EZSiAOG!T8W']Q0S"IX0[p5c6!lVc`f`E7C/Z<jl5s*YqiLk[E).\HSmGkJ^Jq"G:,NLEWzeqAT+!<<*"@#-1^/HGhO!!$tJJLpm&zWdlZ%z.X6Lr!<<*"!.ffSL'`h>oAKts6dgcB!<<*"!73$C/HGhO!!"//J;+0s=!9-rzkXg=W!<<*"!3gg$/HGhO!'ESZJh6s&!!!#LXar&)!!!!A&,Lj3$2lN!e;:HD]a67kzO:6[l!<<*"!%MW4/HGhO!:Wf!Jh7!'!!!!&KRp)Rs8W-!s8W*N!<<*"!47''/HGhO!!"-SJLpm&!!!#7gjk+^<RC-B/HGhO!!$)SJLpm&!!!!Q8qAPp!!!#7Be+di)qrApP4LJb&.&*i)U;[)P4ot&Q%MF=(pXHh/HGhO!!"!1JVFFAVE0G'WRJs@!<<*"!((LQ/HGhO!!(?!JVHJ[E_8RRNOe*0?%jY#"ENR#f)0YPSkPUe8i,,h&HS!7b\Ma2r.g5d.]:F%-'<d-pWf&]]/R8Y5Cid)AoY,f/HGhO!!%O=JVF;An)P?<!<<*"Yl5;f/HGhO!!#:ZJ1Ud%!!!!U6\-fizXDEG>!<<*"!5LOE/HGhO!72Z"Jh7!'!!!#I@t?34z_!Z_)!<<*"!$D8mL',UMQRr4<!!!#1@Y$*3zO9pIi!<<*"!9!j,L(@]K',G++c!PVB'kH8,_CYcg!!!"\$\9l1zn2c-!B`J,4s8W-!/HGhO!!$sIJLpm&!!!!93e8j`z/V\h2&C;Bb8$?j"Nm[j3=7PcXL+NE+!!!"\>_/jOs8W-!s8W*N!<<*"E#K+9L'[&D1L%sQj5DQjzn3DPZ"gYA.rJ@I#s8W-!s8W+t$`3n's8W-!/HGhO!!"I'JLpm&!!!"FIt90Pzd=d'&!<<*"!6KkE/HGhO!!&ZBJZ+@(s8W-!s8OYO!!!"T^+"Yg)]]QIl_2t]__(&<4"%ep.&b"MMMP[>BJYYJ/HGhO!!(SqJLpm&!!!!ai.*B[z]NB`>%8m=b>&eV5bGR)8_`o^RzYT89H!<<*"!17SR/HGhO!,+e\JqcQoQ%oYGrt;hUc-4/:Y[@%3&!sOZh>eHII/eBb'l;9n^[j$#9kTF?mc`b8J1<l`G-D>'q]\"f9$Tgm2r!j;W;X"$s8W-!s"+6O!!!!9.Y0/Pz&0l`X!<<*"!;)"s/HGhO!,sIoJh7!'!!!#'#(_Lpfg8brKmo4Fm2A\64^j:#2Ub,WjU]h3qt_`2I@@hS,%`(!XhqLU>\e"0M@0-BK;E>=<-%Tp*hQ5qc*1Is`%:ui!!!"t,(V<HzO=Ys;#d&"J$pEQfkUcf8!!"^9+bD9H!!!"L>dJu5!<<*"!+>>I/HGhO!!#9.JLpj%!!!!SLk.,Yz^^#EB!<<*"!-gn_/HGhO!!'eOJLpm&!!!#E@"Bm1z#)@a]!<<*"!:5,b/HGhO!!'0KJVF5##qZ/X!!!#MJq8Xdgh3J^>fuN,W7ce*O'=1:!!!"t#:G+X"5\g</HGhO!"d0iJqcQ3Dh>-oLu6W4pW-lc`m?<7R)7Of3pUEsdeq$mEO5,p?M-b2Wr2HZ([VD<[IG?#mG[rrN<mu?U7:<K&HLU>/H>bN!!!(nJLpm&!!!#O/V,JSzW)8*t!<<*"^krkY/HGhO!!%[MJLpm&!!!!1'7h_9z*dWAh!<<*"!0r1fL'iOlbjhGG[WU'b/HGhO!!!ROJLpm&!!!"BG_%FHz5hCObCukWrs8W-!L&t;SW.k6Ns8W-!s"+6O!!!#o?@f%Ts8W-!s8W*N!<<*"!$E&./HGhO!!%mhJLpm&!!!"\8V&Goz7X9Q>(Od<Y&2*&D%GtLUO21lCPDjAj#Hn5TL-`?n]>*8+nP5PNXJ6V%mSjeXpE,p8kGsGs>LZjGc`dB];h0fXOZr/.(dN"MMg%&-(HLYbeWm2:.JJ,.[Tt%.!<<*"0\dOt/HGhO!0CdmJh7!'!!!",Kn1fVz#V(BW!<<*"OEM7g/HGhO!!$VSJLpm&!!!"4-%UdSgV"b4!\FEQ!!!#g@Y$*3zXFGf""M"L3s8W-!/HGhO!'lDVJh7!'!!!!I;1YZmXT/>#s8W*N!<<*"J0Z+dL'?B?WA-Jh6"XihjA^OIi2/;K15L.s9n"T<aH:Ah`GZo^(N)0Z>$6\Yg3+QGe<JGl"/m:%Bq!,\]]<1jjTEQ<4k!=D."6mPh^>@4rr<#us8W*N!<<*"!(9h</SA[-AnGYPIk:[$!!'7r'7tr@M?=?C%tktkGjV=W+AoPSE%E9\/H>bN!!!VGJLpm&!!$tq'nS"<zr(;Np5sD(a_7Sh%g5--b?M)CJ;\rDneKVjp\k!YPD.MF@3.sb7ZjkWXT_X&3H'Z/KF['pAURgRN%W#W_eQ/lkf:[j)b;'[(.X4-\<\4=P!!!#UI=WsNze:3$$!<<*"!!%7pL(!oGdK"UP);W7)W%A#M!!!!Y5(SGSY-HsE#k1KTXeVje&Es6^[e<@WkdC*=h[bKKqoe"$70JHt/Au59*_R2^@YZ=>JJKrQ%YUFPXXU"sQ*sL9@P%T\!!!!)1k@4Y!!!"L;n@N3!<<*"!8&ZM/HGhO!!'eDJZ+.qs8W-!s8OYOzn-afGH2mpEs8W-!/HGhO!!$t8JLpm&!!!#aH%DoBrr<#us8W*N!<<*"Yb`(dL(j]"FBJX0(#<k$TZ#K6;,oJ>pt@;#zYXj>"$ck>NMmj!+b)i&S/H>bN!.ZGsJLpm&!!!#G'7klG>8sWu\Xfg6j_lf,&0&\eU0(QH4h*?8=%/)>m"Q("WT.._/1rcNFn(6_jYMoKz!)uF=W&=SSs8W-!s"+6O!!!!?C4Rr;zoM0rh!<<*"!,r!jW5&B4s8W-!s+Uikm:'ME&8:5,/HGhO!!)@nJZ-ers8W-!s8Rf[Pu*pL!$oI>J1Ud%!!'sgAV,XG("FrD\YFR)22NJY*%_0k!!!!DKn1fVz#'>DJ!<<*"!+1A0/HGhO!!'cdJVF<%e]nOS!<<*"!%_E,W+Z/1s8W-!s+U[5^&)Fo!<<*"!5LCAL-])iOu^2o*Y:A@Lj*Ea6SYoFe!9m5.A/63]j2d<GQ4D`^KXuU3A?:eW5R&W@>e$5TX7C])3CKP$?O&37iXjM6-85c&X'K.qq]h+fO"6C[o"2Hg<_71CTnaE7Q!'W-YCb!CuA6Bc_7@dpb/-*;'oltrUA(9?VrmuADL;aQ[p^hz#\noB!<<*"!,tM\L-^@@r$Q9q:72qf@G^TD<gT>>3/=X4O4\t8VTrXjOc+IWRE+1MD7a1ld/TAF-+CLq$2#1XrM/ot6+g#2m\V!V!<<*"!6B_BW13hes8W-!s"+6O!!!$!JUoBRz[VULH!<<*"TS!N%W,/1-s8W-!s"+6O!!#jM)hKXBz)hihp!<<*"!2s"N/HGhO!2(,AJqcRdo6?G0"*-;Cqs_bB#Z,;QB\3@\PCoTBcs;"%]Kqo)^s2"B+I1h!9L.fAGps..#5rL6YbW$>qf!KA>WTDW/HGhO!!%75JLpm&!!!!cI"<jMzTE0Tq!<<*"!3h3//HGhO!!&Z%JLpj%zi.!<Zz!3^o)z!%;*'L';\e,(YM$!<<*"nd8r[L'O)Q45Y9kfe!4)!!!#+>(J7+zJ16&($H)MAauUHJY%KmL!<<*"#Wjqr/HGhO!!&g"JLpm&!!!"GL4LoWzn0!::'X+Z)D09C1]K#W23H<83B0.MB)_D'j!!!!u9S"brz&7C&@!<<*"!.[1_/HGhO!8uW\JqbL=[5-+J,C@Hu69%&(#_`rJ2b.Z8mtY"Injp>oOH,^g]aZOozQpH;%D#aP8s8W-!/HGhO!!!LLJLpm&z["'_/zG\2M]&Nt'1&'t+?Z!eWQ7RaiJ9\(crzn7@0*"7FnsL-]nQ)F<Tr(q'!0P.n0$J_!rO=f'9K<^ZtLd!`fMll8_4Bk3/F@FRnaZsA3NT`'<3/X*aM-"1esUW_S%;/]nq!<<*"!0VAR/HGhO!!&a9JLpm&!!!!WKn1fVzJ,t3Q!<<*"!1nFd/HGhO!!#:HJ1Ud%!!!!MKn61Q])Vg1s8W*N!<<*"!&TF]/HGhO!2,esJh7!'!!!",,(V<Hz(3G+^&NPkf)EZLqS6T!8ElXM$_Tml>EcSg2N.sXO&d-t@09^8@*D[J5@Gc$7L.*iV=O``7pNcNb`O]>p5&pG$aQ*g?BPhJ:=0'-`U12g\Ehp*8RnT3mi`C6=/HGhO!/T)aJuIDgs8W-!s8OYOz#WdMg!<<*"!-Ce`/HGhO!!%1aJVFDJIiU$l5(Y?ez]PE'M!<<*"!%`)?/HGhO!"e-IJqaI26XG1(\Ldg^!!%9!.Y95Qz7Y?7D!<<*"!!'oeW)iots8W-!s"+6O!!!!qFFc"Ez[X*LZ"GCQbAh=#`!!!#/,CqEIz!'Gfa!<<*"!-D@p/H>bN!.\:_JLpm&!!!"d6@l)4s8W-!s8W*N!<<*"!5<<$/HGhO!!#<8JLpm&!!!",l$t>dz=BpE3"U'EbjCBhCz*d`GizJ9e5I/HGhO!$HGBJh7!'!!!#Wn:3(k!!!#WI1(WY!<<*"Fk2h0L-`+sY,g?8LFVf<Ag56PGl3`Bg#5*_2Jpk8`b$O)]^/t$9ZjN5V+Etc<u0bi8A_msqVI2?fEh?"irBkqNJo>=!<<*"!*!'O/HGhO!!"]]JLpm&!!!"jCOq3EO>XEf82r1%zcqK!B!<<*"W+\,A/HGhO!!$JBJLpm&!!!!;@Y'79q+)8Q!<<*"!!)#//HGhO!!%s\JVFCaD<>4bLAciIp/?@oJMG'a,^7LWDDs(I*J5'R'2N5jb(EShkq)o9!!!"LUOXoszkXpCX!<<*"!"4R5W2osus8W-!s"+6O!!!!aA:Z<5zEe/e?p\t3ms8W-!L(*bFcR`$t&(nn+_f%+-z+Q\-.!pkYr6/fo+Q+aU9T]#piYVP$99.;@c-);>@eYU%PIk3rAMp^_UZsSG8'2Tg\?@_l"3LNXf)+?=8rBsSM^m8HVWNIfRz!*+T)"oT6IgRO!a!X'2\HN&!^'Kt9KYbNco*AiJ,]&U/#JhKUq,iT)\Xs?-Q99L)40\ZI;?^B!^5DB!7O,AR:X.M9n`6g+,c\=`c(Hm>heIM\_&EQ!FcGf#+?)QffOM,,X!?QT9s)tC\4Pc^<Tdb.Y2iEOZm^-2MIn`fgl<f/?/i:^DcP9#*/H>bN!!!RQJLpm&!!!"`7"Hojz5h(=_F8u:?s8W-!/HGhO!!"/>J1Ud%!!!!Y4Fo'bzCfc0>!<<*"!$jm^/HGhO!!#i,JVHJ.REE)LEQ6?<*CdUDG^'X"#PoZ;Z1p]inKo)<>%,0Zjm2su7'lMCDDI&jb"[;6+j#gYe<acebRn]0GQCm%/HGhO!!!64Jh7!'!!%9A2M*L]z$uUVJ!<<*"!5M$SW6"u<s8W-!s"+6O!!&,<+G)0G!!!#G`>F1Y!<<*"!,Bl3L'_[?65K@JDojYe$7*fe%ujDHa7_nQ!<<*"!9\rb/H>bN!!!!iJ1Ud%!!!#kI"<jMzJFnAH*bm_AVmp4t+He0P(NsM1Kj?WgM)Kg5*c<_g#i/9.!<<*"!,r*mL(HF"Ml:-7fODg!%q^C!'br;$zh1U>2!<<*"!;oNA/HGhO!.\hjJh7!'!!!"Lb()&Ez5ZrXiz!5Qd./HGhO!!%7?JLpm&!!!"VAUuE6zUi_/>!<<*"!,,_j/HGhO!!%P`J1Ud%!!)N.(P44>zEJ/mt!lG<r!<<*"!18%_L-\/HM7Yq>A8'Bf`+X8!]&sCh:QVOSU`Mng!Y_m29u6;dYDJ2Hcs?16k#N0#NeVhBD8&b:'fff]EB/O`3oUGt!<<*"!'>mc/HGhO!!"XMJM$UE>`Zbp8:N2lz%u#Qd!<<*"!(M9c/H>bN!!!_EJLpm&!!!!96\-fiz8n3F,&N`+WPZ(qh@/,1*7_P*B+QnI^fXlM;/H>bN!!#KJJVFT=\*0g@e))[nT/eJT!<<*"!<-DXL'8Q]mNRUE627(;CP8'c/!3:\1FWi?gBH8W9eq?dL'eBh+20t\cc5G5>,JY0_<b`i;BL4.qK]/244gFFo6kU!B7u8V\`bUGzG%#qR!<<*"!6@KX/HGhO!$F'-Jqajj450E.s%"60B2>;o?-VH?/HGhO!!!jjJLpm&!!!#c9n=kszfQVlu!<<*"!,,el/HGhO!5O[<Jh7!'!!!!1?@a[/!!!!qBG?%M!<<*"!,u%k/HGhO!!&BBJLpm&!!!#1FFc"EzAmg0A!<<*"!$G?o/HGhO!!!#`J;+L7F'a2G\g6*/HApnU/HGhO!!%PKJ1Ua$!!!"H:4Xttz\1)t\!<<*"JC>EgL-bDWSA]-kO>M'M7r:#.!=IWfKQS4iKV-^(!iQmL3h)PZmBm5niWYFV4jjBPH@GZ9WtR\QWT*J#+<!#if^A"&i;WcVs8W-!/HGhO!!&s*JVFZSi]n#NR\U'5b^co*[4MCZ!!!#iCk4/=zi(ehT!<<*"\6(Y@/HGhO!!!#(J;+<0d+PkVF"JsE!!!"l+t%so!<<*"!%9dW/HGhO!!&+8JVF?^?Hq8:L('i?BYsZZ?"c(aqOFMArr<#us8W*N!<<*"!&-uq/HGhO!2.1DJqcQjhRU8+=G8(e"!FpPK)B_.RSBD@*G19.85k\?a#VPJn;H2NH1o?6+jP`hnAp^@]fkR=BS!;+AgXt!Z3dEGL'9K)U_ql=!<<*"!2=RdL-`b).f"7j5\ea=j7Y-K9k9<EkMriXegqL>0'Z;hW-:5:*M4'AB8c9o!L91lA(@]\N7in:VT*%ha+Sp2cGba@k5PD\s8W-!W"o=3s8W-!s"+6O!!"],(4n+=!!!#7'K:Uq!<<*"f[Vs5/HGhO!!#:JJ1Ud%!!!!m6%ObVF7gRcmgVRfTh:I7[&Mm:;UPjDT&p=q:tpaXQ>XB0(dVnEhfLW.'JQm$d`hXhII\YGlNAS"FK+iSi)j<$D(Pbg!!!"&g4:gVz+Fo"pz!&2':/HGhO!!#iAJVF<OjA?C=zJ9//M/HGhO!,d^+Jh7!'!!!!a'S1u@&J^0T!<<*"!)R9YL'D+@W6C\KL'U#YfnL!!=gs+j?n74>:2N+J60d@*6W'2d^cKmBXGu#`.JD%DEQ<WZouW<Fkr-+\CtJZPBR[8![ofItOJhlK:.Met611UDP3TNWLt>PO%/,DpNq]cR3f*R,m+K9$s,n$NQJX6TcC:B3DZ4/u!<<*"!"_/A/HGhO!!#PVJLpm&!!!!#FFc"Ez!.]VP!<<*"!5*i5L-bLJm04^kEiSi$[gWaZ3AoGhYK,"m2r4chotNb\9Td9P=Ws#^5tF>R;([))>RC<N*UN;d"/p386!6><5N(fY!<<*"!+>#@L'8-N27(R[!<<*"!&,.=/HGhO!15Q!Jh6s&!!!!*M1I5Zz$?1PJ!<<*"!5<?%/HGhO!!#gqJVFQ9^IN*S=M^RZgVk`Fz(3P0[!<<*"!.J=,/HGhO!!"\UJZ*+ks8W-!s8OYOzFbYI%$Q6!8*rq]BBfo3kL'O"`")0pU-S5?!!!!"nBn7i:zQ?e%[_MJ6ls8W-!/HGhO!!"A"JVFpQnl6-K2*Zp5Z]pXL2iU3SpZ!75?7c0X!!!!Y.Y0/Pz\2o1q$26=jEjHdK\T<K-n[U!$#-W3&^U%l2!<<*"!"_;EW%?Ets8W-!s+\,dP_\PgoF)Y<:eg>M*K[VeoWl7SP$-hcnPr1`Mh!IPBsDe\"Fi>$I!!dY1U^YBQ)jUDmV1&67<rr%oWH<A#uGGI>JiqtOMLiBN!XL"\P/>-PkM0t2O2<U%2$$R06n!/"o&s4TX,7DTJ0+[=),H/\EHaW$Dk+BGs0IuO:j,q,F-;c^Q0RIbQMB!-rj:":lTf;27eU18l<2rWGRg6_nG%6U:EGCr-+/:6u4?NH`duGh5A">!<<*"!8M%7/HGhO!!"WZJLpm&!!!"jF+K'3L55qmHPSQk`S(V!WY+PXb*g38[LT4t!Q;5th@<10/c0Me7r*dV[dbsn*bC&_]C3+,JU9aa+mW=^rHDqF*iK/>s8W-!s8Rg>)2&Yp&\;"m.0s/_ocP@<oFV3*EuY`q47,&hliDSJ[dc%4AD)%L(aje[aHg_&Ou@=+7m1F4>?]f]hJu=Jdk(S#!!!"<(P+.<!!!"Lf;O7T#c_K%r:d"'Gc5les8W-!s8Rf`7Tminll.+CP>)?@[gF\fz&6aX>6%?R@QQ).4]3HK!eIkD=lihhg%LH&+.idO?5Z=k0(dM>D]K##d>CT,InhrRHMLNM_/hV@9ODNFc2'A>-DIP0u!!!!Q'.8Bd'@MpTh"p6p=Tb[F:UK:glfG^b/HGhO!3k?'Jh7!'!!!#!E.Na0GKkj5B$aO+VmRS3)j&@P$m_-l)G3?U?7IE8#mp6C)"%&f;6=p[5Zp1\3T.SIIhh&9Ans9W-,goQ/p#+MBIs5b!!!",k(##az07e[+!<<*"!+>\SL)@+Y7XTPkc&am#_'=0^8S01l>q(IAdO-UIzJ.$o[!<<*"!5L4</HGhO!!)XpJLpm&!!!!u@"Bm1zp4IoJ!<<*"!207?/HGhO!!(E!JVFA36<WXs\V<D)hZSdW*B]%oKE2O_'>/&&cB.7o?1[/WPIY=_%nJ-or?A$O3Rj_0TmSF_5MOSu\`6rF-;@>_jpQa=EbWf9L('4/7DaoN3[B<-7h%$Nz0nb*0!<<*"!.8X7/HGhO!!#?!JZ*8Gs8W-!s8OYOzT]UbV!<<*"!!)kG/HGhO!!(pcJLpm&zm!pYgzi&Q??!<<*"!3c]ZL-b#deb5,<,eDpB$iW_dWVH$U8%JdijRXCY\`*G@N!\,EV44qm(00.A.`H>;*?5VP1>R+5KgIra;h`;mX=0ep!<<*"!6eJp/HGhO!!%Q0J1Ud%!!!!gIY"Firr<#us8W*N!<<*"!9ANY/H>bN!!(rRJZ)QJs8W-!s8OYOzc?4\m&3R<R=/R3E(E#BQA+,N]2D"q0z_LO3=zTE'Np!<<*"OGP-4/HGhO!!'*0JLpm&!!!!Y97a%I`;fl;s8W+R5s%p!XsRi,9p6/]1QV)n;THl'3Iq,,O5#88n]G?cc@@>4SWJlGC@>eMLB!HKE43Ne=n5=XYHOiB'#.?^Z_3%=<HfE@KTXUe!r,.M5+.n\m^HAsj8d?h1QDK2.<h_7p_,R4nZqj3,9C7LhRgMc>gb)6#'R@Xec.7<c5k1D9W0uNs8W-!s8OYOz5QZKg!<<*"!"]Zl/HGhO!!'<7JLpm&!!!##>_+I-zU2#62!<<*"pj6S(W&*B3s8W-!s"+6O!!$E<'8!0sVuQess8W+R5t4PcT<ML?_U1kK6G??BIg]B`W%/tVU-o*^E_R8VD!F*k\57KAjJ"JGAr:W#:+7`7T#GE!`b$^D6#U1S!=>]XhuE`Vs8W+t3<&sXs8W-!/HGhO!!#93JVF^J8D$HA8qX&G$-0fM/r9=X5uMjI)(0eXR)<[gR:@b976!%U>$o]Zg3OVoKV!s)"/6mI3M"=.\?H20i_mb,1Q>@)/psaAV%GlHW93\$-UXg7s8W-!s8W+R&0.SE1QVVjiT(cqIa3W3!%e3O!!!"jD1RELs':jadmO[BStH`K!<<*"!2+"V/HGhO!!&ZFJLpm&!!!#s6\-fiz]R>?c$L38D"Vf"CJj,ER$Kr"bYLRRqj1;uW!<<*"&Blq^/HGhO!!!dCJZ'(Ys8W-!s8OYOz<+:D1!<<*"!5SVb/HGhO!!%mgJLpm&!!!!m<e5u;#]uriksS<%c.dBY%epqX*A%9l!!!!=<.V!#s8W-!s8W*N!<<*"!5RKB/HGhO!!#PdJVHHVVlHF47D2Yfj.[L4m^2nKfNHl9p6W0c&6"J7H,+1\9hH(6A;YFgK1A/2?&"TGs"EnjPiu*p@s7^Aafu7X/HGhO!!%b.JLpm&!!!"`B7YdH:4l,+pJ8M;Mj'alTIg0Ez++Z!DzLhD8j!<<*"!._\3/HGhO!!&)^JZ(9Fs8W-!s8OYOzBHVjX!<<*"!$<G;/HGhO!!'guJ1Ud%!!!#'!.c^&!!!!I_'jme!<<*"!+pM-/HGhO!!(A#JLpm&!!!;Z,D%KJz?lafQ'p7]Ue\C)^+I@m\!&gQ/D(S[eG_dpPzJDYl/!<<*"!6e>l/HGhO!!)e<JLpm&!!!!oE.KSA!!!#gmkfVJ!<<*"!$GQu/HGhO!!#3:JLpm&!!!#+D1O8>zMJdts!<<*"YZr&t/H>bN!!%P]JLpm&!!#88#D+N.zJ?=@#A,lT/s8W-!/HGhO!5LrZJqaVNF9X6[,G%BmJLpm&!!!!a_LO3=z!(DGj!<<*"d-MR#W"/h,s8W-!s"+3N!!!#nN.H]h^1#\\B0$0C/HGhO!!%[LJZ)?Ds8W-!s8OYO!!!#'j:['!#0T1KZjV+1zJ97]?/HGhO!+97AJh7!'!!!#7f79g2s8W-!s8W*N!<<*"!.Y9)/HGhO!!&sFJVF7)4=pR6!!!"DIXs'Oze:iI.#Cjf)^d5o!/HGhO!!%[ZJVFI-i)a#E,#85o$TDHg^?/hThRKB*/HGhO!!$tUJZ*2\s8W-!s8RfVShX,QW9XE_s8W-!s+Usc[:\Jl21VO^2(R^[/HGhO!!",HJLpj%!!%QJYCS8+!!!#?^+"Xc!<<*"5UA7=/HGhO!!)L&JLpm&!!'5O(kRJ_E7^???O84u5)XO[JYV3IRfOhpa:??\e[=cM.Y\_C!S'E!9lkc._NYVYe3A03<-^\l<@n4O!!!!ac@CWVh9o;qA<<4Jl*mTos8W-!s8W*N!<<*"!8ms1L/!F'S;TlE)86f0DbM'nUMpU<i#m+*+[m%E1$X%Br%T]k^T)373o;0M#],!%fU=MBWa.m*6Xq<W>6BKZf6Iiq_SUq";7fK6CQ4T2!<<*"5g2':/HGhO!!)LTJVHHE[fZ8!RJm#Y:IX_O']l)1OM/$(MMkE^"nJ)A#Ta,0d!EPjlkpiW5%E>d@tbLZk$<MYX8%,6I[7DB,%G_sL(XNH^U=<]C(M"T]c3lIIr:HTW3-+"s8W-!s/;]Ps8W-!s8OYOz5hpmE6(;]";MLF;pFGqfOQZph2(,)mcf\F;DJV/d"fTGfokTF].\uMOQ5IN^]+8qJckdZeklZBR%1EC;E)5Na5m2p.&<^PTYGp9:J:-n/?m<mIIdioSg?EI[3+UU@^b[:En$ZEk:<WL5VF_Q8<"Q>/9T\Q$qhgD=eQDF5j9J$WMM;O$+Lcr)=hT7YF=^KF!<<*"!(^7DW:']cs8W-!s/8<as8W-!s8OYO!!!"t,W(+-"Gq#DR4SF>!!!#C9S"brz]Lm`,!<<*"!$#U%W0[G_s8W-!s"+6O!!!"_Jq5KS!!!"Lmh(.'!<<*"!$[2L/HGhO!+:*fJh6s&!!%PfVL^<"zLa%D)%Ve9aOd/?T!;dOZ3_Mgl!<<*"!!'T\/HGhO!!%Q+J;+3?&8-?E61W&YllHu[2.kK_@F[h\i<k@2qYGR0I_r_u,rKnLp<'UE$TpO[e,cG1d.:ks!.=@J*R7<paL;L!ObOel7_LASz!8rAZ!<<*"!0@bC/HGhO!!!X`JVFcl@^ben_"kOSm"u%1:nl\%/HGhO!!'$FJVHIZk>4M5TMNP;iNCqe&(V$[T!/8-=,he_OuqtI8j[6$N$)_m7;oL<Jt/qAF/49(^'&FbHMI6ZZjKuTCgu3s/HGhO!!%t3JLpm&!!$CSAV,XUGG(/j(5r;Iq#1lY:[!u2)C1o<AfMSh!.-dZ!<<*"!;^>Z/HGhO!!)(lJLpm&!!!"`;h:l2s8W-!s8W*N!<<*"!)RN`L(OB6N*=/5&T4)='d:h\RQlN6D'Hseq7JniEl<\uC[&,1o0e\CWMpb$k6"$2Tc]Q`ir">X>DECOT&<O8>Cb'Q`+A9T:D@Y\h'Q]o9/5B2Nm"B(..T!U]E`Rh,:ror!!!"LrdZR$z3$No*!<<*"!$E53/HGhO!!!"@J1Ud%!!'6r!.ld'zJB36m!<<*"!$Dr+/HGhO!!!QFJVFp$'$F^%itHe"%`7GfX<t;mb2E_</HGhO!!!F(JVFE)W,g8N&S!Bnz+9d<Jz!:#)c/HGhO!!'<OJVFW,J]3b)[VG8P%Yh?W/HGhO!!$tfJLpm&!!!#WE.KSAzA5Ih/!<<*"!-gGRL'oXqc0O$GIfm;c9SN`'\U>9f/HGhO!!!d[JLpm&!!!#EI=[+]3dT/hA%KNLU2aa</HGhO!!'69JVF6XN%G&1!!!"T07b\UzJCT0%!<<*"!5QO'/HGhO!!#guJLpj%!!!"dGC_=H!!!!QRMURSMZ3YUs8W-!/HGhO!!"]JJVHHmHM>NkEL)0)oUNhQmm$5!3RIeg@<^eEjBAHWSYrU^8eL;d'sjQ(_<Kp^MMhss%&'0N!#AChd41bJYXqGQ/HGhO!!$D!JLpj%!!!!+\:H44z/5LhO$>#Z#h;q\/rG7WK!<<*"!6BG:W8IXTs8W-!s"+6O!!!#G(kJUks8W-!s8W*N!<<*"!5j><L(/RBr)ajq/i:=4m#m($cN!qEs8W-!/HGhO!-f)7JqcQ(iXHB7CLE3#s,_s,A;^V:VmRMd:6<Q$>UGSa&jR)p<[B@/!segJ*3erG"fcY_&m8u6DW86/IN5Yi0PtFS/HGhO!!"\^JVFHdra*6KO-Z"^!<<*"!!#?:/H>bN!!'lbJLpm&!!!!q,(YIQ1P-IlI3's@z,&2Z\!<<*"!3cc\/HGhO!!%k-JLpm&!!(r@'7qe:z^2JQS!<<*"BJ),nL(D.((b=l$kbn\1+6E&LCFoPe!!!!#D1O8>!!!#W-T$FRXQBK^s8W-!/HGhO!!&XDJZ,[Ls8W-!s8Rf[2(Cb&^ThQ51G&V-!!!#K5_5k5rr<#us8W+R#=m?2;?P+i/HGhO!!%t,JLpm&!!!"DH\!aK!!!"L4hH9""J(i3;_8"M!!(rK%YBER1,;ZJ@!cp]=tuM=5%0`dANr0ec:5m0-42=*z!767N0YR0)M+Kp=J'497d!u:DfMQ*'-sU?A1Y!a?EKJ,!:fm-+rC`-BOSH7*pu,2&k,?o2s8W-!s8OYOzi!Fsh$#$jS.6rNgGW^]bi5QhVhWufpzbCY9s!<<*"!5s#2/HGhO!!(sFJ1Ud%!!'sUAV)K7zG\_j^!<<*"!%qo8/HGhO!!#B?JVFG<:o%]3>m[)S!<<*"^j>I#W7_+Ls8W-!s+UgYPR*&ZH%1As!<<*"!.]HJ/HGhO!!&:7JZ+Hks8W-!s8OYOz>)%S[!<<*"!2)Z0/HGhO!!![eJLpj%!!!"<@Y$*3z:h5-3%RJ\<j[fKS5Z"645hH%7K`D)Ps8W-!L(G$&n#'7`mUV[_E.V1aCOLq'=i?%s!i&9R36TFc]&sR$jTCXM2MhW5IWh]0r]iEuWP7qOE?8]Eh<XFj$ILIA:a`[^fDQq-RnM'>8RdVO(+fOe!!!"<+b;3Gz5gb*6!<<*"!'h$FW6>2?s8W-!s+Z"!/?GN_&r7Z+)$>-#A+Hf1+@?"h9.b862;MG^CLkD844/R:I*DeD4t%6gKb`E&7r$n9Mb4]V8ZF2#MNn+G9)S*Rdbnl`<t/moXu-/JC;of,Z?UR+El>ut]sJW?C)mI:ZOMG\GV,Lm`CsN6Q_YZfdFk`ZQ2[]+hM*$%f$AZHaAB6i@UB\-(YNY/]#DdE:foA<n#`(Xn,E@es8W-!/HGhO!!!^"JLpm&!!!",iIHYK:k^E]DX'qi&2[sVFuFp`3O0.CPbIu$nL0Uf>TbjJYFs4J>7NYR@+k[\_V))-ci>\r\3ZT%a.BRIF2NPo)D(si!!"]g)1mT/[V]L0;QR^]p+qa0HD%uCS0!g=[L7,peO*,&l3&S`$4[3@EZ=*15RX\<:)$ZB]/&L8#C/]!nN/fdMBnZa-nPH"zaaf*]'<q;1;8M3[Q0`J5@Rt8r^^]m'B82-ki5,W8cMd2>ZtR\["CbadmJW=/*C(AsEMGhrOHR'nO$jrJj;6W>eV1"T!<<*"!7GD//HGhO!!%PNJ1Ud%!!!!,JUoBRz4EQ-+!<<*"!#T$n/H>bN!._ktJLpj%!!!",i.-P+<gD8]n;AW$XR[X;hM$cpH1,fnL:5;N1\(.L<2(5Oqo>Y1s8W-!s8W+R'$XM_#]q<!,k2OV;YB^rI!X[%!<<*"!5RuP/HGhO!!(qHJLpm&!!!!57"Hojz9P]22!<<*"!;^)SL'gYXk5X5e:XKZMW+Gu.s8W-!s"+6O!!!"\(kF7>z!/5tU!<<*"!.8@//HGhO!!$D5JLpm&!!!"\(P.;VO>!%+Bd$;PI%tm)Lu:l6l"58B.!dHGz-t7`ZzJ4d"rL'8O4D3%UI!<<*"!2'=D/HGhO!:X,NJh7!'!!!#S=b2;7_"R'.WL1e"X;<GhzN)>-X!<<*":b4GT/HGhO!._C3Jh7!'!!!!3K7TuDs8W-!s8W+tOl69>s8W-!L'tW("Zb].=Q2cgR4SF>!!!"`8qAPpz!1A?h!<<*"!"]Qi/HGhO!!%6sJLpm&!!!#g,(YISSW*qt/:(>uL)5nT,[+PDV0s5PV&!C1.SM/j/EUO4m4A>=zZ@IZK#\p6liDE/^rn)P62!GA_"+MBHEFITC@-[uN#V0Y<(LtpP\qWMo*"_-4,]R#q!rjSfj.SaGXE,Eq%rSmki9O;i8$VeHC2MUIcPeGf,Fk)]f#BEkSe=4EGR7[/;2$>j1"!jg/HGhO!!(Z'JVG+ean/@5XAE?4k!7,OPdnr,"cm>o_t@8((>LJB!!!!Qh@kJm!<<*"!,t5TL'o"0Pk_lGe'oT2S#G<Gs8W-!s8OYO!!!"LE#=0Y!<<*"!.a?b/HGhO!!$\XJVFD?5JTh7Q0g.(zM8t0!!<<*"!5Jei/HGhO!!'0;JLpm&!!!!a%=tIfrr<#us8W+tZ17kos8W-!/HGhO!!!#ZJ;+O%m@(JkK*0/D!=="`L&t7tL&u>DL-ZDEbSWubg@>mZ`m2eBe#iV(f[P&@cYXrRe9gh[a,0%rmpKh`qN>?;ZL?dUnkG_SXe6M"]+%-eVG3SlkH'5h#>[SQ3>3EI/HGhO!!&O9JVF^%jMm9f;=AG+8t(p1ijUK?z>&AgB!<<*"TNr"Y/HGhO!!%PUJ1Ud%!!!!-6%Pt7rr<#us8W+R6-E%>kZ9BV%p;p0.nR5C('XR^8/,9BmQ@oF;_8ZiUcUPEO!VnBHm3XV^cU/3@O.'VDJjf)=G^&1-VZ>EOb#(bz&-.85!<<*"!(:(CL-Z_oLW)&ha?j`!-jpE>=c7>C14bO;$W-Xhj_iAhOL41XXgJ=r\7+1n8Lc:k,PVg6L8VMUI4S#FM9tPRkZ-%_!<<*"G]brsL(=+5;/S07(_233aY?G+/HGhO!!$sTJZ-3#s8W-!s8RfY9:1GtM#@-%!<<*"!*!W_/HGhO!!%h*JLpm&!!!"L,CtRdl/X$^a=$69eXm#2=n0lj?;h*P`idm,/HGhO!!$PTJVHH7+[!mfc4CmQf(DO?QbebshPpM-f[G5JT/U`)MK/C3cACsJ^,7m%r/tH0]'J9VUIgREYGiBP^Jkg+Wu/mf/HGhO!5Ms^JLpm&!!!#+E.KSA!!!!a3#$rr!<<*"!6/]'/HGhO!!'N-JVHHef-nU%m7Bhb3&Zh:AqEB2iD\@Pr;1j2.$a-$+Yt@GUmeOq$T^@WMH0VoJYY)Z#;)gc8=3)7cF$b$`Iet"/HGhO!!"KbJVFTO>p66nn4#d&jn,IL@K-<,s8W-!L'D-Y0=._,/HGhO!!(MCJLpm&!!!#7a+,`BzibsB"!<<*"!+oqr/HGhO!!'eBJLpm&!!!#+6%LTgz<b6i:&)V)L.B>;p='h6niN%*@W.Y*Ls8W-!s/8Bds8W-!s8T#&s8W-!s8W*N!<<*"!60VAW87IQs8W-!s"+6O!!!#5C4Rr;!!!"l7jim?!<<*"!*k&*/HGhO!!%PuJ1Ud%!!!#)Aq;N7zLcBr;!<<*"!2/8#L(uq=lBVg=J#qDj6p_IGPU;cGW_-AF!<<*"!#L6<L'FL5QSKtAL-_c:'0Lp@^@s9.8Ntqak39/]f6Bde+Q-@VWZZ6$)P%I2B8WHO?bjIq4jp@5LYm]*nsF6=cdmC7c][/K358oS!<<*"!*")l/HGhO!!(Y\JLpm&!!!!1/qJ`qLD,r<7Mm&I-Z1nE85Q$n%@Et*;l(m/)$>UZopWBe.6]#\oq17Q;/J:)eGu\8K(`j5<I+6#6'i5"cFR2$^t02k(%5LT.pQ0YWH(V9o+=p"FW1lpDsfjN\Ldg^!!!!g@"Bm1zUk4.L!<<*"!!!@WL-b*`VFXdT_8:'<poN2.dX1N+2gEApI\k?9O1[Qb0L(?l_d[VomGVEM8=ZT\o+_l(!Z&5?+-F7uX,`*FK+%1'"UI@5pL5]Tzi,aIJ<r`4"s8W-!/H>bN!!(ANJZ+S/z!!"SOz,(5$@:&k7ns8W-!/HGhO!!)_+JVHHG<[fL.#ugeC9]>\3!rm?\'+[+9DWJK80,Lna?p&7aJ&G&4IO1H"DhF0-.``A]21>s7gK<8X))-f3L(75ZL'Ma.[!Rk+SZ$58s8W-!s8T$+s8W-!s8W+t[/^1+s8W-!/HGhO!!)hKJLpm&!!!!I:k:2!z6>D''!<<*"Lq>Nr/HGhO!!)_HJVGTeV87gneAGe.`_*Uf@n[5s'?P<![a3B[7TV$+r4JJPOtGj$1+u(S/HGhO!!(@MJZ*Pes8W-!s8OYO!!!!11,je:!<<*"!.&L5/HGhO!!)S2JLpm&!!!!i;1U;"z5(eD<!<<*"!02\_/HGhO!!"!MJVFUTi[1_HUkl'Zs)UDZ/HGhO!2s`kJh7!'!!!#C7tIV=rr<#us8W*N!<<*"!#C$7/HGhO!!%7/JLpm&!!!#oG(D4Fz<2>)D\=Wa#s8W-!/HGhO!"^prJh7!'zb^_8Gzi&cKA!<<*"!!(l+L-_'HriN(h6157O[AOt,]&9ZHh$\iEp;j]L'2XX?.`4L;)B9Q20odG3e4Mp1$A4kBX"!Qj`P5\-2K>djRc@U(!<<*"!.8L3/HGhO!!!#NJ1Ud%!!!#36\-fizHuX^l5otc/nWUfGmQA$jCkDH%1iqg;iXbcOcEI/@)+D,9'B#N%Qal%RhV)2^=SA5j"%!!JK.iEMm28YiDee!J@ag&tY.!<O#kJqZY5Il^6+To/[&Y.d^Td?\N)S5.qjFer*sUMR.`X[<7Sc9f@uY\AKb87:>L^amX*pmqP3W2q@P%T\!!&t1.Y95Qz!8E#U!<<*"!8'bl/HGhO!,.TQJh7!'!!!"DEe,eCz^gDXE!<<*"!2'pT/HGhO!!$sOJZ,RJs8W-!s8OYOzkXU1U!<<*"!$6iF/HGhO!!$>PJVG]hZIjpRr::_pi+U(FH$pp7@Er%pMm2?FI5EKne&]9"JcX;?)*g]b!1p?J%XI-8I!6-EfS$fGYTLo?%"Ph!GBo<G`cDl+ROnO?!!!!q7Y*,lz5hCO@"]$)r%3I/&!!!"L2Q20Y!<<*"!2*AD/HGhO!!#h)JLpm&!!!"Lm!pYgz_!ce*!<<*"^sWpK/HGhO!:]XrJqcS^P]#k/6527lga=k/6U/%Xd[Bs6H1Z@%]EBEiH`j$e^'Iq'@qUi*qo+2jCY;U+VRfFG*ljk`#U%1F7njT]/HGhO!!!X]JLpm&!!!"/L4Q<%h>dNTs8W*Nz!!HDT/HGhO!!'HYJLpm&!!!!+L4LoWz+Qe2+!<<*"!;M(q/HGhO!!!mgJLpm&!!!",msp-YiQ9?2mBI)oYuAKL22D_]+Y<D/WCK+uUuM(kF\4NNfXno\>`*b?=X;s5L])E]a;0q-+(Emq&I"94`G1)+nLXbA!!!"VK7PTTz5X'`N!<<*"!'kOT/HGhO!$DV*Jh7!'!!!"X7"HojzE#!pU!<<*"!2'[M/HGhO!!%Q:J;+WF^LQ$/XN2?Y2]pYk1#ljt!<<*"!,*X//HGhO!!)@OJVF?O4Vb.*L($Sj78jY`i-Nm6m0bKHzn,\)p%?a'!L:G"4!p=bE"_B7d!!!#g#8DbA!<<*"O=hE&/HGhO!!&s#JLpm&!!!!anpmYsrr<#us8W*N!<<*"!:b\m/HGhO!!!7SJLpm&!!!k;1kLGf=(ZF"*bES,L',$@GD6EaopCI>P4GHq/HGhO!!$nQJLpm&!!!#]@Y(I"rr<#us8W+R6+DaPrPF/^@G(j3Vmo<g*0nM%%j]/I'1ts3;1*<e>6t6R9=4F]"8sM`5R;/93OS9QH53aX2et:2,K1RJ.<R3Cz_I.qn&HDe1s8W-!W0@5\s8W-!s+U[U]_!!l!<<*"!.`RL/HGhO!!"-<JLpm&!!!#RL4LoVzQCWT*\c;^0s8W-!/HGhO!!'?YJLpm&!!!#cAV#S%LlZ`q15;EO>QV)Ak\8;ZQ+l<_VR'0^k[98L:OIPhF8-Y4h=@qGIrIt;Ko>0]k[2\]&-X`H:sc@e3m&J3&M4"`!!!!q0S(eVz3.QQ3!<<*"!((IPW/(BPs8W-!s"+6O!!'g+(4n+=!!!!A4Qh8I!<<*"!%`JJ/HGhO!!$,$JVHJ1RhHZNN:7TaP+'=,L]72)gXUSD`aU9WJU$mV^l5ugmP8O.qSk?<ZG!PGnK+:"X/-dI]MfI*n4LR_\+u$<L-^]E&E<:i4(jFnb=sK;+J"d3K:+PGbnXr$H4*i2<S8K91kEQk$4O'N^-.sQam.ghnZi>@lnI8u*drD,E;i+W#pK8uhBVd,3@6<Yzl=tl%!<<*"!)Otm/HGhO!!"p.JLpm&!!(X\2hEU^z^t+$j(:aXcNLb0I,43M0hfp]2CgiaVC@L,8&9H>q!O>B!T);m1q4tOARk4X@!!!"dE.KSAzVIY7V54nmTs8W-!/HGhO!!&C>JLpm&!!#8B'8!._s8W-!s8W*Nz!)/f3W36."s8W-!s"+6O!!)6/+G)0Gz/5q*O!<<*"!4Z'\/HGhO!!"u-JLpm&!!!!a$\9l1z1f&ZS!<<*"!6A5m/HGhO!!$P1JLpm&!!!#'2h<O]z14t.Vh#@?Rs8W-!/HGhO!!%+lJLpm&!!!"rL4LoWz!4[P2!<<*"!'GOXL'>'Ec9>j=5l^las8W-!L(3GX29@#/>X)JBc\=#'!<<*"!"=U5/HGhO!!)#2JLpm&!!!!a"bA6+zfO]W4VuQess8W-!/HGhO!$E6pJh7!'!!!#??\'d0z]RGF1'*&"3s8W-!/HGhO!!'N8JLpm&!!!!q,_:[T]E>J;*J+$bBE%r2s8W-!/HGhO!!'eKJZ.#rs8W-!s8OYOz!)\<%&4mXMh+N5V5@4bh#gst:1kmYLg@Xl0+1i7r\CV&<jJ&a"L'<Vrao(L,:DTAMGL&J579VHq2W%qSQQKo();-SBz^c6nD&+oo%s8W-!W;5$Es8W-!s/8`ns8W-!s8T$2T)\ijs8W*N!<<*"!+>5F/HGhO!!%e+JVFP$\hLt>-",M-IjHZIzJBiZs!<<*"!2'jRL'YjF>_f?o!nrB6IKu;BCW,i__%"iJaoF/]Pu%klY=;A49MR\9>RJ0@"\#(C:0'>)l70c`"YW]bZQ^5FcS(GN5=otLLH!u.,T*;"@PK0&:PfP2+@SMVjH*VHmmI%bSsb5kL-ak(j8scEjRZbs0TU>!:+LQ:acLDlOC9<#&NjYY!++F^M^M50erYDc<W,;R4IsZZkctNbZil]!1##SF.=Le>!<<*"J@@=d/HGhO!!))(JLpm&!!!"8;LpD#!!!!1+rc+c!<<*"JC5*_/H>bN!!":WJLpm&zZ[aV-zGbK[?!<<*"!"^*#W&XhWs8W-!s"+6O!!!#W3e<"l+k"ou3;^9D3@t73!!!"`I=[+ULBO6DL(bH3E]c=J3F!SAHZ"g1/t%POFtE^p!!!#G#_=Q.!!!#me7F4`!<<*"O>d8n/HGhO!!(q)JZ*YMs8W-!s8OYO!!!"LeeWih!<<*"!+'f!/HGhO!!#DdJLpm&!!!!)G(HTdd/X.Gs8W*N!<<*"!0h_Z/HGhO!!(MWJZ*%as8W-!s8Rf`drq^'4eT(a=/R`g2(:*Xz?oW]h!<<*"!02ba/HGhO!!!Q8JLpj%!!!!+N.H]oE7L!>;B.kK2MjruRtmbn$oX`m$efP2"_E2mSh0sC!!!"`8V&GozW&&uV!<<*":i[q8/H>bN!.\[bJLpm&!!!"lG(D4GzG(P8s!<<*"#Y$_(/HGhO!!"9VJLpm&!!!!/G(GB6Z+4T/kluQ$l1QuL2rAi&8M,F4ad-Uj`agF;'/Es<?<YcSL`fARL6g@!<N$PrD9eNh^?6!(ZiJ.[BA66R+Y<]p!!!!gAUuE6zgV/4j!<<*"!,[:</HGhO!8tg5Jh7!'!!!!=>Ce@,zN,!nq!<<*"!!(Q"/HGhO!2,o3Jh7!'!!!"oJ:WG@DXo8(*AuW0]'AGcMCT6@,io<`o.Ft')p]Bi22h-!;o-_s3SsZ'Ltd\<VoU];cHmu9T$N>\5-n]YJ?$UGIOtR#!!'gD2M*L]zY(VA)*WQ0>s8W-!/HGhO!!%UdJLpm&!!!!ACk4/=!!!#W.Pu`/!<<*"!5S/U/HGhO!$I.!Jqabs273U44%i+@TMQ`@XJkRds8W-!s8OYOzW$m3K!<<*"!45aWL(0GK"`5F9E-.EHB^H>/e,KCIs8W-!/HGhO!!%NXJLpm&!!!#[=b/.*zHs_FV!<<*"!#BC%L(#1?;ATESi.(3o#!Aj3`;fl;s8W*N!<<*"!'nST/HGhO!3fW@Jh7!'!!!".EIf\BzTKduZ!<<*".&SnR/HGhO!!&I+JLpj%!!!"ZQ%=Yo`Aabq;R%eRzntL[e!<<*"!6T_@/HGhO!!'M`JVFm0P\n!(=$\]mN$0d-73o*8S"--'!<<*"!3kF5/HGhO!!"cdJLpm&!!!!UEIf\BzfPZ6l!<<*"!'!Q$/HGhO!!$[fJVFbq=_TVXop+W@4$"u?KjFM//HGhO!!"QeJLpm&!!!!ab()&Ez>'tlQ!<<*"!'!Z'/HGhO!!#u/JLpm&!!!#6L4LoVz,di2X#F/_KYlk?Y/HGhO!!"/?J1Ud%!!!#-E.KS@z,e8K))ZTj;s8W-!/HGhO!!!#$J1Ud%!!!"FFFc"EzN)tQ^!<<*"!&'"V/HGhO!!!!MJZ)>8s8W-!s8OYOzTGE*5$i1jSY8^`Z.7k0p/HGhO!!"QrJVF=u;'T6-/HGhO!!&=.JLpm&!!!"Lgjk+f?8cW]+5Z/RVCec\L-Z(870\t%`AiMIWK)V_.At1&FhiWYrQ)q4m:koGB[ZgL0dO$li=)MQOoD?O9gIl<''#c*`P(H<gt>qf?hTm>!<<*"!3cNU/_Qn<4UTeNIk:[$!!!"<7=d#kz?tY%h3O8\bs8W-!/HGhO!!)4JJLpm&!!#j@'S7n;zcjG=U!<<*"!!&aD/HGhO!8o@DJh7!'!!!!mC4V*V:Ds*C*>E!HShhMN'4B`kjiHf#,HlI@/HGhO!!!Q2JLpm&!!!"fCk4/=!!!"<2J%Il!<<*"!"`@cL-^.1D0;"p./]9jfXYe]AST_sOu+>fm'0^f:!TfBU)HG_;+%^d8AOZ$YE%@DJ6;E2]E(B"NmN3iA\Lc47qcFf#^A]=Wa&?1i@P'1!!".8!.ld'zB81sh!<<*"38-3@L(P]sMB8ZoT\K0M:]nhjHGqco!<<*"!5S)S/HGhO!3-36JuGlHs8W-!s8T$?s8W-!s8W*N!<<*"!4Y.BW,_k;s8W-!s"+6O!!!"NJUrOYGL8*a/HGhO!1;_$JuHoms8W-!s8RfY^ub$jRG!BJ!<<*"!()-c/HGhO!!#:4J;+->odp1E!!!!HJq9kas8W-!s8W+R'</@f3MjfhRC@V$DCC77p*;E[/HGhO!!$\=JZ+(ms8W-!s8Rg>M/fd+JuU(R^_W+J*\lOM6<BAAODKTKqMX%R.AG.!,/htaV9$H1\nnlcCk;?#@3iGLiWJgDR&m(R*^mL?6E#qEs8W-!s8OYOzn,e.m!<<*"3%Ht?W3H=%s8W-!s"+6O!!!##G(D4GzH%UZ"!<<*"R.<%bL'CoG11oos/HGhO!!'NEJVF7)+Y<]p!!!"$7"Hoj!!!#7PrXFJ!<<*"!%r2@/HGhO!!&\WJ1Ud%zOar/l<pe6tiKlS\/HGhO!!'B6JLpm&!!!#g!.fk;Vdd'?5Tg9b.%3k:BQVLs$Lo\Kz+SL=;!<<*"!(VWl/HGhO!!$\QJLpm&!!!"X:k:2!zb'8Ih!<<*"!+\rX/HGhO!!$PVJLpm&!!!#oK7PTTz(PdPn!<<*"!!7Lu/HGhO!._WoJqcR("t;>RXnL&K=:I9/B\u[jOP-@<g]B(&]M6N]OMnC0GK8)C(d[Bf,^Wf+;Q=q:j7X,kXaNc,?#&_?j1eeJ/HGhO!!'g[J1Ud%!!!#K>_+I-zE%$8h!<<*"!4$g"L-aAaS)X`>!8N*Q`'3H)84d\Wh^i8k'Pk#]e'%^d0Cga7m8GBEHDm^3YltGPCcC&LY/SfY@ujG<oXZ*h*5Ipn!<<*"!&/SIL'pMp=[3>=eo]Ctm=kr<k:$6>.Ka6E/H>bN!!".2JLpm&!!!!EBRq`8z_3ok/#_Xr1=Q$+^.P1Z$!!!#uKn4s_,l=,9P#!Y1zTN$Js(#[=?_T;#U5I"mSa9m!/0tH&(l9m3)zJE254!<<*"!;(tr/HGhO!%r8&JqaBscHn-Dzi!Y)fz!614RL)A?h'$KS)fKohT7oH)@?0UFF^>4;ZKMF*"z9O<9%!<<*"!2+pp/HGhO!!)87JVF;p_KXQ_!<<*"!$k*d/HGhO!!!",JVHJfQp<Vb/dbtB:kWp10[l-8?NU6qm;(%<Q1!pBoXG-im5!Hp:3eJk+KZGqd&>spI3qZDKSnp\[gn9D7oq(uL-^]G5j.lS3]E+CT2$^c.$Vbfe<b(uRiOIGHO*a-!021q0S5JA>#k>1k\8;fQ+Z/an_sej]/JFL:G"$p,5E!+!<<*"19b>AL-[k)n@/V:^Li=(*%H68+ScUdgo9?*Hls7\g"F++YZQK,78P;;%#(W+CVUm](f)pBr(0tRaj!$$riFe*Ke<%R%U\Si]-Xk5dHLXADCkc=!<<*"!7GP3/HGhO!!&ZTJLpm&!!&,Y)hKXBzE%?Jk!<<*"!6A&h/HGhO!!#<>JLpm&!!!"l3Ira_zAq,B1;ucmts8W-!L([.dRkC!$kjZgG5+/E31m6`W/HGhO!!!j^JLpm&!!!"*J:T9Qz^]]4e5GJ2Xs8W-!W0Z$7s8W-!s"+6O!!!!aoRMZ%;rT7hXZSY-/HGhO!+;Q0Jh7!'!!!"L[t$%1!!!"L?)3$'!<<*"!'4bD/HGhO!(\^lJh7!'!!!!i.=j&O!!!",0e7i-!<<*"!9@dD/HGhO!!&76JVF`aP;D1@`RSNBNI5]2`bbB$!<<*"!)@uo/HGhO!!'e]JVFa/b5Ef==!R%hK$.7"4[1/C!<<*"!*i-I/HGhO!0BqhJh7!'!!!"rAUuE6!!!"L#TJ@I!<<*"!!(]&/HGhO!!#8rJLpm&!!!#tJq5KSz(gV]I#'*0_*%RX5!<<*"!-D_%L-`?(!NF&knRpV\H_IrBS/oD;j]ZcHee1aimoD)\>7(V=.j)7p&IYcb&etgjloMN7"a<5pnR6*Cfl3?N0-_ksz!$e"b/HGhO!!&*$JVF^63ciDuX1P,7enQ07E8dbIaT);?s8W*N!<<*"!"aC+/HGhO!!%+^JVG0<>>k7-&c;S@7-nYq#p3S.Ud"SaIS/e_Y^CDE%BkdWE,U0GV*E_V,^P22<fDQSU<7'l^kR@.T9>0"2RkVYe#U<!,IP&?%\uOTXK2"57HP"EkG:eflJ_PqfaH83U7S_j'*-\4.$A8W7kF`A!!!#;8qAPpz?=SP@#s0`)Uh4>-=Muclzgd6QD!<<*"!#^KA/HGhO!!"-ZJLpm&!!!"HIY"H\s8W-!s8W+R2r3%VW-atuLZtKRe*g7kqBVnLDJO0l0(&g3Mr`m%CLITkcJnSbZl%4T0Fi'6#D)2DA!C#H/HGhO!!&UBJLpm&!!!"(7"HojzTn\+M!<<*"+NWu%/HGhO!!&rZJLpm&!!!",,CqEIz+:EaT6(PPb,q0*1"SF&[YkUUfW-o[]<+3O$[cLM=6aH5C3\l>0S.L*$-'XQPKTp*rcPL8,-k9D8=,Lr;B@=fL%99?Krr<#us8W*N!<<*"!,Qb./HGhO!!''OJVHHM=bA1t;0/sKh>;7Ta\A6>9f:Z'6rfAlbs0gVq:^GK.e^ts,a$S)r0!?&]/I8T51Zd$Aq.D,i*W-QR&9\WL-a!%7D2YNH<UX[W%1ZNV+(gk-QY_f46^Rj\6=:ri:^Sm@Yc.u9e@l>R)Cu8P@>`+'f[lq%L^]efQ%a>KTXc_U]1;ns8W-!W!`S)s8W-!s"+6O!!!",!.fk+QDTB?GXNOP7kF`A!!!#NL4LoWzc=MPY!<<*"!-WF7/HGhO!!%4oJLpm&!!!#eH@[XKzi;A+['1(:Nj_Y4'<+NH"8ETK8UYL_>/HGhO!!",aJLpm&!!!"^@=^!2zcienO!<<*"!2/q6/HGhO!!'gNJ1Ud%!!!!<K7PTTzpa(JC!<<*"!45^V/HGhO!!#,NJVFHu$gQ*!lVJ1J&><lD>eG4gon3rIX=%?g#qZ/X!!()X21hd)rr<#us8W*N!<<*"!/c;X/H>bN!.ZStJVFC\!u'%CRQN/&z,]SAe!<<*"!6e)eW&t"Ys8W-!s"+6OzbCG<VY^=\DO&((>FMa>"bUihq!!!!agOLjVzEdN@l%nFi2F;!B]GOI?A*Y]B(/HGhO!!%PVJ1Ud%!!!"l&:lD6!!!"l?5.uCz!7l4B/HGhO!!%CWJLpm&!!!"HJUrPA,i70XfN@[e]MoPFh1IAICqCWQ6>pLq/RsDF5N,t"aSDoYpaDB=<[BIDX.[\s$=>nX@bV7iQ@bnkO&pf&n#0HFs8W-!s8OYOz;IG'1$qqNgn#X*,J.g].r[e-N!!!#;H\!aLzItE5'!<<*"!9!['/HGhO!!"u_JVF^fl@YM6Hg>`7L:YSm+L15a!<<*"!8qUC/HGhO!2+3DJh7!'!!!#rJ:T<H-sVhModG;A!<<*"+Jom*W;3(cs8W-!s"+6O!!!#7ja\o`z7YZIG!<<*"^i(`T/HGhO!!)S#JLpm&!!!!CH%@OJzH@:>r!<<*"!46$_/HGhO!!%PcJ1Ud%!!!!kAq>[@O8uj*F$)#T!!!"\N>dC#!<<*"!)O)T/HGhO!!(ebJVF>$ML[=8/HGhO!!"]PJVK6eiY!Y=%[038-:hmg_SUe&kYep;MqXlbTM>@D>F2<bJlP8Q*Np[Y:1JhRj7kV[<AfTbe`uZDg2\&rFgjr%V.Fq?6/F,8;2:k_'7u[?155GmTD?ARnqo,/RaWap`;HRHB)WqcK!!WhBD/e+?_\+ImJlhf"i"2?ZC#CJijGYNJd[0*XH)gX#8,b,/HGhO!!&\TJ1Ua$!!!#H^4@j:z$@RJ[&_q*2k"OA%UV4mK)7NnTa5JTNz;K.1=!<<*"!"<n!L'Vk?9`_P'6bFuO!!!!QTGW98%u2:!Jkl@oWrm>eG#VP<L(<(PqFuZfA9L)L+S%d5/HGhO!!%b'JLpm&!!!#g>_+I-zR"KrA!<<*"!;orM/HGhO!6F^eJh7!'!!!Se'7qe:zLgbid!<<*"!*"5p/HGhO!!$bTJZ,dOs8W-!s8Rf`@\T[KME$8dU;uS&8HjhV'P`)7A\aU\kJ]$-'#sl@&9!,p":rPfRjjX#UY=3L!<<*"!4[Z4/HGhO!!!pdJVHI@h"i:7a;19\+(a4$861u#_J@W(WJ?(Z0;?d(,0#CdrL)!e^,YRjC"03(Bm$iM[gD[JSuD\\:D)tj([n"i/HGhO!!%PWJ>bs;s8W-!s8OYOzYC_<W!<<*"!)Q^IW+,f,s8W-!s+Us@X.+b-[S#'3;4I)-!<<*"!45=K/H>bN!.\1KJVF6F81aiB!!!"FEIij1i8P9obPM/jnpd+B#:VAMYP4Zo$X>bW1>N/:_9hj5h$&;+]1J;,^ra2lEL#BH8.b#`Ik=h2#6,i=[e:I:XbI:ch"mQ0;[kc9",TUO/HGhO!!$hSJLpm&!!!#Wi.-PJnLOH\rt97sUUBV8ECi*JMS%m-?IjKj<-.2-dee,DbY4T>6o<ci5QdIsQ>;)PX,i<n.AWRi+i0%_T[(@0\h*p_!!$meAV-l#g&M*Ps8W+R'-^=bMdOIh"`VbP!Y3K.\MSp5/HGhO!%<+CJqaYA/HZPn!T/'7efHCDz85=_j(r5.oZ`)*&"GUTe_t@#0#MnH_dPU,!8M'rC!!!!I4Fo'bzYQKG.!<<*"!,rs0/HGhO!!#7pJLpm&!!)M\(kO=?z:]l8#!<<*"!5NZ,/HGhO!!!Q;JLpm&!!!"L!.c^&zk^.k4!<<*"!+7+(/HGhO!!&O+JLpm&!!!"l$\=$;%@CU@N*=nh%C+#dii*K,ENuo_4<T@p'RNJW6hm_mq;Dfbqg1jO(j8!D0'`ruz!8iQ_/HGhO!'i[0JVFL;<NtlX;+V2OfI[+(!!!"*D1O8>!!!#_.Pu`/!<<*"!.8R5/HGhO!!)G%JLpm&!!!"<D1REDZG^4,"Y7!!H:WcVDPqt1*AZN0n$oZ1K7$$e0<nj1W,lk#:<5dpB@d#O:n,^kCko%fgk(*)p!."l`Io_;S&!kG5.E:[eZZl%+tWfq!!!#LJUoBRz!<7S(">Dj0\qUbQ98\OWl*kNgmoc!m@"_]8!<<*"\263t/HGhO!!"d%JLpm&!!!"bJ:T9Qz"Ccp6!<<*"!9?t-/HGhO!!!j)JZ'.$s8W-!s8OYO!!!#gP7rP&2#0Kj\_<;=<<4g;EJR*NS<!)Z\dUUpp`-+Qo9JA@1!kSK&/VQU4UXtk:q1[T\=jU%VC_fK!!!"OK7PTTzJ8Toi!<<*"!).uqL(ZD#W"%QC#!cM-*J(b3G_fSWW&"APs8W-!s+Z@2Bm$o@7E]dd9Fg=iflp6\_W%n<I0jE/aIKH.(u014+`sR]Mkr=8SPI"/$#u$P1_.p#Q8aHakl0/hD#B/R-&%K`XiR')ph&S1%YCUp=qL#-\/VC\`9+Yb71cjA@AMjI_r\5(R%sh9=0SK]@SR*S^cTLii>`G&/.g$E@D`m1kmGtupFQCG!!!"\-%RWKz3$Ei)!<<*"!$k6h/HGhO!!)djJVFT0a.F_,P/\$5aFg'9!<<*"!'nANL(>$9)_mtK6OORA&p,I&%#.&+^9S$lI25b%Zjhei-9.D/RhAFPO8KYu`h/B'df-D1Ner"YS2>5Jd!>,MPMb;4]jbl5qNYT7ZKnf&U`#9i/HGhO!!$>LJLpm&!!!!_@tB@Js*g(tcVGWpVl1UKbabsqPOkk-!<<*"!";JNW9=0[s8W-!s+Wi!@sSDbM$8r[82J_\doumV&ajPZbEKI!=Jas]b3LpA"<T3GYApZWCkJ_GTe%B\2M@"!l/E0&.R@)fZV]KR/HGhO!73%uJh7!'!!!#bJUoBRzg3J6$!<<*"!)RE]/H>bN!!&7&JVG:T<fU$FCHJ^UcUMAreDd`MAe&CoJ[)nO%Gu1B!Hbk(!<<*"!;q+nL-]ho^-'W`Qg*fDUZ2QplTF'(9.bDeEW$S8eb%ptI<%tFfo>Caj]U/\(0;ie;;M6u4desb'M1BBo0ZK>bE+_9!<<*"!7kb5W!*,"s8W-!s"+6O!!!!]K7PTTz#%3!6!<<*"!$F:QL'Id&?[XQ@,_csdqcKa+gqW+48KY5K<58<6mE__rrr<#us8W*N!<<*"!&oO]/H>bN!!"@5JVF7+fS2\(DmA_6.il'nAna/UEQq+$.ON<XDiMUl,G#T_A1S)uNWb;_+(<`bf3/ES7([<*S!3<M=SK*(OhW]/"Wo3HW/l`6s8W-!s+V,l-&k4dOHeWMLCc*!^_tro/HGhO!!((jJLpm&!!#9B!.ld'zA5@b.!<<*"!8o;W/HGhO!!#i'JLpm&!!!"lmXU$"_,"9&po4Aoko3q\!<<*"!!$8T/HGhO!!(MYJVFQ9W*rkQFMX7s_:'t:z;M0P!hmi^ds8W-!L'k%l"XH"^C[\k>/HGhO!!'5AJVFEcrCO2(SrPB&zHb=n]!<<*"!3Ua$/HGhO!!!^\JLpm&!!!!adss"N!!!"j2e@Rm!<<*"!3C'h/HGhO!!!j>JLpm&!!!!GH%@OJzrb6p8!<<*"(p5B@/HGhO!!"L%JLpm&!!!#-I"@"bd3t%jr]5IMe]Wtt7fGo7>e;QgzXE9"FzJ=NTi/HGhO!!!(EJLpm&!!!!q@Y$*3zWI]W!)uos<s8W-!/HGhO!!$CtJLpm&!!!![E.KSAzeUrF-&d;A2L4SGNTEut*iuRAQe<9!L$ChKL]aBh"GA`Tr!<<*"!$M,g/HGhO!!(pdJLpm&!!!#5B7VW8z84nFb!<<*"!9@sIW/:QSs8W-!s"+6O!!!"L_gj<=!!!"L`P-mTz!"#0H/HGhO!!#c1JLpm&!!#:^#_IdsPr"Eu8HQ_tQTrmtn_9,OFn!R4,*[\!p7'Baml[pdA:XTq@"7>&joVGLbGq;48J(%g(?_D/PJ6(Vh;;/Y%]CkHs8W-!s8OYOzpj.KC!<<*"!4YRN/HGhO!!%C6JLpm&!!!#oB7VW8!!!"\dM%3a!<<*"!0hDQ/HGhO!!&=!JLpm&!!!!3EIf\BzOFMh9%0f7a8?C\1;,e=Xg3bIQz!6p$G!<<*"!3eb?/HGhO!!!O^JLpm&!!!!GL4LoWzJH(-O!<<*"Yb;GVL'(]l;_8"M!!!#RKRp(_rr<#us8W*N!<<*"!3g!b/HGhO!"cXrJqa[1j?\8S$sO['(YLA@z6?du4zJ5E4r/HGhO!!!.)JLpm&!!!#Wk^Y5czr)nT*#VRk$hUKMh2_>%1!!!!A;1U;"zbD(S&$.D2B@1'*?&k4GRzn5=fhz!!'fb/HGhO!!'gtJ;+5U\C,(I/H>bN!!&ZAJLpm&!!!"2K7PTSze=hFF!<<*"Qj5O$/HGhO!!!.IJLpm&!!!!#E.KSAzi+.Cn(clL"iE<bYAVWT@CHJ@Gq.tGds7<:7H7]-t!!!!5F+K'3$M^0*G3?BD%IcoVr:okX7dgd(iM%@4]<eJfemI&4n<i5;'2aX@/s'e^*#q@a@#lKjek80c?dtYDs)Rl[O=^G4!!!#0^O[s;z:jIVj=9&=#s8W-!/HGhO!!%e*JLpm&!!!"0@"Bm1z&VYcf!<<*"!.Y<*L6;Tfr;9D`6MSoWaYTkN'*<YEcuL\(4+3n+`Js/_41'.XlN&\\/\1SHVK<"n/hhf_qiS\f4H2`9p%]3Q9@]Hn:'@/@!]:q.!dH7<>@4<b.Cuf)>Gi\R(BZe'A+KO,+]7a-E\0H(.%E[iI"'r$5MOk8@*D&a3?o56Sdq8?5\Ag"L0PGb;RLA$g4SF`?fC6OSGFYW;d4Ynl6l!nA&\K>WdJD_@b@9Ro^O6X4q%s2nf!(^2L1BRf`;@jQEa[bc[aM+K))=lRb0j2O?,5M`?r%/T7am3lYec#UYKfGmB*clY7ejioAU0#YuF,sp'$-9ZalHm!e_Pfb2H]!6Joe)bC.SM#ng_kg+<=*!!!"RFb)+Fza=Mms6$Q*s^C3T<o,Nt.j/Chf>grrJSEEog!/Z7XP%s>Z9LLpOg*^FZ5qorMKUV`3HLQ1"lrS?aFK2.ZiWrb'4#/Agzb^b6r!<<*"!'YLU/HGhO!!&m2JLpm&!!!!96@g]hz!24op!<<*"!&urhL(R:W"-Q3PgrWnk$2<V$aZe`:!<<*"!+^_5/H>bN!!#PEJVHI0eW02u"[4OuNt^07KAn&r2_O+c&]%2BeC5ipSB";=!;dIT3)a$ZWA>QfZ3==-0FJEn48O6)r!FhUUS;pNL'Z"XU1uA@f-?"`ID"T3.OGHFM-ohdNmp4F"tJVe!YB&t!<<*"!.KKM/HGhO!0DppJuBrXs8W-!s8RfULiaFbz!/O-rL-aFdisq<a1"$:u/q!S>V*StIo<b8FEZ$Wkg[=If?&L*I!Hm@(e#b5eS4T=f)E*EM6NiOA_.%qjs4i3_/tpLD626\\3eYL2.a:4>DL2[mN`_5e(1>^ZJI,2Q(V`&$RDZYt&"qnma1l$7;]@,7pic['3Rt"AoQh]U@Z/XG^9T<kzJ7jEb!<<*"\1]@a/HGhO!!)LsJLpm&!!!"D14b0GZS^MAVTjbbA(jh.osGg4':I&*$[0UE()mgu"ahj+=]"a6:Ud&f$i"i](C<4;4gsDT-kbI31i,&&G*j:%HS#6u!!!!99S"brz>_IZ_%+BL$EY>(E,Y"X\:+ZJH!!!"&GCbK7"q-1qo:G+J6jAL,H(R1`)+-f/16!YmJP/5c;MWKmX=g;p`jo/nA1+>KRc=`]4$R52<is<kTJY"q.AFIIabBmrJrbWna?"(+TFqXWQB3[!!!!!O?"JU>!<<*"!!(Ju/HGhO!3!XhJuCDds8W-!s8OYO!!!"L?5/!G"2q@HL-b!Tp9=3AG>'gGM7^F,=b.tg;K:b'JGgiYcPN'<75Kns6!'5j^c9mEWf<%eHM>TjGa$U*nB[;T]5>8BA_4#^=8r7"s8W-!/HGhO!:Z9gJh7!'z[t$%2zJA$K3/,oSKs8W-!L(<g"hnD>'aY[&>8STt./HGhO!!(5rJLpm&!!!",>Ci`ZK`D)Ps8W*N!<<*"!.ZYPL'&Lq-S5;u!!!"!["0e0!!!"<CG^Wt5o@>t#PYT*_RMAV!D=pnqB2^J3Sa;6oI_=^1lgGVm,qR#/f%M5Z!GoN,&GOrRh/,&gS[J=OIa1%deN<mhgm?[zLb=61!<<*"!$EJ:L-_:mZ<`*OXS757I?;$?F>S4AXI8/[$uKK5e53*ZJZ^rh>q5?R)kTcc`8Y!L`7%4K(?5NJGmt$UW-93@U_<_[!<<*"!4df7/HGhO!!"iEJLpm&!!!"$Bn7i:z^fc4?!<<*"!+\]Q/HGhO!!"!lJVFB_fXdip!A+<P!!!#O.tK8Qz.Wp<@J<Ks4s8W-!/HGhO!!)k<JLpm&!!$so(P44>zeolV!$8M[)4&AIMWI5,P5lUf`s8W-!L','4"t]iU!!&+Y$\Br2z#'5>I!<<*"!]O\B/HGhO!!(M9JLpm&!!!#uB7VW8z?%IPY!<<*"!3Ls+W!*/#s8W-!s"+6O!!!"ZB7YdF,80W8C5V3>Vfcr1!<<*"!;(8^/HGhO!!#o.JLpj%!!!"4G(GAQ`?)Km<MT;ec)1O@s8W-!/HGhO!!&U'JVFIR0L?Z`$g)Eh/HGhO!!$D,JLpm&!!"Fa-\@'S;Nra5!!!"L=L!E/!<<*"!#:$8/HGhO!!"/:J1Ud%!!!#AJUoBQ!!!"L(VYGP!<<*"!)dffL)#*X7%imXO&'\&+0.0c?uM@l^k#dG&;`c`"I-'"BUjRk<>B>#oIU(D!!!#1Bn7i:z%VpWM"/@t'L((uMSad"/KV;*Y!N7RN!!!"lob2q3&?N?m<[n6d$?7%h6:JFn)_D'j!!!#YGC_=HzJ-gcY!<<*"!;oK@/HGhO!!#!0JVFN/K/1tO:Ufl^VC_fK!!!!e=Fl23n3[n3g5W?h!<<*"!20"8/HGhO!!!@[JVFReL0gPj`qnog=;nCq!<<*"!+6n"L-`sGeF^3>-mD#8gPt[c[gn=@5QZ&9%FtK&DpK>o(/?X<VFXRGc,XXNWVq[4LjA[<A9X8hI\k-3gUh4,12GUBLAq5Qs8W-!L'MFAJ^%V\;CqnL!!!#oEe1.rMuWhWs8W+R6,q5>).AHt8-P-sP%oTOq2*d]Idie<G*.GsTpigMkrcXeCk2AKBQLbum/m8_bPqL;*tdj=&al>1`TZIagtRPd?bq;i/HGhO!!)kDJLpm&!!!#7>ChM;9G88p\%PRm#ho:B/HGhO!!!"LJ1WW71G^gCEe#_BzFE`:j6,@nn,g+;EL;mdMbXXWO/6c?7"-"ZGB@2ut%L/[n^M:s<Qg3R6TX7V9]/J=B(jgS4-*'?kd.4O>.3KWeO5);fzE#+"Z#;g7_M3._NW4AW%s8W-!s+Wgcc=1gYLOGn\a47m_lsOadX->Jb[d39doh(@LY4>@]m8+JTTc(`4iqhKa=bHpNc*@Hb>Mms]PARNq*#EO&/HGhO!!$nJJLpm&!!!#HJq5KS!!!!Y>Uk>[#_L(RpSfC>GqB$s!!!"FC4Rr;zQ=5=r!<<*"!6/N"/HGhO!!!L<JVFIYkrCTo]XhFV/HGhO!!(T$JVFj73O#k:;kP7_(EYm,I`Sf".pX_-z+Q.d)'qnT+?E\Sn[%eUfUa]Ue#ThoRn$n)[5/9Y.i3TubRKns,!<<*"!5Jbh/H>bN!!&rbJLpm&!!!#C?%Jrlrr<#us8W*N!<<*"!;Lqm/HGhO!!!F)JLpm&!!!#G"+`$)z,%6$S!<<*"!!)eEL(J=@Rd*i\*\SglBE*aBng9(qEcng=PEmd$z.!gFr!<<*"-u1bnL-Z:>F_dL@R2AY0hkq.lP0;'`d.mXrK7PH@a(-L5M^n5=^tIX(\hu\"W01_4[I(4$TM1HLY,+ZUmfGi=V+ng]$jJ#=Gd5TS@oEKQ^b#Qe!!(qJoRSRpz(drp,!<<*"!.9HN/HGhO!!'TRJLpm&!!!":COn&<zYZZN/!<<*"!01WAW$23@s8W-!s+Up23&<WEM*]@MKCUSpzLd$AA!<<*"!'5md/HGhO!!$C5JZ(F)s8W-!s8T$ns8W-!s8W+R$$:gR_r<ZRO>&6ez<.f`R!<<*"!4mW1/HGhO!!)m4Jh7!'!!!!;JUoBRzkWsbO!<<*"!:V^oL(tHd#<&3>9,nkR05r40<)ea&$bN45Q2gmas8W-!/HGhO!!!j3JVFfV-EU*TZLgi5pqOGsX:(1^YUokU!!!"NGC_=H!!!#'3?*Q%!<<*"!72U7/HGhO!!$ncJLpm&!!!!.K7PTTzTEB`s!<<*"!#?H(L'60*<BDc5zH>J-a!<<*":aua&L-]*p^cAtu8.n-qM'?K]7Vh/oe'F\eEqq0#\-=B9+eYL"k?1VpBk*3$s1j<\@uO\CUq]Nh)k"e1<d0bX7NW1r$qQ36*$UZ3E=r;]$ALhZZOKcI3&$Cpqndoe2VJ=UV<L\!)98?,$?20[6pX<%<%BD'=U1pL*TZi*"ofoD647Vo33hiO.ho7^0lA\&/HGhO!!(prJVFj:-s$,=PD,/Oi(>IT6BNakQpiS-z5fA1)!<<*"!1&:h/HGhO!!!#AJ;+E]J\p\Z6R9mq@]2Tms8W-!s8OYOz,(b@t!<<*"!-j3K/HGhO!!'*-JLpm&z3.WX^z^tsSn!<<*"!8E3YL()?^g;\6W1!U4I*,1-=GG0`e,)d9io%b,:6dCk"L'kdP#V<l)ik5jQL-_Q2\4OdT^rWuhID^dP5t0d?-%B50=8O@7jJ#BPqfbb#$#[C<Z+3^^(ZM/s@:G18Sk17ZFIC*]KTfhdO[j/@#5+9ObDb1-!<<*"!%;`9/HGhO!.]R7JLpm&!!!#HKn1fVz5VdnF$W7.k7=BMopmO"c/HGhO!!%PCJ1Ud%!!!"\'7km(.k,[82V<u$mc"_2/JJ:0l<_l;,<hS7R1gDpfC;F/Qck_*L&CFpMMH\Zb%,[Xe1C3^`nK]A\2J&OWg5P_\h*p_zC4Il:zi#mS&!<<*"!"O7)L-a/IC<F_`mbeJHYuSg1@#5Cc+Y9[8W^:CGVm)gI-;@n)f]hV/?IaNm<$\qTh#&I6^`8jW:HFC(87'<,_.h7J!<<*"!6A>p/HGhO!!(qhJVHePDOAEMp<JqToqF+CG_YLZ3b&Q?eTo:sW'3+&/3VC-/b:/iU^GVioVOgNH-h4_6>e+>i7m?j!B`)Pb])p1J`A]2#qGWJ(PWGkY5/YZ\VX?,#,r8Q4A:J54L?/:X=XGQ!!!"$8:`>mzm(.a"!<<*"TGIlc/H>bN!!&@hJVHGsY%EIo/Z7nQRi@[4jUZO"KG,=;^BZ0:=ptT--V<?q'*.fO*_'ISl>5Ii:jPFloj_hmg2tM4I=-([O?A/X/HGhO!!%n)JLpm&!!!"lI=\><rr<#us8W*N!<<*"!2r&3W+WC8s8W-!s+Ump]_T<7r7+r>rHEu^8Rs?B&8=(G?4PfsM/jIrf#6'C:ob5i0Z_>Sm^69$ZNn[`4H35Y/U74<WZ*nDo<>)@-5e\of^J7j?-ms5;2,5bc`,LP/HGhO!-hL'Jh7!'!!!"0JUoBRz,\2HX!<<*"!#RtP/HGhO!!%Q=J;/g[d!YCM[4&MVOPm$;[E`EiqC'O,6?asF-hC1fOQ5c1IPa#NcH*5sgHX,-&3tTS)Na9/Ib8AR64%VVQ5((aOIA;S]rK6#OWs^[FXEKk.\VcPN2gR[FaTOQ^cc?'Yb4po#i*2mr_Ea#5:VBa:<`b3Y1/14M?`,.pJjZugm!!&55GgBz!;V;!/HGhO!,sD'Jh7!'!!!"`5_1KfzEbL#Y*k>acmB@Ad9q(sgZlDBC(^9)q9o6%8s4kIed13(/#")8sDhkSL!<<*"!,r9rW1:6ps8W-!s"+6O!!!#IG(D4Gz!4ID0!<<*"!0gT:/HGhO!!$\.JLpm&!!!#=@=bA_[/^1+s8W*N!<<*"YRh1o/HGhO!&2D3Jh7!'!!"]"#_Ids2[1#VUDgt[i2b\j&(q;fbN9$q;i6-PPW?9J*YL\PL`eX3&2:KtJ=3V;GkQR)m8J%:FKMI5[0g,PBe\=BqM%<+IB7Gf'55gn^\93$:,%L\mCBV8ep7m-,NT9_W@'mP)9>6?0oMh>;SgV>@Y:eah26i4p<$ok_M<W6ai<&uL'r!Y4JZlKq$hIh-S5?!!!#9e*eGsE!!!#7<>^<>!<<*"!*i9M/HGhO!!&10JVFI];ILA>e=++Y/HGhO!!%%eJLpm&!!!!I14b0B'P2H01$=iM`mctqbQLEl4'_s22:H&^G1DAR<^?4IZNBfuR-V@V[GtJ\l>P&cDJCZ%2>I>aK_+l=/HGhO!!(egJLpm&!!!!#H@^eP;5>cE!!!"<4<&m,6!uM'"\pXnXEUHS51T5aUFIE.@ZK6TmGqW*/jiV^jB^-8->:XAT1)O:M"*c/^m`2UeuZ$1N79JQc"86;ep&bIz!#C,;!<<*"!!m1f/HGhO!!$8OJLpm&!!!"d."NrNz6uRW.!<<*"!%!/H/HGhO!%cf7JqcQF[ghjESZ&`d:I42G']ns,Q+u;MNepYa"SJ.f<'giBd4:eMlUW*g4#bn?1X\cTj^6W0T`9G7-,JpJ-Xq9!L-[.:n9UA`<Zu!#TVS$j$k@&;2i(M9_9nucg]DMokWm6_Pg6U9+N&n!)]%[=.4GK(;uJ'amIh8%nL#;D$Z#)\!<<*"!.9*D/HGhO!0GhmJh7!'!!()H.Y95Q!!!!Y=ZM'c!<<*"!&eeI/HGhO!!!#MJ>g<`s8W-!s8OYO!!!"de1#u$!<<*"!5aA>L-[/9q'a7p=!KnKW:@a>?VrsG@c%0cOOp0^N)MC*\f%+ZQc/#j+d.Eh84C)lHn,R6=7dUTkOq[UY9G&)%rJa,!<<*"!"^3&L'.h:'<s+ize96Bp!<<*"fK(.,/HGhO!!'$4JLpm&!!!#mGC_=HzPXg9V!<<*"!6@<S/HGhO!!$DBJZ+D(s8W-!s8OYOzLkC71!<<*"!,cG#/HGhO!!",ZJLpm&!!!"L7tE5mz&n6DD!<<*"!:U/C/H>bN!!)\lJVFsJN63D%m_#cPWZ9F_roQWi\RA:;qaW4=z4Fhu7!<<*"+Qs2b/HGhO!!(MQJLpm&!!!!:K7Sai7W#r'jsV^NPA1XBZO1e-=&(=J!!!"\V_<WR!<<*"!'k[X/HGhO!!!mlJVF?";l_9AL)[7((`P3nAb3SO-VLq0B/hm!.%5C"DKs'iD(Pbg!!'5("bNZVrr<#us8W*N!<<*"!2q&l/HGhO!!'lKJLpm&!!!"OJ:T9QzEbBqT!<<*"!"]EeW#,L6s8W-!s"+6O!!!"FF+GnDz1jsp,!<<*"!0;Y]L(DQUd*cjs45:Vo5A`1"?nDBZ!!!"P97_g`4JbPFY9k;[<B[lRYino/&a,rDD.STEcV#^9Fe+k;N0n*#O@!eqHs@,=;Mu_7ACQot#R0u8\8BQ^_X6Vlo.9tC!!!"j@tBA#*GU<(X58Y`IeV,rH,PA_o?G>0kW$79C"<3H@<(Gfj'(tJOSbcG8epIh(uqA.QG0Z-J;k(l%IqNJ<>,LoN%G&1!!!!a_gj<>z-&$n%!<<*"!&.3"/HGhO!!%k,JLpm&!!!"P6@g]hzYZQH.!<<*"!-<jFL)LVs."f4%`nTBdi:J!AK@`2nhM.Hn6fW28/HGhO!!&)iJVFF,q+G0C,$$8rzW'#Wc5mRanT"S)<</fE\`&m<+:.%'WLNb`.&SSUZO3.7r0CU6Pmfk"KGG4bujBGf)C1PjrWf`&/BA<P@pUO"f+2EUH=:"VX0J]*O-_^NnN4NNf:-ON8`[!,:z!.fZT5uH;ALC=!OZrKOmg=J!pCUkH['00Wa-90QiD7pC6bGk2bUj/$:<-:-Gr:7qj":Sm(B%p.^QdDODNDhL*lV/r3z7XTb=!<<*"!((.G/HGhO!:ZF-JqacWK&KDtm^fIsL)H+VY:TbT!!'7t$\Br1!!!"L:SWJq60N"4qiGN6[(<XSU.V#XpnCPP]20BQnJ[Y+iV;9e>C^"Wb-tA>=5/@V^hN40)&,+eh/k[-5s;mgd[^=6J+bGpz3dH9.!<<*"!.\p;L(%oK_ohYP,dgCuhuJKG<3Nm9O:TBU!sM$(!0E[rClD!>/HGhO!!#gsJLpm&!!!"Lg41aUzmtQCl]Dhj1s8W-!/HGhO!!(l&JLpm&!!!#[COq3Hn+2+?ZDB#-GV&pr!!!!A$%[gIDgMUJ5:)"hq7VLU5(Etk`o7EH7F0:3!<<*"!7H"@/HGhO!!!4TJVF[BS*Lq*h49[AOtZ"<hpnYTrr<#us8W+R5p14j5RD29DRm8WI7EFo4(1"!-dG=4Gp\rtCP.gh,+B<3@!Z$Zhc>Y]:GpR_d0KrV([F)QS&+Qt$h30\`p,,Vz6\L"B!<<*"!)RK_W1Etgs8W-!s"+6O!!!!"Jq5KSzn.C4'!<<*"pt7KU/HGhO!!&*'JVJs]5E+*Z$^a`Mgu'2O"3]/BdXAn<'Er1obr&5H!+M`5g#'=9DrH/hi"0BG#5J"_iE/W/4E6uolMm[Z+c$=MoBBAs9S'nN)ChP;:`^4P7SbI6?4ha/%)/PA&uIPp0EO?4H(gi<.n7.FAlE%#0:G.A3c`$)4l2WO;;4BO+t+90MZV0T/HGhO!!'eSJLpm&!!!"Lb^_8GzS4J2_!<<*"!,-S-W(DpIs8W-!s/>Pgs8W-!s8OYOz'RbNa!<<*">-_^k/H>bN!!'rYJLpm&!!!##Bn7i:z1gbg4NW/tXs8W-!/HGhO!;NK9JqcS79hjVR.Ona1;uCW.Z_A.4pi7HC><V=h[-ph9&Es-KCLc7@bt3@6-BuP_KuGfgSK)Q,0)uC6"Q"H!2pml</HGhO!!!^@JLpm&!!!!BKRk]Uz%W-bK!<<*"!9d[=/HGhO!!%g9JLpm&!!!#'*eB&302It5Xe?dIm0jZ6Wumn=kH'`u=k?fLb-P%[!K5NYPW\;.)bFmVO!6L5(-f65L7eA@HMK.]]2j#aEj+uLi%4s0!!!"F@"F%u%JhG9R2M/(+(j-r&Q$<7Q#2;Us,,[_GcT)*F2ETLpRRD,^,PCh4bEEj@!Aid[9E5ER/3rS*YQ.`6F$#UP(j4*+_)nOH>Y;8zfHc$&#*U3Z3m_;i6!/E0SMteXdjk+:QdkFf^LTC[YELgg[CkI(s%f,dY+cXI]`o,1Vbb:BjSRVh&(LiWT&W`j<.KKJQTORU+$hIZz9P/i-z!3e;2/HGhO!!#P7JVHJ),0rbD1+QN<h$&gY9/MKtcj<bP([jPXaHZ)T#H-YaQG5A9%SV7#r$%pMC58arpO"5.16.4Y^9h+m/4!8gL-_U/--!V!-Y4FuV8BZD>\lN5e5`Wid'%6?!H\#$*6Su5`3p(r_UfDq7.4/)/I5S]r?k(sV@j.(F\bG*@CU$+"(iEg/HGhO!!)P>JLpm&!!!!5E.KSAzcj,+R!<<*"!'pI4/HGhO!!%>!JLpm&z]7;I6zc>nIf!<<*"!$Lc]/HGhO!!$ClJLpm&!!!!kDLn_srr<#us8W*N!<<*"!3BIW/HGhO!!"unJLpm&!!!"$5CnOuM*nTgK<AZ8\Ok"9"K6$ds8W-!s8OYO!!!"r(M88RN<*s@!B`)VT2toZNq4F9!@m0h!Ms\ZRIEs%T9B<l!ko@e+^8:cJU.n#M]P`iA8`+^3VEI([1=GbZ_hpr0q1%c7r<,uc]Tlrds#ED"DKZ/;[/'cfd@8GhUIin>45(Z.$gCNs0bP-oN7Z`Ck>MQ&k/09qb)7SoBWH'ImGF\R_$,-$'TEE"(f.t!<<*"!!'EW/HGhO!!&s9JVHJ>#H2f<Z(i'<XDo(I=?>b(i4T>C6*g2m5@]_&b8i5a-d%QiK>_CKb7eQ-HOUIA:lc_kA:U8)>ZIsokrZtX/HGhO!)W,4Jh7!'!!!#W9S%p'Soq+gCc*Xn!<<*"!)-mR/HGhO!!%=kJLpm&!!!"NJq5KSz#]>2F!<<*"!/s?t/H>bN!!$r.JZ)-=s8W-!s8OYOz:2b]<!^(TW!<<*"!9@+1/HGhO!!"u0JLpm&!!!",p40+&s8W-!s8W+R%'Ise]jH[;g@YF*?S)9Yz*J#dCzcmF;q!<<*"0Hi?+/HGhO!/ODnJh7!'!!!#C7=d#kz5lH3b!<<*"!%3PQ/HGhO!!"Q=JZ,+<s8W-!s8RfeV;IUp."g"r[`jqlS:0^615;\Y!<<*"!.acnL)>X;EY&Ca]*Et\F'serfL-QTJ[$'ubfGMB>6M"FQn8==!!!#W?%I_rKn:d><H7;2d.2Bpa;Du`94chM'EXHD_E*;KX,>f]/uHiKGEpN+Tpq/$i+p);5M,aq1j$.?isqeXS>WI[(oYp`s8W-!s8Rg>YF\L7IjUW"Ck@dW,ENXS@P:qdgfKJZ9JV9fJ-ZAX&`l!l_T2'%?_t&-Pj;t>!$6T:XE4=RB\'&eVL9[-1+`M,!!(q4(kO=?z!%WUP!<<*"!0g<2/HGhO!!'M[JLpm&!!!"\Dh0J@!!!!Ah%bO?CP2Zes8W-!L-b`HdmH:\#_pO)r@.MePdXD3A9.Y=c*@daC2%)0;5V:]Vd\<]I.Zbuc;'Xli<s\ChEagN\lU2&$ss;4E#djh!<<*"!,PYd/HGhO!!#:GJ1Ud%!!!"<,(YIU_,u1upma@mbVCaNz/5:\M'"GhLs+cC#-A;U_iqXJJ9uMjd</(APs8W-!/HGhO!!!XeJLpm&!!!#1Dh4kOrr<#us8W*N!<<*"+C@*[/HGhO!!!I`JVF@FoIO#L.#%k<gfO"t!<<*"!1J7c/HGhO!"b&'Jh7!'!!!"hAUuE6zLe`LQ!<<*"E%3\r/HGhO!!(qmJLpm&!!!!a>Ce@,zL1Gie!<<*"TQ_'$/HGhO!!!plJLpm&!!!"D6%LTgz^35&Z!<<*"!5R-8/HGhO!!)KuJLpm&!!!"Lid`T]zjBmHi!<<*"!%)3,/HGhO!!$sWJLpm&!!!!E;h6M$zE+FMO!<<*"nB<#,L-]1mW;1i5HBu<BF?_+UV9?SU%W"7?M-'VAK;E@@<HIfG)Ohh3RG_:jPgBs`7cRBlI9Kt\W@(6tUJFpk+<Ep&!<<*"&/6OE/HGhO!!#\ZJLpm&!!!!-FFc"Ez^_VJQ!<<*"!!&XA/HGhO!.`uKJh7!'!!!"<.Y0/P!!!!a"ZCse%!09W#Fna\]_5RQq^hgK!!!#bY^nA,z@.\t$!<<*"!/6,X/HGhO!!!QZJLpj%!!!!ZZ%4J-!!!",`Z'Ma"cY;/lj><Fz!189g!<<*"!'FqGL-^*kqCZn222R1Tm]p!I00o_`i<n)<05m=$S4=JVgAM[aP/+qPhPL7,NJW.]QsamMJLLK=a5"4?l!S4\XcbOn!<<*"!+L)%/HGhO!!#i7JLpm&!!!#gDh0J@!!!#G[fh:7!<<*"!'ok#/HGhO!!"]?JVFPL!lb!2]e-$n`p,,Vz^uKqs!<<*"!5Qa-/HGhO!!!#pJ1Ud%!!!",rdZR$zYSi!D!<<*"!:V4aW&abTs8W-!s"+6O!!!"L]RVR6z6GJ)+'DteH*I4Fk_r(!X/^$r5r!I"F/HGhO!!)L)JVFU58?.$t:'bI.X:l!o!<<*"!2rM@/HGhO!!"I"JLpm&!!%8e21dC\z7X'D8!<<*"!$M#d/HGhO!!&NqJLpm&!!!#!AV$e'JcGcMs8W*N!<<*"!2tX'W6bMDs8W-!s"+6O!!!#?.Y0/Pzibj<!!<<*"gm2N'L'*lI]nQ]Y&(dD8L0,VtgVl/PRro:0`bCXRJq`tes)KOP`:l,IpTUN$[9`RsmeB-ir`2RqnNt(\p7g-a/VI$!guM]F(>.1MX:O8,&d9g?dX5Q[81DRse'.0YC92j!r!J0ESl)[;8OcrK[qjpj=+3EBr\e.ofHS7/.![/b`G<qjDBbQ>BkDf&%Z=8EHQP,"P_<BFY8=fgR[M"[i`l$6!es#!k>KZkW31KB/sj=MF"ec1ou#ht%Vn.<gK(2<dB6o;!e9dS*1]`aRC-+<Ojjt7'tR3fE=Q4TWGtMsog`&_L)Eu-@oDdg]6JY?F,`l-Y-cZHE6?UP]Zrep!<<*"!5R9<L(C18SZZdS+5T6<A9r'6^b#Qe!!!!Anpi:mz->7t/SH&Whs8W-!L-_+u7Qk4<,W*pbC9gdgSbr@=Ub'OO"s>XDXRO-6=^>`'AD7Lga3gb<fMaAq^-KmTa2I+H-c^s-90qoF.P4jV!<<*"!1\dp/HGhO!!$CjJLpm&!!!"$I=WsN!!!#gc81&(!<<*"E0_,g/HGhO!!&B5JLpm&!!'ChAV)K7z5hLT=z!;D"p/HGhO!!)/-JZ/&;s8W-!s8OYO!!!#WlO&4q!<<*"!._A*/H>bN!!$`:JZ,jRs8W-!s8OYNz^:&SEz!6:7RL'LTkO[4>D@tk$pf.@"'!!!!Q"bA6+zoLsgj#%q6-1_I_Z!<<*"W/E9[/HGhO!!'TLJLpm&!!!!ahLI0YzMK"-F]`8$3s8W-!/HGhO!!!!=JLpm&!!!!ahgd9Zz.WL"k!<<*"!4%!'L-`.%eQ/ckKqr56#:ZO`9USJmb2EUO_9b\F(%5+KE=Q=ZWH')ep-oDcFA5#"47#,?]i0:o[A>s&@G)ck(aggc!<<*"!8nZEL(+iD:L@DcX:tO'"BXtB!<<*"!#/C`/HGhO!!#W9JLpm&!!!"Lc%%AHz+Cp$T!<<*"!6e8jL'M3[3J+9H+tWfq!!!"BL4LoWz\0-?W$o!<[Nt^=Fki5eJW\"5O!!!"08V&Goz86pcu!<<*"89-23/HGhO!!)_CJLpm&!!!#.L4P'mK;hkH`opc-%*d=Ca9h)<#S^`"!<<*"!.Y6(W)*Ems8W-!s"+6O!!!#EF+L8Es8W-!s8W*N!<<*"!8_F@/HGhO!72,_Jh7!'!!!#&JUoBRzZpK<q!<<*"E-VG8/HGhO!!'5_JLpm&zr.$@"z?oijnDH$?WoTjV*P1(_]_q(T=9_g8fUnPpfBB6Lu)m^$jnbo_22m!fj\X3]scBX"SU+`]pL?bU*:);6A>14q`.iSS+2TdmHfF`N*9@LfSXX9igWJ!3U?n1QNR-IWY1gk=,62Qn2noBBe.-0A>!<<*"!4lut/HGhO!!!!1JLpm&!!!#eJq8X[2b-l%a"7;l!!!#7G_%FIzQq;i\!<<*"!*D^AL(@>Le2Y77-SLtG$EV+5M2"<l?!GrXhfMROLQL!k!<5IO3QTOd]s(e8i<.*6@FtQUI=(O,r]tCUWT3Y%-UTTBM7U4]=O8Wo<$8MDL&H$QL(T8=[iMB\A:L.9hI7.9N2-S.!<<*"OpYfQ/HGhO!!))+JLpm&!!!#mJq5KSzP]21*!<<*"!&uog/HGhO!!&Z,JLpm&!!!#o;LsQ-o6ef63S_n3!<<*"!&A)9/HGhO!!(ppJLpm&!!$uL'7trN's&?4Q,cN,&[kptHjgAgrM\q;s8W-!s8OYOz"A=:t!<<*"!01rJ/HGhO!!$PEJLpm&!!!!.Jq9k;rr<#us8W*N!<<*"fM3Q@/HGhO!!!QuJLpm&!!'7s&qV\9z^r:hY<e1l.EN_k!JWKYJV$ejSmT@S"e(heZ0qXXs$PU5eF=(*DI_'\2Vl:>2\n#Oj)):&[Ts"Y];7WZ;;dS]ARQtXLEkn,,hO8XcgHfQu-l<#D!mW>K!<<*"!2a.T/HGhO!!%%mJLpj%!!!!2LOh#Xz?n6d[!<<*"!0D5PL'fn"epeM]G-M(!/HGhO!!$CJJLpm&!!!!E(4q8VBTW]b<jh*b0/:RBZpnh\A);qm_:'t9!!!"LWiL\&!<<*"-t"0L/HGhO!!"U'JLpm&!!!#//V,JSz?ibg1!<<*"38cZGW*]N(s8W-!s"+6O!!!!q%tQ;5zIVFA3N;rqXs8W-!/HGhO!!"udJLpm&!!!"FAq?o2^An65s8W*N!<<*"!.KEK/HGhO!!&REJVFBWMJm`aK8'tbB[QjjRG",?KLk.el;LRm/HGhO!!$h?JLpm&!!!#uKRk]UzE+4BQ#Z7H%VG=5IonEiOTEM)dU<1tS8.mKTzi9#Qg29c+#s8W-!/HGhO!!!"fJ1Ud%!!!#qEIf\Bz@,uhi!<<*"!$DW"/HGhO!!!!;JLpm&!!!#s@Y$*3!!!!QF>e`*"j)>T'tL7ls8W-!s8W*N!<<*"W*2-3L,4I`;mtN??Vq'OP[2Bpr<ujo>S,.;B%R)4^^Ai?s/J?K;9&G80L@>irKZC`-S[M-`@V)j!!!#g%tQ;5z88!K*zJ5Et2/HGhO!!)"tJLpm&!!!#S>Ce@,z$uLPI!<<*"_D>bT/HGhO!(^"!Jh7!'!!!!m<.Tc30l,fi/;Bnb0e2?<!<<*"nGErO/HGhO!!#,tJLpm&!!!!%=Fi%)z!6B\F6,o*W*\cHG79,hn`bsD2XPSneFfV&h,*@C/n<fQlml'JdACmcq0ll6d[L_mGSuT!g*(%CK);qPfQKdM3Mqs*t\I[l5\507Zc0b?!63f(Cz!8)gV'<MB=$nAGcm^3:;@(i^_.Q,=4/HGhO!!&s-JZ.r8s8W-!s8OYOz7>6;I$R/egN)&h;)esnr/HGhO!!%Q5J1Ud%!!!#K:k:2!z>]tZM!<<*"!"NRkL)g;aZ_AGsIgcuLS-XtSAmq*3cVe"_JE8oqcCC"K!<<*"i%l=(L'HOaCb),+W&ot<s8W-!s"+6O!!!"&H\!aL!!!!QgCf)i!<<*"OPL1o/HGhO!"_4+JqaSh.m^Y=6ngUW/HGhO!7hKgJuD$9s8W-!s8RfY>62"JJr$EY!<<*"pm!^g/HGhO!:UgDJqaR1T-ge<@VD#Y!<<*"TT'kA/HGhO!!"-]JVF7YW@TV%zJEDA6!<<*"!'kj]/HGhO!!'gnJ;+L=Bs>dW@o*9Lep>:n/HGhO!!&XBJLpm&!!!#aI"<jMz'RPCc&G#!4r"'>LIPfefC"X4^[4MCZ!!!"L(kF7>!!!"lmMUV261upRSX)?hQXFpZ*G@-U%pt8#fd7IgM3<E!=/Z_uDO\_b^ZH%"Ym-Gs1>GhK+=[14U_,b@U9aY=/0A>XgZg?kz&.*n>!<<*"5cj^2/HGhO!!)_/JVF@-Ym,`]L(L)rkS;uNe!]A_.YNgV(Ip%Xz8;;\M600uY->%j%1#c)dRBEQ1oQ\0_"*S0qWV4WB$X[UX@Ye+__pGSsMd.p.^/*#m^n7r>Fii2K9h`5s-n5I,!j4*Uz$u1>F!<<*"!%rGGW&"DQs8W-!s/7i3s8W-!s8OYO!!!"lFqTC]"qc1BBIIgO!<<*"!-gMTW5no;s8W-!s+W/t6JIYUQ1QtBc9Zq+D+jrP,6(4[=4tBH9bd@pZtkoAdEeLjo^l&0jCO-86A@d48nd;nO3IM!H_`=3\Q(%5,lFI0^'kK`@l)V9r05[51Q#-[pUs>E99G[N#^hei(DmqT?7IQ6>64PD(pWQu/HGhO!)U01Jh7!'!!!"@>_+I-!!!#_KI;@'!<<*"!8M.:/H>bN!!%q<JLpm&!!!!q%Y:Q,s8W-!s8W*Nz!*?jb/HGhO!+<kUJh7!'!!!#7c%(O7$OBf45eLpW_j%pA>ckLH_!a4<;b2?ipi-$@Ct/"7qC6M'@t]d)\?lar/OfmiiX=PDG;[Q<aZp\!M"MAba"7;l!!!!>L4Q:1Y5eP%s8W+R&.;qP`Wh]FSsG)kJ4f\+;CqnL!!'h63.`^_z=FYmV#RnW1[S:`DE\.:l!!!!AH%@OJz!-!K@zJ>&WeW*cS)s8W-!s+Wi-FK"oVi!!A'DDU*HYE[_5C5<*DYI[Am'>U$F?$)Ba'M;*7:b!u#>QajL::$`c"K6G`:CCRE1?ZATHkbN1/HGhO!!&6bJLpm&zP^k=dzBNp%dmb7^@s8W-!/HGhO!!)_IJLpm&!!$UIAV,XDJ@)k.DNS2A:(f,Zzr=ac7!<<*"OP)"5W-H5[s8W-!s/<p:s8W-!s8Rg>!UK".>(q24"X('Hh#8W_^eW*@6t"j@(/gEe_Dm7OWJcVb..YVlGfP^oo?PA/lo4AeD27r*@WU_Iljopec7K%s!!!"ffmt^Uz-p`E=60+J-a?gb#Mt'4>ONWu.Kr"L'NJT*[at[nQMCnOkP)m:l]jt[$s-6u3j6bk9p)]@mWLt;$jocR[oGX%/\+D6QzoM'lg!<<*"!9bSWL(V6qC377`%+*!UGKN`R,:d(P!<<*"!0AIW/HGhO!!#--JLpm&!!!#lKRp(fs8W-!s8W*N!<<*"!!!jd/HGhO!!%%[JZ.]0s8W-!s8OYOz!3Ui(!<<*"!.^eo/HGhO!!%C@JLpm&!!!!7It<=cfXtW3QEM3'W%_m+#Wq*mL'Su16`t=hBK1_rm.nbh>XnZ^^29XZR-hXco#=+^jC,N-A2Oai+Ri'=VuQec>C-ZcfU=AlzLq8-hz!'GFUW(6jes8W-!s+V%;0[\bVog9ag>Z7R"8DPiu!!!#/Yqq!1P5kR^s8W-!L'FYfACo+X/HGhO!2/*sJh7!'!!!#`L4LoWz4b\G=zJ9.uH/HGhO!!%+cJZ*qcs8W-!s8OYOz:^_iQ-iX/Gs8W-!L'%qnk:H]7!!!"05_1KfzX?hCh!<<*"!'n_X/HGhO!!$stJLpm&!!!#W97_g?>"gIj=cFi-T3jpnE:8!29tHc9/*!;-$+\0HpA+P,/HGhO!!)q%JLpm&!!%NnW.?N$zbYNdA!<<*"!,Qk1/HGhO!!%NkJVFN-C^,XtkU^IbeL^e%!!!#7d"!\Kz5g=g2!<<*"!._V1/HGhO!78A9Jh7!'!!!#CK7PTT!!!"lr#(*b[Jp4+s8W-!/HGhO!!)dnJLpm&!!!!?I"@#<j_EOh2:3'uiE_,_ri.L>/]G7#,A)0"nB9hu>\?98h[BJ/dI]8V<@IM(*m.6nc*1DraFb0H9Y+%RIgfIVpkB2Cm.1-Y+1cM^^AM7g!<<*"TX?2"W-A:As8W-!s"+6O!!!#-GCc]Wrr<#us8W*N!<<*"!:5&`/HGhO!!"!DJLpm&!!!Q;(kO=?z5RE!r$H4a75ubJjH-?4>z!254"/HGhO!!((cJLpm&!!#P'21dC\z(c$Xo!<<*"!*3ld/HGhO!!$BYJLpm&!!!"\:4]>cs8W-!s8W*N!<<*"!+o_lW0.,[s8W-!s"+6O!!!"pG(D4Gzcr5KI!<<*"!3gBmL'do>0&kP#aA'pI/HGhO!!)plJLpm&z]RY`&\C^kaQIGP;Lf,Yn\/`d3ONY%4+NN#&)b7JH-%9*$"Kj4LkOh+KrG`oJ>Aq8m[CB*c'="AiC1)pBb"R51F+smZlAV,lLb/W-!!!#PKn1fVzk&,`%!<<*"!1ZK//HGhO!!&rHJVFU<4cX<AgZ_sa$e3R</HGhO!!"g/JLpm&!!!"VA:Z<5z.W9lm#_0r.c:?0Ck:H]7!!!#7c[[SJz@Uam?!<<*"Lu'q>/HGhO!180oJqb'Q[4[X5SDM?<.HfOm+eI8!M9:L+]mVI5z!0r'd!<<*"!!(;p/HGhO!!%[DJLpm&!!!"LWdog3n9c:+igd6,ZN]/:!<<*"!:FoZ/HGhO!!!jTJLpm&!!(sT'7ts)4J>8HWcV$4$":D*i49.F(Zt@&4#5\=Ql^W.+iq]AJ<=amO@M';.0*Z-;2B952:9?p$!4&q\M27"_n<D^V_%oL!!!#aJ:XZhrr<#us8W*N!<<*"!)RH^/HGhO!!(e^JLpm&z\UZ74z^sRZa!<<*"!:hpt/HGhO!$Em5Jh7!'!!!"bKn1fVzCi4eU!<<*"!$E,0/HGhO!+;<IJqcS?#Ho:@Zh7'iqf*TC><2+5\E$jF(?"jEBk#tAc:]^8+IgD2f9BhiRMR_jF^&+-"cde"15M$B>#qgnmlHu_/HGhO!!"--JLpm&!!!#G"bA6+zJ5q.P!<<*"!!!gdW7CnIs8W-!s+V#l.63#Mnr]d-1R\aupkB"Jgla5)fnM+Id@ib"DT2&KF^#(>op=oH/hK.IM/USMc-nb1#UJrd(Y8oPS_sYqJr!JE&1mn_!!!!9I=[+_8&/D3%F3@8_`?$S)]^L2zDM*Kl!<<*"!%9%B/HGhO!!"u'JLpm&!!!!q?\'d0z!1SKj!<<*"!)P>"L(PU,aODg)RhIHC`Yu)7T7am1!<<*"!&+_1W&+JRs8W-!s+Whj%gAsV9C;==;=PbA'G#-K1Z7U$/.q!@0lCjaFdsO+HRPH.CP'B5-d*5f21Ak<M$2IS(h_78LKF\S'C'D%L(59d+K3>TJr=sMG;YYd/HGhO!!'B:JLpm&!!!!I8qAPpz5g4a1!<<*"+@[0!/HGhO!!&\PJ1Ud%!!!#LL4LoWz=GDAY!<<*"!!6\^L()Lk%fPqhj_5aI=BR3Vz?qGo$!<<*"^l97a/HGhO!!&Z7JVFV``!b]qi4/I\,*dsX/H>bN!!$VIJZ,K%s8W-!s8OYOzi'i3O"stCtF3ijE?2ss)s8W-!/HGhO!!#8uJLpm&!!!!e8:`>nz5i$rB!<<*"!20CE/HGhO!!&Z;JLpm&!!!#OCk4/=!!!"l@jlp\!<<*"!3eJ7/HGhO!!'gmJ;-AF'!n>FS\OWsLl#>h?M_pU<>AEhKe8U-l5`5.4#,M<@ZE`/i*Os[X7n19.\"+PEFa9nopN2q=?SiZg]OX>/HGhO!!"-QJZ'@`s8W-!s8OYOz5hU[B6*J7#0.hC<P%rI6D^Lu@3ad&5$.o?5Fr<3gOj[?0W>E9_T#/L\YmI22!Klh)h,b=DGcN4f)Eu^Bj7+WD82Dgu!!!"<H7+:r!<<*"!5N2tW!`P(s8W-!s+V8gIS')/Ve^)(BqAV3V6\%&E72^HL-\ui63MJ<%tO4(4MW&2&P=b2TKrdJc';sqWrLk,dX/%8D/dMAJ+K,Gf^ESDA7^;e^bL?!iSn#4(n[\(Th5oO(DLRg:0?Pi!V#dq>lB"?(EI-MV)A&Y/HGhO!)UutJh7!'!!#!921gPmpr]$ch:)^<bXlP6,>3bWc#-u=?!<0jKle5FM8\.U#,jfT36BCc^T^i4[oUQ54PKuU.4_HCW>@M?osFE@/5A-_h!a:c?dO-e"*<B0e1C\$!!!"dBn7i:zTI#.@!<<*"!8)%;/HGhO!!)G*JLpm&!!!#kCOn&<z-nKp$!<<*"TI;1>/HGhO!!"d#JLpm&!!!"(@tCRRrr<#us8W*N!<<*"!.93GL(<Mi29@GW>&\R`gQF,:/HGhO!.\N<Jh7!'!!!!E@Y$*3z^r_*Y!<<*"!'"YC/H>bN!!),TJLpm&!!)L@)M0OAzkY$K*"O@&Is8W-!/HGhO!!(pmJVFDfnAe\R0)I4#zAUo>d5qY&YCl!S59dq<.Q,dZnR::?1*G@6N$jkcmKQJ#BLr@[K!WEYt4O'J;mc4VN[g/,\2;V8*/hQ[=XVP],o"H[Vze45'A!<<*"!/OX+/HGhO!!'$IJVFFaTN\]@c0OUG!<<*"d$#,p/HGhO!!'MtJZ+,!s8W-!s8OYOz:_nV:6%t#=(JldJ>MZ5%5+3R_),<*BrBgaMSAmeErr%b3K6sN;CidmQ/G#CKg[7/60kJe6P$fHnmH+hP*h0)'W>('kWO0]-\'?Q+z87R3&!<<*"!2=+W/HGhO!!"p$JVHGo;5ol5TekD$IIO`fbT=Zok6r`Wh@U_o^B>i4$k!.:Fr930'aja\*thdnlYElA#'WJrnR+LlfmfVg.P5b`/HGhO!!$tSJLpm&!!!"NFFc"Eza=i)r!<<*"!3:[%L)Ni-b:>A464E3S62<*8a=?ZBb)d!r8E.lH/HGhO!+:?kJh7!'!!#8Y'nS"<!!!"d:c*bU!<<*"!+6(`/HGhO!!!.LJVH7*_2.+l,qptrM%e9hL#m?G$Z!WG$HQ#ngt)Q]Q&8F[IYeS]+A3VNTR%WmqH%[K+\DeAGiEMuXph8^kl:\_s8W*N!<<*"!7GY6/HGhO!!)5*JLpm&z`.0E?zO>;A=!<<*"!-oE5/HGhO!!&BdJVHJgAVCmSiDY<RW2b+;/<maK-T3<EXioc.>WQa[fE2#hfV`8<;(80F9:?ceca4.*`75Ms'"q1fHsI0^YBLuF/HGhO!!%7FJVGkb!h3*Ue[5#mNWDB+XUMuPlBU92:\qIl*ZV@QIO%rs>4sa8Vkk.uXCOd:%P$Bg!<<*"!:V(]W6,)>s8W-!s"+6Ozo7/Cnzp3hKD!<<*"!;'`OW/U`Us8W-!s/>hps8W-!s8OYOz&oN7P!<<*"!72m?/HGhO!!%Q%J;+Pol^*,cPjc<3cMoKqS#D22s8W-!s8OYOz:`P%@"UWmGLC^=/rr<#us8W*N!<<*"!&91Y/HGhO!!'r&JLpm&!!!#,KRk]U!!!"<gF@fRcbf_^s8W-!/HGhO!!'6%JLpm&!!!"LeprJb@mDYsYKJd:mAm*jW!P$Vzi8oJ@!<<*"!15fuW3$%!s8W-!s"+6O!!!#':Ot(uzMhZd7!<<*"TL]*8W.=mIs8W-!s"+6O!!$C?(kRJGNl?pI.kLc%!!!!=DLmNL1+R`*='J%E@3$p#z[>'725Q:]_s8W-!/N#=?1G^hnIk:[$!!!!u7tE5mz4Cj!p!<<*"!8(D)/HGhO!!!#'J1Ud%!!!Qu#_FW/z@W$`K!<<*"!!%\'/HGhO!!&B0JLpm&!!!!U:4Xttz!.f\Q!<<*"paS+P/HGhO!,0n=JuHS]s8W-!s8Rf^f@8k[V!)uR=&3of/HGhO!!'HZJM#-jbfn;TXFDf&z!&oH\!<<*"!,cb,/HGhO!!"s.JLpm&!!!#G$%XZ/zN'MqG!<<*"!#'m6L-aT3Z1LbVmcCL.f36^.Tp`@l'2dM>/s&',9hu<\0T%)1JJL>\?\OrLY'BUj_RK^p5'EouaP[M0C2RP:"g,h"5tPU2T0d4#H<XY&=bS1>@>MnR=9bf=m6Ae3POIH8Vm?EH]JnOL9->[bEVUAgf(QQE+<_b9MUCXuZW2l05liP<!!!!A:_eR6zJ<6LVL-^nd\ca9u$=3u;G=Sm3'Ee;^*#Dar[qt6r<\"mCTenoCN-3Gd.t/n8Q"JX1@OfG61LPP1$/PiCG#)c"OO78a!<<*"+QX;h/HGhO!!!^JJLpm&!!!#KC4Rr;z5fS=+!<<*"!*j`!/HGhO!!&g5JLpm&!!!#\J:WFeVdmKLD`Am;-]h&$F`Pa!4,+Io;.to+a[-YaJ?_*@`0RhUTu_f^W!iV)s8W-!s"+3N!!!">H\!aLz_1mLm!<<*"=Lg;@/HGhO!!%P\J1Ud%!!!"LrI?I#z-maG!$hlC[@uq81Wd&9L/HGhO!!!R/JVF49V(D]J!!!"pH\$nUKL9Y@!gkP?zTGiA5!<<*"!5<Q+L('G<+RNQX`trCH%alp0zn-sq#!<<*"E*jQ9L);38K+EW+WkdV)64_2cBu;s`&.TOe4cCrnzen9Oc!<<*"!&+h4/HGhO!!(MbJLpm&!!!!M@=^!2zE$^&e!<<*"!%:p"/HGhO!!)k?JLpm&!!!#'EIk'.iW&rXs8W*N!<<*"!(\8a/HGhO!"f#bJh7!'!!!!]5_1Kf!!!!ad1h0a!<<*"!"`[l/HGhO!!"9LJLpm&!!!"'KRk]UzP^e7=6+,FHOth"?mbeNQ*h0;2o,SS.!YD]9*Q>SMq2aB>Ka%@FiD^n#hi0(HBYI,86>nd9E+P&%3OK=Hao;#fo6>uoDN&sP*crt7zJE;;5!<<*"!!&dE/HGhO!!%Q.J1Ud%!!!"89S'-Wrr<#us8W*N!<<*"!)-UJ/HGhO!!!F*JLpm&!!!!1!eDp(z&57Y0$1nR$8O@uU)Q&5k$qCDu62poas8W-!/HGhO!!(A4JLpm&!!!!WAq;N7!!!#=7V.0'!<<*"+L)W4/HGhO!:]XpJqaVSO4qnM,Q=2i1bA_.!!!!DKRk]Uz&9i\[A;jB$2>HQpVG@YA/hikrqglQ14c0h2[cAKj=i?,Q.P-4,5SXmG7W^7)HUPAk.^ZJm=1r-i(Bck(8)UNU.p)59C-4H%,FK_j89i=I.[@n5Hcf,=Fq.+OM\XoT6Y+ZrN@b/2!!!!ag44nZbQ]X"!!!!I6mmS@(0:Fe5Ot=)-+)MW\(IR0WdFMK24)!.!<<*"!"NUl/HGhO!!(sWJ1Ud%!!!#W,CtRT?pK<489m>$/HGhO!!(ePJLpm&!!!"d?%FR.z-rPVN!jZJk!<<*"!'nVU/HGhO!!'lQJLpm&!!!#1C4V*NK:kf3_r+j"0[/7"j='F6L(*+[]`\@'KXGSV5KGDW!!!#7/K99n!<<*"!*P&-/HGhO!!'53JLpm&!!(rM!.oqkns*bQ)]q@*A;MKhKh"A:?@pM)WI(NhQF[;H5's9*R']t!B0K_U<W'b`o4NqdHh=jDRM_@4[pF9Ah`s^Jie@\3'/&dc\6c*Xs8W-!s8W+R%2e!29%<K#JDb%26:ch6]FU.S/HGhO!!'ofJLpm&!!!!),CqEIzYQTM/!<<*"!47<.L'2pcktS+(k5YJ]s8W*N!<<*"!,,&WL-^n:l;MqV%LNI@E(T-c'ajhX9b[tDl8cB>"tN!Eo.iE_MBg8=IXWHdO?M0\1aAJ*3GpKU%ZXYFF\?ApPL'aj!<<*"!8&rU/HGhO!!$D0JLpm&!!!",!eH(lc#5@d#ZcieKcs0'eW\>e"8P@N5+\.^^#<7uZVm.Y1Pc*(H[>Q5r>%B?WT'V$+A=PIh<X@8>_XU;=<[!,d"W"]a5pKqs'`'4?[4''/HGhO!!(AIJLpm&!!!!e@=^!2zXD3;<!<<*"ctb"\L'chCPbe5d?fC)u!<<*"+9<C4L-[45QF9b6@WniSaK\uI5%6>*#Q;Sqp0ij`/u,clboDt:Z!).aeJ90"l!Jfe=]l(-E(9#f'FLsd*u,)i]P+d/6-<uop9LK@-V?/ONUOTe%tZ,o"=LH]f;KiR_&8XV:Gq%'7TI@O_J7YuXH/<nH(i8;ElHXVopLo"\iR>ZC5+;?!!!"LDlnRB!<<*"!5)9^L'miYfe@"'#i3SeL-[ZtFr'983]JgFF35IO/1J]a4G&o.GL$pdDKGmgMZS`V9eb.af*ho`5eCaTT9AX.$Dan'PJ8f3"r2P;YBBdq!<<*"!:4ZU/HGhO!!#E"JVFU31K3nXRYZP=nk;5!!<<*"!5sVC/HGhO!!!@KJLpm&!!!#o1P(8jC+19YUeMO=\e7RX;I>/^XJM.O=Yd>fBKI;2?L0o`['3VNW$aiX3\fZ,Tq)r[9(8'X/Tgq?Sm?.nGfnJbh8L[aM+r5<,?Gi,%al[L&)tlg;*_`^Z!j/bbH-e!nDQa$WG.5i?["(&!!!#WFQJ'*!<<*"!6l71/HGhO!!$tLJLpm&!!!!&J:T9Qz4DB?u!<<*"!7#&)/HGhO!!&gGJLpm&!!!"(6%LTgz5gY$5!<<*"!;KoPL*XMBHTRuTnf2FDp$&nsB#82E=1jfMiOW=7kuj;LBSo2GCc6mh"dc_$joYZ_!o="\;?GDO!`B(L,*W*H!\.:R^&nF7!]hNO!hKJq;?@%(;?B_tC'*W%;Br.C!WmrS;X"9],EW4/!bqeA"]?Rr#6Fs6;B#B>BN[A7H31qi$75g06@&\o!]'oRkQ*_a3][<u!]iBN!?s?%;?Ald-3>qhH3-,/1BIa^;?@%(;?B_t('="/;Bt-$!WmrS;X"9],N/Z$!bqeI##Z\V#6Fs6;P><"!=q4P!]'nL!<Or9"p.[(;?@U8km(*2aW==]C'+24;Bqk=!Wl_,6iq$'"p.[(;?@U8\HYqV\MR1cC'(*q!E(0,"p+j5;??p\!<OEfAf;Wj;?FE?l4#hD%Enhc:BIBo!`B($*JXYFFTPGB!YU4g![.Vu!?**_KE39k%g!7k1'/d("p.[(&h9"E+p(bD.N0d_!WjiR!X8^(!WiFT!E/.a;BqS6;?CS7nHVr:_$C)D?W*Eq\cPY/Acbj3"p.[(;?B#`klXg._$!X;('="/;Bs!\;?CS7q'f2daTMYH?W*Sj!>;+-C,/D-!]gCY!<T(u!`B*D!<Q.#$N_nC!6qtT"p.[(;?CS7klXg.d0*>K('<Fq;BsQl;?CS7M#gL!=TSY3;??oo!<P"XNWBdH"U`TW!]gCO!<NH,;?Alt[K/EMWEKT0!Wi]1"9MI&neeqPW<%kr$Nf8hFTC=."5X%[;?GDM!`B*F!<Q.#"p.[(!WmrS.]EV%,FJ]b!Ytk5#:^sd"Y'Rg!mq-#,>eLD?RcZi-i%<d!`9RCWW`2"$Fq&fE=rlc2?K0F!`B((!`B(L!Ytk%#:^st"=aIf!oX83,ImjW!adDs!m1NFd;'A7&eY7%!_*5F&hX5`!Wi^`!<Nl8-i%<d!`9RC&h")]!`B)Y!<Q.#dM_Tp,0Cu/!X\u5!>PV6\-("X!`B*>!Wl7$^&e@6!kn[:;?F-<g'N?3MB<$(;?D.G('9m.H6\g]H3.g_Ym5S"R0@m<C'+27H6]*a!Wl_TZ4Bh<O`K"W;L'GB#m+!+"p.[(H3+i`R0Is^i<4H.C'(XCH6\OW!Wl_T)G2d\#*oBa:BIBq!`B)&L'VB8`W6-=!X8^(!dXo_!iZBM,Cp&F!bqe9a8pT3klLnf?[@S4>#+nN!U^"mH1Ch6"p.[(H3+i`km)MZ8U:GQ!hfdD,M<8&!ag8."9LF^!XaY_!YQ]%!a,SX!@e9T;?ATT-3@<OKE4+8#')1CjomC>rW*'u!X8^(!dXn`!gs7=,MCoSH3.g_fm%ffWT=-^!ag6d;K]g0!E'P-;YC7q0N*W,!`B((!`B($!eLH!q#u'hZ',37!bqeY^B&X*f`M9W?[<?r"]"mN!G[J4!F`,7<WZ/#"p.[(H3+i`km)MZnHX@AC')KYH6\PQ!Wl_T/cs&o!ZF[+q$&&9!M9Bb<WZ/#OT>N:!D3Dc=98[.;?D.G(';#NH6]\<H3.g__$#'/l!"2j?[;bTaT2GE!X\uI;GN?pmK$3]!\=CN!YSC+q;24$;L-[]!?;/=!X8^(!dXn`!gs7=,PcY3!bqeqMZJ,KnGr[m?[<>oR/s:")JW$0Eajt0?>=oj;?@%(;?D.G('9m.H6_q_H3.g_Obj*b,GCn6!Wl_T&n83Kq;24<!b-H&k5bbg;?D.G('<_*H6_\(!I=f^!h&?TH6\R:!<N=0HK>51?31<4;?D.G(':06H6_r1H3-83JHpKGnLJneC'*W&H6\7J!Wl_TOT>O.!SRta8lu/b708,C@S.gK!_O)O!hKJq0G4Qk;?D.G('<_*H6^P6!I=f^!l;nXH6]+o!Wl_T/cnEB8cf]Y%n]GhiLU(d"p0GY;F4Q5!egXV;?@%(;?D.G('<_*H6_rEH3.g_\bQ8P,ImmX!ag8\"9NWG"p.[(H3+i`R0Is^RJm55!bqe)huS-KW<`P,?[<>WC;GT)$;)^=8fE!WMusto!X8^(!dXn`!pKr9,Iu;)H3.g_q,hqfOV\'#?[@A+!au-7!`B)G!bqe9#'qN9aoQeiC''7\!I>uATE,)q?[B9k>#)&0eH9!#+U/!G!dXn`!pKr9,Dh<ZH3.g_a_Q2IdB3KO!ag9("TfYF&kYp`(/bJeTtg\,8rs'G8g8Q_&kYoU0-X#M!D3Ot;?Ff=8rWkfpArJ=!`B(2"3CTVOTY[C[fa>F!`B*.!<Q.#XoST%!kSI7ScK`:)LMSj!`B($!eLG.+Yk:1"Yp,p!\lGTR0>>IC'+271*`In!Wl^a!kJEa!<ThQl3n]e'H.$/!ZHV>@2oIQ;?ATT('<_*1*`b$1'21li<1n\\H2g6?SWr0DZTtQL&h>o!Y(;#&gDW'D$!T:"p.[(1'/3mkm&sgd029,C'&qj1*aU=!Wl^a%K^2CAHGa2$5.^f/-8]N#6D48!:RB!FokPCD?<];Acbj3"p.[(.KVd8W<OgsJHIA'C'&qk.O.dl!adDY!acQA&tf7,!Wl`'#6GO2!=Al@$3C81$3CD5;?A<L4p%to.O1nq.KX>diP,CC,I%CR!adDY!ho\s!nn,#&nqE#!I>@[1BJ$f0G8O1;?@%(;?A<L('9mP.O0KK.KX>dWQ5)i,O#72!adDY')2J/)A4@uB``qg+rUM=!ZH0"&f^sN!icjt&[2;9#QbVG!X8^(!\+78!iZAR,O#C^!bqeY*\&C+!Wl^Y!Wl^q!YV.,!WiF1&cr]=!=EB>;?@%)X95[/@0"lf!s/ga!<Nl83V!@m![[sQ!`B((!`B(d!Ytj2#!sQ^"@<0)!\m"daTV_I?UCFe!X9jb-N\r%.d=bM.WHpB!`B((!`B(d!Ytig#!sQn"@<0)!hfic,H1\F!ae8$3dLiG.Zj`5!ZK2^!\jb0!?rEpRfNT%)R:;VOobaf;?@.*#lr,W!u:r9!Y,90!ZDE8!<NH,;?A$D('<Fq+sSfd!bqdf#9kBi!Wl^Q$3Ia=!hoGk$?6Ep"Tj>X)AE6N!ZV8>!kJj#*,V\o"T^%Pd^K<B!`B(X!`B(P!`B(D&gdZ(!h',k![=9<$3gQ0!WiE1!X8^(!\sfm!g.CV,EW3d!YtjZXT:1%\H4MfC'(XD1*_>T!Wl^a!Wl@')?QB/&g@B(!X8^(!^%Y<)B8fV!qHon$*40-#6t@%!h]U;!9LZl('7A8%K]N0!Wi]1"p.[(!WmrS6Epb^,LHW\!bqdf#=9Y4!Wl^q!YU4g!YY&/:AL(S&gC*HP5ujOP5t_/,%t+c!`B((!`B(d!YtjR#XTc@"@<0)!o^lp66i`=!Wl^q)Cf,=OVJLK)A4Mpq3(gt!jMb-'EV/6!\1&J!\t*0!\sgS1'ReX!X8^(!^ZrP!hfW],N/Yi!bqei#!sQV#6Fs668C;knauo4M$6`(".?q*.O3=GHid1I*!0">iZ41$&<[_6!pp(E!84g`c2duE!lb6B;?FQ5!`B)/dB`j^<e^VV;?@%(;?E!^!YthlOoZeq"TeaW!KmJ_!KmI.R0A`S!bqf4"d/m2T`G2r?]kEkOq-.G!X8^(!g3Qc('64R!@-R<!KmHbC'((6OoZf,!<N=0OoYUcp&P5@&gsBg!IB'*0m\B`#msr>;?HD#appnH!X\uU!X]9s!I>^uH'uAI/-8]N'*DNs!>,=%\,up:;?Ck?4p'sNE[-,;EWTtWT`K0Y=TSY3EWQT&!<NlhGQR.@!Y7<n6AkjG&iu-U+p+>><6>N5"ThR'NWfJ^!oa;+K)s[?$;r8j^&e?i;PjHr;?@%(;?Ck?('9<oE[-,@EWTtWW<@5dW<32'?ZK$_Mu`uP;GQ2J!E(+f!c8!:!X8^(!ce?W!eCSs,LH[8!bqdf#'(s)"Tea4Ee4Zs:@Y([;A+9W8lAF3Bp8W";?CA1;?@%(;?Ck?('<FqE[1A]EWTtWJHU!<q$-s&?ZK<WTE,*\@X8)Z!]'n_T)i,8>$:t`!nIDS0Nr8o;?H[X!E*o8;?AWU'".jJ;C2HC!`B@P!^^(:!`B(U!_!/g!jr%1;??n$,m",L$3H=j!e^SP!`E,%"p.[(EWTtW0leM\!ce?+!\n^?aTQVcC'$,1,KU(/!bqeQ#BD'JYlOn-?ZPuK&gdZX!h',k=rJ^h=ot,n!f@7e[K3ZC;@["G*Wf4@Ag1"P?4r4uYm7Z;!`B((!`B)?!Ytj2#'(sQjoKK(C''6+E[1Am!Wl_LOT>O+!E&ts=9<%80I$/j!`B($j8k#:3i)lZ;?@@3oE%2?!pp$h`O>pj!`B(8!`B(,!jMb-!Wi]1$3DOUl%/pCE=0f"!e^Rm'EV/6,Q^jFnfG(YIGt81!>,=_[f]A,;?B;h;?B#`;??n$$3Fr\-3@o`RK3J)C1sRN!c"A/&f^sN!pUil)f,!S$3DOU$4;mrC(crK!FZrP!`B)O!<R!;q#u?N,Cp,P!<O#<R0J6D,Cp,P!<R!;q#u?N,H1ft!<R!;i<4`5,FJ]:!agN[dKBn)Tp5ZL!GWXc"<;.f@O)"Q!YGQ@d/re=FT@E4"25!A;?F93!`B*&#6Id),#W^g8cgdMklFCr8d5>p!YS+f!<N<`+p'f^l2b>m%OM6T!]iXp!hfVrKE4D3&gdZ"!`B*&!s2@%"p.[(M?*bo!q?JP!@-P+M?*cn!jMlc!@*^3!Wl_d!?qUE!<Tt>!\bfN!`B(D&gd\=!s4,V.O"pM!kCB:E?]N,;?EEm!`B((!`B)W!<R!;aT[P&,FJUj!<R!;\H[ol,It>c!Wl_d!T=+^KE3j>"p-R^klE8R.OG3p!ZEP7![7\%!j2hR:BG\@;?@I\OT>Lb)Bo5,8ggTV706?g"p.[(M?*cB!`=gU,M@=!!<R!;\H.Qg,ImsZ!agfc)F>bPT`G4J!J1b1&gd\A!<Q.#c348I!q$U$;?E6g!e^Rm!ZG/B)?M5eW<NEW!@%'m!<RoT.N/Aa!<VZq)G^F;!Wl7$"p.[(M?*cn!pKfE!@,\fM?*cn!l5,!!@+$1!<N=0M?38U.OW?6!HC/?3XSK*!ZF+h!<O/P-3E-.!e^Ru)?M\rTctCp)?p7@!ZD+r!o=2$:BK)W!`B((!`B)W!<O#<i;nf:,Jd36!<R!;i?jE_,JaKa!agfc)@ESI!X^,t!ZD+r!gNg*:BJfL!`B)f!s4,V+p&rj!ZF+h!<P;3-clR43cR1f8pUOj!`B)o%[%hGdL-6\;?D^V!bqeA#DrO,nH=^M!bqe!M#iJ7,GCn6!Wl_d!TF@t-3E-.!e^Ru)?M\r\N:^L)B&Z5!X8^(!nIPo:BJcB!`B($&r$Dg)?M5eW<NEW!@$b7!e^S()?Q]8!keX:0H-eh!`B((!`B)W!<O#<M#rP8,Di#nM?*cn!pQWaM?+s<.KTZYM?+o!-3=f0AHEJgOT?@U=sa=0!s4,V3X,X`!YRhG!\shQ!<ObE"ePfN>QRe)3[uN9Vu^m!EB4G!H3,!GRfNSY!s4,V)?LgZ!gs,lKE37u,$4o7!s4,V)?LgZ!X8^(!f@![4p%,UM?+s,^&a)l!Ytj2#)WF+Z+^6r!<O#<q#Q?R,PbH!!<PFdYm$!c,PbH!!<R!;OV`lU,Omu"!agfc"p.[(C.`sWff0&<!J1`:!s4,VH3+.H.V^.3!buHNW=s#]!NC9XnH]bBC2.FUk5f#n('7s%klFUq@KL9GdB3LZ,@LWT?XcWBRK3IfE`#.I>'^5S!`B(l!i,hujoJ(M!X8^(!f@![('<_*M?+sLJHC]0!bqeYF,BuC\X*<u!agfcecl2M!<NH,;?D^V!bqd6M?+s\5`,RD('<FqM?+s\5`,RDC'&sO!K$n&Yq,qX?]"lq"qj0&i<'.7!@f8p1BR@S,&neN!]'n3"X6_D"p.[(M?*bo!pKrI!@,F"M?*cn!hfpX!@-hO!Wl_d!R(QGQ2q$go`KsM3o0u@;?@a<U]COg!?+`8"p.[(M?*bo!pKrI!@*`Y!K$mZC'(Zu!K$n&d>%`(!agfc<W\0[!X8^(!f@![C'(XFM?+rY,`2U(C'(Bc!K$n&l1G&Y!agfc.KUpu=TX6W,0:#jKE3Qn!<Q.#j9#H]!WiE1!ZE70!oYgOE>g;V-_XBA!`B(L.SdMW)?Q]8!gWm+Gp2ha!`B(\8ggUA!BL:N!<T>,3_og#!`B((!`B)W!<O#<i;nf:,N3Ks!<R!;JS0i@,KXd(!agfc3b$eD![9sW!]gB=!^^?C!bh^h!D5Z[1BNO:64c2s#6Id)WWE543^O`4q:l!;6;E@]"p.[("p.[(M?*bo!gs7M!@+;d!<N=S!K$o7!K$n&U!`t!!<R!;nJR2b,GG#9!Wl_d!CDYR7*4Hi&iu-U+p*H$<&tpQ-3>(eRK3K`!<OqnR0*MD!?)"X=98[.;?D^V!Ytj2#)WF+i@Bcd!bqeA$]4s0iF;oj?]"lH!<VQf)?LgZ!X8^(!f@![(';#NM?+sDciK")!bqea<f-o&\X3C!!agfc!Wnbj!iuS-;?@%(;?D^V!bqdf#DrO,_,?-k!bqeqK)pi1,E_m)!Wl_d!R_<q;*ml);+bh#ECpE:;?@2/H3,!WRfNQp!`B($!eLH1!O2le!@*H*!K$mZC')eW!K$n&i?n[.?]"kFq?`&\!WiF1+sMsJE#S'F!`B((!`B)W!<PFdYm6-e,M?:Y!<R!;afb`&!@-9'!Wl_d!LX#kKE:oU!ZG/Bm0*Ph!ZDt)M<b0D&tK%I=TX6W.`hkrKE3h0&sr\DR0*MD!@euhYlOo#!`B(4%jAak4V^91!bn_<$&J]="5*cb=cEF^fsq4!&HYi3[LiR=!j3+:;?@1K@?(WE"p.[(&iu-U!Wjhq!qm$PH&;=tD?<];"p.[(OoYW!!m(V/!@+iQOoYW!!iZ3`!@'<#!ah)kJdP*s!hfVrKE3hh;C2J(!s4,V6950(!pK_HEB5WP;?DjZ!`B(,Ym4\IrWiR'!mUlTH)UuX!`B($!X\u9Ym4^_$EaI4;?@%(;?E!^!Ytio"Hid1R0&NP!bqei#*K!3aThkK?]kF.)CMf"!?)$.!<Si%)F4G-#m+!+R0*MD!?qRh=9@G3SdID#D?<];"p.[(!WmrSOo\FC!@,-3OoYV"!q?DV!@,-3OoYW!!ib8^OoZeY"9JX3OoZaV-3E-[WW]'t+u22+![7]A!<RZN;?E^&!`B((!`B)_!<R!;=cre1JNK"q!bqf4"Hid1_<q=*!ah)k_?-tI@Eo8Q!<Q.#"p.[(OoYVJ!hfXX!@,,\OoYW!!l5/*!@,_$!<N=0Oo_Nd!e^U>"IVpbKE4+`!i,hu,1[!*.L#rP!g3Qc('<_*OoZfl>ET!gC'*W)OoZft#6Fs6Oo\SbcN+(O!`B)_!<O#<R0&NP,Cu!YOoYW!!jQp3!@+R1!Wl_l!?skK!RW)8,#6Ou!@e-t!o3kY;?FiD!`B((!`B)_!<R!;W<SLd,IuD,OoYW!!f;2c!@.C@!Wl_l!Q"pWH3+-d=98[.;?E!^!^6Z_OoZfl)Nk+&C''7/!KmI.q0E)D?]kGX!s4,ViWB6+=9?nY\dp?\!LX#kKE2\e&m,2:+pnCS!t'<V"p.[(OoYV"!pKrQ!@*F&OoYW!!pS28OoZfDD#scGOo`2r!Z(nB!`B)_!<R!;d0,U5,O#>o!<R!;_((TK,E]>6!Wl_l!P/UN-]-ja@M1&>^B&'^-eYs0&n2%H7KQHh&dfre_$0so!?.($!e^Ru.QVeU64tZfV#a1$-h7$6;A(A)cN0R;!`B*l!=F*Te,obM!X8^(!g3Qc4p"TE!@+inOoYW!!q?AU!@-k$!<N=0Oob7]!\imA<WZ/#"p.[(OoYW!!`>*],LJE4!<R!;M3%b$!@-8:!Wl_l!NHYs-e\Cud3BiT+sI(E!gNcf;?Dg[!`B(4,'j:l,$4mj)CMf"!?qT6!<VZn,#89"!<Q.#"p.[(Oba%[@0:h-!A]-+_5[M;KE6r2JcPp/!eLH!@sSW2:BL?J!<RoTH4C!1HBCr(KE6CFiA2*mH?s9#J,sZlC'&FdQN9p/EWTtWa_PoAWK@2_!afsl)CMf"!R_/RRK3K6!?t;@4p"U`)BpL0d3BQL)S'5WKE3P,!`B(<!i,hu^&o9L!qZWt;?@ITH3+-l=98[.;?E!^!Ytk-!KmI.nZ)\R!<R!;ag2#2!@*`o!<N=0OoYnenH%DGjT5K]!o3nrGp*@n;?E!^!Ytk%#Ef*4_/PP<!bqe1$'G<6ko^$/?]kGU!WlI*"p.[(OoYV"!pKoP!@-QT!KmHbC'(qs!KmI.OjX73!ah)kh$*o\')hq6;?@%(;?E!^!^6Z_OoZfln,\[Q!bqeiRfSZQ,Dg.:!ah)kR0*MD!O<.9,$4mN!`B)_!<O#<M#rh@,E\W"OoYW!!pP7:OoZf,ec>gR?]kF&,"2P7,$4mi!e^R]*!0">,"a0`W<NEW!@fik-e\Cud3CDd1(l@)!<N<H+p&t!HXVm89EJ)nYm%652]B%-!`B((!`B)_!<O#<i;o)B,LO('OoYW!!o\!Z!@-jC!<N=0OoZIN!s7F8)K?ZF1+!&@!i,hu"p.[("p.[(OoYV"!q?;S!@+<9!KmHbC'*pJOoZfLn,WRl?]kF.+lNIp"69Lb;?@%(;?E!^!YthlOoZf$dK,L3!bqf,)3P"FU#H(S!ah)k![=rO![8O1Z+'fY!h',kN<CG$!lY3B;?@1,-3C.N!e^ReRHaeSKE2tu!i,hu*!.f$K`_BS!YYqb:!j$!!EDFF"-E[##sA:e\-#J-;?B;h;?B#`;?D^VnXon_Oo_!P+smBJ!<OsD!O`"1;?FiE!`B(4iRe0>^'V4U!`B((!`B*2!<R!;=h4VYOU&Gu!bqeA"hF^Zd0'LP?b-:7!Wj\M$4;mrJcQ?2:BI*j!`B($JcQ2[g)0Yp%>"lj!`B($!eLHa!N?14!@,Da\cDkI!pKct!@-P+!Wl`?!<TP4$3HXs.OU(s!Ps?g!e^TK!La#j2?I.c;?@%(;?FE1!Ytjb#.ag[8\+p(C'(@:\cF$I\cDkI!hfe/!@*."!Wl`?!TFM3q>lHSScSsIRK:,)!`B((!`B*2!<PFdOU&Gu,OkuL!<R!;\HTPF,Cot!!aiM>RK4U0Jch,9JcVhORK8iX,#OL(!Wl`'!<rU'!X8^(!kJC64p%tm\cF&O"9JXV!P/<*#J'p\q#n80!bqdfdfI#\,N7)P!Wl`?!La&[#=s^R!h',s!WiE1!Wn5[$3HXs,#OL(OTC%7W<&Fg!h',s!X8^(!kJC6('=",\cF&G#J'p;C')KY\cF%<<WW>0\cEG;Muf1ENX(gN!`B)g!?tC(!EB1TRK3To;?FE1!Ytk%#J'p\q'ilU!bqf4'"S)gd09XR?b-:3"TfeJ"p.[(!WmrS\cI?e\cF%l:q?Z/C'*?@\cF%l"9JX3\cJT-apLoGJcQ3*![<L&H3/[!!]'nR!<Os,!O`"1;?E9f.OU(s!SR[N!NcA(M?0^XH3+9P;?EQn!]'nP!SJMoU&gthOg"kC!MTU`!<P.\!h',s!X8^(!kJC6('<Fq\cF%4q>n/.!bqeA"hF^ZM>@7a!<R!;_/6aa,O$*J!aiM>Jcuc3!^_bFH3/[!!]'nd!s10.!PJR:;?DFN$75g@M?/#)JcPp/!Y,8cJcVYJ!`B((!`B($!eLHa!N?:7!@*Gn!P/:5('<aM!P/:VM4Xg[!<R!;M4t$^!@+Qa!Wl`?!Smd>%^uJ4Mua+a;?FE1!Ytk%#J'p\afPTT!<R!;_8cSf!@+:K!Wl`?!CR!@!<NH,;?FE1!bqe9"1eLX_;#(&!<PFdOU&Gu,Ji.9\cDkI!jNr\!@-Pe!Wl`?!W!*H;2PaM!La$;JcUf5!\g&D"p.[(\cDjJ!pKs$!@+#j!P/:5C'*@A\cF&G56:mn\cJ<(![n*S!`B*2!<O#<0tIB1\afd4!<R!;@CcIaRJm3g!aiM>!eLGC!X8^(!kJC6('65%!@,u*\cDkI!jUqi\cF%\^&\9:?b-7>OoZs4M?+VB!hj:b!HEtt@[[=D!f@![U]CN$!`B(>!\fK4FTPGBRK4lcM9H!P%AEm*!<SDbWW@DIU&b<O!ho_K*`\p8"p.[(U&gC\!JpiO!La#j2?ErK!=Al@iRe0>N!,CJ!`B*%"aYI9>W`'c!Z2,IPm!KXJH8U_!8b0e"p.[(;?CS7=]-Jq#>tV<!hfWm,?Y'L?W%6Z%"86b$;UCVndbej!<S\s!aQEC!`B((!`B(t!Ytj*##Z\V!`B)7!g*^c,Copu!aeh<'#4OqWr_1q!<RoT)@@Z`g!]s/.SdM]"p.[("p.[(!WmrS;P=+h,JaO]!bqf$!`C9%"9JX3;@:hV:5Oo1$9Cq]ScK0b:?f1f+Td;t8jX/[!<NB*;?HD*Opm$FnfA/=!4fTA/cnoP-3@'H*Wf4@!q$2H!@lq-!`B($*)nBl!`B(t!Ytj2^&_+VOU"bcC'&qg;BtE.!Wl_,!ZHdo![.Vu!@$M4!Y6b9![[s].bOhH/-8]N,!'C?3[/kO:'+;p"p.[(;?CS7;,SY'!`B)7!g,?<,I%@Q!aejR$p&')3[/kO*Wf4@*#_TSjokfa!e(2K![RnG!\HH/!X8^(!`B(8!pKqf,=tc7C'((4;Bsj!!Wl_,/co_g3YEgVWrWi"H3,ioH3-,/U]CO6!`B*n!s2@%"p.[(;?@U8\HYqV\H,S0C'(q&;BrH4!<N=0;??p*!<OGpH3+-t=98[.;?B_tC'(@=;Bp`S;?CS7J^XWt,MCoS!Wl_,3W]ce$/u=ZH3-,/1BKV*2dsr3('7A8Mul%9!`fA#!X8^(!WiFT!E+IR;BqS6;?CS7aT>?bO]DMb?W+_@!>9B51=?PV!]gCY!<Qg6;?D:K;?@%(;?B_t('<Fq;Bs!\;?CS7q'f2dkm%7k?W&old/a;(6@&\o!]'nO,!'^)3W_)="p.[(oDo"I3jf"j;?FEIiW2KB)?p7@!`B)7!pKeb,PcX`!bqeqMZH^#nGr[m?W)ai$75g06@&\o!]'no^B$B83X,X`!]gB=![71:Aid!o!`B((!`B(t!Ytk-"B$J4lN'lbC')4g;Bsk`!<N=0;E>.3!]!)g!]gB=!l;VP3l1nY3W_)="p.[(+nPeI3g9XH;?A$^?5eIu!`B(-""c[`!W\q)"-*Tf;?DRX!`B+!"p.[(+p+P@!d5b`!bML3!X8^(!dXo_!`=7gq#u'GC'&qgH6_YV!Wl_TapnJ"!oX4_KE3PH!]'ngh>ng?,*;m-KE3hJ!`B*.$3F*,+p'(mi<'.7!@f8p1BP,D!?uM-OT>N:!AYi#U]CPJ$6i7I"p.[(H3+i`km)MZWQ5*d!bqeI\H."$OYm1A?[C!"!db!:!s4,V+p&rj![87)fl)EJ,&ngc!s4,V16DS=KE4+X+pJ,"#Qc\(^&\:5!gs,lKE2tm)H[%F!`B)G!Ytj2!I>uijT0Z/C'(pLH6[tD!Wl_T=TX6W67O29!<VZo.ZFI3<WZ/#"p.[(!WmrSHKbNX,D";EH3.g_kllAX\H)a5?[=1G-3Aa;.WHpNq@@lRV#^Wq!o=4b;?A$T-i'P=JI*N?,2iV*KE3ij!<RoT3[,aP!h998:BKAW!`B((!`B)G!Ytj2#'qNY>C$?7!hfX@,O&EY!bqeY"F;<'#Qb'7H6NtL_2SJH#pO@5i<'/C!TF0C!<RoT3[,aP!q$3n0I!"g!`B(D!]'o7"p-J&/cnoP+p'(mi<'.7!@f8p1BRB^!?uM-706?g[Kck3![7\%!fd=+:BFi(;?@%(;?D.G4p&h0H6],Z!I=f^!i_gnH6\8l!Wl_T+p'(mi<'.7!Qkos!]'ng4!JYgFTPGBMuj&Y!gWlh;?CtB0H+g1;?@%(;?D.G('<FqH6\7JH3.g_RHjm",E_3k!Wl_T!YU4g!ZD.0!<V3^!e^Ru)?M\rq#_OT)B&Z5!dt,J!n78Q;?A$D1BO'I,#87m!`B(D![\!-!s4,V.O"pM!r9>,,&neq!`B(V!`B(D&gtd*E?]BH$8Qo/"p.[()BtXO!a,SX!BMDK"p1@u,)lV+rW*'u!X8^(!dXo_!\o!G\afcI!Ytj2#'qMVDgDIK!gs4<,E[.q!bqc[H6\PqH3.g_d5H:qa`%:_?[;nX;?EhS!Prk!;Hc\B!msgG7Uk=F!e^Sh_?C!J_@Kfo"p.t+O9&72"jmSg;GpD+M<+a>!eLGF8s(,j;G%"*!jUqi8gE;B!Wl_$+sJ?8JT/I:E?Z#NH30W=!`B*E!Wl7$!Wi]1+qc9>N<+#CE?Y`FH3+9P;?@a\RfNT=(:jW[neVK3;?D.G4p"T-,LM&DH3.g_q<J'-,Dh<Z!Wl_T+poXuq/R[!q>hcA1BO'I!\bh:"9MI&+t=o@T`G4J!@fi+-3=AQ;?@%(;??n$JcU1k!I>uYL&lT%C'*(:H6\!+!<N=0HJnr-KE4+h!]'oB!A\XM'#F^4!<N<H+p'5L;'MP4.Sg,Q!s2@%+rVd0i<'.7!@kni!e^S0+p+P@!keU90I#lg!`B((!`B($!eLH!aTZu8fp`"g!bqf$o`9@`iIV(3!ag7'&gtd*EGBJC$9EJ7)Ch3W!Y>T"6.#a:.1(P-!0t5"Sd,<p!gX&m;?Dj`!`B*>"9L8TQ5'I!!ic9q!@@lABW;)QWW@Z<!e^Tc!NH/%U]CNd!`B(,aoQei_>s]o!pKa&!HGsW'#F[3!<N>.!?qTF!NH/KZ2qBA!\gVT2?HbXWWDX_!EH-#WWAOh;5sZ&!D4[?T`G4J!P/<K!?ril<!#r!L(+2^!X8^(!f@$\4p&7rM?5$%a8q/"!bqeY#DrR-JStSk?]"oQ!s4,VM?0+I!e^T+%@I;"KE7MB"p.[(R0*MD!MTTE!a:H^mL+>:!lc8_;?E6g!e^SP,m$sG;E@ZA!`H?*;T9:M;?A?<$^(Ng;CZto1@Ya8!E(NO;?B`o!VqlZ;DNP";DKR#;?E9f![[tH!a7'$fbR`mRK3In;NLoW9`e2o;VhhS!A_)(!`B((!`B)W!Wj,=M#rP9,N5m.M?3io!eEFj![Hq5!Wl_d!`G0^[K-Gt!s4,VRK8fY!e^TK!BR4]H3,Pt>*8oc"p0GYRK7tT!e^TK!KmHbU]CN$!`B)_!WEpBM?,=2;?D^V1+!'[!<S\j!\0'.O9(4>OoZIJ!aPk*!k'*N;?E!^H;R$&)Nk+s!q$g*;?CTR:>l7p>'^6bE_`k@Eaj=rV?d6$![8O0!iZA*KE3Rm@02)_1*Qdq!<UOU,#893&->`2"p.[(M?3hp!hfgU![F\;!K$p[4p$iOM?5$%TE0oO!bqf$;2PE"nGr[m?]"oQ!s8,rOp%0T!e^T;!LX#kKE7MBR0*MD!MTTE!a:H^*!.fded_aZ!ZDCm!X^,t!ZD+r!mW%m0H*sn;?@%(;?D^W!YtioU&g,Q,E]>6M?3io!f6u9![EQu!<N=0M?3hd*s*&V-3=e]RK3J<!`B((!`B)W!Wj,=km*(I,O)--M?3io!hfgU![FZb!Wl_d!q%04-isSS;?D^W!^6[r!f@%(nPb;H!bqe).#J'NM4t"P!agfd.KWeR#6k6-!f@$\4p&7rM?5$m",[-](':06M?5$m",[-]C'(pJM?5$=`rQ5C?]"oI!<VinOq(Za!I=fVU&fQA3iW4,!i5o!;?E!^1+!'c!<S\j!f@$/"J5^X!SdbY;?@%(;?D^W!^6Z_M?5#bG)?>&C'((HM?5$M2?EqeM?91J!e^Tc&"*M$KE3Qj!s4,V1784GKE4+`!a6fI#RYik[L!"5!X8^(!h%:6OVAkr!U9\XIfcUs!<RoTnc>-Z!e^UN!LWriKE6Z+l2`(5!oa7G!NlI_!=n)i:BJX2!e^U6!=f/biW7FY!e^U6!TF-2IhL`AiW8$>B\@R_!<PFdg&_$8!DqbVg&V7i!hgmn!@,/)!<N=0g&WB1-h5I_+sJGP"k3\W0Hp]&;?D^W!Ytk%#DrR-OmN1,!Wm*<q)!s1,LM&D!Wl_d!n@>R&ctso!I=fNRK7^9@\NmL!X8^(!X8^(!WiFT!K$s;^B'2n,FO8eM?3io!h!,I![Ggn!<N=0M?5j("*t"u!a:`f"p.[(M?3hp!hm=/M?5$5JH5fRJcU`1R0AHL,Ir@+M?3io!muc(M?5$ENWB1_?]"n'RL[OB,-1id:BDjE;?Ckg-`K]FH?oW:JcU0!I0*:J]E/.4!nJBD!D`dj*Wf4@OoZ1CWS%<8!KmIY\Y]Cf$BbEc!j3CB;?@%(;?D^W!^6[r!f@%(focAn!Wj,=Ta$AU,MA4\M?3io!hjFf![F,T!<N=0M?91J!lb7m#akbrKE7MBR0*MD!MTT!!`B(\WW@DI.KWe:!<rU'!WiFT!K$q5M?5$%BSlimC'(ru!K$q'Tn*4G!agfdPQdKd:BC_%;?D^W!Ytk%#DrR-nU68r!bqdn&W-W7JS,#c?]"pH"p1:q!X8^(!WiFT!K$sC",[.)U&4qK!Wm*<nTB]j,K]EU!Wl_d!WoqD!)gN5;GRA<!Wl7$R0*MD!KmJO!s4,VRK8fY!e^TK!<rU'!]m=^H3,Pt>*8oL!>6cZf`@6:Oo\=gV?)qa!\fc<"p.[(M?3hp!pKrI![Fu"!K$p[C''gl!K$q'WHnUI?]"pQ'E[.m!gs,lKE58E!s4,V@VSdgab9b1C/0o&!GZ@Ed52%/;?CTJ:/Pb@:78luE`sdk"p.[("p.[(M?3hp!r3(Y![HCl!K$p[C')eV!K$q'd8g;M?]"o"C52h1C2,.@SHWb(!X8^(!f@$\('<_*M?5$]-].s,C')N6!K$q'_,:=9?]"od"Tg%Q+sJ?8$7^?'+p'P%fkr!R+qc)^!BLDd;?Gn\!\bgQ"ThR'R0*MD!@!p6!e^S(R0*MD!AYi#=sCW];GR>u!`B)W!Wj,=km*(I,Io7\!Wm*<fi3h1,O&hB!agfdQ5B[.!X8^(!f@$\C'(pIM?5$%Q2ujE!^6[B!K$q'WKmRB!Wm*<iH^:^,Jaom!agfdZ352Fq>lfaOo\>[Ka%TV!osIc0Nua2!`B((!`B)W!Wj,=Ta$AU,Iq<A!Wm*<nIUQZ,FR$^!Wl_d!gs,lG>ah2!e^SXR0*MD!Fd#M;?@%(;?D^W!bqd6M?5$-(5`.pC')dLM?5#ZK)l#T?]"oB$kaqeY5ogKRK3Jd"!UMB`!QQD!X8^(!f@$\('9VAM?5#b3f3t?C'*p_!K$q'q/uf@?]"oJ!<RZNV?)h\:BC_%;?D^W!Ytk%#DrR-i<tME!bqf4K)pi2,O%St!agfd-3?"*Oo[$[g!Bc!"p0GYRK88q!<RoTU&gec!`B((!`B)W!Wj,=km*(I,DfEX!Wm*<Tp,S8![E9@!<N=0M?9X\!i>u"Oo^ONT)kA]-3@'HOo^^HMZEmJ!AYu'RK3JY!<P+[;?Gtl!`B*R#gsbdM?CF/g'ro?q@!Q0;?D^W!^6Z?M?5#R.#J'-C''fa!K$q'\^gc_!agfdR0*MD!G\#)!e^SXR0*MD!Fc67;?E6g!e^Sh.KWdO"p.[(M?3hp!gs+I![Fu!!K$p[C')5?!K$q'JY)rE!agfdOo[%Gg&(lu,E`(IOo^^H!]'oF!KmIZ!hBW!;?BaZ!I=fNRK7^9@\NmL!]m=^H3+9P;?@%(;?D^W!Ytj2#)WI,W>(3k!^6\%"c<@+W>(3k!bqeYcN/n),K[Fr!Wl_d!X8^(!oa59IfejS!Yge!iW0*:!oa7?!GM"5iW8$>BSh)q!P'TkiW8$>iW3`G8_O1H4p'F=\O99R!SRPUC'(ZL!SRQ!JK"Xl?ePN1!a=Rn;N_',!a;#nH3.QM!I=f.WW@DI.KWe:!<rU'!f@$\C'((0M?5$%@u:<h('9<oM?5$%@u:<hC''6c!K$q'_:/Je!agfddKc3A!!8kq1+!'s!<S\j!ho^i!GKU)!KmHbU]CO[!Nl]7M?2Q7!`B)W!KmJl!K$mZU'[RqOo^^HOo\>B,b4r;;?@%(;?D^W!Ytjr!K$q'WE4rY!bqeAg&['4,GAQJ!agfdM?,Jb!<S,Z!h',kOoZaR!X8^(!X8^(!WiFT!K$rX",[.)\N#HJ!bqd>M?5$53/Rb=C''Oo!K$q'fjY!a?]"or#c[oO!g3Qc1BRC9!KmJ'Oo^^H!]'o6!<Q.#KE_KU!X8^(!f@$\C'((6M?5#R08]f4C'(Z<!K$q'aj^=m!agfdRL^#YWS%<H!MTTid:njN64fjl"p.[(M?3hp!pKrI![I5'M?3io!h"Cm![I6<!<N=0M?;iE!_<BU!J1>L6C%Y8!D`b$!`B)W!Wj,=km*(I,OoE(!Wm*<WFUkf,LKj"!agfdrX&^d!<SDb&gsro!KmHbRK3Jl#a,3a!hBPt;?E6g!e^SXS.5Tu!gs,lKE4u=!s4,V>+#HoKE5PM!s4,VC+99g;N_&9-3B>2!h',kM?3)NT)k)U"p.[(M?3hp!pKrI![GNEM?3io!qCpEM?5#r:]^]*M?<D]![%OK!`B)W!WkOeTa-GV,Df0Q!Wm*<g&D)1![Ghb!<N=0M?91J!e^U."Y'RWM?*n_;?D^W!^6[J#DrR-acuma!Wm*<\I",p,KXR"!agfdR0*MD!Q#;6!s4,VOo^sQ!e^TC!L3Ze;?Gn^!\e*-!<Q.#"p.[(M?3io!g*_F![HBp!K$p[C')er!K$q'q5")n!agfdE[iGfc2ie'!h',kM?,Jo!K$o@!?*9d"p.[(W<NEW!La&Z9*0bIU&gDX!i,huOo^F@O9(4>"p.[("p.[(M?3hp!gs+I![IN4!K$p[C'(pIM?5$uScO]M!bqe9RK89I,LLH3!agfdndR(W!Ki?BOoYWQ!<SDbM?/e>M?-&+PQ>3h&FKW%;?@%(;?D^W!Ytj"G)?>GiRn6h!Wm*<d9)8-,Je:"!agfdM?*dK!<OFH!bR;j4p"U`M?+nJ!Xdlg<K[B?!<P%YM)gFoEJadc!GX!]joLnORK60o"GHjX;?Dj]!`B((!`B)W!WkOe\H7Wi,Jcm-!Wj,=JW^%k![GNOM?3io!jO>7![H)D!Wl_d!\+6mZ3(:4;?D^W!Ytj2#)WI,M/.tM!bqe9N<+n<,Ct.B!agfdR0*LtOo^sQ!e^TC!LX#kKE7eJ3iW4,!i5o!;?@%(;?D^W!^6[r!f@%(fusJS!Wm*<O[t?2,M==D!agfdV%9!q&<[H6!`B((!`B)W!Wj,=i;nf;,N0Pu!Wm*<nI19V,Omnu!agfdOo^F@/HQ9J!I=g1!<P%YRK4$KWS%<@!La$akoll(!`B*E#m+!+Oo^F@O9(LFOo^F@H30?G!`B)_!@fIJc2j(/!h',kOo^^HCoIV%!`B((!`B)W!WkOeYm6-f,DejH!Wm*<RCE9T![HCd!<N=0M?4q&KE6Z*Q3%+c!X8^(!f@$\('9mPM?5#ZV?)PU!bqeaIYn1OTlL29?]"oJ!MTU?!]%CsT)kYe/-8]NR0*MD!K$oG!s4,VOo^sQ!e^TC!LX#kKE7eJ"p.[(.KWe2!<rU'!oa5QIfbIm!<RoTl2d:R!e^UF!<N=0q>oRV+pJ,.!TF,nq2PL8!TF+\al!3Z!MQ=j'&irO!TF,niS4If!<O#<g&\IU!DqbVg&V7i!jQ4g!@,..!<N=0g&[TD!e^S`-3EuD!j)f%:BIX1!`B*L"Tg@je-Z7T!X8^(!f@$\C''M&M?5$%U&g,Q!bqf$(lAA>q+Lhk?]"oj!b,"n*/Xbm!pg*m;?C;/1BQeA@W>ii@Z^Zm!`C3D;F45Y!`H?*;Y1P&;?B`g-3BkA!e^SX@Nm-#$>OkgAHGa2"p.[(M?3hp!pKrI![HqeM?3io!eJDnM?5#bH3+.TM?8b>!lG$?+r,q;EJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH5bj[fZ[=L&h>g!`9:+&m,53*TA!/!P0-Q!`B(D!Ytk%#9kD?"<mn^!\klDaTV_I?QoUS\,cX7!PJR8^UF:P![[sM$<R?4!`B)W%dFW.WY#=6#lpd2"5X(\;?GDN!`B*F!Wl7$OT>N:!>5GH=98[.;?B/dC'(@=66h$`63:m'd0)c\T`G2r?UCb".L#t"!tol&IKECK"p.[(637o(i;l7iiP,C[!bqe1#=9Z7!<N=064s>2!X]il!YPPj!f8oME=rHW;?D\F!e^RuR0*MD!@j34!e^S0/-8]NQ3.1d!X8^(!^Zs'!iZAj,In"F!bqei#!sQV#6Fs66J;PT-3DR>&oePp?iku^+qasQ!<VZi&l/RN!`B)^!<RoT&cr\J!X8^(!^Zs'!iZAj,H9c*63:m'\HP;EJHQ#U?U=f$L&h@]"Tg"P$6"3l"p.[("p.[(!WmrS6E(/U,P_I/!^6[b#!sR1"@<0)!ndZB,ImgV!ae8,!]'n73O0*6dL7<,-3BS;!e^S(OT>N:!AY9;"p,D\@GLr"!`B)f!s4,V&cr\J!X8^(!^Zr(!pKqV,DcOi!bqe)#!sQF#Qb'76@K!.!<TP-RK4bh&/kTs!X^,t!ZD+r!ib)Y)K?Z"!`B((!`B(d!bqeA#=9["joIdMC''6+66l:=!Wl^q\ci-k!l;DJ]`C&1*!0">)?M5e$6jct)?M\rOY%Jk)Cc(@!X8^(!gs,lKE3ij!<RoT3Z9IP!qZL3Gp1Z=!`B(+"$O=!<<0#.",6gX;?D:K;?D"C;??n<V?$aQ!s2@%!Wl^A!YST:"p.[(637o(Ta!h.W<#<eC'+2766h<f!Wl^q&fN-SbQ58H!<Q%8&csrm/-8]N"p.[(637o(M$--iJI"RDC'*>s66j#B!Wl^q!XaY_!Y,QA!Yti8!WiF1&cr\J!X8^(!^Zs'!iZAj,LHZ]!bqdf#!sQN"Tea46Ac0Q%I+*()L;Gt!]'nT!YTe;T)id1;??nL=98[.;?B/d('9$k66j#E!WmrS6;^&o\HP;$C'*W(66i0-!Wl^q&i,RM!Wmr_nc8dn,+nr<+t@m?FTPGB+poXu&h82/1(ko8$9EJ7PlUqa!Wj!m!<N<8=98[.;?B/dC'%7!,Osms63:m'iNWDM,G>2@!ae8,+smAj"p0GY)M/,B-3=MuOT>Lb&g@B0!\b7a!<Q.#Je-!;JcV;R!YUCl!hKE*:BI'f!`B((!`B(d!^6[j#=9[2&jcY7!`;9/_$!(+C'(s4!CA$!"p+j563<SW444QV)G]8e!La?N-3D!f!e^S(&gEG=!Wj8a!keX:0H(o4;??n$?Q&ta=98[.;?B/dC'(@=66kHI!C?j&!kHn`66kI`!<N=06E1P'-3E^0!e^Rm+qc4(Z,QeGKE3P,!`B(4,*;m-!YQ[YN<9f=nN/i7;?@.0quMWUN<0h$JHB6[m'd'$!`B($!eLG>W<P[60gYqV!hfW],?Y'L?U@$[KE2FK!s/uG)?M5e'!__(!?qRL<"]88!J^[g%K]N0"9MI&"p.[(63:m'W<P[6W<>Nh('<Fq66iH463:m'YlmB<W<!&%?U=eq,m)3u$=O#+j8fm5&dfh/!X8^(!YPR>!<N<($3D+q)Cc(D)Cd3DH3.=Q;?@%(;??n$JcS33!CA#^&OHO7!f6tF,CpFn!bqe1"[XGb"p+j56HTN_XT8JI\dT5R$8R_E!Wjhq!\2#Z<@TK'?AS\4SH/di!pUTe*.HTW#m.L;Ylk'B[fZ[=L&h>g!`9:+&m,2<!`B)W'Y4E:q@3W/[0$EN[f[ZQ;?@U8;?@=0;?Gh^l5GEYJdM\`;?A$D(';;T+sZme+p)K\0d7ja"Tea4+p&++!<NT@:8)"r'%6j_,Q^jF"TSPJ[f[ZQ;?@U8;?@=0;?@%(;?@%(;?A$DC'(@=+sX>r!WmrS,,kbj,I%Cr!bqdf"!Su3"Tea4+pnAu!X]!t!<NT@MZEloOpbsV9*u::$3CQ:!ic9q!uun4"Tih>!W\Cn"-*Nd;?DRV!`B+!"9MI&!Wi]1!f@!c!X8^(!WiFT!MTUW#GM5DR0B;c!Ytj*.&$_eR0B;c!bqf4"el#BT`G2r?_RQ.Z3hZTXoXC\&5)Wu!`B)W!?*9d_$0so!KmJ@!<P%Y"p.[(M?,&C.]rgS;?@Jg!K-s[M?0+I@2u-F!`B((!`B)o!<O#<km!j_,H8`bU&b=1!m(\A!@*/6!Wl`'!=F\bMZElb!gNeD!Ib)J!\>78OfJM+!`B)Q!?-6O^&\E>;?EQn!Ytk%#GM5DW=GX'!bqdf&Y]:Ni;iu]?_RQH!dauS!`B)^!>7j'!f@!c!\>78l,`sd!<Q.#!f@!c!X8^(!ho\s('=",U&cLlGbP3?C'*AC!MTT>nHK$r?_RQ>ab0]4!NcAR!`B*"*;UA,!NH_9!`B($!eLHI!KdV]!@-R.!MTSrC'&rJU&cM'"Tea4U&b>,#mp_b)L7a?!Q>'@;?@%(;??n$JcVSHOU%T],FJb1!<O#<0qn[nR0KAd!bqeY!ho]?n`BiR!ahZ&!f@#O!>5J)%ESVP!Wl_d!<S,ZTE,B$!agfcFTPGB!Wo(s!YPP]!X]R&!J1>')L;-T`<$*=!YkiDX95[/@/u1p"'u%,!`fA#!_rep!WiEL!WiE1!X8^(!a5Xh!a/\OJHK'WC')cc=sK^A!Wl_4!lb:^$<[F`!=JW-!e^Re=TX6W)Ctqf!X8^(!WiFT!Eu/t=sMu/=orF?Yln5TOTtph?Wnqb%8PjkjoI55!cA';!f@3Y'sI_m#gNGP;?@%(;?C#'(';<W=sJS&=orF?WQ5*D,O#72!af+41:R@:$7\)3_1_n>6;HJK1."MmAHGa2!]"5Z%k9V8_1_nF1+51a!\cA6!`B)'!Ytk%#?i@WQ2t.jC'*W(=sJS1!Wl_4[/g?r!<O`+:;MVb%Pgf]KE2-P!X`6e!kn[:;?@%(;?C#'C'%79,G>3C!bqf$"^3.]!<N=0>*9"LH3,PtU]CO>!\c*9!`B((!`B)'!bqeY"^3-2!WmrS>0-qO,<8p/C')3W=sJS[!Wl_4.KU<Y#+>hO"&@gH!PnsAKE3j9!<Q.#%K]N0*!0">*!0">$ig:B[fZs=-`L8N$<RA0&@*/`M?*h];??q$i<'(Q\-&T0!`B)k!Wl7$Q3%+c!X8^(!\sfm!nj"C1*\M/!bqdf#;RN$!Wl^a$M"QY!hlk"!e^Re$3E*e"p.[(!X]89"p.[(1'/3mi;k\YiP,CK!bqe1#;RO'!<N=01("@[!a,SX!>=pD!e^Rm$3I"(!Xb?$@HIWO!<Q.#Z4>S#'&jm.!e^Ru$6fZUF:*<@&I&;7!\sfm!pKqF,In"6!bqei"u7FF#6Fs61+iWU!_NN"$47,8ffg#M-]o$E!e^RmI0*:J`W?3>!X8^(!\sfm!gs*F,Imt5!bqeAQ2r`cW=At2?SVrih>rK!!<Nn)!>8N:KE2tq!`B((!`B(T!^6Z_1*c#e1'21l_<q=Z,IoW4!ad_QErq!qOpV7'QiRi19`ftK)@?PN!<OkT;?@1<-3=5M?P7f#&.0BY;?D:K;?@%(;?ATT('<Fq1*amB1'21l_$;_?RJ['e!ad\i$Jtjc=TX6W&t-',!e^Rm$3I"(!X8^(!f[3fH+?ao!`B($!X\u1$46h=!`B(T!bqd>1*ba)1'/3mR0#,gi?g;]C'*Y^!AYn1li@.h?S[KI!hTLMlN%&"SH0@+!e^RmRBlnqKE38$!`B($&sr\4\PN?\!?):HYlOp.!Wl7$#6P\a)$&F#"3poK;?Fi=!`B*6!<Q.#OT>N:!@e.#=98[.;??n$JcS1]66iH1637o(0g[+a!C?j&!r3!d,G>,>!ae7q![RmLg'-[@!\=CN!\+6u!oYg_E@N.nH3+9P;?A<LU]CPEjoGs(.NALf!WkfG!>8B6;?Ej!Z5<n*(BOqu!<N<8C!$nm)L;Gh!`B(4&s32=!_lW,#m!<l[C?>,!Wl7$joPT^!o<t[;?E-b!`B)_"o9&d_@I9n"("lK!`B((!`B)?!Ytio!cfNJ#6FsY!HQQjE[-\OEWTtWW<%#aM#dYZ?ZK$W-3?N6$YTT>!]'oRkQ+S$;GmQP!\=CN!qld!;??p^",?n<*Wf4@*>4>4Ym88N!`B(O!`B($![RmL!X\ut!`B((!`B)?!bqckE[1AbEWR!Xkm)5R8TFlI!oX0#,KU/l!aftG)C>NS"9P"m!a6cp!X8]P!a5Yo!<Q/&[K09(c2h5aec>hM!Wi^`!<NlhGQQ:u!Y7<r!`B((!`B)?!Ytj*-upQKmK!@jJcTnK!HKF$mK%>0C'*)F!HKFT"p+j5EWZ(ARK3I&3fsFe!jhu-3^s0),4km;;?B`'-3?Nm"'&O@"p0GY@T!9'!<NH,;?Ar^0N-C$!`B*,!?t;@_uTp;!X8^(!ce>X!hfg=,LH^9!^6Z?E[/s9EWTtWaTQW/\Hi6<?ZM80!i?!m%0BF0!k&+2;?@%(;?Ck?('9m.E[--u!HJ6V!jQoh,H4!2!aft?;KVH(!E'PV!_Q?cd:idd;?B`7H3-]::>r&N;BgDg$;r8jSH8jH;?d2#!ce>X!pKr1,H7=:EWTtWktuIGd4bV'?ZI+f0`hO\;?Ck?(':06E[-^'!HJ6V!nj"CE[08^!<N=0EfgA(P6"P_;HO!(!]'nc!s1/[/cnoP=qW.`6=P6B=opJ]Z(D&#EEYd4;?H1c!`B(1"nVk!4m<%8!W]pD"3(HF;?FQ8!`B*."9MI&"p.[(1'0W@W<P+&q#rMT(':061*cSu1'21ld0)3L;$$f+1("(0!oX4_GkqgU!]'no^B"[]$46hj![4-;AdZfa!`B*r$7\rb(m+h#KE2D]$<R?:![\!-!s4,V&de[r!X8^(!qGg^$?6C[!]'oG"Tg@bc3+2H!X8^(!\sfm!pKqF,FJTg!bqea"Yq=5#6Fs61(jp@!mr5*E=rlc1BIa^eH#`c!>800h?*gW!gs,lKE2D]$<R?6!`B($!eLG.=Y_4qliAjC(';;T1*`LZ!AX^k!q?IM,H2.S!ad^N!s4,V$3K2sf)YpW!`B(T!^6Zg1*c#e1'21l_<q=Z,IoW4!ad_Y!t'&E!t#)c!o="d:BDjE;?@1,-3E-.!e^Re$3E!bFTPGBX8rB#!X^,!g&(l-#RYPY$3E!bFoj?)K`V<R!X8^(!\sg@!iZAZ,LH]N!bqdn">V2^!Wl^a$3DOU_$0so!K%9m!]'no^B"[]$46hj!e):9$L@cp;?@1T-3@<OKE2_=quHkP!?):HU]COe!<Oq^V?-fs!X8^(!\sg@!a.9'd4d<WC')4V1*ba)!Wl^aR0*MD!MU#)$<R@t!s4,V$3CQ:!X8^(!\sfm!oX/8,Okml!bqeA#;ROo">U$n!f=8b1*cU@!Wl^a$5t5mT`G4J!>:P!!Z_@$!s4,V+rUM=!pK_(E>fH.OT>Lb$6fNY&lAuG!\auK!<Q.#$3DOUi<'.7!>5_@1BR@S$?6C[!]'o6!t%g**!0">R0*MD!=Al8=98^34]VF^#o+T`ijT$8!<Q.#`W6-=!kn[:;?Ds]!e^Rm!ZG/B"p.[(3Wa$t=ZRe,!BL8t!f6t>,H1])!bqf4"Zdm%!<N=03Z8>QnTX7%,)ZI')?Meu*!0">M?0^a+jq5H&gd[")K?Z&.XD./13s!G)FOW2!`B($!X\u5!`B((!`B(\!Ytj2#!+!V"Zc^"!kGiB3[9bE!Wl^i!YU4g!ZD+e!a,S.,16>i!e^S()?Q]8!gE^(:BE'K;?@+++jg?+!9Ucn[K?S/!j2V,;?E]t!`B((!`B)'!bqeA#?i?,=orF?JHo@';$$f+>-\/I-fJ:_q>hLS)Y$r3KE3RU/-:J*1)_>@!e)%`!fdKe;?FuJZ3u&3&dAD8!a5Xh!hfWu,Cp,(!bqeq"Bm%\!WiF1=t29TZ+C$N!e^T;%MCgK!\+8I!<NH,;?E-g.Sg-."ThR'"p.[(=orF?+^-+Y!a5X@!r2k#,FJU:!bqeq!Ep_i#6Fs6>.P1F"<%=[TE,)q!aciI)P@*<"p.[(R0*MD!?)"X=98[.;?C#'('9m*=sL$.!EoP>!q?Iu,P_BB!af+L)USTEVu^lVE>f06H3,!'RfNQp!`B)'!YtioU&eFBf`PCZC'((2=sN"T!<N=0=oo>u!<N<@MZEm^"9L7q"p.[(=ooH@km(B:O]GWeC''h$!Ep_!3s#Ij>5eR)[/g=Y.OG42!e^S0.KVC-\N;9\.L#rP!\+7-!fd@4:BHIU!`B(<&gdZo!e^Ru)?M\r"p.[($6kB/!nIDs&/k`S;?C#'('<_*=sN:o!EoP>!f:Vp,P_rR!af-&!<RfQ!\,rQOU>e(KE3hX!]'oW!<Or)liI5d!X8^(!a5Xh!m(UL,O&'/!bqf4H<MQ0>QOt6>.t"=0Y.Sq!`B)'!Ytk%#?iA*RK6RnC''7!!Ep_ITE,)q?Wo>h0EN^R-3@l_KE3hX!]'oR\,e(!.OkKU!i5o!;?Hdu!`B)f!s4,V)?LgZ!]DN(![[tH!l:o<&ofC8!e^S8.KZCH!]:$W!bML3!WiE1!ZDuH!<O/X-c%*K)K?Z&.XD.J!`B(,)N+Ut+qc4(i<'.7!@f8p1BJ=9&/lMi;?DOS!`B((!`B)'!Yti?=sMEQ=orF?JHo@'d5G/04p$9?=sJlc!EoOg!\mk'W<cZ/C'*'-=sLl(!<N=0=p>%+!_P4t!m+RHKE8pj8cgdM9">]Mg&^IB8htr]9!OT]&kYbgB]4pO637o(6E-(J:eF%UC''M666j&:!<N=065h$p!iZA*KE39bPQ:i=!@euh=T[C\)G^G4"9MI&$jX!=X92nY![0^`!<BsF!s0*i!<O/@-3=5e*!-0C$3C>3;?G8`WXVVd)[$2P"9?QQ"!.MA!Yti8!Y,90!X8^(!X8^(!ZD+U!h%sI)C'e8)?OXT0cD:Y"Tea4)?L8#!<N<0p]1Et!X]"O%*A]]Z5EcGPQLp:[fa&>!`B*&!<Q.#V?$`r!ZhCs&e4t@!ob01%r80Z+Td;t&dAD8!WiFT!@"KI+sWKZ+p)K\q#qreM#dYZ?QoR*!E]Cm!`B((!`B(D!Ytk%#9kDO"<mn^!o^lp+sX>r!Wl^Q=TX6W&f^sU!Wi^`!<NT@H3,'!:BG)/;?@"%!3*I1mK!Ae!p0Lb;?G\U!`B((!`B)/!Ytio!b*C*"(D=H!eCSc,>eLD?Xgi[!e^SX66ZU865!Z--3@'H66[`X$;,UG3`:8**!0">:(g>(^'"L8!X8^(!b)3H!m)Km,CscB!bqdf#\#$P#6Fs6@NoWK!<VZk!`B*^!s2@%R0*MD!>5GH=98[.;?C;/C'%7A,=u>G('9>e!Fd:A!b)4G!oX/h,KU/l!afC<$D.>#&dfreT`G4J!?-Oq&gdYe.XD.?!]'oB!?uM-&gEG=!WiuY!YPQ3&dAD8!kn[J:BHg_!`B)_(9.D&!TFq/8l#3>!D5XdS,obp!`B)i!<Q.#"p.[(@KJ^p;.:d?joJom(':06@O'j:!Fc+F!r2t.,M@;C!afCL)L)<d!b3E()C>Mg!e^S0!h9:3q@8nq!e^Re!YST:K`M6/&p==S!X8^(!b)3H!oX/h,O#GB!bqe9#%AhA#@[aL!mq3],<5f,?Xf0!''K>t$6"3l&csijq#_7L&eY7%!egXV;?Gn[!`B($![RmL!X\uA6;Hb\8h)3^^]@%oO9%ZP!`B(d)L;Gt6;G@N!CAP=6JV\E0L>sF;??n$JcT>;!Fd:IU]Fp+C'*Ws@O'8S!Wl_<&jf?M0,d0=!CE:WJcUi3_=mu+!s2@%OT>N:!C?iS=98p:`<$?/aTB]g&]"MKS@Jaa$j'<.h@'H`!nIb];??n$$3E!F$SMR9!Wl7$C;E5Fjp)(l;?F-)!bqea"L8%QR0Bks!bqf4"gS.RM#dYZ?a9]!H;:G'JUml#EIn4C!<P%YH?teVJcU2664"8+H3s]TScjfL,45[;;?E7M)K?rF!]'m\Xp&D]-3@'H)?M5eOkTmTE>f_s1BKuH;?@%(;?F-)!Ytk%#I4@Tf`n__!bqea"gS.R\H`0;?a9]m!Wp@B!]n.a@D2r;!Wl7$!WjYLp'(k"!j2_/;?@%(;?F-)!Ytj2^&bM?,O#E<!<R!;aW@_g,=qq<?a9\F1,&b2)Bo6O!<NcU)CeLUo)TIJOT?X-S,lS5R90f9)Cc(@!f@']QN8kX"p0GY3fO.A;?@%(;??n$JcW.XYm7Q8,N5m.Z2k#A!r2u)!@,GK!<N=0Z2kjF-3B=a!Q"nX)B&Z5!ZDDl!egXV;?Bu&KE3jM"Tj>X3`uN;!C?i5E\[h#;??n$JcW.XJHrI],O#H=!<O#<R0Kqt,O#H=!<R!;d0?lW,<5f,?a9\^JcqA?WBPla!X`pF;?AWU8kP<K;G+bl#nd;3$3CD5;?F-)!bqeY"gS.R_,.E<!bqeq-F*Xs_#sf@?a9^d$,Jr:S,ifq;?F-)!Ytk%#I4@T\^pkf!<R!;M0ZB-,P_?A!ai56[Kck0!X8^(!jVh.(';#NZ2l2,_?$qC!bqe1U]Ib%,N4O]!Wl`7!<N>A!<O5B;?A<L-3B=a!@i(=.KVC-"p.[(.LLJ'R90f9.QRn`!kJmDQN9Fh"p0GY8eOIQ!<N<P+p.<G!Y7%93_lC?!<rU'!X8^(!WiFT!O;a"!O;_NnLLmG!bqf$"L8%QW?hTI?a9\FZ3QKm+p(M=1'ReX!jVh.('9>b!O;_NnIi,.!bqe9BsIaaT`tQ"?a9\61jWV+!`B*J&D@/3_AWKO!f$e3blRrE!eGn($?7gV!]'oB"WUT!-3@'H!WjYL*!0">!WjYL,Q^jF"p.[(Yr[Fb/"-JKRK61caV4f0!La$1!\g&DRK6TA!ho]^Ifc&>!]'nP!A]-+RC<1uKE8(RU&b<O!h'.a!O`#t!La&JM?+?Y!La%X!GI<mOoYW!!g3T[=AYFeOoYW!!i_:_OoZfDg]7HX?]kFn![[u2gAs'L1,8ne!\t+/!X8^(!ZV8>!X8^(!WiFT!O;_\Z2l3GfE&8Y!bqdnklJ'j,E[NX!Wl`7!L[&Q%rkcf$75i6!<SSgEkqq]KE6B3EfgA(!a6cLJdVVj@TmMAU%89t@Z^[8!p'M`@O+iI!\OOP!`B(H!h&uf;K5T,@X8)R!i,hu4T\L_"p.[(Z2k"B!pKrq!@.-8!O;_-C')M`!O;_NOmN/N!ai56o`5-R!<NT0-3B=a!=EfR$3E!bJUmk0E=rlc1BPr,e,rbbbQ.cC!X8^(!WiFT!O;aj"0qqPd>%b.!<R!;an>b@!@+9E!Wl`7!<U[V$3D,,:8pF.JH?0u6:(`0!]iB,!CAi`64"9A!`B(9"2P,R";q4%[f\Mi;?AHP;?A0H;?E9riW^n/*%E-Z!\+8?!<V*Y!`B((!`B($!eLG6;*#qq#<Dp$!jMtk,EW3l!bqe9!BMH^!<N=03W]qK!<SDj![[sU,'j;/!]'lbU'lk[!X8^(!a[&^)?p7@!]gAu!gs*N,JaOE!bqf$!]hRb"9JX33Z8Xu!MR:0)Bt(?!YQu/!Ythk.O5'n!WiE1!X8^(!]gAu!l5"#,CpFf!bqf4#<F*W"Tea43[-&^!?rF+#9!X^$N^S;@E8N__uo6*!;F82jqIkp!o=Um;?GD`!`B)W!GX"(#'#M$EJac(RK7^9)N"Qb!<Ss,!e^RemKN_j!nn1=%frC8M?.H>iMZcsM?.^S!=G7rH3+9P;?@bo!Lj)kXp"k\8u;st;?D^V.OVJ%$BbF9!f@![1BJPR!D`dB2$-YWrWOcI![[tH!\+g0!hj3-KE3hX!]'m8!`B*.('7A8!i?un!HRTc!`B)k##\4u2?HbXJcU`0H3.iE!I=e[M?/h?)Nk,)H3/s);L/C5!`B*60EP,RecPt-3i45*;?E9f=sa<F!HM&#!G\V8H30N9!i,hur^N=W:BK)K!`B)^!<RoTM?*d9!E]E+)DY(iQ:M'T!WmCV_>tR$:4YeGEfgAH!p2jLEf'lI-a<c*!KmJ0!c"/)H3+9P;?E!^!]'n@!KmIY\HHZ9!I=g)!<T%t!pfrF!D`cO+9GFBc7bUe:BDjE;?E9f.OVJ%$DIQI!h',k1BKE8;?F9k!`B*J'^?K\WZ(.1dK;te)$U.?!oa4^C'+27iW1:g#N>acC')ceiW1:G!WiF1iW8$C.OVJ'@WHbr&pej*EWS#uEcOpc";6$,!bqe4!<UgcC/4ns&ctr4RK4lcYlP3+!I=g9!<P%YSjSqI:BI*n!`B($;JF8_)Home6kWC[!?qT"'3%kt!s4,V;?B`u!fecl:BIs9!`B(t8gXV="p0GY>1lUOKE5O[!i,huh@K`B;U.3&;?H(`3cR1n3fsFE!\,Aq1.lcm;CX&^UB(Q#;?B_tRK3JM/lGIH2?HbX.N0W8T`G4J!AZ\[-3=fHH3-,/1BMt+;?G-"!`B*E!A[FPHid1I!ci"T%iTahktVk3OT?X-liC(+p-2GN!gXN%;?Ci9EJac(RK7^9)N"Qb!<O0s!Lj)k"p.[(iW0*E!eG:L!@,,WiW0*q!oZ?&!@.+I!Wl`g!<rU'!kJD)IfdHl!<RoT_?$&*!e^Ts!Jpm[KE94*\cEuZ!l=t1IfdI1!<RoTaoRn2!e^U&!LWriKE9d-_>thb!kJEL!O`$?!P/<C!GM!?\cIA5!>;sE\cKACBVDm9Z2k"B!jVj+liBqo!P/;(IffGr!<RoT_?#Jq!e^Ts!<N=0dK-o[+pJ+Z?+L%O\cE;P!D`cZ>QTQZ\cE9B0Y.;LX8rBU!P/<K!E+CKaoOhY!l=s>1BP,g_?%(G\cKACajgD)\cKAC\cHL/YQ;$1!bqeB!NGDd:q?\5!<R!;M<P&H!@-k$!<N=0Z2og`C+%+-EJad:M?/SDRK5>KN<95[!keaMH"lCY!`B($Q7RdlM?2i]!`B)?.OUXZ!HJ71!<W6FE_cak*Wf4@EDge6!=G7rH3,"B!Lj)k!lcHa;?Ba1q?@jA:4\<(&lOhm+tWjo!g*KbKE6r2!f@"\!X8^(!kJD)Ifbae!<RoT_?#c&!e^Ts!KdNeKE9L%\cEuZ!kJES,SIZh\cKACB_eV.\cIX!'"S+T!P/;FktM3\JcW.XZ2r@.!Dp?.Z2k#A!m1-:Z2l2lZN1+/?a9^X3KaSB!i?k;;?H\!!Y:.hOoYV3q:l"6!KmIYM'A)`Oo\>"irKdM!KdC,!rb&VM?/h?!e^TC!<S\j=9;rHH3+_"H3.g_1BQD?C/4od"9MI&[KB]/!n@>R;?@%(;?F*lnLYfn!P/<C!<K`N\cK?Q'"S+T!P/;FJTA$s!YtjC!Qc6V\cK);!bqe)n,]fq,O'a[!Wl`7!HDkh!GVsfH3,""RfNQp!`B*Z!<O#<Ta'KW,Di5tiW0*q!i]km!@+#b!<N=0iW05b;?DuO!P/:>\L&B/!D`d.!A]-+d6dtg!Q"lK!<P%Y*We%,!P/:eIfek*!cPpV\cDjg!i_%X\cJ)t\cFFp!D`d.!D7hC_>406KE8pjM$!g4!QkEE!aj@V\cEuZ!\OO.\cKAC8q-p$?iku^_?&'W!<RoTaoTo_!<RoTdK-o[+pJ+[!Porm\cKAC\cHK,S,onr!bqeB!L`BW:q?\5!<R!;iFB.o,CsJ/!ai56WXEQf!YTO"!bqcm!j)P+;?@%(;?FE13e%4J!CD8;\cDjg!kJD`2%mJ$\cKACMui2:!=l[A:BJoX!e^Tc!?M:r\cKAC3e%4J!CD8;\cDjg!kJEs\H*>S!P/<C!GL_A!WmrSZ2q63Ol?C<\cK);!bqe!@^6"ZYmUU7?a9_!!D6,h_ug'=!gs,lKE3P(.Tc`V!`B*2!A]-+5lu]?_?%4K!]'nh!P/:4q8NHP!E+CKaoOhY!l=s>1BPDo\cF:l!=l[A:BKL4!<RoT\cE9B0Y.;$PlUr>!P/<C!V'P1\cKAC\cHKdBsIa@(':cB\LC@d!O;_-C'*'fZ2l3/-NX?VZ2q*[.L?/7!`B($,)-+".KV!NciL*M!e^S0M%0T?!BM\3U]CPY!<Q.#r;cst!g*KbKE7MB!h'-l!WiEL!ra,?;?Cl2-3C.N!e^T#nM^N&!J1=V!`B)?!i,humMU%@!rN9);?HhEC/4n+!`B)7.OVJ'@WHbr&pej*EWS#u"p.[(EcOpc";6$,!bqe4!<QO.;?F!K!`B)i"p-J6_u^!<!X8^(!WiFT!TF.-"QBG,M5p[:!<R!;nVRA,!@.D`!Wl`g!<Q/5\cs(i%o2@a&lOhm+p,b1<)QUtGQPGe!Y8aT;C2GX@Z^[8!i@_P@Ua(u!YTO"!bqcm!c_spC'F`;!Xa7"!ZGgC!<NH,;?H*%faIto!P/<C!H#+)!=l[A:BL&r!e^Tc!=f/b\cLKL!<RoT\cKACdAd3[\cKAC\cHKtMZL*a!YtjC!L\WB:q?\5!<R!;\^gee!@+kc!<N=0Z2q<;'$pYn49AC^!eh#;!E'+';?EPk!P/<.!VpI?\cGS.JKt;M!P/:A!\h1d_.`t(!P/<C!P/;Fq,=j*Th?$0!P/<C!GIlFZ2k"B!jVj3dfE:V!O;_-C')5?!O;_Nfdd+*?a9]m0EUkI!X8^(!h"AV]E&,G!Q"jmIfd__!e^Ts!Q"j=1BPDo\cIln\cKAC\[2AM\cKAC\cHK\hZ:"`!YtjC!SNb>:q?\5!<R!;W=Q98,JdI`!ai56S-W<V!<TtT!`B($EbUsC)L>/0MZFH2OT?X-jt'JP"p.[(TnNNh.0I-^\cKAC!P+Eq\cIX<'"S+T!P/;FJ[,:X!eLHY!O;a2[fK=:!O;_-C'(BH!O;_NW>#C8?a9]Aq?D6I&or:"C'$0mhB6Q/!i6)&;??n$,m'#+!`B((!`B($!eLI4!P&9k!@+#7!TF+]C'(XDiW19lXT@D^!bqdnT`O-R,Jhk1!Wl`g!K$n--a<c2!jW,Y!c"/)H3061!]'n@!KmIY\HHZ9!I=g)!<T%t!o>Da!D`d*-j!9JQ4c5S!gO#m;?C<BH3+_"H3.g_1BROfC/4o6-3@'H"p.[(iW0*q!kABl!@-Qc!<N=S!TF-j!oa5*iK40#!<R!;fq&6(!@+l'!<N=0iW52C!]'o3!m2$K\HHZ9!I=g)!<T%t![[tH!f@".-a<c*!KmJ0!c"/)H30',!`B)Z%>k0^!mD,U;?DFNM?/#)C6AUD!YU@kOT?@)!`B((!`B($!eLI4!AWR7,LL,_!<R!;nZDoP!@*^q!Wl`g!KmIeH3/s)apr_!r=)Y#!i5o!;?@%(;??n$JcXj3\H:ak,E\i(iW0*q!h#V\iW19lHNF7UiW4o;.OVJ%$A&e7!f@![1BOEbM?-KSbR=PN!ZHpsRfNSJ!GX"@Vu^mq!HEtt$CV!A!\FIO!X8^(!WiFT!TF-B#N>b/Ths_L!YtjR"QBG,Ths_L!bqeA;W7^%d?=S4!ajpfOT>N:!K$mZ643jP!@fJ%!=FtjH3/s)!]'l^!`B((!`B*Z!<O#<Ta'KW,Df1T!<R!;l"&cS,OpEf!Wl`g!<rU'!kJCfIff.+!pp$*!P/:51BP,g\cH[4%5,3m:BJ*.8q-nnfDu&,!Q"l""Tj>XaoRV.!e^U&!P/:U"p,890Y.;<l2^s>!P/<C!Jt?6\cE;P!D`cJ9`ftK\cE9B0Y.:92$/F3\cKACZ'>>&\cKAC\cHKdZ2k".JcW.XZ2rp":q?\5!<R!;RC`L*!@*`K!<N=0Z2sq1Jc\^L`Xi2L!g3Qc1BNjJOoZ,O!JUUV;?@%(;?Eh;YoX"Y!P/<C!GK$i!P/<ZM?+@$!P/<C!GKSOZ2k#A!jVk&ScM[!!O;_-C'(B'!O;_NnQu>!?a9^\#@]"]C6AUD!f@![1BN^?@O;.j!e^TC!M'5m;?F!E!`B)W!@fIrY5sL]!h',kSdUDV:BKSd!`B((!`B*Z!<PFd1#`3Yfu4!O!<R!;g$Jh"!@-RV!<N=0iW2qD;%fB'!\jHR]ESF8!mLuP0M9%h!`B((!`B($!eLI4!N?+Z!@+j$iW0*q!h!f_!@,uC!Wl`g!HKY;Z+C$OncO1>,(]iA!X8^(!ce@<!<VTq!\eYl*<K+?"p.[(iW0)r!\r[8,M=@%!<R!;M)O>o,G>SK!ajpf!WjYL!Wr3!!X8^(!oa4^('9<qiW1:o4lQJDC'*)4!TF,)RBZbo!ajpfM?*dS!<TDGM?/,,D?<];"p.[(iW0)r!f7!<!@,uQiW0*q!kIq(iW1:o`W6,B?fD*D!@fJ%"+gQ:!=8gBRK7^9OoYV?!g3SI!D^0.C750L!jr%1;?FiS!`B)i"p-JFQ6?<-!X8^(!oa4^C'%Pt!@+#B!TF+]C'(rY!TF,)l/D^F!ajpfM?,1SYlU!iOo]k1M?*c7!X8^(!rWC^!D`dJ#Qdm*bnL4W!eLG>H3/CRH3/+BH30<5!`B((!`B*Z!<O#<M#uZ;,Jb&Q!<R!;n\G7c!@.-k!<N=0iW4'T-3@q.`W6,REfgAPM?-=q!dt,J!X8^(!oa4^4p&7riW1:GL]QK9!bqeaSH7^N,H6k-!Wl`g!La$m-3BnBE`(NqC8q;\!X8^(!h',kU]CPB(n(J$!i,r#;??n$,m)m1!`B((!`B*Z!<O#<km-2K,D#^miW0*q!o\C`!@.Df!Wl`g!<N<K!q%'1q#LO$!`B*Z!<R!;OU'kH,LQJkiW0*q!g,k0!@-hG!Wl`g!K$n--`O9M\cr5)!<V?kM?-KS^)I,O!X8^(!WiFT!TF-B#N>b/JV+!_!<R!;l#G\`,I(_[!ajpfM?.H>iMZcs;K7Qp$CV!A!ZHpsRfNSR!<P%YOo^^H::ULBRK7^9"p.[(M?*dS!<V$bM?-KSec>hM!X8^(!oa4^('="1iW1:O-fP..C')4oiW1:_q>gX!?fD(j!`B*2!BP]3_>uuQ!kJC6>QVJ;\cDib-c,mfIfdan6@T'R!<P%Y_?%4KO9)on\cK@I!>;sE\cKACBUN24!<R!;Z2rA/!Dp?.Z2k#A!pQN^Z2l2<j8f;`?a9_/$7[F."+gQ:!I=f^RK7^9N<0/Z!i?D.;??n$,m(.P!`B)s)F@4$c5-O[!Wo22LB1:1!`B)?3[OoCH?oW*EfgAP"p.[(M?-=q!eLG>H3/CRH3+9P;?CkoH30<5!`B)W!@fJ%!=FtjH3/s)!]'o%#`8XY!qd'*;?D^VC+%+-EJad:M?+'Q!I=ecM?01I!h'.1;3CsK!GYK#!HFP/ELHn8WW@DI)O^\r!<Tt@6;I[\"ThR'"p.[(iW0*q!kABl!@+iZiW0*q!hma;iW19dJcPoS?fD+_%0@&t!TF+]-i)NuOo^^H:5L0X!KmIYal<C7M?/h?+pJ*H!Wp@X</L^=!<RoTM?*d9!E]Dn#`8XY!fd9_;?E!^!]'n@!KmIY\HHZ9!I=g)!<T%t!^-T_!X8^(!oa4^C'(XDiW1:O^B*<p!Ytio!oa5*dD#_A!<R!;R=YJ!!@.D%!Wl`g!K$n--a<cb"-N\5!c"/)H30',!`B*E)$3\;"p.[(iW0*E!iZ:]!@+RMiW0*q!g*fK!@,]\!Wl`g!La%0;3CsK!GYK["*'b1ELHn8WW@DI)O^\r!<SAa!e^T3!<S,Z=98[.;??n$JcXj3W<(uZ,GB&8!<R!;WGCJo,Ol'A!ajpfE`sdkC>&o=!bh^h!J1>m!i,hu"p.[(m2#gXEhsZU;?@%(;?GhY!Ytio!oa5*M+Zb.!bqe9#3#Y.M+RgNJcXj3d0/G0,Df%P!<R!;ahn/=!@+k&!<N=0iW2q<-3EH=l3rjW!YSCn!@hhVH3.PBH3+9P;?@%(;??n$JcXj3T`O-R,O+b"iW0*q!r:7FiW1:W\H)a5?fD)i3dLj*ncO1>lj!Si!X8^(!oa4^(';;TiW1:OG6.ht!TF-B#N>b/d<FRN!bqeA@H%;4l0SKQ!ajpfOT>N:!K$mZl3Z8I!c_+XM?+'Q!I=ecM?01I!WiEL!hBSu;?@%(;?GhY!^6[r!oa5*dGb2d!<R!;Ta0QX,LPKOiW0*q!f8)[!@*0G!<N=0iW5JK=sa<n"*.8-#&:.=H30N9!i,hu"p.[("p.[(R8&5K*kDBGj8lgmF1MAn\cGS.\cFR9!jQ\GKE8pj\cDjg!Y,8c\cKXC!<RoT\cKACTm@?_!P/<C!GKT-!O;_-(':cBTfGr\!O;_-C')f4!O;_NTh#4d?a9^f$^q*@!mV#P;??n$,m(I\!`B((!`B*2!D7hCiG8RK!Q"l""Tj>XaoRV.!e^U&!P/:U"p2@:\cDh_9#:U4Ifdan6@T'R!<P%Y_?%4KO9)on\cMW/!>;sE\cKACBXoLr!<R!;Z2sc=:q?\5!<R!;nV[FR!@.Es!<N=0Z2oOe.OV36.U%-";?AWUS-B$K;VW#h;?@%(;?GhY!Ytio!oa5*Z.K'Y!eLI4!RV&0!@+l%!TF+]C''O3!TF,)\^CK[!ajpf;DKR#'&j"k!<Nm3OT?qH8pUPJ6@&\;!`B((!`B*Z!<O#<M#uZ;,JhM'iW0*q!iZaj!@*0h!<N=0iW34DH3-u"f`;0@#6Id)g^I@^!iuY/;??p,)i"GlZkWX?!g3RfH3/s);L/E"$rTk&<WZ/#"p.[(iW0*q!r3#Z!@+i[iW0*q!r5=F!@+"G!Wl`g!J1?0!I=g!&!?s>!YU@kOT?AC!`B)b&->`2@VU2j&or:"C'$0mEGBK.$@7"")JY`B!`DW;!iZA*KE59H2ZeX5@Klm3!X8^(!oa4^4p'[GiW1:O2rXi>C'(YQiW1:Wb5hYG?fD(j!`B*Ah#W(D*qBQQ!D7hCW>5Pg!QkG"!s4,VdK'CN?ePOt!?q^L_?%4KO9)on\cKX"!>;sE\cKACB_h3"Z2k#A!jVj+/Ps"ZZ2k#A!ho8fZ2l2T-3=6UZ2rAW!i,hu]GCW';Odpm;?CP6KE7MBOoYV?!gO^f!>(+h/cnoPM?.05!c!l!H3/s)!]'n@!FdAW9`e2oPog'*!X8^(!oa4^('<_*iW1:OmfDDK!bqeAaoUK&,M?]2!ajpf!WjYL`#Sm]!hBmk!D`bt!`B((!`B*Z!<O#<M#uZ;,FMEg!<R!;l+[8Y!@+;k!<N=0iW5JK.OVJ%$DIRL!<S\j!]'mh!`B*%(]mS:"p.[(\cGEQ!i]o9KE8pjR/mAB!QkG2!<RoTdK-o[+pJ+[!V(mFK)rOa%_;[:!g/9>!e^Tc!=f/b\cKVo!e^Tc!Q"k0IfeRP!e^Ts!R^Q@!e^U&!<N=0g&]%k+pJ+c!P/;n!P/<C!J0G8'"S+T!P/;Fq0oUM!bqeB!TE\P:q?\5!<R!;kr>sL,OmDg!ai56JcuK.!oYg_E@U3]!e^S8.KZCH!lP*hGp0<k!`B)^!<RoTRK3JY!E]C)[2F`#M?1*l!`B*^"ThR'"p.[(iW0*q!eCI5!@-i,iW0*q!f:sW!@+T3!<N=0iW3dD-a<c2!ciSg&pej*"p.[(EWS#uEcOpc";6$,!bqe4!<TYDC/4oL%g#W1"p.[(iW0)r!l5$!!@.,Z!WmrSiW7.)iW1:oGiA`*C')L7iW1:O7fia!iW5GL!e^S(!jW@6!<S,Z@O;.kOo]k1M?*c7!X8^(!g3Rn-3@l_KE7MBOoYV?!k&5p!>(+h]c@/P!f@``'e"qI"p.[(!WmrSiW6RkiW1:gHf>&-C'*o;iW1:'bQ.bH?fD*D!@fJ%!=H+BH3/s)!]'l^!`B)!M?-KSKED9R!Wn&_LB2GO)Zin="p.[(iW0)r!hfhX!@-:I!TF+]C'*Yu!TF,)R8a4h?fD*,8gXV="p0JZHLWoqKE6Z*EWW$;!r`4@:BI<o!`B($Munb8ElA7b;?@%(;?GhY!Ytj*!oa5*Tf:s3!bqdnM?2];,DdrQ!ajpfncf.+M?/k@!mLcAg]<Q=Oo\=7+pJ*H!g3SI!D^bs!>:7jOT?X-g^@)=!<rU'!oa4^4p%\ciW19TbQ6](!Ytjb#3#Y.J]n/S!<R!;WTjND!@+l3!<N=0iW5JKE`%u#RK7/j!Kmq4RK7Ds!=Gh-H3,"R!Lj)k!n7:,!K$oZ*!0">!rX@!!FhTE!`B)i"ql3TB$:Va;?@%(;?GhY!Ytk%#N>b/Tr%kM!<R!;\VC4F!@+$/!<N=0iW0)^,m*HF![RmP!`B*Z!<R!;OU'kH,LQ#^iW0*q!l:f9iW1:g8cf'$iW4o;.OV4!!La>sRK3JK!K$nR!ppj,;?Cl2-3C.N!e^T#fhDO$!J1>m!i,hu`#Wko!p(^0;?@jL'g^p_#sF+GN<CPQ+Y?i*d/o:.!5Z/IecGnN!mUiK;?Fi>!`B(\3[c`b3jSiJ!]jEb"p.[(=ooH@TtUP2,FJ^=!bqdf"'Qr6!s/O2>3Q&SEC(:)56:mA+p'eL;'Ht];?@%(;?C#'4p'sN=sJS(=orF?i<3=/\H2g6?Wo3'-3BkA!e^T3#!rqL!\-fg!^ZrE!]0sV!gs,lKE3h010=Sj.XD0Y"ThR'Tk4@Z!@lY(!`B((!`B)'!^6Z_=sHUB!bqe1"^3/("p+j5>*/geKE:oX![:_J"p.[(=orF?Ym4GWnHN.uC'(Z+!Ep_I%KZ]==oo=k!<U[[![[uBBGtk/$7^?')?Q]8!fd<`0H.%o!`B((!`B)'!Ytjr!Ep_!dfEVRC'*&j=sM^F!Wl_41(m4].QVkW1'065q3:t9EAAG!H3,i'U]CN?Mud!8li@/c!k&.c:BFPu;?@%(;?C#'C'((0=sME!=orF?R0Hh>\Hi6<?Wo2l-3BlQ!e^S8g&qI5!bDF2!fR0^;?A$DU]CN@nXon_,/FHbKE3QN&l/R0!`B((!`B)'!Ytk-"Bm&/pAnG!C')4J=sL:q!Wl_4+p'(mTkGVT+pp)O!dt,J!rN'#;?@%(;??n$JcT&K!Ep_AU]FX#C'(B-!Ep_)Gle%S>*/geKE3h0ap(rLNWCn2!d4WC!X8^(!a5X@!hfg%,Je"r!^6\M"'QqcB3G@O!f?aS=sJm2!<N=0=u$^;!oX4_h#ZLF1'065q#`Bl1,8ne!egXV;?GeZ!e^S("p.[(._u<t_ug2F;?C#'('<_*=sN:1!EoP>!hfg%,H2[b!af,r!Wnnn!id+&'bfjB$jD1_jT7RO;#nqO"""(I!ZhD@!Yti8!Y,90!Wi^2!X8^(![7\0!a-]lYlu<Q('9m.+sX&f+p)K\q#qreT`G2r?Qoga-da+F$=gUL$3F*$#Qb'7&eYPY!=C(R;?DFj,+&E-#R(:?!Yk^j[f^LL;?CG3;?C/+;?Bl#;?@%(;?A$D('<Fq+sYJ<+p)K\0d7ja"Tea4+pnCC!<R6JE=*$S2?Gc<;?@1,-3DS0$?6C[!]'m'$;U^=!`B*j'q,=@\e"oE$3CD5;?A$D('<_*+sX).!?qS[!a-]l\[__b!bqeQ"X51r"9JX3+pnAu!qCIAE=0Pe!]C*s!gWig"TbG&!7&+WQ4<so!fd`l;?DR_!`B(L.OG3(13s!O!]'n4&1UHWXp>),!X8^(!bqcP!oX/p,H1]Y!bqe)"_o95#6Fs6C,--f!<NThH3,i'1BOQ6!A\XM1'065"p.[(jodH!!Ju*Q#6Id))Cg%7!\.:R.QSmXW<NEW!AaJ[!<RoT3X,X`!X8^(!bqcP!g.Y@,LH[0!bqdf#&5C!"Tea4C+99f!q$LI:BI*o!`B(L&grh)!<O`Q!\,BAZ+C#D13s!73dLiW!i,hu*!.fDFokPC"p.[(!WmrSC<6Wo,MCoSC'#.PM$.Q<g"laE!bqe1liCiGq#UU!?YV&O-3C.N!e^S0Yr;`;!BM\3U]CPJ"i:I(!j2h2;?@%(;?CS7('=",C*V]B!GV[N!eEFJ,O#@5!af[Li<.m:ZiM-J;?@%(;?CS7('<FqC*P`R!bqeI#\kThP5t^d?YV&G&HX^3-c%kO3dLiW!i,huN<1S*!o=.`;?Am?::UKW!i,hu`X=8A+Z9C"!\+O(!X^]/!\+7-!g,&aE@O"I-`Jq&!`B*&"ThR'qAHRA@Cd=+3[Op-"p0GY15QJBKE4+`!i,huV?6lR.]s'Z;?@%(;?CS7('="/C*Vt?C'&,Oq0Hd#_-@$C?Y[EX!>8Ka$9EJ7.KZCH!k\R90Ij.*!`B*N""I(J?34"+"p.[(C'&,OaTZE(M>@6f!bqeQD/(<KRK3Hk?YYH#)C>OEH7Ena\Y0$*KE4+`!i,huD$!T:.M=+kk5bW6=98[.;?CS7C')K\C*W7!C'&,Oklb`GW?hTI?YUJl-^!Qm!\.:R1.!;h$9EJ71'0653]\ShW<NEW!CD@O!<RoT8id$L!<NH,;?Fc;3Y4'D!s2@%.M=+kk5d%NH31GS!`B(L&grh)!<O`Q!lP*hGp/IS!`B((!`B)'3e%3?6@T&?!]'m]nU;*S>$>Ueo`86Y((seS>%m.Q;?@U8;NVbl>#GE:!h'#g;Bt]6!Wl_,.QSmXW<NEW!A]5?!<RoT3[t42!<T(u!`B)r!Wl7$.LIL($8Qo/.KVC-_7p"#E@NF>1BIa^;?A<k@I41c!`B((!`B)7!bqeY"_o9mj8iusC''7V!GWjAJH5fR?YV&'-fKRWdL-t>!jht0;?A=?-3=N0H3,Pt1BK=(-3=AQ;?CP6KE4+h!]'n<">UN<Acbj3"p.[(C'#.PR0%+JaVAOlC''Ob!GWja/-5l[C+9kj!Qe@l)L;Il!<Q.#.M=,F1b'Di!jht0;?A<\-aC&[.N3U7ZiL5+!X8^(!bqdO!`<\W\\nM`!bqeQE,$Vc<rrG1C+:DTaU-r113s!O!]'nc"=d1Kg][aW!\+O(!X^]/!\+7-!X8^(!r2pJE@NF>1BR1Q!\c+C"p.[("p.[(C'#.Pi;m[<l%&kM!bqeIr;gXXfp`!D!af[D&r$Dg+Td;t)Bo6c!<Sqq!e^S(1(#?0$9EJ71'065"p.[(klEPZ1(l@)!<N<H+p&,1"(AhDh#RRT!\+g1\L]3KH31GS!`B)S!@gkH"p.[(C'#.Pkm(rJdCK?n!bqeqD/(<[^&\9:?YV1pEWR^O-3C.N!e^S0fr>&SKE4+`!i,huD$!T:S-8sl!\,BA_)pub.Sg,9"9MI&"p.[(C'#.PM#qE:_$auZC'*p*C*W7k!Wl_D.M=,F:+@0;!<TV/!`B(0$OJuH"$qbEd0!MpEFI5r!5,iEh@9Tb!nIh_;?G,R!`B(L)C>O%"p0GY1+E>]!X8^(!X8^(!l=s>('="1_>tm\!Q"j=C'+27_>tm<!<N=0_?$Xo!@i(=.K[0^!iZ4G"BR(U#m+!+&eZRc+/oS[E=rlc1BJ14@I=T-%K]N0"p.[(_>s^%!m(V_!@,,[_>s^Q!pKd'!@-P+!Wl`G!R\@W&oei+"p0GYOp)a*U]CN$!`B*>!uar:L'@]W![8O0!l5'BKE3PH!]'l^!`B((!`B*:!<O#<nHQi2,O#EL!<R!;;8N>Ykm#!*!bqf4!l=s_R0!Ek?buiChuP$A,4Z3F<<B<.q$.i_"p.[(_>s]R!pKs,!@-RP!Q"j=C'(pH_>tml"Tea4_>tVXEWQjd-_VW%&oeNk,'j;/&t8n'q<.hlE=rlc1BN+4ScMn*"p.[(_>s]R!pKs,!@+$1!Q"j=C'*qf!Q"j^q#ga#?bugj!YthM)C>O%"p0GY)A3*-!d+QB!epj[;?@%(;?F]9!Ythl_>tnG#JpKCC')ce_>tn'!WiF1_>s]N&HX-p-3D!f!e^S(+p'P%WSde$E?ZS.1BONVed5D%?34"+"p.[(!WmrS_>tgs!@-Rt!Q"j=C'+23_>tm4OoYUc?bugFg'e;i=TX6W67O/`!r`H,0Ig*);?@%(;?F]9!Ytj*!l=s_Tqh_+!<R!;g!'Q7!@,/,!<N=0_>u,!)5//*q>i'c.`(i[!e^S8FTPGB]`S=6!X8^(!l=s>('9m*_>tnObQ5Q]!bqdnq>nG6,E[f`!Wl`G!>6#RTc_[k!>9Ab_$0so!?r-XU]CN$!`B*6#80f6Mu`uX!YPhe!oYgGE>%ME!e^Ru&d"j0!gNd!Gp103!`B(<)C>O%"p0GY+rUM=!r;$\)K?Z6!]'n/#96e`PQCna!X8^(!WiFT!Q"l:#/UBcl1>"n!<R!;iBG*Z,OlBJ!aieFEP`$%)@@s?!ZDuH!<O/@1BN74q$.iW"p.[(_>s]R!pKs,!@+QL_>s^Q!qALl!@.+:!Wl`G!A4Ek!ZDt(!l5'BKE388!]'nWhuOa9)Kc*Z!rW6';?@aL-g=TZ)L6lu:'+;pjTGW=1,]23!\tB9_12R>q>i?k1;W\c!e^S@=TX6W8hqRp!_!/g![[tH![87)d39bY:6CnErW49>!Y,90!mLcJ;??n4$3Cil!<rVL"VOT4Sc]$l!\-6U!^[MIa\bYC-b74t"p.[("p.[(_>s^Q!hfk9!@.-8!Q"j=('9<q_>tmlFi".\C'(Xk_>tmlQN7-h?bugJ!`B)fhZ9/HV#c.Z!=kP!aoMS>T)f"H!La$!!\g&Dl%K->KE7MBU&dl9!g*lmKE8(RM$!g4!O;_-!aiM>ndQcI!ho^a!K[>N!La%O)A8J>RK8iXBW83:OoYV"!g3Sp_uW]'!KmHbC'((8OoZeYklChe?]kFf&gu?H=qW417Ud"#!R]!iC(_o1*<lRC!ceo$JU)PS-]p3:!>6cZ15Z)F-\4,9!Wl7$"p.[(_>s]R!hfh8!@+Sp!Q"j=C'*Yh!Q"j^Z/>Wa!aieF&gAY(_$0s\)Nb%%KE39f!s2@%ZiL5+!gs,lKE2\e&m,2:$AJQ_&csB]&d"L&!i6,'0G<.D!`B*b%GD:<g'%Z^;?F]9!bqe9#/UBcRFhPW!<R!;Tn*6]!@,]R!Wl`G!J1Lg-g=UL";6"544OK9;?@aL-g>6B$6!n&)?M\r"p.[()BiO3ZigG.!Z;/U6.#`s9`XUj"1A74;?F!&!`B)s!Wl7$)BiN!L&qES!X8^(!^Zr(!oX/H,FJ^%!bqeY"[XH%"[W9*!r3!d,G>,>!ae9o":C1j!\+8?!<O_h[K.j-WEKT0"p.[(p&P4m!\+O(!\+8?!<O_h[K.j-WEKT0!Wi]1.LIL(.KZ%>!\,+s!@e9T;?@%(;?B/dC')K\66jk]63:m'JHeFc_$'lA?UCItJH?,ZN<')Y!g3l4%$CYF'<,.:AKb(U;??n$U&b<>!fd9o'!V[M4pD'd!^Zr(!pKqV,I*O863:m'klsI!JIqqb?U>_6(]k=Q@@RA:!<Q.##m0&fFTC('"24d;;?F9-!`B*&!<Q.#$3DT[H9M[3!X8^(!ZD+U!pKq.,Coq8!bqea"<&MY!<N=0)L_b<!<RiP!<RoT$3CQ:!Y,90!r<>J%'ouo"pP-,!ZD+U!l5!X,H1ea!bqeA"<&MI#6Fs6)OXk4KE2D]$?#tQ![mN)!?;GB!c8!:!m.eM!e^R]!X`$2"9F>[!7&%UFokPCD?<];Acbj3?34"+U'B<_5*?!P!`B(<!YtjR"<&Ma!<N=S!?,)Z,H1\^!bqf4"WAVZ!<N=0)@6b:!=Ams$e57Z$480.+pnZP\HE6@;$niU;??t&\H3KGj0o+C!`B(H!`B(@!`B)_#6M(0.W-^I)K#US!X8^(!]gAu!l5+&,H1])!bqdf"$.[k!s/O23W]AW!<O/@NWBao,45Kc#U1=/)R]YJ;?Ghnq?;NQOq[s!$3CD5;?Al\('<Fq3[<kj3Wa$tJI":]Ta(W#?TKA<-_\<V![=9<![8QP!<NH,;?@%(;?Al\C'%6n,In">!bqea"Zdm=#6Fs63oL/BKE3R>!s17[![=9<&sNCu;?@g>;?@+,_ugUm"(;2u[f_os!`B)[!<Q.#L&h?R!Wije!@"rR!`B((!`B(t!Ytio!`C9="]>D:!mq-K,G>,>!aeh\3_o4?!BLid!\uf3d:kW[H3+9P;?@1d-lR710KRbc!`B((!`B($!eLGNaTYQe_$*^<C'&ql;Bqk?!Wl_,!XaY_!YQDr!icP.%jD)/%Z:>h"p.[(&gEG=+p&``+rh5T!O2ll!<RoT3W_?E!X8^(!`B(8!\mRtJItc]C'((4;Bsj!!Wl_,!WjYL!Wq6[!_i_o!pU?F*eaX3#R1?.!`B(8!pKqf,H9c*;?CS7nHMl9q#UU!?W%jF!Wi`1oE#$<[f\5a;?A0H;?@m@;?HD!iW]Lj&s31rKE2D]$<R?6!`B(<!Ytj*!ZE<Z"W@GW!eCFl,O#:3!aciQ!q-/XUB(]'RK3I"!\ars!`B)f!s4,V$3CQ:![IhF!X&O\!<Dl'""jXQ![[tH!ZhD@!Yti8![9+?!WjiR!Wn5`UB(]/$;S,H&csB]Acbj3"p.[(!WmrS6D4EH,H1c3!Ytio!^\-*#=8K,!kAA!,LHVq!ae8,apiXu)EKDN+sI3m,Q^jF"p.[(639=PW<P[6_$*.,C'*W$66kFl!Wl^qd?XeGEDjm^!e^Ru)A8/5!Wi]Q!WpLGUB(u?&l.[:Acbj3"p.[(63:m'W<P[68O<Jn!hfca,M<8&!ae:j#6L\%!pKjq65muO!aQuo,#6Od!MO]=KE3Q%!`B((!`B(d!^6[j#=9ZG1dV7Y!hnr]66k_!!Wl^q!kJH.!TF8$)G[gX$L%_W!?rE`1BN+4!e^Ru`;p$<!g3oM#;tcM#luITbdR[\!`B)#!`B(p!`B)_'tOm7!P/UB!`B(<!YtjB+rV]R"<%>V!\kT<aTV_I?Q+Is$?QUV$<R?:$7F4F$49P=":>3-$7#[N!\FIO!X&S8!Yk^_[f[ZQ;?@U8;?@=0;?@%(;?@%(;?A$D('9$l+sX&f+p)K\=X#*d"X4"_!eCFt,KU)j!ad.O"p-0WH3+G[!=B1=H631q$75i=JcQ3u$HWk]KE2tq!`B(,!jMb-!Wi]1dKf%I/+OM\!f6pi!;V<OL@PHK;?Hjf"9MI&p@/7e;??ndV?$`Z\IhY)!^`ab!qlWr;??ndV?$`ZO[)`0!^`ab!]lIG!Dl)a6DabbXo\Z&!]#W+!DkfY3i2oZ1AO443W_@>!<P%(4&@t-!`B(\M6-eT639KN!<P<MU&e(W49AC^1:`\O:c\Y54L,DG1/<\M!Ib)J!WkE[!<P$-UB+1P!]m1Z!_!/g!Wk-S!<N<`V?$`"6Dabb3luYD68HAl:cc#c!`B(\WFA[j!^`ab!]l`p:dP4MV?$b,!Wl7$d<,MD!BMt;2?KK$"9MI&15S.j3W_@>!<P$m'Mpgl3i2oZNWB2Z!]o#G!Dl)a6Dabb3go^C:dP4MV?$aY!<Q.#!^`ab!]n_H:dP4MV?$bD!<Q.#!]m1Z!]&.(:c\Y=V?$`"6Dabb3pF$Q:dP4MV?$`ZM7ipd66$&)!]&Hf!DkfY3i2oZ1<Beu3W_@>!<R'=;?Ao,APb]KiB^:$!]m1Z!]&_2:c\Y=V?$`RiK=4<3W_@>!<Sen!`B(\Of8@X639KN!<P<mU&e(Wm/[8d!]lH+:dP4MV?$`ZM)%mo!^`ab!]o;N!Dl)a6DabbS,i[h!g3T4#)E;S#Jq(I+*%,tZ3mlRU&hh=$M"<p\YT=i!l5sTnc\qm!`B((!`B*B#m+iCaTT`m,O&(J#m+iCq0L0i,JdUd!aj(VZ3].eH3062Jd"oc!g3SA"aU4OOp.]`!^6Z`!h':L%#G"R"d0&2!Do3gq?5aZ<LO)["nAbsM#j%KOp-[H:mqQF"TgI]-3@'Hi<PML,EW)M"-Ng4\HMa3i<*)K"^M1-!eLT5"\@>MNfF5D;?E!^M?S;-!g3_a!<V3bOp*(m""jXQ!r<&Y"''pVJd$_n!Jpi/"bHp3"F:-4!eLSN_#d=4;?FrBOp*)@"Sr8["'(cnRK^6=M#j%KOp/r.:mqRa"Q9G_RK],`JaNPq!La/r!`B((!`B*a+7Xd^U'[h+14K@frW*(R!O<$3#m)maU'[h+[K3*/U'\+)!>;+5U'[P#B]6B#RL'$Z!h'Fp#Z.6%RL'%1!jNr<#p\sQ!Wl_t$'GIK##L`lM?O&;!eLT5"\@>Mq?5aZ<ItC+"nAbsM#j%Jh#d^V!oa=)"=U8Qaooii:@SB8dKE=-&dAD8!m1Yg"=V\$L:mZj0ZjNQc3+2H!m2DO%0sHV!WjYL=TX6WiWN*[KE:?@=TX6WncT#SMZe(["JPt?!dXntWWGQi?D7Ks!_rep!nf4NEN0)VErq!q\cQXKScQ\0"p.[(,,t]4!nf4NEN0)6ec>i*!P/?,!l>"6aY@W6;?G^t"9MI&f%L/!!`&m3!<Q.#WY"_;NWJtpaq=1`1suNl$]5<1iXJ6VScR7@ao[.S!Dq2GiL^.n![HqX"p.[(J`-XP![GN4q0gBe,OocIecEnp,H2+V!`B*Q3Q_CJYpq6'!^m*D!<Q.#nWX'K!cb4A_(l(F!P/@.Nr]<8!Q"m>ao\F@!egXV;?A]W;?GhqMAr#c_@=ooJfQ8^';?&L)6*_C"-1V/!`B*2%GD:%dLQ*Vi<*)3"bHmaM#i23Jd'j2H33d@!`B((!`B*B#m(kD\a0@>#pZ_5!Qk]MC''4papB;thuUt,!bqdn)p/I3OjX73!aj(VJd%#88D43P%cIM!Jd$`0a^0f)Jd$`0g&u^'Oog4=:;I!p!K%&,!WnMgV?$bW#Ef68OTS&S;?H[ti<*)K"e#V:Nrb(<RK\iXaT55,"o8A\"'(cnRKX"S!La1T"c3F[RK\QP!]'o&!<Q.#aTI\0,ImsR"Q9G_RK],`d7&lmRK\iXaT55,"Z?E[!g3V:"\ul8Oo^FDH3+/2"f;;%i<PML,EW)M"-Ng4\HJH(!`B((!`B*B#m(kD\a0@>#pY96apA,5!pNq3#pY96apA,a!oZVk#p\]K!<N=0apInIi<,AH_?ZM5a^0f)RK\iXM$?eF"c<Hb1BN.3M?QQ)"K'<E!`B**(Q&>]Z6-(aU&fGC+,UC$%@7*i'8dF6).qS8MAl%&Wr]4)OTC=F,EW1u",[@/i<#DLM?kH3!eL^:dK*1%#ehSd;?@%(;?FuI!^6[:Oo`]3,O#]\#m+iCWHu\n,OlWQ!aj(Vl/)LCKE:?JnNm;1!SR_Q(]o?kiW[U;!`B((!`B*B#m(kDaTT`m,O+%capA,a!oYZP#pYl,!<N=0apEY*_<1jB!K%-aM?p'[!gs.J#U>H9[OVDW!g*N["s]Og!KdEZ"s]6iOTG:_,GF`1OTG:_,H7@;OTG:_,H:88OTG:_,I)9O!W!!FJZ&U0Hid1I"p.[(apA+b!b'4X,GAVi#m+iCOl?Da#p\-s!<N=0apA-,#U'8;",[@/OTppKM?kHc!g*M@#U?SU^2a9Q!g*NK#:#):!<VfsV?$a\!V-I?q1/S?2$-YW"p.[(apA,a!eCQu#p\Ee!Qk]MC''f1apB;LYQ4e,?ci\t&'>,J_?U.Z#GqM'+i4I/WET9S!`B)^!U9n7q1/R/!U9n7Z0D@P!U9n7Z&8Y^9`e2o"p.[(_,#nW"/6*r$).`b!Po0SU'XTsR<8Ra!MTlQ!\g>TU'XGA!hn!B!e^TS$(1eqKE8@bR/mAB!P/T3#pKQTU']6(!>;+5U'[P#B]5<ZRL'$Z!h'G3KE4oD$)._]If_n;KE8(ZU'UlW!hp!PD(VIgWX1_9!jW,!IfcVV!]'nP$*"<?!MTmp$,Oje&u#],$).`>n^IT.#m+iCRL-f`!DoKsRL'%1!ms?'#pZu0!Wl_t$'>7G#UA:0OTC=F,I%=0$E;/K;!J/bM?p'[!gs.J#U>H9R0/<P,N/]l",[@/Yl]L_iAj_l#QfkhV?$ad",[@/OTppKM?kHc!g*M@#U?SUc<p]O!X8^(!WiFT!Qk_r#0I5sOb3\W#m+iCi=!d7,DgLD!aj(VOTC=C,Dd_/!O<(XO_p3]M?P5UpArQ/!`B*Y4T^9;q?W5'!<RoTJdLEB.L#t=,N8uKl3NE'!<Q.#"p.[(apA+b!mq1o#pZ\uapA,a!r5@/#pZ..!<N=0apF12q?A1<&Wm+j#,;3]mfAOOq?A2?$'>8b"s^Ack%"Nk!X8^(!m1fNC')K\apB;to`<2A!bqe)NrdB0,IuA+!Wl`O#qF($::]foaog&q:4^[k.bY&$Oc9D8AHGa2.fu:Cq?W5cq?TX_#h&eUScSBffb2F5EV]t7;?B_t!nmjU!<UsZ!X,M)qZ-bi!SRap$/,S9!k&14;?Ds]ncpD%BTW>d#:$2uOTG"X,FN>mE<9#>iD%H#ERG,L?iku^iX!s<!jMb-fb2F5ERG,Y('7A8"p.[(apA,a!i\N/#pY!?apA,a!o_E*apB;\'ES>CapBQ_#"/Ne$gIpk\[hg(!pTu0l3=4^!e^UN#5/W1;?@%(;?ER!3e%42#ss+CU'UlW!hp!q#tOfL!NHGeIfcn^6@T':#m)maU'[h+XoY7'/trYJ!hounIfbIl!<RoTWX5'o!e^T[$(1eqKE8XjU'W"J!Y,8cU'ZC$!<RoTU'[P#RGe/ZU'[P#U'YLi>+,a!('9p2RB6KdU'[7p!bqe9A"!]KZ./jV!ahB&d0p*2!K%3<!WnqoOpR9QOpO[:#m(/8!g*NK#:$5=!KdEJ#:$3,OTF_P,FNG3!U9n7R?dl9!U9n7nKI%>!`B((!`B*B#m*9lko.\N,N6iIapA,a!jUG[apB;d@KHU<apHc+iWaW/YlOoZ!R_IQ"9P.qncmrb!`B((!`B*B#m(kDd07Z!,E_g'apA,a!hmp@apB<G@KHU<apF12dKUrT;NV".#/1,[_#]Z!dKUqi'p/OF"s\\BOTEl7,De4=!R_/snYH8`FTPGBOTD0^,GE9]OTD0^,E]eCdDu=iKE8(Y,6FG;Z3ZTpZ3X"$#kgpn;?@%(;??n$JcX"#_8cT!#p\F-!Qk]MC''ehapB;tVZ?i#?ci]?#Qh73!WpdNV?$b'p]1GL!V-N0"p.[(!f@8\!<SAaM?kGh#*AqD#UA:0`\7Hl!gt_DKE:?AOgY8lKE:WIn^RXAKE:oQQ?!%)!Wn5bV?$ad",[@/OTppKM?kHc!g*M@#U?SUk&(5u!X8^(!m1fN(';keapB;t;??oO!Qk_R=iq$qYu8^N!bqeIh#YY),KZ5P!Wl`O$'>8R#:&anOTC%:K)sqp!KdEJ#:#@EOTF_P,M?mq!U9n7W@O)3l3AQ]<KR=I#:$L#OTF_P,EX(1!U9n7ah%S9!U9n7_4Laj!U9n7R;7ocl3AQmhZ;jn!`B((!`B*B#m(kD@EJm$nWEpq#m+iCa_/a&,O&_?!aj(VJd@Ld!DnXZ!f@9;!<SYkM?kGh#*AqD#UA:0OTC=F,I%<%#jF]QM?j9@#c7V(R0/<P,EW1m!K%.-i<%#%!`B)^!U9k6\Y&tc!U9k6ah\"?!U9k6M>72/?ij4-RKp\7H3,Rj#=JXR!WnqoU'Cb"#GqM'0rbI'_)/D%WWscZ/=%1U;?E!_Jd"^A"IZ"c!e^UN"T&6%ScOEHOog4=8GWGjWWAXkq?6dQ!`B($dKZQL!g*N3"s`Zc!KdE2"s`)GOTEl7,O)iAOTEl7,H9#jL/J(N!X8^(!m1fN4p&7sapB<7M#ka*!YtjB#Kd>tab^&@#m+iC_/II&,FSQ4!Wl`O#mLH/!h$Cra`Y;uq@0/*U'X?3Cn_6@IhJI^U'[P#BT`)k!WmrSRL,Dhg$Jf:U'[7p!bqf$\cJ6+,Os@d!Wl_t$'>8Z#:$cOOTG:_,H9o.OTG:_,It\mNckJ%!nf4NET.5nIfb9(ncr(pScSZm,2rhq!mYff;?@%(;??n$JcX"#Z!#3U,Pci3#m+iC_+2WS,P_TH!aj(V!pU#f!<T7!!TF>/nauqB#N=A;;!J8el3F0e!i`+!l3AR(o`>&$!`B((!`B*AecG;4"/6*r$).`>iC0IIn^%:LU'[P#U'YML[fHO3JcV;HRL,*I:ne8b#m+iCa^^bG,Dg1;!ahB&OogdO8GWM;4T^9;q?<&c!hKFE#*K%>#"\Roejfd>!X8^(!m1fN(';keapB<?3m%a1C'(s<!Qk]nn\tS2!aj(VOTC%<,N0?!!J1O6!J(T?!J1M#i@U/mJd*IapAsef!e^T3#*rm';?@%(;??n$JcX"#klf-8,E_6lapA,a!m/ObapB;lMu`t]?ciZVM?p'[!gs/E$mUl=OTC=F,N/]d!K%.-Yl]q:!`B((!`B*B#m*9lnH6o?,LLt_#m+iCiV3Gr#pYkJ!<N=0apA7R;?ER!14K?k!e^T3!hou&1BQNGU'VR/#p,fI:BI6s;L\bJ#ss+CU'UlW!Y,8cU']4m!e^TK$).a#$&enYJcQ@U#u:WMC]]7jU'V;20VSl9Y5n]X!MTmp$*fp"&u#],$).`>_8$)?#m(kDRL+i7!DoKsRL'%1!m-6!RL(4tErlDMRL+QOdEqtfM?j9@#c7V(R0/<P,EW1r&->`2"p.[(apA+b!mq1o#p\t#apA,a!niqAapB;d703NtapF12M?kGh#*AqD#eg>u!g*M@#U?SU^2X3P!f?(@!e^T+#,;5$ScO]QOogLF8:h&nYQ4fY!J1O4+9GFB"p.[(!WmrSapI;8apB<W.`r&!C'(Y%apB<GNr]:`?ciZVM?p'[!g*M8$mUl=OTC=F,N/]d!K%.-Yl`c)!`B)^!K%.-OTppKM?kHc!g*M@#U?SUh@p#h!X8^(!m1fN(';lAapB;dXT?QN!bqf$9ZdYd\O?Q$?ci\;nGr]E!J1P4!\]E9.d@4+!gudbKE:?BZN:3"!V-GX!qHOdl37=T#,VD&OTF_O,G@Je!U9k6R=PF%!U9k6i>IaYl38KT0TcD$"s\]+!Nnfl;?@%(;??n$JcX"#g!'Q?#p\tNapA,a!h%I;apB;t:]^]*apF12dKUr4T`L8VJcR+\$]tJ<"s_M9OTEl7,Onlu!R_/sd>S*g!R_/s_8ZM<!R_/sTl#nmdKUr,TE1/UdKUrlL&nCg!`B((!`B*B#m*9l\HBt\,I&B6#m+iCZ/5T)#pYRj!<N=0apA7R;?Dt(_(Ql#!MTmp$#$S2U'^XN!>;+5U'[P#B^o;q#m(kDRL-6l!DoKsRL'%1!pOQj#p[jO!<N=0RL,)WncgT6BTW>d"s`XVOTG"W,CsTl!V-F>nK*enncg>Dj8ltu!`B*Q])_td!TFC-#jM[jnQ[9d#XeaI'$:K"dKm\G!<RoTiWu\P!`B)^!K%.-OTppKM?kHc!g*M@#U?SUQ666,!g*M@#U?SUJdC>s!DnXZ!f@8\!<Uh-!`B)^!MTiEkspj:U'N">nH"aQU'N!cJ,tc5U'N!+;iMFl;?@%(;?ER!8q-o)?35c\WX5'o!e^T[$&J`cKE8XjU'W"J!hp!q$#'-HU'[P#BRq>$$+]a1&u#],$).`>Z%`8\!eLHA$(;0gDc!/7RL'%1!i\b[#pYQV!Wl_t$'>7g#U?SUJdC&m!DnXZ!f@8\!<Ser!`B*)YQ4fY!NH=65lu]?Z3A@*!<RoT\coo%!e^Tk"kc]RKE94!PS!sp!Wn5bV?$a\!K%.-OTppKM?kHc!g*M@#U?SUJd@c2:l5M[M?p'[!g*M@#U>H9OTC=F,N/]d!K%.-Yl]L_\I25k#gPg>;?@%(;??n$JcX"#R4-2a,DcrR#m+iCTo&ln#p]6b!Wl`O$*dS6KE:oT.^B7H!m-l3dKjjH#g$obKE:?DWHnW!!V-NI<<?&""p.[(apA+b!hfh@#p[:@!Qk]MC'(Y(apB;l?NL:9apIk]!e^UF#a,#c!Xec0+Td;tJdFKd#XeaaGKL22dKn8,!]C+G!Wl7$"p.[(apA,5!qB43#p\-6!Qk]MC')6C!Qk]nahn,\!aj(V_0jB2ERG,T!<RoTRK_+F!jMb-`#8\T!X8^(!hounIfb`O!e^TS$'>AmKE8@b!Wl`?$)._M"p1M*U'X>haT8CJ8q-oA+Td;tZ3c?i!e^Tc$&J`cKE8prWX0jR!icR$$'51^$).b%+;1CTU'[P#BZZ>:RL'$2!h'GKfE"gC$(;/%C')KmRL(4DOoYUc?^_9&M?jOjOTC=F,EW1m!K%.-i<$t&!`B((!`B*B#m*9lnIitN,I)I8#m+iC_0a<2,J!1B!Wl`O$%i<]ScR7F!kJV>q?PFS!X7!\q7Zk2KE9d4Q8SeB!X8^(!m1fN(';keapB;t36DO/C')5j!Qk]nZ#KgH?ci\;!K%.-OTppKM?meP!g*M@#U?SUJdAWX!DnXZ"p.[("p.[(apA,5!q?B8#p]9&!Qk]MC'(rZ!Qk]nTeHNL?ciZZ!`B)o#r6u3fe!8Y!La.c#m)maU'[P#8+@Fj$)._rWN#un$(2;:U'[P#U'YM\5QV"=!La=`$-B4K:ne8b#m+iCanc%,#p\E`!<N=0RL'&D!N#l!R0/<P,EW1m!K%.-i<#,BM?kH3!eL]om/^%@#QfkhV?$a\!K%.-OTppKM?kHc!g*M@#U?SUJd@LJ!DnXZeHZ.R!g*M@#U?SUJdAVn:l5M[M?p'[!gs.J#U>H9Xrd^C!g*M@#UA:0OTC=F,I%<%#atGg:l5O]3W`1\OTF_O,G>j7!U9k6fccIYl38KLRfSWPl38JiUB-JXl38Kt:QY\C"s_Nb!KdEJ"s\\(OTF_O,MAIcWG_ik!V-HL!<Shnq?E)aq?BL]#3JGX;?Ds]M?kGh#*AqD#UA:0OTC=F,I%<%#iR[<M?oLf!`B((!`B*B#m*9lM$1s-,FP&&!WmrSapH/mapB;\S,pb=!bqeqV#e^F,PfUc!Wl`O$.AtXScOEHOohWm8;[h\\,cYa!Vur"!s5%pJd(fb!`B)^!K%.-i<#,BM?kH3!eL]oUB+2K#hBss;?@%(;??n$JcX"#M>@7q#p\sJapA,a!eK/.apB<O_uTo@?ci\s"f_ePa];9E"XC:[!N?:'#:&2X!a2N.,Jd+uWWsc2k5gJC!hKFu#O;HnScQD-aT_g"!Q#(g!hKG8#OE**;?@%(;?FuI!Ytk5=NUppn`U"r#m+iCiOAp2#pZ]%!Wl`O#mLH/!hnZUU'\7/TiV_u#u:VR.0>/'U'V;20VSlI,m&`#U'[P#U'X>@251E9EY>)QU'[P#BSffZ#m(kDRL,Z/:ne8b#m+iCl(.pE#pY9]!Wl_t$'GAL#FtnL#9);$H3+0-#GqM'SJhQ-!Wn5bV?$a\!K%.-OTppKM?kHc!kea=;?Ds]M?Y<A_?#c"M?Y<1/!0ji"s^CP!KdD?"s_esOTC=D,I,i$V?d6$!g*NS"s]71OTG"W,PaQd!V-F>aVTsA!`B((!`B*B#m*9lklf-8,FMEO#m+iCl+[8A#pZ.s!<N=0apF12M?kH3!eL^"BMaQg!f@8\!<SAaM?kGh#/19C;?@%(;??n$JcX"#klf-8,Jj6XapA,a!m.AAapB<_0*22^apEY*_:\icM?j:[!N#l!OTC=F,EW1m!K%.-i<#,BM?kH3!gYtN;?@%(;??n$JcX"#klf-8,LOL3apA,a!eL+IapB;tFTMVOapF12M?kGh#*Aqt%jU$7OTC=F,I%<%#glpSM?j9@#c7V(R0/<P,EW1m!K%.-i<#,BM?kH3!mMki;?@%(;?FuI!YtjR#g*Gun[&>>#m+iCR5N+n,GF6#!Wl`O$*++/ScRONap?],WWCNRap8%PJd.5a!`B((!`B*B#m(kDd5K,R,LOj=apA,a!pNV*#p\tX!Wl`O#pI.j,Cooc!s6FBap4%1M?._F#Momk;?@%(;?ER!14KAa#QfY[WX5C+!]'nP$,M*(U'^Xp!MTmAU'V=(#u:WuAcdVdU'V;20VSlYklCj=!MTmp$&OWB&u#],$).`>fq\WM!eLHA$(;1"7o5odRL'%1!g3K`RL(4DD#scGRL,,Yl3g/*#4houScQt<OTLC@ERG'-S,i\E!TF=7=TVJ&"p.[(apA+b!mq1o#p\sPapA,a!m-u6apB;tmK!@j?ciZVM?p'[!g*M@#S)t$R0/<P,N/]l",[@/Yl]L_WH_6s#QfkhV?$ai)?Ne<@fi5&Jd.A>Jd+dB"ec2'KE:oQN`#pV!g*NS"s]h*!KdER"s_5<OTG"W,H:;9OTG"W,G?QK!V-F>R=bO&!V-F>R=(+tncg>4oDt'Tncg>l8s'/F"s^tE!KdER"s\u\!KdER"s`)"ScSsk!g*N["s_ehOTG:_,GC;%OTG:_,H2E?!W!!Fg%tfW&ctr4OTC=F,N/]d!K%.-Yl]L_a^%`##_aB&;?@%(;?FuI!YtjZ"Nh#qWUKr2#m+iCZ/u)0#p[iN!<N=0apF12M?kH3!eL]/RfRJc#QfkhV?$bK&->`2OTC=D,I%N:!K%(+\\J6.!K%(+ft@EK!K%(+Z+U18,Q^jFOTG"X,GEWgOTG"X,LOm>OTG"X,FS<-"p.[(OTG"X,H:57OTG"X,E[NYOTG"X,DgpPOTG"X,Jd6>!V-I?R;S,fncpD-Q3#Pf!`B((!`B*B#m(kDd07Z!,FSE0apA,a!hlIlapB;l&cr,AapF12ncg>$pApBWncj?LBorGe"s\[?OTG"W,Pgs4OTG"W,P`(:!V-F>\W[$qq?Eet!n8Is;?Ds]q?A1$-]nH+"s\uY!KdEZ"s_5<OTG:_,H:;9[0$J.!X8^(!m1fN(';keapB;T3Q_X0C''fq!Qk]na[-%1?ciZVM?p'[!g*M@#atdV#*AqD#UA:0OTC=F,I%<%#aoR,M?j9@#c7V(OTC=F,EW1m!K%.-i<#,BM?kH3!eL]GQ2sg>#jrT4;?Ds]ncpDEH]\@"#:#?QOTG"X,K[OuOTG"X,JfuQOTG"X,O%RX!V-I?Ogb@R!V-I?_:\jD*Wf4@"p.[(!WmrSapIS=apB;DcN2/p!bqe9RfUY<,D"GI!Wl`O$'PGmScO]Q.`)K_Jd):.#,VD&OTC%<,O&q0,m$sG"p.[(apA+b!jN!Q#p\COapA,a!eD'.#pYQd!Wl`O#mLH/!kBDhDOgg&$).a##tNZGU'[MH&u#],$).`>dFSDf#m*9lRL-fh!DoKsq60n9PlVr#$).a#$&enaWW=`H#u:Vs#tf[KR4/2j!NHH_!s4,VZ3eqO!<RoT\d>);+pJ)Y!\g>TflI4J!MTmp$.3AuU'[P#U'YMDO9(dV!bqe*$,MQ$:ne8b#m+iCiCo[H,KV55!ahB&q@1QY!DnXU!f@8\!<SAaM?kGh#*AqD#UA:0VF:Pa!X8^(!WiFT!Qk`5"Nh#qYntOh!bqeY*6JR4Tf<)T?ci\,#ha5pM?j9X%Aj.-OTC=F,EW1u",[@/i<#DLM?kH3!eL^J+]+%%V$-ou!X8^(!m1fN(';S\apB<'NrdB0!bqeq_Z@md,KZ8Q!Wl`O$'>7G#U?SUJd@3`!Up,I#QfkhV?$a\!K%.-OTppKM?kHc!g*M@#U?SUJd@4j!DnXZoF_4'!eL]_oDqdG#QfkhV?$a\!K%.-OTppKM?kHc!g*M@#U?SUj:MGk!X8^(!WiFT!Qk`5"Nh#qq3h?,#m+iC_2&-7#p[:8!<N=0apA-,#c7V(OTD`s,EW1m!K%.-i<$_e!`B*9)?PQmiWn-]!e^U>#Kd;B#C6HK)?Ne<"p.[(!WmrSapG=UapB<g>KR6RC')NC!Qk]nnPB8g?ci\;!U9n7ksLR6Jcd6[[fMTll3AQMf`@39l3APbRfSWPl3AQ=V#edR!`B((!`B*B#m(kDT`N:B,G@WM#m+iCd7VOf,Pe>?!Wl`O$2JE>KE:?Dap9I,!m-l3ap<"8#bg5Y!e^U6#egoQ;?@%(;?FuI!YtiGapB;TdfISt!bqdf%E\u%_-d<G?ci\,#bfcL:l5M[M?odS!g*M@#U>H9OTC=F,N/]d!K%.-Yl]L_kp9/`#QfkhV?$ad",[@/OTppKM?kHc!g*M@#U?SUJdCll:l5P&+9GFB"p.[(apA+b!b'4X,DjbJapA,a!g+VJ#p\EZ!<N=0apEY*aaI!C#QfkhaoMR+!K%.-OTppKM?kHc!g*M@#U?SUJd@L"!DnXZ!f@8\!<V@#!`B((!`B($!eLHq$0_T8#p\Ds!Qk]MC'*YT!Qk]nTf)rR?ci\,#dJ_QM?j:+!i>u"OTC=F,EW1m!K%.-i<#,BM?kH3!eL]?+&Ih#jXL=0!X8^(!m1fN(':06apB<'[/nDV!bqeqWWC6K,Ip8F!aj(ViI:o^!J1K[YQ4eJM?U7B!e^T;"lWMaKE7MFnL4Nm!MTbJ,Q^jF"p.[(apA+b!b'4X,MC?CapA,a!qGd]apB;dOoYUc?ci\,#h]bcM?j9@#l+K&OTC=F,EW1u",[@/i<#DLM?kH3!eL]O?;QLbq?MTX87MAu!e^T+#e:-@KE6r9JHQ%-!Km_N!<RoTRL&Tl!`B((!`B($!eLHq$0_T8#pZ^[!Qk]MC''gM!Qk]nfgc)F?ciZVM?p'[!gs.r"!`p4OTC=F,N/]d!K%.-Yl]L_YoHSt#QfkhV?$ad",[@/OTppKM?kHc!g*M@#U?SU]I<n[!gs.J#U>H9OTC=F,N/]d!K%.-Yl]L_Od#lCM?j9@#c7V(OTC=F,EW1m!K%.-i<#,BM?kH3!p2]K;??oW#c7V(OTC=F,EW1m!K%.-i<#,BM?kH3!mLoN;?@%(;?FuI!Ytjb"j.,rZ/#H'#m+iCknD2G,Jg_f!Wl`O$'>7G#UA:0OTC=FM#jj_JdD1'!DnXZ!f@8\!<TAQ!`B((!`B*B#m*9lq#SVE,H6.7#m+iCOZ1Dh,Detn!aj(VOTLC@EU!_$nGr]E!W!;ZFTR3sJd-8tScO]Q.d@1*!WqWjV?$`"ncblk!m*Y.KE:oQL'IcX!g*M@#U?SUJd?of:l5M[M?p'[!g*M@#U>H9OTC=F,N/]d!K%.-Yl]Ug!`B((!`B*B#m(kDd07Z!,Iq:+#m+iCnK#aY,O)Q9!Wl`O#m0Z#V?$`)ncVmZ.LGYK,E\ApV?-fs!hkVT!e^TS#(_O1!e^T[#(^IiKE8XgWS@LUKE8poWBgT=!QkW:+p*DudK[6+!e^U.#0A(kKE:':aV+`/!U9mJ_>s^k!V-G_`W6-o!W!"WfDu&,!J1Q-;$)COM?i,$!<RoTOp@RD!`B((!`B($!eLHq$0_];#p[!"apA,a!pOsP#p[R[!<N=0apA.G$)7Na"d0%@$r2B)!=G8!:9h>1`Y8JP!X8^(!m1fN(':06apB<7rrL7K!bqdnoE!)@,Dg"6!aj(VOTEl7,FJnD])_uV!SRaI"9P.qiWbPIiW_s-#5f>?;?@0q"=&cp!=A<",I-S9$1\3Dq%!f&"=)Uj!J(=C"=(bO!R;hi;?@%(;??n$JcX"#klf-8,G?^3#m+iCfnKOM#p\[A!Wl`O$%`HY_Z<Sk#Qg_2V?$ad",[@/OTppKM?kHc!pqTA;?H+g3X,ZF#FW@.;!J8eiWl=]!g*NC#:#)O!KdEB#:#?`!pU#f!<TnJ!`B)f",[@/OTq3UM?kHc!gs.J#U?SUp)*p0!g*M@#U>H9OTC=F,N/]d!K%.-Yl]L_aeo/9M?j9@#c7V(OTC=F,EW1m!K%.-i<#,BM?kH3!eL]_1Jir7!f@8\!<SYkM?kGh#+5RN#UA:0R0/<P,I%<%#arU3:l5M[M?p'[!pq'2;?Ds]l3AQ-Y5sadl3AQmPQ?mIl3AQ]d/f@1l3AQ%p]702!`B((!`B*B#m(kDd07Z!,MA.ZapA,a!oX^5#pZuG!Wl`O$'>7G#UA:0OTC=F8$N,I#at&\:l5O<,6CaEdf]`D!J1N=!eLVIq?<S+!<RoTq?>Ch!`B((!`B*B#m(kDaTT`m,E]kEapA,a!kIRsapB;D]`A09?ci\;!K%.-Yl]L_Z0D@&M?j9@#c7V([0ct5!X8^(!WiFT!Qk`5"Nh#qq6C%D#m+iCOc][e#p[!q!<N=0apF12M?kGh#*AqT"XDt-OTC=F,I%<8%0BE/"p.[(U'WT)!gsGuKE8(ZU'UlW!icQ!Iff/L!<RoTZ3cp"!e^Tc$&J`cKE8prWX0jR!icR$$'51^$*";(IfekD!e^T[$/n;SKE8XjdIdMAKE8prWX0jR!hp"$$+9l/$).aZM?+?a$).a#$##/dRL'$2!h'G[0MnJMRL'%1!r5$K#p]!4!<N=0RL.CJ.a\7ukp+U^ES:]'F97*rl3K*GKE:WL]eTXe!X8^(!m1fN(':b)!Qk]nd>\1L#m+iC\Qd2_,O$BR!aj(VOo,4]KE:?D,16ab!<VL1ap<"8#bEjS;?@%(;?FuI!Ytjb"j.,rd7aTCJcX"#klf-8,LK3-#m+iCq1&Oh#pY:&!Wl`O#m,tiV?$ad"6p?^!KdSK!K%.-i<#,BM?kH3!eL]?/l7E2hAQGn!kJZs#^QP%_?`O2Ylb&\!Q#-),6CaEOTG:`,CrsZ!W!$G\aTW^!W!$Ga[VBnq?J7=3kcC3;?DCNncU2ZN<+S3ncU2B*J":_"=*Hj!J(=C"='=,JHGBF,N1t\2ZckY!Wl`o#gs"L#^QR+#U0HSadN7a#]\i0a__*4!V-MqH3/a#q?WrT!`B)_!oaGUg'@G,!<RoTg'>e(!hKGP#Q6+R;?HAH!e^U6"cEKbScS*[;X+EViWYaU!<RoTiWYeP!hKGX"f<@C;?Ds]M?kH3!eL^20MmW4!f@8\!<SAaM?kGh#*AqD#UA:0OTC=F,I%<%#cWmd:l5M[M?p'[!g*M@#U>H9OTC=F,N/]d!K%.-Yl]L_nS:sY#i7*6;?Ds]ncpDEV#^Yo#GqM'OTG:`,H6J"OTG:`,Pbd@!Wl7$OTFGI,M>,g\H1[q,D!<)Ym'+m,O'7Nl3O6f!`A4g,Onf3l3JVkISoA9,H:\D;<eE3foZ<p#e=kMl3PfD!jMb-d3$L:ERG,T!<RoTiX!s<!jMb-r&"OR!kSR:ScPhs3s(uSZ3Z?h!hKG(#V*[s::[q:OTNB*EP`"7LB.I0!R_8,FTR3sg'GY#!`B)^J-#e*!K%2q!WnqoOpN?/#Xe`o#6K,G#QhjQ)1i15)Zin=.aePi!YYX,!R_48!f@"ug'?aO!`B*i'EWpgdKmDH!<RoTg'HC5iWpt7Kc1"j!g*M@#UA:0OTC=F,I%<%#hcQc:l5PO)Zin="p.[(!WmrSapGmhapB<'gB#G'!bqei>fm?tanPl<!aj(V!g3bb!<SAaRKOkG=ci`J"s^B+\a]\%KE7MGqZ?nk!MTd]!holiRK`h>SH5/`dAR'IKE7eOV%Ec,!X8^(!WiFT!Qk_b`rX<h,LJp%#m+iCWG0K],LJp%#m+iCl%fA_#p]7a!Wl`O#m(08iWtDDnc=%<iEcS=!V-N@$3F*,"p.[(!WmrSapIkEapB;t5KX96C'*A.!Qk]nOU)!i?ciZVq?<_s!g*NS"XAkT!KdEZ"XE88OTG:^,N0N&!VusEM0tO=!`B((!`B*B#m(kD@EJm$\`a(:#m+iCR>h6i#p\]>!<N=0apEY*d8Nl!#QfkhB`aCtM?kGh#2Bmo;?@%(;??n$JcX"#aTT`m,KYfDapA,a!ialSapB<WI0'IWapA-$"f;;%OTG:e,Dk"Q!f@/Y!<TVE!`B((!`B($!eLHq$1SYN#pYS4!Qk]M(':b)!Qk]nOfAH)#m+iCl!DL=,EY1l!aj(Vap@8<:5L#9dL7Z.kp+=VERG-g)$5HliX!+%l3Jg?PViM?!jVG"!e^TK"p1e*Qi[$dOU;/C!J1Km!<ShnM?T.EM?QP&"n_lt;?@%(;??n$JcX"#ko.\N,JijMapA,a!r85bapB<?irK2_?ci\;!U9k6M>[I;!W!<OiNiQI!U9k6OcTU+!U9k6ks:F4l38K4ciK70l38K,D4DgP;?@%(;?FuI!^6[b6HTTZ_*uKQ!bqe1;p#Ck_.*NJ?ci\D"e#TiiLU)7rrE1S!O;sZ!WnqoWWeOeWWbqf"WF*=H3062WWc/6!WoY2V?$b("dt8L:b&1C!i,huKGahh!X8^(!m1fNC')4$apB<Op&W;B!bqeab5o`l,IuM/!Wl`O$'>7G#U?SU_@Pld:l5M[M?p'[!g*M@#U>H9h$4!Z!X8^(!m1fNC')4$apB;l7EPo<C'&sF!Qk]na^>/O?ci\;!K%.-Yl^X.R3,7_#QfkhV?$a\!K%.-OTppKM?kHc!g*M@#U?SUNWB2Z!Wn5bV?$a\!K%.-OTppKM?kHc!g*M@#U?SUJdA&2:l5M[M?p'[!fe?(;?Ds]dKUr\6'22r"s]!'!KdE2"s]g9OTEl7,MBI*OTEl7,G@6D/cnoPOTG"X,Pd<"OTG"X,I*.-OTG"X,GD:A`W?3>!X8^(!WiFT!Qk`5"Nh#qR=PC]#m+iCW@H$s,JfoO!Wl`O$%`GN-;]R*!m1YC!<SAaM?kGh#*AqD#UA:0eI;RX!X8^(!m1fN('7pe#pZ]VapA,a!n!hFapB;d<!!,.apEY*Tm0Ck#QfkhZ2k#p",[@/OTppKM?kHc!g*M@#U?SUJdAn@:l5M[M?p'[!g*M@#U>H9OTC=F,N/^3*!0">"p.[(!WmrSapI;8apB</PQAo5!bqe!a8sEi,IpYQ!aj(V!f@8\!<SAaWX9u5#*AqD#UA:0OTC=F,I%<%#iS<NM?j9@#c7V(ljs4r!g*NS#:&2l!KdER#:#pXOTG"X,OmLN!V-I?iKF;<)?Ne<"p.[(U'XGA!mtidKE8(ZM$!g4!O<"5!aiMFU'W"J!hp!q$#%GF!MTmp$&Sbg0b0oa:BJ?P!e^TK#n@"jU'[72!<RoTU'[P#WPSZKU'[P#U'YLaA=<f+4p%/Zl+d<rU'[7p!bqeaR/r`_,O&S;!ahB&lN.-Z!K%&D!icMsU'Lgp#c7V(lnJQ>!X8^(!hounIfda;!<RoTWX5'o!e^T[$(1eqKE8XjU'W"J!hp"C9.ckEU'[P#BULBF$'@[iU'[P#U'YN/6CJ2^('9p2Ob<a3U'[7p!bqeQ9UZ84RDf1.!ahB&JdCnD!="De!f@8\!<SAaM?kGh#3?^(;?@%(;?FuI!YtjZ"Nh#qR6/Ot!bqe9]E-.],N72S!Wl`O$'>7G#U?SUJd@4E!RLk)#QfkhV?$a\!K%.-OTppKM?kHc!g*M@#U?SUV&]V8!kCf&KE8poR2uE_!QkW"V?$aO!R_14'EV/6OTG:_,InAJ!W!!Fl)auK!W!!FZ/bqJ!W!!FW=4miq?A2?`;u)%q?A271Ars0;?FZQ!e^U>#K`hD!e^UF#LWkR#C6G$g':"IdH^f7KE9d3K)u+G!TF@_'EV/6"p.[(apA+b!m(Sf#p[PTapA,a!l6A/#p[PTapA,5!pKj1#p[PTapA,a!hk\VapB;tblIkI?ci\;!K%.-Yl^?rZ*FDs!KmQeM?p'[!qdQ8;?FCl!<RoTiW[L,!hKGX"d/rP"\@VV\Z>f5KE:'9$Ncn#l31)N"\@VVKba_f!eL]?0i3`5!f@8\!<SAaM?kGh#*AqD#UA:0OTC=F,I%=$'EV/6"p.[(apA+b!q?K;#p[jp!Qk]MC''e@apB;l_#XT=?ciZZ!`B)o$!Mf[WX2"A!hou&VZ?jn$-D?2/YWQG$)._rM+43GWFZ^:$).a#$##a_!<N=S!La=`$)-P`:ne8b#m+iCM9Q'i#pYQ^!Wl_t$'>7g!@-"?!KdEZ#:%oBOTG:`,N7_b!eL]T!<Rup!`B((!`B($!eLHq$(2"?#p[j6!Qk]MC'*Yp!Qk]nl$rd9!aj(VJHGBF,H4Ii!m1`mZ.T//!qHI=dA-ff)$3\;!f@8\!<SAaM?kGh#*AqD#UA:0OTC=F,I%<%#e=2:M?j9@#c7V(OTC=F,EW1m!K%.-i<$+k!`B($M?p'[!g*M@#U>H9OTC=F,N/^S"9MI&"p.[(apA+b!mq1o#p]77apA,a!h#5QapB;DErlDMapA-$#c7V(OTC%>+h;CjM?p'[!g*M@#U>H9OTC=F,N/]d!K%.-Yl]L_W@:Z$#kf#8;?@%(;?FuI!^6[r"3LopM<4i]#m+iCdHptW#pY"J!Wl`O#mLH/!g,RtM#eZT#bhX"$#&#B!MTm_P5u;j$).a#$#'-K!WmrSRL,DhiE]9S$(;/%C'*W4RL(57'*85BRL,)WncC&`%?U\V"s`@<OTF_O,M@A73s&:]"p.[(!WmrSapEp3!Qk]nJ^OSA#m+iC_0O00,KYK<!Wl`O#m0Z%V?$a\!O;bOabp1^!V-F>fe^i*!`B)O#cTaZM?j9@#c7V(OTC=F,EW1m!K%.-i<$tB!`B((!`B*B#m*9l\HBt\,Ct9c#m+iCWTXB*#p[hp!Wl`O#mLH/!o_r9l-9;3iWZ=g8q-oq63;f@Z3cp"!e^Tc$&J`cKE8prWX0jR!hp"$$+9l/$).a*S,j7s$).a#$#$lL!La;r('9p2fn9B&U'[7p!bqf4]E+H-,MB4#!Wl_t#pB@'\cs;ZKE8poRI1(WKE94"_ZBn2!R_2N63:$d"p.[(apA+b!q?K;#p[8fapA,a!pOjM#p]7c!Wl`O#mLH/!hp!)IfcVV6@T'2#m(hCU'[7#!A1#PU'[P#B^u'&U'^YM!>;+5U'[P#BYbp^#m(kDRL/6,!DoKsRL'%1!qBTc#p\-.!<N=0RL,,YncjL,#,2:d##;_?!KdHK#'&o4JJeNB!W!#RFTR3sJd:lJ!hKFM#OE?1;?Bb]"\@VVWNQ=(KE:'9gB7SL!U9iO!pTq[iW\TJiWXW0iWTCP!<TY]!`B((!`B*B#m(kD@EJm$nT;n[!bqeI<6>LliPts#!aj(ViWl/a;!J8el3CDmirK4Q!V-K\#FUJN;"=kF#6L\%!e_m%;?@%(;?FuI!bqe).*;i@nb`F1#m+iCiEFA1,FR6d!Wl`O#pS(/6itdA!X79dnIu%X!TFBM+p(XD"p.[(!WmrSapEp3!Qk]nJIos1!bqf4CWZr.nXKU]!aj(VOTG"W,MC-=OTG:],M?.\!V-F>Z,-O(!V-F>nLg%l!`B)^!V-I?OY2asncpD=O9(IEncpDe<S]k@;?@%(;?FuI!Ytj"(Wm%/_*lEP!bqei2p)FOO]hef?ciZZ!`B)n)PRP&!NCnV*his:!houVIfel@!<RoTWX5C+!]'lf!\g>TZ&\neKE7eRWX2jY!jW,!IfcVV!]'nX$).`f!MTmp$(2M@U'[P#U'YM<^]Bl1!Ytj+$'D@k:ne8b#m+iCkpMo+,GETf!Wl_t$1e3"joNU1Ooic38AYXj!Wnqo_?eho!?uO+#g$0MKE9d4_?f-,H3,;5#Xe_Dap:bi&V2nCKE9L,j?iuH!g*M@"s\[=OTC=D,CtOLOTC=D,Iub6OTC=D,PcVI!K%(+J[>H?!K%(+WE\d%!`B)^!W!!FJ[b`C!W!!FOo5<C!W!!FTqVRM!W!!FiCf:6q?A2?i;o&Aq?A1dmfAOOq?A1D(Qeap"s^r?OTG:_,KUhF#m,b\Jd8^d!`B)O#f5<t:l5M[M?p'[!gs.J#U>H9joYZ_!X8^(!m1fN(':`GapB<W])g%\!bqeAg]>P(,EZR>!aj(V"p.[(O_jhP^]C/9U'[P#M?1![!=kh1:BHX^!e^TK#qc95U'[P#8q-nn,6EN!WX5'o!e^T[#m(08\d>);+pJ+C$1WrT&u#],$).`>OlQP3#m(kDRL,sa!DoKsRL'%1!g/cLRL(3qG6.hQRL,_i!`>*bOogdN8;[TQM?]pY!g*M@"s]i;!KdD?"s`ZO!KdD?"s`Zu!NcG*;?@%(;?FuI!^6[BH--F<O]T[3!bqe9KE94%,FM((!aj(VOj=%0KE9d2!]l\LZ4?CI!e^TS#(lpXScQ,$Oohon8?)jq!ahr3!jW$-!<TY;!`B)^AHIMcJd.Xt!<RoTM?\Xm!<RoTOp7Vu!<RoTRKg_R!`B*+!<ShnM?f:GM?c\(#K$ZGScOEJ+Td;tM?a1a?]kZ#!s5%pRKnrVM?.^k#FY2b!e^T[#GG<&KE8Xh]H[JU!X8^(!WiFT!Qk`5"Nh#qq&d`c!bqeAC!$`,ferm5?ci\;!K%.-i<#,Bg'f42!eL]/<D\PY!f@8\!<U1i!`B((!`B*B#m(kDd07Z!,Dif/apA,a!jU&PapB<_VZ?i#?ci\;!R_/sl/;Z*!R_/VTb<IgdKUr\:ZXG8;?DFUl*:=dM?j9@#c7V(OTC=F,EW1m!K%.-i<&(2!`B)^!K%.-Yl]L__4La)M?j9@#c7V(OTC=F,EW1u",[@/i<#DLM?kH3!j*aM;?@%(;?FuI!Ytjb"j.,rWQkOe#m+iCYrp/8,Cu$Z!Wl`O$'>7G#U>H9OTC=FrW1sZOTC=F,I%<%#f1OXM?pRY!`B((!`B($!eLHq$*dXU#p\tAapA+b!mq1o#p\tAapA,a!jV=tapB</lN%%g?ci\;!U9n7OmE+2!Q#*#!Vq]UOTF_P,GAoF+9GFB"p.[(!WmrSapI;8apB<?.`r&!C'*qo!Qk]nREkm8!aj(VOTC=F,EW1m!O;nSi<#,BM?kH3!eL]GdfE:&#`Kl-;??oW#c7V(OTC=F,EW1m!K%.-i<#,BM?kH3!eL^:#uHKb!f@8\!<SAaM?kGh#*AqD#UA:0OTC=F,I%<%#iRL7M?o1W!`B)^!K%(+OjjDo!K%(+aVg3AM?Y;V*K^A["s^rVOTC=D,Pfmkj?NcE!X8^(!WiFT!Qk`E"j.,rq:Ykl#m+iCfn'7I#pZFA!<N=0apE+J#>S-aA;Ub7l3@Ce#GqM'V%s,1!X8^(!m1fN4p(N\apB;d7*5f;C''MoapB;t-NX?VapGZ^!hKFE#*K%>#"ZlGq$mIZ!Vuth!WnqoJd.A>Jd+dB"eff8KE:oQP6(fW!J1N7-N[0IJdCV$!DnXZ!f@8\!<SAaM?kGh#*AqD#UA:0OTC=F,I%<%#g)rE:l5M[M?p'[!gs.J#U>H9OTC=F,N/^25lspc"p.[(apA+b!mq1o#pY"FapA,a!qCgBapB;T-isHWapA-,#c7V(R0/<PZiQ9nOTC=F,N/^#-3@'HObs/@KE:'<dKfoZ!<StD!Qk[fdKfp6#c7V(M=(E(#U@`CRHFV1#U@1E!S&k*;?Ds]q?A27BTW>l"s^)bOTG:_,O*&GOTG:_,FLNm(]mS:Z#g&#!W!'F!e^T+#pBA'!K%15l3KcZOWNKfEU!i*)$5Hlq?X_U!`B((!`B($!eLHq$0_T8#p[Rd!Qk]MC')L9apB<_/-5l[apA-,#c7V(OTD`h,KUh@!s5%pOpJ)h!hKF]#_@m7!e^TK#fS"i;?DFUd8a###QfkhV?$a\!K%.-OTppKM?kHc!g*M@#U?SUbsqh5!X8^(!m1fN4p(7QapB<'1Wg"*C''O:!Qk]nai+8^!aj(V,2rkr!eK),dKjj(&)%<[#^QR3#Qh73!n$E:g'D]X#Qb'7nd'mc!`B($HC+`%"p-iV!MTe/SH/eF!NH@Gl2^s>!O;p'.KY8(\d$\.!`B((!`B*B#m+iC_(*S6,H67qapA,a!l5Yp#p[iJ!<N=0apF12M?kH3!n%++cN-k"#QfkhV?$bK#Qdm*OTC=D,IuS1OTC=D,H2oM!K%(+\VpR.#6Id)fl[@L!U9m3#4_tE!\2V&6itaO!e^U&#."F6ScROLOoj>A8C@^<,Q^jFJHGBF,Cqb(!qHI=\WHoD!qHI=RC3-I!qHI=R6#m#ncU2RJH:<'ncU1oBRp6U"='W6!SQoB!e^UN"T1@`;?@%(;??n$JcX"#f`TA',Oqi9apA,a!i`s9apB;Tn,WRl?ci\S#O2C9.0AK;V?$a\!V-=;H+!hW;??pj"/Z)#OTG"T,C/PVnH)PX"6'F9?;Tnh!pTlb!<T5*l2r7[!qHGj!<SAancL,q#3l<\!`8FiiWK"k!Dr%`!pTlb!<VDi!<Q.#"p.[(apA+b!b'4X,DiQ(apA,a!jPJB#p[j?!<N=0apI&0M*b&(!s7`i?im;4l2r7[p3Hd<!g*NS"!`)R!V-=;i<JQLnH)PX"6'F)-W'(1!pTlb!<T5*l2r7[!qHGj!<SAancL+^OTG"T,N/jl"7ZFhncRkRl&l'Dl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiVH<mt!g*NS"!`)R!V-=;i<JQLnH)PX"/ZV2;?@%(;?FuI!Ytjj)p/I3M3.h]#m+iCJR-D),Pa\.!aj(Vao[G'H3+-lWr_JfiWGSr;!J,al3!ma!oa<UF\q?*!XbJ!l3!mg!`B((!`B($!eLHq$)%ID#pZEJapA+b!mq1o#pZEJapA,a!jNcg#p[PO!Wl`O#m0AoV?$at#HA"e.0B&BV?$a\!V-=;H(I\2;?Ds]ncL,q#3l<\!`8FiiWK#<!Dr%`!pTlb!<Tuk!Wl7$"p.[(!WmrSapH`'apB<?U]JUE!bqei.EVrAn_+!F!aj(V!qHGj!<SAal3S\\OTG"T,N/jl"7ZFhncRkRJ\_@`l2q+Q"/Z)#W<_\j,:TdA!`B)^!V-=;H'&-u"!cb/l3$PX;"=_J"0#R&l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiN\CN4!WqopV?$a\!V-=;H'&-u"!cb/L0OdX!X8^(!m1fN4p'C>apB<O6co]:(';S\apB<O6co]:C'&tT!Qk]nRAg2g!aj(VOTG"T,N/jl"7ZFUJd13:W@(O-!s7`iV?$at#O2C9.0B&BV?$b<1'1>T"p.[(apA,5!kAEU#pZ.O!Qk]MC'(r8!Qk]nZ)n$.!aj(V"p.[(YsXXK*jPh"-_^ogU'V=(#u:W=<W[pTU'V;20VSm4SH/eF!MTmp$/tFU&u#],$).`>g"-6+!eLHA$(;0O1/O\ORL'%1!mu7]#pY"@!Wl_t#m-P)V?$a\!V-=;H'&-u"!cb/^1dXH!X8^(!WiFT!Qk_B"3Lopfpi)c#m+iCnSH>S,E^LW!Wl`O$/u'OblLZ+!s5J/V?$at#O2C9.Aji\!`B*1#N>e0l,3Uj9]?*uf`<he![F*9R02FM,FK2Hl2mg`!l!n"!`B((!`B*B#m(kDaTT`m,D"VNapA,a!f9Un#pYj=!Wl`O$0hW_!`8FiiWJ-].I%!:l3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<K;N!<Q.#"p.[(apA,5!q?B8#pZ-#apA,a!kAue#p]6e!Wl`O#mLH/!hounIfc#r!e^T[!g*WfKE8@bOTbf>!P/T3#pKQTU'[P#X9$G8!=kh1:BH)A!e^TK#n@"jU'\s(!<RoTU'[P#U'YLiA>0Che,^2V$).a#$##a2!La;r('9p2TuR11U'[7p!bqdn,FSo`_.3TK?^_9&ncO[K!g2.:ncL,q"TnN&V?$bL_#XU8!g*NS"!cb/l3$PX;"=_J",Z[O;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!cb/l3$PX;"=_J"51Tn;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)O*<K+?"p.[(apA+b!mq1o#p\-o!Qk]MC')68!Qk]nnXfg`!aj(VOTG"T,C,CPncKH^#3l<\!`8FiiWJul;!J,al3!ma!iBZ5;?@%(;??n$JcX"#f`TA',Di`-apA,a!n$oHapB;d\,cX4?ci\;!V-=;H'&--!@-P-l3$PX;"=_J"6hO:l2q+Q"/Z)#Y*T.j;??pb"/Z)#W<_\j,:N]b"/Z)#Sn%n#!Wq?_V?$bP!nd]QiW92@!i>u"iR\+i![HY-W<V>`,I)<L"p.[("p.[(apA,5!kAEU#pZ-.apA,a!kJ=3apB;l;$$f+apA7R;?Fu'!JuO3/(+V3U'XTsJJSB@!MTlQ!\g>TU'XGA!mr_(KE8(ZM$!g4!O<#g!s4,V\d>);+pJ+K#uZ6SZ3`jI!icP.1BO9WWX5g/U'V=(#u:W=<!%^RU'V;20VSlac2e!"!MTmp$)pZ4U'[P#U'YMD@0-L^!La=`$-?1DU'[7p!bqf$CmkYTWVcbu!ahB&W<^QU,:N]b"/Z)#OTG"T,C08d!`B((!`B($!eLHq$/#F'#p\\:apA,a!r:FKapB<gblIkI?ciZVncP`i!g*N["s\DU!V-=;i<JQLnH)PX"6'EVLB16:"-1S+!`B*j"5*oUq?$d+QiZISiWH`N!Dr%`!XbJ!l2q+Y"/Z)#!r<"r!<TEY!<Q.#"p.[(U'XGA!h&6Q!e^TS$(1eqKE8@bR/mAB!P/T3#pKQTWX2:I!ngTUKE8@bR/mAB!P/T*!<RoT_?m4K+pJ+C$*"<?!MTmp$)._rd5[j,n[8H2U'[P#U'YN/<14*p4p%/Zq;q]SU'[7p!bqdn(7GOSiQqT,!ahB&iWJ.W:soUNl3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX",.Ej;?Eg&l2r7[!qHGj!<SAancL+^OTG"T,N/j@8HMckW<_\j,:N]b"/Z)#OTG"T,N/jl"7ZFhncRkRJb]=Cl2q+Q"/Z)#W<_\j,:N]b"/Z)#p8.il;?@%(;?FuI!Ytj2#0I5sRH=Om#m+iCd2:"4,M@GG!aj(V"p.[(U'WT)!kG30!p9Ta$)._-1BO9WU'X?+U]IJ%8q-oA6ir#BZ3cWs!e^Tc$'>AmKE8prWX0jR!hp"$$+9l/$).abF:t;SU'[P#B[MqCRL'$2!h'FPp]43c$(;/%C'*pERL(3i>64k5RL.XNWWMbmi<>X.!NH2Gf`@39WWFE5"9Pk1V?$b\IKECK"p.[(!WmrSapH`'apB<W(!6gaC'*qB!Qk]n_5./6!aj(VOTG"T,C,CP$7"L6l3$PX;"=_J"4?T=;!J.J#m+!+"p.[(!WmrSapFaDapB<?l2f$6!bqeYd/hAr,O%Do!aj(ViWJ`B!Dr%`!nmsX!<T5*l2r7[!qHGj!<SAancL+^OTG"T,N/jXJcPpN!pTmX!`8FiiWG;h;!J,al3!ma!iZFi"!]8g49AC^.Z+@(JO,.rOp"O2<f.$K"AZf"!QtKFScPPgU'.J!H32LH!<RoTZ3701!]'o;"0r%XWW^U/!`B((!`B($!eLHq$/#F'#pYSu!Qk]MC'&r]apB;t>QOt6apA.?"/Z)#OTE<%,C,CPncL,q#-Q,M!`B($l3!ma!iZFi"!]5rncP`i!le=D;?@%(;?FuI!YtjB#Kd>td>.hG#m+iCO`AMM,FQ4G!Wl`O#mLH/!r9/'Ys8;`$).`_7XLj9%\a8*!g*ilKE7eR%K\>Y$&S0Q!e^TK$).aZZN1]5$).a#$##08RL'$2!h'F`_?!K-$(;/%C'*q*!La<>dDl7h!ahB&W<_\j$7Q&I"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiiWITF!Dr%`!pTlb!<T5*l2r7[!qHGj!<SAancL,q#52s:;?Gh[nN]q9!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/f'!,9;?@%(;?FuI!Ytjb"j.,riTL<b#m+iCkq's`,OtI.!Wl`O#m0Z"V?$a\!V-?>!I9e.ncL,q#3l<\!`8FiiWJH5!Dr%`!pTlb!<T5*l2r7[!qHGj!<Vtu!<Q.#!pTlb!<T5*l2r7[!qHGj!<SAancL+^OTG"T,N/jl"7ZFhncRkR\Wm1ll2ucP!`B((!`B*B#m(kD@EJm$d=9:F!bqe1L&oF',I).g!aj(VW<_\j,:N]b"+C<6!V-=;H'&-u"!cb/r_ESn!iZFi"!]5rncP`i!g*NS"!`*"M?*cV!X8^(!m1fN('7pe#pYQP!WmrSapH`'apB;T*6JQhC'*pDapB;LB*&-AapG$Pl2r7[!m2%Q!<SAancL+^Xp+r*!X8^(!m1fN(';keapB;TciM8q!bqf,Q3#,7,EZ+1!aj(V!pTlb!<T5*l3!pb.0B&BV?$a\!V-=;H%qgi!`B*Z"6nhH;!J,al3!ma!iZFi"!]5rncP`i!gX>u;?@%(;??n$JcX"#f`TA',O++eapA,a!f>S2apB;T&HW#@apA.?"/Z)#OTG"^,C,CPncL,q#3l<\!`8FiXoST%!X8^(!m1fN(';keapB;tM?1j+!bqeiVub$I,O)*,!Wl`O$'>8Z"!`)R!V-=%i<JQLnH)PX"5[Yl;?@%(;??n$JcX"#f`TA',FM3I#m+iCiNE:)#pYSE!<N=0apF12ncL+^OTF/>,N/jl"7ZFhncRkRiA+6p"3u2o;?Gh[q=jtel2q+Q"/Z)#W<_\j,:U&b!`B((!`B*B#m(kDaTT`m,Cu0^apA,a!pMPa#pZ-o!<N=0apA.7!i>u"iW@d9X9%Sf!pTia!<Uj@!<Q.#"p.[(apA+b!m(Sf#pYj_apA,a!nh;1#pY:$!Wl`O$0hW_!`8FiiWI$e!B03F!pTlb!<T]_!<Q.#akQok"!a3=RKJZT:ne$nU'%7n!hQh$!`B((!`B*B#m+iCT``FD,Dd>]#m+iCd1se1,EYP!!aj(VOTG"T,N/jt!V$4fncRkRalrh&l2q+Q"/Z)#W<_\j,:N]b"/Z)#hL#B&!oa<u_Z<U!!s7`iV?$at#O2C9.B[Ce;?Ds]ncL,q#3l<\!`8FiiWJGd!Dr%`T&p%T;?Ds]ncL,q#3l<\!`8FiiWGko;!J/V5QXgb"p.[(apA+b!m(Sf#pY<+!Qk]MC'+2aapB</quHj#?ci]?"7ZFhncRkRO[n4.l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,N/jl"7ZFhncRkRq$g0c!s7`iV?$at#O2C9.Gh<1!`B((!`B($!eLHq$)%ID#p\C=apA+b!b'4X,N0-T#m+iC_2A?:#pYi`!Wl`O$/u'G)c5f%!_P<OW<_\j,:N]b"/Z)#SeD0'!X8^(!l;MMU'V4TNr^l-#u:Vs#tf[KM,FD.!NHH_!s4,VZ3^R6?b-Q<#pKQT%K\>Y$'Ce[!e^TK$).a#$#%HR!MTnZaoN-L$).a#$#$;ZRL'$2!h'G#BMbE0RL'%1!pQ*RRL(448HJs#RL'&\"*F[E#O2C9.0B&BV?$bDD$!T:"p.[(apA+b!mq1o#p[RH!Qk]MC'+47!Qk]nq>C<q!aj(V!m1SA!<S+/!m1RMR0US1OT\M'!WpLGV?$b8!nd]QaoVXe!i>u"rh'8n;?@%(;?FuI!YtjZ"Nh#qZ%rG'#m+iC_9rA,#pZGG!<N=0apF12ncL,q#3l<\!ltE5"6'EnYlR\d!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H2arI!`B*J"5*oUg&hE1"/Z)#M5UI/"!a3=dK>U7:tc#+2ZckY!qHGj!<SAancL+^OTG"T,N/jl"7ZFhncRkRq++?I"82s$;??pJ"/Z)#n`p5("!`X+Ym8\Z,LH_tg&n2Q!f9:u"!`X+;;)*sd0Ba4"/Z)#`[V$f!X8^(!m1fN('9<oapB;lI*)`sC'(pHapB;lI*)`sC')6F!Qk]n\S_HM?ciZV$Cq4_"3Lc;"82`s!Xb:ql3$#JYn^+#!s/h#!U9agncP`i!mYN^;?@%(;?FuI!bqf$"j.,raXYF>!bqdn3m%aRq<@t^!aj(Vl3$PX;"=_J$].\Vl2q+Q"/Z)#W<_\j,:N]b"/Z)#VS`E9;?@%(;?FuI!YtiGapB<_B$(D]C'*YP!Qk]nkn*su?ci]7"-FEsl2q+Q"$m!f#O2C9.0B&BV?$a\!V-=;H%t8Y!`B((!`B*B#m(kD@EJm$n_XAi#m+iCiJ[f[#p[9\!<N=0apG$Pl2r7[!qHFD!g*NS"!cb/`mt.l;?Gh[ftRPal2q+Q"/Z)#W<_\j,:T/d!`B*Z"3Gjcl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,U&!<Q.#OTG"T,C/PVnH)PX"6'F9=]"Ac!pTlb!<T5*l2r7[!qHGj!<SAancL+^^./6&!X8^(!m1fN('7pe#p[!2!m1fNC'(*$!Qk]nWL*\f!aj(VW<_\j,:N]b"-`ffOTG"T,C,CPncL,q#*r3i;?H+cnH)PX"6'EVVZBWZ!s7`iV?$at#O2C9.0B&BV?$aqU]CNp!X8^(!m1fN4p%D[apB<W<lt^MC'(s1!Qk]ndEVao!aj(Vl3$PX;"=_J"0lE6RLB8_"/Z)#W<_\j,:TMA!<Q.#!pTlb!<T5*l2r7[!qHGj!<SAancL+^OTG"T,N/iehuNmW!g*Mh![F*9!kJH1!<SD>!P/=WR0U#!f`t?b!Woq7V?$b/2S&r7R0Sc0!<Q.#"p.[(apA+b!b'4X,Dil1apA,a!g/6=apB<?9*,0%apG$Pl2r7[!qHF_!g*NS"!cb/p9F]#;?@%(;??n$JcX"#T``FD,E_QuapA,a!o`MIapB</ciF1L?ciZVl3!ma!iZE^"X>GtncP`i!g*NS"!`)O^B"C6!X8^(!m1fNC'((2apB</NrdB0!bqf$/]nAEJb9$F!aj(VOTG"T,N/jD%e0TsncRkRRA9j[l2q+Q"/Z)#jq@eo!WqopV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J"/.)=l3!>#!`B)^!V-=;H'&-u"!cb/l3$PX;"=_J",U8Zl2ubY!`B*!#O2C9.0B&BV?$a\!V-=;H.;os;?@%(;?ER!8q-p$]`A1f!NHH_!s4,VZ3^R6?b-Q<#pKQTU'\C%!>;+5WX2:I!i\3^KE8@bR/mAB!P/R=!aieNWX0jR!hp"$$+9l/$).ar^]>(B$).a#$#%^BRL'$2!h'G+U]F;d$(;/%C'*@+RL(4l5lq*pRL.sUR6]$ul2q+Q"/Z)#W<_\j,:N]b"/Z)#Xoe`'!X8^(!mu"U4ThDbWX2:I!nie=!e^T[$'>AmKE8Xj!Wl`G$*":U"p1e2U'Zn^U'[P#feO27$).a#$#%_c!La;rC''h1q18WDU'[7p!bqeQ.@LPfiJ7L9!ahB&_@PU+;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)_If`LL"p.[(!WmrSapH`'apB<75fsB7C'*'uapB<'L]IPY?ciZVncP`i!g*MP"=&2S!V-=;i<JQLnH)PX"6'FY-rB12SoOm1!g*NS"!cb/l3$PX;"=_J"52*';!J,al3!ma!iZFi"!]5rncP`i!re\j!`B((!`B*B#m(kDaTT`m,GFu8apA,5!nd[u#pZ/@!Qk]MC')deapB<G)?KtIapF12ncL,q#3l<\!i,huiWHHP!Dr%`!pTlb!<SjN!<Q.#OTG"T,C,CPncL,q#3l<\!`8FiiWH`?;!J,al3!ma!lYQL;?@%(;?FuI!Ytjb"j.,r\Q?o[!bqeY,0C3:d6%I3?ci\;!V-=;H'&-u"+UF2#3l<\!`8FiY!iCi!X8^(!m1fN(';keapB;djT3L1!bqe!Oo`]3,E_X"!Wl`O#m0Z"V?$a\!V-=Ti<JQLnH)PX"6'F)7o8IQcB\J4;??pb"/Z)#W<_\j,:N]b"/Z)#eN*b0!X8^(!WiFT!Qk_B"3Lopnc&X4#m+iCfn][O#p[7s!Wl`O#m0AoV?$at#D*('.0B&BV?$a\!V-=;H0PM%!`8FiiWIS3;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"6'E^J-&R4"5^lq!`B((!`B)o#s*P;WX2"A!hou&1BO9Wkpn?[$*":eIfe#b!<RoTZ3dN;!]'nX$).`f!MTmp$-A,,&u#],$).`>W?Rc;!Ytj+$+[PH:ne8b#m+iCTduQ<,E^mb!Wl_t$/u'?AM36M!pTlb!<T5*l2r7[Q;7Q[!X8^(!m1fNC'*W'apB;t>KR6RC'(@QapB;l<<<5/apI>8nH)PX".BJ:_?!Ku!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J"/4WR;!J/E!s2@%"p.[(!WmrSapFaDapB<W`rX<h!bqf4:W`tgOhq,#!aj(ViWK!1;!J,aq@'5%!iZFi"!]8o1]gPV"p.[(apA+b!m(Sf#p\-t!Qk]MC'&r$apB<W7KNWuapF12ncL,q#3l<\!mLc:"6'EVlN'iI!s7`iV?$ah/HSfO"p.[(apA,a!hf_=#p[9i!Qk]MC'(r@!Qk]nR3Mb7?ci\;!V-=;i<H"bnH)PX"6'E^JH8U4"7FV=!`B*!#O2C9.0B&BV?$a\!V-=;H0PM%!`8FiY!<%d!X8^(!WiFT!Qk`5#0I5s_/.7#!YtiGapB</Cs!%cC'&rhapB;l0*22^apInGf`Y-'!s4&b"Tm?\Jcd7V"n=O'"!cJ"OTC%9,FJZ9M?B^V!hR:1!`B((!`B*B#m+iCklo39,N0<Y#m+iCWDq"H,LQMl!Wl`O$0hW_!`8FiapZT0;!J,al3!ma!iZFi"!]7\ScJmj!X8^(!m1fN(';lAapB;L]E-.]!^6\E!Qk]nM7`l3#m+iCObEhY#p]7G!Wl`O$/%$7KE8(SgB.L4_>u-l!_B<m!ic=!!<V(1!`B((!`B*B#m(kDd07Z!,N4[a!WmrSapH`'apB<ONrdB0!bqdnGfg=;RC*%s!aj(VOTG"T,C,CP\dn31i<JQLnH)PX"6'EF;GcW\!pTlb!<T5*l2r7[[NtuQ!X8^(!m1fN(';S\apB;LX9$HM!bqei@EJm$dB<QP!aj(Vl3$PX;"=_J"4=CT*U3_.l3!ma!j)S,;?HCjf`t@M!Wr3"V?$bGblRYB,FJdsYlOo(!l>%k"F:+N)OLQj"6'ENT`J!T"-tqK;?H+cnH)PX"6'F1JH8U4!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J"0"F[l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#2Y@@!`B*!#O2C9.0B&BV?$a\!V-=;H0PM%!`8FiiWK"u!Dr%`!pTlb!<T5*l2r7[jt[!9!g*NS"!`)R!V-=;i<JQLnH)PX"6'FYF\q?*VPaFr;?@%(;??n$JcX"#f`TA',Ja]/#m+iCJ\V</#p\\2!Wl`O$)n0p"!]5rOpe,f!g*NS"!`)R!V-=;i<JQLnH)PX"6'FAiW2m@!s7`iV?$at#O2C9.0B&BV?$bL%K]N0"p.[(apA+b!mq1o#p\\u!Qk]MC')4%apB</@KHU<apITHM?>*V!LX%I"2Y),"9O_gV?$ai^&\:5!X8^(!m1fN4p%D[apB<Od/hAr!YtjZ"Nh#qiR%\K#m+iCOeDfu#p[!@!<N=0apI>8nH)PX"6'F1ecDrT.K\l;V?$b\Q2q%b!X8^(!m1fN('7pe#pZ_:!Qk]MC'(ZI!Qk]n\blI0!aj(ViWI$s!Dr%`!pTlZ!<T5*l2r7[!qHGj!<SAancL+^hKo<%!X8^(!m1fN('7pe#pYiV!WmrSapH`'apB;\)Ti?fC'*o]apB<G+p%gQapG$Pl2r7[!f@6u!g*NS"!`**+TbOC!n%.I!<UpXdK1ZP"d*rU![HA!OTEl3,FJ\c@00=."p.[(apA+b!mq1o#p[jT!Qk]MC'&t+!Qk]nWOW$2!aj(Vf`fM#,N/gjQiY>3:tYl3!QkKhR03T>"/Z)#hN7g?;?Eg&l2r7[!qHGj!<SAancL+^l3$PX;"=_=*Wf4@"p.[(!WmrSapH`'apB<WqZ4hG!Ytjb"j.,rl2(M(#m+iCJa*9Y#pYk=!<N=0apF12ncL+^OTF/;DrCoc"7ZFhncSSt!`B((!`B($!eLHq$)%ID#p[hGapA,a!hjt`#p\CE!Wl`O#m0AoV?$at#D*C0.0B&BV?$b+$3F*,"p.[(apA+b!b'4X,Pg@#apA,a!hnHOapB<O<!!,.apI&0M,R79!s7`i)$6cBl2r7[!qHGj!<SAancL,q#3l<\!`8FiiWF`d;!J.r'*;&5"p.[(apA,5!nd[u#pY"4apA,a!f9ds#p\+l!Wl`O$'>8Z"!cb/l3$PX:uVQ9".<Rol3!W.!<Q.#OTG"T,C,CPncL,q#3l<\!`8FiiWGki;!J,al3!ma!iZFi"!]8gU]CNp!X8^(!m1fN(';keapB;lUB/LD!bqeYb5o`l,Jf]I!Wl`O#m0AoV?$at#O2C0.0B&BV?$aX!<Q.#"p.[(apA,a!iZ[P#p[i2apA+b!f7!$#p[i2apA,a!qD`\apB<?kQ(_d?ci]/!qHG>!f@-W".B5ldK>((H3.CS;?@%(;??n$JcX"#f`TA',IuJ.apA,a!f8bV#p\t8!Wl`O$)n0p"!]5rZ3[<.!g*NS"!cb/l3$PX;"=^C&ctr4!ZIF,l3$#J_%BN/!s0C3!U9dP!qHG>!qHEh"*t$+"+gZ%!Wj:-!U9ddD$!T:W<_\j,:N]b"/Z)#OTG"T,C.9F!`B*YirP#>,FJdg"-E^_M?<p;"/Z)#Y+u(";?@%(;?FuI!^6\="3LopJYE1f#m+iCU!3V\#pY$#!<N=0apF12ncL+^l3$PX:kAu4"5u=<l2q+Q"/Z)#rfR9`;?F#X!Wk']"MV_R!`B((!`B($!eLHq$/#F'#pYiSapA,a!o_H+apB<g\cDj6?ci\S#O2C9.0?dXV?$a\!V-=;H(I_3;?@%(;??n$JcX"#f`TA',KY,O#m(kDd07Z!,KY,O#m+iCTj,YG,FKJP!aj(V!qHGj!<SAaM?^-_H'&-u"!cb/l3$PX;"=_J"0'<A;!J,al3!ma!iZFi"!]8oI0*:Jg!9]Y"!`X+aT^Z+,LH_tl3!ma!g.Qh"!`X+T`OE\,LHaNP5t__!X8^(!m1fN(';keapB;lPl]#6!bqeYGKL4:nX'=Y!aj(Vf`eqg,N/gri;pLkYlWMYOTE#p,FJZ9_?-S8!g/oP_?(sM#J'ui#>i8=!l>#9!<TE.!`B($ncP`i!g*NS"!`*V"7ZFhncRkRd4S8\!s7`iV?$b#3<E(["p.[(apA,5!nd[u#pY"Y!Qk]MC'((;apB<'eH#^Q?ci\;!V-=;H0PM%!`4IWiWIRT;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"9*QI;?@%(;??n$JcX"#f`TA',PapR#m+iCq)uk,,OlNN!aj(VW<_\j,:N]B%&O%,OTG"T,C,CPncL,q#3l<\!`8FiiWK!q;!J,al3!ma!iZFi"!]5rncP`i!i8Tm;?Gh[OhUonl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C-.d!`B((!`B*B#m(kDaTT`m,J!4CapA,a!kC&.#pYSU!<N=0apF12ncL,q#3l<\!b(X%iWIS=;!J,al3!ma!iZFi"!]5rncP`i!firT!`B((!`B*B#m*9lg"lbP#p[Q,apA,a!pPaHapB;l=TSY3apA-t"/Z)#aog<":l5JZdK??I!ndb*"!cb.d:(H*,M<+;,m$sGl3$PX;"=_J"8Ptol2q+Q"/Z)#W<_\j,:T0V!`B((!`B*B#m(kDd07Z!,O($capA,a!f;L0apB<G^&\9:?ciZVl3!ma!iZFi"!K)pncP`i!f^:`;?E9Z!J1CuR0WQiOT\L4!s4&VV?$aP)Zin="p.[(apA+b!mq1o#pYk+!Qk]MC'*(>!m1foWR:eK!aj(V!pTlb!<T5*l3"!d.0B&BV?$bk;$'Vs"p.[(apA+b!m(Sf#pZ^u!Qk]MC'(Y;apB;LWW</&?ci]?"7ZFhncRkRq6U0Gl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,N/jG)Zin=W<_\j,:N]b"/Z)#OTG"T,N/jl"7ZFhncRkRaaaFhl2q+Q"/Z)#V*P/\!X8^(!m1fN(';keapB<g29H4,C'*YU!Qk]nM.$Ge?ciZVl3!ma!iZFi"!f;sncP`i!g*NS"!`)R!V-=;i<JG3!<Q.#"p.[(apA+b!jN!Q#p[Q$apA,a!eIBQapB</IKBRXapA7R;?F+/iTU@[U'[P#U'YLa(nq?4VZ@F)$).a#$#'.$!La;r('9p2a]hT9$(;/%C''6s!La<>l(A%Y!ahB&OTG"T7c=R:"7ZFhncRkRO\AU:!s7`iV?$aq5lspc"p.[(!WmrSapH`'apB<W?ciZVC'*YC!Qk]nq&BG;?ciZVncP`i!g*M@%3p/`"7ZFhncRkRq5=<jl3"1h!`B*b"7ZFhncRkRM*=c$!s7`iV?$bS/-8]N"p.[(U'X_I!icPnIfc>N!]'nP$,O=V/YWQG$)._rn`^(K$+[);&u#],$).`>amoJ$#m(kDRL,Be:ne8b#m+iCdG+bk#p[PI!Wl_t#m/f_=p!+Sf`Y.*!s70YV?$bO"kj&'i<>(g!SRW#f`B*o!<Q.#"p.[(!WmrSapH`'apB;t3Q_X0('7pe#pZ]8apA,a!r7NNapB</Q2q$g?ci\S#O2C9.0>A9=9=TcncL+^OTG"T,N/j0:'+;p"p.[(apA,5!hf_=#pY#g!Qk]MC''54apB;l8-/j"apI>8nH)PX"6'E^Cf&gd!pTlb!<S6$!`B($_?-S8!ndao![HY-R?R`h![HA!OTE<#,FJ[pE<9#>"p.[(!WmrSapFaDapB;\GKL3nC'+2napB;d:'(K(apI&0q'Al&!s6UQV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J"+c++;!J,al3!ma!hBo);?@%(;?FuI!Ytjb"j.,r_&LN'!bqeIB$(E)W?;6D?ciZVncP`i!g*NS"4I9rOTG"T,N/jl"7ZFhncPJ;!<Q.#"p.[(apA+b!mq1o#pZ]TapA,a!g3?\apB;d])_s7?ciZVl3!ma!iZFi!u`TincP`i!nKpE;?@%(;?FuI!bqe1"3Lopq>UK<#m+iCnI!DF,Cq0C!aj(VOTG"T,N/j\%e0TsncRkROk'P0l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiiWG;Q;!J,al3!ma!iZFi"!]5rncP`i!p4.t;??pj"/Z)#OTG"T,N/jl"7ZFhncRkR_;kVnl2u`!!`B((!`B*B#m(kDd07Z!,M?8C#m+iC\IZgh,EZ13!aj(V!qHGj!<SAancM+%l3$PX;"=_-)?Ne<l3$PX;"=_J"4:1Hl2q+Q"/Z)#W<_\j,:N]b"/Z)#V&TP7!X8^(!WiFT!Qk_Z!Qk]nTt19I#m+iCnX]d(#p[im!<N=0apA-\"/Z)#Z2F^W"s]N@Z3-3l:q?`1\c\f1!jVp]"AlZ3!kJK2!<UpX\cX29"kfmV\cX21!LX&$"!a3:!l>&:!<S:F!<Q.#!qHGj!<SAancL+^OTG"T,N/jl"7ZFhncSle!<Q.#OTG"T,N/jl"7ZFhncRkRd5"P`!s7`iV?$aq:BFDq!pTlb!<T5*l2r7[!qHGj!<REG;?@%(;?FuI!Ytjb"j.,rJW0]Q#m+iCkn(uD,GDsT!Wl`O$'>8Z"!`)R!V-?C!T=7J"7ZFhncRkRnZr6ml2q+Q"/Z)#W<_\j,:N]b"/Z)#VGI=l!g*NS"!cb/l3$PX;"=_J"+g@N;!J,al3!ma!iZFi"!]5rncP`i!rb"X;?@%(;?FuI!YtjZ"Nh#q_-4tf!bqf4$d&c#nZi/s!aj(VakQoc"!a3=OopgL`rVV2!h'4g!<UP+!`B((!`B*B#m*9lf`TA',LOI2apA,a!jT<;apB<OVZ?i#?ci\;!V-=;i<JQLnH)Om"6'ENnGuJO!s7`iV?$b[DZWf<"p.[(apA,5!hf_=#p\DQapA,a!jV:sapB<O<<<5/apI>8nH)PX"6'F)^]@9[!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J".9p$l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,N/k"4p"U`"p.[(apA+b!b'4X,KXO!!eLHq$)%ID#p[Q(apA,a!njXUapB</a8l>D?ci]7",X_m;!J,al3)Y=!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX",:gt;?@%(;??n$JcX"#f`TA',I-)+apA,a!f7<-#pY#f!<N=0apA.?"/Z)#OTD0c,C,CPncL,q#3l<\!`8Fik'7#+!WqopV?$a\!V-=;H'&-u"!cb/l3$PX;"=_%63:$dl3$PX;"=_J"6"5rl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,N/jl"7ZFhncRkRWHD&&!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H)47;;?Ds]ncL+^OTG"T,N/jl"7ZFhncQ<*!`B)^!V-=;H'&-u"!cb/l3$PX;"=_FUB(Eo!X8^(!m1fN('9<oapB;D7EPo<C'*?1apB<'A-)g>apInGq?)$FJcgT-V#^W!)OLQj"6'E^+&M5)!pTlb!<V6_Tpu-[l3"1:!`B*Z"2UB+;!J,a)P$oo"-NcW"*t$.!<Q.#"p.[(apA,5!nd[u#pY"0apA,a!hk(c#p[!3!WiF1apF12ncL,q#3l<\!`6H3iWG<U;!J,al3!ma!iZFi"!]7[5QXgb"p.[(apA+b!mq1o#p[:Z!Qk]MC'+3'apB<OK`M5V?ciZVl3!ma!iZFi"8`*J!qHGj!<SAancL+^SIP^!!X8^(!m1fN(';keapB;t&]tC]C'((CapB;DhZ3c[?ciZVncP`i!g*NS"5Ep&OTG"T,N/jl"7ZFhncRkRR7'm:!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H*._\;?Eg&l2r7[!qHGj!<SAancL,q#3l<\!`8FiL)g=n!X8^(!m1fN('7pe#pZE'apA,a!ms$N#pZ_'!<N=0apG$Pl2r7[!qHG-!g*NS"!cb/l3$PX;"=_J"8OQGl3$]T!`B((!`B*B#m(kD\Hg7`,Dj\HapA,a!nm/GapB;LW<!&%?ciZZ!`B)^4-=8fU'[P#U'X?3joM1_q%476$).a#$#%G^!La;r('9p2iLBpFU'[7p!bqdnnc>0c,FM^:!ahB&OTG"TA`3jY"7ZFhncRkR\^1@Rl3$I,!<Q.#"p.[(apA,5!nd[u#pY"k!Qk]MC'((qapB<Ol2^qf?ci\;!V-=;i<JQLnH)P`"l]XC2,NQ?m[!qU;?Gh[d@:56l2q+Q"/Z)#W<_\j,:T3[!`B*b"7ZFhncRkRM(hck!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H1"'%;?@%(;?FuI!YtiGapB;t`rX<h!bqdn(s3.0R2>u,?ci]7"//^kl2q+Q"',K&#O2C9.0B&BV?$a\!V-=;H00#H;?@%(;??n$JcX"#f`TA',Om,'#m+iCq..VS,Ji:=!Wl`O#m0Z"V?$a\!BMHNOTG"T,N/jl"7ZFhncP24!<Q.#!qHGj!<SAancL+^OTG"T,N/j@*Wf4@"p.[(apA+b!jN!Q#pZ.E!Qk]MC''eTapB;l\cDj6?ciZZ!`B*!U]K]hB;,^,$)._ral`]!$)q;FU'[P#U'YLa?CD0%C''h1JN?W%$(;/%C'(@[RL(4t6imEsRL.s\nH)PX"6'FQ'2[rr!pTlb!<T5*l2r7[j^8-f!WqWhV?$at#O2C9.0B&BV?$a\!V-=;H1j9#;?Eg&l2r7[!qHGj!<SAancL+^p.bZe!X8^(!m1fN('7pe#p\F+!Qk]MC'&r1apB;tmf<Ik?ci\S#O2C9.0B&B:]ca[ncL,q#3H^';?@%(;?FuI!YtiGapB;d_#_[b!bqdff`B5%,CqBI!aj(ViWG<i;!J,al2s3OW<_\j,:Up#!<Q.#!qHGj!<SAancL,q#3l<\!`8Fi`=E#J!X8^(!WiFT!Qk`%"3LopYu]!R!bqeapArDC,MCfP!Wl`O#m0Z"V?$a\!QkTki<JQLnH)PX"4fC4;?@%(;?FuI!YtiGapB</OTET2!bqdnFik"8q&oe@?ciZV$Cq4_!s8#qk5bXHf`CXG,N/e-q?*Sq!hjf6"!a3=h/39l!WqWhV?$at#O2C9.0B&BV?$b4$3F*,"p.[(apA+b!b'4X,O%/0#m+iCajL44#p[8G!Wl`O$/u'WdfE;1!s7`iNWB3\#O2C9.0B&BV?$b\#Qdm*"p.[(apA+b!b'4X,N7qhapA,a!pS)5apB<7TE,)q?ci\C"4@8rR03TF")\29e,e8*,FJeE<ru8$!g3Y_!<UpXOolrf"mH>V"!cJ"OTCUI,FJZ9RKKDf!q$X%;?Gh[i<iEH!s7`iV?$at#O2C9.0B&BV?$aYHid1I"p.[(apA+b!mq1o#p]96!Qk]MC''g,!Qk]nnV7,H!aj(V!pTlb!<T5*l3"Kr.0B&BV?$a\!V-=;i<JZU!`B*!#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=^KFTPGB\[qn="!`X+M#mGT,LH_t8sfXb"0)If<D]t'p4!-A!X8^(!m1fN(';keapB<7YQ;lQ!bqeAU&iCC,H5hf!aj(V!n%.I!<SD!!R_%#!LX28!g*U^dK0Ku!i>u"ao^6!:soEq3!)tZl3$PX;"=_J"0j.Kl2q+Q"/Z)#`DQb8!X8^(!m1fN('9>S!Qk]nM(6XS!^6[Z"3LopM(6XS!bqdf-cu`?l(J+Z!aj(V!oa<Z!<N<HbQ5inWWM_nH31ARq?)$F\cRHdH3/eR!<Q.#"p.[(!WmrSapFaDapB<Gn,^Z<!YtiGapB<Gn,^Z<!bqeIJ-!e!,Pg6u!Wl`O$/u'W%T)Em!l><&!<T5*l2r7[m2uI.!WqopV?$a\!V-=;i<JQLnH)PX"6'E>gAt.9!s7`iV?$at#O2C9.D@nG;?Eg&l2r7[!qHGj!<SAancL+^l3$PX;"=_65lspcl3$PX;"=_J"6'7\;!J,al3!ma!qmf>;?@%(;?FuI!^6\U"3LopM1*MQ!bqeY=3:goR>q:L!aj(V"p.[(U'XGA!g2=?!e^TC$K4DTKE8@bdIdMAKE8XjU'W"J!hp!q$##0e!MTmp$#$<j!MTmg@hPLBU'[P#BS">-RL'$Z!h'FhJHAZB$(;/%C'+4A!La<>fsUn_!ahB&l3$PX:q@(p"8U7D;!J,al3!ma!iZFi"!]5rncP`i!k*se!`B((!`B($!eLHq$)%ID#pYSF!Qk]M('7pe#pYSF!Qk]MC''f+apB</G6.hQapI&0Z,crBl2q+1%I*rqW<_\j,:TID!<Q.#OTG"T,N/jl"7ZFhncRkRiNrV^l3$a#!`B((!`B*B#m(kDd07Z!,Jhn2apA,a!m-o4apB</d/a:M?ciZVncP`i!g*NS""<+4l3$PX;"=_J"0"O^l2q+Q"/Z)#jTbib!g*NS"!`)R!V-=;i<JQLnH)PX"6'EfHr0)1!pTlb!<T5*l2r7[!qHGj!<SAancL+^Ke*:'!pTmX!`8FiiWI<o!Dr%`!pTlb!<Rs2!`B((!`B*B#m(kDaTT`m,DkI^apA,a!mui*apB<'ScJlo?ci\;!V-=;i<JQLnH(63"6'E^R/p.L"3h>X;?@%(;?FuI!Ytjb"j.,rJPsVs!bqeYL&oF',In3a!aj(V!qHGj!<SAancKJLl3$PX;"=_J"3DQ[l2q+Q"/Z)#rAapW!X8^(!WiFT!Qk`%"3LopdDH"-#m+iCd0e#&,Ol9G!aj(VW<_\j,:N\o$)R_)OTG"T,N/jp5QXgb"p.[(apA+b!mq1o#p]7^apA,a!g+#9#p\.%!<N=0apA.?"/Z)#OTG"T6$\RnncL,q#3l<\!`8Fi^*3VV!X8^(!m1fN(';keapB<gquHj#JcX"#q#\\F,Ph6<apA,a!qD?QapB;DNWB1_?ci]./FiieR09c"ncQZ.dH(Cs"7cL<R1fYu!i>u"iJ.I1![F*<]h&9'!X8^(!m1fN4p(6VapB<'?HNQUC''Nl!Qk]niL9iL!aj(V"p.[(U'XGA!h$S"!e^TK"IT8lKE8@bOTbf>!P/T3#pKQTU'[P#D99cu%\a8*!r8er!e^TK#n@"jU'ZtU!<RoTU'[P#U'Z\XiH5X)#u:W%aT2Hr!MTl1!\g>TiFN(D!MTmp$)naSU'[P#U'YML9pu@i('9p2n_F4BU'[7p!bqf,;47e9REP[5!ahB&!qHGg!<SAancL+^OTG"T,N/jg;?B_t,5MC0!WiF1q?%(V"AXLo[<VgO!X8^(!WiFT!Qk_B"3LopkqC0c!bqea,g$E<fk(9e?ciZVl3!ma!iZDk,:N]b"/Z)#L+<='!WqWhV?$at#O2C9.0B&BV?$a\!V-=;i<JQLnH)PX"6'E^MZHZ>!s7`iV?$at#O2C9.0B&BV?$bD!Wl7$"p.[(!WmrSapFaDapB;DnH$c=!bqf,1s-+LiI(b/?ci]7"+d$E;!J,aWWAst!iZFi"!]7t<WZ/#iWH/A;!J,al3!ma!iZFi"!]8>>67\(!jVp*!<T8'f`Y-W!s5b1V?$b4&ctr4"p.[(apA+b!m(Sf#pZ]mapA,a!f=\napB<_W<!&%?ci\c,FS]ZR0SlWfa"kbRKEV["/Z)#m3_s5!nma="An([!oa<Z!<UsWf`Y.2",.9f;?Gh[JS\0J!s7`iV?$at#O2C9.0B&BV?$aq<ru8$R>_0P![F*<WWLiY:pL-(Z3$m(!o?3E;?Ds]ncL+^OTG"T,N/jl"7ZFhncRkRl*pajl3#<Q!`B*b"7ZFhncRkRnL@B#!s7`iV?$at#O2C9.J4&M;??pj"/Z)#OTG"T,N/jl"7ZFhncQU3!`B((!`B*B#m(kDd07Z!,GB5%#m+iCR7#+',Jc_K!aj(VOTG"T,C,CPncR2=i<JQLnH)PX"6'E^@8Q4k!pTlb!<T5*l2r7[N<')Y!X8^(!WiFT!Qk_"dfISt,Iu\4apA,a!ni)*apB<WRK3Hk?ci\;f`CXG,N/e-dKucO!m-W,q?%t1#P%uM#>k7!!Xb:ql3$#JR?7MHl2q)+SH8!Xj[K;L!iZFi"!]5rncP`i!g*NS"!cb/l3$PX;"=^j)?Ne<"p.[(apA,a!nd[u#p\]S!Qk]M(';S\apB<W`W=3g!bqeI`<"*f,DhTb!Wl`O$'G,dq?%t!Ie!NegAr;j"6p!99i1B_WWVeoH3+-TQiZISiWH`K!Dr%`!XbJ!l3!>A!`B((!`B*B#m(kDaTT`m,JgehapA,a!g-*t#p\E7!<N=0apI>8nH)PX"6'ENq#O.R!s7`iV?$bC*!0">"p.[(apA,5!hf_=#p\F#!Qk]MC'+4>!Qk]nTk=E.?ci]?"7ZFhncRkRaWOEK%0GesV?$aqA-,X1l3$PX;"=_J"7aP8;!J,al3!ma!qp1,;?@%(;?FuI!YtiGapB<G`W6,BJcX"#f`TA',MC';apA,a!i`:&apB;lDup)JapA+VSH8!X!f@-6!<SD:!V-=;i<9;Z"/Z)#M6[0Y"!a3=ncRPM;#19K*s,=AOTG"T,N/jl"7ZFhncRkRiNN>Zl2u`*!`B((!`B*B#m(kDd07Z!,DhljapA,a!i[Tj#p]9B!<N=0apA.?"/Z)#OTG"T@X75@nH)PX"6'E>DG]U#!pTlb!<V@Y!`B((!`B*B#m(kDTa&XG,GDOHapA,a!h$1lapB<W$j$K;apA7R;?ER!8q-o)hZ3d$WX4dk!e^T[#m(08\d>);+pJ+K#r6u35lu]?Z3dN;!]'nX$).`f!MTmp$,OO\H_LfVU'XTsq&0<f!MTl1!\g>TYnR7m!MTmp$2H=hU'[P#U'YMTDZTul!La=`$,P0n:ne8b#m+iCJX?J,#pZEe!Wl_t#m.+3V?$at#O2C9.0B&BV?$aaBED'5"p.[(!WmrSapFaDapB<WdfISt!bqeQnc?l>,FL(a!aj(V!pTlb!<T5*JdiqR!qHGj!<Ued!`B((!`B*B#m(kDd07Z!,M@DF!eLHq$/s>6apB<GHccWrC'+2OapB;T@fc^=apGln_?2$>"^07ZNWIN4!m1VB!<VNb!QkKhM$9j_ao`m9#F0E5;?Ds]ncL,q#3l<\!`8FiiWIjS;!J,ancP`i!ff_O;?@%(;?FuI!^6\="3LopM%n)=!bqei_#_[b,DdKD!aj(VOTG"T,N/jl"7ZFhU&s<VfjmqE!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H(H2];?Ds]ncL+^OTG"T,N/jl"7ZFhncRkROj!i&l3!;K!`B)^!V-=;H'&-u"!cb/l3$PX;"=_J"0$nR;!J.b!s2@%W<_\j,:N]b"/Z)#OTG"T,C.Nd!`B((!`B*B#m*9l\HBt\,CpcU#m+iCJ].Z4#pY"5!Wl`O#mLH/!g0&TRGS#IdKZ]X14KA1ZN1,\!O<$3#m)maWX5C+O9)'^U'\*O!>;+5U'[P#B_b:&!eLHA$(;0oHr-ODRL'%1!oY]!#p]6r!Wl_t$'>8"$7"L6l3$PX;"=_J"+`R2l2q+Q"/Z)#W<_\j,:W"8!`B((!`B)o#r6u35lu]?WX5C+!]'nX#tf[KOf&3]KE8@bM$!g4!P/R=!aieNWX0jR!icR$$'51^$).a#$#&T!!MTnR-k`6\U'[P#BX'^h#m+iCRL,C3:ne8b#m+iCkp`&-,KZ>S!Wl_t$-EYG!`8FiiWH1'!Dr%`!pTlb!<T5*l2r7[NBI>@!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"6'EN:Jg<Yr^d/h!WqWhV?$at#O2C9.0B&BV?$ah?34"+OosA?:mqIfRKKDf!ndaG"!cb.R0]5`,M<*c".B<:R03Sc"/Z)#Y%n):!nda_"!cb.q6pC1"!cJ"R00_s,FJZ9\c\f1!h%mG\cX1F#I4Hb#>hu6XZZ_`!X8^(!m1fN(';keapB;Ln,^Z<!bqeAJHEt#,DdBA!aj(V!qHGj!<SAancS4ZH'&-u"!cb/l3$PX;"=_J"0"L]l2q+Q"/Z)#h%'Qb!h&<Sg&`MP!O2m`![F*9!oa9Y!<V4>iW:?m#MK74#>jC]^+BCa!X8^(!WiFT!Qk`%"3LopnU/Ic!bqei<QYUmOgP2k!aj(VW<_\j,:N]2#,VD&OTG"T,C,CPncL,q#3l<\!`8FiNJ%<6;?@%(;?FuI!Ytj"(Wm%/g"c\O#m+iCYp@Hu,FLOn!aj(V"p.[(R6@8NMuiI'!=kh1:BL'o!<RoTU'V;20VSl)J,o_)!MTmp$).`>i@1K-dI[GPU'[P#U'YMLTE1Jf!Ytj+$-D]<:ne8b#m+iCZ*"+r#pZ^+!<N=0RL,)WncNaf#3l<\!`8FiiWJ_7!Dr%`!pTlb!<UMl!`B((!`B($!eLHq$/#F'#p\CRapA,a!f>)$apB;\?igC:apG$Pl2r7[!f@/Y!<SAancL+^l3$PX;"=_J"6'4[;!J.[0`k5S"p.[(iP5Jg$)I[UCC['F:BL?a!<RoTU'V;20VSm,&H[UdU'[P#U'ZbZU"fYYU'XTsM>%#PKE7eR%K\>Y$1U%XKE7eRU'^(A!>;+5U'[P#BZ\^(RL'$2!h'FHg&Y$E$(;/%C'(*H!La<>iO8gh!ahB&!pTm.!<T5*l2r7[!qHGj!<SAancL,q#3l<\!`8FiiWH0,;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`*)1]gPV!qHGj!<SAancL+^l3$PX;"=_J"4;i(;!J/N>lmn*"p.[(apA+b!mq1o#pZ/(!Qk]MC'())apB;\X8rA(?ciZVncP`i!g*NS"")t2l3$PX;"=_J"3D$Ll3!QQ!<Q.#"p.[(apA,5!kAEU#pYjYapA,a!r5R5#pZGF!<N=0apA7R;?HYqq-4#j#HA(cIfc;p!e^T[$*":51BO9WWX6*7U'[P#\bcC?U'[P#U'YMl1]d`1!La=`$)oORU'[7p!bqe9blO7>,H1tN!ahB&!eLoZ!<W);!SRT"R0V.Af`t@-!gYA=;?@%(;?FuI!YtjZ"Nh#qaf,<`#m+iC_34oB#p\,Q!Wl`O$'>8Z"!cb/l3$PXPl^FXiWGm)!`8.am>q>M;?@%(;?FuI!^6[Z"3LopOk]u[#m+iCffdIa,Dc^.!aj(Vl3$PX;"=_J",UJ`=p!skV?$b3OoYV^!g*NS"!`)R!V-=;i<JQLnH)PX"6GpO!`B*Z"6h./l2q+Q"/Z)#W<_\j,:Slm!`B((!`B)N6CE-%U'[P#U'X?cOTD0_i>iQ*$).a#$#&"2RL'$2!h'Gc%8`c*RL'%1!l9ltRL(4,\cDj6?^_;d"7ZGf!V-?P"-HAUl2q+Q"/Z)#Yr:kL,:U;^!`B((!`B*B#m*9lT``FD,LNasapA,a!f:L2#pZu4!Wl`O$0hW_!`8FiiWHGX:kAiPl3!ma!mNS(;?@%(;?FuI!YtjZ"Nh#q_0sH4!^6\]#Kd>t_0sH4!bqe9rW1.J,Ct@H!Wl`O$-Df?_?(sM#J'u!"KMRG$Ne0HV?$b0!nd]Q_?,uu!`B((!`B*B#m(kD@EJm$g$o(E!eLHq$/#F'#p\-n!Qk]MC'([9!Qk]nR54mG?ci\S#O2C9.0>qFU]COZ!V-=;H0PM%!`8Fi]cdGT!X8^(!WiFT!Qk_B"3LopJYrOk#m+iCZ%iA&#pZ.;!<N=0apA.7"/Z)#W<\"Y,:N]b"/Z)#NKaGF;?Gh[TpYpXl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiQ&#GB;?@%(;?FuI!bqeY*m+d6\KT*%!bqf$[fOVX,CqEJ!aj(VTkT)\,FJer#2'5XJcc(+"/Z)#]ibD7!kH,JWWOK6#GM<_"Al*#!ic@"!<Sttf`Y-O!s5J)V?$b_S,oVl,N/e-8t?!g!s6%9V?$aLrrK\5,DcRI\cX2)#6MaEV?$b3(BRJ9!pTlb!<T5*l2r7[!qHGj!<SAancL+^rCm>k!oa<E-W'(1!pTlb!<T5*l2r7[oVV]k;?@%(;?FuI!YtjZ"Nh#qq<S.)#m+iCOa"qS,O'p`!Wl`O$0hW_!`8FiiWGSpeH+q;!pTlb!<V([!`B((!`B*B#m(kDaTT`m,FK.d#m+iCTu@&T#p[:O!<N=0apF12ncL,q#3l<\!g<ZU"6'FA@8Q4k!pTlb!<T5*l2r7[N2ZgZ;?@%(;?FuI!^6[Z"3Lopq5+28#m+iCR<6RX,D!K.!Wl`O$0hW_!`8FiiWG%-!Dqbc!pTlb!<VA_!<Q.#"p.[(WRh0F#t)h!!=kh1:BL&'!e^TK#n@"jU']dh!e^TK$).a#$#$"ZU'^X&&u#],$).`>_*FFq!^6[S$+X&4U'[7p!bqdf2jt$tJWBg5!ahB&iWK"I!Dod$!pTlb!<T5*l2r7[PqE,9!iZFi"!]5rncP`i!g*NS"!`)UVuZrt!X8^(!m1fN4p%D[apB</;p#CJC'&sP!Qk]nM0]4)?ciZV$CCkZ"6'F)iW2le$N_6;!U9d(!qHG>!m1WA"*t$VFTPGBOTG"T,C,CPncL,q#3l<\!`8FiiWG<K;!J,al3!ma!hH%d!`B((!`B*B#m*9lf`TA',ItnsapA,a!hf_=#p["&!Qk]MC'*)9!Qk]ng%5:H!aj(VOTG"T,N/ia!q?=gJdp]AM()9d"8*E2;?@%(;?FuI!YtjZ"Nh#qkmtoC!bqf$nH$c=,CqWP!aj(VOTG"T,C/PVnH.,>ncRkRYtn3]",0VS;?Ds]ncL+^OTG"T,N/jl"7ZFhncSQ5!`B*Z"4=X[;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"-u^a;?@%(;?FuI!Ytjb"j.,rM)WQ`!bqdnNrdB0,Opfq!Wl`O#m0Z"V?$a\!V->t!I9e.ncL,q#0iV<!`B((!`B*B#m*9lf`TA',Dk=ZapA,a!hf_=#pY;b!Qk]MC'+2VapB<'Hia@VapF12ncL,q#-n^.!`8FniWH_a;!J.c!s2@%"p.[(apA+b!eJf$apB;LaoTWk!bqeY+3Fm7M*qCH?ciZZ!`B)nL]OK3!E5^!%\a8*!kE^\KE7eR%K\>Y$%[g3!e^TK$*":mIfcn^6@T':#m)maWX5C+O9)'^U'^)Q!>;+5U'[P#B\BEeRL'$2!h'Gko)V[^$(;/%C'*(B!La<>iN3+^!ahB&_?5o'])g%V!m1VB!<U+?f`Y-o!s6UIV?$bcF95>A"p.[(\TjhTV#d"A!=kh1:BI4Q!e^TK#p'.%U'[P#>(6UR#ss+CU'UlW!hp!q#tOO3!MTnZ:D0B.U'[P#B^n'N#m*9lRL.Z2!DoKsRL'%1!eEk1#p\]J!<N=0RL.sUTbgPB%g)"uV?$bX"/.tVl3!1NWN-%riWB8A"/Z)#!pTlb!<T5*l2r7[!qHGj!<V[S!`B((!`B($!eLHq$)%ID#p[RG!Qk]MC')dYapB<76imEsapA.7"/Z)#W<].#,:N]b"/Z)#OTG"T,C-^i!`B($ncP`i!g*NS"!cb/l3$PX;"=_V+TbOC"p.[(apA,5!nd[u#pZ_E!Qk]MC''7h!Qk]n\JtYP?ci\;!V-=;i<JQLnH)OU#iYrK?Vp"i!pTlb!<T5*l2r7[!qHGj!<NH,;?@%(;?FuI!Ytjb"j.,rq;MDV!eLHq$/#F'#p]9*!Qk]MC'(A>apB<'XT8J)?ci\;!V-=;H'&-u!`@n\l3$PX;"=_J"4:UTl2q+Q"/Z)#W<_\j,:W:L!`B((!`B*B#m*9lnH6o?,Olku#m+iCg"uhQ#p[i<!Wl`O#mLH/!hounIfba3!e^U."IT8lKE8@bOTbf>!P/T3#pKQTU'^);!>;+5U'[P#B]2CS$2NBX&u#],$).`>l&,S2#m(kDRL,[M!DoKsRL'%1!m(e<#p[:0!<N=0RL,qul3#iC.0B&BV?$a\!V-=;H(@"u;?Ds]ncL,q#3l<\!`8FiiWIk_;!J,al3!ma!gPeJ;?F]0!U9_2R08o[l2i2u'*@_+V?$bg-1V*^R0W!Yf`t@E!WqooV?$b?U&jfd,FJf%!g*U^ncFh!!`B((!`B*B#m(kDd07Z!,O)'+apA,a!pP$R#p[Q0!Wl`O#m0Z"V?$a\!V-=kH'&-u"!cb/l3$PX;"=_J"3IPD;!J/V'`q87!qHGj!<SAancL+^l3$PX;"=^jIKECK"p.[(apA,5!q?B8#p]8e!Qk]MC''NJ!Qk]nM5L@U!aj(V"p.[(U'WT)!i[.@KE6r;U'UlW!hp!Xd/bhn$).a#$#T5!!=kh1:BHr1!e^TK#n@"jU']d@!e^TK$).aB2%lViU'[P#B[O0fRL'%1!h'GcAPf*-RL'%1!i`$tRL(3q@fc^=RL,DgnR>>[!s7`iV?$at#O2C9.BSX3!`B*Q"j-lki<>&JaoWg@!LX&4![F*9!n%.I!<UAfdK1Y]#Kd,$#>ihMNCO%J!X8^(!m1fN(';S\apB;drW1.J!bqeY<6>LliFi8o?ci\;!V-=;i<JQLnH*4k"6'EVGu3c.!pTlb!<T5*l2r7[!qHGj!<SAancL+^h/NKo!pTmX!`8FiiWH_R;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!cb/PoBd&!X8^(!m1fN(';S\apB;t)Ti?fC')d*apB<G$3C99apF12ncL,q#3l<\!f[6O"6'EnR/p.L"1;54;?Ds]ncL,q#3l<\!`8FiiWGU(!Dr%`!pTlb!<T5*l2r7[NNE3_;?@%(;?FuI!bqei"3LopkuZ"6!bqe1c2l&o,O%)f!aj(VOYZb8,FJej%bV(`q?$d+QiZIS[9<W0!X8^(!WiFT!Qk`%"3LopJXlha#m+iCU%\T1#p\-r!<N=0apG$Pl2r7[!l>8@!<SAancL+^OTG"T,N/id;Z]hu"p.[(TjcX7!<]&&U'[P#Mug3D!A:)Q:BI6s8q-p<6ir#BWX5'o!e^T[#m(08\d>);+pJ)Y!\g>TM0f;W!MTmp$1U\%U'[P#U'YM,bQ4.=!^6[S$(2/tU'[7p!bqe!blO7>,GDjQ!Wl_t$0hW_!`4IRiWI:r;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!cb/l3$PX;"=_J",V1tl2q+Q"/Z)#W<_\j,:W"m!`B((!`B*B#m(kDd07Z!,N3C[#m+iCZ0_S7#p]!7!<N=0apA.7"/Z)#W<_\jI456g"/Z)#`NK:D;?Ds]ncL+^l3$PX;"=_J"-M^H;!J,al3!ma!lbNJ;?@%(;?FuI!bqe1"3LopM;/-S#m+iCl"J3G,FPJ2!Wl`O$'>8Z"!`)S#k7smncRkRTmoo(!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H+b's;?H+cnH)PX"6'E^/5YU6!pTlb!<T*&!`B($l3!ma!iZFi"!]5rncP`i!kg>j;?@%(;?FuI!YtiGapB<7?NL:\!Qk_B"3Lopa^<0s!bqeI.`r&BJZJkR!aj(ViWJ/"!Dr%`!icVe!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"6'F)/Pt^7!pTlb!<T5*l2r7[!qHGj!<SAancL+^OTG"T,N/jNWrW9"!X8^(!m1fN(';keapB<'lN,-7!bqf$eH*f!,CtsX!Wl`O#m0Z"V?$a\!V-=fH'&-u"!cb/l3$PX;"=_J"7_'G;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`*V"7ZFhncSk;!`B)^!V-=;H'&-u"!cb/l3$PX;"=_J"7`Jo;!J,al3!ma!n@MW;??pZ!i>u"M:M^e![F*<g&dB>:uVQKYQ4f'!WpLGV?$atiW71',FJeR!ndfTao\EA!<Q.#l3$PX;"=_J"7`/f;!J,al3!ma!iZFi"!]8-])_t2!X8^(!WiFT!Qk`%"3LopTp>`%#m+iCl0AAm#p[h-!Wl`O$'>8Z"!`)R!NH5Hi<JQLnH)PX"6'FQ\H,Ol!s7`iV?$at#O2C9.HP.C;?F[l!O;bOR0T_nOT\Ld!WoY/V?$au!nd]QZ3%0O!`B((!`B($!eLHq$)%ID#p[8/apA,a!l<._apB<W_Z9f??ci]7"6j)fl2q+!#c7V(W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#.68h;??pj"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiiWFbM!Dr%`!pTlb!<T5*l2r7[e=cmE;?Ds]ncL,q#3l<\!`8FiiWHG>;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"3dbG!`B((!`B*B#m(kDaTT`m,H7gHapA,a!hf_=#pZFP!Qk]MC'(*U!Qk]n_%$MJ?ci\;!V-=;i<JQRnH(*/"6'E6=&A/a`WuWD!X8^(!m1fN('7pe#p\ER!Qk]MC')NQ!Qk]nZ&etf!aj(VRKM4G:ne$nU'"s.f`e)P,N/g22kgC!f`Ce"!`B((!`B*B#m(kD@EJm$\T5h!!bqdfd/hAr,D#.]!Wl`O$)n0p"!]5rncLuUOTG"T,C,CPncL,q#/r(o;??pR!i>u"To/s*![F*<dK5O6:tbsPg&e,P!n%/'"AmeR!nm^Q!<VMU!SRT"i<994SH7^O!pTia!<S,U!U9_2M$5'f![H(t!qHDi!<S+o!V-::M$8VB!`B((!`B*B#m(kD\Hg7`,DjnNapA,a!oZ)\#p\\^!Wl`O#mLH/!hk2HdGY,_!MTmp$)._rR1c5#M*DWI$).a#$#%_0!WmrSRL,Dh_6<r:U'[7p!bqdfjT1eV,N8.n!Wl_t#m/N]V?$at#O2C9.0B&BV?$b#$j'<."p.[(!WmrSapFaDapB<?liG68!bqeabQ5im,Jd^g!aj(V!pTlb!<T5*WWaUr!qHGj!<SAancL+^l3$PX;"=_J".@^@;!J.R?34"+!pTlb!<T5*l2r7[!qHGj!<S4j!<Q.#"p.[(apA,5!nlE2apB<gX9$HM!bqeA_u\!e,KWjc!aj(VR@OB,"!a3=aog<%:q?o6dK??I!pOLK"!a3=aodb/:soHbKE2-P!X8^(!m1fN(';#OapB<_U&iCC!bqeQBZ^W+OYd+@?ciZZ!`B*aG/5>3U'[h+8q-p$quHkP!O<#g!s4,V\d8E>?c!,L#pKQTWX5C+O9)'^U'\qP&u#],$).`>R>:m4#m(kDRL.C:!DoKsRL'%1!eI0KRL(3ie,]UP?^_;,"7cQk!<N<0QiZISiWG;r;!J,a$Cq4_"/5ng"*t"M$CCkZ"6'FQVu]`["4ad[!`B*!#O2C9.0B&BV?$a\!V-=;H0PM%!`8FiiWFb<!Dr%`hBE#!!X8^(!m1fN(';keapB<WLB5O(!bqeAgB#G',GE`j!Wl`O#m0Z"V?$a\!V-?)!I<r4nH)PX"6'FAliBrJ!s7`iV?$bd$Na3-iWIkN;!J,al3!ma!iZFi"!]7t+p(XD"p.[(apA,5!q?B8#pYSb!Qk]MC''NFapB;D@KHU<apA7R;?ER!8q-oq?iku^Jc_>@!e^T[$&J`cKE8XjU'W"J!hp!q$&SbO.h89[:BL(N!<RoTU'V;20VSlAI0,'&U'[h+;L\bR#ss+CWX/__!icR$$'51^$).a*3>/%mU'[P#B\B*\RL'$2!h'G;hZ6QJ$(;/%C'*X<RL(5'OT>Lb?^_9&l2uD8W<_\j,:N]b"/Z)#OTG"T,N/jl"7ZFhncQ9M!`B*b"7ZFhncRkRl-BB,l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiiWIl)!Dr%`!pTlb!<S9,!`B*Z"+bhrl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,N/jl"7ZFhncQk0!<Q.#"p.[(apA+b!m(Sf#p\],!Qk]M4p%D[apB<WT)m(@!bqdfiW71.,IsrX!Wl`O$0hW_!`8FiiWIT?!?';i!pTlb!<Uf9!<Q.#"p.[(apA,5!eJf$apB<?29H4,C'+3m!Qk]n_:Sbi!aj(VncRQD:uVSn?A\f(9$u8l!e^T3"S)YX"F:.J<<?&""p.[(!WmrSapH`'apB<7[fOVX!YtiGapB<7[fOVX!bqei(s3.0R=kSB!aj(VW<_\j,:N\G$9&$K!V-=;H'&-u"!cb/oqDHg;?Eg&l2r7[!qHGj!<SAancL+^Ks(LY;?@%(;?ER!14KA)C''%hWX5C+!]'nP$1T]$U'[P#U'X>P]`Fi6d8CUO$).a#$#&;=!La;r('9p2aajIhU'[7p!bqf$U]Hnj,FOVo!Wl_t$!Hg#)pnllq?!Mp!pNAS![EO*W<W2#,LHbA/-8]N!qHGj!<Ss^!V-=;M$<,GncL,a#6O`(V?$apAcbj3!qHGj!<SAancL+^l3$PX;"=^ZZN1,*!WqopV?$a\!V-=;H0PM%!`8Fi`52NV;?Ds]ncL,q#3l<\!`8FiiWG#R;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`*2&->`2"p.[(apA+b!b'4X,LIIQ#m+iCOZpno,I.+H!Wl`O$/u&lCf'C!!pTmF!<T5*l2r7[!qHGj!<SAancL+^eZ&WO;?Gh[fs1WTl2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiiWHG<;!J/U=TVJ&OTG"T,N/jl"7ZFhncRkRM8TEkl2q+Q"/Z)#`JFTs;?@%(;?FuI!bqeI"3LopiSFUX#m(kDnHR,B,N7J[apA,a!m*IF#p\CS!Wl`O#mLH/!hp!)IfcVV6@T'r"p+o/U']M'!>;+5U'[P#8&;;.U'[eV&u#],$).`>JOonEJcV;HRL.qM:ne8b#m+iCq4[nY#p[j+!<N=0RL,)WWX'hpOTG"T,N/jl"7ZFhncRkRZ-35Fl2q+Q"/Z)#iK+**"!]7s7flQiW<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3l<\!`8FiiWGks;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`*AB*(s4!qHDi!<VNff`Y.B!WqooV?$bWf)bFD,N/eLncC&@F/]B7![HsJ!V&hR![HA!rEo\)!WqWhV?$at#O2C9.0B&BV?$a\!V-=;H1],X!`B($l3!ma!iZFi"!]5rncP`i!g*NS"!cb/l3$PX;"=_J"-L+p;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"6'En%8c<lm?%DN;?@%(;?FuI!Ytj2#0I5sJV!pF#m+iCg#`=X#p\]#!<N=0apA7R;?ER!8q-oaOoYVqWX4dk!e^T[$/n;SKE8XjU'W"J!hp!q#tKhnU'[P#BUK@)$1TAUU'[P#U'YN'OT>LbJcV;HRL,B[:ne8b#m+iCn_=/6#pY!0!Wl_t$'>8J$mU&_"7ZFhncRkRq7Qf*l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,N/jG_#XU8!jU;Wl2i2u#N>g<#>j[e!pTia!<S\,!U9_2R0V^QOT\MG!fY)!!`B)^!V-=;i<JQLnH)PX"6'FAb5kH)!s7`iV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J".A0M;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<Gjn!<Q.#"p.[(U'Y"Q!icPnIfc>N!]'nP$-@QHU'[P#U'Z\XOaeFH#u:Vs$!Mf[WX2"A!hou&1BJU!0VSlJ#r6u3JZf(UKE8(ZU'UlW!hp"[8J7a(U'[P#BV?T<#m(kDRL+PU!DoKsRL'%1!l5bC#p]8i!<N=0RL.sURH4IL!U9agl3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<IN;!<Q.#"p.[(apA+b!mq1o#p\--!Qk]MC')LKapB;L[K-F2?ciZVncP`i!g*NS!tT[>!V-=;i<JQLnH)PX"6'EF,>dY-!pTlb!<T5*l2r7[!qHGj!<SAancL+^l3$PX;"=_UDuro=!l>&:!<UpX_?2%A"joWQ"!cJ"R01;.,FJZ9aoeLA!ib&Xao`lV#JpSr#>iPF!m1VB!<U*k!QkKhR0W+<!`B*j!g*U^q>p`p!i>u"ncIJI;#14pq?!Mp!ndbR![HY-fhM;E,M<*[!VujBR03SC"/Z)#X[3(e!WoY/V?$bO"gS1Si<>oeZ2u9(!KG)"!`B)O"5*fRM?<p;"/Z)#f`d68,N/fkY5n]&!pTmX!`8FiiWG<l;!J,al3!ma!iZFi"!]5rncP`i!qfe";?@%(;?FuI!Ytj2#0I5sJ]@f6#m+iC\XW]C#p\E(!<N=0apA7R;?ER!14KB$[/g?l!NHI##m)maU'[P#M?1P)%\a8*!l7Y6KE7eR/cm`$$)._uIfbJd!<RoTWX5'o!e^T[$(1eqKE8XjU'W"J!hp!q#tNB,U'^WO&u#],$).`>Z-EB=#m*9lRL.@P:ne8b#m+iCO^X[b,JfrP!Wl_t$/u'?QN9pg"p4&lV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/Ks:X[;?H+cnH)PX"6'FIW<#i\!s7`iV?$at#O2C9.@!X0;?Gh[aW"(A!s7`iV?$at#O2C9.A[UX;?@%(;?FuI!bqe1"3Lopn_!rc#m+iCfg*[d,Cu]m!Wl`O$'>8Z"!cb/g(*WS;"=_J"7bj];!J,al3!ma!o13b!`B)^!V-=;H'&-u"!cb/l3$PX;"=_J"-JTE;!J/4^B"C6!X8^(!m1fN(';keapB;\J,o]QJcX"#T``FD,FO&_apA,a!m0d0apB<WIKBRXapA.7"/Z)#W<`8*9IU&6"/Z)#XX!sG!X8^(!m1fN(';keapB<?:<EkEC'+3;apB</49>RkapA.7"/Z)#W<_\j4=L@&"/Z)#oWJ8s;?@%(;?FuI!^6\EdfISt,CqAf#m+iCnP[L9,Os1_!Wl`O$/ll@"!a3=\c^Uj:m(k]_?6Y9!kHGS_?2$N#J(#""Alr;!l>&:!<Th7f`Y-g",.!^;?Ds]ncL+^OTG"T,N/jl"7ZFhncPE(!<Q.#"p.[(apA+b!kAQY#p[Qs!Qk]MC'(q0apB;D0EM;_apA7R;?F,`!Khl?!MTmp$).`>koZW+d6A8<$).a#$#$;TRL'$2!h'FH<)B:qRL'%1!mqmS#p[90!Wl_t$)n0p"3(?j!qHGj!<SAancL+^mCrZ';??pb"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#3DW]!`B)^!V-=;i<JQLnH)PX"6'E6o)V\Q",skn!`B((!`B($!eLHq$/#F'#pY:i!Qk]MC'(Y=apB<WSH/cn?ci\S#O2C9.0A3+V?$a\!V-=;H'&-u"!cb/Kt@?e;?@%(;?ER!14KAqC''%hWX5C+!]'nP$1SfEU'[f"U'Yn8#nE[9:BK5"!<RoTU'V;20VSliIfb9(U'[P#i><3%$).a#$#%^8RL'%1!h'Fh=\th!RL'%1!hing#pY#n!<N=0RL.CHWNuV%l2q+Q"/Z)#W<_\j,:Taq!<Q.#"p.[(!WmrSapG>=!Qk]ndJ<md#m(kDd07Z!,LQ>gapA,a!l8*`#p[9f!<N=0apHb<!K$t(M$6cQ$J>I-#6HBB!TF17!pN]]iWALO!`B)^!V-=;H'&-u"!cb/l3$PX;"=^a^&\:5!eJ&dWWOL!!?nHF,FJZ9Z3-s)!h&BUZ3)>>#H@mZ#>h].!jVp*!<Rg8Z3)>>#H@lg"AlB+c#<_^!WqWhV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/`A.Km!pTmX!`8FiiWGUi!Dr%`!pTlb!<V)f!<Q.#!qHGj!<SAancL,q#3l<\!`8FiX`+>>!X8^(!m1fNC'*W'apB<_J-*k"!bqf$*m+d6M)tb??ci]?"7ZFhncR;Mfms0#l2q+Q"/Z)#W<_\j,:N]b"/Z)#OTG"T,C-t6!`B((!`B*9(V(k6U'[P#U'X>pVu`V!R:R#*$).a#$#&l)!<N=S!La=`$,O"M:ne8b#m+iCd34qb,N2u2!ahB&faEZF,FJdg"5*oUM?<p;"/Z)#]s@_@;?@%(;??n$JcX"#f`TA',GE*XapA,a!eEVZ#p\+4!Wl`O$'>8Z"!`)R!HKFD#3l<\!`8FiiWJE];!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"7;*L!`B((!`B*B#m+iCZ'GF5#p]8p!Qk]MC'*(I!Qk]nR=52=?ci\[QiW?P,FJej%bV(`OokcK"/Z)#d;tHQ,FJdo"-E^_OokcK"/Z)#M?DN7:m(p7LB.HS!WqopV?$a\!V-=;H'&-u"!cb/V*+lX!WqWhV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=^J1'1>T"p.[(_.LgP!<]&&WX2:I!jTWD!e^T[$(1eqKE8Xj!Wl`G$*":U"p1M*WX6*7U'[P#_0?Te$).a#$##aY!La;r('9p2Tasto$(;/%C'(),RL(4<YlOn-?^_;##O2E.!@\*@"/Z)#OTG"T,C.eZ!<Q.#R00/c,FJZ9WWT+!!kBta"!a3=U'''R:oXU!WWT+!!ejVU;??pb"/Z)#W<_\j,:N]b"/Z)#OTG"T,C,CPncL,q#*j31;?@%(;?FuI!Ytjb"j.,rfuX9;#m+iCO^uT@,Csq<!aj(V!pTlb!<T5*l2tNF!qHGj!<SAancL+^SO!<T!X8^(!WiFT!Qk`%"3LopiUd/n#m+iCYmeb],KU>q!aj(VW<_\j,:N]*$Dmh*OTG"T,C,CPncL,q#3l<\!`8FiiWHa3!Dr%`!pTlb!<T5*l2r7[!qHGj!<RqL!<Q.#"p.[(!WmrSapFaDapB<WMuh'-!bqf,*6JR4dBruV!aj(ViWJEZ;!J,aOpIoc!iZFi"!]8V:BFDq"p.[(Z)@\t$)IZRn,X#n#u:W]^]=Li!MTl1!\g>TJJJ<?!MTn##uZ6SZ3`jI!icP.1BOQ_U'Zn^U'[P#l/_pYU'[P#U'YMt3gp?V('9p2iKjRAU'[7p!bqe9irPST,DhE]!Wl_t$0hW_!r)fe"6'Ef,>dY-!pTlb!<W3H!`B*b"7ZFhncRkRWMonpl2q+Q"/Z)#W<_\j,:N]b"/Z)#rM'Ap;?E6gg&iRf"9RQbV?$b?&E3d:R0VFJf`t@5!s7HaV?$b/Vubl[,FJe5HNI(HiWHa8!Dr%`!pTlb!<T5*l2r7[!qHGj!<U6Q!<Q.#"p.[(apA+b!mq1o#p[PSapA,a!oZbo#p\uu!<N=0apA.?"/Z)#OTG"T0&[$""7ZFhncRkRq'Jr'!s7`iV?$aPM?*cV!WqWhV?$at#O2C9.0B&BV?$a\!V-=;H'&-u"!cb/l3$PX;"=_J"47KQl3"F"!`B**!g*U^\cMrE!i>u"Z3&\^:q?]0\cS`0!i<L0!`B)fG+o'`R0T/_f`t?J!s52!V?$b"`W6-=!X8^(!m1fN4p%D[apB<_l2f$6!bqf$N<.0.,LMYT!Wl`O$0hW_!`8FiiWG=>!Dq2P!pTlb!<T5*l2r7[]k%7C!X8^(!WiFT!Qk_""Nh#qM:)FI#m(kDd07Z!,DjhLapA,a!r9G/apB<OPlUpf?ci]6f)b.<,N/eL_@FE`Z#a(5![HsJ!O2mp![H+S!J,%O![HA!X\8do!X8^(!m1fN4p&7sapB<O[/nDV!bqdf_?%dc,Cpp<!aj(V"p.[(\JEk>"0)a/#s*P;Z3`jI!icP.1BOQ_U'Y>(#p,fI:BI6s;L\bJ#ss+CU'UlW!Y,8cU'[e4!e^TK$).b%//"Z`U'[P#BW:.qRL'$2!h'G#'2YD0RL'%1!qCdARL(5/_uTo@?^_:`!V->9H'&-u"!cb/l3$PX;"=_]<ru8$"p.[(apA+b!mq1o#pZGJ!Qk]MC'+2>apB<?X8rA(?ciZVl3!ma!iZFi""Yl&ncP`i!g*NS"!`*i.0<BK!eLNO!<SC.Jcd6S"gJ;a"!c1u!f@)W!<V'j!`B*Z"50=J;!J,al3!ma!iZFi"!]5rncP`i!g*NS"!`)R!V-=;i<JQLnH)PX"6'F)m/^&K"0I7X!`B*V>67\("p.[(apA,5!q?B8#pZG"!Qk]MC'&rWapB<Wo)Smo?ciZZ!`B)o#r6u3\JYI%!MU'u#m)maU'[P#B^,EqU'[P#B^t0bU'[e]&u#],$).`>U$;X[!eLHA$(;1:q#O<d$(;/%C'(*8!La<>Z*+00!ahB&!eLO^!X8^(!WiFT!Qk`=#Kd>tl0&/j#m+iCfua?<#pY##!<N=0apF43iWOQ/!ica-!<V3bl3&>o"0lD%"=(G[XrRRA!X8^(!m1fNC')3VapB;l]`H7^!bqf$4N[sTaghER!aj(ViWK<=!kJK=(f92pOoaPFH3+05"Ju2$p,iCS!a,SX!V-?p[[mM?iWQLjl3&>o",Vg7l3&?B"QBOc1BNRY!`B*Y#O2F:OTX8Cl3&?B"QBOc1BQ85fsh&ZiWPDFiWOQ/!pToc!<V3bl3&>o"7][^"=(G[mSO$`!X8^(!m1fN(';S\apB<WklJp5!bqeaQN>58,I&*f!aj(ViWK<=!nme!V#^q_"HifF"F:+Nl3*sb!jMsp"='$2c5$IZ!m*@c"=(G[g#N2!"=&a-OTF_M,8p<$l3&>_"j(fM"=)"hiWK<=!nmdN+&Lr"OoaPFH3+05"Ju2$i<SWN,EW)UJ-,!=,ImrS!<Q.#"p.[(apA+b!kAQY#pYj#apA,a!g0tnapB;L>64k5apA7R;?H[I!Pu\TrW/`"U'[P#B\DDHU'\qg&u#],$).`>M3n;F!eLHA$(;12BMbE0RL'%1!f=ksRL(4LMZEk\?^_;SiW52N,Cp$_ciND7,KTuG"9L@\Xt0WP!X8^(!m1fN4p(6VapB;D0$4J%(':06apB;D0$4J%C'*q?!Qk]nYtP3#?ciZZ!`B)o#r6u3fae/$!K%&T#m)maU'^?a&u#],$)._rnO]G]Yp^6Z$).a#$#$T'!<N=S!La=`$*cfnU'[7p!bqeI3gp@"Z((gr!ahB&OTD`g,M<.X"9L@\g'$YP:uVV@!TF6.!WqWiV?$bl:]aMr!pToc!<Nku"='$2WP8K!"=(G[efOrk!jRR_l3&>g#)R9`"=&I$YmTb!,KTuG"9L@\g'$B5!DqbYjtm-;!X8^(!houVIf_n;KE8(ZU'UlW!icPfIfcn^6@T':#m)maWX5C+O9)'^Oluh?$$2gI%\a8*!kEd^KE7eR*We$i$)._]IfcnO!<RoTWX5C+!]'nP$(49rU'[P#U'YMdT)kAe!bqe*$.2=@U'[7p!bqf4k5h"X,OsCe!Wl_t$,Qt!aT55t"HifF"F:+Nl3*sb!oXCL"='$2Z'bXX"=(G[OTF_M,M<.X"9L@\g'"\[!DqbYOoaPFH3+05"Ju2$Ym0Ir,EW)URK;[V,Imr>!U9e4)<(c#1BQtr!`B((!`B*B#m(kDnHR,B,M=Ed#m+iC\PgQV,Pd9!!Wl`O$->Ku"=(G[iWK>O!<UsXd=MBqiWPDFiWOQ/!pToc!<V3bl3&>o"3E@a"=(G[VB5k;!g3TD"F:+Nl3*sb!oXCL"='$2aUdY>,Imr>!U9e4f`L.9!]'o3"KCMa:uVV43W`1\"p.[(!WmrSapISCapB;D&'>1[C'+3s!Qk]nl.Q.>!aj(VOoaPFH3+/*#c7V(i<SWN,EW)R/-8]Ng'!Nb:uVV@!TF6.!WqWiV?$b4%K]N0i<SWN,EW)M"6p"6\HKIf!U9e4M$ANq!U9e4JH`bJ!`B*9'`s$h\c`rRScQ\2.`)<Z\cfj"!Wn#U\cf&:!hKG0"=h7k8@erh%g"W""<di"!Q"t4!hKG8"O8Ft;?@%(;?FuI!bqeI!m1fofb_d;!bqeIYQ;lQ,H:P@!Wl`O$/,O8'N!cll2flIH3+05"Ju2$&aBKDOTUG"l3&?B"H``M"=):rT`jW`,DcW=$Na3-"p.[(apA,5!q?B8#pYS6!Qk]MC'+4l!Qk]nO`1@'?ciZZ!`B)o#r6u35lu]?dKQ?O!]'nP$/t:Q&u#],$)._rTm`XATb%j2$).a#$#&k?!La;r('9p2R>Cr@U'[7p!bqf,a8q_9,OqH.!Wl_t$.8tQ"I/uh.bY"n!Wq'YV?$a]!TF6.!i@CJ;?@%(;??n$JcX"#nH[2C,MAgmapA,a!qEJqapB;d8cf'$apIme!U9e4OTX8oWX9u]"H``M"="f`*s,=A"p.[(apA,5!kAEU#p\\[apA,a!r72c#p\+<!Wl`O#mLH/!n!&0n[JT@WX>a43e%4:#ss+CWX/__!icR$$'51^$).a:irKde$).a#$#'-JRL'$2!h'GC=\th!U'WT)!l5KNKE8(ZU'UlW!hp"kEY>)QWX2RQ!jW,!IfcVV!]'nP$*"<?!MTmp$(4^)U'[P#U'YMlmf<IkJcV;HRL.AE:ne8b#m+iCTjX;q,CsM0!ahB&Oo_9[?312n"Ju2$&aBKDOTU:J!`B*QrW29e,Cp$X"9L@\g'#6O!DqbYOoaPFH3+05"Ju2$&aBKDOTWEJl3&?B"Snenl3&>g#)36^;??pb"Ju2$i<SWN,EW)=)!V5K\HJK?!`B)n"R6+7M$B(Cl3&=L_#`g(,ColP#O2F:aT:B(!]'o3"G&C+iWSs-!`B((!`B*B#m+iC_$A*h,Jg>[apA+b!m(Sf#p[9c!Qk]MC'*'XapB;dE<62KapI&1!]'oK%cJ.?iWPDFiWOQ/jt[!9!oXCL"='$2Z&A_K"=(G[OTF_M,M<.X"9L@\h$='[!X8^(!m1fNC'(pIapB<OW<(-J!Ytio!m1foiMck##m+iCR39WY,EY\%!aj(Vg'!75:uVV@"l]YU!WqWiV?$aa!Wl7$"p.[(apA,a!jMpO#pYk,!Qk]M4p!ae#pYk,!<N=S!Qk_b#Kd>tR@40!#m+iC\J30m,H8Q]!Wl`O$0qTnScROJ_@D_48D42N!hKG@"J-h>;?@%(;??n$JcX"#3Q_XQ_3+iA#m+iC_7K`j#pZ]H!Wl`O$-EDA"F:,!WWGQiYmCJb!R_+i!<Q.#"p.[(apA+b!mq1o#pYkt!Qk]MC'(s.!Qk]nJargC!aj(VOTF_M,8o26!U9g"!J(F6"9L@\Sgsk?!X8^(!m1fN(';#OapB;t+3FlkC''5uapB;D=onb4apA7R;?EO<R<<8=$*";(IfeSX!e^T[$(1eqKE8XjOTbf>!Q#/C#pKQTWX5C+!houBU'XTsU'Wl1!icPnIfc>N!]'lf!\g>TWMBOrKE7eRU'^WU&u#],$).`>Z!*S&!Ytj+$'E.,:ne8b#m+iCOj3ur#p]6t!Wl_t$*a^""IB.O"/5)_l3&?B"H``M"="fW"ThR'OTF_M,8n;ul3&>_!Jq'H"=)"hiWK<=!nmdf`W8oq"HifF"F:-p"ThR'WSmmC"=(G[iWK<=!nmeI6VubFOoaPFH3+05"Ju2$Ym0Ir,EW)eM#llE,Ims:"9L@\g'!O`:uVV@!TF6.!WqWiV?$bk(]mS:"p.[(apA,5!q?B8#pZu2apA,a!kC\@#pY"=!Wl`O#mLH/!hounIfc%Q!<RoTl3`@M!e^T[#m(08\d>);+pJ+C$).`COe)R`U'XTsg!p*)KE7eR%K\>Y$,LK\KE7eRWX2:I!h#qe!e^T[$&J`cKE8Xj!Wl`G$*":U"p1M*WX6*7U'[P#OZa>O$).a#$#$So!WiFT!La=`$),rO:ne8b#m+iCU"]U:#pY:+!Wl_t$*a]'![Eg0\T@$=,Imr>!U9e4)=8@E;?@%(;?FuI!Ytjb"j.,r_*?'K!bqdfXoZZO,LN(`!Wl`O$'>8R"="f;+R0(;aT:B(!]'nD3W`1\"p.[(U"f\-4<C4'U'[P#8"%O$U'\B!!>;+5U'[P#BXqK=#m(kDRL,r4:ne8b#m+iC_;YKa#pZ.1!<N=0RL.*W!U9fE!P&?,n,_eW,Cp$X"9L@\Q4O*q!X8^(!m1fN(';S\apB;LLB5O(!bqf4,K^<;nPfPk?ci]7"9L@\g'"C9!EA%]OoaPFH3+05"Ju2$i<SWN,EW)u8*U4%\HLmp!]'o3"M%3&iWPDFiWOQ/!pToc!<V3bl3&>o".<BY"=(G[[NP]M!WqWiV?$`1l3&>o"7\qI"=(G[OTF_M,LHUe"R6+7M$A\T!`B((!`B*B#m(kDaTT`m,IrC,apA,a!hnQRapB<?*!-1KapI&1!]'o3"Mpu:Xo[MbOoaPFH30rG!`B((!`B($!eLHq$1S8C#pYk2!Qk]MC'((`apB;LQN7-h?ciZVl3*sb!oXB9$6tZ8aZA\i,Imr30`k5S"p.[(U'XGA!r8;d!e^TS$(1eqKE8@b!Wl`?$)._M"p1e2;L\bR#ss+CWX/__!hp"$$+9l/$).a#$#'->U'[f^!>;+5U'[P#B^t6dRL'$2!h'GKH;L=BRL'%1!jU,RRL(44ErlDMRL.[NZ$qQ2iWLaj"AYAb!<VNhV?$b<)$3\;"p.[(apA,5!kAEU#p[i9apA,a!l7FM#p["W!<N=0apA7R;?Gh>!V+84*r6&7$)._rWV$:d$2O5p&u#],$).`>JTV"qJcV;HRL/e_!DoKsRL'%1!nf])#p\\$!Wl_t$'>ma$7!(aOTF_M,M<.X"9L@\rWrX(!WqWiV?$b'#3l=9OTWH!!U9e4\HJ#ql3&=LiWK<=!nmdnCJa!nOoaPFH3+05"Ju2$r=8s-!X8^(!WiFT!Qk_j!m1foq<7q&#m+iCRAL#-#pZ^s!<N=0apHc)a`1/:"Hif."aU4Ol3*sb!oXCL"='$2l&Yr2"=(G[iWK<=!nmdn2c/K:Q5Ka%!X8^(!m1fN('="1apB<7%E\tYC')6D!Qk]n\IJZB?ci\3#O2F:aT:B(!pBXdg'!No:uVV@!TF6.!WqWiV?$`1l3&>o",80);?@%(;?FuI!bqeY!m1fonN=r#!bqeQklJp5,O)60!Wl`O$0`Do"=)"hdLH=7!nme!.o>4.]bUZI!eKJ7l3&?B"H``M"="fD"9L@\g'#O+!DqbYbo6^^!X8^(!m1fN4p(6VapB<'a8sEi!Ytj2#0I5s\]=fo#m+iCa^rU$,LNCi!Wl`O#mLH/!houVIfd0,!gj#:$)._-1BO9WU'YM4IA.%B$##_kU'[5@&u#],$).`>dB*EN!eLHA$(;1R_Z<T.$(;/%C'(Z&!La<>R8<qd?^_:`!BMIY!oa=a1BQ85nO?@7"HifF"F:+Nl3*sb!js!L;?@%(;?FuI!Ytjb"j.,rfa,_,!bqdn_Z@md,Dd'8!aj(VT`jW`,DcVe!U9eG)8Q@="=&HuM$N;K,KTuG"9L@\SK%]/!X8^(!WiFT!Qk`=#Kd>tq8*0T#m(kDd07Z!,Pf1WapA,a!m*XK#p[i>!Wl`O#ncG*,EW)UdfGU?^]CtKOTF_M,LHV4!<Q.#iWK<=!nme9\cGXe"HifF"F:-P.0<BKOTF_M,M<.X"9L@\g'"B3:uVW>*s,=A"p.[(!WmrSapH/kapB;tX9$HM!bqeYfE',$,GAiR!aj(Vg'%4$:uVV@!P/M^!WqWiV?$bW#O2F:OTV`t!`B)^!U9e4);-.t"=)"hiWK<=!nmd6irN!9"HifF"F:+Nl3*sb!r:"?l3&>o"3D2@"=(G[OTF_M,8o/Wl3&?R!TF4`1BO-Q!`B((!`B($!eLHq$1S8C#p]7UapA,a!kBr+#p\st!Wl`O$,HZ-"=&HuM$M04,KTuG"9L@\Xp5#+!X8^(!m1fN4p&h-apB;L])g%\!bqeI=NUpp\`*Vk!aj(ViWK<=!nmeQ@Sl=jOoaPFH3+05"Ju2$L'7WV!nmd>.8]",OoaPFH3+05"Ju2$i<SWN,EW)Z('7A8"p.[(apA,5!l5,a#pYT#!Qk]MC'*qJ!Qk]niM$>S!aj(Vg'"+7!DqbYOoiH$:oXs+!ajXa=TX6WiWT&^!e^U>"Q_09;?@%(;??n$JcX"#aTBTk,DjGAapA,a!kABT#pY;I!Qk]MC''5)apB;LIf][YapHc)aXg9J"PO7K!I=eKl3*sb!gP>=;?Ds]l3&=LiWK<=!nmeIYlR\\"I:)1;?Ge^l3&>o"3CZ1"=(G[l%B*&"=&a-U"TP4"=&I$Q4O*q!oXCL"='$2nU^f,"=(G[iWK<=!nme9>>X;^OoaPFH32V-!`B((!`B*AecETJ/#!=[U'XTsfp)R>KE7eR%K\>Y$)r=SKE7eRU'[P#M?2Zs%\a8*!r5RmKE7eR%K\>Y$&P)O!e^TK$).abTE,\"$).a#$#$"r!WmrSRL,DhRIUATU'[7p!bqf4T`LSg,O*b[!Wl_t$/$H$"XD+iiWK<=!nmeIq>jFP"HifF"F:+Nl3*sb!r:"?l3&>o"-*Hb;?@%(;?FuI!Ytio!m1fofc8-@!bqe!Muh'-,LO:-!Wl`O$/,NM:/KpQOoaPF,6@r3"Ju2$i<SWN,EW)*$Na3-"p.[(apA+b!mq1o#p\E0!Qk]MC''gp!Qk]nft[Ui!aj(Vi<SWN,EW)M"6p#P!P&?d=R$#6M$Dp^l3&?R!TF4`1BQ85WA.6/"HifF"F:-8$3F*,"p.[(apA,a!kABT#pYjWapA+b!f7!$#pYjWapA,a!n!)1apB;\Ac`$@apHc)dE_hiiWPtaiWQLe!WqWiV?$b3,Q^jF"p.[(!WmrSapH/kapB</$H`YVC'()&apB;L+9DUOapHc)_&ZA3"HieK!I=eKl3*sb!YO]#,EW)]jT4WL,Imrc$Na3-"p.[(!WmrSapISCapB;d\H0hZ!bqeIo`<2A,Ip>H!aj(VYsdj[,Imr>!P/R^);-.t"=)"hjY?m8!YO]#,EW)%Aa0CC\HJ#ql3&?Z"2,l[;?@%(;?FuI!Ytjb"j.,rOe`!Z!eLHq$1S8C#pYS.!Qk]MC'*@E!Qk]nTfW;W?ci]6#O2F:OTXRS!R_CB!P&?m"9L@\g'"ri:uVV@!TF6.!WqWiV?$bW#O2F:OTXQTl3&?B"QBOc1BNgM!`B)^!f@"udKI\U!<RoTiWPrY!e^U>"Pk1%;?@%(;?FuI!bqeQ#Kd>tl!qjB!YtjZ"Nh#ql!qjB!bqf4PQAo5,Iof9!aj(ViWK<=!eLTlJ,p/>"HifF"F:+Nl3*sb!jr:8;?@%(;??n$JcX"#aTBTk,InW5#m+iCM*/oe,GCS-!Wl`O$/,OH`;rfp"Hif&#'p=Pl3*sb!oXCL"='$2nX9LD"=(G[L)9ti!oYHj"=(G[TrJ.Y"=)"hiWK<=!kesC;?@%(;??n$JcX"#nH[2C,DhrlapA,a!jQL_#p[:"!<N=0apA.7"Ju2$i<Q@k,EW)=FQruR\HJ#ql3&?b!lY3B;?Ds^M?._N"Q=n5!e^U>"PIo!KE:WHh(&P)!X8^(!pStNWJLWXU'[P#U'YN/2kgVXp]2#%$).a#$#%0,!La;r('9p2nVI9CU'[P#14KAAr;ctQ!NHI##m)maWX2:I!o]pU!e^T[$(1eqKE8Xj!Wl`G$*":U"p1e2U'Zn^U'[P#U'YM$9qhs9[/go7$).a#$#$SCRL'%1!h'GcM#gGI$(;/%C'*A,!La<>R<&E2?^_;D%H7NF!<N>f"Ju2$i<SWN,EW)M"6p"6\HJmDl3&>g#/rM&;?GP8!U9e4\HLmp!]'o3"OVo(:uVV@!TF6.!WqWiV?$bl$3F*,i<SWN,EW(Z;!J0.\HJ#ql3&?b!oa=a1BQ85_'Mq;"=iC6:78*_^&e@6!g3TD"F:+Nl3*sb!oXCL"='$2aTLf2,ImsQ;<e9/M$BAu!pTn5JHb]^!`B)^!U9e4)7dTbl3&>_!Vp-g"=)"hiWK<=!nme!;,H6TOoaPFH3+05"Ju2$Ka7`X!WqWiV?$bW#O2F:OTW]-l3&?B"KaQ`;?@%(;?FuI!Ytjb"j.,rJ`d'V#m+iCZ%E)"#p\+[!Wl`O$-<;7"=(G[_577u"AjpZYpnr@,Cp$G?KqY<aT9p(!`B)_!TF6.!WqWiV?$bW#O2F:OTWib!`B*)#3l=9OTUGBl3&?B"H``M"="fD"9L@\SLO\=!WqWiV?$bW#O2F:OTX8Hl3&?B"NdeIl3&?R!TF4`1BQ85Yte-T"HifF"F:+Nl3*sb!oXCL"='$2n_sT7"=(G[V@`l-!g*NK"="f#!U9e4JH:T4l3&?R!TF4`1BPQ$!`B)VTE4<\,KTuG"9L@\g'#M%:uVVc"p.[("p.[(!WmrSapISCapB;DRK:P;!bqeA1<KnJl/VjH!aj(VOTF_M,LHUe":?B1#*ArO"="f#!U9e4JH:T4l3&?R!M0u,;?@%(;?FuI!bqeQ#Kd>tJ_gFM#m+iCTgm02,N3PB!aj(ViWK<=!cjtB:uVV@!TF6.!WqWiV?$bs$Na3-"p.[(apA+b!m(Sf#p]9C!Qk]MC')5S!Qk]nTq_Vi!aj(ViWK<=!nmdfrW2!ZiWPDFiWOQ/!pToc!<V3bl3&>o"0l8!"=(G[iWK<=!nmdF`rT#r"Qfdf;?E!^iWOQ/!pToc!<Nku"='$2L'[oZ!X8^(!n!&0iU?jMU'\Ab!MTmAU'WHH#u:Vs#tf[KTs=\#KE8(ZR/mAB!O<$"!<RoT\d>);+pJ)i!\g>TU'WT)!pS;;!e^TS$)._-1BO9WM7EX"U'[P#U'YMd9UZ7h('9p2WD$-_$(;/%C'*?YRL(3i9*,0%RL.[Nfl(N_"HifF"F:+Nl3*sb!YO]#,EW)r#6Id)d<+XV,Ims:"9L@\g&uu&!DqbYOoaPFH3+05"Ju2$r=f<2!oXCL"='$2kum9S,Ims:"9L@\SdYZu!hhpF"=(G[iWK<=!nmdF78VtHOoaPFH3+05"Ju2$i<SWN,EW)i*Wf4@"p.[(!WmrSapISCapB;tK`T=&!bqe9JHEt#,Cs2'!aj(VOoaPFH3+/j&#K@/i<SWN,EW)I,6CaE\_mMR"=)"hiWK<=!nme!U]F<O"P*YV;?@%(;??n$JcX"#nH[2C,H8-QapA,a!qH$dapB</3<B7hapF43iWOQ/!pU2k!<V3bl3&>o"8r6%;?Ge^l3&>o"5smX"=(G[iWK<=!epaX;??pb"Ju2$q9&g("='$2nJg`r,Ims%.KWKL"p.[(apA,5!kAEU#p[h6apA,a!qF//apB<g>lk(7apA7R;?Ehn!Qipo*o[6q$).`b!Prk1U'XTsU'XGA!l90aKE8(ZR/mAB!O<$"!<RoT\d>);+pJ)Y!\g>TTj\"U!MTmp$-AkA&u#],$).`>O_^Bl!^6[S$/pU>:ne8b#m+iCg%YT:#pYiY!Wl_t$/,O07SpYsOoaPFH3+05"Ju2$jW=P%!X8^(!m1fN('9<oapB;D%a#(ZC')d^apB<_`;p#A?ci]/"S"ZPiWPDFiWMRL!pToc!<V3bl3&>o",SAi"=(G[XU"u+!X8^(!m1fN('7pe#pZuFapA,a!eCa%#pZu%!Wl`O$'G>K"F:+Nl3'i`&aBKDOTW/2!U9e4\HJ#ql3&?Z"/,k_"=&a-Pm[Xk!X8^(!WiFT!Qk`=#Kd>tTpc#)#m(kDd07Z!,GCP,apA,a!muG=#pZ,g!Wl`O$'>8R"="f;+OUQkaT:B(!]'o3"G+;g:uVV@!TF6.!WqWiV?$bob5pl2,EW)%Xo[ej,Imrj+9GFBl.Z7("=(G[OTF_M,LHUe"R6+7M$B(Cl3&=L_#`g(,Cole!Wl7$_-Q=/,ImsQUB0W_,DcVe!U9e4);4uil3&>_"l]Xd1BQ85q4n$fiWPDFiWOQ/!pToc!<Nku"='$2l1tGG"=(G[OTF_M,8p%+!U9e4aT:B(!]'n[706?gg$Ab)"=(G[OTF_M,LHUe"R6+7M$B(Cl3&=L_#`g(,ColP#O2F:aT:B(!]'o3"G(hpiWR7,!`B((!`B($!eLHq$1S8C#p[ii!Qk]MC'*@@apB<O`W6,B?ci\<!TF6.!WoqBV?$b'#3l=9OTVRUl3&?B"H``M"="et/cnoP"p.[(apA,5!kAEU#p\-$!Qk]MC''Ne!Qk]nOiIJ(!aj(V"p.[(JVF2f"[@kI%\a8*!kFNr!e^TK#n@"jU'Zt)!<RoTU'[P#U'Uk"U]I1r_+#'3$).a#$#&9MRL'$2!h'GKNWDtN$(;/%C''M8RL(4lF92MNRL+fUl3)(J!TF4`1BQ85WA7<0"HifF"F:+Nl3*sb!YO]#,EW)-QN?@S,Imr>!U9e4d0#C2!`B*Y#O2F:OTVT3!U9e4\HLmp!]'o3"OZoD:uVV@!TF6.!WqWiV?$bk$Na3-OTF_M,M<.X"9L@\g'$YO:uVWW"9MI&OTF_M,8oJD!]'o3"JJ[hiWPDFiWOQ/SN[*Q!X8^(!WiFT!Qk_j!m1fo_&1<$!Ytio!m1fo_&1<$!bqeQEQSS4M-g;c?ci]/"M)5I:uVV@!La(8!WqWiV?$bW#O2F:OTV<5!U9e4\HLmp!]'o3"M(i>:uVWF;$'Vs"p.[(apA,5!m(Md#p\+@apA,a!pMkj#p[9k!<N=0apI&1!]'o3"MmZ+ndLZ^iWOQ/!pToc!<V3bl3&>o"2-Pn;??pb"Ju2$i<SWN,EW(rC$GgG\HLmp!]'oN/cnoPT`jW`,DcVe!U9e4)8Q@="=&HuV(MgI!oa=a1BQ85fj@S8"HifF"F:."9EJ)n"p.[(!WmrSapISCapB<O&'>1[C'*Yd!Qk]ndJ3eE!aj(V!pToc!<Nk%%O7)<Tf)*<,ImsQUB0W_,DcVe!U9e4)3$ra;?@%(;?FuI!bqeQ#Kd>tl%9#Z#m+iCak6^;#p[R9!<N=0apI&1!]'o+&+T&g:uVV@!TF6.!hBAo;?@%(;?FuI!^6\-!m1fo\K/g!!bqe!p]8MD,I*pC!Wl`O$/u'h1BQ85dE)DcJcq5;iWOQ/!pToc!<UdT!`B)_!TF6.!WqWiV?$b'#3l=9OTWu;l3&?B"SF)C;?@%(;?FreU'[Xsl,j#:U'XTsM9u>*KE7eR*We$i$)._eIfcVV6@T'2#m)maU'[P#!SJcn$,J;.U'[P#U'YMDB:9,.C''h1q(Y^?$(;/%C'*q<!La<>\TS#U?^_;T#N>l4!WqWiV?$`1l3&>o"+fA2l3&?B"H``M"=):rT`jW`,DcVe!U9e4)9"*-;?GPTfs^uYiWPDFiWOQ/!pToc!<W)?!U9e4OTX!h!U9e4\HJ`<!`B*Y#O2F:OTYCnl3&?B"H``M"=)S$jTGW_!h(*l*u1ddNWK8[!X8^(!m1fN4p%,RapB;l\,j_Y!Ytj2#0I5sWOMuO#m+iC_1r'6#pYjI!Wl`O$1X5\U&o>7!l6VnEfpd_Y5n]X!Q"mJ!`B)ajoGN]!WpLGV?$bA!s5%pdK7PmJ`?c-dK8C"!QkHgkpWO-!QkHg_(=8`aoWgXEM:qaaoWfe%G<ba![Fs".]NP<!aPk*!\uf3iB[N3V?$`ZRJ-_Y68CSsiB[YL;??ndV?$`Zd:H-@`Y&>N!h'M^*b*h3iW\$:7G7dJ"M+_^!kJL9RK3KL"2Y0hWW^0A_?<U__?@FQ#l[0O#m+!+hF%EC!k(Ar;?Ej3\eGA.&&JkJ#Bf#<RL#VsQiYV>iWSTQ0*9Es!`B((!`B*B#m*9l\H^1_,FQ@KapA,a!eDK:#pZFX!<N=0apF12WWFEm!hobD!DoKtRKAnR!DoKl!hoan!<SAaU&lR5!g*MX![FZJOTD0X,GDIF!ic=!!<SAaWWFEm!i?_7;?@%(;??n$JcX"#f`oS*,Ct[PapA,a!kD@S#pZF0!<N=0apFL<d>e6(U&kD="f;;%OTD0X,G>11#Qdm*"p.[(!WmrSapH`*apB;lZ2r)S!bqeaTE31A,KZMX!Wl`O$(:qC>Yq-r!g3bb!<SAaU&lR5!g*MX![FZGrY>Q5!X8^(!m1fN('7pe#p\-D!Qk]MC'&sk!Qk]nd?FY5!aj(VU&rHu!Doct!ic=L!<QE(![ILFee\Bc!X8^(!hp!!IfcVV6@T'2#m)maU']d@/YWQO#s*P;Z3`jI!icP.1BOQ_U'\1-U'V=(#u:WePQ:i=!MTl1!\g>TYrVr>!MTmp$'>c3U'[P#U'YM4j8f;`JcV;HRL,*7:ne8b#m+iCZ/PeQ#p\[r!Wl_t#m/N^V?$a\!NH2Gq<\3W!mq$FWWMSo!`B((!`B*B#m+iCYm8DX,E_U!apA,a!o^3]apB</JH>lS?ci[)OoeD+&c*!+!dXnLU&q1m!WoA'V?$bt('7A8"p.[(apA,5!kANX#p[iM!Qk]MC'(+/!Qk]nOkKg;!aj(V=fMNJq$*Pp\P>ud"Tk\*V?$a$WWFF@#-J%0;?A>2!D]&_!@jN=:8,`0184eEiB`b`!`B)o!f>A,:oXQuWWK$u!a2N),P_P<!m/@]:oXSO*!0">"p.[(apA+b!jN!Q#p[!i!Qk]MC'(qAapB;LrrE0&?ciZZ!`B*YBplU7Bqbp6#s*P;Z3`jI!icP.1BO9WWX6*7U'[P#q8!(EU'[P#U'YM$+dr]=C''h1_7BYDU'[7p!bqe9VZE4m,LID2!ahB&iXQ#G!\.YSg%bXUC/0W#!=ES(!<N=3+p'6/:6FK9C3!(kFJ^)\;?E9gZ/G^[U&kCj!i>u"OTD0X,JaK=('7A8"p.[(!WmrSapGT_apB<'W<(-J!YtiGapB<'W<(-J!bqdfR/tG:,JcYI!aj(VOTD0X,H1_Gg&YjgOTDH`,LHRe!mq$FWWJJ/!`B)o!l;2D:oXQuWWK$u!a2N),P_Q;&->`2=fMNJq$*Ppq.EO(!WoA'V?$a$WWFF@#,21pWrZ%s!WoA'V?$a1!`B((!`B*B#m(kD@EJm$RE>QQ#m+iCa\U%c,FJi>!aj(VOTD0X,H1_GWWIPLOTDH`,LHRe!mq$FWWJUjd?O`/U&sHg!`B((!`B*B#m*9l\H^1_,FR<fapA,a!iZdS#p\EN!<N=0apD4N![ILFU&pI!;#1\(WWK$u!a2N),P_P<!r9t>:oXTZ"9MI&"p.[(!WmrSapGT_apB<_K)s+$!bqdfI`_sAnSJ=/?ciZVWWK$u!a2N6,P_P<!m0C%:oXQuWWK$u!a2N),P_P8/-8]N!ic=!!<SAaWWFEmklHnIWWFEm!epj[;?@%(;??n$JcX"#\H^1_,FR'_apA,a!g/`KapB<7^&\9:?ci\;!MTW?Ymgbd"f;;%OTDH`,Pg^-U&r^C:oXT)$Na3-RKE$(!DoKlOogc@!Do3d.a\i)Ook"V!`B)g!hgW2U&kCj!i>u"OTD0X,G>1$!MTW?TsOh%WWK$u!g*M`![H(orX&^)!Wo(tV?$a\!MTW?_#of#U&lR=e,]WN!i>u"OTDH`,LHRe!mq$FWWJUj_,4%'!Wo(tV?$a\!MTW?T`U>WU&lR="cW]f;??p"!i>u"=fMNJq$*PpZ1.ikWWM;`!`B((!`B($!eLHq$)%OF#p\CYapA,a!hlOnapB<OQ2q$g?ci\L!l>"6aYBLkapE@q.]NP<!j3[J;?Ds]U&lR="d&h[![FZG!ic=!!<SAaWWFEm!hobD!DoctV?$`r!hobdecAUI!WoA'V?$a$WWFF@#,20m(f746!ic=!!<QE(![ILFjUD8h!WoA'V?$a$WWFF@#,20Mr;f`p!WoA'V?$ap$Na3-!ic=!!<QE(![ILFU&qlZ!Doct!ic=!!<QE(![ILFU&p`8:oXQuWWK$u!fe3$;?E9gfo6#/U&kCj!i>u"OTD0X,JaJE!MTW?W<E@'!i>u"OTDH`,LHSd"9MI&OTDH`,Pg^-OTDH`,KZGVU&r^C:oXT9#m+!+"p.[(apA,a!pKg0#pY"p!Qk]M('9m.apB;DT`N:B!bqe936DOPnVmPN!aj(V1-/1h6)kGV"OUeC!BMIQnc>U6!`B((!`B($!eLHq$./q!#pZEiapA,a!r7]SapB;\c2dtJ?ciZVRKB>e!g*M@"=#(P!La'7=k4Yr;?@%(;??n$JcX"#f`oS*,Dg9[#m+iCnJ01Q,IoZ5!aj(VOTD0X,G>1$!SR]%TsOh%WWK$u!g*M`![H(oU&r^C:oXSc!f90=U&s`a!`B((!`B*B#m+iCf`oS*,Pd]-apA,a!hl.capB;d$3C99apFI<WWFF@m/cJ\d/d(D!h'1Aq>jEe!Wo(tV?$aQ#Qdm*"p.[(apA,a!nde##p\u2!Qk]MC'(@UapB<7IKBRXapF12!e^T[!dXpD!<Uq-,&sUaaUnT-!P/?O"p.[("p.[(apA+b!m(Sf#p\+UapA,a!nde##p\+UapA,a!kJ(,apB;tU]CMu?ci\;!NH2Gd/j[&!BI.]RKAm(:ne!mU&q1m!g*MX![GM`OTD0X,H1a,!MTW?WRLqMWWK$u!qls&;?EQod/d(D!h'24r;f`h!Wo(tV?$a\!MTW?T`U>WU&lR=!k&XA;?@%(;?FuI!Ytjb"j.,rks!5r!bqf4F34e6Z$cZT?ciZVU&q1m!g*MX!rE#7"-EVY![FZJOTD0X,GDIFXV:h7!X8^(!m1fNC')cdapB;lH--EpC')dRapB;D\cDj6?ci\L!mq$FWWKa@R8m(X!Wo(tV?$a\!MTW?_#jb=!i>u"OTDH`,LHRe!mq$FWWJUjRHX`KU&kCj!i>u"[KQ_1!g*MX![GM`OTD0X,H1hJWWK$u!g*M`![H(oU&r^C:oXTI(BRJ9"p.[(apA,a!mq1o#p\-W!Qk]MC''5$apB;l=98P2apFdDd/d(D!m1eJ_uW]/!Wo(tV?$bT*<K+?!ic=!!<SAaWWFEm!hobD!DoctRKE"(:ne#O(]mS:"p.[(apA,a!kGiBapB<WRfUY<!bqe11<KnJWS7FT!aj(VJcZ!0!cj/":8(dXpAp-Q,EZ(XM?6P@&G?qB;?EQoad<**WWE7%!i>u"=fMNJq$*Ppq$Kru!gXE";?@%(;?FuI!YtiGapB<OXoSS*JcX"#\H^1_,N5d+apA,a!m/+VapB<'2Za%fapFdDWK[E[WWE7-$]"fb=fMNJq$*Z1!`B((!`B($!eLHq$/#O*#pYS)!Qk]M(';keapB;TT)m(@!bqdn`W=3g,I)Ip!aj(V!hoan!<SAaaq*\:T`U>WU&lR=!k'!K;?DIR!hKFu!ic<iMZHY[!h'/lU]CP>!MTXA!m*M*KE8(SKa7`X!g*MX![GM`OTD0X,G>/?WWK$u!g*M`![H(oU&r^C:oXSc!eGSmU&kCj!i>u"OTD0X,G>2#%0BE/"p.[(apA+b!mq1o#p\C@apA,a!qD'IapB;lh#RQY?ci\C"/5iATsOig"/5kL!O3)r!MTW?W<1<V!`B((!`B*B#m(kDd07Z!,H61oapA,a!eI?PapB;tWW</&?ci\;!MTW?_#of#U&rpIWRLs2!MTW?W<N54!`B((!`B*B#m(kD@EJm$_(j(=!bqf$;p#CkM&??r?ci\D!f>5(:ne!mU&o`EOTD0X,JaJE!MTW?W<E@'!i>u"V$d?&!X8^(!WiFT!Qk_Z#0I5sft7@.#m+iCZ)[oJ#p\CW!Wl`O$'>7_![FrZ!eLHM!<SAaWWFF@m/c>Z!`B)&WWFF@#,21X;c'IqRKAU;:ne#S!i^ZGRK<PZ!i>u"!hoan!<SAaU&lRU"9&`2;?@%(;?FuI!Ytjb"j.,rTs+R?#m+iCq69tC#p\+u!Wl`O$'>7_![FB?OTD0Xp&Uko!KdDW![FZG!ic=!!<SAaWWFEm!hobD!DoctRKC;`:ne!mU&q1m!gO5s;?@%(;?FuI!bqei#0I5sl'2:l#m*9l\H^1_,O(HoapA+b!m(Sf#p\]"!Qk]MC'*'1apB;dmK!@j?ci\;!NH2Gd/r;3d/c#V"I]DFEDWA2V%`u/!g*MX![GM`OTD0X,H9/nOTD0X,H1hJWWK$u!g*M`![H(oU&r^C:oXS^"9MI&"p.[(!WmrSapGT_apB;LKE94%!bqeA`<"*f,E\o*!Wl`O#m.+.V?$a$iW^Y'#,21`*Dia;!ic=!!<Q:';?@%(;?FuI!bqea"j.,r\OjpM!bqeq*m+d6Z%)iV!aj(VU&r^C:oXR@M<k7>U&kCj!i>u"]aFm>!X8^(!m1fN4p&8!apB<WEln[iC''5DapB;tUB(Dt?ci[XWWFF@#,21pn,ZAV!WoA'V?$b,!<Q.#$Glg=aWV#6!D]mc$ISrMq,.RR!D`G7$K;(]agqK[l2aYb&-DD'V?$a\!V-79q%/Yhnc9tt@$(K\!@-!=h?sB_!gs4l![EhJU&skM!Doct!ic=!!<QE(![ILFU&rH7!DoctN>_jr!kD-j![E7/!h'1f!<SYkRK=_EV?)h]WS%;KRKBl1!`B((!`B*B#m+iCf`oS*,N2D?#m+iCOXnQ\,Di2s!Wl`O$!F80,P_Pd$b7NZWWE7%!i>u"r>Yl:!X8^(!m1fN('9m.apB;t7`l#=C'(XsapB<?_uTo@?ci[)H;:/j!@i[%cN0^l.Z+7%\[hg,+TbOC"p.[(apA,a!kAEU#pY#'!Qk]MC'*@'apB;dklChe?ciZZ!`B)o#uZ6SWX2"A!eLFS1BO9WU'ZbZ\[DMKU'XTsOn&MSKE7eR%K\>Y$0c1+KE7eRU'[P#BY!j<U'\Bl!>;+5U'[P#B[N[XRL'$2!h'Gk5Z"0]RL'%1!l9]oRL(4L)Zg(JRL'%q!d=^.!NH2Gd/p$Dd/d(D!h'1aKE4oD!k&L=;?Ds]U&lR5!g*MX![FZJOTD0X,GDIF!ic=!!<Rs(!`B)_!ng+@RK<PZ!i>u"!hoan!<Vp4!`B((!`B*B#m(kD@EJm$Od?*k#m+iCd:16),H6@t!Wl`O$(:qc-r?W>!hoad!<SAaU&lRU!s5J(V?$a\!NH2Gd/p$Dd/d(D!h'1a%8`c#!hoan!<T)'!`B((!`B($!eLHq$+U8_#pYQAapA,a!i\Q0#p]9?!<N=0apA-L!i>u"=`Pb_#,20mX8u.t!WoA'V?$a$WWFF@#,21@blLY@!WoA'V?$a$WWFF@#,21H*`/j<!ic=!!<QE(![ILFU&s;I!Doct!ic=!!<VWr!`B(L8l"WF!@guBq7m#faT5:Z>-0(P;??p"!i>u"=fMNJq$*PpiIM#+WWM8_!`B((!`B*B#m+iCf`oS*,GG&:apA,a!kHJTapB;l[/g=1?ci[XWWFF@#3$*N$rEr*!ic=!!<QE(![ILFU&s<4!Doct!ic=!!<QE(![ILFm0<\j!X8^(!m1fN(';keapB;DA',)ZC''fd!Qk]nWN6+%!aj(V!h'1f!<SAaRK?HV8Wa%B![EPU!KdDO![Ft1!KdDO![E9C!KdDO![FscOTCmP,LIg"!La'7R50m*RK=^b[K2Zu!`B($$Cq3d!r9b8!e^TK!Wi^r!La(L"ThR'R00/b,G>1,"/5iAWRLs2!MTW?W<J[lU&lRERfTo/!`B((!`B)o#tf[Kkt(r0!NHHo!<RoTZ3cp"!e^Tc$)._M"p1e28q-oI9*0bIZ3c?i!e^Tc$'>AmKE8prWX0jR!hp"$$+9l/$*";(Ifek>!e^T[$'>AmKE8Xj!Wl`G$*":U"p1e2U'Zn^U'[P#OlZTVU'[P#U'YMl`;uD6!bqe*$'DOp:ne8b#m+iCnbW?U#pY#D!<N=0RL.[Pd/d(D!h'1ap]43c!Wo(tV?$aX&->`21-/1h5rq&%RJ-`E!BMIi73XcfM7<R96;H4\!L3fi;?H1lU&n*l`WuWD!X8^(!ia->R>M"IU'[P#U'UkB/trZ?C_EHKU'[P#B\=&f#m*9lRL.[&!DoKsRL'%1!l8$.#pZDW!Wl_t#m/NYUB0odq>pEn:4^ssaoR(qH32bL!e^T3!f\#u;??oo!i>u"OTD0X,G>1$!MTW?W<*.$!i>u"m2Q1*!X8^(!m1fN(';keapB<?0?OS&C'(q4apB<_])_s7?ciZVWWK$u!g*M`!p]m7!hobD!Doctbp<Eh!g*MP![FZKOTCmP,I%K9!La'7;3:mJ![GejOTCmP,G>.#!La'7kl[%KRK=^j!KmNSc2gb1!j)Y.;?@%(;?FuI!Ytjb"j.,rJVX=.!eLHq$%W<'#pY"W!Qk]MC'(BK!Qk]nYo<`G?ciZVOohK]!eEi#%,_/;':Arc![I6%!LX%Q![FsrbmjeQ!g*MP![G8'!KdDO![E7iOTCmP,EYW]!La'7\Ts;<RK=_UUB(Q#;?Ds]RK=^j?',/V![FCk!KdDO![IND!KdDO![Hs0!KdDO![FD"!KdDO![I5]OTCmP,Dk@[OTCmP,Io+_!La'7_>XIt!La'7U$VlD!hijqRKB;j!`B((!`B*B#m(kDd07Z!,H:A;apA,a!l9TlapB<_NWB1_?ciZVU&q1m!g*MX!Z]#YOTD0X,H9/n!ic=!!<SAaWWFEm!hobD!DoctRKAls:ne!mU&q1m!g*MX![FB?OTD0X,H1_GWWK$u!gOE#;?A>J!D_>G!=H+5:>'@h\cGR:CR#M6;??p"!i>u"OTDH`,LHRe!mq$FWWJUjg$&N6U&kCj!i>u"OTD0X,G>1$!MTW?W<.bW!`B((!`B*B#m(kDd07Z!,Dd/X#m+iCWCG#:,H8$N!Wl`O$'>7_![GM`OTD0XdK-T^!ic=!!<TD)!`B((!`B*B#m(kDR0Le?,N2bI#m+iCM6?s&#pYR!!Wl`O#r4P:iB]Lc?.!3b!ae8Tks\E8N<fS`!hoaihZ6QR!WoA'V?$a$WWFF@#,21(?Vma(!ic=!!<QE(![ILFU&q=a!Doct!ic=!!<QE(![ILFV'uID!g*M`![IO.!MTYC!DoctRKAU(:ne!mU&q1m!lY]P;?FiH!`B)_!qHIh_&nMMncWt'"Mn(>KE6Z.NW]D]!X8^(!WiFT!Qk_:#0I5s\Tc1&!Ytk-"Nh#q\Tc1&!^6[R#0I5s\Tc1&!bqe9h>tb*,JiLC!Wl`O$'GA\"AZcTq>LCUI=_O"2?JO4Jd%PE!e^T3"X<L?6is1c!`B)_!qHIh_&rLP!V-A5nc['<!e^T+"c4i5KE6r6"p.[("p.[(!WmrSapFI?apB;TYlVuR!bqf4=iq$qdC92Y!aj(V,4Yk)!g3V:%o0q_q>LEc"EEu8ecGnN!X8^(!m1fN(':06apB<_:W`tFC'+4$!Qk]nM)>>9?ci\sJcPq+!J1KC!s6mOM?P3p"@N=9!Wl7$"p.[(apA,5!f7'&#p[R4!Qk]MC')LPapB;tJcPoS?ci]G"9Ja1\PiQ_!TF?pV#^XN!J1K4%#P3;!jR"PKE75>ncUEH!g3W$+&MM2]`J75!X8^(!m1fN('9m.apB<GlN,-7!bqe)p&W;B,KWgb!aj(V,4Yk)!g3WU"?aLBq>LEc"EEu8Pl_"b!X8^(!m1fN('<_*apB<Wk5i^3!bqeq=iq$qWDWd!?ci]G"9Ph/!eah\e,]UT!`B*B#m(kDTa&XG,LPEMapA,a!i^:a#p\,:!Wl`O$&NU&KE6Z._$0r[M?P3p"@N<S!qHIh_&rLP!V-A5ncXe%!e^T+"mQ5J"aU6(!Wl7$_Ar+`'ZpHF*qCCeWXbI.Oq"/e_Ao9el5pr(#iZZs(^pJ_&ZQa0q@T/5RLuJ!RN0H_nfA%9')EB,).Trkl584lAr7&/'VZF1iXH(n;?FuI!Ytk5#Kd>ta\'\^!bqf$"j.,ra\'\^!bqe1)p/I3fg>fB?ci\=!<ShnZ36<n\ca@["I9,#"A]*$6NU-eU&q=r:4Z?D!ic;s_(r"lWWGrkNr]:`?a9_;!`B*4$aKgFWWM5i!`B*QGKKt3nSuY_aoWfe%G<ba![Fs"/cnoPnWX'K!cb4A_(l(F!P/?s1BN41_?'e]!i>u"7KQHh"p.[(apA+b!pKs4#p\]Y!Qk]MC')es!Qk]nn](Y3!aj(V.]NP<!pg6qVuZsp!s5%pdK7PmJ`?c-dK8C"!QkHgkpWO-!QkHg_(;tp!`B*b#,3&s!W!2(#iZk0g)]_gncD_c&]+\9)(1";!kJLA!X8^(!m1fN('=:4apB;dN<.0.!bqc[apB;dN<.0.!bqe!DTW81\^LQ\!aj(V3]^$(pAojU!n76;eM0B%3edY:;?@%(;?FuI!bqeY"j.,rTbGQT!bqe9m/b?9,JcPF!aj(V!jW>I1AV8;:>pj,3]^#uI<dju\NME':>pj,"p.[(3]^#uIGkAk,GB'33_nX"jT,E\!p)iP;??p*":>4)!ic;sJQ&QMWWGr319(DU!`%FP!<N=0Z3$9Q!O;b<WWL^@!`B*J"d0[s!SS+E(&A">g&[oPl4kl((<R6+'oE%7%L)u4!g-7RM#d^Q$).a#$#%FsU'^'L&u#],$).`>JZo0D#m(kDRL,*-:ne8b#m+iCd4:Xl,I+ZX!Wl_t$/u)P%5%^X$3F*,"p.[(!WmrSapGT_apB</*m+cjC''e[apB;D[/g=1?ci\L!ic;sJQ&QM_?*KK19(DU!`%u9!Wl`7!pg9"!YD@5ogT!\!qHKb"AZK1l3%/E!oa@IQN9qJ"=i[>:@SM%%0BE/"p.[(apA+b!q?K;#pZ^i!Qk]MC''McapB;d1BIVbapIVAncV^u"R6*k(BWS!_8u^Sl3%:m;?@%(;?FuI!Ytj*#0I5sn\,%H#m+iCZ0MG5#pZuq!Wl`O#qG3C:@SLN!qHJY!Pnj."S)[jR76ZLncV^u"R6*k1BQP=_9W-Yl3&U%"A\IjOok1W:;I#&"S)[jq'tq<ncV^u"R6*k1BQP=J\qLbl3&U%"A\IjrW`L&!pTmi1BQP=q<n>\l3&U%"A\IjOok1W:;I!d"9MI&"p.[(apA+b!gs88#p\\a!WmrSapISCapB<WJ'&'!C')5=!Qk]nkrAeH?ci]7"KD+r;!J05RL%FEnHG'WncV_(!gX)n;?@%(;?FuI!Ytj*#0I5si@i=[!bqe)QiY>9,KYE:!aj(V.d@.3nHG'WncZo4_#j01ncV_8p&X^encV^u"R6*k1BP9$!`B((!`B*B#m(kDR0Le?,IrX3apA,a!ni2,apB<g(BOYFapIVAncV^u^&dd-ncVk$"R6*k1BQP=JPT,-"=i[>:@SLN!qHIh_#j01ncV^]$hXW(;?@%(;?FuI!bqeY"j.,rq9]5c#m+iCq-(oI,PcE_!aj(ViWS41;!J2;"R6+bnHG'WncV_(!gX8s;?@%(;?FuI!Ytj*#0I5sl)k$g!eLHq$1S8C#p\];!Qk]MC''e4apB<7j8f;`?ci]7"KC\f;!J05RKWf`"d/rX"AZc7nc\Ld:>oFJ"S)[j\HM1#!]'o;"S$2&l3,BA!`B((!`B*B#m(kDR0Le?,De_/#m+iCR0Le?,De_/#m+iCfi#s!,KW@U!aj(Vnc\Ld:=4arOot7X;7Qhp"9L@\Sd,<p!qHKb"AZL2nc\Ld::UMm"9L@\p'Cdu!\3I<:@SLN!qHIh_#j01ncV^=U]LH!!`B((!`B*B#m+iCaTBTk,E_!eapA,a!nj7JapB<_R/m?j?ci]?"9L@\iX!B1!Dr%a.d@.3nHG'WncV_(!qHKb"A[?r!V-Ba"AZK1l3%/E!oa@YGYmZ..d@.3nHG'WncV_(!qHKb"A[(I!R1lO;?@%(;?FuI!YtjJ#Kd>tl#b&S!bqe9mfCQ;,FL7f!aj(V"p.[(M.H/D!GnJ:U'[P#!P*HL$2Gq]U'[P#U'YML_#]u2!^6[S$+YZh:ne8b#m+iC\It>;,K]oc!Wl_t$/u*Q"=Vt6$M"<p\YT?!"TgCK"Ki+6;?@%(;?ER!8q-o!R/mAB!NHHo!<RoTZ3cWs!e^Tc$)._M"p1M*U'YMtUB.(qU'UkB1nk<(j8fmf$).a#$#$lQ!<N=S!La=`$(9HI:ne8b#m+iCJRFoQ,DhWc!Wl_t$'GA\#Yr2;nc\Ld:@[`Qnc\Ld::UMm"9L@\o`YCp!X8^(!m1fN('9m.apB<'1<Kn)C')4(apB;T;$$f+apIVAncV_X54SjI"P*Ua"R6*k1BQP=g"?C&l3-J[!`B((!`B*B#m(kD@EJm$fg!Uc!bqf4p&W;B,FN0G!aj(V!WjYL!oa>3!\3I<:@SLb!s2@%"p.[(U'Wl1!icPnIfc>N!]'nP$).`>R?[fI$).`>O_LNrM+\JU$).a#$#&:d!La;rC''h1M;A80U'[7p!bqeiecD3G,N2l/!ahB&WWDYn:79-'nc\Ld::UMm"9L@\o`tUs!X8^(!m1fN('9m.apB<?eH*f!!bqdnM#ka*,I*d?!Wl`O$'GA\"AZc7nc\LdQiX1I!V-Ba"AZK1l3%/E!rWK.;?Gh\ko!=_"=i[>:@SLN!qHIh_#iF"!`B((!`B*B#m(kDnHR,B,LP0FapA,a!jVJ#apB;l:]^]*apIVAncV^u"R6*kdK'F/"SjrPl3+Nr!`B((!`B*B#m+iCnH[2C,Ph-9apA,a!m-Q*apB;l1BIVbapIVAncV^u"NgoM1BQP=\KF`6"MG'B;?@%(;??n$JcX"#R0Le?,KVU]#m+iCR0Le?,KVU]#m+iCl)t-1#p\\b!WiF1apF44ncV_(!pTp:%8O_unc\Ld::UN+#Qdm*"p.[(apA,a!eCQu#pZ^H!Qk]MC'(*t!Qk]nq)SQY?ci[)l3'lP"c<EQ"AZc7nc\Ld::X'h"S)[j\HJH6!`B((!`B)o#tf[KTq28dKE8(ZR/mAB!O<"5!aiMFU'W"J!hp!q$#&j#U'[P#!N@E?$%\0=&u#],$).`>frY:D#m+iCRL+g!:ne8b#m+iCiTC61#pZF(!<N=0RL-h;aU:r1"=i[>:@SLN!qHIh_#j01ncV_@\,i]6!`B((!`B($!eLHq$(2"?#p[:J!Qk]MC'(Y1apB;daT2GE?ci]G"S)[j\[)>-"H![a\HM1#!]'o;"JPAe;!J05l3'lP"d/rX"AZc7SI>Qt!oa?^LB16:"=i[>:@SLN!qHIh_#j01ncV_H\cM@)ncV^u"GQpY;?Gh\_2n[ol3&U%"A\IjOok1W:;I">#6Id)"p.[(!WmrSapFI?apB;\d/hAr!bqe1<lt^nYt+ot?ci[)l3'lP"d/rP##;u9nc\Ld:6@!r"S)[j\HM1#!]'n3!<Q.#"p.[(apA,a!m(Md#pZFh!Qk]MC''fi!Qk]nq9T-D!aj(Vl3%/E!_W!.;!J05l3'kU]E-7c!`B*u*s,=AMBCgfY5t@$q?Ok=1s-6<&@*=^!O<(''p9Gn!O<UJ!`B((!`B*B#m(kDW<C?M,FM$D#m+iCWQtUf#pYjT!Wl`O#m(1&!<SDi$JPR_!qHd1&fLg7l4+"";??nD:!*\"#V(!!!Wl^a"p.[(%PeSF`OQ!N;?@%(;?FuI!^6\M"3LopTd\%i!Ytk5!Qk]nTd\%i!bqeA]E-.],N0gJ!aj(V!n%9`1'.MYJdq)c3Y4(E!<Q.#RK3BgkI1P2!`B)3!`B)+!`B*J"6orX!J1sh!`B(l!YtjJ#"g,f"A/`1!\m:laTV_I?V1A$3W]p<H3,!7H3+ud=s=.P;?BGl4p"SR,H1f<!bqe1#>-5?!<N=08cf?S!<N<(?P4L`KE3!S$3I7/dL7T,-3=f(OT?X-IT.LHG+SdR?34"+"p.[(8cfb0i;lOqf`k%MC')cd8gCkO!Wl_$1($>L.QVkW$:9%?1'46P!c8!:!\+h/!\t[?!WmM"!?rcj;?@1,/_L4+V76WQ"ThR'`WZEA!kng>;?@%(;??n$JcV;@W<&Fg,LHX_!<R!;JHqVE,>eLD?^_!=&k2p(3i2oZ!d^L?)?p7@!WmZT!YY$M@Enuq!`B(>&pa"j,m$sG"p.[(RK3J)!iZ3h!@,\kRK3I*!pNpX!@*^aRK3J)!eG9Y!@+QG!Wl_t!KmKc!.)Hc!e^T+!?hMt!K$o(!i,huWWM\uOo]kI=U]Tp=e#M=nco4pJcX^0!`B*!"p0GYOo^.8!i,huJcYBLOo^.8H@c1+!IE;u!`B((!`B)g!<O#<O`m/o,KV!q!<R!;q#Zuc,G>8B!ahAsJcPq?!<RiRnI(K\JcU1L!O`#T-3@'H)Q<q2!IFSE!`O[O_$0so!K$oK!<Q.#"p.[(RK3I*!h%sIRK4YT^B"B;JcV;@JHM>A,K[\$RK3J)!nd[E!@,,U!Wl_t!?+fDH?pb^!dXp:!<N=KTE,Z,OpYtSXo\Z&!X8^(!h',k4p%tmRK4YL#FYYpC'$Da!@.-s!<N=0RK8!@nI(K\\dNh9!O`#T)Q<oLHK>//;?FZ=!e^T3!EfJW!KmJ8!<T%t!d+QB!ZJ<K%!ihs#Fkg@aoVWCJcW[l!e^T3!O2k2KE75:_u^!<!YUV@@>4fI!<Q.#"p.[(RK3J)!iZ3h!@,uGRK3J)!o`kSRK4XiB`\?CRK3`s-3=M]OTBb`$75fY!`B*9"p0GYJcU0!1BMlU!H94aH3s`M&(24HOqRlu$3CnG?"'6*QihK(!s"t'"6KUc;?G\U!`B*N!<Q.#q<.htE>el[L]JCu!`B(d!Ytjr!CA#^"%!'(!mq-;,G>,>!ae84$EsO4$6jct)?M\r*!0">l#$QU!?)"X=98[.;?B/d4p"SJ,H1f4!bqeq"@=?D!WiF16KnLpEUj/D,*;m-!YQ[Y)A4F&\,dKLRK3I:!`B($$AJQ_&csB]T`G4J!?+E/;?F!')G^D=!`B(d!Ytk%#=9Z/"[W9*!r3'f,LHYr!ae8@!qZKp+poXu$7^?'+p'P%Mu`uX!hKJq;?C/+;?FuEdN)6&&-`26!^Zs'!m(U4,N7)P63:m'\MQVtZ'GCl!ae8$13s#]#Qcd`klE8R.TQUK!X8^(!^Zr(!oX/H,CqpC!bqf4"@=?LmK!@j?U>Y4WrW9q!<RoT+t<pH!i5o!;?@I\OT>Lb)Bo5$,#K8+)G^Dc!`B((!`B(d!bqd>66jk^63:m'M$--i3<B7h65g1X!g3R.H3+ud1BRC9!?,qr"p.[(!Wn/Y)X2,@KE2tm)H[%F!`B(d!bqeA#=9[2!C?j&!oYIm,JaKa!ae84&guB$!U9dhRK3J;)G^G,!Wl7$)B)HceH$Ra!dt,J!XT#:4c'2r",-gWbdRZq!`B(8!`B(0!`B((!`B((!`B(T!YtioU&d"od0)3+C'$+F,KU)j!ad\a&t8n''&`pm)@@BR&dAD8!X]ho&crtR!jVpF)AIc7#64b<\,ud^L&h?!!e^S0L'.Q3'(u>-;?@%(;??n$JcU1k!I>uA"*t#`!\o!GaTV_I?[=J"BN[sm"F:-@!<Q.#1:@?m)VtJr;?@%(;?D.GC'&qkH6]ZtH3.g_iP,D>,I%CR!ag7O$75g@;L/C:!]'no^B$rH8kK.@!X8^(!o=&'+\IIk!`B($![Rn'3dLi/3`lHT"<(&;C][K9"p.[(!WmrSHKbNX,G>9e!bqf4#C7WB"Tea4H8=1aH3+./=9<UH;?FECWYS3i'a=_;!WiFT!IDikH6_qaH3.g_\HR:(JHQ#U?[@_8ap1]Dh?!aV!X8^(!dXo_!f6r(,O#AX!bqeih>qpIU$Md]!ag7_$75h3%r-Cl@KJ=eTd!rc@Klm3!b)3e!e^UV0Oc:/;??o[!`V2b!`B)G!Ytk%#C7Wb#C6Gd!kAS_,I*F5!Wl_Tl3.5"3^Nlp!YRPV!?teN)$3\C-3?M;H3-tG1BIa^;?@%(;?D.GC'$,9,I)E<!bqf4.=*6'#6Fs6HEj(C;K5U?#Qcd`KE>%I!aYq+!r;$\;K5T4!]'mUKE>I0-3@'H;@4`P6<\[:;?AWU706?gL&h?R!Wmb)!BTQJ!`B((!`B((!`B)G!Ytk-"F;;TM#ho(4p!Hb,E[f`H3.g_fpVqf,O&&,!ag8iWrWhaZ3ip-H3-tGU]COM!`Deqj8oB\!X8^(!WiFT!IE,rH6^fKH3.g_M#quJM>@5S!ag7W$75g@@X8)Z!]'n?/`I(V=s@^-!g*KbKE6*s+pJ)lKE>ahU]UZr!Y>Db4TOr["(hU4!aYq+!`fA#!Wo5#LB/%-!<Q.#"p.[(!WmrS6D4EH,P_L0!bqea"@=?,!<N=06BM9MKE3h0iXAoj"p.[(637o(M4t#;,G>?/!bqe9"%"6#"Tea4637LG!<N<8BsJ$P)L;Gt&s32=!ZY/P1(#?01'3mF!\taf!@fW%;?G8WiX2slJfY*t;?B/d(';#N66k.f63:m'd02i]\H`0;?U=eqb5hYG!X\uY!i,hu*%H4W<WZ/#"p.[(637o(i;l7iaW<bMC'+2466i0-!Wl^q.K\W2!oYg_E@N.nH3.pb;?Fc;!`B)9!`B(+!^Z&P!:%&rXp5#+!i?2(;?EEp!`B((!`B($!eLG>T`IJ)OU"2S('9<o66hTt637o(Ta!h.W<#<eC'+2766f>/!ae84&gd[R!<VTg+t=KX!Xaep;?A<L1BQeA.WHpN.Zj`5!ZE6a)@B=[Sd?<2!X8^(!^Zr(!pKqV,In%G!bqeQ"[XH5"9JX36KSLS_Z9fC!`B(d!^6[j#=9ZG#!rB+!ndcE,KU/l!ae9^!s4,Vl3RM1=9=lm!e^Rm!ZG/BR0*MD!?)"X=98[.;?B/d('<Fq66ib$!C?j&!pKnU,CpF.!ae84,$k>e"p0GY+pofG!ZD-9!<U7E!\bO8!`B((!`B(d!Ytj2#!sQ."%!'(!pKkT,ImgV!ae9^!s7Ze)?LgZ!ZDt(!X^,t!ZD+r!jS?u)K?Z6!]'o.!?+`8rW3.!!X8^(!^Zr(!gs*V,KU!R!bqeQ#=9Z'quHj#?U>Y\kQ-eQ$6jct)?M\rjoZMt!qZKp;?@%(;?B/d4p%to66l:T63:m'q%?"=d09XR?UC._!e^UN%K[PN!f@P@#mIUAq7$GDE>f_s1BR4M)G^EH!`B((!`B(d!Ytjr!CA$iMZH-GC'(XF66kHI!C?j&!kHn`66j<C!Wl^qU'2Gf!X^,t!ZD+r!egXV;?DRS!`B((!`B(d!^6[j#=9YtklF*P(':0666hWW!C?j&!f?:F66i2"!<N=06C@oWFd`=4)H[''!<RoT)?LgZ!X8^(!^Zr(!f<WP66ia<63:m'W?jkU_.NfN?U=f,pAk=6![\!-!s4,V+pJ*H!X^E'!ZD-9!<O5Z:BC_%;?B/d('<_*66l"563:m'WG+[DT`tQ"?UD+%!\si5!s2@%OT>N:!?)"X=99BZ-3=MuH3+ud1BPsO)K?Z6!]'nZ"<(&;"p.[(637o(km'O"nNT>AC'(sA!CA$A!s/O26A5LC3!'9c;?B/d(':0666hot!C?j&!h%sI66iH8!Wl^qR0*MZ!?)"X=9>l5!\bMs!`B(d!Ytk%#=9[2=@*((!i_:_66hV9!Wl^q-3CUV!l:o<&oefs.XD.7!i,huAHGa2ZiU;,!XT'6W<3GiD2A8nNjo1G!Wl7$rW*'u!qlWr;?H\83\o\"&fN.n@W<$#&dfh/!X8^(!X8^(!WiFT!@k&Q.O1nn.KX>dR0>&bJHl5X?Rct_&"<S$NWB2Z!X8^(!\+78!jMt[,Csb_!Ytj2"tCjKD^kg'!iZ;P,EW34!adDi&gdZo!kA?3%MAh!!ZD[u!oX4_KE388!]'lr?>pN&!`B($&de[A$AJQ_!YUCl!i>u2:BE*L;??pB!Z)J`!e^Rm&csij%K\<sKE2-P!X8^(!\+7d!iZAR,Oksf!Ytjr!@f>a"tB[h!kAIa,CpF.!adFo%hd(e!bh^h!?)RP1BIUjTE,+^"!U29!Wi]1&dfreW<NEW!?.Aj!<RoT+qasQ!<NH,;?BSp0G4Qk;??n$JcR@#"tCkfjoHq5C'(Z(!@f=FdfBLO?Rc,_%giAk!>800?34"+"p.[(.KVd8;(<g4"=aIf!q?LF,JaWe!adDi$75hR"p0GY)YpiC!e^T+!tk[2!<R*>;?Ep$!`B(("fqeL@F5.\!s%>i""jXQ![[tH!ZhD@!kJNW#E]&@%upZ':BGtH;?@%(;?A<L(';kf.O1&\.KX>dW<OgsYluTYC''e,.O40[!Wl^Y!XaY_!jVn0-i%<d!n./_&eZT"d;'A7&eY7%![IhF!Y,90!WiE1!Y,90!Z_>?!X8^(!\+7d!iZAR,Cp%K!Ytj*!\,FG"tB[h!ia6A.O0L_!Wl^Y_?p@P!Vp:>!`9RC&h"*t)A7$&&csrmI0*:J"p#G=ppU?s!Wl7$Q3%+c!fd<`;?E6g!e^Re!YST:RN@V3;t:t6!`B(\!Ytjr!BMI)!BL9s!iZAb,H1])!bqe)"Zdmm!s/O23_CkV!c\im&dfh/!\,rP!Wk-8!<Nl`OT>Lr!]gAq=e#L*!Wl^IV?%SH&s`S#;?@%(;??n$JcRp3#!*u[#!)f$!gtGt,Cp%[!bqe9a8n=HJStSk?TJPj"<@OV+^oMj!<Q.#!XaY_!Wj!m!<NlW@<EOk;?A$\MZEkt&mQ=fI\-WZ?34"+"p.[(3W^&ul1>!;,IoWl!bqeI"ZdlZ"9JX33YE>X!YPR'!<NTHMZEkt&pY+<!`B(V!`B)f!s4,V&cr\J!WiE1!gs,lKE2\e&m,2@#G;0h".015PQT;7*<>$,"3poK;?Fi=!`B*6!<Q.#('7A8!YST:\d"lB9<&:&!`B(T!^6[b"u7F&!<N=S!A[e5,H1]!!bqe)"Yq=e!s/O21>+k.$?;L?=TX6W,3]12KE3P8+pJ)Q!`B)^Z2kT(!>6XZ;?D[U!e^S(&g@M]d9mTQ!>6XZ0G7Cf;?@%(;?ATT('<_*1*bHV1'21l\[__r,EXhb!ad\a$AJQ_fffa_&m59h!?upn2Zas#;?@('!4'*:h>m[U!nIAR;?G,E!`B((!`B(\!bqeA#<F(a3Wa$tJHn4\;$$f+3hcWV-clZ-,'j;/!]'n$)G^DQ.OV2ME>ig8$7^?'"p.[()B,(G!X8^(!]gBH!iZAb,Cp+]!bqe9"?Id,!s/O23Z92>WX>$n)G^Fs!<Q.#!Wi]1"p.[(3W^&uR0#Doi;kt@C'(@=3[<Sa3Wa$tf`jJ^_$'lA?TJ5qL&h@M!s6@@WNQ=8!h',k4p!DN"p.[(3W^&ukm'6oaW<JEC'+243[:=%!Wl^iV?$b(!<Nl@-3BlQ!e^Rm&csijq#_7L&eY7%!lb6B0G9rY!`B(<)Oga/)Cd,60l\+O)@@s?!\FIO!m2+T#'AQ?)B'q(W<NEW!@#oW!e^S("p.[()?Q]8!o*ep:BDL;;?@%(;?Al\('63O,<7ddC'(pO3[:nn!<N=03W]qc!<Nl81BQ,.&l/R8!`B((!`B(\!Ytk-#!+")&ip)/!pNoM,FJ`;!adu$$75gg!e^Rm&d$#Q!r2p2E>!Bq;?H7e!`B($&de[E!`B(\!Ytk-"?Idt!BL9s!o`kS3[9Jq!Wl^iklE!+!?r.#OT>Lb&g@Aq)C>Nb"p0GY,%^mS!X8^(!]gAu!pKqN,Dkdg3Wa$tM8B9S,PcWe!adu$&gd[R!<RoT)BoM8!hj3-KE3PH!]'ns!<Paml'MJQKE3P@!i,hubl\k[!gE]e;??n4$3CJ;M#faG+h7^&!W^<N"""(I!ZhD@!Yti8!Y,90!g4"m$ZXl1"p.[()?OXT=W/N9!u_5U!mq,h,G>,>!ackO"Tg'&!Wi^2!X&P_!s#C3"-*Hb;?DRT!`B+!!Wl7$$>(pm[K-G-!X8^(!WiFT!Fj.S@O%iQ@KI;HM$.94W<$H0C'+27@O%QI!Wl_<.KVC-*:a1?!\OOP!\,*8![>`'M#f@]!]'oR""J:?/-8]N,0:[Y!@fQ+6'20f!`B(4)OUU5V?6lt!epj[;??n$,m'eK!Y5VF&rQbl"p.[("p.[(@KJ^p=^iVD!b)4G!kAME,It>c!Wl_<&dja%+p+nK<0@Rm!`B)/!YtjJe,a#'q#Y",C'&qh@O([R!Wl_<l3.6&$5*su!YPj&!?q^L;??p^!E9C1!`B($!eLG^=^iW/G[^_h!o_T/@O(CI!Wl_<!pU8m!<N<0TE,)q$Dmh*!XbS$$FKm9;?E6g!e^SPScSsk!X8^(!WiFT!FgTb@O%<=!Fc+F!qGCR@O([O!Wl_<!m1_E!<Pm`UB+109$q?L.RI$Z!X8^(!kn[:0N*<#;??n@LB.aB!<Q.#!lP+p!=I<W!`B((!`B)/!bqeA#@\p_Foh_s!Feo8,Cu!Y@KL9G_$"3ld09XR?Xels)C>LuOp?:7)?M\r_'Bq=)A3sN!BQJH.Sg,"!Wl7$!WjYL!Wi]1_@a?cR/u"V"p.[(!WmrS@Y"bn,MC<B@KL9Gkttn7d4bV'?XcXdV?'Lk'"S.4!<W3#!`B($![RnN!e^R]T`G4J!>8N:KE2tm*-)Aq"S;cj!\HP8e@,O/!`B)C!`B);!`B($$<R?>!`B)W*hj,i_?'oC;??n$JcR&u+sWKZ+p)K\JHI)@klUtg?QogY-e[DYR;nr1E=*$S1BJNt;?@%(;?A$DC'%N^,N/bL!bqeA"<o(Q#6Fs6,(^7*-e[DY*"#IC,Q^jF"T]><49,?]]=],x=setmetatable,Y=function(k,A,T,C,n)if A==1 then A=k:G(A,T,n);else if A~=108 then else C=k:f(C);return C,0X8dd5,A;end;end;return C,nil,A;end,qD=function(k,k,A,T)(T)[k]=(k-A);end,aD=function(k,k,A)A=k[1][0X1b]()~=0;return A;end,tD=function(k,k,A,T,C,n)if n==30 then(k[1][0Xf])[T+0X1]=(C);else if n~=108 then else(k[1][15])[T+2]=A;return 42715;end;end;return nil;end,Z=math.ceil,JD=function(k,A)local T,C,n=0x9;repeat if T==9 then n=A[0X1][0X22]();T=(0X54);else if T~=84 then else C=k:yD(n,A);return{k.a(C)};end;end;until false;return nil;end,n=function(k,A,T,C)T[30]=getfenv;if not A[19513]then C=-0X4Bc+((((A[7793]+k.F[6]-A[2473]<A[20418]and A[1308]or A[17859])==k.F[0x5]and A[6318]or k.F[0X7])>A[0X7C10]and A[0X4ba7]or k.F[0X8])+k.F[1]);A[0X4C39]=(C);else C=A[0x4c39];end;return C;end,CD=function(k,A,T,C,n,p)if T<74 then C[0X1][15][n+0x01]=(A);C[0x1][0XF][n+0X2]=(p);return n,0Xb9Bc,T;else T,n=k:gD(T,C,n);end;return n,nil,T;end,ui=math,F={1214,4235792413,3895666603,3483713833,1006590308,3925898302,3736942750,371286285,4058487116},li=function(k,k,A)A=k[1463];return A;end,C=function(k,k)k[25]=(4.294967296E9);end,j=function(k,A,T,C)if C==70 then(A)[0X6]=k.S;if not T[5874]then C=-3365656356+((k.F[0X2]+k.F[0X02]+k.F[0X4]+k.F[0X4]-k.F[9]==k.F[0X4]and T[26655]or k.F[7])-k.F[8]);T[5874]=(C);else C=T[0X16f2];end;else A[3]=0x1;A[0X4]=({});(A)[5]=({[0X0]=1,2,4,8,16,0x20,64,128,256,0X200,1024,2048,4096,8192,0X4000,0X8000,65536,0X20000,0X40000,0X80000,1048576,2097152,4194304,8388608,0X1000000,0X2000000,0x4000000,134217728,268435456,536870912,0X40000000,2147483648,4294967296});if not(not T[0x681f])then C=T[26655];else C=3819789715+((k.F[6]-k.F[0X2]+k.F[0x009]>k.F[4]and k.F[6]or k.F[0x5])-k.F[0X9]+k.F[0X8]-k.F[0x9]);(T)[0X681f]=C;end;end;return C;end,LD=function(k,k,A,T)A=0X24;(k)[0X6]=(T);return A;end,ri=function(k,A,T,C,n)local p;if not(A[0X01][0x21][C])then local f,O,K=(0X6a);while true do if f<44 then k:xi(n,T,K);break;else if f>0X41 then O=C/0X4;f=0X41;elseif f<106 and f>44 then K=({[0X1]=O-O%1,[2]=C%0X4});f=0x2c;else if f>27 and f<65 then f=k:ii(f,A,K,C);end;end;end;end;else p=k:pi(A,C,T,n);if p==nil then else return{k.a(p)};end;end;return 44491;end,H=function(k,k,A,T)if k==0x0 then return{T},k;else if not(k>=A[1][24])then else k=(k-A[0x1][0X19]);end;end;return nil,k;end,mD=function(k,A,T,C,n,p,f,O,K)if C>68 then k:sD(n,A,p,K);else if not(C<0XA3)then else A=#K;if T[1][0x22]==O then p,f=k:kD(f,T,p);end;end;end;return A,f,p;end,k=function(k,k)k[1][3]=1;end,S=unpack,iD=function(k,A,T,C)(T)[33]=nil;if not(not A[0X0844])then C=A[2116];else C=k:xD(C,A);end;return C;end,vD=function(k,A,T,C,n,p,f,O)local K;if f<=0X50 then if f>=0x50 then T=({k.l,k.l,k.l,k.l,nil,nil,k.l,nil,nil,nil,k.l});else p=C[0X1][0XE](n);end;else if f<0Xca then O=C[1][14](n);A=C[1][14](n);else K=k:wD(C);if K~=nil then return A,{k.a(K)},p,T,O;end;end;end;return A,nil,p,T,O;end,gD=function(k,k,A,T)T=(#A[0X1][0Xf]);k=(0x21);return k,T;end,YD=function(k,k,A,T,C,n,p)p=(nil);T=(nil);for f=0XF,0X10,1 do if f~=16 then p=n[1][0X22]()-56251;else T=n[0X1][0X00E](p);end;end;C=n[1][14](p);A=n[0X001][0XE](p);k=n[0X1][14](p);return C,A,k,p,T;end,yi=function(k,A,T,C,n,p,f)T[39]=(next);(T)[40]=nil;T[41]=(nil);f=nil;p=nil;C=(17);while true do if C<0X3C then T[40]=function(O,K)local W={T,T[0x27]};local E,B,J,G,H,S,b,o,l=O[0x08],O[3],O[5],O[10],O[0X4],O[0X1],O[0X2],(O[6]);l=function(...)local L,R,N,a,y,v,_,Y,e,F,q,s=W[1][14](E),1,0X0,1,(0x1);repeat local E=(b[y]);if not(E<91)then if not(E<137)then if not(E>=160)then if not(E>=0X94)then if E<0x8E then if E>=139 then if E>=140 then if E~=0X8D then L[B[y]]=(L[o[y]]~=J[y]);else if not(J[y]<=L[o[y]])then y=(B[y]);end;end;else local g=K[B[y]];L[o[y]]=g[2][g[0X1]];end;else if E==0X8a then L[B[y]]=(L[o[y]]>J[y]);else L[S[y]]=G[y]..L[B[y]];end;end;else if E<145 then if E<143 then local g,X=S[y],0X0;for I=g,g+(B[y]-0X1)do(L)[I]=(Y[a+X]);X=(X+1);end;else if E~=144 then(L)[S[y]]=(L[o[y]]^L[B[y]]);else L[S[y]]=(L[o[y]]-L[B[y]]);end;end;else if E>=0X92 then if E~=0x93 then(L)[S[y]]=L[B[y]]/G[y];else(L)[B[y]]=(#L[o[y]]);end;else local g,X,I=o[y],B[y],(S[y]);if W[1][12]~=W[0x1][0X19]then else while-W[1][29]do return W[1][0X24];end;end;if X==0X00 then else R=(g+X-0X1);end;local z,u;if X==0X1 then if W[0x1][0X1b]~=W[1][24]then z,u=W[1][38](L[g]());end;else z,u=W[0X1][0X26](L[g](W[1][12](g+0x1,L,R)));end;if I~=1 then if I==0 then z=(z+g-0X1);R=z;else z=g+I-2;R=z+1;end;X=0;for I=g,z do X=X+0X1;(L)[I]=u[X];end;else R=g-0x1;end;end;end;end;else if E<154 then if E<151 then if not(E>=0X95)then(L)[B[y]]=(L[o[y]]/L[S[y]]);else if E~=0X96 then local g=S[y];local X=L[g];local I=o[y];for z=1,R-g do(X)[I+z]=(L[g+z]);end;else(L)[o[y]]=L[S[y]]==H[y];end;end;elseif W[1][17]==W[0x1][1]then if not(W[0X1][9])then else return;end;elseif W[0X1][0Xe]==W[0X1][0X19]then return-(-0X0C3);else if E>=0x098 then if E==153 then local g=K[S[y]];(g[2][g[1]])[L[B[y]]]=L[o[y]];else local g=(S[y]);local X=L[g];local I=B[y];for z=1,o[y]do(X)[I+z]=(L[g+z]);end;end;else L[S[y]]=UnitName;end;end;else if E<0x9D then if not(E<155)then if E~=156 then local g,X=o[y],(B[y]);R=(g+X-0X1);if e then for X,I in W[0X2],e do if not(X>=1)then else I[0X2]=I;(I)[0X3]=L[X];(I)[1]=(0X3);(e)[X]=(nil);end;end;end;return L[g](W[1][0xc](g+0X1,L,R));else local g=(K[B[y]]);L[S[y]]=g[0x2][g[1]][G[y]];end;else R=(B[y]);(L)[R]=L[R]();end;else if E>=158 then if E~=0X9f then local g=(H[y]);local X=g[0X9];local I=(#X);local z=I>0 and{};local u=W[0X1][40](g,z);W[1][0X16](u,(W[0X1][0X1e]()));(L)[S[y]]=(u);if W[1][0X0C]==z then while W[0x1][27]do return;end;W[1][0x001b],W[0X1][7]=-0XD6-W[1][0x25],W[1][0X26];elseif W[1][2]==W[1][34]then(W[0x1])[2],W[0X01][0X13]=-W[0X1][0X4],l;else if not(z)then else if W[0x1][0X02]~=W[1][0X13]then for x=1,I,1 do u=(X[x]);g=(u[0X2]);local X=u[1];if g==0X0 then if W[0x1][12]==W[1][0x2]then else if not(not e)then else e={};end;end;local I=(e[X]);if not I then I={[0X1]=X,[0X2]=L};e[X]=(I);end;(z)[x-0X1]=I;else if g~=1 then(z)[x-0X1]=(K[X]);else z[x-1]=(L[X]);end;end;end;end;end;end;else if not(L[S[y]]<L[B[y]])then y=o[y];end;end;else L[S[y]]=W[1][0xE](o[y]);end;end;end;end;else if E<171 then if W[1][0X5]~=W[1][23]then else if W[1][0X8]then(W[1])[0X17],W[0X1][34]=-W[1][24],(W[0x1][0X1C]);return W[1][0X1A];end;end;if not(E<165)then if not(E<0xA8)then if E>=0xA9 then if E~=0Xaa then(L[S[y]])[L[o[y]]]=(H[y]);else L[o[y]]=J[y]>=H[y];end;else L[B[y]]=(L[o[y]]%L[S[y]]);end;else if not(E<0XA6)then if E~=0Xa7 then L[o[y]]=({});else if W[1][0X17]~=W[1][25]then else return W[1][0x5];end;if L[B[y]]<L[o[y]]then y=(S[y]);end;end;else L[o[y]]=(H[y]~=J[y]);end;end;else if not(E>=162)then if E~=0xA1 then local g=K[S[y]];(g[2])[g[1]]=(L[o[y]]);else if e then for g,X in W[2],e do if g>=0x1 then(X)[0X2]=X;X[0X3]=L[g];(X)[1]=(3);(e)[g]=nil;end;end;end;return W[1][0xC](o[y],L,R);end;else if not(E>=163)then F,Y=W[0X1][38](...);else if E==0xa4 then local g=B[y];if W[0X1][0X26]~=W[1][4]then else while-W[1][0X5]do return;end;end;(L)[g]=L[g](L[g+1],L[g+0X2]);R=(g);else(L)[S[y]]=k.ui;end;end;end;end;else if not(E<0xb1)then if l~=W[1][0X9]then if not(E>=180)then if E>=0XB2 then if E~=0XB3 then L[B[y]]=typeof;else local g,X,I,z=4503599627370495,0X0,24;if W[1][0x24]==z then else repeat if I==24 then X=(X*g);I=(23+((E-I-E+E+I~=E and E or I)-I));elseif I==0X017 then g=b[y];I=(-169+((E~=E and I or I)+I+I+I+I<I and I or E));else if I==0xA then if W[0x1][29]~=W[0X01][0X1A]then else if not(W[1][0X0011])then else return;end;return W[0X1][0X7];end;z=E;I=(-0X48+((E-E+E+I-E<I and E or E)-I));elseif I==97 then if W[0X1][14]~=W[1][2]then g=(g+z);end;I=(-297+((I-E-I-I>=E and E or E)+I+I));else if I~=0X4c then else z=E;break;end;end;end;until false;end;g=(g-z);z=(b[y]);g=(g-z);I=0X0;repeat if not(I<=0X32)then if W[1][26]==W[0x1][0x9]then else if I>95 then if not g then g=(E);end;break;else g=(g~=z);I=-129+((E+E-I+E-I>E and I or E)~=E and E or I);end;end;else if not(I<=0)then if not(g)then else g=b[y];end;I=0X9B+((((E<=I and E or E)-I>E and E or I)<E and E or I)-I-E);else z=b[y];I=(274+(((I-E==E and E or I)<I and I or E)-E+I-E));end;end;until false;I=(0x47);repeat if I>0X47 then g=g>=z;break;else if I<122 then z=(E);I=(-57+(E-E+I+E-E-I+E));end;end;until false;if W[0X1][1]==W[0X1][25]then if W[0X1][12]then return W[1][0X022];end;elseif W[0X1][36]==W[0x1][0X7]then(W[0X1])[4]=((0x2e==125)*W[1][0X8]);while W[0X1][28]do W[0x1][0x7]=W[1][0x8];return-W[0X1][0X1d];end;else if g then g=(b[y]);end;end;if l==W[0X1][0X001C]then return-0Xad-W[1][0X024];else if not(not g)then else g=E;end;end;z=b[y];I=(0X3B);repeat if I==0X3B then if W[0x1][9]==W[0X1][1]then W[0X1][27]=(-(234%0xd6));end;g=(g-z);I=214+((E<I and E or I)-E+E-I-E+I);else if I~=0X5E then else z=(E);g=(g+z);z=E;break;end;end;until false;local u=-0x166;g=g+z;X=X+g;u=u+X;b[y]=(u);I=(0X20);while true do if I==0x20 then u=L;I=-0XA1+(((I>E and E or E)-I+E>I and I or E)+I+E);else if I==0X52 then X=(S[y]);I=-0X49+((I-E-I<=E and I or E)-I-E<=E and I or E);elseif I==0x9 then g=L;I=(-453+((E+I~=I and I or I)-I+E+E+E));else if I==0X0054 then z=o[y];break;end;end;end;end;g=(g[z]);I=0x79;while true do if W[1][38]==l then if 182 then(W[1])[36],W[1][7]=W[1][36],-1*W[0X1][28];end;elseif I==0X79 then if W[1][0X13]==W[1][36]then while(0X39 or 87)>(0X59>=199)do return-W[1][26];end;end;if W[0X1][0x2]~=W[1][0x1d]then else W[1][19]=0X85;end;if W[1][0X19]==W[0X1][0X20]then else g=not g;I=(-175+(I+E+E-E+E+E<=E and E or E));end;else if I~=0X4 then else(u)[X]=(g);break;end;end;end;end;else local g=B[y];(L[g])(L[g+0X1],L[g+0x2]);R=g-1;end;else if E>=0Xb5 then if E==0xb6 then L[B[y]]=(L[S[y]]+L[o[y]]);else L[S[y]]=pcall;end;else L[S[y]]=L[o[y]]~=L[B[y]];end;end;end;else if not(E<0xAe)then if not(E<0xAF)then if E==176 then(L)[o[y]]=L[B[y]]..L[S[y]];else(L)[S[y]]=ERR_BADATTACKFACING;end;else L[B[y]]=(L[S[y]]<L[o[y]]);end;else if not(E<0XaC)then if E~=173 then L[o[y]]=(J[y]>L[B[y]]);else if W[1][12]==W[1][0X1]then else L[o[y]]=(tostring);end;end;else(L)[S[y]]=(pairs);end;end;end;end;end;else if not(E<114)then if not(E<125)then if E<131 then if not(E<128)then if W[1][8]==W[1][0X19]then else if not(E<129)then if E~=130 then if W[1][0x9]~=W[0X1][0X13]then else(W[1])[17]=(-0XF0<=W[1][0X18]);(W[0x1])[23],W[1][0X8]=W[1][17],-202~=0X87;end;(L)[o[y]]=(L[B[y]]*L[S[y]]);else L[S[y]]=(o);end;else if W[0X1][4]~=W[1][0x19]then L[S[y]]=L;end;end;end;else if E<0X7E then local g,X=F-N-0X01,B[y];if W[1][8]==W[1][2]then return W[0X1][28];end;if g<0 then g=(-1);end;local I=(0);for z=X,X+g,1 do(L)[z]=Y[a+I];I=(I+1);end;R=X+g;else if E==0X7f then(L)[B[y]]=(W[0x1][0X13][o[y]]);else L[B[y]]=C_DateAndTime;end;end;end;else if W[1][0X1c]==W[0x1][0X13]then while W[1][17]do(W[1])[0X0017],W[0x1][0X5]=W[1][0x002],W[0X1][0x9]and 225;return 0X0044;end;repeat return;until false;elseif W[0X1][0X25]==l then return;elseif not(E<0X86)then if not(E>=0X87)then local g={...};for X=1,o[y],1 do L[X]=g[X];end;else if E==0X88 then if e then for g,X in W[0X2],e do if not(g>=1)then else X[2]=X;(X)[3]=L[g];X[0X1]=(0x3);e[g]=(nil);end;end;end;local g=(S[y]);return L[g](L[g+1]);else local g=(S[y]);local X,I=_(v,q);if W[1][0X25]==W[0X1][2]then(W[0X001])[28]=(-W[0X1][0X1B]);while true do(W[0X1])[24]=W[1][27]>=W[0x1][0x1b];return;end;end;if not(X)then else L[g+0X1]=X;L[g+0X2]=I;y=o[y];q=(X);end;end;end;else if not(E>=0x84)then(L)[S[y]]=G[y]~=L[B[y]];else if E==0X85 then L[S[y]]=(L[B[y]]*G[y]);else L[S[y]]=H[y];end;end;end;end;else if not(E>=0X77)then if not(E>=0X74)then if E==115 then L[S[y]]=(L[o[y]]<=H[y]);else s={[5]=_,[1]=q,[2]=s,[0X4]=v};local g=S[y];q=L[g+2]+0;if W[1][34]~=W[1][0X18]then v=(L[g+1]+0X0);_=(L[g]-q);end;y=(o[y]);end;else if E>=0X75 then if W[0X1][24]~=W[1][8]then if E~=0x76 then L[B[y]]=(W[1][0X23](L[o[y]],L[S[y]]));else L[o[y]]=Action;end;end;else(L)[S[y]]=(rawget);end;end;else if not(E>=122)then if E>=0x78 then if W[1][29]==W[0X1][0X13]then if 0X9C~=232 then return W[1][0X17];end;(W[0X01])[0X18],W[0X1][0X8]=W[1][2],(-(-0X09F));end;if E==121 then if L[o[y]]==J[y]then y=B[y];end;else local g,X,I,z=0X51,4503599627370495;while true do if g>81 then z=(0);break;elseif g<124 then I=(-164);g=-35+(g-g+g-g-g+E+E);end;end;local u;if W[0x1][25]==W[0X1][0X24]then return;end;if X==W[0x1][7]then else g=(30);while true do if W[0X1][36]==W[0x1][0X007]then W[1][0X4],W[1][29]=-(-113),(W[1][2]);W[0X1][29],W[1][0X8]=W[1][4]or W[1][32],80/79- -0x00D5;end;if g>0X0 and g<101 then z=z*X;g=-0XA9+((E+E>E and g or E)+E+E+g-g);elseif g>30 then if W[1][0X19]~=W[0X001][0X1B]then else while W[0X1][17]do W[0X1][4],W[1][0X17]=W[1][38],(-(-0xa5));end;end;X=(b[y]);u=b[y];g=(-120+(g+E-E+g+E+g==E and E or E));elseif g<30 then X=X<u;break;end;end;end;g=(126);while true do if W[1][0x1B]~=W[0X1][4]then if g>96 then if X then X=E;end;g=-0X2d+(((g-g+g>E and E or g)~=g and E or g)-g+E);elseif g<0X3f then X=X<u;g=259+((g-g~=g and g or E)-E+g+g-E);elseif W[0X1][0X22]==W[1][0X4]then while-0x9a+W[0x1][37]do(W[0X1])[0X25]=15;return W[1][4];end;return-W[0x1][2];elseif g>73 and g<126 then u=(b[y]);g=-0XF9+((g+g>g and E or E)+g-g+g+g);elseif g<69 and g>0X12 then X=(X+u);u=(E);g=-285+((g+E<=E and g or E)+E-E+E+g);elseif g<73 and g>0X3f then if W[0X1][0X18]==W[1][28]then(W[0X1])[0X20]=(W[0X1][1]);return(0X82 and 0xe0)==(0xD2<93);elseif not(not X)then else X=(b[y]);end;g=(165+(E-E-g+g-g+g-g));elseif g>0X45 and g<96 then if not(X)then else X=E;end;break;end;end;end;if not(not X)then else X=(E);end;g=(42);while true do if g<42 then X=(X+u);break;elseif g>1 then u=(E);if W[0x1][27]~=W[1][0X5]then else(W[1])[32]=120+0X1C;if not(W[1][0x7]%W[0X1][4])then else W[0x1][0x11]=(0x81);end;end;g=43+(g+E-g-g-g-E+g);end;end;u=b[y];g=36;while true do if W[0X1][5]==W[0X1][36]then(W[1])[1],W[0X1][38]=W[1][0X1b],(-W[0X1][0X19]);elseif l==W[1][12]then return W[1][24];elseif not(g>0X24)then if W[0x1][0X001a]==W[0X1][0X26]then else if not(g>24)then X=X-u;break;else X=(X+u);g=(0X33+((g>=E and E or E)-g-g+g-E+g));end;end;else if W[1][0x20]==W[0X1][0X7]then while-(-198)do(W[1])[19]=(0X55);return;end;elseif W[1][7]==W[1][14]then W[1][9],W[1][0X22]=W[0X1][0x24],149;while W[1][0X4]do return 96;end;elseif not(g<=0X33)then if g<0X76 then u=E;g=0X90+(g+E-E-E+E-E-g);else X=X+u;g=(-0X001d+((E+g-g-E<E and E or E)+E-g));end;else u=(b[y]);g=(-0X113+((E+g>E and g or E)+E+E+g+g));end;end;end;if W[0x1][0X8]==W[0X1][0X4]then else g=(0X69);end;while true do if g~=52 then u=b[y];g=0xaC+(g-E+E-g+E-E-E);else X=(X-u);z=(z+X);break;end;end;if W[0X1][0x13]~=W[1][0X1d]then I=(I+z);g=(0x6d);while true do if g<=39 then if W[0X1][0X19]==W[0x1][4]then return;end;z=o[y];break;else if not(g<109)then(b)[y]=(I);g=-5+(((g+g-g<=E and E or E)+g<E and g or g)<g and E or g);else I=(B[y]);g=39+(((g+g+E~=E and g or g)+g>=E and g or E)-g);end;end;end;end;g=54;while true do if g~=0X1d then X=1;g=0X1D+(((g-E-g<=E and g or g)+E>=g and g or E)-g);else for g=I,z,X do u=nil;for X=0X41,178,0X71 do if X==0X41 then u=nil;elseif X~=0xb2 then else if W[0x1][0X1]~=W[1][0X22]then else return;end;(L)[g]=(u);end;end;end;break;end;end;end;else(L)[S[y]]=DETAILS_ATTRIBUTE_DAMAGE;end;elseif E<0X7b then L[o[y]]=(L[B[y]]);else if E~=0X7C then L[B[y]]=(L[S[y]]>=G[y]);else(K[S[y]])[L[B[y]]]=L[o[y]];end;end;end;end;else if E<102 then if not(E>=0X60)then if not(E<0X5d)then if E<94 then L[S[y]]=k.oi;else if E==95 then if W[0X1][0x26]==W[0X1][0x2]then else L[S[y]]=(nil);end;else if not(not(L[S[y]]<=L[B[y]]))then else y=o[y];end;end;end;else if E~=0X005c then if W[1][24]~=W[1][23]then N=(S[y]);F,Y=W[0X1][38](...);for F=0X1,N do(L)[F]=Y[F];end;end;a=(N+1);else local N=(K[o[y]]);L[B[y]]=N[0X002][N[0X1]][L[S[y]]];end;end;else if W[0x001][0Xe]~=W[0X1][0X5]then if E>=99 then if E<0X64 then if W[1][36]~=W[0x1][0X19]then else if not(0X8b)then else(W[0x1])[0X2],W[1][29]=W[0X1][37],(W[1][2]);end;if not(W[1][8])then else return;end;end;L[o[y]]=L[S[y]]>=L[B[y]];else if E==101 then(K[o[y]])[H[y]]=J[y];else if l==W[1][0X5]then else L[S[y]]=Ryan_Addon;end;end;end;else if E<97 then(L)[o[y]]=(setfenv);else if E==0X62 then if W[1][19]~=W[1][28]then(L)[o[y]]=(RyanPlayerAurasBySpellID);end;else if l==W[1][0x4]then else if L[B[y]]~=G[y]then y=S[y];end;end;end;end;end;end;end;else if E>=0x6C then if not(E<0X6F)then if not(E<0X70)then if E==0X71 then local N,F=S[y],(L[o[y]]);(L)[N+0x1]=(F);L[N]=(F[H[y]]);else if L[S[y]]~=L[B[y]]then else y=(o[y]);end;end;else(L)[B[y]]=(error);end;elseif not(E<0X6d)then if E~=110 then(L)[o[y]]=(L[B[y]]<J[y]);else L[o[y]]=next;end;else L[o[y]]=J[y]*L[B[y]];end;else if not(E<0X69)then if E>=106 then if E~=107 then L[B[y]]=(B);else(L)[S[y]]=unpack;end;else L[o[y]]=(ipairs);end;else if E<0X67 then if l==W[0x1][0X20]then return W[0X1][0Xc];else if l==W[0X1][24]then if W[1][0X26]then(W[0X1])[0x13]=W[1][0x11];end;else if not(H[y]<L[S[y]])then y=o[y];end;end;end;else if E==0X0068 then(L)[o[y]]=(L[B[y]]+J[y]);else if W[1][0X11]==W[0X1][0X18]then else(L)[S[y]]=(getfenv);end;end;end;end;end;end;end;end;else if W[1][0X1]==W[0X1][0x9]then return-(-0X35);elseif W[0X1][25]==W[1][0X22]then(W[0X1])[0x11]=-(-146);else if E>=0X2d then if not(E>=0X0044)then if W[1][0X8]~=W[0X1][0X7]then else if 0x4 then return W[0x1][1];end;end;if not(E>=0X38)then if W[0X01][4]==W[0X01][0x24]then else if E<0X32 then if E<0X2F then if W[1][38]==W[1][0x1]then while W[0X1][8]do(W[1])[27],W[0X1][0x11]=W[1][1],(W[1][26]);return;end;while-(81==244)do W[0X1][12]=(W[1][0x7]);end;elseif W[0X1][17]==W[0X1][5]then while W[0X1][0X2]do(W[1])[34]=(W[0X1][0X1a]);end;elseif E==46 then DumpPlayerAurasBySpellID=(L[o[y]]);else(L)[S[y]]=(G[y]-L[B[y]]);end;else if E<48 then local N=false;_=(_+q);if not(q<=0X0)then N=_<=v;else N=_>=v;end;if W[0X01][0x00C]==W[0X1][0X19]then return W[1][0X22];elseif W[0X1][0x5]==W[0X1][0X001a]then W[1][23],W[1][0X20]=W[1][0X24],(-(0X9C%152));elseif not(N)then else(L)[B[y]+0x3]=_;y=o[y];end;else if W[0x1][14]~=W[1][0X013]then if E~=0x31 then if L[S[y]]then y=B[y];end;else(L)[B[y]]=rawset;end;end;end;end;else if W[0X1][24]==W[1][34]then if 0x1A*223>W[0X1][0Xe]then W[0X1][0x26]=(W[1][37]);end;elseif l==W[1][0X1A]then W[1][1]=W[1][0X5];elseif not(E<53)then if E>=54 then if E==55 then if not(L[S[y]]<H[y])then y=o[y];end;else local N=(B[y]);(L[N])(L[N+0x1]);R=(N-0x01);end;else(L)[S[y]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if not(E>=51)then L[o[y]]=(loadstring);else if E==0x34 then(L)[B[y]]=(G[y]^L[S[y]]);else local N=B[y];(L)[N]=L[N](L[N+1]);R=(N);end;end;end;end;end;elseif not(E<62)then if not(E<0X41)then if not(E>=0X42)then local N=(K[o[y]]);(N[2][N[0X1]])[L[B[y]]]=(J[y]);else if W[1][0X4]==W[1][0x9]then else if E~=67 then L[S[y]]=(L[o[y]]%H[y]);else L[o[y]]=H[y]<J[y];end;end;end;else if not(E<63)then if E~=64 then(L)[S[y]]=(H[y]==G[y]);else L[B[y]]=xpcall;end;else L[B[y]]=S;end;end;else if E<59 then if not(E>=57)then if not(e)then else for N,F in W[2],e do if not(N>=0X1)then else(F)[2]=(F);(F)[0X3]=L[N];F[1]=0X3;e[N]=nil;end;end;end;return L[B[y]]();else if W[0x1][8]==W[0X1][0X19]then if not(-W[1][24])then else(W[0X1])[14],W[0x1][0x1]=W[0x1][0x1],(-W[0X1][4]);return W[0X1][28];end;elseif E==58 then if not(e)then else for N,F,g in W[0X2],e do if not(N>=0X1)then else if W[1][0X11]~=W[0x1][0x7]then else while W[0X1][7]+W[1][0x1a]do return-14;end;end;if W[1][0X005]==W[1][0X22]then else(F)[0X2]=(F);F[3]=(L[N]);F[0X1]=(3);(e)[N]=(nil);end;end;end;end;local N=(B[y]);return L[N](W[1][0x00c](N+0X1,L,R));else L[B[y]]=tonumber;end;end;else if not(E<0X03C)then if E==61 then if W[0X1][32]==W[0X1][25]then W[1][9],W[1][0X18]=W[0X1][28],0X5b;return W[0x1][17];end;(L)[B[y]]=k.ei;else Ryan_Addon=(L[o[y]]);end;else L[S[y]]=(C_BattleNet);end;end;end;else if l==W[0X001][8]then while W[1][7]and W[1][1]do return;end;else if W[0X1][0X7]==W[0X1][9]then(W[1])[0X22],W[0x1][8]=W[1][0X22],226;return-161-246;else if not(E<79)then if E>=85 then if not(E>=0X58)then if not(E<0x56)then if E~=87 then L[o[y]]=(W[0X1][0X23](L[S[y]],H[y]));else if not(not(L[S[y]]<=H[y]))then else y=(o[y]);end;end;else L[S[y]]=(L[B[y]]..G[y]);end;else if E<0x59 then if not(e)then else for N,F in W[2],e do if not(N>=0X1)then else(F)[0X2]=F;F[0x3]=L[N];F[1]=3;(e)[N]=nil;end;end;end;return L[o[y]];else if E~=0X5a then ToggleRyanDisplay=(L[S[y]]);else if not(e)then else for N,F in W[2],e do if not(N>=0X1)then else(F)[0x2]=F;(F)[3]=(L[N]);F[0X1]=0x03;e[N]=(nil);end;end;end;local N=(S[y]);return W[0x1][12](N,L,N+B[y]-0X2);end;end;end;else if not(E>=82)then if not(E>=80)then if not(not L[o[y]])then else if W[0x1][0X13]~=W[0X1][36]then y=(B[y]);end;end;elseif E~=0X51 then L[B[y]][G[y]]=(L[S[y]]);else(L)[B[y]]=K[o[y]][L[S[y]]];end;else if not(E>=83)then y=B[y];else if E==84 then s=({[5]=_,[0X1]=q,[2]=s,[4]=v});R=(S[y]);_=(L[R]);v=L[R+0X1];q=(L[R+0x2]);y=(o[y]);else L[S[y]]=(GetUnitEmpowerStageDuration);end;end;end;end;else if E>=0x49 then local N=(187);if N~=187 then return N;elseif N~=0XBb then return;elseif E>=0X4c then if not(E>=77)then for F=B[y],o[y]do(L)[F]=nil;end;else if E~=78 then(L)[o[y]]=(TMW);else if W[0x1][0xE]~=W[1][0x13]then else(W[1])[0x4]=208;if N then W[1][0x19],W[1][8]=-0XB6+(0XfB<0X5D),(210);W[1][0X1D]=(N);end;end;(L)[o[y]]=(L[B[y]][J[y]]);end;end;elseif E<74 then(L)[o[y]]=-L[S[y]];else if E==0X4B then L[o[y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else L[B[y]]=k.Zi;end;end;else if not(E<70)then if E>=71 then if W[0X1][19]~=W[0x1][0XE]then if E==72 then if W[1][14]~=W[0X1][4]then else if W[0X1][0X18]then W[0X1][0X17]=W[1][0X4];end;if W[1][38]then W[1][24]=(-W[0X1][27]);end;end;(L[B[y]])[L[S[y]]]=L[o[y]];else local N,F,g,X,I=41,(4503599627370495);repeat if W[0X1][0X1C]~=W[1][4]then if N==0X74 then I=0;break;else g=-289;N=(-246+(B[y]-N+o[y]-N-N+B[y]+N));end;end;until false;if W[0X1][0Xe]==W[0X1][0X2]then while W[0X1][0x8]and-107 do W[0X1][0X17]=W[1][0X20];end;(W[0X1])[7],I=0X20,W[0x1][26];end;N=(0X44);while true do if N<0x44 then if W[0X001][34]~=l then else if not(187/0xD2 and W[1][5])then else return W[1][0x24];end;end;X=b[y];F=(F+X);N=(32+((B[y]-N+N+E-N<=E and o[y]or N)+E));elseif N<0X7d and N>0X44 then F=B[y];N=-138+((N+E-B[y]-o[y]~=N and N or B[y])-E+o[y]);else if N<0X53 and N>0X16 then I=I*F;N=(-0x18F+(N+N+E+N+E+N+N));else if N>0x53 then X=(B[y]);break;end;end;end;end;N=(0X39);repeat if not(N>0X39)then if N==0X16 then F=(F+X);break;else F=(F>X);N=(0X00b+((E-N-E>N and N or E)-N+o[y]>=N and N or E));end;else if N~=0X44 then if not(not F)then else F=(E);end;X=(E);N=75+(((B[y]>=N and B[y]or B[y])-N<N and N or E)-o[y]+N-E);else if F then F=(b[y]);end;N=(-0X41+((((B[y]-N<o[y]and E or B[y])>o[y]and o[y]or N)<=N and E or N)-B[y]==N and N or o[y]));end;end;until false;local z=(13);X=o[y];F=F+X;X=E;F=F+X;X=E;F=F-X;N=(0x1A);while true do if N==26 then X=B[y];N=-0x111+((((E-B[y]<N and N or N)>E and E or N)~=o[y]and o[y]or E)+o[y]+N);else if N==0x31 then F=(F+X);N=(-0X192+((N<B[y]and o[y]or o[y])-N+B[y]+B[y]-N+o[y]));else if N==0X5C then X=(o[y]);N=-0Xd0+((((o[y]==B[y]and N or E)+N<N and N or N)-o[y]<N and E or o[y])+o[y]);else if N~=0Xb then else if z==13 then else return;end;F=(F-X);break;end;end;end;end;end;if z~=13 then else I=(I+F);g=g+I;N=(56);while true do if N>0x37 then if not(N>56)then b[y]=g;N=-0X1+(N+N+N-N+N+N==N and E or N);else if W[0x1][0X01B]==N then return;end;if N~=0X6C then F=(F-X);break;else X=J[y];N=-0X001cD+((N>B[y]and B[y]or N)+o[y]-N+B[y]+B[y]+N);end;end;else if N>0X1 then if N~=0X2A then g=(L);I=(B[y]);N=(42+(((N+N-o[y]==N and N or o[y])-o[y]==N and N or o[y])-B[y]));else F=(L);N=-0Xb6+((N>=N and o[y]or N)-N-E-N+o[y]+N);end;else X=(o[y]);F=F[X];N=(0X100+(N-E+N-N-N-o[y]+E));end;end;end;end;g[I]=(F);end;end;else local N=K[o[y]];if W[1][0X1B]==W[0x1][4]then if-W[1][4]then return W[0X1][0X18];end;end;N[2][N[1]]=H[y];end;else if W[1][0X25]~=W[0x1][26]then if E~=69 then local N=o[y];R=(N+B[y]-1);(L[N])(W[1][12](N+0X1,L,R));R=(N-1);else if y==W[1][0x5]then else L[B[y]]=(O);end;end;end;end;end;end;end;end;end;else if not(E<0X16)then if E<0X21 then if E<0X1b then if not(E>=24)then if W[0X01][1]==W[1][14]then if not(W[1][19])then else return;end;end;if E==23 then L[S[y]]=(UnitExists);else(L)[B[y]]=(b);end;else if E>=25 then if E~=0X1a then L[S[y]]=(Details);else local O,N,F,g,X=0x67;while true do if O>26 and O<0X5C then X=4503599627370495;O=0X5C+((((O-o[y]<O and O or O)-S[y]<=S[y]and O or O)~=E and o[y]or O)-S[y]);elseif O>0x31 and O<103 then g=(g*X);break;else if O>0x5c then N=0XAB;O=-77+(((O-S[y]==o[y]and O or O)+O+O<=E and O or E)<=E and O or S[y]);else if O<0x31 then g=0x0;O=23+(((O==O and S[y]or O)-O<S[y]and S[y]or O)+o[y]+S[y]<o[y]and O or O);end;end;end;end;local I;O=34;repeat if O==0x22 then X=E;O=-0X11+((E-E<=O and O or S[y])+O-E+O-O);else if O==0X19 then I=E;break;end;end;until false;X=X-I;I=S[y];X=(X>I);O=(19);repeat if O==0X13 then if X then if W[0x01][0X19]==W[1][27]then while-W[1][0X22]do(W[0X1])[27],W[0X1][4]=W[1][0x5],(0X84);end;end;X=(b[y]);end;O=(70+((O+o[y]~=o[y]and O or O)-o[y]-O-S[y]+E));elseif O==0X56 then if not(not X)then else X=(b[y]);end;I=S[y];O=(-166+(O+O-O+O-S[y]-E+O));elseif O==61 then X=X-I;O=0X3b+(((((S[y]<=o[y]and S[y]or S[y])+E>O and O or S[y])<O and O or E)<=O and O or O)<O and E or O);elseif O==120 then I=S[y];O=(-0x001+((E+O>=O and O or O)-E-O-O>=S[y]and E or O));elseif O==119 then X=(X<=I);O=(0xD+((E+O+O+o[y]+o[y]~=o[y]and O or S[y])-E));else if O~=106 then else if W[0x1][0X20]==W[1][19]then elseif X then X=b[y];end;break;end;end;until false;if W[0X1][0X2]==W[1][0X13]then while W[1][0X022]do return W[0X1][19];end;while-6 do return W[1][0X25];end;elseif W[0X1][7]==l then while W[1][0X2]do return 0X3F;end;else if not X then X=(o[y]);end;end;if W[0X1][19]==W[1][0X1A]then else I=S[y];X=(X<I);O=0X62;end;while true do if O>0x59 then if not(O>0X62)then if X then X=(b[y]);end;O=182+((E-o[y]-O+O+O==E and o[y]or o[y])-O);else if O>100 then I=S[y];X=X+I;O=-176+(((((E+S[y]>=E and O or o[y])>=S[y]and O or O)>=o[y]and O or o[y])>=S[y]and O or E)+O);else if W[1][0x4]==W[1][0X24]then return;end;I=E;X=(X+I);O=0X6e+(o[y]-O+O-O-O-O==o[y]and S[y]or o[y]);end;end;elseif O<=0X36 then if l~=W[0x1][0X011]then else return F;end;I=E;break;else if W[0X1][32]==W[0X1][24]then else if not(not X)then else X=(S[y]);end;end;O=(0X5F+(((o[y]+O>O and S[y]or E)+O<=S[y]and S[y]or E)-o[y]<=O and S[y]or O));end;end;O=52;repeat if O==0X34 then X=X>I;O=(-0X36+(O-O+O+o[y]+O-E-E));elseif O==0X3 then if not(X)then else X=o[y];end;O=0X1+((E-S[y]-o[y]-o[y]<=E and E or O)+o[y]-E);elseif O==6 then if W[0X1][28]~=l then else if not(-W[0X1][0X1b])then else return W[0X1][0X26];end;W[0X1][0X1a]=W[0X1][9];end;if not(not X)then else X=E;end;O=0X43+((E<O and O or O)-S[y]-o[y]-O-O-O);else if O~=0x2d then else if W[1][0Xe]==W[0X1][0X1]then else g=(g+X);break;end;end;end;until false;N=N+g;O=(14);while true do if O==21 then N=L;break;else(b)[y]=(N);O=(7+((((E-O==E and E or O)>=o[y]and S[y]or o[y])<=S[y]and o[y]or E)+O==O and E or O));end;end;if W[0x1][1]~=W[0x1][0X1c]then g=o[y];end;X=(L);I=(B[y]);O=5;while true do if O<32 then if W[0X01][0x7]~=W[0X1][8]then else while O do return;end;end;X=(X[I]);I=L;O=(17+((((o[y]+E>O and O or o[y])<S[y]and S[y]or S[y])<O and o[y]or O)+o[y]+O));else F=(S[y]);I=(I[F]);break;end;end;if W[1][26]~=W[0X1][8]then else while W[0X1][0x19]do return W[0X1][8]-W[1][29];end;if not(W[0X1][26]%-19)then else(W[0x001])[0X5]=(-(-210));end;end;X=(X..I);N[g]=(X);end;else(L)[o[y]]=(_G);end;end;else if E<0x1e then if E>=0X1C then if E==0x1D then(L)[B[y]]=(assert);else if W[1][0X4]==W[0X1][0X1A]then while W[1][14]do return;end;end;if l==W[1][2]then else R=(o[y]);(L[R])();end;R=R-0X01;end;else if not(L[S[y]]<=G[y])then else y=(B[y]);end;end;else if W[1][34]==W[1][0X1A]then return;elseif W[0X1][0X17]==W[0X1][0X2]then if not(-(-0X73))then else return;end;else if not(E<31)then if W[1][1]==W[0X1][14]then else if E~=0X20 then(L)[S[y]]=k.ai;else W[0x1][0X13][o[y]]=(L[B[y]]);end;end;else L[S[y]]=(H[y]-G[y]);end;end;end;end;else if E<39 then if E>=36 then if E<37 then if W[0X1][0x1d]==W[1][2]then W[0X1][25]=(-l);end;(L)[B[y]]=J[y]%G[y];else if E==0X26 then(L)[B[y]]=(K[o[y]]);else _=s[5];v=(s[4]);q=(s[0X1]);s=(s[0X2]);end;end;else if not(E<0x22)then if E==0X23 then(L[o[y]])[J[y]]=(H[y]);else local O=o[y];(L)[O]=L[O](W[1][0XC](O+1,L,R));R=O;end;else if not(G[y]<L[S[y]])then else if W[0X1][0X17]~=W[1][19]then else return;end;y=(B[y]);end;end;end;else if not(E<0X2A)then if not(E<0X2b)then if W[1][0X19]==W[1][0X1d]then if W[1][0x05]then return W[1][32];end;W[0X1][0X9]=-(-0X82);end;if E==44 then L[B[y]]=(Y[a]);else(L)[S[y]]=(H[y]>G[y]);end;else(L)[o[y]]=(L[S[y]]>L[B[y]]);end;else if E<40 then(L)[B[y]]=(K[o[y]][J[y]]);else if E~=41 then L[o[y]]=L[B[y]][L[S[y]]];else(L)[o[y]]=UIParent;end;end;end;end;end;else if E<11 then if not(E>=5)then if not(E<2)then if not(E>=0X03)then if W[0X1][0X1C]==l then if W[1][0X13]then return;end;if not(W[1][14])then else return;end;end;(L)[S[y]]=L[o[y]]==L[B[y]];else if E==4 then if W[0X1][9]~=W[1][0x19]then else return W[1][26];end;RyanPlayerAurasBySpellID=(L[B[y]]);else L[S[y]]=G[y]+H[y];end;end;else if E~=1 then if W[1][0X22]~=W[0x01][2]then L[S[y]]=not L[o[y]];end;else(L)[B[y]]=L[o[y]]-J[y];end;end;else if not(E>=0X8)then if E>=6 then if E~=7 then local O=(B[y]);if W[1][0X1]~=W[0x1][28]then R=(O+o[y]-0X1);(L)[O]=L[O](W[0X01][0XC](O+0X1,L,R));R=(O);end;else(L)[S[y]]=(L[B[y]]<=L[o[y]]);end;else(L)[B[y]]=(CreateFrame);end;else if E>=0X9 then if E==0XA then if e then if W[1][7]==W[0X1][0x8]then else for O,N,a in W[0X2],e do if W[1][0X1B]==W[0X1][0X19]then if l then return W[0X1][0X24];end;(W[1])[19],W[1][5]=W[1][0x20],(-W[1][12]);else if O>=0X1 then N[2]=(N);N[3]=(L[O]);(N)[1]=(0x3);e[O]=(nil);end;end;end;end;end;return;else K[S[y]][G[y]]=L[B[y]];end;else local O,N,a,v,_=(9);while true do if O<=0X9 then if W[0X1][0x5]~=W[1][34]then else while W[1][0X7]do return-218;end;while W[0X1][23]do(W[1])[0X24]=173;W[1][0X9],W[0X1][12]=W[0X1][1],(W[0x1][4]);end;end;_=223;O=(147+(((o[y]-O-O>E and B[y]or E)+O~=B[y]and O or O)-B[y]));else if O~=0x23 then N=(0X0);O=(-36+((B[y]-E-o[y]-O~=o[y]and O or o[y])+B[y]>=O and o[y]or E));else v=(4503599627370495);break;end;end;end;if W[1][0x1c]~=W[1][25]then else(W[1])[0Xc]=W[0X1][0X00C];W[1][19]=(W[1][0X1A]>W[0x1][32]);end;if W[1][4]==W[1][0X1c]then else N=N*v;end;v=(B[y]);if W[1][34]==W[1][26]then while 224==W[1][14]do l,W[0X1][26]=W[1][0X1C],145;end;end;O=(0X32);repeat if O==0X32 then a=(b[y]);O=(27+((E>=o[y]and O or E)+O-B[y]+O-E+O));elseif O==105 then v=(v-a);O=-0X7c+(((O-O>=O and O or o[y])>O and B[y]or E)-E+o[y]+O);else if O==0X34 then if W[0X1][0xe]~=W[1][2]then a=(o[y]);v=v+a;end;break;end;end;until false;if W[1][37]==W[0X01][0X4]then(W[0X1])[28]=(W[1][28]);end;a=(B[y]);v=v-a;a=(E);v=(v<=a);O=(33);repeat if O~=0X21 then a=E;break;else if not(v)then else v=(b[y]);end;if not v then v=o[y];end;O=-84+(o[y]+o[y]-o[y]-E-o[y]+o[y]+O);end;until false;v=(v+a);if W[0X1][0x25]~=W[0X1][0X13]then else repeat return-25~=l;until false;return;end;if W[0x1][0X26]~=W[0X1][26]then a=(b[y]);v=(v+a);O=(0X1f);end;while true do if O>31 then v=v-a;a=(o[y]);break;else if O<0x72 then a=(B[y]);O=(0X7C+(((o[y]>=O and o[y]or O)==O and o[y]or O)+O-B[y]-o[y]+o[y]));end;end;end;v=v-a;N=N+v;O=(0X42);repeat if O<=0X42 then if O<=0x16 then _=(_[N]);N=L;O=(0X75+(((O-o[y]+O~=B[y]and O or O)-O<=O and o[y]or O)<O and o[y]or E));else if W[0X1][0X20]==W[0x1][0x5]then while true do return;end;else if O==0X39 then b[y]=_;O=0Xee+(B[y]+E-O-O-o[y]-O-E);else _=(_+N);O=(0X36+((o[y]-O+O-B[y]>=B[y]and O or O)+E-o[y]));end;end;end;else if not(O<=68)then if O>83 then v=(o[y]);break;else N=B[y];O=(-0x3D+((O+B[y]~=O and O or O)-O+E+E==O and E or O));end;else if W[0X1][0Xc]~=W[1][1]then else if not(W[0x1][28])then else(W[1])[0x7]=112;end;while W[1][0x1c]do W[1][12]=W[1][28];end;end;_=L;O=0X7+((O-O+E-O+O~=O and O or O)+E);end;end;until false;O=82;while true do if W[0X01][14]==W[1][0X1]then return;elseif O<82 then _=_<N;O=-33+((O-O<=E and B[y]or o[y])-O+B[y]-O-O);else if O>82 then if not(_)then else a=(nil);local _=(0X6A);repeat if W[1][0X1D]==W[0x1][24]then return W[0X1][32];else if W[0X1][0x1a]==W[1][8]then while W[0X1][0x2]do W[1][0x20]=(W[1][0x17]);(W[0X001])[0X22]=(W[1][9]);end;elseif _==0X6a then if W[0x1][32]==W[1][1]then if W[1][19]then return 202-0X5E<=W[0X1][0X1c];end;end;_=(65);a=S[y];else if _~=65 then else y=a;break;end;end;end;until false;end;if W[0X1][28]==W[1][0X1]then if not(-237<=-0X88)then else return W[0X1][0xe]>=W[0X001][37];end;end;break;else if W[0X1][0X8]==W[1][0X4]then if-W[1][1]then(W[0X1])[0X1d],W[0X1][14]=W[0x1][0x25],0XEa;return;end;else if not(O>9 and O<0x54)then else N=N[v];O=(-81+((O+O+O-B[y]+O<O and O or E)+O));end;end;end;end;end;end;end;end;else if E<0x10 then if E>=13 then if E<14 then(L)[B[y]]=(type);else if l==W[0X1][0x24]then elseif E~=15 then local O,N,a,v=0X0,107,0X21;while true do if N==0x6b then v=4503599627370495;N=167+((N-N-N==S[y]and N or E)-N+S[y]+S[y]);elseif N~=78 then else O=O*v;break;end;end;v=(b[y]);local _=E;v=(v+_);N=0X31;while true do if W[0x1][25]~=W[0X1][12]then if W[1][0XC]==W[1][2]then if not(W[0X1][28])then else W[0X1][19],W[0X1][0x8]=W[0X1][34],220;return;end;while W[0X1][26]do return W[1][34];end;elseif N<0x6e and N>49 then v=v>=_;N=(-81+(N+N-N-S[y]+N-N==N and E or N));elseif N<0x5C and N>0xB then if W[1][2]~=W[0x1][0xC]then _=S[y];end;N=-8+(N+S[y]-S[y]+S[y]+N-N+N);elseif N>0X5c then if not(not v)then else v=(E);end;break;elseif N<0X31 then if W[0x1][0x1B]==a then(W[1])[27],W[1][23]=W[0X1][4],(W[1][12]);end;if not(v)then else v=(S[y]);end;N=113+((((E+S[y]>=N and E or N)-N<=S[y]and S[y]or N)>=S[y]and N or S[y])-E);end;end;end;N=0x47;while true do if N<0X7a then _=(S[y]);N=(0x33+((E-N-N>=N and S[y]or S[y])+N-N>=E and N or N));elseif N>0X47 then v=v~=_;break;end;end;if v then v=(S[y]);end;N=(0X0);while true do if N<95 then if not(not v)then else v=(E);end;N=(0X51+(((E==E and N or S[y])~=S[y]and E or N)+N-N+N-N));elseif not(N>0X0)then else _=(S[y]);break;end;end;v=(v>=_);N=113;while true do if N==0x71 then if v then if W[1][1]~=W[0X1][2]then else W[0x1][28],W[0x1][0X1]=W[0X1][23],123;end;v=S[y];end;if W[0X1][0X17]==W[0X1][1]then else N=(256+((N+N<=E and S[y]or E)-S[y]-N-N-E));end;elseif N==28 then if not(not v)then else v=b[y];end;_=(E);N=(61+((E-N+N-E-S[y]>=N and N or N)-E));elseif N==0X4B then v=(v~=_);N=-0X1D+((S[y]+N-N<S[y]and N or E)-S[y]-N<E and N or N);elseif N==46 then if v then v=S[y];end;break;end;end;N=0x14;while true do if N==0X14 then if not v then v=S[y];end;N=(103+(N-N-E+S[y]+N-E+S[y]));elseif N==0X63 then if W[1][34]~=l then _=S[y];end;N=(-0X60+((N+E+N+S[y]-E~=S[y]and N or N)+N));elseif N==0X66 then v=v<=_;N=-0X5+((E-E+E-N>=N and S[y]or S[y])+E+S[y]);elseif N==13 then if not(v)then else if W[1][17]~=W[1][2]then else return W[0X1][29]~=(114 or 54);end;v=E;end;N=(-0X6+(((S[y]-S[y]>=N and E or N)-S[y]-N>E and S[y]or N)<N and S[y]or E));elseif N~=0X8 then else if not v then v=b[y];end;break;end;end;_=(E);N=0X17;while true do if not(N>0X0017)then if W[0x1][0X1]==W[1][27]then(W[0X1])[0XE]=(-W[1][0X7]);if not(W[0X1][0X18]^W[0X1][5])then else return 103;end;elseif N<=0Xa then if W[0X1][4]==W[1][12]then return(142<=0x1F)+W[0x1][4];end;_=b[y];N=(87+(N-S[y]-S[y]-E+N-S[y]~=S[y]and N or N));else v=v-_;N=-29+(((N+N<S[y]and S[y]or S[y])-E==S[y]and N or N)+S[y]+E);end;else if N<=0X3B then a=(a+O);break;else if N~=0X61 then O=O+v;N=(-33+(((N+S[y]==S[y]and N or N)+N<=S[y]and N or E)+N+S[y]));else v=(v-_);N=-0X17+((S[y]+S[y]-S[y]+S[y]-S[y]>=N and N or S[y])+N);end;end;end;end;N=46;while true do if N<0x2e then O=S[y];N=(0X1F+(S[y]+S[y]-N+E+E-S[y]==E and N or N));elseif N<0X35 and N>0X2E then v=(select);break;elseif N<47 and N>0X10 then if W[1][19]==W[0X1][0X1D]then return;end;(b)[y]=a;N=(51+(S[y]-N-N+E-E+N+N));elseif not(N>47)then else a=(L);N=(14+((S[y]+N-S[y]-N+E<=E and N or N)~=N and E or S[y]));end;end;(a)[O]=(v);else local O,N,a,v=0x53;if W[1][1]~=W[1][0X1b]then else if not(156)then else W[1][0x2],W[1][0Xc]=-W[0X1][12],l;W[1][17],W[1][7]=61^0xBB and W[1][0x18],101^0X60==W[0x01][2];end;while W[1][27]and W[1][27]do(W[0X1])[0X20]=W[0x1][0X1D];end;end;if W[0X1][0X18]~=W[1][0X26]then while true do if O==0X53 then N=0X8d;O=0X5a+((E-E+E>=E and E or E)-E-O+E);elseif O==22 then v=(0x0);O=(0XaA+(E-E-E-O-E+O-E));elseif O==125 then a=(4503599627370495);O=-0X45+(((E-E>=E and E or O)+O<=O and O or O)+E==E and E or O);elseif O==56 then v=(v*a);O=-0X1+((O+E>O and O or O)+O-E+O<O and E or O);elseif O==55 then if l~=W[0X1][38]then else while W[1][19]do W[1][0X1b],W[0X1][0x20]=W[1][0x17]/W[0X001][0X25],0XF2;(W[1])[0X1b],W[0X1][0x18]=-(-0X9C),W[1][0X8];end;end;a=(E);break;end;end;end;local _=E;O=0X42;while true do if O<0X7D and O>68 then if W[1][26]~=W[1][32]then else W[0x1][0X7]=W[0x1][1];return W[1][23];end;a=(a==_);O=(105+((O-E+E-O<=E and E or E)-O-E));elseif O<83 and O>0X42 then _=(E);O=(15+((E-E~=E and O or O)+O-O+O<=E and E or O));elseif O>83 then if not a then a=(b[y]);end;break;elseif O<68 and O>0X39 then a=a<_;O=(57+(((E>E and O or E)+E-O+O~=O and E or E)-E));elseif O>22 and O<0X042 then if not(a)then else a=(E);end;if not a then a=(b[y]);end;O=(0Xb+(((O+E+O~=O and E or E)<=E and O or E)-O==E and E or O));elseif O<57 then if a then a=(E);end;O=(132+((((O+O+O==O and O or O)==O and O or O)~=E and E or O)-O));end;end;_=E;O=(0X18);while true do if not(O>23)then if O==0Xa then a=a+_;O=(117+((E-O~=O and O or E)-E+O-O-E));else _=E;O=(-13+(((E~=O and O or E)+E+O-E>=O and E or E)==E and O or E));end;else if O~=97 then a=(a+_);O=-0x1+(E+E+E+O-E+O>O and O or E);else _=E;break;end;end;end;if W[0X1][5]~=W[1][0X18]then else while-(-0X27)do return;end;end;a=(a-_);O=0X9;while true do if O>35 and O<0X54 then _=(E);break;elseif O<35 then _=E;a=(a<_);O=(0X5D+(E+E+E-E-E-E-O));elseif O>0x9 and O<38 then if not(not a)then else a=(E);end;O=0X17+(O+O+E+E-E-O<O and E or E);elseif O>38 then if a then a=b[y];end;O=20+((E-O-O+E==O and O or O)-O+E);end;end;a=(a<_);if a then a=(E);end;O=0X0;while true do if W[1][17]~=W[1][0X1A]then else return;end;if not(O>0)then if not a then a=(b[y]);end;O=0X32+(O-O-O+O+E+E+E);else if W[1][14]==W[0x001][7]then return;end;_=b[y];a=(a+_);break;end;end;if W[1][0x9]==W[1][19]then if-0XAa==W[1][0x1]then else return 0X00f8<=W[1][0X4];end;while l do W[1][0X0C],W[0X1][38]=-W[0X1][0XE],(W[1][0X001B]);(W[1])[0x20],W[0x1][0X17]=-0x96,W[0x1][0X20];end;end;v=v+a;N=N+v;b[y]=(N);N=(L);v=(S[y]);a=pairs;N[v]=(a);end;end;else if E==0Xc then local O=(K[B[y]]);(O[0X2][O[1]])[G[y]]=(L[S[y]]);else local O,K,N,a,v=0Xb5,0X48,0X0;while true do if K>0X48 then a=(E);break;elseif K>58 and K<0X0051 then v=4503599627370495;N=(N*v);v=E;K=140+((E+K==K and E or E)-K+E-K-E);else if K>7 and K<72 then if W[0X1][0X1C]==W[0X1][0x13]then else v=v+a;end;K=70+(E+E+K-K-K+K<K and E or E);else if not(K<0X03A)then else a=b[y];K=(58+(((K>E and E or E)+E+K+K<=E and E or K)-K));end;end;end;end;K=(0X1b);while true do if W[0X1][0x8]==W[0x1][19]then while true do(W[0x001])[0X4],W[0X1][0X1c]=0X59,W[1][29];return-W[0x1][0X25];end;while-W[1][28]do return W[0X1][34];end;else if W[1][0x22]==W[1][1]then while true do W[1][28],W[1][23]=W[1][0X1c],(W[0X1][26]);end;else if not(K>5)then v=v+a;break;else if K==27 then if W[1][24]~=W[0X1][19]then else if not(W[0x1][27])then else W[1][1],W[1][0x13]=0xCb>=W[0X1][0X25],(0X68);end;if not(W[0X1][0X17])then else return W[0X1][5];end;end;v=(v-a);K=(-25+(K+K+E+E+K+E-K));else a=(E);K=-0X44+(((E-K>K and E or K)-K+K>=K and K or K)+E);end;end;end;end;end;K=(0X5e);repeat if K~=0x5e then v=v<=a;break;else a=E;K=26+(((K>=K and E or E)+K+E<=E and E or E)-E+E);end;until false;if not(v)then else v=(b[y]);end;K=30;repeat if K==30 then if W[0X1][0x26]==W[0X1][0X5]then while W[0X1][0X20]/W[0X1][0X26]do(W[1])[36]=W[0X1][0X13];end;(W[0X1])[0x07]=130;end;if not v then v=(b[y]);end;K=(0X06d+(E+K+E+E-K-K-E));else if K==101 then if W[1][0X2]==l then else a=b[y];K=(0x65+((K-K<E and E or E)-K-E+K-K));end;else if K~=0 then else v=(v+a);a=(b[y]);break;end;end;end;until false;K=(0X5c);while true do if K>0X6e then if W[1][25]~=W[1][34]then v=v-a;K=(-0Xf+(((K<E and K or E)>E and K or K)-E+K-E-K));end;elseif K<92 and K>0XB then a=b[y];v=v-a;break;elseif K>80 and K<110 then v=v==a;K=(-0X5C+((E-K-E-E+K<E and E or E)+K));elseif K<80 then if W[0X1][8]~=W[1][26]then else return 0xD2;end;if v then v=b[y];end;if not v then v=(E);end;K=0X58+((K==K and E or K)+E-E-K+K+K);else if not(K>92 and K<117)then else a=(b[y]);K=0x6a+(E+E-K+K-E+E-E);end;end;end;if W[1][0X5]==W[1][0X09]then else N=N+v;O=(O+N);b[y]=O;K=0X5e;end;while true do if K==0X5e then O=(L);K=(-0X97+((K+K+E+K+E~=K and K or K)+K));elseif K==37 then if W[0X1][0X18]~=l then elseif W[1][8]then(W[1])[0x11]=(W[1][29]- -78);end;N=o[y];K=64+(((E>=K and K or K)-E==K and E or E)-E+K-K);elseif K==64 then v=(J[y]);a=(H[y]);K=(0X14+((K-E+K>=K and E or E)-K-E>=K and E or E));else if K~=31 then else v=v>=a;break;end;end;end;O[N]=(v);end;end;else if E>=19 then if E>=20 then if E==21 then(L)[o[y]]=(H[y]<L[S[y]]);else(L)[B[y]]=C_UnitAuras;end;else L[S[y]]=(select);end;else if W[1][38]==W[0x1][0X19]then W[0X1][0X2],W[0X1][0X9]=W[0x01][7],(W[0X1][0X001B]);elseif W[0X1][0X1A]==W[0X1][38]then return;else if not(E>=0X11)then if W[1][0X1d]==l then while W[0x1][14]do W[1][5]=0x050;return;end;while-W[1][2]do return 0x66;end;else if W[0x1][4]==W[0X1][0X11]then(W[0x1])[28],W[1][23]=W[1][0X13]~=-152,-(-161);else if L[S[y]]==L[o[y]]then else y=B[y];end;end;end;else if E~=0X12 then local O=(S[y]);L[O](W[0x1][12](O+1,L,R));R=(O-1);else L[S[y]]=G[y]+L[B[y]];end;end;end;end;end;end;end;end;end;end;y=(y+0X1);until false;end;return l;end;if not(not n[0X5dB8])then C=n[0X5dB8];else C=(0X07b+(((n[7793]-n[8239]+k.F[3]-n[8239]<=k.F[9]and n[0XE16]or n[0x4AED])>n[0X4C39]and n[0x18AE]or k.F[1])-n[0XE16]));n[23992]=(C);end;else if C>60 then p,f=k:fD(T,p,f);break;else if C<0X6b and C>0X11 then(T)[0X29]=function()local O,K,W,E,B,J,G=({T});B,J,G,W,E=k:YD(G,J,E,B,O,W);local T,H,S,b;S,K,b,T,H=k:BD(S,b,W,H,O,T);if K~=nil then return k.a(K);end;local o;H,K,o=k:Ri(o,W,J,G,b,H,B,T,E,O,S);if K~=nil then return k.a(K);end;K,o=k:hi(H,o,O);if K==nil then else return k.a(K);end;(H)[0Xb]=O[0X01][0X22]();return H;end;if not n[1463]then n[10154]=-0X7b+(((n[2473]+n[7793]+n[2473]~=n[2101]and n[19513]or k.F[0X9])+n[0x4c39]>=n[0X1e71]and n[19181]or k.F[0X2])+n[31760]);C=0X45+((k.F[5]+n[0X3046]+k.F[4]+n[0X6e7D]+n[0X45C3]<n[24011]and k.F[6]or n[0X835])>n[0X4AEd]and n[12358]or n[0x9a9]);(n)[0X5b7]=(C);else C=k:li(n,C);end;end;end;end;end;A=nil;return f,A,C,p;end,xi=function(k,k,A,T)k[A]=(T);end,f=function(k,A)A=k.K;return A;end,T=function(k,A,T,C,n)local p;(n)[0x4]=nil;n[5]=nil;n[0X6]=(nil);n[7]=(nil);n[0X8]=nil;T=(67);while true do p,T=k:A(n,T,A);if p~=0X003428 then else break;end;end;n[9]=nil;C=(nil);return C,T;end,hD=function(k,A)local T,C,n=0;for p=0x4,0X128,90 do C,T,n=k:ED(T,p,A,n);if C==nil then else return{k.a(C)};end;end;return nil;end,Ji=function(k,A)(A[19])[0X7]=k.ji;end,KD=function(k,A,T,C,n,p,f)local O;if f==103 then if T==0X00 then if p~=0 then for K=0X51,0X134,0X72 do if K<0xC3 then T=(1);else if not(K>81)then else n=(0X0);break;end;end;end;else for K=80,99,8 do O=k:FD(A,K,C);if O~=nil then return n,K,{k.a(O)},T;end;end;end;else if T==0X7ff then O=k:SD(p,A);if O~=nil then return n,f,{k.a(O)},T;end;end;end;f=(0X1a);else if f==26 then return n,f,0X2a7,T;end;end;return n,f,nil,T;end,fD=function(k,A,T,C)C=function()local n,p,f={A};f=k:jD(n,f);local A,O,K=n[0X1][34]()-91575,0X46;while true do if not(O>70)then p,O,K=k:TD(O,K,n,A);if p==0X9961 then break;else if p~=nil then return k.a(p);end;end;else O=k:AD(n,O,A,K);end;end;A=nil;for p=0X67,0X77,0x3 do if not(p<=0x6A)then if p~=109 then n[0x1][33]=k.l;return A;else k:GD(n);end;else if not(p>=0x6a)then if f then n[1][0X13][0x3]=n[1][0X15];n[0X1][0X13][1]=(K);end;else A=K[n[1][34]()];end;end;end;end;T=(function(...)return(...)();end);return T,C;end,W=function(k,k,A)if not(k==0 and A==0)then else return{0X0};end;return 5169;end,_D=function(k,A,T,C,n,p)local f;for O=0X51,0X68,23 do f=k:UD(O,A,C,f,n,T,p);end;end,c=string.byte,D=function(k,k)local A,T=k[0X1](k[0X002][20],k[2][0X3],k[2][3]),(0x24);repeat if T==36 then(k[0X2])[3]=k[0X02][3]+1;T=51;else if T~=0x33 then else return{A};end;end;until false;return nil;end,SD=function(k,A,T)local C;if A~=0x0 then C=k:RD(T);return{k.a(C)};else return{T*(0/0X0)};end;return nil;end,yD=function(k,k,A)if not(k>=A[1][2])then else return{k-A[1][0X1A]};end;return{k};end,t=function(k,k)return{k*0};end,Ai=(function(k)local A,T=({});T=k:o(A,T);local C,n;n,C=k:T(T,C,n,A);C,n=k:w(C,n,A,T);C=k:z(A,C,n,T);C=k:m(C,A,T);C=k:P(C,A,T);C=k:V(C,A);C=k:pD(T,C,A);C=k:eD(T,C,A);local n,p,f;n,f,C,p=k:yi(f,A,C,T,p,n);C=(0x41);while true do if not(C>27)then A[0x13][9]=k.c;break;else if C~=65 then if A[32]==A[5]then else for O=114,205,0X33 do if O>0X72 then k:Ji(A);break;else if not(O<0XA5)then else A[19][8]=(k.J.pi);end;end;end;end;(A[19])[0Xa]=k.Z;if not(not T[0X30dB])then C=T[12507];else(T)[12414]=(0x20+((T[0X7c10]+T[19513]+k.F[1]-T[1463]+k.F[4]~=T[0X4BA7]and T[2101]or T[0X202F])-T[2116]));C=-35+((T[0x4Aed]+T[28780]~=T[5874]and T[5874]or k.F[7])+T[1463]+T[0X835]+T[19367]<=T[20418]and T[0X51c]or T[0X5Dcb]);T[12507]=C;end;else f=n();(A[0X13])[0xb]=k.y;if not T[0X3301]then(T)[28780]=(-3925898415+((T[0x76d3]-T[0X0076d3]+k.F[8]==T[12136]and T[0X45c3]or T[0X5Dcb])+T[0x46F4]-T[0x4bA7]+k.F[0X6]));C=(-3483713692+((T[2101]+T[26655]-T[2101]+k.F[0x3]<=T[0X54Da]and T[30419]or k.F[0X4])-T[0X5dcb]-T[0x4aed]));T[0X3301]=(C);else C=T[0X3301];end;end;end;end;A[0X13][6]=k.e;f=A[40](f,A[4])(n,k.R,A[17],p,A[32],A[27],A[28],k.F,A[23],A[0X28]);return A[0X28](f,A[0X4]);end),I=function(k,k)k[31]=select;end,s=function(k,A,T)A=(-0X38+((T[12136]+A-T[19367]+k.F[9]>=T[7793]and T[24011]or T[0x1e71])-A>=T[21722]and k.F[0X5]or T[0X1E71]));(T)[8239]=(A);return A;end,d=function(k,k,A,T)(k[0X7])[A]=T(A);end,i=string,O=function(k,A,T,C,n,p)local f;C,A=p[1][0x1c](),p[0X1][0X1C]();n=(nil);T=(116);repeat if T<0X74 then f=k:W(C,A);if f==0X1431 then break;else if f~=nil then return C,n,{k.a(f)},T,A;end;end;else if T>67 then n=0X1;T=67;end;end;until false;return C,n,nil,T,A;end,K=string.char,ED=function(k,A,T,C,n)if T>94 then return{A},A,n;else if T>4 and T<184 then repeat local p;for f=0X6F,309,40 do if f==0XbF then p=C[1](C[0X2][0X14],C[2][0X3],C[0x2][0X3]);break;else if f==151 then else if f~=111 then else k:rD();end;end;end;end;A=(A+((p>0X7f and p-128 or p)*n));for k=4,208,122 do if k>0x4 then(C[2])[0X3]=C[2][3]+0x1;break;else if not(k<0X7E)then else n=n*128;end;end;end;until p<128;else if T<94 then n=(1);end;end;end;return nil,A,n;end,u=function(k,A,T)A=-0X16216038+(((k.F[1]+T[0X16f2]-k.F[0X08]+k.F[8]>k.F[0X7]and T[5874]or k.F[0X5])~=k.F[0X8]and k.F[8]or k.F[0X3])-T[0X16F2]);T[0X9A9]=(A);return A;end,dD=function(k,k,A)k=(A%8);return k;end,lD=function(k,A,T)A[0X6e7D]=4058487097+((A[12136]-A[5874]-A[0X1E71]<k.F[0X1]and A[0X202F]or A[0x16F2])-A[19367]+A[17859]-k.F[0x9]);T=0X1f+(((k.F[2]>T and T or k.F[4])-A[5874]-A[7793]>=k.F[4]and A[19181]or A[0X844])+A[0x45c3]-A[0X9A9]);(A)[0XE16]=(T);return T;end,BD=function(k,A,T,C,n,p,f)local O;f=(nil);n=(nil);A=(nil);T=(nil);for K=19,202,61 do T,O,f,n,A=k:vD(T,n,p,C,f,K,A);if O==nil then else return A,{k.a(O)},T,f,n;end;end;(n)[0Xa]=f;return A,nil,T,f,n;end,DD=function(k,A,T,C,n)local p;A=(nil);local f=(0X4A);repeat A,p,f=k:CD(T,f,n,A,C);if p~=0XB9bC then else break;end;until false;return A;end,B=function(k,A,T)T=0X3a+(((((k.F[0x2]-k.F[0X6]<k.F[0X5]and A[12358]or k.F[0X2])<=k.F[0x004]and A[18164]or k.F[4])>A[12358]and A[0X2F68]or A[26655])<=k.F[4]and A[12136]or k.F[0x7])-A[0X16F2]);A[0x4BA7]=T;return T;end,Ei=function(k,A,T,C)local n,p,f=0x4;while true do if n<19 then f=A[0X1][0X22]();n=19;else if not(n>0X4)then else p=k:ri(A,C,f,T);if p==44491 then break;else if p~=nil then return{k.a(p)};end;end;end;end;end;return nil;end,Ki=function(k,k,A,T,C)k=C[0X1][0Xe](A);T[9]=k;return k;end,R=function(...)(...)[...]=nil;end,Ri=function(k,A,T,C,n,p,f,O,K,W,E,B)local J;(f)[0x2]=(W);(f)[0X1]=(O);(f)[0X5]=(n);local G=(0X22);while true do if G>25 then if G<0x24 then G=(25);(f)[0X4]=C;else(f)[3]=B;break;end;else G=k:LD(f,G,p);end;end;for G=0X1,T,1 do local T,H,S,b,o;T,H,b,o,S=k:XD(T,b,S,H,E,o);b,f,J,o=k:Fi(H,b,o,O,S,B,K,p,f,C,G,n,T,E,W);if J==nil then else return f,{k.a(J)},A;end;end;A=(nil);return f,nil,A;end,kD=function(k,A,T,C)local n=(85);while true do if n==0X55 then while-T[1][23]do A=k:ND(A,T);end;n=0x30;else if n~=48 then else if T[1][23]-0X00BD then(T[0x1])[0X20],C=94,T[0X1][12];end;break;end;end;end;return C,A;end,PD=function(k,k,A,T,C)k=(58);T[A+0X1]=(C);return k;end,QD=function(k,k,A)A=k[1][0X24]();return A;end,b=function(k,A,T)local C;if T<=100000 then C=k:Q(A,T);return{k.a(C)};else return{{}};end;return nil;end,J=math}):Ai()(...);
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
return(function(...)local EO={"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\056\106","\053\098\083\116\078\075\070\112\052\075\055\118\115\065\067\119\104\073\053\097\088\075\106\071";"\053\110\070\075","\122\065\106\112\122\075\099\061";"\053\075\055\065\078\075\055\112\104\115\061\061","\053\098\106\097\078\065\107\099\104\076\083\116\088\075\067\047\115\068\107\098\078\100\061\061";"\111\086\085\070\104\118\083\111\122\075\073\118";"\053\076\073\071\104\075\083\047\052\076\106\073","\114\076\107\073\122\065\097\119\104\098\052\115\104\065\073\071\104\065\055\102\052\075\078\098","\111\075\055\073\052\098\073\116\122\075\070\119\104\076\107\083\104\098\115\061","\115\082\070\119\089\105\077\099\088\075\055\068\050\076\067\119\089\065\067\047","\107\076\097\073\050\098\067\116\052\076\107\047","\053\065\107\116\050\082\077\073\104\076\106\050\078\086\097\116\052\086\070\073";"\053\075\055\097\122\098\106\073\108\110\103\119\078\076\055\073\090\111\078\054\088\076\107\097\089\102\077\071\088\076\067\116\089\117\119\110\052\086\070\119\104\098\089\100\050\082\107\043\052\076\107\069\078\068\107\068\078\115\119\102\111\050\089\100\053\083\077\114\108\110\106\113\050\120\056\079\102\073\070\119\078\065\097\116\108\076\085\099\088\075\085\087\080\043\077\054\089\098\107\097\052\076\050\100\104\075\083\057\089\098\066\061","\111\110\107\077\114\110\107\111";"\104\076\107\098\052\101\061\061";"\050\065\107\099\078\075\085\116\108\105\053\081\078\111\077\099\078\086\053\081\122\075\117\100\089\076\067\119\089\065\067\047\108\105\053\081\078\111\077\069\104\082\053\097\052\076\073\112\104\043\077\071\088\076\067\120\104\076\115\100\122\075\106\082\122\086\073\071\108\076\120\097\088\075\055\116\122\075\073\047\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112";"\089\098\083\047\078\076\067\103","\088\065\067\084\050\100\061\061";"\053\120\107\070\053\105\056\061","\050\076\073\071\052\076\067\099\050\065\097\112\052\101\061\061","\050\105\070\119\104\120\070\112\052\076\083\116\088\075\067\047","\053\098\083\116\078\075\070\112\052\075\055\118\114\105\107\057\088\082\073\054\104\065\073\047","\114\068\107\103\122\098\073\047\078\120\077\112\088\086\085\112\104\100\061\061","\050\082\053\120\104\098\107\118";"\088\086\085\050\122\086\070\068\078\086\053\073\078\101\061\061","\050\110\106\077\075\050\107\111\086\120\107\080\053\116\097\113\050\120\115\061";"\115\086\070\116\078\086\070\119\122\075\106\115\089\098\107\057\088\086\085\119\104\065\109\061";"\053\076\083\069\088\065\107\071\052\110\055\119\078\065\097\116","\115\075\053\069\078\075\055\097\104\076\073\047\078\107\070\120\089\065\097\102\052\075\078\098";"\114\076\107\116\088\076\083\099\108\083\077\112\088\086\085\112\104\100\061\061";"\050\076\106\097\090\075\107\069\050\082\077\073\122\117\061\061","\053\076\107\097\052\076\097\115\078\086\070\057\078\086\077\116\088\075\067\047","\084\082\070\120\104\043\077\077\122\082\053\119\104\065\109\047\050\065\107\116\107\076\067\068\078\065\106\073\079\105\099\069\084\102\101\043\122\068\070\073\122\075\099\043\048\111\117\100\104\098\073\099\079\115\061\061","\089\065\103\119\089\083\070\097\104\098\052\073";"\053\065\107\116\114\076\067\057\122\075\106\073";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\057\108\117\056\054\089\120\080\101\081\112\122\065\083\071\052\102\077\071\089\076\107\099\104\054\081\120\056\117\061\061";"\053\086\085\057\122\075\106\097\052\076\073\047\078\116\070\099\122\075\053\073","\053\098\083\116\078\075\078\120\104\110\107\047\078\076\073\047\078\117\061\061";"\050\120\077\083\114\110\106\048\115\116\083\114\107\083\067\114\107\050\085\054\053\107\085\114","\115\082\070\097\078\068\053\085\122\075\085\069\104\117\061\061";"\107\105\070\119\122\065\103\071\108\105\085\073\052\102\077\116\104\069\077\077\052\086\053\112","\108\110\067\047\104\105\118\100\088\075\109\100\114\075\107\099\078\075\050\061";"\122\098\067\071\089\117\061\061";"\053\076\107\097\078\076\106\055\050\076\067\119\089\065\067\047";"\050\065\106\119\078\076\107\069";"\053\098\073\047\078\083\052\073\122\075\103\047\078\086\085\071\053\076\107\043\052\075\078\098","\050\076\067\112\104\083\070\073\089\065\067\120\089\098\085\073","\089\082\077\073\104\076\106\070\053\101\061\061","\115\050\085\050\111\107\078\083\086\120\053\077\114\110\107\080\107\083\067\105\050\118\067\107\050\083\067\054\111\110\083\080\053\116\107\110";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\111\116\055\113\115\116\103\102\115\050\085\084";"\050\098\083\047\078\076\067\103\050\065\097\069\104\082\107\118","\050\076\073\057\088\120\077\112\122\065\103\073\052\101\061\061","\084\065\085\097\089\082\115\100\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110";"\050\082\052\097\089\083\052\073\122\086\077\112\104\100\061\061","\053\075\106\120\089\065\073\065\078\075\055\073\089\082\056\061";"\115\065\067\099\078\110\070\099\104\065\067\118\056\100\061\061","\050\065\106\119\122\065\107\077\104\098\053\110\088\075\085\073","\089\082\053\112\089\110\053\112\107\105\056\061";"\050\076\067\119\089\065\067\047\089\117\061\061","\115\086\107\118\122\075\085\119\052\105\118\061";"\107\065\083\069\050\082\053\112\104\086\101\061";"\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\071\056\061","\114\120\115\061","\050\073\073\077\114\073\067\050\114\107\052\048\107\110\083\056\053\050\055\050\050\117\061\061";"\050\098\073\068\088\105\115\100\122\065\106\119\122\065\099\072\108\110\085\069\078\075\083\116\078\111\077\103\122\075\085\069\104\117\061\061","\114\075\083\057\089\098\066\061";"\115\065\083\120\089\082\053\119\122\120\085\117\122\086\053\116\078\086\070\110\078\075\070\120\078\098\122\061";"\107\098\083\099\088\075\053\077\052\086\053\112\107\076\083\069\078\065\107\116";"\050\065\097\097\078\076\067\082\053\076\083\047\122\065\107\102\052\075\078\098";"\053\075\055\097\122\098\106\073\108\110\067\113\115\069\077\114\052\076\107\097\104\105\053\081\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112";"\053\086\078\097\089\065\073\112\104\100\061\061";"\115\068\107\116\052\076\067\047","\114\050\073\080","\050\110\083\111\107\083\073\048\114\110\107\077\053\110\107\111\086\116\085\108\115\050\055\105\053\050\115\061","\053\065\067\120\078\065\107\076\104\065\085\120\089\117\061\061";"\104\075\067\120\089\065\107\112\052\098\107\069\053\076\067\050","\114\075\067\103\078\075\055\116\052\075\120\113\078\118\053\073\089\082\077\097\088\086\108\061","\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\071\115\061","\084\065\085\097\089\082\115\100\108\086\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061","\052\105\073\117\078\115\061\061","\115\075\120\117\104\076\073\098\090\075\073\047\078\120\077\112\088\086\085\112\104\118\053\073\122\068\107\098\078\100\061\061";"\053\098\073\109\078\075\053\050\078\086\097\116\052\086\070\073","\088\086\085\110\078\075\070\120\078\098\122\061","\053\098\083\047\107\076\097\073\111\076\083\103\104\075\107\069","\115\075\055\055\107\086\101\061","\107\076\067\068\078\065\106\073\080\118\078\120\104\098\055\073\104\102\077\110\122\075\120\097\078\065\050\061","\084\065\085\099\088\075\085\087\108\083\070\055\122\075\055\077\052\086\053\112\107\105\070\119\122\065\103\071\108\110\106\073\078\068\053\102\052\086\053\116\104\065\109\100\056\115\081\112\122\065\106\119\122\065\099\100\050\068\073\097\104\118\083\120\052\076\067\050\089\098\073\057\088\082\056\100\114\076\107\098\052\110\070\120\052\105\053\112\104\043\101\117\102\043\067\057\104\076\073\057\088\069\077\111\090\075\083\047\115\086\107\116\104\120\053\069\088\075\085\087\089\071\108\100\114\076\107\098\052\110\070\120\052\105\053\112\104\043\101\106\102\043\067\057\104\076\073\057\088\069\077\111\090\075\083\047\115\086\107\116\104\120\053\069\088\075\085\087\089\071\108\100\114\076\107\098\052\110\070\120\052\105\053\112\104\043\101\117\102\043\067\071\052\076\067\117\089\082\077\073\104\076\106\116\122\086\070\068\078\086\115\061","\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\089\065\107\106\052\075\107\047\122\065\050\100\089\098\107\071\078\086\115\067\056\043\077\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\099\108\076\055\120\104\076\117\061";"\050\082\053\073\122\075\106\116\088\101\061\061";"\050\068\073\097\104\100\061\061","\050\065\107\116\107\076\067\068\078\065\106\073";"\050\065\103\120\104\076\106\077\104\098\053\054\089\098\067\071\089\065\070\112\104\098\107\071","\078\082\107\116\052\076\107\069";"\053\076\107\097\052\076\097\071\052\076\083\099\088\065\107\069\089\116\120\097\089\098\103\110\078\075\070\120\078\098\122\061";"\050\065\097\120\089\098\073\087\078\075\055\050\104\082\085\071";"\114\075\067\103\078\075\055\116\052\075\120\113\078\118\053\073\089\082\077\097\088\086\070\102\052\075\078\098","\107\105\070\119\122\065\103\071\053\086\078\073\104\068\115\061";"\122\075\067\073","\050\110\106\077\075\050\107\111\086\120\053\077\114\110\107\080\107\083\067\107\050\110\053\077\107\110\050\061";"\050\065\073\099\078\075\055\057\078\075\115\061","\084\082\070\120\104\043\077\077\122\082\053\119\104\065\109\047\050\068\073\097\104\073\053\112\078\065\052\099\078\107\077\069\088\075\066\081\079\115\061\061","\053\115\061\061","\122\075\085\116\088\075\067\047\050\082\077\073\104\076\106\071","\115\098\106\097\078\076\107\111\052\086\085\081";"\053\076\073\071\052\105\070\097\122\082\115\061";"\114\076\067\097\078\076\107\118\053\076\073\057\078\115\061\061","\111\075\055\054\104\065\120\043\122\086\053\056\104\065\085\087\078\076\067\082\104\100\061\061";"\115\065\067\099\078\110\070\099\104\065\067\118","\053\098\106\097\052\065\106\073\089\082\085\076\104\082\070\103\115\068\107\098\078\100\061\061","\078\098\107\119\104\068\053\115\122\086\070\116\090\115\061\061";"\111\075\055\118\088\086\085\057\089\098\073\103\088\075\055\097\052\076\107\054\122\086\070\047\122\075\052\073\115\068\107\098\078\100\061\061","\115\065\067\047\089\082\115\061";"\050\065\067\103\078\086\053\081\088\075\055\068\108\076\097\097\089\069\077\068\104\065\055\073\108\105\052\069\104\065\055\068\108\110\107\069\089\098\067\069\108\054\056\082\084\102\077\116\089\068\118\100\084\082\070\073\104\076\067\097\078\102\117\100\088\075\122\100\078\086\070\069\104\082\108\100\089\076\107\069\089\065\073\071\052\105\056\100\122\065\067\047\052\076\083\057\052\102\077\111\090\075\083\047";"\050\110\106\077\075\050\107\111\086\116\078\113\115\120\107\114\086\116\085\108\115\050\055\105\053\050\115\061";"\050\065\097\097\078\076\067\082\050\082\053\073\089\101\061\061","\111\065\073\057\088\116\052\069\078\075\107\047","\115\075\120\043\052\086\085\081","\114\076\083\055\104\082\107\116\114\082\077\116\088\075\067\047\089\117\061\061","\115\075\053\069\078\075\055\097\104\076\073\047\078\107\070\120\089\065\100\061";"\053\076\083\116\078\107\053\119\104\075\050\061";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\083\103\101\104\075\067\120\089\065\107\112\052\098\107\069\084\076\097\097\089\098\120\052\108\105\085\117\078\075\106\099\080\057\110\055\085\054\056\061";"\107\098\083\047\088\086\085\081","\078\086\078\097\089\065\073\112\104\100\061\061","\050\076\067\119\089\065\067\047\115\098\067\103\122\100\061\061";"\115\065\106\073\122\086\070\050\088\076\107\086\088\086\053\047\078\086\085\071\078\086\085\102\052\075\078\098","\084\065\085\097\104\098\085\073\104\076\083\120\089\098\110\100\089\082\077\073\104\076\117\072\056\071\110\120\085\054\118\065";"\111\076\073\118\078\076\107\047\114\082\077\117\104\082\070\116\052\075\055\119\052\105\118\061";"\053\082\070\073\078\075\055\071\088\065\073\047\089\120\052\119\122\065\103\073\089\068\056\061";"\122\068\053\047\056\100\061\061","\122\068\053\047","\107\075\055\119\052\083\053\081\089\098\107\097\052\083\085\119\052\105\107\097\052\076\073\112\104\100\061\061","\050\065\107\057\052\086\070\073\115\075\085\116\088\075\067\047\115\068\107\116\052\076\067\047\107\076\107\103\089\076\106\097\052\076\050\061";"\053\098\083\116\078\075\070\112\052\075\055\118\114\082\077\073\104\098\107\069";"\050\082\107\117\078\086\070\057\088\076\083\069\078\065\107\069","\053\076\073\071\104\082\070\119\078\075\055\116\078\075\115\061","\050\065\097\069\104\082\107\118\078\075\053\114\052\075\078\098\104\065\085\097\052\076\073\112\104\100\061\061","\088\086\085\113\104\073\077\097\089\068\053\055\114\075\107\103\122\098\107\069","\107\065\067\120\104\098\053\115\104\065\073\071\104\065\109\061";"\114\050\083\122";"\107\075\055\119\052\101\061\061";"\111\050\115\061";"\050\065\097\097\078\076\067\082\104\075\107\099\078\101\061\061";"\107\075\055\119\052\110\107\109\088\086\085\116\089\117\061\061","\115\065\067\099\104\082\108\061","\050\110\106\077\075\050\107\111\086\116\107\080\107\110\107\111\111\050\055\105\086\120\052\113\050\118\106\110";"\115\065\067\120\089\110\053\073\053\082\070\097\122\065\050\061";"\115\065\067\112\104\076\053\112\052\065\109\100\107\083\053\110";"\115\086\107\116\104\069\077\114\088\076\073\065\108\110\107\047\089\098\083\068\078\115\061\061";"\050\065\097\120\089\098\073\087\078\075\055\050\104\082\070\047\122\075\053\112";"\053\065\107\116\053\116\085\110";"\050\082\053\112\104\098\107\098\104\082\070\103";"\053\082\070\097\104\098\053\085\078\075\106\073\078\115\061\061";"\089\105\053\102\050\100\061\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\115\106";"\078\098\107\119\104\068\115\061","\111\075\120\117\078\086\070\098\078\075\085\116\115\086\085\057\078\075\055\118\122\075\055\057\090\107\085\073\089\068\107\103","\111\065\073\099\104\076\073\047\078\120\085\117\089\098\107\073\053\076\107\043\052\075\078\098";"\053\065\083\069\089\098\067\116\078\050\120\112\052\086\085\073\104\082\078\073\089\100\061\061","\115\065\097\073\122\086\077\114\088\076\067\116","\111\086\085\085\104\082\107\047\052\076\107\118","\115\098\106\073\078\075\053\071","\078\076\107\099\122\086\118\061","\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\117\061\061";"\050\068\107\117\052\105\107\069\078\111\067\105\122\086\070\069\104\082\053\073\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112","\107\075\055\102\104\076\067\057\088\065\107\069";"\088\086\085\050\122\075\106\073\104\068\115\061";"\115\098\106\097\078\076\107\111\052\086\085\081\050\098\083\047\078\065\050\061";"\107\086\085\073\053\076\073\071\089\076\107\099";"\111\086\070\112\104\073\052\119\089\098\050\061";"\115\065\067\099\078\110\070\099\104\065\067\118\108\110\097\073\089\098\067\050\122\075\106\073\104\068\115\061","\050\065\106\119\122\065\107\077\104\098\053\110\088\075\085\073\115\065\083\047\122\065\107\099";"\053\065\106\112\104\065\120\043\104\076\083\118\078\115\061\061","\115\086\107\118\122\075\085\119\052\105\073\102\052\075\078\098","\052\076\083\069\078\065\107\116\052\076\083\069\078\065\107\116";"\111\076\107\097\104\076\073\047\078\116\107\047\078\065\073\047\078\050\083\115\111\115\061\061";"\111\065\073\057\088\117\061\061";"\050\110\106\077\075\050\107\111\086\116\083\056\111\107\078\083";"\053\098\083\047\114\065\078\084\104\098\073\065\078\086\056\061","\053\065\097\112\089\082\053\099\090\107\070\073\052\076\083\069\078\065\107\116";"\115\050\055\078","\114\116\055\113\053\118\122\061","\107\098\083\047\088\086\085\081\115\068\107\098\078\100\061\061","\053\065\067\120\078\065\050\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\117\061\061","\053\076\083\047\089\065\107\085\122\075\085\097\122\068\070\073";"\053\110\083\085\115\050\052\083\050\100\061\061";"\089\082\107\043\052\076\107\069\078\068\107\068\078\050\085\054\089\117\061\061","\111\065\073\057\088\116\052\069\078\075\107\047\053\098\067\057\052\086\056\061";"\089\098\073\068\088\105\115\061";"\114\076\073\068\088\105\053\082\078\075\073\068\088\105\053\114\088\076\073\065";"\050\065\097\119\052\118\053\073\122\068\107\098\078\100\061\061";"\050\082\107\069\089\105\070\119\089\065\073\047\078\120\085\116\089\098\073\087\078\086\056\061","\088\086\085\054\122\086\085\116";"\089\065\097\112\052\075\106\118\053\086\078\097\089\065\073\112\104\100\061\061","\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\111\075\055\071\052\076\083\047\052\110\053\073\122\068\107\098\078\068\056\061","\050\105\070\112\078\098\073\099\078\107\107\070","\107\075\055\119\052\110\073\071\107\075\055\119\052\101\061\061","\122\065\097\073\122\065\103\071\078\075\106\098\122\065\083\071\052\101\061\061";"\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\115\065\083\071\052\105\056\061","\115\065\067\103\122\098\083\116\114\076\067\068\053\065\107\116\115\082\107\069\089\098\107\047\052\110\107\065\078\075\055\116\111\075\055\098\104\117\061\061","\086\120\067\119\104\098\053\073\090\101\061\061","\115\065\106\073\122\086\070\050\088\076\107\086\088\086\053\047\078\086\085\071\078\086\056\061";"\052\076\083\069\078\065\107\116\053\098\067\057\052\086\056\061";"\050\065\097\097\078\076\067\082\115\098\106\097\078\076\107\071","\115\098\107\116\052\065\107\073\104\073\053\081\078\050\107\055\078\086\056\061";"\053\068\107\099\104\110\120\112\104\075\107\047\052\105\107\103\115\068\107\098\078\100\061\061","\053\082\070\073\078\075\055\071\088\065\073\047\089\120\052\119\122\065\103\073\089\068\085\102\052\075\078\098","\050\065\106\073\088\075\052\081\052\110\067\098\111\076\083\047\078\101\061\061","\050\118\067\105\107\050\107\048\115\107\085\114\115\107\085\114\111\050\055\077\107\110\073\113\114\100\061\061";"\114\075\083\071\052\076\107\069\115\086\085\071\122\086\085\071\088\075\055\077\052\086\070\097";"\104\076\073\103\088\086\115\100";"\084\082\070\120\104\043\077\077\122\082\053\119\104\065\109\047\050\065\107\116\107\076\067\068\078\065\106\073\079\105\099\069\084\102\101\043\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047\108\068\116\099\108\054\056\100\084\111\077\077\122\082\053\119\104\065\109\047\053\065\107\116\107\076\067\068\078\065\106\073\079\054\108\099\108\118\106\073\052\076\097\097\104\083\077\112\088\086\085\112\104\043\108\100\079\111\118\061";"\053\086\078\119\089\065\085\073\089\098\083\116\078\115\061\061";"\050\098\107\103\104\082\078\073\053\075\055\069\122\075\052\073";"\053\098\106\097\078\065\107\099\104\076\083\116\088\075\067\047","\107\076\097\069\104\082\052\047\050\105\070\073\122\065\073\071\088\075\067\047";"\111\065\073\118\104\098\107\055\050\065\097\112\052\110\078\112\122\082\107\071";"\115\065\097\073\122\086\077\114\088\076\067\116\053\098\067\057\052\086\056\061";"\052\076\073\103\078\115\061\061","\050\076\067\119\089\065\067\047\078\075\053\084\104\098\073\098\078\115\061\061","\114\086\107\099\052\076\073\107\104\098\073\116\089\117\061\061","\052\098\083\099\052\075\050\061","\115\086\107\116\104\120\053\097\089\098\052\073\052\101\061\061","\053\098\083\116\078\075\070\112\052\075\055\118\115\065\067\119\104\118\097\073\122\075\053\071";"\111\075\055\071\052\076\083\047\052\083\077\112\088\086\085\112\104\100\061\061","\075\098\067\099\078\105\073\057\088\120\070\073\122\065\073\117\078\115\061\061";"\107\105\070\119\122\065\103\071\108\105\085\073\052\102\077\116\104\071\081\061";"\107\105\070\119\122\065\103\071\056\100\061\061";"\053\082\070\097\089\105\077\099\088\075\055\068\111\076\067\112\088\117\061\061";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\107\115\053\110\083\050\053\107\067\050\050\118\073\054\111\120\056\061";"\050\110\106\077\075\050\107\111\086\120\085\115\053\050\085\070\115\050\106\070\075\118\083\050\111\050\067\080\086\116\085\108\115\050\055\105\053\050\115\061";"\107\076\067\068\078\065\106\073\108\083\077\069\088\075\066\061";"\107\076\073\073\089\057\056\071";"\053\086\085\057\122\086\077\073\115\086\070\116\088\086\085\116","\050\082\052\097\089\083\052\073\122\086\077\112\104\043\116\081\053\050\053\070\107\102\077\050\111\110\073\114\079\115\061\061","\053\098\106\097\052\065\106\073\089\082\085\076\104\082\070\103","\084\065\085\097\089\082\115\100\075\116\077\098\104\065\085\120\089\120\116\100\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110";"\050\098\067\099\104\083\053\081\078\050\070\112\104\098\107\071","\052\075\055\119\052\101\061\061";"\111\075\055\118\088\086\085\057\089\098\073\103\088\075\055\097\052\076\107\054\122\086\070\047\122\075\052\073\115\068\107\098\078\073\085\116\078\075\083\099\052\076\100\061";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\115\061","\052\076\107\109\052\101\061\061","\050\098\107\117\104\076\073\057\122\086\053\119\104\098\052\114\088\076\083\118\104\082\052\071";"\050\110\106\077\075\050\107\111\086\120\077\075\050\083\067\050\115\050\106\083\114\073\053\048\107\107\077\110\115\107\053\083";"\115\068\070\097\104\098\109\100\115\068\070\112\104\068\119\073\122\098\107\097\089\098\115\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\089\061";"\053\120\070\113\107\107\077\048\050\118\067\114\107\110\107\111\086\120\107\115\053\110\083\050\053\115\061\061";"\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\101\061\061";"\050\105\070\112\078\098\073\099\078\050\107\047\122\075\070\099\078\075\115\061","\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\053\076\107\043\052\075\078\098\089\117\061\061","\053\075\083\069\104\105\073\102\052\086\070\071\052\101\061\061","\050\086\107\119\122\065\103\110\089\098\083\082";"\088\075\055\071\078\086\070\116","\050\065\085\073\104\068\053\113\078\118\070\099\104\065\067\118";"\114\101\061\061","\107\098\083\047\088\086\085\081\084\116\120\073\104\076\115\100\078\098\067\069\108\110\120\073\122\065\097\097\104\098\073\057\089\117\119\070\078\065\055\112\089\098\107\071\108\110\083\057\052\076\073\112\104\043\077\102\104\076\067\057\088\065\107\069\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112";"\107\110\120\086\086\120\070\078\115\050\055\048\050\083\070\070\114\120\067\054\111\110\083\080\053\116\107\110","\050\076\073\057\088\116\106\112\122\065\099\061","\050\068\107\117\052\105\107\069\078\115\061\061","\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081\115\068\107\098\078\100\061\061","\114\075\083\071\052\076\107\069\115\086\085\071\122\086\085\071\088\075\109\061","\053\076\073\071\122\075\070\099\078\111\077\085\052\075\106\116\088\111\077\110\104\082\053\119\104\098\089\100\053\105\107\069\088\075\055\068\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112","\050\068\073\097\104\118\083\120\052\076\067\050\089\098\073\057\088\082\056\069";"\053\076\083\071\088\076\073\047\078\120\085\057\104\082\107\047\078\105\070\073\104\101\061\061";"\104\075\083\057\089\098\067\043\078\075\078\112\089\098\050\061";"\050\068\107\116\088\076\106\073\089\082\085\047\078\086\085\071","\053\076\107\097\052\076\097\103\122\086\070\087","\107\086\085\073\050\065\107\099\078\118\053\119\089\082\077\073\104\101\061\061","\050\110\107\050\086\116\070\077\050\073\067\107\050\110\053\077\107\110\050\061","\053\076\083\116\122\115\061\061";"\084\082\070\120\104\043\077\077\122\082\053\119\104\065\109\047\050\065\107\116\107\076\067\068\078\065\106\073\079\105\099\069\084\102\101\043\114\098\067\047\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047\108\068\116\099\108\054\056\100\084\111\077\077\122\082\053\119\104\065\109\047\053\065\107\116\107\076\067\068\078\065\106\073\079\054\108\099\108\118\055\112\104\118\106\073\052\076\097\097\104\083\077\112\088\086\085\112\104\043\108\100\079\111\118\061","\050\068\073\097\104\118\083\120\052\076\067\050\089\098\073\057\088\082\056\061","\053\105\070\097\078\065\067\047\107\076\107\103\089\076\107\069\078\075\053\102\104\076\083\118\078\086\056\061","\108\110\073\047\108\101\119\085\078\075\106\073\078\111\077\113\104\098\106\055";"\114\076\073\071\052\076\107\047\078\086\108\061","\107\098\107\047\104\065\120\112\052\086\085\086\104\082\107\047\078\105\056\061","\115\082\070\073\122\086\053\073\053\068\070\097\104\075\050\061";"\107\076\097\073\050\098\067\116\052\076\107\047\115\068\107\098\078\100\061\061","\114\116\067\054\050\082\053\073\122\075\106\116\088\101\061\061","\107\105\070\119\122\065\103\071","\107\105\070\120\078\050\070\073\122\086\070\119\104\098\089\061","\084\082\085\116\104\082\077\097\052\105\053\097\122\065\099\079\084\065\085\097\089\082\115\100\075\116\077\103\104\082\107\071\078\075\067\065\078\086\108\099\088\076\083\069\104\107\120\104\086\111\077\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\061";"\050\105\107\069\078\065\107\056\104\082\089\061";"\050\065\106\119\122\065\050\100\122\075\055\118\108\110\053\119\122\065\050\100\115\065\083\047\122\065\107\099","\114\082\077\117\104\082\070\116\052\075\055\119\052\105\118\061","\053\076\083\047\089\065\107\085\122\075\085\097\122\068\070\073\115\068\107\098\078\100\061\061","\053\105\070\112\089\076\053\112\052\065\109\061","\114\076\067\097\078\076\107\118\053\076\073\057\078\050\070\120\078\098\122\061","\115\050\085\050\111\050\067\080\086\120\070\077\114\118\053\113\114\107\067\114\111\083\070\113\107\050\053\048\053\110\107\056\115\107\118\061","\107\075\055\118\078\086\070\081\122\075\055\118\078\075\053\107\089\105\077\073\089\118\097\097\104\098\115\061","\050\065\085\073\104\068\053\113\078\118\070\099\104\065\067\118\115\068\107\098\078\100\061\061","\050\083\078\115\086\120\052\113\050\118\106\110\050\120\053\077\107\110\107\048\107\107\077\110\115\107\053\083","\122\098\067\112\104\076\055\120\104\075\070\073\089\100\061\061","\050\065\097\097\078\076\067\082\089\082\053\069\088\075\103\073","\115\065\083\120\089\082\053\119\122\120\085\117\122\086\053\116\078\086\108\061","\050\118\067\105\107\050\107\048\114\120\107\050\114\110\083\086";"\053\110\073\114\115\050\070\056\053\107\056\100\115\050\067\083\108\110\083\102\111\050\106\070\107\110\073\083\050\069\077\050\114\069\077\076\107\050\055\080\053\050\117\100\053\110\083\085\115\050\052\083\102\073\070\073\122\065\067\103\104\075\107\047\078\076\107\118\108\076\083\071\108\110\120\097\122\082\070\112\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112","\107\076\097\119\089\082\053\099\078\107\053\073\122\115\061\061","\115\086\107\116\104\120\053\097\089\098\052\073\052\110\107\109\122\065\106\120\089\065\073\112\104\068\056\061","\111\075\055\118\088\086\085\057\089\098\073\103\088\075\055\097\052\076\107\054\122\086\070\047\122\075\052\073";"\050\076\083\069\089\065\107\085\104\065\053\073","\053\076\107\071\122\117\061\061";"\089\065\097\112\052\075\106\118\115\065\106\112\122\075\099\061","\053\065\107\116\111\086\053\073\104\050\073\047\078\098\066\061","\053\098\073\069\078\075\070\099\104\065\067\118";"\114\065\055\054\104\076\073\057\088\117\061\061";"\107\075\055\119\052\110\073\071\053\068\070\119\078\075\055\118";"\115\098\106\119\104\098\053\071\088\075\053\073";"\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112";"\107\065\073\099\104\083\053\112\050\082\107\069\052\098\073\065\078\115\061\061","\053\065\107\116\114\076\083\116\078\075\055\057\090\115\061\061";"\115\075\053\097\078\065\083\071";"\111\086\085\070\104\118\083\070\104\068\085\116\122\075\055\057\078\115\061\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\115\061\061";"\111\075\120\117\089\098\067\065\078\075\053\105\122\086\070\069\104\082\053\073\115\068\107\098\078\100\061\061","\053\098\107\097\089\100\061\061";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\108\061","\115\065\067\071\104\075\073\057\050\065\073\047\078\082\107\099\122\086\070\119\052\105\073\050\088\075\120\073","\050\110\106\077\075\050\107\111\086\120\070\083\053\116\107\080\086\116\107\080\115\050\070\056\053\050\115\061","\115\082\070\073\122\086\053\073","\050\105\070\119\104\068\115\061";"\104\075\067\120\089\065\107\112\052\098\107\069";"\050\065\103\097\089\098\053\055\104\068\085\105\089\098\083\057\078\115\061\061";"\050\105\070\073\104\075\107\118\088\086\053\097\052\076\073\112\104\100\061\061","\053\098\083\072\078\075\115\061","\115\082\107\118\078\065\107\099","\111\076\073\118\078\076\107\047","\052\098\083\047\088\086\085\081\053\076\107\098\078\075\055\071\078\115\061\061";"\052\076\083\069\078\065\107\116";"\114\098\067\047\084\050\106\073\052\076\097\097\104\102\077\115\104\065\073\071\104\065\109\061";"\053\076\073\071\089\076\083\116\122\065\100\061","\111\065\073\099\104\076\073\047\078\120\085\117\089\098\107\073";"\107\076\097\073\089\065\050\100\050\065\107\116\052\076\073\047\078\082\056\100\115\086\070\073\108\076\078\112\089\043\077\114\089\076\107\057\088\075\083\099\108\083\107\071\078\111\077\054\122\086\085\073\089\117\061\061","\053\076\073\071\122\075\070\099\078\111\077\085\052\075\106\116\088\111\077\110\104\082\053\119\104\098\089\100\053\105\107\069\088\075\055\068\108\110\085\112\104\065\106\118\104\082\052\047\089\117\119\111\078\075\085\112\104\075\120\073\104\098\115\100\052\105\070\055\088\075\055\068\108\076\073\047\108\110\116\087\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112";"\115\098\067\071\089\116\073\103\104\086\107\047\078\115\061\061","\089\076\106\097\090\075\107\069";"\115\086\053\069\104\082\077\081\088\075\085\115\104\065\073\071\104\065\109\061","\107\076\083\087\078\050\107\103\115\068\073\114\052\086\070\117\089\098\073\071\078\115\061\061";"\053\086\078\073\089\068\073\116\088\076\073\047\078\117\061\061","\107\075\055\071\078\075\107\047\115\098\106\097\078\076\050\061";"\115\098\106\097\122\065\103\115\104\082\052\118\078\086\108\061","\107\105\073\117\078\115\061\061","\114\115\061\061";"\115\116\056\100\053\105\107\069\088\075\055\068\108\083\085\120\122\068\053\073\089\098\078\120\078\065\050\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\107\085\116\078\075\083\099\052\076\100\061","\053\120\070\083\053\050\109\061","\107\086\085\073\108\105\053\112\108\076\083\118\088\068\107\071\052\102\077\054\104\065\067\099\078\076\067\082\104\043\077\120\089\065\083\068\078\115\081\100\056\102\077\069\078\075\085\112\104\075\120\073\104\098\053\073\078\102\077\082\088\086\053\081\108\076\070\120\089\068\085\116\108\076\120\097\122\082\070\112","\053\076\107\098\052\110\120\097\104\098\107\120\052\098\107\069\089\117\061\061","\111\086\085\107\104\098\073\116\053\075\055\073\104\086\118\061";"\053\098\073\047\078\083\052\073\122\075\103\047\078\086\085\071";"\107\075\055\119\052\110\052\107\111\050\115\061";"\072\109\047\081\072\087\079\101\072\072\075\122";"\111\075\120\117\089\098\067\065\078\075\053\077\104\075\070\120\089\065\100\061","\053\076\107\097\078\076\106\055\050\076\067\119\089\065\067\047\053\076\067\116";"\053\068\070\119\078\075\055\118\104\105\118\061";"\053\076\107\097\052\076\097\071\052\076\083\099\088\065\107\069\089\116\120\097\089\098\099\061";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061";"\050\086\107\073\052\075\107\076\104\082\070\043\088\075\053\118\078\075\109\061";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\057\056\109\056\057\108\116\085\115\081\112\122\065\083\071\052\102\077\071\089\076\107\099\104\054\081\116\085\114\122\071\056\071\101\061","\053\065\107\116\111\075\055\065\078\075\055\116\104\082\070\055\111\086\053\073\104\050\106\119\104\098\099\061","\114\075\083\071\052\076\107\069\115\086\085\071\122\086\085\071\088\075\055\102\052\075\078\098","\053\076\067\120\122\098\106\073\111\098\107\112\089\076\083\069\078\105\118\061";"\114\075\083\057\089\098\067\076\104\082\070\043\088\075\053\118\078\075\109\061","\089\076\083\118\078\076\073\047\078\117\061\061";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\056\061","\052\098\083\047\088\086\085\081","\084\065\085\097\089\082\115\100\075\116\077\103\104\082\107\071\078\075\067\065\078\086\108\099\088\076\083\069\104\107\120\104\086\111\077\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\061";"\050\068\107\116\088\076\106\073\089\082\085\115\089\098\107\057\088\086\085\119\104\065\109\061","\107\086\077\118\122\086\053\073\107\076\083\047\088\117\061\061","\050\065\083\117","\050\065\120\112\088\065\107\102\104\065\120\043","\111\065\107\073\089\110\073\116\050\098\067\099\104\076\073\047\078\117\061\061","\053\098\107\119\104\068\115\061","\050\073\073\077\114\073\067\110\115\050\052\105\053\107\070\048\115\116\097\083\115\116\099\061","\107\110\083\080\111\117\061\061","\107\076\073\073\089\057\056\116";"\053\050\055\054\114\120\107\080\107\110\107\111\086\116\107\080\053\101\061\061";"\111\065\073\057\088\116\078\112\122\082\107\071","\050\082\053\112\089\102\077\085\052\075\106\116\088\111\077\110\104\082\053\119\104\098\089\100\122\075\055\118\108\076\083\099\104\076\067\082\108\076\078\112\089\043\077\102\052\086\070\071\052\102\077\116\104\069\077\043\078\075\052\119\104\100\119\107\089\065\050\100\107\076\097\119\089\069\077\097\089\069\077\097\108\110\120\097\122\082\070\112\108\105\053\112\108\083\085\116\104\082\101\100\053\065\083\069\089\098\067\116\078\111\077\097\104\098\115\100\050\068\107\117\052\105\107\069\078\111\077\114\089\076\083\103\108\076\067\047\108\110\106\097\089\098\052\073\108\083\077\120\104\076\106\071";"\050\065\097\097\078\076\067\082\053\076\083\047\122\065\050\061","\111\086\085\077\104\068\053\119\053\098\083\087\078\115\061\061","\115\068\107\069\088\075\107\118\107\105\070\073\122\086\085\120\089\098\050\061","\115\075\085\116\088\075\067\047\050\065\107\116\052\076\073\047\078\082\056\061";"\053\065\067\069\078\075\120\097\052\082\085\102\088\086\053\073";"\084\065\107\106\052\075\073\117\089\065\106\112\052\102\101\106\085\069\077\080\088\075\052\081\052\076\078\097\104\076\117\100\115\082\107\069\089\065\107\043\104\076\083\118\078\111\052\071\108\110\085\120\078\076\052\073\104\102\101\079\084\065\107\106\052\075\073\117\089\065\106\112\052\102\101\106\085\069\077\083\052\098\107\069\078\098\067\069\078\065\107\118\108\083\085\116\122\075\070\043\078\086\108\061";"\050\120\053\107\114\100\061\061";"\114\075\107\097\104\073\085\116\089\098\107\097\088\117\061\061","\050\065\097\119\052\100\061\061";"\089\065\097\112\052\075\106\118\107\098\083\047\088\086\085\081","\084\065\085\097\089\082\115\100\075\116\077\117\104\076\083\055\078\086\070\052\108\105\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061","\053\110\108\061";"\115\116\097\077\114\110\106\083\114\118\052\083\086\116\120\113\053\110\107\048\050\120\053\077\050\073\115\061";"\107\105\070\119\122\065\103\071\114\065\078\050\088\076\107\050\089\098\083\118\078\115\061\061";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\057\115\120\085\057\056\071\056\101\081\112\122\065\083\071\052\102\077\071\089\076\107\099\104\054\081\071\080\054\108\069\085\054\050\061","\050\082\077\069\088\075\055\116";"\108\110\097\097\104\098\115\100\052\065\107\097\089\076\067\047\084\102\077\069\104\082\053\097\052\076\073\112\104\043\077\082\088\075\106\099\108\076\055\112\052\102\077\082\104\082\070\087\108\076\085\112\089\068\070\073\122\082\053\099\090\115\061\061";"\107\086\077\118\122\086\053\073\115\065\083\071\052\076\073\047\078\116\085\097\122\065\097\073","\115\082\070\097\122\065\103\071\088\076\067\116","\050\065\107\057\089\098\107\116\107\076\107\057\088\076\055\119\089\086\107\073","\111\065\073\118\104\098\107\055\050\065\097\112\052\101\061\061";"\050\068\073\097\104\118\097\073\122\075\106\116\088\105\085\116\104\065\055\073\114\082\070\115\104\082\053\119\104\065\109\061","\107\105\052\119\089\082\053\050\088\076\107\084\104\098\073\098\078\115\061\061";"\115\116\085\073\078\101\061\061","\088\086\085\054\088\076\083\047\104\098\107\099";"\084\065\085\097\104\098\085\073\104\076\083\120\089\098\110\100\089\082\077\073\104\076\117\072\056\114\089\109\085\101\081\112\122\065\083\071\052\102\077\071\089\076\107\099\104\054\081\106\056\071\089\120\056\101\081\112\122\065\083\071\052\102\077\071\089\076\107\099\104\054\081\106\080\114\122\055\056\071\089\061";"\107\050\055\070\107\105\056\061","\107\083\115\061";"\114\086\107\116\088\075\106\097\052\076\050\061","\115\082\070\119\104\086\085\112\104\073\053\073\104\086\077\073\089\082\115\061";"\102\098\055\112\108\076\120\112\052\098\107\103\078\075\055\116\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112","\114\076\107\098\052\110\070\120\052\105\053\112\104\100\061\061";"\114\075\067\120\089\065\107\112\052\098\107\069\048\083\053\097\089\098\052\073\052\101\061\061";"\078\098\067\057\052\086\056\061";"\111\086\053\073\104\115\061\061","\107\076\107\097\104\050\085\097\122\065\097\073","\050\105\070\073\104\075\107\118\088\086\053\097\052\076\073\112\104\118\070\120\078\098\122\061";"\107\105\070\119\122\065\103\071\114\098\067\116\111\075\055\056\114\120\056\061","\122\068\070\073\122\075\099\061","\114\076\067\071\089\116\067\098\115\065\067\047\052\105\070\112\104\101\061\061","\115\098\083\057\088\082\085\116\122\075\108\061";"\111\065\073\047\078\082\085\043\122\075\055\073";"\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\071\108\061","\115\068\070\112\122\075\053\071\088\075\053\073";"\114\076\073\047\078\065\107\069\088\075\055\068\053\076\083\069\088\065\055\073\089\082\085\102\052\075\078\098","\053\075\083\069\104\105\118\100\115\068\107\069\089\082\115\061","\107\105\070\119\104\098\103\073\052\101\061\061","\114\098\067\047\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047","\115\098\106\119\104\098\053\071\088\075\053\073\115\068\107\098\078\100\061\061";"\052\076\073\103\078\107\070\073\104\075\083\119\104\098\073\047\078\117\061\061";"\115\116\067\085\115\118\083\050\086\116\106\113\053\120\067\083\107\118\107\080\107\083\067\107\114\118\078\070\114\083\053\083\050\118\107\110";"\115\098\106\097\078\076\107\076\104\105\107\069\089\068\118\061";"\050\065\073\047\088\086\085\116\078\086\070\114\052\105\070\119\088\065\050\061";"\114\065\078\098","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\056\069";"\111\075\052\047\104\082\070\073\108\110\107\047\052\098\107\047\104\065\116\100\078\098\067\069\108\110\053\085\084\116\103\102\102\100\119\111\088\075\052\081\052\102\077\057\104\076\073\057\088\071\081\100\115\082\070\073\122\086\053\073\108\076\120\097\122\082\070\112";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\083\103\101\104\075\067\120\089\065\107\112\052\098\107\069\084\076\097\097\089\098\120\052\108\105\085\117\078\075\106\099\080\057\089\117\056\117\061\061","\078\098\106\112\104\082\108\061","\115\065\106\119\122\065\099\061","\114\076\107\073\122\065\097\119\104\098\052\115\104\065\073\071\104\065\109\061","\050\098\067\068\052\075\050\061";"\053\065\083\069\089\098\067\116\078\115\061\061";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\122\061";"\050\118\083\070\053\083\067\111\114\120\085\050\053\107\070\048\107\107\077\110\115\107\053\083";"\114\075\083\118\050\086\107\073\078\075\055\071\114\075\083\047\078\076\083\116\078\115\061\061";"\115\082\107\069\089\098\107\047\052\083\077\069\104\065\078\119\104\076\050\061","\114\098\073\103\122\098\106\073\053\098\106\120\089\068\070\055","\053\075\055\069\122\075\052\073\050\065\097\119\052\100\061\061";"\053\098\106\097\078\065\107\099\104\076\083\116\088\075\067\047\050\076\107\069\089\065\073\071\052\101\061\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\050\061";"\114\075\067\120\089\065\107\112\052\098\107\069\108\110\053\112\107\105\056\061","\122\065\097\073\122\065\103\098\104\065\085\120\089\065\085\097\089\082\115\061","\115\065\106\112\122\075\103\113\078\073\085\081\122\075\053\112\052\082\056\061","\107\098\083\047\088\086\085\081\084\116\120\073\104\076\115\100\053\076\107\098\078\075\055\071\088\086\078\073\104\105\118\061","\111\075\055\057\122\086\077\097\122\065\073\116\122\086\053\073\078\101\061\061";"\107\083\053\110\050\065\106\119\078\076\107\069";"\114\068\107\103\122\098\073\047\078\069\077\112\089\043\077\077\052\105\070\112\089\076\097\119\122\117\061\061";"\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\110\070\120\078\098\122\061";"\108\110\053\073\122\068\107\098\078\100\061\061","\050\065\107\099\078\075\085\116\108\105\053\081\078\111\077\047\104\065\109\103\104\076\107\116\088\076\083\099\108\105\077\112\088\086\085\112\104\043\077\116\088\076\050\100\089\098\067\116\122\086\053\119\104\065\109\100\089\065\097\112\052\075\106\118\108\076\083\099\052\065\083\055\089\069\077\103\122\075\073\047\052\076\083\119\104\100\081\079\050\098\073\068\088\105\115\100\122\065\106\119\122\065\099\072\108\110\085\069\078\075\083\116\078\111\077\103\122\075\085\069\104\117\061\061";"\050\065\097\120\089\098\073\087\078\075\055\114\052\076\067\069\104\115\061\061","\053\076\107\097\052\076\097\076\089\098\067\103\115\075\070\112\052\098\050\061";"\107\050\055\070\107\083\067\115\053\107\115\061","\115\065\067\047\089\082\053\069\052\075\085\116\108\076\067\098\108\083\085\112\089\098\073\118\104\082\070\103\088\115\061\061","\053\098\067\057\052\086\056\061","\050\068\107\117\052\105\107\069\078\050\120\112\052\086\085\073\104\082\078\073\089\100\061\061","\089\082\077\073\104\076\117\061","\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047","\107\110\120\086\086\116\083\054\107\110\073\113\114\073\067\070\050\120\067\070\114\118\073\050\111\050\083\056\111\107\119\083\053\083\067\115\050\118\050\061","\111\075\120\117\089\098\067\065\078\075\053\105\122\086\070\069\104\082\053\073","\114\075\083\119\104\100\061\061","\114\076\073\047\078\065\107\069\088\075\055\068\053\076\083\069\088\065\055\073\089\082\056\061";"\111\076\107\097\078\076\107\069","\053\076\073\071\089\076\107\099","\111\076\083\047\078\110\067\098\053\098\083\116\078\115\061\061","\050\082\077\073\104\076\106\114\088\075\055\068\104\076\107\054\104\065\106\112\089\100\061\061";"\053\076\083\069\088\065\107\071\052\110\055\119\078\065\097\116\115\068\107\098\078\100\061\061";"\050\082\077\073\104\076\117\061","\114\076\073\043\050\082\053\120\122\100\061\061","\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087","\089\065\097\112\052\075\106\118\053\098\107\119\104\068\115\061";"\050\082\073\103\122\098\067\099\089\116\067\098\053\076\107\097\052\076\100\061";"\050\110\106\077\075\050\107\111\086\116\107\053\107\050\073\115\114\050\107\080\107\083\067\054\111\110\083\080\053\116\107\110","\115\098\106\119\104\098\115\061","\053\065\107\116\107\076\067\068\078\065\106\073";"\107\116\083\111\114\118\073\080\053\071\081\100\107\082\070\112\104\098\089\100";"\050\098\107\057\104\082\070\118\050\082\052\097\089\076\070\097\122\065\099\061";"\115\116\055\110\107\101\061\061";"\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\107\076\083\069\078\065\107\116\078\075\053\054\122\086\085\116\089\117\061\061","\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081";"\111\075\120\117\089\098\067\065\078\075\053\102\078\086\053\082\078\075\107\047\107\076\097\073\053\086\073\073\089\117\061\061","\050\118\067\105\107\050\107\048\050\120\107\102\107\110\106\083\107\083\118\061";"\115\120\067\070\052\076\107\103";"\053\098\067\069\122\065\107\118\111\075\055\118\052\075\085\116\088\075\067\047";"\053\065\107\116\115\082\107\069\089\098\107\047\052\110\052\054\053\101\061\061";"\078\075\055\073\104\086\073\114\089\076\107\099\104\110\073\047\078\098\066\061";"\111\075\120\117\089\098\067\065\078\075\053\077\078\105\070\073\104\098\083\099\088\075\055\073\050\068\107\071\088\101\061\061";"\115\082\070\119\104\086\085\112\104\073\078\119\122\075\117\061";"\107\098\073\057\088\075\067\120\089\120\078\073\104\098\067\103\089\117\061\061";"\053\065\107\116\050\082\077\073\104\076\106\070\104\098\078\112";"\115\086\070\057\122\075\055\073\107\076\067\069\089\098\107\047\052\101\061\061","\114\076\073\103\088\086\115\100\052\076\097\073\108\105\070\097\104\098\052\073\108\076\067\098\108\101\061\061","\115\075\085\116\088\075\067\047\050\065\107\116\052\076\073\047\078\082\056\069";"\053\065\097\112\089\082\053\099\090\107\085\116\089\098\073\087\078\115\061\061";"\114\116\067\054\108\083\085\116\078\075\083\099\052\076\100\061","\050\082\053\112\089\102\077\110\104\120\115\100\050\082\077\069\078\075\083\118\102\118\053\120\089\098\073\047\078\069\077\110\114\111\078\084\115\100\061\061";"\050\083\078\115\086\120\053\070\114\050\107\111\086\120\107\115\053\110\083\050\053\115\061\061","\050\065\106\073\078\086\101\061";"\115\075\120\117\104\076\073\098\090\075\073\047\078\120\077\112\088\086\085\112\104\100\061\061","\115\065\097\073\122\065\103\043\104\082\100\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\050\070\120\078\098\122\061";"\115\082\107\071\052\076\067\103","\107\076\067\068\078\065\106\073\115\068\107\069\089\082\115\061","\050\076\106\097\090\075\107\069","\107\105\070\073\122\075\085\081\078\086\070\112\052\086\085\050\089\098\083\047\089\065\120\119\052\105\053\073\089\100\061\061";"\115\086\107\069\122\050\073\071\107\098\083\099\088\075\115\061","\107\050\073\115\122\086\070\073\104\068\115\061";"\107\050\073\083\104\076\107\103\078\075\055\116\089\117\061\061","\050\065\097\097\078\076\067\082\089\082\053\069\088\075\103\073\050\098\083\047\078\065\050\061"}local function XO(q)return EO[q-16900]end for q,f in ipairs({{1,519};{1;484},{485,519}})do while f[1]<f[2]do EO[f[1]],EO[f[2]],f[1],f[2]=EO[f[2]],EO[f[1]],f[1]+1,f[2]-1 end end do local q=math.floor local f=string.sub local N=table.concat local F=table.insert local I=string.char local D=string.len local z={t=52,W=43,P=14;["\048"]=31,S=5,["\053"]=17,a=33;["\050"]=20,q=15,l=8,["\052"]=29,T=11;s=16,M=1,O=10;I=37;u=48,v=36;r=19,G=51;["\057"]=35;Q=40,V=23;g=45,Y=28;U=13,["\043"]=34,m=56,h=27;w=41;b=38;e=0;n=4;["\055"]=57,i=7,y=62;D=39;["\049"]=63,N=25,C=61;Z=30;X=26;c=44,x=53,["\056"]=12;B=60,H=58,L=6;E=50;["\054"]=3,o=18;["\047"]=46;z=24;J=42;A=54;["\051"]=59;d=32,K=22,k=21;R=55;p=47;F=9,j=49;f=2}local E=EO local X=type for o=1,#E,1 do local S=E[o]if X(S)=="\115\116\114\105\110\103"then local X=D(S)local h={}local U=1 local B=0 local e=0 while U<=X do local N=f(S,U,U)local D=z[N]if D then B=B+D*64^(3-e)e=e+1 if e==4 then e=0 local f=q(B/65536)local N=q((B%65536)/256)local D=B%256 F(h,I(f,N,D))B=0 end elseif N=="\061"then F(h,I(q(B/65536)))if U>=X or f(S,U+1,U+1)~="\061"then F(h,I(q((B%65536)/256)))end break end U=U+1 end E[o]=N(h)end end end local q,f,N=_G,select,setmetatable local F=TMW local I=Action local D=I[XO(16978)]local z=Ryan_Addon local E=D[XO(17357)]local X=D[XO(17075)]local o=D[XO(17162)]local S=XO(17202)local h=XO(17195)local U=XO(17188)local B=I[XO(17006)]local e=I[XO(17379)]local p=I[XO(17087)]local w=I[XO(17141)]local Y=p:GetActiveUnitPlates()local A=I[XO(17186)]local c=I[XO(17350)]local r=I[XO(17177)]local Z=I[XO(17016)]local R=I[XO(17360)]local H=I[XO(17381)]local G=q[XO(17063)]local V=I[XO(16956)]local P=V[XO(17339)]local g=V[XO(17159)]local C=q[XO(16973)]local m=q[XO(17026)]local J=q[XO(17066)]local a=F[XO(17397)]local y=q[XO(17143)]local O=q[XO(17226)]local M=q[XO(17358)][XO(17170)]local v=q[XO(17009)]local t=q[XO(17382)]local b=q[XO(17173)]local x=q[XO(17217)]local T=I[XO(17215)]local k=q[XO(17344)]local d=q[XO(16997)]local W=I[XO(17281)][XO(17221)][XO(17052)]local j=I[XO(17281)][XO(17221)][XO(17241)]local Q=I[XO(17281)][XO(17221)][XO(17399)]F:RegisterSelfDestructingCallback(XO(17334),function()I[XO(16957)]({8;XO(17041)},false)end)local i={[XO(16968)]=XO(16911),[XO(16939)]=0,[XO(17005)]=30;[XO(17257)]=XO(17321);[XO(17387)]=16,[XO(17047)]=false,[XO(17121)]={[XO(17046)]=XO(17013)},[XO(17273)]={[XO(17046)]=XO(17213)};[XO(17209)]={}}local K={[XO(16968)]=XO(17375),[XO(17257)]=XO(17145);[XO(17387)]=true;[XO(17121)]={[XO(17046)]=XO(17370)},[XO(17273)]={[XO(17046)]=XO(16936)},[XO(17209)]={}}local s={[XO(16968)]=XO(17375),[XO(17257)]=XO(17117);[XO(17387)]=false,[XO(17121)]={[XO(17046)]=XO(17291)},[XO(17273)]={[XO(17046)]=XO(17301)},[XO(17209)]={}}local n={[XO(16968)]=XO(17375);[XO(17257)]=XO(16942);[XO(17387)]=true;[XO(17121)]={[XO(17046)]=XO(17316)};[XO(17273)]={[XO(17046)]=XO(17030)},[XO(17209)]={}}local l={{[XO(16968)]=XO(17338);[XO(17121)]={[XO(17046)]=XO(16925)}}}local L={[XO(16968)]=XO(17153),[XO(16929)]={{[XO(17108)]=I[XO(17365)](3408);[XO(17088)]=1},{[XO(17108)]=XO(17322),[XO(17088)]=2}};[XO(17257)]=XO(17293),[XO(17387)]=2;[XO(17121)]={[XO(17046)]=XO(17196)};[XO(17273)]={[XO(17046)]=XO(17325)};[XO(17209)]={[XO(17377)]=XO(17137)}}local u={[XO(16968)]=XO(17153),[XO(16929)]={{[XO(17108)]=I[XO(17365)](315584),[XO(17088)]=1};{[XO(17108)]=I[XO(17365)](8679),[XO(17088)]=2}};[XO(17257)]=XO(17333),[XO(17387)]=1;[XO(17121)]={[XO(17046)]=XO(17415)},[XO(17273)]={[XO(17046)]=XO(17401)};[XO(17209)]={[XO(17377)]=XO(17078)}}local qq={[XO(16968)]=XO(17375);[XO(17257)]=XO(17194),[XO(17387)]=true,[XO(17121)]={[XO(17046)]=XO(17319)},[XO(17273)]={[XO(17046)]=XO(17122)};[XO(17209)]={}}local fq={[XO(16968)]=XO(17375),[XO(17257)]=XO(16924),[XO(17387)]=false,[XO(17121)]={[XO(17046)]=XO(17371)};[XO(17273)]={[XO(17046)]=XO(17200)},[XO(17209)]={}}local Nq={[XO(16968)]=XO(17375),[XO(17257)]=XO(17053),[XO(17387)]=false,[XO(17121)]={[XO(17046)]=XO(17210)},[XO(17273)]={[XO(17046)]=XO(17398)};[XO(17209)]={}}local Fq={[XO(16968)]=XO(17375);[XO(17257)]=XO(17045);[XO(17387)]=true;[XO(17121)]={[XO(17046)]=I[XO(17365)](196937)..XO(17324)},[XO(17273)]={[XO(17046)]=XO(16931)};[XO(17209)]={}}local Iq={[XO(16968)]=XO(17375),[XO(17257)]=XO(17313);[XO(17387)]=true,[XO(17121)]={[XO(17046)]=XO(17014)},[XO(17273)]={[XO(17046)]=XO(16931)};[XO(17209)]={}}local Dq={[XO(16968)]=XO(16938);[XO(17257)]=XO(17406);[XO(17172)]=function(q,f,N)if f==XO(17277)then V[XO(17406)]=not V[XO(17406)]F:Fire(XO(17123))else I[XO(16906)](XO(17098),XO(16967),true,false,false,false)end end;[XO(17121)]={[XO(17046)]=XO(16952)},[XO(17273)]={[XO(17046)]=XO(17163)},[XO(17209)]={}}local zq={[XO(16968)]=XO(17338),[XO(17121)]={[XO(17046)]=XO(17199)}}local Eq={[XO(16968)]=XO(17375);[XO(17257)]=XO(17284);[XO(17387)]=false,[XO(17121)]={[XO(17046)]=XO(17245)};[XO(17273)]={[XO(17046)]=XO(17128)};[XO(17209)]={[XO(17377)]=XO(17418)}}local Xq={L;u}local oq=V[XO(17383)]local Sq={[XO(16959)]=6;[XO(17230)]={[XO(17400)]=5,[XO(17055)]=5}}I[XO(17136)][XO(17115)][I[XO(17311)]]=true I[XO(17136)][XO(17062)]={[XO(16986)]=V[XO(16986)],[2]={[E]={[XO(16984)]=Sq,oq[XO(17249)];oq[XO(17368)],{Dq},{K,{[XO(16968)]=XO(17375),[XO(17257)]=XO(17384);[XO(17387)]=true;[XO(17121)]={[XO(17046)]=I[XO(17365)](185438)..XO(17140)},[XO(17273)]={[XO(17046)]=XO(17077)..(I[XO(17365)](185438)..XO(17175))};[XO(17209)]={}},i};{qq,Nq,Iq};oq[XO(17050)];oq[XO(17183)],oq[XO(17231)],oq[XO(17385)];oq[XO(17300)],oq[XO(17107)];oq[XO(17020)];oq[XO(17315)],oq[XO(17308)],oq[XO(17112)],oq[XO(17029)],oq[XO(17288)],oq[XO(16928)];oq[XO(16944)],l,Xq,{zq};{Eq}},[X]={[XO(16984)]=Sq,oq[XO(17249)];oq[XO(17368)];{Dq},{K;i,fq};{s,n;Iq};{qq;Nq},oq[XO(17050)];oq[XO(17183)];oq[XO(17231)];oq[XO(17385)],oq[XO(17300)],oq[XO(17107)];oq[XO(17020)],oq[XO(17315)];oq[XO(17308)],oq[XO(17112)];oq[XO(17029)],oq[XO(17288)],oq[XO(16928)],oq[XO(16944)],{zq};{Eq}};[o]={[XO(16984)]=Sq,oq[XO(17249)];oq[XO(17368)];{K,{[XO(16968)]=XO(17375);[XO(17257)]=XO(17033),[XO(17387)]=true;[XO(17121)]={[XO(17046)]=I[XO(17365)](271877)..XO(16908)};[XO(17273)]={[XO(17046)]=XO(17367)..(I[XO(17365)](271877)..XO(17276))},[XO(17209)]={}}};{qq,Nq;Iq};oq[XO(17050)];oq[XO(17183)];oq[XO(17231)];oq[XO(17385)],oq[XO(17300)];oq[XO(17107)],{Fq};oq[XO(17020)],oq[XO(17315)];oq[XO(17308)];oq[XO(17112)],oq[XO(17029)],oq[XO(17288)],oq[XO(16928)],oq[XO(16944)],l;Xq}}}local hq=I[XO(17365)](1180)if q[XO(16901)]()==XO(17403)then hq=XO(17218)end if q[XO(16901)]()==XO(17019)then hq=XO(17178)end local function Uq(q)local f=XO(17351)..(q..XO(17262))for q=1,3,1 do I[XO(17187)](f,nil)end end local function Bq()local q=O(XO(17202),16)if not q then if O(XO(17202),1)then Uq(XO(17336))end return end local N=f(7,M(q))if I[XO(17416)]==o and N==hq then Uq(XO(17336))elseif I[XO(17416)]~=o and N~=hq then Uq(XO(17336))end local F=O(XO(17202),17)if F then local q,f,N,D,z,E,X=M(F)if I[XO(17416)]~=o and X~=hq then Uq(XO(17299))end end end w:Add(XO(17240),XO(17348),Bq)w:Add(XO(17240),XO(17011),Bq)w:Add(XO(17240),XO(17185),Bq)w:Add(XO(17240),XO(16915),Bq)w:Add(XO(17240),XO(16965),Bq)w:Add(XO(17240),XO(17097),Bq)V[XO(17306)]={[XO(17146)]=XO(17202),[XO(16917)]=0}local eq=V[XO(17306)]local pq=I[XO(17365)](57934)local wq=false if not q[XO(17138)]then eq[XO(16996)]=y(XO(16938),XO(17138),t,XO(16998))eq[XO(16996)]:SetAttribute(XO(16946),XO(17332))eq[XO(16996)]:SetAttribute(XO(17105),XO(17202))eq[XO(16996)]:SetAttribute(XO(17332),pq)eq[XO(16996)]:SetAttribute(XO(17064),false)eq[XO(16996)]:SetAttribute(XO(17317),false)eq[XO(16996)]:RegisterForClicks(XO(16951))else eq[XO(16996)]=q[XO(17138)]end if not q[XO(17129)]then eq[XO(16995)]=y(XO(16938),XO(17129),t,XO(16998))eq[XO(16995)]:SetAttribute(XO(16946),XO(17332))eq[XO(16995)]:SetAttribute(XO(17105),XO(17202))eq[XO(16995)]:SetAttribute(XO(17332),pq)eq[XO(16995)]:SetAttribute(XO(17064),false)eq[XO(16995)]:SetAttribute(XO(17317),false)eq[XO(16995)]:RegisterForClicks(XO(16951))else eq[XO(16995)]=q[XO(17129)]end local function Yq(q)for f in pairs(I[XO(17281)][XO(17221)][XO(17272)])do if(B(q)):Name()==(B(f)):Name()then z[XO(17306)][XO(17146)]=(B(f)):Name()I[XO(17187)](XO(17093),(B(q)):Name())return true end end return false end function I.SetTricks(q)if b(S,U)and Yq(U)then eq[XO(16963)]()return elseif b(S,h)and Yq(h)then eq[XO(16963)]()return end I[XO(17187)](XO(16907))z[XO(17306)][XO(17146)]=nil eq[XO(16963)]()end function eq.UpdateTank()for q,f in pairs(I[XO(17281)][XO(17221)][XO(17404)])do if z[XO(17306)][XO(17146)]and(B(f)):Name()==z[XO(17306)][XO(17146)]then eq[XO(17146)]=f eq[XO(16996)]:SetAttribute(XO(17105),f)for q,N in pairs(I[XO(17281)][XO(17221)][XO(17241)])do if f~=N then eq[XO(17094)]=N eq[XO(16995)]:SetAttribute(XO(17105),N)return end end end if(B(f)):Name()==XO(17111)or(B(f)):Name()==XO(17329)then eq[XO(17146)]=f eq[XO(16996)]:SetAttribute(XO(17105),f)return end end local q,f=next(I[XO(17281)][XO(17221)][XO(17241)])if f then eq[XO(17146)]=f eq[XO(16996)]:SetAttribute(XO(17105),f)local N,F=next(I[XO(17281)][XO(17221)][XO(17241)],q)if F and F~=f then eq[XO(17094)]=F eq[XO(16995)]:SetAttribute(XO(17105),F)end return end if(B(XO(17279))):Name()==XO(17111)or(B(XO(17279))):Name()==XO(17329)then eq[XO(17146)]=XO(17279)eq[XO(16996)]:SetAttribute(XO(17105),XO(17279))return end eq[XO(17146)]=S eq[XO(16996)]:SetAttribute(XO(17105),S)end function eq.TricksEvent()if C()then wq=true else eq[XO(17235)]()end end w:Add(XO(17096),XO(17011),eq[XO(16963)])w:Add(XO(17096),XO(17113),eq[XO(16963)])w:Add(XO(17096),XO(17258),eq[XO(16963)])w:Add(XO(17096),XO(17309),eq[XO(16963)])w:Add(XO(17096),XO(17328),eq[XO(16963)])w:Add(XO(17096),XO(17135),eq[XO(16963)])w:Add(XO(17096),XO(17097),eq[XO(16963)])w:Add(XO(17096),XO(17158),eq[XO(16963)])w:Add(XO(17096),XO(17110),eq[XO(16963)])w:Add(XO(17096),XO(17372),eq[XO(16963)])w:Add(XO(17096),XO(16940),eq[XO(16963)])w:Add(XO(17096),XO(16980),eq[XO(16963)])w:Add(XO(17096),XO(17411),eq[XO(16963)])w:Add(XO(17096),XO(17185),function()if wq then eq[XO(17235)]()wq=false end end)eq[XO(16963)]()local function Aq()local q=math[XO(17402)](-200,200)/100 return math[XO(17303)](q*10+.5)/10 end eq[XO(16917)]=Aq()local function cq()eq[XO(16917)]=Aq()return end w:Add(XO(17155),XO(17411),cq)w:Add(XO(17155),XO(17043),cq)w:Add(XO(17155),XO(17243),cq)local rq={[XO(17042)]=A({[XO(17208)]=XO(17343);[XO(17007)]=1766;[XO(16932)]=XO(17233);[XO(17168)]=XO(17278)});[XO(17244)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1766,[XO(16932)]=XO(17103),[XO(17168)]=XO(17330)}),[XO(16982)]=A({[XO(17208)]=XO(17341),[XO(17007)]=1766;[XO(17010)]=XO(17212),[XO(17224)]=true;[XO(17247)]=true,[XO(16932)]=XO(17233)}),[XO(17054)]=A({[XO(17208)]=XO(17341),[XO(17007)]=1766;[XO(17010)]=XO(17212);[XO(17224)]=true,[XO(17247)]=true;[XO(16932)]=XO(17103)}),[XO(17025)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1833,[XO(16932)]=XO(17233),[XO(17168)]=XO(17278)});[XO(17084)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1833;[XO(16932)]=XO(17103),[XO(17168)]=XO(17330)});[XO(17266)]=A({[XO(17208)]=XO(17343);[XO(17007)]=408;[XO(16932)]=XO(17233),[XO(17168)]=XO(17278)}),[XO(17083)]=A({[XO(17208)]=XO(17343);[XO(17007)]=408,[XO(16932)]=XO(17103),[XO(17168)]=XO(17330)}),[XO(17049)]=A({[XO(17208)]=XO(17343);[XO(17007)]=1776;[XO(16932)]=XO(17233);[XO(17168)]=XO(17278)});[XO(16941)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1776;[XO(16932)]=XO(17103),[XO(17168)]=XO(17330)}),[XO(17236)]=A({[XO(17208)]=XO(17343);[XO(17007)]=6770;[XO(16932)]=XO(17148)});[XO(17254)]=A({[XO(17208)]=XO(17343),[XO(17007)]=5938,[XO(16932)]=XO(17233)});[XO(17349)]=A({[XO(17208)]=XO(17343),[XO(17007)]=2094;[XO(16932)]=XO(17148)}),[XO(16983)]=A({[XO(17208)]=XO(17343),[XO(17007)]=8676;[XO(16932)]=XO(16919)});[XO(17298)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1752,[XO(16948)]=136189,[XO(16932)]=XO(17223)});[XO(17079)]=A({[XO(17208)]=XO(17343),[XO(17007)]=196819;[XO(16948)]=132292,[XO(16932)]=XO(17223)}),[XO(17392)]=A({[XO(17208)]=XO(17343);[XO(17007)]=207777});[XO(17327)]=A({[XO(17208)]=XO(17343),[XO(17007)]=269513}),[XO(16981)]=A({[XO(17208)]=XO(17343);[XO(17007)]=36554});[XO(17095)]=A({[XO(17208)]=XO(17343),[XO(17007)]=195457;[XO(17419)]=true;[XO(16932)]=XO(17256)}),[XO(17237)]=A({[XO(17208)]=XO(17343),[XO(17007)]=212182;[XO(17419)]=true});[XO(16971)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1725;[XO(17419)]=true}),[XO(17363)]=A({[XO(17208)]=XO(17343);[XO(17007)]=185311;[XO(17419)]=true});[XO(17091)]=A({[XO(17208)]=XO(17343);[XO(17007)]=315584,[XO(17419)]=true}),[XO(17395)]=A({[XO(17208)]=XO(17343);[XO(17007)]=3408,[XO(17419)]=true});[XO(16923)]=A({[XO(17208)]=XO(17343),[XO(17007)]=315496;[XO(17419)]=true});[XO(17037)]=A({[XO(17208)]=XO(17343);[XO(17007)]=79739,[XO(16948)]=132306,[XO(17419)]=true;[XO(17168)]=XO(17150);[XO(16932)]=XO(16992)});[XO(17261)]=A({[XO(17208)]=XO(17343);[XO(17007)]=2983,[XO(17419)]=true}),[XO(16955)]=A({[XO(17208)]=XO(17343);[XO(17007)]=1784;[XO(16932)]=XO(16945);[XO(17419)]=true}),[XO(17124)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1804;[XO(17419)]=true}),[XO(16918)]=A({[XO(17208)]=XO(17343),[XO(17007)]=921});[XO(16988)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1856;[XO(17419)]=true});[XO(17004)]=A({[XO(17208)]=XO(17343);[XO(17007)]=8679;[XO(17419)]=true});[XO(17164)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381623;[XO(17419)]=true,[XO(16932)]=XO(16919)});[XO(17239)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1966,[XO(17419)]=true}),[XO(17259)]=A({[XO(17208)]=XO(17343);[XO(17007)]=57934;[XO(17419)]=true,[XO(16932)]=XO(16953)}),[XO(17318)]=A({[XO(17208)]=XO(17343);[XO(17007)]=31224,[XO(17419)]=true});[XO(16937)]=A({[XO(17208)]=XO(17343),[XO(17007)]=5277,[XO(17419)]=true});[XO(17408)]=A({[XO(17208)]=XO(17343);[XO(17007)]=5761;[XO(17419)]=true});[XO(17203)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381637;[XO(17419)]=true}),[XO(16974)]=A({[XO(17208)]=XO(17343);[XO(17007)]=382245,[XO(17168)]=XO(16974),[XO(16932)]=XO(17225)}),[XO(16922)]=A({[XO(17208)]=XO(17343),[XO(17007)]=456330,[XO(17168)]=XO(17036),[XO(16932)]=XO(17260)}),[XO(17048)]=A({[XO(17208)]=XO(17343);[XO(17007)]=11327,[XO(17193)]=true}),[XO(17211)]=A({[XO(17208)]=XO(17343);[XO(17007)]=115191;[XO(17193)]=true}),[XO(17180)]=A({[XO(17208)]=XO(17343),[XO(17007)]=108208;[XO(17032)]=true;[XO(17193)]=true}),[XO(17376)]=A({[XO(17208)]=XO(17343);[XO(17007)]=115192,[XO(17032)]=true,[XO(17193)]=true}),[XO(16921)]=A({[XO(17208)]=XO(17343);[XO(17007)]=79008,[XO(17032)]=true;[XO(17193)]=true}),[XO(17305)]=A({[XO(17208)]=XO(17343);[XO(17007)]=280716,[XO(17032)]=true;[XO(17193)]=true}),[XO(17393)]=A({[XO(17208)]=XO(17343);[XO(17007)]=108211,[XO(17193)]=true}),[XO(17359)]=A({[XO(17208)]=XO(17343);[XO(17007)]=470668,[XO(17032)]=true;[XO(17193)]=true}),[XO(17000)]=A({[XO(17208)]=XO(17343),[XO(17007)]=470347;[XO(17032)]=true,[XO(17193)]=true}),[XO(17219)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381620;[XO(17032)]=true,[XO(17193)]=true});[XO(17386)]=A({[XO(17208)]=XO(17343),[XO(17007)]=452917;[XO(17193)]=true});[XO(17090)]=A({[XO(17208)]=XO(17343),[XO(17007)]=452923;[XO(17193)]=true}),[XO(17407)]=A({[XO(17208)]=XO(17343),[XO(17007)]=452562,[XO(17193)]=true}),[XO(17340)]=A({[XO(17208)]=XO(17343),[XO(17007)]=452536;[XO(17032)]=true;[XO(17193)]=true});[XO(17102)]=A({[XO(17208)]=XO(17343),[XO(17007)]=441321;[XO(17193)]=true});[XO(16975)]=A({[XO(17208)]=XO(17343),[XO(17007)]=441326;[XO(17032)]=true,[XO(17193)]=true}),[XO(16904)]=A({[XO(17208)]=XO(17343);[XO(17007)]=454428,[XO(17032)]=true,[XO(17193)]=true}),[XO(17023)]=A({[XO(17208)]=XO(17343);[XO(17007)]=424564,[XO(17193)]=true});[XO(17074)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381839;[XO(17193)]=true}),[XO(17355)]=A({[XO(17208)]=XO(17292);[XO(17007)]=215174}),[XO(17022)]=A({[XO(17208)]=XO(17292),[XO(17007)]=225654}),[XO(17310)]=A({[XO(17208)]=XO(17292),[XO(17007)]=212454}),[XO(17189)]=A({[XO(17208)]=XO(17292),[XO(17007)]=133282});[XO(17380)]=A({[XO(17208)]=XO(17292),[XO(17007)]=221023}),[XO(17114)]=A({[XO(17208)]=XO(17292);[XO(17007)]=230189});[XO(17323)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1219661;[XO(17193)]=true});[XO(17126)]=A({[XO(17208)]=XO(17343),[XO(17007)]=435493;[XO(17193)]=true}),[XO(17072)]=A({[XO(17208)]=XO(17343),[XO(17007)]=459228;[XO(17193)]=true})}I[o]={[XO(17369)]=A({[XO(17208)]=XO(17343);[XO(17007)]=196937;[XO(16932)]=XO(17223)});[XO(16970)]=A({[XO(17208)]=XO(17343);[XO(17007)]=271877,[XO(16932)]=XO(17223)}),[XO(17198)]=A({[XO(17208)]=XO(17343),[XO(17007)]=51690,[XO(16948)]=236277;[XO(17419)]=true,[XO(16932)]=XO(17223);[XO(17229)]=false});[XO(17405)]=A({[XO(17208)]=XO(17343),[XO(17007)]=185763,[XO(16932)]=XO(17223)}),[XO(17197)]=A({[XO(17208)]=XO(17343);[XO(17007)]=2098,[XO(16948)]=236286,[XO(16932)]=XO(17223)});[XO(17012)]=A({[XO(17208)]=XO(17343);[XO(17007)]=441776;[XO(16948)]=236286,[XO(16932)]=XO(17223)}),[XO(17071)]=A({[XO(17208)]=XO(17343),[XO(17007)]=315341;[XO(16932)]=XO(17223)});[XO(17297)]=A({[XO(17208)]=XO(17343);[XO(17007)]=13877,[XO(17419)]=true}),[XO(16985)]=A({[XO(17208)]=XO(17343);[XO(17007)]=13750;[XO(17419)]=true,[XO(16932)]=XO(16919)}),[XO(17104)]=A({[XO(17208)]=XO(17343);[XO(17007)]=315508,[XO(17419)]=true}),[XO(17238)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381989;[XO(17419)]=true}),[XO(16999)]=A({[XO(17208)]=XO(17343);[XO(17007)]=13750,[XO(17419)]=true;[XO(16932)]=XO(17271)}),[XO(17289)]=A({[XO(17208)]=XO(17343);[XO(17007)]=193356,[XO(17193)]=true});[XO(17248)]=A({[XO(17208)]=XO(17343),[XO(17007)]=199600;[XO(17193)]=true});[XO(17018)]=A({[XO(17208)]=XO(17343),[XO(17007)]=193358,[XO(17193)]=true}),[XO(17234)]=A({[XO(17208)]=XO(17343),[XO(17007)]=193357,[XO(17193)]=true});[XO(16958)]=A({[XO(17208)]=XO(17343);[XO(17007)]=199603;[XO(17193)]=true}),[XO(17147)]=A({[XO(17208)]=XO(17343),[XO(17007)]=193359,[XO(17193)]=true});[XO(17151)]=A({[XO(17208)]=XO(17343),[XO(17007)]=195627;[XO(17032)]=true,[XO(17193)]=true});[XO(17414)]=A({[XO(17208)]=XO(17343),[XO(17007)]=13750,[XO(17193)]=true});[XO(17214)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381878;[XO(17032)]=true;[XO(17193)]=true}),[XO(17132)]=A({[XO(17208)]=XO(17343);[XO(17007)]=14161;[XO(17032)]=true;[XO(17193)]=true}),[XO(17356)]=A({[XO(17208)]=XO(17343);[XO(17007)]=235484;[XO(17032)]=true,[XO(17193)]=true}),[XO(17312)]=A({[XO(17208)]=XO(17343),[XO(17007)]=441367,[XO(17032)]=true;[XO(17193)]=true}),[XO(17118)]=A({[XO(17208)]=XO(17343);[XO(17007)]=196938;[XO(17032)]=true;[XO(17193)]=true}),[XO(16926)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381845;[XO(17032)]=true;[XO(17193)]=true});[XO(17039)]=A({[XO(17208)]=XO(17343),[XO(17007)]=386270;[XO(17193)]=true}),[XO(16972)]=A({[XO(17208)]=XO(17343),[XO(17007)]=256170,[XO(17032)]=true,[XO(17193)]=true});[XO(17154)]=A({[XO(17208)]=XO(17343),[XO(17007)]=256171;[XO(17193)]=true});[XO(17156)]=A({[XO(17208)]=XO(17343);[XO(17007)]=424044,[XO(17032)]=true,[XO(17193)]=true}),[XO(17362)]=A({[XO(17208)]=XO(17343);[XO(17007)]=395422;[XO(17032)]=true,[XO(17193)]=true});[XO(16950)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381846;[XO(17032)]=true;[XO(17193)]=true}),[XO(16993)]=A({[XO(17208)]=XO(17343),[XO(17007)]=383281,[XO(17032)]=true;[XO(17193)]=true}),[XO(16994)]=A({[XO(17208)]=XO(17343);[XO(17007)]=386823;[XO(17032)]=true,[XO(17193)]=true}),[XO(17073)]=A({[XO(17208)]=XO(17343),[XO(17007)]=394131;[XO(17193)]=true}),[XO(17264)]=A({[XO(17208)]=XO(17343);[XO(17007)]=423703,[XO(17032)]=true;[XO(17193)]=true});[XO(16903)]=A({[XO(17208)]=XO(17343);[XO(17007)]=441786,[XO(17193)]=true}),[XO(17253)]=A({[XO(17208)]=XO(17343),[XO(17007)]=453428;[XO(17032)]=true;[XO(17193)]=true}),[XO(17058)]=A({[XO(17208)]=XO(17343),[XO(17007)]=441237,[XO(17032)]=true,[XO(17193)]=true});[XO(16920)]=A({[XO(17208)]=XO(17343);[XO(17007)]=79739,[XO(16948)]=133653,[XO(17419)]=true;[XO(17168)]=XO(17101);[XO(16932)]=XO(17251)});[XO(17192)]=A({[XO(17208)]=XO(17280);[XO(17007)]=237780;[XO(17193)]=true});[XO(17206)]=A({[XO(17208)]=XO(17343);[XO(17007)]=441146,[XO(17032)]=true;[XO(17193)]=true}),[XO(17204)]=A({[XO(17208)]=XO(17343),[XO(17007)]=382742,[XO(17032)]=true,[XO(17193)]=true}),[XO(17228)]=A({[XO(17208)]=XO(17343);[XO(17007)]=454430,[XO(17032)]=true,[XO(17193)]=true})}I[X]={[XO(17024)]=A({[XO(17208)]=XO(17343);[XO(17007)]=1,[XO(16948)]=133644,[XO(16932)]=XO(17302)}),[XO(17331)]=A({[XO(17208)]=XO(17343),[XO(17007)]=2,[XO(16948)]=136058;[XO(16932)]=XO(16987)});[XO(17389)]=A({[XO(17208)]=XO(17343);[XO(17007)]=32645;[XO(16932)]=XO(17223)});[XO(17044)]=A({[XO(17208)]=XO(17343),[XO(17007)]=51723,[XO(16932)]=XO(17223)});[XO(17307)]=A({[XO(17208)]=XO(17343);[XO(17007)]=703,[XO(16932)]=XO(17223)}),[XO(17274)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1329;[XO(16948)]=132304,[XO(16932)]=XO(17223)});[XO(17086)]=A({[XO(17208)]=XO(17343),[XO(17007)]=185565,[XO(16932)]=XO(17223)});[XO(17125)]=A({[XO(17208)]=XO(17343);[XO(17007)]=1943;[XO(16932)]=XO(17223)});[XO(17275)]=A({[XO(17208)]=XO(17343),[XO(17007)]=121411;[XO(17419)]=true;[XO(16932)]=XO(17223)}),[XO(17133)]=A({[XO(17208)]=XO(17343);[XO(17007)]=360194;[XO(17032)]=true;[XO(16932)]=XO(17223)});[XO(17287)]=A({[XO(17208)]=XO(17343),[XO(17007)]=385627;[XO(17032)]=true,[XO(16932)]=XO(17223)}),[XO(16910)]=A({[XO(17208)]=XO(17343),[XO(17007)]=2823,[XO(17419)]=true}),[XO(17374)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381664;[XO(17419)]=true});[XO(17220)]=A({[XO(17208)]=XO(17343);[XO(17007)]=2818;[XO(17193)]=true});[XO(17142)]=A({[XO(17208)]=XO(17343);[XO(17007)]=79134;[XO(17032)]=true;[XO(17193)]=true}),[XO(17082)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381629;[XO(17032)]=true,[XO(17193)]=true});[XO(17335)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381632;[XO(17032)]=true,[XO(17193)]=true}),[XO(17181)]=A({[XO(17208)]=XO(17343),[XO(17007)]=392401;[XO(17032)]=true,[XO(17193)]=true});[XO(17161)]=A({[XO(17208)]=XO(17343);[XO(17007)]=421975,[XO(17032)]=true,[XO(17193)]=true});[XO(16933)]=A({[XO(17208)]=XO(17343);[XO(17007)]=421976;[XO(17032)]=true;[XO(17193)]=true}),[XO(17056)]=A({[XO(17208)]=XO(17343);[XO(17007)]=394983,[XO(17032)]=true,[XO(17193)]=true});[XO(17127)]=A({[XO(17208)]=XO(17343);[XO(17007)]=255989,[XO(17032)]=true;[XO(17193)]=true});[XO(17227)]=A({[XO(17208)]=XO(17343),[XO(17007)]=256735,[XO(17032)]=true;[XO(17193)]=true});[XO(17076)]=A({[XO(17208)]=XO(17343);[XO(17007)]=256735;[XO(17032)]=true,[XO(17193)]=true}),[XO(17364)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381634;[XO(17032)]=true;[XO(17193)]=true});[XO(17035)]=A({[XO(17208)]=XO(17343),[XO(17007)]=196861,[XO(17032)]=true,[XO(17193)]=true});[XO(17268)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381669;[XO(17032)]=true;[XO(17193)]=true});[XO(17174)]=A({[XO(17208)]=XO(17343);[XO(17007)]=328085,[XO(17032)]=true;[XO(17193)]=true});[XO(17294)]=A({[XO(17208)]=XO(17343),[XO(17007)]=121153;[XO(17193)]=true}),[XO(16990)]=A({[XO(17208)]=XO(17343);[XO(17007)]=255544,[XO(17032)]=true;[XO(17193)]=true});[XO(17002)]=A({[XO(17208)]=XO(17343),[XO(17007)]=385478,[XO(17032)]=true,[XO(17193)]=true});[XO(17092)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381798;[XO(17032)]=true;[XO(17193)]=true}),[XO(17130)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381797;[XO(17032)]=true,[XO(17193)]=true}),[XO(17120)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381799;[XO(17032)]=true,[XO(17193)]=true}),[XO(17157)]=A({[XO(17208)]=XO(17343);[XO(17007)]=394080,[XO(17032)]=true,[XO(17193)]=true});[XO(17412)]=A({[XO(17208)]=XO(17343);[XO(17007)]=400783,[XO(17032)]=true;[XO(17193)]=true});[XO(17139)]=A({[XO(17208)]=XO(17343),[XO(17007)]=381801;[XO(17032)]=true,[XO(17193)]=true}),[XO(17166)]=A({[XO(17208)]=XO(17343);[XO(17007)]=381802,[XO(17032)]=true,[XO(17193)]=true});[XO(17106)]=A({[XO(17208)]=XO(17343);[XO(17007)]=385754,[XO(17032)]=true;[XO(17193)]=true});[XO(16977)]=A({[XO(17208)]=XO(17343),[XO(17007)]=385747;[XO(17032)]=true;[XO(17193)]=true});[XO(17057)]=A({[XO(17208)]=XO(17343);[XO(17007)]=319504,[XO(17193)]=true}),[XO(16947)]=A({[XO(17208)]=XO(17343),[XO(17007)]=383414;[XO(17193)]=true});[XO(17222)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457052,[XO(17032)]=true,[XO(17193)]=true});[XO(16960)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457129,[XO(17193)]=true}),[XO(17413)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457058;[XO(17032)]=true,[XO(17193)]=true}),[XO(17342)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457280,[XO(17032)]=true;[XO(17193)]=true}),[XO(16943)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457067,[XO(17032)]=true;[XO(17193)]=true});[XO(16962)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457115;[XO(17193)]=true}),[XO(17068)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457053;[XO(17032)]=true;[XO(17193)]=true}),[XO(16991)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457178,[XO(17193)]=true});[XO(17337)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457056;[XO(17032)]=true,[XO(17193)]=true}),[XO(17290)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457273,[XO(17193)]=true}),[XO(17394)]=A({[XO(17208)]=XO(17343);[XO(17007)]=454434,[XO(17032)]=true,[XO(17193)]=true})}I[E]={[XO(17286)]=A({[XO(17208)]=XO(17343),[XO(17007)]=53;[XO(16932)]=XO(17223)});[XO(17125)]=A({[XO(17208)]=XO(17343),[XO(17007)]=1943,[XO(16932)]=XO(17223)}),[XO(16961)]=A({[XO(17208)]=XO(17343),[XO(17007)]=114014,[XO(16932)]=XO(17223)}),[XO(17160)]=A({[XO(17208)]=XO(17343),[XO(17007)]=185438,[XO(16932)]=XO(17223)}),[XO(17070)]=A({[XO(17208)]=XO(17343);[XO(17007)]=121471;[XO(16932)]=XO(17223)}),[XO(17038)]=A({[XO(17208)]=XO(17343);[XO(17007)]=200758;[XO(16932)]=XO(16902)}),[XO(17265)]=A({[XO(17208)]=XO(17343);[XO(17007)]=280719;[XO(16932)]=XO(17223)});[XO(17250)]=A({[XO(17208)]=XO(17343),[XO(17007)]=426591;[XO(16932)]=XO(17223)});[XO(17012)]=A({[XO(17208)]=XO(17343);[XO(17007)]=441776,[XO(16948)]=132292,[XO(16932)]=XO(17223)}),[XO(17081)]=A({[XO(17208)]=XO(17343),[XO(17007)]=384631;[XO(16932)]=XO(17223)});[XO(17207)]=A({[XO(17208)]=XO(17343);[XO(17007)]=319175;[XO(17304)]={[XO(17131)]=XO(17345)}});[XO(17015)]=A({[XO(17208)]=XO(17343);[XO(17007)]=277925;[XO(17304)]={[XO(17131)]=XO(17345)}}),[XO(17347)]=A({[XO(17208)]=XO(17343);[XO(17007)]=212283;[XO(16932)]=XO(16954)});[XO(17326)]=A({[XO(17208)]=XO(17343),[XO(17007)]=197835;[XO(17304)]={[XO(17131)]=XO(17345)}}),[XO(17246)]=A({[XO(17208)]=XO(17343),[XO(17007)]=185313;[XO(17304)]={[XO(17131)]=XO(17345)}}),[XO(16935)]=A({[XO(17208)]=XO(17343),[XO(17007)]=185422,[XO(17193)]=true});[XO(17216)]=A({[XO(17208)]=XO(17343);[XO(17007)]=91023,[XO(17032)]=true,[XO(17193)]=true}),[XO(16912)]=A({[XO(17208)]=XO(17343);[XO(17007)]=316220,[XO(17032)]=true;[XO(17193)]=true}),[XO(17109)]=A({[XO(17208)]=XO(17343);[XO(17007)]=382506;[XO(17032)]=true;[XO(17193)]=true}),[XO(17390)]=A({[XO(17208)]=XO(17343);[XO(17007)]=384631,[XO(17193)]=true});[XO(17314)]=A({[XO(17208)]=XO(17343);[XO(17007)]=394758;[XO(17193)]=true});[XO(17051)]=A({[XO(17208)]=XO(17343);[XO(17007)]=382528;[XO(17032)]=true,[XO(17193)]=true});[XO(17152)]=A({[XO(17208)]=XO(17343);[XO(17007)]=393969,[XO(17193)]=true});[XO(17337)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457056;[XO(17032)]=true;[XO(17193)]=true}),[XO(17290)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457273;[XO(17193)]=true}),[XO(17222)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457052;[XO(17032)]=true,[XO(17193)]=true}),[XO(16960)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457129;[XO(17193)]=true}),[XO(17206)]=A({[XO(17208)]=XO(17343),[XO(17007)]=441146,[XO(17032)]=true;[XO(17193)]=true}),[XO(17190)]=A({[XO(17208)]=XO(17343);[XO(17007)]=343160;[XO(17032)]=true,[XO(17193)]=true});[XO(17282)]=A({[XO(17208)]=XO(17343);[XO(17007)]=343173;[XO(17193)]=true});[XO(17068)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457053,[XO(17032)]=true;[XO(17193)]=true}),[XO(16991)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457178,[XO(17193)]=true});[XO(17396)]=A({[XO(17208)]=XO(17343);[XO(17007)]=382015;[XO(17032)]=true,[XO(17193)]=true});[XO(17144)]=A({[XO(17208)]=XO(17343);[XO(17007)]=394203,[XO(17193)]=true}),[XO(17413)]=A({[XO(17208)]=XO(17343),[XO(17007)]=457058;[XO(17032)]=true,[XO(17193)]=true});[XO(17342)]=A({[XO(17208)]=XO(17343);[XO(17007)]=457280,[XO(17032)]=true,[XO(17193)]=true}),[XO(17417)]=A({[XO(17208)]=XO(17343);[XO(17007)]=469642;[XO(17032)]=true;[XO(17193)]=true});[XO(17191)]=A({[XO(17208)]=XO(17343),[XO(17007)]=441224;[XO(17193)]=true})}local function Zq(q,f)for q,N in pairs(q)do f[q]=N end return f end if not V[XO(16969)]then error(XO(16979))return end Zq(V[XO(16969)],rq)Zq(rq,I[o])Zq(rq,I[X])Zq(rq,I[E])e:AddTier(XO(17099),{229289;229287,229292,229290,229288})e:AddTier(XO(17242),{237667,237665,237664,237663,237662})w:Add(XO(16930),XO(16915),F[XO(17353)][XO(16965)])w:Add(XO(16930),XO(16965),F[XO(17353)][XO(16965)])w:Add(XO(16930),XO(17097),F[XO(17353)][XO(16965)])local Rq=N(rq,{[XO(17067)]=I})local Hq={[XO(17269)]={XO(16966);XO(17409),XO(17373),XO(17182);XO(17001),XO(17320);360806;20066,Rq[XO(17025)][XO(17007)]}}local Gq={115192,404141;428668;322681,82850,439825;259940;421817;473713,427015,422648,469380;323650;319603}local Vq={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local Pq={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function eq.safeToVanish(q)local f,N,F=UnitDetailedThreatSituation(S,q)F=F or 100 local I,D,z,E,X,o=(B(q)):InfoGUID()local h=Pq[o]and 100000 or p:GetBySpellAreaTTD(Rq[XO(17042)])local U,w,Y=(B(q)):IsCastingRemains()if Vq[Y]and(B(XO(17040))):Name()==(B(S)):Name()then return false end if e:HasAuraBySpellID(Gq)~=0 then return false end if V[XO(17179)]()then return true end if(B(q)):IsDummy()then return true end return F~=100 and h>=6 end local gq={[451939]={[XO(16946)]=XO(16964);[XO(17028)]=0},[456751]={[XO(16946)]=XO(16964);[XO(17028)]=0};[428879]={[XO(16946)]=XO(16964),[XO(17028)]=0};[1217280]={[XO(16946)]=XO(17195);[XO(17028)]=0};[263636]={[XO(16946)]=XO(17195),[XO(17028)]=0},[262347]={[XO(16946)]=XO(16964),[XO(17028)]=0},[463206]={[XO(16946)]=XO(16964),[XO(17028)]=0},[441119]={[XO(16946)]=XO(17195);[XO(17028)]=0};[285152]={[XO(16946)]=XO(17195);[XO(17028)]=0},[1218117]={[XO(16946)]=XO(16964),[XO(17028)]=0},[1218127]={[XO(16946)]=XO(16964),[XO(17028)]=0}}local Cq=0 local mq=0 w:Add(XO(16916),XO(17296),function()local q,f,N,I,D,z,E,X,o,h,U,B=J()if f~=XO(16905)then return end if B==1217987 then Cq=F[XO(17085)]+6.75 end if B==1245582 then Cq=F[XO(17085)]+6 end local e=gq[B]if gq[B]and(e[XO(16946)]==XO(16964)or X==x(S))then mq=(GetTime()+1)+e[XO(17028)]end if I==x(S)and B==195457 then mq=0 end end)local Jq=V[XO(17361)]local function aq(q)local f={[XO(17021)]=function(q)return q[XO(17306)][XO(17346)]and q[XO(16949)]end,[XO(16976)]=function(q)return q[XO(17306)][XO(17346)]and(q[XO(16949)]and q[XO(17003)])end,[XO(17388)]=function(q)return q[XO(17306)][XO(17169)]and q[XO(16949)]end;[XO(17232)]=function(q)return q[XO(17306)][XO(17255)]and q[XO(16949)]end;[XO(16989)]=function(q)return q[XO(17306)][XO(17060)]and q[XO(16949)]end}local N=f[q]local F={}if N then for q,f in pairs(Jq)do if N(f)then table[XO(17119)](F,q)end end end return F end local yq={}local Oq={}local function Mq()yq={}Oq={}for q,f in pairs(Y)do Oq[q]=f end for q=1,6,1 do if(B(XO(16909)..q)):IsExists()then Oq[XO(16909)..q]=true end end for q in pairs(Oq)do local f,N,F,I,D,z=(B(q)):IsCastingRemains()if F then yq[q]={[XO(17295)]=f,[XO(16914)]=F;[XO(17270)]=z or false}end end end local function vq(q)local f,N,F,I,D for I,D in pairs(yq)do repeat f=D[XO(17295)]N=D[XO(16914)]F=D[XO(17270)]if not q[N]then do break end end if(B(I)):TimeToDie()<=f and not(B(I)):IsDummy()then do break end end if not F and f<=Z()+R()then return true end if F and f>=3 then return true end until true end end local tq={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local bq={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local xq={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Tq={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local kq={45715;323146;325021,325413,325418,326092;327396,341198,420696,421146,423572,423693,424739;424805;426734,429493,431333;431350,431365,431897;433740;439325;439341,439783,443437;443509,443954,446403,447170,448057,448560,448561;449474;451107,451295,451396;453173,453345;456170,461487,463182,468680,468811;468815;469811,473713;1217439;1218308}local dq={327397,424795,428019,432182;434407,437956,447439;448882;461507;461630,464638;469799;3528307}local function Wq()if e:HasAuraBySpellID(Rq[XO(17239)][XO(17007)])~=0 then return false end if e:HasAuraBySpellID(Rq[XO(17318)][XO(17007)])~=0 then return false end if not Rq[XO(17239)]:IsReadyByPassCastGCD(S,true)then return false end if Cq-F[XO(17085)]>0 and Cq-F[XO(17085)]<1 then return true end if V[XO(17354)](bq)then return true end if V[XO(17065)](xq)then return true end if Rq[XO(16921)]:GetTalentTraits()~=0 and V[XO(17065)](Tq)then return true end if Rq[XO(16921)]:GetTalentTraits()~=0 and V[XO(17354)](tq)then return true end if V[XO(17061)](kq)then return true end if V[XO(17116)](dq)then return true end end local function jq()if not Rq[XO(17318)]:IsReadyByPassCastGCD(S,true)then return false end if Cq-F[XO(17085)]>0 and Cq-F[XO(17085)]<1 then return true end local q,f,N,I for F,I in pairs(yq)do repeat if G(F..h,S)then q=I[XO(17295)]f=I[XO(16914)]N=I[XO(17270)]if not f then do break end end if not Jq[f]then do break end end if not Jq[f][XO(17306)][XO(17169)]then do break end end if Jq[f][XO(17410)]and not G(F..h,S)then do break end end if(B(F)):TimeToDie()<=q then do break end end if not N and((q-Z())-R())-r()<.3 then return true end if N and((q-Z())-R())-r()>4 then return true end end until true end local D=aq(XO(17388))if(e:HasAuraBySpellID(D)~=0 or e:HasAuraStacksBySpellID(435789)>=3 or e:HasAuraStacksBySpellID(1218708)>=10)and not Rq[XO(17318)]:IsSuspended(.4,1)then return true end if e:HasAuraBySpellID(1220648)~=0 and e:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Qq()if not(not Rq[XO(17008)]:IsBlockedByQueue()and(Rq[XO(17008)]:IsCastable(S,true,nil,nil,nil)and Rq[XO(17008)]:RunLua(S)))then return false end if not c(2,XO(17194))then return false end local q,N,F,I for f,I in pairs(yq)do repeat if G(f..h,S)then q=I[XO(17295)]N=I[XO(16914)]F=I[XO(17270)]if not N then do break end end if not Jq[N]then do break end end if not Jq[N][XO(17306)][XO(17255)]then do break end end if Jq[N][XO(17410)]and not G(f..h,XO(17202))then do break end end if(B(f)):TimeToDie()<=q then do break end end if not F and((q-Z())-R())-r()<.3 or F and q>4 then return true end end until true end local D=aq(XO(17232))if e:HasAuraBySpellID(D)~=0 and f(3,e:HasAuraBySpellID(D))>1 then return true end end local iq={[167385]=true;[472128]=true}local Kq={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local sq={347949,431333;447439,448882,451396}local function nq()if e:HasAuraBySpellID(Rq[XO(17008)][XO(17007)])~=0 then return false end if e:HasAuraBySpellID(Rq[XO(17048)][XO(17007)])~=0 then return false end if not(not Rq[XO(16988)]:IsBlockedByQueue()and(Rq[XO(16988)]:IsCastable(S,true,nil,nil,nil)and Rq[XO(16988)]:RunLua(S)))then return false end if not c(2,XO(17194))then return false end if V[XO(17354)](Kq)then return true end if V[XO(17065)](iq)then return true end if V[XO(17061)](sq)then return true end end local lq={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local Lq={[473070]=true}local function uq()if not Rq[XO(16937)]:IsReady(S,true)then return false end if e:HasAuraBySpellID(Rq[XO(16937)][XO(17007)])~=0 then return false end if Rq[XO(16921)]:GetTalentTraits()~=0 and(vq(Lq)and not Rq[XO(16937)]:IsSuspended(.4,1))then return true end local q,N,F,I,D for f,I in pairs(yq)do repeat q=I[XO(17295)]N=I[XO(16914)]F=I[XO(17270)]if not N then do break end end if not Jq[N]then do break end end D=Jq[N]if not D[XO(17306)][XO(17060)]then do break end end if not D[XO(17059)]then do break end end if D[XO(17410)]and not G(f..h,XO(17202))then do break end end if(B(f)):TimeToDie()<=q then do break end end if not F and((q-Z())-R())-r()<.3 then return true end if F and((q-Z())-R())-r()>4 then return true end until true end local z=aq(XO(16989))if e:HasAuraBySpellID(z)~=0 then return true end local E for q in pairs(Y)do E=d(S,q)if E==3 and(Rq[XO(17042)]:IsInRange(q)and(not(B(q)):IsTotem()and((B(q..h)):IsExists()and not lq[f(6,(B(q)):InfoGUID())])))then return true end end end local qO={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function fO()if eq[XO(17146)]==S then return false end if not Rq[XO(17259)]:IsReadyByPassCastGCD(eq[XO(17146)])and Rq[XO(17259)]:IsReadyByPassCastGCD(eq[XO(17094)])then return false end if(B(eq[XO(17146)])):HasBuffs({156779,136055})~=0 then return false end if not e[XO(17283)]()then return false end if e:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local q={[S]=true}for f,N in pairs(Q)do q[N]=true end for f,N in pairs(W)do q[N]=true end local N={}for q in pairs(Y)do if Rq[XO(17042)]:IsInRange(q)and(not(B(q)):IsTotem()and((B(q..h)):IsExists()and not qO[f(6,(B(q)):InfoGUID())]))then N[q]=true end end for f in pairs(N)do for q in pairs(q)do if d(q,f)==3 then return true end end end end local function NO()local q=40 if V[XO(17391)]()then q=20 end if not Rq[XO(17363)]:IsReadyByPassCastGCD(S,true)then return false end if(B(S)):HealthPercent()<q and(e:HasAuraBySpellID(Rq[XO(17363)][XO(17007)])==0 and not Rq[XO(17363)]:IsSuspended(.4,2))then return true end if(B(S)):GetTotalHealAbsorbs()>=20 and e:HasAuraBySpellID(440313)==0 then return true end end local function FO()if Rq[XO(17261)]:IsReady(S,true)and(e:HasAuraBySpellID(Rq[XO(17072)][XO(17007)])~=0 and e:HasAuraBySpellID(Rq[XO(17261)][XO(17007)])==0)then return true end end function eq.Defensives(q)if c(2,XO(17167))then return false end if I[XO(17267)](q)then return true end if fO()then return Rq[XO(17259)]:Show(q)end if e:HasAuraBySpellID(Rq[XO(17126)][XO(17007)])~=0 and e:HasAuraBySpellID(Rq[XO(17126)][XO(17007)])<1 then return Rq[XO(17355)]:Show(q)end if FO()then return Rq[XO(17261)]:Show(q)end if Rq[XO(17100)]:IsReady(S,true)and(e:HasAuraBySpellID(439829)>1 and not Rq[XO(17100)]:IsSuspended(.2,1))then return Rq[XO(17100)]:Show(q)end if Rq[XO(17318)]:IsReady(S,true)and(Rq[XO(17100)]:GetCooldown()>10 and(e:HasAuraBySpellID(439829)>1 and not Rq[XO(17318)]:IsSuspended(.2,1)))then return Rq[XO(17318)]:Show(q)end if not C()then return false end Mq()V[XO(17263)]()if uq()then return Rq[XO(16937)]:Show(q)end if Rq[XO(17017)]:IsReady(S,true)and(V[XO(17134)](P[XO(17027)])and not Rq[XO(17017)]:IsSuspended(.4,1))then return Rq[XO(17017)]:Show(q)end if Rq[XO(17171)]:IsReady(S,true)and(V[XO(17134)](P[XO(17027)])and not Rq[XO(17171)]:IsSuspended(.4,1))then return Rq[XO(17171)]:Show(q)end if jq()then return Rq[XO(17318)]:Show(q)end if nq()then return Rq[XO(16988)]:Show(q)end if Qq()then return Rq[XO(17008)]:Show(q)end if Rq[XO(17176)]:IsReady()and((I[XO(17285)]:Get(XO(17252))>2 or e:HasAuraBySpellID(345990)~=0)and not Rq[XO(17176)]:IsSuspended(.4,1))then return Rq[XO(17176)]:Show(q)end if NO()then return Rq[XO(17363)]:Show(q)end if Wq()and not Rq[XO(17239)]:IsSuspended(.4,1)then return Rq[XO(17239)]:Show(q)end if mq>=GetTime()and Rq[XO(17095)]:IsReady(S,true)then return Rq[XO(17095)]:Show(q)end end local IO={[215968]=function(q)if V[XO(17184)]-F[XO(17085)]>R()+r()then if e:HasAuraBySpellID(432031)~=0 then if Rq[XO(17349)]:IsReady(U)then return Rq[XO(17349)]:Show(q)end if Rq[XO(17025)]:IsReady(U)then return Rq[XO(17025)]:Show(q)end if Rq[XO(17266)]:IsReady(U)then return Rq[XO(17266)]:Show(q)end end end end;[229296]=function(q)if Rq[XO(17349)]:IsReadyByPassCastGCD(U)then return Rq[XO(17349)]:IsReady(U)and Rq[XO(17349)]:Show(q)or Rq[XO(16913)]:Show(q)end if Rq[XO(16927)]:IsReadyByPassCastGCD(U)then return Rq[XO(16927)]:IsReady(U)and Rq[XO(16927)]:Show(q)or Rq[XO(16913)]:Show(q)end end;[177500]=function(q)if Rq[XO(17349)]:IsReadyByPassCastGCD(U)then return Rq[XO(17349)]:IsReady(U)and Rq[XO(17349)]:Show(q)or Rq[XO(16913)]:Show(q)end end}local DO={[211140]=function(q)if Rq[XO(17349)]:IsReadyByPassCastGCD(h)and(B(h)):HasDeBuffs(Hq[XO(17269)])==0 then return Rq[XO(17349)]:Show(q)end end;[215968]=function(q)if V[XO(17184)]-F[XO(17085)]>R()+r()then if e:HasAuraBySpellID(432031)~=0 and(B(h)):HasDeBuffs(Hq[XO(17269)])==0 then if Rq[XO(17349)]:IsReady(h)then return Rq[XO(17349)]:Show(q)end if Rq[XO(17025)]:IsReady(h)then return Rq[XO(17025)]:Show(q)end if Rq[XO(17266)]:IsReady(h)then return Rq[XO(17266)]:Show(q)end end end end;[229296]=function(q)local N if p:GetBySpell(Rq[XO(17042)])>=2 and(not c(2,XO(17069))or f(6,(B(XO(17279))):InfoGUID())~=229296)then for F in pairs(Y)do N=f(6,(B(h)):InfoGUID())if N~=229296 and V[XO(16934)](F,Rq[XO(17042)])then return Rq[XO(17089)]:Show(q)end end end return Rq[XO(17201)]:Show(q)end,[231176]=function(q)if p:GetBySpell(Rq[XO(17042)])>=2 and((B(h)):Health()<2 and(not c(2,XO(17069))or f(6,(B(XO(17279))):InfoGUID())~=231176))then for f in pairs(Y)do if V[XO(16934)](f,Rq[XO(17042)])then return Rq[XO(17089)]:Show(q)end end end end;[226398]=function(q)if p:GetBySpell(Rq[XO(17042)])>=2 and((B(h)):HasBuffs(469981)~=0 and((B(h)):HealthPercent()>=20 and(not c(2,XO(17069))or f(6,(B(XO(17279))):InfoGUID())~=226398)))then for f in pairs(Y)do if V[XO(16934)](f,Rq[XO(17042)])then return Rq[XO(17089)]:Show(q)end end end end;[177500]=function(q)if(B(h)):HasDeBuffs(Hq[XO(17269)])==0 then if Rq[XO(17025)]:IsReady(h)then return Rq[XO(17025)]:Show(q)end if Rq[XO(17266)]:IsReady(h)then return Rq[XO(17266)]:Show(q)end end end}local zO={}function eq.TargetSpecific(q)if c(2,XO(17167))then return false end local N=0 if(B(U)):IsEnemy()then N=f(6,(B(U)):InfoGUID())end if Rq[XO(17254)]:IsReady(U)and(((B(U)):TimeToDie()>7 or V[XO(17391)]())and(c(2,XO(17313))and V[XO(17080)](U)))then return Rq[XO(17254)]:Show(q)end if IO[N]then return IO[N](q)end local F,I,D,z,E,X,o=(B(U)):CastTime()if zO[z]and(o and Rq[XO(17254)]:IsReady(U))then return Rq[XO(17254)]:Show(q)end if not(B(h)):IsExists()then return false end if Rq[XO(16955)]:IsReady()and((B(h)):IsEnemy()and(e:GetStance()==0 and not m()))then return Rq[XO(16955)]:Show(q)end local p=f(6,(B(h)):InfoGUID())if Rq[XO(17254)]:IsReady(h)and((B(h)):TimeToDie()>7 and(not T(U)and(c(2,XO(17313))and V[XO(17080)](h))))then return Rq[XO(17254)]:Show(q)end if Rq[XO(17254)]:IsReady(h)and(not V[XO(17165)](p)and(not T(U)and c(2,XO(17313))))then for f in pairs(Y)do if V[XO(16934)](f,Rq[XO(17042)])and(Rq[XO(17254)]:IsReady(f)and((B(f)):TimeToDie()>7 and V[XO(17080)](f)))then if V[XO(17352)](q)then return true end return Rq[XO(17089)]:Show(q)end end end if Rq[XO(17366)]:IsReady(S,true)and(Rq[XO(17042)]:IsInRange(h)and H(h,XO(17034),XO(17149)))then return Rq[XO(17366)]end local w,A,r,Z,R,G,P=(B(h)):CastTime()if zO[Z]and(P and Rq[XO(17254)]:IsReady(h))then return Rq[XO(17254)]:Show(q)end if DO[p]then return DO[p](q)end end function eq.SendAll()I[XO(17378)](XO(17205))I[XO(17031)](XO(16988))I[XO(17031)](XO(16974))I[XO(17031)](XO(16922))I[XO(17031)](XO(17164))if I[XO(17416)]==261 then I[XO(17031)](XO(17081))I[XO(17031)](XO(17070))I[XO(17031)](XO(17265))I[XO(17031)](XO(17347))I[XO(17031)](XO(17246))end if I[XO(17416)]==259 then I[XO(17031)](XO(17133))I[XO(17031)](XO(17287))I[XO(17031)](XO(17254))I[XO(17031)](XO(17275))I[XO(17031)](XO(17246))end if I[XO(17416)]==260 then I[XO(17031)](XO(16985))I[XO(17031)](XO(17369))I[XO(17031)](XO(17238))I[XO(17031)](XO(17104))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ff={"\115\086\053\069\104\082\077\081\088\075\085\115\104\065\073\071\104\065\109\061";"\115\065\067\047\089\082\115\061";"\050\065\097\097\078\076\067\082\104\075\107\099\078\101\061\061";"\115\075\053\069\078\075\055\097\104\076\073\047\078\107\070\120\089\065\100\061";"\053\050\055\054\114\120\107\080\107\110\107\111\086\120\085\050\115\107\070\050","\122\086\070\073\104\098\110\106","\114\075\107\116\122\050\083\057\052\076\073\065\078\115\061\061","\053\076\073\071\089\076\083\116\122\065\100\061","\050\086\107\097\088\065\073\047\078\120\077\097\104\076\116\061","\050\110\106\077\075\050\107\111\086\116\107\080\107\110\107\111\111\050\055\105\086\120\052\113\050\118\106\110","\050\065\067\099\078\075\083\081\089\120\085\073\122\082\070\073\052\083\053\073\122\065\097\047\088\086\083\120\078\115\061\061";"\111\065\073\057\088\116\052\069\078\075\107\047\053\098\067\057\052\086\056\061";"\111\065\073\057\088\117\061\061","\053\065\107\116\053\116\085\110";"\078\076\073\098\078\098\073\057\052\075\106\116\090\050\073\110","\053\082\070\073\078\075\055\071\088\065\073\047\089\120\052\119\122\065\103\073\089\068\056\061";"\050\068\107\116\088\076\106\073\089\082\085\047\078\086\085\071","\078\098\073\068\088\105\053\048\089\098\107\103\122\075\073\047\089\117\061\061","\115\098\067\071\089\116\073\103\104\086\107\047\078\115\061\061","\078\098\073\047\088\086\085\081\086\065\085\112\104\098\053\119\052\076\073\112\104\100\061\061";"\115\082\107\118\078\065\107\099","\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047","\114\075\083\118\050\086\107\073\078\075\055\071\114\075\083\047\078\076\083\116\078\115\061\061";"\111\065\073\118\104\098\107\055\050\065\097\112\052\110\078\112\122\082\107\071","\050\098\083\057\088\075\083\099\089\117\061\061","\115\075\085\116\088\086\078\073","\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\077\050\083\077\056\111\050\107\110","\115\068\107\069\088\075\107\118\107\105\070\073\122\086\085\120\089\098\050\061";"\108\105\070\073\104\075\067\065\078\075\115\100\078\068\070\112\104\111\077\053\052\075\107\120\078\111\117\100\107\076\083\069\078\065\107\116\108\076\073\071\108\110\073\103\104\086\107\047\078\115\061\061";"\104\075\083\109";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\120\113\107\118\107\110","\053\082\070\097\104\098\053\085\078\075\106\073\078\115\061\061","\115\065\097\073\122\065\103\054\107\083\115\061","\089\068\107\116\088\076\106\073\089\082\085\048\089\105\070\073\122\065\073\071\088\075\067\047","\107\105\070\119\104\098\103\073\052\101\061\061";"\115\086\107\118\122\075\085\119\052\105\073\102\052\075\078\098","\115\065\097\073\122\086\077\114\088\076\067\116","\111\086\085\107\104\098\073\116\053\075\055\073\104\086\118\061","\053\076\107\098\078\075\055\071\088\086\078\073\089\117\061\061","\122\068\070\112\122\075\053\071\088\075\053\073","\050\065\097\069\104\082\107\118\114\065\078\054\104\065\055\057\078\075\083\099\104\075\107\047\052\101\061\061","\115\098\106\119\104\098\115\061","\111\075\055\054\104\065\120\043\122\086\053\056\104\065\085\087\078\076\067\082\104\100\061\061","\107\075\055\071\078\075\107\047\115\098\106\097\078\076\050\061","\122\068\107\098\078\068\085\048\122\075\070\112\052\098\107\048\089\076\083\047\078\076\107\103\088\075\056\061";"\114\076\107\073\122\065\097\119\104\098\052\115\104\065\073\071\104\065\055\102\052\075\078\098","\050\076\067\116\088\075\067\047";"\114\076\107\073\122\065\097\119\104\098\052\115\104\065\073\071\104\065\109\061";"\050\118\067\105\107\050\107\048\114\120\107\050\114\110\083\086";"\115\098\106\097\078\076\107\111\052\086\085\081","\104\065\055\054\104\065\067\099\078\076\067\082\104\100\061\061","\107\098\083\099\088\075\053\077\052\086\053\112\107\076\083\069\078\065\107\116","\115\086\107\068\104\075\107\047\052\083\070\120\104\098\107\102\052\075\078\098";"\050\068\073\097\104\100\061\061","\107\105\070\119\104\098\103\073\052\105\056\061","\111\065\073\057\088\116\073\103\052\075\109\061";"\114\098\107\082\107\076\073\103\078\086\108\061","\122\075\120\043\052\086\085\081\086\065\085\112\104\098\053\119\052\076\073\112\104\100\061\061","\115\098\107\069\089\065\107\069\088\065\073\047\078\117\061\061","\050\065\103\120\104\076\106\077\104\098\053\054\089\098\067\071\089\065\070\112\104\098\107\071";"\111\065\073\057\088\116\052\069\078\075\107\047";"\050\105\070\119\104\068\115\061";"\111\076\073\118\078\076\107\047\114\082\077\117\104\082\070\116\052\075\055\119\052\105\118\061";"\088\105\107\068\078\115\061\061";"\114\076\073\071\052\076\107\047\078\086\108\061";"\107\105\070\119\104\098\103\073\052\054\110\061","\122\068\107\119\104\076\053\073\089\073\083\120\078\086\107\073\107\076\073\103\078\086\108\061","\053\076\067\120\122\098\106\073\111\098\107\112\089\076\083\069\078\105\118\061","\107\075\055\118\078\086\070\081\122\075\055\118\078\075\053\107\089\105\077\073\089\118\097\097\104\098\115\061","\053\068\070\097\104\075\050\061";"\107\065\067\086\050\105\107\099\104\083\053\119\104\075\107\069","\050\068\107\116\088\076\106\073\089\082\085\115\089\098\107\057\088\086\085\119\104\065\109\061";"\078\098\067\057\052\086\056\061";"\052\076\083\043\104\076\050\061";"\078\086\097\116\089\098\083\054\088\076\083\069\078\065\107\071";"\115\065\067\120\089\110\053\073\053\082\070\097\122\065\050\061","\050\098\067\068\052\075\050\061";"\089\082\077\073\122\069\077\116\122\086\070\068\078\086\115\061";"\050\076\073\071\052\076\067\099\050\065\097\112\052\101\061\061";"\107\075\055\055\088\075\107\099\078\076\073\047\078\116\055\073\052\076\097\073\089\068\077\069\088\086\085\103";"\111\086\085\114\089\076\107\099\104\083\107\071\122\075\070\099\078\115\061\061";"\053\065\107\116\050\082\077\073\104\076\106\110\078\086\085\057\089\098\073\117\052\076\073\112\104\100\061\061";"\115\120\067\114\089\076\107\099\104\101\061\061";"\107\075\055\119\052\110\052\107\111\050\115\061";"\107\105\070\119\122\065\103\071\114\065\078\050\088\076\107\050\089\098\083\118\078\115\061\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\078\111\053\107\085\108";"\089\065\097\069\104\082\107\118\050\082\053\112\089\110\083\099\104\101\061\061","\050\082\077\069\088\075\055\116";"\050\065\083\117","\107\098\083\047\088\086\085\081";"\114\075\107\097\104\073\085\116\089\098\107\097\088\117\061\061";"\115\098\107\116\052\065\107\073\104\073\053\081\078\050\107\055\078\086\056\061","\115\098\106\112\104\065\053\076\052\086\070\055";"\111\065\073\057\088\116\078\112\122\082\107\071","\115\065\067\099\078\110\070\099\104\065\067\118","\114\086\073\107\104\068\085\073\078\075\055\102\104\076\083\118\078\107\053\119\104\075\107\069\053\086\078\073\104\068\053\076\089\098\083\103\078\115\061\061","\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\053\110\067\107\115\118\106\083\111\118\107\113\050\110\083\111\053\083\118\061";"\107\075\055\119\052\101\061\061","\115\116\067\085\115\118\083\050\086\116\106\113\053\120\067\083\107\118\107\080\107\083\067\107\114\118\078\070\114\083\053\083\050\118\107\110";"\050\082\107\043\052\076\107\069\078\068\107\068\078\107\085\116\078\075\083\099\052\076\100\061","\111\075\055\116\078\086\070\069\052\086\077\116\089\117\061\061";"\115\075\053\069\078\075\055\097\104\076\073\047\078\107\070\120\089\065\097\102\052\075\078\098";"\115\086\107\116\104\120\053\097\089\098\052\073\052\101\061\061";"\050\082\052\097\089\076\070\097\122\065\099\061","\111\086\085\070\104\075\120\120\104\098\050\061";"\050\098\067\099\104\083\053\081\078\050\070\112\104\098\107\071";"\111\050\115\061","\115\075\070\071\078\075\055\116\111\075\120\120\104\100\061\061";"\111\086\085\070\104\118\083\110\052\075\055\068\078\075\067\047";"\115\098\083\068\114\065\078\050\089\098\073\057\088\082\056\061","\114\075\073\071\052\076\107\069\114\076\067\057\088\116\055\114\052\076\067\057\088\117\061\061","\053\110\107\076\053\100\061\061";"\075\098\067\047\078\115\061\061";"\114\076\067\097\078\076\107\118\053\076\073\057\078\050\070\120\078\098\122\061","\107\076\067\116\122\075\106\077\104\098\053\085\122\075\052\115\088\105\073\071","\050\082\053\073\122\075\106\116\088\101\061\061";"\107\098\083\047\088\086\085\081\115\068\107\098\078\100\061\061","\122\086\070\073\104\098\110\061";"\115\065\067\099\078\110\070\099\104\065\067\118\056\100\061\061";"\114\075\083\057\089\098\067\053\052\075\107\120\078\115\061\061","\107\076\083\087\078\050\107\103\115\068\073\114\052\086\070\117\089\098\073\071\078\115\061\061","\111\086\085\107\104\098\073\116\053\068\070\119\078\075\055\118\104\105\118\061","\104\075\067\120\089\065\107\112\052\098\107\069","\053\098\106\097\090\075\107\118\052\065\073\047\078\120\053\112\090\076\073\047","\089\065\083\098\078\107\053\112\107\098\083\047\088\086\085\081";"\089\065\103\120\104\076\106\048\122\075\055\118\086\065\085\069\104\082\085\071\122\098\067\047\078\086\056\061","\050\082\053\112\089\110\085\097\089\082\115\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\050\082\053\120\104\100\061\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071";"\053\065\107\116\111\086\053\073\104\050\085\112\104\065\106\118\104\082\052\047";"\050\065\097\119\052\100\061\061";"\111\075\120\117\078\086\070\098\078\075\085\116\115\086\085\057\078\075\055\118\122\075\055\057\090\107\085\073\089\068\107\103","\111\075\120\117\089\098\067\065\078\075\053\077\078\105\070\073\104\098\083\099\088\075\055\073\050\068\107\071\088\101\061\061";"\050\065\106\119\122\065\107\077\104\098\053\110\088\075\085\073\115\065\083\047\122\065\107\099","\115\065\067\103\122\098\083\116\114\076\067\068\053\065\107\116\115\082\107\069\089\098\107\047\052\110\107\065\078\075\055\116\111\075\055\098\104\117\061\061";"\115\098\067\116\052\076\106\073\078\110\078\099\122\086\073\073\078\105\052\119\104\098\052\050\104\082\097\119\104\100\061\061";"\111\086\085\070\104\118\083\070\104\068\085\116\122\075\055\057\078\115\061\061","\050\065\073\047\088\086\085\116\078\086\070\114\052\105\070\119\088\065\050\061","\111\086\085\114\104\076\067\116\107\105\070\119\104\098\103\073\052\110\070\099\104\065\085\087\078\075\115\061","\114\082\077\117\104\082\070\116\052\075\055\119\052\105\118\061";"\050\065\097\112\052\075\106\118\050\082\053\112\089\101\061\061","\111\086\085\085\104\082\107\047\052\076\107\118";"\107\076\073\073\089\057\056\116","\053\065\097\112\089\082\053\099\090\107\085\116\089\098\073\087\078\115\061\061","\089\098\067\068\052\075\050\061";"\053\068\070\119\078\075\055\118\104\105\073\111\104\082\053\097\052\076\073\112\104\100\061\061";"\053\076\107\098\052\110\120\097\104\098\107\120\052\098\107\069\089\117\061\061","\053\065\107\116\115\082\107\069\089\098\107\047\052\110\052\054\053\101\061\061";"\086\120\067\119\104\098\053\073\090\101\061\061","\115\086\107\068\104\075\107\047\052\083\070\120\104\098\050\061";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\085\077\104\098\053\114\052\105\107\047";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\050\120\107\115\053\107\070\054\111\110\083\111\053\116\107\111";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\111\065\073\057\088\117\061\061","\111\065\073\118\104\098\107\055\050\065\097\112\052\101\061\061","\114\116\067\054\050\082\053\073\122\075\106\116\088\101\061\061";"\115\116\085\071","\089\105\078\117";"\111\110\107\077\114\110\107\111","\122\075\070\071";"\053\098\083\116\078\075\070\112\052\075\055\118\114\082\077\073\104\098\107\069","\111\075\055\071\052\076\083\047\052\083\077\112\088\086\085\112\104\100\061\061","\053\098\106\097\052\065\106\073\089\082\085\076\104\082\070\103","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\056\061","\107\105\070\119\122\065\103\071\114\098\067\116\111\075\055\056\114\120\056\061","\115\068\070\073\122\075\103\077\122\098\106\073";"\053\076\083\103\122\075\052\073\114\075\083\068\088\075\085\070\104\086\107\047","\115\098\067\071\089\116\120\112\078\105\056\061";"\053\098\073\069\078\075\070\099\104\065\067\118";"\107\110\120\086\086\120\070\078\115\050\055\048\107\107\077\110\115\107\053\083\086\116\073\080\086\120\070\077\114\118\052\083","\050\082\053\120\104\118\073\103\052\075\109\061";"\107\105\070\120\078\050\070\073\122\086\070\119\104\098\089\061";"\053\098\083\047\107\076\097\073\111\076\083\103\104\075\107\069";"\088\086\085\050\122\075\106\073\104\068\115\061","\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\050\073\053\102\086\116\085\113\114\073\053\077\111\050\055\083\050\100\061\061","\053\065\073\098\052\110\067\098\107\076\097\073\114\098\083\097\089\068\050\061";"\050\082\107\117\078\086\070\057\088\076\083\069\078\065\107\069","\050\076\067\116\088\075\067\047\089\117\061\061";"\052\076\083\069\078\065\107\116\053\098\067\057\052\086\056\061","\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081\115\068\107\098\078\100\061\061";"\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\110\070\120\078\098\122\061";"\107\076\073\073\089\057\056\071","\111\065\107\073\089\110\073\116\050\098\067\099\104\076\073\047\078\117\061\061";"\115\068\070\112\122\075\053\071\088\075\053\073";"\122\082\107\118\078\065\107\099","\078\082\070\097\104\098\053\048\104\075\107\099\078\075\050\061";"\115\068\107\069\089\082\053\070\089\116\067\080";"\107\065\067\120\104\098\053\115\104\065\073\071\104\065\109\061";"\053\065\107\116\115\098\107\071\052\110\120\097\089\110\078\112\089\073\107\047\088\086\115\061";"\104\075\073\047";"\122\065\067\112\104\076\053\112\052\065\055\050\088\075\120\073\089\100\061\061","\050\082\077\073\122\120\053\097\089\098\052\073\052\101\061\061";"\050\065\106\073\088\075\052\081\052\110\067\098\111\076\083\047\078\101\061\061","\053\065\107\116\050\076\073\047\078\117\061\061";"\050\086\107\119\122\065\103\110\089\098\083\082";"\115\098\083\071\078\050\107\047\078\086\070\068\090\107\053\119\104\075\107\050\104\116\120\097\090\101\061\061","\114\076\073\068\088\105\053\071\111\068\107\118\078\065\120\073\104\068\115\061";"\107\075\055\071\078\075\107\047\108\110\070\099\122\075\053\073\080\100\061\061";"\111\065\107\055\050\082\053\112\104\098\050\061","\115\098\106\097\078\076\107\076\104\105\107\069\089\068\118\061","\107\076\083\069\078\065\107\116\050\082\077\073\122\065\073\098\088\075\056\061","\053\105\107\047\078\065\107\112\104\073\053\119\104\075\107\069","\050\120\077\083\114\110\106\048\115\116\083\114\107\083\067\114\107\050\085\054\053\107\085\114","\115\082\070\119\089\105\077\099\088\075\055\068\050\076\067\119\089\065\067\047";"\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\101\061\061";"\114\068\107\103\122\098\073\047\078\120\077\112\088\086\085\112\104\100\061\061","\114\098\067\047\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047";"\111\075\055\071\052\076\083\047\122\065\107\070\104\098\078\112";"\053\075\055\118\053\075\120\117\104\082\052\073\089\098\107\118";"\053\110\083\085\115\050\052\083\050\100\061\061";"\114\076\067\097\078\076\107\118\053\076\073\057\078\115\061\061";"\122\075\106\099";"\107\105\073\117\078\115\061\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\050\070\120\078\098\122\061","\052\105\070\120\078\107\067\043\078\075\083\069\088\075\055\068","\050\082\107\043\052\076\107\069\078\068\107\068\078\115\061\061","\053\065\107\116\107\075\055\119\052\110\085\081\122\086\070\068\078\075\053\115\104\082\052\073\089\073\077\112\088\075\055\116\089\117\061\061","\115\075\053\118\107\098\083\069\088\075\083\043\104\076\050\061","\111\086\085\070\104\073\077\065\050\101\061\061","\050\082\052\097\089\083\052\073\122\086\077\112\104\100\061\061";"\050\120\077\083\114\110\106\048\053\110\083\085\115\050\052\083","\053\082\070\112\052\075\055\118\111\076\107\097\104\076\073\047\078\117\061\061";"\053\082\070\097\089\105\077\099\088\075\055\068\111\076\067\112\088\117\061\061","\115\086\070\057\122\075\055\073\050\105\107\099\089\065\050\061","\107\105\070\119\104\098\103\073\052\054\108\061","\115\082\107\069\089\065\107\118\050\082\053\112\104\098\107\070\078\076\067\099","\122\098\067\112\104\076\055\120\104\075\070\073\089\100\061\061";"\089\076\106\097\090\075\107\069";"\115\075\120\043\052\086\085\081","\053\065\107\116\050\082\077\073\104\076\106\054\104\065\067\099\078\076\067\082\104\100\061\061";"\115\075\067\083","\050\110\106\077\075\050\107\111\086\116\106\113\053\116\073\080","\115\086\107\118\122\075\085\119\052\105\118\061","\115\075\055\057\078\086\085\116\089\098\083\099\115\065\083\099\104\101\061\061","\122\086\070\073\104\098\110\069","\107\076\107\097\104\050\085\097\122\065\097\073";"\089\082\107\043\052\076\107\069\078\068\107\068\078\050\085\054\089\117\061\061","\115\086\107\116\104\116\083\116\052\076\083\057\088\117\061\061","\107\076\067\116\122\075\106\070\104\086\107\047";"\088\086\085\111\122\086\053\073\078\101\061\061","\115\116\085\050\104\082\053\097\104\110\073\103\052\075\109\061";"\050\065\107\116\107\076\067\068\078\065\106\073","\053\082\070\073\078\075\055\071\088\065\073\047\089\120\052\119\122\065\103\073\089\068\085\102\052\075\078\098";"\053\065\097\112\089\082\053\099\090\107\070\073\052\076\083\069\078\065\107\116";"\053\065\067\120\078\065\107\076\104\065\085\120\089\117\061\061","\122\098\083\071\088\075\056\061","\122\065\097\097\089\098\052\073\089\117\061\061";"\053\086\085\057\122\075\106\097\052\076\073\047\078\116\070\099\122\075\053\073";"\107\105\070\119\122\065\103\071","\114\075\067\120\089\065\107\113\052\098\107\069","\114\086\107\099\052\076\073\107\104\098\073\116\089\117\061\061","\053\065\107\116\107\076\073\103\078\115\061\061","\107\110\083\080\111\117\061\061";"\111\075\120\117\089\098\067\065\078\075\053\077\104\075\070\120\089\065\100\061";"\111\086\053\073\104\115\061\061";"\053\068\070\119\078\075\055\118\104\105\118\061";"\050\076\106\097\090\075\107\069","\114\065\055\083\052\098\107\047\052\101\061\061","\053\065\107\116\107\076\067\068\078\065\106\073";"\111\076\083\047\078\110\067\098\053\098\083\116\078\115\061\061","\052\076\083\069\078\065\107\116","\053\075\055\073\104\086\073\050\078\075\083\103","\053\065\067\120\078\065\050\061";"\111\086\085\111\078\086\085\116\088\075\055\068";"\050\082\077\073\104\076\117\061";"\114\050\067\050\104\082\053\073\104\115\061\061";"\053\065\107\116\050\082\077\073\104\076\106\070\104\098\078\112","\111\065\073\099\104\076\073\047\078\120\085\117\089\098\107\073\053\076\107\043\052\075\078\098","\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081";"\115\098\106\097\078\076\107\111\052\086\085\081\050\098\083\047\078\065\050\061","\107\075\055\119\052\110\085\097\104\118\083\116\052\076\083\057\088\117\061\061","\111\086\085\070\104\118\083\111\122\075\073\118";"\115\082\070\097\122\065\103\071\088\076\067\116","\053\086\078\119\089\065\085\073\089\098\083\116\078\115\061\061";"\107\065\083\069\050\082\053\112\104\086\101\061","\089\105\070\073\115\065\067\103\122\098\083\116\115\065\097\073\122\065\103\071";"\111\065\073\099\104\076\073\047\078\120\085\117\089\098\107\073";"\122\086\070\073\104\098\110\071","\115\086\070\057\122\075\055\073\107\076\067\069\089\098\107\047\052\101\061\061","\122\068\107\069\088\075\107\118\086\082\053\069\078\075\083\071\052\086\070\073","\050\082\053\112\089\101\061\061","\115\065\097\073\122\086\077\114\088\076\067\116\053\098\067\057\052\086\056\061";"\050\065\106\119\122\065\107\077\104\098\053\110\088\075\085\073","\078\105\107\069\122\086\053\119\104\065\109\061","\053\076\083\103\122\075\052\073\050\076\097\055\089\116\073\103\052\075\109\061";"\050\098\083\047\078\076\067\103\050\065\097\069\104\082\107\118","\089\082\053\097\089\068\053\048\052\076\073\103\078\115\061\061"}for M,y in ipairs({{1;286};{1,48},{49;286}})do while y[1]<y[2]do Ff[y[1]],Ff[y[2]],y[1],y[2]=Ff[y[2]],Ff[y[1]],y[1]+1,y[2]-1 end end local function Xf(M)return Ff[M+20332]end do local M=string.char local y=Ff local N=table.concat local T=string.sub local R=string.len local E=math.floor local J={T=11;["\056"]=12,F=9;Z=30;Y=28,["\053"]=17;u=48,C=61;N=25;M=1;g=45,q=15;S=5,Q=40;b=38;J=42;V=23;s=16,["\055"]=57;c=44,o=18,O=10;G=51;L=6,A=54;I=37;["\049"]=63,i=7;w=41;d=32,p=47;["\043"]=34,r=19,H=58;t=52;v=36;k=21;W=43;a=33,R=55,["\052"]=29;["\057"]=35;h=27;D=39;l=8,n=4;j=49,m=56;["\051"]=59,z=24;x=53,["\048"]=31;E=50,K=22,U=13;P=14;["\047"]=46;["\050"]=20;X=26;B=60;["\054"]=3,y=62,f=2;e=0}local Q=table.insert local W=type for Z=1,#y,1 do local I=y[Z]if W(I)=="\115\116\114\105\110\103"then local W=R(I)local H={}local j=1 local f=0 local g=0 while j<=W do local y=T(I,j,j)local N=J[y]if N then f=f+N*64^(3-g)g=g+1 if g==4 then g=0 local y=E(f/65536)local N=E((f%65536)/256)local T=f%256 Q(H,M(y,N,T))f=0 end elseif y=="\061"then Q(H,M(E(f/65536)))if j>=W or T(I,j+1,j+1)~="\061"then Q(H,M(E((f%65536)/256)))end break end j=j+1 end y[Z]=N(H)end end end local M,y,N,T,R=_G,setmetatable,pairs,type,math local E=TMW local J=Action local Q=J[Xf(-20312)]local W=J[Xf(-20329)]local Z=J[Xf(-20270)]local I=J[Xf(-20136)]local H=J[Xf(-20098)]local j=J[Xf(-20117)]local f=J[Xf(-20309)]local g=J[Xf(-20314)]local D=J[Xf(-20320)]local d=D:GetActiveUnitPlates()local t=J[Xf(-20186)]local L=J[Xf(-20246)]local v=J[Xf(-20282)]local l=v[Xf(-20235)]local p=ACTION_CONST_PORTRAIT_ROGUE local P=M[Xf(-20142)]local c=M[Xf(-20300)]local V=M[Xf(-20307)]local F=M[Xf(-20241)]local X=M[Xf(-20201)][Xf(-20203)]local b=M[Xf(-20149)]local A=M[Xf(-20200)]local h=M[Xf(-20319)]local a=M[Xf(-20068)]local m=C_Item[Xf(-20154)]local Y=Xf(-20057)local o=Xf(-20310)local K=Xf(-20161)local O=Xf(-20211)local U=J[Xf(-20049)][Xf(-20315)][Xf(-20075)]local r=J[Xf(-20049)][Xf(-20315)][Xf(-20318)]local C=J[Xf(-20049)][Xf(-20315)][Xf(-20126)]function J.ShouldStopByGCD(M)return M:IsRequiredGCD()and(J[Xf(-20270)]()-J[Xf(-20091)]()>.25 and J[Xf(-20136)]()>=J[Xf(-20091)]()+.15)end function J.IsCastable(E,M,y,N,T,R)if T or(N or not E[Xf(-20143)]())and not E:ShouldStopByGCD()then if E[Xf(-20072)]==Xf(-20306)and(not E:IsBlockedBySpellLevel()and((not E[Xf(-20111)]or E:GetTalentTraits()~=0)and((y or not M or not E:HasRange()or E:IsInRange(M))and E:IsUsable(nil,R))))then return true end if E[Xf(-20072)]==Xf(-20249)then local N=E[Xf(-20177)]if N~=nil and((J[Xf(-20218)][Xf(-20177)]==N and(Q(1,Xf(-20229)))[1]or J[Xf(-20060)][Xf(-20177)]==N and(Q(1,Xf(-20229)))[2])and(E:IsUsable(nil,R)and(y or not M or not E:HasRange()or E:IsInRange(M))))then return true end end if E[Xf(-20072)]==Xf(-20237)and(J[Xf(-20171)]~=Xf(-20166)and((J[Xf(-20171)]~=Xf(-20127)or not J[Xf(-20077)][Xf(-20331)])and(Q(1,Xf(-20237))and(E:GetCount()>0 and E:GetItemCooldown()==0))))then return true end if E[Xf(-20072)]==Xf(-20316)and(J[Xf(-20171)]~=Xf(-20166)and((J[Xf(-20171)]~=Xf(-20127)or not J[Xf(-20077)][Xf(-20331)])and((E:GetCount()>0 or E:GetEquipped())and(E:GetItemCooldown()==0 and(y or not M or not E:HasRange()or E:IsInRange(M))))))then return true end end return false end local G=y(J[l],{[Xf(-20135)]=J})local s=G[Xf(-20230)]local u=s[Xf(-20207)]local e=s[Xf(-20232)]local n=s[Xf(-20058)]local i={[Xf(-20155)]={Xf(-20046),Xf(-20286)},[Xf(-20131)]={Xf(-20046);Xf(-20286);Xf(-20228)};[Xf(-20121)]={Xf(-20046),Xf(-20286),Xf(-20330)};[Xf(-20156)]={Xf(-20046);Xf(-20286);Xf(-20114)},[Xf(-20133)]={Xf(-20046);Xf(-20286);Xf(-20330);Xf(-20114)};[Xf(-20169)]={Xf(-20046);Xf(-20118);Xf(-20286)};[Xf(-20145)]={[G[Xf(-20302)][Xf(-20177)]]=true,[G[Xf(-20261)][Xf(-20177)]]=true;[G[Xf(-20152)][Xf(-20177)]]=true,[G[Xf(-20148)][Xf(-20177)]]=true,[G[Xf(-20080)][Xf(-20177)]]=true,[G[Xf(-20173)][Xf(-20177)]]=true,[G[Xf(-20059)][Xf(-20177)]]=true,[G[Xf(-20273)][Xf(-20177)]]=true,[G[Xf(-20204)][Xf(-20177)]]=true}}local B=J[l]for M=1,#B,1 do local y=B[M]if T(y)==Xf(-20210)and y[Xf(-20072)]==Xf(-20249)then i[Xf(-20145)][y[Xf(-20177)]]=true end end local z={G[Xf(-20168)][Xf(-20177)],G[Xf(-20184)][Xf(-20177)];G[Xf(-20071)][Xf(-20177)];G[Xf(-20167)][Xf(-20177)],G[Xf(-20281)][Xf(-20177)]}local w={G[Xf(-20168)][Xf(-20177)],G[Xf(-20184)][Xf(-20177)];G[Xf(-20167)][Xf(-20177)]}local q,k,S=false,{[Xf(-20073)]=false},{}function g.BaseEnergyTimeToMax()return(g:EnergyDeficit()-50*n(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])~=0))/g:EnergyRegen()end local function x()local M=G[Xf(-20112)]:GetTalentTraits()if M==0 then return g:ComboPoints()end local y=g:HasAuraStacksBySpellID(G[Xf(-20144)][Xf(-20177)])local N=g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])~=0 if G[Xf(-20112)]:GetTalentTraits()==2 then if y==5 or y==2 then return R[Xf(-20095)]((g:ComboPoints()+2)+2*n(N),g:ComboPointsMax())end if y==4 or y==1 then return R[Xf(-20095)]((g:ComboPoints()+1)+1*n(N),g:ComboPointsMax())end end if G[Xf(-20112)]:GetTalentTraits()==1 then if y==5 or y==3 or y==1 then return R[Xf(-20095)]((g:ComboPoints()+1)+1*n(N),g:ComboPointsMax())end end return g:ComboPoints()end local function Mf(M)if H(M)then return true end end local yf={[193356]=Xf(-20244),[199600]=Xf(-20291),[193358]=Xf(-20099);[193357]=Xf(-20250);[199603]=Xf(-20158),[193359]=Xf(-20070)}local Nf={[Xf(-20287)]=30;[Xf(-20284)]=0}local function Tf()local M,y,N,T,E,J,Q,W,Z,I,H,j=b()if T~=A(Xf(-20057))then return end if j~=315508 then return end if y==Xf(-20257)then Nf[Xf(-20287)]=30 Nf[Xf(-20284)]=h()return elseif y==Xf(-20198)then Nf[Xf(-20287)]=30+R[Xf(-20095)](Nf[Xf(-20287)]-R[Xf(-20125)](h()-Nf[Xf(-20284)]),9)Nf[Xf(-20284)]=h()return end end G[Xf(-20219)]:Add(Xf(-20110),Xf(-20185),Tf)local Rf=a(Xf(-20057))and#a(Xf(-20057))or 0 local Ef=false local Jf=0 local function Qf()local M,y,N,T,E,J,Q,W,Z,I,H,j=b()if T~=A(Xf(-20057))then return end if y~=Xf(-20082)then return end if j==G[Xf(-20178)][Xf(-20177)]then Rf=R[Xf(-20095)](Rf+1,g:ComboPointsMax())return end if j==G[Xf(-20276)][Xf(-20177)]or j==G[Xf(-20192)][Xf(-20177)]or j==G[Xf(-20208)][Xf(-20177)]or j==G[Xf(-20294)][Xf(-20177)]then if Rf==0 then Ef=false else Rf=R[Xf(-20254)](Rf-1,0)Ef=true end end if j==G[Xf(-20208)][Xf(-20177)]then Jf=h()end end G[Xf(-20219)]:Add(Xf(-20132),Xf(-20185),Qf)local function Wf(M)return g:GetTier(Xf(-20141))>=4 and(G[Xf(-20208)]:IsReadyByPassCastGCD(M,true)and(Jf+5)-h()>0)end local function Zf()local M=R[Xf(-20254)](Nf[Xf(-20287)]-R[Xf(-20125)](h()-Nf[Xf(-20284)]),0)local y=0 for N,T in N(yf)do local R,E=g:HasAuraBySpellID(N)if R>I()and R-M>.1 then y=y+1 end end return y end local function If()local M=R[Xf(-20254)](Nf[Xf(-20287)]-R[Xf(-20125)](h()-Nf[Xf(-20284)]),0)local y=0 for N,T in N(yf)do local R,E=g:HasAuraBySpellID(N)if R>I()and M-R>.1 then y=y+1 end end return y end local function Hf()local M=R[Xf(-20254)](Nf[Xf(-20287)]-R[Xf(-20125)](h()-Nf[Xf(-20284)]),0)local y=0 for N,T in N(yf)do local R=g:HasAuraBySpellID(N)if R>I()and(M-R<=.1 and R-M<=.1)then y=y+1 end end return y end local function jf()return(If()+Hf())+Zf()end local function ff(M)local y=R[Xf(-20254)](Nf[Xf(-20287)]-R[Xf(-20125)](h()-Nf[Xf(-20284)]),0)local N,T=g:HasAuraBySpellID(M)if N>I()and N-y<=.1 then return true end end local function gf()return If()+Hf()end local function Df()local M=-100 for y,N in N(yf)do local T=g:HasAuraBySpellID(y)if T>I()and T>M then M=T end end return M end local function df()local M=100 for y,N in N(yf)do local T,R=g:HasAuraBySpellID(y)if T>I()and T<M then M=T end end return M end local tf={[Xf(-20183)]={[1]=function(M)if G[Xf(-20271)]:AbsentImun(M,i[Xf(-20131)])and(G[Xf(-20271)]:IsReadyByPassCastGCD(M)and s[Xf(-20251)](G[Xf(-20271)][Xf(-20177)],M))then if s[Xf(-20277)]()and M==O then return G[Xf(-20190)]else return G[Xf(-20271)]end end end},[Xf(-20128)]={[1]=function(M)if G[Xf(-20247)]:IsReadyByPassCastGCD(M)and(G[Xf(-20247)]:AbsentImun(M,i[Xf(-20121)])and((g:HasAuraBySpellID({G[Xf(-20071)][Xf(-20177)],G[Xf(-20168)][Xf(-20177)];G[Xf(-20184)][Xf(-20177)],G[Xf(-20167)][Xf(-20177)]})==0 or Q(2,Xf(-20048)))and((t(M)):HasBuffs(s[Xf(-20063)])==0 or(t(M)):HasDeBuffs(s[Xf(-20063)])==0)))then if s[Xf(-20277)]()and M==O then return G[Xf(-20289)]else return G[Xf(-20247)]end end end;[2]=function(M)if G[Xf(-20242)]:IsReadyByPassCastGCD(M)and(G[Xf(-20242)]:AbsentImun(M,i[Xf(-20121)])and(M~=O and((g:HasAuraBySpellID({G[Xf(-20071)][Xf(-20177)],G[Xf(-20168)][Xf(-20177)];G[Xf(-20184)][Xf(-20177)],G[Xf(-20167)][Xf(-20177)]})==0 or Q(2,Xf(-20048)))and((t(M)):HasBuffs(s[Xf(-20063)])==0 or(t(M)):HasDeBuffs(s[Xf(-20063)])==0))))then return G[Xf(-20242)],true end end,[3]=function(M)if G[Xf(-20308)]:IsReadyByPassCastGCD(M)and(G[Xf(-20308)]:AbsentImun(M,i[Xf(-20121)])and((g:HasAuraBySpellID({G[Xf(-20071)][Xf(-20177)],G[Xf(-20168)][Xf(-20177)],G[Xf(-20184)][Xf(-20177)];G[Xf(-20167)][Xf(-20177)]})==0 or Q(2,Xf(-20048)))and(g:IsBehind(.3)and((t(M)):HasBuffs(s[Xf(-20063)])==0 or(t(M)):HasDeBuffs(s[Xf(-20063)])==0))))then if s[Xf(-20277)]()and M==O then return G[Xf(-20326)]else return G[Xf(-20308)]end end end;[4]=function(M)if G[Xf(-20130)]:IsReadyByPassCastGCD(M)and(G[Xf(-20130)]:AbsentImun(M,i[Xf(-20121)])and((g:HasAuraBySpellID({G[Xf(-20071)][Xf(-20177)];G[Xf(-20168)][Xf(-20177)],G[Xf(-20184)][Xf(-20177)];G[Xf(-20167)][Xf(-20177)]})==0 or Q(2,Xf(-20048)))and((t(M)):HasBuffs(s[Xf(-20063)])==0 or(t(M)):HasDeBuffs(s[Xf(-20063)])==0)))then if s[Xf(-20277)]()and M==O then return G[Xf(-20260)]else return G[Xf(-20130)]end end end},[Xf(-20259)]={[1]=function(M)if G[Xf(-20176)](nil,M,i[Xf(-20133)])and(G[Xf(-20271)]:IsInRange(M)and(G[Xf(-20296)]:IsReady(M)and(M~=O and((g:HasAuraBySpellID({G[Xf(-20071)][Xf(-20177)],G[Xf(-20168)][Xf(-20177)];G[Xf(-20184)][Xf(-20177)],G[Xf(-20167)][Xf(-20177)]})==0 or Q(2,Xf(-20048)))and(g:IsStayingTime()>.2 and((t(M)):HasBuffs(s[Xf(-20063)])==0 or(t(M)):HasDeBuffs(s[Xf(-20063)])==0))))))then return G[Xf(-20296)],true end end;[2]=function(M)if G[Xf(-20176)](nil,M,i[Xf(-20133)])and(G[Xf(-20271)]:IsInRange(M)and(G[Xf(-20275)]:IsReady(M)and(M~=O and((g:HasAuraBySpellID({G[Xf(-20071)][Xf(-20177)];G[Xf(-20168)][Xf(-20177)];G[Xf(-20184)][Xf(-20177)],G[Xf(-20167)][Xf(-20177)]})==0 or Q(2,Xf(-20048)))and((t(M)):HasBuffs(s[Xf(-20063)])==0 or(t(M)):HasDeBuffs(s[Xf(-20063)])==0)))))then return G[Xf(-20275)]end end}}local function Lf(M,y)if(t(M)):IsBoss()or(t(M)):IsDummy()then return true end local N=G[Xf(-20202)](G[Xf(-20056)][Xf(-20177)])local T=N[1]return(t(M)):Health()>(((y*T)*1+1*#U)+.25*#r)+.15*#C end local function vf(M)return Q(2,Xf(-20054))and(not G[Xf(-20066)]or not(f()):IsBreakAble(12))end RyanUnseenBladeTimer={[Xf(-20324)]=1;[Xf(-20209)]=0;[Xf(-20233)]=false,[Xf(-20217)]=nil;[Xf(-20094)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(y,M)if not M then if y[Xf(-20217)]then y[Xf(-20217)]:Cancel()y[Xf(-20217)]=nil end end local N=true if y[Xf(-20209)]>0 then y[Xf(-20209)]=y[Xf(-20209)]-1 N=false end if y[Xf(-20324)]>0 then y[Xf(-20324)]=y[Xf(-20324)]-1 end if N then y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(M)if M[Xf(-20094)]then M[Xf(-20094)]:Cancel()M[Xf(-20094)]=nil end M[Xf(-20233)]=true M[Xf(-20094)]=C_Timer[Xf(-20227)](20,function()RyanUnseenBladeTimer[Xf(-20233)]=false RyanUnseenBladeTimer[Xf(-20324)]=RyanUnseenBladeTimer[Xf(-20324)]+1 RyanUnseenBladeTimer[Xf(-20094)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(M)if M[Xf(-20217)]then M[Xf(-20217)]:Cancel()M[Xf(-20217)]=nil end M[Xf(-20217)]=C_Timer[Xf(-20227)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Xf(-20217)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(M)if M[Xf(-20217)]then M:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(y,M)y[Xf(-20324)]=y[Xf(-20324)]+M y[Xf(-20209)]=y[Xf(-20209)]+M end function RyanUnseenBladeTimer.ResetState(M)if M[Xf(-20217)]then M[Xf(-20217)]:Cancel()M[Xf(-20217)]=nil end if M[Xf(-20094)]then M[Xf(-20094)]:Cancel()M[Xf(-20094)]=nil end M[Xf(-20324)]=1 M[Xf(-20209)]=0 M[Xf(-20233)]=false end local lf=CreateFrame(Xf(-20214),Xf(-20188))lf:RegisterEvent(Xf(-20053))lf:RegisterEvent(Xf(-20274))lf:RegisterEvent(Xf(-20279))lf:RegisterEvent(Xf(-20185))lf:SetScript(Xf(-20313),function(M,y,...)if y==Xf(-20053)or y==Xf(-20274)then RyanUnseenBladeTimer:ResetState()elseif y==Xf(-20279)then local M,y,N,T,R=...if R and R>5 then RyanUnseenBladeTimer:ResetState()end elseif y==Xf(-20185)then local M,y,N,T,R,E,Q,W,Z,I,H,j,f=b()if T~=A(Xf(-20057))then return end if y==Xf(-20082)and(f==G[Xf(-20146)]:GetSpellInfo()or f==G[Xf(-20056)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif y==Xf(-20064)and f==J[Xf(-20304)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif y==Xf(-20082)and f==G[Xf(-20294)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function pf(M)if not J[Xf(-20312)](2,Xf(-20327))then s[Xf(-20093)]=nil return false end if G[Xf(-20140)]:GetTalentTraits()==0 then s[Xf(-20093)]=nil return false end if not F()then s[Xf(-20093)]=nil return false end if(t(o)):HasDeBuffs(G[Xf(-20140)][Xf(-20177)],true)~=0 then s[Xf(-20093)]=o return end if(t(O)):HasDeBuffs(G[Xf(-20140)][Xf(-20177)],true)~=0 then s[Xf(-20093)]=O return end for M in N(d)do if(t(M)):HasDeBuffs(G[Xf(-20140)][Xf(-20177)],true)~=0 then s[Xf(-20093)]=M return end end s[Xf(-20093)]=nil end local Pf=0 local function cf()if G[Xf(-20216)]:GetTalentTraits()==0 then Pf=0 return false end local M,y,N,T,R,E,J,Q,W,Z,I,H=b()if T~=A(Xf(-20057))then return end if y==Xf(-20253)and(H==G[Xf(-20168)][Xf(-20177)]or H==G[Xf(-20184)][Xf(-20177)]or H==G[Xf(-20071)][Xf(-20177)]or H==G[Xf(-20167)][Xf(-20177)])then Pf=1 return end if y==Xf(-20082)then if H==G[Xf(-20276)][Xf(-20177)]or H==G[Xf(-20192)][Xf(-20177)]or H==G[Xf(-20208)][Xf(-20177)]or H==G[Xf(-20294)][Xf(-20177)]then Pf=0 return end end end G[Xf(-20219)]:Add(Xf(-20187),Xf(-20185),cf)local function Vf(M,y)if g:HasAuraBySpellID(G[Xf(-20192)][Xf(-20177)])==0 or G[Xf(-20153)]:ShouldStopByGCD()then return false end if not((t(M)):TimeToDie()>20 or(t(M)):IsBoss())then return false end if G[Xf(-20302)]:IsReady(Y,true)and g:HasAuraBySpellID(G[Xf(-20105)][Xf(-20177)])==0 then return G[Xf(-20302)]:Show(y)end if G[Xf(-20218)]:IsReady()and(G[Xf(-20218)]:GetItemCategory()~=Xf(-20172)and(not i[Xf(-20145)][G[Xf(-20218)][Xf(-20177)]]and G[Xf(-20218)]:AbsentImun(M,i[Xf(-20169)])))then return G[Xf(-20218)]:Show(y)end if G[Xf(-20060)]:IsReady()and(G[Xf(-20060)]:GetItemCategory()~=Xf(-20172)and(not i[Xf(-20145)][G[Xf(-20060)][Xf(-20177)]]and G[Xf(-20060)]:AbsentImun(M,i[Xf(-20169)])))then return G[Xf(-20060)]:Show(y)end local N=G[Xf(-20218)][Xf(-20177)]or 1 local T=G[Xf(-20060)][Xf(-20177)]or 1 local E,J=m(N)local Q,W=m(T)local Z=R[Xf(-20220)]if G[Xf(-20218)][Xf(-20177)]==G[Xf(-20080)][Xf(-20177)]then if W~=0 then Z=G[Xf(-20060)]:GetCooldown()end end if G[Xf(-20060)][Xf(-20177)]==G[Xf(-20080)][Xf(-20177)]then if J~=0 then Z=G[Xf(-20218)]:GetCooldown()end end if G[Xf(-20080)]:IsReady(Y,true)and(g:HasAuraStacksBySpellID(G[Xf(-20104)][Xf(-20177)])~=0 and Z>20)then return G[Xf(-20080)]:Show(y)end if G[Xf(-20059)]:IsReady(Y,true)and not k[Xf(-20073)]then return G[Xf(-20059)]:Show(y)end if G[Xf(-20204)]:IsReady(Y,true)and((jf()>=4 or G[Xf(-20102)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(G[Xf(-20194)][Xf(-20177)])~=0 or G[Xf(-20069)]:GetTalentTraits()==0)or s[Xf(-20266)](M)<=20)then return G[Xf(-20204)]:Show(y)end end G[1]=nil G[2]=function(M)local y if L(K)then y=K elseif L(o)then y=o end if not y then return end local N,T,R,E,J=(t(y)):IsCastingRemains()if N>G[Xf(-20091)]()*2 then if not J and(G[Xf(-20271)]:IsReadyP(y,nil,true,true)and G[Xf(-20271)]:AbsentImun(y,i[Xf(-20131)],true))then return G[Xf(-20223)]:Show(M)end end if not S[Xf(-20100)]and G[Xf(-20263)]:GetEquipped()then S[Xf(-20100)]=true end if Q(1,Xf(-20047))then W({1,Xf(-20047)},false)end end G[3]=function(M)local y=F()or j:IsEngage()local T=h()local E=C_Spell[Xf(-20055)](G[Xf(-20168)][Xf(-20177)])local W=C_Spell[Xf(-20055)](G[Xf(-20184)][Xf(-20177)])local H=R[Xf(-20254)](E[Xf(-20287)],W[Xf(-20287)])J[Xf(-20230)][Xf(-20067)](Xf(-20087),RyanUnseenBladeTimer[Xf(-20324)])k[Xf(-20325)]=g:HasAuraBySpellID({G[Xf(-20168)][Xf(-20177)],G[Xf(-20184)][Xf(-20177)],G[Xf(-20167)][Xf(-20177)]})-I()>=.05 k[Xf(-20139)]=g:HasAuraBySpellID(G[Xf(-20071)][Xf(-20177)])-I()>=.05 k[Xf(-20073)]=g:HasAuraBySpellID(z)-I()>=.05 local function f()local y=x()if not s[Xf(-20277)]()then return false end if G[Xf(-20271)]:IsSpellInRange(o)then return false end if not Ef then return false end if y==0 then return false end if not G[Xf(-20288)]:IsReady(Y,true)then return false end if G[Xf(-20280)]:GetCooldown()~=0 or G[Xf(-20194)]:GetSpellChargesFullRechargeTime()~=0 or G[Xf(-20102)]:GetCooldown()~=0 or G[Xf(-20192)]:GetCooldown()~=0 or G[Xf(-20178)]:GetCooldown()~=0 or G[Xf(-20196)]:GetCooldown()~=0 or G[Xf(-20062)]:GetSpellChargesFullRechargeTime()~=0 then if g:HasAuraBySpellID(G[Xf(-20288)][Xf(-20177)])~=0 then return G[Xf(-20150)]:Show(M)end return G[Xf(-20288)]:Show(M)end end if s[Xf(-20175)]()and not G[Xf(-20065)]:IsBlocked()then if G[Xf(-20263)]:GetEquipped()and j:IsEngage()then return G[Xf(-20065)]:Show(M)end if S[Xf(-20100)]and(not G[Xf(-20263)]:GetEquipped()and not j:IsEngage())then return G[Xf(-20065)]:Show(M)end end local function L(T)local R,E,W,L,v,l=(t(T)):InfoGUID()local P=Mf(T)local V=G[Xf(-20271)]:IsSpellInRange(T)local F=n(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])>0)local b=x()local A=g:ComboPointsMax()-b S[Xf(-20226)]=(G[Xf(-20221)]:GetTalentTraits()~=0 or A>=(2+n(G[Xf(-20317)]:GetTalentTraits()~=0))+n(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])~=0))and g:Energy()>=50 S[Xf(-20264)]=b>=(g:ComboPointsMax()-1)-n(k[Xf(-20073)]and G[Xf(-20298)]:GetTalentTraits()~=0 or(G[Xf(-20311)]:GetTalentTraits()~=0 or G[Xf(-20122)]:GetTalentTraits()~=0)and(G[Xf(-20221)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20248)][Xf(-20177)])~=0 or g:HasAuraBySpellID(G[Xf(-20144)][Xf(-20177)])~=0)))S[Xf(-20239)]=(((((0+n(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])>39))+n(g:HasAuraBySpellID(G[Xf(-20212)][Xf(-20177)])>39))+n(g:HasAuraBySpellID(G[Xf(-20113)][Xf(-20177)])>39))+n(g:HasAuraBySpellID(G[Xf(-20252)][Xf(-20177)])>39))+n(g:HasAuraBySpellID(G[Xf(-20256)][Xf(-20177)])>39))+n(g:HasAuraBySpellID(G[Xf(-20224)][Xf(-20177)])>39)q=jf()==0 or(g:GetTier(Xf(-20103))>=4 or G[Xf(-20092)]:GetTalentTraits()~=0 or G[Xf(-20108)]:GetTalentTraits()~=0)and(gf()<=1 and(S[Xf(-20239)]<5 or Df()<42 or g:GetTier(Xf(-20103))<4))or(g:GetTier(Xf(-20103))>=4 or G[Xf(-20108)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20170)][Xf(-20177)])~=0 or G[Xf(-20092)]:GetTalentTraits()~=0 and G[Xf(-20102)]:GetTalentTraits()==0))and jf()<=2 or g:GetTier(Xf(-20103))>=4 and(gf()<5 and(Df()<11 or G[Xf(-20102)]:GetTalentTraits()==0))or g:GetTier(Xf(-20103))<4 and(G[Xf(-20102)]:GetTalentTraits()==0 and(G[Xf(-20108)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(G[Xf(-20170)][Xf(-20177)])~=0 and(jf()<=2 and(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])==0 and(g:HasAuraBySpellID(G[Xf(-20212)][Xf(-20177)])==0 and g:HasAuraBySpellID(G[Xf(-20113)][Xf(-20177)])==0))))))local function m()if g:ComboPointsMax()==b then return G[Xf(-20288)]:Show(M)end if G[Xf(-20146)]:IsReady(T)then return G[Xf(-20146)]:Show(M)end if true then s[Xf(-20290)](M,p)return true end end local function K()if y then return false end if G[Xf(-20271)]:IsSpellInRange(T)then return false end if g:HasAuraBySpellID(G[Xf(-20243)][Xf(-20177)],true)~=0 then return false end local N,R=(t(o)):GetRange()local E=(t(Y)):GetCurrentSpeed()if E<=0 then return false end local J=((R+5)/((E/100)*7)+G[Xf(-20091)]())-Z()if G[Xf(-20168)]:IsReadyByPassCastGCD(Y,true)and(H==0 and(g:HasAuraBySpellID(w)==0 and g:HasAuraBySpellID(G[Xf(-20303)][Xf(-20177)])==0))then return G[Xf(-20168)]:Show(M)end if G[Xf(-20178)]:IsReady(Y,true)and(J<=2 and q)then return G[Xf(-20178)]:Show(M)end if u[Xf(-20322)]~=Y and(G[Xf(-20199)]:IsReady(u[Xf(-20322)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((t(u[Xf(-20322)])):HasBuffs({156779;136055})==0 and(not(t(u[Xf(-20322)])):IsMounted()and(not g[Xf(-20120)]()and J<=3)))))then return G[Xf(-20199)]:Show(M)end end local function O()if not s[Xf(-20179)](T)then return false end if D:GetBySpell(G[Xf(-20271)],2)>=2 then for y in N(d)do if not s[Xf(-20179)](y)and e(y,G[Xf(-20271)])then return G[Xf(-20181)]:Show(M)end end end if f()then return true end if S[Xf(-20264)]then return G[Xf(-20265)]:Show(M)end if G[Xf(-20146)]:IsReady(T)then return G[Xf(-20146)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(k[Xf(-20325)]and not V)then return G[Xf(-20205)]:Show(M)end return G[Xf(-20265)]:Show(M)end local function U()if G[Xf(-20189)]:IsReady(Y)and((G[Xf(-20189)]:GetCooldown()==0 and G[Xf(-20165)]:GetCooldown()==0)and(g:HasAuraBySpellID({G[Xf(-20189)][Xf(-20177)],G[Xf(-20165)][Xf(-20177)]})==0 and(not G[Xf(-20153)]:ShouldStopByGCD()and(V and S[Xf(-20264)]))))then return G[Xf(-20189)]:Show(M)end local y,N=C_Spell[Xf(-20203)](G[Xf(-20192)][Xf(-20177)])if(G[Xf(-20192)]:IsReady(T)or N and(not G[Xf(-20192)]:IsBlocked()and G[Xf(-20192)]:GetCooldown()<I()))and(((t(T)):CombatTime()>0 or(t(T)):IsDummy()or j:IsEngage())and(S[Xf(-20264)]and(G[Xf(-20298)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20281)][Xf(-20177)])==0 or k[Xf(-20139)]))))then return G[Xf(-20192)]:Show(M)end if G[Xf(-20276)]:IsReady(T)and S[Xf(-20264)]then return G[Xf(-20276)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(V and(G[Xf(-20298)]:GetTalentTraits()~=0 and(G[Xf(-20112)]:GetTalentTraits()>=2 and(g:HasAuraStacksBySpellID(G[Xf(-20144)][Xf(-20177)])>=6 and(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])~=0 and b<=1 or g:HasAuraBySpellID(G[Xf(-20328)][Xf(-20177)])~=0)))))then return G[Xf(-20205)]:Show(M)end if G[Xf(-20056)]:IsReady(T)and G[Xf(-20221)]:GetTalentTraits()~=0 then return G[Xf(-20056)]:Show(M)end end local function r()if not P then return false end if G[Xf(-20146)]:ShouldStopByGCD()then return false end if not V then return false end if not y then return false end if not((t(T)):TimeToDie()>6 or(t(T)):IsBoss())then return false end if not G[Xf(-20194)]:IsReady(Y,true)then if G[Xf(-20281)]:IsReady(Y,true)then return G[Xf(-20281)]:Show(M)end return false end if not u[Xf(-20159)](T)then return false end local N=a(Xf(-20057))~=nil if(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2)and(G[Xf(-20140)]:GetCooldown()==0 and G[Xf(-20140)]:GetTalentTraits()~=0)then return G[Xf(-20194)]:Show(M)end if(G[Xf(-20311)]:GetTalentTraits()~=0 or G[Xf(-20294)]:GetTalentTraits()==0)and((G[Xf(-20192)]:GetCooldown()~=0 and g:HasAuraBySpellID(G[Xf(-20212)][Xf(-20177)])>4 or N)and(not(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2)or G[Xf(-20140)]:GetTalentTraits()==0))then return G[Xf(-20194)]:Show(M)end if G[Xf(-20240)]:GetTalentTraits()~=0 and(G[Xf(-20294)]:GetTalentTraits()~=0 and(G[Xf(-20294)]:GetCooldown()>30 and(h()-Jf<=10 or not(G[Xf(-20240)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=4))))then return G[Xf(-20194)]:Show(M)end if G[Xf(-20194)]:GetSpellChargesFullRechargeTime()<15 and(not(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2)or G[Xf(-20140)]:GetTalentTraits()==0)or s[Xf(-20266)](T)<G[Xf(-20194)]:GetSpellCharges()*8 then return G[Xf(-20194)]:Show(M)end end local function C()if G[Xf(-20189)]:IsReady(Y,true)and((G[Xf(-20189)]:GetCooldown()==0 and G[Xf(-20165)]:GetCooldown()==0)and(g:HasAuraBySpellID({G[Xf(-20189)][Xf(-20177)];G[Xf(-20165)][Xf(-20177)]})==0 and not G[Xf(-20153)]:ShouldStopByGCD()))then return G[Xf(-20189)]:Show(M)end local y,N=X(G[Xf(-20294)][Xf(-20177)])if(G[Xf(-20294)]:IsReady(T,true)or G[Xf(-20294)]:IsReady(Y,true)or N and(G[Xf(-20294)]:GetTalentTraits()~=0 and(G[Xf(-20294)]:GetCooldown()==0 and not G[Xf(-20294)]:IsBlocked())))and(P and(V and((t(T)):TimeToDie()>=3 and b>=g:ComboPointsMax())))then return G[Xf(-20294)]:Show(M)end if G[Xf(-20208)]:IsReady(T,true)and G[Xf(-20271)]:IsInRange(T)then return G[Xf(-20208)]:Show(M)end if G[Xf(-20192)]:IsReady(T)and(((t(T)):CombatTime()>0 or(t(T)):IsDummy()or j:IsEngage())and((g:HasAuraBySpellID(G[Xf(-20212)][Xf(-20177)])~=0 or g:HasAuraBySpellID(G[Xf(-20192)][Xf(-20177)])<4 or G[Xf(-20193)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(G[Xf(-20328)][Xf(-20177)])==0 or G[Xf(-20268)]:GetTalentTraits()==0)))then return G[Xf(-20192)]:Show(M)end if G[Xf(-20276)]:IsReady(T)then return G[Xf(-20276)]:Show(M)end if G[Xf(-20297)]:IsReady(T)then return G[Xf(-20297)]:Show(M)end s[Xf(-20290)](M,p)return true end local function i()if G[Xf(-20178)]:IsReady(Y,true)and(V and q)then return G[Xf(-20178)]:Show(M)end end local function B()if G[Xf(-20280)]:IsReady(T,true)and(P and(V and(not G[Xf(-20153)]:ShouldStopByGCD()and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])==0 and(not S[Xf(-20264)]or G[Xf(-20151)]:GetTalentTraits()==0)or g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])~=0 and(G[Xf(-20151)]:GetTalentTraits()~=0 and(b<=2 and(G[Xf(-20194)]:GetSpellCharges()==0 or Pf~=0 or not(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2))))or s[Xf(-20266)](T)<2))))then if s[Xf(-20277)]()and(G[Xf(-20311)]:GetTalentTraits()~=0 and(g:GetTier(Xf(-20141))>=2 and g:HasAuraBySpellID(w)~=0))then return G[Xf(-20124)]:Show(M)else return G[Xf(-20280)]:Show(M)end end if G[Xf(-20140)]:IsReady(T)and(not G[Xf(-20153)]:ShouldStopByGCD()and((not Q(2,Xf(-20106))or not(t(Xf(-20211))):IsExists()or UnitIsUnit(Xf(-20211),T)or J[Xf(-20162)](Xf(-20211)))and(Lf(T,5)and(((t(T)):TimeToDie()>5 or(t(T)):IsBoss())and(G[Xf(-20311)]:GetTalentTraits()~=0 and(Pf~=0 or s[Xf(-20266)](T)<2 or G[Xf(-20194)]:GetSpellCharges()==0 or not(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2))or G[Xf(-20240)]:GetTalentTraits()~=0 and(b<g:ComboPointsMax()or G[Xf(-20112)]:GetTalentTraits()>1))))))then return G[Xf(-20140)]:Show(M)end if G[Xf(-20085)]:IsReady(Y,true)and(vf(l)and(D:GetBySpell(G[Xf(-20271)])>=2 and g:HasAuraBySpellID(G[Xf(-20085)][Xf(-20177)])<Z()))then return G[Xf(-20085)]:Show(M)end if G[Xf(-20102)]:IsReady(Y,true)and(P and(jf()>=4 and Hf()<=2 or Hf()>=5 and jf()==6))then return G[Xf(-20102)]:Show(M)end if i()then return true end if V and(P and(g:HasAuraBySpellID(w)==0 and Vf(T,M)))then return true end if G[Xf(-20194)]:IsReady(Y,true)and(P and(not G[Xf(-20146)]:ShouldStopByGCD()and(V and(y and(((t(T)):TimeToDie()>6 or(t(T)):IsBoss())and(u[Xf(-20159)](T)and(G[Xf(-20215)]:GetTalentTraits()~=0 and(G[Xf(-20069)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])~=0 and(not k[Xf(-20073)]and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])<2 and G[Xf(-20280)]:GetCooldown()>30)))))))))))then return G[Xf(-20194)]:Show(M)end if not k[Xf(-20073)]and((G[Xf(-20294)]:GetCooldown()==0 and G[Xf(-20294)]:GetTalentTraits()~=0 or g:HasAuraStacksBySpellID(G[Xf(-20323)][Xf(-20177)])>=4 or Wf(T))and(S[Xf(-20264)]and C()))then return true end if(not k[Xf(-20073)]and(G[Xf(-20298)]:GetTalentTraits()~=0 and(G[Xf(-20215)]:GetTalentTraits()~=0 and(G[Xf(-20069)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])~=0 and(S[Xf(-20264)]and(G[Xf(-20280)]:GetCooldown()~=0 or not(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2)))or(G[Xf(-20311)]:GetTalentTraits()~=0 and g:GetTier(Xf(-20141))>=2)and(G[Xf(-20280)]:GetCooldown()==0 and b<=2))))))and r()then return true end if G[Xf(-20194)]:IsReady(Y,true)and(P and(not G[Xf(-20146)]:ShouldStopByGCD()and(V and(y and(((t(T)):TimeToDie()>6 or(t(T)):IsBoss())and(u[Xf(-20159)](T)and(not k[Xf(-20073)]and((S[Xf(-20264)]or G[Xf(-20298)]:GetTalentTraits()==0)and((G[Xf(-20215)]:GetTalentTraits()==0 or G[Xf(-20069)]:GetTalentTraits()==0 or G[Xf(-20298)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])~=0 and(G[Xf(-20069)]:GetTalentTraits()~=0 and G[Xf(-20215)]:GetTalentTraits()~=0)or(G[Xf(-20069)]:GetTalentTraits()==0 or G[Xf(-20215)]:GetTalentTraits()==0)and(G[Xf(-20221)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20248)][Xf(-20177)])==0 and(g:HasAuraStacksBySpellID(G[Xf(-20144)][Xf(-20177)])<6 and S[Xf(-20226)])))or G[Xf(-20221)]:GetTalentTraits()==0 and(G[Xf(-20163)]:GetTalentTraits()~=0 or G[Xf(-20216)]:GetTalentTraits()~=0)))))))))))then return G[Xf(-20194)]:Show(M)end if G[Xf(-20234)]:IsReady(T)and((G[Xf(-20271)]:IsInRange(T)and Q(2,Xf(-20301))or not Q(2,Xf(-20301)))and(g[Xf(-20089)]()>4 and not k[Xf(-20073)]))then return G[Xf(-20234)]:Show(M)end local N=s[Xf(-20107)]()if g:HasAuraBySpellID(w)==0 and(N and N:Show(M))then return true end if G[Xf(-20191)]:IsReady(T,true)and(P and V)then return G[Xf(-20191)]:Show(M)end if G[Xf(-20225)]:IsReady(T,true)and(P and V)then return G[Xf(-20225)]:Show(M)end if G[Xf(-20116)]:IsReady(T,true)and(P and V)then return G[Xf(-20116)]:Show(M)end if G[Xf(-20051)]:IsReady(Y)and(P and V)then return G[Xf(-20051)]:Show(M)end end local function z()if G[Xf(-20056)]:IsReady(T)and(G[Xf(-20221)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(G[Xf(-20248)][Xf(-20177)])~=0)then return G[Xf(-20146)]:Show(M)end if G[Xf(-20146)]:IsReady(T)and(RyanUnseenBladeTimer[Xf(-20324)]>0 and(not k[Xf(-20073)]and(G[Xf(-20221)]:GetTalentTraits()==0 and(g:HasAuraStacksBySpellID(G[Xf(-20323)][Xf(-20177)])<4 and not Wf(T)))))then return G[Xf(-20146)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(V and(g:HasAuraBySpellID(w)==0 and(G[Xf(-20112)]:GetTalentTraits()~=0 and(G[Xf(-20052)]:GetTalentTraits()~=0 and(G[Xf(-20221)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20144)][Xf(-20177)])~=0 and g:HasAuraBySpellID(G[Xf(-20248)][Xf(-20177)])==0))))))then return G[Xf(-20205)]:Show(M)end if G[Xf(-20085)]:IsReady(Y,true)and(vf(l)and(G[Xf(-20137)]:GetTalentTraits()~=0 and(D:GetBySpell(G[Xf(-20271)])>=4 and(b<=2 or g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])==0 or G[Xf(-20240)]:GetTalentTraits()==0))))then return G[Xf(-20085)]:Show(M)end if G[Xf(-20085)]:IsReady(Y,true)and(vf(l)and(G[Xf(-20137)]:GetTalentTraits()~=0 and(A==D:GetBySpell(G[Xf(-20271)])+n(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])~=0)and(D:GetBySpell(G[Xf(-20271)])>=3-n(G[Xf(-20311)]:GetTalentTraits()~=0)and G[Xf(-20112)]:GetTalentTraits()==1))))then return G[Xf(-20085)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(V and(g:HasAuraBySpellID(w)==0 and(G[Xf(-20112)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(G[Xf(-20144)][Xf(-20177)])~=0 and(g:HasAuraStacksBySpellID(G[Xf(-20144)][Xf(-20177)])>=6 or g:HasAuraBySpellID(G[Xf(-20144)][Xf(-20177)])<2)))))then return G[Xf(-20205)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(V and(g:HasAuraBySpellID(w)==0 and(G[Xf(-20112)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(G[Xf(-20144)][Xf(-20177)])~=0 and(A>=1+(n(G[Xf(-20090)]:GetTalentTraits()~=0)+n(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])~=0))*(G[Xf(-20112)]:GetTalentTraits()+1)or b<=n(G[Xf(-20267)]:GetTalentTraits()~=0))))))then return G[Xf(-20205)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(V and(g:HasAuraBySpellID(w)==0 and(G[Xf(-20112)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(G[Xf(-20144)][Xf(-20177)])~=0 and(g:EnergyDeficit()>g:EnergyRegen()*1.5 or A<=1+n(g:HasAuraBySpellID(G[Xf(-20101)][Xf(-20177)])~=0)or G[Xf(-20090)]:GetTalentTraits()~=0 or G[Xf(-20052)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(G[Xf(-20248)][Xf(-20177)])==0)))))then return G[Xf(-20205)]:Show(M)end if G[Xf(-20208)]:IsReady(T,true)and(G[Xf(-20271)]:IsInRange(T)and not k[Xf(-20073)])then return G[Xf(-20208)]:Show(M)end local N,R=X(G[Xf(-20056)][Xf(-20177)])if(G[Xf(-20056)]:IsReady(T)or R and not G[Xf(-20056)]:IsBlocked())and G[Xf(-20221)]:GetTalentTraits()~=0 then return G[Xf(-20056)]:Show(M)end if G[Xf(-20146)]:IsReady(T)then return G[Xf(-20146)]:Show(M)end if G[Xf(-20205)]:IsReady(T)and(y and(g:EnergyPercentage()>=95 and((t(T)):HealthPercent()<100 and(not V and g:HasAuraBySpellID(w)==0))))then return G[Xf(-20205)]:Show(M)end if G[Xf(-20292)]:IsReady(Y)and(V and g:EnergyDeficit()>=15+g:EnergyRegen())then return G[Xf(-20292)]:Show(M)end if G[Xf(-20109)]:AutoRacial(Y)then return G[Xf(-20109)]:Show(M)end if G[Xf(-20061)]:IsReady(Y)then return G[Xf(-20061)]:Show(M)end if G[Xf(-20088)]:IsReady(T)then return G[Xf(-20088)]:Show(M)end if G[Xf(-20174)]:IsReady(Y)and V then return G[Xf(-20174)]:Show(M)end end if(t(T)):IsDead()then s[Xf(-20290)](M,p)return true end if(t(T)):HasDeBuffs(Xf(-20119))>0 and not y then s[Xf(-20290)](M,p)return true end if G[Xf(-20195)]:IsQueued()and((t(T)):CombatTime()~=0 or(t(T)):IsDummy()or(t(Y)):CombatTime()~=0 or(t(T)):IsBoss())then G[Xf(-20164)](Xf(-20195))end if G[Xf(-20195)]:IsQueued()and not y then s[Xf(-20290)](M,p)return true end if not c(Y,T)then s[Xf(-20290)](M,p)return true end if not s[Xf(-20299)]()and(Q(2,Xf(-20197))and g:HasAuraBySpellID(G[Xf(-20243)][Xf(-20177)],true)~=0)then s[Xf(-20290)](M,p)return true end if s[Xf(-20180)](M,G[Xf(-20271)])then return true end if s[Xf(-20183)](M,T,tf,G[Xf(-20271)])then return true end if u[Xf(-20245)](M)then return true end if O()then return true end if K()then return true end if B()then return true end if k[Xf(-20073)]and U()then return true end if G[Xf(-20194)]:IsReady(Y,true)and(P and(not G[Xf(-20146)]:ShouldStopByGCD()and(V and(y and(((t(T)):TimeToDie()>6 or(t(T)):IsBoss())and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])~=0 and(g:HasAuraBySpellID(G[Xf(-20182)][Xf(-20177)])<=1 and G[Xf(-20182)]:GetCooldown()>30)))))))then return G[Xf(-20194)]:Show(M)end if S[Xf(-20264)]and C()then return true end if z()then return true end end local function v()local function y()if not s[Xf(-20299)]()then return false end if not s[Xf(-20295)]()then return false end local y=a(Xf(-20057))and#a(Xf(-20057))or 0 if G[Xf(-20178)]:IsReady(Y,true)and((not(t(o)):IsExists()or not(t(o)):IsDummy())and(not P()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(G[Xf(-20243)][Xf(-20177)],true)==0 and(G[Xf(-20108)]:GetTalentTraits()~=0 and y<2)))))then return G[Xf(-20178)]:Show(M)end local N,E=j:GetPullTimer()local J=(R[Xf(-20254)](E,s[Xf(-20213)]())-T)+G[Xf(-20091)]()if G[Xf(-20243)]:IsReady(Y)and(g:HasAuraBySpellID(z)~=0 and(C_Map[Xf(-20096)](Y)~=2467 and(J<7+u[Xf(-20285)]and J>4)))then return G[Xf(-20243)]:Show(M)end if u[Xf(-20322)]~=Y and(G[Xf(-20199)]:IsReady(u[Xf(-20322)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((t(u[Xf(-20322)])):HasBuffs({156779,136055})==0 and(not(t(u[Xf(-20322)])):IsMounted()and(not g[Xf(-20120)]()and(J<=3.5 and J>0))))))then return G[Xf(-20199)]:Show(M)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then s[Xf(-20290)](M,p)return true end end local function N()if not s[Xf(-20175)]()then return false end if G[Xf(-20077)][Xf(-20086)]~=0 then return false end if not j:HasAnyAddon()then return false end if not Q(1,Xf(-20117))then return false end if G[Xf(-20077)][Xf(-20269)]~=23 then return false end local y,N=j:GetPullTimer()local T=(R[Xf(-20254)](N,s[Xf(-20213)]())-h())+G[Xf(-20091)]()if G[Xf(-20280)]:IsReady(Y,true)and(G[Xf(-20074)]:GetTalentTraits()~=0 and(T>=1 and T<=3))then return G[Xf(-20280)]:Show(M)end end local function E()if not s[Xf(-20175)]()then return false end if not s[Xf(-20295)]()then return false end if g:HasAuraBySpellID(G[Xf(-20243)][Xf(-20177)],true)~=0 then return false end local y=(s[Xf(-20083)]()-T)+G[Xf(-20091)]()if y<-10 then return false end if u[Xf(-20322)]~=Y and(G[Xf(-20199)]:IsReady(u[Xf(-20322)])and(g:HasAuraBySpellID({57934;1224098})==0 and((t(u[Xf(-20322)])):HasBuffs({156779,136055})==0 and(not(t(u[Xf(-20322)])):IsMounted()and(not g[Xf(-20120)]()and(y<=3.5 and y>0))))))then return G[Xf(-20199)]:Show(M)end if G[Xf(-20178)]:IsReady(Y,true)and(y<=-2 and(y>-4 and q))then return G[Xf(-20178)]:Show(M)end end local function J()if not s[Xf(-20147)]()then return false end local y=j:GetTimer(Xf(-20258))if y==0 or y==-1 then return false end if G[Xf(-20085)]:IsReady(Y,true)and(y<=3.9 and y>2.1)then return G[Xf(-20085)]:Show(M)end if u[Xf(-20322)]~=Y and(G[Xf(-20199)]:IsReady(u[Xf(-20322)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((t(u[Xf(-20322)])):HasBuffs({156779;136055})==0 and(not(t(u[Xf(-20322)])):IsMounted()and(not g[Xf(-20120)]()and(y<=.9 and y>0))))))then return G[Xf(-20199)]:Show(M)end if G[Xf(-20178)]:IsReady(Y,true)and(y<=1 and(y>0 and q))then return G[Xf(-20178)]:Show(M)end end if Q(2,Xf(-20129))and(G[Xf(-20168)]:IsReady(Y,true)and(H==0 and(not V()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(G[Xf(-20243)][Xf(-20177)],true)==0 and(g:HasAuraBySpellID(w)==0 and(g:HasAuraBySpellID(G[Xf(-20303)][Xf(-20177)])==0 or G[Xf(-20069)]:GetTalentTraits()==0 or g:HasAuraBySpellID(G[Xf(-20303)][Xf(-20177)])~=0 and g:HasAuraBySpellID(G[Xf(-20071)][Xf(-20177)])<1)))))))then return G[Xf(-20168)]:Show(M)end if g:IsStayingTime()>.2 and(g:HasAuraBySpellID(G[Xf(-20167)][Xf(-20177)])==0 and g:CastTimeSinceStart()>=1.6)then if G[Xf(-20148)]:IsReady(Y,true)and g:HasAuraBySpellID(G[Xf(-20160)][Xf(-20177)])==0 then return G[Xf(-20148)]:Show(M)end local y=Q(2,Xf(-20262))==1 and G[Xf(-20123)]or G[Xf(-20097)]if y:IsReady(Y,true)and(g:HasAuraBySpellID(y[Xf(-20177)])==0 or s[Xf(-20083)]()-T>1 and g:HasAuraBySpellID(y[Xf(-20177)])<2520 or G[Xf(-20236)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(G[Xf(-20238)][Xf(-20177)])==0 or s[Xf(-20299)]()and((t(o)):IsExists()and((t(o)):IsBoss()and g:HasAuraBySpellID(y[Xf(-20177)])<300)))then return y:Show(M)end local N if Q(2,Xf(-20078))==1 or G[Xf(-20079)]:GetTalentTraits()==0 and G[Xf(-20283)]:GetTalentTraits()==0 then N=G[Xf(-20081)]elseif G[Xf(-20079)]:GetTalentTraits()~=0 then N=G[Xf(-20079)]elseif G[Xf(-20283)]:GetTalentTraits()~=0 then N=G[Xf(-20283)]end if N:IsReady(Y,true)and(g:HasAuraBySpellID(N[Xf(-20177)])==0 or s[Xf(-20083)]()-T>1 and g:HasAuraBySpellID(N[Xf(-20177)])<2520 or s[Xf(-20299)]()and((t(o)):IsExists()and((t(o)):IsBoss()and g:HasAuraBySpellID(N[Xf(-20177)])<300)))then return N:Show(M)end end local W=a(Xf(-20057))and#a(Xf(-20057))or 0 if G[Xf(-20178)]:IsReady(Y,true)and((not(t(o)):IsExists()or not(t(o)):IsDummy())and(V()and(not P()and(g:CastTimeSinceStart()>=2 and(g:HasAuraBySpellID(G[Xf(-20243)][Xf(-20177)],true)==0 and(G[Xf(-20108)]:GetTalentTraits()~=0 and W<2))))))then return G[Xf(-20178)]:Show(M)end if f()then return true end if y()then return true end if N()then return true end if E()then return true end if J()then return true end end local function l()local y=g:IsCasting()or g:IsChanneling()if y==G[Xf(-20294)]:GetSpellInfo()and(G[Xf(-20102)]:GetTalentTraits()~=0 and(G[Xf(-20112)]:GetTalentTraits()==2 and g:ComboPoints()==g:ComboPointsMax()))then return G[Xf(-20157)]:Show(M)end if u[Xf(-20245)](M)then return true end s[Xf(-20290)](M,p)return true end if s[Xf(-20076)](M)then return true end if(g:IsCasting()or g:IsChanneling())and l()then return true end if P()then s[Xf(-20290)](M,p)return true end if g:HasAuraBySpellID(460013)~=0 then s[Xf(-20290)](M,p)return true end pf(M)s[Xf(-20067)](Xf(-20206),s[Xf(-20093)])if s[Xf(-20181)](M,G[Xf(-20271)])then return true end if not y and v()then return true end if u[Xf(-20084)](M)then return true end if s[Xf(-20277)]()and((t(O)):IsExists()and s[Xf(-20183)](M,O,tf,G[Xf(-20271)]))then return true end if(t(o)):IsEnemy()and L(o)then return true end if u[Xf(-20245)](M)then return true end if s[Xf(-20138)](M,G[Xf(-20271)])then return true end end G[4]=function() end G[5]=function()E:Fire(Xf(-20115))local M=(t(o)):IsExists()and o or Y local y=select(6,(t(M)):InfoGUID())local N={G[Xf(-20130)];G[Xf(-20247)];G[Xf(-20308)]}for M,y in ipairs(N)do if y:IsQueued()and not s[Xf(-20251)](y[Xf(-20177)])then y:SetQueue()G[Xf(-20222)](y:Info()..Xf(-20255),nil)end end end G[6]=function(M)if Q(2,Xf(-20305))and((t(K)):IsExists()and(select(6,(t(K)):InfoGUID())~=179733 and(L(K)and(t(K)):IsTotem())))then return G[Xf(-20321)]:Show(M)end if G[Xf(-20171)]==Xf(-20166)and s[Xf(-20183)](M,Xf(-20278),tf,G[Xf(-20271)])then return true end end G[7]=function(M)if G[Xf(-20171)]==Xf(-20166)and s[Xf(-20183)](M,Xf(-20050),tf,G[Xf(-20271)])then return true end end G[8]=function(M)if G[Xf(-20134)]:IsReady(Y)and(s[Xf(-20277)]()and(not P()and(g:HasAuraBySpellID(G[Xf(-20231)][Xf(-20177)])==0 and(G[Xf(-20171)]~=Xf(-20166)and G[Xf(-20171)]~=Xf(-20127)))))then return G[Xf(-20134)]:Show(M)end if G[Xf(-20171)]==Xf(-20166)and s[Xf(-20183)](M,Xf(-20293),tf,G[Xf(-20271)])then return true end local y=Xf(-20211)if not L(y)then return end local N,T,R,E,J=(t(y)):IsCastingRemains()if N>G[Xf(-20091)]()*2 then if not J and(G[Xf(-20271)]:IsReadyP(y,nil,true,true)and G[Xf(-20271)]:AbsentImun(y,i[Xf(-20131)],true))then return G[Xf(-20272)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local jp={"\111\086\085\111\078\075\083\118\090\115\061\061";"\115\068\107\098\078\068\056\061";"\089\076\106\097\090\075\107\069","\107\075\055\119\052\110\085\097\104\118\083\116\052\076\083\057\088\117\061\061";"\053\075\055\118\053\075\120\117\104\082\052\073\089\098\107\118";"\053\068\070\119\078\075\055\118\104\105\118\061","\050\118\067\105\107\050\107\048\115\107\085\114\115\107\085\114\111\050\055\077\107\110\073\113\114\100\061\061","\108\105\070\073\104\075\067\065\078\075\115\100\078\068\070\112\104\111\077\053\052\075\107\120\078\111\117\100\107\076\083\069\078\065\107\116\108\076\073\071\108\110\073\103\104\086\107\047\078\115\061\061","\078\076\107\097\052\076\097\103\122\086\070\087\086\065\103\119\104\098\052\071\122\098\083\047\078\107\067\057\104\065\055\118\088\086\053\119\104\065\109\061","\115\098\106\112\104\065\053\076\052\086\070\055","\115\068\070\073\122\075\103\077\122\098\106\073","\050\076\067\112\104\083\070\073\089\065\067\120\089\098\085\073","\053\065\067\120\078\065\107\076\104\065\085\120\089\117\061\061","\078\075\078\098\078\075\085\116\088\086\078\073\086\082\085\117\078\075\055\118\086\065\085\117","\050\105\070\119\104\120\070\112\052\076\083\116\088\075\067\047";"\050\076\067\116\088\075\067\047\089\117\061\061","\108\101\061\061";"\053\082\070\112\052\075\055\118\111\076\107\097\104\076\073\047\078\117\061\061","\089\065\067\069\052\101\061\061";"\107\065\067\086\050\105\107\099\104\083\053\119\104\075\107\069","\104\075\067\120\089\065\107\112\052\098\107\069\053\076\067\050";"\053\068\070\073\078\075\053\112\104\115\061\061";"\114\075\067\103\078\075\055\116\052\075\120\113\078\118\053\073\089\082\077\097\088\086\108\061";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\050\110\120\107\114\083\053\070\050\110\106\070\053\107\108\061","\111\110\107\077\114\110\107\111";"\107\076\067\116\122\075\106\070\104\086\107\047";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\111\065\073\057\088\117\061\061","\050\065\073\047\088\086\085\116\078\086\070\114\052\105\070\119\088\065\050\061";"\115\116\085\073\078\101\061\061";"\078\076\107\097\052\076\097\103\122\086\070\087\086\065\085\112\104\098\053\119\052\076\073\112\104\100\061\061";"\078\098\067\087\086\082\053\097\089\098\052\073\052\083\067\057\104\082\107\047\052\101\061\061","\089\098\107\068\078\075\055\048\089\065\083\116\052\086\070\097\052\076\107\118","\115\086\107\116\104\116\083\116\052\076\083\057\088\117\061\061";"\053\098\083\116\078\075\070\112\052\075\055\118\115\065\067\119\104\118\097\073\122\075\053\071";"\114\086\107\099\052\076\073\107\104\098\073\116\089\117\061\061","\104\068\107\103\122\098\107\069","\052\076\083\043\104\076\050\061";"\053\065\107\116\115\098\107\071\052\110\120\097\089\110\078\112\089\073\107\047\088\086\115\061","\122\086\070\073\104\098\110\106","\089\065\097\119\052\073\067\087\088\075\055\068\089\065\070\097\104\098\107\048\122\065\067\047\078\076\073\116\088\075\067\047";"\052\076\073\103\078\115\061\061","\111\050\055\054\115\107\077\077\115\116\073\050\115\107\053\083","\089\065\085\073\104\068\053\048\078\075\078\098\078\075\085\116\088\086\078\073\086\065\120\097\090\083\067\071\052\076\083\057\088\082\056\061","\053\076\083\071\088\076\073\047\078\120\085\057\104\082\107\047\078\105\070\073\104\101\061\061","\107\075\055\119\052\101\061\061";"\114\050\067\050\104\082\053\073\104\115\061\061","\089\098\107\103\104\082\078\073";"\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\101\061\061","\053\065\107\116\053\116\085\110","\050\065\083\117";"\111\075\055\118\088\086\085\057\089\098\073\103\088\075\055\097\052\076\107\054\122\086\070\047\122\075\052\073\115\068\107\098\078\073\085\116\078\075\083\099\052\076\100\061","\089\065\097\069\104\082\107\118\050\082\053\112\089\110\083\099\104\101\061\061","\115\098\107\069\089\065\107\069\088\065\073\047\078\117\061\061","\053\076\083\069\088\065\107\071\052\110\055\119\078\065\097\116\115\068\107\098\078\100\061\061","\115\065\083\120\089\082\053\119\122\120\085\117\122\086\053\116\078\086\070\110\078\075\070\120\078\098\122\061","\115\065\067\047\089\082\115\061";"\053\065\107\116\115\082\107\069\089\098\107\047\052\110\052\054\053\101\061\061";"\053\065\083\069\089\098\067\116\078\115\061\061","\078\068\107\047\122\082\053\119\104\065\109\061","\052\076\083\069\078\065\107\116","\114\076\073\047\078\065\107\069\088\075\055\068\053\076\083\069\088\065\055\073\089\082\085\102\052\075\078\098","\078\086\097\117\088\086\070\097\052\076\073\112\104\073\053\119\104\075\050\061";"\111\075\055\118\088\086\085\057\089\098\073\103\088\075\055\097\052\076\107\054\122\086\070\047\122\075\052\073\115\068\107\098\078\100\061\061","\107\098\083\047\088\086\085\081\050\065\107\116\052\076\073\047\078\117\061\061";"\107\105\070\119\104\098\103\073\052\054\110\061","\050\065\097\119\052\100\061\061";"\050\082\053\120\104\118\073\103\052\075\109\061";"\111\065\073\057\088\116\052\069\078\075\107\047","\115\086\107\116\104\120\053\097\089\098\052\073\052\110\107\109\122\065\106\120\089\065\073\112\104\068\056\061";"\115\098\106\119\104\098\115\061","\052\076\083\069\078\065\107\116\053\098\067\057\052\086\056\061","\111\065\073\057\088\117\061\061","\111\065\073\057\088\116\052\069\078\075\107\047\053\098\067\057\052\086\056\061";"\052\086\077\117\078\086\070\048\104\076\073\103\088\086\053\048\078\075\055\073\089\098\052\055";"\050\076\106\097\090\075\107\069","\111\086\085\111\078\086\085\116\088\075\055\068","\111\086\085\114\089\076\107\099\104\083\107\071\122\075\070\099\078\115\061\061","\115\120\067\114\089\076\107\099\104\101\061\061","\111\065\073\047\078\082\085\043\122\075\055\073","\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\110\070\120\078\098\122\061","\114\076\073\071\052\076\107\047\078\086\108\061";"\114\075\083\071\052\076\107\069\115\086\085\071\122\086\085\071\088\075\055\077\052\086\070\097","\115\068\107\069\089\082\053\070\089\116\067\080";"\089\065\073\047\078\065\106\073\086\082\053\097\089\098\052\073\052\101\061\061";"\050\065\106\119\122\065\107\077\104\098\053\110\088\075\085\073";"\052\086\085\073\086\065\078\119\104\076\107\069","\111\075\055\118\088\086\085\057\089\098\073\103\088\075\055\097\052\076\107\054\122\086\070\047\122\075\052\073","\114\086\107\116\088\075\106\097\052\076\050\061","\107\076\073\073\089\057\056\116";"\115\065\067\103\122\098\083\116\114\076\067\068\053\065\107\116\115\082\107\069\089\098\107\047\052\110\107\065\078\075\055\116\111\075\055\098\104\117\061\061";"\107\105\070\119\122\065\103\071";"\050\065\107\116\107\076\067\068\078\065\106\073";"\111\075\055\116\078\086\070\069\052\086\077\116\089\117\061\061";"\089\065\097\119\052\073\067\057\104\065\055\118\088\086\053\119\104\065\109\061","\114\075\083\071\052\076\107\069\115\086\085\071\122\086\085\071\088\075\109\061","\050\098\107\057\104\082\070\118\050\082\052\097\089\076\070\097\122\065\099\061","\107\098\073\057\088\075\067\120\089\120\078\073\104\098\067\103\089\117\061\061";"\050\068\107\117\052\105\107\069\078\115\061\061","\114\076\073\068\088\105\053\082\078\075\073\068\088\105\053\114\088\076\073\065";"\115\075\067\083","\050\082\107\043\052\076\107\069\078\068\107\068\078\115\061\061";"\053\065\107\116\050\076\073\047\078\117\061\061";"\111\076\083\047\078\110\067\098\053\098\083\116\078\115\061\061","\052\086\085\073\086\065\078\119\104\076\106\073\089\100\061\061","\107\098\107\047\104\065\120\112\052\086\085\086\104\082\107\047\078\105\056\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\077\050\083\077\056\111\050\107\110";"\115\116\067\085\115\118\083\050\086\116\106\113\053\120\067\083\107\118\107\080\107\083\067\107\114\118\078\070\114\083\053\083\050\118\107\110";"\053\076\083\103\122\075\052\073\050\076\097\055\089\116\073\103\052\075\109\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\107\085\116\078\075\083\099\052\076\100\061","\111\075\120\117\089\098\067\065\078\075\053\105\122\086\070\069\104\082\053\073";"\115\086\053\069\104\082\077\081\088\075\085\115\104\065\073\071\104\065\109\061","\089\065\085\073\104\068\053\048\089\065\083\116\052\086\070\097\052\076\073\112\104\100\061\061";"\050\086\107\097\088\065\073\047\078\120\077\097\104\076\116\061","\089\065\083\098\078\107\053\112\107\098\083\047\088\086\085\081","\107\050\055\070\107\083\067\110\053\107\085\050\050\118\067\078\053\050\115\061","\086\120\067\119\104\098\053\073\090\101\061\061","\089\098\067\068\052\075\050\061","\088\075\120\117\089\098\067\065\078\075\053\048\078\065\083\069\089\098\067\116\078\115\061\061";"\115\098\083\068\114\065\078\050\089\098\073\057\088\082\056\061","\107\105\070\119\122\065\103\071\114\098\067\116\111\075\055\056\114\120\056\061";"\050\082\053\112\089\101\061\061";"\122\075\106\099","\111\065\073\057\088\116\078\112\122\082\107\071","\053\076\073\071\104\082\070\119\078\075\055\116\078\075\115\061";"\107\110\120\086\086\120\070\078\115\050\055\048\107\107\077\110\115\107\053\083\086\116\073\080\086\120\070\077\114\118\052\083","\075\075\067\120\108\076\078\112\089\098\052\112\052\102\077\116\104\069\077\069\078\075\052\119\089\082\053\073\089\043\077\116\088\076\050\100\089\082\077\073\104\076\117\072\108\101\061\061";"\053\105\070\097\078\065\067\047\107\076\107\103\089\076\107\069\078\075\053\102\104\076\083\118\078\086\056\061";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071";"\114\075\107\116\122\050\083\057\052\076\073\065\078\115\061\061";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\053\050\055\075\053\050\055\113\114\107\067\050\050\118\083\054\111\116\073\080\053\117\061\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\050\070\120\078\098\122\061","\107\075\055\119\052\110\073\071\107\075\055\119\052\101\061\061","\078\076\107\097\052\076\097\103\122\086\070\087\086\065\120\097\086\065\085\112\104\098\053\119\052\076\073\112\104\100\061\061";"\053\098\067\069\122\065\107\118\111\075\055\118\052\075\085\116\088\075\067\047";"\114\075\067\120\089\065\107\113\052\098\107\069";"\115\065\067\099\078\110\070\099\104\065\067\118\056\100\061\061","\111\065\073\118\104\098\107\055\050\065\097\112\052\110\078\112\122\082\107\071";"\115\065\097\073\122\086\077\114\088\076\067\116\053\098\067\057\052\086\056\061","\115\098\067\116\052\076\106\073\078\110\078\099\122\086\073\073\078\105\052\119\104\098\052\050\104\082\097\119\104\100\061\061","\053\075\083\069\104\105\073\102\052\086\070\071\052\101\061\061";"\107\105\070\119\104\098\103\073\052\101\061\061","\050\065\097\119\052\118\053\073\122\068\107\098\078\100\061\061";"\053\098\083\116\078\075\070\112\052\075\055\118\115\065\067\119\104\073\053\097\088\075\106\071","\053\076\107\098\078\075\055\071\088\086\078\073\089\117\061\061";"\053\110\107\076\053\100\061\061";"\053\118\107\077\050\100\061\061";"\115\098\106\119\104\098\053\071\088\075\053\073";"\115\086\070\116\078\086\070\119\122\075\106\115\089\098\107\057\088\086\085\119\104\065\109\061";"\050\065\085\073\104\068\053\113\078\118\070\099\104\065\067\118";"\115\098\067\071\089\116\120\112\078\105\056\061","\053\065\107\116\050\082\077\073\104\076\106\110\078\086\085\057\089\098\073\117\052\076\073\112\104\100\061\061";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\085\077\104\098\053\114\052\105\107\047","\115\116\085\071","\111\075\055\054\104\065\120\043\122\086\053\056\104\065\085\087\078\076\067\082\104\100\061\061";"\122\086\070\073\104\098\110\069","\053\076\107\097\078\076\106\055\050\076\067\119\089\065\067\047\053\076\067\116","\111\086\085\107\104\098\073\116\053\068\070\119\078\075\055\118\104\105\118\061";"\050\065\067\099\078\075\083\081\089\120\085\073\122\082\070\073\052\083\053\073\122\065\097\047\088\086\083\120\078\115\061\061";"\075\098\067\047\078\115\061\061","\111\065\073\118\104\098\107\055\050\065\097\112\052\101\061\061","\107\110\083\080\111\117\061\061";"\107\076\083\069\078\065\107\116\050\082\077\073\122\065\073\098\088\075\056\061";"\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081\115\068\107\098\078\100\061\061";"\107\083\053\110\050\065\106\119\078\076\107\069","\089\105\070\073\115\065\067\103\122\098\083\116\115\065\097\073\122\065\103\071","\050\098\083\057\088\075\083\099\089\117\061\061","\111\075\055\057\122\086\077\097\122\065\073\116\122\086\053\073\078\101\061\061","\107\050\055\070\107\083\067\110\111\050\107\110";"\107\098\083\047\088\086\085\081";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\120\113\107\118\107\110";"\052\086\085\073\086\065\085\097\052\086\085\116\088\075\085\048\078\098\073\099\104\076\107\069";"\111\086\085\107\104\098\073\116\053\075\055\073\104\086\118\061","\053\076\083\103\122\075\052\073\114\075\083\068\088\075\085\070\104\086\107\047","\115\075\120\117\104\076\073\098\090\075\073\047\078\120\077\112\088\086\085\112\104\118\053\073\122\068\107\098\078\100\061\061","\107\065\083\069\050\082\053\112\104\086\101\061";"\115\075\120\043\052\086\085\081";"\107\076\107\097\104\050\085\097\122\065\097\073";"\075\075\067\120\108\076\078\112\089\098\052\112\052\102\077\116\104\069\077\069\078\075\052\119\089\082\053\073\089\043\077\116\088\076\050\100\089\082\077\073\104\076\117\100\104\065\070\074\078\075\085\116\084\100\061\061";"\111\086\070\112\104\073\052\119\089\098\050\061";"\115\082\070\119\089\105\077\099\088\075\055\068\050\076\067\119\089\065\067\047";"\111\050\115\061";"\053\076\107\097\052\076\097\071\052\076\083\099\088\065\107\069\089\116\120\097\089\098\099\061","\089\082\107\043\052\076\107\069\078\068\107\068\078\050\085\054\089\117\061\061","\053\076\073\071\122\075\070\099\078\107\077\081\090\086\056\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\050\082\053\120\104\100\061\061","\115\098\107\069\089\065\107\069\088\065\107\069\050\098\083\068\078\050\106\112\115\117\061\061","\053\065\107\116\050\082\077\073\104\076\106\070\104\098\078\112","\050\098\067\068\052\075\050\061","\111\075\055\073\052\098\073\116\122\075\070\119\104\076\107\083\104\098\115\061";"\107\098\083\047\088\086\085\081\115\068\107\098\078\100\061\061";"\107\076\097\069\104\082\052\047\050\105\070\073\122\065\073\071\088\075\067\047","\107\076\067\116\122\075\106\077\104\098\053\085\122\075\052\115\088\105\073\071","\088\075\055\071\078\086\070\116","\088\105\107\068\078\115\061\061","\050\082\052\097\089\076\070\097\122\065\099\061";"\115\086\077\117\104\076\073\073\078\101\061\061";"\122\098\083\071\088\075\056\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\077\050\083\077\056\111\050\107\110\086\116\053\113\050\116\050\061","\115\116\085\050\104\082\053\097\104\110\073\103\052\075\109\061";"\115\075\055\057\078\086\085\116\089\098\083\099\115\065\083\099\104\101\061\061","\089\105\078\117";"\115\086\107\116\104\120\053\097\089\098\052\073\052\101\061\061","\122\086\070\073\104\098\110\061","\115\065\097\073\122\065\103\054\107\083\115\061","\122\098\067\112\104\076\055\120\104\075\070\073\089\100\061\061","\050\065\097\069\104\082\107\118\078\075\053\114\052\075\078\098\104\065\085\097\052\076\073\112\104\100\061\061","\111\086\085\070\104\075\120\120\104\098\050\061";"\122\065\053\048\089\065\067\112\104\100\061\061","\107\105\073\117\078\115\061\061";"\111\086\085\070\104\118\083\111\122\075\073\118";"\122\068\070\073\122\075\099\061";"\053\098\106\097\090\075\107\118\052\065\073\047\078\120\053\112\090\076\073\047";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\056\061","\053\076\107\097\052\076\097\103\122\086\070\087";"\078\098\067\057\052\086\056\061";"\053\068\070\119\078\075\055\118\104\105\073\111\104\082\053\097\052\076\073\112\104\100\061\061";"\088\086\085\111\122\086\053\073\078\101\061\061";"\114\075\083\087\078\050\078\120\104\098\085\116\088\075\067\047\115\065\083\057\088\076\107\118\053\105\073\047\122\075\120\119\122\117\061\061","\050\065\097\069\104\082\107\118\114\065\078\054\104\065\055\057\078\075\083\099\104\075\107\047\052\101\061\061";"\104\075\083\109";"\053\076\107\097\052\076\097\071\052\076\083\099\088\065\107\069\089\116\120\097\089\098\103\110\078\075\070\120\078\098\122\061";"\111\075\120\117\089\098\067\065\078\075\053\105\122\086\070\069\104\082\053\073\115\068\107\098\078\100\061\061","\114\075\073\071\052\076\107\069\114\076\067\057\088\116\055\114\052\076\067\057\088\117\061\061","\050\082\053\120\104\098\107\118","\050\110\120\120\104\105\053\119\089\076\106\119\078\086\108\061","\050\065\106\073\078\086\101\061";"\111\075\055\071\052\076\083\047\122\065\107\070\104\098\078\112";"\115\065\106\073\122\086\070\050\088\076\107\086\088\086\053\047\078\086\085\071\078\086\085\102\052\075\078\098","\111\076\083\071\050\082\053\097\052\110\083\047\090\050\053\115\050\117\061\061";"\053\110\083\085\115\050\052\083\050\100\061\061","\053\065\107\116\107\076\067\068\078\065\106\073","\115\075\070\071\078\075\055\116\111\075\120\120\104\100\061\061";"\111\075\055\071\052\076\083\047\052\083\077\112\088\086\085\112\104\100\061\061","\050\065\073\099\078\075\055\057\078\075\115\061";"\053\098\083\047\114\065\078\084\104\098\073\065\078\086\056\061";"\078\098\073\068\088\105\053\048\089\098\107\103\122\075\073\047\089\117\061\061";"\107\076\097\119\089\082\053\099\078\107\053\073\122\115\061\061","\114\076\073\068\088\105\053\071\111\068\107\118\078\065\120\073\104\068\115\061";"\053\075\055\065\078\075\055\112\104\115\061\061";"\115\065\097\073\122\086\077\114\088\076\067\116","\053\065\107\116\107\075\055\119\052\110\085\081\122\086\070\068\078\075\053\115\104\082\052\073\089\073\077\112\088\075\055\116\089\117\061\061","\107\105\052\119\089\082\053\050\088\076\107\084\104\098\073\098\078\115\061\061";"\115\098\106\119\104\098\053\071\088\075\053\073\115\068\107\098\078\100\061\061";"\107\098\083\099\088\075\053\077\052\086\053\112\107\076\083\069\078\065\107\116";"\107\075\055\119\052\110\052\107\111\050\115\061","\050\076\073\057\088\120\077\112\122\065\103\073\052\101\061\061","\111\065\073\057\088\116\073\103\052\075\109\061","\111\086\085\070\104\118\083\110\052\075\055\068\078\075\067\047","\088\075\055\048\122\065\067\112\104\076\053\112\052\065\055\071";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\078\111\053\107\085\108","\108\076\073\047\108\083\077\085\052\075\106\116\088\086\077\099\088\075\107\069\108\076\097\097\104\098\053\099\078\086\108\047","\115\086\107\068\104\075\107\047\052\083\070\120\104\098\107\102\052\075\078\098";"\111\086\085\085\104\082\107\047\052\076\107\118","\053\065\107\116\111\086\053\073\104\050\085\112\104\065\106\118\104\082\052\047","\053\076\107\097\078\076\106\055\050\076\067\119\089\065\067\047";"\050\082\053\073\122\075\106\116\088\101\061\061";"\078\076\067\116\086\065\078\119\104\098\073\071\088\076\107\069\086\065\085\112\104\098\053\119\052\076\073\112\104\100\061\061","\114\068\107\103\122\098\073\047\078\120\077\112\088\086\085\112\104\100\061\061";"\053\105\107\047\078\065\107\112\104\073\053\119\104\075\107\069";"\050\076\067\119\089\065\067\047\115\098\067\103\122\100\061\061","\104\098\067\116\086\082\077\112\104\065\106\119\104\098\089\061";"\115\065\083\120\089\082\053\119\122\120\085\117\122\086\053\116\078\086\108\061","\115\086\107\068\104\075\107\047\052\083\070\120\104\098\050\061";"\107\105\070\119\104\098\103\073\052\054\108\061","\050\120\077\083\114\110\106\048\115\116\083\114\107\083\067\114\107\050\085\054\053\107\085\114","\107\076\073\103\078\115\061\061","\050\076\067\119\089\065\067\047\078\075\053\084\104\098\073\098\078\115\061\061","\115\075\120\117\104\076\073\098\090\075\073\047\078\120\077\112\088\086\085\112\104\100\061\061","\053\065\107\116\115\068\073\114\089\076\107\099\104\110\106\119\104\075\073\116\078\075\053\114\089\076\107\099\104\101\061\061","\111\086\085\114\104\076\067\116\107\105\070\119\104\098\103\073\052\110\070\099\104\065\085\087\078\075\115\061";"\053\098\107\097\089\100\061\061","\053\098\073\069\078\075\070\099\104\065\067\118","\104\075\067\120\089\065\107\112\052\098\107\069";"\050\068\073\097\104\100\061\061";"\050\065\097\097\078\076\067\082\104\075\107\099\078\101\061\061","\053\065\067\120\078\065\050\061","\115\086\070\057\122\075\055\073\050\105\107\099\089\065\050\061","\115\098\067\071\089\116\073\103\104\086\107\047\078\115\061\061";"\115\082\070\119\104\086\085\112\104\073\053\073\104\086\077\073\089\082\115\061","\107\105\070\119\122\065\103\071\114\065\078\050\088\076\107\050\089\098\083\118\078\115\061\061","\053\065\083\069\089\098\067\116\078\050\120\112\052\086\085\073\104\082\078\073\089\100\061\061";"\122\086\070\073\104\098\110\071";"\050\105\070\119\104\068\115\061";"\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081","\050\098\083\047\078\076\067\103\050\065\097\069\104\082\107\118";"\115\065\067\099\078\110\070\099\104\065\067\118","\104\075\073\047","\075\098\067\099\078\105\073\057\088\120\070\073\122\065\073\117\078\115\061\061","","\089\082\053\112\089\110\053\112\107\105\056\061";"\050\065\085\073\104\068\053\113\078\118\070\099\104\065\067\118\115\068\107\098\078\100\061\061","\114\116\067\054\050\082\053\073\122\075\106\116\088\101\061\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\120\113\107\118\107\110\086\116\053\113\050\116\050\061"}local function Jp(d)return jp[d-47211]end for d,p in ipairs({{1,293},{1,23},{24,293}})do while p[1]<p[2]do jp[p[1]],jp[p[2]],p[1],p[2]=jp[p[2]],jp[p[1]],p[1]+1,p[2]-1 end end do local d=string.char local p=math.floor local Z=type local C={b=38,["\055"]=57;k=21;M=1,X=26;a=33,P=14;l=8,K=22,q=15,H=58;B=60;["\056"]=12;Y=28;["\048"]=31,n=4;j=49;I=37,t=52,["\057"]=35,U=13,["\054"]=3;o=18,p=47;["\043"]=34;d=32;["\052"]=29,R=55,J=42,h=27,["\053"]=17,c=44,g=45,Q=40;F=9,S=5,i=7,E=50,["\051"]=59,y=62,r=19;L=6,A=54,Z=30,e=0;V=23;x=53;m=56;W=43;O=10,z=24,G=51,w=41;u=48,D=39,N=25;s=16,f=2,["\050"]=20,["\049"]=63,T=11,C=61,["\047"]=46;v=36}local I=string.sub local l=string.len local o=table.insert local O=jp local m=table.concat for E=1,#O,1 do local N=O[E]if Z(N)=="\115\116\114\105\110\103"then local Z=l(N)local U={}local v=1 local c=0 local R=0 while v<=Z do local l=I(N,v,v)local O=C[l]if O then c=c+O*64^(3-R)R=R+1 if R==4 then R=0 local Z=p(c/65536)local C=p((c%65536)/256)local I=c%256 o(U,d(Z,C,I))c=0 end elseif l=="\061"then o(U,d(p(c/65536)))if v>=Z or I(N,v+1,v+1)~="\061"then o(U,d(p((c%65536)/256)))end break end v=v+1 end O[E]=m(U)end end end local d,p,Z,C,I,l,o=_G,setmetatable,pairs,type,math,error,table local O=TMW local m=Action local E=m[Jp(47290)]local N=o[Jp(47281)]local U=m[Jp(47465)]local v=m[Jp(47326)]local c=m[Jp(47283)]local R=m[Jp(47291)]local b=m[Jp(47317)]local H=m[Jp(47384)]local Y=m[Jp(47309)]local u=m[Jp(47269)]local i=u:GetActiveUnitPlates()local a=m[Jp(47279)]local t=C_Item[Jp(47488)]local q=m[Jp(47406)]local z=E[Jp(47241)]local B=ACTION_CONST_PORTRAIT_ROGUE local P=d[Jp(47366)]local s=d[Jp(47487)]local X=d[Jp(47238)]local k=d[Jp(47475)]local j=d[Jp(47324)]local J=d[Jp(47479)]local n=O[Jp(47421)]local w=d[Jp(47388)]local M=d[Jp(47312)][Jp(47311)]local f=d[Jp(47310)]local G=m[Jp(47315)]local A=p(m[z],{[Jp(47350)]=m})local r=Jp(47237)local g=Jp(47294)local V=Jp(47214)local Q=Jp(47449)local D=A[Jp(47215)]local S=D[Jp(47422)]local y=D[Jp(47478)]local L=D[Jp(47439)]local x={[Jp(47362)]={Jp(47260);Jp(47342)};[Jp(47261)]={Jp(47260),Jp(47342),Jp(47481)};[Jp(47447)]={Jp(47260),Jp(47342),Jp(47433)},[Jp(47419)]={Jp(47260);Jp(47342),Jp(47301)};[Jp(47386)]={Jp(47260),Jp(47342),Jp(47433),Jp(47301)},[Jp(47426)]={Jp(47260);Jp(47407),Jp(47342)},[Jp(47418)]={Jp(47260);Jp(47342);Jp(47256);Jp(47433)},[Jp(47420)]={Jp(47380);Jp(47276)},[Jp(47263)]={Jp(47468);Jp(47458);Jp(47460),Jp(47212),Jp(47358);Jp(47401),360806,20066;A[Jp(47474)][Jp(47415)]};[Jp(47504)]={[A[Jp(47225)][Jp(47415)]]=true,[A[Jp(47373)][Jp(47415)]]=true;[A[Jp(47282)][Jp(47415)]]=true,[A[Jp(47457)][Jp(47415)]]=true;[A[Jp(47392)][Jp(47415)]]=true}}local e=m[z]for d=1,#e,1 do local p=e[d]if C(p)==Jp(47271)and p[Jp(47443)]==Jp(47375)then x[Jp(47504)][p[Jp(47415)]]=true end end local function T(...)local d={...}local p=Jp(47230)for d,Z in Z(d)do p=p..(tostring(Z)..Jp(47251))end print(p)end local W={[Jp(47431)]=false;[Jp(47351)]=false,[Jp(47356)]=false;[Jp(47352)]=false}local function h(d)if A[Jp(47393)]==Jp(47437)or A[Jp(47393)]==Jp(47435)or A[Jp(47461)][Jp(47451)]then return 500 end if(a(d)):HealthPercent()==0 then return 0 end if(a(d)):HealthPercent()==100 then return 500 end return(a(d)):TimeToDie()end local function K()if not U(2,Jp(47334))then return false end return true end local function F(d)local p,Z,C,I,l,o=(a(d)):InfoGUID()if o==229537 then return false end if b(d)then return true end end local dp=m[Jp(47411)][Jp(47240)][Jp(47464)]local pp=m[Jp(47411)][Jp(47240)][Jp(47395)]local Zp=m[Jp(47411)][Jp(47240)][Jp(47259)]local function Cp(d,p)if(a(d)):IsBoss()or(a(d)):IsDummy()then return true end local Z=A[Jp(47385)](A[Jp(47410)][Jp(47415)])local C=Z[1]return(a(d)):Health()>(((p*C)*1+1*#dp)+.25*#pp)+.15*#Zp end local function Ip(d,p)if not A[Jp(47306)]:IsInRange(d)then return false end if A[Jp(47300)]:ShouldStopByGCD()then return false end local Z=A[Jp(47299)][Jp(47415)]or 1 local C=A[Jp(47498)][Jp(47415)]or 1 local I,l=t(Z)local o,O=t(C)local m=0 if D[Jp(47463)][A[Jp(47299)][Jp(47415)]]and(not D[Jp(47463)][A[Jp(47498)][Jp(47415)]]or l>=O)then m=1 end if D[Jp(47463)][A[Jp(47498)][Jp(47415)]]and(not D[Jp(47463)][A[Jp(47299)][Jp(47415)]]or O>l)then m=2 end if A[Jp(47225)]:IsReady(r,true)and Y:HasAuraBySpellID(A[Jp(47397)][Jp(47415)])==0 then return A[Jp(47225)]:Show(p)end if A[Jp(47299)]:IsReady()and(A[Jp(47299)]:GetItemCategory()~=Jp(47379)and(not x[Jp(47504)][A[Jp(47299)][Jp(47415)]]and(A[Jp(47299)]:AbsentImun(d,x[Jp(47426)])and(m==1 and((a(g)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0 or D[Jp(47470)](d)<=20)or m==2 and(not A[Jp(47498)]:IsReady()or(a(g)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0 and A[Jp(47448)]:GetCooldown()>20)or m==0))))then return A[Jp(47299)]:Show(p)end if A[Jp(47498)]:IsReady()and(A[Jp(47498)]:GetItemCategory()~=Jp(47379)and(not x[Jp(47504)][A[Jp(47498)][Jp(47415)]]and(A[Jp(47498)]:AbsentImun(d,x[Jp(47426)])and(m==2 and((a(g)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0 or D[Jp(47470)](d)<=20)or m==1 and(not A[Jp(47299)]:IsReady()or(a(g)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0 and A[Jp(47448)]:GetCooldown()>20)or m==0))))then return A[Jp(47498)]:Show(p)end if A[Jp(47282)]:IsReady(r,true)and Y:HasAuraStacksBySpellID(A[Jp(47314)][Jp(47415)])~=0 then return A[Jp(47282)]:Show(p)end end A[Jp(47319)][Jp(47235)]=function()return not A[Jp(47319)]:IsBlocked()and(not A[Jp(47319)]:IsBlockedByQueue()and(A[Jp(47319)]:IsCastable(r,true,true,true)and not A[Jp(47300)]:ShouldStopByGCD()))end local lp={}local op={}local function Op(d)local p=1 for Z=1,#d[Jp(47236)],1 do local I=d[Jp(47236)][Z]local l=I[1]local o=I[2]if o then if(a(Jp(47237))):HasBuffs(l,true)>0 then local d=C(o)if d==Jp(47270)then p=p*o elseif d==Jp(47293)then p=p*o()end end else if C(l)==Jp(47293)then p=p*l()end end end return p end local function mp()G:Add(Jp(47258),Jp(47341),function()local d,p,C,I,l,o,m,E,N,U,v,c=j()if I~=J(r)then return end if p==Jp(47499)then local d=lp[c]if d then local p=Op(d)d[Jp(47459)][E]={[Jp(47459)]=p;[Jp(47500)]=O[Jp(47275)],[Jp(47430)]=true}end elseif p==Jp(47340)or p==Jp(47484)then local d=op[c]if d then local p=lp[d]if p and p[Jp(47459)][E]then p[Jp(47459)][E][Jp(47430)]=true elseif p then local d=Op(p)p[Jp(47459)][E]={[Jp(47459)]=d,[Jp(47500)]=O[Jp(47275)],[Jp(47430)]=true}end end elseif p==Jp(47404)then local d=op[c]if d then local p=lp[d]if p and p[Jp(47459)][E]then p[Jp(47459)][E][Jp(47430)]=false end end elseif p==Jp(47402)or p==Jp(47349)then for d,p in Z(lp)do if p[Jp(47459)][E]then p[Jp(47459)][E]=nil end end end end)end local function Ep(d)local p=n(d)if p then return Jp(47360)..(p..Jp(47485))else return Jp(47412)end end local function Np(...)local d={...}local p=d[1]local Z=p if C(d[2])==Jp(47270)then Z=d[2]N(d,2)end N(d,1)op[Z]=p lp[p]={[Jp(47236)]=d;[Jp(47459)]={}}end local function Up(d,p)if lp[p][Jp(47459)]then local Z=lp[p][Jp(47459)][J(d)]return Z and(Z[Jp(47430)]and Z[Jp(47459)])or 0 else l(Ep(p))end end mp()Np(A[Jp(47292)][Jp(47415)],{function()if Y:HasAuraBySpellID({A[Jp(47456)][Jp(47415)],A[Jp(47456)][Jp(47415)]+2})~=0 then return 1.5 else return 1 end end})Np(A[Jp(47332)][Jp(47415)],{function()return 1 end})local function vp()local d=2*Y:SpellHaste()return d end vp=A[Jp(47452)](vp)local cp={[Jp(47327)]={[1]=function(d)if A[Jp(47292)]:AbsentImun(d,x[Jp(47261)])and(A[Jp(47292)]:IsReadyByPassCastGCD(d)and(A[Jp(47413)]:GetTalentTraits()~=0 and(d~=Q and(Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)],A[Jp(47424)][Jp(47415)];A[Jp(47216)][Jp(47415)],A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)]})-R()>=.4 or Y:HasAuraBySpellID(A[Jp(47456)][Jp(47415)])-R()>.4 or Y:HasAuraBySpellID(A[Jp(47456)][Jp(47415)]+2)-R()>.4))))then return A[Jp(47292)]end end;[2]=function(d)if A[Jp(47306)]:AbsentImun(d,x[Jp(47261)])and A[Jp(47306)]:IsReadyByPassCastGCD(d)then if D[Jp(47363)]()and d==Q then return A[Jp(47357)]else return A[Jp(47306)]end end end};[Jp(47387)]={[1]=function(d)if A[Jp(47292)]:AbsentImun(d,x[Jp(47261)])and(A[Jp(47292)]:IsReadyByPassCastGCD(d)and(A[Jp(47413)]:GetTalentTraits()~=0 and(d~=Q and(Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)];A[Jp(47424)][Jp(47415)];A[Jp(47216)][Jp(47415)];A[Jp(47490)][Jp(47415)],A[Jp(47343)][Jp(47415)]})-R()>=.4 or Y:HasAuraBySpellID(A[Jp(47456)][Jp(47415)])-R()>.4 or Y:HasAuraBySpellID(A[Jp(47456)][Jp(47415)]+2)-R()>.4))))then return A[Jp(47292)]end end;[2]=function(d)if A[Jp(47474)]:IsReadyByPassCastGCD(d)and(A[Jp(47474)]:AbsentImun(d,x[Jp(47447)])and((Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)],A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)],A[Jp(47424)][Jp(47415)]})==0 or U(2,Jp(47417)))and(a(d)):HasBuffs(D[Jp(47252)])==0))then if D[Jp(47363)]()and d==Q then return A[Jp(47372)]else return A[Jp(47474)]end end end,[3]=function(d)if A[Jp(47304)]:IsReadyByPassCastGCD(d)and(A[Jp(47304)]:AbsentImun(d,x[Jp(47447)])and(d~=Q and((Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)];A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)],A[Jp(47424)][Jp(47415)]})==0 or U(2,Jp(47417)))and(a(d)):HasBuffs(D[Jp(47252)])==0)))then return A[Jp(47304)],true end end,[4]=function(d)if A[Jp(47217)]:IsReadyByPassCastGCD(d)and(A[Jp(47217)]:AbsentImun(d,x[Jp(47447)])and((Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)],A[Jp(47490)][Jp(47415)],A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)]})==0 or U(2,Jp(47417)))and(Y:IsBehind(.3)and(a(d)):HasBuffs(D[Jp(47252)])==0)))then if D[Jp(47363)]()and d==Q then return A[Jp(47247)]else return A[Jp(47217)]end end end;[5]=function(d)if A[Jp(47394)]:IsReadyByPassCastGCD(d)and(A[Jp(47394)]:AbsentImun(d,x[Jp(47447)])and((Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)],A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)],A[Jp(47424)][Jp(47415)]})==0 or U(2,Jp(47417)))and(a(d)):HasBuffs(D[Jp(47252)])==0))then if D[Jp(47363)]()and d==Q then return A[Jp(47371)]else return A[Jp(47394)]end end end};[Jp(47400)]={[1]=function(d)if A[Jp(47466)](nil,d,x[Jp(47386)])and(A[Jp(47306)]:IsInRange(d)and(A[Jp(47409)]:IsReady(d)and(d~=Q and((Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)],A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)]})==0 or U(2,Jp(47417)))and(a(d)):HasBuffs(D[Jp(47252)])==0))))then return A[Jp(47409)],true end end;[2]=function(d)if A[Jp(47466)](nil,d,x[Jp(47386)])and(A[Jp(47306)]:IsInRange(d)and(A[Jp(47347)]:IsReady(d)and(d~=Q and((Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)];A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)]})==0 or U(2,Jp(47417)))and((a(d)):HasBuffs(D[Jp(47252)])==0 or(a(d)):HasDeBuffs(D[Jp(47252)])==0)))))then return A[Jp(47347)]end end}}local Rp={[Jp(47320)]=false,[Jp(47318)]=false;[Jp(47266)]=false,[Jp(47367)]=false;[Jp(47243)]=false;[Jp(47264)]=false;[Jp(47248)]=0}function A.MultiUnits.GetBySpellLimitedSpell(d,p,C,I,l)if not p then return 0 end for d in Z(i)do if((a(d)):CombatTime()>0 or(a(d)):IsDummy())and(p:IsInRange(d)and((not l or(a(d)):TimeToDie()>=l)and((a(d)):HasDeBuffs(I,true)>0 and not(a(d)):IsTotem())))then return(a(d)):HasDeBuffs(I,true)end end return 0 end A[Jp(47269)][Jp(47503)]=A[Jp(47452)](A[Jp(47269)][Jp(47503)])local bp=0 local Hp={1;2;3;4,5,6,7}local Yp={3;4,5;6;7,8;9}local up={6;7,8,9;10;11,12}local ip={5,6,7,8;9;10,11}local ap={4;5,6,7,8;9,10}local tp={3;4;5,6;7;8;9}local function qp()local d local p=A[Jp(47476)]:GetTalentTraits()~=0 local Z=bp>GetTime()local C=A[Jp(47368)]:GetTalentTraits()~=0 if Z and(C and p)then d=up elseif Z and p then d=ip elseif Z and C then d=ap elseif Z then d=tp elseif p then d=Yp else d=Hp end return d[Y:ComboPoints()]+A[Jp(47336)]()/2 end local zp={}local function Bp(d)o[Jp(47427)](zp,{[Jp(47296)]=d})o[Jp(47253)](zp,function(d,p)return d[Jp(47296)]<p[Jp(47296)]end)end local function Pp()for d=#zp,1,-1 do o[Jp(47281)](zp,d)end end local function sp()local d=GetTime()for p=#zp,1,-1 do if zp[p][Jp(47296)]<=d then o[Jp(47281)](zp,p)end end end local function Xp()if#zp>0 then return zp[1][Jp(47296)]else return 100 end end local function kp()local d,p,Z,C,I,l,o,O,m,E,N,U,v,c,R,b=j()if C~=J(Jp(47237))then return end sp()if U~=32645 then return end if p==Jp(47340)then Bp(GetTime()+qp())return end if p==Jp(47432)then Bp(GetTime()+qp())return end if p==Jp(47404)then Pp()return end if p==Jp(47234)then sp()return end end A[Jp(47315)]:Add(Jp(47364),Jp(47341),kp)A[1]=nil A[2]=function(d)if k(Jp(47237))then bp=GetTime()+.1 end local p if q(V)then p=V elseif q(g)then p=g end if not p then return end local Z,C,I,l,o=(a(p)):IsCastingRemains()if Z>A[Jp(47336)]()*2 then if not o and(A[Jp(47306)]:IsReadyP(p,nil,true,true)and A[Jp(47306)]:AbsentImun(p,x[Jp(47261)],true))then return A[Jp(47302)]:Show(d)end end if U(1,Jp(47267))then v({1;Jp(47267)},false)end end A[3]=function(d)local p=w()or H:IsEngage()local C=O[Jp(47275)]local function l(C)local l,o,O,E,N,v=(a(C)):InfoGUID()local b=F(C)local H=K()local t=(v==209800 or v==213143)and 100000 or u:GetBySpellAreaTTD(A[Jp(47306)])local z=Y:HasAuraBySpellID(A[Jp(47316)][Jp(47415)])==I[Jp(47428)]and 0 or Y:HasAuraBySpellID(A[Jp(47316)][Jp(47415)])local s=A[Jp(47306)]:IsInRange(C)local k=D[Jp(47249)]and u:GetBySpell(A[Jp(47480)])>=2 local j=Y:ComboPointsMax()local J=Y:ComboPoints()local n=Y:ComboPointsDeficit()local w=J Rp[Jp(47248)]=I[Jp(47454)](j-2,5*A[Jp(47337)]:GetTalentTraits())W[Jp(47431)]=Y:HasAuraBySpellID({A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)]})~=0 W[Jp(47351)]=Y:HasAuraBySpellID(A[Jp(47365)][Jp(47415)])~=0 W[Jp(47356)]=W[Jp(47351)]or W[Jp(47431)]or Y:HasAuraBySpellID(A[Jp(47216)][Jp(47415)])~=0 W[Jp(47352)]=Y:HasAuraBySpellID(A[Jp(47456)][Jp(47415)])-R()>.4 or Y:HasAuraBySpellID(A[Jp(47456)][Jp(47415)]+2)-R()>.4 Rp[Jp(47266)]=Y:EnergyRegen()+((u:GetBySpellAppliedDoTs(A[Jp(47501)],nil,A[Jp(47292)][Jp(47415)])+u:GetBySpellAppliedDoTs(A[Jp(47501)],nil,A[Jp(47332)][Jp(47415)]))*7)*A[Jp(47339)]:GetTalentTraits()>30+10*L(A[Jp(47278)]:GetTalentTraits()==0)Rp[Jp(47318)]=u:GetBySpell(A[Jp(47480)])==1 Rp[Jp(47483)]=(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 or(a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)~=0 Rp[Jp(47308)]=Y:EnergyPercentage()>=(80-10*A[Jp(47331)]:GetTalentTraits())-30*A[Jp(47502)]:GetTalentTraits()Rp[Jp(47442)]=A[Jp(47313)]:GetTalentTraits()~=0 and(A[Jp(47313)]:GetCooldown()<3 and(A[Jp(47313)]:GetCooldown()~=0 and(not A[Jp(47313)]:IsBlocked()and b)))Rp[Jp(47495)]=Rp[Jp(47483)]or Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])~=0 or Rp[Jp(47308)]Rp[Jp(47277)]=I[Jp(47228)]((u:GetBySpell(A[Jp(47480)])*A[Jp(47383)]:GetTalentTraits())*2,20)Rp[Jp(47346)]=Y:HasAuraStacksBySpellID(A[Jp(47232)][Jp(47415)])>=Rp[Jp(47277)]local f if q(V)then f=V else f=g end local function G()if p then return false end if A[Jp(47306)]:IsSpellInRange(C)then return false end local Z,I=(a(g)):GetRange()local l=(a(r)):GetCurrentSpeed()if l<=0 then return false end local o=((I+5)/((l/100)*7)+A[Jp(47336)]())-c()if S[Jp(47325)]~=r and(A[Jp(47221)]:IsReady(S[Jp(47325)])and(Y:HasAuraBySpellID({57934;59628,1224098})==0 and((a(S[Jp(47325)])):HasBuffs({156779,136055})==0 and(not(a(S[Jp(47325)])):IsMounted()and(not Y[Jp(47354)]()and o<2.5)))))then return A[Jp(47221)]:Show(d)end if A[Jp(47319)]:IsReady()and(Y:HasAuraBySpellID(A[Jp(47319)][Jp(47415)])<=1.8+J*1.8 and(J>=4 and o<=1))then return A[Jp(47319)]:Show(d)end end local function Q()if not D[Jp(47441)](C)then return false end if u:GetBySpell(A[Jp(47306)],2)>=2 then for p in Z(i)do if not D[Jp(47441)](p)and y(p,A[Jp(47306)])then return A[Jp(47436)]:Show(d)end end end return A[Jp(47219)]:Show(d)end local function x()if A[Jp(47300)]:ShouldStopByGCD()then return false end if not s then return false end if not p then return false end if A[Jp(47403)]:IsReady(r,true)and(S[Jp(47348)](C)and((a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0 and(Y:HasAuraBySpellID({A[Jp(47227)][Jp(47415)];A[Jp(47370)][Jp(47415)]})~=0 and(Y:HasAuraStacksBySpellID(A[Jp(47377)][Jp(47415)])>=1 and Y:HasAuraStacksBySpellID(A[Jp(47268)][Jp(47415)])>=1))))then if Y:Energy()<=45 then return A[Jp(47246)]:Show(d)else return A[Jp(47403)]:Show(d)end end if A[Jp(47403)]:IsReady(r,true)and(S[Jp(47348)](C)and(A[Jp(47329)]:GetTalentTraits()==0 and(A[Jp(47321)]:GetTalentTraits()==0 and(A[Jp(47344)]:GetTalentTraits()~=0 and(A[Jp(47292)]:GetCooldown()==0 and((Up(C,A[Jp(47292)][Jp(47415)])<=1 or(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4)and(((a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0 or A[Jp(47448)]:GetCooldown()<4)and n>=I[Jp(47228)](u:GetBySpell(A[Jp(47480)]),4))))))))then return A[Jp(47403)]:Show(d)end if A[Jp(47403)]:IsReady(r,true)and(S[Jp(47348)](C)and(A[Jp(47321)]:GetTalentTraits()~=0 and(A[Jp(47344)]:GetTalentTraits()~=0 and(A[Jp(47292)]:GetCooldown()==0 and((Up(C,A[Jp(47292)][Jp(47415)])<=1 or(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4)and(u:GetBySpell(A[Jp(47480)])>2 and(a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>15))))))then if Y:Energy()<=45 then return A[Jp(47246)]:Show(d)else return A[Jp(47403)]:Show(d)end end if A[Jp(47403)]:IsReady(r,true)and(S[Jp(47348)](C)and(A[Jp(47321)]:GetTalentTraits()~=0 and(A[Jp(47344)]:GetTalentTraits()==0 and(not Rp[Jp(47346)]and(u:GetBySpell(A[Jp(47480)])>2 and(a(C)):TimeToDie()>15)))))then return A[Jp(47403)]:Show(d)end if A[Jp(47403)]:IsReady(r,true)and(S[Jp(47348)](C)and(A[Jp(47329)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true)>3 and((a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0 and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)<=6+3*A[Jp(47335)]:GetTalentTraits()and((a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)~=0 or(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)<4))))))then return A[Jp(47403)]:Show(d)end if A[Jp(47403)]:IsReady(r,true)and(S[Jp(47348)](C)and(A[Jp(47344)]:GetTalentTraits()~=0 and(A[Jp(47292)]:GetCooldown()==0 and((Up(C,A[Jp(47292)][Jp(47415)])<=1 or(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4)and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0))))then return A[Jp(47403)]:Show(d)end end local function e()Rp[Jp(47328)]=(a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)==0 and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true)~=0 and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)~=0 and u:GetBySpell(A[Jp(47480)])<=5))Rp[Jp(47274)]=A[Jp(47313)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(A[Jp(47473)][Jp(47415)])~=0 and Rp[Jp(47328)])if A[Jp(47300)]:IsReady(f)and(A[Jp(47333)]:GetTalentTraits()~=0 and(Rp[Jp(47274)]and((A[Jp(47448)]:GetCooldown()==0 or A[Jp(47448)]:GetCooldown()<=1)and((A[Jp(47313)]:GetCooldown()==0 or A[Jp(47448)]:GetCooldown()<=2)and(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=2)))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and(A[Jp(47382)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)==0 and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true)~=0 and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)~=0 and(u:GetBySpell(A[Jp(47480)])>=4 and((a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true)~=0 and((a(C)):HealthPercent()<=35 and A[Jp(47229)]:GetTalentTraits()~=0 or A[Jp(47300)]:GetSpellChargesFrac()>=1.9)))))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and(A[Jp(47333)]:GetTalentTraits()==0 and(Rp[Jp(47274)]and(((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 and(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)<(9+R())+3*L(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=2)or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 and A[Jp(47313)]:GetCooldown()>=24-R())and(A[Jp(47220)]:GetTalentTraits()==0 or Rp[Jp(47318)]or(a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true)~=0))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and((a(C)):HasDeBuffsStacks(A[Jp(47455)][Jp(47415)],true)<=2 and(J>=Rp[Jp(47248)]and Y:HasAuraBySpellID(A[Jp(47295)][Jp(47415)])~=0))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and(A[Jp(47333)]:GetTalentTraits()~=0 and(Rp[Jp(47274)]and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)<8+3*L(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=4)and(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)>4)or A[Jp(47313)]:GetCooldown()<=1 and(A[Jp(47300)]:GetSpellChargesFrac()>=1.7 and(not A[Jp(47313)]:IsBlocked()and b)))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and(A[Jp(47382)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)==0 and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true)~=0 and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)~=0 and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and((a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0 and(A[Jp(47313)]:GetTalentTraits()==0 and(Rp[Jp(47328)]and(((a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true)~=0 or A[Jp(47502)]:GetTalentTraits()~=0)and((A[Jp(47333)]:GetTalentTraits()+1)-A[Jp(47300)]:GetSpellChargesFrac())*30<A[Jp(47448)]:GetCooldown()))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and(A[Jp(47313)]:GetTalentTraits()==0 and(A[Jp(47382)]:GetTalentTraits()==0 and(Rp[Jp(47328)]and(A[Jp(47220)]:GetTalentTraits()==0 or Rp[Jp(47318)]or(a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true)~=0))))then return A[Jp(47300)]:Show(d)end if A[Jp(47300)]:IsReady(f)and D[Jp(47470)](C)<A[Jp(47300)]:GetSpellCharges()*8+2*L(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=4)then return A[Jp(47300)]:Show(d)end end local function T()Rp[Jp(47243)]=A[Jp(47313)]:GetTalentTraits()==0 or A[Jp(47313)]:GetCooldown()<=2 and(Y:HasAuraBySpellID(A[Jp(47473)][Jp(47415)])~=0 and(not A[Jp(47313)]:IsBlocked()and b))Rp[Jp(47264)]=Y:HasAuraBySpellID({A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)];A[Jp(47365)][Jp(47415)],A[Jp(47365)][Jp(47415)]})==0 and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)~=0 and((Y:HasAuraBySpellID(A[Jp(47473)][Jp(47415)])>R()or U(2,Jp(47374)or u:GetBySpell(A[Jp(47480)])>1)and((Y:HasAuraBySpellID(A[Jp(47319)][Jp(47415)])~=0 or U(2,Jp(47374)))and(A[Jp(47220)]:GetTalentTraits()==0 or Rp[Jp(47318)]or(a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true)~=0)))and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0))if b and Ip(C,d)then return true end if Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0 and e()then return true end if A[Jp(47448)]:IsReady(C)and((not U(2,Jp(47305))or not(a(Jp(47449))):IsExists()or P(Jp(47449),C)or m[Jp(47391)](Jp(47449)))and(((a(C)):TimeToDie()>=U(2,Jp(47398))or(a(C)):IsBoss())and(b and(t>=U(2,Jp(47398))and Rp[Jp(47264)]or D[Jp(47470)](C)<20))))then return A[Jp(47448)]:Show(d)end if A[Jp(47313)]:IsReady(C)and((not U(2,Jp(47305))or not(a(Jp(47449))):IsExists()or P(Jp(47449),C)or m[Jp(47391)](Jp(47449)))and(b and(((a(C)):TimeToDie()>=U(2,Jp(47398))or(a(C)):IsBoss())and((t>=U(2,Jp(47398))or(a(C)):IsBoss())and(((a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)~=0 or A[Jp(47300)]:GetCooldown()<6)and((Y:HasAuraBySpellID(A[Jp(47473)][Jp(47415)])~=0 or u:GetBySpell(A[Jp(47480)])>1 or U(2,Jp(47374))and((Y:HasAuraBySpellID(A[Jp(47319)][Jp(47415)])~=0 or U(2,Jp(47374)))and(A[Jp(47220)]:GetTalentTraits()==0 or Rp[Jp(47318)]or(a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true)~=0)))and(A[Jp(47448)]:GetCooldown()>=50-15*L(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=4)or(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0)))))))then return A[Jp(47313)]:Show(d)end if A[Jp(47471)]:IsReady(r,true)and(not A[Jp(47300)]:ShouldStopByGCD()and(Y:HasAuraBySpellID(A[Jp(47471)][Jp(47415)])==0 and((a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)>=6 or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 and(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)<=6 or D[Jp(47470)](C)<A[Jp(47471)]:GetSpellCharges()*6)))then return A[Jp(47471)]:Show(d)end local p=D[Jp(47250)]()if not W[Jp(47431)]and p then return p:Show(d)end if A[Jp(47244)]:IsReady()and(b and(s and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0))then return A[Jp(47244)]:Show(d)end if A[Jp(47287)]:IsReady()and(b and(s and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0))then return A[Jp(47287)]:Show(d)end if A[Jp(47213)]:IsReady()and(b and(s and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0))then return A[Jp(47213)]:Show(d)end if A[Jp(47434)]:IsReady()and(b and(s and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)~=0))then return A[Jp(47434)]:Show(d)end if b and((Y:HasAuraBySpellID({A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)];A[Jp(47365)][Jp(47415)];A[Jp(47365)][Jp(47415)],A[Jp(47216)][Jp(47415)]})==0 and z==0 or A[Jp(47321)]:GetTalentTraits()~=0 and(A[Jp(47344)]:GetTalentTraits()==0 and(not Rp[Jp(47346)]and(u:GetByRangeAppliedDoTs(5,nil,A[Jp(47332)][Jp(47415)],2)<u:GetBySpell(A[Jp(47480)])and u:GetBySpell(A[Jp(47480)])>=3))))and x())then return true end if A[Jp(47227)]:IsReady(r,true)and((A[Jp(47227)]:GetCooldown()==0 and A[Jp(47370)]:GetCooldown()==0)and(Y:HasAuraStacksBySpellID(A[Jp(47377)][Jp(47415)])>0 and Y:HasAuraStacksBySpellID(A[Jp(47268)][Jp(47415)])>0 or(a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)~=0 and(A[Jp(47448)]:GetCooldown()>50 and not(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=4)or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 and(A[Jp(47337)]:GetTalentTraits()~=0 and Y:GetTier(Jp(47323))>=4)or A[Jp(47423)]:GetTalentTraits()==0 and w>=Rp[Jp(47248)])))then return A[Jp(47227)]:Show(d)end end local function dp()local p,l=M(A[Jp(47410)][Jp(47415)])if(A[Jp(47410)]:IsReady(C)or l and not A[Jp(47410)]:IsBlocked())and(A[Jp(47416)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47455)][Jp(47415)],true)==0 and(u:GetBySpellAppliedDoTs(A[Jp(47292)],nil,A[Jp(47455)][Jp(47415)])==0 and Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0)))then if l then return A[Jp(47246)]:Show(d)end return A[Jp(47410)]:Show(d)end if A[Jp(47300)]:IsReady(C)and(A[Jp(47313)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)<8 and(((a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47376)][Jp(47415)],true)<1+R())and Y:HasAuraBySpellID(A[Jp(47473)][Jp(47415)])~=0))))then return A[Jp(47300)]:Show(d)end if A[Jp(47473)]:IsUsable()and(A[Jp(47306)]:IsInRange(C)and(not A[Jp(47300)]:ShouldStopByGCD()and(A[Jp(47473)]:IsExists()and(w>=Rp[Jp(47248)]and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)~=0 and(Y:HasAuraBySpellID(A[Jp(47473)][Jp(47415)])<=3 and((a(C)):HasDeBuffs(A[Jp(47455)][Jp(47415)],true)~=0 or Y:HasAuraBySpellID(A[Jp(47227)][Jp(47415)])~=0)))))))then return A[Jp(47473)]:Show(d)end if A[Jp(47473)]:IsUsable()and(A[Jp(47306)]:IsInRange(C)and(not A[Jp(47300)]:ShouldStopByGCD()and(A[Jp(47473)]:IsExists()and(w>=Rp[Jp(47248)]and(Y:HasAuraBySpellID(A[Jp(47316)][Jp(47415)])==I[Jp(47428)]and(Rp[Jp(47318)]and((a(C)):HasDeBuffs(A[Jp(47455)][Jp(47415)],true)~=0 or Y:HasAuraBySpellID(A[Jp(47227)][Jp(47415)])~=0)))))))then return A[Jp(47473)]:Show(d)end if A[Jp(47332)]:IsReady(C)and(w>=Rp[Jp(47248)]and Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)];A[Jp(47285)][Jp(47415)]})~=0)then if Cp(C,5)and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true,true)<=1.2*J+1.2 and((a(C)):TimeToDie()>15 and((A[Jp(47496)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47289)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)==0)or Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0)and(not Rp[Jp(47266)]or not Rp[Jp(47346)]or(A[Jp(47278)]:GetTalentTraits()==0 or A[Jp(47494)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)],A[Jp(47285)][Jp(47415)]})~=0 and(a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)==0)))))then return A[Jp(47332)]:Show(d)end if H and(not U(2,Jp(47445))and(not D[Jp(47303)](v)and(not U(2,Jp(47231))or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0)))then for p in Z(i)do if y(p,A[Jp(47306)])and(Cp(p,5)and((a(p)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true,true)<=1.2*J+1.2 and((a(p)):TimeToDie()>15 and((A[Jp(47496)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(A[Jp(47289)][Jp(47415)],true)==0 and(a(p)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)==0)or Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0)and(not Rp[Jp(47266)]or not Rp[Jp(47346)]or(A[Jp(47278)]:GetTalentTraits()==0 or A[Jp(47494)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)],A[Jp(47285)][Jp(47415)]})~=0 and(a(p)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)==0))))))then if Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)],A[Jp(47285)][Jp(47415)]})~=0 then return A[Jp(47332)]:Show(d)end if D[Jp(47330)](d)then return true end return A[Jp(47436)]:Show(d)end end end end if A[Jp(47292)]:IsReady(C)and(W[Jp(47352)]and not Rp[Jp(47318)])then if Cp(C,5)and((a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>2 and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<12 or Up(C,A[Jp(47292)][Jp(47415)])<=1))then return A[Jp(47292)]:Show(d)end if H and(not U(2,Jp(47445))and(not D[Jp(47303)](v)and(not U(2,Jp(47231))or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0)))then if U(2,Jp(47255))and(y(V,A[Jp(47306)])and(Cp(V,5)and(A[Jp(47292)]:IsReady(V)and((a(V)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)and((a(V)):TimeToDie()-(a(V)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>2 and((a(V)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<12 or Up(V,A[Jp(47292)][Jp(47415)])<=1))))))then return A[Jp(47222)]:Show(d)end for p in Z(i)do if y(p,A[Jp(47306)])and(Cp(p,5)and(A[Jp(47292)]:IsReady(p)and((a(p)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)and((a(p)):TimeToDie()-(a(p)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>2 and((a(p)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<12 or Up(p,A[Jp(47292)][Jp(47415)])<=1)))))then if Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)];A[Jp(47285)][Jp(47415)]})~=0 then return A[Jp(47292)]:Show(d)end if D[Jp(47330)](d)then return true end return A[Jp(47436)]:Show(d)end end end end if A[Jp(47292)]:IsReady(C)and(Cp(C,5)and(W[Jp(47352)]and((Up(C,A[Jp(47292)][Jp(47415)])<=1 or(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4)and n>=1+2*A[Jp(47440)]:GetTalentTraits())))then return A[Jp(47292)]:Show(d)end end local function pp()Rp[Jp(47491)]=J>=Rp[Jp(47248)]if A[Jp(47220)]:IsReady(r,true)and(u:GetBySpell(A[Jp(47292)])>=2 and(Rp[Jp(47491)]and Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0))then local p=0 for d in Z(i)do if A[Jp(47292)]:IsInRange(d)and(not(a(d)):IsTotem()and(Cp(d,8)and((a(d)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true,true)<=.6*J+1.2 and h(d)-(a(d)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true,true)>6)))then p=p+1 end end if p/u:GetBySpell(A[Jp(47292)])>=.5 then return A[Jp(47220)]:Show(d)end end if A[Jp(47292)]:IsReady(C)and(n>=1 and(not Rp[Jp(47266)]and(u:GetBySpell(A[Jp(47292)])<=3 and A[Jp(47278)]:GetTalentTraits()==0)))then if Up(C,A[Jp(47292)][Jp(47415)])<=1 and(Cp(C,5)and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4 and(a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>15))then return A[Jp(47292)]:Show(d)end if not D[Jp(47303)](v)and((not U(2,Jp(47231))or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0)and not U(2,Jp(47445)))then if U(2,Jp(47255))and(y(V,A[Jp(47292)])and(Cp(V,5)and(A[Jp(47292)]:IsReady(V)and(Up(V,A[Jp(47292)][Jp(47415)])<=1 and((a(V)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4 and(a(V)):TimeToDie()-(a(V)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>15)))))then return A[Jp(47222)]:Show(d)end for p in Z(i)do if y(p,A[Jp(47292)])and(Cp(p,5)and(A[Jp(47292)]:IsReady(p)and(Up(p,A[Jp(47292)][Jp(47415)])<=1 and((a(p)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4 and(a(p)):TimeToDie()-(a(p)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>15))))then if Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)],A[Jp(47285)][Jp(47415)]})~=0 then return A[Jp(47292)]:Show(d)end if D[Jp(47330)](d)then return true end return A[Jp(47436)]:Show(d)end end end end if A[Jp(47332)]:IsReady(C)and(Rp[Jp(47491)]and Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0)then if Cp(C,5)and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true,true)<=1.2*J+1.2 and(((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 or Y:HasAuraBySpellID({A[Jp(47227)][Jp(47415)],A[Jp(47370)][Jp(47415)]})~=0)and((not Rp[Jp(47266)]or not Rp[Jp(47346)])and(a(C)):TimeToDie()>(7+A[Jp(47278)]:GetTalentTraits()*5)+L(Rp[Jp(47266)])*6)))then return A[Jp(47332)]:Show(d)end if H and(not U(2,Jp(47445))and(not D[Jp(47303)](v)and(not U(2,Jp(47231))or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0)))then for p in Z(i)do if y(p,A[Jp(47332)])and(Cp(p,5)and(A[Jp(47332)]:IsReady(p)and((a(p)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true,true)<=1.2*J+1.2 and(((a(p)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 or Y:HasAuraBySpellID({A[Jp(47227)][Jp(47415)];A[Jp(47370)][Jp(47415)]})~=0)and((not Rp[Jp(47266)]or not Rp[Jp(47346)])and(a(p)):TimeToDie()>(7+A[Jp(47278)]:GetTalentTraits()*5)+L(Rp[Jp(47266)])*6)))))then if Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)],A[Jp(47285)][Jp(47415)]})~=0 then return A[Jp(47332)]:Show(d)end if D[Jp(47330)](d)then return true end return A[Jp(47436)]:Show(d)end end end end if A[Jp(47292)]:IsReady(C)and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4 and(n==1 and((Up(C,A[Jp(47292)][Jp(47415)])<=1 or(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<=vp(C)and u:GetBySpell(A[Jp(47292)])>=3)and(((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<=vp(C)*2 and u:GetBySpell(A[Jp(47292)])>=3)and((a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>8 and z==0)))))then return A[Jp(47292)]:Show(d)end end local function Zp()Rp[Jp(47405)]=A[Jp(47496)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true)~=0 and(((a(C)):HasDeBuffs(A[Jp(47289)][Jp(47415)],true)==0 or(a(C)):HasDeBuffs(A[Jp(47289)][Jp(47415)],true)<=3)and(n>=1 and not Rp[Jp(47318)])))if A[Jp(47322)]:IsReady(C)and((not U(2,Jp(47305))or not(a(Jp(47449))):IsExists()or P(Jp(47449),C)or m[Jp(47391)](Jp(47449)))and Rp[Jp(47405)])then return A[Jp(47322)]:Show(d)end if A[Jp(47410)]:IsReady(C)and Rp[Jp(47405)]then return A[Jp(47410)]:Show(d)end if A[Jp(47473)]:IsUsable()and(A[Jp(47306)]:IsInRange(C)and(not A[Jp(47300)]:ShouldStopByGCD()and(A[Jp(47473)]:IsExists()and(Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0 and(J>=Rp[Jp(47248)]and((Rp[Jp(47495)]or(a(C)):HasDeBuffsStacks(A[Jp(47408)][Jp(47415)],true)>=20 or not Rp[Jp(47318)])and Y:HasAuraBySpellID({A[Jp(47424)][Jp(47415)]})==0))))))then return A[Jp(47473)]:Show(d)end if A[Jp(47473)]:IsUsable()and(A[Jp(47306)]:IsInRange(C)and(not A[Jp(47300)]:ShouldStopByGCD()and(A[Jp(47473)]:IsExists()and(Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])~=0 and w>=j))))then return A[Jp(47473)]:Show(d)end Rp[Jp(47338)]=J<=Rp[Jp(47248)]and(not Rp[Jp(47442)]and(b and Y:Energy()>110 or Y:Energy()>130))or Rp[Jp(47495)]or not Rp[Jp(47318)]Rp[Jp(47265)]=Y:HasAuraBySpellID(A[Jp(47462)][Jp(47415)])~=0 and u:GetBySpell(A[Jp(47480)])>=2-L(Y:HasAuraBySpellID(A[Jp(47295)][Jp(47415)])~=0 or A[Jp(47331)]:GetTalentTraits()==0)or u:GetBySpell(A[Jp(47480)])>=((3-L(A[Jp(47257)]:GetTalentTraits()~=0 and A[Jp(47425)]:GetTalentTraits()~=0))+L(A[Jp(47331)]:GetTalentTraits()~=0))+L(A[Jp(47381)]:GetTalentTraits()~=0)if A[Jp(47469)]:IsReady(r)and(A[Jp(47306)]:IsInRange(C)and(p and(Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])~=0 and(J==6 and(A[Jp(47331)]:GetTalentTraits()==0 or u:GetBySpell(A[Jp(47480)])>=2)))))then return A[Jp(47469)]:Show(d)end if A[Jp(47469)]:IsReady(r)and(A[Jp(47306)]:IsInRange(C)and(H and(p and(Rp[Jp(47338)]and(not k and Rp[Jp(47265)])))))then return A[Jp(47469)]:Show(d)end if A[Jp(47410)]:IsReady(C)and(Rp[Jp(47338)]and((Y:HasAuraBySpellID(A[Jp(47477)][Jp(47415)])~=0 or Y:HasAuraBySpellID({A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)];A[Jp(47424)][Jp(47415)];A[Jp(47365)][Jp(47415)];A[Jp(47365)][Jp(47415)]})~=0)and((a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 or(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0 or Y:HasAuraBySpellID(A[Jp(47477)][Jp(47415)])~=0)))then return A[Jp(47410)]:Show(d)end if A[Jp(47322)]:IsReady(C)and(Rp[Jp(47338)]and(Y:HasAuraBySpellID(A[Jp(47489)][Jp(47415)])~=0 and Y:HasAuraBySpellID(A[Jp(47502)][Jp(47415)])~=0))then if(a(C)):HasDeBuffs(A[Jp(47390)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47408)][Jp(47415)],true)==0 then return A[Jp(47322)]:Show(d)end if H and(not U(2,Jp(47445))and(not D[Jp(47303)](v)and((not U(2,Jp(47231))or(a(C)):HasDeBuffs(A[Jp(47313)][Jp(47415)],true)==0 and(a(C)):HasDeBuffs(A[Jp(47448)][Jp(47415)],true)==0)and u:GetBySpell(A[Jp(47322)])==2)))then for p in Z(i)do if y(p,A[Jp(47322)])and(Cp(p,5)and((a(p)):HasDeBuffs(A[Jp(47390)][Jp(47415)],true)==0 and(a(p)):HasDeBuffs(A[Jp(47408)][Jp(47415)],true)==0))then if D[Jp(47330)](d)then return true end return A[Jp(47436)]:Show(d)end end end end if A[Jp(47322)]:IsReady(C)and(A[Jp(47322)]:IsExists()and Rp[Jp(47338)])then return A[Jp(47322)]:Show(d)end if A[Jp(47262)]:IsReady(C)and Rp[Jp(47338)]then return A[Jp(47262)]:Show(d)end end local function lp()if A[Jp(47292)]:IsReady(C)and(n>=1 and(Up(C,A[Jp(47292)][Jp(47415)])<=1 and((a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)<5.4 and(a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Jp(47292)][Jp(47415)],true,true)>12)))then return A[Jp(47292)]:Show(d)end if A[Jp(47332)]:IsReady(C)and(J>=Rp[Jp(47248)]and((a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true,true)<=1.2*J+1.2 and(Y:HasAuraBySpellID({A[Jp(47227)][Jp(47415)],A[Jp(47370)][Jp(47415)]})==0 and((a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Jp(47332)][Jp(47415)],true,true)>(4+A[Jp(47278)]:GetTalentTraits()*5)+L(Rp[Jp(47266)])*6 and(Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0 or A[Jp(47496)]:GetTalentTraits()~=0 and(a(C)):HasDeBuffs(A[Jp(47289)][Jp(47415)],true)==0)))))then return A[Jp(47332)]:Show(d)end if A[Jp(47220)]:IsReady(r,true)and(A[Jp(47480)]:IsInRange(C)and(J>=Rp[Jp(47248)]and((a(C)):HasDeBuffs(A[Jp(47220)][Jp(47415)],true,true)<=.6*J+1.2 and(Y:HasAuraBySpellID(A[Jp(47288)][Jp(47415)])==0 and(A[Jp(47502)]:GetTalentTraits()==0 and u:GetBySpell(A[Jp(47480)])==1)))))then return A[Jp(47220)]:Show(d)end end if(a(C)):IsDead()then return false end if(a(C)):HasDeBuffs(Jp(47245))>0 and not p then return false end if A[Jp(47284)]:IsQueued()and not p then D[Jp(47355)](d,B)return true end if X(r,C)==false then return false end if Y:HasAuraBySpellID(A[Jp(47424)][Jp(47415)])~=0 and U(2,Jp(47298))==0 then return false end if not D[Jp(47444)]()and(U(2,Jp(47286))and Y:HasAuraBySpellID(A[Jp(47453)][Jp(47415)],true)~=0)then return false end if S[Jp(47396)](d)then return true end if D[Jp(47429)](d,A[Jp(47332)])then return true end if D[Jp(47327)](d,C,cp,A[Jp(47306)])then return true end if S[Jp(47378)](d)then return true end if Q()then return true end if G()then return true end if(Y:HasAuraBySpellID({A[Jp(47365)][Jp(47415)];A[Jp(47424)][Jp(47415)];A[Jp(47216)][Jp(47415)],A[Jp(47490)][Jp(47415)];A[Jp(47343)][Jp(47415)]})-R()>=.4 or Y:HasAuraBySpellID({A[Jp(47297)][Jp(47415)],A[Jp(47285)][Jp(47415)]})~=0 or W[Jp(47352)]or z-R()>=.4)and dp()then return true end if T()then return true end if lp()then return true end if not Rp[Jp(47318)]and pp()then return true end if Zp()then return true end if A[Jp(47218)]:IsReady(r,true)and s then return A[Jp(47218)]:Show(d)end if A[Jp(47472)]:IsReady(C)and s then return A[Jp(47472)]:Show(d)end if A[Jp(47353)]:IsReady(C)and s then return A[Jp(47353)]:Show(d)end end local function o()if p then return false end if U(2,Jp(47233))and(A[Jp(47490)]:IsReady(r,true)and(not f()and(Y:GetStance()==0 and not s())))then return A[Jp(47490)]:Show(d)end local function Z()if not D[Jp(47444)]()then return false end if not D[Jp(47399)]()then return false end local p,Z=H:GetPullTimer()local C=(I[Jp(47454)](Z,D[Jp(47254)]())-O[Jp(47275)])+A[Jp(47336)]()if A[Jp(47453)]:IsReady(r)and(C_Map[Jp(47272)](r)~=2467 and(C<7+S[Jp(47226)]and C>4))then return A[Jp(47453)]:Show(d)end if S[Jp(47325)]~=r and(A[Jp(47221)]:IsReady(S[Jp(47325)])and(Y:HasAuraBySpellID({57934,59628,1224098})==0 and((a(S[Jp(47325)])):HasBuffs({156779,136055})==0 and(not(a(S[Jp(47325)])):IsMounted()and(not Y[Jp(47354)]()and(C<=3.5 and C>0))))))then return A[Jp(47221)]:Show(d)end if A[Jp(47319)]:IsReady()and(Y:HasAuraBySpellID(A[Jp(47319)][Jp(47415)])<=9 and(C<=1 and C>0))then return A[Jp(47319)]:Show(d)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then D[Jp(47355)](d,B)return true end end local function l()if not D[Jp(47482)]()then return false end if not D[Jp(47399)]()then return false end local p,Z=H:GetPullTimer()local C=(I[Jp(47454)](Z,D[Jp(47254)]())-O[Jp(47275)])+A[Jp(47336)]()if A[Jp(47319)]:IsReady()and(Y:HasAuraBySpellID(A[Jp(47319)][Jp(47415)])<=9 and(C<=1 and C>0))then return A[Jp(47319)]:Show(d)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then D[Jp(47355)](d,B)return true end end local function o()if not D[Jp(47482)]()then return false end if not D[Jp(47399)]()then return false end local p=(D[Jp(47493)]()-C)+A[Jp(47336)]()if p<-10 then return false end if S[Jp(47325)]~=r and(A[Jp(47221)]:IsReady(S[Jp(47325)])and(Y:HasAuraBySpellID({57934,1224098})==0 and((a(S[Jp(47325)])):HasBuffs({156779,136055})==0 and(not(a(S[Jp(47325)])):IsMounted()and(not Y[Jp(47354)]()and(p<=3.5 and p>0))))))then return A[Jp(47221)]:Show(d)end end if Y:CastTimeSinceStart()<1.6+2*A[Jp(47336)]()then return false end if s()or Y:IsStayingTime()<.2 or Y:HasAuraBySpellID(A[Jp(47424)][Jp(47415)])~=0 then return false end if A[Jp(47489)]:IsReady(r,true)and(not A[Jp(47300)]:ShouldStopByGCD()and(Y:HasAuraBySpellID(A[Jp(47489)][Jp(47415)])==0 or D[Jp(47493)]()-C>1 and Y:HasAuraBySpellID(A[Jp(47489)][Jp(47415)])<2520))then return A[Jp(47489)]:Show(d)end if A[Jp(47361)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(A[Jp(47489)][Jp(47415)])~=0 and not A[Jp(47300)]:ShouldStopByGCD())then if A[Jp(47502)]:IsReady(r,true)and(Y:HasAuraBySpellID(A[Jp(47502)][Jp(47415)])==0 or D[Jp(47493)]()-C>1 and Y:HasAuraBySpellID(A[Jp(47502)][Jp(47415)])<2520)then return A[Jp(47502)]:Show(d)elseif A[Jp(47467)]:IsReady(r,true)and(not A[Jp(47502)]:IsReady(r,true)and(Y:HasAuraBySpellID(A[Jp(47467)][Jp(47415)])==0 or D[Jp(47493)]()-C>1 and Y:HasAuraBySpellID(A[Jp(47467)][Jp(47415)])<2520))then return A[Jp(47467)]:Show(d)end end if A[Jp(47373)]:IsReady(r,true)and Y:HasAuraBySpellID(A[Jp(47446)][Jp(47415)])==0 then return A[Jp(47373)]:Show(d)end local m if A[Jp(47492)]:GetTalentTraits()~=0 then m=A[Jp(47492)]elseif A[Jp(47345)]:GetTalentTraits()~=0 then m=A[Jp(47345)]else m=A[Jp(47414)]end if m:IsReady(r,true)and(Y:HasAuraBySpellID(m[Jp(47415)])==0 or D[Jp(47493)]()-C>1 and Y:HasAuraBySpellID(m[Jp(47415)])<2520)then return m:Show(d)end if A[Jp(47361)]:GetTalentTraits()~=0 and((A[Jp(47345)]:GetTalentTraits()~=0 or A[Jp(47492)]:GetTalentTraits()~=0)and((Y:HasAuraBySpellID(A[Jp(47414)][Jp(47415)])==0 or D[Jp(47493)]()-C>1 and Y:HasAuraBySpellID(A[Jp(47414)][Jp(47415)])<2520)and A[Jp(47414)]:IsReady(r,true)))then return A[Jp(47414)]:Show(d)end if Z()then return true end if l()then return true end if o()then return true end end if D[Jp(47239)](d)then return true end if Y:IsCasting()or Y:IsChanneling()then D[Jp(47355)](d,B)return true end if s()then D[Jp(47355)](d,B)return true end if Y:HasAuraBySpellID(460013)~=0 then D[Jp(47355)](d,B)return true end if D[Jp(47436)](d,A[Jp(47306)])then return true end if not p and o()then return true end if D[Jp(47363)]()and((a(Q)):IsExists()and D[Jp(47327)](d,Q,cp,A[Jp(47306)]))then return true end if(a(g)):IsEnemy()and l(g)then return true end if S[Jp(47378)](d)then return true end if D[Jp(47450)](d,A[Jp(47306)])then return true end end A[4]=function(d) end A[5]=function(d)O:Fire(Jp(47359))local p=(a(g)):IsExists()and g or r local Z={A[Jp(47394)];A[Jp(47474)],A[Jp(47217)]}for d,p in ipairs(Z)do if p:IsQueued()and not D[Jp(47438)](p[Jp(47415)])then p:SetQueue()A[Jp(47224)](p:Info()..Jp(47242),nil)end end end A[6]=function(d)if U(2,Jp(47280))and((a(V)):IsExists()and(select(6,(a(V)):InfoGUID())~=179733 and(q(V)and(a(V)):IsTotem())))then return A[Jp(47369)]:Show(d)end if A[Jp(47393)]==Jp(47437)and D[Jp(47327)](d,Jp(47273),cp,A[Jp(47306)])then return true end end A[7]=function(d)if A[Jp(47393)]==Jp(47437)and D[Jp(47327)](d,Jp(47389),cp,A[Jp(47306)])then return true end end A[8]=function(d)if A[Jp(47497)]:IsReady(r)and(D[Jp(47363)]()and(not s()and(Y:HasAuraBySpellID(A[Jp(47486)][Jp(47415)])==0 and(A[Jp(47393)]~=Jp(47437)and A[Jp(47393)]~=Jp(47435)))))then return A[Jp(47497)]:Show(d)end if A[Jp(47393)]==Jp(47437)and D[Jp(47327)](d,Jp(47223),cp,A[Jp(47306)])then return true end local p=Jp(47449)if not q(p)then return end local Z,C,I,l,o=(a(p)):IsCastingRemains()if Z>A[Jp(47336)]()*2 then if not o and(A[Jp(47306)]:IsReadyP(p,nil,true,true)and A[Jp(47306)]:AbsentImun(p,x[Jp(47261)],true))then return A[Jp(47307)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Uz={"\115\065\067\047\122\065\067\057\052\076\073\112\104\118\103\119\089\082\085\113\078\118\053\073\122\086\053\081","\050\065\097\097\078\076\067\082\089\082\053\069\088\075\103\073","\053\098\106\097\078\065\107\099\104\076\083\116\088\075\067\047";"\053\076\083\103\122\075\052\073\050\076\097\055\089\116\073\103\052\075\109\061";"\114\075\073\047\088\050\070\120\089\068\085\116\108\110\085\112\104\086\077\099\078\086\053\073";"\050\105\070\073\104\075\107\118\088\086\053\097\052\076\073\112\104\100\061\061";"\053\068\070\073\078\075\053\112\104\115\061\061","\050\065\083\117";"\050\098\107\117\104\076\073\057\122\086\053\119\104\098\052\114\088\076\083\118\104\082\052\071";"\050\086\107\097\088\065\073\047\078\120\077\097\104\076\116\061";"\107\105\070\119\122\065\103\071\114\065\078\050\088\076\107\050\089\098\083\118\078\115\061\061";"\115\086\107\068\104\075\107\047\052\083\070\120\104\098\107\102\052\075\078\098","\104\068\107\103\122\098\107\069";"\111\065\073\057\088\116\052\069\078\075\107\047","\115\065\097\073\122\086\077\114\088\076\067\116","\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\050\120\107\115\053\107\070\054\111\110\083\111\053\116\107\111\086\120\085\107\115\100\061\061";"\111\076\083\071\050\082\053\097\052\110\083\047\090\050\053\115\050\117\061\061";"\115\086\053\069\104\082\077\081\088\075\085\115\104\065\073\071\104\065\109\061","\050\098\107\057\104\082\070\118\050\082\052\097\089\076\070\097\122\065\099\061","\053\098\073\047\078\083\052\073\122\075\103\047\078\086\085\071\053\076\107\043\052\075\078\098";"\122\068\070\073\122\075\099\061","\114\116\067\054\050\082\053\073\122\075\106\116\088\101\061\061";"\107\105\070\119\104\098\103\073\052\101\061\061","\053\098\106\097\078\065\107\099\104\076\083\116\088\075\067\047\115\068\107\098\078\100\061\061","\107\065\083\069\050\082\053\112\104\086\101\061","\053\076\107\097\052\076\097\115\078\086\070\057\078\086\077\116\088\075\067\047","\107\065\067\120\104\098\053\115\104\065\073\071\104\065\109\061","\111\086\085\070\104\118\083\110\052\075\055\068\078\075\067\047";"\050\065\097\119\052\100\061\061","\050\065\106\073\078\086\101\061","\052\105\070\119\104\098\103\073\052\083\067\071\090\075\055\057\086\082\085\099\104\082\115\061";"\050\068\073\097\104\100\061\061";"\050\065\097\097\078\076\067\082\053\076\083\047\122\065\050\061","\115\065\097\073\122\086\077\114\088\076\067\116\053\098\067\057\052\086\056\061";"\114\076\073\068\088\105\053\071\111\068\107\118\078\065\120\073\104\068\115\061","\115\065\067\047\089\082\115\061","\050\082\107\117\078\086\070\057\088\076\083\069\078\065\107\069";"\111\065\073\057\088\117\061\061","\115\098\083\057\088\082\085\116\122\075\108\061","\107\076\073\073\089\057\056\071","\115\086\107\068\104\075\107\047\052\083\070\120\104\098\050\061","\053\098\083\072\078\075\115\061";"\050\076\067\116\088\075\067\047\089\117\061\061";"\050\065\107\116\107\076\067\068\078\065\106\073";"\115\068\070\073\122\075\103\077\122\098\106\073","\115\098\067\071\089\116\120\112\078\105\056\061","\111\065\073\118\104\098\107\055\050\065\097\112\052\110\078\112\122\082\107\071";"\115\065\067\120\089\110\053\073\053\082\070\097\122\065\050\061";"\107\075\055\119\052\110\085\097\104\118\083\116\052\076\083\057\088\117\061\061","\089\065\083\098\078\107\053\112\107\098\083\047\088\086\085\081";"\107\075\055\119\052\101\061\061";"\050\082\053\120\104\098\107\118";"\050\065\067\099\078\075\083\081\089\120\085\073\122\082\070\073\052\083\053\073\122\065\097\047\088\086\083\120\078\115\061\061";"\107\098\083\099\088\075\053\077\052\086\053\112\107\076\083\069\078\065\107\116";"\050\065\107\057\089\098\107\116\107\076\107\057\088\076\055\119\089\086\107\073","\050\065\097\097\078\076\067\082\089\082\053\069\088\075\103\073\050\098\083\047\078\065\050\061","\050\105\070\119\104\120\070\112\052\076\083\116\088\075\067\047","\089\076\106\097\090\075\107\069","\107\075\055\071\078\075\107\047\115\098\106\097\078\076\050\061";"\053\065\107\116\107\076\073\103\078\115\061\061";"\115\098\106\119\104\098\115\061";"\114\068\107\103\122\098\073\047\078\120\077\112\088\086\085\112\104\100\061\061";"\053\098\107\097\089\100\061\061","\075\098\067\047\078\115\061\061","\107\076\067\116\122\075\106\077\104\098\053\085\122\075\052\115\088\105\073\071";"\111\065\073\057\088\116\052\069\078\075\107\047\053\098\067\057\052\086\056\061","\053\098\073\069\078\075\070\099\104\065\067\118","\107\076\107\097\104\050\085\097\122\065\097\073","\053\098\106\097\090\075\107\118\052\065\073\047\078\120\053\112\090\076\073\047";"\053\076\073\071\122\075\070\099\078\107\077\081\090\086\056\061";"\107\105\070\119\122\065\103\071\114\098\067\116\111\075\055\056\114\120\056\061";"\053\065\067\120\078\065\050\061","\107\076\083\069\078\065\107\116\050\082\077\073\122\065\073\098\088\075\056\061";"\107\076\067\116\122\075\106\070\104\086\107\047","\050\082\053\120\104\118\073\103\052\075\109\061";"\114\076\073\071\052\076\107\047\078\086\108\061";"\115\086\107\116\104\120\053\097\089\098\052\073\052\101\061\061","\053\075\055\073\104\086\073\050\078\075\083\103";"\122\086\070\073\104\098\110\069","\050\082\053\112\089\101\061\061";"\052\076\083\069\078\065\107\116";"\104\075\083\119\104\068\053\073\104\098\083\047\122\065\050\061","\111\086\085\107\104\098\073\116\053\075\055\073\104\086\118\061","\115\075\070\071\078\075\055\116\111\075\120\120\104\100\061\061","\115\065\106\073\122\086\070\050\088\076\107\086\088\086\053\047\078\086\085\071\078\086\085\102\052\075\078\098";"\078\098\067\057\052\086\056\061","\053\098\106\097\052\065\106\073\089\082\085\076\104\082\070\103\115\068\107\098\078\100\061\061","\107\105\070\119\122\065\103\071";"\089\082\107\043\052\076\107\069\078\068\107\068\078\050\085\054\089\117\061\061";"\115\086\107\116\104\116\083\116\052\076\083\057\088\117\061\061","\108\105\070\073\104\075\067\065\078\075\115\100\078\068\070\112\104\111\077\053\052\075\107\120\078\111\117\100\107\076\083\069\078\065\107\116\108\076\073\071\108\110\073\103\104\086\107\047\078\115\061\061","\107\083\053\110\050\065\106\119\078\076\107\069","\089\105\070\073\115\065\067\103\122\098\083\116\115\065\097\073\122\065\103\071","\086\120\067\119\104\098\053\073\090\101\061\061","\115\086\107\116\104\120\053\097\089\098\052\073\052\110\107\109\122\065\106\120\089\065\073\112\104\068\056\061","\050\082\052\119\104\098\052\050\088\075\120\073\089\118\120\112\104\098\073\116\104\082\108\061";"\111\065\073\118\104\098\107\055\050\065\097\112\052\101\061\061";"\050\082\107\043\052\076\107\069\078\068\107\068\078\107\085\116\078\075\083\099\052\076\100\061";"\111\065\073\057\088\116\073\103\052\075\109\061";"\053\065\067\069\078\075\120\097\052\082\085\102\088\086\053\073","\053\110\107\076\053\100\061\061","\114\076\107\073\122\065\097\119\104\098\052\115\104\065\073\071\104\065\055\102\052\075\078\098";"\053\076\083\069\088\065\107\071\052\110\055\119\078\065\097\116\115\068\107\098\078\100\061\061","\107\105\073\117\078\115\061\061";"\053\076\073\071\104\082\070\119\078\075\055\116\078\075\115\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\050\082\053\120\104\100\061\061","\114\075\107\116\122\050\083\057\052\076\073\065\078\115\061\061","\115\116\085\050\104\082\053\097\104\110\073\103\052\075\109\061","\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\110\070\120\078\098\122\061";"\089\065\107\057\089\098\107\116";"\104\075\083\109","\078\076\073\098\078\098\073\057\052\075\106\116\090\050\073\110","\111\075\055\116\078\086\070\098\122\075\085\073\086\110\078\069\088\075\107\047\078\105\085\076\089\098\083\103\078\107\106\102\122\086\053\116\104\076\107\047\078\086\115\103\107\065\067\086\088\075\085\112\104\100\061\061";"\115\098\106\097\122\065\103\115\104\082\052\118\078\086\108\061","\114\075\073\047\088\075\070\120\089\068\085\116\108\105\052\119\104\076\117\100\122\098\050\100\078\076\067\047\078\111\077\097\052\102\077\047\078\086\097\116\108\110\085\081\122\075\055\057\078\115\061\061";"\050\120\077\083\114\110\106\048\115\116\083\114\107\083\067\114\107\050\085\054\053\107\085\114";"\107\105\070\119\104\098\103\073\052\054\110\061";"\111\075\055\057\122\086\077\097\122\065\073\116\122\086\053\073\078\101\061\061","\115\116\067\085\114\050\067\080","\107\105\070\119\104\098\103\073\052\054\108\061","\053\098\106\097\078\065\107\099\104\076\083\116\088\075\067\047\050\076\107\069\089\065\073\071\052\101\061\061";"\114\075\073\047\088\075\070\120\089\068\085\116\108\105\052\119\104\076\117\100\104\098\067\116\108\076\070\073\108\076\053\112\104\098\050\061";"\107\076\097\073\050\098\067\116\052\076\107\047";"\114\050\067\050\104\082\053\073\104\115\061\061";"\050\068\107\117\052\105\107\069\078\115\061\061","\111\075\055\071\052\076\083\047\122\065\107\070\104\098\078\112";"\050\065\097\120\089\098\073\087\078\075\055\114\052\076\067\069\104\115\061\061";"\053\086\078\119\089\065\085\073\089\098\083\116\078\115\061\061";"\104\098\067\069\104\075\083\099","\107\076\067\097\089\082\053\073\089\100\061\061","\089\065\097\069\104\082\107\118\050\082\053\112\089\110\083\099\104\101\061\061","\114\075\073\047\088\050\070\120\089\068\085\116\108\110\085\097\104\098\085\073\104\076\106\073\078\101\061\061";"\107\076\073\073\089\057\056\116","\115\075\120\043\052\086\085\081";"\050\082\052\097\089\076\070\097\122\065\099\061";"\115\065\067\103\122\098\083\116\114\076\067\068\053\065\107\116\115\082\107\069\089\098\107\047\052\110\107\065\078\075\055\116\111\075\055\098\104\117\061\061","\050\082\107\043\052\076\107\069\078\068\107\068\078\050\070\120\078\098\122\061";"\115\075\055\057\078\086\085\116\089\098\083\099\115\065\083\099\104\101\061\061";"\089\082\053\073\122\075\106\116\088\101\061\061","\114\075\073\071\052\076\107\069\114\076\067\057\088\116\055\114\052\076\067\057\088\117\061\061";"\050\098\067\068\052\075\050\061";"\107\076\097\119\089\082\053\099\078\107\053\073\122\115\061\061";"\114\098\067\047\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047";"\111\110\107\077\114\110\107\111";"\111\086\085\114\104\076\067\116\107\105\070\119\104\098\103\073\052\110\070\099\104\065\085\087\078\075\115\061","\111\075\120\117\078\086\070\098\078\075\085\116\115\086\085\057\078\075\055\118\122\075\055\057\090\107\085\073\089\068\107\103";"\107\105\070\073\122\075\085\081\078\086\070\112\052\086\085\050\089\098\083\047\089\065\120\119\052\105\053\073\089\100\061\061","\053\065\107\116\107\076\067\068\078\065\106\073";"\053\065\107\116\050\082\077\073\104\076\106\054\104\065\067\099\078\076\067\082\104\100\061\061";"\052\076\083\069\078\065\107\116\089\117\061\061";"\115\098\106\112\104\065\053\076\052\086\070\055","\115\065\097\073\122\065\103\054\107\083\115\061","\107\065\067\086\050\105\107\099\104\083\053\119\104\075\107\069";"\053\082\070\112\052\075\055\118\111\076\107\097\104\076\073\047\078\117\061\061";"\050\098\083\047\078\076\067\103\050\065\097\069\104\082\107\118","\053\076\107\097\052\076\097\071\052\076\083\099\088\065\107\069\089\116\120\097\089\098\103\110\078\075\070\120\078\098\122\061";"\053\065\107\116\053\116\085\110";"\115\116\085\071";"\114\076\107\073\122\065\097\119\104\098\052\115\104\065\073\071\104\065\109\061";"\122\086\070\073\104\098\110\071","\053\068\070\119\078\075\055\118\104\105\118\061","\104\075\067\120\089\065\107\112\052\098\107\069";"\050\065\073\099\078\075\055\057\078\075\115\061";"\114\075\083\118\050\086\107\073\078\075\055\071\114\075\083\047\078\076\083\116\078\115\061\061","\050\082\052\119\104\098\052\050\088\075\120\073\089\068\056\061","\115\098\083\068\114\065\078\050\089\098\073\057\088\082\056\061","\111\086\085\070\104\118\083\111\122\075\073\118","\114\075\083\057\089\098\067\053\052\075\107\120\078\115\061\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071","\053\068\070\119\078\075\055\118\104\105\073\111\104\082\053\097\052\076\073\112\104\100\061\061";"\107\075\055\119\052\110\052\107\111\050\115\061";"\114\086\107\099\052\076\073\107\104\098\073\116\089\117\061\061","\050\105\070\073\104\075\107\118\088\086\053\097\052\076\073\112\104\118\070\120\078\098\122\061","\114\076\107\116\088\076\083\099\050\076\067\119\089\065\067\047","\115\086\070\097\090\068\085\111\088\086\053\120\122\075\106\076\104\082\070\068\078\115\061\061";"\115\098\107\069\089\065\107\069\088\065\073\047\078\117\061\061","\053\110\083\085\115\050\052\083\050\100\061\061","\052\076\083\043\104\076\050\061","\089\065\097\118\086\065\085\117","\115\098\107\069\089\065\107\069\088\065\107\069\050\098\083\068\078\050\106\112\115\117\061\061";"\050\082\073\103\122\098\067\099\089\116\067\098\053\076\107\097\052\076\100\061","\050\076\073\057\088\120\077\112\122\065\103\073\052\101\061\061";"\053\065\107\116\115\082\107\069\089\098\107\047\052\110\052\054\053\101\061\061","\053\065\107\116\115\098\107\071\052\110\120\097\089\110\078\112\089\073\107\047\088\086\115\061";"\107\098\083\047\088\086\085\081";"\114\075\073\047\088\075\070\120\089\068\085\116\108\110\085\112\104\086\077\099\078\086\053\073","\115\068\107\069\089\082\053\070\089\116\067\080","\050\065\097\097\078\076\067\082\053\076\083\047\122\065\107\102\052\075\078\098","\107\075\055\055\088\075\107\099\078\076\073\047\078\116\055\073\052\076\097\073\089\068\077\069\088\086\085\103";"\089\065\103\119\089\083\067\069\052\086\077\116\052\086\070\073","\089\098\083\057\088\075\083\099\086\082\085\055\104\098\056\061","\115\086\107\069\122\050\073\071\107\098\083\099\088\075\115\061";"\050\065\097\069\104\082\107\118\114\065\078\054\104\065\055\057\078\075\083\099\104\075\107\047\052\101\061\061";"\050\105\070\119\104\068\115\061","\122\086\070\073\104\098\110\106";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\111\065\073\057\088\117\061\061","\107\098\083\047\088\086\085\081\115\068\107\098\078\100\061\061","\111\075\055\054\104\065\120\043\122\086\053\056\104\065\085\087\078\076\067\082\104\100\061\061","\111\086\085\111\078\086\085\116\088\075\055\068","\111\065\073\057\088\116\078\112\122\082\107\071";"\108\102\097\071\089\076\107\099\104\110\073\110\079\111\077\119\089\069\077\047\104\082\115\100\122\111\077\047\052\075\120\043\078\086\108\097";"\122\086\070\073\104\098\110\061";"\078\105\107\069\122\086\053\119\104\065\109\061";"\115\082\107\069\089\065\107\118\050\082\053\112\104\098\107\070\078\076\067\099";"\050\098\083\057\088\075\083\099\089\117\061\061","\111\068\107\047\088\065\120\097\078\086\085\116\089\098\067\071\114\075\107\068\122\050\120\097\078\065\055\073\052\101\061\061";"\050\065\097\120\089\098\073\087\078\075\055\050\104\082\070\047\122\075\053\112","\089\105\070\119\104\082\070\119\052\105\073\048\089\098\067\116\122\086\053\119\104\065\109\061","\111\075\055\116\078\086\070\069\052\086\077\116\089\117\061\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\085\077\104\098\053\114\052\105\107\047";"\115\098\067\071\089\116\073\103\104\086\107\047\078\115\061\061";"\115\116\085\073\078\101\061\061","\053\065\107\116\050\082\077\073\104\076\106\110\078\086\085\057\089\098\073\117\052\076\073\112\104\100\061\061","\114\075\067\120\089\065\107\113\052\098\107\069","\114\076\073\047\078\065\107\069\088\075\055\068\053\076\083\069\088\065\055\073\089\082\085\102\052\075\078\098","\111\086\085\085\104\082\107\047\052\076\107\118";"\111\050\115\061","\053\076\107\097\052\076\097\071\052\076\083\099\088\065\107\069\089\116\120\097\089\098\099\061";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\056\061","\050\082\053\073\122\075\106\116\088\101\061\061","\114\075\073\047\088\050\070\120\089\068\085\116\108\105\052\119\104\076\117\100\122\098\050\100\078\076\067\047\078\111\077\097\052\102\077\047\078\086\097\116\108\076\085\081\122\075\055\057\078\115\061\061";"\111\075\055\071\052\076\083\047\052\083\077\112\088\086\085\112\104\100\061\061";"\053\105\107\047\078\065\107\112\104\073\053\119\104\075\107\069";"\111\050\055\054\115\107\077\077\115\116\073\050\115\107\053\083","\107\110\083\080\111\117\061\061","\050\076\106\097\090\075\107\069";"\114\076\083\116\078\075\055\116\053\075\055\073\089\098\052\055","\107\110\120\086\086\120\070\078\115\050\055\048\107\107\077\110\115\107\053\083\086\116\073\080\086\120\070\077\114\118\052\083","\115\065\067\099\078\110\070\099\104\065\067\118";"\053\076\083\103\122\075\052\073\114\075\083\068\088\075\085\070\104\086\107\047","\114\075\073\047\088\050\070\120\089\068\085\116","\104\098\073\099";"\050\118\067\105\107\050\107\048\050\120\107\102\107\110\106\083\107\083\118\061";"\050\065\097\097\078\076\067\082\104\075\107\099\078\101\061\061";"\115\098\067\116\052\076\106\073\078\110\078\099\122\086\073\073\078\105\052\119\104\098\052\050\104\082\097\119\104\100\061\061","\089\105\078\117","\115\086\070\057\122\075\055\073\050\105\107\099\089\065\050\061";"\111\065\107\055\050\082\053\112\104\098\050\061";"\050\065\097\097\078\076\067\082\115\098\106\097\078\076\107\071","\111\086\085\070\104\075\120\120\104\098\050\061";"\053\065\107\116\050\076\073\047\078\117\061\061","\050\068\073\097\104\073\053\112\122\086\085\116","\114\076\073\047\078\065\107\069\088\075\055\068\053\076\083\069\088\065\055\073\089\082\056\061";"\107\076\097\073\050\098\067\116\052\076\107\047\115\068\107\098\078\100\061\061","\053\118\107\077\050\100\061\061","\078\098\073\068\088\105\053\048\089\098\107\103\122\075\073\047\089\117\061\061";"\115\116\067\085\115\118\083\050\086\116\106\113\053\120\067\083\107\118\107\080\107\083\067\107\114\118\078\070\114\083\053\083\050\118\107\110","\053\065\107\116\111\086\053\073\104\050\085\112\104\065\106\118\104\082\052\047";"\053\076\107\098\078\075\055\071\088\086\078\073\089\117\061\061","\053\065\107\116\050\082\077\073\104\076\106\050\078\086\097\116\052\086\070\073";"\053\075\055\118\053\075\120\117\104\082\052\073\089\098\107\118";"\053\065\106\112\104\065\120\043\104\076\083\118\078\115\061\061";"\115\082\070\119\089\105\077\099\088\075\055\068\050\076\067\119\089\065\067\047","\122\098\067\112\104\076\055\120\104\075\070\073\089\100\061\061"}local function cz(V)return Uz[V+49677]end for V,j in ipairs({{1;254};{1;93};{94,254}})do while j[1]<j[2]do Uz[j[1]],Uz[j[2]],j[1],j[2]=Uz[j[2]],Uz[j[1]],j[1]+1,j[2]-1 end end do local V={["\050"]=20;H=58;["\057"]=35;n=4;a=33;i=7,j=49,v=36,N=25,["\054"]=3,o=18,M=1;A=54;h=27;p=47,["\052"]=29,m=56,Z=30;z=24;e=0,W=43,["\049"]=63;U=13;q=15;O=10,T=11,K=22;["\043"]=34;c=44,X=26;r=19;f=2,L=6;I=37,t=52;s=16,B=60,V=23,["\048"]=31;D=39;G=51;P=14;d=32,C=61,E=50;["\053"]=17,["\056"]=12,R=55,Y=28,u=48,k=21,w=41,l=8;F=9,g=45,S=5,b=38,y=62;["\051"]=59;Q=40;J=42;["\055"]=57,x=53;["\047"]=46}local j=table.concat local I=table.insert local x=string.sub local F=string.char local X=type local E=math.floor local r=Uz local t=string.len for U=1,#r,1 do local c=r[U]if X(c)=="\115\116\114\105\110\103"then local X=t(c)local C={}local g=1 local H=0 local s=0 while g<=X do local j=x(c,g,g)local r=V[j]if r then H=H+r*64^(3-s)s=s+1 if s==4 then s=0 local V=E(H/65536)local j=E((H%65536)/256)local x=H%256 I(C,F(V,j,x))H=0 end elseif j=="\061"then I(C,F(E(H/65536)))if g>=X or x(c,g+1,g+1)~="\061"then I(C,F(E((H%65536)/256)))end break end g=g+1 end r[U]=j(C)end end end local V,j,I,x,F=_G,setmetatable,pairs,type,math local X=TMW local E=Action local r=E[cz(-49508)]local t=E[cz(-49436)]local U=E[cz(-49540)]local c=E[cz(-49427)]local C=E[cz(-49655)]local g=E[cz(-49651)]local H=E[cz(-49646)]local s=E[cz(-49538)]local e=E[cz(-49506)]local N=E[cz(-49612)]local h=E[cz(-49666)]local P=h:GetActiveUnitPlates()local R=E[cz(-49533)]local p=E[cz(-49501)]local q=E[cz(-49548)]local D=q[cz(-49605)]local M=ACTION_CONST_PORTRAIT_ROGUE local B=V[cz(-49622)]local A=V[cz(-49535)]local w=V[cz(-49639)]local T=V[cz(-49640)]local Y=V[cz(-49448)]local O=V[cz(-49667)]local K=V[cz(-49524)]local u=C_Item[cz(-49590)]local f=X[cz(-49465)][cz(-49488)][cz(-49673)]local v=cz(-49526)local a=cz(-49503)local L=cz(-49676)local d=cz(-49498)local J=E[cz(-49516)][cz(-49423)][cz(-49661)]local z=E[cz(-49516)][cz(-49423)][cz(-49613)]local n=E[cz(-49516)][cz(-49423)][cz(-49440)]local b=j(E[D],{[cz(-49490)]=E})local l=b[cz(-49552)]local S=l[cz(-49443)]local k=l[cz(-49530)]local i=l[cz(-49584)]local o={[cz(-49669)]={cz(-49510);cz(-49580)},[cz(-49642)]={cz(-49510);cz(-49580);cz(-49485)},[cz(-49619)]={cz(-49510),cz(-49580);cz(-49476)};[cz(-49478)]={cz(-49510),cz(-49580);cz(-49509)};[cz(-49628)]={cz(-49510),cz(-49580),cz(-49476),cz(-49509)};[cz(-49519)]={cz(-49510),cz(-49608);cz(-49580)},[cz(-49514)]={cz(-49510);cz(-49580),cz(-49577);cz(-49476)},[cz(-49658)]={cz(-49593),cz(-49614)};[cz(-49626)]={cz(-49675),cz(-49532);cz(-49554),cz(-49521),cz(-49479);cz(-49466),360806;20066,b[cz(-49569)][cz(-49621)]},[cz(-49439)]={[b[cz(-49583)][cz(-49621)]]=true;[b[cz(-49674)][cz(-49621)]]=true,[b[cz(-49438)][cz(-49621)]]=true,[b[cz(-49603)][cz(-49621)]]=true;[b[cz(-49437)][cz(-49621)]]=true,[b[cz(-49632)][cz(-49621)]]=true;[b[cz(-49444)][cz(-49621)]]=true,[b[cz(-49634)][cz(-49621)]]=true;[b[cz(-49531)][cz(-49621)]]=true,[b[cz(-49649)][cz(-49621)]]=true}}local W=E[D]for V=1,#W,1 do local j=W[V]if x(j)==cz(-49660)and j[cz(-49480)]==cz(-49561)then o[cz(-49439)][j[cz(-49621)]]=true end end local m={b[cz(-49447)][cz(-49621)];b[cz(-49641)][cz(-49621)];b[cz(-49604)][cz(-49621)];b[cz(-49618)][cz(-49621)],b[cz(-49486)][cz(-49621)]}local G={b[cz(-49618)][cz(-49621)],b[cz(-49486)][cz(-49621)];b[cz(-49641)][cz(-49621)]}local Z={}local y=0 local function Q()local V,j,I,x,F,X,E,r,t,U,c,C=Y()if x~=O(cz(-49526))then return end if j~=cz(-49468)then return end if C==b[cz(-49536)][cz(-49621)]then y=K()end end b[cz(-49508)]:Add(cz(-49568),cz(-49591),Q)local function Vz(V)return N:GetTier(cz(-49451))>=4 and(b[cz(-49536)]:IsReadyByPassCastGCD(V,true)and(y+5)-K()>0)end local function jz(V)local j,I,x,F,X,E=(R(V)):InfoGUID()if E==174773 then return false end if g(V)then return true end end local Iz={[cz(-49629)]={[1]=function(V)if b[cz(-49546)]:AbsentImun(V,o[cz(-49642)])and b[cz(-49546)]:IsReadyByPassCastGCD(V)then if l[cz(-49477)]()and V==d then return b[cz(-49638)]else return b[cz(-49546)]end end end},[cz(-49426)]={[1]=function(V)if b[cz(-49569)]:IsReadyByPassCastGCD(V)and(b[cz(-49569)]:AbsentImun(V,o[cz(-49619)])and((N:HasAuraBySpellID({b[cz(-49447)][cz(-49621)];b[cz(-49650)][cz(-49621)];b[cz(-49618)][cz(-49621)],b[cz(-49486)][cz(-49621)];b[cz(-49641)][cz(-49621)]})==0 or t(2,cz(-49495)))and((R(V)):HasBuffs(l[cz(-49430)])==0 or(R(V)):HasDeBuffs(l[cz(-49430)])==0)))then if l[cz(-49477)]()and V==d then return b[cz(-49550)]else return b[cz(-49569)]end end end,[2]=function(V)if b[cz(-49523)]:IsReadyByPassCastGCD(V)and(b[cz(-49523)]:AbsentImun(V,o[cz(-49619)])and(V~=d and((N:HasAuraBySpellID({b[cz(-49447)][cz(-49621)],b[cz(-49618)][cz(-49621)],b[cz(-49486)][cz(-49621)],b[cz(-49641)][cz(-49621)]})==0 or t(2,cz(-49495)))and((R(V)):HasBuffs(l[cz(-49430)])==0 or(R(V)):HasDeBuffs(l[cz(-49430)])==0))))then return b[cz(-49523)],true end end;[3]=function(V)if b[cz(-49487)]:IsReadyByPassCastGCD(V)and(b[cz(-49487)]:AbsentImun(V,o[cz(-49619)])and((N:HasAuraBySpellID({b[cz(-49447)][cz(-49621)];b[cz(-49650)][cz(-49621)];b[cz(-49618)][cz(-49621)];b[cz(-49486)][cz(-49621)],b[cz(-49641)][cz(-49621)]})==0 or t(2,cz(-49495)))and((R(V)):HasBuffs(l[cz(-49430)])==0 or(R(V)):HasDeBuffs(l[cz(-49430)])==0)))then if l[cz(-49477)]()and V==d then return b[cz(-49537)]else return b[cz(-49487)]end end end},[cz(-49633)]={[1]=function(V)if b[cz(-49500)](nil,V,o[cz(-49628)])and(b[cz(-49546)]:IsInRange(V)and(b[cz(-49559)]:IsReady(V)and(V~=d and((N:HasAuraBySpellID({b[cz(-49447)][cz(-49621)];b[cz(-49650)][cz(-49621)];b[cz(-49618)][cz(-49621)],b[cz(-49486)][cz(-49621)];b[cz(-49641)][cz(-49621)]})==0 or t(2,cz(-49495)))and(N:IsStayingTime()>.2 and((R(V)):HasBuffs(l[cz(-49430)])==0 or(R(V)):HasDeBuffs(l[cz(-49430)])==0))))))then return b[cz(-49559)],true end end,[2]=function(V)if b[cz(-49500)](nil,V,o[cz(-49628)])and(b[cz(-49546)]:IsInRange(V)and(b[cz(-49574)]:IsReady(V)and(V~=d and((N:HasAuraBySpellID({b[cz(-49447)][cz(-49621)],b[cz(-49650)][cz(-49621)];b[cz(-49618)][cz(-49621)];b[cz(-49486)][cz(-49621)];b[cz(-49641)][cz(-49621)]})==0 or t(2,cz(-49495)))and((R(V)):HasBuffs(l[cz(-49430)])==0 or(R(V)):HasDeBuffs(l[cz(-49430)])==0)))))then return b[cz(-49574)]end end}}local function xz(V)return N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])~=0 and V:GetSpellTimeSinceLastCast()<b[cz(-49551)]:GetSpellTimeSinceLastCast()end local function Fz(V,j)if(R(V)):IsBoss()or(R(V)):IsDummy()then return true end local I=b[cz(-49625)](b[cz(-49450)][cz(-49621)])local x=I[1]return(R(V)):Health()>(((j*x)*1+1*#J)+.25*#z)+.15*#n end local Xz=Toaster local Ez=X[cz(-49588)]Xz:Register(cz(-49596),function(V,...)local j,I,F=...V:SetTitle(j or cz(-49606))V:SetText(I or cz(-49606))if F then if x(F)~=cz(-49571)then error(tostring(F)..cz(-49637))V:SetIconTexture(cz(-49471))else V:SetIconTexture(Ez(F))end else V:SetIconTexture(cz(-49471))end V:SetUrgencyLevel(cz(-49455))end)local rz=false local tz=0 function E.Ryan.MiniBurst()if rz==true then b[cz(-49454)]:SpawnByTimer(cz(-49596),0,cz(-49452),cz(-49462),b[cz(-49657)][cz(-49621)])E[cz(-49644)](cz(-49452),nil)rz=false return end b[cz(-49454)]:SpawnByTimer(cz(-49596),0,cz(-49607),cz(-49469),b[cz(-49657)][cz(-49621)])E[cz(-49644)](cz(-49617),nil)rz=true tz=K()end function E.Ryan.MiniBurstStatus()return rz end b[1]=nil b[2]=function(V)local j if p(L)then j=L elseif p(a)then j=a end if not j then return end local I,x,F,X,E=(R(j)):IsCastingRemains()if I>b[cz(-49597)]()*2 then if not E and(b[cz(-49546)]:IsReadyP(j,nil,true,true)and b[cz(-49546)]:AbsentImun(j,o[cz(-49642)],true))then return b[cz(-49570)]:Show(V)end end if t(1,cz(-49494))then U({1,cz(-49494)},false)end end b[3]=function(V)local j=T()or s:IsEngage()local x=K()local X=C_Spell[cz(-49435)](b[cz(-49618)][cz(-49621)])local r=C_Spell[cz(-49435)](b[cz(-49486)][cz(-49621)])local U=F[cz(-49473)](X[cz(-49635)],r[cz(-49635)])if rz and(b[cz(-49551)]:GetSpellTimeSinceLastCast()<=K()-tz and b[cz(-49657)]:GetSpellTimeSinceLastCast()<=K()-tz)then b[cz(-49454)]:SpawnByTimer(cz(-49596),0,cz(-49607),cz(-49652),b[cz(-49657)][cz(-49621)])E[cz(-49644)](cz(-49579),nil)rz=false end local function g(x)local F,X,r,g,H,s=(R(x)):InfoGUID()local e=jz(x)local p=b[cz(-49546)]:IsSpellInRange(x)local q=N:ComboPoints()local D=N:ComboPointsMax()-q local B=q local w=N:ComboPointsMax()local T=b[cz(-49467)][cz(-49621)]or 1 local Y=b[cz(-49464)][cz(-49621)]or 1 local O,K=u(T)local f,L=u(Y)Z[cz(-49553)]=nil if l[cz(-49567)][b[cz(-49467)][cz(-49621)]]and(not l[cz(-49567)][b[cz(-49464)][cz(-49621)]]or b[cz(-49467)][cz(-49621)]==b[cz(-49437)][cz(-49621)]or K>=L)then Z[cz(-49553)]=1 end if l[cz(-49567)][b[cz(-49464)][cz(-49621)]]and(not l[cz(-49567)][b[cz(-49467)][cz(-49621)]]or L>K)then Z[cz(-49553)]=2 end Z[cz(-49434)]=h:GetBySpell(b[cz(-49656)])Z[cz(-49445)]=N:HasAuraBySpellID({b[cz(-49650)][cz(-49621)];b[cz(-49618)][cz(-49621)];b[cz(-49486)][cz(-49621)],b[cz(-49641)][cz(-49621)]})-C()>=.05 Z[cz(-49648)]=N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 or N:HasAuraBySpellID(b[cz(-49481)][cz(-49621)])~=0 or Z[cz(-49434)]>=8 and(b[cz(-49575)]:GetTalentTraits()==0 and b[cz(-49525)]:GetTalentTraits()~=0)Z[cz(-49502)]=h:GetBySpellAppliedDoTs(b[cz(-49656)],1,b[cz(-49459)][cz(-49621)])~=0 or Z[cz(-49648)]or#P==0 and(R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true)~=0 Z[cz(-49474)]=true and(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 and N:HasAuraBySpellID(b[cz(-49481)][cz(-49621)])==0 or b[cz(-49581)]:GetCooldown()<60 and(b[cz(-49581)]:GetCooldown()>30 and(b[cz(-49558)]:GetTalentTraits()~=0 and b[cz(-49525)]:GetTalentTraits()~=0)))Z[cz(-49630)]=l[cz(-49527)]and h:GetBySpell(b[cz(-49656)])>=2 Z[cz(-49647)]=N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0 and N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 or b[cz(-49599)]:GetTalentTraits()==0 and N:HasAuraBySpellID(b[cz(-49657)][cz(-49621)])~=0 or l[cz(-49592)](x)<20 Z[cz(-49659)]=q<=1 or N:HasAuraBySpellID(b[cz(-49481)][cz(-49621)])~=0 and q>=7 or B>=6 and b[cz(-49525)]:GetTalentTraits()~=0 local function d()if j then return false end if b[cz(-49546)]:IsSpellInRange(x)then return false end if N:HasAuraBySpellID(b[cz(-49645)][cz(-49621)],true)~=0 then return false end local I,F=(R(a)):GetRange()local X=(R(v)):GetCurrentSpeed()if X<=0 then return false end local E=((F+5)/((X/100)*7)+b[cz(-49597)]())-c()if b[cz(-49618)]:IsReadyByPassCastGCD(v,true)and(U==0 and N:HasAuraBySpellID(G)==0)then return b[cz(-49618)]:Show(V)end if S[cz(-49496)]~=v and(b[cz(-49573)]:IsReady(S[cz(-49496)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((R(S[cz(-49496)])):HasBuffs({156779,136055})==0 and(not(R(S[cz(-49496)])):IsMounted()and(not N[cz(-49513)]()and E<=3)))))then return b[cz(-49573)]:Show(V)end end local function J()if not l[cz(-49598)](x)then return false end if h:GetBySpell(b[cz(-49546)],2)>=2 then for j in I(P)do if not l[cz(-49598)](j)and k(j,b[cz(-49546)])then return b[cz(-49507)]:Show(V)end end end return b[cz(-49627)]:Show(V)end local function z()if b[cz(-49609)]:IsReady(v,true)and(not b[cz(-49555)]:ShouldStopByGCD()and(p and(b[cz(-49529)]:GetCooldown()<C()and(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 and(q>=6 and(Z[cz(-49474)]and(N:HasAuraBySpellID(b[cz(-49560)][cz(-49621)])~=0 and N:HasAuraBySpellID(b[cz(-49560)][cz(-49621)])<=3 or N:HasAuraBySpellID(b[cz(-49463)][cz(-49621)])~=0 and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0 and N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])<=8)or N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])==0 and b[cz(-49599)]:GetCooldown()>=36)))))))then return b[cz(-49609)]:Show(V)end local j=l[cz(-49541)]()if N:HasAuraBySpellID(G)==0 and(j and j:Show(V))then return true end if b[cz(-49657)]:IsReady(v,true)and(not b[cz(-49555)]:ShouldStopByGCD()and(p and((e or rz)and(((R(x)):TimeToDie()>=t(2,cz(-49492))-6 or(R(x)):IsBoss())and(N:HasAuraBySpellID(b[cz(-49657)][cz(-49621)])<=3.5 and(Z[cz(-49502)]and(b[cz(-49581)]:GetTalentTraits()==0 or b[cz(-49581)]:GetCooldown()>=30-15*i(b[cz(-49558)]:GetTalentTraits()==0)and b[cz(-49529)]:GetCooldown()<8 or b[cz(-49558)]:GetTalentTraits()==0 or rz)))or l[cz(-49592)](x)<=15))))then return b[cz(-49657)]:Show(V)end if b[cz(-49599)]:IsReady(v,true)and(not b[cz(-49555)]:ShouldStopByGCD()and(p and(((R(x)):TimeToDie()>=t(2,cz(-49492))or(R(x)):IsBoss())and(e and(Z[cz(-49502)]and(Z[cz(-49659)]and(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 and N:HasAuraBySpellID(b[cz(-49665)][cz(-49621)])==0)))))))then return b[cz(-49599)]:Show(V)end if b[cz(-49442)]:IsReady(v,true)and(not b[cz(-49555)]:ShouldStopByGCD()and(p and(((R(x)):TimeToDie()>=t(2,cz(-49492))-10 or(R(x)):IsBoss())and(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>4 and N:HasAuraBySpellID(b[cz(-49442)][cz(-49621)])==0))))then return b[cz(-49442)]:Show(V)end if b[cz(-49581)]:IsReady(x)and(e and((q>=5 and(((R(x)):TimeToDie()>=t(2,cz(-49492))or(R(x)):IsBoss())and b[cz(-49599)]:GetCooldown()<=3)or l[cz(-49592)](x)<=25)and(b[cz(-49657)]:GetSpellChargesFrac()>=1.52 and b[cz(-49609)]:GetCooldown()<10)))then return b[cz(-49581)]:Show(V)end end local function n()if b[cz(-49433)]:IsReady(v,true)and(e and(p and Z[cz(-49647)]))then return b[cz(-49433)]:Show(V)end if b[cz(-49662)]:IsReady(v,true)and(e and(p and Z[cz(-49647)]))then return b[cz(-49662)]:Show(V)end if b[cz(-49517)]:IsReady(v,true)and(e and(p and(Z[cz(-49647)]and N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05)))then return b[cz(-49517)]:Show(V)end if b[cz(-49446)]:IsReady(v,true)and(e and(p and Z[cz(-49647)]))then return b[cz(-49446)]:Show(V)end end local function W()if not p then return false end if b[cz(-49555)]:ShouldStopByGCD()then return false end if not e then return false end if not((R(x)):TimeToDie()>t(2,cz(-49492))or(R(x)):IsBoss())then return false end if b[cz(-49437)]:IsReady(v,true)and(b[cz(-49581)]:GetCooldown()<=2 or l[cz(-49592)](x)<=15)then return b[cz(-49437)]:Show(V)end if b[cz(-49438)]:IsReady(v,true)and((R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true)~=0 and N:HasAuraBySpellID(b[cz(-49560)][cz(-49621)])~=0)then return b[cz(-49438)]:Show(V)end if b[cz(-49634)]:IsReady(v,true)and((R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true)>=25 and N:HasAuraBySpellID(b[cz(-49560)][cz(-49621)])~=0 or l[cz(-49592)](x)<=20)then return b[cz(-49634)]:Show(V)end if b[cz(-49649)]:IsReady(v)and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0 and(N:HasAuraStacksBySpellID(b[cz(-49611)][cz(-49621)])>=8+8*i(b[cz(-49663)]:GetEquipped()and b[cz(-49663)]:GetCooldown()==0 or not b[cz(-49663)]:GetEquipped())or not b[cz(-49663)]:GetEquipped()and l[cz(-49592)](x)<=90)or l[cz(-49592)](x)<=20)then return b[cz(-49649)]:Show(V)end if b[cz(-49674)]:IsReady(v,true)and((b[cz(-49595)]:GetTalentTraits()==0 or N:HasAuraBySpellID(b[cz(-49623)][cz(-49621)])~=0 or b[cz(-49437)]:GetEquipped())and(not b[cz(-49437)]:GetEquipped()or b[cz(-49437)]:GetCooldown()>20)or l[cz(-49592)](x)<=15)then return b[cz(-49674)]:Show(V)end if b[cz(-49467)]:IsReady(nil,true)and(b[cz(-49467)]:GetItemCategory()~=cz(-49483)and(not o[cz(-49439)][b[cz(-49467)][cz(-49621)]]and(b[cz(-49467)]:AbsentImun(x,o[cz(-49519)])and((b[cz(-49467)][cz(-49621)]~=b[cz(-49632)][cz(-49621)]or N:HasAuraStacksBySpellID(b[cz(-49475)][cz(-49621)])~=0)and(Z[cz(-49553)]==1 and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0 or l[cz(-49592)](x)<=20)or Z[cz(-49553)]==2 and(not b[cz(-49464)]:IsReady(nil,true)and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])==0 and b[cz(-49599)]:GetCooldown()>20))or not Z[cz(-49553)])))))then return b[cz(-49467)]:Show(V)end if b[cz(-49464)]:IsReady(nil,true)and(b[cz(-49464)]:GetItemCategory()~=cz(-49483)and(not o[cz(-49439)][b[cz(-49464)][cz(-49621)]]and(b[cz(-49464)]:AbsentImun(x,o[cz(-49519)])and((b[cz(-49464)][cz(-49621)]~=b[cz(-49632)][cz(-49621)]or N:HasAuraStacksBySpellID(b[cz(-49475)][cz(-49621)])~=0)and(Z[cz(-49553)]==2 and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0 or l[cz(-49592)](x)<=20)or Z[cz(-49553)]==1 and(not b[cz(-49467)]:IsReady(nil,true)and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])==0 and b[cz(-49599)]:GetCooldown()>20))or not Z[cz(-49553)])))))then return b[cz(-49464)]:Show(V)end end local function m()if b[cz(-49555)]:ShouldStopByGCD()then return false end if not p then return false end if not j then return false end if b[cz(-49551)]:IsReady(v,true)and((e or rz)and((Z[cz(-49659)]or b[cz(-49578)]:GetTalentTraits()==0)and(Z[cz(-49502)]and(b[cz(-49529)]:GetCooldown()<=24 and(N:HasAuraBySpellID(b[cz(-49657)][cz(-49621)])>=6 or N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])>=6)))or l[cz(-49592)](x)<=10))then return b[cz(-49551)]:Show(V)end if not S[cz(-49534)](x)then return false end if b[cz(-49653)]:IsReady(v,true)and(e and(N:Energy()>=40 and(N:HasAuraBySpellID(b[cz(-49447)][cz(-49621)])==0 and B<=3)))then return b[cz(-49653)]:Show(V)end if b[cz(-49604)]:IsReady(v,true)and(N:Energy()>=40 and D>=3)then return b[cz(-49604)]:Show(V)end end local function y()if b[cz(-49529)]:IsReady(x)and Z[cz(-49474)]then return b[cz(-49529)]:Show(V)end if b[cz(-49459)]:IsReady(x)and(Fz(x,5)and(not Z[cz(-49648)]and(((R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true,true)==0 or(R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true,true)<=1.2*q+1.2)and(R(x)):TimeToDie()-(R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true,true)>6)))then return b[cz(-49459)]:Show(V)end if b[cz(-49459)]:IsReady(x)and(not Z[cz(-49648)]and(not Z[cz(-49630)]and Z[cz(-49434)]>=2))then if Fz(x,5)and((R(x)):TimeToDie()>=2*q and(R(x)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true,true)<=1.2*q+1.2)then return b[cz(-49459)]:Show(V)end if not l[cz(-49489)](s)and not t(2,cz(-49563))then for j in I(P)do if k(j,b[cz(-49546)])and(Fz(j,5)and(b[cz(-49459)]:IsReady(j)and((R(j)):TimeToDie()>=2*q and(R(j)):HasDeBuffs(b[cz(-49459)][cz(-49621)],true,true)<=1.2*q+1.2)))then if l[cz(-49565)](V)then return true end return b[cz(-49507)]:Show(V)end end end end if b[cz(-49459)]:IsReady(x)and(Fz(x,5)and(N:GetTier(cz(-49544))>=2 and((e or rz)and(not b[cz(-49581)]:IsBlocked()and((q>=5 and(R(x)):TimeToDie()>=16 or l[cz(-49592)](x)<=25)and(b[cz(-49525)]:GetTalentTraits()~=0 and b[cz(-49581)]:GetCooldown()<10))))))then return b[cz(-49459)]:Show(V)end if b[cz(-49536)]:IsReady(x,true)and(b[cz(-49546)]:IsInRange(x)and((R(x)):HasDeBuffs(b[cz(-49542)][cz(-49621)],true)~=0 and(b[cz(-49581)]:GetCooldown()>=20 or not e and(N:HasAuraBySpellID(b[cz(-49657)][cz(-49621)])~=0 and N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05))))then return b[cz(-49536)]:Show(V)end if b[cz(-49470)]:IsReady(v,true)and(Z[cz(-49434)]~=0 and(not Z[cz(-49630)]and(Z[cz(-49502)]and(Z[cz(-49434)]>=2 and(b[cz(-49620)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[cz(-49481)][cz(-49621)])==0 or N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 and Z[cz(-49434)]>=5))or b[cz(-49525)]:GetTalentTraits()~=0 and Z[cz(-49434)]>=5-2*i(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])~=0)or b[cz(-49536)]:IsReady(x,true)and Z[cz(-49434)]>=3))))then return b[cz(-49470)]:Show(V)end if b[cz(-49456)]:IsReady(x)then return b[cz(-49456)]:Show(V)end end local function Q()if b[cz(-49545)]:IsReady(x)and(b[cz(-49586)]:GetTalentTraits()==0 and((b[cz(-49525)]:GetTalentTraits()~=0 or Z[cz(-49434)]<=2)and(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 and((N:HasAuraBySpellID(b[cz(-49665)][cz(-49621)])~=0 or N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0)and not xz(b[cz(-49545)]))or not Z[cz(-49445)]and N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0)))then return b[cz(-49545)]:Show(V)end if b[cz(-49586)]:IsReady(x)and(b[cz(-49586)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05 and not xz(b[cz(-49586)])or not Z[cz(-49445)]and N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0))then return b[cz(-49586)]:Show(V)end if b[cz(-49582)]:IsReady(x)and((not t(2,cz(-49528))or p)and(not xz(b[cz(-49582)])and b[cz(-49578)]:GetTalentTraits()==0))then return b[cz(-49582)]:Show(V)end if b[cz(-49582)]:IsReady(x)and((not t(2,cz(-49528))or p)and(Z[cz(-49434)]==2 and b[cz(-49525)]:GetTalentTraits()~=0))then if Fz(x,5)and(R(x)):HasDeBuffs(b[cz(-49564)][cz(-49621)],true)<=2 then return b[cz(-49582)]:Show(V)end if not l[cz(-49489)](s)then for j in I(P)do if k(j,b[cz(-49546)])and(Fz(j,5)and(b[cz(-49582)]:IsReady(j)and(R(j)):HasDeBuffs(b[cz(-49564)][cz(-49621)],true)<=2))then if l[cz(-49565)](V)then return true end return b[cz(-49507)]:Show(V)end end end end if b[cz(-49631)]:IsReady(v,true)and(Z[cz(-49434)]~=0 and(N:HasAuraBySpellID(b[cz(-49623)][cz(-49621)])~=0 or b[cz(-49620)]:GetTalentTraits()~=0 and(b[cz(-49599)]:GetCooldown()>=32 and Z[cz(-49434)]>=3)or b[cz(-49525)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[cz(-49657)][cz(-49621)])~=0 and Z[cz(-49434)]>=4)))then return b[cz(-49631)]:Show(V)end if b[cz(-49457)]:IsReady(v,true)and(Z[cz(-49434)]~=0 and(N:HasAuraBySpellID(b[cz(-49499)][cz(-49621)])~=0 and(Z[cz(-49434)]>=2 and N:HasAuraBySpellID(b[cz(-49657)][cz(-49621)])==0)))then return b[cz(-49457)]:Show(V)end if b[cz(-49582)]:IsReady(x)and(b[cz(-49620)]:GetTalentTraits()~=0 and((R(x)):HasDeBuffs(b[cz(-49428)][cz(-49621)],true)==0 and(Z[cz(-49434)]>=3 and(N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0 or N:HasAuraBySpellID(b[cz(-49665)][cz(-49621)])~=0 or b[cz(-49461)]:GetTalentTraits()~=0))))then return b[cz(-49582)]:Show(V)end if b[cz(-49457)]:IsReady(v,true)and(Z[cz(-49434)]~=0 and(b[cz(-49620)]:GetTalentTraits()~=0 and Z[cz(-49434)]>=2+3*i(N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05)))then return b[cz(-49457)]:Show(V)end if b[cz(-49457)]:IsReady(v,true)and(Z[cz(-49434)]~=0 and(b[cz(-49525)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[cz(-49497)][cz(-49621)])~=0 and(Z[cz(-49434)]>=3 and not Z[cz(-49445)])or N:HasAuraStacksBySpellID(b[cz(-49594)][cz(-49621)])==1 and(Z[cz(-49434)]>=7 and N:HasAuraBySpellID(b[cz(-49650)][cz(-49621)])-C()>=.05))))then return b[cz(-49457)]:Show(V)end if b[cz(-49457)]:IsReady(v,true)and(Z[cz(-49434)]~=0 and(Vz(x)and N:HasAuraBySpellID(b[cz(-49599)][cz(-49621)])~=0))then return b[cz(-49457)]:Show(V)end if b[cz(-49582)]:IsReady(x)and(not t(2,cz(-49528))or p)then return b[cz(-49582)]:Show(V)end if b[cz(-49484)]:IsReady(x)and D>=3 then return b[cz(-49484)]:Show(V)end if b[cz(-49586)]:IsReady(x)and b[cz(-49586)]:GetTalentTraits()~=0 then return b[cz(-49586)]:Show(V)end if b[cz(-49545)]:IsReady(x)and b[cz(-49586)]:GetTalentTraits()==0 then return b[cz(-49545)]:Show(V)end end local function Xz()if b[cz(-49601)]:IsReady(v,true)and p then return b[cz(-49601)]:Show(V)end if b[cz(-49549)]:IsReady(x)then return b[cz(-49549)]:Show(V)end if b[cz(-49672)]:IsReady(v,true)and p then return b[cz(-49672)]:Show(V)end end if(R(x)):IsDead()then l[cz(-49504)](V,M)return true end if(R(x)):HasDeBuffs(cz(-49539))>0 and not j then l[cz(-49504)](V,M)return true end if b[cz(-49576)]:IsQueued()and((R(x)):CombatTime()~=0 or(R(x)):IsDummy()or(R(v)):CombatTime()~=0 or(R(x)):IsBoss())then E[cz(-49670)](cz(-49576))end if b[cz(-49576)]:IsQueued()and not j then l[cz(-49504)](V,M)return true end if not A(v,x)then l[cz(-49504)](V,M)return true end if not l[cz(-49671)]()and(t(2,cz(-49453))and N:HasAuraBySpellID(b[cz(-49645)][cz(-49621)],true)~=0)then l[cz(-49504)](V,M)return true end if l[cz(-49449)](V,b[cz(-49546)])then return true end if l[cz(-49629)](V,x,Iz,b[cz(-49546)])then return true end if S[cz(-49589)](V)then return true end if J()then return true end if d()then return true end if N:HasAuraBySpellID(b[cz(-49631)][cz(-49621)])>=2.6 then l[cz(-49504)](V,M)return true end if z()then return true end if n()then return true end if W()then return true end if not Z[cz(-49445)]and m()then return true end if(N:HasAuraBySpellID(b[cz(-49481)][cz(-49621)])==0 and B>=6 or N:HasAuraBySpellID(b[cz(-49481)][cz(-49621)])~=0 and q==w or b[cz(-49536)]:IsReady(x,true)and(p and b[cz(-49529)]:GetCooldown()>0))and y()then return true end if Q()then return true end if not Z[cz(-49445)]and Xz()then return true end end local function H()if N:CastTimeSinceStart()<=1.6 then l[cz(-49504)](V,M)return true end if t(2,cz(-49562))and(b[cz(-49618)]:IsReady(v,true)and(U==0 and(not w()and(N:HasAuraBySpellID(b[cz(-49645)][cz(-49621)],true)==0 and N:HasAuraBySpellID(G)==0))))then return b[cz(-49618)]:Show(V)end local function j()if not l[cz(-49671)]()then return false end if not l[cz(-49491)]()then return false end local j=GetUnitChargedPowerPoints(cz(-49526))and#GetUnitChargedPowerPoints(cz(-49526))or 0 if b[cz(-49657)]:IsReady(v,true)and((not(R(a)):IsExists()or not(R(a)):IsDummy())and(not B()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(b[cz(-49645)][cz(-49621)],true)==0 and(b[cz(-49547)]:GetTalentTraits()~=0 and j<2)))))then return b[cz(-49657)]:Show(V)end local I,X=s:GetPullTimer()local E=(F[cz(-49473)](X,l[cz(-49431)]())-x)+b[cz(-49597)]()if b[cz(-49645)]:IsReady(v)and(N:HasAuraBySpellID(m)~=0 and(C_Map[cz(-49654)](v)~=2467 and(E<7+S[cz(-49429)]and E>4)))then return b[cz(-49645)]:Show(V)end if S[cz(-49496)]~=v and(b[cz(-49573)]:IsReady(S[cz(-49496)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((R(S[cz(-49496)])):HasBuffs({156779,136055})==0 and(not(R(S[cz(-49496)])):IsMounted()and(not N[cz(-49513)]()and(E<=3.5 and E>0))))))then return b[cz(-49573)]:Show(V)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then l[cz(-49504)](V,M)return true end end local function I()if not l[cz(-49556)]()then return false end if b[cz(-49458)][cz(-49600)]~=0 then return false end if not s:HasAnyAddon()then return false end if not t(1,cz(-49538))then return false end if b[cz(-49458)][cz(-49472)]~=23 then return false end local V,j=s:GetPullTimer()local I=(F[cz(-49473)](j,l[cz(-49431)]())-K())+b[cz(-49597)]()end local function X()if not l[cz(-49556)]()then return false end if not l[cz(-49491)]()then return false end local j=(l[cz(-49615)]()-x)+b[cz(-49597)]()if j<-10 then return false end if S[cz(-49496)]~=v and(b[cz(-49573)]:IsReady(S[cz(-49496)])and(N:HasAuraBySpellID({57934,1224098})==0 and((R(S[cz(-49496)])):HasBuffs({156779,136055})==0 and(not(R(S[cz(-49496)])):IsMounted()and(not N[cz(-49513)]()and(j<=3.5 and j>0))))))then return b[cz(-49573)]:Show(V)end end if N:IsStayingTime()>.2 and N:HasAuraBySpellID(b[cz(-49641)][cz(-49621)])==0 then if b[cz(-49603)]:IsReady(v,true)and N:HasAuraBySpellID(b[cz(-49515)][cz(-49621)])==0 then return b[cz(-49603)]:Show(V)end local j=t(2,cz(-49664))==1 and b[cz(-49616)]or b[cz(-49557)]if j:IsReady(v,true)and(N:HasAuraBySpellID(j[cz(-49621)])==0 or l[cz(-49615)]()-x>1 and N:HasAuraBySpellID(j[cz(-49621)])<2520 or b[cz(-49425)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(b[cz(-49482)][cz(-49621)])==0 or l[cz(-49671)]()and((R(a)):IsExists()and((R(a)):IsBoss()and N:HasAuraBySpellID(j[cz(-49621)])<300)))then return j:Show(V)end local I if t(2,cz(-49441))==1 or b[cz(-49522)]:GetTalentTraits()==0 and b[cz(-49566)]:GetTalentTraits()==0 then I=b[cz(-49585)]elseif b[cz(-49522)]:GetTalentTraits()~=0 then I=b[cz(-49522)]elseif b[cz(-49566)]:GetTalentTraits()~=0 then I=b[cz(-49566)]end if I:IsReady(v,true)and(N:HasAuraBySpellID(I[cz(-49621)])==0 or l[cz(-49615)]()-x>1 and N:HasAuraBySpellID(I[cz(-49621)])<2520 or l[cz(-49671)]()and((R(a)):IsExists()and((R(a)):IsBoss()and N:HasAuraBySpellID(I[cz(-49621)])<300)))then return I:Show(V)end end local E=GetUnitChargedPowerPoints(cz(-49526))and#GetUnitChargedPowerPoints(cz(-49526))or 0 if b[cz(-49657)]:IsReady(v,true)and((not(R(a)):IsExists()or not(R(a)):IsDummy())and(w()and(not B()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(b[cz(-49645)][cz(-49621)],true)==0 and(b[cz(-49547)]:GetTalentTraits()~=0 and E<2))))))then return b[cz(-49657)]:Show(V)end if j()then return true end if I()then return true end if X()then return true end end if l[cz(-49587)](V)then return true end if N:IsCasting()or N:IsChanneling()then l[cz(-49504)](V,M)return true end if B()then l[cz(-49504)](V,M)return true end if N:HasAuraBySpellID(460013)~=0 then l[cz(-49504)](V,M)return true end if l[cz(-49507)](V,b[cz(-49546)])then return true end if not j and H()then return true end if S[cz(-49511)](V)then return true end if l[cz(-49477)]()and((R(d)):IsExists()and l[cz(-49629)](V,d,Iz,b[cz(-49546)]))then return true end if(R(a)):IsEnemy()and g(a)then return true end if S[cz(-49589)](V)then return true end if l[cz(-49668)](V,b[cz(-49546)])then return true end end b[4]=function() end b[5]=function(V)X:Fire(cz(-49610))local j=(R(a)):IsExists()and a or v local I={b[cz(-49487)],b[cz(-49569)],b[cz(-49512)]}for V,j in ipairs(I)do if j:IsQueued()and not l[cz(-49432)](j[cz(-49621)])then j:SetQueue()b[cz(-49644)](j:Info()..cz(-49493),nil)end end end b[6]=function(V)if t(2,cz(-49460))and((R(L)):IsExists()and(select(6,(R(L)):InfoGUID())~=179733 and(p(L)and(R(L)):IsTotem())))then return b[cz(-49624)]:Show(V)end if b[cz(-49520)]==cz(-49636)and l[cz(-49629)](V,cz(-49643),Iz,b[cz(-49546)])then return true end end b[7]=function(V)if b[cz(-49520)]==cz(-49636)and l[cz(-49629)](V,cz(-49505),Iz,b[cz(-49546)])then return true end end b[8]=function(V)if b[cz(-49543)]:IsReady(v)and(l[cz(-49477)]()and(not B()and(N:HasAuraBySpellID(b[cz(-49572)][cz(-49621)])==0 and(b[cz(-49520)]~=cz(-49636)and b[cz(-49520)]~=cz(-49602)))))then return b[cz(-49543)]:Show(V)end if b[cz(-49520)]==cz(-49636)and l[cz(-49629)](V,cz(-49424),Iz,b[cz(-49546)])then return true end local j=cz(-49498)if not p(j)then return end local I,x,F,X,E=(R(j)):IsCastingRemains()if I>b[cz(-49597)]()*2 then if not E and(b[cz(-49546)]:IsReadyP(j,nil,true,true)and b[cz(-49546)]:AbsentImun(j,o[cz(-49642)],true))then return b[cz(-49518)]:Show(V)end end end end)(...)
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
return(function(...)local V1={"\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\071\056\061","\107\075\055\099\078\075\083\071\088\076\107\118\053\068\070\073\104\068\119\055\115\068\107\098\078\100\061\061";"\053\110\083\085\115\050\052\083\050\100\061\061";"\115\075\055\116\088\050\120\097\078\065\073\057\075\098\067\047\078\050\083\119\104\115\061\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\077\050\083\077\056\111\050\107\110";"\050\120\077\083\114\110\106\048\115\116\083\114\107\083\067\114\107\050\085\054\053\107\085\114","\114\050\083\122","\114\065\070\099\088\086\053\073\089\098\083\116\078\115\061\061";"\115\050\085\050\111\107\078\083\086\120\053\077\114\110\107\080\107\083\067\105\050\118\067\107\050\083\067\054\111\110\083\080\053\116\107\110";"\050\068\107\047\078\107\085\116\089\098\073\087\078\115\061\061","\114\075\073\047\078\110\078\069\078\075\107\072\078\115\061\061";"\111\065\073\118\104\098\107\055\050\065\097\112\052\101\061\061","\114\076\067\071\089\116\067\098\115\065\067\047\052\105\070\112\104\101\061\061";"\050\076\083\116\088\110\067\098\053\068\070\112\089\082\115\061","\053\076\107\097\052\076\097\054\104\065\073\099","\115\050\078\073\122\086\085\116\114\065\078\114\104\082\107\099\089\117\061\061","\108\101\061\061","\053\076\107\071\122\117\061\061","\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\053\076\107\043\052\075\078\098\089\117\061\061";"\107\075\055\119\052\110\073\071\053\068\070\119\078\075\055\118";"\115\086\077\112\122\065\083\099\090\086\077\071\078\050\055\112\052\117\061\061","\107\086\085\073\108\110\052\069\088\086\101\079\053\098\067\069\108\110\073\047\052\076\107\069\089\068\107\117\052\101\061\061","\053\076\107\097\052\076\097\077\104\098\053\110\078\075\085\097\090\050\070\120\078\098\122\061";"\115\086\107\116\104\069\077\110\088\086\085\097\122\098\106\073\108\110\070\120\089\068\085\116\108\110\083\098\052\076\107\069\108\083\077\119\104\076\106\097\089\043\077\083\104\098\053\071";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\117\078\086\053\097\052\105\053\097\122\065\099\079\084\065\085\097\089\082\115\100\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\057\056\106\085\057\108\071\080\115\061\061","\107\075\055\119\052\110\052\107\111\050\115\061","\107\075\055\119\052\110\107\109\088\086\085\116\089\117\061\061";"\053\086\085\057\122\086\077\073\115\086\070\116\088\086\085\116";"\053\110\108\061";"\107\076\097\073\114\076\067\047\078\120\052\119\104\068\053\073\089\100\061\061";"\114\050\073\080","\053\075\120\117\104\082\052\073\089\073\070\120\104\098\107\086\078\075\083\117\104\065\109\061","\115\068\070\073\090\118\120\112\052\086\085\073\104\082\078\073\089\073\053\097\089\098\052\073\052\101\061\061";"\050\120\053\107\114\100\061\061","\052\082\070\097\088\086\053\081\107\065\083\099\088\120\053\119\104\075\050\061","\078\075\055\073\104\086\073\114\089\076\107\099\104\110\073\047\078\098\066\061";"\050\098\083\119\089\065\107\077\104\076\106\055";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\117\078\086\053\097\052\105\053\097\122\065\099\079\084\065\085\097\089\082\115\100\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110","\107\065\073\116\088\076\107\069\115\086\052\097\090\115\061\061";"\111\075\085\073\122\068\070\073\122\075\103\073\089\100\061\061","\115\065\067\103\122\098\083\116\107\105\070\097\122\065\103\073\089\100\061\061";"\107\110\083\080\111\117\061\061","\050\076\106\097\090\075\107\069","\053\076\107\097\052\076\097\084\104\098\073\068\088\105\115\061","\050\065\073\099\078\075\055\057\078\075\115\061";"\084\065\085\097\089\082\115\100\075\116\077\103\104\082\107\071\078\075\067\065\078\086\108\099\088\076\107\099\089\083\120\104\086\086\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061";"\050\098\107\103\104\082\070\071\078\075\106\073\089\082\085\086\088\075\055\116\078\086\108\061";"\050\065\083\057\089\098\073\098\088\075\085\119\122\075\106\115\122\075\085\116";"\107\076\107\097\104\050\085\097\122\065\097\073";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\050\061","\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\083\103\101\078\098\067\057\052\086\085\052\108\105\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061","\114\075\073\047\078\110\078\069\078\075\107\072\078\050\052\069\078\075\107\047\053\098\067\057\052\086\056\061","\084\065\085\097\089\082\115\100\075\116\077\098\104\065\085\120\089\120\116\100\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110","\111\065\073\099\104\076\073\047\078\120\085\116\089\098\107\097\088\117\061\061","\084\065\085\097\089\082\115\100\075\116\077\057\052\086\070\071\104\082\070\052\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110";"\053\086\097\116\078\086\070\103\088\075\055\097\052\076\050\061";"\089\098\083\119\078\101\061\061","\107\065\083\069\050\082\053\112\104\086\101\061","\050\065\107\116\107\076\067\068\078\065\106\073";"\115\065\106\119\122\065\099\100\107\076\066\100\050\076\106\097\122\065\050\061","\050\073\073\077\114\073\067\050\114\107\052\048\107\110\083\056\053\050\055\050\050\117\061\061","\050\098\083\071\088\076\110\061","\115\098\073\116\088\075\055\068\115\065\067\099\078\101\061\061","\053\082\070\119\089\110\073\047\052\076\107\069\089\068\107\117\052\101\061\061","\114\075\073\047\078\110\078\069\078\075\107\072\078\050\078\112\122\082\107\071","\115\098\106\119\104\098\053\119\104\098\052\114\104\076\107\073\052\101\061\061","\111\075\055\057\122\086\077\097\122\065\073\116\122\086\053\073\078\101\061\061";"\115\098\073\047\078\110\073\047\053\076\083\069\088\065\055\073\089\082\056\061";"\050\116\106\083\053\107\101\061";"\115\065\097\119\104\076\106\114\052\105\070\073\122\075\099\061";"\052\076\083\069\078\065\107\116";"\115\086\085\117\088\105\073\109\088\075\083\116\078\050\078\112\122\082\107\071","\107\098\083\099\088\075\053\077\052\086\053\112\107\076\083\069\078\065\107\116";"\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\115\065\083\071\052\105\056\061","\050\098\107\097\089\076\107\069\114\065\078\114\104\082\107\099\089\117\061\061";"\111\076\067\069\104\118\067\098\107\065\073\047\052\076\107\069","\115\065\097\073\122\065\103\043\104\082\100\061";"\053\076\107\097\052\076\097\115\122\075\085\116","\050\065\106\119\078\076\107\069";"\050\068\073\097\104\100\061\061";"\115\086\070\057\122\075\055\073\107\076\067\069\089\098\107\047\052\101\061\061";"\115\068\070\073\090\118\097\073\122\075\106\073\089\073\070\097\088\075\115\061","\053\068\070\112\089\082\053\082\090\086\070\103\089\116\078\120\089\068\118\061";"\107\050\073\083\104\076\107\103\078\075\055\116\089\117\061\061";"\052\076\073\103\078\115\061\061","\078\098\067\057\052\086\056\061";"\053\065\107\116\114\076\083\116\078\075\055\057\090\115\061\061","\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\083\103\101\104\075\067\120\089\065\107\112\052\098\107\069\084\076\097\097\089\098\120\052\075\120\120\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\061";"\104\075\067\120\089\065\107\112\052\098\107\069";"\050\110\106\077\075\050\107\111\086\120\085\115\053\050\085\070\115\050\106\070\075\118\083\050\111\050\067\080\086\116\085\108\115\050\055\105\053\050\115\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\108\061";"\050\098\073\068\088\105\115\100\122\065\106\119\122\065\099\072\108\110\085\069\078\075\083\116\078\111\077\103\122\075\085\069\104\117\061\061","\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\071\115\061","\115\068\070\073\090\073\053\097\104\098\103\111\122\075\073\118","\050\082\077\073\104\076\106\114\088\075\055\068\104\076\107\054\104\065\106\112\089\100\061\061","\053\065\107\116\111\086\053\073\104\050\073\047\078\098\066\061","\115\086\107\069\122\050\073\071\107\098\083\099\088\075\115\061","\053\076\107\097\052\076\097\077\104\098\053\110\078\075\085\097\090\050\120\112\052\086\085\073\104\082\078\073\089\100\061\061","\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\111\075\055\071\052\076\083\047\052\110\085\097\089\082\053\071","\050\086\107\073\052\075\107\076\104\082\070\043\088\075\053\118\078\075\109\061","\053\115\061\061";"\084\065\085\097\089\082\115\100\075\116\077\098\104\065\085\120\089\120\120\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\061";"\053\110\070\075";"\053\065\107\116\050\082\077\073\104\076\106\050\078\086\097\116\052\086\070\073";"\115\110\120\112\052\086\085\073\104\082\078\073\089\100\061\061","\115\065\067\047\089\082\115\061";"\107\075\055\119\052\110\073\071\107\075\055\119\052\101\061\061";"\115\050\055\078","\107\086\077\118\122\086\053\073\115\065\083\071\052\076\073\047\078\116\085\097\122\065\097\073";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\056\069";"\115\083\077\099\122\086\073\073\089\100\061\061","\053\076\083\116\122\115\061\061";"\050\110\106\077\075\050\107\111\086\120\053\077\114\110\107\080\107\083\067\107\050\110\053\077\107\110\050\061";"\084\065\085\097\089\082\115\100\075\116\077\117\122\086\070\116\090\115\061\061";"\050\105\070\112\078\098\073\099\078\107\107\070","\115\065\097\097\088\075\055\071\114\065\078\070\122\065\050\061","\053\068\070\112\089\082\053\043\122\075\055\073\115\068\107\098\078\100\061\061";"\053\076\107\097\052\076\097\114\052\105\070\119\088\065\107\108\078\075\083\099\052\076\100\061";"\053\110\107\077\107\110\097\084\114\118\073\105\111\083\053\048\053\073\070\113\050\120\115\061";"\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\107\076\083\069\078\065\107\116\078\075\053\054\122\086\085\116\089\117\061\061","\050\065\106\073\078\086\101\061";"\053\068\070\119\078\075\055\118\104\105\118\061";"\115\116\055\110\107\101\061\061";"\086\086\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061";"\114\075\107\116\122\111\077\083\104\098\052\119\104\098\050\100\114\065\055\099\090\115\081\079\050\098\073\068\088\105\115\100\122\065\106\119\122\065\099\072\108\110\085\069\078\075\083\116\078\111\077\103\122\075\085\069\104\117\061\061";"\115\075\055\116\088\050\120\097\078\065\073\057\050\065\097\073\104\076\117\061","\053\076\107\097\052\076\097\114\052\105\070\119\088\065\107\075\122\075\106\120\078\115\061\061","\115\082\070\073\122\086\053\073\053\068\070\097\104\075\050\061","\111\065\073\099\104\076\073\047\078\116\120\097\122\065\097\119\104\098\050\061";"\084\065\085\097\089\082\115\100\075\116\077\103\104\082\107\071\078\075\067\065\078\086\108\099\088\076\083\069\104\107\120\104\086\111\077\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\061","\122\075\085\116\088\075\067\047\050\082\077\073\104\076\106\071","\050\068\073\097\104\118\097\073\122\075\106\116\088\105\085\116\104\065\055\073\114\082\070\115\104\082\053\119\104\065\109\061","\114\075\107\116\122\050\083\057\052\076\073\065\078\115\061\061","\111\075\085\073\122\098\067\120\104\098\053\076\104\082\070\116\088\086\053\120\078\076\050\061","\114\076\073\071\052\076\107\047\078\086\108\061","\115\065\067\103\122\098\083\116\114\076\067\068\053\065\107\116\115\082\107\069\089\098\107\047\052\110\107\065\078\075\055\116\111\075\055\098\104\117\061\061","\107\076\083\047\088\082\056\061";"\053\068\070\112\090\098\107\047\053\076\067\103\088\075\055\119\104\065\109\061","\115\068\070\073\090\073\053\097\104\098\103\115\122\086\070\116\090\115\061\061";"\084\065\085\097\089\082\115\100\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110";"\089\076\083\118\078\076\073\047\078\117\061\061";"\114\075\083\057\089\098\066\061";"\115\116\085\073\078\101\061\061","\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\117\061\061";"\053\068\070\112\089\082\053\114\052\105\070\119\088\065\050\061";"\111\075\085\055\114\065\055\071\104\076\083\120\078\065\097\116";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\115\106","\088\086\085\050\122\075\106\073\104\068\115\061","\050\065\067\103\078\086\053\081\088\075\055\068\108\076\097\097\089\069\077\068\104\065\055\073\108\105\052\069\104\065\055\068\108\110\107\069\089\098\067\069\108\054\056\082\084\102\077\116\089\068\118\100\084\082\070\073\104\076\067\097\078\102\117\100\088\075\122\100\078\086\070\069\104\082\108\100\089\076\107\069\089\065\073\071\052\105\056\100\122\065\067\047\052\076\083\057\052\102\077\111\090\075\083\047";"\053\076\083\069\088\120\085\120\122\065\085\112\089\100\061\061";"\053\098\073\069\078\075\070\099\104\065\067\118";"\115\065\067\047\052\105\070\112\104\083\107\047\078\076\107\097\078\101\061\061","\050\098\083\068\078\050\067\098\107\076\097\073\053\068\070\112\090\098\107\047\115\065\097\097\104\086\077\119\104\065\109\061","\050\098\073\103\078\115\061\061","\114\076\073\043\050\082\053\120\122\100\061\061","\114\115\061\061","\115\068\070\073\090\118\097\073\122\075\106\073\089\073\077\097\089\068\053\055";"\053\118\107\077\050\100\061\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\122\061","\115\086\107\116\104\069\077\102\122\086\053\116\104\076\050\100\050\098\107\072","\111\076\107\097\078\076\107\069";"\111\110\107\077\114\110\107\111";"\111\086\085\085\104\082\107\047\052\076\107\118";"\107\083\115\061";"\115\065\106\073\122\086\078\119\104\098\052\114\052\105\070\119\088\065\107\071";"\084\065\085\097\089\082\115\100\075\116\077\098\104\065\085\120\089\069\106\081\122\086\070\103\086\111\077\071\089\076\107\099\104\054\119\116\088\076\073\071\111\050\115\061";"\050\076\073\099\104\076\083\069\114\065\078\076\089\098\067\071\052\101\061\061","\115\116\067\085\115\118\083\050\086\116\106\113\053\120\067\083\107\118\107\080\107\083\067\107\114\118\078\070\114\083\053\083\050\118\107\110";"\050\098\107\097\089\076\107\069\089\116\120\097\089\098\099\061";"\084\065\085\097\089\082\115\100\075\116\077\103\104\082\107\071\078\075\067\065\078\086\108\099\088\076\083\069\104\107\120\104\086\086\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061";"\050\098\083\119\089\065\107\077\104\076\106\055\089\076\083\069\052\105\118\061","\111\065\073\099\104\076\073\047\078\116\120\097\122\065\097\119\104\098\107\102\052\075\078\098";"\050\065\097\097\052\105\053\073\089\098\073\047\078\116\070\099\122\075\053\073";"\107\082\070\097\088\086\053\081\107\065\083\099\088\117\061\061";"\107\075\055\119\052\101\061\061";"\111\075\055\054\104\065\120\043\122\086\053\056\104\065\085\087\078\076\067\082\104\100\061\061","\114\101\061\061","\050\098\083\119\089\065\107\110\078\075\083\118";"\050\082\053\112\104\098\107\098\104\082\070\103";"\089\076\083\069\052\105\118\061";"\053\068\070\112\089\082\053\043\122\075\055\073\050\082\077\073\104\076\117\061";"\084\065\085\097\089\082\115\100\075\116\077\069\122\075\073\118","\053\076\107\097\052\076\097\071\115\075\053\065\122\075\055\057\078\115\061\061","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\056\061","\115\098\067\047\078\075\052\069\088\075\055\118\078\086\070\076\089\098\067\071\052\101\061\061";"\050\105\070\112\078\098\073\099\078\050\107\047\122\075\070\099\078\075\115\061","\107\086\085\073\050\065\107\099\078\118\053\119\089\082\077\073\104\101\061\061","\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\120\113\107\118\107\110";"\053\076\083\116\078\107\053\119\104\075\050\061";"\111\086\085\070\104\118\083\111\122\075\073\118","\053\068\070\112\089\082\053\043\122\075\055\073";"\114\086\107\099\052\076\073\107\104\098\073\116\089\117\061\061","\107\086\085\073\108\105\053\112\108\076\083\118\088\068\107\071\052\102\077\057\104\065\067\099\078\076\067\082\104\043\077\120\089\065\083\068\078\115\119\110\078\075\078\097\052\075\106\116\108\076\073\071\108\105\070\073\122\065\067\103\104\075\107\047\078\076\107\118\108\076\078\112\089\043\077\073\052\098\107\069\090\086\053\081\088\075\055\068\108\076\070\120\089\068\085\116\102\057\101\100\089\098\107\057\104\065\120\103\078\075\055\118\078\075\115\100\052\065\073\116\088\102\077\043\052\086\070\071\052\102\077\103\122\075\085\069\104\069\077\116\104\065\052\068\104\076\073\047\078\117\061\061","\107\075\055\081\104\065\106\055\050\082\053\069\078\075\055\068\052\076\100\061","\114\075\073\047\078\110\078\069\078\075\107\072\078\050\052\069\078\075\107\047","\050\105\107\069\078\065\107\056\104\082\089\061","\050\098\083\119\089\065\107\077\104\076\106\055\089\098\083\119\078\101\061\061";"\053\110\107\077\107\110\097\084\114\118\073\105\111\083\053\048\107\050\055\108\114\116\106\078","\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\081\112\122\065\083\071\052\102\077\071\089\076\107\099\104\054\081\071\056\114\122\069\056\071\118\061";"\115\098\067\047\078\075\052\069\088\075\055\118\078\086\108\061";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\056\106","\053\076\073\071\089\076\107\099","\053\065\106\097\122\065\073\097\104\110\083\118\052\098\083\047\122\065\050\061","\107\110\120\086\086\116\083\054\107\110\073\113\114\073\067\070\050\120\067\070\114\118\073\050\111\050\083\056\111\107\119\083\053\083\067\115\050\118\050\061";"\053\076\107\097\052\076\097\105\089\098\073\117\053\098\067\057\052\086\056\061";"\107\083\053\110\050\065\106\119\078\076\107\069";"\115\065\067\099\104\082\108\061","\053\076\107\097\052\076\100\100\050\082\053\069\088\075\103\073\108\110\070\073\104\076\067\082\108\105\053\081\088\086\056\100\111\076\107\097\104\105\053\081\108\102\050\061","\050\098\107\097\089\076\107\069\089\116\120\097\089\098\103\110\078\075\070\120\078\098\122\061","\115\098\067\071\089\116\120\112\078\105\056\061";"\107\075\055\119\052\083\053\081\089\098\107\097\052\083\085\119\052\105\107\097\052\076\073\112\104\100\061\061";"\053\098\067\057\052\086\056\061","\115\065\097\097\088\075\055\071\114\065\078\070\122\065\107\050\089\098\067\099\104\076\070\097\104\098\107\114\104\076\067\082","\115\086\107\116\104\116\053\119\089\065\083\043\104\076\107\102\052\086\070\071\052\101\061\061";"\115\075\070\112\104\075\073\047\122\086\053\119\104\065\055\056\088\075\120\043","\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\115\061","\053\086\097\116\078\086\070\103\088\075\055\097\052\076\107\102\052\075\078\098","\050\076\083\069\089\065\107\085\104\065\053\073","\053\065\083\116\088\076\107\069\088\075\055\068\050\082\053\112\089\098\116\061";"\115\075\085\116\088\075\067\047\050\065\107\116\052\076\073\047\078\082\056\069","\053\065\107\116\111\075\055\065\078\075\055\116\104\082\070\055\111\086\053\073\104\050\106\119\104\098\099\061";"\053\068\070\112\089\082\053\071\122\082\073\116\088\076\050\061";"\086\120\067\119\104\098\053\073\090\101\061\061";"\111\076\067\082\104\076\073\047\078\116\070\099\122\086\085\116","\053\065\107\116\050\076\073\047\078\117\061\061";"\115\075\055\116\088\050\120\097\078\065\073\057\075\098\067\047\078\115\061\061";"\050\098\083\072\104\082\070\119\122\065\050\061","\111\075\085\055\107\076\083\099\104\065\055\071";"\115\086\085\117\088\105\073\109\088\075\083\116\078\115\061\061","\111\050\115\061";"\111\086\085\107\104\098\073\116\053\075\055\073\104\086\118\061","\108\110\067\047\108\110\120\112\052\086\085\073\104\082\078\073\089\100\081\100\104\082\108\100\107\076\083\069\078\065\107\116","\115\098\067\071\089\116\073\103\104\086\107\047\078\115\061\061","\053\076\107\097\052\076\097\114\052\105\070\119\088\065\050\061";"\050\068\107\047\078\075\078\112\089\098\052\119\104\098\089\061";"\115\086\107\116\104\120\053\097\089\098\052\073\052\101\061\061";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\117\061\061","\107\075\055\081\104\065\106\055\053\082\070\112\052\075\055\118","\104\075\083\109";"\078\082\107\116\052\076\107\069";"\111\076\107\097\104\076\107\069\089\117\061\061";"\050\065\120\112\052\076\097\073\089\098\073\047\078\116\067\098\078\098\107\047\089\065\050\061";"\115\086\070\057\052\076\073\057\115\086\085\071\122\086\107\099\052\101\061\061";"\053\076\073\071\104\082\070\119\078\075\055\116\078\075\115\061","\115\075\085\116\088\075\067\047\050\065\107\116\052\076\073\047\078\082\056\061";"\114\076\083\055\104\082\107\116\114\082\077\116\088\075\067\047\089\117\061\061","\053\076\083\069\088\116\085\112\104\075\120\097\104\098\115\061";"\114\076\073\057\088\076\070\112\089\098\055\073","\115\086\115\100\111\076\107\097\104\105\053\081\108\102\050\100\115\098\107\099\104\082\089\072","\053\065\107\116\053\116\085\110","\107\076\073\073\089\057\056\071","\115\082\107\069\089\098\107\047\052\083\077\069\104\065\078\119\104\076\050\061","\114\116\055\113\053\118\122\061","\050\082\053\120\104\098\107\118","\053\068\070\112\089\082\053\043\104\082\107\047\078\083\052\119\104\076\117\061";"\050\065\097\097\052\105\053\073\089\098\107\118\053\068\070\112\089\082\115\061";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\053\110\107\077\107\110\097\048\111\116\055\070\053\116\097\050";"\053\076\107\097\052\076\097\105\089\098\073\117";"\115\068\070\073\122\086\053\081\114\065\078\114\088\075\055\118\089\098\083\068\104\082\085\097";"\107\086\085\073\053\076\073\071\089\076\107\099";"\107\086\085\073\053\076\107\098\078\075\055\071\088\086\078\073\111\075\055\071\052\076\083\047\052\110\053\073\122\068\107\098\078\068\056\061";"\084\065\085\097\089\082\115\100\075\116\077\117\104\076\083\055\078\086\070\052\089\082\077\073\104\076\117\072\052\076\097\119\089\116\073\110";"\053\082\070\119\089\110\067\098\107\076\097\073\053\076\107\097\078\101\061\061","\115\065\067\112\104\076\053\112\052\065\109\100\107\083\053\110";"\107\076\066\100\053\065\083\119\104\043\101\073\108\110\097\073\122\075\106\116\088\054\081\061";"\053\075\055\118\052\086\070\119\104\098\052\114\052\105\070\073\104\098\052\116\088\101\061\061";"\115\120\067\070\052\076\107\103";"\053\065\107\116\115\082\107\069\089\098\107\047\052\110\052\054\053\101\061\061";"\050\065\067\120\104\083\070\073\122\086\077\073\089\100\061\061","\050\082\077\073\104\076\117\061";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\105\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061","\089\098\073\068\088\105\115\061";"\084\082\085\116\122\086\070\116\122\086\053\116\122\075\085\087\102\043\067\057\122\086\085\116\108\083\103\101\089\076\106\097\090\075\107\069\086\086\085\117\078\075\106\099\080\068\053\081\088\086\085\070\053\101\061\061","\053\076\107\097\052\076\097\077\104\098\053\110\078\075\085\097\090\115\061\061","\114\075\067\120\089\065\107\112\052\098\107\069\048\083\053\097\089\098\052\073\052\101\061\061","\114\065\070\099\088\086\053\073\089\098\083\116\088\075\067\047";"\122\098\067\112\104\076\055\120\104\075\070\073\089\100\061\061","\053\098\073\109\078\075\053\050\078\086\097\116\052\086\070\073";"\115\086\078\097\104\076\083\047\122\065\097\073","\050\065\097\097\078\076\067\082\104\075\107\099\078\101\061\061";"\115\050\085\050\111\050\067\080\086\116\107\075\053\050\055\050\086\120\070\078\115\050\055\048\111\116\055\113\115\116\103\102\115\050\085\084","\115\065\067\071\104\075\073\057\050\065\073\047\078\082\107\099\122\086\070\119\052\105\073\050\088\075\120\073","\115\075\055\116\088\050\120\097\078\065\073\057\075\098\067\047\078\050\120\112\052\086\085\073\104\082\078\073\089\100\061\061","\053\120\070\083\053\050\109\061","\115\098\106\073\078\075\053\071";"\115\086\107\116\104\082\053\097\089\098\052\073\052\076\073\047\078\071\089\061";"\089\065\103\119\089\083\070\097\104\098\052\073","\053\076\107\097\052\076\100\100\050\082\053\069\088\075\103\073","\111\075\055\071\052\076\083\047\122\065\107\114\078\086\053\116\088\075\055\068\089\071\108\061","\053\076\107\097\052\076\097\054\088\076\083\069\078\065\050\061";"\107\050\073\115\122\086\070\073\104\068\115\061","\104\076\107\098\052\101\061\061","\053\076\107\097\052\076\100\100\050\082\053\069\088\075\103\073\108\083\053\112\108\110\052\097\088\075\109\100\052\076\097\119\089\069\077\108\078\075\083\099\052\076\100\100\070\115\061\061";"\052\076\083\069\078\065\107\116\053\098\067\057\052\086\056\061","\107\105\073\117\078\115\061\061";"\115\065\067\099\078\110\097\073\122\086\070\116","\115\075\055\116\088\050\120\097\078\065\073\057\075\098\067\047\078\050\070\120\078\098\122\061","\111\086\085\077\104\068\053\119\053\098\083\087\078\115\061\061","\053\068\070\112\089\082\053\076\078\086\078\073\089\100\061\061","\107\075\055\099\078\075\083\071\088\076\107\118\053\068\070\073\104\068\119\055","\114\075\107\116\122\111\077\077\052\086\053\112\102\118\073\047\108\083\070\097\088\075\115\072","\111\076\107\097\104\076\073\047\078\116\107\047\078\065\073\047\078\050\083\115\111\115\061\061";"\107\065\073\099\104\083\053\112\050\082\107\069\052\098\073\065\078\115\061\061","\111\075\085\055\107\076\083\099\104\065\055\071\115\068\107\098\078\100\061\061","\053\098\107\097\089\100\061\061";"\111\076\073\118\078\076\107\047","\107\076\073\073\089\057\056\116","\089\076\106\097\090\075\107\069","\115\082\070\073\122\086\053\073";"\053\065\107\116\107\076\067\068\078\065\106\073","\114\075\107\116\122\111\077\077\052\086\053\112\102\118\073\047\108\083\077\097\089\068\053\055\080\100\061\061";"\115\116\097\077\050\118\116\061";"\050\098\073\118\078\086\070\071\115\065\097\097\104\086\077\119\104\065\109\061"}for Y,O in ipairs({{1;313},{1,27};{28;313}})do while O[1]<O[2]do V1[O[1]],V1[O[2]],O[1],O[2]=V1[O[2]],V1[O[1]],O[1]+1,O[2]-1 end end local function YB(Y)return V1[Y+62961]end do local Y=table.concat local O=string.len local v=math.floor local t=V1 local n={["\049"]=63,G=51,g=45,J=42;f=2;a=33;["\053"]=17,s=16;h=27,S=5,x=53,d=32,w=41;H=58;["\050"]=20;b=38;V=23;u=48,q=15,Y=28;o=18,A=54,L=6;I=37,Q=40,["\054"]=3,N=25,T=11,P=14,["\057"]=35,["\052"]=29,m=56,K=22,p=47;O=10,c=44,W=43,["\056"]=12,C=61;B=60,D=39;["\047"]=46;F=9;U=13,j=49;["\048"]=31,R=55,t=52;["\043"]=34;z=24;k=21,r=19,e=0;["\055"]=57,Z=30,E=50,v=36,y=62;X=26;n=4;i=7;["\051"]=59;l=8;M=1}local a=string.sub local u=string.char local I=type local c=table.insert for f=1,#t,1 do local D=t[f]if I(D)=="\115\116\114\105\110\103"then local I=O(D)local h={}local S=1 local w=0 local W=0 while S<=I do local Y=a(D,S,S)local O=n[Y]if O then w=w+O*64^(3-W)W=W+1 if W==4 then W=0 local Y=v(w/65536)local O=v((w%65536)/256)local t=w%256 c(h,u(Y,O,t))w=0 end elseif Y=="\061"then c(h,u(v(w/65536)))if S>=I or a(D,S+1,S+1)~="\061"then c(h,u(v((w%65536)/256)))end break end S=S+1 end t[f]=Y(h)end end end local Y,O,v=_G,select,setmetatable local t=TMW local n=Action local a=n[YB(-62828)]local u=Ryan_Addon local I=a[YB(-62815)]local c=a[YB(-62736)]local f=YB(-62939)local D=YB(-62863)local h=YB(-62845)local S=n[YB(-62759)]local w=n[YB(-62891)]local W=n[YB(-62742)]local g=n[YB(-62799)]local r=W:GetActiveUnitPlates()local l=n[YB(-62938)]local z=n[YB(-62937)]local P=n[YB(-62847)]local G=n[YB(-62684)]local m=n[YB(-62666)]local T=n[YB(-62837)]local H=Y[YB(-62827)]local X=n[YB(-62854)]local R=X[YB(-62732)]local x=X[YB(-62657)]local q=Y[YB(-62758)]local d=Y[YB(-62771)]local o=Y[YB(-62798)]local k=t[YB(-62830)]local b=Y[YB(-62806)]local J=Y[YB(-62713)]local A=Y[YB(-62667)][YB(-62838)]local i=Y[YB(-62907)]local M=Y[YB(-62956)]local Z=Y[YB(-62914)]local E=Y[YB(-62908)]local s=n[YB(-62703)]local B=Y[YB(-62779)]local j=Y[YB(-62723)]local U=n[YB(-62885)][YB(-62812)][YB(-62931)]local L=n[YB(-62885)][YB(-62812)][YB(-62892)]local N=n[YB(-62885)][YB(-62812)][YB(-62772)]t:RegisterSelfDestructingCallback(YB(-62730),function()n[YB(-62875)]({8,YB(-62945)},false)end)local C={[YB(-62833)]=YB(-62855),[YB(-62903)]=0;[YB(-62927)]=45;[YB(-62905)]=YB(-62728),[YB(-62831)]=22,[YB(-62681)]=false,[YB(-62757)]={[YB(-62826)]=YB(-62670)};[YB(-62770)]={[YB(-62826)]=YB(-62741)};[YB(-62778)]={}}local e={[YB(-62833)]=YB(-62857),[YB(-62905)]=YB(-62870),[YB(-62831)]=true;[YB(-62757)]={[YB(-62826)]=YB(-62912)};[YB(-62770)]={[YB(-62826)]=YB(-62842)},[YB(-62778)]={}}local y={{[YB(-62833)]=YB(-62773),[YB(-62757)]={[YB(-62826)]=YB(-62774)}}}local Q={[YB(-62833)]=YB(-62773),[YB(-62757)]={[YB(-62826)]=YB(-62936)}}local K={[YB(-62833)]=YB(-62773);[YB(-62757)]={[YB(-62826)]=YB(-62946)}}local p={[YB(-62833)]=YB(-62773),[YB(-62757)]={[YB(-62826)]=YB(-62917)}}local F={[YB(-62833)]=YB(-62857);[YB(-62905)]=YB(-62901),[YB(-62831)]=true,[YB(-62757)]={[YB(-62826)]=YB(-62702)},[YB(-62770)]={[YB(-62826)]=YB(-62842)};[YB(-62778)]={}}local V={[YB(-62833)]=YB(-62857);[YB(-62905)]=YB(-62795);[YB(-62831)]=true;[YB(-62757)]={[YB(-62826)]=YB(-62797)},[YB(-62770)]={[YB(-62826)]=YB(-62809)},[YB(-62778)]={}}local Y1={[YB(-62833)]=YB(-62857);[YB(-62905)]=YB(-62840);[YB(-62831)]=true;[YB(-62757)]={[YB(-62826)]=YB(-62797)};[YB(-62770)]={[YB(-62826)]=YB(-62809)},[YB(-62778)]={}}local O1={[YB(-62833)]=YB(-62857),[YB(-62905)]=YB(-62777);[YB(-62831)]=true;[YB(-62757)]={[YB(-62826)]=YB(-62693)},[YB(-62770)]={[YB(-62826)]=YB(-62809)};[YB(-62778)]={}}local v1={[YB(-62833)]=YB(-62857),[YB(-62905)]=YB(-62852);[YB(-62831)]=false;[YB(-62757)]={[YB(-62826)]=YB(-62693)},[YB(-62770)]={[YB(-62826)]=YB(-62809)},[YB(-62778)]={}}local t1={{[YB(-62833)]=YB(-62773);[YB(-62757)]={[YB(-62826)]=YB(-62959)}}}local n1={[YB(-62833)]=YB(-62855),[YB(-62903)]=1,[YB(-62927)]=89,[YB(-62905)]=YB(-62816);[YB(-62831)]=30,[YB(-62681)]=false,[YB(-62757)]={[YB(-62826)]=YB(-62685)};[YB(-62770)]={[YB(-62826)]=YB(-62726)};[YB(-62778)]={}}local a1={[YB(-62833)]=YB(-62855),[YB(-62903)]=11;[YB(-62927)]=43,[YB(-62905)]=YB(-62807);[YB(-62831)]=22;[YB(-62681)]=false,[YB(-62757)]={[YB(-62826)]=YB(-62669)};[YB(-62770)]={[YB(-62826)]=YB(-62954)},[YB(-62778)]={}}local u1={[YB(-62833)]=YB(-62857);[YB(-62905)]=YB(-62720),[YB(-62831)]=false,[YB(-62757)]={[YB(-62826)]=YB(-62910)},[YB(-62770)]={[YB(-62826)]=YB(-62842)},[YB(-62778)]={}}local I1={n1,a1}local c1=X[YB(-62850)]local f1={[YB(-62694)]=6;[YB(-62793)]={[YB(-62955)]=5,[YB(-62662)]=5}}n[YB(-62822)][YB(-62748)][n[YB(-62682)]]=true n[YB(-62822)][YB(-62819)]={[YB(-62745)]=X[YB(-62745)],[2]={[I]={[YB(-62688)]=f1,c1[YB(-62689)];c1[YB(-62714)],{e,C},{u1},c1[YB(-62697)];c1[YB(-62843)],c1[YB(-62750)];c1[YB(-62733)],c1[YB(-62824)];c1[YB(-62718)],c1[YB(-62787)],c1[YB(-62884)];c1[YB(-62775)],c1[YB(-62648)];c1[YB(-62790)];c1[YB(-62958)],c1[YB(-62933)];c1[YB(-62841)],y;{F,Q;V,O1},{p,K,Y1;v1};t1,I1},[c]={[YB(-62688)]=f1,c1[YB(-62689)],c1[YB(-62714)],c1[YB(-62697)];c1[YB(-62843)];c1[YB(-62750)];c1[YB(-62733)],c1[YB(-62824)],c1[YB(-62718)];c1[YB(-62787)],c1[YB(-62884)],c1[YB(-62775)],c1[YB(-62648)],c1[YB(-62790)];c1[YB(-62958)];c1[YB(-62933)];c1[YB(-62841)],{e},t1;I1}}}X[YB(-62890)]={[YB(-62899)]=0}local D1=X[YB(-62890)]local h1={[YB(-62923)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=47528;[YB(-62792)]=YB(-62804);[YB(-62916)]=YB(-62659)}),[YB(-62869)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=47528;[YB(-62792)]=YB(-62881),[YB(-62916)]=YB(-62722)}),[YB(-62739)]=l({[YB(-62952)]=YB(-62839),[YB(-62704)]=47528,[YB(-62727)]=YB(-62650);[YB(-62834)]=true;[YB(-62949)]=true,[YB(-62792)]=YB(-62804)}),[YB(-62882)]=l({[YB(-62952)]=YB(-62839);[YB(-62704)]=47528,[YB(-62727)]=YB(-62650),[YB(-62834)]=true;[YB(-62949)]=true,[YB(-62792)]=YB(-62768)});[YB(-62660)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=43265,[YB(-62960)]=true,[YB(-62916)]=YB(-62823),[YB(-62792)]=YB(-62661)}),[YB(-62808)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=48707;[YB(-62960)]=true,[YB(-62792)]=YB(-62661)});[YB(-62920)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=3714;[YB(-62960)]=true,[YB(-62792)]=YB(-62661)}),[YB(-62708)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51052;[YB(-62960)]=true,[YB(-62916)]=YB(-62823),[YB(-62792)]=YB(-62672)}),[YB(-62676)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=49576,[YB(-62792)]=YB(-62764),[YB(-62916)]=YB(-62659)});[YB(-62729)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=49576,[YB(-62792)]=YB(-62832);[YB(-62916)]=YB(-62722)}),[YB(-62897)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=61999;[YB(-62792)]=YB(-62888),[YB(-62916)]=YB(-62659)}),[YB(-62705)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=221562,[YB(-62792)]=YB(-62846),[YB(-62916)]=YB(-62659)}),[YB(-62862)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=221562,[YB(-62792)]=YB(-62883);[YB(-62916)]=YB(-62722)});[YB(-62836)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=43265;[YB(-62960)]=true,[YB(-62916)]=YB(-62829),[YB(-62792)]=YB(-62879)});[YB(-62651)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51052,[YB(-62960)]=true,[YB(-62916)]=YB(-62829),[YB(-62792)]=YB(-62879)}),[YB(-62930)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51052,[YB(-62960)]=true;[YB(-62916)]=YB(-62874),[YB(-62792)]=YB(-62794)});[YB(-62924)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=316239,[YB(-62792)]=YB(-62663)});[YB(-62687)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=56222;[YB(-62792)]=YB(-62663)});[YB(-62919)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=47541;[YB(-62792)]=YB(-62663)});[YB(-62751)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=48265;[YB(-62656)]=237561;[YB(-62960)]=true,[YB(-62792)]=YB(-62794)});[YB(-62957)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=444347,[YB(-62656)]=237561;[YB(-62960)]=true,[YB(-62792)]=YB(-62794)}),[YB(-62800)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=48792;[YB(-62792)]=YB(-62663)}),[YB(-62686)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=49039,[YB(-62792)]=YB(-62663)}),[YB(-62699)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=53428;[YB(-62792)]=YB(-62663)}),[YB(-62818)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=45524;[YB(-62792)]=YB(-62663)}),[YB(-62700)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=49998,[YB(-62792)]=YB(-62663)});[YB(-62756)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=46585;[YB(-62960)]=true;[YB(-62792)]=YB(-62663)}),[YB(-62868)]=l({[YB(-62952)]=YB(-62664);[YB(-62960)]=true,[YB(-62704)]=207167,[YB(-62792)]=YB(-62663)});[YB(-62782)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=111673;[YB(-62792)]=YB(-62663)}),[YB(-62886)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=327574;[YB(-62792)]=YB(-62663)}),[YB(-62856)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=48743;[YB(-62792)]=YB(-62663)}),[YB(-62760)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=212552,[YB(-62792)]=YB(-62663)});[YB(-62665)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=343294,[YB(-62792)]=YB(-62663)});[YB(-62719)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=383269,[YB(-62792)]=YB(-62663)}),[YB(-62784)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=101568;[YB(-62941)]=true}),[YB(-62950)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=145629,[YB(-62941)]=true});[YB(-62911)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=188290,[YB(-62941)]=true});[YB(-62671)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=273952,[YB(-62786)]=true,[YB(-62941)]=true})}for Y=1,40,1 do local O=YB(-62737)..Y h1[O]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=61999;[YB(-62792)]=YB(-62752)..(Y..YB(-62810));[YB(-62916)]=YB(-62877)..Y})end for Y=1,4,1 do local O=YB(-62763)..Y h1[O]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=61999,[YB(-62792)]=YB(-62820)..(Y..YB(-62810)),[YB(-62916)]=YB(-62754)..Y})end n[I]={[YB(-62887)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=196770,[YB(-62960)]=true,[YB(-62792)]=YB(-62663)}),[YB(-62789)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=49143;[YB(-62656)]=237520;[YB(-62792)]=YB(-62663)}),[YB(-62926)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=49020;[YB(-62792)]=YB(-62909)});[YB(-62710)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=49184;[YB(-62792)]=YB(-62663)});[YB(-62731)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=194913;[YB(-62792)]=YB(-62663)}),[YB(-62767)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51271,[YB(-62960)]=true,[YB(-62792)]=YB(-62663)}),[YB(-62712)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=207230;[YB(-62792)]=YB(-62896)}),[YB(-62858)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=57330,[YB(-62792)]=YB(-62663)});[YB(-62902)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=47568;[YB(-62792)]=YB(-62663)});[YB(-62864)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=305392;[YB(-62792)]=YB(-62663)}),[YB(-62851)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=279302,[YB(-62792)]=YB(-62663)}),[YB(-62675)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=1249658;[YB(-62792)]=YB(-62663)}),[YB(-62765)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=439843,[YB(-62792)]=YB(-62663)}),[YB(-62753)]=l({[YB(-62952)]=YB(-62664);[YB(-62960)]=true,[YB(-62704)]=1228433,[YB(-62656)]=237520,[YB(-62792)]=YB(-62663)});[YB(-62715)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=194912,[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62871)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=377056,[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62781)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=377076;[YB(-62786)]=true,[YB(-62941)]=true});[YB(-62894)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=392950;[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62866)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=440031,[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62655)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=207142,[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62691)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=456230;[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62947)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=376905,[YB(-62786)]=true,[YB(-62941)]=true});[YB(-62706)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=435005,[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62692)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=435005,[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62805)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51128;[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62878)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=441378;[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62678)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=455993,[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62761)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=207057,[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62918)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=444072,[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62913)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=444040,[YB(-62786)]=true,[YB(-62941)]=true});[YB(-62734)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=377098,[YB(-62786)]=true,[YB(-62941)]=true});[YB(-62769)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=316916,[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62951)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=281208;[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62668)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=377190;[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62658)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=281238;[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62859)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=440002,[YB(-62786)]=true;[YB(-62941)]=true});[YB(-62904)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=456240;[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62696)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=374265;[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62895)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=441894;[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62934)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=444005,[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62743)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=455993,[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62880)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=1230153,[YB(-62786)]=true,[YB(-62941)]=true}),[YB(-62679)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51271,[YB(-62786)]=true;[YB(-62941)]=true}),[YB(-62796)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=377226;[YB(-62786)]=true,[YB(-62941)]=true});[YB(-62780)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=59052,[YB(-62941)]=true});[YB(-62932)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=376907,[YB(-62941)]=true}),[YB(-62817)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=1229310;[YB(-62941)]=true}),[YB(-62707)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51714;[YB(-62941)]=true}),[YB(-62943)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=194879,[YB(-62941)]=true});[YB(-62762)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51124,[YB(-62941)]=true}),[YB(-62717)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=441416;[YB(-62941)]=true}),[YB(-62749)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=377098,[YB(-62941)]=true});[YB(-62740)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=53365;[YB(-62941)]=true}),[YB(-62788)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=1230273,[YB(-62941)]=true}),[YB(-62721)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=55095;[YB(-62941)]=true});[YB(-62948)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=55095;[YB(-62941)]=true}),[YB(-62725)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=434765;[YB(-62941)]=true})}n[c]={[YB(-62887)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=196770;[YB(-62960)]=true;[YB(-62792)]=YB(-62663)}),[YB(-62926)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=49020,[YB(-62792)]=YB(-62735)});[YB(-62710)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=49184,[YB(-62792)]=YB(-62663)});[YB(-62731)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=194913,[YB(-62792)]=YB(-62663)});[YB(-62767)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=51271;[YB(-62960)]=true,[YB(-62792)]=YB(-62663)}),[YB(-62712)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=207230,[YB(-62792)]=YB(-62663)});[YB(-62858)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=57330,[YB(-62792)]=YB(-62663)}),[YB(-62902)]=l({[YB(-62952)]=YB(-62664);[YB(-62960)]=true;[YB(-62704)]=47568;[YB(-62792)]=YB(-62663)});[YB(-62864)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=305392;[YB(-62792)]=YB(-62663)}),[YB(-62851)]=l({[YB(-62952)]=YB(-62664);[YB(-62704)]=279302,[YB(-62792)]=YB(-62663)}),[YB(-62675)]=l({[YB(-62952)]=YB(-62664),[YB(-62704)]=152279;[YB(-62792)]=YB(-62663)})}local function S1(Y,O)for Y,v in pairs(Y)do O[Y]=v end return O end if not X[YB(-62803)]then error(YB(-62785))return end S1(X[YB(-62803)],h1)S1(h1,n[I])S1(h1,n[c])w:AddTier(YB(-62683),{229289,229287,229292;229290,229288})w:AddTier(YB(-62940),{237631;237629,237628;237627,237626})g:Add(YB(-62873),YB(-62925),t[YB(-62811)][YB(-62821)])g:Add(YB(-62873),YB(-62821),t[YB(-62811)][YB(-62821)])g:Add(YB(-62873),YB(-62844),t[YB(-62811)][YB(-62821)])local w1=v(h1,{[YB(-62711)]=n})local W1={[YB(-62791)]={YB(-62889),YB(-62680);YB(-62813);YB(-62942),YB(-62690);YB(-62867),360806,20066}}local g1=0 local r1=0 g:Add(YB(-62653),YB(-62766),function()local Y,O,v,n,a,u,I,c,D,h,S,w=o()if O~=YB(-62928)then return end if w==1245582 then g1=t[YB(-62849)]+8 end if n==E(f)and w==195457 then r1=0 end end)local l1=X[YB(-62898)]local function z1(Y)if(S(Y)):IsExists()and((S(Y)):IsDead()and((S(Y)):InGroup(true)and(not(S(Y)):GetIncomingResurrection()and w1[YB(-62897)]:IsReadyByPassCastGCD(Y,true))))then return true end end function D1.combatBrez(Y)if z(2,YB(-62716))then return false end if not(q()or w1[YB(-62724)]:IsEngage())then return false end if w1[YB(-62897)]:GetCooldown()~=0 then return false end if w1[YB(-62897)]:IsBlocked()then return false end if z(2,YB(-62901))then if z1(h)then return w1[YB(-62897)]:Show(Y)end if z1(D)then return w1[YB(-62897)]:Show(Y)end end if not X[YB(-62801)]()then return false end if not IsInGroup()then return end if not X[YB(-62744)]()and z(2,YB(-62795))or X[YB(-62744)]()and z(2,YB(-62840))then for O,v in pairs(n[YB(-62885)][YB(-62812)][YB(-62892)])do if z1(v)and not w1[YB(-62897)]:IsSuspended(.6,1)then return w1[YB(-62897)..v]:Show(Y)end end end if not X[YB(-62744)]()and z(2,YB(-62777))or X[YB(-62744)]()and z(2,YB(-62852))then for O,v in pairs(n[YB(-62885)][YB(-62812)][YB(-62772)])do if z1(v)and not w1[YB(-62897)]:IsSuspended(.6,1)then return w1[YB(-62897)..v]:Show(Y)end end end end local P1=false local function G1()local Y,O,v,t,n,a,u,I,c,f,D,h=o()if t~=E(YB(-62939))then return end if O==YB(-62928)then if h==w1[YB(-62760)][YB(-62704)]and P1 then D1[YB(-62899)]=GetTime()return end end if O==YB(-62746)and h==w1[YB(-62760)][YB(-62704)]then P1=false D1[YB(-62899)]=0 end end w1[YB(-62799)]:Add(YB(-62677),YB(-62766),G1)local function m1()if not w1[YB(-62700)]:IsReadyByPassCastGCD(D)then return false end if X[YB(-62744)]()then return false end if(S(f)):HealthPercent()/100<=z(2,YB(-62816))/100 then return true end local Y=(w1[YB(-62893)]:GetLastTimeDMGX(f,5)/(S(f)):Health())*.4 Y=math[YB(-62695)](Y*(1+.1*x(w:HasAuraBySpellID(w1[YB(-62784)][YB(-62704)])~=0)),.11)if Y>=z(2,YB(-62807))/100 and(S(f)):HealthDeficitPercent()/100>=Y then return true end end local T1={[1245582]=true;[350086]=true;[1217232]=true}local H1={[432117]=true}local X1={[473220]=true;[468631]=true}local R1={352345;355915;434090;355480;355439,446649;423015}local x1={473713}local function q1()local Y,O,v,t,n,a,u,I,c,f,D,h=o()if I~=E(YB(-62939))then return end if O==YB(-62929)then if h==1233411 then D1[YB(-62899)]=GetTime()return end end end w1[YB(-62799)]:Add(YB(-62677),YB(-62766),q1)local function d1()if w:HasAuraBySpellID({w1[YB(-62751)][YB(-62704)],w1[YB(-62957)][YB(-62704)]})~=0 then return false end if not w1[YB(-62751)]:IsReadyByPassCastGCD(f,true)then return false end if X[YB(-62814)](X1)then return true end if X[YB(-62860)](T1)then return true end if X[YB(-62835)](H1)then return true end if X[YB(-62673)](R1)then return true end if X[YB(-62915)](x1)then return true end if D1[YB(-62899)]+2>GetTime()then return true end end local o1={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local k1={349954}local function b1()if w:HasAuraBySpellID(w1[YB(-62686)][YB(-62704)])~=0 then return false end if not w1[YB(-62686)]:IsReadyByPassCastGCD(f,true)then return false end if n[YB(-62921)]:Get(YB(-62776))~=0 then return true end if n[YB(-62921)]:Get(YB(-62865))~=0 then return true end if n[YB(-62921)]:Get(YB(-62935))~=0 then return true end if w:HasAuraBySpellID(w1[YB(-62800)][YB(-62704)])~=0 then return false end if w:HasAuraBySpellID(w1[YB(-62808)][YB(-62704)])~=0 then return false end if X[YB(-62860)](o1)then return true end if X[YB(-62915)](k1)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local J1={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local A1={}local i1={431333,460135;431350,335338,468811;347949}local M1={349954}local function Z1()if w:HasAuraBySpellID(w1[YB(-62800)][YB(-62704)])~=0 then return false end if not w1[YB(-62800)]:IsReadyByPassCastGCD(f,true)then return false end if n[YB(-62921)]:Get(YB(-62900))~=0 and not n[YB(-62724)]:IsEngage(YB(-62872))then return true end if w1[YB(-62808)]:GetCooldown()~=0 and(w1[YB(-62808)]:GetCooldown()<33 and(g1-t[YB(-62849)]>0 and g1-t[YB(-62849)]<1))then return true end if w:HasAuraBySpellID(w1[YB(-62686)][YB(-62704)])~=0 then return false end if w:HasAuraBySpellID(w1[YB(-62808)][YB(-62704)])~=0 then return false end if X[YB(-62860)](J1)then return true end if X[YB(-62814)](A1)then return true end if X[YB(-62673)](i1)then return true end if X[YB(-62915)](M1)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local E1={433656,448213,453461,1213805,356943,350101;1213803}local function s1()if not w1[YB(-62760)]:IsReadyByPassCastGCD(f,true)then return false end if w:HasAuraBySpellID({w1[YB(-62751)][YB(-62704)];w1[YB(-62957)][YB(-62704)]})~=0 then return false end if w:HasAuraBySpellID(E1)~=0 then return true end end local B1={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local j1={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local U1={335338,431365;453214;431309;460135;431350,468811;1247045,434406,355487;1236126,433740,347949,1227748}local L1={1240820}local function N1()if w:HasAuraBySpellID(w1[YB(-62808)][YB(-62704)])~=0 then return false end if not w1[YB(-62808)]:IsReadyByPassCastGCD(f,true)then return false end if w:HasAuraBySpellID(w1[YB(-62800)][YB(-62704)])~=0 then return false end if w:HasAuraBySpellID(w1[YB(-62686)][YB(-62704)])~=0 then return false end if w1[YB(-62708)]:GetCooldown()~=0 and(w1[YB(-62708)]:GetCooldown()<172 and(g1-t[YB(-62849)]>0 and g1-t[YB(-62849)]<1))then return true end if X[YB(-62814)](B1)then return true end if X[YB(-62860)](j1)then return true end if X[YB(-62673)](U1)then return true end if X[YB(-62915)](L1)then return true end end local function C1()if w:HasAuraBySpellID(w1[YB(-62950)][YB(-62704)])~=0 then return false end if not w1[YB(-62708)]:IsReadyByPassCastGCD(f,true)then return false end if g1-t[YB(-62849)]>0 and g1-t[YB(-62849)]<1 then return true end end local e1={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local y1={447439,431365;431333;448882,451396,431333}local function Q1()if not w1[YB(-62654)]:IsReady(f,true)then return false end if X[YB(-62814)](e1)then return true end if X[YB(-62673)](y1)then return true end end function D1.Defensives(Y)if z(2,YB(-62716))then return false end if w:HasAuraBySpellID(320102)~=0 then return false end if n[YB(-62802)](Y)then return true end if w1[YB(-62906)]:IsReady(f,true)and(w:HasAuraBySpellID(439829)>1 and not w1[YB(-62906)]:IsSuspended(.2,1))then return w1[YB(-62906)]:Show(Y)end if not q()then return false end X[YB(-62825)]()if m1()then return w1[YB(-62700)]:Show(Y)end if s1()then P1=true return w1[YB(-62760)]:Show(Y)end if d1()and not w1[YB(-62751)]:IsSuspended(.4,1)then return w1[YB(-62751)]:Show(Y)end if N1()and not w1[YB(-62808)]:IsSuspended(.4,1)then return w1[YB(-62808)]:Show(Y)end if b1()and not w1[YB(-62686)]:IsSuspended(.4,1)then return w1[YB(-62686)]:Show(Y)end if Z1()and not w1[YB(-62800)]:IsSuspended(.4,1)then return w1[YB(-62800)]:Show(Y)end if C1()and not w1[YB(-62708)]:IsSuspended(.4,1)then return w1[YB(-62708)]:Show(Y)end if w1[YB(-62755)]:IsReady(f,true)and(X[YB(-62747)](R[YB(-62649)])and not w1[YB(-62755)]:IsSuspended(.4,1))then return w1[YB(-62755)]:Show(Y)end if w1[YB(-62783)]:IsReady(f,true)and(X[YB(-62747)](R[YB(-62649)])and not w1[YB(-62783)]:IsSuspended(.4,1))then return w1[YB(-62783)]:Show(Y)end if w1[YB(-62944)]:IsReady()and(n[YB(-62921)]:Get(YB(-62900))>2 and not w1[YB(-62944)]:IsSuspended(.4,1))then return w1[YB(-62944)]:Show(Y)end if Q1()and not w1[YB(-62654)]:IsSuspended(.4,1)then return w1[YB(-62654)]:Show(Y)end end local K1={[215968]=function(Y)if X[YB(-62652)]-t[YB(-62849)]>m()+P()then if w:HasAuraBySpellID(432031)~=0 then if w1[YB(-62923)]:IsReady(h)then return w1[YB(-62923)]:Show(Y)end if w1[YB(-62705)]:IsReady(h)then return w1[YB(-62705)]:Show(Y)end if w1[YB(-62868)]:IsReady(h)then return w1[YB(-62868)]:Show(Y)end if w1[YB(-62676)]:IsReady(h)then return w1[YB(-62676)]:Show(Y)end end end end;[229296]=function(Y)if w1[YB(-62868)]:IsReadyByPassCastGCD(h)then return w1[YB(-62868)]:IsReady(h)and w1[YB(-62868)]:Show(Y)end if w1[YB(-62876)]:IsReadyByPassCastGCD(h)then return w1[YB(-62876)]:IsReady(h)and w1[YB(-62876)]:Show(Y)end end;[211140]=function(Y)if X[YB(-62801)]()and(w1[YB(-62671)]:GetTalentTraits()~=0 and(w1[YB(-62836)]:IsReady(h)and w1[YB(-62687)]:IsInRange(h)))then return w1[YB(-62836)]:Show(Y)end end,[177500]=function(Y)if X[YB(-62801)]()and(w1[YB(-62671)]:GetTalentTraits()~=0 and(w1[YB(-62836)]:IsReady(h)and w1[YB(-62687)]:IsInRange(h)))then return w1[YB(-62836)]:Show(Y)end end,[218961]=function(Y)if X[YB(-62801)]()and(w1[YB(-62671)]:GetTalentTraits()~=0 and(w1[YB(-62836)]:IsReady(h)and w1[YB(-62687)]:IsInRange(h)))then return w1[YB(-62836)]:Show(Y)end end,[225982]=function(Y) end}local p1={[215968]=function(Y)if X[YB(-62652)]-t[YB(-62849)]>m()+P()then if w:HasAuraBySpellID(432031)~=0 then if w1[YB(-62923)]:IsReady(D)then return w1[YB(-62923)]:Show(Y)end if w1[YB(-62705)]:IsReady(D)then return w1[YB(-62705)]:Show(Y)end if w1[YB(-62868)]:IsReady(D)then return w1[YB(-62922)]:Show(Y)end if w1[YB(-62676)]:IsReady(D)then return w1[YB(-62676)]:Show(Y)end end end end,[226398]=function(Y)if W:GetBySpell(w1[YB(-62924)])>=2 and((S(D)):HasBuffs(469981)~=0 and((S(D)):HealthPercent()>=20 and(not z(2,YB(-62953))or O(6,(S(YB(-62848))):InfoGUID())~=226398)))then for O in pairs(r)do if X[YB(-62861)](O,w1[YB(-62924)])then return w1[YB(-62698)]:Show(Y)end end end end;[229296]=function(Y)local v if W:GetBySpell(w1[YB(-62924)])>=2 and(not z(2,YB(-62953))or O(6,(S(YB(-62848))):InfoGUID())~=229296)then for t in pairs(r)do v=O(6,(S(D)):InfoGUID())if v~=229296 and X[YB(-62861)](t,w1[YB(-62924)])then return w1[YB(-62698)]:Show(Y)end end end return w1[YB(-62701)]:Show(Y)end,[231176]=function(Y)if W:GetBySpell(w1[YB(-62924)])>=2 and((S(D)):Health()<2 and(not z(2,YB(-62953))or O(6,(S(YB(-62848))):InfoGUID())~=231176))then for O in pairs(r)do if X[YB(-62861)](O,w1[YB(-62924)])then return w1[YB(-62698)]:Show(Y)end end end end}local F1={[165415]=function(Y,O)if w1[YB(-62671)]:GetTalentTraits()~=0 and((S(O)):TimeToDieX(30)<G()+w1[YB(-62709)]()and(w1[YB(-62924)]:IsInRange(O)and(w:HasAuraBySpellID(w1[YB(-62911)][YB(-62704)])<=1 and w1[YB(-62660)]:IsReadyByPassCastGCD(f,true))))then return w1[YB(-62660)]:Show(Y)end end;[178163]=function(Y,O)if w1[YB(-62671)]:GetTalentTraits()~=0 and((S(O)):TimeToDieX(25)<G()+w1[YB(-62709)]()and(w1[YB(-62924)]:IsInRange(O)and(w:HasAuraBySpellID(w1[YB(-62911)][YB(-62704)])<=1 and w1[YB(-62660)]:IsReadyByPassCastGCD(f,true))))then return w1[YB(-62660)]:Show(Y)end end}function D1.TargetSpecific(Y)if z(2,YB(-62716))then return false end local v=0 if(S(h)):IsEnemy()then v=O(6,(S(h)):InfoGUID())end if K1[v]then return K1[v](Y)end for v in pairs(r)do local t=O(6,(S(v)):InfoGUID())if F1[t]then if F1[t](Y,v)then return F1[t](Y,v)end end end if not(S(D)):IsExists()then return false end local t=O(6,(S(D)):InfoGUID())if w1[YB(-62853)]:IsReady(f,true)and(w1[YB(-62924)]:IsInRange(D)and T(D,YB(-62674),YB(-62738)))then return w1[YB(-62853)]end if p1[t]then return p1[t](Y)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local UM={"\053\068\070\112\089\082\053\076\078\086\078\073\089\100\061\061","\050\065\067\120\104\083\070\073\122\086\077\073\089\100\061\061";"\078\098\067\057\052\086\056\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\050\082\053\120\104\100\061\061";"\115\086\107\116\104\120\053\097\089\098\052\073\052\110\107\109\122\065\106\120\089\065\073\112\104\068\056\061","\053\076\107\097\052\076\097\105\089\098\073\117","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071","\053\068\070\112\089\082\053\043\104\082\107\047\078\083\052\119\104\076\117\061";"\111\086\085\070\104\118\083\070\104\068\085\116\122\075\055\057\078\115\061\061","\115\098\083\068\114\065\078\050\089\098\073\057\088\082\056\061";"\053\068\070\112\089\082\053\082\090\086\070\103\089\116\078\120\089\068\118\061","\050\098\107\097\089\076\107\069\089\116\120\097\089\098\099\061";"\050\120\077\083\114\110\106\048\115\116\083\114\107\083\067\114\107\050\085\054\053\107\085\114","\052\076\083\069\078\065\107\116";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\085\077\104\098\053\114\052\105\107\047","\107\050\073\048\053\107\070\111\114\120\070\048\114\050\107\114\050\116\083\105\053\115\061\061";"\053\076\083\103\122\075\052\073\050\076\097\055\089\116\073\103\052\075\109\061","\107\110\120\086\086\120\070\078\115\050\055\048\107\107\077\110\115\107\053\083\086\116\073\080\086\120\070\077\114\118\052\083";"\114\076\073\071\052\076\107\047\078\086\108\061";"\111\075\055\054\104\065\120\043\122\086\053\056\104\065\085\087\078\076\067\082\104\100\061\061";"\050\068\073\097\104\100\061\061";"\122\098\067\112\104\076\055\120\104\075\070\073\089\100\061\061","\050\098\107\097\089\076\107\069\114\065\078\114\104\082\107\099\089\117\061\061";"\122\075\085\116\088\086\078\073","\115\065\067\047\089\082\115\061","\053\065\107\116\050\076\073\047\078\117\061\061","\075\098\067\047\078\115\061\061","\053\068\070\112\089\082\053\043\122\075\055\073\050\082\077\073\104\076\117\061";"\053\076\107\116\078\086\070\103\088\075\055\073\107\086\085\097\122\098\106\073\114\065\070\074\078\075\085\116","\053\068\070\112\089\082\053\043\122\075\055\073\115\068\107\098\078\100\061\061","\111\075\085\055\114\065\055\071\104\076\083\120\078\065\097\116";"\052\105\070\119\104\098\103\073\052\083\067\117\089\098\073\112\089\098\073\116\090\115\061\061";"\111\075\120\117\089\098\067\065\088\086\085\073\078\083\085\073\122\075\078\112\089\098\073\120\104\107\077\097\122\065\107\103\122\075\103\073\089\100\061\061","\052\105\070\119\104\098\103\073\052\083\066\069\086\065\120\097\104\068\107\097\104\101\061\061";"\107\075\055\119\052\101\061\061","\050\076\106\097\090\075\107\069","\122\068\070\073\122\086\053\081\086\082\070\117\086\082\053\081\089\098\107\071\088\076\067\099\078\101\061\061","\053\065\107\116\053\116\085\110";"\053\076\107\098\078\075\055\071\088\086\078\073\089\117\061\061","\111\075\055\071\052\076\083\047\122\065\107\070\104\098\078\112","\050\098\107\103\104\082\070\071\078\075\106\073\089\082\085\086\088\075\055\116\078\086\108\061","\111\065\073\099\104\076\073\047\078\120\085\116\089\098\107\097\088\117\061\061";"\115\116\067\085\115\118\083\050\086\116\106\113\053\120\067\083\107\118\107\080\107\083\067\107\114\118\078\070\114\083\053\083\050\118\107\110";"\115\098\067\071\089\116\120\112\078\105\056\061","\050\082\053\112\089\101\061\061","\050\098\083\057\088\075\083\099\089\117\061\061";"\115\050\085\050\111\050\067\080\086\116\107\111\107\120\067\076\114\083\073\070\114\118\089\061";"\088\086\085\111\122\086\053\073\078\101\061\061","\107\083\053\110\050\065\106\119\078\076\107\069","\050\098\107\057\104\082\070\118\050\082\052\097\089\076\070\097\122\065\099\061";"\111\110\107\077\114\110\107\111","\122\068\070\073\122\086\053\081\086\065\067\098\086\082\085\119\104\098\053\069\122\075\052\112\089\065\083\048\122\065\097\073\122\065\099\061","\086\120\067\119\104\098\053\073\090\101\061\061","\053\065\083\116\088\076\107\069\088\075\055\068\050\082\053\112\089\098\116\061","\111\075\055\116\078\086\070\069\052\086\077\116\089\117\061\061","\111\086\085\107\104\098\073\116\053\068\070\119\078\075\055\118\104\105\118\061","\089\082\053\048\089\076\106\097\104\098\055\119\104\098\089\061","\089\082\053\097\089\068\053\050\088\075\120\073";"\053\065\107\116\107\076\067\068\078\065\106\073";"\053\068\070\112\089\082\053\114\052\105\070\119\088\065\050\061";"\053\065\107\116\107\076\073\103\078\115\061\061","\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\115\075\055\118\115\116\056\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\077\050\083\077\056\111\050\107\110","\053\068\070\112\089\082\053\071\122\082\073\116\088\076\050\061","\050\098\073\103\078\115\061\061";"\107\098\083\099\088\075\053\077\052\086\053\112\107\076\083\069\078\065\107\116";"\107\105\070\119\104\098\103\073\052\054\110\061";"\050\086\107\097\088\065\073\047\078\120\077\097\104\076\116\061";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\120\113\107\118\107\110";"\107\082\070\097\088\086\053\081\107\065\083\099\088\117\061\061";"\114\075\067\120\089\065\107\113\052\098\107\069";"\115\086\077\112\122\065\083\099\090\086\077\071\078\050\055\112\052\117\061\061";"\111\065\073\099\104\076\073\047\078\116\120\097\122\065\097\119\104\098\107\102\052\075\078\098","\078\086\070\082\086\065\070\069\078\075\083\116\088\083\067\069\089\083\067\116\089\098\073\068\078\065\107\069";"\053\065\107\116\115\082\107\069\089\098\107\047\052\110\052\054\053\101\061\061","\115\116\067\085\114\050\067\080";"\078\076\083\103\122\075\052\073\086\082\053\069\088\075\055\087\078\086\053\048\089\105\070\119\104\082\070\119\052\105\118\061";"\115\098\106\119\104\098\053\119\104\098\052\114\104\076\107\073\052\101\061\061","\088\086\085\050\122\075\106\073\104\068\115\061","\050\076\067\116\088\075\067\047\089\117\061\061","\053\105\107\047\078\065\107\112\104\073\053\119\104\075\107\069","\114\065\070\099\088\086\053\073\089\098\083\116\078\115\061\061";"\107\105\073\117\078\115\061\061","\115\086\085\117\088\105\073\109\088\075\083\116\078\050\078\112\122\082\107\071","\114\075\107\116\122\050\083\057\052\076\073\065\078\115\061\061";"\052\105\070\119\104\098\103\073\052\083\066\069\086\082\085\055\104\098\056\061";"\052\105\070\119\104\098\103\073\052\083\066\106\086\082\085\055\104\098\056\061","\122\086\070\073\104\098\110\106","\050\065\097\069\104\082\107\118\114\065\078\054\104\065\055\057\078\075\083\099\104\075\107\047\052\101\061\061","\053\076\107\097\052\076\097\084\104\098\073\068\088\105\115\061","\053\082\070\097\052\098\073\116\090\115\061\061";"\052\105\070\119\104\098\103\073\052\083\066\106\086\065\053\120\089\098\083\116\088\075\067\047","\104\075\083\109";"\053\110\107\076\053\100\061\061","\107\076\083\097\088\102\052\043\122\086\115\100\122\075\055\118\108\110\110\068\052\065\083\072\088\100\061\061";"\053\082\070\112\052\075\055\118\111\076\107\097\104\076\073\047\078\117\061\061","\050\065\107\116\107\076\067\068\078\065\106\073","\052\105\070\119\104\098\103\073\052\083\066\069\086\065\053\120\089\098\083\116\088\075\067\047","\107\075\055\081\104\065\106\055\050\082\053\069\078\075\055\068\052\076\100\061","\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\111\053\050\078\111\053\107\085\108";"\114\076\083\116\078\075\055\116\053\075\055\073\089\098\052\055";"\050\068\107\047\078\107\085\116\089\098\073\087\078\115\061\061";"\107\065\067\086\050\105\107\099\104\083\053\119\104\075\107\069","\115\075\067\083","\111\086\085\114\104\076\067\116\107\105\070\119\104\098\103\073\052\110\070\099\104\065\085\087\078\075\115\061";"\114\076\067\112\104\111\052\119\052\076\097\097\089\100\061\061";"\111\050\115\061";"\111\086\085\070\104\075\120\120\104\098\050\061","\115\075\085\116\088\086\078\073";"\122\068\070\073\122\086\053\081\086\082\070\119\104\075\107\048\089\068\077\048\052\076\097\069\078\086\085\081\104\065\106\118";"\078\076\073\098\078\098\073\057\052\075\106\116\090\050\073\110","\115\086\070\057\122\075\055\073\050\105\107\099\089\065\050\061","\111\086\085\107\104\098\073\116\053\075\055\073\104\086\118\061","\053\065\107\116\111\086\053\073\104\050\073\047\078\098\066\061","\115\050\085\050\111\050\067\080\086\116\070\107\050\073\085\050\086\116\053\070\050\116\083\102\114\110\107\048\053\073\070\113\050\120\115\061","\115\065\106\073\122\086\078\119\104\098\052\114\052\105\070\119\088\065\107\071","\053\075\055\118\053\075\120\117\104\082\052\073\089\098\107\118","\052\082\070\097\088\086\053\081\107\065\083\099\088\120\053\119\104\075\050\061";"\050\082\077\073\104\076\117\061","\115\086\107\116\104\116\053\119\089\065\083\043\104\076\107\102\052\086\070\071\052\101\061\061";"\089\105\070\073\115\065\067\103\122\098\083\116\115\065\097\073\122\065\103\071","\053\110\083\085\115\050\052\083\050\100\061\061";"\111\086\085\070\104\118\083\111\122\075\073\118";"\050\082\052\119\104\098\052\050\088\075\120\073\089\118\120\112\104\098\073\116\104\082\108\061","\050\098\073\118\078\086\070\071\115\065\097\097\104\086\077\119\104\065\109\061","\115\116\085\050\104\082\053\097\104\110\073\103\052\075\109\061";"\053\068\070\119\078\075\055\118\104\105\073\111\104\082\053\097\052\076\073\112\104\100\061\061";"\115\098\067\047\078\075\052\069\088\075\055\118\078\086\070\076\089\098\067\071\052\101\061\061","\111\065\073\057\088\116\073\103\052\075\109\061";"\122\086\070\073\104\098\110\061";"\050\073\073\077\114\073\067\077\115\120\053\070\114\116\055\048\053\107\078\083\114\073\053\048\107\110\083\111\053\116\107\050\086\120\053\077\050\083\077\083\053\101\061\061";"\111\086\085\085\104\082\107\047\052\076\107\118";"\052\105\070\119\104\098\103\073\052\083\066\106\086\065\070\120\078\098\078\071";"\050\065\067\099\078\075\083\081\089\120\085\073\122\082\070\073\052\083\053\073\122\065\097\047\088\086\083\120\078\115\061\061","\053\068\070\112\089\082\053\043\122\075\055\073";"\114\065\078\098","\053\110\107\077\107\110\097\084\114\118\073\105\111\083\053\048\053\073\070\113\050\120\115\061";"\115\086\107\116\104\116\083\116\052\076\083\057\088\117\061\061";"\114\065\070\099\088\086\053\073\089\098\083\116\088\075\067\047";"\107\076\073\073\089\057\056\116";"\115\086\107\068\104\075\107\047\052\083\070\120\104\098\107\102\052\075\078\098";"\122\086\070\073\104\098\110\071";"\115\068\070\073\122\086\053\081\114\065\078\114\088\075\055\118\089\098\083\068\104\082\085\097";"\053\076\083\103\122\075\052\073\114\075\083\068\088\075\085\070\104\086\107\047","\052\076\083\069\078\065\107\116\053\098\067\057\052\086\056\061","\115\082\107\069\089\065\107\118\050\082\053\112\104\098\107\070\078\076\067\099","\115\086\085\117\088\105\073\109\088\075\083\116\078\115\061\061","\107\105\070\119\104\098\103\073\052\105\056\061","\052\105\070\119\104\098\103\073\052\083\066\069\086\065\070\120\078\098\078\071","\053\065\107\116\115\068\073\111\122\075\055\068\078\115\061\061","\115\065\067\103\122\098\083\116\114\076\067\068\053\065\107\116\115\082\107\069\089\098\107\047\052\110\107\065\078\075\055\116\111\075\055\098\104\117\061\061";"\115\075\053\118\107\098\083\069\088\075\083\043\104\076\050\061","\052\075\055\119\052\110\073\110";"\114\050\067\050\104\082\053\073\104\115\061\061";"\107\105\070\119\104\098\103\073\052\101\061\061";"\104\075\067\120\089\065\107\112\052\098\107\069";"\053\075\055\073\104\086\073\050\078\075\083\103","\111\086\053\073\104\115\061\061","\053\098\073\069\078\075\070\099\104\065\067\118","\107\076\067\116\122\075\106\077\104\098\053\085\122\075\052\115\088\105\073\071","\053\068\070\119\078\075\055\118\104\105\118\061","\050\076\073\099\104\076\083\069\114\065\078\076\089\098\067\071\052\101\061\061";"\052\076\083\043\104\076\050\061";"\050\082\053\120\104\118\073\103\052\075\109\061";"\114\075\073\047\078\110\078\069\078\075\107\072\078\050\052\069\078\075\107\047\053\098\067\057\052\086\056\061";"\122\065\067\103\122\098\083\116\115\068\070\073\090\100\061\061";"\114\075\073\047\078\110\078\069\078\075\107\072\078\050\052\069\078\075\107\047","\115\086\107\116\104\120\053\097\089\098\052\073\052\101\061\061","\089\105\078\117","\078\105\107\069\122\086\053\119\104\065\109\061";"\053\065\107\116\115\068\073\114\089\076\107\099\104\101\061\061","\107\075\055\055\088\075\107\099\078\076\073\047\078\116\055\073\052\076\097\073\089\068\077\069\088\086\085\103";"\115\068\107\069\089\082\053\070\089\116\067\080";"\050\105\070\119\104\068\115\061","\115\098\106\112\104\065\053\076\052\086\070\055";"\122\065\067\112\104\076\053\112\052\065\055\048\122\065\097\073\122\065\099\061";"\078\098\073\068\088\105\053\048\089\098\107\103\122\075\073\047\089\117\061\061","\089\068\107\047\078\107\067\117\104\065\067\099\088\075\055\068";"\115\068\070\073\122\075\103\077\122\098\106\073","\050\098\083\072\104\082\070\119\122\065\050\061","\115\086\107\068\104\075\107\047\052\083\070\120\104\098\050\061";"\053\082\070\119\089\110\073\047\052\076\107\069\089\068\107\117\052\101\061\061";"\115\098\067\071\089\116\073\103\104\086\107\047\078\115\061\061";"\107\110\083\080\111\117\061\061";"\078\068\052\098\086\065\070\120\078\098\078\071";"\115\068\107\069\089\082\115\061","\078\086\070\082\086\065\070\069\078\075\083\116\088\083\067\069\052\075\055\073\086\082\053\069\088\075\052\068\078\086\108\061";"\107\076\067\116\122\075\106\077\104\098\053\115\088\105\073\071\111\065\073\057\088\117\061\061";"\050\082\052\119\104\098\052\050\088\075\120\073\089\068\056\061";"\114\086\107\099\052\076\073\107\104\098\073\116\089\117\061\061";"\111\086\085\070\104\118\083\110\052\075\055\068\078\075\067\047";"\115\075\070\071\078\075\055\116\111\075\120\120\104\100\061\061";"\122\068\070\073\122\086\053\081\086\082\070\117\086\065\085\112\089\082\115\061","\114\076\073\068\088\105\053\071\111\068\107\118\078\065\120\073\104\068\115\061";"\107\076\067\116\122\075\106\070\104\086\107\047";"\107\105\070\119\104\098\103\073\052\054\108\061","\107\076\107\097\104\050\085\097\122\065\097\073","\111\076\067\082\104\076\073\047\078\116\070\099\122\086\085\116","\089\076\106\097\090\075\107\069";"\114\075\073\047\078\110\078\069\078\075\107\072\078\050\078\112\122\082\107\071","\111\050\055\075\107\083\073\115\053\107\066\069\111\083\052\083\115\107\077\113\114\100\061\061","\050\065\097\097\078\076\067\082\122\082\070\112\052\065\109\061";"\115\098\067\047\078\075\052\069\088\075\055\118\078\086\108\061","\111\065\107\055\050\082\053\112\104\098\050\061";"\115\075\055\057\078\086\085\116\089\098\083\099\115\065\083\099\104\101\061\061";"\107\075\055\119\052\110\052\107\111\050\115\061";"\052\105\070\119\104\098\103\073\052\083\066\106\086\065\120\097\104\068\107\097\104\101\061\061";"\050\098\083\119\089\065\107\110\078\075\083\118","\122\075\053\118\089\120\067\069\078\075\120\097\088\075\109\061";"\053\068\070\112\090\098\107\047\053\076\067\103\088\075\055\119\104\065\109\061";"\053\076\107\097\052\076\097\105\089\098\073\117\053\098\067\057\052\086\056\061","\115\116\085\071";"\050\082\052\097\089\076\070\097\122\065\099\061";"\053\075\120\117\104\082\052\073\089\073\070\120\104\098\107\086\078\075\083\117\104\065\109\061";"\114\075\073\047\078\110\078\069\078\075\107\072\078\115\061\061";"\078\068\070\112\089\082\053\071\122\082\073\116\088\076\107\048\089\105\070\119\104\117\061\061","\053\065\106\097\122\065\073\097\104\110\083\118\052\098\083\047\122\065\050\061","\107\076\083\069\078\065\107\116\050\082\077\073\122\065\073\098\088\075\056\061","\053\076\073\103\078\075\055\071\088\086\107\071\084\102\077\116\088\076\050\100\115\075\106\099\084\050\053\073\052\098\067\120\089\098\073\047\078\117\061\061","\107\065\083\069\050\082\053\112\104\086\101\061";"\115\098\107\069\089\065\107\069\088\065\073\047\078\117\061\061","\089\065\107\047\078\076\073\047\078\120\067\057\078\105\056\061","\050\082\053\112\089\110\085\097\089\082\115\061";"\122\098\067\071\089\071\110\061";"\050\065\097\097\052\105\053\073\089\098\073\047\078\116\070\099\122\075\053\073";"\050\065\097\112\052\075\106\118\050\082\053\112\089\101\061\061","\122\086\070\073\104\098\110\069";"\050\120\077\083\114\110\106\048\115\107\107\111\115\107\067\077\050\083\077\056\111\050\107\110\086\116\053\113\050\116\050\061";"\050\076\067\116\088\075\067\047";"\108\105\070\073\104\075\067\065\078\075\115\100\078\068\070\112\104\111\077\053\052\075\107\120\078\111\117\100\107\076\083\069\078\065\107\116\108\076\073\071\108\110\073\103\104\086\107\047\078\115\061\061";"\115\065\097\073\122\065\103\054\107\083\115\061","\107\075\055\119\052\110\085\097\104\118\083\116\052\076\083\057\088\117\061\061";"\115\086\070\057\122\075\055\073\108\110\070\099\088\086\053\072","\089\068\077\048\089\076\067\112\104\076\073\047\078\117\061\061"}for w,Z in ipairs({{1,234},{1,179},{180;234}})do while Z[1]<Z[2]do UM[Z[1]],UM[Z[2]],Z[1],Z[2]=UM[Z[2]],UM[Z[1]],Z[1]+1,Z[2]-1 end end local function SM(w)return UM[w+46149]end do local w=math.floor local Z=type local n=string.sub local c=UM local k=table.insert local y={C=61;j=49,["\051"]=59,W=43;Q=40;m=56;s=16,l=8;H=58,z=24,["\056"]=12,h=27,P=14,w=41;b=38,X=26;["\057"]=35,["\052"]=29;o=18,x=53;["\055"]=57;K=22,S=5,["\054"]=3,d=32;v=36,R=55,e=0;c=44,["\050"]=20;J=42;["\047"]=46;Y=28,f=2,a=33;u=48,O=10,A=54;M=1;L=6,i=7;t=52;D=39,k=21,V=23;["\053"]=17,Z=30;r=19;n=4;I=37,["\048"]=31,N=25;q=15,g=45;T=11,B=60,["\043"]=34;U=13,["\049"]=63;E=50,G=51,F=9,y=62;p=47}local P=string.char local q=string.len local m=table.concat for d=1,#c,1 do local W=c[d]if Z(W)=="\115\116\114\105\110\103"then local Z=q(W)local A={}local I=1 local Y=0 local e=0 while I<=Z do local c=n(W,I,I)local q=y[c]if q then Y=Y+q*64^(3-e)e=e+1 if e==4 then e=0 local Z=w(Y/65536)local n=w((Y%65536)/256)local c=Y%256 k(A,P(Z,n,c))Y=0 end elseif c=="\061"then k(A,P(w(Y/65536)))if I>=Z or n(W,I+1,I+1)~="\061"then k(A,P(w((Y%65536)/256)))end break end I=I+1 end c[d]=m(A)end end end local w,Z,n,c,k=_G,setmetatable,pairs,type,math local y=TMW local P=Action local q=P[SM(-46145)]local m=P[SM(-45932)]local d=P[SM(-46129)]local W=P[SM(-46031)]local A=P[SM(-45926)]local I=P[SM(-46047)]local Y=P[SM(-45934)]local e=P[SM(-46014)]local K=e:GetActiveUnitPlates()local j=P[SM(-45951)]local E=P[SM(-45935)]local t=P[SM(-46091)]local x=P[SM(-45945)]local p=x[SM(-46067)]local J=135773 local U=3368 local S=3370 local G=w[SM(-46072)]local v=w[SM(-45972)]local N=w[SM(-45950)]local h=w[SM(-46053)]local M=w[SM(-45998)]local f=w[SM(-46143)]local T=SM(-46005)local V=SM(-45956)local o=SM(-46048)local X=SM(-45967)local D=P[SM(-45941)]local F=P[SM(-46007)][SM(-46043)][SM(-46082)]local g=P[SM(-46007)][SM(-46043)][SM(-46020)]local s=P[SM(-46007)][SM(-46043)][SM(-45919)]local l=y[SM(-46128)][SM(-46080)][SM(-46015)]function P.ShouldStopByGCD(w)return w:IsRequiredGCD()and(P[SM(-45932)]()-P[SM(-45944)]()>.25 and P[SM(-46129)]()>=P[SM(-45944)]()+.15)end function P.IsCastable(y,w,Z,n,c,k)if c or(n or not y[SM(-45978)]())and not y:ShouldStopByGCD()then if y[SM(-46121)]==SM(-46085)and(not y:IsBlockedBySpellLevel()and((not y[SM(-46125)]or y:GetTalentTraits()~=0)and((Z or not w or not y:HasRange()or y:IsInRange(w))and y:IsUsable(nil,k))))then return true end if y[SM(-46121)]==SM(-46049)then local n=y[SM(-46097)]if n~=nil and((P[SM(-46137)][SM(-46097)]==n and(q(1,SM(-46056)))[1]or P[SM(-46008)][SM(-46097)]==n and(q(1,SM(-46056)))[2])and(y:IsUsable(nil,k)and(Z or not w or not y:HasRange()or y:IsInRange(w))))then return true end end if y[SM(-46121)]==SM(-45975)and(P[SM(-45943)]~=SM(-46074)and((P[SM(-45943)]~=SM(-46035)or not P[SM(-45930)][SM(-45922)])and(q(1,SM(-45975))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[SM(-46121)]==SM(-46046)and(P[SM(-45943)]~=SM(-46074)and((P[SM(-45943)]~=SM(-46035)or not P[SM(-45930)][SM(-45922)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(Z or not w or not y:HasRange()or y:IsInRange(w))))))then return true end end return false end local C=Z(P[p],{[SM(-45917)]=P})local L=C[SM(-45949)]local z=L[SM(-46114)]local B=L[SM(-46138)]local Q=L[SM(-45948)]local R={[SM(-45963)]={SM(-46009);SM(-45953)},[SM(-46016)]={SM(-46009),SM(-45953);SM(-46075)},[SM(-46142)]={SM(-46009),SM(-45953),SM(-46078)};[SM(-45966)]={SM(-46009),SM(-45953),SM(-46040)},[SM(-45955)]={SM(-46009);SM(-45953),SM(-46078);SM(-46040)},[SM(-46044)]={SM(-46009);SM(-46060),SM(-45953)};[SM(-46099)]={[C[SM(-46070)][SM(-46097)]]=true}}local O=P[p]for w=1,#O,1 do local Z=O[w]if c(Z)==SM(-46041)and Z[SM(-46121)]==SM(-46049)then R[SM(-46099)][Z[SM(-46097)]]=true end end local function a(w)if C[SM(-45943)]==SM(-46074)or C[SM(-45943)]==SM(-46035)or C[SM(-45930)][SM(-45922)]then return true end if(E(w)):IsBoss()or(E(w)):IsDummy()or A:IsEngage()or e:GetByRange(6)>3 then return true end if(E(w)):Health()==0 then return false end return(E(w)):HealthMax()>(((E(T)):HealthMax()+(E(T)):HealthMax()*#F)+((E(T)):HealthMax()*.3)*#g)+((E(T)):HealthMax()*.15)*#s end local i={[242586]=true;[240905]=true}local H={[SM(-46098)]=function()if(E(SM(-45980))):TimeToDieX(50)<20 and(E(SM(-45980))):TimeToDieX(50)>0 then return false else return true end end,[SM(-46109)]=function(w)local Z,n,c,k,y,P=(E(w)):IsCasting()if A:GetTimer(SM(-45971))<20 or y==1219700 then return false else return true end end,[SM(-45985)]=function()if A:GetTimer(SM(-46113))~=-1 and A:GetTimer(SM(-46113))<10 or Y:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[SM(-46002)]=function()if(E(SM(-45980))):TimeToDieX(50)>0 and(E(SM(-45980))):TimeToDieX(50)<20 then return false else return true end end}local function b(w)local Z,n,c,k,y,P=(E(w)):InfoGUID()local q,m,d,I,Y,e=(E(w)):IsCasting()if H[select(2,A:IsEngage())]then return H[select(2,A:IsEngage())]()end if i[P]==true then return false end if W(w)and a(w)then return true end end local function r()if not q(2,SM(-46100))then return false end return true end local u={[SM(-45915)]={[1]=function(w)if C[SM(-45989)]:AbsentImun(w,R[SM(-46016)])and C[SM(-45989)]:IsReadyByPassCastGCD(w)then if L[SM(-46119)]()and w==X then return C[SM(-46004)]else return C[SM(-45989)]end end end},[SM(-45992)]={[1]=function(w)if C[SM(-46057)]:IsReadyByPassCastGCD(w)and(C[SM(-46057)]:AbsentImun(w,R[SM(-46142)])and((E(w)):HasBuffs(L[SM(-46108)])==0 or(E(w)):HasDeBuffs(L[SM(-46108)])==0))then if L[SM(-46119)]()and w==X then return C[SM(-46120)]else return C[SM(-46057)]end end end,[2]=function(w)if C[SM(-46126)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46102)]:IsInRange(w)and(w~=X and(C[SM(-46126)]:AbsentImun(w,R[SM(-46142)])and((E(w)):HasBuffs(L[SM(-46108)])==0 or(E(w)):HasDeBuffs(L[SM(-46108)])==0))))then return C[SM(-46126)]end end;[3]=function(w)if C[SM(-45964)]:IsReadyByPassCastGCD(w)and(q(2,SM(-46022))and(C[SM(-46102)]:IsInRange(w)and(C[SM(-45964)]:AbsentImun(w,R[SM(-46142)])and((E(w)):HasBuffs(L[SM(-46108)])==0 or(E(w)):HasDeBuffs(L[SM(-46108)])==0))))then if L[SM(-46119)]()and w==X then return C[SM(-45993)]else return C[SM(-45964)]end end end},[SM(-45924)]={[1]=function(w)if C[SM(-46012)](nil,w,R[SM(-45955)])and(C[SM(-46102)]:IsInRange(w)and(C[SM(-45984)]:IsReady(w)and(w~=X and(Y:IsStayingTime()>.2 and((E(w)):HasBuffs(L[SM(-46108)])==0 or(E(w)):HasDeBuffs(L[SM(-46108)])==0)))))then return C[SM(-45984)],true end end;[2]=function(w)if C[SM(-46012)](nil,w,R[SM(-45955)])and(C[SM(-46102)]:IsInRange(w)and(w~=X and(C[SM(-46136)]:IsReady(w)and((E(w)):HasBuffs(L[SM(-46108)])==0 or(E(w)):HasDeBuffs(L[SM(-46108)])==0))))then return C[SM(-46136)]end end}}local wM={[SM(-45933)]=50;[SM(-46130)]=70,[SM(-46017)]=3;[SM(-46094)]=60,[SM(-46011)]=17}local ZM={[165913]=true;[218961]=true,[211140]=true}local nM={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local cM={355071}local function kM(w)if not(N()or A:IsEngage())then return false end if not(E(o)):IsExists()then return false end if not(E(o)):IsEnemy()then return false end if(E(o)):GetRange()<10 then return false end if(E(o)):CombatTime()==0 then return false end if not C[SM(-45964)]:IsReadyByPassCastGCD(o)then return false end if not L[SM(-45973)](C[SM(-45964)][SM(-46097)],o)then return false end if e:GetByRange(6)<1 then return false end local Z=select(6,(E(o)):InfoGUID())if ZM[Z]then return false end if nM[Z]then return C[SM(-45964)]:Show(w)end if(E(o)):HasBuffs(cM)~=0 then return false end local c=0 for w in n(K)do if C[SM(-46102)]:IsInRange(w)then c=c+1 end end if c/#K>=.5 then return C[SM(-45964)]:Show(w)end end local yM=0 local PM=SPELL_FAILED_CANT_CAST_ON_TAPPED local qM=SPELL_FAILED_VISION_OBSCURED local function mM(...)local w,Z=...if Z==PM or Z==qM then yM=f()end end j:Add(SM(-46073),SM(-45954),mM)local function dM()return f()<=yM+.3 end local WM=false local AM=false local function IM()local w,Z,n,c,k,y,P,q,m,d,W,A=h()if c==M(SM(-46005))and(A==C[SM(-45990)][SM(-46097)]and Z==SM(-45957))then AM=true end if q==M(SM(-46005))and(Z==SM(-46141)or Z==SM(-46104)or Z==SM(-45976))then if A==C[SM(-46131)][SM(-46097)]then AM=false return end end end j:Add(SM(-45923),SM(-45927),IM)local function YM()if not l then return 500 end if not l[16]then return 500 end if not l[16][SM(-45946)]then return 500 end local w=l[16]local Z=w[SM(-46146)]+w[SM(-46034)]return Z-f()end local eM={[219314]=8;[242402]=30,[242396]=20}local KM={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local jM={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local EM={[219308]=20;[238386]=10}local tM={[219308]=20;[219311]=10;[246944]=10}local xM={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local pM={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function JM()local w,Z,n,c,k,y,q,m,d,A,I,Y=h()if c~=M(SM(-46005))then return end if Y==C[SM(-46042)][SM(-46097)]and Z==SM(-46135)then if C[SM(-46145)](2,SM(-46084))and W()then P[SM(-46107)]({1;SM(-46018)},SM(-46068))end end end j:Add(SM(-46089),SM(-45927),JM)C[1]=nil C[2]=function(w)local Z if t(o)then Z=o elseif t(V)then Z=V end if not Z then return end local n,c,k,y,m=(E(Z)):IsCastingRemains()if n>C[SM(-45944)]()*2 then if not m and(C[SM(-45989)]:IsReadyP(Z,nil,true,true)and C[SM(-45989)]:AbsentImun(Z,R[SM(-46016)],true))then return C[SM(-46037)]:Show(w)end end if q(1,SM(-46066))then P[SM(-46107)]({1,SM(-46066)},false)end end C[3]=function(w)local Z=N()or A:IsEngage()local c=f()L[SM(-46052)](SM(-46033),e:GetBySpell(C[SM(-46102)],3))L[SM(-46052)](SM(-46054),e:GetByRange(6))local y=Y:RunicPower()local W=Y:Rune()local I=pM[C[SM(-46137)][SM(-46097)]]or 0 local j=pM[C[SM(-46008)][SM(-46097)]]or 0 if xM[C[SM(-46137)][SM(-46097)]]and(C[SM(-46042)]:GetTalentTraits()~=0 and(C[SM(-46061)]:GetTalentTraits()==0 and I%45==0)or C[SM(-46061)]:GetTalentTraits()~=0 and 90%I==0)then wM[SM(-46117)]=1 else wM[SM(-46117)]=.5 end if xM[C[SM(-46008)][SM(-46097)]]and(C[SM(-46042)]:GetTalentTraits()~=0 and(C[SM(-46061)]:GetTalentTraits()==0 and j%45==0)or C[SM(-46061)]:GetTalentTraits()~=0 and 90%j==0)then wM[SM(-46118)]=1 else wM[SM(-46118)]=.5 end wM[SM(-46071)]=I~=0 and(C[SM(-46137)][SM(-46097)]~=C[SM(-45937)][SM(-46097)]and((xM[C[SM(-46137)][SM(-46097)]]or eM[C[SM(-46137)][SM(-46097)]]or EM[C[SM(-46137)][SM(-46097)]]or jM[C[SM(-46137)][SM(-46097)]]or tM[C[SM(-46137)][SM(-46097)]]or KM[C[SM(-46137)][SM(-46097)]])and true))wM[SM(-46055)]=j~=0 and(C[SM(-46008)][SM(-46097)]~=C[SM(-45937)][SM(-46097)]and((xM[C[SM(-46008)][SM(-46097)]]or eM[C[SM(-46008)][SM(-46097)]]or EM[C[SM(-46008)][SM(-46097)]]or jM[C[SM(-46008)][SM(-46097)]]or tM[C[SM(-46008)][SM(-46097)]]or KM[C[SM(-46008)][SM(-46097)]])and true))wM[SM(-46112)]=eM[C[SM(-46137)][SM(-46097)]]or EM[C[SM(-46137)][SM(-46097)]]or jM[C[SM(-46137)][SM(-46097)]]or tM[C[SM(-46137)][SM(-46097)]]or KM[C[SM(-46137)][SM(-46097)]]or 0 wM[SM(-46106)]=eM[C[SM(-46008)][SM(-46097)]]or EM[C[SM(-46008)][SM(-46097)]]or jM[C[SM(-46008)][SM(-46097)]]or tM[C[SM(-46008)][SM(-46097)]]or KM[C[SM(-46008)][SM(-46097)]]or 0 local t=select(4,C_Item[SM(-46090)](GetInventoryItemLink(SM(-46005),INVSLOT_TRINKET1)or 1))or 0 local x=select(4,C_Item[SM(-46090)](GetInventoryItemLink(SM(-46005),INVSLOT_TRINKET2)or 1))or 0 if not wM[SM(-46071)]and(wM[SM(-46055)]and(j~=0 or I==0))or wM[SM(-46055)]and(((j/wM[SM(-46106)])*(1.5+Q(eM[C[SM(-46008)][SM(-46097)]])))*wM[SM(-46118)])*(1+(x-t)/100)>(((I/wM[SM(-46112)])*(1.5+Q(eM[C[SM(-46137)][SM(-46097)]])))*wM[SM(-46117)])*(1+(t-x)/100)then wM[SM(-45938)]=2 else wM[SM(-45938)]=1 end if not wM[SM(-46071)]and(not wM[SM(-46055)]and x>=t)then wM[SM(-46127)]=2 else wM[SM(-46127)]=1 end wM[SM(-45997)]=C[SM(-46137)][SM(-46097)]==C[SM(-46032)][SM(-46097)]wM[SM(-45936)]=C[SM(-46008)][SM(-46097)]==C[SM(-46032)][SM(-46097)]local function p(c)local k,A,t,x,p,U=(E(c)):InfoGUID()local S=b(c)local G=C[SM(-46102)]:IsSpellInRange(c)local N=r()local h=select(9,C_Item[SM(-46090)](GetInventoryItemID(SM(-46005),INVSLOT_MAINHAND)))local M=h==SM(-46003)local f=D(SM(-46051),true,nil,nil,nil,C[SM(-45942)],C[SM(-46144)])or C[SM(-46144)]wM[SM(-46028)]=C[SM(-46042)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 or C[SM(-46042)]:GetTalentTraits()==0 or L[SM(-46027)](c)<20 wM[SM(-46019)]=(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])<m()or Y:HasAuraBySpellID(C[SM(-46105)][SM(-46097)])~=0 and Y:HasAuraBySpellID(C[SM(-46105)][SM(-46097)])<m()or C[SM(-46001)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(C[SM(-46076)][SM(-46097)])~=0 and Y:HasAuraBySpellID(C[SM(-46076)][SM(-46097)])<m()))and(e:GetByRange(6)>1 or(E(c)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 or C[SM(-45979)]:GetTalentTraits()~=0)if e:GetByRange(6)==1 then wM[SM(-46147)]=true else wM[SM(-46147)]=false end wM[SM(-45995)]=e:GetByRange(6)>=2 and(((E(c)):TimeToDie()>5 or q(2,SM(-45921))<5)and S)wM[SM(-45982)]=(wM[SM(-46147)]or wM[SM(-45995)])and S wM[SM(-46026)]=C[SM(-45958)]:GetTalentTraits()~=0 and(C[SM(-45958)]:GetCooldown()<6 and(W<3 and(wM[SM(-45982)]and S)))wM[SM(-45970)]=C[SM(-46061)]:GetTalentTraits()~=0 and(C[SM(-46061)]:GetCooldown()<4*m()and(y<(60+(35+5*Q(Y:HasAuraBySpellID(C[SM(-45939)][SM(-46097)])~=0)))-10*W and(wM[SM(-45982)]and S)))wM[SM(-45988)]=3+1*Q(C[SM(-46079)]:GetTalentTraits()~=0 and(Y:GetTier(SM(-46064))>=4 and not(C[SM(-46088)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-45929)][SM(-46097)])~=0)))wM[SM(-45918)]=C[SM(-46061)]:GetTalentTraits()~=0 and(C[SM(-46061)]:GetCooldown()>20 or C[SM(-46061)]:GetCooldown()==0 and y>=60-20*C[SM(-45958)]:GetTalentTraits())local function o()if Z then return false end if C[SM(-46102)]:IsSpellInRange(c)then return false end if Y:HasAuraBySpellID(C[SM(-46115)][SM(-46097)],true)~=0 then return false end local w,n=(E(V)):GetRange()local k=(E(T)):GetCurrentSpeed()if k<=0 then return false end local y=((n+5)/((k/100)*7)+C[SM(-45944)]())-m()end local function X()if not L[SM(-46096)](c)then return false end if e:GetByRange(6)>=2 then for Z in n(K)do if not L[SM(-46096)](Z)and B(Z,C[SM(-46102)])then return C[SM(-46036)]:Show(w)end end end return C[SM(-46021)]:Show(w)end local function F()if C[SM(-46140)]:IsReady(c,true)and(G and((Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])==2 or Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0 and W>=3)and e:GetByRange(6)>=wM[SM(-45988)]))then return C[SM(-46140)]:Show(w)end if C[SM(-46122)]:IsReady(c)and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])==2 or Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0 and W>=3)then return C[SM(-46122)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(G and(Y:HasAuraStacksBySpellID(C[SM(-46139)][SM(-46097)])~=0 and C[SM(-45962)]:GetTalentTraits()~=0 or(E(c)):HasDeBuffs(C[SM(-45969)][SM(-46097)],true)==0))then return C[SM(-46006)]:Show(w)end if f:IsReady(c)and Y:HasAuraStacksBySpellID(C[SM(-45940)][SM(-46097)])~=0 then if(E(c)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 then return C[SM(-46144)]:Show(w)end if N and not L[SM(-45965)](U)then for Z in n(K)do if B(Z,C[SM(-46102)])and(E(Z)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 then if L[SM(-45920)](w)then return true end return C[SM(-46036)]:Show(w)end end end end if f:IsReady(c)and(C[SM(-45979)]:GetTalentTraits()~=0 and(e:GetByRange(6)<5 and(not wM[SM(-45970)]and C[SM(-46069)]:GetTalentTraits()==0)))then if(E(c)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 then return C[SM(-46144)]:Show(w)end if N and not L[SM(-45965)](U)then for Z in n(K)do if B(Z,C[SM(-46102)])and(E(Z)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 then if L[SM(-45920)](w)then return true end return C[SM(-46036)]:Show(w)end end end end if C[SM(-46140)]:IsReady(c,true)and(G and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0 and(not wM[SM(-46026)]and e:GetByRange(6)>=wM[SM(-45988)])))then return C[SM(-46140)]:Show(w)end if C[SM(-46122)]:IsReady(c)and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0 and not wM[SM(-46026)])then return C[SM(-46122)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(G and Y:HasAuraStacksBySpellID(C[SM(-46139)][SM(-46097)])~=0)then return C[SM(-46006)]:Show(w)end if C[SM(-45987)]:IsReady(c,true)and(G and not wM[SM(-45970)])then return C[SM(-45987)]:Show(w)end if C[SM(-46140)]:IsReady(c,true)and(G and(not wM[SM(-46026)]and(not(C[SM(-46065)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0)and e:GetByRange(6)>=wM[SM(-45988)])))then return C[SM(-46140)]:Show(w)end if C[SM(-46122)]:IsReady(c)and(not wM[SM(-46026)]and not(C[SM(-46065)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0))then return C[SM(-46122)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(G and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])==0 and(C[SM(-46065)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0)))then return C[SM(-46006)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(not L[SM(-46081)]()and(Z and(W>5 and((E(c)):HealthPercent()<100 and not G))))then return C[SM(-46006)]:Show(w)end L[SM(-45925)](w,J)return true end local function g()if C[SM(-46122)]:IsReady(c)and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])==2 or Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0 and W>=3)then return C[SM(-46122)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(G and(Y:HasAuraStacksBySpellID(C[SM(-46139)][SM(-46097)])~=0 and C[SM(-45962)]:GetTalentTraits()~=0))then return C[SM(-46006)]:Show(w)end if f:IsReady(c)and(C[SM(-45979)]:GetTalentTraits()~=0 and not wM[SM(-45970)])then if(E(c)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 then return C[SM(-46144)]:Show(w)end if N and not L[SM(-45965)](U)then for Z in n(K)do if B(Z,C[SM(-46102)])and(E(Z)):HasDeBuffsStacks(C[SM(-46024)][SM(-46097)],true)==5 then if L[SM(-45920)](w)then return true end return C[SM(-46036)]:Show(w)end end end end if C[SM(-46006)]:IsReady(c)and(G and Y:HasAuraStacksBySpellID(C[SM(-46139)][SM(-46097)])~=0)then return C[SM(-46006)]:Show(w)end if f:IsReady(c)and(C[SM(-45979)]:GetTalentTraits()==0 and(not wM[SM(-45970)]and Y:RunicPowerDeficit()<30))then return C[SM(-46144)]:Show(w)end if C[SM(-46122)]:IsReady(c)and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0 and not wM[SM(-46026)])then return C[SM(-46122)]:Show(w)end if f:IsReady(c)and(not wM[SM(-45970)]and(E(T)):GetSpellCounter(C[SM(-46122)][SM(-46097)])~=0)then return C[SM(-46144)]:Show(w)end if C[SM(-46122)]:IsReady(c)and(not wM[SM(-46026)]and not(C[SM(-46065)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0))then return C[SM(-46122)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(G and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])==0 and(C[SM(-46065)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0)))then return C[SM(-46006)]:Show(w)end if C[SM(-46006)]:IsReady(c)and(not L[SM(-46081)]()and(Z and(W>5 and((E(c)):HealthPercent()<100 and not G))))then return C[SM(-46006)]:Show(w)end end local function s()local Z=L[SM(-46124)]()if Z and Z:Show(w)then return true end if C[SM(-45929)]:IsReady(T,true)and(G and(C[SM(-45994)]:GetTalentTraits()==0 and(wM[SM(-45982)]and(e:GetByRange(6)>1 or C[SM(-45916)]:GetTalentTraits()~=0)or(Y:HasAuraStacksBySpellID(C[SM(-45916)][SM(-46097)])==10 and Y:HasAuraBySpellID(C[SM(-45929)][SM(-46097)])<m())and L[SM(-46027)](c)>10)))then return C[SM(-45929)]:Show(w)end if C[SM(-45959)]:IsReady(T)and(G and(C[SM(-46079)]:GetTalentTraits()~=0 and(C[SM(-46132)]:GetTalentTraits()~=0 and(wM[SM(-45982)]and((C[SM(-46042)]:GetCooldown()<m()and(E(c)):TimeToDie()>q(2,SM(-45921))or L[SM(-46027)](c)<20)and C[SM(-46061)]:GetTalentTraits()==0)))))then return C[SM(-45959)]:Show(w)end if C[SM(-45959)]:IsReady(T)and(G and(C[SM(-46079)]:GetTalentTraits()~=0 and(C[SM(-46132)]:GetTalentTraits()~=0 and(wM[SM(-45982)]and((C[SM(-46042)]:GetCooldown()<m()and(E(c)):TimeToDie()>q(2,SM(-45921))or L[SM(-46027)](c)<20)and(C[SM(-46061)]:GetTalentTraits()~=0 and y>=60))))))then return C[SM(-45959)]:Show(w)end local n=C[SM(-46061)]:GetTalentTraits()==0 and q(2,SM(-45921))-5 or C[SM(-46061)]:GetCooldown()<q(2,SM(-45921))and q(2,SM(-45921))or q(2,SM(-45921))-5 if C[SM(-46042)]:IsReady(c)and(a(c)and(S and(not C[SM(-46144)]:ShouldStopByGCD()and(C[SM(-46061)]:GetTalentTraits()==0 and(wM[SM(-45982)]and((not C[SM(-45958)]:GetTalentTraits()~=0 or W>=2)and(E(c)):TimeToDie()>n))or L[SM(-46027)](c)<20))))then return C[SM(-46042)]:Show(w)end if C[SM(-46042)]:IsReady(c)and(a(c)and(S and((E(c)):TimeToDie()>n and(not C[SM(-46144)]:ShouldStopByGCD()and(C[SM(-46061)]:GetTalentTraits()~=0 and(wM[SM(-45982)]and((C[SM(-46061)]:GetCooldown()>20 or C[SM(-46061)]:GetCooldown()==0 and y>=60-20*C[SM(-45958)]:GetTalentTraits())and(not C[SM(-45958)]:GetTalentTraits()~=0 or W>=2))))))))then return C[SM(-46042)]:Show(w)end if C[SM(-46061)]:IsReady(T,true)and(G and(S and(Y:HasAuraBySpellID(C[SM(-46061)][SM(-46097)])==0 and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and(E(c)):TimeToDie()>q(2,SM(-45921))or L[SM(-46027)](c)<20))))then return C[SM(-46061)]:Show(w)end if C[SM(-45958)]:IsReady(c)and((not q(2,SM(-46059))or not(E(SM(-45967))):IsExists()or UnitIsUnit(SM(-45967),c)or P[SM(-46148)](SM(-45967)))and((S or Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0)and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 or C[SM(-46042)]:GetCooldown()>5 or L[SM(-46027)](c)<20)))then return C[SM(-45958)]:Show(w)end if C[SM(-45959)]:IsReady(T)and(G and(a(c)and(C[SM(-46132)]:GetTalentTraits()==0 and(e:GetByRange(6)==1 and((C[SM(-46042)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and C[SM(-46065)]:GetTalentTraits()==0)or C[SM(-46042)]:GetTalentTraits()==0)and wM[SM(-46019)]))or L[SM(-46027)](c)<3)))then return C[SM(-45959)]:Show(w)end if C[SM(-45959)]:IsReady(T)and(G and(a(c)and(C[SM(-46132)]:GetTalentTraits()==0 and(e:GetByRange(6)>=2 and((C[SM(-46042)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0)and wM[SM(-46019)])))))then return C[SM(-45959)]:Show(w)end if C[SM(-45959)]:IsReady(T)and(G and(a(c)and(C[SM(-46132)]:GetTalentTraits()==0 and(C[SM(-46065)]:GetTalentTraits()~=0 and((C[SM(-46042)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and not M)or Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])==0 and(M and C[SM(-46042)]:GetCooldown()~=0)or C[SM(-46042)]:GetTalentTraits()==0)and wM[SM(-46019)])))))then return C[SM(-45959)]:Show(w)end if C[SM(-45996)]:IsReady(T,true)and(S and G)then return C[SM(-45996)]:Show(w)end if C[SM(-45968)]:IsReady(c)and(C[SM(-45947)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(C[SM(-45947)][SM(-46097)])~=0 and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])<2 and Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])~=0)))then return C[SM(-45968)]:Show(w)end if C[SM(-45990)]:IsReady(T)and(G and(not AM and(a(c)and(((E(T)):GetSpellCounter(C[SM(-45990)][SM(-46097)])==0 or(E(T)):GetSpellCounter(C[SM(-46122)][SM(-46097)])~=0 or(E(T)):GetSpellCounter(C[SM(-46140)][SM(-46097)])~=0)and((E(c)):TimeToDie()>6 and((W<2 or Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])==0)and(y<35+(C[SM(-45939)]:GetTalentTraits()*Y:HasAuraStacksBySpellID(C[SM(-45939)][SM(-46097)]))*5 and d()<.5)))))))then return C[SM(-45990)]:Show(w)end if C[SM(-45990)]:IsReady(T)and(G and(not AM and(a(c)and(((E(T)):GetSpellCounter(C[SM(-45990)][SM(-46097)])==0 or(E(T)):GetSpellCounter(C[SM(-46122)][SM(-46097)])~=0 or(E(T)):GetSpellCounter(C[SM(-46140)][SM(-46097)])~=0)and((E(c)):TimeToDie()>6 and(C[SM(-45990)]:GetSpellChargesFullRechargeTime()<=6 and(Y:HasAuraStacksBySpellID(C[SM(-46131)][SM(-46097)])<1+1*C[SM(-45928)]:GetTalentTraits()and d()<.5)))))))then return C[SM(-45990)]:Show(w)end end local function l()if not S then return false end if C[SM(-46029)]:IsReady(T,true)and wM[SM(-46028)]then return C[SM(-46029)]:Show(w)end if C[SM(-45983)]:IsReady(T,true)and wM[SM(-46028)]then return C[SM(-45983)]:Show(w)end if C[SM(-46092)]:IsReady(T,true)and wM[SM(-46028)]then return C[SM(-46092)]:Show(w)end if C[SM(-46010)]:IsReady(T,true)and wM[SM(-46028)]then return C[SM(-46010)]:Show(w)end if C[SM(-45999)]:IsReady(T,true)and wM[SM(-46028)]then return C[SM(-45999)]:Show(w)end if C[SM(-46045)]:IsReady(T,true)and wM[SM(-46028)]then return C[SM(-46045)]:Show(w)end if C[SM(-45960)]:IsReady(T,true)and(C[SM(-46065)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])==0 and Y:HasAuraBySpellID(C[SM(-46105)][SM(-46097)])~=0))then return C[SM(-45960)]:Show(w)end if C[SM(-45960)]:IsReady(T,true)and(C[SM(-46065)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and(Y:HasAuraBySpellID(C[SM(-46105)][SM(-46097)])~=0 and Y:HasAuraBySpellID(C[SM(-46105)][SM(-46097)])<m()*3 or Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])<m()*3)))then return C[SM(-45960)]:Show(w)end end local function O()if not S then return false end if not Z then return false end if not G then return false end if not a(c)then return false end if not((E(c)):TimeToDie()>q(2,SM(-45921))or(E(c)):IsBoss())then return false end if C[SM(-46032)]:IsReadyByPassCastGCD(T)and(Y:HasAuraStacksBySpellID(C[SM(-46103)][SM(-46097)])>8 and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and(C[SM(-46061)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(C[SM(-46061)][SM(-46097)])~=0)))then return C[SM(-46032)]:Show(w)end local n=C[SM(-46137)][SM(-46097)]==C[SM(-46058)][SM(-46097)]and 1 or 0 local k=C[SM(-46008)][SM(-46097)]==C[SM(-46058)][SM(-46097)]and 1 or 0 if C[SM(-46137)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46137)]:GetItemCategory()~=SM(-46110)and(not R[SM(-46099)][C[SM(-46137)][SM(-46097)]]and(n==0 and(wM[SM(-46071)]and(not wM[SM(-45997)]and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and(j==0 or C[SM(-46008)]:GetCooldown()~=0 or wM[SM(-45938)]==1)))))))then return C[SM(-46137)]:Show(w)end if C[SM(-46008)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46008)]:GetItemCategory()~=SM(-46110)and(not R[SM(-46099)][C[SM(-46008)][SM(-46097)]]and(k==0 and(wM[SM(-46055)]and(not wM[SM(-45936)]and(Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])~=0 and(I==0 or C[SM(-46137)]:GetCooldown()~=0 or wM[SM(-45938)]==2)))))))then return C[SM(-46008)]:Show(w)end if C[SM(-46137)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46137)]:GetItemCategory()~=SM(-46110)and(not R[SM(-46099)][C[SM(-46137)][SM(-46097)]]and(n>0 and((C[SM(-46008)][SM(-46097)]~=C[SM(-46032)][SM(-46097)]or Y:HasAuraStacksBySpellID(C[SM(-46103)][SM(-46097)])<8)and((not C[SM(-46079)]:GetTalentTraits()~=0 or C[SM(-45959)]:GetCooldown()~=0)and(wM[SM(-46071)]and(not wM[SM(-45997)]and(C[SM(-46042)]:GetCooldown()<n and((C[SM(-46061)]:GetTalentTraits()==0 or wM[SM(-45918)])and(wM[SM(-45982)]and(j==0 or C[SM(-46008)]:GetCooldown()~=0 or wM[SM(-45938)]==1))))))))or wM[SM(-46112)]>=L[SM(-46027)](c))))then return C[SM(-46137)]:Show(w)end if C[SM(-46008)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46008)]:GetItemCategory()~=SM(-46110)and(not R[SM(-46099)][C[SM(-46008)][SM(-46097)]]and(k>0 and((C[SM(-46137)][SM(-46097)]~=C[SM(-46032)][SM(-46097)]or Y:HasAuraStacksBySpellID(C[SM(-46103)][SM(-46097)])<8)and((C[SM(-46079)]:GetTalentTraits()==0 or C[SM(-45959)]:GetCooldown()~=0)and(wM[SM(-46055)]and(not wM[SM(-45936)]and(C[SM(-46042)]:GetCooldown()<k and((C[SM(-46061)]:GetTalentTraits()==0 or wM[SM(-45918)])and(wM[SM(-45982)]and(I==0 or C[SM(-46137)]:GetCooldown()~=0 or wM[SM(-45938)]==2))))))))or wM[SM(-46106)]>=L[SM(-46027)](c))))then return C[SM(-46008)]:Show(w)end if C[SM(-46137)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46137)]:GetItemCategory()~=SM(-46110)and(not R[SM(-46099)][C[SM(-46137)][SM(-46097)]]and(not wM[SM(-46071)]and(not wM[SM(-45997)]and((wM[SM(-46127)]==1 or j==0 or C[SM(-46008)]:GetCooldown()~=0)and((n>0 and((C[SM(-46061)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(C[SM(-46061)][SM(-46097)])==0)and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])==0)or not(n>0))and(not wM[SM(-46055)]or C[SM(-46042)]:GetCooldown()>20)or C[SM(-46042)]:GetTalentTraits()==0)))or L[SM(-46027)](c)<15)))then return C[SM(-46137)]:Show(w)end if C[SM(-46008)]:IsReadyByPassCastGCD(T,true)and(C[SM(-46008)]:GetItemCategory()~=SM(-46110)and(not R[SM(-46099)][C[SM(-46008)][SM(-46097)]]and(not wM[SM(-46055)]and(not wM[SM(-45936)]and((wM[SM(-46127)]==2 or I==0 or C[SM(-46137)]:GetCooldown()~=0)and((k>0 and((C[SM(-46061)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(C[SM(-46061)][SM(-46097)])==0)and Y:HasAuraBySpellID(C[SM(-46042)][SM(-46097)])==0)or not(k>0))and(not wM[SM(-46071)]or C[SM(-46042)]:GetCooldown()>20)or C[SM(-46042)]:GetTalentTraits()==0)))or L[SM(-46027)](c)<15)))then return C[SM(-46008)]:Show(w)end end if(E(c)):IsDead()then L[SM(-45925)](w,J)return true end if(E(c)):HasDeBuffs(SM(-46025))>0 and not Z then L[SM(-45925)](w,J)return true end if not v(T,c)then L[SM(-45925)](w,J)return true end if L[SM(-45991)](w,C[SM(-46102)])then return true end if L[SM(-45915)](w,c,u,C[SM(-46102)])then return true end if z[SM(-45931)](w)then return true end if X()then return true end if o()then return true end if O()then return true end if s()then return true end if l()then return true end if e:GetByRange(6)>=3 and(N and F())then return true end if g()then return true end end local function U()local function Z()if not L[SM(-46081)]()then return false end if not L[SM(-46083)]()then return false end local Z,n=A:GetPullTimer()local y=(k[SM(-46111)](n,L[SM(-46101)]())-c)+C[SM(-45944)]()if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then L[SM(-45925)](w,J)return true end end local function n()if not L[SM(-46013)]()then return false end if C[SM(-45930)][SM(-46000)]~=0 then return false end if not A:HasAnyAddon()then return false end if not q(1,SM(-45926))then return false end if C[SM(-45930)][SM(-46093)]~=23 then return false end local w,Z=A:GetPullTimer()local n=(k[SM(-46111)](Z,L[SM(-46101)]())-f())+C[SM(-45944)]()end local function y()if not L[SM(-46013)]()then return false end if not L[SM(-46083)]()then return false end if Y:HasAuraBySpellID(C[SM(-46115)][SM(-46097)],true)~=0 then return false end local w=(L[SM(-46123)]()-c)+C[SM(-45944)]()if w<-10 then return false end end local function P()if not L[SM(-45961)]()then return false end local w=A:GetTimer(SM(-46095))if w==0 or w==-1 then return false end end if Z()then return true end if n()then return true end if y()then return true end if P()then return true end end local function S()local Z=Y:IsCasting()or Y:IsChanneling()if Z==C[SM(-46134)]:GetSpellInfo()and z[SM(-46086)]~=0 then return C[SM(-45981)]:Show(w)end L[SM(-45925)](w,J)return true end if L[SM(-46087)](w)then return true end if Y:IsCasting()or Y:IsChanneling()then S()return true end if G()then L[SM(-45925)](w,J)return true end if Y:HasAuraBySpellID(460013)~=0 then L[SM(-45925)](w,J)return true end if L[SM(-46036)](w,C[SM(-46102)])then return true end if z[SM(-46038)](w)then return true end if not Z and U()then return true end if z[SM(-45986)](w)then return true end if kM(w)then return true end if L[SM(-46119)]()and((E(X)):IsExists()and L[SM(-45915)](w,X,u,C[SM(-46102)]))then return true end if(E(V)):IsEnemy()and((E(V)):Health()+(E(V)):GetAbsorb()~=0 and p(V))then return true end if z[SM(-45931)](w)then return true end if L[SM(-46077)](w,C[SM(-46102)])then return true end end C[4]=function() end C[5]=function()y:Fire(SM(-45952))local w=(E(V)):IsExists()and V or T local Z=select(6,(E(w)):InfoGUID())local n={C[SM(-45964)]}for w,Z in ipairs(n)do if Z:IsQueued()and not L[SM(-45973)](Z[SM(-46097)])then Z:SetQueue()C[SM(-46030)](Z:Info()..SM(-45974),nil)end end end C[6]=function(w)if q(2,SM(-46050))and((E(o)):IsExists()and(select(6,(E(o)):InfoGUID())~=179733 and(t(o)and(E(o)):IsTotem())))then return C[SM(-46133)]:Show(w)end if C[SM(-45943)]==SM(-46074)and L[SM(-45915)](w,SM(-46116),u,C[SM(-45989)])then return true end end C[7]=function(w)if C[SM(-45943)]==SM(-46074)and L[SM(-45915)](w,SM(-45977),u,C[SM(-45989)])then return true end end C[8]=function(w)if C[SM(-46023)]:IsReady(T)and(L[SM(-46119)]()and(not G()and(Y:HasAuraBySpellID(C[SM(-46063)][SM(-46097)])==0 and(C[SM(-45943)]~=SM(-46074)and C[SM(-45943)]~=SM(-46035)))))then return C[SM(-46023)]:Show(w)end if C[SM(-45943)]==SM(-46074)and L[SM(-45915)](w,SM(-46062),u,C[SM(-45989)])then return true end local Z=SM(-45967)if not t(Z)then return end local n,c,k,y,P=(E(Z)):IsCastingRemains()if n>C[SM(-45944)]()*2 then if not P and(C[SM(-45989)]:IsReadyP(Z,nil,true,true)and C[SM(-45989)]:AbsentImun(Z,R[SM(-46016)],true))then return C[SM(-46039)]:Show(w)end end end end)(...)
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
