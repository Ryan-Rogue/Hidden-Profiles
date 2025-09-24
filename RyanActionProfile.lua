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
return({O=function(Y,W,A,J)if W<0X5e then Y:M(J);return 40752,W;else if W>0x25 then W=Y:S(W,A,J);end;end;return nil,W;end,ks=function(Y,Y,W,A,J)A[0X1][28][J]=(Y);W=97;return W;end,Cf=function(Y,Y,W)Y=(W[312]);return Y;end,Uf=function(Y,Y,W)Y=(#W[1][0X25]);return Y;end,g=string.len,fs=function(Y,Y,W)Y=35;W=W*128;return W,Y;end,us=function(Y,W,A,J,z,i)if i~=0Xd then i=(0X47);(A[0X1][37])[W+0X2]=(z);else i=Y:Ws(i,J,W,A);end;return i;end,qs=function(Y,Y,W,A,J)Y=nil;A=nil;W=(nil);J=nil;return A,Y,J,W;end,q=function(Y,Y)(Y[1])[0XF]=(1);end,tf=function(Y,W,A,J,z,i,_,M,q,y,c,m,N,H,E,K,e)local Q;if H>7 then if H==0X5D then Y:ps(e,i,E,N,A,W,y);else if m==1 then if y[0X1][3]then local i,N;N,i=Y:es(y,i,q,N);if y[0x1][34]==y[1][0X9]then else Y:ls(W,N,i,E);end;i[N+0X3]=(9);else K[W]=(y[0X1][0X10][q]);end;else if m==4 then for i=0X58,0xBB,0x1 do if not(i>=89)then if y[1][32]==m then while y[0X1][14]do return{};end;if E then(y[1])[33]=-y[0X001][0x1E];end;end;else if y[1][6]==y[0x1][30]then else Y:Ns(q,W,_);end;break;end;end;elseif m==6 then _[W]=(W+q);else if m==5 then if y[1][13]==y[1][11]then else Y:bs(q,_,W);end;elseif m~=3 then else local i;for _=16,122,17 do if _<33 then i=(#y[1][37]);else y[0X1][0X25][i+0X1]=K;break;end;end;(y[1][37])[i+0x2]=W;(y[0X1][37])[i+0X3]=(q);end;end;end;end;else e[W]=(A);if M==1 then if y[0X1][0X23]==y[0X1][22]then local A=(0X32);while true do Q,A=Y:Zs(E,A,y);if Q==0X4416 then break;else if Q~=nil then return{Y.o(Q)};end;end;end;else if not(y[0X1][0x3])then(z)[W]=y[0X001][16][c];else local A=(y[1][16][c]);local i=#A;local _=0x45;while true do Q,_=Y:Qs(W,i,_,A,E);if Q==16958 then break;end;end;end;end;else if M==0X4 then Y:yf(W,c,J);else if M==6 then J[W]=W+c;else if M==0X5 then Y:Df(W,c,J);else if M~=3 then else local A;for J=55,74,0X8 do if J<63 then A=Y:Uf(A,y);else if not(J>0X37)then else Y:ff(y,W,c,z,A);break;end;end;end;end;end;end;end;end;end;return nil;end,es=function(Y,W,A,J,z)A=nil;z=(nil);local i=69;while true do if i==0X45 then A,i=Y:Ys(A,W,J,i);else if i==96 then z=(#A);break;end;end;end;return z,A;end,Gs=function(Y,W)local A,J,z=(0X36);while true do if A==0x36 then A=29;z=W[1][33]();if W[1][20]~=W[0X01][13]then else J=Y:xs();return{Y.o(J)};end;elseif A==29 then A=88;if not(z>=W[1][0X7])then else return{z-W[0X1][22]};end;else if A~=88 then else return{z};end;end;end;return nil;end,_s=function(Y,W,A,J,z,i,_,M,q,y,c,m)if z==391 then(J)[M]=m;else if z==197 then A=((W-i)/8);elseif z==3 then i=W%8;else if z==0X126 then Y:Is(_,c,M);else if z==0X64 then y[M]=(q);end;end;end;end;return A,i;end,Mf=function(Y,Y,W)Y=W[0x00172a];return Y;end,_=function(Y,W,A,J,z)while true do if z==30 then A=Y.x;if not(not W[0X3C6D])then z=Y:a(W,z);else z=Y:E(W,z);end;elseif z==0X65 then z=Y:r(J,z,W);else if z==0x0 then(J)[22]=(9007199254740992);if not W[0X645a]then z=(1653317577+((W[0x0094C]-W[2380]>W[0X2b40]and W[0X1b43]or W[15469])+W[13371]-W[29416]-Y.y[0X9]+W[9631]));W[25690]=(z);else z=W[25690];end;else if z==0X5F then J[0X17]=Y.G;for i=0X0,0XfF do(J[2])[i]=A(i);end;if not W[0X67f1]then z=Y:n(W,z);else z=W[26609];end;else if z==0x32 then z=Y:s(z,W,J);else if z==0x69 then Y:m(J);break;end;end;end;end;end;end;(J)[0x001A]=(function(W,i,_)local M,q,y={J};for c=0X13,58,3 do if not(c<=0X13)then q,y=Y:I(y,c);if q==nil then else return Y.o(q);end;else y=((i/M[0X1][0Xd][W])%M[1][0XD][_]);end;end;end);J[0X001b]=next;J[0X1c]=(nil);(J)[29]=(nil);(J)[0X1e]=(nil);return A,z;end,Ns=function(Y,Y,W,A)A[W]=(Y);end,i=function(Y,W,A,J)local z;J=12;repeat z,J=Y:K(W,A,J);if z~=13142 then else break;end;until false;W[0X6]=({});W[0x7]=4503599627370496;(W)[0x8]=nil;return J;end,B=function(Y,Y)return{Y};end,Is=function(Y,Y,W,A)(W)[A]=(Y);end,Ks=function(Y,Y,W)Y=(W[0X33c4]);return Y;end,hf=function(Y,Y,W,A,J)A[0x1][37]=A[1][0X14](J*0X3);for z=0X1,J do W[z]=A[0X1][40]();end;Y=0X75;return Y;end,Ms=function(Y,W,A,J,z,i,_)local M;if i<=0Xb then for q=0X1,z,1 do local z=A[1][0X21]();if A[1][34]~=A[1][6]then if A[1][0X1c][z]then J[q]=A[0x1][28][z];else local y,c,m=0x17;repeat if not(y<=10)then m,c,M,y=Y:Rs(m,z,q,c,J,y);if M==0x696A then break;end;else y=Y:ks(m,y,A,z);end;until false;end;end;end;W=(A[1][33]()-0XC20);i=110;else i=(0X6F);_=A[1][20](W);end;return W,i,_;end,Lf=function(Y,W,A,J,z,i,_,M)M[5][0Xa]=Y.J.floor;A=M[39](A,M[21])(J,Y.D,z,W,M[0X20],M[29],M[30],Y.y,M[0X0019],M[39]);if not i[0x7e0]then(i)[6591]=(-26+((i[0X45b9]+i[25690]-i[6979]>i[0X0138]and i[16540]or Y.y[0X1])+i[13371]-i[0X67F1]<i[9631]and i[0x602e]or i[5930]));_=(125+(((i[0X57fe]==Y.y[6]and i[20290]or i[0X2C53])<i[5930]and i[4724]or Y.y[0x7])+i[0X5337]-i[0x1c5E]-i[0x03dAF]-i[0X45b9]));(i)[2016]=(_);else _=i[0X7e0];end;return _,A;end,Pf=function(Y,W,A,J,z,i,_,M,q,y,c)local m;(c)[11]=W;for N=32,0X46,0Xc do if N~=0X20 then Y:vs(c,A);break;else Y:ns(i,c);end;end;for N=1,_ do local _,H,E,K;E,H,_,K=Y:ss(E,K,H,_);local e,Q,D,O;Q,e,O,D=Y:qs(e,D,Q,O);local h,n;e,n,h,D,E,H,O,Q,K,_=Y:As(E,K,M,n,D,Q,H,h,e,O,_);for E=0X3,391,97 do n,h=Y:_s(H,n,y,E,h,_,N,O,z,q,e);end;for _=7,93,43 do m=Y:tf(N,n,z,W,A,y,D,e,M,O,K,h,_,c,i,J);if m==nil then else return{Y.o(m)};end;end;end;(c)[0X1]=M[1][0X21]();c[3]=M[1][0X21]();return{c};end,Ws=function(Y,Y,W,A,J)J[1][0X25][A+0X1]=(W);Y=(0X8);return Y;end,k=function(Y,W,A,J)(W)[0Xd]=({[0]=0x1,0X2,0X4,8,16,0X20,0x40,0x80,0x100,0X200,1024,2048,4096,0x2000,0x4000,32768,65536,131072,262144,524288,0X100000,0X200000,4194304,0X0800000,16777216,33554432,67108864,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296});if not J[0X1B43]then A=-3303223254+((J[0X1274]-Y.y[7]+A-Y.y[2]~=Y.y[5]and Y.y[0X3]or J[0X1c5e])+Y.y[7]-J[9001]);(J)[6979]=(A);else A=J[0X1B43];end;return A;end,Z=function(Y,W,A,J,z,i)local _;if A==0X0 then if J~=0XD2 then if i==0 then return{W*0},z,A;else local J=78;while true do z,_,A,J=Y:p(J,z,A);if _==23488 then break;end;end;end;end;elseif A~=2047 then else if i==0X0 then return{W*(0/0)},z,A;else _=Y:d(W);return{Y.o(_)},z,A;end;end;return nil,z,A;end,C=function(Y,Y,W)Y=(W[0x3672]);return Y;end,ns=function(Y,Y,W)(W)[9]=(Y);end,Sf=function(Y,W,A)A=0X3+((((Y.y[2]+W[0X005825]>=W[0X634b]and W[15469]or W[17814])~=Y.y[0X7]and W[13252]or W[17814])<W[0X138]and W[0X3FFD]or W[0X138])+W[0X5C81]==W[17814]and W[10677]or W[0X94c]);(W)[5723]=(A);return A;end,G=setfenv,rs=function(Y,W,A,J,z,i,_,M,q,y,c,m,N)local H,E=(11);repeat if H<=0X50 then if H>0X2 then A,H,z=Y:Ms(A,_,i,c,H,z);else H=0X79;y=_[0X1][20](A);end;else if not(H>0X6f)then if H==0X6F then H=2;J=_[1][20](A);else H,m=Y:Ts(A,_,H,m);end;else E,H,M,q=Y:Os(_,M,q,H,A);if E~=0x4752 then else break;end;end;end;until false;N=nil;H=37;while true do if not(H>37)then if H~=0X25 then H=0x72;W[10]=(m);else N,H=Y:as(H,_,N,A);end;else E,H=Y:Es(N,q,J,_,H,W);if E==27044 then break;else if E~=nil then return z,J,m,A,y,q,{Y.o(E)},M,N;end;end;end;end;return z,J,m,A,y,q,nil,M,N;end,Rf=function(Y,Y,W)Y[0X172a]=(W);end,rf=string.byte,ff=function(Y,Y,W,A,J,z)Y[1][0X25][z+0X1]=J;Y[0x1][0X25][z+2]=(W);(Y[1][37])[z+3]=A;end,Vs=function(Y,W,A,J)(W)[36]=(function(...)local z=({W});local i=z[0X1][0X1]('\#',...);if i~=0 then else return i,z[1][0x6];end;return i,{...};end);W[0x25]=(nil);(W)[38]=getfenv;if not A[0X45b9]then J=(-179481548+(((Y.y[7]+A[9001]-A[9631]>=A[0X4f42]and A[15469]or A[11072])-A[0X00634B]==Y.y[0x7]and Y.y[2]or Y.y[3])-A[12176]));A[0X45B9]=(J);else J=(A[17849]);end;return J;end,e=function(Y,W,A,J,z,i)z=(nil);i=(nil);A=(nil);J=nil;for _=0x38,0x42,0xA do if _<=56 then z,i,A,J=W[1][11](W[1][24],W[1][0XF],W[0x1][0XF]+0x3);else Y:Y(W);end;end;return i,A,J,z;end,Rs=function(Y,Y,W,A,J,z,i)if not(i>0X17)then J=(W/4);Y=({[1]=J-J%0X1,[2]=W%4});i=0xa;else(z)[A]=Y;return Y,J,0x696A,i;end;return Y,J,nil,i;end,as=function(Y,Y,W,A,J)A=W[0X1][0x14](J);Y=(0X40);return A,Y;end,n=function(Y,W,A)A=(-0x15+((W[1990]+W[0X2329]-W[0X2B40]+W[0X1c5E]+W[0X1274]<=Y.y[1]and W[0X259F]or Y.y[2])+W[22565]));W[0x67f1]=A;return A;end,r=function(Y,W,A,J)W[0X15]={};if not J[0x72E8]then J[14631]=-3123741518+((Y.y[0X3]-J[0X3c6D]<Y.y[0X8]and Y.y[9]or Y.y[0x5])-Y.y[0X7]+J[0X1c5E]+Y.y[0X4]<Y.y[8]and Y.y[0X7]or Y.y[4]);A=(-3123741449+((Y.y[0X9]+Y.y[0X1]+Y.y[0x3]-Y.y[0x4]>=J[0X2B40]and Y.y[0X7]or Y.y[0X8])-A+J[9001]));J[29416]=(A);else A=(J[0x72e8]);end;return A;end,X=string.byte,v=function(Y,W,A)A=(-1294354042+(A+W[0X3672]-Y.y[0X3]+W[4724]+Y.y[0X9]+W[14631]-Y.y[0X3]));(W)[16540]=A;return A;end,T=function(Y,W,A,J)local z;A[15]=0X1;(A)[0X10]=(nil);A[17]=nil;J=(0X05E);while true do z,J=Y:O(J,W,A);if z==40752 then break;end;end;(A)[0X12]=Y.nf;A[0X13]=Y.P;return J;end,a=function(Y,Y,W)W=(Y[0X3C6d]);return W;end,P=bit.bxor,cs=function(Y,Y,W,A,J,z)if J~=105 then J=(0X3);A=(W-z)/8;else W=Y[0x1][0X22]();J=52;z=(W%0x8);end;return A,z,W,J;end,Fs=function(Y,W,A,J,z,i,_)if i<=13 then i=Y:us(_,W,z,A,i);else if not(i<0x66)then _=#W[1][37];i=13;else(W[0x1][37])[_+3]=J;return i,8085,_;end;end;return i,nil,_;end,y={56967,2815267836,179481782,1126005828,3496044122,3617867141,3123741527,1815635754,1653317631},vf=getmetatable,Ds=function(Y,W,A)W[0X3daF]=(-3496044054+(((W[0x67f1]+Y.y[0X3]+W[26609]+Y.y[7]>=W[0X634b]and Y.y[6]or W[1990])<=W[16540]and W[13371]or Y.y[6])>W[13938]and Y.y[5]or W[29416]));A=0X53+((W[0X1274]-W[11072]+Y.y[0X1]<=Y.y[0X7]and W[0x29b5]or W[22565])+W[9631]-W[9001]>=W[0X409c]and Y.y[0X2]or W[1990]);W[12176]=(A);return A;end,t=setmetatable,Hs=function(Y,W,A,J,z,i)if z==148 then Y:Bs(i,J,W);elseif z==207 then i[J+0x2]=(A);return 0X8AeF,J;else if z~=89 then else J=(#i);end;end;return nil,J;end,p=function(Y,W,A,J)if W<0x0055 then J,W=Y:F(J,W);else if W>0X4E then A=0X0;return A,0X05BC0,J,W;end;end;return A,nil,J,W;end,U=select,b=function(Y,W,A)A=nil;local J=(0X18);repeat if J==24 then J,A=Y:N(W,A,J);else if J==0x17 then(W[1])[0Xf]=(W[1][15]+0X1);break;end;end;until false;return A;end,c=function(Y,W,A)local J=(0x78);while true do if J>=120 then(A[1])[0X18]=(W);J=(119);else Y:q(A);break;end;end;end,xs=function(Y)return{};end,x=string.char,As=function(Y,W,A,J,z,i,_,M,q,y,c,m)local N,H=(0X32);repeat if N>6 then if N<=50 then m=J[1][34]();M=J[1][34]();N=0X69;else y,A,W,N=Y:cs(J,W,y,N,A);end;else c,_,i,H,N=Y:ws(c,_,J,i,N);if H~=0xc8a6 then else break;end;end;until false;q=nil;z=(nil);return y,z,q,i,W,M,c,_,A,m;end,af=string.gsub,f=nil,Ps=function(Y,W)W[33]=function()local A,J=({W});J=Y:ts(A);if J==nil then else return Y.o(J);end;end;end,Os=function(Y,W,A,J,z,i)if z==121 then A=W[1][20](i);return 18258,z,A,J;else z,J=Y:Ss(W,J,i,z);end;return nil,z,A,J;end,yf=function(Y,Y,W,A)(A)[Y]=(W);end,Tf=function(Y,W,A,J,z,i,_,M)_=(nil);z=nil;A=(0x40);while true do if A==0X40 then M[0X23]=(function()local q,y,c,m={M},81;repeat if y~=81 then c=Y:Js(q,m);return Y.o(c);else m,y=Y:os(q,y,m);end;until false;end);if not(not J[20290])then A=J[20290];else A=-37+((((J[0X645A]<=J[13938]and Y.y[7]or J[0X645A])==J[0X2329]and J[16540]or J[0X3927])==Y.y[8]and J[0X602E]or J[0X72E8])-J[9001]-J[0x259f]+J[25419]);(J)[20290]=(A);end;elseif A==0X1F then A=Y:Vs(M,J,A);elseif A==0X72 then A=Y:is(M,A,J);else if A==0X29 then A=Y:xf(A,M,J);elseif A==0X74 then i=(function(...)return(...)[...];end);if not(not J[0X3Ffd])then A=Y:Gf(J,A);else A=0XAB2AD80+((J[24622]<Y.y[0X1]and J[17814]or Y.y[9])-J[26609]+J[0X1c5e]-J[10677]-Y.y[0X3]-J[17814]);J[0X3ffD]=(A);end;elseif A==0x43 then W=(function()local q,y,c,m,N,H,E=({M});c,N,E,H,m=Y:Vf(H,E,c,m,q,N);E,H,y,N=Y:zf(m,c,E,H,q,N);return Y.o(y);end);if not(not J[312])then A=Y:Cf(A,J);else A=(61+(((J[25419]>=Y.y[0x1]and A or J[0X1C5E])+J[0x94C]+J[17849]-J[13371]>=J[0X007c6]and J[29416]or Y.y[9])>Y.y[1]and J[0X33C4]or J[14631]));(J)[0x0138]=A;end;else if A==0X46 then _,A=Y:jf(A,_,J);elseif A==0X6d then z=W();if not J[0X172a]then A=Y:kf(J,A);Y:Rf(J,A);else A=Y:Mf(A,J);end;else if A==0x68 then if M[39]~=M[6]then else if not(M[40])then else M[18],M[4]=238>0XC6/236,(M[0X19]);(M)[31],M[29]=M[29],M[0XE];end;M[14],_=M[18],M[0X12];end;break;end;end;end;end;end;A=91;while true do if A>91 then M[0x5][0X6]=Y.g;M[5][0X9]=(Y.J.pi);if not J[0X57Fe]then A=-4594959299+(J[0X259F]+Y.y[0X8]+Y.y[4]+Y.y[0X009]+J[0X29b5]-J[0X3dAF]+J[21303]);J[22526]=(A);else A=J[22526];end;else if A<0X5b then M[5][11]=(Y.J.modf);break;else if not(A>69 and A<0X7E)then else A=Y:Of(A,J,M);end;end;end;end;A=0x1C;return _,z,i,W,A;end,bs=function(Y,Y,W,A)(W)[A]=A-Y;end,z=function(Y,W,A)(A)[9001]=(-2815267813+(A[9631]+A[0X0094C]+A[0X5825]+W-W+A[0x001c5e]>Y.y[8]and Y.y[2]or Y.y[2]));W=(-1653317580+((((Y.y[6]<A[11072]and Y.y[0x6]or Y.y[7])+Y.y[0x5]~=Y.y[6]and Y.y[5]or A[0x259f])<Y.y[3]and Y.y[0X7]or A[0X5825])+Y.y[9]-A[0X2b40]));A[13938]=W;return W;end,of=function(Y,W,A,J,z)for i=86,0xfa,0X74 do if i<0xCa then Y:Jf();else if i>86 then if not(W)then A[1][16][z]=(J);else(A[0X1][0X010])[z]=({[0]=J});end;break;end;end;end;end,A=function(Y,Y)Y=Y-Y%0X1;return Y;end,ls=function(Y,Y,W,A,J)(A)[W+0X1]=J;(A)[W+0X2]=(Y);end,js=function(Y,Y,W,A,J,z,i)A=nil;J=nil;i=(nil);Y=nil;z=nil;W=nil;return i,J,z,A,Y,W;end,D=function(...)(...)[...]=nil;end,u=function(Y,Y)return{Y};end,ws=function(Y,W,A,J,z,i)if not(i>=6)then i,A=Y:ms(A,J,i);else z=A%8;W=((A-z)/0X8);return W,A,z,0xc8a6,i;end;return W,A,z,nil,i;end,qf=setmetatable,zf=function(Y,W,A,J,z,i,_)while true do if J>80 then if J>0X6e then if J<117 then z=_[i[0x1][0X21]()];break;else J=(0X0050);for M=0X1,#i[0X1][0X25],3 do i[1][0x025][M][i[0X1][0X025][M+0x1]]=_[i[1][37][M+0x2]];end;end;else J=Y:hf(J,_,i,W);end;elseif not(J<=0XB)then J=(111);if i[1][0x28]==i[0X1][0X6]then return J,z,{},_;elseif not(A)then else Y:Kf(_,i);end;else _=i[0X1][0X14](W);J=0X6E;end;end;i[0x1][0X10]=Y.f;(i[1])[37]=(nil);(i[1])[0X1C]=Y.f;return J,z,{z},_;end,Us=function(Y,Y)Y=82;return Y;end,Af=(function(Y)local W,A=({});A=Y:V(A,W);local J;J=Y:i(W,A,J);J=Y:j(A,W,J);J=Y:R(W,A,J);J=Y:T(A,W,J);local z;J,z=Y:L(J,W,z);z,J=Y:_(A,z,W,J);J=Y:Xs(A,J,W);local z,i;z,i=Y:gs(W,z,i);local _,M;_,M,z,i,J=Y:Tf(i,J,A,M,z,_,W);while true do if not(J>0x01C)then W[0X5][0X8]=Y.wf;if not(not A[8005])then J=Y:Ef(A,J);else J=(-3123741452+(((A[0X1274]-A[5723]-A[0X2329]+A[17814]~=A[25419]and A[2380]or J)<A[17849]and A[0x0165b]or A[0XbEc])>=J and Y.y[0X07]or A[0X94C]));(A)[0x1F45]=J;end;else if J<0X4B then return W[0X27](M,W[0X15]);else J,M=Y:Lf(_,M,i,z,A,J,W);end;end;end;end),S=function(Y,W,A,J)(J)[16]=Y.f;if not(not A[1990])then W=(A[0x7c6]);else W=-1365855464+((Y.y[0X8]+Y.y[4]-A[0X3672]>Y.y[2]and A[0X3672]or Y.y[0X1])-Y.y[0X4]+Y.y[6]-Y.y[0x4]);(A)[1990]=(W);end;return W;end,ms=function(Y,Y,W,A)Y=W[0X1][0X0022]();A=6;return A,Y;end,cf=table,ss=function(Y,Y,W,A,J)J=nil;A=(nil);Y=(nil);W=(nil);return Y,A,J,W;end,jf=function(Y,W,A,J)A=(function(...)return(...)();end);if not J[0X5337]then W=0X6d+(((J[15469]-J[24622]>=J[0X2B40]and J[16381]or W)-J[15791]>=J[0X1B43]and J[25690]or Y.y[3])+J[25690]~=Y.y[0X004]and J[29416]or J[26609]);J[0X5337]=(W);else W=(J[21303]);end;return A,W;end,nf=string.sub,gs=function(Y,Y,W,A)(Y)[40]=(nil);W=(nil);A=(nil);return W,A;end,Of=function(Y,W,A,J)J[0X5][7]=Y.X;if not(not A[0X165B])then W=A[5723];else W=Y:Sf(A,W);end;return W;end,o=unpack,xf=function(Y,W,A,J)(A)[0X28]=function()local z,i,_,M,q,y=({A});M,_,y,q=Y:Cs(q,y,z,_,M);local A,c,m,N,H,E;m,c,H,A,N,E=Y:js(N,E,A,c,H,m);local K;m,N,A,y,H,c,i,E,K=Y:rs(_,y,N,m,q,z,E,c,H,M,A,K);if i~=nil then return Y.o(i);end;i=Y:Pf(E,m,K,c,H,y,z,A,N,_);return Y.o(i);end;if not(not J[17814])then W=J[0X4596];else W=(-3617867130+(((J[0X3672]+J[0X5825]+Y.y[0x3]+J[25419]>J[13371]and J[13371]or Y.y[3])>J[9631]and Y.y[6]or J[0X343B])+J[16540]));(J)[17814]=W;end;return W;end,Es=function(Y,W,A,J,z,i,_)if i==0X72 then _[0x4]=(W);return 0X69a4,i;else i=(31);if _~=z[0X1][26]then else local W=61;while true do if W<120 then W=(0x78);while z[0x1][13]==z[1][11]do Y:Ls(z,_);end;else if not(W>0x3D)then else if z[0x1][21]then return{},i;end;break;end;end;end;end;(_)[0X5]=(J);(_)[0X7]=(A);end;return nil,i;end,Ef=function(Y,Y,W)W=(Y[0x1f45]);return W;end,V=function(Y,Y,W)Y=({});W[1]=nil;W[2]=nil;(W)[0X3]=(nil);(W)[4]=(nil);W[0X005]=(nil);return Y;end,gf=function(Y,W,A)A=(nil);local J,z=65;while true do if J<44 then if z<=0x1e then if not(z>=30)then A=W[0X1][0X1F]();else A=W[1][35]();end;else for i=64,0X53,19 do if i==0X53 then else if i~=0x40 then else if z>=0xFb then A=W[1][0X1d]()==0X1;else A=W[0X1][0X20]();end;end;end;end;end;break;else if J>0X2c then J,A=Y:Xf(J,A);else if J<0X41 and J>27 then z=W[1][0X1D]();J=(0x1B);end;end;end;end;return A;end,Gf=function(Y,Y,W)W=(Y[16381]);return W;end,I=function(Y,W,A)local J;if not(A>=25)then W=Y:A(W);else J=Y:w(W);return{Y.o(J)},W;end;return nil,W;end,vs=function(Y,Y,W)(Y)[8]=W;end,M=function(Y,W)(W)[0X11]=Y.t;end,wf=math.ceil,Qs=function(Y,Y,W,A,J,z)if A==69 then J[W+0X1]=(z);A=(0X60);J[W+0X2]=Y;else if A~=96 then else(J)[W+3]=(0Xb);return 16958,A;end;end;return nil,A;end,os=function(Y,Y,W,A)A=Y[1][0X21]();W=(0X7c);Y[1][0XF]=Y[0X1][0xF]+A;return A,W;end,H=function(Y,Y,W,A)Y,A=W[1][0X1E](),W[1][0x1e]();return Y,A;end,Df=function(Y,Y,W,A)A[Y]=Y-W;end,Ls=function(Y,Y,W)local A=(47);while true do if A==47 then(Y[0x1])[6],Y[0X1][0X19]=Y[1][21],(-Y[0x1][26]);A=0X42;else if A==0X42 then Y[1][0X007],Y[1][20]=-W,Y[0X1][0X22]- -18;break;end;end;end;end,Ys=function(Y,Y,W,A,J)J=96;Y=(W[0X1][16][A]);return Y,J;end,L=function(Y,Y,W,A)(W)[20]=function(J)local z={W};if J<=0X186A0 then return{z[1][14](0X1,z[0X1][6],J)};else return{};end;end;A=nil;W[0x0015]=(nil);(W)[22]=nil;(W)[23]=(nil);(W)[24]=(nil);W[25]=(nil);Y=(30);return Y,A;end,sf=math,Q=function(Y,W,A,J,z,i,_)local M;if z==0xf3 then else if z==151 then else if z~=0X3B then else M,J,_=Y:Z(A,_,i,J,W);if M~=nil then return _,{Y.o(M)},J;end;end;end;end;return _,nil,J;end,K=function(Y,W,A,J)if J>0X1E then W[0x2]=({});(W)[3]=nil;if not A[13371]then A[0X001C5e]=(-7235791238+(((Y.y[1]+Y.y[3]-J>Y.y[0X6]and Y.y[5]or Y.y[0X7])==Y.y[0x1]and Y.y[3]or Y.y[0X6])+Y.y[1]+Y.y[6]));J=(0XAdaA007+((Y.y[0X8]+A[2380]-Y.y[3]+Y.y[9]>Y.y[0X6]and Y.y[0X8]or Y.y[8])+Y.y[4]-Y.y[0X7]));A[13371]=J;else J=(A[0X343b]);end;elseif J>0XC and J<0X7B then W[0x004]=(2.147483648E9);(W)[0X5]=({});return 0X3356,J;else if J<0X1e then J=Y:h(J,W,A);end;end;return nil,J;end,ts=function(Y,W)local A,J,z=(0x37);while true do if A==55 then J=(0X0);A=0X2A;elseif A==42 then A=0X1;z=1;else if A==0X1 then A=108;repeat local i,_=0X5;while true do if i==0X5 then i=32;else if i==0X20 then i=Y:Us(i);elseif i==82 then _=W[0X1][0xb](W[0X1][0X18],W[0X1][0Xf],W[1][0xf]);i=0X9;elseif i==0X9 then i=84;J=(J+((_>127 and _-0X0080 or _)*z));else if i==0X54 then z,i=Y:fs(i,z);else if i~=35 then else W[0X1][0XF]=(W[1][0xf]+1);break;end;end;end;end;end;until _<128;else if A==108 then return{J};end;end;end;end;return nil;end,mf=string,Jf=function(Y)end,l=function(Y,Y,W,A,J)return{Y*0X1000000+J*0x10000+W*0X100+A};end,j=function(Y,W,A,J)(A)[9]=nil;(A)[0Xa]=(nil);J=(0X2E);while true do if J<53 and J>16 then(A)[0x8]=unpack;if not(not W[0X5825])then J=W[0X5825];else W[11072]=(-7754645029+(((Y.y[9]-W[0x0343B]+Y.y[8]>Y.y[0X2]and W[2380]or Y.y[1])>=Y.y[0X5]and Y.y[6]or Y.y[7])+Y.y[8]+Y.y[0X02]));W[0X259f]=-0X6c386718+((J~=Y.y[0X6]and Y.y[0X2]or J)+Y.y[0X4]+W[0X1C5E]+Y.y[4]+Y.y[0X6]>=Y.y[5]and Y.y[0X8]or Y.y[0x8]);J=(-3984056528+(Y.y[0x7]-W[0X1C5e]+Y.y[0X1]+Y.y[0X5]+Y.y[0X3]+W[13371]-Y.y[0x2]));(W)[0X5825]=J;end;else if J<46 then(A)[0XA]=Y.af;break;else if J>46 then A[9]=4.294967296E9;if not W[13938]then J=Y:z(J,W);else J=Y:C(J,W);end;end;end;end;end;(A)[0Xb]=Y.rf;return J;end,kf=function(Y,W,A)W[0X5c81]=(-2815267771+((Y.y[0X2]-A+Y.y[5]+W[6979]+W[0x45b9]==W[0X001274]and W[13371]or W[0X634B])<=W[14631]and W[0X2C53]or Y.y[0X2]));(W)[0Xbec]=(0x7f+(((W[0X2c53]+W[0x5337]-W[0X4596]-W[0X3672]>Y.y[0X2]and Y.y[6]or W[15469])==W[10677]and W[0X94c]or W[11347])-W[22565]));A=(0x22+(((W[0x94c]-W[10677]>W[25419]and W[22565]or Y.y[4])+W[10677]==W[0x3fFD]and Y.y[4]or W[15791])-Y.y[0X2]>W[0x5337]and W[0X1274]or W[312]));return A;end,ys=function(Y,W)local A,J,z,i=W[1][30](),(W[0X1][0X1e]());for _=56,211,0X4d do if _==133 then if i==0X018 then return{};else if not(A==0X0 and J==0)then else return{0X000};end;end;break;else if _~=56 then else i=(0X75);end;end;end;local _,M,q=W[0X1][0X1a](0X0,A,0xb),W[0X1][26](0X0,J,31)*0X200000+W[0x1][26](0XB,A,21),((-0X1)^W[0X1][26](0X1f,J,1));A=1;if i==0X75 then else for J=86,302,109 do if J>=0xC3 then W[0X1][11],W[0x1][20]=-194~=-0Xc5,76;break;else W[1][2]=0XbC==0Xf9;end;end;end;for W=0X3b,243,92 do _,z,A=Y:Q(M,q,A,W,i,_);if z~=nil then return{Y.o(z)};end;end;return{q*(2^(_-1023))*(M/(2^0x34)+A)};end,Ts=function(Y,Y,W,A,J)J=W[1][0x14](Y);A=117;return A,J;end,ps=function(Y,W,A,J,z,i,_,M)local q;if z==1 then if not(M[1][3])then(A)[_]=(M[0X001][0X10][i]);else local y,c=(M[0x1][16][i]);for m=89,248,0X3B do q,c=Y:Hs(J,_,c,m,y);if q~=0X8AEF then else break;end;end;y[c+3]=0x8;end;elseif z==0X4 then(W)[_]=i;elseif z==6 then W[_]=(_+i);elseif z==0X5 then(W)[_]=_-i;else if z~=3 then else local W,J=(102);repeat W,q,J=Y:Fs(M,_,i,A,W,J);if q~=0X1f95 then else break;end;until false;end;end;end,Kf=function(Y,Y,W)for A=0X1f,0X52,0X31 do if A==80 then(W[0X1][5])[5]=(Y);break;else if A~=31 then else(W[1][0X5])[0X4]=(W[1][16]);end;end;end;end,Zs=function(Y,W,A,J)local z;if A==0X32 then A=105;while-J[1][0x4]do z=Y:ds(J);return{Y.o(z)},A;end;else if not(0Xda)then else(J[0X1])[30],J[1][31]=-13 or J[1][0X9],(-W);end;return 17430,A;end;return nil,A;end,h=function(Y,W,A,J)A[0x1]=Y.U;if not J[2380]then W=(0X6f+((((Y.y[2]+Y.y[7]<=Y.y[0X005]and Y.y[9]or W)+Y.y[0x7]~=Y.y[0X3]and Y.y[0X9]or Y.y[4])>Y.y[4]and Y.y[0X1]or Y.y[0X9])>Y.y[1]and Y.y[0x8]or W));J[0x94c]=W;else W=(J[0x94c]);end;return W;end,zs=function(Y,W)W={nil,nil,nil,Y.f,nil,nil,Y.f,Y.f,nil,nil,nil};return W;end,w=function(Y,Y)return{Y};end,Vf=function(Y,W,A,J,z,i,_)(i[0X1])[0X1C]={};local M;J=nil;for q=0x015,0x14D,0X68 do if q>125 then if q==333 then i[0X1][3]=J;else J=(i[0X1][29]()~=0);end;else if not(q<0X7d)then(i[0x1])[0X10]=i[1][20](M);else M=i[0X1][0X21]()-0X8A62;end;end;end;for q=1,M,1 do local M;M=Y:gf(i,M);Y:of(J,i,M,q);end;z=i[0x1][0x21]()-53282;_=nil;W=nil;A=11;return J,_,A,W,z;end,E=function(Y,W,A)A=(0X4dF81C6d+((((W[13371]>Y.y[2]and Y.y[0x7]or W[13371])+W[0X0094C]>W[4724]and W[0X3672]or W[0X1C5e])<=W[0X1C5E]and Y.y[1]or Y.y[8])+W[1990]-Y.y[0X7]));W[15469]=(A);return A;end,Bs=function(Y,Y,W,A)(Y)[W+1]=(A);end,Xs=function(Y,W,A,J)A=(0x46);while true do if A~=70 then(J)[0x1e]=(function()local z,i,_,M,q,y=({J});M,q,y,_=Y:e(z,q,y,_,M);i=Y:l(y,M,_,q);return Y.o(i);end);break;else(J)[28]=nil;J[29]=(function()local z,i,_={J};_=Y:b(z,_);i=Y:B(_);return Y.o(i);end);if not(not W[0X634b])then A=(W[25419]);else W[24622]=-2815268048+((Y.y[5]>W[0X67f1]and W[13371]or W[0X1C5E])+W[11072]-W[0X2329]+W[11072]+Y.y[2]+W[0X94C]);W[0x29b5]=-3123741426+((W[16540]-Y.y[0x9]+W[13371]+Y.y[9]+A<=W[0x1274]and Y.y[5]or Y.y[0X7])-W[4724]);A=-14+(A-W[26609]-W[0X7c6]-Y.y[0X8]-W[0X7c6]+W[7262]>=W[22565]and W[9631]or W[0X94C]);(W)[0X634b]=(A);end;end;end;(J)[31]=(function()local z,i,_,M=({J});for q=118,0X11d,51 do if q<=118 then _,M=Y:H(_,z,M);else if not(q>=0xdC)then if M==0X0 then i=Y:u(_);return Y.o(i);else if not(M>=z[0X1][0X4])then else M=(M-z[1][0X9]);end;end;else i=Y:W(z,M,_);return Y.o(i);end;end;end;end);(J)[32]=nil;(J)[33]=(nil);A=61;while true do if A<120 then(J)[32]=function()local z,i={J};i=Y:ys(z);return Y.o(i);end;if not(not W[0X2f90])then A=W[0X2F90];else A=Y:Ds(W,A);end;else if not(A>61)then else Y:Ps(J);break;end;end;end;(J)[34]=function()local W,z={J};z=Y:Gs(W);if z~=nil then return Y.o(z);end;end;(J)[0x23]=(nil);(J)[0X24]=(nil);(J)[0X25]=(nil);J[0X26]=nil;J[39]=(nil);return A;end,is=function(Y,W,A,J)W[0X27]=function(z,i,_)local _={W,W[27],W[0X13]};local W,M,q,y,c,m,N,H,E=z[1],z[0X007],z[0x5],z[9],z[10],z[8],z[0Xb],z[4];E=function(...)local K,e,Q,D,O,h,n,u,x,b,t,o=_[1][0X14](W),1,0x001,0,(1);repeat local W=(c[Q]);if _[0X1][33]==_[1][0X15]then return;end;if _[0X1][0x16]==_[0X1][0X12]then _[0X1][0X7]=(154*66);else if W>=90 then if not(W<135)then if _[1][18]==_[1][9]then while _[1][0X1A]do(_[1])[9]=0X14;end;repeat(_[0x1])[0X1a],_[0X1][0X19]=_[0X001][33],0XD8;until false;else if not(W>=0X9d)then if W>=0X92 then if not(W>=151)then if not(W>=0x94)then if W==0X93 then K[H[Q]]=Details;else if _[1][11]==E then _[1][20]=_[0X1][12];while _[1][22]do _[1][0X14],_[0x1][4]=_[1][26],(183^_[1][0X7]);_[1][0X1d]=_[1][0X7]-_[0X1][0X4];end;end;(_[0X1][5])[q[Q]]=(K[H[Q]]);end;else if _[0X1][11]==_[1][6]then while 171>_[0X1][0X16]do return 191~=207==-0X8d;end;if 169 then _[0X1][0X23],_[1][2]=_[1][20]-_[1][0X20],(_[0X1][14]);end;end;if not(W>=0x95)then local S,s=0x0,(4503599627370495);S=S*s;local w,p=(0X4F);s=c[Q];while true do if not(w<=79)then if _[0X1][0X1a]~=_[1][0X5]then else while _[1][22]do _[1][0x09]=_[0X1][6];return;end;while _[0X1][0X21]do(_[0x1])[0X1F]=(E);end;end;s=s+p;break;else p=W;w=236+((w-w-w>W and w or w)-W+w-W);end;end;p=c[Q];s=s-p;p=c[Q];s=s-p;local v=(-0X3e);p=W;local C;if _[0X1][18]~=E then else return;end;w=0XC;while true do if w==12 then s=s>p;w=(-73+((W-W>=w and W or w)+w+w+W+w));elseif w~=123 then else if not(s)then else s=c[Q];end;break;end;end;if not(not s)then else s=(W);end;w=(90);while true do if w==90 then p=(W);w=-215+((w+w==w and w or w)-w+W+w+w);elseif w==113 then s=(s-p);w=(-268+((((w>W and w or W)<=w and w or w)<=w and W or W)+W+w-w));elseif w==28 then p=(W);s=s-p;w=(103+(w-w+w+W-W-w-w));elseif w==75 then if _[1][2]==_[1][30]then if not(_[0X1][20]>=_[0x1][25])then else return;end;end;p=(W);break;end;end;w=0X7e;while true do if w==126 then s=s+p;w=(-79+((W+W<=w and w or w)+w-W+W>=W and W or w));elseif w~=69 then else if _[0x1][0x14]==_[0x1][21]then if not(0X1B)then else return-(-0X8c);end;end;p=(c[Q]);s=(s+p);break;end;end;S=(S+s);v=(v+S);w=57;while true do if w<83 and w>57 then v=(K);w=-0X41+(((W-w~=w and W or w)+w>w and w or W)+W-w);elseif w>68 then S=M[Q];break;elseif w<68 then(c)[Q]=(v);w=(-285+(w+W+W-W-w+W+w));end;end;w=(0x03a);while true do if w==0X3A then if _[1][0X16]~=_[1][0x6]then s=(K);w=23+(((W>=w and W or w)>=W and W or w)+W-w-W<=W and w or w);end;elseif w==0X51 then p=H[Q];w=(0X2B+((((W>W and w or w)-w>w and W or W)~=W and W or W)+w-W));elseif w==124 then s=s[p];w=(-205+((W+W-w<=w and W or W)-W+w+w));elseif w~=0X2B then else p=K;C=(q[Q]);break;end;end;w=(0X1f);while true do if w>0x1F then if w==0x29 then if _[0X1][0X14]~=_[1][0x0015]then else while 142<61<_[1][0X014]do(_[0x1])[25]=_[0X1][0X21];return 57 and _[1][9];end;end;v[S]=s;break;else s=(s<=p);w=-403+(((w+w>=W and W or W)+W<W and W or W)+W+W);end;else p=(p[C]);w=0Xa9+((w+W+W>=w and w or W)-W+w+w);end;end;else if W~=0X96 then(K)[M[Q]]=(m[Q]>K[q[Q]]);else(K)[M[Q]]=pcall;end;end;end;elseif E==_[1][0X1f]then if _[1][12]then return _[0X1][2];end;if _[1][11]then return;end;elseif E==_[1][35]then while 83 or 77<0X077 do _[0x1][0X5],_[0X1][0X2]=_[0X1][0x9],-_[1][9];end;elseif not(W>=0X9a)then if W>=152 then if _[0X1][0xC]~=_[1][0x2]then if W==153 then(K[M[Q]])[K[q[Q]]]=K[H[Q]];else(K)[M[Q]]=m[Q]..K[q[Q]];end;end;else(K)[M[Q]]=K[H[Q]]-y[Q];end;else if _[0x1][2]==_[1][0XC]then while _[1][0x1D]do(_[1])[0X4],_[1][0x22]=174,247-0X1F%70;return;end;if not(_[0X1][0Xd])then else _[0x1][5]=(114>(0X8a>55));return;end;elseif W<155 then K[q[Q]]=(m[Q]==K[M[Q]]);else if _[1][14]==_[1][0X15]then E=(68);return;elseif _[0x1][0X23]==_[0X1][4]then return _[0X1][4];elseif W==156 then K[q[Q]]=(#K[H[Q]]);else(K)[M[Q]]=K[q[Q]][K[H[Q]]];end;end;end;else if W>=0X8c then if not(W>=143)then if _[0X1][0X23]~=_[1][0X5]then else if not(_[1][35])then else return;end;if not(_[1][0X24])then else(_[0x1])[7]=(-(-0XCb));end;end;if _[1][0X6]~=_[0X1][0XC]then if not(W<0X8D)then if W==142 then K[M[Q]]=(q);else K[H[Q]]=K[q[Q]]*K[M[Q]];end;else if _[1][33]==_[0X1][2]then return;elseif _[1][4]==_[0X1][0X1F]then while 39 do return;end;elseif K[M[Q]]==K[q[Q]]then else Q=H[Q];end;end;end;else if not(W>=144)then local S,s,w,p,v=122;while true do if _[0X1][0x1F]==_[0X1][2]then else if S<0X3C then if _[0X1][0X020]==_[1][5]then while _[1][12]do _[1][0x009],_[0X1][12]=_[0x1][0X1A],0X00A7+_[1][0X12];_[0X1][34],_[0X1][0x21]=_[0X1][4],0X66~=(0X40>=107);end;end;v=0;S=(43+((S-S-S-S>S and S or S)-S+S));elseif S>0X03C then s=(0XaB);S=(0Xc+((W<=H[Q]and q[Q]or W)-S+q[Q]-M[Q]-S>H[Q]and M[Q]or H[Q]));elseif S<0x7A and S>17 then p=4503599627370495;break;end;end;end;local C;if _[1][0x20]~=_[0X01][22]then else return 2;end;v=v*p;S=82;while true do if S==82 then p=H[Q];w=(H[Q]);p=(p-w);w=(q[Q]);S=-0X39+((H[Q]-S+S-S>=S and S or W)+M[Q]-S);elseif S~=9 then else p=p-w;break;end;end;S=0X13;while true do if S>0X13 then p=(p<=w);break;elseif not(S<0X56)then else w=(c[Q]);S=(-0X85+(M[Q]+S+S+S+S-H[Q]+W));end;end;if not(p)then else p=(M[Q]);end;if not p then p=q[Q];end;S=(21);while true do if S>0X015 then if _[0X1][14]==_[1][4]then if _[1][0X1E]>_[1][0x1d]then return;end;(_[0X1])[36]=(0X6E);elseif _[1][2]==C then if not(-_[1][0X4])then else return 0Xb5;end;while 0xb8-170<149 do _[0X1][0X22],_[0X1][13]=_[1][11],(0XA0);end;elseif p then p=(W);end;break;elseif not(S<0X70)then else if C~=_[0X1][0Xd]then else(_[1])[32]=0X28>21>-23;(_[1])[0xd],_[0x1][0x12]=_[1][0x23],(_[0X1][25]);end;w=W;p=p<=w;S=0X56+((W-S-H[Q]-S-S>H[Q]and M[Q]or S)+S);end;end;if not(not p)then else p=H[Q];end;S=(0X64);while true do if _[1][0x19]==_[1][6]then while _[0X1][0x16]do _[0x1][0X15],C=4,(_[0X1][0x23]);end;elseif S>0X36 then if S>88 then if not(S>=0X73)then if _[1][0X1E]==_[1][22]then E=_[1][0X16];end;w=(q[Q]);S=(-229+((q[Q]~=M[Q]and S or S)-M[Q]+q[Q]+H[Q]+S+W));else p=(p-w);S=(-247+((M[Q]-S>S and S or M[Q])+M[Q]+W+M[Q]+W));end;else if E==_[0X1][0X24]then(_[1])[0X5]=_[1][0X23];end;w=(W);p=(p-w);break;end;else if S<0X36 then p=(p+w);S=(-1+((M[Q]+q[Q]==H[Q]and S or M[Q])-S-S-q[Q]+W));else w=(c[Q]);S=0X00FB+(S+M[Q]-W+S-S-W+H[Q]);end;end;end;w=(H[Q]);p=(p>=w);S=0x0;while true do if S<=0X00 then if _[0X1][0x004]==_[0X001][0XE]then if not(-_[0x1][0X19])then else return;end;return;elseif p then p=M[Q];end;S=(100+((H[Q]-W+M[Q]-W+H[Q]~=S and S or S)-M[Q]));else if _[0X1][0X1E]~=_[1][0X15]then else if not(_[0X1][14])then else(_[1])[6],_[1][31]=_[0X1][0x7]>=_[1][0Xb],(_[1][0X20]);_[0X1][2]=(_[0X1][31]);end;end;if S~=0X32 then if not(not p)then else p=H[Q];end;S=(7+(W-S+S+S-S-S-H[Q]));else if _[1][0X12]~=E then else if not(_[0X1][2])then else return _[0X1][0X1A];end;end;v=v+p;s=s+v;break;end;end;end;S=(0x20);while true do if S>0X20 then s=(K);v=(H[Q]);S=-0x4E+((((S-M[Q]+q[Q]==M[Q]and q[Q]or W)>=q[Q]and S or S)>=S and S or M[Q])+H[Q]);elseif S<0X20 then p=K;break;elseif not(S>9 and S<82)then else if _[0X1][0Xc]~=C then c[Q]=s;end;S=(81+(((H[Q]>=q[Q]and W or W)>=M[Q]and H[Q]or W)+q[Q]-S-H[Q]+S));end;end;w=(q[Q]);p=(p[w]);S=6;while true do if S==6 then w=K;S=(0X2D+(S-S-M[Q]+S-q[Q]+S-S));elseif S==0X2D then C=M[Q];w=w[C];p=(p..w);break;end;end;s[v]=(p);else if W==0X91 then(K)[M[Q]]=(K[H[Q]]~=K[q[Q]]);else(K)[M[Q]]=(tonumber);end;end;end;else if not(W>=137)then if W==0X88 then DumpPlayerAurasBySpellID=K[q[Q]];else Ryan_Addon=(K[M[Q]]);end;else if not(W<0X8A)then if W==0x8b then(K)[q[Q]]=Y.cf;else K[M[Q]]=K[H[Q]]>=K[q[Q]];end;else(K[H[Q]])[y[Q]]=(N[Q]);end;end;end;end;else if W<168 then if _[0X1][0XC]~=E then else return _[1][7];end;if not(W<162)then if not(W>=165)then if W>=0Xa3 then if W~=164 then local S=(i[H[Q]]);(K)[q[Q]]=(S[2][S[0X1]][K[M[Q]]]);else local S=q[Q];if _[1][7]==_[1][31]then while-58 do _[1][5]=(-_[0x01][0X24]);end;if(203 and 213)/E then _[1][25]=_[1][6];_[1][0X2]=_[1][0xd];end;end;e=(S+M[Q]-0X1);K[S]=K[S](_[1][0XE](S+0X1,K,e));e=S;end;else if _[1][0x6]==_[1][30]then while _[1][0xd]==_[0X1][0X1f]do(_[0X1])[0Xe]=(8);end;if not(5)then else return;end;end;if not(t)then else for S,s in _[2],t do if _[1][0X12]==_[0X1][0X4]then if not(_[0x1][0Xc])then else return _[0X1][33];end;return;end;if S>=0X1 then(s)[0X2]=(s);s[3]=(K[S]);s[0x1]=(0X3);t[S]=nil;end;end;end;return K[M[Q]];end;else if W<166 then local S=(i[H[Q]]);S[2][S[0X1]][K[M[Q]]]=y[Q];else if W==0Xa7 then if _[0X1][0x7]==_[1][5]then(_[0X1])[0X1D]=(_[1][0x22]);if not(_[1][33])then else E,_[1][30]=_[0X1][7],(_[1][0X01D]);end;end;K[q[Q]]=(UnitExists);else if not(K[q[Q]]<N[Q])then Q=(H[Q]);end;end;end;end;else if not(W>=0X9F)then if W==158 then K[q[Q]]=(u[O]);else b=({[5]=h,[2]=n,[0x3]=b,[4]=o});local S=M[Q];o=(K[S+0X2]+0);h=K[S+1]+0X00;n=(K[S]-o);Q=(q[Q]);end;else if W<0x00A0 then if K[H[Q]]~=N[Q]then if _[0X1][14]~=_[1][6]then Q=q[Q];end;end;elseif _[0X1][0X21]==_[1][0x9]then(_[0x1])[0X1D]=-0x3f/-0x6d;elseif W~=161 then if not(t)then else for S,s in _[2],t do if _[0X1][0X21]==E then _[0X1][7]=(-_[0X01][0x006]);elseif not(S>=1)then else if _[1][0XD]==_[1][11]then else s[0X2]=s;(s)[0x3]=(K[S]);(s)[1]=(3);end;(t)[S]=nil;end;end;end;return K[H[Q]]();else K[q[Q]]=Y.qf;end;end;end;else if _[1][0X15]~=_[0X1][0X16]then else return;end;if _[1][0xc]==_[1][0X6]then while _[1][11]do return;end;while-_[0X1][0X4]do(_[0x1])[0X23],_[0x1][7]=_[0X1][21],_[0x1][0X14];end;else if W>=174 then if _[0X1][0X9]==_[0X1][13]then _[0X1][0X22]=_[1][0X4];return;elseif W>=0XB1 then if not(W<0XB2)then if W~=179 then local S,s,w,p,v=(0x56);while true do if S==0X0056 then s=(0X40);S=(61+((S-W-S-W+W>=S and S or W)-W));elseif S==61 then if _[1][0x14]~=_[1][22]then v=0;S=(0XeD+(((W==W and S or S)-W-W+W>=S and W or S)-W));end;elseif S==120 then p=(4503599627370495);break;end;end;v=v*p;S=(51);while true do if S<=24 then if _[0x1][12]==_[1][2]then while _[0x1][25]do return _[1][0x14];end;(_[1])[20],_[0X1][0X0B]=_[0X1][6],_[0X1][14];elseif not(S>10)then w=W;break;else if S~=0X18 then if not p then p=c[Q];end;S=(-168+(((S+W>=S and W or W)+S+W<=W and W or W)<W and W or W));else if not(p)then else if _[0X1][2]~=_[1][0X22]then p=W;end;end;S=0X17+(((S>=S and W or W)-S+W+W~=S and S or S)-S);end;end;else if S<=51 then p=c[Q];S=(67+(S-S-S+S-S+S==W and S or S));else if not(S>0X5D)then if _[1][0Xd]~=_[1][33]then p=p>w;end;S=(-0X154+((W+W>W and S or S)+W+S-W+W));else w=W;S=-85+((W+W-S-W>S and W or W)+S>=W and W or S);end;end;end;end;if _[0X1][18]~=_[0X1][0X7]then S=14;end;while true do if not(S<=0Xf)then if S==112 then w=W;S=81+((W-W-W+S+W<=S and S or S)-W);else if not(not p)then else p=c[Q];end;S=0x5b+((S-W==S and W or S)-W-W+S>S and S or S);end;else if S~=15 then p=(p~=w);if not(p)then else p=(c[Q]);end;S=(199+(((W+S+S==S and W or S)<=W and S or W)-S-W));else p=(p>w);break;end;end;end;if p then p=c[Q];end;if _[1][26]~=_[0x1][0x5]then S=0X7C;end;while true do if S==124 then if not p then if _[1][0X5]==_[0x1][33]then _[1][21],_[1][18]=_[1][0X14],_[1][0X21];while 0X007a do _[0x1][0x05]=(-_[0X1][4]);end;end;p=W;end;S=-81+(W-W+W-S-S+S==W and W or S);elseif S~=43 then else if _[1][0x22]==E then else w=c[Q];end;break;end;end;p=p-w;S=56;local C;while true do if not(S>42)then if _[0x1][0X16]==_[0X1][0X12]then _[0x1][30]=_[0X1][0X7];while 20 do _[1][0x2],_[0X1][0X21]=-(-0X4b),(0x3D);end;elseif S>0X1 then if not(not p)then else p=c[Q];end;w=c[Q];S=(-177+(S+W+S+W+W+S<=S and S or W));else if _[0x1][18]~=_[0X1][0x15]then p=p+w;S=(0X6D+((S-S<=W and W or W)+W-W-W-S));end;end;else if not(S<=0X37)then if S~=0x38 then if _[1][32]~=_[0X1][0X05]then w=c[Q];p=(p~=w);break;end;else w=W;p=(p<=w);S=(-123+(W-W-S+W-S+S~=W and W or W));end;else if not(p)then else p=(c[Q]);end;S=(-0x88+(((S>=S and S or S)==S and S or W)-S-S+S+W));end;end;end;S=1;while true do if S<=91 then if S<=1 then if p then p=c[Q];end;S=107+(W-W+S+W-W+S~=W and S or S);else if S==91 then w=(c[Q]);S=0x23+(((S+W<S and W or W)-S<S and W or S)-S<S and S or W);else v=(v+p);S=(0x1B+(W+W+S+W+W+S>=S and S or S));end;end;else if not(S>0X60)then s=(s+v);break;else if _[1][32]~=_[0X1][0X16]then else if not(-246)then else _[0X1][0Xc]=(_[1][30]);(_[0X1])[0X6],_[1][0X7]=_[1][13],(128 or 118)-_[0X1][0X23];end;if _[1][0x1a]then return _[0X1][26];end;end;if S==108 then if _[1][0X20]==_[0X001][13]then else if _[0x1][7]==_[0X001][0x5]then return;elseif not(not p)then else p=c[Q];end;end;S=(-87+(((W-W-W>=S and S or S)+W>W and S or W)<=W and W or S));else if _[0x1][34]==_[0X1][0X7]then else p=p-w;end;S=(-0X6d+(((S>S and S or S)+S-W<=S and S or W)-W>=W and W or W));end;end;end;end;S=29;while true do if _[0x1][0x24]==_[1][9]then return-_[0X1][9];elseif _[1][0x24]==_[1][0X16]then return;elseif S<=29 then if _[0X1][0X6]~=C then(c)[Q]=(s);S=59+(S-S+W+W-W+S<=W and W or S);end;else if S==88 then s=K;S=(-179+((W-S+S>S and S or S)+W+W-W));else v=(H[Q]);break;end;end;end;S=(0X00a);while true do if S<=0xA then p=(K);w=(M[Q]);S=(97+((S+S-S-S+W>S and S or W)-S));else p=p[w];break;end;end;w=K;S=(0X15);while true do if S==0X15 then C=(q[Q]);S=(0X5b+(S-S-W-S+S-W>S and S or S));elseif S==112 then w=(w[C]);S=(-0Xa3+((W+W-S+S<W and W or S)-W~=W and W or W));elseif S~=15 then else if _[1][0x2]~=_[1][18]then else return;end;p=(p/w);break;end;end;(s)[v]=(p);else K[H[Q]][N[Q]]=(K[q[Q]]);end;else K[q[Q]]=(K[M[Q]]<K[H[Q]]);end;elseif W>=175 then if W==176 then K[H[Q]]=K[q[Q]]..K[M[Q]];else K[M[Q]]=(UnitName);end;else K[H[Q]]=(_[3](K[M[Q]],y[Q]));end;else if W>=171 then if not(W<172)then if W~=173 then(K)[q[Q]]=(K[M[Q]]~=m[Q]);else local S=(M[Q]);local s=(K[S]);local w=q[Q];for p=0X1,H[Q]do(s)[w+p]=K[S+p];end;end;else if _[0X1][36]~=_[0X1][6]then else if 42 then return _[1][26];end;(_[0X1])[0X1E],_[1][0X2]=_[0X1][0X20],(_[0X1][11]and 0X4d);end;(K)[M[Q]]=(Action);end;else if W>=169 then if W~=170 then(K)[q[Q]]=DETAILS_ATTRIBUTE_DAMAGE;else local S=M[Q];local s,w=n(h,o);if s then if _[0X1][5]==_[1][0X9]then return _[0X1][32];end;(K)[S+0x01]=(s);K[S+2]=(w);Q=(q[Q]);o=s;end;end;else(K)[q[Q]]=C_BattleNet;end;end;end;end;end;end;end;else if not(W>=0x70)then if not(W<0X65)then if not(W<106)then if not(W<0X6d)then if not(W>=0X6e)then(K)[H[Q]]=y[Q]>N[Q];else if W==0X6F then if K[H[Q]]<K[q[Q]]then Q=(M[Q]);end;else local S,s,w,p,v=0x6C;while true do if _[0x1][0X21]==E then(_[0X1])[0X6],_[1][22]=p,(_[0X1][0X16]);else if not(S<=91)then if S>=126 then v=(4503599627370495);break;else s=(-125);S=-0X13+(S-S+W+W+S-S<=S and W or W);end;else w=0x0;S=-3+(((S+S-S>W and W or W)<S and S or W)+W-S);end;end;end;S=(0x4E);while true do if _[1][29]~=_[0X1][0xd]then if S==0X4e then if _[0X1][0X23]==_[0x1][0X15]then return _[0X1][36];end;if _[1][4]~=_[0X1][0X20]then w=w*v;end;S=(131+(W-S+W-W-W-S+W));elseif S==85 then v=c[Q];S=(73+((((S+W==S and S or S)-S==W and W or W)~=W and W or S)-W));elseif S==48 then if _[1][13]~=_[0X1][0X1A]then p=(W);S=(0X1F+((W-S+S-W+W>S and S or W)>=W and W or S));end;else if S==0x4F then v=(v+p);break;end;end;end;end;S=(77);while true do if not(S>0X48)then if not(S<=7)then if S>=72 then v=v+p;S=-65+((((S~=S and S or W)-W-S<=W and S or S)~=S and W or S)<=S and S or S);else v=v>=p;S=-29+(((W>=S and S or S)-W+W>=W and W or S)-S<=W and W or S);end;else p=(c[Q]);S=51+(W+S-W-W-S+S+W);end;else if not(S>0X4D)then p=c[Q];S=-0X94+((W+S+S==W and W or W)+W+S-S);else if _[0x1][7]==_[1][0X1E]then return _[0X1][0x2];elseif S~=0x51 then if not(not v)then else v=(c[Q]);end;break;else if not(v)then else v=W;end;S=(14+(S-S-S+S+W-S<=S and W or W));end;end;end;end;if _[1][31]==E then while _[1][14]do return-162;end;end;if _[0X1][14]~=E then S=(0X7c);repeat if S>=124 then p=W;S=-0Xb1+((((S-S~=W and W or S)+W>S and S or W)<S and W or W)+W);else if _[0X001][6]~=_[0X1][30]then v=v-p;end;break;end;until false;p=c[Q];S=0X59;while true do if S>89 then if not(S>=115)then p=(c[Q]);S=(0X5+(((S+S~=S and S or S)~=S and W or W)+S-S<=S and S or W));else if _[0x1][0X1d]==_[1][0Xd]then while _[1][0X6]do(_[1])[22],_[0x1][21]=_[0X001][0x1e],E^_[1][36];end;end;v=(v~=p);S=(-51+((((W-S>=W and S or S)>S and W or W)<S and W or W)+W-S));end;else if not(S>0X36)then if not(v)then else v=(c[Q]);end;break;else v=v-p;S=-0XA+((W-S-S-S<W and W or W)+S-S);end;end;end;end;if _[0X1][0x16]==_[1][25]then return;end;S=(31);repeat if S==31 then if not(not v)then else v=c[Q];end;S=-27+(((W-W+S+W~=W and S or W)<W and S or S)+W);else if S==0X72 then p=W;break;end;end;until false;v=v>=p;S=(56);while true do if S>0x2a then if S<=55 then p=(c[Q]);v=(v+p);S=-0X44+(((S+W<W and W or W)+S+S<W and W or W)==S and S or W);else if v then v=W;end;if not v then v=(W);end;S=(-55+((S==W and S or W)-S-S-S+S==S and W or W));end;else if _[1][20]==_[0x1][21]then if not(0X9A)then else _[0X01][34],_[1][0X5]=14,_[0X1][4];(_[0X1])[13]=213;end;end;w=w+v;break;end;end;s=(s+w);S=0X5c;while true do if S==0x5C then(c)[Q]=s;S=(-0x63+(((W+W-W>=S and S or S)+S==W and W or S)>S and W or W));elseif S==0XB then s=K;S=(99+((((W+S+S<S and W or W)>=W and S or S)>W and S or S)>W and S or S));elseif S==110 then w=H[Q];S=7+(((W+S-W>=W and W or W)==S and S or S)-W+W);else if S~=117 then else if E==_[0X1][21]then else v=K;break;end;end;end;end;S=0X61;while true do if S==0X61 then p=(q[Q]);S=-34+(((W<W and S or S)==S and W or S)+W-W-S+S);else if S~=0X4C then else v=v[p];break;end;end;end;if _[1][18]~=_[0X1][0X15]then else while _[1][0X21]do _[1][0x1E]=0X0063;end;end;if _[1][0X22]==_[1][2]then else p=(N[Q]);S=(126);while true do if _[0X1][0X7]==_[0x1][0X01D]then if-_[0x1][0X4]then(_[0x1])[20],_[0x1][0XC]=_[0X1][35],(-189);return;end;else if S>0x45 then v=v[p];S=-0X39+((W+W>=S and S or W)+W+W+W~=W and S or S);elseif _[0x1][0XE]==_[0X1][22]then return _[1][0x21];else if not(S<0X7E)then else s[w]=v;break;end;end;end;end;end;end;end;else if not(W<107)then if W~=0X6c then if not(not(K[H[Q]]<=K[M[Q]]))then else Q=(q[Q]);end;else(K)[H[Q]]=CreateFrame;end;else(K)[H[Q]]=error;end;end;else if _[1][9]==_[0X1][21]then else if not(W<103)then if not(W>=0X68)then(K)[M[Q]]=Y.sf;else if W==0X69 then if _[0X1][36]==_[0x1][21]then _[1][0X21],_[1][0x15]=_[1][0X1e],_[0X1][14];return _[1][0x9];elseif _[0x1][12]==_[1][0X006]then _[0X1][0xe]=(_[1][5]);while _[0x1][0X15]do _[0X1][29],_[0X1][0X0024]=-(-88),-_[0X1][0X19];end;elseif not(K[M[Q]])then else Q=q[Q];end;else local S=(M[Q]);K[S](K[S+0X1],K[S+0x2]);e=S-0X1;end;end;elseif W==0X0066 then local S=i[H[Q]];S[2][S[0X1]][K[M[Q]]]=K[q[Q]];else local S=H[Q];local s=K[S];local w=(M[Q]);for p=0X1,e-S do if _[1][29]~=_[1][0X5]then(s)[w+p]=(K[S+p]);end;end;end;end;end;else if _[0X1][0X5]~=_[0X1][31]then else if not(-(86*152))then else _[0X001][4],_[0x1][0X22]=_[0X1][33],0X10;end;while _[1][0x22]<=-19 do return;end;end;if not(W>=0X5f)then if not(W>=92)then if W~=91 then(K)[H[Q]]=(K[q[Q]]/N[Q]);else if _[0X1][0x1E]==E then if-_[0X1][0X22]then _[0X1][30],_[0X01][33]=_[1][9],-_[1][5];return _[0X1][33];end;repeat return _[1][13]-0X91;until false;end;(K)[H[Q]]=K[M[Q]]==y[Q];end;else if W<93 then if not(K[M[Q]]<=m[Q])then Q=q[Q];end;elseif _[1][0X9]==_[0X1][0X6]then while _[0X1][0X7]do return;end;return;elseif _[1][29]==_[1][0x2]then return;elseif W~=0x5E then local S=({...});for s=1,M[Q],1 do(K)[s]=S[s];end;else local S,s,w,p,v,C=(0x64);while true do if _[1][32]~=_[1][0x7]then else if not(188)then else return;end;if _[1][0Xd]then return;end;end;if S<0x64 then s=4503599627370495;break;elseif S>100 then if _[0x1][0X023]==_[1][0X5]then else v=(0);S=(-40+((((W<=W and S or S)~=S and W or W)>S and S or W)-W-S==W and W or W));end;elseif S<0X73 and S>54 then C=-0x17;S=0X15+(W+S-S+W+S-S-W);end;end;v=(v*s);S=0Xb;while true do if not(S<=80)then if _[1][11]~=_[0X1][7]then else while-_[0X1][0X4]do return _[0X1][0x9];end;end;if S<=0X06f then if S>110 then if not(not s)then else s=W;end;S=19+((S+S+S~=S and W or W)+W-W-S);else w=W;S=211+((S+S<=S and W or S)-S-S-W+S);end;else if S>=121 then s=s>=w;break;else if _[1][2]==_[0x1][0X23]then else s=s>w;end;S=174+(((S~=W and S or S)<W and W or S)+S-S-S-W);end;end;else if not(S>0x2)then w=(W);S=(27+((W+W-S-S>S and W or S)+W>=S and W or W));else if _[1][12]==S then _[1][32],_[1][0X21]=_[1][0X21],_[1][0X20];end;if _[0X1][12]==E then if not(_[0x1][0x23])then else _[0X1][14]=_[1][11];return;end;if not(18)then else return;end;elseif S<80 then s=W;S=(-0X4E+((S+W+S-S-W~=W and W or S)+W));else if s then s=(W);end;S=(125+((W+S+W-W-W~=W and S or S)-W));end;end;end;end;S=(0X79);while true do if not(S>0x4)then if not(not s)then else s=c[Q];end;w=W;S=(-0XAd+(((S+S+S~=W and S or W)==W and S or W)+W+S));else if not(S<=19)then if not(s)then else s=(c[Q]);end;S=-493+(W+W+W+W+W+S-W);else s=s-w;break;end;end;end;S=(0X52);while true do if not(S>0X9)then s=s-w;S=0X54+((((S<=S and S or S)==S and W or S)-W+S>W and W or S)-S);else if _[0x1][34]==E then(_[0X1])[0xD]=(_[1][12]);elseif S~=82 then w=(W);break;else if _[0X1][0x1d]==E then if _[1][9]then return;end;if not(S)then else(_[0x1])[0X1F]=(_[1][0X12]);end;end;w=(c[Q]);S=-3+(((S-S-S~=W and S or W)+W<=S and S or W)-S);end;end;end;if p~=_[0X1][2]then else return 0X6E;end;s=(s+w);S=(0X020);while true do if S==82 then s=s-w;break;else w=(W);S=(84+(((S+W>W and S or W)~=S and S or W)-S-S-S));end;end;w=(c[Q]);S=(0x03);while true do if S<0x2d and S>0X3 then w=c[Q];S=(-49+((W+S<W and W or S)+S-S-S+W));elseif S<6 then s=(s+w);S=(-88+(((S+S+S>W and S or S)>=W and W or W)+W-W));elseif S>6 then if _[0X1][0X016]~=_[0X1][29]then else return 78;end;s=s+w;break;end;end;S=(0x7b);while true do if S<0X7b then C=K;break;elseif S>0x1e then if _[1][18]==_[1][0X16]then else v=(v+s);end;C=C+v;c[Q]=(C);S=(-64+(S+W+W+S+W-W<=W and S or W));end;end;v=q[Q];S=26;while true do if _[1][18]~=_[0X001][22]then else _[0X1][0Xb]=(p or _[0X1][7]);return E;end;if S==0X1A then s=(K);S=(-0X71+((S-W>=S and W or W)+S+W-S-S));elseif S~=49 then else w=M[Q];break;end;end;s=s[w];S=(0x3e);while true do if _[1][13]~=_[0X1][4]then else while _[1][12]do return _[0X1][4];end;end;if S==0X3E then w=(K);S=(-0X59+(((S>W and S or W)-W<W and S or S)-W+S<=W and W or W));elseif S==5 then p=(H[Q]);S=(0X1b+((S+S+W-S>W and W or W)+S<W and S or S));elseif S==32 then w=(w[p]);break;end;end;if _[1][11]==E then else s=s-w;end;C[v]=(s);end;end;else if _[0X01][25]==_[0X1][7]then while _[1][20]do return-_[1][31];end;_[1][0xe]=-0X8E;else if W>=0X62 then if not(W<0x063)then if W~=0x64 then if not(N[Q]<K[H[Q]])then Q=(q[Q]);end;else(K)[H[Q]]=(y[Q]^K[M[Q]]);end;else if not(m[Q]<K[M[Q]])then else Q=(q[Q]);end;end;else if not(W<0X60)then if W==97 then local S=M[Q];(K)[S]=K[S](K[S+1],K[S+2]);e=S;else K[H[Q]]=K[M[Q]]<y[Q];end;else(K)[H[Q]]=K[q[Q]][N[Q]];end;end;end;end;end;else if not(W<0X7b)then if not(W>=129)then if not(W>=126)then if _[0x1][36]==_[0X1][0X16]then while _[1][0X22]do return-_[0X1][13];end;else if not(W>=0x7C)then K[H[Q]]=rawset;else if W==125 then(K)[M[Q]]=(C_DateAndTime);else(K)[M[Q]]=(y[Q]);end;end;end;else if not(W<127)then if W~=128 then local S=(i[M[Q]]);(S[0X2][S[1]])[m[Q]]=K[q[Q]];else K[H[Q]]=K[M[Q]]==K[q[Q]];end;else K[M[Q]]=(_[3](K[H[Q]],K[q[Q]]));end;end;else if W<132 then if not(W>=0X82)then if not K[q[Q]]then Q=(M[Q]);end;else if _[1][0X2]==_[1][36]then while _[1][0x14]do return;end;while _[0X1][0X1E]do return;end;elseif W~=131 then Q=(q[Q]);else K[H[Q]]=(K[M[Q]]);end;end;else if not(W<0X0085)then if _[0X1][7]==_[1][0X24]then if not(-0x3A>-0X62)then else return;end;return-_[0X1][9];elseif _[0X1][0X19]==_[1][0X9]then(_[1])[26],_[0x1][0X4]=_[0x1][12],(217);elseif W==0x86 then K[H[Q]]=(assert);else RyanPlayerAurasBySpellID=(K[q[Q]]);end;else(K)[M[Q]]=UIParent;end;end;end;else if W>=0X75 then if W<120 then if _[0x1][35]==_[0X1][22]then while-_[0x1][0x14]do _[0x1][0x2]=(_[0X01][0x23]);_[1][0X019]=(-8);end;else if not(W<0X76)then if W==119 then(K)[q[Q]]=(m[Q]<N[Q]);else local S,s,w=M[Q],q[Q],(H[Q]);if _[0X1][0X22]==E then if 0X85 and 240/133 then return;end;return;end;if _[1][30]==_[1][21]then return;else if s==0 then else e=S+s-1;end;end;local p,v;if _[0X1][0x21]==_[1][0X16]then else if s==1 then p,v=_[0X1][0X24](K[S]());else p,v=_[0X1][36](K[S](_[0X1][14](S+1,K,e)));end;end;if w~=1 then if w==0X0 then p=(p+S-1);e=(p);else p=(S+w-2);e=(p+0X1);end;s=(0X0);for w=S,p do if _[1][0X24]~=E then s=(s+0X1);end;K[w]=v[s];end;else e=(S-1);end;end;else K[H[Q]]=y[Q]-K[M[Q]];end;end;else if _[1][0X0012]==E then if 129 then return _[0x1][32];end;if-_[0X1][34]then(_[1])[0X19],_[1][18]=_[0X1][0X15],_[0X1][25]+-0x5f;_[0X1][32],_[1][0X4]=_[1][0X1f],_[0X1][0x6];end;elseif _[0x1][0x01F]==_[0X1][0X4]then if not(97)then else return;end;else if not(W>=0X79)then local S=(N[Q]);local s=S[6];local w=#s;local p=w>0X0 and{};local v=_[1][39](S,p);_[1][0X17](v,(_[1][38]()));K[q[Q]]=v;if p then for C=1,w,1 do v=(s[C]);S=v[0X2];local s=(v[1]);if S==0 then if not(not t)then else t=({});end;local w=(t[s]);if not w then w={[2]=K,[0X1]=s};t[s]=(w);end;if _[0X1][0X15]~=_[1][33]then else return;end;p[C-1]=w;else if S~=0X1 then(p)[C-0x1]=i[s];else(p)[C-1]=K[s];end;end;end;end;else if W~=122 then local S=H[Q];K[S](K[S+0X1]);e=S-0X1;else K[q[Q]]=-K[M[Q]];end;end;end;end;else if not(W>=114)then if W==0X71 then K[M[Q]]=getfenv;else if t then for S,s in _[2],t do if not(S>=1)then else(s)[2]=(s);s[0x3]=K[S];s[0X1]=3;(t)[S]=(nil);end;end;end;return _[1][0xE](q[Q],K,e);end;else if W>=115 then if W==0X74 then local S,s,w,p=0x41;if p~=S then else while 0Xb2 do s,_[1][0X0015]=_[1][0X5],179;end;(_[0X1])[0X2]=(_[1][32]);end;while true do if S==65 then s=258;S=44+(((S>=W and W or W)-M[Q]+S+W<=S and M[Q]or W)-W);elseif S==44 then w=0;S=0X19+((W+S+M[Q]-W==M[Q]and S or S)-W<S and M[Q]or S);elseif S==0x1B then if _[1][25]==Q then else p=4503599627370495;break;end;end;end;local v=M[Q];if _[0X1][0X12]~=Q then w=w*p;end;p=W;p=(p-v);S=0x0C;while true do if S>0X1e then if S<=0X065 then v=(W);break;else v=c[Q];S=(-0x1D0+((W-S<S and M[Q]or S)+S+S+S+S));end;else if S<=0Xc then v=(c[Q]);p=p-v;S=0X79+((((S+W==S and S or M[Q])==S and S or S)+M[Q]==W and M[Q]or M[Q])>S and S or M[Q]);else if _[0X1][0xD]~=_[1][33]then else(_[1])[0X24]=(0xa1);end;p=p-v;S=(0Xf5+((S+S<=S and W or M[Q])+S-S-W-S));end;end;end;if _[1][22]==_[0X1][0Xb]then while _[1][32]do return-162;end;end;if _[0X1][0X1e]~=Q then p=p-v;v=W;S=(107);end;while true do if S>0x55 then p=p~=v;S=-0X26+(((S-S-W<=M[Q]and S or S)>W and S or W)-S+S);elseif S>0X4e and S<0x6B then if not p then p=W;end;break;elseif S<85 then if not(p)then else p=W;end;if E==_[0x1][21]then else S=-147+((((S>S and S or S)+W~=M[Q]and S or S)+W>=M[Q]and W or M[Q])+W);end;end;end;v=M[Q];S=0x3c;while true do if not(S<=0X3C)then if not(S>78)then if _[1][0X12]==_[0X1][0X2]then else p=p>v;end;S=201+(M[Q]-S+S-S-S-S+W);else if S~=0X6b then if not(p)then else p=M[Q];end;S=0x4f+((M[Q]-S+W<W and S or W)-S+S-W);else v=(W);S=(0X4C+((M[Q]-W-M[Q]+W<S and S or W)-S+M[Q]));end;end;else if S~=0x30 then p=p+v;S=(0X2d+((W-W+S+M[Q]+S==W and S or M[Q])+S));else if not p then p=M[Q];end;break;end;end;end;S=(0X26);while true do if S<0x4D then v=c[Q];S=(111+(W-W+M[Q]+W-W-S+M[Q]));elseif S>0x26 then p=(p-v);break;end;end;w=(w+p);S=0X3C;while true do if not(S>0X3C)then if S~=0X030 then s=(s+w);S=(0X6B+((((M[Q]+S==M[Q]and S or S)<=S and S or S)+S<S and W or S)-S));else s[w]=p;break;end;else if not(S<=78)then if Q~=_[1][13]then if S~=0X55 then(c)[Q]=(s);s=(K);S=(0X4C+(((S>=S and S or S)+M[Q]-S>=M[Q]and S or S)-S+M[Q]));else p=(tonumber);S=-0X44+(((S+M[Q]-S-M[Q]~=W and S or M[Q])==S and S or M[Q])<W and W or W);end;end;else w=(M[Q]);S=(7+(M[Q]-M[Q]+W+S-M[Q]-S<M[Q]and S or S));end;end;end;else K[H[Q]]=Y.vf;end;else local S,s,w,p,v,C=i,67,(H[Q]);while true do if s<0X46 then if _[0X1][0X20]==Q then return-(-0XA8);end;S=S[w];s=(-0X7c+((s-W<q[Q]and s or s)+s-q[Q]+M[Q]+s));elseif s<0X6d and s>67 then w=91;s=-0X77+((((s==s and q[Q]or s)>=M[Q]and q[Q]or s)<=s and W or s)+W-s+s);elseif s>0x46 then p=0x0;break;end;end;s=0X3c;while true do if _[0X1][20]==_[0X1][0X016]then _[1][0x00D],E=_[0X1][0X21],_[0x01][32];return;elseif not(s>0X4e)then if s<0X4e then if _[1][0X007]==E then return 217;end;C=(4503599627370495);s=(0X6b+((s+s-W+s-s<s and s or s)-s));else if _[0X01][32]==_[1][0x6]then(_[0X1])[6]=(_[0X1][29]);end;C=(M[Q]);s=83+(((s+s<M[Q]and q[Q]or s)<s and s or s)+s+q[Q]>=s and M[Q]or M[Q]);end;else if not(s>=107)then v=(c[Q]);break;else p=p*C;s=(0X45+(((s+s-q[Q]>=q[Q]and q[Q]or s)+q[Q]<W and W or M[Q])<s and q[Q]or q[Q]));end;end;end;s=63;while true do if s==0X3f then C=C-v;s=(0X4d+(((s==q[Q]and s or s)==q[Q]and s or M[Q])-s-s+s+M[Q]));elseif s==0X012 then if _[0x1][29]~=_[0X1][0x16]then else return;end;v=M[Q];s=-41+(q[Q]-W+s+s-q[Q]+s~=q[Q]and W or q[Q]);elseif s==73 then C=C>v;s=(-0X11B+((s+s+s~=s and s or q[Q])+M[Q]+W+W));elseif s~=0X14 then else if C then C=(W);end;break;end;end;if not C then C=(W);end;local L=(106);v=(M[Q]);s=(32);while true do if not(s<=0X20)then if L~=106 then if not(_[1][2])then else(_[0X1])[0X9]=(185);_[1][0X20],_[1][0X24]=_[0X1][26]+(0X83 and 26),(_[1][14]);end;end;if s>0x0023 then if s==0x52 then v=(c[Q]);s=(-0X47+(((s-M[Q]+W<s and q[Q]or s)+s<=M[Q]and M[Q]or s)-M[Q]));else v=M[Q];s=-0X4f+((s-M[Q]+W>=s and s or s)-s-s>s and M[Q]or W);end;else C=(C==v);break;end;else if s~=32 then C=C+v;s=(0X5b+(((q[Q]+M[Q]>=q[Q]and M[Q]or M[Q])>=W and s or M[Q])-q[Q]-s+s));else C=C-v;s=(-68+((s+W+s~=s and M[Q]or W)+M[Q]+s+W));end;end;end;if not(C)then else C=W;end;s=0x2;while true do if s>0X4 then v=q[Q];C=C+v;v=W;s=(-117+(((s-s+M[Q]-W>s and W or q[Q])~=s and s or s)>=W and s or W));elseif s<0X79 and s>0X2 then C=C-v;break;elseif not(s<4)then else if not(not C)then else C=M[Q];end;s=(226+(((s+s<s and M[Q]or s)>=W and W or q[Q])-M[Q]+M[Q]-W));end;end;s=(121);while true do if s>19 then v=(W);s=(-0xD7+(W+s-q[Q]-s+s-s+W));elseif s>0X4 and s<121 then p=p+C;break;elseif s<0X0013 then if L~=0X029 then else _[0X1][0X19],_[1][32]=-(-203),L;while-L do _[0X1][34]=(-L);(_[0x1])[0x1e],_[1][0X1E]=_[1][11],_[1][2]/L;end;end;C=(C+v);s=26+((s-q[Q]-s~=s and s or s)+M[Q]-s-q[Q]);end;end;w=w+p;c[Q]=w;w=(S);s=(51);while true do if not(s<=51)then if s<=93 then if s~=76 then C=(1);s=-0X47+((W<=W and s or M[Q])-s+s+M[Q]+s-s);else if L==174 then else p=p[C];end;break;end;else if s<=97 then C=M[Q];s=-15+(((s>s and s or W)==s and s or M[Q])+s-W+s+q[Q]);else w=w[p];p=(S);s=-0X8F+((s-s+q[Q]+s-s==s and s or s)+s);end;end;else if s<=23 then if L~=106 then(_[1])[0X9]=L;end;if s==0XA then p=(K);s=0X58+(((q[Q]>q[Q]and s or q[Q])+M[Q]<W and s or s)-s+s>=s and q[Q]or M[Q]);else w=(w[p]);s=(-11+((M[Q]+q[Q]+s+s-W>=s and s or s)-M[Q]));end;else if not(s>=0X33)then p=p[C];s=(0x071+((s+s+s-M[Q]+W>W and s or s)-W));else p=(2);s=(-0X62+(((M[Q]-W<M[Q]and s or M[Q])-q[Q]==M[Q]and W or W)+s+s));end;end;end;end;C=K;s=(0X1f);while true do if s<114 then v=q[Q];s=(0X5C+((((s==s and s or s)+s+W~=s and q[Q]or s)==s and W or s)-q[Q]));elseif not(s>31)then else if L==37 then else C=C[v];end;(w)[p]=C;break;end;end;end;end;end;end;end;end;else if not(W<45)then if _[0X1][0x0c]~=_[0X1][21]then else if not(234)then else return-(0XC5+0XD3);end;end;if not(W>=0X43)then if W>=56 then if not(W<0X3D)then if not(W<64)then if W<0X41 then K[H[Q]]=(K[M[Q]]/K[q[Q]]);else if W~=0X42 then(K)[M[Q]]=i[q[Q]];else K[q[Q]]=K[M[Q]]<=m[Q];end;end;elseif W>=0X3E then if W~=63 then(K)[M[Q]]=pairs;else local S,s=q[Q],H[Q];if _[1][33]~=_[0x1][13]then else if _[1][0X15]then(_[0X1])[13],_[1][0X1D]=-_[1][0X5],-_[0X1][0X1d];end;end;if _[0X1][14]==_[1][9]then while _[1][0Xe]do E=(231);return _[1][20];end;(_[0X1])[36]=(_[0X1][0X1E]);end;e=(S+s-1);if not(t)then else for s,w,p in _[2],t do if not(s>=1)then else w[0X2]=(w);w[3]=K[s];(w)[1]=(3);t[s]=nil;end;end;end;return K[S](_[1][0XE](S+0X1,K,e));end;else(K)[q[Q]]=(loadstring);end;else if not(W>=58)then if W~=57 then x,u=_[0X1][0X24](...);else(K)[q[Q]]=m[Q]+K[M[Q]];end;else if not(W<0x3B)then if W~=60 then local S=(q[Q]);(K)[S]=K[S](_[0X1][14](S+0X1,K,e));e=(S);else K[M[Q]]=(z);end;else(i[M[Q]])[K[q[Q]]]=K[H[Q]];end;end;end;else if _[0x1][0xE]==_[1][0X7]then return _[0x001][0X005];elseif _[1][13]==_[0X1][22]then return;else if not(W>=50)then if not(W<0X2f)then if W<0x30 then K[q[Q]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if W~=0X31 then local z=(i[H[Q]]);K[M[Q]]=z[2][z[1]][y[Q]];else local z=(H[Q]);e=(z+M[Q]-1);(K[z])(_[1][14](z+0x1,K,e));e=(z-1);end;end;else if W~=0X2E then(K)[M[Q]]=M;else if _[0X1][26]==_[1][0x7]then _[1][0x1D]=(-_[1][0X1D]);end;(K)[M[Q]]=(K[H[Q]]..y[Q]);end;end;else if not(W<53)then if not(W>=54)then n=(b[2]);h=b[5];o=b[4];b=(b[3]);else if W~=0X37 then(K)[q[Q]]=(N[Q]%m[Q]);else if _[1][0X15]==E then return _[1][0X21];end;K[M[Q]]=(K[q[Q]]>K[H[Q]]);end;end;else if W>=51 then if W~=0X34 then(K)[M[Q]]=(K[H[Q]]+y[Q]);else(K)[M[Q]]=tostring;end;else K[H[Q]]=(type);end;end;end;end;end;else if W<78 then if not(W<0X48)then if W<75 then if not(W<0X49)then if W~=74 then(K)[q[Q]]=m[Q]<=K[M[Q]];else local z,S,s,w=0,(28);while true do if not(S<=28)then if _[1][0XC]==_[1][0X16]then else if not(S<=46)then if _[0X1][0XB]~=_[0X1][0X2]then if not(S<=0X35)then z=z*w;S=(-103+(((S-S+S>=S and S or S)+S==W and W or S)+W));else s=(W);S=(-0X3a+((W>=S and W or W)+W-S+S-S==S and W or W));end;end;else if _[1][0X4]~=_[0X1][0x19]then else if not(_[1][0X6])then else return;end;end;if _[0x1][21]==_[0x1][20]then else w=(c[Q]);S=0x7f+((S+W+S-W<=S and W or S)-S-W);end;end;end;else if not(S<=16)then if _[0x1][0X2]==_[1][0X0E]then return _[1][9];end;w=4503599627370495;S=47+((((W~=S and W or W)~=W and W or W)~=W and W or W)-S-S>=S and S or S);else if _[0X1][9]==_[0x001][6]then return;end;w=(w-s);break;end;end;end;S=(0X2F);local p=(0X52);while true do if S>=66 then w=(w-s);s=c[Q];break;else s=W;S=-8+(((W-W<=S and W or W)<W and S or W)+S-S==S and W or W);end;end;if _[0X1][2]~=_[0X1][0X1e]then S=104;while true do if S>104 then if _[0X1][0X19]~=_[0X1][22]then w=(w+s);S=-120+((((W>=W and W or S)==W and S or S)-W+W<S and W or W)+W);end;elseif S<0X27 then s=(W);w=(w+s);break;elseif S<104 and S>0X27 then if _[0X1][0XB]==p then else s=(W);S=-0X33+(((S+W-S-W==S and S or W)==W and W or S)+S);end;elseif S>0X1c and S<0x5A then w=w-s;S=-0X3E+((S+W+W+W<=S and S or S)+W+S);elseif S<0X71 and S>90 then w=w-s;s=c[Q];S=321+(S-S-S-W+W-W-S);end;end;end;S=1;while true do if S<0X6c then s=(W);S=-187+(W+W-S-S+S+W+W);elseif not(S>1)then else w=w+s;break;end;end;s=W;w=(w-s);z=(z+w);S=(0X50);while true do if S==80 then p=(p+z);S=(31+((((W==W and S or S)+S==W and S or S)>=W and S or S)+W<S and W or S));elseif S==0X6f then(c)[Q]=(p);S=-0X48+(W-S-S+S-S-S<=S and W or W);elseif S~=2 then else p=(K);break;end;end;z=H[Q];p=(p[z]);S=(0X7c);while true do if not(S<=0X15)then if S<0X7C then w=q[Q];S=-0X48+(((W+W+W+S~=S and S or S)>=W and S or S)+S);else z=(K);S=-725+(W+S+S+S+W+S+S);end;else if S~=0XE then p=(p<z);p=(not p);break;else z=(z[w]);S=(67+((W-W-W+S>=W and W or S)+S-W));end;end;end;if p then w=(nil);s=0x3D;while true do if s==61 then w=M[Q];s=0X78;elseif s==0x78 then Q=(w);break;end;end;end;end;else(i[H[Q]])[y[Q]]=(K[M[Q]]);end;else if not(W>=0x4C)then K[M[Q]]=({});else if E==_[0X01][0X2]then while 0X2e do return;end;end;if W==77 then K[M[Q]]=Y.mf;else K[H[Q]]=(H);end;end;end;else if W>=0X45 then if not(W>=70)then K[H[Q]]=TMW;else if W==0X47 then(K)[q[Q]]=K[M[Q]]-K[H[Q]];else K[M[Q]]=(K);end;end;else if W==68 then(K)[M[Q]]=(y[Q]+m[Q]);else(K)[M[Q]]=GetUnitEmpowerStageDuration;end;end;end;else if not(W<84)then if _[1][2]==_[1][0x7]then return _[1][4];else if W>=0X57 then if W<0X58 then if K[q[Q]]~=K[H[Q]]then else Q=(M[Q]);end;else if W==0X59 then K[M[Q]]=(typeof);else K[H[Q]]=(K[q[Q]]^K[M[Q]]);end;end;else if _[1][14]==_[1][22]then while _[0x1][26]do _[0X1][32]=_[0X1][0X4];return 102;end;while-_[1][33]do return;end;else if W>=85 then if W~=0x56 then if _[0x1][0x4]==_[1][6]then(_[1])[26],_[1][0X12]=_[1][6],_[1][0X1d];while-_[0x1][0x20]do return;end;end;e=M[Q];(K[e])();e=(e-1);else(K)[M[Q]]=K[H[Q]]<=K[q[Q]];end;else local z,S=q[Q],(0);for s=z,z+(M[Q]-0X1)do K[s]=u[O+S];S=(S+0x1);end;end;end;end;end;else if W<81 then if _[0X1][7]==_[0X1][26]then while _[0X1][0X15]do _[0X01][36]=0X46;end;if 6 then(_[1])[11],_[0X1][30]=-(-35),(_[1][36]);end;elseif _[1][26]==_[0x1][0X9]then(_[0X1])[0X19],_[0X1][14]=0Xc,_[0x1][0X21];while _[1][0x0c]do(_[0X1])[0x7],_[0x1][35]=0X05==0Xde~=_[1][35],_[1][13];(_[1])[18]=132;end;else if not(W>=79)then(K)[M[Q]]=K[H[Q]]%y[Q];else if _[1][0X19]==_[1][0X6]then _[0x1][9]=(-_[0X1][0X1F]);else if W==80 then e=(q[Q]);(K)[e]=K[e]();else D=H[Q];x,u=_[1][36](...);for z=1,D,0X1 do K[z]=u[z];end;O=(D+0X1);end;end;end;end;else if not(W>=0X52)then(K)[H[Q]]=next;else if _[1][0x16]~=E then if W~=83 then local z=(q[Q]);if _[1][0x1e]~=_[1][0X6]then(K)[z]=K[z](K[z+0X1]);e=(z);end;else K[H[Q]]=(y[Q]-N[Q]);end;end;end;end;end;end;end;else if W>=22 then if not(W>=33)then if not(W>=27)then if W>=24 then if not(W>=25)then if t then for z,S,s in _[0x2],t do if z>=0X1 then if _[0X1][0xd]==E then else(S)[0X2]=S;(S)[0X3]=(K[z]);end;S[1]=3;t[z]=(nil);end;end;end;local z=H[Q];return K[z](_[1][14](z+1,K,e));else if W==26 then K[H[Q]]=(SPELL_FAILED_LINE_OF_SIGHT);else K[q[Q]]=select;end;end;elseif W~=23 then(K)[M[Q]]=(setfenv);else K[M[Q]]=c;end;else if not(W<30)then if not(W>=0X1F)then if _[0X01][36]~=_[1][0xD]then else if-_[0X1][26]then return;end;end;(K)[M[Q]]=(K[H[Q]]+K[q[Q]]);else if W~=32 then if _[1][0X20]==_[0X1][4]then while 23 do return;end;if 155 then _[0X1][0X22]=0X49>=0X34==_[1][32];return _[0x1][5];end;end;if not(t)then else for z,c,S in _[0x2],t do if not(z>=1)then else(c)[0X2]=c;(c)[0X3]=(K[z]);(c)[1]=(0x3);t[z]=nil;end;end;end;local z=M[Q];return _[1][14](z,K,z+H[Q]-0x2);else(K)[M[Q]]=_[0X1][0X5][q[Q]];end;end;else if W>=0X1C then if W~=29 then b={[5]=h,[2]=n,[3]=b,[4]=o};e=q[Q];n=(K[e]);h=K[e+1];o=K[e+0X2];Q=(M[Q]);else if t then if _[0x1][0X6]~=_[0X1][0Xe]then for z,c in _[2],t do if z>=1 then c[2]=(c);(c)[0X3]=K[z];(c)[0x1]=0X3;t[z]=(nil);end;end;end;end;local z=q[Q];if _[0X1][0X15]~=_[0X1][0X22]then else while _[0X1][25]do _[0x1][0X19]=198;(_[1])[4]=_[0X1][0XD];end;end;return K[z](K[z+1]);end;else K[M[Q]]=unpack;end;end;end;else if not(W>=0X27)then if not(W<36)then if W>=0X25 then if W~=38 then(K)[H[Q]]=y[Q]*K[M[Q]];else K[q[Q]]=i[M[Q]][K[H[Q]]];end;else K[M[Q]]=ERR_BADATTACKFACING;end;else if W<0X022 then(K)[H[Q]]=_[0x1][20](q[Q]);else if W==0X23 then ToggleRyanDisplay=K[H[Q]];else K[M[Q]]=(y[Q]>=m[Q]);end;end;end;else if not(W>=0x002A)then if _[1][0X12]~=_[0X1][22]then else if(0xD3 and 236)^0X53 then return-(-0X99);end;if 0XB2 then return;end;end;if W>=40 then if W==0X029 then for z=H[Q],q[Q]do(K)[z]=(nil);end;else local z=i[q[Q]];K[M[Q]]=(z[0X2][z[1]]);end;else(K)[M[Q]]=i[q[Q]][m[Q]];end;else if not(W>=43)then K[H[Q]]=nil;else if W~=0X2C then if not(y[Q]<=K[M[Q]])then Q=H[Q];end;else(K)[H[Q]]=(K[M[Q]]>=y[Q]);end;end;end;end;end;else if not(W>=11)then if W>=0X5 then if not(W<8)then if not(W<0X9)then if _[0x1][35]==E then(_[0x1])[6]=(_[1][0xb]);end;if W==0X0a then(K)[q[Q]]=ipairs;else(K)[H[Q]]=_G;end;else if not(K[H[Q]]<K[q[Q]])then Q=M[Q];end;end;else if not(W>=0X6)then(K)[q[Q]]=(K[M[Q]]>m[Q]);else if W~=7 then(K)[q[Q]]=(C_UnitAuras);else i[q[Q]][m[Q]]=(N[Q]);end;end;end;elseif not(W<2)then if not(W<3)then if _[1][0Xc]==_[0x1][21]then if _[1][32]then return-_[1][31];end;if-_[0X1][9]then(_[1])[22],_[0x1][0x14]=156,_[1][0X21];end;elseif _[1][2]==_[1][0X0C]then return _[1][31];elseif W==4 then(K)[H[Q]]=K[M[Q]]*y[Q];else(K)[H[Q]]=(Ryan_Addon);end;else local z=(i[M[Q]]);z[2][z[1]]=(y[Q]);end;else if W~=1 then(K)[q[Q]]=(K[H[Q]]%K[M[Q]]);else local z,c=H[Q],(K[q[Q]]);K[z+1]=(c);K[z]=c[N[Q]];end;end;else if W<0x10 then if W>=0xD then if W<14 then K[q[Q]]=(not K[H[Q]]);else if _[1][29]~=_[1][9]then if W~=0xf then local z=(x-D-1);if z<0 then z=(-1);end;local c,D=H[Q],(0);if _[1][0X7]~=_[0X1][6]then for x=c,c+z do if _[0x1][32]~=_[1][7]then else if not(_[1][0X1e])then else return;end;end;if _[1][31]==_[0X1][22]then else K[x]=u[O+D];end;D=D+0x01;end;end;e=(c+z);else if t then for z,c,D in _[0X2],t do if z>=0X1 then c[2]=(c);c[0X3]=K[z];(c)[1]=(0X3);(t)[z]=nil;end;end;end;return;end;end;end;else if _[0X1][35]==_[0x1][13]then while-(-161)do return;end;else if W~=0XC then if not(K[H[Q]]<=N[Q])then else Q=(q[Q]);end;else K[H[Q]]=(xpcall);end;end;end;else if not(W<0X13)then if W<20 then K[M[Q]]=RyanPlayerAurasBySpellID;else if _[0X1][0X24]==_[0X1][21]then if not(_[1][0x4])then else return;end;if not(_[0X1][31])then else _[1][2],_[1][30]=-_[0x1][22],E;(_[1])[0X15]=_[0x1][0xE]>=_[1][7];end;end;if W~=0X15 then local z=i[q[Q]];z[0x2][z[1]]=K[H[Q]];else if K[M[Q]]==m[Q]then Q=(q[Q]);end;end;end;else if _[1][29]~=_[1][4]then if W>=17 then if W~=0x12 then local W=(H[Q]);K[W](_[0X1][14](W+1,K,e));e=W-0x1;else K[H[Q]][K[M[Q]]]=(y[Q]);end;else local W=(false);n=n+o;if not(o<=0)then W=n<=h;else W=n>=h;end;if not(W)then else(K)[H[Q]+0X3]=(n);Q=q[Q];end;end;end;end;end;end;end;end;end;end;Q=Q+1;until false;end;return E;end;if not(not J[13252])then A=Y:Ks(A,J);else A=Y:hs(A,J);end;return A;end,ds=function(Y,Y)return{Y[0X1][0x1a]};end,N=function(Y,Y,W,A)W=Y[0X001][0xB](Y[1][24],Y[0X1][15],Y[1][15]);A=0X17;return A,W;end,Ss=function(Y,Y,W,A,J)W=Y[0x1][20](A);J=(80);return J,W;end,m=function(Y,W)(W)[25]=function(A)local J={W};Y:c(A,J);end;end,Js=function(Y,Y,W)return{Y[1][18](Y[1][0x18],Y[1][0xF]-W,Y[0X1][0Xf]-0x1)};end,W=function(Y,Y,W,A)return{W*Y[0X1][0X9]+A};end,d=function(Y,Y)return{Y*(3525759/0)};end,hs=function(Y,W,A)(A)[11347]=-0X138+(A[16540]-A[0X3672]+A[10677]+A[0X634B]-A[0X3c6D]+A[2380]+A[29416]);W=(179481761+((A[0X409C]-A[0X7c6]<=A[0X4f42]and Y.y[0X5]or A[0X343b])+A[0X1B43]+A[0X259F]-Y.y[0x3]-A[0X259f]));A[13252]=(W);return W;end,J=math,Cs=function(Y,W,A,J,z,i)z=nil;i=(nil);W=nil;for _=59,343,82 do if _==223 then z[0X6]=(W);break;else if _==0x3b then z=Y:zs(z);else if _~=141 then else i=J[0X1][33]();W=J[1][20](i);end;end;end;end;A=(nil);return i,z,A,W;end,Y=function(Y,Y)(Y[0X1])[0XF]=Y[0X1][0Xf]+0X4;end,Xf=function(Y,Y,W)W=nil;Y=(0X2C);return Y,W;end,R=function(Y,W,A,J)(W)[12]=(nil);(W)[13]=nil;W[0Xe]=nil;J=(62);repeat if J<0X20 then J=Y:k(W,J,A);elseif J<0X3e and J>0X5 then W[0Xe]=(function(z,i,_)local M={W};if M[0X1][13]~=M[1][11]then else if M[1][9]then M[1][0X4],M[1][2]=0X73%(0x0013>=129),(0XDd);end;(M[1])[0x5],M[1][0X2]=0X3,(-(-126));end;if M[1][13]~=M[0x01][4]then else M[1][0x00c]=(M[0x1][0XD]);if not(M[1][6])then else return;end;end;z=(z or 1);_=(_ or#i);if(_-z+1)>7997 then return M[1][12](i,_,z);else return M[0X1][0X8](i,z,_);end;end);break;else if J>0X20 then(W)[0Xc]=(function(z,i,_,M)M=({W});if not(_>i)then else return;end;local W=(i-_+0X1);if W>=0X8 then return z[_],z[_+0X1],z[_+0X02],z[_+3],z[_+0X4],z[_+0X5],z[_+6],z[_+7],M[0x1][0Xc](z,i,_+8);else if W>=7 then return z[_],z[_+0X001],z[_+2],z[_+3],z[_+4],z[_+5],z[_+0x6],M[0X1][12](z,i,_+7);elseif W==M[1][0x5]then if not(-M[0x1][6])then else return W;end;elseif W>=6 then return z[_],z[_+1],z[_+2],z[_+3],z[_+0x4],z[_+5],M[0X1][0xc](z,i,_+0x6);elseif W>=0X5 then return z[_],z[_+1],z[_+2],z[_+0x3],z[_+0X4],M[1][0Xc](z,i,_+0X5);elseif W>=0X4 then return z[_],z[_+1],z[_+2],z[_+3],M[0X1][12](z,i,_+4);else if W>=0X003 then return z[_],z[_+1],z[_+0X2],M[1][12](z,i,_+3);else if W>=2 then return z[_],z[_+0X01],M[0X1][0xC](z,i,_+2);else return z[_],M[1][0Xc](z,i,_+0x1);end;end;end;end;end);if not(not A[4724])then J=A[0x1274];else J=(-159+((A[13371]+A[13371]+Y.y[7]+A[0X2329]>Y.y[7]and A[0X2329]or Y.y[2])+A[22565]+A[0X002B40]));(A)[4724]=J;end;end;end;until false;return J;end,F=function(Y,Y,W)W=0x55;Y=1;return Y,W;end,s=function(Y,W,A,J)(J)[0X18]=(function(z)local i=({J});if i[0X1][0x2]~=i[1][0X7]then else if i[1][0X00B]then return i[1][0XE];end;(i[0X1])[0X5],i[1][0X7]=-0XeB<i[0X1][21],i[1][0Xb];end;if i[0X1][0XE]==i[0x1][13]then else z=i[0X1][0XA](z,'\z',"!!!!!");return i[1][0xa](z,".....",i[1][17]({},{__index=function(z,_)local M,q,y,c,m=i[1][11](_,1,5);local N=(m-0X21)+(c-0x21)*0X55+(y-33)*0x1c39+(q-33)*0X0095EED+(M-0X21)*52200625;m=(N%0X00100);N=N/0x100;N=(N-N%0x001);q=(N%0x100);N=N/256;N=N-N%0x1;c=N%0x100;N=N/256;N=N-N%1;y=(N%256);M=i[0X1][2][y]..i[1][2][c]..i[0X1][2][q]..i[1][2][m];if i[1][0X7]==i[1][5]then else N=N/0X100;N=(N-N%0X1);z[_]=M;return M;end;end}));end;end)(J[18]([=[LPH>QBhRP*W^TK*<Z?B(sV@M*X-ChFCSu*!?gJF"98GYa'f&k!HfFaEoe;E!!$![1,'aN822.d@NKJ2Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HA\!Cu5l"98Eg+:]4b!?M80jUVIoz!$2/Y*W^1#!EU<CCE<UkF*1sR!sAT(!!!!i*W]jo!GEMX?XI>XFrgfo?ZU@!!"/c,z!$2/EjT#8\z!$2/a*W]Cb!D"74C`WUL*W]d4!X&K'zjW4O)!,An91*-H^jW4O)!3T6D3?A3H*WgUA*X6\-EbTE(*WgI=*W]."!!E9%zjVe7%!5OjR'cmQd?XmM\C`WsF-m`CS.9ehB$=*X)z!!!#\*WuHCO0;Rk*W]Uh!D=I87PX!F"98EY!8AV;!Ce+3D)!(4<?;08*X5tYFEqh:jW=U*z!!!0&z!!"&D?XIYmCul]@!!&PcGr$KB;WS_u!!!!1BfI.7AE<mrz!$E<`F6+GG!!%O\BP[YRzz"98E%z!!3-#z!!!9)z!!)*o"98E%!!!!?!G^^!"98E%!!!!?!C@h.9HF@Z@:F%a*W]@a!^SO^!b!hF#6Y#,!!%O@*X6M)D.7's*XlOsDKKH7FC0-8E+S/2!rr<$!!!#\"9\])!!!!ijTbngz!$2/0jTYhfzIi\l&?Xn"l@psK@*WuHCI$%$1*Wf:q*Wfk,*Wg@:*W][j!c'OP*WuHC't1hc!!rW*z!$2/XjV@t!!!)!u!W[';z!!"'e=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Q1!rr<$z*W\Xi*!?6AJ5XrMjW+I(!-$uJ6QQA>H$!U=!GUX:"98F,Qd%W6!E:*BEb01i"onW'z*W\hR!G*;XAp&!$FD5Z2*W^L,!H9(\:B1Cqz!!"&@GNBbH!!"^aOs;"K;]Z-QDf0&nF<1I&*W^BE*!?6A!$rUJqZ$V[z!!!#\!sAT(!!!!IjT#D`z5ir"Jz!.Y%eo=^^rz1B7CTz*X#hWCh4Xj?XIVk*X$(hDIadm9QbAaE+g:"?XI\^GA1r*AU*;B"98E%!5O'a^a!_=zjVJ%"z!$2;N?Z9q-*X?%ZBl7HmGi^^az!!"&@1$&QAz!!)*]"98E%!!!!?!$2>WD..NrB]U9<!!(!/*!%)]B-%.rF^jG="98E%!8r@g!sAT(!!!"D*W]:_#%hdoD..N-$X[7XATV@&@:F%a*W](;X-oP4s8W-!jVe7%z!$2ASDf9H'@;[+f/jCB\<+TQ:=615$!!%Pk!!"&D?XIYgA0(eI0cg?j*W[MI%0QY2!!#,+!07Ha+9)<?s5b7(!!*#us*l'n?XI5PA0(qhDKBB0FQEQ,z!$E?T'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+<CYm?Y+3u"Cl+REodB+z!!"&I?XInnF*)G:DJ-GO!s0J\h\^qG!i?##JcPqE!WmrS!^6[5!jMnYHiiO5)M.tkD?:@&+3G5%*,,Ha3e@A6'EY!0!WkCc3p?Z#=un_/!J1=R,m'\>+rohJJcPr0!Wntp.NZtDJcPq]!Wn>^3]]U%!<N<`QN8Sp#WcKWklNo*!BMts>!aEi#p(!O6@o4>704MS$6hb;$7^Z/1'/)?!<TD)!^Qkp14oTg!YTk^i<2JU!Wk,f19h!<H3,iWT)gEhklHA:!fd9_5lq)p:]^t*5lq*#:]_72HigPV)F4E3,(]gs"p0DX.KU61!jMnaHif]=3hucX+sI.6i<(9U!<UIG!dk'3#Wd>7fa1!@!<O_pJcPqt!<RiR!c.pB3p?YhJH5g54G!S8('4V"klEQ6!<N<`"?Ndk10Q_"klHA:!^$Mk!")_#"\E]"0f_CBRMg\X!gWrjJcPq5"9N9=L&s,^!<TD+!bh^j"$2#7!gWuk1IC=,C-_nnEe=C=!ZH[lJcPp6BEA6U5lsZ!K)p9"3e@A64p$?;EWT^E!<N=C5lsYnK)ouo&q^42!ZG_R!c!;f!]0t2!J1=R6>-E%E^9b!Ee=C=!^_M?JcPp.JcPq5!<RlSH3-]k!J1=RC1mYME^9b!Ee=C=!c!>gJcPpVBEA6UJcPpp!])n%!D5-dklF[<1?egC1D8pQ@Y+U^KE2.,!J1=R;J6+5E^9b!Ee4;n-3@i^!cgR.8ofObH3.Q-!<P[kK)p9";M,"%!<Pl,!WmC.!_RKb!<UdP!bh]M6@o4>mK3N)!o<u.JcPo_!eLFS*WeV/+u3."!]#?.!k&.35lr6&<<<4oJcPr?!<POg,"bi:!_S%F![IhQ!Wi]p!Wj!e!?)"HHiej$,%1NS&qU,c"p.'l$6"Nt+p&*!q#M*X@0-KK:]_O:5lqrKJcPoW!eUM'!X^=N!>7/2)B'f6!pp"4JcPr8!<Om2)QFg0*GGR#)M.tk`;p$+![:6:!WkuG!<TY1!eUMO!X^_-Ym"<t!@k>X@Whes8im)@!^QlS8qR.B!XaM[!_reEq$%He5lrMsK)n:?$8Wm2"\P*^.^9.TU]CNX,!c8c69tZ68qI'FN<').q#M+3GQM?L!AR1J,&%,/!>9tb!]C*G![9C"!Wk-/!<Tn9!^Ql38lYoo8qI'F'EUQ%,"bi:!_S%F!i5r"&HDn:&J`8%JcPq%!eLFSFom6r!cA&B14]H]*\&op5lqZSK)n"7&qU,cD?>1eT`RPh!Wk+u.P`KJ!<N<P*\&op5lqZSK)n"7$A&9[6ioXU!X_3p$5.^fYlu%n!hfoEJcPp"!dk';$US8'!\sm6_$)TG!<Qd5Ft+[C5lqZKK)m_/,('H[#s)Jr!\+=&nH^U1!YR8@!BL9#Hii706=Bos14fN.*!/O&(6Sd:"pk80V&2/n!WiiE!Wm<B&cr62*6K>V*.e1m"9J]+!<TA?JcPoo!eLFS('9'g!Y,9?q?2rkMAKP"!YS--!ZEG3![=$5+po59kl_&3R/nKE)M.tk"p17p$5shW!<N<@"onYA(kMbiL&qF.!<W6$!g`p#YlumQ1+Fb0.^9.,JcPp*!g`p#Ylu=^,3].Q5U%BZQN8#0"Y,*)!Yb]H.d7!a!$WU::*QqH.Rts<,,,)>!\+0W.Op;V.O$?n!<O`_JcPp"!g`p#Ylu=^,3].Q*[2dXJcPpA!eLFS-3APrYluV/!<OSLHiiO5.\ZqF!\/d&!\FI-M@o[dJe;\u,q=KI!]:$b!Wj9k!<O0fJcPp0!XJc0=Tpf/?2,7g!<T\1!eLFSXoSU"!<OGh-_UYM.O?jT"sPiYM$#Mb!<OkT5lqZCK)mG'&psbc"YtH,Ym!1?!<Nr::,9Wh14oTO!]#-)klNW1!>7EpHigPV6Ce,YL&j&^!?qRX;?@a<-a<m`,)cP_"!SY8!<OSL>lk'7?P3_1!C6bg)M.tk9`fnI!kn^;HigPV,+JZ@.KXu!R0YR=!<T\3,(fn/![<3s!]:#j1*-LK!<V*Z!hTK+mK2VRJcPrH!WkXh&lO>_=oo=h!Fc+&@0-L.ISq@fJcPoW![^fC)R'5l.T.QjYm)D(!<NH,1K'&3;GL-+"]BsR+p(Yo!<SMe![mdJ$=]D(@S0gU!<W6$!gs'%8m3Q>=sBF:>!cDE!<PCcRfPPW68L[-"\P6b8d\1B!<NH,1HOb%;O[\b$<!>o;F4Q=!<Qg6%2'idK)lSd,(]gsj8f<VU)/D"WWac,!=C$0!=g:lJcPp8![hC`,)cQ`!?rG6!<T%u!]:#\!Y5>6!]:#\!eULd!\/d&!os@`H3,9'JcPq+!WmuT+p&C/!<RoU!Y?R;!<RiR!aPj<!!9,#"fN8i!<O#<JcPo_!eLFS"p.'l!X^;H$5.Uk!Wil6!WiDF("*q^'*A4:FTlcr(kMbiD?>Cj!bMKF,!H'[!<O#<-g:a@6D=J^!^\aG!WkXh&gC<W![8-V!Wnhl3Z:>D!>Ij-JcPou!YaQ)\dO*!:C7.)9*,/5%O(rUAJtUOHigPV,(]gs"p.'l!\,R[!X^[m3W]@E!\+8!!jMnaSH/d++pn;N&Z?Ou!<O;DJcPog!eLFS%K^,!*qBfP!Da%(!hKDo)?N2+![8^)!ZD7C"9ic[H,1AM!<T\7!eLFSXp5$*!Qkhf*7=k>!<Sht![lY(!ZII-$5sO)_#XTUR/mX5&h!2P!ZII-$5sO)#m)$5!=B_XJcPq-!Wm$:!\,Rk"9L'B!@f9KR/o&m+t)%K!]#?.!p0^hK)o-W,#A>E!eUM_![<6tC'#T2!<VBb!jD\t+sJD."9MK*!E(+>JcPqM"p0DX1'/A`!?r^KK)n:?,%1NS1+2;h!]j`k!\/d&!]C*M8jYjQ!Wk,)kl_&KBEA5b5lqrSJcPqU!s4kk.O$'&!ZEP@!AX]pJcPqe!s0iI!ZII-$5sO)aThkcJcPqE!WmuT;?A%p!EoOKK)oE_,(]gsV?R*S!AX]pK)n"7,(fn_![<6t8cg2g!<Pss-h.EC)OUU5)A4F^#6Gg3!=B_X-clPo)CKe3,+/HU)A78r)Cn)T&gDo.!lb9C;?C;/K)o]g,(fo:![<6tH3,:6!ZGfs!Wk\M!\sg)kl_&KBEA5b5lqrSK)m_/)M8&O![<6t638?>!Wk,)kl_&KJcPp2!gs&r)A4FF!s0C/!=B_X-\2C%)OUU5)A7W&!eg[W@0-K[R/nc],!c8K.Y7[&j8f=7!AX]pK)n"7,(fn_![<6t8cg2h!E&tCJcPqC!<RlS3W^LM!^]h<!D3D;K)njO,'F#+69>6(![m48!]ko6!c.p2!Wjj(!AX]h@0-KS5lqrSJcPqS!s0Mf,!q7i8g5HE8g6l0;Bd:b8kN!5!<Sbm!dFbR,>/(>&gr56!ZHXk!mUfJ-]nW8)OUU5)A4ES!Wj:.!=B_XJcPou![jZE!a;f/>$<+n![9rm!\sg)kl_&KBEA5b5lqrSK)m_/)M8&O![<3s!mL`I5lqrSK)m_/)M8&O![<6t638?_!<U1?!eUM'!\u-S"Tg/$q$$mUR/o&m&e>$F!^Qkp,+/HU)A4FV!Wj:.!=B_XJcPrG!<Q.#=os<W@KI`s!X`C[!Wk\M!\sg)kl_&KBEA5bJcPqd!<Nf4"<A4#)5%k!!<Vrs!eLFSmK3M%;U,IJJcPqe!WkXh$;s.k!a8D%=os9V![[tl!X`[(!a5Yn!ErANJcPqE"9Ljj!b-<S$=Z'u;?B,c$<f^s!b+t-@KJgs!bul[$>MX(=ot)m>#Hh9!X_gk!WlPW!<NH,:]af%5lq*sFoi"[3s&:]5lqBsJcPoW!^Qkh@Sd,8!^QkhC4ZHf6io4I!WkXh$49'#&e]cs!X8^&!YPQ#!Wj9`!X]h_$3C8d!WiFT!<Shp!gs(8E[j?V)KJ+F&pd@UH3-A6!eLGr!XaM[3s'F(+aOIsJcPp"!d4VPM?.:7!WnbjH?(Ke!<Nr:5lq[N!DiiL!<POg!f@#1!<P[kJcPqE!Wm`NYltJ#!Wj!2!YPQd!<NH,HigPV)P$m1c2e8F!Wjj!!pK_@Hih\!3e@A6"p0/RYm!Ib!<OT'5lq+.:]bY=JcPpZ!W\Z0WXZNI&2GL4JcPqu!WkXh$@4u>&qU-\!eLFSJcPoW!^Ql#M?.l%$AnjG!dXp"!<UOI!^Ql#H;FZh!h04:.XGe1XoWj#!<R*>&.6qg!eLFSS,ra'1*-LK!<T)!!]:#\!eLFSr;ctI!pK_`Hih\!>'pCV"_*&a!X8^s!<Ns55lq[F:]bqEJcPr>!WkXh&opeMEWUdm!ck[LJcPqT!WmoR!da27JcPp2!gs(8E[j?V!ch*=EWSN.&pd@UH3/[!!_!0B!<RrU!hB>neH%E_!WiFN!jMna5lq*K:]`ZZHigPV6@o4>4TZ5r#QtGC&Kql,*QB(N!<T\C!eLFSXqLkN!k&o&!eLFSedqms!koG-!eLFSXpb@ZYll8.!eLFSmN)G0!<S9'g&cj,!k&pIK)r7Z!oa5\!WoY/JcPqu"p0thU(c5liX0nh(t'8l&iB^l!aieG$Mamh!Q"m^!eLFS"p//K!Xe`-Oo`E$.KWto!XdT^?ciEWOTf+?!Xd$NK)s[-![<6tiW920!J1=R"p-:>!WiEC!nm]DK)pQ*!oa5\!WmrTJcPr0!s2@%_?'dk!QkHFZ3#XZdK0KM!eLFSL&h?h!WpdOK)pQ*!r;pt!WmrTJcPoW!^Ql3Jc^K(!eLL1*J+:n[K-G^!R_#Nnc=@Dg&_>u!eUO5!Woq7JcPpY!eUO%!WqonK)s[-!l>"k!TF.^aoZ5X!n%.%!<Pss;?FuB!eUO%!WqonK)s[-!kJGc!TF.^_?+BP!n%.%!<QO.GQP/P'8$=s!WoY/K)rgj!f@%W!kJF7K)rgj!jVl[!QkHFRKA'A!e^UVJcPqm!s4D^^'0r,Jc^N)!gX,oJH5iK!UKi=!<Si,!eC@RiW>\iJcPqU"Tj;WOob]j!J:EA!Wn5\;?E!_!eUNB!Wj9l!<OSLK)r7Z!f@%W!ic;'MuhK4U&pJZJcPqM!<RlSU&kCR!`B)g!Wl`'!Xdle&qU1A#bhBP!<NH,K)q\J!jViZ!NH2&M?6ZWU&kCK!NH2&)M.tkFTP2;!eLJ\M?4.D!FLuk$HWC<!KmMA!eLJH!Wn5\K)q,:!\/g'RK<PJ!eUNJ!WmrTBEA6u!eLFSm/[9?!<T)!!YDX=mKEZD!<U7B!eLFSNWT?6!<S,[,_?$u<WXY:"sT33*f:#^!f@%,\HF+>!f@#9!g3VB!eLFS4T^!4Ym#^\-^b/_M?5/n"sT33*f:#^!f@&2!<Q7&JcPrH"Tj5U!g3V>&V:#bc3==t_$2*@!eLFSrXJuq![<3tS,n3CJcZ!$_#ts>!eLFS-3>6G!g3VB![kM],*E!KM?8qBM?8A1![[srYll86!_8CTM?8Y:-]&'POog49!_!/<M$G5f!Zm4#OogLB-c$$3Ooc\^!g3VB!]ep@M?8Y:=,I'2!p'H7!<U7W!eUOE!<V6]<<<6m!J1=RSeM5`!WiFJ!jVkh9*,1+!aieG$Ln@G!m1S.!LWu2!l>#M!eUNj!WjQu!QkHF3\&PZ!Wj>C_?,`$K)r7Z!oa5\!WoY/JcPqM('9*hl2h$m!J:FD!Wq?_;?H+b!akL"$Aet=!<NH,=7QFX!q$ML!<T\D!eUN*!WoY.K)pi2!r;pq!eLIT?]"mlT`]lI!X8^b!U^MV!eLK*!<UOK![%OoZ3#XZ3WcSgHiiO5Z3#UY!X8^R!mq1_!dk'S"i:>3!<V?cZ2ulb!WjbO!eLJM!eLIT+9Eae!eUMG!ic;[_$-h?d0bI+!d+Qr!<Vs/!]:#\!h04B!m1P$!bh_E$]5";!<Vs+!YBqb`WZEq!<S8m!]/7+M$)0-:=93["k!I)!NH2&dK5"$!qc]uXoZrPYm@?2K)s[-!b-c_iW91]!`B*R!Wnbjg&f\(67(%]Ym.30JcPpY![jB?,)QGR!<W6,!XY#!MAGb#7Y2*?"6'hW!]m%W<<<5r!eLFSc4^8Z!<Ru`M?8A1!n@;Q-^b/_M?8A1![Ii+!UTuh!eLK*!<T\?!eC@RM?<bfJcPp2!]:#\!dk'S"bHe'Yll8.![k5U,*E!dOogLBM?8A1!_!0B!<TtH!eUNZ!Wq?^<<<6-!eLFSSdGOO!KmKc)M8'Z!Wr3!;?E!_!eLFS"p//#!Xe`-=.02R!q$\Q!<VBl!ic8&DScI,!<RWM2$*g\JcPp@!eLFS/HUP*q>p`X!eUN*!s6%8BEA8+!eLFS"p0DXncAkBK)tfM!pTi>!J1CT\cQOH!qHDE!<Q7&?ePS0!gs7"iW@O0aTPu9!n%/'!FPC!dK8Y8JcPpJ!eUN*!s6%8BEA8+!eUOE!Wjj'!<SMe!akL"dK6ZVZN9=mncJ%VK)tNE!\/g'q>p`P!eLFS9`hX%g&ggHklG/^!n%.\"LA-g!qHEW!J1=R9`ggcq>l`\!i?!IOoh$SJcPq]%0@on"<r^)JcPqu"p1e*!q$Qh!eLFSXTAPOklW,e!eLFSh?a6L!\0oG<<<5r!eLFS^'4X)!]$JO<<<5r!eLFSjTP]5\HF+6!eLFS'EY98!i?:p!J1=Red_agC'lt.EXK>ZRfRP5EaO,"R/qm?!kn^;M#ka"&\/(%!QkF/\HRfjaoV;?\HRfjaoSaL\HRfjaoSIE\HRfjaoRV/\HRfjaoUH)\HRfjaoV#:\HPV-!n%*o!nmZrGQQk*WrZSm!=G4sJcPqU!<Pmq!kJDh!P/<R"M"Yl!P/<b!O2ca!P/<"#3c4s_>t"#"\SmuaoR(p!kn^;>lk'7HiiO5&mlOa0jc+3JHfI2$GcdN1(']Z?TJPi#"o"!67PS/!ZM38#uY,6$D@K-@L@YfRfQu%@Y+U^]`J7f!V-6m,(fpm!<R"4!r;p!.Y7^'!ZV:4!VHM`!I@pq?\/:caT\.7JcT&,!FL]b$E49"!K$n]M?.(I!=J&qRfSZQ>*8nnRK3bp"+117!MTU%WW<Hh!Lj+i!EuK(?a9\>\Hd]e!keX:M#ka"d0@,bM#ka"W<Tm:M#ka"W<0U6M#ka"nH-6)M#ka".CfV=!QkFW\HRQc!o3q[M#ka"f`n\^M#ka"\H9;FM#ka"M$1?mM#ka"q$4/*M#ka"OTW,tM#ka"d0I2cJcPpq!X,5!W="4Y:8.gK"/5jL!J1@SU&ooI!kemA3IqNp!f@&,!jMol!hB>noa69P-c$$3OogLAM?8qBM?8>0!f@$nJcPq\"Tj;WU&b=Q!b7r*[0=)EJcPp"!Zhu3!f@&3!>5Hk!]-POYm$!dJcPp9!eLFSbR4KC!<Om*![jB?,*E!tOogLBM?5g&#`8\@!dk'S"d/q=!<P+[&:su>"p0AW!jr@:OoaPD$3Gh\l2h$=!ho\s!pTi9Jc_ABU&orJJcZ"J!i?"T!J1B0$A&9[Pl_#<!<Stse,t:'!nIYZK)pQ*!jViZ!K$p[q>jIqJcZ"*!<NH,?]"mlM#g\8!eLL/"bHaVli@/F!WiFU!SRSV14oVe!Wp4?K)t6=!f@"cncB07"(1m+$L%_$JccAE"f)/#l2i/]!<O;DFrDja!eC@Rg&h6VJcPp"!jD^j!m1T0!dk's#kA$Hq>p^"JcPp9!eLFSZigG*Jc^K(WWG\j!kJGb!a</:\cRE`"Mt5."f_V,ao[t7\cN#_!l5&?!ZoJcdK7PmJcPo_!eLFSPRRZsdK4t#aoWX4!l>#e!`%/Fi<.L0K)pQ*!n%.%!<P+[B`bsNM?8A1!lP<FK)pQ*!jViZ!K$p[q>jIqJcZ!\M?4-A!K7'0$&Se9!eLFSjU)'A!J1@SiW3$\!eLK*!<VZm!hB>nL'</18!3q2!f@%,aTNfN!_8CTM?8Y:3N3:A!f@&,!jMol!eLFS4T[JB!Wm`NYm#^\-c$!2M?50A"<s!18!3q2!f@%,Yll86!Zm4#OogLB-c#p0Ooe.:!f@&:![kee,*E"Z!<S5]!dk(6!K$r1!<V'\!`uB'RKAcWJcPqk"p/rd)Y*oC!pfsY!J1=R-3Af#nc8eI?hsd1\H-&h!Xa4)!<PCcJcPqK"9N9=joL>@JcPp0!ZV9!!gF.H!La&kEe=Ce!Wr3!HigPVWWIPLTa7q*JcPoW!d4VhRK@&`!WiEQRK<NlJcPpQ!dk'[$%`52!K$p[,"ht=Oog49!c7udaTNfF!eLFSPlUr2!pThSK)ss5!pTi=!<VWm!Zm4#OogLB-c$!2Ooc\^!g3VB!eLFS"p-0g"<s!1M?/S9OogLBJH5h0!j)TW!<OSL-clK8Ooe.:!f@&:![k5U,*E"Z!<Qg6JcPql%K_7`ncAk:K)tfM!pTh:Jcc&U*!5[4oaY>\!t+i.R/qmAq?#p`JcPq4%g$tWnc;BQ!Wr3!JH5iK!UU#A!<T&(!eUN*!Wq?^<<<5R!eLFSKEhQ9!WiER]`YeK&qU,clj*Y(JcbiY!eLFSPR@P;!r;q%K)pQ*!r;pt!WmrTK)pQ*!]#?.!X8]l!XaedFrD!F!eUN:!Wk,C!YUq'JcPp*!eUN*!Wjj(!K$p[q>jrd!Xe`-BEA6e!eLFSI0+R1&s<<K!MTVs1-ks[WWI>^&u#GZ!<NH,JH5h(!ji2a!<Q4%K)r7Z!oa5\!WoY/JcPr&!s17Y!4Nes!<R-?JcPpb!iH(Q$M"j^!gs&r.KY2&!ep^WHigPV&tAt()?P9fYlu>B!<QjG49>QcHij*N$C_&'!Wl!r!XaM[!\=Ct!XaP\<<<4/.2!g+.0:+`JcPpH!eLFS2$/@1!Y#2B&f^t)!<O8C!rr>"(kMbi('9'g!Y,83q?XA?arWMD!WmTJ$C_&+&cr+O$3C9\!<O5B!rr>7(kMbi<W[jR!_rfK!<P^l%fue6K)njO8l,Re!eC@R;B1;i;?BHj!Wl8O!<OMJPQ@KdJf(3i3!'-_9puLm$==,Ii<E#V%0@/o!<NH,?P4!&#D3%$!YTk^+Y%j@T`QuX!WjQj!\0*/JcPoW!dFc%1O&s^)gDEN$\AB\"p0#N8n3GR![IgT!!(LcJcPoo!eLFS('4aK&tT,U!<T,!!aPj/&psbc"WDaiklDu[!<NH,JcPpZ!eUL\!]ko6!_ree.QRo?3]cL,7l![L>"VEO!eLFS"p+p2klMcU!?)#CK)lSd8qI'F9EJ]2'^5XM!<OkT@g\4sklHA:!\OP,!=Al@JcPp!!eLFS:'+o<'^5XM!<O;D:($4e.UsrOklHA:!fd9_:($4e.S^W@!]!h4.U7Q+!`]:C+rWLp!?qS+JcPpX!f@#q#3$$U&VC*6![=?>!Wjj(!?)#+K)l;\14fN.ZiL4u.P_?71,A(q"@D>S)M.tk4TZZK)DZpG+p'NO!<PCc%KHSV"doCu(kMbi/cpV*![[srq$%0MU&b;s,(Tar)AIc(!_*5s!Wj!A)@G^0RfO-?)M.tk,Q`T!1'/YF.KT[@!>5_hU&b;s.\d"G+rVj)"puhl!\,*S!YQu7!<PssFRg((!nnOu!!&6$JcPqE!<SPf!f@4lZN46=Ta$>S>+l&o"Gm._Yl`khJcPrP"9OD\>+l(u$)%A$@d49+!ErsK!Z'Jm!b/J:>%5#LM#gf%#4W"V!F#!uJI./6>/:O8$Aede;2G[4!<VBb!f6q]aToWfM#geB!m(e+!F"^laU!J!!i?##>lk(*9*,/uM#ge:#,)9`!V-?p@^?)=@Z^eF!<NZ2ZN46=q$DlY>0-ri$&J[dnH?*(M#gfE"ec9[!F"^mfa*01!k&+2)$499&$l:?@[R<mWX/`9?XdKL$*sY9@]9HV@^6@CZN46=_$Z#">*/u>$]+mfW<_YoJcPp0!j_o2@eg3kg&b^bZN46=f`I!2>*0'S$Aede$2Fj`!Et$XTaQ\X>-S<p$A&9[PlUq\q?$e.ZN46=T`KuN>0-lG"bHaVL'%JX>$CG"*<KCGF(,3f#.">6@PJ:#iWfO:!<UaO!ep_biWB7g!ErsC!Jph\q#Q$KM#gej"5sH@!F!kQ\Hmcf!lb9CM#gfE"EB8!>*/h'M#gf=!SIQX!]jeB!<UgQ!j_o2@eg1a!F".ZnH4UK>/:6]!Jph\i<&fVC1>$b!j_o2@`\\.!EtllW<%hV>(Hh0"c37`M#u'*JcPrO!<Qm8g'(rl!Ersk$&J[dfa!WGJcPq+!<S)Y>)<:-!]0tq$t?OD>%3m$M#ge*JI%/7!b/_AJcPqL!<TS.>%7"*;.9UD!j_o2@Y"`?!Et$UOUEXJ!WmrS!n78QZN46=R0SQL>%+*.M#ger"'LH]>"Q7/JcPpB!_i^t@UESRJHrL^>%3<lJcPql!Wk,dZ4$f@!ErsC#DiIbnGseb!<VWh!cdK8!b/J:>%0L:!b,qs!<Tq8!j_p%!Kmn\(4lPgU]CN,!!*q7(kMbi('9'g!Y,9Q_@+4"RN#N6!X]VK!Wil6!WmrS!ZV7D!!`RB)+e6?.D6Qa!X]8K$3C8p!YPi+!ZD]'!<O;D0a[t35lqB#TE,B$!^Ql#)F4EK+t)m].Op#N!_*67![8g#$3C8p!YPi+!\tB]!Wj9f!pK_0Hii76.Y7[&/-:2#d0)5#!<O/`5lqZC5lr5[Hif]C140/N"?M,8!b;@BJem>LRN@%]!X&Q1!"]![,)Esq!'L4T]1J/7fa.R-OsIohRV)OtCcW\U)d`N-oUR82f,<d<KLbi\;P6A^/I>Db[sTjg:h"-V,P`_o`pt0AnhVd0Nq[t'YQ=je"p=o+!!!"LjTPbezRcOYTz!0A6.[nI)D@)/<XT,n)*KX9bB"98E%!!(s=!!E9%!!!#7jT,JazJ0"m7@?^;"*X6E^e-:*`jTPbezS/qiSP,d<bjTG\dzUu_U[z!2(A9SQ<h2*Xg+0?]6gL$A8\!JboKF!9F:cz!72bkZ,r&MK6lV^"98E%!!)NM"U"f*!!!#ojTG\dzT]H=[z!1)^K"98E%!!%Nj"HQfXEod?*z!8nn)?fZ36"nMildcCQ6z!3kPe"98E%!!)6E"U"f*!!!"p!<3#us8W-!s5a7az!5R[u"98E%!!&\R&-Mt5!5NoW*XsbagN.LKo'.2,YJHbN%8[@7apqAA!S^W!.U4$p!ImEPLa>n_$h63\&KK%b'?+$9*eOSBL9MfPWG:6-Y9.l-oMm)6IiZ?9DR/Tn1LuNg6%:_VWeAT6Q<!Oh_mkto%Z6k<bd"RN(Ca>s<=Q-IT*23/>'JoY]'N)mm9[FZ,#k:aYec(?A"dad.]1Mo\Z)tN"j;uV<`ib@;PD^h9(C$kcQ;q4d*5^[di#Bgfg4!!=FJL1Auc?#Ib:SP@?TQ(kJIbj"9\])!!!#ojT#8\z!$2I.]R6qtaQkFX*WduSjTPbezYT<s6Ju#1MjTPbezdcCQ6z!/M['O\"fjk3]SRXTmki"98E%!!'gr"U"f*!!!"N*X`rgr0tC0HNC>gkiDsNz!7i2%H*X!r97m"\TLmg*U<;c_"p=o+!!!"ajTG\dz[,h;kz!8urA"98E%!!%]6"9\])!!!#K*X7N*D\RXejTG\dzS/r!8UNr&N?Pc/CjT5PbzJE6n:z!3dLK!U]pH;gd[0"98E%!!&B-$NN27\lb>YO;t*NjTPbezW#c4mdl@L6ShD0,#MhS9:?1Q&jT>Vczp`9Sl3S/Ls*X-MPEH*ZR"27E8jT5PbzOQ?HFz!.a/A"98E%JA%H6"U"f*!!!"r*XYZ_G]cs*ljX*+*X:'C+!IUa*Y3saO]I2+C^MWRXBuX>],hEN5+C"SXnRSjW9=O<*X3g\CipY7*Wo$7oAp&Wz!0H:E"98E%!!)NM"U"f*!!!"TjTYhfzJfYOgfr2S=^3Wcs6`i#`n[!?NguSS?z!3dLM<(ZL:i*!oK*XQ]/Z<J?.Knpoo'`[(=8bLm%cT1)KNgWGeQVR%Cg)^=:$m#_t%TS]SHO#fK*X<;#Cf#%R-KP@5z!0eN/'-p"-2te9u>S+ACIBs@9jTG\dzoH",rMKPBL"9\])!!!"TjT>Vcz^`EWNM)QmF"p=o+!!!"UjTYhfzZfM8lz!14f/Tr-oS"98E%!!&r=$@n98#MD<Z"-k_)!X&K'!!!#GjTPbezR,nGRz!5.Cp"98E%!!'grrrW6$!!!"L!<<*!s8W-!s5aFfz!.j55"98E%!!)L0#d`Xaa.VA#"s+"[Qu)9iKk9?J"98E%!!'MM#L7YTo]8GKjTPbez]&a,!z!.u=$1b[CM5!1-fUW^SqjTPbez^?#G"z!3"u_"98E%!!'[n!X&K'!!!"l*YDTRDU"qc+2tJ$\%c."jBsP\(=g%@^cIudXK1(Bhp5WiOn@MAnY6mA5miKG?*%\2"dL?)4gCT`q]Au##ejeu;=YO#f9VVDs*Z89UmhFqo!9,sh;)R;)_q+drSH-Jou#j[EO9PET1\2L"98E%!!&]66+KHY_&FH73?hSC<+XaZF+X+(ge.5XHD.nd@8K*%KjHI<]'hLoNPp*M-%`58__/k;r9_A7T90MleF\[,n>PFU"98E%!2-M:&7.&^-Q"-;nL)OS>.k>6RiXju1[Mfg2a?3;/iIasqNm?p_$]]#cFBCb>-NX^g#DM#<=2sf<WrG8SHm2Z(LlEojS]Zsk#CP"0*J1@rRT68*^LG.T!:+I@!\Eu@G!U&qU?q3.fi(7VfD[7VC>'_1FP#FlVgaAMOD##e1(l,cZ)H6:%:'O&kgIh7[\-@?H$(/$NpG0!!$DY*XUAs^qtT/;5NS"!cpln$NpG0!!"^**^R!J=72pJ7m)@OBMfgeY6=f^eK4=Dj-alJDjQt[S"EL<o@$!Wi!FP'=EhIfb''?TGA3GPJ@`s(gp'(Y4m(ti$NpG0!!$]:*YA$9I((-ZHGR*B53BSsZ&g"D!_%#>=U)O@oPUVn=FbMhDj'D:="aYLjU;7l!!!!uK)e6Ys8W-!s8V0g"98E%!3jB&#Qt,-!!#9ZjU21k!!!!9s5aUkz^sqHM"98E%!!(R2&-Mt5!.[JdjTYhfzK]NIBz!<;-e"98E%!$IEc$3U>/!!&,/jU21k!!!#/k5YpZs8W-!s8V0g"98E%!!)QN#Qt,-!!!"SjU21k!!!!qN9(WS!!!!a1RI28"98E%+Dd)["Si]P8KL0B2L3pQ`PF1D#ckMQmZ`hB["ki@jnJ=L:^l([?iO].;S[>nBAgnmrCdU->jH$O<:E>UL6S3PX=5\IX-m&!*XnZt-T]bfrNVnkK(g;t9jjA<5oZ'uC94HieE8uajTbng!!!"LdH(W:zJES%5`DTn?=f*S8qmAOJh.UA?L;>\nWKWq94I63R(7m8`,7i]ZJ.#qY$:`efHjlDRA'^&`f'78:&Hi(6!2((f*^QB^?/a>.M<pn7<!`i_:gX,TaT]O/8nP`QkGV!Y[9L7(0*Ui4qLamQHN&.=,l5G\\am6CD23m_;G:o*"g*UB"U"f*!!!#ijTG\dz`8q@0z@,_0*s8W-!s8W,\$3U>/!!(rYjTkth!!!"LSE1:b!!!"L)=QYu"98E%^s1Zr!!E9%!!!#WjU21k!!!"\q]5tG1)7h=C?FUc"98E%!0GAF6%gZn#FQl*DB5Wclk3"7:D'41+:+300T#@JhkG&E+/Bi,o!fBD%Vnbc;`_/K]k06\_'rh9fCkPrH]SO1lGM]k"98E%!,072$NpG0!!$uA*^NK$2![I?QlQmc3$AXL;*N^.+H#l#fLW.[0D`FM0El&'ellJGl0)S>NKeiLG_E5^`-B6$roh2cSX3^GeY\;e#m:5.!!%Q7*XtDlV6^FS8j^fCasq#b$NpG0!!$-1jTkthzMrbKQ!!!#7J)]Ps"98E%!76>Z$NpG0!!!;**X+#;*XB^c9)nqks8W-!*^Pnu\:sO3k,.`H=^6_g?DK9s"-RdG@C"+_r>l=->O4*p<iHb4d$N'tq'^_:rLO5+p:1oTf$e(5*cLmUY1VLj$NpG0!!(Z>jTYhfzW9"EjzW.<t9"98E%!+:KA#m:5.!!%Pj*XiTr]K^JE(0i&m.8h2kX'Gb$%H6CS"98E%!5Rm]$NpG0!!#R+jTu%i!!!",K&m@CzY`BhN;p[DFrOV&0NDEabaJ*(jdEd)3Mj?;*)d9.BX-encZC%A@jU21k!!!#/mf9r%s8W-!s8V0g"98E%!19c-&usQ_D[Fm(F(Ft/&.u8)TDEut&-Mt5!'g_A*Y<\,lDAG;f7,Jqa6!@:^W5FE"98E%!;M?2#Qt,-!!!"djU21k!!!#or8e4fzTShh>"98E%!*G+"&/a(uM8@\P#Ua'AM`Ql3n/_i]<[UBfQ]9fB#Y:,WQa&f,:*'dE2S[;DjWW,$#S?)/"98E%!5[4I$NpG0!!&\CjU21k!!!#gU?)^bzOLO<Z"98E%!0H(!&Hi(6!+<=>*Yu*[q9#W)l7<u]b\_Lo-I+s,1LG+p!&"<Os8W-!s5aUkz."E?X%OA3OV$A/?@eLGi+E%?l?W$N.<HhA$HmOan#Q3]"I]$>OjTF#Vbfn;Ta<!V`'DXqF00;pH*uBkn#BsKc/99L&M@S0n/`]]Z&uD,[1ehV3bM$Ob5-^j2.?uGc&K(6oY,:];*md,n1R.6(jU)+j!!!"<[H.c!zn<"b$Eu[CVh`U-oCn),-L#iUDzi.U2""98E%!9gTI&-Mt5!._l;*YdPW=ppN#lXt>Rp]10[ON9>_Ir49N"98E%!!%c8$NpG0!!#R&jTu%i!!!#7Q/rAVzW6lYPH`d=D/4td_FYK#i<WT_YT"H_,-sofAGY'_4TOGDJ9#s[oQt1:LO]FAunfWpg3KFuS9dun+'/0ML9nZGX^)dp+=A]*4\f1A5TQrZ8DK/\Ib8rrj&nb#22X<gDcV#%mD']\/<b:%UFkH8#N?@[bH)JAF@T."VN=7\K]B3XBO2ED&E71kNQ[$FSn@QU*bf=&#*Y_oA>e`3U:oIU#J_6H6jX;KkWQ=01"98E%!:Uui#Qt,-!!#:2*].!+%ORmM1",nVNXkY`5HD1^EFh'5g)jsZdu80+eV7iq/W[!ZT/s2KXRCf+NR(eg_tb?U=!tW#N9)RV*!-o1(Dn>4Zl/m?>k<&[R4MtPJcp5BPUauT2hqn86n"b575Yi7)O2mdk.Id-0V*qJ1/$u)c,+LV(olSen&C_6_o)*&T^_4V$!POY*Y??W2S=3J-LR=(s7u+L44WF#"98E%!-#Lj$Rde0!RSc9_^q["jUhUq!!&ZlcfGN;zW.sC@"98E%!!(@,$3U>/!!'7pjTkth!!!!aV<&6k!!!#7jalM*"98E%J>/Rq#Qt,-!!%PZjU21k!!!!qmN+Xug9<V&D<AQ76N+@f;^re'XV-P32AJ@m7tWc+Et<+2.G*5,#(_IXZQ7L0nBS:$(c$B,f.l/F]D.)#P'g)"jTkthzalNm5z:k@^4"98E%!!&W45u:E`gg1Kf1RSKb,o:!qcK;&F>i8bq1b;W#(&<O&cZ8k5G^c]_"mDbd&jG-%3)rL_Y>Y"OJPG^TjNf%442;mCO&VftfM8]fjU)+j!!!#WX5sWjz!:p1@rr<#us8W*?$`PKC$t9iX85.?NjTu%izqAokES=b]\Z\8Borr<#us8W*?&*gcV/C]2",UeMCnB?*B!6tNCs8W-!ruM=mTg>X8jU21k!!!"T^AreCs8W-!s8V0g"98E%!'nfj#m:5.!!'fsjU21k!!!#?P3!5Xz>2()/<=VMro,Q="CBJfL9\a[h)X@A&s8W-!jTkth!!!#7RH4\Wz!3ZAhs8W-!s8W,\&-Mt5!!#d[jTkth!!!#7VWA-fzd#/qPG5_+cV*X`J+fFE5"98E%^tu79%>i"^^4,',+dTE.1diAj&,7Ws?-t,ojU)+j!!!#7biK07z!!)*g"98E%!5Rh?5sp:>$?l,M+R*.UFe&DRD8Wi5]ol@LZu'SCZgM$jqR,tu/k&./6@aAG&NUUlfJa([%q[.AJ^KJcL"^h3'7h2.j-9it<rbD_s8W-!s8N);s8W-!s8W*?#D?Rp%@B!SjU;7l!!!!=K,tR'TSjQC]"abbohNNF(l.2W"98E%!!(X4"U"f*!!!#C*X+kV$fO2/$3U>/!!#jn*^Ml*D77+g7f0H`!%SctWC)Sl5"%D%'ok%G+:Mh*IF-f0$\mJ^iu*UhU<2A,6X_O.MIqZ*jK6u]P^<QM9V?ms&Hi(6!'mHajU;7lzL`Si[AVm-(NMUFF)5\@#qs$LZ<'3m->V`t(kqd/5_g+.`hZ'.;/<UC>^;]Qa^f]QNV:k&'p]=Q)NDTuW2OmX0jTu%i!!!!arZ2_lkA>]+]W5>toV#c(NKu"k$?5)6"98E%!0Ha4$j6P1!!&C<jU21k!!!"LL#iLAz!6aI3"98E%!'lG'&Hi(6!.Z,]*^R[$S1V'.QB=_,O\b;?dLq/9%!SKVFh1kN,b=dPC7+26^6SuWZu0;gj15LcXlZHeHq+tP7Y*3O5]7AUfeNZk#m:5.!!(r=jUhUq!!%PjWT=Hiz!:T"T"98E%!.aIu&Hi(6!+8.@jTu%i!!!"Lr;`Ibs8W-!s8V0m"98E%!0tpm&Hi(6!'hI^*Ws@EcQ4#@cT:8<?kQjr6-4%NH?giZ-\f:h;jYjYVG?4\"98E%!-"jt#m:5.!!%QIjU)+j!!!!1n/_rq3BMN,J22Xcm/-j(s8W-!s8W,\#Qt,-!!#9djU21k!!!!iJE7:EzL&E'P!SPP&3]3h==:q@CV%mo77-G`/6V820?38Yq75dsdE&`u2h-7qiFM&"Y8>X8#5p&=:d,Y1\@ICa[E._t(<EZ@Mlg!Y_*5R,7+k#::#JZIdi%<_5#sse-![8]^+m)r6O;J4`3+bg:%Va7j/D^2$j*^i!-+<\<4^U;nO%M\6]YAMJSY%Af1Pl+`s8W-!s8W*?5tc%h;Z;O%*q>E#c6Ti4Pg2P8PSiJXNtp0N$RYNR-LP0c-(+]Z3Psq.]tjp/j_@"Cjh:mcq<=UVIRQW!7ueVm6XRam$3U>/!!!SI*XmNE(R6fk,Ri?_pdcG:g3i<_,E&s/1dinr`?&t>"m<q,$4ItM?'53HB4qbH"T"=:M?To(CG`](F0#!&6Xl%*.61L7X&PjENukHhZ^WeKDqEbUOMH%k^k*AZnkUX4;fK'AN`=l6,;7%+gV0"EKcUiY2O!S:.\TmXM?_dXfVC)V!"T&/s8W-!s5aIgz!8urE"98E%!._B:"U"f*!!!#S*XDZL/^M#WXlTcjz!4h1t"98E%!2.g_#f(5UiI_'Oa5mj8!!!!a&>A1k"98E%!.`tg$NpG0!!'7&jU21k!!!"DWT=?fz!8Z`E"98E%!,2/h$3U>/!!&+8jU;7l!!!!AKB3IDzLu&,SKE(uOs8W,\$j6P1!!"^-*Xf!nVJZmq.p[&0l5gDJf_E\;>iir5c*dJPjTYhfzcQ5Ac`8Qci`Dka!3bi9dmL2I^[/!^M5tA%IgjM4L4AQlV@g+4b@jQWRN.DImN-XMUJ/%\!ZXb.5/s4pFM*&!<*Y,.ad4T#5;dW&G@9@bJjU21k!!!"$llH?uP4f52WT=Kjz8AsTr"98E%!+=LA%0QY2!!$bRjUMCn!!!!:nK(!%'g't%49nP?qH!:BgIS$TZCQ1#16p-Mad5QZpQ%hs^C#+]$6ngDQ?LQPF_I,Ne@NL$N3P*QD85.:6ho^;*^P/Lqt)C7d;LCA_Ri\Km*WuBG)e3d#K\,*Db$leks?E,9G5EbFq2Fo@+_/oJtQe5*V:1"pYus%#&-GU%l!5h%Z5Rec?>[[hbSjVj`_[EnGiOgs8W-!jU21k!!!"Lnc6,ts8W-!s8O,D>%Mop:#u`cznBN'eeGX'X7-$V?aPh,B'mIfi,io@9zE1%b5DqpS'?u^ksa2'7K>4Ca@lBIW=iI[lZiiN%_;$c%_?hlY*<L.`!BAgt=q+OrM#j<sl"enMdK9ML>W\#lHq>_i@s8W-!s8O,CpG_!m*^OSp8>I,FqW\`.")Ubb$S]3]mpp*jb&Uo<hu&_SH&r'rlGDtS``TXupP-/SY?Oj)gB7ZV@`hT3F;[""T==V;$/ID*J)g!SI[K4)"98E%!"b+N%0QY2!!"!JjTu%i!!!#7d2iuO>UJZk?LG&F8UJCu/JBsg]gMMT$3U>/!!)MsjTu%i!!!!ae)_/E!!!#79AS\9"98E%!5Q)c#SN9Fp3.04C?5^(z^p<&/"98E%!5STq&Hi(6!.]IUjU21k!!!!Ah;nnFz^ld^d"98E%!3!Hi&-Mt5!!&2OjU_Op!!%PZm,\QWz!;.B?SQ4[,-SO`!d'2U>"98E%!-lWI#m:5.!!(rmjUVIo!!%PuPo^#Ipk7`<"98E%!-6?G#Qt,-!!#:!jU21k!!!!abiK07zd&c=?"98E%J@M6n)`>:%-I:X6W(l;@,-724,sj:(i=Bi$[D-cCjU21k!!!!iP3!&SzaM[*E"98E%!!&T3#TQn+RC`2_*T[S1zi3;;N"98E%!.^-l&Hi(6!!#sQ*X`>B!_C[$h,2'>9'$E`zJ?n8A"98E%!!(1'#m:5.!!%P)jU)+j!!!"<qW/.hzUhq/=_W&if[Q23m(s'W:kk9m$d'6`$TFE'X$_;I+olN11jOE>1#N)pDD/6KH$Uss$o`BS3'DiAuH9+MX)FiCg;rnAiz!0uXR"98E%!0H^3"9\])!!!#[*^L$#+80u[qt;KYf/e%7OQuoOmFB=iHe*WP;og3sAO`D%]b=#R:IN?>-!nGhB8NO-f^Wk8*V1A!na-uD#!!59",s#XjTkthzTB-C_zTXa(s"98E%fMe-u$NpG0!!&DQjUhUq!!'h!S`L4^zfE:4C"98E%!%>8s$2*3;G7H*9baRW$"98E%!9jFD&Hi(6!'mR2jU)+j!!!#'ruM?QHlk+YjU)+j!!!#gL?/gHzn06ru"98E%!!)<G$NpG0!!"_=*Z/,`WF'hM!5NRKW%T[?UXQiN>+Y"l2f7Xb"98E%!2PDl6'mfg`XT,[_75`I?a,:WhW+5,"q4as;%!4Za]"EK:1g`O[BE43Z3e3T.9Q71rR\lWFf[&A+fi[b];2tKD:%AU"98E%5j.+f$NpG0!!(C<!/(=Os8W-!s5aRjzJ?7i="98E%!202M$NpG0!!%PsjU)+j!!!"\f)Qols8W-!s8V0d"98E%!!(js%n'bq<p4$\GuH\',)V'0jT>Vczf]<\J!!!"l':p6M*VE&5X1(OZ#m:5.!!&[YjU21k!!!"4Y2olkz!/'A@"98E%!-j%U#Qt,-!!#9EjTPbezhW4qEz!;>L\"98E%!+=^G"U"f*!!!#?*^Kq4f[Waj`j3Z;[Q^"J8^<Mnm.8ssdcCl]ncL'##b3Q9XE?Oi["l8T%,\HV@;Flk?5'9CTEcqZ*;`$^.Vh9j&@@:84.hRf0-#1Pati;l>ol;#O)L"7jSscV_(#Hs9_Ek9VtM_be2hV)PIOFe^4X_DG_[\S#+fm,DF^R5lP(2W)FL*7FBlg`2Vt*GM5E:jjU21k!!!"<l5i5$&?k'c"=t6SY<go^CHs]n7+a1nEsZ5#J(EA1#_dp_jr8pdTU=kP8MY[aMD^5OYbHaqP^Wd1)Xo>OVPJZ5jU21k!!!#'`T7F0zd(JHP"98E%5foSY#Qt,-!!%Q=*bMk2VX$oN^)6'P+]=t$VLug[CqXS1BD%*_k,Pa(4l+P$3ELUA;XB(&*j*WHc6hm?R\Ei@e/A5^T,!<t?$5lI-1,2n@c++n1=W\cji.GUYs*#(W2WN.laaD*+s%Q$6&L.TjTu%i!!!!aN9(0Fz!3@4Fme;D]ZK2Drzi325S"98E%!/Te!$NpG0!!'7;jTu%i!!!!Ap#QM`z+IM7%"98E%5g6b"$NpG0!!#Q<jU)+j!!!!qZQ;En$0XDu;Pt6-e\mhtY'>;9s25<6U#Zi&dt):4:2'J.pta@iVNeQ[-aPRpSNtGc:?8J16.*FSFf&JfiEacNjU21k!!!"4KB3XI!!!"LhTb-h"98E%!"b/3$2nM.Uobo&Tp=^I"98E%!77;;8H8_is8W-!jUhUq!!#95K,t84)Xae'(T/<?s4,RiU;?<?+LZ*PRR,8^9C&>/6@cdOE2F!ekR4",R.P?,OgfnQQN5k(C1(k^l!?XNZhI<H7Rm/<h0q7NDWM6/zORF5$lAB1+g6Y#A18Lqob]K0m"6!j]*YRS(IAUf-`A!Lu$+'B.+-bss*Y,YQ'IS=`S0FJKcLR01jUD=m!!!!_!ZhZ=>K+<750gOR*Wi.,jU21k!!!#gQ/r8Sz5d]VY"98E%!5RCO$NpG0!!$D[!;6?ks8W-!s5adp!!!"LR+C@+"98E%!$I1@&QlIOFFp>DrUMh)@e`_MY.j!("98E%!+:`H#m:5.!!!#9jU21k!!!!9li;S8s8W-!s8N(6s8W-!s8W,\#Qt,-!!%PtjU21k!!!#Gn`9rXz!8QZJ"98E%T]E3r%>o=\h/T;Zj&N(piA]j)"98E%!+<,S(Nk+%`2JI3Gp8P3aA>8LhBUG+Z/l[S*YTZ\!6K`CX">d@[*kFu<0-E`0]`QCz^oui-"98E%!8rXo#m:5.!!&[fjTu%i!!!"LW#e6-1V(3f1i8/nGr?r!rPHT!Pmse]PN\O&>2k:3MW:W3<!r__<=#a=blj8M)*P3oi2Ib,jBLtZ,$+7JVME$PjU)+j!!!!aY9"/2bX`_X$2GcN&+ThhjUhUq!!$Egf&[/?z5ec=a"98E%!!&nX$3U>/!!)N=jU_Op!!%Q'aT,??s8W-!s8V0e"98E%!.^!h&-Mt5!!$$XjU;7l!!!#KM<,*Jzkg/?!"98E%!47OC$j6P1!!#EA*Xeh=[H<JR.SSIq:EBsJ:tV;$9*=[q(]so8jU21k!!!#op>lS`zTU=gL"98E%!'l>]%#'\';NL3^.mNX5;]Z7>5OA?9a#9fB*^Q.5Hc-Dr]Z.>"^^dZ*VhqgWp]:d.MZF<`AsiggG=lK+T=+Yk%-Lj.@3\jO(TN25c62m1G]on$"1Y)57r!Y;%g2k4!!#Lc*XEAFAQaLf3,ms`"98E%!!%`RNW/tXs8W-!jU21kz^)dIFD_oIbjU21k!!!#'biK38z0\,7j"98E%!!&JgK)YfMs8W-!jTYhfzUu_pdz&C0AD"98E%!$M='&Hi(6!5LCCjU_Op!!#9]U#cUazJA:1T"98E%!3F*"&-Mt5!5R=3jTbngzQK8MXz9T%p>"98E%!9h\h#Qt,-!!!#IjUhUq!!&[BJ`R7BzaH5Kk"98E%!!rKD(oEZ=$!6g%?1B8Z6e*VO@EOCYpK\$6!Zhln'E^Q>s!GZX>d+cTZOZ(*"98E%!.9I]"U"f*!!!"VjV%as!!$+OPiW5TzE6%&H"98E%!5OEP&-Mt5!'keTjU_Op!!#8bT]HL`z5l)N2kL67-*D2nZ?10Yr7-+dZz^m!jk"98E%!3r$op&G'ls8W-!jU;7l!!!!9L`R"tM)R<4[+V^W>_hHfjU21k!!!!Ya5m[3znAF>q"98E%!$LGGM#hENn301;S"!=sSZiS,!:68me8LdJXSpbsf[3L`gp[3kiM-ec)<h3.p(Q:L^eAN\p7&>Z9HEjZiGL^fjW=9<e_r!YEc#I^P7lR=kX#HZN&G$FAtWA9c)D>NReFI.VIRQa*1DXA[./YKl\mtYU/GY!$Gq8<VKdIJUXQr-:s/3?3\9LV$j6P1!!#]L*Z,*_mqk0:m]p"CY._(B4[DBV*6]O6)*T*Bn-.aaKP:q9A:5WdhuaCuPFgo!QOOcIPV`ps)"Ad09i(@8;40(F!gEh1c\3^kqDX0>j@MA?Z;*;?<@6K1C]+"ACGjt:EGtuDWl<A8doE@6L#X3jXoZIG`$\'!et9239H&NimV6kNhuii;$NpG0!!)5ujU)+j!!!"\YT=D+ku<X[icBtTgIOO/9B`>fjU;7l!!!"0L?/sL!!!!a1U,sK"98E%!$I0\&Hi(6!!&"=jU)+j!!!"<QfSb]!!!!a]&Xn@m8Z=!Q3K'"NN1R\jTYhfzN9(9Iz!2&?d"98E%TJi&V&\Zilbg9VV`O=+#kIqiO>fm&orr<#us8W,\#6Y#,!!%P]*^S(Q^\-Y$Bn4uU#9,A!%]\F6*V7,*aXuXh`Q:lIOr`YYfgX9I%W_%K.d[Y8,G"LOC6@V4k/.C[jutge[C?\-#Qt,-!!!"ujU21k!!!!qb2im3z^sqHR"98E%!*H\k#m:5.!!%P8jU21k!!!"4e/f2,2HZh*mJDHU'?4-bF3ieI*X=KGAU?.R0'*ECz:p&gj"98E%5lIf+$A_\h<)Yl%+blHI$3U>/!!".0jU)+j!!!"<],h-'BhJ%=*YPkD+ehnCX:3l]_nQ42ag0a(jU21k!!!!ibiK38z^tRlV"98E%!!*&\"p=o+!!!#<jU21k!!!"Lj;pTSe`'dUrELhd:mir,X<;#kkD&Gk;;U;HC1aa>?5EP#o*$Wa&H51XIr,iZ'h=0A")qR_-@48"Md(pi/E%Jp*Y$Juf34orD7s3);kqOt&-Mt5!.YpBjU21k!!!#7Wu_J`0(>rKJ)q"?z0]1sr"98E%!!(L0&Hi(6!5P_ajU)+j!!!#WW#c7\]j1P2,Ghk<jTu%i!!!!AKB3=@zJC<Na"98E%!!(^6&-Mt5!.Y49jU21k!!!"<P3!&SzBS>IY"98E%J;Ku]$NpG0!!(*i!+5a*s8W-!ruMWrJ_+1^b^?Z^`'CWNjU21k!!!#oh&Zcp"n1*6hW5(Izn;cT<"98E%!77b-#Qt,-!!#:VjUhUq!!'eJdcCi>z32kpG"98E%!)W4I$NpG0!!$EojU;7l!!!!qJ`R7BzTTC3\s4u$sUqu-;,3D)+b"p0F9^JY*(=f]s-hIiu]Ek&UaRpfB`TP\5O9XFsD/VT!m1'f4[IaSS7hM^cfe#?U2!#)JzW7Bu:"98E%!3h@B$j6P1!!(r4jTkth!!!!adcCi>z+GJna"98E%!.`uK"F$eCIH:b<zJ<].-"98E%!6EId*<-!<s8W-!jU21k!!!!)puMebz!6-&_8,<X*jU21k!!!#gK]NdK!!!#W@bKiN"98E%!8u_q$NpG0!!)f`*Xe=oItr?Sh1t72cK,E:z.%)+g<<c&mrrL8)IKN#FFP:P5Eodi8z2:^dq"98E%!-$-C$NpG0!!%9&jU)+j!!!!qs5adp!!!!aM!Q0KPYU;?hF,iN=Ej]S,e73JELuhJ5+/d1m_oEeYW+U(ipI4@YNY]`Hk7=q98n<Y'5pN/M_G5V#;pZTd#6WbKB3@Az_!C(i"98E%!9ih3$j6P1!!#QF*^NA1/=b:!h`J*AKcud3<tQLOENcD9,o_GQ+uGDI"]k#AbIW+S.195"Etr1WU1Wj[+3mIkRQ,CraT=\bV'k-]#m:5.!!&[B*Y0u("n3H(g62:`]Pqj>Y2p2t!!!!abi%Ri"98E%!)W:f=8r7"s8W-!jU21k!!!"tLuedCz!9>1+6384e-gsb0e,TIJs8W-!*Y7sbG.@dsH-;a10?Lr\m,\TXzE1H"s"98E%!&1JSIK'9Hs8W-!jUhUq!!&[Ef&[GGziR$Zu"98E%TM!_q$3U>/!!$E*jU21k!!!"T\/l/+jh;<W`P'ukRV.QGD`f'SH:Jit85REN6"5+$G!D(df2A4%$3U>/!!&,**Y9Ua\2H1nYf+&66%eQCC2Du<"98E%!+<Y)$NpG0!!"FtjU21k!!!#Od2iI`Xt;lWjUMCn!!!"dkiE*Rz^qJh:"98E%!!'Xm#Qt,-!!!"Y*X%j[dj6%?O_aF)s3S@=&-Mt5!5K]'jTu%i!!!",Q2hg%s8W-!s8O-+M@5#m/`@=r6D0[Y2,>uQS_>uXDW1PJEgJF\(DEZkY,S3B8qf;K1WAWb<o_`Hl7I^;$X1Gf6=Lu*2XX'VcK,H;zoS4JRL$k%'f]I$fCpL_X62IqY<-]6"XVZtD5!qCQ8(qKQEX+KJ.>?I-%+a<_iD54BUmn_I943.;fjKUm[JeQuPiW/Rz5ij$pj.co'85&Cmg+7Um"TTHQ]gUre"98E%!._j+'a5HoefSkT\?fd/fY8[X14u7J^hDgA"98E%@'J&ZfDbgMs8W-!jTbng!!!"LllHQXM]L,TfRPP*ahQ6b$j6P1!!(5s*XZN#:Ig]h@>QXQjU;7l!!!!]Jf[5**M\_#SgNh[RZU:6Pt^;4gHgPQ==3MC-bBZ--Ct&WBZ@O5]Y[U'i&Wo:jlKf9W9EeKG8:ai5_1CI5\_6'jU21k!!!!a\`F)"z!/9M;"98E%!!(+%"U"f*!!!"n*Xlb'$>QbIWP+W7Z]sPV"98E%!.aCs"p=o+!!!"djU)+j!!!!aRcXEVO2CQ<>`[tX"98E%^oaBn$NpG0!!'O(jTbng!!!"LcQ3;>6b-<-0]`lLzI#R.o"98E%!7:`,%0QY2!!$>EjTbng!!!"LQK8Y\!!!"L['Lf>C-')j#t(`Ro3NmX(9^/fGs)a&'bud<<He[&,q4W+g0<!a/@8$t7IctU1)j[GOP)D=4Ql[nGEdDS()-3jXlTonzR"OK."98E%!3"?-#6Y#,!!!#&jTYhfzT&gUg!!!#/`0DA_bZ1<bbkr<:^_s,WV')N*:Elf01Rn`gG0?iG"p=o+!!!"S*X:5k-rLdrjU)+j!!!",VB,te2D15g`R3cS"98E%!&120$NpG0!!#jCjU)+j!!!"lRN<7A?@+KbKOOcNm7L-<Pr;edD2MG_T&g:^zE6@8I"98E%!.aM!&-Mt5!.]F-!0R<]s8W-!s5aLhzJ=u!8"98E%!(6`,5sD`XdW^d"!CIapE;6R70-8JYFu.(H<`HTWcKfq2HX0[E,St#^p2%</*6oBCR;OJ]Q<6B'TQQ1e4PCjL)(ls8j<_T;:+k&X"p=o+!!!#`*^TC\Yg+N]CR(M`T9W3enW-5i[p*sL#]S^(QR8<r->o*XLZZJXhr[.342/B=61X64<\?^+r(DuoC.1!R7,9Z\%0QY2!!&l=jU21k!!!!iTcPg(MC.`f[<`h?DG3LFmKa05onqrXdL\AgecZgK'DjQ+9Mj5$7\;S])4qUVMrb<Lz5`m)jDV"$OjUhUq!!#:*g`?qmV!B*QZ<q%R%I&,^U#cUaz_!g@l"98E%!3hRH$NpG0!!!krjTbng!!!"LJ`RIH!!!!aZ-XOX`@OkR9V?d9rU_@(Mf'kQT']>Wk_%*iH%U5M!QfUSAP&t2\IodP7R<J[G@$D0@,CI%O7bQj(SFPWqr/H(<r`Bqs8W-!s8V0o"98E%aM=)_#sC1b=\I7^F]8@7rr<#us8W,\#Qt,-!!'gbjU;7lzLZJmHz^rGII"98E%^q8gl#m:5.!!#:P*^L16\\c(MPmQE*VVL:-X&*+4Lf4KTA"<jeE)'fMc/l*(&$oQVA0P"D6DoOXS9CkbH@N&h"gY,4*c9ER49HVc#m:5.!!!"XjTu%i!!!"Lh&ZoND-#++q&=5nBHBH[fD(Vq0#A$ulBJlF_$f:Uo@i9pY5hZ8MGdQQB?paJ-Q4eST&HXc%-Cd[2(2St:AKj1RN_]UI<DO3!ke3fjU)+j!!!!1T&gUg!!!!9)jMHQPUO3&N"qVn!%5!BjU;7l!!!#'LZK'Mzm,&isEi6Lqb"e*lY3U`%_o6cFo&TkNP5kR^s8W*?#'\ASm8Vd#&Hi(6!!(m$jU21k!!!!qZK2>pz!:'W+rr<#us8W,\$3U>/!!'7"jTkth!!!!aZ5t[QC\^[XY.alI=W18["aB45[qIP+p_c(=Nk9taG+)X0[+EX]a'/,b[aMSW\-sEEI?/\]".18u@32LXZOmbn9bk`aE*JS22;dnHN:LkB8G,c)p?N;I!BLdE%PmIcmUC%gbB%'1L\AQG/]/(fn)XfXz5em@os8W-!s8W*!(&n75s8W-!*YQd;G9=+-<M,s6f$Z%,:W%D`!,2B3s8W-!ruOI,S&UEL,M"gW!S[f"2%&Mhfg]5+(J1)t3]sq^C<rn0cEf!Z?MdGLVu&h,6nK#**[C*]]lGcgdNUSXQ)`2ijU21k!!!#?Vr\'bz!64+*"98E%!.a+k&Hi(6!8u;djU_Op!!%NVfB!SI!!!"l*h;=""98E%!#U^W&-Mt5!5NX:*Y+P-F.ZF&iM?;,e5H"ijU)+j!!!!1XlTcjz!14fn/65"KqK`"BUG!L<5B8WHmSZlre^*P5e1V>:SU!VA8$"N2&5ATg'?Y'5;j10>hXMiFTOH4aY7u,P]b*"tC`WrL4i_ljR4TN&ZlTc;ieY20?j!tXj(DX.j;@dU#6Y#,!!%Q.!1V^Bs8W-!s5aUkz3.p;s"98E%!!'Ul"U"f*!!!#/jTu%i!!!"LR,n\Yz=L@/s"98E%!.`B:606@8iAm1K*6+.6^8'<nfs2&2n-pZ,#am'1W?F=@[ta%,:tW*:Ccg[l$:CfVpelJR7/daWHo;Qt*YF2`<HK8m]sdaibtm<9n_0Z6U]b#c&-Mt5!.]1C*^L-m?O?L<ap=CX)J.lp\#pb]i!AX(/d:i:YL:7YE;hI;,QF><lLa.+D:6gL;B.^m%fM779Ve#Za!0G+Q-<"b$NpG0!!)6S!']]Js8W-!rr<o9s8W-!s8O,A3j.QL"98E%!!)$Z&,6,(s8W-!*YT?5mMs;^C'&iP9\]taISDn3/fkQ&-T/lUc]!NRL@7De39]H8"98E%!.3G]#m:5.!!$F!jU21k!!!#gl5g'%<G*?Vdo)o5Drh?0zd"LKe"98E%!'lPEs+::Ns8W-!jU_Op!!!!kcQ3CFDm.7KEBc[:*^Q*;`=K&^^q$&Q$+A<WNO#5S='kr`!<i=8SHbB(8n$eQj.K0Wi!HbJIg)N7qLQ]1GGuu;GH7;Cl13mIC=%Up&-Mt5!'lakjUMCn!!!"t_;u%-zW3kXm"98E%!.]nI$FMu>Z"\0W!8_5I$NpG0!!'NqjU21k!!!!i466hQz&DQ:S"98E%!'mXI&-Mt5!!"[UjU21k!!!!YV&g(#?5)lGn'SMp2kau$jU21k!!!#GR3"X;?c<7)M5DDUof@t(nfDqH^-QF4D%bH+@I:hA1-(B1/MhUuY+1_)Pn3ERa1BHY$F#)Zg#_i)"UYal"q(8djU21k!!!#gN#i?.<DY]"/!moq;h?&V9VjZ25Y7>:7a5I_;o`$!hkkFQof:DoXrAqakne#0CCnlr42&;m1i%f/E\qjfXiHZQ_$dC/^q.V*&$XE`gZ8YCzJ:lqe"98E%!!'gr$NpG0!!#:UjU21k!!!#'`oRU3zKSgf[?oQo&-&ZI1rf2)iAcS\,s8W-!s8V0l"98E%^dHN2&-Mt5!5LCpjU_Op!!'gccfG]@!!!!a3mHao"98E%!4^K!#&[6YJeE+c%0QY2!!)p'jTYhfzj5ggT!!!"LWVPW["98E%!!&8F"p=o+!!!"[*Wt,)q;hqdz!5BQg#:=bO"P(>A>qY8=6WE0k+Z>2=&-Mt5!5Qe9jU_Op!!'fcK&m@Cz!7^*7"98E%!!)ZQ#Qt,-!!#:ZjTYhfzUZD[_z!3>2h"98E%!5P)c$NpG0!!&+R*YEq(kWI3@)+(bb"=4u`,O\J0rVuots8W-!jUhUq!!'gbh#N&#s8W-!s8V0l"98E%^qeUa$NpG0!!#QKjU)+j!!!#WkiE?Y!!!!aZesjM"98E%!!)I/62["5/APHd\<aLkQWU\LoT/#$Y$+[3O&lUh0TlF!-Q+VCcaEaJ%H^j,1b;e.:SuL#Rs+<R/Kt,;;n\sh6u3nQj?Cd\?U*=)c2Y$C*X_baKZ(sL=7k27jU)+j!!!#GV<%maz!0%!Vs8W-!s8W,\#m:5.!!#:,jU21k!!!#/mH"ZXzi:.ik>fQcHjTbng!!!"LVWA?lzlHUFWO&i_[^dkT`nDt#\zOJ1bI"98E%5eu%6$NpG0!!!#F*X90:-U1Ng*^Mb03Q:5a<9f4ams*5.=AmIa8N0>>@db+)aVZ)FDK#m&<Arb5-eS*0hbBme/+MpoAd)j;JdFO+i4<N=fthpp$NpG0!!)fEjTkth!!!!aW9"6ezJD_J7C-B#9>86nqnH4"K&H>1Y.R-F;+%4g;#UU'l+teE#gBZ5f/`odX6h-_UA4SC&bDK\e39I6n-^8r]&/1pdqW/(fzkaUZ?"98E%!5SFP$\Hg`VZ*Y-!FF=j*^R!K:qiX`6p/lECJdcAW`A_KgDHX%i1=uI4d=)bb`NgXU>8.kZjA&M%NrGeQ6;g#H>&W(L$"Hud^j6XCUNHh$j6P1!!%P&*^T>15r)AV&<'aG^V%0fDiDgf@!@7uPF!i?>lM:S]U6VGYgBQ-iUF#N$"&Zl$)hF[!LP0.@BuEaW#T-L&&0m]$NpG0!!"^2jU_Op!!!"Fd2kSIni,eE*7%:jR;*uW_uqgLVfLXp3RCHq*A$ir6T5'-7=u((]Y!H<C6$)UA0QR"P/\oh&,YS1[*Qd"[u%<AjU)+j!!!#WRH4bYz:mC&L"98E%!3"r>$3U>/!!#iI*^S7s`?k^]*r@ChWUtKYdlDP2Oh1bt]7S>pI"?TM;OMeC@NMC*kSbA/80=C;FBlcf1>SWNJt[);*qUJ"oBd;7!YJ'*rJ1FQs8W-!jU21k!!!!acQ3TA>K>\&"Lca9i#9QZ!=n3""98E%!*"Ok6+5(Eq@H`f#eMg@=nEF+Ku&spW@]QKqO7N"oro6HdXc-990;tPW79<;pljm`/@7L.SkmDC8@bPQ&VK1IGGjO-"98E%!.`'1"&sd,jTkthzfcEEh&b>"\;CrIqrtaI=2ahO'7tNSu,?ZcEHe+1-&)WCoi#IIaVjb&&6XY53NA65O[&o!,OsX3r)Y#?Sr1kSUjTYhfzbT78'C^D/.cA+6TD"%4UFQEr7z\=hpj"98E%!)W>05qE++)"B/Uq"#b*Kek#8_Rs,Nm+%QjIZ>uj;TsAWAK7d+]Ghj8)Fi"e,$;ob15qoHK(j-0)tluWoB7'"<G_`grr<#us8W,\#6Y#,!!%PAjU_Op!!'e\j;nX?p2<?1=rUs)OlZfNz!/0GA"98E%!3#H0"D##-e`@&>z5eJ-Cq$%mFckB4:#m:5.!!'gM!5#oDs8W-!s5aXlzR"ueL#='<,0)VjD.is4U.:gEc"]Oa<_7t<DGu[n^FVJFYpGD,#8Xr<eQu=>]`DAaTng93n52$eE8M6h()))&-&KVJf\^O7f'%iIj+eOmS0*>l/5o\!@6C9rX%@.0-gn6!GUhJBuVAh2X^HsUa3CSK,41r)c12bmb/nT<ZrPt"EQOEWV^q@n2"0dQTLZ,'#=pa9u"98E%!3jlm62:`q!/Ua_W\Mh!Q@9i/[ERq49NU4Z[:UWfUIM;<Odd`#GUe3AaoSf@[h*E'eSJ)Y3;NZTeU^KfQ0upDZnpeP"98E%!6B]P"p=o+!!!#PjTYhfzU?)acz@&E#n"98E%!9iMc&;eprMHf-M!3ND&1g)7>a5mm9!!!!Ama`Ef="V28Pl2ri3!'M[jUhUq!!%PgXQ:#s!!!",=6&BM"98E%!8-0M);L?4hq(#P9DMp?[(^6=74T,-*^JtiWc[>."98E%!!)-B#m:5.!!#:;*^M8*,HmI<mdo@'3Ru_s;&jBM"8Ir/)Q(C7c#r23P+G77PXN'[N=ps)>^,jCE:.#Q+I]JV3KiRWlBVJ+iGE9M%;nQ`]I6+NO9Fds*PLP@"98E%!+:ZF'*J:8!!po8jU21k!!!"Doc=WXIK<!>;knuB'!m/#So*Qr"98E%!0HCc2hck5>a_@!0J]Q?=;7R*Udd=E9^W[^Bj)-W5m$:r:j='>HS34Ncqqd=4b6)M9ra9(G7uERjU)+j!!!#'m,\TXz(ocU'"98E%!2+rEL:dKcs8W-!!29Gms8W-!s5aRjz^q8\4"98E%!!(^o(1M,%(Vp2ik*3,\3T/>/DILJUdbm)+)YXp&iB2o]j)$ucZ;NAY.gPh[BBch0DDTc'&-Mt5!!%WJjTkth!!!"LNZLIhrS5d=p;u6_EU5g)T,O0<9"_%V7>9c+I.dXbm9c2*R]@PoR((PYPmlNU3,:\>]abYO[IsiR77R7ghCE8*jU_Op!!%O7e`@)?z@)h::"98E%!9Aan$NpG0!!%9!*YOqlY2V-tc)s47aZ'<fAQG*KjTu%i!!!"lOWF_C-9j/HVr\3fz+QDJo"98E%^u4,3$3U>/!!"^-*Y9DRKt^;=6p:Ut-Yhe.^OP>Q"98E%!(c_C%0QY2!!%7LjU_Op!!#:NclN\;I"_62.kL7m8Na#dUu_mcz^ulaR,=]TJ-NpU'TB88]%MUXU,oo$)d,bW<zW5[j1"98E%i:5R`%g2k4!!)2:*XV^ICa/h78,;i>$NpG0!!&CajV%as!!'M\QK8MXz@#!bM"98E%!78XF#Qt,-!!#9mjTkth!!!"LZ/l>rz\@)Bns8W-!s8W*?4=X8^o%eTZl1._[ML^#&*Ik+om(&*[Q%H@"7(Rii`u"BM0!t;("Ms1%/Z)AopaY'>c+,3Kc*5a#RiW'#;7fEl:8.RH@TQqqR2uO-=<t&`jU21k!!!!YX5s]lzJC<Ne"98E%!2u1E$NpG0!!)e]jTu%i!!!!Al/`HZ!!!!aKCIt1"98E%!,/=m$3U>/!!%Pi*^N>k`jNl3ZoOAB+3VJBl0sKCKB-3ap0T,Y$^Pq-r,HDh[t<t4%GKo+4_V44>Xtd$p]l-Y8,bg.E,6.I)Fr[+%hNTF$ql9gHlnUeFIKQkjU)+j!!!!af&[8Bz+N,<,)#7'ob2m%6jU;7l!!!!ML`QlN`#:&'BP+:G!)<Ims8W-!s5adp!!!"Lcg9a!"98E%!'lA%$3U>/!!&\-*Yfh/R1a5)XWZ-V&VNO267@Mo<BjCC$3U>/!!#jJjU21k!!!"4YoXZVRJW?`KB`dKWEWc23Pf:Z^EYM`U)lTO!^oTN/to<=-m+(V+^gqP>QhUb_7k>XFUSN$F$MDtU1U`%*mPcoRVsKX^^"?*ng'-i@?22$'J#j9&mtoZ*^P8ImR:OfB,8r&1$\2<2a<;?HnfktXd5,pQ<F4RP-ggH>-QWQO6iY@!=]Ht"BhR1ap5s794G?Iih9%QiENnT$NpG0!!)eQjU21k!!!#?N#iHK6hckCp.Zm>%H2)F#9H0`8#)U60LBQ(OPaR%BY(@"El**"&KC<kXJt_?98bcOA])&X?0fnRm<F;2$rWN=6"WopA@r]iT1BTdATV%;*^N6nN6I_7n0f_4WLa:"VQq:*d"Gj1)f5KWqV9R;UrKdb-K/a'O<;]59&ul,8CY!S+S,qZlNik&c*)/+R-B[n$NpG0!!"^[jTbng!!!"LWoXTkz8@[aa"98E%!!(7)#m:5.!!!#CjU_Op!!'g/i8k4IzJ?@o="98E%!5Q)c61_tQRW7;#_9Pir`CfIdhE]WO$[8IQ,J"<0-HZ:/BTocSm?U_-Z>=8nioL\@s60&OH:ARN99"3Z5WKoVLc+9+"98E%5`:6U$3U>/!!)N(*^QlZ_TX4(.suO8c2tTK\I^ZSf4bF/3r9#Yg"IA7_WK0`YW\24+.o-#m\GY.J@&[3rEaHR?_2Gds*AFBZde.!$j6P1!!(Xp!$(;(s8W-!ruOITTXYhI"(srQ?Y8Z;k[\Jd`@5J?f(d5",EZ70]uKN_P$PAKU5S"#X&`I+M?O1`@%7G:E#CC:agJ9G>I@\LjU)+j!!!"LR2uc.*-U_>2N(o8qN>D260LaI;J-T$?"(7Uloo6Ca":qCK(bb#GfgGr\s'Xo_%!o*T\\T$r*!;5NaE<s0pr0.G8XlMcF0fI=m$=[?n^UL"98E%!:[E<#/njFbt.Hf#Qt,-!!!##*^RfeEipo@Fnj8cn#3H\C=V-W:e`sO<2tl++8Ne8cR$"]Q(&kd_G9Iiha`I`>]KEI,3oc_+is>'5EY3\lbW`F5mY!PUYY%0pf7\0O'c#dB#k+:FA$6/bN,]G%.7<e2'Z1u'<0?BS9D#^.s:f^!PGA87r$Q05#NFap&h=OdS/a."98E%!!(%#&-Mt5!5O<IjTkth!!!!aRiVd54l&><"WeG.QaKsU;_o!?"D#NbWc'oDJiPhHMrb-Gz!8eh/r;W'Qdr;DWS+stm:[d34jUhUq!!(qje)^u@ze:coj"98E%!2/N:$3U>/!!(rbjU_Op!!#9`TH6UeKZ1OPG_Pj<4FYAO=9.Z_Y!rUf;?$[>4FRA:In/.0>^KX8EA**qR;o47(P"j(8[=E?BbN1APKjl6B]JQ80q3Vn#=SW2s8W-!s8W,\$3U>/!!%Q;jU21k!!!"lP3!8Y!!!!A^!RlM__k)sRfrQ-&Z/sWAHS6iEW]e^+QbO^_1nL\)>p?A%g&YuiSmk2@HA%'!!!"LYH-ar"98E%^o."i&Hi(6!+8^&!(m4js8W-!s5aUkz(qJ`8"98E%!5PGm$3U>/!!)N"jTbngzjlHdOz^s(mO"98E%5WR<T#6Y#,!!%P=*X\3^RS0OUT'=/D*^NA*/>%u6he:uDeL&<e<YldR.Bi[=-q_s&.6!j.#7'M?aQt>+03ndSECF:WnR]3s&Y2BWQtdcMPZ9WunL!!3$T`o<\;[=#VjOu_jU21k!!!#7K]NREzi8<W""98E%!!')A%"Bc:Qo+pH*p,6H<uqeT]('2e%-XWp#,8l9jU21k!!!#OR,nn_!!!#7D6)b("98E%!'p#R@fQK.s8W-!jTPbezp>lhg!!!!ai1B$;"98E%!"bjc#m:5.!!#:FjU21k!!!"DPo^.Lm4G5XHQEMCVcf\PV#/*Y?3%50s8W-!s8N'=T`>&ls8W,\#m:5.!!(s+jU)+j!!!!Qi8st@z!!)*`"98E%!!(@e%A4,c>jt<FigN=q?ROq@"98E%!!%c8$3U>/!!$u^*XkE4irUa3Eb;a#b@Tc>"98E%!!'Li#Qt,-!!!#$jU)+j!!!!aUZDgcz@.iUd"98E%!.^7S5n4J&jeP_%'GIGWO*EPt1`mOi@TP3dB.SFbNSRsjN-MfMeJ=h'i&)B+Hcjtth*8-CfQ37*:eVPq/c5S>/kP.3"98E%!'n6Z$NpG0!!%hhjTkthz[iQ9$cE^"X\Y?GH3s9'd&C!6g3+>0XjU21k!!!#GZ/lQ#!!!"lSC/HEs+l>#VT#p5,e%KLQlF,/7)#MT'85IO-)Xik]MXt;S+LkgQ`u&-QOVZTDJ<hFmL'W,i:g9"'c3o@N[SR-C#o^*z0`:#?"98E%!3iil$NpG0!!%Q0jTG\dzr8e.dz!5.D%"98E%!/L[;&Hi(6!2,M%!'L;]s8W-!s5aUkz8Eh0]]N,."dE(d%Nc\B#c?2We8Z"E65Y[dg'$+g->*;]>h=;rMUM>``p),LV^DSj43u3NP1[XSu5&#hk0/@Ops5aFfz!<)u#rr<#us8W,\$NpG0!!#!RjU)+j!!!"\jlHdOz^rb[G"98E%!(bf)$3U>/!!'6gjTkth!!!"LOrcnq;P&(u1E?-t\j9*,8fkob-ORms2r4FUfqiB=*qgY%T^EG'%QkKW?8h'6lXOag`@iudf):nt/!1:E\s2HHjU)+j!!!#WeE%,BzKP'<R"98E%!-lZJ"p=o+!!!"q*^RQ+a'Z30VqgC9XBJa4N)3jY1rorcE#(RAR,b4Z<jW4A2(Je%7]:pTa`mW,Irqg;#/Bf:7r=%;C^WpPWWi7\$j6P1!!$hd*Y;2P+TjG;i">9M8Y-l8X<&DfV_n0<7[Qp3$3U>/!!$EZjU)+j!!!#'PTC7W8#:"Q_&/@.'t`TL#lN_uDPp@-lfAZ\!!!#7C=*#Drr<#us8W*?##UF)"?6c1"k*#C/$\1D"98E%!8sa9$NpG0!!#:)!+#U(s8W-!rr>"Xs8W-!s8V0k"98E%!:.>[#Qt,-!!'gKjTYhfzXlTroz3/Zf*"98E%!4\`a$NpG0!!#!mjUhUq!!'g]g#WSEzE6RDO"98E%!;QL6%MA\<AN"Ni@5#Nncs;SO!l$;J$NpG0!!$,cjTPbezK]NC@z!5IV'"98E%!'p2u&faL.O.cFX+e]5B#Ytum'Cs0Dkl:\_s8W-!!9*qWs8W-!ruMFpS4L?VR,Zua%g2k4!!'fh*XeNBagiW7_kl7iOlZrRz&BEl?"98E%!.^:6oni_Ks8W-!jU_Op!!!!Cm,\WYzS;623"98E%!5QJn%l_FfVtXI-V$lL1EXqe/jU21k!!!!QWu_Z:qj8XZoEZVF?[(TC"98E%!)(c@9E+tks8W-!jU;7l!!!"t5334Vz`]`Ds"98E%n-G<@#6Y#,!!%QK*^O6<4%4]/@Cbd<@r6q?F(BLPqj,-IO:D,scFfC*!k3sZNj5^i##Gef;\-#haodfH*bV^L\+q"Kj'9)MGugR<QLFkRs8W-!*\J*-5s>F:5%=B&]5oWrL*U^>V8]V3F-KM7Y*@k__,._*e]kAk^'7,-hZQ^F*Z!2E/.db_?&(!+;W=)b$2K\XJ@At$jU)+j!!!!AZ/l5oz!/'A@"98E%!+>BZ#6Y#,!!!"s!65$<s8W-!s5agqzqr8_(6_O#i/!WYO[iRi!Zde?c%G9cW@;`C<$:O^OU/N[1'rVk-Il9VR'h"*l!%2#*E%B\rM@%_aId.p&'Vgu&?qb/bOPOO&D!1iGjTYhfz\K2=Me"-]&nd[RP?Y?VKaX!G=&Hi(6!'hlc!(-J\s8W-!s5aLhz!.l7X"`6Yd%q=tl\1qQPP^558htWb)H,U9i^V[[UQNQ6(ToH:Yqup;3ge\0QAXc_`+AQM2cER3c=60t*A1LZX:?;idznD!%:"98E%5\?YM"p=o+!!!#tjTkth!!!#7hW5"GzJA:1R"98E%!3"$$$NpG0!!&+5*YTV:[^8jN=XbBG%8?VU[s^-_Q/rAVzB`$lu"98E%!+>7:6*l-<N4#Oa;@Eki!a`'>T*(:"(-Ug)ZMI*&ZWOVC-s<H;qLQK(F8dR7+g&mgkju:u37cVq<DIK-#Hu[.8G;-Q"98E%!-$X5$Ana@S6b\Q4/]&!.b\P2==CDe5r)@@0\d%SkJ!=+4j]N3"UN;0c,=dq?]3m(U$p5tjOE8P&Hi(6!8sW,jU21k!!!#WT&gCaz1^`=Q"98E%!*k=$"52U$*Z?5tCf+2W\gdBaZkbLRIs#h^q@jP<s,m.=*XI2a/IiP\1'ltG"98E%!!#^S&-Mt5!.`8N*Y%<)\e>3Ch$-FB4iKeM$3U>/!!)L@jU)+j!!!!A[H._uz!1"Z;kLRB[)dM)R8FemgH,V4"jU21k!!!"dl/`0Rz5e%jAeXsh(IZd=)i#W,+9)G*_F>)_a"98E%!(;M%#m:5.!!$Di*X*`Jj&L'[$3U>/!!#jTjU)+j!!!#GpuMbazJ;iRt"98E%!3hdN#m:5.!!(s'*Xr5C,=62;T9f1T&$QB%"p=o+!!!#]jUhUq!!#9U^?#M$z!6!t("98E%!.`ba#m:5.!!%QEjV.gt!!(MOfB!ACz+M?eI"98E%^fee[QiI*cs8W-!jUD=m!!!#70`XE;s8W-!s8V0m"98E%^h;UI%G2e`klV]o8URWZc#VnW"98E%5hkD^"p=o+!!!"c*X\9[dKNBinWUZdjTkth!!!!aT]H^fz&^08C"98E%!)Sa<$3U>/!!#jljU)+j!!!#GNo^WOz#kR-c"98E%!;P=1$NpG0!!(B-jU21k!!!!1K&m@Cz0Y/;2IZK_85!h:J!20>ks8W-!s5aUkzi9_QneEh+_=OTg9_<54f&-Mt5!'n-C!(?hds8W-!s5aUkz@'gsa$MOj&kqg:W`",.ClK&BVzpm:(K"98E%!!(4($j6P1!!"R,*X1>o2q-e.%p(]bd[&]4cmo,%X"kMP*^L\Mk#Lk_I9E=8WK#0J-N5/>E<"*\kb5<o5LRn?<D#7E#HHV26h\R)b95td`L%Le_B87:dmM^J%!DLW-0P]t$NpG0!!(*J*Y%.o'e0?0m1RJjD\Qga-ia5Hs8W-!jU21k!!!#?W#ce-d`T/lY7(UQQq)&l43nK/,?o-RPdKc<$3U>/!!#jUjV%as!!!;[PiW8Uz.-ot%"98E%!3k>A#m:5.!!'gZ*YO>BPML/b:;fl)h!f;&+b._)jU21k!!!"DfcCD1GGZ0JQoJjB&Hi(6!.`XpjUhUq!!".PW9"Qn!!!!aS"Lfgnl0iK6_Y3OE&SLo)]";g<,c)"-$[mrLg8Ae.cX6[&>G`'2G#VPaPLI`4hLO?F-S<^&PJg;qPNq7(lC'o2<>AP!!!!ag<&Fg"98E%5V^aL$NpG0!!&+EjUhUq!!$E%f,bamop"en_^,BgZR$/D(A]f?9O*Yk8^HK+"98E%!*G'=#6Y#,!!!#;*XNOg/mea9#\]%U$3U>/!!%PYjUhUq!!'f*L?/dGz#dXLQL]@DSs8W*?6!^itlT6TtTG4MY`1A+OH7(&8T*=VXi"7r"h)GI%3iZ'PM:*L:OQW&VloW(R9$YEsl`/B!LU@I9ncC0%%F*uG"98E%J<&.@$NpG0!!&Dd*X:b$`nW_YjTPbezOQ?fPz0Xp-N"98E%!-%#\$3U>/!!'fk*YZS,Zbf09$HA*P2kQ._/e2W*hrP"Ez!;[`=c(/,$$3U>/!!&,&jTYhfzf&[/?z5kF(L"98E%J:sX<&I+uhHPe:+]mgEWTVMo>D.2N2"98E%!.]me"9\])!!!#O*^Nb4W+):uOs3RWiQ8M++'c3U]O<$^pCR=`_Tj;$/M2/Bbm1oTZ4h#*f09=45PG]dN.rDL_X>]mj>*$m)U4?b$A.0ZQMI?W"'jRA$NpG0!!'OTjU)+j!!!"LVr\3fzi;Oc0_\HgTUEIk:/VdO#?3$b"9B?E^z^n'Qq"98E%!-j5>&3Vps8l+;]779a/E!VbihrP1Jz^m?)YUVfZMOGQ2'5%UomWJQlQY*O[$CqO:"6'oE5QWgEV`9GIb=Q4n,hX.-7;I<O]"9eNWc3T[]8Mm]hkH%;ejpLQ402V:/Vp`H(ENUlGF03[emIfL+2hD#4rr<#us8W,\"p=o+!!!#X*^P*h76))Ph)J=X=tk&CL=hFmer=q;:Pfn\T"HgP1*DsB1uCLUY1"T?.g-Y-V18:;ngPF&59VbD]*/6'e\LS6&-Mt5!5NI5jTu%i!!!"Lh]?[hB)YFLifceb=t:SX,ZDmdng>C)SM+q0M7nShBpr)*Y-c:,JlM0M[dB4.Ke=[!n0<53EnjgJ/e:D?NkES,*3]bF,$b`M"7286`$24(HR"jN@,gqF;D3f^1Je`@mW?1!K+Fg+]:O5EA`X:&zE5*Fuj<<l$EWbD."98E%!.ah*$3U>/!!)Me*Y(=k@STG7F@17N(N_!bjTkth!!!"LK&mCDzb_"p_"98E%!9!G0#Qt,-!!%PAjU21k!!!#OW?+>ZYj1X53T$/T1O%ELQ(0:c>Q=#Ol,],nieI&_Z1.?h$=DFd"K45I#FQi02RLTeX;G'F>.H[E"J\9\f?D<VjU21k!!!!9f&[GG!!!"LHI:gd"98E%i/?7L#Qt,-!!%PC!.+\Fs8W-!s5agq!!!!AHI([Z"98E%!2,qF"U"f*!!!#WjU21k!!!!IrZ2ECp8?]A0aUq7!ZjWo@83M.ZUGnY*uE+6+]ubbAVonuNM:+D8u!AUqS*SS<G*&u?"L:U\ir@6_'i]5hPm']/]Crh]Tp(M_[F#2jU_Op!!%P0]B'D'z0Snfu"98E%!79(6$+^D],mXpO/-t>F"98E%!)W%D$NpG0!!!k]*YXR=.NfjfVU3J!VcURtRbufM<TO>dz!0$"H"98E%!5QG4&Hi(6!.`_P*Y/-uXe)d.TnShqD38#k*X1>O&G+N8$3U>/!!'7_jU21kzc/f'2z!4_+t"98E%!.]gc$NpG0!!(+)jU)+j!!!!aK&mRI!!!#7A<5gZ"98E%!!'ap#Qt,-!!'g.*YB$Fb2m=I4%nC\3Jh)5reu7H/9hgCZL?&h3h9-ET\%i;c<$\!n(tX`WsoITkmgV)1Q,be-UVRDWhJr]$fqp&!!!#7Cs*k.#f4I=d.G/T&J&-hjTkth!!!"LirJfPs8W-!s8N'ngAh3Qs8W*?#kd?S5SQ,!clN:6n\=/l"98E%!2/!+%g2k4!.[2q*^TIbY[eS..F3r_h)`1HJKg;*"V=J-.BKMC.S5O_-TAj,<`J=<aLZZF.Ll[(F;8^gojR8T)UB?kRQbcuP#jU(&Hi(6!2+AmjV%as!!'O2PTCM[ERSr7@p9mn$&jVm>DCLD[me6s$NpG0!!"Fe*X0>p^#=_f!di>V#6Y#,!!%Q**Xp'J,.grr52DW-jSn6G"98E%!!)EJ&-Mt5!!)*=jU)+j!!!",b8q3p#tRJE(>M)d)/FLl_eEK>&-Mt5!5S3P!&jiVs8W-!s5aRjz;!.fkrr<#us8W*?'2J4<A3eWB"X1LuREIPg+peL,jU21k!!!!ie)^r?z@,CsKs8W-!s8W,\$3U>/!!&[FjTu%i!!!",`T7C/zJ;*(i"98E%!.`Y^"9\])!!!#_jU21k!!!!AdiJ\bBGeR8jU21k!!!#GfB!ACz0`L/>"98E%!'mS+#Dr"$N'R(X*^S+gE=\651uJ!MMPjn:(o80%oB[$#!G=]N=uEkZ\isob`HZ&BhZ(I1,0']^^W+!T``Tb"oA/N+XAB?8fMVk6%0QY2!!'<4jUD=m!!!#W]&a8%zY_aD(jg%mGjU21k!!!"lgE&ZIQ3H'O4[3_jkugW^k3uDq5XVLcN\"o[DGCap@fS,eA9WLRgY?)_ML";$eeA%Pi%Q62/^2pWh/9h(Jp"s_jU_Op!!'gdcfGB7zJE[']_Z0Z9s8W,\'*J:8!"`A$*XO$SHW(K$W\XM6#m:5.!!!"PjU_Op!!#:CSfS2k*Y\^A&-G-.*^So5G-Gf"bY#pm:V?2G8D1?VGG\_j^'L5Uao<Ju_6f6hP#m^UCMu>p^0<nu[I[EN*(0TrM^rW[BH9L!@Sh.-#6Y#,!!!"\jTu%i!!!"LP9*$-"Ynd$FPia,O&,HiJ"c'<B*L@jN"9R6i92q2KU6^j,i8C<_g'',q7ac7bEQ>BeF8CYnZ5Pn%#G0pWAg7N*Z^rQ+,o7j0SreOT+'FQftT4)cDC-3O^"F"Aj8$3&-Mt5!5O-EjU21k!!!"Di8k:Kz!8-BE"98E%!#aT6#?I8/S`i,_!*B4#s8W-!ruOId`\2"GhlX_Y,EW$*]>h7G`XfW.o7l2pr`W,.LBIbZ@@7;;E$$dCT&f_h=63Z"@sV"J'E3TMPBH[PHR/U/jn[Z+E'4Q[UE0u,VCk"dK>#+;8t8SJiL.FA#Qt,-!!#:<jTkth!!!#7l/`HZ!!!"L:X1!rNk77P,_rGVk@:8i])B#'hU[(loc=mgkq'GgG9kM!>jUS>7t$AZ,A.U!X5s`mz\:`lJ"98E%!!&hV$NpG0!!)5<*X,GFA8,!($NpG0!!"/+*X".REqJGt"98E%!!)-B#6Y#,!!%Pi!0[B^s8W-!rrC-:s8W-!s8V0f"98E%!+:WE$3U>/!!"_KjTYhfzq>d)cs8W-!s8O,FE>-m;_RbK`$j6P1!!#iJ*_IfL7JDTg]Atc0hl]/>_^f<EIX8%#b^7J!!uL=ofW^e]Y1$U#5NT:M)o&qZ'h'a!o+]P7/eh\]6-qY)<D>2i5)./.?\H^F*^Q=Z2An2sTA20RBX@\m,f_H59hV33XfqII9@.N!2934+"RUl3ln=)C$N\Eo68onY1V+29c57;ACEs2)"Z+ur$3U>/!!#jL*^SL%V+E21mRCUh4@F]-@(X(d@qgnEHo<A&rg&m%P$\(O`4F9\=QIr.gTpPO!+#\e;[iXZblWtP9Od(PkH,cd$3U>/!!"^pjU21k!!!"DqW/+gz:l=?A"98E%!3l4Z&-Mt5!!"U&*Xf\`FU@.om,=GO2]`M:<k00dDN'6"0?'^)We<\"$3U>/!!!RtjTu%i!!!!Amc=cYzE5iq)SO(/h-6CC?*X\@75+ZH.m=g%AjTu%i!!!",PiW5Tz&CKSJ"98E%!/,tG$]LDJ\I]o`dh5RRjU;7l!!!!=L?/dGzfTtV)"98E%!!)3D$NpG0!!&[WjTu%i!!!#7ZK2;oz!:8eZ"98E%i2b5d$NpG0!!(sSjUhUq!!&\_WoXTkz35Q_&^^0r.PId7(?atsehVt@-"pt`q#$Rf]SHQoN(d7$!Yc8REk?GGQ,?a\8r78`V+o!^<Ffrpq^SA%HCsgXH"9;L%s8W-!s8V0h"98E%!#17N$NpG0!!!S<jU)+j!!!"<roFFhzi/\pFc3CfOZpZq'dPt;n0_PYELkJL!agIXZltO>,8tX$pn"\N(K]QQaUL,2/>+K]$s*AFBjb:Fm<8=`<@;)s\"<I[L3ucc4#6Y#,!!!#:jU;7l!!!#SJE7@G!!!!a.CA1E"98E%!%>tN#Qt,-!!'h.jU_Op!!%Q#cfGN;z@$]m["98E%!.`cE!\=$,$3U>/!!'6djU21k!!!!i^Z?+3!!!!i.[]</"98E%^^%%($3U>/!!!SRjU)+j!!!#W\`F2%z@.<7g"98E%JFK)j$NpG0!!"^j*XU]4'rcnLWa1bK&Hi(6!+6l#jTYhfz_rVF4znXojarr<#us8W*?6&#n-]'e`G522EPALE$%SX1dk?ELr(n'7/)k1$3]\"]i+?OMbr?_oKH#+'<G2R:WfW#Z?,$GJ>J;"k^%K[&T_"98E%!!':c&-Mt5!.]1QjU21k!!!#?gZ8tL!!!!a9$cT,"98E%!77k0$NpG0!!#jc*YEjO\jJMV/K;YmB'$"tAgl:Q%>ka^aE""Gd8I9il=/i^"98E%!.`MZ$NpG0!!#QrjTkth!!!#7k8jiJ7>p\`+<Eh!RdDZU.:!2)FVA:[pL*5((s>JmR;+&Z_,NUVp3#6^4cL?M'S#`?&8,'[6\AQMZ+TH^DMuY`Bm,%)QBQ[<*^PCRMWUV3!F#hh;-Bl.RK:HK)*R-!\#E#'i*X''0*Uo9Y(`"*E:>D/,cR2.ZhC^HCY%*H<_PXQ"KC)/8tqL1$3U>/!!&+c*X.S"Eb07P&-Mt5!.^<_jTYhfzalNm5znC?V*"98E%!.ae)#m:5.!!#9F*^Q/!QR<P*[*5q\93UHfmU.XNo+h.^c'*,:/UW$DaoT0H[R=u]dQ[h*0WG>[fRlim`UCtsj"lgd)U4L?kb<sr$NpG0!!$u#*X1@3Kn&8,5qbXWBd5@J\lN(qJ^(]Qdk+d%_KZ\I*V*k0(E8`3&B-aU;oAoNNq"IQnSI&STc&*NlObf]Aj_L`1$\&61i<9trr<#us8W*?&PscMbnF7K*lM""#^gUVRCF:OIYGL8"'7Ali<sYo]W+^^fp=MV&Hi(6!+<UtjU21k!!!"lp])8(s8W-!s8N)3rr<#us8W,\%0QY2!!(/,*^R6Yl_$lZZ!Y.%03Ig9X,"KR-1NE3,c[G8]:uPD44V_o!D@,$;ltn-:[uNo`[0b2_TNdbP"E3YLdB_U>plH0$NpG0!!(B&*YI#45=[nLX[9e:Po?lj\"%s0$NpG0!!'O#jTkth!!!!af]<YI!!!!aU!Wj/s8W-!s8W*?1O;D*H!X"jG#Vuo&pc!mS!e6)s).C%hc&\'j_,SiIA=e#M0\-nV14VN=qD%"-M?Qi*^SUjO$)C(K5eja!DO[.IfK98.NZrMF_/P+:^$6?ah*&RHOElk,"XO]TJ3oB+2L`=b%N./_?+-!V/V9cDqdhE&Hi(6!5L\BjU)+j!!!!aN9(EMzOM'Z_"98E%!._T@$3U>/!!#j]*Z7!.bmBQQ+1SVV"dS=6-+@0'XCL77bG6<C"9\])!!!#SjU)+j!!!#Wi8k=LzW0\P/.VplcW9"<gzJ<Aq$"98E%!2,>5#Qt,-!!'fdjU21k!!!"DdH(Z;z^kNm6K4Ut8jlHaNzJ:Zen"98E%^a[hU&`0PoK92pfICj@dbnQeq'!<8_#h-cgdBW;>&Hr._rr<#us8W,\$NpG0!!!:W*Z)MuchZmKcL00GOkZHi.sUJAB[R+QIH:h>zOQ>L0"98E%!.^'j#6Y#,!!%PJjU;7l!!!"\L)rXM9?k<pjnI4pK="p(oF)l$%@VFbrc^TFj4E[a%,JBU@;E6]"@T3OUfK#e*3)GYGr\90)+<.<=*"X`E.3PojU21k!!!!q]]BA$z!/KYE"98E%!/uZo$3U>/!!(C(jU21k!!!!9b2j$7zd"CEe"98E%!3i(:#dRlROL6lM+6=(;!!!"lX3_n/)GB6qkq>4sUCskp`L&%74>(dOckj<gjU3Qff0008rr<#us8W,\$NpG0!!#:QjU)+j!!!!A^uYb'z!9iMX"98E%\9+"t$NpG0!!&tojTPbeznDt#\zBVsl!"98E%!%@[)$3U>/!!(ro*XU\S)RPa6OCkTU&Hi(6!$KC_jUD=m!!!#[TH6BmULgu$*PiR)`+gK#Op,LRnK?\]ClB7+++NkK'k[M^5gW\H^$k8sDhO@)@<@1(Pa<l:?N.Htm[fOHjG3;d*^KiR$Z%#7gPXbldtfEY)2UfSR,Bko2L<H%2V;s1W.Q=X-4N[?n1+J7odiPZ4=3%QliI1%Mo`,KdOn^"a`'Ne&X343XH=6MpMD`t[HJ)fo&8[<"98E%!)WG3$n7i_N6S<Rm-oDAjlHaNz!2JW]"98E%!!&6)"njc4?PDN4"98E%^hDRG6(i+Q9VP+-VrA;#"[!?L>[k:W]ja![a":eDL\RF(,*`W-^;KEcRglWWU>G(,r!$;.LfF__@%R[gE_J=MTB[I`;9<cGDbZraZ9h1.(e)b7G>cCX1lhM^gS/-29D0ETU[&S&:c^tp>%"o0k!*P6at7.KK<C`\/<pLA]YWmSP3!)TzJ;WFr"98E%!$Jc4$3U>/!!&\i*ZPh)FULA/,[ATTRn3nFTFqhI\VfYE<MY&4bHh0gs8W-!s8W,\$NpG0!!!S(*XjA'LQ(\/Q.:8d8(AXdYI$UAjm5W`jT5Pbz+QWt6zR+*/Z^lln&&Hi(6!.Y0.jU21k!!!"Lb2is5zn;-06"98E%!,0(f#:`t6k_WU,jU)+j!!!"<Mrb9KzTT8+@"98E%!!)<G$3U>/!!'8$jU21k!!!"TkN)sPzJ=5L2"98E%J7PA8$NpG0!!$u=jU21k!!!#'UE1,HQoZ[?iA5o.(%,W3"_U9I]p>\[&Hi(6!.]rsjU21k!!!!9MWG0Jz0XMl+23"XkcMTQ]$j6P1!!$D^*Y/`8^7qq9+]*=F*8VfI''0E&z+H>Ie"98E%!!)3D$NpG0!!)MdjU;7l!!!"`L`QuXl?aO+j1ADLWP#%g$3U>/!!$u8!3lJ&s8W-!s5aUkzkgni%"98E%!'ol3&Hi(6!8tSmjU21k!!!#oaQ4!:!!!",b0T/T"98E%!'l,W"?9=HeK."[R3A$oF`3Z.L;(\/g?1P635<166*K;C!-^pHY7cC;3)4<`(YCE<-3lCNEnB+%%>BIbj;NU`Vp""+9K.?g*YB_:PE"*j[Foo@:=E3rg>ZW($NpG0!!&[ijU)+j!!!!Q[cJ/*!!!#?/!T-,"98E%!0Gjp$NpG0!!&,[jU21k!!!"LOlZrRz:u36ZRZ24?5I:0:,aBe^'HZdiXfCo?*e8/X1S;B["6,30^FIe_$O3.I&nFf.0^00BcQ!P>3$DPI;InMZ+Gfc0h;o4O!!!#WJCbhRapqF>*dn6U!-50B+PHN?jU_Op!!%Om[H.c!zfY-AR"98E%!-#gs"UObQqqC-C"98E%J:iI8$3U>/!!&+YjU21k!!!"L[iPXcm""1)"98E%!"e&L#m:5.!!&\JjU21k!!!"\S)jt[zd&Q18"98E%!6D"u$3U>/!!)M>jTkth!!!!am2c\0W%YOA"u(^+@C[<<'*J:8!3g"#*YkO$])&B3$<Z*mFmqWP?Glh/EU04X#Qt,-!!'h)jTG\dzJE7(?zi8s&/"98E%!8r[p$NpG0!!"-ujU;7l!!!"LKB3FCzJAN?n0^\5q2E?S[/i@g(rg&lq`E`ASQKZDP=LHVThX.2=;$g?b?3RH?T*1?&8Nl+(Yc8:=k>g_XI8KQ3Y(t$BGNBA=!!!"L"jS/$)1jpEjKqYr`dVoEi8>@P^Z>h+zi.rEfVOnM1=NU\pr#ss#cQR+9k*!17&-Mt5!!(frjU21k!!!!aY5n4os8W-!s8V0g"98E%!6E7^hZ!QTs8W-!jU)+j!!!"\ZiFk"s8W-!s8O,L]s?Y?b>mZRjR'5@puMY^z!5dh("98E%!5Or_#6Y#,!!%PVjU_Op!!!#dqW/%ezOKT^9qTkZ.bhG[]_t0%aoXG#59qEM,r[6>0a<2";i/ZLG5TR9CiFdX*p^k45JDMiIG\eMuM%\M3kX$r%KIBqCHgXk/Lk-,6Q/)%%]PYjI=e3_N^A6/QU@\d=Z!T;p#gHqujU21k!!!"LQfSJUz^kNm<r:J*XMI!jML[!+G$NpG0!!$,ijTbngzZ/lAszr.*l:"98E%!)V&($NpG0!!#9g*X-OthX9DF"**GJjU21k!!!"tpuMhcznF#BD"98E%!.a23PQ(U^s8W-!jTkthzpuMkdzW0lZT"98E%!9Ak7LVNlhs8W-!*Y0_u0)Lo'ptG@,BSh6r8*(*]z8<)^;"98E%!'mdM&Hi(6!+:_PjUD=m!!!".:#u`cznG_M\"98E%J?Rbi%g2k4!!$^1jU_Op!!'g>SE1"ZzJ@=PK"98E%!/dH2&Hi(6!'i]n*Xpu\8-tXjfl1s6q?7oGb\*bjcbqN+*^Ml(C>nRd9).G@?7R$dpdEkUDb"Y?(62f)+U0\K/(E8)#M+PVj[t.>Un4l(8Mqs>M_j$Ji;/%IQS/b4*N(OO$3U>/!!$unjUhUq!!(qfjlHaNz!3mR^=!P-"NVWn53!^(P2$"mVq]P](7unTh*e(-5^3pZX8p"XdiC#*#^l.+ncsTQuO'ieN?fj'><^DW_6ejeO&'u&/MW?_Hk;f)'pd/huVuT%b-ren=B)9$;DDKqo,!KFjn(,:'L0LbEfC-r3>3"8p`qm*F"rnN'%p?S%cW&1<%q>9u^:8M+[K<IK4!aS)r7d"PjU21k!!!!9L?/XCz!<2'b"98E%!.]S@#)/@uAWQTI$3U>/!!(rSjU)+j!!!#GbT7%[c"fHcGMJeO$NpG0!!$u_jU21k!!!"TaQ3d4z\D$$O"98E%!2,52$NpG0!!!S&jU21k!!!#'kN*'Sz#eoC-"98E%!+<+o$NpG0!!(s2jU21k!!!"$QK8GVz0\>Co"98E%!8s.a%&A@jK8F[[@MUun39:JMz&F/?a"98E%!-$7*&u2U-DO,l=7p';q6GJ>9%Ae^=%0QY2!!$nN*^OJ)jOLrf<f>lt5<lmI%7dS0q$2126*1o^0/l<a*u9Ym<HS^^-@^`+M[\"hI^^DU6h\Xb4A9K@S)5rWD!.i!:B(:ns8W-!jU21k!!!#/VWA0gz!6aI1"98E%!8tQP$3U>/!!".YjU21k!!!#gjlH[Lz!:o4V"98E%!._35%0QY2!!'/YjU21k!!!",L`QrC:g,SUU+a[SW,*LZ6&NCd1I't."98E%!78.q&e6;![=n]35tgG\c7D[*Ip#Vi)fZA:[.:ek:k\=H00@Ib:'R`4[3@(i;#D'O!6,!<s8W-!s5aRjzYj:BY"98E%!)WJ4'@(p`pZY=YOc(hi&SIP5\Y"WljU_Op!!'gZiT1CLzTVplW"98E%!.^3n$NpG0!!"G'!$2(=s8W-!s5aUkz+Qhbo"98E%!&0)f#6Y#,!!%Q2*XcFu.1sT6FPsg5@c[n!zJ:ckh"98E%!'l\.#6Y#,!!!#/jTbngzNTCQOzE/<Te"98E%!85TX&-Mt5!.[f%jU;7l!!!"DLuf!Iz3;ag`9WU.`'Mcal':NG]?c<7/g&3;RTfUR?TH>TSlTmH4DAUe142:!l0PZZe-oQ4pY+1\-P$Y6!a1Ta<#dT5^MB3'TE"lWU*:WQojU;7l!!!#KL#iXEz:o<=]"98E%!:]"0$NpG0!!'OCjTYhfzT]H=[z!.a/9"98E%!.`?9(Oh:M<&?up!Q?*PqjXm'5M!Om,;k+SjTkth!!!#7b2ip4z@%&,?XbLNrh;o"Iz:uLFA"98E%!$I<`"U"f*!!!#YjU21k!!!!)gAlm*s8W-!s8V0f"98E%!$M'u$j6P1!!(r-jU_Op!!#9-UZE'j!!!",p>P*@"98E%!,1ZZ#m:5.!!%P1jU)+j!!!#'R,nYXzJBHs\"98E%!-"dr&-Mt5!!$*ZjTYhfzRN;uYM/6oTkaXp)p%;*hK@],k"98E%!&1Gp6/L07nW^B$,N<OZOW'UO9C;A2'nj;)IILAe]3:UMb,K>oPN7J2`<;.25&NKkjBG!Nkjqe)((d65J1YM'58`Jf"98E%!!(g9&-Mt5!5O$MjTbngzqAqpOQX'C$cL&`C=l\!&Mrpo8!=B?n#%"??R8]Jq8n$c)YcLP.ia(t^/lnfEqU^q&FSm^@F0(i4^8^073SiJ.*X,@C>hB_O%g2k4!!)PZjU21k!!!#7jlHjQz+H5Ci"98E%!*K%<)i.'m?rf(03.d[I:k81_ZU`\EU&XFu'0LH*jTu%izK,tBk\@@H:Vg-eF%HS0)!!!"LHD2HHXO*0VEW%D9FKWain+!eRCk[C!$QUtq!j::/6MHZ3bAjn,S"E<s`#cRhNtTh"<[IJG+n&O!,KTOs30L\r]B'2!z!:Cm4)Eji$fPBR\"98E%5VUOG#Qt,-!!%QDjUhUq!!$EmJ,l&;s8W-!s8V0g"98E%!)V/+$NpG0!!$ED*X?f5N(<0mjQ-XMz5i:Z0"98E%!2/W=$NpG0!!#:6jU_Op!!%Pn\/k`;=InO]"98E%!2+r*#m:5.!!".WjU_Op!!'f$XQ:#s!!!#W/_B(k"98E%!&1>4#m:5.!!!"c*\c4kQKK?#O]u8/%,,6N\Li0o\CItc5Ifus0e0*9;&cIGqaLup5l1fBBk%os?VMRH&rt,r@36ZS&-Mt5!5KK@!.)9Ws8W-!ruMRe3jp*pB5\sf&GF<h)B"i&r7[lk(u0@]GJi/=(VSCYlmhWZ*YsRn$NpG0!!$]W*XG-<k6!$(;gma@"98E%E*JVL"q.WoR,d)c&Hi(6!!"b&!$qUEs8W-!ruOJ$YsgV-J2pIGD>@3)M:W[AP2i'U[Q9nH8]S\@m]218K!Yi+rE^]5:sUf@pj-hsZB+Ik"kp7HChr(A%86TX*YsO9cSqtAF"[$NBDD#W8ntD^0NK-@jU21k!!!!if&[)=z!;GR^"98E%!)SR7"p=o+!!!#3*XJ4/5)rtCmXcJf\d?eE0,pl6+#+ZT$s,!Zk*Fpdnfe>MK&m@CzG_P5e"98E%!)U5f$NpG0!!!kf*X=),jTP;2P3!#RzTTU?&.TRnXOAk*1oApDazn93n#"98E%!!'Rk&-Mt5!5O2<jU21k!!!#/Y2p#oz^p`>,"98E%!!(+%$NpG0!!%iEjTPbezN9(9Iz!0$"E"98E%!.`97&7-ZS1bq'(p,)bc?'H<qNW@W/s8W-!s8V0a"98E%!!'%\#m:5.!!&[bjTkthzrZ2\?770qu@:+.\#B2knJ_+%hNo^WOz@*8Ogrr<#us8W*!55tT^s8W-!jU)+j!!!"<nDt&]zCa8'?e'-%[bfn9P6()\p/2)LV`!Yb(j?biWe36nuCAA#3M:"Z\aL0)6i'"lD*R0dDme;SOKsV;;o`?AP>b!I4r$FVIY`HAW<n$.:"98E%!!)BI$NpG0!!%i?jUhUq!!(rEdK!4^s8W-!s8V0e"98E%!+;fJ$`s/S`]'SbE%^@7*^S'P\Y\C%3eG^s"ACfK;lGZ,6DVKXc69PSR`\1G_+;24N^DC*%Xn"T-Kn=O--3'/BoqA+k/IV[]/r/;jL>TZ#Qt,-!!#98jTu%i!!!#W\E+8)!!!"L."WKGN>5ak2VV6^!6G3?s8W-!ruMXWapq;D!7"lc00sI@S`L1]zJ@4JC"98E%!!(($#Qt,-!!#9H*X6Eq`t*%OjU_Op!!!!Jf&[8BzB\VV^"98E%+A%h>"_oaRYui&5_QoXUZttrK8=[R<jJCWEf<nk+nI?bR=I12UXs?6Mi7I2;"cM>S5AfAj>SR+snPq.]'<XZY-oXX[8K6An!ZjXhO@d`^9"snQ7+&@N+f>\lmol#)RIkMZQf*S.Q;cVt3b^_8lNn9rjRc8p&f%02Lb(_*4%g3FA-I)`Ag2TLjU21k!!!#_Luf!Iz&Ba)H"98E%J3i3:'V-P?s*&XJkaUtT(u)DDD.fm9"m$*pz_#>B@3KhTYR)DbeVV4SlZs"jJ%s@:LbU:a8,X900e@s-1Ms!9A3omtZ7]PG?"*tqPWY^PB3_jQ,(YrO++:Vg,HQEi]=h@eO9rHS:,q:'X`m,KTC$4Rh"98E%J2Z]S"p=o+!!!#HjU21k!!!"<W?)3XH_$EdjUhUq!!'fffH*='2P7\g<kF9Y]Qf*T<Dq%_7:Arn@^6mic:^ON5:[#&#<1A7FP3^/N?,2B/,JNHBE11hKig7t]]_OtM8:fUjU21k!!!!1WT=Bgz5b[9D"98E%!!)$?$NpG0!!!;?jU21k!!!!1n)Xo[zOP8e."98E%!5GWW"n(Q-)3l7//!u9+g,Q[IJL6Y/"qsS*/ZJdD/5Cm[EbD#Y>ueLhbdi._F^5!7,8+KVX>dXT*1otq`G'O%OT8eHr-aKuD&s<0:$[Y6q*tn"5Nm9/$3(V(JE7+@zn;$*4"98E%!'oQc%.g4$NI/3Jjk:Q8_W;+-z!:AkZ"98E%5j?h\&Hi(6!.]*jjUhUq!!#:(g>rbHz[Q!:U"98E%!-$HL&Hi(6!.^]g*XIu]ZK?`\O7hTC"98E%!,uZ6#6Y#,!!!#n*]lg5a,l/gVeg2o]Wsrnih97X`3DBi+)JM)R"CVFXb,@$7_ET]gf^2k'u'Lk:nmRh-*^f5[0Y#g_rV7/zJDfN#"98E%JG62-#m:5.!!'g\jTkth!!!!akiE-Sz+KOT/"98E%!.`35%m;gr=\[4N6ZH9PHmFC#jU_Op!!#:AP3!&Szd$3W$"98E%!!FVi(qr@>1tXh9l`g9kL.srK`OpTJ`5l^d[cIi!z:p8se"98E%!8sd:"U"f*!!!#_*XCWL7NAW=j5gLKz!1N!W"98E%!(c)1$NpG0!!)NSjU21k!!!#OhW5"GzJ:mp!s8W-!s8W,\$NpG0!!%hajU)+j!!!!qZK25mz!2/Eb"98E%5UbRP#Qt,-!!!#MjU)+j!!!!1m2cL5^=nM/4PChc1_AGs/j;.fTu#?/MB2ik>NH4qzB\MPX"98E%!.UR$#m:5.!!'h/jU)+j!!!"l]&aM,!!!!AqPN?]"98E%!:[05&?i`Y_Z'3qI?osE7l+PT>ic@szk_A1-"98E%!#UUT&Hi(6!2,(ojU21k!!!!1fB!8@z^msKu"98E%5[rd8#Qt,-!!!#<jU21k!!!#Of]<\J!!!!A:?U^P"98E%d%6Tc$NpG0!!#!UjUD=m!!!#5IH:h>zBStmX"98E%!8s"$#Qt,-!!#9CjTkth!!!"LlfA?Sz!2eih"98E%J0D,X%Klb3!!*"LjU)+j!!!"LMrb9Kzi5apd"98E%!2,nE"p=o+!!!"_jTkth!!!#7[,hYuz^o/;?I\XCfB*E&cJ-dp>mC[%LO-VA/Fbcs8Q%"i)XQmU8S!4>kKCXfYoCrAo=G[,`raO"V^ipW-YfX3L+(+(8lfA?Sz!6=10"98E%!9Ast#6Y#,!!%P<*^O!@g/&-X1RJE0E>gX=b."NI?058%1494t(]K0)P'!gUHuSr'<k7b]6o]qQ5$&X_X9,EXdn0+pkJhN/4Hl/o$NpG0!!"-ljTu%i!!!#W]H0?fQ43Z*Pe55&%(D"iMm2sT;I9ih<aYi=aomuL8iO)D[]C'F[1;V5+p=c2XGk'@,-?2=F8sMm^Sg!3DUO)Q*Y130O.cFX#GVU`3%e4(7-+^Xz^m='e"98E%!.]aa$3U>/!!"^A*Y*E<1kVgNKmT@`]_mrUjTkthzqrJ1gzf[g*ms8W-!s8W,\#Qt,-!!'g[*YT#+ZE^S\3`&Go'$;hB"'A)kcfG]@!!!!aT!%/\"98E%!._E;$3U>/!!%!)jUhUq!!!"#k2csRz#Z]so"98E%!3h1X;ucmts8W-!*Xo8=$5^g?GT`E.OYZ#+"98E%!"c%L5qsogogek3^rpm"+=M7.Rfi)QjW6M5eSbgeDtX_=gY5*fPi^46ZT=>q:7@JCl19cHftUj5r=14A:s:P\q'>&/"98E%!)V8.&Hi(6!'jB8jTkth!!!!aOQ?]Mz!1W'T"98E%!.`/P$NpG0!!$E@!)igrs8W-!s5aUkz3:Gr@"98E%i,GY:%&l#,/n5N'=`DZ(<94JjzYk$l`"98E%!)UVq$3U>/!!'7ljU21k!!!!9S/ss6o.-fCU3I`63-$j@mKZYLK[&h0KJ-P,aWsAp9<D[<&PKq\7`8g]?,KYthXVoHp2Ah0TH8LMlkM9RC_D@u*^Ps3(2(,!j8C#+isNCR0*J"<VN$e3Fnm12,,gk3n#,26DV'PO!Z<`k;m2/08u08^b](!QONATcPo]=gNBu)96/`oA(8o9`0cO^Ub1e`.3Tg.dElNG8(J41Hs7l167F=(;30:^V?1!NqZ$h0Q=AmFc&8rScAEu]XQqKf=C3L^bMHGFf.cs9W'V`n2@i/f-T@d_446-@l+N>f<6qI0!qlKKB9nPZO1;rQ\;7VCN]R,\f$rtV!'J^[%@BpdkS)k+_zB^#L[s8W-!s8W,\$NpG0!!([8jUhUq!!"-gWT=?fz!.c0nfSahm%1WE6^U+=uE^]O<b9>sT"98E%!8t$A$NpG0!!(+,*X\plU1c"3Cj0a6!5&:2s8W-!s5aFfz!7Ks8"98E%!$KVL&Hi(6!$Jl"jUhUq!!"/=VWA?lz^;o=@"98E%!5OcZ$NpG0!!&\l!9O7\s8W-!s5aUkzE5^iG"98E%!"eY]"p=o+!!!#%*Xbe(<Snj#mf:L/`8q@0z:nct^"98E%^a8%&$j6P1!!')mjU21k!!!#GdH(f?z<(.i:6siJcq-d0L>:+YW*^QmYb`a4>I!d*5Scn;N[mOu\csd>U5H@c_fmk0?`8R7<i',/M9?P.CmAl7<dBm.ur!Fe=$d3[^q/L,8[t3Z_"\hdL3d2W2*_(rq;C2]*G'VGlL^)F`,j-8+';Lr&2aT2NbLnZ#B]5tC+O;Q87nB>&YHOgL:5:rTA&,NL>eAP-\L`AT>ic=rz;!I'I"98E%!.`5R#Qt,-!!%P_jUD=m!!!#%7ii!92DWL`jgL1G!*oR(s8W-!s5aRjz!8QZJ"98E%!8lMl$3U>/!!%!8*Xp#(>T-tQ/Dp?-EX<d*GEI);LFDOWjammDl%8/c\pV678JN&tR<dm'"98E%!8]p$&-Mt5!!)PajU21k!!!"<N?/I<^M*>jOCb&'=pF'o"98E%!._-3"p=o+!!!#ojTkth!!!"LVWA-fz^p)o*"98E%!!)7)5uGKE7Q3s0@_NNfRS=Na59gWY<]5m+ESI1%h&3(-.Jr-:2,\'Qdo/!8m-$6>NfbqN,_Pf\Pq/,(Xm"*qT>ot$"98E%!8*.i$NpG0!!&+kjU_Op!!!"$jQ-aPz5g'.]rr<#us8W*?&BTY%70g.Npi^a9n-&O6J`R+>zJ;`Lq"98E%!5PSq$j6P1!!"EijU)+j!!!"LO6$rVz("aQn!cnf0+t1gmM-SYl.,u/!(&uP?A5"p2Ras4JCq??l.)dh?'HQ[gXoJ&D(kFgp23bgO<OdS(].\ab<D]</($,i,zW.j=@"98E%!8,-L$NpG0!!(r>jU_Op!!#:TmiFcW!k<dTLuP**<DX%[;[E2,a9'D)9ebVMjJtmXi`j#V.9N63r.LE-ErL;8F8<r\lDV$)2q!=n$UHkS;Y\nl!$0Mfs8W-!ruM9bI2M&W"98E%^glTi%0QY2!!&0_*XNBrS-il#.=E'T%U0^k##>"Rh[mgW9QBdf#Qt,-!!#:XjUVIo!!%OpYiQ5qz^o$3$"98E%!!p!o&-Mt5!.^`GjUMCn!!!"ETB-^h!!!#Wn!2uC"98E%!"=D>$3U>/!!&+R*XcjN&s3](Ni+G_s5agqzcHZF>rr<#us8W,\#Qt,-!!#:8*^SZ69D?H8cZc]Z^s3tASf-hcdmhik>C?&O-0n^X--3683l^@5]uF.2\hS&>jm<Nnr8@*OG!QkG8(i<(7m.mnl%K*:s8W-!jU_Op!!'f=dN/qDjpA$cb9VW1#U-HOID=kO"98E%!5S3f$NpG0!!&C<jU_Op!!%Oeg>rVDz+Q;Dd"98E%!!%fr'EdJB>=I\7]'`6R\HVe,G6-e=m,\QWzY_;*J"98E%!.<be#m:5.!!#9VjU21kzlQ-G(enQ'^IGL\CJUJRD/8$#2Y9`3;"98E%!5P</OT5@\s8W-!jTu%i!!!#7No^iU!!!!aYFXb\"98E%!._66$NpG0!!&\.jUhUq!!(s-h;o.M!!!"L,LPTb"98E%5kERg"U"f*!!!#K*Yru41m4O$`+YB@]rn-phUXF*hXT1+jTu%i!!!#7J`R:Cz(kE_Ii6b%3^'iq>H5-,kq#$5s0;3T8(\<JfjSlG+6+cCD12PU_/MV:"pm/rFapb<9QFrL$$+5P^Nj58S!aT0f<!fBUSd1I#(H/tJjo$-%Yn+N[H3C/_qh10YFT(;4"98E%5W#\F0)knNs8W-!*XZ2+)shT,,4H?>*^PDKNOP_S!Y,Rn;Hj)Yc3'JW)`"ghlDPX1jB9/N/lV@2q1k3XEVY)3GQ!q.n"@*(2qEL@"@,3N;>c?-:%ZFH#N`I8ThXJ3jU21k!!!#Wf]<PFzg7[O8"98E%!:Yp.&Hi(6!'l@ljTkthzYiQ,nz^olc."98E%!-h#q&Hi(6!2)9DjU_Op!!'eOmf<"%s8W-!s8O,Q@W=RLcn'"qXd3ideXdsD.?Y_WiG-hAYJBE'SGrQgs8W-!jTYhfzP2uiMz!79g8"98E%!1<X)5qsrfV%T`W^mT3<-nHUGT*OV[jW?C7e7qi!33<7aN.Di;Q0-C=ltFD08tD(clDNB-KsY#-Ta`.&=dC\0pa5)1"98E%!1:^d&-Mt5!.]`SjU)+j!!!",O<-\#pR\`K:H'qugLSu%j._-GPC6G)';7%YqkYQ2L,^Mh^p[6A]?nC_."EdO#+BL"D]SOa^)BYh7i0?[+^:+3jTbng!!!"LNTCQOzZj5\#"98E%!-%rZ$%rNh)lPS73#^ld"98E%!:]S$6,1^b>.0:^N9$].>@%c!<EZ:UP6/XF9ObZ&iqc8Kmo?_MIg,HZqglSRFfp'D,co6kmA%-(C57@)"&3I0"KDGurr<#us8W*!U5]-Ps8W-!*^TFD:!mfu1mYTO;sJtY\p8pT%T(Jk5[dC]A*ui)SPL<FBd?TB#;tA2-ek;4L_f\TI&#s=1''EJKa]["i4<@Y#Qt,-!!%Q(jU;7l!!!!=LZK*N!!!"lXPMtI"98E%!;&#-$3U>/!!%PK*X:BB=+Je7jU)+j!!!#gkT3%if[<+YPII'$YW]jc*R2Slme5NMdbkQ^Tau/,&!eN,s)^<=Z@KNK<nk*#DJ8.C#o*EJo2^<05cYOSH8uX%jU21k!!!#o`T7I1zGk`<ilR:P1c(cWsc_JFiRR$ojrr<#us8W*!Yibucs8W-!*Xlal%;;SEU5H5pXIL=BANBWGs%m9m$WNNLA.F4Q$3U>/!!(BM*XT3<>QK\XVZ8j@#6Y#,!!%P4jUVIo!!!#(hW5:O!!!!aRXlMGp0/cT$D)=(WI&NHYgC"K#McP#4#l97=@B+LnH+%O&?AH]E,A?78K*F>!?r%d,qFM&M-\WeH0Q6s'DBS]2]`959AP.HYAEatjUhUq!!!"ViT1CLz5k,m!-6J4uc/f67zTS_b<"98E%!:Ym-&Hi(6!$KV:jTYhfzWoXKhz!6jO4"98E%!6CGe$NpG0!!)eYjU21k!!!!icfG`Az*96,b"98E%!!)iV$NpG0!!%8,jU21k!!!#?XlT`iz!8Z`E"98E%!;Oe""p=o+!!!#)*^Q#Yl1<V!f<e_/nm<]R$C2gUq'9gFim[4[#DocJCHLUl#t"IGUK;UM'Dk7LH9FMW84/;E!%nXj/UlI%M$MDh#m:5.!!!#(*XOO^[]jg0q3*Sq$NpG0!!&D<*X-KML+4D/#m:5.!!!#`jV%as!!%P?PiW8Uz\;)+12s?I=m9L+]$NpG0!!&\gjU)+j!!!#gs5adp!!!!a(ZXTb"98E%!!q*9$NpG0!!#9jjTkth!!!"Lh&[*^V_-fq1QOio=[&Oj;^DFgs8W-!s8W,\&Hi(6!2,b.jU21k!!!"4ZfMPtz!:h092q=5"iCk6Q"p=o+!!!#gjU)+j!!!#GW9"HkzGX1@&"98E%i)eLk$j6P1!!%+sjTYhfzhAufOWho8-#/LE`%\S[?$3U>/!!)MujU)+j!!!"ld,bW<z#g=>U@T%#9f2H+gm,g!=gV\8I-&&F^O=@sPXL?'SaH[4oJFhUVXSPn$$]4sgX(o][Q#oc0k*WQW*FH*UlnNqmo,^1s>5:#";Ni=FB=uBlTcX^%&*Yr'<:pn%Kts+#pj7=.rQ,/TTstkUdG8[F*AFT"W8H/DV3L,`-g*\/Sf#\hjU_Op!!'fNX8k-Xs8W-!s8V0b"98E%!!)EJ&-Mt5!'j?*jTu%i!!!",O6$QKz!;.B?T&j;No(g_BoY0Do"98E%!-!bU$NpG0!!$\pjU21k!!!!qiuULWEhBCV4i636l]tB$kA*+s^Z\feW93XSGS;'u5`^4N7VE_Pg,B6a%r?63e_Q/mhVKpD:4j,Mal6r/@5"72jU_Op!!!#9iT1:IzJGJ:<"98E%!(GAu%0QY2!!$%ZjU)+j!!!"<T&gOe!!!",L<nrm"98E%5],uO$3U>/!!'fbjU21k!!!#_U?)aczE/*Hd"98E%i$d1<$NpG0!!'h$jU;7l!!!!ALZJaDz!41c!"98E%^q\>>5tNaRR+u2/5.%98+jVSH6lPZFr;<?>7+Z:!@`>f];!s(-msB^?<*Gl48RkNb@C&H9cUL6mCiidu"#c"6Ef0o+rr<#us8W,\#Qt,-!!#:ajU_Op!!#84n`:#Zz!/0G="98E%!.`<8$'i:50WN`mr@?t5"98E%!!&0'$=pf!kP0mCT5[uq#Qt,-!!!#qjTu%izJE7.Az:pqD]EhK2D^i#TAY/ZXl_95jAiVC[1qP7$N'*J:8!,0K?*X?[%je(P$VWA0gz8C.?$s8W-!s8W,\$3U>/!!(r]jU21k!!!"dYoXg#`h-s,KV"bl(1h:#,P27C11#!2mo47+FQEf3z5dBDY"98E%!.`-3#l@hH.0#T7q;hkbz^n9]q"98E%!!'=d%Klb3!!":9*^SiZ<.#5jW'ZLoCI^EY6]GPTEXXWGEe`K,$&"9aYT;4*rgMq&:2;N,Lc!h"k+^4A_L#/p9_!D1VPYh=ei=l7$NpG0!!'O5jU21k!!!"l`8qO5z/(Weh"98E%!774s$3U>/!!$Er*X9o9rr(bG*X3nR^GdpdjU)+j!!!#gVWA*ez!9,%2?eK(8&G-,%d&"]?TltBs*XL,^a]j\M<0dNZT)\ijs8W,\$NpG0!!)5ZjTkth!!!#7K]NC@z!57J%"98E%!)Uf!$3U>/!!#iS*XJ<Hc+bPge=u%4"98E%!&0)f%0QY2!!)-pjTkthzZlTPU1Cn);E5pOg=rn!UDg\7:4]3A<*^Oj5@nuT3lPCPb7MMD1.U'qr51l]Qgn\c6+8$@qnE<>R;JAXR>%Y@Ylnpf\b'doGKs$u2J&Vuu^Vm_,RTSP1"p=o+!!!"bjU)+j!!!#'kN*'Szi3_SQ"98E%!'p/t5qsQdV\H%\^ml^OHn-P>Qj)aGZk>:Kct`eVCALp/hqK0K`p_,!i&I(K+4$$@lD!/JL#Q<Vp/iNs;9CQ7s!Qn9"98E%!"a/Njer.Ys8W-!*YKVVM#_51[q510/<!iq=Zs3ljUhUq!!(qGg`?TeRQ-i!#Qt,-!!'fbjTu%izp#QD]zJGgMo-%.al08H%Y$3U>/!!#jRjU;7l!!!"(LZJmHzd)b;T"98E%!.^?r#Qt,-!!!#!*Y*aGG]V"'!&h"8Lr^dp*^RAbLNH]taWj,j9^ur3)A't3&BSf8%[.&MMt&-MnN>Q%o,K=X\e&6MBbf$#0tuo=A8dIMH>.KOX2gJVQN=;O$3U>/!!%Q?jTkth!!!#7jQ-pU!!!#7P04n4na%)H"(k#^#s7P5l=;s4`%NkkeZ-W[,*<B2n&"I`Q=$lGp"HYAnllG.h,ardAXrq?EuABDbI+Mq>il@]A0+%+)P+f@n"SGIK=>/2rE4@2&"b/<oI"ImYgr-b!0"6<4)*`b=V:MmTM^1S(&U^\H>QD?*>@-a<?V`(FFSo!jU21k!!!#On`:,]z0[Abl"98E%TKe(j$3U>/!!#iYjTkthzmH"l^!!!"L,),+`"98E%!._B:#Qt,-!!#9hjUhUq!!$E&^?#q0zVlf%b"98E%!!'Xm#6Y#,!!%Q3jTYhfzf]<JDzd-r(hKGt%(QS0.!(\&1#;-TD&6B^F;"98E%!&2J8$`%YgYc'u8>rEVLjU_Op!!'g#f&[8Bz5_U750/2"-E?XB$!t;Qff\7pr3<Tnb,^WcJrA*A6#auB$T/J)jZP-i/YTTD63Jq):jU_Op!!#88f&[5Az^r,7?"98E%!$Hh6$*U@-q8;ks@[,s^"98E%!78^H$3U>/!!&+JjU21k!!!"<fcC_>Lcf;RKICVfYq+_^2k3/)*Y#SZ+"(4IRO*Z+p[<gt#Qt,-!!%Q!jU21k!!!!Ad,bW<zOKfi=8,NL/r4&tA3UW4u,UeJIf,b>0PML/b:;geEbjfl<&Hi(6!2-(BjTYhfzMWG'Gz!;kja"98E%!.`?960FrF;c$bY;$m54a]?A+)`G%?lM;)$Zjjc/+p@L+qM!1a,-*2CEho:(l1VFt5LJ7M#97Z`!r7b0)YCu-b&naJ=J@cFTpl2\`t>1VaCuTKQ#mLJ'/f,0;:ged:*92'jU_Op!!%OUbQ+"/s8W-!s8O,b+J&b[EnI0=4R'Vr[Zam^id<F6i07=WVn&u3+%oK&*7fGt$NpG0!!%P;*Wc_bjU;7l!!!#CKB3LEzr/'MI"98E%TJ!h;$3U>/!!$E5jU)+j!!!!Ad2irC@\LA3,o/$7cj"EoXgW+#oX<ig"98E%!'lD&'*J:8!17&VjU21k!!!#GlK&T\!!!!a:nZn^"98E%J1/bc$Ls-o(h*J!r%CP]*@NB7#4:/t__A3@9d9P*?2=<g94*C-5@,4:X$u+X"98E%!-!JM#m:5.!!$EU*Ym!>G9='kAUq$9cIt1;6.JsBQ]bn@&-Mt5!5OtpjU21k!!!"dZfMGqz!3"ue"98E%!4_nI$W"2)P:r3c0IEl#*fpD&$UIA]$CE>Z&S#0<Rmp4c9/1$B_mn8lPgt8t:694objQ&j2LEGr3f.A/Tthi(/-/0^o4[RdX)M@kDD5bFr"'"<a7=j&hCAaFgER_'*<0rW?s9'B;ji&`$Bl-;jaeT(kBNduoNia$Y>9.93X=FWB'f>lAh_;m5nbi2XNuTEP$>QWfD*478EIf3"'R:VjU_Op!!'gsllHEn^."fTM\i32&'R>/6hg=<]C[M4h6Jo7jU)+jz_&bl`(QW/.03^._F4/q$#h.XUlUZ[Dnt3<E*,9bjMd_WZZ2]A!`dS@j)l@t^s._59cu(9gQbHBp\^nm7HI40@jU21k!!!!)Vr\6gz!8de6s8W-!s8W*!I>._$s8W-!jU21k!!!"4S/ssbVhU>'-)i&6,H\of\u+R25CqWT<Cps);Z>I%8>MF0a<Tb1_2q@3_b[e<gD/2B$mtNP-/`.T+e#BP@`5\)!5AI4s8W-!s5aOizi:Z1="98E%!+==<$NpG0!!$tqjU_Op!!'fRk8ju.#O=uUfiSKaG3'&6z^sV6L"98E%!!(pu#6"`>j+QLoZMsn(s8W-!jTPbezT&g=_z+;Z(-R[Q.+C?P&lH@p9@jU_Op!!#8#rZ22A/ZH/>&Hi(6!!!P[*X+>eG?-EZ&Hi(6!8r"SjTG\dzm,\TXzJF;M+"98E%!._Et60efKELNqJC;[H?n!+@:jZGXbj1,[iqW79H.30-&9AV'Y76D;TLgj8(?"PC3K$]$Qeqee?*RYi)bd/uC@!guC"98E%!4\N[&Hi(6!2-mL*^Qq$.R_WJE\Wok;c:8YS@L;*Ip-'JF@Tb2U1_"O+4!IiSS`@O_u_^NrGgSg51gsP8U-or'Ot$V7=bt2\@h50L#)e/s8W-!jU_Op!!%Q6cK,E:z&C0AD"98E%!8rD.%tO][s8W-!!"&]*s8W-!s5aRjznD!%0"98E%!!&&@'*J:8!79hmjU)+j!!!!QK,tjo6ql6A6$HQs@4R\(n5G4dF16#D<2e"%$j6P1!!'Nb*Xj!l'2"*;G:fF$BT(sZ"98E%!"bIX$NpG0!!'7UjTkth!!!#7g#WPDz^nTot"98E%!-#1($3U>/!!(C8jTPbezroFCgz!5R\'"98E%!)T:/5ss&)>po+OFl6AfEKmLKBZ7?6]#=^&]5;:s^?l4=W9EdSHkI3p("n!q&iq((K4@e&$XkS;K%Q"lhhlcf8:fk."98E%!5SUU61cfuf5GddP.4Fgm=ENsI=c\S<h44HDb?Z]^)@U*:INJf+B+M$15VlLM>(kE(T1#Ro^3?(")C;[#Wq>8]KYE]"98E%!!'Fg$3U>/!!!#**Xu>$ci@);2pOb],?6ZD$@GQKfc/Tl?kQl/$j6P1!!$,Q*XFS>e<;4D07r9m"98E%!)SO6$3U>/!!'gL*X)FTc_qllJA:G3j!+m7QR1`!"98E%!.]pf$3U>/!!(B_jU21k!!!!)T,p:FpogGB7+4AC1W$_$>j0S*^3nFX>Z&Uc&2P3nD<jV4T1BZgA9/'q=Cp6],`hLXMB&N3H_KjB@o-tXd0VMo*XVQGe_hsR61\IF#m:5.!!$DcjU21k!!!"\[cI_szJ<8k)"98E%TXN80&-Mt5!'iI-jTu%i!!!#WlfA?Sz!/BSA"98E%!8s1b5o>7ls-L'))e"&\N+.Z_iVLqL_CG[!8Ypj8Xmmi/MDue<_RWVK]7\G7HB3FZ#F]a+1*6.+mLr<a7mtWb+^=%5"98E%!.]jd$NpG0!!"uM*^Lh\MIo[-#A%t*g5Ltof7Y[;*n1hqS[UEq?n@f)ADTQ0q1a"/.0Dq1U3Wd8V(NY4D/hP#\Q;f!K$*G-LO3.b$NpG0!!'gIjU;7l!!!!iK]NREzJAhNVs8W-!s8W,\&Hi(6!8ss:jU_Op!!%P\d/`(Js8W-!s8V0f"98E%!'nU*G5qUBs8W-!jU_Op!!#8(n)Xr\z:kId8"98E%!+;Yb&Hi(6!$KJ2jU21k!!!!aUZDjdz.,s=s"98E%!#U;/60G/L;d<Uc!aW!?T*3"Y:,BSUl`(q,i*3oS/-MjbX+8HaGPs1EG,WUb^SS4K37`aB:e3VC!j.95*r*_7bAlVO"98E%!.]X^$NpG0!!&scjU)+j!!!#GVWA-fz:ko%Gs8W-!s8W,\$NpG0!!!#UjTPbezr8e1ez^m6#c*On]cTrq=6D''YL+)pVUW+%BAQSUWWP.ZUoFdHC4lDbm=Tsu5@as.jYDaBdLmmm;,$QeBj#6Y#,!!%PejUhUq!!(qie)^i<z^o-9%"98E%!8-r*&Hi(6!2,A)jU_Op!!!!Zc/f<9zOL#u3.j3#ad,biB!!!"l#bU2_"98E%!!%`7$NpG0!!!#L*^O[c>esNOh4]5QVeh>1UE+aP^DLE[CIX9i2s]qE1MYR+-u!qSplUjq`EW5N_!.;Q=QY4/L:-`R:^pck;I9Cb$NpG0!!&tijU21k!!!"\YiQH"!!!!A5(Vf'"98E%!)SF3$NpG0!!$,UjU)+j!!!!1V>rBIs8W-!s8V0h"98E%!0i#q#6Y#,!!%Q,jU21k!!!#WXlTlmz:qbrr"98E%!.^=7h#@?Rs8W-!jU_Op!!!#kcQ3;SF!XmM+6<\0z!1`-X"98E%!'mFC$3U>/!!!R_jUD=m!!!"XGod</#K73ljH[2r.-1d=zYhB)^rr<#us8W,\$NpG0!!"."jTYhfzllJIPL$$/OLuL*Q5I7p,6i?2H"aNC"W^hV[3CPo'7,Bm)-3e$5/;Mo;$..Q[l4Se;n]S9u(gq`ZhIG;&iVA$IjUhUq!!'h5k2csRz_!g@i"98E%!!'+^&-Mt5!'kJP*XOtTHV@>j@8_Lp%Tb?`euS-]d0KjeM^9D*$NpG0!!!k'jU_Op!!'g6fH(Eq`H4J,Q7a4M-iP.ieGXESjU21k!!!#'hrP1JzT`5!Nrr<#us8W*!D#aP8s8W-!jTu%i!!!"lW#f+OZHmddD;R[dgn\p)F%bAN-d5BHpkp)bG$#UhJj&Mkk>)r7.opQ,qA2T,e_'gIdQRq'Ou#rp&E%]m9hk5$Fd5"6+4(((L8QYSZQ#B,p/ia&[QuZ:0HL]=7[L25E\V4?6`kul*p!V0zJD0)m"98E%!!)rtAB"TKs8W-!*XnqehedbR/9J-:5To.q"98E%!+>+66*6r/*7-bjB:eMp<pkU2m!"))=ok7@(L\;Y2nTo$^df3d5B'iE<G.?cFb6?$h];5ZHhQ_o2cDh,f3;kT]B^LF/tYbf8Z1CfG8]KR"98E%!.][_&Hi(6!8tlBjTPbezm,\WYzCkLgX"98E%!8)r)IfBBIs8W-!jTu%izNTCNNzR#U2="98E%JB6@a5miDK?)9HC;3l5C4m1"rXr(9I?LKt%:ne[$KuKT0X+)ZGpmVDrUp<KQJ:qD58hp9Aonh0cp;#h8Fgl8-RR#sB"98E%!9j;$)[#:P=`*/`U%qt!\I6AhH49QcpuIn#.]7JA*Ymg@n*(t,ocos^W$Sb&/.@2R<1PT^%[8'CpP9cOir^L&>@=Po$3U>/!!(BX*WdRijUD=m!!!"R<94\p!!!#WEN:,`]8]4OjU)+j!!!#g\`F2%zd/3n)rr<#us8W,\$NpG0!!#jNjTYhfz`8q@0z!6H8m`D8rA9WBB9c(]+dgLPcp$NpG0!!'7[*^Qg/TmoYbD/s$HlW.*%K#+^>LFrj2a`\;-)YIOF&P^Ri&^NQh$Bt]JN;RhTnR0ugnf0+PkWr]V3^_D!2ne/2$NpG0!!$-Y*^Nno=CBn]Ef$JOh]/C/IA?'B1]V/YKFBX'kj)YqgrFbRE8UDRP'N?!X1sn2R(s3me>D$[p@;#f>)35^V.uG?5u6S6N^M7$=!IA?,48[++O6s,C74/7]>+m4\ismjiOKIeqVq3I/ODau&W\>%&O%-MJhmBQ$tLM7f%todJ`#Ps"98E%!,/PW(ZB5d7&/N(CE4@BaFZU-C=;a=GaWOUjTYhfz^`GdFbpJsZ,AY0#J[rZ,g#=u.34A)Z7BP^H"FNKMpd0om3(7a+5`RW$/m;b)0@S=,?\I-^j;<M9o9ljr9/%d:jTbngzbiK38z\?"]u"98E%!3l@^"p=o+!!!"ZjTkth!!!"Lg#WkM!!!"t(6mnh"98E%!$I0\$NpG0!!$EE*XD=c&(bB40HLFcFOhgF@c\1)!!!"l(#^3"+^Dre@bpSuK(j0:9s702qRRLt"[,6(>rKIakVQh0^j9O8dB&On/]7[g^6Q:$P6nLETT6GPq>^m3gB7tb1$&ZDz!;#:W"98E%!.^gc)1OY"X</Yt52$A$F)8?9@\XWB1nl*`W.F%<"98E%!;Mi@&Hi(6!8pl9jU_Op!!%P\k8k"Cfi(V6.RoFZG97k>%KW<:U^/M;D"f!q-YkGH=A7W6$NpG0!!$,SjU)+j!!!!A`u[MX&Bu%Z`+^S+^]ZQRTlo8eBoPi[:N`Gs(buS5(4]LA\F/N<AD<5e@Wg2$P`UC;%/K88l'7M>[a_+6Z)%.u*Z</B42W:'",SB>,%'+JjB#'6=]F/fEuCJ/$3U>/!!(Bq*^R,_n:p>(s%ul.NWTag@%RS?E_U$$ag&!B$fG7&3d=g#7')?cT5jWL064#0=1bH9'f^_oCKF4kpJq7Ng.CrY$UPpIi%Xq'?&8nfjU21k!!!"lalNm5zJD;1QdoW/Y;&;^'-iG)P`9<c4?+A=chX0q7<*Trk":_DIOp@@%9JsJQjSBEgiDf5&/Htc7qLZ\RFoQk;I]^d#me5`S4k>0D"W;7P!Ta[lz32u!I"98E%!2-IU&Hi(6!$Jo(jU21k!!!!iM&le@"uutN$j6P1!!!.RjU_Op!!#:\cQ3\]gnZ%t<87[Kd65QT`@4o(jU21k!!!!ah;nnFz_"Zps"98E%!2,/0$NpG0!!$-ljU21k!!!!9Mrb6Jz^to'pU&Y/ms8W,\#6Y#,!!!#IjU)+j!!!!1^uYn+z5_nG0"98E%!5+-L$3U>/!!&\OjU21k!!!#oguT(MzU"UP(ef.'eAsuc7MMD`#UUQP.ogcmQ&t@G5"U"f*!!!#AjU)+j!!!!QO6$`PzfW"pUNrT.Zs8W,\#Qt,-!!'h-jU)+j!!!!a`?%=o,Jkf09hG"0TWS3B97o6E30EP-<pbUVm<4#&$O4^"(N15]D7i.HS4F^IATM4u!+_"\F,]WtN?"Z5.%n+:*^S;5,e"W?(8T461dbc#S_Z$R2<:^_+jMD8&/(]irVHP>7>GS#1R>dS<UPLam!7!,>ZSa`(Ge[bAF:!@^e$rU$NpG0!!&sYjU)+j!!!",R,nn_!!!"LX3fr:"98E%!(;VaLB2@EE-X+L[9)YkohI0?[2D5/.>_0%M8C::KD(18]O\s:3kEgGZM`Z+JEmPQWDd3+8^Cq+M_-p=U6^b#6([@R5'!R88-\CoXq>S=9'?iBBmLPD8k72M7=JE#2*Hhed8?(J4g[W+<4/Q_<tdE0h9Ij-AE!%30stjq'OIYMo`(_)''0Z-!!!"L(ZXTh"98E%@%?'7#6Y#,!!!"]jU21k!!!#'kiE3Uz#_2oWQN.!bs8W,\#6Y#,!!!#5jU_Op!!!#'g`@$hH.Ujg\&o;]r/N[qo)Tuq&Hi(6!.^*'jU21k!!!!)aQ3^2z5k4n7rr<#us8W,\#m:5.!!(s4*Y3el`$a5S-3o-14YmE73TUSNznF>TJ"98E%!9in5%0QY2!!'Y5!"&Z)s8W-!ruMF^D;RSA%pM-W#6Y#,!!!#e*Y.gH(rf*XF4BI^&Y8F(jTYhfz^?#Y(zJ=u!0"98E%!.]S@%[e*0E,#OSPB6cbi'h2<#6Y#,!!!"c*^O%ToNWO(=IUG%YB"BBj+Q^<=4sl6D/\Iq=A/S!V$/Ic5c?r*Il^#4'H2if;frU0/UH.+fO*.c.'O>@)"l29#Qt,-!!'gs*XgoIBKUo)dRd=fh&ZbrNSoC0Q/r>UznG*(\rr<#us8W,\#m:5.!!%P4*XVfX51G/:[[KMD$NpG0!!$uhjU)+j!!!!Aq;he`z!5dh0"98E%^o>[%!jtcE*SP9-?TkR'=X"Un("a%<jLD4!0:eRYE"%Ao_8,.B"98E%!.3\d$NpG0!!"^ojU21k!!!!qM<,'IzJCbhJ6'&R^""mY?jU21k!!!"$j5gUNzck>FJ"98E%!5QD3$NpG0!!#QX*X<&=#%.!Ya5m[3zJG&"3"98E%!!)a7L]JJal&E"->#(n#TQYVop(QbV^#(ESHu(XPYZ(ApTg3"O`GZMoCS=nAT#*^cS@=l*ojbss$CfLfRJW?`KB`ddj\p<s.,/7LR3O0$[)2j?<.j?^'L29"=9.[%ZUP6o7dg>E$>'oh7Ru>C4%*+*I6PQ,eQ7FU-h:rf7&Seu,o8=`gO\Go"98E%!7:H$$NpG0!!&tnjTu%izL#isN!!!"DhN[+,"98E%!._fF&-Mt5!!%\(*X1@XNc*u#5utLM_!$&qGuRb7,tVYdok_8[&\q-Vb@Dl%Q3/hmV^$ee3RLNq(j2Ue&S2/^&r$]KmI06nC5]oQ1*_SMOMp5g"98E%!-#aq"j?<mY63kk"98E%!.^3n#m:5.!!"/)jU_Op!!'h!cK,E:z+TCI0"98E%!"e5Q&Hi(6!2'mojU_Op!!'gdfB!>Bzi:7ooms6"R]Vl+t&Hi(6!20>>*^Q.sO`D3piL&`#)%5D/mkZUoVa@;3a-go:I4p)PQjW'Nj:OP*K03$s0WbM^eC.$a`3[]4m4uYN*LN*cjRM%+=T8@#s8W-!jTYhfzRiW!I5UZk<`gSZ\AE!#!%`[fm]QS$:m[@5Wq<pW2$NpG0!!#jXjTu%i!!!#Wb2j3<!!!"l"Jb&j"98E%?oQm&&Hi(6!5Jff*X,hG_qV*N$3U>/!!'g%jU;7l!!!##J,i]4s8W-!s8N)'Y5eP%s8W*!YQ+Y&s8W-!*X4E0F%[Zf*X)rh:^jhp#m:5.!!$D^*Y32eLHe!\LV:U@DOOV/]B';$z^kq.\"98E%!/Sf>%kfrpD/j[?q_T+seWJrD!9p*Ts8W-!s5aIgzJ=HW"s8W-!s8W,\#m:5.!!".hjU)+j!!!"<WT=Bgz5g1:4!]pc;k-?!`YI(G<DeVo0!7<0.>:a;cRqY2I9eg0CMON=(a2i;l8_!j&_=qpg5BP,,GE$+p]:j7sG!ZmLVC]:8WH__JA8u1ulU1l_f@\q'`?tcsS6umf)mha'"%JR`#Ep`O!hU!9KB+9-iHU/DmL2=X\l1dpF&]sZ,N6,FCFRr'CHj\:Wn)l;S4omXT&[`9(SK:9g:F\n&I2:,#Y=VIfau+I=a-q#Rf3U0\/DDgIKctXpYCR]2m$M'CV5a%X7>:<@#DoZ5ZhZm6gU8$$*0H'Qo)0\a+tFbLCUWPM?Jb"!G&9'1UIA4F31D!HcNM1s+"C9UM2kPkcu3C\\G48$Va[t*6KiS$G^>Rr.O=mc!TQR6!!!"^pkuEGZ\.jG7\[6X>d[+9?7r>cTc@Y`E6Z1no3BXCu$)-(b,@H)),,P(QD[-Yj8f0AD+eK1F:oU`foKk"98E%!)U,c$3U>/!!%PCjU;7l!!!!eM<,-Kz4GDl/"98E%TSV4]$j6P1!!"!i*Y@qI[>TIEAFRhQMTujGiS!<#"98E%!5P;i&Hi(6!'n5m!58F4s8W-!s5aOizi9).IgY<4aKI*m!JJ.I>k<0ns+d(G4M*ANGe8pdu<tnF,/,6!9/K`>#.57+$"Tc>gcb=SM.U#`@G!n80UbKOq8KJ1uYU;XfJr7XejTYhfzeE%5E!!!#7XQAOK"98E%!.^L!$NpG0!!&\fjU_Op!!'gJd,bZ=z<.uAZ)I0US[6$$Eo1&P0ON;aK.slE?Rfg?sYs`HbK5FI(40/qleV6hoPNBi*juf-&8tX$nmdl9&f<u,2nHpN+%-7j"zR+C@."98E%!,VNR5pJ)&]MSdqe\JqCLO!#-aESA:*:c&')]P8B7E@T4?,flSMl(]WV`NZTnfN5J\J\pSD,&JW2sohsAT!Be04Z+i9/-*<r.rrBq8)"8FlGBHbt,mo)SW*'&^n#qE:XMgl3Nh%b-!!R`OCB/`<5#)4?kgekRL)ZjnDS(773dcMWG6Lz#_V4H"98E%!3"Wn"MRZ00'*<@z!2AQY"98E%!!&6)%k'3s(\.0KhCP1AC`rP1jU_Op!!%Q3m,\TXz(n)KL*sJ^[7HF[Uz!7'[9"98E%!,1NV"p=o+!!!#-jTu%i!!!"lp>lG\z!9tUk@T6u1Jm(8#^#q.dM8XgU,i5YeOt;o*rk$LaPe^J_KVmP`oD;Qo$JPSbr*[fK_gWO^[@FP**=M%0k[Ap>n,Rdcs8W-!s8N)6s8W-!s8W*!C&e55s8W-!jU21k!!!!9L#iUDzi6gWo"98E%!!(%#&Hi(6!$G"cjTkth!!!!aQ/r;Tz@//gk"98E%!-$oY#m:5.!!".1!0[?]s8W-!s5agq!!!!A(teoZrr<#us8W*?$lULh5PT56"of53d,bZ=zBS>IR"98E%!!)1'#^uId-nr+2.-1j?z:ke!="98E%!*IA)#6Y#,!!!#HjU)+j!!!!allHLLN_ADW,-mh;,39I@!!!#7fp!N_]ES\SfU]SR&\.l@s8W-!*X3c9KbJTdjU;7l!!!#?L?/gHz["@BC"98E%!!&&@"p=o+!!!"ejU_Op!!'fZcfGN;z0]1t""98E%!"b[^#m:5.!!$ETjU)+j!!!#Go&U5^z31f4>"98E%!)T-G$NpG0!!%8YjTu%i!!!",TB-F`zE;nr,"98E%!'ofL.Gt1*s8W-!jU21k!!!#o_]B4nhg9YZdM_?(J^6%l&',"j2\Z-Om;kdW(J'^*jU21k!!!!ik2cmPz@-H\V"98E%!!(+%$NpG0!!$EijU;7l!!!"`H0#;7z!2KUArr<#us8W,\&-Mt5!.aY'jTkth!!!#7puN%i!!!"Lo?SHc-mJ-^le%;V&ZoR)&Hi(6!2*BTjUhUq!!%OhY2p#oz8H0_9@hOs-d*QJJ#V?SCYCFg9c/f<9znA+,k"98E%!!(C-&Hi(6!+=7)*^R0s$V13\nk^l+'E1C[I;D;i)FrXE;frLZ+FVh$M%>?sH+"U@6hAR/?lWg.SW,DYCuP6DF2]X='Me3OXfLsQ$j6P1!!#9@jU21k!!!"4U&`!1s8W-!s8O,E2$L_=*ig=b-`2C0jU_Op!!'h2cfGE8z5bI-E"98E%!8rLk$NpG0!!'7`*WoP=guSnHz8@\``rr<#us8W,\$NpG0!!$E**WkIO!+u92s8W-!s5adpz\bbD!"98E%!($MD'*J:8!17)[*XB4Nmo=+aQK8;Rz!3,&k"98E%_"$dQ&Hi(6!'oJfjU)+jzlQ-4Z+9S,[jU21k!!!!1UZDjdz36N?JT(,b<h"T4X"U"f*!!!#QjTu%i!!!!A_>qHRs8W-!s8O,EHgL-oD@R]kYHV<oq]66KoqCCt]R4NQl&A0Re)^r?zG_+r^"98E%!'oH`'h_*06_h2E$)a#^\nnfef%UauaU]FYg.h8THL]u+0F);)L0HM%\F214hngs&H.DYU^jEq%s6[hkR$1k;JtS%^VXdms>`;YkW\g/EQ#dg+]q=Sg(`ku]m@9FKZA#-6iq0AX:]T6M=K#ep#/qi(0s[G4WuYEO&*Z-"#,W44J^'Q/WI6@>Y+&8!oXQ&Xf$\:@*]s&rjU_Op!!%PfdcCc<z5c#M+8upDUZ/OdU"98E%^]p%b$3U>/!!$EH*X>Y_nN5&sdiLe:D.^3E#SsQ$VZ\Lc62j=-E'+go9,iLn#U<Pi,(%hdh-8KjI'ZV*'_fhY2Ae.ub(srjDs.+Q-BNTY&5;gMjTu%i!!!#WNTCQOzi.C%r"98E%!!'D,8,iPgs8W-!jU21k!!!#_W9"6ezJ>""j!aSDX5pMMKf,d4/;+2>u/YVs7GYQO@-S`R(<)UA`ag!DJI9KO9EY)e'n1_Ef)4_TYaZ^kHOp>KTV'jsj5)UDV:ODcF'4V//jU_Op!!!!Xl2Vb&s8W-!s8V0f"98E%!:\bb#b*ENpFqua^Z>e*z5cj&Y"98E%5i.I]&Hi(6!+=+!jTbng!!!"LNZJ8bnDsoYzJ>M?:"98E%!,<]!%'8ugbpoT<HSs*98EC-\zJG/(4"98E%!#U=L$3U>/!!%P9jTu%i!!!#WT,nfZA5/%H;N<DS"b\(4K:sgPng_=CqFTcV"98E%!19_H$NpG0!!%9>jTu%i!!!#7NTCQOz1km%[[#9;nV50n$4],5I*YJ>1^i$AN]DRiOg#5ote+_$,$"-]UQQ(d.kP+'D"98E%!.]jd&-Mt5!5NL%jTu%i!!!",cK,96zJ?7i?"98E%!&0`#$j6P1!!$th*XEoOOV;J[V_0#VQ]a"b$3.c)l-$sO\_$G2m&g:e=Up2i%]j<f<gRhJ2SGTaWubL'%_+TH;tCg,NKBNOr[E>:Xe/Y-VWUB/diJkUh6EGMJ`1<(2<>/JzJB8iug)."-I&FPBB)l[8ed,^Km-d/MMo's!EJ(<_S1i"bqRD[%R?7c[KV47`p8h:%$BJ!kr+hp*Pp@Ga[DM4%)W_>0zBY*:2"98E%!'m+sBIsGXMGs*+Ti>dKOZPiNCq:FTLlNOOKsR7*Qtt*e*/oXf]<[n-K_5[%YqT7a)UEQAW$Zl5\!Dr;7ucYYGo5b[8-/%_W<4\I5lQ&7)eT^m=T[5l=ERS\2$oD)fLgacE3i*P:*)\%^%:D!2q?DB;+PH("/su')>B?TaX$"(_T<h=_+hP:dRAiK?$5dH,N'!O,gZ*0@_q2X]YIV&YVA:Tj69c<jTPbezk2cjOz5_nG/"98E%!4]Z_$UFD.BchRq:!%9P*aD?C]i+43Ri8H\V;GRjI`C(LMq875hLYipN)'hd;Kf&]a(3<Z(F[8mo"'u`TC7/Q+69A"*Mr7g"$9=QoG#J9"=7VO9$\VXH<)tRE5Sa">DC4Dnj_"n[(m^a$cD'6"98E%!8.;m6()flHS9L?bYu'J[hD!SeSA2(B`1l/N7o3@OQ2mOm6-o#*6lAll_E0'd,S1RpB#="?'cn'X<_VIkD$Ud</BWB"98E%!2,&-"p=o+!!!#+jU21k!!!!)d2it9lGl];aMlK1q5,VGHI3(+r$LM2"98E%!._97rL94CR@0J2!0QCCs8W-!s5aUkzd$Wo,"98E%5ZH/Q6$3u!]U7lb*aZ0ZlsY?>U(sYZ`L\IH.O]fGc31eZYs`BWL,`'M3r&cUhp>&nPI&ST[PPdm8=dUh];j^Zg#O1`%PtAtZO],`G4,Ih/07)sBUIk7l,!SU\hH60Yj5O-YHmm+/0$sU(>^Q"&o&LRh(T!U?""s.dZ*,phN!!E:Pfp`S[UHn0RB,=DqR58*^O0cT&*t<BsFXl-^?:f(EE-uWqc-:+,3"'0uq%6#OBd[]6i!U>uSli(N12c@([-i^`>_eDK?9*<A<"#I"S*mTE"rks8W-!jUhUq!!#:NfB!MG!!!"L+M6_B"98E%!2/'-#m:5.!!$F**ZVR=$]'%*N&KZtl]MJ^je(O_TmNl`6k(*cR<]h]+X`N[EilT$cMTT^$NpG0!!)f[jU)+j!!!#gjW4X'9Mc5?No^WOzLmd?2"98E%!._'j6)`@WPV3G1)#>bbXedRBME)tAT"G8/^O_oc/V84R:s=#ODbR9Fmh?kg8.ip\,#Z5[1#J]NNhLBM9r&IUqW$ZK"98E%5dR-F"p=o+!!!#bjTbngzM<,-Kz\:irT"98E%J.A=8$NpG0!!%8[jU21k!!!!aS/r4k8ga(f=8B)>6[OB=/lir5.htX6QT8)K8@q6aR=bgDPbOIiZ7:dk(Z+?c\bDLgY2E(i[o7[S!8;=E*Y+%V4e6Hb5qf":F?!Jc*Ws6<NugT?G[==nFr)qQUGfFt*Q_)!SNCdhP>X/mnT*9Y4,P*Q(k/9q6"0k-7#VU4mHNmlAD"eG1j4ZQOMH7e%'%%(jU_Op!!#9]XW@aT`,SQ`jV.1b_>jQ8s8W-!jTPbezZK2;oz!;PXf"98E%^h^+7#m:5.!!&[HjU21k!!!",U?)^bzn@]kN!^TjJEX7tkhcl<+#m:5.!!(sA*XKdG%A$["%bTkN"98E%!-k[.&-Mt5!!$6_*^REOmU:!l_^I8_K;utUG`iF/[Zg!uP7P!Pp"m!No*&8'L&h^YA=6K9,9C:!RH(8@>3-+U@=;+K:]8kbSoLgm#Qt,-!!%P,jU21k!!!!9\)e/(!!!"LNNV@K"98E%!5R%E$NpG0!!(rVjTkth!!!"Ll/`9UzGbZ<GFJR&[lLF%(2Vlkl"&1fN"Sdf%)YD"Xb]_u/^l]PWT1.k9g(N#B??#BCG.e<NFIT3RA&7D[]uEn)\iOObjlH^MzJ;PBKRiV`-I?QI2jTkthzrT+@hzTY2BWIJ,Z=%?DY70cJt4j?sn-606.-ZYkoM8skf1mA>jUf!J\$p/iI)?csUap`j[ojaca8;:rHBC2(&g%n?H$pBQ!b&ZS?Z00Vld)%_]a![Qk8"98E%!9!&^'Ul]?WBnhJV-Klo@k`.t)pR9*8EC3^zE3LBL&0Ate'?)tT?^+JQMP,$Hok`GYU)thWit,T%C(Z5'2n8;BA3/S`I:sbOrg1PR_$d4/Pe#,)=Q7j"Mm/kT>3-(ozOLaHW"98E%!!&SO$3U>/!!"-ojU21k!!!#7TH6BAm0]I0RA_Js`8H^C^erP>3,!'AmgTi1[.mQP7n!>HO*a#%3(Xp=1^S4/2fU7"d#SQgKmD]MJ3]csk%5JijU21k!!!#o[H.c!zYa=G_"98E%J8i`o#Qt,-!!#9P*XK=tdPsDuJL)?>rPB'+$3U>/!!#iKjTbngzX5sWjz!0A6Ek]/LW2@%&/ESJ.3@2RXJ59_q<]?SNIYZ[g^Q0ll=*Yn`,7%%_[[%fLNTnKjYMFm-u2n@p-jTYhfzc/f<9z35FV`"98E%!/Qm$$NpG0!!$]l*Xp6G/&MQ.&W\@W0/qu("98E%JEbVG#6Y#,!!!#$*Xf'rSCo^#F\jFTQiN5:s8W-!s8V0g"98E%!3"*_])`,Tp3SoNm\j50n`'4>G7YaU>g5<F=(PN)eiEmW$Z$u-l,V"BJt-q[:>Hl]S$5%IC(c8j,`+,=mtH/5/HA'Ln8OSrZ>USC@Us#m[8p/mMp&b$QoQ2mgF3:^'!>lZ&J<8[/^l+V%aYK%MQ))]U2&$nUaBQ[W't]5.hUE10tHW51N'\X4sM>mVU3,&aU7gXca97A'_T?7T=s3e%T3[q<WoF<Tc_cA8gNb`[e1;=k$>AP,9@3:jW1>_LD@)Y)ZUTPs8W-!s8V0l"98E%!4V=V&-Mt5!5MCUjTu%i!!!"lP3!#RzT\JQ;"98E%!;q6+#m:5.!!&\9jTu%i!!!!aK]N@?z!4Ltu"98E%!2+Q:dBNZNs8W-!jUhUq!!'f.S/qg<;0cI/#Qt,-!!#:,jU;7l!!!!]KB3XIzY+aq]"98E%!!&,B#m:5.!!%Q!jTkth!!!!adH(]<zi.)k7@j'.mOHOn4!NWr\\=]!gj4'gXiqE0L>RHEd$McEt$'l\P2Wi3Dr?#CR?GBlr!N$\2f?K\(r-0Q1q9Mq&o)QK's8W-!s8V0f"98E%!2-UY&-Mt5!5M1P*^T)T0P]:V.PbtmWg(:Db7*pOcbGs9%_7@jM7<#S!"KNu#$Lt7b#OdK*At6miM]HX[L'Q,H!'VMWK#-DHE8b@%&XZt6;!L^C6L&S%NZ"*@8m1,_*)BO@S5_i"98E%!'lMb61NqMA.N8bK*u>ZkiXfeMT^6R+G?n[OXn7OXLHN_b`Dn5J>SCgVQ3cq?/5WiY;aT,`H=a`jNHT_*EfgRk\&ua"98E%!8uYo$j6P1!!(6!*^OOY[,_W\qrmVRGSV$p7ZT$9'KmL'JiH[Q$Y+90dG']md>orh8r+%TcET)@C+5:rA_fB-Y(IscH<*NRq^nr3$NpG0!!#""*^PN_B>*Ts1MG[]F(]^SX-]&"P$7^n`TWq\"1<lWL9U=H>>\[^!skl@a]+LG(br^n[]UKOZ!P(%/lqI0qUU`L%]!GXXfb>TF"%jD")R,]#m:5.!!%P"jU)+j!!!#7RiVjoDo+c7_;T4l$NpG0!!(++jV%as!!!QDQfSe^!!!",4+ZK$"98E%!'iU,$3U>/!!%PGjTbngz[H._uz!7'[6"98E%!*I/#"U"f*!!!#OjU21k!!!#GP3!#Rz^lTU'fG&qD$%2:MFm<>WFJ#WZ30`RTmZ7L+i]9;<[H(O'WT<[O.2>.P8)8VV76VY,fJQWK#W4/_J_Yede(Q5.+6=%:!!!#7S"Lf3p2aW(#ObUEUEr+M^Z>Y&z!<;-g"98E%!#X&D"U"f*!!!#kjU21k!!!"\VWA0gz=RG2T"98E%!!&3(6!`IZl!Q/ETb.0RPFZ]mI!Tt:`DjA<ZpZk)ghKh_0s;)eNn[+!_R%<.m6AX^9[8epmdSXkfsFs-r!d]*=I]BBs8W-!s8W*?6#qSUPK#&:%BSm9kao^$iIUUWipcnM>m]:`=fXL-<5WYnB'5SkrYQ'N=Qqam=S3K/d[-RRW?<W6rm(qcU?1JE"98E%!:[DX$3U>/!!&[ajU)+j!!!!a[cJ&'!!!#7Bri?ZY*;f8*9@>,z!3YDi"98E%!.aIu$NpG0!!)56jUhUq!!&YodcC`;zJFsriiD%9eV;(BP']fZ)z0_j`;"98E%!*JFG$NpG0!!(s'jU)+j!!!",M<,*Jz=NKS1"98E%!8rRm&Hi(6!$LX\jnd`,E'4Q[UE2^K'G17:N[R+]3?8im0a99<Cb1(dg5]Bhg3L"<e.MGAi+F!:.*CCVMESECcm"`,;G9j^IAj.8Go2<$,<*EI*^N"1)VQkF+q$:Q0%\g<=OZ+W[n)$:p6iBI:Lklsen3WR[JtkuO=4-F9;O5@Whh9henQRDP.Ud"mt7.FIt`%,$3U>/!!(s=jTkth!!!"LrZ2.81Z\oGz+NELN"98E%!$LhR6.PeNQ7K`Oq<aBXQ'GL[d%QH-p8Cto=GTlcXYHAG_LG<8Z'jeR8li>/^1V^iUd1i;OHOad/q%g9R8L`j[mfBi"98E%^`JQu$NpG0!!)el*XVI@&)DSSDUIG)$NpG0!!!;cjU;7l!!!#CA`XL,!!!#7IY6_g"98E%!2+r*"p=o+!!!#A!8!M9s8W-!ruMb((&=;&puLL89SJ<];&O,F!7q/Ls8W-!ruN4!QNb[NL0lD,6sa3ggcI'OqQ.ICqZSo+^E4U%3Z\M?^GK=(S-7pV"98E%!!(s=$3U>/!!&+SjU21k!!!"DmN)YcQ8;kgB<>(n&-Mt5!.\CK*Xfc!U$n3*g<X*le`@,@zOQkj7"98E%!$L[j#Qt,-!!#:'jTu%i!!!"LL?/aFz+ID1%"98E%TM`uU#Ht78ioBGtjo$tk1G^gCZfMDpz!35,l"98E%!&W:K'nK1JGfSbj$Er9EloaQL:gDaa7!.Mu"98E%!4\]`"U"f*!!!#+jTkth!!!"LQK8Y\!!!"LqTg2i-oCQ4o(SBj/$7n>"98E%!8t=-)\@Ig$q$RAAgj8[A<*l>eE8?X9Ckk$Y-Lhf*Y:Vr[C%kV5tUbth(a3WIRrQ-"98E%!+=mL#m:5.!!#:)jUhUq!!%OjUZDjdzi5+L\"98E%!!(j:"p=o+!!!"WjTu%i!!!!aKB3@Az^r>CH"98E%^m^_R&Hi(6!2+)_jTkth!!!!aWT=Kjz+IV<u"98E%!0E9'$NpG0!!!l*jU)+j!!!"\V<&$ezE51KG"98E%^kT#R#m:5.!!#9BjTkth!!!!ah;o"Izd*1SY"98E%!+;B>#$?NYA:pT;$j6P1!!"!j*Y6;3KB7Ir37G6:4K>Zm'-9HcAL7r,"CdD^GDu&TgE3U<FJn.f10$M+criH@lK_knM9@J^G_N<:a"5(5r4SB,R?Rc[KVa^<o<)(r%,1gjjU21k!!!!YU?)si!!!#W.,!\i"98E%!4\6S#m:5.!!%P2!)_YRs8W-!s5aXlzBR1^2%OS?lYld-T6-:1k+CQ-NjU_Op!!'eRhrP4Kz&CDObh!uWGV`]i4TLjCul4l*QAeif+0^QF?A3,UgF(TOFrK>'C_@E]^_![Z-!k*dVguYE4#71]l!Eo>4cNKDN9B?B]z!:h0@&X7B6A6:QpC6OLt8tI(.qb:lTn<)f>"98E%!$KDa3<0$Ys8W-!jU21k!!!!ag>r\FzJ@+DG"98E%!'o*8+o_NAs8W-!jnmNNbfn;TbiK07zTTnOG"98E%!'pQ*#j?=d644CM*Zbf'_F@+^$;[`_?jN#.EodW2zn?1jb"98E%J0CL*5tnC=lpj^k7i%P0E"A+/1tVGBhkW?\*qN-Ko=brQ<GN>%?9>FVl=Fhe`I;BAd]/hT/'A:u\s'gtQ!(>Go%>'$m'9cTk'Sj:i.tJW]="sI.s+DO)V6?$jU21k!!!#7YT<opQ<s=I#m:5.!!".#*^T)tcZ@@7,\!%Jf=mOOMrn_eDWU*k6)h-\!dYUnXV$D>D\R+_&q_qGE"=WGEeiQ.$A.)]YoeWfUX%s`)e"3W&-Mt5!!""Cm@XO_/NrtJJcPq="Tj8V!fdEcJcPq-"Tg7O$'H".!Aso[!b3.o!Pnhh!<VBa!eC@R&l+#Z!kna<B`c!L3e@A6"p,SB!`FjU;Xjgn"c`Tb!`FjU;S`OY!@gtK!ep^WAcdPb!X8]B!Wl8V!E,m$M$&b=!Wl8V!E,<h\HaT^!WmEE$9Ee?638o?!]gA`3]aOj!E&t[!eLFS9EKeH!hKDoJcPpq!eUM'!ZId6!WjjO!<PA5JcPou!eLFS"p.Ir!Wn2Z;Xjj//HPuOM#gNE"$qqJ!Wl8V!E'fW+"C.i!^OU+)S-$F!<N<P;?Al\*[3X+K)m.t3e@A6K`M7,!<NH,/HPuOM#gN=@(?A5;??oV!E//i3K=+A!`FjU;XlH'*%Fhf!]-8TM$M`:K)lkl3^EfS3eIH"!]!XT3W]=C3h\Ka!<Sem!eLFS"p0ec!Wl8V!E-b)!RV#d!Wl8V!E-b)!Jq&A!<N=#M#gM2"7]MD;??n93gpT4/qX0s!]"0c!]kl5!]l8AJcPoW!Z(n>;MbEPi<6ChNWB1_;MbEP&buGW;??nK!qZKp>lk'?Hih+c)LMV&![9f0g&igV!<NH,5lq*CFs7PK*!.UK!Xeu/[048^JcPq5!<RiR!ep^WJcPq%!dFbbgB'DS$3Ge[!Y,9n!J1^]RKsE*!WmrS!X8^"1'.N6!A^>Rd0,I1!Wk-6!A_b"f`<QX!WkEG"UY<_!<P@bT)fiMdFA8L!<R-?JcPoW!fd9_!]#T518+k3(BOXnM#fC%!RV.4!<N<XM#fBR#+5KA1'.M_!Wiui)Y+4:>9X+];?Ej'!eLFSI0,!$!^m(p!!9\4'sSU-!<Qj7JcPpZ!eLFS<W[jR!_re2\f7(JOpZdA!X8]X!Wj9s!?-LoM$K%A!Wj9s!?-dr_$);,!WlR5R0<?iU&b;s$7E)[$4:,I$Gcil$46id!<OeR"98Mj"#8+=JcPqu!WmrS!lb9CJcPqe!WmrS!k&.3JcPoW!_bo^!f6qE_$)iZ!<N<hM#fq_q$/B9!WiDF"VQBJ!FI;h_,+eH!ZHXk!o<qZJcPoW!Z(n>6AY_0W<RnV9L8d^M#frB#)NDA!<N<hM#fr:#O)7=6373S!X^\6OpWrG?SXBn7'cnD11?"?.T)lTR/nc])M.tk,Q`Pu!X8]B!Wk]F!CD>?JZf)J6374F!CD>?6&ksI!^__E6D4SY"Y)h?!g<Z-%3bj0,)HOK9*,/EJcPpp!Y5>6!aPj/&mlOi_,+J_'#@Cr!<S5]!i,j[$Ha@:$jcn7'uLl?!<NH,/HPu'M#f*j"4773!<N<PM#f)_#DiL3.KTZW!Wi]VTlgF2"""Wn!h02t&e]cs!X8],&eaG4;?@I4B`\bWJcPog!Y5>6!Yk27M?0^fJcPoW!_b'F!f6q-a`E:D(BOXfM#f*B",R7V.KT[.!@knfd0,I1!Wjj.!@knfd0,I1!Wjj.!@jK@nGt*h!WjaCFTN1&&eY88!J1Oh&in)Eg'ENFGnL/[JcPq#!X8W.#sF+GM$&G6r"t"d!mUiKJcPqm!WmrS!kn^;JcPoW!\FHT6AY_0q$/p?!<N<hM#fq/aTO([!WkXh!g3k;!f6t&5lqBCK)m_/$A&9["p0AW!X8^d!<N<hM#fs-!HF,#!Wk]F!CEIbOTI"!!Wl7$.KTW#WXR8YFoi:+3s$<%-5mdHJcPoW!eC@R)VtRJ!<UgR!dk'cI2\g\!Wj9l!<NH,9L8d^M#frR!BH/@!Wk]F!CEag)(IrS!^Qkp)M8&7!X_g,)?KrN!ZIak*<I,\K`S1jRLerp>lk'75lq*#Hif-+)M.tk7KS,A!ZK>cJcPoW!Z(n>6AY_0fikWaNWB1_6AY_0JHO!r.RF1<<!%LMJcPoW!\FHT6AY_0OTn+3!<N<hM#fr:CT.=a6373S!Xec7K)mG'$;ppL!WaJhd04[p&gBC=&csG32%gg(!ZD,l!<Tq8!eLFSD?>Cj!X8^X!<NH,(BOY)M#frRVZG0MNWB1_6AY_0nQ?GR6373S!X]hd+p&*L!ZD+@)B,;.JcPoW!Z_=\![\Nu)M%nj)Y=&^!<V<_!dk'cI2\g\!Wj8fZ.&de)GgJR!eC@R)D-OA!ZV7J!!<rZ)?(J)!<S8^!eLFSL&h@-!<R]OC'qfd!dk(F]`Aak$3C9\!<NH,JcPoW!Z(n>15Q#ef`@cONWB1_15Q#ekl^/S.P_&,`rQMK!^Ql#$7ZYi!fR0:!YPil!<O5BJcPoW!fd9_!]#T51,4Uj(BOXnM#fBRF87)A!<N<XM#fBR#+5KA1'.MOiX,_o?OFpdq8<:]fl.!*Hif-0)LMTP,*`01$6k'&!X8]@kn.e?JcPr(!WmrS!X8]B!Wk-6!A`=4M$&b=!Wk-6!AYO,.P_&,,6A2ZHif-0&psbs5oO/5!X]\$96:Mm!<REGJcPoW!\FHT15Q#efij4;NWB1_15Q#eJHO!r.P_&,5lqC^$[`#4#82CcOZOIi!Wi^\!<NH,T)f;<!Khb]!<SPf!Y5>6!eLFS"p,SB!]#T519n[s_#kJT!]#T51@\MP!KI0^!]#T51:[IC-7UbP![lZ\!<NVD!>6"H0`m1:)LMV&5pEE3&cr\n!oZcjBEA5BJcPpp!Y5V>!eLFS"p,SB!]#T51>)`6!KI0^!]#T51:a:`OT[-h!Wjb&N<'(f+VGChHif-0)OCI+OZObh!>5GHJcPoW!dk(6dK(8"!Wi^\!<Sbm![QJ?WXF[j#64e$"Mu"-!<T\1!eLFSXoSTU!<T,!!eLFS"p-@X![<I%,(TuU#8[FC,)H=EJHq#6NWB1_,)H=E6,<^S+p%go!Wq?e!=B0r^]A]f!WmrS!d4Ws!<NH,NWB1_,)H=EklHVGNWB1_,)H=EaT:W2.O"oqJH5hP%7YpM![[t7!Wi]0$4<15;?@1,JcPpa!eLFS*!0B.&)%od$4d1>!^Qkh$3:J@\HI0b!WmrS!\FHW!!QfP!tiHRklSjAJcPp"!eLFS*Wgoo!YthJ!WiF7dMTP*nf35^!X8]B!WkE>!BSm7aTjC!!]l/=3hZd=NWB1_3f*kuM#uoG.QRV4&HW"H5lq+^$A/@'!X_g,)?M;g$6kE0*$Q;Q!<S8^!bh^R.Y7[&<W[jR!X8]B!WkE>!BR1_d0G[4!WkE>!BRar0e,3c![l*1&fN/")Bp4P!YU(c!bDF!![9*j!\+6m+t=e$!?*.#U&b;s)M.tkK`M5\!!=Cl!YripJcPq5!<RiR!ep^WJcPq%!a44ZOr^h@JcPoW!\FHT3f*kuTa-DZ(BOY!M#fZ2#LNd:!<N<`M#fYWJHmYc!WkXh&fLch)S$!q!@e/6!eUM/!YR4+![8-V!WmrS!X8]X!WkE>!BQ>a6&ksI!]l/=3lqT*"tDY8!aPj/&jZR#)LMUC#Pn[Q!m*n]@0-KKJcPoW!eC@R)C0n8!X8]B!WkE>!BOr"!KI0^!]l/=3luI="Y)P7![j,G!=B`t!?qRPGo?_c[fHPm!?.[5!Wj8G!!0J0Xr)`k!ZhDp!<O#<JcPo_!eLFS"p0AW!X8^d!<N<HM#efO#LN[7!<N<HM#ef?q$/An!WlX/!X^7]WWrU"!<N<8A>01K'D`RM!!HT/"0_l9r>:+e!hKJqJcPq=!s4&T!fd?a%uLAh!eLFS"p,SB!ho^P!MTUG#Dj%Q!<N=s!JpiO!HIo?.\ZqF![n*_M?1-dM?292M#i2/!cA&MM?*b[.e3Xm&<[<N!<NH,(BOZ4!JpiO!P&H?!KI0^!ho^P!MTV:!U0h=U&b;s5lqs^!CR"Z"d/ma!f@![=,I#.L&ll,!ZV7C!g*Kr%uLAh!YtMP[K@G"!<NH,(BOZ4!JpiO!?&-GNWB1_U&g)OU&gqkfj-)%!<N<g!d4V[Tr%ka!ZHXk!`]:4M?*b[T)fkE!U2k$!<UgR!eLFS"p,SB!ho^P!MTUG"1\Gm!<N=s!JpiO!SI\Q"tH>J!Wls8$Anju![NX(JcPpa!Yq]F!JUXoJcPpi!eLFS"p,SB!ho^P!MTVjVZFWc!KI0^!ho^P!MTV:"6j2CU&b;sFoh^H5lq*#G(K`%&f%[J!NlGAJcPr/!<O"`4+%ru!<NH,(BOZ4!JpiO!O9KBYm$-g!Wo(sM#j=OM$).V!@jfE!WkXhC]]1h!X8]B!Wo(sM#j=O=kO">!<N=s!JpiO!V';).\ZqF!Z$Xo!Wj'n!=AlXM?*b[JcPoW!YgLm&crT$!<N<N!XaecMug<eM?->$!<RZNJcPoW!Z(n>U&g)OU&i@@Ta-SY!Wo(sM#j=OWRV$s2_(O&!Wr9#!WiE<!!Z_;S-,,\FeAhl)1hkj`WZEq!<Tt=!eLFS[KQ^C!WiFq!>6-@cN/Uu!k&+2):B1m%a"s,!<NH,9UYt`!f6rH!SIM$"HEKa!h'.H!La&R"6g">RK3HkT)j6`JI-o/!ql]t%se9YJcPoW!\FHTRK86GRK9r(Ta-SY!WnekM#j%GnH.qU.[gA>!\bP?"H!IPg'e%7!IOt="c<>.!mq.6!FZ$2JcUH(!lb6B6\5ICH@,ea"bHc&!l4qq!J1=R"p0AW!X8]X!WnekM#j%GBqYcl!<N=k!JpiG!SI[N#EAfd!h'.H!La&*"1\F^RK3Hk@0-Mi"^65p"4<Y?Iu+DV)DE(d#C8bS#QfSYHiigAM?/)+M$K1E@0-L^!Et'UJcX8i!?QQ=!IB7C"F:u<!<RoT!eLFS"p,SB!h'.H!La%O#1;'(NWB1_RK86GRK8NTaT7D&!WnekM#j%GaTJLC.[gA>!`=OMg'c<!!?QQ=!IB5UH5\IU3I4'X!<RiRHiigAM?/)+3KaDO!WmrS>(Qd,!R[G=JcPoW!ZlZ>!IB5]H5]'N,'m&eH3+e,&crbV.KY2&!ZV7C!l4pN9*,0@'RCZ!%se9Y'tH[`&qU,c"p,SB!h'.H!La&*blP'QNWB1_RK86GRK;@Mf`EXl!<N<[!^$NM!Wi^PH3t!F!Xa7*!<NH,JcPoW!_f$`!Wn2ZRK;(TTa-SY!WnekM#j%GnH[/o.[gA>!dk(>"bHbQ!dXoLRLLIC!J1=RHiau^!oX6(Zl"Aq![[u#!<O;DJcPog!eLFS%K[C!!nn]I!eLFS"p-@X!`FjU;TSsM!uD"?;MbEPaT75#NWB1_;MbEPM#uoG.T-<L3!'-_<!![f-NXY/"&K%[!ZjB@3_0=g[/i<!!WiE2!!*D>(kMbiIKG*%!d4Ws!<NH,9L8d^M#frZ"h=_q!<N<hM#fq'klWD%!Wm`N_8QF)!@fRM.t[l.!<NUO!ZEOM!ZD,f!r3'FJcPoW!^@S9!eLFS"p,SB!^__E6C@kZ!KI0^!^__E6Lb-A!@gD;!aPj/$?V.1!YRd#!ZGPMM#nlQ!<Nr:JcPpa!`+[WdN671#ljtC?%N(YY+Pn!JcPqMTEG=J!<Sjc"9NMY"M+_rP6-=:!\OP,!P/C8Z33u*\c`)(!NH:^"2Y1Y_?@^YJH:?'!ZV8n!<VtX!Wm91":D]&!ODfi!qHKA\cIB`!oCHg!j_p%!ic<aAkN1,WWJ"XWWKF0M$JV5!epm\9*,0p!f6rX!ndg@!ODg$!ic<q!ODfq!hobdWrYip!hoaQ!MTYS!KdD>!MTYS#*ApZ!WoA'JcPqE!Wl!r!ic<H!jVlk!j_p-!jVmL=FpPTegUZW!La)K2N\#s!La)[])e#pM#j%HM:qum!JpiG!qBf`!J1=R`WuW`M?59\Z2mT"!g3VA!KmMpH^ST"!<Vs0!cDHsi?<)R$K2V@!X`[(!b)4KC+?33JcPrH(':fCU&q=rnR5&l!ic<Y!NH4+#)NS:!<VBi!_WRrWWJ"XWWKF0M$L?fU&q=rJO<'3!ic<Y!NH4+#)NS:!<UOc!f6rX!iaWLOTDchU&q=rT`MJ#RKB2bnX'>M!Wo(tM#j=Pi;o&AJcPrH$Nc.cWWLiYOTDchU&q=rT`MJ#RKB2bd9'$C!hoaJ!<Shq!f6rP!hfaZ!JpiO!eG?R!D<IqWWIbQ!dt-,!NH4#dfG:+ZN6d%WWJjpZN6KrU&p/r9*,0h!f6rP!hfaZ!JpiO!oX0B!D<IqWWJ"XWWLiYOTC%7!qml@9*,0p!f6rX!ndg@!ODg$!ic<q!ODfq!hobTTE.[e!hoaQ!MTXh"H`_A!MTX`;3:lP!WoA'M#jUXfa!W?ZN6d%WWJjpZN6KrU&pb9!J1=R`WZF#!MTYS!KdD>!MTYS#*ApZ!WoA'ZN6d%WWJjpZN6KrU&sji9*,0h!eLFSeg:HM!<NH,(BOZ\$&J]*$)*Ra_$5o#!WpLNM#ka*koT'j.`r&!!f-l?!h'1iaT5$9!h'1I!La)+!g*M?!La(H#E]%=!<U7_!j_or!hoaq+%lY:U&p/PU&q"kOTC%7!gXl/ZN6d%WWK^@9*,0p!f6rX!jMrd#I=H*!ic=\`;rU5!ic<R!<Si(!j_p%!ic<q!ODfq!hoaiG=qu=U&ooI!mLfK9*,0h!f6rP!oX0B!JpiO!oX?G!J1=RPQ:il!MTXq!jTH?9*,0p!f6rX!jMrd#I=H*!ic=dRK6%_!ic<R!<Ruj!f6rP!oX0B!JpiO!oX?G!D<IqWWIbQ!q$9pJcPoW![%P"U'Z2Kl-9=0#uUi!#m)oW$/(ODU'[.eU'^WqU'WjE[fN30U'WWM$'DLoU'Zh\!WnesZN6L$U'\BI!KI0^!h'FP!La>"f`@LA.[gYF!`B)O!Wl_d!m1P;Y5sI\M?:%Cd8to#!i,l!9*,0p!f6rX!jMrd#I=H*!ic=LZN5XY!gEcgM#j=PJT6eQ9*,0p!f6rX!iaWLOTDchU&q=rT`MJ#RKB2bW=V](!hoaQ!MTYS!KdD>!MTYS5EPtu!<V[7!j_p%!ic<q!ODfq!hob$/kZ6IU&ooI!k&45M#j%HR=bO&!JpiG!jQd.!JpiG!guN?!J1=Refk053\n8$!H'qZWAfY73nZ?P!J1=RSd>Hk!Wo(tM#j=Pi;o&AM#j=PM$9"BM#j=Pi<GDF9*,0p!f6rX!ndg@!J1=Rc3XPiU&d$[g];;m!@m?6!H,1D$Me4a!<T,@!f6rP!oZA+!D<IqWWJ"XWWLiYOTC%7!o3t\M#j=PiBNG*9*,0p!f6rX!ndg@!ODg$!ic<q!ODfq!hobD<D*ApU&ooI!mV8WZN6KrU&r_i9*,0h!f6rP!hfaZ!J1=Rr;m%P!<NH,(BOZ\$&J]*$+UAY#*&]c!m1h+!Qk`5(\tcG.`r&!![49>WWL"R9*,0p!f6rX!jMrd#I=H*!ic<i1.qZMWWJ"XWWKF0M$JV5!epm\9*,0`!f6rH!qDi_OTC:>RKE",OTC:>RKC=7!KdD>!La(P<073<!La(p8!*h/!La)C4-9Pq!<VZk!_WRrWWJ"XWWKF0M$L?fU&q=raW*qT!ic<Y!NH4+#)NSk!MTXq!g.Fp!WoA'M#jUXYm-$iZN6d%WWL;T!D<IqWWIbQ!j2P*ZN6KrU&qT=9*,0h!f6rP!oX0B!J1=RjqRrS!MTYS!KdD>!MTYS5EPt>!WoA'M#jUXfa!W?JcPqU#m.F6.Zskt&T3a5.d7Ot!La&k)G:,5U&ooI!o*eXM#j=PM$9"BM#j=PiBNG*9*,0p!f6rX!ndg@!ODg$!ic<q!ODfq!hob$?\/:[`Z>2<!NH4+#)NSk!MTXq!f=Mi9*,0p!eLFSrXK!d!NH4S#E]%n!MTXq!hfY$!La(a!n"^_ZN63jRKCSjJcPqT!<S)YU&s9XOTA)V!ic<Y!NH4SNrb@DM#jUXfa!W?JcPqE(]oNpU&q"kOTC:>U&p/TOTC:>U&s:<OTA)V!ic<Y!NH4#dfGR3ZN6d%WWJjpZN6KrU&r`G!D<IqU&p/PU&s9SOTC%7!p'ReDFuDK/8e?8q18VJ>#M&X!E&u&!eLFS_u^!l!<NH,+9FTu$%)g%FfGaq!eCEY#qELm!Wo.u!houFFeT2q`rVn@6A_97U'[P#JH5hH#nD=a\YK8#$#'GNU'Z2KfkR5f3N:1&U'[P#1SP3'MZKOY(BOZ,$*sZ$$).aR]`F,o!WnesM#j%OJZAg.^B#gQ#m(0b!La(P<fmE>!La(pMZJq@M#j%HOeVr>!JpiG!r6Vo!JpiG!ni2,OTD'TRKC=B!KdD>!La(h-BS=\!<W0"!eLFS"p0ec!WpLNM#ka*l+[8p"\d&F!Wn2ZapI=I!?$mu!WpLNM#ka*Tc<7:!@l4u!Wo\/RLXoWnYcI]!WoA'M#jUXYm-$iJcPpp!eLFS"p0ec!WpLNM#ka*M,K03NWB1_apEn*apGUg\NMFb#m(083r0)lg];:R3iP%f6374p!BNQ8eH'PK1:c0@DE9i+=+UGS`Xr9(!<NH,9ZdYC!f6s#$,Lm)NWB1_apEn*apF2#l-KG\apA+NZN7oMWWJjpZN6KrU&rH=!D<IqU&p/PU&q"kOTA)V!ic<Y!NH4S#E]%=!<Vs3!eLFS"p.K@#m(0b!Qk`=dfH-G(BOZ\$&J]*$1ZIF\H\&p!WpLNM#ka*Z$#SY.`r&!!ZSu`a\Is!B*,(;q>kL1!VuhJNrak6JcZ"r!IOs2YQ9U_JcPr&#QfSY!X8^"apA+NM#ka*R8"P8!WpLNM#ka*R8(3rNWB1_apEn*apIliW@07=#m(1q!>=o3M#iG6U&s:<M#iG6U&omcM#i2/!rW<)M#jUXYm-$iZN6d%WWM,n9*,0p!f6rX!jMrd#I=H*!ic<qK`OgJ!ic<R!<W6(!_WRrWWJ"XWWLiYOTDchU&q=rT`K`G!qZZuM#ib@Ti-^JM#ib@iC\q-M#ib@WFOm[9*,0`!f6rH!ia*=M#i2/!h9GrZN6d%WWJjpZN6KrU&s#\!D<IqU&ooI!rW?*JcPoW!Z(n>apEn*apI$X!Pndg!WpLNM#ka*iIM%*"c`Tb!m1h+!Qk_BMufoa!@l4u!WpgO!Wq?eM#jUXYm-$iZN6d%WWN!>JcPq=!WmrS!X8^"apA+NM#ka*_$\irNWB1_apEn*apITbl+mBMapA+N?a9cKJQ-N5.]Jd9DLqm=adN6JM?,2p+`<GD.cFiSRK4n;J,t6&!o+.bM#j=PM$9"B9*,0p!f6rX!ndg@!ODg$!ic<q!ODfq!hobTKE4^I!hoaQ!MTXh"H`_A!MTXP"d&gY!WoA'JcPqc"9OD\U&q"kOTA)V!ic<Y!NH4S#E]%n!MTXq!hfY$!La(a!h#8R9*,0h!f6rP!hfaZ!JpiO!guoJ!JpiO!f7)C!JpiO!eG?R!J1=RFok;<!ic<Y!NH4+#)NSk!MTXq!qC"u!WoA'JcPr0#6K__U&s9XOTA)V!ic<Y!NH4S#E]%n!MTXq!hfY$!La(a!i`!s9*,0h!f6rP!hfaZ!JpiO!guoJ!J1=R^'+Ri!<NH,(BOZ\$&J]*$/o=/!KI0^!m1h+!Qk_jU&h6T!@l4u!WpFD!WoA'M#jUXWRCm1!ODg$!ic<q!J1=R`=;s$!<NH,(BOZ\$&J]*$1Td]#*&]c!m1h+!Qk_*1#]VC.`r&!!il@%!jMrd#DiJ]!r8u"f`AD[U&q=r\T(7D!ic<R!<QR/M#jUXYm-$iZN6d%WWJTo!ODfq!hoaQT`MJ#Ooh'RfcWoh!h'0`!Wo(tM#j=PT`gJYM#j=Pi;nc9M#j=PR8JeAM#j=PM$9"BJcPr?#6K__WWKF0M$L?fU&q=rfeuJ)!ic<Y!NH4+#)NS:!<Si!!j_p%!ic=\8P9*dWWJ"XWWKF0M$L?fU&q=r_-2Ek!h9`%M#jUXYm-$iZN6d%WWLSs!D<IqWWJ"XWWKF0M$L?fU&q=rnXT]4!<NH,9*,0p!f6rX!jMrd#I=H*!ic<i2+muPWWJ"XWWKF0M$JV5!qZNqJcPoW!Z(n>apEn*apIl@q#QKV!WpLNM#ka*nXop1;C]fq!WmrS!X8]K!^`Uf+9G08$17fqU'UlfO]%n[U'ZAO!hou2HiihEU'YN8*hir`!]$JVHih.*!NHH(!hou&QN<fe_'G`]3O,L`U'[P#1SP2TQ3!]d9UZ7h!j_or$).`W$B>,g!h'FP!La>2ELCr!RL'#sM#k0mYm-$iZN6d%WWJkJ9*,0p!f6rX!jMrd#I=H*!ic=</kZ6IWWJ"XWWKF0M$JV5!e^g\9*,0p!f6rX!ndg@!ODg$!ic<q!ODfq!hoaQMucQQ!hoaJ!<V<c!eLFS"p-@X!m1h+!Qk_*<>cSS!m1h+!Qk_*<P\]r!<N>F$&J]*$),WFab^$JapA+NXoSS*WXXdcU&s9SOTC:>U&s9XOTA)V!ic<Y!NH4S#E]%n!MTXq!hfY$!La(a!jS0pJcPq]!Wm`NZ-WN_!cGjVU&q<*K)s*r!ho`NWWE5OJcPq]!Wn2ZWWKF0M$L?fU&q=rZ!L')!ic<Y!NH4+#)NSk!MTXq!g0;[JcPr.#m,\Z!X8^"apA+NM#ka*OcBIq?&epe!m1h+!Qk_jK)pNu.`r&!!j_p=#GM:a])bP+!hoaQ!MTYS!KdD7!<V'_!f6rP!oX?G!D<IqWWJ"XWWLiYOTDchU&q=rT`MJ#RKB2bfboAB!o3nZJcPoW!Z(n>apEn*apF34!P&Dp!<N>F$&J]*$%]nng"6<TapA+NKE7eKM$9"B9*,0p!f6rX!ndg@!ODg$!ic<q!J1=Rh#RRM!Wo(tM#j=PT`gJYM#j=Pi<GDFM#j=PR8K(IJcPq+"Tj5U!hoaN@tF^_XpY;f!La);"H`_A!La'MOTC:>RK>d;!JpiG!ca>'M#j%HM#re?JcPrP!s4&T!X8^"apA+NM#ka*q1o'^"-*B`!m1h+!Qk_r8<F90apA+NM#ka)RFM>#!H'qBJ_:'267TgO!J1=Rg^sU>!<NH,9ZdYC!f6s#$&QV%q#ucZ!WpLNM#ka*O^"e).`r&!!f6rh#dFSj#I=H*!ic=\S,l7a!ic<R!<Vp!!_WRrRK?+`!ho`h!WoA'JcPpq!eLFS"p.K@#m(0b!Qk_B#oON\!m1h+!Qk_B$,Hh+!<N>F$&J]*$2K5TZ#2&6#m(0b!U9ff!g+g&!WoA'M#jUXYm-$iZN6d%WWLT$!D<IqWWJ"XWWKF0M$L?fU&q=rZ,crt!<T)/!eLFS"p,SB!m1h+!Qk_r'"J4,!<N>F$&J]*$-<aHO9$iR#m(/0WWK0K!KdD>!NH4;N<,.BZN6d%WWJjpJcPr&$j)"]!X8]B!WpLNM#ka*g"?DB#*&]c!m1h+!Qk_ZXT>s\.`r&!!pp#_!ic<q!ODfq!hoaI<_EJqU&p/PU&s9SOTC:>U&p/TOTC:>U&s9XOTC%7!mM>ZM#j%H\H@rpM#j%Hkl[%KZN63jRKE:4JcPr.%0D+^!X8]X!WpLNM#ka*\OV2RNWB1_apEn*apG%<fbH!Z#m(0U!g*Mp#[mc9U&k@q![=>i!J1=RKa7a3!<NH,(BOZ\$&J]*$(7%ZiH1(\!WpLNM#ka*q3(j,+tC_A!Wk(X!h'1C!MTVsaoQkkM++EGJcPqL!<RiR!X8^d!<N>F$&J]*$.0NF#EAfd!m1h+!Qk_JGPO*GapA+N?b-9T!P)ZH_>t#6B4&d^$IOA)JcPq]!<RiR!X8^"apA+NM#ka*dDl8*NWB1_apEn*apGV:!Ki6?.`r&!!f6r`"ec']!JpiO!f7)C!D<IqWWJ"XWWLiYOTDchU&q=rT`MJ#RKB2bOa_l_!osRfM#j%HTq)4H!JpiG!hn!BOTC:>RKBH,OTDchOoh'RnQd<,!X]!V!l9>[!j)J1!h'1s!KmMQ!qAa3!<Ser!aj@V$JDff?ePMfM7EXoiW0D^Bj^-+$L(;Y!WqonM#m/Jl*CDQ!JpjJ!L[AY!J1=RN"uIf!Wo(tM#j=Pi;o&AM#j=PM$9"BJcPqC$j*a9U&q=rT`MJ#RKB2bi?(\o!hoaQ!MTXh"H`_A!MTX`;3:m2!<V?s!eLFS"p-@X!m1h+!Qk_rW<&t#(BOZ\$&J]*$.5^QYlTjc!WpLNM#ka*ToT6=)Cil9!WmrS!X8]K!]m%^aoMRK4gG6=!i\;f$%)fR4Ltip!<Su%+s6qbWX0dL9!Sb$!icP.?E+=+$).`1U']M<!MTmO!<Su%%X\>gNrbs]B`]o]#p9:1U'Z2KJP`?QHifE8Z3bm[OU&H(U]COk#pMC?XoY7'U'WWM$)sEqU'XM^#m(17!La=h$,K/m!<N=k$&J\O$%Z$kf`<Rk#m(0b!R_>6#*ApZ!WoA'M#jUXfa!W?JcPqk$3Ge[!q,U]!f6r@"\J4eM#ibC_$&Eo0)>^U#FYg`!T=i`"e#V$!KmVT"jmE)q?4&.RK\9D!mUiKJcPoW!fd9_!m1h+!Qk_:Nre2BNWB1_apEn*apIkTJ^OQKapA+NQiY#4iWP\RZN63mRK_(@0)>^U#FYg`!MP,HRK],`ZN63mRK]r!;?D^Z!gs(H"kj*2"bHaVVX=Nf?\/HE!iZ6R!K%$^Oo\2W!g3_=!<ULH!eUN2"Tjhf9*,0X"c38C"\J4eM#ibC_$&Eo0)>^U#FYgJ!<U4@!\X<PYm5jaQiWn5!J1K,"bQj0"9O/Y?\/HE!iZ6Q!<QO.JcPoW!_g`C!Wn2ZapISg\YfH[!WpLNM#ka*nLNjZ!KI0^!m1h+!Qk`E&()[QapA+N/s6:@#MKTR!U6K_Jd$`0K)s[/!eLT-!<V'X!gj#QVZE4iRK^"uOp.9XYlmr+M?O'L!K%'7"G-f/!<TY0!eLFS"p.K@#m(0b!Qk`ELB355NWB1_apEn*apHar!PpTBapA+N"8WN0Z3al!.d:_U3]b*j!J1=RAcdei3oLKu#[]VJ\_I3m3]bYi.RF1<MueS>699]!!X8]B!WpLNM#ka*WMop'"c`Tb!m1h+!Qk_jC<<d_.`r&!!Yb\_!f6q=_(h&S?TK\$CL9+`_7]l$!<RrU!eLFS^?>Y#RK:hEOqcUeJcPoW!Z(n>apEn*apG'#!BH/@!WpLNM#ka*l';@\+Y(V@!WktL!qHLE3W]AA!NcDa14fN.hG+-(!<NH,(BOZ\$&J]*$&KJ/#*&]c!m1h+!Qk_"*pJ,'apA+N5O&CI!g*M?!U9g8"1]LO!oa=aJcPqM%g%Rgl3+p+OY]l:iWK=h!SR\9"G&:[!TF4`Oo^.8!koi[!SR[6!I9%oOU^RYHif/K!V-AG!Vup#dKD;Y"9L&G!Wq'YK)ss7!g3S9!<Ugd!f6sC"L/*?"c39F"Si+]!JpjB"K;Wo!f6sC"OR=V!`B*Z"9Pn1g'$C<l*18@!<U7[!j_p]"QBQXG(ThT"9O_e9*,1["G-XUh@'IB!U9fm"Gt%tM#llEq#ZZZM#llET`WV^;?Gh\!eLFS[M8jq!<NH,9ZdYC!f6s#$'A^0(BOZ\$&J]*$'A`.#*&]c!m1h+!Qk`=BZ\O#.`r&!!n78!$VBjkM#llE_$':O;?Gh\!eLFSL(=?l!SR\9"PK+BK)ss7!g3RW!WqWiJcPr(2$/@1!X8]B!WpLNM#ka*Tl^#1NWB1_apEn*apG%!OeMk+apA+NU]CPV"9Pn1g'$C<OY27eiWK=G!J1=RQ6u`,!WqWiM#llE8auq?!U9g("Sm.;!oa=aJcPr0/cpD%q'FGlGQQS%Wre[ig'#h,JcU)tdKHTRJcPr7!s2*s!pToF!U9eZnH=[Ll3+p+f`Zm-!e(3-!U9eZnH=[Ll3+p+aY?ZpiWK=h!SR\9"He69K)ss7!g3RW!WqWiJcPrO!WmuTiWK=G!D<Iql3)qEl3'\8#(cjWQ4!bN!U9g8"6#+<;?Gh\!j_p]"QBQh,(]gsjuWX$!U9fm"S#-A!U9f]!f<3DM#llEd0#dN;?Gh\!eLFSjr"5P!<NH,/HQ!r$&J]*$2MI>W<8.]!WpLNM#ka*JS0OW.`r&!!eLFS"p,nK3hcq.!hg%f!IOs"!jW+^\d8E>U]COk#pLJn3iWL6!o^cmZ3bm[OZg8^HifEn_?m"=!icPN?E+=+$).`m!MTnjA"j8in_+#<$)._^U'ZZ!U'WCQ!h'G%!La=h$&O67NWB1_RL+fORL/dOq9B!jRL'#sHih+c_?>)baoo<W!R_+.!I9%oWMBR#%tXf`^+9>;!<NH,9ZdYC!f6s#$/(jMnHP!S!WpLNM#ka*Z.8s?W<"Kk#m(0\!NH>*Oo\2W!pToF!U9eZ_(UWGl3+p+dF&&I!<VWo!_WRrl3)qEl3'\p08T_p"Mk4l`;tPk!hM+JJcPoW!_g`C!Wn2ZapH1g!>1=m!WpLNM#ka*Tq_XnPQ<8V#m(0b!Km`a!g*M?!U9fe#FPXM!U9g8"0hoZ!<T)%!eLFS"p.K@#m(0b!Qk_J.M7[A!WpLNM#ka*JIR0Z.`r&!!f6rh%J^'f!E'!Y"9Pn1g'$C<W@*8u!mUfJJcPoW!Z(n>apEn*apHH(\H\&p!WpLNM#ka*a[4D&!@l4u!Wqlml3'];!f6sC"Mk57%uC>P"L/)d_uYGj!lb`PJcPoW!Z(n>apEn*apImd!Pnes!<N>F$&J]*$'>bO?n0;*!Wk%W!pToF!U9eZM$Ae;l3+p+fj7PXiWK=7!<VC!!f6sC"Mk5o,uOg("9Pn1g'$C<OgP4A!<T\I!eUO5"9O_e9*,1["Gm0E"A+FSM#llE_$#=X!JpjB"Si+]!E'!Y"9Pn1g'$C<\YT=Z!TF4`Oo\2W!pToF!U9eZM$Ae;l3+p+W>^Tol3-naOTA>]iWK=h!SR\9"Gq5P!<V'[!eLFS"p,SB!m1h+!Qk_RQiX`%9ZdYC!f6s#$*fiu&WQkn!m1h+!Qk`=[/n*(.`r&!!X?LFW<\gmM#llEd0$WT;?Gh\!j_p]"QBQHZN5[ZiWK=G!D<Iql3)qEl3'];!f6sC"Mk62XoX+T!k'!K;?Gh\!j_p]"QBQH,_H-W"9O_e9*,1["G-XU`YAQ,!<NH,/HQ!r$&J]*$,PBtnHP!S!WpLNM#ka*kooRR.`r&!!dk'+#Kd3t!kA?s"FL9-#P&"g!<S;9"6'H?!U9eZnH=[Ll3+p+Ttg\c!U9g`!g*M8!<Ru]!eLFS"p.K@#m(0b!Qk_b`rQd4!<N>F$&J]*$/oikaT3m6#m(0b!Kmqt"Q>RGM#llET`VL+!JpjB"OR=^=Af4["9Pn1g'$C<nZMtG!TF4`Oo^.8!j4B^JcPoW!Z(n>apEn*apI<[_$5o#!WpLNM#ka*l&u/$RfP"]#m(/Xg'$C<J_L3X!TF4`Oo\2W!pToF!U9eZ_(UWGl3+p+OZA7!l3-naOTC:>l3,K:\K?D(!k&I<JcPoW!_g`C!Wn2ZapITa&WQkn!m1h+!Qk`5g&]k5.`r&!!f6rP%)E(Oc2ib&l3-naOTA>]iWK=7!<V[*!eLFS"p,SB!m1h+!Qk_j\H0MNNWB1_apEn*apEn;ku9.T#m(0=g'$C<JNADaiWK=G!D<Iql3)qEl3']K"Gm0E"Mk62Al8]i"9O/U!q$d)ZN8b_iWQ6U!J:F4"9O_e9*,1["Gm0E"A/+dJcPoW!f6sC"Mk5?4&Q.>"9Pn1g'$C<M+3't!i?M1ZN8b_iWRA7K)ss7!g3RW!WqWiJcPqe+9G1;!pToF!U9eZnH=[Ll3+p+_3tC&!oa=aZN8b_iWS57!J1=Reh$rT!<NH,/HQ!r$&J]*$0d<JW<8.]!WpLNM#ka*_%4pH.`r&!!eLFS"p,nK3hcq.!m-Q*Z3#CTJHE+`Hiej#\d>/5!houFPl\]6U'[P#JH5hH#nD=al!0qhB`\d=$%)f*,,,Ad!]$b^Hiih;Z3aD1WX/`h!MTn#$).`W!<Su%*ZtM^U'VqD8u`1q!hou&B`]?M#p9:QU'VqD8u`1q!hou&3Vg;gU'[P#1SP2T@A4&E!WnesZN6L$U'Z[(NWB1_RL+fORL.XqRDAnRRL'#sM#llE_$&^8o`5-R"9Pn1g'$C<nY-&:!TF4`Oo\2W!pToF!U9eZnH=FE!kf<M9*,1["Gm0E"A/+dM#llE_$%#=M#llE_$?)';?Gh\!j_p]"QBQ@<e:>RrXAq8!SR\9"PHD"!TF4`Oo\2W!pToF!U9eZnH=[Ll3+p+f`[-4l3+?pYsF3Il3,K:RB6Kf!oa=aJcPrG'*;&5iWK=h!SR\9"R4M=K)ss7!g3RW!WqWiJcPqe+p(C=!pToF!U9eZnH=[Ll3+p+WAKG4l3+p.OTA>]iWK=h!SR\9"JK%O!<TqI!eLFS"p,SB!m1h+!Qk_"_Z@RXNWB1_apEn*apIlK\W[%DapA+NdfJ/*iWP+<!J:F4"9O_e9*,1["G-XUeggfR!<NH,/HQ!r$&J]*$%[[/&WQkn!m1h+!Qk`Ea8u+H!@l4u!Wl!r!jW2j!U9eZnH=[Ll3+p+a\[Qi!lb`P;?Gh\!j_p]"QBQ`g]<$.iWK=G!D<Iql3)qEl3'\p08T_p"Mk6"fE$g0l3-naOTC:>l3,K:\K=]NiWK=h!SR\9"IUWi!TF4`Oo^.8!eh3fM#llE8auq?!U9g("OYHpM#llET`UXo!E'!Y"9Pn1g'$C<n]_)e!TF4`Oo\2W!pToF!U9eZnH=[Ll3+p+i?s3X!mM,TM#llEq#ZZZM#llET`WV^;?Gh\!j_p]"QBR;FFsVR"9O_eJcPq=*!1]m!X8]B!WpLNM#ka*WN6-2#*&]c!m1h+!Qk`-,*BnH.`r&!!o*hA"A-E_M#llE_$%;^M#llEq#ZZZM#llEd0$p$JcPr0%K_7`iWK=G!D<Iql3)qEl3'];!eLFSL(scB!TF4`Oo\2W!pToF!U9eZi<"i:l3+p+\YoOc!U9f]"-EV9!<T,H!`B*Z"9Pn1g'$C<JRa<5iWK=G!D<Iql3)\>!n@;QJcPoW!Z(n>apEn*apGng!P&Dp!<N>F$&J]*$'BuDkoqV"#m(2-!U9g8"0ho*!oa=aZN8b_iWT(*K)ss7!g3S9!<S!)!f6sC"Si+]!E'!Y"9Pn1g'$C<iCJP$!j2e1JcPoW!_g`C!Wn2ZapGW&!V$AS!<N>F$&J]*$1X)XnU^ckapA+NK)s*t!g3RW!WqWiM#llE8`9`-!U9g("OV^U!U9f]"-EV@!U9fm"M"\m!U9g`!g*M?!U9fe#FPXM!U9g8"0ho*!oa=aJcPq5-N],*l3'\8#)NBG"Mk5'HVsq)"9Pn1g'$C<q*JHJ"=iA>9*,1["Gm0E"A/+dM#llE_$%$=!JpjB"Mk>*!J1=RmM#_Z!U9eZi<"i:l3+p+RB-FG!U9f]"-EV9!<U7_!eUO5"9O_e9*,1["Gm0E"A+FSJcPrP(]oNpl3+p+W?kFDiWK=h!SR\9"M'j"K)ss7!g3RW!WqWiJcPqm'`t]Bg'$C<iI?I\iWK=G!D<Iql3)qEl3'];!f6sC"Mk5OPlZ^Bl3*d_OTC%7!mUuO;?Gh\!j_p]"QBR+MueP3iWK=G!J1=RV$R3T!<NH,/HQ!r$&J]*$)sKsW<8.]!WpLNM#ka*Z$*Ak.`r&!!eLFS"p,nK3hcq.!pMitHifEnZ3bm[OZg8^U]COk#pOMd$/$Z"#rA:^acZ\!#s%M^U'[P#1SP2lG+o9p!WnesZN6L$U'\@SNWB1_RL+fORL-6e!V'_NRL'#sM#llEd0$WT;?Gh\!j_p]"QBQH=b?b7"9O_e9*,0P!JpjB"A/+dJcPr?!Wo\/g'$C<q:G_#!TF4`Oo\2W!pToF!U9eZM$Ae;l3+p+n]q56!oa=aZN8b_iWRpEK)ss7!g3RW!WqWiJcPqt"9O2ViWK=G!D<Iql3)qEl3']K"Gm0E"Mk5OG#AD$"9O/U!fe0#9*,1["Gm0E"A/+dM#llE_$#mb!E'!Y"9O/U!k&pIM#llE8auq?!U9g("HeZE;?Gh\!j_p]"QBQ82hM.j"9O_e9*,1["Gm0E"A/+dM#llE_$&_p!E'!Y"9Pn1g'$C<aia^;!TF4`Oo^.8!eh$aJcPoW!Z(n>apEn*apF2_!RV-(!WpLNM#ka*Ob3\&"c`Tb!m1h+!Qk`=fE'qK.`r&!!dEW,!l>=<!WqWiM#llE8auq?!U9g("PEp0!<Ugj!eUO5"9O_e9*,1["Gm0E"A/+dM#llE_$%SP;?Gh\!j_p]"QBQH>_2tXjpV<D!TF4`Oo\2W!pToF!U9eZnH=[Ll3+p+\K$G,l3+p.OTA>]iWK=h!SR\9"HeK@K)ss7!g3S9!<Ru]!_WRrl3)qEl3'];!f6sC"Mk5o4c'4)"L/)d_uY\ql3-naOTC:>l3*d^d;i+diWK=h!SR\9"PLisK)ss7!g3RW!WqWiJcPr'*!1]m!X8]B!WpLNM#ka*Tm=0Q9ZdYC!f6s#$))VVNWB1_apEn*apHIQ!MM.rapA+N1s-32"M"\m!U9g`!g*M?!U9fe#FPXF!<T)*!`B*Z"9Pn1g'$C<a^0T#iWK=G!D<Iql3)\>!fdNfZN8b_iWQebK)ss7!g3RW!WqWiJcPqd%K_Ifl3*d_OTC:>l3+?p\HRfjl3-naOTC:>l3+'kR0%s@!rW?*JcPoW!fd9_!m1h+!Qk_j)Y"#l!<N>F$&J]*$(6:b5Usn_!Wl7$l3d["!SR\9"K=S;!TF4`Oo^.8!gP&5JcPoW!Z(n>apEn*apGVu!Pnu#!<N>F$&J]*$2H4D+Y(V@!Wm`&"QBQh>Cut9"9O_e9*,1["Gm0E"A/+dM#llE_$&FnJcPqU$j'''!pToF!U9eZi<"i:l3+p+krF=r!i?h:;?Gh\!j_p]"QBQ`T)jQFiWK=G!D<Iql3)qEl3'\p07j3+NWT>\!oa=aZN8b_iWRqSK)ss7!g3RW!WqWiJcPq5$Nbq]iWK=G!D<Iql3)qEl3']K"Gm0E"Mk5o`;tPk!lc#XJcPoW!\FHTapEn*apFb/W<8.]!WpLNM#ka*d9s41.`r&!!eLFS"p,nK185)&!nfBH#>tVt#m,7D$0a%9#p9:)WX4%Skr>sT;?Ej)!jMd+$).a#$%W*YU'V<W!l:3(U'YN8%\a8W!g0PbU'Wj%QN<feU'WWM$,NYCU'VV;!h'G%!La=h$0b0E!<N=k$&J\O$,P0nfaK@!#m(0$!WqWiM#llE8`9`-!U9g("G+JlM#llET`^DXM#llEYlqT@M#llEq#ZZZM#llEW<\gmM#llEd0$WT;?Gh\![ub*iWSM:!J:F4"9O_e9*,1["G-XUNXl2C!<NH,9ZdYC!f6s#$,K[TNWB1_apEn*apFJ!_7TduapA+NM#i25_$&/n!JpjB"Si+]!JpjB"OR=^++aLpSJ;3!!WqWiM#llE8VmY.!U9g("Sjg)!<VX6!eLFS"p.K@#m(0b!Qk_28eI'a!WpLNM#ka*WCP(X!@l4u!Wn2Zndh])R0&3Gl3,K:Yl[f)iWK=7!<V*]!f6sC"JGnU4,F"'"OR=^'2enk"9O/U!qdB3JcPoW!Z(n>apEn*apFK3!RV.4!<N>F$&J]*$*dU[aT3m6#m(0r!TF4`Oo\2W!pToF!U9eZnH=[Ll3+p+f`Zm-!fdBbJcPoW!Z(n>apEn*apFJ9\H\&p!WpLNM#ka*nVmRcL&idH#m(00l3']K"Gm0E"Mk4t1Pl.t"Mk>*!E'!Y"9O/U!ehZsM#llE_$&/t!JpjB"JGp[!JpjB"L/*?"c39F"Si+]!J1=RblRru!<NH,/HQ!r$&J]*$0f5+&WQkn!m1h+!Qk`-]`GY].`r&!!_WRr\d!ull3']K"Gm0E"Mk5o"G-XUeKP'H!<NH,(BOZ\$&J]*$-B"E_$3TU#m(0b!Qk_jV#eC5NWB1_apEn*apHb<!RVc7apA+Ng]<Q@iWRY7ZN63jg'"AV.bY",!eLFSV'H+o!<NH,(BOZ\$&J]*$1SeY#EAfd!m1h+!Qk_r9;0c7.`r&!!dio0!g3RW!WqWiM#llE8auq8!<V(!!j_p]"QBRC:4iT,"9O_e9*,1["Gm0E"A/+dM#llE_$%#2JcPr@$Nc.cl3'];!f6sC"Mk6*M#iG6l3+p.OTA>]iWK=h!SR\9"RukP!TF4`Oo^.8!hCtG;?Gh\!j_p]"QBR+'jor'.cFig!<TD:!f6sC"L/*'4Ga+("JGn5.Z"2k"OR>AGZ"V&"9Pn1g'$C<R6ZB*iWK=G!J1=ReHuA*!l68L"G6aG"9Q^K1"$1+.Y7[&]eBM>!<NH,9ZdYC!f6s#$(2XH!KI0^!m1h+!Qk_2?h$E3apA+NZN3DP"OSfR!TF4`Oo\2W!pTo?!<W6/!f6sC"A/+dM#llE_$'!e;?Gh\!j_p]"QBR+0S9Dc"9O_e9*,1["Gm0E"A/+dJcPqT.KYG-l3']K"Gm0E"Mk57?&8UI"Mk>*!E'!Y"9O/U!mLiLM#llE_$?)';?Gh\!j_p]"QBQ8@"SL>"9O_e9*,1["Gm0E"A+FSM#llE_$&FCM#llEq#ZZZ;?Gh\!j_p]"QBRSBn??eeJA:=!<NH,/HQ!r$&J]*$2JTRNWB1_apEn*apG&W!VnQ%apA+N9*,0h$AefK"A.PRM#llE_$%S:JcPqd2$/U8l3*d^WIY),!U9g8"6kpK;?Gh\!j_p]"QBQX21bi1`<ZNs!<NH,9ZdYC!f6s#$/o)#NWB1_apEn*apEp5!T>(LapA+NM#j=[8auq?!U9g("L2Bl!U9g(#E]%=!<W3/!f6sC"Mk57)MnL["Si+]!E'!Y"9Pn1g'$C<\Q"1^iWK=G!D<Iql3)qEl3'\8#)NBG"Mk57d/eh"!rX&>JcPoW!Z(n>apEn*apHH_\HYaM#m(0b!Qk_r6P5=Z!WpLNM#ka*Ocog>T)gFa#m(/:Z3Enj"Gm0E"Mk5o"Gm0E"L/)\,D#ptV#g^T!U9eZnH=[Ll3+p+JSp;Fl3,K:JY`BF!oa=aZN8b_iWP*SK)ss7!g3S9!<T)F!f6sC"Si+]!JpjB"OR=^+&W1""9Pn1g'$C<W?$TliWK=G!J1=Rh(Jh]!<NH,7&^TOH(kVH!U6WcU'[P#JH5hH#nD=aM&E#oB`\d=$%)fj(8;*qfp2Z5$)._^U'^X?U'VV;!h'G%!La=h$-C!aNWB1_RL+fORL,Z\d;pe+#m(0b!U9g("IUo@!oa=aZN8b_iWR*O!J:F4"9O_e9*,1["Gm0E"A/+dM#llE_$&F_;?Gh\!rN'#X>p?6!<NH,NWB1_apEn*apI%@!V$AS!<N>F$&J]*$-Bd[O[L\A#m(17!SR\A!n!>8K)ss7!g3RW!WqWiJcPr72ZeR3!X8^"apA+NM#ka*\O@*j!<N>F$&J]*$,OL[d?t"bapA+NM#l$58`9`-!U9g("GpNC!U9f]"-EV@!U9fm"M"\m!U9g`!g*M8!<Ue*!eLFS"p.K@#m(0b!Qk`=I_c&F!<N>F$&J]*$2MgHkmJu`#m(17!MTq\"G(cL!TF4`Oo\2W!pToF!U9eZnH=FE!lY6CJcPoW!Z(n>apEn*apHII!O2Zc!<N>F$&J]*$))@,WrX]m#m(14!<Tg'!P/DY!l>'jR/t/-\caL1!f8A;"G-XU`W6-t!U9fm"M"\m!U9g`!g*M?!U9fe#J$*#M#llEd0#6Q!E'!Y"9Pn1g'$C<_5%*`!<U4b!eLFS"p0ec!WpLNM#ka*iAC'/NWB1_apEn*apG?'!KgqCapA+N;?H+d!j_p]"QBR+P6$::iWK=G!J1=ReJSFF!U9fm"Q<[D!U9f]!mqR9!U9g8"5,_5!oa=aZN8b_iWP)@K)ss7!g3S9!<T).!dFd`"PX$H!Q"uN"=b>$"H!KeJcPq\3W`1\iWK=h!SR\9"Hf&PK)ss7!g3RW!WqWiM#llE8auq?!U9g("SnAbJcPp2!eUO5"9O_e9*,1["Gm0E"A/+dM#llE_$#=S!E'!Y"9O/U!ei<0M#llEq#ZZZ;?Gh\!j_p]"QBQp?\/:[jV@oL!<NH,(BOZ\$&J]*$)nNa#EAfd!m1h+!Qk_:\,iR6.`r&!!n%,/"9O_e9*,1["Gm0E"A/+dM#llE_$$/4M#llE_$?)'JcPr/)?P`rl3'];!f6sC"Mk5W4c'4)"JGp[!JpjB"L/*?"bHaVeN!\_!<NH,(BOZ\$&J]*$1T+J#*&]c!m1h+!Qk`%3;K3J.`r&!!lG'("Mk>*!E'!Y"9Pn1g'$C<R21DUiWK=G!D<Iql3)\>!mM)SJcPoW!Z(n>apEn*apG>g!P&Dp!<N>F$&J]*$1XkniQ)$LapA+N-0bW<"S#$>!U9g`!g*M?!U9f]!g0_gJcPq34T^H@l3'];!f6sC"Mk5OI>J!i"Si+]!JpjB"OR=>DLqljKd6_O!<NH,(BOZ\$&J]*$-?2X#*&]c!m1h+!Qk_RL]N@K!@l4u!Wlfq"L/*?"c39F"Si+]!JpjB"K;Wo!f6sC"OR=V!`B*Z"9Pn1g'$C<Z,6To!<V(+!_WRrl3)qEl3']K"Gm0E"Mk5o"Gm0E"L/*G-@u7"[2&gq!<NH,(BOZ\$&J]*$)'Q!#*&]c!m1h+!Qk_b&`F`[apA+Ne,e8+iWR)^!J:F4"9O_e9*,1["G-XUN@+d#!WqWiM#llE8`9`-!U9g("ITXS!U9f]"-EV9!<VmQ!_WRrl3)qEl3']K"Gm0E"Mk5?(l8:Y"OR>)BS$6dSH].I!<NH,9ZdYC!f6s#$%Wie"c`Tb!m1h+!Qk_"'cE#4!WpLNM#ka*\J9\>!@l4u!Wl`W$*jf0'47a@WWKFj?`F1-!eCh2Z2t(/JcPoW!fR0R_?."EWWIbQ!X8]B!WpLNM#ka*_'uVmNWB1_apEn*apF1EJQjVH#m(0*!j7L`!eLFS"p,nK185)&!eHgAWX2Q)U'UlD!`H$)+9G0@#uUi)#m,VXU'[h+U'ZAO!hou2Hii!8!MTm7!Y1q2Hih\-U'[.eU'[6&U'WjUciKjIU'WWM$)s0jU'VV;!h'G%!La=h$*hnZNWB1_RL+fORL+fsad`A]RL'#s9*,/]huPl*JK[Yf!^a3o3^SBn9*,/]ZN3*RaeJl0!Wk]p!BNPuaoR(p!mUrNZN2gB\_I3Y!WkEh!AZ^8`W:Yl!k&.39*,/]ZN3*Rq$9Up!^a3o3^S[Z!J1=R[/pD]!<NH,(BOZ\$&J]*$2Hd$#*&]c!m1h+!Qk_:F/`IqapA+NcN,d^n]:f)!WkEh!AZ_#)2A7h$N`(j1+KQ>!IOsZG<1")!WmrS!fSu<JcPoW!fd9_!m1h+!Qk`EVuc,bNWB1_apEn*apF1=aj0u;apA+NZN3,H#16LF!Wk]p!BNQH2hD&3N<00f!AZ]u`W8^6!]mXg1-3h&!D<Iq3jSiB3r+7u!WkEh!AZ^X&PE0,3e@A6N<0/S!WkEh!AZ^@$;1F%3jSiB3f-O^!<T,#!eLFS"p,SB!m1h+!Qk_JP6&K(NWB1_apEn*apF3W!Qe_!apA+N2*+(?ZiNf$!^a3o3^Vd=9*,/]ZN3*RJ[b_R!Wk]p!BNQ(:P&TKbl\#?!WkEh!AZ^0!D<Iq3_KMU6F-\R6E*RM!Wk]p!BNQP7S<da6F-\R6LcOW!<NH,9*,/]ZN3*RJZ/ZC!Wk]p!BNR#f)\MG!^_J>!qcQqJcPoW!Z(n>apEn*apG<h_#]Ps!WpLNM#ka*iBs#>.`r&!!^m(k1.qZM3_KMU6F-\R6BP?U!AZ^p(4lPgjT,F7!<NH,/HQ!r$&J]*$1Y(tklZqH!WpLNM#ka*M&iS(!@l4u!Wl!r!m1nW!BNQXF%ZQ96@o4>jTGWX!WkEh!AZ]uT)hRd!]mXg1-2+>9*,/UJcPql"9O/U!X8]B!WpLNM#ka*nXBR<#EAfd!m1h+!Qk`=RfS?INWB1_apEn*apGn<!J+c2apA+N:-+75\_I3Y!Wk]p!BNQp='n!D\_I4;!<NH,9*,/]ZN3*RWAfD0!e^p_JcPoW!Z(n>apEn*apG&I!MKaY!<N>F$&J]*$-@+BV#`'g#m(15!O;h0!eLFS"p.K@#m(0b!Qk_*>58>^!<N>F$&J]*$1ZOH\R?u1#m(//M@1W%f)^7#iK"#N!dFd`!n.9,WWE5G!NH2FU"9<m!h$Cr\cQ6U!hoaqAV1$+!Wo(tJcPoW!eLFS"p,SB!m1h+!Qk`-/+Et,!<N>F$&J]*$,M,mOa&@u#m(19!NH2&.Y.U%U&p@H"+gOTc@Z-!M#llH_3b7c!JpjB#MGLGOTC:>l3GFh!KdD7!<V+\!eLFS"p,SB!m1h+!Qk`=M#l96NWB1_apEn*apH`EiGU3g#m(1_!U9pl!eUOE#QiE[U]CPN#U0</#hfQ8ciJ_!!gXN%JcPoW!Z(n>apEn*apI%!!P&D.apA+NM#ka*iL^-RNWB1_apEn*apH`6q._D%#m(1r!K%;bHC4nm!V-Bh.%(3p!V-AUScP5^M#m/M\Q5+$M#m/M\YB1n"Gm0M"GnXs"G-XUef+[s!J1T7#`2\W!Wn5bM#iJ>aT[M%M#iJ>JHh5;M#iJ>kld+LJcPqUF97:"l3I.#!KdD>!U9p;23@or!U9o@`W;2&JcPqu+9IB#M?nb;OTC:>M?rGLOTDchJd@5>l)atZ!Wn5bM#iJ>aT[e-M#iJ>JHh5;M#iJ>kld+LZN5X`M?oX*!D<IqM?o%>M?q<-OTC%7!g[C!JcPoW!^r/?d2eqfQN<fefg;D>3PdSI$)._^U'^W_U'Zh\!WnesZN6L$U'\qBNWB1_RL+fORL-5Al#/&?#m(0b!R_1'^]BPuHii8g!SRa&!eLO7!eLFSQ;n!C!K%/6#*AqC!K%0I"H`_k!J1T7#f0)a!<W67!eLFS"p,SB!m1h+!Qk`5f`AY#!KI0^!m1h+!Qk`-[K1rA!@l4u!WpaMOp6dJOoe8X!f@2=!K%)TBorFJ!<W7!!f6r8#2r[H!Jpi7#3j>4OTC:>M?_I"OTC:>M?_a<OTC:>M?`%k!KdD>!K%*'O9(IEM#iJ<Oer/A!D<IqOp6L=!fh."JcPoW!_g`C!Wn2ZapFKc!MP_YNWB1_apEn*apF2r!VnN$apA+NM#i26TuR1r!Jpj*#3!o0OTC:>dK\*(OTC%7!i?t>1"$=/+p$*tap?D*!IOtESH7^UBEA7`#Q`?Zap@Nt!D<IqiWtAAiWu5!aYSML!ett%ZN5X`M?q&K!D<IqM?o%>M?q<-M#i2/!rcX1M#llHJW9bn!JpjB#E_?8!JpjB#J$Q0OTC:>l3HRU!KdD>!U9pcD34jU!U9p36'22)!U9oh,*;n_!U9p+Muf%AJcPq=(]o9i!X8]B!WpLNM#ka*WFsUqNWB1_apEn*apEp!!Ju@..`r&!!_i`J#+G[^!J1OP"d/q7!iZ_,"aC*##1E[B!J1OP"d/q=!<UhT!f6r8#jDJS!ODfY#`8nEL&jpK!f@8?!K%0)"d&h;!<SQ)!dk's]E,SIHiht._?G;gnSu\TJcPqM+p(C=!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#dKg!9*,0P#`/S>#g!74!Jpi7#_<2B!Jpi7#jDJS!ODfY#`8oHJcUH(!krXUJcPoW!_g`C!Wn2ZapH`rkoPic!WpLNM#ka*ks"Xl!@l4u!WjO&#s&-8!qFG7WWmhPZ',3o#(-K/\cKAHJcPr(D$#(dR99"`HiekL!VutI!hkbXJd-f-!mY0TGQNa,UB<79"Tg/H!WqWj9*,1c"agB>FSZ/c!eLWW"+gOTc>3Q6!<NH,9ZdYC!f6s#$(7an=cNLa!m1h+!Qk`E9sIYIapA+NM#jmbq:Pe:"Gm0M"R2ugR08?Inc[']R08?Inc\J?R08?IncZKYR08?IncXfQ!LX(B!<V'a!dk(>K`R>?Hig98RK\'?agV;F"agCIB;u,_!m/@]Z3>g\!lY6CHih+cM?bVo#6FsO!h'A+!eLFSenkJ?!<NH,(BOZ\$&J]*$1Z(;_$5o#!WpLNM#ka*Ok9^!-S!7F!WmY!#`8nU_uWL4!f@8?!K%0)"d&h;!<TY9!eLFS"p.K@#m(0b!Qk`E+.3@o!<N>F$&J]*$)q-cALbh/!Wn2Z>(Hm?!Jpi7#jDJS!ODfY#`8o`=FpPTjTGX:!<NH,(BOZ\$&J]*$0f)'YlTjc!WpLNM#ka*Tsk'mHn*8F!Wp.<!h$_&q?Ua9!pU%a!WqWmHifFKnd'IAq?Rad!<Tu2!eLFS"p,SB!m1h+!Qk_"8C;:7!<N>F$&J]*$'?\4(b3Z7!WkppM?`AKR/r0LJd*\t!WmrXM#i24fqAG/!Jpi/#,sVF!J1=Rc9DA^!<NH,/HQ!r$&J]*$(3N9#EAfd!m1h+!Qk`-55C':.`r&!!_WRriX(GBM?q<-M#iG6M?nb;OTC:>M?rGLOTDchJd@5>q+-)<!o=.`JcPoW![%P*U'Z2KiN3-\$%)f*!jW,[!eCEa$)@S'U'W$F!NDLgU'[P#JH5hH#nD=aJIA1YB`\d=$%)fb1nk:4U'[epU'WiJG+o;;#rA:^OWgG*(BOZ,$*sZ$$).b%ScOiP!WnesM#j%OfeU+e!@jNE!WjQt#`8o`'MAK/M?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTDchJd@5>RBZcc!Wn5bM#iJ>aT[M%M#iJ>JHh5;M#iJ>kld+LZN5X`M?pJg!D<IqM?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTC%7!j3@A1"$=/+p$*tap?D*!IOs:]`I*uKE2/.%-e+G!h$_&nd'gJ!nL0LM#mGWM5LB:!JpjR#4]S3OTC:>q?Hc7!KdD7!<Sj1!f6rX#H;V:#DiJ]#Its;M#jU]nN:fC!<SR$!f6r8#_<2B!Jpi7#jDJS!ODfY#`8nuU&dmg!f@8?!K%0)"c383!<S9?!eLFS"p.K@#m(0b!Qk_RS,qSjNWB1_apEn*apF1fWS.A&apA+NM#l<<JOGV$M#iJ<d@LB$!Jpi7#3h9OOTC%7!qm0,!TF>.U"9<m!m+%)#C$=H#9tt_#6H*$!<VC=!j_oZ#`8oPL]L-M!f@8?!K%0)"d&hB!K%/6#*Aq<!<V+;!eLFS"p,SB!m1h+!Qk_"D93*E!<N>F$&J]*$/)9YM:DVVapA+NJ,o_?"QB]7!mt]H#c%J&ap9JK!<UOK!dk'3AF^"R!ni,*q?Sh8#Qc1NiX!s<M&q6L!ko<LM#jU]J^+;4!dFdP#K$Uf!kJX.!dk'+"MtCg!m1b+"IT;5#Jp_/!_WRr_?Ynu_?[ob!Pnho!Q#)0"Mk.a!m1b;"9HpUM?/!M!eH+-iWk&9!qnn]JcPoW!Z(n>apEn*apH2A!P&D.apA+NM#ka*ak$Q]#EAfd!m1h+!Qk_:9:<Kp.`r&!!d33#kld+LZN5X`M?qTq9*,0P#`/S>#g!7,!Jpi7#_<2B!J1=RrY5L&!U9jJ"d/q7!i\*;"aC+6"Ug_!l36/N;LAQ)1?&Ih!<Vs,!_WRrM?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTDchJd@5>ac?Hq!Wn5bJcPrH%g%=`!X8^"apA+NM#ka*ThLjZ(BOZ\$&J]*$)(&'#*&]c!m1h+!Qk_RW<(*r.`r&!!l=u,&'5!;!Jpi7#_<2B!Jpi7#jDJS!J1=RL1(,adKmu$J^=FF!nhDL#^c]a-0bbf!<V?q!f6sS#(ahrOTC:>q?EX8OTC:>q?GVUOTC:>q?F3*OTBh2\M\sDJcPqu3W_qU!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#g"Vj!Wn5bM#iJ>aT[e-M#iJ>JHh5;M#iJ>kld+LJcPr7"TjM]M?pIfOTB\.OpH[AGQO<>o)XFD!es/GM#iJ>aT[M%M#iJ>JHh5;M#iJ>kld+LZN5X`M?pc9!D<IqM?o%>M?q<-OTC%7!lbNJJcPoW!fd9_!m1h+!Qk_"4[G)/!WpLNM#ka*JUR>c.`r&!!WgFL_@*?i!IOsRf)aS2K)ss;!l>3tap8%m?ciX(kn/LJ!i@jWM#m/PktI3?M#m/PJYW=/!JpjJ#DnZGOTC%7!mXOBJcPoW!Z(n>apEn*apFK.!Pndg!WpLNM#ka*R@aMb`W;)#!WpLNM#ka*M/hKu.`r&!!a#L*apNt+l3?K6OTC:>l3=fO!KdD7!<T\V!eLFS"p.K@#m(0b!Qk`%Eg[/m!<N>F$&J]*$*f!U=t7Z$!Wn2Zndg9UOTC:>M?rGLOTDchJd@5>n[S[P!<UP:!f6r8"c86?OTC:>M?TEB!KdCq!jW#n"^dDrOp-Dt!FM9!$E8)RRK],`WF1)TTiIfjGQOlKWr[eQ!kqJ4JcPoW!Z(n>apEn*apEo0W<FjT!m1h+!Qk_*>d6AN!<N>F$&J]*$-=gQRK4n\#m(0[!<NH,<M>ERJT(AnQN<feW=u!43ROc+U'[P#1SP2\M#j=W9UZ7h!j_or$).`_QN<*I!WnesM#j%OR4@I7!@jNE!Wn2Znd1H3!LX(I!V-AUY5t$oHigS&!VuqD!eLRpR/qmCq?2r_HiejVq?2$EJd&I]R/qmCq?2r_Hih^"!VuqD!eLTn"IT:B"o8@b![7CCWW<0K!kCUK"agCIB8QkE!<W35!_WRrnct!PnctT8!KdD>!V-JpIusbg!V-Kc\H.fnM#m/PJS(#FJcPqm%K_4_!X8]B!WpLNM#ka*TmaHUNWB1_apEn*apEoGd=qZOapA+NAF]s#3fsH"!V-G_H]\>c!V-HJ4HTZ$!V-GgHBA5[!<S!B!f6r8#_<2B!Jpi7#jDJS!ODfY#`8o0'MAK/M?o%>M?q<-OTC%7!erH3JcPoW!_g`C!Wn2ZapFc_!LX1Q!<N>F$&J]*$)%s)/h5!M!Wn2ZdK@SpOTC:>M?nb;OTC:>M?rGLOTC%7!lcDcJcPoW!_g`C!Wn2ZapEn4R0S`Q!WpLNM#ka*fcBl,.`r&!!f6r8%tOqA!Jpi7#jDJK!ODfY#`8nM_uWL4!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#hbUH9*,0P#`/S>#g!74!Jpi7#_<2B!Jpi7#jDJS!J1=Rr]C7=!K%0)"c38:!K%/6#*AqC!K%0I"H`_:!<UP%!f6sC#J$?*OTC:>l3Hji!KdD>!U9o@As!+N!U9oXQiW<MJcPq\,6E]&dK\)YOTC:>dKYPl!KdD>!R_1/YQ9jeM#l$/Oj3ui!J1=RekuR+!W!#*-BS=c!W!#jNrb@DM#mGWiJ@St!JpjR#/N`j!JpjR#*G&LOTC%7!o>O2JcPoW!Z(n>apEn*apEo[!P&Dp!<N>F$&J]*$'F!Dq'%<2#m(0UM?nb;OTC:>M?rGLOTDchJd@5>Tdt]q!q$U$JcPoW!_g`C!Wn2ZapH1G!TA-\!<N>F$&J]*$%[6P+"GD>!Wn2Zl3bpROTC:>M?^=3OTC:>M?_aCOTC:>M?^'$!KdD>!K%*GL&mD;M#iJ<YuZtfM#iJ<fliJYJcPqE#QfSY!X8]B!WpLNM#ka*iKjSU#*&]c!m1h+!Qk_ZW<&]S!@l4u!WpmQM?rGLOTDchJd@5>q2GDJ!Wn5bM#iJ>aT[M%JcPrO#m,\Z!X8^"apA+NM#ka*ajL1rNWB1_apEn*apH2<!LX1Q!<N>F$&J]*$1UlTBe%73!Wo\/M@AJTZ$o=I!f@8?!K%0)"c38:!K%/6#*AqC!K%0I"H`_:!<V+D!eLFS"p.K@#m(0b!Qk_RGaSes!<N>F$&J]*$-Ab>iJ.F`apA+NM#lT?JHgr3M#iJ>klchDZN5X`M?nci!J1=Rr_3HN!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#jKM59*,0P#_E'YXT\cX!<NH,9ZdYC!f6s#$1XelM5104!<N>F$&J]*$%])WOWZ-r#m(/_U&tH@!R_7r#g#)S!nhkY#[cj&ap=D6JcPrG('9*hnd#<N#\X8@iWoSE#hfRK."VI$^*!K6!W!#rWr\=`M#mGWd@10!!JpjR#+8t`!J1=R^*`u6!<NH,NWB1_apEn*apH13aTmh,!WpLNM#ka*_/P70!@l4u!WmTJdL=S*R/uRViWW5-!g1Y,iWXQ.l35oFR/uRViWW5-!msj("aC+6"g\<!!U9jJ"d/q=!<U7[!eLFS"p0ec!WpLNM#ka*\UspN#EAfd!m1h+!Qk_J<;@"RapA+NZN5X`_?Hog9*,0P#`/S>#g!74!Jpi7#_<2B!Jpi7#jDJS!J1=RPplcd!<NH,(BOZ\$&J]*$'Dq&W<J:_!WpLNM#ka*O\+eW.`r&!!eLFS"p2C;_-=1J!MTlVU'ZBPU'WirPl[TcU'WWM$(6MKU'WCQ!h'G%!La=h$-='F!<N=k$&J\O$'Ea=l$4bI#m(0U!pP=<dKP""_,5dfHif^h!TF91!n!nHl32b?!hCM:JcPoW!_g`C!Wn2ZapG$WaU*t.!WpLNM#ka*q,st*.`r&!!f6rh"M%Zt!JpiO#h]cO!JpiO#`5S_OTC:>U'R0D!KdD7!<Shq!f6r8#jDJS!ODfY#`8n=)G:,5M?o%>M?q<-M#i2/!lZ&ZM#iJ>kld+LZN5X`M?r0o!D<IqM?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTC%7!q&5RJcPoW!_g`C!Wn2ZapFbm!TA-\!<N>F$&J]*$*bJ4RfP"]#m(0b!TF34QiW<MM#iJ<iDl!@M#iJ<fqe_3!Jpi7#-$)QOTC%7!lZSiM#m/PR@"#;!JpjJ#LOHP!JpjJ#P!uYOTC%7!nJ@nJcPoW!Z(n>apEn*apG&Q!P&Dp!<N>F$&J]*$+\@_d:XrO#m(11!R_1oDNOsV!R_1W23@or!R_1'30=5u!R_22K`R;:M#l$/M8oXZ!Jpj*#5OtoOTC:>dKZBQOTC:>dK\+(!KdD>!R_2"+cue^!R_1o[K2KkJcPqE*s.#p!X8]X!WpLNM#ka*W@qD7!<N>F$&J]*$+YimJP%E7#m(0$!WnMdM#m/MJVjKmVZDVTncZ4\!U6K_M#m/Mfr5#:VZDVTncZ5#!U6K_M#m/MM)X[s!J1=R^.n`]!<NH,NWB1_apEn*apEX)!K!oZNWB1_apEn*apFIbiBf$:#m(0Q!r<2?!ODgl#P&,A=CD74g'<31!js$MM#j=Vd8Q/.M#j=VWO)\g!IOtEY5tX/GQP/VUB6haZ3[H9Oofk0WX,'rGQP/VH[#V'#l=X0_?_WZ+T]Fc_?bF7!pNS1#_E'Y"p0AW!X8]B!WpLNM#ka*frb@\!A+?SapEn*apHb(!O:;YNWB1_apEn*apFa`_+Z?$#m(0`!<S,%!K%,7!TF@d\d1%-#QcK'!m(M\#_E'YY!N2A!<NH,(BOZ\$&J]*$+XBQ#*&]c!m1h+!Qk_"cN3:T!@l4u!Wn/Yq?Oim!KdD>!W!&Sg&[<:M#mGXOX6+jM#mGXM1u%n!J1=RrWWF2g'&tj\,gsYJM?'eGQR.6lN2Y=!nA7l9*,1c#)NBO#+7'*!JpjJ#,u9u!JpjJ#5L0>!JpjJ#+6d"!JpjJ#2(Jg!J1=RL(OK=!<NH,(BOZ\$&J]*$)&Z]#*&]c!m1h+!Qk_B-(,!u!<N>F$&J]*$->8[g&W\G#m(0h!J1U"#k=en9*,0P#`/S>#g!74!J1=Rm4\Tn!<NH,NWB1_apEn*apG=iR0S`Q!WpLNM#ka*Z)Rhu[K.l##m(17!J1SlfeuJ)!f@8?!K%0)"d&h;!<T\1!_WRrM?o%>M?q<-OTC:>M?nb;OTC%7!mN:uJcPoW!\FHTapEn*apG&E!==be!WpLNM#ka*WCGQ2.`r&!!dk(6#"!\=q#uW]HigPTOpHF:OTCmVU]CP^#<K0liWn`RTb^9&!oaHA!TF@CKE729M#lT@nX'?>!D<Iql3E.Hl3Ea0!KdD7!<Ue.!eLFS"p,SB!m1h+!Qk_JH+=->!<N>F$&J]*$/o0P(+RH5!WqcjM?nb;OTC:>M?rGLOTDchJd@5>WF&:"!f@8?!K%0)"c383!<U4O!eLFS"p.K@#m(0b!Qk`5D4(Wh!<N>F$&J]*$1W)aWW=Tl#m(0b!LaJ>"d&hB!K%/6#)NA;!K%0I"Gm/c!J1T7#a(AQJcPqM,6E]&M?q<-OTC:>M?nb;OTC:>M?rGLOTC%7!nInaJcPoW!Z(n>apEn*apH`h\H\&p!WpLNM#ka*_/bs=!@l4u!Wj'n#jDJS!ODfY#`8o05t_7\M?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTDchJd@5>W?Ot:!f@8?!K%0)"c38:!K%/6#*AqC!K%0I"H`_:!<Tqd!f6sS#D(J-OTC:>q?PCjOTC:>q?Mke!KdD7!<Ses!f6r8#jDJS!ODfY#`8nU'h\T0M?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTC%7!lY<EJcPoW![%P*U'Z2Kfjh#gHiej#Z3bm[JHEChU]COk#pMC_^]C/9U'Y5%$)+j0U'ZAO!hou2Hiig`U'YN8%\a8W!njLQU'Wj-V?*CtU'WWM$(6>FU'VV;!h'G%!La=h$(5@b!<N=k$&J\O$%]PdWQ,#hRL'#s"8W8e;NUuQ!WmrZ9*,0P#_E'Yr?24sdKTb&Hii7UdKXptg'4;TR/u"GdKYj99*,1C#)NB/#,r`-!J1=Rbma`+!<NH,(BOZ\$&J]*$.22P#*&]c!m1h+!Qk_rZiQRA.`r&!!h9:K#jDJK!ODfY#`8n]V#a3j!f@8?!K%0)"d&hB!K%/6#*Aq<!<VBn!eLFS"p.K@#m(0b!Qk_*X9#TG!KI0^!m1h+!Qk`EM#lk8!@l4u!Wn2ZRK\g=OTC:>l3;f$OTC:>l3>(6OTC:>l3>(p!KdD>!U9mZ:ltd8!U9m2&s33O!U9loOTCRFHiiiX!V-G>!r<+*R0!-gnck6YJcPq\$3H%bncke;OTC:>nclXo!KdD>!V-H*L&mD;JcPr80EQh,!X8]B!WpLNM#ka*WEO"r!<N>F$&J]*$.3:?aoO!7#m(1:!SRb;"p0/Rq#oseGQRF?b6446ncn@`Oog49!kpMn1"lm7,&Gs=Oob]4!jON?#_E'YKg,Wj!<NH,9ZdYC!f6s#$2JtZ4,s=C!m1h+!Qk_ZgB$Oo.`r&!!\o98![=TEWX&A+!g<Y:$-EGRHij,[!K%28!<TtS!f6sK#,+nV!JpjJ#.Z@K!JpjJ#(^lY!J1=R[K-G]!<NH,(BOZ\$&J]*$%X\5!KI0^!m1h+!Qk_jBDGmaapA+N.K[/q!NH?O!o[dt#(-L"-FsD/!nl$'_?PAhq2k^##(-L*ecF2'Hih,sg'2p+a[kCqHifE;l3;V;dDZ.W#(-KW<VcoI!pQK]Jd6Z)M:M]b#CHT@;N_9e!I=g9#(cjWPrJhs!<NH,(BOZ\$&J]*$0cZE#*&]c!m1h+!Qk_"9S!j,apA+NO9+nVnQ:nSM#m/OW?[N+M#m/Oq/MMtJcPqL+p%en#g*Fp3ICmb8E'n^l3PN<\M/U9!j*@BZN5X`M?q$;9*,0P#`/S>#g!7,!J1=RN?SFU!<NH,(BOZ\$&J]*$%XD5##*/G!Wn2ZapEVFZ,Qg)!<N>F$&J]*$0a)<dfCr@#m(1r!Qkn')j(/X!U9lO99B73!U9mROo^[GM#llGM8oXZ!JpjB#15Vs!JpjB#4YHN!JpjB#2t7:OTC%7!X8^_!U9l?30=5u!U9mJciK70M#llGd9Me7M#llGM6I#C!JpjB#+7i@!JpjB#3ckb!J1=R^'4Xj!<NH,NWB1_apEn*apI;kR0ON0!m1h+!Qk`52o,]Y!<N>F$&J]*$+UW3GUgiB!WmUu#hfWj4A,_WM?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTDchJd@5>q3D%S!Wn5bJcPrP.ftP.ncl)<!KdD>!V-HRM#i_>M#m/Okn9*ZM#m/OdG+bb!J1=R[0Hc>!J1T7#_AcP9*,0P#`/S>#g!74!Jpi7#_<2B!J1=R^(pd%!<NH,9ZdYC!f6s#$2L@td5NWY!m1h+!Qk`EU]KudNWB1_apEn*apFK*!P)bkapA+NK)mG'q@$1%iWTAal33%GH$f[eD#+<_!f>,%Jd-f-!i8!\GQNa,b6"(4M?\Y:Oog"4nKibkJcPr'3!+[4!X8]K!]$JVHih-%WX2Q)U'Umf!MTn"';>dhU'ZriU'Wj-FJ9)9#rA:^ae/[/#o<XERL-;$RL,\pi<bMF!WnesM#j%ORAU)EBI]GW!Wj;"#BE*2l3D(g6V@I^q?KXp!eL]7!J1UAMZJq@9*,0P#_E'YV(_t'!U9plap<@rW>4t0U]CPF#V#l/#gs"+\H.'ZRE,Eo#^c^L#P&.J!hjQ/#Vk$=!\+6)#gs!0ciJLqO_!__HihuP!V-MJ!<Vp#!j_oZ#`8oP2G4)QM?o%>M?q<-OTC:>M?nb;M#i2/!rWN/ZN5X`M?p2$9*,0P#`/S>#g!74!Jpi7#_<2B!J1=Rr=B$^!<NH,/HQ!r$&J]*$'A!!!Z(n>apEn*apF2*f`mH;!WpLNM#ka*q5+2WZiMZ!#m(1g!V-KtJdZr-dD5k[#^c]qPlZICJcPqE"TjM]M?nb;OTC:>M?rGLOTDchJd@5>_2JCf!Wn5bJcPrH&H[dil3<Zk!KdD>!U9lOS,n`QM#llGOj3ui!J1=Rm0s,(l3<sdR3;Ur#3lD<Hig9dq?DNP!k&L=JcPoW!fd9_!m1h+!Qk_"Muf=ONWB1_apEn*apFadks[)E#m(17!J1UR!q@7'!Wn5bM#iJ>aT[M%M#iJ>JHh5;JcPqD-3B#)M?rGLOTDchJd@5>ku(.U!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#a$N.!Wn5bJcPqm'EWje!X8]B!WpLNM#ka*nK#.ENWB1_apEn*apH17Tt17SapA+N3V!ECf`@39M#m/PfpMl'!JpjJ#K_l)OTC:>ncu/1!KdD>!V-KC23@or!V-JH`W;2&JcPr@(]o9i!X8^"apA+NM#ka*d8$)7NWB1_apEn*apHI)\OJ'k#m(0b!U:3["H`_k!J1T7#a$T0!Wn5bM#iJ>aT[e-M#iJ>JHh5;JcPqt+9Ir3iWn0BOog7:g'7Zt9*,1S#>5+"l3E.Hl3E/6fq8AP!TF@L#J"VC!WqWlM#llHM+$$i!ODgd#O2QA+%lY:l3DnA!ehZsM#i24R?@T5!Jpi/#)R#U!Jpi/#([SQ!IOsZ(5`<@!g3c2!J1=ReOfn"!R_17%ZpdK!R_17dK,I2M#l$/R1bV_JcPr/8HO_LdK\*]!KdD>!R_1of`@39M#l$/_41Og!J1=RV+^rB!<NH,NWB1_apEn*apG&N!J)YZ!<N>F$&J]*$,L0Jb5j*8#m(1(!<Vft.KSf?iX!rB!IOs:a8u,CJcPr((':fCJd@5>O_m_m!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#am5:!Wn5bM#iJ>aT[e-M#iJ>JHh5;M#iJ>kld+LJcPql.KY2&!X8^"apA+NM#ka*_2eWE*f^7&!m1h+!Qk_Zd/i4)!@l4u!Wn2Znd2;C!KdD>!W!"WB9<4O!W!#R@?CSI!W!"_Wr\=`M#mGWq)XW=M#mGW_1ViO!J1=Rh)GIf!<NH,/HQ!r$&J]*$'E:0M51.g!WpLNM#ka*OiRR.!KI0^!m1h+!Qk_:GCe3D.`r&!!ZqKc?c!=u!nmoYR/u"IdKmu$Cs!%+$3GSVYqj`5Hig!.g'E92!f]AFM#m/PW?RH*9*,1k#DiKX#D&TMOTC%7!f\'!M#mGWJLQ]^M#mGWd?FZo!JpjR#14f\!J1=RSgXYs!K%/6#*AqC!K%0I"H`_k!J1T7#cY969*,0P#`/S>#g!74!Jpi7#_<2B!Jpi7#jDJS!J1=R]a+[4!Wn5bM#iJ>aT[e-M#iJ>JHgr3M#iJ>klchDJcPr@%g%=`!X8]B!WpLNM#ka*JL[o*NWB1_apEn*apG%L_575_apA+NJcPoW![%P"U'\%)!f7\m#uUi!#m)4N>,hlO!_Ta);?Ej)!Zn'BWX5C++9F<u$%)f2?a9u9!icP.*hit@$)._dJ\;)Y$)._^U']5g!MTlP!WnesZN6L$U'ZsU!KI0^!h'FP!La>bEnO)8RL'#sGQNa-MZK4HM?e_<RKId9Jd9a+JcPr'8HOJE!X8^"apA+NM#ka*WG;g#!<N>F$&J]*$%XYlCb!R6!Wo\/dL(j;JXlg7!Wn5bM#iJ>aT[e-M#iJ>JHh5;M#iJ>kld+LJcPrO'*=!kM?rGLOTDchJd@5>OamI*!Wn5bM#iJ>aT[e-M#iJ>JHh5;M#iJ>kld+LJcPr/+p*T%M?nb;OTC:>M?rGLOTDchJd@5>iA4+.!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#iSQP!Wn5bJcPr0)ZkTl!X8]X!WpLNM#ka*JR3n5NWB1_apEn*apIlC\[DMgapA+NHiiiC!P/bc!f@6[!\rsE!\/d&!j3%8JcPoW!\FHTapEn*apF24R9GUO!WpLNM#ka*d<iuh!@l4u!Wm`Nfm&Y\K)tNJ!m1a&dK]h'GQQ:uErju"M?/!M!eH+-l3DnA!q$'jM#iJ<R7WMAM#iJ<M.2SJM#iJ<W?dT,M#iJ<aY/bWJcPq,7KS/B!X8^d!<N>F$&J]*$%Z9J"-*B`!m1h+!Qk`-])dcA!@l4u!WnbjiWf5_Ooe8X!nmj4!<UsZl3)>5g'4#IL]IS2#5S[Y!<Udj!f6sC#Ecq*OTC:>l3H!iOTC:>l3F<)!KdD>!U9oP'p/NR!U9p#Dik'W!U9o@_?#c"JcPr8!Wo\/Z3;`"=CD74U'4oH"Y/J]!FO7Y.e/`(JcPqL-N\l#!X8]X!WpLNM#ka*U!*OoXT=F_!WpLNM#ka*iD$<&!@l4u!Wm`N_'4I9K)tfR!n%<.g'7[/HiigNg'<31!gY#3GQO$7MZ]@JOpR!POoc-q!Wl!r!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#dLK49*,0P#`/S>#g!7,!Jpi7#_<2:!Jpi7#jDJK!J1=RbuFh%!K%0I"H`_k!J1T7#`4cH9*,0P#_E'Y]fQ:I!<NH,9ZdYC!f6s#$)sQuR0S`Q!WpLNM#ka*R:(kC.`r&!!f6sK#K[.3!Jpi7#_<2B!Jpi7#jDJS!ODfY#`8nmF+ODohA$*K!U9oX$BY@G!U9oh9p#I5!U9p;8!*h/!U9o@U]HSYM#llHM3J%'!JpjB#I-CR!JpjB#PjYdOTC:>l3FT%!KdD7!<VXh!eLFS"p0ec!WpLNM#ka*R?mrjZN6'e!WpLNM#ka*WC"up.`r&!!gs)c#_E5C!dFe;#ic!fq?Y4LaZ4_M\X`bY$$ZN7$0)&<!<Sf6!Wg^Tap>6XHifGS!TFAu!WpdUJcPql*!1]m!X8^d!<N>F$&J]*$/p,c4Vn/$apEn*apI$O_$5o#!WpLNM#ka*n^dg3D^rm9!Wm9!#`8uR`;sWR!n%>TdKmu$aW#U/OTFGIBEA7`#Q`?Zap?tS!IOs2!TFAu!WpdUJcPqT!<TS.Jd@5>abp0m!Wn5bM#iJ>aT[M%M#iJ>JHh5;M#iJ>kld+LJcPqm#6KJX!X8]B!WpLNM#ka*q60n)!KI0^!m1h+!Qk_*`W;3;.`r&!!n[MTq6U0s#^?EN#dXT#!NHF"#a,6^!Wo)%JcPql1]i70!X8]oM'AWpU'[.eU'[O'!MTl\_4(J"$)._^U'ZZUU'VV;!h'G%!La=h$,MN#NWB1_RL+fORL+gsn\G5URL'#sM#iJ>aT[e-M#iJ>JHgr3Ar6lY"Gm/c!J1T7#g#K&!J1Sdq?MTQ!f\`4JcPoW!\FHTapEn*apEWT!T=9D!<N>F$&J]*$+WCUK`N[G#m(0$!Wp4CM#mGVJKU'UM#mGVJU`d_M#mGVJK'^PM#mGVWJCS;!IOsJEe4LI!<Rrp!f6sK#4Z&_!JpjJ#5P_/OTC:>ncmKbOTA)V!r<+Q!<UeJ!dk'[-2Imp!l4qi#r0j6!]gA1#g*F8^]A`/#Qb'P!n%?A,LQi!@VjHuq@<XT!mu]&g'B1f#Qb'Z!<U4Z!eLFS"p.K@#m(0b!Qk`5'FBd#!WpLNM#ka*knKNjNWB1_apEn*apG=El#eJu#m(17!Q#7k_3+gl!Wn5bM#iJ>aT[M%M#iJ>JHgr3M#iJ>klchDJcPqd'EWje!X8]X!WpLNM#ka*nM?R<NWB1_apEn*apG%GiJ[deapA+N9*,1K#DiJ=#g!7,!Jpi7#_<2B!Jpi7#jDJS!J1=R^'Ojm!<NH,/HQ!r$&J]*$*f'_R0S`Q!WpLNM#ka*_%hNn!@l4u!Wl!r!eLr>!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#be0tJcPqd&d!Xc!X8]B!WpLNM#ka*Yq*?h9ZdYC!f6s#$*c";XT=F_!WpLNM#ka*_5RI/QiS\Z#m(1T!Q#5TS,n`QM#m/POVNuZM#m/P\SmT2JcPq="p0AW!X8]B!WpLNM#ka*\[V[F!KI0^!m1h+!Qk_B'WF5FapA+N)?R_VJdHf+_#fK#1$T#G.KSf?iX"5a!J1=RoiV?D!qEGpl3;J7ncl]/R/uj_l3<CQJcPq49EKeH!X8]B!WpLNM#ka*q7?[D#*&]c!m1h+!Qk_jT`O,h!@l4u!Wm+g#`8oXQiTh]!f@8?!K%0)"d&hB!K%/6#*Aq<!<TY]!f6r8#_<2B!Jpi7#jDJS!ODfY#`8nmPlXMZ!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_:!<W3A!eLFS"p,SB!m1h+!Qk`-/\qWbapA+NM#ka*i@P@r!<N>F$&J]*$/mJ(#EAfd!m1h+!Qk_b&@nG7.`r&!!nICp$_dopfE"VH!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_:!<S6a!f6r8#_<2B!Jpi7#jDJS!ODfY#`8nM1eRlOM?ne7!ejGPJcPoW!_g`C!Wn2ZapG%@M6-f=!<N>F$&J]*$*bE=5:Xe^!Wn2ZEj7`h!JpjJ#PjYdOTC:>ncuG-!KdD>!V-K+U&gAWM#m/Pl)auK!JpjJ#Pi5!!J1=R]bgfu!kDs$#(-K?*g-_T!i_.[RKe-@nOfM[XT>F&!r<%I!gt<c"aC*+"cEGM!K%&4"d/p[!WmrWM#i23Tnrf4!D<IqM?Sh;M?W6!OTC%7!pr_aZN5X`M?rI#!D<IqM?o%>M?q<-OTC:>M?nb;OTC:>M?rGLOTDchJd@5>q/&b+!f@8?!K%0)"d&hB!K%/6#*AqC!K%0I"H`_k!J1T7#l,-,!Wn5bJcPqL1]juaJd@5>M3.g3!Wn5bM#iJ>aT[e-JcPq,('9'g!X8]B!WpLNM#ka*g!p,6##*/G!Wn2ZapHbO!K!oZNWB1_apEn*apI<C_0d`T#m(0<_@D.6!KdD>!V-J`$BY@G!V-KC8!*h/!V-JHNWG7CM#m/PnX'?>!J1=R[8I'_!K%0)"d&hB!K%/6#*AqC!K%0I"H`_:!<U4g!eLFS"p0ec!WpLNM#ka*M.D_ONWB1_apEn*apEW!iOJt=apA+NR/s;knck6YK)q\M!ZGFG"d/qd!_WRrZ3>g\!i6S4ZN5X`M?ncF9*,0P#`/S>#g!74!Jpi7#_<2B!Jpi7#jDJS!ODfY#`8o@g&Zd+!qcj$JcPoW!Z(n>apEn*apI;OYlTjc!WpLNM#ka*\[_aO-7[.E!WmrS!X8]K!]m%^RK3K[_uZkEHifE8Z3`"l#m(1(!<Su%,*r>)$&Q=rU'V">gB"#TU'ZAO!hou2HihEe!MTm7!Y1q2Higi8U'Wij4JE.V#rA:^l&Pk>#u$co!Wo\/RL,\p\[)<s!<N=k$&J\O$,KZiNr^`!#m(0b!V-Hb3KX?!!V-Hb3fsH"!V-G_8s'.2!><Mr!KdD>!V-Hj/<Ksi!V-H*%?U[C!<SN@!f6r8#g!74!Jpi7#_<2B!Jpi7#jDJS!ODfY#`8nm[/io%!f@88!<VXK!eLFS"p0ec!WpLNM#ka*q/<f)NWB1_apEn*apI;GnSTi!#m(0Q!pU3[!LWt?#5SLd!dk(FH27\r!<Ued!dFcu#(m#G!J1OP"d/q7!pP42"bHaVFTRC#M?nb;OTC:>M?rGLOTDchJd@5>q7m#_!<UMU!dk'+bQ3;#GQNa-@km6Q!\/d&!ei$(9*,0P#`/S>#g!7,!Jpi7#_<2B!Jpi7#jDJS!J1=R[0Hbi!K%0)"c38:!K%/6#*AqC!K%0I"H`_k!J1T7#f2l/9*,0P#`/S>#g!74!J1=RV#^XL!<NH,(BOZ\$&J]*$.1K<#*&]c!m1h+!Qk_bB)*;oapA+NdK,L8M;&&n!Jpi?#18G3OTBh2q%oJ(GQOTD1RS9<#+>aZ![4!:H3/Hq\L4*UJcPqL1]i70!X8^d!<N>F$&J]*$2GR'"HEKa!m1h+!Qk_2/ZGrT.`r&!!ak3s\cS9C!U9mS#'kRtO]qScJcPql!WmrS!X8^d!<N>F$&J]*$.06n#*&]c!m1h+!Qk`ER/tEe!@l4u!WmTJap?`&R/tG9_?c;+GQP_f4+[J7Q!4<A!<NH,(BOZ\$&J]*$,I\!!KI0^!m1h+!Qk`-'u?^I.`r&!!nIAR!f@8?!K%0)"d&hB!K%/6#*Aq<!<SNo!f6s+#(aMiOTC:>dK\+$!KdD>!R_1/%$:RB!<TYV!j_oZ#`8o@>Y>,"M?o%>M?q<-M#iG6M?nb;OTC:>M?rGLOTDchJd@5>TlNd-!f@8?!K%0)"c38:!K%/6#*AqC!K%0I"H`_k!J1T7#jGVf!Wn5bJcPr/#m-LqJd2&TOog"4nTjs7GQNI$]*"H%Jd2&TOog"4iBd;DJcPr/"Tj8V!X8]X!WpLNM#ka*frP5=PlZmG!WpLNM#ka*JJ$k\!@l4u!Wm`NiHDdAHigRI!QkUo!ni"M#(-K?Xo[5\XT:HaU'>uHObNn:#'^3T#."H#!O;p0#*K$;WWiM+9*,1##(-Kg!kJS`!l4rT#(cjWV??sP!<NH,(BOZ\$&J]*$0fM3_$5o#!WpLNM#ka*\^^`F<[u5u!WqHaJd@5>ktF_O!f@8?!K%0)"d&hB!K%/6#*Aq<!<T)B!j_oZ#`8n=C.eU0M?o%>M?q<-M#i2/!ekImJcPoW!_g`C!Wn2ZapF2[R>1eZ!WpLNM#ka*Oai2mNWB1_apEn*apH/qJWg*aapA+N"d0+J!I9%oTq2:j#CHTh-b9P8!Q#'CRKkRA#6HB"!hoom9*,0p#D)sXX_7c/!Wn5bM#iJ>aT[e-M#iJ>JHh5;M#iJ>kld+LJcPqL!WmrS!X8]B!WpLNM#ka*_)Jn/NWB1_apEn*apFJPi<UpU#m(1;!W!#BaT7M)M#mGWq(.X/M#mGWl)t,M!JpjR#+8)G!JpjR#/LV.!J1=R<W[jR!X8]B!WpLNM#ka*q(]DaNWB1_apEn*apFaaO]*aP#m(0:WX#N$!C;PCWX&'u!RV%,!NHBU6AYr!!<Sg)!f6sS#,.OfOTC:>q?EWjOTC:>q?E?hOTC:>q?DLmOTC%7!prnf!R_10!I9%oq/50rHif/K!U9lA!V-Erap*Fu!jt;qHiiOgap*(ldK[SkR/t_?ap+"1GQQ"lCOuQg<<@aQ!X8]B!WpLNM#ka*d42+!NWB1_apEn*apIU1!Qh\L.`r&!!eLFS"p1h+\]k0><MBdB!]$b^HiiQX!O<#0!icP.?E+=+$)._dO[#QHU'WWM$/%&-#u$co!Wo\/RL,\pq)FB8!WnesM#j%O_'-We.[gYF!dFe+#Eo:Y!J1[4#Ef.9!pM&c#C$=0#GV<O!<SN@!eLFS"p,SB!m1h+!Qk`E/%GkE!<N>F$&J]*$,J1O^]>q-#m(/4ncYotl)+Q=!V-BXdfGj>M#m/Mq+6tWJcPr?F97$p!X8^"apA+NM#ka*YnVa;(BOZ\$&J]*$*b2T#*&]c!m1h+!Qk_"UB0V0!@l4u!Wk$4%abR(;i(P7#a%Q<!Jpj:#dKEka`E:>iX#?gaT5$9!pU&J!U9s<I6i\jl3NN=!C;PCl3QXI!C;PCl3PLN6%T+=N?SF\!W!#r2N\#s!W!#R6]hD+!W!"WI?=Pe!W!#:*K^AZ!W!#:,EW"`!W!#b.?OXf!W!#"0p)Kn!W!#BbQ3h,JcPr'>loTY!X8]B!WpLNM#ka*WNH94##*/G!Wn2ZapG&M!GRPp!WpLNM#ka*_0;TU!@l4u!Wq6[Opgesd?O_eWWE5OJcPq=[/g>\!<NH,(BOZ\$&J]*$/(4;M$H_s#m(0b!Qk`%MZNVWNWB1_apEn*apHak!O31capA+Nd/hZ*U&s9`HigQ<\cR6\JI]Nu9*,1;!dFdp!g<_m!QkJl!g,-f!<NH,M#ka#OVr_$!Jpj"!nh1rKE6o1ao_AOnNr'5ao]CERC!!H!<W3#!^tH;iYg/T-%[1q#_F+t!Q#6(*P)l'RM)V:Oqob2*hio)'nQGfNg'SHL&p!/qAOr(GQP/RqZE;gWW_;`\cdQb!kJNc"G-XU/-8Yb$.9jb!gj#I*1@&""g\5m"e#V""B#;Y"Tk(mM?V]:Jd$`,!r`?)9*,0X"c38C"\J4eM#ibC_$&EoJcPq%!eLFS"p.K@#m(0b!Qk_bA%AK<NWB1_apEn*apI$p!SJYHapA+N0$4R,#D*,H!VpD\"bHo1!SRYXJd#M5"d/qd!eUN2"Tjhf9*,0X"c38C"\J4eM#ibC_$&EoJcPrH!<RiR!X8^"apA+NM#ka*d<W:#!KI0^!m1h+!Qk_J?("hFapA+N0(KOX#FYg`!LY@)"e#V$!KmVT"jmE)q?4&.RK\9D!hBAoK)s[/!eLS_Jd%;=W<.\QM?O'E!J1=RPl_#=!<NH,NWB1_apEn*apEoX!T=.t!WpLNM#ka*M1bnl0oc89!m1h+!Qk`=/Wk-)apA+NNrf&il3j$aZN63mRK]r!;?D^Z!gs(H"kj*2"YTWSYm5jaQiZ.cJd$`0JcPqD!<RiR!X8]X!WpLNM#ka*RCWFX"HEKa!m1h+!Qk`-F1J[Z.`r&!!\X<PYm8,HQiX2@!La1\"g\5m"e#VB""sEQYm6^$JcPr'!<O70'A=%e#b:ttNWS2C2$*g\Hif-0iWOW160\T#!f70Q"G-XU2$+<""9JXo!R_+n"Ngj]!mGf0"G-XUFom6r!X8^d!<N>F$&J]*$/$]*!DLWB!Wn2ZapH`KM'a#?!m1h+!Qk`%-_\0RNWB1_apEn*apG=f\Ss%@#m(14!P/Qj&'>#^aooiiklkGB"=i)DJcPq4!<RiR!X8]B!WpLNM#ka*JYrOR"c`Tb!m1h+!Qk_b'Y0&$.`r&!!f[3^blIlUqAYS"JeL`8%uLJc'QCnrl5.ki&E3iS"Tj8V!lk3?!YDXCMAFV[8_OoB*r6n/!<UjK!<QrO)6+O2&!$aK*-/n/*NC4X&)%+mncY*WdCK>Znc\LdW@<2riH^"YJcPq-"Tj8V!X8]X!WpLNM#ka*aZc[+NWB1_apEn*apGVG!J.Z[.`r&!!eLFS"p,nK3hcq.!kF9kWW[\NJHE+`Hiej#\d>/5!houFQN<fel"Qju6MX$D$).`W!<Su%/g(3VU'Z2KTcC'=HifE8Z3`"l#m(1(!<Su%,&%*2U'VqD3hcq.!neKl$%)f:#I4Xc\d8E>U]COk#pMC_;5+Ak#rA:^d2\ke(BOZ,$*sZ$$).a*)3+_!!h'FP!La>*Y5sKF!@jNE!Wm`NM&VT]U]CPf"=g_YOok1WdCK@(ncY*WdCK@1!<NH,JcPoW!Z(n>apEn*apEn3M$K%A!WpLNM#ka*l$^Z9.`r&!!qQH`"S)]CUB,`Dfn9BX"agB.(lAKK!<OkTD"7`"!Wm`Nfl-]iHigjA!J1K.!<S]#M?SS4!j)P+1%GGK,%'mDOoj%B!<M`onc[@8!IOsJK`Qc/HiigAM?SS4!X8^X!<NH,9ZdYC!f6s#$/n?VNWB1_apEn*apI<%R5uh?#m(/_iXZ)7?h+>_!n"R[!V-Ba"OWtFJcPqE!<RiR!X8^d!<N>F$&J]*$)r)NNWB1_apEn*apISrn^7FfapA+N!V-BI!R[YCHig"1!J1K&!f6r8"YoQN![<3s!i6&%JcPoW!\FHTapEn*apH1*=cNLa!m1h+!Qk`ENrdA-!@l4u!Wm$:!pTi=!<V@j!dk'+(kMpD!K%$^l3&j4"9KcSncY*WdCK>Znc\LddA$_i!r9)%Jd$N'M#iJ;1%GGK,%'mDOoj%B!J1=Rm/[91\f$),nfN"s+4;'Z(l/4h'$:pb'EP38U&s9`HigQ<\cR6\WP\bR!_WRraoZehdK7SoZN82MdK5OaJcPog!\p\V!\/d&!g\cH!f6s#!g+@OJH:T.ao^7.J[tl=!QkK>'#E3$M#ka#_*FEq!Jpj"!qC-TPlZI;!_!0B!<Sd?!j_pm"7cQY"g\6h"6ouVBM/C.l2ukDl2uS<f`b"M!qHGF!<U9^!<Pmq!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3"js9*,1["+gOT`gQo0M#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"g\6h"6ou^ecADF!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3$Q#9*,1["+gOTrp9^fJcPoW!\FHTapEn*apEn6OTpgH!WpLNM#ka*\JpsG!@l4u!Wl!r!m1S$!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl2umP!D<Iql2ukDl2uS<f`b"M!qHGM!V->D#a#.o!U9dX"6fuq!TF4H"3CpD!WqWhM#llDJH=F-JcPq50ESQ]l3$SZklnBoiWJHJJS@aY!pTlE!U9c<!SIX.!<OkT9*,0X",R&A"47/&9X=bW"-NcF"\SmuOop::!nM)f9*,1c",R'L"-E\J!JpjJ"+^`?!J1=Rk%OmK!<NH,NWB1_apEn*apI$-\H7cl!WpLNM#ka*aXc<r.`r&!!j_pm"8W/b"g\6h"6ouF'MAK/l2ukDl2uS<f`cs.!mZ#lM#m/LJI%A=ZN9=nncS+[ZN9%fl3$8V9*,1["+gOT^*`tT!WqWhM#llDJH=F-9*,1c"+gOTm^`E#JcPoW!\FHTapEn*apEoFW<8.]!WpLNM#ka*d51Tf!@l4u!WmrS!X8]K!]m%^Hii!!!MTmJ!g*_n$%)f*!kJ]6!<Su%,!"&:!MTmp$'t[e$-<[O#s#OUU'[P#1SP2d\cJN3(BOZ,$*sZ$$).`W%upYl!h'FP!La>BBrR3q.[gYF!j_pm"7cQY"a8l-l3$j?!D<Iql2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<S:!!f6sK"+^`?!ODgl"7cQY"g\6h"6ouN3_KMUl2uV=!gWrjJcPoW!_g`C!Wn2ZapEWe!KdSH!<N>F$&J]*$'?1K.OrRI!Wn2ZiW=Z3f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<VDf!<RiR!X8]B!WpLNM#ka*OjjEJ!KI0^!m1h+!Qk_Z8WaW8apA+Np]1Etl2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<SkS!<S)Yl2uS<f`b"M!qHGM!V->T"-EVj!U9dX"6fu@!<VE2!<S)YncOFKOTDchl3$SZklnBoiWJHJl(J,N!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=RL>`.79*,1[",R'D"+^L+"\SmuncO^LncP!VOTC%7!p3;\JcPoW!Z(n>apEn*apH0:\H\&p!WpLNM#ka*JQ^sc!@l4u!WmQ1"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTDchl3$SZkllY>!g^k-!f6sC"+^L+"\SmuncO^LncOFKOTDchl3$SZklnBoiWJHJdFJ=k!WqWhM#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"g\6h"6ounV?'<k!pTl>!<TD.!eLFS"p,SB!m1h+!Qk_jciLZ]NWB1_apEn*apEo$iD;#H#m(/rl2uS<f`b"M!qHGM!V->T"-EV9!<SQ+!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ouV1P,W/hK]0S!<NH,(BOZ\$&J]*$%X)4!KI0^!m1h+!Qk`=L&p8#!@l4u!WqB_!WnMeM#ibAd/r8/M#ibA.J^^ZM#ibAR0JcSJcPq];$)RTncOFKOTDchl3$SZklnBoiWJHJa^fu(!lchoM#m/LJI%A=ZN9=nncS+[ZN9%fl3$iO9*,1[",R'D"+^L+"bHaV`eXWsJcPoW!Z(n>apEn*apG%9\H\&p!WpLNM#ka*WCuJe.`r&!!\imAJH=F-9*,1c",R'L"-E\J!J1=Rp)jEg!<NH,NWB1_apEn*apFcK!KdSH!<N>F$&J]*$/([HW?Eb6#m(17!TF3=!P'%?!WqWhM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!J1=RL9L[[JcPoW!Z(n>apEn*apF2C_$5o#!WpLNM#ka*iQ2,:GUgiB!WlTc"6p!!A4lt*l2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"5-.:!WqWhJcPq-6iqr@!X8^"apA+NM#ka*d<LcXNWB1_apEn*apF21fjuYU#m(0b!U:)E!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPr(Z2k#`!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"/15G9*,1[",R'D"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTC%7!j7Xd!j_pe"6p!1g&XhJ!pTlE!U9c<!SIX.!<V[J!eLFS"p.K@#m(0b!Qk_r3O(Z+!<N>F$&J]*$'BA8CF[I5!WmrS!X8^)_@OIUl!ft[U'ZsQ!MTl\nOK;[U'WWM$,NM?U'VV;!h'G%!La=h$%];]NWB1_RL+fORL/6)!P)8]RL'#sM#llDJH=F-9*,1c",R'L"-E\J!A!F;ncS+[ZN9%fl3#uu9*,1[",R'D"+^L+"\SmuncO^LncOFKOTDchl3$SZklnBoiWJHJq/]11!qHH"!V-?P"3JO`!VunU!g1.sHif]LM?JP4OotjW"+gOTjobal!U9dX"6fuq!TF4H"8S2_9*,1["+gOT[0?\a!<NH,NWB1_apEn*apI<)\H7cl!WpLNM#ka*M0?/I!@l4u!Wo\/l3$;QklnBoiWJHJO[DbC!pTl>!<ULK!eLFS"p.K@#m(0b!Qk`5/<L-s!<N>F$&J]*$*cqXf`<SF#m(0b!FgT\f`b"M!qHGM!V->T"-EV9!<S9k!eLFS"p,SB!m1h+!Qk_RbQ5Na9ZdYC!f6s#$*h\TW<&"[!WpLNM#ka*agqMpU]Dsf#m(/8ap726RG.a8!WqWhM#llDJH=F-JcPqMO9#E7!<NH,(BOZ\$&J]*$+UJ\!KI0^!m1h+!Qk`-X9"/=.`r&!!_rdudK>=,dK@ktd0d2\aog&oi<=f6!j7jj!f6r`!mq).",R&a!\(raM#jm`R0JcSJcPr8ScJnE!<NH,9ZdYC!f6s#$)r'X!Z(n>apEn*apG%i\H\&p!WpLNM#ka*M80/^_>u./#m(1$!Q#%l#a#.o!U9dX"6fuq!TF4H"6m)lJcPqEJ,o^E!Wr3#M#mGTd/f*K!ODgt"8W,Y"bHaVY*K(iM#m/LJI%A=ZN9=nncS+[ZN9%fl2ul&JcPq5.g!$Xl3$SZklnBoiWJHJZ%N-N!WqWhM#llDJH=F-9*,1c"+gOT^1m^(q?$dC.f'5K!agN^$Fq'^M?GDs`rTP1"H!>=_?"#4"H!?XV#bfBU'1&iK)qtT!hogF!gs_-"B#<$"9P%nWW_;`Z34kCKda50JcPqMfDu&1!V->T"-EVj!U9dX"6fuq!TF4H"0kCK!<V,l!<Pmq!pTlE!U9c<!SIWL!WqopJcPrPO9#E7!<NH,/HQ!r$&J]*$'@?\!fd9_!m1h+!Qk_"F.&s-.`r&!!_WRrWX+F^ncP!VOTC:>ncOFKOTDchl3$SZkllY>!ranUJcPoW!Z(n>apEn*apI<k!P&Dp!<N>F$&J]*$(4!)_>u./#m(1Y!V->D#a#.o!U9dX"6fuq!TF4H"+eJn9*,1["+gOTeqO2,JcPoW!fd9_!m1h+!Qk_:0$+3U!<N>F$&J]*$2MdGfqnd"apA+NZN6d&M@PaP9*,0p"1&$&"0)IN#"o"!WWRhR!mV&QM#llDJH=F-9*,1c",R'L"+^`?!J1=Rp::8+9*,1;!j_pE!m1Sl#"o"!ao[D#ao]rli<+Z4!g[C!9*,1c",R'L"-E\J!ODgl"7cQY"g\6h"6p!!9S*9H`_Z_0!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=Rm108T!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"8U%>9*,1["+gOT^9%D;M#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"g\6h"6p!AcN-Z?!pTl>!<U91!<TS.iWJHJJO`?7!pTlE!U9c<!SIWL!WqopJcPr0#QdX#!pTlE!U9c<!SIWL!WqopJcPq=]`A2:!=Ann"1&$f"6p!YUB)P'!u_5n!V-<og&cm-q?$fY!eUN*"9R!RJcPrHb5h[$!R_(t!oX6<!R_'!\Y0%\!R_(<#)NA4!<T]n!<RiR!X8]K!]$JVHif/%!NHH(!hou&Pl\-7U'[P#JH5hH#nD=aZ,Ha<$#'GNU'Z2KfbgFi1SP2,5b\QFOhq-n$)._^U'^Xf!MTlP!WnesZN6L$U'\XYNWB1_RL+fORL/5q!PrM#RL'#sZN9=nncS+[ZN9%fl3"l<!D<Iqq@/#W!nL9OJcPoW!_g`C!Wn2ZapFJ\\H7cl!WpLNM#ka*fi-S(!@l4u!Wn2Z$@rJF!ODgl"7cQY"g\6h"6oun(kMbiQ666%!WmrUM#i21d/r8/M#i21.G;]AJcPq]<s#]/iWJHJnN]_K!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPqm^&\:l!V->D#a#.o!U9dX"6fuq!TF4H"/40E9*,1[",R'D"+^L;%ncs*ncO^LncP!VOTC%7!hMj_+mK.:!eUOE!s5b1XT8b1l3"?niWJHJWP&=a!<V+=!f6sK"+^`?!ODgl"7cQY"g\6h"6p!Ac2gQ>!pTlE!U9c<!SIWL!WqopJcPqU`W6.I!U9dX"6fuq!TF4H"+b_j!WqWhM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6p!1Bn??em`,>09*,1C"1&$N"4@;!#"o"!dK>(%!rW6'JcPoW!\FHTapEn*apHJA!KdSH!<N>F$&J]*$(3otfE!JE#m(0$!Wn5[M#llDJH=F-9*,1c"+gOTSf%Td!NH7L!pS8:+gM2B!_WRr\c[ci\cZBO/;XD="&Zl9JcPq]!s4&T!X8^"apA+NM#ka*ac6Ca#*&]c!m1h+!Qk_jNWHZlNWB1_apEn*apEoC_)!R`#m(17!W!7OklnBoiWJHJafb_<!WqWhM#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"bHaV^,lCJ!<NH,(BOZ\$&J]*$-Bm^_$5o#!WpLNM#ka*d65lQ.`r&!!iQ.Z"6oun5>)%Zl2ukDl2uS<f`b"M!qHGF!<UPl!f6r0"&V'O!Wn5]M#iJ9@GuNh!K$tV6*1/;!oa95!<T]*!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVhCAYZ!<NH,9ZdYC!f6s#$/rf'\H7cl!WpLNM#ka*dFnW[blK<:#m(0b!NHNY#a#.o!U9dX"6fuq!TF4H",Sm.!WqWhM#llDJH=F-9*,1c"+gOT[^H2<M#m/LJI%A=ZN9=nncS+[ZN9%fl2uT'JcPr03s(!7!X8]B!WpLNM#ka*Tanm>NWB1_apEn*apHab!R[D<.`r&!!X8]-_?5Vq_?45gR/r-F_?3Yl#D)sXN[t6`!<NH,9ZdYC!f6s#$+[,<OTpgH!WpLNM#ka*RDo9\9e+9l!Wn2ZU'#rIf`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"+c(*JcPqe/HUM)!X8]B!WpLNM#ka*Yqa'!9ZdYC!f6s#$*c4I#*&]c!m1h+!Qk_rc2jVX.`r&!!q?<^!qHHX"g\6h"6p!9_uWL4!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPqU63;uEncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJYp`6H!pTl>!<VCg!_WRrncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJM.oTa!pTlE!U9c<!SIX.!<V[,!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ou>XoV/s!pTlE!U9c<!SIX.!<V+C!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVehdG$!WqWhM#llDJH=F-9*,1c"+gOTNg0VHM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!J1=RjTu!p!U9dX"6fuq!TF4H"/2Lk9*,1[",R'D"+^L+"\SmuncO^LncP!VOTC%7!n@VZJcPoW![%P"U'Z2Kl-9=0#uUi!#m*,df)_TPU'V"^P6%BaU'ZAO!houB+9GH8#p9:AWX2Q)U'Um8!Y1q2HiihEU'Wi:'qu#/#rA:^q1SjD#o<XERL-;$RL,\p_4Lag!<N=k$&J\O$2HTDF"3Ub!Wo\/l3$SZklnBoiWJHJR35-(!pTm#!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPqm+p,(OiWJHJTsFbm!WqWhM#llDJH=F-JcPr0'EWje!X8^"apA+NM#ka*fkn8$NWB1_apEn*apG&(!MMe/apA+NM#l<@JI%A=ZN9=nncS+[ZN9%fl2uUD!D<Iql2uV=!fj5\!eLFS"p-@X!m1h+!Qk_"Oo^[LNWB1_apEn*apHJF!KhXWapA+N9*,0h"Gm0E"+^L+"\SmuncOIE!gOQ'JcPoW!_g`C!Wn2ZapITr!P&8l!<N>F$&J]*$'A#oV?&0h#m(0b!J1K+#a#.o!U9dX"6fuq!TF4H"6#pS9*,1[",R'D"+^KHKE4^I!qHGM!V->T"-EV9!<S!F!_WRrl2ukDl2uS<f`b"M!qHGF!<ULl!eLFS"p,SB!m1h+!Qk`-EOc:6!<N>F$&J]*$*b5]6n6=c!WjJ/"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTC%7!nJk'JcPoW!_g`C!Wn2ZapI%X!N?*[!<N>F$&J]*$,JOiE%9!:!Wo\/WX\4qJNld/!pTlE!U9c<!SIWL!WqopM#m/LOTU^HZN9=nncS+[ZN9%fl2uUE!J1=RSLXbn!<NH,/HQ!r$&J]*$->WH!fd9_!m1h+!Qk_J/%NV".`r&!!_WRrg&[$2ncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJTk8lW!mLcJJcPoW!Z(n>apEn*apEW$_#]Ps!WpLNM#ka*M9,ddM?,3L#m(1j!<N>F!f6s#!mq%jYQ;'2_?.j]OTg=;!jrjHJcPoW!Z(n>apEn*apGmN\H\&p!WpLNM#ka*iPtuhKE3RF#m(/Jl2uS<f`b"M!qHGM!V->D#a#.>!<TEp!<RiR!X8]B!WpLNM#ka*R2<C<9ZdYC!f6s#$(2Tl#*&]c!m1h+!Qk_B[/n[.!@l4u!WrB&q@%oUf`b"M!qHGM!V->T"-EVj!U9dX"6fuq!TF4H"5sb`!WqWhJcPql"9O/U!X8]X!WpLNM#ka*_9N(D#*&]c!m1h+!Qk_2(V*d#apA+N9*,0p!JpjB"+^L+"\SmuncO^LncP!VOTDchl3$SZklnBoiWJHJaasOd!WqWhM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ouFS,l7a!pTl>!<SiL!_WRrncO^LncOFKOTDchl3$SZklnBoiWJHJYma8,!pTlE!U9c<!SIWL!WqopJcPqM@02#]!X8]B!WpLNM#ka*l*^W'##*/G!Wn2ZapI=@!KdSH!<N>F$&J]*$)nAr.k8[J!Wlbe"G$U,"\SmuncO^LncP!VOTC:>ncOFKOTDchl3$SZkllY>!qn8KJcPoW!Z(n>apEn*apFJ)_$5o#!WpLNM#ka*R1,3T.`r&!!^,HEl2um1!D<Iql2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<S:I!<RiR!X8]B!WpLNM#ka*nL;9YNWB1_apEn*apISeOTnM%#m(0b!Qk`=.B*?.!<N>F$&J]*$(5b;ZN2Pu#m(0u!La:W"n>8Z!WqWhM#llDJH=F-9*,1c"+gOTh'iE3!TF4H"0$$.!WqWhM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ou>N<)ZR!pTlE!U9c<!SIX.!<V+p!f6sK"+^`?!ODgl"7cQY"g\6h"6ouF:.kWil2uV=!j8O(!_WRrl2ukDl2uS<f`b"M!qHGF!<T,r!_WRrl2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<V\'!_WRrncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJiMloO!WqWhJcPq-7fp!tJcgl4i<;jU!f@):!K%!,!T?n-!<T-B!_WRr\c[ci\c^=\M06-*Z3.Z?OTeAZ!kJK?!O;g="47<G!Woq8M#k0id/r8/JcPqmJH5gF!Wq?`M#lT<@A,-,!TF2YED$?7l2uV=!lc&YM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3$i$JcPrP*Wgoo!X8]X!WpLNM#ka*dB3ML"-*B`!m1h+!Qk_J[/l,P!@l4u!WmrS!X8]K!]$JVHig!Sg'LXYU'Ul)nUU_8$).`W!<Su%%X\>gZ2p[+B`\d=$%)f*1SP0u!^`mn+9G0@#uUi)#m+G5$).a##s%7%!MTmp#rA:^fu!ib#o<XERL-;$RL,\pM9Z-^!<N=k$&J\O$,L;[*\*Tb!Wo\/l3$SZkll@l"6ouNOTA)V!pTlE!U9c<!SIWL!WqopM#m/LOTU^HZN9=nncS+[ZN9%fl3#.m!J1=RhLGV.JcPoW!_g`C!Wn2ZapFIHOTpgH!WpLNM#ka*Z%2qtN<(NO#m(17!Qk]="6fuq!TF4H"1]FF!WqWhM#llDJH=F-JcPq]<W]T.l3$SZklnBoiWJHJq2>>I!WqWhM#llDJH=F-9*,1c"+gOT[MT't!<NH,(BOZ\$&J]*$/#^&!KI0^!m1h+!Qk_JFG[=).`r&!!rW-$!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPqD+9G1;!oa<g!SRY8"47<G!Wq?`+mK.R!eUOE!s5J(K)tfN!jVl[!J1FU\cRHa!f!NP!f6sK"+^`?!ODgl"7cQY"g\6h"6p!Y@Y+U^Pm7@`!WqopM#m/LOTU^HM#m/LJI%A=JcPr7.KYG-l2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<W7d!<RiR!X8]X!WpLNM#ka*WQtU-#*&]c!m1h+!Qk_jFn#_eapA+N9*,0X%uC>P"+^L+"\SmuncOIE!rdlS!eLFS"p,SB!m1h+!Qk_Rg]>4lNWB1_apEn*apF35!TBUN.`r&!!jht0!qHGM!V->D#a#.o!U9dX"6fuq!TF4H"49S2!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=Rp6bp_ZN9=nncS+[ZN9%fl3"#t!D<Iql2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<Udj!_WRrncO^LncP!VOTDchl3$SZkllY>!ffkSJcPoW!_g`C!Wn2ZapFK-!N?*[!<N>F$&J]*$,K*qUB)je#m(17!K%BP"6hX8!WqWhM#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"bHaVp6G^\JcPoW!dC'F!MTn"/qF$)U'V<W!o_<'U'YN8%\a8W!pM2/#p9:9WX0dL9!Sb$!icP.*hit@$)._dO_UTsU'WWM$)rsdU'VV;!h'G%!La=h$.0]P!<N=k$&J\O$/nS22(G%$!Wn2Zl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fu#iWJHJq8NG.!WqWhM#llDJH=F-9*,1c",R'L"-E\J!ODgl"7cQY"g\6h"6p!AdK+q#!q'S#M#llDJH=F-9*,1c",R'L"-E\J!ODgl"7cQY"bHaVeo_$e!WqWgZN9%el2o?;9*,1[!eLFSr`9/Q!<NH,(BOZ\$&J]*$0c->:FuVLapEn*apI<GOTpgH!WpLNM#ka*_-)nh!@l4u!Wl1:!hoe'!TF4H"0i;.!WqWhJcPqeAcdPb!X8]X!WpLNM#ka*iM?Rc!fd9_!m1h+!Qk_ZRK;*D!@l4u!Wl!r!l>.u!V->D#a#.o!U9dX"6fuq!TF4H"/2%^9*,1[",R'D"+^L+"bHaVc9)07!TF4H"0'$99*,1[",R'D"+^L+"\SmuncOIE!hCD7M#m/LJI%A=ZN9=nncS+[ZN9%fl3$Pt9*,1[",R'D"+^L+"\SmuncOIE!kqD2JcPoW!_g`C!Wn2ZapG%KOTpgH!WpLNM#ka*M+?M`.`r&!!f6r`$%W-1"\SmuncO^LncP!VOTC%7!p)oRJcPoW!Z(n>apEn*apEVn\H\&p!WpLNM#ka*dG"]43@`/X!WiGo"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6p!QPQ=DY!pTl>!<UPr!eLFS"p.K@#m(0b!Qk_ZAuPfk!<N>F$&J]*$*g-(M37lhapA+NZN9=ll3$!Z9*,1[",R'D"+^L+"\SmuncOIE!fhd3!_WRrncO^LncOFKOTDchl3$SZklnBoiWJHJR?dl*!<TYF!j_pm!qHEO"\SmuncFXKncI2>JYiIS!U9aW!g*XZ!WqooZN9=mncI2C9*,1c!f6sK!mq(S`rUbm!mV5V9*,1c",R'L"+^`?!ODgl"7cQY"bHaVehR;Y!<NH,9ZdYC!f6s#$/s22W<&"[!WpLNM#ka*kuWGd!@l4u!Wo\/_@Po6d47ik!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPrH49C*8!X8^"apA+NM#ka*d3uO,NWB1_apEn*apH`@iLL!!apA+NM#l<3OTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3!.S9*,1[",R'D"+^L+"bHaVNgTnLJcPoW!Z(n>apEn*apGV0!P&Dp!<N>F$&J]*$2LS%nO+kL#m(/SncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJWI7D@!pTl>!<TqR!eLFS"p,SB!m1h+!Qk`5DRft3!<N>F$&J]*$(4>`c2fE;#m(0"q?)kH!P'M_!V-?h"1\fG!U9dX"/-9Y!V-<oWWT@($3KJpZN9%fl3!.[JcPqD0*6_+!X8^d!<N>F$&J]*$/((7OTpgH!WpLNM#ka*q$Z/%.`r&!!j_pe"5469YlRK!!pTlE!U9c<!SIX.!<S!S!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVSot0l!V->$Th("@ncMb""%r[sq?)QTq?(0RP6$L@q?'UZ"0DSr!jVp7!NH7-"/3[7M#jUY.ESIgJcPq5QN7/o!TF4H"0n<r9*,1[",R'D"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTC%7!gOE#JcPoW!_g`C!Wn2ZapHHJOTpgH!WpLNM#ka*d4Vs2NWB1_apEn*apFJ+M/+T`#m(17!TF0T$0_W"!TF4H"4>9m9*,1[",R'D"+^L+"bHaVrZ_K$!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl2uTj!J1=R^*j&>!V->D#a#.o!U9dX"6fuq!TF4H"0"=S!WqWhM#llDJH=F-JcPr(#QfSY!X8]B!WpLNM#ka*nULY>"c`Tb!m1h+!Qk`=8`;?QapA+NJcPoW!k89Q`;uqlU'WWM$0eSnU'WjEYQ:I)U'WWM$2KY`U'XM^#m(17!La=h$(2]l!<N=k$&J\O$)tlE_2n[IRL'#s9*,1;",R'$"(Aal!Jpj2#uT(QJcPpB!f6sC"(C/;M#llD;2G?I!WqopJcPq<"9OD\l2uS<f`b"M!qHGM!V->T"-EV9!<Sj9!_WRrdK>=,dK<pOWW@qWdK<?,9*,1K",R'4"(@lQM#l<4;*fd7!p(:$JcPoW!Z(n>apEn*apFII_#Z+h!m1h+!Qk_:&<R0W!<N>F$&J]*$1V&aaoO!7#m(0K!Woq8M#llDJH=F-9*,1c"+gOTjZ3I"!V->D#a#.o!U9dX"6fuq!TF4H"1aNp9*,1["+gOTV*"fP!Wq?_M#lT;d/f(8ZN8b]iW>5G9*,1S!j_p]!oa:/#(cjW[Yk.f9*,1C!j_pM!n%.t#"o"!dK57+dK7eti<+o;dK1kS+c-6J!gs7T!D<Iqg&d*3g&fY&q,=U#dK8,(i<;jU!nm^4!SRV&!SPTrJcPr0&H]9>l3$SZklnBoiWJHJR2ej$!pTlE!U9c<!SIX.!<V@I!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6oun1J7cNl2uV=!iB6)9*,1[",R'D"+^L+"\SmuncO^LncOFKOTDchl3$SZklnBoiWJHJfnof'!WqWhM#llDJH=F-9*,1c"+gOT[QFVt!U9dX"6fuq!TF4H"-Gc?!WqWhM#llDJH=F-9*,1c"+gOTp(d^]!<NH,(BOZ\$&J]*$.3S*!KI0^!m1h+!Qk`%<OiViapA+N?NL;o",R'D"+^L+"\SmuncOIE!p1p5M#m/KiP,E0!f6sK!l8<m"Gm0M!\*(sJcPr8<!%XP!X8]B!WpLNM#ka*dAm;a!KI0^!m1h+!Qk_"CWX^".`r&!!^6Yel2ukDl2uS<f`b"M!qHGF!<W3c!_WRrncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJfksFa!pTl>!<V[c!_WRrl2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<Si.![6h2$3Gh\ncJrf"0DS2!pTlo!TF4H"8Om-!<W6(!_WRrncO^LncOFKOTDchl3$SZklnBoiWJHJYt@Xj!pTl>!<T)h!j_pm"7cQY"g\6h"6p!Y&5*'+l2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<ULd!eLFS"p,SB!m1h+!Qk_JGejE@!<N>F$&J]*$+Y)u,V$qC!WjYL!h'4J!La,<!L[`0!KmPR"5sDV!WnemM#j%Id/fpgJcPqe/cpV*!X8^"apA+NM#ka*d;P-ONWB1_apEn*apH`sWJgj-apA+NM#jU`JH=F-9*,1c",R'L"-E\J!J1=RQ!4<A!<NH,9ZdYC!f6s#$/'Zf#*&]c!m1h+!Qk_j9^*WKapA+NM#l<@JH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVV,@AO!U9c<!SIWL!WqopM#m/LJI%A=JcPr'5m"@niWJHJ_-BV7!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPq=JH5h(!<NH,(BOZ\$&J]*$1SV4!KI0^!m1h+!Qk_RBCT1UapA+NJcPoW![%P"U']l]!ndjZ#uUi!#m+M/$)pLj$%W*YU'Vk`!]$JVHig"I!NHH(!hou&B`\d=$%)fbI%gq6!MTn*MufXZ3Q\r8U'[P#1SP2d;5+@5!WnesZN6L$U'\Z_!KI0^!h'FP!La>j_?#LI!@jNE!Wo\/iWJHJ_4Ug%!WqWhM#llDJH=F-9*,1c",R'L"-E\J!DW+eJI%A=ZN9=nncS+[ZN9%fl3#//!D<Iql2uV=!qnh[+mK.:!eUOE!s6%9XT8b1l3"?niWJHJM,>G]!t#*&!WqopJcPqu1]g;O!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPr?+Td5r!X8]B!WpLNM#ka*\\nNZ#*&]c!m1h+!Qk_b\cK&`.`r&!!pTgW"+^`?!ODgl"7cQY"g\6h"6ouF^&^k.!pTlE!U9c<!SIX.!<SPi!j)J1!pTlo!TF4H"0oK>+mK.J!eUOE!s4VfJcPr(:]c4L!X8^"apA+NM#ka*n]V$Mf)^m4!WpLNM#ka*q$aO?!@l4u!Wn2ZiX=-7iNrWl!P/BM"5sDV!Wp4@M#kHqd/iLC!J1=R[Q+D@!<NH,(BOZ\$&J]*$)-#Q\HYaM#m(0b!Qk_Bf`AVbNWB1_apEn*apEW`!MPVV.`r&!!`GHsJI%A=ZN9=nncS+[ZN9%fl2um&!D<Iql2ukDl2uS<f`b"M!qHGM!V->T"-EVj!U9dX"6fuq!TF4H"6io\!WqWhJcPr'1'3%.!X8^"apA+NM#ka*d0l'@NWB1_apEn*apFJJfmYEn#m(0b!MU'T!SIWL!WqopM#m/LOTU^HJcPqeE<<HIl3$SZklnBoiWJHJfe?&#!pTlE!U9c<!SIWL!WqopJcPq5,6E]&ncOFKOTDchl3$SZklnBoiWJHJM/InG!rbRhM#m/LJI%A=ZN9=nncS+[ZN9%fl3!.\JcPq]2?L2ciWJHJd;DSY!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=JcPqT!<RiR!X8]X!WpLNM#ka*iNiQq!fd9_!m1h+!Qk`5B7\P5.`r&!!_WRrJd@26ncP!VOTC:>ncOFKOTC%7!gX&m9*,1+!f6rh!mq%B8[AH'!kJGq"\Smu\cRHa!k(8o9*,1c",R'L"-E\J!ODgl"7cQY"bHaVmPb3!!<NH,(BOZ\$&J]*$),6;_$5o#!WpLNM#ka*R2brK.`r&!!\;t,iWJ-C9*,1S",R'<"47.+-aNj-"6'EF"bHaVN@=p\!<NH,(BOZ\$&J]*$/(7<_$5o#!WpLNM#ka*nO8QW.`r&!!lY2g!nm^<"\Smug&eS]dK8,(d0>1'!rd$<JcPoW!Z(n>apEn*apI=(!P&Dp!<N>F$&J]*$)rpcJX-<dapA+NKE:??JH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!J1=Rr`oT3!TF4H"1\\1!WqWhM#llDJH=F-9*,1c"+gOTocO</!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPr8IKG?,ncOFKOTDchl3$SZklnBoiWJHJTa49m!pTlE!U9c<!SIX.!<Sj'!_WRrl2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fu@!<Vs\!eLFS"p,SB!m1h+!Qk_:+2J/A!<N>F$&J]*$/qocTgUBQ#m(0Dl3$SZklnBoiWJHJYtdpn!pTl>!<W6n!eLFS"p.K@#m(0b!Qk`=^]EsZNWB1_apEn*apG>J!NDCd.`r&!!f6rH$./d1UB.\%M?B"DOTeAZ!g3Yl!K$uB"47=)!<V(d!eLFS"p,nK>+u<G!_TI!;?ER!!]e))U'[P#+9FU($%)fBL]OdfHifE8\d<`cOU&`0U]COs#pLFb$*"<+#s$[gU'[P#1SP2D4/*$TRL'#sZN6L$U']4(NWB1_RL+fORL-f;aZ:o?#m(0$!WqopM#kHuOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3$Q>JcPqe8HO_Ll2m@XWRq6.!U9`CRfS?H9*,1c!f6sK!mq%j'7p5d[3Ga)!<NH,9ZdYC!f6s#$(4SO#*&]c!m1h+!Qk`%;"5k^apA+NZN7'8ncS+[ZN9%fl3#-u9*,1[",R'D"+^L+"bHaV[LrXu!V->D#a#.o!U9dX"6fuq!TF4H"0%aj9*,1["+gOTc"[<:!V->T"-EV@!V->D#a#.o!U9dX"6fu@!<UM)!j_pe"6ouN[fK,'!pTlE!U9c<!SIWL!WqopJcPqe6ir2GncOFKOTDchl3$SZklnBoiWJHJYu=9s!pTlE!U9c<!SIX.!<W6l!eLFS"p.K@#m(0b!Qk_:dfHu\NWB1_apEn*apF3?!Kjqo.`r&!!f6rX#a#4O!JpjJ"+^`?!ODgl"7cQY"bHaVX^hKb!<NH,9ZdYC!f6s#$%[?3!fd9_!m1h+!Qk`EeH)qH!@l4u!Wn2Zl3r4LOTDchl3$SZklnBoiWJHJd;_e\!pTl>!<UeP!f6sC"+^L+"\SmuncO^LncP!VOTC%7!iBf9JcPoW!_g`C!Wn2ZapHJ$!P&8l!<N>F$&J]*$)+$nZ#M89#m(0b!TF-B"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"2R0Q!<TBE!eLFS"p.K@#m(0b!Qk`-_#]Z&NWB1_apEn*apIlUfq/9papA+NZN9>$ncS+[ZN9%fl3#FG9*,1["+gOTPna@P!<NH,(BOZ\$&J]*$&MTs!KI0^!m1h+!Qk_b)M,9s.`r&!!eULT!l>#F!P/?L!mq3F!Wp4?JcPr@9`fnI!X8^d!<N>F$&J]*$1Vj%!uD"?apEn*apITS_$3TU#m(0b!Qk`=CrmcZ!<N>F$&J]*$+Y/?KE3RF#m(/p_?l)*Tu@%h!SRT(OjO2d!SRUC#!#<X!oa9<!TF1.!PoY[!SRV7!oX<7!<Sf6!eLFS"p.K@#m(0b!Qk_bDn,q0!<N>F$&J]*$,J$`:+FBm!Wn2ZWWI_WOTDchl3$SZklnBoiWJHJq1A]@!WqWhJcPqdD$!?3!qHGM!V->D#a#.o!U9dX"6fuq!TF4H"7[%V!<Sfc!f6sK"+^`?!ODgl"7cQY"g\6h"6ouVecADF!pTlE!U9c<!SIX.!<U8C!eLFS"p,SB!m1h+!Qk_rO9)lr9ZdYC!f6s#$.4h8JHLo5!WpLNM#ka*R<bLG!@l4u!Wjm`"ITIV!D<IqM?A\9M?D6,_*<MP!qeYWJcPoW!Z(n>apEn*apGll_#]Ps!WpLNM#ka*R=YIM]`BV*#m(0l!<N>f",R'D"+^L+"\SmuncO^LncOFKOTDchl3$SZkllY>!nBO;9*,1c!f6sK!b&&DM#m/K;2GNN!Wr3"M#mGS@JM%&!Vujpd0*)D!eLN2!J1D^Of&53!<T)s!eLFS"p.K@#m(0b!Qk_R.G4e>!WpLNM#ka*YpmKnNWB1_apEn*apFc2!V%'XapA+NFFjY4!oX;U!Wp4?M#kHpd/g5$!ODg<!l>#$"bHaVr<37S!<NH,(BOZ\$&J]*$/$T?#*&]c!m1h+!Qk`%,_6&X!<N>F$&J]*$0b6:d/b`>#m(1Y!Vul_#a#9`!WmrUZN9n(JcjC)JcPqL>69BW!X8]X!WpLNM#ka*M-dFhNWB1_apEn*apFcq!L]>V.`r&!!_WRrap*\'l2kDI8;RB4!`?c8JcPr7!Wl!r!pTlE!U9c<!SIWL!WqopJcPqu:'-"J!X8]B!WpLNM#ka*q00XUNWB1_apEn*apEV3nUE%2#m(11!<N>n",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ou^e,`2D!pTl>!<S9Z!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVrA+M3!V->D#a#.o!U9dX"6fuq!TF4H"5sT=!<T*H!eLFS"p0ec!WpLNM#ka*q4Rho4,s=C!m1h+!Qk_j-,HM\.`r&!!eLFS"p,nK;PFI?!_TI!;?CS7+9FU($%)fr26mO9!g*`!#qEdu!Wo.u!icPNYlUj2U'[P#JH5hH#p(2j185)&!mtAT#uUi!#m+fB%\a8W!f=u!U'[n%iB!\>U'ZAO!hou2Hij,F!MTm7!Y1q2Hig!LU'WjUA"j:(#rA:^aa'Te/HQ!B$*sZ$$).ab4cTOE!h'FP!La>:?0N1URL'#sM#llDJH=F-9*,/EM#m/LOTU^HJcPq\/-:D(!X8^d!<N>F$&J]*$0dfXOTpgH!WpLNM#ka*_:/LR5:Xe^!Wo\/iWJ0HU"fZA!WqWhM#llDJH=F-9*,1c"+gOTN=Z/J!QkHmJ\D/A!QkJ3#)N@R!WpdOM#l$+d/ho:ZN82MdK8A29*,1C!f6s+!mq%RA?u<Z!n%.4"bHaVeL:QO!<NH,(BOZ\$&J]*$.1!6!KI0^!m1h+!Qk`=>3XQ<.`r&!!ZD+Al2ukDl2uS<f`b"M!qHGM!V->D#a#.o!U9dX"6fuq!TF4H".<VM!<T\Q!eLFS"p.K@#m(0b!Qk_bFh%R6!<N>F$&J]*$/qW[JXullapA+NM#geB"-EV@!V->D#a#.o!U9dX"6fu@!<TA\!f6sC"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTC%7!hEBo9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6p!Q4A,_Wl2uV=!kgl$JcPoW!Z(n>apEn*apF3b!P&D.apA+NM#ka*OkToI!fd9_!m1h+!Qk_R?&?`*.`r&!!fd<X!J(N=!ODgl"7cQY"g\6h"6ounHV4DAl2ukDl2uS<f`b"M!qHGM!V->D#a#.>!<TE!!eLFS"p,SB!m1h+!Qk`5*OuB7!<N>F$&J]*$.1N]CF[I5!Wkm_"+^`?!ODgl"7cQY"g\6h"6p!)^B$t/!pTl>!<Vp8!eLFS"p-@X!m1h+!Qk_*09HI!!<N>F$&J]*$-<_:NWCWP#m(0$!Woq@M#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"g\6h"6ouNaoP-:!pTl>!<SN6!_WRrncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJakQni!WqWhM#llDJH=F-9*,1c"+gOTmL94j!WqopM#m/LOTU^HM#m/LJI%A=JcPr78HOJE!X8^"apA+NM#ka*q*:&HNWB1_apEn*apFb1JMJ^t#m(0b!KmnC!SIWL!WqopM#m/LOTU^HJcPqD+9IB#WWLQLi<+o;WWFW;YQ9R]WWJRmOTA)V!jVla!O;dS!L^.mJcPqE1'1)M!qHGM!V->T"-EV@!V->D#a#.>!<SQL!eLFS"p,SB!m1h+!Qk_rI_c&F!<N>F$&J]*$1VE.?n0;*!Wn5[!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=R]hSWc!V->T"-EV@!V->D#a#.o!U9dX"6fu@!<S6k!f6sK"+^`?!ODgl"7cQY"g\6h"6p!95Crn;SH/eD!<NH,9ZdYC!f6s#$&P)OW<!e:!m1h+!Qk_*RK:5/NWB1_apEn*apEon!KdSH!<N>F$&J]*$&Lb.4"AAZ!Wik[#eC/DaoP-:!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=JcPq\AcdPb!X8^"apA+NM#ka*JVF39!fd9_!m1h+!Qk`EIc2\)apA+NM#fqo#a#.o!U9dX"6fuq!TF4H".?\#9*,1["+gOTbs_\c!<NH,9ZdYC!f6s#$/m@r#*&]c!m1h+!Qk_JDm9TuapA+NZN82WncS+[ZN9%fl3#__!D<Iql2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<V@0!eLFS"p,SB!m1h+!Qk`-,e4,>!<N>F$&J]*$2L\(JM/Lq#m(0Al2uS<f`b"M!qHGM!V->T"-EVj!U9dX"6fuq!TF4H"0mO\9*,1[",R'D"+^L+"bHaVXoSU1!KmPR"-Ea[!WnemZN63kRKLqA9*,0`",R&I"472/",R&I""C4-!J1=RXu?E6!<NH,7+o6SWA(%QQN<feftIK]#s$D+!MTmp#rA:^nPu:i9UZ7h!j_or$).b%4cTOE!h'FP!La>J/$We<RL'#sM#mG]OTU^HM#m/LJI%A=ZN9=nncS+[JcPr88-4AD!X8]B!WpLNM#ka*Z%)kk!KI0^!m1h+!Qk_j>hRj4.`r&!!p]jg!qHGM!V->D#a#.o!U9dX"6fuq!TF4H"0k%A!<V@i!eLFS"p,SB!m1h+!Qk_:%`&@0!<N>F$&J]*$/)iiZ+g;hapA+NSH7^Pl3#F:9*,1[",R'D"+^L+"\SmuncOIE!lZ/]M#m/LJI%A=ZN9=nncS+[ZN9%fl3$9cJcPr8#m,\Z!X8]X!WpLNM#ka*q1&L.#*&]c!m1h+!Qk_:EUehc.`r&!!_WRrHAM[f"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJOf/:R!WqWhM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6p!aZ2mT"!pTl>!<VBj!eLFS"p,SB!m1h+!Qk_2MZL?m9ZdYC!f6s#$'C,Hkt@$;!WpLNM#ka*_3k=T@4KD+!Won5RK_(?i<+o;U&uj\:5K"G".9@M!J1=RXssL0!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPr7-3B#)ncP!VOTDchl3$SZklnBoiWJHJ_92jP!WqWhM#llDJH=F-JcPr7:]ds(l3$SZklnBoiWJHJiEAkU!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPr7O9#DU!Wr3#M#mGTd/id#!ODgt"8W,Y"bHaVPqN2j!<NH,9ZdYC!f6s#$2Ked\H7cl!WpLNM#ka*TrA'TM#f*K#m(0b!J1B(#a#.o!U9dX"6fuq!TF4H"1^rq!WqWhJcPrOP5t`A!TF0;RfS?H9*,1[!f6sC!mq%R\,io:iWABHi<;jU!pTiD!U9a6!J*\G!TF1G!g*Y<!<V@V!eLFS"p.K@#m(0b!Qk_b=LeKn!<N>F$&J]*$1Ua+UB)je#m(0b!K%)4#a#.o!U9dX"6fuq!TF4H".=1&!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=RV1/P>!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3#F29*,1[",R'D"+^L+"\SmuncO^LncP!VOTDchl3$SZklnBoiWJHJR=7d1!pTl>!<V+A!f6sK"+^`?!ODgl"7cQY"g\6h"6p!a5Crn;Xtg'1!<NH,/HQ!r$&J]*$+X!F!fd9_!m1h+!Qk_jgB""(!@l4u!Wl!r!pU8P!V->T"-EV@!V->D#a#.>!<S6Z!eLFS"p,SB!m1h+!Qk_Z.DZ%F!<N>F$&J]*$(6JJM0LMm#m(11!<N>f",R'D"+^L+"\SmuncOIE!ek:hJcPoW!_g`C!Wn2ZapI#e\H7cl!WpLNM#ka*\TkB,.`r&!!f6q%d/qF>9*,1k",R'T"47.+=L/&!"8W,Y"bHaVh0K-Z!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"+_Oe!WqWhJcPr03!+[4!X8^"apA+NM#ka*ftRQu!Z(n>apEn*apHb9!P&Dp!<N>F$&J]*$/pL;a^H[A#m(/R\dOW&OTC:>ncOFKOTDchl3$SZkllY>!el=/!eLFS"p,SB!m1h+!Qk`%<l"fs!<N>F$&J]*$*e1&;C]fq!WqQd!WqWhM#llDJH=F-9*,1c"+gOTX`+>7!WpLHZN7oFaog#q9*,1;",R'$"472/",R'$""CL!M#ka$R0JcSJcPqTK`M7,!<NH,9ZdYC!f6s#$&Q%jOTpgH!WpLNM#ka*_6O*H6Rp4b!Wn2ZiXLG>f`b"M!qHGM!V->D#a#.>!<T\_!j_pm"7cQY"g\6h"6p!9>>##!l2ukDl2uS<f`b"M!qHGF!<T,:!_WRrM?A\9M?D6-i<+o;M?><d/r9Ud".9@M!J1=RV3q>cJcPoW!Z(n>apEn*apI%7!VlbV!<N>F$&J]*$,O%NM&Ikd#m(0[!<NH,+9G`@#p9:AWX6WF!hou&+9F<u$%)fbecE&_;?Ej)!Zn'BWX5C++9FU($%)f2ciLEYHifE8\d9k'#m(1(!<T8-,(K]g$*"<+$%W*YU'V<W!hi\i$#'G^U'VqD185)&!qB3h#uUi!#m*-/(SV51#rA:^iR%\##u$co!Wo\/RL,\pJZSs5!<N=k$&J\O$+YBX.Opkn!Wn2Z\dEuhf`b"M!qHGM!V->T"-EV@!V->D#a#.>!<Vq6!_WRrl2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<T\E!eLFS"p0ec!WpLNM#ka*Yn"V%!>be=apEn*apG<__$5o#!WpLNM#ka*O`J8S.`r&!!p]lu",[8E"\Smu_?7+F\c]eOd0>1'!r`Q/JcPoW!_g`C!Wn2ZapHHH\H7cl!WpLNM#ka*iN`L#LB/mI#m(0b!SR[-#a#.o!U9dX"6fuq!TF4H"47X2!<Vp^!f6sC!mq(S`rV"tl2oqZ!Pnho!U9a&@>P5G!U9a.SH1a-!U9_8M%>1=!mND#JcPoW!_g`C!Wn2ZapGUdOTpgH!WpLNM#ka*ahe)KZ2lGt#m(0b!La+A!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPqe1]iL7l2uS<f`b"M!qHGM!V->T"-EV9!<SOU!<RiR!X8^"apA+NM#ka*a\&N5NWB1_apEn*apFcG!SKagapA+NZN6d'l3"S$9*,1[",R'D"+^L+"\SmuncOIE!p'poZN9=nncS+[ZN9%fl2um6!D<Iql2ukDl2uS<f`cs.!i?q=M#llDJH=F-9*,1c",R'L"-E\J!J1=R^+TP>!<NH,9ZdYC!f6s#$*f3cOTpgH!WpLNM#ka*R=*+c.`r&!!f6sC#Cup/"\SmuncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJi?1bp!pTlE!U9c<!SIWL!WqopJcPql<!#\o!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=JcPr(*s-fkfiP0TGQP/PK*7SCZ3%$-.SBgEWWIbQ!o4gt9*,1c",R'L"-E\J!JpjJ"+^`?!J1=Roaq7W!<NH,(BOZ\$&J]*$&L7M#*&]c!m1h+!Qk_RLB3OR!@l4u!Wjn;"7cQY"g\6h"6p!)#YP4#l2ukDl2uS<f`cs.!l]us!j_pm"7cQY"g\6h"6ouNcN-Z?!pTlE!U9c<!SIX.!<T)[!_WRrncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJq8WMf!<UOd!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6p!I=%`Srl2uV=!rZ=)JcPoW!_g`C!Wn2ZapHJB!N?*[!<N>F$&J]*$.7*#OTpgH!WpLNM#ka*_5m\5$7a1)!Wo\/RKi$ZW<u9"!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3!_*JcPqt(BTEol2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<UP2!j_p5!kJH\#"o"!\cR]h\cU7\i<+o;\cO>V<f$jg!gs7T!D<Iq_?,Pp_?/*cWDJ0I!gPA>JcPoW!\FHTapEn*apG>a!P&7J!WpLNM#ka*Z+9tP!KI0^!m1h+!Qk_"1kD.t.`r&!!iZ2%!icN_!V->D#a#.o!U9dX"6fuq!TF4H"0&4"JcPqU.ft;'!X8]B!WpLNM#ka*RDf3;#*&]c!m1h+!Qk_*:%:CsapA+NZN9V!JI%A=ZN9=nncS+[ZN9%fl3$R`!D<Iql2ukDl2uS<f`cs.!mWh.M#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!J1=RKpMfAJcPoW!c=Y<l,*OQ,(TarU'V<W!pMS:$#'G^U'VqD;PFI?!_TI!;?ER!!]-PWO_g`u3Vd!U$)._^U'\A^!MTloRL'#sZN6L$U'[f8NWB1_RL+fORL/N8!RW>GRL'#sM#m/LOTU^HZN9>%ncS+[ZN9%fl3#G8!J1=RNDTaM!Wp4@M#kHqd/r8/M#kHq.@DlH!Q"r,#)N@R!WpLHM#ka$d/i3@ZN7oFaogT+9*,1;",R'$"47/6>I+@I"3L_."bHaVm1BDV!U9c<!SIWL!WqopM#m/LJI%A=ZN9=nncS+[JcPq]6NTm^!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPqd,6CL>!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=JcPqd<!%mWl2uS<f`b"M!qHGM!V->T"-EV9!<Ue#!_WRrdK>=,dK@ktYnjYHaog&oOTg=;!nE//!eLFS"p-@X!m1h+!Qk_RH'&;k!<N>F$&J]*$/p<35q:"`!WoJ)$3L&.ZN9%fl3$""!?p_1$3Ej%!qHFd!Wr3#JcPq\?35]Z!X8^d!<N>F$&J]*$+[\L\H7cl!WpLNM#ka*aa1M8!@l4u!Wo\/l3#`@klnBoiWJHJTj^Rq!pTl>!<VA;!<TS.iWJHJq+"'Z!pTlE!U9c<!SIWL!WqopM#m/LJI%A=JcPr/>QV54iWJHJ\V1'j!KmND"1]":!Wq?`9*,1[",R'D"+^L+"bHaVSTFp+!WqopM#m/LOTU^HZN9=nncS+[JcPq=-3B#)ncG3`l.Z5q!V-<6SH1a-!V-;KRfS?H9*,1k!f6sS!mq%"AV'pahAlZL!<NH,9ZdYC!f6s#$.6Wk\H3QK!m1h+!Qk_r_Z@:PNWB1_apEn*apEVHiRIrYapA+Ng&^aTJI%A=ZN9=nncS+[ZN9%fl3"k[!D<Iql2uV=!o4.aJcPoW!\FHTapEn*apI;=\H7cl!WpLNM#ka*JT.<-.`r&!!_WRrWXO^bncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJd1h05!emTS!_WRrg&m04g&o_'_)Sb%dKA2*i<;jU!nma5!SRY'!J(fg!R_)("-Ea[!Wq'XZN8JVg&o_,9*,1K",R'4"472/",R'4""C4^!Jpj2".9@M!D<IqiWG#<iWIR/q+lSC!hDma9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVop#OZM#m/LOTU^HZN9=nncS+[ZN9%fl3$S!!D<Iql2uV=!k#'0!eLFS"p.K@#m(0b!Qk_:cN/S!NWB1_apEn*apHb1!MPJR.`r&!!j_or!K$uA"\SmuM?C0cJcgl4d0>1'!jrjHZN9=nncS+[ZN9%fl3$R8!D<Iql2uV=!lcViJcPoW!Z(n>apEn*apF2k!P&Dp!<N>F$&J]*$.37n9e+9l!WpgOncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJRC*'I!<SfS!_WRr\cR]h\cU7[_%*dPZ3%T=i<=f6!hE!dJcPoW!Z(n>apEn*apFbJd0G[4!WpLNM#ka*_,QO1.`r&!!lG'8!s8<#K)pQ,!eLNV!?)%)"1&$f"6ouFcN/Uu!koHPM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPrOLB.I5!V->T"-EVj!U9dX"6fuq!TF4H"51$^9*,1[",R'D"+^L+"bHaV]`eIh!<NH,NWB1_apEn*apHaQ!O4_H!<N>F$&J]*$'E++iI!,t#m(0[!<NH,+9G`@#p9:AWX2Q)g&hDC!MTmgA>0Bs!MTnj,bbT*d6aQ6U'WWM$-B[XU'XM^#m(17!La=h$/mk(!<N=k$&J\O$&KalV#`'7#m(0b!U9c<!SIWL!WqopM#m/LOTU^HM#k0pJI%A=JcPq=#m,\Z!X8^d!<N>F$&J]*$)&BM!fd9_!m1h+!Qk_bP6%@Z.`r&!!j_pm"/5n^"g\6h"6p!I7nWmbl2ukDl2uS<f`cs.!jtW%M#llDJH=F-9*,1c",R'L"-E\J!ODgl"7cQY"bHaVrI=nMZN9=nncS+[ZN9%fl3#/C!D<Iql2uV=!f_d4!_WRrl2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<TBd!<RiR!X8]B!WpLNM#ka*REP]B#*&]c!m1h+!Qk_jdfI"7!@l4u!Wm3'"+^L+"\SmuncO^LncP!VOTC%7!emBM!eLFS"p,SB!m1h+!Qk_"(r6E:!<N>F$&J]*$%WqE"HEKa!m1h+!Qk`E+i.G6apA+N'WM5O%cIRa!WoY/M#jm`d/eeVZN7'-Z3$-l9*,1#!j_p-!jVmT#"o"!Z3#UY!i;^o!eLFS"p,SB!m1h+!Qk_rN<-j"NWB1_apEn*apGm(l'qc(apA+N-0bU'"6fuq!TF4H"5,k2!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=RX\&Xf!WqopM#m/LJI%A=ZN9=nncS+[JcPqlWrW9R!<NH,/HQ!r$&J]*$+VS.!uD"?apEn*apGU/_#]Ps!WpLNM#ka*q:>Z#e,_&A#m(1R!<N>F%Z(4d"47.C1:%"U"0)I^"\SmuWWS(YWWUWL\[MTk!<UfG!<Pmq!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPq4.KY2&!X8^d!<N>F$&J]*$*c(E#*&]c!m1h+!Qk_B4c*5iapA+NZN9%fOp:HU!D<Iql2ukDl2uS<f`b"M!qHGF!<S5g!f6rh""B(2M#k0iR0JKK9*,13"+gOTm9'Ls!U9dX"6fuq!TF4H"5uL<!WqWhJcPq-&H[Ob!X8]X!WpLNM#ka*JZ&U[!fd9_!m1h+!Qk`5&CK)1.`r&!!_WRriWk;@ncP!VOTC:>ncOFKOTDchl3$SZkllY>!mVVaM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3!I"!D<Iql2ukDl2uS<f`cs.!i?2(M#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"bHaVm25tW!<NH,/HQ!r$&J]*$)qd(#*&]c!m1h+!Qk_2K`S`C!@l4u!Wl!r!cj+ul2uS<f`b"M!qHGF!<Vs0!f6sK"-E\J!ODgl"7cQY"g\6h"6p!Qe,`2D!pTlE!U9c<!SIX.!<V)!!eLFS"p,SB!m1h+!Qk`%Y5uHDNWB1_apEn*apI;TR11Xg#m(/;l3$SZklnBoiWJHJnMa)B!pTlE!U9c<!SIX.!<Sf)!eLFS"p,SB!m1h+!Qk`=f`AniNWB1_apEn*apGno!O7Xc.`r&!!iZ2%!pTlE!U9c<!SIWL!WqopM#m/LOTU^HJcPq,?NNk%!pTlE!U9c<!SIWL!WqopJcPqd708&A!X8^d!<N>F$&J]*$&KXa#*&]c!m1h+!Qk`%B?>]*.`r&!!j_pe"0)jI/P?-Hl2ukDl2uS<f`cs.!n@h`M#kHpd/r8/M#kHp.Cj2M!Q"o+#*Aq<!<Ugk!eLFS"p0ec!WpLNM#ka*q$FS5NWB1_apEn*apHaq!SK"RapA+NZN9=nM?rGMZN9%fl3$Pm9*,1[",R'D"+^L+"\SmuncOIE!jrsKZN9=nncS+[ZN9%fl3#.E9*,1["+gOTQ4F%K!<NH,+9G`@#p9:AWX2Q)U'Umi!MM'=$).`W!<Su%%X\>/HD1^[!Y1q2HiejlU'WWM$))41#s"-V!MTmp#rA:^Tk^;.(BOZ,$*sZ$$).arT`L/S!WnesM#j%Oa_7(d.[gYF!jD]o".9@M!D<IqU'$5QU'&dDWK[Fi!La+b"5sE8!<SQ8!_WRrncO^LncP!VOTC:>ncOFKOTC%7!fb5$!eLFS"p-@X!m1h+!Qk_";NV/"!WpLNM#ka*JPs;bNWB1_apEn*apH2@!Vs,(.`r&!!cA&@OopOAl2uS<f`b"M!qHGF!<VYX!<RiR!X8]X!WpLNM#ka*d>S+:!fd9_!m1h+!Qk_r(o]bMapA+N9*,0p%uC>X"+^`?!ODgl"7cQY"g\6h"6p!1Q2sV[!pTl>!<TB;!j_pe"6ouN+%lY:l2ukDl2uS<f`b"M!qHGF!<SO8!eLFS"p,SB!m1h+!Qk`=6b*CpapA+NM#ka*nO'hgNWB1_apEn*apHHr_)a'g#m(/iZ4<!!OTC:>ncOFKOTDchl3$SZkllY>!khY:9*,1[",R'D"+^L+"\SmuncOIE!j/F&!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ouF2G4)Ql2ukDl2uS<f`cs.!hF]?JcPoW!Z(n>apEn*apGnM!Pnu#!<N>F$&J]*$2K_bOZ4i5#m(09l3$SZklnBoiWJHJTe/n=!pTlE!U9c<!SIX.!<W4l!<S)Yl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H".>e_JcPr?#Qh=5l3$SZklnBoiWJHJ_9;pQ!WqWhM#llDJH=F-9*,1c",R'L"-E\J!J1=Rm2?%_!V->T"-EV@!V->D#a#.o!U9dX"6fu@!<U5p!<RiR!X8^"apA+NM#ka*_6!a##*&]c!m1h+!Qk_*XoZWb.`r&!!f6sS#_<$0"\SmuncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJZ)[nW!<V(L!j_pm"7cQY"g\6h"6p!Y01u?Jl2ukDl2uS<f`b"M!qHGF!<Sg=!eLFS"p.K@#m(0b!Qk`%\cK>C(BOZ\$&J]*$/)lj\H\&p!WpLNM#ka*Thq.D.`r&!!n[P=!KdJH!JpjJ"+^`?!ODgl"7cQY"g\6h"6ouV)1hkjmB6Nl9*,1["1&$f"6ouVI3IkX$3Ej%!qHGM!V-??!m,pb!Wr3#M#mGTd/gd9ZN9V!q?,[[XT8b1l2uV=!o=XnZN9Uuq?#UZ9*,1k!f6sS!mq&='sdr3!r;t\"\Smuq?!u(ncJXhd0<5F!r;tT!VulF!oX6<!VujHd>.g[!Vukc#*ApZ!WmrUM#i21d/f)QZN9n(Jcjs89*,0H",R&1"47.cIt@\&NDotc!U9dX"6fuq!TF4H"8UFI9*,1[",R'D"+^L+"\SmuncO^LncP!VOTC%7!mVP_M#llDJH=F-9*,1c",R'L"-E\J!J1=RNBdPs!<NH,9ZdYC!f6s#$/rGrOTpgH!WpLNM#ka*n[\bs,:^hB!Wn2Zq?qiTf`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"8U@G9*,1["+gOT`?YLX!WqopM#m/LJI%A=ZN9=nncS+[JcPq<YQ4eu!WqopM#m/LOTU^HM#m/LJI%A=JcPq,(]q#EiWJHJiKaL;!WqWhM#llDJH=F-JcPql8cjVGncJsY!eUOM!s8#pK)pQ,!f@)3!<Trk!<S)Yl2uS<f`b"M!qHGM!V->T"-EV9!<Uet!j_pm"7cQY"g\6h"6ounO9%uU!pTlE!U9c<!SIX.!<S6Q!eLFS"p.3?(&8T=#rA:^aW[Ab3LMk$$)._^U']f-!MTloRL'#sZN6L$U'[e8NWB1_RL+fORL,rETl)?K#m(0b!V->D#a#.o!U9dX"6fuq!P/L#"6$*XJcPr?'`rsf!X8^d!<N>F$&J]*$/p$;!fd9_!m1h+!Qk_RQN;qX.`r&!!j_pm"-O2Z"g\6h"6ouV1eRlOl2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<Sfm!f6sC"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJfocA/!WqWhM#llDJH=F-JcPqT%K_4_!X8]B!WpLNM#ka*nU84SNWB1_apEn*apI$DOa8M"#m(0E!WqWhM#llDJH=F-9*,1c"+gOTX^M9_!<NH,(BOZ\$&J]*$2M.5\H\&p!WpLNM#ka*Oi[Wd^B#h,#m(/Vl2uS<f`b"M!qHGM!V->D#a#.>!<TYI!j_pe"6p!A78![`l2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<V)o!<TS.iWJHJO`!en!pTlE!U9c<!SIWL!WqopJcPq\9`hX%l3$SZklnBoiWJHJOh:]f!WqWhM#llDJH=F-JcPqu#m,qancP!VOTDchl3$SZklnBoiWJHJi<r9[!pTl>!<T*K!<RiR!X8]B!WpLNM#ka*a_eiuNWB1_apEn*apHa3nX0D-apA+Nb5pT)l2um(!D<Iql2ukDl2uS<f`cs.!pt=99*,1[",R'D"+^L+"\SmuncO^LncP!VOTC%7!k$JX!j_pe"6ouNG=qu=l2ukDl2uS<f`b"M!qHGF!<Vr;!<S)Yl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.>!<W3U!f6sK"+^`?!ODgl"7cQY"g\6h"6ou^3D0DTl2uV=!prY_JcPoW!Z(n>apEn*apIU'!Pnes!<N>F$&J]*$)(;&$S':*!Wn&V!Wq'WM#l<3d/rR`!?pG(.KY2&!ps7pJcPoW!fd9_!m1h+!Qk`-YlVB:NWB1_apEn*apIU7!JtD<apA+NZN9=nJdU`GZN9%fl3";#9*,1["+gOTh)POg!<NH,9ZdYC!f6s#$)r9N!KI0^!m1h+!Qk`5-2C4aapA+NZN5pil3!G[9*,1[",R'D"+^L+"\SmuncO^LncP!VOTDchl3$SZkllY>!j/F&!f6sK"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6ou>(/"]1l2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"5,,T!<U6M!<RiR!X8]B!WpLNM#ka*iNN@!!KI0^!m1h+!Qk_RZ2rVf.`r&!!`/q"Z3,paZ3/JUi<+o;Z3)QOUB-2PZ3-L!M#g6N!kJJj!P/B\!V%#5!O;g="5sE8!<T[%!<TS.iWJHJO[r+H!pTlE!U9c<!SIX.!<S7X!<S)Yl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"8P5U!WqWhM#llDJH=F-9*,1c",R'L"-E\J!JpjJ"+^`?!ODgl"7cQY"g\6h"6p!)T`K`G!mSO^!f6sK"-E\J!ODgl"7cQY"g\6h"6p!Q^&^k.!pTl>!<SNo!eLFS"p,SB!m1h+!Qk_*@AsEj!<N>F$&J]*$1UgE])aD(#m(0[!<NH,fE%[*RF)&0#rA:^Yu%/$3T6,%U'[P#1SP2DY5t@(/HQ!B$*sZ$$).`WEfL/%!h'FP!La=O?&?H".[gYF!f6sK"+^`?!ODgl"7cQY"g\6h"6p!aNWDcS!g3kA!<SP;!<Pmq!m1S$!QkJk!V'6t!Q"o\!oX<7!<TC)!<RiR!X8]B!WpLNM#ka*a`b3!NWB1_apEn*apG&#!U1RRapA+N0Cf3r#a#.o!U9dX"6fuq!TF4H"7\*=!WqWhJcPqL:'-"J!X8]X!WpLNM#ka*Tu6uB!fd9_!m1h+!Qk_J$2N<V.`r&!!_WRr\d=2oncP!VOTDchl3$SZklnBoiWJHJTo&l&!<Udi!eLFS"p.K@#m(0b!Qk_:NWHZlNWB1_apEn*apG>=!T@02apA+NM#ibEJI%A=ZN9=nncS+[ZN9%fl3!_e9*,1[",R'D"+^L+"\SmuncOIE!kg/eJcPoW!Z(n>apEn*apG&1!Pnt6apA+NM#ka*WKI:]!KI0^!m1h+!Qk`5aoUJ1!@l4u!Wo2!RK_sYZ-NGD!WqWhM#llDJH=F-9*,1c",R'L"+^`?!ODgl"7cQY"g\6h"6p!9@7pY'l2ukDl2uS<f`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"6$3[9*,1["+gOT]d!SO!Wq?_M#lT;d/pSn!Jpj:!o^lpd0,:,iW?r)T`p8RiW:R>aT75!iW>MPq$2KP!mOLBZN9%fl3"Rp+mK.J!eUOE!s6=@K)tfN!m1Ut!J1FU_?6n@)?T1+ZN9%fl3$Q/+mK.:!_WRrncO^LncR8@aa\mC!k$8R!eLFS"p,SB!m1h+!Qk`=]E,hLNWB1_apEn*apGne!Qba"apA+NM?*b[ncO^LncP!VOTC:>ncOFKOTDchl3$SZklnBoiWJHJWDZ@j!pTl>!<TYj!eLFS"p.K@#m(0b!Qk_jI$"Vn!<N>F$&J]*$&Lt4Ah(q0!Wn2Zap3Iuf`b"M!qHGM!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"-M%5JcPr/i;j"3!<NH,9ZdYC!f6s#$+[bNOTlU'!m1h+!Qk_Z^&c%SNWB1_apEn*apGV$\Wd+EapA+N>N,qZ"6fuq!TF4H"3Gsa!WqWhJcPqDT)f"G!K%!]ao\[G+p.$3ZN9%fl3!^m9*,1["1&$f"6p!)^&]DB!t#*&!WqopM#m/Ld/qF>JcPq<<!%XP!X8]B!WpLNM#ka*l,`tB#*&]c!m1h+!Qk`5aT8pRNWB1_apEn*apGm7\P=Ws#m(/Kl3"=%klnBoiWJHJl%B(1!WqWhM#llDJH=F-9*,1c",R'L"+^`?!J1=RrCd8c!WqopM#m/LOTU^HZN9=nncS+[ZN9%fl3!G59*,1["+gOTSON[;!V->T"-EV@!V->D#a#.o!U9dX"6fuq!TF4H"/3s?9*,1[",R'D"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTC%7!rY.]M#jUYR0LJ/9*,1#",R&a"47.s[K3]8WWTO/i<;jU!jVob!O;gT!NF3BZN7'.Z3-3m9*,1#"1&$."0r$V#(cjWSIP^X!V->D#a#.o!U9dX"6fuq!TF4H"1ch\JcPr?O9#E7!<NH,/HQ!r$&J]*$+\ajOTpgH!WpLNM#ka*agD/kX8sfn#m(11!?)#s#."?i"6ouNJcR%[!u_5m!<TqP!_WRrl2ukDl2uS<f`b"M!qHGF!<UfA!<RiR!X8]B!WpLNM#ka*RAp:]IZ=F1!m1h+!Qk_r0VPQK.`r&!!eLFS"p3]`WFhk2WIb/%!<Su%%X\>_';>eI!\U2R+9FTu$%)fBblOgNHifE8Z3`"l#m(1(!<Su%,*r>)$*eTH#s"\9U'[P#1SP2L<2'[mRL'#sZN6L$U'[g9!KI0^!h'FP!La=o5H,>HRL'#sZN9%fl3$Pd9*,1[",R'D"+^L+"\SmuncO^LncP!VOTC:>ncOFKOTDchOp(=XklnBoiWJHJfs(QN!WqWhM#llDJH=F-9*,1c"+gOTV+1T=!<NH,(BOZ\$&J]*$)p;.#*&]c!m1h+!Qk_B>fk"e.`r&!!\rsBncS+[ZN9%fl2uST9*,1[",R'D"+^L+"\SmuncO^LncP!VOTDchl3$SZklnBoiWJHJfi!D&!i=EJ!eLFS"p,SB!m1h+!Qk_Z(Vp-4!<N>F$&J]*$.6Kg_%S<@#m(1H!<N=s",R&Q"47.C-aNiB"/5m["\SmuU'%_&RKK8dd0<5F!hodK!<V@g!eLFS"p,SB!m1h+!Qk_*$+U8#!<N>F$&J]*$&R(2WFRL$#m(0s!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[JcPqLAcdPb!X8^d!<N>F$&J]*$,L28#*&]c!m1h+!Qk_JYlX*1.`r&!!j_pe"0)d?`rSg7!pTlE!U9c<!SIWL!WqopM#m/LOTU^HM#m/LJI%A=ZN9=nncS+[ZN9%fl3#_2!D<Iql2ukDl2uS<f`b"M!qHGM!V->T"-EV9!<UO0!<RiR!X8]B!WpLNM#ka*q/!;>NWB1_apEn*apG=_fq\WuapA+N$3DOU4As<Bg&ab?'q,o\$3p&>q@p4@3MH]")S-i=!<VnL!<O2Il3d)'8)aiT'X@m._Ae(4M@'Zi!id9P"qAETndikFR/rHVg)eZII-MWE&Xj+=1'.Mal3&Sf"^gg'OohTa?h+?j"Q<+-!<Vrq!`B*b"9Pn1iWSNLd8XK<"=es+?h+>_!iZ6.nc\LdOX,MZ!i?>,JcPoW!Z(n>apEn*apHb%!T=9D!<N>F$&J]*$.4(X<%?#s!Wl!b"Hihc!akL$ncXLu?h+?j"Mk4=!pTmiZN9%gl3,MW!FP*p.Y.b1ncY*WW<.YP!q$6oJcPoW!Z(n>apEn*apGUB_$5o#!WpLNM#ka*_8-/'-7[.E!WmW+"R6,pgAt[H"=es+?h+>_!iZ6Q!<OSL?h+?j"Mk4=!pTmiZN9%gl3*elJcPq=#QeB("S)\pUB+`m"S)]3"B#<d"9Pn1iWSNLJM(<p"=es+JcPqm!s4&T!X8]B!WpLNM#ka*Z*=>g#EAfd!m1h+!Qk_RYlUO&NWB1_apEn*apI%N!J*flapA+N&Fos]%&j;8nc\LdTlsf6"S)]3"B#<d"9Pn1iWSNLaWc<;!gX#l2$*g\9*,1S"CLEs.Y.bT!<SPn!j_pe"R6,HYlS4s"=es+?h+>_!iZ6.nc\LdM+1kC"S)]3"B#<d"9Pn1iWSNLR<i6*"=es+?h+>_!iZ6.nc\Ld\X*>(nc\Ld_$!X;l3%0p!TF7I"S'2,?g7bDJH^W+!r`H,JcPoW!_g`C!Wn2ZapFcV!>1=m!WpLNM#ka*WP/Dd_#Z%.#m(08Z32Y."^gg'OohTa?h+?j"Q?'U?h+?j"Mk4m!<OSL;?H+d!j_pe"R6-#043uI.Y.bT!<SMi!`B*b"9Pn1iWSNLq%d?&"=es+?h+>_!iZ6.nc\LdnY-%knc\Ld_$!X;l3%0?!<V?c!akL$OohTa?h+?j"N`?)nc\Ld_$#>j!egXVJcPoW!^t_'!Vo`i$'t[e$.4M/U'WiZ&u#],#rA:^ff>c5(BOZ,$*sZ$$).aBH]A+.!h'FP!La=_OTE9P.[gYF!ak3q.Y.a?ncY*WW<-Gt"S)\PCgZ`9ncZc3;?H+d!j_pe"R6-[ZN4Fu"=es+?h+>_!iZ6.nc\Ld_:eosnc\Ld_$!X;l3%0p!TF7I"MrOf?g7bDJH]EO"Hihc!akL$ncY)_!FPC#ncZc3;?H+d!j_pe"R6-+(kMbi<W[jR!X8^d!<N>F$&J]*$),HA=cNLa!m1h+!Qk_rA^M;DapA+N?h+?2"Hcqrnc\Ld_$!X;l3%0?!<S5a!eLFS"p0ec!WpLNM#ka*aX;'E!WpLNM#ka*aX?$PNWB1_apEn*apI#Od6oJ,#m(0<l3-YbJH]EO"Hihc!akL$nc[@,!FPC#ncZc3JcPql#m,\Z!X8^"apA+NM#ka*_/'^D!<N>F$&J]*$(5#VCb!R6!Wl`g%k<,6?h+>_!iZ6.nc\LdOb!O?nc\Ld_$!X;l3%0?!<T,$!ak3q.Y.b1ncY*WW<-Gt"S)][f)]7L"S)]3"B#<d"9Pn1iWSNLR5nX>"=es+JcPqL#QfSY!X8^d!<N>F$&J]*$/(+8=Vh,@apEn*apHaW!T=9D!<N>F$&J]*$),3:O`i4s#m(0HncYZfJN$s,"S)]3"B#<d"9Pn1iWSNLM4XfUl3&Sf"bHaVAcdPb!X8]B!WpLNM#ka*nXKX=#>E8H!Wn2ZapIU.!EkE`!WpLNM#ka*aY`OR!@l4u!Wo+tdK]7F_$!X;l3%0p!TF7I"JJ&3!<VWn!akL$OohTa?h+?j"G&U@nc\Ld_$!X;l3%0p!TF7I"L1UO!<U4E!eLFS"p,SB!m1h+!Qk_rE8_%^!<N>F$&J]*$+VXUT`HXc#m(/_ncY*WW<-Gt"S)\p5%!j`ncZc3;?H+d!j_pe"R6,`LB2u-!p'jm?h+>_!iZ6.nc\Ldacca4nc\Ld_$!X;l3%0p!TF7I"G+2d?g7bD_2\Pc!U9gI"R6+sncT<1Oo]7u>k/#L!<NH,(BOZ\$&J]*$/$Q."c`Tb!m1h+!Qk`E:oQ<%apA+No`5+@!j_pe"R6-[`rTQ4"=es+?h+>_!iZ6Q!<RrX!eLFSXbHlYT`M/1U)!5.JcPrFLB.I(U&i+ORL2XW(7GXmU]J=I_?H)>JcPoW!\FHTapEn*apH0!_#fVt!WpLNM#ka*kpu!O.`r&!!\,r,_?Z##lo$UKJcPoW!Z(n>apEn*apI#RYm$-g!WpLNM#ka*JJ>A$.`r&!!c%j\!]U5_!XT28g'ei#'&iqD!<NH,JcPoW!fd9_!m1h+!Qk_R[fJLL!<N>F$&J]*$%YR&,V$qC!Wo%r!n%+t$q2?Al3aQm!qHXIJcPr?!<RiR!elR7!YF>oKJWa^!<NH,(BOZ\$&J]*$1XGbYm$-g!WpLNM#ka*ku3Fc.`r&!!^Hgi#QfSY!X8]X!WpLNM#ka*fg*@T9ZdYC!f6s#$/%Rp"HEKa!m1h+!Qk_BHhhV1apA+N.`qttZ4Dlp[Ka#=WWIbQ!`fAS!<NH,(BOZ\$&J]*$*go>i<PAD!WpLNM#ka*YoS\#!@l4u!Wn#UWWJmrTbCe5!ic=,5[UMmWWK0;!J1=RXT8KT!<NH,(BOZ\$&J]*$*f?gYm$-g!WpLNM#ka*M:2LYF"5<=!Wkjn]nZXj/^b-/"0)r(Jf+=dU(ST;+4;.O*eFEm"54KY)0)q`\e06qWWJmrTbCe5!ic=,5[UMmWWJ;lJcPoW!\1JW!Wn;]XGHt`!ic<R!<UOK!\`O<q>p-s<QY?"+-I$K_B%>=WY1TuU(u)ndKtL+!bDFb!<NH,(BOZ\$&J]*$'?U?!KI0^!m1h+!Qk_j=4tLm.`r&!!eLFS"p,nK3hcon!f;E,$%)f*!jW,[!eCEa$)@S'U'W"d!]m=fHij,S!O<#Z!g*`!$%)f:#JpeC!<T8-,$q8UU'[P#QN<fed7p>A3Q]&;U'[P#1SP2<*MNk#!<N=k$*sZ$$).a:O9$I*;PFI?!_TI!;?ER!!\C&PfoQ6/$%W*YU'V<W!l92W$#'GNU'Z2KR:N#u6HO\N$).`W!<Su%%X\>_2PLLl!Y1q2Hii8b!MTl\RF_J6$)._^U']M8!MTl:!WnesZN6L$U'\Al!KI0^!h'FP!La=g^&c>#.[gYF!m1NFndL]_ZN82MdK5OaM#ka#OVr_$!Jpj"!nh1rKE6o1ao_AOnNr'5ao]CEZ-WN.!QkK6D:+UL0rb9V.Y7[&XGHrZJcPoW!Z(n>apEn*apHb-!O2YW!WpLNM#ka*fs:_4"-*B`!m1h+!Qk`-U]KG1!@l4u!WiD&!hobT%Q+<m5jAH!!g-s/!_WRrao[.q!f[<aJcPq\#Qb=D*9nCCJcPoW!\FHTapEn*apI;AW<8.]!WpLNM#ka*a\T`!.`r&!!eLFS"p,nK185)&!pO`W!E&un#m)oW$/sV>U'[.eU'\(:U'WiJ_Z?J<U'WWM$)((f#o<XERL-;$RL,\pd5m9g!WnesM#j%OiFLnb.[gYF!hB>nU&pTnJcPq4N<005!<Rq<!Wnek!!0b8V&3J>!X^7]&d"d.!Wj!:Z5e`*RL"KG!X&Q-!!.oW],6,#!\OP+!<OSLJcPoo![lr!!XaJZ!XbM"JcPp2![j[>!XaJZ!X]p!!<S8^!ZeQ_aqoXGHifFX$DIP&!XaM[!X8]X!Wj9s!?.pAM$Fgu!ZHmr)Q<q/5qN->)MnJ5\HdrrNWB1_)MnJ5km$AQ.N/?iHih,GndIJZ!hp-O!kBihU&b;s$A&9[<!!1&!;[Oa!<UgS!eLFSc3"-"!<U7C!]:#\!Y5>6!Y>]F!eLFS*!1`n3W^L6!Wjic!lb6jJcPoW!Z(n>>)<8`nH,s!NWB1_>)<8`_$.p].TulT:]aZ!JcPoW!fd9_!a:E]>,_^GNWB1_>)<8`R0C,+.TulT"p1e+g(%I>.]Hg'!q?FLJcPp8!eLFS"p,SB!a:E]>+l/*"c`Tb!a:E]=u!hq.TulTXT8Kp!Wl^a.Z&A#!<P#-JcPpj!eLFS"p,SB!a:E]>-S1g#EAfd!a:E]>(Hgu+"CFq!Y`][!]&j<3\#u1RfPQ*14fN."p/K?/2DeX!j2P*N<+V6ncu0.?SX,$K)pN(!\u<Y!<NH,(BOYAM#gfUVZF%+NWB1_>)<8`aTLd8.TulTFoo&P!eLFS"p,SB!a:E]>*2Xd!KI0^!a:E]>,_OZ""IIU!\XV3#7>h[\H*=j!f7.#SH/dC$A&9[*!1]m!X8]B!WlP^!F"`C!T=9D!<N=+M#gfELB2CT!<N=+M#geb_?!dh=ona=RKimLg]9IA#DmY367VMX!J1=R"p0AW!X8^d!<N=+M#gerblP?WNWB1_>)<8`i<7g8.TulTR/oXC%5NM9!\=B]!!2$\Y8Dil![[u#!<O;DJcPog!eUO-&;g_@)M.tk"p0AW!X8]X!Wj9s!?0VlM$Fgu!ZHmr)VG/E"-*B`!ZHmr)MnO["tCMm!]?AK!kJW2!<N<0"98\G!XV$3!mLcY_#fuAJcPr@!WmrS!p0OcJcPr0!Wl^q&rCfZ6:*GA!q$.WJcPpZ!eLFS"p0ec!Wlhf!Fj^_d0,I1!Wlhf!Fk9qklrVH!Wl^qncRPW-cpBY8mY+V6A#:W!^_J>!ZV8n!<NH,(BOYIM#h)%JH<"ZNWB1_@Yk+paTe^K.UiG\CBDKY!dk'+!>;+-!Wj!^!f6pjU&b;s&tK%)Ag2g-!X8^d!<N=3M#h)]"Z_SD!Wlhf!Fi#2)(K(s!\"cY%K_"ZM$G4j!ZEP9!f7.;JcPpa!eLFSjoGMp,5)*?JcPqm!<RWMOT@eC!<N<h>lk'75lqB+Hif-+)M.tk"p0AW!X8]B!Wlhf!Fh/qq#M95!b-ue@]9CU#EAfd!b-ue@\H<V?n,Ue!^Ql#+u1VL$CChq+p%ch,1-R;!YQ\=!YPP]&eY7s!<Nn"!J1=RbQ.cs!<UdP!]:#\!Y5>6!aeP4n^%</!D<"cl-9<]!<VWh!\TWOl4!M-JcPoW!_d&)!f6qeq(U2!NWB1_@Yk+p_#`eU!@hO[!WdlT&g:-S&cubKoDoSV!<Qj7JcPoW!Z(n>@Yk+pnH[GH/HPu_M#h)U#Di\G!<N=3M#h)]JH=.W.UiG\5lqZ3quI];\cG\1&d!Xc!jr%1JcPr.!<QUp&tp1L)F?b@e,mI<!CDA=!mC]IU]CN`,(fn/!^_G=!YTs6!<R-?JcPoW!\FHT@Yk+p\]Or0#8[FC@Yk+p\]Os##EAfd!b-ue@\K"eWI-1)!WkXh,!mPI!g4%G!E&t[Hii!2!Et'U!f[3^JcPp8!eLFSV#pc.!!9\4's\[.!<OSLJcPoo!eLFS('9'g!Y,97nfR-"l5P<U!X8]X!Wj9s!?1J0M$H]m!Wn2Z)Y!lc#EAfd!ZHmr)MnO["tCMm![k6S$4:,I$Gcil$46i=U&sSW!NH0p!<N<0"98Op!h]U;[hq(+!Wl=&&fO%;![<R(%O)gC!<PFdJcPoW!Z(n>15Q#eJHqkRNWB1_15Q#eM#tKs.P_&,^]=K<!eLFS"p,SB!]#T516DY&LB3D9!Wk-6!A`mDR0>&q!WkXh&gFdc![7[[+pnC'!<OeR=Ge$>%[nCC!!'/=JcPoo!eLFS('9'g!Y,9`!<NH,JcPoW!Z(n>,)H=EJHt-=NWB1_,)H=EEVThh+p%gO!Wi_F!>5ae+//c;!YTL)"3MVC!sJZ04[IHs=XaZ."-a^U!<TD-!eLFSV?I$Q!<Shr![ig-&g@?#,.Ri/!AX]`JcPoW!^@SI!eLFS"p,SB!cj+uEhN_p"-*B`!cj+uEleI;!@i*k!qcQq$6fKp,,n^C![7\[!o=>0JcPqu$N`or%/M$>(CpQK!^Ql3.KM"Ki@KT^3W]qG!<NH,Hif-06DOV`.O$B3M$GM^!<NH,(BOYYM#hYM?*OQn!<N=CM#hYe!MK]IEWQ<:!<Ru`!WaJhJR;:V+p*;r![>&]JcPp"!^Qkh,('Hs#:`UQ+p*>s!_!0B!<S8b!eLFS"p,SB!cj+uEleEO#EAfd!cj+uEj5`:0Ih)E!dk'3!A\'b![;pl,/stA!<R-?JcPoW!fd9_!cj+uEfj0a(BOYYM#hXZ:l,F;!<N=CM#hXjCUjKrEWQ;.!WjQn!jMt[;?A$D)'XqDnTTQc!keU9JcPp@!eLFS"p-@X!cj+uEkqcBNWB1_Eesg;M'hc-!@i*k![l[B!>;+5!?r_u"G6_1!X_.1+p)0S![;=[rW49q!<OSL5lqrKHigPX.XV<f"YtZ1!^-U:!<U7F!aPj/&jZR#)LMUk#9m%I)?PKk!X8],)B'bs!ZD,S!k\RQJcPrH"Tg()F:obu+sQhOHigPX14fN."p0/ROT@M=!<OGhB`aP$,(]gs7KS/B!X8]X!WmD!!HQj/3K=+A!cj+uEp8hiZ,QeoEWQ;i!f6quU&b;s)CLBA!>6RW+sQhOHigPX140.c!BR"W![8h?!<NH,JH5fr^'9/i!X8]B!WmD!!HOT3Ym$-g!WmD!!HOl_YlQ=p!Wq?^!mLfKHif-*,,,)>![9o3.O'6AM#o.m!Wk-)!jMtkJcPoW!eLFS"p-@X!cj+uEiB/W"c`Tb!cj+uEk0$fq$2o\!WmD!!HO<Nq$.];!cj+uEfkd<#EAfd!cj+uEfi*P#EAfd!cj+uEq-74iKXEnEWQ;o!<NH,+9FT%HihE"EdRqN4^rd?OZdHT!<Usb,"^`*8lFmS!ho`+Hif^N;J?1B;LAPnQ2slMn^IS;;LniM;D''n3`:>,\[qlGHiej#@XJ6V4DLYm!`C4V!Y/+U!nenu3J"74;Go;Kfo?)2(BOY1ZN3Zr_$5o#!WkuN!D83+!PqP]8cf&l!\sfX1,@5\Foi:33s$T--6aop+9F$g!J1=RX8rB:!jr+SJcPp2!^Qkh,('Hs#:`UQ+p%ch,4R'Z![7\t!<P[kJcPq3"Tj8V!kea=5lr5S!?r`H/;!sY!YTk^M$H(n!<NH,JcPoW!fd9_!cj+uEfnrS6&ksI!cj+uElkTfWG*i&!Wo.u!icYQ/*-nj#9na#!ZV7hfuO1,+orl3q*fZ4Ym3%3!g*LEU]CN@,&%+S"<rEu!rN3'JcPoW!Z(n>Eesg;ksF&*NWB1_Eesg;q7Zll5q6mV!f[5;";30b.Oqt3K)n"7$9oFY!^Qkh,('Hs#:`UQ+p%ch,4Tl)!g*L=@0-KSJcPoW!eC@R,..W,!<NH,(BOYYM#hY5Y5tm3NWB1_Eesg;WE%?i!@i*k!f$dX[0$Ir!WjQn!jMt[;?A$D!?r`X."VI$"p.[(+p*;r![>#QJcPq[!s/u5!\HR8)1hkjecZ&+!<UOL!eLFS`WQ?o!<Q0%"G-XU<W[jR!X8^"H3+/)!IB;%q$2o\!Wm\)!IBS(_$)<7!WiD>%2+e/K)oE_6=Bos;M"oN*!1]m!r`3%K)n"7184dN!]iLHiWhM1!Wk]3+qcqg!<NH,*!/0U!eLFS"p,SB!d]\(HDq%p#EAfd!d]\(HDq,=!@iBs!]:#\!Xq*k184dN!]ko6!X8^d!<N=KM#hq5!QbJ)!<N=KM#hq="+^S)H3+-K8kPd<;?FE?!b/tI/4tKp![[t7!X_PP!E&tc;?BGlJcPpq!eLFS<W[jR!X8^d!<N=KM#hqU>&fQ'!Wm\)!IB;!aTF#=!WmoR!m1bF"G-XUXoea*!<RC)JcPqc!<POg$;uKW=oq#g!`B(#;Grp$;?B_tJcPoW!eLFS"p,SB!d]\(HI79ER0S`Q!Wm\)!IF!WM'a]u!Wi]1;BCDj!\=C/15Q6.K)m_/8q@!E)P$n\!<Q:'JcPoW!Z(n>HAMZKOTanMNWB1_HAMZKnHSeC.XD-t>lk'WHih+c1(XMO!>9tb!e^RUCE!-P14fN.Q3%,>!<NH,/HQ!"M#hqm#D!,?!<N=KM#hqU!m(ZsH3+.6!XcLGK)o]g6;dko!Wcb>Z-<<$!<NH,JcPoW!Z(n>HAMZKklUY]NWB1_HAMZKaYrCK!@iBs!fI'\@KL6FN<3R@!<T)!!\T'C\eW'eJcPoW!Z(n>HAMZK\]Or0"-*B`!d]\(HEkHjq(4(B!Wm6@$;uKW=oq#g!`B(#;Gs2I;?B_tCF]8a;M"oN%K_4_!k\O8JcPoW!Z(n>HAMZKd0KIJNWB1_HAMZKM+\.)H3+.6!X`+`!Fc*sHidIQ!Er[k,D-#3![<!nOTBKS!<NH,U]CO#,%Ff1"Mk.k!<Seo!Y>>8JH=j64UFuW)1hkjmK*HA!<VBb!eLFSh?!bN!@k5QnHFLF!mUoM/g?FW!?ummnHCCn!<Nmo"G-XUD?>Cj!X8]B!WlP^!EtTed0CHh!a:E]>+#PN"-*B`!a:E]>58En!\.@T!oF"[![7Xh,+1hS1'.ek!WjQt!<OeRJcPr@"Tj&QOT?Z#!<N<HJcPoW!Z(n>>)<8`Ta$>U/HPuWM#geR#)NDA!<N=+M#geJ!Pnjf=ona]!YV4<K)n"7.T-='!Wb&3kuiW>638'W!<NH,@0-Kc>epL@!]#?.!p0UeK)mG'$=Nu;)JK7H)M.tk-3@HS!YRd#!ZD(X)OX!F!<P[kJcPqc!<NIg$JGRX)Z_]L+]8@s!eC@R1)tlH!`fAS!<NH,NWB1_>)<8`M$&S9NWB1_>)<8`OW:n5.TulT5lqZSHigPX3`6$R$j)"]!d+Qr!<NH,(BOYAM#gerSH5u!NWB1_>)<8`Yn-A-.TulT;Z],a5lqBKHih,_3`6#7!eC@R19CS/!<T,"!dk'3!A^AM!Wk-/!<NH,(BOYAM#gf5!jMoh!<N=+M#gfU0[WKB=onbQ!jMt[3<C0%JcPoW!Z(n>>)<8`i<P2ANWB1_>)<8`_9E#N#:`mY!r`3%)DZ[AM#o_(!YRhP!D3DC;?B/d!CB-#"bHaV%K`@*!WkE7!<NH,/HPuWM#ge2?+C&t!<N=+M#geJ^]B;A!@h7S!d4VX69>6(![]*P,+ATg3e@hN3][=o!<R*>Hih,_.Y7[&*!1`n.KU67!<O5BJcPoW!Z(n>>)<8`R9HirNWB1_>)<8`Tmj6I.TulTF97:"184dN!\t/a!P&?<(kMbi-3Ac"!ZhDp!<O#<HKl!W*MNdj!<NH,JcPoW!Z(n>,)H=ETa-DV/HPttM#efo#<@eF!WjR&!@!@%klrU]!WlX/!YRd#!f@:a!Wj8N!WiE,!!Vur=Zu!Nm/iapJcPr(!<RiR!mUfJJcPqm!<RiR!X8]B!WmD!!HRu@M$&b=!WmD!!HLKJ"=eEn!_NM,>(Zib!^]cd=on_.>+';\!<NH,;?C#'B`c9T>(QbVecGo#!g*L]U&b;s;M"oN"p,SB!cj+uEgZsM"-*B`!cj+uEfgF>JH76@!Wj)<!Wil6!WmrS!X8]B!WmD!!HK'g!fd9_!cj+uE\YB4.WPRl>lk'7.2"B;dK'FG!BMV1!^_&S&iq!63i2t1!<Sho!bh`0"!W<t!p0LbHifE2;PF0n!`FUN!X8]B!WmD!!HOl(M$&b=!WmD!!HPFInLuG5!Wk%W$;rKCYm4H[!q?G'@0-L.JcPoW!bh`("&a^O!q$*kJcPr.!<R#9$/,U3*eFCoIKG*%!X8]X!WmD!!HP.Cq$2o\!WmD!!HO;,O\dNJ!Wl1"=ooaC>1*gp&s`SsJcPp"!^Ql+;G[Em!^Ql3>(QbVFTR-q!fR-]JcPoW!\FHTEesg;OT`2s(BOYYM#hXZ"Nd#3NWB1_Eesg;nHRqT.WPRlP5t_k)M.tkS,i\C!<NH,/HPuoM#hYE2u*]=!<N=CM#hYE9%hSm.WPRlK)m.tJd\%K)@BAV!osD\JcPp2!aehtZ%E(0!>5H3?W'M$T)jQF)?NfD;G*(O!J1=RK`M7,!<Tn8!eLFSjT,F6!<OJ4!A!gD3>-oE!n78QJcPoW!Z(n>Eesg;R>1g2"&*_:!f6quR>1h=#EAfd!cj+uEg[%*/LkcB!`B(t!q$)P$cE)ZJcPp*!^Ql#;M,!R!^]cd;??ks;P?%$!<RrU!eLFS*!-WN'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!P9>'!<TD?!eLFSVAB;c!<Si/!dk'+!?ummM#f)R!f6q5+!Lb1K)q,9!`FXORK3InK)q\I!b-c_WW</^+"@>T!HjPI_?\KtB`dE'>(QbVh?<sH!]!YM!`B(l1/dNQJcPq-!<QS2;Grh^;P>gCK)m_/;M"oN708&A!X8]B!Wr3!M#mGRT`rir!KI0^!r;qS!Vuhr#4V^Dq>gX!UB+7Bd@C;j!@e.K>#I-'SH1*pD(8^c!a5YW!<RrU!eLFSc3"-!!<Q05!eLFSNZS=M!f6qUHif-*>'pC.!FgW]!X8^R!f6qm+"@=iHif-*Oo]q3M#j%GHif-*U&flIWW</^JcPoW!ZrlnOo]q3M#gM+!<T\A!dk'+!MTT:.KYJ.Hif-*M?/)+M#ib?Hif-*RK8!@!]:$$.KUfG!<NH,(BO[7!JpjR!Kg3`!KI0^!r;qS!Vuhr!Jpn.q>gX!CBB=n,('HK!@iHuM#fAZ!f6q=JcPpa!dk'+!KmJ2!f6rH!IOs*!MTUH!<NH,K)qtQ!]hDQ!g3R26BV@qJH5h8!R;C2!<P@b5lqrKHih[u.XV<V/i&"Z!X8^7!WjQs!<OJ5%Y=]_[K-G^!NH/%3ZfgQOo]q3OTCUGK)qDA!a:3WU&b=)JcPp1!Zrln;M"oN"p-@X!r;qS!VuiM[K42JNWB1_q>lERq>p*kaYkXF!<N=M!f6qUHif-*Op$.6M#h(5!f6qmJcPpa!YtM5c4(,4!<O5BB`e89@Y+U^jp2#9d81H":]_gBJH5frSdg8P!_!/<l)Fb6OoYTH!KmJGTE.plOoYW8!<SDbrW@`Q!qlZs+"@>L!IOs*!K$o*!f6r@!IOs*!La%:!f6rP!J1=R2$,/qPQ<7s!Dii\!<OR1!RV%5!FCoiOo^F@K)pi1!g3S9!<Vs(!eLFS"p,SB!r;qS!Vui-#,qcd!<N?!!JpjR!O2g-1+N,$!WmrS!X8_+!J,QjJcXj3+9Fmp!?_G9nc;Vil2^r-iW8<FiW2'MT)mpPiW1jp!U5UFiW0hs!nm[]!SRS6!Kf*s!<N>V!Jpj2!L],PYraGh!<N=T!KmHb;LAP&!La%:!f6rP!<T8%!]hDQ!g3S3!f6q]JcPq-"Tj5U!_OMc!<VZt!eC@R;YCHL!<Tt?!^QlCOo\A\OoYVVOo^F@L(&Y7!mV#P-`P2g&s<9&Oo^^HWPegO!qlb[!J1=RZigG=!WnMcCPi/\!KmJ8!<P^l5lrg!!DiiT!<QRWM?/S8JcPoW!^Ql+Oo]q3d0,m=Hif-8U&fiH!aPkZ!<TV1!eLFS"p-@X!r;qS!Vui=2jji0!<N?!!JpjR!J/DpYu3(J!<N<N!g3T<#!i;GRK64dRK3I^RK8QP`Y3q)!p0^h1SOo<S,o>b@0-Ln!GdPnedR]BJcPq-!<Q.#OoYV*M?/k@M?.>kap!q/JcPp:!^QlCM?-NTM?*cE![<d.K)qDA!X_g,OoYUbOo^^HTf7Q(!aPk7Oo^^HM(F8[RK3IF5lrg9!Diil!<RiR!i5o!JcPr?"Tj8V!X8^d!<N?!!JpjR!ML_-!fd9_!r;qS!Vuim^&a?^.f'/I![mN&!@is-:]cLT!_8+KiX%A+!ZI4&Hih[uRK7d;iC0IA@0-Ln!FCoiM?/S8JcPoW![m6B!@j65:]cd\!a_#jM?/S8T)h:(#PgoB!<V?e!bh`6";6:e!o<qZB`ak08qI'Fp&P5G!<RiR`X7:u!fdNf-:1Tk%8p(*JcPqD"Tg'&2%l&Q:]cd\!eC@ROo^7>JcPq+#6H9PaT3$;!FLujOo_Q#!J(7QOo_B^JcPq=&H[=]M#iJ7Hif-*Oo]q3M#j%GJcPoW!eLFS"p,SB!r;qS!VuhR1pI(A!<N?!!JpjR!V''mN<(O*!<N<=!f6rP!?WcmM?,+#-P@Vm!?*.+B`e28,(]gsg]IV0!<T,#!dk'+!E+:HM#ge-!f6qeJcPp)!eUMg!X_g,@KHR>@aP@2!<NH,Foi:c3s&:]-;m`.%8p(*JcPq]!s1ai8lC$<M#pjH![;**!<R*>K)qtQ!]hDQ!g3S9!<NH,(BO[7!JpjR!TDN/q#QKV!Wr3!M#mGR\]=g![fIuT!<N=S!<NH,+9F=X!IOsRDs@A]!<V6]![%P"l2c86l-9>#!E'!a!<O>%!U9^F!FXmfl!33KJH5i3!=jJY_9rAD!GMTFiW4E.ThjYK3U'B"!TF,9iW8QgiW0hs!nm[]!SRS6!MN,G!<N>V!Jpj2!PuAKR>_.rg&V6V5QZcCOo]q3M#j%GHif-*U&fiH!eg[W-j#P4U&dl\!A_q.JcPq5#Qe]AV$U%O!<R'=%6@AgJH5gMlj87E!j)V-5lr5SK)mG'$;ppL!WaJhTiQ=t&gD#k]E'4.!<TV0!_MY^OpU+[JH5guKa*,0!mCrPHif-*>'pC.!FdFM'iJdu!<NH,JcPoW!_iFk!Wn2Zq>oQY!U0fK!<N?!!JpjR!P*$7ciGWm!<N=0C2006!FOgsC9]U&C2-%AC20FX5lt51RfRPEC7>5JC2/;#!c"S;JcPqE!<OT7Oo]TS!<SDbj91&8!i,l!-c)e`.Zsg[!mq.>!IOsJ]E+`-@0-Ln!J(7QOo_'\JcPql#6KMYWW</^+"@>T!J:E9!<Q/O!La#j>(ZjM!<Q_^!<P+[Hif-*@Y+U^V?-gO!Fc+NJcPq-"p/.PC4QSA!EoPF?ZKoG"G-XU2$/@1!X8]B!Wr3!M#mGROh1Y9#EAfd!r;qS!Vuhr..ObI.f'/I!jht0!X_3p!YS<2&ct?#$6"Ks!X8^Y!?qRP;?@a<B`dZ.)M.tk-3>QoaT3$K!FMQ%U&hNk!K7&L$UUQgJcPqk"Tj&Q_#bO,!<T))!^Ql3M?,=:Ym6Em;?D^V!We/ZM?2t.!@QQ?C7501RK8iX_$"0J!f@"gM?/D>_#f2h!lb<D-:3Rj@Y"O]M?1s*JcPrG$3DP@Oo^.8JH5h8!W37U!<V$_!eLFS"p,SB!r;qS!Vui5$Ma^_!<N?!!JpjR!Po,B#*&]c!r;qS!Vui%SH7uk!@mpH!Wo_0!kJgB!Q"lS!RV'o!YW?N3s)\g!h04r!NH1#!J1=R-3APrM#t6h5lr7I!J:Eq!<NU[!<SMe!eLFS"p,SB!r;qS!Vui5<TsRF!<N?!!JpjR!T@Fs.Ot8q!WmTJQ3=2gJcPqe!<RiR!X8]X!Wr3!M#mGRfjEtKNWB1_q>lERq>o9R!ML;Zq>gX!/uer7W<'R6-E7*H!La$T!_Ta!JcPq\!<RiR!X8]B!Wr3!M#mGRd5Hg`/HQ"M!JpjR!RWgi#EAfd!r;qS!Vui=XoYde.f'/I!Y5@,!P/I9WWB+#R7)E(R:!N+@0-M1!J1=R]`A1d!<V<`!dk'+!K$o*!f6r@!IOs*!La%:!f6rP!J1=R"p,kr!f@#1!<NH,/HQ"M!JpjR!U3rGNWB1_q>lERq>oP`q.2&P!<N=S!<NH,7)<uM9nEZo!`J:a+9G1+!E'!a!<QTm!TF.>!BJOmiW8$>1ZAGo;rRg0!Wq'VZN8b\iW70G!CXIpq/tZt>N,[GB]9&D!<V6]%X\>_2W=aO!Y42jHif^d!TF,?OU:"JiW1jp!Vt:IiW0hs!nm[]!SRS6!QiReNWB1_g&[$2g&\H4JQs\Y!<N>l!Vq'lncj^IH3+G+!J1=R,'G.KEe+5mEn(MK!<SJf!eLFS"p.Kp!<N=Z!Vui=;)+(3!Wr3!M#mGROe`#/T`HY>!<N=S!<NH,;q_Yr\H/C"1ZAFl0&cmlTafu^iW1jp!P(#G!>be=g&\M\g&^16nS=-c!Wq'VM#l<2a`iSo!@le(!Wjs:!<Q/O!La#j>(ZjM!<Q__!NH/%3ZfgQOo^.8!X8]B!Wr3!M#mGRabKoE#EAfd!r;qS!VuiECT3j*.f'/I!^QmF!KmI>RK3Hs;?E!^![jth!>:h%?^_"a!Vp#[!LsOd!KmJ8!<SMm!^QlCOo\A\OoYVVOo^F@j91&8!fRBd+92UOPm!KXJH8U_h\h"H!i?,&JcPqE"Tj8V!gWukJcPoW!Z(n>iW4l:iW4T8d0G[4!Wq?^M#lT:6-06ZiW0)^5lqs^!<J&YM?0,5MZK7I!b,R>!f@#1!<NH,B`du/M?/;0!q$6o5lq[N!J:E1!<PSc!eLFSB`]9+!=t%g!WmrS!X8]X!Wq?^M#lT:nH$`9NWB1_iW4l:iW89EOWH"3!<N<LOo_!P,&%,P"c<hB!<Shn!eLFS"p,SB!oa6;!TF-2"R/R>!<N>^!Jpj:!N?2>.cLI1![k7`!@jN=RK3K<$DIQR!NH/%M?-TVU&b<JU&hMcU&fiH!X8^n!V&.D!MTU?RK3Hk&"3M#!\T?2Of8AE!C6c2RK7+(NWY^NJcPqe#6KJX!X8]X!Wq?^M#lT:OW9JbNWB1_iW4l:iW8R'Tkc.;!<N<MZ+0lbRK55HZ38kjK)qtQ!g3R^!ho\s/trBO6D=L4!<NH,JcPoW!Z(n>iW4l:iW6"^OYMjs!Wq?^M#lT:\H9#H.cLI1!pB[T32-GJ!I:+7!Win$!<N<PU&b;sR/s#_JcV;@&"3M#!eLFS"p.KX!<N=Z!TF.U!V$5O!<N>^!Jpj:!Vlc<#*&]c!oa6;!TF.M^B+-a.cLI1![bbcM?kC=RK8NOJcR3]!La$5JcPq$!eLFS"p-@X!oa6;!TF.M#Di[%!Wq?^M#lT:nHXmQNWB1_iW4l:iW7G!aTj<T!<N<;!WpLNG(K`%$@r3Z.aA*I!<RuV![`d*RK4UH!iuEk!J1=RoDo"Z!XaM[K)pi1!^]cdJcPpe!a^HZJcPq-!Wntp&r$JX,D#pt"p,SB!oa6;!TF-ZI'Ej8!<N>^!Jpj:!LX%@>q4h7!Wk^jD?>@i!_U0-JcPq=!Wj+1XT=(U&qU,c"p,SB!oa6;!TF-:9<eY\!<N>^!Jpj:!P,uHaj^>@iW0)^[/g?[!Wntp&tK&sXT="S!i5u#&!?qp![`d*RK4V%!J1?@!La%'!`#0bJcPrH!<RiR!X8^"iW0)^M#lT:\H^.VNWB1_iW4l:iW7F3R?IY$iW0)^&!@%s!Y9k`!WmrS!X8]B!Wq?^M#lT:M2D>-#>F+X!Wn2ZiW4mn!Pnht!<N>^!Jpj:!O:;YiKXEniW0)^3Pkt%!bh^AJcUH(!`fAS!<NH,(BOZt!Jpj:!J.ETM$&b=!Wq?^M#lT:TqDF[]E'MA!<N=u!<NU[!J:E1!<OHC!eLFSJcPpa!eLFSjT>Q2Oo_!P+qg=FOTC%7&"3M#!YqCbKE6CN!<Sen!hTK+V#p03JcPp!!apTnM@\taJcPoW![%P*_?##cM*K,`HifE8dK(iO!<N=u!<U+=+s6qRaoNUd9%!`<!m1NF?HN;c!Q"jn_?%b$_>uZR3Pkg6!AhRn_9i;#!>be=\cK,<\cKYK_4gsj!<N>6!Jpig!V+,0aYt]\!<N<'Z+0lbRK7d;d9`OJH("a8!eLFS"p,=(!<N<C!!.oWZP\8p!cA'k!<Qj7JcPpZ!dk'+!=GP%!Wi^\!<NH,(BOXVM#eNG#I+Gm!<N<@M#eNO!l5$i)?Ksi!Ytib!g*KjU&b;s$7F6*!<NU)!X]!C!ZVQ!!<P+[0#AUn&u$0F!!>Bt!`adhJcPq5"9O/U!epgZJcPrP!s3iOM#e6`!<N<8;?@a<V?%YTkmi:G!e(3&!<NH,9L8d^M#fr*!^SC>!^__E6BM>+#8[FC6AY_0OTNo8NWB1_6AY_0aTS"8.RF1<5lq*++8Q$?q?p1&)?KpX)N!5MJcPp(!eLFSXoSSi!Wj!e!?)"H;?@I4JcPp"!dk'3!A^GO!YQst_#bShJcPp"!W`oHl'DEu!r9/',('HK!@i[%!_!0B!<PXj7=lHK"0r,_!<NH,(BOY)M#frJ"0i#i!<N<hM#frr"7ZIC6374`!<TD)!dk'3!>;+-!Wj!d!<NH,(BOY)M#frZf)^^1/HPu?M#frZf)a8%NWB1_6AY_0JHMT].RF1<i;iumZ3gUF&s8gfHif-1,%1NS&qU,c"p0>V!YQK)!<U1?!dk'3!A^GO!YQuT!>>),_#f2h!aYq6!Wi]p!Wj!e!?)"H;?@I4JcPoW!W`oHl'DE:!X^-!!f6q-JcPpi!YrNQm/\,W!<SPf!eLFS"p.Ib!Wn2Z6G^nI3@t:66AY_0WRV$+#EAfd!^__E6<X,8!@gD;!^Qkh)M8&7!r<1#!ZD+@nd$/u,D#pt"p.'l$7^E)M#fAZ!g*LEU]CN8.Y7[&V#^XF!g*KrU&b;s&d\O<YS_rm!ZhDp!<O#<JcPo_!eLFS"p0AW!X8^"1'.N6!A`=/d0,I1!Wk-6!A\Zj#:_J1!aPj/&hXg%#9'!2)A3CH!La0!)PR66!ZF^p&]ts%#mUG26.$O$!<U7A!eLFS^&\:e!<T\1!]:#\!Y5>6!au-3.Usr_!iZQZ!<NH,(BOY)M#frr!O2fg!<N<hM#fs-"6g">6372k!`fAS!<NH,9L8d^M#fs-!HF,#!Wk]F!CEIbOTI"!!WkXh!\+4[.`kkH!BL9+JcPp(!eLFSL&h@-!<NH,(BOY)M#frbF3+ZI!<N<hM#fr2!N?2O6374E!<N<0$CV;7!eULl!XaM[!X8^L+qbM.!YQ9#!<O5B6Ll4U&_\&$!<R?UJcPp!!eLFS"p,SB!^__E6LbDN6&ksI!^__E6J2S="tDq@!dk'3!@gP?!\+KV"3CTVOT`rIJcPqm!s4&T!kna<JcPq]!s3iOOTA(K!<N<p?W%g<XoT9R!fdI_JcPqe!<Nf^V?d6T!<UOQ!eLFS"p0ec!Wm\)!IEu2q$.];!d]\(HKbH]";_+@HAMZKkm-/PNWB1_HAMZK_$,r&.XD-t92ZCZGPhJ>EY<'fNWW12!<NH,(BOYaM#hpr"gJ5k!<N=KM#hq%#4V^DH3+/8!<VZp!eLFSV?d6T!<NH,9R6aAM#hpR"Mk8%!<N=KM#hqEF85thH3+.T\d]:?<#*4NNW`O;!<TD*!aeP4fb#UREXG]N;G'Q6!?qS;?V1s))."LZ8qI'F"p0AW!X8]B!Wm\)!IEF&aWHND!Wm\)!IB;!aTF#=!WkfV!Ps?g8qI'FrW3.K!f7.CSH/d[.U<)W$7QT3!dk'+#:`"@!]#?.!^-U:!<NH,(BOYaM#hq-_?$&0NWB1_HAMZKZ,-N%NWB1_HAMZKO\O5S!@iBs!lb6Bl2a;)!<OSL?V1rfGFJV*$;,pO)?NN_!<RBFJcPqE"Tj8V!X8^"H3+/)!IBk2JHq29!Wm\)!I@o-"=e^!!ahZ+&t)^+C)ZoN!GcF<@Y+U^"p,SB!d]\(HH?Ds"c`Tb!d]\(HE#Eqd5NP$!WoD'!aYq[!<NH,NWB1_HAMZKkoMjF!<N=KM#hqm#K\kRH3+.T8r=+`#"hK37"PF@IKF"'r;h`[JcPpP!dk'3!D9'e!WkuG!<NH,9R6aAM#hq5aoR%uNWB1_HAMZK\]Os#"HEKa!d]\(HC4m2/Ll&J!akL(aq+$h!>YE7*+FL#!k&+2JcPoW!_dnA!f6r($2Fgd!<N=KM#ho/3>V_uHAMZK$/l,L!<N=KM#hprYlVtG!@iBs!o<sP"Mt?<XoX(S!`I8DJcPp(!af+Dn^%:OWO`*M>(QbV"p,SB!d]\(HEl-(Ym$-g!Wm\)!IF:<!K!TQ.XD-t)$5d!!eLFSNWB2#_A;\LJd2J]9"G(28kQ'jHiigA;M,!R!^_J>!X8^X!<NH,/HQ!"M#hq5_?#2mNWB1_HAMZKM2D=r0e.JN!dk'S_uZ;4U]CNh,(fn/!_R/._u^R'!<Vlo!af[Tn^%</!G]OUU"BBt!<O5B?V26A#(ZdV9'l\3!<TY3!eLFS"p,SB!d]\(HHDNTaTIP(!Wm\)!IFPen\kMYH3+-S!WiE6!WiF1;A/NH!>V$>!?>!h!<V?a!Y>>5FeAfC(kMbi-3Ac"!ZhDp!<O#<EV]a2*U3["!<N<0JcPoW!Z(n>,)H=Ef`?p3(BOX^M#efo#O.!ENWB1_,)H=EM#uoG.O"oqL&h>W$D%8"$3DUW$5,--U!!HLPQ;+($A&9[,Q`Pu!\=BV!"Tf1jT5`OM#iS=-$^Xc=^f\ZN</VoJcPq-8-4AD!rb[kJcPrH7fn8C!ffhR5lsZ!Hih[uH@,eI`W:Yl@0-LNJH5gmk"(()!j4!S5ltMQ!J:E9!<R"6!f@![5ltMY!IOtE".B6g!g3QcMueqBOo^F@JcPq5.0=kuOTC=?U&b;sM?,R9!WmrS!q$^'5lqBC!@fS@>'pDAd/c::!Wjhd_#j<3.Y7[&rYkok!I=e[@0-LFJH5geSfr[d!]C*-aT<r,K)ouo@Y4]-!YSB4EWTTgEkqm1!<Q7&JcPq])ZhHd=opkhap2BA!`EcV+qe?)!b0GE5lsYVHih[u>'pD)`W9P#!<NH,@0-L.B`_R<JcPr8)ZhDGO9$hOK)p9"C4cP=!<OHs!<NH,@0-LNB`aSYEe4;n*!1]m!X8]B!WpdNM#l$*W<LZS/HQ"%!Jpj*!N?6Z#EAfd!n%++!R_#EVZDoV.ae>!![mdH.[gBh!MTSrU'OWuRK3J@!<S\j[NC)%!i@dU2$*g\JcPqe'*:H$&h881_,E*e!\+8'!<NH,JcPoW!fd9_!n%++!R_"r8oYXK!n%++!R_"r8sopE!<N>N!Jpj*!Eo5L!@lLu!Wr3!!^b0@JcPqE('5kW2/8!L!K$o8!P&>c!La#j$A&9["p0AW!X8]B!WpdNM#l$*\Q+bdNWB1_dK,1*dK.`SiH-Qt!<N=l!?-gr![lAl.Z+7'!f@![JH5h0!T!m0!<NH,(BOZd!Jpj*!K#;,Ym$-g!WpdNM#l$*fb9bU.ae>!!dFb^!]:#\!eLFSQ3dUV!f@8@!@R-a!<SDb?]kGQ!P)Kf!<NH,?]kGQ!NF9DFs7QV!?;/u!>[No!Wil6!WmrS!X8]B!WpdNM#l$*M6-g#QiW3J!WpdNM#l$*d;>:T.ae>!!pp!iN\?7jJcPoW!Z(n>dK,1*dK/m?!O2fg!<N>N!Jpj*!Qh;AaU'HF!<N?&!<Ttr!XbY&EWTTo)TcuB+qepJ!<NH,JcPoW!fd9_!n%++!R_":dK/#%NWB1_dK,1*dK,3#!P(9AdK'CN*!4Oi`Y'Zp"=f90K)q,9!X_g,M?*d1!<NH,JH5h0!QGM!!<VC=!eLFS"p,SB!n%++!R_"*&_R7<!WpdNM#l$*M%T7ZNWB1_dK,1*dK,b:OYSE7!<N>H!MMAcl3dWM!K$og"G6`D!<NU[!<NH,JcPoW!Z(n>dK,1*dK/mW!Kg*:!<N>N!Jpj*!J*AL$nB[+!WiZHM?*d1!<NH,/HQ"%!Jpj*!MPn^nH'L.!n%++!R_"BR/ttCNWB1_dK,1*dK.IW!MO0VdK'CNQ2ugFC8)+;M?/S8\HINcRK3Hs58oC[![ig-C5N#mM?/S8\HINcRK3Hs58oC[!^Ql[;LAPn"Bp0Sd>.g4@0-L.JcPoW!eLFS"p,SB!n%++!R_"j.Hpno!<N>N!Jpj*!LZd+Z2lH'!<N=u!<Tn8;M"oNj8oC7!<NH,(BOZd!Jpj*!P-PXf`R68!WpdNM#l$*_1MdA5:Y(^!WnGaTf$SB!<J&YM?16jK)qDA!X_.1M?*d0!<QHE&:soah?j=9!<NH,+9Fm@!?_G9_?!O9\cDjT!]%UnHihuDaoPBA_>s^E_?%4K\cJ,u\cJd_!P/:ll-TOC!P/:f\cM=3\cETK!jVj5!O;a;!MMT8!<N>.!Jpi_!Jr:WK`N[/!<N<.!`G%4JcPrH-3Ac"!X8]B!WpdNM#l$*dEDWr"c`Tb!n%++!R_#-A!n>edK'CNklCk:.fp&U;?C3/)Yp`@Fs7Ps*!0$("t#K6RK7FURK8iXC&sb(RK9r%K)qtQ!X_.1RK3II!WiFT!<U8'!dk'3!La%`!<N=k!J1=R"p0ec!WpdNM#l$*\^UYr"c`Tb!n%++!R_#EQiY<'.ae>!!eC@RRKfW!JcPqU$Nbn\!X8]X!WpdNM#l$*Yr_[cNWB1_dK,1*dK.a>\K36K!<N<Mn\tSZl4&@H=op0O!`B)6!j3#2JcPq],m&Z!!X8]B!WpdNM#l$*fusK]LB3D9!WpdNM#l$*TrS4A=t7r$!Woq6!`B)N!<Q0U07j3+`W6-m!<NH,/HQ"%!Jpj*!MPe[\H@im!WpdNM#l$*iQ_ITHRdGE!WmNH'#F]3!\+7#1.hTqdBEX$;M"oNV#^XL!<NH,(BOZd!Jpj*!TDN/M$&b=!WpdNM#l$*TjmPY!@lLu!WnA_!ZEP9!f6t65lr5kK)n:?&lJcl!Wb>Cd05+&!lY0AJcPqE&H\s5!qlqX!J1=Rjs'qZ!<NH,9[WqC!f6s+!L\lInH+^O!WpdNM#l$*OZ0h.!@lLu!WiD>!E-H2K)qDA!X_.1M?*d1!<NH,/HQ"%!Jpj*!Js(P"-*B`!n%++!R_"r]`Es<.ae>!!bh^j$^qHT!<U7_!eC@R3h@aO!<S9&![mdH.Z+7Z!KmHb$;pq_!<RfQ!f@#4#_E'Y"p,SB!n%++!R_"Z4g>0N!<N>N!Jpj*!Kj_ifnf_ZdK'CNn,WTn#6H90"DWep!K$o8!P&>c!La#j$9oGd!<T8%!p0S_JcPqK!<RiR!X8]B!WpdNM#l$*l-KI!#EAfd!n%++!R_"RfE'[I!@lLu!Wr#q!]makJcPrP2?JF1!]!K%!<S!#!eLFS"p.KH!<N=Z!R_#ES,qjY(BOZd!Jpj*!Vr5dd0G[4!WpdNM#l$*M)(d!!@lLu!WoJ)apeD]K)ouo&lJdG!Wd%N\HINcH3+G*!<NH,58n8<;?E!^!ah)kOo`B%K)qDA!bu-F!f@#0!<S,ZjoU,8!X8]B!WpdNM#l$*R8'piNWB1_dK,1*dK/SJW@07E!<N>C!<OSL-clE>M?/>1OoYW9!J:EA!<R"f!<RrU!eLFSNWT=`M?-Vc"G6`D!<NTm)N"OsJcPoW!fd9_!n%++!R_"JXT@YgNWB1_dK,1*dK,IaiFXRf!<N=R!<VNg]a02j!X8]B!WpdNM#l$*WJU_]"c`Tb!n%++!R_"B=h-aHdK'CN/-:PR!eLFS"p,SB!n%++!R_#%L&o[,NWB1_dK,1*dK/TBfc)Eh!<N>A!GV[FK)ouo&lJdG!eC@RC:sb%!<Rul!fI):&$d2'#'?RDWYDHJJH5gUeI7$1!qca!WW<1@%!$q#!X8]B!WpdNM#l$*Yq!!^NWB1_dK,1*dK-m5RC3,GdK'CNj8f=J*WeV/8of:\d0+cC!muf)JcT9]!cihm!clfqJcPqU)?Ne<OoYWC!M0a`!K$o0!<P.\5ltMQ!J:E9!<R"6!f@![5ltMY!IOtE".B7B!<PssJcPqm*s)J#!E-H2K)qDA!X_.1M?*dY!<S8tEe4;nL(49:!<NH,/HQ"%!Jpj*!Js"f"HEKa!n%++!R_#%?ca'5dK'CN(&7rs$Anq;!<Ttc!eLFS"p-@X!n%++!R_#%HLV%Q!WpdNM#l$*fm9n(NWB1_dK,1*dK-U3M+T8G!<N<l!g*N;%\`t*!f@#1!<NH,(BOZd!Jpj*!T@ID"-*B`!n%++!R_"jU&h6T!@lLu!WqTe!a;#n-B\D(!HNenWW<09JcPoW!au-3RK7s?!h'/G$A&9[e,oc'!<Q0d"+gOTSH].C!f6q-U&b;s.Y@b:!b-c_EWQkO!bqc;C219^K)p9"$9oGD!eLFS"p.3?\,lD#\cFUu!P,H9\cFh-`W<XO\cFUu!J-R<\cETK!jVj5!O;a;!MP5KNWB1_Z2od_Z2pZR!P)noZ2k".3!*!c"+gOTD?>1eM#gMK!<N=#K)o]g@Y4]%!YSB4C'&qe!c$"*JcPoW!Z(n>dK,1*dK.I6Ym$-g!WpdNM#l$*Oe`#/T`HXk!<N<n!r`W1JcPoW!\FHTdK,1*dK/m2!V$5O!<N>N!Jpj*!Qe2i\H+2.!<N<MaT<rd#_N/@!<RiRK)qDA!btU7OoYW9!<O#<JH5h0!JL]/!<REGJcPoW!Z(n>dK,1*dK/Sdi<PAD!WpdNM#l$*kqJM/9[WqC!f6s+!U2;+"c`Tb!n%++!R_":>fiT=.ae>!!bTj_Jd9*pK)qDA!bu-F!f@#1!<RrU!eLFS"p,SB!n%++!R_"baT8XMNWB1_dK,1*dK0/:_9)d.dK'CNfDu%Q!eC@RRK;7SJcPpZ!eLFS"p,SB!n%++!R_"R]`ErlNWB1_dK,1*dK-%2af5@kdK'CN<WZHn!@Es1U&f:e!NH/%C1./FRK8!@!c8!j!<NH,(BOZd!Jpj*!Jsg]"c`Tb!n%++!R_""%*=>,.ae>!!k\O8VAfT:!<V+,;M"oN"p,SB!n%++!R_"*6a6fT!<N>N!Jpj*!O4<"*\,S=!WnPd!k\X;K)qtQ!X_.1RK3I:Oo_!PE[I4URK7.(RK8iX\HIKb!]:%2!<NH,(BOZd!Jpj*!Ke:W"-*B`!n%++!R_"2Mug20.ae>!!jD\,1/``*=oo=[.M>X3!D3E.K)n:?@Y4\B!a:3W1'1@*!<NH,JcPqL%g%=`!X8]B!WpdNM#l$*iN<4?#EAfd!n%++!R_"ZDLoV).ae>!!mq%3!KmK""G6`D!<R"E!Wn5[JH5h0!JLf2!<OkT-clE>M?/>1OoYW9!J:EA!<R"6!g3QcJcPq,!<RiR!X8]B!WpdNM#l$*M/]^'NWB1_dK,1*dK.`)q9K'kdK'CNQiR8A%0D+^!X8]X!WpdNM#l$*d7D@[NWB1_dK,1*dK-Tckp.b,!<N=T!K$mZ\d3ohOoYW!FrD!N!J1=R"p0DX=osifK)njOM?/8/!`IPTJcPr'!<NV6#BBlQH5cUd!HoY"EZ>.$jq`OL!X8]X!WpdNM#l$*_4C\L#*&]c!n%++!R_"BaoSbP.ae>!!dk'3!U9l`!<N=k!J1=R"p,SB!n%++!R_"b?J,F@!<N>N!Jpj*!NB,Y>Un/&!Wlr\:b%>':]cLT!eC@RM?/_FJcPr(*WeV/3c]iRH3.i).M?cR!<N`4JcPr0&d!Xc!X8]B!WpdNM#l$*aiFM1#EAfd!n%++!R_#-_Z@jj.ae>!!q64_!f@#2!C?j>!J:D6!d]J"1'2KJ!<Qg6JcPoW!Z(n>dK,1*dK+n_aTIP(!WpdNM#l$*d1Y]?!@lLu!Wj2?!WmrS!gXH#V?-MtZ4N0.-i!lpM?/>1OoYUk;?D^V!eLFS"p0AW!X8]B!WpdNM#l$*M3%b+#EAfd!n%++!R_"RT`L9a.ae>!!os@`M?1'jJcPq;!<NVN$uuDVH5`b%Fs7Q>*!1/g&V:#b"p,SB!n%++!R_"Z'!VHh!WpdNM#l$*\J"E6NWB1_dK,1*dK,b0Tp5X.dK'CNn,WTQ!V-Yn!<N=[!J1=R"p,SB!n%++!R_#57*u65dK'CNM#l$*ksY%CNWB1_dK,1*dK,cZ!NDdo.ae>!![XQJ!eLH*!KmHbC3CL.M?/>1=osifJcPoW!eLFS"p,SB!n%++!R_"R+jgOT!<N>N!Jpj*!V%%YTE-Oj!<N=n!E&uV!J(7Q;NqWB!<SQ'!eLFS"p,SB!n%++!R_#5G-M(.!<N>N!Jpj*!R\pgiC#0D!<N>i!<S)Y.\ZqF!\/d&!X8]X!WpdNM#l$*_+2$@NWB1_dK,1*dK.`ha]'b<!<N=S!<NH,7'Uj=VZF@3@(HBD_#_+JJH5h`!?N?b1:dL6!hn-F_?!O9\cDkH!Y2dBHif^q!P/:la\o\N\cFUu!JqK$!>be=Z2q94Z2qN;OX#ke!WoY.M#jm_i=NOb.^B'V![l(k.VaS:EWT^&!I=e[;?Ck??ZL2'"G6`$!YSoC!c%6+!c"kOJcPr>'`rsf!X8]X!WpdNM#l$*OZ)_2NWB1_dK,1*dK-mSdA[-rdK'CNWW<0\%_;su!<T&-!`B)?!aftg_$#AkH3+^f!Wm+g!<NH,JH5geN"ppF![[sraT<r,K)ouo@Y4]-!YU(c!aPkZ!<R-?JcPoW!Z(n>dK,1*dK+pO!Jpo=!<N>N!Jpj*!J++)M#f*S!<N<R!a9Vs!I=f^Hij*GJcUH(!X8^7!WmCV!e_8.JcPqd$3Gh\C'%js!HJ5S;?CS7!GZA["G6`$!X_.1C'&qe!cjS6JcPp*!^Ql[EdRr9"F>Fsfu=&E!FZ$2Ee4;n4T^39!iuY/RK;[mMAt7`JcPoW!Z(n>dK,1*dK/mO!RV.4!<N>N!Jpj*!J,XGQiS\b!<N>D!K$mZJcUK)OoYW!FrD!N!J1=R"p0DX=osifK)njOM?/8/!`Gj0JcPqe$3FoCeJ(?%!<S8h!eLFS"p,SB!n%++!R_#E&(q&F!<N>N!Jpj*!MPDP_8H@(dK'CNkQ1J^.Z+7Z!KmHb$;pq_!<RfQ!f@#[$\AB\"p,SB!n%++!R_"Zc2k0RNWB1_dK,1*dK->q!KeQUdK'CNW<!(_'ETZX"=fi@K)q\I!X_g,RK3J@!<S\jV?;DN!lYTMB``r%8qI'FV$$jO!<NH,(BOZd!Jpj*!R[&2f`R68!WpdNM#l$*aXHt?!@lLu!Wq-XaT<rL!J:E9!<RiRK)qDA!btU7OoYVkOo^^H_$#AkRK3J)@0-Lf!J(7QM?0R[JcPr('*;kLSJO&5!<U1Q!eLFS"p-@X!n%++!R_":BCQ%`!<N>N!Jpj*!QdQ_@k,n-!Wm`NOTEl5U&b;sM?,R9!WmrS!hBDpJH5h@!PAYh!<QR/JcPoW!Z(n>dK,1*dK,c)!Jpo=!<N>N!Jpj*!O7'@g&W\O!<N=X!<QGn!@Es1U&f:e!NH/%C1./FRK8!@!c8!j!<NH,(BOZd!Jpj*!U7T)Ym$-g!WpdNM#l$*q,3oa!@lLu!WoM*!jr+3K)qtQ!X_.1RK3I:Oo_!PE[I4URK7.(RK8iX\HIKb!]:$:!WiFT!<VBp!]:#\!eLFSKG4K8!g*MP!MTSr!h'.A!<NH,/HQ"%!Jpj*!U2nl"HEKa!n%++!R_#5?I>GI.ae>!!bh_+'rhXn!<NH,(BOZd!Jpj*!MR%)Ym$-g!WpdNM#l$*q(M8\.ae>!!n@;Qg^XC;!<NH,(BOZd!Jpj*!Qb]%"-*B`!n%++!R_#-A]]Z-.ae>!!r`5JYQ64o:]bY=JH5gmeIdB6!o=4bJcPoW!\FHTdK,1*dK/;ad0,I1!WpdNM#l$*aj'qW$nB[+!Wj,4"77%r%tXf`p(%4V!<NH,(BOZd!Jpj*!V$lW""aQUdK,1*dK/kPnH+^O!WpdNM#l$*d>7mtF"5T=!WnVfq#i1a#_N/@!<NU+!f@![JH5h0!PASf!<Tq<!eC@R15$?n!<NH,(BOZd!Jpj*!O3`O"c`Tb!n%++!R_#-4S_T!dK'CNb5h[G)?P9fOTC=?U&b;sM?/8/!^_VNJcPou!eLFS"p0ec!WpdNM#l$*\QYC)NWB1_dK,1*dK.1*M6m:5dK'CN;?F]B!ah)kOo`B%K)qDA!c!;f!X8^X!<NH,(BOZd!Jpj*!Vs/)iH1(\!WpdNM#l$*R4HD0!@lLu!Wm0>!f@#0!<S,ZS0!7_!X8]B!WpdNM#l$*l*UPs"c`Tb!n%++!R_#=OTE"A.ae>!!WW9K![l(k.Z+7Z!KmHbJcUK)RK3J)JcPr?!<RiR!lPTNWW<1?&orR)!pp-m-i!lpRK8$AU&b<&;?E9f!eC@RRK<<rJcPq[%g%=`!X8]K!`HT1+9G0P!E'!1!<P'g!U6H^\cH$H!NAr-!J(7Q\cE:g!hhN`!GMTF\cI0[Z*48?!BIuY!P/<C!Ah:fYu/(5/HQ!Z!ODg4!P/<"SH4`O!WoY.M#jm_M2MD^#qE4]!Wj+Q;u@]*$\AB\U^dHX!<NH,(BOZd!Jpj*!Qcqh#EAfd!n%++!R_#5W<'9Q!@lLu!WnbjiX8Wc?WnAI)g3D<;M"oN"p,bG;Q^(R!C?isK)n"7>(Zi2!`FUN!X8^X!<V$k!eLFS"p-@X!n%++!R_"*f)b[PNWB1_dK,1*dK.Ig!U4n[dK'CN5ls+D%>+[b!YTZ+&lO>_8ciaZ!<RrU!eLFS"p,SB!n%++!R_""@\L%-NWB1_dK,1*dK-o3!Kk>%.ae>!!h037&rH]0!f@#l&qU,c"p,SB!n%++!R_""])fGDNWB1_dK,1*dK.bC!KdmBdK'CNGlj-<M?,*hfDu&:!FLujOo`+!?]kGQ!NF9DJcPqD!<P+[!WmrS!e^j]JcPoW!Z(n>dK,1*dK/%G!Qg]0NWB1_dK,1*dK+pM!K#G0.ae>!!c\:#+&[[k!X8]B!WpdNM#l$*i>]$*NWB1_dK,1*dK/<BTtLIVdK'CN63?3P!eUM?!eLH*!BL:.K)m_/Ee4;n[0Qh"!]"eK!I=f^Ft+,FK)nRGM?/;0!_i`J!<NH,(BOZd!Jpj*!PpeL"-*B`!n%++!R_"B-Ab&=dK'CNq#SS=.Z+7Z!KmHbJcUK)RK3J)JcPoW!`B)_!<QVk!KmK""G6`D!<R"E!Wn5[JcPoW!eLFS"p,SB!n%++!R_#5+diRq!<N>N!Jpj*!T=KMg&W\O!<N>F!<S,ZPRW3F!X8]B!WpdNM#l$*_&oocNWB1_dK,1*dK-m'_;#&@dK'CN#Qid!!eLFS"p,SB!n%++!R_#-E7k>R!<N>N!Jpj*!V*/j_6F"jdK'CN,gfF<M?-NTM?*d0!<S,ZScs]H!X8]B!WpdNM#l$*JN9t=NWB1_dK,1*dK-UhTmS?<!<N=o!<S5a!d5b#M?+[uM?3&V4p%/TM?,*hfDu&:!FLujOo`+!?]kGQ!NF9DJcPp9!eLFS"p,SB!n%++!R_"BciLBPNWB1_dK,1*dK.0ua_!$N!<N=b!<U)9&qU,cr"0!9!WjPn_5[M;.XV<F">Y?+J\D.GJcPoW!eLFS"p-@X!n%++!R_"b6ZJ+e!WpdNM#l$*fbD8<.ae>!!au-314]H-.^T5.!<NH,(BOZd!Jpj*!O:#QYm$-g!WpdNM#l$*_2/37\H+2.!<N>O!<SN+!ic8&S-*5P!<T>-!dk'3!K$oP!<N=[!K7&u"-N\B!J1=RIKG*%!X8]X!WpdNM#l$*OY$#((BOZd!Jpj*!Kepi"-*B`!n%++!R_"J@^0JodK'CN8-38C$A/AB!<R"6!f@![5ltMY!IOtE".B6g!g3QcJcPq4!<RiR!gFB#JcPoW!fd9_!n%++!R_#%./=*AdK'CNM#l$*fdP5NNWB1_dK,1*dK->@!RWPMdK'CN-F+$E%mjt3r#Saf!<UIQ!eC@RM?1p.JcPoW!Z(n>dK,1*dK/TSYm$-g!WpdNM#l$*\UUS".ae>!!r2iu<W[jR!X8]X!WpdNM#l$*JL'aeNWB1_dK,1*dK->J!SKC]dK'CN-i!lpncOLFOoYUk;?D^V!eLFSPlUr<!<TYP!ZV8>PTpNe%T3@8=rPM&Fs7PsJcPp)!eUMg!b-c_EWQkO!bqdf!<R##,D#ptKE;2o!!L4B&]b&_^_f$4!Wl=&&fND),(^8*+rXL6!<N`4JcPoU!eLFS"p-@X!]l/=3p?igNWB1_3f*ku\H@Bf.QRV4,l.uP;N(X:!@f">!<NH,(BOY!M#fZJ#MB22!WkE>!BRar6&ksI!]l/=3hZfC!@g,3!l=u[EXKAa'I!S[5lqrKJcPoW!dk'S#:`UQ+p&H&&d!Xc!Y,8AarQWYU&ki,!WiW-$OJuH"$qbEd0!MpEFI5rjVi^O!hL&,JcPq='*<ad!fdoq-fL-f+tA3G1'.f8!BL8p@0-K[B`c9V.Y7[&SdGON!<NH,NWB1_C5Dt+aT9clNWB1_C5Dt+q$3Su.V]"d!@mpQO^3S?3W]Xs!Wjic!ZW\A!<UOS![iQE!>6lV!<N<PJcPoW!fd9_!c!PmC;C!l(BOYQM#hA-"8MtX!<N=;M#hA%#GD;NC'"H&!_Oqp!AX]`Nr]=9#m*Bo8htbqq#`ZU!\sh9!S.T5.Y7[&h@9U=!<NH,NWB1_C5Dt+q$+A3(BOYQM#hAe#2ofI!<N=;M#hAE"-Hn>C'"H]3f4<]"CV?5.M]c$c3>bM!<Qj7JcPoW!\FHTC5Dt+OW8A$!<N=;M#h@b8&<dX.V]"d5lqCF$\JI8!X_g,.KTW#.d80*R2/[]JcPql!<RiR!r`B*JcPqK!<RiR!X8]B!Wm+n!G\mV!Jpo=!<N=;M#h@J"4;Z#.V]"dhZ3d..Y@aW!X_g,.KY/%!\3mLJcPoW!Z(n>C5Dt+q(T&WNWB1_C5Dt+_#`eU!@hgc!eULTSd#7I!<Ob5"+gOT"p,SB!c!PmC;J-qYm$-g!Wm+n!G^Qrf`EX<!Wm*<-3>R*2'ON&!AX^#;?A<LJcPpa!eLFSL'duJ!X^E0!AX]`;?A<LJcPoW!eLFS"p,SB!c!PmC?YeV#EAfd!c!PmC<8BuPlW@L!WoG(.Oq,Q;?A<LT)gE8_#f2h!X8]B!Wm+n!G_E^Ym$-g!Wm+n!G[J@!NCGrC'"GT!i?&$-\9PD&h9UV!Wji[!WkEA!KICG14fN."p,SB!c!PmC7/81"c`Tb!c!PmC8$*]!@hgc!q$'j4p""O68F/o3W]Xd!\sgC!]iAi!mq-;HihEf!D7qE!egXVJcPoW!Z(n>C5Dt+Z.T/_"c`Tb!c!PmC@SD,M51/%C'"H^!k&.3-`Ltr.Y@a?!\/d&!lb?E5ls(sHih[u140/FVZAhe!Wjhd_#gJ;.Y7[&]`A1#!]hfY!mq-+Hih,Z3ai'k.Y.U%.U@W,!f[<a-\4Ss.Y@a?!\/d&!mUlL;?ATT.no1K14fN."p,SB!c!PmC7-<O"c`Tb!c!PmC>jN=:+Bu[!g!Ea/cn<?$8R573W]Xd!\sfX1,=^A!J1=RFTR-q!n@AST)f;E!jMu^!<RoW![mNB!>6l7!?)"hJcPqU!Wjb>4;',r!?)"hJcPq=!WmrS!X8]B!Wm+n!G_/7!MK]L!Wm+n!G_/7!Pnr"!<N=;M#hAeW<(+k!@hgc!eLFS"p/Md^]D!,!K%#2!<QF7Hifui>%n$J>'pD98QmoRfe6Mh\Mm\q1Ks$5=tKdW;R6C%>.G?-!<N=#M#gN%T)k)+!@gtK![iQE!>=ApK)lkl.Y7[&:')eoc2eP-U&b;s.R=+s.XV<F">Y?+M-E#L!Wjj'!<NH,JH5g%h#i60!gEcgK)mG')PR66!\/d&!X8]X!Wm+n!G^jiEK1&$!c!PmC6:gXRK4mQ!Wja[ZiMAV#(ZdV.cgeb!<NH,(BOYQM#hAUE3TS,!<N=;M#hA5>H(UPC'"G^!i?##5ls(sHih[u1400!UB*E-!<NH,@0-K[JH5g%o`9XF!jht0V?,BdarA2#JcPoW!\FHTC5Dt+fcG-n!<N=;M#hA=RK;B:!@hgc!au-3\cZXJbm#YL!<NH,(BOYQM#hA59sFk^!<N=;M#h@RO9+lL.V]"dr;csH!^QlK.XV<F">Y?+J\D.GJcPqD!<RiR!X8]B!Wm+n!G_.^!O2fg!<N=;M#h@J1nd/aC'"I0!<UOI!eC@R.^]M5!<OkT5lrek-b6Sb+u4cO3W]Xs!Wjj'!<PCcJcPq\#QcBQVZ@D[K)lkl.Y7[&o`G8I!<NH,(BOYQM#hA%a8q,"/HPugM#hA%a8p:@!<N=;M#hAMc2m1.!@hgc!lY0A)N"\!.Oss2Hij+Q3ai'k.Y.U%.eEmr!<S8_![kN$&h8M7)?MC?!<W3&!bh_$!@i[%!X8]B!Wm+n!G^RJYm$-g!Wm+n!G\l5\Kr_?!WjJG2?H/G$7^Z/1'.e\!\+6P.OlT>!\+8'!<RBFJcPrN!s2a0!YTk^_#bN@!WjQt!<P.\;?ATT!AZFX"a0q[1-5O]!hTK#*3fa#!<OSLHif-+.R=+C14oTg!XaM[!`];R!<TY0![iQE!>6lV!<N<P%KH\r<W)t*'d9k#JcPrP"p0AW!qlg"JcPr@"p-1:WW=:N!=B1m?W$q4!bh_U"U]h^!k&=8JcPoW!Z(n>15Q#eTa-DVNWB1_15Q#eaTU8t.P_&,_Z9f?$@Do[#80o9$3Ge[!X8^X!<NH,(BOXnM#fAo*f1,^!<N<XM#fAo*f1,^!<N<XM#fBR#+5KA1'.Nh!=H+:fi1iN$3FoC%LRdg!lb9C5lq)pHigPX&lJc<!W`W8+]8@K!eC@R$64Wu!p0OcHif-*$DIP&!XaJZ!YUe'JcPpR!eLFS"p-@X!]#T514]PT"HEKa!]#T51>)m-"tDA0!^QkpaoVSV&s8gf;?@I4JcPpa!eLFS^&nF^Op/-,Z3G[XOT>f`!<N<0Foi9p3s#`j-41(mB`dZ&$A&9[V?$aM!<NH,(BOXnM#fB2"o/1Z!<N<XM#fAo#*D_31'.N)!jMtSS,i[0!Wa2Xd05+&!dt-%!<NH,(BOXnM#f@DM$&b=!Wk-6!A^ps!V$@D1'.NH!<O/HHif-+&jZR#)M.tkV#^XL!<T>(!eLFS"p,SB!]#T51>)_c"-*B`!]#T51ALsMeH%-T!Wj&;!Xa;VYm1n>!X\u0$4<If;?@1,@gX3l!dk'+!=GP%!Wi^\!<NH,(BOXnM#fB"^]C\@NWB1_15Q#e\N8EP!@fi+!^Ql;$Jb^aM$FZ@!pQ]c)IW[K$>BRC!t'V\!i?##Hif-*$DIP&!X_g,$3F\Q![S2*!<R-?JcPoW!\FHT15Q#ekmE7P(BOXnM#fBr$AekF!<N<XM#fB2I*ld\1'.Np!<N=k$@DpF"VO]7$3C58$DBM4!<RrU!eLFSbQ7it!<NH,(BOXnM#fC%XT>[-NWB1_15Q#eaf,<_#q@\3!YGKj!=GP%!Wi]0$47qS!X]![!<NW#!J1=R-3?I7!Xa;VYm1n>!X]!\!<P[kJcPog!dk'+!=GP%!Wi^\!<PXj#64sb!Bg`4\HC4\Ri-eY!lb?EJcPqe"9O/U!k&45%h\pFJcPoW!Z(n>3f*kuJHq#:NWB1_3f*kuEVThh3W]@1fp;^h)FbV`\HINc.KTs/!<NH,58kFA%h\pF%h\pF%fue6JcPoW!\FHT3f*kuW<>L=!WkE>!BT`Od0(6e!]l/=3hZ_^!KI0^!]l/=3lqR\.QRV45lq\1"*4O#!ZF?+$F1"d!l7eb;?A$D!?r`8"a0q[,!,i=!^Ql+)LMV6"<r3pZ$.[+!Wj9k!<O1J"G-XUc3"-"!<NH,(BOY!M#f[-$AekF!<N<`M#fZZ++XMD3W]@p!X]Qf!r2p:;?@I4!>6"gJcPoW!`B(4!eC@R&sNEK!<RoT!^@SA![lZf!@eug)B--hK)mG'$A&9[/HUM)!X8]X!WkE>!BR1`3K=+A!]l/=3k5<s%k9UA![kN9!YU+d+p&BT!ZD,l!<NH,JH5fjMueM2!egXVJcPoW!\FHT3f*kuq(U2!NWB1_3f*kun\5+8VZA8.!WlX/!X^=&:]f>O:]_72B`_TRJcPom!eLFS"p.IZ!Wn2Z3n_m]d0,I1!WkE>!BU%-!R]O#.QRV4!La?.+]8@S!bh_c!YU(c![[t7!X]Qf!l7eR;?@I4JcPpq!eLFSHiem#!X8^"3W]A>!BQp=!RV%1!<N<`M#f[%*pE_U3W]@0q?e,bJH5fj-@u7",Q_BU!ZHUj!ZI!uJcPpR!eLFS"p,SB!]l/=3h_#-!KI0^!]l/=3e:SI^]>oG!WkXh)B,+H!mq,pHif]i.Y7[&D$#:i!pg!j4/*=m"l^@)!!*D.(kMbi*Wgoo!Ytih!<N`4JcPoW!eLFS"p-@X!ZHmr)SlT6#EAfd!ZHmr)KGQX.N/?i5lq+V"JPnu!XaS]WXHB?WX/e.#$Io-#sE-^!Ql:3!<OkTJcPp"!eLFS*Wg]jM#eNh!<N<@;M#1;%f.5u!<NH,(BOYAM#gfE#0@+1!<N=+M#gej"+^\,=onbc!<N<85lq*+HigPX,(fnG!XaM[!X8^7!Wj9k!<O1""bHaV`W?3h!f6prU&b;s)M.tk"p,SB!a:E]>4DWM#EAfd!a:E]>.Fkm.TulTIi95nDc-WT!eC@R)NFlN!<OSL5lqrCK)m.t$;ppD!eLFSFTR-q!e(1O)B/,o;?@a<JH5fj7=kOA<W[jR!X8]B!WlP^!Et$VM$&b=!WlP^!F".\q$&<P!WkUg)B+5/+p&*L!ZD,l!<RBFJcPqM#6KJX!X8]B!WlP^!F#;s!O2Zc!<N=+M#gf%"6j2C=onb!!g*L%U&b;s)LMUC!?.[5!Wj9f!f6prU&b;s)M.tk"p,SB!a:E]>-YpFM$&b=!WlP^!Et<^d=D<J=onb*![8P1!q?F<K)mG'$A&9["p/37!ZGbSecQhB!<T%t!eLFS"p-@X!a:E]>5<^MM$K%A!WlP^!ErXb"=dRV![jB].N3p?+p%gD!ZD,k!<O2%!J1=ReH#`!!f6prU&b;s)M.tk"p,SB!a:E]>2aSN#EAfd!a:E]>1q:(\N23D!WnVf1'.e\!\+6P.OrgLJcPp"!^Ql#)LMUC![9o3)Cg=>!d+Qr!<NH,NWB1_>)<8`q(4Ue!<N=+M#gfE!ne>==onbK!YQtE!ZD+e)B&s6!<Vfm*eFCoNWB3/!g*L%U&b;s)M.tk"p0ec!WlP^!EofW"ADu#!f6q]#rre'!a:E]=p^#jNWB1_>)<8`Ts4X?W<"JP!Wk.B"c<DE?%W/-!X`?;!ZGbSbQ8]7!<O5BHif-*)PR66!ZHXk!X8^"=onb^!Et>;!QbJ)!<N=+M#gf=Pl\u0NWB1_>)<8`WA;;r!@h7S!eLFS"p,nK1.loqq9]4@;?F]@!d4&DO`=!$8q@%9JH5gE%X\?R=%[0.*_IOV;G&&58lAOg8ch$K&P>YO8srFH(BOY)ZN3BbR6ci6!Wk]F!CF=YR0Y9/!Wqcj!ZDu0!?qRP;?@a<!?)m0G>\J\!eC@R)XITY!<RrY!dk'+!?.[5!Wj8K!!'JF>lk'7K)lSd$@r3Z&lsSb!X8]B!WjR&!@%=EYlTjc!WjR&!?shO"=bSs!ho\sM$FZF!<O#<Hih+c&qU,c('81O%MF?o![Ro"!<NH,(BOX^M#egb!LZ66!<N<HM#egB!U0h=+p%h8!<N<8CuP_P&'>Uj!!4b*"5XlH!<SPf!eLFSNWB35!<RuV!dV'h.^B\=!<NH,(BOY1M#g6=!mq6H8cf'N!D;k`E@h4n8r3R@nH(_2!<N<pM#g4gf`<Qp!Wk4\!WmuT+p&Aeap\><*uY2)*!.>0!aPj/$7ZYi!dk'c!ZHXk!X8^X!<NH,/HPuGM#g5B"[S.L!WkuN!D9<qnGt+3!WkOeJd(uX5lq*;Fs7PCJcPq$!eLFS"p,SB!_S:M9"=tZ"-*B`!_S:M8tcIB""HnE!r`3%$8R573W^d`!C?hp@0-Kc8fBI>!J1=R4p$<:!X8]B!WkuN!D;TLYm$-g!WkuN!D8J\TgpS)!WpCC!h98mJcPoW!Z(n>8r3R@q548@#EAfd!_S:M9$%2"?n+bM!b)cD.Y@a?!]$bV!p'G,JcPou!X\o0X95[/@Fc9I!<NH,(BOXfM#f*:"2WRiNWB1_.Z"0UM$Jk=.OkK$Ac`#8VZH&e&d!F^q#_O5!YPQK!qlX-JcPog!a:0WJeI>L%fue6JcPqM!<RiR!X8^".KT[.!@m=7d0,I1!Wjj.!@l1lkm&[f!Win\%KZ]`!<NH,(BOXfM#f*B"5*l1!Wjj.!@knf_#fVt!Wjj.!@kVbT`lnq!Wjha!Wj&K!WmrS&d%>-'G:`SJcPq#!\+fa!Yc7K!\+fa!Yc7S!eLFS"p,;J!WmrS!X8]B!Wjj.!@iX&\H.]k!Wjj.!@lb,q$&;u!WmoR!Wj!#!YQE!!r2pB;?@a<JcPoW!`p9QCk;ZhZiL44!!2]ndhmZ;!\OP+!<OSLJcPoo!YOE)U(Y<PWW<10!@!*r!gWlhJcPoW!Z(n>;MbEPf`>fI!<N=#M#gMb"+^\,;??o*!Wi^O&fLg8!eLb'JcPoW![n*O.X!!K+rgY.,\[=g!BPf5!X8]B!Wl8V!E,%$Ym$-g!Wl8V!E/.eR/nd8!WpXJ!bMLc!<NH,NWB1_;MbEPTa$>TNWB1_;MbEP0u3rA;??o,3nb%JK)pT*&ct+$3\mt4!J:Ck!]leO)@ANW!<Sbl!eLFS,Q]h)!Wil6!Wjkt3>-oE!X8]B!Wl8V!E,U]R6ci6!Wl8V!E/FinHpaD!Wm`NOT@N,!<N<`$NL:F"MFpUru$Ch!p0UeJcPr0"9O/U!nIJUJcPoW!_g0+!Wn2Z\cMU3_$,i"!Woq6M#k0g6-06Z\cDj6!SRQPiK4.,!X`\G!<Ri_EdRrY"aY=n&op&8=opkhRKd5.C0Kko!J1=R"p/rl&n2g^@_MqOH<TPA!J1>MOj*o)!eLFSZ2o9'!I@9LaZXq\H3+/%!La%H"0*&e!<NH,(BOZL!Jpig!MK_>"-*B`!kJDh!P/:d_#l0u!<N<h!WiFT!<REG?V2g4$is65Oj*o)!`B**!D66^8.s$-8e4Mq!eLFS"p.K0!<N=Z!P/;_"1\Mo!<N>6!Jpig!SI\Q"tI1b!WntpM?hu>aZY4V!d+PT!WiFH+qcXN!]%Ik!@eH8OT@`L$9G?k!nmZAJcPoW!eLFS"p,SB!kJDh!P/<rH_I\FNWB1_\cIWg\cIp5\H47l!<N=M!q?Fd"Tf<'3s$l54p$lR11*'ll(8!.!<SMe!^Qkh.KM"KZ,m#E!\+8(!=AlXJcPqT!<T8%!o<u&JcPr.!<T8%!mV'\JcPq]#QfSY!X8^d!<N>6!Jpig!RXMr#EAfd!kJDh!P/;7i<1XA!<N<g!Wi]0$4=&[!E&uN#m(,?$B`R6;?@I4JcPoW!aNPFQ3.bO!<T,$!eLFS"p,SB!kJDh!P/<B<QUU/NWB1_\cIWg\cL2;iH-Q\!<N=Q!<UIH14fN.`W6-,!Wl7#;GubK!J:D^!_Ql&!`FRM!`E?V!<O5BJcPoW!\FHT\cIWg\cI@fM#r\<!Woq6M#k0gTp,T**\+`%!Wm`NM$NSTHie:KHif-06Ce,Y"u6`FN<'*4!<Sho!hTKCm/kBmJcPr@!WiBX$B`R6;?ATT>c@a_"#>H/!Ythp!WiFT!<S2^!eLFS"p0ec!Woq6M#k0g\Km"5NWB1_\cIWg\cIYi!RV-%\cDj65lq*C!AZF8aT59@RKrtH!<NH,K)l;\14fN.Mus,g.N7QD!HoY"+rgY.SHM4[!ZD(X)R7Bb;?@a<K)l;\)?C``iK4.,!X^E\!<U[Z140/n"Zgf.&i)NM)?N)(WXL)'!<RZN2$*g\JH5fZm/_e>!i5r"!?rHHJH8XM+p)6uU]cMZJcPp"!^Qkh)?C`pZ,m#E!ZD,l!<P[kJcPr/!s2gj)X.Y264/k"!E&tc!jVhf699]!!X8^X!<NH,/HQ!b!Jpig!NBet!>be=\cIWg\cKp+!SIZ/!Woq6M#k0gab0]2!fd9_!kJDh!P/<B'ZgOq!Woq6M#k0gl+$i"!>be=\cIWg\cKpY!VmuW!Woq6M#k0gahn.a!KI0^!kJDh!P/<RQiY$t!@kY]!WmrS!X8]oiJdlk0:DnmRK8g7RK7s?!h'-B+9FTm!IOsZWWAgpg&V8;#H@eSZ2k".^&\;(!?u4Z/t)e`!]lbNHif/1!MTU'!g*_f!IOs2#Dre_!<S\j,!!b<aq'pA1R\@'RK8iX/HQ!:!ODfi!La&RN<,%?!WnMcM#ib?aaaE6KE61X!<Vft8.s$-apAS>!Wk4\!WmrS!gNrkJcPoW!_g0+!Wn2Z\cMVq!U0e)!Woq6M#k0gq3h>@&WQkn!kJDh!P/<:>*53R._5W^!d9/!g]Y_^JcPqK!<O)<!@cM8B**ql$==,IM1>Um!Wj!d!<NH,JcPoW!Z(n>6AY_0f`A>Y9L8d^M#fs-#13R6!<N<hM#fq_JHmYk!WiD&%2.>)8HNlUFoiQp3s#`jB*,XI&qU,c[K-G]!<NH,9L8d^M#fr**^M@Z!^__E6D4S1"HEKa!^__E6HKG"!@gD;!a=Ra$E4&(!ZD,f!m(Qh@0-Mi$Vh&.!?+\\$N_MZ+sOiYHif.t!@i^&1'/)?!<NH,K)n"7)PdB8+sMX?.KUfg!<N<PJcPoW!\FHT6AY_0JHIom!<N<hM#fqWO^9M(!Wl^A&rA/P!eLWf!FH``M1>VY!<SJd!iH(I&W-jg*J+:n"9Jl0!6l@4!<R]OJcPpr!eLFSD??O5!WiuO>3ZRF'nQGfh>m\0!<NH,NWB1_15Q#ekm#N<NWB1_15Q#e\H@Bf.P_&,U]COS"sR7a\O7'E!ZVi)!<R-?JcPoW!Z(n>15Q#e_1;X/#EAfd!]#T51780"#EAfd!]#T51@YFF"tDA0!eULT!X\r@RKrZ,!IOs*#9nNsklWDe!<P(ZJcPp(!i,hu&gCNmYp9s6!<O5BJcPoW!fd9_!]#T51>)kg#>?lS!f6q5f`oh,NWB1_15Q#eTa#3\1'.LXg'mNYq8<;]!f7.+High\.Y7[&I0'WR"C9CVn,daO(kMbic2duu!<U7A!eLFS^&\:e!<UgQ!eLFS"p,SB!eLH0!J1?g"c3>A!<N=S!Jpi/!HIo?.Y7[&!giui)JW(MC'$2+d0+1uC(^T"!<O5B&*asg"bIC8d9R)o?YX>l"H3@fC1;bq!X8]B!WmrSM#i2/R/sPrNWB1_JcU]/JcUu8_1;V:JcPoSkQ(`1!^Qkh$?g.k$D.>3%ad@i!<RBFJcPoW!Z(n>JcU]/JcYZNTa-SY!WmrSM#i2/W<=(gJcPoSblIkI!YGD8oE+dh/No[CJcPq5!s4&T!epdYJcPrP!Wm`NM#gM+!<Q!tWW<0U!=FDZ!X8]B!Wlhf!Fj^_Ta-SY!Wlhf!FiSAJHmZ6!Wk4\!WiE)!Wo\/8lCeO!HJ66&qU,c/-97c'&jl,!<F)WJS]Kj&fQ<%!\,aQ!<Q:'JcPoW!_d&)!f6qeT`m`B!<N=3M#h(r#;I];!WkXh)B+5/OpM1&;?@a<JcPpq!eLFS?35]Z!X8]X!Wlhf!Fj^dEK1&$!b-ue@bCrONWB1_@Yk+pTa#3\@KHUu!JrN$$d&[M!=Fqi.Y7[&joYZX!Wl!#!D498K)r:Z8h.*<!J:DN!^^T&FAd\k!ZV8n!<NH,(BOYIM#h(J*5MZ9!<N=3M#h(Z8&<dX.UiG\FTMUO'FFmC9*,/%'FG0K4p%_c$:+_+&qU,c"p/rl&dfT[$N:*M+qb5&!X^K1!<NH,(BOYIM#h&tYm$-g!Wlhf!Fi#3_4:TV@KHTg!WiEe!jW%<-is_g5QYKu;?A<LJH5g%c2iLt!cA'k!<NH,/HPu_M#h)5fE$g1(BOYIM#h)5fE%*hNWB1_@Yk+pq(UJ'.UiG\5lqrS3f,O7\d;79.KTW#.NsBE!egXVJcPq3!WmrS!X8]B!Wlhf!FhJ4!SJ,<!Wlhf!FhJ4!RV%1!<N=3M#h)E#MBb?@KHU#$6&I<JcPpB!eLFS"p.J-!Wn2Z@aQ6R#EAfd!b-ue@d*sI(+Nbp!YF&gr;ctO!<VWi!ic8&SH0(L!<P^lJcPoW!Z(n>@Yk+pkmFZrNWB1_@Yk+p\]Os#D(8ur!il>'M$Fri!<SMe$8hkd!dk'+#7>h[M#n<A!<Qg6%0-DD\JTo!!e(3&!<REGJcPpj!eLFS"p,SB![<I%,/FG>#EAfd![<I%,!j<R.O"oq-b2hN$6KT^q)hOV$3Ge[!Ytj"!KmKC'WN('!<O5BU&b;s$A&9["p-@X![<I%,.Rr8#EAfd![<I%,4Pa!!@f8p![kNN!jVu\!<NU&JcPpY!X/Q,oE%2?!pp&\)1hkjV?[0S!<Sht!eLFSQ3RJC!<W6(!eLFSL'Idc!QlD)+,US\!<NH,NWB1_Eesg;f`CmRNWB1_Eesg;\H@Bf.WPRl5lqZs:]ec@!^Ql+>#59(!eLFS"p,iD>#K,K*`@Rj!q$3n/+s*+&qU,c[KZeb!<NH,(BOYYM#hYe!LX1Q!<N=CM#hY-#;I]K!WiH*,.7W+!<Q7&JcPoW!fd9_!cj+uEk)4m";_+@Eesg;\H1XoNWB1_Eesg;W<@bT.WPRlK)lkl;E.RC#Ec"eK)m.t;O[\*$;uHV!bMLc!<NH,(BOYYM#hY]9Ap,9!<N=CM#hY]9?@<s!<N=CM#hYe"//47EWQ:D;SigHK)pT*&cts<;G+3d!J1=RblIl[!^9M6!<NH,(BOYYM#hXZ9sFk^!<N=CM#hXZ*4Z,#EWQ;o!<T,"!eLFS"p-@X!cj+uEm]F=q$2o\!WmD!!HRFOM'a]m!WkXh$G$Cn!EoOk;?B_t!E)gh2c9]T!c(]R!YU(c!`f@[!WiE6!WiFT!<NH,/HPuoM#hYmJH<RjNWB1_Eesg;\YfIj"=eEn!bh`0!K%&4!<P.\5lqBsK)oE_6;dkg!WcJ.R;Yt)=os9V!d+Qr!<NH,(BOYYM#hY=2R*FG!<N=CM#hY=#J!haEWQ<>!<O5BJcPoW!\FHTEesg;Tp,Sg"-*B`!cj+uEp4Y0!\/3l!ic8&g]HI>JcPoW!Z(n>Eesg;WI1rSNWB1_Eesg;R0/"G.WPRlh>m\[!Wm`NOTA@S!<N=#B`bXB,(]gs1]gqa!X^@h1'0W@q?8p3!<NH,-isH:Fs7P[*!/1G!IOs2!E,Wm!Wl71!!/;dYS_rm![[u#!<O;DJcPog!eLFS%K[)COriTsJcPoW!_aL6!f6prTa-DZ(BOXVM#eNg#E](J!<N<@M#eNO!pKn=)?KtG!Wi_B!NHJ.!Y5>6!X&K(.BaS?!<O;DJcPog!eLFS%K_4_!X8^X!<NH,/HPttM#eg:"c3JE!<N<HM#ef?q$/An!WkXh!m1NE$4>I:!IOrg)F#,I!fI*M"k!U<"pFu.60SI#(kMbi`W6-m!<Tt9!eLFS[K-GBRKr*j_AIk*!X8]B!Wk]F!CEIbklZqH!Wk]F!CEIbM#r\<!Wk]F!CCdW#:`%A!^Qkp1/J$-!oa51\dCoY!<NH,(BOY)M#fs-!O2Zc!<N<hM#frb!U0h=6375R!<SAa184dN!]$bV!ep^gJcPp*!aPj/$4>c%&d![d)?L7h+qbM.!YRXR!WiE6!WiFT!<NH,(BOY)M#frr"6g&N!<N<hM#frZ"+^S)63759!Pnhk!@i[%!aYq[!<NH,/HPu?M#fs=#'#Y(!Wk]F!CCL_?7J8C!^QkhRKrpD.`kkH!BL9+@0-K[JcPqD!<RiR![IgR!!*hg(kMbi-3Ac"!ZhDp!<O#<!SRXM$]56$!WiFT!<NH,(BOXfM#f)g!f7.U.KT[.!@j35d0*,m!Wn2Z.[^If"HEKa!\0$-.Z"5##:_2)!aPj/$7DNi!YQic";1d*!=BGPA$Q1LkurZ>!X8^X!<NH,NWB1_.Z"0U1!p,a!<N<PM#f*j!KeEQ.KTZL!oa[kJH5fb,_?$u"p,SB!\0$-.N,JpNWB1_.Z"0UT`s+T.OkK$>QPB:JcPp(!eLFS"p,SB!\0$-.Zn&j""aQU.Z"0UO^?E<NWB1_.Z"0UJHW4[.OkK$p&Uk0!pU1@&eY88!=BGPJcPoW!eLFS"p.IJ!Wn2Z.`'^;d0,I1!Wjj.!@mUnTkc,-!WiDF!>:5!GnL/[JcPou!X8W+[03`;dhmZ;!i?##JcPqE!WmrS!gWlhBEA5J%fue6JcPoW!Z(n>6AY_0JHs:!NWB1_6AY_0M#tKs.RF1<blIkI!^Qkp&ciUXJ_U9Y!?qRPJcPom!fR/C(Rc*0%"\K]"p-@X!^__E6C@joNWB1_6AY_0R/o=.!<N<hM#fr2"i5`j.RF1<YQ66=#4_nX!@eF+K)l;\.Y7[&V?$`T!n%T/K)m_/,'F"p1-5Oe!\Pt]aoNuZ!MN[H.Y7[&Mua!3!<NH,JcPoW!Z(n>6AY_0q$+)-NWB1_6AY_0JHX(:.RF1<HiiQX!=D!lWX]Y-!Wj:,!<NH,Fs7P3*!-`WWW<1'!>9tb!\=BZ!!R(&d/lI*P8]#R!q$O"JcPr8%K_4_!o=Cg5lqrSHiigA1/\0'!Wac#M;/,0!\+7VTa)&WJcPpR!eLFS"p.K8!<N=Z!Q"m-!l4qu!<N>>!Jpio!Pnr]!@kqe!Winl"9JY#!<P##B`_!aJcPpZ!eLFS"p.K8!<N=Z!Q"jlM#r\<!Wp4>M#kHokm*UW.`)2f![ih*&i'KV%5PK1!IOsbJcS2c!f7.SJcPpq!eLFSNXPtT!ZE81!q?FD;?A$DJcPoW!WaJhM;/,0![7\NTa/:>,(]gs^'"Lh!<NH,9Ypf3!f6rp!V%j0NWB1__?#Jo_?'0\6&ksI!l=tp!Q"kOJHIC=!<N<MYu_P^?^_Ji$2G$]!<OI""bHaV^'b!o!<NH,/HQ!j!Jpio!VrVod0,I1!Wp4>M#kHoaTLd8.`)2f![k5s'!_fE&e__XK)m.t$9oFA!^Ql+)LMVV"X6hG)?PKk!X8],)B,;.;?@a<>fd*g)M.tk"p,SB!l=tp!Q"m-#-e>l!<N>>!Jpio!RZH!_#Z%&!<N<R!fdNf5lqr;HiigA)H$VL!W`oHTf5jN&cu=["G?ghJcPpZ!Y5nF!Wa2PTjrHOnHCCN!Wj9k!<O0=JcPr/!<OXj?4n.W)B--n;?@a<T)fjj#f-Ro!<SMe!^Ql+)LMVV"X6hG)?KpX)N!5M;?@a<$Q<?^!J1=RKE;4,!<NH,NWB1__?#Jo_?$p]!HF,#!Wp4>M#kHofb9bU.`)2f!dk'+#=>3e!jVtRB`a"o.Y7[&-3>R"+qc@+.Or!F!IOsbJcRoa!<RBFJcPqK!s3iOM#e6`!<N<8JcPoW!\FHT_?#Jo_?$'.d0,I1!Wp4>M#kHoTmj6I.`)2f!^QkpJd)5g'$4=)!qFY=,%1NS&qU,c"p,OU!k&7FJcPq$!eLFS"p.K8!<N=Z!Q"lrPl^+M(BOZT!Jpio!TB:Ef`i5o!l=tp!Q"koM?3MuNWB1__?#Jo_?%abM*3?*!<N=S!<NH,+9FTm!IOt-(nq%Y!g*_f!Ta@!$3C:J!<S\j+u>YgOU%<U+9FTu!IOs*5H4a3!g*_n!@kY]!Wo.u!ho]>?D7Ih!La$La]Y&5RK545!ML@!!A+?SOo_liOo_!PR3R^m!WnMcM#ib?_6X01#V(u<!WkXh+qf8)nHBhY!g*L-.4R@[-c)SZ&u#LV_3=s58gil.!>8:^!<PFd-g@0&&oo@^/eWIXd4Gu_!@P.i!>:7jU]CN0JcUE'!YSIa!<Q:'JcPoW!\FHT_?#Jo_?#cm_$,i"!Wp4>M#kHoTkLF@!@kqe!WjbFI1htX-]qOE@OI;E!>9.!!<S5]!eLFSU]gfIYp'en!>6$U$;pp<!hTK+rW0h:JcPqs"Tg(Ac2eOr'qku[!ZHXk!X8]B!Wp4>M#kHoWG/U@NWB1__?#Jo_?#4$ahn-/_>s]>-3D*e!WaJhM;/,0![7[R,,>7M!J1=R-3?I7)BsP1nHCC?![7\t!<P[kJcPoW!Z(n>_?#Jo_?&&Y!O2fg!<N>>!Jpio!U5REd1\"H!<N<a!ZV7hYp'en!>6$=@se@J"X7@V!YU%b!YPup!<Sen![mN`!>6"[d=VI+&qU,cN<005!<NH,(BOZT!Jpio!N@m&#EAfd!l=tp!Q"kgK`UFW.`)2f!Wa2P\HKkP.KTrA)B&[N!CG3DWYZ0Y!Wm';Zj.4q!<OSL>lk'75lq*#:]_72JcPp1!eLFSS-8s3!!iE&M#rY<'a]Em@>u.V!<Tt;!eLFS[K?S_!<TD+!eLFS"p.Ib!Wn2Z6MUl6"HEKa!^__E6:&]r.RF1<1?&`%#m,_[)?L7D!YPPLJUmiV";6:e!d4X>!<N<8JcPoW!\FHT6AY_0\Hb-T!<N<hM#frb!U0h=63739Z+0lR&psb3blQN&GnL/[.M;daJcPpa!\,)i!ho\s!ZEO$!Wo(s!Wj!d!<NH,/HPu?M#frR!BH/@!Wk]F!CEag)(IrS!dk(>"Y+Zs&gBC=)?OUSV?*D"JcPp"!iQ,$)Suhg)B.#"!C6cB,(]gsI0*%C!ZHXk!cA'k!<NH,/HPu?M#frr>1!J5!<N<hM#fqo"3CWp6373:!Wn5[U&b;s&uYi""kjHL!aPj/$@r3Z$KM5>!<O5BJcPq#!eLFS"p.Ib!Wn2Z6IC>bE>JZX6AY_0M'e&]NWB1_6AY_0OTqcg.RF1<9*,GEK)ss;!YRd#&i,(?3W]Y3!YR7M![7[[+p%gu!@e-pU&b;s.OY?"&qL&b&pAj-!f[6_JcPoW!\FHT6AY_0WRV$s"HEKa!^__E6MW=_8h*./!^Ql3Je*51d0(@R!\,C;!X^,5!YPQK!mC]YJcPr&!<RiR!X8]B!Wk]F!CE3i!O2YW!Wk]F!CE3i!BH/@!Wk]F!CH;]fsUo26373S!X]PG!r66X%RC./,('Hc])aC)!YQ\=!YPPLWL3eK!>9tb!gNih#ljtG(kMbiFom6r!cA'H642tF!IOsb!_P[D&d!Xc!X8^d!<N=#M#gM*#Di\G!<N=#M#gM2!l5$i;??o,.`qh76XMSU\X<J*3XX7[JcPoe!eLFS"p-@X!`FjU;Q0kW#8[FC;MbEPW<SboNWB1_;MbEPaT8pW.T-<L%`/AN_?F9R$A$;":]^t*9sP',&ml7a_(pB>R;EjL+prlAJcPp(!f-m")6+\9!eLFS"p,SB!`FjU;V;/W"c`Tb!`FjU;S`Hd"=d:N!Y,9Z!Xeu0M#e3m(kMbi"p,SB![<I%,3]3o#*&]c![<I%,)HP]!\,Aq![lr!!X_I*$3Ea"iCXGC!X]88$4>I#HigS"!?,VQ!X]G>!Wj7f"Hj2Y"bHaV"9J`,%jAak4V^91!bn_<$&J]="5*cb=cEI3)M.tk[K6M^!<TD*!eLFSV?-fs![7\s!<OIr#(cjW/cn<?&gD])Ym2aV![7[H+sJ1^!<O5BJcPqe#QfATOT?Ap!<N<@JcPoW!_e1H!Wn2ZJcY*:6&ksI!eLH0!J1?G#E]';JcPoS-eXI[)B'd)!>5H]!f7.3JcPog!b_W:)M.tkSdkgR!<NH,/HQ!*!Jpi/!Pnkp!fd9_!eLH0!J1?7*m&IQJcPoSHif--WWK:'&cs8)!f6q-JcPpa!dk'+!?.[5!Wj8N!WiF/!Wj!#!Wj9f!mq,pHij,Y!@hLZ!ZGbSh?k0Q!<Ru`!eLFS"p-@X!eLH0!J1?o"1\Mo!<N=S!Jpi/!Vlra9.GMo!Wjas:eJ;*:]`ZZJH5g5h>oeAq?K&/l.?"T6=3&G\QrQ/6E/00Fs7P[JcPoW!ZV8&Q3onZ65k4QM#nke!YQu7!<NH,JcPoW!\FHTJcU]/JcW]Y!Jpl<!<N=S!Jpi/!O31*=Xo"(!Wm`NYm4`9!\+6P.OrgLFoi:+3s$<%-h51W8g8lg.KUMd![7\s!<OH%JcPqe!s4&T!X8]B!WmrSM#i2/dF\JV#EAfd!eLH0!J1@2"PEi+JcPoS-]%sU3fX5%3k5BG!D3D#58lQaHif-*,,,)>![9"c2(CWf3]aeSK)nRG$9oFi!]:#\!eLFSPlUr<!<NH,/HQ!*!Jpi/!LX&#"-*B`!eLH0!J1@*[K3(d!@i[%!Wm`NYm7QEK)n:?&n(hC1.j;OZiYg[!\OO?!`C4p!@e-`FrCu;5lt4FJcPq,!<RiR!j2Y-JcPoW!Z(n>JcU]/JcV9CJHUu6!WmrSM#i2/Ts4WT9.GMo!Wj]88of5M8h'j69">(W!EoO358m,q5ltLVK)n:?,#SJ'!^Qls6@o4>"p0/Rq#a5e!^ZsI!V?F[3e@A6h#[Y0!<NH,/HQ!*!Jpi/!L_@:6&ksI!eLH0!J1?/U]J"f.Y7[&!dk'+!MU+!!<N<HB`ah,,(]gsp&P5H!<NH,NWB1_JcU]/JcU]?klqq*!eLH0!J1?719gk?!<N=S!Jpi/!O4_[]E'L6!<N=S!<NH,+9F<563=,GE`)tE!s4eiC:UPLC*3R5EdRr9U]Gd>!ce>`C3"&Ln[8I5C,9V0)/:`)!b/J:@VW_TNWB1_@Yk+pJZf*24=XeA!^Ql#,('Hs#:`UQ+p%ch,(X*!![7\t!<RrV!eLFS[06Ut!YQE!!jMtS;?@a<JcPoW!Wa2XZ-<;I!ZD,k!<O1J"bHaVh?3n3!<NH,/HQ!*!Jpi/!J+q+"HEKa!eLH0!J1?gU&g[g!@i[%!WkXh699JqM#p"0!YXc#K)njO,#SJ7!eLFS"p+ft9$mfc!YS*e!]gCT!BSa6nV7-s!<V*\!^Qkh)LMV6"<r3pq,StR!Wj9l!<NH,JcPoW!Z(n>JcU]/JcX74R0S`Q!WmrSM#i2/ab0]"=t5+)!WnJb!ZK&\JcPq5"Tgsk$6"Nt+p&*L!ZD,l!<NH,JH5fjPlZI;!b;@[!f6prU&b;s)QEf>L&j>e!<SJi!eLFS"p,SB!eLH0!J1?O1U-t@!<N=S!Jpi/!MMTcD(:,<!WmTJM#eNh!<N<@Hif-*)PR66!ZEHg3Z9Il!WlFI)Y=,`!<RBF)#=?/$IT'/!<NH,9S*9H!f6r0!Vr)`klZqH!WmrSM#i2/\Tt`9!@i[%!WkXhC.]i<!E*rj!EoOK@0-L&JH5gEjT0r6!iuV.5lr5K!?)lu=spjf.OndT._u7>!<NH,@0-KK'u9t>!?-Oj!o3kYJcPqK!Wld3!ZHUj!ZG?r!<NH,(BOYi!Jpi/!P,63Ym$-g!WmrSM#i2/nVRA#Cat#;!Wj8A-3?I7!ZHFfM$G5P!f7%0JcPpi!eLFSF96gkM#eNh!<N<@JcPoW!Z(n>JcU]/JcWF'!SIR8!<N=S!Jpi/!U5[Hl)4V4JcPoSbQ6[P.QRSk3k5BG!D3D#JcPoW!^@Sa!^QlC)GgJR!bh_T!ucal!f[3^!?)l-?W$qD!eC@R)U/;7!<OSL5lqZ;HigPX,#SI\!eLFS708&A!X8]B!WmrSM#i2/WJ:MZ"c`Tb!eLH0!J1?7\H.Q%!@i[%!Wm!9Pm@F'!!2$\V\k!d!ZhDp!<O#<JcPo_!eLFS"p-0g[/g=9U&b;s$;cm(nf#@e!rrD]"*N03JcPq5!s4&T!epdYJcPrP!Wil6!WmrS!X8]X!Wk]F!CGH?EK1&$!^__E6?2f+.RF1<5lqBC:]`*J*\&'X8-6W8!J1H+!<O5BJcPoW!\FHT6AY_0klGda!<N<hM#frb!U0h=6373S!XbY-:]`*J*\&'X8-6W8!@i[%!Ytj0!?,Oc!eLFSV?$aj!>6Z7#D)sX('9'g!hKDoJcPou!eLFS"p,SB!^__E6EpWd"\_5a!f6qEYlf!+!<N<hM#fs5"*'>%!Wk]F!CFU)f`iom!WkXh$7\jRnd5Hr!MU&B.S'W/"=f!(!egXVL]N)J_A%S<#JmeK!l4qi!<TY0!]U5_!`T46,+elKblKhV!<UaO!XSi3TEC\dQihJq"47/jh\^qG!kn^;JcPq]!WmrS!j2S+Hif-*&u#C.!YTk^M#e6`!<N<8Hif-*&u#C.!YU(c!X8]B!WkE>!BQ>E\H+8`!]l/=3fsJ(NWB1_3f*kuq$6Ek.QRV45lqr;:]_72hZ3cc\cZ7W&eZSo+r[3W&fMZ\)A7LN!<NH,/HPu7M#fZ:"OR@4!<N<`M#fZRJH;GJ.QRV45lrOY"T]5K\HINc+p&*;!\u5R!Wk-/!<NH,Foi:+(_QlO5dD<6"c<^!!WiFT!<NH,(BOY!M#fYg"1\Gm!<N<`M#fYOO^9Lu!WlX/!Xb:q!Wj",!>5mY!eLFS49?o4$5/s3&e;_ZJcPom!eLFS"p0ec!WkE>!BRam3K=+A!]l/=3n[^4VZA8.!Wk%gM$FYC)?Ku!!DLW:&qU,c/-6(W"'p`a&[rU/!<OkTJcPp"!eLFS*WciR!Wk9c'nQXi(4lPg"p0AW!X8]X!WnMcM#ib?klutLNWB1_Oo^C?Oo`)qJHmZf!<N<g!WpdXG'XK&("#*$&qU,c-3>R:EY<[SHMIel8.)>+H@c/!*!-Xs!Wntp@N:6;!J1=R4TZ8s$R&6l!f6qX6&bu/!u2,*Ri6kZ!o==eJcPr($j)"]!mV2UK)m.t&u#C.![<6t+p&CO!<N<HJcPoW!fd9_!g3S@!KmK*!C;_H!WnMcM#ib?kl^/S.Zsf6![iOV)BquZ+p*;r!qHW:$\AB\Xp>)V!f6q%U&b;s,!c8[)?C`pa]^t31+H]6!ZHXk!X8^u!?.O7_#f2h!X8]B!WnMcM#ib?a`F]jNWB1_Oo^C?Oo^sOW<=]6!<N>_!<TD)![iOV)BquZ+p*;r![>nkJcPr8#m,\Z!X8]X!WnMcM#ib?aWEO'!<N=c!Jpi?!VloP"tGc:!WkXh,5MfN)B+a2!IOs*#V(E,!X8^7!Wj9k!<O10!J1=RmKN`?!f6q%U&b;s+qGk!!Y6IV!eLFS"p.J]!<N=Z!KmJG9gKQs!g3S@!KmJG9o0+8!<N=c!Jpi?!SLY="tGc:!WkXh.O+-YOpN>S>!W3N11:4c,(]gs"p0AW!X8]B!WnMcM#ib?_#]rKNWB1_Oo^C?Oo`B"6&ksI!g3S@!KmJg&+RC8.Zsf6!e-.4ncR:K!J1=Rh#RRk!hKH+JcPr'!<RiR!X8]B!WnMcM#ib?q1/R'&WQkn!g3S@!KmJoVZDn_.Zsf6!iQ,,`We_\!<NH,(BOZ$!Jpi?!RWj2"c`Tb!g3S@!KmK29%hSm.Zsf6!i,hu*!1Kh\]Fk5@0-K[CFY;E,(]gs/cmE*=$e*<+sOR`!C6bg.XV<F">YQ0!_i`J!<OeRJcPoW!\FHTOo^C?Oo_i-!C;_H!WnMcM#ib?RD8i[e,_%^!<N<MJMe@g!DihA!eC@R,(p#L!<U7D!eLFS"p-@X!g3S@!KmJWIYe;i!<N=c!Jpi?!NCI?YlQ>;!<N<;M$H.p%"\K]Q2q&7!jMts;?Al\!BN9h"a0q[3]dBm!Yq+jPliLf!<OSL5lsY.Hif-+1-kt>3e@A6>loTY!X8]B!WnMcM#ib?M510W"c`Tb!g3S@!KmK*$+U6iOoYUcQ2q'4"p1Ct$LS!VJcPp8!eLFS"p,SB!g3S@!KmJ_"6g%B!WnMcM#ib?W<5/@!<N=c!Jpi?!JrtE4"?Bo!Wqon_#jQ:WWn%U!lb9CJcPoW!_eaX!Wn2ZOo`DF!C;_H!WnMcM#ib?R9"mB!@j65!WmuTq>gX1U&b;s,(]gs"p,SB!g3S@!KmJ_:=0<,!<N=c!Jpi?!JqEa,V"rX!Wp[K)?LPG!<N<@0ZjUj#)XLu!<NmC'o<1`!t'V\!aYpo!X]Qf!q?F4HifE2+t5!&![jrf&jdt6-PB$!WS@Le;CAH9!>8Q`JR]=%-\:"Q&o*"!!d+Qr!<W6%!dk'c!XaM[!gWig-g@W366ZFS,*AN!;?A$DB``qh,(]gsS-&g'!WiG#!R1cdaT6to!fR-]5lsY&Hih[u.OXJ\!CAOB1,=ub!HnMW1-5O]!hTK;j91$l!J1=RecGmfd0,+,$A&9[[K6N&!=Fef_#f2h!kn[:JcPoW![>1[!Vma^JH5gu%X\>W4F1]C%XNL(aV]=H!]#?.HiiQX!K$nU!eLFS*dWD=H9(6.!IB&JHMN9rH5?VaEjGdeHMO!1NWB1_Eesg;\^1A>R/ndX!Wii5!Xa;Vd0()0!g1k2)IW[K$>BR\!=FDZ!pp$jHif-*&u#C.!YV++$Ch,WJcPoW!\FHTOo^C?Oo`[o!BH/@!WnMcM#ib?l#=JB!@j65!Wja#2&_Va:]_O:JH5fjS,n3B!i,l!T)f;k"?D&7!e^aZJcPqL#6KJX!X8]X!WnMcM#ib?O^pb<!<N=c!Jpi?!V&8IQiS\"!<N=M!f6s#"JPnu![89X#I"<3"(BRY+[(Y_e/<i=!r`E+JcPrH#6KJX!q$9pJcPoW!Z(n>Eesg;_$.(ENWB1_Eesg;6-06ZEWQ;.![8PT!<UXO,('I&C+<Wn!ZHUj!ZIX5JcPr@#6H9H2&[A6)B--hK)mG'$9oFI!eLFS"p,SB!cj+uEgZrb#EAfd!cj+uEfgF>JH76@!Woe2.M@kLHij*G3ai'k.Y.U%.]*<"!<RuV!dk'+!?.[5!Wj9<![7])!?<:%JcPpR!eLFS"p,SB!cj+uEq'7:!KI0^!cj+uEZ&R@EWQ:j!X]i3!YQ]G!<TM2.Y7[&D$#:i!p0Lb-^c58.XV<n"#<aU.KX;crW+L#!<RWMJcPoW!Z(n>Eesg;l!W0HNWB1_Eesg;kt@-Y.WPRlq#SSP)B&Vp)S$!'!@e-X58kFA.N/?i'H.#S.N/?i'H.;[JcPoW!eLFS"p,SB!cj+uEq-mFR6ci6!WmD!!HPFUnQ@>^!Wm`NM#eM>!Wj8fJN=\f!?)le_#\obOk'O_HiiQe!A^GO!ZE86!<O11!J1=Ro`5,G!<NH,(BOYYM#hYM!hfjZ!<N=CM#hYm!NFTM.WPRlhuNl\!bR$(WX.SmJcPoW!\FHTEesg;iH0nXNWB1_Eesg;dF\KY#:a`q![lrg!AZ-P!r2rp%"eRA!YSoC!\/a%!\0`AJcPqC!<POg.OofIq#`BM!\+8'!<NH,JcPoW!Z(n>Eesg;JR+*;NWB1_Eesg;Tp,T**\)13!^/"_nL.9:.KX;cN<1Rq!\,[I!r2pR;?A<L!@fRM?W$qT!eLFS"p0>V!\2.jJcPoW!Z(n>Eesg;$*aYo!<N=CM#hY=e,d[j!@i*k!^m+'!WlX/!YQm_!ZGbSS,sU\!<Vlo!fR/V"!SY8!<NH,(BOYYM#hXJ.'Wr9!<N=CM#hY-,dH#'.WPRl'EYuM!eLFS"p,SB!cj+uEe1Cpq#QKV!WmD!!HNap!QbI<EWQ<!!HN`RaTO0s!cj+uEl$'&aTRV)!WmD!!HO#[OYJ>+!WmrS!X8]K!]!Aq!hgc8FTTDi!d.,/\,i$#+9FT%Hij*m>'pC&!b*Wo!Wo.u!`C4m!QkF@8q@!E8e-4MR>V)<B`\c:Hig"X!D5B:@7j-J9)70A8r`oR!^a3o6;!qbNWB1_6AY_0\\\BXNWCUr!WkXh&fQ-!q#_g=!WiEO!X^-'!<W3$!eLFSr<*04!!9\4's\[.!<R-?JcPpb!eLFS?35]Z!`fA'OrNC!iX:>=!X8^"+p%h&!@!("d0,I1!WjR&!@!@%_$);4!WjjO#m(0j!=BGHU&b;s$7E)[$4:,I$Gcil$46id!<OeR"TS_-"!M+#!jDe!(kMbijoGO8!<V*Y!eLFSec>g_&cr,!)A3+'!<NH,(BOXfM#f*Z!RV.4!<N<PM#f)_!l5$i.KTZ!fh*.q!>6$U";rBb$A&9[,Q`Pu!X8]B!Wjj.!@m=7M$&b=!Wjj.!@l1lkm&[f!Wo8#!YQ,n!r2p:;?@I45lqZ;HigPX,#SI\!`p9QrW.TO!\=CY!Wi]W!Wj!c!<NlDJcPom!^Qkp&psc."<)Xh\S<=?!<NH,JcPoW!\FHT.Z"0UnH7/ANWB1_.Z"0UJHX(:.OkK$@0-Ma"DIqo!>9tb!mUfJJcPoW!\FHT.Z"0UfigCr!<N<PM#f+%#3ec1.KT[L!Q#-U!dk(F"3L[C!YPQK!Zhu+!<RWM#Jq/&)sRi`!<R*>JcPoW!Z(n>.Z"0UYn+)?NWB1_.Z"0UW<%hX.OkK$5lqZ3"9SB$)H$VL!Yc7K!WiF[!?r$U!WilF!WmrS!X8]X!Wjj.!@m>h!BH/@!Wjj.!@kpV!Egm%!WkXh$5.^fd0*'h!r8Sl,%1NS&qL&b&q#93!n@;Q"onZ9[2=Jr![[u#!<O;DJcPog!eLFS%K[.B!WmrS!X8]X!WjR&!@!p83@t:6,)H=EaTdS,(BOX^M#egB#3hBRNWB1_,)H=EM#s@U.O"oq5lq)p!=B1eBm]ueciMi)Ac`%^"+gOT,QaG9apt-HZ4-s;""c[`!gadV!<UON!eLFS`WcKr!<Tt>!eLFS"p,SB!`FjU;Y^QS#EAfd!`FjU;F/D-.T-<L1--&1?%W/M!]"0c!]ko6!X8^W!<P<R"+gOTQ3%,')ZBd^JcPq=!<RiR!X8^";??oV!E-ab!U0]H!<N=#M#gMB"h=jf;??nc!X^u@!V-Hs1/\07!eLFS"p+fd3jHp1;?Al\B`]>:JcPp*!])$W#<IJ<+p'fV!<O2-!J1=RHiem#!r`3%JcPoW!Z(n>;MbEPO^?E?9MtonM#gMZ"1\Mo!<N=#M#gNM"n;[E;??nTdLEbn!eUM?!YSB43WboS3jo'og&Zd+!ZV8-!X^u@!C?iC;?Al\JcPoW!eLFS"p.Ir!Wn2Z;Q0]-"-*B`!`FjU;V>7LVZA8F!WiBX3h\T4!]gBm3pcsa!eLFSV?$au!<S2\.Y7[&('9'g!fR0^*hj%R)tF"e!WiFU!@e-pU&b;s.Y7[&"p-@X!`FjU;H_BMNWB1_;MbEPZ,-P3"tELP![j+9&itXG63?-IK)nRG14fN."p/37!]kl5!]l8AJcPpJ!eLFS"p,SB!`FjU;UO+tTgt+D!Wl8V!E,$__9E!1;??nh,)HOcK)m.t3e@A6h#RS/!<NH,NWB1_;MbEPfb:muNWB1_;MbEPaTo@V.T-<L5lqBSK)n:?1/\07!Wb?f!MMPP!]gC7!<NH,@lfPM_#f2h!rN'#JcPoW!Z(n>;MbEPq(8iPNWB1_;MbEPR0/"G.T-<L>lk'G<!'l;,!H(6"tDn?!]#?.!X8^L+qc@F!\2.k$NL_<]=],5));if not(not A[0X409C])then W=A[0X409C];else W=Y:v(A,W);end;return W;end}):Af()(...);
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
return(function(...)local KX={"\121\051\119\086\101\098\082\048\122\100\121\081\101\098\065\086\101\053\121\081\101\114\118\054\066\099\061\061","\097\072\065\081\122\068\052\099\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102","\106\100\076\054\066\068\055\061";"\074\100\118\111\071\053\052\099\067\072\076\086\067\072\084\109\055\102\065\103\106\051\098\070\106\088\115\079\067\051\065\103\066\089\061\061","\052\051\065\070\071\051\050\078\074\072\121\070\101\114\118\078\106\068\083\061","\121\114\118\118\122\077\083\070","\080\114\050\069\122\070\050\100\052\072\050\078\101\053\090\054\066\056\061\061";"\088\051\105\089\122\100\050\072\106\051\082\057\106\073\082\068\106\051\121\078\121\114\081\118\082\073\118\118\122\089\061\061","\080\114\050\081\106\114\121\087\082\114\118\077\106\052\061\061";"\052\072\050\078\067\072\050\077\101\114\118\054\066\087\079\086\122\068\065\108\106\087\082\118\067\073\082\048\052\111\121\100\106\099\061\061","\052\072\050\069\066\051\118\077\074\072\118\078\106\068\121\084\067\073\090\086\101\053\118\074\071\051\105\118","\097\072\065\081\122\068\052\099\051\070\115\089\066\114\098\119\106\073\090\101\055\053\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061","\067\072\081\118\067\072\079\069\106\051\076\100\067\072\098\069\101\056\061\061";"\082\114\098\103\071\072\121\069\101\102\119\086\106\072\081\070\052\111\121\100\106\099\061\061";"\082\072\050\103\106\051\105\081\101\068\065\057\071\073\082\118";"\082\114\121\081\106\114\076\119\074\114\050\086\122\072\050\078\082\114\050\070","\121\053\118\089\106\052\061\061";"\082\105\090\098\082\074\085\061";"\082\100\098\070\106\051\090\054\101\051\119\087\052\072\050\086\066\087\081\118\067\051\082\069";"\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\069\083\061","\088\051\119\087\071\073\065\077\122\100\118\079\071\051\119\081\101\114\121\117\067\073\090\078\067\051\101\118\052\111\121\100\106\118\065\070\106\051\098\084\101\114\099\061";"\097\072\065\081\122\068\052\099\055\073\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061";"\082\100\098\078\121\114\081\118\088\114\098\079\066\051\121\103";"\082\100\098\070\106\051\106\105\066\102\121\078\106\114\118\078\106\089\061\061";"\082\114\118\069\067\051\090\084\106\088\115\065\101\051\076\070\071\088\115\102\066\068\082\086\066\100\122\099\082\053\121\103\071\051\119\111\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054","\080\074\098\067","\082\114\121\081\101\114\081\052\106\073\090\077\106\073\115\070\071\051\050\078";"\088\072\121\118\122\102\118\070\074\100\050\084\066\114\118\078\106\089\061\061","\055\102\081\081\066\100\052\099\101\072\121\081\122\114\050\078\097\057\115\103\066\068\082\081\101\114\118\054\066\107\115\068\071\051\076\084\055\114\119\054\101\057\115\068\066\068\090\112\055\114\065\054\122\111\090\118\067\068\082\084\043\052\061\061","\088\072\118\087\066\100\121\119\074\072\081\054\101\056\061\061";"\067\111\082\078\083\099\061\061","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061","\082\072\098\103\122\100\050\070\106\052\061\061";"\052\068\090\081\067\072\079\069\071\114\050\070";"\082\114\118\069\066\051\098\078\101\114\076\118","\088\072\118\077\071\070\106\054\067\068\121\069","\052\072\050\084\106\102\090\084\066\072\050\087","\074\068\121\103\122\053\090\086\122\072\118\078\106\105\065\070\122\100\118\112\106\073\083\061","\074\072\081\105\122\100\118\112\106\051\119\074\066\068\090\078\067\051\082\054";"\052\068\121\103\122\100\121\078\101\098\115\103\066\072\106\086\066\114\074\061";"\074\053\121\103\106\072\121\083\066\068\122\061","\052\072\050\078\122\068\052\061";"\052\100\076\086\066\100\082\069\071\051\082\118\052\111\121\100\106\099\061\061","\074\068\082\118\067\051\076\070\071\056\061\061","\080\114\118\079\071\073\052\099\101\114\081\118\055\053\090\081\066\100\101\118\055\114\050\100\055\056\061\061";"\088\073\065\121\066\100\118\070\082\051\119\118\066\073\087\061","\071\073\065\108\066\118\115\081\122\111\082\119\080\051\121\079\067\100\121\103","\082\114\098\069\071\114\118\078\106\105\065\077\066\068\121\078\106\053\090\118\066\056\061\061","\080\114\118\069\101\114\121\078\106\073\055\061","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112","\082\114\121\100\101\102\105\081\066\100\121\105\101\100\121\103\122\089\061\061";"\052\072\076\118\067\073\090\074\071\114\121\073\071\073\082\078\106\073\065\069\106\073\065\057\101\051\106\100";"\074\102\076\115\051\074\121\088\073\070\121\082\121\074\118\052\080\074\121\049\121\098\050\117\088\102\098\049\082\070\121\102";"\052\051\105\089\066\114\118\100\043\051\118\078\106\105\115\054\071\073\065\054\066\087\082\118\067\111\121\100\106\099\061\061","\106\068\121\070\101\114\121\103","\080\056\061\061";"\066\051\098\077\122\100\050\107\106\051\106\054\122\100\074\061";"\088\114\098\078\106\102\050\100\082\100\098\070\106\052\061\061","\121\114\081\118\122\072\074\099\074\072\121\070\101\114\118\078\106\068\083\099\052\073\090\118\055\114\106\054\122\107\115\080\122\114\121\077\071\051\098\084\055\098\121\069\106\088\115\117\067\073\065\118\122\089\061\061","\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\090\106\052\074\119\116\088\070\119\108\052\070\079\057\052\074\065\097";"\082\072\121\070\080\114\050\077\067\051\076\118";"\074\068\082\105\066\100\121\087";"\052\051\105\107\101\073\065\048";"\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\067\061";"\082\073\065\077\067\073\115\118\052\073\090\070\071\073\065\070","\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\069\052\061","\088\114\121\081\106\114\121\103","\082\102\055\061";"\082\051\119\081\067\100\076\118\055\102\050\108\052\103\115\080\101\114\121\081\066\053\082\048\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054","\082\053\090\054\122\114\082\054\101\072\085\061";"\082\100\121\081\122\099\061\061";"\074\068\115\118\066\114\076\080\071\051\119\111\066\114\121\117\066\072\076\054\122\099\061\061","\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\088\051\119\069\101\114\098\078\101\102\082\118\067\111\121\100\106\111\083\061";"\066\051\050\105\122\072\121\054\101\100\121\103","\074\072\121\084\106\051\065\070\055\053\082\048\106\088\115\084\106\073\082\048\067\051\089\099\122\114\050\086\122\072\050\078\055\053\082\048\106\088\115\103\066\068\082\081\101\114\118\054\066\107\115\069\071\114\050\105\066\114\052\099\067\051\076\068\067\073\118\069\055\114\105\081\071\051\119\070\067\051\118\078\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054";"\074\068\118\079\067\100\050\084\122\070\050\100\082\114\121\081\101\114\099\061";"\082\072\121\070\088\051\119\072\106\051\119\070\066\068\090\119\088\073\082\118\066\074\076\086\066\100\084\061","\121\072\118\084\066\098\082\054\074\068\121\103\101\100\118\072\106\052\061\061";"\121\072\050\105\066\100\082\052\066\072\118\069\066\072\085\061";"\074\068\082\054\122\057\115\102\066\105\052\099\074\068\115\103\106\051\098\087\057\087\082\105\122\100\118\078\106\103\115\102\080\088\106\097\052\099\061\061";"\121\100\121\078\066\072\105\054\101\073\065\073\066\068\121\078\106\053\083\061";"\074\068\115\118\066\114\089\061","\074\114\118\069\101\114\050\084\074\072\081\054\101\056\061\061","\082\053\090\081\106\072\050\078\121\114\121\079\122\114\121\103\106\051\082\057\066\114\098\087\106\073\083\061";"\074\100\050\084\066\098\082\048\106\074\090\054\066\100\121\069";"\121\114\081\103\066\068\101\078\074\053\090\118\067\072\118\069\071\051\050\078";"\074\102\076\115\051\074\121\088\073\070\106\108\052\105\121\080\073\070\065\055\052\074\119\053\082\074\052\061","\080\114\118\078\106\072\121\103\071\051\119\111\082\114\098\103\071\072\119\118\122\068\083\061","\088\051\119\077\067\073\115\081\067\072\118\070\067\073\082\118\106\056\061\061";"\074\068\101\081\122\098\101\118\067\073\115\054\066\107\070\048\082\074\082\090\121\057\115\074\088\102\118\080\110\052\061\061";"\074\072\081\103\066\068\121\087\106\051\082\080\101\051\106\100\066\072\065\081\101\114\118\054\066\099\061\061";"\082\072\121\070\121\114\050\111\106\072\076\118";"\088\072\118\084\066\114\118\078\106\105\065\089\122\100\121\118\082\114\121\107\101\051\106\100","\121\114\050\111\106\072\076\118\055\098\115\103\071\051\047\061";"\088\051\105\089\122\100\050\072\106\051\082\053\067\073\090\103\066\068\082\118\052\111\121\100\106\099\061\061";"\074\102\076\115\051\074\121\088\073\070\121\049\121\102\121\088\088\074\119\053\073\105\101\108\074\087\076\102";"\082\072\081\054\122\068\082\084\043\121\090\118\101\114\098\103\106\072\121\070";"\101\114\098\103\106\072\121\070\082\100\050\077\101\073\083\061","\088\072\118\077\071\070\101\103\106\051\121\078\082\100\050\077\101\073\083\061","\074\114\050\086\122\072\050\078\106\051\082\097\066\100\118\100\106\052\061\061","\082\100\118\103\106\051\090\084\066\072\050\087","\052\073\121\070\066\103\115\080\071\114\118\072\055\102\121\078\122\100\098\111\106\052\061\061","\121\070\098\088\080\087\118\049\082\069\048\099\121\068\090\054\066\100\122\099";"\121\051\119\086\101\102\101\121\088\074\052\061";"\074\100\121\077\066\068\090\087\074\068\101\081\122\114\090\081\067\072\084\061","\082\072\050\105\106\072\074\061","\082\073\106\118\122\111\118\070\071\114\118\078\106\089\061\061";"\080\051\050\105\122\072\121\054\101\100\121\103\116\098\082\081\122\100\101\118\101\056\061\061";"\074\111\121\089\101\053\121\103\106\052\061\061";"\088\051\105\089\106\073\090\100\106\051\065\070\052\073\065\077\106\051\119\087\067\051\119\077\043\121\065\118\122\111\121\079","\121\114\050\111\106\072\076\118\052\111\121\103\122\068\052\061","\082\114\121\081\101\114\081\069\101\114\098\084\071\072\121\103\122\070\105\081\122\100\084\061";"\066\114\118\079\071\073\052\099";"\071\073\065\102\106\051\090\105\106\100\067\061","\088\072\118\077\071\089\061\061","\080\114\121\118\067\072\081\086\066\100\101\052\066\072\118\069\066\072\119\057\101\051\106\100";"\122\068\115\118\066\114\076\090\082\056\061\061";"\074\118\118\115\080\118\050\074\080\121\101\116\121\102\098\083\082\074\119\074\074\089\061\061";"\097\068\090\105\066\107\115\115\067\068\082\086\066\072\085\078\074\072\121\070\121\114\050\111\106\072\076\118\110\053\084\103\097\057\056\107\080\114\121\070\071\114\098\084\074\114\050\086\122\072\050\078\055\111\070\084\055\117\083\099\097\088\115\115\067\068\082\086\066\072\085\078\082\072\121\070\121\114\050\111\106\072\076\118\110\117\055\084\055\087\076\118\101\114\081\081\066\098\115\054\071\073\065\054\066\107\055\099\110\088\087\061";"\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\122\061";"\052\070\119\102\121\056\061\061","\097\072\065\081\122\068\052\099\051\070\115\079\066\068\121\069\106\051\050\072\106\073\055\084\071\114\098\103\066\121\105\066\073\088\115\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\061";"\121\114\098\112\106\074\121\079\052\111\118\080\101\073\090\089\122\100\118\069\106\052\061\061";"\074\068\121\107\101\114\121\103\106\111\121\111\106\121\065\070\106\051\098\084\101\114\099\061";"\082\072\121\070\080\114\098\070\106\051\119\077\043\052\061\061";"\088\051\105\089\122\100\050\072\106\051\082\115\106\053\090\118\066\100\098\084\071\051\119\118\074\111\121\069\071\056\061\061","\052\100\076\086\066\100\052\061";"\121\114\081\118\074\100\050\070\101\114\121\078";"\121\051\119\086\101\102\118\069\121\051\119\086\101\056\061\061","\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\069\055\061","\052\068\090\086\066\073\065\054\066\118\106\086\067\051\089\061";"\074\072\076\086\067\072\074\099\067\051\119\087\055\102\082\086\067\072\074\099\052\072\098\078\067\072\121\084","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\083\061","\080\068\115\089\066\068\090\070\101\051\119\086\101\053\087\061","\088\074\052\061","\082\100\098\109\106\051\052\061","\074\072\076\118\106\073\056\061","\055\102\050\078\066\053\087\099\071\051\085\099\080\051\121\084\106\051\074\061";"\082\105\090\108\121\121\115\116\074\087\050\080\121\102\121\088\073\105\121\052\082\102\098\074\082\052\061\061";"\082\051\098\103\066\053\118\057\101\073\090\069\101\056\061\061","\074\100\050\111\101\051\074\061","\067\051\050\118","\122\072\081\054\101\051\076\087\082\073\106\081\122\072\118\054\066\099\061\061";"\109\085\078\048\109\112\110\056\109\109\051\067";"\080\073\121\070\071\051\076\081\101\114\074\061","\121\051\119\086\101\102\118\069\082\111\090\086\106\051\119\087","\074\073\121\118\101\051\121\114\066\068\090\107\071\051\082\087\106\051\085\061","\122\114\098\087\106\114\118\078\106\089\061\061","\082\072\098\103\122\100\050\070\106\074\105\054\101\073\065\118\066\068\106\118\122\099\061\061";"\052\111\090\081\066\100\085\099\052\111\090\054\066\111\086\118\067\100\121\081\122\100\052\061","\067\051\065\070\071\051\050\078\074\068\115\118\066\114\076\069";"\088\072\118\087\066\100\121\119\074\072\081\054\101\102\106\054\067\068\121\069","\101\114\098\103\106\072\121\070\101\114\098\103\106\072\121\070","\057\100\119\054\055\114\105\054\101\100\121\079\106\051\119\070\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054","\121\051\119\087\106\073\090\048\067\051\119\087\106\051\082\121\122\053\115\118\122\087\081\081\066\100\052\061";"\088\051\119\117\066\072\105\107\067\073\082\083\066\072\065\112\106\114\050\068\066\099\061\061";"\080\114\121\070\071\114\098\084\074\114\050\086\122\072\050\078";"\052\068\090\081\106\111\082\065\067\051\065\103\066\089\061\061";"\121\073\065\118\055\053\082\054\055\114\098\087\071\111\121\069\101\057\115\117\066\072\050\084\106\114\050\068\066\107\115\105\122\072\098\111\106\052\048\099\083\057\115\103\106\051\065\054\066\051\105\118\066\100\082\118\106\057\115\068\071\073\082\048\055\114\090\105\122\111\065\070\055\114\105\081\067\068\090\054","\052\100\050\069\122\070\118\079\066\073\121\078\106\052\061\061";"\082\100\076\081\106\072\121\084\066\114\098\070\071\051\050\078";"\052\068\090\118\067\073\082\118\082\111\090\081\066\051\074\061";"\082\102\090\051","\080\051\050\079\106\051\119\070\101\051\105\108\106\087\082\118\122\068\115\081\071\073\055\061";"\082\072\121\070\082\070\065\102","\101\114\121\085\101\056\061\061";"\088\051\105\089\122\100\050\072\106\051\082\053\067\073\090\103\066\068\082\118","\067\111\082\078";"\082\068\090\081\066\100\082\065\106\051\076\118\106\052\061\061","\121\114\050\111\106\072\076\118\049\087\106\105\066\100\119\118\066\057\115\102\067\051\105\081\106\072\074\061";"\082\068\090\118\106\051\119\069\071\072\118\078\122\105\101\086\067\072\079\118\122\111\083\061";"\074\111\118\081\066\099\061\061","\074\053\090\086\066\105\090\054\101\114\098\070\071\051\050\078";"\121\102\098\049\088\089\061\061";"\051\100\050\084\106\053\118\077\071\105\090\118\067\072\118\089\106\052\061\061","\082\072\050\105\106\072\121\114\066\072\065\105\122\089\061\061","\082\111\090\086\106\051\119\087\066\053\087\061";"\074\072\118\084\106\051\119\077\106\051\052\061";"\088\073\065\115\066\111\082\086\082\100\098\112\106\052\061\061";"\074\100\121\089\066\114\118\077\067\073\082\086\066\100\101\080\071\114\098\087\066\068\101\069","\052\111\090\054\067\051\082\069\071\051\082\118","\121\100\098\084\071\051\082\115\101\073\082\054\121\114\098\103\106\072\121\070","\074\102\121\074\073\070\090\115\074\118\050\121\074\102\082\115\121\102\074\061";"\088\072\118\077\071\070\101\103\106\051\121\078","\101\100\098\084\101\051\074\061";"\088\111\121\078\071\072\105\081\106\073\065\070\122\100\050\069\080\051\121\111\067\074\105\081\106\072\119\118\101\102\090\105\106\100\067\061";"\074\111\121\070\071\114\076\118\122\068\065\052\122\100\121\077\071\073\065\086\066\072\085\061","\122\114\076\081\043\051\121\103";"\067\100\050\069\122\089\061\061","\080\114\118\107\074\068\082\105\067\099\061\061","\074\072\081\081\106\114\050\068\052\100\076\081\106\114\121\069";"\082\051\076\105\122\072\118\072\106\051\119\118\122\068\083\061";"\052\068\090\118\067\073\082\118","\121\073\065\118\074\072\121\084\106\087\082\086\122\068\115\118\066\056\061\061";"\121\114\081\086\122\068\082\084\106\121\082\118\067\052\061\061","\122\100\098\078\106\114\050\079";"\080\114\121\100\101\102\090\105\101\053\082\054\066\099\061\061";"\052\100\076\118\106\051\082\069","\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\121\052\082\102\098\074\082\121\050\074\074\087\118\117\088\105\083\061","\080\100\118\079\067\100\076\118\082\100\076\105\122\111\090\119";"\074\114\076\081\043\051\121\103","\074\111\121\070\071\114\076\118\122\068\065\078\106\073\065\069";"\080\072\119\117\066\114\118\077\071\089\061\061","\082\100\118\085\106\051\082\074\106\073\081\070\101\073\090\118","\074\087\050\053\121\074\121\116\052\121\065\080\052\121\065\080\088\074\119\115\121\102\118\108\080\099\061\061","\074\072\081\081\106\114\050\068\082\114\098\078\067\072\121\057\101\051\106\100";"\080\073\121\084\101\114\118\121\066\100\118\070\122\089\061\061","\052\072\050\105\122\102\082\118\082\068\090\081\067\072\074\061","\080\114\121\070\071\114\098\084\055\098\115\054\071\073\065\054\066\099\061\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\052\061";"\088\051\105\089\122\100\050\072\106\051\082\115\066\051\090\105\122\072\099\061","\121\074\118\098\066\114\121\079\106\051\119\070\122\089\061\061","\052\105\050\090\101\114\121\079","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\077\052\105\065\077\083\069\083\056\048\054\067\072\098\069\101\057\115\069\122\114\121\084\066\117\048\069\049\117\055\103\065\117\074\061";"\074\072\081\081\106\114\050\068\122\068\082\103\071\051\079\118";"\082\114\118\069\066\068\090\086\106\051\119\070\106\051\052\061","\052\072\050\084\066\068\055\061","\052\051\082\103\106\051\119\081\066\114\118\078\106\121\090\105\122\072\099\061";"\082\114\121\081\101\114\081\079\067\073\090\112","\074\102\076\115\051\074\121\088\073\105\121\049\082\070\081\108\074\105\052\061";"\082\072\121\070\074\068\115\118\066\114\076\074\106\073\081\070\101\073\090\118","\080\052\061\061";"\052\072\050\079\067\100\098\070\080\114\050\111\082\072\121\070\052\068\121\103\122\100\121\078\101\102\121\072\106\051\119\070\088\051\119\100\066\089\061\061","\074\087\098\090\082\098\050\088\080\105\065\074\082\121\090\116\121\121\115\102\052\121\082\098";"\121\053\090\086\067\072\079\069\080\072\106\074\071\114\121\074\122\100\098\087\106\052\061\061";"\121\053\090\086\067\072\079\069\083\099\061\061";"\074\072\121\077\122\100\121\070\121\114\121\077\071\114\119\086\122\073\121\118","\080\051\098\086\066\099\061\061","\082\114\118\069\067\051\090\084\106\088\115\065\101\051\076\070\071\088\115\102\066\068\082\086\066\100\122\099\082\053\121\103\071\051\119\111\055\102\065\054\066\072\076\087\066\068\101\078\122\089\086\088\106\051\065\054\066\051\105\118\066\100\052\099\101\053\090\119\071\051\119\111\055\114\118\078\055\102\070\112\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054";"\122\072\081\054\101\051\076\087\052\072\076\054\067\051\084\061","\088\051\119\069\101\114\098\078\101\098\115\054\071\073\065\054\066\099\061\061","\074\118\118\115\080\118\050\102\052\074\101\053\082\121\090\116\052\070\081\098\052\070\084\061","\082\114\050\105\067\100\076\118\088\100\121\054\122\114\098\103\106\053\087\061","\074\072\081\105\122\100\118\112\106\051\119\080\101\114\050\103\066\052\061\061","\082\114\118\069\101\053\090\081\067\068\052\061","\074\072\121\084\106\051\065\070\055\053\082\048\106\088\115\078\066\072\085\079\066\114\121\070\071\114\098\084\055\053\115\054\071\073\065\054\066\107\115\070\071\114\074\099\122\100\050\070\067\073\082\086\066\072\085\099\122\072\081\054\101\051\076\087\055\114\098\084\101\072\098\119\122\103\115\079\067\051\118\078\101\114\098\086\066\099\048\110\074\100\118\111\071\053\052\099\067\072\076\086\067\072\084\109\055\102\065\103\106\051\098\070\106\088\115\079\067\051\065\103\066\089\061\061";"\052\072\050\078\122\068\082\103\101\051\065\070\055\114\050\100\055\098\065\054\122\100\118\087\066\068\090\079\071\052\061\061","\088\114\118\087\106\114\121\078";"\121\074\118\052\067\073\090\118\066\111\052\061";"\121\100\118\077\071\051\050\105\122\105\106\118\066\100\050\079\122\089\061\061","\066\114\121\100\101\056\061\061";"\121\114\118\118\122\077\083\069";"\071\073\065\117\067\073\065\070";"\088\072\118\078\106\068\065\107\067\051\119\118","\080\070\050\117\055\098\065\070\106\051\098\084\101\114\099\061";"\088\073\090\054\066\118\101\086\122\100\074\061";"\074\068\082\054\122\057\115\065\101\051\076\070\071\088\115\102\066\068\082\086\066\100\122\099\067\051\119\087\055\114\098\084\066\114\050\068\055\114\106\054\122\107\115\057\101\073\090\069\101\057\115\070\066\103\115\107\106\051\101\086\066\099\086\121\122\072\074\099\121\114\081\086\122\103\115\081\122\103\115\081\055\102\105\081\067\068\090\054\055\053\082\054\055\098\065\070\066\068\056\099\082\072\098\103\122\100\050\070\106\088\115\081\066\100\052\099\074\111\121\089\101\053\121\103\106\088\115\080\122\114\098\079\055\114\050\078\055\102\076\081\122\100\101\118\055\098\115\105\066\114\076\069";"\088\073\065\065\066\068\121\078\101\114\121\087","\071\051\119\069\106\073\090\070","\082\114\098\078\122\072\121\065\067\051\065\081\067\111\090\118\052\111\121\100\106\099\061\061","\082\100\118\078\106\098\101\118\067\051\079\078\106\073\065\069";"\122\072\079\086\122\098\090\081\066\100\101\118","\082\074\119\117\080\105\121\049\121\102\121\088\073\070\121\049\082\056\061\061","\097\072\065\081\066\100\065\118\066\114\098\105\122\100\102\099\122\068\115\118\066\114\089\109\083\069\102\105\065\117\087\072","\052\070\081\115\080\102\076\098\080\087\101\098\073\070\105\108\082\102\121\116\074\105\082\115\074\118\052\061";"\122\100\118\111\071\053\052\061";"\121\102\105\073\073\105\090\106\052\074\119\116\074\098\090\090\080\105\050\117\088\102\098\049\082\070\121\102";"\101\051\119\086\101\056\061\061","\052\073\121\087\067\051\065\086\101\053\118\057\101\051\106\100","\082\100\098\078\080\072\106\097\066\100\118\072\106\073\083\061";"\052\073\121\087\067\051\065\086\101\053\087\061","\121\051\119\086\101\056\061\061";"\080\051\121\081\066\118\065\070\122\100\121\081\071\089\061\061";"\121\053\090\086\066\100\079\118\101\056\061\061";"\082\051\098\103\066\053\087\099\052\111\121\103\122\068\052\061","\074\072\081\105\122\100\118\112\106\051\119\074\066\068\065\069","\080\070\119\108\082\087\067\061","\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\121\114\098\103\106\072\121\070\106\051\082\117\067\073\065\070\122\089\061\061","\052\073\121\070\066\105\082\081\122\100\101\118\101\056\061\061","\082\072\121\070\052\068\121\103\122\100\121\078\101\102\101\117\082\056\061\061";"\071\072\050\097\074\099\061\061";"\121\074\119\090\121\053\083\061","\082\114\121\081\101\114\081\069\101\114\098\084\071\072\121\103\122\070\105\081\122\100\079\102\106\051\090\105\106\100\067\061";"\088\111\121\078\071\072\105\081\106\073\065\070\122\100\050\069\080\051\121\111\067\074\105\081\106\072\119\118\101\056\061\061","\121\100\098\078\071\073\065\048\052\111\121\100\106\099\061\061";"\121\102\105\073\073\070\098\117\121\102\118\108\080\118\050\090\074\105\050\090\080\087\118\074\088\074\098\083\088\121\086\098\082\098\050\052\074\087\074\061";"\080\111\121\079\067\100\118\078\106\103\115\054\122\107\115\115\101\053\090\054\122\114\081\086\067\089\061\061";"\082\100\050\077\101\073\083\061";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\077\083\085\083\077\055\070\065\052\048\054\067\072\098\069\101\057\115\069\122\114\121\084\066\117\048\070\065\080\067\069\083\069\056\061","\080\100\050\078\080\114\121\070\071\114\098\084\074\114\050\086\122\072\050\078","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\074\061";"\074\072\065\118\066\111\082\108\106\087\090\084\066\072\050\087\052\111\121\100\106\099\061\061","\052\072\081\118\067\072\079\107\066\068\099\061";"\121\072\098\103\074\068\082\054\066\073\056\061";"\052\074\065\074\088\121\106\098\073\105\082\115\080\102\121\049\121\098\050\053\074\087\050\121\074\098\050\117\088\102\098\049\082\070\121\102","\067\100\050\054\066\114\119\105\066\051\090\118\122\099\061\061";"\097\068\065\070\066\068\115\081\101\053\082\081\067\072\084\110\097\072\065\081\122\068\052\099\051\070\115\079\066\068\121\069\106\051\050\072\106\073\055\084\071\114\098\103\066\121\105\066\073\088\115\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\061";"\121\073\115\087\067\073\082\118\121\114\098\078\071\089\061\061";"\074\072\076\118\071\051\101\048\101\102\050\100\088\114\098\078\106\056\061\061";"\052\068\121\087\106\072\121\084","\071\073\065\074\067\073\090\111\106\073\082\118\106\056\061\061";"\121\053\090\086\067\072\079\069\080\100\050\070\088\051\119\083\080\105\083\061","\080\114\118\078\106\072\121\103\071\051\119\111\082\114\098\103\071\072\119\118\122\068\065\057\101\051\106\100";"\082\114\098\103\071\072\121\069\101\102\119\086\106\072\081\070","\082\100\121\086\066\111\052\061";"\074\068\121\089\106\073\090\077\071\114\098\103\106\072\121\103";"\074\068\115\103\071\051\119\070";"\082\102\098\065\052\074\101\098\074\099\061\061";"\055\102\082\118\067\111\121\100\106\099\061\061";"\106\100\121\086\066\111\082\052\067\073\090\070\043\052\061\061","\074\111\121\089\101\053\121\103\106\088\050\053\067\073\090\103\066\068\082\118\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054";"\052\100\076\081\106\114\121\114\066\053\121\103\122\111\087\061","\080\114\118\111\071\053\082\068\106\051\118\111\071\053\082\080\071\114\118\072","\121\053\101\086\122\068\082\074\071\114\121\097\066\100\118\100\106\052\061\061","\074\072\081\081\106\114\050\068\074\068\082\118\122\056\061\061";"\066\051\050\105\122\072\121\054\101\100\121\103\082\114\050\074","\074\072\118\078\071\073\065\070\106\073\090\080\101\053\090\086\071\072\074\061";"\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\052\072\098\069\101\053\083\061";"\101\100\098\078\071\073\065\048\082\114\121\100\106\051\119\069\106\052\061\061","\082\051\119\072\106\051\119\054\066\052\061\061";"\082\114\118\069\122\114\121\084","\080\074\118\049";"\082\068\090\081\122\053\115\084\071\051\119\111\088\114\050\054\071\089\061\061";"\088\102\121\115\080\102\121\088";"\082\073\065\077\067\051\076\081\101\114\118\078\106\070\090\084\067\051\082\118";"\106\051\119\118\066\073\118\080\122\114\121\084\066\102\118\078\106\100\047\061","\074\098\106\052\073\105\082\090\080\074\121\088\073\105\121\052\082\102\098\074\082\052\061\061","\082\114\121\081\106\114\076\119\074\114\050\086\122\072\050\078";"\121\053\090\086\067\072\079\069\055\053\065\118\101\057\115\070\066\069\048\061","\052\072\050\084\106\102\090\084\066\072\050\087\055\102\081\118\122\100\050\074\067\051\076\118\066\111\052\061","\074\053\090\118\066\051\121\087\071\073\082\081\101\114\118\054\066\087\090\105\106\100\067\061";"\052\070\083\099\082\053\121\103\071\051\119\111\055\098\065\105\067\111\082\118\122\100\106\105\106\072\074\061";"\074\114\118\077\071\105\115\054\067\072\079\118\101\056\061\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\055\061";"\074\053\090\086\066\111\052\061";"\082\073\106\086\122\072\065\118\122\100\098\070\106\052\061\061","\052\074\065\074\088\074\050\049\073\105\090\115\080\087\082\108\080\121\050\080\088\098\090\108\121\074\082\116\082\102\121\083\052\121\087\061";"\071\073\065\074\067\051\076\118\066\111\052\061";"\122\072\081\054\101\051\076\087\121\100\098\078\071\073\065\048","\052\072\050\084\106\102\090\084\066\072\050\087\083\099\061\061","\052\111\121\070\101\114\050\078";"\101\053\118\089\106\052\061\061";"\080\100\050\078\097\074\076\118\101\114\081\081\066\057\115\052\066\072\118\069\066\072\085\061";"\074\073\121\086\067\072\079\102\122\100\098\068","\074\114\076\081\043\051\121\103\074\068\115\118\067\089\061\061";"\074\114\118\077\071\070\076\054\067\072\084\061";"\074\114\098\103\122\072\121\065\066\072\082\118";"\052\100\076\086\066\100\082\069\071\051\082\118";"\121\073\115\087\067\073\082\118\052\072\098\069\101\114\118\078\106\070\065\081\067\072\081\118";"\074\072\121\070\121\114\050\111\106\072\076\118";"\080\114\098\119\066\068\121\070\080\068\115\070\071\051\050\078\122\089\061\061";"\074\068\082\054\066\100\121\100\066\068\090\079";"\097\068\090\105\066\107\115\115\067\068\082\086\066\072\085\078\074\072\121\070\121\114\050\111\106\072\076\118\110\053\084\103\097\057\056\107\080\100\050\078\080\114\121\070\071\114\098\084\074\114\050\086\122\072\050\078\055\111\070\084\055\117\083\099\097\088\115\115\067\068\082\086\066\072\085\078\082\072\121\070\121\114\050\111\106\072\076\118\110\117\055\084\055\087\119\054\066\087\076\118\101\114\081\081\066\098\115\054\071\073\065\054\066\107\055\099\110\088\087\061";"\080\051\098\077\122\100\047\061";"\052\100\121\070\101\072\121\118\066\118\082\048\106\074\121\119\106\073\083\061","\082\100\118\078\106\098\101\118\067\051\079\078\106\073\065\069\082\114\121\107\101\051\106\100","\074\053\090\118\066\051\121\087\071\073\082\081\101\114\118\054\066\099\061\061";"\074\114\050\054\066\098\090\118\122\072\050\105\122\100\065\118";"\080\072\106\100","\052\073\090\077\067\051\119\118\121\114\050\103\122\100\121\078\101\056\061\061";"\074\068\121\107\101\114\121\103\106\111\121\111\106\052\061\061";"\082\100\076\081\106\072\121\084\066\114\098\070\071\051\050\078\074\114\121\103\122\072\118\069\101\056\061\061";"\082\100\098\070\106\051\090\054\101\051\119\087\080\068\115\118\066\100\121\103","\088\051\119\087\071\073\065\077\122\100\118\079\071\051\119\081\101\114\121\117\067\073\090\078\067\051\101\118","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\089\061\061";"\082\100\098\070\106\051\090\054\101\051\119\087\080\053\121\077\071\068\118\117\066\072\118\078","\122\068\121\107\101\114\121\103\106\111\121\111\106\074\065\117\122\089\061\061";"\121\100\098\078\071\073\065\048\097\070\105\118\066\114\052\099\082\114\121\100\106\051\119\069\071\073\106\118\066\053\087\061","\121\074\119\090\121\098\050\052\082\121\052\061","\088\073\082\118\066\052\061\061";"\121\051\119\057\066\114\050\077\071\072\121\103";"\121\114\081\118\074\100\050\070\101\114\121\078\052\111\121\100\106\099\061\061";"\082\100\076\081\106\072\121\084\066\114\098\070\071\051\050\078\052\111\121\100\106\099\061\061","\052\072\076\054\067\051\079\108\106\118\065\048\067\051\082\054\101\068\083\061","\097\072\121\076\101\051\118\089\122\072\076\054\101\057\056\076\065\103\115\049\071\051\101\048\101\114\106\081\066\114\089\099\052\068\121\103\122\072\121\107\066\114\098\087\106\088\101\069\055\102\065\105\106\114\101\118\066\057\056\110\097\072\121\076\101\051\118\089\122\072\076\054\101\057\056\076\065\103\115\098\101\100\121\103\106\100\050\103\106\072\121\087\055\098\065\070\067\051\090\107\106\073\055\061","\121\053\090\086\067\072\079\069","\082\111\121\084\066\102\105\054\066\051\121\078\101\053\121\079\052\111\121\100\106\099\061\061","\052\073\082\103\066\068\115\048\071\051\065\052\066\072\118\069\066\072\085\061","\074\072\081\081\106\114\050\068\082\114\098\078\067\072\074\061";"\052\100\076\081\067\072\079\052\066\068\101\087\106\073\055\061";"\080\051\098\069\101\114\121\103\052\073\065\069\067\073\065\069\071\051\119\057\101\051\106\100";"\073\105\050\086\066\100\082\118\043\056\061\061";"\080\051\050\079\106\051\119\070\101\051\105\108\106\087\082\118\122\068\115\081\071\073\090\057\101\051\106\100";"\067\111\090\118\067\051\084\061","\121\053\090\086\067\072\079\069\082\073\106\118\066\111\052\061","\082\073\106\081\122\072\118\054\066\099\061\061","\082\114\121\081\101\114\081\114\122\100\050\079\052\051\090\054\101\100\074\061";"\088\072\118\084\066\114\118\078\106\105\065\089\122\100\121\118","\074\072\076\086\067\072\121\115\066\100\082\102\071\051\065\118\052\072\098\078\067\072\121\084";"\121\100\098\078\071\073\065\048\097\070\105\118\066\114\052\099\106\100\050\103\055\102\105\118\067\072\081\081\066\100\118\077\122\089\086\090\106\072\119\054\122\100\121\069\055\102\098\077\101\114\118\054\066\107\115\057\066\114\050\077\071\072\121\103\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054";"\097\072\065\081\122\068\052\099\051\070\115\100\066\072\065\105\122\105\070\099\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102";"\088\114\118\087\106\114\121\078\080\068\115\089\066\068\090\070\101\051\119\086\101\053\087\061";"\074\087\050\053\121\074\121\116\080\105\121\074\080\102\098\073";"\074\072\081\086\101\099\061\061","\074\100\098\078\106\114\050\079\074\072\081\103\066\068\121\087","\074\102\076\115\051\074\121\088\073\105\082\115\080\102\121\049\121\098\050\121\074\102\082\115\121\102\074\061","\052\072\098\105\122\068\082\086\067\105\065\089\067\073\082\070\106\073\055\061";"\074\072\098\089";"\052\051\065\070\071\051\050\078\074\072\121\070\101\114\118\078\106\068\083\103","\080\111\121\079\067\100\118\078\106\105\115\054\071\073\065\054\066\099\061\061";"\052\072\076\086\067\072\084\061";"\080\051\050\105\122\072\121\054\101\100\121\103\055\102\082\054\121\053\083\061";"\097\068\090\105\066\107\115\115\067\068\082\086\066\072\085\078\074\111\118\081\066\118\082\054\106\072\101\084\106\121\115\103\071\051\047\048\110\052\061\061";"\074\111\118\081\066\087\081\118\067\051\076\070\071\053\065\070\066\072\119\118\080\068\090\052\066\068\082\086\066\072\085\061";"\052\070\065\118\106\056\061\061","\082\072\121\070\074\068\115\118\066\114\076\090\066\100\106\054";"\082\051\119\103\067\051\101\118\074\072\081\086\101\099\061\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\052\076";"\080\051\098\069\101\114\121\103\052\073\065\069\067\073\065\069\071\051\119\115\101\073\090\081","\082\114\121\069\067\089\061\061","\074\102\076\115\051\074\121\088\073\070\098\083\088\121\106\098";"\052\068\090\086\122\053\115\084\071\051\119\111\074\114\050\086\122\072\050\078";"\052\051\082\103\106\051\119\081\066\114\118\078\106\121\090\105\122\072\081\057\101\051\106\100";"\080\114\121\118\067\072\081\086\066\100\101\052\066\072\118\069\066\072\085\061","\082\072\081\054\122\068\082\084\043\121\065\070\122\100\118\112\106\052\061\061","\097\072\065\084\071\051\065\112\055\098\090\119\067\051\119\115\101\073\082\054\121\053\090\086\067\072\079\069\055\102\076\118\106\111\082\057\101\073\082\070\066\072\085\099\083\052\048\054\067\072\076\086\067\072\084\099\074\111\118\081\066\087\098\105\101\114\050\074\122\100\118\077\071\068\083\099\080\114\121\100\101\102\090\105\101\053\082\054\066\107\056\089\057\107\050\077\066\114\118\077\071\103\115\088\043\051\098\078\052\073\121\070\066\105\082\103\071\051\065\112\122\069\055\099\080\114\121\100\101\102\090\105\101\053\082\054\066\107\056\076\057\107\050\077\066\114\118\077\071\103\115\088\043\051\098\078\052\073\121\070\066\105\082\103\071\051\065\112\122\069\055\099\080\114\121\100\101\102\090\105\101\053\082\054\066\107\056\089\057\107\050\069\101\114\050\089\122\068\115\118\066\114\076\070\067\073\090\111\106\073\052\061","\067\072\081\118\067\072\079\100\066\072\065\105\122\072\065\081\122\068\052\061","\106\100\121\086\066\111\052\061";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\077\055\089\083\117\122\105\049\056\048\054\067\072\098\069\101\057\115\069\122\114\121\084\066\117\048\105\083\089\061\061","\052\072\050\078\067\072\050\077\101\114\118\054\066\087\079\086\122\068\065\108\106\087\082\118\067\073\082\048","\052\070\050\065\052\087\098\074\073\070\076\108\082\105\050\098\121\087\121\049\121\098\050\121\080\087\106\090\080\098\082\098\074\087\121\102";"\082\072\121\070\088\073\082\118\066\074\118\078\106\100\047\061";"\052\100\076\081\106\114\121\088\101\073\065\048","\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\082\114\121\107\101\051\106\100\122\089\061\061","\082\100\076\081\101\072\076\118\122\068\065\114\066\068\090\079\052\111\121\100\106\099\061\061","\082\052\061\061","\082\114\098\078\122\072\121\065\067\051\065\081\067\111\090\118","\082\068\090\118\106\051\119\069\071\072\118\078\122\105\101\086\067\072\079\118\122\111\065\057\101\051\106\100";"\074\100\121\079\066\068\106\118\082\051\119\103\067\051\101\118","\082\100\076\081\101\072\076\118\122\068\065\114\066\068\090\079";"\074\102\076\115\051\074\121\088\073\105\115\051\074\098\050\074\052\074\076\098\080\118\082\116\121\121\115\102\052\121\082\098","\080\070\050\117\074\068\082\118\067\051\076\070\071\056\061\061";"\052\072\050\054\066\114\082\054\101\072\085\099\121\098\082\102","\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\089\061\061";"\088\073\065\090\066\087\098\090\066\111\065\070\067\051\119\077\106\052\061\061";"\101\114\118\079\106\121\090\118\066\051\098\086\066\100\118\078\106\089\061\061","\101\114\098\103\106\072\121\070";"\052\072\081\118\067\073\115\080\071\114\050\070","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\098\079\056\066\051\050\105\122\072\121\054\101\100\121\103\097\114\081\081\122\100\105\101\055\053\065\089\106\051\076\084\049\077\102\119\065\117\083\061";"\055\102\118\078\055\056\086\065\106\051\076\118\106\088\115\108\066\100\076\119";"\052\068\121\069\101\114\050\079","\088\114\121\081\066\114\118\078\106\070\121\078\106\072\118\078\106\074\098\052\088\052\061\061","\052\072\098\105\122\068\082\086\067\105\065\089\067\073\082\070\106\073\090\102\106\051\090\105\106\100\067\061";"\121\073\065\118\082\114\118\069\122\114\121\084","\074\068\101\081\122\098\101\118\067\073\115\054\066\099\061\061";"\080\051\098\077\122\100\050\114\066\068\090\107\071\051\082\087\106\051\085\061";"\088\073\065\090\066\087\098\088\067\051\118\087","\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054";"\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\083\103";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\122\072\121\076\101\051\121\078\067\072\074\099\122\100\121\069\106\073\052\050\083\107\115\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\084\055\114\119\105\066\114\089\061";"\074\114\050\086\122\072\050\078\052\100\050\079\067\099\061\061","\074\102\076\115\051\074\121\088\073\105\065\052\082\074\065\090\052\074\076\090\051\087\098\074\088\074\050\049\073\070\065\055\052\074\119\053\082\074\052\061","\052\051\082\081\106\072\098\069";"\106\073\106\081\122\072\118\054\066\099\061\061","\074\087\050\053\121\074\121\116\074\105\121\057\121\102\076\098\121\098\087\061";"\101\114\118\079\106\052\061\061";"\074\072\076\086\067\072\121\115\066\100\082\102\071\051\065\118";"\074\072\079\105\066\114\076\115\066\100\082\117\122\100\050\069\122\072\090\054\066\100\121\069","\082\114\098\070\106\121\082\086\066\051\074\061","\071\073\065\117\071\114\098\078\066\100\121\084","\052\073\121\070\066\105\082\081\122\100\101\118\101\102\121\085\067\072\076\105\122\072\118\054\066\111\083\061";"\122\053\082\057\074\099\061\061";"\097\072\065\081\066\100\065\118\066\114\098\105\122\100\102\099\122\068\115\118\066\114\089\109\083\080\122\085\065\056\048\054\067\072\098\069\101\057\115\069\122\114\121\084\066\117\048\076\083\069\122\105\083\056\048\054\067\072\098\069\101\057\115\069\122\114\121\084\066\117\048\076\049\080\067\119\083\069\122\061";"\074\053\090\054\106\100\118\084\106\074\121\078\067\051\090\084\106\051\052\061";"\074\098\106\052\073\105\101\108\074\087\076\102\074\105\082\115\121\102\121\116\121\121\115\102\052\121\082\098";"\052\072\081\118\067\073\115\080\071\114\050\070\082\100\050\077\101\073\083\061";"\082\100\098\070\106\051\090\054\101\051\119\087\052\072\050\086\066\118\082\081\071\051\076\069","\121\051\119\086\101\102\121\085\071\073\065\070\122\089\061\061","\106\100\050\077\101\073\083\061","\097\068\090\105\066\107\115\115\067\068\082\086\066\072\085\078\074\072\121\070\121\114\050\111\106\072\076\118\110\053\084\103\097\057\056\107\067\111\090\118\067\051\084\107\116\088\089\099\066\100\118\084\110\052\061\061","\052\068\090\086\066\073\065\054\066\118\082\118\066\073\115\118\122\068\052\061","\121\053\090\118\067\051\065\048\106\073\090\054\101\073\065\074\122\100\098\078\122\072\105\086\101\053\082\118\122\099\061\061";"\074\072\065\118\066\111\082\108\106\087\090\084\066\072\050\087";"\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\083\076";"\121\114\121\081\066\074\065\081\067\072\081\118";"\074\102\098\088\121\098\118\116\080\102\121\115\082\102\121\088\073\070\065\055\052\074\119\053\082\074\052\061","\074\072\081\086\101\087\082\118\067\111\121\100\106\099\061\061";"\074\072\081\081\106\114\050\068\066\051\121\084\106\056\061\061","\074\114\050\086\122\072\050\078\122\089\061\061","\074\072\050\079\106\073\082\048\071\051\119\111\055\114\081\081\122\103\115\111\066\072\119\118\055\053\101\103\066\072\119\111\055\102\121\103\122\100\050\103\055\117\083\068\097\057\115\070\122\111\087\099\097\068\090\118\066\114\050\081\106\057\089\099\071\051\067\099\106\073\090\103\066\068\055\099\122\114\121\103\122\072\118\069\101\053\083\099\067\072\050\078\101\114\098\077\101\057\115\088\043\051\098\078","\080\105\052\061";"\074\105\082\121\080\099\061\061","\052\073\121\103\067\074\118\069\121\100\098\084\071\051\052\061";"\121\053\090\105\106\074\090\118\067\073\090\086\066\100\122\061","\052\051\119\119\121\073\056\061";"\052\074\119\106";"\121\098\052\061","\122\068\082\054\122\102\082\054\121\053\083\061","\074\072\079\081\122\100\082\119\066\111\065\053\122\100\098\077\106\052\061\061";"\088\051\119\087\071\073\065\077\122\100\118\079\071\051\119\081\101\114\121\117\067\073\090\078\067\051\101\118\052\111\121\100\106\099\061\061";"\052\100\098\077\071\068\065\070\067\051\055\061","\101\100\098\078\071\073\065\048","\074\111\118\081\066\087\098\105\101\114\050\074\122\100\118\077\071\068\083\061","\088\051\119\118\101\100\118\070\067\051\090\086\066\114\121\098\066\100\052\061","\082\100\050\103\067\072\121\087\088\051\119\087\101\051\065\070\071\051\050\078","\052\111\121\103\071\051\121\087\121\053\090\118\067\073\065\105\122\100\074\061";"\082\072\076\054\066\072\105\107\066\114\098\087\106\052\061\061","\052\072\076\118\067\073\090\074\071\114\121\073\071\073\082\078\106\073\065\069\106\073\083\061";"\082\114\118\069\122\114\098\070\067\072\099\061","\074\111\118\081\066\087\098\105\101\114\050\074\122\100\118\077\071\068\083\103","\121\098\082\102\074\072\076\086\106\114\121\103","\082\114\098\070\067\052\061\061","\082\051\119\081\067\100\076\118\055\102\079\086\106\114\119\118\043\088\106\117\071\114\121\081\122\057\115\069\071\114\050\070\122\089\086\102\101\073\090\086\066\100\122\099\074\068\121\107\101\114\121\103\106\111\121\111\106\052\086\057\088\074\122\099\082\098\115\080\055\102\076\108\074\105\083\110\057\118\090\086\106\072\081\070\055\114\065\084\071\051\065\112\049\107\115\117\122\100\121\081\101\114\074\099\066\051\098\077\122\100\047\061";"\052\100\076\081\106\114\121\088\101\073\065\048\074\100\098\078\106\072\074\061";"\122\072\081\054\101\051\076\087\082\100\121\086\066\111\052\061","\074\111\121\089\101\053\121\103\106\074\105\054\101\073\065\118\066\068\106\118\122\099\061\061";"\080\051\098\069\101\114\121\103\052\073\065\069\067\073\065\069\071\051\085\061","\122\068\115\118\066\114\089\061";"\074\072\081\081\106\114\050\068\122\068\082\103\071\051\079\118\074\100\098\078\106\072\074\061";"\082\105\121\090\082\053\083\061","\052\051\105\089\066\114\118\100\043\051\118\078\106\105\115\054\071\073\065\054\066\099\061\061","\074\105\115\098\080\102\076\116\052\070\098\080\121\098\050\080\121\074\065\117\082\121\065\080";"\074\072\121\077\101\073\090\118\052\051\065\070\071\051\050\078\052\111\121\070\101\114\050\078\121\114\121\079\122\114\076\081\101\114\074\061";"\074\072\105\054\071\072\121\057\066\072\105\107";"\080\114\050\081\106\114\121\087\082\114\118\077\106\074\090\105\106\100\067\061","\121\051\119\069\106\051\121\078\052\100\076\081\106\114\074\061","\074\053\090\054\106\100\118\084\106\121\121\090","\106\114\121\084\067\073\087\061","\080\051\098\087\074\073\121\118\106\051\119\069\080\051\098\078\106\114\098\070\106\052\061\061";"\088\051\101\078\066\068\090\118\055\102\121\078\101\100\121\078\066\072\070\099\106\100\050\103\055\102\082\065\097\070\079\057\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054","\074\072\076\086\106\114\121\103";"\074\102\076\115\051\074\121\088\073\105\090\098\082\070\121\049\073\070\121\049\052\074\090\083\082\074\052\061";"\121\053\090\086\067\072\079\069\055\053\065\118\101\057\115\070\066\103\115\115\101\073\082\054";"\074\068\121\107\101\114\121\103\106\111\121\111\106\074\090\105\106\100\067\061";"\121\100\098\078\071\073\065\048","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\098\079\056\066\051\050\105\122\072\121\054\101\100\121\103\097\114\081\081\122\100\105\101\055\053\065\089\106\051\076\084\049\077\122\089\083\089\061\061";"\052\073\090\070\106\073\090\086\067\051\076\052\122\100\121\077\071\073\065\086\066\072\085\061";"\082\102\118\080\052\074\090\083\082\121\083\099\052\074\050\098\055\102\098\057\088\074\076\090\121\102\118\098\074\103\115\074\080\103\115\114\121\074\119\049\082\074\089\099\082\102\098\065\052\074\101\098\057\118\090\118\067\072\050\079\066\051\121\078\106\114\121\087\055\114\098\069\055\102\105\081\067\068\090\054\057\099\086\088\071\051\101\048\101\057\115\077\066\114\118\077\071\069\048\099\052\068\090\118\067\073\082\118\055\114\105\081\067\068\090\054","\067\072\076\054\067\051\084\061"}for y,c in ipairs({{1;519};{1;177},{178,519}})do while c[1]<c[2]do KX[c[1]],KX[c[2]],c[1],c[2]=KX[c[2]],KX[c[1]],c[1]+1,c[2]-1 end end local function WX(y)return KX[y-9241]end do local y=table.insert local c=table.concat local n=string.sub local I=string.len local Y={W=36;j=25,P=19;b=5;V=41,k=34,K=42;B=27,m=58,["\047"]=60,O=45,d=38;o=39,F=52;["\051"]=22;y=21;M=35;N=46;E=51;["\050"]=61,D=55,H=54,Y=48,["\043"]=30,G=26;p=43,R=17,x=62,S=12,["\055"]=8;L=49;U=56,l=15;s=1,e=29,["\049"]=14;Z=9,Q=33;["\056"]=0,["\048"]=40;["\053"]=7,w=57,i=53;["\052"]=16,["\057"]=2,f=4,z=28,v=37;X=18,C=24,A=13,t=31;I=23;n=10;q=59,r=6,a=11;J=20,T=44;h=63,g=50;["\054"]=47,c=32;u=3}local O=string.char local N=math.floor local K=KX local W=type for m=1,#K,1 do local i=K[m]if W(i)=="\115\116\114\105\110\103"then local W=I(i)local g={}local h=1 local a=0 local D=0 while h<=W do local c=n(i,h,h)local I=Y[c]if I then a=a+I*64^(3-D)D=D+1 if D==4 then D=0 local c=N(a/65536)local n=N((a%65536)/256)local I=a%256 y(g,O(c,n,I))a=0 end elseif c=="\061"then y(g,O(N(a/65536)))if h>=W or n(i,h+1,h+1)~="\061"then y(g,O(N((a%65536)/256)))end break end h=h+1 end K[m]=c(g)end end end local y,c,n=_G,select,setmetatable local I=TMW local Y=Action local O=Y[WX(9460)]local N=Ryan_Addon local K=O[WX(9344)]local W=O[WX(9623)]local m=O[WX(9282)]local i=WX(9606)local g=WX(9326)local h=WX(9492)local a=Y[WX(9680)]local D=Y[WX(9619)]local M=Y[WX(9625)]local z=Y[WX(9467)]local V=M:GetActiveUnitPlates()local p=Y[WX(9611)]local L=Y[WX(9510)]local Q=Y[WX(9543)]local P=Y[WX(9583)]local k=Y[WX(9688)]local x=Y[WX(9372)]local v=y[WX(9547)]local r=Y[WX(9590)]local S=r[WX(9729)]local U=r[WX(9704)]local H=y[WX(9574)]local b=y[WX(9666)]local d=y[WX(9641)]local o=I[WX(9639)]local f=y[WX(9580)]local T=y[WX(9495)]local w=y[WX(9631)][WX(9311)]local B=y[WX(9357)]local u=y[WX(9657)]local F=y[WX(9564)]local q=y[WX(9522)]local e=Y[WX(9464)]local R=y[WX(9608)]local E=y[WX(9419)]local t=Y[WX(9364)][WX(9595)][WX(9716)]local j=Y[WX(9364)][WX(9595)][WX(9592)]local Z=Y[WX(9364)][WX(9595)][WX(9732)]I:RegisterSelfDestructingCallback(WX(9694),function()Y[WX(9758)]({8,WX(9331)},false)end)local J={[WX(9315)]=WX(9410);[WX(9730)]=0;[WX(9444)]=30,[WX(9486)]=WX(9390);[WX(9581)]=16,[WX(9685)]=false;[WX(9474)]={[WX(9375)]=WX(9322)};[WX(9376)]={[WX(9375)]=WX(9577)};[WX(9640)]={}}local A={[WX(9315)]=WX(9701),[WX(9486)]=WX(9321);[WX(9581)]=true;[WX(9474)]={[WX(9375)]=WX(9663)},[WX(9376)]={[WX(9375)]=WX(9487)},[WX(9640)]={}}local C={[WX(9315)]=WX(9701);[WX(9486)]=WX(9558);[WX(9581)]=false;[WX(9474)]={[WX(9375)]=WX(9683)},[WX(9376)]={[WX(9375)]=WX(9409)};[WX(9640)]={}}local s={[WX(9315)]=WX(9701),[WX(9486)]=WX(9724),[WX(9581)]=true,[WX(9474)]={[WX(9375)]=WX(9291)},[WX(9376)]={[WX(9375)]=WX(9719)},[WX(9640)]={}}local G={{[WX(9315)]=WX(9485),[WX(9474)]={[WX(9375)]=WX(9368)}}}local l={[WX(9315)]=WX(9488),[WX(9370)]={{[WX(9584)]=Y[WX(9295)](3408);[WX(9603)]=1},{[WX(9584)]=WX(9695),[WX(9603)]=2}},[WX(9486)]=WX(9698);[WX(9581)]=2,[WX(9474)]={[WX(9375)]=WX(9751)},[WX(9376)]={[WX(9375)]=WX(9654)},[WX(9640)]={[WX(9330)]=WX(9242)}}local X={[WX(9315)]=WX(9488),[WX(9370)]={{[WX(9584)]=Y[WX(9295)](315584);[WX(9603)]=1};{[WX(9584)]=Y[WX(9295)](8679);[WX(9603)]=2}};[WX(9486)]=WX(9575);[WX(9581)]=1;[WX(9474)]={[WX(9375)]=WX(9627)},[WX(9376)]={[WX(9375)]=WX(9493)};[WX(9640)]={[WX(9330)]=WX(9537)}}local y5={[WX(9315)]=WX(9701),[WX(9486)]=WX(9727);[WX(9581)]=true;[WX(9474)]={[WX(9375)]=WX(9257)};[WX(9376)]={[WX(9375)]=WX(9279)};[WX(9640)]={}}local c5={[WX(9315)]=WX(9701),[WX(9486)]=WX(9377),[WX(9581)]=false,[WX(9474)]={[WX(9375)]=WX(9498)};[WX(9376)]={[WX(9375)]=WX(9647)};[WX(9640)]={}}local n5={[WX(9315)]=WX(9701);[WX(9486)]=WX(9256),[WX(9581)]=false;[WX(9474)]={[WX(9375)]=WX(9740)},[WX(9376)]={[WX(9375)]=WX(9392)},[WX(9640)]={}}local I5={[WX(9315)]=WX(9701),[WX(9486)]=WX(9515);[WX(9581)]=true,[WX(9474)]={[WX(9375)]=Y[WX(9295)](196937)..WX(9717)};[WX(9376)]={[WX(9375)]=WX(9422)},[WX(9640)]={}}local Y5={[WX(9315)]=WX(9701);[WX(9486)]=WX(9296),[WX(9581)]=true,[WX(9474)]={[WX(9375)]=WX(9520)},[WX(9376)]={[WX(9375)]=WX(9422)},[WX(9640)]={}}local O5={[WX(9315)]=WX(9749),[WX(9486)]=WX(9591);[WX(9621)]=function(y,c,n)if c==WX(9615)then r[WX(9591)]=not r[WX(9591)]I:Fire(WX(9675))else Y[WX(9576)](WX(9512),WX(9292),true,false,false,false)end end,[WX(9474)]={[WX(9375)]=WX(9588)},[WX(9376)]={[WX(9375)]=WX(9417)},[WX(9640)]={}}local N5={[WX(9315)]=WX(9485),[WX(9474)]={[WX(9375)]=WX(9477)}}local K5={[WX(9315)]=WX(9701);[WX(9486)]=WX(9273),[WX(9581)]=false,[WX(9474)]={[WX(9375)]=WX(9665)},[WX(9376)]={[WX(9375)]=WX(9443)},[WX(9640)]={[WX(9330)]=WX(9359)}}local W5={l,X}local m5=r[WX(9630)]local i5={[WX(9473)]=6,[WX(9566)]={[WX(9659)]=5,[WX(9674)]=5}}Y[WX(9391)][WX(9353)][Y[WX(9458)]]=true Y[WX(9391)][WX(9406)]={[WX(9348)]=r[WX(9348)],[2]={[K]={[WX(9759)]=i5;m5[WX(9423)];m5[WX(9288)],{O5};{A,{[WX(9315)]=WX(9701),[WX(9486)]=WX(9398);[WX(9581)]=true;[WX(9474)]={[WX(9375)]=Y[WX(9295)](185438)..WX(9329)},[WX(9376)]={[WX(9375)]=WX(9531)..(Y[WX(9295)](185438)..WX(9337))},[WX(9640)]={}};J};{y5,n5,Y5},m5[WX(9254)];m5[WX(9742)],m5[WX(9551)],m5[WX(9363)],m5[WX(9338)],m5[WX(9628)];m5[WX(9297)];m5[WX(9699)],m5[WX(9482)],m5[WX(9538)];m5[WX(9323)];m5[WX(9548)];m5[WX(9438)];m5[WX(9484)],G;W5,{N5},{K5}},[W]={[WX(9759)]=i5;m5[WX(9423)],m5[WX(9288)];{O5};{A,J,c5},{C,s;Y5};{y5;n5},m5[WX(9254)],m5[WX(9742)],m5[WX(9551)];m5[WX(9363)];m5[WX(9338)],m5[WX(9628)],m5[WX(9297)];m5[WX(9699)],m5[WX(9482)],m5[WX(9538)];m5[WX(9323)];m5[WX(9548)];m5[WX(9438)];m5[WX(9484)];{N5},{K5}};[m]={[WX(9759)]=i5,m5[WX(9423)];m5[WX(9288)],{A,{[WX(9315)]=WX(9701);[WX(9486)]=WX(9393),[WX(9581)]=true;[WX(9474)]={[WX(9375)]=Y[WX(9295)](271877)..WX(9556)},[WX(9376)]={[WX(9375)]=WX(9463)..(Y[WX(9295)](271877)..WX(9572))},[WX(9640)]={}}},{y5;n5;Y5};m5[WX(9254)];m5[WX(9742)];m5[WX(9551)],m5[WX(9363)];m5[WX(9338)];m5[WX(9628)];{I5};m5[WX(9297)];m5[WX(9699)],m5[WX(9482)];m5[WX(9538)],m5[WX(9323)],m5[WX(9548)];m5[WX(9438)],m5[WX(9484)];G;W5}}}local g5=Y[WX(9295)](1180)if y[WX(9479)]()==WX(9689)then g5=WX(9562)end if y[WX(9479)]()==WX(9351)then g5=WX(9342)end local function h5(y)local c=WX(9521)..(y..WX(9447))for y=1,3,1 do Y[WX(9743)](c,nil)end end local function a5()local y=T(WX(9606),16)if not y then if T(WX(9606),1)then h5(WX(9646))end return end local n=c(7,w(y))if Y[WX(9753)]==m and n==g5 then h5(WX(9646))elseif Y[WX(9753)]~=m and n~=g5 then h5(WX(9646))end local I=T(WX(9606),17)if I then local y,c,n,O,N,K,W=w(I)if Y[WX(9753)]~=m and W~=g5 then h5(WX(9248))end end end z:Add(WX(9650),WX(9471),a5)z:Add(WX(9650),WX(9514),a5)z:Add(WX(9650),WX(9411),a5)z:Add(WX(9650),WX(9703),a5)z:Add(WX(9650),WX(9285),a5)z:Add(WX(9650),WX(9341),a5)r[WX(9559)]={[WX(9265)]=WX(9606);[WX(9284)]=0}local D5=r[WX(9559)]local M5=Y[WX(9295)](57934)local z5=false if not y[WX(9382)]then D5[WX(9586)]=f(WX(9749),WX(9382),u,WX(9402))D5[WX(9586)]:SetAttribute(WX(9750),WX(9397))D5[WX(9586)]:SetAttribute(WX(9676),WX(9606))D5[WX(9586)]:SetAttribute(WX(9397),M5)D5[WX(9586)]:SetAttribute(WX(9431),false)D5[WX(9586)]:SetAttribute(WX(9306),false)D5[WX(9586)]:RegisterForClicks(WX(9374))else D5[WX(9586)]=y[WX(9382)]end if not y[WX(9389)]then D5[WX(9449)]=f(WX(9749),WX(9389),u,WX(9402))D5[WX(9449)]:SetAttribute(WX(9750),WX(9397))D5[WX(9449)]:SetAttribute(WX(9676),WX(9606))D5[WX(9449)]:SetAttribute(WX(9397),M5)D5[WX(9449)]:SetAttribute(WX(9431),false)D5[WX(9449)]:SetAttribute(WX(9306),false)D5[WX(9449)]:RegisterForClicks(WX(9374))else D5[WX(9449)]=y[WX(9389)]end local function V5(y)for c in pairs(Y[WX(9364)][WX(9595)][WX(9690)])do if(a(y)):Name()==(a(c)):Name()then N[WX(9559)][WX(9265)]=(a(c)):Name()Y[WX(9743)](WX(9737),(a(y)):Name())return true end end return false end function Y.SetTricks(y)if F(i,h)and V5(h)then D5[WX(9274)]()return elseif F(i,g)and V5(g)then D5[WX(9274)]()return end Y[WX(9743)](WX(9412))N[WX(9559)][WX(9265)]=nil D5[WX(9274)]()end function D5.UpdateTank()for y,c in pairs(Y[WX(9364)][WX(9595)][WX(9399)])do if N[WX(9559)][WX(9265)]and(a(c)):Name()==N[WX(9559)][WX(9265)]then D5[WX(9265)]=c D5[WX(9586)]:SetAttribute(WX(9676),c)for y,n in pairs(Y[WX(9364)][WX(9595)][WX(9592)])do if c~=n then D5[WX(9644)]=n D5[WX(9449)]:SetAttribute(WX(9676),n)return end end end if(a(c)):Name()==WX(9568)or(a(c)):Name()==WX(9655)then D5[WX(9265)]=c D5[WX(9586)]:SetAttribute(WX(9676),c)return end end local y,c=next(Y[WX(9364)][WX(9595)][WX(9592)])if c then D5[WX(9265)]=c D5[WX(9586)]:SetAttribute(WX(9676),c)local n,I=next(Y[WX(9364)][WX(9595)][WX(9592)],y)if I and I~=c then D5[WX(9644)]=I D5[WX(9449)]:SetAttribute(WX(9676),I)end return end if(a(WX(9358))):Name()==WX(9568)or(a(WX(9358))):Name()==WX(9655)then D5[WX(9265)]=WX(9358)D5[WX(9586)]:SetAttribute(WX(9676),WX(9358))return end D5[WX(9265)]=i D5[WX(9586)]:SetAttribute(WX(9676),i)end function D5.TricksEvent()if H()then z5=true else D5[WX(9706)]()end end z:Add(WX(9617),WX(9514),D5[WX(9274)])z:Add(WX(9617),WX(9557),D5[WX(9274)])z:Add(WX(9617),WX(9673),D5[WX(9274)])z:Add(WX(9617),WX(9642),D5[WX(9274)])z:Add(WX(9617),WX(9258),D5[WX(9274)])z:Add(WX(9617),WX(9601),D5[WX(9274)])z:Add(WX(9617),WX(9341),D5[WX(9274)])z:Add(WX(9617),WX(9354),D5[WX(9274)])z:Add(WX(9617),WX(9320),D5[WX(9274)])z:Add(WX(9617),WX(9735),D5[WX(9274)])z:Add(WX(9617),WX(9365),D5[WX(9274)])z:Add(WX(9617),WX(9505),D5[WX(9274)])z:Add(WX(9617),WX(9638),D5[WX(9274)])z:Add(WX(9617),WX(9411),function()if z5 then D5[WX(9706)]()z5=false end end)D5[WX(9274)]()local function p5()local y=math[WX(9614)](-200,200)/100 return math[WX(9421)](y*10+.5)/10 end D5[WX(9284)]=p5()local function L5()D5[WX(9284)]=p5()return end z:Add(WX(9745),WX(9638),L5)z:Add(WX(9745),WX(9300),L5)z:Add(WX(9745),WX(9671),L5)local Q5={[WX(9533)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1766;[WX(9243)]=WX(9540);[WX(9299)]=WX(9526)}),[WX(9454)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1766;[WX(9243)]=WX(9280);[WX(9299)]=WX(9696)});[WX(9602)]=p({[WX(9435)]=WX(9490),[WX(9553)]=1766;[WX(9635)]=WX(9436);[WX(9565)]=true;[WX(9597)]=true;[WX(9243)]=WX(9540)});[WX(9517)]=p({[WX(9435)]=WX(9490),[WX(9553)]=1766,[WX(9635)]=WX(9436),[WX(9565)]=true,[WX(9597)]=true,[WX(9243)]=WX(9280)});[WX(9327)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1833;[WX(9243)]=WX(9540);[WX(9299)]=WX(9526)});[WX(9355)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1833;[WX(9243)]=WX(9280);[WX(9299)]=WX(9696)}),[WX(9448)]=p({[WX(9435)]=WX(9500),[WX(9553)]=408,[WX(9243)]=WX(9540);[WX(9299)]=WX(9526)});[WX(9570)]=p({[WX(9435)]=WX(9500);[WX(9553)]=408,[WX(9243)]=WX(9280),[WX(9299)]=WX(9696)}),[WX(9524)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1776;[WX(9243)]=WX(9540),[WX(9299)]=WX(9526)}),[WX(9594)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1776;[WX(9243)]=WX(9280),[WX(9299)]=WX(9696)});[WX(9287)]=p({[WX(9435)]=WX(9500),[WX(9553)]=6770,[WX(9243)]=WX(9705)}),[WX(9283)]=p({[WX(9435)]=WX(9500),[WX(9553)]=5938;[WX(9243)]=WX(9540)});[WX(9545)]=p({[WX(9435)]=WX(9500),[WX(9553)]=2094,[WX(9243)]=WX(9705)}),[WX(9481)]=p({[WX(9435)]=WX(9500),[WX(9553)]=8676;[WX(9243)]=WX(9420)}),[WX(9725)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1752,[WX(9622)]=136189,[WX(9243)]=WX(9450)});[WX(9744)]=p({[WX(9435)]=WX(9500);[WX(9553)]=196819;[WX(9622)]=132292;[WX(9243)]=WX(9450)});[WX(9453)]=p({[WX(9435)]=WX(9500),[WX(9553)]=207777});[WX(9276)]=p({[WX(9435)]=WX(9500),[WX(9553)]=269513}),[WX(9723)]=p({[WX(9435)]=WX(9500),[WX(9553)]=36554}),[WX(9731)]=p({[WX(9435)]=WX(9500);[WX(9553)]=195457;[WX(9670)]=true;[WX(9243)]=WX(9430)}),[WX(9403)]=p({[WX(9435)]=WX(9500),[WX(9553)]=212182,[WX(9670)]=true});[WX(9653)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1725,[WX(9670)]=true});[WX(9549)]=p({[WX(9435)]=WX(9500);[WX(9553)]=185311,[WX(9670)]=true}),[WX(9649)]=p({[WX(9435)]=WX(9500);[WX(9553)]=315584;[WX(9670)]=true});[WX(9301)]=p({[WX(9435)]=WX(9500);[WX(9553)]=3408,[WX(9670)]=true}),[WX(9346)]=p({[WX(9435)]=WX(9500),[WX(9553)]=315496,[WX(9670)]=true}),[WX(9278)]=p({[WX(9435)]=WX(9500),[WX(9553)]=79739;[WX(9622)]=132306,[WX(9670)]=true,[WX(9299)]=WX(9550);[WX(9243)]=WX(9672)});[WX(9715)]=p({[WX(9435)]=WX(9500);[WX(9553)]=2983;[WX(9670)]=true}),[WX(9462)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1784,[WX(9243)]=WX(9440);[WX(9670)]=true});[WX(9754)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1804;[WX(9670)]=true}),[WX(9741)]=p({[WX(9435)]=WX(9500);[WX(9553)]=921});[WX(9414)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1856;[WX(9670)]=true});[WX(9497)]=p({[WX(9435)]=WX(9500),[WX(9553)]=8679;[WX(9670)]=true}),[WX(9613)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381623;[WX(9670)]=true,[WX(9243)]=WX(9420)}),[WX(9713)]=p({[WX(9435)]=WX(9500),[WX(9553)]=1966;[WX(9670)]=true}),[WX(9643)]=p({[WX(9435)]=WX(9500),[WX(9553)]=57934,[WX(9670)]=true,[WX(9243)]=WX(9305)});[WX(9263)]=p({[WX(9435)]=WX(9500);[WX(9553)]=31224;[WX(9670)]=true}),[WX(9275)]=p({[WX(9435)]=WX(9500);[WX(9553)]=5277;[WX(9670)]=true}),[WX(9289)]=p({[WX(9435)]=WX(9500),[WX(9553)]=5761;[WX(9670)]=true});[WX(9267)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381637,[WX(9670)]=true}),[WX(9455)]=p({[WX(9435)]=WX(9500),[WX(9553)]=382245,[WX(9299)]=WX(9455);[WX(9243)]=WX(9697)});[WX(9748)]=p({[WX(9435)]=WX(9500),[WX(9553)]=456330;[WX(9299)]=WX(9738),[WX(9243)]=WX(9632)}),[WX(9693)]=p({[WX(9435)]=WX(9500);[WX(9553)]=11327,[WX(9656)]=true});[WX(9542)]=p({[WX(9435)]=WX(9500),[WX(9553)]=115191;[WX(9656)]=true}),[WX(9250)]=p({[WX(9435)]=WX(9500),[WX(9553)]=108208;[WX(9746)]=true;[WX(9656)]=true}),[WX(9413)]=p({[WX(9435)]=WX(9500),[WX(9553)]=115192,[WX(9746)]=true,[WX(9656)]=true}),[WX(9610)]=p({[WX(9435)]=WX(9500),[WX(9553)]=79008,[WX(9746)]=true;[WX(9656)]=true}),[WX(9303)]=p({[WX(9435)]=WX(9500),[WX(9553)]=280716,[WX(9746)]=true,[WX(9656)]=true}),[WX(9534)]=p({[WX(9435)]=WX(9500);[WX(9553)]=108211;[WX(9656)]=true}),[WX(9384)]=p({[WX(9435)]=WX(9500);[WX(9553)]=470668,[WX(9746)]=true;[WX(9656)]=true});[WX(9714)]=p({[WX(9435)]=WX(9500);[WX(9553)]=470347,[WX(9746)]=true;[WX(9656)]=true});[WX(9629)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381620,[WX(9746)]=true,[WX(9656)]=true});[WX(9356)]=p({[WX(9435)]=WX(9500);[WX(9553)]=452917;[WX(9656)]=true});[WX(9437)]=p({[WX(9435)]=WX(9500),[WX(9553)]=452923,[WX(9656)]=true});[WX(9255)]=p({[WX(9435)]=WX(9500),[WX(9553)]=452562,[WX(9656)]=true});[WX(9476)]=p({[WX(9435)]=WX(9500);[WX(9553)]=452536,[WX(9746)]=true,[WX(9656)]=true}),[WX(9319)]=p({[WX(9435)]=WX(9500);[WX(9553)]=441321,[WX(9656)]=true}),[WX(9314)]=p({[WX(9435)]=WX(9500),[WX(9553)]=441326;[WX(9746)]=true,[WX(9656)]=true});[WX(9442)]=p({[WX(9435)]=WX(9500),[WX(9553)]=454428,[WX(9746)]=true,[WX(9656)]=true});[WX(9511)]=p({[WX(9435)]=WX(9500),[WX(9553)]=424564,[WX(9656)]=true});[WX(9707)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381839;[WX(9656)]=true});[WX(9309)]=p({[WX(9435)]=WX(9682),[WX(9553)]=215174}),[WX(9528)]=p({[WX(9435)]=WX(9682);[WX(9553)]=225654}),[WX(9408)]=p({[WX(9435)]=WX(9682),[WX(9553)]=212454}),[WX(9378)]=p({[WX(9435)]=WX(9682);[WX(9553)]=133282});[WX(9361)]=p({[WX(9435)]=WX(9682),[WX(9553)]=221023});[WX(9692)]=p({[WX(9435)]=WX(9682),[WX(9553)]=230189});[WX(9604)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1219661;[WX(9656)]=true}),[WX(9428)]=p({[WX(9435)]=WX(9500),[WX(9553)]=435493,[WX(9656)]=true}),[WX(9266)]=p({[WX(9435)]=WX(9500),[WX(9553)]=459228;[WX(9656)]=true})}Y[m]={[WX(9304)]=p({[WX(9435)]=WX(9500),[WX(9553)]=196937;[WX(9243)]=WX(9450)}),[WX(9312)]=p({[WX(9435)]=WX(9500);[WX(9553)]=271877,[WX(9243)]=WX(9450)}),[WX(9277)]=p({[WX(9435)]=WX(9500);[WX(9553)]=51690,[WX(9622)]=236277,[WX(9670)]=true;[WX(9243)]=WX(9450);[WX(9335)]=false}),[WX(9501)]=p({[WX(9435)]=WX(9500);[WX(9553)]=185763;[WX(9243)]=WX(9450)});[WX(9388)]=p({[WX(9435)]=WX(9500),[WX(9553)]=2098;[WX(9622)]=236286;[WX(9243)]=WX(9450)}),[WX(9626)]=p({[WX(9435)]=WX(9500),[WX(9553)]=441776;[WX(9622)]=236286,[WX(9243)]=WX(9450)});[WX(9244)]=p({[WX(9435)]=WX(9500);[WX(9553)]=315341;[WX(9243)]=WX(9450)});[WX(9720)]=p({[WX(9435)]=WX(9500),[WX(9553)]=13877,[WX(9670)]=true}),[WX(9636)]=p({[WX(9435)]=WX(9500),[WX(9553)]=13750;[WX(9670)]=true,[WX(9243)]=WX(9420)});[WX(9503)]=p({[WX(9435)]=WX(9500),[WX(9553)]=315508,[WX(9670)]=true});[WX(9446)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381989;[WX(9670)]=true}),[WX(9252)]=p({[WX(9435)]=WX(9500),[WX(9553)]=13750,[WX(9670)]=true,[WX(9243)]=WX(9352)}),[WX(9599)]=p({[WX(9435)]=WX(9500);[WX(9553)]=193356;[WX(9656)]=true}),[WX(9385)]=p({[WX(9435)]=WX(9500),[WX(9553)]=199600,[WX(9656)]=true}),[WX(9587)]=p({[WX(9435)]=WX(9500),[WX(9553)]=193358,[WX(9656)]=true}),[WX(9605)]=p({[WX(9435)]=WX(9500),[WX(9553)]=193357;[WX(9656)]=true}),[WX(9347)]=p({[WX(9435)]=WX(9500),[WX(9553)]=199603;[WX(9656)]=true});[WX(9373)]=p({[WX(9435)]=WX(9500);[WX(9553)]=193359;[WX(9656)]=true}),[WX(9552)]=p({[WX(9435)]=WX(9500),[WX(9553)]=195627;[WX(9746)]=true,[WX(9656)]=true}),[WX(9302)]=p({[WX(9435)]=WX(9500);[WX(9553)]=13750;[WX(9656)]=true}),[WX(9469)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381878,[WX(9746)]=true;[WX(9656)]=true}),[WX(9620)]=p({[WX(9435)]=WX(9500),[WX(9553)]=14161,[WX(9746)]=true,[WX(9656)]=true});[WX(9426)]=p({[WX(9435)]=WX(9500),[WX(9553)]=235484,[WX(9746)]=true,[WX(9656)]=true});[WX(9618)]=p({[WX(9435)]=WX(9500);[WX(9553)]=441367,[WX(9746)]=true,[WX(9656)]=true}),[WX(9752)]=p({[WX(9435)]=WX(9500),[WX(9553)]=196938;[WX(9746)]=true,[WX(9656)]=true}),[WX(9679)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381845;[WX(9746)]=true,[WX(9656)]=true}),[WX(9677)]=p({[WX(9435)]=WX(9500);[WX(9553)]=386270,[WX(9656)]=true}),[WX(9427)]=p({[WX(9435)]=WX(9500);[WX(9553)]=256170;[WX(9746)]=true;[WX(9656)]=true});[WX(9404)]=p({[WX(9435)]=WX(9500),[WX(9553)]=256171;[WX(9656)]=true}),[WX(9573)]=p({[WX(9435)]=WX(9500);[WX(9553)]=424044;[WX(9746)]=true,[WX(9656)]=true});[WX(9544)]=p({[WX(9435)]=WX(9500),[WX(9553)]=395422,[WX(9746)]=true,[WX(9656)]=true});[WX(9441)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381846,[WX(9746)]=true;[WX(9656)]=true});[WX(9281)]=p({[WX(9435)]=WX(9500);[WX(9553)]=383281;[WX(9746)]=true;[WX(9656)]=true});[WX(9589)]=p({[WX(9435)]=WX(9500);[WX(9553)]=386823,[WX(9746)]=true;[WX(9656)]=true}),[WX(9317)]=p({[WX(9435)]=WX(9500);[WX(9553)]=394131,[WX(9656)]=true}),[WX(9452)]=p({[WX(9435)]=WX(9500);[WX(9553)]=423703;[WX(9746)]=true,[WX(9656)]=true});[WX(9733)]=p({[WX(9435)]=WX(9500),[WX(9553)]=441786;[WX(9656)]=true}),[WX(9681)]=p({[WX(9435)]=WX(9500),[WX(9553)]=453428;[WX(9746)]=true;[WX(9656)]=true});[WX(9456)]=p({[WX(9435)]=WX(9500),[WX(9553)]=441237,[WX(9746)]=true;[WX(9656)]=true}),[WX(9334)]=p({[WX(9435)]=WX(9500),[WX(9553)]=79739,[WX(9622)]=133653;[WX(9670)]=true,[WX(9299)]=WX(9508),[WX(9243)]=WX(9264)}),[WX(9708)]=p({[WX(9435)]=WX(9259),[WX(9553)]=237780,[WX(9656)]=true}),[WX(9405)]=p({[WX(9435)]=WX(9500);[WX(9553)]=441146;[WX(9746)]=true,[WX(9656)]=true}),[WX(9541)]=p({[WX(9435)]=WX(9500),[WX(9553)]=382742,[WX(9746)]=true;[WX(9656)]=true}),[WX(9651)]=p({[WX(9435)]=WX(9500),[WX(9553)]=454430,[WX(9746)]=true,[WX(9656)]=true})}Y[W]={[WX(9567)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1,[WX(9622)]=133644;[WX(9243)]=WX(9415)}),[WX(9395)]=p({[WX(9435)]=WX(9500),[WX(9553)]=2,[WX(9622)]=136058,[WX(9243)]=WX(9328)}),[WX(9728)]=p({[WX(9435)]=WX(9500);[WX(9553)]=32645;[WX(9243)]=WX(9450)});[WX(9678)]=p({[WX(9435)]=WX(9500);[WX(9553)]=51723,[WX(9243)]=WX(9450)}),[WX(9451)]=p({[WX(9435)]=WX(9500);[WX(9553)]=703,[WX(9243)]=WX(9450)});[WX(9563)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1329;[WX(9622)]=132304;[WX(9243)]=WX(9450)});[WX(9518)]=p({[WX(9435)]=WX(9500);[WX(9553)]=185565;[WX(9243)]=WX(9450)});[WX(9527)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1943,[WX(9243)]=WX(9450)});[WX(9360)]=p({[WX(9435)]=WX(9500),[WX(9553)]=121411;[WX(9670)]=true;[WX(9243)]=WX(9450)});[WX(9637)]=p({[WX(9435)]=WX(9500),[WX(9553)]=360194,[WX(9746)]=true,[WX(9243)]=WX(9450)}),[WX(9662)]=p({[WX(9435)]=WX(9500),[WX(9553)]=385627;[WX(9746)]=true;[WX(9243)]=WX(9450)});[WX(9736)]=p({[WX(9435)]=WX(9500),[WX(9553)]=2823,[WX(9670)]=true});[WX(9400)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381664,[WX(9670)]=true});[WX(9434)]=p({[WX(9435)]=WX(9500);[WX(9553)]=2818;[WX(9656)]=true}),[WX(9499)]=p({[WX(9435)]=WX(9500);[WX(9553)]=79134;[WX(9746)]=true,[WX(9656)]=true}),[WX(9504)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381629,[WX(9746)]=true,[WX(9656)]=true});[WX(9585)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381632;[WX(9746)]=true,[WX(9656)]=true}),[WX(9513)]=p({[WX(9435)]=WX(9500);[WX(9553)]=392401,[WX(9746)]=true,[WX(9656)]=true});[WX(9286)]=p({[WX(9435)]=WX(9500);[WX(9553)]=421975,[WX(9746)]=true;[WX(9656)]=true});[WX(9332)]=p({[WX(9435)]=WX(9500);[WX(9553)]=421976;[WX(9746)]=true,[WX(9656)]=true});[WX(9721)]=p({[WX(9435)]=WX(9500);[WX(9553)]=394983,[WX(9746)]=true;[WX(9656)]=true}),[WX(9396)]=p({[WX(9435)]=WX(9500),[WX(9553)]=255989;[WX(9746)]=true,[WX(9656)]=true});[WX(9270)]=p({[WX(9435)]=WX(9500);[WX(9553)]=256735,[WX(9746)]=true;[WX(9656)]=true});[WX(9298)]=p({[WX(9435)]=WX(9500);[WX(9553)]=256735;[WX(9746)]=true,[WX(9656)]=true}),[WX(9658)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381634;[WX(9746)]=true,[WX(9656)]=true});[WX(9664)]=p({[WX(9435)]=WX(9500),[WX(9553)]=196861,[WX(9746)]=true,[WX(9656)]=true});[WX(9722)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381669;[WX(9746)]=true,[WX(9656)]=true});[WX(9756)]=p({[WX(9435)]=WX(9500);[WX(9553)]=328085,[WX(9746)]=true;[WX(9656)]=true}),[WX(9461)]=p({[WX(9435)]=WX(9500);[WX(9553)]=121153,[WX(9656)]=true}),[WX(9340)]=p({[WX(9435)]=WX(9500),[WX(9553)]=255544,[WX(9746)]=true;[WX(9656)]=true});[WX(9509)]=p({[WX(9435)]=WX(9500);[WX(9553)]=385478;[WX(9746)]=true,[WX(9656)]=true});[WX(9593)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381798,[WX(9746)]=true,[WX(9656)]=true}),[WX(9466)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381797,[WX(9746)]=true;[WX(9656)]=true});[WX(9362)]=p({[WX(9435)]=WX(9500);[WX(9553)]=381799;[WX(9746)]=true,[WX(9656)]=true}),[WX(9700)]=p({[WX(9435)]=WX(9500),[WX(9553)]=394080,[WX(9746)]=true,[WX(9656)]=true}),[WX(9416)]=p({[WX(9435)]=WX(9500);[WX(9553)]=400783,[WX(9746)]=true;[WX(9656)]=true}),[WX(9502)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381801,[WX(9746)]=true,[WX(9656)]=true}),[WX(9253)]=p({[WX(9435)]=WX(9500),[WX(9553)]=381802;[WX(9746)]=true,[WX(9656)]=true}),[WX(9439)]=p({[WX(9435)]=WX(9500);[WX(9553)]=385754,[WX(9746)]=true;[WX(9656)]=true}),[WX(9379)]=p({[WX(9435)]=WX(9500),[WX(9553)]=385747;[WX(9746)]=true,[WX(9656)]=true}),[WX(9366)]=p({[WX(9435)]=WX(9500);[WX(9553)]=319504;[WX(9656)]=true}),[WX(9472)]=p({[WX(9435)]=WX(9500);[WX(9553)]=383414;[WX(9656)]=true});[WX(9530)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457052,[WX(9746)]=true,[WX(9656)]=true});[WX(9691)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457129;[WX(9656)]=true});[WX(9712)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457058,[WX(9746)]=true;[WX(9656)]=true});[WX(9432)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457280;[WX(9746)]=true;[WX(9656)]=true});[WX(9582)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457067,[WX(9746)]=true,[WX(9656)]=true});[WX(9272)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457115;[WX(9656)]=true}),[WX(9387)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457053,[WX(9746)]=true,[WX(9656)]=true}),[WX(9470)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457178;[WX(9656)]=true}),[WX(9506)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457056,[WX(9746)]=true;[WX(9656)]=true}),[WX(9711)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457273;[WX(9656)]=true});[WX(9383)]=p({[WX(9435)]=WX(9500),[WX(9553)]=454434;[WX(9746)]=true;[WX(9656)]=true})}Y[K]={[WX(9380)]=p({[WX(9435)]=WX(9500);[WX(9553)]=53,[WX(9243)]=WX(9450)}),[WX(9527)]=p({[WX(9435)]=WX(9500);[WX(9553)]=1943;[WX(9243)]=WX(9450)}),[WX(9684)]=p({[WX(9435)]=WX(9500);[WX(9553)]=114014,[WX(9243)]=WX(9450)});[WX(9633)]=p({[WX(9435)]=WX(9500),[WX(9553)]=185438;[WX(9243)]=WX(9450)}),[WX(9609)]=p({[WX(9435)]=WX(9500),[WX(9553)]=121471;[WX(9243)]=WX(9450)});[WX(9386)]=p({[WX(9435)]=WX(9500);[WX(9553)]=200758;[WX(9243)]=WX(9308)}),[WX(9645)]=p({[WX(9435)]=WX(9500);[WX(9553)]=280719;[WX(9243)]=WX(9450)}),[WX(9433)]=p({[WX(9435)]=WX(9500);[WX(9553)]=426591,[WX(9243)]=WX(9450)});[WX(9626)]=p({[WX(9435)]=WX(9500),[WX(9553)]=441776,[WX(9622)]=132292;[WX(9243)]=WX(9450)}),[WX(9579)]=p({[WX(9435)]=WX(9500);[WX(9553)]=384631;[WX(9243)]=WX(9450)});[WX(9269)]=p({[WX(9435)]=WX(9500);[WX(9553)]=319175,[WX(9290)]={[WX(9475)]=WX(9468)}});[WX(9457)]=p({[WX(9435)]=WX(9500),[WX(9553)]=277925;[WX(9290)]={[WX(9475)]=WX(9468)}}),[WX(9494)]=p({[WX(9435)]=WX(9500),[WX(9553)]=212283,[WX(9243)]=WX(9339)}),[WX(9652)]=p({[WX(9435)]=WX(9500);[WX(9553)]=197835,[WX(9290)]={[WX(9475)]=WX(9468)}}),[WX(9268)]=p({[WX(9435)]=WX(9500),[WX(9553)]=185313,[WX(9290)]={[WX(9475)]=WX(9468)}}),[WX(9624)]=p({[WX(9435)]=WX(9500),[WX(9553)]=185422;[WX(9656)]=true}),[WX(9669)]=p({[WX(9435)]=WX(9500);[WX(9553)]=91023;[WX(9746)]=true,[WX(9656)]=true}),[WX(9245)]=p({[WX(9435)]=WX(9500),[WX(9553)]=316220;[WX(9746)]=true,[WX(9656)]=true});[WX(9598)]=p({[WX(9435)]=WX(9500),[WX(9553)]=382506;[WX(9746)]=true,[WX(9656)]=true});[WX(9262)]=p({[WX(9435)]=WX(9500);[WX(9553)]=384631,[WX(9656)]=true});[WX(9251)]=p({[WX(9435)]=WX(9500),[WX(9553)]=394758,[WX(9656)]=true});[WX(9316)]=p({[WX(9435)]=WX(9500),[WX(9553)]=382528;[WX(9746)]=true;[WX(9656)]=true});[WX(9668)]=p({[WX(9435)]=WX(9500),[WX(9553)]=393969;[WX(9656)]=true}),[WX(9506)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457056,[WX(9746)]=true,[WX(9656)]=true});[WX(9711)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457273;[WX(9656)]=true}),[WX(9530)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457052,[WX(9746)]=true,[WX(9656)]=true}),[WX(9691)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457129;[WX(9656)]=true});[WX(9405)]=p({[WX(9435)]=WX(9500);[WX(9553)]=441146,[WX(9746)]=true,[WX(9656)]=true}),[WX(9246)]=p({[WX(9435)]=WX(9500),[WX(9553)]=343160;[WX(9746)]=true;[WX(9656)]=true}),[WX(9739)]=p({[WX(9435)]=WX(9500);[WX(9553)]=343173,[WX(9656)]=true});[WX(9387)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457053,[WX(9746)]=true;[WX(9656)]=true}),[WX(9470)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457178;[WX(9656)]=true}),[WX(9546)]=p({[WX(9435)]=WX(9500),[WX(9553)]=382015,[WX(9746)]=true;[WX(9656)]=true}),[WX(9261)]=p({[WX(9435)]=WX(9500);[WX(9553)]=394203,[WX(9656)]=true}),[WX(9712)]=p({[WX(9435)]=WX(9500),[WX(9553)]=457058,[WX(9746)]=true;[WX(9656)]=true});[WX(9432)]=p({[WX(9435)]=WX(9500);[WX(9553)]=457280;[WX(9746)]=true;[WX(9656)]=true}),[WX(9445)]=p({[WX(9435)]=WX(9500),[WX(9553)]=469642,[WX(9746)]=true;[WX(9656)]=true});[WX(9554)]=p({[WX(9435)]=WX(9500);[WX(9553)]=441224,[WX(9656)]=true})}local function P5(y,c)for y,n in pairs(y)do c[y]=n end return c end if not r[WX(9569)]then error(WX(9369))return end P5(r[WX(9569)],Q5)P5(Q5,Y[m])P5(Q5,Y[W])P5(Q5,Y[K])D:AddTier(WX(9660),{229289,229287,229292,229290,229288})D:AddTier(WX(9424),{237667,237665;237664;237663,237662})z:Add(WX(9536),WX(9703),I[WX(9539)][WX(9285)])z:Add(WX(9536),WX(9285),I[WX(9539)][WX(9285)])z:Add(WX(9536),WX(9341),I[WX(9539)][WX(9285)])local k5=n(Q5,{[WX(9271)]=Y})local x5={[WX(9294)]={WX(9596),WX(9480);WX(9555);WX(9489),WX(9634),WX(9507);360806;20066;k5[WX(9327)][WX(9553)]}}local v5={115192,404141,428668,322681,82850,439825,259940,421817;473713;427015,422648,469380,323650;319603}local r5={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local S5={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function D5.safeToVanish(y)local c,n,I=UnitDetailedThreatSituation(i,y)I=I or 100 local Y,O,N,K,W,m=(a(y)):InfoGUID()local g=S5[m]and 100000 or M:GetBySpellAreaTTD(k5[WX(9533)])local h,z,V=(a(y)):IsCastingRemains()if r5[V]and(a(WX(9571))):Name()==(a(i)):Name()then return false end if D:HasAuraBySpellID(v5)~=0 then return false end if r[WX(9324)]()then return true end if(a(y)):IsDummy()then return true end return I~=100 and g>=6 end local U5={[451939]={[WX(9750)]=WX(9560),[WX(9407)]=0};[456751]={[WX(9750)]=WX(9560),[WX(9407)]=0},[428879]={[WX(9750)]=WX(9560),[WX(9407)]=0},[1217280]={[WX(9750)]=WX(9326),[WX(9407)]=0},[263636]={[WX(9750)]=WX(9326);[WX(9407)]=0};[262347]={[WX(9750)]=WX(9560);[WX(9407)]=0};[463206]={[WX(9750)]=WX(9560);[WX(9407)]=0};[441119]={[WX(9750)]=WX(9326);[WX(9407)]=0},[285152]={[WX(9750)]=WX(9326);[WX(9407)]=0};[1218117]={[WX(9750)]=WX(9560),[WX(9407)]=0};[1218127]={[WX(9750)]=WX(9560),[WX(9407)]=0}}local H5=0 local b5=0 z:Add(WX(9478),WX(9310),function()local y,c,n,Y,O,N,K,W,m,g,h,a=d()if c~=WX(9401)then return end if a==1217987 then H5=I[WX(9345)]+6.75 end if a==1245582 then H5=I[WX(9345)]+6 end local D=U5[a]if U5[a]and(D[WX(9750)]==WX(9560)or W==q(i))then b5=(GetTime()+1)+D[WX(9407)]end if Y==q(i)and a==195457 then b5=0 end end)local d5=r[WX(9734)]local function o5(y)local c={[WX(9307)]=function(y)return y[WX(9559)][WX(9394)]and y[WX(9532)]end,[WX(9718)]=function(y)return y[WX(9559)][WX(9394)]and(y[WX(9532)]and y[WX(9465)])end,[WX(9418)]=function(y)return y[WX(9559)][WX(9648)]and y[WX(9532)]end;[WX(9381)]=function(y)return y[WX(9559)][WX(9747)]and y[WX(9532)]end;[WX(9343)]=function(y)return y[WX(9559)][WX(9561)]and y[WX(9532)]end}local n=c[y]local I={}if n then for y,c in pairs(d5)do if n(c)then table[WX(9667)](I,y)end end end return I end local f5={}local T5={}local function w5()f5={}T5={}for y,c in pairs(V)do T5[y]=c end for y=1,6,1 do if(a(WX(9607)..y)):IsExists()then T5[WX(9607)..y]=true end end for y in pairs(T5)do local c,n,I,Y,O,N=(a(y)):IsCastingRemains()if I then f5[y]={[WX(9325)]=c;[WX(9535)]=I;[WX(9349)]=N or false}end end end local function B5(y)local c,n,I,Y,O for Y,O in pairs(f5)do repeat c=O[WX(9325)]n=O[WX(9535)]I=O[WX(9349)]if not y[n]then do break end end if(a(Y)):TimeToDie()<=c and not(a(Y)):IsDummy()then do break end end if not I and c<=P()+k()then return true end if I and c>=3 then return true end until true end end local u5={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local F5={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local q5={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local e5={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local R5={45715;323146,325021;325413;325418;326092,327396;341198,420696,421146,423572,423693,424739;424805;426734,429493,431333,431350;431365,431897;433740;439325,439341,439783,443437;443509;443954;446403,447170;448057;448560,448561,449474;451107;451295;451396;453173,453345;456170;461487,463182,468680,468811,468815;469811;473713,1217439,1218308}local E5={327397,424795,428019;432182;434407;437956,447439;448882,461507;461630;464638;469799,3528307}local function t5()if D:HasAuraBySpellID(k5[WX(9713)][WX(9553)])~=0 then return false end if D:HasAuraBySpellID(k5[WX(9263)][WX(9553)])~=0 then return false end if not k5[WX(9713)]:IsReadyByPassCastGCD(i,true)then return false end if H5-I[WX(9345)]>0 and H5-I[WX(9345)]<1 then return true end if r[WX(9686)](F5)then return true end if r[WX(9726)](q5)then return true end if k5[WX(9610)]:GetTalentTraits()~=0 and r[WX(9726)](e5)then return true end if k5[WX(9610)]:GetTalentTraits()~=0 and r[WX(9686)](u5)then return true end if r[WX(9491)](R5)then return true end if r[WX(9313)](E5)then return true end end local function j5()if not k5[WX(9263)]:IsReadyByPassCastGCD(i,true)then return false end if H5-I[WX(9345)]>0 and H5-I[WX(9345)]<1 then return true end local y,c,n,Y for I,Y in pairs(f5)do repeat if v(I..g,i)then y=Y[WX(9325)]c=Y[WX(9535)]n=Y[WX(9349)]if not c then do break end end if not d5[c]then do break end end if not d5[c][WX(9559)][WX(9648)]then do break end end if d5[c][WX(9709)]and not v(I..g,i)then do break end end if(a(I)):TimeToDie()<=y then do break end end if not n and((y-P())-k())-Q()<.3 then return true end if n and((y-P())-k())-Q()>4 then return true end end until true end local O=o5(WX(9418))if(D:HasAuraBySpellID(O)~=0 or D:HasAuraStacksBySpellID(435789)>=3 or D:HasAuraStacksBySpellID(1218708)>=10)and not k5[WX(9263)]:IsSuspended(.4,1)then return true end if D:HasAuraBySpellID(1220648)~=0 and D:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Z5()if not(not k5[WX(9367)]:IsBlockedByQueue()and(k5[WX(9367)]:IsCastable(i,true,nil,nil,nil)and k5[WX(9367)]:RunLua(i)))then return false end if not L(2,WX(9727))then return false end local y,n,I,Y for c,Y in pairs(f5)do repeat if v(c..g,i)then y=Y[WX(9325)]n=Y[WX(9535)]I=Y[WX(9349)]if not n then do break end end if not d5[n]then do break end end if not d5[n][WX(9559)][WX(9747)]then do break end end if d5[n][WX(9709)]and not v(c..g,WX(9606))then do break end end if(a(c)):TimeToDie()<=y then do break end end if not I and((y-P())-k())-Q()<.3 or I and y>4 then return true end end until true end local O=o5(WX(9381))if D:HasAuraBySpellID(O)~=0 and c(3,D:HasAuraBySpellID(O))>1 then return true end end local J5={[167385]=true,[472128]=true}local A5={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local C5={347949,431333;447439,448882;451396}local function s5()if D:HasAuraBySpellID(k5[WX(9367)][WX(9553)])~=0 then return false end if D:HasAuraBySpellID(k5[WX(9693)][WX(9553)])~=0 then return false end if not(not k5[WX(9414)]:IsBlockedByQueue()and(k5[WX(9414)]:IsCastable(i,true,nil,nil,nil)and k5[WX(9414)]:RunLua(i)))then return false end if not L(2,WX(9727))then return false end if r[WX(9686)](A5)then return true end if r[WX(9726)](J5)then return true end if r[WX(9491)](C5)then return true end end local G5={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local l5={[473070]=true}local function X5()if not k5[WX(9275)]:IsReady(i,true)then return false end if D:HasAuraBySpellID(k5[WX(9275)][WX(9553)])~=0 then return false end if k5[WX(9610)]:GetTalentTraits()~=0 and(B5(l5)and not k5[WX(9275)]:IsSuspended(.4,1))then return true end local y,n,I,Y,O for c,Y in pairs(f5)do repeat y=Y[WX(9325)]n=Y[WX(9535)]I=Y[WX(9349)]if not n then do break end end if not d5[n]then do break end end O=d5[n]if not O[WX(9559)][WX(9561)]then do break end end if not O[WX(9661)]then do break end end if O[WX(9709)]and not v(c..g,WX(9606))then do break end end if(a(c)):TimeToDie()<=y then do break end end if not I and((y-P())-k())-Q()<.3 then return true end if I and((y-P())-k())-Q()>4 then return true end until true end local N=o5(WX(9343))if D:HasAuraBySpellID(N)~=0 then return true end local K for y in pairs(V)do K=E(i,y)if K==3 and(k5[WX(9533)]:IsInRange(y)and(not(a(y)):IsTotem()and((a(y..g)):IsExists()and not G5[c(6,(a(y)):InfoGUID())])))then return true end end end local yX={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function cX()if D5[WX(9265)]==i then return false end if not k5[WX(9643)]:IsReadyByPassCastGCD(D5[WX(9265)])and k5[WX(9643)]:IsReadyByPassCastGCD(D5[WX(9644)])then return false end if(a(D5[WX(9265)])):HasBuffs({156779,136055})~=0 then return false end if not D[WX(9710)]()then return false end if D:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local y={[i]=true}for c,n in pairs(Z)do y[n]=true end for c,n in pairs(t)do y[n]=true end local n={}for y in pairs(V)do if k5[WX(9533)]:IsInRange(y)and(not(a(y)):IsTotem()and((a(y..g)):IsExists()and not yX[c(6,(a(y)):InfoGUID())]))then n[y]=true end end for c in pairs(n)do for y in pairs(y)do if E(y,c)==3 then return true end end end end local function nX()local y=40 if r[WX(9336)]()then y=20 end if not k5[WX(9549)]:IsReadyByPassCastGCD(i,true)then return false end if(a(i)):HealthPercent()<y and(D:HasAuraBySpellID(k5[WX(9549)][WX(9553)])==0 and not k5[WX(9549)]:IsSuspended(.4,2))then return true end if(a(i)):GetTotalHealAbsorbs()>=20 and D:HasAuraBySpellID(440313)==0 then return true end end local function IX()if k5[WX(9715)]:IsReady(i,true)and(D:HasAuraBySpellID(k5[WX(9266)][WX(9553)])~=0 and D:HasAuraBySpellID(k5[WX(9715)][WX(9553)])==0)then return true end end function D5.Defensives(y)if L(2,WX(9755))then return false end if Y[WX(9293)](y)then return true end if cX()then return k5[WX(9643)]:Show(y)end if D:HasAuraBySpellID(k5[WX(9428)][WX(9553)])~=0 and D:HasAuraBySpellID(k5[WX(9428)][WX(9553)])<1 then return k5[WX(9309)]:Show(y)end if IX()then return k5[WX(9715)]:Show(y)end if k5[WX(9483)]:IsReady(i,true)and(D:HasAuraBySpellID(439829)>1 and not k5[WX(9483)]:IsSuspended(.2,1))then return k5[WX(9483)]:Show(y)end if k5[WX(9263)]:IsReady(i,true)and(k5[WX(9483)]:GetCooldown()>10 and(D:HasAuraBySpellID(439829)>1 and not k5[WX(9263)]:IsSuspended(.2,1)))then return k5[WX(9263)]:Show(y)end if not H()then return false end w5()r[WX(9757)]()if X5()then return k5[WX(9275)]:Show(y)end if k5[WX(9760)]:IsReady(i,true)and(r[WX(9612)](S[WX(9616)])and not k5[WX(9760)]:IsSuspended(.4,1))then return k5[WX(9760)]:Show(y)end if k5[WX(9519)]:IsReady(i,true)and(r[WX(9612)](S[WX(9616)])and not k5[WX(9519)]:IsSuspended(.4,1))then return k5[WX(9519)]:Show(y)end if j5()then return k5[WX(9263)]:Show(y)end if s5()then return k5[WX(9414)]:Show(y)end if Z5()then return k5[WX(9367)]:Show(y)end if k5[WX(9496)]:IsReady()and((Y[WX(9425)]:Get(WX(9371))>2 or D:HasAuraBySpellID(345990)~=0)and not k5[WX(9496)]:IsSuspended(.4,1))then return k5[WX(9496)]:Show(y)end if nX()then return k5[WX(9549)]:Show(y)end if t5()and not k5[WX(9713)]:IsSuspended(.4,1)then return k5[WX(9713)]:Show(y)end if b5>=GetTime()and k5[WX(9731)]:IsReady(i,true)then return k5[WX(9731)]:Show(y)end end local YX={[215968]=function(y)if r[WX(9429)]-I[WX(9345)]>k()+Q()then if D:HasAuraBySpellID(432031)~=0 then if k5[WX(9545)]:IsReady(h)then return k5[WX(9545)]:Show(y)end if k5[WX(9327)]:IsReady(h)then return k5[WX(9327)]:Show(y)end if k5[WX(9448)]:IsReady(h)then return k5[WX(9448)]:Show(y)end end end end;[229296]=function(y)if k5[WX(9545)]:IsReadyByPassCastGCD(h)then return k5[WX(9545)]:IsReady(h)and k5[WX(9545)]:Show(y)or k5[WX(9247)]:Show(y)end if k5[WX(9702)]:IsReadyByPassCastGCD(h)then return k5[WX(9702)]:IsReady(h)and k5[WX(9702)]:Show(y)or k5[WX(9247)]:Show(y)end end;[177500]=function(y)if k5[WX(9545)]:IsReadyByPassCastGCD(h)then return k5[WX(9545)]:IsReady(h)and k5[WX(9545)]:Show(y)or k5[WX(9247)]:Show(y)end end}local OX={[211140]=function(y)if k5[WX(9545)]:IsReadyByPassCastGCD(g)and(a(g)):HasDeBuffs(x5[WX(9294)])==0 then return k5[WX(9545)]:Show(y)end end;[215968]=function(y)if r[WX(9429)]-I[WX(9345)]>k()+Q()then if D:HasAuraBySpellID(432031)~=0 and(a(g)):HasDeBuffs(x5[WX(9294)])==0 then if k5[WX(9545)]:IsReady(g)then return k5[WX(9545)]:Show(y)end if k5[WX(9327)]:IsReady(g)then return k5[WX(9327)]:Show(y)end if k5[WX(9448)]:IsReady(g)then return k5[WX(9448)]:Show(y)end end end end;[229296]=function(y)local n if M:GetBySpell(k5[WX(9533)])>=2 and(not L(2,WX(9516))or c(6,(a(WX(9358))):InfoGUID())~=229296)then for I in pairs(V)do n=c(6,(a(g)):InfoGUID())if n~=229296 and r[WX(9600)](I,k5[WX(9533)])then return k5[WX(9687)]:Show(y)end end end return k5[WX(9578)]:Show(y)end;[231176]=function(y)if M:GetBySpell(k5[WX(9533)])>=2 and((a(g)):Health()<2 and(not L(2,WX(9516))or c(6,(a(WX(9358))):InfoGUID())~=231176))then for c in pairs(V)do if r[WX(9600)](c,k5[WX(9533)])then return k5[WX(9687)]:Show(y)end end end end,[226398]=function(y)if M:GetBySpell(k5[WX(9533)])>=2 and((a(g)):HasBuffs(469981)~=0 and((a(g)):HealthPercent()>=20 and(not L(2,WX(9516))or c(6,(a(WX(9358))):InfoGUID())~=226398)))then for c in pairs(V)do if r[WX(9600)](c,k5[WX(9533)])then return k5[WX(9687)]:Show(y)end end end end;[177500]=function(y)if(a(g)):HasDeBuffs(x5[WX(9294)])==0 then if k5[WX(9327)]:IsReady(g)then return k5[WX(9327)]:Show(y)end if k5[WX(9448)]:IsReady(g)then return k5[WX(9448)]:Show(y)end end end}local NX={}function D5.TargetSpecific(y)if L(2,WX(9755))then return false end local n=0 if(a(h)):IsEnemy()then n=c(6,(a(h)):InfoGUID())end if k5[WX(9283)]:IsReady(h)and(((a(h)):TimeToDie()>7 or r[WX(9336)]())and(L(2,WX(9296))and r[WX(9318)](h)))then return k5[WX(9283)]:Show(y)end if YX[n]then return YX[n](y)end local I,Y,O,N,K,W,m=(a(h)):CastTime()if NX[N]and(m and k5[WX(9283)]:IsReady(h))then return k5[WX(9283)]:Show(y)end if not(a(g)):IsExists()then return false end if k5[WX(9462)]:IsReady()and((a(g)):IsEnemy()and(D:GetStance()==0 and not b()))then return k5[WX(9462)]:Show(y)end local M=c(6,(a(g)):InfoGUID())if k5[WX(9283)]:IsReady(g)and((a(g)):TimeToDie()>7 and(not e(h)and(L(2,WX(9296))and r[WX(9318)](g))))then return k5[WX(9283)]:Show(y)end if k5[WX(9283)]:IsReady(g)and(not r[WX(9350)](M)and(not e(h)and L(2,WX(9296))))then for c in pairs(V)do if r[WX(9600)](c,k5[WX(9533)])and(k5[WX(9283)]:IsReady(c)and((a(c)):TimeToDie()>7 and r[WX(9318)](c)))then if r[WX(9523)](y)then return true end return k5[WX(9687)]:Show(y)end end end if k5[WX(9249)]:IsReady(i,true)and(k5[WX(9533)]:IsInRange(g)and x(g,WX(9333),WX(9459)))then return k5[WX(9249)]end local z,p,Q,P,k,v,S=(a(g)):CastTime()if NX[P]and(S and k5[WX(9283)]:IsReady(g))then return k5[WX(9283)]:Show(y)end if OX[M]then return OX[M](y)end end function D5.SendAll()Y[WX(9529)](WX(9525))Y[WX(9260)](WX(9414))Y[WX(9260)](WX(9455))Y[WX(9260)](WX(9748))Y[WX(9260)](WX(9613))if Y[WX(9753)]==261 then Y[WX(9260)](WX(9579))Y[WX(9260)](WX(9609))Y[WX(9260)](WX(9645))Y[WX(9260)](WX(9494))Y[WX(9260)](WX(9268))end if Y[WX(9753)]==259 then Y[WX(9260)](WX(9637))Y[WX(9260)](WX(9662))Y[WX(9260)](WX(9283))Y[WX(9260)](WX(9360))Y[WX(9260)](WX(9268))end if Y[WX(9753)]==260 then Y[WX(9260)](WX(9636))Y[WX(9260)](WX(9304))Y[WX(9260)](WX(9446))Y[WX(9260)](WX(9503))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local VD={"\082\087\106\043\080\048\106\065\053\097\061\061";"\084\105\066\103\089\121\086\043\071\048\098\086\089\105\104\061";"\107\122\103\077\089\087\071\086\053\086\049\072\055\105\103\086\103\087\086\118\055\105\067\061","\107\105\047\086\089\121\111\076","\050\101\106\065\053\079\050\061","\084\122\103\065\080\101\072\109\055\105\066\043\053\121\106\057\051\048\103\122\107\082\072\109\055\101\098\086\052\111\047\072\055\121\107\061","\051\087\086\057\052\087\103\065\055\105\067\061";"\082\079\103\099\052\087\103\100\055\122\103\122\055\103\066\043\055\048\049\120\052\087\112\061";"\103\081\086\097\055\050\061\061","\082\079\071\086\107\048\076\043\080\083\061\061","\071\101\103\043\084\105\071\086\089\082\066\070\089\101\076\104\089\079\052\065","\082\101\076\086\080\048\052\075\052\111\106\121\084\087\049\065\055\083\061\061";"\050\121\076\109\055\087\103\084\052\105\066\075";"\071\105\066\119\107\048\076\109\052\087\086\065\055\043\047\120\107\048\071\086";"\051\043\106\102\082\079\071\086\107\048\076\043\080\083\061\061";"\050\122\103\100\053\079\071\047\053\043\106\085";"\050\101\109\086\107\105\074\051\080\087\106\043\071\121\106\119\052\105\073\061";"\071\087\103\121\055\048\098\057\080\105\055\086\053\097\061\061";"\084\105\066\047\089\104\049\084\107\048\086\104";"\084\105\066\047\089\104\049\047\089\122\066\043\107\048\098\119\055\050\061\061","\053\101\049\121\055\103\071\070\103\121\049\065\080\105\066\075","\071\122\047\077\055\048\098\104\089\081\086\084\089\079\071\109\052\087\086\070\089\112\061\061";"\082\121\106\122\052\048\082\061","\080\105\066\082\107\048\076\086\089\122\050\061","\103\087\086\086\053\119\073\057","\050\101\109\086\107\101\118\102\103\049\050\061","\051\048\049\104\082\105\103\086\055\048\098\057\051\048\049\065\055\087\049\043\055\050\061\061";"\071\101\103\043\103\087\086\118\055\050\061\061","\051\087\106\109\055\087\103\104\071\087\086\119\055\082\047\072\055\121\107\061","\082\079\071\070\053\111\066\109\053\079\050\061";"\051\087\103\086\107\101\109\077\089\121\052\050\089\101\086\057\089\101\068\061","\084\101\086\104\089\121\103\098\082\101\109\070\052\111\055\070\107\079\103\057";"\051\048\103\109\089\086\066\043\053\121\103\109\080\097\061\061","\071\101\103\043\050\121\103\057\052\111\072\109\053\111\055\070\053\086\103\065\080\105\050\061";"\050\048\106\049";"\051\121\103\079\103\087\086\118\055\105\067\061","\051\048\049\119\053\121\106\071\052\048\103\072\055\050\061\061";"\089\048\106\072\053\101\103\070\052\121\103\100";"\050\121\076\109\055\087\103\087\089\081\103\100\053\122\104\061";"\103\087\106\043\107\048\076\074\089\121\071\050\080\081\086\057\050\048\098\104\050\043\066\074\089\121\071\051\052\081\103\065";"\103\087\106\043\107\048\076\074\089\121\071\050\080\081\086\057","\050\043\066\057","\071\101\103\043\071\043\066\111","\103\111\049\085\084\097\061\061","\103\087\049\108\055\082\103\118\050\122\086\051\052\105\047\097\053\121\086\057\055\050\061\061","\050\082\066\082\084\082\106\085\105\043\103\048\071\082\098\082\105\072\047\055\050\082\098\116\082\086\071\054\105\043\066\114\051\086\071\074\084\082\098\049\082\112\061\061","\103\087\049\100\055\101\103\043\082\079\074\086\107\101\086\121\080\048\073\061";"\051\121\106\065\051\087\103\043\080\087\049\120\082\087\106\077\053\101\106\065";"\051\048\086\057\052\087\103\100\051\087\106\119\080\043\098\051\052\087\106\119\080\097\061\061";"\107\105\047\086\089\121\111\100","\053\101\109\100\089\079\103\104\082\079\071\070\053\111\049\120\089\083\061\061";"\084\105\066\103\089\121\086\043\071\122\047\077\055\048\098\104\089\081\104\061";"\050\048\072\099\052\105\066\075","\107\079\103\104\055\101\103\120";"\051\087\086\122\080\081\071\057\084\122\103\104\055\101\072\086\089\122\050\061","\082\101\109\100\089\079\103\104\051\101\055\102\089\101\098\119\055\048\049\120\089\048\103\065\052\083\061\061";"\051\101\098\049\052\121\103\065\052\083\061\061","\053\079\103\099\052\087\103\100\055\122\103\122\055\082\066\102\053\097\061\061","\050\105\047\119\107\048\098\086\103\087\106\100\053\121\103\065\052\083\061\061";"\050\048\071\100\055\048\098\109\089\087\086\065\055\103\047\072\053\101\109\054\052\048\055\121","\103\081\047\077\107\101\118\057\051\121\106\043\084\048\098\073\051\072\073\061","\103\121\049\120\080\048\071\074\052\105\071\070\103\087\049\100\055\101\103\043","\071\101\086\121\052\111\106\121\103\087\109\086\051\121\049\109\053\122\082\061","\051\079\074\097\089\079\047\043\052\048\098\077\052\081\104\061","\103\087\106\043\107\048\076\047\089\105\103\065";"\071\101\106\072\055\101\082\061","\089\048\086\065";"\084\048\098\057\052\087\049\065\052\049\074\070\080\105\066\070\089\112\061\061";"\071\121\049\043\055\048\047\070\052\048\098\104\051\079\074\086\089\121\103\100","\050\122\103\100\080\048\103\104\103\081\047\086\107\105\066\072\053\121\082\061";"\050\079\047\077\053\081\074\120\080\048\098\122\082\087\106\077\053\101\106\065","\103\087\103\109\089\082\066\109\107\101\109\086","\107\101\109\109\053\121\052\086\053\097\061\061","\071\082\098\102\051\072\103\085\103\111\103\084\105\072\066\082\050\103\047\082";"\103\101\106\072\089\121\071\050\089\101\086\057\089\101\068\061","\050\121\049\057\055\082\103\065\055\105\047\122\078\103\071\077\089\048\103\082\089\043\072\109\078\083\061\061","\084\111\103\074\051\111\103\084";"\053\121\106\122\052\048\082\061";"\050\121\076\109\055\087\103\084\052\105\066\075\082\121\049\065\055\101\082\061","\107\048\047\057";"\051\122\103\118\107\121\086\065\055\072\074\070\080\105\066\070\089\112\061\061","\071\122\047\109\089\048\082\061";"\053\087\076\109\078\048\103\100";"\103\081\047\072\055\082\047\086\107\105\047\077\089\121\053\061";"\052\087\049\100\055\101\103\043";"\052\081\047\072\055\103\106\099\055\048\049\100\080\048\098\122","\050\121\103\100\053\101\103\100\080\101\086\065\055\097\061\061","\084\048\072\097\055\105\047\121\055\048\066\043\050\105\066\119\055\048\098\104\107\048\098\119\078\103\066\086\053\122\103\118","\071\079\047\109\053\081\074\120\080\048\098\122\084\087\106\070\080\097\061\061","\082\087\086\057\052\087\106\120\082\101\109\070\052\083\061\061","\082\072\074\049\051\111\076\116\050\043\049\051\103\049\106\051\103\082\066\102\071\103\066\051";"\084\105\066\047\089\086\074\101\082\083\061\061","\053\079\074\086\107\100\074\043\107\105\047\122\055\105\050\061";"\082\105\103\109\080\101\086\065\055\072\074\109\089\087\043\061";"\082\081\047\077\089\122\050\061";"\082\122\103\043\080\087\076\086\053\079\066\065\055\105\066\057","\050\048\071\100\055\048\098\109\089\087\086\065\055\103\047\072\053\101\112\061","\082\079\103\099\052\087\103\100\055\122\103\122\055\050\061\061";"\055\121\106\119\052\105\073\061","\103\048\098\057\055\048\103\065\050\121\076\109\055\087\082\061","\084\105\066\051\089\087\106\043\103\081\047\077\089\121\118\086\052\111\047\120\089\101\066\108\055\048\050\061","\084\101\086\120\089\087\086\065\055\072\066\097\053\121\103\086\071\087\103\099\052\048\055\121","\080\081\103\122\055\050\061\061","\084\087\049\065\055\111\106\121\071\121\049\043\055\050\061\061";"\103\048\098\104\055\105\047\075\107\048\098\104\055\048\071\103\053\081\074\086\053\104\109\109\089\121\050\061","\107\122\103\121\055\122\066\116\107\048\047\070\052\121\103\116\053\087\049\065\055\087\103\118\080\048\073\061","\105\072\106\077\089\121\071\086\078\083\061\061","\050\079\103\104\055\101\103\120","\107\048\072\099\052\105\066\075\105\101\066\070\089\121\071\077\052\087\086\070\089\112\061\061","\051\105\086\103\089\122\066\086\055\048\098\054\089\087\049\104\055\103\071\077\089\048\103\100\071\105\055\086\089\122\071\087\053\121\049\118\055\050\061\061","\103\081\047\077\107\101\118\057\051\101\055\082\080\087\103\082\053\121\049\104\055\050\061\061";"\050\121\103\043\052\101\103\086\089\086\071\075\055\082\103\098\055\105\073\061";"\052\087\049\099\089\087\082\061","\082\079\071\072\089\104\086\118\052\048\068\061","\050\048\071\104\103\121\049\100\080\048\049\099\089\087\082\061","\050\079\047\109\107\101\118\057\080\087\106\043","\071\087\106\072\107\121\076\086\084\121\103\070\053\087\049\100\055\081\104\061","\055\121\086\065\080\105\066\075\105\101\066\070\089\121\071\077\052\087\086\070\089\112\061\061";"\082\101\076\077\107\101\103\074\089\121\071\111\080\048\066\086","\082\079\074\100\080\048\098\043";"\071\087\049\118\107\048\052\086\051\048\049\122\080\048\066\047\089\105\103\065","\071\121\049\065\103\087\109\086\084\087\049\118\089\048\103\100","\053\101\118\072\089\087\076\116\107\048\098\104\105\101\066\100\089\079\066\057\107\121\106\065\055\105\073\061";"\067\081\047\086\089\048\106\101\055\048\050\112\055\122\047\070\089\084\074\071\052\048\103\072\055\084\097\112\103\087\049\100\055\101\103\043\067\087\086\057\067\111\086\118\089\105\103\065\055\050\061\061";"\071\079\047\109\089\121\071\066\055\048\076\086\055\050\061\061","\082\087\076\109\078\048\103\100";"\107\101\106\070\089\087\071\070\052\101\098\082\080\048\072\086\053\112\061\061","\050\043\106\066\050\104\049\082\105\043\076\114\071\072\106\049\103\104\103\085\103\049\106\103\051\104\055\047\051\049\071\049\082\104\103\111","\071\111\103\087\071\112\061\061","\103\048\098\077\052\111\066\109\089\104\049\043\052\087\049\119\080\097\061\061","\107\105\047\086\089\121\111\061","\071\101\103\043\082\079\074\086\089\087\076\111\055\105\066\119\053\121\086\097\052\087\086\070\089\112\061\061";"\050\043\066\082\089\079\071\109\089\111\086\118\052\048\068\061";"\053\081\047\086\050\101\106\118\107\121\049\043\050\101\109\086\107\101\118\057";"\052\087\049\100\055\101\103\043\071\121\106\119\052\105\073\061","\050\105\103\122\089\048\103\065\052\049\047\072\089\121\082\061";"\084\048\072\097\053\121\106\101\055\048\071\074\089\048\047\072\053\101\112\061";"\107\121\049\057\080\048\073\061","\103\081\047\077\089\121\118\086\052\102\067\061";"\084\048\098\057\052\087\049\065\107\101\103\047\089\121\055\070","\071\111\049\066\050\082\052\049\082\112\061\061","\071\105\055\077\053\101\066\086\053\121\049\043\055\050\061\061";"\082\087\106\043\080\048\106\065","\055\087\086\121\055\121\086\119\052\048\076\043\078\082\086\111";"\082\072\074\049\051\111\076\116\050\103\103\084\050\103\106\074\082\049\074\073\084\082\103\111";"\084\101\086\119\080\097\061\061","\082\104\106\081\103\082\103\116\051\072\103\082\051\111\049\105";"\071\079\047\070\052\048\098\104\084\087\103\109\089\087\086\065\055\097\061\061","\103\087\106\043\107\048\076\074\089\121\071\050\080\081\086\057\050\048\098\104\082\079\071\072\089\112\061\061","\103\048\098\057\055\048\103\065\067\111\047\120\107\048\071\086\085\112\061\061","\082\121\049\119\080\048\049\120\053\097\061\061";"\082\101\106\120\055\048\049\075\053\072\066\086\107\079\047\086\052\049\071\086\107\101\109\065\080\105\049\072\055\050\061\061","\084\101\086\119\080\043\052\100\055\048\103\065\071\121\106\119\052\105\073\061","\082\101\076\077\107\101\103\074\089\121\071\111\080\048\066\086\050\101\049\065\107\101\103\120";"\050\105\047\119\107\048\098\086\082\081\103\120\053\101\082\061";"\071\121\086\100\055\048\047\120\089\101\106\104","\082\079\074\086\107\072\071\109\053\121\052\086\052\083\061\061","\082\101\103\043\103\087\106\122\055\101\076\086";"\103\087\106\043\107\048\076\074\089\121\071\066\107\048\052\050\080\081\086\057","\055\105\109\043\053\121\049\102\080\087\049\100\055\101\103\057","\055\121\086\122\080\081\071\116\053\121\103\118\107\048\086\065\053\097\061\061","\084\101\086\104\089\121\103\098\082\101\109\070\052\083\061\061";"\084\105\066\066\089\079\103\065\052\087\103\104","\084\048\072\097\053\121\106\101\055\048\071\074\055\081\047\086\089\121\049\120\080\048\098\086\082\122\103\057\080\083\061\061";"\071\101\103\043\050\079\103\100\053\121\103\065\052\111\052\102\071\083\061\061","\084\101\103\098\082\079\071\070\089\121\082\061","\082\101\109\077\052\112\061\061","\050\105\103\043\089\072\071\109\053\121\052\086\052\083\061\061","\084\105\066\047\089\048\072\072\089\121\082\061";"\084\105\066\051\053\087\103\120\089\049\103\057\107\048\047\120\055\050\061\061","\103\048\098\077\052\111\052\103\084\082\050\061","\071\101\103\043\082\079\074\086\089\087\076\102\089\101\106\120\055\087\106\079\089\112\061\061";"\082\072\074\049\051\111\076\116\050\103\103\084\050\103\106\084\071\082\055\084\071\103\066\067","\053\079\071\109\053\122\071\116\052\087\086\118\055\050\061\061","\050\082\066\082\084\082\106\085\105\043\103\048\071\082\098\082\105\072\047\055\050\082\098\116\082\072\103\050\071\103\047\102\084\111\049\084\071\043\103\084","\082\079\074\086\089\087\097\061";"\050\101\106\072\053\111\071\086\071\079\047\109\107\101\082\061";"\103\087\106\043\107\048\076\074\089\121\071\050\080\081\086\057\084\101\086\119\080\097\061\061","\084\101\086\119\080\043\052\100\055\048\103\065","\082\121\106\120\089\049\071\075\055\082\047\070\089\121\103\057","\050\101\106\120\055\111\047\120\089\101\106\104","\071\079\047\086\055\048\098\057\080\101\086\065\053\072\052\077\107\101\118\086\053\122\066\054\052\048\055\121","\050\121\106\057\053\043\072\070\055\081\073\061","\084\105\066\084\055\105\066\043\080\048\098\122","\050\101\106\065\107\101\106\119\052\087\086\070\089\104\118\077\053\079\066\114\055\104\071\086\107\105\071\075";"\103\081\047\077\107\101\118\057","\071\087\049\118\107\048\052\086\082\087\109\098\053\043\086\118\052\048\068\061","\071\101\103\043\082\087\086\065\055\097\061\061","\103\081\047\077\089\121\118\086\052\083\061\061","\103\048\098\098\080\048\103\120\055\087\086\065\055\043\098\086\052\087\109\086\053\122\074\100\080\105\066\118";"\050\072\106\051\053\087\103\120\089\083\061\061";"\050\122\047\070\107\048\071\057\080\048\071\086","\082\101\109\070\052\048\076\104\082\079\071\070\053\083\061\061","\071\048\098\104\071\048\072\097\089\079\052\086\053\121\103\104";"\053\081\055\097","\050\121\106\057\053\043\086\118\089\105\103\065\055\050\061\061","\103\121\049\065\080\105\066\075\050\122\103\121\055\112\061\061";"\050\079\103\100\053\101\103\104\082\079\071\070\089\121\103\047\055\087\106\120";"\080\105\066\084\107\105\071\086\055\083\061\061";"\107\105\047\086\089\121\111\057","\084\087\086\104\055\087\103\065\051\079\074\097\089\079\047\043\052\048\098\077\052\081\104\061";"\071\122\047\077\055\048\098\104\089\081\104\061";"\053\122\103\043\080\087\076\086\053\079\066\116\053\081\047\086\107\101\086\057\080\048\106\065","\089\048\049\068";"\107\122\047\070\107\048\071\057\080\048\071\086","\071\101\103\043\103\087\106\122\055\101\076\086";"\071\087\086\057\053\087\049\043\107\101\112\061";"\082\105\103\077\107\101\118\111\053\121\049\079","\050\048\047\057\055\048\098\043\084\048\072\072\089\112\061\061";"\050\122\047\086\107\048\118\074\107\121\076\086","\082\121\049\065\055\087\106\118\082\101\109\100\089\079\103\104","\051\105\103\120\052\087\086\103\089\121\086\043\053\097\061\061";"\071\121\076\109\052\101\076\086\053\079\066\087\089\079\047\118","\050\121\049\122\051\101\055\082\053\121\086\119\080\079\073\061";"\050\101\109\086\107\105\074\051\080\087\106\043","\084\105\071\086\089\050\061\061";"\055\081\103\100\107\105\071\077\089\101\068\061","\089\101\098\102\089\101\106\120\055\087\106\079\089\112\061\061";"\071\101\103\043\103\048\098\077\052\111\066\075\107\105\047\122\055\048\071\050\089\079\052\086\053\086\074\070\080\048\098\043\053\097\061\061","\082\101\049\097";"\084\101\086\119\080\043\086\118\052\048\068\061","\051\082\106\082\089\079\071\086\089\050\061\061";"\082\111\076\074\048\082\103\084\105\043\076\114\071\043\086\085","\084\048\098\102\089\101\072\099\107\105\071\073\089\101\066\108\055\087\106\079\089\112\061\061";"\050\082\066\082\084\082\106\085\105\043\103\048\071\082\098\082\105\072\047\055\050\082\098\116\071\111\106\103\050\104\076\049\084\104\103\114\082\111\049\084\071\049\104\061","\082\079\071\070\053\083\061\061","\107\122\103\100\080\048\103\104\105\079\071\100\055\048\049\057\052\105\047\086","\082\079\103\097\055\105\047\119\080\087\049\100\055\101\103\100","\084\101\086\120\089\087\086\065\055\072\066\097\053\121\103\086";"\050\121\076\070\089\101\071\087\052\105\047\098";"\051\048\103\043\107\082\049\119\052\087\086\101\055\050\061\061","\103\048\098\077\052\083\061\061";"\082\101\086\065\080\105\066\043\055\105\047\051\052\081\047\077\080\101\082\061";"\082\079\052\109\053\049\052\086\107\105\074\070\089\112\061\061";"\048\121\106\065\055\050\061\061";"\071\087\103\121\052\111\072\109\089\121\103\072\052\121\103\100\053\097\061\061";"\050\105\103\104\107\048\066\077\052\081\104\061";"\071\121\076\109\078\048\103\104\052\101\086\065\055\072\071\070\078\087\086\065";"\050\105\103\104\107\048\066\077\052\081\086\054\052\048\055\121","\071\101\109\070\053\079\071\120\078\103\047\086\052\087\049\100\055\101\103\043","\071\101\103\043\082\079\074\086\089\087\076\047\089\121\055\070";"\050\121\076\077\089\121\050\061";"\051\087\103\086\107\101\109\077\089\121\052\050\089\101\086\057\089\101\098\054\052\048\055\121","\082\101\118\072\089\087\076\074\089\121\071\102\053\121\106\057\053\101\047\070\089\121\103\057","\103\101\049\100\082\079\071\070\089\105\083\061","\050\105\103\122\089\048\103\065\052\049\047\072\089\121\103\054\052\048\055\121";"\082\122\103\043\080\087\076\086\053\079\066\050\053\121\103\119\080\105\066\077\089\101\068\061","\050\048\098\119\055\105\066\043\053\121\049\120\050\101\049\120\089\083\061\061";"\103\081\047\077\089\121\118\086\052\081\073\061","\103\087\086\086\053\119\073\043","\082\111\076\074\048\082\103\084\105\043\103\085\103\111\103\084\084\082\098\081\105\072\052\114\082\104\076\111","\107\121\106\070\089\087\098\072\089\048\047\086\053\112\061\061";"\082\079\103\099\052\087\103\100\055\122\103\122\055\082\047\072\055\121\107\061";"\084\048\098\043\055\105\047\100\052\105\074\043\053\097\061\061","\103\087\106\043\107\048\076\074\089\121\071\050\080\081\086\057\050\048\098\104\050\043\073\061","\071\101\109\070\053\079\071\120\078\103\066\043\053\121\086\108\055\050\061\061";"\103\111\072\105\105\072\047\055\050\082\098\116\103\103\074\111\050\103\071\049\105\043\086\085\105\072\047\074\051\104\052\049";"\082\101\109\109\055\087\106\079\089\048\103\120\055\083\061\061","\050\101\106\118\107\121\049\043\051\087\106\122\071\101\103\043\050\079\103\100\053\121\103\065\052\111\103\101\055\048\098\043\084\048\098\121\089\097\061\061";"\071\101\106\072\055\101\103\087\089\101\066\072\053\097\061\061";"\082\079\052\109\053\087\047\109\107\101\120\061";"\082\072\074\049\051\111\076\116\050\103\103\084\050\103\106\084\071\082\072\114\103\104\103\111","\084\101\086\119\080\043\055\070\107\079\103\057","\082\072\074\049\051\111\076\116\071\111\049\066\050\082\052\049";"\084\122\103\065\080\101\072\109\055\105\066\043\053\121\106\057\051\048\103\122\107\082\072\109\055\101\098\086\052\083\061\061","\082\122\086\109\089\112\061\061","\084\105\066\047\089\104\049\111\052\048\098\122\055\048\106\065";"\071\048\098\086\089\105\086\082\055\048\049\118";"\050\048\066\043\080\105\055\086";"\071\081\103\065\055\101\103\070\089\086\071\077\089\048\103\100";"\103\101\106\105\082\081\103\120\089\049\071\077\089\048\103\100";"\051\087\103\043\080\087\049\120\082\087\106\077\053\101\106\065";"\051\048\106\072\053\101\103\114\052\121\103\100","\051\087\106\109\055\087\103\104\071\087\086\119\055\050\061\061","\050\105\103\043\089\043\049\043\052\087\049\119\080\097\061\061";"\055\079\047\109\089\121\071\116\089\048\103\120\055\048\082\061";"\050\105\071\100\089\079\074\075\080\048\066\050\089\101\086\057\089\101\068\061";"\107\048\076\120";"\050\121\106\043\052\087\076\086\055\111\055\120\107\105\086\086\055\081\052\077\089\121\052\082\089\079\109\077\089\112\061\061","\084\101\103\086\053\111\086\043\082\121\106\120\089\087\086\065\055\097\061\061","\084\082\050\061";"\103\081\047\077\089\121\118\086\052\102\111\061";"\071\079\047\086\055\048\098\057\080\101\086\065\053\072\052\077\107\101\118\086\053\122\073\061";"\050\101\106\120\055\111\047\120\089\101\106\104\073\112\061\061","\103\121\049\065\080\105\066\075";"\050\101\106\065\107\101\106\119\052\087\086\070\089\104\118\077\053\079\066\114\055\104\071\086\107\105\071\075\050\122\103\121\055\112\061\061"}local function DD(O)return VD[O+59004]end for O,M in ipairs({{1;286},{1,182},{183;286}})do while M[1]<M[2]do VD[M[1]],VD[M[2]],M[1],M[2]=VD[M[2]],VD[M[1]],M[1]+1,M[2]-1 end end do local O=VD local M=type local g=table.insert local N=string.len local G=string.char local J=string.sub local I=table.concat local R={["\054"]=2,["\055"]=25;L=49,P=26;H=53,G=17,D=56;V=37;s=60,A=46,["\051"]=19,v=45;C=8,q=63;B=13,b=57,Z=58;R=20;t=31,Y=27;["\053"]=28;["\056"]=10,["\043"]=52,x=44,F=47,i=23,r=15;h=36;["\052"]=29,M=41,p=32;y=38;E=11;n=42,X=62;["\047"]=9;J=1,k=24;N=30;["\049"]=5;d=50,e=54,a=48,O=55,z=39,T=18,["\057"]=51;j=61;f=3,W=6;Q=7;I=12;l=43;S=0;w=35,c=34,m=33,U=14;K=40,["\048"]=22,u=59;["\050"]=16,g=21,o=4}local K=math.floor for U=1,#O,1 do local l=O[U]if M(l)=="\115\116\114\105\110\103"then local M=N(l)local B={}local d=1 local o=0 local E=0 while d<=M do local O=J(l,d,d)local N=R[O]if N then o=o+N*64^(3-E)E=E+1 if E==4 then E=0 local O=K(o/65536)local M=K((o%65536)/256)local N=o%256 g(B,G(O,M,N))o=0 end elseif O=="\061"then g(B,G(K(o/65536)))if d>=M or J(l,d+1,d+1)~="\061"then g(B,G(K((o%65536)/256)))end break end d=d+1 end O[U]=I(B)end end end local O,M,g,N,G=_G,setmetatable,pairs,type,math local J=TMW local I=Action local R=I[DD(-58902)]local K=I[DD(-58950)]local U=I[DD(-58779)]local l=I[DD(-58943)]local B=I[DD(-58806)]local d=I[DD(-58925)]local o=I[DD(-58840)]local E=I[DD(-58982)]local T=I[DD(-58896)]local f=T:GetActiveUnitPlates()local h=I[DD(-58876)]local m=I[DD(-58820)]local Y=I[DD(-58817)]local s=Y[DD(-58961)]local x=ACTION_CONST_PORTRAIT_ROGUE local t=O[DD(-58945)]local L=O[DD(-58978)]local q=O[DD(-58924)]local V=O[DD(-58884)]local D=O[DD(-58917)][DD(-58938)]local r=O[DD(-58849)]local Z=O[DD(-58937)]local p=O[DD(-58794)]local w=O[DD(-58889)]local e=C_Item[DD(-58811)]local y=DD(-58739)local v=DD(-58737)local W=DD(-58784)local b=DD(-58723)local i=I[DD(-58750)][DD(-58906)][DD(-58967)]local j=I[DD(-58750)][DD(-58906)][DD(-58778)]local u=I[DD(-58750)][DD(-58906)][DD(-58745)]function I.ShouldStopByGCD(O)return O:IsRequiredGCD()and(I[DD(-58779)]()-I[DD(-58920)]()>.25 and I[DD(-58943)]()>=I[DD(-58920)]()+.15)end function I.IsCastable(J,O,M,g,N,G)if N or(g or not J[DD(-58915)]())and not J:ShouldStopByGCD()then if J[DD(-58813)]==DD(-58932)and(not J:IsBlockedBySpellLevel()and((not J[DD(-58798)]or J:GetTalentTraits()~=0)and((M or not O or not J:HasRange()or J:IsInRange(O))and J:IsUsable(nil,G))))then return true end if J[DD(-58813)]==DD(-58919)then local g=J[DD(-58827)]if g~=nil and((I[DD(-58826)][DD(-58827)]==g and(R(1,DD(-58859)))[1]or I[DD(-58969)][DD(-58827)]==g and(R(1,DD(-58859)))[2])and(J:IsUsable(nil,G)and(M or not O or not J:HasRange()or J:IsInRange(O))))then return true end end if J[DD(-58813)]==DD(-58965)and(I[DD(-58873)]~=DD(-58977)and((I[DD(-58873)]~=DD(-58913)or not I[DD(-58968)][DD(-58909)])and(R(1,DD(-58965))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[DD(-58813)]==DD(-58892)and(I[DD(-58873)]~=DD(-58977)and((I[DD(-58873)]~=DD(-58913)or not I[DD(-58968)][DD(-58909)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(M or not O or not J:HasRange()or J:IsInRange(O))))))then return true end end return false end local S=M(I[s],{[DD(-59001)]=I})local F=S[DD(-58842)]local c=F[DD(-58799)]local Q=F[DD(-58760)]local C=F[DD(-58856)]local n={[DD(-58781)]={DD(-58757),DD(-58921)};[DD(-58930)]={DD(-58757),DD(-58921),DD(-58887)};[DD(-58853)]={DD(-58757);DD(-58921);DD(-58975)},[DD(-58959)]={DD(-58757);DD(-58921),DD(-58994)},[DD(-58782)]={DD(-58757);DD(-58921);DD(-58975),DD(-58994)};[DD(-58949)]={DD(-58757);DD(-58987);DD(-58921)};[DD(-58721)]={[S[DD(-58923)][DD(-58827)]]=true,[S[DD(-58795)][DD(-58827)]]=true,[S[DD(-58734)][DD(-58827)]]=true,[S[DD(-58829)][DD(-58827)]]=true;[S[DD(-58843)][DD(-58827)]]=true;[S[DD(-58773)][DD(-58827)]]=true;[S[DD(-58910)][DD(-58827)]]=true;[S[DD(-58956)][DD(-58827)]]=true;[S[DD(-58918)][DD(-58827)]]=true}}local X=I[s]for O=1,#X,1 do local M=X[O]if N(M)==DD(-58995)and M[DD(-58813)]==DD(-58919)then n[DD(-58721)][M[DD(-58827)]]=true end end local a={S[DD(-58812)][DD(-58827)],S[DD(-58814)][DD(-58827)];S[DD(-58855)][DD(-58827)],S[DD(-58911)][DD(-58827)],S[DD(-58850)][DD(-58827)]}local P={S[DD(-58812)][DD(-58827)];S[DD(-58814)][DD(-58827)],S[DD(-58911)][DD(-58827)]}local A,k,H=false,{[DD(-58830)]=false},{}function E.BaseEnergyTimeToMax()return(E:EnergyDeficit()-50*C(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])~=0))/E:EnergyRegen()end local function z()local O=S[DD(-58986)]:GetTalentTraits()if O==0 then return E:ComboPoints()end local M=E:HasAuraStacksBySpellID(S[DD(-58758)][DD(-58827)])local g=E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])~=0 if S[DD(-58986)]:GetTalentTraits()==2 then if M==5 or M==2 then return G[DD(-58755)]((E:ComboPoints()+2)+2*C(g),E:ComboPointsMax())end if M==4 or M==1 then return G[DD(-58755)]((E:ComboPoints()+1)+1*C(g),E:ComboPointsMax())end end if S[DD(-58986)]:GetTalentTraits()==1 then if M==5 or M==3 or M==1 then return G[DD(-58755)]((E:ComboPoints()+1)+1*C(g),E:ComboPointsMax())end end return E:ComboPoints()end local function OD(O)if B(O)then return true end end local MD={[193356]=DD(-58903);[199600]=DD(-58881);[193358]=DD(-58832),[193357]=DD(-58905),[199603]=DD(-58985),[193359]=DD(-58736)}local gD={[DD(-58891)]=30;[DD(-58934)]=0}local function ND()local O,M,g,N,J,I,R,K,U,l,B,d=r()if N~=Z(DD(-58739))then return end if d~=315508 then return end if M==DD(-58963)then gD[DD(-58891)]=30 gD[DD(-58934)]=p()return elseif M==DD(-58935)then gD[DD(-58891)]=30+G[DD(-58755)](gD[DD(-58891)]-G[DD(-58742)](p()-gD[DD(-58934)]),9)gD[DD(-58934)]=p()return end end S[DD(-58815)]:Add(DD(-58776),DD(-58980),ND)local GD=w(DD(-58739))and#w(DD(-58739))or 0 local JD=false local ID=0 local function RD()local O,M,g,N,J,I,R,K,U,l,B,d=r()if N~=Z(DD(-58739))then return end if M~=DD(-58731)then return end if d==S[DD(-58928)][DD(-58827)]then GD=G[DD(-58755)](GD+1,E:ComboPointsMax())return end if d==S[DD(-58901)][DD(-58827)]or d==S[DD(-58996)][DD(-58827)]or d==S[DD(-58931)][DD(-58827)]or d==S[DD(-58879)][DD(-58827)]then if GD==0 then JD=false else GD=G[DD(-58904)](GD-1,0)JD=true end end if d==S[DD(-58931)][DD(-58827)]then ID=p()end end S[DD(-58815)]:Add(DD(-58933),DD(-58980),RD)local function KD(O)return E:GetTier(DD(-58858))>=4 and(S[DD(-58931)]:IsReadyByPassCastGCD(O,true)and(ID+5)-p()>0)end local function UD()local O=G[DD(-58904)](gD[DD(-58891)]-G[DD(-58742)](p()-gD[DD(-58934)]),0)local M=0 for g,N in g(MD)do local G,J=E:HasAuraBySpellID(g)if G>l()and G-O>.1 then M=M+1 end end return M end local function lD()local O=G[DD(-58904)](gD[DD(-58891)]-G[DD(-58742)](p()-gD[DD(-58934)]),0)local M=0 for g,N in g(MD)do local G,J=E:HasAuraBySpellID(g)if G>l()and O-G>.1 then M=M+1 end end return M end local function BD()local O=G[DD(-58904)](gD[DD(-58891)]-G[DD(-58742)](p()-gD[DD(-58934)]),0)local M=0 for g,N in g(MD)do local G=E:HasAuraBySpellID(g)if G>l()and(O-G<=.1 and G-O<=.1)then M=M+1 end end return M end local function dD()return(lD()+BD())+UD()end local function oD(O)local M=G[DD(-58904)](gD[DD(-58891)]-G[DD(-58742)](p()-gD[DD(-58934)]),0)local g,N=E:HasAuraBySpellID(O)if g>l()and g-M<=.1 then return true end end local function ED()return lD()+BD()end local function TD()local O=-100 for M,g in g(MD)do local N=E:HasAuraBySpellID(M)if N>l()and N>O then O=N end end return O end local function fD()local O=100 for M,g in g(MD)do local N,G=E:HasAuraBySpellID(M)if N>l()and N<O then O=N end end return O end local hD={[DD(-58854)]={[1]=function(O)if S[DD(-58962)]:AbsentImun(O,n[DD(-58930)])and(S[DD(-58962)]:IsReadyByPassCastGCD(O)and F[DD(-58796)](S[DD(-58962)][DD(-58827)],O))then if F[DD(-58877)]()and O==b then return S[DD(-58845)]else return S[DD(-58962)]end end end},[DD(-58780)]={[1]=function(O)if S[DD(-58893)]:IsReadyByPassCastGCD(O)and(S[DD(-58893)]:AbsentImun(O,n[DD(-58853)])and((E:HasAuraBySpellID({S[DD(-58855)][DD(-58827)];S[DD(-58812)][DD(-58827)],S[DD(-58814)][DD(-58827)],S[DD(-58911)][DD(-58827)]})==0 or R(2,DD(-58764)))and((h(O)):HasBuffs(F[DD(-58960)])==0 or(h(O)):HasDeBuffs(F[DD(-58960)])==0)))then if F[DD(-58877)]()and O==b then return S[DD(-58805)]else return S[DD(-58893)]end end end;[2]=function(O)if S[DD(-58866)]:IsReadyByPassCastGCD(O)and(S[DD(-58866)]:AbsentImun(O,n[DD(-58853)])and(O~=b and((E:HasAuraBySpellID({S[DD(-58855)][DD(-58827)];S[DD(-58812)][DD(-58827)],S[DD(-58814)][DD(-58827)];S[DD(-58911)][DD(-58827)]})==0 or R(2,DD(-58764)))and((h(O)):HasBuffs(F[DD(-58960)])==0 or(h(O)):HasDeBuffs(F[DD(-58960)])==0))))then return S[DD(-58866)],true end end;[3]=function(O)if S[DD(-58756)]:IsReadyByPassCastGCD(O)and(S[DD(-58756)]:AbsentImun(O,n[DD(-58853)])and((E:HasAuraBySpellID({S[DD(-58855)][DD(-58827)];S[DD(-58812)][DD(-58827)];S[DD(-58814)][DD(-58827)];S[DD(-58911)][DD(-58827)]})==0 or R(2,DD(-58764)))and(E:IsBehind(.3)and((h(O)):HasBuffs(F[DD(-58960)])==0 or(h(O)):HasDeBuffs(F[DD(-58960)])==0))))then if F[DD(-58877)]()and O==b then return S[DD(-58848)]else return S[DD(-58756)]end end end,[4]=function(O)if S[DD(-58946)]:IsReadyByPassCastGCD(O)and(S[DD(-58946)]:AbsentImun(O,n[DD(-58853)])and((E:HasAuraBySpellID({S[DD(-58855)][DD(-58827)];S[DD(-58812)][DD(-58827)],S[DD(-58814)][DD(-58827)],S[DD(-58911)][DD(-58827)]})==0 or R(2,DD(-58764)))and((h(O)):HasBuffs(F[DD(-58960)])==0 or(h(O)):HasDeBuffs(F[DD(-58960)])==0)))then if F[DD(-58877)]()and O==b then return S[DD(-58790)]else return S[DD(-58946)]end end end};[DD(-58957)]={[1]=function(O)if S[DD(-58899)](nil,O,n[DD(-58782)])and(S[DD(-58962)]:IsInRange(O)and(S[DD(-58863)]:IsReady(O)and(O~=b and((E:HasAuraBySpellID({S[DD(-58855)][DD(-58827)];S[DD(-58812)][DD(-58827)];S[DD(-58814)][DD(-58827)],S[DD(-58911)][DD(-58827)]})==0 or R(2,DD(-58764)))and(E:IsStayingTime()>.2 and((h(O)):HasBuffs(F[DD(-58960)])==0 or(h(O)):HasDeBuffs(F[DD(-58960)])==0))))))then return S[DD(-58863)],true end end,[2]=function(O)if S[DD(-58899)](nil,O,n[DD(-58782)])and(S[DD(-58962)]:IsInRange(O)and(S[DD(-58728)]:IsReady(O)and(O~=b and((E:HasAuraBySpellID({S[DD(-58855)][DD(-58827)];S[DD(-58812)][DD(-58827)],S[DD(-58814)][DD(-58827)],S[DD(-58911)][DD(-58827)]})==0 or R(2,DD(-58764)))and((h(O)):HasBuffs(F[DD(-58960)])==0 or(h(O)):HasDeBuffs(F[DD(-58960)])==0)))))then return S[DD(-58728)]end end}}local function mD(O,M)if(h(O)):IsBoss()or(h(O)):IsDummy()then return true end local g=S[DD(-58976)](S[DD(-58769)][DD(-58827)])local N=g[1]return(h(O)):Health()>(((M*N)*1+1*#i)+.25*#j)+.15*#u end local function YD(O)return R(2,DD(-58787))and(not S[DD(-58730)]or not(o()):IsBreakAble(12))end RyanUnseenBladeTimer={[DD(-58749)]=1,[DD(-58948)]=0;[DD(-58890)]=false,[DD(-58819)]=nil,[DD(-58981)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(M,O)if not O then if M[DD(-58819)]then M[DD(-58819)]:Cancel()M[DD(-58819)]=nil end end local g=true if M[DD(-58948)]>0 then M[DD(-58948)]=M[DD(-58948)]-1 g=false end if M[DD(-58749)]>0 then M[DD(-58749)]=M[DD(-58749)]-1 end if g then M:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(O)if O[DD(-58981)]then O[DD(-58981)]:Cancel()O[DD(-58981)]=nil end O[DD(-58890)]=true O[DD(-58981)]=C_Timer[DD(-58786)](20,function()RyanUnseenBladeTimer[DD(-58890)]=false RyanUnseenBladeTimer[DD(-58749)]=RyanUnseenBladeTimer[DD(-58749)]+1 RyanUnseenBladeTimer[DD(-58981)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(O)if O[DD(-58819)]then O[DD(-58819)]:Cancel()O[DD(-58819)]=nil end O[DD(-58819)]=C_Timer[DD(-58786)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[DD(-58819)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(O)if O[DD(-58819)]then O:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(M,O)M[DD(-58749)]=M[DD(-58749)]+O M[DD(-58948)]=M[DD(-58948)]+O end function RyanUnseenBladeTimer.ResetState(O)if O[DD(-58819)]then O[DD(-58819)]:Cancel()O[DD(-58819)]=nil end if O[DD(-58981)]then O[DD(-58981)]:Cancel()O[DD(-58981)]=nil end O[DD(-58749)]=1 O[DD(-58948)]=0 O[DD(-58890)]=false end local sD=CreateFrame(DD(-58740),DD(-58998))sD:RegisterEvent(DD(-58885))sD:RegisterEvent(DD(-58857))sD:RegisterEvent(DD(-58748))sD:RegisterEvent(DD(-58980))sD:SetScript(DD(-58765),function(O,M,...)if M==DD(-58885)or M==DD(-58857)then RyanUnseenBladeTimer:ResetState()elseif M==DD(-58748)then local O,M,g,N,G=...if G and G>5 then RyanUnseenBladeTimer:ResetState()end elseif M==DD(-58980)then local O,M,g,N,G,J,R,K,U,l,B,d,o=r()if N~=Z(DD(-58739))then return end if M==DD(-58731)and(o==S[DD(-58875)]:GetSpellInfo()or o==S[DD(-58769)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif M==DD(-58844)and o==I[DD(-58867)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif M==DD(-58731)and o==S[DD(-58879)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function xD(O)if not I[DD(-58902)](2,DD(-58868))then F[DD(-58951)]=nil return false end if S[DD(-58852)]:GetTalentTraits()==0 then F[DD(-58951)]=nil return false end if not V()then F[DD(-58951)]=nil return false end if(h(v)):HasDeBuffs(S[DD(-58852)][DD(-58827)],true)~=0 then F[DD(-58951)]=v return end if(h(b)):HasDeBuffs(S[DD(-58852)][DD(-58827)],true)~=0 then F[DD(-58951)]=b return end for O in g(f)do if(h(O)):HasDeBuffs(S[DD(-58852)][DD(-58827)],true)~=0 then F[DD(-58951)]=O return end end F[DD(-58951)]=nil end local tD=0 local function LD()if S[DD(-58991)]:GetTalentTraits()==0 then tD=0 return false end local O,M,g,N,G,J,I,R,K,U,l,B=r()if N~=Z(DD(-58739))then return end if M==DD(-58846)and(B==S[DD(-58812)][DD(-58827)]or B==S[DD(-58814)][DD(-58827)]or B==S[DD(-58855)][DD(-58827)]or B==S[DD(-58911)][DD(-58827)])then tD=1 return end if M==DD(-58731)then if B==S[DD(-58901)][DD(-58827)]or B==S[DD(-58996)][DD(-58827)]or B==S[DD(-58931)][DD(-58827)]or B==S[DD(-58879)][DD(-58827)]then tD=0 return end end end S[DD(-58815)]:Add(DD(-58883),DD(-58980),LD)local function qD(O,M)if E:HasAuraBySpellID(S[DD(-58996)][DD(-58827)])==0 or S[DD(-58941)]:ShouldStopByGCD()then return false end if not((h(O)):TimeToDie()>20 or(h(O)):IsBoss())then return false end if S[DD(-58923)]:IsReady(y,true)and E:HasAuraBySpellID(S[DD(-58822)][DD(-58827)])==0 then return S[DD(-58923)]:Show(M)end if S[DD(-58826)]:IsReady()and(S[DD(-58826)]:GetItemCategory()~=DD(-58979)and(not n[DD(-58721)][S[DD(-58826)][DD(-58827)]]and S[DD(-58826)]:AbsentImun(O,n[DD(-58949)])))then return S[DD(-58826)]:Show(M)end if S[DD(-58969)]:IsReady()and(S[DD(-58969)]:GetItemCategory()~=DD(-58979)and(not n[DD(-58721)][S[DD(-58969)][DD(-58827)]]and S[DD(-58969)]:AbsentImun(O,n[DD(-58949)])))then return S[DD(-58969)]:Show(M)end local g=S[DD(-58826)][DD(-58827)]or 1 local N=S[DD(-58969)][DD(-58827)]or 1 local J,I=e(g)local R,K=e(N)local U=G[DD(-58719)]if S[DD(-58826)][DD(-58827)]==S[DD(-58843)][DD(-58827)]then if K~=0 then U=S[DD(-58969)]:GetCooldown()end end if S[DD(-58969)][DD(-58827)]==S[DD(-58843)][DD(-58827)]then if I~=0 then U=S[DD(-58826)]:GetCooldown()end end if S[DD(-58843)]:IsReady(y,true)and(E:HasAuraStacksBySpellID(S[DD(-58816)][DD(-58827)])~=0 and U>20)then return S[DD(-58843)]:Show(M)end if S[DD(-58910)]:IsReady(y,true)and not k[DD(-58830)]then return S[DD(-58910)]:Show(M)end if S[DD(-58918)]:IsReady(y,true)and((dD()>=4 or S[DD(-58828)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(S[DD(-58823)][DD(-58827)])~=0 or S[DD(-58724)]:GetTalentTraits()==0)or F[DD(-58947)](O)<=20)then return S[DD(-58918)]:Show(M)end end S[1]=nil S[2]=function(O)local M if m(W)then M=W elseif m(v)then M=v end if not M then return end local g,N,G,J,I=(h(M)):IsCastingRemains()if g>S[DD(-58920)]()*2 then if not I and(S[DD(-58962)]:IsReadyP(M,nil,true,true)and S[DD(-58962)]:AbsentImun(M,n[DD(-58930)],true))then return S[DD(-58929)]:Show(O)end end if not H[DD(-58768)]and S[DD(-59000)]:GetEquipped()then H[DD(-58768)]=true end if R(1,DD(-58833))then K({1,DD(-58833)},false)end end S[3]=function(O)local M=V()or d:IsEngage()local N=p()local J=C_Spell[DD(-58936)](S[DD(-58812)][DD(-58827)])local K=C_Spell[DD(-58936)](S[DD(-58814)][DD(-58827)])local B=G[DD(-58904)](J[DD(-58891)],K[DD(-58891)])I[DD(-58842)][DD(-58993)](DD(-58958),RyanUnseenBladeTimer[DD(-58749)])k[DD(-58970)]=E:HasAuraBySpellID({S[DD(-58812)][DD(-58827)],S[DD(-58814)][DD(-58827)];S[DD(-58911)][DD(-58827)]})-l()>=.05 k[DD(-58744)]=E:HasAuraBySpellID(S[DD(-58855)][DD(-58827)])-l()>=.05 k[DD(-58830)]=E:HasAuraBySpellID(a)-l()>=.05 local function o()local M=z()if not F[DD(-58877)]()then return false end if S[DD(-58962)]:IsSpellInRange(v)then return false end if not JD then return false end if M==0 then return false end if not S[DD(-58989)]:IsReady(y,true)then return false end if S[DD(-58725)]:GetCooldown()~=0 or S[DD(-58823)]:GetSpellChargesFullRechargeTime()~=0 or S[DD(-58828)]:GetCooldown()~=0 or S[DD(-58996)]:GetCooldown()~=0 or S[DD(-58928)]:GetCooldown()~=0 or S[DD(-58988)]:GetCooldown()~=0 or S[DD(-58733)]:GetSpellChargesFullRechargeTime()~=0 then if E:HasAuraBySpellID(S[DD(-58989)][DD(-58827)])~=0 then return S[DD(-58954)]:Show(O)end return S[DD(-58989)]:Show(O)end end if F[DD(-58841)]()and not S[DD(-58874)]:IsBlocked()then if S[DD(-59000)]:GetEquipped()and d:IsEngage()then return S[DD(-58874)]:Show(O)end if H[DD(-58768)]and(not S[DD(-59000)]:GetEquipped()and not d:IsEngage())then return S[DD(-58874)]:Show(O)end end local function m(N)local G,J,K,m,Y,s=(h(N)):InfoGUID()local t=OD(N)local q=S[DD(-58962)]:IsSpellInRange(N)local V=C(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])>0)local r=z()local Z=E:ComboPointsMax()-r H[DD(-58999)]=(S[DD(-58907)]:GetTalentTraits()~=0 or Z>=(2+C(S[DD(-58971)]:GetTalentTraits()~=0))+C(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])~=0))and E:Energy()>=50 H[DD(-58990)]=r>=(E:ComboPointsMax()-1)-C(k[DD(-58830)]and S[DD(-58992)]:GetTalentTraits()~=0 or(S[DD(-58718)]:GetTalentTraits()~=0 or S[DD(-58895)]:GetTalentTraits()~=0)and(S[DD(-58907)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58869)][DD(-58827)])~=0 or E:HasAuraBySpellID(S[DD(-58758)][DD(-58827)])~=0)))H[DD(-59002)]=(((((0+C(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])>39))+C(E:HasAuraBySpellID(S[DD(-58861)][DD(-58827)])>39))+C(E:HasAuraBySpellID(S[DD(-58738)][DD(-58827)])>39))+C(E:HasAuraBySpellID(S[DD(-58983)][DD(-58827)])>39))+C(E:HasAuraBySpellID(S[DD(-58752)][DD(-58827)])>39))+C(E:HasAuraBySpellID(S[DD(-58864)][DD(-58827)])>39)A=dD()==0 or(E:GetTier(DD(-58797))>=4 or S[DD(-58810)]:GetTalentTraits()~=0 or S[DD(-58880)]:GetTalentTraits()~=0)and(ED()<=1 and(H[DD(-59002)]<5 or TD()<42 or E:GetTier(DD(-58797))<4))or(E:GetTier(DD(-58797))>=4 or S[DD(-58880)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58793)][DD(-58827)])~=0 or S[DD(-58810)]:GetTalentTraits()~=0 and S[DD(-58828)]:GetTalentTraits()==0))and dD()<=2 or E:GetTier(DD(-58797))>=4 and(ED()<5 and(TD()<11 or S[DD(-58828)]:GetTalentTraits()==0))or E:GetTier(DD(-58797))<4 and(S[DD(-58828)]:GetTalentTraits()==0 and(S[DD(-58880)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(S[DD(-58793)][DD(-58827)])~=0 and(dD()<=2 and(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])==0 and(E:HasAuraBySpellID(S[DD(-58861)][DD(-58827)])==0 and E:HasAuraBySpellID(S[DD(-58738)][DD(-58827)])==0))))))local function e()if E:ComboPointsMax()==r then return S[DD(-58989)]:Show(O)end if S[DD(-58875)]:IsReady(N)then return S[DD(-58875)]:Show(O)end if true then F[DD(-58882)](O,x)return true end end local function W()if M then return false end if S[DD(-58962)]:IsSpellInRange(N)then return false end if E:HasAuraBySpellID(S[DD(-58766)][DD(-58827)],true)~=0 then return false end local g,G=(h(v)):GetRange()local J=(h(y)):GetCurrentSpeed()if J<=0 then return false end local I=((G+5)/((J/100)*7)+S[DD(-58920)]())-U()if S[DD(-58812)]:IsReadyByPassCastGCD(y,true)and(B==0 and(E:HasAuraBySpellID(P)==0 and E:HasAuraBySpellID(S[DD(-58720)][DD(-58827)])==0))then return S[DD(-58812)]:Show(O)end if S[DD(-58928)]:IsReady(y,true)and(I<=2 and A)then return S[DD(-58928)]:Show(O)end if c[DD(-58922)]~=y and(S[DD(-58997)]:IsReady(c[DD(-58922)])and(E:HasAuraBySpellID({57934;59628;1224098})==0 and((h(c[DD(-58922)])):HasBuffs({156779;136055})==0 and(not(h(c[DD(-58922)])):IsMounted()and(not E[DD(-58761)]()and I<=3)))))then return S[DD(-58997)]:Show(O)end end local function b()if not F[DD(-58939)](N)then return false end if T:GetBySpell(S[DD(-58962)],2)>=2 then for M in g(f)do if not F[DD(-58939)](M)and Q(M,S[DD(-58962)])then return S[DD(-58940)]:Show(O)end end end if o()then return true end if H[DD(-58990)]then return S[DD(-58912)]:Show(O)end if S[DD(-58875)]:IsReady(N)then return S[DD(-58875)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(k[DD(-58970)]and not q)then return S[DD(-58732)]:Show(O)end return S[DD(-58912)]:Show(O)end local function i()if S[DD(-58927)]:IsReady(y)and((S[DD(-58927)]:GetCooldown()==0 and S[DD(-58824)]:GetCooldown()==0)and(E:HasAuraBySpellID({S[DD(-58927)][DD(-58827)];S[DD(-58824)][DD(-58827)]})==0 and(not S[DD(-58941)]:ShouldStopByGCD()and(q and H[DD(-58990)]))))then return S[DD(-58927)]:Show(O)end local M,g=C_Spell[DD(-58938)](S[DD(-58996)][DD(-58827)])if(S[DD(-58996)]:IsReady(N)or g and(not S[DD(-58996)]:IsBlocked()and S[DD(-58996)]:GetCooldown()<l()))and(((h(N)):CombatTime()>0 or(h(N)):IsDummy()or d:IsEngage())and(H[DD(-58990)]and(S[DD(-58992)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58850)][DD(-58827)])==0 or k[DD(-58744)]))))then return S[DD(-58996)]:Show(O)end if S[DD(-58901)]:IsReady(N)and H[DD(-58990)]then return S[DD(-58901)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(q and(S[DD(-58992)]:GetTalentTraits()~=0 and(S[DD(-58986)]:GetTalentTraits()>=2 and(E:HasAuraStacksBySpellID(S[DD(-58758)][DD(-58827)])>=6 and(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])~=0 and r<=1 or E:HasAuraBySpellID(S[DD(-58926)][DD(-58827)])~=0)))))then return S[DD(-58732)]:Show(O)end if S[DD(-58769)]:IsReady(N)and S[DD(-58907)]:GetTalentTraits()~=0 then return S[DD(-58769)]:Show(O)end end local function j()if not t then return false end if S[DD(-58875)]:ShouldStopByGCD()then return false end if not q then return false end if not M then return false end if not((h(N)):TimeToDie()>6 or(h(N)):IsBoss())then return false end if not S[DD(-58823)]:IsReady(y,true)then if S[DD(-58850)]:IsReady(y,true)then return S[DD(-58850)]:Show(O)end return false end if not c[DD(-58801)](N)then return false end local g=w(DD(-58739))~=nil if(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2)and(S[DD(-58852)]:GetCooldown()==0 and S[DD(-58852)]:GetTalentTraits()~=0)then return S[DD(-58823)]:Show(O)end if(S[DD(-58718)]:GetTalentTraits()~=0 or S[DD(-58879)]:GetTalentTraits()==0)and((S[DD(-58996)]:GetCooldown()~=0 and E:HasAuraBySpellID(S[DD(-58861)][DD(-58827)])>4 or g)and(not(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2)or S[DD(-58852)]:GetTalentTraits()==0))then return S[DD(-58823)]:Show(O)end if S[DD(-58722)]:GetTalentTraits()~=0 and(S[DD(-58879)]:GetTalentTraits()~=0 and(S[DD(-58879)]:GetCooldown()>30 and(p()-ID<=10 or not(S[DD(-58722)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=4))))then return S[DD(-58823)]:Show(O)end if S[DD(-58823)]:GetSpellChargesFullRechargeTime()<15 and(not(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2)or S[DD(-58852)]:GetTalentTraits()==0)or F[DD(-58947)](N)<S[DD(-58823)]:GetSpellCharges()*8 then return S[DD(-58823)]:Show(O)end end local function u()if S[DD(-58927)]:IsReady(y,true)and((S[DD(-58927)]:GetCooldown()==0 and S[DD(-58824)]:GetCooldown()==0)and(E:HasAuraBySpellID({S[DD(-58927)][DD(-58827)];S[DD(-58824)][DD(-58827)]})==0 and not S[DD(-58941)]:ShouldStopByGCD()))then return S[DD(-58927)]:Show(O)end local M,g=D(S[DD(-58879)][DD(-58827)])if(S[DD(-58879)]:IsReady(N,true)or S[DD(-58879)]:IsReady(y,true)or g and(S[DD(-58879)]:GetTalentTraits()~=0 and(S[DD(-58879)]:GetCooldown()==0 and not S[DD(-58879)]:IsBlocked())))and(t and(q and((h(N)):TimeToDie()>=3 and r>=E:ComboPointsMax())))then return S[DD(-58879)]:Show(O)end if S[DD(-58931)]:IsReady(N,true)and S[DD(-58962)]:IsInRange(N)then return S[DD(-58931)]:Show(O)end if S[DD(-58996)]:IsReady(N)and(((h(N)):CombatTime()>0 or(h(N)):IsDummy()or d:IsEngage())and((E:HasAuraBySpellID(S[DD(-58861)][DD(-58827)])~=0 or E:HasAuraBySpellID(S[DD(-58996)][DD(-58827)])<4 or S[DD(-58789)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(S[DD(-58926)][DD(-58827)])==0 or S[DD(-58825)]:GetTalentTraits()==0)))then return S[DD(-58996)]:Show(O)end if S[DD(-58901)]:IsReady(N)then return S[DD(-58901)]:Show(O)end if S[DD(-58966)]:IsReady(N)then return S[DD(-58966)]:Show(O)end F[DD(-58882)](O,x)return true end local function n()if S[DD(-58928)]:IsReady(y,true)and(q and A)then return S[DD(-58928)]:Show(O)end end local function X()if S[DD(-58725)]:IsReady(N,true)and(t and(q and(not S[DD(-58941)]:ShouldStopByGCD()and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])==0 and(not H[DD(-58990)]or S[DD(-58944)]:GetTalentTraits()==0)or E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])~=0 and(S[DD(-58944)]:GetTalentTraits()~=0 and(r<=2 and(S[DD(-58823)]:GetSpellCharges()==0 or tD~=0 or not(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2))))or F[DD(-58947)](N)<2))))then if F[DD(-58877)]()and(S[DD(-58718)]:GetTalentTraits()~=0 and(E:GetTier(DD(-58858))>=2 and E:HasAuraBySpellID(P)~=0))then return S[DD(-58753)]:Show(O)else return S[DD(-58725)]:Show(O)end end if S[DD(-58852)]:IsReady(N)and(not S[DD(-58941)]:ShouldStopByGCD()and((not R(2,DD(-58973))or not(h(DD(-58723))):IsExists()or UnitIsUnit(DD(-58723),N)or I[DD(-58770)](DD(-58723)))and(mD(N,5)and(((h(N)):TimeToDie()>5 or(h(N)):IsBoss())and(S[DD(-58718)]:GetTalentTraits()~=0 and(tD~=0 or F[DD(-58947)](N)<2 or S[DD(-58823)]:GetSpellCharges()==0 or not(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2))or S[DD(-58722)]:GetTalentTraits()~=0 and(r<E:ComboPointsMax()or S[DD(-58986)]:GetTalentTraits()>1))))))then return S[DD(-58852)]:Show(O)end if S[DD(-58783)]:IsReady(y,true)and(YD(s)and(T:GetBySpell(S[DD(-58962)])>=2 and E:HasAuraBySpellID(S[DD(-58783)][DD(-58827)])<U()))then return S[DD(-58783)]:Show(O)end if S[DD(-58828)]:IsReady(y,true)and(t and(dD()>=4 and BD()<=2 or BD()>=5 and dD()==6))then return S[DD(-58828)]:Show(O)end if n()then return true end if q and(t and(E:HasAuraBySpellID(P)==0 and qD(N,O)))then return true end if S[DD(-58823)]:IsReady(y,true)and(t and(not S[DD(-58875)]:ShouldStopByGCD()and(q and(M and(((h(N)):TimeToDie()>6 or(h(N)):IsBoss())and(c[DD(-58801)](N)and(S[DD(-59003)]:GetTalentTraits()~=0 and(S[DD(-58724)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])~=0 and(not k[DD(-58830)]and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])<2 and S[DD(-58725)]:GetCooldown()>30)))))))))))then return S[DD(-58823)]:Show(O)end if not k[DD(-58830)]and((S[DD(-58879)]:GetCooldown()==0 and S[DD(-58879)]:GetTalentTraits()~=0 or E:HasAuraStacksBySpellID(S[DD(-58808)][DD(-58827)])>=4 or KD(N))and(H[DD(-58990)]and u()))then return true end if(not k[DD(-58830)]and(S[DD(-58992)]:GetTalentTraits()~=0 and(S[DD(-59003)]:GetTalentTraits()~=0 and(S[DD(-58724)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])~=0 and(H[DD(-58990)]and(S[DD(-58725)]:GetCooldown()~=0 or not(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2)))or(S[DD(-58718)]:GetTalentTraits()~=0 and E:GetTier(DD(-58858))>=2)and(S[DD(-58725)]:GetCooldown()==0 and r<=2))))))and j()then return true end if S[DD(-58823)]:IsReady(y,true)and(t and(not S[DD(-58875)]:ShouldStopByGCD()and(q and(M and(((h(N)):TimeToDie()>6 or(h(N)):IsBoss())and(c[DD(-58801)](N)and(not k[DD(-58830)]and((H[DD(-58990)]or S[DD(-58992)]:GetTalentTraits()==0)and((S[DD(-59003)]:GetTalentTraits()==0 or S[DD(-58724)]:GetTalentTraits()==0 or S[DD(-58992)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])~=0 and(S[DD(-58724)]:GetTalentTraits()~=0 and S[DD(-59003)]:GetTalentTraits()~=0)or(S[DD(-58724)]:GetTalentTraits()==0 or S[DD(-59003)]:GetTalentTraits()==0)and(S[DD(-58907)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58869)][DD(-58827)])==0 and(E:HasAuraStacksBySpellID(S[DD(-58758)][DD(-58827)])<6 and H[DD(-58999)])))or S[DD(-58907)]:GetTalentTraits()==0 and(S[DD(-58777)]:GetTalentTraits()~=0 or S[DD(-58991)]:GetTalentTraits()~=0)))))))))))then return S[DD(-58823)]:Show(O)end if S[DD(-58809)]:IsReady(N)and((S[DD(-58962)]:IsInRange(N)and R(2,DD(-58743))or not R(2,DD(-58743)))and(E[DD(-58746)]()>4 and not k[DD(-58830)]))then return S[DD(-58809)]:Show(O)end local g=F[DD(-58821)]()if E:HasAuraBySpellID(P)==0 and(g and g:Show(O))then return true end if S[DD(-58878)]:IsReady(N,true)and(t and q)then return S[DD(-58878)]:Show(O)end if S[DD(-58735)]:IsReady(N,true)and(t and q)then return S[DD(-58735)]:Show(O)end if S[DD(-58952)]:IsReady(N,true)and(t and q)then return S[DD(-58952)]:Show(O)end if S[DD(-58860)]:IsReady(y)and(t and q)then return S[DD(-58860)]:Show(O)end end local function a()if S[DD(-58769)]:IsReady(N)and(S[DD(-58907)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(S[DD(-58869)][DD(-58827)])~=0)then return S[DD(-58875)]:Show(O)end if S[DD(-58875)]:IsReady(N)and(RyanUnseenBladeTimer[DD(-58749)]>0 and(not k[DD(-58830)]and(S[DD(-58907)]:GetTalentTraits()==0 and(E:HasAuraStacksBySpellID(S[DD(-58808)][DD(-58827)])<4 and not KD(N)))))then return S[DD(-58875)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(q and(E:HasAuraBySpellID(P)==0 and(S[DD(-58986)]:GetTalentTraits()~=0 and(S[DD(-58871)]:GetTalentTraits()~=0 and(S[DD(-58907)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58758)][DD(-58827)])~=0 and E:HasAuraBySpellID(S[DD(-58869)][DD(-58827)])==0))))))then return S[DD(-58732)]:Show(O)end if S[DD(-58783)]:IsReady(y,true)and(YD(s)and(S[DD(-58872)]:GetTalentTraits()~=0 and(T:GetBySpell(S[DD(-58962)])>=4 and(r<=2 or E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])==0 or S[DD(-58722)]:GetTalentTraits()==0))))then return S[DD(-58783)]:Show(O)end if S[DD(-58783)]:IsReady(y,true)and(YD(s)and(S[DD(-58872)]:GetTalentTraits()~=0 and(Z==T:GetBySpell(S[DD(-58962)])+C(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])~=0)and(T:GetBySpell(S[DD(-58962)])>=3-C(S[DD(-58718)]:GetTalentTraits()~=0)and S[DD(-58986)]:GetTalentTraits()==1))))then return S[DD(-58783)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(q and(E:HasAuraBySpellID(P)==0 and(S[DD(-58986)]:GetTalentTraits()==2 and(E:HasAuraBySpellID(S[DD(-58758)][DD(-58827)])~=0 and(E:HasAuraStacksBySpellID(S[DD(-58758)][DD(-58827)])>=6 or E:HasAuraBySpellID(S[DD(-58758)][DD(-58827)])<2)))))then return S[DD(-58732)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(q and(E:HasAuraBySpellID(P)==0 and(S[DD(-58986)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(S[DD(-58758)][DD(-58827)])~=0 and(Z>=1+(C(S[DD(-58900)]:GetTalentTraits()~=0)+C(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])~=0))*(S[DD(-58986)]:GetTalentTraits()+1)or r<=C(S[DD(-58726)]:GetTalentTraits()~=0))))))then return S[DD(-58732)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(q and(E:HasAuraBySpellID(P)==0 and(S[DD(-58986)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(S[DD(-58758)][DD(-58827)])~=0 and(E:EnergyDeficit()>E:EnergyRegen()*1.5 or Z<=1+C(E:HasAuraBySpellID(S[DD(-58916)][DD(-58827)])~=0)or S[DD(-58900)]:GetTalentTraits()~=0 or S[DD(-58871)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(S[DD(-58869)][DD(-58827)])==0)))))then return S[DD(-58732)]:Show(O)end if S[DD(-58931)]:IsReady(N,true)and(S[DD(-58962)]:IsInRange(N)and not k[DD(-58830)])then return S[DD(-58931)]:Show(O)end local g,G=D(S[DD(-58769)][DD(-58827)])if(S[DD(-58769)]:IsReady(N)or G and not S[DD(-58769)]:IsBlocked())and S[DD(-58907)]:GetTalentTraits()~=0 then return S[DD(-58769)]:Show(O)end if S[DD(-58875)]:IsReady(N)then return S[DD(-58875)]:Show(O)end if S[DD(-58732)]:IsReady(N)and(M and(E:EnergyPercentage()>=95 and((h(N)):HealthPercent()<100 and(not q and E:HasAuraBySpellID(P)==0))))then return S[DD(-58732)]:Show(O)end if S[DD(-58763)]:IsReady(y)and(q and E:EnergyDeficit()>=15+E:EnergyRegen())then return S[DD(-58763)]:Show(O)end if S[DD(-58759)]:AutoRacial(y)then return S[DD(-58759)]:Show(O)end if S[DD(-58953)]:IsReady(y)then return S[DD(-58953)]:Show(O)end if S[DD(-58767)]:IsReady(N)then return S[DD(-58767)]:Show(O)end if S[DD(-58894)]:IsReady(y)and q then return S[DD(-58894)]:Show(O)end end if(h(N)):IsDead()then F[DD(-58882)](O,x)return true end if(h(N)):HasDeBuffs(DD(-58898))>0 and not M then F[DD(-58882)](O,x)return true end if S[DD(-58888)]:IsQueued()and((h(N)):CombatTime()~=0 or(h(N)):IsDummy()or(h(y)):CombatTime()~=0 or(h(N)):IsBoss())then S[DD(-58785)](DD(-58888))end if S[DD(-58888)]:IsQueued()and not M then F[DD(-58882)](O,x)return true end if not L(y,N)then F[DD(-58882)](O,x)return true end if not F[DD(-58803)]()and(R(2,DD(-58771))and E:HasAuraBySpellID(S[DD(-58766)][DD(-58827)],true)~=0)then F[DD(-58882)](O,x)return true end if F[DD(-58847)](O,S[DD(-58962)])then return true end if F[DD(-58854)](O,N,hD,S[DD(-58962)])then return true end if c[DD(-58804)](O)then return true end if b()then return true end if W()then return true end if X()then return true end if k[DD(-58830)]and i()then return true end if S[DD(-58823)]:IsReady(y,true)and(t and(not S[DD(-58875)]:ShouldStopByGCD()and(q and(M and(((h(N)):TimeToDie()>6 or(h(N)):IsBoss())and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])~=0 and(E:HasAuraBySpellID(S[DD(-58762)][DD(-58827)])<=1 and S[DD(-58762)]:GetCooldown()>30)))))))then return S[DD(-58823)]:Show(O)end if H[DD(-58990)]and u()then return true end if a()then return true end end local function Y()local function M()if not F[DD(-58803)]()then return false end if not F[DD(-58974)]()then return false end local M=w(DD(-58739))and#w(DD(-58739))or 0 if S[DD(-58928)]:IsReady(y,true)and((not(h(v)):IsExists()or not(h(v)):IsDummy())and(not t()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(S[DD(-58766)][DD(-58827)],true)==0 and(S[DD(-58880)]:GetTalentTraits()~=0 and M<2)))))then return S[DD(-58928)]:Show(O)end local g,J=d:GetPullTimer()local I=(G[DD(-58904)](J,F[DD(-58837)]())-N)+S[DD(-58920)]()if S[DD(-58766)]:IsReady(y)and(E:HasAuraBySpellID(a)~=0 and(C_Map[DD(-58788)](y)~=2467 and(I<7+c[DD(-58897)]and I>4)))then return S[DD(-58766)]:Show(O)end if c[DD(-58922)]~=y and(S[DD(-58997)]:IsReady(c[DD(-58922)])and(E:HasAuraBySpellID({57934,59628;1224098})==0 and((h(c[DD(-58922)])):HasBuffs({156779,136055})==0 and(not(h(c[DD(-58922)])):IsMounted()and(not E[DD(-58761)]()and(I<=3.5 and I>0))))))then return S[DD(-58997)]:Show(O)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then F[DD(-58882)](O,x)return true end end local function g()if not F[DD(-58841)]()then return false end if S[DD(-58968)][DD(-58942)]~=0 then return false end if not d:HasAnyAddon()then return false end if not R(1,DD(-58925))then return false end if S[DD(-58968)][DD(-58964)]~=23 then return false end local M,g=d:GetPullTimer()local N=(G[DD(-58904)](g,F[DD(-58837)]())-p())+S[DD(-58920)]()if S[DD(-58725)]:IsReady(y,true)and(S[DD(-58834)]:GetTalentTraits()~=0 and(N>=1 and N<=3))then return S[DD(-58725)]:Show(O)end end local function J()if not F[DD(-58841)]()then return false end if not F[DD(-58974)]()then return false end if E:HasAuraBySpellID(S[DD(-58766)][DD(-58827)],true)~=0 then return false end local M=(F[DD(-58838)]()-N)+S[DD(-58920)]()if M<-10 then return false end if c[DD(-58922)]~=y and(S[DD(-58997)]:IsReady(c[DD(-58922)])and(E:HasAuraBySpellID({57934,1224098})==0 and((h(c[DD(-58922)])):HasBuffs({156779,136055})==0 and(not(h(c[DD(-58922)])):IsMounted()and(not E[DD(-58761)]()and(M<=3.5 and M>0))))))then return S[DD(-58997)]:Show(O)end if S[DD(-58928)]:IsReady(y,true)and(M<=-2 and(M>-4 and A))then return S[DD(-58928)]:Show(O)end end local function I()if not F[DD(-58802)]()then return false end local M=d:GetTimer(DD(-58839))if M==0 or M==-1 then return false end if S[DD(-58783)]:IsReady(y,true)and(M<=3.9 and M>2.1)then return S[DD(-58783)]:Show(O)end if c[DD(-58922)]~=y and(S[DD(-58997)]:IsReady(c[DD(-58922)])and(E:HasAuraBySpellID({57934;59628,1224098})==0 and((h(c[DD(-58922)])):HasBuffs({156779;136055})==0 and(not(h(c[DD(-58922)])):IsMounted()and(not E[DD(-58761)]()and(M<=.9 and M>0))))))then return S[DD(-58997)]:Show(O)end if S[DD(-58928)]:IsReady(y,true)and(M<=1 and(M>0 and A))then return S[DD(-58928)]:Show(O)end end if R(2,DD(-58807))and(S[DD(-58812)]:IsReady(y,true)and(B==0 and(not q()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(S[DD(-58766)][DD(-58827)],true)==0 and(E:HasAuraBySpellID(P)==0 and(E:HasAuraBySpellID(S[DD(-58720)][DD(-58827)])==0 or S[DD(-58724)]:GetTalentTraits()==0 or E:HasAuraBySpellID(S[DD(-58720)][DD(-58827)])~=0 and E:HasAuraBySpellID(S[DD(-58855)][DD(-58827)])<1)))))))then return S[DD(-58812)]:Show(O)end if E:IsStayingTime()>.2 and(E:HasAuraBySpellID(S[DD(-58911)][DD(-58827)])==0 and E:CastTimeSinceStart()>=1.6)then if S[DD(-58829)]:IsReady(y,true)and E:HasAuraBySpellID(S[DD(-58870)][DD(-58827)])==0 then return S[DD(-58829)]:Show(O)end local M=R(2,DD(-58836))==1 and S[DD(-58754)]or S[DD(-58747)]if M:IsReady(y,true)and(E:HasAuraBySpellID(M[DD(-58827)])==0 or F[DD(-58838)]()-N>1 and E:HasAuraBySpellID(M[DD(-58827)])<2520 or S[DD(-58791)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(S[DD(-58865)][DD(-58827)])==0 or F[DD(-58803)]()and((h(v)):IsExists()and((h(v)):IsBoss()and E:HasAuraBySpellID(M[DD(-58827)])<300)))then return M:Show(O)end local g if R(2,DD(-58774))==1 or S[DD(-58741)]:GetTalentTraits()==0 and S[DD(-58831)]:GetTalentTraits()==0 then g=S[DD(-58751)]elseif S[DD(-58741)]:GetTalentTraits()~=0 then g=S[DD(-58741)]elseif S[DD(-58831)]:GetTalentTraits()~=0 then g=S[DD(-58831)]end if g:IsReady(y,true)and(E:HasAuraBySpellID(g[DD(-58827)])==0 or F[DD(-58838)]()-N>1 and E:HasAuraBySpellID(g[DD(-58827)])<2520 or F[DD(-58803)]()and((h(v)):IsExists()and((h(v)):IsBoss()and E:HasAuraBySpellID(g[DD(-58827)])<300)))then return g:Show(O)end end local K=w(DD(-58739))and#w(DD(-58739))or 0 if S[DD(-58928)]:IsReady(y,true)and((not(h(v)):IsExists()or not(h(v)):IsDummy())and(q()and(not t()and(E:CastTimeSinceStart()>=2 and(E:HasAuraBySpellID(S[DD(-58766)][DD(-58827)],true)==0 and(S[DD(-58880)]:GetTalentTraits()~=0 and K<2))))))then return S[DD(-58928)]:Show(O)end if o()then return true end if M()then return true end if g()then return true end if J()then return true end if I()then return true end end local function s()local M=E:IsCasting()or E:IsChanneling()if M==S[DD(-58879)]:GetSpellInfo()and(S[DD(-58828)]:GetTalentTraits()~=0 and(S[DD(-58986)]:GetTalentTraits()==2 and E:ComboPoints()==E:ComboPointsMax()))then return S[DD(-58792)]:Show(O)end if c[DD(-58804)](O)then return true end F[DD(-58882)](O,x)return true end if F[DD(-58914)](O)then return true end if(E:IsCasting()or E:IsChanneling())and s()then return true end if t()then F[DD(-58882)](O,x)return true end if E:HasAuraBySpellID(460013)~=0 then F[DD(-58882)](O,x)return true end xD(O)F[DD(-58993)](DD(-58729),F[DD(-58951)])if F[DD(-58940)](O,S[DD(-58962)])then return true end if not M and Y()then return true end if c[DD(-58775)](O)then return true end if F[DD(-58877)]()and((h(b)):IsExists()and F[DD(-58854)](O,b,hD,S[DD(-58962)]))then return true end if(h(v)):IsEnemy()and m(v)then return true end if c[DD(-58804)](O)then return true end if F[DD(-58800)](O,S[DD(-58962)])then return true end end S[4]=function() end S[5]=function()J:Fire(DD(-58851))local O=(h(v)):IsExists()and v or y local M=select(6,(h(O)):InfoGUID())local g={S[DD(-58946)],S[DD(-58893)];S[DD(-58756)]}for O,M in ipairs(g)do if M:IsQueued()and not F[DD(-58796)](M[DD(-58827)])then M:SetQueue()S[DD(-58727)](M:Info()..DD(-58984),nil)end end end S[6]=function(O)if R(2,DD(-58886))and((h(W)):IsExists()and(select(6,(h(W)):InfoGUID())~=179733 and(m(W)and(h(W)):IsTotem())))then return S[DD(-58835)]:Show(O)end if S[DD(-58873)]==DD(-58977)and F[DD(-58854)](O,DD(-58818),hD,S[DD(-58962)])then return true end end S[7]=function(O)if S[DD(-58873)]==DD(-58977)and F[DD(-58854)](O,DD(-58772),hD,S[DD(-58962)])then return true end end S[8]=function(O)if S[DD(-58972)]:IsReady(y)and(F[DD(-58877)]()and(not t()and(E:HasAuraBySpellID(S[DD(-58862)][DD(-58827)])==0 and(S[DD(-58873)]~=DD(-58977)and S[DD(-58873)]~=DD(-58913)))))then return S[DD(-58972)]:Show(O)end if S[DD(-58873)]==DD(-58977)and F[DD(-58854)](O,DD(-58908),hD,S[DD(-58962)])then return true end local M=DD(-58723)if not m(M)then return end local g,N,G,J,I=(h(M)):IsCastingRemains()if g>S[DD(-58920)]()*2 then if not I and(S[DD(-58962)]:IsReadyP(M,nil,true,true)and S[DD(-58962)]:AbsentImun(M,n[DD(-58930)],true))then return S[DD(-58955)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Gy={"\088\111\121\078\071\072\105\081\106\073\065\070\122\100\050\069\080\051\121\111\067\074\105\081\106\072\119\118\101\056\061\061";"\074\068\101\081\122\114\090\081\067\072\084\061","\055\114\118\078\055\098\115\065\101\051\076\070\071\073\115\084\071\051\121\103\055\114\081\081\066\100\082\084\106\073\055\078","\121\114\050\070\067\051\076\090\066\073\121\078","\052\051\105\089\066\114\118\100\043\051\118\078\106\105\115\054\071\073\065\054\066\099\061\061";"\082\114\118\069\067\051\090\084\106\121\115\048\043\073\083\061";"\066\051\050\105\122\072\121\054\101\100\121\103","\074\068\121\107\101\114\121\103\106\111\121\111\106\074\090\105\106\100\067\061";"\088\074\052\061";"\082\114\098\079\067\051\101\118\080\051\098\111\071\051\065\090\066\073\121\078","\122\072\081\103\066\068\121\087\074\068\082\054\122\102\098\084\066\056\061\061";"\082\114\121\081\101\114\081\069\101\114\098\084\071\072\121\103\122\070\105\081\122\100\079\102\106\051\090\105\106\100\067\061";"\052\105\050\080\122\114\121\084\066\056\061\061";"\052\073\090\077\067\051\119\118\074\053\121\084\122\072\074\061","\080\073\121\070\071\051\076\081\101\114\074\061","\106\114\050\070\073\072\106\086\066\100\118\069\071\114\121\103\073\072\065\054\066\100\082\086\101\114\118\054\066\099\061\061";"\121\074\119\090\121\098\050\102\082\121\065\074\074\087\050\106\082\074\052\061","\121\100\098\084\071\051\082\115\101\073\082\054\121\114\098\103\106\072\121\070","\052\072\081\118\067\073\115\080\071\114\050\070";"\082\111\090\118\106\051\082\054\066\052\061\061","\082\072\050\105\106\072\121\114\066\072\065\105\122\089\061\061";"\052\072\050\078\067\072\050\077\101\114\118\054\066\087\079\086\122\068\065\108\106\087\082\118\067\073\082\048";"\080\114\118\078\106\072\121\103\071\051\119\111\082\114\098\103\071\072\119\118\122\068\065\057\101\051\106\100","\082\072\121\070\074\068\115\118\066\114\076\090\066\100\106\054";"\082\100\121\081\122\099\061\061";"\088\072\118\087\066\100\121\119\074\072\081\054\101\056\061\061","\052\073\121\111\066\051\121\078\101\098\090\105\066\100\074\061","\082\051\098\103\066\053\118\057\101\073\090\069\101\056\061\061";"\122\100\050\111\101\051\074\061";"\121\114\121\081\066\074\065\081\067\072\081\118","\074\072\121\070\121\114\050\111\106\072\076\118","\052\068\090\086\066\073\065\054\066\118\082\118\066\073\115\118\122\068\052\061","\121\072\098\103\074\068\082\054\066\073\056\061";"\101\114\118\079\106\052\061\061";"\080\051\050\079\106\051\119\070\101\051\105\108\106\087\082\118\122\068\115\081\071\073\055\061","\088\051\119\077\067\073\115\081\067\072\118\070\067\073\082\118\106\056\061\061";"\082\114\121\081\106\114\076\119\074\114\050\086\122\072\050\078","\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\088\082\074\105\108\121\087\121\102";"\067\051\076\084","\082\114\098\079\067\051\101\118\074\114\081\119\122\070\118\079\101\051\085\061","\101\073\115\089\106\073\090\116\066\114\118\079\071\073\082\116\106\051\119\118\122\100\101\119","\074\068\082\105\066\100\121\087";"\121\100\098\078\071\073\065\048\074\072\121\070\101\114\118\078\106\089\061\061";"\121\053\118\089\106\052\061\061";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\088\082\074\106\088\082\121\065\055","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069","\121\051\119\086\101\102\101\121\088\074\052\061","\052\073\115\089\066\114\118\118\106\056\061\061";"\121\053\090\086\067\072\079\069";"\082\072\121\070\088\073\082\118\066\074\065\054\066\072\076\087\066\068\101\078","\082\102\121\114\082\099\061\061";"\066\111\121\079\067\100\121\103","\121\114\081\086\122\068\082\084\106\121\082\118\067\052\061\061","\082\072\098\103\122\100\050\070\106\074\105\054\101\073\065\118\066\068\106\118\122\099\061\061";"\052\111\121\100\106\111\083\061","\074\072\081\086\101\099\061\061";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\052\070\083\061";"\071\073\065\088\067\073\082\118\106\056\061\061";"\074\072\081\081\106\114\050\068\066\051\121\084\106\056\061\061";"\122\072\098\100\106\121\082\054\121\100\098\078\071\073\065\048";"\074\068\082\118\067\051\076\070\071\056\061\061";"\052\070\050\065\052\087\098\074\073\070\076\108\082\105\050\098\121\087\121\049\121\098\050\121\080\087\106\090\080\098\082\098\074\087\121\102","\122\072\050\103\101\056\061\061","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\052\070\065\115\066\100\082\080\101\053\121\078";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\115\074\098\115\083\088\074\121\102\073\070\082\108\074\070\074\061";"\052\072\050\084\106\102\090\084\066\072\050\087\083\099\061\061";"\074\114\050\086\122\072\050\078\052\100\050\079\067\099\061\061","\080\114\118\069\101\114\121\078\106\073\055\061","\082\072\121\070\052\068\121\103\122\100\121\078\101\102\101\117\082\056\061\061","\074\068\121\107\101\114\121\103\106\111\121\111\106\052\061\061";"\082\072\121\070\052\100\121\069\101\102\105\081\122\102\106\054\122\118\121\078\071\073\052\061","\074\072\118\078\071\073\065\070\106\073\090\080\101\053\090\086\071\072\074\061";"\088\051\119\087\071\073\065\077\122\100\118\079\071\051\119\081\101\114\121\117\067\073\090\078\067\051\101\118","\080\114\118\111\071\053\082\069\088\111\121\087\106\072\105\118\066\111\052\061","\082\100\098\078\080\072\106\097\066\100\118\072\106\073\083\061","\074\072\076\118\106\073\056\061";"\121\053\090\086\066\100\079\118\101\117\055\061","\082\072\121\070\052\111\118\080\122\114\121\084\066\102\076\086\066\051\118\070\106\051\082\080\122\114\121\084\066\056\061\061";"\067\073\090\118\066\100\102\103","\052\100\050\070\101\114\076\118\106\102\106\084\067\073\118\118\106\053\101\086\066\100\101\074\066\068\081\086\066\099\061\061";"\074\068\082\105\066\087\118\079\101\051\085\061","\080\051\050\105\122\072\121\108\101\100\121\103";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\088\072\118\077\071\089\061\061","\074\072\098\089","\074\072\081\103\066\068\121\087\080\072\106\117\066\072\119\077\106\051\098\084\066\051\121\078\101\056\061\061","\121\100\098\078\071\073\065\048";"\088\051\119\070\106\073\090\103\101\073\115\070\122\089\061\061","\082\072\050\105\106\072\074\061","\052\068\090\086\122\053\115\084\071\051\119\111\074\114\050\086\122\072\050\078";"\082\114\121\081\101\114\081\069\101\114\098\084\071\072\121\103\122\070\105\081\122\100\084\061";"\082\100\098\070\106\051\090\054\101\051\119\087\052\072\050\086\066\118\082\081\071\051\076\069";"\088\072\118\087\066\100\121\119\074\072\081\054\101\102\106\054\067\068\121\069","\052\073\082\103\066\068\115\048\071\051\065\052\066\072\118\069\066\072\085\061";"\074\053\090\086\066\105\090\054\101\114\098\070\071\051\050\078";"\122\053\106\089","\121\114\118\118\122\077\083\070";"\121\100\098\078\071\073\065\048\052\111\121\100\106\099\061\061","\073\105\050\086\066\100\082\118\043\056\061\061","\074\114\050\070\071\051\050\078\122\089\061\061";"\074\114\076\081\043\051\121\103";"\052\072\098\105\122\068\082\086\067\105\065\089\067\073\082\070\106\073\090\102\106\051\090\105\106\100\067\061";"\088\073\090\054\066\118\101\086\122\100\074\061","\088\073\065\090\066\087\098\088\067\051\118\087","\052\072\076\118\067\073\090\074\071\114\121\073\071\073\082\078\106\073\065\069\106\073\065\057\101\051\106\100","\082\100\050\103\067\072\121\087\088\051\119\087\101\051\065\070\071\051\050\078","\052\100\076\054\066\072\082\114\101\073\090\119";"\052\073\121\111\066\051\121\078\101\098\090\105\066\100\121\057\101\051\106\100";"\121\051\119\086\101\102\118\069\121\051\119\086\101\056\061\061";"\082\072\121\070\121\051\119\086\101\102\065\048\067\073\090\111\106\051\082\052\066\068\101\118\122\118\115\054\071\051\119\070\122\089\061\061";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\115\074\098\115\083\088\074\121\102";"\074\068\121\107\101\114\121\103\106\111\121\111\106\121\065\070\106\051\098\084\101\114\099\061";"\052\100\098\111\080\072\106\074\122\100\118\077\071\068\083\061";"\052\073\121\070\066\105\082\081\122\100\101\118\101\102\121\085\067\072\076\105\122\072\118\054\066\111\083\061";"\074\114\050\086\122\072\050\078\106\051\082\097\066\100\118\100\106\052\061\061","\088\051\105\089\122\100\050\072\106\051\082\053\067\073\090\103\066\068\082\118","\080\114\118\111\071\053\082\068\106\051\118\111\071\053\082\080\071\114\118\072";"\052\073\121\070\066\105\082\081\122\100\101\118\101\056\061\061";"\080\051\098\112\106\074\106\105\066\100\065\070\071\051\050\078\052\072\098\077\071\114\121\087\082\053\118\078\067\051\105\086\067\089\061\061","\080\070\050\117\074\068\082\118\067\051\076\070\071\056\061\061";"\088\074\119\117\052\121\115\115\052\070\118\074\052\121\082\098","\074\087\050\053\121\074\121\116\052\121\065\080\052\121\065\080\088\074\119\115\121\102\118\108\080\099\061\061","\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\090\106\052\074\119\116\082\074\119\051\082\074\119\108\080\121\050\074\074\087\098\117\088\070\118\049\082\089\061\061";"\122\114\076\081\043\051\121\103";"\122\072\065\118\066\111\082\116\106\051\106\100\106\051\065\070\071\073\106\118\073\072\105\081\043\098\050\069\101\114\098\077\071\068\083\061","\074\114\050\054\066\098\090\118\122\072\050\105\122\100\065\118","\052\070\065\118\106\056\061\061","\071\053\121\111\106\052\061\061";"\074\100\050\111\101\051\074\061";"\106\114\121\081\101\114\081\079\067\073\090\112\073\072\105\081\073\072\065\054\066\100\082\086\101\114\118\054\066\099\061\061";"\074\111\118\081\066\099\061\061","\080\051\098\069\101\114\121\103\052\073\065\069\067\073\065\069\071\051\085\061","\052\111\121\103\122\068\082\090\122\070\050\049","\106\111\121\078\067\068\082\086\066\072\085\061","\088\072\118\078\106\068\065\107\067\051\119\118";"\088\111\121\078\071\072\105\081\106\073\065\070\122\100\050\069\080\051\121\111\067\074\105\081\106\072\119\118\101\102\090\105\106\100\067\061";"\082\114\098\103\071\072\121\069\101\102\119\086\106\072\081\070\052\111\121\100\106\099\061\061";"\101\114\098\103\106\072\121\070\082\100\050\077\101\073\083\061","\052\072\081\118\067\073\115\080\071\114\050\070\082\100\050\077\101\073\083\061";"\121\074\119\090\121\098\050\102\088\074\121\102","\082\102\098\065\052\074\101\098\074\099\061\061";"\088\102\121\115\080\102\121\088";"\088\073\065\090\066\051\105\105\066\100\074\061","\101\073\065\118\073\072\106\086\066\114\121\103";"\082\114\121\081\101\114\081\079\067\073\090\112","\106\051\106\100\106\051\065\070\071\073\106\118\073\068\065\089\106\051\119\087\073\072\065\089","\101\114\098\107\066\114\074\061";"\122\053\090\118\052\072\050\079\067\100\098\070\052\072\081\118\067\072\079\069","\052\051\105\107\101\073\065\048","\080\074\050\074\066\068\082\118\066\052\061\061","\052\100\050\069\122\070\105\054\106\053\083\061";"\106\073\081\089\071\073\090\081\101\114\118\054\066\118\082\086\066\051\074\061";"\106\100\050\112\073\068\082\081\122\100\101\118\101\098\050\077\066\068\121\078\101\056\061\061","\067\073\090\118\066\100\102\061","\121\053\090\086\066\100\079\118\101\117\102\061";"\082\072\121\070\074\068\115\118\066\114\076\102\106\073\065\077\122\100\118\089\101\114\118\054\066\099\061\061","\066\100\050\070\073\068\115\054\066\072\076\086\066\100\122\061";"\067\072\082\116\122\072\050\054\066\099\061\061";"\055\053\090\118\066\051\050\072\106\051\052\099\106\111\090\054\066\088\115\082\101\051\121\105\106\088\089\099\121\114\098\103\106\072\121\070\055\114\118\069\055\102\118\079\066\073\121\078\106\052\061\061","\067\100\050\054\066\114\119\105\066\051\090\118\122\099\061\061";"\088\073\065\090\066\087\098\102\101\051\119\111\106\051\050\078","\121\114\050\070\067\051\076\115\066\100\082\065\067\051\101\052\071\053\118\069","\051\051\050\105\055\114\106\054\122\100\101\054\101\057\115\070\066\103\115\103\106\051\101\086\122\068\082\118\122\107\115\070\071\114\074\099\122\068\115\118\066\114\089\109\055\056\061\061";"\088\073\065\065\066\068\121\078\101\114\121\087";"\088\073\065\080\122\114\121\084\066\098\121\069\067\051\090\084\106\052\061\061";"\082\100\118\103\106\051\090\084\066\072\050\087";"\088\073\065\088\106\051\098\087\043\052\061\061","\088\051\119\117\066\072\105\107\067\073\082\083\066\072\065\112\106\114\050\068\066\099\061\061","\071\051\119\069\106\073\090\070";"\082\114\118\069\066\068\090\086\106\051\119\070\106\051\052\061","\088\072\118\077\071\089\061\061";"\082\051\119\087\082\051\105\089\066\068\101\118\122\100\121\087";"\088\072\118\077\071\070\106\054\067\068\121\069";"\052\100\121\103\122\072\121\103\071\072\118\078\106\089\061\061";"\052\100\076\086\066\100\052\061","\106\114\121\081\101\114\081\079\067\073\090\112\073\072\079\086\066\100\101\069\067\100\098\078\106\121\050\077\066\072\119\087\071\073\082\086\066\072\085\061","";"\121\100\118\077\071\051\050\105\122\105\106\118\066\100\050\079\122\089\061\061";"\082\087\121\115\074\099\061\061","\055\056\061\061","\052\070\065\074\066\068\082\081\066\102\118\079\101\051\085\061","\082\114\121\100\106\051\119\069\071\073\106\118\122\089\061\061","\052\051\050\098";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\088\082\074\105\108\121\087\121\102\073\070\082\108\074\070\074\061","\122\100\121\111\106\051\119\116\122\072\098\070\101\073\090\081\101\114\121\087","\071\051\119\116\067\072\050\054\066\114\082\054\101\072\119\069","\082\100\098\070\106\051\090\054\101\051\119\087\052\072\050\086\066\087\081\118\067\051\082\069";"\074\053\090\086\066\111\052\061","\088\051\105\089\122\100\050\072\106\051\082\053\067\073\090\103\066\068\082\118\052\111\121\100\106\099\061\061","\052\100\050\069\122\070\118\079\066\073\121\078\106\052\061\061";"\088\073\065\080\066\114\050\070\121\053\090\086\066\100\079\118\101\102\090\084\066\072\065\112\106\051\052\061";"\052\100\076\086\066\100\082\069\071\051\082\118\052\111\121\100\106\099\061\061","\101\114\098\103\106\072\121\070","\082\111\090\086\106\051\119\087\066\053\118\088\066\068\082\081\101\114\118\054\066\099\061\061";"\074\100\098\078\106\114\050\079\074\072\081\103\066\068\121\087";"\051\100\050\084\106\053\118\077\071\105\090\118\067\072\118\089\106\052\061\061";"\074\105\115\098\080\102\076\116\052\070\098\080\121\098\050\080\121\074\065\117\082\121\065\080","\052\051\105\089\066\114\118\100\043\051\118\078\106\105\115\054\071\073\065\054\066\087\082\118\067\111\121\100\106\099\061\061","\121\102\098\049\088\089\061\061","\121\114\118\079\106\052\061\061","\121\100\121\078\066\072\105\054\101\073\065\073\066\068\121\078\106\053\083\061";"\074\072\065\118\066\111\082\108\106\087\090\084\066\072\050\087";"\080\111\121\079\067\100\118\078\106\105\115\054\071\073\065\054\066\099\061\061","\122\072\081\086\101\118\050\077\066\072\119\087\071\073\082\086\066\072\085\061";"\122\068\082\054\122\102\082\054\121\053\083\061";"\088\114\098\069\074\068\082\081\101\102\098\078\043\074\082\052\074\089\061\061";"\052\072\098\105\122\068\082\086\067\105\065\089\067\073\082\070\106\073\055\061";"\052\072\050\078\122\068\052\061";"\088\073\065\088\106\073\065\070\071\051\119\111";"\052\051\119\077\106\073\065\070\122\100\098\084\052\072\098\084\066\056\061\061";"\088\114\098\078\106\102\050\100\082\100\098\070\106\052\061\061";"\121\051\119\086\101\102\065\081\066\087\098\070\101\114\098\077\071\089\061\061";"\082\111\090\086\106\051\119\087\066\053\087\061";"\066\051\098\085";"\052\070\065\069";"\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\090\106\052\074\119\116\074\102\105\121\080\098\082\090\074\102\076\090\082\121\055\061","\082\072\121\070\074\114\118\078\106\089\061\061","\074\102\105\105\066\053\082\086\122\114\076\086\106\073\055\061";"\082\072\121\070\121\114\050\111\106\072\076\118";"\106\100\118\111\071\053\082\116\122\100\121\079\067\051\118\078\122\089\061\061","\122\068\121\107\101\114\121\103\106\111\121\111\106\074\065\117\122\089\061\061","\052\073\090\070\106\073\090\086\067\051\076\052\122\100\121\077\071\073\065\086\066\072\085\061","\121\114\081\103\066\068\101\078\074\053\090\118\067\072\118\069\071\051\050\078","\121\072\050\073\074\053\121\084\066\098\082\086\066\051\121\103";"\067\073\090\118\066\100\102\076","\080\073\121\084\101\114\118\121\066\100\118\070\122\089\061\061","\067\111\090\118\067\051\084\061","\052\072\050\084\106\102\090\084\066\072\050\087";"\080\051\098\069\101\114\121\103\052\073\065\069\067\073\065\069\071\051\119\115\101\073\090\081";"\082\100\076\081\043\051\121\087\101\072\118\078\106\105\082\054\043\114\118\078";"\121\114\098\103\106\072\121\070\074\068\115\118\067\072\118\100\071\051\083\061","\122\100\121\079\066\068\106\118";"\101\073\065\118\073\072\065\081\101\073\065\070\071\051\065\116\106\100\118\084\066\114\121\103";"\106\114\121\081\101\114\081\079\067\073\090\112\073\072\065\054\066\100\082\086\101\114\118\054\066\099\061\061","\071\051\105\089\122\100\050\072\106\051\082\116\106\072\098\103\122\100\050\070\106\052\061\061","\082\053\121\078\106\072\121\054\066\118\082\086\066\051\121\103","\066\051\050\105\122\072\121\054\101\100\121\103\082\114\050\074";"\088\072\118\077\071\070\118\079\101\051\085\061";"\088\073\065\121\066\100\118\070\082\051\119\118\066\073\087\061","\074\072\081\103\066\068\121\087\106\051\082\080\101\051\106\100\066\072\065\081\101\114\118\054\066\099\061\061";"\052\072\050\078\067\072\050\077\101\114\118\054\066\087\079\086\122\068\065\108\106\087\082\118\067\073\082\048\052\111\121\100\106\099\061\061";"\088\072\118\077\071\070\101\103\106\051\121\078\082\100\050\077\101\073\083\061";"\051\100\050\078\106\052\061\061","\121\098\082\102\074\072\076\086\106\114\121\103";"\052\072\050\079\067\100\098\070\080\114\050\111\082\072\121\070\052\068\121\103\122\100\121\078\101\102\121\072\106\051\119\070\088\051\119\100\066\089\061\061";"\106\100\050\077\101\073\083\061";"\082\072\098\103\122\100\050\070\106\052\061\061";"\121\053\090\086\066\100\079\118\101\056\061\061";"\121\053\090\086\067\072\079\069\080\100\050\070\088\051\119\083\080\105\083\061";"\088\073\065\121\066\100\118\070\082\111\090\086\106\051\119\087\066\053\087\061","\074\100\098\077\071\051\098\084\122\089\061\061";"\074\111\121\089\101\053\121\103\106\052\061\061";"\080\051\118\069\101\114\121\103\080\114\050\077\071\070\119\080\101\114\050\077\071\089\061\061";"\066\051\118\078","\088\051\119\087\071\073\065\077\122\100\118\079\071\051\119\081\101\114\121\117\067\073\090\078\067\051\101\118\052\111\121\100\106\099\061\061";"\088\072\118\077\071\070\101\103\106\051\121\078";"\121\102\105\073\073\105\090\106\052\074\119\116\121\121\115\102\052\121\082\098\073\070\118\049\073\105\090\115\080\087\101\098";"\082\051\119\072\106\051\119\054\066\052\061\061","\082\114\121\081\106\114\076\119\074\114\050\086\122\072\050\078\082\114\050\070";"\121\053\090\086\067\072\079\069\080\072\106\074\071\114\121\074\122\100\098\087\106\052\061\061","\082\053\090\081\106\072\050\078\121\114\121\079\122\114\121\103\106\051\082\057\066\114\098\087\106\073\083\061";"\052\051\090\069\106\051\119\070\088\051\105\105\066\099\061\061";"\122\072\118\078\106\072\076\118\073\068\082\081\122\100\101\118\101\056\061\061","\074\068\082\054\122\056\061\061";"\052\100\076\086\066\100\082\069\071\051\082\118","\074\100\121\077\066\068\090\087\074\068\101\081\122\114\090\081\067\072\084\061","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\074\068\082\105\066\099\061\061";"\101\073\065\118\073\072\106\086\066\114\076\118\122\099\061\061","\074\072\081\086\101\087\082\118\067\111\121\100\106\099\061\061","\121\051\119\086\101\056\061\061","\052\073\121\070\066\070\098\070\101\114\098\077\071\089\061\061";"\082\068\090\054\101\051\119\087\088\114\121\081\066\114\118\078\106\089\061\061";"\088\051\119\118\101\100\118\070\067\051\090\086\066\114\121\098\066\100\052\061","\074\072\118\084\106\051\119\077\106\051\052\061";"\067\073\090\118\066\100\102\069","\122\072\065\118\066\111\082\116\122\072\098\070\101\073\090\081\101\114\118\054\066\099\061\061";"\074\072\050\084\106\051\098\048\122\105\065\118\067\068\090\118\101\098\082\118\067\072\081\078\071\073\098\105\106\052\061\061";"\052\072\081\118\067\072\079\117\121\098\052\061","\074\114\118\077\071\105\115\054\067\072\079\118\101\056\061\061","\088\051\119\069\101\114\098\078\067\072\121\090\066\100\106\054","\082\114\098\069\071\114\118\078\106\105\065\077\066\068\121\078\106\053\090\118\066\056\061\061";"\122\072\081\086\101\118\050\112\071\051\119\111\122\072\090\081\066\100\121\116\067\072\050\078\106\114\118\070\071\051\050\078";"\088\051\119\087\071\073\065\077\122\100\118\079\071\051\119\081\101\114\121\117\067\073\090\078\067\051\101\118\052\111\121\100\106\118\065\070\106\051\098\084\101\114\099\061","\074\073\121\081\071\072\118\078\106\105\115\081\066\114\070\061","\121\053\101\086\122\068\082\074\071\114\121\097\066\100\118\100\106\052\061\061","\074\072\065\118\066\111\082\108\106\087\090\084\066\072\050\087\052\111\121\100\106\099\061\061";"\088\051\119\069\101\114\098\078\101\098\115\054\071\073\065\054\066\099\061\061","\074\072\076\086\067\072\121\115\066\100\082\102\071\051\065\118";"\052\111\090\118\067\051\079\115\067\100\076\118";"\082\072\121\070\082\070\065\102";"\052\100\121\103\122\072\121\103\071\072\121\103\074\100\098\111\106\074\076\054\052\089\061\061","\080\051\121\070\067\074\098\077\101\114\118\072\106\052\061\061";"\067\100\098\069\071\051\083\061","\051\051\050\105\055\114\106\054\122\100\101\054\101\057\115\070\066\103\115\103\106\051\101\086\122\068\082\118\122\107\115\070\071\114\074\099\122\068\115\118\066\114\089\099\066\072\090\075\106\051\065\070\097\099\061\061"}for N,r in ipairs({{1;293};{1;262};{263,293}})do while r[1]<r[2]do Gy[r[1]],Gy[r[2]],r[1],r[2]=Gy[r[2]],Gy[r[1]],r[1]+1,r[2]-1 end end local function Iy(N)return Gy[N+10278]end do local N=type local r=table.concat local X=string.char local M=math.floor local W=string.len local u={G=26,U=56,F=52;["\055"]=8,["\048"]=40;["\051"]=22,W=36,M=35;Z=9;["\053"]=7,m=58,h=63;x=62,["\050"]=61;T=44,O=45,I=23;t=31;i=53,w=57,E=51,u=3;["\054"]=47;c=32;o=39,H=54;A=13;l=15,v=37;["\056"]=0;p=43;k=34,r=6;C=24;q=59,N=46,n=10;["\052"]=16;X=18,["\047"]=60,["\049"]=14,z=28,j=25,Y=48;f=4,R=17,S=12;e=29;s=1,L=49,d=38,Q=33,J=20;["\057"]=2;K=42,a=11,y=21;B=27;["\043"]=30,V=41;g=50,P=19;b=5;D=55}local T=table.insert local t=Gy local l=string.sub for K=1,#t,1 do local e=t[K]if N(e)=="\115\116\114\105\110\103"then local N=W(e)local H={}local d=1 local D=0 local F=0 while d<=N do local r=l(e,d,d)local W=u[r]if W then D=D+W*64^(3-F)F=F+1 if F==4 then F=0 local N=M(D/65536)local r=M((D%65536)/256)local W=D%256 T(H,X(N,r,W))D=0 end elseif r=="\061"then T(H,X(M(D/65536)))if d>=N or l(e,d+1,d+1)~="\061"then T(H,X(M((D%65536)/256)))end break end d=d+1 end t[K]=r(H)end end end local N,r,X,M,W,u,T=_G,setmetatable,pairs,type,math,error,table local t=TMW local l=Action local K=l[Iy(-10102)]local e=T[Iy(-10078)]local H=l[Iy(-10091)]local d=l[Iy(-9985)]local D=l[Iy(-10020)]local F=l[Iy(-10240)]local Z=l[Iy(-10177)]local R=l[Iy(-10159)]local k=l[Iy(-10209)]local Y=l[Iy(-10084)]local P=Y:GetActiveUnitPlates()local S=l[Iy(-10040)]local c=C_Item[Iy(-10259)]local v=l[Iy(-10071)]local O=K[Iy(-10188)]local B=ACTION_CONST_PORTRAIT_ROGUE local V=N[Iy(-10201)]local n=N[Iy(-10146)]local L=N[Iy(-10098)]local J=N[Iy(-10200)]local G=N[Iy(-10065)]local I=N[Iy(-10262)]local Q=t[Iy(-9992)]local q=N[Iy(-10142)]local i=N[Iy(-10003)][Iy(-10145)]local h=N[Iy(-10101)]local o=l[Iy(-10241)]local j=r(l[O],{[Iy(-10211)]=l})local E=Iy(-10186)local y=Iy(-10117)local m=Iy(-10009)local U=Iy(-10064)local a=j[Iy(-10179)]local w=a[Iy(-10181)]local s=a[Iy(-9998)]local b=a[Iy(-10150)]local A={[Iy(-10263)]={Iy(-10012);Iy(-10269)},[Iy(-10226)]={Iy(-10012),Iy(-10269);Iy(-10072)},[Iy(-10252)]={Iy(-10012),Iy(-10269);Iy(-10129)};[Iy(-10043)]={Iy(-10012);Iy(-10269);Iy(-10228)};[Iy(-10245)]={Iy(-10012);Iy(-10269),Iy(-10129);Iy(-10228)};[Iy(-10148)]={Iy(-10012);Iy(-10006),Iy(-10269)};[Iy(-10010)]={Iy(-10012);Iy(-10269),Iy(-9996),Iy(-10129)};[Iy(-10019)]={Iy(-10131);Iy(-10189)},[Iy(-10183)]={Iy(-10036),Iy(-10267),Iy(-10233),Iy(-9991),Iy(-10140),Iy(-10273);360806,20066;j[Iy(-9997)][Iy(-10007)]},[Iy(-10119)]={[j[Iy(-9994)][Iy(-10007)]]=true,[j[Iy(-10229)][Iy(-10007)]]=true;[j[Iy(-10015)][Iy(-10007)]]=true;[j[Iy(-10057)][Iy(-10007)]]=true,[j[Iy(-10033)][Iy(-10007)]]=true}}local C=l[O]for N=1,#C,1 do local r=C[N]if M(r)==Iy(-10163)and r[Iy(-10265)]==Iy(-10062)then A[Iy(-10119)][r[Iy(-10007)]]=true end end local function p(...)local N={...}local r=Iy(-10133)for N,X in X(N)do r=r..(tostring(X)..Iy(-10130))end print(r)end local z={[Iy(-10017)]=false;[Iy(-9987)]=false;[Iy(-10270)]=false,[Iy(-10075)]=false}local function g(N)if j[Iy(-10067)]==Iy(-10156)or j[Iy(-10067)]==Iy(-10214)or j[Iy(-10030)][Iy(-10251)]then return 500 end if(S(N)):HealthPercent()==0 then return 0 end if(S(N)):HealthPercent()==100 then return 500 end return(S(N)):TimeToDie()end local function f()if not H(2,Iy(-10127))then return false end return true end local function x(N)local r,X,M,W,u,T=(S(N)):InfoGUID()if T==229537 then return false end if Z(N)then return true end end local Ny=l[Iy(-9986)][Iy(-10097)][Iy(-10169)]local ry=l[Iy(-9986)][Iy(-10097)][Iy(-10111)]local Xy=l[Iy(-9986)][Iy(-10097)][Iy(-10168)]local function My(N,r)if(S(N)):IsBoss()or(S(N)):IsDummy()then return true end local X=j[Iy(-10154)](j[Iy(-10161)][Iy(-10007)])local M=X[1]return(S(N)):Health()>(((r*M)*1+1*#Ny)+.25*#ry)+.15*#Xy end local function Wy(N,r)if not j[Iy(-10139)]:IsInRange(N)then return false end if j[Iy(-10253)]:ShouldStopByGCD()then return false end local X=j[Iy(-10155)][Iy(-10007)]or 1 local M=j[Iy(-10232)][Iy(-10007)]or 1 local W,u=c(X)local T,t=c(M)local l=0 if a[Iy(-10104)][j[Iy(-10155)][Iy(-10007)]]and(not a[Iy(-10104)][j[Iy(-10232)][Iy(-10007)]]or u>=t)then l=1 end if a[Iy(-10104)][j[Iy(-10232)][Iy(-10007)]]and(not a[Iy(-10104)][j[Iy(-10155)][Iy(-10007)]]or t>u)then l=2 end if j[Iy(-9994)]:IsReady(E,true)and k:HasAuraBySpellID(j[Iy(-10069)][Iy(-10007)])==0 then return j[Iy(-9994)]:Show(r)end if j[Iy(-10155)]:IsReady()and(j[Iy(-10155)]:GetItemCategory()~=Iy(-10258)and(not A[Iy(-10119)][j[Iy(-10155)][Iy(-10007)]]and(j[Iy(-10155)]:AbsentImun(N,A[Iy(-10148)])and(l==1 and((S(y)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0 or a[Iy(-10090)](N)<=20)or l==2 and(not j[Iy(-10232)]:IsReady()or(S(y)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0 and j[Iy(-10165)]:GetCooldown()>20)or l==0))))then return j[Iy(-10155)]:Show(r)end if j[Iy(-10232)]:IsReady()and(j[Iy(-10232)]:GetItemCategory()~=Iy(-10258)and(not A[Iy(-10119)][j[Iy(-10232)][Iy(-10007)]]and(j[Iy(-10232)]:AbsentImun(N,A[Iy(-10148)])and(l==2 and((S(y)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0 or a[Iy(-10090)](N)<=20)or l==1 and(not j[Iy(-10155)]:IsReady()or(S(y)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0 and j[Iy(-10165)]:GetCooldown()>20)or l==0))))then return j[Iy(-10232)]:Show(r)end if j[Iy(-10015)]:IsReady(E,true)and k:HasAuraStacksBySpellID(j[Iy(-10174)][Iy(-10007)])~=0 then return j[Iy(-10015)]:Show(r)end end j[Iy(-10022)][Iy(-10143)]=function()return not j[Iy(-10022)]:IsBlocked()and(not j[Iy(-10022)]:IsBlockedByQueue()and(j[Iy(-10022)]:IsCastable(E,true,true,true)and not j[Iy(-10253)]:ShouldStopByGCD()))end local uy={}local Ty={}local function ty(N)local r=1 for X=1,#N[Iy(-10254)],1 do local W=N[Iy(-10254)][X]local u=W[1]local T=W[2]if T then if(S(Iy(-10186))):HasBuffs(u,true)>0 then local N=M(T)if N==Iy(-10257)then r=r*T elseif N==Iy(-10176)then r=r*T()end end else if M(u)==Iy(-10176)then r=r*u()end end end return r end local function ly()o:Add(Iy(-10094),Iy(-10247),function()local N,r,M,W,u,T,l,K,e,H,d,D=G()if W~=I(E)then return end if r==Iy(-10113)then local N=uy[D]if N then local r=ty(N)N[Iy(-10092)][K]={[Iy(-10092)]=r,[Iy(-10110)]=t[Iy(-10275)];[Iy(-10261)]=true}end elseif r==Iy(-10199)or r==Iy(-10264)then local N=Ty[D]if N then local r=uy[N]if r and r[Iy(-10092)][K]then r[Iy(-10092)][K][Iy(-10261)]=true elseif r then local N=ty(r)r[Iy(-10092)][K]={[Iy(-10092)]=N;[Iy(-10110)]=t[Iy(-10275)],[Iy(-10261)]=true}end end elseif r==Iy(-10271)then local N=Ty[D]if N then local r=uy[N]if r and r[Iy(-10092)][K]then r[Iy(-10092)][K][Iy(-10261)]=false end end elseif r==Iy(-10170)or r==Iy(-9999)then for N,r in X(uy)do if r[Iy(-10092)][K]then r[Iy(-10092)][K]=nil end end end end)end local function Ky(N)local r=Q(N)if r then return Iy(-10147)..(r..Iy(-10013))else return Iy(-10016)end end local function ey(...)local N={...}local r=N[1]local X=r if M(N[2])==Iy(-10257)then X=N[2]e(N,2)end e(N,1)Ty[X]=r uy[r]={[Iy(-10254)]=N;[Iy(-10092)]={}}end local function Hy(N,r)if uy[r][Iy(-10092)]then local X=uy[r][Iy(-10092)][I(N)]return X and(X[Iy(-10261)]and X[Iy(-10092)])or 0 else u(Ky(r))end end ly()ey(j[Iy(-10063)][Iy(-10007)],{function()if k:HasAuraBySpellID({j[Iy(-10121)][Iy(-10007)];j[Iy(-10121)][Iy(-10007)]+2})~=0 then return 1.5 else return 1 end end})ey(j[Iy(-10058)][Iy(-10007)],{function()return 1 end})local function dy()local N=2*k:SpellHaste()return N end dy=j[Iy(-10191)](dy)local Dy={[Iy(-10222)]={[1]=function(N)if j[Iy(-10063)]:AbsentImun(N,A[Iy(-10226)])and(j[Iy(-10063)]:IsReadyByPassCastGCD(N)and(j[Iy(-10207)]:GetTalentTraits()~=0 and(N~=U and(k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)];j[Iy(-10250)][Iy(-10007)];j[Iy(-10248)][Iy(-10007)];j[Iy(-10198)][Iy(-10007)]})-F()>=.4 or k:HasAuraBySpellID(j[Iy(-10121)][Iy(-10007)])-F()>.4 or k:HasAuraBySpellID(j[Iy(-10121)][Iy(-10007)]+2)-F()>.4))))then return j[Iy(-10063)]end end,[2]=function(N)if j[Iy(-10139)]:AbsentImun(N,A[Iy(-10226)])and j[Iy(-10139)]:IsReadyByPassCastGCD(N)then if a[Iy(-10018)]()and N==U then return j[Iy(-10137)]else return j[Iy(-10139)]end end end};[Iy(-10095)]={[1]=function(N)if j[Iy(-10063)]:AbsentImun(N,A[Iy(-10226)])and(j[Iy(-10063)]:IsReadyByPassCastGCD(N)and(j[Iy(-10207)]:GetTalentTraits()~=0 and(N~=U and(k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)],j[Iy(-10250)][Iy(-10007)],j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)]})-F()>=.4 or k:HasAuraBySpellID(j[Iy(-10121)][Iy(-10007)])-F()>.4 or k:HasAuraBySpellID(j[Iy(-10121)][Iy(-10007)]+2)-F()>.4))))then return j[Iy(-10063)]end end;[2]=function(N)if j[Iy(-9997)]:IsReadyByPassCastGCD(N)and(j[Iy(-9997)]:AbsentImun(N,A[Iy(-10252)])and((k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)],j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)]})==0 or H(2,Iy(-10089)))and(S(N)):HasBuffs(a[Iy(-10038)])==0))then if a[Iy(-10018)]()and N==U then return j[Iy(-10171)]else return j[Iy(-9997)]end end end,[3]=function(N)if j[Iy(-10135)]:IsReadyByPassCastGCD(N)and(j[Iy(-10135)]:AbsentImun(N,A[Iy(-10252)])and(N~=U and((k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)];j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)]})==0 or H(2,Iy(-10089)))and(S(N)):HasBuffs(a[Iy(-10038)])==0)))then return j[Iy(-10135)],true end end,[4]=function(N)if j[Iy(-10221)]:IsReadyByPassCastGCD(N)and(j[Iy(-10221)]:AbsentImun(N,A[Iy(-10252)])and((k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)],j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)],j[Iy(-10212)][Iy(-10007)]})==0 or H(2,Iy(-10089)))and(k:IsBehind(.3)and(S(N)):HasBuffs(a[Iy(-10038)])==0)))then if a[Iy(-10018)]()and N==U then return j[Iy(-9995)]else return j[Iy(-10221)]end end end;[5]=function(N)if j[Iy(-9990)]:IsReadyByPassCastGCD(N)and(j[Iy(-9990)]:AbsentImun(N,A[Iy(-10252)])and((k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)],j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)]})==0 or H(2,Iy(-10089)))and(S(N)):HasBuffs(a[Iy(-10038)])==0))then if a[Iy(-10018)]()and N==U then return j[Iy(-10217)]else return j[Iy(-9990)]end end end},[Iy(-10059)]={[1]=function(N)if j[Iy(-10048)](nil,N,A[Iy(-10245)])and(j[Iy(-10139)]:IsInRange(N)and(j[Iy(-10276)]:IsReady(N)and(N~=U and((k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)];j[Iy(-10248)][Iy(-10007)];j[Iy(-10198)][Iy(-10007)],j[Iy(-10212)][Iy(-10007)]})==0 or H(2,Iy(-10089)))and(S(N)):HasBuffs(a[Iy(-10038)])==0))))then return j[Iy(-10276)],true end end;[2]=function(N)if j[Iy(-10048)](nil,N,A[Iy(-10245)])and(j[Iy(-10139)]:IsInRange(N)and(j[Iy(-10026)]:IsReady(N)and(N~=U and((k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)],j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)]})==0 or H(2,Iy(-10089)))and((S(N)):HasBuffs(a[Iy(-10038)])==0 or(S(N)):HasDeBuffs(a[Iy(-10038)])==0)))))then return j[Iy(-10026)]end end}}local Fy={[Iy(-10166)]=false,[Iy(-10047)]=false,[Iy(-10125)]=false;[Iy(-10180)]=false;[Iy(-10134)]=false,[Iy(-10076)]=false;[Iy(-10164)]=0}function j.MultiUnits.GetBySpellLimitedSpell(N,r,M,W,u)if not r then return 0 end for N in X(P)do if((S(N)):CombatTime()>0 or(S(N)):IsDummy())and(r:IsInRange(N)and((not u or(S(N)):TimeToDie()>=u)and((S(N)):HasDeBuffs(W,true)>0 and not(S(N)):IsTotem())))then return(S(N)):HasDeBuffs(W,true)end end return 0 end j[Iy(-10084)][Iy(-10231)]=j[Iy(-10191)](j[Iy(-10084)][Iy(-10231)])local Zy=0 local Ry={1;2,3,4;5;6,7}local ky={3,4;5,6;7,8,9}local Yy={6;7;8;9;10;11;12}local Py={5,6;7;8,9;10,11}local Sy={4;5;6;7;8,9;10}local cy={3;4,5;6,7,8;9}local function vy()local N local r=j[Iy(-10025)]:GetTalentTraits()~=0 local X=Zy>GetTime()local M=j[Iy(-10204)]:GetTalentTraits()~=0 if X and(M and r)then N=Yy elseif X and r then N=Py elseif X and M then N=Sy elseif X then N=cy elseif r then N=ky else N=Ry end return N[k:ComboPoints()]+j[Iy(-10093)]()/2 end local Oy={}local function By(N)T[Iy(-10141)](Oy,{[Iy(-10158)]=N})T[Iy(-10246)](Oy,function(N,r)return N[Iy(-10158)]<r[Iy(-10158)]end)end local function Vy()for N=#Oy,1,-1 do T[Iy(-10078)](Oy,N)end end local function ny()local N=GetTime()for r=#Oy,1,-1 do if Oy[r][Iy(-10158)]<=N then T[Iy(-10078)](Oy,r)end end end local function Ly()if#Oy>0 then return Oy[1][Iy(-10158)]else return 100 end end local function Jy()local N,r,X,M,W,u,T,t,l,K,e,H,d,D,F,Z=G()if M~=I(Iy(-10186))then return end ny()if H~=32645 then return end if r==Iy(-10199)then By(GetTime()+vy())return end if r==Iy(-10244)then By(GetTime()+vy())return end if r==Iy(-10271)then Vy()return end if r==Iy(-10126)then ny()return end end j[Iy(-10241)]:Add(Iy(-10187),Iy(-10247),Jy)j[1]=nil j[2]=function(N)if J(Iy(-10186))then Zy=GetTime()+.1 end local r if v(m)then r=m elseif v(y)then r=y end if not r then return end local X,M,W,u,T=(S(r)):IsCastingRemains()if X>j[Iy(-10093)]()*2 then if not T and(j[Iy(-10139)]:IsReadyP(r,nil,true,true)and j[Iy(-10139)]:AbsentImun(r,A[Iy(-10226)],true))then return j[Iy(-10054)]:Show(N)end end if H(1,Iy(-10039))then d({1,Iy(-10039)},false)end end j[3]=function(N)local r=q()or R:IsEngage()local M=t[Iy(-10275)]local function u(M)local u,T,t,K,e,d=(S(M)):InfoGUID()local Z=x(M)local R=f()local c=(d==209800 or d==213143)and 100000 or Y:GetBySpellAreaTTD(j[Iy(-10139)])local O=k:HasAuraBySpellID(j[Iy(-10081)][Iy(-10007)])==W[Iy(-10182)]and 0 or k:HasAuraBySpellID(j[Iy(-10081)][Iy(-10007)])local n=j[Iy(-10139)]:IsInRange(M)local J=a[Iy(-10215)]and Y:GetBySpell(j[Iy(-10031)])>=2 local G=k:ComboPointsMax()local I=k:ComboPoints()local Q=k:ComboPointsDeficit()local q=I Fy[Iy(-10164)]=W[Iy(-10096)](G-2,5*j[Iy(-10099)]:GetTalentTraits())z[Iy(-10017)]=k:HasAuraBySpellID({j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)],j[Iy(-10212)][Iy(-10007)]})~=0 z[Iy(-9987)]=k:HasAuraBySpellID(j[Iy(-10008)][Iy(-10007)])~=0 z[Iy(-10270)]=z[Iy(-9987)]or z[Iy(-10017)]or k:HasAuraBySpellID(j[Iy(-10250)][Iy(-10007)])~=0 z[Iy(-10075)]=k:HasAuraBySpellID(j[Iy(-10121)][Iy(-10007)])-F()>.4 or k:HasAuraBySpellID(j[Iy(-10121)][Iy(-10007)]+2)-F()>.4 Fy[Iy(-10125)]=k:EnergyRegen()+((Y:GetBySpellAppliedDoTs(j[Iy(-10195)],nil,j[Iy(-10063)][Iy(-10007)])+Y:GetBySpellAppliedDoTs(j[Iy(-10195)],nil,j[Iy(-10058)][Iy(-10007)]))*7)*j[Iy(-10109)]:GetTalentTraits()>30+10*b(j[Iy(-10029)]:GetTalentTraits()==0)Fy[Iy(-10047)]=Y:GetBySpell(j[Iy(-10031)])==1 Fy[Iy(-10124)]=(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 or(S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)~=0 Fy[Iy(-10268)]=k:EnergyPercentage()>=(80-10*j[Iy(-10132)]:GetTalentTraits())-30*j[Iy(-10011)]:GetTalentTraits()Fy[Iy(-10152)]=j[Iy(-10175)]:GetTalentTraits()~=0 and(j[Iy(-10175)]:GetCooldown()<3 and(j[Iy(-10175)]:GetCooldown()~=0 and(not j[Iy(-10175)]:IsBlocked()and Z)))Fy[Iy(-10153)]=Fy[Iy(-10124)]or k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])~=0 or Fy[Iy(-10268)]Fy[Iy(-10185)]=W[Iy(-10056)]((Y:GetBySpell(j[Iy(-10031)])*j[Iy(-10108)]:GetTalentTraits())*2,20)Fy[Iy(-10034)]=k:HasAuraStacksBySpellID(j[Iy(-10024)][Iy(-10007)])>=Fy[Iy(-10185)]local h if v(m)then h=m else h=y end local function o()if r then return false end if j[Iy(-10139)]:IsSpellInRange(M)then return false end local X,W=(S(y)):GetRange()local u=(S(E)):GetCurrentSpeed()if u<=0 then return false end local T=((W+5)/((u/100)*7)+j[Iy(-10093)]())-D()if w[Iy(-10260)]~=E and(j[Iy(-10050)]:IsReady(w[Iy(-10260)])and(k:HasAuraBySpellID({57934,59628,1224098})==0 and((S(w[Iy(-10260)])):HasBuffs({156779,136055})==0 and(not(S(w[Iy(-10260)])):IsMounted()and(not k[Iy(-10061)]()and T<2.5)))))then return j[Iy(-10050)]:Show(N)end if j[Iy(-10022)]:IsReady()and(k:HasAuraBySpellID(j[Iy(-10022)][Iy(-10007)])<=1.8+I*1.8 and(I>=4 and T<=1))then return j[Iy(-10022)]:Show(N)end end local function U()if not a[Iy(-10167)](M)then return false end if Y:GetBySpell(j[Iy(-10139)],2)>=2 then for r in X(P)do if not a[Iy(-10167)](r)and s(r,j[Iy(-10139)])then return j[Iy(-10192)]:Show(N)end end end return j[Iy(-10120)]:Show(N)end local function A()if j[Iy(-10253)]:ShouldStopByGCD()then return false end if not n then return false end if not r then return false end if j[Iy(-10223)]:IsReady(E,true)and(w[Iy(-10249)](M)and((S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0 and(k:HasAuraBySpellID({j[Iy(-10082)][Iy(-10007)];j[Iy(-10243)][Iy(-10007)]})~=0 and(k:HasAuraStacksBySpellID(j[Iy(-10218)][Iy(-10007)])>=1 and k:HasAuraStacksBySpellID(j[Iy(-10123)][Iy(-10007)])>=1))))then if k:Energy()<=45 then return j[Iy(-10184)]:Show(N)else return j[Iy(-10223)]:Show(N)end end if j[Iy(-10223)]:IsReady(E,true)and(w[Iy(-10249)](M)and(j[Iy(-10178)]:GetTalentTraits()==0 and(j[Iy(-10236)]:GetTalentTraits()==0 and(j[Iy(-10194)]:GetTalentTraits()~=0 and(j[Iy(-10063)]:GetCooldown()==0 and((Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 or(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4)and(((S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0 or j[Iy(-10165)]:GetCooldown()<4)and Q>=W[Iy(-10056)](Y:GetBySpell(j[Iy(-10031)]),4))))))))then return j[Iy(-10223)]:Show(N)end if j[Iy(-10223)]:IsReady(E,true)and(w[Iy(-10249)](M)and(j[Iy(-10236)]:GetTalentTraits()~=0 and(j[Iy(-10194)]:GetTalentTraits()~=0 and(j[Iy(-10063)]:GetCooldown()==0 and((Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 or(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4)and(Y:GetBySpell(j[Iy(-10031)])>2 and(S(M)):TimeToDie()-(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>15))))))then if k:Energy()<=45 then return j[Iy(-10184)]:Show(N)else return j[Iy(-10223)]:Show(N)end end if j[Iy(-10223)]:IsReady(E,true)and(w[Iy(-10249)](M)and(j[Iy(-10236)]:GetTalentTraits()~=0 and(j[Iy(-10194)]:GetTalentTraits()==0 and(not Fy[Iy(-10034)]and(Y:GetBySpell(j[Iy(-10031)])>2 and(S(M)):TimeToDie()>15)))))then return j[Iy(-10223)]:Show(N)end if j[Iy(-10223)]:IsReady(E,true)and(w[Iy(-10249)](M)and(j[Iy(-10178)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true)>3 and((S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0 and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)<=6+3*j[Iy(-10239)]:GetTalentTraits()and((S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)~=0 or(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)<4))))))then return j[Iy(-10223)]:Show(N)end if j[Iy(-10223)]:IsReady(E,true)and(w[Iy(-10249)](M)and(j[Iy(-10194)]:GetTalentTraits()~=0 and(j[Iy(-10063)]:GetCooldown()==0 and((Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 or(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4)and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0))))then return j[Iy(-10223)]:Show(N)end end local function C()Fy[Iy(-10106)]=(S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)==0 and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true)~=0 and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)~=0 and Y:GetBySpell(j[Iy(-10031)])<=5))Fy[Iy(-10028)]=j[Iy(-10175)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(j[Iy(-10052)][Iy(-10007)])~=0 and Fy[Iy(-10106)])if j[Iy(-10253)]:IsReady(h)and(j[Iy(-10193)]:GetTalentTraits()~=0 and(Fy[Iy(-10028)]and((j[Iy(-10165)]:GetCooldown()==0 or j[Iy(-10165)]:GetCooldown()<=1)and((j[Iy(-10175)]:GetCooldown()==0 or j[Iy(-10165)]:GetCooldown()<=2)and(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=2)))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and(j[Iy(-10088)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)==0 and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true)~=0 and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)~=0 and(Y:GetBySpell(j[Iy(-10031)])>=4 and((S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true)~=0 and((S(M)):HealthPercent()<=35 and j[Iy(-10114)]:GetTalentTraits()~=0 or j[Iy(-10253)]:GetSpellChargesFrac()>=1.9)))))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and(j[Iy(-10193)]:GetTalentTraits()==0 and(Fy[Iy(-10028)]and(((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 and(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)<(9+F())+3*b(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=2)or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 and j[Iy(-10175)]:GetCooldown()>=24-F())and(j[Iy(-10277)]:GetTalentTraits()==0 or Fy[Iy(-10047)]or(S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true)~=0))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and((S(M)):HasDeBuffsStacks(j[Iy(-10004)][Iy(-10007)],true)<=2 and(I>=Fy[Iy(-10164)]and k:HasAuraBySpellID(j[Iy(-9993)][Iy(-10007)])~=0))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and(j[Iy(-10193)]:GetTalentTraits()~=0 and(Fy[Iy(-10028)]and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)<8+3*b(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=4)and(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)>4)or j[Iy(-10175)]:GetCooldown()<=1 and(j[Iy(-10253)]:GetSpellChargesFrac()>=1.7 and(not j[Iy(-10175)]:IsBlocked()and Z)))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and(j[Iy(-10088)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)==0 and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true)~=0 and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)~=0 and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and((S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0 and(j[Iy(-10175)]:GetTalentTraits()==0 and(Fy[Iy(-10106)]and(((S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true)~=0 or j[Iy(-10011)]:GetTalentTraits()~=0)and((j[Iy(-10193)]:GetTalentTraits()+1)-j[Iy(-10253)]:GetSpellChargesFrac())*30<j[Iy(-10165)]:GetCooldown()))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and(j[Iy(-10175)]:GetTalentTraits()==0 and(j[Iy(-10088)]:GetTalentTraits()==0 and(Fy[Iy(-10106)]and(j[Iy(-10277)]:GetTalentTraits()==0 or Fy[Iy(-10047)]or(S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true)~=0))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10253)]:IsReady(h)and a[Iy(-10090)](M)<j[Iy(-10253)]:GetSpellCharges()*8+2*b(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=4)then return j[Iy(-10253)]:Show(N)end end local function p()Fy[Iy(-10134)]=j[Iy(-10175)]:GetTalentTraits()==0 or j[Iy(-10175)]:GetCooldown()<=2 and(k:HasAuraBySpellID(j[Iy(-10052)][Iy(-10007)])~=0 and(not j[Iy(-10175)]:IsBlocked()and Z))Fy[Iy(-10076)]=k:HasAuraBySpellID({j[Iy(-10248)][Iy(-10007)];j[Iy(-10198)][Iy(-10007)],j[Iy(-10212)][Iy(-10007)],j[Iy(-10008)][Iy(-10007)];j[Iy(-10008)][Iy(-10007)]})==0 and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)~=0 and((k:HasAuraBySpellID(j[Iy(-10052)][Iy(-10007)])>F()or H(2,Iy(-9988)or Y:GetBySpell(j[Iy(-10031)])>1)and((k:HasAuraBySpellID(j[Iy(-10022)][Iy(-10007)])~=0 or H(2,Iy(-9988)))and(j[Iy(-10277)]:GetTalentTraits()==0 or Fy[Iy(-10047)]or(S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true)~=0)))and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0))if Z and Wy(M,N)then return true end if k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0 and C()then return true end if j[Iy(-10165)]:IsReady(M)and((not H(2,Iy(-10172))or not(S(Iy(-10064))):IsExists()or V(Iy(-10064),M)or l[Iy(-10060)](Iy(-10064)))and(((S(M)):TimeToDie()>=H(2,Iy(-10066))or(S(M)):IsBoss())and(Z and(c>=H(2,Iy(-10066))and Fy[Iy(-10076)]or a[Iy(-10090)](M)<20))))then return j[Iy(-10165)]:Show(N)end if j[Iy(-10175)]:IsReady(M)and((not H(2,Iy(-10172))or not(S(Iy(-10064))):IsExists()or V(Iy(-10064),M)or l[Iy(-10060)](Iy(-10064)))and(Z and(((S(M)):TimeToDie()>=H(2,Iy(-10066))or(S(M)):IsBoss())and((c>=H(2,Iy(-10066))or(S(M)):IsBoss())and(((S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)~=0 or j[Iy(-10253)]:GetCooldown()<6)and((k:HasAuraBySpellID(j[Iy(-10052)][Iy(-10007)])~=0 or Y:GetBySpell(j[Iy(-10031)])>1 or H(2,Iy(-9988))and((k:HasAuraBySpellID(j[Iy(-10022)][Iy(-10007)])~=0 or H(2,Iy(-9988)))and(j[Iy(-10277)]:GetTalentTraits()==0 or Fy[Iy(-10047)]or(S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true)~=0)))and(j[Iy(-10165)]:GetCooldown()>=50-15*b(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=4)or(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0)))))))then return j[Iy(-10175)]:Show(N)end if j[Iy(-10256)]:IsReady(E,true)and(not j[Iy(-10253)]:ShouldStopByGCD()and(k:HasAuraBySpellID(j[Iy(-10256)][Iy(-10007)])==0 and((S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)>=6 or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 and(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)<=6 or a[Iy(-10090)](M)<j[Iy(-10256)]:GetSpellCharges()*6)))then return j[Iy(-10256)]:Show(N)end local r=a[Iy(-10210)]()if not z[Iy(-10017)]and r then return r:Show(N)end if j[Iy(-10203)]:IsReady()and(Z and(n and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0))then return j[Iy(-10203)]:Show(N)end if j[Iy(-10136)]:IsReady()and(Z and(n and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0))then return j[Iy(-10136)]:Show(N)end if j[Iy(-10144)]:IsReady()and(Z and(n and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0))then return j[Iy(-10144)]:Show(N)end if j[Iy(-10100)]:IsReady()and(Z and(n and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)~=0))then return j[Iy(-10100)]:Show(N)end if Z and((k:HasAuraBySpellID({j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)];j[Iy(-10212)][Iy(-10007)];j[Iy(-10008)][Iy(-10007)],j[Iy(-10008)][Iy(-10007)];j[Iy(-10250)][Iy(-10007)]})==0 and O==0 or j[Iy(-10236)]:GetTalentTraits()~=0 and(j[Iy(-10194)]:GetTalentTraits()==0 and(not Fy[Iy(-10034)]and(Y:GetByRangeAppliedDoTs(5,nil,j[Iy(-10058)][Iy(-10007)],2)<Y:GetBySpell(j[Iy(-10031)])and Y:GetBySpell(j[Iy(-10031)])>=3))))and A())then return true end if j[Iy(-10082)]:IsReady(E,true)and((j[Iy(-10082)]:GetCooldown()==0 and j[Iy(-10243)]:GetCooldown()==0)and(k:HasAuraStacksBySpellID(j[Iy(-10218)][Iy(-10007)])>0 and k:HasAuraStacksBySpellID(j[Iy(-10123)][Iy(-10007)])>0 or(S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)~=0 and(j[Iy(-10165)]:GetCooldown()>50 and not(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=4)or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 and(j[Iy(-10099)]:GetTalentTraits()~=0 and k:GetTier(Iy(-10213))>=4)or j[Iy(-10037)]:GetTalentTraits()==0 and q>=Fy[Iy(-10164)])))then return j[Iy(-10082)]:Show(N)end end local function Ny()local r,u=i(j[Iy(-10161)][Iy(-10007)])if(j[Iy(-10161)]:IsReady(M)or u and not j[Iy(-10161)]:IsBlocked())and(j[Iy(-10219)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10004)][Iy(-10007)],true)==0 and(Y:GetBySpellAppliedDoTs(j[Iy(-10063)],nil,j[Iy(-10004)][Iy(-10007)])==0 and k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0)))then if u then return j[Iy(-10184)]:Show(N)end return j[Iy(-10161)]:Show(N)end if j[Iy(-10253)]:IsReady(M)and(j[Iy(-10175)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)<8 and(((S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10041)][Iy(-10007)],true)<1+F())and k:HasAuraBySpellID(j[Iy(-10052)][Iy(-10007)])~=0))))then return j[Iy(-10253)]:Show(N)end if j[Iy(-10052)]:IsUsable()and(j[Iy(-10139)]:IsInRange(M)and(not j[Iy(-10253)]:ShouldStopByGCD()and(j[Iy(-10052)]:IsExists()and(q>=Fy[Iy(-10164)]and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)~=0 and(k:HasAuraBySpellID(j[Iy(-10052)][Iy(-10007)])<=3 and((S(M)):HasDeBuffs(j[Iy(-10004)][Iy(-10007)],true)~=0 or k:HasAuraBySpellID(j[Iy(-10082)][Iy(-10007)])~=0)))))))then return j[Iy(-10052)]:Show(N)end if j[Iy(-10052)]:IsUsable()and(j[Iy(-10139)]:IsInRange(M)and(not j[Iy(-10253)]:ShouldStopByGCD()and(j[Iy(-10052)]:IsExists()and(q>=Fy[Iy(-10164)]and(k:HasAuraBySpellID(j[Iy(-10081)][Iy(-10007)])==W[Iy(-10182)]and(Fy[Iy(-10047)]and((S(M)):HasDeBuffs(j[Iy(-10004)][Iy(-10007)],true)~=0 or k:HasAuraBySpellID(j[Iy(-10082)][Iy(-10007)])~=0)))))))then return j[Iy(-10052)]:Show(N)end if j[Iy(-10058)]:IsReady(M)and(q>=Fy[Iy(-10164)]and k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)],j[Iy(-10027)][Iy(-10007)]})~=0)then if My(M,5)and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true,true)<=1.2*I+1.2 and((S(M)):TimeToDie()>15 and((j[Iy(-10103)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10208)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)==0)or k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0)and(not Fy[Iy(-10125)]or not Fy[Iy(-10034)]or(j[Iy(-10029)]:GetTalentTraits()==0 or j[Iy(-10242)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)],j[Iy(-10027)][Iy(-10007)]})~=0 and(S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)==0)))))then return j[Iy(-10058)]:Show(N)end if R and(not H(2,Iy(-10083))and(not a[Iy(-10196)](d)and(not H(2,Iy(-10105))or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0)))then for r in X(P)do if s(r,j[Iy(-10139)])and(My(r,5)and((S(r)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true,true)<=1.2*I+1.2 and((S(r)):TimeToDie()>15 and((j[Iy(-10103)]:GetTalentTraits()~=0 and((S(r)):HasDeBuffs(j[Iy(-10208)][Iy(-10007)],true)==0 and(S(r)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)==0)or k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0)and(not Fy[Iy(-10125)]or not Fy[Iy(-10034)]or(j[Iy(-10029)]:GetTalentTraits()==0 or j[Iy(-10242)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)];j[Iy(-10027)][Iy(-10007)]})~=0 and(S(r)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)==0))))))then if k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)],j[Iy(-10027)][Iy(-10007)]})~=0 then return j[Iy(-10058)]:Show(N)end if a[Iy(-10044)](N)then return true end return j[Iy(-10192)]:Show(N)end end end end if j[Iy(-10063)]:IsReady(M)and(z[Iy(-10075)]and not Fy[Iy(-10047)])then if My(M,5)and((S(M)):TimeToDie()-(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>2 and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<12 or Hy(M,j[Iy(-10063)][Iy(-10007)])<=1))then return j[Iy(-10063)]:Show(N)end if R and(not H(2,Iy(-10083))and(not a[Iy(-10196)](d)and(not H(2,Iy(-10105))or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0)))then if H(2,Iy(-10073))and(s(m,j[Iy(-10139)])and(My(m,5)and(j[Iy(-10063)]:IsReady(m)and((S(m)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)and((S(m)):TimeToDie()-(S(m)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>2 and((S(m)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<12 or Hy(m,j[Iy(-10063)][Iy(-10007)])<=1))))))then return j[Iy(-10255)]:Show(N)end for r in X(P)do if s(r,j[Iy(-10139)])and(My(r,5)and(j[Iy(-10063)]:IsReady(r)and((S(r)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)and((S(r)):TimeToDie()-(S(r)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>2 and((S(r)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<12 or Hy(r,j[Iy(-10063)][Iy(-10007)])<=1)))))then if k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)],j[Iy(-10027)][Iy(-10007)]})~=0 then return j[Iy(-10063)]:Show(N)end if a[Iy(-10044)](N)then return true end return j[Iy(-10192)]:Show(N)end end end end if j[Iy(-10063)]:IsReady(M)and(My(M,5)and(z[Iy(-10075)]and((Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 or(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4)and Q>=1+2*j[Iy(-10070)]:GetTalentTraits())))then return j[Iy(-10063)]:Show(N)end end local function ry()Fy[Iy(-10000)]=I>=Fy[Iy(-10164)]if j[Iy(-10277)]:IsReady(E,true)and(Y:GetBySpell(j[Iy(-10063)])>=2 and(Fy[Iy(-10000)]and k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0))then local r=0 for N in X(P)do if j[Iy(-10063)]:IsInRange(N)and(not(S(N)):IsTotem()and(My(N,8)and((S(N)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true,true)<=.6*I+1.2 and g(N)-(S(N)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true,true)>6)))then r=r+1 end end if r/Y:GetBySpell(j[Iy(-10063)])>=.5 then return j[Iy(-10277)]:Show(N)end end if j[Iy(-10063)]:IsReady(M)and(Q>=1 and(not Fy[Iy(-10125)]and(Y:GetBySpell(j[Iy(-10063)])<=3 and j[Iy(-10029)]:GetTalentTraits()==0)))then if Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 and(My(M,5)and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4 and(S(M)):TimeToDie()-(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>15))then return j[Iy(-10063)]:Show(N)end if not a[Iy(-10196)](d)and((not H(2,Iy(-10105))or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0)and not H(2,Iy(-10083)))then if H(2,Iy(-10073))and(s(m,j[Iy(-10063)])and(My(m,5)and(j[Iy(-10063)]:IsReady(m)and(Hy(m,j[Iy(-10063)][Iy(-10007)])<=1 and((S(m)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4 and(S(m)):TimeToDie()-(S(m)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>15)))))then return j[Iy(-10255)]:Show(N)end for r in X(P)do if s(r,j[Iy(-10063)])and(My(r,5)and(j[Iy(-10063)]:IsReady(r)and(Hy(r,j[Iy(-10063)][Iy(-10007)])<=1 and((S(r)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4 and(S(r)):TimeToDie()-(S(r)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>15))))then if k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)];j[Iy(-10027)][Iy(-10007)]})~=0 then return j[Iy(-10063)]:Show(N)end if a[Iy(-10044)](N)then return true end return j[Iy(-10192)]:Show(N)end end end end if j[Iy(-10058)]:IsReady(M)and(Fy[Iy(-10000)]and k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0)then if My(M,5)and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true,true)<=1.2*I+1.2 and(((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 or k:HasAuraBySpellID({j[Iy(-10082)][Iy(-10007)],j[Iy(-10243)][Iy(-10007)]})~=0)and((not Fy[Iy(-10125)]or not Fy[Iy(-10034)])and(S(M)):TimeToDie()>(7+j[Iy(-10029)]:GetTalentTraits()*5)+b(Fy[Iy(-10125)])*6)))then return j[Iy(-10058)]:Show(N)end if R and(not H(2,Iy(-10083))and(not a[Iy(-10196)](d)and(not H(2,Iy(-10105))or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0)))then for r in X(P)do if s(r,j[Iy(-10058)])and(My(r,5)and(j[Iy(-10058)]:IsReady(r)and((S(r)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true,true)<=1.2*I+1.2 and(((S(r)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 or k:HasAuraBySpellID({j[Iy(-10082)][Iy(-10007)],j[Iy(-10243)][Iy(-10007)]})~=0)and((not Fy[Iy(-10125)]or not Fy[Iy(-10034)])and(S(r)):TimeToDie()>(7+j[Iy(-10029)]:GetTalentTraits()*5)+b(Fy[Iy(-10125)])*6)))))then if k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)],j[Iy(-10027)][Iy(-10007)]})~=0 then return j[Iy(-10058)]:Show(N)end if a[Iy(-10044)](N)then return true end return j[Iy(-10192)]:Show(N)end end end end if j[Iy(-10063)]:IsReady(M)and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4 and(Q==1 and((Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 or(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<=dy(M)and Y:GetBySpell(j[Iy(-10063)])>=3)and(((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<=dy(M)*2 and Y:GetBySpell(j[Iy(-10063)])>=3)and((S(M)):TimeToDie()-(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>8 and O==0)))))then return j[Iy(-10063)]:Show(N)end end local function Xy()Fy[Iy(-10077)]=j[Iy(-10103)]:GetTalentTraits()~=0 and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true)~=0 and(((S(M)):HasDeBuffs(j[Iy(-10208)][Iy(-10007)],true)==0 or(S(M)):HasDeBuffs(j[Iy(-10208)][Iy(-10007)],true)<=3)and(Q>=1 and not Fy[Iy(-10047)])))if j[Iy(-10001)]:IsReady(M)and((not H(2,Iy(-10172))or not(S(Iy(-10064))):IsExists()or V(Iy(-10064),M)or l[Iy(-10060)](Iy(-10064)))and Fy[Iy(-10077)])then return j[Iy(-10001)]:Show(N)end if j[Iy(-10161)]:IsReady(M)and Fy[Iy(-10077)]then return j[Iy(-10161)]:Show(N)end if j[Iy(-10052)]:IsUsable()and(j[Iy(-10139)]:IsInRange(M)and(not j[Iy(-10253)]:ShouldStopByGCD()and(j[Iy(-10052)]:IsExists()and(k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0 and(I>=Fy[Iy(-10164)]and((Fy[Iy(-10153)]or(S(M)):HasDeBuffsStacks(j[Iy(-10112)][Iy(-10007)],true)>=20 or not Fy[Iy(-10047)])and k:HasAuraBySpellID({j[Iy(-10212)][Iy(-10007)]})==0))))))then return j[Iy(-10052)]:Show(N)end if j[Iy(-10052)]:IsUsable()and(j[Iy(-10139)]:IsInRange(M)and(not j[Iy(-10253)]:ShouldStopByGCD()and(j[Iy(-10052)]:IsExists()and(k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])~=0 and q>=G))))then return j[Iy(-10052)]:Show(N)end Fy[Iy(-10042)]=I<=Fy[Iy(-10164)]and(not Fy[Iy(-10152)]and(Z and k:Energy()>110 or k:Energy()>130))or Fy[Iy(-10153)]or not Fy[Iy(-10047)]Fy[Iy(-10157)]=k:HasAuraBySpellID(j[Iy(-10205)][Iy(-10007)])~=0 and Y:GetBySpell(j[Iy(-10031)])>=2-b(k:HasAuraBySpellID(j[Iy(-9993)][Iy(-10007)])~=0 or j[Iy(-10132)]:GetTalentTraits()==0)or Y:GetBySpell(j[Iy(-10031)])>=((3-b(j[Iy(-10274)]:GetTalentTraits()~=0 and j[Iy(-10087)]:GetTalentTraits()~=0))+b(j[Iy(-10132)]:GetTalentTraits()~=0))+b(j[Iy(-10045)]:GetTalentTraits()~=0)if j[Iy(-10234)]:IsReady(E)and(j[Iy(-10139)]:IsInRange(M)and(r and(k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])~=0 and(I==6 and(j[Iy(-10132)]:GetTalentTraits()==0 or Y:GetBySpell(j[Iy(-10031)])>=2)))))then return j[Iy(-10234)]:Show(N)end if j[Iy(-10234)]:IsReady(E)and(j[Iy(-10139)]:IsInRange(M)and(R and(r and(Fy[Iy(-10042)]and(not J and Fy[Iy(-10157)])))))then return j[Iy(-10234)]:Show(N)end if j[Iy(-10161)]:IsReady(M)and(Fy[Iy(-10042)]and((k:HasAuraBySpellID(j[Iy(-10118)][Iy(-10007)])~=0 or k:HasAuraBySpellID({j[Iy(-10248)][Iy(-10007)],j[Iy(-10198)][Iy(-10007)],j[Iy(-10212)][Iy(-10007)],j[Iy(-10008)][Iy(-10007)],j[Iy(-10008)][Iy(-10007)]})~=0)and((S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 or(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0 or k:HasAuraBySpellID(j[Iy(-10118)][Iy(-10007)])~=0)))then return j[Iy(-10161)]:Show(N)end if j[Iy(-10001)]:IsReady(M)and(Fy[Iy(-10042)]and(k:HasAuraBySpellID(j[Iy(-10272)][Iy(-10007)])~=0 and k:HasAuraBySpellID(j[Iy(-10011)][Iy(-10007)])~=0))then if(S(M)):HasDeBuffs(j[Iy(-10051)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10112)][Iy(-10007)],true)==0 then return j[Iy(-10001)]:Show(N)end if R and(not H(2,Iy(-10083))and(not a[Iy(-10196)](d)and((not H(2,Iy(-10105))or(S(M)):HasDeBuffs(j[Iy(-10175)][Iy(-10007)],true)==0 and(S(M)):HasDeBuffs(j[Iy(-10165)][Iy(-10007)],true)==0)and Y:GetBySpell(j[Iy(-10001)])==2)))then for r in X(P)do if s(r,j[Iy(-10001)])and(My(r,5)and((S(r)):HasDeBuffs(j[Iy(-10051)][Iy(-10007)],true)==0 and(S(r)):HasDeBuffs(j[Iy(-10112)][Iy(-10007)],true)==0))then if a[Iy(-10044)](N)then return true end return j[Iy(-10192)]:Show(N)end end end end if j[Iy(-10001)]:IsReady(M)and(j[Iy(-10001)]:IsExists()and Fy[Iy(-10042)])then return j[Iy(-10001)]:Show(N)end if j[Iy(-10237)]:IsReady(M)and Fy[Iy(-10042)]then return j[Iy(-10237)]:Show(N)end end local function uy()if j[Iy(-10063)]:IsReady(M)and(Q>=1 and(Hy(M,j[Iy(-10063)][Iy(-10007)])<=1 and((S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)<5.4 and(S(M)):TimeToDie()-(S(M)):HasDeBuffs(j[Iy(-10063)][Iy(-10007)],true,true)>12)))then return j[Iy(-10063)]:Show(N)end if j[Iy(-10058)]:IsReady(M)and(I>=Fy[Iy(-10164)]and((S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true,true)<=1.2*I+1.2 and(k:HasAuraBySpellID({j[Iy(-10082)][Iy(-10007)];j[Iy(-10243)][Iy(-10007)]})==0 and((S(M)):TimeToDie()-(S(M)):HasDeBuffs(j[Iy(-10058)][Iy(-10007)],true,true)>(4+j[Iy(-10029)]:GetTalentTraits()*5)+b(Fy[Iy(-10125)])*6 and(k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0 or j[Iy(-10103)]:GetTalentTraits()~=0 and(S(M)):HasDeBuffs(j[Iy(-10208)][Iy(-10007)],true)==0)))))then return j[Iy(-10058)]:Show(N)end if j[Iy(-10277)]:IsReady(E,true)and(j[Iy(-10031)]:IsInRange(M)and(I>=Fy[Iy(-10164)]and((S(M)):HasDeBuffs(j[Iy(-10277)][Iy(-10007)],true,true)<=.6*I+1.2 and(k:HasAuraBySpellID(j[Iy(-10173)][Iy(-10007)])==0 and(j[Iy(-10011)]:GetTalentTraits()==0 and Y:GetBySpell(j[Iy(-10031)])==1)))))then return j[Iy(-10277)]:Show(N)end end if(S(M)):IsDead()then return false end if(S(M)):HasDeBuffs(Iy(-10021))>0 and not r then return false end if j[Iy(-10225)]:IsQueued()and not r then a[Iy(-10046)](N,B)return true end if L(E,M)==false then return false end if k:HasAuraBySpellID(j[Iy(-10212)][Iy(-10007)])~=0 and H(2,Iy(-10266))==0 then return false end if not a[Iy(-10206)]()and(H(2,Iy(-10005))and k:HasAuraBySpellID(j[Iy(-10224)][Iy(-10007)],true)~=0)then return false end if w[Iy(-10079)](N)then return true end if a[Iy(-10014)](N,j[Iy(-10058)])then return true end if a[Iy(-10222)](N,M,Dy,j[Iy(-10139)])then return true end if w[Iy(-10128)](N)then return true end if U()then return true end if o()then return true end if(k:HasAuraBySpellID({j[Iy(-10008)][Iy(-10007)],j[Iy(-10212)][Iy(-10007)];j[Iy(-10250)][Iy(-10007)];j[Iy(-10248)][Iy(-10007)];j[Iy(-10198)][Iy(-10007)]})-F()>=.4 or k:HasAuraBySpellID({j[Iy(-10055)][Iy(-10007)];j[Iy(-10027)][Iy(-10007)]})~=0 or z[Iy(-10075)]or O-F()>=.4)and Ny()then return true end if p()then return true end if uy()then return true end if not Fy[Iy(-10047)]and ry()then return true end if Xy()then return true end if j[Iy(-10002)]:IsReady(E,true)and n then return j[Iy(-10002)]:Show(N)end if j[Iy(-10235)]:IsReady(M)and n then return j[Iy(-10235)]:Show(N)end if j[Iy(-10197)]:IsReady(M)and n then return j[Iy(-10197)]:Show(N)end end local function T()if r then return false end if H(2,Iy(-10190))and(j[Iy(-10248)]:IsReady(E,true)and(not h()and(k:GetStance()==0 and not n())))then return j[Iy(-10248)]:Show(N)end local function X()if not a[Iy(-10206)]()then return false end if not a[Iy(-10162)]()then return false end local r,X=R:GetPullTimer()local M=(W[Iy(-10096)](X,a[Iy(-10086)]())-t[Iy(-10275)])+j[Iy(-10093)]()if j[Iy(-10224)]:IsReady(E)and(C_Map[Iy(-10238)](E)~=2467 and(M<7+w[Iy(-10115)]and M>4))then return j[Iy(-10224)]:Show(N)end if w[Iy(-10260)]~=E and(j[Iy(-10050)]:IsReady(w[Iy(-10260)])and(k:HasAuraBySpellID({57934;59628,1224098})==0 and((S(w[Iy(-10260)])):HasBuffs({156779,136055})==0 and(not(S(w[Iy(-10260)])):IsMounted()and(not k[Iy(-10061)]()and(M<=3.5 and M>0))))))then return j[Iy(-10050)]:Show(N)end if j[Iy(-10022)]:IsReady()and(k:HasAuraBySpellID(j[Iy(-10022)][Iy(-10007)])<=9 and(M<=1 and M>0))then return j[Iy(-10022)]:Show(N)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then a[Iy(-10046)](N,B)return true end end local function u()if not a[Iy(-10149)]()then return false end if not a[Iy(-10162)]()then return false end local r,X=R:GetPullTimer()local M=(W[Iy(-10096)](X,a[Iy(-10086)]())-t[Iy(-10275)])+j[Iy(-10093)]()if j[Iy(-10022)]:IsReady()and(k:HasAuraBySpellID(j[Iy(-10022)][Iy(-10007)])<=9 and(M<=1 and M>0))then return j[Iy(-10022)]:Show(N)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then a[Iy(-10046)](N,B)return true end end local function T()if not a[Iy(-10149)]()then return false end if not a[Iy(-10162)]()then return false end local r=(a[Iy(-10074)]()-M)+j[Iy(-10093)]()if r<-10 then return false end if w[Iy(-10260)]~=E and(j[Iy(-10050)]:IsReady(w[Iy(-10260)])and(k:HasAuraBySpellID({57934;1224098})==0 and((S(w[Iy(-10260)])):HasBuffs({156779;136055})==0 and(not(S(w[Iy(-10260)])):IsMounted()and(not k[Iy(-10061)]()and(r<=3.5 and r>0))))))then return j[Iy(-10050)]:Show(N)end end if k:CastTimeSinceStart()<1.6+2*j[Iy(-10093)]()then return false end if n()or k:IsStayingTime()<.2 or k:HasAuraBySpellID(j[Iy(-10212)][Iy(-10007)])~=0 then return false end if j[Iy(-10272)]:IsReady(E,true)and(not j[Iy(-10253)]:ShouldStopByGCD()and(k:HasAuraBySpellID(j[Iy(-10272)][Iy(-10007)])==0 or a[Iy(-10074)]()-M>1 and k:HasAuraBySpellID(j[Iy(-10272)][Iy(-10007)])<2520))then return j[Iy(-10272)]:Show(N)end if j[Iy(-10049)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(j[Iy(-10272)][Iy(-10007)])~=0 and not j[Iy(-10253)]:ShouldStopByGCD())then if j[Iy(-10011)]:IsReady(E,true)and(k:HasAuraBySpellID(j[Iy(-10011)][Iy(-10007)])==0 or a[Iy(-10074)]()-M>1 and k:HasAuraBySpellID(j[Iy(-10011)][Iy(-10007)])<2520)then return j[Iy(-10011)]:Show(N)elseif j[Iy(-10023)]:IsReady(E,true)and(not j[Iy(-10011)]:IsReady(E,true)and(k:HasAuraBySpellID(j[Iy(-10023)][Iy(-10007)])==0 or a[Iy(-10074)]()-M>1 and k:HasAuraBySpellID(j[Iy(-10023)][Iy(-10007)])<2520))then return j[Iy(-10023)]:Show(N)end end if j[Iy(-10229)]:IsReady(E,true)and k:HasAuraBySpellID(j[Iy(-10080)][Iy(-10007)])==0 then return j[Iy(-10229)]:Show(N)end local l if j[Iy(-10107)]:GetTalentTraits()~=0 then l=j[Iy(-10107)]elseif j[Iy(-10216)]:GetTalentTraits()~=0 then l=j[Iy(-10216)]else l=j[Iy(-10220)]end if l:IsReady(E,true)and(k:HasAuraBySpellID(l[Iy(-10007)])==0 or a[Iy(-10074)]()-M>1 and k:HasAuraBySpellID(l[Iy(-10007)])<2520)then return l:Show(N)end if j[Iy(-10049)]:GetTalentTraits()~=0 and((j[Iy(-10216)]:GetTalentTraits()~=0 or j[Iy(-10107)]:GetTalentTraits()~=0)and((k:HasAuraBySpellID(j[Iy(-10220)][Iy(-10007)])==0 or a[Iy(-10074)]()-M>1 and k:HasAuraBySpellID(j[Iy(-10220)][Iy(-10007)])<2520)and j[Iy(-10220)]:IsReady(E,true)))then return j[Iy(-10220)]:Show(N)end if X()then return true end if u()then return true end if T()then return true end end if a[Iy(-10138)](N)then return true end if k:IsCasting()or k:IsChanneling()then a[Iy(-10046)](N,B)return true end if n()then a[Iy(-10046)](N,B)return true end if k:HasAuraBySpellID(460013)~=0 then a[Iy(-10046)](N,B)return true end if a[Iy(-10192)](N,j[Iy(-10139)])then return true end if not r and T()then return true end if a[Iy(-10018)]()and((S(U)):IsExists()and a[Iy(-10222)](N,U,Dy,j[Iy(-10139)]))then return true end if(S(y)):IsEnemy()and u(y)then return true end if w[Iy(-10128)](N)then return true end if a[Iy(-10116)](N,j[Iy(-10139)])then return true end end j[4]=function(N) end j[5]=function(N)t:Fire(Iy(-10053))local r=(S(y)):IsExists()and y or E local X={j[Iy(-9990)],j[Iy(-9997)],j[Iy(-10221)]}for N,r in ipairs(X)do if r:IsQueued()and not a[Iy(-10032)](r[Iy(-10007)])then r:SetQueue()j[Iy(-10122)](r:Info()..Iy(-10151),nil)end end end j[6]=function(N)if H(2,Iy(-10160))and((S(m)):IsExists()and(select(6,(S(m)):InfoGUID())~=179733 and(v(m)and(S(m)):IsTotem())))then return j[Iy(-10227)]:Show(N)end if j[Iy(-10067)]==Iy(-10156)and a[Iy(-10222)](N,Iy(-10085),Dy,j[Iy(-10139)])then return true end end j[7]=function(N)if j[Iy(-10067)]==Iy(-10156)and a[Iy(-10222)](N,Iy(-10230),Dy,j[Iy(-10139)])then return true end end j[8]=function(N)if j[Iy(-9989)]:IsReady(E)and(a[Iy(-10018)]()and(not n()and(k:HasAuraBySpellID(j[Iy(-10202)][Iy(-10007)])==0 and(j[Iy(-10067)]~=Iy(-10156)and j[Iy(-10067)]~=Iy(-10214)))))then return j[Iy(-9989)]:Show(N)end if j[Iy(-10067)]==Iy(-10156)and a[Iy(-10222)](N,Iy(-10035),Dy,j[Iy(-10139)])then return true end local r=Iy(-10064)if not v(r)then return end local X,M,W,u,T=(S(r)):IsCastingRemains()if X>j[Iy(-10093)]()*2 then if not T and(j[Iy(-10139)]:IsReadyP(r,nil,true,true)and j[Iy(-10139)]:AbsentImun(r,A[Iy(-10226)],true))then return j[Iy(-10068)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local BE={"\088\073\065\088\106\073\065\070\071\051\119\111","\121\051\119\069\106\051\121\078\052\100\076\081\106\114\074\061";"\052\068\090\086\122\053\115\084\071\051\119\111\074\114\050\086\122\072\050\078";"\067\073\090\118\066\100\102\069","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\052\070\083\061","\073\105\050\086\066\100\082\118\043\056\061\061","\082\072\076\054\066\072\105\107\066\114\098\087\106\052\061\061","\088\051\119\117\066\072\105\107\067\073\082\083\066\072\065\112\106\114\050\068\066\099\061\061","\052\073\121\070\066\070\098\070\101\114\098\077\071\089\061\061","\082\072\121\070\074\068\115\118\066\114\076\117\066\072\050\084\106\114\050\068\066\099\061\061","\074\068\118\079\067\100\050\084\122\070\050\100\082\114\121\081\101\114\099\061";"\082\073\106\086\122\072\065\118\122\100\098\070\106\052\061\061","\088\051\119\077\067\073\115\081\067\072\118\070\067\073\082\118\106\056\061\061";"\052\073\082\103\066\068\115\048\071\051\065\052\066\072\118\069\066\072\085\061";"\074\053\090\118\066\051\121\087\071\073\082\081\101\114\118\054\066\099\061\061";"\082\100\076\081\106\072\121\084\066\114\098\070\071\051\050\078","\074\068\101\081\122\114\090\081\067\072\084\061","\074\068\082\054\122\056\061\061";"\121\114\050\070\067\051\076\115\066\100\082\065\067\051\101\052\071\053\118\069","\082\114\098\079\067\051\101\118\080\051\098\111\071\051\065\090\066\073\121\078";"\121\051\119\086\101\102\065\081\066\087\098\070\101\114\098\077\071\089\061\061";"\052\070\050\065\080\074\050\049","\074\068\101\086\066\100\101\074\071\051\105\118\122\087\105\054\066\100\118\070\066\068\055\061","\052\111\090\118\067\051\079\115\067\100\076\118","\101\114\098\107\066\114\074\061";"\074\068\082\118\067\051\076\070\071\056\061\061";"\121\053\090\118\067\051\065\048\106\073\090\054\101\073\065\074\122\100\098\078\122\072\105\086\101\053\082\118\122\099\061\061","\121\114\081\086\122\068\082\084\106\121\082\118\067\052\061\061";"\052\073\121\070\066\105\082\081\122\100\101\118\101\056\061\061";"\088\074\052\061","\074\068\101\086\066\100\101\074\071\051\105\118\122\111\083\061";"\074\100\050\111\101\051\074\061","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\088\072\118\077\071\089\061\061";"\082\072\121\070\088\073\082\118\066\074\065\054\066\072\076\087\066\068\101\078";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\052\070\065\115\066\100\082\080\101\053\121\078";"\122\072\121\077\122\100\121\070";"\121\100\098\078\071\073\065\048";"\080\114\098\070\106\051\119\070\082\051\119\118\122\100\101\119";"\122\100\098\077\071\051\098\084\073\068\065\119\066\100\083\061","\074\072\081\086\101\099\061\061","\074\068\121\107\101\114\121\103\106\111\121\111\106\074\090\105\106\100\067\061";"\082\100\118\103\106\051\090\084\066\072\050\087";"\080\100\050\078\080\114\121\070\071\114\098\084\074\114\050\086\122\072\050\078","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069","\052\073\090\081\043\111\065\088\071\073\082\105\067\051\076\114\066\068\090\111\106\052\061\061";"\080\051\118\069\101\114\121\103\080\114\050\077\071\070\119\080\101\114\050\077\071\089\061\061","\066\051\098\085","\088\072\118\077\071\070\118\079\101\051\085\061";"\122\072\081\103\066\068\121\087\074\068\082\054\122\102\098\084\066\056\061\061","\074\072\081\103\066\068\121\087\080\072\106\117\066\072\119\077\106\051\098\084\066\051\121\078\101\056\061\061";"\088\102\121\115\080\102\121\088";"\121\114\081\118\074\100\050\070\101\114\121\078";"\082\114\121\081\101\114\081\069\101\114\098\084\071\072\121\103\122\070\105\081\122\100\084\061","\088\073\065\090\066\051\105\105\066\100\074\061";"\052\072\050\105\122\102\082\118\082\068\090\081\067\072\074\061","\052\072\076\118\067\073\090\074\071\114\121\073\071\073\082\078\106\073\065\069\106\073\065\057\101\051\106\100","\082\100\076\081\106\072\121\084\066\114\098\070\071\051\050\078\074\114\121\103\122\072\118\069\101\056\061\061","\121\072\050\105\066\100\082\052\066\072\118\069\066\072\085\061";"\074\072\081\081\106\114\050\068\066\051\121\084\106\056\061\061","\088\074\119\117\052\121\115\115\052\070\118\074\052\121\082\098","\066\051\050\105\122\072\121\054\101\100\121\103";"\082\072\121\070\052\068\121\103\122\100\121\078\101\102\101\117\082\056\061\061";"\106\100\118\111\071\053\082\116\122\100\121\079\067\051\118\078\122\089\061\061","\074\053\090\118\066\051\121\087\071\073\082\081\101\114\118\054\066\087\090\105\106\100\067\061";"\121\051\119\086\101\056\061\061";"\121\053\090\086\067\072\079\069\080\072\106\074\071\114\121\074\122\100\098\087\106\052\061\061";"\051\100\050\078\106\052\061\061","\121\114\118\118\122\077\083\070","\122\072\081\087\073\072\065\089","\066\100\050\103\066\051\098\084";"\082\114\118\069\066\068\090\086\106\051\119\070\106\051\052\061","\074\068\082\105\066\087\118\079\101\051\085\061";"\055\053\090\118\066\051\050\072\106\051\052\099\106\111\090\054\066\088\115\082\101\051\121\105\106\088\089\099\121\114\098\103\106\072\121\070\055\114\118\069\055\102\118\079\066\073\121\078\106\052\061\061";"\082\100\098\109\106\051\052\061";"\074\072\050\084\106\051\098\048\122\105\065\118\067\068\090\118\101\098\082\118\067\072\081\078\071\073\098\105\106\052\061\061","\052\073\121\103\067\074\118\069\121\100\098\084\071\051\052\061","\080\051\118\078\071\051\090\105\122\111\065\070\055\053\101\086\066\114\089\099\067\100\074\099\106\114\050\078\106\088\115\081\101\057\115\078\106\073\081\070\055\102\065\048\067\051\119\077\106\052\061\061","\088\051\119\070\106\073\090\100\067\051\065\118\073\102\106\103\071\051\121\078\106\053\065\114\122\100\098\079\106\121\076\057\067\073\082\070\066\114\121\078\106\073\052\079\121\072\050\073\071\051\065\054\066\099\061\061","\052\072\050\078\122\068\052\061","\082\114\098\103\071\072\121\069\101\102\119\086\106\072\081\070\052\111\121\100\106\099\061\061","\106\114\118\100\106\100\118\077\101\051\076\070\043\074\118\102","\082\072\121\070\074\114\118\078\106\089\061\061";"\052\070\065\069","\080\070\050\117\074\068\082\118\067\051\076\070\071\056\061\061";"\080\114\121\118\067\072\081\086\066\100\101\052\066\072\118\069\066\072\119\057\101\051\106\100","\080\051\121\070\067\074\098\077\101\114\118\072\106\052\061\061";"\067\073\090\118\066\100\102\076";"\080\051\118\078\071\051\090\105\122\111\065\070\055\102\065\054\066\073\115\084\106\073\082\118";"\052\100\076\054\066\072\082\114\101\073\090\119","\080\114\121\070\071\114\098\084\074\114\050\086\122\072\050\078";"\074\068\121\107\101\114\121\103\106\111\121\111\106\121\065\070\106\051\098\084\101\114\099\061";"\121\051\119\086\101\102\101\121\088\074\052\061";"\052\100\076\081\067\072\079\052\066\068\101\087\106\073\055\061";"\074\072\081\105\122\100\118\112\106\051\119\074\066\068\090\078\067\051\082\054","\066\051\098\086\066\111\082\118\066\100\098\078\067\072\074\061","\082\072\121\070\074\068\115\118\066\114\076\074\106\073\081\070\101\073\090\118","\052\100\050\069\122\070\105\054\106\053\083\061";"\122\068\082\118\067\051\076\070\071\056\061\061";"\121\102\098\049\088\089\061\061";"\080\051\118\078\071\074\090\105\122\111\065\070\055\053\101\086\066\114\089\099\067\100\074\099\106\114\050\078\106\088\115\081\101\057\115\078\106\073\081\070\055\114\065\048\067\051\119\077\106\052\061\061","\121\053\090\086\067\072\079\069","\106\053\121\103\067\073\082\086\066\072\085\061","\080\114\118\078\106\072\121\103\071\051\119\111\082\114\098\103\071\072\119\118\122\068\065\057\101\051\106\100","\122\072\098\100\106\121\082\054\121\100\098\078\071\073\065\048","\080\073\121\084\101\114\118\121\066\100\118\070\122\089\061\061","\074\114\050\070\071\051\050\078\122\089\061\061","\082\072\050\103\106\051\105\081\101\068\065\057\071\073\082\118","\082\072\050\105\106\072\074\061","\080\051\098\077\122\100\050\082\101\051\121\105\106\052\061\061";"\074\105\115\098\080\102\076\116\052\070\098\080\121\098\050\080\121\074\065\117\082\121\065\080","\088\051\119\069\101\114\098\078\067\072\121\090\066\100\106\054";"\088\072\118\077\071\070\101\103\106\051\121\078\082\100\050\077\101\073\083\061";"\082\111\090\086\106\051\119\087\066\053\087\061";"\082\072\121\070\082\070\065\102";"\052\072\081\118\067\073\115\080\071\114\050\070","\074\100\121\077\066\068\090\087\074\068\101\081\122\114\090\081\067\072\084\061","\101\053\090\086\066\100\079\118\101\098\050\069\043\051\119\077\073\068\065\084\066\068\052\061","\082\100\076\081\101\072\076\118\122\068\065\114\066\068\090\079\052\111\121\100\106\099\061\061","\082\087\121\115\074\099\061\061";"\052\051\119\077\106\073\065\070\122\100\098\084\052\072\098\084\066\056\061\061";"\080\051\118\078\071\051\090\105\122\111\065\070\055\053\101\086\066\114\089\099\066\100\050\070\055\114\090\118\055\114\082\054\066\100\074\061";"\052\072\081\118\067\073\115\080\071\114\050\070\082\100\050\077\101\073\083\061";"\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\090\106\052\074\119\116\074\105\121\052\082\121\090\117\088\102\098\088\082\070\121\088\073\105\065\121\052\099\061\061","\088\072\118\077\071\070\106\054\067\068\121\069";"\082\072\121\070\052\100\121\069\101\102\105\081\122\102\106\054\122\118\121\078\071\073\052\061";"\080\074\050\074\066\068\082\118\066\052\061\061";"\052\070\050\065\052\087\098\074\073\070\076\108\082\105\050\098\121\087\121\049\121\098\050\121\080\087\106\090\080\098\082\098\074\087\121\102","\052\100\076\086\066\100\052\061","\082\111\090\086\106\051\119\087\066\053\118\088\066\068\082\081\101\114\118\054\066\099\061\061","\088\072\118\077\071\070\101\103\106\051\121\078","\080\114\118\078\106\072\121\103\071\051\119\111\082\114\098\103\071\072\119\118\122\068\083\061","\122\053\106\089";"\052\072\081\118\067\072\079\117\121\098\052\061","\074\087\050\053\121\074\121\116\074\105\121\057\121\102\076\098\121\098\087\061","\122\053\090\118\052\072\050\079\067\100\098\070\052\072\081\118\067\072\079\069";"\082\102\098\065\052\074\101\098\074\099\061\061";"\074\072\081\081\106\114\050\068\122\068\082\103\071\051\079\118\074\100\098\078\106\072\074\061";"\101\114\098\103\106\072\121\070\122\089\061\061","\052\100\050\069\122\070\118\079\066\073\121\078\106\052\061\061";"\082\051\119\118\066\073\118\074\106\051\098\079","\082\100\121\081\122\099\061\061","\074\068\082\105\066\100\121\087","\052\072\050\084\106\102\090\084\066\072\050\087";"\052\068\121\103\122\072\121\087\074\068\082\054\066\100\121\090\106\114\050\084","\088\072\118\087\066\100\121\119\074\072\081\054\101\102\106\054\067\068\121\069","\082\068\090\054\101\051\119\087\088\114\121\081\066\114\118\078\106\089\061\061","\074\053\090\086\066\105\090\054\101\114\098\070\071\051\050\078","\074\072\098\089","\122\068\121\107\101\114\121\103\106\111\121\111\106\074\065\117\122\089\061\061","\080\114\118\111\071\053\082\069\088\111\121\087\106\072\105\118\066\111\052\061","\080\051\118\078\071\074\090\105\122\111\065\070";"\082\072\121\070\121\114\118\079\106\052\061\061","\074\072\121\077\122\100\121\070\121\114\121\077\071\114\119\086\122\073\121\118";"\082\102\121\114\082\099\061\061","\052\051\090\069\106\051\119\070\088\051\105\105\066\099\061\061","\074\072\081\081\106\114\050\068\052\100\076\081\106\114\121\069","\088\073\065\090\066\087\098\102\101\051\119\111\106\051\050\078";"\055\057\081\069\122\114\121\084\066\102\118\102\110\088\115\086\122\103\115\078\066\068\052\099\067\088\115\078\101\051\105\107\106\073\055\081","\122\072\079\086\122\098\050\103\101\073\115\070\101\073\090\118","\052\100\098\077\071\068\065\070\067\051\055\061","\082\100\076\081\043\051\121\087\101\072\118\078\106\105\082\054\043\114\118\078","\080\051\050\105\122\072\121\108\101\100\121\103";"\121\114\050\081\122\068\082\118\122\099\061\061";"\082\100\118\078\106\098\101\118\067\051\079\078\106\073\065\069\082\114\121\107\101\051\106\100";"\088\072\118\077\071\089\061\061","\088\072\118\087\066\100\121\119\074\072\081\054\101\056\061\061";"\074\072\081\081\106\114\050\068\082\114\098\078\067\072\074\061","\074\100\121\089\066\114\118\077\067\073\082\086\066\100\101\080\071\114\098\087\066\068\101\069";"\067\073\090\118\066\100\102\103";"\122\053\090\086\066\068\090\086\101\053\118\116\122\100\050\070\067\073\082\086\066\072\085\061";"\052\070\065\118\106\056\061\061";"\082\114\121\100\106\051\119\069\071\073\106\118\122\089\061\061","\074\072\121\070\121\114\050\111\106\072\076\118","\082\114\121\081\101\114\081\052\106\073\090\077\106\073\115\070\071\051\050\078";"\088\051\119\069\101\114\098\078\101\098\115\054\071\073\065\054\066\099\061\061","\122\114\076\081\043\051\121\103","\088\111\121\078\071\072\105\081\106\073\065\070\122\100\050\069\080\051\121\111\067\074\105\081\106\072\119\118\101\056\061\061","\080\051\118\078\071\074\090\105\122\111\065\070\055\102\065\081\066\100\065\118\066\114\076\118\106\056\061\061";"\088\111\121\078\071\072\105\081\106\073\065\070\122\100\050\069\080\051\121\111\067\074\105\081\106\072\119\118\101\102\090\105\106\100\067\061";"\082\051\119\087\082\051\105\089\066\068\101\118\122\100\121\087";"\121\114\098\103\106\072\121\070\074\068\115\118\067\072\118\100\071\051\083\061";"\088\073\065\080\066\114\050\070\121\053\090\086\066\100\079\118\101\102\090\084\066\072\065\112\106\051\052\061";"\052\073\090\077\067\051\119\118\074\053\121\084\122\072\074\061";"\052\051\105\107\101\073\065\048","\074\053\090\086\066\111\052\061";"\052\100\121\103\122\072\121\103\071\072\121\103\074\100\098\111\106\074\076\054\052\089\061\061","\074\100\098\077\071\051\098\084\122\089\061\061";"\080\114\121\118\067\072\081\086\066\100\101\052\066\072\118\069\066\072\085\061";"\074\072\118\084\106\051\119\077\106\051\052\061","\088\073\065\121\066\100\118\070\082\051\119\118\066\073\087\061","\121\114\118\118\122\077\083\069";"\088\114\098\069\074\068\082\081\101\102\098\078\043\074\082\052\074\089\061\061";"\052\070\065\074\066\068\082\081\066\102\118\079\101\051\085\061","\082\114\121\081\101\114\081\069\101\114\098\084\071\072\121\103\122\070\105\081\122\100\079\102\106\051\090\105\106\100\067\061","\074\114\076\081\043\051\121\103","\121\100\098\078\071\073\065\048\052\111\121\100\106\099\061\061","\052\100\121\103\122\072\121\103\071\072\118\078\106\089\061\061";"\067\073\090\118\066\100\102\061","\082\111\090\118\106\051\082\054\066\052\061\061","\082\072\121\070\074\068\115\118\066\114\076\102\106\073\065\077\122\100\118\089\101\114\118\054\066\099\061\061";"\121\114\081\118\074\100\050\070\101\114\121\078\052\111\121\100\106\099\061\061","\121\053\090\086\067\072\079\069\080\100\050\070\088\051\119\083\080\105\083\061","\106\100\050\077\101\073\083\061";"\080\111\121\079\067\100\118\078\106\105\115\054\071\073\065\054\066\099\061\061";"\121\053\090\086\066\100\079\118\101\056\061\061";"\101\114\098\103\106\072\121\070","\074\100\098\078\106\114\050\079\074\072\081\103\066\068\121\087";"\074\111\118\081\066\099\061\061","\121\114\050\070\067\051\076\090\066\073\121\078";"\074\072\081\105\122\100\118\112\106\051\119\080\101\114\050\103\066\052\061\061";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\074\068\082\105\066\099\061\061";"\121\072\050\073\074\053\121\084\066\098\082\086\066\051\121\103";"\121\098\082\102\074\072\076\086\106\114\121\103","\121\053\090\086\066\100\079\118\101\117\055\061";"\074\111\118\081\066\118\082\054\067\073\065\070","\052\073\121\070\066\105\082\081\122\100\101\118\101\102\121\085\067\072\076\105\122\072\118\054\066\111\083\061","\074\072\081\081\106\114\050\068\122\068\082\103\071\051\079\118";"\052\072\050\079\067\100\098\070\080\114\050\111\082\072\121\070\052\068\121\103\122\100\121\078\101\102\121\072\106\051\119\070\088\051\119\100\066\089\061\061";"\066\111\121\079\067\100\121\103";"\052\073\121\111\066\051\121\078\101\098\090\105\066\100\121\057\101\051\106\100";"\052\073\121\111\066\051\121\078\101\098\090\105\066\100\074\061";"\121\053\118\089\106\052\061\061";"\074\073\121\081\071\072\118\078\106\105\115\081\066\114\070\061","\088\051\119\070\106\073\090\103\101\073\115\070\122\089\061\061";"\082\100\076\081\106\072\121\084\066\114\098\070\071\051\050\078\052\111\121\100\106\099\061\061";"\082\072\121\070\121\114\050\111\106\072\076\118";"\088\051\105\089\106\073\090\100\106\051\065\070\052\073\065\077\106\051\119\087\067\051\119\077\043\121\065\118\122\111\121\079","\067\111\090\118\067\051\084\061";"\082\053\121\078\106\072\121\054\066\118\082\086\066\051\121\103";"\080\114\118\069\101\114\121\078\106\073\055\061","\066\100\118\084","\121\072\098\103\074\068\082\054\066\073\056\061","\067\100\050\054\066\114\119\105\066\051\090\118\122\099\061\061";"\052\111\121\103\122\068\082\090\122\070\050\049","\088\073\065\090\066\087\098\088\067\051\118\087";"\121\102\105\073\073\105\090\106\052\074\119\116\121\121\115\102\052\121\082\098\073\070\118\049\073\105\090\115\080\087\101\098";"\080\051\098\087\074\073\121\118\106\051\119\069\080\051\098\078\106\114\098\070\106\052\061\061","\121\114\121\081\066\074\065\081\067\072\081\118";"\088\072\121\119\074\068\082\054\066\100\074\061";"\052\072\050\078\067\072\050\077\101\114\118\054\066\087\079\086\122\068\065\108\106\087\082\118\067\073\082\048";"\052\100\098\111\080\072\106\074\122\100\118\077\071\068\083\061";"\082\114\118\069\067\051\090\084\106\121\115\048\043\073\083\061","\074\068\121\089\106\073\090\077\071\114\098\103\106\072\121\103","\080\051\118\078\071\074\090\105\122\111\065\070\055\102\065\054\066\073\115\084\106\073\082\118","\088\073\065\065\066\068\121\078\101\114\121\087";"\074\072\076\118\106\073\056\061","\121\053\090\086\066\100\079\118\101\117\102\061","\074\072\081\081\106\114\050\068\082\114\098\078\067\072\121\057\101\051\106\100","\082\114\098\079\067\051\101\118\074\114\081\119\122\070\118\079\101\051\085\061","\121\051\119\119\071\051\121\084\106\114\118\078\106\070\119\118\101\114\081\118\122\111\115\103\071\073\065\079","\121\100\098\084\071\051\082\115\101\073\082\054\121\114\098\103\106\072\121\070","\074\111\121\089\101\053\121\103\106\052\061\061";"\074\114\118\077\071\105\115\054\067\072\079\118\101\056\061\061";"\052\100\050\070\101\114\076\118\106\102\106\084\067\073\118\118\106\053\101\086\066\100\101\074\066\068\081\086\066\099\061\061"}local function qE(t)return BE[t-11586]end for t,S in ipairs({{1;254},{1;104};{105;254}})do while S[1]<S[2]do BE[S[1]],BE[S[2]],S[1],S[2]=BE[S[2]],BE[S[1]],S[1]+1,S[2]-1 end end do local t=type local S=table.insert local g={q=59;y=21,g=50,D=55,R=17,n=10;a=11;v=37,["\055"]=8;M=35,V=41;z=28;c=32;["\048"]=40,J=20;i=53,r=6,s=1,u=3,F=52;h=63,B=27;l=15;o=39;m=58;N=46,["\053"]=7,["\050"]=61;I=23,w=57,f=4;S=12;U=56,Y=48;k=34,["\051"]=22;t=31;L=49;T=44;W=36,["\047"]=60,["\043"]=30;x=62,d=38;H=54;["\052"]=16;O=45,["\056"]=0;E=51,e=29,Q=33;["\049"]=14,K=42,["\057"]=2,A=13;X=18;["\054"]=47;b=5,P=19;C=24;Z=9,p=43;G=26;j=25}local M=string.len local Z=table.concat local z=BE local w=string.char local x=string.sub local O=math.floor for B=1,#z,1 do local q=z[B]if t(q)=="\115\116\114\105\110\103"then local t=M(q)local H={}local K=1 local a=0 local l=0 while K<=t do local M=x(q,K,K)local Z=g[M]if Z then a=a+Z*64^(3-l)l=l+1 if l==4 then l=0 local t=O(a/65536)local g=O((a%65536)/256)local M=a%256 S(H,w(t,g,M))a=0 end elseif M=="\061"then S(H,w(O(a/65536)))if K>=t or x(q,K+1,K+1)~="\061"then S(H,w(O((a%65536)/256)))end break end K=K+1 end z[B]=Z(H)end end end local t,S,g,M,Z=_G,setmetatable,pairs,type,math local z=TMW local w=Action local x=w[qE(11666)]local O=w[qE(11662)]local B=w[qE(11609)]local q=w[qE(11804)]local H=w[qE(11752)]local K=w[qE(11670)]local a=w[qE(11766)]local l=w[qE(11787)]local N=w[qE(11830)]local k=w[qE(11631)]local p=w[qE(11795)]local W=p:GetActiveUnitPlates()local s=w[qE(11755)]local j=w[qE(11626)]local Q=w[qE(11769)]local h=Q[qE(11824)]local e=ACTION_CONST_PORTRAIT_ROGUE local V=t[qE(11681)]local c=t[qE(11711)]local f=t[qE(11691)]local J=t[qE(11698)]local b=t[qE(11654)]local T=t[qE(11782)]local F=t[qE(11588)]local X=C_Item[qE(11724)]local d=z[qE(11712)][qE(11713)][qE(11721)]local G=qE(11612)local R=qE(11642)local i=qE(11751)local C=qE(11639)local Y=w[qE(11674)][qE(11803)][qE(11826)]local y=w[qE(11674)][qE(11803)][qE(11789)]local m=w[qE(11674)][qE(11803)][qE(11741)]local E=S(w[h],{[qE(11696)]=w})local L=E[qE(11644)]local v=L[qE(11722)]local U=L[qE(11687)]local r=L[qE(11669)]local P={[qE(11734)]={qE(11645);qE(11685)},[qE(11723)]={qE(11645),qE(11685);qE(11738)};[qE(11695)]={qE(11645);qE(11685);qE(11629)};[qE(11647)]={qE(11645);qE(11685);qE(11762)},[qE(11725)]={qE(11645);qE(11685),qE(11629),qE(11762)};[qE(11709)]={qE(11645),qE(11710);qE(11685)};[qE(11678)]={qE(11645),qE(11685),qE(11635),qE(11629)},[qE(11622)]={qE(11809),qE(11750)},[qE(11607)]={qE(11625),qE(11832);qE(11682);qE(11831),qE(11761);qE(11703),360806,20066,E[qE(11805)][qE(11720)]};[qE(11618)]={[E[qE(11676)][qE(11720)]]=true,[E[qE(11673)][qE(11720)]]=true,[E[qE(11663)][qE(11720)]]=true,[E[qE(11690)][qE(11720)]]=true,[E[qE(11717)][qE(11720)]]=true,[E[qE(11613)][qE(11720)]]=true;[E[qE(11736)][qE(11720)]]=true,[E[qE(11834)][qE(11720)]]=true,[E[qE(11765)][qE(11720)]]=true,[E[qE(11686)][qE(11720)]]=true}}local n=w[h]for t=1,#n,1 do local S=n[t]if M(S)==qE(11715)and S[qE(11658)]==qE(11641)then P[qE(11618)][S[qE(11720)]]=true end end local I={E[qE(11731)][qE(11720)];E[qE(11632)][qE(11720)];E[qE(11749)][qE(11720)],E[qE(11716)][qE(11720)],E[qE(11781)][qE(11720)]}local u={E[qE(11716)][qE(11720)];E[qE(11781)][qE(11720)],E[qE(11632)][qE(11720)]}local A={}local D=0 local function o()local t,S,g,M,Z,z,w,x,O,B,q,H=b()if M~=T(qE(11612))then return end if S~=qE(11800)then return end if H==E[qE(11745)][qE(11720)]then D=F()end end E[qE(11666)]:Add(qE(11813),qE(11817),o)local function tE(t)return k:GetTier(qE(11758))>=4 and(E[qE(11745)]:IsReadyByPassCastGCD(t,true)and(D+5)-F()>0)end local function SE(t)local S,g,M,Z,z,w=(s(t)):InfoGUID()if w==174773 then return false end if K(t)then return true end end local gE={[qE(11660)]={[1]=function(t)if E[qE(11601)]:AbsentImun(t,P[qE(11723)])and E[qE(11601)]:IsReadyByPassCastGCD(t)then if L[qE(11776)]()and t==C then return E[qE(11814)]else return E[qE(11601)]end end end};[qE(11773)]={[1]=function(t)if E[qE(11805)]:IsReadyByPassCastGCD(t)and(E[qE(11805)]:AbsentImun(t,P[qE(11695)])and((k:HasAuraBySpellID({E[qE(11731)][qE(11720)];E[qE(11684)][qE(11720)],E[qE(11716)][qE(11720)],E[qE(11781)][qE(11720)],E[qE(11632)][qE(11720)]})==0 or O(2,qE(11839)))and((s(t)):HasBuffs(L[qE(11836)])==0 or(s(t)):HasDeBuffs(L[qE(11836)])==0)))then if L[qE(11776)]()and t==C then return E[qE(11812)]else return E[qE(11805)]end end end,[2]=function(t)if E[qE(11818)]:IsReadyByPassCastGCD(t)and(E[qE(11818)]:AbsentImun(t,P[qE(11695)])and(t~=C and((k:HasAuraBySpellID({E[qE(11731)][qE(11720)];E[qE(11716)][qE(11720)],E[qE(11781)][qE(11720)],E[qE(11632)][qE(11720)]})==0 or O(2,qE(11839)))and((s(t)):HasBuffs(L[qE(11836)])==0 or(s(t)):HasDeBuffs(L[qE(11836)])==0))))then return E[qE(11818)],true end end;[3]=function(t)if E[qE(11602)]:IsReadyByPassCastGCD(t)and(E[qE(11602)]:AbsentImun(t,P[qE(11695)])and((k:HasAuraBySpellID({E[qE(11731)][qE(11720)];E[qE(11684)][qE(11720)];E[qE(11716)][qE(11720)];E[qE(11781)][qE(11720)],E[qE(11632)][qE(11720)]})==0 or O(2,qE(11839)))and((s(t)):HasBuffs(L[qE(11836)])==0 or(s(t)):HasDeBuffs(L[qE(11836)])==0)))then if L[qE(11776)]()and t==C then return E[qE(11835)]else return E[qE(11602)]end end end},[qE(11623)]={[1]=function(t)if E[qE(11591)](nil,t,P[qE(11725)])and(E[qE(11601)]:IsInRange(t)and(E[qE(11668)]:IsReady(t)and(t~=C and((k:HasAuraBySpellID({E[qE(11731)][qE(11720)],E[qE(11684)][qE(11720)];E[qE(11716)][qE(11720)];E[qE(11781)][qE(11720)];E[qE(11632)][qE(11720)]})==0 or O(2,qE(11839)))and(k:IsStayingTime()>.2 and((s(t)):HasBuffs(L[qE(11836)])==0 or(s(t)):HasDeBuffs(L[qE(11836)])==0))))))then return E[qE(11668)],true end end;[2]=function(t)if E[qE(11591)](nil,t,P[qE(11725)])and(E[qE(11601)]:IsInRange(t)and(E[qE(11659)]:IsReady(t)and(t~=C and((k:HasAuraBySpellID({E[qE(11731)][qE(11720)],E[qE(11684)][qE(11720)],E[qE(11716)][qE(11720)];E[qE(11781)][qE(11720)];E[qE(11632)][qE(11720)]})==0 or O(2,qE(11839)))and((s(t)):HasBuffs(L[qE(11836)])==0 or(s(t)):HasDeBuffs(L[qE(11836)])==0)))))then return E[qE(11659)]end end}}local function ME(t)return k:HasAuraBySpellID(E[qE(11684)][qE(11720)])~=0 and t:GetSpellTimeSinceLastCast()<E[qE(11603)]:GetSpellTimeSinceLastCast()end local function ZE(t,S)if(s(t)):IsBoss()or(s(t)):IsDummy()then return true end local g=E[qE(11636)](E[qE(11620)][qE(11720)])local M=g[1]return(s(t)):Health()>(((S*M)*1+1*#Y)+.25*#y)+.15*#m end local zE=Toaster local wE=z[qE(11786)]zE:Register(qE(11651),function(t,...)local S,g,Z=...t:SetTitle(S or qE(11667))t:SetText(g or qE(11667))if Z then if M(Z)~=qE(11655)then error(tostring(Z)..qE(11594))t:SetIconTexture(qE(11768))else t:SetIconTexture(wE(Z))end else t:SetIconTexture(qE(11768))end t:SetUrgencyLevel(qE(11760))end)local xE=false local OE=0 function w.Ryan.MiniBurst()if xE==true then E[qE(11599)]:SpawnByTimer(qE(11651),0,qE(11614),qE(11811),E[qE(11701)][qE(11720)])w[qE(11621)](qE(11614),nil)xE=false return end E[qE(11599)]:SpawnByTimer(qE(11651),0,qE(11587),qE(11767),E[qE(11701)][qE(11720)])w[qE(11621)](qE(11790),nil)xE=true OE=F()end function w.Ryan.MiniBurstStatus()return xE end E[1]=nil E[2]=function(t)local S if j(i)then S=i elseif j(R)then S=R end if not S then return end local g,M,Z,z,w=(s(S)):IsCastingRemains()if g>E[qE(11772)]()*2 then if not w and(E[qE(11601)]:IsReadyP(S,nil,true,true)and E[qE(11601)]:AbsentImun(S,P[qE(11723)],true))then return E[qE(11820)]:Show(t)end end if O(1,qE(11699))then B({1;qE(11699)},false)end end E[3]=function(t)local S=J()or l:IsEngage()local M=F()local z=C_Spell[qE(11700)](E[qE(11716)][qE(11720)])local x=C_Spell[qE(11700)](E[qE(11781)][qE(11720)])local B=Z[qE(11737)](z[qE(11792)],x[qE(11792)])if xE and(E[qE(11603)]:GetSpellTimeSinceLastCast()<=F()-OE and E[qE(11701)]:GetSpellTimeSinceLastCast()<=F()-OE)then E[qE(11599)]:SpawnByTimer(qE(11651),0,qE(11587),qE(11778),E[qE(11701)][qE(11720)])w[qE(11621)](qE(11680),nil)xE=false end local function K(M)local Z,z,x,K,a,l=(s(M)):InfoGUID()local N=SE(M)local j=E[qE(11601)]:IsSpellInRange(M)local Q=k:ComboPoints()local h=k:ComboPointsMax()-Q local V=Q local f=k:ComboPointsMax()local J=E[qE(11683)][qE(11720)]or 1 local b=E[qE(11650)][qE(11720)]or 1 local T,F=X(J)local d,i=X(b)A[qE(11807)]=nil if L[qE(11628)][E[qE(11683)][qE(11720)]]and(not L[qE(11628)][E[qE(11650)][qE(11720)]]or E[qE(11683)][qE(11720)]==E[qE(11717)][qE(11720)]or F>=i)then A[qE(11807)]=1 end if L[qE(11628)][E[qE(11650)][qE(11720)]]and(not L[qE(11628)][E[qE(11683)][qE(11720)]]or i>F)then A[qE(11807)]=2 end A[qE(11828)]=p:GetBySpell(E[qE(11689)])A[qE(11788)]=k:HasAuraBySpellID({E[qE(11684)][qE(11720)],E[qE(11716)][qE(11720)],E[qE(11781)][qE(11720)],E[qE(11632)][qE(11720)]})-H()>=.05 A[qE(11595)]=k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 or k:HasAuraBySpellID(E[qE(11770)][qE(11720)])~=0 or A[qE(11828)]>=8 and(E[qE(11604)]:GetTalentTraits()==0 and E[qE(11692)]:GetTalentTraits()~=0)A[qE(11785)]=p:GetBySpellAppliedDoTs(E[qE(11689)],1,E[qE(11688)][qE(11720)])~=0 or A[qE(11595)]or#W==0 and(s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true)~=0 A[qE(11726)]=true and(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 and k:HasAuraBySpellID(E[qE(11770)][qE(11720)])==0 or E[qE(11706)]:GetCooldown()<60 and(E[qE(11706)]:GetCooldown()>30 and(E[qE(11610)]:GetTalentTraits()~=0 and E[qE(11692)]:GetTalentTraits()~=0)))A[qE(11606)]=L[qE(11837)]and p:GetBySpell(E[qE(11689)])>=2 A[qE(11729)]=k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0 and k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 or E[qE(11592)]:GetTalentTraits()==0 and k:HasAuraBySpellID(E[qE(11701)][qE(11720)])~=0 or L[qE(11753)](M)<20 A[qE(11759)]=Q<=1 or k:HasAuraBySpellID(E[qE(11770)][qE(11720)])~=0 and Q>=7 or V>=6 and E[qE(11692)]:GetTalentTraits()~=0 local function C()if S then return false end if E[qE(11601)]:IsSpellInRange(M)then return false end if k:HasAuraBySpellID(E[qE(11740)][qE(11720)],true)~=0 then return false end local g,Z=(s(R)):GetRange()local z=(s(G)):GetCurrentSpeed()if z<=0 then return false end local w=((Z+5)/((z/100)*7)+E[qE(11772)]())-q()if E[qE(11716)]:IsReadyByPassCastGCD(G,true)and(B==0 and k:HasAuraBySpellID(u)==0)then return E[qE(11716)]:Show(t)end if v[qE(11791)]~=G and(E[qE(11756)]:IsReady(v[qE(11791)])and(k:HasAuraBySpellID({57934;59628;1224098})==0 and((s(v[qE(11791)])):HasBuffs({156779,136055})==0 and(not(s(v[qE(11791)])):IsMounted()and(not k[qE(11638)]()and w<=3)))))then return E[qE(11756)]:Show(t)end end local function Y()if not L[qE(11744)](M)then return false end if p:GetBySpell(E[qE(11601)],2)>=2 then for S in g(W)do if not L[qE(11744)](S)and U(S,E[qE(11601)])then return E[qE(11719)]:Show(t)end end end return E[qE(11829)]:Show(t)end local function y()if E[qE(11833)]:IsReady(G,true)and(not E[qE(11730)]:ShouldStopByGCD()and(j and(E[qE(11589)]:GetCooldown()<H()and(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 and(Q>=6 and(A[qE(11726)]and(k:HasAuraBySpellID(E[qE(11661)][qE(11720)])~=0 and k:HasAuraBySpellID(E[qE(11661)][qE(11720)])<=3 or k:HasAuraBySpellID(E[qE(11747)][qE(11720)])~=0 and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0 and k:HasAuraBySpellID(E[qE(11592)][qE(11720)])<=8)or k:HasAuraBySpellID(E[qE(11592)][qE(11720)])==0 and E[qE(11592)]:GetCooldown()>=36)))))))then return E[qE(11833)]:Show(t)end local S=L[qE(11796)]()if k:HasAuraBySpellID(u)==0 and(S and S:Show(t))then return true end if E[qE(11701)]:IsReady(G,true)and(not E[qE(11730)]:ShouldStopByGCD()and(j and((N or xE)and(((s(M)):TimeToDie()>=O(2,qE(11649))-6 or(s(M)):IsBoss())and(k:HasAuraBySpellID(E[qE(11701)][qE(11720)])<=3.5 and(A[qE(11785)]and(E[qE(11706)]:GetTalentTraits()==0 or E[qE(11706)]:GetCooldown()>=30-15*r(E[qE(11610)]:GetTalentTraits()==0)and E[qE(11589)]:GetCooldown()<8 or E[qE(11610)]:GetTalentTraits()==0 or xE)))or L[qE(11753)](M)<=15))))then return E[qE(11701)]:Show(t)end if E[qE(11592)]:IsReady(G,true)and(not E[qE(11730)]:ShouldStopByGCD()and(j and(((s(M)):TimeToDie()>=O(2,qE(11649))or(s(M)):IsBoss())and(N and(A[qE(11785)]and(A[qE(11759)]and(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 and k:HasAuraBySpellID(E[qE(11754)][qE(11720)])==0)))))))then return E[qE(11592)]:Show(t)end if E[qE(11718)]:IsReady(G,true)and(not E[qE(11730)]:ShouldStopByGCD()and(j and(((s(M)):TimeToDie()>=O(2,qE(11649))-10 or(s(M)):IsBoss())and(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>4 and k:HasAuraBySpellID(E[qE(11718)][qE(11720)])==0))))then return E[qE(11718)]:Show(t)end if E[qE(11706)]:IsReady(M)and(N and((Q>=5 and(((s(M)):TimeToDie()>=O(2,qE(11649))or(s(M)):IsBoss())and E[qE(11592)]:GetCooldown()<=3)or L[qE(11753)](M)<=25)and(E[qE(11701)]:GetSpellChargesFrac()>=1.52 and E[qE(11833)]:GetCooldown()<10)))then return E[qE(11706)]:Show(t)end end local function m()if E[qE(11779)]:IsReady(G,true)and(N and(j and A[qE(11729)]))then return E[qE(11779)]:Show(t)end if E[qE(11633)]:IsReady(G,true)and(N and(j and A[qE(11729)]))then return E[qE(11633)]:Show(t)end if E[qE(11732)]:IsReady(G,true)and(N and(j and(A[qE(11729)]and k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05)))then return E[qE(11732)]:Show(t)end if E[qE(11810)]:IsReady(G,true)and(N and(j and A[qE(11729)]))then return E[qE(11810)]:Show(t)end end local function n()if not j then return false end if E[qE(11730)]:ShouldStopByGCD()then return false end if not N then return false end if not((s(M)):TimeToDie()>O(2,qE(11649))or(s(M)):IsBoss())then return false end if E[qE(11717)]:IsReady(G,true)and(E[qE(11706)]:GetCooldown()<=2 or L[qE(11753)](M)<=15)then return E[qE(11717)]:Show(t)end if E[qE(11663)]:IsReady(G,true)and((s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true)~=0 and k:HasAuraBySpellID(E[qE(11661)][qE(11720)])~=0)then return E[qE(11663)]:Show(t)end if E[qE(11834)]:IsReady(G,true)and((s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true)>=25 and k:HasAuraBySpellID(E[qE(11661)][qE(11720)])~=0 or L[qE(11753)](M)<=20)then return E[qE(11834)]:Show(t)end if E[qE(11686)]:IsReady(G)and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0 and(k:HasAuraStacksBySpellID(E[qE(11728)][qE(11720)])>=8+8*r(E[qE(11735)]:GetEquipped()and E[qE(11735)]:GetCooldown()==0 or not E[qE(11735)]:GetEquipped())or not E[qE(11735)]:GetEquipped()and L[qE(11753)](M)<=90)or L[qE(11753)](M)<=20)then return E[qE(11686)]:Show(t)end if E[qE(11673)]:IsReady(G,true)and((E[qE(11821)]:GetTalentTraits()==0 or k:HasAuraBySpellID(E[qE(11793)][qE(11720)])~=0 or E[qE(11717)]:GetEquipped())and(not E[qE(11717)]:GetEquipped()or E[qE(11717)]:GetCooldown()>20)or L[qE(11753)](M)<=15)then return E[qE(11673)]:Show(t)end if E[qE(11683)]:IsReady(nil,true)and(E[qE(11683)]:GetItemCategory()~=qE(11590)and(not P[qE(11618)][E[qE(11683)][qE(11720)]]and(E[qE(11683)]:AbsentImun(M,P[qE(11709)])and((E[qE(11683)][qE(11720)]~=E[qE(11613)][qE(11720)]or k:HasAuraStacksBySpellID(E[qE(11615)][qE(11720)])~=0)and(A[qE(11807)]==1 and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0 or L[qE(11753)](M)<=20)or A[qE(11807)]==2 and(not E[qE(11650)]:IsReady(nil,true)and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])==0 and E[qE(11592)]:GetCooldown()>20))or not A[qE(11807)])))))then return E[qE(11683)]:Show(t)end if E[qE(11650)]:IsReady(nil,true)and(E[qE(11650)]:GetItemCategory()~=qE(11590)and(not P[qE(11618)][E[qE(11650)][qE(11720)]]and(E[qE(11650)]:AbsentImun(M,P[qE(11709)])and((E[qE(11650)][qE(11720)]~=E[qE(11613)][qE(11720)]or k:HasAuraStacksBySpellID(E[qE(11615)][qE(11720)])~=0)and(A[qE(11807)]==2 and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0 or L[qE(11753)](M)<=20)or A[qE(11807)]==1 and(not E[qE(11683)]:IsReady(nil,true)and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])==0 and E[qE(11592)]:GetCooldown()>20))or not A[qE(11807)])))))then return E[qE(11650)]:Show(t)end end local function I()if E[qE(11730)]:ShouldStopByGCD()then return false end if not j then return false end if not S then return false end if E[qE(11603)]:IsReady(G,true)and((N or xE)and((A[qE(11759)]or E[qE(11705)]:GetTalentTraits()==0)and(A[qE(11785)]and(E[qE(11589)]:GetCooldown()<=24 and(k:HasAuraBySpellID(E[qE(11701)][qE(11720)])>=6 or k:HasAuraBySpellID(E[qE(11592)][qE(11720)])>=6)))or L[qE(11753)](M)<=10))then return E[qE(11603)]:Show(t)end if not v[qE(11794)](M)then return false end if E[qE(11727)]:IsReady(G,true)and(N and(k:Energy()>=40 and(k:HasAuraBySpellID(E[qE(11731)][qE(11720)])==0 and V<=3)))then return E[qE(11727)]:Show(t)end if E[qE(11749)]:IsReady(G,true)and(k:Energy()>=40 and h>=3)then return E[qE(11749)]:Show(t)end end local function D()if E[qE(11589)]:IsReady(M)and A[qE(11726)]then return E[qE(11589)]:Show(t)end if E[qE(11688)]:IsReady(M)and(ZE(M,5)and(not A[qE(11595)]and(((s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true,true)==0 or(s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true,true)<=1.2*Q+1.2)and(s(M)):TimeToDie()-(s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true,true)>6)))then return E[qE(11688)]:Show(t)end if E[qE(11688)]:IsReady(M)and(not A[qE(11595)]and(not A[qE(11606)]and A[qE(11828)]>=2))then if ZE(M,5)and((s(M)):TimeToDie()>=2*Q and(s(M)):HasDeBuffs(E[qE(11688)][qE(11720)],true,true)<=1.2*Q+1.2)then return E[qE(11688)]:Show(t)end if not L[qE(11652)](l)and not O(2,qE(11664))then for S in g(W)do if U(S,E[qE(11601)])and(ZE(S,5)and(E[qE(11688)]:IsReady(S)and((s(S)):TimeToDie()>=2*Q and(s(S)):HasDeBuffs(E[qE(11688)][qE(11720)],true,true)<=1.2*Q+1.2)))then if L[qE(11806)](t)then return true end return E[qE(11719)]:Show(t)end end end end if E[qE(11688)]:IsReady(M)and(ZE(M,5)and(k:GetTier(qE(11627))>=2 and((N or xE)and(not E[qE(11706)]:IsBlocked()and((Q>=5 and(s(M)):TimeToDie()>=16 or L[qE(11753)](M)<=25)and(E[qE(11692)]:GetTalentTraits()~=0 and E[qE(11706)]:GetCooldown()<10))))))then return E[qE(11688)]:Show(t)end if E[qE(11745)]:IsReady(M,true)and(E[qE(11601)]:IsInRange(M)and((s(M)):HasDeBuffs(E[qE(11764)][qE(11720)],true)~=0 and(E[qE(11706)]:GetCooldown()>=20 or not N and(k:HasAuraBySpellID(E[qE(11701)][qE(11720)])~=0 and k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05))))then return E[qE(11745)]:Show(t)end if E[qE(11783)]:IsReady(G,true)and(A[qE(11828)]~=0 and(not A[qE(11606)]and(A[qE(11785)]and(A[qE(11828)]>=2 and(E[qE(11743)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(E[qE(11770)][qE(11720)])==0 or k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 and A[qE(11828)]>=5))or E[qE(11692)]:GetTalentTraits()~=0 and A[qE(11828)]>=5-2*r(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])~=0)or E[qE(11745)]:IsReady(M,true)and A[qE(11828)]>=3))))then return E[qE(11783)]:Show(t)end if E[qE(11702)]:IsReady(M)then return E[qE(11702)]:Show(t)end end local function o()if E[qE(11596)]:IsReady(M)and(E[qE(11697)]:GetTalentTraits()==0 and((E[qE(11692)]:GetTalentTraits()~=0 or A[qE(11828)]<=2)and(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 and((k:HasAuraBySpellID(E[qE(11754)][qE(11720)])~=0 or k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0)and not ME(E[qE(11596)]))or not A[qE(11788)]and k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0)))then return E[qE(11596)]:Show(t)end if E[qE(11697)]:IsReady(M)and(E[qE(11697)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05 and not ME(E[qE(11697)])or not A[qE(11788)]and k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0))then return E[qE(11697)]:Show(t)end if E[qE(11653)]:IsReady(M)and((not O(2,qE(11827))or j)and(not ME(E[qE(11653)])and E[qE(11705)]:GetTalentTraits()==0))then return E[qE(11653)]:Show(t)end if E[qE(11653)]:IsReady(M)and((not O(2,qE(11827))or j)and(A[qE(11828)]==2 and E[qE(11692)]:GetTalentTraits()~=0))then if ZE(M,5)and(s(M)):HasDeBuffs(E[qE(11600)][qE(11720)],true)<=2 then return E[qE(11653)]:Show(t)end if not L[qE(11652)](l)then for S in g(W)do if U(S,E[qE(11601)])and(ZE(S,5)and(E[qE(11653)]:IsReady(S)and(s(S)):HasDeBuffs(E[qE(11600)][qE(11720)],true)<=2))then if L[qE(11806)](t)then return true end return E[qE(11719)]:Show(t)end end end end if E[qE(11784)]:IsReady(G,true)and(A[qE(11828)]~=0 and(k:HasAuraBySpellID(E[qE(11793)][qE(11720)])~=0 or E[qE(11743)]:GetTalentTraits()~=0 and(E[qE(11592)]:GetCooldown()>=32 and A[qE(11828)]>=3)or E[qE(11692)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(E[qE(11701)][qE(11720)])~=0 and A[qE(11828)]>=4)))then return E[qE(11784)]:Show(t)end if E[qE(11646)]:IsReady(G,true)and(A[qE(11828)]~=0 and(k:HasAuraBySpellID(E[qE(11746)][qE(11720)])~=0 and(A[qE(11828)]>=2 and k:HasAuraBySpellID(E[qE(11701)][qE(11720)])==0)))then return E[qE(11646)]:Show(t)end if E[qE(11653)]:IsReady(M)and(E[qE(11743)]:GetTalentTraits()~=0 and((s(M)):HasDeBuffs(E[qE(11630)][qE(11720)],true)==0 and(A[qE(11828)]>=3 and(k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0 or k:HasAuraBySpellID(E[qE(11754)][qE(11720)])~=0 or E[qE(11742)]:GetTalentTraits()~=0))))then return E[qE(11653)]:Show(t)end if E[qE(11646)]:IsReady(G,true)and(A[qE(11828)]~=0 and(E[qE(11743)]:GetTalentTraits()~=0 and A[qE(11828)]>=2+3*r(k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05)))then return E[qE(11646)]:Show(t)end if E[qE(11646)]:IsReady(G,true)and(A[qE(11828)]~=0 and(E[qE(11692)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(E[qE(11808)][qE(11720)])~=0 and(A[qE(11828)]>=3 and not A[qE(11788)])or k:HasAuraStacksBySpellID(E[qE(11637)][qE(11720)])==1 and(A[qE(11828)]>=7 and k:HasAuraBySpellID(E[qE(11684)][qE(11720)])-H()>=.05))))then return E[qE(11646)]:Show(t)end if E[qE(11646)]:IsReady(G,true)and(A[qE(11828)]~=0 and(tE(M)and k:HasAuraBySpellID(E[qE(11592)][qE(11720)])~=0))then return E[qE(11646)]:Show(t)end if E[qE(11653)]:IsReady(M)and(not O(2,qE(11827))or j)then return E[qE(11653)]:Show(t)end if E[qE(11797)]:IsReady(M)and h>=3 then return E[qE(11797)]:Show(t)end if E[qE(11697)]:IsReady(M)and E[qE(11697)]:GetTalentTraits()~=0 then return E[qE(11697)]:Show(t)end if E[qE(11596)]:IsReady(M)and E[qE(11697)]:GetTalentTraits()==0 then return E[qE(11596)]:Show(t)end end local function zE()if E[qE(11619)]:IsReady(G,true)and j then return E[qE(11619)]:Show(t)end if E[qE(11840)]:IsReady(M)then return E[qE(11840)]:Show(t)end if E[qE(11677)]:IsReady(G,true)and j then return E[qE(11677)]:Show(t)end end if(s(M)):IsDead()then L[qE(11708)](t,e)return true end if(s(M)):HasDeBuffs(qE(11714))>0 and not S then L[qE(11708)](t,e)return true end if E[qE(11838)]:IsQueued()and((s(M)):CombatTime()~=0 or(s(M)):IsDummy()or(s(G)):CombatTime()~=0 or(s(M)):IsBoss())then w[qE(11799)](qE(11838))end if E[qE(11838)]:IsQueued()and not S then L[qE(11708)](t,e)return true end if not c(G,M)then L[qE(11708)](t,e)return true end if not L[qE(11671)]()and(O(2,qE(11739))and k:HasAuraBySpellID(E[qE(11740)][qE(11720)],true)~=0)then L[qE(11708)](t,e)return true end if L[qE(11707)](t,E[qE(11601)])then return true end if L[qE(11660)](t,M,gE,E[qE(11601)])then return true end if v[qE(11608)](t)then return true end if Y()then return true end if C()then return true end if k:HasAuraBySpellID(E[qE(11784)][qE(11720)])>=2.6 then L[qE(11708)](t,e)return true end if y()then return true end if m()then return true end if n()then return true end if not A[qE(11788)]and I()then return true end if(k:HasAuraBySpellID(E[qE(11770)][qE(11720)])==0 and V>=6 or k:HasAuraBySpellID(E[qE(11770)][qE(11720)])~=0 and Q==f or E[qE(11745)]:IsReady(M,true)and(j and E[qE(11589)]:GetCooldown()>0))and D()then return true end if o()then return true end if not A[qE(11788)]and zE()then return true end end local function a()if k:CastTimeSinceStart()<=1.6 then L[qE(11708)](t,e)return true end if O(2,qE(11774))and(E[qE(11716)]:IsReady(G,true)and(B==0 and(not f()and(k:HasAuraBySpellID(E[qE(11740)][qE(11720)],true)==0 and k:HasAuraBySpellID(u)==0))))then return E[qE(11716)]:Show(t)end local function S()if not L[qE(11671)]()then return false end if not L[qE(11825)]()then return false end local S=GetUnitChargedPowerPoints(qE(11612))and#GetUnitChargedPowerPoints(qE(11612))or 0 if E[qE(11701)]:IsReady(G,true)and((not(s(R)):IsExists()or not(s(R)):IsDummy())and(not V()and(k:CastTimeSinceStart()>=1.6 and(k:HasAuraBySpellID(E[qE(11740)][qE(11720)],true)==0 and(E[qE(11679)]:GetTalentTraits()~=0 and S<2)))))then return E[qE(11701)]:Show(t)end local g,z=l:GetPullTimer()local w=(Z[qE(11737)](z,L[qE(11648)]())-M)+E[qE(11772)]()if E[qE(11740)]:IsReady(G)and(k:HasAuraBySpellID(I)~=0 and(C_Map[qE(11815)](G)~=2467 and(w<7+v[qE(11643)]and w>4)))then return E[qE(11740)]:Show(t)end if v[qE(11791)]~=G and(E[qE(11756)]:IsReady(v[qE(11791)])and(k:HasAuraBySpellID({57934;59628;1224098})==0 and((s(v[qE(11791)])):HasBuffs({156779;136055})==0 and(not(s(v[qE(11791)])):IsMounted()and(not k[qE(11638)]()and(w<=3.5 and w>0))))))then return E[qE(11756)]:Show(t)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then L[qE(11708)](t,e)return true end end local function g()if not L[qE(11593)]()then return false end if E[qE(11801)][qE(11675)]~=0 then return false end if not l:HasAnyAddon()then return false end if not O(1,qE(11787))then return false end if E[qE(11801)][qE(11771)]~=23 then return false end local t,S=l:GetPullTimer()local g=(Z[qE(11737)](S,L[qE(11648)]())-F())+E[qE(11772)]()end local function z()if not L[qE(11593)]()then return false end if not L[qE(11825)]()then return false end local S=(L[qE(11665)]()-M)+E[qE(11772)]()if S<-10 then return false end if v[qE(11791)]~=G and(E[qE(11756)]:IsReady(v[qE(11791)])and(k:HasAuraBySpellID({57934,1224098})==0 and((s(v[qE(11791)])):HasBuffs({156779,136055})==0 and(not(s(v[qE(11791)])):IsMounted()and(not k[qE(11638)]()and(S<=3.5 and S>0))))))then return E[qE(11756)]:Show(t)end end if k:IsStayingTime()>.2 and k:HasAuraBySpellID(E[qE(11632)][qE(11720)])==0 then if E[qE(11690)]:IsReady(G,true)and k:HasAuraBySpellID(E[qE(11597)][qE(11720)])==0 then return E[qE(11690)]:Show(t)end local S=O(2,qE(11780))==1 and E[qE(11611)]or E[qE(11748)]if S:IsReady(G,true)and(k:HasAuraBySpellID(S[qE(11720)])==0 or L[qE(11665)]()-M>1 and k:HasAuraBySpellID(S[qE(11720)])<2520 or E[qE(11624)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(E[qE(11775)][qE(11720)])==0 or L[qE(11671)]()and((s(R)):IsExists()and((s(R)):IsBoss()and k:HasAuraBySpellID(S[qE(11720)])<300)))then return S:Show(t)end local g if O(2,qE(11733))==1 or E[qE(11640)]:GetTalentTraits()==0 and E[qE(11704)]:GetTalentTraits()==0 then g=E[qE(11693)]elseif E[qE(11640)]:GetTalentTraits()~=0 then g=E[qE(11640)]elseif E[qE(11704)]:GetTalentTraits()~=0 then g=E[qE(11704)]end if g:IsReady(G,true)and(k:HasAuraBySpellID(g[qE(11720)])==0 or L[qE(11665)]()-M>1 and k:HasAuraBySpellID(g[qE(11720)])<2520 or L[qE(11671)]()and((s(R)):IsExists()and((s(R)):IsBoss()and k:HasAuraBySpellID(g[qE(11720)])<300)))then return g:Show(t)end end local w=GetUnitChargedPowerPoints(qE(11612))and#GetUnitChargedPowerPoints(qE(11612))or 0 if E[qE(11701)]:IsReady(G,true)and((not(s(R)):IsExists()or not(s(R)):IsDummy())and(f()and(not V()and(k:CastTimeSinceStart()>=1.6 and(k:HasAuraBySpellID(E[qE(11740)][qE(11720)],true)==0 and(E[qE(11679)]:GetTalentTraits()~=0 and w<2))))))then return E[qE(11701)]:Show(t)end if S()then return true end if g()then return true end if z()then return true end end if L[qE(11616)](t)then return true end if k:IsCasting()or k:IsChanneling()then L[qE(11708)](t,e)return true end if V()then L[qE(11708)](t,e)return true end if k:HasAuraBySpellID(460013)~=0 then L[qE(11708)](t,e)return true end if L[qE(11719)](t,E[qE(11601)])then return true end if not S and a()then return true end if v[qE(11617)](t)then return true end if L[qE(11776)]()and((s(C)):IsExists()and L[qE(11660)](t,C,gE,E[qE(11601)]))then return true end if(s(R)):IsEnemy()and K(R)then return true end if v[qE(11608)](t)then return true end if L[qE(11819)](t,E[qE(11601)])then return true end end E[4]=function() end E[5]=function(t)z:Fire(qE(11672))local S=(s(R)):IsExists()and R or G local g={E[qE(11602)],E[qE(11805)],E[qE(11798)]}for t,S in ipairs(g)do if S:IsQueued()and not L[qE(11823)](S[qE(11720)])then S:SetQueue()E[qE(11621)](S:Info()..qE(11763),nil)end end end E[6]=function(t)if O(2,qE(11816))and((s(i)):IsExists()and(select(6,(s(i)):InfoGUID())~=179733 and(j(i)and(s(i)):IsTotem())))then return E[qE(11598)]:Show(t)end if E[qE(11757)]==qE(11634)and L[qE(11660)](t,qE(11777),gE,E[qE(11601)])then return true end end E[7]=function(t)if E[qE(11757)]==qE(11634)and L[qE(11660)](t,qE(11605),gE,E[qE(11601)])then return true end end E[8]=function(t)if E[qE(11657)]:IsReady(G)and(L[qE(11776)]()and(not V()and(k:HasAuraBySpellID(E[qE(11656)][qE(11720)])==0 and(E[qE(11757)]~=qE(11634)and E[qE(11757)]~=qE(11822)))))then return E[qE(11657)]:Show(t)end if E[qE(11757)]==qE(11634)and L[qE(11660)](t,qE(11694),gE,E[qE(11601)])then return true end local S=qE(11639)if not j(S)then return end local g,M,Z,z,w=(s(S)):IsCastingRemains()if g>E[qE(11772)]()*2 then if not w and(E[qE(11601)]:IsReadyP(S,nil,true,true)and E[qE(11601)]:AbsentImun(S,P[qE(11723)],true))then return E[qE(11802)]:Show(t)end end end end)(...)
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
return(function(...)local xj={"\082\073\081\070\106\073\090\079\071\051\119\081\101\114\121\057\101\051\106\100";"\097\072\065\081\122\068\052\099\051\070\115\103\067\051\118\087";"\082\072\121\070\088\051\119\072\106\051\119\070\066\068\090\119\088\073\082\118\066\074\076\086\066\100\084\061","\088\072\118\084\066\114\118\078\106\105\065\070\122\100\121\081\071\089\061\061","\052\072\050\084\106\102\081\118\067\073\090\070","\074\068\082\054\066\100\121\100\066\068\090\079","\121\051\119\086\101\056\061\061","\088\073\065\121\066\100\118\070\082\051\119\118\066\073\087\061","\052\072\050\084\066\068\055\061";"\097\072\065\081\122\068\052\099\051\070\115\100\066\072\065\105\122\103\076\048\067\073\090\079\073\088\115\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\061","\074\072\050\079\106\073\082\048\071\051\119\111\055\114\081\081\122\103\115\111\066\072\119\118\055\053\101\103\066\072\119\111\055\102\121\103\122\100\050\103\055\117\083\068\097\057\115\070\122\111\087\099\097\068\090\118\066\114\050\081\106\057\089\099\071\051\067\099\106\073\090\103\066\068\055\099\122\114\121\103\122\072\118\069\101\053\083\099\067\072\050\078\101\114\098\077\101\057\115\088\043\051\098\078";"\074\100\118\087\106\073\090\069\052\072\081\081\066\073\115\086\066\072\085\061","\074\053\090\054\106\100\118\084\106\121\121\090";"\121\114\118\118\122\077\083\069","\082\114\121\081\101\114\081\080\101\053\090\086\071\072\121\051\067\051\076\105\106\052\061\061","\052\073\115\054\067\072\098\084\043\073\115\069\106\074\119\054\101\089\061\061";"\121\074\118\052\067\073\090\118\066\111\052\061","\082\114\121\081\101\114\081\117\071\114\098\103\106\072\074\061","\066\051\098\085","\074\053\121\103\106\072\121\083\066\068\122\061","\052\051\065\070\071\051\050\078\074\072\121\070\101\114\118\078\106\068\083\103","\052\072\050\079\067\100\098\070\121\053\090\081\067\072\079\118\122\099\061\061";"\106\068\121\070\101\114\121\103";"\052\068\090\118\067\073\082\118\082\111\090\081\066\051\074\061";"\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\089\061\061","\088\102\121\115\080\102\121\088","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\122\061";"\074\100\118\111\071\053\052\099\067\072\076\086\067\072\084\109\055\102\065\103\106\051\098\070\106\088\115\079\067\051\065\103\066\089\061\061","\082\102\090\051";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\098\079\056\106\100\050\077\101\073\065\101\055\053\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061";"\067\100\050\054\066\114\119\105\066\051\090\118\122\099\061\061";"\082\052\061\061","\082\051\119\087\101\073\090\086\066\100\101\080\101\053\090\118\066\100\101\070\071\056\061\061","\067\051\065\070\071\051\050\078\074\068\115\118\066\114\076\069";"\052\070\119\102\121\056\061\061","\082\073\081\070\106\073\090\079\071\051\119\081\101\114\074\061","\088\114\118\087\106\114\121\078","\122\072\079\086\122\098\090\081\066\100\101\118","\101\114\098\103\106\072\121\070";"\082\114\121\081\101\114\081\117\066\072\118\084";"\080\074\118\049";"\082\105\090\098\082\074\085\061","\074\072\098\077\122\100\118\100\071\051\065\086\067\051\076\052\067\051\065\070";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\098\079\056\122\114\076\081\043\051\121\103\073\073\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061";"\082\114\121\081\101\114\081\115\066\100\082\102\106\051\065\081\043\074\105\054\101\073\065\118\066\068\106\118\122\099\061\061";"\097\072\065\081\122\068\052\099\051\070\115\089\067\073\090\070\043\052\061\061";"\082\100\118\103\106\051\090\084\066\072\050\087","\082\111\090\054\122\068\082\107\067\051\119\118\052\111\121\100\106\099\061\061","\052\073\052\099\088\114\121\081\066\053\082\048\055\057\074\099\052\100\121\084\066\068\122\109","\082\114\118\069\122\114\121\084";"\101\114\118\079\106\052\061\061";"\121\114\047\099\082\072\098\086\066\107\056\118\055\102\081\118\067\051\076\070\071\117\048\061";"\080\114\118\107\074\068\082\105\067\099\061\061","\074\105\082\121\080\099\061\061";"\088\114\050\103\066\087\050\100\121\072\118\078\101\114\121\103","\052\074\119\106";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\115\074\098\115\083\088\074\121\102";"\082\111\090\054\122\068\082\114\106\073\106\118\122\099\061\061","\080\074\098\067";"\074\114\076\081\043\051\121\103","\121\051\119\084\106\051\098\069\071\114\121\087\082\111\090\118\066\111\086\119";"\088\114\121\081\066\114\118\078\106\070\121\078\106\072\118\078\106\074\098\052\088\052\061\061";"\080\051\121\070\067\088\115\115\101\073\082\054\057\087\118\078\055\098\115\081\122\111\082\119\049\099\061\061";"\082\072\121\070\121\114\050\111\106\072\076\118","\082\114\121\081\101\114\099\099\074\068\082\103\071\051\079\118\055\098\082\054\055\102\101\081\071\051\085\099\101\114\081\086\122\103\115\055\106\051\098\084\101\114\099\099\090\052\061\061";"\074\114\098\070\071\102\050\100\082\111\090\054\122\068\052\061","\121\051\119\084\106\051\098\069\071\114\121\087\082\111\090\118\066\111\086\119\052\111\121\100\106\099\061\061";"\052\072\050\079\067\100\098\070\080\114\050\111\082\072\121\070\052\068\121\103\122\100\121\078\101\102\121\072\106\051\119\070\088\051\119\100\066\089\061\061";"\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\055\061";"\074\100\098\086\122\072\121\102\106\051\098\087","\052\100\050\069\122\070\118\079\066\073\121\078\106\052\061\061";"\074\100\098\111\106\074\050\100\121\114\081\118\082\111\090\054\043\100\121\078\052\072\081\081\066\073\115\086\066\072\085\061";"\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\088\051\119\069\101\114\098\078\101\102\082\118\067\111\121\100\106\111\083\061";"\082\073\065\077\067\073\115\118\052\073\090\070\071\073\065\070";"\088\114\121\081\106\114\121\103","\088\072\118\084\066\114\118\078\106\070\105\081\067\072\081\086\066\100\074\061","\080\051\118\078\106\102\106\103\106\051\121\109\106\074\101\103\106\051\121\078";"\080\051\121\070\067\088\115\098\066\100\101\086\066\100\074\099\080\072\119\084\043\052\048\110\074\100\118\111\071\053\052\099\067\072\076\086\067\072\084\109\055\102\065\103\106\051\098\070\106\088\115\079\067\051\065\103\066\089\061\061";"\074\072\050\105\066\098\090\118\067\073\115\118\122\099\061\061";"\082\072\098\070\071\114\121\103\071\051\119\111\074\068\082\054\122\100\070\061";"\088\114\050\068\066\114\118\078\106\070\090\084\067\073\065\070","\074\118\118\115\080\118\050\074\080\121\101\116\121\102\098\083\082\074\119\074\074\089\061\061","\052\111\090\118\067\073\082\048\080\072\106\080\071\051\119\087\122\100\098\111\066\068\065\081","\074\102\076\115\051\074\121\088\073\105\065\052\082\074\065\090\052\074\076\090\051\087\098\074\088\074\050\049\073\070\065\055\052\074\119\053\082\074\052\061";"\052\072\081\081\071\051\119\069\080\072\106\090\067\072\074\061";"\097\072\065\081\122\068\052\099\051\070\115\079\066\068\121\069\106\051\050\072\106\073\055\084\071\114\121\084\122\098\105\066\073\073\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061";"\052\073\121\070\066\103\115\102\071\073\065\081\067\100\076\118\055\102\090\105\122\111\065\070\055\102\098\100\101\114\121\103\055\098\115\086\066\114\076\081\122\107\115\098\066\100\082\069","\074\100\098\069\071\114\102\061";"\066\051\050\105\122\072\121\054\101\100\121\103","\121\073\065\118\055\053\082\054\055\114\098\087\071\111\121\069\101\057\115\077\066\072\050\084\106\114\050\068\066\107\115\105\122\072\098\111\106\052\086\102\106\051\106\081\101\051\076\070\055\114\118\069\055\053\090\118\067\072\050\079\066\051\121\078\106\114\121\087\055\114\106\054\122\107\115\118\101\100\121\103\043\073\082\048\071\051\119\111\055\114\090\105\122\111\065\070\057\077\056\099\122\100\121\077\066\072\105\079\106\051\119\087\106\051\052\099\101\072\118\070\071\057\115\107\101\073\090\069\101\057\115\079\067\051\065\103\066\103\115\070\066\072\101\111\066\114\118\078\106\089\061\061","\082\111\090\054\122\068\082\107\066\068\121\078\106\098\101\086\066\114\089\061","\082\111\090\054\043\100\121\078\082\114\050\079\071\051\119\086\066\072\085\061";"\106\100\050\077\101\073\083\061","\074\111\121\078\106\051\106\054\122\100\101\086\066\100\122\061","\082\072\121\070\080\114\098\070\106\051\119\077\043\052\061\061","\074\105\115\098\080\102\076\116\052\070\098\080\121\098\050\080\121\074\065\117\082\121\065\080";"\106\051\119\118\066\073\118\080\122\114\121\084\066\102\118\078\106\100\047\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\052\076";"\097\072\065\081\122\068\052\099\051\070\115\100\066\072\065\105\122\105\070\099\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102";"\052\111\090\118\043\087\081\118\067\051\076\118\122\118\115\081\122\111\082\119","\088\051\065\119\121\114\098\084\066\072\119\069","\082\072\076\081\067\072\118\081\066\102\098\087\101\100\098\078\067\072\074\061","\052\072\076\118\067\073\106\086\066\100\101\080\101\053\090\086\071\072\121\069";"\052\072\050\078\122\068\052\061";"\082\114\121\081\101\114\099\099\074\068\082\103\071\051\079\118";"\052\072\050\069\066\051\118\077\074\072\118\078\106\068\121\084\067\073\090\086\101\053\118\074\071\051\105\118";"\074\114\118\084\066\114\098\103\080\072\106\114\122\100\050\069\101\056\061\061","\082\102\098\065\052\074\101\098\074\099\061\061","\082\114\098\070\106\121\082\086\066\051\074\061";"\082\114\121\081\101\114\081\053\122\100\118\089\082\100\050\077\101\073\083\061";"\082\072\121\070\074\114\118\078\106\089\061\061","\121\073\065\118\074\072\121\084\106\087\082\086\122\068\115\118\066\056\061\061";"\052\073\121\070\066\103\115\057\067\073\082\070\066\114\074\099\074\100\121\109";"\052\072\050\078\101\053\090\054\066\098\121\078\106\114\121\081\106\056\061\061";"\082\068\090\086\122\102\118\078\101\114\121\103\122\111\121\089\101\056\061\061";"\122\114\076\081\043\051\121\103";"\097\072\065\081\122\068\052\099\051\070\115\079\066\068\121\069\106\051\050\072\106\073\055\084\071\114\098\103\066\121\105\066\073\088\115\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\061";"\080\051\118\078\106\102\106\103\106\051\121\109\106\074\101\103\106\051\121\078\082\100\050\077\101\073\083\061";"\074\100\098\086\122\072\121\115\066\114\076\119\122\114\098\103\101\053\087\061","\121\051\119\086\101\102\118\069\082\111\090\086\106\051\119\087";"\074\111\118\081\066\087\081\118\067\051\076\070\071\053\065\070\066\072\119\118\080\068\090\052\066\068\082\086\066\072\085\061","\052\070\081\115\074\087\070\061","\052\100\118\070\071\051\119\111\052\072\050\084\106\056\061\061","\097\072\065\081\122\068\052\099\051\070\115\100\066\072\065\105\122\105\105\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\061","\073\073\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061","\074\114\098\103\122\072\121\065\066\072\082\118";"\082\111\090\054\122\068\082\107\067\051\119\118\074\068\115\118\066\114\089\061";"\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\069\052\061";"\082\114\098\103\071\105\065\105\067\072\065\054\122\099\061\061";"\121\053\118\089\106\052\061\061";"\052\100\050\078\106\051\101\103\071\051\119\087\106\073\055\061";"\080\114\050\069\122\070\050\100\052\072\050\078\101\053\090\054\066\056\061\061";"\121\068\090\081\071\073\082\048\121\072\098\084\071\089\061\061";"\052\102\105\054\101\073\065\118\066\068\106\118\122\099\061\061";"\082\114\121\081\101\114\081\115\066\100\082\102\106\051\065\081\043\052\061\061";"\074\111\118\081\066\099\061\061";"\082\102\121\115\121\102\081\097\080\087\118\053\088\098\082\116\082\118\090\108\074\105\052\061";"\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\069\055\061";"\074\072\081\081\101\053\082\118\122\100\118\078\106\070\090\084\067\051\082\118","\080\051\098\077\122\100\047\061","\101\114\098\103\106\072\121\070\082\100\050\077\101\073\083\061";"\080\052\061\061";"\082\072\121\070\088\073\082\118\066\074\118\078\106\100\047\061","\082\102\055\061","\121\073\065\118\082\114\118\069\122\114\121\084","\074\072\121\070\121\114\050\111\106\072\076\118";"\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\052\061","\080\051\121\070\067\074\098\077\101\114\118\072\106\052\061\061";"\055\102\050\078\055\102\105\054\101\073\065\118\066\068\106\118\122\099\048\099\066\068\055\099\121\114\098\103\106\072\121\070";"\074\068\082\105\066\100\121\087","\097\072\065\081\122\068\052\099\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102","\121\100\098\084\071\051\082\115\101\073\082\054\121\114\098\103\106\072\121\070";"\074\068\115\118\066\114\076\080\071\051\119\111\066\114\121\117\066\072\076\054\122\099\061\061";"\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\121\114\098\103\106\072\121\070\106\051\082\117\067\073\065\070\122\089\061\061";"\052\074\065\074\088\121\106\098\073\105\082\115\080\102\121\049\121\098\050\053\074\087\050\121\074\098\050\117\088\102\098\049\082\070\121\102","\052\073\121\070\066\070\082\086\122\072\098\107\066\114\121\057\101\073\090\069\101\056\061\061","\074\102\076\115\051\074\121\088\073\105\082\115\080\102\121\049\121\098\050\121\074\102\082\115\121\102\074\061","\052\068\090\118\067\073\082\118","\074\100\121\081\122\114\121\103\122\070\105\081\122\100\084\061";"\052\100\076\118\106\051\082\069";"\082\114\118\069\066\068\090\086\106\051\119\070\106\051\052\061";"\080\070\119\108\082\087\067\061";"\082\114\098\103\071\070\065\054\066\051\105\081\066\100\052\061";"\074\100\121\081\122\114\121\103\122\070\105\081\122\100\079\102\106\051\090\105\106\100\067\061";"\052\051\119\070\071\074\105\081\106\072\118\077\051\100\050\078\106\074\105\054\101\073\065\118\066\068\106\118\122\099\061\061","\074\072\118\084\106\051\119\077\106\051\052\061","\066\114\121\100\101\056\061\061","\074\111\121\078\106\121\065\070\122\100\118\112\106\052\061\061";"\088\073\065\090\066\087\098\088\067\051\118\087","\052\070\065\118\106\056\061\061";"\121\073\115\087\067\073\082\118\052\072\098\069\101\114\118\078\106\070\065\081\067\072\081\118","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\098\079\056\066\051\050\105\122\072\121\054\101\100\121\103\097\114\081\081\122\100\105\101\051\105\105\069\122\114\121\084\066\117\086\070\071\114\118\069\088\074\052\061","\082\114\121\081\101\114\081\069\052\051\082\072\067\051\119\077\106\052\061\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\083\076","\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\088\051\119\069\101\114\098\078\101\102\065\081\122\068\082\069";"\088\051\065\119\080\072\119\069\066\114\098\105\106\072\081\070";"\080\051\121\070\067\088\115\115\101\073\082\054\057\087\118\078\055\098\090\081\071\051\052\109";"\121\072\118\070\071\114\121\103\052\073\101\081\043\052\061\061";"\082\114\121\081\101\114\081\080\101\053\090\086\071\072\074\061";"\082\100\121\081\122\099\061\061";"\082\114\121\081\101\114\081\053\122\100\118\089";"\097\072\065\081\122\068\052\099\051\070\115\089\066\114\098\119\106\073\090\101\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102","\121\114\081\118\080\114\050\078\106\105\101\086\066\111\082\118\122\099\061\061";"\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\082\114\121\107\101\051\106\100\122\089\061\061";"\052\111\090\118\043\087\081\118\067\051\076\118\122\118\090\081\071\051\052\061";"\082\072\121\070\082\070\065\102";"\052\072\081\118\067\072\079\107\066\068\099\061";"\052\072\076\086\067\072\084\099\121\114\047\099\074\114\076\081\067\072\074\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\083\061";"\052\073\121\103\067\074\118\069\121\100\098\084\071\051\052\061";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\089\106\073\082\081\101\053\082\081\067\072\084\110\097\072\065\081\122\068\052\099\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\077\083\076\065\077\055\069\049\052\061\061","\080\051\118\078\106\102\106\103\106\051\121\109\106\074\106\054\067\068\121\069","\122\100\118\111\071\053\052\061";"\082\114\121\081\101\114\099\099\074\068\082\103\071\051\079\118\055\102\090\118\066\114\050\068\055\053\082\048\071\073\083\099\088\114\121\081\066\053\082\048\055\057\074\061","\052\073\065\089\071\053\118\085\071\051\098\070\106\052\061\061";"\074\072\105\054\101\114\081\118\122\100\118\078\106\070\050\100\106\100\121\078\122\072\074\061";"\074\072\081\081\101\053\082\118\122\100\121\087\082\111\090\054\122\068\052\061";"\052\111\090\118\043\087\105\054\101\073\065\118\066\068\106\118\122\118\082\081\122\100\101\118\101\056\061\061","\080\114\118\077\071\114\090\054\122\100\119\118";"\080\114\098\119\066\068\121\070\080\068\115\070\071\051\050\078\122\089\061\061","\082\111\090\086\106\051\119\087\066\053\087\061","\088\073\065\065\066\068\121\078\101\114\121\087";"\088\074\052\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\067\061";"\088\051\119\117\066\072\105\107\067\073\082\083\066\072\065\112\106\114\050\068\066\099\061\061","\074\053\090\054\106\100\118\084\106\074\121\078\067\051\090\084\106\051\052\061";"\082\111\090\054\122\068\082\069\067\068\118\070\071\114\074\061","\073\105\050\086\066\100\082\118\043\056\061\061","\121\051\119\086\101\102\118\069\121\051\119\086\101\056\061\061","\052\051\119\070\071\074\105\081\106\072\118\077\051\100\050\078\106\074\090\105\106\100\067\061","\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\088\082\074\105\108\121\087\121\102";"\052\072\081\086\066\114\076\080\101\053\090\118\067\051\084\061","\082\114\121\081\101\114\081\097\066\100\118\111\071\053\052\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\083\103","\082\072\121\070\052\068\121\103\122\100\121\078\101\102\101\117\082\056\061\061","\074\070\076\098\082\121\056\061","\121\051\119\086\101\102\101\121\088\074\052\061";"\121\098\052\061";"\088\072\118\087\066\100\121\119\074\072\081\054\101\056\061\061";"\080\073\121\084\101\114\118\121\066\100\118\070\122\089\061\061";"\080\056\061\061";"\052\098\115\084\067\073\118\118\122\099\061\061","\121\073\065\118\055\102\101\103\071\073\056\110\082\100\050\103\055\102\118\078\101\114\121\103\122\111\121\089\101\056\061\061";"\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\090\106\052\074\119\116\088\070\119\108\052\070\079\057\052\074\065\097","\074\100\098\109\066\068\090\086\067\072\074\061","\097\072\065\081\122\068\052\099\051\070\115\077\101\073\090\069\066\068\090\101\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102";"\052\068\121\103\122\100\121\078\101\098\115\103\066\072\106\086\066\114\074\061","\121\074\118\098\066\114\121\079\106\051\119\070\122\089\061\061","\121\102\098\049\088\089\061\061","\055\056\061\061","\074\073\121\118\101\051\121\114\066\068\090\107\071\051\082\087\106\051\085\061","\052\111\090\118\043\118\082\081\066\100\079\088\067\051\118\087";"\082\102\121\115\121\102\081\097\080\087\118\053\088\098\082\116\121\074\119\055\080\070\076\106","\121\051\119\086\101\098\082\048\122\100\121\081\101\098\065\086\101\053\121\081\101\114\118\054\066\099\061\061";"\121\098\082\102\074\072\076\086\106\114\121\103","\052\072\050\054\066\114\082\054\101\072\085\099\121\098\082\102","\074\072\081\081\106\114\050\068\066\051\121\084\106\056\061\061","\052\074\106\118\067\073\065\070\080\072\106\080\066\068\121\084\122\089\061\061";"\052\051\119\070\071\074\105\081\106\072\118\077\051\100\050\078\106\052\061\061","\088\073\065\115\066\111\082\086\082\100\098\112\106\052\061\061","\121\114\098\078\071\068\083\061";"\052\051\090\054\066\051\118\078\067\073\082\086\066\072\119\083\071\051\105\107";"\121\114\121\081\066\074\065\081\067\072\081\118";"\088\114\121\081\066\114\121\103\122\089\061\061","\122\114\098\087\106\114\118\078\106\089\061\061","\080\051\050\105\122\072\121\054\101\100\121\103\116\098\082\081\122\100\101\118\101\056\061\061";"\074\068\115\118\066\114\089\061","\074\100\118\079\106\052\061\061","\052\100\050\069\122\070\105\054\106\053\083\061";"\082\114\121\081\101\114\081\115\066\100\082\102\106\051\065\081\043\074\090\105\106\100\067\061","\052\070\050\065\052\087\098\074\073\070\076\108\082\105\050\098\121\087\121\049\121\098\050\121\080\087\106\090\080\098\082\098\074\087\121\102";"\097\072\065\081\122\068\052\099\051\070\115\079\066\068\121\069\106\051\050\072\106\073\055\084\071\114\098\103\066\121\105\066\073\073\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061","\082\051\105\089\066\068\101\118\122\118\090\105\066\100\121\073\106\051\098\089\066\072\085\061","\052\072\081\081\071\051\119\069\080\072\106\090\067\072\121\074\122\100\050\084\066\114\090\081\066\100\121\080\066\114\050\068";"\088\051\065\118\067\100\050\105\066\100\082\114\066\068\090\070\071\073\082\105\106\114\074\061";"\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\089\106\073\082\081\101\053\082\081\067\072\084\110\097\072\065\081\122\068\052\099\122\068\115\118\066\114\089\109\101\114\081\086\122\070\118\102";"\121\051\119\048\066\072\076\119\082\068\090\054\101\051\119\087";"\082\111\090\054\122\068\082\068\043\073\090\079\122\070\106\105\122\111\087\061","\121\051\119\048\066\072\076\119\074\068\082\103\106\051\119\111\101\114\099\061","\074\100\098\086\122\072\121\115\066\114\076\119";"\082\111\090\054\122\068\082\107\067\051\119\118","\080\051\118\078\106\102\106\103\106\051\121\109\106\052\061\061";"\121\051\119\086\101\102\121\085\071\073\065\070\122\089\061\061","\052\100\050\078\106\051\101\103\071\051\119\087\106\073\090\114\122\100\050\069\101\056\061\061","\082\114\121\069\067\089\061\061","\088\072\118\084\066\114\118\078\106\070\105\081\067\072\081\086\066\100\121\057\101\051\106\100";"\082\114\098\070\067\052\061\061","\052\073\065\089\071\053\118\085\071\051\098\070\106\074\106\054\067\068\121\069","\052\100\118\078\106\102\118\078\082\114\098\103\071\072\119\118\122\068\083\061","\082\100\050\077\101\073\083\061","\101\068\090\081\071\073\082\048\121\072\098\084\071\105\082\086\066\051\074\061";"\074\100\121\079\066\068\090\069\106\051\076\118\122\068\065\073\071\051\119\070\106\073\055\061","\052\073\090\077\101\114\118\077\052\073\065\069\067\073\121\084\101\056\061\061","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\089\061\061","\121\114\118\118\122\077\083\070";"\052\111\090\118\043\118\082\081\066\100\079\052\067\073\090\070\043\052\061\061","\121\072\118\084\066\098\082\054\074\068\121\103\101\100\118\072\106\052\061\061","\080\072\090\084\071\073\082\118\122\100\098\070\071\051\050\078","\052\073\121\070\066\068\082\081\122\100\101\118\101\114\118\078\106\069\074\061","\052\073\090\077\067\051\119\118\121\114\050\103\122\100\121\078\101\056\061\061";"\082\087\121\115\074\099\061\061","\121\072\098\103\074\068\082\054\066\073\056\061","\082\068\090\086\122\102\050\100\121\114\081\118\082\114\121\081\106\056\061\061","\052\100\076\086\066\100\082\086\066\100\101\080\066\114\121\118\101\056\061\061";"\082\111\090\054\122\068\082\080\101\053\090\086\071\072\074\061";"\052\051\119\070\071\074\105\081\106\072\118\077\051\100\050\078\106\074\098\086\066\052\061\061";"\080\114\118\069\101\114\121\078\106\073\055\061";"\052\074\065\074\088\074\050\049\073\070\121\051\082\074\119\074\073\105\090\106\052\074\119\116\082\102\121\115\121\102\081\116\088\070\119\090\082\070\081\074";"\082\100\118\085\106\051\082\074\106\073\081\070\101\073\090\118";"\082\072\121\070\074\068\115\118\066\114\076\074\106\073\081\070\101\073\090\118";"\052\051\119\070\071\074\105\081\106\072\118\077\074\072\081\118\066\114\089\061","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\061\061";"\088\051\065\118\067\111\090\118\067\051\079\118\122\099\061\061","\052\105\050\090\101\114\121\079";"\088\051\119\077\067\073\115\081\067\072\118\070\067\073\082\118\106\056\061\061","\122\100\098\086\106\056\061\061","\121\102\105\073\073\070\098\117\121\102\118\108\080\118\050\090\074\105\050\090\080\087\118\074\088\074\098\083\088\121\086\098\082\098\050\052\074\087\074\061";"\071\073\065\074\067\051\076\118\066\111\052\061","\074\072\076\086\106\114\121\103";"\074\100\121\081\122\114\121\103\080\072\106\080\066\068\121\084\122\089\061\061","\052\073\106\081\066\114\098\078\067\072\081\118";"\052\073\121\070\066\105\082\081\122\100\101\118\101\056\061\061","\074\072\076\118\106\073\056\061","\121\073\065\118\082\114\121\100\106\051\119\069\071\073\106\118\052\072\098\069\101\053\083\061";"\074\100\098\086\122\072\121\115\066\114\076\119\122\100\098\086\106\056\061\061";"\080\072\090\084\071\073\082\118\122\100\098\070\106\052\061\061","\122\114\098\103\101\053\087\061";"\088\051\119\069\101\114\098\078\067\072\121\080\106\073\082\070\071\051\119\111\122\069\083\061";"\082\114\121\081\101\114\081\052\067\051\065\070","\052\051\065\070\071\051\050\078\074\072\121\070\101\114\118\078\106\068\083\061","\082\114\121\081\101\114\081\080\101\053\090\086\071\072\121\055\106\051\098\084\101\114\099\061","\097\068\065\070\067\073\090\070\067\073\082\070\067\051\065\112\057\107\050\077\067\073\065\070\055\053\065\089\106\051\076\084\049\111\082\048\071\073\065\090\082\056\048\054\067\072\098\069\101\057\115\069\122\114\121\084\066\117\048\069\083\080\067\103\083\069\087\061","\088\051\065\119\121\114\098\084\066\072\119\069\052\111\121\100\106\099\061\061"}for S,Q in ipairs({{1,313},{1;235};{236;313}})do while Q[1]<Q[2]do xj[Q[1]],xj[Q[2]],Q[1],Q[2]=xj[Q[2]],xj[Q[1]],Q[1]+1,Q[2]-1 end end local function Sh(S)return xj[S-5964]end do local S=math.floor local Q={C=24;["\051"]=22;k=34,E=51;R=17,L=49;U=56,v=37,s=1;F=52;["\057"]=2,A=13,["\054"]=47,["\056"]=0;m=58,l=15,G=26;w=57;o=39,K=42;a=11;f=4;H=54,["\049"]=14;["\048"]=40,P=19,x=62;e=29,N=46,["\052"]=16,Z=9,t=31;p=43,h=63;S=12;J=20,u=3,M=35;Q=33,r=6,["\047"]=60,["\053"]=7;B=27;y=21;c=32;n=10,z=28;j=25,["\043"]=30;g=50,["\050"]=61,i=53;V=41,Y=48;I=23,O=45,T=44;W=36,X=18,q=59,D=55,["\055"]=8;d=38,b=5}local f=string.len local s=string.sub local P=table.insert local H=xj local N=type local d=string.char local V=table.concat for E=1,#H,1 do local r=H[E]if N(r)=="\115\116\114\105\110\103"then local N=f(r)local Z={}local B=1 local T=0 local w=0 while B<=N do local f=s(r,B,B)local H=Q[f]if H then T=T+H*64^(3-w)w=w+1 if w==4 then w=0 local Q=S(T/65536)local f=S((T%65536)/256)local s=T%256 P(Z,d(Q,f,s))T=0 end elseif f=="\061"then P(Z,d(S(T/65536)))if B>=N or s(r,B+1,B+1)~="\061"then P(Z,d(S((T%65536)/256)))end break end B=B+1 end H[E]=V(Z)end end end local S,Q,f=_G,select,setmetatable local s=TMW local P=Action local H=P[Sh(5990)]local N=Ryan_Addon local d=H[Sh(6023)]local V=H[Sh(6119)]local E=Sh(6002)local r=Sh(6238)local Z=Sh(5975)local B=P[Sh(6206)]local T=P[Sh(6259)]local w=P[Sh(6106)]local A=P[Sh(6173)]local o=w:GetActiveUnitPlates()local M=P[Sh(6044)]local m=P[Sh(6263)]local L=P[Sh(5981)]local I=P[Sh(6072)]local g=P[Sh(6101)]local X=P[Sh(6076)]local a=S[Sh(6095)]local R=P[Sh(6022)]local G=R[Sh(6249)]local l=R[Sh(6230)]local h=S[Sh(6091)]local k=S[Sh(6088)]local F=S[Sh(6267)]local n=s[Sh(6176)]local O=S[Sh(6223)]local z=S[Sh(6202)]local b=S[Sh(6180)][Sh(6029)]local j=S[Sh(6149)]local y=S[Sh(6216)]local D=S[Sh(6006)]local i=S[Sh(6103)]local p=P[Sh(6207)]local W=S[Sh(6252)]local J=S[Sh(6120)]local C=P[Sh(6129)][Sh(6087)][Sh(5994)]local c=P[Sh(6129)][Sh(6087)][Sh(6115)]local Y=P[Sh(6129)][Sh(6087)][Sh(6225)]s:RegisterSelfDestructingCallback(Sh(6183),function()P[Sh(6032)]({8,Sh(6261)},false)end)local v={[Sh(6231)]=Sh(6185);[Sh(6240)]=0;[Sh(6258)]=45;[Sh(6030)]=Sh(6121),[Sh(6228)]=22;[Sh(6048)]=false,[Sh(6107)]={[Sh(6255)]=Sh(6122)};[Sh(6104)]={[Sh(6255)]=Sh(5976)},[Sh(6028)]={}}local U={[Sh(6231)]=Sh(6073);[Sh(6030)]=Sh(6001);[Sh(6228)]=true;[Sh(6107)]={[Sh(6255)]=Sh(6109)};[Sh(6104)]={[Sh(6255)]=Sh(6227)},[Sh(6028)]={}}local e={{[Sh(6231)]=Sh(6274);[Sh(6107)]={[Sh(6255)]=Sh(5999)}}}local u={[Sh(6231)]=Sh(6274);[Sh(6107)]={[Sh(6255)]=Sh(6262)}}local t={[Sh(6231)]=Sh(6274);[Sh(6107)]={[Sh(6255)]=Sh(6063)}}local q={[Sh(6231)]=Sh(6274),[Sh(6107)]={[Sh(6255)]=Sh(6116)}}local K={[Sh(6231)]=Sh(6073);[Sh(6030)]=Sh(6084);[Sh(6228)]=true;[Sh(6107)]={[Sh(6255)]=Sh(6035)};[Sh(6104)]={[Sh(6255)]=Sh(6227)};[Sh(6028)]={}}local x={[Sh(6231)]=Sh(6073),[Sh(6030)]=Sh(6162),[Sh(6228)]=true,[Sh(6107)]={[Sh(6255)]=Sh(6127)},[Sh(6104)]={[Sh(6255)]=Sh(6277)};[Sh(6028)]={}}local Sj={[Sh(6231)]=Sh(6073),[Sh(6030)]=Sh(6118),[Sh(6228)]=true;[Sh(6107)]={[Sh(6255)]=Sh(6127)};[Sh(6104)]={[Sh(6255)]=Sh(6277)};[Sh(6028)]={}}local Qj={[Sh(6231)]=Sh(6073),[Sh(6030)]=Sh(5986);[Sh(6228)]=true,[Sh(6107)]={[Sh(6255)]=Sh(6130)};[Sh(6104)]={[Sh(6255)]=Sh(6277)},[Sh(6028)]={}}local fj={[Sh(6231)]=Sh(6073),[Sh(6030)]=Sh(6071),[Sh(6228)]=false,[Sh(6107)]={[Sh(6255)]=Sh(6130)},[Sh(6104)]={[Sh(6255)]=Sh(6277)};[Sh(6028)]={}}local sj={{[Sh(6231)]=Sh(6274);[Sh(6107)]={[Sh(6255)]=Sh(5991)}}}local Pj={[Sh(6231)]=Sh(6185);[Sh(6240)]=1;[Sh(6258)]=89,[Sh(6030)]=Sh(6197),[Sh(6228)]=30;[Sh(6048)]=false,[Sh(6107)]={[Sh(6255)]=Sh(6248)};[Sh(6104)]={[Sh(6255)]=Sh(6080)};[Sh(6028)]={}}local Hj={[Sh(6231)]=Sh(6185),[Sh(6240)]=11,[Sh(6258)]=43,[Sh(6030)]=Sh(6214);[Sh(6228)]=22;[Sh(6048)]=false;[Sh(6107)]={[Sh(6255)]=Sh(6251)},[Sh(6104)]={[Sh(6255)]=Sh(6264)};[Sh(6028)]={}}local Nj={[Sh(6231)]=Sh(6073),[Sh(6030)]=Sh(6042),[Sh(6228)]=false,[Sh(6107)]={[Sh(6255)]=Sh(5973)};[Sh(6104)]={[Sh(6255)]=Sh(6227)};[Sh(6028)]={}}local dj={Pj;Hj}local Vj=R[Sh(6114)]local Ej={[Sh(6222)]=6;[Sh(6131)]={[Sh(6053)]=5;[Sh(6079)]=5}}P[Sh(6153)][Sh(6092)][P[Sh(6113)]]=true P[Sh(6153)][Sh(6212)]={[Sh(5995)]=R[Sh(5995)],[2]={[d]={[Sh(6086)]=Ej,Vj[Sh(6196)],Vj[Sh(6220)],{U,v},{Nj};Vj[Sh(6160)];Vj[Sh(6268)],Vj[Sh(6075)],Vj[Sh(6060)],Vj[Sh(6100)],Vj[Sh(6033)],Vj[Sh(5984)];Vj[Sh(6165)],Vj[Sh(6090)];Vj[Sh(6226)];Vj[Sh(6224)];Vj[Sh(6024)];Vj[Sh(6194)];Vj[Sh(6014)];e,{K;u,x,Qj},{q;t,Sj;fj};sj,dj},[V]={[Sh(6086)]=Ej,Vj[Sh(6196)],Vj[Sh(6220)],Vj[Sh(6160)],Vj[Sh(6268)];Vj[Sh(6075)],Vj[Sh(6060)];Vj[Sh(6100)],Vj[Sh(6033)];Vj[Sh(5984)],Vj[Sh(6165)],Vj[Sh(6090)],Vj[Sh(6226)],Vj[Sh(6224)],Vj[Sh(6024)],Vj[Sh(6194)];Vj[Sh(6014)];{U};sj,dj}}}R[Sh(6099)]={[Sh(6157)]=0}local rj=R[Sh(6099)]local Zj={[Sh(6148)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=47528;[Sh(6026)]=Sh(6003);[Sh(6151)]=Sh(6132)}),[Sh(6078)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=47528;[Sh(6026)]=Sh(5985);[Sh(6151)]=Sh(6156)});[Sh(6276)]=M({[Sh(6016)]=Sh(6039);[Sh(6089)]=47528,[Sh(6208)]=Sh(6241);[Sh(6117)]=true,[Sh(6126)]=true;[Sh(6026)]=Sh(6003)});[Sh(6004)]=M({[Sh(6016)]=Sh(6039);[Sh(6089)]=47528;[Sh(6208)]=Sh(6241),[Sh(6117)]=true,[Sh(6126)]=true;[Sh(6026)]=Sh(6209)}),[Sh(6021)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=43265,[Sh(6237)]=true;[Sh(6151)]=Sh(6108),[Sh(6026)]=Sh(6243)}),[Sh(6177)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=48707;[Sh(6237)]=true,[Sh(6026)]=Sh(6243)});[Sh(6265)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=3714,[Sh(6237)]=true;[Sh(6026)]=Sh(6243)});[Sh(6125)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=51052;[Sh(6237)]=true,[Sh(6151)]=Sh(6108),[Sh(6026)]=Sh(6068)}),[Sh(6067)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=49576;[Sh(6026)]=Sh(6138);[Sh(6151)]=Sh(6132)}),[Sh(5996)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=49576,[Sh(6026)]=Sh(6010);[Sh(6151)]=Sh(6156)});[Sh(6146)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=61999,[Sh(6026)]=Sh(5972),[Sh(6151)]=Sh(6132)});[Sh(6081)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=221562,[Sh(6026)]=Sh(6058);[Sh(6151)]=Sh(6132)});[Sh(6154)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=221562,[Sh(6026)]=Sh(6229);[Sh(6151)]=Sh(6156)});[Sh(6244)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=43265,[Sh(6237)]=true;[Sh(6151)]=Sh(6020);[Sh(6026)]=Sh(6112)}),[Sh(6051)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=51052,[Sh(6237)]=true;[Sh(6151)]=Sh(6020);[Sh(6026)]=Sh(6112)});[Sh(6172)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=51052,[Sh(6237)]=true,[Sh(6151)]=Sh(6074);[Sh(6026)]=Sh(6037)});[Sh(6054)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=316239,[Sh(6026)]=Sh(6178)});[Sh(6049)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=56222,[Sh(6026)]=Sh(6178)}),[Sh(6239)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=47541,[Sh(6026)]=Sh(6178)}),[Sh(6059)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=48265,[Sh(6175)]=237561,[Sh(6237)]=true;[Sh(6026)]=Sh(6037)});[Sh(6217)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=444347;[Sh(6175)]=237561;[Sh(6237)]=true,[Sh(6026)]=Sh(6037)});[Sh(6141)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=48792;[Sh(6026)]=Sh(6178)});[Sh(6085)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=49039,[Sh(6026)]=Sh(6178)}),[Sh(5980)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=53428,[Sh(6026)]=Sh(6178)}),[Sh(5971)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=45524;[Sh(6026)]=Sh(6178)}),[Sh(6065)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=49998,[Sh(6026)]=Sh(6178)}),[Sh(6269)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=46585,[Sh(6237)]=true;[Sh(6026)]=Sh(6178)}),[Sh(6170)]=M({[Sh(6016)]=Sh(6133),[Sh(6237)]=true,[Sh(6089)]=207167;[Sh(6026)]=Sh(6178)}),[Sh(6000)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=111673,[Sh(6026)]=Sh(6178)});[Sh(6242)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=327574,[Sh(6026)]=Sh(6178)});[Sh(6195)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=48743;[Sh(6026)]=Sh(6178)});[Sh(6019)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=212552;[Sh(6026)]=Sh(6178)});[Sh(5965)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=343294;[Sh(6026)]=Sh(6178)});[Sh(6128)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=383269;[Sh(6026)]=Sh(6178)}),[Sh(6015)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=101568,[Sh(6236)]=true});[Sh(6096)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=145629;[Sh(6236)]=true});[Sh(6136)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=188290,[Sh(6236)]=true});[Sh(6169)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=273952;[Sh(6184)]=true,[Sh(6236)]=true})}for S=1,40,1 do local Q=Sh(6191)..S Zj[Q]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=61999,[Sh(6026)]=Sh(6201)..(S..Sh(6011)),[Sh(6151)]=Sh(6182)..S})end for S=1,4,1 do local Q=Sh(6005)..S Zj[Q]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=61999;[Sh(6026)]=Sh(6245)..(S..Sh(6011)),[Sh(6151)]=Sh(6193)..S})end P[d]={[Sh(6158)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=196770,[Sh(6237)]=true;[Sh(6026)]=Sh(6178)});[Sh(6171)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=49143,[Sh(6175)]=237520;[Sh(6026)]=Sh(6178)});[Sh(6192)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=49020;[Sh(6026)]=Sh(6077)});[Sh(5967)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=49184,[Sh(6026)]=Sh(6178)});[Sh(5988)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=194913;[Sh(6026)]=Sh(6178)}),[Sh(5993)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=51271,[Sh(6237)]=true,[Sh(6026)]=Sh(6178)}),[Sh(6093)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=207230,[Sh(6026)]=Sh(6142)}),[Sh(6254)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=57330,[Sh(6026)]=Sh(6178)}),[Sh(6139)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=47568;[Sh(6026)]=Sh(6178)}),[Sh(6098)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=305392,[Sh(6026)]=Sh(6178)}),[Sh(6144)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=279302,[Sh(6026)]=Sh(6178)}),[Sh(5969)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=1249658,[Sh(6026)]=Sh(6178)}),[Sh(6045)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=439843,[Sh(6026)]=Sh(6178)});[Sh(6013)]=M({[Sh(6016)]=Sh(6133),[Sh(6237)]=true,[Sh(6089)]=1228433;[Sh(6175)]=237520,[Sh(6026)]=Sh(6178)}),[Sh(5966)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=194912;[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6009)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=377056;[Sh(6184)]=true,[Sh(6236)]=true}),[Sh(6271)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=377076,[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6179)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=392950;[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6155)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=440031,[Sh(6184)]=true,[Sh(6236)]=true});[Sh(6187)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=207142;[Sh(6184)]=true,[Sh(6236)]=true});[Sh(6159)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=456230;[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6260)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=376905;[Sh(6184)]=true,[Sh(6236)]=true});[Sh(5987)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=435005,[Sh(6184)]=true,[Sh(6236)]=true});[Sh(6082)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=435005,[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6275)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=51128;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6235)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=441378,[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6083)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=455993;[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6025)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=207057;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6124)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=444072;[Sh(6184)]=true,[Sh(6236)]=true}),[Sh(6215)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=444040,[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6017)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=377098;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(5989)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=316916,[Sh(6184)]=true,[Sh(6236)]=true});[Sh(6204)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=281208,[Sh(6184)]=true,[Sh(6236)]=true});[Sh(6232)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=377190;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6164)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=281238,[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6186)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=440002;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6069)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=456240;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6143)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=374265;[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6064)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=441894;[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6211)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=444005;[Sh(6184)]=true,[Sh(6236)]=true}),[Sh(6147)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=455993;[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(6203)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=1230153,[Sh(6184)]=true,[Sh(6236)]=true}),[Sh(5977)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=51271,[Sh(6184)]=true;[Sh(6236)]=true}),[Sh(5978)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=377226,[Sh(6184)]=true;[Sh(6236)]=true});[Sh(6134)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=59052,[Sh(6236)]=true});[Sh(6266)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=376907,[Sh(6236)]=true}),[Sh(6247)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=1229310;[Sh(6236)]=true}),[Sh(6111)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=51714,[Sh(6236)]=true});[Sh(6199)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=194879;[Sh(6236)]=true});[Sh(6152)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=51124,[Sh(6236)]=true}),[Sh(6200)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=441416,[Sh(6236)]=true});[Sh(6150)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=377098,[Sh(6236)]=true}),[Sh(6145)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=53365,[Sh(6236)]=true});[Sh(6062)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=1230273;[Sh(6236)]=true}),[Sh(6140)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=55095,[Sh(6236)]=true}),[Sh(6257)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=55095;[Sh(6236)]=true}),[Sh(6050)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=434765;[Sh(6236)]=true})}P[V]={[Sh(6158)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=196770;[Sh(6237)]=true,[Sh(6026)]=Sh(6178)}),[Sh(6192)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=49020;[Sh(6026)]=Sh(6198)}),[Sh(5967)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=49184;[Sh(6026)]=Sh(6178)}),[Sh(5988)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=194913;[Sh(6026)]=Sh(6178)});[Sh(5993)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=51271;[Sh(6237)]=true;[Sh(6026)]=Sh(6178)});[Sh(6093)]=M({[Sh(6016)]=Sh(6133);[Sh(6089)]=207230,[Sh(6026)]=Sh(6178)});[Sh(6254)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=57330,[Sh(6026)]=Sh(6178)});[Sh(6139)]=M({[Sh(6016)]=Sh(6133);[Sh(6237)]=true,[Sh(6089)]=47568;[Sh(6026)]=Sh(6178)});[Sh(6098)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=305392,[Sh(6026)]=Sh(6178)});[Sh(6144)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=279302;[Sh(6026)]=Sh(6178)});[Sh(5969)]=M({[Sh(6016)]=Sh(6133),[Sh(6089)]=152279,[Sh(6026)]=Sh(6178)})}local function Bj(S,Q)for S,f in pairs(S)do Q[S]=f end return Q end if not R[Sh(6233)]then error(Sh(6210))return end Bj(R[Sh(6233)],Zj)Bj(Zj,P[d])Bj(Zj,P[V])T:AddTier(Sh(6213),{229289,229287;229292;229290,229288})T:AddTier(Sh(6161),{237631;237629,237628;237627;237626})A:Add(Sh(5968),Sh(6041),s[Sh(6234)][Sh(6043)])A:Add(Sh(5968),Sh(6043),s[Sh(6234)][Sh(6043)])A:Add(Sh(5968),Sh(5970),s[Sh(6234)][Sh(6043)])local Tj=f(Zj,{[Sh(6094)]=P})local wj={[Sh(6056)]={Sh(6052);Sh(6036);Sh(6189);Sh(6066),Sh(6047),Sh(6181),360806;20066}}local Aj=0 local oj=0 A:Add(Sh(6110),Sh(6137),function()local S,Q,f,P,H,N,d,V,r,Z,B,T=F()if Q~=Sh(5982)then return end if T==1245582 then Aj=s[Sh(6250)]+8 end if P==i(E)and T==195457 then oj=0 end end)local Mj=R[Sh(5983)]local function mj(S)if(B(S)):IsExists()and((B(S)):IsDead()and((B(S)):InGroup(true)and(not(B(S)):GetIncomingResurrection()and Tj[Sh(6146)]:IsReadyByPassCastGCD(S,true))))then return true end end function rj.combatBrez(S)if m(2,Sh(6012))then return false end if not(h()or Tj[Sh(6135)]:IsEngage())then return false end if Tj[Sh(6146)]:GetCooldown()~=0 then return false end if Tj[Sh(6146)]:IsBlocked()then return false end if m(2,Sh(6084))then if mj(Z)then return Tj[Sh(6146)]:Show(S)end if mj(r)then return Tj[Sh(6146)]:Show(S)end end if not R[Sh(6034)]()then return false end if not IsInGroup()then return end if not R[Sh(6055)]()and m(2,Sh(6162))or R[Sh(6055)]()and m(2,Sh(6118))then for Q,f in pairs(P[Sh(6129)][Sh(6087)][Sh(6115)])do if mj(f)and not Tj[Sh(6146)]:IsSuspended(.6,1)then return Tj[Sh(6146)..f]:Show(S)end end end if not R[Sh(6055)]()and m(2,Sh(5986))or R[Sh(6055)]()and m(2,Sh(6071))then for Q,f in pairs(P[Sh(6129)][Sh(6087)][Sh(6225)])do if mj(f)and not Tj[Sh(6146)]:IsSuspended(.6,1)then return Tj[Sh(6146)..f]:Show(S)end end end end local Lj=false local function Ij()local S,Q,f,s,P,H,N,d,V,E,r,Z=F()if s~=i(Sh(6002))then return end if Q==Sh(5982)then if Z==Tj[Sh(6019)][Sh(6089)]and Lj then rj[Sh(6157)]=GetTime()return end end if Q==Sh(6097)and Z==Tj[Sh(6019)][Sh(6089)]then Lj=false rj[Sh(6157)]=0 end end Tj[Sh(6173)]:Add(Sh(6174),Sh(6137),Ij)local function gj()if not Tj[Sh(6065)]:IsReadyByPassCastGCD(r)then return false end if R[Sh(6055)]()then return false end if(B(E)):HealthPercent()/100<=m(2,Sh(6197))/100 then return true end local S=(Tj[Sh(6221)]:GetLastTimeDMGX(E,5)/(B(E)):Health())*.4 S=math[Sh(6218)](S*(1+.1*l(T:HasAuraBySpellID(Tj[Sh(6015)][Sh(6089)])~=0)),.11)if S>=m(2,Sh(6214))/100 and(B(E)):HealthDeficitPercent()/100>=S then return true end end local Xj={[1245582]=true;[350086]=true,[1217232]=true}local aj={[432117]=true}local Rj={[473220]=true,[468631]=true}local Gj={352345;355915;434090,355480;355439;446649;423015}local lj={473713}local function hj()local S,Q,f,s,P,H,N,d,V,E,r,Z=F()if d~=i(Sh(6002))then return end if Q==Sh(6256)then if Z==1233411 then rj[Sh(6157)]=GetTime()return end end end Tj[Sh(6173)]:Add(Sh(6174),Sh(6137),hj)local function kj()if T:HasAuraBySpellID({Tj[Sh(6059)][Sh(6089)];Tj[Sh(6217)][Sh(6089)]})~=0 then return false end if not Tj[Sh(6059)]:IsReadyByPassCastGCD(E,true)then return false end if R[Sh(6040)](Rj)then return true end if R[Sh(6190)](Xj)then return true end if R[Sh(6061)](aj)then return true end if R[Sh(6272)](Gj)then return true end if R[Sh(6070)](lj)then return true end if rj[Sh(6157)]+2>GetTime()then return true end end local Fj={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local nj={349954}local function Oj()if T:HasAuraBySpellID(Tj[Sh(6085)][Sh(6089)])~=0 then return false end if not Tj[Sh(6085)]:IsReadyByPassCastGCD(E,true)then return false end if P[Sh(6018)]:Get(Sh(6167))~=0 then return true end if P[Sh(6018)]:Get(Sh(6102))~=0 then return true end if P[Sh(6018)]:Get(Sh(6008))~=0 then return true end if T:HasAuraBySpellID(Tj[Sh(6141)][Sh(6089)])~=0 then return false end if T:HasAuraBySpellID(Tj[Sh(6177)][Sh(6089)])~=0 then return false end if R[Sh(6190)](Fj)then return true end if R[Sh(6070)](nj)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local zj={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local bj={}local jj={431333;460135;431350;335338;468811,347949}local yj={349954}local function Dj()if T:HasAuraBySpellID(Tj[Sh(6141)][Sh(6089)])~=0 then return false end if not Tj[Sh(6141)]:IsReadyByPassCastGCD(E,true)then return false end if P[Sh(6018)]:Get(Sh(6253))~=0 and not P[Sh(6135)]:IsEngage(Sh(5974))then return true end if Tj[Sh(6177)]:GetCooldown()~=0 and(Tj[Sh(6177)]:GetCooldown()<33 and(Aj-s[Sh(6250)]>0 and Aj-s[Sh(6250)]<1))then return true end if T:HasAuraBySpellID(Tj[Sh(6085)][Sh(6089)])~=0 then return false end if T:HasAuraBySpellID(Tj[Sh(6177)][Sh(6089)])~=0 then return false end if R[Sh(6190)](zj)then return true end if R[Sh(6040)](bj)then return true end if R[Sh(6272)](jj)then return true end if R[Sh(6070)](yj)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local ij={433656,448213;453461,1213805,356943,350101;1213803}local function pj()if not Tj[Sh(6019)]:IsReadyByPassCastGCD(E,true)then return false end if T:HasAuraBySpellID({Tj[Sh(6059)][Sh(6089)],Tj[Sh(6217)][Sh(6089)]})~=0 then return false end if T:HasAuraBySpellID(ij)~=0 then return true end end local Wj={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local Jj={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local Cj={335338;431365;453214,431309;460135,431350,468811;1247045,434406,355487,1236126,433740,347949;1227748}local cj={1240820}local function Yj()if T:HasAuraBySpellID(Tj[Sh(6177)][Sh(6089)])~=0 then return false end if not Tj[Sh(6177)]:IsReadyByPassCastGCD(E,true)then return false end if T:HasAuraBySpellID(Tj[Sh(6141)][Sh(6089)])~=0 then return false end if T:HasAuraBySpellID(Tj[Sh(6085)][Sh(6089)])~=0 then return false end if Tj[Sh(6125)]:GetCooldown()~=0 and(Tj[Sh(6125)]:GetCooldown()<172 and(Aj-s[Sh(6250)]>0 and Aj-s[Sh(6250)]<1))then return true end if R[Sh(6040)](Wj)then return true end if R[Sh(6190)](Jj)then return true end if R[Sh(6272)](Cj)then return true end if R[Sh(6070)](cj)then return true end end local function vj()if T:HasAuraBySpellID(Tj[Sh(6096)][Sh(6089)])~=0 then return false end if not Tj[Sh(6125)]:IsReadyByPassCastGCD(E,true)then return false end if Aj-s[Sh(6250)]>0 and Aj-s[Sh(6250)]<1 then return true end end local Uj={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local ej={447439,431365,431333;448882;451396;431333}local function uj()if not Tj[Sh(6123)]:IsReady(E,true)then return false end if R[Sh(6040)](Uj)then return true end if R[Sh(6272)](ej)then return true end end function rj.Defensives(S)if m(2,Sh(6012))then return false end if T:HasAuraBySpellID(320102)~=0 then return false end if P[Sh(6007)](S)then return true end if Tj[Sh(6273)]:IsReady(E,true)and(T:HasAuraBySpellID(439829)>1 and not Tj[Sh(6273)]:IsSuspended(.2,1))then return Tj[Sh(6273)]:Show(S)end if not h()then return false end R[Sh(6057)]()if gj()then return Tj[Sh(6065)]:Show(S)end if pj()then Lj=true return Tj[Sh(6019)]:Show(S)end if kj()and not Tj[Sh(6059)]:IsSuspended(.4,1)then return Tj[Sh(6059)]:Show(S)end if Yj()and not Tj[Sh(6177)]:IsSuspended(.4,1)then return Tj[Sh(6177)]:Show(S)end if Oj()and not Tj[Sh(6085)]:IsSuspended(.4,1)then return Tj[Sh(6085)]:Show(S)end if Dj()and not Tj[Sh(6141)]:IsSuspended(.4,1)then return Tj[Sh(6141)]:Show(S)end if vj()and not Tj[Sh(6125)]:IsSuspended(.4,1)then return Tj[Sh(6125)]:Show(S)end if Tj[Sh(6205)]:IsReady(E,true)and(R[Sh(5998)](G[Sh(6046)])and not Tj[Sh(6205)]:IsSuspended(.4,1))then return Tj[Sh(6205)]:Show(S)end if Tj[Sh(6246)]:IsReady(E,true)and(R[Sh(5998)](G[Sh(6046)])and not Tj[Sh(6246)]:IsSuspended(.4,1))then return Tj[Sh(6246)]:Show(S)end if Tj[Sh(6163)]:IsReady()and(P[Sh(6018)]:Get(Sh(6253))>2 and not Tj[Sh(6163)]:IsSuspended(.4,1))then return Tj[Sh(6163)]:Show(S)end if uj()and not Tj[Sh(6123)]:IsSuspended(.4,1)then return Tj[Sh(6123)]:Show(S)end end local tj={[215968]=function(S)if R[Sh(5992)]-s[Sh(6250)]>g()+L()then if T:HasAuraBySpellID(432031)~=0 then if Tj[Sh(6148)]:IsReady(Z)then return Tj[Sh(6148)]:Show(S)end if Tj[Sh(6081)]:IsReady(Z)then return Tj[Sh(6081)]:Show(S)end if Tj[Sh(6170)]:IsReady(Z)then return Tj[Sh(6170)]:Show(S)end if Tj[Sh(6067)]:IsReady(Z)then return Tj[Sh(6067)]:Show(S)end end end end;[229296]=function(S)if Tj[Sh(6170)]:IsReadyByPassCastGCD(Z)then return Tj[Sh(6170)]:IsReady(Z)and Tj[Sh(6170)]:Show(S)end if Tj[Sh(6168)]:IsReadyByPassCastGCD(Z)then return Tj[Sh(6168)]:IsReady(Z)and Tj[Sh(6168)]:Show(S)end end;[211140]=function(S)if R[Sh(6034)]()and(Tj[Sh(6169)]:GetTalentTraits()~=0 and(Tj[Sh(6244)]:IsReady(Z)and Tj[Sh(6049)]:IsInRange(Z)))then return Tj[Sh(6244)]:Show(S)end end,[177500]=function(S)if R[Sh(6034)]()and(Tj[Sh(6169)]:GetTalentTraits()~=0 and(Tj[Sh(6244)]:IsReady(Z)and Tj[Sh(6049)]:IsInRange(Z)))then return Tj[Sh(6244)]:Show(S)end end;[218961]=function(S)if R[Sh(6034)]()and(Tj[Sh(6169)]:GetTalentTraits()~=0 and(Tj[Sh(6244)]:IsReady(Z)and Tj[Sh(6049)]:IsInRange(Z)))then return Tj[Sh(6244)]:Show(S)end end,[225982]=function(S) end}local qj={[215968]=function(S)if R[Sh(5992)]-s[Sh(6250)]>g()+L()then if T:HasAuraBySpellID(432031)~=0 then if Tj[Sh(6148)]:IsReady(r)then return Tj[Sh(6148)]:Show(S)end if Tj[Sh(6081)]:IsReady(r)then return Tj[Sh(6081)]:Show(S)end if Tj[Sh(6170)]:IsReady(r)then return Tj[Sh(6105)]:Show(S)end if Tj[Sh(6067)]:IsReady(r)then return Tj[Sh(6067)]:Show(S)end end end end,[226398]=function(S)if w:GetBySpell(Tj[Sh(6054)])>=2 and((B(r)):HasBuffs(469981)~=0 and((B(r)):HealthPercent()>=20 and(not m(2,Sh(6027))or Q(6,(B(Sh(5979))):InfoGUID())~=226398)))then for Q in pairs(o)do if R[Sh(6038)](Q,Tj[Sh(6054)])then return Tj[Sh(6188)]:Show(S)end end end end,[229296]=function(S)local f if w:GetBySpell(Tj[Sh(6054)])>=2 and(not m(2,Sh(6027))or Q(6,(B(Sh(5979))):InfoGUID())~=229296)then for s in pairs(o)do f=Q(6,(B(r)):InfoGUID())if f~=229296 and R[Sh(6038)](s,Tj[Sh(6054)])then return Tj[Sh(6188)]:Show(S)end end end return Tj[Sh(6270)]:Show(S)end,[231176]=function(S)if w:GetBySpell(Tj[Sh(6054)])>=2 and((B(r)):Health()<2 and(not m(2,Sh(6027))or Q(6,(B(Sh(5979))):InfoGUID())~=231176))then for Q in pairs(o)do if R[Sh(6038)](Q,Tj[Sh(6054)])then return Tj[Sh(6188)]:Show(S)end end end end}local Kj={[165415]=function(S,Q)if Tj[Sh(6169)]:GetTalentTraits()~=0 and((B(Q)):TimeToDieX(30)<I()+Tj[Sh(5997)]()and(Tj[Sh(6054)]:IsInRange(Q)and(T:HasAuraBySpellID(Tj[Sh(6136)][Sh(6089)])<=1 and Tj[Sh(6021)]:IsReadyByPassCastGCD(E,true))))then return Tj[Sh(6021)]:Show(S)end end,[178163]=function(S,Q)if Tj[Sh(6169)]:GetTalentTraits()~=0 and((B(Q)):TimeToDieX(25)<I()+Tj[Sh(5997)]()and(Tj[Sh(6054)]:IsInRange(Q)and(T:HasAuraBySpellID(Tj[Sh(6136)][Sh(6089)])<=1 and Tj[Sh(6021)]:IsReadyByPassCastGCD(E,true))))then return Tj[Sh(6021)]:Show(S)end end}function rj.TargetSpecific(S)if m(2,Sh(6012))then return false end local f=0 if(B(Z)):IsEnemy()then f=Q(6,(B(Z)):InfoGUID())end if tj[f]then return tj[f](S)end for f in pairs(o)do local s=Q(6,(B(f)):InfoGUID())if Kj[s]then if Kj[s](S,f)then return Kj[s](S,f)end end end if not(B(r)):IsExists()then return false end local s=Q(6,(B(r)):InfoGUID())if Tj[Sh(6166)]:IsReady(E,true)and(Tj[Sh(6054)]:IsInRange(r)and X(r,Sh(6031),Sh(6219)))then return Tj[Sh(6166)]end if qj[s]then return qj[s](S)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local eH={"\074\072\050\084\106\051\098\048\122\105\065\118\067\068\090\118\101\098\082\118\067\072\081\078\071\073\098\105\106\052\061\061","\082\111\090\054\122\068\082\068\043\073\090\079\122\070\106\105\122\111\087\061";"\082\051\119\118\066\073\118\074\106\051\098\079","\106\114\118\100\106\100\118\077\101\051\076\070\043\074\118\102","\101\068\090\081\071\073\082\048\121\072\098\084\071\105\082\086\066\051\074\061","\074\068\101\086\066\100\101\074\071\051\105\118\122\087\105\054\066\100\118\070\066\068\055\061";"\121\114\121\081\066\074\065\081\067\072\081\118","\082\072\098\070\071\114\121\103\071\051\119\111\074\068\082\054\122\100\070\061";"\101\053\090\086\066\100\079\118\101\098\047\076\073\072\090\105\106\100\106\069";"\088\051\119\117\066\072\105\107\067\073\082\083\066\072\065\112\106\114\050\068\066\099\061\061","\052\111\121\103\122\068\052\061","\052\070\065\069";"\074\073\121\081\071\072\118\078\106\105\115\081\066\114\070\061";"\074\100\121\079\066\068\090\069\106\051\076\118\122\068\065\073\071\051\119\070\106\073\055\061";"\088\073\065\090\066\087\098\090\066\111\065\070\067\051\119\077\106\052\061\061";"\082\111\090\054\122\068\082\107\067\051\119\118\052\111\121\100\106\099\061\061","\080\072\106\100";"\101\053\090\086\066\100\079\118\101\098\047\103\073\072\082\105\122\100\098\070\071\051\050\078","\071\073\065\088\067\073\082\118\106\056\061\061","\088\102\121\115\080\102\121\088","\080\073\121\084\101\114\118\121\066\100\118\070\122\089\061\061";"\121\114\118\118\122\077\083\070","\106\073\090\068\073\072\090\103\106\051\098\070\071\098\050\103\122\098\050\070\122\100\118\111\106\072\121\103";"\082\111\090\086\106\051\119\087\066\053\087\061";"\052\100\050\078\106\051\101\103\071\051\119\087\106\073\055\061","\121\051\119\086\101\056\061\061";"\082\111\090\054\122\068\082\080\101\053\090\086\071\072\074\061","\080\051\118\078\106\102\106\103\106\051\121\109\106\074\106\054\067\068\121\069","\082\072\076\081\067\072\118\081\066\102\098\087\101\100\098\078\067\072\074\061";"\082\114\121\100\106\051\119\069\071\073\106\118\122\089\061\061","\080\051\050\105\122\072\121\108\101\100\121\103","\052\100\076\086\066\100\082\086\066\100\101\080\066\114\121\118\101\056\061\061","\074\068\082\054\122\102\065\081\122\068\052\061";"\074\100\118\087\106\073\090\069\052\072\081\081\066\073\115\086\066\072\085\061";"\088\051\105\089\122\100\050\072\071\073\065\118\106\098\065\118\067\051\106\054\122\100\118\105\066\121\115\081\067\072\121\079\067\051\079\118\122\099\061\061","\101\114\098\103\106\072\121\070","\122\053\106\089","\052\072\050\078\122\068\052\061","\121\100\098\084\071\051\082\115\101\073\082\054\121\114\098\103\106\072\121\070";"\052\070\065\074\066\068\082\081\066\102\118\079\101\051\085\061","\082\068\090\081\101\100\118\070\043\052\061\061","\101\053\090\086\066\100\079\118\101\098\047\103\073\072\090\105\106\100\106\069";"\080\114\118\069\101\114\121\078\106\073\055\061";"\074\072\081\081\106\114\050\068\067\068\090\054\101\072\085\061","\080\072\090\084\071\073\082\118\122\100\098\070\071\051\050\078","\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\115\074\098\115\083\088\074\121\102\073\070\082\108\074\070\074\061";"\080\051\118\078\106\102\106\103\106\051\121\109\106\074\101\103\106\051\121\078\082\100\050\077\101\073\083\061";"\067\051\065\070\071\073\106\118","\067\051\082\087\122\105\050\103\106\051\105\081\071\051\085\061","\082\072\121\070\074\114\118\078\106\089\061\061";"\067\111\090\118\067\073\082\048\073\068\090\086\066\051\121\116\122\111\115\116\101\114\081\103\106\073\065\048\066\072\076\087","\074\100\121\081\122\114\121\103\080\072\106\080\066\068\121\084\122\089\061\061";"\052\070\050\065\080\074\050\049";"\074\105\115\098\080\102\076\116\052\070\098\080\121\098\050\080\121\074\065\117\082\121\065\080";"\051\100\050\078\106\052\061\061";"\121\068\090\081\071\073\082\048\121\072\098\084\071\089\061\061";"\088\072\121\119\074\068\082\054\066\100\074\061";"\074\072\081\103\066\068\121\087\080\072\106\117\066\072\119\077\106\051\098\084\066\051\121\078\101\056\061\061","\121\098\082\102\074\072\076\086\106\114\121\103","\082\114\121\070\106\073\090\079\071\051\119\118\121\073\065\081\067\100\076\118\080\072\090\075\106\051\065\070","\121\074\118\116\082\121\090\088\080\105\090\116\080\074\121\080\074\070\098\053\082\052\061\061","\088\073\065\090\066\051\105\105\066\100\074\061";"\088\074\119\051\121\098\118\052\082\121\047\103\088\098\101\098\052\121\115\108\080\099\061\061","\101\114\098\107\066\114\074\061","\074\118\118\115\080\118\050\115\052\105\082\090\080\070\119\116\082\121\106\098\080\118\082\116\121\102\098\088\082\070\121\074\073\105\082\115\074\098\115\098\082\056\061\061","\101\051\119\086\101\102\118\102";"\074\100\121\081\122\114\121\103\122\070\105\081\122\100\084\061","\082\111\090\054\122\068\082\107\067\051\119\118";"\052\051\082\087\121\100\098\103\071\051\098\107\066\114\074\061";"\067\073\090\118\066\100\102\076","\121\102\105\073\073\105\090\106\052\074\119\116\121\121\115\102\052\121\082\098\073\070\118\049\073\105\090\115\080\087\101\098";"\082\072\121\070\121\114\050\111\106\072\076\118","\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\115\074\098\115\083\088\074\121\102","\074\111\121\078\106\121\065\070\122\100\118\112\106\052\061\061";"\052\074\065\074\088\074\050\049\073\070\121\088\121\105\050\114\080\098\118\090\080\087\122\061","\067\073\090\118\066\100\102\069","\122\068\082\116\122\114\076\081\066\100\119\086\066\100\122\061";"\121\051\119\048\066\072\076\119\074\068\082\103\106\051\119\111\101\114\099\061";"\052\072\050\079\067\100\098\070\080\114\050\111\082\072\121\070\052\068\121\103\122\100\121\078\101\102\121\072\106\051\119\070\088\051\119\100\066\089\061\061";"\122\053\090\118\052\072\050\079\067\100\098\070\052\072\081\118\067\072\079\069";"\052\100\050\069\122\070\105\054\106\053\083\061";"\052\051\065\070\071\073\106\118";"\082\072\121\070\088\073\082\118\066\074\118\078\106\100\047\061";"\052\100\050\078\106\051\101\103\071\051\119\087\106\073\090\114\122\100\050\069\101\056\061\061","\088\074\052\061";"\052\073\090\077\067\051\119\118\055\102\090\084\071\073\082\109","\101\053\090\086\066\100\079\118\101\098\050\089\122\100\118\054\122\100\118\070\043\052\061\061","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\088\072\118\077\071\089\061\061","\052\051\050\098","\082\102\121\114\082\099\061\061";"\082\068\090\054\101\051\119\087\088\114\121\081\066\114\118\078\106\089\061\061";"\121\053\090\086\066\100\079\118\101\117\102\061";"\088\051\119\070\106\073\090\103\101\073\115\070\122\089\061\061","\080\074\050\074\066\068\082\118\066\052\061\061","\052\073\121\070\066\070\098\070\101\114\098\077\071\089\061\061";"\106\114\098\079\067\051\101\118\073\068\082\103\071\051\119\112\106\073\082\116\122\053\090\086\066\068\090\086\101\053\087\061","\106\100\050\077\101\073\083\061";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\074\068\082\105\066\099\061\061";"\101\053\090\086\066\100\079\118\101\098\047\076\073\072\105\081\066\111\121\081\066\056\061\061","\082\111\090\054\122\068\082\107\067\051\119\118\074\068\115\118\066\114\089\061";"\082\072\121\070\052\068\121\103\122\100\121\078\101\102\101\117\082\056\061\061","\052\100\098\111\080\072\106\074\122\100\118\077\071\068\083\061";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\088\082\074\106\088\082\121\065\055";"\121\072\050\073\074\053\121\084\066\098\082\086\066\051\121\103","\088\051\065\119\080\072\119\069\066\114\098\105\106\072\081\070","\074\100\098\086\122\072\121\102\106\051\098\087","\082\072\121\070\052\111\118\088\067\051\119\111\106\052\061\061";"\074\100\121\077\066\068\090\087\074\068\101\081\122\114\090\081\067\072\084\061";"\088\073\065\065\066\068\121\078\101\114\121\087","\052\073\121\070\066\105\082\081\122\100\101\118\101\102\121\085\067\072\076\105\122\072\118\054\066\111\083\061","\052\073\121\111\066\051\121\078\101\098\090\105\066\100\121\057\101\051\106\100";"\052\073\121\070\066\105\082\081\122\100\101\118\101\056\061\061";"\052\072\081\118\067\072\079\117\121\098\052\061","\082\072\121\070\121\114\118\079\106\052\061\061","\074\072\050\105\066\098\090\118\067\073\115\118\122\099\061\061","\052\074\065\074\088\074\050\049\073\070\090\121\074\118\065\074\073\070\082\090\074\070\098\057\080\102\121\116\082\118\090\108\074\105\052\061";"\052\073\065\089\071\053\118\085\071\051\098\070\106\074\106\054\067\068\121\069","\067\073\090\118\066\100\102\061";"\052\073\065\089\071\053\118\085\071\051\098\070\106\052\061\061","\121\114\050\070\067\051\076\090\066\073\121\078";"\055\053\090\118\066\051\050\072\106\051\052\099\106\111\090\054\066\088\115\082\101\051\121\105\106\088\089\099\121\114\098\103\106\072\121\070\055\114\118\069\055\102\118\079\066\073\121\078\106\052\061\061","\080\051\118\078\106\102\106\103\106\051\121\109\106\074\101\103\106\051\121\078","\080\051\118\078\106\102\106\103\106\051\121\109\106\052\061\061","\052\073\121\111\066\051\121\078\101\098\090\105\066\100\074\061";"\074\114\050\070\071\051\050\078\122\089\061\061","\082\114\121\081\101\114\081\053\122\100\118\089","\067\111\090\118\067\073\082\048\073\068\090\089\073\068\082\048\122\100\121\069\071\114\050\084\106\056\061\061";"\067\100\050\054\066\114\119\105\066\051\090\118\122\099\061\061","\082\114\098\079\067\051\101\118\080\051\098\111\071\051\065\090\066\073\121\078","\082\114\098\079\067\051\101\118\074\114\081\119\122\070\118\079\101\051\085\061";"\121\053\090\086\066\100\079\118\101\117\055\061";"\122\068\082\081\122\111\082\074\071\051\105\118","\080\114\050\054\066\088\101\086\101\114\081\081\122\099\061\061";"\121\051\119\086\101\102\065\081\066\087\098\070\101\114\098\077\071\089\061\061";"\088\072\118\084\066\114\118\078\106\105\065\070\122\100\121\081\071\089\061\061","\088\072\118\077\071\070\118\079\101\051\085\061","\122\111\121\078\106\121\050\089\066\072\050\084\071\051\119\111";"\088\073\065\080\066\114\050\070\121\053\090\086\066\100\079\118\101\102\090\084\066\072\065\112\106\051\052\061","\067\100\050\069\122\069\102\061";"\101\114\098\103\106\072\121\070\082\100\050\077\101\073\083\061";"\121\114\098\081\071\057\101\107\067\073\052\099\067\051\119\087\055\102\102\111\101\072\098\109\071\099\061\061","\071\073\065\074\067\051\076\118\066\111\052\061";"\052\100\050\069\122\070\118\079\066\073\121\078\106\052\061\061";"\101\053\090\086\066\100\079\118\101\098\047\076\073\072\082\105\122\100\098\070\071\051\050\078";"\074\053\090\086\066\111\052\061";"\121\051\119\119\071\051\121\084\106\114\118\078\106\070\119\118\101\114\081\118\122\111\115\103\071\073\065\079";"\074\072\121\070\121\114\050\111\106\072\076\118","\122\114\076\081\043\051\121\103","\082\111\090\054\122\068\082\107\066\068\121\078\106\098\101\086\066\114\089\061","\106\073\090\068\073\072\090\103\106\051\098\070\071\098\050\103\101\051\119\118\073\068\082\103\071\051\101\111\106\073\055\061";"\074\068\115\118\066\114\089\061","\121\051\119\086\101\102\101\121\088\074\052\061";"\052\111\090\118\067\051\079\115\067\100\076\118","\082\111\090\054\122\068\082\069\067\068\118\070\071\114\074\061";"\121\053\118\089\106\052\061\061","\074\072\081\081\101\053\082\118\122\100\118\078\106\070\090\084\067\051\082\118","\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\052\070\083\061";"\088\051\119\069\101\114\098\078\067\072\121\090\066\100\106\054","\082\114\121\081\101\114\081\097\066\100\118\111\071\053\052\061";"\074\100\098\077\071\051\098\084\122\089\061\061";"\074\068\101\081\122\114\090\081\067\072\084\061","\074\100\118\079\106\052\061\061";"\067\111\090\118\067\073\082\048\073\072\050\100\073\068\065\086\066\100\082\103\067\051\101\054\122\072\098\116\067\072\081\118\067\072\084\061","\121\114\098\103\106\072\121\070\074\068\115\118\067\072\118\100\071\051\083\061";"\066\051\098\085","\074\068\082\105\066\087\118\079\101\051\085\061","\106\111\101\100\073\072\090\105\106\100\106\069";"\106\100\118\111\071\053\082\116\122\100\121\079\067\051\118\078\122\089\061\061";"\082\100\118\103\106\051\090\084\066\072\050\087";"\082\114\121\081\101\114\081\053\122\100\118\089\082\100\050\077\101\073\083\061";"\074\114\076\081\043\051\121\103","\074\100\098\109\066\068\090\086\067\072\074\061";"\082\111\090\054\043\100\121\078\082\114\050\079\071\051\119\086\066\072\085\061","\052\068\121\103\122\072\121\087\074\068\082\054\066\100\121\090\106\114\050\084";"\082\102\098\065\052\074\101\098\074\099\061\061";"\088\073\065\090\066\087\098\102\101\051\119\111\106\051\050\078","\082\072\121\070\082\070\065\102";"\074\105\115\098\080\102\076\116\052\121\121\088\052\121\050\088\082\074\105\108\121\087\121\102";"\082\111\090\054\122\068\082\114\106\073\106\118\122\099\061\061","\052\051\119\077\106\073\065\070\122\100\098\084\052\072\098\084\066\056\061\061","\088\073\065\121\066\100\118\070\082\111\090\086\106\051\119\087\066\053\087\061";"\052\111\090\118\067\073\082\048\080\072\106\080\071\051\119\087\122\100\098\111\066\068\065\081","\073\105\050\086\066\100\082\118\043\056\061\061","\122\111\115\116\122\114\050\054\066\114\118\078\106\089\061\061";"\106\111\090\054\122\068\082\069\067\068\118\070\071\114\121\116\122\053\090\086\066\089\061\061";"\052\073\090\077\067\051\119\118\074\053\121\084\122\072\074\061","\088\073\065\090\066\087\098\088\067\051\118\087","\121\053\090\086\066\100\079\118\101\056\061\061";"\088\072\118\084\066\114\118\078\106\070\105\081\067\072\081\086\066\100\121\057\101\051\106\100";"\067\073\090\118\066\100\102\103","\052\072\076\118\067\073\106\086\066\100\101\080\101\053\090\086\071\072\121\069";"\082\114\118\079\106\051\119\069\071\073\121\069\097\057\115\070\071\114\074\099\052\051\076\084\097\074\082\118\101\100\050\105\122\100\118\078\106\089\061\061";"\074\111\118\081\066\099\061\061";"\074\068\082\054\122\056\061\061";"\101\053\090\086\066\100\079\118\101\098\047\076\073\068\065\119\066\100\083\061";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069";"\074\114\050\070\071\051\050\078","\052\073\121\070\066\070\082\086\122\072\098\107\066\114\121\057\101\073\090\069\101\056\061\061";"\121\114\050\070\067\051\076\115\066\100\082\052\071\053\118\069\052\051\119\087\052\070\065\115\066\100\082\080\101\053\121\078","\082\111\090\086\106\051\119\087\066\053\118\088\066\068\082\081\101\114\118\054\066\099\061\061";"\082\053\121\078\106\072\121\054\066\118\082\086\066\051\121\103","\067\111\090\118\067\073\082\048\073\068\090\089\073\072\065\054\122\068\052\061";"\101\053\090\086\066\100\079\118\101\098\047\103\073\072\105\081\066\111\121\081\066\056\061\061";"\121\053\090\086\066\100\079\118\101\053\083\061";"\082\102\121\115\121\102\081\097\080\087\118\053\088\098\082\116\082\118\090\108\074\105\052\061";"\082\072\121\070\052\111\118\080\122\114\121\084\066\056\061\061","\082\068\090\086\122\102\118\078\101\114\121\103\122\111\121\089\101\056\061\061";"\074\072\081\054\101\051\076\087\074\068\082\054\122\056\061\061";"\066\051\050\105\122\072\121\054\101\100\121\103","\052\100\121\103\122\072\121\103\071\072\118\078\106\089\061\061","\052\111\121\103\122\068\082\090\122\070\050\049";"\106\053\121\103\067\073\082\086\066\072\085\061";"\052\073\115\054\067\072\098\084\043\073\115\069\106\074\119\054\101\089\061\061";"\067\072\050\079\067\100\098\070\052\111\090\118\043\099\061\061";"\082\051\119\087\082\051\105\089\066\068\101\118\122\100\121\087";"\121\114\050\070\067\051\076\115\066\100\082\065\067\051\101\052\071\053\118\069";"\080\114\118\111\071\053\082\069\088\111\121\087\106\072\105\118\066\111\052\061","\088\073\082\118\066\052\061\061";"\080\114\098\070\106\051\119\070\082\051\119\118\122\100\101\119","\122\072\121\078\106\114\118\078\106\105\050\077\106\053\083\061","\101\053\090\086\066\100\079\118\101\098\047\103\073\068\065\119\066\100\083\061";"\080\051\121\070\067\074\098\077\101\114\118\072\106\052\061\061";"\088\073\065\121\066\100\118\070\082\051\119\118\066\073\087\061";"\074\114\118\084\066\114\098\103\080\072\106\114\122\100\050\069\101\056\061\061";"\080\072\090\084\071\073\082\118\122\100\098\070\106\052\061\061","\088\114\050\068\066\114\118\078\106\070\090\084\067\073\065\070";"\052\070\050\065\052\087\098\074\073\070\076\108\082\105\050\098\121\087\121\049\121\098\050\121\080\087\106\090\080\098\082\098\074\087\121\102","\121\102\098\049\088\089\061\061","\052\100\076\054\066\072\082\114\101\073\090\119","\052\051\090\069\106\051\119\070\088\051\105\105\066\099\061\061";"\074\068\101\086\066\100\101\074\071\051\105\118\122\111\083\061";"\067\072\050\054\066\114\082\054\101\072\119\116\067\072\081\118\067\072\084\061";"\082\051\105\089\066\068\101\118\122\118\090\105\066\100\121\073\106\051\098\089\066\072\085\061","\121\072\098\103\074\068\082\054\066\073\056\061"}for U,y in ipairs({{1,234};{1;126};{127;234}})do while y[1]<y[2]do eH[y[1]],eH[y[2]],y[1],y[2]=eH[y[2]],eH[y[1]],y[1]+1,y[2]-1 end end local function fH(U)return eH[U-11376]end do local U=table.insert local y=string.len local v=table.concat local E={["\057"]=2;U=56;D=55,l=15;S=12,X=18,a=11;M=35,f=4;I=23,j=25,Q=33;Y=48;Z=9;e=29;W=36,["\052"]=16;["\048"]=40,["\050"]=61,H=54;d=38;A=13;n=10;h=63;["\043"]=30,w=57,x=62;["\051"]=22;C=24,u=3;T=44,P=19,q=59,L=49,["\054"]=47;g=50,["\056"]=0,N=46;G=26,R=17,F=52,E=51;v=37;y=21;c=32,["\053"]=7,z=28,t=31,k=34;o=39,["\047"]=60;b=5,s=1;r=6;i=53,p=43;B=27;["\055"]=8;J=20,["\049"]=14,K=42,m=58,O=45;V=41}local x=string.sub local B=type local j=math.floor local C=eH local o=string.char for H=1,#C,1 do local Y=C[H]if B(Y)=="\115\116\114\105\110\103"then local B=y(Y)local g={}local V=1 local z=0 local t=0 while V<=B do local y=x(Y,V,V)local v=E[y]if v then z=z+v*64^(3-t)t=t+1 if t==4 then t=0 local y=j(z/65536)local v=j((z%65536)/256)local E=z%256 U(g,o(y,v,E))z=0 end elseif y=="\061"then U(g,o(j(z/65536)))if V>=B or x(Y,V+1,V+1)~="\061"then U(g,o(j((z%65536)/256)))end break end V=V+1 end C[H]=v(g)end end end local U,y,v,E,x=_G,setmetatable,pairs,type,math local B=TMW local j=Action local C=j[fH(11574)]local o=j[fH(11445)]local H=j[fH(11603)]local Y=j[fH(11479)]local g=j[fH(11583)]local V=j[fH(11505)]local z=j[fH(11439)]local t=j[fH(11523)]local T=t:GetActiveUnitPlates()local I=j[fH(11545)]local h=j[fH(11528)]local N=j[fH(11491)]local G=j[fH(11540)]local A=G[fH(11473)]local w=135773 local e=3368 local f=3370 local F=U[fH(11377)]local d=U[fH(11402)]local R=U[fH(11512)]local O=U[fH(11581)]local k=U[fH(11420)]local i=U[fH(11382)]local Z=fH(11416)local b=fH(11538)local K=fH(11477)local W=fH(11599)local a=j[fH(11562)]local u=j[fH(11509)][fH(11526)][fH(11443)]local c=j[fH(11509)][fH(11526)][fH(11496)]local L=j[fH(11509)][fH(11526)][fH(11522)]local S=B[fH(11555)][fH(11508)][fH(11499)]function j.ShouldStopByGCD(U)return U:IsRequiredGCD()and(j[fH(11445)]()-j[fH(11552)]()>.25 and j[fH(11603)]()>=j[fH(11552)]()+.15)end function j.IsCastable(B,U,y,v,E,x)if E or(v or not B[fH(11476)]())and not B:ShouldStopByGCD()then if B[fH(11423)]==fH(11419)and(not B:IsBlockedBySpellLevel()and((not B[fH(11410)]or B:GetTalentTraits()~=0)and((y or not U or not B:HasRange()or B:IsInRange(U))and B:IsUsable(nil,x))))then return true end if B[fH(11423)]==fH(11456)then local v=B[fH(11587)]if v~=nil and((j[fH(11594)][fH(11587)]==v and(C(1,fH(11472)))[1]or j[fH(11399)][fH(11587)]==v and(C(1,fH(11472)))[2])and(B:IsUsable(nil,x)and(y or not U or not B:HasRange()or B:IsInRange(U))))then return true end end if B[fH(11423)]==fH(11465)and(j[fH(11557)]~=fH(11386)and((j[fH(11557)]~=fH(11539)or not j[fH(11426)][fH(11521)])and(C(1,fH(11465))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[fH(11423)]==fH(11486)and(j[fH(11557)]~=fH(11386)and((j[fH(11557)]~=fH(11539)or not j[fH(11426)][fH(11521)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(y or not U or not B:HasRange()or B:IsInRange(U))))))then return true end end return false end local D=y(j[A],{[fH(11451)]=j})local s=D[fH(11461)]local r=s[fH(11427)]local q=s[fH(11541)]local M=s[fH(11396)]local l={[fH(11464)]={fH(11388);fH(11398)};[fH(11590)]={fH(11388),fH(11398);fH(11404)},[fH(11425)]={fH(11388);fH(11398),fH(11542)},[fH(11600)]={fH(11388),fH(11398);fH(11434)},[fH(11467)]={fH(11388);fH(11398);fH(11542);fH(11434)},[fH(11484)]={fH(11388);fH(11397),fH(11398)},[fH(11406)]={[D[fH(11503)][fH(11587)]]=true}}local J=j[A]for U=1,#J,1 do local y=J[U]if E(y)==fH(11566)and y[fH(11423)]==fH(11456)then l[fH(11406)][y[fH(11587)]]=true end end local function n(U)if D[fH(11557)]==fH(11386)or D[fH(11557)]==fH(11539)or D[fH(11426)][fH(11521)]then return true end if(h(U)):IsBoss()or(h(U)):IsDummy()or g:IsEngage()or t:GetByRange(6)>3 then return true end if(h(U)):Health()==0 then return false end return(h(U)):HealthMax()>(((h(Z)):HealthMax()+(h(Z)):HealthMax()*#u)+((h(Z)):HealthMax()*.3)*#c)+((h(Z)):HealthMax()*.15)*#L end local P={[242586]=true;[240905]=true}local Q={[fH(11401)]=function()if(h(fH(11407))):TimeToDieX(50)<20 and(h(fH(11407))):TimeToDieX(50)>0 then return false else return true end end,[fH(11409)]=function(U)local y,v,E,x,B,j=(h(U)):IsCasting()if g:GetTimer(fH(11588))<20 or B==1219700 then return false else return true end end,[fH(11460)]=function()if g:GetTimer(fH(11543))~=-1 and g:GetTimer(fH(11543))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[fH(11546)]=function()if(h(fH(11407))):TimeToDieX(50)>0 and(h(fH(11407))):TimeToDieX(50)<20 then return false else return true end end}local function m(U)local y,v,E,x,B,j=(h(U)):InfoGUID()local C,o,H,V,z,t=(h(U)):IsCasting()if Q[select(2,g:IsEngage())]then return Q[select(2,g:IsEngage())]()end if P[j]==true then return false end if Y(U)and n(U)then return true end end local function X()if not C(2,fH(11591))then return false end return true end local p={[fH(11595)]={[1]=function(U)if D[fH(11391)]:AbsentImun(U,l[fH(11590)])and D[fH(11391)]:IsReadyByPassCastGCD(U)then if s[fH(11490)]()and U==W then return D[fH(11530)]else return D[fH(11391)]end end end};[fH(11514)]={[1]=function(U)if D[fH(11387)]:IsReadyByPassCastGCD(U)and(D[fH(11387)]:AbsentImun(U,l[fH(11425)])and((h(U)):HasBuffs(s[fH(11593)])==0 or(h(U)):HasDeBuffs(s[fH(11593)])==0))then if s[fH(11490)]()and U==W then return D[fH(11385)]else return D[fH(11387)]end end end,[2]=function(U)if D[fH(11534)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11576)]:IsInRange(U)and(U~=W and(D[fH(11534)]:AbsentImun(U,l[fH(11425)])and((h(U)):HasBuffs(s[fH(11593)])==0 or(h(U)):HasDeBuffs(s[fH(11593)])==0))))then return D[fH(11534)]end end;[3]=function(U)if D[fH(11394)]:IsReadyByPassCastGCD(U)and(C(2,fH(11475))and(D[fH(11576)]:IsInRange(U)and(D[fH(11394)]:AbsentImun(U,l[fH(11425)])and((h(U)):HasBuffs(s[fH(11593)])==0 or(h(U)):HasDeBuffs(s[fH(11593)])==0))))then if s[fH(11490)]()and U==W then return D[fH(11438)]else return D[fH(11394)]end end end};[fH(11428)]={[1]=function(U)if D[fH(11498)](nil,U,l[fH(11467)])and(D[fH(11576)]:IsInRange(U)and(D[fH(11502)]:IsReady(U)and(U~=W and(z:IsStayingTime()>.2 and((h(U)):HasBuffs(s[fH(11593)])==0 or(h(U)):HasDeBuffs(s[fH(11593)])==0)))))then return D[fH(11502)],true end end,[2]=function(U)if D[fH(11498)](nil,U,l[fH(11467)])and(D[fH(11576)]:IsInRange(U)and(U~=W and(D[fH(11515)]:IsReady(U)and((h(U)):HasBuffs(s[fH(11593)])==0 or(h(U)):HasDeBuffs(s[fH(11593)])==0))))then return D[fH(11515)]end end}}local UH={[fH(11395)]=50,[fH(11525)]=70,[fH(11418)]=3;[fH(11553)]=60,[fH(11470)]=17}local yH={[165913]=true,[218961]=true;[211140]=true}local vH={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local EH={355071}local function xH(U)if not(R()or g:IsEngage())then return false end if not(h(K)):IsExists()then return false end if not(h(K)):IsEnemy()then return false end if(h(K)):GetRange()<10 then return false end if(h(K)):CombatTime()==0 then return false end if not D[fH(11394)]:IsReadyByPassCastGCD(K)then return false end if not s[fH(11381)](D[fH(11394)][fH(11587)],K)then return false end if t:GetByRange(6)<1 then return false end local y=select(6,(h(K)):InfoGUID())if yH[y]then return false end if vH[y]then return D[fH(11394)]:Show(U)end if(h(K)):HasBuffs(EH)~=0 then return false end local E=0 for U in v(T)do if D[fH(11576)]:IsInRange(U)then E=E+1 end end if E/#T>=.5 then return D[fH(11394)]:Show(U)end end local BH=0 local jH=SPELL_FAILED_CANT_CAST_ON_TAPPED local CH=SPELL_FAILED_VISION_OBSCURED local function oH(...)local U,y=...if y==jH or y==CH then BH=i()end end I:Add(fH(11567),fH(11563),oH)local function HH()return i()<=BH+.3 end local YH=false local gH=false local function VH()local U,y,v,E,x,B,j,C,o,H,Y,g=O()if E==k(fH(11416))and(g==D[fH(11501)][fH(11587)]and y==fH(11556))then gH=true end if C==k(fH(11416))and(y==fH(11575)or y==fH(11605)or y==fH(11548))then if g==D[fH(11457)][fH(11587)]then gH=false return end end end I:Add(fH(11577),fH(11495),VH)local function zH()if not S then return 500 end if not S[16]then return 500 end if not S[16][fH(11550)]then return 500 end local U=S[16]local y=U[fH(11400)]+U[fH(11480)]return y-i()end local tH={[219314]=8,[242402]=30;[242396]=20}local TH={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local IH={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local hH={[219308]=20;[238386]=10}local NH={[219308]=20;[219311]=10;[246944]=10}local GH={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local AH={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function wH()local U,y,v,E,x,B,C,o,H,g,V,z=O()if E~=k(fH(11416))then return end if z==D[fH(11492)][fH(11587)]and y==fH(11446)then if D[fH(11574)](2,fH(11466))and Y()then j[fH(11415)]({1;fH(11513)},fH(11519))end end end I:Add(fH(11384),fH(11495),wH)D[1]=nil D[2]=function(U)local y if N(K)then y=K elseif N(b)then y=b end if not y then return end local v,E,x,B,o=(h(y)):IsCastingRemains()if v>D[fH(11552)]()*2 then if not o and(D[fH(11391)]:IsReadyP(y,nil,true,true)and D[fH(11391)]:AbsentImun(y,l[fH(11590)],true))then return D[fH(11390)]:Show(U)end end if C(1,fH(11597))then j[fH(11415)]({1,fH(11597)},false)end end D[3]=function(U)local y=R()or g:IsEngage()local E=i()s[fH(11571)](fH(11474),t:GetBySpell(D[fH(11576)],3))s[fH(11571)](fH(11609),t:GetByRange(6))local B=z:RunicPower()local Y=z:Rune()local V=AH[D[fH(11594)][fH(11587)]]or 0 local I=AH[D[fH(11399)][fH(11587)]]or 0 if GH[D[fH(11594)][fH(11587)]]and(D[fH(11492)]:GetTalentTraits()~=0 and(D[fH(11450)]:GetTalentTraits()==0 and V%45==0)or D[fH(11450)]:GetTalentTraits()~=0 and 90%V==0)then UH[fH(11463)]=1 else UH[fH(11463)]=.5 end if GH[D[fH(11399)][fH(11587)]]and(D[fH(11492)]:GetTalentTraits()~=0 and(D[fH(11450)]:GetTalentTraits()==0 and I%45==0)or D[fH(11450)]:GetTalentTraits()~=0 and 90%I==0)then UH[fH(11489)]=1 else UH[fH(11489)]=.5 end UH[fH(11511)]=V~=0 and(D[fH(11594)][fH(11587)]~=D[fH(11537)][fH(11587)]and((GH[D[fH(11594)][fH(11587)]]or tH[D[fH(11594)][fH(11587)]]or hH[D[fH(11594)][fH(11587)]]or IH[D[fH(11594)][fH(11587)]]or NH[D[fH(11594)][fH(11587)]]or TH[D[fH(11594)][fH(11587)]])and true))UH[fH(11544)]=I~=0 and(D[fH(11399)][fH(11587)]~=D[fH(11537)][fH(11587)]and((GH[D[fH(11399)][fH(11587)]]or tH[D[fH(11399)][fH(11587)]]or hH[D[fH(11399)][fH(11587)]]or IH[D[fH(11399)][fH(11587)]]or NH[D[fH(11399)][fH(11587)]]or TH[D[fH(11399)][fH(11587)]])and true))UH[fH(11412)]=tH[D[fH(11594)][fH(11587)]]or hH[D[fH(11594)][fH(11587)]]or IH[D[fH(11594)][fH(11587)]]or NH[D[fH(11594)][fH(11587)]]or TH[D[fH(11594)][fH(11587)]]or 0 UH[fH(11520)]=tH[D[fH(11399)][fH(11587)]]or hH[D[fH(11399)][fH(11587)]]or IH[D[fH(11399)][fH(11587)]]or NH[D[fH(11399)][fH(11587)]]or TH[D[fH(11399)][fH(11587)]]or 0 local N=select(4,C_Item[fH(11585)](GetInventoryItemLink(fH(11416),INVSLOT_TRINKET1)or 1))or 0 local G=select(4,C_Item[fH(11585)](GetInventoryItemLink(fH(11416),INVSLOT_TRINKET2)or 1))or 0 if not UH[fH(11511)]and(UH[fH(11544)]and(I~=0 or V==0))or UH[fH(11544)]and(((I/UH[fH(11520)])*(1.5+M(tH[D[fH(11399)][fH(11587)]])))*UH[fH(11489)])*(1+(G-N)/100)>(((V/UH[fH(11412)])*(1.5+M(tH[D[fH(11594)][fH(11587)]])))*UH[fH(11463)])*(1+(N-G)/100)then UH[fH(11589)]=2 else UH[fH(11589)]=1 end if not UH[fH(11511)]and(not UH[fH(11544)]and G>=N)then UH[fH(11598)]=2 else UH[fH(11598)]=1 end UH[fH(11601)]=D[fH(11594)][fH(11587)]==D[fH(11414)][fH(11587)]UH[fH(11471)]=D[fH(11399)][fH(11587)]==D[fH(11414)][fH(11587)]local function A(E)local x,g,N,G,A,e=(h(E)):InfoGUID()local f=m(E)local F=D[fH(11576)]:IsSpellInRange(E)local R=X()local O=select(9,C_Item[fH(11585)](GetInventoryItemID(fH(11416),INVSLOT_MAINHAND)))local k=O==fH(11565)local i=a(fH(11568),true,nil,nil,nil,D[fH(11602)],D[fH(11529)])or D[fH(11529)]UH[fH(11500)]=D[fH(11492)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 or D[fH(11492)]:GetTalentTraits()==0 or s[fH(11436)](E)<20 UH[fH(11435)]=(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])<o()or z:HasAuraBySpellID(D[fH(11580)][fH(11587)])~=0 and z:HasAuraBySpellID(D[fH(11580)][fH(11587)])<o()or D[fH(11527)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(D[fH(11586)][fH(11587)])~=0 and z:HasAuraBySpellID(D[fH(11586)][fH(11587)])<o()))and(t:GetByRange(6)>1 or(h(E)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 or D[fH(11424)]:GetTalentTraits()~=0)if t:GetByRange(6)==1 then UH[fH(11579)]=true else UH[fH(11579)]=false end UH[fH(11551)]=t:GetByRange(6)>=2 and(((h(E)):TimeToDie()>5 or C(2,fH(11561))<5)and f)UH[fH(11488)]=(UH[fH(11579)]or UH[fH(11551)])and f UH[fH(11405)]=D[fH(11569)]:GetTalentTraits()~=0 and(D[fH(11569)]:GetCooldown()<6 and(Y<3 and(UH[fH(11488)]and f)))UH[fH(11452)]=D[fH(11450)]:GetTalentTraits()~=0 and(D[fH(11450)]:GetCooldown()<4*o()and(B<(60+(35+5*M(z:HasAuraBySpellID(D[fH(11607)][fH(11587)])~=0)))-10*Y and(UH[fH(11488)]and f)))UH[fH(11453)]=3+1*M(D[fH(11536)]:GetTalentTraits()~=0 and(z:GetTier(fH(11524))>=4 and not(D[fH(11459)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11516)][fH(11587)])~=0)))UH[fH(11431)]=D[fH(11450)]:GetTalentTraits()~=0 and(D[fH(11450)]:GetCooldown()>20 or D[fH(11450)]:GetCooldown()==0 and B>=60-20*D[fH(11569)]:GetTalentTraits())local function K()if y then return false end if D[fH(11576)]:IsSpellInRange(E)then return false end if z:HasAuraBySpellID(D[fH(11560)][fH(11587)],true)~=0 then return false end local U,v=(h(b)):GetRange()local x=(h(Z)):GetCurrentSpeed()if x<=0 then return false end local B=((v+5)/((x/100)*7)+D[fH(11552)]())-o()end local function W()if not s[fH(11564)](E)then return false end if t:GetByRange(6)>=2 then for y in v(T)do if not s[fH(11564)](y)and q(y,D[fH(11576)])then return D[fH(11380)]:Show(U)end end end return D[fH(11411)]:Show(U)end local function u()if D[fH(11422)]:IsReady(E,true)and(F and((z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])==2 or z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0 and Y>=3)and t:GetByRange(6)>=UH[fH(11453)]))then return D[fH(11422)]:Show(U)end if D[fH(11493)]:IsReady(E)and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])==2 or z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0 and Y>=3)then return D[fH(11493)]:Show(U)end if D[fH(11494)]:IsReady(E)and(F and(z:HasAuraStacksBySpellID(D[fH(11430)][fH(11587)])~=0 and D[fH(11417)]:GetTalentTraits()~=0 or(h(E)):HasDeBuffs(D[fH(11447)][fH(11587)],true)==0))then return D[fH(11494)]:Show(U)end if i:IsReady(E)and z:HasAuraStacksBySpellID(D[fH(11518)][fH(11587)])~=0 then if(h(E)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 then return D[fH(11529)]:Show(U)end if R and not s[fH(11378)](e)then for y in v(T)do if q(y,D[fH(11576)])and(h(y)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 then if s[fH(11610)](U)then return true end return D[fH(11380)]:Show(U)end end end end if i:IsReady(E)and(D[fH(11424)]:GetTalentTraits()~=0 and(t:GetByRange(6)<5 and(not UH[fH(11452)]and D[fH(11570)]:GetTalentTraits()==0)))then if(h(E)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 then return D[fH(11529)]:Show(U)end if R and not s[fH(11378)](e)then for y in v(T)do if q(y,D[fH(11576)])and(h(y)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 then if s[fH(11610)](U)then return true end return D[fH(11380)]:Show(U)end end end end if D[fH(11422)]:IsReady(E,true)and(F and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0 and(not UH[fH(11405)]and t:GetByRange(6)>=UH[fH(11453)])))then return D[fH(11422)]:Show(U)end if D[fH(11493)]:IsReady(E)and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0 and not UH[fH(11405)])then return D[fH(11493)]:Show(U)end if D[fH(11494)]:IsReady(E)and(F and z:HasAuraStacksBySpellID(D[fH(11430)][fH(11587)])~=0)then return D[fH(11494)]:Show(U)end if D[fH(11531)]:IsReady(E,true)and(F and not UH[fH(11452)])then return D[fH(11531)]:Show(U)end if D[fH(11422)]:IsReady(E,true)and(F and(not UH[fH(11405)]and(not(D[fH(11547)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0)and t:GetByRange(6)>=UH[fH(11453)])))then return D[fH(11422)]:Show(U)end if D[fH(11493)]:IsReady(E)and(not UH[fH(11405)]and not(D[fH(11547)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0))then return D[fH(11493)]:Show(U)end if D[fH(11494)]:IsReady(E)and(F and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])==0 and(D[fH(11547)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0)))then return D[fH(11494)]:Show(U)end if D[fH(11494)]:IsReady(E)and(not s[fH(11455)]()and(y and(Y>5 and((h(E)):HealthPercent()<100 and not F))))then return D[fH(11494)]:Show(U)end s[fH(11462)](U,w)return true end local function c()if D[fH(11493)]:IsReady(E)and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])==2 or z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0 and Y>=3)then return D[fH(11493)]:Show(U)end if D[fH(11494)]:IsReady(E)and(F and(z:HasAuraStacksBySpellID(D[fH(11430)][fH(11587)])~=0 and D[fH(11417)]:GetTalentTraits()~=0))then return D[fH(11494)]:Show(U)end if i:IsReady(E)and(D[fH(11424)]:GetTalentTraits()~=0 and not UH[fH(11452)])then if(h(E)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 then return D[fH(11529)]:Show(U)end if R and not s[fH(11378)](e)then for y in v(T)do if q(y,D[fH(11576)])and(h(y)):HasDeBuffsStacks(D[fH(11440)][fH(11587)],true)==5 then if s[fH(11610)](U)then return true end return D[fH(11380)]:Show(U)end end end end if D[fH(11494)]:IsReady(E)and(F and z:HasAuraStacksBySpellID(D[fH(11430)][fH(11587)])~=0)then return D[fH(11494)]:Show(U)end if i:IsReady(E)and(D[fH(11424)]:GetTalentTraits()==0 and(not UH[fH(11452)]and z:RunicPowerDeficit()<30))then return D[fH(11529)]:Show(U)end if D[fH(11493)]:IsReady(E)and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0 and not UH[fH(11405)])then return D[fH(11493)]:Show(U)end if i:IsReady(E)and(not UH[fH(11452)]and(h(Z)):GetSpellCounter(D[fH(11493)][fH(11587)])~=0)then return D[fH(11529)]:Show(U)end if D[fH(11493)]:IsReady(E)and(not UH[fH(11405)]and not(D[fH(11547)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0))then return D[fH(11493)]:Show(U)end if D[fH(11494)]:IsReady(E)and(F and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])==0 and(D[fH(11547)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0)))then return D[fH(11494)]:Show(U)end if D[fH(11494)]:IsReady(E)and(not s[fH(11455)]()and(y and(Y>5 and((h(E)):HealthPercent()<100 and not F))))then return D[fH(11494)]:Show(U)end end local function L()local y=s[fH(11393)]()if y and y:Show(U)then return true end if D[fH(11516)]:IsReady(Z,true)and(F and(D[fH(11441)]:GetTalentTraits()==0 and(UH[fH(11488)]and(t:GetByRange(6)>1 or D[fH(11510)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(D[fH(11510)][fH(11587)])==10 and z:HasAuraBySpellID(D[fH(11516)][fH(11587)])<o())and s[fH(11436)](E)>10)))then return D[fH(11516)]:Show(U)end if D[fH(11504)]:IsReady(Z)and(F and(D[fH(11536)]:GetTalentTraits()~=0 and(D[fH(11481)]:GetTalentTraits()~=0 and(UH[fH(11488)]and((D[fH(11492)]:GetCooldown()<o()and(h(E)):TimeToDie()>C(2,fH(11561))or s[fH(11436)](E)<20)and D[fH(11450)]:GetTalentTraits()==0)))))then return D[fH(11504)]:Show(U)end if D[fH(11504)]:IsReady(Z)and(F and(D[fH(11536)]:GetTalentTraits()~=0 and(D[fH(11481)]:GetTalentTraits()~=0 and(UH[fH(11488)]and((D[fH(11492)]:GetCooldown()<o()and(h(E)):TimeToDie()>C(2,fH(11561))or s[fH(11436)](E)<20)and(D[fH(11450)]:GetTalentTraits()~=0 and B>=60))))))then return D[fH(11504)]:Show(U)end local v=D[fH(11450)]:GetTalentTraits()==0 and C(2,fH(11561))-5 or D[fH(11450)]:GetCooldown()<C(2,fH(11561))and C(2,fH(11561))or C(2,fH(11561))-5 if D[fH(11492)]:IsReady(E)and(n(E)and(f and(not D[fH(11529)]:ShouldStopByGCD()and(D[fH(11450)]:GetTalentTraits()==0 and(UH[fH(11488)]and((not D[fH(11569)]:GetTalentTraits()~=0 or Y>=2)and(h(E)):TimeToDie()>v))or s[fH(11436)](E)<20))))then return D[fH(11492)]:Show(U)end if D[fH(11492)]:IsReady(E)and(n(E)and(f and((h(E)):TimeToDie()>v and(not D[fH(11529)]:ShouldStopByGCD()and(D[fH(11450)]:GetTalentTraits()~=0 and(UH[fH(11488)]and((D[fH(11450)]:GetCooldown()>20 or D[fH(11450)]:GetCooldown()==0 and B>=60-20*D[fH(11569)]:GetTalentTraits())and(not D[fH(11569)]:GetTalentTraits()~=0 or Y>=2))))))))then return D[fH(11492)]:Show(U)end if D[fH(11450)]:IsReady(Z,true)and(F and(f and(z:HasAuraBySpellID(D[fH(11450)][fH(11587)])==0 and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and(h(E)):TimeToDie()>C(2,fH(11561))or s[fH(11436)](E)<20))))then return D[fH(11450)]:Show(U)end if D[fH(11569)]:IsReady(E)and((not C(2,fH(11408))or not(h(fH(11599))):IsExists()or UnitIsUnit(fH(11599),E)or j[fH(11449)](fH(11599)))and((f or z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0)and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 or D[fH(11492)]:GetCooldown()>5 or s[fH(11436)](E)<20)))then return D[fH(11569)]:Show(U)end if D[fH(11504)]:IsReady(Z)and(F and(n(E)and(D[fH(11481)]:GetTalentTraits()==0 and(t:GetByRange(6)==1 and((D[fH(11492)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and D[fH(11547)]:GetTalentTraits()==0)or D[fH(11492)]:GetTalentTraits()==0)and UH[fH(11435)]))or s[fH(11436)](E)<3)))then return D[fH(11504)]:Show(U)end if D[fH(11504)]:IsReady(Z)and(F and(n(E)and(D[fH(11481)]:GetTalentTraits()==0 and(t:GetByRange(6)>=2 and((D[fH(11492)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0)and UH[fH(11435)])))))then return D[fH(11504)]:Show(U)end if D[fH(11504)]:IsReady(Z)and(F and(n(E)and(D[fH(11481)]:GetTalentTraits()==0 and(D[fH(11547)]:GetTalentTraits()~=0 and((D[fH(11492)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and not k)or z:HasAuraBySpellID(D[fH(11492)][fH(11587)])==0 and(k and D[fH(11492)]:GetCooldown()~=0)or D[fH(11492)]:GetTalentTraits()==0)and UH[fH(11435)])))))then return D[fH(11504)]:Show(U)end if D[fH(11608)]:IsReady(Z,true)and(f and F)then return D[fH(11608)]:Show(U)end if D[fH(11383)]:IsReady(E)and(D[fH(11554)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(D[fH(11554)][fH(11587)])~=0 and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])<2 and z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])~=0)))then return D[fH(11383)]:Show(U)end if D[fH(11501)]:IsReady(Z)and(F and(not gH and(n(E)and(((h(Z)):GetSpellCounter(D[fH(11501)][fH(11587)])==0 or(h(Z)):GetSpellCounter(D[fH(11493)][fH(11587)])~=0 or(h(Z)):GetSpellCounter(D[fH(11422)][fH(11587)])~=0)and((h(E)):TimeToDie()>6 and((Y<2 or z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])==0)and(B<35+(D[fH(11607)]:GetTalentTraits()*z:HasAuraStacksBySpellID(D[fH(11607)][fH(11587)]))*5 and H()<.5)))))))then return D[fH(11501)]:Show(U)end if D[fH(11501)]:IsReady(Z)and(F and(not gH and(n(E)and(((h(Z)):GetSpellCounter(D[fH(11501)][fH(11587)])==0 or(h(Z)):GetSpellCounter(D[fH(11493)][fH(11587)])~=0 or(h(Z)):GetSpellCounter(D[fH(11422)][fH(11587)])~=0)and((h(E)):TimeToDie()>6 and(D[fH(11501)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(D[fH(11457)][fH(11587)])<1+1*D[fH(11403)]:GetTalentTraits()and H()<.5)))))))then return D[fH(11501)]:Show(U)end end local function S()if not f then return false end if D[fH(11497)]:IsReady(Z,true)and UH[fH(11500)]then return D[fH(11497)]:Show(U)end if D[fH(11478)]:IsReady(Z,true)and UH[fH(11500)]then return D[fH(11478)]:Show(U)end if D[fH(11454)]:IsReady(Z,true)and UH[fH(11500)]then return D[fH(11454)]:Show(U)end if D[fH(11485)]:IsReady(Z,true)and UH[fH(11500)]then return D[fH(11485)]:Show(U)end if D[fH(11448)]:IsReady(Z,true)and UH[fH(11500)]then return D[fH(11448)]:Show(U)end if D[fH(11437)]:IsReady(Z,true)and UH[fH(11500)]then return D[fH(11437)]:Show(U)end if D[fH(11604)]:IsReady(Z,true)and(D[fH(11547)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])==0 and z:HasAuraBySpellID(D[fH(11580)][fH(11587)])~=0))then return D[fH(11604)]:Show(U)end if D[fH(11604)]:IsReady(Z,true)and(D[fH(11547)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and(z:HasAuraBySpellID(D[fH(11580)][fH(11587)])~=0 and z:HasAuraBySpellID(D[fH(11580)][fH(11587)])<o()*3 or z:HasAuraBySpellID(D[fH(11492)][fH(11587)])<o()*3)))then return D[fH(11604)]:Show(U)end end local function J()if not f then return false end if not y then return false end if not F then return false end if not n(E)then return false end if not((h(E)):TimeToDie()>C(2,fH(11561))or(h(E)):IsBoss())then return false end if D[fH(11414)]:IsReadyByPassCastGCD(Z)and(z:HasAuraStacksBySpellID(D[fH(11487)][fH(11587)])>8 and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and(D[fH(11450)]:GetTalentTraits()==0 or z:HasAuraBySpellID(D[fH(11450)][fH(11587)])~=0)))then return D[fH(11414)]:Show(U)end local v=D[fH(11594)][fH(11587)]==D[fH(11442)][fH(11587)]and 1 or 0 local x=D[fH(11399)][fH(11587)]==D[fH(11442)][fH(11587)]and 1 or 0 if D[fH(11594)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11594)]:GetItemCategory()~=fH(11592)and(not l[fH(11406)][D[fH(11594)][fH(11587)]]and(v==0 and(UH[fH(11511)]and(not UH[fH(11601)]and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and(I==0 or D[fH(11399)]:GetCooldown()~=0 or UH[fH(11589)]==1)))))))then return D[fH(11594)]:Show(U)end if D[fH(11399)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11399)]:GetItemCategory()~=fH(11592)and(not l[fH(11406)][D[fH(11399)][fH(11587)]]and(x==0 and(UH[fH(11544)]and(not UH[fH(11471)]and(z:HasAuraBySpellID(D[fH(11492)][fH(11587)])~=0 and(V==0 or D[fH(11594)]:GetCooldown()~=0 or UH[fH(11589)]==2)))))))then return D[fH(11399)]:Show(U)end if D[fH(11594)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11594)]:GetItemCategory()~=fH(11592)and(not l[fH(11406)][D[fH(11594)][fH(11587)]]and(v>0 and((D[fH(11399)][fH(11587)]~=D[fH(11414)][fH(11587)]or z:HasAuraStacksBySpellID(D[fH(11487)][fH(11587)])<8)and((not D[fH(11536)]:GetTalentTraits()~=0 or D[fH(11504)]:GetCooldown()~=0)and(UH[fH(11511)]and(not UH[fH(11601)]and(D[fH(11492)]:GetCooldown()<v and((D[fH(11450)]:GetTalentTraits()==0 or UH[fH(11431)])and(UH[fH(11488)]and(I==0 or D[fH(11399)]:GetCooldown()~=0 or UH[fH(11589)]==1))))))))or UH[fH(11412)]>=s[fH(11436)](E))))then return D[fH(11594)]:Show(U)end if D[fH(11399)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11399)]:GetItemCategory()~=fH(11592)and(not l[fH(11406)][D[fH(11399)][fH(11587)]]and(x>0 and((D[fH(11594)][fH(11587)]~=D[fH(11414)][fH(11587)]or z:HasAuraStacksBySpellID(D[fH(11487)][fH(11587)])<8)and((D[fH(11536)]:GetTalentTraits()==0 or D[fH(11504)]:GetCooldown()~=0)and(UH[fH(11544)]and(not UH[fH(11471)]and(D[fH(11492)]:GetCooldown()<x and((D[fH(11450)]:GetTalentTraits()==0 or UH[fH(11431)])and(UH[fH(11488)]and(V==0 or D[fH(11594)]:GetCooldown()~=0 or UH[fH(11589)]==2))))))))or UH[fH(11520)]>=s[fH(11436)](E))))then return D[fH(11399)]:Show(U)end if D[fH(11594)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11594)]:GetItemCategory()~=fH(11592)and(not l[fH(11406)][D[fH(11594)][fH(11587)]]and(not UH[fH(11511)]and(not UH[fH(11601)]and((UH[fH(11598)]==1 or I==0 or D[fH(11399)]:GetCooldown()~=0)and((v>0 and((D[fH(11450)]:GetTalentTraits()==0 or z:HasAuraBySpellID(D[fH(11450)][fH(11587)])==0)and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])==0)or not(v>0))and(not UH[fH(11544)]or D[fH(11492)]:GetCooldown()>20)or D[fH(11492)]:GetTalentTraits()==0)))or s[fH(11436)](E)<15)))then return D[fH(11594)]:Show(U)end if D[fH(11399)]:IsReadyByPassCastGCD(Z,true)and(D[fH(11399)]:GetItemCategory()~=fH(11592)and(not l[fH(11406)][D[fH(11399)][fH(11587)]]and(not UH[fH(11544)]and(not UH[fH(11471)]and((UH[fH(11598)]==2 or V==0 or D[fH(11594)]:GetCooldown()~=0)and((x>0 and((D[fH(11450)]:GetTalentTraits()==0 or z:HasAuraBySpellID(D[fH(11450)][fH(11587)])==0)and z:HasAuraBySpellID(D[fH(11492)][fH(11587)])==0)or not(x>0))and(not UH[fH(11511)]or D[fH(11492)]:GetCooldown()>20)or D[fH(11492)]:GetTalentTraits()==0)))or s[fH(11436)](E)<15)))then return D[fH(11399)]:Show(U)end end if(h(E)):IsDead()then s[fH(11462)](U,w)return true end if(h(E)):HasDeBuffs(fH(11421))>0 and not y then s[fH(11462)](U,w)return true end if not d(Z,E)then s[fH(11462)](U,w)return true end if s[fH(11429)](U,D[fH(11576)])then return true end if s[fH(11595)](U,E,p,D[fH(11576)])then return true end if r[fH(11532)](U)then return true end if W()then return true end if K()then return true end if J()then return true end if L()then return true end if S()then return true end if t:GetByRange(6)>=3 and(R and u())then return true end if c()then return true end end local function e()local function y()if not s[fH(11455)]()then return false end if not s[fH(11582)]()then return false end local y,v=g:GetPullTimer()local B=(x[fH(11433)](v,s[fH(11606)]())-E)+D[fH(11552)]()if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then s[fH(11462)](U,w)return true end end local function v()if not s[fH(11444)]()then return false end if D[fH(11426)][fH(11559)]~=0 then return false end if not g:HasAnyAddon()then return false end if not C(1,fH(11583))then return false end if D[fH(11426)][fH(11506)]~=23 then return false end local U,y=g:GetPullTimer()local v=(x[fH(11433)](y,s[fH(11606)]())-i())+D[fH(11552)]()end local function B()if not s[fH(11444)]()then return false end if not s[fH(11582)]()then return false end if z:HasAuraBySpellID(D[fH(11560)][fH(11587)],true)~=0 then return false end local U=(s[fH(11469)]()-E)+D[fH(11552)]()if U<-10 then return false end end local function j()if not s[fH(11517)]()then return false end local U=g:GetTimer(fH(11584))if U==0 or U==-1 then return false end end if y()then return true end if v()then return true end if B()then return true end if j()then return true end end local function f()local y=z:IsCasting()or z:IsChanneling()if y==D[fH(11558)]:GetSpellInfo()and r[fH(11507)]~=0 then return D[fH(11535)]:Show(U)end s[fH(11462)](U,w)return true end if s[fH(11483)](U)then return true end if z:IsCasting()or z:IsChanneling()then f()return true end if F()then s[fH(11462)](U,w)return true end if z:HasAuraBySpellID(460013)~=0 then s[fH(11462)](U,w)return true end if s[fH(11380)](U,D[fH(11576)])then return true end if r[fH(11482)](U)then return true end if not y and e()then return true end if r[fH(11432)](U)then return true end if xH(U)then return true end if s[fH(11490)]()and((h(W)):IsExists()and s[fH(11595)](U,W,p,D[fH(11576)]))then return true end if(h(b)):IsEnemy()and((h(b)):Health()+(h(b)):GetAbsorb()~=0 and A(b))then return true end if r[fH(11532)](U)then return true end if s[fH(11468)](U,D[fH(11576)])then return true end end D[4]=function() end D[5]=function()B:Fire(fH(11573))local U=(h(b)):IsExists()and b or Z local y=select(6,(h(U)):InfoGUID())local v={D[fH(11394)]}for U,y in ipairs(v)do if y:IsQueued()and not s[fH(11381)](y[fH(11587)])then y:SetQueue()D[fH(11413)](y:Info()..fH(11389),nil)end end end D[6]=function(U)if C(2,fH(11596))and((h(K)):IsExists()and(select(6,(h(K)):InfoGUID())~=179733 and(N(K)and(h(K)):IsTotem())))then return D[fH(11533)]:Show(U)end if D[fH(11557)]==fH(11386)and s[fH(11595)](U,fH(11572),p,D[fH(11391)])then return true end end D[7]=function(U)if D[fH(11557)]==fH(11386)and s[fH(11595)](U,fH(11458),p,D[fH(11391)])then return true end end D[8]=function(U)if D[fH(11392)]:IsReady(Z)and(s[fH(11490)]()and(not F()and(z:HasAuraBySpellID(D[fH(11379)][fH(11587)])==0 and(D[fH(11557)]~=fH(11386)and D[fH(11557)]~=fH(11539)))))then return D[fH(11392)]:Show(U)end if D[fH(11557)]==fH(11386)and s[fH(11595)](U,fH(11578),p,D[fH(11391)])then return true end local y=fH(11599)if not N(y)then return end local v,E,x,B,j=(h(y)):IsCastingRemains()if v>D[fH(11552)]()*2 then if not j and(D[fH(11391)]:IsReadyP(y,nil,true,true)and D[fH(11391)]:AbsentImun(y,l[fH(11590)],true))then return D[fH(11549)]:Show(U)end end end end)(...)
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
