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
return({CE=function(b,V,x,h)(x)[40]=nil;if not h[0X7750]then V=-10+((h[0X300]>=h[0X5C0b]and b.d[6]or h[0x3Fd7])-h[9266]+h[17895]-h[24293]-h[23370]>h[6232]and h[2586]or h[24293]);h[0X7750]=V;else V=b:GE(V,h);end;return V;end,AE=function(b,b,V)V=74;b[1][37][0X1]=b[0x1][18];return V;end,VE=function(b,V,x,h,H,r,W)if W==0X64 then x[37][0X6]=(b.U.byte);if not(not V[26540])then W=(V[26540]);else W=0X10b+(V[0X1eE]-V[1292]+V[11522]-V[17895]-V[0X626f]+V[0X2D02]-V[0X52b1]);V[26540]=(W);end;elseif W==0X73 then(x[37])[0Xb]=b.c.floor;if not V[16155]then V[0x69Be]=-2341423688+((V[23563]==V[0X4EbD]and V[0X2C5C]or V[494])+b.d[0X9]-b.d[0x8]+V[23563]-V[0X1B2d]+V[0X35E9]);W=(-72+(V[494]-b.d[9]+V[0x2d02]+W+b.d[0x4]+b.d[5]<=b.d[0X6]and V[15635]or V[0X45E7]));V[0X3f1b]=W;else W=(V[0x3f1b]);end;else if W==0x36 then H=b:oE(H,r,x,h);return 0Xa8fc,H,W;end;end;return nil,H,W;end,X=string.gsub,u=function(b,b)b=(1);return b;end,p=function(b,b)local V,x,h,H=b[0x1][16](b[1][24],b[1][11],b[1][0xb]+0x3);b[0X1][0xB]=b[1][0Xb]+4;return{H*16777216+h*65536+x*0X100+V};end,TE=function(b,V)V={b.j,nil,b.j,nil,nil,b.j,b.j,nil,nil,nil,b.j};return V;end,LE=function(b,b,V,x)x[11]=V;x[0X2]=b;end,lE=function(b,b)b[1][0X6]={};end,gE=function(b,V,x,h,H)if not(h<=9)then if V==H[1][32]then while H[1][0X23]do H[0X1][0X1a],H[1][0X14]=-(18>75),H[1][15];end;while true do local h=10;repeat if h<0X61 then h=(97);H[0X1][0X1d],H[0X1][20]=V,-0xc3 or H[1][0X9];else if h>10 then return{-(41 and 75)},x;end;end;until false;end;end;x=H[1][0X23]();else x=b:OE(H,x);end;return nil,x;end,sE=function(b,b,V,x,h)b=h[1][0X15](V);x=(14);return x,b;end,J=function(b,V,x)if not(not x[0X004E1E])then V=(x[19998]);else x[24293]=(-0X63+((x[0X3FD7]-b.d[1]<=b.d[0X4]and b.d[0X2]or b.d[0x7])-x[0X3FD7]+b.d[0X6]-b.d[4]<=b.d[0x8]and x[6232]or V));V=0X37+(((b.d[0X4]<=b.d[0x3]and b.d[5]or b.d[8])+b.d[4]<b.d[5]and b.d[2]or b.d[8])+x[31995]-b.d[7]>b.d[0X5]and b.d[8]or x[0x1858]);(x)[0X4e1e]=V;end;return V;end,B=function(b,V,x)local h;if x==0X0 and V==0x0 then h=b:Q();return{b.S(h)};end;return nil;end,zE=function(b,b)local V,x,h=98;while true do if V>0x59 and V<0X64 then x=(0X0);V=(0X59);elseif V<98 then h=(0X1);V=0X64;else if V>0X62 then repeat local V,H=0X4D;while true do if V==0X48 then H=b[1][16](b[1][24],b[0X01][0XB],b[0x1][0x00B]);x=x+((H>0X7f and H-128 or H)*h);break;else V=0X48;end;end;V=99;repeat if V==99 then h=(h*128);V=(0x66);else if V==102 then(b[0X1])[0XB]=b[1][11]+1;break;end;end;until false;until H<0X80;return{x};end;end;end;return nil;end,GE=function(b,b,V)b=(V[0x7750]);return b;end,ZW=string,mW=math.ceil,ZE=function(b,V,x,h)local H;h[0X22]=(nil);x=(58);repeat if not(x<=58)then H,x=b:XE(h,x,V);if H~=0X6ed6 then else break;end;else(h)[0X20]=function()local H,r,W,L,B,d,U={h};d,B,U,L,W=b:w(B,U,d,H,L,W);local M;for J=9,54,9 do M,B,r,U,d=b:o(L,J,W,H,d,U,M,B);if r~=nil then return b.S(r);end;end;return U*(2^(d-0X3FF))*(M/(0X2^52)+B);end;if not(not V[0X2c5C])then x=V[0x2C5c];else x=(44+(((V[1292]+b.d[0x01]>=V[0X7186]and V[0Xa1a]or V[0X2432])<=V[0x634]and V[0x05B4A]or V[0XA1A])-b.d[0X7]-b.d[0x9]==V[0X7C03]and b.d[0x3]or V[9266]));(V)[0X2c5c]=(x);end;end;until false;h[0X23]=(nil);return x;end,o=function(b,V,x,h,H,r,W,L,B)local d;if x>0X12 and x<36 then r,W,L=H[0x01][0XC](0,h,0XB),(-1)^H[1][0Xc](0X1f,V,1),H[1][12](0,V,0x1f)*0X200000+H[1][0XC](11,h,21);elseif x<0x2D and x>27 then d,r,B=b:k(H,r,B,L,W);if d~=nil then return L,B,{b.S(d)},W,r;end;elseif x<0X36 and x>36 then elseif x<18 then B=b:u(B);elseif x>0X9 and x<27 then d=b:B(V,h);if d~=nil then return L,B,{b.S(d)},W,r;end;else if not(x>45)then else end;end;return L,B,nil,W,r;end,yE=function(b,V,x,h,H)if x==0X9E then V[0X6]=(H);return 0xEc48;else b:SE(V,h);end;return nil;end,w=function(b,b,V,x,h,H,r)r,H=h[1][29](),h[1][29]();b=(nil);x=(nil);V=nil;return x,b,V,H,r;end,M=function(b,V,x,h,H)(V)[27]=nil;V[0X1c]=nil;h=(59);while true do if h<59 and h>0X25 then(V)[26]=function(r)local W={V};(W[1])[0x18]=(r);W[0x1][0xb]=1;end;if not x[0Xa1a]then h=(75+(((((h-x[0X634]>x[6957]and x[0X45e7]or b.d[2])<=b.d[0X3]and x[31995]or x[6957])<=b.d[4]and x[0X50C]or x[0x7186])>=x[0x5b4A]and x[6232]or x[0X300])<x[0X1221]and b.d[2]or x[0X45E7]));x[2586]=h;else h=(x[2586]);end;elseif h>114 then h=b:n(x,V,h);else if h>0X3b and h<67 then h=b:e(V,h,x);elseif h<0X29 and h>31 then(V)[0X16]=b.a;if not(not x[0X634])then h=(x[1588]);else(x)[31747]=118+((((x[31995]-b.d[5]~=x[16343]and b.d[6]or b.d[6])+b.d[0X1]<=x[1292]and x[0X01221]or b.d[0X5])<h and x[0X3fD7]or x[31995])-x[0X7cfb]);h=-4624750332+(x[6751]-x[0x1221]-x[13801]-b.d[0X01]+b.d[7]+b.d[0x6]-b.d[2]);(x)[1588]=h;end;elseif h<114 and h>67 then(V)[0X14]=(function(r,W,L)local B={V,V[0X05]};if B[0X1][15]~=B[0X01][10]then else if not(-0x57<0x37+0X47)then else return B[0X1][12];end;end;if B[1][0X4]==B[0X1][0xA]then else L=(L or 1);r=(r or#W);end;if not((r-L+0x1)>0X1F3d)then return B[2](W,L,r);else return B[0X1][15](r,W,L);end;end);(V)[0X15]=function(r)local W=({V});if r<=100000 then return{W[0X1][20](r,W[1][2],0x001)};else return{};end;end;if not(not x[0X2432])then h=(x[9266]);else x[0X35e9]=(-784148597+((((x[1292]<x[0x5B4a]and b.d[9]or b.d[0X2])<x[0X3Fd7]and b.d[0X3]or x[0X300])+x[4641]+b.d[6]~=b.d[8]and b.d[0x8]or x[0x5b4A])-x[0x1A5F]));h=-4063727241+(b.d[1]+b.d[5]+b.d[7]-b.d[6]-x[6751]-b.d[6]+b.d[0x5]);x[0X2432]=(h);end;else if h>0x40 and h<94 then b:C(V);break;elseif h>94 and h<116 then h=b:F(h,V,x);elseif h<37 then for r=0,255,0X1 do(V[0XA])[r]=H(r);end;(V)[0X018]=(function(H)local r=({V});H=r[0X1][0x1](H,"z",'\33!\33!\!');return r[0x1][1](H,'...\46\46',r[0x1][17]({},{__index=function(H,W)local L,B,d,U,M=r[1][0X10](W,1,0X5);local J=(M-0X21)+(U-33)*85+(d-0X21)*7225+(B-0X21)*614125+(L-33)*52200625;M=J%256;J=J/0X100;J=J-J%1;B=(J%256);J=J/256;J=(J-J%0X1);L=J%256;J=(J/0X100);J=J-J%0x1;d=(J%0X100);J=(J/0X100);U=(r[1][10][d]..r[1][0Xa][L]..r[1][10][B]..r[0X1][0Xa][M]);if r[1][0XA]==r[1][15]then M,L=r[1][8],r[0X1][21];while-0X00A1 do(r[1])[15],r[0x1][0x8]=r[1][20],(r[0X1][15]*155);return;end;end;J=(J-J%1);H[W]=U;return U;end}));end)(V[22](b.P,5));if not(not x[0X042a8])then h=b:N(h,x);else h=(-170+(x[0X7c03]-x[6957]-b.d[9]+x[0X1858]+b.d[0X9]+x[0x50C]+x[1588]));x[0X42a8]=h;end;else if not(h>41 and h<0x40)then else(V)[0X13]=(2.147483648E9);if not x[6751]then h=(-0X669eFA7F+((b.d[0X7]-x[0x3fD7]+b.d[9]+x[23370]+x[19998]==x[0X5EE5]and b.d[9]or b.d[0X3])-x[768]));x[0x1a5F]=h;else h=x[0X1A5f];end;end;end;end;end;end;V[29]=function()local x,H=({V});H=b:p(x);return b.S(H);end;V[0x01e]=(function()local x,H=({V});local r,W=x[1][29](),x[0X1][0X1d]();for L=0X11,218,0x059 do if L>0X6A then H=b:Y(W,x,r);return b.S(H);else if L<0XC3 and L>0X11 then b:O();else if not(L<0x6a)then else H,W=b:K(r,W,x);if H==nil then else return b.S(H);end;end;end;end;end;end);V[31]=b.E;(V)[32]=(nil);(V)[33]=(nil);return h;end,d={20286,277283118,1721695054,248941889,2575898334,1996714485,2905339388,784148748,3125572226},R=setfenv,W=function(b,b)b[0X12]=(nil);b[0X13]=(nil);b[20]=(nil);(b)[0X15]=nil;b[0X16]=(nil);(b)[0X17]=(nil);(b)[0X18]=nil;(b)[0x19]=nil;(b)[26]=(nil);end,c=math,E=next,Y=function(b,b,V,x)return{b*V[0x1][25]+x};end,s=math.modf,SE=function(b,b,V)b[0X5]=V;end,a=string.sub,K=function(b,V,x,h)local H;if x==0 then H=b:g(V);return{b.S(H)},x;else if not(x>=h[0X1][0X13])then else x=x-h[0X1][0x19];end;end;return nil,x;end,aE=function(b,b,V)(b)[0X9]=V[1][33]();end,pE=function(b,b,V,x,h)if V>0X43 then b=nil;V=(67);else if V<116 then h=x[1][0X1C]();return 0XA260,b,h,V;end;end;return nil,b,h,V;end,h=function(b,b,V)b=(V[23370]);return b;end,L=function(b,V,x,h,H)local r;V=({});h[0X1]=nil;h[2]=(nil);h[3]=(nil);(h)[4]=nil;H=(0X1b);while true do r,H=b:y(h,H,V);if r~=1367 then else break;end;end;h[0X5]=b.Z;x=b.v;return V,H,x;end,H=function(b,b,V,x,h)local H=((x/b[0X1][0X9][h])%b[1][9][V]);h=122;while true do if h==0X7a then h=17;H=(H-H%1);else if h~=0x11 then else return{H};end;end;end;return nil;end,I=function(b,b,V)V=(b[0X300]);return V;end,tE=function(b,b,V)b[0X1][37][0X4]=(V);end,T=setmetatable,XW=setmetatable,FE=function(b,b,V,x,h)if V~=0X0c0 then if x[1][37]~=x[1][0X1E]then(x[0X1])[0X12]=x[0X001][21](h);end;else b=x[1][28]()~=0X00;return 0X9c12,b;end;return nil,b;end,cE=function(b,V,x,h,H,r,W,L,B)if h==0x51 then x=V[0X1][21](W);h=(0X7C);elseif h==0X7C then L=V[0X1][21](W);h=(43);elseif h==0X2B then h,H=b:sE(H,W,h,V);elseif h==14 then r=V[0X1][21](W);h=0X15;else if h==0X15 then B=V[0X1][21](W);return 0X8004,H,L,x,B,r,h;end;end;return nil,H,L,x,B,r,h;end,Q=function(b)return{0};end,XE=function(b,V,x,h)if x==0X7c then V[34]=function()local H,r={V};r=b:dE(H);if r~=nil then return b.S(r);end;end;return 28374,x;else(V)[33]=function()local H,r={V};r=b:zE(H);if r~=nil then return b.S(r);end;end;if not(not h[0x5C0B])then x=h[0X5c0B];else x=(0Xb8+((b.d[0x9]-h[16343]-h[17895]>b.d[3]and h[0X0035E9]or h[0X5eE5])-x-h[0X5b4a]+h[6232]));h[0X5C0b]=x;end;end;return nil,x;end,bE=function(b,b,V,x,h)V=0X4E;(x)[b+0x2]=(h);return V;end,oE=function(b,V,x,h,H)V=h[39](V,h[13])(H,b.z,h[36],x,h[0X20],h[28],h[29],b.d,h[0X1a],h[0x27]);return V;end,UE=function(b,V,x,h,H,r)r[0x24]=nil;r[0x25]=nil;r[38]=nil;h=(118);while true do if h<=0X18 then(r)[38]=(function(...)local W=({r});local L=W[1][0xe]("#",...);if L==0 then return L,W[1][0x2];end;return L,{...};end);break;else if h==0x076 then r[0X23]=(function()local W,L={r};L=b:vE(W,L);return W[0X001][22](W[0X1][0x18],W[1][11]-L,W[0X1][11]-1);end);(r)[36]=function(...)return(...)[...];end;if not V[0X1ee]then h=(-0x11+(((V[1588]>V[0x1A5f]and V[0X42A8]or b.d[9])+V[768]-b.d[0X5]<V[0x1858]and b.d[0x3]or V[6957])-V[0x3fd7]==V[0X3fD7]and b.d[0X6]or V[0X001221]));(V)[0x1ee]=(h);else h=V[494];end;else r[0X25]=({});if not(not V[24693])then h=b:mE(V,h);else h=-2905339488+((b.d[0X5]-V[0X1A5f]+V[29062]-V[0X3fd7]+b.d[0x7]~=b.d[0X5]and V[23563]or V[4641])+b.d[7]);V[0X6075]=(h);end;end;end;end;r[0x27]=function(V,W,L)local L={r,r[31],r[0x27]};local B,d,U,M,J,K,Q,_,f=V[0X9],V[10],V[0XB],V[6],V[0X02],V[5],V[3],V[1];if L[1][0X1a]==L[1][9]then return L[1][8]/L[1][0X14];end;f=function(...)local w,l,T,I,E,Z,c,q,R,k,n,g=L[1][0X15](B),0X0,1,0X1,(1);repeat local B=(U[I]);if B>=89 then if B>=0X86 then if not(B<156)then if B>=167 then if B<173 then if not(B>=170)then if B>=0Xa8 then local Y=7;if Y==143 then(L[0X1])[29],L[0X1][0X13]=-Y,(L[0X1][0X20]);else if B~=0XA9 then n=({[0X004]=n,[0x003]=Z,[0X2]=R,[1]=q});T=(M[I]);q=(w[T]);Z=w[T+1];R=(w[T+2]);I=_[I];else if not w[J[I]]then I=_[I];end;end;end;else(w)[_[I]]=w[M[I]]>w[J[I]];end;else if B>=171 then if L[1][0xc]~=L[1][0X19]then else f=L[1][2]<=-156;end;if B==172 then local Y,A,D,N=0X0,23;while true do if A>0X17 then if not(A<0X61)then N=(B);A=(-96+(A+B+A-A-B-B==B and B or B));else if L[0x01][36]==L[0x1][10]then L[0X1][15]=(0XeF);if L[0X1][28]then L[1][20],L[1][15]=L[0X1][15],L[1][0x22];return;end;end;D=(B);break;end;else if A<=10 then Y=(Y*N);A=(67+(((B-B-B>=B and B or B)>A and A or B)+A+A));else N=4503599627370495;A=-162+((B-B-A>A and A or A)+A+B<=B and B or B);end;end;end;local a=0x8B;A=0X10;repeat if A<0X42 and A>16 then if not(N)then else N=U[I];end;if not N then if a==0X8b then else return-(-182);end;N=(U[I]);end;A=-0x6A+(A+A+A+B+B+B==A and B or B);else if A<0x2f then N=(N<=D);A=(-0X6D+(((B-A-B-B>A and B or B)>=B and B or B)-A));else if not(A>0X2F)then else D=(B);break;end;end;end;until false;A=0X2D;repeat if a==0X8b then else return f;end;if A<45 then D=(B);N=N==D;A=-0X45+(B-B+B+B-B-B>B and B or B);else if A>0X2d then if a==139 then else(L[1])[32],L[0x1][13]=a,0Xc5;if a then(L[1])[0x19],L[0X1][15]=-a,(-(-0xa1));end;end;if N then N=U[I];end;break;else if A>0X28 and A<0X67 then if a~=0X8b then while L[1][0X26]do L[1][21]=0xD4;(L[1])[35]=a;end;end;N=N-D;D=(B);N=N+D;A=(-0x5+((B+A-A-B<=B and B or B)-A~=A and A or B));end;end;end;until false;if not N then N=U[I];end;A=(55);while true do if not(A<=1)then if A==42 then N=N-D;A=(-343+(((A-A-B+B>=B and B or B)==B and B or B)+B));else D=(U[I]);A=-13+((((B<=A and B or A)+A>B and A or A)-A<=B and A or A)==A and A or B);end;else D=(U[I]);break;end;end;a=-0X27;N=N+D;D=(B);N=(N-D);A=(103);repeat if A==0X1A then Y=(Y+N);break;else D=(B);N=(N+D);A=(-146+((((B+B>A and A or A)<=A and B or A)+A~=B and B or A)>=B and B or A));end;until false;a=(a+Y);A=(33);repeat if A==33 then U[I]=a;A=(-0Xc1+(((B+B<A and A or B)>=B and A or B)+A+B-A));elseif A==12 then a=(J[I]);Y=_[I];A=307+(((B>=A and B or A)-A~=B and A or A)-A-B-A);else if A==123 then N=(0X1);for A=a,Y,N do D=(nil);w[A]=D;end;break;end;end;until false;else q=(n[0x1]);Z=n[0X3];R=(n[0X2]);n=(n[0X4]);end;else local Y=(W[M[I]]);(Y[2])[Y[0X1]]=(w[J[I]]);end;end;else if B>=176 then if B<0xb1 then if L[0X1][26]==L[0X1][13]then while-(-117)do return;end;end;if L[0X1][0x1C]==L[0x1][8]then if-0Xa1 then return-0XF3 or 186+0X81;end;elseif L[0x1][9]==L[0x1][12]then return;else if w[M[I]]==w[J[I]]then I=_[I];end;end;else if B==0Xb2 then w[J[I]]=C_UnitAuras;else(w)[J[I]]=(w[_[I]]..w[M[I]]);end;end;else if not(B>=0XAE)then if not(not(w[_[I]]<d[I]))then else I=(J[I]);end;else if B==175 then(w)[_[I]]=w[J[I]]>d[I];else if L[0X1][19]~=L[0X1][30]then(w)[M[I]]={};end;end;end;end;end;else if B>=161 then if L[1][32]~=L[0x1][8]then else(L[0X1])[26],L[1][0X24]=209-0XcA+79,-0X24;end;if B<164 then if not(B>=162)then(w)[_[I]]=d[I]-w[J[I]];else if B==163 then if L[0X1][0X9]==L[1][0XF]then if not(L[1][30])then else(L[1])[0X26]=-L[1][0X23];end;end;(w)[J[I]]=U;else local Y=(J[I]);w[Y](L[1][0X0014](T,w,Y+1));T=(Y-1);end;end;else if L[0X1][32]==L[0X1][8]then(L[1])[8],L[0x1][0X0023]=L[0X01][0X24],(L[0X1][0Xa]);else if L[1][0X21]==L[1][4]then if not(58)then else L[0X1][13],L[1][0X21]=L[1][4],(-(-0Xc));(L[1])[0X24]=-L[0X1][0XF];end;else if B<0Xa5 then(w)[J[I]]=TMW;else if L[0X1][0X1d]==L[0X01][0X4]then while L[0X1][0XA]<L[0X1][0x8]do L[1][19]=(0XeE);end;end;if B==0Xa6 then if L[0x1][33]==L[1][0X25]then elseif not(not(K[I]<=w[J[I]]))then else if f~=L[1][29]then I=(M[I]);end;end;else RyanPlayerAurasBySpellID=(w[J[I]]);end;end;end;end;end;else if not(B>=0X9e)then if B~=0x9d then w[_[I]]=next;else local Y=(c-l-1);if L[0X1][0Xa]==L[1][4]then return;else if not(Y<0X0)then else Y=-1;end;end;local A,D=0X0,J[I];if L[1][0X23]~=A then for N=D,D+Y do w[N]=k[E+A];A=A+0X1;end;T=(D+Y);end;end;else if L[1][0X21]==L[0x1][25]then L[0X1][4]=0Xd8~=-0X22;return;elseif not(B>=159)then w[_[I]]=select;else if B==0xa0 then w[J[I]]=W[M[I]][K[I]];else w[_[I]][d[I]]=Q[I];end;end;end;end;end;else if not(B<145)then if B<150 then if L[1][0x1a]==L[1][4]then f,L[1][0X21]=-L[0X1][0X13],L[0X1][20];elseif not(B<0X93)then if not(B>=148)then local Y=(W[M[I]]);Y[0X2][Y[0X1]][w[_[I]]]=(w[J[I]]);else if B~=149 then(w)[M[I]]=_;else if L[1][0X1A]~=L[0X01][0x25]then if w[J[I]]==w[M[I]]then else I=(_[I]);end;end;end;end;else if B~=146 then(w)[M[I]]=error;else local Y,A=M[I],w[J[I]];(w)[Y+0X1]=(A);(w)[Y]=(A[K[I]]);end;end;else if not(B<153)then if B<154 then w[_[I]]=pairs;elseif B~=155 then local Y=(W[J[I]]);Y[0X2][Y[1]][d[I]]=w[_[I]];else w[J[I]]=(UnitName);end;else if not(B<151)then if B==152 then w[_[I]]=V;else if not(w[_[I]]<=w[J[I]])then I=(M[I]);end;end;else(w)[_[I]]=w[J[I]]<=d[I];end;end;end;else if not(B>=139)then if not(B<136)then if B>=137 then if B==0X08a then w[_[I]]=(UnitExists);else w[J[I]]=(unpack);end;else(w)[J[I]]=(d[I]~=K[I]);end;else if B~=0X87 then local V,Y=0X0,(4503599627370495);V=(V*Y);local A,D=151;Y=(U[I]);local N=0X74;repeat if N<116 then Y=(Y-D);D=B;break;elseif L[1][0X0F]==L[1][0x19]then if 0X5 then return;end;(L[0X01])[0X4],L[1][0X1e]=L[0X1][19],L[0X1][32];else if N>0X43 then D=B;N=(-0X13d+(B+B-N+N+B+N-B));end;end;until false;local a,s=0x44,(0XC9);Y=Y+D;N=(0X67);repeat if N==0X67 then D=(B);Y=Y+D;N=(-108+((N-N+B-B>N and N or B)+B-B));elseif N==0X1a then D=B;N=-111+((B==N and N or N)+N-B+B+B-N);elseif N==49 then Y=Y-D;N=(43+(N-N+B-B+N-N+N));elseif N==0X5c then if a==0XC2 then while a do f,A=f,(96);L[0X1][8]=(L[0X1][33]);end;return L[1][0x26];end;D=(U[I]);N=(-0XA5+(((N<=N and B or B)==N and N or B)+B+B-N-B));else if N~=0XB then else Y=Y+D;break;end;end;until false;D=(U[I]);N=11;while true do if N<110 then Y=(Y-D);N=99+(N-B+N-B+B+N==B and B or N);elseif N<117 and N>0XB then D=(B);N=0X8D+((N<=N and N or N)+N-N+B-B-B);else if N>110 then Y=Y-D;break;end;end;end;if a==0X4a then else D=B;Y=(Y-D);V=(V+Y);end;N=39;while true do if N<39 then if s==0X00c9 then else while L[0X1][38]do return 0xEd;end;V,L[0X1][0X13]=106~=0xB8*66,V;end;I=(A);break;else if N>28 and N<90 then A=(A+V);N=(0XB9+((N+B+B>=N and N or B)-B+B-B));else if N>90 then A=(M[I]);N=(-0x55+((((B+B<=B and B or N)>=N and B or B)-N>=B and N or B)~=N and N or N));else if N<113 and N>0x27 then(U)[I]=A;N=23+(((B+N~=B and B or B)+B>N and B or N)-N==N and N or N);end;end;end;end;end;else(w)[J[I]]=(k[E]);end;end;else if not(B<142)then local V=(0XE2);if B>=143 then if B~=0X90 then(w)[M[I]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if V==226 then(w)[M[I]]=(CreateFrame);end;end;else(w)[J[I]]=w[M[I]]~=K[I];end;else if B>=0X8c then if B==0x008D then if not(g)then else for V,Y,A in L[2],g do if not(V>=0x1)then else Y[0X2]=(Y);Y[0X3]=(w[V]);(Y)[1]=0X3;g[V]=nil;end;end;end;local V=(M[I]);if L[0x1][30]~=L[0x1][37]then else while L[1][0X0024]do return 0X24;end;end;return w[V](L[1][20](T,w,V+1));else local V,Y,A,D=0X36;if L[1][20]==A then L[0X1][35]=(L[1][37]);end;while true do if V<=0X36 then if not(V<=0X1d)then Y=0X0;V=-0Xa5+((B+B+V>B and B or B)+V+B-B);else D=(4503599627370495);V=(-52+(((B+B==V and B or V)+B+V==B and B or B)<=V and B or B));end;else if V>=88 then Y=(Y*D);V=(-457+(((V<V and B or V)<=V and B or B)+V+V+V+B));else if f~=L[1][0Xd]then D=U[I];end;break;end;end;end;V=(62);while true do if V>0X20 then A=B;V=(-0X87+((B-B+V>V and V or B)+B+B~=V and B or B));elseif V<0X20 then D=D-A;V=0X2F+(B-V-V-B-V+B-B);elseif not(V>0X5 and V<62)then else A=U[I];break;end;end;D=D-A;if L[0X1][9]~=L[0X1][36]then V=75;while true do if V==0X4B then if L[0X1][36]~=L[1][2]then else(L[0x1])[38]=L[1][0X13];end;A=(B);V=(0xba+((V-B>=B and V or V)+B-B-V-B));elseif V==46 then D=(D+A);V=(0X7+(((B>B and B or V)~=V and B or V)+V-B+B-V));elseif V==53 then A=U[I];D=(D+A);break;end;end;end;A=(U[I]);V=(101);while true do if V<=52 then local N=(114);if V<=0X0 then if N==17 then while N do return-85>=N;end;if f<L[0X1][21]then(L[0X1])[0x23],L[0X1][0XD]=L[0X1][37],-L[1][19];end;end;if not(not D)then else D=(U[I]);end;V=(0xeb+((V>V and B or B)-V-B-B+V+V));else if V>=52 then if N==0X72 then D=D+A;end;A=(U[I]);if N~=0X72 then else break;end;else D=D+A;V=(0X9B+((V+V+V+B<V and V or B)-B-V));end;end;else if V<=0X5f then A=B;V=(-0X0118+(((V+V+B>B and B or B)>=V and V or V)+B+V));else if V==101 then D=D<A;if D then D=B;end;V=(-0X65+(B+B+B+B-B-V==V and B or V));else A=(B);V=-0X35+((V+V-V-B==V and B or V)+B<B and V or V);end;end;end;end;V=(0X29);while true do if V==0x29 then D=(D<=A);V=(116+((((B<B and B or V)<B and V or V)-V+B~=V and V or V)-V));elseif V~=0X74 then else if L[1][0x20]==L[1][0X25]then if L[1][8]then(L[1])[38],L[1][0X15]=-L[1][25],(L[1][0XF]>L[1][0X1D]);end;elseif D then D=(U[I]);end;break;end;end;A=(-68);if not D then D=U[I];end;if L[0X1][0Xc]~=L[0x1][25]then V=0X35;while true do if V>47 then Y=Y+D;V=-37+(B+V+B-B+V-B<=B and V or B);elseif V>16 and V<0x35 then U[I]=(A);break;elseif V<0X2F then A=A+Y;V=63+(B-V+B-B-V+V-B);end;end;V=10;end;while true do if not(V<=0X3B)then if V>=97 then Y=(M[I]);V=(0X1F0+(B+B-B-B-B-B-B));else D=(UIParent);V=-0X241+(V+B+B+B+V+B-V);end;else if V==59 then A[Y]=(D);break;else A=w;V=-453+(V-V+B-V+B+B+B);end;end;end;end;else local V=W[_[I]];(w)[J[I]]=V[2][V[0X01]][w[M[I]]];end;end;end;end;end;else if B>=111 then if not(B<0X7a)then if not(B<128)then if not(B>=131)then if B<129 then(w)[M[I]]=b.dW;else if B==0X82 then w[J[I]]=w[M[I]]+K[I];else w[J[I]]=(Action);end;end;else if L[1][8]~=L[0X01][10]then if B<132 then w[_[I]]=(w[J[I]]<w[M[I]]);else if B==0X85 then for V=J[I],_[I]do(w)[V]=nil;end;else w[M[I]]=(L[1][0x25][J[I]]);end;end;end;end;else if not(B<0X7D)then if B<0X7E then w[_[I]]=w[M[I]]-w[J[I]];else if L[1][0X13]==L[1][0X9]then return;end;if B==127 then(w)[J[I]]=(w[_[I]]);else w[_[I]]=C_DateAndTime;end;end;elseif not(B>=123)then(w)[_[I]]=(w[M[I]]-Q[I]);else if B~=124 then local V=J[I];local Y=(w[V]);local A=(_[I]);for D=1,M[I]do(Y)[A+D]=(w[V+D]);end;else w[M[I]]=(ERR_BADATTACKFACING);end;end;end;else if B<0X74 then if not(B>=0X71)then if B==0X70 then(w)[_[I]]=rawset;else local V=W[J[I]];V[0x02][V[1]][w[_[I]]]=(d[I]);end;else if B<0X72 then DumpPlayerAurasBySpellID=(w[M[I]]);else if B~=115 then(w)[M[I]]=(Q[I]>=K[I]);else(w)[_[I]]=(d[I]>w[J[I]]);end;end;end;else if not(B>=119)then if not(B>=0X75)then local V,Y,A,D,N,a,s=J[I],4503599627370495,5,0X0;while true do if A==5 then N=_[I];A=0X8a+(A+A-B-B-A+B+A);elseif A==0X20 then a=(w);A=(0x32+((A-A+A+B>B and A or A)-A+A));else if A==82 then s=V;A=-271+((((B==A and B or A)<=A and A or A)-A<A and B or B)+A+A);else if A~=0X9 then else a=(a[s]);s=7;break;end;end;end;end;A=0X0015;repeat if f==L[1][0X1c]then else if A>0X15 then Y=U[I];break;elseif A<0x70 then D=D*Y;A=186+(B-B+A+A-B-B+B);end;end;until false;local t=B;if L[0X001][0X8]~=L[1][10]then Y=Y+t;t=(B);Y=Y+t;end;A=(0X6e);repeat if A>80 and A<0x6f then t=(U[I]);A=7+(((B+B>A and A or A)+B<A and A or A)-A+A);elseif A<110 then Y=Y<=t;A=-165+(((A~=B and A or A)-B-A>=A and B or A)+A+B);elseif A>0X6F then Y=(Y+t);t=(U[I]);A=(-0X25+(B+B+B+B+B-B>=B and A or B));else if A<0X75 and A>0X6e then if Y then Y=(U[I]);end;break;end;end;until false;if L[1][25]==L[1][0XD]then else A=(106);repeat if A<0X6a and A>82 then s=(s+D);break;elseif A>0x041 and A<0X54 then Y=(Y+t);A=0X7D+(A-B-A+A-A+B-B);elseif A<0X41 and A>0X2C then t=U[I];A=-0XdB+(((B>A and A or A)~=B and B or A)+B+B-A-A);elseif A<0x3E and A>0X20 then if L[1][0x1d]~=L[0x1][25]then t=(U[I]);end;A=0x63+((((A-B>B and B or A)-A==B and B or A)>B and A or A)-B);elseif A<0x9 then Y=Y-t;A=-0x54+((B+A>=B and A or B)+B+A-A>B and B or A);elseif A>0X54 then if not(not Y)then else Y=(B);end;if L[1][0X13]==L[0X1][0x25]then return L[1][0X9];end;A=-61+((B-A+A-A>=B and A or B)-A+B);elseif A>0X1b and A<44 then t=U[I];A=-2+(((A+B<=B and A or A)<=A and A or B)+B-A-A);else if A<0X20 and A>9 then Y=Y-t;A=-0X36+((B-B+A-B==A and A or B)+B<=B and A or B);elseif A>0X5 and A<27 then if L[1][0x1E]==L[0X1][19]then if L[0X001][33]then L[1][0X1C],L[0X1][26]=91,(L[1][0X4]);end;end;D=(D+Y);A=182+(((A>B and B or B)+A+B<B and B or A)+A-B);else if A>62 and A<82 then t=B;Y=(Y+t);A=(-188+(((B-B-B>B and B or B)-B==A and B or B)+B));end;end;end;until false;A=0X18;end;repeat if A>0Xa then if not(A<0X18)then if L[1][0X1C]==L[1][37]then while L[1][0x0023]do L[0X1][0X21]=(L[1][9]);end;if not(L[0X1][37])then else(L[1])[0X0026],L[0X1][19]=0x17,(L[0X1][10]);return;end;end;U[I]=s;A=(347+((A<=B and A or A)-A-B-B+A-B));else s=(false);A=(56+((A-B+B>B and B or B)-A-B-A));end;else if not(s)then local A,s,u,C=(89);while true do if A>0X59 then if A>=0X73 then u=0X1;A=0x36;else A=115;C=(M[I]);end;else if not(A>=0x59)then for S=s,C,u do local u,C,z;for e=31,413,0X67 do if e==0x154 then C=C+z;break;elseif e==237 then z=S;elseif e==31 then u=a;elseif e~=0X86 then else C=N;end;end;z=(w);local e,P;for G=0X4,409,99 do if G>103 then if not(G<=0XCa)then z=z[e];break;else e=(e+P);end;else if G~=0X67 then e=V;else P=(S);end;end;end;(u)[C]=z;end;break;else A=(100);s=0x1;end;end;end;else t=nil;D=(nil);Y=nil;local A,s=0x56;while true do if A>86 then D=0X1;break;else if A>0X3D and A<0X78 then A=0X3D;Y=w;else if A<0X56 then A=(120);t=(V);end;end;end;end;local u=(table_move);t=t+D;local C;A=94;while true do if A==0X5e then A=0X025;D=(V);elseif A==37 then C=(M[I]);A=(64);elseif A==0x40 then if L[1][29]==L[0X1][8]then return L[1][20];end;if L[0X1][0X13]~=L[0X1][0x2]then A=(31);D=D+C;end;else if A==0x1F then C=(N);s=1;A=114;else if A==114 then if L[1][0x024]==L[1][0x8]then else A=41;C=(C+s);end;else if A==41 then A=0X74;s=a;else if A~=0X74 then else u(Y,t,D,C,s);break;end;end;end;end;end;end;end;break;end;until false;else if B~=118 then if L[0X1][13]~=L[1][26]then else return L[0X1][35];end;w[M[I]]=(w[J[I]][K[I]]);else c,k=L[0X1][0X26](...);end;end;else if L[1][20]==L[0X1][0X25]then return;elseif L[0X1][0X13]==L[0X1][9]then L[0x1][0X4]=L[0X1][9];repeat return 14;until false;elseif B<0X78 then w[_[I]]=(d[I]);else if L[0X1][0x0f]==L[0x1][0X4]then(L[0X1])[0Xc]=(-(162~=104));else if B==121 then local V=M[I];(w)[V]=w[V](w[V+1],w[V+0X2]);T=V;else if g then if L[0X1][13]==L[1][0X26]then while 236~=L[1][0X14]do L[1][9]=L[1][28]-120*0X90;end;end;for V,Y in L[2],g do if V>=0X1 then if L[0X1][2]==L[0X1][34]then else(Y)[0X2]=(Y);(Y)[3]=(w[V]);end;(Y)[1]=(0X3);(g)[V]=(nil);end;end;end;return w[M[I]]();end;end;end;end;end;end;else if B>=0X64 then if B>=105 then if B<108 then if not(B>=106)then w[_[I]]=rawget;else if L[0X1][0X1a]~=L[0X1][10]then else while L[1][25]- -0Xe4 do(L[1])[26]=L[1][13];end;if not(107)then else return L[1][0X1A];end;end;if B~=107 then(w)[_[I]]=(typeof);else w[_[I]]=b.zW;end;end;else if not(B>=0X6D)then if g then for V,Y in L[2],g do if V>=0X1 then(Y)[0X2]=Y;(Y)[3]=w[V];(Y)[1]=(0x3);(g)[V]=(nil);end;end;end;return w[J[I]];else if B~=110 then w[M[I]]=(Q[I]%K[I]);else(w)[J[I]]=(d[I]<=w[_[I]]);end;end;end;else if not(B>=102)then if B==0x65 then w[M[I]]=w[J[I]]>=w[_[I]];else L[0X1][0x025][_[I]]=w[J[I]];end;else if B<103 then local V=(J[I]);w[V]=w[V](w[V+0X1]);T=V;else if B~=0X68 then T=M[I];(w[T])();T=T-0x1;else local V,Y,A,D,N=(0X58);repeat if V<88 and V>74 then if L[0X1][20]~=L[0X1][10]then Y=0;A=4503599627370495;end;Y=(Y*A);if L[0X1][4]~=L[0X1][34]then else while L[1][0X1d]do return A;end;return;end;A=(B);V=-30+(((B>V and B or B)<V and V or V)+B+V-B~=V and B or V);elseif V>0X57 then if L[0X1][0X15]~=L[1][9]then else if L[1][0X22]then L[1][13]=L[1][0X26];return f;end;L[0X1][0X1e]=(L[0x1][0XF]);end;D=-161;V=(-0X11+((V>V and V or V)+B-B-B-V~=V and B or V));elseif L[0x1][0x02]==L[0X1][20]then while L[1][12]==(48<0XB0)do L[0X1][0x25],L[0x1][33]=L[1][0x21],(0X2c);end;else if not(V<0X57)then else N=(B);break;end;end;until false;if L[0X1][0X20]~=L[1][37]then V=(52);end;repeat if V<6 then N=U[I];V=0X0Cd+(V-B+V-B+V+V-V);elseif V>6 then A=(A-N);V=(-101+((V==V and B or B)+V+V+V+B>V and B or B));else if not(V<0X34 and V>3)then else if L[1][0X25]~=L[0X1][0X14]then else(L[0X1])[12],L[0x1][25]=L[1][0XD],(-L[0x1][28]);while f do return;end;end;A=A>N;break;end;end;until false;if A then A=(B);end;if not(not A)then else A=(B);end;V=(85);repeat if V==85 then N=(B);A=(A+N);V=-56+(V-V-B+B+V+B-V);elseif V==0x30 then N=(U[I]);V=-129+((V+V-B-V+V<V and B or B)+B);else if V==79 then A=A+N;break;end;end;until false;if L[1][19]~=L[0x1][15]then else return L[1][0x1a];end;N=(U[I]);A=(A-N);N=U[I];A=(A-N);V=(26);while true do if V==26 then N=U[I];V=(-3+(((((B<=V and B or V)-V<=B and B or V)>=B and V or B)>=B and B or V)+V));elseif V==49 then A=A+N;V=(92+(((B+V<B and B or V)>=V and V or V)-B-V+B));else if V==92 then N=U[I];break;end;end;end;A=(A+N);Y=(Y+A);V=82;repeat if V>82 then Y=_[I];break;else if V<84 and V>0X9 then D=(D+Y);V=(-341+(((B==V and V or B)+V<V and V or B)+V+V+V));else if V<82 then U[I]=(D);D=w;V=(-0X8E+(((V-V<=V and B or B)<B and B or B)+V+V+B));end;end;end;until false;D=(D[Y]);Y=w;V=0X29;while true do if V>0X29 then if L[1][0Xc]==L[1][0X9]then else D=(D<=Y);break;end;else if not(V<0X74)then else A=J[I];Y=(Y[A]);V=(532+((B~=V and V or V)-B-B-B-V-B));end;end;end;D=(not D);if not(D)then else Y=(nil);V=(99);repeat if V==99 then V=102;Y=M[I];else if V~=0X66 then else I=(Y);break;end;end;until false;end;end;end;end;end;else if not(B>=0X5E)then if B<0X5b then if B~=90 then(w)[M[I]]=(w[_[I]]^w[J[I]]);else local V=_[I];local Y,A=q(Z,R);if Y then if L[1][13]==L[0X1][36]then else w[V+0X1]=Y;(w)[V+0x2]=A;I=J[I];R=(Y);end;end;end;else if B>=92 then if B==0x5D then if L[0X1][0X1a]==L[0X1][0X19]then else T=_[I];end;w[T]=w[T]();else(w)[J[I]]=ipairs;end;else local V,Y=J[I],_[I];T=(V+Y-1);if g then for Y,A,D in L[2],g do if not(Y>=0X1)then else(A)[0X2]=A;(A)[3]=(w[Y]);A[1]=3;g[Y]=nil;end;end;end;return w[V](L[1][20](T,w,V+1));end;end;else if not(B>=0X61)then if not(B>=0X5f)then if L[1][0x23]~=L[0X1][0X25]then else repeat return L[1][21];until false;return;end;(w)[J[I]]=(L[1][27](w[_[I]],d[I]));else if B==0X60 then(w)[M[I]]=w[_[I]]%Q[I];else if L[0X1][0x22]==L[1][9]then return L[0X1][0x25];elseif L[1][33]==L[1][2]then if not(L[1][12])then else(L[1])[12],L[0X1][0X14]=L[1][35],(L[1][0xA]);end;else if not(d[I]<w[J[I]])then else I=_[I];end;end;end;end;else if B<98 then if w[M[I]]~=Q[I]then else I=(_[I]);end;else if B~=0X63 then(W[_[I]])[d[I]]=w[J[I]];else local V=(Q[I]);local Y=(V[7]);local A=(#Y);local D=A>0 and{};local N=L[3](V,D);(L[0X1][23])(N,(L[0X1][0X7]()));(w)[_[I]]=N;if D then for a=1,A do N=Y[a];V=(N[2]);local Y=N[0X1];if V==0X0 then if not g then if L[1][0X0022]~=L[1][25]then g={};end;end;local A=g[Y];if not(not A)then else A=({[2]=w,[0X1]=Y});g[Y]=(A);end;D[a-1]=A;else if L[0X1][0X21]==D then(L[1])[15],L[1][32]=L[1][0Xf],(L[0X1][0Xc]);elseif L[1][15]==L[0X1][0X8]then return;else if V~=0x001 then(D)[a-1]=(W[Y]);else(D)[a-0X1]=(w[Y]);end;end;end;end;end;end;end;end;end;end;end;end;else if B>=44 then if L[0x1][37]~=L[0X1][0X4]then if not(B>=0X42)then if B>=55 then if not(B<60)then if B<63 then if B>=61 then if B~=62 then if w[_[I]]then I=J[I];end;else w[J[I]]=(type);end;else(w)[J[I]]=(M);end;else if not(B>=64)then(w)[M[I]]=W[J[I]];else if B~=65 then if not(w[_[I]]<w[J[I]])then I=M[I];end;else n=({[0x4]=n,[0X3]=Z,[2]=R,[1]=q});local V=_[I];R=w[V+0x2]+0X0;Z=(w[V+0X1]+0X0);q=w[V]-R;I=(J[I]);end;end;end;else if not(B>=57)then if B~=56 then w[_[I]]=(setfenv);else w[_[I]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if not(B<0X3A)then if L[0x1][0X1a]==L[0X1][0x8]then while L[1][0X1A]do(L[0x1])[0xC]=(L[1][0X1d]);end;else if B==59 then w[M[I]]=L[1][0X15](J[I]);else local V=false;if L[1][33]~=L[1][0xD]then else repeat(L[0X1])[28],L[0X1][36]=-V,-75;until false;end;q=(q+R);if not(R<=0)then V=(q<=Z);else V=(q>=Z);end;if V then w[J[I]+0X3]=q;I=(_[I]);end;end;end;else local V,Z,q,R=76,0X0;repeat if V>59 then if V~=94 then q=4503599627370495;V=(-94+((V-V-_[I]>=V and M[I]or V)-V-V>=_[I]and _[I]or J[I]));else R=(J[I]);V=(377+(V+J[I]-V-J[I]-V-V-_[I]));end;else if V==0X25 then if L[0X1][0x23]==L[1][0Xd]then while 34 do return L[1][2];end;return;end;q=(q-R);break;else if L[1][0X4]==L[0x1][20]then if L[0X1][4]then return;end;end;Z=Z*q;q=(B);V=39+(((V>V and V or M[I])+_[I]-_[I]>=V and B or B)+B-V);end;end;until false;V=(0X30);repeat if V<79 then R=(U[I]);V=(0x88+((((V>=B and V or V)==V and V or _[I])-_[I]<M[I]and V or V)-J[I]+V));else if V>48 then q=q+R;R=B;q=q-R;R=(B);q=q-R;break;end;end;until false;V=80;local n=0X3A3;repeat if V==80 then R=J[I];V=-121+((_[I]+V+V-_[I]+B<=J[I]and V or V)+_[I]);else if V~=0X6F then else q=(q-R);break;end;end;until false;R=J[I];q=q-R;R=(J[I]);q=q-R;V=(0X37);while true do if V==0x37 then R=_[I];V=(139+(((V>V and J[I]or V)-J[I]-V+V<V and V or V)-_[I]));elseif V==42 then q=(q-R);V=0x10+(((J[I]-M[I]+M[I]+B<V and J[I]or V)>=V and V or V)-B);else if V==1 then Z=(Z+q);n=n+Z;(U)[I]=n;V=(-0X2D+((B+V-B+B~=J[I]and _[I]or B)-M[I]==V and J[I]or J[I]));elseif V==108 then if L[0X1][26]~=L[0X1][0X19]then else L[0X1][0X13],L[1][28]=0x46,-4<L[1][25];return;end;n=w;V=(0X29+((M[I]-J[I]+M[I]<=M[I]and V or V)-B-J[I]+_[I]));else if V==0x5b then Z=_[I];V=(-56+((_[I]-M[I]+V-B+_[I]<V and M[I]or V)+V));else if V==126 then q=w;V=(-56+(((M[I]-B>=B and V or V)-B<=_[I]and V or B)+M[I]-J[I]));else if V==0X45 then R=M[I];break;end;end;end;end;end;end;q=q[R];R=w;local Y=(J[I]);V=0x5F;while true do if V<0X5f then if L[1][0X23]==L[1][2]then if not(78)then else L[0X1][0Xf],L[1][0Xf]=L[1][12],L[0X1][13]>=163;L[1][0x23]=(L[1][0X9]*L[1][25]);end;end;q=(q>R);n[Z]=(q);break;else if not(V>50)then else if L[1][21]==L[1][4]then return;end;R=R[Y];V=(-102+((J[I]+B-V+V==B and J[I]or _[I])+V>=M[I]and M[I]or B));end;end;end;end;end;end;else if not(B<0X31)then if B<0x34 then if not(B>=0X32)then(w)[M[I]]=RyanPlayerAurasBySpellID;else if B~=51 then(w)[_[I]]=b.ZW;else(w)[M[I]]=(Q[I]==K[I]);end;end;else if not(B<0X35)then if B~=54 then(w)[J[I]]=Ryan_Addon;else w[_[I]]=(Details);end;else if not(g)then else for V,Z in L[0X2],g do if V>=0X1 then if L[1][0x01e]==L[1][4]then while L[1][20]do return L[1][0X22];end;if not(L[0X1][0x0021])then else L[1][0x1c]=L[0X1][0X13]~=L[0X1][28];end;end;Z[0X2]=Z;(Z)[3]=w[V];Z[0X1]=0x3;(g)[V]=nil;end;end;end;return;end;end;else if B>=0X2e then if not(B>=47)then(w)[J[I]]=(xpcall);else if B~=0x30 then if w[M[I]]~=Q[I]then I=_[I];end;else w[J[I]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else if B~=0X2D then local V=(M[I]);(w[V])(w[V+0X1],w[V+2]);T=V-1;else local V={...};for Z=1,J[I],0X1 do(w)[Z]=V[Z];end;end;end;end;end;else if not(B<0X4d)then if B>=0X53 then if not(B<0X56)then if not(B<87)then if B==0x58 then if L[1][2]~=L[0X1][0X26]then w[J[I]]=(#w[M[I]]);end;else w[J[I]]=(pcall);end;else w[_[I]]=w[J[I]]..d[I];end;else if not(B>=84)then w[J[I]]=(d[I]..w[_[I]]);else if B~=0x55 then if not(not(w[_[I]]<=Q[I]))then else I=M[I];end;else w[_[I]][w[J[I]]]=d[I];end;end;end;else if L[1][0X23]==L[0X1][4]then return;end;if B<80 then if f==L[1][0X26]then if not(L[1][30])then else(L[0X1])[0X21]=((96>=0x24)^(-186));return;end;elseif not(B>=78)then if not(g)then else for V,Z in L[0X2],g do if L[0X1][28]==L[1][9]then while L[0X1][33]do(L[0X1])[0X1e]=(202);L[0X1][13],L[1][0X1a]=0X18,(L[1][2]);end;(L[0x1])[30],L[1][0x0022]=L[0x1][21],(L[1][15]);end;if not(V>=1)then else if L[1][0X26]==L[0X1][0xD]then f,L[0x1][35]=f,178%205;end;(Z)[0x2]=Z;(Z)[0X3]=(w[V]);Z[0X1]=3;g[V]=nil;end;end;end;local V=_[I];return L[1][20](V+M[I]-0X2,w,V);else if B~=79 then(w)[_[I]]=w[J[I]]+w[M[I]];else local V,Z,q,R=0x000,(0X40);while true do if Z<41 then V=(V*R);Z=66+((Z+B-Z<B and B or B)-Z-Z+Z);elseif Z<0X40 and Z>31 then q=(B);break;elseif Z>64 then R=U[I];Z=-231+(((B+B~=Z and B or Z)-B<B and Z or B)+B+B);elseif Z>41 and Z<114 then R=(4503599627370495);Z=(0x14C+((B>Z and B or Z)-B-Z-B-B-B));end;end;if L[0X1][0X22]==L[0X1][25]then L[0X1][28],L[1][0X25]=-(-43),(-(-0XB0));end;if L[0X1][2]==L[1][0X26]then if-L[0X1][29]then return;end;end;R=R+q;q=B;Z=0X3;while true do if Z>0x3 and Z<26 then q=U[I];Z=(-0X16+(Z+B+B-B-Z-Z-Z));elseif Z>45 then R=(R-q);Z=(-0X84+((((Z<=B and B or B)-B-B<=B and Z or Z)<=B and B or B)+B));elseif Z<0X28 and Z>6 then q=B;break;elseif Z<0X67 and Z>0X28 then R=R-q;Z=-152+((B<B and Z or B)-Z-Z+Z+B+B);elseif Z<6 then R=R-q;Z=-76+((B-B-Z+B-Z~=B and B or B)+Z);elseif Z<0x2D and Z>0X1a then q=U[I];Z=(142+((Z-Z-Z==B and B or B)-B-B+Z));end;end;Z=81;while true do if Z>81 then R=R<=q;break;elseif not(Z<0X7c)then else R=(R+q);q=(B);Z=0XCf+((Z-Z+Z-B~=Z and B or Z)-Z-Z);end;end;local n=(0X14);if L[0X1][0X24]==L[0X1][0X2]then return;end;Z=(0X6f);while true do if Z>0x6f then q=U[I];Z=(0Xa7+(B-Z-B-Z-B+B+B));elseif Z<121 and Z>19 then if not(R)then else R=(B);end;Z=-0XDC+((Z+B+Z>Z and B or Z)+Z+Z-B);elseif Z<4 then if not(not R)then else R=U[I];end;Z=198+(((B+Z~=B and Z or B)~=Z and Z or Z)-B+B-B);elseif Z<0X6F and Z>4 then if not(R)then else R=B;end;break;elseif Z<19 and Z>2 then R=R>=q;Z=(15+((Z+Z-Z+Z~=Z and Z or Z)-B<Z and Z or B));end;end;Z=(123);while true do if Z==123 then if not R then R=(U[I]);end;Z=(267+((B+B<=Z and B or Z)-B-B-B-Z));elseif Z==0X1E then if L[1][0X25]==L[0X1][0X1E]then else q=B;R=(R+q);break;end;end;end;V=(V+R);Z=0X70;while true do if Z==112 then if L[1][0x1E]~=L[1][0X4]then n=(n+V);end;Z=0xF+((((Z+B==Z and B or Z)~=Z and B or Z)-Z==B and B or Z)-Z);elseif Z==0XF then if L[0x1][0X15]==L[1][0X25]then else(U)[I]=(n);end;Z=-45+((Z>=Z and Z or B)+Z+Z-Z-Z<B and B or B);elseif Z~=34 then else n=w;V=J[I];break;end;end;if L[1][33]~=f then Z=0X3f;end;while true do if Z>0x12 then R=C_UnitAuras;Z=(0x51+(((B~=B and B or B)-B+B>=B and B or B)-B-Z));elseif Z<0x3F then n[V]=(R);break;end;end;end;end;elseif not(B<0X51)then if L[1][34]~=L[0X1][0X9]then else while L[0X1][35]do(L[0X1])[19]=89 and 0X0050;end;end;if B==0x52 then local V,Z=J[I],(0);for q=V,V+(M[I]-0x1)do w[q]=(k[E+Z]);Z=(Z+1);end;else local V=W[_[I]];w[M[I]]=(V[0X2][V[0X1]][Q[I]]);end;else(w)[J[I]]=(d[I]<w[_[I]]);end;end;else if not(B<0X47)then if L[1][21]~=L[1][0X8]then if not(B>=74)then if not(B>=0X48)then(w)[M[I]]=(w[_[I]]>=Q[I]);else if L[0X1][0X13]~=L[1][2]then if B==73 then w[M[I]]=w[J[I]]%w[_[I]];else(w)[M[I]]=(UIParent);end;end;end;else if B<75 then w[J[I]]=d[I]+K[I];else if B~=0X4C then if L[0x1][32]==L[0x1][9]then else if g then for V,Z,q in L[2],g do if f~=L[0X001][0X22]then if not(V>=1)then else(Z)[0X2]=(Z);(Z)[0X3]=(w[V]);Z[0X1]=0X3;g[V]=nil;end;end;end;end;end;return L[1][0X14](T,w,J[I]);else local V=_[I];if L[1][0XD]==L[0x1][0X20]then if L[1][0X1d]then(L[0X1])[0x2],L[0X1][0xD]=L[1][36],-(-180);end;if L[0X1][0x2]-L[0X1][25]then L[0X1][0X8],L[0X1][30]=82==199>L[0X1][0X14],-24;end;end;T=V+M[I]-0X1;w[V]=w[V](L[0X1][0x14](T,w,V+0X1));T=V;end;end;end;end;else if L[0X1][0XA]~=L[1][0X8]then if B>=68 then if L[0X1][0X25]==L[0x1][0xf]then else if B>=69 then if B~=0x46 then w[_[I]]=b.XW;else(w)[M[I]]=(nil);end;else if not(g)then else for V,Z in L[0X2],g do if V>=1 then Z[0x2]=Z;(Z)[0X3]=(w[V]);(Z)[1]=0X3;g[V]=(nil);end;end;end;local V=J[I];return w[V](w[V+0X1]);end;end;elseif B==67 then w[M[I]]=GetUnitEmpowerStageDuration;else W[J[I]][d[I]]=K[I];end;end;end;end;end;end;else if L[0x1][0Xa]==L[1][0X23]then return;else if B<0X16 then if B>=11 then if L[0X1][0X001C]==f then else if B>=16 then if not(B<19)then if not(B<20)then if B==21 then w[M[I]]=K[I]*w[J[I]];else ToggleRyanDisplay=w[M[I]];end;else if L[1][26]~=L[0X1][9]then(w)[_[I]]=w[J[I]]*w[M[I]];end;end;else if not(B>=0X11)then local V=_[I];if L[0X1][0X1a]~=L[0X1][8]then else if 72 then(L[0x1])[36]=L[1][21];(L[1])[8]=-0xa8;end;if not(L[1][0x1C])then else(L[1])[0x02],L[0X1][35]=L[0x1][0X19],0X5b;end;end;w[V]=w[V](L[1][0x14](T,w,V+1));T=(V);else if B~=0X12 then I=(M[I]);else local V=(W[J[I]]);(w)[_[I]]=V[0X002][V[1]];end;end;end;else if not(B>=0Xd)then if B==12 then(w)[M[I]]=(K[I]<=Q[I]);else w[_[I]]=(w[J[I]][w[M[I]]]);end;else if B<14 then local V,Z=_[I],M[I];local q=(w[V]);for R=0X1,T-V,1 do(q)[Z+R]=w[V+R];end;else if B==0xF then(w)[_[I]]=assert;else w[J[I]]=w[M[I]]/K[I];end;end;end;end;end;else if not(B<5)then if not(B<0x8)then if B>=9 then if B~=0XA then(w[J[I]])[d[I]]=w[_[I]];else w[J[I]]=w[M[I]]<=w[_[I]];end;else(w)[M[I]]=(Q[I]+w[_[I]]);end;else if not(B<6)then if L[0X1][36]==L[0x1][0x9]then else if B==7 then if L[1][0x9]~=L[0X1][0Xf]then(w)[J[I]]=(not w[M[I]]);end;else if L[1][0X14]==L[0X1][37]then(L[1])[0X21]=(-L[1][37]);else if L[0x1][0X2]==L[0X1][30]then f=L[1][0X1C];(L[1])[28]=0X8c-L[1][0X19];else if w[_[I]]<=Q[I]then I=M[I];end;end;end;end;end;else(w)[M[I]]=(w[_[I]]==w[J[I]]);end;end;else if B<2 then if L[1][0X15]==L[0x1][9]then L[1][35]=L[0X1][0Xa];(L[1])[0X23]=(-31);end;if B==0X1 then w[M[I]]=(loadstring);else w[_[I]]=J;end;elseif B<0X3 then w[M[I]]=(L[0X1][27](w[_[I]],w[J[I]]));else if B==0X4 then w[M[I]]=w[_[I]]~=w[J[I]];else local V=(W[_[I]]);V[0X2][V[1]]=d[I];end;end;end;end;else if not(B<33)then if not(B>=0X26)then if B<0X23 then if B==0X22 then local V=(M[I]);(w[V])(w[V+0x1]);T=(V-1);else(w)[M[I]]=b.vW;end;else if B<36 then local b,V=_[I],(J[I]);if V==0X0 then else T=(b+V-1);end;local Z,q,R=(M[I]);if V==0x1 then q,R=L[1][0x26](w[b]());else if L[0x1][0X21]~=f then else repeat return;until false;end;q,R=L[0X1][0X26](w[b](L[0X1][0X14](T,w,b+0X001)));end;if L[1][13]==L[1][38]then L[0X1][0x14]=L[0X1][13];else if Z~=0x01 then if Z==0X0 then if L[1][0X1A]~=L[0X1][0Xd]then q=q+b-0X1;end;T=q;else if L[0X1][0X1e]~=L[1][0X4]then q=b+Z-2;T=q+0x1;end;end;V=(0X0);for Z=b,q do V=(V+0X1);w[Z]=(R[V]);end;else T=(b-0x1);end;end;else if L[1][4]~=f then else while L[1][0X20]do return;end;end;if B==0x25 then(w)[_[I]]=(w[M[I]]*Q[I]);else(w)[J[I]]=(-w[_[I]]);end;end;end;else if not(B<41)then if B<0X2a then(w)[J[I]]=(W[M[I]][w[_[I]]]);else if B~=0x2b then if L[1][0X22]~=L[0X1][8]then l=J[I];c,k=L[0X1][38](...);for b=0X1,l do if L[0X1][9]~=L[1][0x8]then else if not(L[0x1][30]%-119)then else(L[0X1])[33]=-(0X14/0XA3);end;if L[1][13]then(L[0x1])[0x13],L[1][36]=L[1][0x14],(234>0X8)%0XFC;end;end;w[b]=k[b];end;E=(l+0X1);end;else(w)[M[I]]=w[_[I]]/w[J[I]];end;end;else if not(B<0x27)then if B==40 then w[M[I]]=(tostring);else(w[J[I]])[w[_[I]]]=(w[M[I]]);end;else if L[1][0X26]~=L[1][0X4]then if not(d[I]<w[J[I]])then I=_[I];end;end;end;end;end;else if B>=0X1b then if B>=0X1e then if B<31 then w[M[I]]=K[I]^w[J[I]];else if B==0x20 then local b,V,Q,l,E=0X0,(0Xa);repeat if V==0Xa then Q=4503599627370495;V=0X57+((V+B+B+V==V and B or B)+V-B);else if V==0X61 then b=b*Q;V=-0X35+(((B-V>V and B or B)+B-V==B and B or V)+B);elseif V==76 then Q=(B);V=(-93+((B~=V and B or B)-B+V-V+V+V));elseif V==59 then if L[1][0XD]~=L[1][0x14]then else while L[0X1][0X9]do return L[0X1][13];end;while L[0X1][0X23]do return;end;end;l=(B);V=(0X23+((V+B+V+V<=V and B or B)+V<V and B or V));elseif V==94 then Q=(Q+l);V=(-0X39+(B-V+B+V-V+V==V and B or V));else if V~=0X25 then else l=(U[I]);break;end;end;end;until false;Q=Q+l;V=22;while true do if L[0X1][19]==f then return L[1][0X25];elseif V==22 then if L[1][30]==f then else l=U[I];V=(0X47+((((V<=B and B or B)+V+B<=B and V or V)<=B and V or V)+B));end;elseif L[1][0x1C]==L[1][0X2]then repeat L[0X001][25],L[0X1][8]=L[1][28],L[1][29];until false;else if V==125 then Q=(Q~=l);V=(-69+((V-V<=V and B or V)+V-B+V-V));else if V~=56 then else if Q then Q=B;end;break;end;end;end;end;if L[0X1][35]==L[1][0xd]then if not(L[1][35])then else L[1][9],L[0X1][35]=L[0X1][0x1C],178;end;while true do return;end;else if not(not Q)then else Q=(U[I]);end;end;V=0X15;local Z=161;repeat if not(V<=21)then Q=Q<=l;break;else l=(U[I]);V=112+((B+V+V==B and B or V)-V-B+B);end;until false;if not(Q)then else Q=B;end;if L[0X1][0x19]~=L[0x1][0X25]then V=0X4e;end;while true do if V==78 then if not Q then Q=U[I];end;V=0X35+(((B-B>=V and V or V)+V~=B and B or V)-V<=B and B or B);else l=U[I];break;end;end;if L[0X1][0X19]==L[1][32]then return;end;Q=(Q+l);V=(69);repeat if L[0X1][0X14]~=E then else repeat E,L[1][0X001C]=L[0x1][0X24],(L[0x1][36]);Z,L[1][9]=L[1][12],(-(-0x62));until false;(L[1])[0X4],L[1][37]=L[1][0x21]+L[1][32],(L[1][0x13]/0X52^0x9a);end;if V==69 then if L[1][0X26]==E then else l=(B);end;V=-10+(B-B+V+B-B+V-B);elseif V==96 then Q=Q+l;V=31+(((V==B and B or V)-V+B-B==V and B or V)~=B and B or B);else if V~=0X3f then else l=(B);break;end;end;until false;if L[1][0X15]~=L[0x1][37]then Q=Q>=l;V=0X72;repeat if V>41 then if L[1][12]==Z then E=69;else if L[1][10]==L[0X1][8]then return;else if Q then Q=(B);end;end;end;V=-73+((B>=B and V or V)+B+B+B-B>V and V or V);else if not(V<0x72)then else if not Q then Q=(B);end;break;end;end;until false;end;l=B;if L[1][0X22]==L[1][13]then L[1][34]=L[0X1][8]>=147;end;Q=Q-l;V=0X6A;while true do if V>0X1b and V<65 then(U)[I]=Z;V=0x27+(((B+V~=V and V or B)<=B and B or V)-V+B-V);else if V>44 and V<0x6A then if L[0X1][12]==L[0X1][0XD]then else Z=(Z+b);V=206+((B+B<B and V or B)-B-V-V-B);end;else if V>0x41 then b=(b+Q);V=(33+((B-B+V-V<=B and B or V)-B>=B and B or B));else if V<44 then Z=(w);break;end;end;end;end;end;b=_[I];V=73;repeat if V==0x49 then Q=d[I];V=-117+((B-B+B-B<V and B or B)+V+B);else if V==0X14 then l=(w);V=(0X27+(((B<B and B or B)+V+B==B and B or V)+V+V));else if V==0X063 then E=(J[I]);break;end;end;end;until false;V=0X7B;while true do if V>0x1E then if V==0X7b then l=l[E];V=-2+(((V+V<B and V or B)-V+B<V and B or B)>=B and B or B);else Z[b]=Q;break;end;else Q=(Q-l);V=99+((B-B+B<=B and V or B)-V+B-V);end;end;else w[J[I]]=tonumber;end;end;else if not(B<0X1C)then if B==29 then local b=(J[I]);T=b+_[I]-0X1;(w[b])(L[0X1][20](T,w,b+0X001));T=(b-1);else Ryan_Addon=w[M[I]];end;else w[J[I]]=(K[I]-d[I]);end;end;else if B<24 then if B~=23 then w[J[I]]=_G;else W[M[I]][w[_[I]]]=(w[J[I]]);end;else if not(B>=25)then w[J[I]]=(w);elseif B~=0x1A then w[J[I]]=(w[M[I]]==K[I]);else(w)[M[I]]=(getfenv);end;end;end;end;end;end;end;end;if L[0x1][26]~=L[0X1][0X13]then I=I+0X1;end;until false;end;return f;end;(r)[0X28]=nil;r[0X29]=(nil);H=nil;x=(nil);return h,H,x;end,eE=function(b,V,x,h)(x)[41]=function()local H,r,W,L,B,d=({x});W,B,d,L=b:RE(B,L,d,W,H);local x,U,M,J,K,Q;x,J,B,M,K,Q,d,U=b:jE(M,B,H,Q,d,x,U,K,L,J,W);J,K,x,Q,U,r,M=b:nE(K,d,J,W,x,U,M,H,Q);return b.S(r);end;if not(not h[25199])then V=h[25199];else(h)[0X2D02]=(0X21+(((h[0X7750]+h[24693]>h[11356]and b.d[0x2]or b.d[0X1])+h[0X5eE5]-h[0x5c0b]==b.d[3]and h[6751]or b.d[0X4])-b.d[0X4]));(h)[0x879]=-2905339593+(h[1292]+h[0X634]-h[0X06075]+h[29062]+h[29062]+b.d[0X7]+h[0X300]);V=(-248941887+((b.d[9]~=h[17895]and h[0X4E1e]or h[23370])-h[6751]+h[0X300]+h[24293]+b.d[0X4]-h[0X45E7]));h[0X626F]=V;end;return V;end,WE=function(b,b,V,x)(b)[x]=(x+V);end,r=function(b,V,x,h)V[0X6]=(nil);(V)[0X7]=(nil);h=79;repeat if h==0X4f then h=b:f(x,V,h);else if h==98 then V[7]=getfenv;break;end;end;until false;return h;end,iE=function(b,V,x,h,H,r,W,L)if W==17 then h=(x[0X1][18][V]);W=(0X3C);elseif W==60 then W=(0x006B);r=#h;if x[1][29]==x[0X1][8]then else h[r+1]=(H);end;else if W==107 then W=b:bE(r,W,h,L);else if W~=78 then else(h)[r+3]=(10);return h,0x940b,r,W;end;end;end;return h,nil,r,W;end,y=function(b,V,x,h)if x<62 then V[1]=b.X;(V)[0X2]=({});if not h[0X1858]then h[0X3Fd7]=-2823691769+(b.d[0X01]+b.d[2]-b.d[5]+b.d[0X6]+b.d[0x7]-b.d[7]+b.d[9]);x=-3125572164+((b.d[0X2]+b.d[0x3]-x-b.d[0X6]-b.d[4]==b.d[9]and b.d[5]or x)>=b.d[0X3]and b.d[0X4]or b.d[0X9]);(h)[6232]=x;else x=h[6232];end;else if x>0X1B then V[3]=(nil);(V)[0X4]=4503599627370496;return 0x557,x;end;end;return nil,x;end,hE=function(b,b,V,x,h,H)b=x[1][0X22]();h=nil;V=nil;H=(nil);return H,b,h,V;end,A=function(b,V,x,h,H)if H==0X0 then return x,{V*0},h;else h,x=b:t(h,x);end;return x,nil,h;end,C=function(b,V)(V)[28]=(function()local x,h={V};for V=17,0X28,18 do if V==35 then x[0X1][11]=x[1][0XB]+1;break;else if V~=17 then else h=b:G(h,x);end;end;end;return h;end);end,HE=function(b,b,V)(V[0X1])[35],b=V[1][34],((0XE7==0X50)+-0Xb7);return b;end,mE=function(b,b,V)V=b[0X6075];return V;end,_=function(b,b)(b)[0XF]=function(V,x,h,H)H={b};if h>V then return;end;local b=V-h+0X1;if b>=0X8 then return x[h],x[h+0X1],x[h+2],x[h+3],x[h+4],x[h+5],x[h+0x6],x[h+7],H[1][15](V,x,h+8);elseif b>=0X7 then return x[h],x[h+1],x[h+0X2],x[h+0x3],x[h+0X4],x[h+5],x[h+0x006],H[1][15](V,x,h+0X7);elseif b>=6 then return x[h],x[h+0X1],x[h+0X2],x[h+0X3],x[h+4],x[h+5],H[1][15](V,x,h+6);elseif b>=5 then return x[h],x[h+0x1],x[h+2],x[h+0X3],x[h+0X4],H[0X1][0Xf](V,x,h+5);elseif b>=0X4 then return x[h],x[h+1],x[h+0X2],x[h+3],H[1][0XF](V,x,h+0X4);elseif b>=0x3 then return x[h],x[h+1],x[h+2],H[1][15](V,x,h+3);else if not(b>=2)then return x[h],H[1][0xf](V,x,h+1);else return x[h],x[h+1],H[0X1][0X0f](V,x,h+2);end;end;end;end,dE=function(b,V)local x,h=(V[1][33]());for H=9,133,83 do if H==9 then if not(x>=V[0X1][0X04])then else return{x-V[1][0x8]};end;else if H~=92 then else h=b:V(x);return{b.S(h)};end;end;end;return nil;end,g=function(b,b)return{b};end,j=nil,EE=function(b,V,x,h,H)local r,W;for L=0X52,0X12B,71 do if L<=0x99 then if L==82 then r=b:PE(H,r);else W=({[1]=r-r%0x1,[0X2]=H%0X4});end;else if not(L<=0xe0)then(h)[x]=(W);break;else(V[1][6])[H]=W;end;end;end;end,nE=function(b,V,x,h,H,r,W,L,B,d)local U;while true do U,L,W,r,V,h,d=b:cE(B,r,d,L,h,x,W,V);if U~=0X8004 then else break;end;end;local M,J;for K=107,0X11C,17 do if K>0X7c then U=b:yE(H,K,M,r);if U~=0Xec48 then else break;end;elseif K==0X6B then M=B[0X1][21](x);J=B[0X1][0X15](x);else b:LE(L,W,H);end;end;(H)[0X0A]=J;H[0X3]=V;H[0x1]=(h);for K=0X01,x do local x,Q,_,f;f,x,Q,_=b:hE(x,_,B,Q,f);local w,l,T=(0X1F);while true do T,l,w,f,U,_,Q=b:rE(Q,x,B,w,_,f,l,T);if U~=63657 then else break;end;end;w=(T%8);local I=(x-Q)/0X8;x=((f-l)/0x8);f=(T-w)/0X08;if B[0x1][0X19]~=B[1][0X26]then T=26;repeat if T==26 then T=b:qE(K,T,I,r);else if T~=49 then else(h)[K]=f;break;end;end;until false;W[K]=_;L[K]=(x);if w==2 then if B[0X1][0X28]then local E,Z=B[1][0X12][f];for c=109,0X00108,96 do if c<205 then Z=(#E);else if c>109 then if B[0X1][25]==B[1][29]then Q=b:xE(B,Q);end;break;end;end;end;E[Z+0X1]=H;(E)[Z+2]=K;E[Z+0X3]=0X5;else M[K]=B[1][0X012][f];end;elseif w==1 then(h)[K]=f;elseif w==0X3 then h[K]=(K+f);else if w==0X6 then(h)[K]=K-f;else if w~=0x4 then else local w,E=85;while true do if w>48 then E=(#B[0X001][3]);w=0X30;else if not(w<0X055)then else B[1][0x3][E+0x1]=M;break;end;end;end;B[1][0X3][E+0X2]=K;(B[1][3])[E+0x3]=(f);end;end;end;if l==0X2 then b:_E(B,V,K,H,x);elseif l==1 then L[K]=x;else if l==3 then(L)[K]=K+x;else if l==6 then(L)[K]=K-x;else if l==0X4 then local M=(#B[1][0X3]);B[0X1][0X3][M+1]=V;local w=(67);while true do if w==0X043 then w=b:IE(M,B,w,K);else if w~=70 then else(B[1][0X3])[M+0x3]=x;break;end;end;end;end;end;end;end;end;if Q==2 then if B[1][0x28]then _=(nil);T=(nil);f=(0X11);repeat _,U,T,f=b:iE(I,B,_,H,T,f,K);if U==37899 then break;end;until false;else(J)[K]=(B[0X1][18][I]);end;else if Q==0X1 then r[K]=I;elseif Q==3 then if x==B[1][13]then else b:WE(r,I,K);end;else if Q==6 then r[K]=(K-I);else if Q==4 then l=(#B[0X1][3]);B[0x1][0X3][l+1]=(J);B[0X1][3][l+0x2]=K;(B[1][3])[l+3]=I;end;end;end;end;end;return h,V,r,d,W,{H},L;end,dW=table,v=string.char,U=string,N=function(b,b,V)b=V[17064];return b;end,vE=function(b,b,V)V=(nil);local x=4;while true do if x>4 then if b[1][20]==b[1][4]then else b[1][11]=b[0X1][0xB]+V;end;break;else if x<19 then V=b[1][0X21]();x=0X13;end;end;end;return V;end,kE=function(b,V,x,h)for H=0X1,#x[1][0X003],0X3 do(x[0X1][3][H])[x[0X1][0X03][H+1]]=(h[x[0X1][0X3][H+2]]);end;if V then local H=87;repeat if H<0X57 then b:tE(x,h);break;else if not(H>0X4A)then else H=b:AE(x,H);end;end;until false;end;V=(h[x[0X1][33]()]);x[1][18]=(nil);(x[1])[3]=b.j;for h=0X050,164,55 do if not(h>0x50)then b:DE(x);else return{V};end;end;return nil;end,D=function(b,b)return{b*(0X580C75/0)};end,O=function(b)end,P=[=[LPH}Z%E5\#mUG1z!.P&92:;I)z!!%KL7"55.IfX&/!baH@!H!;f7lA^8"98E=c0GP]*WuHCO0;RkdN&Gj!-$uJ6[o,^IfX9j"TSN&zdJsCMz!7Dkj!!"hUgE:tH8q-nB21GX+dN/Mk!*kl84F[QVFE2)5B@7b&!!%OIeh)@P7L9D%z!!%KM<],@-GgZZsz!$HaqB5M(!@q^>mDUJ^lz!.WE<"98FLO\0)4!_YE!*!?6A!$rUJIg/ShEa`p#$3&19;#gRr!""8Xz!!(FM"98E%!!#R<*WuHCY#?K(dMi;h!&2!I,LRV9!!$c@pbI="6[o,&dN&Gj!(%e<(Xa*&!!%Pk!!(Fc"98G;PqWpZ#ljr*zIfWTu!sAT(!!!!idN/Mk!6(KK!Ik/A21GX?dLu``z!7D)TzJ4Y4kCsi@fz!!(Fh"98E%!!!"K!Gd/c8Ugb:TE0NC>13EQz!!(Ff"98F$jYAN>!adek"98E%zIfX23!EFUOEb04<#6Y#,zdN/Mk!1`n21Ofa=?Z^4-FE2)5B7BqKIfXM<!Edb\"98E%!!!#I)?^$?zIfW%G#QOi)z$&/E[z!!rZ+z!!(Fg"98E:[_?4#!DWq;R*aUes8W,IrrW6$!!!"L#m1/-z!"&Y_(*rq[s8RQLB$q\&!!*#us*k?kz!!!"K!?cjmEdrF=Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_?M?AUa_RIfXTs!WW3#zIfWJt!IE/s"98E%!!!"K!C_J=,C]]C!E'6P!%*$ls8W+K"CcXuA^VCu!!!!1BfLSF@q]:kIfWo+!E"=I:!sCPzpagmqBn$2/21GgBDfT]'FFO<bIfW^#*WuHChT'%,If`M*IfXZ>('FU;!9+t"dN/Mk!.\WoC^C:Gz!!&YlIg07e@ps1iIfWAq!EXaO@=JGf?Ys^lIfV9R$tF3nFCf]=?Z^R4A^V@tz!!%KLEIS7$?Xn"l@psK-!sAT(!!!"DIg'1dE,TrM"CGMPFFOI$?ZU@!Ig'[tFCT!6"D2@cAC:P_z!!%KLDpe^jz!%<=$DKTf*ATE8'B6/3)If_5eIfX#."CGMIEIS1"?Z^R4A^U_bz!!%Lf+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfJ+OH_+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VeV$X[7XATV@&@:F%aIg9G$DerunDLV\0IfXbC#@ChPDId='Ifs+cCh;#q"98E%!!!#I#m:5.!!(r,dPD"+z!.PA;-m`CS.9ehB$=/,^A:Fbi?Y!koIg'q&@VfV*$=@.XATqj+A7^"8"]BA;D..o"Ap&!$FD5Z2dKfsU!!!#7It%Ms2:;O/z!&/m(:c3_(9f7D)Bl8!'Ecf_0"98E%!!#96"^bVFA7U/lF*1rA#%MRh@psJ/"^bVRF_lO.G)_af!rrCn!<n+\!Y7L##7mI.(Qo"6+pS>X1^=6d&I/Q=+%OWXpB:a$!<S%]!XC:n#9U)L#6tL,!@O$2-RTuHl2t$&*s3)[#7h1a*sZU(#DX39V\$<W!>,PA%KHL4Yl[Q1#7!U.#6u.o(G!B(&I/OZ-4duqb5r7\#9"p"$P<sU#9c>K%mpp6#6ugs#PnOH#9Ok.#:BTc#6usq#6u>G-U.ic-U4p<&I/OGIh*>=&I/R0%ktI%f,"[A+%HQc%lYXD#6tcf0/kg"2hD&P-%Z.f4qS#)049A4%l[mJ!>dDn!B3Ys&I/O_:+%t*Ij[0]&I/O_-%Z/)#Cdh&#CdOc#Cd7K0bFWq%t-)q57To0!>g/C:JVHrJcSma#6tK`0..!@0*a.<JcQB#-8319Q2qR&#7(;3FJ/^=OKejk&I/P>&I/O_MZG1101H0O#Eo0A+"ohh#7#`;-SHYK#8[aY0*c;H#8a$6-i*uOCaTGm/JeX6FUoB,$QgGm&I/OGW<"))&J56Q[i;RQ^CQ)8!rr=TYlYRN#6tVK#6t>C#6tKW#6tKD4:_[f!>btON<'7hT*]8i+4gf%!!%\W!YZ.N#7D+K#Ibd0[g::h#Bg=W#Ftl3#7!m<#8n*Y#7^_6pTXeS"q_(FdfpBh#Km;`#7$S$5edSc&_[Nt?Y;-d!R_6\B9<5("p`QZ$"%>O!YGYBiX#ouB7^>[!Kmds#7o\qB@6hf?Y@dhT)n3Z?Y:8^pB-!L$"%>>#G2$k$""mK!SR]ag'"#KapDD[18bFkB6@kH#W`9!B=e3W#7'f#T)le7?Y:db%L:u#$"%>g"VCtERKfAbOpGE`!M9D($"%<G#PSUa"VCtEl37Q%B*Y"/V[$k'":8FJncYQcM@3dX"`O]ZgB%rl#GMS4?Y@4ZT)kAg?Y:P&"UFT&$"%>>!M9Ce$=Dfo&I/Q(#G2%^"^_Ki^B8+]F_B\<MZXOr#=>$`WWZ[t"ePh<#[_46#7$_#&I/R;#74aM#</O^B>OZU?YA'oT)m@E?O&>.BCZ96?Y@4[T)n3X?\/QU!U9nsM?9CNRK?iZ!M9DP#@DNa#7"V!!FNDC#=Mo(#?PR$$JGLe?Y>N+T)n3`?Y=li#QFm=F_C7Pl3[i)BA!:t#7%75T)l5'?Y=li#NlVt#ROjNQO>EY#9aZa#7"a4B=\<S?Y>-#Ba89\&I/Qh$41'PM?KOPdKs9<#G2%.#%*f$T)le9?_R[q!Q#.M#A_?`B:9/6?Y?nM&I/PUT)l4u?`F@'!NHH5cN7hdB;kqE#7$\($"%>^#G2$S#[d-+T)mXO?UbV4#>,;0BBKOaB*\8;$"%>>".oU_#@FYBM#h5oR0+$+#PnT1?Y:"D!P/VFiWGeRnd/[o".oUG$X]M870dK$!>,PA#;'!^?`jD7#MK9P!Q"tHf`D`j#LWVZ?YAp8T)k)_?O%Zck5n3e#6u`N!K%1jaon=;RL!93".oUo$=@hG!KmariWYqTZ3jsi!tbbC!rr=dYl[Q1#6tKf!=',?K`M]##FGMs#MKN/#7gnK#6tbI#6tdB!=&l+"*Xtd,7t.c#@j8)%hE:X#7#q`(EWqq#6tK9*s_WEG6]K#5pI0V-O2:<&I/ON&I/OV&I/OG3YsCi&I/Qu"UgY3Y8f=u#QtGC&Kql,*PAc]lO4@1#NH4)#6tK;K,fpRM['h!#7%4/rrM-qP9:GB#7#af!nRI^!bV`Cb8h0"#7#aV!ri;t"*Y!R!icEJ#Iaa>,:B)b#7Up)!hTN`#7$:kVu[,8Ooon5LB7^1Nrjft!j2P/#7#aN!`qr*#6uWL!KR9hWtu?Q#9P0,VZI+&!J^a**g6U:#6tK`LB87sIua[2!LEjW#7$"c/-cC^&I/OG@uLHg!=++0!ri:V!bV`C#ChL1DZ^RV#EJpN%gO1$(P`%sJ!U4TT)q4n#9P0,QN@DAVZLe?!^@b3XoT+>#EoE*#6tKGmfEa_![fYa!p9V"[fXt]k5p59k5qXbk5o%s"QogkJ%#LB![A9^#D*+ck5r*o#Cl1D:BuCD!k/5;&I/R4"VCtE#<IVA_ZJj-&I/OgTE1A\$C:fhNrk@DNrfTu"ci`]"*Y!:!XD$G)i"JBTE1)TM?_6-&I/R0!d3Z-Z3Bt(FlrhK!WN4Dk5osb"*Nc.M?Xt*mfJ7HLBD\^!nmkt$24LV"#CMo#7#aF"4%%(""XZ^#ChL2(C,GN"9/E-J!U8`!](Dn#DWD(k5pME)@?EFLB@d2LBA=tIua^#!XF4A"4%#^&I/Pr""XZ^MZaUs#DWC4#6tK`LBA=tIua^+!gWj!#6tK`LB?'.LB;)n#O;s6#6tKEk5l_1J+!Go!XEQ1!XGV)5<fCN!bV`CjoQ,"#7#af!nRI^!bV`ClO"4/#M0$"&(1L9!d,%M"UASq![e5&hZA90&I/OGJ*-mJ!Ug(Z#7',fVu[-])$d2C#7&i^FV"<P#@uEf%qZCY#F?JA`tH,l#HIk1#DW?gk5gVF#<hAYNrl'Y&I/OGJ+iuq!VZV-#7&uu&I/OG4eiLJ!h0W2#7$"dFV"<PLBApm!ri=C&I/R@!EbZi#N>cd!V6qj!eC@a#6uWL!LEkN"IB0bNrk@D-_LL,!f@/B!X+hkNrfQc!KR;W$mQ>h#DW@F-O5D.=GHq_-_LL$!jVu1&I/Pn%1rgM#?mDopB%Z:&I/OGJ+j"o#ClaTmfJ7H7L'1m!iQ,)2CG-uNrn#?dg$Hi#7!<1!hf]h&I/OG>*/s>!o<tj#6uWL!LEla"HNV4QNE3L-_LL,!d]n/I?t"r!fmBgU&pAWLB=[\Nrn&F[KI0I#7%:1#6tKDAB+bt!j2P/#M0$"&!@,%@jKq5hZ>1O!nRJYJ(FaO!tbbC#CkV4?fqJ[#7&i^Vu[.#!?-.eNrlWk&I/OGJ%#L2!Oi,C#7$/%&I/Q=!^AUKVZLK9#Eo`3#6uWL!LEkN"HNTkNrkXL#H7`b!h0ds'G1QT#H7ae!qR%W"VCtE)KuE60<P<\#<-c9Jce5[&+TrqFUt2L:N[1?gAqlk#Ia^A5IU[.!NlG.#KHjf%moR`&I/Pr!HepI",?mb5DK9#!HeqL#1ESb#7%gCT)l5!k5gG@T)l5!k5j!9T)l5!k5k/U&I/OG/Ir(&FV!aA+*A+b#/1*M#7'DmXoSb4@\3[Y"6T]r!hTM!!p9U<#+kq%!p9TI!hTLN"6T\gT)l5!k5hmi&I/R#!hTM!!p9S^T)l5!k5g/;T)l5!k5h.T&I/PBFV!1-<sq5o?ZcnU"_Vrg.VB,RB5_o'g&[rL&I/Q-!Heo6)KuFY!N,s@&&JOK!=M,i!NuNH&,HO?!HeqD"jR/]#7&BQT)l5!k5k,TT)l5!k5hjnT)l5!k5i!l&I/QX!hTM!!p9Tq!M9Cu!p9U,#G2%&!p9SR&I/Q]!=M-4!=*+&cN+8\>h9#6!HepA"L\@D#7#Hq&+TjI$U8j%".TAsJ$oFk#7$CqT)l5!k5g/9T)l5!k5hR`T)l5!k5k#PFV"<P#ClIKIg:K'!B16h#QFg[!_*D"pAq2n#NH/P!`#?gNrfQ9T)juS-\;A[!r<!(Ij^9YZ2u@#]*aH0&I/OGJ+!H"!=+,K!p9UiB(#d+pB#IJRKN![YQ=J"q$"A>&I/OG4jsXs!iZ24#7$k&PlZpI0uF,+#6tL5!N-"R!qQ^1#6tL7!=&i7&dO0n#@.Ri!j;[.!=&ic&I/R;"*Y"%!XD$*#fd"]!d,%%"<)Ih`rc)<G6cFq2A$0!Z3?j$M?^6cHCk4q"g8!M!M9DH#Hn3<!e^Rb#7#bI!Oi->!c<MoZ37oDKE3G*#Cg*q!cAST#7%4/LB?E<qZ.96#7#bA!m^r"!\=Q]#Ck>,pAkMKhZD+*#Ckn<^B3!g/-cD1&I/OGB#arX#Ck&$[fQeaf)i,W#A29`#@e>N#7#a6!ri:V!bV`CLB9[f#F5B&#6tKG^B+WFJ&_W"!XF5$!hTO3&I/OGA!@#'!XF4i!k/49J&_VO!_*b,#7#b1!qu^#J):=B!XF5<!lkAo!\=Q]#Ck>,pAkMKhZCh"rW*T9#LNeh#6tJsc3]O5]*T&S#:H/FNrf[3"q_(F-_LL$!nmm#&I/Q5!d,%M"d]:p!M9G@!@&0]#7#aF!ZqYsT*##n#A0;(#<i_)#Km,[#6uWL!KR9his?;&#Hn2o!KR::b68I_#:H/FNrk1BV?%86#:H/FQN@M\!`"dXNrk@D#bhK`!r<"C#F>Jo&I/OG6%]As![jWANro.Z]*8iP#7#a6!fm?eIua[2!=*4l!XFbfFUu%cNrkRILB99W!>,PA-_LL$!f@01#8%1G#ChL1f)^X.B*S[Z!tbbC#ChL1f)^X.B*S[h!>,PA-_LL$!nmmc#S@:HNrl3[QNE3L#H7`b!rE'u&I/R;"*Y!*![jWANrlTj-_LL,!f@/B!e$C:Nrg]%!LEkF"ci_5QNE3L-_LL,!nmm?!e$C:Nrg]%!LEkF#&Y"X#K?iX#7$"c-0bQ0!iH*-aoeOC#ChL1VZHr4#6thQ#6uWL!LEkN"IB0bNrk@DNrfU0#*/i^"*Y!:!XD$5",?p_J#<@/!=++X!f$g^Au>\86P0P.#Ci?I*s[:n!f$g^AtK,0VZLuOWWrl2VZMn\<Y5QAVZN+aQNAn2!>,PA#CioY*s[;)!f$g^B!27@2A$0!T)s-Gaon=<-]\=q!XF4A!Z))kT)scL!tbbC#CiWQNrkXL/-cCbJ!U4t!=++H!f$g^AsWQ(^&\fN#DWA`!=&jj!j2P/#F>L7&#ok`&I/R7#n[CI#?k(#!S[Yf#6uWL!KR<Y"Q9Rt#6tK`[fY.^[fU1I#JLET#7$k&YQ:p/b5sC1#6tJsf`R9:CCpdV#ChL1Nr]K8Nro=^#A/_m#6PPC#EJq/%r..,PlZXANWFtB&I/Q=!WntqLB7^1LB=@Tl3+3iqZ_fWL'/(n#7!;F!g*kc"VCtE-_LL$!r<&Q!tbbC#<g`HNrjk8&I/Q%!bIDoQN@Dk!KR<U$SrA"#:H/FQNE<QQNBpC!fmC1TE1A\Op$gII?t"r![jWAQN@Lh&I/Q?#n[CI#ClIKDuTi\&(1N7!d,$:!<Wo=#9P04pAkL^jp(P\+V=qa#HIk1#>V,sT)l5!aTiC_#JV%>!WNAE$3t'?pAkL9rrE?0W<*#"NX+tW&I/OgTE1)THDq8a#6tKD%.=6&J*-n%!r3!3#6uWL!LEla"HNV4QNE3L-_LL,!jVuj!e$C:Nrg]%!LEkn"To>A#EJoiQNE3L#H7`b!oXBE";(kDVZK(9#H%W9#6uIc#6tL7!=&is&I/OG4k9[q!i?89#6tJpLB9rg!YGYB-_LL$!nmmV!tbbC#<f3jNrkUR&I/OG>)<RC!`K[9#7%4/QNI-rW<Nq>#EJq/%r-k$YQ9ddh?>,9#6tK`LB<M;#Chd9rrE@:LB7]E&I/R'#n[CI#HIk1#7#b9!cJ<nk5s6:#Cl1DLB7,NFUsoArrR<R&d&^N#DWD(%h^6`#O_`_!jMdp!_;tdFUs?2!tbbCrrR<Rq?7rc0Acg9W<(lXV?=pJ&I/OGWrWG1q?(pHLB8ir!KR;>"t-&EQNI!bQNDd?Nrk@D#H7`b!nIFu$kW^L#H7`b!k&.d&I/OGWrWG1q?(pHLB8ir!KR<9#:H/FQNI!bNrl3[QNE3L7M,k1[L3ZP#H%VLZ38b\f)e^n!m^qo![Zh/f)c$d#7&!F:=fR!!nRK]aog5s#ChL1f)d`?#7%..@,_<E!f$i*VZO=/[fR&K!oa?\![Y,S^B1kG-*dX!!d5.\#8%OQ#Q=l=#7%FSZ2q]EQNXK'JcW>"QQ->4")S3UR'?]k&I/P6&I/OOTE.R2!s`X4#7!:;'8$;t#7(8F/>!NH*'XfQ7n8gF%j;Ms#6tK"+X[LE%gO2Z!=&i7SH1)C#7Un[q?(pH-SI[h#I4PX#<)mY!C$eo&-jlb"*Xu/;%X$<#HIk1#:D_P#:F-h#6PPC#7!'j#7(;7!bF5\@0KYuYlYG#%gN?>!=oDG58OP@59C+P58OPP5:6[hTE-\iWWRGM2^_9(+"'8h#;8:h#;;_N2f^D\#6u/k#:IXtG6]c+*=je657[u0GR"JR"*Xu7#9tTD#GM50#7j$8#8]T`#9U)L#7"iQ#6t8A#7%^F)2B-n&.\aE70P+TPl]=<!kSOH#7%R;&I/P*$P,`lJcS[D"&B:8:HsF3=+UGd&I/PR-XTZu";(kD<soO?<sqN*(FNQc-RiD(?OKA2&"ir9q?8kk#6u%u)@I2j#6tJZ-PmF.#6tK`-Pljs#6tK`(FP+A&I/O_07jL_!EKd;#?O,+#7#`c(C,G&:Fd"^#?MWfdKN^(!EZ9&=(&<:<sO4&=*kMa#?Q0U#?LsS=!&km=')X-0/$?<#7']+9#hFV%Jg0N#:C$a0*h=\G6^&36*gV?#HIk1#7!'j#7%:1#6tK`(GAMq#6tJp2pMFV&I/OGAfh6gTE-Et"=KH8+$1tb#6tJc%gNnn%iQNS#6tK`-PoMi#6tnS#6u>(Z2qcBEtJW^(C);m#CdO;ec??f#:E1M-P)jN08]un'dqE52hD&hWWG+eZ33)kIj[/W&I/Pm!I"c-(K`m,q?(pH7gD?B!B2Aj(C(1p0,OHeG6^)'"*Xu7L&hkk#7!:;&]Oka#6t>2!??ct!ZM^V#87[S#JUpTrseuK!tbbC#;$Gk#H@e8#7!'j#7:G4*>uJo!oj=o#7&ub&I/Og%S)B`7nt-r7h\*O!tbbC#AcU007(bJ5<g2RJcS(L2a7ld#6uUo58jd+!C%fM&I/R;"*Xu')KuE.3=uK$#<b^E.hN!k2^KA,#AcU0-SHB--4pIfrr[`5"O@61,oT!4%R1j6&I/OGCd/.`-2I^.57TmrFqFraq?(pH2rXj^#<sS0#:ClFaoa"%:+%EA!>,PA\d3Kb7jgt80/l*+#7#`C(SV+X#=g^u#7!1/2u3Vd&I/OO56hDu>mClV56hDu>mD2B"*Xtl-U/+H#CeBC[K-sF#;8:P#7#`;(]"D]#=#'d&I/OG,W@Y80,b4t!>,PA0/%na3EZq!#6k//&VI=i#:^5h#DW=%#:D_@#9QYF*rurY#KI3RT)kQ)#lk&2&J_(G!h03&#7$Fn&I/Q!!>,PAmgC_F%At4*-/o%d2bl"Z2a8)`#CerSl3MS=8"0Mk#7!1P(C(1p59HU(G6^VsGm=Qt&I/P"58OP0Im4I\"*Xu?2gGW53tV]&%mL:((I&E8q?(pH+8Q:f#:D/L-P%jp(C)`.#7!1_0/!QH0*aF]#7!16Z33*F:+n8G&I/OGIlAa\$$QV=06md-0.!=u02W;d#7pk<"_e9gT!AFX!YGYBgB%rl#L`_d#7$RuScP`%mh$'X+"%;d!@QS(#G;)NOo[3`+"&F#(C/+f&I/OGTE-G"!tQb$-O6:F-`RC2";(kD00^N`#CeZK#Cerc#Cf5k2gGW5MZaUs#7#`;(C,FS-O5,k-O5,s-aNme#6tL,!@QS'00]sP0..hh#G;)FJd;l7+"%;d!@RF?RfX0,#;7GP-SI\+#7#`;(C,FS-O4./7gFN>-aNpf#6tJY%qc+l#=f"1#<)m\!C,!70.[>5gB8)n#7"`q%gQSY(E]d\#7&6L&I/OGTE-^'#;6H42`E*30*e-N2jspUIkNa5"q_(F#CgqF#Ch4N#9t=/#9sID#7q,!#G;)^dK;-R#7#5\#6tK`D^Pd%B*SZkD^T-/#6tbe+"%;d!@KW5-Qa]@TE-FW"V2t&-O6:F-_^VP-Qa]@TE-FW#7i1(-O6:F-h79K-Qa_:!>,PA#Cff&#Cg).#CgA6#A.<J#CgA6\H3?J#O2D8#<ske#6un0-RUQ3*s]sk&I/OO-Qa]@TE-F'"qN('-O6:F-fP:Q&I/OGIn(k6YlRWJ#G;*!M?d4f!EUYd!>,PA#G;)FU'D2V+"%;d!@O<>%jrGH;%X$<2gGW5l2u585;.9e#Cupg#6tK`=!n4t+%HPI#<)m\!C,!70.[>5M$"=p#;<4\#6tK`2]jDm#6unH*s\J?&I/Oo59C+8IlA/KIm5=K!>,PA\cu)?-O1kD7gBS12[>uV5LKWe/-cD559C+8IlA/KIm5;.:+&OZ'.6RO.jn+o=XPRm8P`DXI8<?lGm=QZTE.:*""u21#6PPC#;8:`#7#`;(C,FS-O5,k-USIN#7#`;(FKS<56l[.-h[TR#6tL,!AE./#G;)Vq?8f*+"mjU#6tK`:F?Bs=!n6&?RH(a#@@^cB.*KW&I/OQ!")j4;+YI^,q1Qop9=\R"q_(FdfpBh#7!D50:N"T#7"$h-O3F[#7'Q!&I/O_JcSXc#<h)K5GJAo#6tJs-:cMh&I/P:5<fAXIod..JcT6T"#"us"(t7=#7!1P0*_`357],n!Cutg07*Hs:BM16#:E1M2\2P^5PbOR5;rgU&I/OG,:?7l&-k^$5=Yq`Iod-kTE/DO"p\XSB*/_N#6u8F-O2f8!uJ9G&I/P"5:6[pB*SYR&I/P"5:6[pB*SZu!>,PAG:Wt(G<\k.#Ch51#ChL0Dg*`;#BrC.#7#a.D[1cI!G?U-#6tK`G?5#cG6\q9!EU0uJcT3sB0T/s#CgY.#Cgq>;\96>#ChL05BeX`#BrC.#7#a.<sO51!Ddnj#7#H;:Bq,SInp<!LB1c=!>,PAB.O8m5CroK)FoA[D]1\L#7#H;:Bq,SIl@U^LB0nh/-cE(5>MLhIt'tk!>,PAG<\k.#Ch4F#ChL02g6eX#A+PQ#>[Q3#>\t;#>l'<#7!EH!?WHs#7"$h-O3F[#6ujn#7']>8G=!W&Q_1E#?POC#Nc("#6uV@*sW%#0+SSd!B5T7+!VjT#<`YH@hAqN#Ce*3&"iqVJd*<B#6tK>#9R7a#6tJc%gNn8#6tK`*tJmT!@NI'(O65j+$UPHAe>7QT`Pf2#7!Ch2i[qO#7"$h-O3F[#7!7$#6tV:!1L.o;\96>9+_C6f+^<="32,]IofEIB*S[2!>,PAP5u7##7"al!C$g!F@QRGU]F7D&I/OGFpA6W17&L^%s8E2"pZom#8\2!(TIT?&I/OGIjZ&d"a:2)_?4ue2^`kU#7"`Y0*c!g!B3"N#6tJj#6tK`=&0',#?M/0!EUTc&I/OR!!F;W+W9sX!r<"C#7hV8#6tK>#8d4=G6]2p6%]4L0<P<\#9%dk2u3Q!#=&%eG6^V?&I/OG5nc0^3`hdOb6&=]#7!:Kb6!k1&I/Pj-SK[f59C,[58OP0>mGk7!C$eo#9sb7!='/@GCM[b#DW=E(C($S#6tK>#DW>@!C$eo#9sb?!='&=It&h!G?GL_#BrBK#7"N>G6b)JGOko\56hDu>mGT.!tbbC#<EAElN@e)#6uIaB*StQ='n0&#A67+#GV;3#7"m+#6tK>#A7s>#6tJY%rV[a#@Cgc03;4>%gQH+#6tK>#@D+.#7#ta&I/PB57\!+56hDu>mF_L56hDq&I/OG,7eDl&-l9D57\!r!>,PA#@.RIDa+I3#9sat#7q,I?RIL.Bb:RT#HIk1#O;C&#7#`C(C(1N#CcuX!IoA>&I/Pj-SK[f56hDu>mGRC&I/PN&I/OGWrWG1q?(pH2a9M3#7"N>5PbJ+#=ek.#6tK"CH(,e=8)db&fPs!=8DrA#@I<0G6_ac6!79=58OP0>mGk)&I/Pj58OP0>mGk/$SQu74iRMP'+kHS#<Fe]3tV]&Im4GKLB0UU#7"N>LB3G:58OP0,7fh9#7q,iQ3%X'#7%:1#6u[i#6tK>#8\IH#6tJY%j)=A!=&i7WrWG1%mLR0(I&]@7M,k1#QOk!Yl^[$&I/Q1!>,PAq?(pH0Co2V#6tKM0*`D>#;7,1#6u>sq?&AeHMR_&07>c407j3Xq?$g3#6un'07j3P8LH/E@/9sQ-[dX$#Ac$u(OGo[-RTr_JcR5L-P&3L#6tJc*sW%M!?WgU&I/Oo8ImI-AM5D9W<"Y6,7t.c(OGo[-RTr_JcR5o-SIq$#6u1[#7'E1V?)_k`u,+F+YP8V#6thQ#6tG3$aEB74:EY;lO;7c;U\tM,Mt-//Q?K`1Ok_l#tm#P/*H\5%XnQZF5Og"&/oW6!"c3KXgm"%0-3LBeCG3Db]$(=L(aS4J2_Q56]lddh^Vm'V:/rPTE`Hb!sAT(!!!#OIguD[-Mh&YZ@;`e28Di4!sAT(!!!#/dKKaRzKRX'>cI)guz!5R"e"98E%!!&D7"U"f*!!!"pIfqlY8m6]KJ!R0Mpasnr"98E%!!%h)&NQci,qZ8kXgVj;(H'N*Lmrl)0'7p'8RB2IZE7X(0K/FK!sAT(!!!#odKKaRzU='/Iz!4^G\"98E%!!%c%"U"f*!!!#iIgiVJ(6ZqCB#5Z9pO:Nj"98E%!!'g_!!E9%!!!"LIgRKW*ar1PL#(:"Ig$BQ\?Khu"9\])!!!#sIflEX/CF\)z!2.aD"98E%!!(5m'Tf5#D6,SDdK?%E>(Zh&c?&3V][?f`z!.`Jtz!!!#I"U"f*!!!"LdKKaRzP^`u\mZAbo63VqXdKKaRzf[9p+z!.o\):WMM-0m%mKV(.;UeC"C$z!0GV2"98E%!!%P!"i.D)pV,&W"98E%!!(Bo"9\])!!!#+dKB[QzXFCDCOcr;ZIg58#gX(igdK9UPznBqLDz!/8i&"98E%!!)N:!<`B&!!!#7dKTgSzT77.[d'bo\9E:+&dKB[Qz][?uez!2+fGc.d?HX`]+!m(LfiM?lfuIfV%I!sAT(!!!#_dKB[QzN7%k4z!3FTP"98E%!!*"J#S-I(5C7hcMp__2z!0D[5GPKI*dKB[QzUjiaYM`bBp$G>Z>LDA5?"98E%!!(@Ps8W-!s8W-!IgogR_AE@->GI6de`cMN!sAT(!!!"tIg8pjFajICcI)dtz!0D[4BI%DD'F[(ai@D-H=-!pJ`Wh'$:4j6<2h)"Y`b;HfdKB[QzS::lQdEme98Q6Xjd*_suz!3gqTLtNcr"9\])!!!#kdK9UPz^sW>gz!0kn6"98E%!!(Bo"9\])!!!#gdK'INzi-tstSB'3o5(<hs#md:9Bl"rB$,],C0<5'!M@"b64[[X""98E%!!'6Q%mH7kiZgJS7]3t8qZQu=dKTgSzP0sI9z!2+fC_@Fuq"98E%!!'fa#!%kS"Y@iH#H5Q[1t+dIdK9UPzT[ErGz!3"<I"98E%!!(r,#Rk"9\o@@+'@Qm_z!.^^CdK0OOzJ:@o]^S$)<!^?7*JU\!.+,9FAQjb/bdK9UPzaF=hE.M$-g9r5")i&W^?Eib9qc_(8f$-,JG0Y5lYP9#,W*moTL=\aGOSl5`TbKb\GrVuots8W-!Ig"19ge3,+0/=Hc=I`;;\bQ0"0Rj8,SV1(^dKTgSzY0m=Rz!2.aC"98E%!!%i'"U"f*!!!#eIgc4>4CMZ5S,;iY377j2z!2+fHP%-8[iPL])"9\])!!!#;dKKaRzlI#e<z!.`K."98E%JA%G%"I.7m5LKW:z!1;1G"98E%^a8$h&Hi(6!$Jo(dKfsU!!!!aPCF9G@k9'-aH<%6=9'C<`0L$OXF,BC$NpG0!!"F*ImL!_Nrda!)N>1^4"^HCo<;VK,>m"0Rbe;S!D:Lknn,CRHh)1?l?o7*<LXr__?&(&+/9r=2gY8in@C\(6;WBa$3U>/!!!SodKp$V!!!"L\UOmJ6pImIaFO\J#Rk(F]6F62!n%DYz@)(,!"98E%!0SJQ$NpG0!!$]0$.StSs8W-!s3_#!bfn;TbfG9"nULbfcR#Kq^A37u-ZA@N_:;U%85>:uh9A]=FR2#iZm)/[5Elr9g)nI'(Yf1c20u+5\aD-s.W=UgQe,J7<72$Tz^mrg\"98E%!:ZN,&Hi(6!.^]gdL-0X!!!!AlI$4HznY";:"98E%!!%c%$3U>/!!'78dL66Y!!!!qPgTmAzn@m<Y"98E%!:\ak$NpG0!!(r<ImI/3YD6'n)-G[QKUYV;,e>n4s)=`ID#Z)Bd7p087FtG0cZ]&emJCiF,sUUdPgNMQ:)CmtNl"M5Hb)*)k:<FX&-Mt5!5NX:dL-0X!!!!)[F,Th!!!!a(ZWpO"98E%!*H`;[/U+*s8W-!Ih#9'iNXeS6Rmc6a.F;P$*XC/s8W-!s*kaV9o9<5/q<hrV;ckS/ka][K%XAV#6Y#,!!!#@ImIW_R1)@4=3[1UU#E`b.WQ^q^A=#I;&)en`JKPq5]J1:3q;>WTPJ5[5_Rf/T+scK$clato'a<S1F7E`^QOc.$NpG0!!'NodL66Y!!!"hP^aCP5f&J@/$s>+\N0KF/?ieeNtU3q&-Mt5!'iTi#r2J[s8W-!s3_J^zcHaiH"98E%!;r2js,6pWs8W-!$2OT#s8W-!s3_/Uz^n9$d"98E%J=s*o$NpG0!!!S&Ifr5"%YoNCBh,rW37hK#6RT#'np_Z+XTCpk'8>r*@DX<PaaBtZHh/d4e3nn\J(k_MdL-0X!!!"dn^7dJzpum2Kr7pr=C7oEVTQTf((7,.jNu>s(':;=uVJI\CA?jPj"98E%!*In%$NpG0!!#R2dL$*W!!!#gn^7aIz&=j,ks8W-!s8W+K'^XS-J]gjrGHW^rjs6dOD6,SAe'\F'z!3^k_0P?66<;?"XTc%QU272Sq&-Mt5!!%>mImMpi_a</6%YGKkNt4-]/?J96ZY"G2<.gR)L^O1f:<D5`0]FL$n8Y_s.fE6LR2_!F$\9<?TPu])J#ocHk;b/E'fE`39ISJ"^8uD7'drg"OcW)M"pE?Z"98E%!!'?T'^:u&`l8[N8uhK%+ZaQ:UT+!&&.'0Qs8W-!s8RT&!I8S1jmAm]EHil$qXg"@8O45be_cN(<Zn+^^[#Lp5<8=XJ^#J9#?S`1SV],`iNJh7I<%*pgs2#`6Wk&PrS!)8,p_e.Mmd*V4Yk(^UOYeM:3j2eUf/tGmH=1M)G;s``R^I]7n"ATfpdKV2*IsKZ)U"c4qkt8bb/++2AV`QEH*S,l/]<X=E5.2ceXUQGubB7fq;uO%k?^MZ*nbb-Odg\darC+*tPP2@='Zlp\_?OGtA5+VYlVq;c":#jL8R"4?rQpNhT%e5V0lBR>+Pf%0#;8&Hi(6!!%i;dKTgSzR0h"7s8W-!s8ULP"98E%!!(Jt!r^?k$NpG0!!%8'IgeCmk-4nqEYl"Qn?gUW"98E%J=VqQ#m:5.!!&\.dL-0X!!!!)s3_/Uz!9&D<Ltt*OoQ[USFheY1_a^*C$j6P1!!(r4dKp$V!!!",W6tqSz5b$10"98E%!(a&<%`G[6q7.Vi9J3d'idq2\/@WBt''8BUl6h"0E;e"tNXZDB&!YqCRhm2WfjpuSF0Q66a%;69HJ9GHgX6B2zi7u`l"98E%5lIh5$NpG0!!"/9dL-0X!!!#?iR/):z!4mXiNHq5fmCbVY"!3ET_i)qN"98E%!8sDt)m(?>ebbs\+YEY'^9UuC0/(@=PcIU'!>X6^ImM<SVP(\AIMN.8REh$e!"2BAp\Hi:Il?e8]tY2N!aLp2`0Ldf)Ro?X1i6mbp&)@.()1$0RF/qh$4GrYUAR.%$NpG0!!"G'$0e_ps8W-!s3_8Xz#_pb6"98E%!!(Jt%q#(NRQaA5*M(RPDX8o)Ih/X>&JEMkQ=(?.pu8hG,LQl$z^ls76W^oY!e_\Ff-$8?3n`4bbBK_[qf@Wch(D2X/aCTGclFl7:+FS1nPadS79N"3uNnS(),C-g\\)o*;3`a'/O4"C=zM!`XegS8^N$J2'$$j6P1!!$8\dKp$Vzo$RmKz&G4B^"98E%^jYUu$j6P1!!$hldL$*W!!!"<S:;!LkRJBP</b8u[/TEudL$*W!!!!ANm\19z^s(45"98E%!2/`-#6Y#,!!!"pdLZN]!!'fRkC5cgGs-4)[&L.U!>QGLMUd:#9`]@A2QE`0TOg-X+Fqm2Rp$NR"i\Q%o!.Ma.X*($^8dHO";r4JObo+@9-J8gdKfsU!!!"LjF7AE$q!GbS^IlKzd&bY#"98E%!.`Q*3WB'Ys8W-!Igc@?0l;D)[/A1T5>Zh9`Q`n7[V"SQ511)I!!!"4ad.DZ>dD?VdL-0X!!!"4L49c+<=Ou@igUcR;'3QR[UA?L'6:HaaZ8pr+@p5k[*n*#2aBhJdL-0X!!!"\Rsu!3#-dOnK+VWh#Dgj[YUt3O6-uj5XmKL95mW:<Js7&T!jjk^WG]7%0`<N7JObn0#_?$Aa9[adi:\c_+_9`2WR4QT+'shUe]g_tGN<6+q_$;)"98E%!+=4&#m:5.!!'g#Ihu?,;-*e/ai0MZ8/p&hWN.Me2'MX;WmV4Wz:u9V-"98E%!0E=m!m)m@)[?Nmi-`#<B_W,G^e18_;r&0'TbVKm,Gt=1dK]mTz]@%&izYaWuK"98E%!.]pS$j6P1!!#9>dL66Y!!!!EPL9gAz.+Q`O"98E%!'lRm$j6P1!!)5MdL-0X!!!"LTRRR?S^k`A$#qH`FJ>p7qB[lqdL$*W!!!!1NRACAz*92MVK8mHSrB1ASFKC_T&Hi(6!'i]ndL-0X!!!",SdD@Qs8W-!s8ULY"98E%J?RbV$3U>/!!)M_IhY"[<(6q?f@$8l;bSFFs89SZAnQT-\d>f(p#8'CH"*^+l/*#9?:KMIdL66Y!!!!QPgTg?z5i-uVnUq+8RO%Xe^92c-,!G%jSq0f^*YQJHMk<^k,/6>:kB?K5CS*tFeesoC&;XT62gbAakdP%EIQ6Y`P2?dB%Y"lK5O3ZhWaYTUbDt!Y"98E%!3l*F'nG^)+R*@DZ@2EY$I;\'Nc<\U&`/!]/-_9-?-!DOR/p`,,Gt/'X?9Mo$^JQHL&qodl!^EkDUd)H"98E%!0*"g$s&g=rXB=[8=HAVbC:-:J2DUn'p6JkX9M.5&sV.PEIS^!h;F5OGs`OGebb[;6[Ti1Y_5`mdKKaRzo[4<S!!!#WFk_B[T@VI2QpjJp*6uE:pTUCkE&f.[Ig#E%<.iU,"98E%!8*pl&-Mt5!5NoWdL?<Z!!!"8qpGiTzLl[#ta$jPcU%.Z`4Ej75RDIRA!XWuJs8W-!s8ULQ"98E%!5P"P6)ktl`J!$<8p2MjDY`F6VeKt46e1$aSNmpM>f],PnF!jJ@!$^0k`ru?<)-C_a,Gp@jsGJdBX6eNX'l4%(uE[J"98E%!79&A'FFP[-73g#WJ]/,!?+>XJVhuOI"+F\U9ET>77CL?SrUc+%:.mSp\$f9@V)YmmFDl6<!eQd_OCUfiio@75;$U2XSpZO5u%^Af@S57$7)rjr;Ih@dL-0X!!!!QM:)t=!!!!AH`>F$"98E%!!(W#5mT@EZQo3-A&:OZf,U/E(P`Hj5:<ABkiOQC/i`.3^t`*8#"Ol1N\KF5._IdHi@4ae:m)XEh,T(s)iOc)B.XEJrr<#us8W+K'F)8IHQbRkmBr839H>*W`.4#o6%9LL#:f^GXatun56BkDM2Gd$1k-4:*Eq3KT$L(FFg3Lsq`CZdEipS6$3U>/!!(AudLcT^!!!!Re'\X-zn;>X+"98E%TS(hD$3U>/!!)NZdL-0X!!!#WNIM]\=g=2Y_Z12>=cnY7l0IlN5A>QnU43T9fJ,;5980?6g_q!W"U"f*!!!"hIhpSl?Au%(mkZTSE5&AaleTF.&kbRr$,Z`Bs8W-!s3_;Yz'Sq5H)V0NQ6#I""h8Pii2ZNgWs8W-!ImH>J@qpD]XJ<Hj.RjQlSX>[1<*:<5r:"X4/2O>JkikEq#$K+hQB2T88`]Jc4#g[3Vl/p#'bj^(S:SHg"^gH@#6Y#,!!%Q+ImI<:QeMQ^8jgUMN5?QXEkcOomieGd3KXo,gE)tT&V^U]1NWB(]AmIE-Yg8Xa4Uq>!^W'/g102eGIVLpjXpM\$3U>/!!$uKdL$*W!!!!qR*l?FzE9bj["98E%!8*'V614nP9ZrLeA)JgiTI-qSH`gEMRiI@,!nU%8rZGce.B9MNk!+8.=4Ek2O;A-1)p%aI5ONl2VK06,'9WP-RLt$8%HK5i/84F4_;&$4!DA]=MDaH=I(h\Hi@CaA:mDlRM?]&3)iS&V2g2CkU??,;,6rabTAC(_!_^UpVD.'`0%(".z!.o\2b^ellXuLMr/!'\PQkEEI$NpG0!!'7rdL$*W!!!#7ajLIuz^pJS%Ms$gCoR&FB5`O;9S4,`l$NpG0!!!#`dL66Y!!!!)Mp`":z+GS;P"98E%!$Jh%6.k8#`77p-*>FWlgVQ[5EU5^TZmr"lD4_f!h+u*c98?ct4s6Z.ZEn+^-u\O:Q&el^!_U@kh)=G:II(_,k'GG^"98E%!'nt^%%Q2_!8ChmQ9a"=&(1aez@,'*A"98E%i6pZm^]+95s8W-!Ii#\Dj)K^_Gl'3Yl<_#Z8'_GJ`*o's?d]8az!'&C4"98E%!'pP3#m:5.!!!"\dKfsU!!!!aN7&7?!!!#7+4,K@#W]RE^=!Alz\=\7:29&6n-KAa;nh6ePDm(V<cl0u.(5<!`a<^>cm.2\O.qdtBQ@N$U)FD5pg7K@5+Lu0bmrPIC3Kue\eejef&^gdbz!1;1G"98E%JGRU?#6Y#,!!!#]$/,@Ys8W-!s3_;Yzn:B"""98E%J>/Q`'MA0JVe'nL.EU!VJ6G@5!Qio9p!O!Hz!8`24rKJRACMN=FhY#;("98E%!+:V4&)#QRMSj#D$QP=PR?o;6dL66Y!!!#KQdQ'@z!6`dq"98E%!!&jF#,'rZ)t&($$NpG0!!!SPdLZN]!!%Pbf[:-1zR,NN/AK77E6D"8&eo^Vf^AVRg,BN7O$%2RKs8W-!s3_;Yz.#A7prr<#us8W+K$g%:QMk!kf2@ccFIh[\;q]qh_DQ>VGdfZ.I>)*@1aFA\*rulUPB`52ZW,$=j*.ug9Rn"3Q%F-\To'btT@W<kZiKTJZ>YJ0d`/'"$i,a7W1#_+FWG#V'&s&%QeeCj8$.9.`zd'qF:"98E%#g\a`$NpG0!!&\HdL$*W!!!#G]*WKWs8W-!s8ULQ"98E%!!&).&-Mt5!5R=3dL66Y!!!#;Lsc\7z>aNkH"98E%!#V?V"p=o+!!!#/$1n2ss8W-!s*k*%f[:*0z+LTW/"98E%5e?%)$3U>/!!!S[dKKaRz]$^iezJ>Ua&"98E%!,28X&-Mt5!.]`SdL-0X!!!"dLXHG2zJAoqE"98E%!;O+Q&Hi(6!8qgqdLcT^!!#9hd*`L/!!!"l<p%g<"98E%!2u43&Hi(6!'m`YIi(]t=Ag32_qqFODg3qIlh[h7I21+.S=e4C"98E%.(>Sl$NpG0!!!;OImKb/e"+b(7KcmibjtEbk]((-..+`9_#mo1+3'WPO%?[S-Z;"UjS#VB@7D1EgW@m*86H#.250b-\7%+q/AB]`&Hi(6!'p/,dKp$V!!!!acdE1(zi0AcrCccuc/%F"6"98E%!$I0I"p=o+!!!#CdLu``!!'O2P^a%[/)trfTm-8i'@I'fz!:L6"rr<#us8W,I"p=o+!!!#?dL66YzNm\%5z!//c,"98E%!5OuM$j6P1!!&C=dL$*W!!!"lL=->1z5a]t-"98E%!&3ih&Hi(6!.[AqIhXf#b"H_l^H^iC+hVZ+M\agZ+..Nc.=qt%C^Q?gV/,PJ&-Mt5!5Pk0IgKSa?/u/-a'Y7_&Hi(6!5NBQdL66Y!!!!=L49uV>>?W\rVWl2G=)VJN0_Ob&oS2kk0ahEzhTjO\"98E%^k.0d$NpG0!!#!nIh-KT78"ATV6Oau4?i[dlI#tAzJ;8V?BNZ2V&]3@]B<rg7^MUC:0</ns`tmNl</(uSJe)L&H`s]Pi++;];UCYugg1+`8stO41uL!4V'4gd/c>kTbgHk%z:oD_H"98E%!.b's&Hi(6!+8.@dL-0X!!!#/Kms==EOi/tlNr%C2?&ce$j6P1!!#E<dKTgSzidV;XCtKKj\eSdg1XZX6z+K0cUkhMeb_aP"Fj'e_Y1?rC(XE_G18&PpBJ-!WY!fZ'GpaeQNC:14Ef*;m)%,QbtSOHk7k:s.;GP5K\XXV_R8q0,^L!LhH+hBQ0s)b%kDYkR*gJ?*%:5&bg_C)"`]_a@%-#M`@OjsM/9gljQO.755FmhHlmW>FFA&(Ufh&DbIIh-[JfH01a/U1JF](Yj+4OON=z5hgcSMt+)sUcLQ%5h=a^cOgeL%%].#o'O/q0d(d[m@;2I?4^.0^u*sUZm.0jDm?d$XD:^q)2R*IN=ea<%Q@cKq9fWRzYgn4/?F</;"U`sQdLZN]!!!!PYC@7\&RO@cR_qK)$F2)Ls!P?nI]OiF61'[7_Oaob['[#Z4YC.,W2S3C(JS(ld"'D5$ZY2cXfZ^=B5=LqJ^d?7?5%rmR*-`HiO8<&-$!Y.XcUt4'hZm`"98E%!5p466/Gt77G3]!e4*/k>@B79otRZ=BmFq,KTO@0;$?qmRu[)%kBV+@FLAe5W)Qfg:YrtlLe(;6FCT#;s.uU)3%f[`?DMc;dL-0X!!!!1N.2?hH]=1boG7%r1Oad"U#QHA\c;^0s8W,I&Hi(6!'hI^dL-0X!!!!ANm\.8z!2n6J"98E%!!((Hl2L__s8W-!In^2>Uq:j10g=)Pa.*M*)\C1ffMD\/l/f62H$UpgK^js17p7"!dbeQn?p*n+TXo+=;JknoMh=?]',/huD`M]qqXUs=GrlCe_qg$p&Hi(6!$L^\dKfsUzLXHD1zJ=V0(J+iIr\7K9H4RD&8QV^#@);2n3dLZN]!!%P/Y0m^]zfSS#f"98E%^o."V$NpG0!!(C7dLcT^!!!"ad!lAM)ujHVL.T<)ImGELg'@d^8^5r\0]7F6noqLT/?8sUT+m-F;2Iq5s)g4[0DhR7krF#):t<jZPt)*b*l.:8Cq2#Mo5j<_6]k6o$3U>/!!!RodL-0X!!!!9gsQZ8zR-;s1"98E%!/fa`'*J:8!4[-9dLcT^!!&[Hd=2j<<tHBZ`.`fl9FbgC3T9f]\7'!!%8rX6mOSRd6A_F=di[!L"98E%!5?L''HWOf;],d0`LW"7<-<2U54JCkT[FJV!!!#?/!PMfm(1!\SJH]@=8ATB<CTS`gPh'1)d.Zq0_k3[Ve0cBI"Hqeb6phi"N6p^n@@tgH#Y!En#2l5!_O(<`eW<l+*;k?5Oe+cp!O3Nz0Y#O8"98E%!!&P;$3U>/!!(rNImK<pBfO$OK8rNl&e]s-a>,-@[-HR'F=9B?_OB7d)?W:Hf[r'jF*d1dk2@`d3s(]bNn[C]8P+OD2DQ\Zl13i^#Qt,-!!'g7ImG!UdfpR\;NHfhc5Qb4[Pe*aFn]BXpab0U:RVb`Jd%O5G,2P6X=YSABBcG4g0#C48&3Q3Qq\rJmm!l8EMR9r"U"f*!!!"XIg*W@p%tT6$3U>/!!(r7dK]mT!!!"LXO7L[z`"pc4"98E%^qJ+C"U"f*!!!#!Ig6fsWe*Ug$.8t[z!0Yb<"98E%!'mT7'NXTNX&2Wa*6#r+S4lQ@G;LLin-RPBs8W-!s8RQ_rUb4f3bS5b^?fYn(/rGJS_HF2ImJCJ+S;nIX+)?=5OYYlJHZ`*8&9`/a;TGH[ljNTG,/h8QQ4W7+3[)FgB<p%EVQp+jtq7,4Q2BcMI-rr'UOl1'M#mLjBt,'C@mgT_d!`k6,etE2h)N'9"4;3+Za0/U8dm#(Cja+Kn[Qs"o+/1W-6Ss"98E%!/UW(%l6*Tfh?Tb+h7F?]dJ)>ImGk):"]e7@OV6AU9l_$IT>3fS(q.J$;Sq$oJa%)I\h8H\LI:W;4gM/a&CM/+80_22gDFsUulG@5uNK[S\d_A#6Y#,!!!"\Ig:j<2k]1,[*f3_z5j!P^:\UNq5(+#>LR?B-&69-2b+\]NlmuYA+mA;]_bjX]*lO3JMAtQME,'5IjmfFa3_)VFgmEVV6OjR0B(`2h]@%)jzm#]X&"98E%!0ERt*S4D6'p["gP8Y-`+-><fDW!K,jYaTR3n+0@b=I+K#/Bs^G'@]8qO`F<:E2j?JW$-n+F<K6qQ_BA3'EQBeW(955t'N>aCZRa\?k<U,UtgdQGJG_*X!1rLlO^/-@Z`X@BM9NaqKt)>(IO-cPMPRY5NHl$S(Rp&4/hrOfba"Ih*UlPmC`('9Vn2Ns[0\l[M4uS#3#u\:6@/,O4\^_,+I,8sbfKN(i=&,Wf^K[dj1-4@0Sbe<#BN70HrV4RoR:^Ge(G._4(Da&rk+"3JRi#lt#*s8W-!s3_8XzR'b9L"98E%!78j9$NpG0!!'6WdL-0X!!!"4dsjZRTES/Z'op<;LE.50G@Ncdq5'hQ3@khDK?]k$6WOI1c1^Zcmj_tDGJ3DUS5i^a8B-c!gJ>'HFujMZ[ds7X$)7G!s8W-!s*m<74e]#oYVe,:/A9P#Q<[@@;jG[9J[OV6FD<HeZi-i["@F7;LkLJO*!d^pBD&6JTJ8U2+k),^bZI3_=.%0RdLQH\!!%Nl]73,;<mZuNdKfgX9>ugd1:_gRY:\qO/H8XMQ5ke-"G9JjnKBeQI/3<+]5K/c!83g2_%olP9:YPF34sTHoI7PdImK3+jo2:1#8'^5h1CC,9*f_(A$,NHn1eSQ.tuPJaA>-[#araXn[?1/IjK8M]W.TT;A^$:bgG+g9QG4>3iTO8$3U>/!!%PtdL-0X!!!"Ti!E*Vs8W-!s8RQPHi'"-g4'e02UkH0EBLc+j-2`WDAB1s_irL\"98E%TFdZD"k]+1_hW_-El8KL9&oLj3&>1+W2ei?(E6Q4cIJ"B"^9tEp\-GS2f&7?i6rI\%9\5c_oE%BkN;V`Ca*WTrVD:K',Ff0L=-A2z@._kZ"98E%?rEnP%<n#WEp>>0l[#58E;G%u@aQ6h?!;j_dE$OqZ+]=I-9c51dL-0X!!!!)\'bKaz!6ik!"98E%!)SU%#m:5.!!$E;Ii,f3BHab__RLb3D()L8f:rCQ6l2H;hK70W"98E%!$^dX"p=o+!!!#>dLZN]!!!#ac@6Pf;4\lcg&lk&9(ZdN2eVuh^?fWb#)tR>p$oX#dJs7Hs8W-!ImM&bB__%>UM=\c'7u'9b<S@L"MnYqU[RL/?n$F^lG8Y7>=hd[OGSU$jru7a465NOq.p/O6eU<mck/p3%5D=A%-?qbMj@Vt/.S[<AUb4ABRtq9aVjcJ,^<cXZD>nT"98E%!5SP_6'.mU5,p$Xf1_VA6\#E1cQr,Dm.r4X-#N%OOO=4F)F0UDgR/m&FR3nEZ$2sV3L<6hNZHA05hZ@c2^\:4\aRrR"98E%!2,e/#m:5.!!(sDdLcT^!!$E&^=!GnzqJ1RH$o%)1I&1^YPXgdp"4Tj[NE^$RHM"hDj(Brg;ML@*dgo=Z8'[%`0XWA^V]t9e.]ijZar0$R:k1r$U4$W:07Q87QeDlM!_URcoJ,8VHD5TC].U0j#L?0%P#dAV)>#:84"L*!Wk3.p'F)sSb/?eJ$:p`ZTg.upAZ@!AlP#I^ImK.YkBlu?"MdO]do:rh*01C[Ah*fGn_u?MH<5W[T%R:J#>CcCV).4_Hh/fJl7Sc2<1?\?_[;&j8b$aTC3f`,#s!k[2E1AYXeX;P"98E%!-n&@dJj1Gs8W-!dKfsU!!!#7Q-oj>z!7QE/VJ-3k_8+n]=#0;VUV1a3Ihol>A@RJ7`ZR>9Fet:._#Y2"Fd'!ddL$*W!!!!ak0aY@z,`L.Z"98E%!-jjY"p=o+!!!"OImI\)8^/"^h%#ua-DKq?j"r2;C$:btf+&?j'U493A`I`VZ9@-NJ#kg;Oqlc4"H=0ffaD7JIegOPi&>q,!o:lE&-Mt5!.^<_IgF$I6C=6Df*Hj<USs&C`;gkE8XF-=P5OaZ3RSHA!!!"L\EqWP"98E%!2u74#Qt,-!!!#HdL$*W!!!!ahpMo9zpkR9*"98E%!3!eb%-Y@[esR@Q>h3GeU=0&Dz!!(FT"98E%!.a=^$NpG0!!$updL$*W!!!#'Ujiu;L:2C".hfs%YDQN:&g#_(dL-0X!!!",bL-b$zE2V+i"98E%!!&;kn,E@es8W-!IgJT!H,McjpN+*t$3U>/!!&\>Ig/N4IGd4DdLcT^!!".bcdE.'zTSJ"_rVmup3c_FuVS?no(KT(SREe;-?;/23oPEbEA"\&2^(?h9>b2k"OUI49jn<aPBOp)mY3fp87TPA5e\W"/%akXdzJ;hna"98E%!&1M&#Qt,-!!#:PImJHIHue[:ro,3$A8'!qe;G0d7MUnib[GPc^Za`d-RiQkS<D\<(fa#?MV9qm-$[%8m,9RnD?5n<e_*jI6qW<a'*J:8!$FjudL-0X!!!#_dF&1$z!/T&0"98E%!5PM\$NpG0!!)fEIgIba(<V#oF"O`H$3U>/!!&+=dKfsUzTmo@OcO\jE[BFs<,%B]9WmP&d(K9+@J]Sa7+m*2)Y9p&Y48='PdnQB<&V:1YbB9\fl16JY-?&1P_M;)-(dO:@dL66Y!!!"HNRA1;zi9c"$f1:>qLuZd;!E"=U$H'2,HttKpd*."G)U\inz!79.'"98E%!$W`;$NpG0!!$EodL-0X!!!!al@0MDP?_7C(r=K6MnQ:nF<r;Dr3*1.0)ttOs8W-!dK]mT!!!"Ln'VOGz!12+C"98E%!<+:m$3U>/!!%!!IhZQL8OE]Qfpc%-1iK4>oUfpe/7$[/"98E%!._e5]`IK(gW#1X9Ju-DT]B\B1+`6:NK[Pa#8r\+PDNo0o<5_eHZ_9PrJ-:D$r.:dg!--0AP(`eXgV[1Hk+^nJX]Gl%33PefM!m`b2W+!AUQ#=f#jR%6!,-([dRq,+ZfU2]:jH34\+7%R@+iI'aC+/@Ws?;W8,(6>&m)te_Q&_<BqMtr2t&!,<><PS[rP#"U*!XX-Q)k*>5;^6XV47Y-W^"HW(<=c/4^b3]/OPV6+>.BjJJ@V7K3I&CoZOXGBom*XpL`R?:d7[=:KM)Tn$11ZX%1n8tr'./I"CQlV44$e-"hs)U%XF0)L@]4EQ^"G<53`^L#9*7(>NC[6@Zp35um'9WA*SkR,AdL-0X!!!#/e'\U,zOM'!L"98E%!'pP3$NpG0!!#jddL66Y!!!"HJ:@^toj;1V#m:5.!!#9F$'5,ds8W-!s3_;YzoRkQr"98E%!!($e$3U>/!!#j.IhX?a=U#(/b_k[@[UFHX3903]X&97Hs8W-!s8W,I#Qt,-!!'gEdKp$V!!!#W]$^`bz!6ERq"98E%!2.E]$NpG0!!&D(dL-0X!!!!ikgBe@zT[_Bt"98E%!(b/Y#m:5.!!$E-ImI(_X(bn&(6=MSee&dP=u'\@qX!e5B7;@0eX;h]>m1ELcJ/(K[=*J#FKt.]s&W.?)iM[9eP$mUI5*f6pnIH0"U"f*!!!#YdLZN]!!#8Vc[S6ngp"'`/jFGck,YW9;++,bfRnq#9NrdO@/0aFn7-2-I*gUecO(B6#aihXp:.Z7-uj6=l2-_!<?"P+P_Rr;dL-0X!!!"4l@02a%.dnjVF^Ih"O#4$"98E%!0I3.$3U>/!!!SudLZN]!!%Q'aaXMeWId^[$\(I'Z/[C24^Z,rLtbmg7o.cE1c-WU\Z`4k/M'qWP0V_d:f^?6M5+UeGpoL@ZFPJ`"Tck>Ng0Tr+&28Q1Hfu]dL66Y!!!!eR=>h*0>g\iSj_'`#3e]fD^'kYdKp$V!!!#7l@2*iq>p`B*SHP^clG[JF_,</rN2m/3?^[gJt'lt5ZS(VanDEE]mF8\E:3$5PYbMN:Qi[(N#prU,!9RPYkJ%aIg^;3>MBS*[l&D@378'8zJG%>%"98E%!:8Uk$NpG0!!"G?Ijo!ABDsD:rFrN-%%bGWJe17C%uKfFYrH0*0r+R@;SX@_b?^6p;9o9k$NpG0!!!<$dL-0X!!!!q][@,iz@(Xi!"98E%5l.&"$j6P1!!'Nh$0_Ehs8W-!s*m<A\[#`o->qb]PDEI<<D/L8hDDVeI_7]%Z$`?2:r#HTM%>>3)in070QsM/U$?)?H3MZZcA5X*"!!_fpG0'(dL-0X!!!"\RF2HGz0XcH>/YieP;)srIXa91l$,HQ?s8W-!s3_/UzJCW'S"98E%!9!m,$>P/]p)"k#=(-#s&HkJ'W."1[0^;A`NaBO."4ts4"98E%J@)Y4$_]>>ak2ju<DaX($"h]es8W-!s3_;Yz@$T.G"98E%!5O`F&-Mt5!.[f%dKp$V!!!",rmD/WzOKJn-s8W-!s8W+K6!.\N7U+92SWH3:$VQteTf_Hf2"i?YiY@t_%?jT*^^8jnje-cYDJ%t/qs-<U6=/03NlFEn!jjn]r&M;rA,jsc"98E%!'l1b$3U>/!!!S-dL66Y!!!#3Nm\19z^kR=FTdu;j`K:j9>1*c]zY`dEC"98E%!-FOT#m:5.!!&\jIf`'5dL$*WzeC"^-z8AW^^"98E%!+=X2"p=o+!!!"]dL$*W!!!!QU=';MzJ;2J["98E%!/R>s$NpG0!!&CcIh6==bS(o>8Y'u,Y5ZbC1j@@S"98E%!$I8N60\r3<l:G0g?#`EIQ/Q]iqWQ$"rA(Sf[\Qo)-_+@BDqZLVe'\EHdU4WbR+s/$-o/`r8bAjHR!NIm&\.[=V]?m"98E%!5ON@$3U>/!!$tudKTgSzMglE_<`>M*`Pr"M:/'tq2'RDF\YJWA$NpG0!!"/&dLZN]!!!"\f[:02zS:o<%"98E%^hh3B$NpG0!!)fbdKp$V!!!",Q[]k3-eh"LP$QsM?02r3AhN>gp8TQ]8Hk7`$a'I/s8W-!dL66Y!!!",R*l6Cz5gn'h"98E%!+:h:&pg0'[c.1_!-s#DZi/jB'LGTF5trN)0l!I6gjg0]:d`W3T?SRXjh.cI/1WjKW5dEh+!2-7e_Hc;,($b:qm7QFDetLNKA%<i&OP+Wc8B[=md5K,:a^C$IfrrR;od;q"98E%!%nA'&1sUf>u)Q#Tr25V4?i^nma;IGzLou4H!sp.K@'dL^r%&?%7\l&GfbkCXBkqo?U?8;%60_V$!6*8jMmq]GF?(LZkG8(.:_jmHh2R,W:CJP]Ac)'BX>+C`+Ou!9R8HE(<6:aWUuCV<EH`Zj]<7CF=\+#V*%TOd)h;'[T)d*dG4huOqICp#ImF_<juaeQ#(W,3_a%4)9[E8*5JJ[&UN>ei&Wp-&RNKAb%bXJ7VfFXNDWdqsm:d;*$BLY'`CCFH[pet-5Nk%U$Ppml0MlL)\AmB[dK]mT!!!"Lg<p<2zn>4P@"98E%!'#h`#Qt,-!!!"l$,;2os8W-!s3_G]!!!"L]$Z!=-q]r"6MM-.ZR]TY-+s*KImKo;hN3K-5m.MS1@kH,]ONYoId,?JQrFBD!QUd:Mmp+oHTNN3Yb\:Q";Mj]d"RCt:C2+'1p?_!n1nj[+bA7n&Hi(6!.Z5adKB[Qze:.sj1q<GSOucK5#Dh3lNRA4<zI#QJb"98E%!'/;R"_so;gDbVmiT*b*Lf9Qn$I2[k@Q^[Xj1@O&4&2m&O/3dl<XdgYTd%lJ,5Gl^X(/B^$j6P1!!$PjImM(*lu0/i.'@;]P8<!&#M2?af`3cbJ,/B&k$`]g<.gO(g/&1]+3rR60]FQ2olT?_I&[6FcQ/%a"GI[7nK]s>#6Y#,!!!#tdLZN]!!#:=jjFJ=z@$_0)s8W-!s8W+K#T^>\<(7%Ha3kA!zKG;iA"98E%!.aio5pDQI>>,2gQ%\$K[Ng"_0^Q(lr+cJ$6JL>tJ4<4a#rXPbqnMdbA1K3<KTOI6=p4q&b`;C,i-ZsG+LSj4XTo/jaT);?s8W,I%0QY2!!%&aIlI'FRS\2Q+Je)-YV^ZJ'S(_dQiKBP:u1K4DXD6XmrZ;DHhRM-q*]th;ir^KV^ZF8)S>t4]@$ldz!2IsN"98E%!%<kW6#r%lNCpXP+?=+CjRK;7BFkt^O3<6C8.G^118ae%mp\6UH+no!`=H++:mIOVg9T]4HYk$>k-+U0>t#bDhgc#/s8W-!s8W,I#6Y#,!!!"`dL$*W!!!#7P0s^@z)#;Sf"98E%!#X#0$NpG0!!)5BIgiBjQ9a"=%u2BAAhqd?"98E%!5Rt.-NF,Gs8W-!dKp$VzUs]hX!!!!A\Yt!DMt,aRW+A,R7"gF:O@Bh="NrYIU[>eTA0QFdi1-9t?P*B-_2O:0jE,S5C:CH!pc29m&rMQJKKpE8%V7OKW6u%Vz0^[9r"98E%!8+[,&-Mt5!.YpB$%&QLs8W-!s3_8Xz!1D7C"98E%!)T$1"p=o+!!!#mdK]mT!!!"LN.2)*i"c=/9SUt&"98E%!)SQ&'WG3fL5+/N$>Qk*iVFe/A7i;&dsj[ZMcr%t./rY<jCp.t;LjstLeq/Q*6<[&@'D85pN5Q^0)P\MS/^7K"bIU_n98>"J$5`L\7I3X;pimY_&$&YdLu``!!&ZMQ%'37\:49#1]Ca4MEokC#6Y#,!!%P=dL?<Z!!!#K1Ofu6^7i#1i[$JRAWj2h`s!L3$3U>/!!(roIhY6>5/2MlUEf<n&;X1bLE4Xr%>rR@"98E%!79<F$NpG0!!!k,dL66Y!!!"DQ-p$Cz!0,D9"98E%!3A/0%n_t.q_UM1Ga=55hZk+WImF8;IQDIWYl=XQ;aqO0N/`A0*".8-A,ZFKX_;GK.G`TMR912]=2iB2oAdI\-m:'&]_R`F#9Oj[QIXc^)Ba?U6'JYCJ,]RIQlV1%"G@Xeo-Q1V0Dk>2mpmg_<S#74`>8gh9?H\"C[ZaaTQ'>/(<6P[b8cV\#)aD[o-?22B=?4s"98E%!'lq"&-Mt5!!&_H#tM6"s8W-!s3_2Vz@*I%,"98E%!:\"V#6Y#,!!!#QdL$*W!!!"lo$RmKz\GC[_$QhS1G+Pj%_Z_"-&Hi(6!.]'ldL-0X!!!#/aaXc,o*G`%/8f,BVWRBVIgYKN#=+Q/Si4&'dL66Y!!!!Q4b#a?*/<;fRh.uC>b3cmV<I@/AL&W`lc,BP%o*0mOPS`%[s<Af4QkgRq/&ut5hamkKgQa4$o^7"q7ENi@46A,$"3c4s8W-!s3_)Sz!;Y%V"98E%&6kLL$3U>/!!"-udL-0X!!!#_jaRt(&'-VPm(L"-A0E^Ck_YGU5T0lW6&I[3mA?elDa>:IeB3?[6X9buAu,>f^MGj+.cGqJP6qb[:mB!/gV)bEF?;-3jf801!CRf1MiH?48-pKuA$+/d"98E%!3iWS$NpG0!!".4Ig7J`)q.?GM:)t=!!!",p>LK70sq]dC$0<.RqqmW2X48MK1FUE62u$Sl>HC(E1f3SPnV^'*LTA_LKqYOF/838jDB&h5J!#oN!pR7&B'Hb@'k/-ltGFf-EUuh`t?sb!/D1-Jm&KNrr<#us8W,I$j6P1!!!FjdKp$V!!!!ANdiJ"$K>L%Z>/bp(VpQ7Qr_iX!p2FQDD(#IrN[\.;ZhZfcINn7+('oR$NpG0!!)eQdL66Y!!!!%L!g81z5`*nm"98E%!!'=Q"p=o+!!!#IdL$*W!!!#GpX0TUzjPeMl"98E%!!&(06#9m2#"kJIn6r^SJ+YDOkq)T0!QuM=_cDU99(I$_CO<+ZVn4r=6<2X/S<Q?<#trL9U,hFe18H&(\jVV^<mM((s8W-!s8W,I$NpG0!!'gpdLZN]!!'fcK$k#0z\F%]V"98E%J<$=Q%FQ0^<48Z9e,g'->+X.J"98E%!!)rF#6Y#,!!!"WIg2kuVu-.sdL$*W!!!#geC"U*zJ;)D`"98E%5Z"-%%g2k4!.]@!dLu``!!)5=QI6-DzfUgM!"98E%!5P7W'bj9#U.<BO!8g:sQ;$4=])5th5'28aBH1;U(S@5OB_F;Hmp^b`(E,6M5a7!kc6*nO9q?DSV;1.+4F_?bIhZUB_$1n&=gqf?Y2\ZO1jj=.\'WP0"98E%!!*&I$NpG0!!(ZGdKp$V!!!#7L']s@s8W-!s8ULR"98E%!.^*X$NpG0!!#j[dLZN]!!'fPeC#!5!!!"d?'Kg?lh&U2"98E%!5Pqh&-Mt5!.]1CdLHB[!!!"KS^IcHzJFh1t"98E%!(_rr$`*>5%b5!MNEt?/dL-0X!!!#WJ:@^uSq-sk&-Mt5!!$$XIgl>+Teg1k3g8S&[lf-A&.6hn"98E%!3i]U&-Mt5!.ZJLdL-0X!!!!ahL@iDl_p#%<_XW(a+98l*HiU<Dt1.aW'+m]7tTShS.u[m?HZi!n\)680I881n&CUH>nBq"`7j*'[Wm;-0]V;AdL-0X!!!"$dF&7&zJ@*`3"98E%!.YX/#Qt,-!!!#jIhBVTir?>4@VRBpmEi?O6s^XY"fX)drV$V5rr<#us8W,I&-Mt5!!"U&dL66Y!!!#WQ-p3H!!!"L`7!'A"98E%!9fQn$NpG0!!&sdIgDC1^/FJ-!mf:'"98E%!)SBt$NpG0!!)5YIh0JPjmAc\G"XU'lGAT(?%3QmLHnRm'JqRTrOTT"?nj*:aH3!C$Z#XfL-/C/k@^lrIhCN*<hk[Xh&RNhDk1VfW8dT%'5G$hn2rMgH::XKP2!j9&m7a_IgsK5i:s35GYJF$akVKr$NpG0!!%i'ImM\4H<u5gSC:=D##30ipG]W3/YalZk^WO8;OU84cW#Wn)#ntoD(GSXp[14m6;rEZP/In4>"m/<U,KM6@\@[i#n1[ETmu;]#gC^."98E%5dR,56'3n-qYu<U(`a+Dd"e/6%3ajkqYD>/ANKW<LX8_b:e/l2`5j7"YjD44/9,Ljr0Pu2*#qG0LYJCp-RZJes5VN7"98E%!&0Ob$?DA8aXlY]"akRC#6Y#,!!!"f$.]%Ts8W-!s3_5Wz^r$K9s8W-!s8W,I$j6P1!!)AJdLZN]!!'gsm*Z+AzJ>dr-^k1\FM*,BY41";3TdA+u"98E%^m<R"#m:5.!!#9DdLZN]!!#8Nl[KUsFS2rNkBJ::DXOp!e4^r'>K;PL6-TB'U:k5e7T7^&PJ]]k=WYfXTPX$J1[uUO\eC6(?(4C&PmW0_^SZ37DIp;TVs?P[(0cige<E@,%^e.frG9mo"98E%^e<L56"cV,a$9f3+.T"p2njYqWc7=i&tMs.aA7o?$eu]`VKFs\A[A30mpQbH$eieQO;A$/ZY0*746pE4paNe-6,h7\"98E%!9BBm$NpG0!!!#PJ!'k2JS4m=8)m$oKNOL&(<K0cD(4GBhPP:8BL\?-hOad;<Z9f<W$:7NCYsK6X*aLF#0IC3R9#G5(pY]9DEb/kZ_'%$#;2%]c]\qP?5/skP[XS:55]U%\k'Y&#2'<OS4]=gpU2J[AN.0(q6_^U63*7+`Kq-3<9Pdh]4Is)4oKB&K1CIp+5ThGhal>fijpCJGp3.!rf@+T%h+r^hVJl=0B[ECYB/_KEOntu_cO\q=2@k(gG5nqr9?FbCF\kab*t[k:D0,QT9BUm/`D!=TRGiZ1<;etN^V,k*lf:YBJuOYijh-)Ft*7.b`<');dRl+hK#GL-grLl[sIU'8&S>YL)0:s%,"[)B@7.jz0O)s5"98E%!79VQ6$*YI%(A1fr&MML2u=o[Je5n(>`JoNSH=bVk4sHg+u-CuUP/dd:(5p:JX[WaFLF!*W@.4LB)F1.dh^,1:P@.'"98E%!5Q@t$NpG0!!%PLdKTgSzQI6*Cz!6<M!"98E%J6pIJ$NpG0!!$u7$*Nt$s8W-!rsA])s8W-!s8ULT"98E%!%=4a6#?[X5tR#B@:jefZ*3>!/L(LQ_O$*_!*)\7g@8V2Hn(j;[_$md;d5h-N5/MG85K4-0g75hoqCY1INMUBSBZNb%-N++khVZU_a4eA^,Mph3kI.%VL.]a6,a+5JlIoS%udj"s*AH6AE0Ved/t($>i1NqQqds,iA1;1Ff]1;rufqC(X`Nkz!8Gp/"98E%!2-dK$NpG0!!&s_dKfsU!!!#7pO>Jk0X@LTdp3_,?]<@_a;tj<[:Ak+-DE4UUO.OC*LmKNJlg7BEq-R'X*c$?C;6I]crM&W5f8;4aWGON]5R`1dLZN]!!!#9iR/#8z5i^9#"98E%!.`AC$j6P1!!&CBdL$*W!!!"\o?n!LzYiX:?"98E%!0FX='[n6ZB^CS=hEVq\?bh_g26^qD\^D&m!!!",^taDEl/PsUS5%:Y"D'#F5LKoBz5a?gb^3-ntrMXe32E@rmK%h68%24U)R`Q\LZb-,g/Ke`lrfG\6*_eu=dYjSeEcLG.qW)jr3BG1rKo8`t(.X<fbgHb"z^kC,J"98E%J:-=*'QF,(:/:+s1*UuB\YAD//JCq,S^IcHz5`*ns"98E%!''>n$j6P1!!)MMdL-0X!!!#GU='>Nz5jNn1jpK%#R>Pk+*UBj6@Vn,T#_:ME%`DY'QdQ6Ez37E@C8uNu2Ao=SrLXJed%MFEsT$MVX\A#$tFXh+9qioZ0*DK#=LY9dC+=4[6q;<NsA8B4OL"7-(71kRabqUC4]71NT-">o6[b"Lg+'?I9JC@1$C9T^J6"cb1P7pet8\h%hDsqX`W[#+=7DK'5b8\Ed%,XY=Vg1LD1pEtWloRL!#i;'!^d29/i+2W\B^.H6Y']Ad6c@C\"98E%!9g2-"h;YdlDN&;"98E%!5QDW>lXj(s8W-!dKp$V!!!#7l-]tCzUk7#'"98E%!3hR5$NpG0!!(r@dKfsU!!!#7QdQ6EzYcZ=["98E%!!%o)$NpG0!!(BPdL$*W!!!#'PL9gAzf\b*`"98E%!$L=M&-Mt5!'mE`dL$*W!!!#7rmD,Vzd&>A$"98E%!#14:$NpG0!!)M^dKKaRzqU,fUz,];$8"98E%!._<%%0QY2!!)FEdL66Y!!!!9QdQ0CzTS1`%"98E%!#Q3o$j6P1!!!.^dLu``!!(B;QdQ9Fz.$N'd"98E%!"cro$3U>/!!(B@dL66Y!!!!E++Fru$k80M_pST[?Ku8$]40\G)VWUI"98E%!3iBL&-Mt5!!'S+Ih2h0^FjeT0WE4CN!+$)&<kNM"98E%!)W9:'H7BCj);9=GNUnGmUes^%ti3Vi6hr8zE:88o79faC'DH^][8kEd$KFX3LL8L=`1o)4G^gEj+`?bNMUPB&)b&D0NRpdADSA<_"p=o+!!!#ldL-0X!!!#7L=-Y:zhqHK`"98E%!.aEc$!**Xcmq6:IB1d%"98E%!!&V=$j6P1!!#9PIiO.OK#Q9("[c??UAsMk/:(qPW:kd8bnpr/:mBB9"98E%!'&?R$3U>/!!"/;dLcT^!!!"HN7&:@!!!"LKVHm&"98E%!*GH5$3U>/!!)M=Ih4uej/XkRG:Bom^pX_P65\,Z"98E%!+;,@$3U>/!!&\3dL$*W!!!!1Q@B=uSG)]M!aJV`R,?9=$j6P1!!#E!dL66Y!!!"pJ^Oo/z5dA`L"98E%+?k@+'_'.nNR(RHEMGYnqBDYRC6T"NhL?E+;Cea@o7I]L:'/u@b*3>Y0r]WcRWILJImFh53I2KFe=Mhg5m(CbaSbQi]5V<M,J!&*Plk3])TK]&Ma=`IEbRXEiMNUBC(qRnLnBHe&-rTI@&*WTl>16c$2oB5Bkeoqq!&/;rr<#us8W+K5n2gd,qhI?_3*F])HB;KKT._!E%/CRijCA:4AqCVgt5S\7ig@k2DQr`\Y6Gg07@2^PaUB7%0K(iN:J[00.G<U"98E%!+:?aiJ@O6s8W-!dKfsU!!!!af[:<6!!!!a(]Mhj"98E%!1:RM$j6P1!!$,UdL-0X!!!!1rmD2XzR"s)s"98E%!._K*$3U>/!!$E;Ifqs8C[][W"98E%!._\26&fNdUT*]j&40N[b_;8o=^JOInc(V`AMNs*l/!&g>[N3iaMnSAkMWIe0J>-?ri^iP5o*dcK$p81#_0E>r;M0[@aQ6h?!;j\dE-LoZ*rhD+[0c,dL-0X!!!!AR"#f51pq@MV`<f;/us+qPRQI()i$n4"BWgfT@+,Nzgk1)BNFM&CWjls\'F]h[NljZo?JmW9pM&nJCAiPHe3h)W=bd4#RTYKUjf<kk,[n'YWSUSd)d.uUd`>2iJ$_&8o$RdHz^qJ/-"98E%^u^-q$3U>/!!(s'Ih]8B9M+hh0g97FVS;D72&B*5R@hn8"98E%!*GrC$3U>/!!%QFIj0r7p2.Ti)o5%%NDP<o:PrD)F!n`ioC=)NBGHKP_93Q_dLcT^!!%OjUOO!XG&t;UjlR\uD.AJ=d)$ip=[7dm%0mb1o/20!Hg(_9bsp+d"98E%!!%e('?.h!YJ4]D1F^.*KWA4r&KTV*dK]mT!!!"LQI6'Bz+Lch+^,5CkTVl/EImJfIIJ]c/lYe6f>L](c`^0_79$6c!5JDPXoHWJ_6c/s7P9#e*>M)QWo-?;/1Z>.2\S`0$%uHFu_\?2ZZY&`W6#,*YKgA>f%Pp"kpq$1b1OjiVKUJ-^%gQ,T`K'OE[kB>:,j)gdTE5:b9AYk2JOi,'-Sdc)Wh?B[C*43gK9ajs"98E%@-`>m%**U-,dR+/M)%q(!n%Y`!!!"LA>.E_"98E%J99o$$NpG0!!!T(dK]mT!!!"Lgj]jS.e7kuTmu;]#g@FFL/SD%s8W-!s8W,I#m:5.!!"-rdL-0X!!!#gb't*e9"4;3+Za0/TVqNt((OU*KnR:j#m:5.!!!#&dL-0X!!!!qW6u(WzG`pJ^"98E%!.aC`$NpG0!!#!CIhZul$jj6gnc'uH@XbI3p!OD1=^QXmFUX7%ZL;`q->2MTYNg3G'1:Z=dKfsU!!!#7pjWh)he9*I<koabdm9Ca?&O1?Q<cSSd*IVEH;Y"TRK!6ds8W-!dL-0X!!!#GdXMrY?<`'_h9HCm[^"k@3'(I2Z*)R($j6P1!!#EJIh&"$&Jr8dM1nsZ#SO'[dKp$V!!!"lLXHb;zqr?*3"98E%!"c!T$NpG0!!'M`Ih!PH%F%G5K0[cp32\3AdL-0X!!!#_m=,]b>cj2aoaMed:k[_Rf&ub?dL-0X!!!#7V:#VPzJG@P""98E%!&0hh&Hi(6!'jN3dLcT^!!'gbh9lZ6z.)++:"98E%!:\or(j$Tm=Qah#XCM2d-i6lNMHA+1/_NC\RstUrE)HjmIgGPKg!$'*2^X"g"*/n$4Se"bY\I*t&DP2+N*T21dL$*W!!!"LcdE"#z!9X[Brr<#us8W,I$j6P1!!!:ZdL$*W!!!"\YgNj]zONDtdJh_`S]t3660e6,BOIjKp$m&'cIg'SZ?eH0D'JKd-bn$&HZ/^6s3b%6VY0oiU(t&cpz!2.aK"98E%!+:Y5$PsL<eR=06?dB>bdL66Y!!!!mQ-p!BzJF@tEBl:pi4jci_DChZdn"V7UEBX-lbFAW>;gA3-dUDN"Ds:iHY]Zjg,g\r=T2V!q*na2%dK]mTzS^IlKzYee`p"98E%!'on#6'5TbWN+fU)&ES4dFZK9#p\UnYP]]E1i/p;h1-B3>sQd;R)j=AZg+SAE$7@)W1VKC)&Z2nJ_Qe=-$nlkX7"C@"98E%!!'LV$NpG0!!'O/dL$*W!!!!A_9rerzB]d_N"98E%!3!0N&-Mt5!5O<IdKTgSzWR;1Xz^l!UUlP^!n`0#p9W,d'Z3T^5mUif_%dKp$V!!!#7k'mb16g#RMlu0"m<moD("98E%!&219$NpG0!!!S!dL66Y!!!"4(On^Tl`POZ.R1J;`IS+_+%4,(h3^uY,4%Dej`.5;5/Tb>N#p4[7ZUlD13E2sm^4hr-uSF7Qei)e!_\c2NBb'tdKTgSzf[:-1zf^F;!SM6l+k,pUME\+g#PCE^#3jg/]#sP(qjs_/IDm]n5s8W-!s8W,I$j6P1!!!iYdL66Y!!!#CPgTa=z!;h6M0LgSV;pE_u"98E%!4\GH%20I-q08-YDr2NU_*uc["98E%!,.D@$NpG0!!#!UdL66Y!!!!]K[L83z'T%;RVB&jpJY(1^'m7)=rV8OP@</:rdL-0X!!!!qQ%'L1@,\8kb>]#S>M>Kta&!.eY;#e#$j6P1!!(**dKKaRzOFKRA@IPK.kT?&l$_7mIOUKr?[@e^]4_M.!X6=7f'aft`f#L3d&*%9sX_YL&0s)klh]'L5?.8q>b?j#f\#k!mIh*n&U`a&]3k4L>:sKdcdaAI*zd&te&"98E%!._6#&Hi(6!8tSmdLZN]!!'fKXO7FYz+L6J_iPlIdN=ON1*eRfS1j]&3o]'R1,#R.3bhGrl"<>@1nN,ZVIIhF;\h'g]<LHG+c3&hi*hXZ84a=+&V8#)7&^h$iz0_g,3$2Acm-?JOPMUP]/)FiA3M:YCEdL$*W!!!"lVgfgUO_a5*,j'3OLdT8g/'hCLJP4i.m]7a2C-&orrjaf4#Qt,-!!!#)dL-0X!!!!1qU,fUzKI)+6?A'8Z=Urmb^mbXiiTL&b3Hf3!W1o&K78=?HJ:sId>pR!krqpj0?obE8f%1q2$p]@HR`]`F[Cc9^-?hG`T[F2NzR'tEN"98E%!3jVo'*J:8!:U8ZdKp$V!!!"lSC.WFzJ=k6q"98E%!'oRo'RP`30XP87VE!T(2lT\MRMj)]#(I/m]pLRVn)9Zc?tVF)s4#I("98E%!.a=^#m:5.!!(s5dL-0X!!!"L`IAS3P+UB3)$3R[MtSg.IqGK!rTbt`&9(f@?3m-r[k@\055&EqYL3sb!!!#7o?Yhi"98E%!.^Dc6#?^V6:Qk?4_H>E^\+g@IOYNOPKntf!Dsr2JYY*bF=O23[I,QI"]NVbN5eiF)&W?nASs$rXS9Ih+V=_%SY"7="98E%!3gm$'Lr$^]4$/l/G7U6N*T>N"NJjqMglF/F$)Hmpn=ncCDRIfeV/Uk>Rgka#Qt,-!!#97dL-0X!!!"tOO=O?z,aEi_f%R!L:!sFQzTSe4b"g*)6-"Q/@qVP:?*aOSWKulsrIcE-Yr$J0n4/ad[eO[mm7Y"RZcR&+k^A*1$EbN"VQ@N!N&k:-oO3\ni-IN5(zE34U#*qc!&6@Tl9f@-?@2Cd\6$NpG0!!%hcdL-0X!!!#_Q%)**!(t4knN,\ZIA.nH^*oWS;41#1`)kD.+/a*fCO)qWpZH'078\][cbr6X>YWQCn87JC19)MZmmG,s?'lMJdL-0X!!!!ipsK`W!!!!a1"1V<UXkA;cU:6X%%K%lpUIN92C<fc\<Fmj=W%?0`f,d=ZQ_$c3oo@HV.p+N'\JBIdn!0c$=Pi:X0J>&Bd@t'f7*oPNWrPk:&b1ms8W-!dL-0X!!!#ObL-UuzJF:hn"98E%!!qtA3sQW_o/3)CDs@?jiEM:q'#bMgOsG']0>4a5Ypk)n&aQ=iT+Y7!>+2CiD<>k_d:9_u;SYO!b=[MZdL-0X!!!!QJC4c-z+T'Rp"98E%!0GXW&Hi(6!2(sUdL-0X!!!"4bL-b$zps]VhVZ6\rs8W+K5pF>$#T?W/P`==+Zu@S\5-jH%Xup$U7>]k'd1T64$o0aps1G2:1O^kXLR"Cc%ou[NTA'<$ZZR\g,dFm)X\sW_b;q"YjKY`:8.cb1fn,g@729jNImJ+<%bM`0VKcc0A*3=W^,d#E?&6YNQ4mC1jY62)5.P*2VD$n])j1J*KE]07$B):NXXlGR@BfO%eGp4(&(--[#Qt,-!!'fcIh"V6llli!DLf$<Y\QgndL$*W!!!!qm*Yq<z!$DT6rr<#us8W+K$-F4]HaLM#r!LjZ"98E%!0F&a.K9AIs8W-!dL-0X!!!!Y`6o"rz^mWUY"98E%!*H#E&-Mt5!'ht&dL-0X!!!"Lr6brUz."K_R"98E%!20A?$NpG0!!#QfdL-0X!!!#7k^NqP_8Ls1<DX*o[XUU9g((o0H_\9gmU@>bC[.&&N=Hp06,JZ=5.5\c]g&sbHiItiOqu^'!n.oVJm'ogI&u`-YW"3g=+HU^faL_TdLu``!!%6ZQ[_:-W%B;C4MIc1f2GHX'>fQ_S/QJslT>%--_tZqO@Rs[*goMafF"'ZEM2O1Z8ZnSB]-psN!pR76GhE-53=&6dL$*W!!!#7k0aeD!!!#7-03J^"98E%!;Mo/'*J:8!(`B@dKp$V!!!#7]$^rhzYgIq.:^;J`'rfR&JHK,+%#:IE;q;HegIn<=HI<<,znXS#9"98E%!%aOf"pYDrpLgpa&HkS&^K'29/cU$VTL$@#(<4c7"98E%@*[-I#6Y#,!!!"XIgJ53D/UqriU+,&#Qt,-!!!#qIhX)hhHq9A6c"n@2lL\?V`<W6/?]@orr<#us8W+K(F%gh)-gA^Q29*Fr$<ll@(N^;nfSFddKp$V!!!"lYL3a\zYSY^r"98E%!8N@X$NpG0!!"_#dKfsUzJ^Ol.zE4++%"98E%!*G)-Am;amOTZ(Z!g)5la@LK#\NIb(BAtpucV]CJ&=Z*SLC2*3D7'?2p,ll32rg3egf,=)Gi$Q`A#1V9mptkF0<]+fQRftF7F4jHc<P'DI/LRPjCK)`':-UuK,mfq7*g__0XlP[$3U>/!!(B,deVXmE'4Q[UXBMQzf[/%S"98E%!3h7,#m:5.!!".&dL66Y!!!!=L!g/.z!5[(k"98E%!!'IU&-Mt5!5R13dKfsU!!!"Ll$j<LLEh.U1V`th[/a01",G@@b0gY#zYd`$f"98E%!5R<<"1q>EdK]mTz][@/jzpsRS$"98E%!9]*b"p=o+!!!#EImMg>'3'LSR$/9k$;JV2Tkq:l2PbE[mh*J><h'c>OBdeb\#1TjBP+OAY3p0r7UFuoNg<7??a2MaX$4(*B)R,*#Qt,-!!'g+ImF89Ir06]Ykn<M!#&!3d=[(t8dTIp1T79sXYt("GhgnHQ!Hi-!1D)NTsF%b.rZVK^9<lU"V_n@_2*ul5^aj)&Hi(6!5RiidLZN]!!!#(S:<iOkGP?GC_d^hg7$U964[G]2XpT-lSi=T.cJlC`!B]$;o6ZbO65E&I6Da1kH+X4<tIq5g!PAA79acp3NoV5dLZN]!!%PQX3q1Tz!3:SZp%qRABJlUbm]mITIPuZ`MFKCqn_1?69hc#D"p=o+!!!#[dKp$V!!!"L[F,HdzN.KCh"98E%TVC8j#m:5.!!(s*dLZN]!!'g6fEp[>s8W-!s8ULW"98E%!,1WF$NpG0!!%8`dLcT^!!!#6XjRR[zkfjF(rr<#us8W+K%s.O"Rh[M,l!:3^Hi>d8dK]mT!!!"LNIO72EkFW9i?5'ZDSm0?fH6Ro6AZ5sAosd2n)6)O-Tpa\_:W$8;aci%NBacnGj@BMl78uP;jBf)hZJX))NG87dL$*W!!!#Gc-d"'z30hnu"98E%!+=!u&-Mt5!5Lq&dLcT^!!&YpUOQfn1gEQjJ@FQdk[c"1A%THQKdHfA>_gd0gK=*G2$Qi@VXaVn4?ruRMhq(^"]K@&GGhHiW<P-PH2+C,dg$B$'pFtkg@+1(7fl+@[e0%.##%JmJrZ&.%p^OUAF-1;p*)3=&-Mt5!5L&7dL-0Xznd-nIs8W-!s8RQ_["D%Do4TjBBD\@9mq"?j>0NP,$0V?gs8W-!s3_;Yz`.ubK"98E%!;M*O`;fl;s8W-!dL-0X!!!",jO+>;z5f_:["98E%!-"nD,ldoEs8W-!dL$*W!!!"<_1+bho=D67@<+#:murul?;(S;`K,sBi,j7X5N:WRX)Ck"(QI0LJj^T=#X(+"qsL?AAU,m2d$1)]>m1HP`JC6DdL-0X!!!"\SUV>ch&;bK?B5QG208,s^AD=^12H7)$NpG0!!$F$IhZEl*#V,rJWA>RF`+iSjlRf#ChX2Js8W-!s8W+K'OR/igfO^a6emZY/$s8)^-2;P.t9jhcp/T+>;7pWW4o1iAM5T4d_hX4=9Sh$SrTRXYUFh$/`c.@rrQ#h8W&f7L)iXZ+Ydk]q"LSr3%.'iJ<eHBdL-0X!!!#/kC3rZQK-bT+FJ5?YfXnTdKp$V!!!"lSUWq>CYSn0dp.iL+lUT)[3/sD$,"X:LBC=8>,LuEC8EO*r[F_QDXf^i`rV6m7)p#Sc5C)-/\(\ini1qW'nFegdL$*WzS'hQFz!2@mL"98E%!9f<g$NpG0!!!;?dLcT^!!(s-h9ll<!!!!am+9Yk"98E%!.^8_$gmI\KW7W!p;j9kdK]mTzfRF7).>ZdOSK(s>o$RmKzYbQ[Pajn!.8USqt"98E%^nTc8#6Y#,!!!#FdL66Y!!!#OJU]t_9iI"*J=B:?EoCO+q]_dk3NRRZJfgEj7FMFcSU^:n]<<W*F_L-7PgTdT&f$^fL7:bXE9hH4i$\+W5F*>;ImH!HarPjW\N'GkG+_&[PoP@7*1]S4N!5b^,k8:P[q-g:DnV?ug05Et7[&ne@^L5+mqf59-iZA:_\J6b&(a7u$3U>/!!!SdIi%mle=pUK,pi(e[D$hR$3^>pS=X$D:XTURz5ciB?"98E%!2/%q'Tle^Y-,rI&cu:nR=ig^$?31&r<\\es8W-!s8ULR"98E%!'m7+$NpG0!!"^[dK]mT!!!"LZI0-az&<hSWr2Q!96GXHRa$ZDNBD!r'j(tsJ&Hi(6!8pr0dL-0X!!!"\Q-p'Dz<.bK)s8W-!s8W+K6,PQ<I]K6D\iDB3:sbHK_\Z9T8tVcLC@#qOV'kKn*lM.jR2Wr\=GRjUn8N,\1ZP41m:[7O?&m1Yb!6@Gj'W16rr<#us8W,I$NpG0!!$EUdL$*W!!!"<[snS(559N$dKfsU!!!"LQI6-Dz3/l8n"98E%!4\nU#'8pecV&9+#Qt,-!!'g\dL-0X!!!!qK[L,/z5`jD*"98E%!($M1#Qt,-!!!"fdL-0X!!!",XjRR[z!6rq!"98E%!0HNp"p=o+!!!"_dLZN]!!!"LK$k&1zGaHhe"98E%!48$>$3U>/!!&,$Ifg/HFU:+_s8W-!s8RR7^o"EKnh"l44Qua]K2Y>\6bn85T1gAR\3B`W-)Wn9QU$2Y)9P61N<RNb+Rn[/[kK*X5J*#?hHCn"(<,![@aYhk!!!"lLtC&_"98E%!)Vb)$j6P1!!$,PdKp$V!!!",S'hZIz30+APrr<#us8W**ec5[Ls8W-!dLZN]!!%OqdF&R/!!!!aS"P6>1h)l6%']@#UG$IgdL-0X!!!"DWmVF]!!!"Lcg6-I02*+=?cb0Eo^0BUD01&@\r`*1#te2b`fH*i]QPj>1#qDCX#pEI'T%hPLCkM_%QlL"W49%>0R>?XdDjA`?@N[jR:LeJG,P$(].ciR:<:YGJJ;H^ImNp'U*_X10E%cF^L\o2!RdR1`(^J@:WrD)3PI('p2mh)7$Ic[Rn1Q9?/&$4olG"8B&fSd^2+Gs$Ik]q_&$G+$3U>/!!'7cdKfsU!!!"Lo$RdHz!2"`EPrZ&<f7+2kEH,hVW;>SI0Q(iZ$gbLMdZ?+b,jSj2Ih+Xt8STC8_t'jJ:jrt+bR(q`s8W-!s8NCKrr<#us8W,I$3U>/!!)N.dL$*W!!!#gVpYqUz0U0un"98E%!:ZK+$NpG0!!"F2dLZN]!!#8Ee'\U,zR)a\BN3Qf,YC=16(R\W8f*me^=Gj?@s!qe/0XLSXhZlIc?]Tqsb"i@cjuEA2GP!dUU+_;V*6S^cecNp[,5nk8r-nr'PSuq_'pO1]A+SH/)0oHmPh)L%o,f1CI(m+?#.2>i)6+h-#6Y#,!!!"VdL$*W!!!"<dXMRl?SAkHmA;FRIg@tm$)\n`C*S36JJ+X6lEWO$Ig[NAJ;R.L!\DK!B*ipKs8W-!s8RQPJInL9n'VRHzB^X:U"98E%!0GBR#p1Z,qd#/H7auno5)"4J+;s3O\C(rl!!!#WX3f9&"98E%!4\6@$j6P1!!(f>IiFhN".-sOKH5,@+.:NRG4%ORgMjO6G4c:Q^sWSnzYas2S"98E%i'lFN#``47L%Fbc#gs(`zOR:I'"98E%!&1(o$NpG0!!)6ZdL-0X!!!"tVgf0\g8#j!:d;;>e!9u05gg2H!!!!a/Cr5R"98E%!!(m('EeC9!7Y0'IfrfQFm7<]"98E%!2,m4$do%KI(Y88bR"O&dLZN]!!%NZU='GQzjGD:o"98E%!0B_!$NpG0!!$E0dL-0X!!!"<o[4*Mz!7QE`MuE)koP&$)*7Nb?OA-=B?^`fko!n,H@rZg3]p=nD>o<Z8P_n:.i,a@ZBX+jkWG_g+&rtWFNC4Z>%:rspo[4*MzaGYNY_9[@cYB'J')tRg/O&+7363$ubs8W-!dLZN]!!%P\kL'Y>z!63Fm"98E%!!(m(&-Mt5!._SPdL-0X!!!"T_9rYnznD_k&"98E%!$Iqa5sk<amr<6CFmA0WS-9AD(r49#ge=sK-YbVNYbA54Da4t=hO9):'a5')4ehp?Yr-!f/+27^PmCZJ<0Ea\MWW=p"98E%!$J(e#N>g?8;<E2dLcT^!!#9BJq"7\//H$)[>??5`;$ApEmb<uznFD&p=aBpH<1H^B^erWQ9rE&A4YQ?-n@U_17KhA.PEcn\$:;r+pH7[lA+k-4^(?i6?cs@Sa'XWfZheZ&4CYOirmD/Wz(rt&3"98E%!77it'PF#,`'>=Q9%<P+,JA)CTdK<t*e,'dn3ie%=4S*nqb1sF)Q`f)[j;ek$%g:CdK]mTzJ^Oo/z+OtrNBmIo&1<N1GDBQ=]ma;:Bz!1SI(W1-WsJQ9m],bVENqCNg439[$Od8:ks:VbM9Ri`b#[V50iE1h)aQ4hR!)OqC-fF5kXHLg@hj)#rdC#GPHNRA.:z&=h/\"98E%^kC?i5q!G)`;k]h8>gViCjc5VV7^Pg&6.#uaH0(!?6?uUo5D0b25YH]l4_*8%%9tW_$Jd5^@QP^3B+;;rolQ\63r&TME,;3V6]E##nUFYR>'Nc"W"L'Ig?\F[kW;&!JGq6:69\]%kGOhN4Vm5!!^YLdL-0X!!!"deC"p3!!!"Lf[\CS"98E%!!)00$3U>/!!&[qdL$*W!!!"LT@+)Mz@+*I2"98E%!2uZB$kC(:(ijNsQdXTV*RY8tz:nQ/I"98E%J0K\s#I\FVN2<dpIg.C/C-Lc\dL-0X!!!"lZI/s\zJEtVj"98E%!:]<(%HhFo&Y._3T*lD]oKL\2"98E%!!r/D$j6P1!!!^t$)@M"s8W-!s3_8XzQsbCP`XD6G]=h8/2A=,0$1Ioos8W-!s3_5Wz:n)q@.aF1i<I#7CU!aMU!!!"lC>I;C"98E%!!&U?&l]EVD[E\bh2Mh.=qI.rQU10Kc1V,:s8W-!dKTgSz]@$rfz^o)YrjO9We_cQpL=3LR15I>!7X$#k8dL-0X!!!#WqU,`SzW1q]P"98E%^sLc_#m:5.!!(r\dKfsU!!!!a`R5(rzOO8PDF+Drc9RV9&54IPSW+nAY(=q>6SOH2,%%]Y&n`f8FCaj^L]:?p$=A;ghP)nH`]Qbpj0s]hhs(bW!'98)NeC"[,zd'V4/"98E%!*Ht`%0QY2!!(`GImI8Q5f$?%QqGE8$&T_bp*4Kj1Uj=ZiaEEb=H8MoO[oaak@+/\3P.4)s!YO6'?!lXKEoB8$\>PFp4$j(2RiJ0$3U>/!!&\bImM7@FuH\*Y1<\A)@YJWd[M*\E4T]^W?_.NCniG2f+uS-7*u:dR<>13\FP#d->W"NQdGmM),A5*fu$Q2HG;\m$j6P1!!"R%dL66Y!!!#?LjouTfPI@tG0hZka`2m&:!<Te5pDZH>"MRW`SHP0k&i2d4g;1Crb)D'6]]q$dhYT:!G=*8oY.'bBe(B)h347c>Qb7*S:RLmYUqL#FQL,[XoZrY"98E%!76\Q$j6P1!!(B/ImF`YD5f,8d3"hc&qU@WRW,1clhN+W.m*%pOF^4B8O/DgLX-fWGIBQ7Z#Q[$5G&[AgJ6'0'oWRF59op:n)S'.&Hi(6!8q>>dLZN]!!#9QJ^P,5!!!"LX3f9$"98E%!.^Wg$j6P1!!&OLdLZN]!!'h)m*Z=GzMP/B)"98E%!)Sa)#6Y#,!!!"PdL-0X!!!!qc-d.+z2sSfu"98E%!.]uW'[n6ZB^CS=gcubf?bq\e2n!ROZdKBf!!!!a:X7Ar"98E%!,16;#m:5.!!".fIhUF@H5;1O`h!B(B+^!VW_rFL-%?WJ]KQ,N5G2k:PS26t(kb=GP75:U"9\])!!!#odKKaRzYgNs`z\=e<c$p3P//$N_fNt^0c#)unaNtaN2dL-0X!!!!9_9rktz/(W,V"98E%!-mDL&-Mt5!!!VSImIUC*Zbs7L"XdGF*GAVXKuuDANuFldFq6_9bEErShhY^l+-7qE@,G8Od"?+)H.EjNf,a"H%!4_m,33b3s1]R6i[2ds8W-!ImItu!J+#fU`a8cI/3?-kAGT6<.rE>P<r,P9q:^MCUA%<oQT]_'>[OJP"UqR%usGlo64n3@dTick\`mU=-&c!'NH]dC/U*(hSo_Q>u#tc0frnC^4-P&7\mb3m3rIr7#$fO$NpG0!!".DdL-0X!!!"L\UQo,nMFqVJ(0#kcO:SI#0WERp9VL4I3ioPjK?LR#=qW\P_Y"9(a^Ei5-D/3pM4]5(4t*WSOGm&"NWGIq!I;,dL$*W!!!!1rmD,Vz@-H#B"98E%!!(Mu'"I?X_N#((:)eoEaI`ieAg")$#m:5.!!(r3dL66Y!!!#WQI6*Cz!1)%A"98E%!5OuM$3U>/!!"^uIg#o#\h&0U$NpG0!!(rSdL?<Z!!!#5$%G5IWH]\24hU`ce5RG$7`*]8bo1PE^2L"3G+^lWP!F_Y)9bAZL0Mqf+SkK9jCE:YC[K--g^bJ39>lY?BAb(ZdKp$V!!!#Wl[K'VR2t*DdK]mT!!!"LTmm^kc%?jJHoeA*n@']RGg8^;LelG4"98E%\1O#p#Qt,-!!%P6dL$*W!!!#7[*f<bz0X-$<q<rN%<tU;*`.8b!=u)cBdKB[QzbgHe#z+G8)J"98E%!'oOn62Lq,Y[[G.E33P]r#pZD*QS[Zf)Wn6I\=$Wo6;Bs4lr`]d8qD/&<qj(T20YX[Vi/(-DY39`td.^&t]dOh$ecBZaPrubkIm$/:)7oV:#nX!!!"Ll.+2f"98E%!5R1mqY:*js8W-!Ig8HCI-`mAmEuOK!!!"LR+B[m"98E%!5Q3r#@&0UD*"WldL-0X!!!!ap'D<0s8W-!s8RR7'I2u)&X?6&R1RE)#E(m_o,p+YA`NI]^2H7P%H#=W^^sTUk<5O=42,/ZqCCjY&sEi.L(1u=%uT<'rd/H61sua7zd$W5h"98E%!9g9-#m:5.!!%QDdLZN]!!!!kcdE@-!!!!aDq*2C"98E%!-#?o$NpG0!!)MidLcT^!!%NjS^IoLz'UK+Urr<#us8W,I$3U>/!!'g#IgL?[8gs7AUV(j"#m:5.!!'g:Ig"\j4j;=c"98E%5W#^n#6Y#,!!!#SIhCZ0;2L'3k7nlc>\A6h\F/n8$NpG0!!&[2dL66Y!!!!9P^aI2&\d`-Ns9Yp"HL=UT+=dTqc0JiF4(U&!!!!akMahs"98E%!/StL$j6P1!!'fgdL$*W!!!"<Ljp+orqdt6I;Z)BeCt(q;-J\ZdE?ug#Gu/<MqHaFIpBUfF=6&(o!^\>CjM2cf8C_S63;k2pM]a^7B/hM]6j!"%ad\g^.$CF45XCVFs=Jqf!-NDF9okWb+9VZ>oA[.bu!US,N:SeZZGsR=cRBgP#K=;>H9#ZI3j@PcWG3;\G"CL%nTn9N7&+;z[#39?"98E%!47a6#m:5.!!&[dIh=YRYuh6phSb'S?!7PljlEJj$NpG0!!!RkdL-0X!!!"tn:*a-`g73m*p*!9DJs1TV5Na"*>_t=cIBm&"Tl+pnb,,\2.HG/]n./g=^QjePb&2=Za-]XD0%MoY-6DQ&PZN_ImKeo=4tlOO@0L`j(%cU3U:67V^UfX7)rG6K2BY7!fQ'Cq0P2HBB/c]eHZma%#ospa;GF3]4:a8,ka#Wq&t9<])b`SASaU,c.@jR&d:bDKTA?YD`[]1oX\f42-l:Yf[Bn\H;Mp[@3[/1mJ?$V-neoXRAIkB7oir\bbB$fIXe(Dj6$u^&J3+pJV.%Z7S3/j3';].]B64T3)16B_3)Z(!X;EEcKooW/U.)'\[EKE;-fA+a8$=g$f^.oG]#V3U9<]f&.rHih8GXW<DVXgqY`LcChp0ipQACl9EN(-S](kj[Cc6V!]VR%q7D\"77'i*Kn@<:!7D/Vz^t$j?"98E%!+;<'T\9AFs8W-!dL66Y!!!#3P0s^@zkb*D,HQ(<9"98E%!!)M<$rq'?.KILhWe=Bf"+M$R"p7Q?Q1co5IWN+IiUSIk8QVO6&<9XEU[[9_/5BC[S&WI.$%G6]b$*[q\"n+012c9OY3A)<'jfCOe<CVM$/dQ0Xu!e/19MqiJOdLY#guemaBjq4[]"U7G&-<BU4lZ8*":PUdL66Y!!!#7P(,d:^H)8PFK'"nT1"@i*Qo0cfEn*Y-h4d][kVoNDnO'*gL!\U&<kf(2WJh%mQ@q^.]I:fOVWi0"49A,Je)HPImIDf&B.obL&d@X%"PXkY:DVR@'uf6el<G$>E=`$a\)Ya[UfF8,4f2Us"8iM+.3ENed9=<F8`JXrc!$1B^,MG'Eg5iq'3CXDRV(Mc6&ZI7=uT(bgHk%z+T0Xq"98E%!$L'H#Rk%ITks?['n6K`>M936mX0k@'L=FXIX\mSiUSLl8Q1uVg!1[i8-rDus8W-!s8RR7HC8rSZKq+3-6th;X.I^:(etg1dYuKkF*G/Wq;Eft3'NWBfA9;o&.jb(R4rUO['I)N-@%\bSWqc2),ii=LscV5zi15?"`m>LL$3U>/!!&+WdL-0X!!!"T\pkFb6&lK$.WY$P]B"2[-[4d:Nn[ih$,h_ckGC%\CbF-C"98E%!'mF0$NpG0!!!#,dL-0X!!!!ALsc\7zI$`7g"98E%!0G:M$j6P1!!'NjImK!ni[+1W35A#:g)/('(YW6A@rh@V\aEuSH#:-Z`f+4A!Z.,ZO"o[8IC_PFl@#g!;j7mHM,91")VG+!2LDOR$3U>/!!#9;Ih\_ah3rrQ5ReL90^\j!Ug\&F/aq*o"98E%!$KD3#6Y#,!!%PodL-0X!!!"$c-ck#zJF(\l"98E%!.^im$3U>/!!"^EImGk\9oTHBAUF4:Vr_GB-rGZ8akg,%!`$qoo.mXo0;]u#kBm))"d_l@c;Dqa)"qo.BlgANV7g[p79"ucS'OdV"U"f*!!!#]dK9UPzi6i2?!!!#7A<23E,:<N27$2s<mNVO:SWtG!e*ORkG^gR6q9"IM8O`oPdEA01&Hi(6!2)s6Ih,4&I!.Z]rlBX)?Utuf`6nhmz!/,h9!&sEG5GVk!ZS1di'9kdiL)@nPdL$*W!!!"\LXHD1zJH+%-"98E%!3!_`'_Y7Y$Sa8`s.uONHn6[=erYL?=jdia!!!#7l-9U-rr<#us8W+KO9)u+@P4>HX0aR(E%&APjc:Hf;?;KAlY6&K-Ko$Go2YEE%&e6(Lfr@N)Ur%V,C\[bU>fB.3t[Fq_o`?a',QkUZX`G`6(CHU\8pt)!5_-^S-Y6A$)8bfC20R;n>nAX@KqY@Mn9[%9bl?cX=i`h,l;)^^BW-f"5cfOYYrsim,BR5BI(0nla;">7N0\_"98E%!;P^)$NpG0!!'g@dL-0X!!!!AhU2c7z#b]TX"98E%+F;A^#6Y#,!!%P'dL$*W!!!"<lI$%CzGeDH:"98E%@&)?%#6Y#,!!!#"dL66Y!!!!eNm\:<zTSS((P"%.4m,5?$BR`;Wi*^[\C#R(NNF,9X(;\md0X;jFmVCtGI/#]u^dQ])!n9IQgBfu"HEZ_1i\Gd(<eQg]M[`Pa8'HOY1Uh^YIhA(T][5bk%UDIGL>C$`j<Gqu"p=o+!!!"XIhKH2A?Dk*juOm@FMEl3a9r*edL?<Z!!!"Z7a_JDz!8Q!0"98E%!!(Tu$NpG0!!&,6dKKaRzp'JY:s8W-!s8RQ_)erH9'Z&K+QpXZ9#rF8]qk^%MdL$*W!!!"\pjWkIV:jFCi%ceM=hCSUnhsOs$j6P1!!'NddL-0X!!!#7U!a>PzG`.%W>O9@k#"`/*dL$*W!!!!1bL-q)zg!"q3jd[@Hc2`VA6`2:gBdiiPp?-*>'a*+6b/[0W=rYZWU-?;<1&!$0lU@%==-=Seb?0TeihLd44YZ!gXmA8<'+(]=s8W-!s8ULT"98E%!,25W#m:5.!!#:DdL66Y!!!"dK[L52z36BST"98E%!!&D7%0QY2!!"9cdL-0X!!!!qWmV7Xz.(7P."98E%!!%Pt#m:5.!!$ErdLZN]!!#9jhg[r.[PdmP+f8jfWI33I(sWOWed0FEGPpU<XEu*:3kVMTcr(r&6BKcUb=Wn#]0#nqE2IDhP=(%\*fq11g0C(VdK]mTzR*lBGz8:o7t"98E%!(a0=$NpG0!!'7@dKTgSzd=2:5NmLVN#6Y#,!!%PfdKTgSzTmm<j=CjS$n*e[4"98E%!8u_^&Hi(6!2((fdL-0X!!!"LQO-`Es8W-!s8RQ][.Y@JKKN1_0;\HlX>kKH2Pg^brr<#us8W+K'VS@NSt=\)!YS)Hl1-a*I;ZeFn'VdN!!!!A:?U%1"98E%!!(W#6(UJDf#aN"5Qb7^c_gG!l[<BB-KXV[SH2f^+2aFLfGW]>H"q#$Yc4S84;8>7fUCC2&.J`M18FPVlS2rI.DF4<"98E%!%>AaRfEEfs8W-!dL66Y!!!!50+"QUs8W-!s8RQ_pC7S<0^\j$Uh4,C/a1=iQpFo:ImHHamAPL]G&QHC_1P`Z*^Ys?g<Ms--+Ge2Zmqh23P\#/h%Q/G(Q/dK@4%i9kjE"-.;uh\_;#M4"@9tcfk%J;$3U>/!!&,IdL66Y!!!!QL4;!@2<_M)Bk/?jikM!A7ogYTk3&uN**qfQi/;C32)P1Hn>]"/%86:sQ^1V+Us,JTEB_eX"98E%!&0,T&Hi(6!2,A)IgD;ZZ1l1n"C?Qsl6=kJR@%!tjnGYtDdPH-nFDA:E'PIpgYL2*'F0)6U`fX(/$r;[K,i7l"+sHBs3_8XzYhjjDGE.S<Y\ej#,j";IX^Oha'Z&E&Igl?/0Zmk+Y]nGX2oC+Zq1o>82IlZp]&R?V.T+9OR)`G4dL-0X!!!#7g!U62zq!ih@dm[+INVhn:-u=A?<gIjp!>4*hR"Nfm"98E%!5Q6s#77=];L1+.Ih=oelFf2pAKJScn>J6E5RE%j&-Mt5!'lA,ImJCO,c7o[r-KW2C$Y_]LK56_6'6u[_]*f?mlR\ZFJV!4O?q@M8=^>]N=X,e+fDob[:^g7BYTh%N!N)W9$#`7rL94CR@0J2Ii8SqKn)nE*tRgTY-;F4.m!0AXA/kW`R0k]IhVshrdR'lA)OVmd7=ii8)8]eb"U4p"98E%^g#78"U"f*!!!"ZdL66Y!!!"XPL9^>zJ=1loT<XAl_$:\-<0#B="98E%TEq1<$NpG0!!$]gIg1,]cYr&(dL?<Z!!!#[T[F2Nz^u<]I"98E%!'nEL&-Mt5!!(frdKTgSzrmCoPz!8,^5"98E%#i(Zm#6Y#,!!!#cdL-0X!!!#_VLK*b7D6'Okpn@;7>ln!gB<!-kgk4tS*JT:PX/K-(rFQ7Mm]_fGpO\MdKp$V!!!"lR"#YT#rLdhZaFqk'H=q[PCO(i#6Y#,!!!#TdKfsU!!!"LSpqFuOksFc)FM<&M)M;PG,I=Xr[b"r"p=o+!!!#ZdLZN]!!'f;b0gk)!!!#WB[bB5"98E%!!'CS&Hi(6!8s6mdK]mTzPL9U;z!;OtL"98E%!:YPh5o0=24@VeFe]NQ_(Ca`Z2"n"+]/M[N/&'CM`*HW#"N/;bM<DAGFZ_<8kbY'(#!kmgg=ChI9EB7@@'BGQnRU&["98E%J;TkH6$M#9A`.PYZT@:1Hh]a'P8TD8!745,L^u4QH2>%Kk;OnA#Mm=eNso)f(s\$02mt2^YBI1^/cSaJRiRKQ!.iQ&"98E%!!&bA"p=o+!!!"jdL$*W!!!#WUXBGOz+G:&Ss8W-!s8W+K'E`B*\30TH0!K(hNtL0e!ejoTO+.[7;p>:XaBYC@C]6CRolPZp%@&&FCd5W-f7=#uIMSO%dL66Y!!!"\N.29O[kiA#&qJ<FJeUUVdLcT^!!#9tUONKF8Hsq(_1)iGc6<e[FLR3Hp(Yp_"98E%!(c2!$NpG0!!%i&IgSf"A_]HjaEW]"Ih4NhM)Hgsmsi!Q?h?'5_cP7o"98E%!9fKl$j6P1!!)MRdKp$V!!!",N7%t7zJBiWJ`/Vm`K$k)2zqH2/M"98E%!!&tG&-Mt5!'kDidL66Y!!!#KM:)h9zh?4.Bs8W-!s8W,I#6Y#,!!!#h#tFpos8W-!s3_8XzW:\LD"98E%!!'*M604IRh8TYN*_c-G1cm=gTW7?m/JeYGQ-[8\"UZ*_r9ur8Ipo?*^$?9M"qI1E`Pl2F*Tlp3Da-(corRRt&KB.,"98E%!!nb9"p=o+!!!"rImN=g(m:$fKh:7sG\B8rjf#0ICd8P;hj]@b63mn,2Y-f\lS:B!/+:kQ^g1'j=2LG/hrVHJHTNTei3*(/<>QS%$3U>/!!&+RdKB[QzY^[>tAn.njp!s\5?X'!'_9rUGWNuBK&Hi(6!8pl9ImMTBs/gr[7Mu]iK[lM[%tCoqYPomB@r/2nK%Cd,=[CP=bF3MEZb*@n/L*@BrLVD88PW(!dYH!bG:)crpou,p6'cpYlC=@!$VCpr`/T^0[rj7:BX-SKqef9"'\Ur3JJ(_9>$tqqospm[A9iE+d_qT8:^0rkaH$6SY^.ejET,=O"98E%!5ObI6()TKQ^62/9E>gHNJTBr-@4onk-0++D,QN4O4%$^6l^e\2e=S>^@JaIG^ftJR@E"A"U#[3Npng0FY9M4l/mI#-R9bc6'[E97>(X?s8W-!ImI3cTNtTe+-+,;M+LC=EAhNUnb)V=3%YnEe'=?#'NJ=-aS2Sj]..?g.D=aSP$&17:R8m.O&*Nc,&K:s\#9+Q'KO6+G'9WCq"c24EG:aFe(t=s5^sUnA>?bHjuP'jCV<:TT&.n^)c'*?Pi;/\"U"f*!!!#/dKp$V!!!"LW6tkQz!4pSd"98E%!#Y"L$NpG0!!&CEdLcT^!!#:+S^IiJz&?Q8dL&_2Qs8W,I$j6P1!!%7uIg#g[Y*rMA&Hi(6!'jB8dLZN]!!#9/cdE.'z@$Z9G]^=hA^![;lzS;2S[Yh)05h[_S#GlI$%j(Wre<7&Y0N)3@O8'B__B&Io\o5N["/cPtZSkb3.;265coQN&L.'3+9k@?23!.^H)_LE7o,c+sb[j]bO*195cKH/7[C\P)`5pp"LJ5_ZT%GJ;'p2k-p2X14ELK>$+>2FdeS/r#dYVQ(H,Gnmer#pZG*lqV&JQL+@J+2UfrGX!#4QN3.ec=,0"98E%!.3GJ&-Mt5!.YF.dL66Y!!!"@Q-p6I!!!#WJCi3X"98E%!(_jm$j6P1!!&OIdLZN]!!%NPkgBhAznG^iD"98E%!2.>]%TDH^[leh'",t(LRibja)a].'q'Q:9A%THQKe>US>1Ag7cWJ)[/8]2ZIhK-*)&T\=ASZ%\qu*NWECgD!#oimDs8W-!s3_8XzOH7fo"98E%!!'6Q%XDp<kjOra>@J_Qp$IC[$j6P1!!&OAdL$*W!!!#G_pSkpzE95LT"98E%!._r7$NpG0!!'7.dLHB[!!!!ET$doJz@(+Jk"98E%!#VM]'=ZGO-b#c%V''_5)mJk^OT8]cdKp$V!!!"LQ[]Y+Yg^at$rU+;NmY+E_C[b,B$ptgzJ>I`]E<M"g+7pgf5'X0)p?-!<+'%!dS\m]!#tWC?VetiS@A%SM\J<$d=e6SO_d/<oj/*r54`7a-r4[(i)@b3?JU\$Kg3^*/GO@0kbgHe#z5_+=s\nV1TY3:/1*Bi\4Wg-Z5(`7`-)Y/\"79^YX&-Mt5!5R44dL$*W!!!!adF&U0!!!#743u=["98E%!._3"&Hi(6!'l!cIge+i3r<bf8-"=hhhDH;rr<#us8W+K%L3G'olRpZ:A,G8b<qfJ"p=o+!!!#gdKp$V!!!#W=jdW[zYk?EJ"98E%!!&C96,PBmEq&Vg]KU]S!8,AaQV:<b)4RPq2SXKSpEo@g7%FEcbSeWk&!'$=qB@pUA$GR%l>I@M?eV'&Q4s`/[PuV@"98E%!2,F'#_#PSNSMd2)1N'^eI<u$AA5R#oHH-?#6Y#,!!%PUdL-0X!!!"d[0a#%s8W-!s8ULY"98E%JF_mO&-Mt5!5Qk7$%)UMs8W-!s3_5Wz!:A2B"98E%!-kHj#6Y#,!!%PZdL66Y!!!!mQO3AAs8W-!s8ULO"98E%!!(^#&-Mt5!'ncddL$*W!!!"L_9r\oz5f\@?q2,YnB6a=@oBL%<H;N+Qb(s7%;Ad@.nM]KTI'7_X]I9aU;jeKZcO88l(o21/D0l6UU$QS<'2d/EaMU:J#_*K[ku<m_/Z8C(ZP.h*.Cd^DJ:A4&3m^W\Ah9\@fWu`3Fu6qbOjXX@z4H.\t"98E%!!WLS'P?/>RmLGA%+R:Xm(Bq,@3@=DkgBhAz=Llil"98E%5VnbT"p=o+!!!"aIh7;?W;OT.1iRXbMUfP7$qAYR"98E%!,.>>$NpG0!!)fHdKp$VzNdhFpR(IG'3@XSgK8P-hdDg..]L1'q*9^(dRS_\c$NpG0!!'P"dL-0X!!!#/^X<Yr!!!!a<hRkI"98E%!.^Pg6!Cf8_bsX)9ub.UKh:F)E&9[7i1U%Z5=-(le=2-.5[Ol&2Q!Qo]4Ek"._^QJP[%OM#*t\dh7U>!Hn]YSkGlr="98E%!!&).$3U>/!!".RIg+[cekV`b6)TOe%tR"fNXIs]HN(UOj^Bfj=5B44M[`Yo)pR-41u]s5VBiUaGl:Q=R2Uq%$]%FsrcD^cJ$8S>]KRJR"P(p("98E%!!&J9$NpG0!!#QGIgBiK`4$gk<r^SU"98E%!.^6\#m:5.!!".hIh\[+h\_kd6B;]"5B$))VW2&I/nf_<>O'4d"k!b]zGh(4K"98E%!+;\P$NpG0!!&,=ImHXf].l2@.)+:G_H^F!<l:A1h6F9ZH>[_2i3''+"@a:>g4I_p*aC"sAZD[Pp1@s</_#;Eb?@B^;OX%%n[5uY6,FhU2>lBPWF\)U*Rrmbb81qO=jCPtTX_Mm@O?F^\t,(A=;k.+`n?>1k&Pn6DmeYUr]=JK&_MsNL)!G9>A)@k"98E%!5PQ?p=oWIs8W-!IhtOZfa.i%:5kNPr$=N!C:g?^krd%P%tBQ>Bjndn(nOKnA1b"Kq"?C]D)S&ikCEnC(EB$fRq_I?4nrEh[Q`%m$%coGLg?9&)V/#=#oTQ"qslLjDA@\Pgk#`"7p_e?[!)"V5P[1B\iTBk!6%Kff3@,C&#Uq"@l*BJp&6Rl;aQbe`7>r3=;(5NO_<r%,I2?oZ:3&B:[))GP"OA/lD#PPAC:Ybz!8u91"98E%!!)cA&-Mt5!'i?EdLZN]!!%PjfRFY@gP6hC5mNq2pp)\eA1=t^rj4ii#LX7g!!!!9)jShZ"98E%!(bJb$NpG0!!%P^dL-0X!!!"dqU,fUzG'OD%g&M*Ps8W+K5sN$?rd&H01ZeJ-hGG"Z>MkFfQqpn8[l48h+JgeQW$mFQ:R,9Vcj%Y7E2Md0r$X*BBtXG^gJJq^'#oN[a\:+h"98E%!.aOd$NpG0!!(BudL-0X!!!"l[=:IVFRJK:SHB7h)T'EuKcRZ"Grok!k,A4G4$Z4DN6I?F&-Q=KB;5A]\7K(JH+_ZBQ;e=?!l134N90$t-p8k4dL-0X!!!#?j3e>=zfS\)c"98E%!)/N)&CM36<47u\diKRM6+`FcdXMtuKE]68(PoK%rcf_9@/R.+b>oG-&-Mt5!.]p"IhoJ-'S*<_@d,$roj>85:;@JafKb4`Ifqf73WRS8"98E%!)VS$$3U>/!!!#LdL66Y!!!!5NsRuKs8W-!s8ULT"98E%!)U\`&-Mt5!.^*AIgd/s]nTS0-O&C*R#BB("98E%^hV9F#m:5.!!%P3dL-0X!!!!)A'tbgzLl6aKr0sGM47"P/VK98Y8&nY7b8?>(#E2?]V^+69@Gpj^i]Ieh?J_7%P<]:S[q"t(BXoj-qKUuU5f=-Ce5sVX%ak[ezJ>I`%LrMS>`d"Yt8C@eIzJF1bs"98E%J-1W7,Q@`Cs8W-!Ih^;'+n"b+PYsi9(tl_9O@chJE&>uL"98E%!!(!d"p=o+!!!#LdK]mTzW6u4[!!!#7#*dOB"98E%!'n_W'T%)1VP`s$.1/u$JXOGY!t/2To[4*MzfU^G&"98E%5VUO4&Hi(6!+=7)dL-0X!!!#/f7+(]OOs#\$qsEG"lQ?*^kC,J"98E%^j^pa"U"f*!!!#GdKp$V!!!",L!g>3zE/i9Q"98E%!'m-*%Zq^Fkl-e_<F6fFe_ZdF62Of.ju;t5,4K&'Y:n_Z9Z^X1d/hM5FR\8SX=YuD39pL*d/k%T'Z#X]c6"?Umr#2f,,As5P7Z0!)9NL%NEFU6"98E%!.]k33WK-Zs8W-!dKp$VzJ^Oc+zJ>Ua&"98E%!%=8`$NpG0!!(rFImKo;Mp-s<6ja%24n8Jb\2$"H-+VGhP7ClL!lUZ;J`bthFDN15kc:G2<tJ&/fS>.*:'l"(2QljuoO'k^+P"og#Qt,-!!#9AdL66Y!!!#gK@1,1zpoAlJ0)u@)=:#B8s8W-!s8RQR'oaYf;\tVF$NpG0!!%hEdKTgSzoRB/S*-NI8Du8T>o5&0*'[t_VO;8Jd$_0+pq<GW%D(0pDlBITq=rRZ8OH,<1[W[&446>WXs(bMo5hV/-LD3G=IhR2Z0J*2TXJ0+t1-DX]Ln-ui&CM3p!!!"<>F*\A"98E%!!%W!&-Mt5!'m7*dL-0X!!!"lQI6'Bzi5<tM"98E%!"d_2'W#'jRY'E^%MlK.mJf8DAS/7sn'VdN!!!!Aaf3\p"98E%!9!S!$NpG0!!&t;dLZN]!!%Q@cdE+&z@"Wq?R+s8,buKak;:#F]e6Y'gdL$*W!!!#WoRB1*npN8UJ$&:9\3G?U#)/MecUUnA*5MKF2n1DWV',*a6GQE(b=I`;$]H%6nKVp327'9c\3*&I=c:IXQPTp6dLHB[!!!"HiI;)41&Em4f2@))dP^?3]9>n5!e2+t[U$s*'%BmDLbH*rgT*DWFt1$"jF\(I=OINZz+Rmek"98E%^q\?J'YK@2Z27oh-@b!Q[b"do)IC@8J^Ol.z@"Qf="98E%i,PgG&Hi(6!2)Q/dL$*W!!!#GVLK@'+9pOjR[RI<)(r<B@Uh'GpA)<aCk"',L1L6;+o$GsJpueb$JJ[M\ObB;k)pQI3Yo7(pPAr\5SD$/d[_.\2=5L[YL3a\z:m]T<"98E%!8,&96'<TVjf=u'"<%meb_1ks5]J0_1omo4V)iOe*S8k6OV^9A#b<\jotKnR2^]qcmZbSL>TH]Ua52D%Zumk_C[KOX"98E%!%>k8$NpG0!!#"XIh]T'2=gSk\7U2n/+qI/N*0;Q#KG1'"98E%!4V=C#Qt,-!!%PedKp$V!!!!Af[:-1zOKHq>"98E%!*k3*"p=o+!!!#qImNf>&$TZ?WG_'2CAK7Fdi68*#`fD4R9nd`Z)B09/nDAkqU8^e)-r,YMTZl@J*&cjY:$/SDQS<:eK18c6%i4c#Qt,-!!'fddL66Y!!!!MLXHG2z5eMRPk^qI)RiYHudKp$VzeHnVBs8W-!s8ULR"98E%!!)W=&Hi(6!!!bddKfsUzXjRCVz!3srZ"98E%!8s^%#Qt,-!!!#mdKfsU!!!#7]$^rhzGd;f5eZ:@fdLVFE7Y_$#bm9QB]&S$"dKfsU!!!!abgHk%z\B`M2"98E%!9fTo$j6P1!!%\*dL-0X!!!#7gsQN4zd/)0!"98E%!1]1$5r8h=R<,%-lLT6F+?d97Ob6S(8/%)>MO[:X,.TQ0mrY@9CQ_/=ef:&E8)Fg#0dlJY^#WTE/T1!=Q]59G;G2KI<h+=)"p3M(JXTZg$NpG0!!%hIIib-).5^R2X.t%@1*hnr?Ub0K^tPCm;10ggoD>=;dL-0X!!!"llI$%CzOEo7Y"98E%!!&,/$NpG0!!'OFdLcT^!!$D]cdE4)z8=.a/"98E%!!(0i$NpG0!!#!^dL$*W!!!"la3sq8bfn;TbfkPGSMGlHaH%>UFV14i[*f3_zJF:hl"98E%!'lFi$3U>/!!&[hImF?#XQ4T&3B5&Ff%q72()Pa9bVLC6mHs"G,(=4oQ'L23)\3_&g=]roF*tQ7\)f+:Dc+;;NnFE^73.C!AnHM?$3U>/!!'7RdKp$V!!!"Ln:(Z!-HoT&S'hNEzJC8oP(DS@X5_4jA&-Mt5!'p,DdKfsU!!!!aT$dlIzJ:l8W"98E%!"d#q$NpG0!!(*[IgV^g&.H?FNgN)edLZN]!!!!ldsh[(?iDSdbtk:;dLcT^!!".fdg8;>s8W-!s8ULT"98E%!$KpD#f4o!\<qd72:;U1z!9hiC"98E%+Sqt`$NpG0!!#"GdL$*W!!!"<f$Xm.z5_mbp"98E%!'m7b7fWMgs8W-!Ih@q,4Xn34Pc%m/!#EdtR<9s.%rHO+";&j\G%<,6iVBlndLQH\!!%O3kgC"F!!!#7)=N%[.j6tRA?rq!5te`[iaI+^"jrOYhca#V8]?b]@'kD3TI/[1/>,gCR2FYB$ITq^s)g4^If6+>\3#*M<7.2'a%$@A)4gMu3470H"98E%TJrOl$NpG0!!)5e#pB6Is8W-!s*kAX&9h"aK]CmP#LWk\z^rk(1"98E%!!)lD$NpG0!!'NidL$*W!!!!AKmtc;lU-Mo?IW4@W;n&h-,'!7[k`+YBX>\%ScKC-(6GGm1p%-3pMd(F#06fRfLF9s"98E%!(`s7#Qt,-!!!"QdLu``!!&BmR*l<Ez!9;K>"98E%5c:a4&Hi(6!5K8rdL$*W!!!"\n^7sO!!!#7L9:i)s8W-!s8W,I$NpG0!!([4ImKY@#LSpb_@TQR9[3("DsVslpF5Ou&<^+"T,s*5>_u.ho6!&V2rpd;k\UnC>2#FrO:hs0Z7quPDX;1PX!t`3'firI0ECQeXg!66,oPT`OGZNH4ZCdr"98E%!$LOS$3U>/!!(B'dKKaRzQI6*Cz&;eg@"98E%!5S$N$j6P1!!%\.dL-0X!!!"Lq0t[3[.nu2+D0l;X+s^i*tI"Ue]&\8FQPCPXY0<ZCAT-)eJHF>6I>h)bC67p\,Leq+?\c^Ojd5M8eR9:M4P`2$1%Tjs8W-!s3_;Yz=G5*0"98E%!:Z-!rA-5c1G^hndL-0Xz^jeX7iN]D*D(fJ,XT$^S&/\c8K7]O[!I*H]poYh2A8_2rgs[+d>nr"ucd$_4Zacu]+<b[hrk[.g(eI$4e(^6adLcT^!!'h5k0aV?zLk3t_"98E%!0iYp&Hi(6!+6l#dL-0X!!!"d\C(cgz@#G??rr<#us8W,I$3U>/!!#jqdL66Y!!!"$K$ju/zYhIM4"98E%!7:Ad#m:5.!!'gPdLcT^!!&[4j*r]6NpjuN6$Q!)P1@a4=YMD0:5dpF__jR%;8A,[^_[i@*P6GAT_RsK3,s<o[aGKczYa*WD"98E%!"eYJ#m:5.!!&[HdL66Y!!!!=4jjQ<z!9;K5"98E%!'o5c$NpG0!!!"gImKn?fpL4'&.]00@I^=5^G]a'.d>AH`)U&o!L93\g9g&CI6Vj`jSGq7#"'51dFEfg9+#aI1B7+pXCj\j/_&=##96irLO./TIh[h;k9-R?C6o4Qf*@^2?A]*?2LEj["98E%!6D7i%0QY2!!$J2$02'cs8W-!s*kCn?bM_%`#\p9>F3bH"98E%!*kn@5m@4/D0%YpW3"BE(EHl?LPEqn$mDrip&600A7hSceUSX\>#3]LaIOUJZg7W@/L*CBY*..4)';>gdYF2\-@1/-T`E`1aj(Gq=[JSJTg$(?1o2JYiY%FY%%&'$QWf2@jna'YDIr",qsJ/=7TS?6KZ?Ul%^9TBXZa@1@B"VBhL>jq^>ILn'4"`-$$*TVs8W-!s3_,Tz!/Q+==^Cq:,0a8AJQLnF'!`6gDEb/b#t=jns8W-!s*keomD,>4;%k[Bh6dO0,!Y[3U8htq(On`CeV>0g$UoXNc,4Pq[I!j>E[<c]W5R*h84cUDd>,j]+Eb5/X1!)G4_g-Fe^mTb&4)*Y_.@uclKRbI+t.3idKfsU!!!#7Nm\.8zJ=:sRpKe<eB;>H?k\Xn0I-f]'QWROH;3ICUNoIPAI6DU,iN03/;\Me3N.]R#87$MI2>XLqn6eEY07nsMT3+L4#CdHcbOk<dTQt1b+Q`;5P>,DP"Mi!+#T:'/7m[95gX6E3z^q.r*"98E%J/Re^Cnq%1s8W-!Ig&,WoH#(%#m:5.!!!#cIk#GbhZt:1,@PCAQ-fBB0m>l.PKh+2.:m[(]re#<i\)&FC%7T_f)uH5#r;M[s8W-!s3_;YzA/<T#"98E%!:Z?'$j6P1!!'6hIgdhN"Q;b0M^,:`lE5UNUXJ$:S681>&BZqMn?f(PCcs7cdL$*W!!!#7S-_O]s8W-!s8ULT"98E%!*GoB&Hi(6!'m-idL66Y!!!#+PgU-H!!!"l\^8b3"98E%!:Z#s$j6P1!!$DfdLcT^!!#85[*f<bz:qk?g"98E%JFK)W#Qt,-!!#:[dL$*W!!!#7V1/SL&2V`B"98E%!8.(p$NpG0!!&\jdKTgSzRaMTIzaH=mU"98E%!.asp$3U>/!!&Z\dL$*W!!!!QpjX(?Q,Lu!)I?TSe>9E[kU^rIE3d5SdF&U0!!!#7XjPQ("98E%!-%a`(R5fCm)"ht=^(s?_u5l<-RciB];'TCdL66Y!!!!YMp_t9zpmBJ5"98E%!!)*.&Hi(6!+;>QdLZN]!!'fZc[Q4l:(ahWhieZ##6Y#,!!%P]dL$*W!!!!ahU2c7zi5j=S"98E%!8-;Z#Qt,-!!!#6dL-0X!!!#'d*`L/!!!",2r)gc"98E%!!&".%(,%8&u#Y?I3G]Si-tu$NFqN32sgpuQN.!bs8W,I$NpG0!!$EBdLHB[!!!"GiI=/<Ua"d.,5>5CQVZ8M#(T8dTI+)3Gkq'-]P&]);hpX,P",N]8XoCI5/);TX)mO97@-p\b=g*A#*0\^qKOtaIhXFQ`5)hC8[\#+3@8D*]s$dE((nt#"98E%!.]pS$NpG0!!%98dKp$V!!!!AQI6'Bz^pnk&oW[!*:ujAYlYF#=dL$*W!!!!aaF=9W'%.-jzpr7e&;*jh=0%<.[N*a:=*W/HeF"OTJm^jcmIP/:]$NpG0!!"F&dL66Y!!!"@L=->1z5bENl'IMr,7@!sUa;i(4$\_-Up2rGXDrR^mlY[;)?&t,tO;A?9jYWb,47-ZrY']*X'UW&1NWm;B>MQNqrHUJFB@7=o!!!#7i8;rj"98E%!5R+4$NpG0!!!k@Ig_4Z+u\duYE)3&$.91az5jWt2K8?OCjZPd&9t-<Zc2q-u#1/[tmAW4r$NpG0!!&tddKTgSz[!t@Y.-uKrPZ1b=<lga4gZGlFFD3*YZ`($^<YlM[g=:l&*!(5o2#F:!TJCDdHImimc4(GB#G.A0T]*ZVHm<hpdKfsUzOO=I=z+J7'i"98E%!3")h&Hi(6!.ZKEdLcT^!!'f.SC.cJzi:PG*"98E%!8sl,"ZJ%8V^p1$"98E%!.b#t"Os.1ld?(BzJ?mT."98E%!.]rV"g^0HUKc.P"98E%!.^Vi'F6qujX7]XC5WnY_Af+M6AQ2t0RlB]``-'])NpBqKGqT$+Dkh)k+]#hDA#8EgW>54&ml"/A,!&d\Ml7G/E#D(P$VAB#K+bfgume!GWd6`jSeo3ImLa%ZJtX.4*34Aq#AiB7NW+rNRFFk!Hu%^qsu22A7hnkf?tS)#sm';T?_rXk3VnkE[>G7XMWNj(`5cZK8Q7M6-:XO/a;\QVuTZ:)r-\_JfRSW+D*S]WqZ"qA:>S$fT_S]('@_Xames`l#8JW+RSS^`)B^"&Br<%h]B5",sTfk"98E%&/1DY"p=o+!!!#_dKp$V!!!",NIMYA=P8F`dnC$^YqY/6+Lkfn[j]c5R\'QZs8W-!ImNUX<LM/WVW#%gHm^+R^\j[U!(e"?Q\!q^:2tWj3;DS\pHE>R6."7TSek"T#ao4Eo'c%VALVmh\<+bb?6<+o$3U>/!!#9mdL$*W!!!!ao?n3R!!!#7BAn=b5Jlli."$J+[ak&4$qEQ"Lqq`+)K6n\D5F(K`BPmEG)FYp&Hi(6!!(*ddLZN]!!'fOjjFM>z@+`m8"98E%!-mbV$j6P1!!#-8Ii+6$WdjUO!lIa"K13Tu&`7bT;^&^1pq5#`"98E%!*kW6$3U>/!!'g:IgZ>\-gPEV[W;!u!""\cs8W-!s8RQX$sC3TEmHl_buC9j;h%(<FY9jF[(CV`!*bmbNK[>k9LAJ$Aj186V5!6k/jr^jR\.Pe<!Ps_oC6Y\.Uf,"mCFC[<=>67_o*#A*p*5@dKTgSz\'bQczi5O+X"98E%aM=)J7K<Dfs8W-!dLZN]!!'f+cdE4)z*15.^"98E%!-m8H$NpG0!!(Z]dL-0X!!!!qS'hWHz+O\[A"98E%!!(0i#m:5.!!&\ddL66Y!!!#cJ^Oi-zJE>2e"98E%!0FX=6+>"SI])2iq04#0B"t=/d8UfS:W81GbSh[H]KQ5R,Gf6kPsj2]9?e8CNs*6^F7Qj+[5;tTDnVCNhc3;Q&WkEK"98E%!(cb1#Qt,-!!'gidL66Y!!!#cNRA%7zJB*.*q;2NB1O&Z!p>om>I0>4db0jSr;Au'^nRo1SIAJ6qk'='4;9Vh``DD=X)Y#%23\UH/p:Y#e&QdB+R_V;q$%ED8#I!IQ\1i&B#e]#VdL$*W!!!!QVget".h9F-R?:d)&Sm0>P65#qng1NCGl93=qe=Ic"98E%!3i_X'WjdBJr8/NF`+iKjl[i#BQ&eCd*`7(zi:55&"98E%!$KSoFJSs:s8W-!dKfsU!!!!aLjol4q$e7Z<0*(P\)I4YdKB[Qzi6ho7zi37\6q>#>\dL$*W!!!!A^sWVoz"H.aDfr-@NecVFE>([(-a`ZgS]B=PddL-0X!!!#/`6nhmz!8Gp0"98E%!"dk6*9aKij1@KqAA_?"JR6n3$K"d;U2TQH4S*3n]@$icz!8Q!2"98E%!1]=($@d]*HGLsco6n0t&Hi(6!8o9VIhZH6SQ\@P!7'/;o<#e(A0EIEn#h-LJCQD%j]f?pJ*AZnbR*))s8W-!s8RQY*oaC]$tU<-eXs)X-RdCS"98E%!&W<U&Hi(6!$E-3dKTgSzh$H:Fs8W-!s8ULU"98E%!!%o)$3U>/!!#iaIgZ+gXg)[1,WPaFIi%=_a4lpl<(PPIUV1UE!&jdu[Z4;9$.91azOMcPVbanFc\N"D6%>*9cdL66Y!!!#'P^as,#DUaJKa17O#aj37]eaeG33)SsM%hNah.3CeBDjtBcV^+Y$NpG0!!$ELdL?<Z!!!"(?O71Ts8W-!s8ULQ"98E%!.`);$NpG0!!%P#dLZN]!!%Pmi-u$6jru_MEOfD*6&=q[2P_e8kSB:Z=.C;L_-;a8^[NI1BJAfEY.-M5)ctOVe!CbU?aDK\q/#A-0Wm"?JJ"5O%b4FAcO\[eYc,tV"98E%!._6#&-Mt5!'n-CIgHr`WfBHm$O>//$3U>/!!$uodL-0X!!!"4YL3d]zkdJnI"98E%!%?EJ#C;gqT^M7CdL66Y!!!"LJC4l0zi4@>A"98E%!.^5^#Xe+[V([7H444ZCz=5hR8"98E%!$JUt6%3<aVnTb*2KF72]Z6:r$lT=BQ.k+SZ#b?XBX6YGqe9-#8)2MmLDCof#[oPArOMO^@sWV.K9W"W$W[:#ceEpNisjED"98E%!77]p5r0/ofa'JlIBVq5j#86.!n##ZfNAYa8Y4V20Y)H\VCf+;If06HT,WX&!eX/ercL#5F82Q*^M&!+<e\eiQU;)#rr<#us8W+K'\TE6f%'qn=^$F^dE?On[CtaO-.3>-!!!!aT!$KM"98E%!7[$Y6/"Jn'[i":SOGp$$I*./o"2ZpCaUhpiLQIm#Ye80`erG^Y]DAa3odYqpc2Eo7#Bf&L.4nl%kqXFs662b1b[8`"98E%!8sR!$NpG0!!$uBdL-0X!!!"TL=-A2z@#odA@Za1'!!CXS"98E%!!&L<$>j)'*ur[4ARHh4$NpG0!!([@#narPs8W-!s*kN*nYp]m4uqY7Um#lb&CLphznEGE0N^Ph&aRk#b9M3_@"98E%!%@`m$NpG0!!!;PdLZN]!!'eRhpMl8z=SL5O"98E%!3k;-#m:5.!!'fldL66Y!!!"tN.2OI'U;R"LD\"e%#%]iqJ8AUHfh&P!XQHe#6Y#,!!!#%dKp$V!!!#WOO=O?z(modd3,a@[/:dQr\H-\e4hT/9M]Q,Q'tS2'7%&p7ee/tY8;judkq+4OE4"%$"98E%!8*!T62F.PEAVM_nac894"V4JfZM:N&6'08_#3ge\LK?..IZREPZS7;(r=,shG1i_FDj8sjeD_<4VSQ5g6pHP&.R%n"98E%!.^*X$NpG0!!"F%dL66Y!!!!qOjXX@zn:_2Hs8W-!s8W+K6*Pr-8(_'SB6O+;osQ\.-rkn`Qe`&S"\Qpnn7K(R0<ZPW]I]u^<LOlS`!b'88u$E;COZ-SV<0ub701f*P/,KX"98E%TG*pF$j6P1!!(N'dL66Y!!!!EMgn#WiO8c6D'CpGq5f0I&fjp.d"fgb>U$F^q5G_5Bl*PpKn:A1;+H3AaN5[%\`p1F-7`iuTu)Nh*)9;JK8cBrIgFH[E4*G]^_G3/"98E%JC^G$`W,u<s8W-!ImG;]$I0[:_Hi*ciVRRW3FTDeq70oM'j&qXe\XWU"6F%fpc@[oA#V!FKGK^[$AAVub7<@:iiFad+_p-<s3suq&Hi(6!5PS\dL$*W!!!!aW.,$5k?bZ]7a_SGzJ>1I""98E%!/Q>YIU!7d63,9pe!;%Q)p<'(]OU+\J%em`a%OiS):M!-Q:TfhUTYnY2^Z*2]9EY%:*+r?h;/i=BC'NJlZqSL/c0CENCf*1)3RhOM'J_em&qutE'LK#`/>@1"]gf:bM!CV-E_0dZ[Mk$4k*)`cZmeO*LT[T6S#J2jJ4NY#m:5.!!(q1dLu``!!(YMQ[_:5k@#b_=+S5VdofNO:S3L81UhUMU*o!f,Q1VHT1I=n<7FQ4U*F8fEq&gs]jrQ-!7],Y^eG);:7\-L5-uhKdLZN]!!'h2cdE1(z5fa9(s8W-!s8W+K6&%LCWhuQZ3%mX"LRO^L&H`G/^nUN^]Pq?S-+WD0Ooc*9)O8GUgd&6D,&KJUZ(\5_4\$5mN6[!i&.T'*2"]3)"98E%!'$1j$NpG0!!$utdK]mTzbC;e_/hO4Qj6Co`!)T1Vg5ubt84`K'3GO&GXnB1a/jrRcQ'oH)!aQn=U&$g\.:o;$\EsjF"U`No_3S9X)n5?YdKp$V!!!!AbL-_#zYg@k.(E#*N7uW=<`W6(odL-0X!!!!)-IN8)z@#r_J"98E%i5X&l5q!W'`DkGX:@NE^2_4a,TY3R;5u<3'RE$+@#oLeSoKKf:1\;mP\K@(@>FeR6Q48NciVRjVDeA)&qrqf.((J[r"98E%!!)uG$NpG0!!!k2IhWLQ@4j0*e<,@8>o<]5d#%BJZ[^C2"98E%!#Wf*$j6P1!!"")$*O=.s8W-!rs<ZDs8W-!s8ULM"98E%!!)A8$P5e8X'#$&!6%KtdLcT^!!&ZhcI)q#zJ:rCdCg.#C9@/Oh0=#t;V^MH0/$r8WdL$*W!!!!QqpGiTzW8c5:"98E%J:"lU&-Mt5!5O*DdLcT^!!&\kdaA[0!!!#7R%Ob;MZ<_Vs8W,I&-Mt5!!'7YIh_p+F1aTrk9IWUBT!VQ_A\hF7YcI-`dPE[iVkL3F]FV6hV0!)78f-QdL66Y!!!"PK7=FG'0c,4X+bl=%5H[+R><WH$3U>/!!'6hdL$*W!!!",VLJ`eN6Ti"qdY](odF(+ImM$C^:pma+td]sOMZr\*!J[ELkB*?FFNI6j6M$hCKJLnMN1Vf'M.'f1ghj2lh0:II=;:F_Tn!D#65j6MtK-Z#m:5.!!%PlIh]N;2fSD_]&n5\-?n[>NnRbB"A7)K"98E%!$LNU6%eb&C%#\DXsiai'ZUJcL&o*1>DfhqX*JD,2!D-AKE`84>1nn_S/VrXiA1A6-)EJ4W@lcO9pH/_ekj\bFnU:k$S+-tFM"nZgsQQ5zd"m/ZHoEW&k'<u:@/i78&Hi(6!$Ju&dL66Y!!!!qPL9gAz^qeA)"98E%!!&83$3U>/!!'gDdLZN]!!'fNXO7IZzOGVBo"98E%!2P>U4TGH]s8W-!dKp$V!!!",[F,?azJ?.*+"98E%!,0O'$NpG0!!)MNIgK;N8'qK%_aKX8#Qt,-!!%PSdL-0X!!!"tq9fNOz5cN0D"98E%5[rd%%g2k4!!%`OdL$*Wzo?mjHzJFLtp"98E%!5SS`5tASoj(3?`4Lg`nfj@>]9?#fFB=2t5\3/d30DKBb_\@ug"b9,`Nt+'+G5neCj>8JB!/?TYM[^+n)U7-627.i@=a9WJ&&;;$PukkQ6'cp\mZPWG>S'dE`/]g9ZQXe-BXZnNqeBH''A;.Gck7;T?XdFprP,88Be(b?d#jWS$3UDIb^f[KZ@7;tE416*bi[jSX?(c.#ER!HO4"C=zE4"%%"98E%!*Fm%&-Mt5!5N:)dLZN]!!!"&gX6H4zYe&6k"98E%!$IPV6*lj#>`@\$rHp_M2rXQ,KiAm.%b]HfboRC7]/Tcf-)4m1X=K"S(n=](ecEq=F8*64pj7!'Dt!\AJ5dR05`jD%"98E%!"dT,#m:5.!!".;IgH*U[%M`f2'D16%kAtB^eg2M"1.+fXrq@r$)[_%s8W-!s3_8XzfXK9@"98E%^b^Um'OK<&P?CA1#MmZ2PdS-`Iloc)iR.l4z!7K:%"98E%!2/E$$NpG0!!$EbdL-0X!!!#Wq$AnXs8W-!s8ULT"98E%!6F5N'Zt]u-fsnLW(BjX!8,(/J595;G1$["zTYQ$`6g`g-4a^<qUs]eWz);PTZXoJG$s8W+K6!.oO7L%D3PJ\.@?;$p^Tl'6J@e"EJ\K@AA?ca4P`!D&jihLU04>X@DWOm";79>;6e]UBf=QD93qetq81AfK-"98E%!78p;#m:5.!!!"PdL66Y!!!#sL49fVN;E7H,#3.kOMSi9#"DQ2Igd0!NO*Bd.6-F2\%7%n)4i?U8dYmhs8W-!s8W,I$3U>/!!!"YdL$*W!!!"<`!I.Ws8W-!s8RR77;V3<2"r0(mh<`>?-+(QapsJ.^Sc67DeJ",qrh`Z5mrOAd`Ood$aqjbq`V])0W00]ee"0I>)r`NbQs9k]$^`bz!63Fp"98E%!'$R"6)I6adF!il)$k>h1p?k%UM)]j/:`9gRL9mb!LfE(osDC'.O?6SmB2`&"\;/qPD"b99IG"u5PsUooKI365_=IlIuL+McTO#T@aYSdzn;5R$"98E%!!p]p$3U>/!!!SVIi?SLB!qY0husRH?K/\(`>Juh0Q;ARL&Kr0dL66Y!!!##NRA1;zd,KNhDPBGH3$+_8DL<\Dn^kB;D*\;fdL-0X!!!#gjjFP?zR$,l0"98E%+ALA6&-Mt5!.[kj#q5iRs8W-!s*k@ZSN:ItEg-IsNRACA!!!!A]$Pp.&)P_>"98E%!!(<m&-Mt5!'oD"dKp$VzhpMl8zpp&6Q"98E%!5PJ[$3U>/!!(sOdL?<Z!!!"\.+/J+z5j/Ltrr<#us8W,I#m:5.!!#:[dL$*W!!!"\p<j6MzJ<nUf"98E%!!&hC!!E9%!!!#WIhn"[T]GU&3*&ETR>Bmi!_>&gC8[qCdL$*W!!!#gX3qR_!!!"lRF2DQs8W-!s8W,I'*J:8!2pZtdKp$V!!!#WPCEi8T<#5,lo]b)'pgOV9+?KncB<Y_PE168pAbEKdK]mT!!!"LcI*%&z^r4Y/"98E%!4^G)$j6P1!!#]EIhc')G=371kfTA/='@PKZ*8$'4u2&G#4_>7^TJ<$"t>uH7Rm^3$NpG0!!".>dLZN]!!#:\c[QYc<K\$K`Wq9)9T'TA3b.rh]'!MM$3U>/!!#jgdL-0X!!!!)c-ct&z.'j4is8W-!s8W,I#Qt,-!!!#pdLZN]!!%Q+c-d"'zLm-6o"98E%!-"&,rr2rts8W-!dKfsUz`6o;%!!!#Wn!/A1apdlMP,:h8!>!&q$3U>/!!#itdLcT^!!&\QXjRCVz!41)\"98E%!+;RO$BYP&nc#g$A4@*X#Qt,-!!%P3dL-0X!!!#ggj]J,;Gs(6#6Y#,!!!#:ImMopOr)j/:k1i(h>q"AJ,QVCZsn>5"+e>6M-CEc:W;&^@'t9)o606[I]c]TS/'hC#LjVdUN&1U.Ilot\nESA&-Mt5!.]%4dKTgSzMUDk8zW8#`*"98E%!!'4N#Qt,-!!'fmdKp$V!!!#7bgI(+!!!",YgUr)"98E%!.a(W$3U>/!!(B!IhZ+eQdA\4)FW51Nn6jEDRr$njs&4]"98E%!+>\R(b)Ni;-"$get?()+Zo:.[C]')&.66@g<pN8z6iPL@"98E%!-#0j&-Mt5!5P_3dKfsU!!!#7^=!Sr!!!",4+Yff"98E%!0Gg\#Qt,-!!'g>dL-0XzL=-8/z!:kUD<!@/]$Am1>"98E%!8*:Z$j6P1!!%80dL-0X!!!#_JC4f.z(t-h?"98E%!)T*3#Qt,-!!#9:Igr5?RE<F5'M'28A>uWX#Qt,-!!!"TdKKaRz[aGNdz!7B4#"98E%!!%Z"$j6P1!!"R,dKTgSzJ^P)4!!!!am*O/f"98E%!'nTQ#6Y#,!!!"QdL-0X!!!!ild?=IzmJ>6="98E%!(aBC$3U>/!!'gcdL66Y!!!"lJq"*_m6I)7:Yua+dL-0X!!!"<Nm\:<z5f%pU`/!aDU,laqdL-0X!!!"$MgkmH"uOCdImFoslHhh[$=;1X^mbYfZf:s4Bd#FtV68AS(.qhjd+=d\%40qAW3%HA1Mct@f@rpA?P1WfR$rNqjmDh_+X&mr$4bV#5')2rOOD_.$NpG0!!'g[Ih(pU5T?l^X(90q39G1mdL-0X!!!#GOO=[C!!!#7f@SFT"98E%!!)Q;$3U>/!!$uidL$*W!!!#G^![#dz!9AVq@2-ab=F^L=cWQ12YcK9g05'5>UXK>_9+-R+L;k2DIc)pXo5s\9CB&e1g)cUh'\?F2R3\Tj\Ge!0G&FglOpMj&s8W-!s8ULZ"98E%5\?X<'Y'2p[J+K#4+$.`ZKc-1&R)u@L=-D3z+MuP4"98E%!!&52$NpG0!!)5_dLZN]!!'fbimJ2;zd.#Hk"98E%!%<NK#6Y#,!!!"L$)l8Os8W-!s3_8Xz+KU&'Itb=Wi]K-WG.FePb6M;#%0QY2!!$PFdLcT^!!&[nh1#W*#%W&kY^ZkF*37'(MgknWfqi-=dLZN]!!#9-UXB>Lz!0knD"98E%i:5RM$j6P1!!'6gIhCr3>Fh'VfbFFI/pM+T]`7NM$3U>/!!(B_dL$*W!!!!aZ-ip]zJ?%$("98E%!$J&b$NpG0!!%hWdKp$V!!!",q9fTQzTZPUg"98E%!.`);$j6P1!!%,'dL$*W!!!"lXFCq#>6Ft"d#%EKY]scX/H+rcZr^GZ&-Mt5!!#d[dLZN]!!!#%Tmm8L=mHG,h9lQ3z!1VCD"98E%!2/r3$NpG0!!$E:dLcT^!!$E:Y0mX[z:kmC+"98E%!+>fS$j6P1!!!"RIfiT=9%"@U!!!#Gjd"7%"98E%!:ZZ0$j6P1!!(*+dLZN]!!%QDXjR^_z7f1UA"98E%!78:)$j6P1!!)5CdL-0X!!!!qPL9^>z^nZA_C5H*5!spses8W-!s8RQQHAFJPm,NR#cZsgjW9hBN6%Uq?XLY%b13n9Qe="F>>mq*6b),ULidQ3KF11<cW)d-K:><PhL)s+i,Vs9fqQ9JXBeC2(f:C$H6O$[2bk$<M29QgGGHj.'W,SkQDm+D>f,DjA'[^!MQm_RemIMkT,\aucOO[/I)&86iN5H`c+RMDgYpu_iBTbl>N)%Va7"87fdq&6L=4.oggD.A_?-qc0W$6OH';XjaOp"ZR&"VP4R<Nj0kB"A3Ept<'gNns=6,Q4rf0tLY.&)TQQlpHs.fK7fMZQB\<jom!RggNNj(tcmI=Dr'q'N"NEiU_4d2.=:8"Tn.eoLB1$3U>/!!$uQdKTgSz[=:I[^H<JI>hdEOP<]Tei+/\_Bs;G5YB]De'uaGcJ5jJ4%Z.QtW$lA%@CN&9dp*P-=O<%[cV4EaZXTl80;1*^dL-0X!!!!A_LDd96t&$\m!fH;2T]cMC-%15o"QU$$3U>/!!(C-dLcT^!!"/=VU>hTz#aBg)$pWq;.\o0/Q:9ZZ;pe'/g^PrFHiEC)l<u7m;h1%%hH9p]*LkgU1q>2fV^A\:.&mFNbnu>S;:?C'nf]l.F4(9rz!0r%Ob<UM6\\-CD"AE#$ank&2%MWQpDPOBno04h<CmU#Eb"+A_6JReRc_0*T$<pgMR+C;q,n+$#J_6U,$ns6dCq?ipja8)j7[9JNbSh,L;4V2fbMM6`4_-c;[EZL@<sWmJPhjYqV(F=aHb7]4"98E%!20+:'T_D:/?!\lP767#)h^RVNt3ZpGgZg"zJ=b0t"98E%!5+'7$NpG0!!'OJdL-0X!!!!qUXBPRzY_^^7"98E%!$L]Z62??C@PE3-]qFFB/1OQLP+(&3#6IE;M5*,mFaWb"Zb@pe<`#;*gr3?N6qZts@m;F4UoN]BGn^;/cB?LI"($IC0+o"V$I!%'o]YSG1NFsYmuifh>=ha]^l449Zm'\)CZaV/X_C_M&rqeOJJ1W3$o'gnXM:O=1jF6Jd?p6V$OQ2!s8W-!s8RQOS$j=S#un&,s8W-!s*m>-SPW[]+.&-rM+G%I,]5YUihNF:C`O/ug6mVY'3Yh+2t3qc^0igr.IGM!QX!F@"dRD<NoID@.6M]aj/]30Igs#XG;?;^kdM^\E&=TC&-Mt5!5LtLIp-i)_AQR..V!cbl/;L=%W=fL_=#I2*]dsJQ)N_=pcLOA6Fj9(isuRU>1B!CSIFtb1MJ@(VQfTu/He`ILn_SU(gBr0-)75Fl9B!s?E/TEeHnn'<0N;AdL-0X!!!"4YgNj]z5_IJl"98E%!.^*X$NpG0!!([.dL66Y!!!"lOjXU?zTX91_X4kSoKMbDBBJM_`q4tajD`&/*dL-0X!!!#/J:BkNIQP6^_2)&2;%o&JO([AoI_'=Ri[t0j<Q5a0h>u4o8_[E]AUa<`YI%__04'3rbMEY-;B<l<UM&L:Eq^riIh\;al'@UP>o=PI^laL<W-!9^3Te`p"98E%!!'6Q'6j?1ElU0[qJ<[V=7[@:cU3\adKp$V!!!",Mp`1?!!!"lJ:W1W6co7_-td0OZi:=js8W-!s8W,I"U"f*!!!#3dL?<Z!!!"d3RS9<zkkEL5"98E%!,0E&"m]u*#*@7<"98E%!!%V#'WN$?a+]]"95/CW+St4bUht:>&CM!jzep#OL"98E%!&3*S$NpG0!!&,$ImLGu)BGPrANVOBXJ>&BH4Wp$R$a+-"UQ9sp@`F7.q>A"lG"%'<*Yt4Q,*fe)6orY2*Y^3U\X1h&Jn^.SqOo-#m:5.!!%PcdKfsU!!!"LimJ)8z!9FNFjo>A\s8W,I$NpG0!!(Z?dL-0X!!!#G\-]Oqs8W-!s8RQRmo;XmPM,ZX$NpG0!!!T+IgbC$cX"/89%4[AZ-im\z!187%a(fL'Z_aSZ591A?gWbf"'jhL0A#0)blX=>&.dl.*`<Zs("j"tkJ`*s7H>+`_ZE1+X>S.i[dF*`l*rmIh@t-cVj>&>3!77.YfN\L_8=\B,41TG^V'Y-d.^&hLSPIq*",9>eUiA.PH2=Y9jut:`#1Jsb_+b/?)4U,n4MNCTdL66Y!!!"4JC4u3!!!"L(ZWpO"98E%!9jE3'PSDP7RiRMaXVB+TtB6-,;49-SUV<ddrhIhId@k+m:ih^7H+a^hGDW-"98E%!'o1d6!Rh5&IdKXJ]8=+%^\Chq)uK'AupC<h\O(7>)$+paprs1])O9FE\ZXUre+Mh(gi/TJXoFE,2cq5piE0CD>8Shr2YO/9%!kY^fm._ImJ<J%Y!=nqYV]1@QsU8eBgpZ?:T`M`5lorik52</L*BgW5O2d:DcC7er@aG+X-/7XgBVJCMLgReVOp/9hX9i$NpG0!!!k:Ilp>XJ,=1!s'V1[6,O.5r`"cH.co1<l5XG[IZ=*NM[i&sI&GZMOptqEiaf+&.'XjC_aK`H$H*YjbYlk""98E%J0WIi$NpG0!!&[kdKfsUzmXGD[4T9`>dKKaRzkQrsCs8W-!s8NCRrr<#us8W,I$3U>/!!#97dLQH\!!!"4r-oE9rqdt6I;Z)BeBnAj>?ZO`dE-jc$NpG0!!&t'dL-0X!!!",L=-G4z!9\ig!=2J\K2]#r*qEjWX`+.qH0eXiE\"K\q">J7CbE0<K<Gbi?6,Z.lso*,%f^m`fin"u#/EriQko<6':Ms@CFd/ugq,=cBL[s+O15I$=*1IiX)=UU-2MHIP]Q[36gn?NSlOYc+6F&ICa$B]R>`tP:DUdma.F,O"^8LGVJl8^GQ2WsWCbME"98E%!$M<i$3U>/!!!#'ImLc_4Ji'r]JaN-/*M^&P?ABN%$I#]NO7^DIqg3=k,#&4;&2_0O3uOG93l_J2#I;lo.k*\/_&>gRgBk[$(/i_$3U>/!!'gJdLZN]!!!#kcdE@-!!!!a^t=,A\k)C9WM+1W#6Y#,!!%Q0dLZN]!!!#hUOPSI@l>n-V"3t=.MGb2c^^7o;$Rr`UA&T;Ikn$FmG\ks#$]@jOMP:_*O5K\D)c+gnc%l`*>/Y7c.0d)#n,a)#p'$Fs8W-!s3_/Uz!7]F."98E%5ha<d\GlO.s8W-!dKp$V!!!",Y0m[\zYkc]S"98E%!79>I#F]!1QI*d/dL$*W!!!#'L49F],94p2SS?L["98E%!'lTp5r$AM%LV8TTrMn5?tuYeiSR&A?!)kYait+DZ`sBY4`P8rWih%]',_(5d>Q$^%<]'6WVCQ.2ECafeBpn1=\dBK"98E%!!'1M$NpG0!!)M>dL$*W!!!",rdR6$LBY]A=GsKEp3SrEAE<`jci?HL;r*.[b"Z&gZ8/Q\,,&R.r-sLM(n=ntM[7;=,+u3Po6i!/4RDm+d0EE;dKTgSzr-o8nr6h2<=\7X^OJ%'\4$B]q'OUFRJ-eM@'8=oWFjDoqm:<K8C4AO)qQD';@6UYCeC5G+?UrZPRE0UBZ+m@j,]Z-<Xe4,H8kD=4L"jZc+X+C7qQkA:CcR\Hd,#V/&OM7T^bKm"Ig0!&rf@+XdKTgSzLsc\7z4H%Vp"98E%!)TQ@%Klb3!!!o,Ifi/kQjJG+s8W-!s8RQVHfpc4j?"R\EOD^m$NpG0!!$]ldL-0X!!!!YbC;g/H_Tfo[:Uj?4Qsf*N*R>45f_Q:A\;t4kV2,,/#57*_\^tS%u!ClMdJ7uHhtDGl8L:><7-rRgK4PT:<M@cdLZN]!!%OUT[F5Ozi0;Y%"98E%i%<R/#m:5.!!(r-dL?<Z!!!#7COZr26>ScWl/S$_EIKBp_p3uFdKKaRzr6bfQz!27gK"98E%!%?+?"p=o+!!!#ndL$*W!!!"<Q-p6I!!!#W.,!#Q"98E%!!)?l'E8%3s8W-!dKTgSzS^IlKzBV*WW"98E%!.a4[&-Mt5!5QD&dL-0X!!!!aimJ2;z8Gpm?"98E%!!&qF"p=o+!!!#7dL-0X!!!!I[!tAa#hp63VKm#@@cs`hlTZ!p=G`Ksb7G'fjC.TY4mY*bXF@g5'TuR#f*7J2",jV"r@9UDAEg+oelP.3%Zc@%dKfsU!!!"L^![8kzBXWCVHC96U\%hJ^E%5YgXHD"88J;fTLP_WFF*=uKn[3H/Bkt[!L>F#B7i'`]R5H@dm^(n`+F-';ON--W9iMqJh9lN2zJ>[l(BHTlC)N`8:FQV!V"98E%!.aTh'H^@SS/B5b".W(\lZG*0Hhb.Fma;FFzi/uG""98E%5iBq;6%UdDposGL1jXXLKYu$f?;UbGb(9OJico^G-ai._Y#A;h)iDK5L_rhXE&)-Vq"O:DCO&6NfUeOn&I)N4bOL'J?j%'5>`XYlSJ_HPj#R(?,4IKPs!uIE)kL=IMZB0_+JcEYqJgKt4ML[2cqtWP:<_.Hc5M(Qlo":>-)<S8`IAS2d2noc>(Zq)b'rQZ^#seh5&0N6$3U>/!!!StImNcKJdjOm0E&Y]Z"&28;UNCNNXAT`*6a<11#dJ"n9<p,/$DuTbT#<P:kMA2oQOh+.''6<mqaHe<775-a$9jW$3U>/!!%P^ImLEZaBOJ*\,1GcEGO\2q1V``)@kKOf?YL@Ic4c/rZUfGCSH=.cqL'77uI\mQmM^>lhbuOGAHZI_hS4a)*u9j$NpG0!!#9CdL-0X!!!#7OadWR;6bgpeJS[C(Q4<cGP!:=a?lh_9>qnlfkm's/$@mBdL-0X!!!"\qU,ZQzTSn:cA5aRF'[>0`_AdZ<]0-)R/+mR9`"pm]:7Dtag]YqZGPSeZY\YY6D7l+Kf2NRf9>QOBB<`d8ZZ!,0-MVBYP0smE!!!!aWM%ZI"98E%!7:[o6$Pt+G3<E5r#tYhB)-r.e/ldC'%[H3_K2T]m.l)UFZSukPh/c.)Fp!JM9Qu^Hg!Slmi\>aBp0Oif1sRU5`=%u"98E%!/R;r$j6P1!!$i!dL-0X!!!"Tr6brUzkhOSp"98E%!76IM5sk-Zmjg<f,JE@aa&lH,)8qXDM]V$W+uMJAj.`L457g<lhN3>U6k9^?AGN8c\i)7GI-T3Na'2iu;oI!dJ`+rc"98E%!*E[X$NpG0!!&DHIhT#iRSD$@k.<B">9pl]^R$iD7a_YIzLqh@H"98E%!'$+h#Qt,-!!%Q3dK]mT!!!"LO+0Hp?JNt^QlfUTjC>BmF/N\7s*3@M*6S[Scr?I*F.fkQX=>D>5NSl0KN8dZ7`3f6b=QerkWH$.FRs92`tO#^Ih!$;UQU!'%05ZeKpG`gdKfsU!!!!ae^=d-z&=(ZN"98E%!-#X"$3U>/!!%!%ImKV1K9;e[$NO!Ac%)WPk:S?i+L/X0WrZ4e)iW&EclO$u+D,A:qsj0fCjAJTesapK7oWY`aR\t:[!=O++RZqk$j6P1!!&[MdKp$V!!!#7OFIOH-t7T`\bZ-N$3U>/!!#9^Ig`@R'`lQ]fLd`ll$j26-aDpPSd\(S$]WA`6.,o>z!1jM:rr<#us8W,I$3U>/!!(s8dL$*W!!!",PL9U;z!2b5W;PS(')[ObWNLt@L'cbUndKp$V!!!",Tmm/B[sZU/"98E%!.^Kc#m:5.!!!#WdL$*W!!!",.=XXAnDeW`A8dZ"d#&ad&OY;Ua^ZLfn$BK9."#L^`g5Ce(][4EK\^4PEdP<5jQ:fbCfeChM:2K[7N.'h@5<6&#tb0ss8W-!s*kSW7dr,__cOXS:YcTob#k0`"e?-\e_P]ZhD4G2\<qaM,:FJN8=G#9H$Ip7n:r,t@Q_#I%ZoHj(A(_2NEt3D):;F3$j6P1!!(Z5dL-0X!!!#_e'\R+z+O5HJ[S.0iWet<E4ZW7<Z`Zj8dKp$VzrI5!A++V2`dL-0XzZI09e!!!"LWVOsR"98E%^rtZa$3U>/!!%PTdK]mT!!!"LiI;)t)7]%kTdA+q"98E%!%<ZO&-Mt5!!'jcIhd>O/MQ.5TsB(-'fO63Nf%Ym!?KnB&Hi(6!!&q!dLZN]!!%NmYC?t,\/CCrk.V+0@6^oE6)I9]gsV,&:0r(MA?YcPoJ:9bHe!lhcO!%i#0t+/VrG>g06/6tkcDYO;]ZfA^se15*HNF633)!gTkHTQ(Y$kA"98E%!7ZmU'VEt**10/aK,i1[C\>-1s*6UIDUJamzJ@Er2"98E%!!%b'"J:m:=UCUPs8W-!s8ULS"98E%!&2==&-Mt5!'nc<dL-0X!!!#Gk0aV?z&>Xd^rO+Y'Bd9JEi6hu9z\;eoJ"98E%J:iI%#Qt,-!!%P/dKfsU!!!"Lf$Xs0zW.f^8mR;^0ajt\/XhOaE,p@?tXbtS.dL-0Xz07Q:b!Ih=.rUV89@l^SALY>:a>=O6HaIR=JZbNPd/0m9gXcq=8:)jh\Jr@oLGB(5Xs5S+n3,+WkK%EPa6:BO6dKfsU!!!#7jF9I#BgP'gM9aY87T]u(@.EqG]4<Yn/F(VKP6hSJ%)SGAh6O8gF_PnTkPq=.!C@T,gsLbC8IHlLAZ>TOVdsP;dL?<Z!!!">&^h!hz_"5t["98E%!!&1361p$;^c!R5m_.Od+ac8]`KoC]&HP5;hMYn&H$6qVm,0;hC/^6-h;/-_7i^:mAh\`2^\6u)H7oEO_k5@R$in]]"98E%!!()i"\9kPH8j7Y"98E%!2/H%$3U>/!!&,ZdKfsU!!!"LZ[Y:#>0B^h`Dk2Z9Vj'qC46&SU[)hO&m!VRT9'gh%nW;anN6&V@.Ye\mh_*`<mOF%_dD1>^S;u63FV*DWTe(ddL$*W!!!",MUDn9z1mZPn"98E%!!(s*$3U>/!!#:<dLu``!!$+OP^a9"V@ZL-j)O"/Ac*o6nS>h'dL-0X!!!#?L^E\Ps8W-!s8ULS"98E%!8t!-$3U>/!!&+QdL-0X!!!#_Xa_%Y:skl+gI)#S9?cYl2kYP-^Ei&n$tM,<C*]MAla&DK&^gsgz^r_'?<+@I.;ok)la'&Te:W8Ui0s#YMImNN-:eK#nTkCo]IJ"lG]csQ_"e-Ffa&@^d9;3bACFo:`pUb>l'3Bk.aMC8B#=Hc1o5EkD@](Zdm1kpc?-Z*k&Hi(6!+<sqdL66Y!!!"\Q@BTBHR'bMn>V`";&':)`1;h2<-NH4$j6P1!!%\-dKp$V!!!"LMp`":zXHj.odJs7Hs8W,I$j6P1!!'ZcIomGU4D[q+KT,er!>&oXNND/,pcB^f)ihX6cj:`=>1B<EaV!a<@;fX3[eop8GtUk,Wm04`"'o!*EM9K7K*FC4Ff`VLblnC/&(%s[gu\:2D.RlFU[un>"98E%!5OB<$j6P1!!(6*ImJ#)MU,',+gF!+q^/CVAudB1ek=<s6Ang3SL(/C\,Uk"E&d'^`S4Ne)c"2"gWi&,HFPi7[3PEaDT!9EN#e:8%e7A<PE%,d`VHPqI=*`s#Qt,-!!'g.dLcT^!!#:(g<p60z!4gMi"98E%5`"%?$NpG0!!%PCdL66Y!!!#3R*l9DzJ>Ua+"98E%^b`3E2n!`AN45Zmq^j,"=0oD8ej(DTC5:8?dL)n106h@[VrdBM.P;)RLtpS01f@TICSgJgk;Xs#dLcT^!!(rYi-u*8g&r2>;7(3q[F,?azTTO^0rujJm@(<gmIitAl\o6Uf2Xt@dZj<,>foHA'9Fd3<rhhPnIjD\uoVp7H"98E%!;O(P&-Mt5!'mETdK]mT!!!"Lo?mpJz^or4ojm59gQr`hj*IeLQR*ij)#Y%0(K[S_,6%L2Pl0mRbEd]q6`g)Ng9E7JtN/T^"+YLMnZK6>54(#fjgtbeX'H)K.4ZY7gl*%R,.sP%ER%E,2":I`=Nhb#0"98E%!&1C%6"?2(hHWnX9[8Xi1uNM$UEe^-GcO_CcVE,W"bIajTQ<(OJ#]TC]k_p_;hUd4`Y8M[6d#B$5.#ZJoQ9Hc(7ikb"98E%5W7oU"p=o+!!!"cdL-0X!!!#_PL9d@zJG7J""98E%!&2b+7HFLKs8W-!dL$*W!!!!QMp_q8zi3:W;"98E%!&1n1$3U>/!!&\cdL-0X!!!!iQ%'4=+bT.#P88(4kBF;]#6Y#,!!!"]dL-0X!!!"Dom[cg-U:E?J_AGA0d.b#A>ZRtr[9PD9@85TUXb>:aqmL+"e.[uot'AMCa^oF\=LLj=ADmhQ&(5S[W-T]1$mqHXZ6L(8(H?!J4*,g!G+;ArTg6D20gBPd=2e@f5i1ClgCKiI;gj>_9A8P=p]i=s8W-!s8RR70u66a$FO:3q/#D/2Pr";JjG\0>(ls=c!H48kH01f+_Tr=q;5.=).)0NJ]Sm<,d_'ar?A*qCoo28cqg2B'7W<7]&Gu;=BLt1Qc0Ai9t-m:3Gr6lUTV7C5n[C[S(>VG$4=O2p\8IhA219:n'XIc#S)Si`LI!ekMZ+`CbKP]Ih.U,VJP]a$.a*fKM^GD)U\urzOO)>d"98E%!.t)t6,<&q]W$90F_Km?QdPt,8k$PGgW</5FLsa5k9Qj<D3>KbhbTb/7bS?g@<V.Nl*Y(H05J=dQ&?.l"@8<1h`&si"98E%!8u`@<r`4"s8W-!ImL5;8'0SG1U).Mmqh@KHi.;LRMaT0"G03:MdL'RG-:8:i%QF%;ULlWN*$&^8t1a71?<b0THiUc.Jj;NQl1a1#-p`2M:nrX&Hi(6!.`%iIgR'\3)EZXM"oVWIh.<o^1-pa53RHHQUeq(6IH,Bz!85d/"98E%!!JV9"p=o+!!!#`dL66Y!!!!eL=-A2z^t@'D"98E%!#1G"2?3^Vs8W-!dL66Y!!!!9L!g>3zaM?44"98E%!8NQ`$Nt%?]h.o^1&Q!CIgXDfp#3#4<Cd=IImJ#'eX0#9+hKb:q_+dZC&`G-J4c&.'7pM9bU)c<^TT:7.Vn.=`n"!Z'1'UfgrW?8Fm<Z<[O%Y.5*H`7g(Kh%#Qt,-!!%PtdL$*W!!!#7f?t04!!!"Le!5CiPeoF6ogY+!>2@U7"98E%!'m+'$NpG0!!!"LdL-0X!!!#GYmFD/s8W-!s8ULT"98E%!:[hQ#6Y#,!!%PQdL-0X!!!#We'\I(z!5Ahks8W-!s8W,I$j6P1!!'6[dLZN]!!'f1c@60q7*lqqdoWZRBn$?\QAZH.8UgmJ_Q,;/dL-0X!!!"tP0s[?zE9YdZ"98E%!2+nk$NpG0!!'6qdLZN]!!!"'idVZW2D]aUV5E7"/1aHDOb2Ip)$386;ZHdss8W-!$/5FZs8W-!s*k8n@bqA'W@QC*"98E%!&U$l61i-MJj-Ia0">]XYq,]4"N(f)hZAEF*8Cr]0R3AsYMitAIo+\3cIuS5#=ctoU1:TQ0DB\S].3^_>0S.G_ue?p"98E%!)W=9#6Y#,!!!#udL-0X!!!!QZ[WXm`YfHI=(c+MT]P1G1g4u7Mo=$K"98E%!.^>a*RpJHl]_`W7N%03i0t]m..Co\VFL263qml[L0W.8"98E%!;)&p$NpG0!!'NddKp$VzdF&@)z^p2;q"98E%!6E[<&Hi(6!.`.idL66Y!!!!mPL9U;z!5?kg"98E%!$Ii\$NpG0!!&srdLZN]!!!#Xd*`(#z!7$&s+^Kd%dLu``!!!:5QdQ3Dz5ad*fDSud7:J:G)0P`,<V=D-1.j"fAQ'fT*#n'PMoVQE8HXimpmcYJ)=Ur^h_iY=d9=:O:C,n,XWNYN((DC!+OO=O?z:mKHB"98E%Gak#I$NpG0!!(s1$,Ys,s8W-!s3_J^!!!#WUP@2)"98E%!;QH>$3U>/!!'g[dL?<Z!!!"r0%(.2zE//oWk$=Dp_;5]`<OMI84YqHDUU'<%dL-0X!!!#?L=-V9!!!!a&>@MW"98E%!!(s*$NpG0!!(rcIfaE%$"*`4s8W-!s3_/UzJ;;Pa"98E%5j?gK#l6-P/7_@"YL3^[zJ;M\_"98E%!2PR'0Q]E[:Zj$XTl&^K2SMu#Q<2-K%amT<X]+*Cp[0YEIPJF2];6<4:*,@YhObi].";q`o)C\aH"4$3kgg9,?:K\Mh96=X#<n2]i$^5=ImM&`CT6_HVep@k6.t*.bn:cK$_CdHo^D%KB.5Gtmuidg?QTM<abnb]js5Ah0t-%fs(br0'%i$GKbd7=>!+Uh$NpG0!!%!+dKp$VzK$k25zKS"[]k_[-oJeV%(k@g^?$j6P1!!%,!Ih_CmJ;qlSF`F0?q"c56EG:L?eD5T\#7`$@At?/TlI$4H!!!#7#HiPBOYH$rX+ssm(^o-NKZ6XmI^V,9o-X/gDl>>>eP4.m'nuh3RWn_m^&!41-YhbFQ%fG\)\pB?M9ZqbF1O6uma;IGz#hjd.!CH."r[i?kA\#5hQW.1P*R4Bla:%"e.!TVkn"QlN@2Bhm_VN.s;,pEPB_qZk]kh)R(\a(i`(U6L:n>Q2NNg%nGQKiPUA;E^&Of#_gP(4!8IS=qFMFt:r$4>t,M(9_P[$Vd*f5[tjluZG,VC6Yn"GrlCBIlHOHA%R*%?0G4SeFqTiQ9a<e\jeh%:]]&'6_Up9fJI+Cf_DYgCCB<uM91abtf"&Hi(6!5M-[ImNK7d86:#FT&_Xo6b^)DWRmbdfi8^'Yo<YR2@)f^HAOWFS@pXO@+VY(s55YLL/)5HLeYRjBs)]A%ItjLg*L"#m:5.!!".^dLHB[!!!#uJU]uao5SA+F04u5kA2b<<7T:?cP?Wk:<E2'BXB3rpF!\h'u9oURRk]G&(jO^UEr,\1pEs]lY$qI%>^F+`YVbZIh]0h:="pb1U1A5V`<W&2lU(XT+o]^"98E%!!J1/#BI(BaUIC7dL-0X!!!#/om[8U+#`%DW3f4JdL-0X!!!!Aed5URs8W-!s8ULT"98E%!5Qt0$j6P1!!%8+dLZN]!!'gHk^PmRYPo]<An_/rh1-E2>t9JMbfV=+Ye6qbE[5;dWlECg)+m2]LYBol+F:X]rpM6,D`Gd,JrWLJ6;$,Gc=A<rdK]mT!!!"LkgC"F!!!"L5h49n"98E%!3tC1&F3S?(SBC&BCR8Lj(FdcB$q(jzA<,(L"98E%JC`&p"U"f*!!!#7ImKU,!*@;XNm:U[91&@u@Q,q>UnbR_/4K`iPb#c/<!l4?Vl)G_/7YA$^V:GQ"^dE3P*-$08@%l/BkhSIUTM&S&-Mt5!'g_AdL66Y!!!#[P0saAzS;7I`s8W-!s8W+K6,%R*2m'9+Tjg3eG_XonQjH36"Neh7UuK&bHuU<DmJN1!;&N+pObhf6)L!C=C]*38UHN:_5h+X/O?uU$%%GZQ"98E%!!qf:#Qt,-!!!"WIfoO(W..)?^UJ#'.;nU?`n(V:<YgeRK/;I4/FRB@j!ah>!g";PM@S6*9%a5"@X@^^p?,g/IKYFnS(^[D"&GG<UcPf1Ig84A@s]GtqL:e:'qJ?0S0,_d#DF2Zolb1e1:O.Y\R@`:$]E/gQPU-7i&10%BY7e0YB[e4)j:_:dL=6d#`?"JXY2[XC?2DoIg8`%IeYlde:.^1`m9\M9a&lO"98E%!2/<X/H>bMs8W-!dL-0X!!!!I^sWGjz!3(H?Q]dSRKeb.BB">X&o/smE?j9CkVXaVn49T+;TnqBm*ta"R<oC,oi&Ed_FM3neX$-U4?%h*<ea;:kG:6E5[/KHG786M`S(iE(BC4Q-)FRm;StWW+j"Fr<dL$*W!!!#7PL9[=z!1)%?"98E%!'lp$"kS6G!eA]+"98E%!'p8+&-Mt5!!&2OdLcT^!!$EgepeD*!Y7iGl1-s0H"F`5jn9IT9j=+8$NpG0!!!SUdL-0X!!!#gXjRR[zJH(**H$%Enlad@4ERGF%!!!"l"4D[S!D,W91HW<N]nT;4"AAN$Z]#Zf_sF'G-uhDF]^D$n:.S!WnA*ln<_^tLTrp<L3@sSYKocf1#8G3Fgo)I&o]Dr%3&<[qm"^N0>72"2_VCbd0I$F0XeRZ51d9(dQ\Jh_)[=G*SnK:Ss+/r1H$D*HKYW0B93b$8s2ed31b,M9[BOK<ImNf=?++D8WBIJ%B!!KKd2/-U#gub=RpV,Y[&n^j-=Pr7q1;TZ8dgH+d)m4,,-kd_q]r!qCTAT*eelL97tgsM9V)4`s8W-!ImLHk)G6ZB@VpFlpRpq=/eM9=S"GrW;[XP6VY+]3E+#Ljke@_J='WiZ`5>]::ZLqgDe`nETWIHp'c0u2c@VD2#Qt,-!!#98#p0*Gs8W-!s3_8Xz.'.n-C:R9q*sphPC2ko,mEu:DzT_!XEO,&?ld1eS+Dnj&2r])e.dL$*W!!!!Qld>t?z!9)?3"98E%!.^im$3U>/!!(rSdLZN]!!#9:nBqmO!!!#WAED5F"98E%!5SVa)_4)b^f?qj15>8WW$l%o0WFC'LBUCB)P#^4IhN!?,]A/s^?P<R"A(mCLr$os'@I3jzYl9+Z`X)$]J@p1(1]l):"98E%J<&.-$3U>/!!'7PIgM(g/McfiWfBd[h1u%1s8W-!$!RB/s8W-!rs<'3s8W-!s8ULU"98E%!*"[#$NpG0!!#iBdLZN]!!%Q3m*Z+Az!12+@"98E%!'lFi&-Mt5!!"n,IgMA^W9hU2'1G=;#6Y#,!!!#jdL66Y!!!#+OjXX@zW.r_+"98E%!5P>W$NpG0!!$,hImN?tJPj5+>M?aKYB=Z$1U=0_JccZ[=H.lda$a*M\hO)]GGJ_/WdTDP*m"^%K`Rg7FS4\/rI/a0DXXZngK75!$3U>/!!#iGdL-0X!!!!)`R5(rz:peXW"98E%!+=0'!du6?&Hi(6!8rdfdKfsU!!!"LN7&"8zi:;@)-+XLN>9SaOb@?#,O[$)<r/V58#olQgQ[ZdP)9..?enqE;dEWi(77VkJc,shk\>&eEdKfsU!!!!aYgNd[zJH+%'"98E%!'m^8$NpG0!!".[$,Ga(s8W-!s3_J^!!!"l(#dRL"98E%!%`rS%0QY2!!'0&dL-0X!!!"DV11cJ0C$st`)p3'#JeJaMRDUA00CC4[B64U";FR9Ls^q"*s$MlAZblLn7$/..brWMSQeA,<1V*MT]3G`E@iJPdL-0X!!!#/[L#V,s8W-!s8RR7B?6Uh9`PPCRf2qslu6L8GIY@S`)^$d9#J\Qgd&9BEb]N*\#B/6Cd:8nfU[`>79EjR@J0UU\RmRoH+VN?_pSnqz&F@gR"98E%!)/U`%#b/cs8W-!IgKkf?cE3ee6I0H5s7El,:ht?[cB";?rWR]NJIUp'1h!g1H-tfm\I9J.5"t\Q'p'(<_sg\N2&/9.Xn::Zb(\]>QW.eNL!Xu6qi(?q:SVR?mWPSqm8,,BG/`!"98E%!!)?5$3U>/!!'7)dLZN]!!'eUO4"RB!!!"Ll-@]h"98E%T^o+462F:JFC@=]q=X<g3@PP;d@[&N7Klsibk@bj^3MT4,3eP0_uU47)oKg%gE#DQF#Ys2jRfC`D\<rsM4)nY&ds1"`X;$Y\>iX%/-=0sR@?Nm$L"P,`KrDR?KcCW$j6P1!!%h0dL-0X!!!#oZ@<4YAf78qiL^cj,17&+!!!!aaP>2U"98E%i+LNe&Hi(6!!!P[dKp$V!!!#WNRA.:z_!cajaI1#_N<;UQ.(]*OXsd\$+ggs1:r!,@e'\g2z;r#e/"98E%!4]Vg#6Y#,!!%P(Ih\SQd@Qra6idomb3AITTRCFe,3aRdYHaX%p_EP*2JIFmZ-ip]z5`F,!"98E%!!'CS#6Y#,!!!"ZIh\QB:gK[r`PE4J8?20"+[0Q6USuTK"98E%!,0/t5md.--6[-jTp",,*?J"md>4/_+=FoeX6(V!4Z^Lmg"%4+&jY=b_*32>m_&!u-7a$!QB[G98l\6DfSVnuGq%/N"98E%!3F(f'Q?PB%8YLHnftntHD2SQlQ1jY?@NZWB^(hK_d"&t5f&S?5H&ROV`Nba#6Y#,!!!"rdKfsU!!!#7PgTsCzJ;hn`"98E%!3hoA#`-DG&E&#:X3qCZz!12+G"98E%!*A<4#6BB(IV:dH#mJr\s8W-!s3_5Wzi1eX."98E%!;r15'SUr5\t]44/2gMXNLnil!<?'?M@$cks8W-!s8ULY"98E%J9J>M6$3Ii*jGK[4`3+<oDJ#>&eYW,b(@Pt%g2!*V"SW711I.0]n6lX>n2SuQ'hs4^$#,@59M]Bri=RS6l6EhdY?0X"98E%!4[T05lph,C,okdoDH4.7n4!;OOM'5=^U2EoW19iA219;]@.[c>?ZOZ_oc??iOA\8DB_"$V>,WH(J\,ee^r+a#pk'eD$P_]*fL+T?n:l`p>n&SH;K9ZR,8?M#=d!ioJa7%GbB,`\K_%S!m_S9`r^l8)Q.ag5;3$/Tt`d=70J7cS^IcHz5bc[5"98E%!$Jk&"`)')PQcP&rUM:I5:cW(ot!7:'N3>NS&#a=>9(odVJYdN@e4^-mN9>D>b+KMapm!!jmmUZDJ/")q7^_X79SEie\W"($do=az^tmEI"98E%!#UcH5ob.#cl:27:P2T5ST4;\lMW8X-U$kqP(ujP*)FK%gW<!0FLZ&bi$%YUDT"imM'&-[9A9TqAg-o^khn@>.qm?="98E%!'%I9"p=o+!!!"[dKfsUz][@/jz(p23n"98E%!)S?s$j6P1!!%h;dL66Y!!!"@LXHP5zE8T(O"98E%!!%S"&Z_sd=3q3oJ1>G`)852/YWC2D"98E%5i7`S&N]Jr`\/P"BV:u;r\FZ$<e>gW!RFbq.D4Wh_@oKF!gLRST+,<=qd[:E@,cPLa&e2F9Z@98M\t)X/[,!Fp(;:b42/O`LC4AU(PT<tDtY>+k%q9nGPcV3f2[I<=2u*qc5BYl-`O&uZQj[C'ZJDSatHsq$]^U-C?.#jo5WL78FQ]hg'rt0>LF<Rjp#j@/%tJZZTNS7%FPLbz_!9>U"98E%!+=.$$NpG0!!)MbdK]mTza3kA!zba3en5qoQmI_-lbngge5;O7C9^`S+rdKKaRz`.((^cd-h6k.CV<+ED,ZTp11-84aN7Ll%WeF*"oLXg9=PANlGNd,#hd9G6,_cSTdBmdB"FFtI4iQ^cP7)$E7IIi?lEs(d.:5hRRh_H;he.'`B\Y:XmH1:6etIgk`*:m[VMh"Ka=,\GI0"98E%!!&[A6#OIBL."Y.Eb0-5qPC%ND1!F0f#l.Q&-uT7c1UXC]e2%4+M-qT`rcX=)9%\Agdn[G,<S/$jRfRb3tt!hh3!0lEhHIg($;UG$j6P1!!$8ZdL-0X!!!#'`6o%sz3/l8o"98E%!%a.[%!K*ef]`(,*di2p[!ub^j9umK:l!LnfN%O<1M^kPou$X74@`H\M2;"l"'8h$-)mjnq'J#eGd`eajTQLQ=.G^cRI0,()/3Y>[-5,p$:@u7ak,::*`F9F$c\Tani//2HAIGQ`_on.6^aAuTV1;F.V=(V#Qt,-!!#:YImF&kVY2gZ@:?;gk^sPa?=/:\`1:/g\)I*1D'3EKV"igJ&fag%JUu*8$$*I6WV\?E@qbjheV>*8;&+Wa`6!(M6.r#_J^>F):_A3ac-:A(\*^>D,q<]Cr0,i7'cf])f%S2@F`FrOWj-`G5&A7NL><i>9gFaLb;XU?\\7HDG'q^L"98E%J-F6H$NpG0!!%P_IhZsUO2t"/Ek`aljZfDPG*Nfeh\pu1!pBM7CF<Z%s/=HQ&Jn[!NJ>SD$6ll3rpt9-12-\2JUeig=\a]NcC#sL[_Adq-RNQ>qSCod'hT%VJDJL:Fj^Ktz!8l39"98E%^s1id$3U>/!!#iodL-0X!!!#WMUDk8z=R4B@"98E%!!%P!62DJh-9!q8qP0msBRW?MK?ql.(Bk"7SFWRo[45^^,4E62O])^P)3W$DMbE**FDbu7[%s\24Vg=bO3N9q'Nics"98E%^tFt##6Y#,!!%PFdL$*W!!!!Qd*`1&z5ciE2e'-%[bfn:\"+Se^dL66Y!!!#;NIM3fAs8<PbN%a5$NpG0!!!#<Ig@Ku)K8.ZOMQDSYHX^@e-km:E$@Bl$NpG0!!(Zq$*sU2s8W-!s*kb:4WV[IMKLk_poBK;F)!0"lck"qIh\GQeWQBA=9K[=b*DZXXE]6,,jBdpPolUAm]A-`DBQ1_l_QWG'@Bs<K3-iX&iI-39/GUHYHC=`,V/J1K9.,%$3U>/!!)MDImG#i=-XP\gJu]j*8FgT3\1'pYN04D04*.oRFt_D!?.P[VI[.h.AV1Ljs.!-!M:El^]K'T6DJZ[4"L:#U[N*K$NpG0!!(rdIftUK(nK(^"98E%!:]:%&Hi(6!.]*jdL-0X!!!!YNIOH]7P2-[lAZKb:0+sGg5&lc/?VC<UNb`N0%Nnb]hcci*n+5W@je+]X-jnF'aV%]bF2-u>8raWJL8Al.dMMfo5jgk(!Y/8"98E%!8Nli6(n=0Pao]d!+&=EU@:CY/N0@L\@EBm"]q*(a-L(k)R5uTC-H:7oW7Cr'+e3oajRsl$k2&NV>EKlD/9"okgn/h"98E%!$J7j#5l*<Z$lFt"*((3dL-0X!!!#/SC.QDz!7hJNrr<#us8W,I$3U>/!!&[BdL66Y!!!!QQ3eH/s8W-!s8NCMs8W-!s8W+K5tH5bE\t/,W6ke^:/d,'d[s/=,.ff/XWsrYB!6U3e4n-p("6.)as-Sfl2PuZF_JLiSqKuU8/%<?Nl)]SEU2$\"98E%!1;Zl$3U>/!!!"qdKTgSz`R5%qzT^'r="98E%R.lop$NpG0!!!k$ImK)=@d'cdLB^.=?&4Klbo?_*ju':9E;).MYC"cQ(8"GmKM\8-E1l=ZqgEH0BYXP1KN1V^7`<a/b8;FB\S:jG;uZgss8W-!IhWNhmVaZa;p^)a``N6N=3^C*3kE`I"98E%!8,6<'*J:8!-m@b$"<l6s8W-!s3_5Wz!<7NSfu\W'[nG6kdKTgSzm=,D7i<^"77[f[l$NpG0!!%hGdL$*WzrmD#SzJ>rpVs8W-!s8W+K"jK"QGJhi6"98E%!._%u"A)q<"4@P[z36H^fItFk>kWD',G)3k*eHHu>9r+:Oe/.B@ImJ8$%#hI&rHi='A@8J?dK^FZ?&[0gS/r&^[l4&a-DW@[rdE@P9UH/Pf2p%aEi.s/X"&6A4RT;BK*<8i6GSB)&-Mt5!'hsjdL-0X!!!!)^X<Glz+Rd_d"98E%!)SL"$NpG0!!%Q?dL-0X!!!#/eUIhCgha%*F8^Rk`6?"cdKp$Vz[g>D$s8W-!s8RQS9jZ<N'&60ZdLZN]!!#:CSpprIDs@?8h$I!Ys8W-!s8RQ_Zbk#oN2a,^?ofWaiMs?8<t-6XdL$*W!!!!1\^Cffz5fqF^"98E%!9g,+6$A`&J@"D7H>@R[k+o!*<>H>UN/`S<79k?'1]78#nR4NZGgP1`RTiO=#KiHTosX8dGT\:ojnk4l"V_kFP_mg""98E%J8X)h$NpG0!!$E1dLZN]!!#:BT$e/Q!!!#7S"S1<"98E%!!&G8#m:5.!!"-ndLZN]!!'ftbL-t*!!!"lP0hV`"98E%!8uMX$3U>/!!)NEdL-0X!!!"<Z$uq!"^+CedKTgSzs3_)Sz!:#&"]SPb6XXlL\@(!)>hc:L5?&s\mc:SUs[l=6`-_iM1Xa&=A(<KBCe5sT7Ids\Wpj@%"B#";`do/jU'>`7W_U8_nz5gFil&6Q]IC&C@MfLVJ0B&3e7X#>G]4"Kfq0e?ZjVt^%j.KifRc/[ZC)E'>"Co=1[WAd'9I^@i3iZ8T]6'^>/f]VduImJHIE$FXaq6=n8D/>h3J_X&D72FW\R5/o\]"d]B-Rh0kQBL'+(^*9lg=TlCF=X[Z[HDl6C/N#=MMP?b&kS#0$NpG0!!)6*IhZCUT@dKg"&I:"oImIsAtg[OlR:0g"98E%!+=Uh3P5=ks8W-!dL66Y!!!!eLXHM4zYbfbO"98E%!!(a$$NpG0!!"_GdKp$V!!!"le^=^+z!0,D6"98E%!&1M&#Qt,-!!!#CdL?<Z!!!!1CXN@hz!:8,@"98E%!._;'$aZ\<J(<NGX!<"&IgdCn]aRJ>(P0uiQ5n<]"98E%!+:r;$NpG0!!#"PdLu``!!'66QdQ*Az!:S>D"98E%!6G,e"p=o+!!!"ZdL66Y!!!#CL!gP9!!!"lSC5gm"98E%!+>iT&-Mt5!!#I:dKp$V!!!!APL:$G!!!"lX3f9#"98E%!5P8U%0QY2!!)X&dL-0X!!!"lW6tnRzJGFZt5st&HdLZN]!!'fEkgBe@z&;/C>"98E%!*k*'#m:5.!!&\UdL-0X!!!#gYgNd[z^r$HnjT#8[s8W+K".:/aIhZCUT@dBd!`%+"nLq.mAu-aNmOQ]m"98E%!2.]e$j6P1!!&s\dLcT^!!'fOX+([e]Fk'8,L]V^Mc/j0m%>bV626q0ojd*1IA&7O]m9Q]=3DWAPm`:6)"_l)3@V)-V<U#`'2d,HP*803$;[&\nia`>DPhB_miRVq=IKe_`a+&t',ELiI*r<(z5kNJ3"98E%!8smaDtO)0s8W-!dKKaRz_U8tu!!!!a*:M;`"98E%!+;[R5p_=l&QKX6Ko%apH$A[mip/.q4&Np_h:Vd^7S;EB2DTISm\f2].P1YJPb!jG"B%s]g\#!cIsgp4iTDbq;uk>R"98E%!-#5n'Rho[o=Cg]A3DS]oTbTW>T+MIajL_'!!!"L7+6WOQ@:j\P*"B+*E5>@LtQFLE\$K=i3IV*BEQ$aM2q[m7S/R?2J743m\R7%I4PGP_k2i`<<>aaNV$`AH?uE,[aGNdzYeSTl"98E%!5QY'"p=o+!!!"SdLQH\!!!#7L=->1z!3(H6\K%07V/3muAFV)7\K@":=ijCU`<t9<jR[IX5A%CsX1N3`'joIXf#L>f&*#dIrbf>U1&H4Zck2ID#_5mkRstf">_B(]bN%`r-u@<C"98E%!*J<3%cGLZcBo)=7p_\:Uj)CX$NpG0!!!:]Ifnsap!O?Rzlb1^S"98E%!*I7h&-Mt5!!"J!dL66Y!!!"tR*lBGzi02Rr"98E%!-"Q[#ml/6D*TSVp;2:h&5op:=nW.&cWRoP?dsQ<HIO^Go'!8?G]GC8m)G+k8RKmP"98E%!5P&O$3U>/!!#99Ig2_>#p7&RdK]mTzl-^.H!!!"LHD8gp"98E%!-$V@$l7EN&8HD>^\Zra-.3A.!!!!ACld!O"98E%!0H-e$NpG0!!'O^dKfsU!!!!aZdK6bz"I4HNIPl0;\YeP#4Y:19P`s!f*?%8bIgs.h@Q^[Xj73b-I1Mms"p=o+!!!#3dL-0X!!!!Ir6boTzd)65`rr<#us8W+K6#+gKLI)r<%V@eLpq!Bd@4Ej8L6nEd#R=@)c]4c4j=5DIGN7s:r!$#i(u!#/cpSuMG;DF0na`C@3A2HYd)aWB"98E%!$IJT%3/!IVIJLC3r<Bi^&ich^Jo"s^?>=?$j6P1!!)AGdLcT^!!$D.j*sAd<X;@6T^cg)/7YQ"lgGXS;[\a,QcBMg)mc5^Bg6"0nbhET&/8@*SUlnj#Ro`KpT/2B@qu$m]$s6j?XD5`dLcT^!!"/.fRH23:&o=t2m)[(o4:,bH[sWac<h77!QgoYoW[TZI4$=TjSZrI=%uI(QI:W89dM1$3q;?UVJAE36eL'6S3e$KdKTgSz\UP'Iboo7GGdiNQa8ldhdLZN]!!'gkYL3d]z\>4T_\GmH)N@.hR5IUIUdKp$V!!!!A_pSnqz#b06L"98E%!9!-l%i5L#cUNh_AB"U1cuHNodL66Y!!!!1LXHh=!!!!i.[Y\qD19t:/C%@:66NYZa+8^D0&iB<8C@kKzfT6F<rr<#us8W,I$NpG0!!&+NdKTgSzeC"m2z*3]`mhZ*WUs8W+K)RmDi&rb/QPoEFq&;&!hUGut5.CA1%]/gJN$3U>/!!$DldK]mT!!!"LM:)t=!!!"l<R9)$"98E%!,.\H#6Y#,!!%P"dLcT^!!&\#d0VB's8W-!s8ULS"98E%!8s6m#Qt,-!!'fkIhZq>%Za>ao5c':BDA.'pM(6L>2.I3"98E%!8ts*fo5t2s8W-!dK]mT!!!"LNm\4:z5_X[nE'-L(&sfl+dL?<Z!!!#;EISACOn%hD5=eBQL"t)["98E%!!%o)$3U>/!!&+]$&7F=s8W-!s3_8XzR#06&"98E%J2Z]@$NpG0!!!:ndL-0X!!!#7kC3WH[8%-[&PK%]TenlP&qJ5lfNe^`8'KBi"98E%!!nn=$3U>/!!)NFdL-0X!!!"D]a:OKs8W-!s8ULT"98E%!,09u#Qt,-!!!#GdL-0X!!!!1hU2T2z!4L;^"98E%!2,@%$H`G3?+%Cim0jo]$NpG0!!!kQdKTgSzpsK9Jz!8Q!7"98E%5cW2Z&Hi(6!2(C'dL-0X!!!"\kL'V=z^nfBd"98E%!/SSA%0QY2!!"WqdLu``!!'OIQ-p!BzT^C/7"98E%!"bgO$3U>/!!&+TIg-pV"B@`/#q5fQs8W-!s*kH'W$ARam\qCL@54n4#Qt,-!!%PBdL$*WzJ^Ol.zOGnZ!4##Zh/U1b0Yi>Sq2c.p,"98E%!!'%I$NpG0!!'gRdK]mT!!!"LJU[g*GQ<oT$NpG0!!$,SdL$*W!!!!1]@%#hz:kF02+')=1(raJsS5)]BG;:@fq736c#s=LQs8W-!s3_G]!!!"Lbd`-5VlcOWg/'<S94MQpUuq0p$NpG0!!$E+dKfsU!!!!arR)/YzH(TRP!pBN.CN4+PUoVrL)&uu8L=)M.>&pi(s7dl02JiC:h1n[l$UTJG`53ms\a90>E-FP6W5F6i*D])IJ;MAdI*rQ/!!!!aPKSF]*L.@.6O'41dLcT^!!#82L'^r]s8W-!s8ULY"98E%^_lOg$3U>/!!'fjdL66Y!!!"PM15l<EA4u[ZV0a:,gm#&z@%2X36ucp'B!Cn)mV,-Z=4r^s`^F)@^,5ES3U1'`W@b[2'Z4'VK+4$9=cK]Gr-3$*A`id`el<>'?.d__Qq:L+\'bik!!!#7#1M!("98E%!!&sI$njIBb#6kj,I?_(U='SU!!!#7R[VY2"98E%!8r^^$NpG0!!%P<dL-0X!!!"Lo?n!Lz8Dhi""98E%!!%l(&Hi(6!+:_PdKfsU!!!"LMp_k6zJ:Z,["98E%^oZY:PlV-j"!QV)'rnM?CCpdV@hAqN>7h)FLB7SX$',i(&I/OGUB*Raao\19dRue04?j(N#G2%>#<tFB#7'6&G6]cCGm=QZh#SU-;\96>!tbbC#GV;a#Kd4B!Q"k%#<Y3UJchVGM?Z:07L'/'/JeX6.gH<Z#'U;"+V=qaHP$Jf!tbbC#GV;a#I4T,!Q"k%#<Y3UZ3R!&U&dI`4?j(6"ePhL)a?PV#7&iaWrX"A+-HXH\cE%c0+S;;2\uQ.#6tJS+"%:M#6td4!?^kW#Ce*3+!LppiWaT3*sZU(#6b).'p#U$@hAqN>7h)F;\96>!tbbC#GV;I#O2Ga!SR])#<X@=l2dLXZ2uC$7L'/'TE,Rt<Y'0\Wq6;sAe,+OC_$aUTE,Rt<X5T)%iuT##6uRf#7&9O/=-q:#8."E+\gnsM#gUBSHGPf'a[$`ZNBG$&I/R$$kW^LgC+Z!#7#`#(C+au#I4PX#:Bam-O73aXT=%`+,^:7#6t>C#7$:jPQ;!o\cSK)l2cqH#<\%J#Kd:D!J1E7!KR7N#7%O=G6`m4#Abam#Ce*;#Abam%q2I=_[aQi&I/R3!I"bZK*r7r#6PPC#7%")Nr]L6".oVj!fmAC!L*Ti#LW^H!MTaY!=(`J!=+2[T)itn!KR7N#6u&0%gUMfG6]5L#'U;"#O)7BQOEs.#6t>C#6tL/!KR6dg&dlIWWS:_#<\%J#Dr\W!KmYJ!KR7N#6u%j8")FSTE.j:YlPZ6!E\"<!>hC0?]r2*!tbbC!tbbC#65!i!Ks#TT)nKdNr]K\!KR6dP+D]H!NH6_!=(`J!=(BP!Q+I0Nrb:B7L'/7ciM`'g+X>9!H5hqB1rOH%q2IBb6dbG&I/OC&I/OG4HBLJM?0=MWWnLb#<\%J#PnRq!@!R*Nr_]T#JU^$l2e3s!tbbC#GV<\!=+2XT)i,V!=(`J!=,nYT)kr8Nrb:B7L'19#4MWu#6PPC#EJnM!=&j]`W;\4WWA.]#GV<\!=+4r!M9Dh"HNQg4HBLJP*#d;!CDhJNr_]T#7"\L#.FsB&I/OGUB-DV#L[jh!EtNb#<\%J#GUqnT)mY)Nrb:B7L'1!"GHj]#6PPC#7%")Nr]Ksm/`g[\d+8s#<\%J#O8SqT)nN6!KR8B!Cd;!Z3IE3#:Bam-O0_c#6tJrNr]LFjT1tSU&g;U#GV<\!=.WG!M9D0!KR6d4HBLJWiQ5n!SV4J!KR7N#7$:u&LRf*OoZZ90%-$dG6]cCGm=QV&I/OC&I/OGUB-DV#D27BT)mA5Nr]JJNr]KSaoS+8iWkMFNr_]T#7#Z!@i5j`#<.eH2nCUH,8W9D&-jR109S>U"!\B_#:D`3#H@fK#;8T?!B6It!DX43#MT=m#7'E$7)';""Wor^#9T*0+-J0.5;rfhGm=QV&I/O_0Cf-"-U06h-^"KXOt8OV56iQ]#7$.3!NcA1-RfW4#9RCF!QtU+&I/OO0;8K8!ODe=#6u?D!@NbN#@.Q^#H7_Od0'O`#6tL/!KR6d_B>HO>)r[h4HBLJJj,e-iaRrLNr_]T#DN;>!=&i71a`M=0;8L+"7$+&#6t>C#6tL/!KR6db'KZ\Op$gH#65!i!Qo_\!U9]H!=(`J!=,V,T)k\'!KR8B!Cd;!#7B>k#6PPC#6t56Nrf(bT)n3XNr]JJNr]L69:l6Z#EJnH!Cd;!+.rYl!K)1.>mD_^W<"B7!Rh)^#6t>C#6tJ6#EJoVn,]-^l2cqH#<\%J#J.,?T)m(PNrb:B7L'/'J,^#q#Abam%q2IBScRsT&I/Oo5>MNA"*Xu/5<i3Sq?D-K7gEWj#="@P5O&FT&I/OG,8WQL&-jjA@ER.%d0*#Q#6tbmnc?9%WrWe;#7!'j#7iJ^!R:g8&I/OG4Z3g$&I/OO56hFn!I"bbP0X/Q#9OJ%#7!F)#7%4/&I/O_TE--lH3[^\*s\bG+0Gd0"q_(F+.rW^ML#M5#:BbU!@Q.q,7t.c#Ce*;#AbamZ3GLX(C+am#6PPC#7%")Nr]LNRK9#]$BG2m4HBLJg=ZM!!O?3r!KR7N#6t>C#7()V5_#40It@]NqNM#1#gut-It@]NdR"0=#C!J\!=<t"#<[28P"M>Inpbk-7L'/gTE0fMRahEdOoZrA/dGu9#6PPC#7!D`"t'Kb#6tL/!KR6dMSK7b!EtNb#<\%J#F[KA!SU5.!KR7N#7#tfM#dhd!tbbC#65!i!TNbQT)n3XNr]JJNr]KCV?*:ib$pD4Nr_]T#=kEfpB-9q-Zpegmf>(+#7%70G6^(TZN57T56DK&#;:?-#N5bu-SGQ6#6tL/!KR6ddY@jq!EtNb#<\%J#GQ41!W%u\Nrb:B7L'0T!C-kp$NL0nYl^Bq&I/Q)!>,PAMZFCp#QGOB!T+?a#m1bE#?R,j#7'f'T)kYe<sLih#HA$$!QkXK=%3E"(NgPRXoZBIG6\p3FUt4e!AAR+g(-,b&$i5:5BRLb`W8SP&#-Q7!tbbCnc<q>:Bt)?7h:%R%hEdnl4sV1#7h%pV[+(^&I/P!&I/OH!!LdR&_I1oT<SG:&I/OS&I/OK&I/OG1^=6f&I/OG4?j(n!hTMY!C$fO56n1nT)m(>5<hUB#7#DW#9Qh[#H%rj!QPEM+0Ybn$[WHj#6PPC#6t5658p-pl2a*S4?j(^!hTLn"@#+?#6td4!@QSd#H@fk$jS.E*s_WHG6]c+Ag[g"WW=IP!tbbC)%d)Y`scXB'(6&-&I/OoHj>]809lP[)0lf!#8R:CBgL\Z4\b[V!ojLt#7&ug&I/Qi#8%1GF&[_n04PS!#6PPC#7!Ap!=/0!T)kqsY5nkjY5nlc".oVZ"Kqj0!Cd;!LCZTk#LWj$#<)m"0*a.n!ADUg!=*3i#8n*Y#L`ef#6tJj#6u>8*s^4!G6]K#Afh7"OoZZIYQ4u@*sX5oZ2u-6!YGYB!tbbCY5sjg#7'f%T)n3XY5nm'!NuM/ncPKbUA"\l!=(`j!=&t(!O;s6!NuMn#6tKG-O76gXoX+V^BlD&#6uV@*s^4!G6]c+Ag[g2OoZrQo`9dJ&I/P.&I/QH#'U:g#Ab1]o*Q'7#7!(%#H@uP#=g.8#;6<Fb6BV0&I/OC&I/OG!!f\.q?3DkWX#^.#<]0j#PnRq!NHC.!=(`j!=+bjT)lg+!NuO-!Cd;!(SCd^Jgm#oOoa_SR[!obN<+5.5DB1N#7$h$&I/OWTE,j\.2S-J(\/3e#BpD#(O65j!tbbC#H7_?Ws(Qs#6uV@*s^4!G6]c+Ag[g2OoZrQo`5;0-O4u&iWU\Y&I/OWTE,j\.2S-J(\3+X#A+bW!tbbC(GG=[_Z[:M&I/OG4cob(!tbbC#GV='!=,'@T)i-!!=(`j!=.<\T)n5_!NuO-!Cd;!1P#Q3#8a$62hIP#2j+2#R[!obN<+5.8#cc;#>Z^@#<-f<#7%jF&I/OGW<"*'!<Wo=#7%")Y5nmfjT1tS>-@r34Kebjig^%A!SV4j!NuMn#6uL,!=&iOOoZBi'%.#/#;70E#7"iQ#7$Xt&I/OC&I/OG!!f\.q@]D$WWB:(#<]0j#J)FX!J9V<Y5tg-7L'/759C-Y#BpCp#A+bW(Qng.$d,[S#A+bWW<-&)!Z-Im&I/OG/Ir(&56hDu>mD/N4i7I?nH':-#8a$6+8W;E+(:V,!ODgU!tbbC#HRqZ58Tsn8#i$Z(SCe)q@FI9!E\P?9+_C6(I'8PdKat$+6!KK#:E7Y#6u'<!I(!X!>hC0J&2[3TE0fKWgNl(TE1)SMH;#7#6u'<!FOi/(SCeAW`g43!H6]0!DX43#DW=R#8[WE!>gk!rW3Z:#7!(%#6PPC#7!Ap!=+dX!M9D("Kqh2UB.P!#EkSXT)n4"Y5nm'!NuM/q?rnr\d,D>Y5sjg#7()5T)jNLY5nm'!NuM/lAG\8!P/K=!=(`j!=-IaT)mA5Y5tg-7L'/#&I/Q5!=XR$b)69*W<&Ul$hEE\G6a`@#<`He!K-"?C^6jKT)j84NrbjRT)iK6a8qn6T)jNET)l6=#GV<d!=-ab$'t[b!=(`R!=.'G!M9CUS,nrWhZ6(L#8\s.qQg2=@Ho-;!QG3R#6u'<!?]H2+-HXHnppfHAfh7"0Cf.8!r`<7#6t>C#6tL/!NuM/ar?rRdS$bE#<]0j#HGWAT)ktS!NuO-!Cd;!(SCdVMBF9h-^pA&#BqQh"9&?6#7$S8%,VBC*$:=E(V0VPIkM<;>9=ph&I/OGUB.P!#E"'5T)mXLY5nk.#Hn/cJH;ADU&hFu#<]0j#LZVE!Q'QlY5tg-7L'/?59C-Y#BpD##A,%_+0P^[$d/,C#A,%_R0*ZQ"Ws]F&I/OWTE,j\.2S-J(V0VPIjYa3>8J@`&I/OGUB.P!#Eh]O!KmJe!=(`j!=.?3!M9CuA$5p:!Cd;!(O-/i(Lck8JHSm`#6t>C#6tJrY5nn!J"HbA!NuM/4KebjlKJ>A!P05R!NuMn#7&9P57[u8OoZA^/Fo20G6]Le!>,PA!tbbC#GV='!=+dG!M9BrY5nkjY5nmFL]O+K_D\RuY5q)t#MB/^#6tG5!=>=%![A9^#9+6[#87[S#L`\c#7$;$8\Ynq"9T5@#7!@E#?m`#l2`OCUB*"Q\ceW+q?/GV4>-qs".oV:!\Z2r#6td%!N-5/\i4g<(Di58(ZMRuNsIrT#7$t('.4Y0#6tJj#6t>C#6tL/!A=ZbT)k)U0*aTm#H@p!!KmU>01H0O(SUp8#O2>6#9OI-#7"QI#7#j0G6]L-&I/OD!!/ktMm3=.&I/O[&I/OS&I/Pr+)pZXpCRK>#6t>C#6tL/!?VR;"ePhD!ZqY0*s[Z*T)n3[+!3rW#7!'r#7%70%gN=r#6tJ6!u2ssfs(Ur";(kD]*&]N#I=OF#7&ub&I/OC&I/OGUB*:YncbWd\d(/!4?!MF#G2%>#<+S2#6tc(%gT*=nc8t3lJ_hg#9OJ%#6t>C#6tcJMC6:E)%d)Y%s\Bb%kmJr+]AsX#6PPC#7%")2[9\^!Q"jr#<XpMWW\ppOp*d'7L'//)%QtP#'U:gb2iYJ#9Rgq#7(,,&I/OG1_0fn&I/OG!!bHG#+kpr"uccL2[A%UT)l562`F22#7lptNroX84a.,I%jD5`#;h2D#O::LG6]K3F;G1>-[,e;%kIqjb5r7\#6PPC#6t562qiJJ!NH>_#<XpM17nU$0fM$\#6tL,!Ug?CU&c&l(C-rEG6]4=&I/Q-*FPc\ru)\q(C/A4G6]3#/-cD'&I/OC&I/OG!!bHOo)YHaWWkBe4?!M^!M9Cu-oX(S#6tL,!O!!]U&c&l(C-rEG6]54jT0Q1-[lX4#6PPC#7!@M#C<!CWWkBe4?!Ls!hTMQ`;qnV7L'/'17nj`NrsM8atO'n!>io(!NH?J#9W43G6]KC9Eu(=@>^KST`Ori&I/OG1^=6r58OP@7L'/7PlVCBJH?Dg#8dFF?)7\'"G$SN'r%u8,7t.c)\E;['+kHS#H7`"ZO)Nl&I/OO56hFK!@&*c#H7_WP6i*=#6u%unlgYI!tbbC#65"D!Eu)rJdB*l#<]a%#O2Ga!P/?I!P\Y)#6uV*hZo2CiW`D<!M9B?.A$X-!N,rf#7%.--_CEp!=(HR!=&]=#7&!EPQ;!oncGEa>/((C4MLn%)P7%^E5)Fg!Cd;!NraM2#7!Dm#1j#W&I/OC&I/OGUB/+1#I5/<!Q"lP!=(a%!=.lpT)jfQ^B)(M7L'0Z!MBH8#EJnK!KR9XO9#T9T)iSr!>,PAM['h!#8]&)n,\.Birfr!#8]&)n,[m2"VCtE#<gfGLB.Jh#6tL/!P\X?g39.i>/((C4MLn%17nU$0u!b(!Cd;!,JjHd#DW=E%gN>hNr^U5AqpBlAe>7QZNCdE#7!'j#6PPC#7%")^B"Rs!M9CU"MXsB4MLn%q?3Dk,/4/n!Cd;!#FPUJ!=&idNr]J5.A$X-!=(bZT)m+=&I/Q5(fAm%k8aX:#6tJr^B"RcT)jNL^B"R%^B"S>+eJf+'Ya[`!Cd;!l7uD<!N,tP,?(K@VZE\$+pS?'&I/OoTE1YclF6km!@X!8#7#a^!KR6dAu>Y7ILuei#;i%R#6PPC#6t56^B*':!M9CE#epBF4MLn%g,GW)ZF^.P!P\Y)#6uV*k7*IQ#<h2MT)jBQ#6uoT!M9DX\,j_]G6b#HT)g,@#6PPC#7!)X!=&]=#6tL/!P\X?igp1C!TF3r!=(a%!=/JL!M9CU!l"cN!Cd;!LB0UU#7&r`Nr_`UAqpBl#<hk`LB7)M&I/Pr!C%)"#Chd87gEX]!=&im$\nbX!YGYB(Lcl<NWJ)?&I/OC&I/OG4MLn%b&a0U\cTVI#<]a%#Ef+[!OBNB^B)(M7L'/G.A$X%!LF9(T)kPb#<g`BT)ktn&I/Q)!>,PA!tbbC^B'Q"#7'g>T)lM+^B"Q>#JU<1EM!88^B"R%^B"SFE1[0R0>@P&!Cd;!l4d:n%He%i!C%q:#<fKtT)f$+#6tL/!P\X?l@Au.!F!5=#<]a%#D1n8T)nMj!P\ZM!Cd;!V?9a%#Cg1)Nrat;i<'Ys#:Csm!LEiH#$$EZT)f0RT)f0%1ku):#;hbJ#O4'FVZE[rg*9Oo!N,sj!?qaR#;i%R#;;_NT)n5e!N,rHB*SZkY5ssj#A0k7#>Pj9#71A2%@FC%UB(r3#Fb`+#7$Fn&I/Q-(/VIDpE,"g&I/OC&I/OG!!c"tT)kqs7gGdi7gE4i!O;bs#GV;i#J'u/!NN4%7gD.H#DrVU!J1DD7n*^g#@]eSikPSK!QPR,Rd1!H!TF;:+*e(r#Ce*3+&)t^#;$_s+$Tu8-a!IT#;<4\#7'h&!=:Ci.1ldi'*&,?M#e3UYlYG##7#`'%hBIbJik9a!>,PA#;cYj9+_C6Y9"CU)t+%7&I/OGUB-\^#FYjh!MT[_!=(`R!=-1?T)m(9QN<ER7L'02_?#Ol!?im(#6t>C#6tJrQN7=0T)jNGQN7=RQN7?&!hTLn"IB.U!Cd;!(SCeYg-E+JJcUAD#E!>,Ih)Vn#6uCa#6tJjIg6Ja"bZt\4o#0X!r9)&irTet#MT:l#7&]Z&I/OS&I/OKV?%L-!NQ86#6t>C#7#I;!=&kP!hTLf"a:26G6aiGT)nKdGBZL]#7"EWNsrW(&I/R##'U;R#AdHH0bFWq!tbbC#65!QJd%bIZ3#4T4Eh%A"J5]5GBZL]#?Q'*!V1XDIhu0fF\e/j)\E;[*t&T\#<egc=(;gI#6PPC#6t56GM31l!MTU=#GV<D#MK<Q!TF3*#<[28Eh<B<(O('m#6tL\!QPOK=*7<M/I-bQ=+1_d#8n*Y#N>r3#?M.H<sJs^%gN?@!>d["R/r?Q56hf+7jfMt5<l(I#;H;m#7#I;!=&kHV?*:iap3+q4Eh$n"J5_;ZiPAp7L'0"59C+8>mKNq?U#nC#@.RA?VX[(HY?IsE=iE\!tbbC#<[28qKAJ3l3);94Eh%!!hTMY+Er$!#7%FC58OP0IqM7VAmYdMOo\pqj8f>p#6tKG?O$g!ZN4F.!>,PA#H7_O0d.,6#DWdfmgmGD!tbbC#GV<D#L[jh!SR^$#<[28dWhAbap3+q4Eh#sT)mY)GBZL]#Iaul!E[FJ!=*4<#<QT8=!J:^#?O,+#7#`c7gEX-#DN6k#7$Or&I/Oq&I/OG4gkA=Q3.^(#7%:1#6tJj#7#e\&I/OC&I/OG4Eh%q(S:`N#BpD8G6d]=!M9DPScO%Z7L'1m%!`'_#<eXZ=&T\9#6PPC#7%")G6c9-T)le0G6^6S#D/9CT)lM.GBZL]#?T^^%gVq8<_$NF#BpDcScKE.#He(>#6u7L%i%D'!XV#H!M'?>Gp+bB@Gq9I!J@rbK,>1*#Q#;L#7'i:&I/Pb5>MNa!I"cug;O):#DW>(Gm=QV&I/OGW<%5/!qSSf#6tL8!EWV5R/rogB5^"9#:C`4B4n.D#J1%u!KmIb\cE%cT)fH->E8e,#H7`2P89>b&I/PB5;rfPIpX!F,8XDdInstb&I/OGIn+,VIm79FIlCI#";(kD#@!f$+*T0+!LEh*.A$X5!M9CU!M9D(!=++X!=q(##7#Hu#6tJs_a/Jk&I/Pb5@4X#It)D%!d=m)!Bq)##NIlX#6tK;b;YI_isu_,#7%4/=7Z`f-4pIfNrbCE=1SD;J"H`P#@!5i*uAAN!g=+`'G1QT#?q!.=1\PH#6tK;Rm(Jk.1ldi#HIk1#EqId#6t>C#6tJ6#Nl,F!M9D("Qodj4Qc_M_PR@+!Vui[!TsJQ#6tL%!KRPJ!=,7uQN?q2QN;7/!qJaG!Hj_0g;X-q&I/Og,8ZCANrc0[#D4dU5<fAXIt)Ai,8YP+&I/OGInu++#Cf7!!=+*=Ig:H^GN1@h#6tK`DeB<)G8CKrD[13D!H5OM#Ch46#?u*gNrbCE=1SD;J"H`P#@!5i+"s8fNrdZ4#Ci'@%gQ^-!=&k/!KR914QAI7#7'5mG6a00#AfG%#Hn26<sN)T+/5>--R0F/=/Z-)b7$%s!M9D@"UBOT!=oEIT)f0%W<&UlnH&5=&I/R##'U<E!=*G5!=&k/!B9TRj"CuL#7%:1#7(,_&I/Q%!C(3%#Ci'@D[0m8!='8M#7$RrPlZpHitkW+#6t>C#6tL/!TsIgZG?R6!SRS;!=(aM!=+5B!M9CeEp!Jd!Cd;!QN9<`#O2A7#G2#%o)Y0Y#A+PQ#J1rf#6tK`?^CcuIoh[3#H7`*j#SCs#6tK`Nrb":#Ci'@D]^2?Nr_]^#7%"3&I/PB5<fAXIpX!F,8XD`&I/OGInstfIn+,VIm79FIlCHC!YGYB#<e8,5MHb^#6tK`DeB<)G8CKrD[-@V#6tL5!H4Y6!tbbC^B&ug56o%-G6c.h#A1^O#JU9Fl?^2G^B&Yd%)2hX!=4j]!P\ZM!J1?e!TJD1UB.h)#GT'9$+BrM!=(`r!=,Wj!M9CeHaa$b!Cd;!lP#*U#7#H;2[9S;Ir?tb(O$+6:QGMY&I/OGIn,7p#Cesf#Ce[Vj!kWG#7%:1#7&?S&I/OC&I/OG!!hZfMXUY=!MTVX!=,A#k5bgFn,]-^iWnWI#<_/M#J.,?T)ks>k5j`H7L'1%"C,"5?ap.*%.[%=,8XE_Vu[-m*!]Zj$?u(S&I/OC&I/OG!!hZfdNkFc>3>nk4Qc_MqGa'fasuQTk5e$W#B-79VZ_k[NrbCENrcfm#Ci?H%gQ="!?VQG!C+ITJHc\k#7"Gu-$KG'#6tL/!TsIgo'laQ!F"Xe#<_/M#LZVE!W",*!TsJQ#7&ul9a:oq!C'orG:BEjQN7>@Y5rR6!I4nT#H7`r!V7_G'G1QT!tbbC#65"l!P3NJ!F"Xe#GV=_!=-2\T)kqok5bfMk5bh1ScPGaZ5r*/k5e$W#;>BDpBT+M#Ci'@%gQ^-!=&]=#6t>C#6tJ6#Nl,Fk5h1U>3>nk4Qc_MP"M>IikYZY!TsJQ#6tL5!KR?;$*t0T#6uo-#6unjnc?oZ!tbbC#GV=_!=-c`!M9Brk5bfMk5bgnZiQd"RPa1.k5e$W#?++t#6PPC#7%")k5bh9GFnoQ!TsIg4Qc_M](?#q!K*`Tk5j`H7L'/OVZ@;509Q>hOt?0l!I"c5ScKE.#HJ4E#6uoT!KR90"UBOD!=oEINr]IjW<&%\q]bnI&I/OC&I/OG!!hZfnj]5PU'9]\#<_/M#Pr&)!Rfg*k5j`H7L'/_Oo`<-l37J<(I&-9#;6=`!B3e-TE/-b`W6<M#?M/0!E[AK@hAqN!tbbC#GV=_!=/JX!M9D0!TsIg4Qc_M_Dn.gP#pfIk5e$W#;>!9*s[Z*G6^&k5:6[@In(:[Aj6OO!>,PAT`G`1#7%4/NrbgV,7t.c0;&?,!R_,VJ!U0H#A0"t#<!/!#D3a'#6tL7!=&in&I/OGWrWG1Sd#c3#6PPC#7%")k5bh14J)Z&Gio)44Qc_Mo%F,:!M[R7k5j`H7L'/'LB3;7=7[sT#6t>C#7'DmPQ;!ol=?LfJdCN?#<_/M#GRpnT)jfkk5j`H7L'1X#'U<-"UAk9!=(9N!KR8m"UBOD!J^[\J"Ha[#A0;'#BLI^#6PPC#6t56k5k/6!M9Brk5bfMk5bh)BqGF;&*EuV!Cd;!#H7`b"g]f`&I/OGUB0NY#Khc%T)i-Y!=(aM!=,&1T)mZ_!TsLH!Cd;!,I[[Y#F>I6QN=r+#Ci?HDiXpE#7$Oq&I/R,+V=qa!tbbCk5geJ#7$uu!M9D`"m5mk4Qc_M_Ju1Kb(&RTk5e$W#7#`sf+/+9G8CKrD[-NH!H48+!tbbC#GV=_!=,>-T)i-Y!=(aM!=+4g!M9DP>3>qL!Cd;!Ri?q[#6tL7!=&l'#S@:H!tbbCk5geJ#7%!E!M9D(!p9Rh4Qc_MniEBDU.aYMk5e$W#7#a>!P]'KJ!U1S+!VS_!=+*]QN7>@=-!@eW<$'.X"P%i#7%4/=2kWc/.i*l!tbbCk5geJ#7'88!M9Cm!TsIg4Qc_M\lG@'i[O$kk5e$W#LZLo#?TI\&I/OGW<"Zt#W!%t#6uh.#7$n&0;@/$WW@;K2u:i$G6^>cGm=RD&I/QY*YAV^!tbbC#GV=_!=,V3T)mXHk5bfMk5bgVFIrU1i;r*Bk5e$W#6PPC#JU:m!CmC8!JCJL#7!?*!=-@?JcWUeZDIZ;!J1?e!M]5f^B"Vo1;<k)!J1?e!P1Z(!!ft6_Q<hF[fO5E#<]Hr#HF<qT)m)Q[fNr=7L'0:TE4K`M?Jt@Oo^UE\cE%cT)fH->E8e,!tbbC#GV=_!=.<eT)k*Uk5bfMk5bgF.A$WmNWJ;Dk5e$W#6u%M#I+@C#7%.1>ZV/;FW^H#-R0F/=/Z-)T`Zs@!KR8E'aJ"LNr]Kb!KR9'"d:&@#6t>C#6tL/!TsIgdQX9(q?5s^#<_/M#MN=Q!Ko2#!TsJQ#6tKNq]JD0"VCtE!tbbC#GV=_!=,pj!M9D(#Nl*m4Qc_Ml>*!mWYO[tk5e$W#I4Pq!=(7_CbH"q&I/OGUB0NY#D/-?T)nckk5bfMk5bg>e,c0BZEXGn!TsJQ#6tKN]-gAV&I/OGUB0NY#D0enT)i-Y!=(aM!=/20!M9D0(Zth^!Cd;!YlZ?Z#B-79NreO<!KR8E!KR8m!=++H!=oE>Nr^=)&I/OGUB0NY#O6N*!TF4E!=(aM!=,q!!M9CMAEO!V!Cd;!#CunoB*Wp1(C+Pj#7%4/DmKeg&eP?R!tbbC#GV=_!=.o,!M9D@Gio)44Qc_Mi_Z6Jnp9I"k5e$W#7';jP7WcUJI<%p#;;_NDn6)WIs5N1It&7>Ap4K(Fa(\*#Ch4>Dg;Qm!tbbC#H7`BT`_&6&I/OGWrWG1lQd&I#;;_NNrbCY#@.Rq!=,S)Nrf4gWs0.@#N>r3#EJljCl\T%!tbbC#GV=_!=+2sT)lM.k5bfMk5bh!Q3!TYqU#?,!TsJQ#7'5mRK3YS!=*G%!=&]=#6tL/!TsIgU=fR>!Rc5U!=(aM!=-bdT)krkk5j`H7L'/'(82"X!tbbC#GV=_!=/J,!M9Brk5bfMk5bhYpApleU5K'8!TsJQ#7&'I'aFs[@FA&k)ZpZW#7%")k5bgfO9(sS>3>nk4Qc_MU5f8H!TH?,!TsJQ#7%:SIKp*Z5>MNa!I"cUJqX5L#A7+`#6tJs;-*i3#6tL/!TsIgij&TW!F"Xe#<_/M#Dt1,!Rf-lk5j`H7L'1Q*#8ba!tbbC#65"l!RgN>T)jNLk5bfMk5bg>ScPGaR[=-=!TsJQ#6uoT!P],m"UBOT!=oEIT)f0%W<&UlgE"B?&I/OC&I/OGUB0NY#P-UMT)kqok5bfMk5bgnf)_KEMAPFVk5e$W#;7*Y!P/F>J!U1k!=++H!H/&P#6t>C#6tL/!TsIgU)BR(g&^@;#<_/M#PuLBT)k[N!TsLH!Cd;!#P%n^!=+qlFdE-G":'FK!H4#"Gm=QZW<&%\Q37:%#6tL/!TsIgl7JV/>3>nk4Qc_Mnlq^ed]`c8!TsJQ#7'9'0F%gb&I/OG!!hZfb#t>;>3>nk4Qc_Mb/j[V!La;W!TsJQ#6uoT!QPAl"UBOD!=oEINr]If&I/OC&I/OG!!hZf_C(rV>3>nk4Qc_Mg1d/[ng3H"k5e$W#7%4/#Fca'(_HuX!tbbCk5geJ#7&tq!M9Brk5bfMk5bh)>FtqZ60A:3!Cd;!#FPUJ%]9R;TE1A[qC%[2FdE."7$dpsQN>g[!<Wo=#:C`4Nrb:BVu[.V!Ws#>#7%")k5bgn%A*[<!TsIg4Qc_MaqLBJK!tdD!TsJQ#7#H$:C!m#G6`VLK`QB&LB.Jh#7#Hu#6tL5!I*9<!tbbC#GV=_!=,'R!M9Brk5bfMk5bgF$(h7@6g"L5!Cd;!edJ_`#6t>C#6tL/!TsIgW\L+H\d.C!#<_/M#HE$@!J1^B!TsJQ#7'5mqZ-q_!=*G%!=&]=#6tL/!TsIgU04)hdWjpU#<_/M#I="'T)nN+!TsLH!Cd;!#K$SV$WdEB#6tL/!TsIgK"(iR!F"Xe#<_/M#K#C"T)ms)!TsLH!Cd;!fb-4K#Ib)1!P]$2&-o08Nre2J])`KK#6PPC#7%")k5bhIXT>$pWWVDb#65"l!TL3^T)i-Y!=(aM!=.WV!M9CE)Wq.a!Cd;!08fl"#.asCJ!U1k!=++H!H/&P#6t>C#6tJ6#Nl,fW<&Ul\ch0s#<_/M#E!)b!LiEWk5j`H7L'/'B(lB4QN;5q!Q"sEJ"Ha[NraM2#L3>^#7(&/&I/OC&I/R(!L*Ti#D2";T)m(9k5bfMk5bhA+J/[lHfkFm!Cd;!#Ci?H=-!B-#6tL5!KR9G!Ws#>#7%")k5bhA9qMGik5bfMk5bhIMZKFNZJ5KD!TsJQ#7!%\#6uoT!KR8m"UBOD!J^[\J"Ha[#A0;'#F>I6QN=r+[K-sF#6PPC#6t56k5gIG!M9DX"Qodj4Qc_MU>,dA!Lftgk5j`H7L'/'W<'I=klLr!#6tL/!TsIgqT/c1!F"Xe#<_/M#GOtc!UB+Sk5j`H7L'1o!e^RZ#6PPC#JU:m!CmC8!JCJL#7"kU!=-XGKE4:BRL=<EcN+8_`rQF[!I_uh^B)@UKE4":nl^/AcN/V&G6c_#qP+(8#N#P09F&T=`rSrM!P\ZM!=7EG!P\ZM!J1?e!P2eHUB.h)#D1/#$+BrM!=(`r!=/0UT)n4,[fNr=7L'/'"pYA<1^=8X!C'orG:BEjQN7>@Y5rR6!I4nT#H7`r!VR',&I/OGUB0NY#I96gT)i-Y!=(aM!=+48!M9CMi;r*Bk5e$W#GD@K!=&jR.A$X-!H0EZ!M9Cb!KmJU!P/:6&I/OC&I/OG!!hZf_Nt:q!NH:c!=(aM!=-KY!M9D`YlX"gk5e$W#7#an#nI8FT)g#=W<$r*#>5X6#7"jb#Bt<7_?:*nIi!$K#7!F)#6uoT!H5OQ#Cgr1#Ch4>:([^9!tbbC#GV=_!=.'>!M9Brk5bfMk5bh)GFnp,M?2l@k5e$W#La'B!=&i3&I/OGUB0NY#GN-/!TF4E!=(aM!=+dl!M9D(A`j*W!Cd;!#D)u+(N4R(#7%4/Ds7mE&I/OC&I/OGUB0NY#MR9#T)kqok5bfMk5bgVTE1YcK'i[&!TsJQ#6un#Dn6)WIs5N1It&7>Ap4K(Fa(\*[K-sF#D!$j#6tK`?^CcuIoh[3#H7`*klOcq#6t>C#6tL/!TsIgRZ%9>!TF4E!=(aM!=/I^!M9D`l2g&Kk5e$W#7')dNrb":#Ci'@D]^2?NraD9#7')j&I/PZTE1)SlCS*<!KmJE!P/::J"H`P#@!5i*s3)[#7!BS!=+MS!M9Cm#Nl*m4Qc_MZ?i,Di`kRHk5e$W#N#YK(C/AdG6^&3AhOAoW<"ZO&H`UM#7%")k5bgFciKa>>3>nk4Qc_Mi[18uU+ka2k5e$W#E]*j#6uoT!KR90"UBOD!=oEINr]IjW<&%\NYq9i&I/OC&I/OG4Qc_MW\'hDRKhpU#<_/M#Elh&T)jhg!TsLH!Cd;!LB9\9#H@fK#CkIH!I"d(!<Wo=#BtFu#7%4/GDd$5";(kD#H7__K+>m3&I/OC&I/R(!L*Ti#E"]GT)kqmk5bfMk5bgfC7bO$cN320k5e$W#=g4EY65(nqZU&m'bLZU#?mf1NrcL$&I/OG4ja[6OUDa+#;;_NT)m@D#CiWP%gQ^=!=&k/!M9Dd#H8@K#7%O=G6]c+CbH"q&I/OG!!hZfWY1p)l3-8N#<_/M#F_1aT)m)Ck5j`H7L'/'W<(TQZO;$j#7$:j5A(3+J!U1S#A0"t#6PPC#F>HUB*[]'G6a`@#A0;'#F>IV!KR97)U8Es#6t>C#6tL/!TsIgP.Ugf!NH7b!=(aM!=+bsT)jgak5j`H7L'/OdfF[``W6<M#BpEP!I)'W!tbbC#GV=_!=,XH!M9Brk5bfMk5bhQ:7hR8&*EuV!Cd;!\I.s0#6t>C#6tJrk5bhQ_uZJ2>3>nk4Qc_MR_/Zn!Lb4q!TsJQ#7%^B5A(3+J!U1S#A0"t#F>HUB*[]'G6a`@#A0;'#F>IV!KR8>$]tu4#7'u0>^$F&FW[?L!@K*.GB]td#JM)Y&I/OG4Qc_M]%mCZ!J1U?!=(aM!=+cfT)ms1!TsLH!Cd;!k6F4Y#BqVp!LEflJ$/lkT)j3B#7%4/T)mUH[KI0I#6PPC#7%")k5bhA]`F`+apdG6#<_/M#MO*g!Q$YU!TsJQ#6tKDQN<-J#G;*a!W"42!Hj_0njJfFFdE-_`W7G3(QSS!&I/Q%!N6#(i>jSE!EY]u#Cg)6#A.$B#<a#-Ws'(?#7%4/7lImr&I/QH#'U;R#AdHHiWaT3T)f15T)f0!&I/R+;&d7N\t9#D!JCJT#L<F(!D`q*B#aoW^B&c'!P\ZM!=8O4^B)(MJcWUeqDnkV!Oi(7qMP@\[fO5E#<]Hr#NB$]!O=8c!Oi)!#6tK`DeB=G!I#=bAo@omOo]L4!=++(%gQ<W*s3)[#7%")k5bh!8=opo#Nl*m4Qc_MqVhOJ!P1kc!TsJQ#7'5m<X4Zd#AfG%#F>WUru1&>pDaO<%)3b]'04AUT,>TR>^$F&FW^0I-R0FOGGkNInI&D_:C!m#G6_L/`;t/fB*/_N#6PPC#7%")k5bgNRK9#]Ooa_H#<_/M#J)me!ODD"k5j`H7L'0"<!NX54],:P!tbbC!tbbC#65"l!J9#+T)kAbk5bfMk5bha(7tW-g]?R=k5e$W#DW[lLBe'6FW^H#-R0FO!tbbCGGkNIi=#sl!=&jq";(kDG:B-bQN;"RT)kPbT)k)UT)lM(#CioX%gQ=2!?VCU#6tL/!TsIgWp'PV!P/O!!=(aM!=+KNT)nN4!TsLH!Cd;!iWc[h#EJljCl\T%#CgZ)#Cgq6#A.lZDit->\cE%cIh)cgD]]3IV?Jo@#n[CI!tbbC#65"l!NLF;!La5U!=(aM!=,oe!M9DHWr_Aak5e$W#;;_NLBNcP#Ch5A#ChL0-[0h@#6PPC#7!D`$?u(C&I/PZTE1)SM?Jt@Oo^UE\cE%cT)fH->E8e,DkI,l!U?9XNrbCENrcfm#Ci?H%gQ="!?VCU#6tL/!TsIg\iHA`dS&a(#<_/M#I4Z.!V2BSk5j`H7L'/'o`8.a*s3)[#7%")k5bha8=oodk5bfMk5bhQBV,=j*9R@c!Cd;!Q6A^&#7%4/5P"o1%hT$O0;&?,!P/F>J!U1k!=++H!H/3TQN7>X!Hj_0_?9rQ#6tK`T)ikk!I4nT#H7`b!V$Qs$kW^L!tbbC#<_/M#GOMV!NH1`!=(aM!=.%3T)lOt!TsLH!Cd;!hZ@6O!o=3S%hT$O0;&?,!Kn0&>mHDk#H7`b!RVA(!tbbC!tbbC#GV=_!=,XJ!M9Brk5bfMk5bg>UB-tfP.LbX!TsJQ#7%L9LB.Vb!tbbC#65"l!NLI<!P/Ku!=(aM!=.o-!M9DXh>ud?k5e$W#7%4/^C@FM!tbbC#GV=_!=+cNT)i-Y!=(aM!=+3)T)krFk5j`H7L'/9&I/OC&I/OG!!hZfZ8\BV>3>nk4Qc_MnsTTO!K)I0k5j`H7L'/OTE2e9\ci=gQN;jB#Ci?HDZ^RV#6PPC#6t56k5ga?!M9D("Qodj4Qc_MU@\JY!O=3<!TsJQ#6tKGf*_hM!Hj_0_?:*nT)ikk!I4nT#H7`b!N?k;&I/OGUB0NY#J.kTT)i-Y!=(aM!=+2mT)kC2!TsLH!Cd;!OTB>)#71A362:S\Yl^*i&I/Q!!>,PAK)lPh#6PPC#7%")7gJSgT)mpR7gD.H#O2>^!O;bs7n*^g00][H09Q>hOt6hC5:8+0#6unjnc9\^!>,PAiWaT32[=.X#7"EM(UF,S#6t>C#6tL/!CmC;".oVB"%NSY7gFnUT)m@E7n6#R#6ugk#G2N3(C(1p*tK_>(Ddmd!=*Lt(n:W9*2aGP&I/OG!!c$R"ePgQ"%NSY7gJ;aT)jfQ7n6#R#<+jX#7"N>2i.Q#rsUQ+&I/OGWrWG1#;cYj#ljuT]s.VX&I/OS&I/OK&I/OC&I/OC&I/OGUB*jiJchVGioL22#GV;i#?m`#_?!.34@]VpT)kqm7gD.H#HA$$!La3_7n*^g#D<,E!=o]`&*eEVX8rP2(Qne8U(jU4G6]K#,9I^,&-i^NC]=MR2g#qj70dU`"WmgY#6t>C#7!b`!=&j]"J5^p#"Jn\7gFVKT)kYe7gGdi7gFVKT)nN6!CmAW7gG1\T)m@B7n6#R#9S(1l?NmM-^k2DAfh8`!d=ks(O65jk6UY[RK^_;!tbbC!tbbC8!F#Z#MKET!U9\U#<YK]g&dlI1.Oi(#6tJhNsJf7FXQ1O!MVJr#;6=32\uQ.#6t>C#6tL/!CmB`"ePhT"%NSY7gIalT)lg+!CoXL#6tLU!C%YR9EupMIkN/SCbH$c&=*@;%$q&"!!&@j!cnqY#AXnV#@e>N#?qcF#P%n>#8[IS#6tL/!@J-C"ePgY![e48-O5M2T)n3[-RV@g#7#e\(C(1..2O->#7&QkO9'k**!6cX#:G`:#6u0>!NH>O#<X@=\cSK)WWX[s7L'/'/Ir'kIi&+m#H7_?@B'NU#8^e\#6tV:!q?A8QE^Kq&I/P>&I/P6&I/P.&I/OC&I/OG!!cTj"J5^h"]kpk<sP`1T)m(>='%ir#I;DO@L!,C1^=6f&I/OG4BDcf"J5^h"]kpk<sQkLT)lM+='%ir#7#DW#<,Ns#G28d%gN>F#<s;*5<g;'#7&i`)=IsJ('FU<&W![n)\E;['+kHS$P<UK!tbbC%mL:(&!?r(RdC-5KE69%*tKn-#6PPC#7!'j#L=&mmg>Zf$NL8\4lHJ:Yl_N@&I/QI"VCtEWs'(?#6PPC#7%")<sS!nT)mpR<sLih#O2>^!O;c.=%3E"5<fY`#Cf6&#A-1*5EZ%3MI6[$56hEV_ZE&\";(kD5EZ$`MV\@=Inr!fGm=QZW<#5Q"S2[,#6t>C#6tJ6#?T%MT)n3X<sLih#Kd4B!=Dn07L'/GJcS*9"p]Y8!C+a0&I/P*Gm=QZW<#5q!<Wo=#7%")<sRF^T)i+s#<Z&mg)HXbZ56SD7L'/CTE,9&(SCdnMV\@=In(:[Inr"@&I/R<!tbbC!tbbC=-N^j#Pr/,!NHB+#<Z&mdK6$AiZ;0&7L'/'=rH3*#HIk1#7#`3-O4H@#::#f#7%4/+(fD(-Q`F&#6tL/!ETO&!M9Br<sLih#P*lUT)le0='%ir#?EVc#7"j*#P%mB5@/+;#6t>C#6tJ6#?UI1T)kYi<sPK$<sS:1T)mXH<sLih#I5bM!KrQG='%ir#<tE`#7#`K2[?tr^B4^*Oo[f$MueY6&I/Ok&I/Pj5!K8WIn(:[Aj6Mb0CiG[!eC@a#7%4/&I/Q$!YGYB!tbbC=-N^j#J0:'T)kqs<sLih#MM,/!OB<<='%ir#6uh&#P%n>#:BbE!KRB8%6$KV#6PPC#:C`40/'7)#N5_3JcS*9"p]W*5E5gX#6tKG56p`[-9n((CCpdV!tbbC#65!1K'NH0!MTa!=-N^j#N>u\!K$t\#<Z&mOoh6VqJTG:7L'/_57[u(In05@#A1.B#="@P5MD%sL&hkk#GqM6#7%^DXT?0DLE%!.#$kZ="/l<EYQOL%!n./^#7&EQ&I/QY!>,PA!tbbC#GV<l!=.lmT)kYkT)f0ZT)f2^!M9Cu!hTLc!Cd;!nc8gt(OqbP#6u?N!Ik=Z1k,`81k,`H09QqelN@e)#8]&I)BKb.#6t>C#6tJ6#G2%F#+kqe!M9At4J)WZJd@tLJd%bIT)hCd#7!(5#8^h.BGk+g#6t>C#6tJrT)f2f".oUG".oT!4J)WZJoI=_g)HXbT)hCd#7j$(#Cds/&,ubs%gUMfG6`m(!tbbC#A/Gj-a3W$IVBB!#6PPC#7%")T)f0PT)lM.T)f0ZT)f1[#+kpj".oUd!Cd;!U&j]`#F>IH!I4nTLB.m?!U<U=!D\,olN%S&#DW=TIt+I!RK4L[Io33H+56i/#6t>C#6tL/!M9At,+em>T)f0ZT)f2>ZiQd"b%I=IT)hCd#CfUF!?['t6O1(0dKat$NrdN,.L-1\&I/OG4J)WZP*#d;!J1EG!=(`Z!=+J_T)lMtT)kPb7L'0J%Y*bBWWnmm++O:m;5sgBLB0aIcO\G/G6a00WWmYPQN;jBGm=S0!=jkcl;R*O&I/OC&I/Q5!L*Ti#L[7W!J1EG!=(`Z!=(r`!U@E#T)kPb7L'1`!La$2`s$rW-O0l^#CdPi!Ik>-WW?`;.hN!kImXJ8!R_3s#DW?N!I"d0!IoA"#DN9l#7$@l&I/OC&I/OG!!f+sJsQM1!P/?)!M9CW!=&l+Dk@&^".oT!!!f+sqJVu,JchVG#<\UZ#PopB!Qs[.T)kPb7L'0R!CI*i#LWj$#EJnc!I"d8!J^]$#7$"b%\F6r;hkBK[h$LgU&g\`++M*/&I/Q=$Qb')NsZ9q#J^GS"(C-i+[(Y_\?Z2-";(kDlN@e)#NGq!#6tL5!ABWD,7t.c09Q>PMV\C!!d=l606md-)%d)YlN\",#6PPC#7%")?O+.FT)le0?O&]##O2Ga!P/>>?Ub8*#8.Oh-PdL'q?D-K0*c):#6PPC#6PPC#7!@u#O2Pd!U9\m#65!9l3Ep^U&eU+UB+^,l3Ep^l@AtC#<Z>uap"C<EaN0C#7(82HiFP5"IfH)#6t>C#6tL/!FH)k"ePh4!FH'o?O*kAT)mXK?XH8-#;<Ld0*gbDG6^&3AhOBBOo[64JcQ*g0*_`]!ADV$!tbbC#GV<,#Ef4^!Erh84C8>F!M9DhBjY4:#7$.m.0g)"58ORi!d=ks#A,%_#8.Op-^=]SlNRG'#6tL/!FH*.!M9Br?O&]##P*lUT)le0?XH8-#K$Yf!=&jej8jH02^_9(*s\bG+6s)/&I/OC&I/OGUB+^,P*#d;!NH6/#<Z>uRe$QP!J1A[?Ub8*+4L<5nk:-g!?[bq!TFT5#;:64#7%:2&I/OG/JeWs&dKK`4]*<%";(kD#?r8l+.rWVlCS)!OoZZ9!=+*-%k\G!#6PPC#7%")?O,<5!M9CU!FH'o?O,:DT)l70!FK2'#6u?t!=&i7W<"*I"Ci#K#6PPC#7%")?O,:uT)le0?O&]##MNj`!MTU%#<Z>uP2ZM7!V35k?XH8-#F>cJ-O6XPG6]M\EH_X@XoT+>#6PPC#7%")?O,l0!M9Br?O&]##ND<UT)ne,?XH8-#GD5&#6u?D!?^m%!?[I*+1_IXIkM<;>9=ph&I/OG4C8?Q".oUo#@@]u?O)_pT)l76!FK2'#7$S#5;*9,!d=l.#A,Uo09Q>hMN.]>&I/OGAhOAo4c9@pM#n7o#JUX;^D$V^!tbbC#GV<,#Kl?5T)kqo?O&]##I;,GT)mZ4!FK2'#7!3^!ACGml2l/72[<qJ#7!Dm!A=Ne#6tL/!FH'mT)i,&#<Z>ug'+)LZHWDW?Ub8*V?C00#6PPC#7%")?O)_rT)lM.?O&]##KdII!Le:@?Ub8*Z3JAN#9O1e*sWlW#6tL6!?VOg7L'//WW=1HZ3GLX*sZU(#6PPC#E!t&:U65d:Q>HO_@m0R!Da)lf)^(#:Bs#j:V&$"#>\,$WjMk':P&UCqN:ja!!c$B\,cn+:Bs!P#GT'9T)lfs!CoXL#6tJjh[B`KTE-^/B'KGA#<)m;58Ptu#6tL5!AC;N.1ldi"TSO\YlZ-^#6u1[#6tnS#7(8K6'i:h('>-R#6PPC#7!@=#Kd+?!NH/J#<X@=M?BIOl3&I^7L'/'/Ir*L"a(@8Hj=I(#8R:Af`DbZ"K/O,,7t.c)\E;[2a7NPWWmYP56jJi0*;dk#Hn/m!=&kP!hTMY!NuM/4KebjM?BIOl3+9kY5q)t#6ugk#7#q`(\\H?#'U;*&J56Q:N[cU!t.@A:U:*7#6tJp0@L,h!YGYBo)fR0#6PPC#7%")Y5nmN".oUg"0V_14Kebjap"C<$EjK6!Cd;!DflkJeH'Sl_XIT$!ODk?#7"UY(P:0<?X`e&UB@P"&I/PBFW[V+=(1Y#A%MaR#6t>C#6tJ6#Hn/[!M9Cu!j;V0UB.P!#D)uK!RaWE!=(`j!=+JcT)lNMY5tg-7L'/oFW^G^#:/I<;gAr[#N>r3#>YS@:Bs[<(Xi!X:C@\/#Cdgk#H7_GOTCaK&I/OGWrWG1#;cYj=*5Ub+:"kH='jGY&I/OC&I/OG4Kebj,+eo$"Kqh24KebjRK];aRKBYnY5q)t#QFgI(Rho9?X`L+V?%nR#7"=Q(Xi!X(F`Ee#<fKr=3CXW#6t>C#6tJrY5nmf`;uS3ncc2t#<]0j#HAr>!V-r.!NuMn#7$:qFVgLX!H3*&WZ[E)BP27T!YGYBpB$Q[LD.u:p&Pa1#N>r3#>YS@:Bpt6#6tJ6#Hn0^dK,s@l2e'h#<]0j#O9&)T)kC.Y5tg-7L'/'Ij\#fFVgc7:OT\W:]:Em!Dg:d!@&0]#>]IYg.)[H!E[u?:OQ;?ILuei9+_C6!tbbC#<]0j#Kl<4T)nKdY5nkjY5nn)dK,s@OohffY5q)t#DWS-(P:0<B4:WeecD`N&I/Q@"st^S"7?4&#7"=Q(P:0<=(/D&!WE,i!>,PA!tbbC#GV='!=,?>T)mpRY5nkjY5nmf#G2%n'!D>>!Cd;!#OMO.:Bs&>!>jbt&I/OC&I/QE!L*Ti#Kl?5T)i-!!NuNg!=&l+/tW0U!j;V0!!f\.K&Ha&!P/?9!=&T0Y6"36T)lM)Y5nkjY5nm6_#^//g@kWO!NuMn#6t>C#7'PU!Jgc3!O?5@W<(<U)i"HI!C$hC/p@Pm!=*5_$jR##$\ncBC3KoD&!$aE!B183^]AWaQN=*MG6a`@VZB6l#:E1MNrb":"HNS=!=,S)LB.dO)0Z=@!=(aqLB77b!I"d(!J^[]ZK_IG!J^]-!J^]MBa:C6Ig;^b!==72!=(`:#D02]T)k+#It'om#H&#,:Bs[<:T=uS#BpDS#Cg)N]''0%#A5DX#>_K)&I/Q7!>,PA$NL3\"/W7()\E;['+kHS-R0ET-`@%NP6(gu#7"=p!=&ju#+kpj!ETL+#?R>uT)kqm<sLih#HA$$!V-Cq=%3E"#;$Gk#DE2f$NC/4R/r'J-O17h0+ed$#87[S#Fbak!>hI2)\E;[#HIk1#7!'j#JUq!^DPi0iWaT356l!h#6PPC#7%")<sRFuT)mpR<sLih#Ef7_!HM7C7L'/_FZ8l>#Nc%'5<j9LP",b,+$UhT%mL:^OT@ZK&I/OG>';9M!>,PA!rr?.J[#7e56hDuC_$aO&I/Qu)/>3>`sMqL!m(KYOg+s4&I/O[&I/OS&I/OK&I/R(#mn'QNu\<7#6tL/!?VQX"J5^H"<RjK#9UM[T)kqr*sXnM#?m`#WWjOM4<Ffc".oUG"!8US#6td4!=t&1LCJA:_?:*+Y6tjO)%Z!7#AanU$igH^!VHLW#uU8u!ilA7#7%"*&I/Q1!YGYBP6)=$#;7aY#D36X!tbbC!tbbC#<Z>uRKfAbl2b5s4C8>f"ePhd"^bV+#6uV@#7"n)!@R`*!=+*5%juW-#6PPC#O3"(-R[=IG6]c+W<!gq!fI*l#6t>C#7"V#!=&j]E1[0r!FH'o?O+^WT)f:+?Ub8*iWaT3pBh.A-O2Rp(C0d@G6^>;AiBqs&I/P"Oo[M!!XE<r#7%4/2^.bq&I/Qm%UB#Oru(tO#6tJr?O&?Y!MTU%#65!9g'=5NU&eU+4C8?I"J5^H!FK2'#6tJc(C-iK56hE8Oo^mPqN(^_IkM<7&I/O_Gm=QZ4Y\%X!>,PA#CeBC+V=qa!tbbC#65!9q>m2hM?@2j4C8?9ZiQd"b%G'g7L'1(#'U;2#AhE^#<+jX#LZLo#<rH*2[9Se!B96D;\96>!tbbC#GV<,#P&S$!P/MC?^(Qr#P&S$!K$td#<Z>ul6)]"l@K%D?Ub8*iWd=%#NlO$Cc;UI;Ki@!+V=qa#AcU02a8AhM?A&-5=[pS#7#`S0*;dk#6PPC#7%")?O-EWT)kYi?O&]##L[7W!W![@?Ub8*#A-I28!3mCl37J<(In]A#<+"Z5:8At5<hAJ56n%d&I/OC&I/OG4C8>V!hTLN"()9q?O,9cT)ms5!FK2'#7&Q`58OP0Im5RkAiBrROo[M9(^GO\+#eHM#DN:Znc:\c!tbbCq?D-K0-Lo4#6Y#-nH4`T!ZM^V#87[S#7D+K#6PPC#6PPC#6t56+3FYW!NH>G#GV;A#Kd+?!NH5D#<X(5WX#-snc^*W7L'/'RfWNoZH*%OC_$cS*CcqIVZ?o#!JpiGYl`)L&I/QY!>,PA])`KK#HB7t#7h&U%gN1K#6tJ6#9V(iT)kqr*sXnM#DrVU!U9e0+%?J?]%6t,#7h&U#7'fBG6\W`C_$aUTE,R\T)f1r!=p%U&I/R(&d+10k5bYs#6tL/!?VQ0"ePg!*sXnM#Dr_X!R_/o+%?J?.II3A#7$n&%uT*B#H7_7DJ9[f#6k//'q2B/RfO*+#Eo0##7$.f&I/Pr!iH'S#d5'I&I/OC&I/OGUB*"QJchVGJcm_3!!b0/".oUo!A=[?0*d@:T)m(90/#d"#7$n&(SY7A,6%la%gs0i!tbbC(Qne8b,,1U+pS>X1^=6j/Ir'kTE,k'?O&"r(Cpli(BY6S#8`O(([A.(#A+bW#H7_?:*C2S#7ge>4[J$.=XaZ>"8fA*_[6t\#J1<T#7%RB&I/Oo5:6[hOo[51YQ4uY58U=(G6^Vc9F!5W%]07[WWiP;#6tJ6#C!`^T)kYiG6^6S#Kd:D!J1DtG=DfB(SCd^M?GSq!AD"b#Ck&1%gQ;l+1hpn#6tKG-O0mU!@QV->7h)F!tbbC#GV<D#P%qg!Q"k]#<[28Jd%bIaocj37L'/Gnc8t#q?D-K0*c):#:GZ8-i/DqFqFraP5u7##7!D]#:D#6#6uV@*s_WHG6]eL#BpD3-[>q%4qS#)!tbbC#GV<D#MKET!Es[P4Eh%a!hTKKGBZL]#P/:f!=&iGTE-G"&grhC-b9<`Il@lC>:1Mu#'U;"#Abam!tbbC#<[28b%I=Il2c)64Eh$nScPGaq?2"d7L'1=#a,39MN.]BAg[fg4hCkF,7t.c-U.h@q?D-K0*c):#Bg[a#EAit#6tJs[K.as&I/OC&I/OGUB,QD6D";4"a:26G6^I,!U9]0#<[28WZdu8dK+Q97L'/7TE-FOSH8`n(ak2r!W!"E#<1WHG6^>[9Eur"!>,PAis-/$#6PPC#7!A8#I:rBT)n3XG6^6S#L[7W!W![XG=DfBf*7B=-dplQiWaT32^`kU#7%4/-aNn"&I/Og56hGi#'U;*#A,=gILuei[K7$G#6PPC#7%")G6d-!!M9D0!I"c2G6ajt!M9D8l2c*Q7L'/GH4L6.OoZrY-O462#7!D@-h@QT#6t>C#6tL/!I"d3!M9DH"a:26G6dt_T)m)OGBZL]#:C'1dbb)b#'U;2-[>q%#H7_Oec@!-#6uV@#7()0G6]c+Ag[h4&I/OC&I/OGUB,QDZG6L5!Es[P4Eh%iL]O+KMXCLhG=DfBNWNVo#6PPC#6t56GPWqa!K$u'#GV<D#Pp'F!SRQu#<[28g@kW?!J6:3GBZL]#7&o_T*PZ\Oo[N,"pZ@h2[9m!-T<J--O6UO0?XML&I/Og5;*8!"*Xu'2a7NPq?D-K5GeGn#6u+Y#6uW>!@Nbb!=*3a#7%4/-h[We&I/Og56hGi#'U;*#A,=g7M,k1c2nR_#I4PX#9O1e*s_fI$(hR6$NgtG#7%")G6b^`!M9DH!I"c2G6cRh!M9Dh$[6ea#6t>C#7"=`!FH(=KE4jR#@:I:?\AG]#A8\j:Bq,:?O'Y\?WUTf!C$gX(O$*s#A.<J<s;r4#H7`*.p%B)2[@2\G6_KD"Et)`Dajs:-VObH#<`Grdc^^U#?Ot4_Q*]==+UHSnuVotUB+-qOr+L$<sLi`#F^+6!MYPS:JXFb#7$Fn(C)$H#7()0G6]K#Afh7"OoZY^!Ws#>#7"i_#7!E&!?^_2&I/OWTE-F/A1*N@-]3Z[q?D-K2rY$c#<r;&#6uVM#:BbU!@O!6M$"=p#8a$6-]/$SOoZrA!=+*5%gQ;d*s3)[#BuC5#7'PY!M9Cm!I"c2G6dE%!M9DX!I"c2G6dDc!M9CU8p>JK#7'](5:6[`OoZr)YQ4uY2qJJ<#'U;:-VOam!tbbC^'1A7-`RB=!>,PA#;cYj(SCdViY!W%!@Nb[!W!"E#<1WHG6^>7&I/OC&I/PbPQ;!oMP^EH!U9]0#<[28RP^W;g.Z^77L'/G9EupM4c'9u"Mk3Q#6tA3!m(KYPd(9o&I/P>&I/P6&I/P.&I/Q5$j-G>T*GH1#6tL/!?VR;"ePgY!ZqY0*s[Z*T)n3[+!3rW#6uso#6PPC#6t56++acj!NH>G#<X(5ao\19\ca)s7L'//TE4cpMBEFP&&JGS.1Zq")%W0g!@\Tc#6b)..?1S6,7t.c)\E;['+kHSLDVM-*/=b$&I/OO56hE(OoZ*I/#ihu#9O$[#6t>C#6tL/!@J,`!hTMYZ2l<X4=:BV#G2$K"",Hc#6tJH%j)5\"G?l5""c\"Yl\\Q#7"`N#7"HF#6t>C#7"n+!=&l#"ePgq!G;X"B*[]&T)l5!B4j[=#7%:1#7%75G6\Y9"*Y!B$*"2R#9O1:MZjUn&I/OG!!d/Z"ePgq#%n0'B*X"jT)jfRB4j[=#7ms<#6tL6!OiIB&$>p<#7mg8%gN?-!M9i4(I&]@!tbbC-R0E<&#]L6irQ_C#u=V-P6"Gqir]ku#6PPC#A98%#7$CrT)kqrB*UP3#ML,h!O<MSB1<+2#HIk1#7$XtcNt*e&e>d+,8\*)&#]L6MZX2IITK_c#6t>C#6tL/!G;Y#ScPGa>%\(&B*X"hT)ne&B4j[=#>_K'#7'gJ#u;Y+7gVsE#CffFDTVtb#Fb`+#6tK;K)lK#&I/OC&I/OG4D+mCT)kqsB*UP3#FYgg!La(&B1<+2[f\i:#E$"l;`?'/AhOBBOo[4n!XE<j#7%4/0>dgJ\,fM]-fP>K%kjsa&I/OOP5uaAScKE.#GV;3#6t>C#6tL/!G;Z&^B'r-iWEfu!!d0%^B'r-l2bN&4D+oi'V>Dp+_PFW#6u>8*sW$S[gX&XAfh7"OoZ[$4$Or+*s\bG0+7"G&I/OG>)!%g.hN!kT*HX>#G2)'3Y/@pJH?Dg#I4PX#?U-j&I/OC&I/OGUB,!4g1[)ZP#c3#4D+oq.\?b4WW?aF7L'/':^7411^=6l!!,BfYl_fD&I/QQ!>,PAZN1XC#D3'i#6t>C#6tJr7gJ;^T)kqs7gD.H#HA$$!QkX;7n*^gT*0EE#HFp--83gK;\96>!tbbC#GV;i#H@p!!SR]I#<YK]RKfAbJd=k:7L'/O56hEH5qeBP#Cerc+V=qa)%d)Y(T7?>CBG.R#7%")7gIHET)m@B7gD.H#Ef7_!HL\#7L'/'/Ir)A$="AP#Cdg+-X7H(Ae>7QiWaT30*c;H#7"FH(BY6S#7%")7gFVHT)k*U7gD.H#N>oZ!R_$>7n*^g#O)6o#7!'j#IbV+!WN;[$4-\6nH3p?YlY/R#6uVS(C(a0U&ecY!>,PA!tbbC#GV;i#O2Ga!Q"k-#<YK]WX#-sap1F,7L'/O$kERJ>mE#):+n9+a8oa'#7!'j#8]%n"sJU"&I/QHa8nU4nc:'L#6t>C#6tJr7gFWbT)kYe7gD.H#Dr_X!R_0B7n*^g00]sP#@.QfVZBOG0BrXK0*`X4#7(8CXoZiSf*<BNnc<6T!>,PAILuei!tbbC#GV;i#MK6O!KuFC7gB#!8(n$:!NHAp#<YK]dK?*BOp4EH7L'1(a8qA'^B=de&I/OC&I/OG4@]YQBqGF+#=f"]7gIHDT)mpm7n6#R#O`$b%gN>F#;7/o0/'1'&I/OD!!2TlMQm4-&I/O[&I/OS&I/R8)e8UNrtbbL#6t>C#6tJ6#9WL?T)kqr*sXnM#DrVU!U9e0+%?J?#G;+L%dF-$C_$aW!!<*$0rV>YP5u7##E&Tp#7#k^&I/Pf&I/R@!<D9grrN97#6tL/!CmB`#+kpj#=f"!#=hsi!K$tL#<YK]M?BIOaoY('7L'/O!s]&i57[u(.5s1EFk7#<LB56n#qn4n&I/OG/JeX6FVhWI!@N"+\r-S:==4>$JcR7!"t:,h#6PPC#7!@]#N>oZ!MTTb#GV;i#N>oZ!SR]I#65!!iWYqTWW>TpUB*jiZ59,6Oon2Z4@]X>"ePgQ"\2'P#7'f(fE&Q)0/"[p-hdkk!P]#j]E'[.(V5M*+"RX%#;cYj"98JI"+mcZ#;$Gk#:UH"#Ab1]!>,PA^BC_@cNr\8#64eD"I?:oHP$JfEtJW^CCpdVRfO*+#6PPC#<.kJ#7$\%T)kqr2[?)Y2[>cUT)fih#<XpMWX#-snc^s27L'/'A(1N$#J:'ZpBWhm#7%^K9U?`[&I0m(#PS?b*sW%#-Pm#"*sWl@ie[[Z)%d)Y#;cYj#8\0e*YAV^#QP+6"0;U'"*LCAi;t%;YlY.^%gN=P#8\10nc9,f!>,PA!tbbC5El0R#O2Ga!NH/b#<Y3UWX#-sap1-q7L'/'&eFF=(GG=[UB4p;#7%O=G6\ohC_m>S**e7(mi2EA#6tJ6#<s-!!V-7U#<Y3U>+Yi<"[>4@#6tJjf*DVe#'U:g#Ab1]Z3GLX(C+am#6PPC#7%")56oU=T)nd+56j;8#D-oe!SSJW5=Pk_(I&uH#?h?K#8.Oh!tbbC(O[AA#8/C++,^.A(P)TP(EW_k#6tL/!C$fET)i+[#<Y3UOp7NZU'!VE7L'/Sec?!\(K%1:(EZ*O#9T33(WHJi&I/OG,8W!LN<'7h!tbbC#<Y3URKB)^WW>=KPQ;!oM?0=MWWkZmUB*RaM?0=MiWDCM4?j(foDtQbq>ifF7L'1u%R2TO(Qne8\cE&R!@Qb/00_B##8.8#Q2qR&#8I4A?+^9T"(CDu!ilG9#7%",&I/Q1";(kD0<bJ<!UBnf&I/OC&I/OG4Jr2bncbWd>,MB+4Jr2bM?BIOl3+!cVZB6l#F>rc*s^4!G6aH8#A0"t#8n*Y#7!)H!=&idNr]LF"p5)H#;hJB#6PPC#7%")VZ@$c"ePgY"K)8*4Jr2bM?][RdKZTMVZB6l#7%L7Nr]J-@Cd'ZgB/#m#6tkPNrb:BPlX\X!Ws#>#7%")VZ@$["ePg!VZ@#bVZ@$CT)nKbVZE[r7L'/37gB88WWA.]#7!)H!=&]=#6tL/!N,r'g'=5Nde*X=!=&T0VZGKVT)i,n!=(`b!=.TfT)kYgVZE[r7L'0Z!Cd;!%mfpo#EJmT#7#Da#6u>ZnnH)E!tbbC#GV<t!=-K=!M9BrVZ@#bVZ@%V0qSL;NWH$YVZB6l#LNR`!=&i3&I/OG4Jr2b,+en1!N,r'4Jr2bRK];aRKBAfVZB6l#DWXpb"^gqL&hkk#6tkXNrb:B0<tdDM#e1n#7#DW#8]T0#DW=)%i5<[#6u>ZU3>JrNWB^s#7!'j#6PPC#7%")VZ@%V".oV*m/a*c#<\mb#MK9P!MTUm!=(`b!=/00T)kB(VZE[r7L'0r%Rkt3.=hL3#6t>C#6tL/!N,r'o%!i6!MT[o!=(`b!=/2H!M9Ce!N,r'4Jr2bdV#0Qg<p#"!N,rf#7$:n%Ed?)ScRdN&I/OC&I/Q=!L*Ti#GQtST)i,n!=(`b!=+eI!M9DhdK-6HVZB6l#6tkPLB.WC[K;KjR/mm)#KICF!LFgn$3pP2NNiNu&I/OK&I/OGC``la&I/OGUB*:YncbWdg&s>>4?!N1!M9Cu!]N&-#6tJc(C0d@<Yli"D\!X#$P+<k&I/OY&I/R8%s!F+QNRHl!Q>/!YlYjV#6tnS#6tVK#6t>C#6t>C#6tJ6#:IXqT)kqm-O2a]#HA$$!QkWp-Un=G#;$Gk#:UH"#AhEh#JV5bNsOna$ig:CYl^[&&I/Q1!tbbCP62C%#<-cYde3\HW<"r!HP$Jf!tbbC#GV<,#D*&M!SRcc#<Z>uJchVGM?@2j4C8>f"ePga#%(_,#7(81T)f2[$9rYdde3]+$TC!L4UX21&I/OG3Y.\\irTet#<-cYilM3+W<"q)0bFWq`s=1#T)q1g#6t>C#6tJ6#@I$(T)kqs?O&]##P%th!MTa)#<Z>u$D.@)#@Ch-#7!1B#N#^2"*L4=de3]3FYDar!CnLr5B[VD#6PPC#7%")?O*;-T)mpV?O&]##N>oZ!R_$V?Ub8*cN?rr#;:<TWY!S`G6^&3Im5:_&I/OoGm=QZ4W,n_&I/OC&I/PJPQ;!ob%I=IWWlf8UB+^,b%I=I\d)RI4C8?IGFnp4"CGM*#7%75V#^fkiWXN2(TI[`#9O1:R/mg'WrWG1#;cYj"TSU\!>1R$!ZM^V#87[S#7D+K#6PPC#7$n&%uQt[%gNUMMOsoY%gNV0%gN1K#6t>C#6tJ6#:I(cT)kqr-O6CI-O73cT)mXL-O2a]#Kd:D!Epiu7L'//[K3Q8RdC-5KE69%*tKn-#6PPC#7!'j#Ho(Gh\sNK#QP'f!gs+\!Yl$(!o's]P6;I&#E&]s#7#ka&I/OG,7c.,&-j!V4kg#S;\96>!tbbC#GV;a#FYjh!Q"k%#<Y3U\d"c-aoXdl7L'/76mi5>!I"bj-U06h)%d)YdfU0e#6PPC#7%")56oU@T)lM.56j;8#D*5R!J1J>5=Pk_ijAe&#;6<,(FKG!#8\1biX%Ui&I/OW57\"QklGu5+"'8h#C[6i#GV;3#6t>C#7!JX!=&kX!hTLf!C$eh#=!e@T)kYe56j;8#LW^H!KmXO5=Pk_#CeZC#9t$<#7q-D$4!R3cO'm^IjZ<?&I/OGCaTH057[u(IjZ$c58OQr!>,PAY6%4d$i^b?&I/OG!!bab"J5^p!C$fO56o't!M9C]"[>4@#6u?D!M9P\\,jal!I"bj(Es(h(IeW7#Ab1](IeW7#Ab1]!tbbC#GV;a#D*#L!R_$6#<Y3UZ7)=GWZaSk7L'/'irKYq#H7_7<YH&M#9QD?#7#&e#6PPC#="FR#7&rbT)kqr56j;8#NE]'T)k\\!C&e<#7$:r4r4G/Iik![#A+bW(LcUC!?9#Z&I/OG&dK3XC_m<]&dK3XW<!h"!A4rh#7(;6M#faG+isiF!fXDdlNRq+#NH"##7&uf&I/OC&I/OG!!baZ"ePgi!C$ga!C$h["ePgq"$[#Q56pHST)n3[5<hUB#;<^jJ,1<1OoZZ9!=+*-%gQ;\+--go(S;ZL&I/OG!!b_,T)kqm56j;8#?m`#aot!o7L'/'1oCE\-Rg,R#H7_GK*DDi#6tL/!C$hS#G2$#56j;8#Ef7_!HLCh7L'/99Ete)&I/OG!!baB"J5_c!C$fO56om]T)l565<hUB#7!*[%0m,M-O2#^!@R.:#9t$4#7q+V+$UhPWW@;K-S#c6#8]T@#DrV-#9P<X%gUN\G6]d5&I/OC&I/P*PQ;!onr<aC!NHAh#<Y3UOp%BXb-V165=Pk__Ba=1pAuF^#6tL5!?^V0\H*9I#6PPC#6t565I)]0!MTTZ#<Y3Ub%I=IM?,q+7L'/'>Fu'@0;&=fqB6rD!?\lR#CeB;?4dDI#;d5%#;d5%!tbbC#<Y3UK#Rh`!NH/b#GV;a#D0qrT)le056j;8#Ek2MT)h8C5=Pk_pB3_l#LZLo#9O1_(C($S#6u'.!>gUp#A+bW#<b-b!tbbC#GV;a#P-FHT)i+[#<Y3UdWhAbg<p!d5=Pk_JH='t#6u&0%gVA$G6]2pAet[S&I/OC&I/OG!!baJjT1tSWW><h4?j)1S,o5_g1W]87L'/7Oo`<)M?4#p(C(2E!>k8-[K7$G#6PPC#7%")56p0QT)m@A56j;8#O3+t!U@?!5<hUB#6ttS#7$n&(QoL<>mD/N4n\pnL'&"m#6PPC#7%")56o>PT)le056j;8#Po(*!TF2G5=Pk_*u?"(WW@;K-^q4>G6]cCGm=QZW<")l!Ws#>#7%")56o=aT)kqo56j;8#PnLo!J7QW5<hUB#6tARnmhuT-Pm#"*sW%M!?ZjoT`br4#6t5/YH\/0!YGYBUB2#4#Fbc,#6tKM(C/7f)2B8o#m1bE#7%")2[AmWT)m@E2[;H(#DrVU!U9eH2b"#W(\7YDdKg^&#6t>C#6tJr2[=p<T)kqm2[?)Y2[=p<T)mXL2[9<f2hD4*!NH>_#<XpMRKfAb)E0TE#7(8<QiX)jatTh"G6]Li"a:2)-VOa].1ldi!tbbC2j==J#LW^H!NH/Z#<XpMaoe7:Z3N<I7L'/G9F("s(E"$@&-k?9(Fp(&#6ugk#8`O(&'?T+#'U;"\d!?`07FK<#6PPC#7%")2[A=`T)i+S#<XpM\pL%Mg'9Pq7L'046O*i&!!>C/!`e9c!o!eh#7&][&I/Qa!tbbCmfsHV$RZ#g#7!b`!=&l#"ePgq#"Jn\7gH%!T)m(>7n6#R#9Q/8#7#`+QOO13*sWmN!?]JW!=*3Y#Pn_.!Lj*3lN7_(#6PPC#7%")7gBBn!P/M+#<YK]\ceW+)Fm:e#6u?6!?^;n00]sPZ3GLX2rY#d#<sk8#9P$rnc@JI,7t.c+$Tu8#Ce*3#A,%_M#e1n#E&]s#6t>C#6tL/!CmCK!hTLV!_3JX7gJSeT)jNH7n6#R#I4PX#8[XE!>btC&I/OG4@]Y9*hNJ5!CmAW7gHVPT)mXN7n6#R#NlU^#6tK`*tJTg(C(b>!>iVS!Qs0uG6]M$#'U;*iWaT32ZjWs#;8aU(DgNN!QG-`&I/OC&I/OG4@]X^.%^O?!CmAW7gJknT)g-+7n*^g#;$GkV[Yiq#7#`#%gQ\_#8`O((W*6S!tbbC-U/+HZ3GLX0B*1[#<+;0#8\10nc??'nGs4,#N>r3#8[V](C($S#6tJ6#=n'o!M9Cm!CmAW7gF@4!SRWG7n*^g#H7`j&"*K'&I/OC&I/OGUB*jio%!i6!SR]I#<YK]g,GW)ZF^--7n*^g(I&]@(T7?N\h;Es!I"br(O65jScKE.#MB.j#7'5mG6\ohC_m<a!!4`8c*7?A!>,PAlN%S&#NGgs#7&ua&I/OC&I/OGUB+F$l3*^[_?!^C4BDcf#G2%>#?Otr#7!Jt!=oD?In)F&Aj6MbOo[e)?jC:.#7!E(!C-G^&I/OGIkMlKCbH"q&I/OGUB+F$ncGEag&b>WPQ;!oncGEal2ark4BDdY!hTLn#?M-m<sOTeT)m(:='%ir#N#r2+,:+,CbH"u/JeZ_!I"bjnc<q>-O6%?`r[nQ56hE@,8W!dVu[,2T+R"_LE4D>!tbbC#GV<$#D)uK!Rc3o#<Z&miWYqTdK3KO7L'/'Q2tbSo)TF.#>Pj9#9SNu5H4nmIigm>57[u(In)F&Aj6MbOo[eiYQ4h<#6tKG56jDJ-U.ic-U22T#6t>C#6tJ6#?N+A!NH0%#<Z&mRK];aRK?Pl7L'/'W<"(a5EZ$`neDCZ:H(L`#6tL5!C-Pa!tbbC#GV<$#O6mAT)i+s#<Z&mqKAJ3MLY_/=%3E"+[cP?#HIk1#P%mB+,L#d!>,PA#64rk<K.(e'd9!N!ojOu#7&uh&I/Qi#S@:HpBn,*f+FVVZ3GLX%gQn]#6PPC#7%")2[@J,T)le02[;H(#GMBo!V-CQ2b"#W%ra0,WWmYP(RikTG6]3#Gm=QZ4ei&hZNq-J#6PPC#6t562p)5p!NH>_#GV;Y#Kd.@!SRQ5#<XpMJd@tLOp*d'7L'//56hGi#'U:g#8WX6#7lsu&&LO9Ae,+O4j*m;df^6f#8]T8#8`O((V24(Aet[WW<!gI!S[bi#6t>C#6tJr2[?&ZT)kqr2[?)Y2[?&ZT)le02[;H(#MK<Q!J1>22b"#W="+@Zq?D-K(C+O_#7lsu&))sC#A+JOnc:'J)k-m@#7'5mG6\W`C_$auTE,RleH$2D!>"`0#A+JO#<adP+V=qa!tbbC#GV;Y#DrPS!Q"jr#<XpMq?3Dk+u_GM#6tcX#7()0G6\ohAe,+WOoZ)N!XE<J#7%4/%h"L#&I/OC&I/P"PQ;!oK#Rh`!NH/Z#GV;Y#D0qrT)lM.2[;H(#D*#L!I?[`7L'//56hGi#3Z'mY6P;E%gNW.!=t%h#A+JO#H7_7L'"U]&I/OC&I/OGUB*:Yg<p"o!EqDe4?!N!2kL,V])aiL7L'1I!DNe(#9t$,#7q+N(F]k*!tbbC!tbbC#GV;Y#MNj`!VupX#<XpMqC8*<nu;^L2b"#W#69bc%r2a^#6PPC#7%")2[=r$!M9D0!B16G2[>KIT)lMR2`F22#7nNL*s[Z*G6\p+56hGi#'U;"#A,%_+-HXHl3>N7&I/Q!!YGYB!tbbC#GV;Y#Kh+[!P/Lp#<XpMq@]D$iWD+u7L'1("t^&j#AanU!tbbC#GV;Y#I;,GT)lM.2[;H(#NCO?T)ji;!B2r,#7%O=m/[G&#AanU&!?r(g5H%;Ae,.;!FH@D;\96>!tbbC#<XpMo!JLj!NH>_#<XpMb3K)#!MWgX2b"#Wf*=MF#LWj$#8[VW%gR7i#7$(e&I/QH#'U:_#AanUZ3GLX%gQn]#71A2$'qgt,7t.c)\E;['+kHS$P<UKcN>KV'^l83/Ir'k*uDZt+$Tu8!tbbC!tbbC8!F#Z#D*5R!NHAp8!F#Z#J(&1!U9\U#<YK]ap4O>>";(P#7$+gG6bS_\tK.K#DWaAOo[5q9F$&3%gO=$0*`$n+3Fh4#:Ba\(EWk^"0DX/!d0X1![A9^#9+6[#87[S#EK(I!Tt:!"BuHC#6PPC#6t562hD.(!MTTR#<XpMM?BIOl3'%)7L'/'FpA6o;ATQc56hE@Pl^U`,9[X(#:D_P#7"N>-P*3X-O0l5#6tD4!d1^KO0Jar&I/PF&I/P>&I/Q=#E&VL*UamK&I/OGUB)_Il3*^[ieRU_#<X@=WX#-sap0:A7L'/7e,^B>Fq4oj(C+ae#7j$(#7"N>%gN^X(Ej@q#;-Sn#6k/3]E9<ci<$dsf!,9t&I/PV&I/PN&I/OC&I/OG!!b1"!hTLn!A=[?0*fW$T)kqm0*aTm#O2>^!U9e@01H0O+.rWNaqc@f!QPMX!=+*%%gQ;T*sXA.#6tkH(C-o?(UF,E&I/OGUB*"QdKZ<E=t^+C0*d(7T)jNI0/#d"#Q"Tu#6t>C#6tL/!A=]C#G2$[">:!B0*dXDT)isc01H0O#J:'R#F?3_!T+L0#8n*Y#8]T@#O2A7#9O1_(C(2F!>c!H"p5)X#;cYj(I&E8WW@;K+6mii#:BTc#6u&j#6tJslN%g1!>,PA!tbbC#GV;Q#MOBo!Q"jj#<XXE17nU$0eY1L#6u'b!>c"+!d=kk#A+bW+$UPH!tbbCq?D-K-O46*#8aTF+5R%d!>,PA#<hJU(K1nN#6PPC#7%")0*h>sT)jPK!A=[?0*dpIT)n4"0/#d"#7&`ZNsuoj!d=kk#A+bWAe>7QjoH&!#6PPC#7%")0*ah9!Q"jj#<XXEMLY`"!I?CP7L'/79b.K/!I"bjdVX15-Naqc#8_Xj#7%4/(WHNr!>,PA#;d5%%0-T8\H<.$D2A:eZ3#pf&I/Pn"VCtEqZIK9#N>r3#9O1e*sW$_*sW%M!?_1@!tbbC#GV<4#FYjh!Es+@4D+o1#+kq=!bZ.8#6uco!=&iO59C+8IjYa3Afh7"OoZZYU]DnV#7'Pt&I/OC&I/OGUB,!4$D.@1#A49(B*YF>T)k)YB4j[=#I4P.#9O1e*sWlP*sW%#-P$Go*sWmN!?[2Z!<Wo=#6PPC#6t56B7^8Y!MTU-#<ZW(Z3R!&g&u&$7L'/'Afh6_W<)_sP6&i/&I/Qm)\\8<pD2`mG6]2pC``nf#'U:o#AbIe!tbbC#GV<4#KjCST)mXHB*SDAB?IR^T)kYeB*UP3#;VnP_XmkAB1<+2+-HXHZK)#k9"+m-#H7_GP6+Yp#6t>C#6tL/!G;W]T)le0B*UP3#FYgg!La(&B1<+2+)W/*#Ce*3#A,%_[K-sF#8n*Y#6PPC#7%")B*[^R!M9Cm"(qj$B*\9VT)jh"!G?%7#6up!!?\<]#Ce*3#A,%_#H7_GXobI%&I/R4";(kD#;$_s+$Tu8q?D-K-O5,S%j-'%#7%4/+0,E3&I/O_Gm=QZ4`MPg&I/O_5:6]a#BpD##CeB;4qS#)MZaUs#I4PX#9O1e*s](UG6]2pC``la&I/OGUB,!4b3B#"!KmLs#<ZW(g&[fHioL2RB1<+2Z3GLX*sZ$m#9Q/H#DrV-#:D/h*sWGk#6tL5!?ZZ(&I/OC&I/OGUB,!4U2lk,g&Ygk4D+oa]`F`+Oo]3.7L'/'Il@lC'/'SDOo[6$"pZ@h0*`$n*tKeB++=e,#GD/1#6t>C#6tL/!G;Y3>b;&N!G;W;#A<VD!M9Cm#A48A#A<%*T)nK`B*UP3#NCO?T)m(fB4j[=#6PPC#>^!R56om[G6_1SAkrY-JcSZaOTAO:!ETM5KE4jR#;oQf=&)Oe:C,C$!DcLC!DgQf#<YK]_B9.T:Bs!P#P)l,!TIQY7n+!oQOArW(Q.&M#Ccsh+*e(r#<h#H+5R)3#7%O=G6]2pC``nf#'U:o#AbIe&HDr>i<"N3Fec2C,7t.c)\E;['+kHSZN1XC#KI*rY8!<;!tbbC#GV<T!=/0!T)le0LB.WBLB.X;".oVZ"G[#5!Cd;!&(:Oa#B(gt%i6mN4:;N/#6tJj#6t>C#6tJ6#DW>3"ePh<!f$d]4GNqB>+Yi<"c!,6!Cd;!&"irA\n>r(cNM)fDj:?9<Z)JS#6PPC#7%")LB.Y6)kR/J!J^[\4GNqB$D.@a#DW>8!Cd;!D_3%9#@.RQDh8".WW<26#6u'F!H/3g&I/OI!!NZlM#j"HPlp!M!g<]u#7$.h&I/Pn!tbbCJrg"W#9O1e*sVl[#6tJ6#=n=gT)kYe7gD.H#DrVU!U9eX7n*^g(SCf<$*lMq>mDGVW<"(YCCpdVLBNqE[iLeTo)oX1#6PPC#7%")7gFVLT)le07gD.H#J(&1!?+Hu7L'/?64X;+IjYa3Afh7"OoZZIYQ4ts*sWlP#7$+gG6]KK57[u(Il@l?&I/OC&I/OG!!c#W#+kpr#=f"!#=mJLT)kqs7gD.H#I4T,!J1GE7n*^g#A2Qh#;;5@Y70\##9t$<#7q+^-Rg,Z!tbbC#H7_G)1_f##6tL5!?WcN!>,PA!tbbC#GV;i#P*lUT)m@A7gD.H#Ef4^!QqbM7n6#R#7%d?%gNn8#7$+gG6]3?&I/OG,8V^4&-j!fTE--lH3[^\+-$@6#6t>C#6tL/!CmC[JcVJEg&X\K!!c$ZJcVJEl2aB[4@]X6!M9CE!_5aM#6uV@%gN>h0+S<f!RD)X-^"KXl3<OT&I/OC&I/OGUB*jig&mrJJcnRK4@]Y)!M9C]+\,$l#6u=o*u>0]!?[.!!tbbC8!F#Z#I:rBT)kYe7gD.H#L[7W!W![(7n*^gJrg"W#M01cC``m(57[u(IjYa3Afh7"OoZZIYQ4ts*sW>W!\HQiZ3$d*&I/Q1"q_(FP6MU(#6PPC#7%")Ig=+$T)le0Ig8)c#O2>^!O;cVImsYJ:H/ji#CffF#A-a::Qb`Sg5H%7&I/OGAkr[&!FJWT"9T5@#7!A@#9'38ap3D$4F[T>T)m(<It'om#QG&o%gN>h?Uk?5<sJg>#7"=n!EZSf!=*4<#7%4/=0i'o!tbbC!tbbC#65!Yg'"#KU'6#O4F[TVT)nKbIt'om#7%:1#6tK`5;rg`pB:e'57[u(IpY\NAlf4=Oo\Y,YQ4h<#6tKG<sPc/BNHjn!YGYB!tbbC#GV<L#MOBo!Q"ke#<[J@17nU$0n4[B#7"mK%gN>hDat%EB*SMN#6t>C#6tL/!Ik?C!hTMI!Ik>:Ig>P)!M9D0!IoSg#7"n)!G@9t#;'Qn#<dtIB-Run#7#`C2[=.`#KI9-k73ORnGs4,#6PPC#7!A@#P&S$!K$u/#<[J@\kSdtl@K%dImsYJpB-!J:T=U(IlC/m!YGYB=-<S#MV\@=IqM8QGm=QZW<$)t!ODh>#6t>C#6tJrIg;EiT)n3[Ig8)c#MK9P!U?rkIt'om#KI-8%gN>hB1E2=?O'r$!FOhY!tbbC#CgY>iWaT3G:-&h?h+4E?[MSM&I/OC&I/OGUB,iLigp1C!VuqK#<[J@g&[fHioL2jImsYJ#;%S6nc<q>2[?YiHPbfG&I/OKBK%$i!YGYB#?i!0nGs4,#7%4/+!(Lr#6tL/!Ik?KEh<A9Ig8)c#N>u\!W!FYImsYJAlf3B#H7_W^&khH&I/OC&I/OG4F[TnmK&p\\d!WhUB,iLMXCM;!Q"ke#<[J@ZG?R6!VukIImsYJ#FPUr%6pa#RK3Wu-R0El5H"Sf`W6>F"_$$c&_$pY!i3(&gAqlk#L`\c#7&EQ&I/OC&I/P*PQ;!o\cSK)WW><h!!ba"!hTLn#<rHg!C$h#!hTMQ"$[#Q56pHST)m(95<hUB#8a$6+5/sb&g&J+k5h1]mgKFaRfP/M&I/OG1^=6f&I/OGUB*RaOp.HY_>uk+4?j(.#+kqE#!Y=A#6unD-O0l^#;8FV#6tJc(C)$H#6tK`-P$Go*sW#`%jr`i!?[$s)%d)YQO,^F#k&]c:+%D2$6LW#C``ll!"0)rjT@f*!T=,`+`UrL!nFUYir]ku#MT=m#7&][&I/OWTE-^GJ,on)+"r6T&I/OGAiBsQ$Dmh_qC6h(#6t>C#6tL/!H/4C"J5_S")eDE#B-UFT)kYiDf:j@#7%73T)kqrD[/CC#Kd:D!J1SqDajs:2a7fX#LELL%He$&AiBrROo[Mao`6cZ#6t>C#6tL/!H/3`T)i,6#<Zo0dKZ<EncE`J7L'1Y%QF[u%kmb`ZO5^r&I/Oo@IaGW"%*Y*#;8:P#7#`;%gQ]"#;;5@0B,T*TE.:R>sEHr_?;N;#7"9A#6t>C#6tL/!H/5&*hNI:D[/CC#J,8S!SRcsDajs:dfQlW#6t>C#6tL/!H/4[V?*:iWWR/E!!dGZV?*:iWX!GI4DtK$BqGFsNWF':7L'/730+?F;[7do0?XV5#6tJc(C0L3G6]3;56hFN"*Xu'2a7fX#CerK!tbbC#A,n"2j+2#l37J<(H2R1#:C$8q?E,iM\$I*#6PPC#6t56DgJ#VWX!GI4DtIfOTD'TdK+9)7L'/7TE1YfU9=S&Iig>5#8%1G!tbbC#GV<<#L[jh!NH6?#<Zo0UA"\\!STJNDajs:(BcCk9F$%h0@L+;#7!1P%gN>h57\!22[;:)!B80o!=*3q#LWW"2guVV#6t>C#6tL/!H/4sBV,=B!H/3*D[6+gT)nM_!H2mG#6unb56n1hG6^)'cN/4p5;.9e#7!E0#qlAm#6tL/!H/5&#G2$#D[/CC#O3+t!U@?!Df8)M#K$l-!=&i7W<"[4!<Wo=#7%")D[5i!T)i,6#<Zo0\d+i.l?I5c7L'/sZN1:9!tbbC#<Zo0Z>cE:WX!GI4DtJ1_#^//W[;Y&7L'1%$U69L#CeZC#A,UoQ2qR&#6PPC#7%")D[4GN!M9BrD[/CC#I;,GT)mZ4!H2mG#6tV>#7$:sHaaum*#G7K0>b[/#CdgKUB;)5#6PPC#7%")D[4DnT)kqoD[/CC#GPIq!BP.;7L'/G(b_==#H7_WgB%0V&I/OGW<"Zt"9T5@#7%")D[5hgT)i,6#<Zo0o"b@!!Kq_HDajs:.t%X-00_Z+WW@;K2l_o>G6^>cGm=Rl&I/Q/!YGYB!tbbC#GV<<#F^+6!SR]q#<Zo0de*X5!W!1BDajs:09H8OMV\@=Im4GsGm=QV&I/OG4hCbKZNLjF#;8;+#H@fK#<04*G6^>cGm=QV&I/OGW<"[,"Ci#K#<+k;#7#`C%gQ]*#<tF;#6PPC#H@fK#=l'iG6^o.Gm=R=PlWi0#*T-$#6tK`0-:F80*`kt!AF"S#CeZ[#A,Uo#H7_WdfZ!B&I/Oo59C+`Oo[5)JcX;!G6^>cGm=QZW<"X[UBM57#;8:P#7#`;%gQ]"#6PPC#;;5@0A;?c#A,Uo0/)ksNWVib#6t>C#6tL/!H/4C<hBE(#B'i0D[2/?T)m[!!H2mG#6t>C#7"Uh!C$h+"(DLJ#A.<Jb,tbd?XF&;!FH4d'mBmi#<`H%ng&Da?XJ-M#[^pEP!r_bJcT5q[/gN-!ETN#6O?h$#<Z&mZ5oP<R^)rq=%3E"-_LJnP%FrK2\-,p58Ptu#6tJsed!l(!>,PA(SCd^WkAE<Iig>H!tbbC!tbbC#65!Ib$ptDWX!GI4DtI^^]C&.ZLS$7Dajs:(SCfd#K"F\#Ac$u06md-04FDPlN/:C#6unH56n1hG6^(47s>2&4qS#)rWEf<#8a$60>b[/#Ac$u!tbbC#GV<<#JrHm!NH6?#65!I_Dn.gWX!GI4DtJq7\9^]RK7>F7L'/7bQ4UM_F"QX+"ro`&I/OWTE-^_`;p3[0*a-p2[:_'!B6H.#CerK06md-!tbbC!tbbC#GV<<#NC!#!RaVZ#<Zo0MB\YnP+_npDajs:#<"5q#E]*##6t>C#6tJ6#B01e!M9Cm#B'i0D[2F]T)jO6Df8)M#8a$6Do0Ho#Ac$u06md-#H7_Wp';lT#6unH56n1hG6^(TD0H4L4qS#)!tbbC#<Zo0]"%j6!NHBC#<Zo0g,,E&l==gO7L'0r"@#Ze#CeZC#A,Uo2a:(Cl2l/756DK&#6PPC#6t56Dt;ohT)jfOD[/CC#Jt2I!P/e[Dajs:#A1.D#<.nK0:<0p";(kD!tbbC#GV<<#D1S/T)le0D[/CC#I<4fT)ndNDf8)M#;7/0#7#`;%gQ]"#;;5@08]f9AhOAo4k9llL'/(n#6Y#-M#ipI!c&AQ#@e>N#?qcF#6PPC#N>r3#7h&U%gN1K#6tJ6#9TB=T)kqr*sXnM#GMBo!V-C9+%?J?Z3GLX%gQqN"U>,A#6tJ6#9TrKT)kqr*sXnM#D*&M!K%('+%?J?#G;+,&+[^@#@.QF#<adP)%d)Y^CR7D[g/fL"98JE"GX/_'+kHS$P<UK#;cYj#;$_s+$Tu8+(kf`&J56Qrs8bA"NLZ`&I/OE!!0J1T<SIP!>,PAdfC$c#Km,[#7'Pq&I/OC&I/OG!!am?#+kpr"t'X<-O6(ET)kqr-O2a]#HA$$!V-CA-Un=G%mL:(VZi4aNs</r%jD5`)%d)Y!tbbC#<X@=)P7&1"t'X<-O3hI!QkQn-Un=Gk5ddP#7lsu&+UqU+pS?7&I/PI&I/Q%#-%]Z+9)WX56hE(OoZ)Fo)T).%gN?=!=p>;&I/OG1^=6h!!:7D'oT<u!tbbC#GV;I#GMBo!NH5L#<X@=WWo'rM?>4R7L'//57`Vo%s8E"":$@d%i7\?#7gqR%gQn]#F?No!M9n['EJdN#6k//'qql6o)TF.#O;C&#7'8i&I/R@(RtNH#+$;3&I/OoPQ;!oRKfAbWW=aX!!b0G#+kpr!A=[?0*eK^T)nKd0/#d"#7$n&(SY7A.?>"+#7h1Y(Di58(WrTU!tbbC(Es(h!tbbC!tbbC#GV;Q#Ef7_!KmR=#<XXEM?][RdKV?X7L'/'huO&f%gs0i(Qne8lE1-mAet[W4^JpL&I/OG/Ir'kTE,k'?O&"r(JYPI#9aZa#8R:Ad0.\s):#Mhb5r7\#K$TT#7%jB&I/Q@#'U;2WX!_Q5H4p3#=f"bHT)$=#6tL/!NuM/RKfAbP#eae#<]0j#J(,3!QkJI!NuMn#6tKg!=&i7W<!Nn$`aUH#6tK;$TEtN&I/P*0Cj!%,7t.c#?oR`B*YI<#6tJp2hMJu&I/OC&I/OGUB.P!#P%th!SRUY!NuNg!=&l#".oV"!j;V04KebjdKZ<El3FKnY5q)t#>]IqK$OI!OoZ)Nmf<Z*<sMN(=-j?u&I/R3DIQBX#;f3]#A+bWo*/1Z";b8S#6t>C#6tJrY5nm^#G2$s#-S%44Kebjg&dlI19U_^!Cd;!T*@Lb#7lsu&'@fUAe,+_OoZ)Nmf@SD#7%")&I/PRVu[-s!FLuj=3;q057\"f!h047#LWj$#Ccgf#6t>C#6tL/!NuM/Z7)=G\cT&9#<]0j#PnRq!@"]JY5q)t#6uIiG6]`*?O)u"V[-pRF^O-K-R0F?Q2qR&#7%:1#7#ka&I/O_56hE8OoZZI;[6nV#:GZ8+6kZb&I/OGAg[h`"st_X!<Wo=#7%")Y5nmVB:f3.Y5nkjY5nkpT)n5l!NuO-!Cd;!),gbF5BS'"cN-P!!=t(V!=*4,#<s_/5Or]$58OP]56h9&#6tL/!NuM/g&[fHOp%rh#<]0j#MRT,T)nd<Y5tg-7L'1hDIS)3#O;D?#Cgl'K$OIQ!KmIbMXLQNAqpBlIk-9TIr5i'#:C`42`IZ9#CumX&I/OGUB.P!#O8u'T)le0Y5nkjY5nmfScPGaqJWP<Y5q)t#;<(X#6uoF!ADSo#A,Uo!tbbC#Cd7;09Q>Has]J=%gU,URfQ"a!tbbC!tbbCY5sjg#7(),T)l5!Y5nm'!NuM/q?!8i\d,D>#<]0j#P(0Q!O?[J!NuMn#7&Z^*s[Q%#9t$T#7q+n#FPV5"?/Pf0B.$O!>,PA#;cYj#Cd7++-HX8as\o-%gTQJRfPGQdKat$56iDL2[9m!*s\27QOP;qFW]U`-R0ET!tbbC-`@%N_ZKuQ#6tJrY5nm&H_1=j#d476UB.P!#GQR;!P/K=!=,A#Y5nm&XoY-q\d,D>#<]0j#<JIXU3*R>Y5q)t#6PPC#G2$M!C$h+"4dJXVZ@$7T)f2+#BPb^T)kPbHKmbf!M9AuZ>-!4T)jNET)ne<#GV<d!=.nJ!=>(nT)f0ZQN7>SH(P,3#F>IX!Cd;!+$Tu8+-HXHb#8P_!?VQ\!YGYB`u&I0"IB5rWrWG1h?"8o#6PPC#7!Ap!=+MO!M9CM"0V_14KebjRe-WQ!J4md!NuMn#7%F:OoZ)Nmf<Z*2[?2^<13tL'+kHSD_L[!T`O!R&I/P"56hEPOo[Ma;[6nn#6PPC#7#_h2spb[#7"<p#7"=n!E\8`#CgA^=*Y#U#H7`*YlVB;&I/Oo0Ciug_$(DU#7"ER-c#ot#7$h$!!(UK!n50lL&hMabJs^>!=&kI`rh%s#7%^RT`OToT+eC6XoSb4Z3?j$iWcRlWWf!qiWcRliWPkSiWcRlRbe&OV[0I3Y6_93#7%O<T)l5%Y6_-3T)l5%Y6a+jT)l5%Y6b#'L&hMaqTAn`#Iam5[/kIV^BKL]!I"dh"m[._!=&k8)P7&i#*0%V#d+15#L]IMT)mpUQO(btL&hMa#A`c1[fs5EFghPF8\YFO%t_k'UJlmJ#7&D5!=>Y0Y6_<;XoSb4Z3?j$iWcRldpe%4#7%F<XoSb4Z3?j$iWcRlWWf!qiWcRliWPkSiWcRl],-2&#6tKDqubOU#@kCLhZo#AG6d:9#@l6dmg$`SL&hMaWWf!qiWcRliWPkSiWcRldZ+>7V[0I3Y6_93#7%O<T)mpUY6_-3T)mpUY6a+jT)mpUY6^;n!=>Y0Y6_<;XoSb4M^=)Y#7%F<XoSb4Z3?j$iWcRlWWf!qiWcRl]*a8n#7'f#G6d:8RT=V;mfj#,7/$o/-\_X,#Ps&RT)mpUT*O(1T)mpUT*Ku&!M9DP#+l-`CS(Xe#+l.C?Cq8X#+l.$<e^V[#K!5:G6b#N#@lftY6P:QNs@?'P6#k4Ns>o"ZiQKuQNnn)!fmSI#He(4#GW5m!=&l#!I"dH$1\+@#HnF=*KLL[NsUsMLC'td\pAQ*T*_Q$L&hMa#@mB-rs&K-ESgj'#HRt+#)<H3"a:34#Lb)U!=&kh`rVe5iWf,]o!SRk!TF=X#*PteT)mpUpBJN7L&hMaRYh-<!TF<U#b$MLT)mpUT*WkpT)mpUT*W=JL&hMaY6_93#7%O<T)mpUY6_-3T)mpUY6a_hL&hMa",6g]#7%")mg05nLB4"JOot.Z#<_G]#P-FHT)mrA!Ug?`#t>.)lHB:$!TF<M#EjcAT)mpUQNtZ!$/u/U#PuIAT)mpUQNr-4!M9DP#+#S,5DB1D#I4N*!O;p5#c\'#!O;p5#iYuZ!O;p5#l<if$)\'4#l=m^!=&k5#d+15#I4N*!TF<e#c\'#!TF<e#a5CG!=&kXBaL[CY6_$3-_CZWaoZblV[/.`G6b;WdK4Ut[g:stG6bkgK.)HT#6tK`LBd2J#@.Ri#*/tO!KR9X#NGjt#7%OoG6a`D#@lNiVZit%-^On,"c@VM#G2/)@uLJe"fDMOQNEc_lP1!:#6PPC#JrJn`sJ3a!TH5F!QPMe#m[F1`sE-21Ns)E#mWU$`sMTgG6c.p`sE%*PQAf2`sI=u`sK>h!P\r*!=&j]4pet1`sDu5^Bk.&mK&p\o!JM5$,6d9#7&+5T)kYecNgJ`!M9Cm#KI4HY5t6rl2f39Wdk,B!NH1H#HCIi!NH@M#K"F\T)nK`cNfj>&I/Q@"ePhT#-S<l"J5_S#-S<dNr]Qb#d4O"?P*MJ#@jh<[gBMM-^On<#mW9l#N>lY!TF<e#cag($)\'4#d4N:!=&j^"VCtEY6_93#7%O<T)mpUY6_-3T)l5%Y6a+jT)l5%Y6_iE&I/R#j8jH0T*F":G6b#M#@lNkY6G4PNs78$$5!LJY6_93#7%O<T)l5%Y6_-3T)mpUY6a+jT)mpUY6_G9!=>Y0Y6`</&I/R#"J5_S#-S<lZiLK2#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#g+t1V[0I3`W6YV#N>lY!TF<e#b#rDV[0I3Y6_93#7%O<T)mpUY6^%E&I/Q]"aL=Xmfdheo!e_p"a)KH`rVAr&I/Q5"Zrmg#PoKc#H%`_Oo]b3Y6AnX#6t>C#6tL/!Ug="i]!J1U'L,n#<_G]#GN00!K)!f$1A0i#7%F<NWB@iZ3?j$Z3IK<WWf!qiWcRliWPkSiWcRldkq^B#J)"L!TF<M#bm%ST)mpUQO)m:!M9DP#+#VDmfB$]iWb_TMIN1YiWb_TK"1oS!TF<M#brm^#7'5kT)mpUY6_H"!=>Y0Y6_<;XoSb4Z3?j$Z3IK<WWf!qiWcRliWPkSiWcRlRcOPVV[0I3Y6_93#7%O<T)mpUY6_-3T)mpUY6a+jT)mpUY6a_1&I/QE#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#f?fX#7%h^G6d:7U*+XbmffF6G6djG]*AoQ#E$M%G6b#M#@jh;Y6M07-^On4#.%&:#7%O<T)mpUY6_-3T)mpUY6a+jT)mpUY6`;Q&I/Q`GR:8RY6_<;XoSb4Z3?j$iWcRlWWf!qiWcRlo,J>I#HnE9!=&k8"ePhT#-S<4"ePhT#-S<l"J5_S#-S<<RfNhn#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#jXD]#7%F<XoSb4Z3?j$iWcRlWWf!qiWcRlUF-WY#H@s"!TF<e#iYuZ!TF<e#`?q/$)\'4#d4N:!=&k8"ePhT#-S<4"ePhT#-S<l"J5_S#-S<E+qY%bo$RQ2!TF<M#En*JT)mpUQNrto!M9DP#+#SL(D-lWb"Hp`LBlgi!I"d0#O4X"#F>\4PlZ(6T*LNVG6b#N;\96>M@6$WiWc"[g'sYTiWc"[ibP.eiWc"[d/ssc#J+LRV[0I3Y6_93#7%O<T)mpUY6_-3T)mpUY6a+jT)mpUY6b##&I/OC&I/R0$'YGq#HF!hT)h"A#mWT]#mZp0!M9Cu:[\VY#t>.)!tbbC`sID"2[>Mq!I"dp$(;!@#M09N"Et+.#q&COT+9k1Q3##4`sE!M!QPKSb$&uo`sDu6$c`S=E-DQ-$-*?uWk/;P$-*>Xb&kZ1`sI=u`sKUY^Bp,*#7&+[$,6ee#mWT-#m]a:T)lO>!P\rU#t>.)ipZtm#NlMI8TtEK#Cgj1"pb#Y&I/R;V#^n##d4N;#d+15#I4N*!O;p5#c\'#!TF<e#iYuZ!TF<e#jNcDV[0I3gC"Su#J0U0T)mpUVZs.-T)mpUV[!"H!M9DP#,_Z_[K1RWY6O:p&I/Q%#-It3#F>Xt!=&jm]`E<^T*>O1S-#SmgBJ5p#DWR4QNI0lqX=N0#QG#6A$c;m#jWlN#6tK`QO3Bl-VOdF#_r_L!WNGjNWG<$!I"d8$//=%#G2;-*JXqKLC'+EpB\>?#Ci'Hrs4Ad/-cFO9G%L7P'hHYLC!1f!I"d0#R>jG#k&#I'+kHSdS=ukrrn9"G6`m-U.'82Ns=TfG6aH=g5#cR#G23hYQ8qQVZt$.!I"dP#)]2WG6bS]q@e&X^BT;W!I"dh#(nB;#7$^k!M9DP#+l+J@@mS[#+l*O3hHH4#+l+.#S@:HWiuMr!U9cR"ldc-T)n3ZQNcqlT)n3ZQNaZ=T)n3ZQNc+u&I/R+irPbQiWbGLddI4/!TF<E#eK7$T)mpUNsObY&I/OG*M3Wc#<8=`T*Y`\QOB\t_E<#IY6k"2&I/QXXoSj,#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#h'b*#7%74T)mpUY6a+jT)mpUY6`SG!=>Y0Y6^$k&I/OG@tXom#.FdaQNF>pY6M-1#7$/b&I/Q@31g62#+l1tNWGaQiWc"\g;*f^!TF<U#i_ibT)mpUT*UklT)mpUT*XG`!M9DP#+l1m-P6Rg\lf?;#d4N;#d+15#I4N*!TF<e#brUV#6tKDFO(6=#Ubr?`sB]kXoSb4__i#2#JqCO!TF<E#`:R5!TF<E#caKtT)mpUNsN<=T)mpUNsMJ7!M9DP#*0&H!YGYB!tbbC#GV=g#m]0eT)mXLmg04]mg06a&"`mnFRKP)#t>.)pBW;T#PSLe!Ug<b45pHg#DWW[#V62cUJqg1#N>lY!TF<e#c_A@V[0I3Y6_93#7%O<T)mpUY6^m0&I/R#"J5_S#-S<LO9#Zc#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#i\PbV[0I3Y6_93#7%O<T)mpUY6_9=&I/OC&I/Q@L]L,g$0oJ1`sI=u`sM=^!QPKPJsue]$-*@(!QPNC?jEG-^Bk.^ec?)l$-*>W4MM1-b/XOT!Q#Yf$,6d9#7%.2-^On,#5Wdm#G22*A'>(R#,_YQQNEc`P!^,mT*>O1bQ4UGVZnN8!hT\^M#hf*T*>O1Co7K8"t,`=T*C/_G6a`EWt>pK#Jt_X!TF<e#*PkbT)mpUY6LH[!M9DP#-S6*?(V/W#-S6r@%RJZ#-S5g<hBEP#-S7&)A*2ZMNS!a#L<SML&lK'f*0Th!I"e+"n<'7#7'h>!I"d@"UAP-"K)F$"XfW<T*;b6&I/Q(M#dp\#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#c7\9#7#hnT)mpUQNs,fXoSb4_@N7>iWc"[b('Mb!TF<U#NB?f!TF<U#O2Vf!TF<U#D/?ET)mpUT*LQU&I/QPG+Sf@M?/J=g16fVnrs01$,T<,!TF<=$0"mU!U9oF$+`g&!P/>f$',Cq!=&kXhuTGNl2cqPb:O;2#GSd1T)mpUNsDDO!M9DP#*0#;@@mS[#*0#$2\?9"Y6_93#7%O<T)l5%Y6_-3T)mpUY6aG%&I/R#"J5_S#-S;q_#Xk?#d4N;#d+15#Q%()#7%F<XoSb4Z3?j$iWcRlWWf!qiWcRl7M,k1Z3?j$iWcRlWWf!qZ3IK<iWPkSZ3IK<MTc)-V[0I3+V=qa_AW`Y#d4N;#d+15#I4N*!TF<e#b)26#6t>C#7'](PQ;!oJfgTcq?$*l#<_G]#MM/0!O=?H$1A0i#7%O<T)mpUT+@q*T)mpUY6a+jT)mpUY6`ju!=>Y0Y6_<;XoSb4].Xa$#I4N*!TF<e#c\'#!O;p5#iYuZ!O;p5#c7V7#7%74T)mpUY6a+jT)mpUY6_^9$)\'4#d4N:!=&k1#8%1GMRrn5#DWKgA#'-d#*/s9=,.!L*>&M]nc<q>Y6VNA7L'/'@k>A"`s7b.Nrf(^MXgdl#M04GCj--A#P/?9#7$:rFmfV$?3_MF#Uf?POob"WP2$)LH?TUL$',CO!N-,,\pAQ*QO0D=!I"d@$1\+@#H%k5*VTh(pBZo_mg/J/pBVrJ#7"b'"SW2r#S[LspBZi]f+/+t3d1i/#_r^U#6tK`NsY7\RW*HUQO,<=#PSN(#a,5_#a3sD_BsI3NsWr6G6aH@dh<;u#H@s"!TF<e#iYuZ!TF<e#f9UKV[0I3nGs4,#O_mFQNH=Tk6J-j#7%QU!M9D`!Ts^Q".oVb!Ts[mA#ob##PSId!KR9X#F5l4#7%9Y!M9DP#58>-4.cQ5#58=Z4eDc7#58>MJ,u8CiWf,]o/RBf#GPk'!TF<U#F_aqT)mpUT*P5>!M9DP#+l.D$5!LJo#Cb;V[0I3Y6_93#7%O<T)l5%Y6_-3T)mpUY6a+jT)mpUY6_EP$)\'4#a#3$#6t>C#7&9UKE4":MWFk_#L<^F"Et+&$(;!@#N#h89F&TE`sE$7Wr^6I`sG8q8&ko@W<($G$c3j,#KI,U4U]::g),#=`sKcm#dWgu`sKcmJcWmu_Nk5;$'YGq#NA_i^Bqpe#<]a-#D-3Q!NLCZ$,6d9#7%74T)mpUNt((OT)mpUY6`jJ!=>Y0Y6_<;XoSb4Z3?j$iWcRlWWf!qiWcRliWPkSiWcRlqI0c/#d4NU&.o-P!tbbC#GV=g#m[Kb!M9CU"7HO$4RWR]g*iQo_VbI`$1A0i#7%O<T)l5%Y6_-3a8t9)Y6a+jT)mpUY6`Md&I/Q04eDc7#.Ffr0m<l;"p\Z!"31Vd"t,`=^BVFW4+@L88p:N\#0RJg#7'fMT)mpUQNuM'T)mpUQNrCJT)mpUQO!(5T)mpUQNu5cT)mpUQNs95&I/R+[K3!$iWbGKP)]R8!TF<E#FZ'F#F>Z#A*a8h#EoK,#7%O<T)mpUY6_-3T)mpUY6a+jT)mpUY6aP.&I/OG*VTdl#@iu!pBU^'Oo^UEq?N12G6a07g4KEM#F>]$J"I#@#6u:L#;:[3G6e-Q#@m*$LBt='&I/Pu@\3\\#*0&,<hBEP#*0&$=e>`S#*0&<8Y6%C#*0&4[/lm#iWbGLitr@5#PSEMQNHU[#@jh9mfrLjOo^UEq?P`G!I"d(#MMOh#EK)pJ!UE/"pZ1C"u"um!I"eC"p\Yf!riI_&eP?RqS!!&!TF<U#PuIAT)mpUT*Or?!M9DP#+l.r&J56QiWPkSiWcRll9>TQ#d4N;#d+15#I4N*!O;p5#c\'#!TF<e#iYuZ!TF<e#f[&\#7%74T)mpUY6a+jT)mpUY6at5$)\'4#d4N:!=&ka$5!LJiWPkSiWcRlZ9nqr#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#f9^NV[0I3Y6_93#7%O<T)l5%Y6_-3T)mpUY6a+jT)mpUY6`T9&I/R8#a,5W#biuP/9_>S$24]V#7'QS&I/OGA'>%A#F>ZCQNE3QNsBgJ"esfRNsCgKNsGLdb%Z&)T*O(;G6b#N#@lNjY6P:QNs@>!#Be&jU>5j2#Ef+K#Pn[W6[&d-#D!!i#7&BkT)mpUQO&2\!M9DP#+#UYN<,XPiWb_TYmh9M#6PPC#7%")mg05n7\9^]X9%br#<_G]#NA1E!O?n;$1A0i#6tKDU]RFuVZnN8!hT\nX9!MMT*>OT!IUdLVZnN8!hT[h#-It3#Kk*gT)mpUT*Cu*&I/P*9F$Ua\fM05#`f7H#d+15#I=UH#7'5kT)mpUY6^9s$)\'4#d4N:!=&kD%hT$O#CknA^BXua`s47&A+TlD#L<XX!=&k0;kF*5#L<X[#S@:HlIH!.!TF<U#I8iO!TF<U#HH#LT)mpUT*L6RT)mpUT*Mt!!M9DP#+l-XB:f4a#+l.CGFnoq#+l.#g&[fHiWc"[JnUbWiWc"[nmlqLV['gI&I/PmBV,=b#-S:;@tXuo#R=l+"MY6596UW]#i6@0#6tK``s!R2"a-.5U'0'OXoSb4nu`!"f**gq$kW^L!tbbC`sID"2[=r`!I"dp$*$15#M09^5'I7h#q&CO`sKcmJcWmuU0GqMKE4:B_?4uef*M[ocNsis$%:,+`sKcm#a4l^`sKcmJcWmu\s!00$'YGq#HA:@^Bqpe#<]a-#D2@ET)nNJ!P\rU#t>.)WWf!qiWcRliWPkSiWcRllIu=GV[3#,Y6_93#7%O<T)l5%Y6_0<&I/QE#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#`9W/V[0I3aUSmf#I:Q7$)\'4#d4N:!=&k8"ePh$#-S<4"ePhT#-S<M,nU@eT*Ha1!ga.Y#He(4#Kh4^!TF<M#Js!'!TF<M#O2Vf!TF<M#PeN8#7%74T)mpUY6a+jT)mpUY6`ht$)\'4#d4N:!=&k91D'isiWPkSiWcRlWauL7#d4N;#d+15#I4N*!O;p5#f-QS#6tK`LC)iD#9Dt50=h=2#NlBI";(kDiWPkSiWcRlg3<q%#d4N;#d+15#Eo<'#6t>C#6tL/!Ug="RRNhLg'$jN#<_G]#D1%uT)ks,mg8Fh7L'/'A&JE"#hK?e!LEl6#R=k("4%5XA$c?i#R=j=h[&Nu&I/R;@\3\\#)<K<&YB*`#)<JF#d+15#L]IMT)mpUNsLoN!M9DP#*0&4*1m8k#*0%A_Z?A1iWbGLP)TL7!TF<E#g/qDT)mpUNsOHHT)mpUNsP"mT)mpUNsO0o!M9DP#*0&d%%dR[#*0&LhZ9>MiWbGLOW"f:#HnE9!=&k8"ePhT#-S<4"ePhT#-S;p$5!LJZ3?j$iWcRlWWf!qiWcRliWPkSiWcRlinjbCV[0I3faJGt#HAG]#L<VNPlZ(6f*;(OG6d"0gEmL;#N>lY!TF<e#hk1;$)\'4#d4N:!=&k8"ePhT#-S=(-P6Rgi_an)T*Y`Crs1:X#a,5_#jRENP)B?b#EK2F;g/J5#mVLN#Uep@&I/QPRfT,^iWcRjK#%J[!TF<e#.!XtT)mpUY6NH2&I/Qp&YB*`#+#VLlN*UYiWb_T_H*90iWb_T\lkX+iWb_TgFX!B#L\'n!TF<e#4cr0!TF<e#3q!FT)mpUY6M!ET)mpUY6MS=!M9DP#-S7.(_HuXat.`AQO!h+]E4]2#9AR*-]9Vi#6tKDj8n]Tmg(;-!p9go@nc%kM^8r?#7"b_!hTdk#q)&@QO*n,g]WrMT*^Y]mg,Z7!Qnbn#HnF=@uLQ"$&KK2#7%O<T)mpUY6_-3T)mpUY6a+jT)mpUY6`kJ!=>Y0Y6_<;XoSb4UC%S<#6PPC#7%")mg05nOTD'TJcbBI#65"t$)3O_T)h"A#mWT]#m]1&T)k*'mg8Fh7L'/#&I/R+*mk#G#F\uF$%r=D#KiD7G6c_+#A29g#KI-2cO%Vu#H7aE#ognkKE4RJcO#7*:Bq,:`sDtU4U]::Jld.$`sKcm#a/N7$-*@(!QPMP:;7+"!=&je3XNP-`sDu5^Bk.fN<,XPJig^R^Bm@7#HnE9!=&k8"ePh$#*/hc"ePhT#-S<l"J5_S#-S<4CC-mEY6`eb&I/Q@"ePhT#-S<l"J5_S#-S<\8I;:#Y6_<;XoSb4Z3?j$iWcRlWWf!qiWcRliWPkSiWcRl]*],T#QG'k!WNZ8g9gs*#DWVH#t>.)fbG)(#6PPC#7!B[#mZ'J!M9DX([hY84RWR]l9:g@lE:6W$1A0i#7'u4-^Oo/#58>)!=&l#Y5t6riWf,]Wu)ER#DWR4QNI0l#ClaY+,:-)!=&jj#d+15#Ju5sT)k[9NsOa0!==MeNsLXb&I/OC&I/R0$'YGq#EkMVT)mr-!Ug="4RWR]\i?;_ZM"=f$1A0i#7$F.!M9DP#0..pU]I(giWb_Tg0^HQiWb_Tl5uW!iWb_TRa;)-!TF<M#b)qK#7&CC$)\'4#d4N:!=&k8"ePhT#-S<4"ePhT#-S<l"J5_S#-S<[!>,PA!tbbCmg53Z#7'7D!M9D`ecG4G#<_G]#F^.7!Lgh*mg8Fh7L'0]'mBoW#R=iRNs:XL-^Omi#2'4n#7%74T)mpUY6a+jT)mpUY6`!n$)\'4#`C2F#7%F<XoSb4Z3?j$Z3IK<WWf!qiWcRliWPkSiWcRlq]?CT#Hn/MT*5J"*-VXc"UAP-"0Vld$P<UK!tbbC#<_G]#HE'A!O?\5#m[4+mg06!H(P,3#O_s(4RWR]JngnYg8b8C$1A0i#7&!JM?*qel7AP.iWc:dY6_93#7#tq&I/OC&I/OGUB0fi#HEO[T)k)Wmg04]mg05f6D";TncA1cmg2Gg#H@r.iWcRliWPkSiWcRldP2'+#d4N;#d+15#I4N*!TF<e#h]Lr#6t>C#6tL/!Ug="l=cdjZ3'J$#<_G]#O4gO!P1;[$1A0i#7&rp2l?qb#d4N:!=&k8"ePhT#-S<4"ePhT#-S<l"J5_S#-S<T*XS_MY6_<;XoSb4Z3?j$iWcRl`X`Xd#Ef@b!TF<E#_KSfT)mpUNsL=TT)mpUNsP<s!M9DP#*0%YGFnoq#*0&].hN!k`s+Ui#HB"m#L<V&M#hf*f*6ho!I"e+#,3)]#Nl</!YGYB!tbbCmg53Z#7&\:!M9DP#O_s(4RWR]]$pbQ!Latr$1A0i#6tKD_ud[\Y6QGA!iH8.@uLMf#JMAo#6t>C#7'](PQ;!oWlkF8!Vuld#mWT]#mZ'W!M9CU])h@,mg2Gg#I4N*!TF=P&#of*!TF<e#iYuZ!TF<e#eC]VV[0I3Y6_93#7%O<T)mpUY6^U$&I/R;nH#6_iWb_S\lYL)iWb_Sd\m2=!TF<M#MQWfT)mpUQNr*`T)mpUQNsP7!M9DP#+#SD%hT$O!tbbCmg53Z#7$-<!M9Cu^]Em1#<_G]#Eh6B!NOuWmg8Fh7L'1@H_1>u#2]TAdfH'AiWdF/R^<*>#L<\,&J56Q!tbbC#GV=g#m[acT)lM.mg04]mg06A3M-?;<::.^#t>.)Z6b2*#O_l&;g/K@#1>n`#QFumFN4Rj\h\I7cNXVa*7kDH"t,`=cN]"9&I/Q`[/gT3#d4N;#d+15#I4N*!TF<e#c\'#!TF<e#eh,f#6t>C#7'](PQ;!ob00mY!Vuld#mWT]#m[K*!M9DXK`UWKmg2Gg#P*TM$)\&a#HnE9!=&k8"ePh$#-S<4"ePhT#-S<l"J5_S#-S<\V?%"$#d4O%'bLZU#@l6cLBiS>-^Oo7#6+n1!=&i7V#gT#Y7'k'&I/OC&I/OGUB0fi#K!D?T)jP1!Ug="4RWR]o'6=K!Qko@$1A0i#6t>C#7&9U)RAQ-qV2)VW<($G$i7C7G6c.p#<`I8$)3R`G6c.pcO#7*2[A@/!I"e#$*$15#N#if5'I7p#q&COcO%o(:<*[]$-*>XZ8'B+`sI=u`sM%C!P\r*!=&juXoSjD$-*>W4MM1-g9(IK!NMLf^BqX]7L'1PPl[KXl3!@VRTQ0_l3!@VZKqUa!U9d=&,?GB#6t>C#7'](PQ;!onp[23q?$*l#<_G]#LX0U!J3#o$1A0i#7%74T)mpUpB0CXT)mpUY6]^n$)\'4#i67-#6t>C#7'](PQ;!oiZ"Kjq?$*l#<_G]#HDj;!Kq]r$1A0i#7'5kT)mpUmg[uX$)\'4#d4N:!=&k/+V=qaY6?;?!iH4""g.k2#I6[g!TF<]"oAcA#7'5kT)mpUY6`9_$)\'4#d4N:!=&k8"ePhT#-S<4"ePhT#-S<l"J5_S#-S<ToDo8r#d4Mb$P<UK!tbbC#GV=g#m\%n!M9CU"7HO$4RWR]RdU9L!W$'i$1A0i#7$]l!@$e0NsX6BT)n3XNsXfPT)n3XNsVh9$&8hJ$,IMl#7&\T!M9DX".'2fDP$sp".'1S:7hRP".'2-(D-lW!tbbC#65"t$&VlX!SWk@mg05o!Ug="MHQPPg'$jN#<_G]#MMqF!RbTK$1A0i#7(87*TmLu#k&%\!TsOig9gs*#PSM(@<VtV#_Nj(#7&E?!M9DP#,_a1#d+15#I4N*!TF<e#c\'#!TF<e#iYuZ!TF<e#eE5,V[0I3Y6_93#7%O<T)l5%Y6_*O&I/QXeH)9CiWdF/g)$@^iWdF/](,lo!TF=(#jQN(!TF=(#f>$kT)mpU`sBBc&I/OC&I/OGUB0fi#Em(-T)l5!mg8FhPQ;!oP/[Np!Vuld#mUG8mg5/s!M9CuE:4)<4RWR]l=$:cdTZ)Gmg2Gg#I:<0])bFr%Bg&?!=&k8"ePhT#-S<c(_HuX!tbbCmg53Z#7'7)T)jP1!Ug="4RWR]qOmq^!TKmUmg8Fh7L'10irPbQiWaVt2kL-1#+#RhVZECjiWb_Si>rR9#6PPC#O_t`!=&k@WWA^mq?$*l#GV=g#m\&A!M9CU"7HO$4RWR]WjVr#!R`dm$1A0i#7%O<5N2kpWWf!qiWcRliWPkSiWcRldZjh>V[0I3Y6_93#7%O<T)mpUY6_-3T)l5%Y6a+jT)l5%Y6a+p$)\'4#d4N:!=&k_"q_(F!tbbCmg53Z#7%!I!M9DPS,r'b#GV=g#m[3K!M9CU"7HO$4RWR]Jq'BnWe1?@$1A0i#7&DR!HmB+`rjKC!M9DP#-S5_BV,=b#-S5g^&ai,iWcRj_IfD@iWcRj_&X*m#P,"u$',@Y#lb-T#7$"iOoZr1-]T)W#6t>C#7'](PQ;!oU3rR6q?$*l#<_G]#J)=U!NHUt$1A0i#7(+X!=>Y0mfTa!XoSb4Z3?j$Z3IK<WWf!qiWcRliWPkSiWcRl\f(mQ#d4N;#d+15#I4N*!O;p5#c\'#!TF<e#iYuZ!TF<e#bDbC#7&!IFh\*[&A$NqG6c.l#@k[TcNVVu-^OnT"kFn1#6t>C#6tL/!Ug="qPXFe!SR\F#mWT]#m^=*!M9D(m/cY^#<_G]#GSX-T)krBmg8Fh7L'1-#'Q=7LBc1KG6`m-#@jP3Ns:XL-Wc'-MC*NPLB[unliW:QNs6t5LBc-M&I/Q`?Cq8X#+#SK3M-?3#+#RHgB!oIiWb_SK%C$q!TF<M#JuK%T)mpUQNsK%&I/R@"a)JM4lWFAG6`m-#@i\nNs=/9&I/OC&I/R0$'YGq#K!,7T)mrC!Ug="4RWR]dVGHUWkST'$1A0i#7$-d!M9DP#-SEG/=ut&#58>u3M-?3#58>4,nU@e!tbbC#65"t$*n-7!BTZU#<_G]#D,L=!K'kF$1A0i#6t>C#7'f1)p\r0)oi8:!QPMp,KC)rqOIZ-$-*@(!QPM@289H^!=&k(RK3`0$-*>W4MM1-qTJu4!LfS\^BqX]7L'0]klICWiWbGKnogW+iWbGKZ9+ZZiWbGKM@?*XiWbGKie7E*!TF<E#HH8ST)mpUNsGMAT)mpUNsDCoT)mpUNsD+ZT)mpUNsF*6T)mpUNsEhY!M9DP#*0##W<&UliWbGKOs-FuiWeiYqECMPiWbGK]$UPN!TF<E#Pq>j!TF<E#LWsO!TF<E#Km,[#7'5kT)mpUY6^"D$)\'4#d4N:!=&k8"ePhT#-S<4"ePhT#-S=&$P<UKdY7dp!TF=X#,5k)!TF=X#+Ahi!TF=X#-**D!TF=X#(l(?T)mpUpBKXk&I/OC&I/R0$'YGq#I7C&!W$a'#mWT]#mZ>'T)nM]!Ug?`#t>.)lKnVE!TF<m!UAtOT)mpUT*N5n!M9DP#+l.CTE1YciWc"[P2cS8!TF<U#J)X^!TF<U#N6s@#6t>C#7'](PQ;!oMFX9>\h!4U#<_G]#MOX!!NP>amg8Fh7L'0U[/lm#iWcjmdX%MdiWbGKas<S[iWbGKd4#Y4#Hn<6!=&kP/Y<('#-S2n+J/\o#-S3qA"Ne]#-S38!>,PAcNZiD#M00_!=&l#!I"e+#-e7B#6t>C#6tL/!Ug="_?cb7Oot.Z#<_G]#I9]tT)lMKmg8Fh7L'1@Hl8B*!LEu$A"NdjK)q;BMM;/(!U9cR"cATHT)n3ZQNau%&I/OC&I/OGUB0fi#P'@:!MThf#mWT]#m\W2!M9CU;st%]#t>.)NsO&4#7&,$!M9CeIualpHjPQ6NsLdPXoSb4#@kCIQO'/i&I/QpRfR^<VZmB91p7+e"t)(%#,_[.!=&k8klICWiWc:bb4Yk.!TF<]#3cg6#7$:r/-cE@$*F:6#J-9'G6aH@Sg4mQ#MO'f!U9cR"epkTT)n3ZQNb7A!M9DX".'2.l2dLXl3!@Vjq&+0#Pt\+G6d:8l8Wtmmfpqj!I"eC#,9WKG6e-PaUo*i#PSKT#7'u/Oob"WWq?CJ$*F:6#GE4O#7']'OoZr!:?mc=G6e-R#ChL8k6M;5mg(;I%1rgMJqO/s!TF=X#/Y,I!TF=X#0Jfq!TF=X#+5W,#7&ZqT)mpUQO);7T)mpUQO*ErT)mpUQO)U.!M9DP#+#UqT)kPbiWb_TaY"/1#6PPC#O_t`!=&j]%A*[t!q-F#UB0fi#D*DW!KmQR#mWT]#m[K2!M9CM]E.I-mg2Gg#H@r1iWd.$iWPkSiWcRlP263GV[0I3Y6_93#7%O<T)mpUY6_-3T)mpUY6_in&I/Q`U]Ce"#d4N;#d+15#I4N*!O;p5#c\'#!TF<e#gO.s#6t>C#6tL/!Ug="qM50E!O;dq#mWT]#mZph!M9D8Oob"Xmg2Gg#PoOA!N-4,#d4N:!=&k8"ePhT#-S<C-4pIfk6Q2`U>5k5#a,5O#l4f&'R'fV#hhXi#QG(</J/3m!tbbC#GV=g#m\=UT)m(:mg04!#O_u9@@mSClN-G\#<_G]#J,WjT)kCN!Ug?`#t>.)#AMKe-hdn0!Ug;Wg]>i<G6`m0Q37d)#6PPC#7%")mg05f=J#WJ"n)a&4RWR]b-h>C!RfL!mg8Fh7L'0R$&&E[#f>O$QO-+d#I:!'G6a`HqJg]aV[5"M#DWVH$'G=E$'O'E_BsI3T*`=:&I/Pr$&eoZ":)dqG6a0802)W>#knUf!Ug<ZNWJ]?G6`m0U=]Kj#EK1O!YGYB!tbbCmg53Z#7'8Z!M9Dh!q-F#4RWR]_Jc%Io#_"%$1A0i#7%74T)mpUNsXeKT)mpUY6^R'$)\'4#d4N:!=&jd+qY%b!tbbC#GV=g#m[b;T)f;f#mWT]#m^%!!M9D@V#g#kmg2Gg#6PPC#MQNcCW?aM,KC+:Z80H,`sE%J&]Y3u$%`2u$2TS]#GV=7#m[30!=?LI`sDu5^Bk/!L&mnIg,6VO^Bm@7#Ps8X$)\'4#d4N:!=&k8"\RbYY6_-3T)mpUY6a+jT)mpUY6`#%!=>Y0Y6`E(&I/R8#a,5W#boZHK$FC@#DWVH$$G\BWb;VXpBW/@#a,5W#boZHnp,EaLC'q)&I/OC&I/R0$'YGq#D*ne!TJn9mg05o!Ug="JfC<_Oot.Z#<_G]#Q!ZcT)l61mg8Fh7L'1H8Y?+D#58/@[/lm#iWb_TOpIZ\iWb_To#Cd'!TF<M#b#t0!TF<M#a1#FT)mpUQO'n$!M9DP#+#Uf#d+15#It!M#6t>C#6tL/!Ug="MLtr%!KmQR#mWT]#m]2=!M9CudK/eCmg2Gg#I4M8iWcRlWWf!qiWcRliWPkSiWcRldZOV;V[0I3Y6_93#7%O<T)l5%Y6_-3T)l5%Y6a+jT)l5%Y6^.+&I/OC&I/OG4RWR]Z4<K-b&d"X#<_G]#Jq7K!QnI3$1A0i#7&QZFa**ONsLmLDq`bCT*VS##7%.4XoSb4hAQt2#HnE9!=&k8"ePhT#-S<4"ePhT#-S<l"J5_S#-S<\oDo8r#d4N;#d+15#I4N*!TF<e#c\'#!O;p5#iYuZ!O;p5#i[fMV[0I3JHlbl#6PPC#7%")mg05fD4^il"7HO$4RWR]_M\Ge!SZf>mg8Fh7L'1("ks(;#-S<4"ePhT#-S<l"J5_S#-S<DE=&NKY6_<;XoSb4Z3?j$Z3IK<nM(U\#J)7S!TF<e#5Z4<T)mpUY6Ml-!M9DP#-S6j[fN*%iWcRjOr'_kiWcRjP-Y1]!TF<e#-K]n#7'f^T)mpUY6MH?XoSb4lCn<O!TF<m#)W\Y!TF<m#3dNJ#6t>C#6tJrmg069klICWq?$*l#<_G]#Ps;YT)lgT!Ug?`#t>.)`s/[I#7%O<T)l5%Y6_-3T)mpUY6^O8&I/Q-"g.k2#MNRX!LeWAQNa[AT)kC5!LEuLA"NdjK)q;BU+W&=RY(X-"l9e&#7']'FYAW@!SW,+G6djJ#@e2B#_jE5#6t>C#7'](PQ;!odMAGUigp2>#mWT]#m\%FT)mplmg8Fh7L'0MVZECjiWb/DWpBbY!TF=X#.!t(T)mpUpBK&lT)mpUpBKp:!M9DP#58=bAp4L[#50;S#7&[XT)mpUpBJ4V!M9DP#58>upApleiWf,]nhHa;iWf,]Q2qR&#6PPC#O_t`!=&je:S.[aDsmu;UB0fi#Du<L!KmQR#mWT]#m\lfT)ms0!Ug?`#t>.)U7hSkiWf,eP&-`kiWc"[Z9"TYiWc"[!tbbCqD4`EiWc"[lELA^!TF<U#HBnY!TF<U#I8p^T)mpUT*OU2&I/OC&I/OG4RWR]Wl>(3!Qs^/mg04!#O_u!`W;\4g6Vj/#mWT]#m\n\!M9DXc2mA?mg2Gg#Nl/O!VZlZV#fQ[G6`m0pBW;T#K\P0#7$EK!M9DP#*0%IcN0X=iWbGLZEOA%!TF<E#a#-"#7$"e2#dl;!LFS(!OiQJ#6u99"XfW?FdE/ukQ."ROo^mQg1%($G6b#LZ3GLXY6>.OQN\b'"a-.5Rcjdi";(kD!tbbC#GV=g#mZ&HT)mXLmg04]mg05N5G%sCmg04]mg05^F.WKM615-K#t>.)Y62'2QNc)PU5/ho#H%`o\,gdYY6>.OQN\bk!YGYBdKat$Y6>.OQN\b'"a-.5Rcjd="d/nQ"kmFS\,gdYVZhtZ&I/OC&I/OGUB0fi#O9D3T)jP'!Ug="4RWR]lH'(!!CH5]#<_G]#PtG$T)neY!Ug?`#t>.)pB`7o"UFnS!I"d@"bL')#H%a/"cNJS!sdPI!I"dX"YWOSQN`iA!=>(oQN`]ZFdE/ukQ.O^&I/OC&I/R3]`CaG$'O3IU87mo!QPMe#m[F1`sE-2YQ8qQ`sDu6)oi9*$%r=\#L<^0!D`q*B#b2_`sE$G]E-%Z`sI=u`sLH_#GV=7#mZ'\!=?LI`sDu5^Bk/19:l7%liFj-^Bm@7#7#a^"cifl*L?pWQN_Mu!h/<R,:*R"QN_Mu!h/<RQN`NQQNc)P\m'@`VZm&$&I/OC&I/OGUB0fi#F[39!SR_G#mWT]#mZnMT)h:I#mWT]#m^#dT)l7[!Ug?`#t>.)k6/6pQNc)PZJ>P*#H%a2#'U<U"bm0m#6t>C#6tL/!Ug="lBD=A!SR_G#mWT]#mZnaT)l63mg8Fh7L'0b"doCX"mQ`sN<+5.VZiCj/-cF*#n[CIk8c(6$&9=h'b$uJmh#dcLB[RY!s9,?#7%")mg06)&"`l+mg04]mg06!-(b4,L&p`Lmg2Gg#Fk)_bQ.qR]&!I3#JU>\!d1CBo%a<OJ'S1o!XBaL!\XeX!N-"bX916j#7%F6OoZr1-fT;n#JU<FA"3S?!XBaL![k/QOoZr1-Y<qq#Eu7l&I/Qqm/mq*#6PPC#7%")mg06iN<,XPiWnoY#<_G]#P*iTT)j9,#mWT]#m\V+!M9D@F70G(#t>.)^C@4E0+sTTFdE0("IB:7QN_seQN_Mu"i:BIArd*#U8S)!LBW_BNs0YZ&sicEQNElaQN_Mu"e&#L"a-.8_?:*UNs,d;#8%1G!tbbC#<_G]#L\M2T)h:I#mUG8mg7F#!M9Cu#O_s(4RWR]nd_8mqV)&>$1A0i#7&ifFb^0q"IB:7QNcqRQN_Mu"i:BIArd*#]*&]N#6PPC#6t56mg4RkT)m@@mg04]mg069f`@]GU?r!M$1A0i#7&+E$&8tN"cih00+sTTFdE0("QKUs#7$S!FdE8hecD*@FdE9K":&P""UANL#7$S!FdE0("IB:7QNbNq!LEt4QNb5/#A0###GSL)$&8\F"cih00+sTTFdE0("D/5N#D12$$&8\F"cih00+sTTFdE0("IfT-#6t>C#6tJ6#O_uaS,o5_dK/eC#<_G]#F^JMT)jOZmg8Fh7L'0]+pkFRNs1RJFY=Ao"a-.5U'-edFdE8hZiQKsFdE9K":&P""UF>c!==MbNs3f3&I/OC&I/OG!!hs!]!_X3!O;t!#mWT]#m[K@!M9CMXo[ttmg2Gg#F>U:T*1kkQN_Mu"gW[[QN_Mu"i:BIArd*#U>u=]LBW_BNs0YZ'#"DZ#7$S!FdE9CNWGIMFdE9K":&P""UE<T&I/Q-"a-.8_?:*UNs,cg2$o$ANs1RJFY=B9!>,PAP(iuDLBW_BNs0YZ&sicEQNElaQN_Mu"epI@#n[CIQN_Mu"mUT("a-.8_?:*UNs,cK!tbbCP&L__"cihJ"a)I2QN_Mu!hoh+!>,PA!tbbC#GV=g#mZV>T)mpVmg04]mg05f`rVe5dOstpmg2Gg#F>VA!LEud&!mHBQNb5/#A0###I;h[$&8\F"lfXr#6t>C#6tJ6#O_u1^&ai,6LP3c4RWR]qCS<?W]BMSmg2Gg#F>U:QNH/.QN_Mu"i:BIArd*#P$\NN"cihJ"a)I2o)fR0#6PPC#7%")mg069gB!oIiWnoY#<_G]#I5qR!J8#dmg8Fh7L'0b"f_Ti!hoga"a-.8JgZlgFdE9K":&P""UD@;&I/OC&I/R0$'YGq#J0R/T)j9,#mWT]#m^%_!M9CM7.1HN#t>.)ikb^&LB[,MNs0YZ&sicEQNElaQN_Mu"k$bE"a-.8_?:*UNs,cOg&VM8"cihJ"a)I2QN_Mu!hohK!tbbCQN_Mu"l^Ac"a-.8_?:*UNs,d"C^Gk#Ns1.>&I/OC&I/OG!!hs!MM_G,!BTZU#<_G]#P*,3!M]#`mg8Fh7L'/#&I/R+Nr_jK\nfUuKE4:B_?4uef*M[ocNsis$%:,+`sKcm#b%Xl`sKcmJcWmuMXpiR4MM1-]".nK^Bqpe#<]a-#D2XMT)l7a!P\rU#t>.)Ns0YZ&sicEQNElamgO?*"l`pV"a-.8_?:*UNs,ch!>,PA#HIk1#DWJc!=&jj"a)I2QN_Mu!hog-&I/OC&I/OG!!hs!Rc+:>!O;t!#m[4+mg05fi;oPOiWnoY#<_G]#I5&9!O?Y4$1A0i#7$S!j8kk[U'-edFdE9[T)k8^FdE9K"QKLp#7$S!FdE8po)Y0]FdE9K":&P""UC4n&I/OC&I/OGUB0fi#Kh1]!O;dq#mWT]#m\&H!M9CUO9+eVmg2Gg#P-LJTE0fONs1RJFY=Ao"a-.5U'-edFdE:.GF&JUQNb5/#A0###PpmrLBW_BNs0YZ&sicEQNElaQN_Mu"i;@J"a-.8_?:*UNs,ck#S@:Hnkf^K"cihJ"a)I2QN_Mu!hoga"a-.8Wo='Y#S@:H!tbbC#GV=g#m\Vf!M9DH!Ug="4RWR]U:1/q!V.2u$1A0i#6tLD!KRBhP%"`Q"cihJ"a)I2L'J:q#EK%209UnfNs,oH"cihR"a(?-?3`X""d]D)!>,PA!tbbC#<_G]#P'77!CH5]#<_G]#Ek,KT)lfJmg8Fh7L'1%%<\!@_?:*UNs,dJ`W6C$"cihJ"a)I2rXKMF#6PPC#7%")mg06!CnCa6!q-Ha$'YGq#HDU4!IF2@#<_G]#P-pVT)nd)mg8Fh7L'1H^B'&iLBYF&Ns0YZ&sicEQNElaSdH&7#EtGU&I/OC&I/OGUB0fi#LYN&!ST9s#mWT]#m^%p!M9C]OTFnWmg2Gg#PS`l2[;Qi0@IH55BT3E*KhA6!Q#(+5BSX-])b-=5M@.3J"HaN5<j9LWZFBI5Or(^&I/P27L'/gPlX+ma92=P!YGYB!tbbC#GV=g#m[amT)i-a#mWT]#m\VS!M9Dhg&^XKmg2Gg#K,C!M?*qe!tbbC#GV=g#m^;LT)mXLmg04]mg06q+J/[l"n)a&4RWR]MTPsl!K*!?mg8Fh7L'1e$DIR!!htkZb3&eL#JU>?5^*IR!m^qN!=&i3&I/OC&I/R0$'YGq#LY#m!KmZU#mWT]#m]2/!M9CUBC?/q#t>.)#@iDf+0sN"$-r\)!l?X`!U@B"cN;6cT)mBY!RChqbQ4=:_Apl'\n[i<]&!J6!g9J_T)m*d!RCfP*NoMtScTK/#QGeZk5kSbpC;?'#N$$3$n(KPLDTsn?iM4o"Le]$!S8"b'os,BpCtXhT+!FJ#lb)2&I/OG!!hs!dLi)PWWqnu#GV=g#m\ljT)mpVmg04]mg069o`:ZcMQ?jI$1A0i#7$S!M?-5!?CL'Y$'t^["jS5&#7&QmN<.?7h\#kn/^FsZ%hEQ=(5E.0%^5u;!lkR*V#g;rcQ:CE2;\t3!k/Rq`u)i9f,6ce(@M9fOol:$#IagKY8<N.Y7F!u"NLkQ"Z84D5=Pk_5Eu7.[KQaF#6tL/!Ug="_R]c?!F"pu#<_G]#GMa$!Q$MY$1A0i#7'k4!kJC;#F>Rr!=&kH#G2%V!LEpuT)mpPQNX@4&I/Q%"F14WK"M*jLBNY@#Chd;k6%%RXoSb4_?Z\6P)KF."I]R>#G2-["F14WZ6fm5"HNZjIua`q"68>@&I/R0"$7"u#ClIMVZRHOmfNgS*!td1mfW"\3tDRsUB(r3#6PPC#KI.(!B17XK`QB&cO$U8G6c_+h[)aW#:E1M`sKcmHMY/Q`sKcmNWI0,_TDlaW<($G/&qsL!B17PUB,QDcO$$CG6c_+h[)aW#:E1M`sDu6$c`S5C3Kp'$-*>X_LM[-$-*@(!QPN3V#e=;PQ;!oK!57^^Bqpe#<]a-#Kg#<!P1D.$,6d9#6tK`Ns+VJQNXGl#7&*NT)m(;QNUci!QkQF#2<Z##6t>C#6tL/!Ug="dZFR&!P/O)#mWT]#m]`,T)nf*!Ug?`#t>.)RKrEb#G2-["F14WZCM"&LBNY@KDkl`#7&*NT)n4ZQNUci!U<dR"I]R>#G2-["F14WZ7?6:"HNZjIua`q".'.n!=&kH#G2%V!LErDK)uVi#6PPC#7%")mg06)n,]-^Z3'J$#<_G]#F[H@!R`(Y$1A0i#7%9b!<n5]Ns#];Ns+VJQNXGl#7%:4&I/OC&I/OGUB0fi#Fa9GT)lM.mg04]mg06q`;uS3Z9dpcmg2Gg#FYlW#G2-["F14WnlQ3R"HNZjIua`q".'.n!=&kqU&ko3#7#a>"QolR"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*12XGm=T?`W6YV#EK"5#7$tS$&8YE":'F;"QolR"Khb1#Jp_<!QkP3"Cdu(aon%6RKn$AT*2cm!>,PA!tbbC#65"t$.?WjT)nchmg04]mg05^`;uS3P4AYB$1A0i#7$EB!=A3%Ns#];Ns+VJQNXGl#7&Gb!>,PA!tbbC#GV=g#m[IuT)l5!mg04]mg06YOo_0UqIo=(mg2Gg#J-#u(5E$R":'F;"QolR"Khb1#@a;+aon%6_kR5E#6t>C#6tL/!Ug="_J>bEl6,O%#<_G]#Prh?!Qq;@mg8Fh7L'0j"MXsB#H%]I%taNVY68u$Wct4*&I/OC&I/OGUB0fi#HBPO!O;dq#mWT]#m\<rT)lN\!Ug?`#t>.)U>Q(@!J^f=":'F;"QolR"Khb1#Jp_<!W#<Q"PXk-#7"_1!SZT8QNW`^G6a`CNs'_5#P/Q?#6t>C#6tL/!Ug="_A/[DOot.Z#<_G]#E"cIT)ktE!Ug?`#t>.)_?]Z5iW5AK@\3\\!LEqX#BpEF"T*NX#6tK`Ns+VJQNXGl#7&*NT)k["QNUci!MX7o"LB*\#6t>C#6tJrmg05^dfH'ARKDpa#<_G]#KlT<T)lf#mg8Fh7L'1=%!`'_b,YOLLBNY@#Chd;k6%%RXoSb4qjRX!#7$:mGm=S+^]=as"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNX(U!YGYBRKn$AT*12XGm=T&1'r^=Ns#];Ns+VJK*i1q#6PPC#6t56mg7.o!M9Dh!Ug="4RWR]b+A^,!MUn/$1A0i#7$tI$)[fb":'F;"QolR"Khb1#Jp_<!NHj#"N.2?&I/OC&I/OG4RWR]MY@.D!@$t=#<_G]#F\ef!RbNI$1A0i#7'E$XoSb4_?Z\6l?/Er@\3\dFdE6"#BpEF"HN\2#7%sD&I/Pu#G2%f!NuU7"0MY0#>1Thg(:^q.LE9\[f_Pa!YGYB!tbbC#GV=g#mZV(T)mpRmg04]mg06i@\3[qD=7f"#t>.)#>^B`k6%%RXoSb4_?Z\6dX_Fc"Cdu(dX_Fc"M50V#6t>C#6tL/!Ug="imIk"!TF4M#mWT]#m[Jq!M9DP$h"Dj#t>.)#=X[Vk6%%RXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7&.u!YGYBRKn$AT*12XGm=T6KE2C7"HNZjIua`q"4PHp&I/OC&I/OGUB0fi#J,ZkT)kYkmg04]mg06ADP$spDsn#$#t>.)QNZ"C#7"_1!TF-H"I]R>#G2-["F14Wo*Q'7#D1b4$&8YE":'F;"QolR"Khb1#Jp_<!SX4JQNUci!SX4JQNW`^G6a`CNs'_5#NEAs$&8YE"LAIJ#6t>C#6tJ6#O_uIaoS+83q!@[4RWR]g6hu6!W)3bmg8Fh7L'/#&I/QH.8'UGdcLSN$$sJ.!QPMe#mg)/`sKcmJcWmuqW\(d!!g7FRU?H:$-*>W4MM1-_IK2=MY."b$,6d9#7&B^$&8YE":'GN#3Q)T"Khb1#Jp_<!TG8h"Cdu(iZXWkRKn$AT*3nq&I/Q0#BpEF"HN\2#7'P,!==MaNs#];Ns+VJQNXGl#7&*NT)n3oQNUci!U:Mg"O#3o&I/QX#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#GUVe$&8YE":'F;"QolR"Khb1#LaD"#7$\&G6a`CNs'_5#I9Qp$&8YE":'F;"Qolf8J)14!tbbC#<_G]#F^\ST)g/)#mWT]#m\TqT)jNsmg8Fh7L'//XoSb4_?Z\6dP$piRKn$AT*12XGm=SLli@\'#6PPC#7%")mg05V&t]31!q-F#4RWR]P4\jJ!W([Smg8Fh7L'0ef`=Hq"HNZjIua`q".'.n!=&kH#G2%V!LEqX#BpEF"HN\2#7%CA&I/OC&I/OG!!hs!U3W@3q>p$kmg53Z#7$uKT)kA^mg04]mg069YQ:?sb!PP'mg2Gg#E#&Q$)[nR#Chd;k6%%RXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"T(k)#7$RuXoSb4_?Z\6as*/T@\3\D,*rG$#BpEF"HN\2#7$/H&I/OC&I/OG4RWR]MFjE@RKDpa#<_G]#GNT<!M\]Wmg8Fh7L'1u$[Ds^Rc4>SLBNY@#Chd;k6&>H!>,PA_?Z\6iW5AK@\3\\!LEqX#BpEF"HteW#6t>C#6tJ6#O_tf0qSLC!Ug="4RWR]g2<M`nr!P;$1A0i#7&]E!=@WiNs#];Ns+VJQNXGl#7&*NT)m[:!LEr<+V=qa!tbbC#GV=g#m]1D!M9CU"7HO$4RWR]qJMo+qGH\fmg2Gg#Kd)/!O>,N",[>U!O;pe"6Tch!=&kAjT,qu#6PPC#7%")mg06A`;uS3\d.[1#<_G]#O9tCT)lg"!Ug?`#t>.)RKk8HT*12XGm=SkU]CdW"HN]J$5!LJrr]D)#7&*IT)mq!rr_frT)lM-rrZ&=[fZlH[fHf="1JBT!M9Cu8$<#d$kW^L!tbbC#GV=g#m\?-!M9CU"7HO$4RWR]Wa;:ud\Hp4$1A0i#7&*N5iMg2"Cdu(iW5AKRKn$AT*12XGm=S[huO.>"HNZjIua`q".'.n!=&kL!tbbC!tbbC#65"t$(B*>T)nchmg04]mg06Q6(\1pjT4fVmg2Gg#Khl(#sXIR#Chd;k6%%RXoSb4PEc1]#6t>C#7'](PQ;!o_P%"&!La)Y#mWT]#m[2,T)m)e!Ug?`#t>.)lB))RLBPX'#Chd;k6%%RXoSb4M]365#F>Rr!=&j=T)mpPQNW`^G6a`CNs'_5#F^kX$&8YE":'F;"Qoma+V=qa#Chd;k6%%RXoSb4@\3\\!LEqX#BpEF"T.uq&I/Pu_Z:(!"HNZjIua`q".'.n!=&kH#G2$ShuT/I@\3[YhuT/IRKn$AT*12XGm=SC>7$&fNs#];Ns+VJQNXGl#7&*NT)mpPQNY4D!>,PA!tbbCmg53Z#7%iC!M9B:mg04]mg05no)YHaWpKiU$1A0i#7&*NT)l68=(7d&Z>Q!3RKn$AT*4JN!>,PA!tbbC#GV=g#m\?'!M9D(#O_uf$'YGq#K#9tT)jfMmg04]mg06al2dLXg9q%N$1A0i#7$\&9*`34Ns'_5#D+N6LBNY@Q5pPB#F>Rr!=&kH#G2%N.[L9IT)mXqQNW`^G6a`CNs'_5#JsaQLBNY@#Chd;k6(<G&I/OC&I/OGUB0fi#Kk0iT)jNFmg04]mg05V:nIdRRfVsamg2Gg#6PPC#I<Oo"31_2'[I)=!B178G]sDE$(;!@#N#iV"Et+6#q&COcO%o(:<*[]$-*>X_B-`(`sI=u`sK?!!=,A#^Bk.n9aSQ@`sDu5^Bk.N@\3\l2STR5#t>.)RKn$AT*12X_Z9uIJg(MV"HNZjIua`q".'.n!=&kH#G2%>"IB7#T)m(;QNW`^G6a`CNs'_5#O9\;$&8YE":'F;"Qom!q>h05#HFU$$&8YE":'F;"QolR"Khb1#GYT;#7$RuXoSb4_?Z\6qO.GO"Cdu(qO.GO"LF'h&I/OC&I/OG!!hs!MX(;8!Vuic$1A1b!=&jelN*UYRKDpa#<_G]#K"1UT)mrV!Ug?`#t>.)_Is72!G;XeNs+VJQNXGl#7&*NT)mpPQNW`^G6a`CNs'_5#Js1ALBNY@#Chd;k6%%RXoSb4@\3[iV?*"dRKn$AT*3n0&I/OC&I/OG!!hs!]$^VO!La)Y#m[4+mg061dK,s@iWJWU#<_G]#F`(%T)mZ:!Ug?`#t>.)#P.uj$KhMX"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*2LL!>,PA!tbbC#<_G]#K"L^T)kA^mg04]mg06i9qMI?m/cY^mg2Gg#H%uU#7%PH$&8YE":'F;"QomId/aga#P(Clk6(/TmfPWn#7#bQ".')pJ,]WN!XF41"G[)S57n,*RKn$AT*12XGm=S3D$bt#Ns+d3!>,PA@\3\t8!a@I#BpEF"HN\2#7&Fn&I/Q07gXqRNs#];Ns+VJQNXGl#7&*NT)jiC!LEpuT)jiC!LEqX#BpEF"HN\2#7'64$&8YE":'F;"QolR"Khb1#EtMU&I/OC&I/OGUB0fi#L[1U!KmQR$1A1b!=&kXAY/uImg04]mg06IgB!oIib@ifmg2Gg#Jp_1!Lh(1Nt7ZaG6a`CNs'_5#Pq.$LBNY@_o;]h#6t>C#7'](PQ;!ob!hp'qJ#C)#<_G]#N?Vn!O>\n$1A0i#7!kn!P5cApCHft$'tad".o[u!=&kp"UULtT*(\fXoSb4_?HP4RKK/aaoS+8\t]:u"5<ni#7$RuXoSb4_?Z\6R`b_u"Cdu(R`b_u"Ima=&I/OC&I/OGUB0fi#MMA6!P/O)#mWT]#mZW_!M9Cm5OSpI#t>.)RKq:B#G2-["F14W]$:<_LBNY@#Chd;k6%%RXoSb4_?Z\6P.gs`"Cdu(P.gs`"I]R>#G2.rC(U[U_?Z\6iW5AK@\3\\!LEqX#BpEF"S5q3#6t>C#7'](PQ;!oqA>h*Z5;s9#<_G]#I7R+!Qq>Amg8Fh7L'1h":;75NsN2rXoSb4l3.Kt!k/5`VZ@A7#Jp_<!THb="Cdu(i_,U@RKn$AT*2c<&I/Q@(C>j"Ns#];Ns+VJQNXGl#7'Sl!>,PAneqgi"HNZjIua`q".'.n!=&k1PQ;@$#9P04mfNfErr_EdLBOa\#7#l\&I/OC&I/R0$'YGq#J(YB!La2\#mWT]#m]JR!M9D@7ILQO#t>.)#Chd;J!U;@!=&j=T)mpPQNVqA&I/Pu#G2%&#+l!q"0MY0#>1ThZE=5+"0;"o&I/OGIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#Ju,p$&8YE":'F;"Qoma?P*MJNs'_5#JqbnLBNY@#Chd;k6($-&I/OC&I/OG4RWR]dXhLl!La)Y#mWT]#m\V;!M9Dho`=Lfmg2Gg#G20F#7$-_!==MaNs#];Ns+VJb7tTo#6PPC#6t56mg5-pT)h"A#mWT]#m]H@T)lM0mg8Fh7L'/#&I/Qp$6/.<nlNj<JcWmuU+OCl#b'<F`sKcmJcWmuneMJ*!P\pGZGQ\L^Bqpe#<]a-#KgeR!R`I4$,6d9#7&*IT)nL!LBI)OT)kYeLBES>`rQDM_?->1R[F2;"/F]R&I/Q0#BpEF"HN\2#7'f:$&8YE":'F;"QolR"Khb1#Kne5#7&9OXoSb4_?->1P%hr=nck]eWWpKGcNC<N#7&*IT)n67!RCksU&bi2#6PPC#O_t`!=&kHZiQd"_?'*3#<_G]#F`U4T)mBS!Ug?`#t>.)@\3\\#6,(ja8lVA"9/K'"0MY0#DWGb!=&khI%LH).>J&t^]>#P#FYmA#G2-["F14WJhm^g"HN]O;@s-=_?HP4g=-/t"9/J+!=&j%T)jO!rrX_WpB1Et%s77B#Dsf6k6(/TmfPW^#E,P^&I/OC&I/R0$'YGq#KjOWT)mY#mg05o!Ug="b.%JE!KmQR#mWT]#m\TZT)mXOmg8Fh7L'/jOTG<,k6NODVZX+)Y61p.#7!kn!J8u*Y64CK!>,PA!tbbC#GV=g#m[K%!M9CU"7HO$4RWR]ni`TG_F!\tmg2Gg#@d?,_EaFjRKn$AT*12XGm=T6e,]l2"HNZjIua`q".'.n!=&kH#G2$SA![=-T)jgZQNW`^G6a`CNs'_5#P'PTLBNY@_tjBG#7"_1!TKXNQNW`^G6a`CNs'_5#JM]##6t>C#7'](PQ;!oRXkL3!La2\#mWT]#m[b/T)l6"mg8Fh7L'/'Iuaa,#F>Rr!=&kH#G2%>:R;3BmK!n)#6PPC#7%")mg06iZiQd"iWJWU#<_G]#NA"@!NM.\mg8Fh7L'/'mfAIPk6%%RXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"Im(*&I/OC&I/R0$'YGq#P'^D!@$t=#<_G]#Jtq^!Ksklmg8Fh7L'0-T)mYJhZ9/NG6a`CNs'_5#D+K5LBNY@Q7!7L#6PPC#7%")mg06)I\-YH!q-F#!!hs!Z@8DHq>p$kmg53Z#7%P`T)kA^mg04]mg069a8qn6g-"g1mg2Gg#F\_S!AFHS#Chd;k6%%RXoSb4_?Z\6ML:`n@\3[YI$XujnGs4,#7#a>"QolR"Khb1#Jp_<!MTpf"G9nj#6t>C#6tL/!Ug="Rd^?M!KmQR#mWT]#mZWp!M9CEY6"(umg2Gg#Jp^kiW5AK@\3\\!LEqX#BpEF"HN\2#7#n*!>,PA_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7%gU$&8YE":'F;"QolR"Khb1#Jp_<!OAU(QNUci!OAU(QNW`^G6a`CNs'_5#D+Z:LBNY@#Chd;k6(%$!>,PA8tQ.$FjC.>$-*.o"4%(P!=&j%T)k[s!RCl=":<*NcNB)K&I/PMT)lfUQNW`^G6a`CNs'_5#D;OI&I/OC&I/OGUB0fi#Dt^;!KmQR#mWT]#m[1mT)kZmmg8Fh7L'18#L*:DirPJL@\3[qirPJLRKn$AT*3nO&I/OC&I/R0$'YGq#I9<iT)kA^mg04]mg05fZN6[!_HcO9mg2Gg#Elt*$&8Z0#R>j?"QolR"Khb1#Q?@g#7$\&G6a`CNs'_5#EghKLBNY@#Chd;k6%%RXoSb4ZP*oU#6PPC#7%")mg05N/"ZjJ!q-F#4RWR]_O(@r!Ldrq$1A0i#6u`_!NuR6!k/66!=&j%T)kCB!Oi-E&J56Q#Chd;k6%%RXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"PXY'#6t>C#6tL/!Ug="JejsZ\d.[1#<_G]#O:LRT)l5img8Fh7L'/#&I/Q]$%r=<#E$n0eH#p$$2UCtG6c_+h[)aW#:E1M`sKoL!HZ9f`sE!M!QPKSK'!)X#KI,U4WDEJ`sID"?O+m`KE4jR#A2!_#L<^0!C$h#XT<VNf*M[ocNsis$%:,+`sKcm#eJIc`sKcmJcWmuP">nR!P\pG_I!Va$-*>W4MM1-_R9K;!U=^?$,6d9#7'Mt$&8VD"-3Pe!=&kH"ePga"-3Q,!M9DP,EDqa#G2%&#*/kQ"0MY0#>1Thdc:Fq""NU;Nrt^NQNOAk#7!kn!QrmmQNQd]$',1T".'+m!=&kp"UU4lQNQR9!>,PAdX):U"HNZjIua`q".'.n!=&j=T)mpPQNW`^G6a`CNs'_5#P1n,#7$RuXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7'Ol!==MaNs+dp!>,PA_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7(*I$&8YE":'F;"QolR"Khb1#G+!h#7%F7XoSb4_?HP4b%n0_[f\]f#JUAD!=&kH!hTLn._c)V#+kqe!P\a!&.o-P!tbbC#GV=g#mZ?%T)k)Wmg04]mg05n=.]MN`rYW8mg2Gg#Jp]udaS;a"Cdu(daS;a"I]R>#G2.BXT9"=#@a;+\o3o<RKn$AT*12XGm=SKU]CdW"HN]B'bLZU!tbbC#GV=g#m^$l!M9D(#O_s(4RWR]daJ5h!SXUUmg8Fh7L'0e#Lrh[T*12XGm=SCdfBc1"HNZjIua`q".'.n!=&kd!>,PA!tbbC#<_G]#I6gk!MT\b#mWT]#mZ>[T)mXZmg8Fh7L'1U"0MY0#JpP7!Kr`LrrV`qT)kqmrrRrXXoSb4mM$6<#6PPC#7%")mg06QV#d1h\d.[1mg53Z#7&tZ!M9CM!Ug="4RWR]qVqUK!V5RXmg8Fh7L'0e#GM5(mfngUGm=SS:^Mm[Ns+Kn!>,PAQNXGl#7&*NT)m[0!LEqX#BpEF"HN\2#7#kn&I/OC&I/OGUB0fi#MLPt!KmKP#mWT]#m\%kT)lf?mg8Fh7L'0Z"==?YWpg#qLBNY@#Chd;k6(=l!>,PARKn$AT*12XGm=S;blJ-+"HN\de,^-d#6PPC#7!B[#m\<lT)g/)#mWT]#m]1S!M9CE?ge<i#t>.)J$&eW#Jp_<!TF-H"I]R>#G2-["F14WP'mXl"HNZjIua`q".'.n!=&kH#G2$khZ9&Hb@(tf#7#a>"QolR"Khb1#Jp_<!K),g"Cdu(MKkHjVB?HU#M0$[!=&j%T)mBZ!S7B&$-r\)!nRLV!=&k9#n[CI!tbbC#GV=g#m^#=T)l5!mg04]mg06)g&[fHi\'[+mg2Gg#D*8k!J^f=":'F;"QolR"Khb1#Jp_<!TF-H"I]R>#G2-["F14WK"h<mLBNY@#Chd;k6'9q&I/OC&I/R0$'YGq#I9$aT)kAamg04]mg05f/"Zjj3:@1B#t>.)#Chd;VZ`=hXoSb4_?Z\6\p9VF_ak@E#Ke>!LBNY@#Chd;k6%%RXoSb4_?Z\6MM2(t"Cdu(MM2(t"I]R>#G2.RMZFCp#6PPC#7%")mg05NM#j4LZ3'J$#<_G]#O79LT)k*qmg8Fh7L'0]C41j?Ns#];Ns+VJQNXGl#7&*NT)kCu!LEpuT)kCu!LErD(_HuX!tbbCmg53Z#7#i<T)jNEmg04]mg05VNrbjR_Qs:3$1A0i#7&t\!M9Cm!J^p&!M9DXh#[6OM?faSMW=g4!g8&*!MTVh!m3Kp!O;q(!ri>)!=&j%T)mqgrrOYVpB(?rrrT>(#7%:`&I/OC&I/OG4RWR]]"\9<!La)Y#mWT]#m\&K!M9CUciNSAmg2Gg#NlM@#7&\a!==MaNs#];Ns+VJQNXGl#7&*NT)mqaQNUci!TIaY"H,/M#6t>C#7&9U1Wlj$Je\Ni!QPKc`sID"56m>bG6cG##A2!_#7!C"`sM>!!I"dh$-*?uda8*9$-*>XqKp6h`sI=u`sK&)!=,A#^Bk.^mf<a0$-*>W4MM1-R_8`o!V3i'^BqX]7L'18#G2%&5F2L^T)l5^QNW`^G6a`CNs't6#7&sI$&8YE":'F;"QolR"Khb1#Jp_<!U?ZcQNUci!U?ZcQNZ'L!>,PA#Chd;k6%%RXoSb4_?Z\6o"kEo"Cdu(o"kEo"I]R>#G2-W9G%L7!tbbC#65"t$*%!t!LiT\mg05o!Ug="W`>YliWnoY#<_G]#GT?AT)lNd!Ug?`#t>.)[fk%Ymfqe'!P\b[Y6::6#@iDh`rlWscNM8kP$3&7f*&.,!>,PANs'_5#GQVQLBNY@#Chd;k6'1X&I/Q%"F14WJqa:4LBNY@#Chd;k6'aH&I/QX#G2%6YlU0o@\3\<YlU0oRKn$AT*12XGm=S3a8lU&"HNZjIua`q".'.n!=&kI;%X$<_?Z\6ie@K#"Cdu(ie@K#"I]R>#G2-["F14WP3i8VLBNY@KA?P?#7$:mGm=S;*XRT)Ns#];Ns+VJPD0)M#7%9J!==MaNs#];Ns+VJQNXGl#7&*NT)m(;QN[1e&I/OC&I/R0$'YGq#MPgOT)k)Zmg04]mg05n>+Yhql2g>[mg2Gg#>1ThMV%t(%IsW.cN;]"f)i)U#7%"[&I/Q%"F14WMJ*<O"HNZjIua`q"1Cu;#6t>C#6tJrmg06Y&>&tImg04]mg06AklICWWg<bT$1A0i#7'DtXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7%OA$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"S33;#6t>C#6tJrmg06!K`ReHRKDpa#<_G]#O:m]T)n4(mg8Fh7L'0Z#C-OZb)-3+LBNY@#Chd;k6%%RXoSb4_?Z\6iW5AKZS`="#F>Rr!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#I:i?$&8YE":'F;"Qol^ZiLaD#F>Rr!=&j=T)kApQNW`^G6a`CNs'_5#I4UALBNY@PEGqY#6t>C#6tJrmg06Y8Y6$P!q-F#4RWR]g@#'7!V421mg8Fh7L'1E%XA9ad_Z"kLBNY@#Chd;k6%%RXoSb4_?Z\6iW5AKRKn$AT*12XGm=S\"q_(Fat!dR"HNZjIua`q".'.n!=&j=T)k+-!LEqX#BpEF"HN\2#7()M$&8YE":'F;"QolNcN+U_#N#Wd!=&j%T)nd\hZNEP$.f::"+u1+&I/R3m/[NK"HNZjIua`q".'.n!=&kH#G2%.E0g]:T)lNBQN[2:!>,PA!tbbC#GV=g#m\&'!M9D(#O_s(4RWR]lIQ'/!TIPV$1A0i#7$\&/dJ!ONs'_5#F[RXLBNY@#Chd;k6(=#&I/QH0+!C:Ns#];Ns+VJQNXGl#7%$*!>,PA_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7()N$&8YE"N*S=#7$RuXoSb4_?Z\6MW+Z'"Cdu(MW+Z'"I]R>#G2-["F14W_@R$/"HNZjIua`q",ge(#6t>C#7&9UKE5-ZcO#7*:Bq,:`sE"9$R!Ir`sKcm8)dXk#m[F1`sE.5Y5rhP`sDu6$c`Rrg&ZC&`sKcm#c_7P$-*@(!QPM`H3^2G^Bk/A\,coN$-*>W4MM1-dOCdh\phC#^Bm@7#>1Thb3f:k""FV4"-3PF"0MY0#>1Thg6)Jt"7cR$LBES>Nrs&##MpF4#7'DoXoSb4mfPX!#7#bQ"0Vb2J,]V[!fJB;#6t>C#6tL/!Ug="nku(\Oot.Zmg53Z#7'ftT)g/)#mWT]#mZV?T)mYOmg8Fh7L'18#H%U^!QP=PT)mpPQNW`^G6a`CNs'_5#KAA.#7&\<!==MaNs#];Ns+VJQNXGl#7&*NT)n5a!LEpuT)n5a!LEqX#BpEF"HN\2#7'7J!==MaNs#];Ns+VJQNXGl#7&*NT)mpPQNZ?e!>,PAP3N&SLBNY@#Chd;k6%%RXoSb4jtdSS#6PPC#7%")mg05n`;uS3Oot.Z#<_G]#J(25!RbZM$1A0i#7&*NUB0?TQNUci!TF-H"I]R>#G2-["F14W[RCc5#EK"5#7#k(!==MaNs#];Ns+VJQNXGl#7&*NT)kD9!LErg(_HuX!tbbCmg53Z#7#iVT)g/)#mWT]#mZ'E!M9Ced/i\Bmg2Gg#@a;+aoo0TRKn$AT*12XGm=S+irKIA"HN[a&I/Oj$3('^",?u]!=&j%T)ji7!J^dJ":>)0LBHkX!>,PA#Chd;k6%%RXoSb4_?Z\6icLLi@\3\\FI*-m/J/3m!tbbC#GV=g#mZXT!M9DP"7HO$!!hs!P2u_:!La)Y#mWT]#m[JMT)kt^!Ug?`#t>.)#:lt`k6%%RXoSb4_?Z\6g23/Z]>aj`#6t>C#6tL/!Ug="RTuHcU'L,n#<_G]#L_9+T)kBOmg8Fh7L'0b"HEKf#Jp_<!RfU$QNW`^G6a`CNs'_5#Ju&n$&8YE"Ifi4#6t>C#6tL/!Ug="g/4ICOob"X#<_G]#EiVi!Kp+E$1A0i#7$:m@L!.teH#u3"HNZjIua`q"83-8#6t>C#6tL/!Ug="U;I#(!O;dq$1A1b!=&k(_Z?A1RKDpa#<_G]#I8KE!TJV1mg8Fh7L'0]hZ4jT"P4%eIua`q".'.n!=&kH#G2%V8='IJ#BpEF"HN\2#7%OW$&8YE":'F;"QomID\33Z!tbbCmg53Z#7'8!!M9B:mg05o!Ug="ijf)^!KmQR#mWT]#mZ(T!M9DX/+3f5#t>.)_?\6bU-0#rT)kZLQNW`^G6a`CNs'_5#NF#0$&8YE"TDC5#7$RuXoSb4@\3\\!LEqX#BpEF"HN\2#7(*G$&8YE"TC4i#7"_1!LeG'"I]R>#G2-["F14W^)IXh#6PPC#7%")mg06i8tQ-q#O_s(4RWR]qW@mO!K'85$1A0i#7$\&;?rfsNs'_5#P+Ph$&8YE"KNs`#6t>C#6tJ6#O_uiM#j4LRKDpa#<_G]#I<1eT)n5?!Ug?`#t>.)#CiWSk6%%RXoSb4@\3\\!LEqX#BpEF"HN\2#7#i?$&8YE"P^Bd&I/Q-"Khb1#@a;+\ji"hRKn$AT*3?a!>,PA@\3\\!LEqX#BpEF"HN\2#7%9Z!==MaNs#];Ns+VJQNXGl#7$hs&I/Q%"F14WRUuk]"HNZjIua`q".'.n!=&kYS,j3,#6PPC#7%")mg06Q$_II2#O_s(4RWR]dZ=L%!U?3Vmg8Fh7L'0e#=Jfh"HN\2#7&,t!==MaNs#];Ns+VJQNXGl#7"_1!TF-H"QRl1&I/O_FRK;:_FP!r"7H?\"0MY0#P1\&#6t>C#7'](PQ;!o_PmR.!@$t=#<_G]#P'aE!R_\N$1A0i#7"_1!TF-h#FYmA#G2-["F14WrXTSG#6PPC#O_t`!=&kHaT8"7apd_F#<_G]#F_+_T)kBFmg8Fh7L'/#&I/Q]$%r=D#I7?R#DWWkB#b2_cO#7*56o&BG6c_+#A29g#KI.!cO%Vudc^_8!QPMe#m[F1`sE-:BQj^%#mWU$`sL`@G6c.p`sE$7f`B,"`sI=u`sI?<#GV=7#m\>(!=?LI`sDu5^Bk.&[fN*%_NFr7$,6d9#7'u*.L-3q"ePhLe,f:Grr]D)#7!kn!M]8grrX_WpB1Et%s77B#L5XJ#6t>C#6tJrmg05NJ,u8C,4>gC4RWR]b-(i<!V0gj$1A0i#7'DuXoSb4@\3\D"IB7[#BpEF"HN\2#7'9p&I/QX#G2%>"IB7#T)m(;QNW`^G6a`CgBJ5p#6PPC#7%")mg06iblOF;\d.[1#<_G]#J/OgT)k+X!Ug?`#t>.)RKo#W#G2-["F14Wg@,+LLBNY@;\96>8tQ.L7aD,c$-*+n!m^qN!=&j%T)kt'!RChj>7h)F#Chd;k6%%RXoSb4_?Z\6g2NA]@\3\TE0g_$'G1QT!tbbC#GV=g#m]at!M9DP"7HO$4RWR]_T`+R!U;W4$1A0i#6tL?!KRBH".'.n!=&kH#G2%V!LEpuT)mpPQNYl@&I/OC&I/R0$'YGq#J+rJ!La)Y#mWT]#m\V=!M9D81@GP<#t>.)ikGL#LBQ3<#Chd;k6%%RXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7$]+$&8YE"PWqh#6t>C#7'](PQ;!ob!r!(RK`-d#<_G]#O4[K!TKCGmg8Fh7L'/'Iua_n"d]@p!=&kH#G2%V!LEqX#BpEF"HN\2#7#iu$&8YE":'F;"QolR"Khb1#Jp_<!TGAk"I]R>#G2-["F14WRRRU="HNZjIua`q".'.n!=&j=T)krdQNW`^G6a`CL)LX/#@a;+nl(kXRKn$AT*12XGm=SO<=oH@!tbbC#65"t$0nAgT)kA^mg04]mg069MufOOJl1tCmg2Gg#7#bQ"6TcQ"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*1H*&I/PMT)mpPQNW`^G6a`CNs'_5#E##P$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"I]R>#G2-["F14WWc\W'"HNZjIua`q".'.n!=&kH#G2%VM?0%H@\3\\M?0%HRKn$AT*12XGm=S;,70,.Ns#];Ns+VJQNXGl#7"_1!TF-H"I]R>#G2.U.hN!kNs'_5#Ke%nLBNY@#Chd;k6%%RXoSb4_?Z\6iW5AKk$J]*#PS;&!=&kH!hTM!?hXWm#+kpr#581Z/eJ<n!tbbCmg53Z#7&CbT)kAamg05o!Ug="b%RCJiWJWU#<_G]#P,t;T)k\L!Ug?`#t>.)#:5E6&!mF%!=&kH#G2%V!LEpuT)mpPQNWMF!>,PA!tbbCmg53Z#7&[CT)kA^mg04]mg06q^B'r-Rb@f2$1A0i#7&D-!==MaNs,c<Ns+VJQNXGl#7#m1&I/OC&I/OGUB0fi#NG%MT)l5!mg04]mg06qjoM(TWfdDO$1A0i#7'P)!FUZcNs#];Ns+VJQNXGl#7&*NT)mpPQNUci!TF-H"I]R>#G2-["F14W]&`r!LBNY@#Chd;k6%c8!>,PA!tbbC#GV=g#m^<'T)k)Umg04]mg06)ciKa>Z;U,tmg2Gg#EK#<!=&j]HjPQ2Ns#];Ns+VJQNXGl#7&*NT)kC/QN[!o&I/P5T)nM%pB'mg$1@ri!quc!!=&kp"UXW!pB&gC!>,PAnrNkYLBNY@#Chd;k6%%RXoSb4@\3\TjoLeORKn$AT*23V!>,PA!tbbC#65"t$+f'rT)h"A#mWT]#m]b,!M9Ce3q!CD#t>.)!tbbC`sID"?O+m`KE4jR#A2Qp#L<^0!C$h+"*Y"%#mY(g#m\KW$HEJ!#m[F1`sE.-LB2T(`sDu6$c`S=5^*IR$-*@(!QPNC;o]1Mg404E$-*@(!QPNCU]C]##JUTAOT>d'$-*>W4MM1-]!;@/!MZ4f^BqX]7L'/'J&`#]".'.n!=&j=T)ndBQNW`^G6a`CNs'_5#JL<Q#6t>C#7'](PQ;!oJlnWGRKDpa#65"t$%c9O!Vuic#mWT]#m[Kg!M9D`^B*d0mg2Gg#I;GP$3(%P#mYs@"QolR"Khb1#Jp_<!J3q1"Cdu(JkD@4RKn$AT*12XGm=Sg<"T??QNXGl#7"_1!QkP3"I]R>#G2.J4V7o(QNXGl#7"_1!LcfN"I]R>#G2-["F14W_JT[8"HNZjIua`q"7&Vm#7$\&G6a`CNs'_5#HG97$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"H0Mc&I/Q0#BpEF"HN\2#7(*M$&8YE"N(9Q#7"_1!V/IA"I]R>#G2-["F14WK$XN)LBNY@[MBG[#MQ'VT)nKak5rd,T)mBH!TsNA#G2%>#Nl/H,nU@e@\3[YG*`?##BpEF"HN\2#7$/L&I/OGIua`q".'.n!=&kH#G2%>"IB7#T)m(;QNW=V&I/Q%"F14WZCq:*LBNY@#Chd;k6%%RXoSb4@\3\D"IB7[#BpEF"HN\2#7(.*!>,PAQNXGl#7&*NT)mpPQNW`^G6a`CNs'_5#MoXs#7!kn!TJ_4rrV`o$24N$!ri>)!=&kqP5u7##G2+$!=&j%T)lf<T*$PLQNNi^T*)4s#7$i!&I/OC&I/OG!!hs!o(<$U!La)Y#mWT]#mZp,!M9DX>OMme#t>.)#Ci?Mk6%%RXoSb4_?Z\6\l"ds@\3\4;3qES#BpEF"HN\2#7%8[!==MaNs#];Ns+VJQNXGl#7&*NT)mpPQNUci!TF-H"I#,P&I/OGIua`q".'.n!=&kH#G2%V!LEr,ZiLaD#P):0LBNY@#Chd;k6%%RXoSb4@\3\\!LEqX#BpEF"HN\2#7$/C&I/Qu"0MY0#JpP7!RdVAhZNERT)n3XhZM&+&I/Q0#BpEF"HN\2#7&DF!==MaNs#];Ns+VJQNXGl#7&/I!>,PAl3.LO!p9XJ!j2P/#JpY:!SZ-+k5s*'!M9Cm!TsO`";(kD!tbbC#<_G]#Eg+"!@$t=#<_G]#O8)cT)jNgmg8Fh7L'1U%B]^:#@a;+l;s;TRKn$AT*3VU&I/OC&I/OGUB0fi#HA9+!P/O)#mWT]#m\VJ!M9CUZ2sD#mg2Gg#FYl_#G2-["F14Wb1-M!LBNY@p'MB:#6PPC#O_t`!=&ju&>'!W"RcX%UB0fi#FZ3r!TF4M#mWT]#m]Ib!M9Ce^&d[/mg2Gg#7$(dLBR&V#Chd;cN5J9mfNgl(_HuX!tbbC#65"t$1cOGT)kA^mg05o!Ug="o$[W3!TF4M#mWT]#mZ?^!M9Cm6gk?M#t>.)#<VY]k6%%RXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7%ja&I/QX#G2%>"IB7#T)m(;QNW`^G6a`CNs'_5#HgB*#6t>C#7&9UKE4":inFKX#L<^F"Et+&$(;!@#N#h89F&TElHfPS`sKcm`sI=u`sK=p`sE%2=2tWf$%`2u$/3i/#65"D$0"nj^Bqpe#<]a-#ND*OT)kB!^BqX]7L'0e#BpEF"HN\2#7&Bn$',:O":'F;"QolR"Khb1#Jp_<!V/IA"SN-6#7$\&G6a`CNs'_5#J)SqLBNY@#Chd;k6&U8&I/QM"0MY0#O2I!Y6269[f`c6#7$_G&I/OC&I/OGUB0fi#D2.?T)kYkmg04]mg05VDk@($JcY<Hmg2Gg#F>Q##7"_1!Q(9+QNW`^G6a`CNs'_5#G-AV#7'Mt$-r\)!nRLV!=&kH"ePga"4mUs!M9D0U&ijI_]fZt#6PPC#6t56mg5G]!M9C]!q-F#4RWR]dW(l[]#k'B$1A0i#6tK`Y7KduQNXGl#7&*NT)mpPQNUci!TF-H"I]R>#G2-["F14Wed`8s#6PPC#O_t`!=&k(0qSIjmg04]mg069mK&p\ne:Humg2Gg#@a;+iW7p>RKn$AT*12XGm=S7?P*MJ!tbbC#65"t$*s.'T)kA^mg8FhPQ;!oZL\*h!La2\#mWT]#m\%@T)mZE!Ug?`#t>.)#ChL=f*muKXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"S5.r#7$RuXoSb4@\3\\!LEqX#BpEF"HN\2#7&sf$&8YE"M81V#7$\&G6a`CNs'_5#F^PO$&8YE"Nop/G6a03+!Vm-!sa=B"QolZ"Khb1#H%]f!KR<1=jmZh#7$:mGm=Skc2e6,"HNZjIua`q".'.n!=&kH#G2$S]`FH&@\3[Y]`FH&RKn$AT*12XGm=TG)A*2Z@\3\\!LEqX#BpEF"HN\2#7%9h!==MaNs#];Ns+VJr[&3^#6PPC#O_t`!=&k0=e>_`!q-F#4RWR]WmUp?!QsF'mg8Fh7L'10=:'`cVZI*QNs+VJQNXGl#7$Hl!>,PAZ;Cp`"HNZjIua`q".'.n!=&k!U&bi2#6PPC#7%")mg06iZN6[!Oob"X#<_G]#HA'%!O=!>$1A0i#7$:m3X5odD$bt#Ns#];Ns+VJQNXGl#7&*NT)mpPQNUci!TF-H"I]R>#G2.Z5S45+!tbbC#<_G]#GPY!!@$t=#<_G]#J,;T!P0rQ$1A0i#7!Jr!=&kH#G2%naoRh3@\3\taoRh3N_'ff#7#bQ"5a.bJ,]W6!XF41"P3_tFRK;:bGbLS#6t>C#6tL/!Ug="_SZDH!TF4M#mWT]#m[aWT)m)=mg8Fh7L'/'PQ?gJk6%%RXoSb4@\3[QhZ9&HRKn$AT*5$Y&I/QX#G2%^G*`>@T)n5#QNW`^G6a`CQ4ac7#7#a>"QolR"Khb1#Jp_<!LaXf"Cdu(RM(qiZ_mg9#7'h(!==MaNs#];Ns+VJQNXGl#7'!m&I/OC&I/OGUB0fi#F[NB!TF4M#mWT]#m[2:T)lefmg8Fh7L'/'8rj,<".'.n!=&kH#G2%.+dW=@T)lMHQNW`^G6a`CNs'_5#GW4M#6t>C#6tL/!Ug="l3s9cU'L,n#<_G]#O2_i!@$t=#<_G]#GU;\T)l6Q!Ug?`#t>.)cN>Bs#@a;+iW5AKRKn$AT*10>&I/Q(>'C4d"KqrR#7%F8$i^=4"N(HV#6t>C#6tL/!Ug="Z88*RZ3'J$#<_G]#O9A2T)mX[mg8Fh7L'1`Ab?(Z"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CRu7:Z#6t>C#7'N?)oi8:XoZQLJcWmu_M&$2#md78`sKcmJcWmuiWocO^Bk/!ZN1BI$-*>W4MM1-dN5"]qFnX1^Bm@7#?Q0U#JqYkLBNY@#Chd;k6%%RXoSb4_?Z\6_RKW5"I]R>#G2-["F14WU<WcGLBNY@#Chd;k6($r&I/R3WrWP,",@#7"Khb1#NC-'!Qn]'"I!L2#7"_1!P3QC"I]R>#G2-["F14WP.CZ#LBNY@#Chd;k6&=I&I/OC&I/OGUB0fi#MQonT)lM.mg04]mg06iCnC`[?1/*g#t>.)P$41Q#Iai6"F14WY6:!hNrma4c3"X`#6PPC#7!B[#mZWBT)kA^mg04]mg06iV#d1hZ4l[5mg2Gg#N$#:#7%OL$&8YE":'F;"QolR"Khb1#Hfrs#6t>C#6tL/!Ug="RX1S,Oot.Z#<_G]#E"TDT)mXPmg8Fh7L'0-^]C/:QNW`^G6a`CNs'_5#NEAs$&8YE":'F;"QolR"Khb1#Jp_<!SS]`"Cdu(g*)dcRKn$AT*3>J&I/Q0#BpEF"HN\2#7&DJ!==MaNs#];Ns+VJQNXGl#7"_1!KnFh"I]R>#G2-gS,j3,#EK"5#7$\j$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"KR1V&I/OC&I/OGUB0fi#MS\KT)l5!mg04]mg06Y:S.Z^ZiTV%mg2Gg#LXcI!J^f=":'F;"QolR"Khb1#Jp_<!UB"PQNUci!UB"PQNW`^G6a`C[Q+p)#EK"5#7'O2$&8YE":'F;"QolR"Khb1#Jp_<!Qkb9"Cdu(apOI<RKn$AT*1X7!>,PA`r`CE#7'Mt$,6P^!lkAF!=&kH"ePga"31K78J)14Y665F"K)CFkQ,l4VZ`=hGm=SskQ)"a".'._"HieH!ik\iP$3&7Y65)[[fl.%#9BE>-^K_m&I/OC&I/OG4RWR]MQ$WK!@$t=#<_G]#KjpbT)lMbmg8Fh7L'1]%B]^:#Jp_<!TF-H"I]R>#G2-["F14W,7t.c@\3\D"IB7[#BpEF"HN\2#7'B0&I/Q0P5tuF"HNZjIua`q".'.n!=&j=T)lfAQNW`^G6a`CNs'_5#I6GuLBNY@#Chd;k6'i\&I/OC&I/R0$'YGq#Jr*c!@$t=#<_G]#D.R/T)kD.!Ug?`#t>.)@\3[Y:B(`k#BpEF"HN\2#7'6E$&8YE":'F;"Qom1$P<UKQNXGl#7&*NT)lNf!LEpuT)lNf!LEqY>S.2GqG%@["7H?\"0MY0#F]lDk6(/TmfPW^#ECSP#6t>C#6tJrmg05N7%XLK!q-F#4RWR]_Hri8qR6Lo$1A0i#7'u4Gm=S+ZiLJg"HNZjIua`q",fS[#6tK`Ns+VJQNXGl#7&*NT)k+s!LErDS,j3,#L]@J$&8YE":'F;"QolR"Khb1#PNKV#6t>C#7'](PQ;!o]$18J!La2\#mWT]#m]HsT)jg8mg8Fh7L'/'Iua`!"d]@p!=&kH#G2%V!LEqQ!YGYB!tbbC#GV=g#m[1qT)k)Wmg04]mg05V\H/<'Z<lu+mg2Gg#Jp_b!J610QNUci!J610QNW`^G6a`CNs'_5#Kf4:LBNY@#Chd;k6%%RXoSb4_?Z\6iW5AKX)S^V#FYmA#G2-["F14WU)jVr"HNZjIua`q".'.n!=&j=T)mr_!LEqX#BpEF"HN\2#7&E6!==MaNs#];Ns+VJQNXGl#7&*NT)mpPQNW`^G6a`CNs'_5#PoeSLBNY@#Chd;k6%%RXoSb4@\3\<(mbB;M?+:o#6PPC#7%")mg05n9qMH<!q-F#4RWR]_WClk!Ra4$$1A0i#6t>C#7(*p!QkG`$//G#$$rW)!QPMe#mf8#!QPMe$%`2u$&YAV#GV=7#m]HR$,6ee#mWT-#m^=O!M9CE>JCKZ#t>.)@\3\\!LEqX#BpEF"HN[@#7$Q9&I/OC&I/R0$'YGq#GP%e!P3XH#mWT]#m\$KT)jfgmg8Fh7L'1@31g5W#)<WU!j2P/#>1ThMI,`Q.LG8>mfMqZXoSb48tQ.$]`IR'_f?=o#EK"5#7'O'$&8YE":'F;"QolVD%R!XNs'_5#J*/,LBNY@#Chd;k6%%RXoSb4bB4C%#6PPC#O_t`!=&kP)P7%f!Ug="UB0fi#KdsW!P/O)#mWT]#m[L$!M9D`L]QrNmg2Gg#FYnm!=,5"Ns'_5#Enf^$&8YE":'F;"Qom<G7b&b_?Z\6lI>p%"Cdu(lI>p%"I]R>#G2-["F14WW]^ZD"HN]Z6P0P.lJqsPk6(/TmfT]n#7$\t$0MEZ"-VsN$'t_V!s`=@k6(<!&I/Q]!j2P/#>1ThK'EBW!\+Mk!lkAk*"`D\!tbbCmg53Z#7&+fT)jfMmg04]mg05^1nOfC-LV90#t>.)RKn$Af*[QAGm=S;%LImnNs#];Ns+VJQNXGl#7"_1!MX_'"MP'P#7&D,!==MaNs#];Ns+VJQNXGl#7$Pg&I/QX#G2%V!LEpuT)mpPQNW`^G6a`Cr\"ig#6PPC#7%")mg06)5+_k]!q-F#4RWR]JlA9BqF0iZmg2Gg#MQZgPQ?OBNs#];Ns+VJQNXGl#7&*NT)jNdQNUci!J2G\"I]R>#G2.8PQ;@$#@a;+aon%6RKn$AT*12XGm=SoJH6>f#:^&S"9/H6FRK;:\e>D5"7H?\"$7S0`Yf?n#F>Rr!=&j=T)k,*!LEqX#BpEF"HN\2#7'[Q!>,PA!tbbCmg53Z#7$,CT)kA^mg04]mg06iC7bP'Q3$F\mg2Gg#O4GYLBOd^#Chd;k6%%RXoSb4_?Z\6aon%6Rj\jR#6PPC#7%")mg06)gB!oIiWJWU#<_G]#P*WNT)m*?!Ug?`#t>.)#<7bIk6%%RXoSb4@\3\\!LEqX#BpEF"HN\2#7%!=!==MaNs)n2&I/OC&I/R0$'YGq#EhuW!Q+I0mg04]mg05V/Y<(/9^`;V#t>.)#ClIM`rQ]mmfNg#Nr]RM"7H?H>7h)F!tbbC#GV=g#mZ&UT)k)Wmg04]mg06qLB4"J_Xdfs$1A0i#7$+kkQ0ZIf)jh2XoSb48tQ.DX9%2[UB2#4#F>Rr!=&kH#G2$kl2d4S@\3[ql2d4SN^FB`#@a;+U>H!<"I]R>#G2-["F14WnidA8"HNZjIua`q"3rS4#6t>C#7'](PQ;!oM@lH]M?3/P#<_G]#K$39T)lejmg8Fh7L'0e#BpDSNs'_5#O2s/LBNY@#Chd;k6%S6&I/OC&I/OG!!hs!U@A8V!Vuic#mWT]#m[KC!M9CUP6(+Ymg2Gg#E#G\$'tmX":'F;"QolR"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*12XGm=TNkQ)!F"HN]JD%R!X!tbbCmg53Z#7%OGT)mXImg05o!Ug="Z4NW/Z3'J$#<_G]#L]+CT)lNZ!Ug?`#t>.).O`mMk6TrHXoSb48tQ.$Cu5<b":<Z]hZDhX&I/QX"ePga"1JBT!M9D@D79V)#G2%&#.F]L"0MY0#>1ThW_'r-.LEQd^B=($&I/OC&I/Q]$%r=D#L[L6#L<\]B#b2_`sG8)X9$?J#H7aE#n+>A!I"dh#mWUD`sKcmKE4":nkXH7cO#1.G6c_+h[)aW#:E1M`sKcmHK+W!`sKcm#c_a^$-*@(!QPM(9EtP&^BrWU!=?LI`sDu5^Bk.V?Cq8`nH$B2^Bm@7#@a;+P+r&E"I]R>#G2-["F14Wl;\.G"HNZjIm<)uQNXGl#7"_1!TF-H"I]R>#G2-["F14Widq1;LBNY@hEheZ#6PPC#O_t`!=&l+2P1#-!Ug="4RWR]OpR`]MDai/mg2Gg#FYmA#EK7R"F14W\ig@T"HN]W2%^&u!tbbC#GV=g#m\=LT)mpRmg04!#O_u9=J#V_!q-Ha$'YGq#JsT8!La2\#mWT]#m[KW!M9C]k5k#Xmg2Gg#7%@3V[]O*QNXGl#7&*NT)jgeQNY-e!>,PA!tbbC#<_G]#D*GX!@$t=#<_G]#Pqf"!U>C?mg8Fh7L'0j#d+15#Jp_<!UA,7QNUci!UA,7QNW`^G6a`CNs'_5#I=XI#7$+kT)l5%f)sn4XoSb48tQ.4L]QB8.LF]/hZLSr&I/OC&I/OGUB0fi#Pu7;T)kYkmg04]mg06)X9"pone(<smg2Gg#L<JR#7'Mt$-*.o"4%(P!=&kH"ePga"4%(l!M9D0,gQS13"ZB#OphYP"HNZjIua`q".'.n!=&kH#G2%.1m\>ST)lM[QNW`^G6a`CNs'_5#EB3)#6t>C#6tL/!Ug="_ASsHiWJWU#65"t$,RRP!Q"m+#mWT]#m^;dT)k)_mg8Fh7L'/'K)rFdpAtSLLBNY?+*?rR#JL`]#7&t\!M9Cm#4DVVJ"Hb9!Ug*4!M9Ce$h".S#G2%NOTFnPauH!oZ3Kb!pB%Ju#7!kn!J20_!\+NF!qucj!j2P/#Hg6&#6t>C#6tJ6#O_tn(S:a)!Ug="4RWR]if!o1!OC)Rmg8Fh7L'1@R/mVl$',2oIua`q".'.n!=&k43=uK$!tbbCmg53Z#7$E3T)kAamg04]mg05f';#<R9(*)T#t>.)#Chd;Y7Hs&XoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7'8K!==MaNs#];Ns+VJQNXGl#7%,R&I/OC&I/OGUB0fi#Em"+T)k)Wmg04]mg061Pl[KX_@c5Cmg2Gg#Jp]fiW5AK@\3\\!LEqX#BpEF"HN\2#7$DE$&8YE":'F;"Qom9E=iE\!tbbC#65"t$-K^XT)kAamg04]mg05N3M->`D=7f"#t>.)]!VPF`s1u7mfPW^#PS>'!=&kH"ePhLe,f:Grr]D)#7!kn!KpUc"4M`3#7$:mGm=T&f)Z25"HNZjIua`q".'.n!=&j=T)m(;QNZ=u&I/OC&I/R0$'YGq#Ega4!La)Y#mWT]#m\=:T)k,!!Ug?`#t>.)\q:"iLBQcJ#Chd;k6%%RXoSb4_?Z\6MB8)e@\3[Y*g["u#BpEF"Q>@A&I/OC&I/OG!!hs!l9V$Cq>p$k#<_G]#L[Xb!V5FTmg8Fh7L'0MU]CeB%$(MrIua`q".'.n!=&k);%X$<RKn$AT*12XGm=Sc_Z:(!"HNZjIua`q".'.n!=&kH#G2%V!LEqX#BpEF"HN\2#7&tO!==MaNs#];Ns+VJQNXGl#7$`;&I/QX#G2$s8='IJ#BpEF"HN\2#7%gt$&8YE":'F;"QolR"Khb1#Gtc=#6t>C#6tL/!Ug="Z8nNXU'L,n#<_G]#GPe%!Ko_:$1A0i#7$Ru^&\HD@\3\l7@+.G#BpEF"J1MP&I/QX#G2%>"IB7#T)m(;QNW`^G6a`CK+JV"#6PPC#6t56mg5F\T)kA^mg05o!Ug="RSoaYiWJWU#<_G]#EkqbT)mBN!Ug?`#t>.)#G2%s&*F%]"Khb1#Jp_<!TF-H"Cdu(iW5AKSf/1G#6PPC#7!B[#m]`uT)g/)#mWT]#m]I.T)mAMmg8Fh7L'1u&$>p<#Jp_<!LdYf"I]R>#G2-["F14Wg/SH7"HNZjIua`q"-u:d#6t>C#6tL/!Ug="qI,usqJ#C)#<_G]#LYl0!SYTqmg8Fh7L'/#&I/Q]$+U)2n,^\Z!=,S)`sE.57s>3Y#mWU$`sKW0!I"dh$-rp2!C$hCCNg$8#mY(g#m\c_K)s"!`sE!M!QPKSi`LC0`sDu6$c`RJOo]b3`sKcm#b'QM`sKcmJcWmuU;6lF$'YGq#MM6G^Bqpe#<]a-#NC3)!K-CJ^BqX]7L'0b"Khb1#Jp_<!NP#XQNUci!NP#XQNW`^G6a`CNs'_5#F[%ILBOd_#Chd;k6'QD&I/Q%"F14Wo&'NTLBNY@#Chd;k6&>@&I/Q-"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*41N&I/OC&I/OGUB0fi#NFM>T)kYkmg04]mg05nO9(sSRQg0Hmg2Gg#F>Rh!=&kH#G2%F:R;2nT)mA9QNW`^G6a`CMf014#KHnK!=&j%T)nLZ`rbf7$,6P^!qn#S#6t>C#6tJrmg06ii;oPO,4>gC4RWR]Z:UYhqJ,I*mg2Gg#DW>_!=&kH#G2%f$^V!*T)nKjQNW`^G6a`CrZ;^W#MOM2LBNY@#Chd;k6%%RXoSb4]5%u`#6PPC#O_t`!=&kp#bM,Amg04]mg05N9qMI/m/cY^mg2Gg#Jp_<!TL]l^CF_F!TL]lQNW`^G6a`CNs'_5#Do&R&I/QX#G2%6>*fA$T)lf4QNW`^G6a`CNs'_5#IY*S#6t>C#6tJrmg06iGFnm[mg04]mg06I>FtqbC$uAs#t>.)mg-&s#7&*NT)mpPQNUci!TF-H"I]R>#G2-["F14Wl8As("HN\T#n[CI!tbbCmg53Z#7()FT)jfQmg04]mg06)Y5t6r_G]h/mg2Gg#DrbY!TF=X#e'l<!=&j%T)k\Q!Oi-]L&hkk#6PPC#O_t`!=&kh6D":I!q-F#!!hs!i^07<q>p$k#<_G]#J):T!NKPr$1A0i#7'6L$(h]g%gRTF"QolR"Khb1#Jp_<!NIT8"Cdu(W[X8;RKn$AT*12XGm=Sd7hGt2_?Z\6iW5AKRKn$AT*12XGm=S3QiRMK"HNZjIua`q"-.=4#6t>C#7'](PQ;!oMFa??RK`-d#<_G]#JqLR!P/a/$1A0i#6tK`mfNgh"0MY0#QFn/!=&kH#G2%V#6+eFP5u7##6PPC#7%")mg06adK,s@Oot.Z#<_G]#O6g?T)k,A!Ug?`#t>.)_?\Njaon%6@\3\D"IB7[#BpEF"HN\2#7'N7$&8YE"O<)0&I/OGIua`q".'.n!=&kH#G2%>"IB8R/J/3mQNXGl#7"_1!Kq#\"I]R>#G2-["F14WdoI%c#Jp_<!TF-H"Cdu(iW5AKRKn$AT*12XGm=T6b5hp)"HNZjIua`q".'.n!=&kLC_6mW!tbbCmg53Z#7&\j!M9CE"RcX%UB0fi#L^9dT)l5!mg04]mg06!p&UcdRP4+9mg2Gg#P&"q!QP86"j[7Q!=&kp"UW3NcN;DoXoSb4_?HP4RKLk;aoS+8qTf2g!f@5T!O;pU!k*U[&I/Q0,mf>0Ns#];Ns+VJQNXGl#7(5Y&I/Q-"Khb1#Jp_<!QkP3"Cdu(aon%6RKn$AT*4DG!>,PAQNXGl#7"_1!QnN2"I]R>#G2-["F14WVE5@p#6PPC#7%")mg06q4eDbL#O_s(4RWR]\oXJEZ<co*mg2Gg#F>Q]#7&*NT)mpPQNUci!TF-H"I]R>#G2-["F14Wio^=KLBNY@p/_h2#6PPC#7%")mg05N[/lm#Z3'J$#<_G]#HCFh!J6a@mg8Fh7L'1XP6#3L"HNZjIua`q".'.n!=&kH#G2$K7[F6eT)jO5QNX:O!>,PA!tbbC#GV=g#m^<JT)k)Umg04]mg061]`F`+Z6AZCmg2Gg#EK"g!=&k(]`AFp"HNZjIua`q".'.n!=&j=T)mpPQNW`^G6a`C!tbbCNs'_5#E$G#$&8YE":'F;"QolR"Khb1#Jp_<!LcBB"I]R>#G2.J0bFWq#Chd;k6%%RXoSb4@\3\4ScP/\Q;S;"#Kd(>!Lg1m`rh2(T)l5%`rjWiXoSb4rfI3n#6t>C#6tL/!Ug="MC>(tZG6M0#mWT]#mZoT!M9Cu[/o_&mg2Gg#6PPC#I7bV`sL`q#H7aE#n)og!I"dh#mWU4`sKcmKE5EbcO#7*:Bq,:`sE!s$%r=<#J0(!G6c_+Jd6K)h[+l>G6d:;-VOck$-*@#cO%Vu`sE%Jo)Zl<`sI=u`sL0J#<]a-#N?7#^Bqpe#<]a-#I<"`T)l6]!P\rU#t>.)+*e(rqT]*JLBNY@#Chd;k6%Rb&I/OC&I/OG4RWR]Z=oj2RKDpa#<_G]#GQ"+!KuCBmg8Fh7L'1%!I4nTdLuqB"HNZjIua`q"-t#@#7"_1!QkP3"I]R>#G2-["F14WUI#Ot#6PPC#O_t`!=&j]MZKFNRK`-d#<_G]#DucY!OB-7mg8Fh7L'/'Iua`)$C:mu!=&kH#G2$SM#iqGUBhG:#6PPC#6t56mg8"+!M9Dh!Ug?`$'YGq#NFA:T)kA^mg04]mg05f6(\23aoUr;mg2Gg#Kja]$(hCa$O;0B"QolR"Khb1#Jp_<!TF-H"J[je#7$RuXoSb4_?Z\6aon%6@\3\D"IB7rXT9"=#EK"5#7$]$$&8YE":'F;"QolR"Khb1#Mu6W&I/OC&I/OG4RWR]JhEYrRKDpa#<_G]#D-BV!TGg%$1A0i#7&!KGm=ScgAqV9"HNZjIua`q"1AsW#7$RuXoSb4_?Z\6iW5AKRKn$AT*12XGm=S+@gRnnNs#];Ns+VJl(J+i#7"_1!NM=aQNW`^G6a`CNs'_5#O:(F$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*3=g&I/OC&I/OGUB0fi#NDBWT)mXHmg04]mg06!N<,XPMWk01$1A0i#6tKt!RClRcNFXU"4mY\4kkYlf*%:L&I/QM!j2P/#JpY:!La,"!m1P9!RalT!f@5T!TF<m!l"f>!=&j%T)k+>!P\[c$+BuN!l"f>!=&j%T)ktR!P\^,":;O=^B2.OXoSb4ZPO2Y#Dujprr\#Z_NY'-pB1Eto$7>\#QFn'VZ@A7#P&(k!NH1H"4mXX!=&kH!hTLVk5j0:nck]eU&ijJVH+96#6PPC#7%")mg05NU&gkeOob"X#<_G]#D/ZNT)kA^mg04]mg06aBqGF3\cM7+mg2Gg#JUSC!=&l+^]=as"HNZjIua`q".'.n!=&j=T)mpPQNW`^G6a`CNs'_5#P1b(#6t>C#6tL/!Ug="b3T/$!KmKP#mWT]#m\W>!M9C]!q-F#4RWR]auZ-qif=-/$1A0i#7'](RK3WuJlW25"HNZjIua`q".'.n!=&ki%hT$O!tbbC#GV=g#m\&J!M9CU"7HO$4RWR]P*l?C!Qmh!$1A0i#7"^&g-h81RKn$AT*12XGm=TF_Z:(!"HN\T%1rgM!tbbC#<_G]#KhLf!@$t=#GV=g#m\V%T)kYkmg04]mg06IklICW_Fs>(mg2Gg#O`#G!=&j=T)m(;QNW`^G6a`CV?7D8#6PPC#O_t`!=&k0`rVe5,4>gC4RWR]]$LJM!SXXVmg8Fh7L'0-T)jh+!P\u1#BpEF"HN\2#7'Z,&I/Qu"0MY0#O2I!f)sn4hZL"^#7&*LT)kA_hZK:D!>,PARKn$AT*12XGm=SCBF0FsNs#];Ns+VJQNXGl#7%;&&I/OC&I/R0$'YGq#F`@-T)g/)#mWT]#mZ?H!M9CEAFBin#t>.)_?Z\6WXOpqRKn$AT*12XGm=SK'a]WuNs#];Ns+VJQNXGl#7&*NT)mpPQNUci!TF-H"I]R>#G2.EM?+:o#6PPC#7!B[#mZ(1!M9BRmg04]mg05Nh>s5LWhBI^$1A0i#6t>C#7&Q`1Wj7.L&hOY!QPKSMNe-c#KI,U4WDEJ`sID"56leO!I"dp#mY(_#m\KWNWI0,da%q!W<($G$^qfS#KI,U4U]::dL:=)`sKcm#hglN$-*@(!QPM0FU+ZB^Bk.F5mb:4`sDu5^Bk/!Y5t6rJoSO3^Bm@7#Nl2l!=&kH!YCNM!TsRU#+kpr#Nl3X"0MY0#JpP7!V0ah"7cYg!K%!J"8bFt#6t>C#6tJrmg06Q>+Yi<BC?-34RWR]o%jD>!OBQCmg8Fh7L'1U%'BU9#QFn/!=&juU&gkeU=]MH",bk7$24Q%"/8^#mfW:d#ClIMY6,;WmfNg<'G1QT!tbbC#GV=g#m]1q!M9D(#O_s(4RWR]qPaLf!V.H'$1A0i#7$DgeH#oY!XE65!k/6?![fY)!j;[.!=&kH"ePga"0VdK!M9CeliF9k^)IXh#6PPC#7%")mg06i$(h7X"7HO$4RWR]nhZm=JoC)amg2Gg#7#n_Ns+VJQNXGl#7"_1!QkP3"I]R>#G2-["F14Wl9kr6"HN\W3"ZB#QNXGl#7&*NT)mrK!LEpuT)mrK!LEqX#BpEF"HN\2#7'QQ&I/OC&I/OGUB0fi#MOh3T)k)Umg04]mg05fCS(X=J-#*Fmg2Gg#EK"A!=&k@`W6C$"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#Js:DLBNY@#Chd;k6%%RXoSb4Q7!7L#6PPC#7%")mg05^/Y<'<#O_s(4RWR]JlSED_K5/Pmg2Gg#F>Q##7&*NT)ksi!LEqX#BpEF"HN\2#7$Dc$&8YE":'F;"Qol^&J56Q!tbbC#GV=g#m\=BT)k)Wmg04]mg06A_?$80Jt2r2$1A0i#7&BPliHBk`r_,'T)mpU`raQgXoSb4c?9d)#6PPC#O_t`!=&kpTE1YcM?3/P#<_G]#P-XNT)ji!!Ug?`#t>.)RKn$A[gA)uGm=T6h#Rh;"HN]W*YAV^!tbbCmg53Z#7(+`!M9CM!Ug="4RWR]U*Q?3lHK@u$1A0i#7$\&G6\qF"F14W]%-lgLBNY@#Chd;k6'D@!>,PAnf.sk"HNZjIua`q".'.n!=&kH#G2%VSH5&[Sur)+#7"_1!TF-H"I]R>#G2-["F14W\k`Wf"HN\_<tPZB!tbbC#<_G]#D2%<T)kA^mg04]mg05n<M'<GWWDPpmg2Gg#O_\=#7%h($&8YE":'F;"QolR"Khb1#P1h*#6tK`Ns+VJQNXGl#7&*NT)k+B!LEpuT)k+B!LEqq";(kD!tbbC#GV=g#mZX&!M9DP"7HO$4RWR]\fdUGJdUrQmg2Gg#6u$*"QolR"Khb1#Jp_<!TF-H"I]R>#G2-["F14W_GLVp"HN\gQN7['#6PPC#7%")mg06AS,o5_U'L,n#<_G]#KiP;T)g/)#mWT]#mZWV!M9Cu]E.I-mg2Gg#KI&+!=&kH#G2%V(RG8n#BpEF"T&cC#6t>C#7'](PQ;!oJp![d,4>gC4RWR]ilhFq!O<L0$1A0i#7"_1!TF.K"I]R>#G2-["F14WWl"iDLBNY@#Chd;k6$nO&I/OC&I/OG!!hs!RS]UWRKDpa#<_G]#MO_0T)lN:mg8Fh7L'/'J(Fec".'.n!=&kH#G2%N7$e%B&J56QNs'_5#GO]pLBNY@#Chd;k6%%RXoSb4L91Ig#6t>C#6tL/!Ug="ndV2l\d.[1#<_G]#O8c!T)kr1mg8Fh7L'0e#E]#lT*12XGm=Sc_>ssu"HNZjIua`q".'.n!=&kH#G2%f;jRX\GnC8dRKn$AT*12XGm=TNAI4+pNs#];Ns+VJhJ!Q,#FYmA#G2-["F14WqW%Y`LBNY@#Chd;k6%$4!>,PA!tbbCmg53Z#7&E.!M9B:mg04]mg06YDP$ruWWDPpmg2Gg#Jp_<!P2at%:Yq1\mh!/RKn$AT*1aR!>,PAM?faSiWd^2f)r/V#7!kn!OBoMf)mK/cNDc$f)r/V#7!kn!V.;`"7cR$cNDc$f)r/V#7'Mt$-r_*"4mXX!=&kH"ePga"4mXt!M9D0%G(]j3Y;T%`riIF#7!kn!THMf""FVl"31Ma"0MY0#>1Thg>N(Q"7cR$^B;LY`riIF#7'Mt$,6S_"31MH!=&kH"ePga"31M`*t\__l3.L'!l"fO!j2P/#JpY:!La,*!m1P9!NL%P!f@5T!TF<u!hMsq#7"_1!TF-H"I]R>#G2-["F14Wk)]TU#7$RuXoSb4_?Z\6g>2js"Cdu(g>2js"I]R>#G2-["F14W_Y+!:LBNY@#Chd;k6%%RXoSb4VORZ!#6tK`Ns+VJQNXGl#7&*NT)lMqQNZ>=&I/OC&I/OGUB0fi#Dt"'!P/O)#mWT]#m]08T)l6;mg8Fh7L'/#&I/Q]$%r=<#GUD_YlP*U$%`D+#M0:>#t>.)-VOcc$2P!H`sKcm#H7aE#n,H(G6c.p#<`I8$-FW>#KI.s$%r=<#Dtup#M096#BpF1$%`D+#NlC@9F&lMcO#4)`sKcm#H7aE#qO%&KE4":P&tmQcO$U8G6c_+W]kV3h[(Z(#KI,U4U]::i]MDi`sKcm#`?1o`sKcmJcWmuOt"-PPQ;!oRc=DT^Bqpe#<]a-#GQkPT)nNS!P\rU#t>.)#Chd;[gAB(XoSb4@\3\\7[F7H#BpEF"HN\2#7(6r!>,PA8tQ.,b5pc-ncT9V!p9XJ!j2P/#PN*K#6tK`Ns+VJQNXGl#7"_1!O>7_"I]R>#G2-["F14W_4grB#7$:mGm=T>HO5H1Ns#];Ns+VJQNXGl#7%[R&I/OC&I/OGUB0fi#MNa]!KmQR#mWT]#m]0UT)nMJ!Ug?`#t>.)_?\WmiY.X]@\3\\':/ij#BpEF"HN\2#7%E0!>,PA_?Z\6iW5AKRKn$AT*12XGm=T.W<!<\"HNZjIua`q".'.n!=&k1+;"h`ngOn."7H?\"$7"u#ClIM[f[._mfNf`cN+@8"7H>sNr]gt#EK"5#7%j"!==MaNs#];Ns+VJp1=mA#6PPC#7!B[#m]0(T)g/)#mWT]#m^%a!M9Dh9CE2U#t>.)T*_Y$#7&*NT)n4=QNW`^G6a`CNs'_5#MP@B$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"Cdu(iW5AKP6)=$#6PPC#6t56mg6"G!M9D0!Ug="4RWR]g;F#a!W)0amg8Fh7L'18GmVe%LBNA8XoSb4id@@!\dX>sSmi9:#6PPC#7%")mg06)=e>_X!Ug="4RWR]_MSAd!TK4Bmg8Fh7L'0Z"E"GLqNq9iLBNY@#Chd;k6'j_&I/OC&I/OGUB0fi#E%C>T)kYkmg04]mg05VhZ9>M,4>gC4RWR]qUYb?!W&,`mg8Fh7L'0R"b$[]_?Z\6aon%6RKn$AT*12XGm=S3IgLl5Ns(cO!>,PA!tbbC#GV=g#m]J9!M9D(#O_s(4RWR]W^WN\\u5Yu$1A0i#7$\&U]C^m"HN\2#7%gb$&8YE":'F;"QolR"Khb1#Jp_<!O?a4"I]R>#G2-["F14Wno"hi"HN]B7hGt2!tbbC#GV=g#m]`JT)lM.mg04]mg06aB:f4aZN9M$mg2Gg#FYmf!=,5"Ns'_5#N?I)LBNY@is-/$#P,D+$&8YE":'F;"QolR"Khb1#G*^`#6t>C#7'](PQ;!oMN%Y/!La2\#mWT]#m]0mT)jgBmg8Fh7L'/'Iua`!"d]@p!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#Jlu4&I/OC&I/OG4RWR]ij]#]!La)Y#mWT]#m\W"!M9CuoE"Cemg2Gg#JU=c#7%QJ!==MaNs#];Ns+VJJZ8__#7$RuXoSb4_?Z\6iW5AK@\3\\!LEqtH4^Ae^B:V>#7!kn!QnKY"7cR$[faAIdfU0e#EK"5#7#it$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"I]R>#G2-["F14WNbT.2#EK"5#7'Nl$&8YE":'F;"QolR"Khb1#@a;+aon%6mM?H?#D1>($3(*_"G[,_!=&khI%LGf7Y_,L-4pIfQNXGl#7"_1!TF-H"I]R>#G2-["F14WT!8;.#7$\&G6a`CNs'_5#Keb-LBNY@#Chd;k6%%RXoSb4L2IS.#6PPC#7%")mg06q-D(=M#O_s(4RWR]K(K)9!TK^Pmg8Fh7L'/#&I/Q]$%r=<#J+Ud#L<^F"Et+&$%`D+#N#h89F&TEcO#7*56p`jG6c_+#A29g#L<]O`sKcm`sI=u`sM$W`sE$_b5oWi`sI=u`sJb(#65"D$&VUe^Bqpe#<]a-#Dt%(!P7%e^BqX]7L'1]!j2P/#>1Thg*u1d.LE9gk5sfJXoSb4V@=+B#JUAD!=&kp"UVX?^B;4QXoSb4_?HP4RKL;,aoS+8WfI1q",[>U!O;pE"3qMk#6t>C#6tJrmg069ScPGaRKDpa#<_G]#O:p^T)mC"!Ug?`#t>.)Y75a^#HDJELBNY@#Chd;k6%b1&I/OC&I/R0$'YGq#Kkd%T)mpTmg04]mg06YjoM(TWoO3L$1A0i#6tK`pB*&RJ,]Vs!sa=2"NLTdFRK;:\qpFok6(/TmfPW^#PS>'!=&k7^&\fN#7#a>"QolR"Khb1#Jp_<!TF-H"I]R>#G2-["F14WK$"*#LBNY@RgTf5#6PPC#7%")mg06Qo`:ZcOob"X#<_G]#MShOT)kA^mg04]mg05^:S.[1\H2.*mg2Gg#KI-d#7$u4$&8YE":'F;"QolR"Khb1#Jp_<!O?O."Cdu(Z>>j1RKn$AT*12XGm=S;joGdD"HNZjIua`q".'.n!=&kH#G2$S:6u*dB+Y@R!tbbC#GV=g#m]2P!M9CU"7HO$4RWR]dY\'t!Qp)smg8Fh7L'/j=.5`^k6!1?hZN$Dk6%jf#7&]s&I/OC&I/R0$'YGq#GR%UT)kAamg04]mg06a<hBEXII@L2#t>.)#Chd;rsP.rXoSb4_?Z\6JtE(1"I9o;#6t>C#7'](PQ;!od[1'-!K$pH#mWT]#m[br!M9DP2=Ck?#t>.)RKn$ALB3G=Gm=S[2@5-ANs(aV&I/OC&I/R0$'YGq#GN`@!@$t=#<_G]#HD7*!MY,Gmg8Fh7L'0-T)n4p`s.t;G6a`CNs'_5#I\mi#6t>C#6tJ6#O_uI?Cq8p!Ug="4RWR]b.@\H!W'D/mg8Fh7L'10:'n**Ns#];Ns+VJQNXGl#7'9F&I/R0"$7"upB.Q!#7&*LT)mZq!VZ]r"0MY0#>1ThMD5&4mTpJ1#Jp_<!Q*4bQNUci!Q*4bQNW`^G6a`CNs'_5#L]%A$&8YE"Nr#%#6t>C#6tJ6#O_uI$_IHg!q-F#4RWR]U8@s`!Lfhcmg8Fh7L'/'J+j?6".'.n!=&kH#G2%V!LErbR/mm)#EK"5#7#iL$&8YE":'F;"QolR"Khb1#L8S8&I/QPhuO.>"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#NBe2LBNY@#Chd;k6(.Y!>,PA!tbbC#GV=g#m[IIT)k)Umg04]mg06)QN<]Zd]<K<$1A0i#7$:mjoG\l_DDRS"HNZjIua`q".'.n!=&kT`;pPU#6PPC#KI.(!C$h35Bd@Y#mY(_#mZX'!DpfC`sE!M!QPKSR]HO6#KI,U4U]::RS%c/`sKcmJcWmuWgj+1#met,`sKcmJcWmuo(2qfUB/+9#PoVN^Bqpe#<]a-#GQ:3!Ko@U$,6d9#7"_1!TF-H"I]R>#G2-["H<Ee#Fbi.#7$RuXoSb4_?Z\6iW5AKRKn$AT*12XGm=TJRfO*+#FYmA#G2-["F14Wd`DLrLBNY@#Chd;k6%%RXoSb4ei"*F#6PPC#7%")mg05NW<&UlU'L,n#<_G]#L_c9T)jP:!Ug?`#t>.)QNXSp#7&*NT)kB'QNUci!Lb-t"I]R>#G2-["F14Wg>Du<LBNY@#Chd;k6%%RXoSb4rl+sN#6t>C#6tL/!Ug="njf;QOot.Zmg53Z#7'fiT)g/)#mWT]#m\UJT)kDG!Ug?`#t>.)_?UaK#gWlfT)kYlQNW`^G6a`CNs'_5#IY9X#6tK`Ns+VJQNXGl#7&*NT)mpPQN["'&I/OC&I/OGUB0fi#F\M^!P/O)#mWT]#m^%:!M9Cu-gqB1#t>.)RKm^8T*12XGm=T>71"_PNs#];Ns+VJQNXGl#7"_1!TF-H"I]R>#G2.r.M2mj!tbbC#65"t$//4J!Vuic#mWT]#m]IX!M9D@Wr_Yqmg2Gg#E%OB$*Of!":'F;"QolR"Khb1#C@$f#L\P3$&8YE":'F;"QolR"Khb1#Jp_<!TH#("Cdu(i\m,+er0VA#7$RuXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"RZL,#7'f&$)[m/"0Vg0!=&kp"UV(/Y62ef!>,PA_?Z\6qD=NA@\3\t1m\?6#BpEF"HN\2#7$E=$&8YE":'F;"QolY`rQbW#F>Rr!=&j=T)mpPQNW`^G6a`CNs'_5#LXV!LBNY@r]Uo!#6PPC#7%")mg06IY5t6rU'L,n#<_G]#K#O&T)k*[mg8Fh7L'0b">'i`_?Z\6W^rHZRKn$AT*2k]&I/OC&I/OGUB0fi#L[O_!KmQR#mWT]#m\>`!M9CEBC?/q#t>.)@T27eQNW`^G6a`CNs'_5#PjYd&I/R3#+kq]!KR=9FQW]1]!h\HhZDsBaoS+8P0X0d!f@5T!MTVP!lbod#7$:mGm=T&,mf>0Ns#];Ns+VJQNXGl#7&*NT)mpPQNUci!TF-H"I]R>#G2.8R/mm)#6PPC#6t56mg6!MT)jNEmg04]mg06q<hBEHfE(FImg2Gg#O2I![fcX3rrT>(#7&*LT)kA_rrU=DT)jOt!WN4Y#G2%V#6+a["0MY0#>1ThWcj."p9F]2#6tK`Ns+VJQNXGl#7&*NT)mro!LEqX#BpEF"I;Ce#6t>C#7'](PQ;!oP-b7^!La)Y#m[4+mg05^ZiQd"Z3'J$#<_G]#Dta<!MYMRmg8Fh7L'1p_uW\i"O@S`Iua`q".'.n!=&klVZ@A7#Jp_<!TLNgQNW`^G6a`CNs'_5#GNFLLBNY@#Chd;k6%%RXoSb4_?Z\6b"A!'@\3\D8s][L#BpEF"HN\2#7&[_$&8YE"IZLq&I/Q0#BpEF"HN\2#7%iA!==MaNs(<(!>,PA!tbbCmg53Z#7&]&!M9D@!q-F#4RWR]lJVc9!Ldin$1A0i#7'f&$0MBY"RcDp!=&kp"UX>nmfMqZXoSb4_?HP4g=HAo!n-Z@T)nK`mfJe`&I/Q0#BpEF"HN\2#7#jX!==MaNs#];Ns+VJQNXGl#7&*NT)kB+QNUci!Lb:#"GR<s#6t>C#6tL/!Ug="RY1^6!P/O)#mWT]#m]`6T)m*Z!Ug?`#t>.)!tbbC`sID"56o%hhZ3u.#mY(_#m\KWHAX>q$-rp2!FH)`$%r=T#7"ke#m\c_:<*[]$-*>XJq3sC$-*@(!QPMX,mU1G^Bk.>ec?)l$-*>W4MM1-i^9==b*N.D$,6d9#7'P`!==MaNs#^P!KRBH".'.n!=&k\/.i*l!tbbC#GV=g#m]Ia!M9Cu!q-F#4RWR]g/O[Fo!/;b$1A0i#7%iY!EOsYNs#];Ns+VJQNXGl#7&*NT)lfUQNX;-!>,PA!tbbCmg53Z#7&B_T)g/)#mWT]#m[2(T)n4<mg8Fh7L'18#G2%Vm/a*hRKn$AT*12XGm=SKX8rW_"HN]"S,j3,#6PPC#O_t`!=&jeY5t6rRK`-d#<_G]#D.8o!LcsU$1A0i#6tK`Ns*K3QNXGl#7&*NT)l7.!LEpuT)l7.!LEqX#BpEF"GS68#6t>C#6tJrmg069Z2pQuRKDpa#<_G]#HB2E!OA^+mg8Fh7L'1%$[Ds^b%1m7"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#MtIA&I/OC&I/OGUB0fi#DuBN!KmKP#mWT]#m\U_T)k*;mg8Fh7L'0Z"@!+riZJP_"HNZjIua`q".'.n!=&j=T)l6BQNW`^G6a`CNs'_5#EH=q&I/OC&I/R0$'YGq#EiMf!@$t=#<_G]#MM_@!Q%k*$1A0i#7"_1!TF-`".BI=#G2-["F14WWi?(+LBNY@#Chd;k6%%RXoSb4k&q=A#6PPC#6t56mg4jrT)kA^mg04]mg06)5bA(W>OMme#t>.)#Ch6d".'.n!=&kH#G2$[+.!+>T)k)sQNW`^G6a`CNs'_5#KiJ9$&8YE":'F;"QolR"Khb1#G06B&I/OC&I/OGUB0fi#D0tsT)k)Umg04]mg05N.\?aqciNSAmg2Gg#EK!b#7&\#$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"Cdu(iW5AKep.i4#7#a>"QolR"Khb1#Jp_<!K%PW"Cdu(MA)<Zes$1I#7!kn!OBE?k6(8X$/YjJ"6Tch!=&kp"UX&gk6(_#!>,PAU<*EBLBNY@#Chd;k6%%RXoSb4_?Z\6_EaFjftRP"#6t>C#6tL/!Ug="_U8IW!MThf#mWT]#m[27T)jh;!Ug?`#t>.)hZA01#O2I!f)jh2hZBq]#7&*LT)m)MhZDsB4"gi^&eP?R!tbbC#GV=g#m[IBT)kYkmg04]mg05n;4dm;@daWl#t>.)QNW`X#7"_1!Lc`L"I]R>#G2-["F14Wb!68g"HN\?QiRd(#PS;&!=&kH"ePhLf)bUIddmL3!V-9c!li^j&I/OC&I/OGUB0fi#En9OT)kYkmg04]mg05^kQ.:V1@GMS4RWR]U4WK=!V.9"$1A0i#7&ij!XAtq"UY21LBE;6XoSb4_?HP4RKJ<IaoS+8g;O)J",[>U!TF<="-3Pe!=&kL`rQbW#6PPC#7%")mg06iTE1YcU'L,n#<_G]#Jqm]!Ku"7mg8Fh7L'1m"0V_1#JpP7!W'5*pB0sjT)kYipB.t(!>,PA@\3\\!LEqX#BpEF"HN\2#7'O/$&8YE":'F;"QolR"Khb1#Jp_<!V0!P"I]R>#G2-["F14Wg(apL"HN\J_uUGT#:^%P"/c7!"0MY0#>1Th]!qd="7cR$T*(tnVZX(&#7'Mt$(h<t"/c7(!=&kH"ePga"/c7D!M9D(&>oVf#G2%&#,_R,"0MY0#P#M/&I/OC&I/Q]$%r=<#I7$I#L<^F"Et+&$/Z%Y#6uVM#KI/!,F/AN$-*>WW<($G$dqjq#KI,U4U]::g2qND`sKcmJcWmu_X[`J#mes:`sKcmJcWmuasdQX^Bk-sLB.^r$-*>W4MM1-JeXgXK!GEl$,6d9#7$RuXoSb4_?Z\6qRQ]o"Cdu(qRQ]o"I]R>#G2.F#^HX[Z8DrD"HNZjIua`q".'.n!=&kH#G2%>"IB7OIh;nj@\3\D:R;3Q#BpEF"HN\2#7&["$&8YE":'F;"QolR"Khb1#L76"#6t>C#7'](PQ;!o_OCRu!@$t=#GV=g#m\>:!M9CU"7HO$4RWR]if4&3!Qkf=$1A0i#7"_%!O@F\pB$cgG6a`CNs'_5#ElUu$&8YE":'F;"QomT>S.2GQNXGl#7"_1!W$r*"I]R>#G2.HU]D&4#J-Q/$&8YE":'F;"QolR"Khb1#Mri##6t>C#7'](PQ;!oauu?t,4>gC4RWR]dY%Xn!J5n(mg8Fh7L'0-T)mY_mgY]jG6a`CNs'_5#EEC.#7&s\$&8YE":'F;"QolR"Khb1#Jp_<!TF-H"Cdu(iW5AKRKn$AT*12XGm=S[&da<rNs)&B!>,PAQNOAk#7&*LT)kA_QNPA2T)jNPQNN*MT)mpUQNNPS!>,PA!tbbC#GV=g#mZW:T)kYkmg04]mg05fEh<BlmfDk`mg2Gg#F>Ri!=&kH#G2%V!LEpuT)mpPQNYlX&I/OC&I/OG!!hs!d[gK3!La)Y#mWT]#m[cb!M9CueH,+Fmg2Gg#7#b1#Nl2U"Khb1#@a;+iW5AKl-TMD#7&*NT)mpPQNUci!TF-H"I]R>#G2-r71fb0RKn$AT*12XGm=TF\cE+m"HNZjIua`q".'.n!=&j=T)k[O!LEqO^&\fN#Jp_<!QkP3"Cdu(aon%6RKn$AT*12XGm=S3'FBNtNs#];Ns+VJnZ2a'#7&*NT)mpPQNUci!TF-H"I]R>#G2-["F14WMV/":LBNY@SkK_$#FYmA#G2-["F14WJqsF6LBNY@#Chd;k6%%RXoSb4f#%M##7&*NT)k[e!LEpuT)k[e!LEqX#BpEF"HN\2#7&+u!==MaNs(2$&I/PMT)mpPQNW`^G6a`CNs'_5#I5Q\LBNY@`iT7R#6t>C#6tL/!Ug="MQm2S!KmQR#mWT]#m\>;!M9CM)=In##t>.)_?W`n!LEpuT)mpPQNW`^G6a`CNs'_5#H#$4&I/R#-jbY3Ns#];Ns+VJQNXGl#7$!6!>,PA!tbbC#GV=g#mZo:T)k)Wmg04]mg06I$(h7P+7BO)#t>.)@LU,W!LEqX#BpEF"HN\2#7&go&I/QX#G2%nmfAaX@\3\tmfAaXRKn$AT*12XGm=TNec?)4"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNW`^G6a`CNs'_5#KB@J#7$\&G6a`CNs'_5#PokULBNY@mWfBL#6PPC#O_t`!=&k`YQ:?sRK`-d#<_G]#J,ipT)kt1!Ug?`#t>.)#Chd;Y6($nXoSb4_?Z\6iW5AK@\3\\!LEqX#BpEF"HN\2#7$C/!>,PA!tbbC#<_G]#GQF7!La)Y#m[4+mg05nGFno!!Ug="4RWR]RLYqjnh0A;mg2Gg#:C`$#D,bYLBNY@#Chd;k6't>!>,PANs'_5#P.*[$&8YE":'F;"QolR"Khb1#P"\m&I/OC&I/Q]$%r=D#JpRe#L<\]B#b2_`sE%2J&_l9$$s1Y!QPMe#mc\J`sKcmJcWmuRN;^/!P\pGMK&s;$-*>W4MM1-qP""_!L!'U^BqX]7L'/'Iua`q".'-P#7&*NT)mpPQNUci!TF-H"HJuQ&I/OC&I/OGUB0fi#F[$4!MThf#mWT]#m]0FT)ks)mg8Fh7L'1e!q?9r#JpP7!NNp9mfN%aT)nK`mfMpl!>,PANs'_5#HD\KLBNY@#Chd;k6%S?&I/OC&I/OGUB0fi#I8HD!P/O)#mWT]#m^$DT)m*G!Ug?`#t>.)RKk\TT*12XGm=S3RfNhN"HNZjIua`q".'.n!=&kH#G2%N=I00$_>t5R#@a;+iW5AKRKn$AT*12XGm=T.?3uAiNs#];Ns+VJY&k6\#6PPC#O_t`!=&l+B:f2Kmg04]mg06IpApleZJbiQ$1A0i#7&*NT)ned!UgA)T)ned!LEqX#BpEF"GsDb&I/OC&I/OGUB0fi#J*3n!KmQR$1A1b!=&k@6(\0%mg04]mg05fjoM(Ti]Z`:mg2Gg#Jp_j!QlS#"_+))as!)SRKn$AT*12XGm=S3GmT6/Ns#];Ns+VJhJs25#Iaf<!=&j%T)nNB!Oi1%":;76[fa(C!>,PA@\3\48s][L#BpEF"HN\2#7&Ze$&8YE":'F;"Qom$-P6Rg!tbbCmg53Z#7%Pe!M9CM!Ug="4RWR]Ju\pE!QlYU$1A0i#7$\&G6b#MNs'_5#O88h$&8YE"MU<*&I/Q%"F14WWd>&-"HNZjIua`q".'.n!=&klHP$Jf\q'kgk6(/TmfPWn#7#bQ"7H;gKE2Yi#:^&S"9/H6FRK;:P1TdAk6(/TmfPWn#L5:@#7$:mGm=SKf)Z25"HNZjIua`q".'.n!=&kH#G2%V!LEpuT)mpPQNY-u!>,PAQNXGl#7"_1!QkP3"I]R>#G2.0\cEBJ#Jp_<!TF-H"Cdu(iW5AKRKn$AT*1Gc&I/OC&I/R0$'YGq#O2bj!@$t=#<_G]#J(bE!P3LD$1A0i#7"_1!TF.[%[mWH#G2-["F14WRQLn3"HN]R+;"h`@\3[aaT7_2RKn$AT*12XGm=SB`rQbW#FYmA#G2-["F14WU<N]FLBNY@#Chd;k6%%RXoSb4^9RbO#6t>C#6tL/!Ug="\toG"!KmQR#mWT]#mZX1!M9DX^]Em1mg2Gg#@d*%WYCd&RKn$AT*12XGm=T6E=%C'Ns*SS!>,PAd<?0-#MWPs#6t>C#6tL/!Ug="\sEGi!SR_G#mWT]#m^$u!M9D`X9%brmg2Gg#Hn1;VZNTV!QsR+G6bkaROr^g`rZ>T#7&QVXoSb4#@iu"f)i81!=@'Rf)ifCT)n5k!RChi:nId",0p>=bQ4=:ME/ua\n[i<]&!J6!g9J_T)m*d!RCfP*NoMtXoT+>#G3)l!WNSk%1ep/NtSo(`sH=L(RGd?3emn9>Dm#(#7!J92l[ohXoSb4nm)Pd7mD,TWZD6S#6t>C#6tL/!Ug="l@]21!MThf#mWT]#m\Vk!M9CU3:@1B#t>.)8)=7O#Jr2%5=aIc!>,PA#Bg=W#8RiR!sbCuT*,u1%RgUE#G_AJcNTpEJH7D/2b"#W!tbbC!tbbC#<_G]#O5Qd!K%!J#mWT]#m]0;T)ne6mg8Fh7L'1E"-im?nVmR]>7h)F!tbbCU9+HP!QPMpd/aKO!QPKSMHtE2`sDu6$c`RZk5fc3`sKcmJcWmui[VtT#kF;_`sKcmJcWmug=u]64MM1-lAu#Q^Bqpe#<]a-#Ei2]!Lg%i^BqX]7L'/W*!bp6pAoCilF6lcU]GZE5FVih#7'N;#sUpMXoSb4U(@Vq8';)K#7%OR#sUpMXoSb4lGio35=\5H!=&i[&I/P"XoSb45HY"l#=kot#7&[/#sUqt!>,PAg3Euh7n9]_#7'Nc#sUr?";(kD8$2jt#NEDt#sUpMXoSb4P/dS05=\5H!=&kL!>,PA!tbbC#65"t$%f8[T)kYimg05o!Ug="Juo'G!O;dq#mWT]#m[1hT)mY(mg8Fh7L'1(0G:i*7n9]_#7$^j!=:t\8$2jt#KdVb5=^>-&I/Q@1^Q**5HY"l#>tje5<l:O#7!c%!=&kL!YGYB5HY"l#Jt!X2a9O0!=&iS&I/Q`#RNFS5HY"l#GQ)B2a=_R&I/R;WrWMc5<l:O#7'gH#rb(5XoSb4P0j::2a9O0!=&l+0aTd'P5u7##6PPC#O_t`!=&k0^&ai,U'9ul#<_G]#L^ZoT)ne-mg8Fh7L'18iW0?EmfG_V!=&k`K`MK=5LoiI#7!c%!=&k0U&bQb7n9]_#7&Ba#sUpMXoSb4nm)Pd7n9]_#7!$s#7!Jr!=&ju?O8YU5HY"l#HDkP2a9O0!=&k,!YGYB!tbbC#GV=g#m\WE!M9Cu!q-F#4RWR]g@PE<!W#pe$1A0i#7&+#g&XE.WZDI*5<l:O#7$Or&I/P2XoSb4P%+e_7n9]_#7$.7!=:t\NWg""#6PPC#7%")mg05^/"ZjJ#O_s(4RWR]Ot3.*M?E;R#<_G]#HHAVT)nej!Ug?`#t>.)cO&Y5#7&q<!>,PA8$2jt#FZY>5=\5H!=&kT"VCtEY9.T4&$H/o$$?1^pCHEs4HC#n&-!\Uh\E=0Y6'jfVZNTV!QsR+G6bka]%R1/#KHnl!j2P/#6PPC#6PPC#O_t`!=&ju(7tVj#4Dj'UB0fi#FZF#!NN4%mg04]mg06A;P+!$$h"Dj#t>.)#P\>l!QP_VfDu<)!nRLj0V8C2^&cO]b#"]2d_l14!n,9nT)leKcN:[mT)jh&!RCh1Vu`Lkb1?[?!Ws#>#6u9Q!\]sc&I/OC&I/R0$'YGq#EgI,!IF2@#<_G]#LYW)!Qpl4mg8Fh7L'18#+kqU#6+n=".oUg'9<=&".oV*eH(^7#A/_p#O3uLrre)\#ChL4QN<-NXoSb4dKH0CiW>/E_??J3_N+_Y"_sY1iWbGIWWJdng'3TA_?QV5iWbGI\c\Q*U(`Rk_[$hZ#6PPC#7%")mg05n$(h6]"7HO$4RWR]b+\p/!O@+A$1A0i#7%gBG+oY2"gS6&!P6e^Ns,c#LBRqS.M2mj!tbbCmg53Z#7&BdT)j9,#mWT]#m[1RT)m@jmg8Fh7L'1H"J5^h!nRdr"J5^pdfGL5#A/_p#Kj%I$3(-`"UBO4"d]8%2A$0!!tbbC`sID"?O+m`KE4jR#A2!_#L<^0!C$g`*Hqb?#mY(g#m\c_:<*[]$-*@4!QPMhA-](7`sE^*$%r=\#L<^0!D`q*B#b2_#<`I8$(?!\#KI.k#me,T!QPMe$%`2u$&Tl2UB/+9#L_W5$,6ee#mWT-#m^$[!M9CmZN7fI^Bm@7#JpV9!OA3rNs3B)@H%KP"gS6&!Q%fs"UAXp"UDnb$3(-`"UBO4"d]8E*"`D\Ns2Ze#7&Z[T)kYfNs3B'T)nKfNs4i'&I/Qh"J5_Kd/f:3_??J3_CLZN_?QV5iWbGIZ3-^"_GlR"#A/_p#Elk'$3(-`"UBO4"d]7N"g.k2#LWaI!SYp%Ns3B'T)lO,!KRE$#+kqU#*/qn".oV2<0%3H$kW^L!tbbC#GV=g#m[2m!M9CU"7HO$4RWR]MVS<*!J3T*$1A0i#7%71S,pKd!KRDI#G2%F*019/".oV*mK&@P#A/_p#O7o^$3(-`"UBO4"d]7N"g.k2#LWaI!MTXV"iDf%#6tKGLBRp?":>)2LBRp4LBX"Fdi]5-#LWaI!MTXV"i:D7!QnE'"UAXp"UF$($3(-`"UBO4"d]8e$5!LJC7bOd#*/qf!hTMI#*/r)#+kqU#*/r!".oUg'9<=&".oV*eH(^7dk24;#6PPC#O_t`!=&j]NrbjRHLD.F4RWR]l;4)Rl8.l8mg2Gg#JpV9!O<^&%?^sg!W(:HNs,c#LBRp72@9BdLBW;S&I/OC&I/R0$'YGq#EiJe!IF2@#<_G]#F[*6!SS%P$1A0i#7&Z[T)kYfT*E.8T)mYINs,c#LBRpgJH6)W"G[08+;"h`!tbbC#65"t$)1"`!R_#;#mWT]#m[1aT)nL2mg8Fh7L'/'AqpWs_P[D@rre)\#ChL4QN<j0&I/Q8IL6#WLBRp4LBX"FNs2Ze#7&Z[T)kYfNs48m&I/OC&I/OGUB0fi#O9e>T)k)Wmg8FhPQ;!olI5j,!IF2@#<_G]#D*qf!P2Y,$1A0i#7%O:f)`J5!QP9IAqpNpq@Eu5"G[-cItn2o!KRDe!=&kX"J5_S!fmN%"J5_3m/`7OC7bOd#*/qf!hTMI#*/r"*>&M]_??J3nh6%-#A/_p#E%49$3(-`"fj?i#7&Z[T)kYfNs3B'T)mq,Ns,c#LBRq*P5u!i"G[-cItn2o!KRDe!=&kX"J5^h!fmN%"J5_KYlTmh#A/_p#D+6.rre)\#ChL4QN<-NXoSb4dKH0CU&pAZWsfRF#LWaI!TF0A"i:D7!Rfd)Ns09j!TF<E"f_Wr!SRa="i:J9!TF<E"hFf.!MU6g"gS6&!P6e^Ns,c#LBRp?<sem0LBRp4LBX"FlNe(-#6PPC#6t56mg5^^T)m@@mg04]mg061R/ro\Z6/NAmg2Gg#7#bA".'%L"g.k2#LWaI!MTXV"i:D7!V-JV"ni05#7%71T)mXMNs3B)T)mpUNs3)sT)kZ"Ns2fkT)lOR!KRBhAqpNpg;<ptrre)\#ChL4QN<-NXoSb4dKH0CiW>/E_??J3g:dTK"bm6o#7$:nXoSb4dKH0CU'?Y^_??J3dO("Y_?QV5iWbGI#A/_p#O8>j$3(-`"UBO4"d]7N"g.k2#LWaI!SYp%Ns1OP&I/OC&I/OG!!hs!ZD%Al!R_#;#mWT]#m^<CT)k+_!Ug?`#t>.)#Ck>2QN<-NXoSb4dKH0CU&pAZ_??J3Jom%WP9geG#LWaI!TF0A"i:D7!NLtWNs09j!TF<E"f_Wr!SRa="i:J9!TF<E"hFf.!MU6g"gS6&!P6e^Ns,c#LBRq+2%^&u#ChL4QN<-NXoSb4dKH0CU&pAZ_??J3Z?M?5WsfRF#LWaI!MTXV"i:D7!RfO"Ns3B)T)mpUNs,c#LBRqS&eP?R!tbbC`sID"56mA4!I"dp#mY(_#m\KW#l6s0$-*?udQGPV`sE$G50!uM$%`2u$*qPO#GV=7#m[28$,6ee#mWT-#m[aDT)kC(^BqX]7L'18"J5_cEfUA/f`?j3#GU2Y$3(-`"d:JL#6tKGLBRq:k5bnh"G[-cItn2o!KRDe!=&kX"J5_Kd/f:3o*l9:#6PPC#7%")mg05VkQ.:VU'L,n#<_G]#F[-7!TGEo$1A0i#7$:n8d>UL"J5_S!fmN%"J5_S^&a8uWWJdnb".Qs_?QV5iWbGIOp@T[o#Lim"fiOR#6t>C#6tJ6#O_uq0:r:)`<#E6mg53Z#7()YT)m@@mg04]mg05nJcVJERUY^lmg2Gg#P+>b$24qe%u1=20;9VN"g.k2#LWaI!MTXV"lgpA#6tK`LBX"FNs2Ze#7&Z[T)kYfNs3B'T)l7(!KRBhAqpNpj"(cI#6PPC#O_t`!=&kPpApledK/eC#<_G]#PpcZ!MYq^mg8Fh7L'101C='aLBRp4LBX"FNs2Ze#7#kd&I/OGA,HAj"Qon80Acm;0]*#B"S)S;#Nl3pA%Vp4"SW%^!KR9X#MRB&G6`m,WuDWU#JpV9!P7CoNs,c#LBRpo*=;`KLBXCT$'t_n"TJTo#7(,X&I/OC&I/OG4RWR]o$IK1!IF2@#GV=g#m^%K!M9Ce#O_s(4RWR]q@9+uP+;XB$1A0i#7$:kXT8Y3dKH0CiW>/E_??J3ic'q^RiE"F#6PPC#7%")mg069&t]2f"7HQb$'YGq#Jq+G!IF2@#<_G]#Dur^!J5[e$1A0i#7&*M"l]`i#mY't"UEbR!=Ac/LBRp4LBX"FNs2Ze#7'iL&I/OC&I/OG!!hs!dcpk*!TM'!mg05o!Ug="dcpk*!O;dq$1A1b!=&kXl2dLXdK/eC#<_G]#PshhT)le[mg8Fh7L'18WWB@*T+8%*#ChL4QN<-NXoSb4jp)J'#P(1frre)\#ChL4QN<-NXoSb4dKH0CU'?Y^o,/,F#6PPC#O_t`!=&j]ecDBDHLD.FUB0fi#D1M-T)k)Wmg04]mg05^c2jO<qA&H*mg2Gg#JpU4b.RhZ!XE=m"UBW,$3(-`"UBO4"d]7N"g.k2#LWaI!MTXV"k*hk#7%8u!=Ac/LBRp4LBX"FNs2Ze#7&6X&I/OC&I/R0$'YGq#MNpb!IF2@#<_G]#KfQ/!NPGdmg8Fh7L'18"J5^P_?%CPWWJdnb".Qs_?QV5iWbGIOp@T[o#Lim"UAXp"UBr6&I/Pm<!iR-LBRp4LBX"FNs2Ze#7&Z[T)kYfNs3B'T)mY%Ns2flT)mpUNs,c#LBRpG6j`krLBRp4LBX"FWr`k<#7#a6"d]7N"g.k2#LWaI!MTXV"bm3n#7&*MT)mpUNs2fkT)m[;!KRBhAqpNpMTl/.rre)\#ChL4QN<-NXoSb4dKH0CU&pAZRg0N1#6PPC#7%")mg06I=J#VW"7HQb$'YGq#LZ_H!IF2@#<_G]#N?2b!V2rcmg8Fh7L'1H"C'jemfL?/T)n6N!KRD!T)mpUNs2NbT)mXMNs3B)T)mpUNs3)sT)kZ"Ns5+U&I/QH".oVJ6B;9TAqpNp\rHdtrre)\#ChL4QN<-NXoSb4mM$6<#EK%k!=&kX"J5^h#*/r)"J5_kV?)_]rWWr>#6PPC#Ei@b`sK%s`sI(?8B2%W#meE%!QPMe$%`2u$2Qs&$'YGq#I7/4^Bqpe#<]a-#K"(RT)jO=^BqX]7L'0Z"g.k2#LWaI!MTdZ"i:D7!Kr!7V[pWKT)mpUNs3uJ&I/QX"J5_+9907n#+kqU#*/omAqpNpia<)m"G[0#%M8pNZ3-^"]%$hB"UAXp"UF%0$3(-`"UBO4"d]7N"g.k2#LWaI!TF0A"i:D7!Rd25Ns09j!TF<E"f_Wr!SRa="caZ:#6t>C#7'](PQ;!oU,/DBdK/eC#GV=g#m[1\T)l5!mg04]mg05fQ3!TYb.IcD$1A0i#7'g,p]:Bt[fm"dLBX"FNs2Ze#7&Z[T)kYjNs2Zs&I/QX"J5_+(QSa:#+kqU#*/qn".oV2<0%1fAqpNpd]ifZrre)\#ChL4QN<-NXoSb4q^<$]#6PPC#6t56mg6;7!M9D@!Ug="4RWR]ZB50[!MZOomg8Fh7L'/'J'SUk!KRDe!=&kX"J5^h!fmN%"J5_CmK&@PZ36d#iWbGIis?;&#6PPC#7!B[#m[J*T)j9,#mWT]#mZ?g!M9D@/FNo6#t>.)mgcK$#7&Z[T)mZn!KRE$"J5^PCQAY9#+kqU#*/qn".oV2<0%1b&I/OGAqpNpg+Wj5"G[-cItn2o!KRDe!=&kL*>&M]!tbbC#GV=g#m[J`!M9CU"7HO$4RWR]MK>Bjikkfc$1A0i#7&*KEU%.s"UAXp"UBq9!=Ac/LBXF^&I/OC&I/OGUB0fi#GPUu!KmQR#mWT]#m^;aT)kBlmg8Fh7L'18"Pj*QS,nZSZ36d#iWbGI#A/_p#JLQX#7$t`$3(-`"UBO4"d]7N"g.k2#E&Zr#6t>C#6tJ6#O_tV)P7%6mg05o!Ug="MAi)fg'-pO#<_G]#MPmQT)m*>!Ug?`#t>.)rri9$k61VdqO[e4#EK&B6[&d%"UBOL"nr-)*WH6qrrfJ*#7%+/&I/QX"J5^X5*#lQ"J5_S#*/omAqpNpNY2p/#JpV9!V/U="UAXp"UDmd$3(-`"UBO4"d]7N"g.k2#LWaI!MTXV"dT6&#6t>C#6tL/!Ug="P4/LE!KmQR#mWT]#m\W%!M9CUDXRo##t>.)_?:4'T`L2XZ36d#iWbGI#A/_p#K%Jm#6t>C#6tL/!Ug="U;R))!P/O)$1A1b!=&k(_uZJ2P*#e6#mWT]#mZp9!M9Cm;XXq\#t>.)g3((0#H%S-A#'7j"Qon80AcnqGBX;L"I9Z4#7&Z[T)kYfNs3B'T)ndmNs2flT)mpUNs,c#LBRqZ>m^N6LBRp4LBX"FNs2Ze#7&Z[T)kYfNs17>&I/Q%"g.k2#LWaI!MTXV"i:D7!V-JV"f_Wr!NN7&Ns1[OT)lN3Ns2fkT)k,D!KRBhAqpNplB;5Trre)\#ChL4QN<-NXoSb4dKH0CU&pAZ_??J3nct3ZWWJdnRVIleOp@T[RQ-?3Z3-^"g5,ik"oAZ>#7&*MT)mpUNs3)sT)n6N!KRDi".oUWD3"i*AqpNp[LWrT#6PPC#7%")mg05N_uZJ2g&^XK#<_G]#GRLbT)lgp!Ug?`#t>.)#B5G%#Kgihrre)\#ChL4QN=5t&I/Qh"J5_S!fmN%"J5^p:QGZoT)mpUNs1gh&I/OC&I/OGUB0fi#EgR/!TF4M#mWT]#m\%1T)mZ'!Ug?`#t>.)#H7`Z"d]7N"g.k2#LWaI!MTXV"j7bq#6t>C#6tL/!Ug="i[^W%iWJWU#<_G]#HG66T)nL+mg8Fh7L'/'LB3/6QN<-NXoSb4dKH0CU&pAZ_??J3g(KGM#A/_p#Q#)F#6t>C#6tL/!Ug="M@H0Yg&^XK#<_G]#L]RPT)jPW!Ug?`#t>.)!tbbC`sID"?O+m`KE4jR#7JQY#Drk+`sKcm#H7aE#ognkKE4RJcO#7*:Bq,:`sDtU4U]::ipd%n#KI.k$%`2u$/1C?`sE$'1rfpC$%`2u$&V%S4MM1-\l&jL$-*>W4MM1-idIF"lIZ-P$,6d9#6tKGLBRp7S,irr"G[-cItn2o!TsWh!=&k!*"`D\WgNkorre)\#ChL4QN<-NXoSb4dKH0CiW>/E_??J3g*D^_gB\Ar#7"jr"UF$"$3(-`"UBO4"d]7N"g.k2#LWaI!TF0A"i:D7!O<Q'"f_Wr!Qmro"i:J9!TF<E"d0+_!V4;4Ns,c#LBRpoSH0&s"G[-cItn2o!KRDe!=&kX"J5_S!fmN1'G1QT#A/_p#F[OWrre)\#ChL4QN<-NXoSb4dKH0CU&pAZ_??J3nct3ZWWJdnK(&f%"d0+_!Kn@^"gS6&!U>,p"UAXp"UF0.&I/Qh"J5^h!fmN%"J5^HV#cV\Z36d#iWbGI[K[<K#6PPC#7%")mg05NT`LbdOot.Z#<_G]#P,M.T)kZ9mg8Fh7L'18"Gm05B9*3$AqpNpMR3Bjrre)\#ChL4QN<-NXoSb4dKH0CU&pAZUB;)5#J(#0!MU6g"gS6&!P6e^Ns,c#LBRp@((gcV#ChL4QN<-NXoSb4dKH0CU&pAZ_??J3ZH!!,"UAXp"UFW.&I/R+Cj-,F"UBOD"n)R!*VT[iZLIs>#PS?+A&JKL"TJTPLB7,P#@h<="JuV?#7&*KT)nKfNs2NbT)l7?!KRDI#G2%NI?+Q;".oUoc2it0#A/_p#P*oV$3(-`"UBO4"d]7N"g.k2#LWaI!TF0A"i:D7!O>mi"f_Wr!K-7FNs4PQ&I/Q%"g.k2#LWaI!MTXV"i:D7!TI"<"UAXp"UEa*$3(-`"UBO4"d]7N"g.k2#Hf`m#7&*KT)kB&Ns3B)T)mpUNs,c#LBRpS(_HuX!tbbC#GV=g#m\'.!M9CU"7HO$4RWR]WZ@]4nm(Vimg2Gg#AWE&iWbGIWWJdng'3TA_?QV5iWbGImP,:Y#JpV9!LgV$Ns,c#LBRq2T)f8u"G[-cItn2o!KRDe!=&kX"J5^h!fmN%"J5_Kp&U3Xq\'PH#6PPC#O_t`!=&kH7%XL+mg04]mg061<hBDmd/i\Bmg2Gg#LWaI!MTee$Glq<!U>OCNs3B)T)mpUNs,c#LBRp@'G1QT#A/_p#Kdegrre)\#ChL4QN<+#&I/QH"J5_S#*/omAqpNpasIGp"G[/="VCtE!tbbC#GV=g#m\lpT)mXHmg04]mg05V>+YidS,r'bmg2Gg#7%+,LBRq"Fp\0OLBRp4LBX"FNs2Ze#7&Z[T)kYjNs3E)&I/Q@!hTLF-BA>9".oVB&s!2$AqpNpqB61F"G[/H.1ldiC7bOd#*/qf!hTMI#*/r)#+kqU#*/qb"q_(F!tbbC#GV=g#m[c!!M9DH!Ug="!!hs!ZB>6\!BTZU#<_G]#D-Q[!V1=#$1A0i#6t>C#7&9UKE4RJcO#7*:Bq+)Y6kNT$%`2u$0nGicO#7*56oWu!I"e##mY(g#m\KW3R8#P#m[F1`sE^*$%r=D#JpRe#L<\]B#b2_#<`I8$&ZIuG6c.p`sE$Oo)Zl<`sI=u`sMTX#GV=7#m^;l$,6ee#mWT-#mZWs!M9D8ZN7fI^Bm@7#6tWl"UD&2$3(-`"UBO4"d]7N"g.k2#LWaI!MTXV"i:D7!LhmHNs,c#LBRqJIgQ,XLBW;9&I/Q%"g.k2#LWaI!MTXV"i:D7!NI6&"UAXp"UFmJ$3(-`"UBO4"d]7N"g.k2#LWaI!MTXV"o]DP#7$:nXoSb4dKH0CU&pAZ_??J3ni2[6#A/_p#E#)R$3(-`"UBO4"d]7N"g.k2#LWaI!MTXV"i:D7!TG#Y"UAXp"UCL3!=Ac/LB[Yu&I/OGItn2o!KRDe!=&kX"J5^h!fmN%"J5_#o`:*WZ36d#iWbGI#A/_p#O9;0$3(-`"UBO4"d]8=#n[CI!tbbC#GV=g#mZ'^!M9CU"7HO$4RWR]RP(35MHfNUmg2Gg#JpUjb.n%="gS6&!Kn^h"UAXp"UF`G&I/QX"J5_3fE%$:_?QV5iWbGI#A/_p#Kh;urre)\#ChL4QN<-NXoSb4p'207#6PPC#O_t`!=&k0I\-Xemg04]mg061VZECjl5T0umg2Gg#JpV9!M\EOQO!h.LBRpO%gi7=LBRp4LBX"FNs2Ze#7&Z[T)kYfNs3B'T)k,C!KRBhAqpNpP4J\\rre)\mO/YP#7#a6"d]7N"g.k2#LWaI!MTdZ"i:D7!W'#$Ns,c#LBRqF*>&M]!tbbC#GV=g#m\<sT)l5!mg04]mg05^7\9^EL]QrNmg2Gg#HHbaZ2st.LBRp4LBX"FNs2Ze#7%:9&I/Q03=5]gLBRp4LBX"FNs2Ze#7&Z[T)kYjNs554&I/Pr"a)Jm+ccf0!=&kX"J5^h!fmMn)%d)YK%pA5rre)\#ChL4QN<-NXoSb4dKH0CU&pAZp,3Kf#6PPC#6t56mg4l0!M9DP`<#E6mg53Z#7$-E!M9D@!Ug="4RWR]MG9]Db)l_n$1A0i#7&[a$3(O6%gRT>"d]7N"g.k2#LWaI!MTXV"i:D7!TNhSNs,c#LBRpGnGrsr"G[-cItn2o!KRDe!=&kY!tbbC!tbbC#GV=g#m]`KT)k)Wmg04]mg06)MufOORWIp(mg2Gg#Jp]3!TF<E"d0+_!NKCc"gS6&!Kn4Z"UAXp"UBW.$3(-`"i`8/#7$:nXoSb4dKH0CU&pAZ_??J3lBMC2"UAXp"UE$K&I/OGItn2o!KRDe!=&kX"J5^h!fmNI&J56Qq@<o4"G[-cItn2o!KRDe!=&k43Y;T%dKH0CU'?Y^_??J3q?`2d_?QV5iWbGI#A/_p#Fa'A$3(-`"UBO4"d]7u1D'is!tbbC#GV=g#m^$#T)l5!mg04]mg06A2kL-)cN3J@mg2Gg#P)Yn!WN:X"UBO4"d]7N"g.k2#LWaI!MTXV"i:D7!RcZ&Ns2flT)mpUNs,c#LBRqC#8%1G!tbbC#65"t$/4)6T)mrj!Ug="4RWR]d[L90!Ra'u$1A0i#7$].$+C+o"UBO4"d]7N"g.k2#LWaI!TF0A"i:D7!J1iC"o]k]#7&Z[T)kYfNs3B'T)mpnNs,c#LBRqB3skoiLBRp4LBX"FrX'5B#H@uP#DWKB"a:34"f_cN#F>T!6)f$_"i:D7!TI[O"UAXp"UFTl$3(-`"UBO4"d]8X!tbbC!tbbC#65"t$.A,?T)h"A#mWT]#mZ@0!M9D0b5q&<mg2Gg#6PPC#KI.(!CmC@$%r=T#7"l0$4"TXHD6Q'`sKcmHKl]p$-*>XlLFtr$-*@(!QPM`_u[UZPQ;!oZF9i@^Bqpe#<]a-#GQ%,!V2ud^BqX]7L'0Z"g.k2#LWaI!TF0A"i:D7!SZ')Ns2flT)mpUQNY#=&I/OC&I/OG!!hs!WYV3-il(re#mWT]#m[1sT)lMCmg8Fh7L'0ec2e77%Yk2mItn2o!KRDe!=&l'*"`D\!tbbCmg53Z#7&D"T)m@@mg04]mg061Fe8]GcN3J@mg2Gg#JprWrrgp^#ChL4QN<-NXoSb4[Pnd'#6PPC#O_t`!=&k`I%LFcmg05o!Ug="g3fLnOot.Z#<_G]#I6dj!U?$Qmg8Fh7L'1H"B_B"2o5]i!TI.@"UAXp"UC&O&I/OC&I/OG!!hs!U>#^@!R_#;#m[4+mg05ngB!oIg&^XK#<_G]#Q!6WT)mrM!Ug?`#t>.)#>lQJRRmhc"G[-cItn2o!KRDe!=&k$4V7o(!tbbC#GV=g#mZWh!M9Cu!q-F#4RWR]_RT]>!OBWEmg8Fh7L'0eK`U$2rre)\#ChL4QN<-NXoSb4Sf/1G#LWaI!MTXV"i:D7!V-JV"f_Wr!NPkpNs1[OT)kr]Ns2fkT)nM^!KREX64jG-!tbbC#GV=g#m]HUT)k)Wmg04]mg06YWr\gn](#gi$1A0i#7&Z[\H1F3!KRE$"J5^XV#cV\_?QV5iWbGIZ3-^"_GlR"#A/_p#M':q#6t>C#6tL/!Ug="]'9<g!O;dq#mWT]#m[Jg!M9C]&ap%p#t>.)\nCd=rre)\#ChL4QN<-NXoSb4dKH0CU&pAZ_??J3MGoQ>L-cIW#6PPC#6t56mg6#Q!M9CUOTFnW#<_G]#Kl$,T)ms#!Ug?`#t>.)#;lGa#L<koLE"8SNsfjW"4%Uh)^360`tSUf#6tJ6#O_tVI@gQ2"7HO$4RWR]U<<S0!Q%:o$1A0i#7%F6FjCSMIBN]pY6)l0!NuQIY6(^h[fT#(#Iac"!NuRu[/m7a!>,PAV]-G-$,7.IEY/N]VH4?7#N#iZ!M9YD%Kd:J#6t56mg5F^T)jfQmg04]mg06q=.]NA(%2It#t>.)[fVfqrskH@!tbbC#GV=g#m^#JT)i-a#mWT]#m[16T)k\7!Ug?`#t>.)/!0i;#Hn2OVZMHuY6&jM!m9[,Y6&jM!kR(d[fT#(#G(r.#7$Pj&I/OC&I/OG!!hs!dbFkq!J8;lmg04]mg05V'qYN\`rYW8mg2Gg#PnX*f*/nmd[^D;^BM@UZ3(EB"ht6;#$.?"^BN=;;niLN"f_V1[fsMM#A1.C#Hn:YVZm)'```rZ#7#bY"K)F$"a-.5U'(^NY6C6n!tbbC[fro8#7&Z[T)kYf[fsVOT)nKf[fsJH&I/OGB!2@CY6?;O"oe`%#$.?"VZkd#;l9es"`=nW#6PPC#O_t`!=&jmf)_KEg&pdM#<_G]#HEmeT)k*>mg8Fh7L'1H"J5^h!q-?1"J5_c#Iam5#$.?"^BOHC;niLN"`"\T#6PPC#O_t`!=&jeAtK*upAs^h#<_G]#MQ]hT)l58mg8Fh7L'1p#$.?"f*87Y!E5m"VZd<Trrf5'VZh40!hof&J$0$B!Oi68!=&kL!>,PAZ3(EB"ht6;#$.?"^BLX@!E6`:^BLV=$+C)Q"dT3%#7$k<L]QZ\cO]I`?KW;h*=&PEVZNI%!KI?r#7%.FE3C4Q'aHQS#PJ?6#6t>C#6tL/!Ug="K!PKM!U>4:mg04]mg05^9qMI7)".e"#t>.)[fWT2Y6&;d&I/QE!d1CBJpjg(Fftkhk5hafFftk8/[kdN#7#,Y#6t>C#6tL/!Ug="g.It<>42b&4RWR]Ouf39l437hmg2Gg#GtlW#7',p<PJRt#EK^Y!S8EK%g*CK#O_t`!=&l+p&Ucdil(re#mWT]#mZ=uT)k)emg8Fh7L'1%"Xg2OrrW$$<hBPn"fe@!;l9es"UBPW"K)F@!YGYBq?Bum"fDNmK)noK"fDM/J,]YL"fDNHQNEla#Cio\QN?[Y&I/OC&I/Q03uc3H_G%uVHLfYg`sKcm#f>?t`sKcmJcWmuR`PR8UB/+9#GN:H^Bqpe#<]a-#P-4BT)mYl^BqX]7L'/'!NuY3Y6?;O"oe_)FqFra!tbbCmg53Z#7'hM!M9DX^B*d0#GV=g#m^%O!M9DH"7HO$4RWR]nmJ'j_Ogkt$1A0i#7()0ciKaBh[A/D!E6`:^BLnF$+C)Q"o8F(T*;t5!tbbCRY(W>^BM@UWWEL9"ht3GB!2@CrW3Z:#Ial>!=&kX"J5^h!k/?M"J5_c#Ial>!>,PAVZh40!hof&J$0$B!Oi68!=&kX"J5^h!k/?M"J5_c#Iaj=&I/R;#$.?"^BL?-;niLN"gS4:[fsMMq?Bum"ht5@U]FE/"ht5@!XZ=>^BOT<&I/Q-#]?O\cNs7]C8VoX'#+^&!I+8BhZjY;(B5Da's@Y)%[RF8$'bP+*M4@u#Yhc9Nsu>DhZVO6#@.Sl"O@2Yrr_Eemf[bdb0C%V":OAqk61c=5i2_-"9T5@#7%")mg06AEh<A9mg04]mg06q:S.[9D!q]!#t>.)h?GY=#J#Hf&I/OC&I/R0$'YGq#P*NKT)jfQmg04]mg06Q9:l6Ja8t`9mg2Gg#PnOp!NH@U"HnE=$)[j.!j;[.!=&l+".oUo#-S*N2@68_Y6(I)&I/OC&I/OGUB0fi#GN!+!TF@Q#mWT]#m\<]T)l6h!Ug?`#t>.)QN9#uU*6-0FYBbP!N,s@2l[q&!Hg&aeH*,[FUs?a^B&HfWXG"I&I/OC&I/OGUB0fi#J.\OT)l5!mg04]mg05fU]I(gns0=F$1A0i#7"/+!N-"&!h+*8T)tnlVZO"%#7&F%&I/Q@#+kqU#+kss!M9DP#+ksk!M9DP#+kt^!M9DP#+ktG(_HuX!tbbC#GV=g#m]1)T)kYkmg04]mg05fOo_0UMU_ar$1A0i#7%F6hZ3req?*>jWWoX.P)98HVZO%'q]ugZ#6PPC#6t56mg6;=!M9DX#O_s(4RWR]qLnsB!RcDb$1A0i#7$:kFfu.hbQ6.2T)nLgNrk@DFYB0mQNF;j#7$Ek!M9DH>F,DKgB!oIZ3HWsRk,-V#>tl+!j;\%)@<#;VZNatXoSb4Jd.hJiWc:^WpTn[!TF<]!r<(m!TF<]!ePTf!TF<]!j;[.!=&kpb5n49iWcRf;@06&Y6'<$$(h9s!iH+&!=&l,%M8pNdO(ReiWc"Vb4,K=QNEc\T)q(b#HC:<#H%V6FIrU>OpVM^!hTP;0bFWqWjDf!!TF<U!nr_:T)mpUT)t`KT)mpUT*!G%T)mpUT)tJ>!M9DP#+kt'0+eEo!tbbC#GV=g#m\=u!M9Cu!q-F#4RWR]RO4X-g>W/%$1A0i#7".d!N-"&!pV!:T)tnlVZO"%#7&BUT)mpUVZPm.&I/P=$)[j.!hu.b$(h9s!iH+&!=&l$!tbbC#H7a%!h"7b1(a`r!tbbC#GV=g#m\?)!M9Ce#O_s(4RWR]qLJ[>!U;E.$1A0i#7%F6*X;rH".oUo#-S*.+J/\'#-S+",7t.c!tbbCmg53Z#7$-]!M9CM"n)a&4RWR]dWqGc_UJVT$1A0i#7()-T)kqrV[gRF$)[j.!j;[.!=&l+".oUo#-S*njoGdd!j;[/!j2P/#PnOp!NH@-!ofXL$)[j.!i%4W#7'7^!M9DP#+kt.@%RJZ#+ktF=.]NQ#+ktVmK&p\iWc"VdfC$c#Kd7C!TF<]!j;[.!=&ju!M9DP#-S*J!YGYBqUklUT)tnlVZO"%#7#hbT)mpUVZN&,&I/QE!j2P/#PnOp!NH@-!qIE>VZO%'K-h08#D-=iT)tnlVZO"%#7#hbT)mpUVZNmd!M9DP#,_O+!j2P/#Kn/##7%F6XoSb4q?*>jWWoX.MBiM+!j;[+$P<UKlH94#!TF<e!fB+4!TF<e!`B?&!j;[K&eP?RP*Z3A!TF<U!qL`2!TF<U!j[6H!TF<U!hKQ-#7&BUT)mpUVZQ\uT)mpUVZO.)T)mpUVZN%i&I/QX[fHf5!j;[/!j2P/#PnOp!NH@-!nuH2$)[j.!rE37#6t>C#7$t^)oi8B=O.;,!CmCH$%r=T#7"ke#m\c_:<*[]$-*>Xo%sJg$-*@(!QPMh9F!\p#m]1#$,6ee#mWT-#m]`DT)n5Y!P\rU#t>.)MJrm"!j;[W!NlG.#PnOp!NH@-!oc3HVZO%'lP1!:#6PPC#7%")mg06acN0X=Oot.Z#<_G]#Fa]ST)kst!Ug?`#t>.)q?)#C#-S+!<=,Q)Y6(m/XoSb4lO=F2#6PPC#7!B[#m[IsT)jfQmg04]mg05nSH5>`dMqW]mg2Gg#H&'7!=&l+".oUo#-S+!<XGZ*Y6+,!&I/OC&I/OGUB0fi#NF_DT)k)Wmg04]mg06AcN0X=qD.LGmg2Gg#PnUJiWc:^K#Ib_!TF<]!j;[.!=&ju!M9DP#-S)+$)[j.!j`s\#6t>C#6tL/!Ug="imn.&!O;dq$1A1b!=&khecDBDncS=e#<_G]#Kh%Y!NIjB$1A0i#7&\"BqGIa%&X00!=&j]#+kqU#,_O+!j2P/#FY[c!TF<e!kSaN#7%F6XoSb4q?*>jWWoX.Wlb>KVZO%',7t.cJd.hJiWc:^Z2pQuiWc:^WpTn[!TF<]!kSsT#6t>C#6tJrmg06!/tW0%"n)a&UB0fi#HBDK!MThf#mWT]#m]0rT)nL6mg8Fh7L'1M!YP_Cq?*>jWWoX.ia`@n!j;[/!j2P/#PnOp!NH@-!ok%.#6t>C#7'](PQ;!ob4#G(!K%'L#mWT]#m]ah!M9D`[fPq(mg2Gg#>tl+!m_1qfDu;N!iH*t!j2P/#D*/P!TF<]!lbKX#6t>C#7'](PQ;!olJM]8!V-?]#mWT]#m\V)!M9D(K`UWKmg2Gg#JtipT*!UTVZO"%#7#hbT)mpUVZQ\uT)mpUVZO%'XoSb4RK9#]iWcRfV@4%A#Hn33!=&ju!M9DP#-S)+$)[j.!epgi#6t>C#6tL/!Ug="MDCe)Z3'J$mg53Z#7$,AT)jfQmg04]mg06a8=oqBPl^=[mg2Gg#GQ2'!N-!s!NuR-!=&l+".oUo#-S*f>R@;0Y6+##&I/QE!j2P/#PnOp!NH@-!h-S!$)[j.!n.\m#7'7T!=>(oT)tVdXoSb4nn4QqiWc"Vl5?2piWc"V]+#>W#LZIn#Hn3g#'U<]!iH*F#7'Q+&I/Q`#+kqU#,_O.!M9DP#,_O+!j2P/#FY[c!TF<e!`B?&!j;Ym&I/R3OT>c\!iH*t!j2P/#Kd7C!TF<]!eSAlT)mpUVZO%'XoSb4RK9#]iWcRf;@06&Y6+,"&I/QH4UI_^VZNatXoSb4ap+I=iWc:^Z2pQuiWc:^Y6(j-#7$[uT)mpUY6%T.VZO%'_QEnGT)tnlVZO"%#7#tf&I/QE!j2P/#PnOp!NH@-!r>7jVZO%'Y6(j-#7%sL&I/P:FYAV6=*61U&RU\%=+ZY;o*H!6#Hn33!=&ju!M9DP#-S)+$)[j.!epjj#7%F6XoSb4RK9#]iWcRf;@06&Y6+Q0$(h9s!iH+&!=&j]#+kqU#,_OG*t\__!tbbC`sID"56nK_!I"dp#mY(_#m[3>!?fDh`sL&uKE5Ebf*R*2:Bq,:cNsis#mAQ\`sE!M!QPKSlG3LF#KI,U4WDEJ`sID"7gI?HKE4jR#A2!_#KI,Vnrj*p$-*@(!QPM(li@=k#JUS>D[F/b`sDu5^Bk/)RfT,^JjI-X^Bm@7#Nl,1&!Am?!Hk:Cauf=uXoSb4_RooA!TF=X!W&GiT)mpUpAokTT)mpUpAkM7(]OO9!HnDCnk$_"&I/OC&I/R0$'YGq#Dtd=!K%'L#mWT]#m^=H!M9Cm,4>j,#t>.);@06&V[^KO$(h9s!iH+&!=&j]#+kqU#,_O&mK&p\iWc:^q?<JliWc:^Sc]Q0#Hn33!=&ju!M9DP#-S)+$)[j.!kQSV$(h9s!iH+&!=&kP#+kqU#,_O.!M9DP#,_O+!j2P/#FY[c!TF<e!`B?&!j;[S'G1QT!tbbC#GV=g#m]aj!M9DP"7HO$4RWR]iktki!W%HMmg8Fh7L'/'2MV@[!P7=mG6a01#A/_m#IYE\#6t>C#7'](PQ;!oWn%3C!K%'L#mWT]#m[3j!M9D@[K5h'mg2Gg#PnOp!NH@M$+`V5VZO%'Y6(j-#7'r9&I/OC&I/OGUB0fi#L^0aT)k)Wmg04]mg05ni;oPOb)?Ai$1A0i#7%768`BrH!f@)P!TF<U!hojj!TF<U!kJT.!TF<U!o=1p#6t>C#6tJrmg06Qb5n49\d%U0#<_G]#FaBJT)l6`!Ug?`#t>.)k6j`a#O5"i5=[q\2l[o`F[,G&l:mlOiW_V3FXNVf7s-JZg&[cM&I/OC&I/R0$'YGq#HB_T!V-?]#mUG8mg6!QT)m@Bmg04]mg06a4J)YCHg_:0#t>.)lEpX!QNai!VZO"%#7#hbT)mpUVZMHnT)mpUVZO%'XoSb4lH94#!TF<e!`B?&!j;["nc9&h!iH*t!j2P/#Kd7C!TF<]!eSAlT)mpUVZHr4#7%O8T)mpUVZO%'XoSb4RK9#]iWcRf;@06&Y6)i\$(h9s!iH+&!=&kP#+kqU#,_NS`;uS3iWc:^Y6(j-#7$[uT)mpUY6%T.VZO%'ReHghT)tnlVZO"%#7#hbT)mpUVZPlm&I/OC&I/OG4RWR]MQHoO!K%'L#m[4+mg05VXT>$pU'L,n#<_G]#EhWM!J6I8mg8Fh7L'1e"',X3RK9#]iWcRf;@06&Y6)-J&I/OC&I/OGUB0fi#P)`(!SRSC#mWT]#m^=n!M9CuD=7f"#t>.)#Q=a2#A804Wke^SFV"&7!J:Cb#6t>C#6tL/!Ug="Wf-tN!KmQR#mWT]#m[JBT)ji$!Ug?`#t>.)RK:V5iWcRf;@06&Y6*^/$(h9s!lGfd#7(+<!M9DP#+kssTE1YciWc"VqH9EkiWc"V]#OiD!TF<U!hqHB!TF<U!fe-1#6t>C#6tL/!Ug="\jE"idKAqE#<_G]#O5Kb!MU1p$1A0i#6tK@%rV[a#A7st0@I6/WsfRF#6PPC#7%")mg06)Vu`LkU'L,n#<_G]#I:0,T)mBg!Ug?`#t>.)Y6%i3#PnOp!NH@-!n+4P$)[j.!j;[.!=&l+".oUo#-S*^c2e6L!j;Zc)%d)Y!tbbC#GV=g#mZ'+T)kYkmg04]mg05NGFnnn"n)a&4RWR]R`#6!!W&u#mg8Fh7L'0b$e#+]#PnOp!NH@-!r?(,VZO%'mMlfD#PnOp!NH@-!lBEnVZO%'Y6(j-#7()-T)kqrY6+,/&I/QE!j2P/#PnOp!NH@-!j[mg$)[j.!j;[.!=&l+".oUo#-S*NdK'ZP!j;[F(D-lW#@lfr[fZ-'!=>q2[fW0'Gm=QZJ#<@o!KIa(#6t>C#7$\Z)oi8BFilMD!QPMe#m[F1`sE-*;KiAd#mWU$`sL1f!I"dh$-*>Xd`hg5$-*@(!QPN;K`MFR!P\pGJntb.$-*>W4MM1-o'QON!NK\F$,6d9#7%F64"%$UMM)"S#JU>\!d1CBo%a<OJ'S1o!XBaL!\^Dm&I/OC&I/OGUB0fi#Jpe>!O;dq$1A1b!=&kH$(h6U"n)a&4RWR]U(X(!P2-0-$1A0i#7".8VZOU7g(=X`!iH*t!j2P/#Kd7C!TF<]!r<(m!TF<]!eSAlT)mpUVZO%'XoSb4RK9#]iWcRf;@06&Y6(^C$(h9s!iH+&!=&kP#+kqU#,_Ob)%d)YdSgIM!j;[/!j2P/#PnOp!NH@-!pU@(VZO%'Y6(j-#7#td&I/OC&I/OG4RWR]b*<""!MTbd#mWT]#m\<ST)nMT!Ug?`#t>.)rsj01WZFBI5Jf.\ecDBDiW_V3FZ6<A5BT3-0t%K&#6t>C#7'](PQ;!o_EFLlM?WGT#<_G]#LZ;<!K+\omg8Fh7L'0e!M9DP#0.3O$)[j.!np*MT)tnlVZO"%#7&BUT)mpUVZQ\uT)mpUVZO.)T)mpUVZN_3&I/OC&I/R0$'YGq#O5*W!V-?]#m[4+mg06a:S.Zn!q-F#4RWR]o'ZUO!MZRpmg8Fh7L'1`QN:!V!oF@%^B"Y-!hTOd!j2P/#H%X+!=&kQ!>,PA!tbbC#65"t$)5lLT)nKbmg04]mg06!=.]NY9(*)T#t>.)Wj)R2^C.4HY6(j-#7()-T)kqrY6)ET&I/OC&I/OGUB0fi#Egs:!KmQR#mWT]#m]HAT)lNOmg8Fh7L'0]HE[FU#,_NS`;uS3Z3I3.Jp*aeZ3I3._[-n[#E$\*$)[j.!j;[.!=&l+".oUo#-S*^(($l?Y6)]`&I/OC&I/R0$'YGq#J+04!V-?]#mWT]#m]ae!M9CE[K5h'mg2Gg#D*/P!TF<u&'>*K!O;p-!ikYhT)l5%VZQ\uT)mpUVZPEM&I/OC&I/OGUB0fi#HBkX!KmQR#mWT]#m[b1T)n4amg8Fh7L'0MG5)*t#,_O+!j2P/#O9J5T)mpUY6'F`&I/OC&I/OGUB0fi#NG=UT)k)Wmg04]mg05nHCk5<cN3J@mg2Gg#D*04!TF<]!r<(m!TF<]!j;[.!=&ju!M9DP#-S)t$5!LJ!tbbCmg53Z#7$F7!M9D`"7HO$4RWR]Whofh!W(mYmg8Fh7L'1@?jWG,rr]/#XoSb4Jd.hJiWc:^Y6(j-#7$[uT)mpUY6(RN&I/PbF`6QO!Io5Fdd[?n!Hg&I2idu^0;@8'jt./M#6PPC#O_t`!=&k8Z2pQuncS=e#<_G]#F\&Q!Qm%`$1A0i#7%Q1!=>A"QNX2fXoSb4ap+I=iWc:^Z2pQuiWc:^Y6(j-#7#to&I/OC&I/OGUB0fi#Ek>QT)kYkmg04]mg05^Pl[KXM?WGT#<_G]#Em72T)l7@!Ug?`#t>.)^C,r##7()-T)kqrY6+Rm!=>Y*Y6(m/XoSb4q?*>jWWoX.`[)3%#6PPC#O_t`!=&l#BV,=2#O_s(4RWR]d^K7L!OCefmg8Fh7L'0UT)kPbZ3HX+MJSmcMC4_lT)u.r#7%Pj!M9Cu#+ktN@gSJ'T)tVdXoSb4nc>?`iWc"VmOf(V#6PPC#7%")mg05^6D":A"7HO$4RWR]g>;q'!O?M0$1A0i#7%O8m/c2NVZO%'XoSb4RK9#]iWcRf;@06&Y6+!W!=>A"VZNatXoSb4]*/cO#6PPC#7%")mg06qJ,u8CiWJWU#<_G]#NF,3T)kC?!Ug?`#t>.)#Ohbd!["<AXoSb4Y6(j-#7%+9&I/OC&I/OGUB0fi#Ej"t!MThf#mWT]#mZW3T)jfQmg04]mg061)4pr8>ji!f#t>.)Y6r;N#7()-T)kqrY6'Rm$)[j.!j;[.!=&k,1D'isl?io1!iH*t!j2P/#Kd7C!TF<]!jVj!!TF<]!j;[.!=&ji1(a`r!tbbCP$8mG$(;";$$q3)!QPMe#mdi^!QPMe$%`2u$0'Y>^Bp,*#7$,'$,6ee#mWT-#m]02T)jQ'!P\rU#t>.)q?<JliWc:^K#Ib_!TF=`"g8!1!=&kpb5n49iWcRf;@06&Y6)ul&I/QH!M9DP#,_O+!j2P/#LYH$!TF<e!h'.^!TF<e!fecC#6t>C#7'](PQ;!o\sren!R_)=#m[4+mg061S,o5_Oot.Z#<_G]#D1k7T)l6m!Ug?`#t>.)\m;cGiWcjqU/ITaiWc"VlA>V7!TF<U!rakc#7&9MFV!2GcN//!d_c+;!Heq$i;qg:FUtccc6!W'#6PPC#7%")mg05f0V8B/"7HQb$'YGq#F[?=!V-?]#mWT]#m\=)T)mB(!Ug?`#t>.)q?>OQiWd.-Y6(j-#7'P;!M9Cu#-S*B-4pIfT)u.r#7%..XoSb4Y6(j-#7()-T)kqrY6+Ql!=>Y*Y6(m/XoSb4q?*>jWWoX.[LEfR#D*/P!TF<]!ikYhT)mpUVZO%'XoSb4RK9#]iWcRf;@06&Y6)-8&I/OC&I/OGUB0fi#D-Z^!O;dq#mWT]#m]b`!M9C]bQ7/=mg2Gg#>u,2!j;[:mf<`e!iH*t!j2P/#Kd7C!TF<]!jVj!!TF<]!hLJG#7$tg$'t^c!fEEI#qqVHQND:_MOFS6"q_(F!tbbC#GV=g#m[3h!M9Brmg04]mg061&YB*h$L\;i#t>.)fo6#T#6tL7!=&k0#'U<-"mQ,4#EK#j&I/Q@#'U<="U@?MSH4KLNsZ90)ZLB;)aU)6V\066!T+$O7p?Q1#6PPC#O_t`!=&je/=urp!q-F#4RWR]\l54%dR3I0mg2Gg#7"`aLB5^($i^=d"Qoo10?VQ@k6)1M"Q'?"&I/QD3tV]&#;k$8#O`J.!J_!]$^Vfn!O!H7(CC-D/a3A@Yl^Br&I/Q)!YGYBMZOIq#7"G=![j04&I/OC&I/P:PQ;!oRKfAbWWu<)UB+-qRKfAbiWDs]4AQ3>".oV:!`)T]#6tLY!>kbE#CdgS)%d)Y!tbbC#GV;q#9'38>#,Ac:Bt'q!QkRA:IYQoCG,nt!tbbC#GV;q#P%qg!KpJZ#<YceJd%bIaobF87L'/'D?gCOIjZ$;IkMlG&I/O_9a<$n,8V^TVu[,@#;$Gk(IeW7nc<q>*s\27Ns@$c56hE_&I/P"57[u(Im5RkIn(#.Gm=QV&I/OY5W9c6&I/Pr*[6p_rs0&6#Lrk^4kTnm!YNf]K!GHI"q_(FP6MU(#E&cu#7"%I(P:0<:G9QegB*Q?&I/OC&I/OGUB,!4RKfAbOof8$4D+nn"ePhd"_VI;#7%O=G6\oh+r:Kf*spO8Y7(Z:!=&i71^=6f&I/PRPQ;!oOp.HYU&em3!!d/""ePgq!G;X"B*Z!NT)m@EB4j[=#7#q`=-j;p#'U;"00^N`WWmYP2[;X4!@LB[(SX#^I31t+V?'2uN<'+n#6tL/!G;Ys"ePg!B*UP3#I4T,!SRZhB1<+2)3P"*#6PPC#7%")B*Y.5T)lM.B*UP3#D*)N!J1>bB1<+2iW]Gh7gEj##6PPC#7%")B*Z<G!M9D`NWEbt4D+oQ#G2%NG@tPX#6tJH-_g\E&I/OGUB,!4b%I=I>%\(&B*XTk!M9Dh"D;@:#7#O.!=&jT&I/Pq!>,PA!tbbCB9WE%#PrV9!U9f##<ZW(RKB)^l6'_P7L'0mJ,sj!LC5J'#=f#K(In_0!>f>m&I/P25:6[@InpR[Ioej`&I/OC&I/OGUB,!4g&mrJ>%\(&B*ZicT)kB(B4j[=#E&Z[!=&k8#'U:g#Ab1]#9t$4#7q+V#:UH*!tbbC#H7_?MZNtm#6tL/!G;Z6.\?`FB*UP3#I:rBT)ksn!G?%7#7!oB!=&i7/Ir(&57\!V"*Xtl!tbbC-U/CP#CeB;#A,=g-^"KXl3=Bl&I/Q\!>,PA2^q6e#<e(L7fs>.#7%")B*Z!QT)i,.#<ZW(\gsBRK'NGMB1<+21UmGj#=inQg.*fh!DhE77t"0'#Cdgc7s,Wrp&TUS#7'c"&I/OW58OP0Iif1+Aet[gOoZAV!XE<R#7!DK!>dI&#6tb>"G?k?q#^KrhQ[+a&I/OGUB,QDncbWd\cd5$PQ;!oncbWd\d!?`4Eh%1#+kq-#'Y8\#6tJc%gN?@!>d["R0!<r56lc@#O_jE,8WQH&I/OC&I/OGUB,QDWW\ppb'J7:4Eh$^".oUO#'Y8\#7!I-#E&]e&I/OG4Eh&$!hTM9#BpEJ!I"e>!hTMQ#BpD8G6c7oT)m(:GBZL]#DWQg:\&o=Ihu0fF\e/j#Cdgs!tbbC=*7<M/I-bQ=!%e\<sLlm=,R(k#6tL7!=&i71^=6f&I/PbPQ;!o17nTi#BpD8G6a98T)kYgGBZL]#N>r3#O`--Cf^jC57[u(IpY\NAlf4=Oo\Y,YQ4u@<sNe[(KYqq#7"HF#7'8iV?%L-!L<`u#7'5mG6_1SCf^jC58OP0>mFG<59C+8>mF_D:01N'!GGON:([^9MZFCp#7!D]!@Ln[#7"U#%gN>hB1E2=?O$ZF#6t>C#6tL/!I"dCpApleq?2!I4Eh$fJ,u8CH?XR&#7"V!!FN.n!=*4D#7#taIU=$+#7(8<7u%_l&I2L=!C+*r&I/O^&I/OGW<"@n!tbbC#GV<D#J0:'T)i,>#<[28lEUG_!V4eBGBZL]#K?fR#6tnB%jB=&4V^9A!bo:L$&J]M"6fnr=cEIOZN@HA&I/QA$kW^LUC7_>#N>r3#9O1e*s](UG6]K#CaTIn#'U;"#Abam#A,=g#H7_OZNQ0e&I/OC&I/OGUB-\^#9'38g&[N@#<\=R#Kd+?!P/E#!LEgV#6u>87gFnRG6]KK58OS$#'U;2#>HiV09Q>hl37J<(G?")#9Qa7!@O<E#CeBK8J)14.1ldi+$U8@#Ce*3#A,%_#H7_GWs]dW#7%O=G6]2pC``nf#'U:o#AbIe!tbbC#65!q!MT[g!P/K%!=(`R!=.TfT)m@AQN<ER7L'/'R0!<i59HO!`s2Ag7s.>m6q;Aig;X.@,8WR/Vu[.@"UBNa%gQ<7+*T/07kZ;e:J[,S:V$Qb&I/QH#'U:o#AbIe!tbbC#GV<d!=+J_T)lM.QN7=RQN7>["ePga!g`qS!Cd;!+$UPHq?FJ2#:Bag*sWmN!?_/i!<Wo=#7"i_#7%4/+3O`O%hT$OZ3GLX*sZU(#7%:1#7%:8&I/OgOoZqf!XE<b#7%4/-\Dn-&I/OC&I/OGUB-\^#L[7W!Q"l(!=(`R!=(r`!U@E#QN<ER7L'/Gg]82rq?D-K0*c):#Bg[a#I=dM#6uoT!C+.O5EZ%3\cE%c:CdO>#6tK<59JJqLB6!4cQ**"#6tJ6#F>IS!hTLf!LEflUB-\^#Ef.\!SR^D!=(`R!=,X+!M9DHBU8ad!Cd;!+$V+X+'FX,Ot88Z!AC0-06Jqb"<Vmo#9RCF!UC37!tbbC!tbbC#GV<d!=-baT)le0QN7=RQN7>CQN<]Z\d+Q&QN9P\#9Ve'#7%75G6]LQ"Et)(!tbbC!tbbC#<\=R#NCO?T)kYeQN7=RQN7?VGb5"oZN6BnQN9P\#Nl,5#6tL5!?[='!tbbC#GV<d!=+4]!M9BrQN7=RQN7>sE1[0bpApT]QN9P\#L`lH#6tJj#6t>C#7$RrPQ;!og'+)LU'6ka#<\=R#P)l,!W"F8!LEgV#6tK;Wrf1"`WQkY#6PPC#6t56QN=+P!M9Ce"d]5p4I6'Ro!JLj!Qkh;!LEgV#7"%t!Ug)Q'aJ"L56n.g5I1I&!YGYB!tbbCDhJ-]#Bth%:Bq,:D[11uDmGW/#H7`B$`\5k#B'i1$ZCV3G6`&1KE4":Oq;gBIt@oL#DW>@!Cd;!-VObhDgchJD[<qK!H2n.!H6,3!G@Vt#7$^i!=<CW#<ZW(RX(M+]!)3JB1<+20;&>1lCS)AOo[eY!=+*MmgfY-59EZcD[1J8=%<LF?RJWp#6tL5!De^XW<3_;#D*A.#;70E#6tJsnGs^6&I/OGUB-\^#LXli!Etfj#<\=R#PqDl!QlmY!LEgV#6uK'#6tJc(C)$H#7%70G6]L=&I/OC&I/OGUB-\^#N@\7!Etfj#<\=R#GN00!K(uc!LEgV#7(,1"U>8cTE.97"@&%M5Ipk#InpRW&I/OG><a23&I/OG4I6'R_I/u:U&gS]#<\=R#F\>Y!OA<uQN<ER7L'1]%R11'WW@;K-`V'.#;70E#6tL5!?[.'!tbbC#GV<d!=,pV!M9BrQN7=RQN7?&Gb5$%RK8`UQN9P\#MB3E!=&i3&I/OGUB-\^#P*A:!MXV$!=(`R!=.oS!M9D()j^Sl!Cd;!(R5"K#I4PX#;7/M#6t>C#7$@q&I/O_TE-._U&cW'(C-rEG6]dY"Et)0L&hkk#6PPC#7!AX!=,@,!M9Ce"d]5p4I6'RP)B@5!TN>EQN<ER7L'1U#!Z`*#Cf5k#A-1*!tbbC7mCVkl2l/7:BtK%#=k$[5GeYf&I/OGUB-\^#P(?V!Etfj#<\=R#Pr&)!Rfg*QN<ER7L'0Y#6b>;-^"KXqLS_QAg[fg4o57-,7t.c-U/CPq?D-K0*c):#=]:1#<<A$#6PPC#F>IU!=&l+2kL,V!g`om4I6'Rg/FUEo'ugJ!LEgV#6tJY([hb;&-kEa0C%^$^&i?f#6tK`=!n5b:Bs[Y!DhtbFqFra!tbbC#GV<d!=,@O!M9D0!LEfl4I6'Ricq'rP0sAt!LEgV#7!Jl!CmBP"*Xu?:HoX#FqFrai<9eu#:D`;#7#`3(EXk<-Naqc#<+kS#PnXK#<rHC7i++0#6t>C#6t>C#6tJ6#F>IsiW5YPWX"jk#<\=R#D,U@!THk@!LEgV#7&W^5[QJ4!>,PAZ3GLX*sZU(#7"i_#7%4/+,L4Q&I/O_58OS$#'U;"#A,%_+-HXHMI8mc#7&?R&I/Q?!YGYB!tbbC#GV<d!=-J]T)le0QN7=RQN7?.EM!9+!LEfl4I6'Rg)cjeWojDL!LEgV#7$S!'fQ@&>mDGV4Za_f&I/OGUB-\^#L^s"T)i,^!=(`R!=+3"T)k+[!LEhR!Cd;!ScRXJ#6t>C#6tJ6#F>IsJ,u8Cao[n1#<\=R#D0PgT)mqTQN<ER7L'/#&I/QP2G3uR_BEiDifF1ZD[:sc!H2n.!H4]!#GV<4#P*BG$"n/]4D+nn%%dQpa8opd7L'/'&jIHc_>slH+0Ybn@@70/#6tP8!lY;Y"Ko!2ZN1XC#HIk;#7%")&I/OC&I/OG!!c$:!hTLN"%NTk!CmC+!hTMI"%NSY7gJ;[T)n3[7n6#R#;7Kd"U>9^rs:%X,7c^<&-jlJ%&X+Z0?RNu0/"u`!A>Ms&I/OoYlQKg#Cd7;#?hu]CCpdV!tbbC8!F#Z#P%qg!NH>o#<YK]Jd%bIaob.(7L'18"*Y!*%L8C&hZal=56hE@,8V-u&I/OWVu[-H#;cYj!tbbC#<YK]\pL%MWW>Tp4@]X6"ePgY#"M0Q#6tL7!=&km%R1I/(Qne8K'*.>IjYaC/-cDt&I/QM$SZeV$O-S5]E>qO@C<?AMZXOr#D3*j#7(,-&I/OOWW<n@#;d5%!tbbC#GV;Q#P&%j!U:d\#<XXEM?BIOl3&an7L'/7eH#m[#H@e@#8]i7#8n*Y#6PPC#6t5607jA"!V-7E#<XXE\cSK)WWXt.7L'/77L'/'WW<n@(Il^T#7mg8(C(1%(C(1W*sWUd!?^%s;\96>!tbbC#<XXEM?TUQU&cnP4>-s1!hTMA""u;s#6tJH#8dCI58ORi!d=ksD@m*Y.1ldi`sEd,(]OaGAet[W4a%VD&I/OGUB*"QiZ=]m=t^+C0*f(8T)mXN0/#d"#:%Oq#6tKW#6tKk!M9Q4l2l/7+)VYq#C-md#7!'j#9j-_R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUMJ[PWt!YGYB])iQL#I=ID#6tK`QN:.mJ"HaK#CiWPB*Wpi!C&53#F>H-TE1qkg1.#]Ff,8'7n8gFVZFsLgCk/(#7"k-!=+ql:6,F:!=*Cq%$q!]!Hj_0g-l6rT)gmK!C&LJ#@.S4!<Wo=#H%TS!N,seliEFRGm=TG(20$8Nra#.#6t>C#6tJrNrfQ,T)i,V!XCiK!XI-XT)nKaNrk@D7L'1-#<t-P#@.Rq!LEgO-O0m+T)fH-AsWN'QN<6MQN>75!FZQF#Ep8B#7#`-QN9S]W<&=dM\-g=#6tJc%gNn8#6tK>#8\$c#6tJsiufEg&I/O_57[u(IjYa3Afh79&I/QQ$kW^L0;&?4!Rf!h#@.S$!LEg%QN=)eNraZq!LEflIuaVs!V6p9#6u'<!LEi@A![4=QN=CJ!=,S)QN=])M[g=(#6PPC#7%")NrfR_G+SfP!KR9e4HBOK_?$80Z7(b8NrhcU#?O,c#DrV-#@D+>-O0_c#6tK`D\!(bB*W(4!GC[%#9t$t#7q,A7k%M@<sMe3K*Mtn#7k8.!g<cI#8%1GQN9;m#H@fK#G2%^h#V^)VZE+bGm=S8!I^:8Nr^o,!LEh=4U56tQN8<C#6uoT!KR90`rQEN#EJmEI?+Di!G2oK#EJn6QN<-J7k`#0_[u5;&I/OGJ$/l;022\<!<Wo=#7%")NrfR?BV,=:#EJok4HBOKqC8*<nu;_O!fmCP#7%O=GmBZ:Z3GLXT)l5%G6b#HAe>7Q#Ci'@<sO5I!FH(]VZCE8J$/l;022\<!PneMQN<-J9+_C6Nr_I(#7"N>Nrb:BI4pW^!tbbCQN9;m#H@fK#G2$k$[2iR!LEh4#7"QI#7&]n&I/Q!%M8pN!tbbC#GV<\!XGaH!M9D(#EJok4HBOKb&a0Uq>u]ZNrhcU#I4PC#?S28G6_K\#'U;b?4dDIZ3GLX=0`$S#@Fb@G6_cd#'U;j!tbbC022[Q(SCeq!K)1.>mH\s#H7`j!L!Y=#8%1G!tbbCNrkOH#7'h9!M9D`!fmBf4HBOKo!JLj!Qkh3!fmCP#6t>C#7'DmKE4":l8a%nmfAj[G6a09RKRg>rrFK@#Nl-V!JCJ4#PqqS#PS7N#BpFQ!J^_G#6uVM#O_]^!J:F9!TsIgW<)/_/*?qd!B18CYQ8qQmfBFPG6djCrrGRo#:E1Mk5bfN$g.Q%V?(lGk5j`HHE(*1!TsIhW_qp[k5g/8k5jR!#65"d!KrrR$/YdH!=(aE!=,Wj!M9D@\,kIfhZ61O#:D_`#7#b1%1`\U-O2#^!@OVR!C%eF-O2fH)(3l8&I/OWTE-F''aJ"L-O6UO-ftJ]"VCtEZ3GLX?a9l[#A7,2!H4FH!<Wo=#B+a'R\9b#F`5E_!H3+!l2bgGDn6tl&I/Pb5@4Y>$ZBr2$ZBqgW<$pq$aU*N#7%O=G6]M$#'U;*Z3GLX2^_<)-O2g6"_XS>&I/OC&I/Q%!gE]j#O6pBT)jNLNrfQ]!KR9el@T,0!VuhX!XCiK!XHSs!M9CMEfU9_!_*D"#83@(QN<]Z5;rfP>mHu&km"-gQN>tKo*Z-8#6PPC#EJqN!=&kpRK9#]\d"2s#<\%K#I5AB!Kp'9!fmCP#7"ljNrbRL#H7`b!P8Ts&.o-PZ3GLXQN=ArG6a`@Z3GLXVZ@$PY5pii&I/OC&I/OGUB-DW#F[KA!U>7;NrfPKNrfRWJ"Hb96]V;0!_*D"0BrQCQN=ArG6_3T#'U;ZZ3GLXB<h_c#B)7i#?M!>#6tL/!KR9eb$ptD\d+8t#<\%K#E$:tT)l7g!KR;C!_*D"nc;5c+1i0u#6t>C#6tL/!KR9eU9alm!NH6_!XCiK!XIGk!M9DHV?)_ZNrhcU#;8i=!LhO>QN<6MQN=ZM#A0;'#6PPC#6PPC#7%")NrfR_?Cq8H990,Z4HBOKnj]5PRdpK?!fmCP#6tJrQN;gDK)uVi#8a$6T)mYUT)j),!KoO:!L3\P!N#u%&I/OGUB-DW#P,e6T)i,V!XCiK!XGGVT)ndINrk@D7L'/sNr]Ij!tbbC#<\%K#NC!#!P/Dp!XCiK!XFT,T)k+K!KR;C!_*D"cNlar!=&jZT)fH-AsWN'V?%86#=/q,#F>HU2[9Rn#F>Ir!^MeIQN7a3#6tL5!J^^L"N(QY#6tK`QN:0n#'U<E!O;oR#H%S-J$/l;022\<!>hC0QN>fMQN;5q!O@L^#<gH:QN<KY&I/OC&I/OG!!ePdZJknW!P/Dp!XCiK!XF<MT)mqHNrk@D7L'0R!@bbi7gH!oQN=u5MZaUs#I4PX#F>Is#'U<E!O;oR#H%S-J$/l;022\<!TF<-#F>GrJ"HaK#CiWPB*Wpi!C$Yu#6t>C#7$:kPQ;!o_WLrl!P/Dp!XCiK!XJ"G!M9CEfE%$7NrhcU#;8dVLB@JcQ3$FaNtce\DlNsGIp[DDF`67B!tbbC!tbbC#65!i!n,ErT)nKdNrfPKNrfQ<+eJduYlTmeNrhcU#7#an"*a>;&I/OC&I/OGUB-DW#I8j\T)nckNrfPKNrfQ<6D":Q%$(IN!_*D"#CW9N=5si(#6t>C#7$:kPQ;!oU<!A-!P/Jr!XCiK!XJ9WT)kZZNrk@D7L'0B.@1)0!XG\*QN=>m!tbbC#GV<\!XGHd!M9BrNrfPKNrfRWJ,u8CJe=%FNrhcU#HJEa!=&iGTE-G"QN809-RT-^MZkJt!tbbC-R0^W#H7`JRg:5N#6uoT!I*gp!=++(%gRT>!@L&C#7(,6&I/OGW<#eq$2Xu?#6t>C#7&]2!D;MUdM_3KJcY$8d]*?2!=6gbk5j`HJcY$8P#MZKhZ3u!V#^n[!TsIg4Pp/ElEC;]!NM[khZ;U87L'0Z!C%q:q?Bt2QN7>'Nr]KH!KmJE!Q(o=DkI-'!V1#u!Hk"8_?B$(Gm=TF!@Ej.d00Ua#6tL/!KR9eJm+cI>)r^i4HBOKW[+2;qQ9j[!fmCP#7#kd'*edB'ncUc%DNb_&I/OGUB-DW#MKTY!P/Dp!XCiK!XFT3T)jP(!KR;C!_*D"#:l,AVZH#d5W>SA>7h)FZ3GLXNrcNjG6aH8Z3GLXT)f$+#7%O=G6b#H022\4!O;oR#:He]G6]e,#'U;2Z3GLX5;,_9-Naqc#7!AP!XGHET)kqpNrfPKNrfRO24jot7um_4!_*D"QOZ6X!=,e/Oo_`eqN(`hNraG0^B(M=Gm=T>'NVC<Y5t6r.B`cU!<Wo=#Ia^u:BuaZG6bk``rSCP#7#b)!=oEI`rQFc!KmK(!U9jo,8\B$#7q-L!Oi(;Y5tg-#<h;UY5uoS&I/Og59C-1!I"c%iZiXP2ZjWs#:Fd%#7%4/-^b8C&I/OGUB-DW#O6N*!EtNc#<\%K#I<e!T)jg[Nrk@D7L'1W$Od7F!tbbCNrkOH#7%ghT)nKdNrfPKNrfQt6_=CjlN*%JNrhcU#I4PX#N#Z@%M8pN!tbbC#GV<\!XJ;?!M9D(#EJok4HBOKb,GE6!Ku1<Nrk@D7L'1(#!`E#edE&p#I4PX#EJnk#'U<=!O;oR#G2%&#'U<M!A@.PNr]=p#6tJrNrfQ<O9(sSU'6SZ#<\%K#P*KJT)kDI!KR;C!_*D"[gE@A#7%4/<u\aQ&I/OG4h_4uq$.K:#7%4/=+Lb^&I/OGUB-DW#MS2=T)i,V!XCiK!XG/LT)m)RNrk@D7L'1g!tGP@!tbbC#65!i!m4B4!J1E7!XCiK!XIFTT)nNW!KR;C!_*D"#H7aU#0mY[&I/OGUB-DW#GR4ZT)i,V!XCiK!XJ!*T)mBG!KR;C!_*D"p&`A;#7%O=G6a00Z3GLXQN=ArG6a`@Z3GLXVZAGF#EJm=9a@!c#Ci'@<sO5I!FH(]VZCE8J$/l;2A$0!QN9<0#7"N>QN;^@5`Yr4!RVAh#6t>C#6tL/!KR9eR[=,J!J1H8!fmDI!=&juQiWf[\d"2s#<\%K#GT]KT)ndQNrk@D7L'/_$s0&(<sMe3L'&"m#6PPC#7%")NrfQTYlUHt\d+8t#<\%K#E"<<T)n6O!KR;C!_*D"Z3DibNrcNjG6aH8Z3GLXT)l5%G6b#H!tbbC!tbbCNrkOH#7&tX!M9BrNrfPKNrfRGl2dLXZ4W-!NrhcU#;8dVpB:X2#7$:kPQ;!onlq^eWWA.^#<\%K#GRF`T)mB.!KR;C!_*D"#<fL#Y7BCt&I/QH#'U;RV?@J9#7%4/QN<ch!tbbC#GV<\!XJS/!M9BrNrfPKNrfR7YQ:?sid6^fNrhcU#:m4`#6uoT!LEh]g&\2SG6a`@Z:&mAVZE+bGm=Rl&I/R:#S@:H!tbbCk5g5:2[??DG6dR;RKRg>pAojNG6e-K-VOd.!Ql3$k5j`Hk5g/8k5iG`!TsIh\qC+I!TsK8!TsK8PlV,b!T*n_MK]Ba!TsIg4Pp/E]&*O\!W!bm!T*oI#6uml=6`]hIkOk^%Thpo0;&>Qb+/P8iW08h!tbbC#GV<\!XH"?T)nd+NrfPKNrfR/';#;W[fMNkNrhcU#7$Fn#@CP\?WU<TihlfY#Ce[6=$JVK#@.R9[Ko-"2ou=;#6tJsTa+p,&I/OGUB-DW#O5Te!EtNc#<\%K#J-?)T)mqONrk@D7L'0\%3u/`!tbbC#GV<\!XF>D!M9D@990,Z4HBOKnsBHM!ODA!Nrk@D7L'/'[K0I7!mqVm#7!]u]=],_E=function(b,V,x,h,H,r)if V[0X01][0x28]then local W,L;W,L=b:JE(H,L,W,V,r,h);W[L+3]=(0x3);else x[h]=V[1][0X12][r];end;end,OE=function(b,V,x)if V[0X1][0X19]==V[0X1][2]then else x=b:YE(V,x);end;return x;end,k=function(b,V,x,h,H,r)local W;if x==0 then h,W,x=b:A(r,h,x,H);if W~=nil then return{b.S(W)},x,h;end;else if V[1][0x1a]==V[1][0xA]then(V[0X1])[4],V[1][10]=0xD,-V[0x1][0X8];else if x==0x7ff then if H~=0x0 then W=b:D(r);return{b.S(W)},x,h;else return{r*(0/0X0)},x,h;end;end;end;end;return nil,x,h;end,m=select,Z=unpack,F=function(b,V,x,h)x[25]=(4.294967296E9);if not(not h[0X45e7])then V=b:l(h,V);else V=(2575898257+((((h[23370]>=h[0X35E9]and h[13801]or h[31995])<=h[0X1858]and h[0x42a8]or b.d[5])-h[31995]-b.d[5]>=h[0X35e9]and b.d[8]or h[0x7c03])-b.d[0X5]));(h)[17895]=V;end;return V;end,zW=math,QE=function(b,b,V)b=130+(((V[768]-V[16343]-V[6232]==V[0X7750]and V[11522]or V[25199])-V[768]>=V[0x35E9]and V[2586]or b)-V[1292]);(V)[15635]=b;return b;end,DE=function(b,b)(b[0X1])[0X6]=nil;end,n=function(b,V,x,h)(x)[0x1B]=(bit.bxor);if not V[21169]then h=(0X007703239B+((b.d[8]>V[1588]and b.d[0X1]or b.d[8])-V[29062]-V[6957]-h+V[17895]-b.d[0x6]));(V)[0x52b1]=h;else h=V[0x52B1];end;return h;end,x=function(b,V)V[12]=function(x,h,H)local r,W=({V});W=b:H(r,H,h,x);if W~=nil then return b.S(W);end;end;V[13]=({});V[0XE]=b.m;end,KE=function(b,V,x,h,H,r)local W;if x~=55 then x=55;for L=1,H do local B,d,U=(0x74);while true do W,d,U,B=b:pE(d,B,r,U);if W~=41568 then else break;end;end;if U<=0X7f then W,d=b:gE(H,d,U,r);if W~=nil then return{b.S(W)},B,V;end;else local b=(11);repeat if b==11 then if U==0Xd2 then d=r[0X1][32]();else d=r[1][0X1c]()==1;end;b=0X6e;else if b==0X006E then break;end;end;until false;end;if r[1][0X14]==r[0x1][0X13]then elseif h then r[0X1][18][L]=({[0]=d});else if r[1][0X1d]==r[0X1][10]then else(r[0x01][18])[L]=(d);end;end;end;else x=(42);V=r[1][33]()-0x4a78;end;return nil,x,V;end,jE=function(b,V,x,h,H,r,W,L,B,d,U,M)for J=126,0X0117,32 do if J==0xbe then for K=1,d,0X1 do local Q=h[1][33]();if not(h[1][6][Q])then b:EE(h,K,x,Q);else x[K]=h[0X1][0x6][Q];end;end;r=(h[0X001][33]()-39037);break;else if J==0X9e then(M)[0X7]=x;else if J~=126 then else x=h[1][0X15](d);end;end;end;end;W=(nil);L=nil;V=nil;U=(nil);B=nil;H=0X51;return W,U,x,V,B,H,r,L;end,q=function(b,b)(b)[0X8]=(9007199254740992);b[0x9]={[0]=1,2,0x4,0X8,16,0x20,0X40,128,0X100,0X200,0X400,0X800,0X1000,8192,0X004000,32768,65536,131072,0X040000,524288,1048576,2097152,4194304,0X800000,16777216,0x2000000,0X4000000,0X8000000,268435456,536870912,1073741824,2147483648,4294967296};(b)[10]=({});b[11]=nil;(b)[12]=nil;(b)[0X00d]=(nil);end,vW=getmetatable,IE=function(b,b,V,x,h)x=(0x46);V[0X1][0x3][b+2]=h;return x;end,l=function(b,b,V)V=(b[0X45e7]);return V;end,UW=(function(b)local V,x,h,H,r=({});h,H,r=b:L(h,r,V,H);H=b:r(V,h,H);b:q(V);H=b:i(H,h,V);b:W(V);H=b:M(V,h,H,r);H=b:ZE(h,H,V);local W,L;H,W,L=b:UE(h,L,H,W,V);r=(nil);H=42;repeat if H<42 then H=b:eE(H,V,h);elseif H<0X45 and H>0x1 then H=b:CE(H,V,h);elseif H<0x7E and H>96 then W=(function()local B,d,U,M={V};U,d,M=b:wE(M,U,B);if d==nil then else return b.S(d);end;d=b:kE(U,B,M);if d~=nil then return b.S(d);end;end);L=function(...)local B;B=b:uE(...);return b.S(B);end;if not h[6020]then H=-277283032+(((h[0X1eE]-h[1292]~=h[0X7CFb]and b.d[0X9]or b.d[9])-h[0X1221]~=h[17895]and h[768]or b.d[5])-h[25199]+b.d[2]);h[6020]=H;else H=h[0x1784];end;elseif H>91 and H<108 then V[0X25][0XA]=b.mW;break;else if H>69 and H<0X60 then r=W();if not(not h[0X3d13])then H=(h[15635]);else H=b:QE(H,h);end;elseif H>42 and H<91 then V[0X25][7]=(b.U.len);if not(not h[0XfF7])then H=(h[0X0FF7]);else h[11498]=(-277262959+((h[9266]+h[17895]>h[6751]and h[23370]or h[6751])+h[0X52b1]-b.d[1]-h[0X3Fd7]+b.d[0X2]));h[0X7741]=(3+(((h[0x1B2D]-b.d[0X6]<b.d[0X4]and b.d[5]or b.d[0X3])-h[2586]>h[23563]and h[31747]or h[4641])+h[17064]<h[0X5c0B]and h[16343]or h[0x45E7]));H=3125572227+((h[0xa1A]<=h[0X3d13]and h[0X52b1]or H)-b.d[0X9]-h[9266]-h[23370]+h[0X1a5f]+H);(h)[4087]=(H);end;else if H>0X6c then if V[0X27]==V[10]then while-0x39 do V[0X1D],V[0X1D]=-W,V[0Xa];(V)[26]=V[0X14];end;end;if not h[0X1F56]then h[20157]=-47+((h[25199]-h[29062]>=h[31747]and b.d[0X8]or h[31995])-h[0X2c5C]+h[15635]+h[17064]==h[31995]and b.d[0X6]or H);h[16632]=-784149082+(h[23370]-h[0X42A8]+h[0X1221]+H+h[2586]+b.d[0x8]+h[0x879]);H=(-0X55+((h[0X2d02]>h[0X7186]and h[6232]or h[494])+h[0X45e7]-h[0X6075]+h[4641]-h[15635]+h[0X001784]));(h)[8022]=(H);else H=b:BE(h,H);end;end;end;end;until false;V[0X25][8]=b.s;V[37][9]=b.c.pi;H=100;while true do x,r,H=b:VE(h,V,W,r,L,H);if x==43260 then break;end;end;return V[39](r,V[13]);end),S=unpack,xE=function(b,V,x)if x and-129 then x=b:HE(x,V);end;return x;end,G=function(b,b,V)b=V[0x1][0X10](V[0X1][0X18],V[1][0XB],V[1][11]);return b;end,NE=function(b,V,x,h,H)local r;if x<=0X64 then h=V[1][0x21]()-98557;else r,H=b:FE(H,x,V,h);if r==0X9C12 then return H,0x8A99,h;end;end;return H,nil,h;end,JE=function(b,b,V,x,h,H,r)x=h[1][18][H];V=(#x);H=(0X3);repeat if H==0x3 then H=(0X6);x[V+1]=b;else if H~=6 then else x[V+0X2]=r;break;end;end;until false;return x,V;end,RE=function(b,V,x,h,H,r)H=(nil);for W=0X55,213,69 do if W==0x9a then b:aE(H,r);break;else H=b:TE(H);end;end;(H)[0X8]=r[1][0x21]();x=r[1][33]();V=(nil);h=nil;return H,V,h,x;end,i=function(b,V,x,h)local H;(h)[14]=nil;(h)[15]=nil;V=(0XB);repeat if V==11 then(h)[0xb]=(0X1);if not(not x[0x1221])then V=(x[4641]);else(x)[0X50C]=-5715123929+(((b.d[0x1]+b.d[3]<=b.d[3]and b.d[3]or b.d[0X005])+b.d[4]<=b.d[5]and b.d[0X6]or b.d[6])+b.d[6]+b.d[0X3]);(x)[0x07cfb]=-0X2EbCD969+((b.d[7]-b.d[0x4]==x[23370]and b.d[4]or V)+b.d[0X8]-b.d[1]+V-x[6232]);V=0X30+(b.d[0X9]+b.d[6]+x[6232]-b.d[6]+b.d[0X9]-x[23370]<x[0X3FD7]and b.d[0X8]or x[6232]);x[0x1221]=(V);end;else if V==0X6E then b:x(h);V=b:J(V,x);else if V~=0x75 then else b:_(h);break;end;end;end;until false;(h)[16]=(nil);(h)[17]=nil;V=(90);while true do H,V=b:b(h,V,x);if H==4192 then break;end;end;return V;end,e=function(b,V,x,h)(V)[23]=b.R;if not h[29062]then(h)[0X1b2D]=(-0X7+(((b.d[0X5]-h[19998]+h[0x5Ee5]~=b.d[0X7]and h[24293]or h[9266])<b.d[1]and b.d[1]or b.d[0X5])-b.d[0X4]>b.d[0X1]and h[0X634]or h[6232]));x=(-0X7+(((b.d[6]-b.d[9]>h[1292]and h[0X3fd7]or b.d[0x9])-h[0X7C03]~=h[0x5B4A]and h[6751]or b.d[3])+h[6232]-h[0X7c03]));h[0X7186]=x;else x=h[29062];end;return x;end,f=function(b,V,x,h)(x)[6]=nil;if not V[23370]then h=(-402339349+(((b.d[0X3]+V[0x3FD7]>=b.d[0x2]and b.d[6]or b.d[0X5])<=h and b.d[2]or b.d[0X3])-b.d[0x8]+b.d[0X4]-b.d[0X8]));(V)[0X5B4a]=(h);else h=b:h(h,V);end;return h;end,BE=function(b,b,V)V=(b[8022]);return V;end,rE=function(b,V,x,h,H,r,W,L,B)if not(H<=0X1F)then if not(H<114)then r=h[0x1][0X22]();W=h[1][0X22]();H=41;else B,L=b:fE(W,L,B,h);return B,L,H,W,0XF8a9,r,V;end;else H=(114);V=x%8;end;return B,L,H,W,nil,r,V;end,t=function(b,b,V)b=(1);V=0X0;return b,V;end,YE=function(b,b,V)V=b[1][0x1e]();return V;end,uE=function(b,...)return{(...)()};end,qE=function(b,b,V,x,h)V=(49);h[b]=(x);return V;end,b=function(b,V,x,h)if x==90 then V[16]=b.U.byte;if not(not h[0X300])then x=b:I(h,x);else x=(248942002+((b.d[0X6]-x-h[23370]-h[23370]<=b.d[1]and b.d[0X5]or b.d[1])-b.d[0X1]-b.d[0x4]));(h)[0X300]=x;end;else if x==0X71 then(V)[17]=b.T;return 0X1060,x;end;end;return nil,x;end,fE=function(b,b,V,x,h)V=(b%8);x=h[1][34]();return x,V;end,z=function(...)(...)[...]=nil;end,wE=function(b,V,x,h)local H;if h[0X1][0x4]~=h[0X01][38]then b:lE(h);end;local r;x=nil;for W=100,0XD4,0x2E do x,H,r=b:NE(h,W,r,x);if H~=0X8a99 then else break;end;end;h[1][40]=(x);local W;V=(nil);local L=56;while true do W,H,V,L=b:ME(r,W,V,h,x,L);if H==0XA27 then break;else if H~=nil then return x,{b.S(H)},V;end;end;end;L=0x6E;repeat if not(L<=110)then for b=1,W,1 do V[b]=h[1][0x29]();end;break;else h[1][3]=h[1][0x15](W*3);L=(0X75);end;until false;return x,nil,V;end,PE=function(b,b,V)V=b/4;return V;end,V=function(b,b)return{b};end,ME=function(b,V,x,h,H,r,W)local L;if not(W<=0x2a)then L,W,x=b:KE(x,W,r,V,H);if L~=nil then return x,{b.S(L)},h,W;end;else h=H[0x1][21](x);return x,0Xa27,h,W;end;return x,nil,h,W;end}):UW()(...);
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
return(function(...)local f7={"\118\114\099\115\105\102\111\083\068\074\078\108\047\053\078\078\054\066\090\108\047\082\087\076\105\071\061\061","\119\050\078\077\118\103\079\116\097\072\077\118\099\077\120\118\099\119\098\049\055\099\098\118";"\099\082\087\111\055\102\111\074\047\100\055\103\105\052\073\057\068\097\061\061","\055\102\079\087\068\051\099\088\107\082\077\072\086\052\120\083\097\114\099\102\068\117\061\061";"\097\089\099\072\107\050\055\087\047\102\054\111\054\048\061\061";"\055\102\120\057\054\089\112\061";"\097\114\099\072\054\082\120\083";"\105\051\087\111\105\051\115\122\068\052\079\102\105\051\077\122\054\048\061\061";"\047\100\055\108\047\103\055\108\099\066\112\061";"\099\089\098\111\055\082\111\122\047\082\099\088","\119\103\079\078\052\119\099\043\089\050\098\097\055\119\098\090\097\119\079\090\052\110\077\119\043\119\120\085\089\072\098\070\097\119\073\066\055\119\097\061","\055\082\111\122\107\052\077\083\054\082\079\111","\099\052\073\122\068\052\099\083\097\102\079\087\068\082\119\061","\097\119\098\119\043\119\120\085\089\050\090\078\118\110\055\067\118\099\120\118\043\077\090\067\099\119\055\116\055\103\099\112\097\099\110\061","\099\066\090\076\105\051\115\122\118\051\068\119\086\082\099\119\047\102\077\110\068\097\061\061";"\099\066\090\050\068\119\090\111\105\089\090\076\107\102\047\061","\119\114\111\087\107\110\077\050\054\082\120\119\047\102\111\057\086\100\112\074";"\055\102\079\087\054\051\079\111\047\100\098\082\107\100\090\115","\055\082\111\122\047\082\099\088","\055\100\090\087\107\102\055\098\068\052\079\111\068\097\061\061";"\055\103\070\061","\054\052\073\076\054\048\061\061","\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\070\066\098\071\068\052\079\088\085\114\055\081\086\089\098\090\055\048\061\061";"\055\051\099\072\055\072\098\103";"\047\051\087\108\054\052\079\110\055\089\068\087\047\051\111\108\107\117\061\061";"\119\051\111\088\068\052\073\057\068\052\097\061";"\119\110\120\066\099\119\099\116\118\050\099\119\118\103\077\089","\119\051\079\111\086\052\054\081\054\103\120\102\043\082\077\083\068\048\061\061";"\119\066\090\111\107\052\099\110\086\089\055\087\054\082\111\108\107\110\090\050\068\102\105\061";"\055\050\090\067\099\099\078\116\119\110\120\118\099\103\099\043\089\050\099\097\055\103\077\119\055\097\061\061";"\118\048\061\061","\119\102\111\114\086\066\097\117\105\051\079\076\105\051\088\084\070\103\098\074\068\052\077\072\068\043\078\115\105\052\098\074\107\071\061\061","\099\119\073\090\099\077\120\097\055\099\097\061";"\119\051\087\050\047\102\111\104\068\052\073\118\054\082\120\074\107\097\061\061";"\119\114\099\071\054\066\099\074\068\097\061\061","\099\089\098\111\070\066\055\108\070\082\077\110\086\114\099\122\054\065\078\049\107\051\120\088\068\082\120\100\107\053\078\050\047\051\077\114\068\097\081\117\112\065\078\074\068\052\098\108\107\052\050\111\107\102\055\111\068\065\078\100\086\089\055\081\070\082\090\050\047\114\098\072\070\082\050\087\105\100\090\108";"\097\102\079\087\068\082\099\043\054\089\098\081\119\102\077\083\068\051\119\061","\097\102\079\111\068\052\055\122";"\119\102\099\057\107\100\090\110\119\100\054\087\047\082\090\087\105\051\088\061","\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\070\061","\099\089\098\111\055\082\099\102\068\052\073\122\086\089\068\111\043\052\073\122\054\082\077\083\054\103\055\111\105\114\099\102\068\114\112\061";"\099\102\077\083\086\089\098\081","\119\100\099\053\054\082\099\074\068\114\099\114\068\097\061\061";"\097\089\099\072\107\050\055\087\047\102\054\111\054\103\099\113\105\051\079\050\047\051\111\108\107\114\112\061";"\055\051\087\108\047\100\055\088\106\099\098\072\047\102\111\104\068\097\061\061","\118\082\099\072\086\082\077\088\119\082\120\076\047\051\120\083","\099\052\073\076\054\103\111\122\055\114\090\076\068\052\073\110";"\099\119\111\097\105\089\090\111\107\114\097\061","\119\103\079\078\052\119\099\043\089\050\090\077\055\072\099\085\089\072\099\085\097\119\090\112\055\119\097\061";"\119\051\087\087\068\082\120\100\097\102\079\087\068\082\099\122","\043\051\111\057\086\072\054\074\068\052\099\083";"\055\103\077\098\097\119\054\077\119\117\061\061";"\097\089\099\110\105\052\098\076\054\066\110\061";"\118\082\120\122\047\072\120\102\097\051\120\083\054\066\090\108\107\048\061\061";"\055\051\099\072\099\082\120\114\068\051\079\111";"\097\102\079\087\068\082\099\043\054\089\098\081";"\054\082\077\074\068\051\099\072\054\082\077\074\068\051\099\072";"\055\082\077\083\047\051\099\098\105\052\098\087\105\114\090\111\097\114\099\102\068\117\061\061","\099\103\050\089\089\050\090\068\097\119\073\116\119\077\090\090\118\050\120\049\043\103\077\085\055\072\099\103","\105\114\055\083","\055\102\077\072\068\052\090\108\054\052\073\110\118\100\078\111\107\102\099\074","\043\052\073\110\086\089\098\057\047\102\111\115\086\052\073\087\054\082\099\049\105\089\090\083\105\052\054\111\097\114\099\102\068\117\061\061","\055\102\111\113\068\052\055\119\068\089\087\072\054\089\090\111";"\099\072\077\043\118\110\111\085\055\122\081\117\099\100\090\108\107\102\047\117","\118\082\099\111\105\051\087\076\107\102\054\097\107\051\111\122\107\051\073\065\054\052\068\102","\097\051\120\088\068\103\090\088\107\051\120\110\070\103\087\111\047\102\120\119\105\052\079\111\107\114\097\061";"\118\119\077\105";"\055\051\099\072\097\100\099\074\047\102\099\083\054\103\054\049\055\048\061\061";"\054\066\111\071\068\097\061\061","\118\072\120\049\119\100\055\111\105\052\079\072\086\048\061\061";"\119\051\099\057\054\089\090\111\097\052\098\072\086\052\120\083\097\114\099\072\054\082\120\083\099\082\099\115\047\082\079\087\054\082\119\061";"\118\100\078\071\107\100\090\072\054\052\073\076\054\066\110\061","\119\051\098\111\107\114\055\067\068\110\090\088\107\051\120\110";"\119\100\078\111\107\082\079\118\086\052\073\114\107\082\099\049\107\051\079\108\047\117\061\061";"\055\097\061\061";"\097\051\120\083\047\100\097\061","\055\082\111\122\054\066\090\087\105\100\097\061";"\055\050\090\077\055\119\113\061";"\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\112\061";"\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\119\061";"\097\100\090\087\068\114\055\098\105\052\098\074\107\071\061\061","\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\090\068\097\119\073\116\043\072\073\067\097\072\115\065\097\119\098\121";"\055\051\099\072\043\089\055\111\107\119\111\083\068\102\069\061","\118\097\061\061";"\099\066\090\076\105\051\115\122\055\089\068\111\107\114\097\061","\119\051\111\083\086\089\098\072\068\089\090\118\054\066\090\076\086\051\119\061","\105\052\098\072\086\052\120\083\119\100\078\111\107\082\079\122";"\119\114\099\071\054\066\099\074\068\043\120\066\105\089\090\074\107\100\055\111\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108";"\097\051\077\050\047\100\055\076\105\050\098\071\105\089\055\072\068\089\070\061";"\097\052\073\073\099\089\048\061";"\119\066\090\111\107\052\099\110\086\089\055\087\054\082\111\108\107\117\061\061","\054\082\077\074\068\051\099\072\055\102\120\057\054\089\112\061";"\119\051\087\087\068\082\120\100\107\052\099\088\068\048\061\061","\119\102\120\088\107\077\055\081\068\119\090\108\107\102\099\122";"\047\102\111\114\086\066\097\061";"\055\102\077\072\068\052\068\050\107\103\099\083\068\082\111\083\068\071\061\061","\086\089\098\103\068\052\090\050\068\102\105\061";"\055\089\098\057\105\052\079\087\054\082\111\083\068\072\090\088\105\052\055\111","\086\052\073\122\068\089\090\072","\055\102\079\087\068\051\099\088\107\082\077\072\086\052\120\083\119\082\099\074\047\051\111\122\054\048\061\061","\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\047\051\099\079\054\052\099\083\105\051\119\117\047\102\099\122\068\089\097\120\112\053\078\122\047\082\099\088\107\049\076\072\086\082\111\122\043\119\097\088\070\082\073\050\107\082\071\056\121\051\098\079\047\071\061\061","\119\082\111\122\054\082\120\088\119\051\087\108\054\048\061\061";"\118\052\077\057\047\102\120\082\107\100\090\053\086\052\055\110\068\052\113\061","\043\082\111\110\068\082\099\083";"\097\089\099\110\105\052\098\076\054\066\111\065\054\052\068\102","\047\100\078\111\107\082\071\061","\119\089\099\111\054\052\099\082\107\100\090\053\086\052\055\110\068\052\113\061","\119\066\090\108\068\102\111\088\068\099\099\090","\119\111\111\078\118\111\120\119\118\099\054\116\099\103\077\112\055\119\073\119\119\071\061\061";"\121\051\099\079\054\052\111\071\047\051\079\108\054\065\048\079\098\074\078\085\086\052\054\081\054\082\068\087\107\082\071\117\097\100\099\074\047\051\099\053\107\082\077\110\068\043\054\122\070\103\098\050\068\082\054\111\107\065\048\056\121\051\099\079\054\052\111\071\047\051\079\108\054\065\048\079\098\074\078\077\054\102\099\074\068\102\120\074\068\051\099\110\070\077\098\072\105\052\090\053\068\089\070\061";"\119\066\090\108\068\102\111\088\068\119\099\083\105\052\090\088\068\052\097\061";"\118\072\073\067\055\110\105\061","\055\100\090\111\068\052\073\122\086\051\111\083\047\050\054\076\105\051\115\111\047\114\112\061","\065\102\073\108\070\082\050\108\054\102\099\115\068\052\073\072\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\097\072\087\078\118\103\079\077\118\110\054\077\089\072\050\067\055\103\099\116\119\050\055\078\119\111\097\061","\119\051\087\087\068\082\120\100\047\100\055\074\086\052\115\111\119\102\077\083\068\051\119\061";"\118\082\077\073\107\100\099\072\118\100\078\072\086\052\120\083\047\071\061\061";"\097\051\120\122\107\052\111\057\119\051\111\083\068\100\099\088\105\089\090\076\054\066\111\119\086\052\050\111";"\084\113\083\081\084\104\056\048\084\084\052\105","\043\051\099\111\047\103\111\072\119\102\120\088\107\082\111\083\068\071\061\061","\043\051\111\057\086\072\068\108\105\100\099\122","\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\070\066\098\071\068\052\079\088\085\057\070\071\112\049\047\050\085\048\081\108\105\051\077\122\054\065\078\122\047\082\099\088\107\049\081\050\112\071\061\061";"\118\050\097\061","\043\082\099\087\107\082\111\083\068\072\099\083\068\051\111\083\068\119\077\097\043\097\061\061";"\043\089\098\078\107\114\055\076\055\102\077\104\068\097\061\061";"\043\052\073\122\054\082\077\083\105\051\099\118\068\089\055\072\086\052\073\114\047\122\070\061","\068\100\099\072\054\082\099\074";"\099\066\090\111\105\052\098\081\068\089\090\108\054\089\098\119\047\102\077\083\047\051\050\076\054\066\055\111\047\117\061\061","\055\082\099\122\105\071\061\061","\119\082\111\057\086\050\078\108\105\051\115\111\054\048\061\061","\121\051\098\088\086\052\098\104\070\077\090\073\105\052\073\078\054\089\055\108\099\066\090\076\105\051\115\122\070\103\079\111\068\114\055\065\054\089\055\072\107\051\113\117\112\097\081\108\105\051\079\076\105\051\088\117\119\114\111\087\107\110\077\050\054\082\120\119\047\102\111\057\086\100\112\117\118\082\099\102\054\103\090\050\054\066\055\108\107\053\048\071\065\053\120\057\107\082\111\057\086\074\078\043\106\052\077\083\097\089\099\072\107\050\055\074\086\052\098\104\047\122\070\117\118\082\099\102\054\103\090\050\054\066\055\108\107\053\048\079\065\053\120\057\107\082\111\057\086\074\078\043\106\052\077\083\097\089\099\072\107\050\055\074\086\052\098\104\047\122\070\117\118\082\099\102\054\103\090\050\054\066\055\108\107\053\048\071\065\053\120\122\054\082\120\071\047\100\078\111\107\082\079\072\105\089\090\114\068\089\097\061","\119\051\079\076\105\051\119\117\105\052\073\110\070\103\055\076\105\051\119\117\097\051\077\083\105\051\099\088";"\097\052\050\071\107\082\111\102\106\052\111\083\068\050\078\108\086\089\098\108\107\117\061\061";"\118\052\120\115\068\052\073\072\054\052\050\067\068\110\055\111\047\100\078\087\086\089\090\065\054\052\068\102","\055\052\073\087\105\102\079\111\070\103\120\067\097\074\078\118\054\082\099\087\107\066\055\081\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\121\100\098\072\107\100\078\087\054\066\055\087\105\051\088\056\121\051\098\087\047\100\097\117\052\072\078\115\107\100\099\122\068\052\120\051\068\089\070\088\086\082\077\074\107\099\050\107\089\043\078\122\047\082\099\088\107\049\076\072\086\082\111\122\043\119\097\061","\099\077\055\103\119\051\079\076\068\082\099\074","\119\051\099\057\047\102\099\072\099\082\099\057\086\082\073\076\047\089\099\111";"\119\110\120\066\099\119\099\116\097\099\098\118\097\099\098\118\043\119\073\078\099\103\111\067\118\117\061\061";"\055\102\111\074\068\052\090\088\107\051\120\110","\099\052\073\065\107\082\120\057\086\051\099\074","\099\102\099\083\107\051\050\108\054\089\098\089\107\100\099\083\068\066\112\061","\097\100\090\076\047\066\078\088\086\052\073\114\119\082\120\076\047\051\120\083";"\119\051\087\076\054\117\061\061";"\055\051\099\072\043\052\073\051\068\052\073\072\107\100\090\073\043\089\055\111\107\119\079\076\107\102\088\061","\043\089\098\090\107\110\077\090\107\114\098\072\105\052\073\057\068\097\061\061";"\118\052\077\122\054\082\099\074\097\089\098\122\105\089\098\122\086\052\073\078\054\089\090\087";"\119\103\077\043\099\077\111\116\118\103\099\078\055\103\099\043\089\072\098\070\097\119\073\066\055\119\097\061","\121\051\098\087\047\100\097\117\047\100\078\111\107\082\071\084\054\082\087\076\047\072\111\103";"\055\119\073\049\118\050\099\085\099\103\099\043\089\072\099\085\055\048\061\061";"\055\089\068\087\047\051\111\108\107\117\061\061","\099\066\090\076\105\051\115\122\112\117\061\061","\119\051\087\050\047\102\111\104\068\052\073\119\107\100\090\083\105\052\055\108";"\099\052\073\110\068\089\090\081\105\052\073\110\068\052\055\099\047\066\078\111\047\110\087\087\107\102\097\061";"\043\052\050\071\047\102\120\051\068\052\055\078\068\066\090\111\107\102\077\088\086\052\073\111\119\114\099\122\086\048\061\061";"\119\089\099\076\105\051\115\103\047\102\077\100","\043\082\111\110\068\082\099\083\118\100\078\071\107\100\090\072\054\052\073\076\054\066\110\061";"\099\051\120\050\107\102\055\097\107\051\111\122\107\051\113\061";"\043\103\099\078\118\103\099\043","\097\051\077\050\047\100\055\076\105\050\098\071\105\089\055\072\068\089\090\103\068\052\090\050\068\102\105\061","\097\051\120\083\105\051\120\057\054\082\111\108\107\110\115\076\047\100\098\067\068\110\055\111\105\089\055\081\097\114\099\102\068\117\061\061";"\107\082\111\115\086\089\097\117";"\099\066\111\071\068\097\061\061";"\086\051\120\121\119\117\061\061";"\099\082\120\114\068\051\079\111\085\110\068\050\107\102\073\111\107\065\078\103\105\052\050\087\068\051\119\061","\054\102\077\083\086\089\098\081","\105\102\120\122\047\071\061\061";"\055\082\077\122\086\082\111\083\068\050\098\057\107\100\099\083\068\066\090\111\107\048\061\061";"\097\089\055\074\107\100\078\081\086\052\098\097\107\051\111\122\107\051\113\061";"\118\082\111\053\119\100\055\050\105\117\061\061","\054\082\111\115\068\099\090\111\107\052\077\076\107\102\111\083\068\071\061\061";"\086\089\098\049\086\082\077\083\107\102\099\088","\097\072\120\098\097\110\077\119\089\072\079\067\055\050\120\077\099\110\099\085\099\077\120\099\118\110\068\090\118\077\055\077\119\110\099\103";"\119\100\055\108\047\065\078\098\054\052\079\072\086\043\078\103\107\100\055\076\107\102\047\117\105\052\073\110\070\082\077\088\107\082\120\100\070\082\068\108\047\053\078\065\054\089\090\122\054\065\078\072\107\074\078\053\068\052\054\076\107\117\076\099\047\051\119\117\099\082\087\076\047\074\078\087\047\074\078\087\070\103\050\087\105\100\090\108\070\066\055\108\070\077\098\072\107\100\048\117\055\051\077\074\047\102\120\072\068\043\078\087\107\102\097\117\119\114\099\071\054\066\099\074\068\043\078\118\047\082\077\115\070\082\120\083\070\103\079\087\047\102\054\111\070\077\078\050\107\082\079\122","\119\100\099\053\054\082\099\074\068\114\099\114\068\099\098\072\068\052\077\088\054\082\117\061";"\097\100\090\076\107\089\098\108\107\111\068\076\105\052\071\061","\099\089\098\111\055\082\099\102\068\052\073\122\086\089\068\111\097\051\077\122\054\066\112\061","\099\089\078\110\105\089\055\111\099\082\077\083\086\071\061\061","\055\082\099\087\054\082\087\115\105\089\090\104","\099\077\097\061";"\099\082\111\111\047\057\112\122","\055\082\099\087\068\082\079\073\119\082\120\076\047\051\120\083";"\086\089\098\119\105\052\079\111\107\114\097\061";"\097\051\087\111\105\089\078\118\086\082\120\072\055\102\120\057\054\089\112\061";"\119\051\120\115\068\089\055\081\086\052\073\114\070\082\087\087\047\074\078\114\107\051\073\111\070\066\054\074\107\051\073\114\070\103\099\074\047\102\120\074\070\049\112\100\121\065\078\072\047\114\110\117\121\100\090\111\107\082\120\087\068\065\071\117\086\052\105\117\068\089\090\074\107\100\070\117\047\082\099\074\047\051\111\122\054\066\112\117\105\051\120\083\054\082\077\057\054\065\078\043\106\052\077\083","\105\052\120\111","\097\102\079\087\068\082\099\082\107\066\099\074\047\114\110\061";"\119\051\087\050\047\102\111\104\068\052\073\119\107\100\098\122";"\118\052\120\115\068\052\073\072\054\052\050\067\068\110\055\111\047\100\078\087\086\089\070\061","\099\089\098\111\119\051\099\088\068\110\055\076\047\100\078\111\107\048\061\061","\099\066\090\076\105\051\115\122\070\066\098\111\054\065\078\072\107\122\081\061";"\099\066\090\076\105\051\115\122";"\097\051\120\115\105\102\077\072\118\082\120\114\055\051\099\072\097\100\099\074\047\102\099\083\054\103\099\051\068\052\073\072\043\052\073\102\107\071\061\061";"\119\051\079\111\068\089\048\061";"\097\100\099\110\068\051\099\088","\070\103\087\087\107\102\097\117\054\051\099\087\047\082\120\083\121\065\078\074\107\100\055\087\054\082\111\108\107\053\078\100\086\052\079\088\070\082\073\108\054\065\078\100\107\100\090\104\070\082\098\108\047\114\090\111\105\100\055\088\106\097\061\061";"\055\066\090\087\068\051\120\083\099\082\099\115\047\082\099\074\068\052\055\065\107\082\077\110\068\089\112\061";"\055\051\120\050\068\051\119\061","\055\051\099\072\118\082\120\057\105\052\079\111","\121\100\090\050\107\053\078\078\105\100\055\076\107\051\113\083\119\051\099\072\099\082\120\114\068\051\079\111\056\066\088\074\121\065\048\053\118\082\099\072\086\082\077\088\119\082\120\076\047\051\120\083\070\114\072\088\070\049\112\117\121\043\078\078\105\100\055\076\107\051\113\083\055\051\099\072\099\082\120\114\068\051\079\111\056\049\070\088\070\110\079\111\054\082\087\087\107\077\078\108\086\089\098\108\107\053\070\117\056\043\110\061","\119\066\090\076\107\050\090\108\054\082\077\072\086\052\120\083","\097\052\055\087\068\051\077\122","\099\082\087\074\107\100\054\083\119\066\090\111\105\051\111\122\086\052\120\083","\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\112\079","\121\051\098\087\047\100\097\117\052\072\078\102\107\051\098\050\047\050\072\117\047\100\078\111\107\082\071\084\054\082\087\076\047\072\111\103";"\055\052\073\074\105\052\054\111\119\051\087\076\054\117\061\061","\055\100\090\111\068\052\073\122\086\051\111\083\047\050\054\076\105\051\115\111\047\114\098\065\054\052\068\102","\043\051\111\088\107\082\111\083\068\050\098\071\047\102\099\111";"\121\100\090\050\107\053\078\078\105\100\055\076\107\051\113\083\119\051\099\072\099\082\120\114\068\051\079\111\056\066\088\074\121\065\048\053\105\114\090\111\105\052\088\053\116\043\071\117\107\102\111\088\056\097\061\061","\068\102\099\076\107\114\055\097\105\089\090\072\106\097\061\061","\055\051\120\050\068\051\099\082\107\051\098\050\047\071\061\061","\121\051\098\087\107\102\098\111\107\082\077\050\047\102\103\117\047\100\078\111\107\082\071\084\112\118\047\113\098\048\081\108\105\051\077\122\054\065\078\122\047\082\099\088\107\049\081\079\112\122\047\050\112\048\081\108\105\051\077\122\054\065\078\122\047\082\099\088\107\049\081\079\085\118\105\073\112\122\047\061";"\043\052\073\110\086\089\098\057\047\102\111\115\086\052\073\087\054\082\099\049\105\089\090\083\105\052\054\111\097\114\099\102\068\111\098\072\068\052\077\088\054\082\117\061";"\043\119\097\061","\099\102\111\057\086\052\120\050\047\050\068\111\107\102\120\115\047\071\061\061";"\055\114\090\076\068\052\073\110\107\066\110\061","\097\089\090\057\105\052\073\111\099\082\120\074\047\102\099\083\054\048\061\061";"\099\082\087\111\119\102\120\072\054\082\099\083\097\114\099\102\068\117\061\061","\119\051\050\108\086\051\099\065\107\051\050\053","\119\051\079\076\105\051\099\078\107\102\055\103\086\052\098\111\097\051\077\083\105\051\099\088";"\055\082\120\050\105\102\079\111\043\102\099\108\047\082\077\074\068\066\110\061";"\119\110\077\090\055\077\120\043\118\050\098\119\055\099\090\116\099\099\078\103\097\099\055\077","\055\102\077\072\068\052\090\108\054\052\073\110\097\051\120\076\107\110\087\111\105\052\055\122","\097\100\090\087\105\051\115\122\086\082\120\072","\118\052\120\050\047\051\099\108\054\102\099\074\070\103\055\108\099\066\112\061";"\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\071\061\061","\099\052\073\076\054\048\061\061","\118\102\111\115\105\102\079\111\055\102\079\050\047\114\090\073","\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\105\061";"\086\089\098\119\105\089\090\114\068\089\055\111\068\048\061\061";"\099\066\090\076\105\051\115\122\070\066\098\111\054\065\078\072\107\074\078\078\054\089\055\108";"\043\052\073\057\105\089\078\087\105\051\111\072\105\089\055\111\068\048\061\061";"\119\051\087\087\068\082\120\100\055\082\077\083\105\051\119\061";"\043\051\111\088\107\082\111\083\068\050\098\071\047\102\099\111\055\082\099\053\054\052\068\102";"\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\070\066\098\071\068\052\079\088\085\057\112\113\112\057\070\072\098\097\081\108\105\051\077\122\054\065\078\122\047\082\099\088\107\049\081\072\098\118\105\122\112\122\048\061";"\119\051\087\076\054\110\055\111\105\114\099\102\068\117\061\061","\047\100\078\111\107\082\079\090\055\048\061\061";"\097\100\090\076\107\089\098\108\107\111\055\111\107\089\078\111\047\100\097\061","\054\102\077\083\086\089\098\081\055\082\099\102\068\052\073\122\068\097\061\061","\119\100\099\053\054\082\099\074\068\114\099\114\068\119\090\050\068\102\105\061","\099\051\077\074\119\100\055\108\107\089\048\061","\043\089\098\098\107\100\099\083\054\082\099\110";"\055\102\077\084\068\052\097\061","\043\089\090\108\107\111\054\076\047\102\119\061","\121\100\090\050\107\053\078\078\105\100\055\076\107\051\113\083\119\051\099\072\099\082\120\114\068\051\079\111\056\066\088\074\121\065\048\053\118\102\120\083\118\082\099\072\086\082\077\088\119\082\120\076\047\051\120\083\070\114\072\088\070\049\112\117\121\043\078\078\105\100\055\076\107\051\113\083\055\051\099\072\099\082\120\114\068\051\079\111\056\049\070\088\070\110\073\108\107\110\079\111\054\082\087\087\107\077\078\108\086\089\098\108\107\053\070\117\056\043\110\061";"\097\072\098\111\068\048\061\061";"\118\082\099\111\105\051\087\076\107\102\054\097\107\051\111\122\107\051\113\061";"\099\066\054\076\047\100\055\119\086\082\099\121\107\102\111\102\068\097\061\061","\119\100\055\108\047\065\078\103\107\050\097\117\119\100\078\074\068\052\077\110\065\110\055\050\047\102\111\083\068\074\078\103\118\043\068\121\097\117\061\061","\097\051\087\111\105\051\115\053\107\100\117\061";"\047\051\087\108\054\052\079\110\099\102\077\083\086\089\098\081","\055\051\099\072\118\082\077\072\068\052\073\057\106\097\061\061";"\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\097\079";"\119\102\077\083\068\082\120\115\119\051\087\074\107\100\099\110","\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\070\077\115\048\107\052\120\050\047\051\099\108\054\102\099\074\121\082\087\087\047\102\050\054\070\066\098\071\068\052\079\088\085\057\047\071\112\071\061\061","\097\102\079\076\107\102\097\061","\119\102\099\115\107\100\068\111\055\052\073\074\105\052\054\111";"\097\100\090\111\105\089\055\111","\119\051\098\111\107\114\055\067\068\110\090\088\107\051\120\110\097\114\099\102\068\117\061\061";"\099\102\077\083\086\089\098\081\121\072\050\111\107\082\097\117\055\082\099\102\068\052\073\122\086\089\068\111\107\066\110\061","\097\051\079\108\105\052\115\067\068\111\098\081\105\052\055\108\054\100\112\061";"\119\114\111\087\107\110\077\050\054\082\120\119\047\102\111\057\086\100\112\061","\119\100\055\108\107\102\099\102\107\100\090\115","\043\051\111\083\068\100\098\053\105\052\073\111";"\119\102\099\071\107\082\111\057\105\089\055\076\107\102\054\118\086\082\077\110\107\100\054\122","\118\089\099\072\086\052\079\087\054\082\119\061","\119\114\111\087\107\117\061\061","\055\051\077\074\047\102\120\072\068\119\050\108\054\089\098\111\107\100\068\111\047\117\061\061","\055\102\099\087\047\117\061\061","\055\082\111\122\105\052\090\088\068\043\078\098\054\052\079\072\086\043\078\103\107\100\055\076\107\102\047\117\055\066\099\074\086\052\073\114\070\103\098\108\107\051\079\110\107\100\054\083\047\071\076\043\068\052\098\108\107\052\050\111\107\102\097\117\054\066\090\073\086\052\073\114\070\082\111\083\070\103\072\104\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\097\119\098\119\043\099\068\077\089\050\055\078\118\103\099\085\099\077\120\066\119\110\120\099\119\077\120\049\043\103\077\085\055\072\099\103";"\097\051\120\083\047\100\055\074\054\052\098\072\070\082\120\102\070\077\098\108\047\102\111\110\107\100\090\115\086\097\061\061";"\119\100\055\111\105\052\079\072\086\048\061\061";"\118\082\111\115\086\089\097\117\054\082\087\111\070\066\090\087\107\102\054\111\070\082\120\102\070\048\061\061";"\118\082\099\072\086\082\077\088\070\077\078\108\086\089\098\108\107\117\061\061","\118\102\120\083\118\082\099\072\086\082\077\088\119\082\120\076\047\051\120\083";"\097\114\090\108\105\052\055\122\086\052\055\111";"\099\089\098\111\055\082\099\102\068\052\073\122\086\089\068\111\055\082\099\053\054\052\068\102\047\071\061\061";"\043\052\054\083\107\100\090\111\070\103\099\083\054\102\099\083\107\051\072\117\068\102\120\074\070\103\055\098\121\072\115\065\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\043\052\050\071\068\089\090\102\068\052\098\072\097\089\098\057\068\052\073\110\105\052\073\057\106\099\098\111\047\114\099\115";"\055\089\068\076\047\051\098\111\047\102\077\072\068\097\061\061","\047\102\077\083\068\082\120\115","\097\052\098\072\086\052\120\083\119\051\099\072\054\082\111\083\068\100\112\074","\047\051\115\076\047\077\090\087\107\102\054\111","\055\051\079\108\107\051\050\053\107\082\077\110\068\097\061\061";"\119\082\120\108\107\077\090\111\047\051\120\050\047\102\098\111","\107\052\120\050\047\051\099\108\054\102\099\074\055\082\120\119";"\121\100\090\050\107\053\078\078\105\100\055\076\107\051\113\083\119\114\111\087\107\111\055\108\068\051\054\088\068\099\078\074\086\052\069\081\056\097\061\061";"\043\052\073\110\086\089\098\057\047\102\111\115\086\052\073\087\054\082\099\049\105\089\090\083\105\052\054\111";"\055\082\099\087\054\082\087\097\068\089\090\057\068\089\078\072\086\052\120\083","\097\050\120\090\054\082\099\115";"\119\082\077\074\047\051\099\098\107\051\055\111";"\119\110\120\066\099\119\099\116\119\050\099\065\099\103\079\077\099\077\110\061";"\119\082\120\076\047\051\120\083\047\071\061\061","\043\114\099\083\086\051\050\087\068\089\098\072\047\102\120\122\118\052\099\114\105\119\050\087\068\051\073\111\054\048\061\061","\097\102\079\087\105\051\115\097\107\100\054\110\068\089\070\061";"\099\102\077\083\086\089\098\081\097\114\099\102\068\117\061\061","\119\082\120\076\047\051\120\083\068\052\055\121\107\102\111\102\068\097\061\061","\119\111\111\078\118\111\120\103\097\119\054\066\055\099\090\116\097\072\087\077\097\072\088\061";"\055\102\077\083\118\051\068\121\107\102\111\051\068\089\112\061";"\099\082\120\114\068\051\079\111\070\077\078\074\086\052\069\061";"\047\082\079\087\106\052\099\074";"\043\051\111\110\107\102\099\073\119\051\087\108\054\103\068\108\105\100\099\122";"\121\051\098\087\107\102\098\111\107\082\077\050\047\102\103\117\047\100\078\111\107\082\071\084\112\122\103\050\098\049\110\051";"\105\114\055\083\112\117\061\061","\119\051\099\088\068\052\098\072\070\066\055\081\068\043\078\083\107\051\113\115\107\082\099\072\086\082\077\088\070\066\078\108\086\089\098\108\107\053\078\072\086\082\119\117\047\102\120\072\105\089\055\076\107\051\113\117\047\051\087\108\054\052\079\110\070\082\077\088\054\051\077\073\047\074\078\115\105\052\111\083\054\082\077\076\107\117\081\056\119\102\111\114\086\066\097\117\105\051\079\076\105\051\088\084\070\103\098\074\068\052\077\072\068\043\078\115\105\052\098\074\107\071\061\061";"\097\051\120\108\107\082\055\108\054\051\113\117\099\077\055\103","\097\100\099\074\047\102\099\083\054\077\078\074\107\051\068\076\107\082\119\061";"\097\102\099\072\054\051\099\111\107\111\055\081\068\119\099\073\068\089\112\061";"\099\102\077\088\086\052\055\078\054\089\055\108\099\082\077\074\068\051\099\072";"\097\051\087\111\105\089\078\118\086\082\120\072";"\119\051\087\087\068\082\120\100\055\082\077\083\105\051\099\065\054\052\068\102","\068\082\099\088\105\089\110\061","\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\112\074","\105\051\087\111\105\051\115\102\107\051\098\050\047\051\098\087\047\100\097\061","\099\066\090\076\107\102\115\111\054\048\061\061";"\118\082\111\083\068\051\099\074\086\052\073\114\055\082\077\074\086\051\073\111\047\100\098\065\054\052\068\102","\097\102\120\122\047\072\111\115\107\089\099\083\068\097\061\061";"\118\052\077\122\054\082\099\074\097\089\098\122\105\089\098\122\086\052\073\065\054\052\068\102";"\099\119\073\090\099\066\112\061","\068\089\068\087\047\051\111\108\107\117\061\061","\097\089\099\072\107\074\078\118\086\082\111\051\070\103\099\083\047\102\077\114\068\097\061\061","\119\066\099\074\068\051\099\112\107\100\047\061";"\119\100\078\111\107\082\071\061";"\097\072\073\103\099\048\061\061";"\099\052\073\076\054\103\099\113\086\089\098\072\047\071\061\061";"\118\052\077\076\107\117\061\061";"\097\052\098\072\086\052\120\083\119\051\099\072\054\082\111\083\068\100\112\061";"\119\100\055\050\107\102\099\110","\119\051\087\074\107\100\099\110\068\052\055\118\054\052\068\102\107\051\098\087\054\082\111\108\107\117\061\061";"\118\082\111\114\086\066\055\100\068\052\111\114\086\066\055\118\086\082\111\051";"\055\051\099\072\119\100\078\111\107\082\079\090\107\102\068\108";"\099\102\077\083\086\089\098\081\121\072\050\111\107\082\097\117\068\102\120\074\070\103\050\111\105\051\087\087\107\102\111\057\047\071\076\090\068\051\073\108\047\102\099\122\070\103\077\057\054\082\111\108\107\053\078\065\107\082\120\057\086\051\099\074\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\043\082\077\083\068\103\120\102\055\102\077\072\068\097\061\061","\107\052\120\050\047\051\099\108\054\102\099\074","\119\100\054\087\047\077\054\111\105\089\078\108\107\117\061\061";"\055\050\099\090\055\066\112\061","\097\052\050\071\107\082\111\102\106\052\111\083\068\050\078\108\086\089\098\108\107\110\055\111\105\114\099\102\068\117\061\061";"\055\051\120\074\068\052\050\087\054\100\098\065\086\089\055\111","\118\052\077\122\054\082\099\074\097\089\098\122\105\089\098\122\086\052\113\061";"\119\077\068\097\089\050\054\067\119\110\079\103\119\050\055\078\099\103\099\116\099\099\078\103\097\099\055\077","\105\051\079\108\105\052\088\061","\119\051\079\076\105\051\099\078\107\102\055\103\086\052\098\111";"\097\051\079\111\105\089\090\119\086\082\099\089\086\089\055\083\068\089\098\122\068\089\112\061";"\043\114\099\083\086\051\050\087\068\089\098\072\047\102\120\122\118\052\099\114\105\119\050\087\068\051\073\111\054\103\090\050\068\102\105\061","\055\102\099\076\107\114\097\061","\055\051\077\074\047\102\120\072\068\097\061\061";"\043\052\073\122\054\082\077\083\105\051\099\118\068\089\055\072\086\052\073\114\047\071\061\061";"\118\072\120\049\070\077\098\072\068\052\077\088\054\082\117\061";"\055\102\111\083\068\077\054\111\105\052\115\083\068\089\098\122","\119\051\111\088\068\052\073\072\119\100\055\108\047\102\050\065\054\052\068\102";"\055\066\090\108\047\082\055\108\054\051\113\061","\097\051\120\088\107\100\070\061","\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\047\061","\097\114\090\087\107\102\113\117\097\114\090\108\107\114\076\111\105\102\099\087\047\102\097\061";"\054\082\077\074\068\051\099\072";"\055\082\099\087\054\082\087\122\054\082\077\088\086\051\099\074\047\072\050\087\047\102\088\061","\055\052\077\074\107\066\110\117\097\114\099\074\047\100\097\061";"\121\051\098\087\047\100\097\117\052\072\078\115\107\100\099\122\068\052\120\051\068\089\070\088\086\082\077\074\107\099\050\107\089\043\078\122\047\082\099\088\107\049\076\072\086\082\111\122\043\119\097\061";"\099\082\087\111\047\051\119\117\119\051\099\072\054\082\111\083\068\100\112\117\097\089\090\111\070\082\068\108\047\053\078\118\047\082\099\057\086\052\077\088\070\077\099\122\068\043\078\049\105\089\098\111\047\071\061\061","\119\114\099\072\086\082\079\111\047\100\098\083\068\089\098\122","\099\066\090\076\105\051\115\122\118\102\120\072\043\052\073\112\118\050\112\061";"\070\103\055\111\105\114\099\102\068\117\061\061","\047\051\087\108\054\052\079\110\055\102\099\076\107\114\097\061","\043\052\073\049\107\051\050\053\105\089\055\112\107\051\098\104\068\082\120\100\107\117\061\061";"\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\055\100\090\087\047\066\078\088\086\052\073\114\043\082\120\108\086\071\061\061";"\055\052\079\050\047\051\111\051\068\052\073\111\047\100\112\061";"\119\103\079\078\052\119\099\043\089\072\077\112\043\099\068\077";"\119\114\099\072\086\082\079\111\047\100\098\097\047\102\099\057\086\089\098\076\107\051\113\061","\121\051\098\087\047\100\097\117\070\089\098\071\068\052\079\088\085\114\055\081\086\089\098\090\055\048\061\061";"\055\082\099\087\068\082\079\073\119\082\120\076\047\051\120\083\055\082\120\072","\055\082\077\072\105\097\061\061","\055\089\068\111\047\114\111\072\086\082\111\083\068\071\061\061","\055\102\120\074\105\051\099\110\043\052\073\110\054\052\098\072\086\052\120\083";"\105\102\120\108\107\082\073\050\107\052\090\111\047\117\061\061";"\055\082\111\122\107\100\090\076\068\052\073\072\068\052\097\061";"\097\100\099\122\054\082\120\115","\099\052\073\076\054\103\054\099\043\119\097\061","\055\082\111\122\105\052\090\088\068\043\078\098\054\052\079\072\086\043\078\103\107\100\055\076\107\102\047\117\055\066\099\074\086\052\073\114\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108";"\097\102\079\076\107\102\055\122\086\052\055\111","\055\102\077\072\068\052\090\108\054\052\073\110\118\066\099\057\086\100\111\049\107\051\111\083";"\119\082\111\057\086\072\079\108\105\051\088\061";"\055\052\073\087\105\102\079\111\070\103\115\076\068\082\073\111\106\043\068\049\086\082\099\087\047\065\078\122\086\082\120\072\047\071\076\103\054\089\090\076\107\102\047\117\119\100\099\053\054\082\099\074\068\114\099\114\068\097\076\065\043\119\047\117\055\077\078\118\070\103\079\067\119\050\112\056\065\111\090\076\068\051\087\072\070\082\098\088\086\052\098\104\085\053\078\049\047\102\099\087\054\082\119\117\107\052\077\057\047\102\069\061";"\097\052\055\074\068\052\073\087\107\082\111\083\068\099\090\050\047\051\087\065\054\052\068\102","\099\082\111\111\047\057\112\072";"\047\051\087\108\054\052\079\110\097\051\079\108\105\052\088\061";"\055\102\077\072\068\052\090\108\054\052\073\110\097\051\120\076\107\111\055\087\086\052\079\122";"\119\051\099\088\068\052\098\072\070\066\055\081\068\043\078\088\068\089\055\081\105\052\071\117\047\082\120\076\047\051\120\083\070\066\055\081\068\043\078\074\107\100\055\087\054\082\111\108\107\053\078\122\086\082\120\050\107\082\097\117\105\052\079\100\105\089\111\122\070\082\050\087\086\052\073\072\105\052\111\083\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108","\118\102\120\083\121\119\079\111\054\082\087\087\107\065\078\097\107\051\111\122\107\051\113\061";"\118\052\077\057\047\102\069\061","\068\052\073\111\107\089\111\118\047\082\099\088\107\103\111\083\068\102\069\061","\119\103\079\078\052\119\099\043\089\050\078\052\119\077\120\119\097\119\079\077\118\111\055\116\099\099\078\103\097\099\055\077","\119\051\087\087\068\082\120\100\105\100\090\087\068\114\097\061","\097\051\120\088\068\103\090\088\107\051\120\110\112\117\061\061";"\055\082\077\072\068\099\055\076\107\052\119\061","\055\082\099\087\054\082\087\122\054\082\077\088\086\051\099\074\047\072\050\087\047\102\115\103\068\052\090\050\068\102\105\061","\099\082\087\111\119\102\120\072\054\082\099\083";"\119\103\079\078\052\119\099\043\089\072\099\055\099\119\111\097\118\119\099\085\099\077\120\049\043\103\077\085\055\072\099\103","\119\103\079\078\052\119\099\043\089\072\068\067\097\050\099\118\089\072\098\070\097\119\073\066\055\119\097\061","\099\089\078\110\105\089\055\111\097\051\077\122\054\082\111\083\068\072\098\087\105\051\087\111";"\089\050\120\076\107\102\055\111\106\048\061\061";"\119\114\111\087\107\110\087\111\105\052\079\072\086\066\098\072\107\051\073\111\118\100\090\097\107\100\055\076\107\051\113\061","\043\051\111\110\107\102\099\073\119\051\087\108\054\048\061\061","\043\051\111\057\086\071\061\061","\099\051\111\088\107\077\055\108\119\100\099\074\054\102\111\051\068\097\061\061","\068\102\079\108\107\100\070\061";"\047\100\099\053\054\082\099\074\068\114\099\114\068\119\098\049\047\071\061\061";"\119\082\079\087\106\052\099\074\119\100\078\111\105\071\061\061","\043\052\073\122\054\082\077\083\054\077\078\108\086\089\098\108\107\117\061\061","\099\082\120\114\068\051\079\111\097\114\099\074\047\100\097\061","\121\051\098\087\047\100\097\117\052\072\078\071\107\082\077\073\068\089\090\054\070\066\098\071\068\052\079\088\085\114\055\081\086\089\098\090\055\048\061\061";"\118\089\099\088\054\082\111\099\107\102\111\072\047\071\061\061","\055\052\077\074\107\066\111\065\054\089\090\122\054\048\061\061","\118\052\120\050\047\051\099\108\054\102\099\074\116\077\055\087\047\102\054\111\054\048\061\061","\119\100\054\087\047\077\054\111\105\089\078\108\107\053\072\081\055\119\055\090\099\065\078\119\043\103\111\118\056\097\061\061";"\043\051\111\057\086\072\054\074\068\052\099\083\055\102\120\057\054\089\112\061";"\097\102\077\057\086\100\098\072\105\052\070\061","\097\114\099\074\086\052\099\110\099\066\090\111\105\089\098\050\047\102\119\061","\070\103\120\083\107\066\110\117\086\052\113\117\118\052\099\088\068\052\119\061";"\047\082\077\110\068\082\111\083\068\071\061\061";"\119\051\079\076\068\082\099\074","\047\066\055\065\119\117\061\061","\119\103\079\078\052\119\099\043\089\072\099\085\099\103\099\043\043\119\073\066\089\050\054\067\119\110\079\103";"\119\066\090\076\107\114\097\061","\097\089\099\072\107\100\055\087\047\102\054\111\054\082\111\083\068\122\097\061";"\119\102\120\114\054\052\119\061","\099\052\073\076\054\103\111\122\099\052\073\076\054\048\061\061";"\099\082\099\087\107\119\098\087\105\051\087\111","\118\052\099\087\107\111\098\072\047\102\099\087\086\071\061\061","\097\051\079\111\105\089\090\119\086\082\099\089\086\089\055\083\068\089\098\122\068\089\098\065\054\052\068\102";"\118\119\111\085","\118\051\068\102";"\099\103\050\089\089\072\077\049\099\103\111\067\118\111\120\090\119\050\120\090\118\110\111\119\043\119\077\112\043\099\076\077\055\077\120\097\119\110\119\061","\055\102\079\087\054\051\079\111\047\100\098\082\107\100\090\115\097\114\099\102\068\117\061\061";"\119\103\099\119\089\072\090\078\119\111\120\099\119\103\055\078\099\103\119\061";"\097\072\112\117\055\066\099\074\086\052\073\114\070\077\098\050\105\114\055\111\047\102\068\050\068\051\119\061";"\118\082\111\122\054\082\099\083\068\089\070\061";"\097\051\120\050\047\103\055\111\055\100\090\087\105\051\119\061";"\055\103\111\118\097\119\090\112\055\099\112\117\097\119\120\077\070\103\077\065\043\119\079\090\099\103\111\077\119\074\078\119\118\074\078\082\099\119\073\085\055\119\071\117\055\103\077\098\097\119\054\077\065\111\090\111\105\051\120\115\107\052\099\083\068\082\099\110\070\082\077\122\070\103\050\087\105\100\090\108\065\117\076\043\086\052\054\081\054\065\078\057\107\082\111\057\086\122\081\117\097\100\090\111\105\089\055\111\070\082\050\087\105\100\090\108";"\097\052\050\053\054\089\098\081";"\086\089\098\049\105\089\098\072","\055\082\077\074\086\051\099\122\054\103\073\076\068\051\087\072\097\114\099\102\068\117\061\061";"\099\082\087\076\047\100\055\088\068\099\055\111\105\097\061\061","\043\052\050\071\047\102\120\051\068\052\055\066\105\089\090\074\107\100\055\111\097\114\099\102\068\117\061\061","\119\051\115\050\107\082\079\078\107\102\055\049\047\102\120\122\047\051\090\108\107\102\099\122","\119\051\099\072\099\082\120\114\068\051\079\111";"\119\082\120\076\047\051\120\083\097\102\120\115\105\117\061\061";"\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\099\097\055\103\077\119\055\099\120\119\119\110\111\049\043\050\112\061","\043\052\050\071\047\102\120\051\068\052\055\065\068\089\055\100\068\052\099\083\099\082\087\111\055\089\111\111\047\071\061\061";"\054\082\111\115\068\097\061\061";"\043\052\073\122\054\082\077\083\105\051\099\118\068\089\055\072\086\052\073\114\047\122\112\061","\119\051\077\071","\119\103\079\078\052\119\099\043\089\050\099\085\055\072\087\067\119\050\097\061";"\097\052\055\074\068\052\073\087\107\082\111\083\068\099\090\050\047\051\117\061","\118\082\120\087\068\082\099\110\055\082\111\057\068\119\090\050\068\102\105\061";"\099\082\077\104\068\119\099\115\097\114\111\118\054\089\090\071\047\102\111\122\068\097\061\061";"\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\070\077\115\048\107\052\120\050\047\051\099\108\054\102\099\074\121\082\087\087\047\102\050\054\070\066\098\071\068\052\079\088\085\057\103\073\098\049\112\061","\118\082\099\102\054\103\090\050\054\066\055\108\107\117\061\061","\119\114\099\071\054\066\099\074\068\119\050\108\054\089\098\111\107\100\068\111\047\117\061\061","\119\050\055\099\118\117\061\061","\054\082\099\113\054\048\061\061","\119\051\115\087\047\102\055\073\107\114\098\066\047\102\077\057\068\097\061\061";"\105\114\090\111\105\052\088\061";"\097\051\120\088\068\103\090\088\107\051\120\110";"\097\102\079\076\107\102\055\122\086\052\055\111\097\114\099\102\068\117\061\061";"\119\100\111\115\105\102\120\088\047\072\120\102\055\082\099\087\054\082\117\061";"\119\100\078\074\086\052\073\072","\055\089\098\057\105\089\078\111\097\089\090\072\086\089\098\072","\043\052\050\071\047\102\120\051\068\052\055\078\107\052\090\050\047\051\117\061";"\055\102\111\083\068\077\054\111\105\052\115\083\068\089\098\122\055\082\099\053\054\052\068\102","\119\100\099\074\047\066\090\076\047\051\111\083\068\050\098\072\047\102\111\104\068\089\112\061","\119\051\087\087\068\082\120\100\119\100\055\111\047\048\061\061";"\055\102\079\087\068\051\099\088\107\082\077\072\086\052\120\083";"\097\119\073\068","\118\082\111\083\068\051\099\074\086\052\073\114\055\082\077\074\086\051\073\111\047\100\112\061";"\055\102\077\083\099\082\087\111\043\082\077\115\107\052\099\074","\055\114\099\088\107\103\050\108\107\052\099\083\054\066\099\115\097\114\099\102\068\117\061\061","\043\089\098\090\107\110\077\043\105\052\111\110";"\052\102\120\088\068\066\111\057\086\050\090\111\105\051\111\071\068\097\061\061";"\119\103\079\078\052\119\099\043\089\050\055\078\118\103\099\085\099\077\120\099\119\103\055\078\099\103\119\061","\043\052\050\071\047\102\120\051\068\052\055\066\105\089\090\074\107\100\055\111","\118\114\099\115\105\102\111\083\068\050\078\108\086\089\098\108\107\117\061\061";"\099\119\111\077\107\082\099\115\068\052\073\072\047\071\061\061","\107\082\099\102\054\048\061\061","\119\100\099\071\068\089\090\057\086\082\077\074\068\051\099\074";"\054\102\077\088\054\052\119\061";"\097\089\090\072\068\089\090\076\105\052\079\097\047\102\099\057\086\089\098\076\107\051\113\061";"\119\077\068\097\089\050\055\090\118\119\099\043\089\050\099\097\055\103\077\119\055\097\061\061";"\099\052\073\076\054\077\055\081\047\102\099\087\054\077\098\076\054\066\099\087\054\082\111\108\107\117\061\061","\118\052\077\110\119\089\099\111\068\052\073\122\118\052\077\083\068\082\077\072\068\097\061\061","\119\051\087\087\068\082\120\100\047\100\055\074\086\052\115\111","\055\052\073\051\068\052\073\108\107\097\061\061","\055\051\099\072\119\100\078\111\107\082\079\119\068\089\087\072\054\089\090\111","\043\052\073\122\054\082\077\083\105\051\099\118\068\089\055\072\086\052\073\114\047\122\097\061";"\043\089\055\111\107\097\061\061","\043\082\099\087\068\082\099\074";"\068\102\099\076\107\114\097\061";"\118\082\120\087\068\082\099\110\055\082\111\057\068\097\061\061","\086\089\098\067\107\111\078\087\047\114\055\073\118\052\099\115\105\102\099\074";"\055\082\077\074\086\051\099\122\054\103\073\076\068\051\087\072","\070\103\111\083\070\048\076\098\068\052\079\111\068\043\078\067\107\102\079\073";"\097\089\099\074\105\119\111\122\099\102\077\088\086\052\097\061","\055\103\090\052","\099\089\098\111\055\082\099\102\068\052\073\122\086\089\068\111\099\082\077\074\068\051\099\072\068\052\055\049\105\089\098\072\047\071\061\061";"\097\100\090\111\105\089\055\111\055\114\090\087\107\052\119\061";"\119\082\079\087\106\052\099\074";"\043\089\098\099\107\102\111\072\055\052\073\111\107\089\110\061";"\118\051\073\049\107\082\111\057\086\071\061\061";"\055\082\099\087\054\082\087\082\047\102\120\115\097\052\090\108\054\102\119\061","\055\082\077\083\047\051\099\098\105\052\098\087\105\114\090\111","\055\082\099\102\054\103\050\087\107\102\099\050\054\102\099\074\047\071\061\061","\043\052\073\111\054\102\111\072\105\052\090\076\107\082\099\077\107\102\097\061";"\068\102\120\057\054\089\112\061","\121\100\098\072\105\089\090\072\105\089\055\072\105\052\098\104\065\053\120\057\105\089\098\072\070\066\098\071\068\052\079\088\085\057\097\050\098\057\112\122\112\048\081\108\105\051\077\122\054\065\078\122\047\082\099\088\107\049\081\122\085\049\070\074\098\049\119\061","\097\051\120\083\105\051\120\057\054\082\111\108\107\110\115\076\047\100\098\067\068\110\055\111\105\089\055\081";"\099\103\077\085\043\071\061\061";"\055\082\111\122\047\082\077\072\105\051\117\061";"\055\051\087\108\047\100\055\088\106\099\090\111\054\082\077\074\068\051\099\072"}local function C7(z)return f7[z+57255]end for z,e in ipairs({{1;519},{1,261},{262,519}})do while e[1]<e[2]do f7[e[1]],f7[e[2]],e[1],e[2]=f7[e[2]],f7[e[1]],e[1]+1,e[2]-1 end end do local z=string.sub local e=math.floor local m=string.len local G=type local Q=string.char local r=f7 local X=table.insert local f={R=6;E=60;c=21;O=49,l=47,h=43,C=15,["\043"]=18,o=37;P=42,b=13;["\049"]=3;G=48;a=16,r=39;n=36,["\051"]=54,e=62,J=50;H=52,w=20,I=57;d=55;v=19,x=61;p=12;M=5,i=24;t=31,Q=40;y=11;["\052"]=22;V=26;B=7,U=14,A=2,T=58,q=56,["\053"]=34,W=33,z=51,K=63;["\057"]=35,s=45;m=59,Y=23,N=1,f=38,["\048"]=0,X=44;k=27,F=8,["\056"]=10;D=25,u=32,["\047"]=28,L=41;["\050"]=53;["\054"]=29;g=4,j=30;Z=9;["\055"]=17,S=46}local C=table.concat for M=1,#r,1 do local W=r[M]if G(W)=="\115\116\114\105\110\103"then local G=m(W)local x={}local I=1 local B=0 local j=0 while I<=G do local m=z(W,I,I)local r=f[m]if r then B=B+r*64^(3-j)j=j+1 if j==4 then j=0 local z=e(B/65536)local m=e((B%65536)/256)local G=B%256 X(x,Q(z,m,G))B=0 end elseif m=="\061"then X(x,Q(e(B/65536)))if I>=G or z(W,I+1,I+1)~="\061"then X(x,Q(e((B%65536)/256)))end break end I=I+1 end r[M]=C(x)end end end local z,e,m=_G,select,setmetatable local G=TMW local Q=Action local r=Q[C7(-56918)]local X=Ryan_Addon local f=r[C7(-57220)]local C=r[C7(-56855)]local M=r[C7(-56967)]local W=C7(-57211)local x=C7(-57157)local I=C7(-57178)local B=Q[C7(-56767)]local j=Q[C7(-57006)]local T=Q[C7(-57100)]local J=Q[C7(-57075)]local b=T:GetActiveUnitPlates()local P=Q[C7(-56736)]local o=Q[C7(-56939)]local n=Q[C7(-56742)]local h=Q[C7(-56970)]local a=Q[C7(-56926)]local U=Q[C7(-57010)]local A=z[C7(-57085)]local F=Q[C7(-57246)]local w=F[C7(-56975)]local S=F[C7(-57137)]local p=z[C7(-57148)]local d=z[C7(-56752)]local K=z[C7(-56801)]local i=G[C7(-57019)]local q=z[C7(-57007)]local v=z[C7(-56849)]local D=z[C7(-57222)][C7(-56911)]local s=z[C7(-57187)]local Z=z[C7(-56946)]local Y=z[C7(-56947)]local H=z[C7(-57134)]local k=Q[C7(-57005)]local V=z[C7(-56824)]local c=z[C7(-57023)]local g=Q[C7(-57084)][C7(-56778)][C7(-56942)]local l=Q[C7(-57084)][C7(-56778)][C7(-56996)]local E=Q[C7(-57084)][C7(-56778)][C7(-56835)]G:RegisterSelfDestructingCallback(C7(-57079),function()Q[C7(-57066)]({8;C7(-56870)},false)end)local y={[C7(-56919)]=C7(-57091),[C7(-57081)]=0,[C7(-56927)]=30;[C7(-56973)]=C7(-56857),[C7(-57009)]=16;[C7(-56882)]=false;[C7(-56963)]={[C7(-57038)]=C7(-57206)},[C7(-56814)]={[C7(-57038)]=C7(-56958)},[C7(-56910)]={}}local O={[C7(-56919)]=C7(-56744);[C7(-56973)]=C7(-56924);[C7(-57009)]=true;[C7(-56963)]={[C7(-57038)]=C7(-57164)},[C7(-56814)]={[C7(-57038)]=C7(-56859)},[C7(-56910)]={}}local t={[C7(-56919)]=C7(-56744);[C7(-56973)]=C7(-57099);[C7(-57009)]=false,[C7(-56963)]={[C7(-57038)]=C7(-57155)};[C7(-56814)]={[C7(-57038)]=C7(-57234)},[C7(-56910)]={}}local u={[C7(-56919)]=C7(-56744);[C7(-56973)]=C7(-57226);[C7(-57009)]=true;[C7(-56963)]={[C7(-57038)]=C7(-56769)};[C7(-56814)]={[C7(-57038)]=C7(-56906)};[C7(-56910)]={}}local N={{[C7(-56919)]=C7(-57016);[C7(-56963)]={[C7(-57038)]=C7(-57219)}}}local L={[C7(-56919)]=C7(-57161),[C7(-56871)]={{[C7(-57051)]=Q[C7(-57181)](3408),[C7(-57026)]=1},{[C7(-57051)]=C7(-56993),[C7(-57026)]=2}},[C7(-56973)]=C7(-57237);[C7(-57009)]=2;[C7(-56963)]={[C7(-57038)]=C7(-57123)};[C7(-56814)]={[C7(-57038)]=C7(-57207)};[C7(-56910)]={[C7(-57135)]=C7(-56749)}}local R={[C7(-56919)]=C7(-57161),[C7(-56871)]={{[C7(-57051)]=Q[C7(-57181)](315584);[C7(-57026)]=1},{[C7(-57051)]=Q[C7(-57181)](8679);[C7(-57026)]=2}};[C7(-56973)]=C7(-56948),[C7(-57009)]=1,[C7(-56963)]={[C7(-57038)]=C7(-57238)},[C7(-56814)]={[C7(-57038)]=C7(-57124)},[C7(-56910)]={[C7(-57135)]=C7(-56794)}}local zd={[C7(-56919)]=C7(-56744),[C7(-56973)]=C7(-56755),[C7(-57009)]=true;[C7(-56963)]={[C7(-57038)]=C7(-57253)},[C7(-56814)]={[C7(-57038)]=C7(-57180)};[C7(-56910)]={}}local ed={[C7(-56919)]=C7(-56744);[C7(-56973)]=C7(-56985);[C7(-57009)]=false;[C7(-56963)]={[C7(-57038)]=C7(-56745)};[C7(-56814)]={[C7(-57038)]=C7(-57243)},[C7(-56910)]={}}local md={[C7(-56919)]=C7(-56744);[C7(-56973)]=C7(-57105),[C7(-57009)]=false,[C7(-56963)]={[C7(-57038)]=C7(-57076)},[C7(-56814)]={[C7(-57038)]=C7(-57129)};[C7(-56910)]={}}local Gd={[C7(-56919)]=C7(-56744);[C7(-56973)]=C7(-56994);[C7(-57009)]=true,[C7(-56963)]={[C7(-57038)]=Q[C7(-57181)](196937)..C7(-57150)};[C7(-56814)]={[C7(-57038)]=C7(-56962)},[C7(-56910)]={}}local Qd={[C7(-56919)]=C7(-56744),[C7(-56973)]=C7(-56788);[C7(-57009)]=true;[C7(-56963)]={[C7(-57038)]=C7(-57191)},[C7(-56814)]={[C7(-57038)]=C7(-56962)},[C7(-56910)]={}}local rd={[C7(-56919)]=C7(-56987),[C7(-56973)]=C7(-56793),[C7(-57004)]=function(z,e,m)if e==C7(-57054)then F[C7(-56793)]=not F[C7(-56793)]G:Fire(C7(-56935))else Q[C7(-56913)](C7(-57212),C7(-57225),true,false,false,false)end end;[C7(-56963)]={[C7(-57038)]=C7(-56829)},[C7(-56814)]={[C7(-57038)]=C7(-57073)},[C7(-56910)]={}}local Xd={[C7(-56919)]=C7(-57016),[C7(-56963)]={[C7(-57038)]=C7(-57153)}}local fd={[C7(-56919)]=C7(-56744),[C7(-56973)]=C7(-57049),[C7(-57009)]=false;[C7(-56963)]={[C7(-57038)]=C7(-56820)};[C7(-56814)]={[C7(-57038)]=C7(-57133)},[C7(-56910)]={[C7(-57135)]=C7(-56785)}}local Cd={L,R}local Md=F[C7(-57029)]local Wd={[C7(-56867)]=6;[C7(-57092)]={[C7(-57028)]=5,[C7(-56899)]=5}}Q[C7(-57140)][C7(-56883)][Q[C7(-57205)]]=true Q[C7(-57140)][C7(-56886)]={[C7(-57117)]=F[C7(-57117)],[2]={[f]={[C7(-56877)]=Wd,Md[C7(-57185)];Md[C7(-57230)];{rd},{O;{[C7(-56919)]=C7(-56744),[C7(-56973)]=C7(-56878),[C7(-57009)]=true,[C7(-56963)]={[C7(-57038)]=Q[C7(-57181)](185438)..C7(-57011)},[C7(-56814)]={[C7(-57038)]=C7(-56832)..(Q[C7(-57181)](185438)..C7(-57147))},[C7(-56910)]={}};y};{zd,md,Qd},Md[C7(-56768)];Md[C7(-56954)],Md[C7(-56915)];Md[C7(-56790)],Md[C7(-57199)],Md[C7(-57087)],Md[C7(-56741)],Md[C7(-56914)],Md[C7(-56765)];Md[C7(-57159)],Md[C7(-57165)];Md[C7(-56868)];Md[C7(-57061)];Md[C7(-57018)],N;Cd,{Xd},{fd}},[C]={[C7(-56877)]=Wd,Md[C7(-57185)],Md[C7(-57230)];{rd};{O,y,ed};{t;u,Qd},{zd;md},Md[C7(-56768)],Md[C7(-56954)];Md[C7(-56915)],Md[C7(-56790)],Md[C7(-57199)],Md[C7(-57087)];Md[C7(-56741)],Md[C7(-56914)];Md[C7(-56765)];Md[C7(-57159)];Md[C7(-57165)],Md[C7(-56868)];Md[C7(-57061)],Md[C7(-57018)],{Xd};{fd}};[M]={[C7(-56877)]=Wd,Md[C7(-57185)];Md[C7(-57230)];{O;{[C7(-56919)]=C7(-56744),[C7(-56973)]=C7(-56957);[C7(-57009)]=true;[C7(-56963)]={[C7(-57038)]=Q[C7(-57181)](271877)..C7(-57093)},[C7(-56814)]={[C7(-57038)]=C7(-57239)..(Q[C7(-57181)](271877)..C7(-56880))},[C7(-56910)]={}}},{zd;md;Qd};Md[C7(-56768)],Md[C7(-56954)],Md[C7(-56915)],Md[C7(-56790)];Md[C7(-57199)];Md[C7(-57087)],{Gd},Md[C7(-56741)];Md[C7(-56914)];Md[C7(-56765)],Md[C7(-57159)];Md[C7(-57165)];Md[C7(-56868)];Md[C7(-57061)],Md[C7(-57018)],N,Cd}}}local xd=Q[C7(-57181)](1180)if z[C7(-56795)]()==C7(-56830)then xd=C7(-56875)end if z[C7(-56795)]()==C7(-57090)then xd=C7(-56792)end local function Id(z)local e=C7(-56930)..(z..C7(-56798))for z=1,3,1 do Q[C7(-57088)](e,nil)end end local function Bd()local z=v(C7(-57211),16)if not z then if v(C7(-57211),1)then Id(C7(-57186))end return end local m=e(7,D(z))if Q[C7(-57104)]==M and m==xd then Id(C7(-57186))elseif Q[C7(-57104)]~=M and m~=xd then Id(C7(-57186))end local G=v(C7(-57211),17)if G then local z,e,m,r,X,f,C=D(G)if Q[C7(-57104)]~=M and C~=xd then Id(C7(-57080))end end end J:Add(C7(-57214),C7(-57114),Bd)J:Add(C7(-57214),C7(-57089),Bd)J:Add(C7(-57214),C7(-56945),Bd)J:Add(C7(-57214),C7(-57242),Bd)J:Add(C7(-57214),C7(-57032),Bd)J:Add(C7(-57214),C7(-56983),Bd)F[C7(-57086)]={[C7(-56802)]=C7(-57211),[C7(-56740)]=0}local jd=F[C7(-57086)]local Td=Q[C7(-57181)](57934)local Jd=false if not z[C7(-57251)]then jd[C7(-56934)]=q(C7(-56987),C7(-57251),Z,C7(-56923))jd[C7(-56934)]:SetAttribute(C7(-56925),C7(-56888))jd[C7(-56934)]:SetAttribute(C7(-56972),C7(-57211))jd[C7(-56934)]:SetAttribute(C7(-56888),Td)jd[C7(-56934)]:SetAttribute(C7(-56986),false)jd[C7(-56934)]:SetAttribute(C7(-57198),false)jd[C7(-56934)]:RegisterForClicks(C7(-56904))else jd[C7(-56934)]=z[C7(-57251)]end if not z[C7(-56977)]then jd[C7(-57208)]=q(C7(-56987),C7(-56977),Z,C7(-56923))jd[C7(-57208)]:SetAttribute(C7(-56925),C7(-56888))jd[C7(-57208)]:SetAttribute(C7(-56972),C7(-57211))jd[C7(-57208)]:SetAttribute(C7(-56888),Td)jd[C7(-57208)]:SetAttribute(C7(-56986),false)jd[C7(-57208)]:SetAttribute(C7(-57198),false)jd[C7(-57208)]:RegisterForClicks(C7(-56904))else jd[C7(-57208)]=z[C7(-56977)]end local function bd(z)for e in pairs(Q[C7(-57084)][C7(-56778)][C7(-57193)])do if(B(z)):Name()==(B(e)):Name()then X[C7(-57086)][C7(-56802)]=(B(e)):Name()Q[C7(-57088)](C7(-56803),(B(z)):Name())return true end end return false end function Q.SetTricks(z)if Y(W,I)and bd(I)then jd[C7(-56909)]()return elseif Y(W,x)and bd(x)then jd[C7(-56909)]()return end Q[C7(-57088)](C7(-56763))X[C7(-57086)][C7(-56802)]=nil jd[C7(-56909)]()end function jd.UpdateTank()for z,e in pairs(Q[C7(-57084)][C7(-56778)][C7(-57176)])do if X[C7(-57086)][C7(-56802)]and(B(e)):Name()==X[C7(-57086)][C7(-56802)]then jd[C7(-56802)]=e jd[C7(-56934)]:SetAttribute(C7(-56972),e)for z,m in pairs(Q[C7(-57084)][C7(-56778)][C7(-56996)])do if e~=m then jd[C7(-56842)]=m jd[C7(-57208)]:SetAttribute(C7(-56972),m)return end end end if(B(e)):Name()==C7(-57158)or(B(e)):Name()==C7(-57241)then jd[C7(-56802)]=e jd[C7(-56934)]:SetAttribute(C7(-56972),e)return end end local z,e=next(Q[C7(-57084)][C7(-56778)][C7(-56996)])if e then jd[C7(-56802)]=e jd[C7(-56934)]:SetAttribute(C7(-56972),e)local m,G=next(Q[C7(-57084)][C7(-56778)][C7(-56996)],z)if G and G~=e then jd[C7(-56842)]=G jd[C7(-57208)]:SetAttribute(C7(-56972),G)end return end if(B(C7(-56999))):Name()==C7(-57158)or(B(C7(-56999))):Name()==C7(-57241)then jd[C7(-56802)]=C7(-56999)jd[C7(-56934)]:SetAttribute(C7(-56972),C7(-56999))return end jd[C7(-56802)]=W jd[C7(-56934)]:SetAttribute(C7(-56972),W)end function jd.TricksEvent()if p()then Jd=true else jd[C7(-56816)]()end end J:Add(C7(-57064),C7(-57089),jd[C7(-56909)])J:Add(C7(-57064),C7(-56964),jd[C7(-56909)])J:Add(C7(-57064),C7(-56879),jd[C7(-56909)])J:Add(C7(-57064),C7(-56772),jd[C7(-56909)])J:Add(C7(-57064),C7(-56961),jd[C7(-56909)])J:Add(C7(-57064),C7(-57077),jd[C7(-56909)])J:Add(C7(-57064),C7(-56983),jd[C7(-56909)])J:Add(C7(-57064),C7(-57172),jd[C7(-56909)])J:Add(C7(-57064),C7(-57120),jd[C7(-56909)])J:Add(C7(-57064),C7(-57024),jd[C7(-56909)])J:Add(C7(-57064),C7(-56846),jd[C7(-56909)])J:Add(C7(-57064),C7(-57113),jd[C7(-56909)])J:Add(C7(-57064),C7(-57059),jd[C7(-56909)])J:Add(C7(-57064),C7(-56945),function()if Jd then jd[C7(-56816)]()Jd=false end end)jd[C7(-56909)]()local function Pd()local z=math[C7(-57231)](-200,200)/100 return math[C7(-57106)](z*10+.5)/10 end jd[C7(-56740)]=Pd()local function od()jd[C7(-56740)]=Pd()return end J:Add(C7(-56980),C7(-57059),od)J:Add(C7(-56980),C7(-57144),od)J:Add(C7(-56980),C7(-56844),od)local nd={[C7(-57108)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1766;[C7(-57122)]=C7(-57154),[C7(-56865)]=C7(-57098)});[C7(-56873)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1766,[C7(-57122)]=C7(-56789);[C7(-56865)]=C7(-56988)}),[C7(-56943)]=P({[C7(-56831)]=C7(-56920),[C7(-56780)]=1766;[C7(-57160)]=C7(-56916),[C7(-56887)]=true;[C7(-56869)]=true;[C7(-57122)]=C7(-57154)}),[C7(-57096)]=P({[C7(-56831)]=C7(-56920);[C7(-56780)]=1766,[C7(-57160)]=C7(-56916);[C7(-56887)]=true,[C7(-56869)]=true,[C7(-57122)]=C7(-56789)}),[C7(-57202)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1833;[C7(-57122)]=C7(-57154),[C7(-56865)]=C7(-57098)}),[C7(-56810)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1833,[C7(-57122)]=C7(-56789),[C7(-56865)]=C7(-56988)}),[C7(-57109)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=408,[C7(-57122)]=C7(-57154),[C7(-56865)]=C7(-57098)}),[C7(-57210)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=408;[C7(-57122)]=C7(-56789);[C7(-56865)]=C7(-56988)});[C7(-56796)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=1776,[C7(-57122)]=C7(-57154);[C7(-56865)]=C7(-57098)}),[C7(-56783)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1776,[C7(-57122)]=C7(-56789),[C7(-56865)]=C7(-56988)}),[C7(-57060)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=6770;[C7(-57122)]=C7(-56858)}),[C7(-56850)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=5938,[C7(-57122)]=C7(-57154)});[C7(-56738)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=2094,[C7(-57122)]=C7(-56858)}),[C7(-57072)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=8676;[C7(-57122)]=C7(-56845)}),[C7(-56908)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=1752,[C7(-56931)]=136189;[C7(-57122)]=C7(-56971)}),[C7(-57232)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=196819;[C7(-56931)]=132292;[C7(-57122)]=C7(-56971)}),[C7(-56982)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=207777});[C7(-57003)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=269513});[C7(-57040)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=36554});[C7(-57146)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=195457,[C7(-57229)]=true,[C7(-57122)]=C7(-57101)}),[C7(-56775)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=212182,[C7(-57229)]=true}),[C7(-56917)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=1725,[C7(-57229)]=true});[C7(-56818)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=185311,[C7(-57229)]=true});[C7(-57103)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=315584,[C7(-57229)]=true});[C7(-56851)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=3408,[C7(-57229)]=true}),[C7(-57170)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=315496,[C7(-57229)]=true}),[C7(-56774)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=79739;[C7(-56931)]=132306;[C7(-57229)]=true,[C7(-56865)]=C7(-56862),[C7(-57122)]=C7(-57209)});[C7(-57045)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=2983,[C7(-57229)]=true});[C7(-57240)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=1784,[C7(-57122)]=C7(-57142),[C7(-57229)]=true});[C7(-57130)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1804,[C7(-57229)]=true}),[C7(-56864)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=921});[C7(-56952)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1856,[C7(-57229)]=true});[C7(-56836)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=8679,[C7(-57229)]=true});[C7(-57069)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381623;[C7(-57229)]=true,[C7(-57122)]=C7(-56845)});[C7(-57167)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1966,[C7(-57229)]=true}),[C7(-56979)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=57934;[C7(-57229)]=true,[C7(-57122)]=C7(-56863)}),[C7(-57252)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=31224,[C7(-57229)]=true});[C7(-56843)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=5277;[C7(-57229)]=true}),[C7(-57030)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=5761,[C7(-57229)]=true});[C7(-56825)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381637,[C7(-57229)]=true});[C7(-57048)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=382245,[C7(-56865)]=C7(-57048);[C7(-57122)]=C7(-56759)});[C7(-57118)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=456330;[C7(-56865)]=C7(-56928),[C7(-57122)]=C7(-56998)});[C7(-57216)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=11327,[C7(-56890)]=true});[C7(-56819)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=115191;[C7(-56890)]=true});[C7(-56951)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=108208,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56754)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=115192;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57145)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=79008;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56747)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=280716,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56929)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=108211,[C7(-56890)]=true}),[C7(-57138)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=470668;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-57027)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=470347,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57043)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381620,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57125)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=452917;[C7(-56890)]=true});[C7(-56771)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=452923,[C7(-56890)]=true}),[C7(-57131)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=452562,[C7(-56890)]=true});[C7(-57179)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=452536,[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56976)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=441321;[C7(-56890)]=true});[C7(-57078)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=441326,[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56898)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=454428,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56760)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=424564;[C7(-56890)]=true});[C7(-56966)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381839;[C7(-56890)]=true});[C7(-56997)]=P({[C7(-56831)]=C7(-57197),[C7(-56780)]=215174});[C7(-57233)]=P({[C7(-56831)]=C7(-57197);[C7(-56780)]=225654}),[C7(-57022)]=P({[C7(-56831)]=C7(-57197),[C7(-56780)]=212454}),[C7(-57050)]=P({[C7(-56831)]=C7(-57197),[C7(-56780)]=133282}),[C7(-56866)]=P({[C7(-56831)]=C7(-57197),[C7(-56780)]=221023});[C7(-57218)]=P({[C7(-56831)]=C7(-57197);[C7(-56780)]=230189}),[C7(-57168)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=1219661;[C7(-56890)]=true}),[C7(-56833)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=435493;[C7(-56890)]=true}),[C7(-57035)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=459228;[C7(-56890)]=true})}Q[M]={[C7(-56949)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=196937,[C7(-57122)]=C7(-56971)});[C7(-56938)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=271877,[C7(-57122)]=C7(-56971)}),[C7(-56786)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=51690;[C7(-57229)]=true,[C7(-57122)]=C7(-56971);[C7(-56891)]=false}),[C7(-56892)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=185763;[C7(-57122)]=C7(-56971)}),[C7(-56995)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=2098,[C7(-56931)]=236286,[C7(-57122)]=C7(-56971)}),[C7(-57074)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=441776,[C7(-56931)]=236286;[C7(-57122)]=C7(-56971)}),[C7(-57204)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=315341,[C7(-57122)]=C7(-56971)});[C7(-56807)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=13877;[C7(-57229)]=true}),[C7(-57058)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=13750;[C7(-57229)]=true;[C7(-57122)]=C7(-56845)});[C7(-56900)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=315508;[C7(-57229)]=true}),[C7(-56874)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381989;[C7(-57229)]=true});[C7(-56933)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=13750;[C7(-57229)]=true;[C7(-57122)]=C7(-56782)});[C7(-57236)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=193356;[C7(-56890)]=true});[C7(-57094)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=199600;[C7(-56890)]=true});[C7(-56974)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=193358,[C7(-56890)]=true});[C7(-57143)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=193357;[C7(-56890)]=true});[C7(-57067)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=199603;[C7(-56890)]=true});[C7(-56978)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=193359,[C7(-56890)]=true});[C7(-56922)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=195627;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57128)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=13750;[C7(-56890)]=true});[C7(-57001)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381878,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57152)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=14161;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57063)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=235484;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56766)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=441367;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56838)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=196938;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56941)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381845,[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56889)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=386270;[C7(-56890)]=true}),[C7(-57014)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=256170;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57057)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=256171;[C7(-56890)]=true});[C7(-56840)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=424044;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56839)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=395422,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57036)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381846,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56837)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=383281;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56881)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=386823;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56787)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=394131,[C7(-56890)]=true});[C7(-56770)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=423703,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56896)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=441786,[C7(-56890)]=true});[C7(-57083)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=453428;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57041)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=441237;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-57177)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=79739;[C7(-56931)]=133653,[C7(-57229)]=true,[C7(-56865)]=C7(-57097),[C7(-57122)]=C7(-56884)});[C7(-56799)]=P({[C7(-56831)]=C7(-57017);[C7(-56780)]=237780,[C7(-56890)]=true}),[C7(-56981)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=441146,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57056)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=382742;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56773)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=454430,[C7(-56811)]=true,[C7(-56890)]=true})}Q[C]={[C7(-57245)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1,[C7(-56931)]=133644,[C7(-57122)]=C7(-56739)});[C7(-57053)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=2;[C7(-56931)]=136058;[C7(-57122)]=C7(-57055)});[C7(-57020)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=32645,[C7(-57122)]=C7(-56971)}),[C7(-57213)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=51723;[C7(-57122)]=C7(-56971)}),[C7(-57166)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=703;[C7(-57122)]=C7(-56971)}),[C7(-57247)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1329,[C7(-56931)]=132304,[C7(-57122)]=C7(-56971)}),[C7(-57215)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=185565;[C7(-57122)]=C7(-56971)}),[C7(-56959)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=1943,[C7(-57122)]=C7(-56971)});[C7(-56756)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=121411,[C7(-57229)]=true;[C7(-57122)]=C7(-56971)}),[C7(-56815)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=360194;[C7(-56811)]=true,[C7(-57122)]=C7(-56971)}),[C7(-57249)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=385627,[C7(-56811)]=true,[C7(-57122)]=C7(-56971)}),[C7(-56812)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=2823,[C7(-57229)]=true});[C7(-56861)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381664,[C7(-57229)]=true}),[C7(-57141)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=2818;[C7(-56890)]=true});[C7(-56852)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=79134,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56791)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381629,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57031)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381632;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57068)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=392401,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56905)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=421975;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56834)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=421976;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57182)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=394983;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57173)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=255989,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57194)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=256735;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56847)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=256735,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56779)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381634;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56750)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=196861;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56746)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381669,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57132)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=328085;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-57047)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=121153;[C7(-56890)]=true});[C7(-57065)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=255544,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57183)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=385478;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-57033)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381798,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56826)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381797,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56921)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=381799;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57254)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=394080;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57025)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=400783;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56797)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381801,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57224)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=381802,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56781)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=385754,[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56932)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=385747;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56758)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=319504;[C7(-56890)]=true}),[C7(-57175)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=383414,[C7(-56890)]=true});[C7(-57156)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457052,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57116)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457129,[C7(-56890)]=true});[C7(-57012)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457058;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57070)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457280,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56805)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457067,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56860)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457115;[C7(-56890)]=true}),[C7(-57169)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457053,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57082)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457178,[C7(-56890)]=true}),[C7(-57037)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457056,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57196)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457273;[C7(-56890)]=true});[C7(-57000)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=454434;[C7(-56811)]=true,[C7(-56890)]=true})}Q[f]={[C7(-57095)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=53,[C7(-57122)]=C7(-56971)}),[C7(-56959)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=1943;[C7(-57122)]=C7(-56971)});[C7(-56806)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=114014;[C7(-57122)]=C7(-56971)}),[C7(-57021)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=185438;[C7(-57122)]=C7(-56971)});[C7(-56944)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=121471,[C7(-57122)]=C7(-56971)}),[C7(-57228)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=200758,[C7(-57122)]=C7(-56872)}),[C7(-56856)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=280719,[C7(-57122)]=C7(-56971)}),[C7(-57174)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=426591;[C7(-57122)]=C7(-56971)});[C7(-57074)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=441776;[C7(-56931)]=132292,[C7(-57122)]=C7(-56971)});[C7(-57039)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=384631,[C7(-57122)]=C7(-56971)});[C7(-57217)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=319175;[C7(-57122)]=C7(-56971)});[C7(-56841)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=277925,[C7(-57122)]=C7(-56971)});[C7(-57046)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=212283,[C7(-57122)]=C7(-56893)}),[C7(-56960)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=197835;[C7(-57122)]=C7(-56971)});[C7(-56761)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=185313;[C7(-57122)]=C7(-56971)}),[C7(-57201)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=185422;[C7(-56890)]=true});[C7(-57163)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=91023,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57042)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=316220,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57248)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=382506;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56990)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=384631;[C7(-56890)]=true});[C7(-56894)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=394758,[C7(-56890)]=true}),[C7(-57002)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=382528,[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-56936)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=393969;[C7(-56890)]=true});[C7(-57037)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457056,[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-57196)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457273,[C7(-56890)]=true}),[C7(-57156)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457052,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57116)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457129,[C7(-56890)]=true});[C7(-56981)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=441146,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56903)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=343160,[C7(-56811)]=true;[C7(-56890)]=true});[C7(-56965)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=343173;[C7(-56890)]=true}),[C7(-57169)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=457053;[C7(-56811)]=true,[C7(-56890)]=true}),[C7(-57082)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457178;[C7(-56890)]=true}),[C7(-57115)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=382015;[C7(-56811)]=true;[C7(-56890)]=true}),[C7(-56776)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=394203,[C7(-56890)]=true}),[C7(-57012)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457058;[C7(-56811)]=true;[C7(-56890)]=true});[C7(-57070)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=457280,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-57223)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=469642;[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56751)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=441224,[C7(-56890)]=true});[C7(-57162)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=385727,[C7(-56890)]=true});[C7(-57119)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=426594,[C7(-56811)]=true,[C7(-56890)]=true});[C7(-56896)]=P({[C7(-56831)]=C7(-57189),[C7(-56780)]=441786,[C7(-56890)]=true}),[C7(-56991)]=P({[C7(-56831)]=C7(-57189);[C7(-56780)]=382505,[C7(-56811)]=true,[C7(-56890)]=true})}local function hd(z,e)for z,m in pairs(z)do e[z]=m end return e end if not F[C7(-56907)]then error(C7(-56809))return end hd(F[C7(-56907)],nd)hd(nd,Q[M])hd(nd,Q[C])hd(nd,Q[f])j:AddTier(C7(-56813),{229289,229287;229292;229290;229288})j:AddTier(C7(-57127),{237667,237665;237664;237663;237662})J:Add(C7(-56885),C7(-57242),G[C7(-57188)][C7(-57032)])J:Add(C7(-56885),C7(-57032),G[C7(-57188)][C7(-57032)])J:Add(C7(-56885),C7(-56983),G[C7(-57188)][C7(-57032)])local ad=m(nd,{[C7(-57111)]=Q})local Ud={[C7(-56748)]={C7(-56968);C7(-57184),C7(-56800);C7(-57244),C7(-57136);C7(-56762);360806;20066;ad[C7(-57202)][C7(-56780)]}}local Ad={115192;404141,428668;322681;82850;439825,259940;421817;473713;427015;422648,469380,323650;319603}local Fd={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local wd={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true,[190484]=true}function jd.safeToVanish(z)local e,m,G=UnitDetailedThreatSituation(W,z)G=G or 100 local Q,r,X,f,C,M=(B(z)):InfoGUID()local x=wd[M]and 100000 or T:GetBySpellAreaTTD(ad[C7(-57108)])local I,J,b=(B(z)):IsCastingRemains()if Fd[b]and(B(C7(-56937))):Name()==(B(W)):Name()then return false end if j:HasAuraBySpellID(Ad)~=0 then return false end if F[C7(-56848)]()then return true end if(B(z)):IsDummy()then return true end return G~=100 and x>=6 end local Sd={[451939]={[C7(-56925)]=C7(-56808);[C7(-57200)]=0},[456751]={[C7(-56925)]=C7(-56808),[C7(-57200)]=0},[428879]={[C7(-56925)]=C7(-56808),[C7(-57200)]=0},[1217280]={[C7(-56925)]=C7(-57157);[C7(-57200)]=0},[263636]={[C7(-56925)]=C7(-57157),[C7(-57200)]=0};[262347]={[C7(-56925)]=C7(-56808),[C7(-57200)]=0},[463206]={[C7(-56925)]=C7(-56808);[C7(-57200)]=0},[441119]={[C7(-56925)]=C7(-57157),[C7(-57200)]=0},[285152]={[C7(-56925)]=C7(-57157);[C7(-57200)]=0};[1218117]={[C7(-56925)]=C7(-56808),[C7(-57200)]=0};[1218127]={[C7(-56925)]=C7(-56808);[C7(-57200)]=0}}local pd=0 local dd=0 J:Add(C7(-56912),C7(-56821),function()local z,e,m,Q,r,X,f,C,M,x,I,B=K()if e~=C7(-56992)then return end if B==1217987 then pd=G[C7(-57062)]+6.75 end if B==1245582 then pd=G[C7(-57062)]+6 end local j=Sd[B]if Sd[B]and(j[C7(-56925)]==C7(-56808)or C==H(W))then dd=(GetTime()+1)+j[C7(-57200)]end if Q==H(W)and B==195457 then dd=0 end end)local Kd=F[C7(-57121)]local function id(z)local e={[C7(-57015)]=function(z)return z[C7(-57086)][C7(-57149)]and z[C7(-56897)]end;[C7(-56784)]=function(z)return z[C7(-57086)][C7(-57149)]and(z[C7(-56897)]and z[C7(-57013)])end,[C7(-57171)]=function(z)return z[C7(-57086)][C7(-57126)]and z[C7(-56897)]end;[C7(-56828)]=function(z)return z[C7(-57086)][C7(-56743)]and z[C7(-56897)]end,[C7(-57192)]=function(z)return z[C7(-57086)][C7(-56969)]and z[C7(-56897)]end}local m=e[z]local G={}if m then for z,e in pairs(Kd)do if m(e)then table[C7(-56895)](G,z)end end end return G end local qd={}local vd={}local function Dd()qd={}vd={}for z,e in pairs(b)do vd[z]=e end for z=1,6,1 do if(B(C7(-56827)..z)):IsExists()then vd[C7(-56827)..z]=true end end for z in pairs(vd)do local e,m,G,Q,r,X=(B(z)):IsCastingRemains()if G then qd[z]={[C7(-56823)]=e,[C7(-56757)]=G,[C7(-56822)]=X or false}end end end local function sd(z)local e,m,G,Q,r for Q,r in pairs(qd)do repeat e=r[C7(-56823)]m=r[C7(-56757)]G=r[C7(-56822)]if not z[m]then do break end end if(B(Q)):TimeToDie()<=e and not(B(Q)):IsDummy()then do break end end if not G and e<=h()+a()then return true end if G and e>=3 then return true end until true end end local Zd={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Yd={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local Hd={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local kd={[326409]=true,[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Vd={45715,323146;325021,325413;325418;326092,327396,341198,420696,421146;423572,423693;424739;424805,426734;429493,431333;431350,431365,431897,433740;439325;439341,439783,443437;443509,443954;446403,447170,448057,448560,448561,449474,451107;451295,451396;453173,453345,456170,461487,463182,468680,468811,468815;469811;473713;1217439,1218308}local cd={327397,424795,428019;432182,434407;437956,447439,448882;461507;461630;464638,469799;3528307}local function gd()if j:HasAuraBySpellID(ad[C7(-57167)][C7(-56780)])~=0 then return false end if j:HasAuraBySpellID(ad[C7(-57252)][C7(-56780)])~=0 then return false end if not ad[C7(-57167)]:IsReadyByPassCastGCD(W,true)then return false end if pd-G[C7(-57062)]>0 and pd-G[C7(-57062)]<1 then return true end if F[C7(-57008)](Yd)then return true end if F[C7(-56817)](Hd)then return true end if ad[C7(-57145)]:GetTalentTraits()~=0 and F[C7(-56817)](kd)then return true end if ad[C7(-57145)]:GetTalentTraits()~=0 and F[C7(-57008)](Zd)then return true end if F[C7(-56953)](Vd)then return true end if F[C7(-57235)](cd)then return true end end local function ld()if not ad[C7(-57252)]:IsReadyByPassCastGCD(W,true)then return false end if pd-G[C7(-57062)]>0 and pd-G[C7(-57062)]<1 then return true end local z,e,m,Q for G,Q in pairs(qd)do repeat if A(G..x,W)then z=Q[C7(-56823)]e=Q[C7(-56757)]m=Q[C7(-56822)]if not e then do break end end if not Kd[e]then do break end end if not Kd[e][C7(-57086)][C7(-57126)]then do break end end if Kd[e][C7(-56764)]and not A(G..x,W)then do break end end if(B(G)):TimeToDie()<=z then do break end end if not m and((z-h())-a())-n()<.3 then return true end if m and((z-h())-a())-n()>4 then return true end end until true end local r=id(C7(-57171))if(j:HasAuraBySpellID(r)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not ad[C7(-57252)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ed()if not(not ad[C7(-56901)]:IsBlockedByQueue()and(ad[C7(-56901)]:IsCastable(W,true,nil,nil,nil)and ad[C7(-56901)]:RunLua(W)))then return false end if not o(2,C7(-56755))then return false end local z,m,G,Q for e,Q in pairs(qd)do repeat if A(e..x,W)then z=Q[C7(-56823)]m=Q[C7(-56757)]G=Q[C7(-56822)]if not m then do break end end if not Kd[m]then do break end end if not Kd[m][C7(-57086)][C7(-56743)]then do break end end if Kd[m][C7(-56764)]and not A(e..x,C7(-57211))then do break end end if(B(e)):TimeToDie()<=z then do break end end if not G and((z-h())-a())-n()<.3 or G and z>4 then return true end end until true end local r=id(C7(-56828))if j:HasAuraBySpellID(r)~=0 and e(3,j:HasAuraBySpellID(r))>1 then return true end end local yd={[167385]=true,[472128]=true}local Od={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local td={347949,431333,447439;448882,451396}local function ud()if j:HasAuraBySpellID(ad[C7(-56901)][C7(-56780)])~=0 then return false end if j:HasAuraBySpellID(ad[C7(-57216)][C7(-56780)])~=0 then return false end if not(not ad[C7(-56952)]:IsBlockedByQueue()and(ad[C7(-56952)]:IsCastable(W,true,nil,nil,nil)and ad[C7(-56952)]:RunLua(W)))then return false end if not o(2,C7(-56755))then return false end if F[C7(-57008)](Od)then return true end if F[C7(-56817)](yd)then return true end if F[C7(-56953)](td)then return true end end local Nd={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local Ld={[473070]=true}local function Rd()if not ad[C7(-56843)]:IsReady(W,true)then return false end if j:HasAuraBySpellID(ad[C7(-56843)][C7(-56780)])~=0 then return false end if ad[C7(-57145)]:GetTalentTraits()~=0 and(sd(Ld)and not ad[C7(-56843)]:IsSuspended(.4,1))then return true end local z,m,G,Q,r for e,Q in pairs(qd)do repeat z=Q[C7(-56823)]m=Q[C7(-56757)]G=Q[C7(-56822)]if not m then do break end end if not Kd[m]then do break end end r=Kd[m]if not r[C7(-57086)][C7(-56969)]then do break end end if not r[C7(-57071)]then do break end end if r[C7(-56764)]and not A(e..x,C7(-57211))then do break end end if(B(e)):TimeToDie()<=z then do break end end if not G and((z-h())-a())-n()<.3 then return true end if G and((z-h())-a())-n()>4 then return true end until true end local X=id(C7(-57192))if j:HasAuraBySpellID(X)~=0 then return true end local f for z in pairs(b)do f=c(W,z)if f==3 and(ad[C7(-57108)]:IsInRange(z)and(not(B(z)):IsTotem()and((B(z..x)):IsExists()and not Nd[e(6,(B(z)):InfoGUID())])))then return true end end end local z7={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function e7()if jd[C7(-56802)]==W then return false end if not ad[C7(-56979)]:IsReadyByPassCastGCD(jd[C7(-56802)])and ad[C7(-56979)]:IsReadyByPassCastGCD(jd[C7(-56842)])then return false end if(B(jd[C7(-56802)])):HasBuffs({156779,136055})~=0 then return false end if not j[C7(-57151)]()then return false end if j:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local z={[W]=true}for e,m in pairs(E)do z[m]=true end for e,m in pairs(g)do z[m]=true end local m={}for z in pairs(b)do if ad[C7(-57108)]:IsInRange(z)and(not(B(z)):IsTotem()and((B(z..x)):IsExists()and not z7[e(6,(B(z)):InfoGUID())]))then m[z]=true end end for e in pairs(m)do for z in pairs(z)do if c(z,e)==3 then return true end end end end local function m7()local z=40 if F[C7(-57034)]()then z=20 end if not ad[C7(-56818)]:IsReadyByPassCastGCD(W,true)then return false end if(B(W)):HealthPercent()<z and(j:HasAuraBySpellID(ad[C7(-56818)][C7(-56780)])==0 and not ad[C7(-56818)]:IsSuspended(.4,2))then return true end if(B(W)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function G7()if ad[C7(-57045)]:IsReady(W,true)and(j:HasAuraBySpellID(ad[C7(-57035)][C7(-56780)])~=0 and j:HasAuraBySpellID(ad[C7(-57045)][C7(-56780)])==0)then return true end end function jd.Defensives(z)if o(2,C7(-57221))then return false end if Q[C7(-57110)](z)then return true end if e7()then return ad[C7(-56979)]:Show(z)end if j:HasAuraBySpellID(ad[C7(-56833)][C7(-56780)])~=0 and j:HasAuraBySpellID(ad[C7(-56833)][C7(-56780)])<1 then return ad[C7(-56997)]:Show(z)end if G7()then return ad[C7(-57045)]:Show(z)end if ad[C7(-57044)]:IsReady(W,true)and(j:HasAuraBySpellID(439829)>1 and not ad[C7(-57044)]:IsSuspended(.2,1))then return ad[C7(-57044)]:Show(z)end if ad[C7(-57252)]:IsReady(W,true)and(ad[C7(-57044)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not ad[C7(-57252)]:IsSuspended(.2,1)))then return ad[C7(-57252)]:Show(z)end if not p()then return false end Dd()F[C7(-57112)]()if Rd()then return ad[C7(-56843)]:Show(z)end if ad[C7(-57250)]:IsReady(W,true)and(F[C7(-56804)](w[C7(-56956)])and not ad[C7(-57250)]:IsSuspended(.4,1))then return ad[C7(-57250)]:Show(z)end if ad[C7(-56854)]:IsReady(W,true)and(F[C7(-56804)](w[C7(-56956)])and not ad[C7(-56854)]:IsSuspended(.4,1))then return ad[C7(-56854)]:Show(z)end if ld()then return ad[C7(-57252)]:Show(z)end if ud()then return ad[C7(-56952)]:Show(z)end if Ed()then return ad[C7(-56901)]:Show(z)end if ad[C7(-57107)]:IsReady()and((Q[C7(-56940)]:Get(C7(-57052))>2 or j:HasAuraBySpellID(345990)~=0)and not ad[C7(-57107)]:IsSuspended(.4,1))then return ad[C7(-57107)]:Show(z)end if m7()then return ad[C7(-56818)]:Show(z)end if gd()and not ad[C7(-57167)]:IsSuspended(.4,1)then return ad[C7(-57167)]:Show(z)end if dd>=GetTime()and ad[C7(-57146)]:IsReady(W,true)then return ad[C7(-57146)]:Show(z)end end local Q7={[215968]=function(z)if F[C7(-56876)]-G[C7(-57062)]>a()+n()then if j:HasAuraBySpellID(432031)~=0 then if ad[C7(-56738)]:IsReady(I)then return ad[C7(-56738)]:Show(z)end if ad[C7(-57202)]:IsReady(I)then return ad[C7(-57202)]:Show(z)end if ad[C7(-57109)]:IsReady(I)then return ad[C7(-57109)]:Show(z)end end end end,[229296]=function(z)if ad[C7(-56738)]:IsReadyByPassCastGCD(I)then return ad[C7(-56738)]:IsReady(I)and ad[C7(-56738)]:Show(z)or ad[C7(-57227)]:Show(z)end if ad[C7(-56753)]:IsReadyByPassCastGCD(I)then return ad[C7(-56753)]:IsReady(I)and ad[C7(-56753)]:Show(z)or ad[C7(-57227)]:Show(z)end end,[177500]=function(z)if ad[C7(-56738)]:IsReadyByPassCastGCD(I)then return ad[C7(-56738)]:IsReady(I)and ad[C7(-56738)]:Show(z)or ad[C7(-57227)]:Show(z)end end}local r7={[211140]=function(z)if ad[C7(-56738)]:IsReadyByPassCastGCD(x)and(B(x)):HasDeBuffs(Ud[C7(-56748)])==0 then return ad[C7(-56738)]:Show(z)end end,[215968]=function(z)if F[C7(-56876)]-G[C7(-57062)]>a()+n()then if j:HasAuraBySpellID(432031)~=0 and(B(x)):HasDeBuffs(Ud[C7(-56748)])==0 then if ad[C7(-56738)]:IsReady(x)then return ad[C7(-56738)]:Show(z)end if ad[C7(-57202)]:IsReady(x)then return ad[C7(-57202)]:Show(z)end if ad[C7(-57109)]:IsReady(x)then return ad[C7(-57109)]:Show(z)end end end end;[229296]=function(z)local m if T:GetBySpell(ad[C7(-57108)])>=2 and(not o(2,C7(-56902))or e(6,(B(C7(-56999))):InfoGUID())~=229296)then for G in pairs(b)do m=e(6,(B(x)):InfoGUID())if m~=229296 and F[C7(-57203)](G,ad[C7(-57108)])then return ad[C7(-56989)]:Show(z)end end end return ad[C7(-57195)]:Show(z)end,[231176]=function(z)if T:GetBySpell(ad[C7(-57108)])>=2 and((B(x)):Health()<2 and(not o(2,C7(-56902))or e(6,(B(C7(-56999))):InfoGUID())~=231176))then for e in pairs(b)do if F[C7(-57203)](e,ad[C7(-57108)])then return ad[C7(-56989)]:Show(z)end end end end;[226398]=function(z)if T:GetBySpell(ad[C7(-57108)])>=2 and((B(x)):HasBuffs(469981)~=0 and((B(x)):HealthPercent()>=20 and(not o(2,C7(-56902))or e(6,(B(C7(-56999))):InfoGUID())~=226398)))then for e in pairs(b)do if F[C7(-57203)](e,ad[C7(-57108)])then return ad[C7(-56989)]:Show(z)end end end end;[177500]=function(z)if(B(x)):HasDeBuffs(Ud[C7(-56748)])==0 then if ad[C7(-57202)]:IsReady(x)then return ad[C7(-57202)]:Show(z)end if ad[C7(-57109)]:IsReady(x)then return ad[C7(-57109)]:Show(z)end end end}local X7={}function jd.TargetSpecific(z)if o(2,C7(-57221))then return false end local m=0 if(B(I)):IsEnemy()then m=e(6,(B(I)):InfoGUID())end if ad[C7(-56850)]:IsReady(I)and(((B(I)):TimeToDie()>7 or F[C7(-57034)]())and(o(2,C7(-56788))and F[C7(-56737)](I)))then return ad[C7(-56850)]:Show(z)end if Q7[m]then return Q7[m](z)end local G,Q,r,X,f,C,M=(B(I)):CastTime()if X7[X]and(M and ad[C7(-56850)]:IsReady(I))then return ad[C7(-56850)]:Show(z)end if not(B(x)):IsExists()then return false end if ad[C7(-57240)]:IsReady()and((B(x)):IsEnemy()and(j:GetStance()==0 and not d()))then return ad[C7(-57240)]:Show(z)end local T=e(6,(B(x)):InfoGUID())if ad[C7(-56850)]:IsReady(x)and((B(x)):TimeToDie()>7 and(not k(I)and(o(2,C7(-56788))and F[C7(-56737)](x))))then return ad[C7(-56850)]:Show(z)end if ad[C7(-56850)]:IsReady(x)and(not F[C7(-56950)](T)and(not k(I)and o(2,C7(-56788))))then for e in pairs(b)do if F[C7(-57203)](e,ad[C7(-57108)])and(ad[C7(-56850)]:IsReady(e)and((B(e)):TimeToDie()>7 and F[C7(-56737)](e)))then if F[C7(-56955)](z)then return true end return ad[C7(-56989)]:Show(z)end end end if ad[C7(-56777)]:IsReady(W,true)and(ad[C7(-57108)]:IsInRange(x)and U(x,C7(-56984),C7(-57190)))then return ad[C7(-56777)]end local J,P,n,h,a,A,w=(B(x)):CastTime()if X7[h]and(w and ad[C7(-56850)]:IsReady(x))then return ad[C7(-56850)]:Show(z)end if r7[T]then return r7[T](z)end end function jd.SendAll()Q[C7(-57102)](C7(-57139))Q[C7(-56853)](C7(-56952))Q[C7(-56853)](C7(-57048))Q[C7(-56853)](C7(-57118))Q[C7(-56853)](C7(-57069))if Q[C7(-57104)]==261 then Q[C7(-56853)](C7(-57039))Q[C7(-56853)](C7(-56944))Q[C7(-56853)](C7(-56856))Q[C7(-56853)](C7(-57046))Q[C7(-56853)](C7(-56761))end if Q[C7(-57104)]==259 then Q[C7(-56853)](C7(-56815))Q[C7(-56853)](C7(-57249))Q[C7(-56853)](C7(-56850))Q[C7(-56853)](C7(-56756))Q[C7(-56853)](C7(-56761))end if Q[C7(-57104)]==260 then Q[C7(-56853)](C7(-57058))Q[C7(-56853)](C7(-56949))Q[C7(-56853)](C7(-56874))Q[C7(-56853)](C7(-56900))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local eh={"\054\066\090\050\068\099\120\053\068\052\077\074\086\052\073\114","\055\051\099\072\119\100\078\111\107\082\079\090\107\102\068\108","\099\102\077\083\086\089\098\081","\097\052\090\122\068\052\073\072\043\052\050\050\107\117\061\061","\119\100\078\074\086\052\073\072";"\119\103\079\078\052\119\099\043\089\072\079\067\055\072\111\085";"\055\100\090\087\047\066\078\088\086\052\073\114\043\082\120\108\086\071\061\061","\055\082\099\102\068\052\073\122\086\089\068\111\047\071\061\061";"\119\100\055\050\107\110\111\115\054\052\113\061";"\107\052\077\113","\119\100\078\111\105\050\055\087\047\102\054\111\054\048\061\061","\055\100\090\111\068\052\073\122\086\051\111\083\047\050\054\076\105\051\115\111\047\114\098\065\054\052\068\102","\119\051\087\108\054\052\079\110\119\100\055\108\047\048\061\061";"\107\052\120\050\047\051\099\108\054\102\099\074";"\119\100\099\071\068\089\090\057\086\082\077\074\068\051\099\074";"\070\066\090\111\107\052\120\051\068\052\097\117\068\114\090\108\107\043\078\055\054\052\099\050\068\043\071\117\099\082\077\074\068\051\099\072\070\082\111\122\070\103\111\115\107\089\099\083\068\097\061\061";"\097\114\090\108\105\052\055\122\086\052\055\111";"\119\100\055\108\047\103\098\087\047\100\097\061","\119\100\099\053\054\082\099\074\068\114\099\114\068\097\061\061";"\097\102\099\072\054\051\099\111\107\111\055\081\068\119\099\073\068\089\112\061";"\099\066\090\050\068\119\090\111\105\089\090\076\107\102\047\061","\047\100\055\087\047\114\055\116\054\082\111\115\068\097\061\061";"\099\082\077\074\068\051\099\072\119\100\078\111\105\051\111\102\086\052\112\061","\119\082\120\072\086\052\120\083","\043\089\098\090\107\110\077\043\105\052\111\110","\047\051\087\074\107\100\099\110\119\100\055\108\047\103\077\088\107\048\061\061","\097\114\099\074\047\100\055\090\047\072\120\085";"\099\051\120\089\119\066\099\088\107\077\055\076\107\052\099\074","\097\089\099\072\107\072\077\072\054\082\077\057\086\071\061\061","\097\072\098\119\107\100\055\087\107\103\111\115\054\052\113\061";"\119\051\099\072\099\082\120\114\068\051\079\111","\055\114\090\076\068\052\073\110\107\066\111\043\107\100\055\087\054\082\111\108\107\117\061\061","\118\051\073\077\054\102\099\083\054\048\061\061";"\097\102\120\122\047\072\050\108\068\066\112\061";"\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\090\068\097\119\073\116\119\050\099\097\055\099\090\049\043\103\077\043\055\072\099\043","\119\051\079\076\105\051\099\078\107\102\055\103\086\052\098\111\097\051\077\083\105\051\099\088";"\118\089\111\099\107\114\098\111\068\052\073\065\107\082\077\110\068\099\055\076\107\052\099\074\055\089\068\111\107\114\055\082\047\102\077\115\068\097\061\061","\099\052\073\073\086\052\099\088\068\082\111\083\068\072\073\111\054\082\087\111\047\114\078\074\086\089\098\115";"\055\100\090\087\107\102\055\098\068\052\079\111\068\097\061\061","\119\082\120\072\086\052\120\083\047\071\061\061";"\068\102\111\114\086\066\055\116\047\102\099\115\105\052\111\083\047\071\061\061","\119\114\099\072\086\082\079\111\047\100\098\083\068\089\098\122";"\097\102\077\122\068\119\099\083\068\089\090\114\106\099\055\076\107\052\099\119\107\072\050\087\106\048\061\061","\118\052\111\122\054\082\099\074\118\082\120\057\086\072\073\118\054\082\120\057\086\071\061\061";"\097\052\073\057\068\089\098\072\047\102\077\088\097\051\077\088\107\048\061\061","\097\100\099\074\047\051\099\110\119\100\055\108\107\102\099\090\068\082\120\088","\097\089\090\057\105\052\073\111\099\082\120\074\047\102\099\083\054\048\061\061";"\055\051\099\072\097\102\099\122\054\103\050\087\047\103\068\108\047\111\099\083\086\089\097\061";"\047\066\090\111\097\051\120\115\105\102\077\072\097\051\087\111\105\051\115\122","\055\100\090\111\068\052\073\122\086\051\111\083\047\050\054\076\105\051\115\111\047\114\112\061","\097\051\120\083\105\051\120\057\054\082\111\108\107\110\115\076\047\100\098\067\068\110\055\111\105\089\055\081\097\114\099\102\068\117\061\061";"\043\052\050\071\047\102\120\051\068\052\055\078\068\066\090\111\107\102\077\088\086\052\073\111\119\114\099\122\086\048\061\061","\097\100\090\087\105\051\115\122\086\082\120\072";"\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\043\055\119\050\067\099\110\099\103","\054\082\077\053\107\082\119\061";"\099\066\111\071\068\097\061\061","\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\043\051\111\057\086\071\061\061","\097\072\098\122","\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\078\119\077\078\112\043\119\099\103";"\107\051\073\049\107\051\120\088\068\082\120\100\107\117\061\061","\043\089\098\098\107\100\099\083\054\082\099\110","\097\052\055\074\068\052\073\087\107\082\111\083\068\099\090\050\047\051\087\065\054\052\068\102","\043\051\111\057\086\072\054\074\068\052\099\083\055\102\120\057\054\089\112\061";"\097\089\099\110\105\052\098\076\054\066\110\061";"\119\089\099\076\105\051\115\103\047\102\077\100";"\099\082\111\111\047\057\112\072";"\105\114\099\076\107\082\055\111\047\111\077\050\068\089\099\111\099\082\111\115\068\089\070\061";"\105\114\099\102\068\114\098\116\105\052\090\108\054\102\099\116\047\082\077\083\068\082\099\115\086\052\112\061","\043\089\098\090\107\110\077\103\054\052\073\114\068\052\120\083";"\097\051\120\115\105\102\077\072\118\082\120\114\055\051\099\072\097\100\099\074\047\102\099\083\054\103\099\051\068\052\073\072\043\052\073\102\107\071\061\061","\055\114\090\087\107\052\119\061","\119\051\079\111\086\052\054\081\054\103\120\102\043\082\077\083\068\048\061\061";"\055\102\111\074\068\052\090\088\107\051\120\110";"\055\103\077\098\097\119\054\077\119\117\061\061","\055\119\073\049\118\050\099\085\099\103\099\043\089\050\098\119\097\099\090\119","\043\051\111\110\107\102\099\073\119\051\087\108\054\103\068\108\105\100\099\122";"\043\051\111\088\107\082\111\083\068\050\098\071\047\102\099\111","\105\102\077\122\086\052\112\061","\118\119\120\119\107\100\055\111\107\097\061\061";"\119\051\087\076\054\117\061\061";"\055\102\077\083\099\082\087\111\043\082\077\115\107\052\099\074";"\097\052\120\077";"\118\082\111\114\086\066\055\122\043\114\099\110\068\051\050\111\107\114\097\061","\118\072\120\049\119\100\055\111\105\052\079\072\086\048\061\061";"\099\052\073\076\054\048\061\061";"\055\114\090\076\068\052\073\110\107\066\110\061";"\118\114\099\115\105\102\111\083\068\050\078\108\086\089\098\108\107\117\061\061","\097\114\099\074\086\052\099\110\099\066\090\111\105\089\098\050\047\102\119\061","\043\089\098\099\107\102\111\072\055\114\090\076\068\052\073\110\107\066\110\061","\055\066\099\083\068\051\099\108\107\111\055\076\107\052\099\074";"\118\052\099\072\105\119\077\057\054\082\111\051\068\097\061\061";"\043\052\073\049\107\051\050\053\105\089\055\112\107\051\098\104\068\082\120\100\107\117\061\061","\097\089\090\057\105\052\073\111\119\066\099\088\047\051\119\061","\099\052\073\076\054\103\098\087\107\110\077\072\054\082\077\057\086\071\061\061","\068\066\099\074\105\089\055\076\107\051\113\061","\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\097\052\073\110\097\072\098\078\107\102\055\118\054\066\099\083","\097\100\090\076\047\066\078\088\086\052\073\114\119\082\120\076\047\051\120\083","\119\051\087\074\107\100\099\110\118\051\068\049\107\051\073\057\068\052\077\088\107\052\099\083\054\048\061\061","\107\052\111\083";"\043\051\111\057\086\072\111\115\054\052\113\061";"\119\051\079\076\105\051\099\078\107\102\055\103\086\052\098\111","\043\114\099\083\086\051\050\087\068\089\098\072\047\102\120\122\118\052\099\114\105\119\050\087\068\051\073\111\054\103\090\050\068\102\105\061";"\119\100\099\053\054\082\099\074\068\114\099\114\068\099\098\072\068\052\077\088\054\082\117\061","\097\051\120\083\105\051\120\057\054\082\111\108\107\110\115\076\047\100\098\067\068\110\055\111\105\089\055\081";"\043\051\111\057\086\072\054\074\068\052\099\083","\043\089\098\090\107\110\077\090\107\114\098\072\105\052\073\057\068\097\061\061";"\043\089\098\043\068\089\098\072\086\052\073\114";"\099\102\077\088\086\052\055\078\054\089\055\108\099\082\077\074\068\051\099\072","\105\114\099\074\086\052\099\110\089\100\055\074\068\052\077\122\054\089\090\111","\119\051\077\071";"\097\051\120\088\068\103\090\088\107\051\120\110\112\117\061\061","\055\051\120\050\068\051\099\082\107\051\098\050\047\071\061\061";"\055\051\099\072\055\072\098\103","\055\051\099\072\099\082\111\115\068\097\061\061","\099\082\077\104\068\119\099\115\097\114\111\118\054\089\090\071\047\102\111\122\068\097\061\061","\105\089\090\111\107\102\103\079","\118\100\078\071\107\100\090\072\054\052\073\076\054\066\110\061","\097\102\120\072\054\082\079\111\068\103\068\088\105\089\111\111\068\066\054\076\107\102\054\119\107\100\087\076\107\117\061\061","\097\051\120\050\047\103\055\111\055\100\090\087\105\051\119\061";"\043\052\073\122\054\082\077\083\105\051\099\090\107\102\068\108";"\097\102\079\076\107\102\097\061","\105\089\090\111\107\102\103\061","\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\097\052\073\110\119\100\055\050\107\117\061\061","\055\051\087\108\047\100\055\088\106\099\090\111\054\082\077\074\068\051\099\072";"\119\089\099\087\086\051\111\083\068\050\078\087\107\082\072\061";"\097\102\079\087\068\082\099\043\054\089\098\081\119\102\077\083\068\051\119\061","\097\102\079\087\068\082\099\082\107\066\099\074\047\114\110\061";"\097\102\079\087\068\082\099\043\054\089\098\081";"\043\052\073\122\054\082\077\083\054\077\078\108\086\089\098\108\107\117\061\061","\043\089\055\111\107\097\061\061","\119\050\078\077\118\103\079\116\097\072\077\118\099\077\120\118\099\119\098\049\055\099\098\118";"\068\102\111\083\086\089\098\081\089\051\098\108\107\102\055\076\054\082\111\108\107\117\061\061";"\118\102\120\083\118\082\099\072\086\082\077\088\119\082\120\076\047\051\120\083","\043\082\111\110\068\082\099\083\118\100\078\071\107\100\090\072\054\052\073\076\054\066\110\061","\118\082\120\087\068\082\099\110\055\082\111\057\068\119\090\050\068\102\105\061","\043\051\111\057\086\072\068\108\105\100\099\122","\099\082\111\111\047\057\112\122";"\047\051\115\050\107\082\079\116\105\052\073\110\089\051\098\074\107\100\098\122\105\102\120\083\068\089\112\061","\119\051\120\088\068\052\077\081\047\050\098\111\105\100\090\111\054\077\055\111\105\051\087\083\086\089\077\050\068\097\061\061";"\119\100\055\111\105\052\079\072\086\048\061\061","\097\052\098\072\086\089\068\111";"\055\082\111\122\047\082\077\072\105\051\117\061";"\118\082\120\087\068\082\099\110\055\082\111\057\068\097\061\061";"\105\102\120\108\107\082\073\050\107\052\090\111\047\117\061\061","\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\097\052\073\110\097\072\112\061","\043\089\098\118\107\082\120\072\099\066\090\076\107\102\115\111\054\103\090\088\107\051\098\104\068\052\097\061","\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\043\055\119\068\043\055\099\098\070";"\055\102\079\087\106\052\099\110\054\051\111\083\068\050\055\108\106\082\111\083","\055\052\073\110\055\052\050\071\107\100\054\111\047\102\099\110";"\119\100\099\053\054\082\099\074\068\114\099\114\068\119\090\050\068\102\105\061","\099\051\077\074\119\100\055\108\107\089\048\061","\055\051\099\072\119\082\111\083\068\071\061\061","\097\114\090\111\105\052\115\078\105\102\079\111","\119\051\111\083\086\089\098\072\068\089\090\118\054\066\090\076\086\051\119\061","\055\051\120\050\068\051\119\061";"\047\114\099\072\086\082\079\111\047\100\098\116\047\066\090\111\105\051\111\122\086\052\120\083","\052\102\120\083\068\097\061\061";"\054\082\077\074\068\051\099\072\055\102\120\057\054\089\112\061";"\055\051\099\072\043\089\055\111\107\119\098\108\107\051\079\110\107\100\054\083";"\099\052\073\122\068\052\099\083\070\103\090\088\105\052\055\111\085\117\061\061","\043\052\050\071\047\102\120\051\068\052\055\078\107\052\090\050\047\051\117\061";"\099\082\099\087\107\119\098\087\105\051\087\111","\099\052\073\122\068\052\099\083\097\102\079\087\068\082\119\061";"\099\066\090\076\107\102\115\111\054\066\112\061","\119\100\055\108\047\048\061\061","\105\051\087\087\047\102\054\111\047\071\061\061","\119\114\111\087\107\117\061\061","\118\082\099\111\105\051\087\076\107\102\054\097\107\051\111\122\107\051\073\065\054\052\068\102","\119\066\090\076\107\114\097\061","\068\082\111\102\068\102\111\057\054\052\079\072\106\119\111\103";"\097\102\077\114\118\051\068\119\047\102\111\057\086\100\112\061";"\118\089\099\088\054\082\111\099\107\102\111\072\047\071\061\061";"\099\082\120\072\105\052\079\090\107\089\099\083";"\055\100\090\108\054\052\073\110\043\082\099\087\107\082\111\083\068\071\061\061","\043\089\098\090\107\052\050\050\107\102\119\061","\099\066\090\076\105\051\115\122\118\051\068\119\086\082\099\119\047\102\077\110\068\097\061\061";"\097\051\120\088\068\103\090\088\107\051\120\110";"\047\082\079\087\106\052\099\074";"\055\089\098\057\105\052\079\087\054\082\111\083\068\072\090\088\105\052\055\111","\119\102\120\088\107\077\055\081\068\119\090\108\107\102\099\122","\055\051\099\072\119\100\078\111\107\082\079\103\068\089\098\057\047\102\111\071\054\082\111\108\107\117\061\061";"\086\066\099\114\068\097\061\061";"\043\114\099\083\086\051\050\087\068\089\098\072\047\102\120\122\118\052\099\114\105\119\050\087\068\051\073\111\054\048\061\061","\119\100\078\111\107\082\071\061","\043\051\111\110\107\102\099\073\119\051\087\108\054\048\061\061";"\055\102\079\087\054\051\079\111\047\100\098\082\107\100\090\115","\119\051\087\087\068\082\120\100\107\052\099\088\068\048\061\061","\097\089\099\072\107\050\055\087\047\102\054\111\054\048\061\061","\055\051\099\072\099\052\073\076\054\103\098\081\105\089\090\114\068\052\055\097\107\100\054\111\047\111\078\108\086\052\073\072\047\071\061\061";"\119\114\099\072\086\082\079\111\047\100\098\097\047\102\099\057\086\089\098\076\107\051\113\061","\055\082\099\102\054\103\050\087\107\102\099\050\054\102\099\074\047\071\061\061";"\043\082\077\083\068\103\120\102\055\102\077\072\068\097\061\061";"\097\089\055\074\107\100\078\081\086\052\098\097\107\051\111\122\107\051\113\061";"\097\102\099\074\047\051\099\074\086\051\111\083\068\071\061\061","\119\100\054\087\047\077\054\111\105\089\078\108\107\117\061\061";"\097\051\087\111\105\051\115\049\099\077\097\061","\097\102\120\122\047\072\111\115\107\089\099\083\068\097\061\061","\118\082\111\122\054\082\099\083\068\089\070\061";"\055\082\077\115\105\052\054\111\118\052\077\114\086\052\098\090\107\089\099\083";"\099\066\090\076\107\102\115\111\054\049\103\061","\068\100\090\087\107\102\055\116\107\052\099\088\068\052\119\061";"\043\089\098\090\107\111\078\051\119\048\061\061","\047\100\078\111\105\074\078\072\105\089\090\114\068\089\097\061","\119\102\120\114\054\052\119\061";"\055\102\077\072\068\052\090\108\054\052\073\110\118\100\078\111\107\102\099\074";"\105\089\090\111\107\102\103\074";"\097\051\087\111\105\089\078\118\086\082\120\072\055\102\120\057\054\089\112\061";"\119\110\120\066\099\119\099\116\118\050\099\119\118\103\077\089","\099\051\120\050\107\102\055\097\107\051\111\122\107\051\113\061","\047\100\099\053\054\082\099\074\068\114\099\114\068\119\098\049\047\071\061\061";"\043\119\097\061";"\043\052\073\072\068\089\090\074\054\089\078\072\047\071\061\061","\099\066\090\076\107\102\115\111\054\049\070\061","\043\051\111\088\107\082\111\083\068\050\098\071\047\102\099\111\055\082\099\053\054\052\068\102";"\055\103\099\082\055\117\061\061","\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\090\068\097\119\073\116\119\111\055\065\089\072\098\067\118\111\055\078\043\119\073\077\119\117\061\061","\118\052\077\110\119\089\099\111\068\052\073\122\118\052\077\083\068\082\077\072\068\097\061\061","\097\072\120\098\097\110\077\119\089\072\079\067\055\050\120\077\099\110\099\085\099\077\120\099\118\110\068\090\118\077\055\077\119\110\099\103";"\097\100\099\110\068\051\099\088";"\068\102\120\057\054\089\112\061";"\054\082\077\074\068\051\099\072","\068\089\087\072\047\102\077\049\086\082\077\074\068\051\099\122","\043\089\098\099\107\102\111\072\055\052\073\111\107\089\110\061","\099\052\073\110\068\089\090\081\105\052\073\110\068\052\055\099\047\066\078\111\047\110\087\087\107\102\097\061";"\089\050\120\076\107\102\055\111\106\048\061\061";"\119\102\077\083\068\082\120\115\119\051\087\074\107\100\099\110","\055\082\077\115\105\052\054\111\119\082\087\073\047\072\111\115\054\052\113\061","\105\052\079\088","\097\051\120\083\047\100\097\061";"\119\050\078\077\118\103\079\116\055\103\077\098\097\119\054\077";"\119\051\115\050\107\082\079\078\107\102\055\049\047\102\120\122\047\051\090\108\107\102\099\122","\047\066\068\071";"\119\103\079\078\052\119\099\043\089\072\099\085\099\103\099\043\043\119\073\066\089\050\054\067\119\110\079\103";"\105\052\050\053\054\089\098\081\089\051\098\108\107\102\055\076\054\082\111\108\107\117\061\061";"\118\052\120\050\047\051\099\067\054\102\099\074","\097\102\079\108\107\051\055\082\054\089\090\073","\099\066\090\076\107\102\115\111\054\048\061\061","\055\051\099\072\097\100\099\074\047\102\099\083\054\103\054\049\055\048\061\061";"\099\066\090\076\105\051\115\122\118\102\120\072\043\052\073\112\118\050\112\061","\099\066\090\076\105\051\115\122";"\118\052\077\057\047\102\120\055\054\052\099\050\068\097\061\061";"\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122";"\097\089\099\110\105\052\098\076\054\066\111\065\054\052\068\102";"\047\102\120\114\054\052\119\061","\043\051\099\073\119\100\055\108\107\102\119\061";"\099\082\120\072\105\052\079\078\107\102\055\098\105\052\054\097\086\066\111\122","\118\082\099\072\086\082\077\088\119\082\120\076\047\051\120\083";"\086\089\098\043\105\089\055\111\068\048\061\061","\105\114\090\108\105\052\055\122\086\052\055\111";"\086\089\098\119\105\052\079\111\107\114\097\061","\099\052\073\076\054\103\054\099\043\119\097\061";"\047\051\077\102\068\099\055\108\099\102\077\083\086\089\098\081","\105\052\090\122";"\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\090\068\097\119\073\116\055\103\120\099\097\110\079\077\043\110\099\067\119\103\077\043\055\077\110\061","\055\051\099\072\099\082\120\114\068\051\079\111";"\118\052\099\087\107\111\098\072\047\102\099\087\086\071\061\061";"\097\089\099\114\107\052\099\083\054\077\090\050\107\102\119\061","\055\051\087\108\047\100\055\088\106\099\098\072\047\102\111\104\068\097\061\061";"\097\052\050\053\054\089\098\081";"\055\089\068\076\047\051\098\111\047\102\077\072\068\097\061\061","\119\082\079\087\106\052\099\074";"\097\050\120\118\047\082\099\088\107\048\061\061","\099\103\050\089\089\050\090\068\097\119\073\116\099\099\078\103\097\099\055\077\089\072\111\085\089\050\090\078\118\110\054\077","\105\100\099\110\068\051\099\088","\105\089\090\111\107\102\103\122";"\118\082\099\111\105\051\087\076\107\102\054\097\107\051\111\122\107\051\113\061";"\099\103\077\085\043\071\061\061";"\099\102\077\083\086\089\098\081\097\114\099\102\068\117\061\061","\055\051\099\072\119\100\078\111\107\082\079\049\107\051\120\088\068\082\120\100\107\117\061\061","\097\052\055\110\099\102\077\074\086\052\077\053\107\082\119\061","\043\089\098\118\047\082\099\088\107\077\099\122\105\052\090\088\068\097\061\061";"\097\052\055\074\068\052\073\087\107\082\111\083\068\099\090\050\047\051\117\061","\043\051\099\111\047\103\111\072\119\102\120\088\107\082\111\083\068\071\061\061","\105\051\120\108\107\082\055\108\054\051\073\119\086\052\050\111\047\117\061\061","\055\052\073\111\107\089\111\119\068\052\077\115";"\097\051\087\111\105\089\078\118\086\082\120\072";"\119\100\054\087\047\082\090\087\105\051\088\061","\097\089\099\114\107\052\099\083\054\077\090\050\107\102\099\065\054\052\068\102","\043\103\099\078\118\103\099\043","\118\102\099\100\099\082\111\115\068\089\070\061","\119\082\111\122\054\082\120\088\119\051\087\108\054\048\061\061";"\119\102\077\057\086\052\077\088\047\071\061\061";"\055\051\111\102\054\103\120\102\099\082\087\111\118\102\077\087\047\114\119\061";"\055\082\120\050\105\102\079\111\043\102\099\108\047\082\077\074\068\066\110\061";"\043\052\050\071\068\089\090\102\068\052\098\072\097\089\098\057\068\052\073\110\105\052\073\057\106\099\098\111\047\114\099\115","\043\051\111\057\086\071\061\061"}local function Hh(T)return eh[T-29490]end for T,x in ipairs({{1;286},{1;282},{283,286}})do while x[1]<x[2]do eh[x[1]],eh[x[2]],x[1],x[2]=eh[x[2]],eh[x[1]],x[1]+1,x[2]-1 end end do local T=table.concat local x=string.char local y=string.len local l=math.floor local c={["\055"]=17;["\053"]=34;x=61,v=19,b=13,["\052"]=22,["\057"]=35;W=33,Y=23,T=58,N=1,["\043"]=18,j=30;["\048"]=0;k=27,F=8,A=2,X=44,h=43;e=62,w=20,U=14,V=26;L=41;C=15,G=48;J=50;t=31;q=56;f=38;["\047"]=28;E=60;["\056"]=10;P=42;p=12;y=11;O=49,m=59,c=21,H=52,z=51,R=6,M=5,["\054"]=29;r=39,a=16,n=36;I=57,Z=9,g=4,B=7;o=37;["\049"]=3,["\050"]=53,["\051"]=54;Q=40;s=45;u=32,d=55,l=47;i=24,S=46,D=25,K=63}local A=table.insert local g=eh local t=type local L=string.sub for j=1,#g,1 do local i=g[j]if t(i)=="\115\116\114\105\110\103"then local t=y(i)local V={}local B=1 local W=0 local Z=0 while B<=t do local T=L(i,B,B)local y=c[T]if y then W=W+y*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local T=l(W/65536)local y=l((W%65536)/256)local c=W%256 A(V,x(T,y,c))W=0 end elseif T=="\061"then A(V,x(l(W/65536)))if B>=t or L(i,B+1,B+1)~="\061"then A(V,x(l((W%65536)/256)))end break end B=B+1 end g[j]=T(V)end end end local T,x,y,l,c=_G,setmetatable,pairs,type,math local A=TMW local g=Action local t=g[Hh(29741)]local L=g[Hh(29517)]local j=g[Hh(29599)]local i=g[Hh(29724)]local V=g[Hh(29513)]local B=g[Hh(29520)]local W=g[Hh(29761)]local Z=g[Hh(29747)]local s=g[Hh(29658)]local F=s:GetActiveUnitPlates()local K=g[Hh(29571)]local z=g[Hh(29709)]local N=g[Hh(29715)]local n=N[Hh(29694)]local f=ACTION_CONST_PORTRAIT_ROGUE local w=T[Hh(29547)]local u=T[Hh(29580)]local S=T[Hh(29593)]local e=T[Hh(29578)]local H=T[Hh(29748)][Hh(29757)]local h=T[Hh(29556)]local O=T[Hh(29737)]local E=T[Hh(29600)]local G=T[Hh(29675)]local D=C_Item[Hh(29645)]local M=Hh(29664)local R=Hh(29707)local Q=Hh(29500)local k=Hh(29706)local U=g[Hh(29648)][Hh(29572)][Hh(29560)]local I=g[Hh(29648)][Hh(29572)][Hh(29753)]local o=g[Hh(29648)][Hh(29572)][Hh(29765)]function g.ShouldStopByGCD(T)return T:IsRequiredGCD()and(g[Hh(29599)]()-g[Hh(29638)]()>.25 and g[Hh(29724)]()>=g[Hh(29638)]()+.15)end function g.IsCastable(A,T,x,y,l,c)if l or(y or not A[Hh(29499)]())and not A:ShouldStopByGCD()then if A[Hh(29542)]==Hh(29670)and(not A:IsBlockedBySpellLevel()and((not A[Hh(29736)]or A:GetTalentTraits()~=0)and((x or not T or not A:HasRange()or A:IsInRange(T))and A:IsUsable(nil,c))))then return true end if A[Hh(29542)]==Hh(29723)then local y=A[Hh(29697)]if y~=nil and((g[Hh(29686)][Hh(29697)]==y and(t(1,Hh(29650)))[1]or g[Hh(29699)][Hh(29697)]==y and(t(1,Hh(29650)))[2])and(A:IsUsable(nil,c)and(x or not T or not A:HasRange()or A:IsInRange(T))))then return true end end if A[Hh(29542)]==Hh(29510)and(g[Hh(29643)]~=Hh(29608)and((g[Hh(29643)]~=Hh(29718)or not g[Hh(29606)][Hh(29734)])and(t(1,Hh(29510))and(A:GetCount()>0 and A:GetItemCooldown()==0))))then return true end if A[Hh(29542)]==Hh(29616)and(g[Hh(29643)]~=Hh(29608)and((g[Hh(29643)]~=Hh(29718)or not g[Hh(29606)][Hh(29734)])and((A:GetCount()>0 or A:GetEquipped())and(A:GetItemCooldown()==0 and(x or not T or not A:HasRange()or A:IsInRange(T))))))then return true end end return false end local J=x(g[n],{[Hh(29711)]=g})local p=J[Hh(29653)]local r=p[Hh(29690)]local b=p[Hh(29594)]local m=p[Hh(29630)]local v={[Hh(29728)]={Hh(29659);Hh(29713)},[Hh(29543)]={Hh(29659);Hh(29713);Hh(29586)},[Hh(29631)]={Hh(29659);Hh(29713),Hh(29516)},[Hh(29609)]={Hh(29659),Hh(29713);Hh(29495)};[Hh(29582)]={Hh(29659),Hh(29713),Hh(29516),Hh(29495)};[Hh(29732)]={Hh(29659),Hh(29685);Hh(29713)},[Hh(29632)]={[J[Hh(29590)][Hh(29697)]]=true,[J[Hh(29703)][Hh(29697)]]=true;[J[Hh(29771)][Hh(29697)]]=true,[J[Hh(29604)][Hh(29697)]]=true;[J[Hh(29669)][Hh(29697)]]=true,[J[Hh(29530)][Hh(29697)]]=true,[J[Hh(29532)][Hh(29697)]]=true;[J[Hh(29625)][Hh(29697)]]=true,[J[Hh(29524)][Hh(29697)]]=true}}local a=g[n]for T=1,#a,1 do local x=a[T]if l(x)==Hh(29541)and x[Hh(29542)]==Hh(29723)then v[Hh(29632)][x[Hh(29697)]]=true end end local d={J[Hh(29626)][Hh(29697)];J[Hh(29589)][Hh(29697)];J[Hh(29636)][Hh(29697)],J[Hh(29754)][Hh(29697)],J[Hh(29673)][Hh(29697)]}local q={J[Hh(29626)][Hh(29697)],J[Hh(29589)][Hh(29697)];J[Hh(29754)][Hh(29697)]}local Y,X,C=false,{[Hh(29714)]=false},{}function Z.BaseEnergyTimeToMax()return(Z:EnergyDeficit()-50*m(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])~=0))/Z:EnergyRegen()end local function P()local T=J[Hh(29567)]:GetTalentTraits()if T==0 then return Z:ComboPoints()end local x=Z:HasAuraStacksBySpellID(J[Hh(29603)][Hh(29697)])local y=Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])~=0 if J[Hh(29567)]:GetTalentTraits()==2 then if x==5 or x==2 then return c[Hh(29585)]((Z:ComboPoints()+2)+2*m(y),Z:ComboPointsMax())end if x==4 or x==1 then return c[Hh(29585)]((Z:ComboPoints()+1)+1*m(y),Z:ComboPointsMax())end end if J[Hh(29567)]:GetTalentTraits()==1 then if x==5 or x==3 or x==1 then return c[Hh(29585)]((Z:ComboPoints()+1)+1*m(y),Z:ComboPointsMax())end end return Z:ComboPoints()end local function Th(T)if V(T)then return true end end local xh={[193356]=Hh(29735);[199600]=Hh(29595),[193358]=Hh(29687),[193357]=Hh(29642);[199603]=Hh(29624);[193359]=Hh(29773)}local yh={[Hh(29581)]=30;[Hh(29508)]=0}local function lh()local T,x,y,l,A,g,t,L,j,i,V,B=h()if l~=O(Hh(29664))then return end if B~=315508 then return end if x==Hh(29545)then yh[Hh(29581)]=30 yh[Hh(29508)]=E()return elseif x==Hh(29633)then yh[Hh(29581)]=30+c[Hh(29585)](yh[Hh(29581)]-c[Hh(29739)](E()-yh[Hh(29508)]),9)yh[Hh(29508)]=E()return end end J[Hh(29684)]:Add(Hh(29702),Hh(29704),lh)local ch=G(Hh(29664))and#G(Hh(29664))or 0 local Ah=false local gh=0 local function th()local T,x,y,l,A,g,t,L,j,i,V,B=h()if l~=O(Hh(29664))then return end if x~=Hh(29617)then return end if B==J[Hh(29666)][Hh(29697)]then ch=c[Hh(29585)](ch+1,Z:ComboPointsMax())return end if B==J[Hh(29628)][Hh(29697)]or B==J[Hh(29506)][Hh(29697)]or B==J[Hh(29605)][Hh(29697)]or B==J[Hh(29563)][Hh(29697)]then if ch==0 then Ah=false else ch=c[Hh(29496)](ch-1,0)Ah=true end end if B==J[Hh(29605)][Hh(29697)]then gh=E()end end J[Hh(29684)]:Add(Hh(29521),Hh(29704),th)local function Lh(T)return Z:GetTier(Hh(29552))>=4 and(J[Hh(29605)]:IsReadyByPassCastGCD(T,true)and(gh+5)-E()>0)end local function jh()local T=c[Hh(29496)](yh[Hh(29581)]-c[Hh(29739)](E()-yh[Hh(29508)]),0)local x=0 for y,l in y(xh)do local c,A=Z:HasAuraBySpellID(y)if c>i()and c-T>.1 then x=x+1 end end return x end local function ih()local T=c[Hh(29496)](yh[Hh(29581)]-c[Hh(29739)](E()-yh[Hh(29508)]),0)local x=0 for y,l in y(xh)do local c,A=Z:HasAuraBySpellID(y)if c>i()and T-c>.1 then x=x+1 end end return x end local function Vh()local T=c[Hh(29496)](yh[Hh(29581)]-c[Hh(29739)](E()-yh[Hh(29508)]),0)local x=0 for y,l in y(xh)do local c=Z:HasAuraBySpellID(y)if c>i()and(T-c<=.1 and c-T<=.1)then x=x+1 end end return x end local function Bh()return(ih()+Vh())+jh()end local function Wh(T)local x=c[Hh(29496)](yh[Hh(29581)]-c[Hh(29739)](E()-yh[Hh(29508)]),0)local y,l=Z:HasAuraBySpellID(T)if y>i()and y-x<=.1 then return true end end local function Zh()return ih()+Vh()end local function sh()local T=-100 for x,y in y(xh)do local l=Z:HasAuraBySpellID(x)if l>i()and l>T then T=l end end return T end local function Fh()local T=100 for x,y in y(xh)do local l,c=Z:HasAuraBySpellID(x)if l>i()and l<T then T=l end end return T end local Kh={[Hh(29698)]={[1]=function(T)if J[Hh(29772)]:AbsentImun(T,v[Hh(29543)])and(J[Hh(29772)]:IsReadyByPassCastGCD(T)and p[Hh(29682)](J[Hh(29772)][Hh(29697)],T))then if p[Hh(29577)]()and T==k then return J[Hh(29622)]else return J[Hh(29772)]end end end},[Hh(29544)]={[1]=function(T)if J[Hh(29762)]:IsReadyByPassCastGCD(T)and(J[Hh(29762)]:AbsentImun(T,v[Hh(29631)])and((Z:HasAuraBySpellID({J[Hh(29636)][Hh(29697)];J[Hh(29626)][Hh(29697)];J[Hh(29589)][Hh(29697)],J[Hh(29754)][Hh(29697)]})==0 or t(2,Hh(29696)))and((K(T)):HasBuffs(p[Hh(29660)])==0 or(K(T)):HasDeBuffs(p[Hh(29660)])==0)))then if p[Hh(29577)]()and T==k then return J[Hh(29693)]else return J[Hh(29762)]end end end;[2]=function(T)if J[Hh(29607)]:IsReadyByPassCastGCD(T)and(J[Hh(29607)]:AbsentImun(T,v[Hh(29631)])and(T~=k and((Z:HasAuraBySpellID({J[Hh(29636)][Hh(29697)];J[Hh(29626)][Hh(29697)],J[Hh(29589)][Hh(29697)];J[Hh(29754)][Hh(29697)]})==0 or t(2,Hh(29696)))and((K(T)):HasBuffs(p[Hh(29660)])==0 or(K(T)):HasDeBuffs(p[Hh(29660)])==0))))then return J[Hh(29607)],true end end;[3]=function(T)if J[Hh(29641)]:IsReadyByPassCastGCD(T)and(J[Hh(29641)]:AbsentImun(T,v[Hh(29631)])and((Z:HasAuraBySpellID({J[Hh(29636)][Hh(29697)];J[Hh(29626)][Hh(29697)];J[Hh(29589)][Hh(29697)],J[Hh(29754)][Hh(29697)]})==0 or t(2,Hh(29696)))and(Z:IsBehind(.3)and((K(T)):HasBuffs(p[Hh(29660)])==0 or(K(T)):HasDeBuffs(p[Hh(29660)])==0))))then if p[Hh(29577)]()and T==k then return J[Hh(29598)]else return J[Hh(29641)]end end end;[4]=function(T)if J[Hh(29671)]:IsReadyByPassCastGCD(T)and(J[Hh(29671)]:AbsentImun(T,v[Hh(29631)])and((Z:HasAuraBySpellID({J[Hh(29636)][Hh(29697)],J[Hh(29626)][Hh(29697)],J[Hh(29589)][Hh(29697)];J[Hh(29754)][Hh(29697)]})==0 or t(2,Hh(29696)))and((K(T)):HasBuffs(p[Hh(29660)])==0 or(K(T)):HasDeBuffs(p[Hh(29660)])==0)))then if p[Hh(29577)]()and T==k then return J[Hh(29562)]else return J[Hh(29671)]end end end};[Hh(29768)]={[1]=function(T)if J[Hh(29776)](nil,T,v[Hh(29582)])and(J[Hh(29772)]:IsInRange(T)and(J[Hh(29637)]:IsReady(T)and(T~=k and((Z:HasAuraBySpellID({J[Hh(29636)][Hh(29697)];J[Hh(29626)][Hh(29697)];J[Hh(29589)][Hh(29697)],J[Hh(29754)][Hh(29697)]})==0 or t(2,Hh(29696)))and(Z:IsStayingTime()>.2 and((K(T)):HasBuffs(p[Hh(29660)])==0 or(K(T)):HasDeBuffs(p[Hh(29660)])==0))))))then return J[Hh(29637)],true end end,[2]=function(T)if J[Hh(29776)](nil,T,v[Hh(29582)])and(J[Hh(29772)]:IsInRange(T)and(J[Hh(29611)]:IsReady(T)and(T~=k and((Z:HasAuraBySpellID({J[Hh(29636)][Hh(29697)];J[Hh(29626)][Hh(29697)];J[Hh(29589)][Hh(29697)];J[Hh(29754)][Hh(29697)]})==0 or t(2,Hh(29696)))and((K(T)):HasBuffs(p[Hh(29660)])==0 or(K(T)):HasDeBuffs(p[Hh(29660)])==0)))))then return J[Hh(29611)]end end}}local function zh(T,x)if(K(T)):IsBoss()or(K(T)):IsDummy()then return true end local y=J[Hh(29667)](J[Hh(29745)][Hh(29697)])local l=y[1]return(K(T)):Health()>(((x*l)*1+1*#U)+.25*#I)+.15*#o end local function Nh(T)return t(2,Hh(29568))and(not J[Hh(29688)]or not(W()):IsBreakAble(12))end RyanUnseenBladeTimer={[Hh(29652)]=1,[Hh(29708)]=0;[Hh(29546)]=false;[Hh(29553)]=nil;[Hh(29760)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(x,T)if not T then if x[Hh(29553)]then x[Hh(29553)]:Cancel()x[Hh(29553)]=nil end end local y=true if x[Hh(29708)]>0 then x[Hh(29708)]=x[Hh(29708)]-1 y=false end if x[Hh(29652)]>0 then x[Hh(29652)]=x[Hh(29652)]-1 end if y then x:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(T)if T[Hh(29760)]then T[Hh(29760)]:Cancel()T[Hh(29760)]=nil end T[Hh(29546)]=true T[Hh(29760)]=C_Timer[Hh(29766)](20,function()RyanUnseenBladeTimer[Hh(29546)]=false RyanUnseenBladeTimer[Hh(29652)]=RyanUnseenBladeTimer[Hh(29652)]+1 RyanUnseenBladeTimer[Hh(29760)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(T)if T[Hh(29553)]then T[Hh(29553)]:Cancel()T[Hh(29553)]=nil end T[Hh(29553)]=C_Timer[Hh(29766)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Hh(29553)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(T)if T[Hh(29553)]then T:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(x,T)x[Hh(29652)]=x[Hh(29652)]+T x[Hh(29708)]=x[Hh(29708)]+T end function RyanUnseenBladeTimer.ResetState(T)if T[Hh(29553)]then T[Hh(29553)]:Cancel()T[Hh(29553)]=nil end if T[Hh(29760)]then T[Hh(29760)]:Cancel()T[Hh(29760)]=nil end T[Hh(29652)]=1 T[Hh(29708)]=0 T[Hh(29546)]=false end local nh=CreateFrame(Hh(29557),Hh(29523))nh:RegisterEvent(Hh(29492))nh:RegisterEvent(Hh(29719))nh:RegisterEvent(Hh(29561))nh:RegisterEvent(Hh(29704))nh:SetScript(Hh(29519),function(T,x,...)if x==Hh(29492)or x==Hh(29719)then RyanUnseenBladeTimer:ResetState()elseif x==Hh(29561)then local T,x,y,l,c=...if c and c>5 then RyanUnseenBladeTimer:ResetState()end elseif x==Hh(29704)then local T,x,y,l,c,A,t,L,j,i,V,B,W=h()if l~=O(Hh(29664))then return end if x==Hh(29617)and(W==J[Hh(29640)]:GetSpellInfo()or W==J[Hh(29745)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif x==Hh(29716)and W==g[Hh(29774)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif x==Hh(29617)and W==J[Hh(29563)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function fh(T)if not g[Hh(29741)](2,Hh(29610))then p[Hh(29497)]=nil return false end if J[Hh(29744)]:GetTalentTraits()==0 then p[Hh(29497)]=nil return false end if not e()then p[Hh(29497)]=nil return false end if(K(R)):HasDeBuffs(J[Hh(29744)][Hh(29697)],true)~=0 then p[Hh(29497)]=R return end if(K(k)):HasDeBuffs(J[Hh(29744)][Hh(29697)],true)~=0 then p[Hh(29497)]=k return end for T in y(F)do if(K(T)):HasDeBuffs(J[Hh(29744)][Hh(29697)],true)~=0 then p[Hh(29497)]=T return end end p[Hh(29497)]=nil end local wh=0 local function uh()if J[Hh(29770)]:GetTalentTraits()==0 then wh=0 return false end local T,x,y,l,c,A,g,t,L,j,i,V=h()if l~=O(Hh(29664))then return end if x==Hh(29540)and(V==J[Hh(29626)][Hh(29697)]or V==J[Hh(29589)][Hh(29697)]or V==J[Hh(29636)][Hh(29697)]or V==J[Hh(29754)][Hh(29697)])then wh=1 return end if x==Hh(29617)then if V==J[Hh(29628)][Hh(29697)]or V==J[Hh(29506)][Hh(29697)]or V==J[Hh(29605)][Hh(29697)]or V==J[Hh(29563)][Hh(29697)]then wh=0 return end end end J[Hh(29684)]:Add(Hh(29740),Hh(29704),uh)local function Sh(T,x)if Z:HasAuraBySpellID(J[Hh(29506)][Hh(29697)])==0 or J[Hh(29566)]:ShouldStopByGCD()then return false end if not((K(T)):TimeToDie()>20 or(K(T)):IsBoss())then return false end if J[Hh(29590)]:IsReady(M,true)and Z:HasAuraBySpellID(J[Hh(29537)][Hh(29697)])==0 then return J[Hh(29590)]:Show(x)end if J[Hh(29686)]:IsReady()and(J[Hh(29686)]:GetItemCategory()~=Hh(29701)and(not v[Hh(29632)][J[Hh(29686)][Hh(29697)]]and J[Hh(29686)]:AbsentImun(T,v[Hh(29732)])))then return J[Hh(29686)]:Show(x)end if J[Hh(29699)]:IsReady()and(J[Hh(29699)]:GetItemCategory()~=Hh(29701)and(not v[Hh(29632)][J[Hh(29699)][Hh(29697)]]and J[Hh(29699)]:AbsentImun(T,v[Hh(29732)])))then return J[Hh(29699)]:Show(x)end local y=J[Hh(29686)][Hh(29697)]or 1 local l=J[Hh(29699)][Hh(29697)]or 1 local A,g=D(y)local t,L=D(l)local j=c[Hh(29668)]if J[Hh(29686)][Hh(29697)]==J[Hh(29669)][Hh(29697)]then if L~=0 then j=J[Hh(29699)]:GetCooldown()end end if J[Hh(29699)][Hh(29697)]==J[Hh(29669)][Hh(29697)]then if g~=0 then j=J[Hh(29686)]:GetCooldown()end end if J[Hh(29669)]:IsReady(M,true)and(Z:HasAuraStacksBySpellID(J[Hh(29588)][Hh(29697)])~=0 and j>20)then return J[Hh(29669)]:Show(x)end if J[Hh(29532)]:IsReady(M,true)and not X[Hh(29714)]then return J[Hh(29532)]:Show(x)end if J[Hh(29524)]:IsReady(M,true)and((Bh()>=4 or J[Hh(29759)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(J[Hh(29775)][Hh(29697)])~=0 or J[Hh(29505)]:GetTalentTraits()==0)or p[Hh(29527)](T)<=20)then return J[Hh(29524)]:Show(x)end end J[1]=nil J[2]=function(T)local x if z(Q)then x=Q elseif z(R)then x=R end if not x then return end local y,l,c,A,g=(K(x)):IsCastingRemains()if y>J[Hh(29638)]()*2 then if not g and(J[Hh(29772)]:IsReadyP(x,nil,true,true)and J[Hh(29772)]:AbsentImun(x,v[Hh(29543)],true))then return J[Hh(29591)]:Show(T)end end if not C[Hh(29750)]and J[Hh(29705)]:GetEquipped()then C[Hh(29750)]=true end if t(1,Hh(29515))then L({1;Hh(29515)},false)end end J[3]=function(T)local x=e()or B:IsEngage()local l=E()local A=C_Spell[Hh(29755)](J[Hh(29626)][Hh(29697)])local L=C_Spell[Hh(29755)](J[Hh(29589)][Hh(29697)])local V=c[Hh(29496)](A[Hh(29581)],L[Hh(29581)])g[Hh(29653)][Hh(29756)](Hh(29646),RyanUnseenBladeTimer[Hh(29652)])X[Hh(29564)]=Z:HasAuraBySpellID({J[Hh(29626)][Hh(29697)];J[Hh(29589)][Hh(29697)];J[Hh(29754)][Hh(29697)]})-i()>=.05 X[Hh(29730)]=Z:HasAuraBySpellID(J[Hh(29636)][Hh(29697)])-i()>=.05 X[Hh(29714)]=Z:HasAuraBySpellID(d)-i()>=.05 local function W()local x=P()if not p[Hh(29577)]()then return false end if J[Hh(29772)]:IsSpellInRange(R)then return false end if not Ah then return false end if x==0 then return false end if not J[Hh(29587)]:IsReady(M,true)then return false end if J[Hh(29758)]:GetCooldown()~=0 or J[Hh(29775)]:GetSpellChargesFullRechargeTime()~=0 or J[Hh(29759)]:GetCooldown()~=0 or J[Hh(29506)]:GetCooldown()~=0 or J[Hh(29666)]:GetCooldown()~=0 or J[Hh(29491)]:GetCooldown()~=0 or J[Hh(29493)]:GetSpellChargesFullRechargeTime()~=0 then if Z:HasAuraBySpellID(J[Hh(29587)][Hh(29697)])~=0 then return J[Hh(29522)]:Show(T)end return J[Hh(29587)]:Show(T)end end if p[Hh(29555)]()and not J[Hh(29681)]:IsBlocked()then if J[Hh(29705)]:GetEquipped()and B:IsEngage()then return J[Hh(29681)]:Show(T)end if C[Hh(29750)]and(not J[Hh(29705)]:GetEquipped()and not B:IsEngage())then return J[Hh(29681)]:Show(T)end end local function z(l)local c,A,L,z,N,n=(K(l)):InfoGUID()local w=Th(l)local S=J[Hh(29772)]:IsSpellInRange(l)local e=m(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])>0)local h=P()local O=Z:ComboPointsMax()-h C[Hh(29720)]=(J[Hh(29620)]:GetTalentTraits()~=0 or O>=(2+m(J[Hh(29647)]:GetTalentTraits()~=0))+m(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])~=0))and Z:Energy()>=50 C[Hh(29618)]=h>=(Z:ComboPointsMax()-1)-m(X[Hh(29714)]and J[Hh(29539)]:GetTalentTraits()~=0 or(J[Hh(29678)]:GetTalentTraits()~=0 or J[Hh(29672)]:GetTalentTraits()~=0)and(J[Hh(29620)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29729)][Hh(29697)])~=0 or Z:HasAuraBySpellID(J[Hh(29603)][Hh(29697)])~=0)))C[Hh(29554)]=(((((0+m(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])>39))+m(Z:HasAuraBySpellID(J[Hh(29676)][Hh(29697)])>39))+m(Z:HasAuraBySpellID(J[Hh(29507)][Hh(29697)])>39))+m(Z:HasAuraBySpellID(J[Hh(29525)][Hh(29697)])>39))+m(Z:HasAuraBySpellID(J[Hh(29574)][Hh(29697)])>39))+m(Z:HasAuraBySpellID(J[Hh(29717)][Hh(29697)])>39)Y=Bh()==0 or(Z:GetTier(Hh(29623))>=4 or J[Hh(29558)]:GetTalentTraits()~=0 or J[Hh(29501)]:GetTalentTraits()~=0)and(Zh()<=1 and(C[Hh(29554)]<5 or sh()<42 or Z:GetTier(Hh(29623))<4))or(Z:GetTier(Hh(29623))>=4 or J[Hh(29501)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29621)][Hh(29697)])~=0 or J[Hh(29558)]:GetTalentTraits()~=0 and J[Hh(29759)]:GetTalentTraits()==0))and Bh()<=2 or Z:GetTier(Hh(29623))>=4 and(Zh()<5 and(sh()<11 or J[Hh(29759)]:GetTalentTraits()==0))or Z:GetTier(Hh(29623))<4 and(J[Hh(29759)]:GetTalentTraits()==0 and(J[Hh(29501)]:GetTalentTraits()==0 and(Z:HasAuraBySpellID(J[Hh(29621)][Hh(29697)])~=0 and(Bh()<=2 and(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])==0 and(Z:HasAuraBySpellID(J[Hh(29676)][Hh(29697)])==0 and Z:HasAuraBySpellID(J[Hh(29507)][Hh(29697)])==0))))))local function D()if Z:ComboPointsMax()==h then return J[Hh(29587)]:Show(T)end if J[Hh(29640)]:IsReady(l)then return J[Hh(29640)]:Show(T)end if true then p[Hh(29651)](T,f)return true end end local function Q()if x then return false end if J[Hh(29772)]:IsSpellInRange(l)then return false end if Z:HasAuraBySpellID(J[Hh(29584)][Hh(29697)],true)~=0 then return false end local y,c=(K(R)):GetRange()local A=(K(M)):GetCurrentSpeed()if A<=0 then return false end local g=((c+5)/((A/100)*7)+J[Hh(29638)]())-j()if J[Hh(29626)]:IsReadyByPassCastGCD(M,true)and(V==0 and(Z:HasAuraBySpellID(q)==0 and Z:HasAuraBySpellID(J[Hh(29700)][Hh(29697)])==0))then return J[Hh(29626)]:Show(T)end if J[Hh(29666)]:IsReady(M,true)and(g<=2 and Y)then return J[Hh(29666)]:Show(T)end if r[Hh(29726)]~=M and(J[Hh(29662)]:IsReady(r[Hh(29726)])and(Z:HasAuraBySpellID({57934;59628,1224098})==0 and((K(r[Hh(29726)])):HasBuffs({156779,136055})==0 and(not(K(r[Hh(29726)])):IsMounted()and(not Z[Hh(29725)]()and g<=3)))))then return J[Hh(29662)]:Show(T)end end local function k()if not p[Hh(29661)](l)then return false end if s:GetBySpell(J[Hh(29772)],2)>=2 then for x in y(F)do if not p[Hh(29661)](x)and b(x,J[Hh(29772)])then return J[Hh(29674)]:Show(T)end end end if W()then return true end if C[Hh(29618)]then return J[Hh(29683)]:Show(T)end if J[Hh(29640)]:IsReady(l)then return J[Hh(29640)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(X[Hh(29564)]and not S)then return J[Hh(29767)]:Show(T)end return J[Hh(29683)]:Show(T)end local function U()if J[Hh(29663)]:IsReady(M)and((J[Hh(29663)]:GetCooldown()==0 and J[Hh(29597)]:GetCooldown()==0)and(Z:HasAuraBySpellID({J[Hh(29663)][Hh(29697)],J[Hh(29597)][Hh(29697)]})==0 and(not J[Hh(29566)]:ShouldStopByGCD()and(S and C[Hh(29618)]))))then return J[Hh(29663)]:Show(T)end local x,y=C_Spell[Hh(29757)](J[Hh(29506)][Hh(29697)])if(J[Hh(29506)]:IsReady(l)or y and(not J[Hh(29506)]:IsBlocked()and J[Hh(29506)]:GetCooldown()<i()))and(((K(l)):CombatTime()>0 or(K(l)):IsDummy()or B:IsEngage())and(C[Hh(29618)]and(J[Hh(29539)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29673)][Hh(29697)])==0 or X[Hh(29730)]))))then return J[Hh(29506)]:Show(T)end if J[Hh(29628)]:IsReady(l)and C[Hh(29618)]then return J[Hh(29628)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(S and(J[Hh(29539)]:GetTalentTraits()~=0 and(J[Hh(29567)]:GetTalentTraits()>=2 and(Z:HasAuraStacksBySpellID(J[Hh(29603)][Hh(29697)])>=6 and(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])~=0 and h<=1 or Z:HasAuraBySpellID(J[Hh(29498)][Hh(29697)])~=0)))))then return J[Hh(29767)]:Show(T)end if J[Hh(29745)]:IsReady(l)and J[Hh(29620)]:GetTalentTraits()~=0 then return J[Hh(29745)]:Show(T)end end local function I()if not w then return false end if J[Hh(29640)]:ShouldStopByGCD()then return false end if not S then return false end if not x then return false end if not((K(l)):TimeToDie()>6 or(K(l)):IsBoss())then return false end if not J[Hh(29775)]:IsReady(M,true)then if J[Hh(29673)]:IsReady(M,true)then return J[Hh(29673)]:Show(T)end return false end if not r[Hh(29738)](l)then return false end local y=G(Hh(29664))~=nil if(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2)and(J[Hh(29744)]:GetCooldown()==0 and J[Hh(29744)]:GetTalentTraits()~=0)then return J[Hh(29775)]:Show(T)end if(J[Hh(29678)]:GetTalentTraits()~=0 or J[Hh(29563)]:GetTalentTraits()==0)and((J[Hh(29506)]:GetCooldown()~=0 and Z:HasAuraBySpellID(J[Hh(29676)][Hh(29697)])>4 or y)and(not(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2)or J[Hh(29744)]:GetTalentTraits()==0))then return J[Hh(29775)]:Show(T)end if J[Hh(29649)]:GetTalentTraits()~=0 and(J[Hh(29563)]:GetTalentTraits()~=0 and(J[Hh(29563)]:GetCooldown()>30 and(E()-gh<=10 or not(J[Hh(29649)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=4))))then return J[Hh(29775)]:Show(T)end if J[Hh(29775)]:GetSpellChargesFullRechargeTime()<15 and(not(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2)or J[Hh(29744)]:GetTalentTraits()==0)or p[Hh(29527)](l)<J[Hh(29775)]:GetSpellCharges()*8 then return J[Hh(29775)]:Show(T)end end local function o()if J[Hh(29663)]:IsReady(M,true)and((J[Hh(29663)]:GetCooldown()==0 and J[Hh(29597)]:GetCooldown()==0)and(Z:HasAuraBySpellID({J[Hh(29663)][Hh(29697)];J[Hh(29597)][Hh(29697)]})==0 and not J[Hh(29566)]:ShouldStopByGCD()))then return J[Hh(29663)]:Show(T)end local x,y=H(J[Hh(29563)][Hh(29697)])if(J[Hh(29563)]:IsReady(l,true)or J[Hh(29563)]:IsReady(M,true)or y and(J[Hh(29563)]:GetTalentTraits()~=0 and(J[Hh(29563)]:GetCooldown()==0 and not J[Hh(29563)]:IsBlocked())))and(w and(S and((K(l)):TimeToDie()>=3 and h>=Z:ComboPointsMax())))then return J[Hh(29563)]:Show(T)end if J[Hh(29605)]:IsReady(l,true)and J[Hh(29772)]:IsInRange(l)then return J[Hh(29605)]:Show(T)end if J[Hh(29506)]:IsReady(l)and(((K(l)):CombatTime()>0 or(K(l)):IsDummy()or B:IsEngage())and((Z:HasAuraBySpellID(J[Hh(29676)][Hh(29697)])~=0 or Z:HasAuraBySpellID(J[Hh(29506)][Hh(29697)])<4 or J[Hh(29742)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(J[Hh(29498)][Hh(29697)])==0 or J[Hh(29536)]:GetTalentTraits()==0)))then return J[Hh(29506)]:Show(T)end if J[Hh(29628)]:IsReady(l)then return J[Hh(29628)]:Show(T)end if J[Hh(29746)]:IsReady(l)then return J[Hh(29746)]:Show(T)end p[Hh(29651)](T,f)return true end local function v()if J[Hh(29666)]:IsReady(M,true)and(S and Y)then return J[Hh(29666)]:Show(T)end end local function a()if J[Hh(29758)]:IsReady(l,true)and(w and(S and(not J[Hh(29566)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])==0 and(not C[Hh(29618)]or J[Hh(29538)]:GetTalentTraits()==0)or Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])~=0 and(J[Hh(29538)]:GetTalentTraits()~=0 and(h<=2 and(J[Hh(29775)]:GetSpellCharges()==0 or wh~=0 or not(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2))))or p[Hh(29527)](l)<2))))then if p[Hh(29577)]()and(J[Hh(29678)]:GetTalentTraits()~=0 and(Z:GetTier(Hh(29552))>=2 and Z:HasAuraBySpellID(q)~=0))then return J[Hh(29691)]:Show(T)else return J[Hh(29758)]:Show(T)end end if J[Hh(29744)]:IsReady(l)and(not J[Hh(29566)]:ShouldStopByGCD()and((not t(2,Hh(29644))or not(K(Hh(29706))):IsExists()or UnitIsUnit(Hh(29706),l)or g[Hh(29575)](Hh(29706)))and(zh(l,5)and(((K(l)):TimeToDie()>5 or(K(l)):IsBoss())and(J[Hh(29678)]:GetTalentTraits()~=0 and(wh~=0 or p[Hh(29527)](l)<2 or J[Hh(29775)]:GetSpellCharges()==0 or not(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2))or J[Hh(29649)]:GetTalentTraits()~=0 and(h<Z:ComboPointsMax()or J[Hh(29567)]:GetTalentTraits()>1))))))then return J[Hh(29744)]:Show(T)end if J[Hh(29613)]:IsReady(M,true)and(Nh(n)and(s:GetBySpell(J[Hh(29772)])>=2 and Z:HasAuraBySpellID(J[Hh(29613)][Hh(29697)])<j()))then return J[Hh(29613)]:Show(T)end if J[Hh(29759)]:IsReady(M,true)and(w and(Bh()>=4 and Vh()<=2 or Vh()>=5 and Bh()==6))then return J[Hh(29759)]:Show(T)end if v()then return true end if S and(w and(Z:HasAuraBySpellID(q)==0 and Sh(l,T)))then return true end if J[Hh(29775)]:IsReady(M,true)and(w and(not J[Hh(29640)]:ShouldStopByGCD()and(S and(x and(((K(l)):TimeToDie()>6 or(K(l)):IsBoss())and(r[Hh(29738)](l)and(J[Hh(29710)]:GetTalentTraits()~=0 and(J[Hh(29505)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])~=0 and(not X[Hh(29714)]and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])<2 and J[Hh(29758)]:GetCooldown()>30)))))))))))then return J[Hh(29775)]:Show(T)end if not X[Hh(29714)]and((J[Hh(29563)]:GetCooldown()==0 and J[Hh(29563)]:GetTalentTraits()~=0 or Z:HasAuraStacksBySpellID(J[Hh(29665)][Hh(29697)])>=4 or Lh(l))and(C[Hh(29618)]and o()))then return true end if(not X[Hh(29714)]and(J[Hh(29539)]:GetTalentTraits()~=0 and(J[Hh(29710)]:GetTalentTraits()~=0 and(J[Hh(29505)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])~=0 and(C[Hh(29618)]and(J[Hh(29758)]:GetCooldown()~=0 or not(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2)))or(J[Hh(29678)]:GetTalentTraits()~=0 and Z:GetTier(Hh(29552))>=2)and(J[Hh(29758)]:GetCooldown()==0 and h<=2))))))and I()then return true end if J[Hh(29775)]:IsReady(M,true)and(w and(not J[Hh(29640)]:ShouldStopByGCD()and(S and(x and(((K(l)):TimeToDie()>6 or(K(l)):IsBoss())and(r[Hh(29738)](l)and(not X[Hh(29714)]and((C[Hh(29618)]or J[Hh(29539)]:GetTalentTraits()==0)and((J[Hh(29710)]:GetTalentTraits()==0 or J[Hh(29505)]:GetTalentTraits()==0 or J[Hh(29539)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])~=0 and(J[Hh(29505)]:GetTalentTraits()~=0 and J[Hh(29710)]:GetTalentTraits()~=0)or(J[Hh(29505)]:GetTalentTraits()==0 or J[Hh(29710)]:GetTalentTraits()==0)and(J[Hh(29620)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29729)][Hh(29697)])==0 and(Z:HasAuraStacksBySpellID(J[Hh(29603)][Hh(29697)])<6 and C[Hh(29720)])))or J[Hh(29620)]:GetTalentTraits()==0 and(J[Hh(29601)]:GetTalentTraits()~=0 or J[Hh(29770)]:GetTalentTraits()~=0)))))))))))then return J[Hh(29775)]:Show(T)end if J[Hh(29614)]:IsReady(l)and((J[Hh(29772)]:IsInRange(l)and t(2,Hh(29612))or not t(2,Hh(29612)))and(Z[Hh(29529)]()>4 and not X[Hh(29714)]))then return J[Hh(29614)]:Show(T)end local y=p[Hh(29526)]()if Z:HasAuraBySpellID(q)==0 and(y and y:Show(T))then return true end if J[Hh(29722)]:IsReady(l,true)and(w and S)then return J[Hh(29722)]:Show(T)end if J[Hh(29680)]:IsReady(l,true)and(w and S)then return J[Hh(29680)]:Show(T)end if J[Hh(29559)]:IsReady(l,true)and(w and S)then return J[Hh(29559)]:Show(T)end if J[Hh(29531)]:IsReady(M)and(w and S)then return J[Hh(29531)]:Show(T)end end local function d()if J[Hh(29745)]:IsReady(l)and(J[Hh(29620)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(J[Hh(29729)][Hh(29697)])~=0)then return J[Hh(29640)]:Show(T)end if J[Hh(29640)]:IsReady(l)and(RyanUnseenBladeTimer[Hh(29652)]>0 and(not X[Hh(29714)]and(J[Hh(29620)]:GetTalentTraits()==0 and(Z:HasAuraStacksBySpellID(J[Hh(29665)][Hh(29697)])<4 and not Lh(l)))))then return J[Hh(29640)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(S and(Z:HasAuraBySpellID(q)==0 and(J[Hh(29567)]:GetTalentTraits()~=0 and(J[Hh(29550)]:GetTalentTraits()~=0 and(J[Hh(29620)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29603)][Hh(29697)])~=0 and Z:HasAuraBySpellID(J[Hh(29729)][Hh(29697)])==0))))))then return J[Hh(29767)]:Show(T)end if J[Hh(29613)]:IsReady(M,true)and(Nh(n)and(J[Hh(29677)]:GetTalentTraits()~=0 and(s:GetBySpell(J[Hh(29772)])>=4 and(h<=2 or Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])==0 or J[Hh(29649)]:GetTalentTraits()==0))))then return J[Hh(29613)]:Show(T)end if J[Hh(29613)]:IsReady(M,true)and(Nh(n)and(J[Hh(29677)]:GetTalentTraits()~=0 and(O==s:GetBySpell(J[Hh(29772)])+m(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])~=0)and(s:GetBySpell(J[Hh(29772)])>=3-m(J[Hh(29678)]:GetTalentTraits()~=0)and J[Hh(29567)]:GetTalentTraits()==1))))then return J[Hh(29613)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(S and(Z:HasAuraBySpellID(q)==0 and(J[Hh(29567)]:GetTalentTraits()==2 and(Z:HasAuraBySpellID(J[Hh(29603)][Hh(29697)])~=0 and(Z:HasAuraStacksBySpellID(J[Hh(29603)][Hh(29697)])>=6 or Z:HasAuraBySpellID(J[Hh(29603)][Hh(29697)])<2)))))then return J[Hh(29767)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(S and(Z:HasAuraBySpellID(q)==0 and(J[Hh(29567)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(J[Hh(29603)][Hh(29697)])~=0 and(O>=1+(m(J[Hh(29551)]:GetTalentTraits()~=0)+m(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])~=0))*(J[Hh(29567)]:GetTalentTraits()+1)or h<=m(J[Hh(29528)]:GetTalentTraits()~=0))))))then return J[Hh(29767)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(S and(Z:HasAuraBySpellID(q)==0 and(J[Hh(29567)]:GetTalentTraits()==0 and(Z:HasAuraBySpellID(J[Hh(29603)][Hh(29697)])~=0 and(Z:EnergyDeficit()>Z:EnergyRegen()*1.5 or O<=1+m(Z:HasAuraBySpellID(J[Hh(29503)][Hh(29697)])~=0)or J[Hh(29551)]:GetTalentTraits()~=0 or J[Hh(29550)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(J[Hh(29729)][Hh(29697)])==0)))))then return J[Hh(29767)]:Show(T)end if J[Hh(29605)]:IsReady(l,true)and(J[Hh(29772)]:IsInRange(l)and not X[Hh(29714)])then return J[Hh(29605)]:Show(T)end local y,c=H(J[Hh(29745)][Hh(29697)])if(J[Hh(29745)]:IsReady(l)or c and not J[Hh(29745)]:IsBlocked())and J[Hh(29620)]:GetTalentTraits()~=0 then return J[Hh(29745)]:Show(T)end if J[Hh(29640)]:IsReady(l)then return J[Hh(29640)]:Show(T)end if J[Hh(29767)]:IsReady(l)and(x and(Z:EnergyPercentage()>=95 and((K(l)):HealthPercent()<100 and(not S and Z:HasAuraBySpellID(q)==0))))then return J[Hh(29767)]:Show(T)end if J[Hh(29533)]:IsReady(M)and(S and Z:EnergyDeficit()>=15+Z:EnergyRegen())then return J[Hh(29533)]:Show(T)end if J[Hh(29769)]:AutoRacial(M)then return J[Hh(29769)]:Show(T)end if J[Hh(29579)]:IsReady(M)then return J[Hh(29579)]:Show(T)end if J[Hh(29569)]:IsReady(l)then return J[Hh(29569)]:Show(T)end if J[Hh(29657)]:IsReady(M)and S then return J[Hh(29657)]:Show(T)end end if(K(l)):IsDead()then p[Hh(29651)](T,f)return true end if(K(l)):HasDeBuffs(Hh(29639))>0 and not x then p[Hh(29651)](T,f)return true end if J[Hh(29596)]:IsQueued()and((K(l)):CombatTime()~=0 or(K(l)):IsDummy()or(K(M)):CombatTime()~=0 or(K(l)):IsBoss())then J[Hh(29727)](Hh(29596))end if J[Hh(29596)]:IsQueued()and not x then p[Hh(29651)](T,f)return true end if not u(M,l)then p[Hh(29651)](T,f)return true end if not p[Hh(29511)]()and(t(2,Hh(29512))and Z:HasAuraBySpellID(J[Hh(29584)][Hh(29697)],true)~=0)then p[Hh(29651)](T,f)return true end if p[Hh(29763)](T,J[Hh(29772)])then return true end if p[Hh(29698)](T,l,Kh,J[Hh(29772)])then return true end if r[Hh(29494)](T)then return true end if k()then return true end if Q()then return true end if a()then return true end if X[Hh(29714)]and U()then return true end if J[Hh(29775)]:IsReady(M,true)and(w and(not J[Hh(29640)]:ShouldStopByGCD()and(S and(x and(((K(l)):TimeToDie()>6 or(K(l)):IsBoss())and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])~=0 and(Z:HasAuraBySpellID(J[Hh(29548)][Hh(29697)])<=1 and J[Hh(29548)]:GetCooldown()>30)))))))then return J[Hh(29775)]:Show(T)end if C[Hh(29618)]and o()then return true end if d()then return true end end local function N()local function x()if not p[Hh(29511)]()then return false end if not p[Hh(29535)]()then return false end local x=G(Hh(29664))and#G(Hh(29664))or 0 if J[Hh(29666)]:IsReady(M,true)and((not(K(R)):IsExists()or not(K(R)):IsDummy())and(not w()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(J[Hh(29584)][Hh(29697)],true)==0 and(J[Hh(29501)]:GetTalentTraits()~=0 and x<2)))))then return J[Hh(29666)]:Show(T)end local y,A=B:GetPullTimer()local g=(c[Hh(29496)](A,p[Hh(29514)]())-l)+J[Hh(29638)]()if J[Hh(29584)]:IsReady(M)and(Z:HasAuraBySpellID(d)~=0 and(C_Map[Hh(29534)](M)~=2467 and(g<7+r[Hh(29712)]and g>4)))then return J[Hh(29584)]:Show(T)end if r[Hh(29726)]~=M and(J[Hh(29662)]:IsReady(r[Hh(29726)])and(Z:HasAuraBySpellID({57934,59628,1224098})==0 and((K(r[Hh(29726)])):HasBuffs({156779,136055})==0 and(not(K(r[Hh(29726)])):IsMounted()and(not Z[Hh(29725)]()and(g<=3.5 and g>0))))))then return J[Hh(29662)]:Show(T)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then p[Hh(29651)](T,f)return true end end local function y()if not p[Hh(29555)]()then return false end if J[Hh(29606)][Hh(29731)]~=0 then return false end if not B:HasAnyAddon()then return false end if not t(1,Hh(29520))then return false end if J[Hh(29606)][Hh(29656)]~=23 then return false end local x,y=B:GetPullTimer()local l=(c[Hh(29496)](y,p[Hh(29514)]())-E())+J[Hh(29638)]()if J[Hh(29758)]:IsReady(M,true)and(J[Hh(29629)]:GetTalentTraits()~=0 and(l>=1 and l<=3))then return J[Hh(29758)]:Show(T)end end local function A()if not p[Hh(29555)]()then return false end if not p[Hh(29535)]()then return false end if Z:HasAuraBySpellID(J[Hh(29584)][Hh(29697)],true)~=0 then return false end local x=(p[Hh(29576)]()-l)+J[Hh(29638)]()if x<-10 then return false end if r[Hh(29726)]~=M and(J[Hh(29662)]:IsReady(r[Hh(29726)])and(Z:HasAuraBySpellID({57934;1224098})==0 and((K(r[Hh(29726)])):HasBuffs({156779;136055})==0 and(not(K(r[Hh(29726)])):IsMounted()and(not Z[Hh(29725)]()and(x<=3.5 and x>0))))))then return J[Hh(29662)]:Show(T)end if J[Hh(29666)]:IsReady(M,true)and(x<=-2 and(x>-4 and Y))then return J[Hh(29666)]:Show(T)end end local function g()if not p[Hh(29592)]()then return false end local x=B:GetTimer(Hh(29627))if x==0 or x==-1 then return false end if J[Hh(29613)]:IsReady(M,true)and(x<=3.9 and x>2.1)then return J[Hh(29613)]:Show(T)end if r[Hh(29726)]~=M and(J[Hh(29662)]:IsReady(r[Hh(29726)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((K(r[Hh(29726)])):HasBuffs({156779,136055})==0 and(not(K(r[Hh(29726)])):IsMounted()and(not Z[Hh(29725)]()and(x<=.9 and x>0))))))then return J[Hh(29662)]:Show(T)end if J[Hh(29666)]:IsReady(M,true)and(x<=1 and(x>0 and Y))then return J[Hh(29666)]:Show(T)end end if t(2,Hh(29570))and(J[Hh(29626)]:IsReady(M,true)and(V==0 and(not S()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(J[Hh(29584)][Hh(29697)],true)==0 and(Z:HasAuraBySpellID(q)==0 and(Z:HasAuraBySpellID(J[Hh(29700)][Hh(29697)])==0 or J[Hh(29505)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(J[Hh(29700)][Hh(29697)])~=0 and Z:HasAuraBySpellID(J[Hh(29636)][Hh(29697)])<1)))))))then return J[Hh(29626)]:Show(T)end if Z:IsStayingTime()>.2 and(Z:HasAuraBySpellID(J[Hh(29754)][Hh(29697)])==0 and Z:CastTimeSinceStart()>=1.6)then if J[Hh(29604)]:IsReady(M,true)and Z:HasAuraBySpellID(J[Hh(29634)][Hh(29697)])==0 then return J[Hh(29604)]:Show(T)end local x=t(2,Hh(29733))==1 and J[Hh(29615)]or J[Hh(29695)]if x:IsReady(M,true)and(Z:HasAuraBySpellID(x[Hh(29697)])==0 or p[Hh(29576)]()-l>1 and Z:HasAuraBySpellID(x[Hh(29697)])<2520 or J[Hh(29752)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(J[Hh(29654)][Hh(29697)])==0 or p[Hh(29511)]()and((K(R)):IsExists()and((K(R)):IsBoss()and Z:HasAuraBySpellID(x[Hh(29697)])<300)))then return x:Show(T)end local y if t(2,Hh(29619))==1 or J[Hh(29573)]:GetTalentTraits()==0 and J[Hh(29679)]:GetTalentTraits()==0 then y=J[Hh(29583)]elseif J[Hh(29573)]:GetTalentTraits()~=0 then y=J[Hh(29573)]elseif J[Hh(29679)]:GetTalentTraits()~=0 then y=J[Hh(29679)]end if y:IsReady(M,true)and(Z:HasAuraBySpellID(y[Hh(29697)])==0 or p[Hh(29576)]()-l>1 and Z:HasAuraBySpellID(y[Hh(29697)])<2520 or p[Hh(29511)]()and((K(R)):IsExists()and((K(R)):IsBoss()and Z:HasAuraBySpellID(y[Hh(29697)])<300)))then return y:Show(T)end end local L=G(Hh(29664))and#G(Hh(29664))or 0 if J[Hh(29666)]:IsReady(M,true)and((not(K(R)):IsExists()or not(K(R)):IsDummy())and(S()and(not w()and(Z:CastTimeSinceStart()>=2 and(Z:HasAuraBySpellID(J[Hh(29584)][Hh(29697)],true)==0 and(J[Hh(29501)]:GetTalentTraits()~=0 and L<2))))))then return J[Hh(29666)]:Show(T)end if W()then return true end if x()then return true end if y()then return true end if A()then return true end if g()then return true end end local function n()local x=Z:IsCasting()or Z:IsChanneling()if x==J[Hh(29563)]:GetSpellInfo()and(J[Hh(29759)]:GetTalentTraits()~=0 and(J[Hh(29567)]:GetTalentTraits()==2 and Z:ComboPoints()==Z:ComboPointsMax()))then return J[Hh(29504)]:Show(T)end if r[Hh(29494)](T)then return true end p[Hh(29651)](T,f)return true end if p[Hh(29635)](T)then return true end if(Z:IsCasting()or Z:IsChanneling())and n()then return true end if w()then p[Hh(29651)](T,f)return true end if Z:HasAuraBySpellID(460013)~=0 then p[Hh(29651)](T,f)return true end fh(T)p[Hh(29756)](Hh(29689),p[Hh(29497)])if p[Hh(29674)](T,J[Hh(29772)])then return true end if not x and N()then return true end if r[Hh(29509)](T)then return true end if p[Hh(29577)]()and((K(k)):IsExists()and p[Hh(29698)](T,k,Kh,J[Hh(29772)]))then return true end if(K(R)):IsEnemy()and z(R)then return true end if r[Hh(29494)](T)then return true end if p[Hh(29518)](T,J[Hh(29772)])then return true end end J[4]=function() end J[5]=function()A:Fire(Hh(29749))local T=(K(R)):IsExists()and R or M local x=select(6,(K(T)):InfoGUID())local y={J[Hh(29671)];J[Hh(29762)];J[Hh(29641)]}for T,x in ipairs(y)do if x:IsQueued()and not p[Hh(29682)](x[Hh(29697)])then x:SetQueue()J[Hh(29655)](x:Info()..Hh(29502),nil)end end end J[6]=function(T)if t(2,Hh(29565))and((K(Q)):IsExists()and(select(6,(K(Q)):InfoGUID())~=179733 and(z(Q)and(K(Q)):IsTotem())))then return J[Hh(29721)]:Show(T)end if J[Hh(29643)]==Hh(29608)and p[Hh(29698)](T,Hh(29602),Kh,J[Hh(29772)])then return true end end J[7]=function(T)if J[Hh(29643)]==Hh(29608)and p[Hh(29698)](T,Hh(29692),Kh,J[Hh(29772)])then return true end end J[8]=function(T)if J[Hh(29743)]:IsReady(M)and(p[Hh(29577)]()and(not w()and(Z:HasAuraBySpellID(J[Hh(29764)][Hh(29697)])==0 and(J[Hh(29643)]~=Hh(29608)and J[Hh(29643)]~=Hh(29718)))))then return J[Hh(29743)]:Show(T)end if J[Hh(29643)]==Hh(29608)and p[Hh(29698)](T,Hh(29751),Kh,J[Hh(29772)])then return true end local x=Hh(29706)if not z(x)then return end local y,l,c,A,g=(K(x)):IsCastingRemains()if y>J[Hh(29638)]()*2 then if not g and(J[Hh(29772)]:IsReadyP(x,nil,true,true)and J[Hh(29772)]:AbsentImun(x,v[Hh(29543)],true))then return J[Hh(29549)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local KC={"\097\102\079\076\107\102\055\122\086\052\055\111\097\114\099\102\068\117\061\061";"\119\082\120\076\047\051\120\083\068\052\055\121\107\102\111\102\068\097\061\061";"\119\051\077\071";"\055\114\090\076\068\052\073\110\107\066\110\061","\043\089\098\099\107\102\111\072\055\114\090\076\068\052\073\110\107\066\110\061";"\105\051\055\116\047\051\120\108\107\117\061\061","\055\102\077\072\068\052\090\108\054\052\073\110\097\051\120\076\107\110\087\111\105\052\055\122";"\118\052\120\050\047\051\099\067\054\102\099\074","\047\100\099\053\054\082\099\074\068\114\099\114\068\119\098\049\047\071\061\061","\099\066\054\076\047\100\055\119\086\082\099\121\107\102\111\102\068\097\061\061","\119\082\120\072\086\052\120\083\047\071\061\061","\043\089\098\090\107\110\077\103\054\052\073\114\068\052\120\083";"\118\082\111\122\054\082\099\083\068\089\070\061";"\119\102\077\083\068\082\120\115\119\051\087\074\107\100\099\110";"\055\082\099\087\068\082\079\073\119\082\120\076\047\051\120\083\055\082\120\072","\068\114\099\083\105\100\055\076\107\051\113\061","\043\051\111\057\086\072\054\074\068\052\099\083";"\118\114\099\115\105\102\111\083\068\050\078\108\086\089\098\108\107\117\061\061","\047\051\120\074\054\048\061\061","\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\043\051\111\057\086\071\061\061","\119\051\120\088\068\052\077\081\047\050\098\111\105\100\090\111\054\077\055\111\105\051\087\083\086\089\077\050\068\097\061\061","\097\051\120\083\047\100\097\061","\043\052\073\072\068\089\090\074\054\089\078\072\047\071\061\061";"\099\066\090\076\107\102\115\111\054\049\103\061","\097\052\120\077";"\097\052\073\057\068\089\098\072\047\102\077\088\097\051\077\088\107\048\061\061";"\043\052\050\071\047\102\120\051\068\052\055\066\105\089\090\074\107\100\055\111\097\114\099\102\068\117\061\061";"\086\052\050\071\047\102\120\051\068\052\055\116\068\051\077\074\047\102\120\072\068\097\061\061","\097\052\050\053\054\089\098\081","\068\052\068\102\068\052\098\072\086\089\068\111\089\100\098\071\068\052\073\110\089\051\098\071";"\055\114\090\111\068\052\055\108\107\097\061\061","\097\102\120\122\047\072\111\115\107\089\099\083\068\097\061\061";"\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\043\055\119\068\043\055\099\098\070","\118\052\077\122\054\082\099\074\097\089\098\122\105\089\098\122\086\052\113\061","\097\102\079\108\107\051\055\082\054\089\090\073","\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\097\052\073\110\097\072\098\078\107\102\055\118\054\066\099\083";"\099\082\077\074\068\051\099\072\119\100\078\111\105\051\111\102\086\052\112\061";"\043\089\098\090\107\110\077\043\105\052\111\110";"\097\050\120\118\047\082\099\088\107\048\061\061","\055\102\111\074\068\052\090\088\107\051\120\110";"\043\052\073\111\054\102\111\072\105\052\090\076\107\082\099\077\107\102\097\061";"\107\102\120\072\089\100\078\108\107\051\079\076\107\102\047\061";"\119\082\120\076\047\051\120\083\097\102\120\115\105\117\061\061";"\097\089\099\072\107\072\077\072\054\082\077\057\086\071\061\061";"\099\103\050\089\089\050\090\068\097\119\073\116\099\099\078\103\097\099\055\077\089\072\111\085\089\050\090\078\118\110\054\077";"\119\100\055\050\107\110\111\115\054\052\113\061","\105\052\079\088";"\097\051\120\115\105\102\077\072\118\082\120\114\055\051\099\072\097\100\099\074\047\102\099\083\054\103\099\051\068\052\073\072\043\052\073\102\107\071\061\061","\119\051\087\074\107\100\099\110\118\051\068\049\107\051\073\057\068\052\077\088\107\052\099\083\054\048\061\061","\052\102\120\088\068\066\111\057\086\050\090\111\105\051\111\071\068\097\061\061","\097\052\050\071\107\082\111\102\106\052\111\083\068\050\078\108\086\089\098\108\107\117\061\061";"\099\051\120\089\119\066\099\088\107\077\055\076\107\052\099\074";"\119\102\099\057\107\100\090\110\119\100\054\087\047\082\090\087\105\051\088\061","\099\052\073\076\054\048\061\061","\097\102\079\076\107\102\097\061";"\119\082\079\087\106\052\099\074","\055\082\077\115\105\052\054\111\119\082\087\073\047\072\111\115\054\052\113\061","\097\051\077\050\047\100\055\076\105\050\098\071\105\089\055\072\068\089\070\061";"\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122","\055\051\099\072\119\082\111\083\068\071\061\061","\054\082\077\053\107\082\119\061","\086\052\073\122\068\089\090\072";"\119\102\120\114\054\052\119\061","\055\103\077\098\097\119\054\077\119\117\061\061";"\097\089\090\057\105\052\073\111\119\066\099\088\047\051\119\061";"\043\052\050\071\047\102\120\051\068\052\055\066\105\089\090\074\107\100\055\111","\089\050\120\076\107\102\055\111\106\048\061\061";"\097\051\077\050\047\100\055\076\105\050\098\071\105\089\055\072\068\089\090\103\068\052\090\050\068\102\105\061","\097\051\120\088\068\103\090\088\107\051\120\110\112\117\061\061";"\043\089\098\099\107\102\111\072\055\052\073\111\107\089\110\061","\068\082\099\087\054\082\087\115\105\089\090\104\089\051\115\076\107\102\054\122\105\102\077\083\068\099\120\057\107\051\073\110\086\089\055\076\107\051\113\061","\047\102\120\114\054\052\119\061";"\097\089\078\071\107\082\111\111\068\048\061\061";"\068\102\111\114\086\066\055\116\047\102\099\115\105\052\111\083\047\071\061\061","\043\051\111\083\068\100\098\053\105\052\073\111","\099\066\090\076\107\102\115\111\054\048\061\061";"\099\102\099\083\107\051\050\108\054\089\098\089\107\100\099\083\068\066\112\061","\047\051\087\076\054\111\120\104\086\052\073\114\047\051\090\087\107\102\099\116\105\051\120\083\068\082\111\072\086\052\120\083","\119\102\077\057\086\052\077\088\047\071\061\061";"\055\051\077\074\047\102\120\072\068\119\050\108\054\089\098\111\107\100\068\111\047\117\061\061";"\054\089\078\071\068\089\090\116\107\082\111\115\086\089\055\116\068\052\073\111\047\102\054\073","\070\066\090\111\107\052\120\051\068\052\097\117\068\114\090\108\107\043\078\055\054\052\099\050\068\043\071\117\099\082\077\074\068\051\099\072\070\082\111\122\070\103\111\115\107\089\099\083\068\097\061\061";"\119\051\099\072\099\082\120\114\068\051\079\111","\070\048\061\061";"\119\066\090\076\107\050\090\108\054\082\077\072\086\052\120\083","\043\052\073\049\107\051\050\053\105\089\055\112\107\051\098\104\068\082\120\100\107\117\061\061","\043\082\077\083\068\103\120\102\055\102\077\072\068\097\061\061";"\055\102\077\083\118\051\068\121\107\102\111\051\068\089\112\061","\097\102\120\072\054\082\079\111\068\103\068\088\105\089\111\111\068\066\054\076\107\102\054\119\107\100\087\076\107\117\061\061";"\055\052\077\074\107\066\111\065\054\089\090\122\054\048\061\061","\047\051\111\083\068\051\079\111\089\100\055\087\047\102\054\111\054\048\061\061","\119\066\090\076\107\114\097\061","\047\082\079\087\106\052\099\074";"\099\082\087\076\047\100\055\088\068\099\055\111\105\097\061\061","\099\066\111\071\068\097\061\061";"\054\089\098\111\089\051\068\076\107\082\099\074";"\043\052\073\110\086\089\098\057\047\102\111\115\086\052\073\087\054\082\099\049\105\089\090\083\105\052\054\111";"\055\051\099\072\099\052\073\076\054\103\098\081\105\089\090\114\068\052\055\097\107\100\054\111\047\111\078\108\086\052\073\072\047\071\061\061";"\119\051\111\088\068\052\073\057\068\052\097\061","\055\082\099\087\054\082\087\122\054\082\077\088\086\051\099\074\047\072\050\087\047\102\115\103\068\052\090\050\068\102\105\061","\054\082\077\074\068\051\099\072\055\102\120\057\054\089\112\061";"\097\051\120\083\105\051\120\057\054\082\111\108\107\110\115\076\047\100\098\067\068\110\055\111\105\089\055\081";"\055\066\099\083\068\051\099\108\107\111\055\076\107\052\099\074","\097\102\099\074\047\051\099\074\086\051\099\074\119\102\077\114\068\119\079\108\097\071\061\061";"\097\051\087\111\105\089\078\118\086\082\120\072\055\102\120\057\054\089\112\061";"\055\051\099\072\097\102\099\122\054\103\050\087\047\103\068\108\047\111\099\083\086\089\097\061";"\043\051\111\110\107\102\099\073\119\051\087\108\054\048\061\061","\043\052\073\122\054\082\077\083\105\051\099\090\107\102\068\108","\043\119\073\049\097\099\078\078\097\072\111\119\097\099\055\077";"\043\082\077\122\119\100\055\087\054\103\077\083\106\119\055\097\119\071\061\061","\043\052\073\110\086\089\098\057\047\102\111\115\086\052\073\087\054\082\099\049\105\089\090\083\105\052\054\111\097\114\099\102\068\111\098\072\068\052\077\088\054\082\117\061";"\118\052\077\104\068\119\068\050\107\102\098\072\086\052\120\083\097\051\077\057\086\082\099\110\055\066\111\083\105\052\050\076\105\071\061\061","\119\103\050\050\107\066\055\076\047\082\079\076\068\089\070\061";"\055\052\073\051\068\052\073\108\107\097\061\061","\070\082\111\083\070\077\078\098\054\052\079\072\086\089\078\088\086\052\099\074\070\082\087\087\107\102\055\088\068\089\070\083";"\055\052\073\110\055\052\050\071\107\100\054\111\047\102\099\110","\047\051\098\111\107\114\055\116\068\052\068\102\068\052\098\072\086\089\068\111\089\051\050\087\106\077\120\122\054\082\077\057\086\100\112\061";"\043\089\090\108\107\111\054\076\047\102\119\061";"\043\051\111\110\107\102\099\073\119\051\087\108\054\103\068\108\105\100\099\122","\097\051\120\083\105\051\120\057\054\082\111\108\107\110\115\076\047\100\098\067\068\110\055\111\105\089\055\081\097\114\099\102\068\117\061\061";"\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\097\052\073\110\097\072\112\061";"\118\082\111\114\086\066\055\100\068\052\111\114\086\066\055\118\086\082\111\051","\055\051\120\050\068\051\119\061";"\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\090\068\097\119\073\116\119\103\050\099\118\077\055\090\119\103\079\090\055\099\070\061";"\105\089\090\111\107\102\103\074";"\099\102\077\083\086\089\098\081\119\051\099\072\054\082\111\083\068\071\061\061";"\097\100\090\076\047\066\078\088\086\052\073\114\119\082\120\076\047\051\120\083","\105\114\090\111\105\052\088\061","\097\102\079\076\107\102\055\122\086\052\055\111","\047\100\055\108\047\103\055\108\099\066\112\061","\119\100\099\053\054\082\099\074\068\114\099\114\068\099\098\072\068\052\077\088\054\082\117\061";"\097\051\087\111\105\089\078\118\086\082\120\072","\105\089\090\111\107\102\103\122";"\119\082\111\057\086\050\078\108\105\051\115\111\054\048\061\061","\047\102\099\114\068\052\073\116\047\051\077\072\054\089\090\087\054\082\099\110";"\043\114\099\083\086\051\050\087\068\089\098\072\047\102\120\122\118\052\099\114\105\119\050\087\068\051\073\111\054\048\061\061";"\055\051\120\050\068\051\099\082\107\051\098\050\047\071\061\061";"\119\100\055\050\107\102\099\110","\097\100\090\076\107\089\098\108\107\111\055\111\107\089\078\111\047\100\097\061";"\086\052\073\116\105\051\120\108\107\082\055\108\054\051\073\122";"\054\089\098\111\089\051\098\087\054\089\098\072\086\052\098\116\068\102\111\088\107\082\099\074","\068\089\087\071\086\089\090\087\054\082\111\108\107\111\055\076\107\052\119\061";"\097\102\120\122\047\072\050\108\068\066\112\061";"\097\051\079\111\105\089\090\119\086\082\099\089\086\089\055\083\068\089\098\122\068\089\098\065\054\052\068\102","\054\082\077\074\068\051\099\072";"\097\114\090\111\105\052\115\078\105\102\079\111";"\068\082\120\072\089\051\068\076\107\102\111\122\086\082\099\074\089\051\098\108\107\102\055\076\054\082\111\108\107\117\061\061","\097\114\099\102\068\114\112\061";"\055\103\099\082\055\117\061\061","\099\066\090\076\105\051\115\122\118\102\120\072\043\052\073\112\118\050\112\061";"\099\077\055\103\119\051\079\076\068\082\099\074","\047\051\077\102\068\099\055\108\099\102\077\083\086\089\098\081";"\047\102\099\115\107\100\068\111";"\043\051\111\057\086\071\061\061";"\047\066\090\111\097\051\120\115\105\102\077\072\097\051\087\111\105\051\115\122";"\099\082\087\074\107\100\054\083\119\066\090\111\105\051\111\122\086\052\120\083";"\055\082\077\122\086\082\111\083\068\050\098\057\107\100\099\083\068\066\090\111\107\048\061\061","\118\052\099\072\105\119\077\057\054\082\111\051\068\097\061\061";"\052\052\120\050\070\082\068\108\047\102\054\108\054\065\078\072\107\074\078\074\068\052\054\076\047\100\055\111\047\053\078\072\086\082\119\117\047\100\078\111\107\082\071\084\070\048\061\061","\043\089\098\043\068\052\077\110\106\097\061\061";"\047\066\068\071","\107\052\120\050\047\051\099\108\054\102\099\074\055\082\120\119";"\097\089\099\114\107\052\099\083\054\077\090\050\107\102\119\061";"\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\043\055\119\050\067\099\110\099\103";"\105\102\120\108\107\082\073\050\107\052\090\111\047\117\061\061";"\119\050\078\077\118\103\079\116\097\072\077\118\099\077\120\118\099\119\098\049\055\099\098\118";"\055\051\077\074\047\102\120\072\068\097\061\061";"\068\102\120\104\089\100\055\087\047\102\054\111\054\077\120\057\107\100\099\083\054\048\061\061";"\052\102\120\083\068\097\061\061","\043\089\098\118\107\082\120\072\099\066\090\076\107\102\115\111\054\103\090\088\107\051\098\104\068\052\097\061","\119\051\098\111\107\114\055\067\068\110\090\088\107\051\120\110\097\114\099\102\068\117\061\061","\097\051\087\111\105\051\115\049\099\077\097\061";"\119\089\099\087\086\051\111\083\068\050\078\087\107\082\072\061","\099\052\073\076\054\103\111\122\099\052\073\076\054\048\061\061","\118\089\099\088\054\082\111\099\107\102\111\072\047\071\061\061","\099\082\111\111\047\057\112\072","\099\102\111\057\086\052\120\050\047\050\068\111\107\102\120\115\047\071\061\061";"\055\082\111\122\107\100\090\076\068\052\073\072\068\052\097\061";"\086\066\099\114\068\097\061\061";"\047\051\098\111\107\114\055\116\047\051\077\072\054\089\090\087\054\082\111\108\107\117\061\061","\055\051\099\072\119\100\078\111\107\082\079\103\068\089\098\057\047\102\111\071\054\082\111\108\107\117\061\061","\097\072\120\098\097\110\077\119\089\072\079\067\055\050\120\077\099\110\099\085\099\077\120\099\118\110\068\090\118\077\055\077\119\110\099\103";"\119\051\079\111\068\089\048\061","\097\089\099\072\107\050\055\087\047\102\054\111\054\048\061\061";"\097\072\098\111\068\048\061\061";"\107\114\099\115\105\102\099\074";"\055\114\090\076\068\052\073\110\107\066\111\043\107\100\055\087\054\082\111\108\107\117\061\061";"\055\082\099\087\054\082\087\122\054\082\077\088\086\051\099\074\047\072\050\087\047\102\088\061","\119\051\087\087\068\082\120\100\107\052\099\088\068\048\061\061","\099\082\099\087\107\119\098\087\105\051\087\111";"\099\051\077\074\119\100\055\108\107\089\048\061","\043\114\099\083\086\051\050\087\068\089\098\072\047\102\120\122\118\052\099\114\105\119\050\087\068\051\073\111\054\103\090\050\068\102\105\061";"\055\051\099\072\119\100\078\111\107\082\079\090\107\102\068\108";"\097\119\098\119\043\119\120\085\089\072\099\052\055\119\073\119\089\050\090\068\097\119\073\116\055\119\073\052\055\119\073\067\118\099\120\119\119\110\077\049\043\072\111\085\055\071\061\061","\119\051\087\076\054\110\055\111\105\114\099\102\068\117\061\061";"\043\089\098\098\107\100\099\083\054\082\099\110";"\119\114\111\087\107\117\061\061";"\119\100\055\111\105\052\079\072\086\048\061\061","\107\052\120\050\047\051\099\108\054\102\099\074";"\099\066\090\076\105\051\115\122","\119\051\087\076\054\117\061\061";"\043\103\099\078\118\103\099\043";"\055\082\099\087\068\082\079\073\119\082\120\076\047\051\120\083";"\118\089\099\072\086\052\079\087\054\082\119\061";"\099\082\120\072\105\052\079\078\107\102\055\097\086\066\111\122\097\052\073\110\119\100\055\050\107\117\061\061","\099\119\073\090\099\077\120\103\043\119\099\103";"\055\100\090\108\054\052\073\110\043\082\099\087\107\082\111\083\068\071\061\061";"\055\082\111\122\105\052\090\088\068\099\078\081\106\089\112\061","\055\051\099\072\099\082\120\114\068\051\079\111","\043\119\097\061";"\119\100\054\087\047\082\090\087\105\051\088\061","\099\066\090\076\105\051\115\122\118\051\068\119\086\082\099\119\047\102\077\110\068\097\061\061","\097\089\090\072\068\089\090\076\105\052\079\097\047\102\099\057\086\089\098\076\107\051\113\061";"\047\051\087\074\107\100\099\110\119\100\055\108\047\103\077\088\107\048\061\061","","\099\052\073\076\054\103\098\087\107\110\077\072\054\082\077\057\086\071\061\061","\099\103\077\085\043\071\061\061";"\055\051\099\072\055\072\098\103","\118\052\120\115\068\052\073\072\054\052\050\067\068\110\055\111\047\100\078\087\086\089\070\061";"\043\089\098\090\107\052\050\050\107\102\119\061","\119\051\098\111\107\114\055\067\068\110\090\088\107\051\120\110","\055\051\099\072\043\089\055\111\107\119\098\108\107\051\079\110\107\100\054\083";"\097\102\077\114\118\051\068\119\047\102\111\057\086\100\112\061";"\097\051\120\088\068\103\090\088\107\051\120\110";"\055\082\077\074\086\051\099\122\054\103\073\076\068\051\087\072\097\114\099\102\068\117\061\061";"\099\082\111\115\068\097\061\061","\052\052\120\050\070\082\068\108\047\102\054\108\054\065\078\072\107\074\078\074\068\052\054\076\047\100\055\111\047\053\078\072\086\082\119\117\047\100\078\111\107\082\071\117\107\051\090\080\068\052\098\072\121\117\061\061";"\055\066\090\087\068\051\120\083\099\082\099\115\047\082\099\074\068\052\055\065\107\082\077\110\068\089\112\061";"\105\102\077\122\086\052\112\061","\118\119\120\119\107\100\055\111\107\097\061\061","\043\052\073\110\086\089\098\057\047\102\111\115\086\052\073\087\054\082\099\049\105\089\090\083\105\052\054\111\097\114\099\102\068\117\061\061";"\118\082\111\083\068\051\099\074\086\052\073\114\055\082\077\074\086\051\073\111\047\100\098\065\054\052\068\102","\119\051\079\076\105\051\099\078\107\102\055\103\086\052\098\111","\043\052\073\122\054\082\077\083\054\077\078\108\086\089\098\108\107\117\061\061";"\043\051\111\057\086\072\054\074\068\052\099\083\055\102\120\057\054\089\112\061";"\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\043\055\119\050\067\099\110\099\103\089\072\055\067\119\072\119\061","\118\052\077\122\054\082\099\074\097\089\098\122\105\089\098\122\086\052\073\078\054\089\090\087";"\118\072\120\049\119\100\055\111\105\052\079\072\086\048\061\061";"\043\089\098\043\068\089\098\072\086\052\073\114";"\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\078\119\077\078\112\043\119\099\103\089\072\055\067\119\072\119\061";"\119\100\055\108\047\048\061\061","\099\119\073\090\099\077\120\103\055\099\098\119\119\110\120\068\055\119\097\061";"\055\110\099\078\119\117\061\061","\097\089\099\072\107\050\055\087\047\102\054\111\054\103\099\113\105\051\079\050\047\051\111\108\107\114\112\061";"\055\082\099\087\054\082\087\115\105\089\090\104";"\099\102\077\088\086\052\055\078\054\089\055\108\099\082\077\074\068\051\099\072";"\055\102\079\087\106\052\099\110\054\051\111\083\068\050\055\108\106\082\111\083","\055\102\077\072\068\052\090\108\054\052\073\110\097\051\120\076\107\111\055\087\086\052\079\122";"\107\052\111\083";"\119\114\099\071\054\066\099\074\068\097\061\061";"\099\082\120\072\105\052\079\078\107\102\055\098\105\052\054\097\086\066\111\122","\119\100\099\053\054\082\099\074\068\114\099\114\068\097\061\061";"\086\089\098\043\105\089\055\111\068\048\061\061","\054\089\098\111\089\051\068\076\107\082\079\111\047\117\061\061";"\043\051\111\057\086\072\111\115\054\052\113\061";"\055\051\099\072\097\114\111\118\047\082\099\088\107\103\079\076\107\052\111\072\068\052\055\118\047\082\099\088\107\048\061\061","\097\089\099\114\107\052\099\083\054\077\090\050\107\102\099\065\054\052\068\102","\097\102\099\074\047\051\099\074\086\051\111\083\068\071\061\061","\099\052\073\076\054\103\054\099\043\119\097\061";"\119\051\111\083\086\089\098\072\068\089\090\118\054\066\090\076\086\051\119\061";"\099\082\120\072\105\052\079\090\107\089\099\083";"\054\082\111\115\068\097\061\061";"\118\052\111\122\054\082\099\074\118\082\120\057\086\072\073\118\054\082\120\057\086\071\061\061";"\107\052\077\113";"\118\082\111\114\086\066\055\122\043\114\099\110\068\051\050\111\107\114\097\061","\068\102\120\057\054\089\112\061","\097\052\050\071\107\082\111\102\106\052\111\083\068\050\078\108\086\089\098\108\107\110\055\111\105\114\099\102\068\117\061\061","\055\051\099\072\097\100\099\074\047\102\099\083\054\103\054\049\055\048\061\061";"\055\102\099\087\047\117\061\061";"\068\082\099\087\054\082\087\115\105\089\090\104\089\051\050\087\089\051\098\108\107\102\055\076\054\082\111\108\107\117\061\061";"\105\089\090\111\107\102\103\061";"\097\072\098\119\107\100\055\087\107\103\111\115\054\052\113\061","\097\089\055\074\107\100\078\081\086\052\098\097\107\051\111\122\107\051\113\061";"\068\082\099\087\054\082\087\115\105\089\090\104\089\051\098\108\107\102\055\076\054\082\111\108\107\117\061\061","\043\051\111\057\086\072\068\108\105\100\099\122","\119\050\078\077\118\103\079\116\097\099\099\043\097\099\120\078\119\077\078\112\043\119\099\103";"\055\082\099\102\068\052\073\122\086\089\068\111\047\071\061\061";"\119\100\099\053\054\082\099\074\068\114\099\114\068\119\090\050\068\102\105\061","\099\102\077\083\086\089\098\081\097\114\099\102\068\117\061\061","\043\089\098\118\047\082\099\088\107\077\099\122\105\052\090\088\068\097\061\061";"\055\082\077\115\105\052\054\111\118\052\077\114\086\052\098\090\107\089\099\083","\105\089\090\111\107\102\103\079","\119\082\120\108\107\077\090\111\047\051\120\050\047\102\098\111";"\119\110\120\066\099\119\099\116\097\099\098\118\097\099\098\118\043\119\073\078\099\103\111\067\118\117\061\061";"\099\102\077\083\086\089\098\081","\099\066\090\076\107\102\115\111\054\049\070\061","\055\102\120\074\105\051\099\110\043\052\073\110\054\052\098\072\086\052\120\083";"\047\051\087\076\054\111\120\057\107\051\073\110\086\089\055\076\107\051\113\061","\097\052\090\122\068\052\073\072\043\052\050\050\107\117\061\061";"\043\052\073\057\105\089\078\087\105\051\111\072\105\089\055\111\068\048\061\061";"\097\114\099\074\047\100\055\090\047\072\120\085";"\097\072\098\122","\119\051\087\074\107\100\099\110\068\052\055\118\054\052\068\102\107\051\098\087\054\082\111\108\107\117\061\061"}local function lC(q)return KC[q-37200]end for q,C in ipairs({{1,293};{1;113};{114;293}})do while C[1]<C[2]do KC[C[1]],KC[C[2]],C[1],C[2]=KC[C[2]],KC[C[1]],C[1]+1,C[2]-1 end end do local q=string.len local C=table.concat local L=KC local b=table.insert local J=string.char local j={K=63,u=32,p=12;l=47,M=5;V=26,["\056"]=10;z=51,n=36,e=62;J=50;R=6;H=52,j=30;t=31,X=44;S=46,["\050"]=53;I=57;["\057"]=35,["\047"]=28,W=33;v=19;r=39;k=27;s=45,T=58,L=41,P=42,Q=40;a=16;c=21,q=56,C=15,["\053"]=34,Y=23;["\051"]=54;["\054"]=29;w=20,["\043"]=18;D=25;Z=9;["\052"]=22;F=8;["\048"]=0,f=38;A=2;y=11;E=60;b=13,m=59;B=7;["\055"]=17,d=55,U=14;["\049"]=3;N=1;o=37;G=48,x=61;O=49;g=4;h=43;i=24}local i=string.sub local P=type local t=math.floor for k=1,#L,1 do local F=L[k]if P(F)=="\115\116\114\105\110\103"then local P=q(F)local T={}local V=1 local y=0 local p=0 while V<=P do local q=i(F,V,V)local C=j[q]if C then y=y+C*64^(3-p)p=p+1 if p==4 then p=0 local q=t(y/65536)local C=t((y%65536)/256)local L=y%256 b(T,J(q,C,L))y=0 end elseif q=="\061"then b(T,J(t(y/65536)))if V>=P or i(F,V+1,V+1)~="\061"then b(T,J(t((y%65536)/256)))end break end V=V+1 end L[k]=C(T)end end end local q,C,L,b,J,j,i=_G,setmetatable,pairs,type,math,error,table local P=TMW local t=Action local k=t[lC(37335)]local F=i[lC(37466)]local T=t[lC(37229)]local V=t[lC(37396)]local y=t[lC(37238)]local p=t[lC(37288)]local c=t[lC(37311)]local e=t[lC(37456)]local d=t[lC(37369)]local o=t[lC(37488)]local z=o:GetActiveUnitPlates()local a=t[lC(37367)]local Y=C_Item[lC(37242)]local Q=t[lC(37383)]local w=k[lC(37304)]local s=ACTION_CONST_PORTRAIT_ROGUE local H=q[lC(37487)]local x=q[lC(37216)]local Z=q[lC(37236)]local S=q[lC(37411)]local K=q[lC(37361)]local l=q[lC(37279)]local u=P[lC(37213)]local N=q[lC(37399)]local n=q[lC(37352)][lC(37300)]local I=q[lC(37259)]local X=t[lC(37326)]local E=C(t[w],{[lC(37380)]=t})local m=lC(37406)local D=lC(37458)local B=lC(37219)local G=lC(37286)local M=E[lC(37217)]local U=M[lC(37376)]local g=M[lC(37266)]local O=M[lC(37478)]local R={[lC(37372)]={lC(37281);lC(37370)},[lC(37333)]={lC(37281);lC(37370);lC(37275)};[lC(37434)]={lC(37281),lC(37370);lC(37292)};[lC(37225)]={lC(37281),lC(37370);lC(37359)};[lC(37349)]={lC(37281),lC(37370),lC(37292),lC(37359)},[lC(37271)]={lC(37281),lC(37301),lC(37370)};[lC(37228)]={lC(37281);lC(37370),lC(37344),lC(37292)},[lC(37417)]={lC(37263);lC(37422)},[lC(37205)]={lC(37412);lC(37451),lC(37203);lC(37289);lC(37491),lC(37310);360806;20066;E[lC(37445)][lC(37230)]};[lC(37483)]={[E[lC(37415)][lC(37230)]]=true,[E[lC(37402)][lC(37230)]]=true,[E[lC(37449)][lC(37230)]]=true;[E[lC(37283)][lC(37230)]]=true;[E[lC(37334)][lC(37230)]]=true}}local r=t[w]for q=1,#r,1 do local C=r[q]if b(C)==lC(37374)and C[lC(37408)]==lC(37389)then R[lC(37483)][C[lC(37230)]]=true end end local function A(...)local q={...}local C=lC(37235)for q,L in L(q)do C=C..(tostring(L)..lC(37397))end print(C)end local h={[lC(37249)]=false;[lC(37385)]=false,[lC(37360)]=false;[lC(37341)]=false}local function v(q)if E[lC(37482)]==lC(37291)or E[lC(37482)]==lC(37474)or E[lC(37421)][lC(37273)]then return 500 end if(a(q)):HealthPercent()==0 then return 0 end if(a(q)):HealthPercent()==100 then return 500 end return(a(q)):TimeToDie()end local function W()if not T(2,lC(37338))then return false end return true end local function f(q)local C,L,b,J,j,i=(a(q)):InfoGUID()if i==229537 then return false end if c(q)then return true end end local qC=t[lC(37210)][lC(37317)][lC(37377)]local CC=t[lC(37210)][lC(37317)][lC(37237)]local LC=t[lC(37210)][lC(37317)][lC(37222)]local function bC(q,C)if(a(q)):IsBoss()or(a(q)):IsDummy()then return true end local L=E[lC(37201)](E[lC(37342)][lC(37230)])local b=L[1]return(a(q)):Health()>(((C*b)*1+1*#qC)+.25*#CC)+.15*#LC end local function JC(q,C)if not E[lC(37467)]:IsInRange(q)then return false end if E[lC(37221)]:ShouldStopByGCD()then return false end local L=E[lC(37337)][lC(37230)]or 1 local b=E[lC(37306)][lC(37230)]or 1 local J,j=Y(L)local i,P=Y(b)local t=0 if M[lC(37423)][E[lC(37337)][lC(37230)]]and(not M[lC(37423)][E[lC(37306)][lC(37230)]]or j>=P)then t=1 end if M[lC(37423)][E[lC(37306)][lC(37230)]]and(not M[lC(37423)][E[lC(37337)][lC(37230)]]or P>j)then t=2 end if E[lC(37415)]:IsReady(m,true)and d:HasAuraBySpellID(E[lC(37433)][lC(37230)])==0 then return E[lC(37415)]:Show(C)end if E[lC(37337)]:IsReady()and(E[lC(37337)]:GetItemCategory()~=lC(37462)and(not R[lC(37483)][E[lC(37337)][lC(37230)]]and(E[lC(37337)]:AbsentImun(q,R[lC(37271)])and(t==1 and((a(D)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0 or M[lC(37387)](q)<=20)or t==2 and(not E[lC(37306)]:IsReady()or(a(D)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0 and E[lC(37265)]:GetCooldown()>20)or t==0))))then return E[lC(37337)]:Show(C)end if E[lC(37306)]:IsReady()and(E[lC(37306)]:GetItemCategory()~=lC(37462)and(not R[lC(37483)][E[lC(37306)][lC(37230)]]and(E[lC(37306)]:AbsentImun(q,R[lC(37271)])and(t==2 and((a(D)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0 or M[lC(37387)](q)<=20)or t==1 and(not E[lC(37337)]:IsReady()or(a(D)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0 and E[lC(37265)]:GetCooldown()>20)or t==0))))then return E[lC(37306)]:Show(C)end if E[lC(37449)]:IsReady(m,true)and d:HasAuraStacksBySpellID(E[lC(37212)][lC(37230)])~=0 then return E[lC(37449)]:Show(C)end end E[lC(37253)][lC(37473)]=function()return not E[lC(37253)]:IsBlocked()and(not E[lC(37253)]:IsBlockedByQueue()and(E[lC(37253)]:IsCastable(m,true,true,true)and not E[lC(37221)]:ShouldStopByGCD()))end local jC={}local iC={}local function PC(q)local C=1 for L=1,#q[lC(37461)],1 do local J=q[lC(37461)][L]local j=J[1]local i=J[2]if i then if(a(lC(37406))):HasBuffs(j,true)>0 then local q=b(i)if q==lC(37206)then C=C*i elseif q==lC(37329)then C=C*i()end end else if b(j)==lC(37329)then C=C*j()end end end return C end local function tC()X:Add(lC(37437),lC(37202),function()local q,C,b,J,j,i,t,k,F,T,V,y=K()if J~=l(m)then return end if C==lC(37479)then local q=jC[y]if q then local C=PC(q)q[lC(37426)][k]={[lC(37426)]=C,[lC(37246)]=P[lC(37282)];[lC(37386)]=true}end elseif C==lC(37296)or C==lC(37346)then local q=iC[y]if q then local C=jC[q]if C and C[lC(37426)][k]then C[lC(37426)][k][lC(37386)]=true elseif C then local q=PC(C)C[lC(37426)][k]={[lC(37426)]=q;[lC(37246)]=P[lC(37282)],[lC(37386)]=true}end end elseif C==lC(37477)then local q=iC[y]if q then local C=jC[q]if C and C[lC(37426)][k]then C[lC(37426)][k][lC(37386)]=false end end elseif C==lC(37226)or C==lC(37262)then for q,C in L(jC)do if C[lC(37426)][k]then C[lC(37426)][k]=nil end end end end)end local function kC(q)local C=u(q)if C then return lC(37472)..(C..lC(37428))else return lC(37247)end end local function FC(...)local q={...}local C=q[1]local L=C if b(q[2])==lC(37206)then L=q[2]F(q,2)end F(q,1)iC[L]=C jC[C]={[lC(37461)]=q,[lC(37426)]={}}end local function TC(q,C)if jC[C][lC(37426)]then local L=jC[C][lC(37426)][l(q)]return L and(L[lC(37386)]and L[lC(37426)])or 0 else j(kC(C))end end tC()FC(E[lC(37480)][lC(37230)],{function()if d:HasAuraBySpellID({E[lC(37340)][lC(37230)],E[lC(37340)][lC(37230)]+2})~=0 then return 1.5 else return 1 end end})FC(E[lC(37270)][lC(37230)],{function()return 1 end})local function VC()local q=2*d:SpellHaste()return q end VC=E[lC(37425)](VC)local yC={[lC(37336)]={[1]=function(q)if E[lC(37480)]:AbsentImun(q,R[lC(37333)])and(E[lC(37480)]:IsReadyByPassCastGCD(q)and(E[lC(37431)]:GetTalentTraits()~=0 and(q~=G and(d:HasAuraBySpellID({E[lC(37298)][lC(37230)],E[lC(37299)][lC(37230)];E[lC(37209)][lC(37230)],E[lC(37218)][lC(37230)];E[lC(37444)][lC(37230)]})-p()>=.4 or d:HasAuraBySpellID(E[lC(37340)][lC(37230)])-p()>.4 or d:HasAuraBySpellID(E[lC(37340)][lC(37230)]+2)-p()>.4))))then return E[lC(37480)]end end;[2]=function(q)if E[lC(37467)]:AbsentImun(q,R[lC(37333)])and E[lC(37467)]:IsReadyByPassCastGCD(q)then if M[lC(37471)]()and q==G then return E[lC(37295)]else return E[lC(37467)]end end end},[lC(37312)]={[1]=function(q)if E[lC(37480)]:AbsentImun(q,R[lC(37333)])and(E[lC(37480)]:IsReadyByPassCastGCD(q)and(E[lC(37431)]:GetTalentTraits()~=0 and(q~=G and(d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37299)][lC(37230)],E[lC(37209)][lC(37230)];E[lC(37218)][lC(37230)];E[lC(37444)][lC(37230)]})-p()>=.4 or d:HasAuraBySpellID(E[lC(37340)][lC(37230)])-p()>.4 or d:HasAuraBySpellID(E[lC(37340)][lC(37230)]+2)-p()>.4))))then return E[lC(37480)]end end,[2]=function(q)if E[lC(37445)]:IsReadyByPassCastGCD(q)and(E[lC(37445)]:AbsentImun(q,R[lC(37434)])and((d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)];E[lC(37299)][lC(37230)]})==0 or T(2,lC(37322)))and(a(q)):HasBuffs(M[lC(37227)])==0))then if M[lC(37471)]()and q==G then return E[lC(37418)]else return E[lC(37445)]end end end,[3]=function(q)if E[lC(37368)]:IsReadyByPassCastGCD(q)and(E[lC(37368)]:AbsentImun(q,R[lC(37434)])and(q~=G and((d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)];E[lC(37299)][lC(37230)]})==0 or T(2,lC(37322)))and(a(q)):HasBuffs(M[lC(37227)])==0)))then return E[lC(37368)],true end end;[4]=function(q)if E[lC(37436)]:IsReadyByPassCastGCD(q)and(E[lC(37436)]:AbsentImun(q,R[lC(37434)])and((d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)],E[lC(37299)][lC(37230)]})==0 or T(2,lC(37322)))and(d:IsBehind(.3)and(a(q)):HasBuffs(M[lC(37227)])==0)))then if M[lC(37471)]()and q==G then return E[lC(37450)]else return E[lC(37436)]end end end;[5]=function(q)if E[lC(37420)]:IsReadyByPassCastGCD(q)and(E[lC(37420)]:AbsentImun(q,R[lC(37434)])and((d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37218)][lC(37230)];E[lC(37444)][lC(37230)],E[lC(37299)][lC(37230)]})==0 or T(2,lC(37322)))and(a(q)):HasBuffs(M[lC(37227)])==0))then if M[lC(37471)]()and q==G then return E[lC(37432)]else return E[lC(37420)]end end end};[lC(37392)]={[1]=function(q)if E[lC(37309)](nil,q,R[lC(37349)])and(E[lC(37467)]:IsInRange(q)and(E[lC(37211)]:IsReady(q)and(q~=G and((d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)];E[lC(37299)][lC(37230)]})==0 or T(2,lC(37322)))and(a(q)):HasBuffs(M[lC(37227)])==0))))then return E[lC(37211)],true end end;[2]=function(q)if E[lC(37309)](nil,q,R[lC(37349)])and(E[lC(37467)]:IsInRange(q)and(E[lC(37486)]:IsReady(q)and(q~=G and((d:HasAuraBySpellID({E[lC(37298)][lC(37230)];E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)];E[lC(37299)][lC(37230)]})==0 or T(2,lC(37322)))and((a(q)):HasBuffs(M[lC(37227)])==0 or(a(q)):HasDeBuffs(M[lC(37227)])==0)))))then return E[lC(37486)]end end}}local pC={[lC(37409)]=false,[lC(37404)]=false,[lC(37448)]=false;[lC(37290)]=false,[lC(37384)]=false;[lC(37294)]=false,[lC(37343)]=0}function E.MultiUnits.GetBySpellLimitedSpell(q,C,b,J,j)if not C then return 0 end for q in L(z)do if((a(q)):CombatTime()>0 or(a(q)):IsDummy())and(C:IsInRange(q)and((not j or(a(q)):TimeToDie()>=j)and((a(q)):HasDeBuffs(J,true)>0 and not(a(q)):IsTotem())))then return(a(q)):HasDeBuffs(J,true)end end return 0 end E[lC(37488)][lC(37276)]=E[lC(37425)](E[lC(37488)][lC(37276)])local cC=0 local eC={1,2,3,4,5;6;7}local dC={3,4;5,6,7;8;9}local oC={6;7;8,9,10,11,12}local zC={5;6,7;8;9,10,11}local aC={4,5,6;7,8,9;10}local YC={3,4;5;6;7,8;9}local function QC()local q local C=E[lC(37323)]:GetTalentTraits()~=0 local L=cC>GetTime()local b=E[lC(37307)]:GetTalentTraits()~=0 if L and(b and C)then q=oC elseif L and C then q=zC elseif L and b then q=aC elseif L then q=YC elseif C then q=dC else q=eC end return q[d:ComboPoints()]+E[lC(37373)]()/2 end local wC={}local function sC(q)i[lC(37375)](wC,{[lC(37455)]=q})i[lC(37332)](wC,function(q,C)return q[lC(37455)]<C[lC(37455)]end)end local function HC()for q=#wC,1,-1 do i[lC(37466)](wC,q)end end local function xC()local q=GetTime()for C=#wC,1,-1 do if wC[C][lC(37455)]<=q then i[lC(37466)](wC,C)end end end local function ZC()if#wC>0 then return wC[1][lC(37455)]else return 100 end end local function SC()local q,C,L,b,J,j,i,P,t,k,F,T,V,y,p,c=K()if b~=l(lC(37406))then return end xC()if T~=32645 then return end if C==lC(37296)then sC(GetTime()+QC())return end if C==lC(37260)then sC(GetTime()+QC())return end if C==lC(37477)then HC()return end if C==lC(37256)then xC()return end end E[lC(37326)]:Add(lC(37214),lC(37202),SC)E[1]=nil E[2]=function(q)if S(lC(37406))then cC=GetTime()+.1 end local C if Q(B)then C=B elseif Q(D)then C=D end if not C then return end local L,b,J,j,i=(a(C)):IsCastingRemains()if L>E[lC(37373)]()*2 then if not i and(E[lC(37467)]:IsReadyP(C,nil,true,true)and E[lC(37467)]:AbsentImun(C,R[lC(37333)],true))then return E[lC(37330)]:Show(q)end end if T(1,lC(37357))then V({1;lC(37357)},false)end end E[3]=function(q)local C=N()or e:IsEngage()local b=P[lC(37282)]local function j(b)local j,i,P,k,F,V=(a(b)):InfoGUID()local c=f(b)local e=W()local Y=(V==209800 or V==213143)and 100000 or o:GetBySpellAreaTTD(E[lC(37467)])local w=d:HasAuraBySpellID(E[lC(37257)][lC(37230)])==J[lC(37492)]and 0 or d:HasAuraBySpellID(E[lC(37257)][lC(37230)])local x=E[lC(37467)]:IsInRange(b)local S=M[lC(37398)]and o:GetBySpell(E[lC(37447)])>=2 local K=d:ComboPointsMax()local l=d:ComboPoints()local u=d:ComboPointsDeficit()local N=l pC[lC(37343)]=J[lC(37284)](K-2,5*E[lC(37400)]:GetTalentTraits())h[lC(37249)]=d:HasAuraBySpellID({E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)],E[lC(37299)][lC(37230)]})~=0 h[lC(37385)]=d:HasAuraBySpellID(E[lC(37298)][lC(37230)])~=0 h[lC(37360)]=h[lC(37385)]or h[lC(37249)]or d:HasAuraBySpellID(E[lC(37209)][lC(37230)])~=0 h[lC(37341)]=d:HasAuraBySpellID(E[lC(37340)][lC(37230)])-p()>.4 or d:HasAuraBySpellID(E[lC(37340)][lC(37230)]+2)-p()>.4 pC[lC(37448)]=d:EnergyRegen()+((o:GetBySpellAppliedDoTs(E[lC(37315)],nil,E[lC(37480)][lC(37230)])+o:GetBySpellAppliedDoTs(E[lC(37315)],nil,E[lC(37270)][lC(37230)]))*7)*E[lC(37390)]:GetTalentTraits()>30+10*O(E[lC(37470)]:GetTalentTraits()==0)pC[lC(37404)]=o:GetBySpell(E[lC(37447)])==1 pC[lC(37453)]=(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 or(a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)~=0 pC[lC(37394)]=d:EnergyPercentage()>=(80-10*E[lC(37490)]:GetTalentTraits())-30*E[lC(37364)]:GetTalentTraits()pC[lC(37319)]=E[lC(37388)]:GetTalentTraits()~=0 and(E[lC(37388)]:GetCooldown()<3 and(E[lC(37388)]:GetCooldown()~=0 and(not E[lC(37388)]:IsBlocked()and c)))pC[lC(37355)]=pC[lC(37453)]or d:HasAuraBySpellID(E[lC(37245)][lC(37230)])~=0 or pC[lC(37394)]pC[lC(37430)]=J[lC(37269)]((o:GetBySpell(E[lC(37447)])*E[lC(37241)]:GetTalentTraits())*2,20)pC[lC(37493)]=d:HasAuraStacksBySpellID(E[lC(37484)][lC(37230)])>=pC[lC(37430)]local I if Q(B)then I=B else I=D end local function X()if C then return false end if E[lC(37467)]:IsSpellInRange(b)then return false end local L,J=(a(D)):GetRange()local j=(a(m)):GetCurrentSpeed()if j<=0 then return false end local i=((J+5)/((j/100)*7)+E[lC(37373)]())-y()if U[lC(37220)]~=m and(E[lC(37232)]:IsReady(U[lC(37220)])and(d:HasAuraBySpellID({57934;59628;1224098})==0 and((a(U[lC(37220)])):HasBuffs({156779;136055})==0 and(not(a(U[lC(37220)])):IsMounted()and(not d[lC(37463)]()and i<2.5)))))then return E[lC(37232)]:Show(q)end if E[lC(37253)]:IsReady()and(d:HasAuraBySpellID(E[lC(37253)][lC(37230)])<=1.8+l*1.8 and(l>=4 and i<=1))then return E[lC(37253)]:Show(q)end end local function G()if not M[lC(37240)](b)then return false end if o:GetBySpell(E[lC(37467)],2)>=2 then for C in L(z)do if not M[lC(37240)](C)and g(C,E[lC(37467)])then return E[lC(37204)]:Show(q)end end end return E[lC(37345)]:Show(q)end local function R()if E[lC(37221)]:ShouldStopByGCD()then return false end if not x then return false end if not C then return false end if E[lC(37305)]:IsReady(m,true)and(U[lC(37465)](b)and((a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0 and(d:HasAuraBySpellID({E[lC(37244)][lC(37230)];E[lC(37382)][lC(37230)]})~=0 and(d:HasAuraStacksBySpellID(E[lC(37268)][lC(37230)])>=1 and d:HasAuraStacksBySpellID(E[lC(37320)][lC(37230)])>=1))))then if d:Energy()<=45 then return E[lC(37303)]:Show(q)else return E[lC(37305)]:Show(q)end end if E[lC(37305)]:IsReady(m,true)and(U[lC(37465)](b)and(E[lC(37347)]:GetTalentTraits()==0 and(E[lC(37410)]:GetTalentTraits()==0 and(E[lC(37379)]:GetTalentTraits()~=0 and(E[lC(37480)]:GetCooldown()==0 and((TC(b,E[lC(37480)][lC(37230)])<=1 or(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4)and(((a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0 or E[lC(37265)]:GetCooldown()<4)and u>=J[lC(37269)](o:GetBySpell(E[lC(37447)]),4))))))))then return E[lC(37305)]:Show(q)end if E[lC(37305)]:IsReady(m,true)and(U[lC(37465)](b)and(E[lC(37410)]:GetTalentTraits()~=0 and(E[lC(37379)]:GetTalentTraits()~=0 and(E[lC(37480)]:GetCooldown()==0 and((TC(b,E[lC(37480)][lC(37230)])<=1 or(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4)and(o:GetBySpell(E[lC(37447)])>2 and(a(b)):TimeToDie()-(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>15))))))then if d:Energy()<=45 then return E[lC(37303)]:Show(q)else return E[lC(37305)]:Show(q)end end if E[lC(37305)]:IsReady(m,true)and(U[lC(37465)](b)and(E[lC(37410)]:GetTalentTraits()~=0 and(E[lC(37379)]:GetTalentTraits()==0 and(not pC[lC(37493)]and(o:GetBySpell(E[lC(37447)])>2 and(a(b)):TimeToDie()>15)))))then return E[lC(37305)]:Show(q)end if E[lC(37305)]:IsReady(m,true)and(U[lC(37465)](b)and(E[lC(37347)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true)>3 and((a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0 and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)<=6+3*E[lC(37272)]:GetTalentTraits()and((a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)~=0 or(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)<4))))))then return E[lC(37305)]:Show(q)end if E[lC(37305)]:IsReady(m,true)and(U[lC(37465)](b)and(E[lC(37379)]:GetTalentTraits()~=0 and(E[lC(37480)]:GetCooldown()==0 and((TC(b,E[lC(37480)][lC(37230)])<=1 or(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4)and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0))))then return E[lC(37305)]:Show(q)end end local function r()pC[lC(37308)]=(a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)==0 and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true)~=0 and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)~=0 and o:GetBySpell(E[lC(37447)])<=5))pC[lC(37391)]=E[lC(37388)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(E[lC(37427)][lC(37230)])~=0 and pC[lC(37308)])if E[lC(37221)]:IsReady(I)and(E[lC(37435)]:GetTalentTraits()~=0 and(pC[lC(37391)]and((E[lC(37265)]:GetCooldown()==0 or E[lC(37265)]:GetCooldown()<=1)and((E[lC(37388)]:GetCooldown()==0 or E[lC(37265)]:GetCooldown()<=2)and(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=2)))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and(E[lC(37233)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)==0 and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true)~=0 and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)~=0 and(o:GetBySpell(E[lC(37447)])>=4 and((a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true)~=0 and((a(b)):HealthPercent()<=35 and E[lC(37363)]:GetTalentTraits()~=0 or E[lC(37221)]:GetSpellChargesFrac()>=1.9)))))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and(E[lC(37435)]:GetTalentTraits()==0 and(pC[lC(37391)]and(((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 and(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)<(9+p())+3*O(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=2)or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 and E[lC(37388)]:GetCooldown()>=24-p())and(E[lC(37452)]:GetTalentTraits()==0 or pC[lC(37404)]or(a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true)~=0))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and((a(b)):HasDeBuffsStacks(E[lC(37413)][lC(37230)],true)<=2 and(l>=pC[lC(37343)]and d:HasAuraBySpellID(E[lC(37252)][lC(37230)])~=0))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and(E[lC(37435)]:GetTalentTraits()~=0 and(pC[lC(37391)]and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)<8+3*O(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=4)and(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)>4)or E[lC(37388)]:GetCooldown()<=1 and(E[lC(37221)]:GetSpellChargesFrac()>=1.7 and(not E[lC(37388)]:IsBlocked()and c)))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and(E[lC(37233)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)==0 and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true)~=0 and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)~=0 and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and((a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0 and(E[lC(37388)]:GetTalentTraits()==0 and(pC[lC(37308)]and(((a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true)~=0 or E[lC(37364)]:GetTalentTraits()~=0)and((E[lC(37435)]:GetTalentTraits()+1)-E[lC(37221)]:GetSpellChargesFrac())*30<E[lC(37265)]:GetCooldown()))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and(E[lC(37388)]:GetTalentTraits()==0 and(E[lC(37233)]:GetTalentTraits()==0 and(pC[lC(37308)]and(E[lC(37452)]:GetTalentTraits()==0 or pC[lC(37404)]or(a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true)~=0))))then return E[lC(37221)]:Show(q)end if E[lC(37221)]:IsReady(I)and M[lC(37387)](b)<E[lC(37221)]:GetSpellCharges()*8+2*O(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=4)then return E[lC(37221)]:Show(q)end end local function A()pC[lC(37384)]=E[lC(37388)]:GetTalentTraits()==0 or E[lC(37388)]:GetCooldown()<=2 and(d:HasAuraBySpellID(E[lC(37427)][lC(37230)])~=0 and(not E[lC(37388)]:IsBlocked()and c))pC[lC(37294)]=d:HasAuraBySpellID({E[lC(37218)][lC(37230)];E[lC(37444)][lC(37230)],E[lC(37299)][lC(37230)];E[lC(37298)][lC(37230)];E[lC(37298)][lC(37230)]})==0 and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)~=0 and((d:HasAuraBySpellID(E[lC(37427)][lC(37230)])>p()or T(2,lC(37403)or o:GetBySpell(E[lC(37447)])>1)and((d:HasAuraBySpellID(E[lC(37253)][lC(37230)])~=0 or T(2,lC(37403)))and(E[lC(37452)]:GetTalentTraits()==0 or pC[lC(37404)]or(a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true)~=0)))and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0))if c and JC(b,q)then return true end if d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0 and r()then return true end if E[lC(37265)]:IsReady(b)and((not T(2,lC(37414))or not(a(lC(37286))):IsExists()or H(lC(37286),b)or t[lC(37318)](lC(37286)))and(((a(b)):TimeToDie()>=T(2,lC(37464))or(a(b)):IsBoss())and(c and(Y>=T(2,lC(37464))and pC[lC(37294)]or M[lC(37387)](b)<20))))then return E[lC(37265)]:Show(q)end if E[lC(37388)]:IsReady(b)and((not T(2,lC(37414))or not(a(lC(37286))):IsExists()or H(lC(37286),b)or t[lC(37318)](lC(37286)))and(c and(((a(b)):TimeToDie()>=T(2,lC(37464))or(a(b)):IsBoss())and((Y>=T(2,lC(37464))or(a(b)):IsBoss())and(((a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)~=0 or E[lC(37221)]:GetCooldown()<6)and((d:HasAuraBySpellID(E[lC(37427)][lC(37230)])~=0 or o:GetBySpell(E[lC(37447)])>1 or T(2,lC(37403))and((d:HasAuraBySpellID(E[lC(37253)][lC(37230)])~=0 or T(2,lC(37403)))and(E[lC(37452)]:GetTalentTraits()==0 or pC[lC(37404)]or(a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true)~=0)))and(E[lC(37265)]:GetCooldown()>=50-15*O(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=4)or(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0)))))))then return E[lC(37388)]:Show(q)end if E[lC(37407)]:IsReady(m,true)and(not E[lC(37221)]:ShouldStopByGCD()and(d:HasAuraBySpellID(E[lC(37407)][lC(37230)])==0 and((a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)>=6 or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 and(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)<=6 or M[lC(37387)](b)<E[lC(37407)]:GetSpellCharges()*6)))then return E[lC(37407)]:Show(q)end local C=M[lC(37324)]()if not h[lC(37249)]and C then return C:Show(q)end if E[lC(37348)]:IsReady()and(c and(x and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0))then return E[lC(37348)]:Show(q)end if E[lC(37278)]:IsReady()and(c and(x and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0))then return E[lC(37278)]:Show(q)end if E[lC(37353)]:IsReady()and(c and(x and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0))then return E[lC(37353)]:Show(q)end if E[lC(37339)]:IsReady()and(c and(x and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)~=0))then return E[lC(37339)]:Show(q)end if c and((d:HasAuraBySpellID({E[lC(37218)][lC(37230)],E[lC(37444)][lC(37230)],E[lC(37299)][lC(37230)];E[lC(37298)][lC(37230)];E[lC(37298)][lC(37230)],E[lC(37209)][lC(37230)]})==0 and w==0 or E[lC(37410)]:GetTalentTraits()~=0 and(E[lC(37379)]:GetTalentTraits()==0 and(not pC[lC(37493)]and(o:GetByRangeAppliedDoTs(5,nil,E[lC(37270)][lC(37230)],2)<o:GetBySpell(E[lC(37447)])and o:GetBySpell(E[lC(37447)])>=3))))and R())then return true end if E[lC(37244)]:IsReady(m,true)and((E[lC(37244)]:GetCooldown()==0 and E[lC(37382)]:GetCooldown()==0)and(d:HasAuraStacksBySpellID(E[lC(37268)][lC(37230)])>0 and d:HasAuraStacksBySpellID(E[lC(37320)][lC(37230)])>0 or(a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)~=0 and(E[lC(37265)]:GetCooldown()>50 and not(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=4)or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 and(E[lC(37400)]:GetTalentTraits()~=0 and d:GetTier(lC(37489))>=4)or E[lC(37354)]:GetTalentTraits()==0 and N>=pC[lC(37343)])))then return E[lC(37244)]:Show(q)end end local function qC()local C,j=n(E[lC(37342)][lC(37230)])if(E[lC(37342)]:IsReady(b)or j and not E[lC(37342)]:IsBlocked())and(E[lC(37208)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37413)][lC(37230)],true)==0 and(o:GetBySpellAppliedDoTs(E[lC(37480)],nil,E[lC(37413)][lC(37230)])==0 and d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0)))then if j then return E[lC(37303)]:Show(q)end return E[lC(37342)]:Show(q)end if E[lC(37221)]:IsReady(b)and(E[lC(37388)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)<8 and(((a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37215)][lC(37230)],true)<1+p())and d:HasAuraBySpellID(E[lC(37427)][lC(37230)])~=0))))then return E[lC(37221)]:Show(q)end if E[lC(37427)]:IsUsable()and(E[lC(37467)]:IsInRange(b)and(not E[lC(37221)]:ShouldStopByGCD()and(E[lC(37427)]:IsExists()and(N>=pC[lC(37343)]and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)~=0 and(d:HasAuraBySpellID(E[lC(37427)][lC(37230)])<=3 and((a(b)):HasDeBuffs(E[lC(37413)][lC(37230)],true)~=0 or d:HasAuraBySpellID(E[lC(37244)][lC(37230)])~=0)))))))then return E[lC(37427)]:Show(q)end if E[lC(37427)]:IsUsable()and(E[lC(37467)]:IsInRange(b)and(not E[lC(37221)]:ShouldStopByGCD()and(E[lC(37427)]:IsExists()and(N>=pC[lC(37343)]and(d:HasAuraBySpellID(E[lC(37257)][lC(37230)])==J[lC(37492)]and(pC[lC(37404)]and((a(b)):HasDeBuffs(E[lC(37413)][lC(37230)],true)~=0 or d:HasAuraBySpellID(E[lC(37244)][lC(37230)])~=0)))))))then return E[lC(37427)]:Show(q)end if E[lC(37270)]:IsReady(b)and(N>=pC[lC(37343)]and d:HasAuraBySpellID({E[lC(37251)][lC(37230)],E[lC(37424)][lC(37230)]})~=0)then if bC(b,5)and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true,true)<=1.2*l+1.2 and((a(b)):TimeToDie()>15 and((E[lC(37371)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37381)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)==0)or d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0)and(not pC[lC(37448)]or not pC[lC(37493)]or(E[lC(37470)]:GetTalentTraits()==0 or E[lC(37356)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({E[lC(37251)][lC(37230)];E[lC(37424)][lC(37230)]})~=0 and(a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)==0)))))then return E[lC(37270)]:Show(q)end if e and(not T(2,lC(37441))and(not M[lC(37264)](V)and(not T(2,lC(37443))or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0)))then for C in L(z)do if g(C,E[lC(37467)])and(bC(C,5)and((a(C)):HasDeBuffs(E[lC(37270)][lC(37230)],true,true)<=1.2*l+1.2 and((a(C)):TimeToDie()>15 and((E[lC(37371)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(E[lC(37381)][lC(37230)],true)==0 and(a(C)):HasDeBuffs(E[lC(37270)][lC(37230)],true)==0)or d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0)and(not pC[lC(37448)]or not pC[lC(37493)]or(E[lC(37470)]:GetTalentTraits()==0 or E[lC(37356)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({E[lC(37251)][lC(37230)],E[lC(37424)][lC(37230)]})~=0 and(a(C)):HasDeBuffs(E[lC(37270)][lC(37230)],true)==0))))))then if d:HasAuraBySpellID({E[lC(37251)][lC(37230)];E[lC(37424)][lC(37230)]})~=0 then return E[lC(37270)]:Show(q)end if M[lC(37366)](q)then return true end return E[lC(37204)]:Show(q)end end end end if E[lC(37480)]:IsReady(b)and(h[lC(37341)]and not pC[lC(37404)])then if bC(b,5)and((a(b)):TimeToDie()-(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>2 and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<12 or TC(b,E[lC(37480)][lC(37230)])<=1))then return E[lC(37480)]:Show(q)end if e and(not T(2,lC(37441))and(not M[lC(37264)](V)and(not T(2,lC(37443))or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0)))then if T(2,lC(37475))and(g(B,E[lC(37467)])and(bC(B,5)and(E[lC(37480)]:IsReady(B)and((a(B)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)and((a(B)):TimeToDie()-(a(B)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>2 and((a(B)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<12 or TC(B,E[lC(37480)][lC(37230)])<=1))))))then return E[lC(37393)]:Show(q)end for C in L(z)do if g(C,E[lC(37467)])and(bC(C,5)and(E[lC(37480)]:IsReady(C)and((a(C)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)and((a(C)):TimeToDie()-(a(C)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>2 and((a(C)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<12 or TC(C,E[lC(37480)][lC(37230)])<=1)))))then if d:HasAuraBySpellID({E[lC(37251)][lC(37230)];E[lC(37424)][lC(37230)]})~=0 then return E[lC(37480)]:Show(q)end if M[lC(37366)](q)then return true end return E[lC(37204)]:Show(q)end end end end if E[lC(37480)]:IsReady(b)and(bC(b,5)and(h[lC(37341)]and((TC(b,E[lC(37480)][lC(37230)])<=1 or(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4)and u>=1+2*E[lC(37313)]:GetTalentTraits())))then return E[lC(37480)]:Show(q)end end local function CC()pC[lC(37460)]=l>=pC[lC(37343)]if E[lC(37452)]:IsReady(m,true)and(o:GetBySpell(E[lC(37480)])>=2 and(pC[lC(37460)]and d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0))then local C=0 for q in L(z)do if E[lC(37480)]:IsInRange(q)and(not(a(q)):IsTotem()and(bC(q,8)and((a(q)):HasDeBuffs(E[lC(37452)][lC(37230)],true,true)<=.6*l+1.2 and v(q)-(a(q)):HasDeBuffs(E[lC(37452)][lC(37230)],true,true)>6)))then C=C+1 end end if C/o:GetBySpell(E[lC(37480)])>=.5 then return E[lC(37452)]:Show(q)end end if E[lC(37480)]:IsReady(b)and(u>=1 and(not pC[lC(37448)]and(o:GetBySpell(E[lC(37480)])<=3 and E[lC(37470)]:GetTalentTraits()==0)))then if TC(b,E[lC(37480)][lC(37230)])<=1 and(bC(b,5)and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4 and(a(b)):TimeToDie()-(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>15))then return E[lC(37480)]:Show(q)end if not M[lC(37264)](V)and((not T(2,lC(37443))or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0)and not T(2,lC(37441)))then if T(2,lC(37475))and(g(B,E[lC(37480)])and(bC(B,5)and(E[lC(37480)]:IsReady(B)and(TC(B,E[lC(37480)][lC(37230)])<=1 and((a(B)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4 and(a(B)):TimeToDie()-(a(B)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>15)))))then return E[lC(37393)]:Show(q)end for C in L(z)do if g(C,E[lC(37480)])and(bC(C,5)and(E[lC(37480)]:IsReady(C)and(TC(C,E[lC(37480)][lC(37230)])<=1 and((a(C)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4 and(a(C)):TimeToDie()-(a(C)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>15))))then if d:HasAuraBySpellID({E[lC(37251)][lC(37230)];E[lC(37424)][lC(37230)]})~=0 then return E[lC(37480)]:Show(q)end if M[lC(37366)](q)then return true end return E[lC(37204)]:Show(q)end end end end if E[lC(37270)]:IsReady(b)and(pC[lC(37460)]and d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0)then if bC(b,5)and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true,true)<=1.2*l+1.2 and(((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 or d:HasAuraBySpellID({E[lC(37244)][lC(37230)],E[lC(37382)][lC(37230)]})~=0)and((not pC[lC(37448)]or not pC[lC(37493)])and(a(b)):TimeToDie()>(7+E[lC(37470)]:GetTalentTraits()*5)+O(pC[lC(37448)])*6)))then return E[lC(37270)]:Show(q)end if e and(not T(2,lC(37441))and(not M[lC(37264)](V)and(not T(2,lC(37443))or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0)))then for C in L(z)do if g(C,E[lC(37270)])and(bC(C,5)and(E[lC(37270)]:IsReady(C)and((a(C)):HasDeBuffs(E[lC(37270)][lC(37230)],true,true)<=1.2*l+1.2 and(((a(C)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 or d:HasAuraBySpellID({E[lC(37244)][lC(37230)],E[lC(37382)][lC(37230)]})~=0)and((not pC[lC(37448)]or not pC[lC(37493)])and(a(C)):TimeToDie()>(7+E[lC(37470)]:GetTalentTraits()*5)+O(pC[lC(37448)])*6)))))then if d:HasAuraBySpellID({E[lC(37251)][lC(37230)],E[lC(37424)][lC(37230)]})~=0 then return E[lC(37270)]:Show(q)end if M[lC(37366)](q)then return true end return E[lC(37204)]:Show(q)end end end end if E[lC(37480)]:IsReady(b)and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4 and(u==1 and((TC(b,E[lC(37480)][lC(37230)])<=1 or(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<=VC(b)and o:GetBySpell(E[lC(37480)])>=3)and(((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<=VC(b)*2 and o:GetBySpell(E[lC(37480)])>=3)and((a(b)):TimeToDie()-(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>8 and w==0)))))then return E[lC(37480)]:Show(q)end end local function LC()pC[lC(37454)]=E[lC(37371)]:GetTalentTraits()~=0 and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true)~=0 and(((a(b)):HasDeBuffs(E[lC(37381)][lC(37230)],true)==0 or(a(b)):HasDeBuffs(E[lC(37381)][lC(37230)],true)<=3)and(u>=1 and not pC[lC(37404)])))if E[lC(37224)]:IsReady(b)and((not T(2,lC(37414))or not(a(lC(37286))):IsExists()or H(lC(37286),b)or t[lC(37318)](lC(37286)))and pC[lC(37454)])then return E[lC(37224)]:Show(q)end if E[lC(37342)]:IsReady(b)and pC[lC(37454)]then return E[lC(37342)]:Show(q)end if E[lC(37427)]:IsUsable()and(E[lC(37467)]:IsInRange(b)and(not E[lC(37221)]:ShouldStopByGCD()and(E[lC(37427)]:IsExists()and(d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0 and(l>=pC[lC(37343)]and((pC[lC(37355)]or(a(b)):HasDeBuffsStacks(E[lC(37287)][lC(37230)],true)>=20 or not pC[lC(37404)])and d:HasAuraBySpellID({E[lC(37299)][lC(37230)]})==0))))))then return E[lC(37427)]:Show(q)end if E[lC(37427)]:IsUsable()and(E[lC(37467)]:IsInRange(b)and(not E[lC(37221)]:ShouldStopByGCD()and(E[lC(37427)]:IsExists()and(d:HasAuraBySpellID(E[lC(37245)][lC(37230)])~=0 and N>=K))))then return E[lC(37427)]:Show(q)end pC[lC(37274)]=l<=pC[lC(37343)]and(not pC[lC(37319)]and(c and d:Energy()>110 or d:Energy()>130))or pC[lC(37355)]or not pC[lC(37404)]pC[lC(37481)]=d:HasAuraBySpellID(E[lC(37457)][lC(37230)])~=0 and o:GetBySpell(E[lC(37447)])>=2-O(d:HasAuraBySpellID(E[lC(37252)][lC(37230)])~=0 or E[lC(37490)]:GetTalentTraits()==0)or o:GetBySpell(E[lC(37447)])>=((3-O(E[lC(37239)]:GetTalentTraits()~=0 and E[lC(37469)]:GetTalentTraits()~=0))+O(E[lC(37490)]:GetTalentTraits()~=0))+O(E[lC(37442)]:GetTalentTraits()~=0)if E[lC(37401)]:IsReady(m)and(E[lC(37467)]:IsInRange(b)and(C and(d:HasAuraBySpellID(E[lC(37245)][lC(37230)])~=0 and(l==6 and(E[lC(37490)]:GetTalentTraits()==0 or o:GetBySpell(E[lC(37447)])>=2)))))then return E[lC(37401)]:Show(q)end if E[lC(37401)]:IsReady(m)and(E[lC(37467)]:IsInRange(b)and(e and(C and(pC[lC(37274)]and(not S and pC[lC(37481)])))))then return E[lC(37401)]:Show(q)end if E[lC(37342)]:IsReady(b)and(pC[lC(37274)]and((d:HasAuraBySpellID(E[lC(37314)][lC(37230)])~=0 or d:HasAuraBySpellID({E[lC(37218)][lC(37230)];E[lC(37444)][lC(37230)],E[lC(37299)][lC(37230)],E[lC(37298)][lC(37230)];E[lC(37298)][lC(37230)]})~=0)and((a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 or(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0 or d:HasAuraBySpellID(E[lC(37314)][lC(37230)])~=0)))then return E[lC(37342)]:Show(q)end if E[lC(37224)]:IsReady(b)and(pC[lC(37274)]and(d:HasAuraBySpellID(E[lC(37223)][lC(37230)])~=0 and d:HasAuraBySpellID(E[lC(37364)][lC(37230)])~=0))then if(a(b)):HasDeBuffs(E[lC(37328)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37287)][lC(37230)],true)==0 then return E[lC(37224)]:Show(q)end if e and(not T(2,lC(37441))and(not M[lC(37264)](V)and((not T(2,lC(37443))or(a(b)):HasDeBuffs(E[lC(37388)][lC(37230)],true)==0 and(a(b)):HasDeBuffs(E[lC(37265)][lC(37230)],true)==0)and o:GetBySpell(E[lC(37224)])==2)))then for C in L(z)do if g(C,E[lC(37224)])and(bC(C,5)and((a(C)):HasDeBuffs(E[lC(37328)][lC(37230)],true)==0 and(a(C)):HasDeBuffs(E[lC(37287)][lC(37230)],true)==0))then if M[lC(37366)](q)then return true end return E[lC(37204)]:Show(q)end end end end if E[lC(37224)]:IsReady(b)and(E[lC(37224)]:IsExists()and pC[lC(37274)])then return E[lC(37224)]:Show(q)end if E[lC(37280)]:IsReady(b)and pC[lC(37274)]then return E[lC(37280)]:Show(q)end end local function jC()if E[lC(37480)]:IsReady(b)and(u>=1 and(TC(b,E[lC(37480)][lC(37230)])<=1 and((a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)<5.4 and(a(b)):TimeToDie()-(a(b)):HasDeBuffs(E[lC(37480)][lC(37230)],true,true)>12)))then return E[lC(37480)]:Show(q)end if E[lC(37270)]:IsReady(b)and(l>=pC[lC(37343)]and((a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true,true)<=1.2*l+1.2 and(d:HasAuraBySpellID({E[lC(37244)][lC(37230)];E[lC(37382)][lC(37230)]})==0 and((a(b)):TimeToDie()-(a(b)):HasDeBuffs(E[lC(37270)][lC(37230)],true,true)>(4+E[lC(37470)]:GetTalentTraits()*5)+O(pC[lC(37448)])*6 and(d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0 or E[lC(37371)]:GetTalentTraits()~=0 and(a(b)):HasDeBuffs(E[lC(37381)][lC(37230)],true)==0)))))then return E[lC(37270)]:Show(q)end if E[lC(37452)]:IsReady(m,true)and(E[lC(37447)]:IsInRange(b)and(l>=pC[lC(37343)]and((a(b)):HasDeBuffs(E[lC(37452)][lC(37230)],true,true)<=.6*l+1.2 and(d:HasAuraBySpellID(E[lC(37245)][lC(37230)])==0 and(E[lC(37364)]:GetTalentTraits()==0 and o:GetBySpell(E[lC(37447)])==1)))))then return E[lC(37452)]:Show(q)end end if(a(b)):IsDead()then return false end if(a(b)):HasDeBuffs(lC(37459))>0 and not C then return false end if E[lC(37316)]:IsQueued()and not C then M[lC(37261)](q,s)return true end if Z(m,b)==false then return false end if d:HasAuraBySpellID(E[lC(37299)][lC(37230)])~=0 and T(2,lC(37439))==0 then return false end if not M[lC(37351)]()and(T(2,lC(37234))and d:HasAuraBySpellID(E[lC(37362)][lC(37230)],true)~=0)then return false end if U[lC(37350)](q)then return true end if M[lC(37231)](q,E[lC(37270)])then return true end if M[lC(37336)](q,b,yC,E[lC(37467)])then return true end if U[lC(37297)](q)then return true end if G()then return true end if X()then return true end if(d:HasAuraBySpellID({E[lC(37298)][lC(37230)],E[lC(37299)][lC(37230)],E[lC(37209)][lC(37230)];E[lC(37218)][lC(37230)];E[lC(37444)][lC(37230)]})-p()>=.4 or d:HasAuraBySpellID({E[lC(37251)][lC(37230)],E[lC(37424)][lC(37230)]})~=0 or h[lC(37341)]or w-p()>=.4)and qC()then return true end if A()then return true end if jC()then return true end if not pC[lC(37404)]and CC()then return true end if LC()then return true end if E[lC(37378)]:IsReady(m,true)and x then return E[lC(37378)]:Show(q)end if E[lC(37285)]:IsReady(b)and x then return E[lC(37285)]:Show(q)end if E[lC(37243)]:IsReady(b)and x then return E[lC(37243)]:Show(q)end end local function i()if C then return false end if T(2,lC(37258))and(E[lC(37218)]:IsReady(m,true)and(not I()and(d:GetStance()==0 and not x())))then return E[lC(37218)]:Show(q)end local function L()if not M[lC(37351)]()then return false end if not M[lC(37468)]()then return false end local C,L=e:GetPullTimer()local b=(J[lC(37284)](L,M[lC(37365)]())-P[lC(37282)])+E[lC(37373)]()if E[lC(37362)]:IsReady(m)and(C_Map[lC(37419)](m)~=2467 and(b<7+U[lC(37327)]and b>4))then return E[lC(37362)]:Show(q)end if U[lC(37220)]~=m and(E[lC(37232)]:IsReady(U[lC(37220)])and(d:HasAuraBySpellID({57934;59628;1224098})==0 and((a(U[lC(37220)])):HasBuffs({156779,136055})==0 and(not(a(U[lC(37220)])):IsMounted()and(not d[lC(37463)]()and(b<=3.5 and b>0))))))then return E[lC(37232)]:Show(q)end if E[lC(37253)]:IsReady()and(d:HasAuraBySpellID(E[lC(37253)][lC(37230)])<=9 and(b<=1 and b>0))then return E[lC(37253)]:Show(q)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then M[lC(37261)](q,s)return true end end local function j()if not M[lC(37325)]()then return false end if not M[lC(37468)]()then return false end local C,L=e:GetPullTimer()local b=(J[lC(37284)](L,M[lC(37365)]())-P[lC(37282)])+E[lC(37373)]()if E[lC(37253)]:IsReady()and(d:HasAuraBySpellID(E[lC(37253)][lC(37230)])<=9 and(b<=1 and b>0))then return E[lC(37253)]:Show(q)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then M[lC(37261)](q,s)return true end end local function i()if not M[lC(37325)]()then return false end if not M[lC(37468)]()then return false end local C=(M[lC(37416)]()-b)+E[lC(37373)]()if C<-10 then return false end if U[lC(37220)]~=m and(E[lC(37232)]:IsReady(U[lC(37220)])and(d:HasAuraBySpellID({57934,1224098})==0 and((a(U[lC(37220)])):HasBuffs({156779,136055})==0 and(not(a(U[lC(37220)])):IsMounted()and(not d[lC(37463)]()and(C<=3.5 and C>0))))))then return E[lC(37232)]:Show(q)end end if d:CastTimeSinceStart()<1.6+2*E[lC(37373)]()then return false end if x()or d:IsStayingTime()<.2 or d:HasAuraBySpellID(E[lC(37299)][lC(37230)])~=0 then return false end if E[lC(37223)]:IsReady(m,true)and(not E[lC(37221)]:ShouldStopByGCD()and(d:HasAuraBySpellID(E[lC(37223)][lC(37230)])==0 or M[lC(37416)]()-b>1 and d:HasAuraBySpellID(E[lC(37223)][lC(37230)])<2520))then return E[lC(37223)]:Show(q)end if E[lC(37248)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(E[lC(37223)][lC(37230)])~=0 and not E[lC(37221)]:ShouldStopByGCD())then if E[lC(37364)]:IsReady(m,true)and(d:HasAuraBySpellID(E[lC(37364)][lC(37230)])==0 or M[lC(37416)]()-b>1 and d:HasAuraBySpellID(E[lC(37364)][lC(37230)])<2520)then return E[lC(37364)]:Show(q)elseif E[lC(37254)]:IsReady(m,true)and(not E[lC(37364)]:IsReady(m,true)and(d:HasAuraBySpellID(E[lC(37254)][lC(37230)])==0 or M[lC(37416)]()-b>1 and d:HasAuraBySpellID(E[lC(37254)][lC(37230)])<2520))then return E[lC(37254)]:Show(q)end end if E[lC(37402)]:IsReady(m,true)and d:HasAuraBySpellID(E[lC(37267)][lC(37230)])==0 then return E[lC(37402)]:Show(q)end local t if E[lC(37331)]:GetTalentTraits()~=0 then t=E[lC(37331)]elseif E[lC(37293)]:GetTalentTraits()~=0 then t=E[lC(37293)]else t=E[lC(37440)]end if t:IsReady(m,true)and(d:HasAuraBySpellID(t[lC(37230)])==0 or M[lC(37416)]()-b>1 and d:HasAuraBySpellID(t[lC(37230)])<2520)then return t:Show(q)end if E[lC(37248)]:GetTalentTraits()~=0 and((E[lC(37293)]:GetTalentTraits()~=0 or E[lC(37331)]:GetTalentTraits()~=0)and((d:HasAuraBySpellID(E[lC(37440)][lC(37230)])==0 or M[lC(37416)]()-b>1 and d:HasAuraBySpellID(E[lC(37440)][lC(37230)])<2520)and E[lC(37440)]:IsReady(m,true)))then return E[lC(37440)]:Show(q)end if L()then return true end if j()then return true end if i()then return true end end if M[lC(37429)](q)then return true end if d:IsCasting()or d:IsChanneling()then M[lC(37261)](q,s)return true end if x()then M[lC(37261)](q,s)return true end if d:HasAuraBySpellID(460013)~=0 then M[lC(37261)](q,s)return true end if M[lC(37204)](q,E[lC(37467)])then return true end if not C and i()then return true end if M[lC(37471)]()and((a(G)):IsExists()and M[lC(37336)](q,G,yC,E[lC(37467)]))then return true end if(a(D)):IsEnemy()and j(D)then return true end if U[lC(37297)](q)then return true end if M[lC(37207)](q,E[lC(37467)])then return true end end E[4]=function(q) end E[5]=function(q)P:Fire(lC(37358))local C=(a(D)):IsExists()and D or m local L={E[lC(37420)];E[lC(37445)];E[lC(37436)]}for q,C in ipairs(L)do if C:IsQueued()and not M[lC(37485)](C[lC(37230)])then C:SetQueue()E[lC(37405)](C:Info()..lC(37395),nil)end end end E[6]=function(q)if T(2,lC(37250))and((a(B)):IsExists()and(select(6,(a(B)):InfoGUID())~=179733 and(Q(B)and(a(B)):IsTotem())))then return E[lC(37321)]:Show(q)end if E[lC(37482)]==lC(37291)and M[lC(37336)](q,lC(37302),yC,E[lC(37467)])then return true end end E[7]=function(q)if E[lC(37482)]==lC(37291)and M[lC(37336)](q,lC(37438),yC,E[lC(37467)])then return true end end E[8]=function(q)if E[lC(37476)]:IsReady(m)and(M[lC(37471)]()and(not x()and(d:HasAuraBySpellID(E[lC(37277)][lC(37230)])==0 and(E[lC(37482)]~=lC(37291)and E[lC(37482)]~=lC(37474)))))then return E[lC(37476)]:Show(q)end if E[lC(37482)]==lC(37291)and M[lC(37336)](q,lC(37446),yC,E[lC(37467)])then return true end local C=lC(37286)if not Q(C)then return end local L,b,J,j,i=(a(C)):IsCastingRemains()if L>E[lC(37373)]()*2 then if not i and(E[lC(37467)]:IsReadyP(C,nil,true,true)and E[lC(37467)]:AbsentImun(C,R[lC(37333)],true))then return E[lC(37255)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local d0={"\056\070\055\099\105\108\061\061","\108\057\078\055\113\053\082\073\121\090\056\053\121\053\119\102\105\053\114\116\105\053\114\079\051\049\105\111";"\119\090\056\097\051\090\097\116\051\090\085\101\121\057\056\076\065\080\067\097\065\111\101\061";"\073\057\097\097\105\090\071\117\119\090\085\102\113\057\056\079\051\049\105\111";"\048\057\055\106\121\099\061\061";"\056\085\119\047\073\057\078\084\105\090\056\076","\119\090\055\116\113\049\082\101\105\056\086\075\098\053\109\061";"\119\111\078\097\051\057\078\055\065\117\114\090\077\117\082\072\108\087\056\111\105\081\061\061","\089\073\071\073\077\117\119\055\077\108\061\061";"\053\067\071\084\077\111\119\055\098\112\061\061","\089\090\055\102\105\057\056\076\121\049\100\087\119\090\085\076\121\057\100\055\065\117\109\061","\056\111\085\101\121\049\119\086\051\053\119\122\056\090\085\076\105\057\056\080";"\108\080\071\114\108\068\085\073\053\080\078\118\119\067\071\085\056\068\056\110\056\085\071\056\089\068\105\082\089\085\119\085\073\068\056\047";"\073\070\082\055\077\049\056\068\121\053\119\097\051\090\055\122\077\068\082\067\105\111\113\061";"\048\087\056\102\121\057\067\097\105\053\114\080\065\111\071\116\089\049\056\087\113\073\067\097\105\057\100\055\051\047\082\067\105\111\113\061","\108\057\071\102\065\117\108\061","\073\111\056\106\077\117\082\068\073\117\051\097\065\090\082\097\113\057\101\061","\073\117\119\067\077\068\055\072\051\049\066\061","\073\057\097\084\051\081\061\061","\119\087\082\084\105\049\100\068\077\070\055\048\077\117\119\097\051\090\055\122\077\081\061\061","\119\117\082\122\051\049\100\068\048\090\056\097\077\090\055\102\105\099\061\061","\108\053\082\097\098\087\114\048\121\053\119\067\113\049\078\090\077\117\082\087\105\108\061\061","\056\049\100\084\051\047\114\097\077\068\085\080\051\090\085\106\121\099\061\061";"\119\057\056\080\056\090\055\072\105\108\061\061";"\073\053\056\097\121\057\055\102\105\067\086\097\077\090\080\061","\065\057\056\106\065\111\056\080";"\073\087\056\099\051\070\056\076\105\108\061\061";"\119\057\071\076\105\049\067\097\051\117\114\079\121\053\119\055","\089\090\055\087\121\070\119\116\048\087\056\068\105\057\067\055\077\087\108\061","\077\049\085\066","\089\049\055\102\121\073\082\067\065\087\114\080\083\070\051\084\077\090\099\081\113\111\073\081\105\090\071\102\105\048\086\097\051\079\086\102\105\053\097\080\083\090\114\075\113\049\100\106\105\108\061\061","\089\080\071\074\073\117\119\055\113\049\078\080\121\112\061\061";"\119\057\056\080\073\117\086\055\077\090\078\074\077\057\071\101\105\090\071\117\077\081\061\061","\065\090\078\097\098\049\056\076";"\056\090\071\080\113\049\078\086\077\111\119\114\113\049\051\108\121\070\055\116","\056\090\071\097\065\117\119\055\065\081\061\061","\119\047\056\090\119\081\061\061";"\056\049\100\084\051\047\051\056\048\073\108\061","\119\047\085\114\108\073\051\085\073\081\061\061","\065\057\097\076\077\117\056\068\073\117\119\122\065\047\085\101\077\112\061\061";"\113\087\082\055\113\049\101\061";"\108\053\056\087\077\049\056\102\051\085\082\067\077\111\073\061";"\056\090\055\055\065\106\109\080","\108\057\071\067\065\047\119\055\119\117\082\097\113\057\073\061","\056\057\071\067\077\111\119\108\077\057\055\116\077\057\066\061";"\065\111\085\106\121\049\085\101\053\117\114\100\077\111\109\061";"\073\057\097\097\105\090\071\117\077\049\056\101\105\112\061\061";"\048\053\114\056\077\111\055\080\119\049\100\055\077\053\068\061";"\073\057\097\097\105\090\071\117\113\117\082\097\105\087\108\061","\056\047\067\053\053\067\082\105\108\073\100\115\056\056\086\047\108\056\119\085\053\080\055\110\053\067\082\086\089\068\051\085";"\108\053\056\080\077\067\119\097\065\111\051\055\051\047\056\066\113\057\078\067\065\057\055\122\077\087\109\061","\108\073\114\073\048\073\071\110\053\080\056\049\119\073\100\073\053\067\082\105\108\073\100\115\073\067\056\108\119\056\082\074\048\047\085\048\119\080\056\048\053\067\114\056\108\081\061\061","\073\067\086\085\089\047\078\115\108\080\085\089\056\085\071\089\056\073\114\074\119\056\114\089","\048\057\055\106\121\080\051\076\105\049\056\102";"\073\111\056\099\077\090\055\106\113\053\119\084\077\111\051\089\121\090\085\068\077\117\051\116";"\089\090\085\080\105\049\100\080\119\049\100\055\065\111\051\100","\108\053\056\080\077\067\119\097\065\111\051\055\051\112\061\061";"\048\053\114\048\105\053\114\080\121\049\100\087";"\048\049\067\099\105\053\082\111\105\049\114\080\108\053\114\106\105\049\100\068\113\049\100\106\098\056\114\055\065\087\056\072","\108\111\078\084\077\111\108\061","\119\111\078\097\105\057\056\101\077\090\085\080\121\049\071\102\073\090\056\076\065\057\055\116\051\112\061\061","\119\057\056\080\073\117\086\055\077\090\078\047\105\053\114\106\065\111\055\099\051\090\055\122\077\081\061\061";"\073\087\055\097\077\081\061\061";"\073\117\055\072\113\111\071\101\065\080\071\111\119\090\056\097\051\090\081\061","\048\057\055\106\121\080\105\122\113\117\056\116";"\048\053\114\082\077\049\067\067\077\111\073\061","\065\070\105\099","\073\117\119\122\065\112\061\061";"\108\087\082\055\113\049\072\086\113\111\078\055","\119\111\055\076\105\049\082\101\077\057\071\068";"\056\070\082\055\113\049\114\075\105\053\082\122\051\053\114\073\065\111\085\102\065\057\067\084\051\070\119\055\065\081\061\061","\048\047\056\086\089\047\056\048","\073\117\051\097\065\090\082\097\113\057\101\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\108\049\100\068\073\117\119\067\077\081\061\061","\119\057\056\080\108\111\056\116\051\047\067\097\065\047\105\122\065\055\056\102\121\053\108\061";"\089\090\056\055\113\057\097\084\077\111\051\108\077\057\055\116\077\057\100\079\051\049\105\111","\119\053\105\084\065\057\114\055\065\111\085\080\105\108\061\061","\089\049\055\102\121\073\082\067\065\087\114\080","\056\070\082\084\113\057\072\116\089\057\105\073\121\090\056\073\065\111\085\068\105\108\061\061","\119\057\078\122\077\057\067\043\077\090\085\068\105\108\061\061","\056\090\097\055\119\111\055\076\065\117\119\047\113\049\100\106\105\108\061\061","\089\053\056\101\051\090\055\056\077\111\055\080\065\099\061\061";"\048\090\085\116\073\117\119\097\051\047\085\102\098\073\119\108\073\099\061\061","\048\049\100\116\051\090\085\102\113\057\056\082\077\111\105\122","\056\111\085\102\121\053\114\075\108\087\056\111\105\081\061\061";"\108\053\082\106\113\049\100\055\073\070\056\101\065\057\073\061";"\073\057\097\097\105\090\071\117\119\090\085\102\113\057\073\061";"\089\049\055\102\121\049\082\067\065\087\114\080\083\070\051\084\077\090\099\081\113\111\073\081\105\090\071\102\105\048\086\097\051\079\086\102\105\053\097\080\083\047\114\075\113\049\100\106\105\108\061\061","\056\070\082\084\113\057\072\116\089\111\071\080\048\049\100\109\089\067\109\061","\108\111\078\097\113\057\072\108\077\117\051\068\105\053\083\061";"\108\053\056\076\113\073\055\116\056\111\085\101\121\049\108\061";"\108\111\071\116\065\080\055\072\077\053\056\102\105\108\061\061","\108\057\097\055\113\053\086\089\121\090\071\080\119\111\071\106\051\053\109\061";"\048\057\055\106\121\080\051\076\105\049\056\102\119\111\071\106\051\053\109\061";"\089\049\085\106\065\111\071\119\051\049\056\067\105\108\061\061";"\073\057\071\101\105\049\085\075\065\067\114\055\113\117\082\055\051\085\119\055\113\057\097\102\121\053\085\067\105\108\061\061","\048\053\114\082\077\068\085\048\113\049\055\068";"\108\053\056\080\077\080\085\080\051\090\085\106\121\099\061\061","\048\087\056\102\121\057\067\097\105\053\114\080\065\111\071\116\089\049\056\087\113\073\067\097\105\057\100\055\051\112\061\061";"\073\111\085\106\121\049\085\101\065\099\061\061","\119\090\085\076\121\057\056\116\051\047\100\084\105\057\097\080\108\087\056\111\105\081\061\061","\108\111\085\087\089\057\105\073\065\111\055\106\121\117\109\061","\119\111\078\097\105\057\056\101\077\090\085\080\121\049\071\102\108\087\056\111\105\081\061\061","\051\090\085\076\105\057\056\080\065\099\061\061";"\056\057\071\053\073\070\056\101\077\085\119\084\077\049\056\076";"\077\111\055\101","\119\111\055\102\105\085\051\055\113\049\072\102\105\053\114\116\119\090\056\043\051\049\105\111";"\108\111\078\122\077\057\119\090\051\053\082\100";"\048\053\114\082\077\068\085\047\051\049\100\087\105\049\071\102","\089\111\071\102\089\090\056\080\121\090\085\101\073\090\071\084\065\057\071\102","\056\049\100\084\051\112\061\061";"\056\057\085\076\073\117\119\122\077\053\112\061","\108\080\071\114\089\073\071\110";"\089\090\055\102\105\057\056\076\121\049\100\087\119\090\085\076\121\057\100\055\065\117\114\079\051\049\105\111","\108\117\082\084\065\070\086\101\121\049\100\087\073\090\071\084\065\057\071\102";"\119\070\056\102\105\057\056\122\077\055\119\084\077\049\056\076","\105\111\071\106\051\053\109\061","\119\111\056\097\065\081\061\061","\048\057\056\100\073\117\119\122\077\111\073\061";"\108\053\119\076\077\117\086\075\121\049\114\108\077\057\055\116\077\057\066\061","\073\090\071\080\121\049\071\102\065\099\061\061","\056\090\071\080\113\049\078\082\077\053\056\102","\089\090\056\080\121\090\085\101\073\090\071\084\065\057\071\102";"\089\049\056\080\113\073\085\106\051\090\055\057\105\108\061\061";"\108\080\114\055\105\112\061\061";"\048\049\100\080\105\053\082\076\051\053\086\080\065\099\061\061","\056\090\097\055\073\111\071\080\051\090\056\102","\073\111\071\087\051\049\073\061";"\073\057\078\084\113\057\056\086\077\111\119\047\121\049\114\055";"\089\090\055\116\051\090\056\102\105\053\083\061","\073\057\055\101\105\049\100\106\105\049\108\061";"\073\057\097\067\065\111\055\120\105\049\100\073\077\117\082\102\113\049\119\122";"\051\070\082\084\077\111\072\055\051\085\071\116\098\049\100\106\053\117\114\101\077\117\108\061","\108\049\082\116\105\049\100\080\048\049\067\067\077\081\061\061","\113\053\082\055\077\111\047\076","\073\117\051\084\077\111\051\073\121\049\067\055\065\068\067\122\077\111\055\080\077\117\083\061";"\108\057\097\055\113\057\072\074\056\085\108\061","\073\057\056\106\065\111\056\080\056\090\056\106\121\090\100\084\065\053\056\055","\119\111\085\103\105\049\108\061";"\065\057\097\068\053\057\114\099";"\119\090\085\072\113\049\051\055\089\049\085\087\121\049\114\082\077\053\056\102","\119\057\056\080\108\117\056\076\065\111\056\102\051\047\051\074\119\112\061\061";"\056\090\085\076\105\057\056\080\073\117\086\055\113\057\055\111\121\049\109\061","\083\070\082\055\077\049\071\057\105\049\108\081\105\087\082\122\077\048\086\119\051\049\056\067\105\048\099\081\056\090\085\076\105\057\056\080\083\090\055\116\083\047\055\072\077\053\056\102\105\108\061\061","\083\079\097\116\065\090\056\101\077\047\055\047\054\048\086\084\065\076\086\102\077\117\108\081\113\048\086\102\051\049\067\043\105\053\083\097";"\065\117\056\043\051\090\056\076\105\087\056\087\105\073\114\074\065\099\061\061";"\089\090\056\055\113\057\097\084\077\111\051\108\077\057\055\116\077\057\066\061","\113\053\082\055\077\111\047\078";"\048\057\055\106\121\080\055\072\051\049\066\061","\073\117\056\043\051\090\056\076\105\087\056\087\105\056\114\080\105\049\085\101\051\090\081\061";"\048\053\114\089\077\090\071\080\056\070\082\084\077\111\072\055\051\047\082\101\077\057\114\120\105\049\108\061","\077\049\085\084\077\087\119\055\077\111\085\102\113\057\073\061";"\073\117\056\043\051\090\056\076\105\087\056\087\105\073\082\067\105\111\113\061","\108\057\071\072\113\111\085\080\089\090\071\087\119\057\056\080\108\117\056\076\065\111\056\102\051\047\056\057\105\049\100\080\048\049\100\111\077\099\061\061","\073\068\071\070\056\073\056\115\073\067\056\079\056\047\078\085\056\085\068\061","\065\070\082\055\108\057\071\072\113\111\085\080\108\057\097\055\113\057\072\116";"\073\057\085\099";"\051\090\085\043\077\090\073\061";"\056\070\082\084\077\111\072\055\051\112\061\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\108\049\100\068\108\080\109\061","\073\090\078\097\098\049\056\076";"\056\070\082\084\113\057\072\116";"\065\057\072\084\065\085\071\076\051\053\086\080\051\053\082\055";"\065\057\085\111\105\056\119\122\056\111\085\102\121\053\114\075","\048\049\100\074\077\057\067\043\113\053\119\109\077\057\114\120\105\090\071\117\077\081\061\061";"\073\087\055\097\077\055\119\122\113\053\114\080","\089\049\085\068\073\053\056\055\105\049\100\116\089\049\085\102\105\090\085\080\105\108\061\061","\073\057\097\067\065\111\055\120\105\049\100\089\051\090\071\076\077\108\061\061","\073\090\055\106\121\067\086\122\113\057\072\055\051\112\061\061","\056\049\100\100\121\049\056\101\105\090\055\102\105\080\100\055\051\090\097\055\065\087\086\076\121\053\114\072";"\073\070\082\084\077\087\108\061","\105\070\056\076\113\053\119\084\077\057\066\061";"\119\090\056\097\051\090\097\108\105\053\082\106\105\053\086\080\121\049\071\102";"\073\057\097\097\105\090\071\117\108\111\078\097\105\090\056\116","\113\053\082\055\077\111\047\116";"\048\057\055\068\077\111\056\100\073\057\097\122\051\112\061\061";"\108\049\100\106\105\053\114\080\065\111\085\101\108\057\085\101\077\112\061\061","\119\057\056\080\056\090\071\087\105\057\078\055","\108\057\071\101\105\047\082\101\077\057\071\068","\073\057\097\097\105\090\071\117\065\117\119\076\121\049\072\055\073\111\085\102\105\057\073\061";"\108\111\071\116\065\080\067\122\105\070\109\061","\119\090\055\116\077\117\082\084\105\049\100\080\105\049\108\061";"\073\117\119\067\077\111\056\068","\119\090\056\097\051\090\097\116\051\090\085\101\121\057\056\076\065\080\067\097\065\111\072\047\105\049\082\067\105\111\113\061","\073\057\078\055\105\053\112\061";"\108\111\056\076\065\057\056\076\121\057\056\076\073\111\085\087\105\073\078\122\108\099\061\061";"\048\049\100\116\051\090\085\102\051\085\086\122\121\053\114\122\077\081\061\061","\119\090\085\072\113\049\051\055\073\090\097\100\065\080\055\072\051\049\066\061","\119\090\056\111\105\049\100\116\121\053\105\055\065\099\061\061","\119\087\082\055\105\049\119\122\077\108\061\061";"\089\049\055\102\121\073\082\067\065\087\114\080\083\047\114\097\077\111\114\055\077\090\078\055\105\112\061\061","\048\049\100\106\113\053\086\097\113\057\055\080\113\053\119\055\105\112\061\061";"\051\090\085\076\105\057\056\080","\049\111\071\102\105\108\061\061","\108\087\056\076\065\117\119\082\065\080\071\110";"\073\057\097\097\105\090\071\117\065\117\119\076\121\049\072\055","\108\117\056\076\065\057\056\068\073\117\119\122\077\111\056\082\105\090\071\101","\119\111\078\097\105\057\056\101\077\090\085\080\121\049\071\102";"\089\049\055\102\121\073\082\067\065\087\114\080\083\047\114\122\077\053\086\101\105\053\119\055";"\065\117\119\055\113\049\078\080\121\112\061\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\048\057\055\106\121\099\061\061";"\056\111\085\102\121\053\114\075";"\119\049\100\068\119\049\067\099\077\117\051\055\065\111\056\068";"\073\117\119\055\113\049\078\080\121\112\061\061","\073\117\056\099\105\053\082\106\121\090\085\076\105\057\056\076","\108\053\056\087\077\049\056\102\051\085\082\067\077\111\056\079\051\049\105\111","\108\080\114\116";"\073\117\051\084\077\111\051\073\121\049\067\055\065\087\109\061";"\065\070\082\084\077\117\082\084\051\070\055\115\065\111\071\080\113\053\119\084\077\057\066\061";"\048\049\100\080\105\053\082\111\113\049\114\055\053\047\105\076\121\049\056\102\105\070\114\090\065\111\085\072\105\056\078\079\113\053\119\080\077\090\056\102\105\053\108\072\056\057\071\053\121\049\114\122\077\081\061\061","\108\057\097\055\113\053\086\089\121\090\071\080","\073\057\055\101\105\049\100\080\073\117\119\122\065\111\067\079\051\049\105\111";"\119\057\056\080\119\080\114\047","\119\049\100\055\077\053\055\073\105\049\085\072","\105\111\055\087\121\070\119\115\065\111\056\072\113\049\055\102\065\099\061\061","\119\057\056\080\048\053\119\055\077\073\114\122\077\057\078\068\077\117\051\102";"\119\057\056\080\073\090\055\102\105\099\061\061";"\113\053\082\055\077\111\047\061";"\119\053\114\106\113\049\078\097\051\090\055\102\105\080\082\101\113\049\119\055","\056\047\085\110\048\099\061\061";"\119\057\071\067\105\057\073\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116";"\108\111\071\080\051\090\078\055\105\047\105\101\113\053\055\055\105\070\051\084\077\111\051\073\077\117\097\084\077\081\061\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\108\049\100\068\108\080\114\086\077\111\119\089\051\070\056\102","\105\090\055\111\105\111\055\106\051\049\078\080\098\073\055\047";"\048\053\114\114\077\117\056\102\051\090\056\068";"\073\057\056\080\056\090\071\087\105\057\078\055","\048\057\055\068\077\111\056\100\073\057\097\122\051\047\105\122\113\117\056\116","\077\111\071\076\077\049\085\101";"\077\087\056\072\113\111\056\076","\108\049\067\043\051\053\114\075","\056\070\082\084\077\111\072\055\051\074\083\061","\119\087\082\084\105\049\100\068\077\070\068\061","\056\090\056\097\077\073\114\097\113\057\097\055";"\108\111\056\076\065\057\056\076\121\057\055\102\105\099\061\061";"\056\090\097\084\065\117\119\101\105\056\119\055\113\108\061\061","\113\111\071\122\077\090\100\067\077\049\082\055\065\081\061\061","\073\111\085\102\105\090\071\072\073\057\097\076\077\117\056\068";"\056\049\100\116\105\049\056\102\108\111\078\097\105\090\073\061";"\089\049\055\116\051\090\056\076\089\090\071\106\121\080\100\089\051\090\071\106\121\099\061\061";"\056\070\082\084\077\111\072\055\051\074\047\061","\108\057\071\102\113\057\071\106\051\090\055\122\077\068\072\084\065\117\114\118\105\068\119\055\113\053\119\075","\089\049\055\102\121\049\082\067\065\087\114\080\083\070\051\084\077\090\099\081\077\111\071\080\083\090\082\055\083\090\119\122\077\111\073\061";"\089\087\056\072\113\111\055\102\105\067\086\122\121\053\114\122\077\081\061\061","\048\073\100\074\108\056\086\086\108\080\055\073\108\056\119\085","\073\070\082\084\077\067\082\122\051\090\085\080\121\049\071\102";"\089\049\055\102\121\049\082\067\065\087\114\080\083\047\114\122\077\053\086\101\105\053\119\055","\119\057\056\080\073\117\086\055\077\090\078\073\105\053\097\080\051\053\082\055";"\108\111\085\106\121\117\114\080\113\049\083\061";"\108\080\114\073\077\117\119\097\077\047\055\072\051\049\066\061","\073\057\097\076\077\117\056\068\089\057\105\074\077\057\100\106\105\049\085\101\077\049\056\102\051\112\061\061";"\073\070\082\055\077\049\056\068\121\053\119\097\051\090\055\122\077\081\061\061","\077\049\071\067\065\057\056\122\051\111\056\076";"\048\073\108\061";"\119\068\056\086\073\081\061\061","\119\111\078\097\098\049\056\068\051\057\055\102\105\067\119\122\098\090\055\102";"\089\049\071\067\065\057\056\118\051\111\056\076"}local function q0(w)return d0[w-7888]end for w,E in ipairs({{1,257};{1,205},{206;257}})do while E[1]<E[2]do d0[E[1]],d0[E[2]],E[1],E[2]=d0[E[2]],d0[E[1]],E[1]+1,E[2]-1 end end do local w=table.insert local E=d0 local C=string.char local J=string.sub local o=string.len local b=table.concat local S=type local U={D=36;W=39;T=41;X=60,t=51;F=7;Z=6;E=59,j=35,q=24;v=15,["\047"]=4,["\053"]=23;G=61;["\052"]=62,["\055"]=37;N=49,S=8,["\050"]=42,z=47;o=38,n=14,s=31;C=53,w=17,k=11;g=58,r=13,["\048"]=18;["\054"]=10;["\057"]=54,["\049"]=22,x=43;y=26,c=48;I=20,B=56,O=2,K=40;Q=32,V=1,P=52;a=33,M=27;i=25;U=5;["\051"]=29;["\043"]=34;Y=19;e=44;p=0,h=63;L=50;A=28;["\056"]=21;m=12,H=45;J=3,f=46,u=55,b=30,d=57;R=9;l=16}local V=math.floor for d=1,#E,1 do local q=E[d]if S(q)=="\115\116\114\105\110\103"then local S=o(q)local c={}local P=1 local u=0 local Z=0 while P<=S do local E=J(q,P,P)local o=U[E]if o then u=u+o*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local E=V(u/65536)local J=V((u%65536)/256)local o=u%256 w(c,C(E,J,o))u=0 end elseif E=="\061"then w(c,C(V(u/65536)))if P>=S or J(q,P+1,P+1)~="\061"then w(c,C(V((u%65536)/256)))end break end P=P+1 end E[d]=b(c)end end end local w,E,C,J,o=_G,setmetatable,pairs,type,math local b=TMW local S=Action local U=S[q0(7966)]local V=S[q0(8014)]local d=S[q0(8063)]local q=S[q0(8049)]local c=S[q0(7978)]local P=S[q0(8031)]local u=S[q0(7927)]local Z=S[q0(8017)]local t=S[q0(8050)]local O=S[q0(7997)]local H=S[q0(7918)]local T=H:GetActiveUnitPlates()local B=S[q0(7947)]local v=S[q0(8141)]local A=S[q0(8109)]local m=A[q0(7991)]local r=ACTION_CONST_PORTRAIT_ROGUE local Y=w[q0(8062)]local p=w[q0(8116)]local x=w[q0(7894)]local y=w[q0(8001)]local g=w[q0(7990)]local i=w[q0(8131)]local L=w[q0(8117)]local j=C_Item[q0(8052)]local K=b[q0(7949)][q0(7972)][q0(8044)]local R=q0(8127)local k=q0(8029)local X=q0(8089)local h=q0(7953)local n=S[q0(8070)][q0(8069)][q0(8132)]local F=S[q0(8070)][q0(8069)][q0(8056)]local I=S[q0(8070)][q0(8069)][q0(7908)]local z=E(S[m],{[q0(8103)]=S})local Q=z[q0(7899)]local M=Q[q0(7964)]local l=Q[q0(8105)]local W=Q[q0(8073)]local G={[q0(8058)]={q0(7958),q0(8024)};[q0(8037)]={q0(7958);q0(8024);q0(7985)};[q0(7996)]={q0(7958),q0(8024);q0(8086)},[q0(7910)]={q0(7958),q0(8024);q0(8111)},[q0(8060)]={q0(7958),q0(8024),q0(8086);q0(8111)},[q0(8128)]={q0(7958);q0(7977);q0(8024)},[q0(8100)]={q0(7958),q0(8024);q0(8026);q0(8086)},[q0(8022)]={q0(8091);q0(8081)},[q0(7961)]={q0(7967);q0(8019);q0(8021),q0(7954);q0(8018),q0(8028),360806;20066;z[q0(8047)][q0(8090)]},[q0(7987)]={[z[q0(8078)][q0(8090)]]=true;[z[q0(8003)][q0(8090)]]=true,[z[q0(7895)][q0(8090)]]=true;[z[q0(8059)][q0(8090)]]=true;[z[q0(7907)][q0(8090)]]=true;[z[q0(7935)][q0(8090)]]=true,[z[q0(8076)][q0(8090)]]=true,[z[q0(8033)][q0(8090)]]=true;[z[q0(7932)][q0(8090)]]=true,[z[q0(8006)][q0(8090)]]=true}}local e=S[m]for w=1,#e,1 do local E=e[w]if J(E)==q0(7994)and E[q0(8094)]==q0(7995)then G[q0(7987)][E[q0(8090)]]=true end end local a={z[q0(7989)][q0(8090)];z[q0(7921)][q0(8090)];z[q0(8140)][q0(8090)],z[q0(8040)][q0(8090)],z[q0(7986)][q0(8090)]}local N={z[q0(8040)][q0(8090)],z[q0(7986)][q0(8090)];z[q0(7921)][q0(8090)]}local D={}local s=0 local function f()local w,E,C,J,o,b,S,U,V,d,q,c=g()if J~=i(q0(8127))then return end if E~=q0(7889)then return end if c==z[q0(8137)][q0(8090)]then s=L()end end z[q0(7966)]:Add(q0(8145),q0(8106),f)local function w0(w)return O:GetTier(q0(8136))>=4 and(z[q0(8137)]:IsReadyByPassCastGCD(w,true)and(s+5)-L()>0)end local function E0(w)local E,C,J,o,b,S=(B(w)):InfoGUID()if S==174773 then return false end if P(w)then return true end end local C0={[q0(7962)]={[1]=function(w)if z[q0(8098)]:AbsentImun(w,G[q0(8037)])and z[q0(8098)]:IsReadyByPassCastGCD(w)then if Q[q0(7960)]()and w==h then return z[q0(7901)]else return z[q0(8098)]end end end},[q0(8043)]={[1]=function(w)if z[q0(8047)]:IsReadyByPassCastGCD(w)and(z[q0(8047)]:AbsentImun(w,G[q0(7996)])and((O:HasAuraBySpellID({z[q0(7989)][q0(8090)];z[q0(8097)][q0(8090)];z[q0(8040)][q0(8090)],z[q0(7986)][q0(8090)];z[q0(7921)][q0(8090)]})==0 or V(2,q0(7982)))and((B(w)):HasBuffs(Q[q0(8114)])==0 or(B(w)):HasDeBuffs(Q[q0(8114)])==0)))then if Q[q0(7960)]()and w==h then return z[q0(7929)]else return z[q0(8047)]end end end;[2]=function(w)if z[q0(7896)]:IsReadyByPassCastGCD(w)and(z[q0(7896)]:AbsentImun(w,G[q0(7996)])and(w~=h and((O:HasAuraBySpellID({z[q0(7989)][q0(8090)],z[q0(8040)][q0(8090)],z[q0(7986)][q0(8090)],z[q0(7921)][q0(8090)]})==0 or V(2,q0(7982)))and((B(w)):HasBuffs(Q[q0(8114)])==0 or(B(w)):HasDeBuffs(Q[q0(8114)])==0))))then return z[q0(7896)],true end end,[3]=function(w)if z[q0(8012)]:IsReadyByPassCastGCD(w)and(z[q0(8012)]:AbsentImun(w,G[q0(7996)])and((O:HasAuraBySpellID({z[q0(7989)][q0(8090)];z[q0(8097)][q0(8090)];z[q0(8040)][q0(8090)];z[q0(7986)][q0(8090)];z[q0(7921)][q0(8090)]})==0 or V(2,q0(7982)))and((B(w)):HasBuffs(Q[q0(8114)])==0 or(B(w)):HasDeBuffs(Q[q0(8114)])==0)))then if Q[q0(7960)]()and w==h then return z[q0(8064)]else return z[q0(8012)]end end end};[q0(7936)]={[1]=function(w)if z[q0(7970)](nil,w,G[q0(8060)])and(z[q0(8098)]:IsInRange(w)and(z[q0(7948)]:IsReady(w)and(w~=h and((O:HasAuraBySpellID({z[q0(7989)][q0(8090)],z[q0(8097)][q0(8090)];z[q0(8040)][q0(8090)];z[q0(7986)][q0(8090)];z[q0(7921)][q0(8090)]})==0 or V(2,q0(7982)))and(O:IsStayingTime()>.2 and((B(w)):HasBuffs(Q[q0(8114)])==0 or(B(w)):HasDeBuffs(Q[q0(8114)])==0))))))then return z[q0(7948)],true end end,[2]=function(w)if z[q0(7970)](nil,w,G[q0(8060)])and(z[q0(8098)]:IsInRange(w)and(z[q0(8118)]:IsReady(w)and(w~=h and((O:HasAuraBySpellID({z[q0(7989)][q0(8090)];z[q0(8097)][q0(8090)],z[q0(8040)][q0(8090)];z[q0(7986)][q0(8090)],z[q0(7921)][q0(8090)]})==0 or V(2,q0(7982)))and((B(w)):HasBuffs(Q[q0(8114)])==0 or(B(w)):HasDeBuffs(Q[q0(8114)])==0)))))then return z[q0(8118)]end end}}local function J0(w)return O:HasAuraBySpellID(z[q0(8097)][q0(8090)])~=0 and w:GetSpellTimeSinceLastCast()<z[q0(7923)]:GetSpellTimeSinceLastCast()end local function o0(w,E)if(B(w)):IsBoss()or(B(w)):IsDummy()then return true end local C=z[q0(7898)](z[q0(8067)][q0(8090)])local J=C[1]return(B(w)):Health()>(((E*J)*1+1*#n)+.25*#F)+.15*#I end local b0=Toaster local S0=b[q0(8084)]b0:Register(q0(8002),function(w,...)local E,C,o=...w:SetTitle(E or q0(7942))w:SetText(C or q0(7942))if o then if J(o)~=q0(8066)then error(tostring(o)..q0(7981))w:SetIconTexture(q0(8046))else w:SetIconTexture(S0(o))end else w:SetIconTexture(q0(8046))end w:SetUrgencyLevel(q0(8065))end)local U0=false local V0=0 function S.Ryan.MiniBurst()if U0==true then z[q0(8129)]:SpawnByTimer(q0(8002),0,q0(8027),q0(8079),z[q0(7900)][q0(8090)])S[q0(8007)](q0(8027),nil)U0=false return end z[q0(8129)]:SpawnByTimer(q0(8002),0,q0(7914),q0(7924),z[q0(7900)][q0(8090)])S[q0(8007)](q0(8124),nil)U0=true V0=L()end function S.Ryan.MiniBurstStatus()return U0 end z[1]=nil z[2]=function(w)local E if v(X)then E=X elseif v(k)then E=k end if not E then return end local C,J,o,b,S=(B(E)):IsCastingRemains()if C>z[q0(8053)]()*2 then if not S and(z[q0(8098)]:IsReadyP(E,nil,true,true)and z[q0(8098)]:AbsentImun(E,G[q0(8037)],true))then return z[q0(7890)]:Show(w)end end if V(1,q0(7934))then d({1,q0(7934)},false)end end z[3]=function(w)local E=y()or Z:IsEngage()local J=L()local b=C_Spell[q0(8126)](z[q0(8040)][q0(8090)])local U=C_Spell[q0(8126)](z[q0(7986)][q0(8090)])local d=o[q0(8123)](b[q0(8008)],U[q0(8008)])if U0 and(z[q0(7923)]:GetSpellTimeSinceLastCast()<=L()-V0 and z[q0(7900)]:GetSpellTimeSinceLastCast()<=L()-V0)then z[q0(8129)]:SpawnByTimer(q0(8002),0,q0(7914),q0(8083),z[q0(7900)][q0(8090)])S[q0(8007)](q0(8035),nil)U0=false end local function P(J)local o,b,U,P,u,Z=(B(J)):InfoGUID()local t=E0(J)local v=z[q0(8098)]:IsSpellInRange(J)local A=O:ComboPoints()local m=O:ComboPointsMax()-A local Y=A local x=O:ComboPointsMax()local y=z[q0(8077)][q0(8090)]or 1 local g=z[q0(8068)][q0(8090)]or 1 local i,L=j(y)local K,X=j(g)D[q0(7969)]=nil if Q[q0(7919)][z[q0(8077)][q0(8090)]]and(not Q[q0(7919)][z[q0(8068)][q0(8090)]]or z[q0(8077)][q0(8090)]==z[q0(7907)][q0(8090)]or L>=X)then D[q0(7969)]=1 end if Q[q0(7919)][z[q0(8068)][q0(8090)]]and(not Q[q0(7919)][z[q0(8077)][q0(8090)]]or X>L)then D[q0(7969)]=2 end D[q0(7940)]=H:GetBySpell(z[q0(8005)])D[q0(8036)]=O:HasAuraBySpellID({z[q0(8097)][q0(8090)];z[q0(8040)][q0(8090)],z[q0(7986)][q0(8090)],z[q0(7921)][q0(8090)]})>0 D[q0(7999)]=O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 or O:HasAuraBySpellID(z[q0(7937)][q0(8090)])~=0 or D[q0(7940)]>=4 and(z[q0(7891)]:GetTalentTraits()==0 and z[q0(8075)]:GetTalentTraits()~=0)D[q0(7988)]=(H:GetBySpellAppliedDoTs(z[q0(8005)],1,z[q0(8120)][q0(8090)])~=0 or D[q0(7999)]or#T==0 and(B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true)~=0)and(O:HasAuraBySpellID(z[q0(7965)][q0(8090)])~=0 or D[q0(7940)]<=2)D[q0(8119)]=true and(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 and O:HasAuraBySpellID(z[q0(7937)][q0(8090)])==0 or z[q0(8034)]:GetCooldown()<60 and(z[q0(8034)]:GetCooldown()>30 and(z[q0(8009)]:GetTalentTraits()~=0 and z[q0(8075)]:GetTalentTraits()~=0)))D[q0(8045)]=Q[q0(8082)]and H:GetBySpell(z[q0(8005)])>=2 D[q0(8139)]=O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0 and O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 or z[q0(8010)]:GetTalentTraits()==0 and O:HasAuraBySpellID(z[q0(7900)][q0(8090)])~=0 or Q[q0(8051)](J)<20 D[q0(7976)]=A<=1 or O:HasAuraBySpellID(z[q0(7937)][q0(8090)])~=0 and A>=7 or Y>=6 and z[q0(8075)]:GetTalentTraits()~=0 local function h()if E then return false end if z[q0(8098)]:IsSpellInRange(J)then return false end if O:HasAuraBySpellID(z[q0(8087)][q0(8090)],true)~=0 then return false end local C,o=(B(k)):GetRange()local b=(B(R)):GetCurrentSpeed()if b<=0 then return false end local S=((o+5)/((b/100)*7)+z[q0(8053)]())-q()if z[q0(8040)]:IsReadyByPassCastGCD(R,true)and(d==0 and O:HasAuraBySpellID(N)==0)then return z[q0(8040)]:Show(w)end if M[q0(7998)]~=R and(z[q0(7915)]:IsReady(M[q0(7998)])and(O:HasAuraBySpellID({57934,59628,1224098})==0 and((B(M[q0(7998)])):HasBuffs({156779;136055})==0 and(not(B(M[q0(7998)])):IsMounted()and(not O[q0(7925)]()and S<=3)))))then return z[q0(7915)]:Show(w)end end local function n()if not Q[q0(7902)](J)then return false end if H:GetBySpell(z[q0(8098)],2)>=2 then for E in C(T)do if not Q[q0(7902)](E)and l(E,z[q0(8098)])then return z[q0(7893)]:Show(w)end end end return z[q0(7928)]:Show(w)end local function F()if z[q0(8015)]:IsReady(R,true)and(not z[q0(8112)]:ShouldStopByGCD()and(v and(z[q0(7974)]:GetCooldown()<c()and(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 and(A>=6 and(D[q0(8119)]and(O:HasAuraBySpellID(z[q0(7939)][q0(8090)])~=0 and O:HasAuraBySpellID(z[q0(7939)][q0(8090)])<=3 or O:HasAuraBySpellID(z[q0(7897)][q0(8090)])~=0)))))))then return z[q0(8015)]:Show(w)end local E=Q[q0(7957)]()if O:HasAuraBySpellID(N)==0 and(E and E:Show(w))then return true end if z[q0(7900)]:IsReady(R,true)and(not z[q0(8112)]:ShouldStopByGCD()and(v and((t or U0)and(((B(J)):TimeToDie()>=V(2,q0(8099))or(B(J)):IsBoss())and(O:HasAuraBySpellID(z[q0(7900)][q0(8090)])<=3.5 and(D[q0(7988)]and((D[q0(7940)]>1 or O:HasAuraBySpellID(z[q0(7939)][q0(8090)])==0 or(B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true)>=29 or U0)and(z[q0(8034)]:GetTalentTraits()==0 or z[q0(8034)]:GetCooldown()>=30-15*W(z[q0(8009)]:GetTalentTraits()==0)and z[q0(7974)]:GetCooldown()<8 or z[q0(8009)]:GetTalentTraits()==0 or U0))))or Q[q0(8051)](J)<=15 and O:HasAuraBySpellID(z[q0(7900)][q0(8090)])<=3.5))))then return z[q0(7900)]:Show(w)end if z[q0(8010)]:IsReady(R,true)and(not z[q0(8112)]:ShouldStopByGCD()and(v and(((B(J)):TimeToDie()>=V(2,q0(8099))or(B(J)):IsBoss())and(t and(D[q0(7988)]and(D[q0(7976)]and(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])~=0 and O:HasAuraBySpellID(z[q0(8107)][q0(8090)])==0)))))))then return z[q0(8010)]:Show(w)end if z[q0(8072)]:IsReady(R,true)and(not z[q0(8112)]:ShouldStopByGCD()and(v and(((B(J)):TimeToDie()>=V(2,q0(8099))or(B(J)):IsBoss())and(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>4 and O:HasAuraBySpellID(z[q0(8072)][q0(8090)])==0))))then return z[q0(8072)]:Show(w)end if z[q0(8034)]:IsReady(J)and(t and(A>=5 and(((B(J)):TimeToDie()>=V(2,q0(8099))or(B(J)):IsBoss())and z[q0(8010)]:GetCooldown()<=3)or Q[q0(8051)](J)<=25))then return z[q0(8034)]:Show(w)end end local function I()if z[q0(7944)]:IsReady(R,true)and(t and(v and D[q0(8139)]))then return z[q0(7944)]:Show(w)end if z[q0(8071)]:IsReady(R,true)and(t and(v and D[q0(8139)]))then return z[q0(8071)]:Show(w)end if z[q0(7906)]:IsReady(R,true)and(t and(v and(D[q0(8139)]and O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05)))then return z[q0(7906)]:Show(w)end if z[q0(8013)]:IsReady(R,true)and(t and(v and D[q0(8139)]))then return z[q0(8013)]:Show(w)end end local function e()if not v then return false end if z[q0(8112)]:ShouldStopByGCD()then return false end if not t then return false end if not((B(J)):TimeToDie()>V(2,q0(8099))or(B(J)):IsBoss())then return false end if z[q0(7907)]:IsReady(R,true)and(z[q0(8034)]:GetCooldown()<=2 or Q[q0(8051)](J)<=15)then return z[q0(7907)]:Show(w)end if z[q0(7895)]:IsReady(R,true)and((B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true)~=0 and O:HasAuraBySpellID(z[q0(7939)][q0(8090)])~=0)then return z[q0(7895)]:Show(w)end if z[q0(8033)]:IsReady(R,true)and((B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true)>=25 and O:HasAuraBySpellID(z[q0(7939)][q0(8090)])~=0 or Q[q0(8051)](J)<=20)then return z[q0(8033)]:Show(w)end if z[q0(8006)]:IsReady(R)and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0 and(O:HasAuraStacksBySpellID(z[q0(7892)][q0(8090)])>=8+8*W(z[q0(8115)]:GetEquipped()and z[q0(8115)]:GetCooldown()==0 or not z[q0(8115)]:GetEquipped())or not z[q0(8115)]:GetEquipped()and Q[q0(8051)](J)<=90)or Q[q0(8051)](J)<=20)then return z[q0(8006)]:Show(w)end if z[q0(8003)]:IsReady(R,true)and((z[q0(8104)]:GetTalentTraits()==0 or O:HasAuraBySpellID(z[q0(7950)][q0(8090)])~=0 or z[q0(7907)]:GetEquipped())and(not z[q0(7907)]:GetEquipped()or z[q0(7907)]:GetCooldown()>20)or Q[q0(8051)](J)<=15)then return z[q0(8003)]:Show(w)end if z[q0(8077)]:IsReady(nil,true)and(z[q0(8077)]:GetItemCategory()~=q0(8130)and(not G[q0(7987)][z[q0(8077)][q0(8090)]]and(z[q0(8077)]:AbsentImun(J,G[q0(8128)])and((z[q0(8077)][q0(8090)]~=z[q0(7935)][q0(8090)]or O:HasAuraStacksBySpellID(z[q0(8108)][q0(8090)])~=0)and(D[q0(7969)]==1 and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0 or Q[q0(8051)](J)<=20)or D[q0(7969)]==2 and(not z[q0(8068)]:IsReady(nil,true)and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])==0 and z[q0(8010)]:GetCooldown()>20))or not D[q0(7969)])))))then return z[q0(8077)]:Show(w)end if z[q0(8068)]:IsReady(nil,true)and(z[q0(8068)]:GetItemCategory()~=q0(8130)and(not G[q0(7987)][z[q0(8068)][q0(8090)]]and(z[q0(8068)]:AbsentImun(J,G[q0(8128)])and((z[q0(8068)][q0(8090)]~=z[q0(7935)][q0(8090)]or O:HasAuraStacksBySpellID(z[q0(8108)][q0(8090)])~=0)and(D[q0(7969)]==2 and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0 or Q[q0(8051)](J)<=20)or D[q0(7969)]==1 and(not z[q0(8077)]:IsReady(nil,true)and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])==0 and z[q0(8010)]:GetCooldown()>20))or not D[q0(7969)])))))then return z[q0(8068)]:Show(w)end end local function a()if z[q0(8112)]:ShouldStopByGCD()then return false end if not v then return false end if not E then return false end if z[q0(7923)]:IsReady(R,true)and((t or U0)and((D[q0(7976)]or z[q0(8088)]:GetTalentTraits()==0)and(D[q0(7988)]and((z[q0(7974)]:GetCooldown()<=24 or z[q0(7917)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0)and(O:HasAuraBySpellID(z[q0(7900)][q0(8090)])>=6 or O:HasAuraBySpellID(z[q0(8010)][q0(8090)])>=6)))or Q[q0(8051)](J)<=10))then return z[q0(7923)]:Show(w)end if not M[q0(8000)](J)then return false end if z[q0(8038)]:IsReady(R,true)and(t and(O:HasAuraBySpellID(N)==0 and((B(R)):CombatTime()>1 and(c()~=0 and(O:Energy()>=40 and(O:HasAuraBySpellID(z[q0(7989)][q0(8090)])==0 and Y<=3))))))then return z[q0(8038)]:Show(w)end if z[q0(8140)]:IsReady(R,true)and(O:Energy()>=40 and m>=3)then return z[q0(8140)]:Show(w)end end local function s()if z[q0(7974)]:IsReady(J)and D[q0(8119)]then return z[q0(7974)]:Show(w)end if z[q0(8120)]:IsReady(J)and(o0(J,5)and(not D[q0(7999)]and(((B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true,true)==0 or(B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true,true)<=1.2*A+1.2 or O:HasAuraBySpellID(z[q0(7939)][q0(8090)])~=0 and(O:HasAuraBySpellID(z[q0(7900)][q0(8090)])==0 and D[q0(7940)]<=2))and((B(J)):TimeToDie()-(B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true,true)>6 and z[q0(8034)]:GetCooldown()>=10))))then return z[q0(8120)]:Show(w)end if z[q0(8120)]:IsReady(J)and(not D[q0(7999)]and(not D[q0(8045)]and D[q0(7940)]>=2))then if o0(J,5)and((B(J)):TimeToDie()>=2*A and(B(J)):HasDeBuffs(z[q0(8120)][q0(8090)],true,true)<=1.2*A+1.2)then return z[q0(8120)]:Show(w)end if not Q[q0(8144)](Z)and not V(2,q0(8134))then for E in C(T)do if l(E,z[q0(8098)])and(o0(E,5)and(z[q0(8120)]:IsReady(E)and((B(E)):TimeToDie()>=2*A and(B(E)):HasDeBuffs(z[q0(8120)][q0(8090)],true,true)<=1.2*A+1.2)))then if Q[q0(8110)](w)then return true end return z[q0(7893)]:Show(w)end end end end if z[q0(8137)]:IsReady(J,true)and(z[q0(8098)]:IsInRange(J)and((B(J)):HasDeBuffs(z[q0(7975)][q0(8090)],true)~=0 and(z[q0(8034)]:GetCooldown()>=20 or not t and(O:HasAuraBySpellID(z[q0(7900)][q0(8090)])~=0 and O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05))))then return z[q0(8137)]:Show(w)end if z[q0(7926)]:IsReady(R,true)and(D[q0(7940)]~=0 and(not D[q0(8045)]and(D[q0(7988)]and(D[q0(7940)]>=2 and(z[q0(8096)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(z[q0(7937)][q0(8090)])==0 or O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 and D[q0(7940)]>=5))or z[q0(8075)]:GetTalentTraits()~=0 and D[q0(7940)]>=4 or z[q0(8137)]:IsReady(J,true)and D[q0(7940)]>=3))))then return z[q0(7926)]:Show(w)end if z[q0(7913)]:IsReady(J)and(z[q0(8034)]:GetCooldown()>=10 or D[q0(7940)]>=3)then return z[q0(7913)]:Show(w)end end local function f()if z[q0(8085)]:IsReady(J)and(z[q0(7916)]:GetTalentTraits()==0 and((z[q0(8075)]:GetTalentTraits()~=0 or D[q0(7940)]<=2)and(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 and((O:HasAuraBySpellID(z[q0(8107)][q0(8090)])~=0 or O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0)and not J0(z[q0(8085)]))or not D[q0(8036)]and O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0)))then return z[q0(8085)]:Show(w)end if z[q0(7916)]:IsReady(J)and(z[q0(7916)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05 and not J0(z[q0(7916)])or not D[q0(8036)]and O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0))then return z[q0(7916)]:Show(w)end if z[q0(8032)]:IsReady(J)and((not V(2,q0(8016))or v)and(not J0(z[q0(8032)])and z[q0(8088)]:GetTalentTraits()==0))then return z[q0(8032)]:Show(w)end if z[q0(8032)]:IsReady(J)and((not V(2,q0(8016))or v)and(D[q0(7940)]==2 and z[q0(8075)]:GetTalentTraits()~=0))then if o0(J,5)and(B(J)):HasDeBuffs(z[q0(7943)][q0(8090)],true)<=2 then return z[q0(8032)]:Show(w)end if not Q[q0(8144)](Z)then for E in C(T)do if l(E,z[q0(8098)])and(o0(E,5)and(z[q0(8032)]:IsReady(E)and(B(E)):HasDeBuffs(z[q0(7943)][q0(8090)],true)<=2))then if Q[q0(8110)](w)then return true end return z[q0(7893)]:Show(w)end end end end if z[q0(7968)]:IsReady(R,true)and(D[q0(7940)]~=0 and(O:HasAuraBySpellID(z[q0(7950)][q0(8090)])~=0 or z[q0(8096)]:GetTalentTraits()~=0 and(z[q0(8010)]:GetCooldown()>=32 and D[q0(7940)]>=3)))then return z[q0(7968)]:Show(w)end if z[q0(7968)]:IsReady(R,true)and(D[q0(7940)]~=0 and(z[q0(8075)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(z[q0(8040)][q0(8090)])==0 and((O:HasAuraBySpellID(z[q0(8097)][q0(8090)])~=0 and(z[q0(8142)]:GetTalentTraits()==0 and D[q0(7940)]>=3)or z[q0(8142)]:GetTalentTraits()~=0 and D[q0(7940)]>=3 or not D[q0(8036)]and D[q0(7940)]<=2)and O:HasAuraBySpellID(z[q0(7900)][q0(8090)])~=0))))then return z[q0(7968)]:Show(w)end if z[q0(8004)]:IsReady(R,true)and(D[q0(7940)]~=0 and(O:HasAuraBySpellID(z[q0(8095)][q0(8090)])~=0 and(D[q0(7940)]>=2 and O:HasAuraBySpellID(z[q0(7900)][q0(8090)])==0)))then return z[q0(8004)]:Show(w)end if z[q0(8032)]:IsReady(J)and(z[q0(8096)]:GetTalentTraits()~=0 and((B(J)):HasDeBuffs(z[q0(8020)][q0(8090)],true)==0 and(D[q0(7940)]>=3 and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0 or O:HasAuraBySpellID(z[q0(8107)][q0(8090)])~=0 or z[q0(7963)]:GetTalentTraits()~=0))))then return z[q0(8032)]:Show(w)end if z[q0(8004)]:IsReady(R,true)and(D[q0(7940)]~=0 and(z[q0(8096)]:GetTalentTraits()~=0 and D[q0(7940)]>=2+3*W(O:HasAuraBySpellID(z[q0(8097)][q0(8090)])-c()>=.05)))then return z[q0(8004)]:Show(w)end if z[q0(8004)]:IsReady(R,true)and(D[q0(7940)]~=0 and(z[q0(8075)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(z[q0(8101)][q0(8090)])~=0 and(D[q0(7940)]>=3 and not D[q0(8036)])or O:HasAuraBySpellID(z[q0(8048)][q0(8090)])~=0 and(D[q0(7940)]>=5 and O:HasAuraBySpellID(z[q0(8097)][q0(8090)])~=0))))then return z[q0(8004)]:Show(w)end if z[q0(8004)]:IsReady(R,true)and(D[q0(7940)]~=0 and((w0(J)or O:HasAuraStacksBySpellID(z[q0(8055)][q0(8090)])==4)and(not J0(z[q0(8004)])and(O:HasAuraBySpellID(z[q0(8010)][q0(8090)])~=0 or D[q0(7940)]>=4))))then return z[q0(8004)]:Show(w)end if z[q0(8032)]:IsReady(J)and(not V(2,q0(8016))or v)then return z[q0(8032)]:Show(w)end if z[q0(8121)]:IsReady(J)and m>=3 then return z[q0(8121)]:Show(w)end if z[q0(7916)]:IsReady(J)and z[q0(7916)]:GetTalentTraits()~=0 then return z[q0(7916)]:Show(w)end if z[q0(8085)]:IsReady(J)and z[q0(7916)]:GetTalentTraits()==0 then return z[q0(8085)]:Show(w)end end local function b0()if z[q0(7922)]:IsReady(R,true)and v then return z[q0(7922)]:Show(w)end if z[q0(8122)]:IsReady(J)then return z[q0(8122)]:Show(w)end if z[q0(7938)]:IsReady(R,true)and v then return z[q0(7938)]:Show(w)end end if(B(J)):IsDead()then Q[q0(7904)](w,r)return true end if(B(J)):HasDeBuffs(q0(7905))>0 and not E then Q[q0(7904)](w,r)return true end if z[q0(7993)]:IsQueued()and((B(J)):CombatTime()~=0 or(B(J)):IsDummy()or(B(R)):CombatTime()~=0 or(B(J)):IsBoss())then S[q0(7931)](q0(7993))end if z[q0(7993)]:IsQueued()and not E then Q[q0(7904)](w,r)return true end if not p(R,J)then Q[q0(7904)](w,r)return true end if not Q[q0(7933)]()and(V(2,q0(8133))and O:HasAuraBySpellID(z[q0(8087)][q0(8090)],true)~=0)then Q[q0(7904)](w,r)return true end if Q[q0(7909)](w,z[q0(8098)])then return true end if Q[q0(7962)](w,J,C0,z[q0(8098)])then return true end if M[q0(8025)](w)then return true end if n()then return true end if h()then return true end if O:HasAuraBySpellID(z[q0(7968)][q0(8090)])>=2.6 then Q[q0(7904)](w,r)return true end if F()then return true end if I()then return true end if e()then return true end if not D[q0(8036)]and a()then return true end if(O:HasAuraBySpellID(z[q0(7937)][q0(8090)])==0 and Y>=6 or O:HasAuraBySpellID(z[q0(7937)][q0(8090)])~=0 and A==x or z[q0(8137)]:IsReady(J,true)and(v and z[q0(7974)]:GetCooldown()>0))and s()then return true end if f()then return true end if not D[q0(8036)]and b0()then return true end end local function u()if O:CastTimeSinceStart()<=1.6 then Q[q0(7904)](w,r)return true end if V(2,q0(8125))and(z[q0(8040)]:IsReady(R,true)and(d==0 and(not x()and(O:HasAuraBySpellID(z[q0(8087)][q0(8090)],true)==0 and O:HasAuraBySpellID(N)==0))))then return z[q0(8040)]:Show(w)end local function E()if not Q[q0(7933)]()then return false end if not Q[q0(7992)]()then return false end local E=GetUnitChargedPowerPoints(q0(8127))and#GetUnitChargedPowerPoints(q0(8127))or 0 if z[q0(7900)]:IsReady(R,true)and((not(B(k)):IsExists()or not(B(k)):IsDummy())and(not Y()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(z[q0(8087)][q0(8090)],true)==0 and(z[q0(8041)]:GetTalentTraits()~=0 and E<2)))))then return z[q0(7900)]:Show(w)end local C,b=Z:GetPullTimer()local S=(o[q0(8123)](b,Q[q0(7941)]())-J)+z[q0(8053)]()if z[q0(8087)]:IsReady(R)and(O:HasAuraBySpellID(a)~=0 and(C_Map[q0(7911)](R)~=2467 and(S<7+M[q0(8074)]and S>4)))then return z[q0(8087)]:Show(w)end if M[q0(7998)]~=R and(z[q0(7915)]:IsReady(M[q0(7998)])and(O:HasAuraBySpellID({57934;59628;1224098})==0 and((B(M[q0(7998)])):HasBuffs({156779,136055})==0 and(not(B(M[q0(7998)])):IsMounted()and(not O[q0(7925)]()and(S<=3.5 and S>0))))))then return z[q0(7915)]:Show(w)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then Q[q0(7904)](w,r)return true end end local function C()if not Q[q0(7945)]()then return false end if z[q0(7920)][q0(7955)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not V(1,q0(8017))then return false end if z[q0(7920)][q0(8061)]~=23 then return false end local w,E=Z:GetPullTimer()local C=(o[q0(8123)](E,Q[q0(7941)]())-L())+z[q0(8053)]()end local function b()if not Q[q0(7945)]()then return false end if not Q[q0(7992)]()then return false end local E=(Q[q0(7952)]()-J)+z[q0(8053)]()if E<-10 then return false end if M[q0(7998)]~=R and(z[q0(7915)]:IsReady(M[q0(7998)])and(O:HasAuraBySpellID({57934;1224098})==0 and((B(M[q0(7998)])):HasBuffs({156779;136055})==0 and(not(B(M[q0(7998)])):IsMounted()and(not O[q0(7925)]()and(E<=3.5 and E>0))))))then return z[q0(7915)]:Show(w)end end if O:IsStayingTime()>.2 and O:HasAuraBySpellID(z[q0(7921)][q0(8090)])==0 then if z[q0(8059)]:IsReady(R,true)and O:HasAuraBySpellID(z[q0(8092)][q0(8090)])==0 then return z[q0(8059)]:Show(w)end local E=V(2,q0(7959))==1 and z[q0(8023)]or z[q0(8138)]if E:IsReady(R,true)and(O:HasAuraBySpellID(E[q0(8090)])==0 or Q[q0(7952)]()-J>1 and O:HasAuraBySpellID(E[q0(8090)])<2520 or z[q0(7983)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(z[q0(7912)][q0(8090)])==0 or Q[q0(7933)]()and((B(k)):IsExists()and((B(k)):IsBoss()and O:HasAuraBySpellID(E[q0(8090)])<300)))then return E:Show(w)end local C if V(2,q0(7946))==1 or z[q0(8080)]:GetTalentTraits()==0 and z[q0(7956)]:GetTalentTraits()==0 then C=z[q0(7951)]elseif z[q0(8080)]:GetTalentTraits()~=0 then C=z[q0(8080)]elseif z[q0(7956)]:GetTalentTraits()~=0 then C=z[q0(7956)]end if C:IsReady(R,true)and(O:HasAuraBySpellID(C[q0(8090)])==0 or Q[q0(7952)]()-J>1 and O:HasAuraBySpellID(C[q0(8090)])<2520 or Q[q0(7933)]()and((B(k)):IsExists()and((B(k)):IsBoss()and O:HasAuraBySpellID(C[q0(8090)])<300)))then return C:Show(w)end end local S=GetUnitChargedPowerPoints(q0(8127))and#GetUnitChargedPowerPoints(q0(8127))or 0 if z[q0(7900)]:IsReady(R,true)and((not(B(k)):IsExists()or not(B(k)):IsDummy())and(x()and(not Y()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(z[q0(8087)][q0(8090)],true)==0 and(z[q0(8041)]:GetTalentTraits()~=0 and S<2))))))then return z[q0(7900)]:Show(w)end if E()then return true end if C()then return true end if b()then return true end end if Q[q0(8039)](w)then return true end if O:IsCasting()or O:IsChanneling()then Q[q0(7904)](w,r)return true end if Y()then Q[q0(7904)](w,r)return true end if O:HasAuraBySpellID(460013)~=0 then Q[q0(7904)](w,r)return true end if Q[q0(7893)](w,z[q0(8098)])then return true end if not E and u()then return true end if M[q0(7979)](w)then return true end if Q[q0(7960)]()and((B(h)):IsExists()and Q[q0(7962)](w,h,C0,z[q0(8098)]))then return true end if(B(k)):IsEnemy()and P(k)then return true end if M[q0(8025)](w)then return true end if Q[q0(8113)](w,z[q0(8098)])then return true end end z[4]=function() end z[5]=function(w)b:Fire(q0(8143))local E=(B(k)):IsExists()and k or R local C={z[q0(8012)];z[q0(8047)];z[q0(8057)]}for w,E in ipairs(C)do if E:IsQueued()and not Q[q0(7973)](E[q0(8090)])then E:SetQueue()z[q0(8007)](E:Info()..q0(7980),nil)end end end z[6]=function(w)if V(2,q0(8102))and((B(X)):IsExists()and(select(6,(B(X)):InfoGUID())~=179733 and(v(X)and(B(X)):IsTotem())))then return z[q0(8093)]:Show(w)end if z[q0(8030)]==q0(8054)and Q[q0(7962)](w,q0(7984),C0,z[q0(8098)])then return true end end z[7]=function(w)if z[q0(8030)]==q0(8054)and Q[q0(7962)](w,q0(7971),C0,z[q0(8098)])then return true end end z[8]=function(w)if z[q0(8135)]:IsReady(R)and(Q[q0(7960)]()and(not Y()and(O:HasAuraBySpellID(z[q0(8042)][q0(8090)])==0 and(z[q0(8030)]~=q0(8054)and z[q0(8030)]~=q0(7903)))))then return z[q0(8135)]:Show(w)end if z[q0(8030)]==q0(8054)and Q[q0(7962)](w,q0(8011),C0,z[q0(8098)])then return true end local E=q0(7953)if not v(E)then return end local C,J,o,b,S=(B(E)):IsCastingRemains()if C>z[q0(8053)]()*2 then if not S and(z[q0(8098)]:IsReadyP(E,nil,true,true)and z[q0(8098)]:AbsentImun(E,G[q0(8037)],true))then return z[q0(7930)]:Show(w)end end end end)(...)
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
return(function(...)local Rw={"\073\111\056\097\065\090\056\076\089\057\105\089\077\117\056\101\065\099\061\061","\119\053\097\080\105\053\082\072\121\049\100\097\051\090\056\079\051\049\105\111";"\108\057\071\122\077\090\119\122\051\057\066\081\056\085\119\047";"\119\057\085\080\121\090\056\076\121\049\100\087\073\117\119\122\065\111\080\061";"\089\049\055\102\105\047\105\076\105\049\056\103\105\108\061\061","\048\073\108\061","\119\090\085\080\105\056\119\084\077\049\073\061";"\083\112\061\061";"\056\090\088\081\119\057\085\084\077\043\112\055\083\047\097\055\113\049\078\080\121\074\075\061";"\048\049\100\074\077\057\067\043\113\053\119\109\077\057\114\120\105\090\071\117\077\081\061\061","\056\053\114\055\073\057\056\101\105\068\119\084\065\117\086\055\077\112\061\061","\119\090\056\097\051\090\097\070\065\111\055\099","\089\090\071\116\065\080\071\111\108\057\071\102\051\070\082\122\077\112\061\061";"\089\057\082\101\121\053\119\055\065\111\085\080\105\108\061\061";"\056\053\114\055\119\090\056\111\105\049\100\116\121\053\105\055\108\057\085\116\051\070\109\061";"\048\057\055\101\077\090\055\102\105\080\067\097\113\057\097\084\077\111\056\079\051\049\105\111","\048\090\071\101\105\079\086\074\119\070\109\081\105\111\071\076\083\090\105\084\065\087\114\080\083\074\083\100\083\070\114\055\113\057\071\102\105\070\109\081\077\057\113\081\119\111\071\076\105\057\056\117\105\049\085\057\105\053\083\061";"\119\090\056\097\051\090\097\089\051\070\082\084\121\057\056\049\113\049\078\067\105\108\061\061";"\108\053\105\097\077\090\085\102\113\057\097\055";"\073\111\056\097\065\090\056\076\065\080\067\097\065\111\072\047\105\049\082\067\105\111\113\061","\073\070\082\122\105\111\055\101\105\056\056\082";"\107\057\114\097\065\117\108\081\049\080\086\072\077\117\056\116\105\049\071\057\105\053\083\101\121\090\085\076\077\056\067\077\053\053\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\061\061";"\107\057\114\097\065\117\108\081\049\080\086\111\077\057\114\067\065\076\078\075\113\053\082\072\053\048\086\116\065\090\056\101\077\074\084\080\121\090\055\116\048\073\108\061","\056\090\055\055\065\106\109\116","\048\090\056\097\105\090\056\076","\073\090\085\076\065\057\056\114\077\057\119\055","\089\090\055\116\051\090\056\102\105\053\083\061","\108\073\105\055\113\053\114\080\089\057\105\089\077\117\056\101\065\099\061\061","\119\057\056\080\056\090\071\087\105\057\078\055";"\056\049\100\084\051\047\056\066\121\053\114\080\065\099\061\061","\065\090\085\068\105\090\055\102\105\099\061\061";"\056\090\055\055\065\106\109\080","\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\099\105\053\119\097\051\070\119\097\113\057\101\054\107\057\114\097\065\117\108\081\065\117\086\055\077\090\099\103\051\090\097\084\065\080\055\047\079\043\071\106\113\053\114\080\083\070\114\099\105\049\078\101\110\106\109\078\114\106\083\116\110\108\061\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\108\061","\107\057\114\097\065\117\108\081\049\080\086\072\077\117\056\116\105\049\071\057\105\053\083\101\121\090\056\101\065\085\067\077\053\053\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\061\061";"\089\049\056\080\113\048\086\086\051\053\119\122\079\068\055\102\083\085\086\097\065\087\119\100\110\081\061\061","\056\085\119\047\073\057\078\084\105\090\056\076","\065\111\055\087\121\070\108\061","\119\047\085\114\108\073\051\085\073\081\061\061","\056\070\055\099\105\108\061\061","\065\111\085\084\105\112\061\061","\108\117\082\055\113\053\119\055\119\087\082\097\077\049\073\061","\089\073\085\113","\108\080\071\114\108\068\085\073\053\080\078\118\119\067\071\085\056\068\056\110\056\085\071\056\089\068\105\082\089\085\119\085\073\068\056\047","\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\065\061";"\089\090\055\043\073\117\119\067\113\081\061\061","\048\049\114\055\113\087\082\055\113\049\072\055\065\081\061\061","\119\053\097\080\105\053\082\072\121\049\100\097\051\090\073\061","\119\090\085\076\121\067\114\067\113\057\114\122\065\081\061\061";"\056\053\114\055\119\090\055\116\065\090\056\101";"\108\087\082\055\098\068\097\055\113\049\078\055\065\055\086\097\065\087\119\100";"\108\053\056\080\077\076\086\079\113\053\119\080\077\090\073\081\073\111\056\103","\108\049\114\080\121\049\071\102\073\057\056\080\051\090\055\102\105\117\109\061";"\119\057\056\080\048\049\100\057\105\049\100\080\077\117\082\100\048\053\119\055\077\073\078\084\077\111\101\061";"\056\047\067\053\053\080\085\074\056\047\055\118\089\055\071\082\073\067\071\082\089\068\055\073\048\073\085\109\048\056\084\085\119\085\071\108\073\068\073\061","\119\090\055\116\077\117\082\084\105\049\100\080\105\049\108\061","\107\057\114\097\065\117\108\081\049\080\086\072\077\117\056\116\105\049\071\057\105\053\083\101\121\090\085\076\077\056\067\077\053\048\086\116\065\090\056\101\077\074\084\080\121\090\055\116\048\073\108\061","\108\111\071\116\065\080\067\122\105\070\109\061";"\119\047\082\049","\056\090\097\055\089\090\071\102\105\067\051\084\077\087\119\055\065\081\061\061","\108\049\100\080\121\073\067\097\105\057\055\106\049\111\071\102\105\073\067\122\051\053\114\055\077\117\105\055\065\081\061\061","\119\068\056\086\073\081\061\061";"\119\057\056\080\048\053\119\055\077\073\055\102\105\111\088\061","\108\053\082\106\113\049\100\055\056\090\071\076\065\111\056\102\051\112\061\061";"\056\053\114\055\119\090\056\111\105\049\100\116\121\053\105\055\119\090\056\043\051\049\105\111\065\099\061\061","\108\087\082\055\098\055\119\097\077\111\072\108\113\053\082\080\098\108\061\061";"\056\049\100\084\051\047\055\116\119\087\082\084\105\049\100\068","\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\106\113\053\114\080\083\085\072\112\065\090\078\097\098\049\056\076\053\053\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\061\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\073\061";"\108\053\056\080\077\067\119\097\065\111\051\055\051\112\061\061","\051\090\085\076\105\057\056\080\119\111\071\106\051\053\109\061";"\108\087\082\055\098\068\097\055\113\049\078\055\065\055\082\097\121\049\108\061","\056\057\055\080\121\090\056\076\108\053\051\097\098\108\061\061";"\108\111\071\102\105\049\051\076\121\049\100\068\105\053\082\090\065\111\071\116\051\112\061\061";"\108\080\114\055\105\112\061\061";"\073\117\119\067\077\111\056\068";"\073\067\086\085\089\047\078\115\108\056\056\048\108\056\071\086\073\085\086\109\048\073\056\047","\051\117\082\097\121\053\119\075\056\057\085\101\121\067\119\084\077\049\073\061";"\051\090\085\076\105\057\056\080","\065\057\072\084\065\085\082\097\077\111\051\055","\073\057\055\101\105\049\100\106\105\049\108\061";"\056\085\108\061";"\108\067\071\082\051\090\056\072","\119\049\067\099\077\117\051\055\065\055\082\067\077\111\056\053\105\049\085\099\077\057\066\061","\089\049\055\102\105\047\105\076\105\049\056\103\105\073\105\122\113\117\056\116","\108\087\082\055\098\055\119\097\077\111\072\048\113\049\055\068";"\105\117\056\080\051\090\056\076";"\048\049\100\116\051\090\085\102\113\057\056\089\105\053\119\080\121\049\100\087\065\099\061\061","\056\049\100\084\051\085\119\075\065\111\056\097\051\085\114\084\051\070\056\097\051\090\055\122\077\081\061\061";"\119\090\056\097\051\090\097\089\051\070\082\084\121\057\056\083\105\049\085\101\051\090\081\061","\073\111\055\072\105\108\061\061","\119\090\056\097\051\090\097\074\077\057\055\101";"\056\111\085\101\121\049\119\086\051\053\119\122\056\090\085\076\105\057\056\080","\048\090\071\117\077\090\055\102\105\080\082\101\113\053\114\080";"\108\057\078\055\113\053\105\084\077\111\051\089\051\070\082\084\121\057\056\116";"\119\090\056\097\051\090\097\074\121\090\085\076\105\057\073\061","\108\073\114\073\048\056\105\085\053\067\119\086\089\047\056\110\056\085\071\070\073\068\071\056\073\085\071\074\048\047\085\110\119\080\056\047","\056\049\100\084\051\047\055\116\056\049\100\084\051\112\061\061","\089\049\056\080\113\048\086\086\051\053\119\122\079\068\055\102\083\085\082\097\121\049\108\103","\056\047\085\110\048\099\061\061","\073\117\086\055\077\090\078\089\121\049\100\087\077\090\056\074\077\057\078\122\065\081\061\061";"\119\090\056\097\051\090\081\081\073\117\119\076\121\049\072\055";"\073\111\085\084\065\057\056\086\077\090\078\100\065\090\085\076\051\070\068\061","\108\117\056\076\065\111\056\102\051\085\086\076\077\057\105\084\077\090\073\061","\073\111\056\097\065\090\056\076\065\080\067\097\065\111\101\061";"\119\090\055\116\065\090\056\101";"\119\108\061\061","\073\087\056\102\105\049\105\122\065\111\051\084\077\111\065\061";"\048\049\100\116\051\090\085\102\113\057\056\089\105\053\119\080\121\049\100\087\065\116\109\061";"\048\090\071\076\077\068\071\111\056\057\055\102\051\090\056\076","\048\053\114\082\077\068\085\048\113\049\055\068";"\108\073\100\105";"\119\117\082\084\065\047\071\111\056\090\097\055\119\090\056\097\105\112\061\061";"\108\111\055\102\105\047\055\102\119\090\085\076\121\057\100\055\065\117\109\061","\119\067\082\085\119\073\066\061";"\073\087\055\097\077\081\061\061","\073\057\056\080\056\090\071\087\105\057\078\055","\108\053\056\076\113\073\055\116\056\111\085\101\121\049\108\061";"\107\057\114\097\065\117\108\081\049\080\086\111\077\057\114\067\065\067\080\081\065\117\086\055\077\090\099\103\051\090\097\084\065\080\055\047";"\119\111\071\106\051\053\109\061","\077\049\085\066";"\089\080\100\118\119\068\113\061";"\073\087\055\097\077\068\097\055\113\049\078\080\121\070\114\080\077\057\100\055\089\117\082\108\077\117\119\084\077\057\066\061","\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\106\113\053\114\080\083\070\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\075\122\113\057\085\116\051\079\086\116\065\090\056\101\077\074\075\116\109\089\113\076\109\116\068\061";"\108\073\114\073\048\073\071\110\053\080\056\049\119\073\100\073\053\067\082\105\108\073\100\115\048\080\100\118\108\080\072\079\108\073\114\107","\048\057\055\101\077\090\055\102\105\067\114\080\065\111\056\097\121\099\061\061";"\119\090\056\097\051\090\097\107\077\111\055\087\121\070\108\061","\121\053\114\073\113\049\078\055\077\087\108\061";"\119\090\056\097\051\090\097\086\077\111\119\047\105\049\114\097\098\073\067\122\051\053\114\055\077\117\105\055\065\081\061\061","\119\111\056\097\065\081\061\061","\056\053\114\055\119\090\056\111\105\049\100\116\121\053\105\055\048\049\100\116\051\090\085\102\051\047\114\097\065\117\119\116";"\048\047\056\086\089\047\056\048";"\108\085\086\101\113\053\055\055\065\081\061\061";"\073\067\119\056\089\081\061\061","\119\117\082\084\065\047\055\102\051\090\056\076\065\087\056\099\051\112\061\061","\073\057\078\084\105\090\056\076";"\108\049\100\080\121\073\067\097\105\057\055\106\049\111\071\102\105\073\082\067\105\111\113\061","\048\049\100\116\051\090\085\102\113\057\056\089\105\053\119\080\121\049\100\087\065\116\083\061","\089\112\061\061","\083\047\071\102\083\047\067\122\051\053\114\055\077\117\105\055\065\081\075\081\077\117\083\081\056\090\085\076\105\057\056\080","\108\057\071\072\113\111\085\080\089\090\071\087\119\057\056\080\108\117\056\076\065\111\056\102\051\047\056\057\105\049\100\080\048\049\100\111\077\099\061\061";"\119\087\082\122\065\117\119\089\051\070\082\084\121\057\073\061","\108\087\082\055\113\053\119\075\089\057\105\089\121\049\100\068\065\111\085\087\077\117\114\097";"\073\111\085\084\065\057\056\086\077\090\078\100\065\111\085\084\105\112\061\061";"\073\111\056\072\077\117\082\116\105\049\078\055\065\117\114\053\121\049\100\080\105\053\083\061";"\108\057\071\101\077\117\083\061";"\056\117\082\097\121\053\119\075\056\057\085\101\121\099\061\061";"\108\057\097\084\077\090\078\089\051\070\082\055\113\049\101\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\109\061","\119\111\071\076\105\057\056\117\105\049\085\057\105\053\083\061","\108\053\082\106\051\090\055\106\108\053\114\116\113\053\056\101\051\112\061\061","\119\087\082\122\065\117\119\043\077\117\056\102\105\085\051\084\077\090\099\061";"\056\053\114\055\083\047\051\076\121\053\112\054\119\111\071\076\083\047\055\102\051\090\056\076\065\087\056\099\051\112\061\061","\048\049\100\106\113\053\086\097\113\057\055\080\113\053\119\055\105\112\061\061","\108\047\067\122\051\053\114\055\077\117\105\055\065\081\061\061","\089\090\085\100\077\117\056\080\089\117\086\080\121\049\071\102\065\099\061\061";"\073\070\082\122\105\111\055\101\105\073\056\102\113\049\082\101\105\049\108\061","\073\090\085\080\121\047\071\111\119\087\082\122\065\117\108\061";"\108\053\056\080\077\076\086\047\121\053\114\097\113\111\078\055\083\047\082\067\065\087\114\080\083\047\085\111\051\090\056\076\083\085\086\084\077\090\078\097\065\043\086\085\077\111\119\116","\089\049\055\102\105\047\105\076\105\049\056\103\105\073\051\076\105\049\056\102","\107\057\114\097\065\117\108\081\049\080\086\111\077\057\114\067\065\067\067\116\065\090\056\101\077\074\084\080\121\090\055\116\048\073\108\061";"\073\057\097\097\051\070\119\055\065\111\055\102\105\080\082\101\113\049\119\055","\073\080\078\085\119\056\112\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\109\078","\119\057\056\080\108\117\056\076\065\111\056\102\051\047\051\074\119\112\061\061";"\073\055\055\086\089\055\071\073\089\056\051\115\056\047\085\109\119\073\100\073\073\099\061\061","\105\111\071\106\051\053\109\061","\119\090\056\097\051\090\097\086\077\111\119\047\105\049\114\097\098\108\061\061";"\089\073\055\110","\056\053\114\055\119\090\056\111\105\049\100\116\121\053\105\055\048\049\100\116\051\090\085\102\051\047\119\055\113\087\056\111\105\087\109\061";"\089\057\082\101\121\053\119\055\065\111\085\080\121\049\071\102";"\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\106\113\053\114\080\083\070\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\061\061","\089\108\061\061";"\056\053\114\055\119\090\056\111\105\049\100\116\121\053\105\055\056\090\085\076\105\057\056\080\105\049\119\074\113\053\114\080\065\099\061\061","\108\057\071\102\051\070\082\122\077\085\056\102\105\090\056\097\105\112\061\061";"\119\049\100\068\051\053\082\084\077\111\051\089\051\070\082\055\077\111\051\080\121\112\061\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\109\076","\105\049\100\055\077\053\055\089\065\090\056\101\077\047\055\102\105\111\088\061","\108\111\071\102\105\049\051\076\121\049\100\068\105\053\083\061";"\089\049\071\067\065\057\056\122\051\111\056\076\115\085\119\097\065\111\051\055\051\112\061\061","\108\111\055\080\121\049\100\087\108\057\071\101\105\112\061\061";"\053\067\071\084\077\111\119\055\098\112\061\061";"\119\047\056\086\056\047\097\107\089\068\055\070\048\085\119\115\056\073\100\083\089\080\078\105","\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\099\105\053\119\097\051\070\119\097\113\057\101\054\107\057\114\097\065\117\108\081\065\117\086\055\077\090\099\103\051\090\097\084\065\080\055\047","\107\057\114\097\065\117\108\081\049\080\086\106\051\053\082\116\077\117\082\051\065\117\086\055\077\090\099\103\051\090\097\084\065\080\055\047";"\119\087\082\122\098\111\056\102\119\090\071\072\121\049\100\084\077\057\066\061";"\107\057\114\097\065\117\108\081\065\117\086\055\077\090\099\103\051\090\097\084\065\080\055\047";"\108\073\114\073\048\073\071\110\053\080\056\049\119\073\100\073\053\067\082\105\108\073\100\115\119\047\056\086\056\047\097\115\048\080\100\082\119\080\097\073";"\108\117\082\055\113\053\119\055","\108\057\071\072\113\111\085\080\056\070\082\097\113\057\072\055\065\081\061\061","\119\087\082\122\065\117\119\043\113\049\100\055","\108\111\078\084\077\111\119\084\077\111\051\089\077\090\056\055\051\112\061\061";"\119\087\082\122\065\117\119\043\113\049\100\055\108\087\056\111\105\081\061\061";"\113\049\114\080\121\049\071\102\073\117\086\055\077\090\078\116";"\108\057\071\116\077\049\055\106\073\057\055\102\105\117\056\101\113\053\082\084\051\070\055\073\121\049\067\055","\073\117\086\055\077\090\099\061","\048\090\055\068\105\090\056\102","\119\090\056\097\051\090\097\116\108\049\119\057\113\049\100\106\105\108\061\061","\108\057\097\097\121\049\100\116\089\057\105\082\113\057\056\073\065\111\071\101\077\090\082\097\077\111\056\089\077\090\071\117";"\119\057\056\080\119\080\114\047";"\073\057\097\097\051\070\119\055\065\111\056\068\119\087\082\122\065\117\108\061";"\051\090\055\072\105\108\061\061";"\073\067\086\085\089\047\078\115\108\080\085\089\056\085\071\089\056\073\114\074\119\056\114\089";"\119\053\114\106\113\053\086\055\108\053\082\080\121\053\114\080";"\073\087\056\102\105\056\114\080\065\111\055\120\105\108\061\061","\108\080\097\086\073\068\080\061","\089\053\056\101\051\090\055\056\077\111\055\080\065\099\061\061";"\089\090\055\106\121\090\082\122\065\111\100\055","\073\057\071\072\105\053\119\075\121\049\100\087\083\090\097\097\065\076\086\087\077\057\100\055\083\070\051\076\077\057\100\087\083\047\056\076\065\111\071\076\083\074\109\117\107\079\086\080\065\087\068\081\107\117\082\055\077\090\071\097\105\079\099\081\121\049\113\081\105\053\082\076\077\117\083\081\065\090\056\076\065\057\055\116\051\070\109\081\113\057\071\102\051\090\085\106\051\079\086\048\098\049\085\102";"\073\111\085\116\121\090\047\061","\119\057\056\080\073\090\055\102\105\099\061\061","\048\053\114\056\077\111\055\080\119\049\100\055\077\053\068\061","\056\073\055\108\113\053\082\055\077\087\108\061";"\073\047\078\086\049\073\056\048\053\067\119\086\089\047\056\110\056\085\071\056\073\047\119\086\056\047\073\061","\048\049\114\100\056\090\085\101\077\057\100\116\108\087\056\111\105\081\061\061","\056\049\100\075\077\057\078\100\073\117\119\076\105\049\100\087\051\090\081\061";"\073\090\055\101\077\090\085\076\089\057\105\090\065\111\071\116\051\112\061\061";"\108\057\078\084\113\057\101\081\056\090\088\081\073\090\078\097\113\057\073\061","\077\049\071\067\065\057\056\122\051\111\056\076";"\073\057\078\055\105\053\112\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\083\061";"\107\057\114\097\065\117\108\081\049\080\086\076\113\049\055\068";"\073\111\085\087\105\073\071\111\056\090\097\055\119\087\082\122\098\111\056\102\108\057\097\097\077\053\086\084\077\057\066\061";"\073\111\055\087\121\070\108\081\113\057\078\084\113\057\101\103\083\047\114\076\105\049\085\080\105\048\086\072\113\049\114\076\077\099\061\061","\119\090\056\097\051\090\081\081\073\117\119\076\121\049\072\055\083\085\119\122\083\047\051\097\121\049\066\081\051\090\097\084\065\076\086\083\105\049\085\101\051\090\081\081\082\108\061\061";"\056\053\114\055\083\070\119\122\083\090\085\068\121\087\056\116\051\079\086\106\077\057\071\101\105\090\071\117\077\043\086\067\065\057\085\087\105\108\084\047\105\049\105\097\051\049\078\080\083\090\055\116\083\070\082\055\113\057\071\072\077\049\056\102\105\090\056\068\083\090\105\122\065\043\086\055\051\111\056\076\098\053\119\075\121\049\100\087\083\090\082\067\065\087\114\080\079\106\112\081\065\111\056\106\077\057\067\072\105\049\100\068\105\049\108\081\051\057\055\080\121\079\086\043\051\053\082\116\051\079\086\072\113\049\114\076\077\076\086\080\077\057\051\087\077\090\055\102\105\099\061\061";"\108\053\056\080\077\080\119\084\065\057\085\043\077\090\056\079\051\053\082\116\051\112\061\061","\073\111\055\068\105\053\082\116\108\057\097\097\077\053\086\084\077\057\066\061";"\108\057\071\101\105\047\097\055\113\053\082\080","\073\057\071\067\077\085\082\055\113\053\086\055\065\081\061\061";"\073\057\085\106\065\111\055\111\121\049\114\084\113\049\078\108\113\049\114\080";"\108\049\100\080\121\073\067\097\105\057\055\106\073\057\097\055\077\090\099\061";"\119\090\056\097\051\090\097\108\113\049\114\080";"\073\057\067\122\051\090\097\055\065\111\055\102\105\080\071\111\105\111\056\102\065\057\073\061","\056\049\100\084\051\047\051\056\048\073\108\061";"\119\090\056\097\051\090\097\070\065\111\055\099\119\111\071\106\051\053\109\061";"\048\053\114\086\077\087\119\084\119\111\085\120\105\108\061\061";"\073\111\085\084\065\057\056\047\105\049\085\068","\119\090\085\080\113\108\061\061";"\119\057\078\097\113\057\055\097\077\047\085\068\051\111\085\102\113\057\073\061","\107\057\114\097\065\117\108\081\049\080\086\099\077\090\085\100\105\053\082\051\065\117\086\055\077\090\099\103\051\090\097\084\065\080\055\047";"\056\057\085\076\073\117\119\122\077\053\112\061","\048\049\114\100\089\057\100\116\077\090\085\067\105\057\097\080";"\107\057\114\097\065\117\108\081\049\080\086\099\113\053\082\080\098\108\061\061";"\053\053\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\061\061";"\073\047\078\086\049\073\056\048\053\067\114\108\119\073\114\082\108\073\078\082\049\068\085\073\048\073\071\110\053\080\114\083\108\073\100\070\119\073\108\061","\048\049\114\100\056\090\085\101\077\057\100\116","\119\047\056\086\056\047\097\107\089\068\055\070\048\085\119\115\119\055\082\118\073\067\108\061";"\073\090\078\097\098\049\056\076","\056\090\056\097\077\073\114\097\113\057\097\055","\048\049\114\055\113\111\071\067\077\111\119\090\077\117\082\080\121\053\119\067\105\090\073\061","\048\053\114\114\077\117\056\102\051\090\056\068";"\073\111\085\084\065\057\056\086\077\090\078\100";"\119\047\083\061","\048\090\056\097\077\090\055\102\105\080\056\102\105\057\055\102\105\073\085\108\048\108\061\061","\056\049\100\084\051\112\061\061";"\119\090\056\097\051\090\081\081\073\117\119\076\121\049\072\055\083\047\082\055\077\090\071\117\083\070\119\075\121\053\109\081\048\090\056\097\077\070\119\075\083\079\073\061";"\119\057\056\080\089\090\085\080\105\049\100\106\098\108\061\061","\048\057\055\101\077\090\055\102\105\080\067\097\113\057\097\084\077\111\073\061";"\065\090\078\097\098\049\056\076","\119\090\085\076\121\080\114\122\077\049\067\097\077\111\108\061","\119\111\055\066\105\049\119\073\105\053\097\080\051\053\082\055","\108\053\114\099\121\070\055\066\121\049\085\080\105\073\105\122\113\117\056\116","\089\049\056\080\113\073\085\106\051\090\055\057\105\108\061\061";"\048\049\100\116\051\090\085\102\113\057\056\089\105\053\119\080\121\049\100\087\065\116\108\061";"\089\049\085\106\065\111\088\061";"\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\106\113\053\114\080\083\085\072\112\105\111\071\106\051\053\114\051\083\070\114\099\105\049\078\101\110\087\119\075\121\053\114\082\119\112\061\061";"\056\053\086\068\113\053\119\055\108\057\085\116\051\090\055\102\105\080\114\097\113\057\097\055","\108\087\082\055\098\068\067\122\051\053\114\055\077\117\105\055\065\055\119\097\065\111\051\055\051\112\061\061","\056\073\055\085\077\090\056\072\105\049\100\080\065\099\061\061";"\073\067\086\085\089\047\078\115\108\056\056\048\108\056\071\048\119\073\067\118\056\068\056\047","\119\087\082\084\105\049\100\068\077\070\068\061";"\048\057\055\068\077\111\056\100\073\057\097\122\051\112\061\061";"\119\087\082\122\065\117\119\090\105\053\105\055\065\081\061\061","\048\090\056\097\077\090\056\076\065\099\061\061","\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\113\061","\108\053\108\081\048\090\056\097\077\070\119\075\083\079\073\081\108\111\056\101\077\117\065\103","\108\057\097\097\121\049\100\116\089\057\105\082\113\057\073\061";"\119\057\056\080\073\117\086\055\077\090\078\073\105\053\097\080\051\053\082\055";"\073\111\085\103\077\117\082\084\113\057\073\061";"\108\049\114\080\121\049\071\102\073\057\056\080\051\090\055\102\105\117\109\076";"\108\080\100\047\056\112\061\061","\119\090\056\097\051\090\097\086\077\111\119\047\105\049\114\097\098\073\082\067\105\111\113\061";"\108\057\097\055\113\057\072\043\077\117\081\061";"\073\053\056\055\051\049\056\090\077\117\082\043\121\049\119\068\105\049\066\061";"\108\053\086\122\113\057\085\101\098\053\086\116\105\073\100\122\051\099\061\061";"\113\111\071\122\077\090\100\067\077\049\082\055\065\081\061\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\099\061\061","\073\070\056\076\105\057\056\109\077\117\065\061";"\119\090\056\116\113\099\061\061","\108\111\078\055\105\049\119\116";"\056\090\085\102\121\117\109\061","\073\117\119\122\077\111\056\111\077\117\082\072";"\089\049\055\102\105\047\105\076\105\049\056\103\105\073\051\076\105\049\056\102\119\111\071\106\051\053\109\061";"\056\057\055\101\077\085\119\122\073\117\056\076\051\111\055\057\105\108\061\061";"\108\053\056\080\077\117\119\097\065\111\051\055\051\090\055\102\105\116\108\078","\107\117\114\080\113\053\082\080\113\053\119\080\113\049\114\120\079\043\071\106\113\053\114\080\083\085\072\112\077\049\071\067\065\057\056\122\051\111\056\076\107\090\097\097\065\111\067\051\049\067\067\116\065\090\056\101\077\074\084\080\121\090\055\116\048\073\108\061","\056\049\100\101\105\049\085\116\121\090\056\068\119\087\082\055\077\087\084\100\108\087\056\111\105\081\061\061";"\108\049\100\080\121\073\067\097\105\057\055\106\049\111\071\102\105\073\085\084\077\108\061\061","\056\049\100\075\077\057\078\100\119\117\082\122\051\049\100\068";"\108\049\100\080\121\073\067\097\105\057\055\106\049\111\071\102\105\108\061\061","\089\049\056\080\113\048\086\085\077\111\051\084\077\111\073\081\089\057\100\101\098\108\075\054\073\111\055\087\121\070\108\081\113\057\078\084\113\057\101\103\083\047\114\076\105\049\085\080\105\048\086\072\113\049\114\076\077\099\061\061";"\077\090\056\111\051\112\061\061","\056\049\100\101\105\049\085\116\121\090\056\068\119\087\082\055\077\087\084\100";"\108\057\071\102\065\117\108\061";"\119\087\082\122\065\117\119\043\113\049\100\055\073\117\086\055\077\090\099\061";"\119\111\055\076\105\049\082\101\077\057\071\068","\119\087\082\122\065\117\119\117\098\053\082\072\065\080\105\067\065\087\068\061","\108\049\082\122\077\049\055\102\113\053\119\084\077\057\100\109\121\049\067\043","\119\090\056\097\051\090\097\089\051\070\082\084\121\057\073\061","\073\057\097\097\105\090\071\117\077\049\056\101\105\112\061\061";"\108\053\114\099\121\070\055\066\121\049\085\080\105\108\061\061","\119\111\071\076\105\057\056\117\105\049\085\057\105\053\083\081\048\090\071\101\105\079\086\074\119\070\109\061";"\119\087\082\122\065\117\119\116\113\117\055\080\121\090\073\061","\108\111\071\116\065\080\055\072\077\053\056\102\105\108\061\061";"\065\090\085\076\051\070\068\061"}local function yw(R)return Rw[R-37328]end for R,y in ipairs({{1;316};{1;149},{150;316}})do while y[1]<y[2]do Rw[y[1]],Rw[y[2]],y[1],y[2]=Rw[y[2]],Rw[y[1]],y[1]+1,y[2]-1 end end do local R=Rw local y=string.len local A=math.floor local F=table.concat local X=string.sub local c=string.char local h=table.insert local u=type local Q={L=50,Q=32;Y=19,["\054"]=10;["\048"]=18,["\055"]=37;["\051"]=29;["\050"]=42;U=5;i=25;M=27;n=14;W=39;E=59;t=51;b=30,K=40,["\052"]=62;h=63;r=13;o=38;s=31;P=52;d=57;e=44,["\047"]=4;["\049"]=22;m=12;["\056"]=21,F=7,D=36,X=60,z=47;["\057"]=54,p=0;H=45;c=48,V=1;S=8,O=2,k=11,v=15;J=3;R=9,C=53;y=26,u=55,f=46;["\053"]=23,w=17,I=20;j=35,B=56,Z=6;N=49;x=43,q=24;a=33,T=41,G=61;g=58;l=16,A=28;["\043"]=34}for Y=1,#R,1 do local T=R[Y]if u(T)=="\115\116\114\105\110\103"then local u=y(T)local E={}local g=1 local v=0 local H=0 while g<=u do local R=X(T,g,g)local y=Q[R]if y then v=v+y*64^(3-H)H=H+1 if H==4 then H=0 local R=A(v/65536)local y=A((v%65536)/256)local F=v%256 h(E,c(R,y,F))v=0 end elseif R=="\061"then h(E,c(A(v/65536)))if g>=u or X(T,g+1,g+1)~="\061"then h(E,c(A((v%65536)/256)))end break end g=g+1 end R[Y]=F(E)end end end local R,y,A=_G,select,setmetatable local F=TMW local X=Action local c=X[yw(37466)]local h=Ryan_Addon local u=c[yw(37409)]local Q=c[yw(37344)]local Y=yw(37421)local T=yw(37556)local E=yw(37380)local g=X[yw(37417)]local v=X[yw(37410)]local H=X[yw(37368)]local J=X[yw(37504)]local C=H:GetActiveUnitPlates()local z=X[yw(37350)]local r=X[yw(37506)]local k=X[yw(37419)]local j=X[yw(37361)]local x=X[yw(37642)]local W=X[yw(37595)]local D=R[yw(37575)]local G=X[yw(37593)]local f=G[yw(37583)]local P=G[yw(37448)]local V=R[yw(37487)]local n=R[yw(37413)]local i=R[yw(37618)]local M=F[yw(37440)]local m=R[yw(37519)]local U=R[yw(37531)]local b=R[yw(37560)][yw(37540)]local p=R[yw(37507)]local a=R[yw(37374)]local N=R[yw(37544)]local d=R[yw(37396)]local s=X[yw(37373)]local t=R[yw(37523)]local I=R[yw(37566)]local o=X[yw(37411)][yw(37433)][yw(37516)]local q=X[yw(37411)][yw(37433)][yw(37577)]local w=X[yw(37411)][yw(37433)][yw(37609)]F:RegisterSelfDestructingCallback(yw(37532),function()X[yw(37594)]({8;yw(37416)},false)end)local L={[yw(37584)]=yw(37613),[yw(37330)]=0;[yw(37520)]=45,[yw(37415)]=yw(37514),[yw(37536)]=22;[yw(37599)]=false;[yw(37616)]={[yw(37589)]=yw(37480)},[yw(37559)]={[yw(37589)]=yw(37387)},[yw(37334)]={}}local K={[yw(37584)]=yw(37445);[yw(37415)]=yw(37612);[yw(37536)]=true,[yw(37616)]={[yw(37589)]=yw(37630)};[yw(37559)]={[yw(37589)]=yw(37385)};[yw(37334)]={}}local Z={{[yw(37584)]=yw(37502),[yw(37616)]={[yw(37589)]=yw(37529)}}}local l={[yw(37584)]=yw(37502),[yw(37616)]={[yw(37589)]=yw(37513)}}local O={[yw(37584)]=yw(37502);[yw(37616)]={[yw(37589)]=yw(37576)}}local B={[yw(37584)]=yw(37502),[yw(37616)]={[yw(37589)]=yw(37485)}}local S={[yw(37584)]=yw(37445),[yw(37415)]=yw(37430);[yw(37536)]=true,[yw(37616)]={[yw(37589)]=yw(37617)},[yw(37559)]={[yw(37589)]=yw(37385)};[yw(37334)]={}}local e={[yw(37584)]=yw(37445);[yw(37415)]=yw(37543),[yw(37536)]=true,[yw(37616)]={[yw(37589)]=yw(37453)};[yw(37559)]={[yw(37589)]=yw(37463)},[yw(37334)]={}}local Rp={[yw(37584)]=yw(37445);[yw(37415)]=yw(37563),[yw(37536)]=true;[yw(37616)]={[yw(37589)]=yw(37453)},[yw(37559)]={[yw(37589)]=yw(37463)},[yw(37334)]={}}local yp={[yw(37584)]=yw(37445);[yw(37415)]=yw(37528);[yw(37536)]=true;[yw(37616)]={[yw(37589)]=yw(37436)},[yw(37559)]={[yw(37589)]=yw(37463)},[yw(37334)]={}}local Ap={[yw(37584)]=yw(37445),[yw(37415)]=yw(37549);[yw(37536)]=false;[yw(37616)]={[yw(37589)]=yw(37436)};[yw(37559)]={[yw(37589)]=yw(37463)},[yw(37334)]={}}local Fp={{[yw(37584)]=yw(37502);[yw(37616)]={[yw(37589)]=yw(37579)}}}local Xp={[yw(37584)]=yw(37613);[yw(37330)]=1;[yw(37520)]=89;[yw(37415)]=yw(37567),[yw(37536)]=30;[yw(37599)]=false;[yw(37616)]={[yw(37589)]=yw(37438)},[yw(37559)]={[yw(37589)]=yw(37418)},[yw(37334)]={}}local cp={[yw(37584)]=yw(37613),[yw(37330)]=11,[yw(37520)]=43,[yw(37415)]=yw(37495);[yw(37536)]=22;[yw(37599)]=false,[yw(37616)]={[yw(37589)]=yw(37486)};[yw(37559)]={[yw(37589)]=yw(37386)};[yw(37334)]={}}local hp={[yw(37584)]=yw(37445);[yw(37415)]=yw(37388);[yw(37536)]=false;[yw(37616)]={[yw(37589)]=yw(37636)};[yw(37559)]={[yw(37589)]=yw(37385)};[yw(37334)]={}}local up={[yw(37584)]=yw(37445);[yw(37415)]=yw(37627),[yw(37536)]=false;[yw(37616)]={[yw(37589)]=yw(37474)};[yw(37559)]={[yw(37589)]=yw(37494)},[yw(37334)]={}}local Qp={Xp;cp}local Yp=G[yw(37431)]local Tp={[yw(37564)]=6,[yw(37508)]={[yw(37464)]=5,[yw(37515)]=5}}X[yw(37400)][yw(37634)][X[yw(37581)]]=true X[yw(37400)][yw(37498)]={[yw(37484)]=G[yw(37484)];[2]={[u]={[yw(37633)]=Tp,Yp[yw(37530)];Yp[yw(37442)];{K;L};{hp},Yp[yw(37449)],Yp[yw(37382)];Yp[yw(37626)],Yp[yw(37641)];Yp[yw(37338)];Yp[yw(37511)],Yp[yw(37457)];Yp[yw(37546)];Yp[yw(37437)],Yp[yw(37522)],Yp[yw(37565)],Yp[yw(37615)];Yp[yw(37586)];Yp[yw(37426)],{up};Z,{S,l;e;yp},{B;O;Rp;Ap};Fp;Qp};[Q]={[yw(37633)]=Tp;Yp[yw(37530)];Yp[yw(37442)];Yp[yw(37449)];Yp[yw(37382)];Yp[yw(37626)],Yp[yw(37641)],Yp[yw(37338)],Yp[yw(37511)],Yp[yw(37457)],Yp[yw(37546)],Yp[yw(37437)];Yp[yw(37522)],Yp[yw(37565)];Yp[yw(37615)],Yp[yw(37586)];Yp[yw(37426)];{K};Fp;Qp}}}G[yw(37604)]={[yw(37555)]=0}local Ep=G[yw(37604)]local gp={[yw(37482)]=z({[yw(37517)]=yw(37357),[yw(37483)]=47528,[yw(37427)]=yw(37534);[yw(37451)]=yw(37341)}),[yw(37562)]=z({[yw(37517)]=yw(37357);[yw(37483)]=47528;[yw(37427)]=yw(37596),[yw(37451)]=yw(37597)}),[yw(37637)]=z({[yw(37517)]=yw(37578);[yw(37483)]=47528,[yw(37623)]=yw(37592),[yw(37446)]=true,[yw(37398)]=true;[yw(37427)]=yw(37534)});[yw(37455)]=z({[yw(37517)]=yw(37578);[yw(37483)]=47528,[yw(37623)]=yw(37592),[yw(37446)]=true,[yw(37398)]=true,[yw(37427)]=yw(37500)});[yw(37329)]=z({[yw(37517)]=yw(37357);[yw(37483)]=43265,[yw(37557)]=true,[yw(37451)]=yw(37610),[yw(37427)]=yw(37545)});[yw(37393)]=z({[yw(37517)]=yw(37357),[yw(37483)]=48707,[yw(37557)]=true;[yw(37427)]=yw(37545)}),[yw(37635)]=z({[yw(37517)]=yw(37357),[yw(37483)]=3714;[yw(37557)]=true,[yw(37427)]=yw(37545)}),[yw(37462)]=z({[yw(37517)]=yw(37357),[yw(37483)]=51052,[yw(37557)]=true,[yw(37451)]=yw(37610);[yw(37427)]=yw(37402)}),[yw(37489)]=z({[yw(37517)]=yw(37357),[yw(37483)]=49576;[yw(37427)]=yw(37499);[yw(37451)]=yw(37341)}),[yw(37397)]=z({[yw(37517)]=yw(37357);[yw(37483)]=49576;[yw(37427)]=yw(37638);[yw(37451)]=yw(37597)}),[yw(37414)]=z({[yw(37517)]=yw(37357);[yw(37483)]=61999;[yw(37427)]=yw(37512);[yw(37451)]=yw(37341)}),[yw(37473)]=z({[yw(37517)]=yw(37357);[yw(37483)]=221562,[yw(37427)]=yw(37458),[yw(37451)]=yw(37341)});[yw(37424)]=z({[yw(37517)]=yw(37357);[yw(37483)]=221562,[yw(37427)]=yw(37428),[yw(37451)]=yw(37597)}),[yw(37606)]=z({[yw(37517)]=yw(37357),[yw(37483)]=43265,[yw(37557)]=true;[yw(37451)]=yw(37632);[yw(37427)]=yw(37346)}),[yw(37538)]=z({[yw(37517)]=yw(37357),[yw(37483)]=51052,[yw(37557)]=true;[yw(37451)]=yw(37632);[yw(37427)]=yw(37346)}),[yw(37460)]=z({[yw(37517)]=yw(37357),[yw(37483)]=51052,[yw(37557)]=true,[yw(37451)]=yw(37379),[yw(37427)]=yw(37348)});[yw(37366)]=z({[yw(37517)]=yw(37357);[yw(37483)]=316239,[yw(37427)]=yw(37333)}),[yw(37422)]=z({[yw(37517)]=yw(37357);[yw(37483)]=56222;[yw(37427)]=yw(37333)});[yw(37569)]=z({[yw(37517)]=yw(37357),[yw(37483)]=47541,[yw(37427)]=yw(37333)});[yw(37359)]=z({[yw(37517)]=yw(37357);[yw(37483)]=48265,[yw(37423)]=237561;[yw(37557)]=true,[yw(37427)]=yw(37348)}),[yw(37573)]=z({[yw(37517)]=yw(37357),[yw(37483)]=444347,[yw(37423)]=237561,[yw(37557)]=true,[yw(37427)]=yw(37348)});[yw(37412)]=z({[yw(37517)]=yw(37357);[yw(37483)]=48792,[yw(37427)]=yw(37333)});[yw(37369)]=z({[yw(37517)]=yw(37357);[yw(37483)]=49039,[yw(37427)]=yw(37333)});[yw(37585)]=z({[yw(37517)]=yw(37357);[yw(37483)]=53428;[yw(37427)]=yw(37333)}),[yw(37439)]=z({[yw(37517)]=yw(37357);[yw(37483)]=45524;[yw(37427)]=yw(37333)});[yw(37471)]=z({[yw(37517)]=yw(37357),[yw(37483)]=49998;[yw(37427)]=yw(37333)}),[yw(37399)]=z({[yw(37517)]=yw(37357);[yw(37483)]=46585,[yw(37557)]=true;[yw(37427)]=yw(37333)}),[yw(37353)]=z({[yw(37517)]=yw(37357);[yw(37557)]=true;[yw(37483)]=207167,[yw(37427)]=yw(37333)}),[yw(37336)]=z({[yw(37517)]=yw(37357);[yw(37483)]=111673;[yw(37427)]=yw(37333)});[yw(37392)]=z({[yw(37517)]=yw(37357);[yw(37483)]=327574,[yw(37427)]=yw(37333)});[yw(37394)]=z({[yw(37517)]=yw(37357);[yw(37483)]=48743,[yw(37427)]=yw(37333)});[yw(37624)]=z({[yw(37517)]=yw(37357);[yw(37483)]=212552,[yw(37427)]=yw(37333)});[yw(37391)]=z({[yw(37517)]=yw(37357),[yw(37483)]=343294;[yw(37427)]=yw(37333)}),[yw(37470)]=z({[yw(37517)]=yw(37357),[yw(37483)]=383269,[yw(37427)]=yw(37333)});[yw(37526)]=z({[yw(37517)]=yw(37357),[yw(37483)]=101568;[yw(37358)]=true});[yw(37614)]=z({[yw(37517)]=yw(37357);[yw(37483)]=145629;[yw(37358)]=true}),[yw(37444)]=z({[yw(37517)]=yw(37357);[yw(37483)]=188290;[yw(37358)]=true});[yw(37590)]=z({[yw(37517)]=yw(37357),[yw(37483)]=273952,[yw(37605)]=true,[yw(37358)]=true})}for R=1,40,1 do local y=yw(37621)..R gp[y]=z({[yw(37517)]=yw(37357),[yw(37483)]=61999,[yw(37427)]=yw(37383)..(R..yw(37406));[yw(37451)]=yw(37518)..R})end for R=1,4,1 do local y=yw(37580)..R gp[y]=z({[yw(37517)]=yw(37357),[yw(37483)]=61999;[yw(37427)]=yw(37405)..(R..yw(37406)),[yw(37451)]=yw(37477)..R})end X[u]={[yw(37622)]=z({[yw(37517)]=yw(37357),[yw(37483)]=196770,[yw(37557)]=true;[yw(37427)]=yw(37333)});[yw(37619)]=z({[yw(37517)]=yw(37357);[yw(37483)]=49143;[yw(37423)]=237520;[yw(37427)]=yw(37333)});[yw(37491)]=z({[yw(37517)]=yw(37357);[yw(37483)]=49020;[yw(37427)]=yw(37510)}),[yw(37571)]=z({[yw(37517)]=yw(37357);[yw(37483)]=49184,[yw(37427)]=yw(37333)});[yw(37401)]=z({[yw(37517)]=yw(37357),[yw(37483)]=194913;[yw(37427)]=yw(37333)}),[yw(37378)]=z({[yw(37517)]=yw(37357);[yw(37483)]=51271,[yw(37557)]=true;[yw(37427)]=yw(37333)});[yw(37475)]=z({[yw(37517)]=yw(37357);[yw(37483)]=207230;[yw(37427)]=yw(37345)}),[yw(37587)]=z({[yw(37517)]=yw(37357),[yw(37483)]=57330,[yw(37427)]=yw(37333)});[yw(37561)]=z({[yw(37517)]=yw(37357);[yw(37483)]=47568;[yw(37427)]=yw(37333)});[yw(37625)]=z({[yw(37517)]=yw(37357);[yw(37483)]=305392,[yw(37427)]=yw(37333)});[yw(37469)]=z({[yw(37517)]=yw(37357),[yw(37483)]=279302,[yw(37427)]=yw(37333)}),[yw(37620)]=z({[yw(37517)]=yw(37357);[yw(37483)]=1249658;[yw(37427)]=yw(37333)}),[yw(37582)]=z({[yw(37517)]=yw(37357);[yw(37483)]=439843;[yw(37427)]=yw(37333)});[yw(37467)]=z({[yw(37517)]=yw(37357),[yw(37557)]=true;[yw(37483)]=1228433;[yw(37423)]=237520;[yw(37427)]=yw(37333)}),[yw(37481)]=z({[yw(37517)]=yw(37357),[yw(37483)]=194912;[yw(37605)]=true,[yw(37358)]=true});[yw(37342)]=z({[yw(37517)]=yw(37357);[yw(37483)]=377056;[yw(37605)]=true,[yw(37358)]=true}),[yw(37384)]=z({[yw(37517)]=yw(37357),[yw(37483)]=377076,[yw(37605)]=true,[yw(37358)]=true});[yw(37524)]=z({[yw(37517)]=yw(37357),[yw(37483)]=392950;[yw(37605)]=true;[yw(37358)]=true});[yw(37591)]=z({[yw(37517)]=yw(37357);[yw(37483)]=440031;[yw(37605)]=true;[yw(37358)]=true});[yw(37496)]=z({[yw(37517)]=yw(37357),[yw(37483)]=207142,[yw(37605)]=true,[yw(37358)]=true}),[yw(37628)]=z({[yw(37517)]=yw(37357),[yw(37483)]=456230,[yw(37605)]=true,[yw(37358)]=true}),[yw(37465)]=z({[yw(37517)]=yw(37357);[yw(37483)]=376905;[yw(37605)]=true,[yw(37358)]=true}),[yw(37408)]=z({[yw(37517)]=yw(37357);[yw(37483)]=435005,[yw(37605)]=true,[yw(37358)]=true});[yw(37395)]=z({[yw(37517)]=yw(37357),[yw(37483)]=435005;[yw(37605)]=true;[yw(37358)]=true}),[yw(37420)]=z({[yw(37517)]=yw(37357),[yw(37483)]=51128;[yw(37605)]=true;[yw(37358)]=true}),[yw(37525)]=z({[yw(37517)]=yw(37357),[yw(37483)]=441378;[yw(37605)]=true;[yw(37358)]=true});[yw(37362)]=z({[yw(37517)]=yw(37357);[yw(37483)]=455993;[yw(37605)]=true;[yw(37358)]=true}),[yw(37639)]=z({[yw(37517)]=yw(37357),[yw(37483)]=207057,[yw(37605)]=true;[yw(37358)]=true}),[yw(37505)]=z({[yw(37517)]=yw(37357);[yw(37483)]=444072;[yw(37605)]=true;[yw(37358)]=true}),[yw(37447)]=z({[yw(37517)]=yw(37357);[yw(37483)]=444040;[yw(37605)]=true;[yw(37358)]=true});[yw(37340)]=z({[yw(37517)]=yw(37357),[yw(37483)]=377098;[yw(37605)]=true;[yw(37358)]=true});[yw(37572)]=z({[yw(37517)]=yw(37357),[yw(37483)]=316916,[yw(37605)]=true;[yw(37358)]=true}),[yw(37390)]=z({[yw(37517)]=yw(37357),[yw(37483)]=281208;[yw(37605)]=true,[yw(37358)]=true}),[yw(37337)]=z({[yw(37517)]=yw(37357),[yw(37483)]=377190,[yw(37605)]=true;[yw(37358)]=true});[yw(37332)]=z({[yw(37517)]=yw(37357),[yw(37483)]=281238;[yw(37605)]=true;[yw(37358)]=true});[yw(37478)]=z({[yw(37517)]=yw(37357),[yw(37483)]=440002,[yw(37605)]=true;[yw(37358)]=true});[yw(37537)]=z({[yw(37517)]=yw(37357),[yw(37483)]=456240,[yw(37605)]=true;[yw(37358)]=true});[yw(37461)]=z({[yw(37517)]=yw(37357);[yw(37483)]=374265,[yw(37605)]=true,[yw(37358)]=true});[yw(37550)]=z({[yw(37517)]=yw(37357);[yw(37483)]=441894,[yw(37605)]=true,[yw(37358)]=true}),[yw(37389)]=z({[yw(37517)]=yw(37357);[yw(37483)]=444005,[yw(37605)]=true;[yw(37358)]=true});[yw(37352)]=z({[yw(37517)]=yw(37357);[yw(37483)]=455993,[yw(37605)]=true,[yw(37358)]=true}),[yw(37603)]=z({[yw(37517)]=yw(37357),[yw(37483)]=1230153;[yw(37605)]=true;[yw(37358)]=true});[yw(37629)]=z({[yw(37517)]=yw(37357);[yw(37483)]=51271,[yw(37605)]=true;[yw(37358)]=true}),[yw(37347)]=z({[yw(37517)]=yw(37357);[yw(37483)]=377226,[yw(37605)]=true,[yw(37358)]=true});[yw(37568)]=z({[yw(37517)]=yw(37357);[yw(37483)]=59052;[yw(37358)]=true}),[yw(37459)]=z({[yw(37517)]=yw(37357);[yw(37483)]=376907,[yw(37358)]=true});[yw(37354)]=z({[yw(37517)]=yw(37357),[yw(37483)]=1229310;[yw(37358)]=true}),[yw(37441)]=z({[yw(37517)]=yw(37357);[yw(37483)]=51714,[yw(37358)]=true}),[yw(37376)]=z({[yw(37517)]=yw(37357);[yw(37483)]=194879;[yw(37358)]=true}),[yw(37493)]=z({[yw(37517)]=yw(37357),[yw(37483)]=51124;[yw(37358)]=true});[yw(37479)]=z({[yw(37517)]=yw(37357),[yw(37483)]=441416;[yw(37358)]=true});[yw(37551)]=z({[yw(37517)]=yw(37357),[yw(37483)]=377098,[yw(37358)]=true});[yw(37377)]=z({[yw(37517)]=yw(37357),[yw(37483)]=53365;[yw(37358)]=true}),[yw(37404)]=z({[yw(37517)]=yw(37357),[yw(37483)]=1230273,[yw(37358)]=true}),[yw(37360)]=z({[yw(37517)]=yw(37357);[yw(37483)]=55095,[yw(37358)]=true}),[yw(37435)]=z({[yw(37517)]=yw(37357);[yw(37483)]=55095,[yw(37358)]=true}),[yw(37497)]=z({[yw(37517)]=yw(37357);[yw(37483)]=434765;[yw(37358)]=true})}X[Q]={[yw(37622)]=z({[yw(37517)]=yw(37357),[yw(37483)]=196770,[yw(37557)]=true;[yw(37427)]=yw(37333)});[yw(37491)]=z({[yw(37517)]=yw(37357),[yw(37483)]=49020;[yw(37427)]=yw(37601)}),[yw(37571)]=z({[yw(37517)]=yw(37357),[yw(37483)]=49184;[yw(37427)]=yw(37333)});[yw(37401)]=z({[yw(37517)]=yw(37357),[yw(37483)]=194913;[yw(37427)]=yw(37333)}),[yw(37378)]=z({[yw(37517)]=yw(37357),[yw(37483)]=51271,[yw(37557)]=true,[yw(37427)]=yw(37333)}),[yw(37475)]=z({[yw(37517)]=yw(37357),[yw(37483)]=207230,[yw(37427)]=yw(37333)}),[yw(37587)]=z({[yw(37517)]=yw(37357);[yw(37483)]=57330;[yw(37427)]=yw(37333)}),[yw(37561)]=z({[yw(37517)]=yw(37357),[yw(37557)]=true;[yw(37483)]=47568,[yw(37427)]=yw(37333)});[yw(37625)]=z({[yw(37517)]=yw(37357),[yw(37483)]=305392,[yw(37427)]=yw(37333)}),[yw(37469)]=z({[yw(37517)]=yw(37357),[yw(37483)]=279302;[yw(37427)]=yw(37333)}),[yw(37620)]=z({[yw(37517)]=yw(37357);[yw(37483)]=152279;[yw(37427)]=yw(37333)})}local function vp(R,y)for R,A in pairs(R)do y[R]=A end return y end if not G[yw(37355)]then error(yw(37370))return end vp(G[yw(37355)],gp)vp(gp,X[u])vp(gp,X[Q])v:AddTier(yw(37501),{229289;229287,229292,229290,229288})v:AddTier(yw(37509),{237631;237629;237628,237627;237626})J:Add(yw(37643),yw(37574),F[yw(37443)][yw(37375)])J:Add(yw(37643),yw(37375),F[yw(37443)][yw(37375)])J:Add(yw(37643),yw(37407),F[yw(37443)][yw(37375)])local Hp=A(gp,{[yw(37343)]=X})local Jp={[yw(37552)]={yw(37558);yw(37553),yw(37381),yw(37607);yw(37533),yw(37631);360806;20066}}local Cp=0 local zp=0 J:Add(yw(37602),yw(37521),function()local R,y,A,X,c,h,u,Q,T,E,g,v=i()if y~=yw(37364)then return end if v==1245582 then Cp=F[yw(37363)]+8 end if X==d(Y)and v==195457 then zp=0 end end)local rp=G[yw(37339)]local function kp(R)if(g(R)):IsExists()and((g(R)):IsDead()and((g(R)):InGroup(true)and(not(g(R)):GetIncomingResurrection()and Hp[yw(37414)]:IsReadyByPassCastGCD(R,true))))then return true end end function Ep.combatBrez(R)if r(2,yw(37503))then return false end if not(V()or Hp[yw(37535)]:IsEngage())then return false end if Hp[yw(37414)]:GetCooldown()~=0 then return false end if Hp[yw(37414)]:IsBlocked()then return false end if r(2,yw(37430))then if kp(E)then return Hp[yw(37414)]:Show(R)end if kp(T)then return Hp[yw(37414)]:Show(R)end end if not G[yw(37425)]()then return false end if not IsInGroup()then return end if not G[yw(37588)]()and r(2,yw(37543))or G[yw(37588)]()and r(2,yw(37563))then for y,A in pairs(X[yw(37411)][yw(37433)][yw(37577)])do if kp(A)and not Hp[yw(37414)]:IsSuspended(.6,1)then return Hp[yw(37414)..A]:Show(R)end end end if not G[yw(37588)]()and r(2,yw(37528))or G[yw(37588)]()and r(2,yw(37549))then for y,A in pairs(X[yw(37411)][yw(37433)][yw(37609)])do if kp(A)and not Hp[yw(37414)]:IsSuspended(.6,1)then return Hp[yw(37414)..A]:Show(R)end end end end local jp=false local function xp()local R,y,A,F,X,c,h,u,Q,Y,T,E=i()if F~=d(yw(37421))then return end if y==yw(37364)then if E==Hp[yw(37624)][yw(37483)]and jp then Ep[yw(37555)]=GetTime()return end end if y==yw(37432)and E==Hp[yw(37624)][yw(37483)]then jp=false Ep[yw(37555)]=0 end end Hp[yw(37504)]:Add(yw(37349),yw(37521),xp)local function Wp()if not Hp[yw(37471)]:IsReadyByPassCastGCD(T)then return false end if G[yw(37588)]()then return false end if(g(Y)):HealthPercent()/100<=r(2,yw(37567))/100 then return true end local R=(Hp[yw(37351)]:GetLastTimeDMGX(Y,5)/(g(Y)):Health())*.4 R=math[yw(37598)](R*(1+.1*P(v:HasAuraBySpellID(Hp[yw(37526)][yw(37483)])~=0)),.11)if R>=r(2,yw(37495))/100 and(g(Y)):HealthDeficitPercent()/100>=R then return true end end local Dp={[1245582]=true,[350086]=true;[1217232]=true}local Gp={[432117]=true}local fp={[473220]=true,[468631]=true}local Pp={352345,355915,434090;355480;355439}local Vp={473713}local function np()local R,y,A,F,X,c,h,u,Q,Y,T,E=i()if u~=d(yw(37421))then return end if y==yw(37554)then if E==1233411 then Ep[yw(37555)]=GetTime()return end end end Hp[yw(37504)]:Add(yw(37349),yw(37521),np)local function ip()if v:HasAuraBySpellID({Hp[yw(37359)][yw(37483)];Hp[yw(37573)][yw(37483)]})~=0 then return false end if not Hp[yw(37359)]:IsReadyByPassCastGCD(Y,true)then return false end if G[yw(37335)](fp)then return true end if G[yw(37492)](Dp)then return true end if G[yw(37608)](Gp)then return true end if G[yw(37331)](Pp)then return true end if G[yw(37542)](Vp)then return true end if Ep[yw(37555)]+2>GetTime()then return true end end local Mp={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local mp={349954}local function Up()if v:HasAuraBySpellID(Hp[yw(37369)][yw(37483)])~=0 then return false end if not Hp[yw(37369)]:IsReadyByPassCastGCD(Y,true)then return false end if X[yw(37490)]:Get(yw(37539))~=0 then return true end if X[yw(37490)]:Get(yw(37640))~=0 then return true end if X[yw(37490)]:Get(yw(37367))~=0 then return true end if v:HasAuraBySpellID(Hp[yw(37412)][yw(37483)])~=0 then return false end if v:HasAuraBySpellID(Hp[yw(37393)][yw(37483)])~=0 then return false end if G[yw(37492)](Mp)then return true end if G[yw(37542)](mp)then return true end if v:HasAuraStacksBySpellID(1226311)>8 then return true end end local bp={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local pp={}local ap={431333,460135,431350;335338;468811,347949}local Np={349954}local function dp()if v:HasAuraBySpellID(Hp[yw(37412)][yw(37483)])~=0 then return false end if not Hp[yw(37412)]:IsReadyByPassCastGCD(Y,true)then return false end if X[yw(37490)]:Get(yw(37611))~=0 and not X[yw(37535)]:IsEngage(yw(37371))then return true end if Hp[yw(37393)]:GetCooldown()~=0 and(Hp[yw(37393)]:GetCooldown()<33 and(Cp-F[yw(37363)]>0 and Cp-F[yw(37363)]<1))then return true end if v:HasAuraBySpellID(Hp[yw(37369)][yw(37483)])~=0 then return false end if v:HasAuraBySpellID(Hp[yw(37393)][yw(37483)])~=0 then return false end if G[yw(37492)](bp)then return true end if G[yw(37335)](pp)then return true end if G[yw(37331)](ap)then return true end if G[yw(37542)](Np)then return true end if v:HasAuraStacksBySpellID(1226311)>8 then return true end end local sp={433656;448213,453461,1213805;356943;350101;1213803}local function tp()if not Hp[yw(37624)]:IsReadyByPassCastGCD(Y,true)then return false end if v:HasAuraBySpellID({Hp[yw(37359)][yw(37483)],Hp[yw(37573)][yw(37483)]})~=0 then return false end if v:HasAuraBySpellID(sp)~=0 then return true end end local Ip={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local op={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local qp={335338,431365,453214,431309;460135,431350,468811,1247045;434406;355487;1236126;433740;347949;1227748}local wp={1240820}local function Lp()if v:HasAuraBySpellID(Hp[yw(37393)][yw(37483)])~=0 then return false end if not Hp[yw(37393)]:IsReadyByPassCastGCD(Y,true)then return false end if v:HasAuraBySpellID(Hp[yw(37412)][yw(37483)])~=0 then return false end if v:HasAuraBySpellID(Hp[yw(37369)][yw(37483)])~=0 then return false end if Hp[yw(37462)]:GetCooldown()~=0 and(Hp[yw(37462)]:GetCooldown()<172 and(Cp-F[yw(37363)]>0 and Cp-F[yw(37363)]<1))then return true end if G[yw(37335)](Ip)then return true end if G[yw(37492)](op)then return true end if G[yw(37331)](qp)then return true end if G[yw(37542)](wp)then return true end end local function Kp()if v:HasAuraBySpellID(Hp[yw(37614)][yw(37483)])~=0 then return false end if not Hp[yw(37462)]:IsReadyByPassCastGCD(Y,true)then return false end if Cp-F[yw(37363)]>0 and Cp-F[yw(37363)]<1 then return true end end local Zp={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local lp={447439;431365;431333,448882;451396,431333}local function Op()if not Hp[yw(37472)]:IsReady(Y,true)then return false end if G[yw(37335)](Zp)then return true end if G[yw(37331)](lp)then return true end end function Ep.Defensives(R)if r(2,yw(37503))then return false end if v:HasAuraBySpellID(320102)~=0 then return false end if X[yw(37600)](R)then return true end if Hp[yw(37365)]:IsReady(Y,true)and(v:HasAuraBySpellID(439829)>1 and not Hp[yw(37365)]:IsSuspended(.2,1))then return Hp[yw(37365)]:Show(R)end if not V()then return false end G[yw(37429)]()if Wp()then return Hp[yw(37471)]:Show(R)end if tp()then jp=true return Hp[yw(37624)]:Show(R)end if ip()and not Hp[yw(37359)]:IsSuspended(.4,1)then return Hp[yw(37359)]:Show(R)end if Hp[yw(37454)]:IsReady(Y,true)and(G[yw(37488)](f[yw(37452)])and not Hp[yw(37454)]:IsSuspended(.4,1))then return Hp[yw(37454)]:Show(R)end if Hp[yw(37468)]:IsReady(Y,true)and(G[yw(37488)](f[yw(37452)])and not Hp[yw(37468)]:IsSuspended(.4,1))then return Hp[yw(37468)]:Show(R)end if Lp()and not Hp[yw(37393)]:IsSuspended(.4,1)then return Hp[yw(37393)]:Show(R)end if Up()and not Hp[yw(37369)]:IsSuspended(.4,1)then return Hp[yw(37369)]:Show(R)end if dp()and not Hp[yw(37412)]:IsSuspended(.4,1)then return Hp[yw(37412)]:Show(R)end if Kp()and not Hp[yw(37462)]:IsSuspended(.4,1)then return Hp[yw(37462)]:Show(R)end if Hp[yw(37456)]:IsReady()and(X[yw(37490)]:Get(yw(37611))>2 and not Hp[yw(37456)]:IsSuspended(.4,1))then return Hp[yw(37456)]:Show(R)end if Op()and not Hp[yw(37472)]:IsSuspended(.4,1)then return Hp[yw(37472)]:Show(R)end end local Bp={[215968]=function(R)if G[yw(37356)]-F[yw(37363)]>x()+k()then if v:HasAuraBySpellID(432031)~=0 then if Hp[yw(37482)]:IsReady(E)then return Hp[yw(37482)]:Show(R)end if Hp[yw(37473)]:IsReady(E)then return Hp[yw(37473)]:Show(R)end if Hp[yw(37353)]:IsReady(E)then return Hp[yw(37353)]:Show(R)end if Hp[yw(37489)]:IsReady(E)then return Hp[yw(37489)]:Show(R)end end end end;[229296]=function(R)if Hp[yw(37353)]:IsReadyByPassCastGCD(E)then return Hp[yw(37353)]:IsReady(E)and Hp[yw(37353)]:Show(R)end if Hp[yw(37403)]:IsReadyByPassCastGCD(E)then return Hp[yw(37403)]:IsReady(E)and Hp[yw(37403)]:Show(R)end end;[211140]=function(R)if G[yw(37425)]()and(Hp[yw(37590)]:GetTalentTraits()~=0 and(Hp[yw(37606)]:IsReady(E)and Hp[yw(37422)]:IsInRange(E)))then return Hp[yw(37606)]:Show(R)end end,[177500]=function(R)if G[yw(37425)]()and(Hp[yw(37590)]:GetTalentTraits()~=0 and(Hp[yw(37606)]:IsReady(E)and Hp[yw(37422)]:IsInRange(E)))then return Hp[yw(37606)]:Show(R)end end;[218961]=function(R)if G[yw(37425)]()and(Hp[yw(37590)]:GetTalentTraits()~=0 and(Hp[yw(37606)]:IsReady(E)and Hp[yw(37422)]:IsInRange(E)))then return Hp[yw(37606)]:Show(R)end end;[225982]=function(R) end}local Sp={[215968]=function(R)if G[yw(37356)]-F[yw(37363)]>x()+k()then if v:HasAuraBySpellID(432031)~=0 then if Hp[yw(37482)]:IsReady(T)then return Hp[yw(37482)]:Show(R)end if Hp[yw(37473)]:IsReady(T)then return Hp[yw(37473)]:Show(R)end if Hp[yw(37353)]:IsReady(T)then return Hp[yw(37434)]:Show(R)end if Hp[yw(37489)]:IsReady(T)then return Hp[yw(37489)]:Show(R)end end end end,[226398]=function(R)if H:GetBySpell(Hp[yw(37366)])>=2 and((g(T)):HasBuffs(469981)~=0 and((g(T)):HealthPercent()>=20 and(not r(2,yw(37548))or y(6,(g(yw(37644))):InfoGUID())~=226398)))then for y in pairs(C)do if G[yw(37570)](y,Hp[yw(37366)])then return Hp[yw(37547)]:Show(R)end end end end;[229296]=function(R)local A if H:GetBySpell(Hp[yw(37366)])>=2 and(not r(2,yw(37548))or y(6,(g(yw(37644))):InfoGUID())~=229296)then for F in pairs(C)do A=y(6,(g(T)):InfoGUID())if A~=229296 and G[yw(37570)](F,Hp[yw(37366)])then return Hp[yw(37547)]:Show(R)end end end return Hp[yw(37476)]:Show(R)end,[231176]=function(R)if H:GetBySpell(Hp[yw(37366)])>=2 and((g(T)):Health()<2 and(not r(2,yw(37548))or y(6,(g(yw(37644))):InfoGUID())~=231176))then for y in pairs(C)do if G[yw(37570)](y,Hp[yw(37366)])then return Hp[yw(37547)]:Show(R)end end end end}local ep={[165415]=function(R,y)if Hp[yw(37590)]:GetTalentTraits()~=0 and((g(y)):TimeToDieX(30)<j()+Hp[yw(37372)]()and(Hp[yw(37366)]:IsInRange(y)and(v:HasAuraBySpellID(Hp[yw(37444)][yw(37483)])<=1 and Hp[yw(37329)]:IsReadyByPassCastGCD(Y,true))))then return Hp[yw(37329)]:Show(R)end end;[178163]=function(R,y)if Hp[yw(37590)]:GetTalentTraits()~=0 and((g(y)):TimeToDieX(25)<j()+Hp[yw(37372)]()and(Hp[yw(37366)]:IsInRange(y)and(v:HasAuraBySpellID(Hp[yw(37444)][yw(37483)])<=1 and Hp[yw(37329)]:IsReadyByPassCastGCD(Y,true))))then return Hp[yw(37329)]:Show(R)end end}function Ep.TargetSpecific(R)if r(2,yw(37503))then return false end local A=0 if(g(E)):IsEnemy()then A=y(6,(g(E)):InfoGUID())end if Bp[A]then return Bp[A](R)end for A in pairs(C)do local F=y(6,(g(A)):InfoGUID())if ep[F]then if ep[F](R,A)then return ep[F](R,A)end end end if not(g(T)):IsExists()then return false end local F=y(6,(g(T)):InfoGUID())if Hp[yw(37541)]:IsReady(Y,true)and(Hp[yw(37366)]:IsInRange(T)and W(T,yw(37527),yw(37450)))then return Hp[yw(37541)]end if Sp[F]then return Sp[F](R)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local VJ={"\051\090\085\043\077\090\073\061","\119\057\056\080\056\090\071\087\105\057\078\055";"\056\090\071\080\113\049\078\082\077\053\056\102";"\073\111\056\072\077\117\082\116\105\049\078\055\065\117\114\053\121\049\100\080\105\053\083\061";"\056\070\082\084\077\111\072\055\051\070\109\061";"\048\049\114\100\089\057\100\116\077\090\085\067\105\057\097\080";"\113\087\082\055\113\053\119\075\053\117\082\099\053\057\114\122\065\117\108\061";"\108\049\114\080\121\053\105\055";"\073\117\051\084\077\111\051\073\121\049\067\055\065\087\109\061","\105\111\071\076\105\057\056\117\105\049\085\057\105\053\083\081\113\053\082\097\098\081\061\061","\073\117\119\122\065\112\061\061";"\119\070\056\102\105\057\056\122\077\055\119\084\077\049\056\076";"\108\087\056\076\065\117\119\082\065\080\071\110";"\108\111\071\102\105\049\051\076\121\049\100\068\105\053\082\090\065\111\071\116\051\112\061\061";"\065\117\119\115\065\090\078\097\077\111\100\084\077\111\065\061";"\073\067\086\085\089\047\078\115\108\056\056\048\108\056\071\048\119\073\105\048\119\056\114\083";"\065\070\105\099";"\073\090\078\097\098\049\056\076";"\065\087\056\102\105\056\071\099\077\057\071\101\121\049\100\087";"\108\080\114\073\077\117\119\097\077\047\055\072\051\049\066\061","\121\053\114\073\113\049\078\055\077\087\108\061";"\048\049\100\116\051\090\085\102\113\057\056\082\077\111\105\122","\119\047\056\090\119\081\061\061";"\056\111\085\101\121\049\119\086\051\053\119\122\056\090\085\076\105\057\056\080";"\108\080\071\114\108\068\085\073\053\080\078\118\119\067\071\085\056\068\056\110\056\085\071\056\089\068\105\082\089\085\119\085\073\068\056\047";"\051\090\085\076\105\057\056\080";"\065\057\056\102\105\090\055\102\105\067\071\106\105\070\109\061","\051\049\100\084\051\047\055\047";"\119\090\056\080\105\053\082\072\121\049\100\055\056\053\114\097\113\111\078\055\089\057\082\050\105\049\114\080";"\089\049\055\102\105\047\105\076\105\049\056\103\105\073\051\076\105\049\056\102";"\048\053\114\056\077\111\055\080\119\087\082\084\105\049\100\068\077\070\068\061";"\119\087\082\122\065\117\119\043\077\117\056\102\105\085\051\084\077\090\099\061";"\108\053\056\080\077\067\119\097\065\111\051\055\051\112\061\061";"\065\070\082\055\108\057\071\072\113\111\085\080\108\057\097\055\113\057\072\116","\108\053\086\122\113\057\085\101\098\053\086\116\105\073\100\122\051\099\061\061","\119\087\082\122\065\117\119\043\113\049\100\055\073\117\086\055\077\090\099\061","\119\049\067\099\077\117\051\055\065\055\082\067\077\111\056\053\105\049\085\099\077\057\066\061","\119\047\085\114\108\073\051\085\073\081\061\061","\108\053\082\106\113\049\100\055\073\070\056\101\065\057\073\061","\056\117\082\097\121\053\119\075\056\057\085\101\121\099\061\061","\056\070\082\084\077\111\072\055\051\074\047\061","\065\090\078\097\098\049\056\076","\048\053\119\055\077\108\061\061";"\053\067\071\084\077\111\119\055\098\112\061\061";"\089\049\071\067\065\057\056\118\051\111\056\076";"\108\057\097\055\113\057\072\074\056\085\108\061";"\073\057\071\067\077\085\082\055\113\053\086\055\065\081\061\061";"\051\117\082\097\121\053\119\075\056\057\085\101\121\067\119\084\077\049\073\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\108\049\100\068\108\080\109\061";"\119\087\082\122\098\111\056\102\119\090\071\072\121\049\100\084\077\057\066\061";"\113\087\082\055\113\053\119\075\053\117\082\099\053\117\119\075\065\111\056\116\121\090\071\101\105\112\061\061";"\048\049\100\074\077\057\067\043\113\053\119\109\077\057\114\120\105\090\071\117\077\081\061\061";"\056\090\085\076\105\057\056\080\073\117\086\055\113\057\055\111\121\049\109\061";"\048\053\114\082\077\068\085\082\077\087\114\080\113\049\100\106\105\108\061\061";"\089\049\056\080\113\073\085\106\051\090\055\057\105\108\061\061","\119\111\071\076\105\057\056\117\105\049\085\057\105\053\083\061","\073\117\051\084\077\111\051\073\121\049\067\055\065\068\067\122\077\111\055\080\077\117\083\061","\119\057\056\080\056\090\055\072\105\108\061\061";"\073\117\051\097\065\090\082\097\113\057\101\061","\108\073\114\073\048\073\071\110\053\080\082\056\073\055\114\073\053\080\119\082\073\080\085\079\089\047\056\115\119\055\082\118\073\067\108\061","\119\111\055\076\105\049\082\101\077\057\071\068";"\077\049\085\066","\073\057\097\097\105\090\071\117\113\117\082\122\051\057\066\061";"\108\080\071\114\089\073\071\110";"\108\049\071\085";"\073\070\082\084\077\087\108\061","\119\087\082\084\105\049\100\068\077\070\068\061";"\108\053\056\087\077\049\056\102\051\085\082\067\077\111\073\061";"\119\057\056\080\119\080\114\047","\108\053\056\087\077\049\056\102\051\085\082\067\077\111\056\079\051\049\105\111","\089\057\105\111";"\089\049\055\102\105\047\105\076\105\049\056\103\105\108\061\061";"\108\053\056\080\077\080\085\080\051\090\085\106\121\099\061\061","\073\057\097\097\051\070\119\055\065\111\055\102\105\080\082\101\113\049\119\055";"\108\053\114\099\121\070\055\066\121\049\085\080\105\073\105\122\113\117\056\116","\119\057\085\080\121\090\056\076\121\049\100\087\073\117\119\122\065\111\080\061","\119\087\082\122\065\117\119\116\113\117\055\080\121\090\073\061";"\089\057\082\101\121\053\119\055\065\111\085\080\121\049\071\102","\073\111\085\084\065\057\056\047\105\049\085\068";"\121\053\114\048\113\053\119\055\105\112\061\061","\108\111\071\116\065\080\067\122\105\070\109\061";"\105\087\082\122\065\117\119\116\113\117\055\080\121\090\056\115\065\070\082\084\077\099\061\061";"\056\085\119\047\073\057\078\084\105\090\056\076","\073\111\055\068\105\053\082\116\108\057\097\097\077\053\086\084\077\057\066\061";"\056\070\082\084\077\111\072\055\051\112\061\061","\073\067\086\085\089\047\078\115\108\056\056\048\108\056\071\086\073\085\086\109\048\073\056\047\053\080\119\118\073\080\073\061","\108\111\056\076\065\057\056\076\121\057\055\102\105\099\061\061","\108\111\071\102\105\049\051\076\121\049\100\068\105\053\083\061";"\056\070\082\084\077\111\072\055\051\074\083\061","\113\053\082\055\077\111\047\078","\056\049\100\100\121\049\056\101\105\090\055\102\105\080\100\055\051\090\097\055\065\087\086\076\121\053\114\072";"\073\111\085\106\121\049\085\101\065\099\061\061","\108\087\082\055\113\049\072\086\113\111\078\055";"\113\049\114\080\121\053\105\055";"\056\090\055\055\065\106\109\080";"\108\087\082\055\113\053\119\075\089\057\105\089\121\049\100\068\065\111\085\087\077\117\114\097","\073\111\055\072\105\108\061\061";"\119\057\056\080\048\053\119\055\077\073\055\102\105\111\088\061","\048\053\114\114\077\117\056\102\051\090\056\068";"\119\090\056\111\105\049\100\116\121\053\105\055\065\099\061\061","\056\070\055\099\105\108\061\061";"\113\053\082\055\077\111\047\061","\073\090\055\101\077\090\085\076\089\057\105\090\065\111\071\116\051\112\061\061";"\119\087\082\122\065\117\119\117\098\053\082\072\065\080\105\067\065\087\068\061";"\108\053\082\106\113\049\100\055\083\047\082\101\121\053\119\103","\108\053\056\080\077\080\119\084\065\057\085\043\077\090\056\079\051\053\082\116\051\112\061\061","\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\108\049\100\068\073\117\119\067\077\081\061\061";"\105\053\082\117\053\057\082\076\105\049\085\080\121\085\071\076\065\085\071\080\065\111\055\087\105\057\056\076";"\119\087\082\122\065\117\119\043\113\049\100\055\108\087\056\111\105\081\061\061";"\119\090\056\097\051\090\097\070\065\111\055\099";"\073\067\086\085\089\047\078\115\108\056\056\048\108\056\071\086\073\085\086\109\048\073\056\047","\056\049\100\084\051\047\051\056\048\073\108\061","\048\053\114\082\077\049\067\067\077\111\073\061","\119\057\056\080\108\117\056\076\065\111\056\102\051\047\051\074\119\112\061\061","\056\049\100\084\051\112\061\061","\073\067\086\085\089\047\078\115\108\056\056\048\108\056\071\048\119\073\067\118\056\068\056\047";"\051\070\082\084\077\111\072\055\051\085\088\076\053\057\119\067\065\111\085\080\121\049\071\102";"\048\057\055\101\077\090\055\102\105\067\114\080\065\111\056\097\121\099\061\061","\119\049\100\055\077\053\055\073\105\049\085\072","\073\117\086\055\077\090\099\061","\108\053\114\099\121\070\055\066\121\049\085\080\105\108\061\061","\089\090\055\087\121\070\119\116\048\087\056\068\105\057\067\055\077\087\108\061";"\089\057\082\101\121\053\119\055\065\111\085\080\105\108\061\061","\119\057\056\080\108\087\055\048\113\049\100\087\105\108\061\061";"\089\049\055\102\105\047\105\076\105\049\056\103\105\073\051\076\105\049\056\102\119\111\071\106\051\053\109\061","\056\090\056\097\077\073\114\097\113\057\097\055";"\113\057\071\122\077\090\119\122\051\057\100\115\113\057\097\055\113\057\101\061","\119\057\056\080\073\090\055\102\105\099\061\061","\048\073\100\049\056\085\055\108\119\056\088\076\048\085\051\085\108\056\086\118\089\081\061\061","\108\057\078\055\113\053\105\084\077\111\051\089\051\070\082\084\121\057\056\116";"\113\057\071\072\113\111\085\080\108\087\082\055\098\081\061\061";"\048\053\114\056\077\111\055\080\119\049\100\055\077\053\068\061";"\048\049\100\080\105\053\082\076\051\053\086\080\065\099\061\061","\119\090\055\072\105\049\100\116\121\053\056\116\107\079\086\080\121\090\073\081\108\049\078\101\107\073\119\055\051\111\071\067\065\111\055\102\105\099\061\061","\108\111\085\087\089\057\105\073\065\111\055\106\121\117\109\061";"\105\053\082\117\053\057\082\076\105\049\085\080\121\085\071\076\051\049\100\055\053\117\119\076\121\049\051\087\105\053\083\061","\108\111\071\116\065\080\055\072\077\053\056\102\105\108\061\061";"\108\049\100\106\105\053\114\080\065\111\085\101\108\057\085\101\077\112\061\061","\108\111\078\084\077\111\119\084\077\111\051\089\077\090\056\055\051\112\061\061","\113\087\082\055\113\053\119\075\053\057\071\111\053\117\114\084\077\111\119\076\113\049\051\122\065\057\085\115\113\057\097\055\113\057\101\061","\073\111\056\097\065\090\056\076\065\080\067\097\065\111\101\061";"\048\047\056\086\089\047\056\048";"\108\057\071\102\065\117\108\061","\065\117\119\097\065\087\119\073\121\049\067\055","\105\087\051\111\053\057\082\067\105\111\105\116";"\056\049\100\075\077\057\078\100\073\117\119\076\105\049\100\087\051\090\081\061","\073\087\056\102\105\056\114\080\065\111\055\120\105\108\061\061","\056\090\085\097\121\079\051\043\113\053\108\081\113\049\100\068\083\047\047\087\051\057\085\103\121\081\061\061";"\073\111\085\103\077\117\082\084\113\057\073\061";"\048\057\055\106\121\080\055\072\051\049\066\061";"\119\087\082\084\105\049\100\068\077\070\055\048\077\117\119\097\051\090\055\122\077\081\061\061";"\048\053\114\082\077\068\085\047\051\049\100\087\105\049\071\102","\119\057\078\097\113\057\055\097\077\047\085\068\051\111\085\102\113\057\073\061";"\108\087\056\076\065\117\108\061","\108\073\114\073\048\073\071\110\053\080\056\048\056\067\071\090\089\085\055\082\089\068\065\061";"\073\067\086\085\089\047\078\115\108\080\085\089\056\085\071\089\056\073\114\074\119\056\114\089","\056\073\055\115\119\056\082\048\089\067\082\115\089\073\056\089\073\080\085\070\119\108\061\061";"\051\070\082\084\077\111\072\055\051\085\071\099\065\111\055\122\065\111\055\080\098\108\061\061","\119\087\082\122\065\117\119\043\113\049\100\055","\073\090\071\080\121\049\071\102\065\099\061\061","\051\070\082\084\077\111\072\055\051\085\088\076\053\057\082\067\105\111\105\116";"\048\053\114\082\077\068\085\048\113\049\055\068";"\119\090\085\072\113\049\051\055\089\049\085\087\121\049\114\082\077\053\056\102";"\108\049\119\068\056\111\085\076\121\049\085\043\077\090\073\061","\073\057\071\101\105\049\085\075\065\067\114\055\113\117\082\055\051\085\119\055\113\057\097\102\121\053\085\067\105\108\061\061","\105\090\085\072\113\049\051\055\053\117\119\076\121\049\100\120\105\053\119\115\065\070\082\084\077\117\082\084\051\070\068\061";"\108\057\071\072\113\111\085\080\089\090\071\087\119\057\056\080\108\117\056\076\065\111\056\102\051\047\056\057\105\049\100\080\048\049\100\111\077\099\061\061","\113\053\082\055\077\111\047\116";"\119\090\085\072\113\049\051\055\073\090\097\100\065\080\055\072\051\049\066\061";"\056\047\067\053\053\067\082\105\108\073\100\115\056\056\086\047\108\056\119\085\053\080\055\110\053\067\082\086\089\068\051\085";"\073\057\056\080\056\090\071\087\105\057\078\055";"\073\057\097\076\077\117\056\068\089\057\105\074\077\057\100\106\105\049\085\101\077\049\056\102\051\112\061\061";"\056\049\100\084\051\047\114\097\077\068\085\080\051\090\085\106\121\099\061\061","\105\070\056\076\113\053\119\084\077\057\066\061","\073\057\097\122\051\049\078\068\073\117\119\122\065\112\061\061","\119\090\056\097\051\090\097\070\065\111\055\099\119\111\071\106\051\053\109\061","\113\111\071\116\065\116\047\061";"\073\117\119\122\065\047\114\097\065\117\108\061","\048\057\056\100\073\117\119\122\077\111\073\061","\089\049\055\102\105\047\105\076\105\049\056\103\105\073\105\122\113\117\056\116","\119\087\082\122\065\117\119\089\051\070\082\084\121\057\073\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\048\057\055\106\121\099\061\061";"\073\053\056\097\121\057\055\102\105\067\086\097\077\090\080\061","\051\070\082\084\077\111\072\055\051\085\088\078\053\117\114\100\077\111\109\061","\105\111\071\106\051\053\109\061","\051\070\082\084\077\111\072\055\051\085\088\078\053\057\067\097\077\087\056\097\077\112\061\061","\056\090\071\080\113\049\078\086\077\111\119\114\113\049\051\108\121\070\055\116","\073\117\119\067\077\068\055\072\051\049\066\061";"\089\090\055\116\051\090\056\102\105\053\083\061","\051\090\085\076\105\057\056\080\119\111\071\106\051\053\109\061";"\119\049\100\068\119\049\067\099\077\117\051\055\065\111\056\068","\119\047\056\086\056\047\097\107\089\068\055\070\048\085\119\115\119\055\082\118\073\067\108\061","\051\070\082\084\077\111\072\055\051\085\088\076\053\057\067\097\077\087\056\097\077\112\061\061";"\119\117\082\084\065\047\055\102\051\090\056\076\065\087\056\099\051\112\061\061","\048\049\067\099\065\111\071\057\121\053\114\055\105\085\114\055\113\049\105\122\065\111\055\067\077\056\086\097\113\057\056\072\113\049\072\055\065\081\061\061","\108\117\056\076\065\057\056\068\073\117\119\122\077\111\056\082\105\090\071\101";"\113\087\082\055\113\053\119\075\053\117\082\084\077\049\056\115\065\087\086\115\051\090\097\076\105\053\114\075\077\057\078\068";"\048\057\055\101\077\090\055\102\105\080\067\097\113\057\097\084\077\111\056\079\051\049\105\111";"\056\057\085\076\073\117\119\122\077\053\112\061";"\048\090\071\117\077\090\055\102\105\080\082\101\113\053\114\080","\119\117\082\097\051\111\055\080\098\108\061\061","\089\053\056\101\051\090\055\056\077\111\055\080\065\099\061\061";"\048\073\108\061","\108\049\082\116\105\049\100\080\048\049\067\067\077\081\061\061";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116";"\073\111\056\106\077\117\082\068\073\117\051\097\065\090\082\097\113\057\101\061","\108\111\078\122\077\057\119\090\051\053\082\100","\119\087\082\122\065\117\119\090\105\053\105\055\065\081\061\061";"\077\090\071\122\077\048\051\084\051\090\097\097\065\081\061\061";"\089\073\071\073\077\117\119\055\077\108\061\061","\108\053\056\080\077\067\119\097\065\111\051\055\051\047\056\066\113\057\078\067\065\057\055\122\077\087\109\061","\077\049\071\067\065\057\056\122\051\111\056\076","\073\090\071\080\121\049\071\102","\105\111\055\087\121\070\119\115\065\111\056\072\113\049\055\102\065\099\061\061";"\105\090\055\111\105\111\055\106\051\049\078\080\098\073\055\047";"\113\053\082\055\077\111\047\076","\113\049\119\068\065\067\071\076\105\049\067\097\121\049\066\061","\119\090\056\097\051\090\097\107\077\111\055\087\121\070\108\061";"\119\117\082\122\051\049\100\068\048\090\056\097\077\090\055\102\105\099\061\061","\089\090\085\080\105\049\100\080\119\049\100\055\065\111\051\100";"\056\090\071\080\113\049\078\086\077\111\119\108\121\070\055\116\108\049\100\068\108\080\114\086\077\111\119\089\051\070\056\102";"\108\080\114\116","\048\053\114\089\077\090\071\080\056\070\082\084\077\111\072\055\051\047\082\101\077\057\114\120\105\049\108\061";"\051\070\082\084\077\111\072\055\051\085\088\078\053\057\119\067\065\111\085\080\121\049\071\102","\073\111\056\097\065\090\056\076\089\057\105\089\077\117\056\101\065\099\061\061","\056\047\085\110\048\099\061\061","\051\070\082\084\077\111\072\055\051\085\088\078\053\057\082\067\105\111\105\116","\119\057\056\080\108\087\055\089\065\090\056\101\077\112\061\061";"\049\111\071\102\105\108\061\061";"\073\055\055\086\089\055\071\086\108\067\119\082\089\080\100\115\119\056\105\085\089\055\119\115\056\047\085\048\119\080\056\073\053\067\119\086\073\085\086\085\119\112\061\061";"\056\057\071\053\073\070\056\101\077\085\119\084\077\049\056\076","\056\090\056\101\077\079\086\048\098\049\085\102\083\090\114\122\105\090\073\081\114\112\061\061","\065\087\086\115\065\090\071\122\077\090\055\102\105\099\061\061","\113\111\071\122\077\090\100\067\077\049\082\055\065\081\061\061","\073\087\055\097\077\081\061\061","\118\047\114\097\065\117\108\103\083\085\051\055\113\049\072\055\077\111\056\068\118\081\061\061","\051\070\082\084\077\111\072\055\051\085\088\076\053\117\114\100\077\111\109\061"}for C,m in ipairs({{1,237},{1,219},{220,237}})do while m[1]<m[2]do VJ[m[1]],VJ[m[2]],m[1],m[2]=VJ[m[2]],VJ[m[1]],m[1]+1,m[2]-1 end end local function GJ(C)return VJ[C+52331]end do local C=table.insert local m=string.len local h=type local b=string.sub local g=table.concat local L=math.floor local R={C=53,["\051"]=29,K=40,["\047"]=4,I=20;h=63;["\055"]=37;T=41;G=61;d=57;l=16,f=46,X=60;c=48;["\052"]=62;p=0,O=2,r=13,v=15,F=7;["\043"]=34;j=35;t=51;s=31;H=45,a=33;S=8,e=44,["\054"]=10;W=39,B=56;w=17;x=43,U=5;i=25,R=9,Z=6,o=38,P=52,V=1,J=3,["\050"]=42,["\056"]=21,q=24;M=27,Q=32,k=11;D=36,["\057"]=54;["\048"]=18,E=59,A=28,g=58,m=12;["\049"]=22,u=55,N=49;n=14,["\053"]=23;z=47,Y=19,y=26,L=50,b=30}local Y=VJ local Z=string.char for J=1,#Y,1 do local P=Y[J]if h(P)=="\115\116\114\105\110\103"then local h=m(P)local f={}local N=1 local O=0 local t=0 while N<=h do local m=b(P,N,N)local g=R[m]if g then O=O+g*64^(3-t)t=t+1 if t==4 then t=0 local m=L(O/65536)local h=L((O%65536)/256)local b=O%256 C(f,Z(m,h,b))O=0 end elseif m=="\061"then C(f,Z(L(O/65536)))if N>=h or b(P,N+1,N+1)~="\061"then C(f,Z(L((O%65536)/256)))end break end N=N+1 end Y[J]=g(f)end end end local C,m,h,b,g=_G,setmetatable,pairs,type,math local L=TMW local R=Action local Y=R[GJ(-52110)]local Z=R[GJ(-52280)]local J=R[GJ(-52235)]local P=R[GJ(-52099)]local f=R[GJ(-52268)]local N=R[GJ(-52230)]local O=R[GJ(-52094)]local t=R[GJ(-52147)]local q=t:GetActiveUnitPlates()local X=R[GJ(-52160)]local e=R[GJ(-52234)]local k=R[GJ(-52217)]local U=R[GJ(-52206)]local Q=U[GJ(-52157)]local l=135773 local V=3368 local G=3370 local c=C[GJ(-52250)]local W=C[GJ(-52176)]local w=C[GJ(-52297)]local n=C[GJ(-52182)]local T=C[GJ(-52237)]local i=C[GJ(-52291)]local v=GJ(-52307)local p=GJ(-52323)local D=GJ(-52137)local o=GJ(-52164)local H=R[GJ(-52320)]local r=R[GJ(-52223)][GJ(-52282)][GJ(-52311)]local s=R[GJ(-52223)][GJ(-52282)][GJ(-52123)]local S=R[GJ(-52223)][GJ(-52282)][GJ(-52207)]local j=L[GJ(-52285)][GJ(-52292)][GJ(-52103)]function R.ShouldStopByGCD(C)return C:IsRequiredGCD()and(R[GJ(-52280)]()-R[GJ(-52221)]()>.25 and R[GJ(-52235)]()>=R[GJ(-52221)]()+.15)end function R.IsCastable(L,C,m,h,b,g)if b or(h or not L[GJ(-52174)]())and not L:ShouldStopByGCD()then if L[GJ(-52248)]==GJ(-52229)and(not L:IsBlockedBySpellLevel()and((not L[GJ(-52328)]or L:GetTalentTraits()~=0)and((m or not C or not L:HasRange()or L:IsInRange(C))and L:IsUsable(nil,g))))then return true end if L[GJ(-52248)]==GJ(-52264)then local h=L[GJ(-52146)]if h~=nil and((R[GJ(-52308)][GJ(-52146)]==h and(Y(1,GJ(-52107)))[1]or R[GJ(-52260)][GJ(-52146)]==h and(Y(1,GJ(-52107)))[2])and(L:IsUsable(nil,g)and(m or not C or not L:HasRange()or L:IsInRange(C))))then return true end end if L[GJ(-52248)]==GJ(-52136)and(R[GJ(-52120)]~=GJ(-52247)and((R[GJ(-52120)]~=GJ(-52095)or not R[GJ(-52327)][GJ(-52269)])and(Y(1,GJ(-52136))and(L:GetCount()>0 and L:GetItemCooldown()==0))))then return true end if L[GJ(-52248)]==GJ(-52306)and(R[GJ(-52120)]~=GJ(-52247)and((R[GJ(-52120)]~=GJ(-52095)or not R[GJ(-52327)][GJ(-52269)])and((L:GetCount()>0 or L:GetEquipped())and(L:GetItemCooldown()==0 and(m or not C or not L:HasRange()or L:IsInRange(C))))))then return true end end return false end local K=m(R[Q],{[GJ(-52305)]=R})local A=K[GJ(-52114)]local M=A[GJ(-52131)]local F=A[GJ(-52325)]local z=A[GJ(-52115)]local I={[GJ(-52144)]={GJ(-52109),GJ(-52180)},[GJ(-52167)]={GJ(-52109),GJ(-52180),GJ(-52199)},[GJ(-52300)]={GJ(-52109);GJ(-52180),GJ(-52329)};[GJ(-52242)]={GJ(-52109),GJ(-52180);GJ(-52161)};[GJ(-52128)]={GJ(-52109);GJ(-52180);GJ(-52329);GJ(-52161)};[GJ(-52162)]={GJ(-52109);GJ(-52186);GJ(-52180)},[GJ(-52126)]={[K[GJ(-52184)][GJ(-52146)]]=true}}local x=R[Q]for C=1,#x,1 do local m=x[C]if b(m)==GJ(-52111)and m[GJ(-52248)]==GJ(-52264)then I[GJ(-52126)][m[GJ(-52146)]]=true end end local function E(C)if K[GJ(-52120)]==GJ(-52247)or K[GJ(-52120)]==GJ(-52095)or K[GJ(-52327)][GJ(-52269)]then return true end if(e(C)):IsBoss()or(e(C)):IsDummy()or f:IsEngage()or t:GetByRange(6)>3 then return true end if(e(C)):Health()==0 then return false end return(e(C)):HealthMax()>(((e(v)):HealthMax()+(e(v)):HealthMax()*#r)+((e(v)):HealthMax()*.3)*#s)+((e(v)):HealthMax()*.15)*#S end local B={[242586]=true,[241832]=true}local y={[GJ(-52140)]=function()if(e(GJ(-52172))):TimeToDieX(50)<20 and(e(GJ(-52172))):TimeToDieX(50)>0 then return false else return true end end;[GJ(-52201)]=function(C)local m,h,b,g,L,R=(e(C)):IsCasting()if f:GetTimer(GJ(-52244))<20 or L==1219700 then return false else return true end end,[GJ(-52215)]=function()if f:GetTimer(GJ(-52148))~=-1 and f:GetTimer(GJ(-52148))<10 or O:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[GJ(-52286)]=function()if(e(GJ(-52172))):TimeToDieX(50)>0 and(e(GJ(-52172))):TimeToDieX(50)<20 then return false else return true end end,[GJ(-52102)]=function()if Y(2,GJ(-52293))and((e(v)):CombatTime()<=27 or f:GetTimer(GJ(-52113))>2)then return false else return true end end}local function d(C)local m,h,b,g,L,R=(e(C)):InfoGUID()local Y,Z,J,N,O,t=(e(C)):IsCasting()if not P(C)then return false end if y[select(2,f:IsEngage())]then return y[select(2,f:IsEngage())]()end if B[R]==true then return false end if P(C)and E(C)then return true end end local function a()if not Y(2,GJ(-52284))then return false end return true end local u={[GJ(-52216)]={[1]=function(C)if K[GJ(-52277)]:AbsentImun(C,I[GJ(-52167)])and K[GJ(-52277)]:IsReadyByPassCastGCD(C)then if A[GJ(-52294)]()and C==o then return K[GJ(-52169)]else return K[GJ(-52277)]end end end};[GJ(-52127)]={[1]=function(C)if K[GJ(-52228)]:IsReadyByPassCastGCD(C)and(K[GJ(-52228)]:AbsentImun(C,I[GJ(-52300)])and((e(C)):HasBuffs(A[GJ(-52130)])==0 or(e(C)):HasDeBuffs(A[GJ(-52130)])==0))then if A[GJ(-52294)]()and C==o then return K[GJ(-52274)]else return K[GJ(-52228)]end end end,[2]=function(C)if K[GJ(-52210)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52202)]:IsInRange(C)and(C~=o and(K[GJ(-52210)]:AbsentImun(C,I[GJ(-52300)])and((e(C)):HasBuffs(A[GJ(-52130)])==0 or(e(C)):HasDeBuffs(A[GJ(-52130)])==0))))then return K[GJ(-52210)]end end,[3]=function(C)if K[GJ(-52239)]:IsReadyByPassCastGCD(C)and(Y(2,GJ(-52155))and(K[GJ(-52202)]:IsInRange(C)and(K[GJ(-52239)]:AbsentImun(C,I[GJ(-52300)])and((e(C)):HasBuffs(A[GJ(-52130)])==0 or(e(C)):HasDeBuffs(A[GJ(-52130)])==0))))then if A[GJ(-52294)]()and C==o then return K[GJ(-52173)]else return K[GJ(-52239)]end end end},[GJ(-52257)]={[1]=function(C)if K[GJ(-52145)](nil,C,I[GJ(-52128)])and(K[GJ(-52202)]:IsInRange(C)and(K[GJ(-52150)]:IsReady(C)and(C~=o and(O:IsStayingTime()>.2 and((e(C)):HasBuffs(A[GJ(-52130)])==0 or(e(C)):HasDeBuffs(A[GJ(-52130)])==0)))))then return K[GJ(-52150)],true end end,[2]=function(C)if K[GJ(-52145)](nil,C,I[GJ(-52128)])and(K[GJ(-52202)]:IsInRange(C)and(C~=o and(K[GJ(-52166)]:IsReady(C)and((e(C)):HasBuffs(A[GJ(-52130)])==0 or(e(C)):HasDeBuffs(A[GJ(-52130)])==0))))then return K[GJ(-52166)]end end}}local CJ={[GJ(-52298)]=50,[GJ(-52241)]=70,[GJ(-52213)]=3;[GJ(-52152)]=60;[GJ(-52105)]=17}local mJ={[165913]=true;[218961]=true;[211140]=true}local hJ={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local bJ={355071}local function gJ(C)if not(w()or f:IsEngage())then return false end if not(e(D)):IsExists()then return false end if not(e(D)):IsEnemy()then return false end if(e(D)):GetRange()<10 then return false end if(e(D)):CombatTime()==0 then return false end if not K[GJ(-52239)]:IsReadyByPassCastGCD(D)then return false end if not A[GJ(-52303)](K[GJ(-52239)][GJ(-52146)],D)then return false end if t:GetByRange(6)<1 then return false end local m=select(6,(e(D)):InfoGUID())if mJ[m]then return false end if hJ[m]then return K[GJ(-52239)]:Show(C)end if(e(D)):HasBuffs(bJ)~=0 then return false end local b=0 for C in h(q)do if K[GJ(-52202)]:IsInRange(C)then b=b+1 end end if b/#q>=.5 then return K[GJ(-52239)]:Show(C)end end local LJ=0 local RJ=SPELL_FAILED_CANT_CAST_ON_TAPPED local YJ=SPELL_FAILED_VISION_OBSCURED local function ZJ(...)local C,m=...if m==RJ or m==YJ then LJ=i()end end X:Add(GJ(-52119),GJ(-52192),ZJ)local function JJ()return i()<=LJ+.3 end local PJ=false local fJ=false local function NJ()local C,m,h,b,g,L,R,Y,Z,J,P,f=n()if b==T(GJ(-52307))and(f==K[GJ(-52312)][GJ(-52146)]and m==GJ(-52193))then fJ=true end if Y==T(GJ(-52307))and(m==GJ(-52238)or m==GJ(-52096)or m==GJ(-52263))then if f==K[GJ(-52151)][GJ(-52146)]then fJ=false return end end end X:Add(GJ(-52194),GJ(-52324),NJ)local function OJ()if not j then return 500 end if not j[16]then return 500 end if not j[16][GJ(-52255)]then return 500 end local C=j[16]local m=C[GJ(-52205)]+C[GJ(-52175)]return m-i()end local tJ={[219314]=8,[242402]=30,[242396]=20}local qJ={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local XJ={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local eJ={[219308]=20;[238386]=10}local kJ={[219308]=20;[219311]=10,[246944]=10}local UJ={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local QJ={[242403]=120,[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function lJ()local C,m,h,b,g,L,Y,Z,J,f,N,O=n()if b~=T(GJ(-52307))then return end if O==K[GJ(-52246)][GJ(-52146)]and m==GJ(-52233)then if K[GJ(-52110)](2,GJ(-52243))and P()then R[GJ(-52178)]({1,GJ(-52195)},GJ(-52278))end end end X:Add(GJ(-52289),GJ(-52324),lJ)K[1]=nil K[2]=function(C)local m if k(D)then m=D elseif k(p)then m=p end if not m then return end local h,b,g,L,Z=(e(m)):IsCastingRemains()if h>K[GJ(-52221)]()*2 then if not Z and(K[GJ(-52277)]:IsReadyP(m,nil,true,true)and K[GJ(-52277)]:AbsentImun(m,I[GJ(-52167)],true))then return K[GJ(-52319)]:Show(C)end end if Y(1,GJ(-52276))then R[GJ(-52178)]({1,GJ(-52276)},false)end end K[3]=function(C)local m=w()or f:IsEngage()local b=i()A[GJ(-52185)](GJ(-52121),t:GetBySpell(K[GJ(-52202)],3))A[GJ(-52185)](GJ(-52225),t:GetByRange(6))local L=O:RunicPower()local P=O:Rune()local N=QJ[K[GJ(-52308)][GJ(-52146)]]or 0 local X=QJ[K[GJ(-52260)][GJ(-52146)]]or 0 if UJ[K[GJ(-52308)][GJ(-52146)]]and(K[GJ(-52246)]:GetTalentTraits()~=0 and(K[GJ(-52253)]:GetTalentTraits()==0 and N%45==0)or K[GJ(-52253)]:GetTalentTraits()~=0 and 90%N==0)then CJ[GJ(-52165)]=1 else CJ[GJ(-52165)]=.5 end if UJ[K[GJ(-52260)][GJ(-52146)]]and(K[GJ(-52246)]:GetTalentTraits()~=0 and(K[GJ(-52253)]:GetTalentTraits()==0 and X%45==0)or K[GJ(-52253)]:GetTalentTraits()~=0 and 90%X==0)then CJ[GJ(-52112)]=1 else CJ[GJ(-52112)]=.5 end CJ[GJ(-52122)]=N~=0 and(K[GJ(-52308)][GJ(-52146)]~=K[GJ(-52154)][GJ(-52146)]and((UJ[K[GJ(-52308)][GJ(-52146)]]or tJ[K[GJ(-52308)][GJ(-52146)]]or eJ[K[GJ(-52308)][GJ(-52146)]]or XJ[K[GJ(-52308)][GJ(-52146)]]or kJ[K[GJ(-52308)][GJ(-52146)]]or qJ[K[GJ(-52308)][GJ(-52146)]])and true))CJ[GJ(-52188)]=X~=0 and(K[GJ(-52260)][GJ(-52146)]~=K[GJ(-52154)][GJ(-52146)]and((UJ[K[GJ(-52260)][GJ(-52146)]]or tJ[K[GJ(-52260)][GJ(-52146)]]or eJ[K[GJ(-52260)][GJ(-52146)]]or XJ[K[GJ(-52260)][GJ(-52146)]]or kJ[K[GJ(-52260)][GJ(-52146)]]or qJ[K[GJ(-52260)][GJ(-52146)]])and true))CJ[GJ(-52125)]=tJ[K[GJ(-52308)][GJ(-52146)]]or eJ[K[GJ(-52308)][GJ(-52146)]]or XJ[K[GJ(-52308)][GJ(-52146)]]or kJ[K[GJ(-52308)][GJ(-52146)]]or qJ[K[GJ(-52308)][GJ(-52146)]]or 0 CJ[GJ(-52232)]=tJ[K[GJ(-52260)][GJ(-52146)]]or eJ[K[GJ(-52260)][GJ(-52146)]]or XJ[K[GJ(-52260)][GJ(-52146)]]or kJ[K[GJ(-52260)][GJ(-52146)]]or qJ[K[GJ(-52260)][GJ(-52146)]]or 0 local k=select(4,C_Item[GJ(-52251)](GetInventoryItemLink(GJ(-52307),INVSLOT_TRINKET1)or 1))or 0 local U=select(4,C_Item[GJ(-52251)](GetInventoryItemLink(GJ(-52307),INVSLOT_TRINKET2)or 1))or 0 if not CJ[GJ(-52122)]and(CJ[GJ(-52188)]and(X~=0 or N==0))or CJ[GJ(-52188)]and(((X/CJ[GJ(-52232)])*(1.5+z(tJ[K[GJ(-52260)][GJ(-52146)]])))*CJ[GJ(-52112)])*(1+(U-k)/100)>(((N/CJ[GJ(-52125)])*(1.5+z(tJ[K[GJ(-52308)][GJ(-52146)]])))*CJ[GJ(-52165)])*(1+(k-U)/100)then CJ[GJ(-52191)]=2 else CJ[GJ(-52191)]=1 end if not CJ[GJ(-52122)]and(not CJ[GJ(-52188)]and U>=k)then CJ[GJ(-52183)]=2 else CJ[GJ(-52183)]=1 end CJ[GJ(-52163)]=K[GJ(-52308)][GJ(-52146)]==K[GJ(-52258)][GJ(-52146)]CJ[GJ(-52156)]=K[GJ(-52260)][GJ(-52146)]==K[GJ(-52258)][GJ(-52146)]local function Q(b)local g,f,k,U,Q,V=(e(b)):InfoGUID()local G=d(b)local c=K[GJ(-52202)]:IsSpellInRange(b)local w=a()local n=select(9,C_Item[GJ(-52251)](GetInventoryItemID(GJ(-52307),INVSLOT_MAINHAND)))local T=n==GJ(-52220)local i=H(GJ(-52321),true,nil,nil,nil,K[GJ(-52313)],K[GJ(-52168)])or K[GJ(-52168)]CJ[GJ(-52222)]=K[GJ(-52246)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 or K[GJ(-52246)]:GetTalentTraits()==0 or A[GJ(-52135)](b)<20 CJ[GJ(-52204)]=(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])<Z()or O:HasAuraBySpellID(K[GJ(-52203)][GJ(-52146)])~=0 and O:HasAuraBySpellID(K[GJ(-52203)][GJ(-52146)])<Z()or K[GJ(-52261)]:GetTalentTraits()==2 and(O:HasAuraBySpellID(K[GJ(-52098)][GJ(-52146)])~=0 and O:HasAuraBySpellID(K[GJ(-52098)][GJ(-52146)])<Z()))and(t:GetByRange(6)>1 or(e(b)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 or K[GJ(-52275)]:GetTalentTraits()~=0)if t:GetByRange(6)==1 then CJ[GJ(-52097)]=true else CJ[GJ(-52097)]=false end CJ[GJ(-52132)]=t:GetByRange(6)>=2 and(((e(b)):TimeToDie()>5 or Y(2,GJ(-52266))<5)and G)CJ[GJ(-52322)]=(CJ[GJ(-52097)]or CJ[GJ(-52132)])and G CJ[GJ(-52330)]=K[GJ(-52208)]:GetTalentTraits()~=0 and(K[GJ(-52208)]:GetCooldown()<6 and(P<3 and(CJ[GJ(-52322)]and G)))CJ[GJ(-52116)]=K[GJ(-52253)]:GetTalentTraits()~=0 and(K[GJ(-52253)]:GetCooldown()<4*Z()and(L<(60+(35+5*z(O:HasAuraBySpellID(K[GJ(-52106)][GJ(-52146)])~=0)))-10*P and(CJ[GJ(-52322)]and G)))CJ[GJ(-52267)]=3+1*z(K[GJ(-52265)]:GetTalentTraits()~=0 and(O:GetTier(GJ(-52254))>=4 and not(K[GJ(-52219)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52108)][GJ(-52146)])~=0)))CJ[GJ(-52209)]=K[GJ(-52253)]:GetTalentTraits()~=0 and(K[GJ(-52253)]:GetCooldown()>20 or K[GJ(-52253)]:GetCooldown()==0 and L>=60-20*K[GJ(-52208)]:GetTalentTraits())local function D()if m then return false end if K[GJ(-52202)]:IsSpellInRange(b)then return false end if O:HasAuraBySpellID(K[GJ(-52177)][GJ(-52146)],true)~=0 then return false end local C,h=(e(p)):GetRange()local g=(e(v)):GetCurrentSpeed()if g<=0 then return false end local L=((h+5)/((g/100)*7)+K[GJ(-52221)]())-Z()end local function o()if not A[GJ(-52236)](b)then return false end if t:GetByRange(6)>=2 then for m in h(q)do if not A[GJ(-52236)](m)and F(m,K[GJ(-52202)])then return K[GJ(-52316)]:Show(C)end end end return K[GJ(-52212)]:Show(C)end local function r()if K[GJ(-52272)]:IsReady(b,true)and(c and((O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])==2 or O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0 and P>=3)and t:GetByRange(6)>=CJ[GJ(-52267)]))then return K[GJ(-52272)]:Show(C)end if K[GJ(-52226)]:IsReady(b)and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])==2 or O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0 and P>=3)then return K[GJ(-52226)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(c and(O:HasAuraStacksBySpellID(K[GJ(-52252)][GJ(-52146)])~=0 and K[GJ(-52317)]:GetTalentTraits()~=0 or(e(b)):HasDeBuffs(K[GJ(-52141)][GJ(-52146)],true)==0))then return K[GJ(-52149)]:Show(C)end if i:IsReady(b)and O:HasAuraStacksBySpellID(K[GJ(-52240)][GJ(-52146)])~=0 then if(e(b)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 then return K[GJ(-52168)]:Show(C)end if w and not A[GJ(-52138)](V)then for m in h(q)do if F(m,K[GJ(-52202)])and(e(m)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 then if A[GJ(-52143)](C)then return true end return K[GJ(-52316)]:Show(C)end end end end if i:IsReady(b)and(K[GJ(-52275)]:GetTalentTraits()~=0 and(t:GetByRange(6)<5 and(not CJ[GJ(-52116)]and K[GJ(-52190)]:GetTalentTraits()==0)))then if(e(b)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 then return K[GJ(-52168)]:Show(C)end if w and not A[GJ(-52138)](V)then for m in h(q)do if F(m,K[GJ(-52202)])and(e(m)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 then if A[GJ(-52143)](C)then return true end return K[GJ(-52316)]:Show(C)end end end end if K[GJ(-52272)]:IsReady(b,true)and(c and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0 and(not CJ[GJ(-52330)]and t:GetByRange(6)>=CJ[GJ(-52267)])))then return K[GJ(-52272)]:Show(C)end if K[GJ(-52226)]:IsReady(b)and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0 and not CJ[GJ(-52330)])then return K[GJ(-52226)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(c and O:HasAuraStacksBySpellID(K[GJ(-52252)][GJ(-52146)])~=0)then return K[GJ(-52149)]:Show(C)end if K[GJ(-52196)]:IsReady(b,true)and(c and not CJ[GJ(-52116)])then return K[GJ(-52196)]:Show(C)end if K[GJ(-52272)]:IsReady(b,true)and(c and(not CJ[GJ(-52330)]and(not(K[GJ(-52271)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0)and t:GetByRange(6)>=CJ[GJ(-52267)])))then return K[GJ(-52272)]:Show(C)end if K[GJ(-52226)]:IsReady(b)and(not CJ[GJ(-52330)]and not(K[GJ(-52271)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0))then return K[GJ(-52226)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(c and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])==0 and(K[GJ(-52271)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0)))then return K[GJ(-52149)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(not A[GJ(-52187)]()and(m and(P>5 and((e(b)):HealthPercent()<100 and not c))))then return K[GJ(-52149)]:Show(C)end A[GJ(-52101)](C,l)return true end local function s()if K[GJ(-52226)]:IsReady(b)and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])==2 or O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0 and P>=3)then return K[GJ(-52226)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(c and(O:HasAuraStacksBySpellID(K[GJ(-52252)][GJ(-52146)])~=0 and K[GJ(-52317)]:GetTalentTraits()~=0))then return K[GJ(-52149)]:Show(C)end if i:IsReady(b)and(K[GJ(-52275)]:GetTalentTraits()~=0 and not CJ[GJ(-52116)])then if(e(b)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 then return K[GJ(-52168)]:Show(C)end if w and not A[GJ(-52138)](V)then for m in h(q)do if F(m,K[GJ(-52202)])and(e(m)):HasDeBuffsStacks(K[GJ(-52200)][GJ(-52146)],true)==5 then if A[GJ(-52143)](C)then return true end return K[GJ(-52316)]:Show(C)end end end end if K[GJ(-52149)]:IsReady(b)and(c and O:HasAuraStacksBySpellID(K[GJ(-52252)][GJ(-52146)])~=0)then return K[GJ(-52149)]:Show(C)end if i:IsReady(b)and(K[GJ(-52275)]:GetTalentTraits()==0 and(not CJ[GJ(-52116)]and O:RunicPowerDeficit()<30))then return K[GJ(-52168)]:Show(C)end if K[GJ(-52226)]:IsReady(b)and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0 and not CJ[GJ(-52330)])then return K[GJ(-52226)]:Show(C)end if i:IsReady(b)and(not CJ[GJ(-52116)]and(e(v)):GetSpellCounter(K[GJ(-52226)][GJ(-52146)])~=0)then return K[GJ(-52168)]:Show(C)end if K[GJ(-52226)]:IsReady(b)and(not CJ[GJ(-52330)]and not(K[GJ(-52271)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0))then return K[GJ(-52226)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(c and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])==0 and(K[GJ(-52271)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0)))then return K[GJ(-52149)]:Show(C)end if K[GJ(-52149)]:IsReady(b)and(not A[GJ(-52187)]()and(m and(P>5 and((e(b)):HealthPercent()<100 and not c))))then return K[GJ(-52149)]:Show(C)end end local function S()local m=A[GJ(-52189)]()if m and m:Show(C)then return true end if K[GJ(-52108)]:IsReady(v,true)and(c and(K[GJ(-52299)]:GetTalentTraits()==0 and(CJ[GJ(-52322)]and(t:GetByRange(6)>1 or K[GJ(-52273)]:GetTalentTraits()~=0)or(O:HasAuraStacksBySpellID(K[GJ(-52273)][GJ(-52146)])==10 and O:HasAuraBySpellID(K[GJ(-52108)][GJ(-52146)])<Z())and A[GJ(-52135)](b)>10)))then return K[GJ(-52108)]:Show(C)end if K[GJ(-52245)]:IsReady(v)and(c and(K[GJ(-52265)]:GetTalentTraits()~=0 and(K[GJ(-52314)]:GetTalentTraits()~=0 and(CJ[GJ(-52322)]and((K[GJ(-52246)]:GetCooldown()<Z()and(e(b)):TimeToDie()>Y(2,GJ(-52266))or A[GJ(-52135)](b)<20)and K[GJ(-52253)]:GetTalentTraits()==0)))))then return K[GJ(-52245)]:Show(C)end if K[GJ(-52245)]:IsReady(v)and(c and(K[GJ(-52265)]:GetTalentTraits()~=0 and(K[GJ(-52314)]:GetTalentTraits()~=0 and(CJ[GJ(-52322)]and((K[GJ(-52246)]:GetCooldown()<Z()and(e(b)):TimeToDie()>Y(2,GJ(-52266))or A[GJ(-52135)](b)<20)and(K[GJ(-52253)]:GetTalentTraits()~=0 and L>=60))))))then return K[GJ(-52245)]:Show(C)end local h=K[GJ(-52253)]:GetTalentTraits()==0 and Y(2,GJ(-52266))-5 or K[GJ(-52253)]:GetCooldown()<Y(2,GJ(-52266))and Y(2,GJ(-52266))or Y(2,GJ(-52266))-5 if K[GJ(-52246)]:IsReady(b)and(E(b)and(G and(not K[GJ(-52168)]:ShouldStopByGCD()and(K[GJ(-52253)]:GetTalentTraits()==0 and(CJ[GJ(-52322)]and((K[GJ(-52208)]:GetTalentTraits()==0 or P>=2)and(e(b)):TimeToDie()>h))or A[GJ(-52135)](b)<20))))then if P<2 then A[GJ(-52101)](C,l)return true end return K[GJ(-52246)]:Show(C)end if K[GJ(-52246)]:IsReady(b)and(E(b)and(G and((e(b)):TimeToDie()>h and(not K[GJ(-52168)]:ShouldStopByGCD()and(K[GJ(-52253)]:GetTalentTraits()~=0 and(CJ[GJ(-52322)]and((K[GJ(-52253)]:GetCooldown()>20 or K[GJ(-52253)]:GetCooldown()==0 and L>=60-20*K[GJ(-52208)]:GetTalentTraits())and(K[GJ(-52208)]:GetTalentTraits()==0 or P>=2))))))))then if K[GJ(-52208)]:GetTalentTraits()~=0 and P<2 then R[GJ(-52283)](GJ(-52117))end return K[GJ(-52246)]:Show(C)end if K[GJ(-52253)]:IsReady(v,true)and(c and(G and(O:HasAuraBySpellID(K[GJ(-52253)][GJ(-52146)])==0 and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and(e(b)):TimeToDie()>Y(2,GJ(-52266))or A[GJ(-52135)](b)<20))))then return K[GJ(-52253)]:Show(C)end if K[GJ(-52208)]:IsReady(b)and((not Y(2,GJ(-52159))or not(e(GJ(-52164))):IsExists()or UnitIsUnit(GJ(-52164),b)or R[GJ(-52318)](GJ(-52164)))and((G or O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0)and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 or K[GJ(-52246)]:GetCooldown()>5 or A[GJ(-52135)](b)<20)))then return K[GJ(-52208)]:Show(C)end if K[GJ(-52245)]:IsReady(v)and(c and(E(b)and(K[GJ(-52314)]:GetTalentTraits()==0 and(t:GetByRange(6)==1 and((K[GJ(-52246)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and K[GJ(-52271)]:GetTalentTraits()==0)or K[GJ(-52246)]:GetTalentTraits()==0)and CJ[GJ(-52204)]))or A[GJ(-52135)](b)<3)))then return K[GJ(-52245)]:Show(C)end if K[GJ(-52245)]:IsReady(v)and(c and(E(b)and(K[GJ(-52314)]:GetTalentTraits()==0 and(t:GetByRange(6)>=2 and((K[GJ(-52246)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0)and CJ[GJ(-52204)])))))then return K[GJ(-52245)]:Show(C)end if K[GJ(-52245)]:IsReady(v)and(c and(E(b)and(K[GJ(-52314)]:GetTalentTraits()==0 and(K[GJ(-52271)]:GetTalentTraits()~=0 and((K[GJ(-52246)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and not T)or O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])==0 and(T and K[GJ(-52246)]:GetCooldown()~=0)or K[GJ(-52246)]:GetTalentTraits()==0)and CJ[GJ(-52204)])))))then return K[GJ(-52245)]:Show(C)end if K[GJ(-52270)]:IsReady(v,true)and(G and c)then return K[GJ(-52270)]:Show(C)end if K[GJ(-52302)]:IsReady(b)and(K[GJ(-52124)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(K[GJ(-52124)][GJ(-52146)])~=0 and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])<2 and O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])~=0)))then return K[GJ(-52302)]:Show(C)end if K[GJ(-52312)]:IsReady(v)and(c and(not fJ and(E(b)and(((e(v)):GetSpellCounter(K[GJ(-52312)][GJ(-52146)])==0 or(e(v)):GetSpellCounter(K[GJ(-52226)][GJ(-52146)])~=0 or(e(v)):GetSpellCounter(K[GJ(-52272)][GJ(-52146)])~=0)and((e(b)):TimeToDie()>6 and((P<2 or O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])==0)and(L<35+(K[GJ(-52106)]:GetTalentTraits()*O:HasAuraStacksBySpellID(K[GJ(-52106)][GJ(-52146)]))*5 and J()<.5)))))))then return K[GJ(-52312)]:Show(C)end if K[GJ(-52312)]:IsReady(v)and(c and(not fJ and(E(b)and(((e(v)):GetSpellCounter(K[GJ(-52312)][GJ(-52146)])==0 or(e(v)):GetSpellCounter(K[GJ(-52226)][GJ(-52146)])~=0 or(e(v)):GetSpellCounter(K[GJ(-52272)][GJ(-52146)])~=0)and((e(b)):TimeToDie()>6 and(K[GJ(-52312)]:GetSpellChargesFullRechargeTime()<=6 and(O:HasAuraStacksBySpellID(K[GJ(-52151)][GJ(-52146)])<1+1*K[GJ(-52231)]:GetTalentTraits()and J()<.5)))))))then return K[GJ(-52312)]:Show(C)end end local function j()if not G then return false end if K[GJ(-52142)]:IsReady(v,true)and CJ[GJ(-52222)]then return K[GJ(-52142)]:Show(C)end if K[GJ(-52262)]:IsReady(v,true)and CJ[GJ(-52222)]then return K[GJ(-52262)]:Show(C)end if K[GJ(-52310)]:IsReady(v,true)and CJ[GJ(-52222)]then return K[GJ(-52310)]:Show(C)end if K[GJ(-52227)]:IsReady(v,true)and CJ[GJ(-52222)]then return K[GJ(-52227)]:Show(C)end if K[GJ(-52211)]:IsReady(v,true)and CJ[GJ(-52222)]then return K[GJ(-52211)]:Show(C)end if K[GJ(-52288)]:IsReady(v,true)and CJ[GJ(-52222)]then return K[GJ(-52288)]:Show(C)end if K[GJ(-52214)]:IsReady(v,true)and(K[GJ(-52271)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])==0 and O:HasAuraBySpellID(K[GJ(-52203)][GJ(-52146)])~=0))then return K[GJ(-52214)]:Show(C)end if K[GJ(-52214)]:IsReady(v,true)and(K[GJ(-52271)]:GetTalentTraits()==0 and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and(O:HasAuraBySpellID(K[GJ(-52203)][GJ(-52146)])~=0 and O:HasAuraBySpellID(K[GJ(-52203)][GJ(-52146)])<Z()*3 or O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])<Z()*3)))then return K[GJ(-52214)]:Show(C)end end local function x()if not G then return false end if not m then return false end if not c then return false end if not E(b)then return false end if not((e(b)):TimeToDie()>Y(2,GJ(-52266))or(e(b)):IsBoss())then return false end if K[GJ(-52258)]:IsReadyByPassCastGCD(v)and(O:HasAuraStacksBySpellID(K[GJ(-52129)][GJ(-52146)])>8 and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and(K[GJ(-52253)]:GetTalentTraits()==0 or O:HasAuraBySpellID(K[GJ(-52253)][GJ(-52146)])~=0)))then return K[GJ(-52258)]:Show(C)end local h=K[GJ(-52308)][GJ(-52146)]==K[GJ(-52153)][GJ(-52146)]and 1 or 0 local g=K[GJ(-52260)][GJ(-52146)]==K[GJ(-52153)][GJ(-52146)]and 1 or 0 if K[GJ(-52308)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52308)]:GetItemCategory()~=GJ(-52326)and(not I[GJ(-52126)][K[GJ(-52308)][GJ(-52146)]]and(h==0 and(CJ[GJ(-52122)]and(not CJ[GJ(-52163)]and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and(X==0 or K[GJ(-52260)]:GetCooldown()~=0 or CJ[GJ(-52191)]==1)))))))then return K[GJ(-52308)]:Show(C)end if K[GJ(-52260)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52260)]:GetItemCategory()~=GJ(-52326)and(not I[GJ(-52126)][K[GJ(-52260)][GJ(-52146)]]and(g==0 and(CJ[GJ(-52188)]and(not CJ[GJ(-52156)]and(O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])~=0 and(N==0 or K[GJ(-52308)]:GetCooldown()~=0 or CJ[GJ(-52191)]==2)))))))then return K[GJ(-52260)]:Show(C)end if K[GJ(-52308)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52308)]:GetItemCategory()~=GJ(-52326)and(not I[GJ(-52126)][K[GJ(-52308)][GJ(-52146)]]and(h>0 and((K[GJ(-52260)][GJ(-52146)]~=K[GJ(-52258)][GJ(-52146)]or O:HasAuraStacksBySpellID(K[GJ(-52129)][GJ(-52146)])<8)and((not K[GJ(-52265)]:GetTalentTraits()~=0 or K[GJ(-52245)]:GetCooldown()~=0)and(CJ[GJ(-52122)]and(not CJ[GJ(-52163)]and(K[GJ(-52246)]:GetCooldown()<h and((K[GJ(-52253)]:GetTalentTraits()==0 or CJ[GJ(-52209)])and(CJ[GJ(-52322)]and(X==0 or K[GJ(-52260)]:GetCooldown()~=0 or CJ[GJ(-52191)]==1))))))))or CJ[GJ(-52125)]>=A[GJ(-52135)](b))))then return K[GJ(-52308)]:Show(C)end if K[GJ(-52260)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52260)]:GetItemCategory()~=GJ(-52326)and(not I[GJ(-52126)][K[GJ(-52260)][GJ(-52146)]]and(g>0 and((K[GJ(-52308)][GJ(-52146)]~=K[GJ(-52258)][GJ(-52146)]or O:HasAuraStacksBySpellID(K[GJ(-52129)][GJ(-52146)])<8)and((K[GJ(-52265)]:GetTalentTraits()==0 or K[GJ(-52245)]:GetCooldown()~=0)and(CJ[GJ(-52188)]and(not CJ[GJ(-52156)]and(K[GJ(-52246)]:GetCooldown()<g and((K[GJ(-52253)]:GetTalentTraits()==0 or CJ[GJ(-52209)])and(CJ[GJ(-52322)]and(N==0 or K[GJ(-52308)]:GetCooldown()~=0 or CJ[GJ(-52191)]==2))))))))or CJ[GJ(-52232)]>=A[GJ(-52135)](b))))then return K[GJ(-52260)]:Show(C)end if K[GJ(-52308)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52308)]:GetItemCategory()~=GJ(-52326)and(not I[GJ(-52126)][K[GJ(-52308)][GJ(-52146)]]and(not CJ[GJ(-52122)]and(not CJ[GJ(-52163)]and((CJ[GJ(-52183)]==1 or X==0 or K[GJ(-52260)]:GetCooldown()~=0)and((h>0 and((K[GJ(-52253)]:GetTalentTraits()==0 or O:HasAuraBySpellID(K[GJ(-52253)][GJ(-52146)])==0)and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])==0)or not(h>0))and(not CJ[GJ(-52188)]or K[GJ(-52246)]:GetCooldown()>20)or K[GJ(-52246)]:GetTalentTraits()==0)))or A[GJ(-52135)](b)<15)))then return K[GJ(-52308)]:Show(C)end if K[GJ(-52260)]:IsReadyByPassCastGCD(v,true)and(K[GJ(-52260)]:GetItemCategory()~=GJ(-52326)and(not I[GJ(-52126)][K[GJ(-52260)][GJ(-52146)]]and(not CJ[GJ(-52188)]and(not CJ[GJ(-52156)]and((CJ[GJ(-52183)]==2 or N==0 or K[GJ(-52308)]:GetCooldown()~=0)and((g>0 and((K[GJ(-52253)]:GetTalentTraits()==0 or O:HasAuraBySpellID(K[GJ(-52253)][GJ(-52146)])==0)and O:HasAuraBySpellID(K[GJ(-52246)][GJ(-52146)])==0)or not(g>0))and(not CJ[GJ(-52122)]or K[GJ(-52246)]:GetCooldown()>20)or K[GJ(-52246)]:GetTalentTraits()==0)))or A[GJ(-52135)](b)<15)))then return K[GJ(-52260)]:Show(C)end end if(e(b)):IsDead()then A[GJ(-52101)](C,l)return true end if(e(b)):HasDeBuffs(GJ(-52256))>0 and not m then A[GJ(-52101)](C,l)return true end if not W(v,b)then A[GJ(-52101)](C,l)return true end if A[GJ(-52290)](C,K[GJ(-52202)])then return true end if A[GJ(-52216)](C,b,u,K[GJ(-52202)])then return true end if M[GJ(-52249)](C)then return true end if o()then return true end if D()then return true end if x()then return true end if S()then return true end if j()then return true end if t:GetByRange(6)>=3 and(w and r())then return true end if s()then return true end end local function V()local function m()if not A[GJ(-52187)]()then return false end if not A[GJ(-52315)]()then return false end local m,h=f:GetPullTimer()local L=(g[GJ(-52287)](h,A[GJ(-52118)]())-b)+K[GJ(-52221)]()if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then A[GJ(-52101)](C,l)return true end end local function h()if not A[GJ(-52197)]()then return false end if K[GJ(-52327)][GJ(-52170)]~=0 then return false end if not f:HasAnyAddon()then return false end if not Y(1,GJ(-52268))then return false end if K[GJ(-52327)][GJ(-52134)]~=23 then return false end local C,m=f:GetPullTimer()local h=(g[GJ(-52287)](m,A[GJ(-52118)]())-i())+K[GJ(-52221)]()end local function L()if not A[GJ(-52197)]()then return false end if not A[GJ(-52315)]()then return false end if O:HasAuraBySpellID(K[GJ(-52177)][GJ(-52146)],true)~=0 then return false end local C=(A[GJ(-52100)]()-b)+K[GJ(-52221)]()if C<-10 then return false end end local function R()if not A[GJ(-52295)]()then return false end local C=f:GetTimer(GJ(-52104))if C==0 or C==-1 then return false end end if m()then return true end if h()then return true end if L()then return true end if R()then return true end end local function G()local m=O:IsCasting()or O:IsChanneling()if m==K[GJ(-52309)]:GetSpellInfo()and M[GJ(-52301)]~=0 then return K[GJ(-52171)]:Show(C)end A[GJ(-52101)](C,l)return true end if A[GJ(-52158)](C)then return true end if O:IsCasting()or O:IsChanneling()then G()return true end if c()then A[GJ(-52101)](C,l)return true end if O:HasAuraBySpellID(460013)~=0 then A[GJ(-52101)](C,l)return true end if A[GJ(-52316)](C,K[GJ(-52202)])then return true end if M[GJ(-52218)](C)then return true end if not m and V()then return true end if M[GJ(-52296)](C)then return true end if gJ(C)then return true end if A[GJ(-52294)]()and((e(o)):IsExists()and A[GJ(-52216)](C,o,u,K[GJ(-52202)]))then return true end if(e(p)):IsEnemy()and((e(p)):Health()+(e(p)):GetAbsorb()~=0 and Q(p))then return true end if M[GJ(-52249)](C)then return true end if A[GJ(-52198)](C,K[GJ(-52202)])then return true end end K[4]=function() end K[5]=function()L:Fire(GJ(-52179))end K[6]=function(C)if Y(2,GJ(-52139))and((e(D)):IsExists()and(select(6,(e(D)):InfoGUID())~=179733 and(k(D)and(e(D)):IsTotem())))then return K[GJ(-52304)]:Show(C)end if K[GJ(-52120)]==GJ(-52247)and A[GJ(-52216)](C,GJ(-52259),u,K[GJ(-52277)])then return true end end K[7]=function(C)if K[GJ(-52120)]==GJ(-52247)and A[GJ(-52216)](C,GJ(-52133),u,K[GJ(-52277)])then return true end end K[8]=function(C)if K[GJ(-52281)]:IsReady(v)and(A[GJ(-52294)]()and(not c()and(O:HasAuraBySpellID(K[GJ(-52279)][GJ(-52146)])==0 and(K[GJ(-52120)]~=GJ(-52247)and K[GJ(-52120)]~=GJ(-52095)))))then return K[GJ(-52281)]:Show(C)end if K[GJ(-52120)]==GJ(-52247)and A[GJ(-52216)](C,GJ(-52181),u,K[GJ(-52277)])then return true end local m=GJ(-52164)if not k(m)then return end local h,b,g,L,R=(e(m)):IsCastingRemains()if h>K[GJ(-52221)]()*2 then if not R and(K[GJ(-52277)]:IsReadyP(m,nil,true,true)and K[GJ(-52277)]:AbsentImun(m,I[GJ(-52167)],true))then return K[GJ(-52224)]:Show(C)end end end end)(...)
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
