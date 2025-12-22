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
return({L=function(y,y,W,l)W=W+((y>127 and y-128 or y)*l);return W;end,D=function(y,W,l,r,f)local Y;r=(0x1b);repeat Y,r,f=y:k(f,l,W,r);if Y==5194 then break;end;until false;l[11]=y.O;l[12]=(function(y,W,Y)local z={l};if W>Y then return;end;local T=(Y-W+0x1);if T>=8 then return y[W],y[W+0X1],y[W+0X2],y[W+3],y[W+0x4],y[W+5],y[W+6],y[W+7],z[1][0XC](y,W+0X8,Y);elseif T>=7 then return y[W],y[W+0X1],y[W+2],y[W+3],y[W+4],y[W+5],y[W+0X6],z[0X1][0xc](y,W+7,Y);else if T>=6 then return y[W],y[W+1],y[W+2],y[W+0x3],y[W+0x4],y[W+0X5],z[0X1][0XC](y,W+0X6,Y);elseif T>=0X5 then return y[W],y[W+1],y[W+0x02],y[W+0X3],y[W+0X4],z[1][0Xc](y,W+5,Y);else if T>=4 then return y[W],y[W+0X1],y[W+2],y[W+3],z[0X1][0Xc](y,W+4,Y);elseif T>=3 then return y[W],y[W+0X1],y[W+2],z[0x1][0Xc](y,W+0X3,Y);else if T>=0X2 then return y[W],y[W+0x1],z[1][12](y,W+0X2,Y);else return y[W],z[0X1][0Xc](y,W+1,Y);end;end;end;end;end);l[13]=(nil);(l)[14]=(nil);return r,f;end,pR=function(y,W,l,r,f,Y,z,T,K,C,Z)local w;for n=1,W,1 do local W,M,F,U;F,M,W,U=y:UR(M,W,F,T,U);local L,e,o,d,N;e,o,d,N,L=y:CR(T,F,M,d,W,l,o,L,N,r,n,e);W=nil;U=0X8;repeat W,w,U=y:gR(Y,W,d,r,C,n,T,U,Z,N,L,f,o,F);if w==54256 then break;else if w==nil then else return{y.r(w)};end;end;until false;U=0X65;while true do if U==101 then U=0;if N==0X5 then if T[0X1][37]~=T[1][0x13]then y:BR(n,z,C,W,T);end;elseif N==0X0 then y:_R(W,n,Y);elseif N==0X2 then if T[1][34]~=W then Y[n]=n+W;end;elseif N==0X1 then y:jR(Y,W,n);else if N~=7 then else o=#T[0X1][0X1E];T[0X1][0x1E][o+0X01]=(z);L=(0X5c);repeat if L==92 then L=11;(T[1][30])[o+2]=n;else if L~=0Xb then else T[1][0X1e][o+3]=W;break;end;end;until false;end;end;else if U==0X0 then if e==0X5 then y:HR(C,n,K,d,T);elseif e==0 then(Z)[n]=(d);elseif e==0x2 then(Z)[n]=n+d;elseif e==1 then Z[n]=(n-d);else if e~=0x7 then else F=(#T[1][30]);T[0X1][30][F+0X1]=K;M=(111);while true do if M==0X6f then M=y:NR(M,F,n,T);else if M~=2 then else T[1][0x1e][F+0X3]=d;break;end;end;end;end;end;break;end;end;end;end;return nil;end,xR=function(y,y,W,l,r,f,Y)Y=(62);if r==0X0 then if f==0 then return W,{y*0},r,Y;else r=1;W=0;end;elseif r~=0X7ff then elseif f==0 then if l[1][13]==l[1][0X8]then else return W,{y*(0/0X0)},r,Y;end;else return W,{y*(12192743/0X0)},r,Y;end;return W,nil,r,Y;end,cR=function(y,y,W)W=(y[0X50B4]);return W;end,mR=function(y,W,l,r,f)local Y=f[0x1][38][r];f=nil;for r=0X73,0XBb,36 do if r==0X73 then f=(#Y);else if r==187 then Y[f+0x3]=(0X9);else if r~=0x97 then else y:oR(f,l,Y,W);end;end;end;end;end,e=function(y,W,l,r)if l<62 then y:K(W);return 49480,l;else(W)[35]=function()local f,Y,z,T={W},0X0,(83);while true do if z==0X53 then z=0x16;T=0X1;else if z~=0X16 then else repeat local z;T,Y,z=y:f(f,z,Y,T);until z<128;break;end;end;end;return Y;end;W[0X24]=(function()local f,Y,z,T={W},(57);repeat T,z,Y=y:z(T,f,Y);if z~=nil then return y.r(z);end;until false;end);if not(not r[0X4483])then l=r[17539];else l=y:J(r,l);end;end;return nil,l;end,TR=function(y,y,W,l)l=(40);(W)[0XA]=(y);return l;end,Pm=function(y,y,W,l)y[0x1][0x1e][l][y[0X1][0X1E][l+0X1]]=(W[y[0X1][30][l+2]]);end,Om=function(y,y,W)W=y[24730];return W;end,y=string.byte,MR=function(y,W)local l,r,f,Y;for z=54,0XCc,99 do if not(z<0X99)then Y=(1);if not(r==0 and f==0X0)then else l=y:q();return{y.r(l)};end;break;else r,f=W[1][32](),W[0X1][0X20]();end;end;local z,T,K=W[0x1][28](f,0X0,0X14)*4294967296+r,(-0X1)^W[1][28](f,31,1),W[1][0x1c](f,0X14,11);r=(0X2C);repeat if r==44 then l,r=y:X(r,W);if l==nil then else return{y.r(l)};end;else if r==0x1b then Y,l,K,r=y:xR(T,Y,W,K,z,r);if l~=nil then return{y.r(l)};end;else if r~=0x3E then else break;end;end;end;until false;return{T*(2^(K-1023))*(z/(2^0X34)+Y)};end,w=function(y,W,l)(l)[0x2Ad8]=-3578399730+((y.x[0X2]+l[0X6773]-y.x[0x9]-y.x[6]+y.x[1]<=y.x[0X8]and l[1590]or l[26483])+y.x[0X5]);W=-3466650038+((y.x[5]+y.x[0x1]+y.x[0X9]+l[31705]-y.x[2]<=l[11733]and y.x[4]or l[1590])+y.x[0X6]);(l)[0X481d]=W;return W;end,sR=function(y,W,l,r,f,Y,z)if r==85 then f,r=y:ER(r,l,W,f);else if r==0X30 then Y=W[1][14](l);r=(0x4F);else if r==79 then z=W[0x1][0XE](l);return r,8803,f,Y,z;end;end;end;return r,nil,f,Y,z;end,S=function(y,W,l)local r;if l[0X1][13]~=l[1][0X5]then else r=y:l(l);if r~=nil then return{y.r(r)};end;end;return{{l[1][13](l[0X1][0x1],W,0X1)}};end,l=function(y,W)local l;for r=124,216,0X29 do if not(r>=0X0a5)then if W[0x01][13]+0X8e*118 then W[0x1][8],W[0X1][5]=79,(W[1][5]);end;else l=y:F(W);return{y.r(l)};end;end;return nil;end,Um=table,U=math.ceil,oR=function(y,y,W,l,r)l[y+1]=(r);l[y+2]=(W);end,lR=function(y,W,l,r,f,Y)if r<142 then y:FR(Y,f,l);else if r>0X35 then f[1][30][l+2]=(W);end;end;end,n=function(y,W,l,r,f,Y,z)local T;if Y<0XC2 then l,W,r,f=z[0X1][7](z[1][25],z[1][0X6],z[0X1][6]+0X3);else if not(Y>114)then else T=y:h(z,W,f,l,r);if T~=nil then return l,r,{y.r(T)},W,f;end;end;end;return l,r,nil,W,f;end,O=getfenv,Z=math,eR=function(y,y,W,l)local r=61;while true do if not(r<0x78)then break;else r=(120);if W~=33 then l=y[0x1][0x21]();else l=y[0X1][0X22]();end;end;end;return l;end,q=function(y)return{0X0};end,YR=function(y,W,l,r)local f;if not(l>27)then if l==5 then l=y:yR(W,r,l);else r[33]=function()local Y=({r});local z,T=Y[0x1][0X20](),Y[0X1][32]();for K=0X74,0X126,0X1e do if K==0X92 then y:t();elseif K==0X74 then if T==0X0 then return z;else if T>=Y[1][19]then T=T-Y[1][8];end;end;else if K==0Xb0 then return T*Y[0x1][8]+z;end;end;end;end;(r)[34]=(function()local Y,z={r};z=y:MR(Y);return y.r(z);end);if not(not W[20660])then l=y:cR(W,l);else l=-11+(W[25984]+W[18461]+W[22177]+y.x[6]-W[0X56A1]+W[11422]~=W[0X2DD5]and W[0X6773]or y.x[2]);(W)[0X50b4]=(l);end;end;else f,l=y:e(r,l,W);if f==49480 then return 7494,l;end;end;return nil,l;end,OR=function(y,W,l,r,f,Y,z)l=nil;W=nil;Y=(nil);z=nil;r=(13);repeat if r<13 then r,W=y:WR(W,l,r,f);elseif r>71 then z=f[0X1][0XE](l);break;elseif r<122 and r>13 then r=(122);Y=f[1][14](l);else if r<0X47 and r>8 then r=(0x8);l=(f[1][35]()-5237);end;end;until false;return W,Y,l,z,r;end,V=function(y,W,l,r,f)if W>=82 then y:A(l);return 0xA8ED,W,f;else l[0X07]=y.y;f=(y.Y.char);if not(not r[0X3364])then W=r[0x3364];else r[0X6773]=2180048324+((((r[0X76cf]~=y.x[2]and y.x[2]or y.x[1])<y.x[0X4]and r[30415]or r[9520])<=r[30415]and y.x[2]or y.x[0X5])-y.x[5]+y.x[1]-r[11733]);W=-0X39+(((y.x[0X9]-r[0x2530]+y.x[0X1]-y.x[0X1]>=y.x[0X4]and y.x[0X9]or r[0X7BD9])~=y.x[0x4]and r[0X76cf]or y.x[1])<=y.x[0X3]and r[30415]or y.x[0X6]);(r)[13156]=(W);end;end;return nil,W,f;end,yR=function(y,W,l,r)(l)[37]=(function()local f={l};local l=f[0X1][0X23]();(f[0x1])[0x6]=(f[0X1][0X6]+l);return f[0x1][0X17](f[1][25],f[1][0X6]-l,f[0x01][0X6]-1);end);if not(not W[30637])then r=W[30637];else(W)[0X07528]=(-0XFB+(((W[0X357B]+W[12375]+W[17539]~=y.x[0X3]and W[0X2ab2]or W[0X0076CF])~=y.x[6]and W[11422]or W[0x3364])+W[0X2006]+W[0x6580]));(W)[0X5667]=(966263167+((W[2665]+W[11422]~=W[11422]and W[12375]or y.x[0X4])-y.x[5]-W[12375]+y.x[0X6]-y.x[0X8]));r=-120+((((W[11109]+y.x[5]+y.x[6]<=W[12375]and W[0X50B4]or W[0X6773])~=W[20660]and W[1590]or W[0X0481D])>=y.x[0X6]and W[20660]or W[0X50b4])+W[0X2b65]);W[0X77aD]=r;end;return r;end,j=function(y,y,W)y=W[25984];return y;end,BR=function(y,W,l,r,f,Y)if not(Y[1][24])then l[W]=(Y[1][38][f]);else y:mR(r,W,f,Y);end;end,qR=function(y,W,l,r)for f=14,130,0X74 do if f==0X82 then else if f==14 then if not(l>=0Xd7)then W=r[1][0x25]();else W=y:tR(r,W);end;end;end;end;return W;end,Zm=string,x={11167,1398340437,3196517387,1938683038,3578399758,3466650088,3129983141,854513401,1094094193},kR=function(y,W,l,r)local f;for Y=107,0X12a,0X65 do f=y:VR(r,l,W,Y);if f~=0X804b then else break;end;end;end,k=function(y,W,l,r,f)local Y;if f>0X1B then if not(f<=32)then Y,f,W=y:V(f,l,r,W);if Y==43245 then return 0X144A,f,W;end;else l[9]=y.P;if not(not r[0X481D])then f=r[0X481d];else f=y:w(f,r);end;end;else if not(f>=0X01b)then(l)[8]=(4.294967296E9);if not r[0X636]then f=2348264167+(r[0X75e2]-y.x[2]-y.x[7]-y.x[0x2]+r[0x75e2]+y.x[0X5]+r[0X76cF]);(r)[1590]=f;else f=r[0X636];end;else l[0X6]=(1);if not(not r[0X76cF])then f=(r[30415]);else r[30178]=(-0X738DF480+(((r[11733]+r[9520]-y.x[0x5]~=y.x[2]and y.x[0X4]or y.x[0X9])+r[0X2dd5]>=y.x[0X8]and y.x[3]or y.x[0X7])<y.x[3]and y.x[9]or y.x[4]));(r)[31705]=(66534356+(y.x[0x9]-y.x[0X9]-r[0X002DD5]+y.x[0x8]+y.x[7]-y.x[8]-y.x[0X3]));f=-0x4DA921a8+((f+y.x[9]~=r[0X2530]and y.x[8]or r[0x2530])+y.x[5]-y.x[0x07]-r[9520]-r[0X02530]);(r)[0X76cF]=f;end;end;end;return nil,f,W;end,N=function(y,W)local l,r,f=(0X17);repeat if l<=10 then l=y:R(l,W);else r,l,f=y:H(f,W,l);if r==nil then else return{y.r(r)};end;end;until false;return nil;end,UR=function(y,W,l,r,f,Y)local z;l=nil;W=(nil);r=nil;Y=90;repeat Y,r,z,W,l=y:ZR(r,l,f,Y,W);if z~=0X8202 then else break;end;until false;return r,W,l,Y;end,sm=setmetatable,F=function(y,y)return{y[1][5]};end,QR=function(y,y,W,l)(l)[W+0X1]=(y);end,AR=function(y,W,l,r,f,Y)local z;W=Y[0X1][0X26][f];r=(nil);f=(53);while true do if f==0X35 then r=#W;f=16;else if f~=0X10 then else if Y[0X1][16]==Y[1][39]then for f=0X1E,131,0X2E do if f==76 then z=y:wR(Y);return{y.r(z)},r,W;else if f==30 then(Y[1])[0X11]=(Y[0x01][4]);end;end;end;end;break;end;end;end;W[r+1]=l;return nil,r,W;end,p=function(y,y,W,l,r,f)local Y=93;repeat if Y>0X18 then W[0X1][0x6]=(W[1][6]+4);Y=(0X18);else if not(Y<0X5d)then else return{l*16777216+r*65536+y*256+f};end;end;until false;return nil;end,Cm=(function(y)local W,l,r=({});r=y:v(r,W);local f,Y;f,Y=y:C(f,r,Y,W);f,Y=y:D(r,W,f,Y);f=y:o(W,r,f);y:m(W);f=y:B(W,Y,r,f);y:_(W);f=y:a(W,r,f);f=y:PR(W,r,f);y:GR(W);l,f=y:Em(f,r,W);if l==nil then else return y.r(l);end;end),cm=function(y,W,l)local r=(0X3);while true do if r==0X003 then r=(0X6);(l[0X1])[0X26]=nil;else if r~=6 then else l[0X1][0x1e]=y.P;break;end;end;end;(l[1])[0X9]=(nil);return{W};end,IR=function(y,W,l,r,f,Y,z,T,K,C,Z)local w;z=0X55;while true do z,w,f,r,T=y:sR(l,Z,z,f,r,T);if w==0x2263 then break;end;end;z=(6);repeat if z==0X6 then(K)[5]=f;z=(0X2d);elseif z==0x2D then z=y:TR(Y,K,z);else if z~=0x28 then else K[0X3]=(C);break;end;end;until false;K[0X8]=W;return z,T,r,f;end,t=function(y)end,A=function(y,W)(W)[10]=y.W;end,ym=function(y,y,W,l)if l==0X4e then W[0x1][4][0X5]=(W[1][38]);else if l==0X7b then W[1][0x4][0X2]=(y);return 0XfdfD;end;end;return nil;end,XR=function(y,W,l,r,f,Y)local z;r=nil;l=(nil);Y=0X73;repeat z,l,Y,r=y:zR(Y,r,l,f);if z~=37974 then else break;end;until false;for T=1,r do z=(nil);local K;for C=0X54,174,30 do if C==0x54 then z=nil;elseif C==174 then y:JR();elseif C==144 then if K<=0X21 then z=y:eR(f,K,z);else z=y:qR(z,K,f);end;else if C~=114 then else K=f[1][31]();end;end;end;if not(l)then(f[1][0X26])[T]=(z);else(f[0x1][38])[T]={[0x0]=z};end;end;W=f[0X1][0X23]()-0X1391e;return Y,r,W,l;end,P=nil,gR=function(y,W,l,r,f,Y,z,T,K,C,Z,w,n,M,F)local U;if K<122 and K>8 then C[z]=(r);K=(0X7A);else if K>0X47 then(W)[z]=(l);if w==0X5 then if not(T[1][0X18])then y:DR(T,n,z,M);else local W,r;U,r,W=y:AR(W,Y,r,M,T);if U==nil then else return l,{y.r(U)},K;end;y:kR(z,r,W);end;else if w==0X0 then(f)[z]=M;else if w==0X2 then f[z]=(z+M);elseif w==1 then(f)[z]=(z-M);else if w==0X7 then y:SR(n,w,M,T,z);end;end;end;end;return l,0Xd3f0,K;else if not(K<0X47)then else K=(0X47);l=(F-Z)/8;end;end;end;return l,nil,K;end,B=function(y,W,l,r,f)W[0X15]=(nil);f=(97);while true do if f<0X61 and f>0X3B then(W)[0X14]=y.b;if not r[0X56A1]then(r)[32652]=0X41368DAA+((f+r[0x76cf]-r[0X3364]-y.x[6]+r[18461]>r[9520]and y.x[0X2]or r[0x0076cf])-y.x[0X9]);f=(-0X05358Fb1A+(((y.x[1]-y.x[0X1]<r[18461]and y.x[0X09]or r[1590])+y.x[0X9]>=r[0x3364]and r[13156]or y.x[8])-y.x[5]>r[4554]and r[26483]or y.x[2]));(r)[0X56a1]=f;else f=r[22177];end;else if f<0X4c then W[0x15]=y.E;break;else if f>0X4c then W[0X13]=2.147483648E9;if not r[0X11CA]then f=-21+(r[0X7bD9]+r[12375]-r[0X75e2]+r[0X3364]+r[0X2AD8]-r[30415]==r[26483]and y.x[7]or f);r[4554]=(f);else f=(r[0X11CA]);end;end;end;end;end;(W)[22]=nil;W[0x17]=nil;f=(0X1);repeat if f==1 then W[0X16]=(y.s.bxor);if not(not r[0x357B])then f=(r[13691]);else f=-11261+((r[0X636]+y.x[0X3]==r[30178]and y.x[0X9]or r[0X75E2])+y.x[0X1]+r[10968]+r[0X75E2]+r[0X481D]);r[0x357B]=(f);end;else if f==108 then(W)[0X17]=y.T;for r=0X0,255 do W[0x5][r]=l(r);end;break;end;end;until false;W[0X18]=y.P;return f;end,FR=function(y,y,W,l)W[1][30][l+1]=(y);end,T=string.sub,c=unpack,v=function(y,y,W)y=({});W[1]=nil;W[2]=(nil);(W)[3]=nil;W[4]=nil;return y;end,VR=function(y,y,W,l,r)if not(r<0XD0)then y[W+3]=0X7;return 0x804B;else(y)[W+2]=(l);end;return nil;end,C=function(y,W,l,r,f)W=0XA;repeat if W>0XA then f[2]=y.c;(f)[3]=select;(f)[4]=({});break;else(f)[0X1]=({});if not l[0X2dD5]then l[9520]=1257834401+(((y.x[5]-y.x[0X1]~=y.x[0x8]and y.x[0X1]or W)+y.x[0X2]<=y.x[0X5]and W or y.x[0X8])-y.x[0X3]+y.x[4]);W=(-0X2B3E+(((y.x[0x3]-y.x[0X3]-y.x[0x01]>y.x[0X2]and W or y.x[3])~=y.x[0X6]and y.x[0X8]or y.x[0X1])+y.x[2]<=y.x[8]and y.x[3]or y.x[1]));l[0X2DD5]=(W);else W=l[0x002Dd5];end;end;until false;(f)[5]=({});(f)[0X6]=(nil);(f)[0X7]=(nil);r=nil;f[0X8]=(nil);f[0X9]=(nil);(f)[0xA]=(nil);return W,r;end,ZR=function(y,y,W,l,r,f)if r>0x1c and r<113 then W=l[1][36]();r=(113);elseif r>90 then f=l[0X01][36]();r=(28);else if r<90 then y=l[0x1][36]();return r,y,33282,f,W;end;end;return r,y,nil,f,W;end,HR=function(y,W,l,r,f,Y)if not(Y[1][0X018])then(r)[l]=(Y[0X1][0X26][f]);else y:dR(f,W,l,Y);end;end,Im=math,Q=function(y,...)return{(...)[...]};end,fR=function(y,y,W,l)(y[0x1])[0x009]={};l=54;W=(y[1][0x23]()-0X7aC);return l,W;end,Y=string,f=function(y,W,l,r,f)local Y,z=0x6;while true do if Y==6 then Y=45;else if Y==45 then break;end;end;end;l=W[0X1][7](W[0X1][25],W[0X1][0X6],W[1][6]);Y=(0X5A);repeat z,r,Y,f=y:G(Y,f,r,l,W);if z==0X9122 then break;end;until false;return f,r,l;end,tR=function(y,y,W)W=(y[0X1][0X1F]()==0x1);return W;end,WR=function(y,y,W,l,r)l=71;y=r[0X1][0Xe](W);return l,y;end,o=function(y,W,l,r)local f;(W)[15]=(nil);r=(0x70);while true do f,r=y:g(r,l,W);if f~=13784 then else break;end;end;W[0x10]=4503599627370496;return r;end,Em=function(y,W,l,r)local f,Y,z=(function()local T,K,C,Z,w,n={r,r[41]};w,C,n,Z=y:XR(n,Z,C,T,w);local M=T[1][0xe](n);if T[1][0xc]~=T[1][18]then y:Mm(T,n,C,M);end;n=nil;w=(12);repeat if w>12 then w,K,n=y:Ym(T,M,w,Z,C,n);if K==0x5398 then break;else if K==nil then else return y.r(K);end;end;else w=(0x07b);for K=0X1,#T[0X1][30],0X3 do y:Pm(T,M,K);end;end;until false;end);W=97;repeat if W==97 then Y=(function(...)return(...)();end);if not(not l[24730])then W=y:Om(l,W);else W=y:Wm(l,W);end;else if W~=76 then else z=f();break;end;end;until false;if r[0x25]~=r[0X11]then(r[4])[0X6]=y.I;end;(r[4])[0X7]=y.y;W=0X53;repeat if W==83 then(r[0X4])[10]=y.rm;if not(not l[0X00348B])then W=(l[13451]);else W=0X2B0d+((((l[24730]~=l[0X2B65]and l[0X2aB2]or l[24730])>y.x[0x9]and l[0X7528]or l[0X6580])>=l[17539]and l[0X7F8c]or l[0X5667])-y.x[0X001]-l[0x7Bd9]+l[0X2530]);(l)[0x348B]=(W);end;else if W==0x0016 then(r[0X4])[0Xb]=y.vm;if not l[0x6E]then W=135+(l[0X4483]-l[4554]+W+l[22119]-l[0x2dd5]+l[0X2530]-W);l[0X6E]=(W);else W=(l[0x6E]);end;else if W==0x7D then(r[0x04])[9]=(y.Z.pi);break;end;end;end;until false;r[4][8]=y.U;W=(0X65);repeat if W==0x0 then return{r[40](z,r[0X12])},W;else z=r[0X28](z,r[18])(f,y.M,r[26],Y,r[0X0022],r[0X1f],r[0X0020],y.x,r[0X1D],r[0X28]);if not(not l[0X4CF5])then W=y:bm(l,W);else W=(-0X1c+(((l[31705]==l[0X56a1]and l[0x3364]or l[0x1adf])-l[29992]+l[10968]-l[0x56A1]==l[13156]and y.x[0X5]or l[0X2B65])-l[0X76Cf]));(l)[0X4Cf5]=W;end;end;until false;return nil,W;end,Tm=getmetatable,NR=function(y,y,W,l,r)y=(0X2);r[0X1][30][W+0X2]=l;return y;end,LR=function(y,W,l,r,f,Y)local z;if W==126 then r=l[0X1][35]();W=69;elseif W==69 then f=l[1][0Xe](r);W=96;else if W==96 then Y[0X2]=f;W=(0X3f);elseif W==63 then for T=0X1,r,1 do local K,C=(67);while true do if K>0x43 then if l[1][0X9][C]then f[T]=l[1][9][C];else y:aR(C,f,T,l);end;break;else if K<0X46 then C=l[0X1][35]();K=(0X46);end;end;end;end;Y[0X6]=l[0X1][35]();W=0X12;else if W==18 then Y[0X1]=l[0X01][35]();W=(0x49);else if W~=73 then else z=y:KR(Y);return{y.r(z)},r,W,f;end;end;end;end;return nil,r,W,f;end,W=string.gsub,m=function(y,y)(y)[0X11]=9007199254740992;(y)[0X12]=({});y[19]=(nil);y[0X14]=(nil);end,Mm=function(y,W,l,r,f)local Y=(0X8);repeat if Y~=71 then Y=(0x47);(W[1])[30]=W[1][0Xe](l*3);else for Y=1,l do if W[0X1][31]~=r then else y:xm(l,W);end;(f)[Y]=W[2]();end;break;end;until false;end,Ym=function(y,W,l,r,f,Y,z)local T;if r~=30 then if not(f)then else for f=78,163,45 do T=y:ym(l,W,f);if T==0XfdFD then break;end;end;end;z=(l[W[1][35]()]);r=30;else if W[0X1][35]~=Y then T=y:cm(z,W);return r,{y.r(T)},z;end;return r,21400,z;end;return r,nil,z;end,a=function(y,W,l,r)W[0x1d]=(nil);r=0X68;repeat if r<0X68 and r>0X27 then(W)[28]=(function(f,Y,z)local T={W};local K=(f/T[0X1][0x1B][Y])%T[0X1][0x1b][z];if T[0x1][0x1A]~=T[0X1][0x1B]then K=(K-K%1);return K;end;end);if not l[0X6580]then r=(0x5+(((l[13691]~=l[0X02Ad8]and l[0X2b65]or r)-l[0X7f8c]-l[22177]~=l[0X2ad8]and l[11733]or y.x[2])-l[26483]<=r and l[0X357b]or l[11422]));l[25984]=(r);else r=y:j(r,l);end;elseif r<0X5A then W[0X1B]=({[0]=1,0X2,4,0X8,0x10,32,0X40,0X80,256,0X200,0X400,2048,4096,8192,0X4000,32768,65536,0X20000,0X40000,524288,1048576,0x200000,0x400000,0X800000,0x1000000,0X2000000,67108864,0X8000000,268435456,0x20000000,1073741824,2147483648,4294967296});if not l[0X2B65]then r=(14+((l[13156]-l[0x3364]+y.x[2]==l[0X2530]and y.x[0X2]or y.x[0x4])-l[0X6773]+y.x[3]~=l[0X2Dd5]and l[4554]or l[4554]));(l)[0X2B65]=r;else r=(l[11109]);end;else if r>0x068 then W[29]=function(f)local Y,z={W},0x71;while true do if z>0x1c then if z<=0x004B then(Y[1])[0X6]=1;break;else if Y[1][0X1]==Y[0X1][0Xc]then if not(233)then else return;end;end;z=(0x1C);end;else z=y:u(f,Y,z);end;end;end;break;else if r<113 and r>0x5A then W[0X19]=(function(f)local Y=({W});f=Y[0x01][10](f,"z",'!!!!\33');return Y[1][10](f,"...\46\46",Y[1][15]({},{__index=function(f,z)local T,K,C,Z,w=Y[0x1][0X7](z,0X1,0X005);local n=((w-0x21)+(Z-0X21)*85+(C-33)*0X1c39+(K-0X21)*614125+(T-33)*0X31c84b1);K=(n%0X100);n=n/256;n=n-n%1;T=n%0x100;n=n/256;n=n-n%0X1;C=(n%0X100);if Y[1][18]~=K then else return 98>0Xc6^254;end;n=(n/0X100);n=n-n%1;Z=(n%0X100);n=n/256;n=(n-n%1);w=Y[1][5][Z]..Y[1][0X5][C]..Y[0x1][5][T]..Y[1][5][K];f[z]=(w);return w;end}));end)(W[23]([=[LPH:iXc)5!!%Q8ZC0lA+TML-#fP]M5p64.z!'h\-!5N_,,j.Hc!D?#d/jBaIz!!!!Bz!!##E+TMKB:s-Ag5p64.!(L%1Zp@:i9gND[G>r9B8d&UKFCe&F8P0%n7194tz!!"/B!!#9S6XW2'!!!"lKVQRR$j-J0z!(m948c`EF!!&\%P9]!O+TMKB!!!!)5R[nuz!!!Gbz!!!!k!E;Yu?XI\^GA1r*AU$fJ>"Sg+8c`NI!!%OJ5B#[M+TMKB0Gsk05tV0%8d\p4FDl5BEbTE(+TML-N>>m`5n!qIndba$!!#Uq?XI;OCht6pz!$FNM!!'h7s8UtB8c`a#!`)6.z!&/[`$j?V2z!$M=Bi:5>iiB^':FWg_bzn38&rz!!!!k!Gb:.,>%u38c_F*z!!"]=+TMKB!$Vl-5tV2m719M'z!!!E6z!!!!Bz!8qc\8c`[!!CBBZ<D!<n77mSM8ca$+!HTCaz!,t1H!!%NR?lRT]8dJd2@rH6p@<>*BBH[?U!!(pmiBU!9BhAD"8ci0b$lrW2HiO-Gruh@BTYf8]lp2'Bz!!!!k!F\S&Eb01u"onW'z%$(jkc2[hE!(m8Z8c^%X!!!":S9igR+TMLm02bC.5tV/P+TMMXq`&EM5p64.zn3KYID+Xk?73MX2!3clkm6Mlqz!:W6G!H1R273MX2z8O+F!!!&d>^!K&;#%(_ZH#R=e!Hq'9E(U.V+TMKB!!!!a5Y;&C+TMKB!!!!U5Y;)f73MX2zTKu0N6qRMH719h>7em#`s8P[m9gqYT84in\$jQb4z!(m8g8c`9k!I.3;:COo:z!!#UlH6E7gJ>uiYej0_'z!!!!k!H(L2@7<ch;%*I*z!!"/B!!'MAVP6@K!G*DSz!:[`q!EVkoB1`2E8c`)H!D3K%?Yji9!(mZ0Df0Z.G][;7H#R=<z!!!Qq8cift8dA^1Bl7HmGY3<cDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=Wd9QbAaE+gBpzr1?4tz!;MU?8d&X;@<+sBF*1qa#%qd]FCSuV#\J3s@ruF'DFt(>?X[JU8d/R/F*1q8z!!"lA9(Wi*+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve!!D5rf?XIYmCe=nADf0&nF@lQg8d/R/D/WrW#&.srATDlb"a"0^Ch63B?XI>XFs-hcz5<qgA=A!NTEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HB3$T][^A1K*53XlF%8d&a?DIc?@BLPMu@W-1$ARTIK!EMeqB6/3)8cj<-+TMKB!!!!q5Tp+-z0L/57F*)G:DJ)QF?XIbjG=hmF8d8mGEc#6,8d90UD.7's8d&L.Ch4aiz!,t4r"CGMIECpUG?Ys@r@<>peCh63=8chFM8chp[+TMKB!!!!Q6V7AX8d0'?FCT!jncXt%C'FkT@Km#L7a1rDWrYZo##H@)7VjOa7Z7?Z"pP\E"pR1:('YEV"t!^^"pQ=W+=9`9"pP_6)l="W$D.>/"pQ7U*X4h5-3g=J"pQ-'!UTpm-FEk,"pP`!`<QmR!<t^lV?&:R"qBr$"u`ji-3dRk"$m*5$39rO%L*+N(?GW.WrW\7#+bi""pQ=Q"pP_.'CH@U#:T_""Tnb%.H1@4"qoVj"pP_5!br4J!HJAK&f(r]+V4h^&iLdX:,XF'+W:Oh&k3oH+Z9f7+V4h^&hXYPR/o3(*MNR(*Z^OI3<f[#-8#KG/d;MV*A.g@o`@E3XoU3\"qpVFeeY[p3V<Ft%^#iD!<r`@4ru%G4sgIW;?d=<&.TJ8!?_RN&dAOUK)t?@"s1/Qo`>=E[/jD7"qhq/%N?EH()nk52Ap35"qiNu5+)F84rp?u2AT&U!<NH0&l)1BU&eRA*L6_4*X3c_('YpG%L+)\!<r`@o`D)n(9R[h!<r`@!"K"u.@LGF"qh-3"D/?SB'fnJKaV4@#:!i8$O/1hArR.@Jcu>_&u>Y9jTZrA#"EK:B&*]8L'VAqHX:<t!d<)p?A/G*M?=%e&p@jkT`JJ3SHa86$=;Nl,I.IW"qo/d?G-IdAd7Z.QN:E)eH:!n#[YIO,E`'3"qk6S[0Urh$!t:K,Fo*H/L13$?F9q]h$IDq"=*I<"pP^"#[YaV,GbZPr;n4'$XSes,A%/J#RasNSI0P?!X8iA]a.s+![Es9?Mt'QSI&WY!@-t;?DRZIAd7Z)BMo$=''0I,eHR71#2T_6?=o`2G(g6/eHI1O$=7QoOT>Xj&nPD*"=*"6?C_<GeHoR<"s]31"pP]HAt8sGAtBG9EaE@["Em'8"qk6SXTis6"CAJ@,M`]5Pli6:"pP_5"^Zlg,E3"9h#en0$XULN,N/Y-"qlUl?H!-oN<3Gb"="+_QN:B#"pP]HB(ZCPjTJog"!_EL$3i=nAuuGa.L$(iB''=&Oo\m$m/_D'$!tRT,OGhEm/nT-!X8iAK`tfM#:%e0Ad0#WAt9<Q`<]f3"!_ah"qk6SN<aV2B!r53!FBBg$?g"cSd#b"!<r`@"pSZ>?=nlqG+K$FAs<;t"pP]HAu,fW`<flD"!\$L#A--/!<r`@AnJFWZ2n9DPm_d6$!s_9,@4]Y#*Apm"pP58#$-?W#$qKu?!b2L,<,l3'$U_hXU6;<$=7j"XU/>4"XD8!?Mt*R!X8iAoa"mK"!bbl?M+LIAd29DOT>Xj&nV?.%h;oXSHX0@`Wp)u?=r:"Fp;QE%:rjXN<=>^Ad1i;!X8iAYlP%5&sa$q)u^Tj!"K#+-jBk[$jI1h>m;&KV?$l*%[[:2*PN8C'gMa'"qgn<!1>:!!<r`@M?*nc&rmIa%ZUg&/d;MV2AYZ]KE3t`/su_m0'r_F!<NH0&hY1W>:([L<:'`>-6"Qa/su_i"pP\e(@;0V!@Ag6>:([,FY4a&!e^Rs"pP\m"pRm."s/Bt*_HVm8HoA3o`>=M[/h*K"qhb*#(@^""qiNu/lX/M/rfrb.0_RP"pP\e(@;0V!@Ag6>:q6L:-f'g'(#`)0!t^g"pP\?#QXcN%L*+]"s*tL-3aYf!X8iA*X3ZP!!WW?p(+;>Q5'Z+&I&5t.7+4C&ip4$&l)I3+U/-O?igN:&l)I3+U1sO3*)1C"u?ep"qh+E"q1tGSdZ)=%V;pH('Y6Y!X8iA()H!7Z2k^f"sJ[("tm:aXTA\b[/gIY"pkJd+'f(/2dHVODd<Q:T)i4%:/>-s"pP\g"pP\E"pQ?5$pMB?2ZO3cm4%#s"pP^o!sSrBFqt8q#'L21Ft*\PRKWm"&dH2R2G9bJ"pP\E"pR3<"9o&CIMN,$#(?b9/q/7cOp6@>I]<PU"qh,p!<tND!<r`A#*&]o!X8jXL&ioMIXe'o"pP\mG(+pa*X3:,('YEVIKhcd!<r`A#)3-g!d4bP%=SKkI"hY;"qu4c"qjrH"qt;I"qq2I"up3!"qq2Q%K]Z8"q=lK"qtSQ"qq%B"qh,P"upK)"qq2Y%K]r@"q<1c?@Puc"qt;I"qq2I"up3!"qq2Q%K]Z8"q=lK"qtSQ"qq2Q"upK)"qq2Y%K]r@"q<1c?@OX5"qp;)"s1/Q%L2J*E:!]2%^c<Q"pP_F('Z`Q"pP_5!X;]5!Q>-F?F9h$!X<8E!<NH0&lo2TE)?fD&dC?S90`[c&dAnJ9=b-."qn?O`Z2\r)[6KN4:Vi*',D>f'*8@B&dB*U3$&8.'*]Kf!X8i=QiRCD#!_b^"u`ji`<-<.[/oXr#"H!$2?kjSFp8-a#'L21:^.+:"pP8om/dJM[/iGq"qq2)"utuO#"H!$2?qh8E!?LN4QukN"ql@p"qu^l('YEVL&hK<NWBn"'*aHt%K_(`"q<$d"qh-V!=hbZ!X8iAIMN,$#(?b9Vu[),&h\?VIs)##'*`Ua3.;VI'*8@B&dEdh3.@e,"uBBd"qh%Z'd4G-!.u^="pP\Q"pP\I"pP^s#i68U"!%RM(4uVl*X4hU/I&6V*Y'NH$3g\I*X2gF-HuPqWrX7W-@['H*c*80"qgq<"osQ163[W,3X,d$1'Rpq#mLSH"qh\E(^:0WXqdN>#!N5D%Y#T*"qh+M7pQ<'%U^=^#&t7["qp;)"t$_Y('Yn#"pP9R[/gIA[/gIA#&FJR#!_JV"r=TI"s*t:8HoA3!!<5H.>e95"qlLk"pP^7"SDg3-Fs3^"qh+E#!=LR"sK]D"pP]H:)8=+?<0<\?=%G[Ka&$f!FAN5J!pBB"qhD07Vkg`m/jNn%Sfc8!X8iA<^%P/!=i.2CdqH3CcDV'&gl-5%]]W)"!/eJ!>#G>&ge@u+c6@+"qoJuef!T]U]D5X"sGE""qi6u"u%A>"sM\%"pP\EBI6@j"pP\eo`bo,!I5_5Mudr'"qh+E#!<(o"sem*2DuL4-3bV6"u`ji!X8iA#!Nejm/dJ][/i/ig&Z.>"ssj5N<Tln!B)9i#:VPh`<!4E@0QoK-5He!(+oe7m/dJM[/oXr#!TEq;$I4;#$(p7<[Lj2*`c<,<\?"L+pJ5a<YblQ(1%1g:1a\R8HoA3<[O(:.99Kg!O2ZZ"BJPB<[J"o!X8iA&dAOQ(+'5H^]=WD&dE&.9-=EC'(#`)-FEjY/e1:W!<tHi!@A#$!cTK/%]]Vl!Zi\I!AXi`&dAOMK)lGto`DE"*X2f^(+'5/*X2gX8HoA3kQ(kl&d9un.1$_"!1>:a!<r`@aoM\N'#FYR"qno^mK&%Y%'9d>-FEk,%OM60('YF!2?k=."pP\E2?jIG2U)Dk!A68_:,Wjl',Eb9+h\3e7^W7$2?jIG2MD:"!A68_:,Wjl'3YSE'"&&N5.(Cq/d;V70(fR;!B(\t'-9=A+dE697^W7f"pP\M"pP_V%L*U6!X9^R!?_RN&e7)0+fteM7^W7$2?jI?2D.`W"pRm+"VDIU!;n5X"pP\I"pP\A"pP\E"qH7d"pPQQ"pP8WSeJO:Q3LOo(]sd..Dc)i"qnKJ"pP_""%EKDJcl8^&l'bX'*\Y9@/:$2"qjZX"qq1F:1+V;"qig@"qq1F2IN6\"pP]8-3b+f##8RS"pP8E:*p/Y"pRh1ncB""&h^9g%]]U7*X2oT*X4SN*X38f/d<Ic"pP\E"qH7d('XsV%NYft-ER@[WrWD?"pl=d"qqIn"sIsj"qihr!tM@4*[Vp0$75t+RK<Zt&m?mlIS^4Q&dD)X!_*@u%8K@s'*8@B&e7qH+^V8Q%]]U7Ap7NU-3b9D!>YlgC'FkT2MD>FWrYC:"qqJ9"sH_gm/jNn<\Eb@KE47@-4`R("qs`q"qq%B"qhDH"sI;"m/jNnAhNHPKE8Ua"pP]j!<r`@Z2uogINSh!'#F_l#(C4i"qim""qjZX"qq1F:1-?l"qlq5Q4;+?+#YGM'*\Y!@&O,2"qhu+"sH0b!<s\OFp:WD"pP\EFp:W`:'MA4IKgs-L&hK%#'L2EJcZ,\&nW3X!jMcD54nu^!Hq3B',H$$+h@[Y"ql)S"qs1L"sHHj!<s\OFp:W`:'MA$IKgrRL&hK%R/mKr&mg:n"sF1o##&'@"sJ-o##J&ao`DB!<Yk?0YlS/ho`DB!W<!2-&p@"S'5i7'+\mam"sF1o##'28"qsa\"sJ6r"qhu3!<s\OFp:W`:'MBZ!X8iAG"r5TApsq-DMA/r+U3)o9S!3K"qhJ2#(FYr"pP\I=Tqf"FZg`o216&:r$W0^"qh7I"qgtA"qh+E"q1\O#,VD*"r<j4`X[_3[MLq("9=9-=p>0D;?d=<!X8iA*X3qs/qjK>WrXgW*c3MF"qq%B"qi7@"sGT'#+bi*(+sDU"pRm."r;gl%Nb9EZ2l!^*c)l)"u?ep"qi8:"qI[7-3aZN[Lg.]rWH1&KE27Q!=/[u/_U=3"qo>e"pP^#!X>Y;"L90T"qpV2#1<h]WXB"8'(,e7!X9eP#/1.HJdVbe&tT1$$3i:8"pP\]p&Q39MBVZo#(@a#"qmd6p&P@@%fQLb#I4@?L&rs4!BC>g'&!Tq"qo/aXoa=Z)m06s!k&/u!O`'<!mLnC!BLDh'%R,=!X9eZ"pP^c!nIFu!`%;Jc2u5oQ3#P<^&lje:9=]N!nIDl3<f[#^&kG=blX13c2tEUblX13ecMuUK`m\B8HoA3ScY2ZQ3*HTSc[.A-E@05!hKIZ!]C)a"qm4'arCUA.L$(i"pP8om/dKP!jr&p!pp+;Wr\dnbm,Sr!EfU2'(Q52"qobo#4`<.Z3gd?&rm$R!lb79NWR3$"sK!.h?!!FYlOn1"qlpth>mg(jTW48h>sb[MB)m*&tT0a#He+GU'Lr-&dIb*(L?G1joP`1Z5a&Q'(,e7!X9eP#/1.H8-T82%Q9j]Z2kG!SHlG$2Ej<@ncB""&iOWFC^,%e5=KaT"XE+4FsSBm!<r`@%Yb#O!O;_9NWGCIZ2lkD!KI1sdK9[X&dAOMK)l/l#!WS=jT2Xf%OS:\Z2ntM"qp#$Fq#Z+I\d(N!B,CUChX(X''0:?<?pT/G"j4C"a5S#,NT)PPl`2i!<r`@jTTge"=*"3G/XV0jTThP"=*"3G*N4UE<ZU["tg*E[0&&K"sZ8`]`BA.!\V.g,H1_K"qp#$G,59c7<XXk,NT)Ph#\gh!<r`@2Qd(`!Gi7S!PJ]C!B.@e[K11S^&e07Z2ps+"pP]0rW*3H#6"W-3!KSA!WZ[6"qhD8SHQ5!%SiQ!Z2kG9h#t"a2HEjp63[W,jTThX#:&=6G,5?ejTTfB,NT)Pm0+`r"a6^I,NT)Po`6;*!X8iA#5T/0!@SFah#Xe^%VC\*Z2kGQh$((bq#^g*&iRH)^&`'C!X?XF[/gc_!K@2e!AXi`&dFX&#!WTh!H#+C2P'r@!Gi7C!M'7s!=l75blb6PT`PE&&dHnf?X<=+#2TBg!=n5meH<)X#4;Mi!F<tOp&P@@W<*8.'(,eo!<s\O#5/(*E!?LZScV&%Wr\dnQ3*?RR/rl\I3tuqScY2ZQ3*HTQ3,;8Q3((R!X>4t[/l9h#-&)NQ3+`%-E@01'a=jTrW2j3"uDti"pP_"!JUZY!fR/i!sSrBNWPp`Q3%q%"pP^3!^.m2!L<eY!gWm_Sc[FD-E@0=!gWnR!gs(\!keU]Wr\dnQ3*?RR/rl\m0"c:!M0@Y!gWnU!L<eX!gWmf@0QoKJe\Io&e9WuKa+g`mK3@hL')oJ"pP_&!ltHJ1R]!^"qhF>!VH]'!=&N(%p]ADL'"7RL'$WA"uGfT"pP^C!icA-1XZsA"qh+E#!DAV"pP_.!O`%6+U/.Z!aoF@"qm4'm04o<!LaQ("qh+E#!<+8!bYdCecH%?%c.9K!jVh>"pP\E#4;Nm#-&3j![n98!fm@fecO\0joU%X!T!k^+he$?!X9f."pP\E"pR30!H@-(RfW<e"pP_5!X=Yd[/kd["pP^C!\OZj"pV43@+kkj"qh+E#!Aa`h?!m)*p*M.+cZTk!X9eXp&`2;Z2k"2"qhFF!keiE!=jhd]a(hDmK*S>&+0Me!a^*]p&_o1Z2kI7!egia!?U)!/csl2a9)W&R0*Wt'(,d\!X9eP#*&amZ47'C&uG_b!rW.c!NcO&!i?#<V?2JR"sFN^"qh-'$]Y9]+pJ5a#*o;p3"EY(Ka+g`/dB;s;Bc;L&dAOE4:[AQKa+g`Q3%6pP6!rR"qnoWNWKD.K`oBsV$$l9#0m9J!X8iAc2t]]"sNX@#0m:X!Q>-FecN5[m/dLK!jr'S!X=ekE!F#XIpKbi`W?>fQ3,>5"sLtf"pSPN!mUiO+f5=l!X9f_"pP\E#*&amNWLO3'93."%gFha!<r`@`WG9("sM7nmK*S9#2TCc9`>(L!X9gn!p0Og+k?__!X9ePh?!mTrW1jW"sG`+"qo2_"pSPN!nIDW+gqI/!X9h!!X8j<rW1jW"sJ6r"qoJgjoP`1`WGQ0"sF3-!X;>Q!fd<d+i+0`"qhOQ"qm4'bm,Sr!W!*,"qlpt-3b+fNWP4B7$[o!#:?JPScZS+-E@05!gWnZ!Z[L-apA8.8HoA3L'!qJV?/rY!epa\+ghNA!JUZ%T`bQ(&qpJV!q$+/mK1B0"sK-2"pP_.!lb;l"B.MX!X9gf!r`6*+nbsA#%AA9!ql\FmK1B0Pm8c+!q$-/!O2Z."pP]PNWKD.L'!YB"sK!."pSNHQ3,kHZ2qK>NWPLJMuiJV"pP^c!VQR!+moF2!X9eP#)33[!X8iA"sEU@.#o>9&!du*Q3*<P-E@0!!<r`@l3[_"&tT0l"t$AOQ3*?RScTmt!`B4Y1'Rpq"pP8om/dKP!jr&p!pp1=Wr\dneH.(u!M0@Y!gWnU!Ds%*'&iut"qh-.!mUj?M$X@j&djp+#(D[8"pP^3!pp+;Wr\dnQ3*?RR/rl\I3tuqQ3*WZQ3'gQ!ke[_WrW8+"qm4'ScY2Z:6kt#"I9*hm/dK`!jr%1"pP^#!X>>'E;gTT*L6h9#5JOb!_^<1"pP^3!ke[_Wr\LfScY2Z2O4F@"U6bL"pP_-!X=Yd[/lQpbm,Sr!M0?U-E@.K"pP^3!gWnR!gs(\!keU]Wr\LfScY2Z:14>2&qLDp"qn'?"pSP9$^Ljk!fR0&!<r`@NWQ'Z"sKQ>"pSP=#DN<Q"X@WV!X9g.!j2S/+f5;F#%Ap^!X9g.!k&.7+^kQZ&rm$b!X9g6!X8j<-Ct8C+__,b&dF?t#!_5NQ3%76NWPdR"sJ^&V?-rF#*o;p9P0Rl"sI+R"qh,p!X:k!NWOn?Z2kH$!rW2+!JUZ9!gWn;@0QoKq?.!,&s`TI-E@1+!sSrBXT8W\!jr'S!KI3c+U456#!Z.[!X9hI!N#o&+T_iP'(#`)Xoc!3jTc!u!jr%5ScU5?"pU@pL&hJ_ScSlr&<6f?Q3-FX-E@0I"9o&CQ3)I]Wr\k#"pP^C!^6f%"pV43@'L(D"qh-#!sVH]!KI6d+bg)b!sTq"!hKJu+U3r/##(Hd"pP_.!fdB5!jVk+!fdBU!d<u5NWVGM!AXi`'(,hp!pp2t!U^$g!ke]A!U^#D"2+`@!U^#L"186:!VQST"8)_=;$I4;L'*G<o`B=!!KI6d+nbu'!sTq"!hKJu+U3r/##+.[NWTJ/rW8Af"sMP!Sc]0?aT2SM&eYBQ&dBhG!_]3l"pP^s!X>%n"NgiO"qmR9Q3%8>W<*8.'!;9o"qq1FXo`!&"pP^=$'kVsI[UHF"qmd7('YEnScTZ/V?*h$"sLDV*X39!Xo]@?NWM`U1MR*u''94T!X9g&!gWll+V((FKa+g`#*&`h9Ep4QY5qp`!fd<d+U/.2!aql+NWKD.!X8iAQ3%O#'-</8(':?6ScT*>T`G?%'&Wir"qp,-L'!qJMueG9"pP^3!gWnR!gs(T!qc\^!`eUh#+bn(!KI3cYl\m9!ke[_Wr\dnQ3*?RR/rl\bm,Sr!M0@Y!gWnU!M0A["=C/M;$I4;%]0;]#-n9$!oX0W!Z<0d"qi8S!X9g&!i?#'+eA`>#%BRs"qmjE"pP]cQ3%8>\HN0A'(-\3"I93X#*o>i!CWag6C%\!\HW6B')i2t*2X_XB'o^)+m&k"!X9h9!X8j<%e]tC!jVjp!]'HN)9;ma"qpV1#+>Srn-fL*'(,d\!X9eP#*&amfa.ie''96B#,;3b!q$*o+moC9##O^g^&eK^"pVdC@/(6:"qpD6"pP\E"pR1"h?&B8Z2re`/dA'O!X8iA%c.8@#-n9d!Yu!8!R:`&!X9g6!TjFf+T_iP&dAR.!WWGo!o<u,Aqg?k+oVM&!X9g&!X8j<%ZUV`#-n8a!g*eL!Z<0d"qh+E#!@'`!fd=uJ-1f5#(D@;"pP_.!JUX[+U/.*!asC^"pP]PL&qQ&rW/#\"sJ^&"pSN<"pP\MNWSkXZ2r>SL'!A:Muf=V"pP^+!pp+;Wr].*"pP\X"pP\G":5ML+Vbk81]Xm3l2h.o'&irs"qpS14si!J;?epl"pP^k$]Z48%ZLKQ0&6ed!BqMf><Y5/ZN2CBV$j!u7ReFo!X8iA5"7`B!Bp\l;#15W#(A`oo`CE[5!JW@U&j6T"pP]$"pP](2Y@-;!Bp\l:b^E*/g_,6"qp;)"tm:ao`>==[/hrc"qj*Xm/iRS5!JW@U&f3;"qm1-#!TEqjTu,\[/hla-4`!E"qqb9"sK69#"H!$JcQ&[&qL)V!\Ph*!<r`@V$7,f[/hTY-4_FMXTb!k!X8iA-4V@t/e/(!(,c@?M#deb&e5*M'*\pN3#2]&'*]3V3:-bO*jl"m"pP\E2?jIGm/f1M2Dtb#T`G?%&ge(m',E2)+mf=82RNRj!<r`@\,l7(-75)\"pP]("pRm**>o1aPUW%%"pP^'!<r`@mN/5@c3m1N!X:9b!=g^d(CgoZ'*\pN5opdG'.,%1'/&YW/uo#D!sUZk!?MFl%ji%r'.tU9'/]tP[/il("qh\0"qq1^#!_b^"t$_Y(^:0W%Lr[V"pPQQ%Mf6^(*3Yn3!KR"SHB'[[/gIY-3=A]#+P](('YFl"pP]C"pP\F!bkM+>m2M[!0o%N#mLSH\d8QF&tTj+&ag>_WX/k6&f)MuIid,D#-.b?*Y*\*!sSrB*jl4WWrWtW%Y#P]!X>\+(*3s8*eaY"WrWtW%Y#OR#6q40-7oG&!U9mo"qj,E!=#S*"tg*R/fk31*]=3G-9_VW-:S1_-;Fag-<:<o-=-m"#$qKn->!H*->j#2Ad/HK->j#2q?7'-&dBrm9J2;/#-.bO/iIMm/iJ2;]`eV@!B)P7+YN]r#-.cn"pP8E#"Cg_-;Fag-<:<o#"BX82?j?p50X*4Wr[JM"qiO0"qr%9"sG<W"sI+R"qh[m%Y#Pu#6q40(*3s8*jl.UWrWtW%Y(2R"pP\m*X39!2?k<O4pE/W7Kt$Y"9o&C*o-o&WrWtW%Y#Pu"U;".(*3s8Op)$o&hY40'-9%9+XTAW+XTY_+bB_!"qh+u"pmK<!=#S*"tg)d-71?pnGrgu&g$uU#-.b?*Y*Z@m/mQn!>Z^dIm=2B&hY40'-9%9+XTAW+XTY_+XTr2G_uM+"qi7X"sG<o"sG=""sG=*"sI:W#%Aok"sF1_%KZi("p-[e"q<c@!=#S*"tg*ROT>Xj&lp>+YQ7Ko<`Dg`7[X8]2?jJD!<r`@<fI:fWrZ7%-?rjV"pV+/-=1#'#"Bp@2?j?p50X*4WrWDW##$Wj"qr%9"sF$P"qi7H"sHG_-;I;_-F3_":/5r2!<r`@-71?p/fk31*]=3G-71om-:S1_\H<$?&ghc++XVXB+U2g*!X;*u!]C5e%6i#;#-.b//d>"j!sSrB"uZYl50X*4WrWDW"ppCm"pP\E"uZGs/iJ1`"pQ=g*[Z@@*`lVo('YEV/d=NU2?k</-3adD"9o&C*jl+TWrWtW%Y#Pm!sYe,QidNs&dAi$!F5mF#!X1-"9tn--4U4n(*4fP*p!S1WrX=I"qh%BF`Dg@!!P#L5L0@8i'2=)Q"dqsa?TOe^d</EfKWjrLq!U9i]gN**$[Pflp$R%Q;h-Mk<Jr3O^-SEm6;;t'1*GJa$2aS`qA/A*ia\F3H$pEr@B<M'HZ`YNG#Hm,mF3mY<25./0Ounz(r/`GiZ$6:&K7M;*6,>ES4/@i:B#8_C%t:%0s=1PW'KRA+TMKB!!!!=^e,+Xs-/Ag?gG0U1dEb<7iNTOz!)11##.n:D8%-5Wz!!"Rc8dG!IK=K6jQluG0!!!!a=27E1iYL)gz!!#O)+TMKB!!%OF^e+bb^*Iq=+TMKB!!%O7^``[X!!!"l@),A=5Okh!VR&l#1B_$g[eY/9+TMKB!!'f2^``[Xz3l">nSU(qQ8^U'[8ciGQ+TMKB!!%O8^``[Xz42BGK%/p5+s8W-!ruh@Bz.)6u+z!'%bd$_UV,CHZZ78Voi;8d#N,p>d@szJ4RI!z!!#0t+TMKB!!!!E^e+rd"UIaW%7JZ=1a)i!z0u+q4zJ69TZ$07BX:;+7<GZ%-?Fmk2rLYI"5BH[?U!!!"L8\cJLz!$K'L"shheM!Y*az!!"sn+TMKB!!!!q^``[X!!!"L6bl;"8Tk[?^P`3I8d/"a>fVUCz!!#@$+TMKB!!!!S^e,:FR;QL`\sk;5!qs!CWW/3>Q=#n#z!.[bY+TMKB!!#8`^``[X!!!!a:r#[-8OOKW^5Y_mqjL-TpLMO^_St@Tzz+TMKB!!(qe^``[Xz-GUc)z!#33lz!!#a/+TMKB!!!!`^e,6235lT]LSsc<K(/IB\=PNi*?bC_!!!"lB##Piz!!pA4%t\Yb-GM"p'"_ajDqVp38dmm;5"6^57Q0V/T,L<96;7Nj-+<i[+a%:&ajs\n7UgB_8d6Sqfs*oi+TMKB!!!!]^e+q68e4sS(U5j^,U!-fz0Ye+rs8W-!s8W*Bz!!#F&+TMKB!!!#g^EERWz3PZd<z5\@eTz!!"La+TMKB!!$D7^e+cIm9()&+TMKB!!!"/^e,(1RQ_@om&/keE%9cG+TMKB!!!!a^``[X!!!"L6GO`Ez!%u&Z%CHGpOObGQ"064>+S6fWzJ6fr_$+\du()1I>-"GO,8dE+Q1\2S$#pB9Kz<59XWzJ5F$)z!!"ml8dAlMJ_<%?BH[?U!!!"L8&-8Jz!"cphz!.\Fl8dD"dXa;rk?:kPs%Z)J)E+4WL)^,1]z;8>d->/N!^*$G:^z1VaG!s8W-!s8W*k#5CQl0H[eJz!!!#78d.2Ak]00c"Ul8c!+d;Rz!$]3%zY]o]S+TMKB!!!!o^e,&SF)#lQ&5KOEeTjjZ8dUAcdRZHuQ2Q5*!ZPZB"JloI%1N17s8W-!s8O5Bz?tI,G#g/;:Lf<U3![.ODz1r(77z!("Cm"tFV>@Ele8z!$Gad+TMKB!!!!W^``[Xz9>D\NzJ5X0+z!5MOK8cp?TF@lj;k4'%;aX];r8d+*Z:[TA+!!!"LrX$Caz!'k>8+TMKB!!&4q^``[X!!#\@)SmQsz=hqfrz!!#R*+TMKB!!jk\_'&dY!!!#7Lqk/6!!!!1UC4m]z!"u'B+TMKB!!&t'^``[X!!!"FUVKJ:a9hu>fg\#s[DJJ$c[]mc31`]EXs!cF!!!!aPJA=Az)T'9^60<Pga^.lJg!Jo6>6%jDG2ka!H2D&!4,fC.^/-mMYur1:ZDo6IX*fVN.fFZL'NGR!72XMlgE>IX$hrOYN:nCpzr4Kfgz'VZ8W+TMKB!!%Y^^``[X!!!!,\A1]JPbKA-IY]04n)I\bfmMN>+TMKB!._o(^e-o[%"jt3koA"A_OMF3d64BXIl>"0\GmNLQZ82fp@K3Zs/B_oMem6!0YOp--\mr-Sq>^`>KPfE?la'P'25s:8d.q6E8J9#$?S-,*_cn^:=V]TzJ:>AN+TMKB!!$cB^``[X!!$E?pV7pP!!!"LHGdNAz!%GXt+TMKB!!"[h^``[X!!!#WDnnt2/dA,F-iE%kLtGeHQr08VTfXXLF]O+qFm\&m(dg=.)^5h5S4<Y>+Sr,!C49oFc.>@c9J1[3O9d<b\2%"E]LiuWm:AF,?D;[OB-?.bD8or.JCR0r%0IaRz/@`J=z^bl82+TMKB!!"-P^``[X!!!"C_n[Dqz^i$q2z!!$uR+TMKB!8t4!_+G@W'18hHaG#II!$AZu\L@D!^4%4*z3/,-kz!78?n8dD6GdT@>!GTd%e!!!#7F21BSr,13>;smk<HQ`@h!!!#5U;0A3CLTW_D:R\,-].jS5&gBBz!!K"2+TMKB!:[]+_+I"cOrRH,.'!=.DKe)nb_JIY(3grEQ<Ppi]f$A]m_[mq4_j]l6:r=&>T_irCS:.@m7rq`@t,K7%h>b"N95X!+TMKB!!%;X^^Q2$s8W-!s8O5Bz:kZVV.b0US0`%H[dF\j*kRO'_pLI*iFTR>4'uH/W'c(DE:Jj[aM*5/=FT/orz(ul(A8ecRt)R"R\G:Vo0A-`/E_\*m1:Y[)n!!!"`[2Zq*z=;21[+TMKB!!($O^``[X!!!"h_S@;pzg8)M-z!;5&2+TMKB!!!;'^``[X!!!"f[D3pczJ:,.)6%+gdGUPL%N/AA71*@`Jdn<DWW$;DNn+j*r9f)c;*Y_dD*^\"83M<^8[p%.6AL.]2>$.cFS,^K)!Zut9UiIUY!!!"\:_^_S:B(:ns8W-!+TMKB!!#?[^``[X!!!#q\%j-ez*21.kz!+)Y?8ecNFCusPn3(b^eYjs$eh9VG3h4GhjziP30#!mAh3z!4Kb[+TMKB!!(fe^``[X!!!#_PJA=AzkdJ8Mzf]*"K+TMKB!!*##^``[X!!%Ng`P>([7Th>gl$?OoV89N\1iL-*6<5%&8dWdED^sj3I_\o+z!(`-c+TMKB!!#p-5Tp+-!!(qH%Da1fzS$KgQz!+9WY8df9)+taCWYQh0G,9[$e!!!"u_S@;p!!!#SQPI=[z!-u#g+TMKB!1^,1_'&dY!!!Rj$,IbbzN0V1%z!8Y?(+TMKB!!&[-^e+bHBND7\+TMKB!5,l^_'&dY!!!#f[(mgbz!(t$Mz!)^GF+TMKB!!'fh^e,57eAI8XL>d:JG9T<OU:ZgE-QrHi!!!#2Zp5c7z428QSzJ/6#;+TMKB!!$Q5^e+g6]@-NM5Y;>?UeD%mTJ3,s+TMKB!!!"(^``[X!!!#U_n\kNk_UnjpZtgJ`!jN^s8W-!s8O5Bzk+TR6z!9fcb+TMKB!!"Xb^``[X!!!!VkeKe$I)o]:s',$:cOdGX*u7uf_4L],s8W-!+TMKB!!#'l^e,*jI\b)FTp/4b9=uO`4s9n+!!%PV_E]7E!!!!)"Ur3jz!$n\^+TMKB!!$92^``[XzEPN^tzJ8`4Hz!$H[)8d@VG7?,i6rZM7A!!!#8\\K?gzfT3g?%La=^3bYYSX^I6@O6rYbz!$&\f8d7S/hmk?q+TMKB!!$,U^``[X!!!#j\\Lf@JRUZ(g`ZXt!!!!9PJA=A!!!"LaMbk;z!;+(B8jT:4(bh?s'XY$e'o@K_%gk6mMhd?\p1!H.UakE!ls:CQ5DSU;1kM?41+;\9.&g%>X)tB&`eBFXa.EL+%]a1bz+N4](8fKYu`t>FfIpqZY7-7T]7&L&T]7p',>4F&^,>&+Hk"j[>+TMKB!!'CE^^P%ms8W-!s8O5B!!!"t^BMF^Xk<[Rs8W-!8fc>RD7BX>Wh&a#D>66_1MaFF4Ag5qMbdHX'T7/Yz!8,-'+TMKB!!)Yd^e,<;A/T!J%n*YabX%AGIh5ao98_:m!\Jjn6,nb[n7o;_5&3f#]sd0IeWcMhJ;oWmSDYT"&S7OL9XafB5_t"B$P"oqN89=)VIT%-pNu#)kR9b/3eb2N@"]['!!!"LI*k2&zJ:6$7+TMKB!!%JV^``[X!!%PN_SAbJ8P^8m^Qp#C!!!#K72Nc`z!"c<K+TMKB!!)MH^``[X!!!!sXM>tZz]TBoPz!18h_+TMKB!!!qE^e,.(W+K4R-K$pnd6c?L`(2$O!!!!AIK[J1z@)rkp+TMKB!!&q8^^Qa^s8W-!s8O5Bz2nm'Nz`9A8X$lf6Hs8W-!ruh@B!!!#oJA=bfZ_QA.,C0+A9tFT&n0n-*6(=LIQ-:5;ehchIIl"_,]_EEN`%$qNpRi)QrMVsDhEEV+28A=c,_2/tb(Yh@".AU*B-&hM'LK&!`tXTcEs)nJQ2gmas8W*k2rR7YdEiZl?"5(f"\l7sq);UJ+ibfdj@_F'>T:=X9o3&4G3?:trII;bi)iq)OIN7%gA9Tp+TMKB!!":B^^Le$s8W-!s8O5B!!!#K?Q-aQ'3,`SV/[/F6r^`_?@X,c9]kFW+TMKB!!'[:^``[X!!!!a<PTaXz:kQP,z!1:10+TMKB!!".&5Y=<bTm*^!^s_'F_O=Pr>bNinMBWC\:aNd3;bI`eQq]%O)o<Hp]d<^Y[PT9pJ'$&'rC(uZ,Eu+ZFm`WD^9Ng0%*ehPs8W-!ruh@B!!!"NY.u1\zGd5%-z!1L+,8jOgW^8(,s7au@8m'J^uSNASWU66f""f(p;X0BFiN`j8a;U,QK0d;T"?e\D%]8Qe_:--H;EC1\/9*)LLrV<rq'^BgUJ'H8/qcSAl30@)p+mOAUmi_Z2!!".O$Gdkczi+p+Oz;#^j<+TMKB!!&P,^``[X!!!#YYeVC^!!!"$:]S<?ZD7I"s8W-!8e@?5`@lZF4p9N"r#24aY^IYp!!!!1],JL/zJ<[jb+TMKB!!(r3^``[X!!!",KYS!irr<#us8W*Bz!:R_=+TMKB!$Ia;_+G^H_UUg*TIfA^?$lUMW7WB[h>+]tYPhAL8IIs1z!&M7&8jW<ISL^cBVu(V=\!>Kq<gAnG_HsB',L@W?e5djYh,d3;CR@^:7i[[b!43mDr39o[4"/D/'_)tiF=`gc-["\tz!2%*C+TMKB!!)et^``[X!!!#7XhZ([z5IeL$'IiOJ'&KsfDYi"#,saH]\*Q?2a<:N`!!!"8OMFISo[gmqbCGJ7>as\o0GlRe)a_+8SO\QjHO*b^;h9[Y7JAY!32_8bpppJAJN;/kj>;G0C,1%1P:rs<TW)q1l6---!!!",JA<<.!!!!a;V")Vz!$I$38eb$oQHKlgK/C7kG:^Gup\[c]`,Qq#zI$qbnz!#`"+8e:%g(S;[pUY^XpU0It1Mb4/qW9kjC8jS<]$mW<C!?".?a\F,t9u'F']IEgV[lo4Z.*RE2X[=Z_FH[%Z+MD\r\a,E_BOG_T<YQAf;@PpN+$&lScfH)hz!18YZ+TMKB!5++,_'&dY!!!#t_n[Dq!!!"8oGYOhz;"kC7+TMKB!!$QA^``[X!!""X)SmQs!!!"L&&CLSzJ,mO'+TMKB!!)]$^e-nc.&&&(&HrKt(*%s"N%2<2%%rR_d.:rWe="+c9p"k:SJKG,1o2XM3PG"OoGplVGfTTVn.C_^U1LacD_OI5$oS%as8W-!ruh@B!!!#%Z+qL_z^f\Aqz6l-cX+TMKB!._Dn^e+us8WlM^7h+r'?f3(-!!!"L6,LE0"XF"%p0f*Ez(ULn#z!#29F+TMKB!!$,^^``[X!!!#OWPBYW!!!"$Y6;Zbz!9gDt+TMKB!!'f[^e,4E_p_iI^Et-23P\]#jeR\Hc63/f!!!"\K"suEaAuCSJfHoFZcM8KPJ]A,)T`-_XPDX?hH3_b_fW;%kU6?fHom8&<UU#S1U[HZmcL<f)Q8"7+tKR>@RO3(f-(+o!!%Ne_n[Dqz<kZ:@%g?+K#:a21e.-OMl!dlc+TMKB!!%O_^^Ns;s8W-!s8O5BzmC'f&%22\n'7j:S^?V/mP#3A&z?FIXA%&jVZboUhGRQ)Cqllc?/!!$[G"Mm\SArtaKiKlH/%Q+7De;lrh25>W!52uRD91HmHh;IXASCo%cz$ad]A#eHU\)L<BEWCdHZs/rf/(''O,C]FG7s8W-!+TMKB!!FMc_'&dY!!!#sWPBYW!!!!-f+l+o#3$NV-7(&`z!!"90+TMKB!4^o+_'&dY!!([J$,Ibbz1:k7Ezg@I)98d5Q"7=Z#=8dkp`/Hg+nhH6XUX5G-$z+Fh0Mz!:Yf[8d+4TO_.2gkKib\+TMKB!!'fR^``[X!!!#FYeVC^zi+]tMz!">jB+TMKB!.aIT^e,8BFr:BTLg"h.(sj=Cr)r]mjE+!'eBN.4U@i%2/g?U96qTcAopUC,=9#IIW3`%IJmFP,!gsJn0I)K#>L`jr]nQS*&j"5Y,"#)?*!bMDXSfC]IQ;i%KbpdaG]Y0m%kT$i+TMKB!.]@1^``[X!!!"HW5'PVzaKWHP%lLb"&8[If^Gk-RUi(?i+TMKB!.[JU^``[X!!!#'Fhf.#zI&"Ic`r?#<s8W-!8dhDG,4@1VApIq?cQN8g!!!!)^VCum!!!#GE<j<P5tMhYiVL_dM1[3\;.fsbLP\Ih2!AkSIH::4><n63KBp-XfZe;CI\iMcnI,Bn-`?%AJV[OLR8q<7rF0a#,@!hIa>",qhFoDr\01hP!!%6P%D`Ibs8W-!s8W*Bz#T*rc+TMKB!!(qr^``[X!!!"5_SAbR^coRBEU[H%X7(95)$qGdz&<O[9A,cN.s8W-!8f.q/e'fVqYUB4-6tu:rW5CFhf(?"_YN?u.zr0"if%Aa_A2pP;4_7>F?cbg/4kPtS^s8W*Bz!!%\f$m>QLs8W-!ruh@B!!!!+[(mgbz5]sjcz!#ibj+TMKB!!&[6^``[X!!!#\_8%2oz+L/^*z0\m&O8dZ`%U_O*.-EsAF+TMKB!!'F@^e-m&iIq_B$'ZRrDR^nh1jCm:_,.cH3&7jB)t(-6G#%pZMB[HA04kbq?]>gAKgO9?Ybh]qN)tQ)D$Ya>`4-]-8d0-A@;DP[z!6hU]+TMKB!!%GP^``[Xz[_O$d!!!#.Pqp0!zBQ=Eq+TMKB!!(?S^e,<RJ&p#)j@+N9,a(VL.IgqIn@HR^z!3D<u8jNG\;[U<]k@sC0r+%<=foQ3J!]rKN;'"o[Wch.@It_ikV0c\g<W^uA(uJ!D0"1L]nCLUjpG)u)`0Io)cD/9#z!*l#/+TMKB!!'=?^``[X!!&At)o3Ztzn@-1Vz!"Q9L+TMKB!5OKD5Tp+-!!!!AOh`+?zTT-`1z!19h&+TMKB!!'X9^``[X!!!!9NPH\;!!!"L=i8#uz!'7'o%*JVMs8W-!ruh@B!!!!0[_O$dz'sk\!z!2+#@+TMKB!6@V=_'&dY!!!#p\A1]=#(:tn6"9:1e<\"ue_$#dT"/o[(i>QW6K.m17Ym+P?VtB6MLpX"o4./OUjh=%^Kj-c5D-K)1te<ZA1F:B0)elMqB[9bz!.r!0zaO:=/+TMKB!!%PK^``[X!!%OW_n[DqzW1Lds6&!=*_5m.)&`'Rc4gj'Z3^Yjn]X]B:_3gkGeAGL^kU17D1!11B\$+%BhpQmY$=[#fJ_EVl0t9:8J*-aE$6(,gz]Xts&z!0k%08df#J@4TA6'a\FS'hT1bm,>)k#HW0AFt;f/@0clD_\3_-z!9f0Q8jT3LjHA&R=d5N]aBSL",`a*TecL-1fEiQo4Negj6QF&`!kidPq;aDP4t+M!'Dt<PG'&jF/ge>N#f#cFj)&6Kze1_fW8jUB3[I_F(fnM*h$tW>kd#8Y0A\MjO0')ir=rPaAJ[W.,L<+3gJ#Akgs&]3rEN\>`f%ODsP[;4,TODflG72eAz!$&Vd+TMKB!&-8@_'&dY!!!!)RD9sG!!!"L28m9RzJD%lV+TMKB!!)55^``[X!!%NU`5!Mrz:l`=7z!$Hg-+TMKB!!'6E^^O$<s8W-!s8P\*X\?P@!p>NqrmV6G&&N#<@\[o88jW'd;D0<+10O#2^p6(1CSOi@65rp)7YjSqVraK09U(WKEu`(*;QGe;k(a=@%)jCQBY,Yj21ITEP6AKoBjpBPz!.)2k+TMKB!!"CX^e,;#j/aOKY^(e8.J5H*'cdS6$lIAa5u4a*S&IC;7Z[uXq:ge4e6H5a`[%oP^NZY7/3AcR<3TFcA*3nbkMuOb')[70E@de6?pIWmg_Uj[);HjMTO/iBz:9D;Tz!&1Ih+TMKB!!#?h^``[X!!!#AXM@FK!rEqF+Lc:!5H!#t<CXu>ebeMV^qqdF;=__OX\'9_*KnH#Al$;V#Q9b:il_U4'$#);z!.\Ln8cfgj+TMKB!'kK6_'&dY!!%NQ_8&YQUR4+@'"DOk9\.p<fk2H.zLkNPez!2,4b+TMKB!5OH=5Tp+-!!!#d^VEG\#3m]bF2Q1>Y?%s>$I=jcOPKrdN$Felq.+P=(pg*[4#CXM`-RqSX6Cep\&%"P)T]f&b7(BLs8W-!s8O5Bz!,B;A5o&Ef2/i*e6V/%r<'f7RC\$JHYoT(K@4iCY$;md^Noo2(>meb#[VP2Ms"u8`J\Y*d:cpV?;,-KCX!JCTGh5PR1mHFE=Ho%KRp,]%,`d-VLBSj4NWMjCBU]SX+%aFI#.5\NpT\T]3A/S2:9-i9G&r`P-RH<3$bYoF^0rm;V]c$?!!!#?OME">zS?Te$#U2tNA:AI.AK_$R!!!",ID@!+!!!"Ld)3Xk''utp?r@ia**:^6n%.^l+=VREgti#1s8W-!+TMKB!!)N&^``[XzM8187zcuQoFz!-!;#+TMKB!!$,[^``[X!!!`')SljGrr<#us8W*BzJ/c>?+TMKB!!#3_^e-mK"AeFDV05V0.aTGgn1A&];H_Wg9nc9r.c@L6nVRI$UH_r1ai<QbSY_Lb6(HFZV_<?Q\G*Z79j3a#_Y3l#+TMKB!!'UI^``[X!!%Ps_nZ]<s8W-!s8W*Bz!#2lW+TMKB!!!RY^e-nRXP3r0V/K^rcGA]]R\HD!*L_jno6;oCl1F!593..(_"ORs)2S=b52k754[<QHYj![c`Q4['MSfjmm3XV28e_BEbFI(uQ4&6-FF+m8JepqZs3Dhg!!!!irXH[ez*,QV18jPX`1*0nr6UnQ^a[D&;H<FQ4<J]"^6DH=%DkMQbU:OW!e3;<lk%B7j4D'&=c?ZDlUoYcDj-PAS?^SrBb[%/>&*=r?Qqp)QfrLg18d/Fc8e_:sh(#kF=Jir6KC(],SB8aJ:S&!_s8W-!s8W*Bz!/RMf8d1V]"R9;:z!4\i?+TMKB!!#C#5Tp+-!!!#WQG=XDzK!`<:z!4&E9+TMKB!!)#o^e+c#c3T7J+TMKB!.`hB^``[X!!!!.\A06fz!(F[Hz!$nPZ8jW=Hc@;lqpAAm0Ya9so>JcY,aBG6K+l.*Df*s"9N`@,5DTY[('M+Ha"QUi0pp"ad5CU`%5k.9dF`WaL-ue9?!_CO-%cFARXaQ:qW7m9%k#T;j&5rJo3gAV[4DFW;>Gjrhr?2.@!!!!AEPN^tzBuIe1z!3!!78dfhL\Uu=s!)pAoX!%HC!!!#OYJ;:]zcF(G2z!0F+o8dE!=Oc^BT&Kq,S!!!""ZbR^azTOP\[zJ=+6i+TMKB!!&Ok^``[X!!#]])SmQszj1rGRz!&M.#8jS^siT9>Tf>s>FK[c2gbI_mP9/2r,(V'(,7uZ#K>[(hBM1OFuTf1phUOV@)]*f='3nLsM0nl&UAh'XHGcFaez!+9`\+TMKB!.`2?5Rc-@s8W-!s8P[qDRAFU5Rek:!!!!-<Z8dtz!+qt@8de]!(rY8PNWnriE?P;^!!&tb%Da1fzlGUI]z!)9l:+TMKB!!"@a^``[X!.[,r9#1qZs8W-!s8W*Bz!-!1u+TMKB!!'f3^e+aDo9(mQz!0=V)+TMKB!!#g3^^U2@s8W-!s8O5Bz5^'pdz!8raM+TMKB!!"CQ^e,$nL>0"XOcb^NK7Lg26"kGF2(UeK_H62&3AIlF9'P@8+rgN+K-2iA-T=:j=H+.3h\_/"[\I$&M#`/!C(Gs<`p$6cVo>/Hb(X?t.s=Mf_k]bM+TMKB!._#`^``[X!!)fj$,Ibbz5\Il)$g&ZQM.8oLiek='+TMKB!!&b+^e+lM\+DXg1%u)K6$#EHYP2nphDdVe0^lZc/'u;QT7i'==deJrA5-p3&kD)dSO8El/-oNs"G);a';.,?C\W"\qm?qIK561TjCA\Qrr<#us8W*k!ZMjtz@)WJh+TMKB!!!#$^``[X!!%Nk`'>IGz.(6o7z!*#/t+TMKB!!!"%^``[X!!&Z))SmQszn9;YkzJD\/X8d6pr4!m57+TMKB!!%#P^``[X!!!"6[D3pcz>ckdbz!5MRL8jS5;'SoCtU9r/*)8s`V/k<bd<r%HrZ.BEc#Kh+qCU\Gi1Fd<n`=K[_3FUlI9'b^?G"\cReTE;=HoFMo=Gdq=z!5bPI+TMKB!!#."^^QA*s8W-!s8O5Bz8=I=;z!8q;$+TMKB!!(on^e+k<BkaUtX%go45pWQDO/S^bj3qm-&nL41]HMjEcBj6E`!j`"H8A3+bnWP'qT;@^KI@<=@o:n0N=bSg^H&';jnldm&V`;s\[P0='59EUOA8WUac3bQz!6N*n%$pA^s8W-!ruh@B!!!"b\%kU%LK"rB8RV;QaQ,sVO_&kYPmpZkMMpeU$X?rZI'RY&F8R^:4FkCNYQd0CYtuLRkbok"Ub.LE.e7mn'ibUr(a/kZ!!!"LE53Us!!!#/FTfN(z!.[MR%$:;bs8W-!s%4!;3^YajWU:nM_U!k`h22`5ol4J65mQ&[%a!WTDbk5;)arYa`YFAdH=%(n#M@X`7.rFO47[j]rj<2*Ji\MMk$ZieDJ:`nb9d#fo<3?6Z^cT&>f0/;nQ=unk"6=gM-cC69$:SL1Ej[`>gEUuVMkaP#Fis6eX0C#+TMKB!!#gq_$j&Ds8W-!s8O5Bz@!]U3zJ5=QX8jO/=[:6cpW+:9iJ<s+!:haS(=W4r^XY1`sH&$SsV^Q*i":3mR'\+)T.cKt,U=iP"Te]l+R)c^/T:j,p7`WsdFoMF@s8W-!8e`#IBf9_@<'aP+;aD1[!,M3'RH,Lkz7b'aIz!'j`'8eqN*Q.LhKb?i,q,T'2ta%$C(\X*BF+TMKB!2PGi_'&dY!!%Q$_n[Dq!!!"$rs?Lbz!'jGt8jU/WGH,5"4PR^`^B/:2lqnegkH8ksq07Q8/c7875Z%pG'H5@jM0\6W#c$)VL%[_:eXDZ4+3^RsSO1SQ2PViIz!/e8$%'81_s8W-!ruh@B!!%O(_n\kQf^bf3j:pCtdu-YR8eq'CK"t@f#SOkQ24Q$*!F=Y1=]CasUT"4ms8W-!8jTZ#X7rJ(hl?9cn(hb6(H(Ec^2VZAai`)cT+@CZH88$%QQ$OFYKB:eeLh,5A5e&5g-kUE]fbe0ZE3C"7au5tz!55qY+TMKB!!(*V^``[X!!!"PX2#kY!!!!1(^n/P'\J&^`P56;UPm25dXsEj.!R;WoH=27!!(Z%!l6#[z#0/tPz!.\Xr+TMKB!78=a_'&dY!!!!t_S@;pzC;dn2z!'@O&8dUo3jC?lTk@ug^aN"8[s8W-!+TMKB!!"(N^``[X!!!#*`5!Mr!!!!A<"$N7&QcAnaW0'uc^.#$f4a\p+EAV*zn=RKg5s7C+.HCHA$l"7VK>"a(e"1;1..NdRnHSR]E2MrdJ_45GSmS'oXCZM2-O\O,H+Vi88jYM[*@DUq`^`k4EhX]WzZaW1Cz!6DF\8fR=JN'f&\d6eoVA!9\m6Q!l[>iJ$@]'*WQCEWZX!!!#7B#%"LPJOtj*lunl=q)hif7Su)z!:-u,+TMKB!!":4^e-odq"hF:F?Ctpg(a$M/gGS%==bT0?sLA0`TLrI4RlA_*>noa(YMSto'VY,*0A-KGtl.^;Q8E0k0j`9$Blk%+TMKB!!(NU^``[X!!!#-TYO/c1)lOp3.+H@%g9(qM<0Fs:g;+ajD).Or*_!5NlP54"$JC$;]iW\W?rMYI>2\jTm^Jb":g5U9%-.f+m8S-n0%c3!!!#iVnaGUzY^aG3z!2+2E8d.2Nom0CWzJE@3T+TMKB!!%M]^e+\q0O,b$!!!";dk\`_z!'da(8jTg#<"@Xp8C^:jI(H4_XP$e+nNI55`P]#Tbb:2h*LhaGV]mcP[JoKp)HY73OK/'F7>h-;B^^dmC)&Gf[c_fWz\@NWq+TMKB!!(0A^e-o9Du/Y>k>%J42183;":+m^guR&e;[:KfkAKR*Y!.,LhNA!+"`-6\";p:[qC`egEJ5Y]oIX]D<=ROm(t9Y[8jUBh[f4<<g4:bW%:W\&L58Lr@_-BKH*aQd>"4Q-N:*ode=(8`/>UH<nQ2R`-EXbqK\p(Ubm)?sr\l!V+UWus5se3IYU-%B[r3U0.F6O2X%+^`E5b_&EpmXJlFiIkBOsC$!C@i$<"9Js95LHab-;i%Q=4eR_?^XPg"Ed]$r\;LzO0cVFz!%tXo8cfuP+TMKB!!)c'^``[X!!!!a=hl0\z!.2L)z!4]#D+TMKB!!&sM^e-mgm2hA01jV[1":+g[dH?8p"q?kAiG7h"r&/n<g6N8R!&eBM!?((aU`i:/EJ8?`nLn8_;%&=M*J5Eg+h+Wc+TMKB!!'C6^^P&Zs8W-!s8O5Bze&FXF'QoY^(<W7+TJh3PU%ds48QXYn`ZY<^!!!"%[_O$dz0t+ki6"[+A7uDmL#[(a@JUiSEok;*Rng^pEkupC'4,rU5D1\6>ALXG$If0GEY'0X!SV5m)`5toL=fsN&d;TPL!-04_zd!NPOz!5H@c$mtuRs8W-!ruh@B!!!#/N5,iDs8W-!s8W*Bz!;44E8jRD(V28$$no"qlR*WAac(^fT8'6Ero6i#Gkl0iG85b^t_Yg5'7G4m=B]+h54%;-p[Hr!c`h/RLLmA+fluc\Zz+=$<i+TMKB!!#Ea^``[X!!!!&YeVC^!!!"LZG=7!zeUfQm+TMKB!3+C%_+I"W[].M:O,eNm$tN\)L5HZ8@_$?NHFE^_$k\5/K'VB3JY$U3..YJ+W`&Nf-EQBoLk6#&RK^qGXClR2+:Qb#8jUJMVXce/gMK)A@.3*e-e6/YQ@RkY%ERl[Al!96&JsL!b!CuH-smHq:tjN]'_YqK3V%O)XmQ0YO)<F[k%<'cz!4',M+TMKB!!)M:^``[XzI_\P^c&JRkB5.9*a%AW&M8B=cl?+pV24b@Hk,On<hi;b\=Z013e([6cB"C%mGdj]f?:NO]LZuBYeWOcW0!:Biq#gZpFo8\cM2r1d8e3nGrFJIZ!SoMY[V[Bl6qTc1,WmWHdmpT8/gD^->C1JR@oM[YQbPa@4J`9P:.SJe(PkjJoAuON:6<FSH;;Kk;65]2idbA:>f%lI53O6e8ec94/c#\;W-#?*S=PO>N1<l!=frnJzFJ?Poz!$H0p+TMKB!._Jp^``[X!!!"W[D5B<cN_Zf&Kq,S!!!"caZq!Lz^feGrz!&M4%8d/FLVL_tqz!"Zr^+TMKB!0gD#_+G:,-Y'OU\mU&QX21'TaAecTz!5H%Z+TMKB!._,e^``[X!!%NO#/Nn:ohQCU)FjEm6/k'"<^dp"<EM]H9KAg)S[BNYPW=%^a&u=>hr!RH#[CQREStNB-*9'MDi)F<^K*R3jTJ?Akl,Tnq'sd5I.0`BVR_]h8Qn4%"X4OXQ;8U,.CT2b8fl\rL[)@3V/7f']Gd1Dd0P>!:.4pHJ(&C1?%k%O+TMKB!!)`/^``[X!!!#_YeVC^!!!!)C)au]%5@7_9\5"A+!6,>;SF:Sz@CO$E$kf).iF7]CqDb=*/Kk)o!!!"-[(mgb!!!!ikm>0Lz!/8,%8eeO4mCL<<BJjh'>[9uD9NVsp*,%qTYI1sMqG`@=p,Sn#1N,]S&3^md6mToO&EK=C"kD6N%SB#l)a<uWTAiJ+Q83n`P?:iULtT2m$j?m%,dBDBH*&bFDi'YflW62-YQc34iMgojpb%.DH_l"!&Q/^h&P:DH+TMKB!!&Lt^``[X!!!#3]"fHh!!!"Dk8D)Zz!;RMK+TMKB!!'f=^^Na5s8W-!s8O5Bz"N%rH5olPPhi\),l#:M[AsO,FZhVU,hh-7Z;.9NUf8g`F1ZC?iH0(db>8G\$NU3o(fTKi'J$7'JWDW>hEilR]eCmM/%jkZ1!,]<.*)8gJbSiYY6&AA@8jR87OnG?g7F'7=Uag\"];4Jg5QS\S^om@)7FV1-A`Sk54;Toh[_<u:`kn?uhinJl\TMd$A]YMqir$eaN704J%(-VgT[4IK24A?`.3SZk!!!!eSA69Jze?-M0z!4[Qp+TMKB!&PK1_'&dY!!!"k]tbckz'UZ[.6,'2"T&Ud+_DNtgQ!.2fO5B!J?W(3rF5^oFH2V;!4kc#'\HG)S[Soc1j/@&>q0e!HIAJ?(5uh9O6Q"]Jfm4eA!!!!)nJ]4P/,oSKs8W-!+TMKB!!#!e^``[X!!!#P_8%2o!!!!a`7[C!z!'k#/+TMKB!!%\8^e+mP\GP@nZB?X[z!9f!L8eF)e&#mjEjXbTajTGQ$:BCbEzoOe`O%''=,s8W-!ruh@B!!!#GNkce<zA\c))zJ@i_7+TMKB!!(i[^^QY2s8W-!s8P\W<&::%H8t,`m\rf_P:aZMUnJKYX.hS]dVV!01VC0`-Ip/Yc%h@E%$eAIB,WY!&4YWWSOD=c.:3NA;VfaW9+8N6s8W-!s8O5Bz?uEbP#'e!FURs+]z!9C/q8jVSg*Q\]knr)AeK3\KaO`IaDm!8Lf/Ss73<:'ZJ1U[E*\DsS6*iLX<F"R;?0H<ssfb[B19\:u%n6b\=!.sf7",Vb68jW1Lp96_-5'b9!'`LBMHR>(d-n+Cn#j&>7ZTMYYn5;^n:K1[hh]?^5Zcog!`/nP[+2S?gX,GcBedDWeQ6>32z!5Ncn+TMKB!!($V^^TE+s8W-!s8O5Bzi.aK?z!->fg8efsoFlI;6E;_795F%B:U]ED-k"m3$!!!!)mg6fRzJA&h88cgo$%&LrCs8W-!rsYP"s8W-!s8O5Bz&D05kzJ4dYn8eekug2B,\2s@7.-HO$@K@88,$_8F@z7D?Q0"Wi13XV"/-NlY?Hz!3EB>+TMKB!.[_Z^``[X!!!"$NPJ.#nCo3of,/M=P6"H_36qaN&larg+TMKB!!#9F^e+mH\$t+u9%J_?z!6qmd8djc#&s,O[\F59YK-:3p!!!"LBttklz=1,gP#64`'s8W-!+TMKB!!#8q^``[X!!)A?)o3Zt!!!!YSdiLZzcrq."+TMKB!!"-^^``[X!!%PO_8%2oz@!06n;u-Ins8W-!+TMKB!$!U+_'&dY!!!!aVSF>T!!!!]IN-*Hzc^Q]+8ddZ_)S#+2k::%'jrj^)!!!!a=MRNpLKt^T*]iiLaQse2Q8X13_$X)CK[Ju7#uD.oI,J],GPEsICYm$1\,niNi`QoWkkK0;W,[T8J#4hS'*DO!6:qQ->s)fbWP5&,+TMKB!!%OQ^^Q/$s8W-!s8O5Bzi-E+1$uW]K2fLh9(-NR@$6]BL!!!"<SA69Jz$,OD#z5`jJ\+TMKB!._Al^^OBGs8W-!s8O5Bzc*4uU&Xkmo^.3W?(sk'Ek'R-%p0pW#NDb#),7h-JJP$XP?ki_Q_[mj28D5r,UdV'3:PANez!#DZO+TMKB!!(<B^``[X!!%PF_S@;p!!!!i1B>67z!4g%`$pFXjs8W-!ruh@B!!(NG1;QQdOI?/%0HgDr!!'fK%Da1fz?,46!z(`3Xs+TMKB!!(N1^e+kq9W]Q#n`WRgzJ/uPC+TMKB!!%P0^``[X!!%PD`5!Mrz#_p,<z!4&iE+TMKB!!#'p^``[X!!!![[D3pczC;%D+z!.Li]+TMKB!!(*#^^U17s8W-!s8O5B!!!"LVSKtjz!9B<Y+TMKB!!)5i^``[X!!!"Ofg&.5Mr&2ZN!r>6s8W-!s8P\nq%,q^:P(tC[hY;jeGgQecS!#>Il+d?P5>O$iPUNUYMF3oF<DaqYJ74R#*N\iU#OKhL&9mn]?2R:&Id.>[WRR_gWb_3`)2lr!$k5qgIG92Wgs7@+TMKB!!)/r^``[X!!!#BZG7U`z0T!RgzJ1AIP8jViKeX;]k:QY+3a?n2'2PD]S3PM<'r_<X4E0:.mTFohUn8,JgD_O[F]tNPXf9;ZGe_e=ObisFb))]VN8*'[nz!&qC&8d5r.3>%fY+TMKB!'nl_5Tp+-!!!"POMD:irr<#us8W*Bz5WB1g+TMKB!!&Cg^``[X!!!#CZ+qL_z(;IX.z!:[qB+TMKB!!&S)^e-n#Bja$m<>-5l":>j%(i/d+S)tL(bVXVbO:2<`gYTAm%gH='FQb`sGPbf!2;Z;R^/6gEjB,1FjnKu9s!ipQ+TMKB!!$K$^e-oE)&?qR)0[/pQUk39Ff>>NDKfnFcdYA_5q@(%OBX5ZlXpUem)J'JB0Prg6;AJ#$5S7h3Mtc]iuaW,ALL6g8egE5:;[AVqi&MQh\9$"hf\1,^Mld\rkd2Kh4Q=aKjB'*W2S>ol.u0HE2t,^zJ<.Jhz8Hgod$jlt6s8W-!ruh@B!!!!4\%iFB`W,u<s8W*Bz!*Gc,8e_coedG=f_fbom\nq@&2a*.\#.YlWz28[-PzJ:>GP8jOotnO)",oP!@D4>9#Z]!q&Pf>u1YeD?N%Rd2:Z9ejg0(U9p+5i%-@?4L?ENn3#Uok*JPV0T;IklDLF3n!C=z84+B5+TMKB!!!eC^``[X!!!"L<59XWzJ6p#"/-#YLs8W-!+TMKB!0C:i_'&dY!!!!0^;(llz^h(;)z-tXC6+TMKB!!);Z^``[X!!%O\`5"u2l?#.5akK8R9J(7'`*=i9\2$sr^VI3>2eJ^f'209C>==B@C\QqZYti)s1+>`0":)#ag?[W%!*YU4ks"AVocX;8!!'fOfK^S[zi.A`Qp&>!ks8W-!8du_VI6eFe)HZZ"rj8sSz!"ak"+TMKB!!)-,5Tp+-!!)A#*5Ncuz-+^la6#7FapQWl;S:NVs/1P&;V7EZJ!R<7?p\4CtLo7+7mbTp;(I%8rm;[oDcH:dq_?8$IEF^,%QPL1Cq40n*d4QRBzjIj:3z!,B*\+TMKB!.]+,^``[X!!!!1Vnbn5dTq4,%VW,CnmbJa+TMKB!!&[P^``[X!!!!nZbR^az^gY#%z!-!A%+TMKB!!"]n^``[X!!!"G_S?TPO8o7[s8W*Bz!'jT#8ee3&2^gYNOp7]d4tl"t#3t-O-6FB2z,,i:#z!0D08+TMKB!!$65^``[X!!%OdhnUB8!!!"L"2_hsz!;<2'8e(Lj^@>S`3@p,H)5d]_z5U,)N+TMKB!.[n`^``[X!!#PO$,K4EXDJk<!76PU+eU'YB<EEehZ!QTs8W-!+TMKB!6B$\_'&dY!!!!9N5-S:zJ6]l5z!18b]8dZ]c+o]7=dF\ZA+TMKB!!"FP^``[X!!!!9`P>([L)KF>WB)!#AV+qZodG;%#8Z&.8dh9S(K9XKrhAUc+A)mK0Q-I"I/-ABHQ1Nk>GuKq:/sk/z!8*CK+TMKB!!(Ai^``[X!!!!4mD'kFzUm]"Az-kum$+TMKB!!%tM^``[XzF21C6M;(rT\;^VZ&NI`I,nrt8*EKQkUANk^F(0F2eO6MP.W?Vp=XbW10b3:0`91rGD5:!"80:`:(QM%'p$\?T9FU7es8W-!s8P[qF=[ME9,/TM!!!!]DABtr.b+Lus8W-!+TMKB!.ZQ9^``[X!!!!9L;6CeT?%R@jF$s?+TMKB!''3L_'&dY!!!"\_8%2o!!!#GUD(Hez!2+JM+TMKB!.^*G5Y;[si*Y/p,!Sd%c;5/8^UG<;dP;sGzaM,G^"YVkY/UJW@z#e@_ozkd;)?+TMKB!'!dT_'&dY!!#!J1;QQgM6U)7rleC\+TMKB!!)MB^``[X!!!!i]>,QizcuHin'skOJ-STSj`Fu,=U[&f4n!fE,>D#O6Q\C&B?OgNFgX(sLr&2,LUbB1VkZgH,51-pLCt+tg2gD0g0)YnFXs*VG_1RdUR%=N-$2H:uN-5MY<$UX`!(oP5R@I@#>PhlPh'?9V:a3K3##A#Ua:TXc:6eLPkB<r/ZTKNrHH_(=rBY^Q,EPeR+h;4nlL)Qp4YT!q=%>k&8dTEaHr%<h6EmmAzJ7BS88d3)'ct;oB$X:6OP'.O4Rju-#8dS()#0Ea+"Ob^j5m^A=pcSi0b*')+On"OS(7pF>o7)0H])TM;:Kii3`i5c87?==D544JI0gIq4Yj$4aPb4>pNh0RLm;b!U2U3HGz,,.=Gz!3ElL8jQEhp*4u@\YS5a92Un"P4nRB'AB=^3T?'0DA?XLkNj>H_T^6QNl#,DiHJa%AsjDH[f)R-g!b0O%6"@Be;QX9z!&hg38e(7OlL-d"c5Sucp<@h*z!!^!L8e$AjSLV8YlS>5UBPuWLz_!p2G+TMKB!.gUp_'&dY!!!#Z]YI,C1[8a<m3)H0!!!#sV8,\.8gK2uq0-lg@K-<,s8W-!+TMKB!!&OX^e,=:?ki_Q_[mj29%l/.UdUm1:P&$Zz!-!+s+TMKB!!&1V^``[X!!!!uT"mr4B)0_>M4/c%7:B#We;7Q+AbJ7\+TMKB!5N:J^``[X!!",]$Gd.Err<#us8W*Bzf_Yig+TMKB!!$,o^e-mR1L9(G_m2C;Au>hF6QK;:6f1Epp#+*((m^:mF%hZ+;6Gk8l[rA<>EC#iDS15h@si(IQ3XVs4^dUZ8F#@:+TMKB!!!&-^``[X!!!"\OhaQuc:1eRKIfRQ@/7"cB-@6T!!%OR_8%2o!!!"\BF;R!zTE6(K+TMKB!!!"q^e-F#2:Ilp;B.b/f7T\2YTgA\VJOcQs&W7L"2<UW15Oh:13!67G4H<#lQQ8)^l[+X_VPPj&%UBo&JmqJ$[:-(0s%mP8e(2CF0"T7I"J/Ygk(2O$AG6&[\Ktu99/@2%IjVi4PVi@V/.JP?<g)+Pd)[<CEWZXzn38&rzbaH6T#QOi(s8W-!+TMKB!!)u4^``[X!!!",G/,7$!!!"LV8C"kzO=V*^+TMKB!!&+'^``[X!!!"5]>,Qiz"hMJmz!3!0<+TMKB!!#i?^``[X!!!#I`5!MrzYHu"fz!)1/C+TMKB!!!VC^``[X!!!"<S%qW#eT:r2L&+D-r&*0E=0P\@1#rKT^ZMUN+8[XB,9c`*CE-4SMF1+f6]?Auoa%AH#Lr6[#hR%\lU].fOMMTuKOg`..VIu>kog$,!!!"BX2#kYzTT?l3z!#rA^8e.)\3P8t3'D;C`=\@=m+TMKB!!&S!^e,A>*cO=P1uP5#/X6C#6(SV5gV\MQnf[u5!!!"N\j/k%eb#haWrJ<7Q<]Z*=3<e,4$2+A8e0[\<*4qdN,%GF*W:Nm8dF)o*\6TWqB5h=!!!!<\A06fz,IbH3z!:HSs+TMKB!!!nI^e.,+8`\2\Kj:tL+hsSse]CS:_ah$8lt0dt@3:e"'(4R^&K5SO9Qi`iKJ7e7)Teo>A2ANaP_p3M:2^/G`<p@%r&P5"qOA]/!!!"L*7Vbr%u1Hub![_RU;4B,p7,tP+TMKB!!)eP^e,"mY#lKhS32oul7Se>JcGcMs8W-!+TMKB!!&mq^``[X!!)dN&&BChzI]gIY6'?M7GE<7\-1,1Jm-2CM?o)He"qj6?;H4dm88ReYc`n@Mb[c,nP$_)]MVdBD>u_2pFQR&rH2TsTDh4#U\H!cQz%^j)EL]M7F[^m=pKkZ:An)6R#q=H*0U*sUYA#oA(?\F#mNe`8;)OUJ51e'O[;,tQ7P7ZKsC/b[a(#4nY2QS.7Coo/H]&[0"pO'd7ehiQ64!d#.bB0g!Mtf4&\(?_k*.dA\R2G67<Io,uM,5IKZssg^@YkA08eB#W#c1JaX5J4HH6AW+"K"d%(;7P9RFHGtXY;P#,0E_*z!62Rb8f5P:B%QnL*0/o<,AuMpBn]ful65Ym^qq5pz+DS\8z!5QFd8jR@2[UCt1TE[bM*<]@SK,&*piLK'Ka-L7a)T5tdW7fn1JdDScPBGi#\0._)-p*6I<Or;l1[J*Y]!AC\:8BKN1Sk'Ns8W-!8kMQ!;+:Bd0:p4ub8a+nf-+"2C'YnNfKh[\QfXSFbaNE]3h^I.X5AKCO%g'eJPXu+k9d!G3c<Hi<T4KA6)OlYWjKEb9E%!-8d#.$<e;Ipz*kf?4zJ4.2g+TMKB!!#?i^^LMKs8W-!s8O5BzY^+#V"5NFk8jVtdWI9LD+n@.!6rXQI6VYoIfmW&T=eaROd@t:^e=Dl>:X5cSRmEKpA"k1t2"%1-q+_16IZjL#nIXTTV`s-5$.-jt?u<.p8%9]BzQ+asVz!#23D%,:d]s8W-!s%5R*Z8lr@I\"nPY7Z42/X?ooEpGGam_+dj4Z.'L#"(]o<*L0k'PX5uS`:WM_I5#:a'MdDM;,Mi%T`tQ,iCiN+TMKB!.a+J^``[X!!'Ns$c*tdz.#,M\z!'lX]+TMKB!!(*9^``[X!!!"O_S@;p!!!"LpVO]SgRJ6Cs8W-!+TMKB!!'(-^e,-'(e+W=9\_rr[\_-S>h2LKNhK'2.'tgP5Bt>t:\mL0HS!$3Hunae=m>=lYW-')p/aa&*`-#^h\\JLZ^Tts_iS:T9#b$Fq;9ofh@0Nh`[%j-[n8qh8+gTbCnNHAs12>OdQ5pfYqabND)Zq9c7#[pTV6P+i02RA%@>0<R9Zh*+l@GLel-\XMucWfDp1dq'i)P>8jQ042^P-C.K<5=rH"mpOFW<l_oZ62>bG^^O!\5b"=1S4<#n=]aWDWI8WlYAYop0M[QS\J.):@#r=F0o,f*AN$tiln1F]_`"JQJk0d-Ms!!!"lCqq1oz.(m>f$P4nP\XiFiL%tF)+TMKB!!&C>^``[X!!!#m]>.$fF>jLE5X?thhEj-\S%tq,bF<-W?FWNBUX$rSK1HSTJ0;4Gmk:UeDIqXV7-6aPG.\>Srj_DU7.NR+.;>Jm1Jq:TM#g&%>)YH2o*sZ;#LVIC?br:tisF,HL7U\hP&^8GDID\'[A-h-KI3,UOR,8e\`/"#K.^pZFM/gtz0Rge\z!+3:P+TMKB!!#L+^``[X!!!!`ZG6lcjo>A\s8W*BzJDA#W+TMKB!!(rS^``[X!!!!#U;.oPz-ag`^"E2eBaWUWa!!!!;TthfOz&@]GI$djUUS@4YT&Pn->+TMKB!!!5-^e,*o91tI-[m'Xs]Oki&_+Fg<TcbKYz(mMfZz!,S";+TMKB!!%H#5Tp+-!!!!KTYO/*qh/.KatW+b+TMKB!!)*65Tp+-!!#Qf$,Ibbzntj,Fz!)0B-+TMKB!!%#J^``[X!!!#Z^VC8AU&Y/ms8W*BzfP_>;+TMKB!.`hL5Y<_.h"<LcM[D.UnBYg\'=.=Be@W`TZ"3IF!0S50@![?I"P=Fkq:e^O&h8u7E)[S]70!;es8W-!8d5C'Nnfeb8do_*DlZd7r"SG1f$toD!!!!I1^_&Bz!.;;l8e)q>QJZ)eINr7^WO&?A8n=AKAr9/p<E[lk+7X@8WT8;:*$Ul<"mI$V@V3S$'NMOd$btbgid#B$Z6TSa5rB*Oh+0*WKZLi"K",5L'pMH0WR[!4NEcH@p_UJ'ju)L9G%B@K%&nH!B=&@Jrk/2O=Ro&lYpcpTJBp&d.f98T!rr<#s8W-!+TMKB!!#iS^``[X!!!#[VnaGUze@*.9z!(`9g+TMKB!!"-M^``[X!!!"K]>,Qiz=Fe11z!/dYh+TMKB!/Lg`_$k#Vs8W-!s8O5B!!!".lS?:"z!+99O8jSb1(][PPM]4kQ[%6;Q_3[#3*0OD6nq>c_dT^![`HLE(\Ke72/SKs'&+'O;2mcBolKG/m*2In3,qAXBB,+8ez!"a[r8e=9ehNoeu81*(q39@$-'[@j%z#IV>UHN4$Fs8W-!8d\+qNQtjiraQlK+TMKB!!(fg^e-oFLWbhG+.D_dSJTV)AuI;*@_VL'WCp://AV"TU_DLcof:saA8W#ElF6"tduhbDf[RfAbjKO294jM(7,k2d+TMKB!!$i$^``[X!!%gI)SmQs!!!!5i=j%"$\7c$bVl+,Y%X^t$nqY\s8W-!s%5STqDWa^glr$,#<cSZ"Ac\;rZN-Y.Y<.pTmUSf#Qij!)M1N9HaN>LV;52(nn8GgT9HTQRdlQ16CuO\UOIMC+TMKB!!#Q[^``[X!!!!kZ+qL_z0##+09`P.ms8W-!+TMKB!.ZQ8^``[X!!!"[]"goOjG#@+P+BKkJ'SGf#>(.Y)dmb2z!/A2&+TMKB!!$<0^``[X!!!#IZbR^azm_Q[^z!.\4f+TMKB!!(ob^^TW1s8W-!s8P\Wr&NQ%"gD$B2!b8VlK#'"+8L;A-%,YA1_C#rfbdNB);ZjOo3\<J:so#O$&HmB\fAhdPFP(`coe0THXuTAj%9OuA!#&Oq/o:D>T[YLj+QM7O2X"h:W*hIo8qbg8ecZf#SD\7Ktaa'fnOEY0rLHoqZKM"nRBQDk6"AD;A48$+TMKB!0"6'_+G0dWatt=k%QVt5FIBA+TMKB!!$t\^``[X!!!!)Q,!e0rr<#us8W*-3rf6[s8W-!8dp/@A\):iP#*e"gJoBszn9D_lz!#W)Y+TMKB!)VV]_$mFEs8W-!s8O5BzLq(5Dz.,4p@8eade=3+LO1+'pd?dAmpVMk[U69?=j!!!"8&JMuQ$>2da'-jN/(p4Goz!.plZ%-PM-s8W-!ruh@B!!!!1I_[*,zjM\hBaSu5>s8W-!8d@!b-j4qA%Lgebs8W-!s8P[n3*'Z8z!9ffc+TMKB!)THk_+G-kn$s\]:B93D(@/IRz!,]Qf+TMKB!5*1g_'&dY!!!!)O2)n=z^f%rkz\1e?-%(#s5s8W-!ruh@B!!!#W_8%2o!!!!>d5&O160U8i"<+o2WHK8^EJ8@VU+SA@<!1hd*7@1/I_2ahU=NM!V)Ss=R`E)YTD+\n&>%?ZW$6^J[.E_]5lo;]^o8IWz?GaK$zJ5X>$+TMKB!!))b^e-&X._KP1MuLAXWHUFI]FgD8g_?8W8Q+s@C!($[6\-P*SWLojD:0?f8jU`P&PJE/"0usBqm8P2Dgfp]:9$[/+EWeV/gKX;%_1rBYWFdYTE#Tr*`QG^gIu"QkF:WUPKd]b9pH(sY)J<3*Z#\!rn59aedDHjf6-(;ULa9[INY2F"RR'V1?Sc`z!4B\Z8jPU&pN>T#mg'PV5(i+)1!n'X@OnV-.K0J>YBI#.P(nru^mkPP=o1-*cl`hJ;fTC+<(RfhaVo@98<=_s[<8MnzZm$L+$l8jBs8W-!s%4!2SJ"H#k0HDWLN3r/@7uO.P!Se6%OCsNVZ6?I[&uN&&n/Erz!%u1)+TMKB!!)eK^``[X!!!"bXM>tZz%&^laz!0j_'+TMKB!!)N(^^S0]s8W-!s8P\*,c;4,X1W<2a)=.J2s[I1-HO-N8edNa@-Kc>IC6Ps!"OcGRCfbLe<hBZzHG%$:z!9CH$+TMKB!!#3`^``[XzA\^o(!"Ao<QQYI-\L4@?H#&>&#4GH)BC/\3la!I2)6.r3+tN@<B,+>Pha\F/9oga8n6#D9:kkc+$])dJmMVOfP=e.>H=4/Rm.jCRPAlfdU[^X,VPH2WM)]6C2XfbqGLsp^ce4>C&'j*V2]Z_%6U7pJRhOY>ILT.^<euHa&cH5(+TMKB!.\(f^e-mC8Q(Wu_Y<Zn'[liR39S_*4[roG\*Y?gQH5NDh382;]-/k%@@7itiMt3jf[Y4L$8i'=f82fdAEl:QI^cGh+TMKB!!#8j^e+sm84`F5J&ct'71=A>s8W-!s8O5BzOF+bOLAq5Qs8W-!+TMKB!5QM'5R\n;s8W-!s8O5BzXJioC%0$;,s8W-!8jVGtTE.S)(01n]h]H:uiLI1jPE@kG:6Ph`YDJ5$f32&W_K3##m!&+Z00OiI!U9kN0]Z8/\E3N28?-p],(&fO'kA;Eh`E'#inA,1FfG3lm.0Guf,%$d7K@CV^H;e7l^/gqzOG:Ooz!*6bJ%.N-Rs8W-!ruh@B!!!!:Z+qL_!!!"L]u7]0z!1^L5+TMKB!!!>6^``[X!!!"ZXM>7*^An65s8W*BzHg3B&8ctYLjWOU(!!!"LJA<<.zJ@<6:z?tfta+TMKB!!(rR^e,2H)Kn15&J[Gp%iBE6?SS[f$jlG's8W-!ruh@B!!!",F2/q!zlFao)%%+7j6`$?dZBSYr91fbX98HAm6Pn*$8*b<N]B<oPzR-YF$8dECRK-%RKj@V_Tc%e6RGUtV`o^&MM;TF$Fq"1XTe,#_$i8&98&Mh#^mj$>Hadq,<P$+0b+`:(fQUXKNo:&1*JpCI'C00/F8elq^Rl8#1k9QdC;de/,=R:'9GImu$z!,SFG%-dcks8W-!ruh@B!!!#S^VEGD-A`]cz!5MjT%$1Dfs8W-!ruh@B!!(YZ)SmQs!!!#oG8e:@z!4J]=+TMKB!!$<B^``[X!!%Zm)o2rss8W-!s8W*k#!^:n?)+hOz!"-?R8dDj1F61YkVBGp>!!!!a;nsOV!!!"`]G87+z!%#Lt%&T6gs8W-!s%5R;GL;\IRtlfk%@OhS2%VO6&JMMJa@Cr;.9d*h#E4@l6MG'VC7omYY-\X-Kft.![q*mYDJ1Praa!e]U8oE?8jRHdH2CU<X)tE&SVN&+_OFGn>PqnVMBiL_=*a&f#tu+Pb9(ps(r]-HZm>YJ\S67OJ'QYAX%dmcGF;_f-L>=fz!$\ke+TMKB!8s.P_'&dY!!%QD_nZ]!TE"rks8W*Bz!+:u*+TMKB!!":B5Tp+-!!!"0]YI.O!CBUQp3"!Fok>m`J'?M>rCo^t@+,TLGc3A&kIS^>@5);\8d,Jn5m:3E5[s9CSa7>cs"?PFPT4#DfS/S>%8[;GIG/f?18uXBH/6aS])XoRk#ESpV!i=2oK:\T,PE`t*!?f5%U##<c#NLL"KpQZL\X.D]@2B-(l8%:S4U\M1nl1?1PY+s^)]S54cuK6V\.X[WGLD0.!l^VYjf5RhnmO.g"W)PJup^_#sI$5(qTOh5_OZ.8dPbk8:VerEV]2Lz!%>=l+TMKB!!(T`^``[X!!!#sT"lKL!!!"\:]S<Tz!(a]:+TMKB!!"LR^e+j<W6RUbH0%Xa)\@-W*L7TEj!:E![;%")J'6G4X%.JXE0aWWE9T2clak'pCHZI,;F;?B<Er"P9PsXcRG]('`@ua5_[HSANsqEUs8W-!s8P\A0s!-V&7bOTWb.-ARbWXSdo40!@t%fHO)5-_Y)H6Ld;!M:3XNuhb7!Y[z!)CDH+TMKB!!&e0^``[X!!!"tYJ;:]!!!#jhD2o>!pVlkz!.\^t8ec=ZgT72jk1Xc78h9,6ng;oCaHfF1;m^:5esV0-#fc&FMeScuD@FACs8W-!s8O5BzW5$+kzO8oa++TMKB!!!":^``[X!!%O!^q_)nzm^9hRz!,T*Z+TMKB!5LhW^``[X!!!#,]>,Qiz!/J?5z!'k;7+TMKB!'j915Tp+-!!!!AW5'PV!!!"L$-YY,"7M+]+TMKB!!!qH^``[X!!!"&Z+qL_zA<jqRz!"[&a+TMKB!17U0_'&dY!!!!_W5)"9,go8DlJ=RSJiH44B<1PGz!.[q^+TMKB!!&7d^``[X!!!"r\\K?gz^8A[hz!5l[h+TMKB!!&aq^``[X!!%NS`P>(^/GuQ(YBDC'[hG#Ag)c;E8lG$B@a'*@z!'k86+TMKB!&2(n_'&dY!!!#7V8+5S!!!!a0+,Nf)Q=Nb`@lR^\N(P7rg(tlFu]4.'d%8m+&g9)z!-Ylf+TMKB!74FJ_'&dY!!!j4%)F(e!!!#;h&=*Qz!!$*98jW<LP:?E,VkG=6k/2n1=d[>7bR",&,1%lCciG?XgBgYG1X$DQ6:d50"m./,pU"jX5(1S)7BJt-Fs<%SHuSHrz!%=8N+TMKB!!%&p5Tp+-!!$sU%)GOMh:rS`dT>3PY,,72hGTa63"q"k8jUoM]\Nca(-0MYFV>k;92Obmq5gq\F?b,BJPN79IW6^R%4WR9Dd'ccQ`t445,SW#6;LTb7G]+IqR"K*(rqa^z!8k]0%+bFXs8W-!ruh@B!!!!J`P<Vsz>J.`pz!4TYW+TMKB!.`PD5Tp+-!!!#']"gp(B!'-Ah:$c[?Y``tLYGGk2=!8tFgIh1$5J4YfB]YNeBV]<0;b0`XU"R$EW5'aK8Bu'Qj0-bTf-lH,Z]X",9[$e!!!#GK>:(aE$4>E#LoOmz!2+&A+TMKB!!!hI^``[X!!!"TN5/$lh[ih[+G2HA,ReCHs8W-!s8P\*/^-M@JnGKqIT1m?O$`&?m3D7J%.F5rs8W-!ruh@B!!!"&]"e`Crr<#us8W*Bz8H0"48d(2O,WQ9"s8W-!s8W*k%t\tU(8*kN/VRn0Ct?O'%,d]Vs8W-!rsTYAs8W-!s8P\*nJJBSL2/4111Lt<$J#V'eQ:ET8jW=Db9a:roq6]1kE^gR?BgZUS62IB+cL@LdfCf+L0%#;BuCU-6l;",<jd#KX0?Ff@t1&t'E:?L,;#/i.jM_Nz!"aLm8dC^LfKN7>4Wse*!!!!AE53UszMQOZ;z@"0048ef36YkcIINJ2!S>CKY3ac&^QAa1E=z9Td+6z!&ThR8dHVF4'#?bSO=V$zJ6'HX&@>tYEe%.]PmEajpY>iDKHU<q!!!#cW5'PVzOI<m-z!$K1p+TMKB!.aj^^e+j/bhGQJ1epXOZMQuokH9\$e'pTW8e_lI9q%r;a;*-T2SCS`/@kKKr_4O9z@"Z6'NrT.Zs8W-!$toV?s8W-!s%3ub/0XFj8*meCZtUt,X%5NP"&i>Gz!7\p%+TMKB!!!jk^``[X!!!#7Sj5m]!qRA*33R"u52cJ*Hr8L3g?RuIz!7eg!+TMKB!!$rE^``[X!!!"1^VCumz_7%,f*rc3>s8W-!+TMKB!!$6.^`f/7R@0J2\\B9fz&\Pn&z!-!e1+TMKB!!"je^``[X!!!#9_SAbXFd0u`b+CM`2LdWYpZ(1)<82fE8dn0KC2g=#-aN`?kWU-iz0Rpk]z!2tRd+TMKB!!'fK^e-mckU0b/0[(;&iVfA^Knk._>%1EheD:k:A*l@RI^#j:$l=X\dCA=UK:+l3IAG(9quQHbGG_j3JW!TrPZGs;+TMKB!!%Ot^``[X!!!!_ZG7U`zf<i=:zJ6Ke)+TMKB!*FRS_'&dY!!!"a^q_)n!!!!93ZGn-5mGCn2gG&;-2L^4rG_\=OOi;mQ^q!u=T)VPMC/k^%<1Re#u;7ObtB8r6,lV'i?5?(Yrd.oHCTaWWXsN!,*X5NzDQCQF61mK6SK1el.B3?V21Ie<cJ(bd(O79LO]a(Ul=(.5]#)0q@W/,L7SQER=;B^dBVOV4[iN<01OL4+%1iApfW[t6cYT!\']Z1<7bs,T"BoS=MUm\SVdR5RnpIdC]3,m#Dq=9_@F1H)ApO!<H21I7W?JFNS;<)1^m+uI>,X;3L`l`u!!!!/TthfOzCTtTH"t$D4,G%dVz!+Me?+TMKB!!#@$^``[X!!'gh)8RHrz]YD5jB`J,4s8W-!+TMKB!!!RT^``[X!!!!3Uqe,RzBS4)Dz!+;Y=+TMKB!*Cf[_'&dY!!!#CXM>tZ!!!#WTc1`U_uB]9s8W-!+TMKB!.]^<^``[X!!!!MPJBcmc(0M[%#EHY'qGWs:jnjY!t;Z>s8W-!s8NM9z!!!!Bz!(NZt+TMKB!!!M<^``[X!!%Nt^q_)nz>/\3"z!!pEV+TMKB!.a:M^``[X!!!!5SA7`,.kM<r)Ngejd7K_noIqEgz!0P&?z!4&B8+TMKB!!'f<^``[X!!!"\Ktni3zD6^l"z!"b%'%%5$5s8W-!ruh@B!!!#OK"qe&rr<#us8W*Bz!%l"%+TMKB!!"=W^``[X!!!#;W5'PVzTQ@mlz!9(Z-+TMKB!!&.d^``[X!!!"K\%j-ez0#57p%01b_=IUhK55Z(nI4-6=z!)p[*(m(C//0e`B#^9jn,7g%#T(=mL)>t*f+!CUa!!!"LJ&!3-z::\.`z!(Nd"%#_q$s8W-!ruh@B!!!!2[(o9J7Th>gl$?S#V89T^1haX'6WP.(+TMKB!!$KG^^Nd5s8W-!s8O5Bzd!!2JzJ>U/u8e_lI9q%r;a;33V0tf&\/A:fPrC@@?oDejjs8W*Bz!"u]T8ee6@B#QEMGI]^O[/QB.4D$)8!s9\H!!!#C!uo'K%tV"lq/:b<F$GXM.HJhW$tB59s8W-!ruh@B!!!!qM8187zbbr6"z9^3>.+TMKB!.\@j^``[X!!$-(%)E@ls8W-!s8W*BzjVBYg+TMKB!!&sW^``[X!!!#'E53Us!!!"LC;I\X$Q7<+s*#T-iMF<(+TMKB!!"FR^``[X!!!"\G/,7$z&=C7*%*b*FrHhlD)ojCOTcjC9!!!"LCqq1oz@#i#p"N[dpk90g*!!!!pZG7U`zd"&nTz!!%&T+TMKB!!%hH^e-mfV8/H=c@e$MGUb\drk>ES!l-IPr:fnONNB'qZJ94W5W%o9m4-SJT$;uGP60(q-8ZWXQOuOCqT]n7JLLb)8jS1EkM`Ni&u]c"+=Q`,CI8@5h[iE/*85bDV?j!L<RI[-$AHTe]c3N9P0FZaJ2!WIH=H07kl+<Xc7?^+p$kBmz!&0&@+TMKB!!#uq^``[X!!!"g\\K?gz^Vdi1z!.[eZ+TMKB!!#g.^e+aW\]BXOz!,KBc8d'RX/rq.UzfRUa\z!#V<C+TMKB!!(r8^``[X!!!!&ZbR^az1n29Q'\W`eO59fe#Y>K@B]*[$F7h"93$A8%!!!#b]tbckz'!B"nzn6ugB+TMKB!!%hh^``[X!!!#W_S@;pzgl]BE5t5$2+mi_KlG(?HCc4JX#88.P!*()m95CE3Ol@=B_db8g^^=,AKT<If?W(*lFl[#u,Q9JDDN("g^'m+Z[oj+iirB&Ys8W*Bz!4K2K%*tCBs8W-!s%3Xan^)aO<F^3c)+lui(M:WZ;gt\k&,jP&j!uB*rC%tM>QtL5RX$j$Zc&afW2F>\(53`-VUUO6g_hJ6QR&@jXt6\cBOVCes8W-!s8W*Bz!$]4o$p4Igs8W-!s%5Q\')k.CF)[=FG]:?.=MDDaY\@QYWrNi0(KX`OK1KGEZ]X3?`0W0&:;I39XG`)!K3qFaQ6YF,]6:;f/ng*++TMKB!.^o`^^RUMs8W-!s8NMCXT/>#s8W*Bz."rGQ+TMKB!!#g)^e+sWIIlOEmL#,tA4dPEW4`NRRlH.sY[l"IDgX.1LFN$k"mR9g(one[!!!"Lh8$fLz!*Foi+TMKB!!#9;^e+l#\5+1YKiqSO$lgel?t5Wj%ZjR7ruh@B!!!"F]"goBM5Ed#in>OUzBtD)P'Z/+H2l/E^1SOL$i(-l&HH5%:U'sNks8W-!s8P[q'GdK*m4'7Zz_R70&1G^gC1GdLp+TMKB!!%h9^``[X!!!!a^;(llzp9)1Sz!8"iu+TMKB!!#8k^``[X!!'Mh%)F(ez>ctjcz!:$8n+TMKB!!'7+^``[X!!!"A`5"u2PICI[6'%'T>74jBNe!0&ok*Q/paG7&\lqST51]#1B%4t@2gqTe/,W8>XE=BLSUfEsa3=^V?D0,-N$VWW!_NiE(knhDHNu(bWp_)2!!!"L8\r27"F=]cm3)H0!!!!=R_U'Hz][oClz!)/`p+TMKB!.[t_^``[X!!"^k'>Yglz@#r)q$AA/IInJObVr\4.z!5?%[+TMKB!!%2O^``[X!!!"T\\Lf@(%aJ&4!=S(!!%Ns_S?Qts8W-!s8W*-k5PD\s8W-!+TMKB!!%Ob^``[X!!!#W@),AR[Z,(/.-C0tHVE10ebeAgPh6X+GkT-sTj4N>z!&DL.+TMKB!!%MR^e,.T.Z`k0FU^)5c&CunW]n-h6,en$Kt=iOK:Y;?Gc.,^r;lnuF8k6kd>SLQb#?@hY%Ag(F^3K%,3b!f728#4&9&=X`_H]F-3!W"4=+_jaOVL7!!!!170(.4U]:Aos8W-!+TMKB!.Z`<^``[X!!!#'K"rN0!!!!I\J)e&zcnQ6N+TMKB!!)Gr^``[X!!!"L7_g/Izp8l%QzJB,LA+TMKB!!(ZE^``[X!!%O0^q_)nz5]FL^z!0ikd+TMKB!!!Ri^``[X!!!"BU;0A-Luuem]+41DA4dL+m0%36\T]@#m=C3*CFf,b"%kkF6V@Sb*fEd-qll1D*g"6J.N"<O"T3r"jFdh@#KeC%A%?T_@k'O"QW:^(DI_g+)sZP[,tn7gMf9j/I5VlG+TMKB!!$\_^``[X!!!#<]YI,ENY2N?NR/Y;6*M2;S3oZRrLFXVJL_'82[>CtMad+l^,l(>^8\UP)MLE(mGr,=c9F!/UREe2:oF)4r8PMIg0DG>".0JmAKVD1s8W-!s8W*Bz,cNQ8+TMKB!!#I$^``[X!!!!A[_O$d!!!#_4:K%Lz!.:9O8eN?M^1jN1oDei>9Z0QUk2ALf+TMKB!6DMN_+FeQQ'icq!!!#?RfU>t6$k,6G'p,>0LQ.Ofbbfc9%e[!TO+CM<7[d'>CiBc^)NZ;`Q:TlJMjBTH"H77j8TtsO=J-Fnb*^RX7L28g--Y[z[_BOL$4`MiH3Hus/A=4izprNiY8e(uE-3*pM&J])<I!SF*+TMKB!!#s5^``[X!!!#e[_O$d!!!"Tr>NKqz!.^$D%#p#As8W-!ruh@B!!!!AG/,7$z[&Lhaz!&0nX8jUpJmZ%Sj76JXa,t&ij*<ru"UA*\),rmO!ek`C`Hm^2,?%6n`2IGS3OQ8VaD5'iu*uY:i7?89LVRN,T)jcd4z!19Y!+TMKB!!#@(^^O$=s8W-!s8O5Bz5_6]oz!6`!i+TMKB!!$<8^``[X!!!"K[D3pcz0#>=Hz!/h9%+TMKB!!#!h^e+YVhF^)QLMP<%j"]#G4(<X2OsTSuTW0C9\&6UM?c8N>b7+>2-'*3VgK&L^gJ]"Y3LC^06p\[2$FY!MYN7kiC+l!0+TMKB!!"]q^e-n1b2kiq4J?"G*?P@h7>`0pn_hXO9Uj"3.7_0V!qY:(ZHs%c#/YAcC?Tj:1+bNBRo$U'4Z;7%)Xlhf-QW"8+TMKB!!$Q6^e,<+2!MI65LdO#SC56=$@qGcHQ?oGzJ:tbS+TMKB!!(9]^``[X!!%O@_n[DqzN4-Mo#%F0OS>D,ezJ9SrI8jSN5hbhtt1K]FN^q*7_pW(DgRasBmIX*cbp$2EK<PX$uWq,Woh5g3emYkj?7V'*;m3:&Gba='DPR3qoFYXdWz!0D`H$l&^@s8W-!ruh@B!!&@g1;P+6z0T*Xhz!84]o+TMKB!!'Nj^``[X!!!!aFMK%"z0=&Ac6-@RpN-r+-;5&qKeF@A^e";oh8B^SARiTP(2=i4I2S/qVW#8X"IZ^f1UI!f9pLUY_5;>Z=]&r6ud?U8mJ;Hm[!Arccf+6Mm"eQ1sEHB6"%Zs%'prX1"(jV--ECq4(1gB*hOdtKN-oW9>N=th^Ir$Hs>8/7Y+9Sn0e)WV:2Z+<n)F,$L/a,SeX.kH[6d(d2EF,qG;QIp!o8?]U9q>(F5Naoj8pbHubSL.]04qF%6EIQh2dH8+`Zl.PF#uiq)hUCOPnhP[m'[i&Riqb3!!'[n)So$"c<`jI`F!iTGOhEf//:B3NJ[k?&4K,[aUE?(r%nVbl^5>17kOH<"<J$]%7J9(+TMKB!.YQp^``[X!!!!eUVJ#QzLnVU-z!8=Tk8colDXW[ZE!!%Nf_8%2ozLkEJdz!62Xd+TMKB!!)#W^``[Xz>/3`rqOj?/r<2\bENc^7KSp2#R/t/8q_3'F/IC-3G.ui>)*p'K:*rD$`D6j%-):=EBll=WRajq*7P6$-`Ede4mNDQ1!!!!4_8&YKU=cs&i6hVF8jV$1f+gp,(t^8!o+.PG;:k>U#DC@=ll2LiPFNW<MDt5XGrNL8n,FA2`@Jj-V"#&QW:al2dm$&a1qMk`ESZjO62YDS`<5R04>Ypt:@>OiF;q'(f62K2/27bB!n\,)e4eYF[A4)'fi*V"D[qQE_RN"VTp2&`c@BEuH$_?Zn\7[1#uH?H4qiIkg:L%4U6a:?bF^Yg%.sQ!s8W-!ruh@B!!!"6^VCumzHEt=Y'RP.YF=cZ/?jHcC_[mR*9%l//Y=_).0&s"C>!Rg\J\C#YKq)acHM!YOXTe9pEN7u^L=oUhQrhC:r\S_Q-Otk3,jF%f:/5NE8ob_6PY>/k./9mP+TMKB!!%nW^^T`3s8W-!s8O5Bzn%QS0#P&4d:bMdm$mhtSs8W-!ruh@B!!!"6^q_)nz4LDmIz!#NGd+TMKB!!#Ep^e,,J)2ZQq-#_VsH*:PLpFm`jzDmdA(z!;3n<8jTNb$t'0tJ_Up4B'MMJ0&u`@$l@DUe`j>Ld`QB=/YSVXq[9.",5nsdK8<jOcV_sqY;LE[G$WTsFm4bg*YLM+6"9:0LV_'Ud#F;#S*b9)).grU'XP!4&;8VZ>[9&dJ^]?HTOY_tpO0KO]NlK.4,iO2@G.)^0RBCa/,339pa.-azLpXri'_N/3Q:`7++h%<R+a7a1c-onn6qRjG8n$E,;u:3WB=8r`zS%-6Wz!5l1Z+TMKB!!%28^``[X!!&@q1;P+6!!!!Q&,*d^z!+9?Q+TMKB!4]->_'&dY!!!!sUqe,RzfX\d+GlIaCs8W-!8jO.9ZT@:mr]_S`JX09I"?/$r;,=dcrZW2Y/(,Xjoe%p6<aCbQ)M&`c.c@03Xc-30pc&P9cGI.fOmnU\6HRRtz!2R6B+TMKB!!!&/^``[X!!!#7W5'PVz#dV5hzJ@rh9+TMKB!!(*N^^PVis8W-!s8O5Bz/?HWZ&XG(G'+7.P%2Gt>g9EomOE*r!Ihr$gbgG#_%'0C-s8W-!rul_'Y".GsPeRW,rr<#us8W*k6!rH((A24LD>>gHU?PuNeN8NOjCX%43b0\BPCNT?pS]J=j-J8S$H:+gSdbNR-AlqOdT1>"M,Y?_36<!e*udf\!pDG!5-Jb.54\"7+TMKB!!&k#^``[X!!%PI_8$JNs8W-!s8W*Bz^ae)(+TMKB!!(0D^``[X!!(4\)SmQs!!!#'d07?Y60P$m[]6`<'nJBq]s0MKcXpZ=URHQ+;#[DAY2Gi"Na'Pp?HlcXAg,QA<eCWuZA)1L(2TI8.hYFh9ag$*rV[l>zXMDUpz!!&b/+TMKB!!#Qh^``[X!!!"lT"lKLz(;R]o,Q@`Cs8W-!+TMKB!!#8m^e,epF0UE_I/kUG`3OfQK:]oGM:EB_TIM6n-\G)2jK>*ii?81$!!%OA^q^Atci=%Fs8W*Bz!4o>K+TMKB!$U\a_'&dY!!!"]\%j-ezoVB8Gz!2cO,8f,,]Q]DfY*'=gP_\mf4Lb]:Ek*l#q@7ih(<BasR"rQg7pb!K_E.T2aTm8O]!Y=0&+4;.Y.H[cDp"E5rphgPiT9\V9R&A!@*M%g;o-8Ki[/[]59a/Kc+TMKB!!'"7^``[X!!%O:_S?Qhs8W-!s8W*k1Sl$[+l#R+p9'?OqUd5f)fmFlVp&&65H-8h/aE5u>q)@5dJMsHV8YGSEq5)cVI.*B+TMKB!!'=.^``[X!!!"LD88aLa*`[QKQlhF+TMKB!8t'@^``[X!!!!([_PKL`Ip7+]!#YlL2:6PV4'+7#4&C8+TMKB!!)AX^``[X!!!!aM8187!!!"L)T9E7z)#OcX+TMKB!!%b`^e,&mX'7C[hd7H<6^(8m+TMKB!;QBt_'&dY!!!#[TthfOz5Z,<?z!&g[h+TMKB!.^ra^``[X!!!#2ZG6m5s8W-!s8W*k#eO>(<gCLh7S3^_E(UDO._uL$ltZMCz!/.bq8jU&Jh`bdJA[ppiFG.c\T%&V5!mL'Z1*/0=6qjo]bXISQ/m_aj<K)Od5kem%D5;Ejpq:!!O$AW9Y[iL65;Xo"2Yd=Ps8W-!8jQs.WiP;tF_lJse3NpDH$=Fo>C.U+2I#7P_m+)e4J<!O80:]26/PIVn`7dR9Tk`QHlp:/#4d\0\(=kj>/M[1z!6DO_+TMKB!!$\h^``[X!!$s`qS46Sz,d+p+z!-Z)l8d^1Q$VLp/CXZT@8e=+Q)%MBPL@9ld<0$q=3O9k/!!!#Wh!i)f&,uV/s8W-!+TMKB!!#?m^e,:O-=>+"D7Y`I:.$DR*^1B3M+n(E5r2@O^Yu:>*rg`AE\$^+Ak*&3N=eq;9\q2+Tiq*@;hLi->1/t(]cYGg^ml1`cnt<C0/i%cl)?sL`\#(,n>mc5!!!"L%`?(*z!+;//+TMKB!775F_'&dY!!!"b$c*tdz?u*PM6*O$nSJr-MXdTu`eT)"!0`['Zfgk[J\Spta\,!dA&D(dH^U7U*c#%!@Ulp51<hf@9r3jMkM-[ue:mbRh0m?5U6\CD%P+5Rq?2S)PfQIYS#'f?i#Z!p+`#L*?8\l;K[NqrSZTiUqFI@nZrYBg#-B\]dGO@<rjLE%1C,B_&>p01J!!'h(gH\@FWjSkA%1\.RRD-.Td[P;f._;6(8ed6Q\A>Ln2/^01791L35o,CZD=e6Es8W-!s8W*Bz!"a=h+TMKB!!$8m^e+gm5hI5egE?Os!!!#=[_N:eec5[Ls8W*Bz<37+U8edjo`d>P]o;)oMWP!*0a)4%H2sqghzJ9\jQz!18MV8e=XU,!%tCmT0GXT:Z5?dQSfSzTY\DPP5bL]s8W-!+TMKB!!!&1^e,:6kbmf^.6/f]NZ5VL.Kk(J"aUT%s8W-!s8W*BzJ<(;Y8eg4L[-]6^_9.DZhhhf1ol=XIA=aqEz]W/aUh#%-Os8W-!+TMKB!,*,N_'&dY!!!!1MngJ9z>h?b`'TQU&Mp[\TpO2<km!ZUW^((X,4Wse*!!!#i]tbck!!!!:fJ:986,Q_3h\\o7+4P\IU(*mP;hXa\#(iJb\4+T=`QpinKOF=pG<!,%n,?$]Q$^=AVkOu`pnDQlM`tl@A&#M<E/,S:z_6Lca8H8_is8W-!+TMKB!!!(n^^Rces8W-!s8O5B!!!"L.E'"Fz!)p8?+TMKB!!'UJ^``[X!!!#_Ktni3zi0qG)z!+r^U8jV02s+Q<jdgTLgQQYL*lQGjT+uFk7"MP=*1U@-'k-Fh:)#S@#E\73<1_^'#g.*6<8r,+-TO4GK;:hOW#_efmz!6V[a8jW4?@h6)^OQ8V]BCJhh(`Q=S6J`bFV<5t+:6UbpH;27_"8Lc1Z.E8_&!q\'DRt,m0J@@)QO^Y24Z2.q:@7*cz!*[1R%%%"os8W-!ruh@B!!"uO$,IbbzDQgiJ%(:t@TK)B:iG)!3I3ARj!!!"0]td5X\]-$F,^_R'C#sRFLR7t%E9k,C)*bl_E_8V[Y8L<T/]Redn3Z!5VetCNCcW2>kcqZ@gr.=(f%n2Fah8uS9/`CW7H=!]8)8cD":QtbLk:XZr*eeOoe#2$+TMKB!'ocT_'&dY!!%O3`5!Mrz?tmDK$]E2?@\e>gK3'Vl8eai.7C)pA5`M4W$q4T(Ph1t'oOT0GzI([6<z!2tLb+TMKB!,)Q@_'&dY!!!!1F21B^h:rS`dT>3PY,#11hc-!93>6tb+TMKB!!!"4^e+gu]L%,hV',g=!!!!o^q_)nz=KT@^z!#VrU%"nQZs8W-!ruh@B!!!#Q[_O$dz!+!B45sWa1bLSH=/q#Ohp?8JJ!Q-G4X8Atag91$2k)!bc&nSY`]->eA_T[\dPZaKeFCQ2)b7Hr$YK9+aLN3N)Ac`BZrr<#us8W*BzJ2b<[+TMKB!6B'i_$l;&s8W-!s8O5BzM8R+PzO9ba"+TMKB!!(ud^^P@rs8W-!s8P\#M!`G#T*+FLG`65?Riqb3!!!!_YJ;:]!!!!13>K@RzLuSr\8etd3ciL(*\6Z$Wi:#W-;;ZfHgZphQ8d\6`WEQ=E1\RQY8jT^g]^*J?@59m=:e"#K!t@PW9Q-iiS$Ej!QXYG:_$F'<O,LL)?N=EOFgQ#OG5>fu1l0"Hmf>O\husb^kkH;Ez!8kK*+TMKB!#Q@P_'&dY!!$!*)o3ZtzVSBnizJ;_=\+TMKB!0#DD_'&dY!!"V(1;QQpOISHF#=n>19MU]_3KD4g_b(L%7Cc8?Y%e9^m:AFC6a:/Fz!+9oa+TMKB!!*#(^``[X!!%BY)o5,O.RIr\e&Fd!z!2u[.+TMKB!!(6N^``[X!!!#b^VCumzFJ$>lzi8k-Y8dWZSVRkHd7aZc1z!78<m8jS1F\E*W9(pAA9F"$s51_EXsh\/P7(u-dKTF7mT!J:)/$e3=_lq<oC_ormfd5ImIIphO8ii*e!_f<JkVPP)$$WjF<fI?@7mBC918f#<a:7=q&L'WZbpU36TS//kuA6IQW8daA7[Pp!H-JD>u+TMKB!!'fE^``[X!!!#@^VCumz=J!;Oz!1LU:8cj;0+TMKB!!"4E^e,*S5u*>+6H:$tC\Hfts%5R)H*O<T#nW/7f"\UOJse`/J#A]^WW;Yf-2m/LJ_aABSHPQiWAf%SG$]n+-Ks2^6pP[\8L>K!`>T,jEi]5I+TMKB!!'fV^``[X!!!#J`5!MrzU8>XKz!//##+TMKB!!(B0^``[X!!#hk'YtpmzZaIRWc'JD0s8W-!8jVOB:f$5]X!/DU/:o0ppEh[d"qTNT*oA&rI^?4]p"rf*okt.faMGJ`SFMl35gG*oomSB'[ACP.)-<)Lc)p^`z!7%IW+TMKB!,1L-_'&dY!!!"`WPD+3Igtaqc/6_F8jQCO3=4-[OhVaXUVb/?aO<$>H?`u4rpTe(<KhopX/>V,hYct0Z]&^8&2Lr(lmdRKbfGFi_crAo-8ZZXRLg'''UOi8GR-`I=-V6p?h\((54`3gXpdJms8W-!s8P[opQHm08d&JJ;uIj>zY.;>?"<&gO.j4lm!!!!8]td5CUR`%5+TMKB!.\1h^``[X!!!!<_S@;p!!!!1oEE&Sz!/e>&8cqO4+<^^b!!!",B##PizfS@77#r/t?B`hnUkHlB4!!!!YN<R-Az!77%I+TMKB!.`;1^e+gAg].O">Y7:cLNs&+@9.s1g-taDl9"\mjS?Fr5`[YN]=)1"c"pi=VOT:8=/Va7r3MK<fiO9"?cZKRAL!'Z%Yn,+\;!sR+TMKB!!$E-^``[X!!!!P[_PK@C%3L'a"eKV+TMKB!!".)^e+mP[))MmZ]?CUz!,]Wh+TMKB!.^6N^``[X!!#7s%`(aG+g.mR"Hu!STV::B8ecZf#SD\7Ktaa%fS49U0r(9nq$INos8W-!s8W*-M#[MTs8W-!8d=O#Zk?`D8jS&4^iJXKm3V]f/3;OT;n3>r27!H'k-Cq.:AZQi+sEk5C-Vf&N"?`T9AXsWnlqmA>19?2%bJk?lQ;MfPKQB<z!+!7Q+TMKB!!"jM^``[X!!!"L;nsOVz*0e62LB6)>/@RF<$)qN[H-h1gflqfrod</4[CgKJmqB]uE2n/'AopSh:."=sN-49k"oXr,Q(`FDpQLjA%Z%p<NDPqr@_=cRFSP%+U(9VQ-AJV"[8`%Mp,Snj.:<p,q=D%,NLu6b_2?<:fW.SKHTfGB!MHBS(uO+f*@i98fT=fbW%kf0Y"B#jAFqP010gc'+TMKB!!'Nh^``[X!!!!oYeVC^zDnWq0z!(*Hr8eK,h%7JT8.]fNGYsQm,@6Y\Sz!&0VP+TMKB!5S=7_'&dY!!$eg1;QRK42&\mBK\HO>tIX*"^2Sl8R\:OS_tTR_.I^0``W>@f\<lj$<1?TI,R9&Eiih#2;6%\]*1AUhucaCj/?rnUe3oeIH3H(G5='L235`WkZ9]#YuFH]kc]"Jrd)q7/,"9D7Ka+S&PgnEfe29Z;5`2LLS\_qe'64Q9TZ0D^_FeB+TMKB!!!tD^``[X!!!"?YeU[Mrr<#us8W*k6,Z0sq4C0;N\:YI@K__=N>D/!krPJ`jSnBS6B3eK]!F?HRqX`0p!,)X!iN1IYN;:.Md;U;"4(,P0eSD->D>`^f_CV^mgn.7er=O*jCJ1/.S<!-N=*Uk".9S$Ag?"U>(BIqlJGQ:'55T_FV.<;8I)XIXf18CEB\fsJO-;1H$=AJ=tOd)2Ho20QKN*mCS=W?%&3e%s8W-!ruh@B!!%71)So#Ua=RQar^&i9\'FdhN5Zq?zS><qDz!1h!B8e9jInZ.)WUmg(nM:5D@^Ie\S9c[\SIN\[k!!!#T^q`PNN1B7$co?2,o*66V8eg+oL-'s\ZXqCMBRDG.LFN-Bo<(\<pfOgH&$PDajZHWaqZIlQ8LGQKf16%1T7i:q_jPEo4J"qZLtmouJP-ACS09$UzJ7QG=z!0jCs8d-9af1gB[62%)OjZObKFe"4WnNq\HELC$X.Ch0;^:9K9BP))S#!u!$:g$5=(iH85bi0_ba#>Cd`XDn=Mi6]D>uClm+gW<lzFL8hU)90DXoGFlm3+`//YMkdpQ@t^BQ*82!frH7rz5c)7g"@0)'W$)-@!!%N[_S@;p!!!#+JfMTMz!-PT_+TMKB!!$cE^``[X!!&CG"i2>^!!!!Qc5"/=z!3i]C+TMKB!!%Oi^e,8/Ac5h_,-_kc\%he\H1a5R1OUDHz.#l#7g&YRjCd.b,:]`os9L739GcJ:-TMEe#BdFYE)+<c7R_4/I#[6"ZKJ]he\7TE"R)0Wp7V6/@C2^SUs*.ZAB`95k[sg2"&9s75=G@KA35G=os4(eti)a[2Q'UQ<U7(S<"J3YRpiJW3p7hDj(D_[<T;oN26&k1%0))%p,rKW:oVu;RR$uiak2TCs].>4%FQ,dpo;\2mSFe=+*&8&V`;CXU45hf_%HQs<:-ug6PjIcsNQNq4(7kDKUen&_+hsnsOO"-LN&?4rp*3RlGlj=:.K@F"+TMKB!!"-i^``[X!!!"P]>+j#s8W-!s8W*k'T]-K:k7po&"Lk]VbE2dPKaE[J0=mm!!!#2[(mgbzG_*XRz!!$BA$n)&Ss8W-!s%3nf'L,#G^dJ4eY.,Ou`%+jt4Wse*!!!#kZG7U`z0YP7o%mCdT5W?VY47Bqn+7T%C+TMKB!!!JH^``[X!!!#Q^;*>HVk\HRACo'p%(N58s8W-!ruh@B!!!!iJ\V].SH&Whs8W*Bz!-kKY8d`:oU;jc:`0t]n+TMKB!!$ZJ^e,!GQ&@)=+(P,t\nE5ezp7T2EzJ<e$f8jQ7W(7W,p.S@S];Z;^4jj=B9=i5[NDso!S5CYiN`rPC%3\ob#9"_R4-69*8Jq"p7H>4-o?/%kEJf'LkZ1)$BzJ8`9>%%m7ns8W-!s%3q#d*$C1FfG*hf=SoPf*B=6'-R>U!!!#OZG7U`!!!"LS&E)cz0JN^H+TMKB!"`]8^e,<G=RE]>X(XD3TMSoe*_]]LQQ0caz!.^!C8d3A&'nU6o5o<1QKd[C-AQ%66MEq,Km5aogZDd*i)hMgY^9T]FSn_pkY+'e<<i)m=qQQKAN*F/j<LI'pAoroR>_`B*\_J>.zXh;Fmz!91<"8dOb^_H$P=I="Qu<p1UC^^I(Hrblk8?nI^D-6W?h!!!#7U;.oP!!!"LkJ=qWz!$IB=+TMKB!8*eN_'&dY!!!!(_SAc0,AH.QnL:d=Zj7D$BS4"-0[Z%G2h.TkI/<r?X`CB+QdLjra3OdY#lZ]&fHOML!@I3h"]%KHa;uWt(rAdD[ik_O!!!#/J\WE/zJ\JoCz!5Z7^+TMKB!.^'E^e-mATWJm_Y,ORjdqCs90^lZc.Yl'gR"U?Y&!c+"1e9Qo&f.mWcU<VC03\oA<8<8b9(??UBV9[Xs1JD%eSKd(8d-RQe'?MfzJ/,o9$oX[Vs8W-!ruh@B!!!!/WPBYW!!!#W[hZ_&z!!p<S8d6X\oCLp6+TMKB!!!e4^``[X!!"-R)SmQsz(q7:Q'Z/+H2l/E^0qn:/i(6f#HHbC<Ue2!@fi<H?YUr8SZloDL!!'Y]*5NcuzgTeO;zJE+J]8e#"=P,`ID@&='Y*6T'?z!"an#8eFG\aUd.`23SpF@X>5)*JI<^&*/iV9u!Ln@s[SkeLu'=+TMKB!!)_n^e+igO'F=:b#BMaz.Cd/:z!8qM*8e+]Y<<jiXh4_q([Q1^&+TMKB!!&+6^``[X!!#"=%Da1fzaG@VTz!'70r+TMKB!!(*L^``[X!!!"n_S@;pzY^4).z!#r>]+TMKB!6E(i_+G5Ei^<ZKHXirY:9(hpE$$5'!!!!a5M&.m)1@S<GUO%QMM)YV<!P@/e.-:QYBMA,qNskf^!AOFBMNBd`)HV?@:bo^BWXl4]0QEr]]Hb@+TMKB!!"XR^``[X!!!#l[D5B<"@+U!b";p7I7%@DRo1C0!!!"EKegJ:6&<CL;Sib>4*97t$\J[1]8Hed7W6@A.M,4;7g65=U]9CnFD3APcpdIiIip#V>^pk[@Lp5d_R=>955%hh6V8L%zb-JfT6!K?/KjP#k_L8h/^2Wj(/NJm-"MFt&2<P&^]!\Y])l.G.E$1m#@2)[DNtNCd6B$;tpK48N<R@R(=G!*hmMd;Lzm(:%Vzf['f<+TMKB!!#8h^``[X!!!#AYJ<a9XZ(iF=MEFA+TMKB!!(?N^``[X!!".5o=uLLzC9,,nz!(<p(+TMKB!!)eM^``[X!!%NQfg$\\zS$p*Uz!-!>$+TMKB!!!5%^``[X!!!!qGJG@%zJ=42F(Q"nP2!!pu%M3Q8#XLrl^gDTP@dpGi+TMKB!!%Oa^e+\A>mqkVzd#5[_z!6DUa8jO[X\8C_a\#Jh"&r1Cam,h`2RVZCYnst6/;"UH$q;RsnN!dPF"Nt$F1a^s&$/,Q(k_B.37Vg(=,SD-:8lN&>z!<'dM+TMKB!!)5P^e-o`$%Q*#\_@*Q6Yr84Fq[Td9inSKW2R0_-964kL(pg(IrHs$=F)7]@19^5Q/uF2CSXc>:/"Rs*f1qTo!HR"8d-P;'O"`bz!(4N:+TMKB!!)c,^``[X!!!"$MngJ9z0tG(CzAD\*;+TMKB!._r(^``[X!!!!>\A1]LdH/K,Tn-G[;j0,80CL]t@W!=hz3PrQTz!-u,j+TMKB!._o65Tp+-!!!"PPe]lrkK'g*]c@V,z!3hg*+TMKB!!#9%^``[X!!!#(]tbckz;QdeYz!;s=A+TMKB!!%DJ^^PPgs8W-!s8O5Bz<ia"Zz!$&Ye+TMKB!,ufi_'&dY!!'O4%Da1fzCqmbX6$_LWe_LXub#c^qW&AjW-OPK'Fh3;3)A,!R)BfY/_Fdk;-MdMtBI.CBSq',,6?dJoO9g5XmUca=mZQaM0l%p4z'<o7qz!3gR\+TMKB!!'f9^``[X!!'N^%)F(e!!!"L,Jh/=zJCMNQ+TMKB!!),m^``[X!!!#WO2)n=zJ8RVE6*&;Z6hioo+<m%U.ODS_?KA]<ZY<i0WrY^/)cR:hJf\X(iLfHP_o4P_(m#+-qhp<iK32(_O`@ZflZ2bU0/XmQz=h)6jz!"m#^+TMKB!!'C#^e+odrj?BRfT)9Y+TMKB!!(TQ^e,*:`ouhn:"*D&rU;M$h]Vt"!!$t6#JhP`z[%kE/"fu>A4Tci-zba#t9619?jjCNn1C,^D2ShBd?or3$.j2'<-=2`DgbZO[Q+l"XUdft$[fEb7c4eEQ;'HEB0!TS:'qWBq`4tk!3:\c.6z!/SE_#n>,B4h8-W@2pEjzTR+CG$78JK_jRh.(rk_^z!!n4m8dn"'bc2pE>ntIL*;CZWzTOGVZz!-Pfe+TMKB!!&[2^``[X!!!"pX2#kY!!!"LZe[l=)tA4K/&jDnKmY4@?WF1,=HaJP9]l3ipl6-:+TMKB!!(Z\^``[X!!!!;YeVC^!!!!aKFPai4S^'m?5o_/<KmuFG364ZnX0X8i*T?DWJ'_Gq#&R%99H^p_K%)>puf2]&HJACe;UX$6(e%Z0t)olB-@6T!!!!eVnaGUzZbsRN61idHT$5lET*!@(EFThpS/W'IWLQ;3dk2.;@0D,0Mb!_Wk\0a;jK7VO5`[UP\[uG)Qp5/.ooja)"TJ=<qViXuzW/&/\'G[uh2JU!+5uo%*5o#4VCA[mtllc?/!!!#iXhZ([!!!"L+2GZ8z!'.s4+TMKB!!%tr^``[X!!!#oR_U'H!!!"L>en,uz!0t:6+TMKB!!"^2^``[X!!!!s[(m*1pAb0ms8W*Bz!+9ZZ%-7Hgs8W-!rsVm+s8W-!s8P\W%d2=M<*RNgic"4*Xth4ZNg('b;Ed/%"rQ[6W?E.]HdQsgVKlVe!F"@l)M9-gI_,2XU>&\,n2"F*ai2"9ap]]ts8W-!s8P\+(cTpn5>Eab$eU*c5H6$.CT]_XkTKp+!!!!7\A06fz<l;]rz!2tIa+TMKB!5R8*_'&dY!!!#7GJG@%!!!"L?c0Z&z!0ah+8jW#OJHU,0gJf%(42`'c6:&Rd"0j8Qro7`<@sFDl(TfrIE$iS3H6hQ];RjK'i]CU^Ueh[j8l-!6gIl@V[E>]sz!'Rd+8f0'=+JJkJJXt/2Y0b,iKsMag/5hSORQr"rzgnqk1zJ4RSn+m`(9*eipb^IebMK_cP(s6mWEz!7/6l8eg#`@oSE/N^Dr<iZmu9Wi<KC&:ku)z8;4i&z!0X=s+TMKB!!&h'^``[X!!!#L]>.#BHT]k:D+Xun;7p0b+TMKB!!))E^``[X!!!!V[D3pc!!!"Ld`"Hpz!)S0\+TMKB!!'.+^e,VF`pY4:`$dT`o$1"4;P<_Ap8?!ig'u!:#*B2V8cqD$o1D;\YK]Pod;fUk@oM.<N(3GK\SS&oZDb8@&;4oK]]X.bcTGcgU76Gt$E*oPr8O'mh[bj>".N8hB-bhL=j^8p+TMKB!!#Bj^e,*)Hg>5A]^pD-/ch)r![.OD!!!"<E52nY[/^1+s8W*Bz!6slG$oEh@s8W-!ruh@B!!%P+`5!Mrz-+1N\'V__hQ\C`4Ob$QY5cQP#gFYbD![.OD!!!"$VnaGU!!!!1W!^?LL&V,Ps8W-!+TMKB!-nJL_'&dY!!!#kRD9sGz!/&'1zJ7QI2+TMKB!!)M9^``[X!!!#_O2)1!rr<#us8W*Bz!.(QY8ecFtIP\P"lhja]`FQpcn"pf=Y+d'>zUnkdLz@#>o>8f&sCG%f^`?ft?XB=&(6YdVc#?M#W$G9Hqd!!!!DZ+qL_zcuZuGz!$mZA8edVPLNj(n@TSfEMI6$gp-8%T[AkAM!!!"`?kgF#zJ-O!.+TMKB!,,4@_'&dY!!$gU&A]Liz.C?l6z!8rFD8ec1J5;;"i)XmU,,6t;hSp)[K/R]e&z<Oomgz!'.[,+TMKB!!#3l^``[X!!%Pa_S@;p!!!#G$O"9hz!!$?@+TMKB!.<9-_'&dY!!!#gEkk:5paNd2%_o]>Z"mo`Tj8<M9ib4]NC[gVilJDsOca4(9?:B?r.Wn1Kj%IaQ?D7O]5Xc\IVIK)=6]g$A$AiEkog$,!!'50%)F(ez\<ap&$CQ%pACmO7D(@hC%rqATWEk\\,P]!gi5l5L8ebbZX8K=JG%b:+eQ_fB@Wj)X?S4qdOq\"Ae,jW>OZ3i\e^M-C,^mNC2-ENT)%e0qInC<K8&Ym\@]2%!T';m44(UPM+TMKB!4ZPJ_'&dY!!!#WF2/q!zI(I*:z!!BpM+TMKB!!&sZ^``[X!!!"6XM>tZ!!!"DW>iYsz!!0C@+TMKB!+VcZ_'&dYzBttklz!3X*\zd#e[O+TMKB!.agZ^``[X!!!"tfK^S[zo!lIYz!&_:%+TMKB!!*&6^``[X!!!"<VSF>Tz^otN^%0-A-s8W-!+TMKB!.]%(^``[X!!!"^_n\kYO/Cf2JF,B.SB]'O9pr_[bmDXH+TMKB!!"^(^`d<%AnGXef"W@.z/A&\i%(Hj?_r=LP@$T@Hg*$Fr!!!"<NPGt;PlLd`s8W*Bz!5tqR+TMKB!!)c0^``[X!!!#7@_a,ez=22Noz&>&L/8g@*]b+(bUgM?O]+Euq?[D*RqT-ohXVt<Z7nFd:#Sht(#2'Dr"!!%Nb_8&YW39.(d+0^$CCFem0@MKmoh@(FQ+TMKB!!(<R^``[X!!!"s\A06fzW2.4$5mo9OVHrqS;2;#3?%C1b]L\Zf^s!OaL,&BP0/9i1l`WoX__%#No;"^4VtWF8ghf#CA\Y_@F+_EWR+RCi".p_:z+ML)azG\.N'$llq[s8W-!ruh@B!!!"$K"rN0!!!"\Xpi-=$8D=]>P=Lu//"0jz(sNH)+TMKB!!(-W^``[X!!$o[1;P+6z5_m,uz*$lQ?8cme!8ed)FS5mm#WA-Ke-:6/iD7bfJ84H2ZRO)O:6Zu?`d1Sbhz&/bkl8dL_5:CRb#dmG8Yz@!BBpB);Q-s8W-!+TMKB!!'@F5Y;=![es(O<sM/;z!:Yu`+TMKB!!!;;^e+pRD3>B\8Fc]a+TMKB!!&[C^``[X!!!!f[(mgb!!!!aqpn"Uza>=%98jS,hpGiN.ai1bcOf">7'ZbeZTI>(B^%Cdk*`:7.Of>#J);k=e3O7:S3>OB]iThiAPK]QLNPbkDkpA/)@E]B.z!'k&0+TMKB!9hN2_+G"h@*G9_0->mN8eKMXlHO8S"`(kM5ZSlG'77Pf'X^nser!i,@J2nS@CE/.%2G?lJk?fW9]NFXW)tU$/;D-%qc&UBj!gmt/kQQrM4Hd_\e_i2OiCt98jTC7kb[S;9i94d_#0k%&_!hWC@Bh?3YjQc[(Id6_o\=sg7AV8lR$$]@$q]pZhqd.fmnBQ$"m4tJ_WQi1ZLA:z!1CC5+TMKB!!#u_^``[X!!!".]>.#GN/m:\eN.k3iXndK22)H<$,^qn356d>@=L@r_#h,J2`%cE9'>@3F;_')JflN4-o;\C?\f@eekOmB];>l'MHbi13a@3R_RpqZUe22Zd>edk\LVm]Lm%NDh;cp,z35l6@+TMKB!.Zf@^``[X!!!!)P/'["A^``VcRdeWDBAY>Pi3bcz3jZUFz`$Z,4+TMKB!.aFO^e,6;KkY7Hg!*O`B52U`#t;D!Y7.!$s8W-!s8O5BzhR('AzE)6PN+TMKB!!$NI^`e%=Y".GsUq[=?ZN't)s8W*Bz!(;pa+TMKB!!(qp^e,)in?%%7`gMPL)=RLDPp$,-!!!#HZ+rs8a$b^oT-417!!!!k]tbckz"MVZD';/X5Ca)GJ6Ce.)PnSa/cM7q>8d@pQ)YCe,*(iL$OuQi&V9UR\;P:%3qmO:mMcuOp<L?b^@;t!I%YI\*\VC5)6934]G8!cB*X&rnX8V3uEbTZcf1#I/Is-"&8f<Wi"3HAU&YO*3HaP*Iqu:"m_?9SkjZJ/(T[*T;s8W-!+TMKB!!"jm^e+gUXeGQ;7Nha3!!!"Y[_PKHOpEFDo,E%)YQGE4r.ai++TMKB!!'%*^e+e0p\tEe8jTC3kk=GF)H+F&OT,*L(uM9jB]Y17CIU,<^$dK$aip-&h8067]mF0-@%7f@iV:YeNRWG[$o1b>d#U]h1@7:Lz!4[j#+TMKB!.\Rr^``[X!!!l(%)GOA.?!>"L&:co+TMKB!!&1b^``[X!!!!qG/,7$zi0_;'za9i'd+TMKB!5LDH5Y;568TJCc@S/%3:UN1Ap\dbf_If%lm4jIB-ZO%pbB`2SW:`<gVSpp7$\?1rg.:NQz!2Hd6%%W[`s8W-!s%5S!:dl3<"]Rd?*,)2:OPh(?^geffaBf&Afnnd?#uh:u+Q,;m+KAp)4+W_$mgM-1k#!24ir1/oY:5#K.&SP,+TMKB!!!kP^``[X!!",_"Mm\rGk*o#O(pjD2"%d8,M^,'RY-Zm%%HL*1`g%s5X_o[a[qGOEXN1]#Dq$e'W3au3:\Q+r4cAJcoQcjjtYK1C*<QW!!(CB$,K4J_TdZkV)EfWU%RI(85n8k_;b$\%%boIs8W-!s%3uZ`-KB!n"^Q8XJ9dtdr7E=/*aB3'`PA7>G8o4K^C`/SB]$N:78h^bt8KJrWf\mYA^`tipPl.7"n58XKeKCz!(FiA%(6*7s8W-!s%3Ei@a?#&rr2rts8W-!8jNfI$CTjn1.u)B&eMMJS3VmbHjNV^</T:^(A);*C\]XBs1/P-cu7ID]/J*YB4*=aT6U29rh1O:[_m]T=2LCu6&g,2mkJ22Ya)t:0PU8e73>6($:3MgBVFIXiY[p(1G9Z2$4$-\MX,j)<sY"4YrKI;r&uVmN13YY!Gsm(;b8,4!!!#?lk@2Yz!!$HC+TMKB!3Fro_'&dY!!!#WEkigu!!!".i\J=nz!5N9`+TMKB!!#9&^``[X!!!"LDSRCq!!!"LGf7B@z!#hrS+TMKB!!%h=^``[X!!%P._n\kLO[=jnB1!%Mz!2,+_+TMKB!!$Da^e+sA&'Cg%'<==2@Nb^O!!%Q(_n\kW,6FTXYA<dA`)]sgHcGpQ+d4&Lz3/#'jz!!9RD+TMKB!!&e3^^OcRs8W-!s8O5Bz-b-r8z'JL*78edZ1$jHZmg#:*^>S=qurFiWUq(kVF\sgH-#NOi_4D<`I+TMKB!!(**^``[X!!!!ANkc&KeGoRKs8W*Bz?n^l^+TMKB!.ZN;^``[X!!!!;Wk_4m6!;FiFCc"oc4`S-ps2F_ep@Z20im1_LI(lK^2NKnZ2)%=(5H_Q]X2,!QtC#[nsD**"JD\:X65\'K+"':<ZqGC!!&r_$c*tdz1VgdLzJ<[se+TMKB!!""%^``[X!!(*h(Vq6pzn;4qQ$9An+ZKIRi/9W@45m,'KRF[@a=j-.S0MQ#B7mcA0a@(o<EXZ8c<JcHi(8bcVB_O1AW:(06O$/0`ZY"l\DIFfncRo&"Vl_/Hj-E:UIg+V^m/Q`5oCXH;1<<6mYYdQsF;3X4E]5-Azpk6F+z!%Gk%+TMKB!.[&H^e+p8)MCjd^=7qO+TMKB!!"^D^^P7;s8W-!s8O5B!!!"LEPT@^%*117<RjAlKquf#8g+07!!%QL_n[Dqz+I0_czJ3:]a+TMKB!!)eW^e-ncGl3#+6W@7D()bOBM_;E4:o2tJe+%,^KZh9H)477acP2k!@J)$m3OJJHXA;d8/Wd+(o,$5bTl%-nDESVD8eZlHUM<NBgk>M@`;c?e9U<Lge0+el!!!!'ZG7U`!!!"L#LYj\z!7nHk8e>APCHUbq:c:TR+%"L^4g>D*rr<#us8W*Bz!)C&>+TMKB!!#O*^^RgSs8W-!s8O5BzE/MG'%-Wd5k4.M57-818i^uM%AaQk9+G@YUb_=lh>ar<K2'-=t5S1L(b!k"6/7)F;=,GD^6LZo!2kht0WO5k@O$AB2Zt@dSChP?lOt$/08jOXL@i#2Rha\O@9%kDrXpq;\<eI8`>_0k[kY7\MT#sRDeha6XH=cL:mJT[^`-muPp8pa>VPHA`MekII2nHFi%b[[0]JnOsT5nUldFD/f&AA$"\S4uMe^djhEaX+'"<daF!!)6"&&BChzI$h\mz!,oTe+TMKB!!$u9^``[X!!!!ABttkl!!!"L5MJFq&+P,H3n,BkNGK.k=AjZ<8e)K8WpiB+mIW*;M*-+i8jO.7ZTme#Y;C`EgqZn"!H(![;]=o)V0!@G0%PJ'Vg2_`#S5WV:"C;F.(?&^VUks&UH)G1beq%eRe=Rf5f_AH2br5ON)uJ(F7j6b8)pDK^/uta$A\)GqGPMgs!Y1?07<qCWfHg\J:sAOUk6B\_nBOt7l]'-+TMKB!._)e^``[X!!!!-UVJ#Qzi,-8%6!.&S&ie02+;[_l*<NVoXf^bI,s3a#e._]oHZ4%o>'hR+2@I.2_S0bA3M]mn(`?Eb(Pj+qU$nT39uN/JF&*qZz(kTOHz!7IXX+TMKB!!!G/^e+fW;dK;^eI5U[s8W-!s8P\W#uuML3XC8.P3a0VWkb,9a,2RK.X=#Bp$;Ao"i,Q*rVH.RfVtZ^[GPM/5\.C6k',Fqc(9I>Q<;8sFYHErQluG0!!!!;U;.oP!!!"L<PZBnzJ>L&s+TMKB!!()p^^Nhrs8W-!s8O5BzPdA.t'.&pbUe\arF<h9k;a[b8];Lio+TMKB!-CIE_',88R@0H\3PZd<zkcDQCz!6iBs%!JTLs8W-!rsU=Us8W-!s8P\0I@KeAB*^>^ND[99"tX3%)/Nib,>+*WJFXi`z8uBBr'Rbi!GQp/gOd-TM)C@@2bR/*,Y9<lG!!!"XXM>tZzh6Og>z!0!/X+TMKB!3hh*_'&dY!!&,K$Gdkc!!!!a<7X;CD>sS8s8W-!+TMKB!!%bI^``[X!!!#mTthfOzTQ7gkz!%-Sg+TMKB!.Zc@^``[X!!!!=S%p0Iz*4!@'zJ8<$;+TMKB!!&S-^``[X!!(q,%)F(ezaG[hWz!3!BB8efsoFlI;6E;_7:4-c!>U]it9jB5)@T>=6!Z>uoBZ#4c$Gfe;trCnjgFI!Fj,31Ia]WfQA?oN#%"@l!)<=K\%88In[S`UuZ`F='b_d*>IL"a#d>p01J!!(@)1;P+6!!!"Lqn^'?"J-*q-QrHi!!)dF*5Ncuz+IPJ<z!1C@4+TMKB!!&g[^e,R9A+Mn<+a1;C-;7`NVF4.:'8(e`q&TEa%#5u+zFh5@3z!!$'8+TMKB!0AiR_'&dY!!!"4Ktni3zE5974z!)SHd+TMKB!!"RD^``[X!!!"f[_PKA%GKhuViEN^*D-EDbVC=Az8@$$'$8CD9B$@V[.Mn?nz!'\98+TMKB!$jQ>_'&dY!!!"<J%uJ!rr<#us8W*k$qL=V^FmQ.=1_B\[NPVN!!!;[)8RHr!!!#'^^7h#ze.EY9+TMKB!!$le5Y;MbLNub8P*<a"aoB\R6QlF0!!!!=`5!Mrz=40>Wz!$I`G+TMKB!!"h#5Y;?q4dhE6YQQF68d(Pq@b;h(zfS%%4'H4s%:S#4db6cFI.%r8'28&5Cp^EYks8W-!s8P[t?\6E?VBiHUY=\kD&0V#R!!!"pXM>tZz4HR?N'MWCP/u"+PqB#@5Bs6QQJW<*^Riqb3!!!"d]"fHhz>dqKlz!'%g1+TMKB!.`#J^``[X!!!"Z^VCumz!2%&!!rc%?zJ:GMQ+TMKB!!)Ah^``[X!!!!U_n[Dq!!!!QBH4i3z!3i97+TMKB!+8S1_+Feq'a#TZz3hX83z!:$f(+TMKB!!!&)^``[X!!!!F^q_)n!!!!U;]<Iqz!4\H4+TMKB!.`Y9^``[X!!!#kS%p0I!!!"l>n=bD$uPi_4X3;%Am/Utn4FDb(p/+=CFJg1@M0[gh[CCQ=54oAz!(XW9+TMKB!!"L\^``[X!!%6W"Ml5]!!!"L.DrqEzJ478h+TMKB!!"Xg^^S`ms8W-!s8P[u#44>oH1f0tVcQJVLKI$u'Og^@TBAk:OCBV6`<?7BM;RWL?WRT$FQ#Bm-2]GG5E(q,YQAN"[o"4/YcTPuX)Z[1II\jD7oKiP6QlF0!!%P=_8$JCrr<#us8W*Bz!$Jhf8dXAh9q<N>2sW4k$>XcNd:(T(bpS,ezJD\5Z8jP;"KS*EoPQd[`X>_A[-<>j+GOLLm)&6qT8LHnHQQ-"a.AHOr5:&E@b0s+c6[=#*_[Us7jC_EUm?+Yh2K,<5z!84Tl8dk$(d#NeJ?02"$S07k4z\%iEYs8W-!s8W*Bz!*#r5$sio5s8W-!ruh@B!!%O;e3G/Wz0YY=Gz!%GRr+TMKB!.]d?^``[X!!)4e!l6#[!!!"Dbn\&'OT5@\s8W-!+TMKB!$"oU_'&dY!!!"Y`5!Mr!!!#1]J@;Hz!76;48jOFsqdptu/73s,EpD9]9gi^>9Q`]BS4lkpFT;*q3-@E0T%+YT(+aJOOU*TdlXX;i^WWm#2/'!h6qnX&<C>M55q''%F(9^FJ53$YHR*g!#^[uaA6?LLOlpC@D>+0"92ADl'\l5tT]XDY)4Jf,/Ol'4%^4[7\'SJ]?,1Ni5/'W%EUA"`EPK[Cn[61&aU>oZ1VP"4!!!"D(Ce2(z!0Eni+TMKB!._Vq^e,;`PfX]`T/<6"IlF(qm,1N8gO.7<(]T,6->#\<S4#]-3K/(Bp^Qne2VbEP+TMKB!!"@?^``[X!!!"C^q_)nzCrJX_z!:A,u+TMKB!0D@._+I"PmI$(A4^pSG;A;\B"C3(#+)%@SR-#:&a(6_ma:;,Gg"tYB!<l\nF0fAj-*BH_38Kcr]a&F/Ylu,^j/=.88ed%e(PioNo&bVf+-4B!AkL#S!rbeX*tcMIB;Zq'A\+`%r'1;#/!-b$o0eE2n7C_;CHP!K\@fO!f#GqTe;_BPSA$@,+(guW7'cj;'%t`S$s7-Eg`ZXt!!%O3%)E?0s8W-!s8W*Bz!(OoB%!2IKs8W-!s%3T;qG2ZiRF`/.+TMKB!!(B\^^ST#s8W-!s8P\WYK!R4pCN=`W+=o@BK\d?n$]lPL6\CSeC]jcS@W`P)e.&]7C'(g&;enc=]%(Xh1gtUoel2&pj'0HkunaO3?\A&zJ\WE/zjHIAO#<i/L9JO^f+TMKB!!)#O^``[X!!!",B>=p;s8W-!s8W*Bz!;P&/$siB&s8W-!ruh@B!!!!8`5!MrzG_s3Zz!8r%98dDBTp&A#Y_BAmZ!!!#1VSGe-gu,Xn4Wse*!!!!9X2%=n)]U=A8B+>%i,POg\3#1MFe4=XqF)l\-^"fc,4@6n]<T8XChICS;\Bp?=]IeL+)gYTR^#Q)P@T,;_cTk7KFI_Ws8W-!s8O5Bzn\i3dz!%<E68e)a9G1h!K8E."ZX;1f"+TMKB!!%,1^e+Xp+TMKB!!"-Q^``[X!!!!H_8&YSLuQYeQ6Q<0IZ./)OAIb5+TMKB!!))Z^e,4MB*s2T1@Ej.*uJOF8U<oIefb"n!!!"&ZbT0<'!8>/99-+_ec5[Ls8W-!8ckJL+TMKB!.`D6^``[X!!!#3YJ<a7B5T*JE+04rrr<#us8W*-h>dNTs8W-!+TMKB!!"F)^e,;)EFp.uJeLSTqT)p#LM$lrIT)4u6.)lmMr9:n#@>=qj(l5Gs'pL=gQW2P"`@u5"A%a\qBd/^HA6PkVCGsn;-A]B'\+8X+m5O.VUtm'nNU<8`6KM+z?GF9!z!1p^9+TMKB!.`G4^``[X!!!#9b<QI9s8W-!s8W*Bz!'#kO+TMKB!!!_6^``[X!!!"hTthfOz%%tC.#i8LuB%#i00HgDrz7_g/I!!!"L:]S<Tz!+9c]8jO69Rt]@S>Far$AfbKS'hl%,a$bf=I96q9!nc;_6M+s+CnQ9eq7R2*L-=/'Yr:%TB/M!0Rk"D<UTAF9jMQc^XT/>#s8W-!+TMKB!!!"j^``[X!!!!5OMFHo'EYZqg*iY(+TMKB!!(ZR^e,*&5>MptDTG.&LS;ed8Ke'6!!!"LEPN^tz._!2:z!270C+TMKB!!#'R^``[X!!!#sPJBco"FV`fgE?Os!!%P/_8%2ozTsqg06#-&[r'1G&IDl#XX;'*bn8GXh5<):i^V/hTdE/!&f%$@!S@WcS*B0<P(ZkS>7bZBG$X5JfJC]ZOrA!S#noQ#Tz=JikWz!;MMg8f6a6X1tSA$CEH=WitMQRJZXc\=PNi*Aeo>!!!#7C",Bkz!!$ZI+TMKB!!%Z*5Tp+-!!!#_N5/%OPI[^<7tf99$XPRlf[ehCUgWIPngLiI\lqFU5(`%,2Un.2Bn#`D0!8+DYC3G3OO8mnQ-)qJ>-Bf)d!#qP#9a'I!!%P\bs3EPz[CX-^V#LDos8W-!8f1(t*h*8YAp8r:#E_;*jkG4o-Y8-#Hq5C\zXLZ+iz!18DS8e`'O#Pa+oim\ZC$/]m`G.W%Y2(TmNz*0J#[z!,-u"8jW48DH#Z3OlpLlDt$R=),1*:&WR`HVR=b/*0J,rF%4"V!3V74ZA/`b#KD2M53j?d5CRG&Ro6doD*,1(9'tR\z!-"+:+TMKB!!"-O^e,;`ooW::a'mkR%;t1$^T8+ZP:(l(z!,AFI%']d3s8W-!s%3N0"1`Jj@b)\&!!!!1QOUbSz!5NNg+TMKB!!$i*^e-n/7$+.`c4\9Q1T2]T27TFFY"Al:/&8.TU(`?aUher<D_OL8]!T-seAdrJeVT@qbi!JQ&Rrip9tC(g'Sq?d8ermtEbLia=R6VDA#Bc2](,cC7/8"H+TMKB!!)l!^^R4<s8W-!s8P^)!=k!D9GS_)2n;!/DSL4:IbW7Wq*8P/]0K)qUV&?b]f<hWJ$!cN"^+CA6r]KdT7,n3A&O!)e?a$6jG];g$-fg6Q;NX):B*3XBWRH%Y6t>`+G@A-qG-"6`A@7H.!utJX6la-`JKi6PK_6XeG(4A>qt.:54@XD(nAW2:CB5hb(6rYX<Y5`ZRDa'kY"b(DUGZ(1m$TZ3-)LmEi3%;\JX2.dFlbTe]C>NB?Y.8LOU;]5Af)o:_FoOz,f.8>z!'#VH8e:rfAi!)":7=q&L'WZbpE9M:!!!#MZ+pd$eGoRKs8W*Bz!6;gh8jVl154%7mF5=p.Rt-=6?CUC+@8/ML(D,U&c52:hGmdto!nrEd';7:nD"i1\qrnA#O#YLr[5!E\AnNQeS9b,XzJ31W`+TMKB!!"^#^``[X!!!!`[_O$dz5_$Qmz!+;828oDA$^WsJ&lB#F%$CMlZRf8fV`dS:lQ=[K]r*d-XF(=*[Fj3E0D7aNjN0N4%B@%+d!aL7?,tp^*c<se='tJV[nI4@%,hf#B9p(j3lQ=(=_XfC^gLBqrDIVP,\Y_\\[6'MR[dX9Os7.eP+TMKB!!(rF^``[X!!#i5'u<KK?K+u`?!qK2+s?pd!!$sQ)So#J84B=H'T*W_+)UH/RJ@njfJ%>E`<dI_Le8?a#B753*)/pNbT&e_8r64HW$SAczf[:,C+TMKB!!&Fu^``[X!!!#.[_O$d!!!"D9+&L-M#m0!VdTV,r,a>F._fgjB63bb6h#BcX7@eE00Y>R)sK422LNgS5"<(@!M'+>k>OW(i<0c09+jp1ej4P^U;=*?K"bqI'nRE3Un,*&O'QX:Rjl!si@gjQ3_%N4?)_soEP)NF]=#:V6iJ=G9G<_82,-IXND2ip&_B"Xj:(^N#F2E+?,MjLz!/e+u+TMKB!+8G._'&dY!!!"L@),A@oSB-)g52cJ6QlF0!!!"tRD9sGzTtS66'F5?lePEt0ZFa>:_GcH]56m_#_]]![!!!"L7)0rGzbbW$H6#DA_8ej,)*@3rh_+IY>Ff_\(3HJ\Zc-elP(OI;QP#?OKlY]kn]tq!=@W&#@7nXa##XaUhCSBpRlq<e21+l0&q&`"+?6K:K!!!"XZbT1!;0WFN2."qeL.eFPm5j`^ir&4I'8/Bs^>NDGS8U>4VTpjj!;653ro05pMc[fa"dr_uB6T7c%,(q1mY2!<6OXe1s8W-!s8O5Bz;n9\96,q`\okUjlChZ1E\@(XBK>Eu#K@uh'PeM-L&8.LP5if,j8<&@N$<o1dh9q?PUh@D$nLCuHmL9`S4P.@/A'lG"z4LMss6"-_,%1puOKt"9te]DZ9H(i;.r_T>fI'0f<dYn^TRSoMPW\eaP,70,1Fm+ek8/+,1+)jRaQUk3@.0'"N3cZADzDQpo"z!9C;u8cn+j+TMKB!!$?7^^SBbs8W-!s8O5Bz*jNL(z!*m:S$nVGYs8W-!ruh@B!!!!_\A06f!!!#G5m5"Iz!:[>18e6CTlDD_Bg)S,S'9`Ou1a)i!!!'6e1;P+6z&95KX)`70:aU5i#'>4GBB7G_F!0BYZmb1JK)e5%#+TMKB!!#O&^^LtXs8W-!s8O5B!!!"LI_``Bzi*./:$s3H.s8W-!rsU[_s8W-!s8P[tX1OK-VuSk4E(UR\&"im^40kG;Aeo0T8dH&tXo(Sio(O:-zJ5&:$6+hZjeJ5+t.jlI-%jiXeD@Ydob.he&47lfF*Cs.0&`+Ngp?n(&(r=HWIN"CQ;t?!.imnE9#a]YqCVFic0n1>Hz[^<hB!c&_uzJC_WR$ul7Hs8W-!ruh@B!!!#d[(mgbzI_``Bz!2[->8jQTHVI8_*V(]0SmgTi[C4j"'@"Ote1+K)eH2\0ATQ@-k`e`7XR?^jt?E?(5hf9$Y!d;24"&23Ia@g^l+-K,;z!4[`u+TMKB!!(0<^``[X!!!!VZG7U`!!!#7^"bjrz!8qD'+TMKB!*!8>_'&dY!!!!_^;*>TbA-Y0SG=4ifJ@kQ^^_:XKZ2m#8jU_fYkW>^W-Hi</>=P#6rdUO()2<kO"K=n>-6ZbJbWsbJtL?!+.Mtdc5b!X0Vp:H0u'RFs$0Gu0?s9eX:a,/z!(!m*8d%gcY#QVFz!-H""zCaTe1+TMKB!77kQ_$ol5s8W-!s8NLprr<#us8W*Bz!2+_T+TMKB!!!!_^e-m;BteEYIc:1=%m\Z"dC?Vmd%5&c.ANC_r)KTnFKDs9JrU,(RfUbDX>2!P/II#,E9c=[6l'L[)C-"gP"Yu?+TMKB!!'dP^``[X!!!#/L;4r4z#`-8g'S4>2W\urk,sp&hD7YHA9gpGU&Kq,S!!!#GLVQMJnC_e`dSM1PM?+b11W^4Z&kp88$FD"OrSfk^D1.i"5c[2!G:g]>I3n,9=Qo+hZ#3r4U/aNO),LeUg_i2NiunC&!!!"0QbXaE!!!#/4932i!`:9QPQ1[_s8W-!8ehfeiXW8P3H6d'M<1gIVNH\gVQ]#'z!.)&g%!DUMs8W-!ruh@B!!!!AGebI&zii0^:z!!#U++TMKB!!)9%^``[X!!!!>cp/`Sz'V<)`z!8qk4+TMKB!!&Rq^``[X!!!!)Ktp:h#];u(#`O8[iX"\9+TMKB!!%h<^``[X!!!"$^q_)nzJu$1*zr5oqo8ds!G806"f=5[Q0X8>LTc>lDq`>qpj-2k%*DK@lfRF4R*6%3ft_-)(0mUBJ:\]*_mB/u\l6:4:@#SVe]Dl;U=[8+QS1bTf0>n3orNZeB&!!!#WJA=bn]uVe)@W#`-`.%&Q@r&[]Ha0F?GXS],'Fh.;DW8]Q3*nN$WU1nN`QNn]e0+el!!!#kR_VN65LR,NJWZ5OTV'h7hmk<_=rGIP'^V`a*mu23!!!#SfGVLKz!9UW'+TMKB!!(N>^``[X!!!"TLqk/6zWNa/]z!#!)_%.XAts8W-!s%3EG>Fd)az!.]pA$kWI=s8W-!ruh@B!!(s"*5Ncuzb+ufrz!'k55+TMKB!!#!`^``[X!!$Q=)SmQszOhngVz8/3&Z+TMKB!!&A"^e-m9\FiNo`[Je#nb*TQWhjC9h`5HgA%T/9,hA1)QA:Kb>Fb,$@S:1#'c41SbsRN?Hs[4h!/T0b7e:-W3q.F"+TMKB!!&n7^e,0EUY[OGH1UiGVd6(E+Rm)Rm-=WNs8W-!$uZ+Fs8W-!ruh@B!!!!>_E]7EzOE/,[z!8s*W%(b^'s8W-!s%3`gB&mG!X7\"J4=cP`8jQ,6FC\!PRm]uUo9`,'ep1@,@KVG5NCojRlo4EYjS?1k7YO'^^Z76$S3(@:nreI&"S/XBq6Q??McQ1e!L[19zJG@!s+TMKB!!%Oj^``[X!!!#F[_O$dzi+g%Nz!5MUM+TMKB!!!MB^``[X!!!"6Ys9H4z0V#pN619Eij)'I55@u=?PCNC.n>LC)i5^].?BWS9b?_;`FcRjXL/W9*M?4edDO_:^'LA''$fNG-poll'4"m+X7.<eO\^;`++TMKB!.ZT=^``[X!!%Ns^q_)n!!!"L5f1;F+TMKAs8W-!+TMKB!!$D_^^RsVs8W-!s8P\WmR&qH[Ho-eaN;MVgm)-ji$Dl+2p4ZY[&TWcM1U-d=_%\edZ$`iB>$@uHEj6T?4_lUf=\LJK9Bn'H*3PbnK@l4!!!!%_n\kO,6a?&PnV'aaF#-2zV6I`DgAh3Qs8W-!8eeS%&kB@lcU3hLILoUk98VGe5lDi+zFJ-Dmz!(<m'+TMKB!!)Dm^e,!)WHn%4&,:k_h6]d?'/Xu/`<leGMi5$p%g$(U-aZ+O-2ToV3o-$#\.!42Ytu,"Yc/i[W\)aI0;*Z-'i>L!7nnP*gap)3?`&`XKcpEr!!!#oQG=XDzaJ6Noz!&05E%-uUHs8W-!s%3Z80?</<M,9MoCZA#$:Z`a\^b'k-g^XAJNSXTa%nR8K+TMKB!+[_t_'&dY!!!!IOME">zZb=.H"[CV>I?brUzT!Z9Vz\2>2@8jO#-OKJ&L7c(5FAED]b3u;Pu[,rimQC5hCMN\@jiH0!/A="&Fjf6K:f[YEX$tW@rJr`9pC#V/J0=CSh?4_c^(X\2hNOG!H$<Xk^YrCi!X&jFhdEG_)%)o^Us8W-!ruh@B!!!",MngJ9zJ4m[$z!04G%8d8+1f\l-E+TMKB!!'^J^``[X!!!",C;<G-$H*ID\g9402jP7MjSG;[hLR9g;.NXWeVY(31[&VLJ$uQE>SViSd_2kre^%k`0CbVap]mVpI&j`rM;DI$bom&e!!!#:[D3pc!!!"L#fFG$zJFgUm8e`pJIrHNi=tDf'AOl*khR%,KC8)jO!!!"4p'\\[z!,ALK8d,KA<JD22z!'%U++TMKB!!)Q=5Y;eZo\LM)h?oGKrDmKcFp!MG,2q9S#U'0J!!!",EPN^tzi+TnLzJ/Q;@+TMKB!!!S1^``[X!!!#+Uqe,Rzi/teuz!-c;q+TMKB!!#O+^``[X!!!#=Wk]bXzI&B4Qz!.\:h+TMKB!.ap_^``[X!!!#cS\QBK!!!"$EXBPj62poas8W-!+TMKB!.]4E^e,"H)mtETb&+0&g)5SQ;iLbVs8W-!+TMKB!!)YW^``[X!!%PM`]t[IzJ9Se$6,si"8DYr]n6#7@#)B!m#h$]2kt01#Ssg\Beifo\Grb)_lMMM$P&S8:TqrEZr1cK]dqrh8A%f4ZER^8ERY2gaz4L`*Lz!-,E^+TMKB!!%8F^e,:S<[&*?<E-$@LS9uS&R1MK[5Ie(z!:m/*+TMKB!'hLQ^^TB*s8W-!s8O5Bzppn0`ziL)I;8dtcK&Q+f9^GX^nTjh[YzR#)Km+TMKB!!%tj^e,<WL`L7(qj?IHOMret8)+OYkDn=@z!+<7N8eeFZFt<)<@h]pkh[CRW=557-VHZY(XF)$9$-e1K'qchX@&A1W8dkdt+H[_PHDCf6q;rh#!!!"LbJM%'QN$pas8W-!8e6q&#KqhK!IuN2I&/.]q+<s#q2C?le-JnW`$aJX\o[j+.;t--&%r-^3j;a,]!_Q])YeW/F>*,82]N)1fgAQe):^.HU'UGI!J$n"#Dg]l8jUla26d0S\@&.c)l7e6Ft`S?2\]+"g-?a6:"js*oj4`N>(uK\#_pUA^IlcE_n\d`f4:h+FuSj^^\U5n`\3W$z!!9(6+TMKB!!!:]^``[X!!!!-OME">zP-D_Fz!8>!!+TMKB!!#iA^e-mAVY1aaVP\::fP>=827Vb\-IS("b1;Tm#g;[VDGN18(-q#acP;:h0+(lk<0,G^8"_^*DtnV>Y-eNOcod&p8jR4^iq5kIQRfrKpS:05r:"F_dUYO/1:sp)G213bQeC8Y>bCA%AJejD(..&`b7fqkI0p9q;W#jW6De/N2u.qq'G7iLR\l"a'[hLg]de1V^[q3u8Ke'6!!!"2Wk]%NK)blNs8W*BzW95&7+TMKB!!"C[^^N^3s8W-!s8O5BzqQE.V&cE#Hpk5ic$3lk\\"Kr!6(^b8dilDZ"\TOb`(D6q9pS@Ik&ml-[r6@MH-=T$rt$_)/=-er,JRhr\A#iACGn?J"@jA)!`Tnl)*.TUbiVU7Q6?5.!!!#N]YFq%rr<#us8W*Bz!#i#U+TMKB!!#8i^e,<iEk@85;+<Ol)Cc+dP#;:b4fe?$z!&1Xm%))Z?s8W-!ruh@B!!!l)$,Ibb!!!"LlG:7Zz!8aEb8dU==aW@E!pMFs[NrK(Ys8W-!+TMKB!!*&0^e-okH8=aU\GK'$PV(,QqPFsepnp.@M*>fLA[nu2F,%`WT@2E0=e4h(1E0nq&J2>F`^#N9H!F0$:lEhY7.;tk+TMKB!!'^<^``[X!!!!=S\Ri*K^,1@>K2qrmMO:oz!8Y0#+TMKB!!!R`^e+fRo=&S;_'&dY!!!#7Ktp:t?KX]=;eg0]5Rm^FrI.MT)qHc]X`64!8jW'9>pj^W@9r9e_<3jfDkRA)9cd:?+,LqEU#hp,(6Y"pHQA;U<;DF/[F>R_>*'lb54*Ts0Iq%sQ;Fge2EJ;jz!76,/+TMKB!!&4g^e,;@F=Ho5IhVr"g_U"B6GP.`]3:sQz!'n65+TMKB!!)8m^e+ga^Eg9Dm0lJ>s8W-!s8O5BzoY&$`z!*R7U8es"i(sgb];%4'DfU'f+WZnWoTI'3o+TMKB!!!Y/^``[X!!!"LX2#kYzfT*`jz!1't,8du/6mIDh(T+/Z6H!AfBz!8"Hj+TMKB!!"RH^e+eE7jSb;=WmbF!!!"HZG7U`zpo_CUz!-"7>+TMKB!.ZuH^^NU1s8W-!s8O5Bz9VoNJz!;O=E+TMKB!.ZK9^``[X!!!!QUqe,R!!!!a&_+T>z!;Mqs+TMKB!!"(P^``[X!!&Co%)F(ez[]$tbzGSpq+8e``DV%VXkTPaPZDC%Y(oXF9Rf>pPq4p3ZI#N&#hm"gc,d_d_6+TMKB!!%2Z^e+]$k!gKo!!!!Yh$Ln@z!0Oq0+TMKB!!$!.^^R%=s8W-!s8O5B!!!"L3si_q%3`'Q)ZkaBQ_q4`</sR:pi,V.>OT5?[;TV<pK^?3*!KIVJf?hGm[W<0Q,YY0*KjM8WS?=9J.,ZlQR&qO\oXl_.qsO&:qHfo3jV]tkTKp+!!!!=^;(llz9VB00=LeD2s8W-!+TMKB!!#<l^^Ns:s8W-!s8O5B!!!!)R2`scz!0Xk-+TMKB!-%oD_+FptnCCh->"TK@q9D?aRX5Q6@8N3=NF2Ejp,r$lz5\gbD+TMKB!!'fW^``[X!!!!?V8+5S!!!#GM[@3Cz!75l(+TMKB!*E/%_'&dY!!!"I\%kU%41`A:BJFA#:e+)Q=C2d!95F.YS[M4Ta#A$5P$(``glC@B#Z=ri-fAn2-i,cL5)PP#m0%/X[TH)a[%qe=XUM,&s8W-!s8P\$@mBFco4oO&D4Z\$]E]S[z!P6&izJ8N*;+TMKB!!)Me^e-n.%hOM0L:a`JJ^$5`.\rLcqucVn+fORjd>_Fnc;;VbX>Y9YEF-unH10Bb*_n]:&9ep2P8OM0.J^!JDBV#d%);fAs8W-!s%3k8b6Zo$nsEIFf5\$#+_(8S+TMKB!!)r!^``[X!!%OH_n\kOnTjCK_e*,LHoW>Mz&@'#C%kDZQT-r-AVsFD]qr]uO8fM.HG<4:T(*5^R"]=/f2R&ps\m+<Y@QkWq:E]]<!!!#oJ\XlDl>\h+T$p'r74WI,Q<u"\^L7H:l,;LA0Q*R`7nXq,>".1AC\-N2llF*021HI]=qCGcgU>Q2!X?Ujk[Wt#r^m>tq[\$9%(ZB;s8W-!ruh@B!!!!*Z+rs:0_r4RgQ6G!z!3hEt8jP:tdu"U!cN_QuXZIca+piu(G3I^Z)&$`.*-)]fPt_AA-iNnODLXisb_AQe6[*TmQ<l(_mPG@9l,L,E1Mub-z!"Q3J8jPaGbe5B49K(-\5iVa55hLU7%Tm7CN.p+Yni#lKnLqZQmKaQS4j`H)AD*,1BRR)1.0!-9WdLu2SUc>oR@44$z!04q3+TMKB!!#!7^``[X!!%Nk`5!Mrz]X#<rz!7\g"8dSFSDFaYnJaX0oz!"HWW$s<N/s8W-!s%3X>1C6\&<=Gn>bTQrd!!&Z\!5V8Q"ZM;]"q=f:/kAs)"#Z.eZH*5?0]<9T(juYk5gM_VZ+o+s+TMKB!!".L^^Sios8W-!s8O5B!!!#+l5@D]z!#O/#+TMKB!.Z31^e.Xon]klu*?Z!GM4Zu32mR;Z.d6)uGuhdo_!^\IL#4gRH_'86X[0>`+Sqdcn^nc$_[5$<rHD_$H3i_!'&qSI#Zk`&6#]OcKKMNXEUTs%@4"!!QQZ>/!!!"dJA=bnJ[5IFAn7B>+-q:1ajO!-*(H/sB1![_zr+m:f+TMKB!.a@P^e+qSb(u\28Ar1n+s?pd!!!!$^;(.Brr<#us8W*Bz!$T7q%#j*Ds8W-!ruh@B!!!!G_n[Dq!!!!AQ34rHzFM\^-8e_p:nu!5BYFomsdr7<>/*Xb<+kIk;!!!"lYlDL25t4s+-bX%n\Eh>EDDc5!#=fh2<t5e%)EFM[TBmE2QSU$bPZh+eNJt?u%9$T"FlGHk-1kVp3fCdO]`^MX[K/u>+d8Z2$BZZiY."7'N7RVa]7VnX,AF:IY^G"Fz!6;L_+TMKB!!#Wf^``[X!!!!1ZbR^az:;=RfzJ1/:M8cmi4+TMKB!!#U&^``[X!!!#__n[Dqz!3s=360m9k!PAInB&ZralK"ol)Q@t5-Rn[=0h,1Pf+T3[8C]<OTaRWQ;phBr$\umN^DNI0a-oJhdpT$s0/L28^\UP9+c)@C/ZBbuSV>F4[,'CURB7;Lz!:dM5%%mP!s8W-!ruh@B!!!!BZbR^azY-l%RC]=A6s8W-!+TMKB!!)eH^``[X!!!"5Ys9H4!!!"LB>D;+z!,8[Q+TMKB!,)oR_'&dY!!!#^YeVC^z5b>b`"/XX5+TMKB!!'fp^e-m3&1/Gh`u5/d.&ct"2'uccbL[L(&h\0J_@A(E^,90Zm_Q2G2Jo;l8P']u%7/Y^DP6EeZ:p^L1OgF1"9bZ]+TMKB!!*"t^``[X!!!"3\%kTDgrZfT-;6DX6Q"oW5mo."nd>'G;MV&0$Ad$E\4Y&@Oi\9XMD1nXGVH_(j8'Wm`Gq"6o(,?"Wi9[ogM]4kA`;d_E7DaqSV5Y3&!]`k#XD^J'T>Wm]H<\t';lF*,@S[t8jSZOWQ[_`Km?p-A-J%CM+"7S\iKM5iq_m@(>!A^^9TTFRQP/1Vjf*6#GnCDrns!kg/jB)"3:oMAp;sJ?@u0KB"Ic0/o=O*Xl6Q6f>5Rqf%mGCfW-?B5Tn3F:U9i@8;i6g&fi(sR>oB+W+tQ]o6%=5LDO"1Cm=)U0TD32?nS:G.)Ht1l63pSdFHfIPFY^p>HA,kS7`2G>Vtlt$Vj/NcQ42Pz!8rRH+TMKB!!%&C^e,5#1BXfEJa3k]1?T#[4[Bb`6OY1)s8W-!s8O5Bz!,K@nz!">^>+TMKB!;$I0_'&dY!!!#7CVV(nzd"]=Emf*7ds8W-!+TMKB!!"@M^``[X!!!#GJ&!3-z1o%hp2u`jWs8W-!+TMKB!.a(F^e+`5ppb>QS,!$`s8W-!+TMKB!!)K(^e-mZ)?etBs8V.C,WL1mJ//%rG'#(L;CQb!@UH\2_mXA:C\(Uq8P0'p&D0cqnDV^%8\pa&F&0[W<2bb4[GMEk+TMKB!!#R*^``[X!!!",Y/!X9VS^T"&eJiI9d'K:!!!"PVnaGUzS=[M>z%%&!M8jO,%I8%Wa&#e6BjjRQ<#0V5N53O<j@<laNa&)+,CLQ3):?gf<G"JM\K5`L8-X[Pi$JlLndN%*r[&+B.el%JNz!,'0a$sN*!s8W-!ruh@B!!'LI1;QQg]I8;^)n?e88jTf4R;4Z4U<G%a"S/L=qmOFsJdR[.<mM2S3cs"%$.`$omYhEH(,O31-5Jnf9ig3uWW'4cIV=2PgI84V/1)Sbz#a#S48jRa^P0r/hQcT?H<V^)HfH^fS#B]7`#T5olR3!Uq)P%iJ[3VgKZoW\H.D^NKr]i&U,JmS7+QR$8mC\OeD),cJz!8r(:8e_75<"6l]iG,-.r$j0XQ'MEG#<#0gWjSkA%1\.TRD#tPd%,5e0"RN$+TMKB!,s%m_'&dY!!(M,)SmQszY]@NO$]+5f,DZd.:h#/i+TMKB!!)Mn^``[X!!!#YU;.oPz7`)qaz!19Os+TMKB!/ST$_'&dY!!!!?`P>([mtST]@*P-YHn;IV/FaePYA(3*+TMKB!!'a.^``[X!!!"+_S@;p!!!#_@LU'rz!2,dr+TMKB!!#ik^``[X!!)r11;QQeG$$hIs.UY:z."oAZz!"?f]$s`f3s8W-!ruh@B!!!#+Q,$!X^$@!:@O!_bP6JMuCc&M"'>*D+F%E?]cmLI<Gq_Vd&)A'uek"[H[A6spMZM;(57*+ePeTn\TU*AZSVC\JGmjiTs8W-!s8O5B!!!"Le\T$Ez!&1@e+TMKB!!!k0^e,!P?qH8S:Q?NLHfdp*o>);kJ%]Dc$KLl03`Y4LT"PLTz!"$-M8ecf6e;Zu^@Ho*,H)dmV'bcTQJ[cj'zJ]#83d/O(Fs8W-!$sW`2s8W-!ruh@B!!!#CV8,\hC8:'p8lE\ZQEI.T6f%\0DW]A-DAP8!\*\0gQHPVMh3S2dk^$VU1<i<WjntZ8NRN=e%Q=RKd#Uht1?gjk01lXqig`Gqg.qWf.;AQL$c2R>1q16t\jk8*+TMKB!!":=^``[X!!(5,*5NcuzU:\35#^N)]g#!jhfHC4p!!!#!]YGZj!!!!i^D"F,zJ:>DO+TMKB!!&"c^``[X!!!"TOME">!!!!eh\<mMz^rXng+TMKB!!)Sj^e,%<SW^dgKu?jQ]e;<@+TMKB!!&gV^e-mknN7>4aMtq2bj^_18'fRAomV@#l(mVA9NI<r_5m=*6/JT?39An2C-jYiZg9/raISWMgr0`H]5_=%A=,k!%/Bi%s8W-!ruh@B!!!"Ys1h5AjpDKM;e)lSO1(4!**f'hUGCd]^EERW!!!"$PJA=Az19J>a&,],Gf3/&PI:]Vs6Emo$$q^L!s8W-!ruh@B!!!"L<PTaXz5]OS35t&_$IR]M2;QSR,Z@uI]#a]Y<Cq"ZfA1g'&O]/t'3&T\q*PCI:/l&EmL3.q7/hog!%?EmlhFQFNkF`3\h,ba"zN0D%#z!32m28cnq%+TMKB!!(*"^``[X!!)MR$c*tdz5^^?jz!'jc(+TMKB!!%8!^``[X!!%Nu_8&Z/CeC4o_TNR]MIEA1/NN+qiiGBH`@Jj-oq3,XW1mhcfPEZ=0tO^V-.9o(SqGa]$_Q[(?l1cH&f0O,RhC^5.3SZk!!!!IM8187!!!"T*=BV+zJ7-=2+TMKB!!!!s^e,%j^-$]UA$)PpI>3H38e@WT)Fh_rp8m1s#qmEiL'/Y"zY]df*z!*kW$8eg<[.ss1Ip?UX.;;6B7ipiiSfqo2:s8W-!s8W*BzJ=49i+TMKB!(?8n_$i1#s8W-!s8P\*CC1`.4INphGgN"&@kG9[/EHs(+TMKB!!%hD^``[X!!!"rZG6n@s8W-!s8W*k61IYK.tDXnp*hp5#%$"O)q,\YI(T,Lp=rTrp2+*eaHF/.bb1,g&=S81U+1IulLF5D8l`]SP5b=P7?=FIA[+i711nqCCa:$i=]6IDz!-Z.M%;"W%qjJ#BQ>07KO.RQqzS<cDKE3'$=s8W-!+TMKB!2.^O_'&dY!!!#UXM@FF\/0,TcY9(YU!4bOU;4Y&$Lu"IP61G3+TMKB!.Yp55Tp+-!!!",A&'5f!!!"L]Y_H-z!32p38d5BOLs)!S8e`aDH[3i];lO;8G4eX9rgi:a?DeqHzY_g.=z!:Hf$+TMKB!!&e!^e-ml@AA'!0tO'hr_!:4EQ.\LTG5hUoP<UAASX_Fmc!>QL;B:Mf\"%Hcan7,(cBDI5e!kc(PRK_>Rk7EgX(^C+TMKB!!$DP^``[X!!!!%`P<Vsz8;FuQ&@>tH:PV\3Zlb]PlM(kPh&uau!!'?`1;P+6z:;ajUXoAA#s8W-!$k`L=s8W-!rsXMZs8W-!s8O5Bz]VE87"XUG.]jDo_!!!!iC`L8`"U`@U^qClkz:kc\.z!.hu%+TMKB!!%/K^``[X!!".>$,K4?.=h7nR+)$oU`f^<!!!!W\\K?gzba-%:'F@Tinid_;c.]a%Kqa[Y(XJ^4VBGp>!!!#5Y.u1\zW.;Z,z!7SKo+TMKB!2-1r_'&dY!!!"LY.u1\z+2u#=zJ@r_6+TMKB!'hON5Y=>&0E[3]N=hjs\8(\_k,e"Y7ZK1SmH8,5c"C`9oZ;LZ$hUN>XgZ#uh[#Oi;8QY<@O6mS%bD/3Z]58`6Z:7A+TMKB!&t]$_'&dY!!!"@Y/!XCAtG"th8:mp#p9l-MV'YZ1UCj?z!"o[U+TMKB!!)Y[5Tp+-!!!#OnA$1I!!!"0q&.!lz!.q.7$s<Q0s8W-!ruh@BzO2)n=zFHaK`z!)LGH+TMKB!/MKt_'&dY!!!#I[(mgbz5\.YRz!90ij8jP.u[i*!+ApkT7$rO0]hs8lu#7A<pj(Q1QW\Yh[M3Up+")^'Y;]iT[V'f'=/W+[$TmCJf;?PfD++bGl.-7-Gz!3<oN8dkD^PnF;2jd,*^G9Hqd!!!"=ZbT0;iCRY+cWVIl!!!"LL;L_u'O/2%UNItm[g7Kuf`[mK8QklZ@Nb^O!!!93'Ytpm!!!"$L]tU<z!;<_6+TMKB!!$N9^``[X!!!"Y_S@;pzi-W73B]PBd>ed6+2d#ida!YYtH6rf*?@kR@P95W@cM&:XM@c&PD'$NRP5,s7kH)?kN72G;IOZN&U&(/p&WnVpmtCO)T'`dI^Q1Qg(1PaQNI-8EO,egBc<80H@hi3&c;kLLVOnLHfF/4Ds8W-!s8O5B!!!!=n/B,8'M/j)ZMr<<Ngb;$7:TD`eqd]*@3GUN!!!"DKYS`2z`P]J7z!!'4<+TMKB!1XcD_'&dY!!!"ZVnaGUzf!`@;z!.(`^$mu#Ss8W-!s%3uc@9/<6P!etlkrA$X[(!aU%YQqfz!4g"_+TMKB!!%h0^``[X!!!!+_n[DqzAuEEfz30jZ_8drRqg1o_n.S&a+[(.=[z>`ulp%J0',GCGQ3*k_E>kr0acz]YM<+z!:YZW+TMKB!!%/G^``[Xz:V\+Rze$6\3z!*5c.+TMKB!!'=+^``[X!!"8\'u;$n!!!#KK+l'Ez!770"+TMKB!!(60^``[X!!!"mZG7U`z0QFlOz!5O`4+TMKB!!".#^``[X!!!#5]>+ggrr<#us8W*Bz!<0jN+TMKB!!$u<^e,&A4iGu"NZ%+sFIZ_G8u_mohi?NGbg&u)[<Z:'@$_X&MWBZsfp<pT%6e$Td#1NiC!e*25N9989LdbmL:am2e!!a[C#mT'TgtmMI]_apLko99K+a"H\8#K3Gu`2oEjCQ+G$'6S9f#QS_%I$_+fY4D5>?8[MhY9*!%KWTP$0Cbk[e/mrIEpRD(G>d8kC+$<$-uFGIF?loL@DnD/i7b%1iDjir#!4!?[dc[5PC5rAGi\J0=mm!!!#KYJ;:]z$GXA"z!3<ZG+TMKB!!'73^e,!2(dKmt<Yt58O;&i<zn8lAgz!$I!28jOp_05HWf<9sU!@($,3m-4Li9;F(h+FE^.2a^RTM\7(^);?h(Y#qQX<K3\6#hR5=\kSUcQ_+hWcnb<@G[T_YzJ.o`6+TMKB!!&[W^``[X!!!#J\A06fzL:k;Fz!6r-k+TMKB!!%OE^``[X!!!#H*5N$cRfEEfs8W*Bz!3`uL8e=A[c5P!\#)EWbGCPBh>gjhr!!!!A<tE+jzJ8)j88jQ`f`10bt=oDeTh]Q-S<$Ao/<('/>b9%uE9TpCuk9R8)YW-Z>/BQL6q`oII+dZ>]F2)?kl+N8?4^i!#:dc?Jz!-"%88jS(p85B<n'A6/hV<5q\+-si%/khN6<q;<2jj[Q;&&N:jA%HdZA10Uo_$@X^5@NMN8A+!^Eu_6-eT*83-=B1az!9gK!+TMKB!.]7.^``[X!!"-T&&BCh!!!"L(ra96z!4K;N8d*QU[R<_"s6FDC5S-h^6p]X"fdjA3=:CGes8W-!s8O5B!!!!Y'cOn\&AGW9bdpEnP]SN6Qr872`?>3]!!!!AB##PizYbo3.5q'3",&&LPJJ>1SG&hSe=El+P0j3nRbJ.k%BCc3>*u4uY'%e1=oB)Y*)j8!JHl0X."7hJ4[aP7W>JY^OD!`AGzoU*Ed#2lNRZ[7g,6+4L@n1(d>mg)503eZn-A(\k:AUj9m.B-1?Y99b.P)"Wm`L@(V?Mcf2flCHM;0'A+:eX/9c5@cA9p-PsY]V)h!!!#KarJ5i6"=p5s04[4DD%I.:9.)<+ENrWIrOjf&*pL>ia=W-n-0RJ8-E-3hbH?*\&bfkP`]O&)O(a:r/-O"f3;&]^`t"kR@0J2RG#=uzTP+\K8jUJFqPHF8O(pdF5.\5jG)*o)QIaj/&"0tJA0#0O(D44Lc5"umIp5cY:lNh\8+naQC8<;mU:gk%eSWaDk@]H?']%OV*n"-F.'B@P\_^>RoKO">`?>3]!!!!0]YI-*:Z*/2P\#;8`)m*>Ko<7d%9*PJFltpSGkj+B21`dQmfGX\[T!n,kGoq)paa^8Gc*-$6WFWK'1gtQh(%Q`=WmbF!!!#GH,(R'z[]R=gz5QT:u+TMKB!!#X*^``[X!!!"XZG9'7IR$n*'2lp7+emBo+aNt)<2OW6oHsR7+TMKB!;K=u_'&dY!!!"q\A06f!!!"L_Sj55z!'n'0+TMKB!!#op^``[X!!!!+V8+5Sz'YhFU+H9&cSJa;TbGWZ%8c[I!2)T\D4DXh9*Kc3WL1]DY;]u,@!!!"<]>.#GK09oQ&d`6q81G%[rr<#us8W*k60U,k<>ar_XX+XW/^SJiV1(<m#$?j&8CnrAHFrbZVMt_4oK6B3b*KXVcD$rS7EO+CWIB4M]VW0B8QF&`_Q"aZz4J]b9z!8Ors+TMKB!!'aH^e,:-D;i%;`Zj`sorWSBk=3p,*E"$\z\=:9+6!u`:DP0iB8/P60(P<Z8o&cA!9#-`MEZ:?K<2kSuk0aYC=iY]k@^[Q[5;,.SQOiHm3BFAG)S"e+FW1--KQeR>z9!LW)z!*I(Q$jFQKs8W-!ruh@B!!!"$\\K?g!!!#752&7o&QjDq"Fc_A?V)0^0k'U%pn^SK;u(<8KUS4;(nRG>T0]'"2"iIN1@=YFWCR61IE\_fVAP2fTKf]?ChjVl^YueGeAKS%fnbbtQ+;$J*bW\a5p64.!!!!AFMK%"!!!!u&fSS0z!3gme8jNg%$C&/C2]QJ$&P_B_cTp@9EXl82"HLj`7e(*VD#&>:Y.O`KL-1.T\n-J_3bEl>T.[5KVu.j?lBg#W=H^s%6*(S*@U=T3L(O#9l>*/;jJ_8L'@8^j^ToeMOuR'&opC7!!<2q:r32KCh-HA3<65RG2C40&>grp$mtq->7;j=L!!!#71YG#:z!)SZj+TMKB!!!4s^e,2X7c9:<d\VF7_4?;Z"PEFr%.)[Is8W-!s%4!C!Xmct!S0lY/$cciU;Bf\m5bb$zB\jZD8e_X_Z_Uj:hG]g21)#5`g:0_.URt-^F;=uh5Tp+-!!!!L^VCumz32OD6zaB0Ct+TMKB!!!"2^``[X!!!"lJ&"Yckt@m&7A#k0Gtn&]h&uau!!!"\Lqk/6z^;I`0z!0=M&+TMKB!!#3^^``[X!!!!Z\A06f!!!!qOV>P>&,cJ-s8W-!%)r5Gs8W-!ruh@Bz%)>IgL2O6"rd.GS$/>VC[W!Q]6rJS3-LE47J*Z)cpO`k)X"b[dNfr]7c*PT\7uc=Jz5\T%?+TMKB!!)5R^``[X!!!#sP!DVJB2(-E+J"JnRfOZ[+TMKB!!!,9^``[X!!!"!Z+qL_!!!"@cl0_m6/E@,COtcU0\Mn/@Xn!=/#`QEqB>^rOOf4k^meZS<W4m/fcU]R%!K4="W]upb=s0K:R4WT[j8'P[;U7O.)@&,z,J_)<z!8#$%8dG_QoTD[gjKKd-z&;S%Ez!9qA9+TMKB!!(HW^``[X!!#Q'%D`H7[/^1+s8W*k62>7b!"=Yq:"(*3+Le*VV:f))VE%n<ahYG(Stj>u(=(<<nKW<5mdTTC:&pB(_QNa1(Q/"[A`qc3Cd9iG\*>+:z=G+C4z!+a$`8jOO3a,4O#I=3fZoAZrF=2fR2WV`M0LoBl*kLaW77lThCm3./&T?i4PP7*W5H=n.(c9W0*rlZ%8e9_?,@0P:,z!)0Z58dq8+%h1tY8/85$g9De$zT#ADfz!2*o=+TMKB!!)M;^``[X!!!#'JA=b[.W]`\8dn7h^[?4>SIl!P"T&UJbQ%VBs8W*Bz!5+Z68jR8dbFtQ#&]W0VV(?sPmAB4A5[0J!`;TG,(6>Pk5NI`=5=]+nYjEUb_nqttO-Eehl?>$*Cm[I'ir>H7NmrFb3<0$Ys8W-!+TMKB!!'f?^e,=)o6dsLTEu7#3/jT;A^-f^HnD0e6%TT/G3(m#-hK,;4cPe,\dWF;[K]=hl*#4Ks*W6B0CgVP5uJ$A'i*+ILb#m/$a&+cL\YckKpfrl+.B"DSIcqEzTPhOgz!/R8_+TMKB!!(qd^e,D[r*BX2Asc7l8f6A&<q:P/WRYKC1F"%Czn92SjzJ?Zu-$qf[^s8W-!ruh@B!!!#IYeWj7`QrANr?2.@!!!#hZ+qL_z:8bm"'\'T7WV`b[G'A>Tc:@b7HZD*1>Tj(I!!%Od_nZ[!rr<#us8W*BzJG$]C%,V$as8W-!rsW04s8W-!s8O5BzR"E*sz!/%Yo+TMKB!!(TD^e+asIH@D"$#`[VA[!LJZEtbTzK#>AIzJ8E*<8e..>5R83;gHujfU<'f3+TMKB!!#ot^``[X!!!#E^VCumzpl3']#3B<M@0)Z;z!,9*]+TMKB!!%,T^e+gQes'Vk)^,1]zGJFX\rr<#us8W*k"'mH%+TMKB!.Z`h^``[X!!!#'^;*>Qo@++_J#FCnYl1-Q+)<A(!?hFC!!!!=Q,"OCz!+`kgzn9"oN8eC,,)k9T"\CcamM+nFUS9,nSz@%"eRz5R5t-8dX;P]f--b4i(/-C75,%s8W-!+TMKB!!#9/^``[X!!!"a`5!Mr!!!"H'cOn3z!11C7+TMKB!!'fT^e,!2'MKk/7gJ@SO;8u>z?+[lqz&-Wug+TMKB!!#i8^``[X!!#i['>[;(!nEOn-1UQeeDC;QN%1#4lY:[)3)?S@@,fEC%MF,E6"*,$KF;(^ErPLJ@Pf\gP`HK[<%]_AJ1>tY[35pWm?a[eC-/^M*u[`S#RB*O4QD"4VF8UsB58T]=;RaXaM!F)6r8Ii\MW4eTI5+rb(EdY9eUIi!EcVAYW#nZB\Fk\W+n4U&6,)i8X3JOGPChPrI><rlml;\R@1&ogAK.I98hM3i]AW#qR#n^0a6,^S%@VA7?5+D1qoB+Hkq15W;h@;d$i+2K?5%MX(++Y+HKM@nt;<kgQsEh%!)fl`6B=-0s>5m,,b&3(f/gud-Bb=^s"kd4QF;'kYe/R/+N2J_UJ[=kRNFZpMk3^j.$)Ks8W-!8jT63DWl&C@P)BPQ3-L`3\moB'Bcj-ECm<\KchN4.:kjO%uV)ndnGfRih^"ZNDkW(D@=sbQFRjVp6(mVc."Hkz!5MXN+TMKB!)P``_'&dY!!!"DTthfOz-a:B0z!#U@(+TMKB!'iKk5Tp+-!!!#+TYM]NzS?]jQz!&h-u+TMKB!!"jk^e,!D9E)kUMFO9=+mU9O!!!"L>Je0!zOE(]E+TMKB!!"7X^``[X!!#9!eNc_@TI]XdB*\ME_[mg19&2A1VF7<98dd!IipQ/]:!mA&l:Ma8@d?/K@CE,-#oB'jNM<Xgc'W,ez+Re@++TMKB!!#!O^^Mgos8W-!s8P\*`u`i'fJTt17&A[7L%?W%K@.`O+TMKB!!!RL^``[X!!!!2_n[DqzJ4dUL6)1c$^*g*rIl37P#I"=jBBN>elK#$h9<Kgt+F*C%2a@IOgHZI(9\"I$oie6L!7p[)>_LCf]hOWdP*e\,f/t2Vzm\diDz!"uTQ8dC>MH+c6HZQT;K!!%]>&]%'^4qTSG4ks'LnsGmeg@Hsm*$H!LOObDG'=qYT0';ul8d+a/f?4T<rr<#us8W*k5pg7Sd[u]8:X5lUa?c5L1o#MC@-s`Wr('o)/!Bo*oG?9^VJEQ"4?4-a]!T0pKTheEdG:,ubNa(T+#fWX5dDO5!!!"LX2)Loz!,K6_8e2E$K3/C[S0EJ?qC&+Q-qZd5?njd?;asJT"]Rj@).E'BSa9%=bVFT:aB\tQgsGBE=Af?b+R!;#ENLoJ3f]J,YQ['Kk>P+CZ`YTJrd9GE+TMKB!:\):_$p,*s8W-!s8P\"D=(mt-!m<n>&-7o%/^))s8W-!ruh@B!!!!&]td5SAY`J+g/!Cl-4GXV`kP?<VMiP2+TMKB!!'[B^e-oBj<4H(Z"SSMFNr/KY7N7(,EiUbGITL@lg)R!4YUfP<(KRs!`]rk'l*@&S`CfSP[c1<Oq1TrL"j&c#lt:H8dH$a(r6!ePsJ#.&1GQrp[f3LYOa`Yh/$d@0tc]8ERg?"bL"t)".QqNAJf$H'G7hPbnAoc-s9n7;i0=c(]7pWD>/J>XR97.KHU<q!!!">[6Pl8zT>\Mgz!03_f+TMKB!!&[)^^O-?s8W-!s8P[sUQdP&/>Hp.+TMKB!!!RQ^``[X!!"F\$Gdkcz`PK>5z!.]@18rWjJ6J_"mFd(*65'$8J4fqVhof\S+b14R.cbgFM!q'Z2Rsb["'b00L&N:bFQ3^PZ'u^A:dWtS]Tl2825+TRpTc6-Q28]c<AZp;!ZD`oGH#GV2%M^&q#QduN9K'Akd.BfGeT3>Md7@B9SUe;&;/S7a/@RG3@BXHfDUY!hb!p,UT`kh1YlA9'+TMKB!!%SX^``[X!!!!9J\WE/z@"lB)3<&sXs8W-!8e;pHB1E?I)FgQ4qPWG&+tb#=z$G+"rzfSp6S+TMKB!.]sD^^O9Cs8W-!s8NLIs8W-!s8W*Bz!.hYq+TMKB!!"1V^e,*,XENOn)W7.gfn4$;h&uau!!%P]`B[$HW'].#qP4KdQlqdTik\'=o!&\-M_caoBYC3tH]-7>Nj=5U<l+PE,X=!)+TMKB!!&+J^``[X!!%OB^q_)nz=HL<j5n>5Bf**J8fMG?X4jQ_M+&0co;me%Pr3SM(CFIHU(]4mqE?LVS.jj[n;X^j+YWOgZoEIQ&:Ba`fhAneXiLC<TU]:Aos8W*k#2;*\&(cmdz!)g5?+TMKB!!%tN^``[X!!!#sQbZ3(CMI&)BDpf_0Tt*>+_]p[z82gml$nhPZs8W-!ruh@B!!!"L@_a,ez&%fV#z+JT=\+TMKB!&3FB_+GEg]*(8Upe`"%j0(K_V.GC(2"i:?z!%kdt+TMKB!!'"=5Y;`l%p37=Pgtb#pLs7bo3o&$TF2PZz!"?9N+TMKB!!"]l^``[X!!!":]>,QizWP$"iz!8qJ)8jVs+,RT26,I?85)F?U/*[aBIP"#hb.Jg0N2'Hfi_:q6F(O1%@`E@O8lt'Gem)m(V12$=`'MKKF#Xs\G55X7]z!1KUs+TMKB!!'$t^``[X!!!#OK>8W1!!!!I()k"4z!$I9:+TMKB!!$*0^``[X!!!#7@)*ocz^h:Fk_>aK7s8W-!8mKg[ptHB5%Vq7=?j8=-$Wm(3m_8?F$Ssu*kuNN=-RWQY!c<&W!ZAMH\)T\a.fL#V3_^=m8CS(VVP;n[6,eQc5qJC-?bW(h^Q2P/"k!UL54:A.-[0C]d9.UmzdD<UAz!/RAb+TMKB!!$]A^``[X!!!!QXM>tZ!!!!1(BhQH#?:q4MG"b08d&&/_[Rahz/<R_?#_g#SYe%%5=WmbF!!!"lG/+Lhs8W-!s8W*k(8OjI+'`K?-P*KCZM#_\2YR5/'RCB8z!:6f&+TMKB!,/tQ_+I!A[6JhNH_,s*rYKa(+HTbRE4Ro)^:VGDCbn5M"qsX*<F8&K9Pa:gRI*Y4O>)/Va]SiFg#'*b%09VSEO0HE8dbFk`FukaWUD"t+TMKB!!#cq^``[X!!!#;XhZ([z)6gn"z!498O+TMKB!!$3&^e+\@Y['j&H*8@kz9YS:czcpeJ\8eh,uRP4U\pS_f.lA1"D6^"'6a^61k!!!"Lk/>%Yz\/,Lg+TMKB!!'7*^``[X!!%Nl`P>(N_<G)_\"hYL#;l.jc4ACG8d*AjI=k-'^c9^L?1Dq!WT8:V1b-\r+TMKB!!!!d^``[X!!%Op_n[Dqzm(C,+61<Clj>YVZ4Z+jcT6mXApSfP<[)RZX%?eh0Qs0ArE/eiDd8P=sN)W>DDj_1]7o,9f=5t\)r3pE]4FPN/:AQ+6zn=m]Az!&V!s+TMKB!:ZBc_'&dY!!%QC^q_)nzd%A)sz!!L!N+TMKB!!%>T^``[Xz@)*ocz+D\b9z!;<V3+TMKB!!()n^^T#ts8W-!s8O5Bz+K*!uz!*$hN8dAut1`.EpO<FT(!!!"bZG7U`zBSsSt5u]_9-nd@@p:gK"#*aJQqsgQtd\lYO[YR%[(Gat3lmpQ#St"8jQOKDB-"e8RbX"q.r6.Hdd<o/)@g.F<N'nfhz#`HJAz!;*,'+TMKB!!#E\^``[X!!&ZA%)GP%bkQR:GC&k.?kN\Rh\A\9:>@M2Tih&J=4Hk,$.R;;kSThjPFG%3d6.%PHnr)!]W<+Sc@)&WqOn^_VsnH-h&uau!!!"hX2#kYzFK*&!z!%,%f8eaP6'[;C]TdjP,\a&M\<DpbGa7p)<q#CBos8W*Bz<,N\l%-@Nhs8W-!s%3uqh^Gb)7&Ad:L\N2,K@.WL:n"%L63$I*1`$;th%EN@*n5MpTaIo^;UhF*$dd58ZQ#D)OiTu2K0?%^0/C)7lh_VtOEd+lVP"]]s787Zg1<E8@_X&dz7BsWOz!-Y`b8e`&_T$uAM$_R*5@0C,.%m[Mab=5)9`i\V&3Ot/)E?T%ujf<`cSk9OY+uC^5RO,KV,;*6H%<2e5rr<#us8W*Bz!62:Z+TMKB!!&S%^e+tQZMYQnlHt_[NRo<Rz@"uH?z!#DQL+TMKB!!%8'^e-ma',KT+T+I%6HNX[k;1[5X&FsGHDtu'#Xm?N0JM>NajtY>KCG[K9SL(6BU8rM:Z'<Xm?,ar_bR"2,-AX2\8eXj[/L!k8h,adPNKFjq`!''B.Nnclz>JMB^zB#;>,zbjZLd+TMKB!-#O?^``[X!!!"%[D3pczL:b5Ez!)'`8+TMKB!!'6C^``[X!!"_6"i3eF01LG1+H9PU4RI&WmC;#YD(0:s+TMKB!!#E]^``[X!!!!-]"fHhzY/.m^M>mPTs8W-!+TMKB!!"-S^e,-Zj-Fd2&YEu>^<(r>JP%'czpU.d[z!-5E]+TMKB!!)kn^``[X!!%NY_n[DqzP-MeGz>V$i18e]WCCU+48Z)$r#9CsRo-Z$5;4<X\)!!!!/TYO/c'/M73QX9jnhV7AQ!!*ClIBme[F8RgD3fKM,l39.#k#N/]iiOP$V(U;AI.;Yo6NIYJ'M='Re1]bP:p&>Me4KsgoU&.7dqK4XS,`Ngs8W*BzJGfkl+TMKB!!!S#^e-o\6Y55i\oELhT:(>^_[juM+Ce#%bS!XUqo9D/KQCKs0N?rZLDKMkic"WGZD+j75`[pW^TqD%Sng3/Vir_/+TMKB!!!55^``[X!!%OG_S@;pzo<c:Vz!77.L8cn5h+TMKB!!'f^^``[X!!!"@Wk]#_s8W-!s8W*Bz!.\.d+TMKB!$G_W_$h"Ws8W-!s8O5Bzf=/O=z!5MsW+TMKB!7M<3_+I#J$8GP3gl3#GB^7bLHa0NZ>8Gh,KY?GVersl[,k7IUq#[Dk+o^bkK8a$QcX4p'X_'6@EEUlqH+8n?*>386+TMKB!!(6-^e.e?"E3jg>Gk<(l=B4oL#^Afd>TB@%eBumJ9V15F>a*G&MFcGh/7U/%+eijj"Tr!jF/;!,`BPWV>tNdHc9D-6a\TLWMkpD0P<5@75G6C!#S%k5WPL5`ZY<^!!!"NX$@g.zWh@-Nzn.Q_V+TMKB!!%bf^``[X!!)f0"i2>^zlFXhTz!55bT+TMKB!!"-L^``[X!!!"_[_N<.s8W-!s8W*-1&h4Qs8W-!+TMKB!%;Ie_'&dY!!!!qE53Usz]"c$(z!&Ump+TMKB!#Wfh_'&dY!!!#WGebI&zn%6@Yz!76>5+TMKB!!'a^5Tp+-!!!![Uqe,RzGa6&fz!'%h\+TMKB!!)A[^e+`b(HO?E6&mj%Lt13LTJaGDV1#bMZjoTX44WZ[AqQ[;@=>;HJ,3'@WI:Z'Q%Y3'`6)DV$i;Y2h'?$V;'rp0#Yd]IR2d@M!!!#_Zk^D#z!;47F+TMKB!!%k`^e+h.Ma=?-2bFUi;=<aqXB_^[/aT4RdDALA$tsKI2X8!@EJ)?LT%&b>%[jjT2+fXH5npQ%S4M=fI0p?t;3'1f5c-Eu4npM@q<eS'cnUKnZ!i704Z.JXSKRt5!!))*)SmQsz=H:0?z!85<++TMKB!!!:_5Y;UgE!f9n,ec8(&ufqiACe[f+TMKB!!q^)_'&dY!!&sA'Z!BULH^1a@gA?eqibdgW^?kQ^O("r8e_h``;TG?&_aRbAbt+s,tB]^\*+t8z0XSV=z!.:'I%#"Z\s8W-!rsVa(s8W-!s8O5Bz*2^MD5m#h0oP*MLU+#'tls:U\5LJl+0nl'01G#8h,lU[3W,_Xl`ditNOIB7?%'4&[g*@!S<c[Z_!?Dh/bT(X>:Vn7Tzc*tJ3z!%ag/+TMKB!!%_Z^e+jh0OBMn[5B*-zLpb#AzF;5_1+TMKB!!':1^``[X!!!"$QG?*%(bitX3)gkU29_B=(J6tFSOe]nHX@(k"cq3j7e^?[3qk8fW9F<pO#VdV\nm+l3\YgKc?lWhoVj#1Z'Wq!%%!Caa]bl%FPJDScr"u$8ea8FX<esmH%Kf\rA%k&*=CF-*n;D6z]Y2*(z\8;ts8dB(j-\]N(@Nb^O!!&>O1;P+6z"KfH_z!1gL48dNl^lHDU1(jJX\5KUKKKX$ouLml1(z!'S-5+TMKB!!&P(^``[X!!!#7OMD8F\c;^0s8W*Bz!)p,;+TMKB!!"F"^e,0*UKLEgcCD>-Ig\uZ2mGIgz!.i$Q+TMKB!!#iM^``[X!!!#,[_PKL5g'kdLFAiH@kb[_lL\(Qa(30c8jO3Q@6JQ#>sV.[<"BOl)f,<0S[B8sQ=YD:`si'Kg#''_$W(0IIC<k(GP*aE23!_rm/fL\joHLfYl6!kV/V;8z!!BRC+TMKB!!$TD^e,:9!E!2sUJ>!Q'T,u^`;o=\%+7a64Z`+^iV^%l'nn`.m]gTWa?2>+V8t._!i5U3rSiooMd"*@!Qe@<3[Tn1=G.,0\;!fu:,Bj_,8VB99EMLGpdu/XcUVp$"RH4iPY_Nk@UuNXBM'3"GPb_4cG9O\j:Df$`:[)aHBQVYe!pC1ruh@B!!!;["2RSBlg`4grDd97YVT%SV=f+.mWqJkUa="k/p$8c;WP(!ZoU')p/FR$)ZsD8N#HX/\!cSW_n\8c9#_#7oAA9^KaC`f`HC3U\g@5b-uR_%=1Si)1J.gg\*#>S+TMKB!!!:n^e+jW6V.j@&6p@Yz$ELrcz;#Um>+TMKB!!)Z'^``[X!!!"b`5"u2;S'7iL<aXF/+f3VnQ)L]-)oq?M2b]ZR:"6=X_&p:G7K1*+mt-d(e$ZY*?lOHOrOM8G,Y,oBd>fg_1FrL&Kq,S!!!#U]YGZjz!-u@P"`AcT]ZNi4:iD?X[VaW`CbdK:SgaA3pT,O;lB["W?c8L5S6l"L-Jp+Mg&cK^gAr?bC!%H9'-4nb;6Y,:rSha85:OD&7nQ&mnO214pM@7l5AUrsm^'SPf#,Y!e_S4QPjT_Q:GBs*'Y!YY&Dkqg%Lt?$hp[KMp+kVeomO:GZj78l0\,Np+TMKB!!$uI^``[X!!%Ni_8%2ozVP_-Pz!+WIQ+TMKB!!(qg^``[X!!!#KUVJ#QzNNg2AzJ5!ep%-%9ds8W-!s%5R=]Z[Q>@VhnE78HWW#SrFl3q0PFYSP$?0msn*#QsYSgZ.0%;$Y6al"meKqI)$?NK@5G<^&=H"\?DhpiIPO8ejpC;"L"0"52BY<!FI7S:I44TJNMiz!!$-:+TMKB!!"-T^``[X!!%O(`5"tZ?BGH(!?s>]9cE?qXWRkMGb0+&8dC@Y'[VET"sEsH!!!!YM82^j]u_P0;fuj4cVmFN0s*E_0P@NH\:'^#\_"-W_H+L8#9a'Iz<PT%?p](9ns8W*k&TAo`NXin(=A%G5P1^;hs2k`as8W-!s8W*Bz>acYK+TMKB!!&[@^``[X!!!!AV8+5S!!!!mq&.!lz1s-]P+TMKB!*"dn_'&dY!!!#'OhaQq%m^5S5mQ9@FUX90s8W-!s8P\WEnUPFokk4kcbd4caf:WM'$o'?U+L_"n+XBh9*2s`_Y<o"6dr1.C:/k6D*U#Djm7!B_nqnjeW^?_]lRd'Ce>+C\(V%I-)c-g.fRj)1&q:Rs8W-!+TMKB!!(r1^``[X!!)cr$Gf==#2_-]IJY/f!!!"LkeY&,$Vo3hNFmq'AH$s,+TMKB!!&+&^``[X!!!#,^VCum!!!"LIDWcl'W:ph-odKT"Jc5`0BH:?mc:Vu+!CUa!!%Q$^q`PGG1M>j)Bf(\!!%6J#/MG_z!+N_ez!%tuN+TMKB!!!A0^``[X!!#9eft\a2z+K<.K&`Hu(b0F)eF)Gp#/4@1Un8]ZPzR"`=!z!&1+^8ecJekLaGo68nJFmQ]7<et1O1Q30_f;%?\34:(J>d0?6f%'uc0s8W-!ruh@B!!%Og_8%2ozrh[CRz!)^&;+TMKB!!#QP^e+tJ;^3BL;a@85KXW*)!!!"D-jmd6z!$Jkg%$^bks8W-!ruh@B!!!#"\A1^2ZKb1&jg^KgcI-Q)8/2HbOj$^d&c6@I.I-Ng9.?02dHp6[NQs48H1Qo2X[f\d.eqZ"imJ.TfLM>1nR-do1b=_b+og:/&Jf)A7j.j4!!!"]ZG6l@s8W-!s8W*-NNiH_s8W-!+TMKB!"dTd_'&dY!!!"\]tbckz:kHJ+z!:R5/+TMKB!!(B!^``[X!!!!9JA<<.zK=8Qf6)Z]UnETWe<l6?(q"LX!h#Hq+j4e</6SQ3Xmi^GNbF!n2``S\DH8&'1bX4k[qo_RbN\:`G0NX0eM&)mpi\sI9&`"G\^s\N?O!+K'!!!!US\QBK!!!"DisW[Hz!/%Pl+TMKB!!(TH^``[X!!!#D`5"u2Ce:%g`QCWpdkgT@HY)U:lhX@\PCCNOTVb$'VPcYdh`ih_2!hO1-IB]PR+C'/%a!rY?q<2I&OE]!aVE[`-m8Qj!!!!NmD'kFz&\c%(z!'kA98dN;<j?UR`%p0tTzk.&3!$i(i/<_oer=HaJP+TMKB!!)Ar^``[X!!%Q8_nZ])rr<#us8W*Bz!3*BA+TMKB!!&h&^``[X!!!!a@),AG(a\"W/Q`u/#LnI[(Q/9\+TMKB!!'%.^e+m'GlSmYeP7nm6."p$3bRJM)sH;]+<..,Mf^MEI5DpD#hKkaJf]k%Zh"U%MH/-!D[t3fPj(iaU6Nh:a3\5aIs3l`U:@9u;8Pp>9J?/Ao<`YBs-JP-?BB_>_a(:Y+TMKB!!"4Q^e-o]N4.e[e!`ETIBL\;WXAb(FKDsfeVm\KR8V0<WF9r*/6::(G.ik<)&.#2*HFD=^dnjqFSP[i5BJt9abE<d+TMKB!!'f_^``[X!!!"r]"fHhzk_$Yoz!:6&f+TMKB!!#3h5Tp+-!!#hS$Gdkc!!!!Y]bA4S&/(FjgiTpWfFNY1%7qp7MFp1@J]MV>0;H]=WrVjq-N;tjeD4>oblO;>r*^h/E*1HhG.`P3(f*2^)KHE,P8dK`+Stij4`EB*bCUE-7=6J(+TMKB!!!/#^^O/Os8W-!s8O5BzpmJo@z!0Fq1+TMKB!!!5#^``[X!!&fR)SmQs!!!"T)%=>)z!*lP>+TMKB!!'6P^^RgAs8W-!s8O5Bz<Ns825t@MQ_cWupE8DsDf)d,1Lf[>ICR>]W'1eB_:pqMCX5lHfBdpjJ'`((=,;#-b-[!0Y#jo.<Z!h3+o2ZMB)$LG-WrN,!s8W*-5QCc`s8W-!%.F2qs8W-!ruh@B!!)5B$Gdkcz^jEj?z#U0Df8jP%r(#%%`%h2nMJCNCJo.o]MV0fJMl!-K/4GUPS2h[efAM'UF,kt:/Tl@'ASC<?&PF)NG#cKR+gE6pS<-%G"$-Na^^W<uWcB'1Lz(kf[Jz5VX7p8ef/E$euEsek3_-ZFa>;_Gc$Q56`82z<3sA4&2,d`,Ab=0Bm?p;5-j[HkTKp+!!!!IY.u1\z^hUY.z*hb@*8e$==Ms)@h4L\Lm+l_\o?N:'*s8W-!8ef36YkcIINJ2!U;1;Q&ac8[N@c@fYrr<#us8W*Bz!.;`#8dS:T:=bM++qp25/hsmdB`f]AjfNZUKSYYRK84a?dRaR,1WNNrj/84Vf8XNo)E%iFJY+$[1T=dkXgA'-s8W-!+TMKB!!!"I^e,U1Jcj0Jb\V\'7e>!I"/Y)d%S>@?<.nn:b5p?i#k-UIcnq!43["J'!!%NS_n[Dq!!!!Af)*6+z!3`ZC+TMKB!!&e1^``[X!!!#^\A1^&Ef3cFnM=P(c]l0`b4ifr*6a-nTQkZ8^8:)h85R3MQN*bX6&Mb:3pt]aC_C4AZg90nQ(",og6Z'8^*[5.@j(gP!!!!:[D3pcz;oHID6/FlTBS*_RB$d/eBe#mH0<GJUTm$Co`n#_NONn!H<M;H#NH#;V;0BX0#9"=<Ser\=+.#P(i,eq!YrO-qI\%\_z.#>Y^z!'J'4+TMKB!!&+5^``[X!!!!?Wk]bXz5]+:[z!:Hl&+TMKB!!'LB^e+cG<(>5_8d)*qHK?:Mz&9>Q0z!%5WK+TMKB!!$oA^``[X!!!!q_8%2o!!!"\)$dtdDZ9\9s8W-!+TMKB!'o?H_'&dY!!!#NZbT0Ieb#haWrJ<7Q<ou1<ldP+1-=/68e`Y%\#?eO&r%Ze^9;(rL2:BTURND,z^g=fK'[f-"k>_`Ti3=UBY]tk;./bo2&Kq,S!!!#9X2#kYz@]@.8%]cgg(Sq*Z&oc8)H[htd$NGiX'gP0-J4Dt!$?.WfRj$LfBj\h&z!!%>\+TMKB!!'+&^``[X!!#QV%)F(ez<i*STz:bN0l+TMKB!!&[F^``[X!!!!0^VC7hrr<#us8W*Bz!0j4n8jSrjTUqVnSV&Vp/:V<Go^Aau!5a-(r:'1mfV\:ViJ;;e&MW.MkU+p"S]KF4`!i(!+u;hLaUphDY/h08dP"r9(]XO8s8W-!8eSm9/GC;&*D6nb:<Z6JU8?\Dlgb13.1ugh&degI&dAOE,Q\/S&dBZe?B#(7m/\F9-3ebW"t#$.,6e?!!!WWCK)m"t"qq1F?=4<K"qn'ArWlP+(^:0W!QbHJ!1bQj!<r`@H3OQdEWu^\mKLT3c3A"b"pP\m"pS8U"to9D,6fb)H(>!hjT?_3"tflkh/ik%!=$gM(-iWF(2Oa%NBr[-!X8iA('Xu7!O;_1"qgtA"qh+E/qO-&">9?J,6fb)H0#)[Pli68"tfl["qE[0h/ik%!<s;T5QV,o&f(rmC_deoh>r`>('XtP!X8iA(-2XU!X8iA"pQ]3!L3a>o`??B/d?U?qZ/=/!@%dQ/c[!u#+,Dq"pQ=R'a=Z..:NJc&m>JD&cr7A&dC5u?KD8IjTZq62?nHW!]H#@,6e?1!7_,TecrM_('Z)rrOi4I(,986#(BGS"qgtA"qh+E2M(s`"?+d8,6g%1H*mi7<?h\P2?3pc%YFcl(7f-$!Smk_-IVu,"pP\I"pP\U"pRm*"pP\u"pS8U"u`"U,6g%1H1_7t[/hKV"uZGkSdCs$OTF8@"t$_Y2$P\@!>Ykd&%2'2()AV+"pP]["pP^C*qflJ+.`K5#69Q/EWu^\C'FkT@Km#Lee$[J`W@\h"pP\A"pP\E"u_&6ec#S-<?h]+#'o#-2H:t+2?nI""?$]6"pQsc[KdQh5TU+6:^.+>K)m%d"W!O-%Mg+8-jBkg!!`LV.2iBp&eYBQ&degI&tTTA"h#,"!<NH0&dAOeJcYfQ-J\bK"ssP"SH:/""!\!S-3+5S%`8;O((NSF"pRmH"pP\@`<-8DPq'WO"pP^O!<r`@Z2k.6&e5*M@Lg6W"uBEe"qgtA"qh+E:4`MS##=go,6gmIH0kW-2'W;0:&kb.#']_D"r=TI%L*,H%M$GZOT?:'"qpJ1"pP\Mc/8ULWrW\?[7HD\%L*,H\cE9FIYn74"qo_m"qJ$A%L*,6!X8iA"pRhS!OW,,SHU5B:'Q":"&?6),6e?I!"K2;oE!JG"r=TI%L*,H!X8iA!X8iA"pRhS!OVu(V(*\o:'Q"B])bZd"!\!S:&kb6eJF>K%L*-X!N?+E!tM..JcZ,\&e6Mu'AWcq(:=1fhuO$'[/gIA"ps8k%L.B>"U5/DOp)$o'#kX")\+\+"pP\E##9aNh$$R(joH\2:'Q!'BMR@g,6e?I!8RY[%^c<I"pX&f!X8iA##5AJh#pKL"sX=I#'m<O:>Ot3,6e?I!6,*F"r$Y5"r=TI%L*,H!X8iA%M$GZOT>pr#%A((!<t?r!<r`@h#R]i[/gaA##G@*"qh+E:4`Mk#>XY",6gmIH(?BZ`J"=;"pRg&((LN^()G`X!=oqM#%A?%"uEai"pP^r!<s%A!=f;<;"4Pr#(DF1"pP\A"pP\E##9aN[0BC>(F',Z#'mTX:1YXS##5..*X:'o%0dTU!?MFL'D2M5-FEjU"pP\]"pSNX*lS;F!<sS\!Y,D=%2KE`5a_WW"qm=*"pP^b"U5IE!=f;<:]^h*&dD)8H//Tuh)ute:'Q!W"]"HF!@%dQ:&kb."r$Y5"r=TI%L*,HNWTdAquMo\!X8iA!X8iA:'Lo+h#pLO"="+G#'koS!`"H+!@%dQ:&kb.#%Hcu^&eLf_#afF'&<Qm%^c<I"pRm*"pP\E:'P#6:5oE%"pRhS!R1^AN<LO2:'Q!?5>Llf,6e?I!!3?/&jDjUND^KT5/"3%YlR&MQN99M5!JY'!O2Y0"u_&62Eq)r!HnZ*#'l132U*Zq"pUq4^&\]J"r$Y5"r=TI%L*+?!X8iA%M%#*OT>pr#%GgZO9#io!N6))"qh,'<K.(e'd3naJghTB"qhOQ"qh7I"qmL2XrQ"#*WcNM&dBB]H//TEm/\F9*X6n\!ZpG*,6e>n!"K2;'93(t##HEH"qgqC"9?.bM?3td&qU/h"qpb5"pP^#$`4E**^p,7"qh+E5(Wgk"[;;S,6g=9H(>"#jT?_3#!N%C!<s=I!>YkD^]E6l"r=TI('Xt>"pP8W!X8iA"pR8C!JLY?o`69A4pG?<#!V\\,6g=9H0#)k`<7Ci#!N%C!=%Zo*u5%b:a-)J&hZ'H'/g%!P5tk?('4[E(75+</d;t)(52pS!=gF\+[H;:&cr7A&dAP(JcX\&54p0G#!N6:eHA(\!@%dQ4obck%YFct"pP1`!R1]^-=@#^&f)8="Jc&&"s*b*(*8D8!X8iA"pR8C!L3aNh$5//4pH:doDq.`#U9NX4oc]0#%.K:"qh+E5(Wgk:-Q&f,6g=9H&Vqj[0%WX4pH;gj8hHh`W7:g#!N#&*X38^('ZbT#7^r,*YoNZ!?NQlP5u^?*XH^+(6&@9!<r`@((LP4!T=((!u<5."pP\FYQLs/Vuq1<"5s;%#QU2?U&bH&&t/h*"qm(""pP^c&%3,E(4Li9"pP\A"pP\E<X)li"BJMI<X&b3Ka(S["X=4P#'okE<Xg8X#$(`3;[2Xr[/gcg"g.4oZ2kFfSJ&4/%Q<.T!O;_95)#[2Z2kG)NK!tE!R1]N::1+3"pP\A"pP\E#$-<V798fj!@%eL#'n`"<n.F""pS*.V@Ee?>Rh7oZ2q63"qCj/!>Ym*%h9?j[Bot?!@S-V&f*q@Y5nV2!3I\R"pP]<"pP\A"pP\E7L"-l#"G-b,6gUAH.;scN<CI1#"AS64pE0""ssj-/d<IO"pRoL$O.**!=fUq`W<@G('XsVaoM\N&cr7A&dCf0H%cGlo`69A7L".g#=bfs,6e?A!%%oa$4a3I-FL2]Z2or""tm:a(,c@?&-`=O!X8iA"pRPK!VQ0f7_K$O#"AfBN<)MV"="*T7KC^?"s3^D*Zj.W!O;_9-M7Qr*X2gXjTYo9[/gII"psr,*Y(&X!<r`@!X8iA"pRPK!VQ0f7`>i^#"AfBr<5[`,U3Kt7K=2>Xg.ti!TaCf-FEjY(*3Me"pPO6$3h83()HkL!O;aY!<r`@?j6fJ`Yt]Zp(hHF.1$!9.9Zo[&lJo<&kW?4&on`lIKB]X&dAOeJcV,=-LCgY"ssP"SH:/""!\!S-329m"r=TI1'RrS!<r`<K)lGt"sFa!"u?Sj"qlq+[L9eeJ,q\8"qgtA"qh+E-@u9S"X`=6,6fJ!H1_1b[0@i["ss<c"pS,a"9oXL!>l"F&c`(8O!ugg"qiBi"qi*a"qhEbo)T&r!=fUIBorE+"pSO?"pP\A"pP\E"t"p&V$A?d"="*t#'o#--H-*4"ssP"XT^'%![@mR-30&8`Ua*7])`BK"u@)#"qgtA"qh+E-@u9S"X`=6,6fJ!H1_1b[0@i["ss<["pX,hrWY:;#q#`g"TX`8.L$(i+pJ5a)?pBY"pP8WScd7=[Ln>s@Km#L!X8iA"uZZlbm$(+,6g%1H0kVj2'W;02?3pc"q1\WV?SCp"pP_X*[ZgH-jBkg(^:0W!X8iA"uZ[2Ka'Hc!@%dQ2M(t;"ub!4,6g%1H*mZ2[0@i["uZJL!>YlZ"ssO6%L+7qBa+bS"0DX/!d+_JW%&\i"qhOQ"qh7I"qgtA"qh+E(4uW/"pU7lZ3METIKB]X&dAPPJcV,=AlU&[Ad3PR"D60c,6e?a!9s^l#&XVL*WQBK*btra*WQZS*btf]"qo_m"s1/Q*X2gF!X8iA#%e'bjTB,&"="+_#'n`"B%7,2"pSZ>V??442QHkl!sUZk!>[j'+U0P'#m(;8&h^`t"u?;b"qh+EAqC&K"(p'd,6h`aH1_5N]a#bd#%dk(!sStq!VujM#(@a#"qiQ-6T1tG]`SHs[/hla#%B:k"qgtA"qh+EAqC&K"(m8Z!@%e\#'n/tB)MlX"pSZ>OoYakqZ.c:5TZs,*Zg"=OT>qE"sG$/#-S%/"pP\E#%iGfK`l#L"X=4`#'kW/m/nR;#%diVV&UPW!?N;Q;3:n0TE,6L;Z[.-''3L*2RNQ,"ssj%E!A+\!<r`@!X8iAAd/HCN<Ek\#9sFb#'lJ9B"d"$,6e?a!$:6/*if;_ed[<:OT>qE"sG$/#-S%[/d<!&!sUZk!A4Q\@P09uU&gAW/d;Mh/d_e=Vu[),&dAOE,VBZ51NE[(&cr7A&dDqP?8Z?V0d?l,AqC&;"D6aM,A%,a>3,iuX\^5HAd3OO04ra>,6e?a!#EQbj\_-@]`SK$"apS-"poh]"pP^e!X8iA`Z<&(jqVdi!<sUQ!?MFL:bF@)'>4JP2RNQ<"pSNh0%F6i!A4Q\@KH`<'&`jD#(E6I"pP\E*X2olq#L[U+pJ5a*[V()bm"A![/l7E"tm:a3<f[#aoVbO&cr7A&nV=P>3,s#V*?1/Ad3PB#%l[d,6e?aJcUQ.B'"mO,6h`a?C_.0[36b!Ad3OW:1fIi,6e?a!!3?/&iKqh;U)TM#0$tW!DWh'@SXoMrElf12?m2[XhFf??JY]`"pSO3:0()T$46tn[9a&4[/h1@#(BSW:/Xgk<`2Zs#%C?8A56-":A(^iYlP%u#'i[5XU94U7L".g"%K,2,6e?A!$2USP6",g"r$Y5"tm:a!X8iA-3aZ`klMnQMuh!%"pP\A"pP\EAd3O?"D3XL![@n]#'n0=Aqdu#,6e?a!$2m['>4JP-FElo$jHoF!X8iA-4U6D!Pej[-B%u1"9o&C#J^GS"(C-i+[(Y_%03"LWWEA/&u#F3"qm@+"pP\e#+>PqC'FkTQ56>#rWYA""pP\U(l\Zf!<NH0&dDA@Gr8Wf"!\!S<e:A."]glj,6h0QH,TnejTZq6#$(`K"U7/u!JUa^#5&!$"pR0o"pQ=_*^4C"4pHI>"pP\A"pP\E<X*gY<pdX&,6h0QH'JG3o`69A#$(_Y%mK)LZ2m-)"sGlg[?^j!!BqP/+`R\j&hjLo&hX@mP6!!W('4[W-7B'&%YFd'"r;2*[L<AB!BC>g&cmXf$NSC"dK0UW'$:7["qncS"pP\M('YEV"r73%!Y-!)!<NH0&dAOuJcV,=2Y@1t"uZ[2m/]+&,6e?1!4i7:"sa6S"qh+E2M(s`"?+d8,6g%1H*mi7<?h\P2?463SH/qq!>YkTI,+o0*`'aL"t$_Y"r7uQ!<NH0'%J<5*jl"Q%L,Vd!X8iA!X8iA"uZ[2h#oX\!@%e,#'mle2O+=g"pQsc`WQbU'AWcq(:=1^9a2ZH!<s#<$&Se\&Ip.$"pP\E"pQ?e!qmS))a+Z8"sa6S"qh+u#'o#-2VeT_"uZZlN<D/9"!\!S2M(s`"?*(Y,6g%1H%kkk2W_@J,6e?1!9OXnL'A+t%\7:=!>_LF#-.d\":!um=+ph_-FEja"ssijhuTt#!G7`#"pP\A"pP\E"u_&6N<;)8"sX=1#'m<O2VmEp,6e?1!"K2;7LfXj!t_U*!<s=I!=f;<ScMsu"qhCU"r#eq"r=TISS&-J[/gIA"pkbVNCILic(+k>WrWt?(4=p@"s1/Q!X8iASS&-R[/gII(8q7n7KspA!<NH0&dAgM9Gds<&d&jl)$^/F.C&sY"qmp:"pP^7!<r`@/e/(!"tg*>/flW?!X8iAV#^cQ#FY\u"qgtA"qh+E7Y1Y07^WFF#"AfBjT@u[#9sFB#'m<P7\'T*"pRNs/e/(!"tg*Ch?b5U:<fO7"tg.d!Smko-;k$P&cr7A&dCf0?Hi[Do`HEC7L".'!_2h`,6e?A!!WW3$jJ&=%OYD=";W<s"pP\W"pP_&#c86;#;\oq"!/cj"pP\E#"F1FNG(eX.O,-e#'oke7\p85"pRNsblc4c!=$ICVu[),&hXXu'*^&n3%c7):'(V(&cr7A&dCf0?KD8YV#qqH#"F1F2+FDE,6gUAGst2^![@mR7KC].!=%*b*<l]P,QdK<FU8&'.2iBp&eYBQ&degI'"/+$)qGX>!X8iA"pQE+!Mp#Jh#el+-3ead![d"2,6e?!!"S[H%bq'p%W/KP"qD,.!X8iA"pPhC%MfN]%L*,6+9i#_!m(KY"T\*BOoYak&rH\o"qlLg"pP_6#egIs%"\K]"pP\E#$-<Vbm.;*"!\"N#'la@<ojE."pS*.5!IL5f)\&>#%GgZWW>;d!?q^P&j?d0'/i;a+[-)7@NYjZ'%-jd"qgtA"qh+E<e:@3mK$AU^B#P`#$-<VK`kGA![@nM#'n`"<j`/W"pS*."pQ-$!R1]N->Y<C#6ku&"pP_f/f"KmJcm\S+pJ5a*qBC;1ZAH?"qj,J!X:GY"pP\A"pP\E#$-<Vbm.;*D'K6c#'o==!ESjp,6e?Q!#@c[;(4Cu"sF17"pn]B"qkkZ"qlIf4pHIF"pP\A"pP\E#$-<VN<*(>BHm^^#'m$I<lGOn"pS*.4q7c12F[ng!Bp\l@Qm!SNWG7C4pD4#E<ZU[U&bH&&dAOE4=2Zb+YEs':a$#I&cr7A&dDA@Gr8XY;BlBH#'o;8<fMAL"pS*.NWgcc"L.tk-3bWT!X8iA4so(gYlR$8"sK'0"pP\]JcR2!Gm4Hcnc@kA!Bqi>"pP\A"pP]@"pS8]!`k#+![@nM#'nGt<eZ)+,6h0QH.?/#m1U]K#$(`l#sJPbh?9,O"sH/7#%DQV"ql^n"pP\m#5J<'R0!Qs&cr7A&dAP@JcV,=<n/uN#$(qRSL[as-mJp#<WG;n"qrma"sH/7#%Bb[eJF>K4pD4#!X8iAbla%/5-=qN!X8iA!X8iA"pS+[!Mp$%rL![2#$(qRea<H=bs3KX#$(^fj\Zem!>\-/+Z<("+U1+7#sOFP"uFX-"pP\B/Nr%o$NPf/Z3LR<&ul0@"qmX8"pP\UAqee:Z2nQp"dR=5IDQ-l"qpb5(']5F!<r`@!X8iA"pTO.!Mq8pXTB^OIKj-?#(EZU,6iT$H,To8jTZq6#(?OV[L:@c-;I=d)R9Co"U8#8!CgB"+T_iP&uFsr#%k7D:'N$U:)4$W0Eq^odKTm[&cr7A&dAPhJcVuMI_>t2#(?c%SHXJm!@%dQIK1EiokLc5<pBh4")k1D"pP\E5V>^`!X8iA[Mu@hjpjKT"pP\EIKk)B#(HLS,CTh$>3,s;r<4DMIKk(?Ie<ae"pTMV^(0QAV+@lm<h1iQWrZ6r:72,X-3bUp"pP\U:>McJZ2l:I:72,Xg&e\G!Lj)k"pP\E#(D.)PllKcjoH\2IKk)j#(Fh:!@%dQIK4s%"pVL:!X8iA#(?c%bm&Wn"sX>$#'m<OIbj&c,6e@$!8\2tNBjcM*cCXcZ2nj1!bMJM!X8iA!X8iA#(?c%bm&X9K`ND&IKk(_=FRs>!@%dQIK5*1<e]**Z2mueh:Vg@WWNG0&dAOE49buo,[gl]&fsf%!jVi%Z3(:e\cN'?&cr7A&dEdh?KDB?AKqD.#'na(I[.hP,6e@$!6kZONWQTh:'Lo!(2eiW!O;_5Q%oEY-<UNW&cr7A&dAPhJcY6AIf4:3#(?c%jY;4l![@mRIK1-YeV!r^%Sfc8:*'T_!X8iA*gd!51XQ4-"qo_pBdTt`M?*nc&cr7A&dEdh?KDB?]`fVbIKk)Bb5m'W%jM8_IK7Ur#4;o-!DWh':^.+6K)m;'(3/.5"tm:a2?j@!h#mpG[/hlaQi_4J:5&bT!LNp`-B/%0"pP\U<n2j(Z2k_A<^;cK<X+#8!sSrBW<3>/&f+f-ecE&W?ASc\?Y1,Z"qh\XNBjcM?J,A("(pa!"pP\]<qU45!ES^k"uFU,"pP\Bf`DbZ":tRk/$]lo"qmpN"pP^7'a=jT536-(WrYCJKa!S>%Sd3O!X8iA4rsp3!R1cP*jl"i"pRm*"pP\E#(D.)buB/Z"X=5##'n/jIbb)N"pTMV*mL5V*if;g"r;UB"9pKd!W<$'2RNPi-5Q=Vh#R^4[/gIQ##(`l"pP\e-H-%K!@A!T@OA)b"u@G-"qi6u"r$Y5"tm:a-3aZ`5m@N+iX5qp&j?M_!sGnB"pP\A"pP]h"pS7j"Fg"h,6iT$H2Y>UIZ4FS"pTMV#3HF##p,6:bl`AD"pP\]-3b,)*hAo(OT@)*\H+=`!A6!AZ2nqL"qmpJ"pP\A"pP]h"pS6gIe<mi"pTO.!R1juo`cWFIKk)b"+JJr,6e@$!'\Yk!A:DR5#-e8huO<_"sH/O#-S%/"pP\EIKj,<"Fc>U,6iT$H)1^oI3Sq#IK81)#*oA!!?MFL:e:iq&jAbh'+G.8[/j#<"qr=a"sH_G#%C>&`<DA)##5p84pD3#ndYO.4sp(+"pP\E:'M#"L]Rc:+pJ5a:2U7LG#h't-=-m"3<f[#!X8iA"pTO.!L3b9NKO;e#(?c%Kn0;Sbs*EW#(?R+!<ra/h#R^$[/h<Q##G@*"qh+EIY%Ts#CcVl,6iT$H0$c0[/qQW#(?P9r;eMn5!FZ(OT>qe"sH/O#-S'a#i6JK(BOdF&dAPhJcUl!!Ih^`,6iT$H-JU'L"ubS"pTMV50aE<oDqG;5TZs,7RlK!Z2mEac--3o!@BuG!X=G^4t$nI"sH__#-S%/"pP\EIKj-/!e,iT![@nu#'ld;!Ig;t![@mRIK4OdXpmWK:/4&L:5&k6!FZ0:&dAOE,T[-o@NNYo"uBEe"qgtA"qh,h#'l12Ia';d#(?c%V*BF*:*TrIIK8d;('YHF"U6<]!?MFL@NHThNWG7CE<ZU[YQP.7&fqem'D2M5-FEjq"pSN<"pP\A"pP\E#(D.)eH:8snGsj=IKk)bJH:4b\H*oZ#(?OR"pP^J-Z4oRT`K%KSTf_fDZ*jY<Gl^Q^&bJ>#%e'bAo?upFp;O_H-K<#eH7$##%diV*gNH#OTF#?"pSNXWW<;[T`PE&&fqMe'+Q>n+W^gl@NLC5"u?;b"qh+EIY%Tc"+Jeq!@%et#'n0>IeDk),6e@$!'g_m$3CD9&q1#h>)`Z6SbW:2#(?c%h=UetS[\\F"pTMV#*&ci#p/"+"u@G-"qhs]"r#eq"t$_Yr;d*T[/jtG"qgtA"qh+EIY%Tc"+IA$,6iT$H&Z'XjW5WN#(?PK"pWQXh#R^,[/hTY##G@*"qh,h#'l12IcZUk,6iT$H0rTPI][$'"pTMVed45='*]K^33!3)#(?UX"qh+EIY%Tc"+I'V,6iT$H0oEsNPkiB"pTMVH3OR1!X8iA"pTO.!OW,\V.V"WIKk)R%=[]q!@%dQIK1]1#06i<"U6Te!@A!T@O<FeU&gAW-3aZ`\cF,^Iea!K"qo_m"s1/Q*X2gF!X8iA#(?b_N<F^d2'W<S#'lc%!Ig:d,6e@$!8RY[^'V1J*X2gF2I6S$o`YO`[/h%4"sF1/"pq762D0si!X8iA"pTO.!L3b9`<mgoIKk(O$@\PA!@%dQIK37M#*o8k"pP\E#(D.)[0D*)QN8<8IKk)j[K1jMo)U'?#(?P!<X'T\/d<I?-5HZf!<r`@\-*!?'&<Qm-FEk$"pRm*"pP\E#(D.)N<+LIg]8W(IKk(ojT0ht)^>OkIK1EA#$*&T#%Aq;!<t?3!<r`@!X8iA#(?c%N<F]q_#YbbIKk(O6[lGP!@%dQIK9?J7KsM8"t$_Y/f"X)o`YOX[/hla#%B2;`<DA)"tgYm*X2fX-C*?e:9+EC!<r`@!X8iA"pTO.!L3b9Kqn_o#(?c%ocejmL]J_)#(?Q?!X8iA5%Y!4-:S1_4pD4#!X8iA7V2i<]`SI6[/i`$#%@p'7Z7?b"pP\A"pP\E#(D.)V$DJ2RK4W;IKk(OR/qd8_Z:td#(?P9eV+'"'F$`*3'N-&"uG0A"pP\]"pPac"pQE^!PN4P0!t]a*X2olYm:OiTEtf,'&<Qm*jl"i"pRm."pR2G"pP8E!X8iA#(?c%N<F^T*$YXlIY%UV:4CG-,6iT$H2V]2Xb$Qu"pTMV`W87-_#X`E-3,+_"""o\"U5/D"pPiq!?MFL'?p^c-FEjU"pP\A"pP\E#(D.)K`ll'D^,I8#'m%lI\kBl,6e@$!0+Pj"tgVp*X2r/$6BD#!X8iA"pTO.!L3b9e_L6N#(?c%rV6JCV4mu8"pTMVM$O:ig]7p/d/uNH6/_lZ]E8Is!UU!R"(>>l!>#7%.2iBp&eYBQ&degI&uGi`%JChG!X8iA"pRPK!UU"ZXTB^O7L"._#"G]r,6e?AJcYfQ7]ch=#"AfB<CZ'P,6e?A!!WWCD&+23M#jm_V@=lkM#en,-72,--J\g0!<t.\5>h[i&cr7A&k3'0>3,iU[0.]Y7L".g!CkTE,6e?A!8[AMXpr>T,9A0aIhj*=6]hC!"pP\u%L*RN2E!fY2XM$\!A6:4#'P7r"qh\(`JFW$!<sSL9Ek\*,Tm9q&d&"60aRi[.EV\r"qncS"pP^O!X8iA"pP8o"pP8WQ64B[jp,r/"pP\E#"F1F77L9%#"AfBm/][6,6e?A!&b;k'*^?!EsaNXN<'Xr"qh[UU&bB6"pP\A"pP\E7L!0.7caat#"AfBo`7Oi"sX<V7KC[:#(Er\2?j@^!X8iA"pRPK!TaMTblK%Y"pS8m"%LN9,6gUAH+aGPeH$m!#"ARsmL0;d!A8m'bl`A<"pP\m"pP_n/tJU8OT?dm"sJ6r"qiTo"qgtA"qh,0#'o#-7a1uZ#"AfB[0T6u.O,-%7K<Vs%YFeb%Mf8M!S.c&"sG</('4\j!>['b62:Qg!1,,a"pP\a"pP\Y"pP_&)QjRI&R-"TEWjek"pP\A"pP\E#"F1Fr<,Tl"X=3U7Y1Z#!Cj0m,6gUAGu[<k,6e?A!!WW;(VU1k#-7h8*X57a()?rU+;Q@,"pP\E7L"/""%K[!,6gUAH0#/u[0Io\#"AU<"U5/E/hW]e!KdC04pE/7/d;X$liA4]XoZcN"tm:a/d;MV"pP8o"pP8W!C7"lfI@(0%YFct"pP_F('Za]"Vq;kg&hN`&cr7A&dGK>#'nGtXo\1u,6k:O#'o#,XoStV"pV42!#FB/(97Jm"r>J!!KdE5"U6<]!<s;D#o8s5"uE7f"pP\U"pQ@8"82hW+*@Vh"qh+EXoX+T[0Ec7[/hKVXoS`PjTM^e[0Io\#-It,(*3[/eHH-u[/h$I#%A>`r>^q#('XtPjT[IUL]NY>"pP^r!<s=I!>YkD:_k++"d&fq/d<I?*X8eK!X8iA#-It2?KD9l!SqT;#-It2H)3!n!QFp:,6e@T!<=Gf"r#Mj#+c(-!@A!T@O<G0P6-jI-3aZ`XTaji-AV]>"9o&C*ZbM!eHH.([/h<Q#%@W<"qhsu[?CZS!?MFL@Yt:0eHBUg"pP\E#-IuY!L3bi!UTq5#-It2H$ugrm/nR;#-It,f`;9]L]J7q"saBW"sbfB"r#Mj"u`ji/d;Mh/hXPq!g*L9"pSP="Z\2k!Km`n"qgtA"qh-C!=!h/"Khd-"!\#Q!=!i:#He*h#9sEWXoSMDNKXAYWr](-L]R0aAtfM7"qi9UGS[=\-75jW!jVhRl3.AJL]I\a&f(r]',D@ST)k&Tc,ftj-FEjU"pP\A"pP^C!<ra3bm(<OeMncXXoS`P`J=Su!QFU1,6e@T!<<=a!X8rH.*VjBJ-#oZ&f-Ij!>_^:(5N!VecC3`!<r`@!X8iA"pV42JcW7\Xo[pM!@%fO!=!i"rW0/&jY7ta#-It,*ZbM!eHH.([/h<Q#%AVpr>^q#*X2g:jT^8<*f'j^"U5/D(>TlEWrWtOKa!S>%OMB'(*3[`!A4R'&$Z-f#(C:k"qgtA"qn'>"pS8m"0M[T])a,\XoS`PjTDXde[ki,#-It2H1d-uXoXfO![@mRXoSMTh&7'0!L=#*!hE2N!O_+l#!TEqh#mpO[/kgZ"pP^>!<r`@!X8iA#-It2H*mjZ!UV0X#-It2H)3a.!MrO9"pV42!!3?/&mbd6!E)YsV?'Sd!<ra;ScPs4ScMi_!M0>J1U-t8!kk*)ScMi_!M0>:G-M&PQ2q28Q3!QXm=>:]#*o8oH2ZS#Q3#5Z,6e@<!<=1+M#nHn!?N<\c2j%.`WHDL@c7F6"!/eV!<r`@<i)ku(97IB]e(##!G:`8!>_^:DRIIb(97IZop>aqWr[[?AeqEJ!X8iA!X8iA#-It2H,Toh!W>/+#-It2H&_4mXoZdH,6e@T!<CCUjn&QhWr\4]j[Brc!>Ylo!=os%"9pYC"pP\U-3b.6"U6$U!R1cP-FEk<"tjmbm@41mWrYtde,^>c!Qb?H"qgtA"qn'>"pS7j"Khdm_>tkcXoS`Pbm(<OmD8lK#-It2H-M-HXo\JK,6e@T!<DNlh@7`F!KdE5"U6Te!<sSL#p+m*"uCf7"pP^%"U5/D!X8iA"pV42JcW7\XoYY5,6k:O#'o$1XoYAg!@%dQXoSML"pXZ"@OBV.C+9Dl&geY('@d6j0!t^,"pSN`-FK$=OTBG+"qm"#"pP\Uh&7'0!>ZILc2j%.('XtPQj1e;(+,FQ"pP\uKgZ]W!B)j,;3:mekQ(lW[/o(d##;Q,2?kK=!X8iAL]fU?IZOU8"qh)R6/_l.9bm_q.O#'$&fLrY&eYBQ'$URa*jl"i"pRm*"pP\E7L"-t"@i%e,6gUAH//Ql%3l&]7K<Vs(4uXJ%L*+No`YOH[/gai"sF$P"qh+]"pl?6#R3)B!sSrB!X8iA#"AfBN<D_Y!@%e<#'o;57^WIG"pRNsSdHMC'+Q>n+W^gl@NHT`q#QTY*X2gX*qBO?1ZANA"qo_m"s1/Q*X2gFh#R^$[/h<Q##G@*"qh+E7Y1Zc#=eXq,=VkA>)`YSr<4DM7L"._#"JOp,6gUAH$)TQ"X=3U7KDiec3*0*":d$g+U/tl$2O`F#(G8."pP\A"pP\E7L!1Y"@hb\,6gUAH)1U4`==*s#"AUK!=$gX[/h<Q##G@*"qh+E7Y1Yp"@hJV,6gUAH*m`Do`cWF#"AUK!<sU#!?MFL:lk__"qgtA"qh,0#%!8l7bpre#"AfBjTe87Gp<Lt7KD6F#.=lH!?MFL:]^h*&dAP0JcV\Q7\(tQ#"AfBeNHBe=<e"S7K=LK6S9Pm-3bV7"pSNX(^;di!X8iA!X8iA"pRPK!R1[8Kn0:M#"AfBAOa)/!@%dQ7K=Kl!<u:S"pP\]*X38f-3bV7"pSNX*o0,E!?MFL@W;SV&cr7A&dAP0JcV,=7b.J=,6gUAH'Mo0X\^5H#"ATL!sSt;!R1cP*jl"i"pRo[!<sUQ!?MFL;"bdh'E/aZ!X8iA#"AfBN<D`LR/nN:7L".gmK#f%5U-I;7K?a9"qqIn"sG#l#%AVpeQn:<*X2gX*gcs41OoN2"qo_m"s1/Q*X2gF!X8iA"pRPK!R1[8okYiW7L".'q#Ns=Jc[/$#"AS6TE5=c!K$m^"qgtA"qh+E7Y1ZK!_1E`,6gUAH)3_pV+r6>#"ASF"pSiq0#\!V!<t.l!ZhOM%1XF#5bS2_"qhsm"qqFM-FEk,*X38f2?k=]!<r`@QimTt&dBB]$0_O5#(@a#"qht("r#Mj"t$_Y%P@r/3<f[#T`PE&&dDLL!sq,-M#dn_Laa5H"qhOQ"qh7I"qp>9`Y,-bS,iZq"qh,@#'i(,o`QKD<X*i?!`nCb,6e?Q!!WW3$jJU*-ftUC"qq%B"qh,("undf5#0@t!<t^m"pP8W+9i#_!q?A8$NU/TJcZ,\')DV5"qpJ-"pP_5"U6Te!QkEI"qgtA"qh,H#'gYa`<7Ci#$ul^bm.Ro"=%4W#$MIB`<7Ci?3Y\W"^VW_"pSB6[LLdq`<,c72?j@p2IZkH;?d=<!X8iA#$qLZ%:6FC,6hHYH0#08[0Io\#$q;T";V1To`YO`[/i/i#%Atb"qhaW"qo>ceHIQPU&bH&'']Q'"qgtA"qh+E?@i4V"CBU],6hHYH1_5F]a#bd#$q96"r?A&*X2f^*Zk99!g*Kn/d<I'*X2qV"<Ibr!X8iA"pSCc!L3an`==*s?3Y]"!a^!o"pSB6WWNG0-d;f!2RNQD"pRm*"pP\E#$ul^[0BsfjoH\2?3Y]J#%#Qo!@%dQ?2ukn"u!+T!<t`q!B(,d@Q'SS"u?;b"qh+E?@i3C"(%6?,6hHYH-KQ"[0%WX#$q:[!X8kJ!>[9l+n,L:"qig0"qrUQ"sGl/#%BJK]dAjB*_$>W"uZYl!X8iA!X8iA#$qL?%:5=<!@%eT#'mo;!FDl1,6e?Y!6kVo!q$ST!<NH0&dAPHJcV,=?A3q3,6hHYH"C<iX8sOM#$q9J"pU.iXni&&0!t`L!<r`@[KHL<Xp>14"pP\E#$ul^K`k`\E[(cp#'o;b?F9hZ"pSB6h#R^<1,]=@:sB.J-FEk$"pRm*"pP\E#$ul^blV4r5U-J>#'oTr!FF=U!@%dQ?2tbF!s\8r3X,d$-3aYf-78\I!g*Kn2?k</-3ac'r>6lM!S%>X0!t_*"pP^6!sSrB7Ks'+7Rk?#OT>YU('6Au"q;nC-9s$b"qig8"qqFM5.(D\('YF):'MkE"pP](2Ekq@4pE])"pRm-JH>EF4UFso!:YF%$3g\IiX,ko'&!Zs"qm4(mLe:pIAR(K!j)s<!NlL,!qh<LZ2q*0Xoc9\Z2k"2"qh+E[K6GtWWK=)[K;Bgnui-""qlpup)h!`=b[["!S.X5!QGnX!lbNI%[I:#)mTL1!gX"\J-'oJY65%6&uH;5!PT2;!T"FF&]OlHc5=h/^'Gn=#aQ0b)(2j-`YjL<Wr^KIXq^RN3eda>)s.Za!QGl2#G)DdNZO2^Xo^#S#gOI1)70FA*0(Hi"0qsa"9o&UV?6Um!X:40X9/Y2'!e27"pP]p!j2Qi*2!?#(5<7;*In0f&(UpP'+gH5Q3E7dOTE.8#,VR3!="hn##)l7"pP^+!gX"\J-*"WQ3EQXh;n["!TcoXV?O@.JcQ&['!7/p#,VR3!S%>XXp)36Q3AT>(R>,g"eC/FZ2p6pQ3H++!KdE-T`G@p"gn@T"pP^rVu[+""gnBe!=#\1[/lQs-3b93"pP^#"g/"5+dN9Y"rER,Q3Eh0!jVim"dT>JjT1JE8HoA3h#R__"gnAs"XXEiQ3*?USU^dI!T=%`"qops"9o&CQ3EQ`"s(+^!=#,![/mBK#,VR3!=#\1Xp7i&P5tlr"gnAs"U6RiQ3*?USU^cbQ3*?USU^dI!<NH0&s`]e"l88@OTC/*#,VR3!R7;=#-J-;!L<m9"rER,Q3Eh0!jVim"dT>JjT1JEW<*8.&dHni:L3r%c32u,CbFiQV%^-8h?;sDh?7ZO"Q0:b/G_F4"qmd:o`^ojRK98hV?P4\Pl[`crWEEKQ3*oe[0<i:Q3",l"sF2Z"U72n"L\Jf!@-t9[KULmdK0UW&cr7A&dAR.$%`23T)n?dQ"2*DmKj)CQ,E^k$'f$G#4;d%?C`P5$'f$G#4;d%H(?JR$,q]%,6eA?#ls>s[KULmB(Z?$#9:G]^'24D!L3\o"hk/r!d;9]o`^ojRK8!@"pP\A"pP\E#4;eL!OW!s$,$Ke#4;d%H-OM5mKo-h,6eA?#lq+3"pR#`"o\Y-"b3BQo`^ojRK98hV?NgN!L3\_"o\W/+dN2,"gnN>!L<bh"U6+S[KQk"XTZ'9K`NEL!X8iA!X8iAmKj(%3L.M`mKo0S!@%g:#mP[?!U^8bquJ#H#4;ct^'1qRV:u$9!O`0G"l0B+Xp#"6@VQ)O&cr7A&dIb1#'lKP!U^9UM?5",mKj)Cbpi&eV0=-g#4;ctrX/<%SctP`^'24Soh^nS[KXAKh#_c6"n`%j"e#J+"hk/bCm>%0"hk/r#'RNY"pP\A"pP\EmKj)CKo#m!$.T,&#4;d%?L8Eo$.T,&#4;d%H0p.`mKrj[!@%dQmKilj$N:/4Iu6Do"qlq0p'0@a$`4T?'S[/2B#Y"G%ZUPk"pP\E#4;eL!PMS&$10Yr#4;d%H&]34mKpR^!@%dQmKik?NXH&-"tolWW<!2-2?<T/">2Tk!P/:9"qgtA"qh+EmKnIGm02naS[\\F#4;d%H&W!q$(\R,,6mQB#'n0>mKnl/![@mRmKijp"pP^K"mp'T@.XK>$-!:*ZiRE4`X2$^`X,Yb$-!;=+gD%P^'P!h^'VdcmD8mI#/1BJH0p'p$.\eO,6e@d#lk/6"q7(2#3H)>!>_O<#*K!.#6"jo!KdEf"qgtA"qh+EmKnIGPlpF\eMe]WmKj)CXa][EQ)"F*"pXK%!6V)>"pTG!"g.ot"='cFXocQHG+Jc4!js%l#,VG+5KsA/!rW?Kl7W>G&cr7A&dIb1#%!8imKr9,,6eA?$%`23"RZT`H6WX^#mP[?#jr#d`W7:g#4;ctj_G(?$EsPc!X8j<L'!A:Q$T_:_Cu/u&dG37#!^?9V?1$Jh#XASr<FS'!N#qc.3m(@V?0I:h#XASohHa[1'Rpq/sZOG7'ZhGScQgN!O;_aV?)\G!O;`X-O'bf!X8iAmKj(%3McoI$+3q]#4;d%H%i3umKoGI![@mRmKijth?!mGh#sk^K`WKr!j2U<Ap+B]!X:mF"Khf[![FQDXob^6Fp>)N#!]s5"pP^3!i?$anc<n<V?-rdblssG>pIStV?6-6,6k:P#!^?9Xob-s,FSf@"qgtA"qp>1"pR)a"mu]!Jc[/$mKj)CKl6;bKaK%/#4;ctV?6/p`<LLW!i?%tK*$4^!hKIIrW.0pQ3+2/!Hp)]!j0KDZ2l#<!X9ePV?-rd#-J"356eOt-XEkV[K>QD!Hn[=!X8tr.0]thblssGr<FRl"f;?l"sX>T!X:lH%0d"L#-J"35KsA7!i:kW,GkOF!lY@eScYbjXm?(3#,VG+5>_Uh&cr7A'(-&1#!%YFmKpjq![@p;#mP\"BC6(crrF>K#4;ct#/1<H5KsA/!aR#TXo\elblt6OSHL2&"pP8EblssGr<FRl"f;@_;^2LL!X:m6"g.ot"='?V"pP\A"pP\E#4;eL!PJ[)$/L%T#4;d%H,W);$0Be?,6eA?#lph(XocQH-Ct:9!em]VFp=fF#!^?9V?6]$,PiVh"qgtA"qh+EmKnIGblR5=oa2oJmKj)C`?=RTh,Ya)#4;ctblssGj\sb3blssGSH^;CXo\eliY2S$&dG37#!^?9V?1$JblssGm3s7aXo\elblt6OSHL17!j2UD#'QR>V?5S9!Hn[E!X:m6"f;A"#:%IsV?0I:blssGSH^;CXo\elblt6OSHL1K"U5/Dh#sk^K`WKr!j2UdhZ7m)Xo\elh#sk^K`WKr!j2UT0QmZ'!X:mF"Khf[![FQDXocQcG3K28"qgtA"qh+EmKnIGblR5=^!Hd)#4;d%H)8jgmKrhg,6eA?#lr3RScZS2>0R5B!mOglbls[?]t".gQ3*WZeKK,4+pJ5aV?3n%`<LLW!i?%T13Nl!!X:m6"f;A"#:%IsV?3:m,6k:P#!][,"pP\A"pP_.#mLSoblR5=NUHlm#4;d%H*+FSmKnkc,6eA?#lr3Rjp:Wn,L$C`!qfeCbls[?jU3<X"eGe_c2f07"eGddq>hhc"eGd\+!]#6ScY21!@,hmSc\SW!@,hmScY/h,L$C`!q"/3,L$C`!kgK:bls[?[8A0n"eGeoGU(H:Sc\#6!@,hmSc\$%!@(JH"qgtA"qh+EmKnIGblR5=j[LI!mKj)Ch=1O6$10,c"pXK%!8Rd\!eg\ZV?3n%`A;ZAXo\elaq"[\'$UTO!i9`Ybls[?c+a9(bls[?p%nb7Ylb17&dG37#!^?9V?6]$,L$Ch!hBN?#-J"35KsA7!hBH=g'Irf&uG`5!lY@eScYbj^$>]B#,VG+5H5t5"qo/aXob-s,GkOF!lY@eScYbjh6-j&#,VG+5EZuj"qh-C!X:mF"Khf[![FQDXoaTt!Hn[M!X:lp&-`=OV?5$E"sL,N/d<,h!fE6F"tY?R"pP^;!j2UD#'QR>V?4`=!Hn[E!X:m6"f;?,,6k:P#!^?9Xob-s,GkOF!lY@eScYbjh<"`]#,VG+5KsA/!aR%q"f;@g.3m(@V?0I:#-J"35KY2T"qo/aV?1$JblssG9d@mdV?5jX,6k:P#!^?9XobGZ!@+HCXocQHG+&^A"qmd7XocQhFp>)N#!^oHXoa:Y,GkOF!mQQ'Fp>)N#!_qs"pP^r"Khf[![FQDXod^F!d4dN!X:mF"Khf[![ER@"pP^r"Khf[![FQDXoa:nFp>)N#!^oHXoa:Y,Cok""qgtA"qp>1"pR)I"mu]I,9mE\#mP[gQiZU]jhCg@"pXK%!!3?/&rlkkecPNt!M9BN#0mNQjkKk@ed8_bc3X[Z@a5;"$-!:>!QGGr2T?&'`X0Wk[9^$<"pVdJJcWRl`X2StFp>Ye#'mV:!knu3OTHa3#/1BDScYbjKar81V?-rdblssG?0q[0+U/,`#-J"35MZIF!eg\#V?3n%L!'L?#-J"35Igt&"qo/aXob-s,GkOF!lY@eScYbjNLKrll4+"&&uG`5!i:_TFp>)N#!^oHXoa:Y,GkOF!hG&HFp>)N#!^oHXoa:Y,GkOF!mQ(8_?0uH&cr7A'(-&1#!%YFmKo_$,6mQB#'lcA!U^8R)C#FjmKim<"l9QV"sX>T!X:m6"g.ot"='cFXocQHG.8%e"qo/aV?1$JblssG9d9kF!X:m6"g.ot"='cFXocQHG+Jc4!nDl'G.@h^"qgtA"qp>1"pR)I"7?JT(*a"fmKnIGblR5=N><`CmKj)C[8-,r]c\O(#4;ctblssL?/bn0"f;>q,6k:P#!^oEXobGZ!@+HCXocQHG)?J."qo/aSc[.=,L$C`!o3u(bls[?bm#DM"U5/D!X8iAmKj(%3McoI$0Au(,6mQB#'mUimKoHP!@%dQmKijtecc7Bblt6OSHL17!j2UD#'R6T"pP\A"pP\EmKj)CN<ASTQ(.k"#4;d%H0qs>mKq^U!@%dQmKim-"KhgF#'QR>V?6_P!Hn[E!X:mR!X8iA#-J"35MZIF!eg\#V?3n%h0*u+"9o&CV?3n%`<LLW!i?%LirO<-V?-rdblssGr<FRl"f;?l"sX>T!X:m6"g.ot"='cFXocQHG1$d'"qgtA"qp>1"pR*<!U^8J2'W=n#mP[oR/u^^`JXaA"pXK%!"RimXmc@s!=n5m[6h/"%dj@g[fNc8#5/'%5KsB*!JNfanehW9&e;n^h2)3=!=mBUj\2r\%b:Zo3O/[:!<r`@bls[?eH-t]!hKIQ96LN2!X:m6"eGe'-mQt?Sc[`3![FBK"pP\A"pP\E#4;eL!JL[E$-doD#4;d%H*%qO$2q@7,6eA?#lk#2"qj*(`X,QA=U*.XV#e76#1a*g!PJ[Ah?gRj`X)hr&&npq$/HQ*!QGGc$&)Ba!QGH%k5iR/<Q5?b$11j"!PSjE#!'C(`X1bt!Hn[]#mP[oP6&B(p$Vo+"pVdJ!1j7h!o4`;#!N5UblssGr<FRl"f;@_;^7,&"pP\A"pP\E#4;eL!R1Z5$0>V@#4;d%H1bP4$&,qk,6eA?#lr3RScXlSh#Yb(ScXTM,L$C`!p'M/bls[?%3s+$ScUboi;s2f&cr7A'(-&1#!%YFmKrR]!@%g:#mP\"!U^9ep]2TDmKj)Cc!B`DjgY=9"pXK%!9O@&%/lq%Fp=fF#!^?9V?1$JblssGr<FPOXo\elblt6OSHL1a&dAOQ!X8iA"pXK%JcX*smKp:9,6mQB#'p0C!U^95bQ/pm#4;cth#sk^K`Wm(!j2V'<d"\M!X:mZ'*\XR!X8iA"pXK%JcX*smKp"T!@%g:#mP\2+moZ-'dEnemKim<"g.ot"HEM[!j2UD#'QR>V?2J=!Hn[E!X:lf&dAOQ%W8D;!O;_1D@Q_["pPMhDZ(uh!H*(7MZL*a/q0'+Z2lS4!VOh@Z2lS<!Q@()!N6J4"qh-C!X:mF"Khf[![FQDXod^)Fp>)N#!^oHXoa:Y,GkOF!r[4ag'.`c&cr7A'(-&1#!&L`mKpk6!@%g:#mP[Wp&XRfh$PA2#4;cth#rH5K`WKr!j2UD)0Q4e!X:mF"Khf[![ER3"pP\A"pP\EmKj)C%IOPQbQ/pmmKj)Cjh:c`$(YTO"pXK%!2^&dNUQtS!Br]L$*jTV"[9?"!@%XM"qgtA"qp>1"pR(FmKr9>!@%g:#mP\*3pm<^ec@!"#4;ct2MMa%n,]fq5!H(TZ2k.67K>VASV.#e2Em,i!O;_i5*b%,Z2r2R5+R?-,:5V1T`MG"/k5Mi!jVhZ:=Y("Z2lRYL"cX6!ENO?WWA4_?3UUC/nU*$!jVjS!sSrBh#sk^K`WKr!j2Ud6$Ah$V?6.k!Hsb1ScXn6!Hn[=!X:mY%0d"L!X8iA"pXK%JcU;f$/H[J#4;d%H'K-4$&-.q,6eA?#lk1,!X;BD"f;A"#:%IsV?3:m,6k:P#!^cT"pP\A"pP\EmKj)CN<ASTeZ8crmKj(%3McoI$.Z*X,6mQB#'nbV!U^8rm/\F9#4;ctc3M&bSXTY'#-J"35MZIF!eg\#V?3n%eP:;`"9o&C!X8iAmKj(%3McoI$,)Q(,6mQB#'nap!U^8Rh#S`)#4;cth#u:0K`WKr!j2Ta,Ba9o!X:mF"Khf[![FQDXocka!Hn[M!X:mF"Khf[![C^J!qg:QV?3n%]nlf6#-J"35MZIF!eg\#\If#M&cr7A'(-&1#!%YFmKo`<!@%g:#mP\2`<#B5NPGQ>"pXK%!1j8K%#$Za#,VG+5KsA/!rW?KblssGSH^;CXo\elblt6OSHL2,%gE4NV?3n%`<LLW!i?%D=*=eF!X:mb'a=jT!X8iA"pXK%JcU;f$,m/p#4;d%H2XE;mKnU6!@%dQmKijtXo\fJh#sk^K`WKr!j2TaZ2o-"(^:0Wblt6OSHL17!j2UD#'QR>V?6]CG0gg*"qgtA"qp>1"pR)a"mu]Q4!Ost#mP[Oh#ZpMm33bZ#4;ct-9ftK!KdE-7g?[/[/m-+`WEi;!O;aJ(^:0W!X8iAmKj(%3McoI$-g<f,6mQB#'m&P!U^8rAg7KamKijt^((?3h#sk^K`WKr!j2UD3-GM/!X:mF"Khf[![F-7"pP\A"pP^[$.\JFooK4i2?qG5;MD7S#1a*g!R:uU#%GRYc3_Js:<!V=aoTKg<Q5?b$.\ACYlP'C#mP[h$-!:b[K1OU^'P!hX^o-PV;D:u"pVdJ!6k\M!j1Ma,L$Cp!hBH=blt6OV2YL#blt6O`SLV?h@?[i`<LL[$O-eJV?3n%NMHSu#-J"35MZIF!eg\#V?3n%h1,NL#-J"35MZIF!eg\#nHK1%&dG37#!^?9V?1$JblssG9d9kF!X:m6"g.ot"='cFXocQHG+Jc4!gO(8#,VG+5KsA/!rW?K_%m4Z&h^<fc/8W.!=lO=]d9rb%__tg&[DGj&I&FPblssG>pIStV?3:m,L$Ch!pqE]#-J"35KsA7!hBH=V?3n%`<LLW!i?%T(3]Hd"pP\A"pP_.#mLSoV$68n`Pqp'#4;d%H+f:?mKnT4!@%dQmKilj!nI[k7Wo!=!X:mF"Khf[![FQDXob/^!Hu!V"pP^r!L<f;ScL(l!L<f#j8gKb7[=+@J,pnC!X8iAblssG9d@mdV?3:m,6k:P#![tI"pP\A"pP_.#mLSoV$68nX[jZ@mKj)C[1_m6c)Uji"pXK%!8Rdl#)*+'V?3n%NJmm]#-J"35EQ<X"qgtA"qh+EmKnIG]`mg1Kd.fHmKj)CN<ASTKd.fHmKj)CKhh%B`BYXP#4;ctc3g]UXapOH#-J"35MZIF!eg\#V?3n%Kn'2I#-J"35J[@)"qgtA"qh+EmKnIGKo#iu$'d1h#4;d%H2Z+kmKr8d,6eA?#lpOu"qE>pR/mMh!jr%5ScTD#!L<eY!nFCRFp=N>#!W<h!X:jnXo\elTH".?&cr7A&dAR.$%`2+mKpjg!@%g:#mP[/q#TmiKt%.."pXK%!!]"r#+bkO!M0@hqZ.q-!hKIqG'4(]!X:m*)$U9Xblt6OSHL17!j2UD#'QR>V?4_RG4>_?"qgtA"qh+EmKnIGN</GRSK9![mKj)CeNiO/[@@7B"pXK%!6tVB!X:^YL&hL]!jr'R"U;C:[/gK/!X8tQ#mLSH!X8iAmKj(%3K4./$,uB7,6mQB#'n1Z!U^9]g]8W(#4;ctblt6Zr<FRl"f;>q,L$Ch!p*?*#-J"35MuqS"qgtA"qh+EmKnIG]`mg1X_/mH#mLSoV$68nX_/j_mKj)CeUmqk$-f:I,6eA?#lph(p&r>=m/`d[V?3keFp=fF#!]X!"pP\A"pP\E#4;eL!R1Z5$0B\<,OPjB#!%YFmKr"*!@%g:#mP\:K`UTJ`B#4J#4;ctblquZ&^:KV!p*?*#-J"35Cj4I"qo/aV?1$JblssGm3s:)"f;>q,L$Ch!eiHUTFhA4'$UUR!O^V^,L$Dc!Nh%W,JFNirW/5arW3!!oeE`Qc2iY$"sK';"pP^*huSi>bmu$ONWQ=JZ2k/q!X:lsH^4_eOTHc\#6kAF!X8iAmKj(%3McoI$*?]B"pXK%JcX*smKp!c,6mQB#'nH+mKo_+,6eA?#lr3Rc4$6HO9)3[XocQHG+Jc4!qdRW#,VG+5H,_/"qo/aV?2H.,6k:P#!^?9XobGZ!@,\g"pP\A"pP\EmKj)CblR5=Q+$c=mKj(%>)`XP$'ht#,6mQB#'knBmKpk"!@%dQmKimE#*&r%5^!@/!X:m6"f;?,,L$Ch!eiHU#-J"35KsA7!i:kW,GkOF!lY@eScYbjL!p'G#,VG+5KsA/!rW?KW"T@>'&<Sc!p*?*h#XASKet%!"f;?l"sX>T!X:mb%0d"LlHo\<"qgtA"qp>1"pS8e;XOjVk5ce3mKj)Cr>"`,V=t!8"pXK%!7h;@#R2FVh?4$BrWCFKjofK%"pP\mmKB@"Z2s(jmKDYTCmpdpjojNDN<.r<"pP^K"hk/r#'R-Q"pSP6"o\Y-"b3BQo`^ojRK98hV?Qq#!L3\k!sSrB!X8iA#4;d%?Br&%mKp!>,6mQB#'n0#mKri\!@%dQmKijp"pP](#0$sI[:]]h!OVsi!=%*][/gI9h?a2%#mM^e`X0Wkh8B>P!QGEQ"t[1;!=$OM[/gWS#mPk7N<0=($+0dt#0mNQ`M*A;ed8_bNV*;Vh?gRj"pX2r!6tlT-4e*&c3_Js:<!V5K`]7#<Q5?b$2*K_YlVQF"pS8F$-!;=q#PXC^'P!hosb%:$13EJ,6e@d#lq[C^'1o<Pl\;s^'3<oG.n.Q"eGmd!PS`G"f6nRPl\u."pP\A"pP_.#mLT;^"`YV$'ejB#4;d%H.@fSmKoFk,6eA?#lk1<#R3Mq"L\Jf!@-t9[KULm^'405SctP`nH&n!&uGj*"eGmd!N$$t"f6nRPl[`crWEEKQ3*oe[0<i:Q3",l"sJg("pP^;"o\Y-"b4DJ"9o&CV?Qr%"sK96V?O@2Z2p6lXp#"Q@Km#L!X8iAmKj(%>*[#,mKqF#![@p;#mP[?_u]94eVO>P#4;d%H.<r'$*?W@"pXK%!1!Y_"9#>&Pl\;s^'3<sG-1uQ#%E\q"pP\A"pP\E#4;eL!IaABou@(XmKj(%>.r\lmKrR,!@%g:#mP[7C$l;0jT-S1#4;ct#3H3rpAqB![KV?c,OG]D"`5Ku"n`%j"e#J+"hk/:lN*7O[KXAKh#_c6"n`%j"e#JN!<r`@J-6&\'(X3J"pP\A"pP\E#4;eL!SpZA$/L78,6mQB#'lK2!U^8JTE-8A#4;ct#-\8c"[8[1!X8iAef3`g[MT=b"-*Vp*CQJ<p);3b"f;Td".g,kjo^VH"sF2:"9q)m+dN8M"!d@u"pP\A"pP\E#4;eL!JL[E$0>86#4;d%H*u]6mKoFZ,6eA?#loY]#+bsl!="Pe"pp"eNWbnKG-Z&k"qgtA"qh+EmKnIGblR5=[D;kg#4;d%H1a#^$&uIr,6eA?#lpO2!L<j/RfS3F#+bt*!="Pe"pp"eNWdTZG3/me"9p"RQ37CVV$*(e`<.?]"I902,D?4(SclG%_A`[`&dFX)#!\)TQ383QK`_ON"LS77NW]OmL'3M>]e=Qk"-*Kg+U458#!]]6!X8iAQ$\f"*@$7?#+bt*!="Pe"pp"eNWbW9!I"$["pP\A"pP\E#4;eL!R1Z5$(W%\#4;d%H(Ci6mKoFG,6eA?#lpLuQ386#!JLU[SclG%#*&fj$&/SC"O.^*jo^VH"sF2:"9q*%\H)m=&cr7A&dAR.$%`23"RZSUL&iM'mKj)CSR_'ooai>P#4;ctK`_ON"N(6ENW]OmL'3M>btiM?cN4:T&cr7A'(-&1#$U*lmKoH>!@%g:#mP\*...E7#U9NXmKimL8,`u=,D?4(SclG%#*&fj$&/SC"SFWqjo^VH"sF2:"9q)Z_ZC#H&cr7A&dAR.$%`3>#4;fJg]8W(mKj)C]qb\s$&.@>,6eA?#lk0i"9qAN"HEW@CNehBNW]P0U0Rs-&qpDlSclG%#*&fj$&/SC"MLc8G3/me"9p"RQ37CVV$*(e`<.?]"I902,D?4(SclG%P.q#%"qh-+"9q)e"I920"!`L%#+bt*!TGL3"qgtA"qh+EmKnIGblR5=Kaf72mKj)Cjg,!U$-e&&,6eA?#lpe)Q385W!JLU[SclG%#*&fj$&/SC"Pmd8l;e)n&cr7A'(-&1#$SD:mKq-l!@%dQmKnIGjTb,Zc%Q0C#4;d%H,WJF$.ZKc,6eA?#lk1l"pW9PL'3M>V':*F"-*Kg+d.id"pP\Ec2n27]`QI\,pUBf!R:`],M`CG!egn)Wp9Zi"qma8Q3>//,GbO/"<A_@!sY>"[/gJl"9o1$'F"aS!X8iA2?q/-;MDLZ#0mO_!QGEM#%GRY`X1aCKE9(!`X2<>KE9(!rU^-1$!"tO`X/ct!O2Y0^'P!M^'VdceZ&Xn#/1BJH%h@]^'W&V!@%dQ^'Oea*L6iI"!`L%#*'2$!="Pe"pp"eNWbos!I!T-NW]P0#*oAr5HTYAQ383QK`_ON"LS9!ZiL@8&s^fEQ3>//,D?4(SclG%#*&fj$&/SC"JsZMG3/me"9p"RQ37CVSb3#L"N:HfWZq]P&cr7A'(-&1#$SD:mKriX!@%g:#mP\*_ZB03]n$50"pXK%!9OBD!<s\OQ37CVV$*(e`<.?]"I902,D?4(SclG%#*&fj$&/SC"Qdc,G3/me"9p$,K`VG_&cr7A&dAR.$%`2+mKnlN!@%g:#mP[GnH&%aKi''!#4;ct#4;QtGNK"q"4\T=Q3-1N`SpoA#3H#c!aXpjmK3Y:#5/-'56h)h#!^?9rWC+A,L$Dk"!&W["9&DqYQ8nOrW<?h#)36b5P;PfL'4&^,Q7e""P"$+#)36b5L"ubL'4&^,LX4*"pP\A"pP\EmKj)CNHspuSV.%h#4;d%H1cajmKo^o,6eA?#lllt"GJ80!=$OHrrZQH"O7,S+f\0>"qgtA"qp>1"pS8-"mu\fX8sOMmKj)C[H7MX$'buF"pXK%!!\`"#!]d&Xo]mo]oiH"!YlrcGm4Hc!X8iAmKj(%>3,qU$'g\T,6mQB#'n1a!U^9mf`<<%#4;ct#-J.75J<!VQ3>//,JB$:Q383QK`_ON"LS91R/mKr'(u2(Q3>//,PD!9Q383QK`_ON"LS77NW]OmL'3M>]fgQ$"-*Kg+U458#!\R%!<r`@c"31D`<.@0AX3H>,D?4(SclG%#*&fj$%fej"pP]o!sY>"[/gJl"9o0e"HEV]fE$0\:'Ln8job#Rc2Rff#4;Qt5NW(9"5Vi8G4#G:%X\KS!sV!'=nVqD,6n,L#!\*&!WE1d#:&pErWA,bFp@@:%]BEj"7?9Q7s=;&"s/0/JH?#[&cr7A'(-&1#$TR>!U^8Rc2f-omKj)CV,-LcrIb4s"pXK%!!];1*iK,%"7?8ng];R&mK3YXjob#RXePo?mK3Y'Hj99H#!]e(p&cTc#6"]/5H5e0"qh-#!sUuLOTLOFPm8Og"-*KV#Bo*n!<r`@rWB;+XorR4"Ju=)"Fl]o!=#D([/gJt"9o1dWW<;.&cr7A'(-&1#$U[$mKo_C!@%g:#mP\2huW6PV4%E0"pXK%!!];(#!]Nt^&l7SFp>Y^#!\!?!X8iA!X8iAmKj(%>3,qU$-gEi,6mQB#'o%G!U^9-,U3KtmKilqp]9Lf`<.?ep]6Z`*@$7?#+bt*!="Pe"pp"eNWbnAG3/me"9p$\_Z9rG&dF@!"pp"eNWf=4!I!T-NW]P0#*oAr5E1#U"N:Hf\mGXG'!:s1h?&rI,LuqQ!qceA#2TCc5Lonm!lY1`#2TCc5OGNQh?"uJjoP`>I-O6,"qgtA"qh..#mO_$\H2+)btK>dmKj)CeU$WiNGKgD#4;ct!X8iA4pK"5;RQB&#5/G4!Ta=ded8_b"pWoj!6,<L-4e*&`X0&&YlR#mc3[CN?3\se[/nMT#2TZo!Ta=djpAErc3X\%&&nq$$-!9H`X0'D!QGFG`X0WkeP*4K"pVdJJcWRl`X0?H!Hn[]#mP[?OTE0&XhXr^"pVdJ!:@l/Q3>//,ONSRQ383QK`_ON"?-OF"9o0e"HEWXH?P2A!<r`@!X8iA"pXK%JcX*smKq-u![I+>"pS8m"mu]ANWLF0mKj)C]asN;Q/r#k"pXK%!2ThD%E/ElV$*(e*@$7?#+bt*!J7BS"pP\A"pP_.#mLT;jTY&Y[59*4mKj)CQ"TLkeb9(h"pXK%!2TgY$QUIG!sY>"[/gJl"9o0e"HEVm13Vd^NW]P0b.%KW"qh-+"9q)e"I920"!aWFQ383QK`_ON"LS8^8HoA3K`_ON"LS77NW]OmL'3M>j\C!]"-*Kg+U458#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o1dS,ifu&dF@!"pp"eNWcbT!I!T-NW]P0#*oAr5K]Dr"pP\A"pP\E#4;eL!R1Z5$&rgI#4;d%H'S+)mKp"o!@%dQmKim<"7?6@K)t'7h$!-IjnSp%N<JYNbm>W^gB$^D'dK9>!U^#C#UA.+mK3>g,6miC#!]d:p&^Ka,OPX,!f[G.#5/*&5Flig!gO!8WgEhl"qlXnNWdTAG3/me"9p"RQ37CVXcNUM"N:HfXcNUM"<A_@!sY>"[/l`K!<r`@!X8iA"pXK%JcWOgmKq.`!@%g:#mP[7kQ1)XXeGh@"pXK%!/:W:"O0&_!TjKE"9p"RQ37CVni?sZ&cr7A&dAR.$%`3&!U^9U>U/YC"pS8m"mu]Y>U'I@#mP\2/a`q)+<q'pmKimLaT8gS*I<DA#+bt*!="Pe"pp"eNWdnC!I!T-NW]P0#*oAr5M@1`"qnWO`WGf<Fp>qf#!]g'`WF*[Fp>qf#!]d&`W@G2NA\]W'dK0@!X8iA!X8iAmKj(%>."J#$.Y(;,6mQB#'oS;mKqF)!@%g:#mP[W(@DLBnGsj=#4;ctScP,_bsQ[:"-*Kg+U458#!_+r!<r`@!X8iAmKj(%>."J#$0Ac",6mQB#'m=:mKpj>,6eA?#lk0a!<rjb"HEWH6[%SoNW]P0_A`[`&cr7A&dAR.$%`23"RZTPJ-$r"mKj)CPt(0Jjf\\0"pXK%!/1LZScfr9NW]OmL'3M>Xn;^<JnG8l&cr7A&dAR.$%`2k"mu\VNrgO1mKj)CV3h;O$0A`!,6eA?#lo\_NWf%/!IX#3NW]P0#*oAr5FNGo"qgtA"qh+EmKnIGII7F/XT9XNmKj)CrG1g-NJ@Q["pXK%!!\_l#1WaN"I902,D?4(SclG%#*&fj$&/SC"SKh:G.Nt@"pP\ENW]OmL'3M>XYY._"-*Kg+f^J&"pP\A"pP\E#4;eL!R1Z5$.ZTf,6mQB#'m=tmKpi],6eA?#lpe)Q385&!JLU[SclG%#*&fj$&/SC"Jp9bjo^VH"sL;;!<r`@K`_ON"LS77NW]OmL'3M>`U3bMU6boc"qgtA"qh+EmKnIGN</GR`Rt8:#4;d%H,W2>$'j?J,6eA?#ls)iNW]QA!="hm#!\rZ!L<l-"!aY;!L<j/,D?4(SclG%#*&fj$0&o)"pP_&"-*Kg+U458#!^?mQ383QK`_ON"LS8nFTr$_K`_ON"LS77NW]OmL'3M>Q';>nqW%Y]"qgtA"qh+EmKnIGjTb,Zm?@Vr#4;d%H2YP[mKp:L,6eA?#lk0i"9qq^"HEWPeH'jU"-*Kg+U458#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o1\56_<)!X8iAmKj(%>,;>h$.W]6#4;d%H&Ze2$)O[',6eA?#lk1D#R3NL--cUp"s_@sc3)#j,Dp4?"qp;1p&ZNbbldY@eUmlIbm*kCjnSp%SMBg>'dMgJp&]pR,P"5,"qgtA"qh..#mO_$\H2+)Kl81?mKj)CNCWCCjW,QM#4;ct!X8iA2?q/-;XKMG#0$hS!QGEM#%GRYQ%9"V#us.nc3[CFO9#R:$+0fI"pWoj[/nMT#3H6"!R:uU-4e*&c3_Js:<!URA&\gT`X0WkQ+d:(!PSjE#$S_I`X.ol!Hn[]#mP[Gl2eU*rNlSM"pVdJ!/1LZSclG%#*&fj$&/SC"Jmhrjo^VH"sF2:"9q)]"-s)/"!a?=Q383QK`_ON"LS77NW]OmL'3M>jduQsjo^VH"sF3M!X:lc"I920"!aPA!<r`@!X8iA"pXK%JcUQ.mKrPr,6mQB#%"D4mKrPr,6mQB#'mV,!q$BfY5ojP#4;ctK`_PI%]BC4NW]OmL'3M>Q&Yohjo^VH"sF2:"9q*H8!X:s"!cbL"pP\A"pP\EmKj)(XT@hreP@ComKj)CNAU&0Xi(5b"pXK%!/1LZV?jR1#*&fj$&/SC"SEj[qKrJO&cr7A&dIb1#'iZ*$&pqi#4;d%H-Nl#mKoFI,6eA?#lsB#c3)#dFp?4o#!]d&c3#@;Kh9Pl'dLs,c3&b+,Ka?t"qlUl#+bt*!="Pe"pp"eNWe2'!I!T-NW]P0RNi"@&r$OL"H?l6jo^VH"sF2:"9q)]"-s'1,D?4(SclG%#*&fj$&/SC"GLi=de!PE"qh-+"9q)UXoXgk`<.?MXoXgk*@$7?#+bt*!="Pe"pp"eNWb=UG3/me"9p"RQ37CVP#hhl&rm$j"O/$N!KF&Z#.=ZB!=#D("pp:kXouukOTCH@!=$7@[/gK7"9o1;)$U9X#*&fj$&/SC"RRgbjo^VH"sJg3"pP]o!sY>"[/gJl"9o0e"HEWXV#bb6;$I4;!X8iA"pXK%JcUi3mKr9>![@p;#mP\:V?-)kXipej"pXK%!9OBD":!0Q#*oAr5G\LK"N:HfK`_ON"LS77NW]OmL'3M>e[,@#jo^VH"sMA."pP]o!sY>"[/gJl"9o0e"HEVeIs0rVNW]P0#*oAr5M]/%"N:HfP-=rk"qp&#mK<.E!I!l5"s/03!ql^#+jL2h!sTpg",6p_+U7?:*iK+nP6(pm&dFX)#!\*#!gWu."!`eY!gWs0,D?4(SclG%P&LU0&qpDlSclG%#*&fj$&/SC"Pk2Djo^VH"sK.]!<r`@L'3M>`Hl^i"-*Kg+U458#!^h)!<r`@K`_ON"LS77NW]OmL'3M>Ke.DQ\cE!>&cr7A'(-&1#$SD:mKp#:!@%g:#mP\2liHM\S\bCP"pXK%!!\Gg"pp"eNWe0m!I!T-NW]P0#*oAr5Ns'j"qgtA"qh+EmKnIGjTb,Z]kAVpmKj)CNPPY`$&uCp,6eA?#lk0i"9uXBL'3M>SS`Q4"-*Kg+faW)"pP^:"I920"!`L%#+bt*!="Pe"pp"eNWbp/!I!T-NW]P0b3T-5"qgtA"qh+EmKnIGN</GRrIFto#4;d%H0%H^$.[Q,,6eA?#ls)iNW]Og#*oAr5G\LK"<A_d"9o&CV%!>*Pm8Q-"9&C^#Bg=>!tM71OTYjm&dFX)#!\peQ3>//,D?4(SclG%R48CF&cr7A&dAR.$%`23"RZSu+!V!X#mP\Bf)b:GeRp*2#4;ct!X8iA4pK"5;Pdh,c3^-EjT,S:$+0f)#6s#k[/n8R"ssl#$'eN1#us.nc3[DIn,WaE$+0fI"pWoj[/gI9jp;%5#mM^e`X0Wkc3[4b#mpkfNA(RV$+0d@`X)ium>h;Q`X0$R`X/d5!QGFG`X0WkQ%f@F!<rbB$%`2l$-!;EXoW\M^'P!hSQWZ5NHZTO#/1BDV$*(e*OGj$!sY>"[/gJl"9o0e"HEVE&U*:=NW]P0#*oAr5G\LK"N:HfV$*(e*@$7?#+bt*!Q*Lj"pP\ENW]OmL'3M>]t=Ahjo^VH"sF2:"9q)e"I920"!aWFQ383QK`_ON"LS77NW]OmL'3M>[>"a+jo^VH"sF2:"9q)e"I920"!aWFQ383QK`_ON"LS:$3!KR"`U<hn"<A_@!sY>"[/gJl"9o0i(Bt'V!X8iA"pXK%JcU;f$,&VL#4;d%H1gS+mKp"H!@%dQmKijtQ37E,!MpQt"N:HfV&#@"*@$7?#+bt*!="Pe"pqlb!<r`@]t4=-"-j*9h?2mBo`oXEjoYfPh?2mB`;t,djoYfPb4Pc>"qh-#"9o0e"HEW`1Nqm_NW]P0#*oAr5N7:r"pP\A"pP\E#4;eL!JL[E$(WXm#4;d%?EF7r$(WXm#4;d%H-LU%$&/9X,6eA?#loY]#0$bX!="Pe"pp"eNWbWq!I!T-NW]P0U65Q^"qgtA"qh+EmKnIGjTb,ZNIV'T#4;d%H.B>(mKnSq,6eA?#lk0i"9t(kL'3M>jeDj"jo^VH"sF2:"9q)e"I902,D?4(SclG%#*&fj$&/SC"Qc?YG3/me"9p$K2?j?ujo^VH"sF2:"9q)e"I920"!aP%!<r`@!X8iAmKj(%>3,qU$,*MC,6eA?$%`3&!U^9-Y5ojPmKj)Ch=C[8$/J9""pXK%!1a4X!?IL-K`_ON"LS77NW]OmL'3M>ooT<!jo^VH"sF2:"9q)]"-s)/"!a?=Q383QTb%D4&cr7A'(-&1#$U*lmKo.I,6mQB#'oUs!U^9EcN,6p#4;ct#/1EK5E0$9"<A_@!sY>"[/gJl"9o1,=U#'C!X8iA"pXK%JcUi3mKrQ.,OPjB#$SD:mKrQ.,6mQB#'okGmKrQ.,6mQB#'m&a!U^9E4<k%7mKimM%gE76!="hm#!\X\Q383QK`_ON"LS77NW]OmWq?As"qgtA"qh+EmKnIGK`pfMeb&qf#4;d%H-Q'amKr8X,6eA?#loY]#+bsu!="Pe"pp"eNWc3@!I!T-NW]P0dZab:"qmK%!L<j/,D?4(SclG%#*&fj$)4U("pP^B+dN6O,D?4(SclG%#*&fj$&/SC"KcTci_B[^&cr7A'(-&1#$TjD!U^9e/L(Jf#mP\JncA.beU[cH"pXK%!3QEa%L+'\mK3rt!TjLP"80b:G4#G:%Xb\ep&bLB#4;R'Vuc#_mK<-A!I!l5"qH$X"82g$+j*Uc"qn=NrW3fZbm"(JKa8n-L'%WEjadGe"-j*9rW7fVN<aV2L'%WEMKT1.&cr7A&dIb1#%"D4mKr8E,6mQB#'omJ!U^9eD'K5hmKilI!s\/p[/gJl"9o0e"HEV=ZN573"-*Kg+U458#!^oPQ3>//,M`co"<A_@!sY>"[/mR9"pP\A"pP_.#mLT;h$<?SSa-;$"pXK%JcX+qmKoHM!@%g:#mP[?$gn=TM?+q+#4;ct#,VDrdfHTR[KE(=G-,8W!u3''iW05f&cr7A&dAR.$%`3."7?K?$mPuE#mP[Og&^UJQ!tsB#4;ct!X8iAPnV.DL"-2;`X0Wkh/'=s`X1HO`X,Yb$-!:j.'Wfe#mLT;^'VdcSVmPm#/1BJH/5P&^'U&u,6e@d#lpe)Q3>//,GbOG"s"qB!sY>"[/gJl"9o0e"HEV=g&ZAkrW*3-&cr7A&dAR.$%`23"RZT8@j;3G#mP[/r;l<mc*m]u"pXK%!/1LZSckPa#*&fj$&/SC"JmPjjo^VH"sF2:"9q)]"-s)/"!`Xe"pP\EQ37CV`KUCh"N:Hf`KUCh"<A_Umf<Us&tK,j"<A_@!sY>"[/gJl"9o0e"HEWPe,a`]PQ:sm&dF@!"pp"eNWbnCG3/me"9p"RQ37CVJM[Q8&dJ=;#!^X@rWADj,PD6="-!P/K":se"qgtA"qh+EmKnIG]`mg1`H!3k#mLT;[0,h'`H!1-mKj)CrMfnd$.\SI,6eA?#lo\_[Kl2O!Ta@E"-*Kg+U458#![]3"pP\A"pP\EmKj)Cm/l\^c*dWt#4;d%H0+f%mKpS4!@%dQmKilJ"HEVMJ-'oV"-*Kg+U458#!\X\Q3>//,Fnq&"<A_M;$I4;SWa,@"<A_@!sY>"[/gJl"9o0e"HEVuo`96u"-*Kg+U458#!_\<!<r`@SHG/\*@$7?#+bt*!="Pe"pp"eNWb'H!I!`:"pP\EQ37CVV$*(e`<.?=!sY>"[/gJl"9o1D/-Z:kobEbq*@$7?#+bt*!="Pe"pp"eNWc2/!I!T-NW]P0q>pj*&cr7A'(-&1#$SD:mKp93,6mQB#'oS;mKp93,6mQB#'koJmKnU:!@%dQmKil"`XSJ+G3/me"9p"RQ37CVR\g)i"qpUS!L<j/,D?4(SclG%#*&fj$%a*#"qgtA"qp>1"pS7boE"@drC\@>mKj)CrH@T8KrY5!"pXK%!2]k\"n`+D#-J%45GeOc"2t:a#-J%45K]Pu"pP]o!sY>"[/gJl"9o0e"HEV]^B&N?"-*Kg+U458#!_c=Q383Ql3IRu&cr7A'(-&1#$SD:mKq^T!@%g:#mP[7gB$^K`Mik_"pXK%!9OB\%gF0]Q37CVV$*(e`<.?]"I902,D?4(SclG%#*&fj$-F1k"qgtA"qp>1"pS8m"mu\nrrF>K#4;eL!IaABV>gQ@#4;d%H+aXS$,)#n,6eA?#lk01#&DacQ3>//,LoVV"<A`Po)T%"&dFX)#!\Bn!L<l-"!a)O!L<j/,D?4(SclG%#*&fj$&/SC"Ke?uG3/me"9p"RQ37CV\Mj]s''9:V"9p"RQ37CVV$*(e*@(.T!<r`@!X8iA"pXK%JcUi3mKoG%,6mQB#'okGmKoG%,6mQB#'mU2mKq,b,6eA?#lph.NW]QI!="hm#!\peQ3>//,GbO/"<A`0)$U9X#0$`L5J7-<"!o22Pl\l,'dL:["pP\A"pP\E#4;eL!R1Z5$&t/N,6mQB#'o#mmKpT&!@%dQmKimdAX3H>@YFmgSclG%#*&fj$0'tG"pP]p"HEWHmK%Ln"-*Kg+U458#!\peQ3>//,Dtsk"pP_&"-*Kg+U458#!\X\Q383QK`_ON"LS77NW]OmL'3M>V&+=GKE28]&cr7A&dAR.$%`2+mKo/:!@%g:#mP[/$gn>WOoZd3#4;ct#*oAr#F0uEQ3>//,F*raQ383QK`_ON"LS9i63[W,V$*(e*@$7?#+bt*!="Pe"pp/m"pP_=QN<BT`<.?=!sY>"[/gJl"9o0iJcZ,\''9:V"9p"RQ37CVh8o\`"N:Hfq(`-Y&cr7A&dAR.$%`3N"7?KWqZ.oGmKj)CKnBHp$2rKW,6eA?#lk#2"qno^ji[\$=$4J/$3i&`\H)oS$+0dP`X)iu7L$j=;GIGA#u\bL"pSPV$-!:JZN5^[`X0m'`X,Yb$-!:Jp]7W#"pVdJJcWRl`X.>kFp>Ye#'p0G!PSko80\<C^'Of%"-*Kg+U458#!\X\Q3>//,Fnq&"<A).!sY>"[/n^n!<r`@#*oAr5D@SfQ383QK`_ON"LS9IW<!2-'%L<S"<A_@!sY>"[/gJl"9o0e"HEVMIWhFj"pP_&!q$-/!Hn\8!X:mV$LRsA,M>!["qgtA"qh..#mO_<!U^9-E[(bmmKnIGK`pfM]lG>%mKj)CrIk:?$'j*C,6eA?#loY]#5/A*!="Pe"pp"eNWbV]G3/me"9p"RQ37CVN@U:t`<.?rQ2q0o&qpDlSclG%#*&fj$&/SC"KgV`G2h]d"pP_&"-*Kg+U458#!^Z:!L<j/,D?4(SclG%#*&fj$&/SC"SH_Wjo^VH"sF2:"9q*-l2_(n&cr7A'(-&1#$U*lmKoF',6eA?$%`3&!U^8b)^>RT#mP\:#jr"i=!InRmKili"@g?4';Yht"<A_@!sY>"[/gJl"9o0e"HEV]^]AW@"-*Kg+d")U"qh-+"9q)U1R80_"!a'eQ383QK`_ON"LS77NW]OmL'3M>Kl_Fj)$U9X!X8iA"pXK%JcU;f$'g&B,OPjB#$U*lmKo/0!@%g:#mP\:GO>csf`<<%#4;ct#-J+6`W;XL!L<l-"!aAU!L<j/,D?4(SclG%Z7H1a&cr7A&dAR.$%`3&!U^8rf`<<%mKj)CNSjj*$&rI?"pXK%!2Tga"<C["!sY>"[/gJl"9o0e"HEVe;g.CS"pP\A"pP\E#4;eL!R1Z5$'g;J,6mQB#'lc=!U^9E`;q1f#4;ctXni(,!YtD0bltNWKa8n-^&eL'Xe,X.!gO!8[K=/EN<aWYh#R]a&tK,j"N:HfSHG/\*@$7?#+bt*!="Pe"pom;!<r`@!X8iAmKj(%>3,qU$&(Vh#4;d%H/0)#$&q+n"pXK%!2ThL#K6ciV$*(e*@$7?#+bt*!NOoU"pP^["3q".#Bg<s!sV!G\cL(YPm8PR"3q#A#Bg<s!sV!c/d;Lm#*&fj$&/SC"Qdi.G3/me"9p"RQ37CVW<rh6''9:V"9p"RQ37CVeU*Sb`<.@8H^4dT,D?4(SclG%#*&fj$(=`r"qm35!L<l-"!a)C!L<j/,D?4(SclG%#*&fj$&/SC"MO@,G3/me"9p$3%gE4N!X8iA#4;d%?KDF[$2s)h,6mQB#'oTf!q$B.c2f-o#4;ctNMup_`XB0Tc3+=U@f?JT"P*]lJ-FL,#(F_k!<r`@!X8iAmKj(%>4oZ3mKoG,,6mQB#'nJH!U^9%AKqB`mKijtSco<_]`OK%,pSD\!L<g&,L$CX",."*#+bo$5II0cScb5_,F/G'"-!P/#+bo$5M?DJ"qma8Q3>//,D?4(SclG%#*&fj$2R0s"qma8Q3>//,GbO/"<A_@!sY>"[/gJl"9o0e"HEW8L&uP?:^.+:ocTP'`<.?=!sY>"[/gJl"9o0e"HEW`U&fGC=9\sB!X8iAXUiDXPu1&k#mpkf[C-)?`X0$R$H<AVIbelG`X0$R`X0WkV6^3-!QGHEA]>$V`X0Wkc%,r$!<rbB$%`2l$-!;5QiV@7^'P!hrIt?e$,s^],6e@d#lk1d!sUuTO948@XTg#(#2TI$#9sH8!sZ+5P.q#%"qgtA"qh+EmKnIGN</GRmDf5P#4;d%H-IW&$'h%^,6eA?#ls)iNW]R8!="hm#!\X\Q3>//,D?4(SclG%#*&fj$.;]U"qh..!X:lsKE:KBXTg#p"7?60#9sHH!X:m>1%k[N"s_q,p&`2<,D,(Z"pP^2K)q8@*@$7?#+bt*!="Pe"pp"eNWe`KG1dB1"qp&#NW]P0#*oAr5G\LK"N:HfV$*(e*@$7?#+bt*!="Pe"pp"eNWb&AG3/me"9p"RQ37CVR7IMd''9:V"9p"RQ37CVV$*(e`<.?]"I902,HsoI"qh-#"9o0e"HEVuFEZdKNW]P0#*oAr5E\&3"qgtA"qp>1"pS8="7?KOec@!"mKj)C`T[Ek$.VHh"pXK%!/:W:%dc&qjo^VH"sF2:"9q)ZMua+e&cr7A'(-&1#$StUmKp:X![@p;#mP[WciNP@obShW#4;ct#2T@b5Fp7(V?<(g,G#"7"8)nB#,VJ,5FqtS"2t:a]&j"t"qgtA"qh+EmKnIGN</GRh<P(d#4;d%H'N[C$15t<,6eA?#ls)iNW]PM#*oAr5L%g]Q3>//,FLRs"qgtA"qh+EmKnIGjTb,ZV9T)d#4;d%H*,QsmKr99!@%dQmKijtNW]Qn!JU`;"SGB1jo^VH"sF2:"9q*UHNjZe!X8iA"pXK%JcWOgmKp"),6mQB#'oTFmKr!=![@mRmKilJ"HEW0E=1h1NW]P0#*oAr5G\LK"N:HfV$*(e*@$7?#+bt*!="Pe"pp"eNWbV>G3/me"9p$++U/,`#*oAr5Q.)QQ3>//,Q4,5Q383QK`_ON"LS77NW]OmYoO#Q&r$OL"P%pDjo^VH"sF2:"9q)e"I920"!aWFQ383QK`_ON"LS8fFp8-``NB6-"<A_@!sY>"[/gJl"9o0e"HEVm'R$48!<r`@S^RV2"-j*9Q33]\o`oXESc]0]Q33]\`;t,dSc]0]nd5R*&r$OL"N=2\jo^VH"sF2:"9q)e"I920"!aWFQ383QRKj$$&qpDlSclG%#*&fj$&/SC"LV?Tjo^VH"sF2:"9q*`c2j46`<.@,*X2f]!X8iA"pXK%JcUQ.mKr:7!@%g:#mP\B^&dX.SQmBD#4;ctK`_ON"T&3(NW]OmL'3M>jXGB8"-*Kg+bD]Y"qgtA"qp>1"pS8m"mu]!iW18.mKj)C`E)C5KoH-Y"pXK%!!\/e#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o0e"HEW`H?SEQNW]P0_@m+X&cr7A'(-&1#$SD:mKpjj![@p;#mP[W7.(B[9Hs`GmKimU"25!E+U458#!\peQ3>//,H=0:"qgtA"qjr@`X,O<#0mNQ`X)hR@`A_o$*Ci@YlQ`ec3[C&[/gK_$+0fZ#mLTC`X0os`X,D[$0BV:`X,Yb$-!:2(U4"T#mLT;^'Vdc]eFUn#0$sI]cdU*$+0fI"pWWb[/mrF#2TZo!QGEM-4e*&osFh?#urkfc3[CV<sI4^[/nPZ"pSP^$-!:k$(1h6$0?a>`X,Yb$-!:J\,ii8"pVdJJcWRl`X0=4Fp>Ye#'mU9^'U?k![@mR^'Odo"HEWPG'<!MedD[/#*oAr5N4@$"qgtA"qp>1"pS7RmKrj$!@%g:#mP\JBC6)6WW==K#4;ctN<JqVbm>WN!N$"u=!IqK!X:mVT)nomPm8Q-!r`7\#Bg=N!X:lSp&Y-oPm8Q-!r`8o#Bg=N!X:m_!r`8?!Hn\H!X:m&!r`6I,FL+f"qgtA"qifu`X,PN8I!HH[/n8R"pSPV$-!;-CkMi/$-!::4L"q,$'h7d`X,Yb$-!;5a8rOH^'OuJ>.t<_$,')W#/1BJH(?4p$0@WW,6e@d#ls)imLS];!d<u6"s/0K!ql^#+m&k*!sTq"",6p_+U7?:*iK+.OoYak&cr7A&dAR.$%`3>#4;eWhZ4ti#mLT;[0,h'NSaa]#4;d%H2WL"mKoG',6eA?#loY]#+bt*!=$7J#5A4R"HEVuhZ7oK,R+Gc!X8iA"pXK%JcUQ.mKquZ,6mQB#'mnh!U^9mk5ce3#4;ct]m>tI*@$7?#+bsW!="Pe"pp"eNWb>CG3/me"9p"RQ37CVV$*(e`<.?=!sY>"[/n*&"pP\A"pP_.#mLT;[0,h'oh-M6mKj)Cm/l\^oh-M6mKj)CSX'<E$2&lN,6eA?#lk0i"9o2##jq_QO90Uf"-*Kg+U458#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o0e"HEWP8Ts4uNW]P0#*oAr5G\LK"N:HfV$*(e*@$7?#+bt*!="Pe"pp"eNWd=LG3/me"9p%?C'FkT!X8iAmKj(%>0R-:$&(Sg#4;d%H%f5c$*D>N,6eA?#lqX?Sc^8`h%TJl'dMN8ScaZP,JoWF"pP\A"pP\EmKj)Co`jgj`=jI#mKj)C`V]c)$)NR],6eA?#lo\_NWd>Q!HuHjNW]P0#*oAr5E2E=Q3>//,E8H!Q383QK`_ON"LS77NW]OmL'3M>]de3f"-*Kg+U458#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o0e"HEVMN<4:c"-*Kg+mC!O"qgtA"qp>1"pS8m"mu]1klE"5mKj)C^$c!i$)Nje,6eA?#ls)iNW]P0#$(pm`TmPj"N:Hfns]Xa"qgtA"qh..#mP\J#4;eo\H*rC#mLT;[0,h'V7?UO#4;d%H(F!smKnT7!@%dQmKilJ"HEVe,BhWB[KHdX#*oAr5Hu%0"qgtA"qh+EmKnIGblR5=rAl/-mKj)CeX-C*$,*8<,6eA?#lk0q"9q*(RK8]W`<-mhRK8]W*@$0\!<r`@!X8iA"pXK%JcUQ.mKpjf!@%g:#mP\2irSQSjjsMX"pXK%!!3?/&j?N>#uZb7!=$gUk5i7##1a*g!<rbb#lqsO"ssj=#0mNQND'Q-$+0fZ#mLTC`X0os`X,C(#0mNQV.0_\$+0fI"pWoj[/gI9jp;%5#mM^e`X0Wkc3[4b#mpkfKjY,)$+0d``X)iu4pK"5;QZ8d#0mO_!PJ[Aed8_bble7-$+0fR#mM^e`X1JI!QGFG`X0Wk]r(n9!<rbB$%`2l$-!;-3HbV@#mP[_B"eT%,pNTu^'Oe!H^4dTYQ9F[#+bt*!="Pe"pp"eNWb("!I!T-NW]P0#*oAr5D?NHQ3>//,D?4(SclG%#*&fj$&/SC"H=mSRNr(A&cr7A&dIb1#%"D4mKnS",6mQB#'lL+!U^8R:*TrImKimlbQ4"4*@$7?#5/S8!="Pe"pp"eNWd=a!Hu!h"pP\A"pP\E#4;eL!UU'Y$&o?<#4;d%H2Wa)mKr"T!@%dQmKijp"pP^[$(Y%T,&PS-`X0WkWWC*G$3i'Co`59:$+0d@`X)iuPp6LQ$+0fR$/Nr/`X,Yb$-!;E>-S)4^'P!h^'Vdch*6&e^'P!hrE?oA`K($E"pVdJ!3QHb"9p"RQ37CVKq8=2"N:HfK`_ON"LS77NW]OmL'3M>XY=publJ"Q&cr7A&dAR.$%`3>#4;f2>9a@?#mP[o*ps?*g&WE&#4;ctK`_ON"LS77NW]OhL'3M>jY1l?"-*Kg+U458#!^fe"pP\EQ37CVV$*(e`<.?]"I902,D?4(SclG%#*&fj$&/SC"Kf69G3/me"9p"RQ37CVNFA+U`<.?E@?q$:,D?4(SclG%#*&fj$.2QR"qh-+"9q)e"I920"!aWFQ383QK`_ON"LS:,#6kAFjo^VH"sF2:"9q*hbQ4"4`<.@$"9o&C#2TFd5M\cb"-j*9ecXb2o`oZ/Z2k.6&cr7A''8ce`X0Vg!Ct-9)?q`N#0$sIKs^pcc3^lZ`X)hR@LC*]#(HMF#0$tW!Mrl;$-!9+`X++!/3X9X#u]$'!=$gU[/lg'#1a*g!M'H"h?gRj`X)hr%gp;_#(GYs#0$tW!QGG:blPfj<Q5?b$-eV7YlVQF"pS8F$-!:R<H\S\#mP\Bp]8)8obo%Z#/1BDL'4pmotLNNjo^VH"sF2:"9q)e"I920"!agd"pP\A"pP_.#mLT;jTY&Yh..`7mKj)Cc#rF\jj!lO"pXK%!9OBD"9p"RmK<_YSHG/\`<.?=!sY>"[/gJl"9o0_@g3,Mjo^VH"sF2:"9q*8kQ-tP*@$7?#+bt*!O@R`"pP_-o)Y-[`<.@Po)Y-[*@$7?#+bt*!="Pe"psj?"pP\A"pP\E#4;eL!S%;?$2r3O,6mQB#'mmhmKrQ,,6eA?#lk#2"qmJ\!QGGJKEB$l[BfnR$-!:O!QGEQ"tYb]!=$OM[/h2c#mPi:#0$sI^%;=0c3^lZ`X)hR@`A_fA]>$V`X0WkKu!ep!PSjE#$S_I`X.?X!Hn[]#mP[o)SQN[hZ4r+#/1BDV$)ed`<.?]"I902,D?4(SclG%M+e*X&cr7A'(-&1#$R""mKrh;,6mQB#'ko\!q$B&rW+5J#4;ctrQ,)s!u3':!R;(,#U9Q9!sUuLTE40WPm8Pj"6K]F#Bg=6!sV!c8d5J4jo^VH"sF2:"9q*hirPGK`<.@`irPGK*@$7?#+bt*!="Pe"pqju"pP\A"pP\E#4;eL!PJ[)$&)(u#4;d%H%gJ1$(^D`,6eA?#lk0i"9o0e"HEW(=i1:&"-*Kg+U458#![r$"pP\A"pP\EmKj)(XT@hrXcif2#4;d%H.<>k$+7#=,6eA?#lpe)Q383QK`_Of"LS77NW]OmL'3M>br'[-@g3,M!X8iA#4;d%H0k\$$0@!E,6mQB#'m'D!U^8j`rRCh#4;ct#*&fj$(_Ka"K`>\jo^VH"sF2:"9q)r>m:KG!X8iAmI((q$+3$j!QGGc$11Wq!QGHE.E2Zo`X0WkeW'^9!<rbB$%`2l$-!:*K)p-"^'P!heWp6M$(W._"pVdJ!!\_l#/^J4"-s)/"!a?=Q383QK`_ON"LS8n$O-eJL'3M>SK`7>"-*Kg+U458#!^I4"pP\A"pP_.#mLT;[0Z1,XY1n'#4;eL!R1Z5$*>j*#4;d%H%g5*$,oF["pXK%!6#M(!u3'*"ni1T#b1o"NWTJMNTgJ("-j*9L'*G<N<aX"=p>0D#*oAr5E4M#Q3>//,E:O\Q383QK`_ON"LS77NW]OmL'3M>rItAsaZB\2''9:V"9p"RQ37CVQ'hZ="N:Hfb.%HV"qgtA"qh+EmKnIGK`pfMPo(_MmKj)CmD&bj$&'3@"pXK%!!3?/&iKs6#u\IP!=$gUklJd1"pSPV$&'bH$!"tO`X.W&KE9(!odn)h<Q5?b$&)Tg!<rbB$%`2l$-!;EeH'gt^'P!h]c"NjV6p=K"pVdJ!8R[Q",.$%!=#\/#!`&0Xojpo,J'EH"pP^b"g.o\#U9P^!X:m&Ooi&nPm8P:!k&/i#BnP7!<r`@!X8iA"pXK%JcWOgmKo/A![@p;#mP\BV#fujji7BH"pXK%!:<Lp"-j*9[KF5Go`nP&^&nR([KF5G`;t,d^&nR(]`PnM,pS[Y^&o)ph#Y4lKa8n-`WHE0KoQ2R"-j*9^&u@WN<aV2`WHE0id1k6&dHnh#!_LR!S.@<#:%LrecUm:G03\e"qgtA"qj*(`X,Q1&-gDd[/lg'#1a*g!M'H"h?gRj`X)hr&&np89#_0;`X0Wkjk9a?!QGGZl2em2<Q5?b$2*-UYlVQF"pS8F$-!:ZNrjJ/^'P!hebT<\$)Jjk"pVdJ!57t)^&f<"K`_ON"LS77NW]OmL'3M>S]UtVMGFE\&cr7A'(-&1#$U*lmKrQ:![@p;#mP\*jT4cUou[:["pXK%!!\_l#!^(OQ4Lq:,K4nn"<A_mScK$"&dF@!"pp"eNWf$;!I!T-NW]P0WAb"c''9:V"9p"RQ37CVV$*(e*@$7?#+bt*!="Pe"pp"eNWe0/G1r/]"pP_&"-*Kg+U458#!\peQ3>//,Of%E"qp>+[KHdXScgAE(Bt)8"9=;p"pP\EQ37CVSHG/\`<.?U"-s'1,D?4(SclG%RPtET&u>_s"N:HfV$*(e*@$7?#+bt*!="Pe"pp"eNWd=CG3/me"9p"RQ37CVV$*(e`<.?J9Ek\6!X8iA"pXK%JcWOgmKq]%,6mQB#'l3L!U^8rHm8h"mKijtNW]OmL'3M>SXff1!TjKE"9p$#)[6KZjZJh3`<.@H4I-*j,D?4(SclG%#*&fj$&/SC"T@TdG1f.c"qh..!tM71job#RSMPHW!sT6_\s!.!"qgtA"qh+EmKnIGblR5=S]LmW#4;d%H)6Z*mKr8<,6eA?#lk1\!sV!Wo`<VGXTllJN<If7`<RX@1Bn$r#*&fj$&/SC"LZk_G3/me"9p"RQ37CVfe`m;&dF@!"pp"eNWe`sG3/me"9p$LMua+e&cr7A'(-&1#$SD:mKq.F!@%g:#mP[o[K5e&SVI7k"pXK%!/:W:"JrC)G3/nh#mMOWQ37CVV$*(e`<.?]"I902,D*B*"pP\ENW]OmL'3M>eTl?#"-*Kg+U458#!\peQ3>//,GbO/"<A`^?j6fJ!X8iA"pXK%JcXs;mKpj3,6mQB#'n1I!U^8R+X70qmKilI!sY>"[/gJl"9t:qL'3M>Q&5TcqLS_P"qgtA"qp>1"pS8m"mu]AOT?[2#4;eL!IaABc&i#O#4;d%H+!,BmKp#7!@%dQmKimU"-*Kg+U63p#%+20Q383QK`_ON"LS77NW]Omf`D?^&cr7A&dAR.$%`2+mKri#,6mQB#'lJp!U^95KE3;%#4;ctjo^VH"sF2:":"Z&jUmd]`<.@H&XEP?,GMgO"pP\A"pP_.#mLT;V$$,lSLbuimKj)C`Q\GO$)L-:"pXK%!8R[q",."*#0m;T5F$K="-j*9Yri3p&cr7A&dAR.$%`2;!U^8br;e,ImKj)Co`jgjSc&R6#4;d%H)2SM$/KYI"pXK%!/:W:"SKb8G4#`u"9ruQQ37CVV$*(e*@$\""pP\A"pP^*Muq!*S_!m4`X*Of/7&P##uXM&c3[Cg#mLTC$H<AVI`8\q#0$tW!QGGc$0?sDKE9(!`BV?K<Q5?b$&*`2!PSjE#$S_I`X0VS!Hn[]#mP[OP6/H)m?7Pq"pVdJ!2Th<"<A_@!sY>"[/gJl"9o1l63[W,K`_ON"LS77NW]OmL'3M>Q#_'1"-*Kg+U458#!\peQ3>//,GKtp"pP\EQ37CVV$*(e*@$7?#+bt*!="Pe"pp"eNWcauG3/me"9p$T/-Z:k!X8iAmKj(%>."J#$&+?>,6mQB#'o=b!U^8jk5ce3#4;ctK`_ON"LS77mKNk%L'3M>KhHTG:Bh"9]`O2r,pU\6!KI6s,M`B\",."*#*o>q5K-Wg"-j*9NWYRLN<aV2Q3.=Ub)??*"qgtA"qp>1"pS8="7?K'U]D\EmKj)CeN*%(V5XJ?"pXK%!!\Gd"pp"e54r?-jo^VH"sF2:"9q)X9*PS5!X8iA"pXK%JcWOgmKq/6!@%g:#mP\JFm]R$JcR)##4;ct#*&fj$&/SC"QbC?+6EZc"9p"RQ37CVV$*(e`<.?a+9i#_#6"]/5MaNarWADj,PD6="-!P/#4;R'Vub9u"pP\A"pP\E#4;eL!R1Z5$,$rr#4;d%H+!JLmKoGF!@%dQmKili"I920"!aWFQ385/!JLU[SclG%#*&fj$&/SC"J&,-jo^VH"sF2:"9q)MZN6?p`<.?:,mFPdou-rt"N:Hfou-rt"<A_@!sY>"[/kjb"pP\A"pP_.#mLT;N<S_V]o`=?"pXK%JcXC(mKpRh!@%g:#mP[7aT:f9Kpr)f"pXK%!!3?/''4rOp'Qf%!P/<O$-!:RL]W51`X2<8`X,Yb$-!:R9sF^'#/1Cq!PSl[$&qu/#/1BJH,Zca^'X2e!@%dQ^'Of%"-*Kg&-eF'#!\peQ3>//,KU/p"qgtA"qp>1"pS8="7?K',pNW^#mP\B!q$B&,pNW^#mP[_Xo[qsrDOpF#4;ct#*&fj$.]1/"f2TMjo^VH"sF2:"9q*H;jIR*"!bBD"pP\A"pP]H#0$sI:'SuM;T9"I#%GRY`X0>D!O2[F$-!;5F0Pbc$11$u$!"tO`X0=0YlP%5^'TAl^'VdcrF0pS^'P!hSKY]Rp#H,u"pVdJ!/1LZScmIB#*&fj$&/SC"LX$eG*5)p"qh-#"9o0e"HEVuKE68Y"-*Kg+U458#!_r)"pP\A"pP\E#4;eL!JL[E$'k>f,6mQB#'l3.!U^9Uh>ni*#4;ctc'\Tu"<A_@!sY>"-3fJ5"pp"eNWc25!I!T-NW]P0iW9;g&cr7A'(-&1#$U*lmKpR\![@p;#mP[g...E'D'K5hmKijtQ37CV[J^,4`<.?mr;i2e*@$7?#+bt*!="Pe"pp"eNWdnZ!I!T-NW]P0#*oAr5G\LK"<A_@!sY>"[/n^9!<r`@L'3M>NJ.FWjo^VH"sF2:"9q)e"I920"!aWFQ383QZ!mnA&cr7A'(-&1#$U*lmKo`F!@%g:#mP[GNWJPSKb,I5#4;ct#*oAr5G\LS"<A_@!sY>"[/gJl"9o1[3<f[#L'3M>[<6ZT"-*Kg+U458#!\4e"pP_&"-*Kg+U458#!\peQ3>//,GbO/"<A_@!sY>"[/n?W"pP\A"pP\E#4;eL!R1Z5$'cqa#4;d%H%gb9$&'NI"pXK%!!\_l#!\peQ3>//4/E(G"<A`(,mFPd%]0BBP6/#j0!5>JMug3bXou09]sRmH!Ph\>"qh-#"9o0e"HEVE*HpQINW]P0#*oAr5IED8"N:HfK`_ON"LS77NW]OmZ7H1a&u>_s"N:HfV$*(e*@$7?#+bt*!="Pe"pp"eNWcK@!I!T-NW]P0#*oAr5ClN5"qgtA"qp>1"pS8="7?Ko,pNTumKnIGN</GRr?WZmmKj)CV*+/PrE^]Q#4;ctL'3M>V(HlQ"0Mh4CBg(-#!_&_"pP\A"pP_.#mLT;[0,h'Q2:S,#4;d%H.A)[mKrPj,6eA?#loY]#+bt*!="ht"pp"eNWcKJ!Hu"E"pP\A"pP\E#4;eL!R1Z5$,-09,6mQB#'o;FmKr:E!@%dQmKili"I920"!aWFQ386$!JLU[SclG%d0U!]&cr7A'(-&1#$U*lmKo`!!@%g:#mP[?2!t\#Fs@1qmKimU"-*Kg+U3r3#!\X\Q3>//,Dm$:"qlpuL'.](#4;R7Vuc#_mK9Sa!Hs8u"pP^JK*(`KXTg"-p&i8=,6n,L#!^Yt!WE2'"s_Y"rWC+E,OoCN"qgtA"qh+EmKnIGeH>4GXd]>9#4;d%H(E=`mKq.&!@%dQmKijp"pP]og]>D$`Uj02`X0Wk^&.o9!QGGRmK(<6<Q5?b$*CW:YlP%5^'TAl^'Vdcm:^YI^'P!hXV/>SSIHeJ#/1BDL'3M>jW=fk"-*Kg+U458#!_Zt"pP\A"pP_.#mLT;[0,h'`K1-G#4;d%H%gS4$,t'g,6eA?#lk0i"9o0e"P*aIP6#jh"-*Kg+U458#!_c:Q383QK`_ON"LS77NW]OmL'3M>Q%K-]jo^VH"sF2:"9q)e"I902,O-3P"qma8Q383QK`_ON"LS77NW]OmL'3M>S\>,Jjo^VH"sNgc"pP\ENWTJML'*G<`;t,dNWTJMfb+Jn&cr7A'(-&1#$U*lmKqFq!@%g:#mP[gC[MM2OT?[2#4;ctjo^VH"sF2b#6mDPP6.$Q*@$7?#+bt*!QmG-"qlXnNWf$!G3/me"9p"RQ37CVV$*(e`<.?]"I902,GJWO"qgtA"qp>1"pS7j"mu\f'I*hM#mP\*8F?eti;k/-#4;ct!X8iAQ&GdA%Fq3ST)lq<`X0%"YlViNV;hTr$!"tO`X.p2!O2Y0^'P!h^'VdceQ[2$^'P!hSY?/!$'!mE,6e@d#ls)pNWd$tG3/me"9p"RQ37CVV$*(e`<.?]"I902,D?4(SclG%#*&fj$&/SC"LT=pjo^VH"sNPq!<r`@Q-fWH"-j*9[KF5GN<aV2^&nR(JL(L)&cr7A'(-&1#$SD:mKr:=!@%g:#mP[oGO>d^CEj#fmKilI!sY>"[/gK_#6kKh"HEVepAoI""-*Kg+U458#!^B(!L<l-"!`L%#+bt*!L[^-"qgtA"qp>1"pS8="7?K?E[(eV#mP\BOoatWSK/pZ#4;ctK`_ON"LS77Q3mg&L'3M>]q5=Kjo^VH"sF2:"9q*M#mLSH!X8iAh)!%WXV[T1`X0WkN?#2(`X/2>`X,Yb$-!:JSH5tr#/1BJH+jU)$&-Y*Fp>Ye#'lbT^'WW.!@%dQ^'Oe2%#tI]kQ,kh"-*Kg+U458#!\gl"pP\A"pP\E#4;eL!R1Z5$'!@6,6mQB#'om!!q$B>irLA/#4;ct#*oAr5P7:-"<HS)K`_ON"LS9p,R+GcL'3M>Kbejo"-*Kg+U458#!^Y]!L<l-"!a7]"pP\EQ37CVV$*(e*@$7?#+bt*!="Pe"pp"eNWe0EG1'_%"qobojoY2\Fp@(1#!^rGjoWL&Fp@(1#!]\>"pP\A"pP\E#4;eL!JL[E$'cYY#4;d%H2W6\$,(ol,6eA?#lrM5!L<j/,D?4(Sck5X#*&fj$&TZ+"qh-+"9q)e"I902,D?4(SclG%#*&fj$&/SC"P$Ipjo^VH"sM,6"pP]o!sY>"[/gJl"9o0e"HEVu<HdL,NW]P0#*oAr5G\LK"N:Hfl=C/(&cr7A'(-&1#$U*lmKpSX!@%g:#mP\JII7F?%O2/^mKijtQ37CVV$)MY*@$7?#+bt*!="Pe"pp"eNWd=]!I!Zt"pP^:"I902,D?4(SclG%#*&fj$&/SC"RYRWG3/me"9p"RQ37CVV$*(e`<.?]"I902,OlNR"qp&#NW]P0#*oAr5G\LK"N:HfV$*(e*@$7?#+bt*!SS:n"qgtA"qh..#mP\R"mu\^2^@_s"pS8=#jr"a2^8Op#mP\B=mcTu'I*edmKim$9nib8#:%e$Q4NWnFp<['#!^6^"pP\A"pP\E#4;eL!IaABm@+,$#4;d%H/5k/mKoG/,6eA?#ls)iNW]P0#*oArT`N\@Q3>//,LoYW"<A_@!sY>"[/nZU"pP\A"pP_.#mLT;[0,h'`?c`5mKj)CmH"B:$2';Z,6eA?#lo\_NWd<?G3/m]"U6+SQ37CVV$*(e`<.@;E!?LZSHG/\*@$7?#+bt*!="Pe"pp"eNWdmf!I!T-NW]P0P&CO/&cr7A&dAR.$%`3."7?KW\H*oZmKj)CXo&4f$&u+h,6eA?#lk#2"qloP!QGH=]`F#l`X0Wkbqt(S`X.W]!lbOH`X0Wkc%H/'!PSjE#$S_I`X/b@Fp>Ye#'n0A^'WU1,6e@d#lo\_Q3NoC!I!T-NW]P0#*oAr5G\LK"N:HfK`_ON"LS77NW]OmL'3M>N='jn('XsUV$*(e*@$7?#+bt*!="Pe"pp"eNWf;*G1)<M"pP\A"pP\EmKj)CN<S_VNKaGg#4;d%H&[=A$2ote,6eA?#lk#2"qlq$c!oKG+3"To"t[I)!=$OM[/gWS#mPjDJcZ.r$+0fR$-!:JKE?f-`X/as`X,Yb$-!:2X9#R,"pVdJJcWRl`X1Jl!Hn[]#mP[/f)`Sl`VKT["pVdJ!8[&DQ384i!JLU[SclG%#*&fj$&/SC"HB>\G3/me"9p"RQ37CV`KgOj"<A_@!sY>"[/kkb"pP\A"pP\u#0$sIorJ/uc3^lZ`X)hR@`A`9d/h5n<NWM,`X0WkK`T1")?q`^#0$sI:'SuM;T9"I#%@qZ#mPk7E<aDh[/n8R[>P++$!"tO`X/29YlVQF"pS8F$-!:bQN;76^'P!hbt5VUh9,gD"pVdJ!0t>#rX$OG,F-%FQ383QK`_ON"LS77NW]OmL'3M>c1D$[jo^VH"sF2:"9q)UEL$aH"!a(NQ383QK`_ON"LS9g9a1e7!X8iAmKj(%>3,qU$-eM4,6mQB#'p0$!q$B^K`ND&#4;ctbs[j#`<.@07$\?(,D?4(SclG%#*&fj$+OUP"qpV3Q3<K1!HsJ)Scn.4OTCH@!=#\0[/l+="pP^2"-s)/"!a?=Q383QK`_ON"LS77NW]OmL'3M>[Gh41jo^VH"sK*L"pP\A"pP\EmKj)(XT@hrSRNfJmKj)C^"!/O$&rpL"pXK%!2Tga"N:HfK`_P)"gn@8NW]OmdTZn[&cr7A&dIb1#'oS;mKqG)!@%g:#mP[gL&p]Ke[to-"pXK%!!\Gd"ppRrNWeI%!I!T-NW]P0#*oAr5FO\="qlXnNWb?S!I!T-NW]P0#*oAr5I"W$"qobojoV)lG-,T;!Ylr>"Ps36#U>d6"pP]o!sY>"[/gJl"9o0e"HEW@-[)I@"pP\EQ37CVh1u,u"<A_@!sY>"[/gJl"9o0e"HEW(kQ,kh"-*Kg+U458#![r2"pP\A"pP_.#mLT;jTY&YNDq,,mKj)C`QA5L$(ZkR,6eA?#ls)iNW]P0#0$`L5L$J7Q3>//,L*LpQ383QK`_ON"LS77NW]OmL'3M>PqdIE"-*Kg+jpAq"qgtA"qp>1"pS8m"mu\V`;q1f#4;eL!R1Z5$&un),6mQB#'nan!U^9%+sR9rmKim\L]NeE`<.@PL]Q'-*MWXh!sY>"[/gJl"9o1<B*JPQ!X8iAmKj(%>3,qU$/IWe"pXK%JcX*smKq]1,6mQB#'m>,!U^8r_>tkc#4;ct#*oAr5NU]%`XNsf!JLU[SclG%#*&fj$)&%;"qh-+"9q*HWr\Lh`<.@@Wr\Lh*@%e*"pP\EQ37CVV$*(e`<.?]"I902,D?4(SclG%#*&fj$&/SC"O/H?ThGXp&qpDlSclG%#*&fj$&/SC"HCt5G3/me"9p"RQ37CVV$*(e`<.@=BEeYR!X8iAmKj(%>."J#$+1Zr#4;d%H*o[#$2kbe"pXK%!!\Gd"pp"eSe&5HG3/me"9p%>8d5J4!X8iA"pXK%JcX*smKo/`!@%g:#mP\:blR5=V=+F0"pXK%!!\_l#!\peQ3>//6)=^M"<A_u1^4-sK`_ON"LS77NW]OmL'3M>SL/OB"-*Kg+U458#!\7Q"pP\A"pP\EmKj)(Q+6q`$,s(K,6mQB#'nJD!U^9U'I*edmKijp"pP](#0$sI]cdUR#.4KF"pWWb[/gI9h?a2%#mM^e`X0Wk]gRMS`X0WkPpC"^#oX"!?3\CU;GIGA#u\bL"pSNd`X)iu4pK"5;Pcbcc3^lZ]`n\l$+0d<#2TXd`X)hr&&nq#ZN8&P<Q5?b$2kI@!PSjE#$S_I`X0nn!Hn[]#mP\:e,d8ieM8?R#/1BD#0mGX$&/SC"GIq@jo^VH"sF2:"9q)e"I920"!aWFQ383QK`_ON"LS9?CBatU!X8iA"pXK%JcXs;mKp;K!@%g:#mP[/*ps@%d/bHr#4;ctK`_ON"LS77NW]PQL'3M>`Ie58jo^VH"sMo*"pP_-7$[tp"!`L%#+bt*!="Pe"pp"eNWb'7!I!sI"pP\A"pP\EmKj)(XT@hrm2R>TmKj)CrO`1!$11_;"pXK%!2Tga"<A_@!sZIK[/gJl"9o1#C'FkT!X8iAmKj(%>3uCZ$+3n\#4;d%H0%<Z$2p4l,6eA?#lsr,L'4WK!Hn[-%0f&1L]W;6SSBDK",6sW<-AJ#"9q)M)289bC*W][L'4mnG4l%;",0'bV+V$l"18.NmK4L3dSU2Q&dFX)#!]LFQ3>//,IK"e"<A_U8d5J4!X8iAmKj(%>."J#$*CrC,6eA?$%`2k"mu]!^B#P`mKj)C`@gQbotg_S"pXK%!!\Gd"pp"eNWS%Z!Cu8SNW]P0#*oAr5JeuV"qgtA"qh..#mP\J#4;fjm/\F9mKj)Ch,!GFjo#3)"pXK%!/:W:"KfiJG.n?E"9p"RQ37CVSc8_V"<A_@!sY>"[/gJl"9o0e"HEVMr;h*("-*Kg+U458#!\4a"pP\A"pP\E#4;eL!JL[E$'e=3#4;d%H(A1-$2s2k,6eA?#lk#2"qj*(`X,P^('`%jjoOQE#1a*g!<rbb#lqsO"ssl#$-!:Z<Jpmt#mpkfNEuh/$+0d@`X)iuQ%B&A`X0$R`X0WkSWj2\!QGGZ42qS,`X0Wk`PV_]!<rbB$%`2l$-!;%Oofe2^'P!hV.@:Hh-_H3#/1BDL'3M>eW0bpjo^VH"sF2:"9q*(HBn]Q"!cK-"pP^"S,noY`<.?ES,noY*@$7?#+bt*!="Pe"prs7"pP\A"pP\EmKj)Cm/l\^NGTmEmKj)CV&et1V%b-Y#4;ct#*&fj$(_Nb"P'^WG3/me"9p"RQ37CVnVI8N"qgtA"qj*(`X,Q)[/gKW$+0fY":!E`[/lg'#2TZo!QGEM-4e*&`X0$]KE9(!`X2%1!O2[F$/J_'$!"tO`X.?8YlP'C#mP[h$-!;ErrI9I^'P!hojkcCrJUe&"pVdJ!1j@S"HBYeG3/me"9p"RQ37CVg'n5j&dFX)#!\X\Q3>//,Fnq&"<A_@!sY>"[/gJl"9o1$>6Y9E!X8iA#4;d%H1_C0$+4q$mKj(%>."J#$+4q$#4;d%H*uN1mKrj_!@%dQmKilJ"HEWH5'Ho4Xp>4T#*oAr5M7Xn"qgtA"qp>1"pS7j"mu]9OTHa3mKj)CSX0BF$/J&q"pXK%!!3?/'"&/A!puldT)lq<`X2=q!Ed>J$3i&`\H)oS$+0d@`X)iue\V=k`X0$R`X1bh!QGFG`X0WkXZNcg^'OuJ>.t<_$0;hD#/1BJH*&.%$+1Qo"pVdJ!9OC7!X9ePQ37CVSW3c;"N:HfSW3c;"<A`8.L$(i!X8iA"pXK%JcXs;mKp9Q,6mQB#'lL5!U^9eHm8h"mKilI!sY>"[/gJl"9s1,"HEV=-$JDQNW]P0iC=(V&cr7A&dAR.$%`2;!U^9Uj8gJ0mKj)CrLa2Z$*?<7"pXK%!/:W:"P%R:jo^VH#,2,&Q37CVk_]BF"qgtA"qh+EmKnIGK`pfM]eq#=mKj)CeVjOs$'i(&,6eA?#lsr#!L<j/,D?4(ScmOD#*&fj$&/SC"MG+bjo^VH"sF2:"9q)e<0dY-,N2#p"qgtA"qjB0`X,O<#0mNQ`X)hR@`A_o$,-?>KE9(!`X11n!JCKn$,-9<`X,Yb$-!;5K*&:Y^'OuJ>.t<_$+94&Fp>Ye#'omo!PSl2;^2JN^'OcDed_mKh3\5/"N:HfK`_ON"LS77NW]Oml;7`i''9:V"9p"RQ37CV[HdjZ"N:Hf[HdjZ"<A_@!sY>"[/lqE"pP\EQ37CVjWg&o`<.@H,F/HQ,D?4(SclG%J:IY)"qgtA"qp>1"pS8="7?KGFX%+Y#mP[_VZH2lQ(%e!"pXK%!/1LZSclG%#1a1e$&/SC"Q_4Yjo^VH"sF2:"9q*LIg-)i]`PVE,pS+t!O`(F,M`C/",."*#/10D5Og6."qgtA"qoJT!QGGb24joh$-!:jL&nO[`X1`V`X,Yb$-!:jYlV*1#/1BJH+jU)$*C6/Fp>Ye#'mV2!PSl2oDp0@#/1BDjoUPGe^4D@jo^VH"sF2:"9q*5E!?LZK`_ON"LS77NW]OmL'3M>h2DDYb#eiP''9:V"9p"RQ37CVV$*(e`<.?]"I902,ER!O"qh-#"9o0e"HEW@3-OEdNW]P0#*oAr5G\LK"N:HfQqmnj&cr7A&dIb1#'l13mKnU=!@%g:#mP\BqZ6*kNH-6J#4;ct!X8iAQ3P<ONR7bA`X0WkKsUlc!QGG*fE&tu<Q5?b$*EInYlVQF"pS8F$-!;-96LNR#mP[o@D3'@^&]G_#/1BD#0$uS5G\LK"N:HfV$*(e*@$7?#+bt*!="Pe"pp"eNWf#-G3/me"9p"RQ37CVY_W;a"qgtA"qp>1"pS8u"7?K?MZP+-#4;eL!R1Z5$-eA0,6mQB#'mmpmKrin!@%dQmKijtecQ+@Ko?)1$'b`Ec3)W"o`oXEecQ+@c3)W"`;t,decQ+@]`Qae,pS[$ecQX3h#Z(/Ka8pW&dAOQjo^VH"sF2:"9q*XaoRe2`<.?r/HuClh,'C?*@$7?#+bt*!="Pe"pp"eNWdTmG3NH?"qma8Q3>//,GbO/"<A_@!sY>"[/gJl"9o1k#mLSHV$*(e`<.?]"I902,D?4(SclG%k\(/)''9:V"9p"RQ37CVV$*(e*@$7?#+bt*!J1CX"qmI/Q3>//,Fnq&"<A_@!sY>"[/oM&"pP\A"pP\EmKj)Co`jgjrQP?f#4;d%H,Xjm$&s`A,6eA?#lo\_NWe1#!d<E-NW]P0#*oAr5FhnB"N:Hfd#A&1"qo`jQ383QK`_ON"LS77NW]OmL'3M>h->-c"-*Kg+U458#!\ZB!gWu."!a1m!<r`@#*&fj$&/SC"Q_7Zjo^VH"sMAG"pP\A"pP_.#mLT;od&r3oumF]#4;d%H&[aamKnU3!@%dQmKim,!nIE!,K5uMjolJEbluZ"Ka8p';?d=<!X8iA"pXK%JcUQ.mKoH#!@%g:#mP\*%IOPYquJ#H#4;cteU3Yc`<.?=!sY>"#R6:l"pp"eNWboY!HuRb"pP\A"pP\EmKj)Cm/l\^h$>50mKj)CS_aD8$(^/Y,6eA?#lk0i"9o2#"-*N';g.:*NW]P0#*oAr5F#uL"N:HfQ"lTf*@%RI"pP^JRK3Vq!jr%5[K>n!>qW8][K:r?<X&a@rW7fV`;t,dL'%WE]`Noj,pSga"pP\A"pP_.#mLT;N<S_VV9Arb#4;d%H)5fS$)M>\"pXK%!!3?/&tRPRc3onh!hTKW#0mNQjX18`$+0fI"pWoj[/gI9jp;%5#mM^ec3_Js`X/%6`X2%0!QGFG`X0WkNC:#P#/1BJ?G6`c$.V+\#/1BJH-M?M^'V3q!@%dQ^'Odn!sZ17[/gJl"9o0e"HEWHWr[CKI0Klg!X8iA"pXK%JcUi3mKp:Y!@."="pS8="7?K'M?+q+mKj)C`MWb)$&+E@,6eA?#lo\_NWcJE!d<].c2e-<!="hm#!\peQ3>//,GbO/"<A_[=9\sB!X8iA"pXK%JcWOgmKpR+,6mQB#'p0)!U^9=WW==K#4;ct#*&fj$&/SC"Q^Pn!TjKE"9p$sPlV'n''9:V"9p"RQ37CVeN]?&*@$7?#+bt*!="Pe"pp"eNWf#.G3/me"9p%-I0Klg!X8iA#4;d%H//_n$2ria,6mQB#'lbr!U^9-Muk4.#4;ctmAp>k"!o1p$O0@R#/10D5IJ6,^&tJA,L$>)"2tKi#0$`L5E._D"0DbPh#t_"`<RWlC^((V!X8iA"pXK%JcUQ.mKq-O,6mQB#'mn:!q$BnJ,pl!#4;ctV$*(e*@$7?#+br]#*&fj$&/SC"GMp<G3/me"9p"RQ37CVpf@Y(&r$OL"NC?@G3/me"9p"RQ37CVV$*(e`<.?:+U/,`!X8iA#4;d%?EF7r$1/NR#4;d%H/0P0$+87`,6eA?#lor8Q383QK`_P!#.4I9NW]OmL'3M>SN_5n,mFPdjo^VH"sF2:"9q*@$^Lq7"!`L%#+bt*!="Pe"pp]8"pP\A"pP\E#4;eL!VL9s$&*":#4;d%H*.#GmKnm'!@%dQmKijp"pP^J?DT'i$'>8.#mpkf`NT@I`X0$R)TE'fIPqDM#u[n.!=$gU[/n8R"pSPV$-!;MJ-'B'#mpkfbqoXE$+0d@`X)iuXa(,j$+0fR$+1Ab$!"tO`X2=D!O2Y0#/1Cq!PSl[$0<^]#/1BJH'P$'^'W%3,6e@d#loY]#+brS#*&fj$&/SC"MKQlG3/me"9p"RQ37CVXXob@`<.?e/=$DZ,D?4(SclG%n8ed<&r$OL"PogRG3/me"9p"RQ37CVjaNKu`<.?=!sY>"[/gJl"9o0e"HEWXNWOCd"-*Kg+n0LV"qgtA"qh+EmKnIGblR5=jWu/>#mLT;jTY&YjWu,UmKj)C[?(IX$(X:*"pXK%!2Tga"N:HfV$+L:*<h-!#+bt*!="Pe"pt*Q"pP\A"pP](#0$sIbr,dO$+0fI"pWWb[/gI9h?a2%#mM^e4pK:=;O'`Ved8_bNV*;Vh?gRjNV*;VjpAErc3X\%&&nq$$-!9H`X0WkV1SeN`X)tV/FCaa#0$tW!=HgQ#(Gr^#0$tW!QGHE'#k5X`X0WkeM"0.^'OuJ>.t<_$/PU^Fp>Ye#'nJQ!PSlJ[/hKV#/1BDQ1tBG!lY6dQ1tBG"<A_@!sY>"[/gJl"9o0e"HEW@*HpQINW]P0#*oAr5G\LK"<A_<4U)*'jo^VH"sF2:"9q)e"I920"!aWFQ383Qq'uXR&u>_s"<A_@!sY>"[/gJl"9o0e"HEW@^&`E93X,d$!X8iAmKj(%>)d4`$(\^0,6mQB#'n2"!U^9EKE<A&#4;ct#2TFd5J;jRmKSp],LutR"-!P/WHACL&cr7A&dIb1#'okGmKqFg!@%g:#mP\BW<)Dnr@T<!#4;ctL'3M>[?L]8ScauU"sF2:"9q*('UAm@"!a6p"pP]o!sY>"[/gJl"9o0e"HEV=@Wpl9NW]P0#*oAr5G=AD"pP^BLB3\D*@$7?#+bt*!="Pe"pp"eNWe`2G3/me"9p"RQ37CVc.W2a"N:Hfc.W2a"<A_@!sY>"[/of,"pP\A"pP\E#4;eL!K@-J$2&rQ,6mQB#'ol2mKr!K!@%dQmKilJ"HEWPM#qk_"-*KgPlV)T"9q)e"I902,D?4(SclG%#*&fj$&/SC"T=nmG3/me"9p"RQ37CV]mc7M`<.?:9a1e7#*&fj$&/SC"J'UWjo^VH"sF2:"9q)hRfN]t&qpDlSclG%#*&fj$&/SC"GQ.BG3/me"9p$KE!?LZ#1`h[5Fo%[ecM*A,L-AA!f[G.#1`h[5HRN.!gO!8c2uPuo`oZg>m:KGL'3M>m4`_G"-*Kg+U458#!\peQ3>//,GbO/"<A`W>m:KG!X8iAmKj(%>."J#$2&9_#4;d%H2Wm-mKoF\,6eA?#lk0i"9o0e"SMuSp]5R#"-*Kg+dk+j"qpl>Q383QK`_ON"LS77NW]OmL'3M>Q*UL7jo^VH"sF2:"9q)e"I920"!aWFQ383QK`_ON"LS9q&-`=O!X8iA"pXK%JcWOgmKp;?!@%g:#mP\*/a`q1_>tkc#4;ct^!QlK!gO!8joXrPN<c-X#4;Ns5CsUS"qgtA"qp$Z!lbPs^B$jE#q?-14pK"5;UpO(#0mO_!PJ[Aed8_b"pWoj!6,<L-4_TG#mPiB#0$sIrLErnc3^lZ]`n\l$+0d<#2TXd`X)hr%mC3C#u[n>!=%*][/mrF#2TZo!PJ[AjpAErc3X\%&'bL$$-!:>!QGH%H,^.j`X0WkV-pP/"pVdJJcWRl`X.nJFp>Ye#'n0-^'UXL!@%dQ^'Oe9"I902Aq^<kSclG%#*&fj$&/SC"O2Z%G3/me"9p$#Es;g]!X8iA"pXK%JcU;f$.TY5mKj(%>3,qU$.TY5#4;d%H*'s3$,pI#"pXK%!9OBD"9p"RjoP_ijkp0*"N:HfdP1q1&uCKfQ3>//,Gg;"Q383QK`_ON"LS77NW]OmL'3M>L!g!FOHT\L"qlUl#+bt*!="Pe"pp"eNWf;4G3/me"9p"RQ37CV_0Z@j&cr7A'(-&1#$SD:mKo/3![@p;#mP[/0CB.[R/nN:#4;ct#*&fj$&/TV#3BK@jo^VH"sF2:"9q*@+-m&K"!c><Q383QK`_ON"LS77NW]OmL'3M>h.Lon"-*Kg+U458#!\Zn!L<l-"!cGi"pP\A"pP\E#4;eL!OW!s$0@`Z,6mQB#'o=V!U^8RF<^tomKijp"pP]0#0$sI:'SuM;T9"I#)`N%$15,$`X,#P$-!:*[fKUN#mpkfQ)+Kc`X0$R$H<AVIZ<%^#0$tW!QGG2ZiS/Q<Q5?b$(]6?YlVQF"pS8F$-!:BI<Gh/#mP[7Pl\T*[<a&%#/1BDV$*q+`<.?=!sY>"[/gJl"9o0e"HEVM6[%SoNW]P0#*oAr5LjkA"N:HfK`_ON"LS9X#R1JG!X8iA"pXK%JcWOgmKnU-!@%g:#mP\R1@>I.&0hA`mKijtmK3rt!TjLP"3iEV!U^$o%X\KS!sUsorW<?hrUBpf"8s)^p&k9rXUo[D"82ia`;t.TK`MA^&qpDlSclG%#*&fj$&/SC"LWd^G5-:d"qgtA"qh..#mP[7"mu]ar;e,ImKj)Ch1l%!$,'^k"pXK%!!3?/''9T#ecE`k+3"To"tYHk#0$tW!=HgQ#(EBf#0$tW!QGGc$.WFg!QGGBM?1^'<Q5?b$16[PYlP'C#mP[h$-!;Mmf@S9^'P!h`?`/(^#/o9"pVdJ!9OOS"8.BMG4#G:*dmAWp&bLBp&b3q"sM)k"pP\A"pP\E#4;eL!S%;?$'jiX,6mQB#'n2B!U^9=F<^tomKijp"pP_%O93E.c!L)EeNq1]`X.>"`X)tV/G1t,`X0$R)TE'fIPqDM#u^/0#0mO_!QGEM#%GRY[=#t#<Q5?b$&'(u!<rbB$%`2l$-!:B`W:5e^'P!h`J"B-$.[#r,6e@d#loY]#+btL!="Pe"pp"eNWb%oG3/me"9p"RQ37CVeR"OE`<.?8R/mKr&dFX)#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o0e"HEV]q>kbr'*\XRjo^VH"sF2:"9q*`AX3J<"!a1t!<r`@L'3M>mDAsJjo^VH"sF2:"9q)m<0d[+"!apIQ383QnH&n!&cr7A&dAR.$%`2k"mu]qJH@&#mKj)ConWY:$)P?:,6eA?#lk0i"9o0e"HEVm_uUP6"-*Kg+U458#!^osQ3>//,Mb#="<A`/&dAOQ!X8iA"pXK%JcX*smKq-d,6mQB#'oT]mKr9&,6eA?#lk1,!sV!GJH;VMPm9@A"/Z0[#BlN2!<r`@!X8iA"pXK%JcWOgmKr84,6mQB#'ld!!U^952^8M2mKijtNW]OmL'3M>V9/g'jo^VH"sK*2"pP\A"pP_.#mLT;7ICJqTE-8AmKj)CL$A^,$-cm'"pXK%!:<=s"-j*9^&sB!o`oXE`WHE0^&u@W`;t/WP5tjl&rd$K"2tKi#*&ci5Ge>[NWZBf,D?>^"2tKi#3Gt>VubR@"pP\A"pP\EmKj)(XT@hr]ac7kmKj)C`P)B@$)K^."pXK%!/4aF"N:HfK`_OV"18.6NW]OmL'3M>Xb?e!Lh[+u&cr7A'#k7>M#tB6!>Rd&c3[D9&I-em[/mrF#2TZo!PJ[AjpAErc3X\%&'bL$$-!:>!QGGrQN>)4<Q5?b$179aYlVQF"pS8F$-!:*V#b`D^'P!hV+&*)eUR]G"pVdJ!!^.="pp"eNWc21!I!T-NW]P0#*oAr5DX"X"qgtA"qp>1"pS8m"mu]Y80\?,#mP[_p]9dhrD"RA#4;ctjo^VH"sF3M$O/hl"I920"!aWFQ383QLe.dT&cr7A&dIb1#'oS;mKr!7!@%dQmKnIG]`mg1jc'9c#4;d%H0(.imKnSZ,6eA?#lk0i"9o0u#*&i2g];BV"-*Kg+U458#!`&kQ3>//,G>eU"qgtA"qh+EmKnIGK`pfMKhN]qmKj)Cop5^I$2)^I,6eA?#lpe)Q383QK`_ON";h?'"9o0e"HEW`[K1R6"-*Kg+U458#!]XU"pP]p"HEV]l2c(j"-*Kg+U458#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o1T$O-eJ!X8iA"pXK%JcUQ.mKpkF!@%g:#mP\B3pm<.QN8<8#4;ctmE,Hq"<A_@!sY>"4U-oL"pp"eNWf$K!HuUK"pP^2PQC1RPm8Pr!q$-_#Bg=>!X:lfR/mKr&cr7A'(-&1#$U*lmKr8-,6eA?$%`3&!U^9]-6i`_#mP[/rrMNoSTH(\#4;ct#*oAr5OFO6[LU7Y7th$LSclG%#*&fj$&/SC"I7I;G0+1t"qgtA"qh..#mO_<!U^9erW+5JmKj)Ch)Fa.`V0BX"pXK%!2Z:gQ383QK`_O>!OVq4NW]OmL'3M>[2=)L"-*Kg+do5/"pP]o!sY>"[/gJl"9o0e"HEW@LB;Xu9a1e7#*&fj$&/SC"I3qLjo^VH"sF2:"9q)e"I920"!aWFQ383QK`_ON"LS9p#mLSH!X8iA#4;d%?EF7r$&-J%,6mQB#'m=mmKnk%,6eA?#lqs1!L<j/,D?4(%^c<ANW]Om_&<L^&dIJ"#!\[9!TjHK#:&(,joUMIFp@(1#!^'gjoUeQ,H4uR"qgtA"qh+EmKnIGII7E4p&QBBmKj)Cc#E(We\D21"pXK%!9OBD"9p"RQ37E^!Mopb"N:HfU'h/0&cr7A&dAR.$%`2+mKq,m,6mQB#'m>'!q$B>Gp<LtmKimU"-*Kg+U458"p(P'Q3>//,GbO/"<A`_*!QT[jo^VH"sF2:"9q)eT)k5\`<.?A"9o&C!X8iA"pXK%JcX*smKo-e,6mQB#'p.\mKriW!@%dQmKijtQ37CVNJ.D!"<G>[K`_ON"LS77NW]Om\cW-@'!2V/"<A_@!sY>"[/gJl"9o0e"HEW`8p9>!NW]P0peD"t&cr7A'(-&1#$TO[mKq]A,6mQB#'o<i!q$B^N<1=/#4;ct^&l:UN<aV2^'4d+]kPIfPm8OaAHi>O!X8iA"pXK%JcUQ.mKpkq!@%g:#mP\2JcY9GQ.5m["pXK%!!3?/&j?N>#u^_S!=$gU^B)R^#1a*g!<rbb#lqsO"ssl#$(ZbN`X,Yb$-!;M9nWPe$*@=L$!"tO`X.>-YlVQF"pS8F$-!;M`W:5e^'P!hrG'%Q`@iG?#/1BDQ35,8"sNsIrW<?JL'*/5"sKpJ"pP\A"pP\E#4;eL!PJ[)$-ab@#4;d%H(BKemKo`>!@%dQmKijtNW]OmL'3M>m>:okjo^VH"sN5?"pP_&"-*Kg+U458#!\peQ3>//,FURr"qlXnNWdV>!I!T-NW]P0#*oAr5G\LK"N:HfV$*(e*@&@g!<r`@K`_ON"LS77NW]OmL'3M>h<4l_\Wd+!"qh-+"9q)eI$OmU,D?4(SclG%#*&fj$&/SC"PplpG3/me"9p"RQ37CVot(6j"<A_@!sY>"[/gJl"9o2&FTr$_#*oAr5LgmB"<A_@!sY>"[/m9f"pP\A"pP\EmKj)Co`jgjec,Xp"pXK%JcUi3mKqGD!@%g:#mP[ONWJPS`EFJj#4;ctL'3M>SLA[4"HEThdfBZ="9q)uirPGK`<.?mirPGK*@$7?#+bt*!="Pe"pp"eNWe2:!I!T-NW]P0JS55l&cr7A'(-&1#$SD:mKnSJ,6eA?$%`2k"mu\N<[.h:#mP[gGjYm?*?tammKijtNW]OmL'4XfosXtC!TjKE"9p"RQ37CVXYH+E`<.?e0pVq_,CjtB"qgtA"qh+EmKnIGK`pfMbrm9UmKj)Cbp2W_eK,q>#4;ctV$*(e*@$7?#+bsa!="Pe"pp"eNWebA!I!T-NW]P0_2\O#"qgtA"qp>1"pS8m"mu]9=<e%<#mP\JDXIh=7jA3BmKilqF-ZsJ"!aphmK=OTK`_ON"LS77NW]OmL'3M>]n?H1jo^VH"sN2U"pP\A"pP\E#4;eL!K@-J$10AjmKj(%>."J#$10Aj#4;d%H-M!CmKq,d,6eA?#lo\_NWd%G!d<].jp_O7!="hm#!\peQ3>//,GbO/"<A_@!sY>"[/gJl"9o1c&-`=O!X8iA"pXK%JcUQ.mKpkD!@%g:#mP[7Q3$C[eMJKT#4;ctV$*(e*@$7?#+bs=#*&fj$&/SC"Jp0_jo^VH"sF2:"9q*@M?0"G`<.@DC'FkT`Br\hXTg$3"6K^)#9sH@!sUua0Eq^o#*oAr5G\LK"N:HfV$*(e*@'c^"pP_&"9&B,+U3Z(#!_5PNW]P0#*oAr5G\LK"N:HfLjB70&dF@!"pp"eNWcc"!I!T-NW]P0#*oAr5JWfj"pP\A"pP_.#mLT;jTY&YjiINJ#4;d%H1`$B$0<fb"pXK%!!\_l#!]dVV?Op@,J>ju"<A_LGm4Hc!X8iA#4;d%?EF7r$-cWu"pXK%JcUQ.mKq-A,6mQB#'o#2mKnT'![@mRmKili"I902,D?4(jp27tNW]OmL'3M>]o)o7jo^VH"sJRM"pP^:"I902,D?4(SclG%#*&fj$&/SC"P'gZG3/me"9p"RQ37CVSHG/\*@$tl"pP\A"pP_.#mLT;jTY&Y[8nLVmKj)CN=tXcr='tU#4;ctjo^VH"sF2J%L,.o"I902,FE6N"qgtA"qn%a`X/cn!M9D4$-!;%dK,"%`X0>r!QGFG`X0Wk]oiE$!=$7E#%#"M`X11h!Hn[]#mP[_EP;b0Muk4.#/1BDK`_OV"gn@8NW]OmL'3M>h)olC"-*Kg+U458#!_lZ"pP\A"pP\E#4;eL!UU'Y$2mjK#4;d%H&W!q$2mjK#4;d%H0)+.mKnl)![@mRmKijp"pP^c!f\nAp&Rn-$-!;En,]cp`X0$d`X,Yb$-!;=9X+U&^'P!h^'Vdce\2'-#/1BJH/4be^'V3.!@%dQ^'OeB%?:Pq+U458#!^)0!L<l-"!b=W!<r`@^'"'2"sF3=!tM71job#RXh=aYmK3Y'Hj99H#!]e(p&cTcR>CqK"qgtA"qp>1"pS8e#OVo#])a,\mKj)CV1o'>$&.LB,6eA?#lr3PXoj@`,6m!8#!^q)!O`)q#:$AR[KDKoFp>AW#!\[=!O`)q#:$AR[KH1-Fp>AW#!]6m[KFJLFp>AW#!\eS"pP\A"pP_.#mLT;jgG3X$2onc,6mQB#'mn/mKq-G,6eA?#ls?"joQhRbm*SFeUmlImCr\a!p04Y,K8(3joQ8BSH@pTKa8pZ!TjI^=!Iq;!X:m2/d;Lm!X8iA"pXK%JcWOgmKr"8!@%g:#mP[?:@8FB_uV(e#4;ctX`B^0Pm8Oo"-s&^#HRq1Q3.=UNWYRL`;t.DU&bH&&cr7A&dAR.$%`2+mKr!),6mQB#'mUQmKoG6,6eA?#lph)XojXgFp>)O#'&1I!NlNi#:%TV!<r`@L'3M>NU6aijo^VH"sF2:"9q)i<sAjA!X8iA#4;d%H&W!q$2r?S,6mQB#'o;ImKnj^,6eA?#lk#2"qk5H`X,O<#0mNQ^(1DP@`A_o$,n-I!QGEQ"uDfJ#0$tW!?/ra#(Bk_`X,O<#0mNQ`X)hR@`A_o$0Cj]YlViNh4Oeg$!"tO`X/aoYlP%5^'TAl^'Vdc`H?>.^'P!hV6L'8$/KME"pVdJ!!\_l"tRqJQ3>//,L%^("<A_@!sY>"[/gJl"9o0e"HEW0JH9rV"-*Kg+c7TN"qgtA"qh..#mO_<!U^8b9Hsc0#mP\"A*sZBg&WE&#4;ctSHG/\*@$7?#+c./!="Pe"pr[k"pP\A"pP\E#4;eL!K@-J$'e^>#4;d%H*rS3mKnk9,6eA?#lo\_NWb@6!I!T-NW]Q@!="hm#!\peQ3>//,GbO/"<A`FM#deb&r$OL"SK\6G3/me"9p"RQ37CV_1Vgn"qgtA"qh+EmKnIGjTb,Z]se"e#4;d%H&Ytp$2m@="pXK%!/1LZSclG%#*&fjrrIiWNWc2V!I!Ce!<r`@]bHb8*@$7?#+bt*!="Pe"pp"eNWcbe!I!T-NW]P0#*oAr5L"88"N:Hfc#]0R*@$7?#+bt*!ME[%"qgtA"qh+EmKnIGK`pfMjd?,o#4;d%H2YebmKrPJ,6eA?#ls)F!L<j/,D?4(ScjTF#*&fj$&/SC"P&M5G*31:"qlUl#+bt*!="Pe"pp"eNWb@)!I!T-NW]P0#*oAr5JV[O"qp>+"t"`#!ql^#+gqIO!sTp_!epg^+jL.L"9p"RmK4f7!PheA"qlXnNWf=8!I!T-NW]P0#*oAr5M7@f"qma8Q383QK`_ON"LS77NW]Om_+4b7&cr7A&dAR.$%`3&!U^9]]E'5]mKj)CeZJr@$'"`],6eA?#lk0q"9q*0M?9(H`<1;&M?9(H*@%LV"pP\A"pP\EmKj)CN<S_V`VBNZ#4;d%H+eXo$10Jm"pXK%!!3?/'#k!TYlU]$!>WT\`X0%#YlViNrH#sb<Q5?b$'d$G!PSjE#$S_I`X.W!Fp>Ye#'oTk!ko!>eH$m!#/1BD#-J.75Loqn"2t:a#2TFd5J7-T"!o2FXoS_2&cr7A'(-&1#$SD:mKri&,6mQB#'oS;mKri&,6mQB#'nJ?!U^9-Ca0,gmKijtNW]OmV@&=gS\kJOjo^VH"sF2:"9q*X?^:i6"!d2?Q383QOrOZ1&dF@!"pp"eNWb&7G3/me"9p"RQ37CVTMYmt&cr7A'(-&1#$SD:mKqEf,6mQB#'m$mmKqDo,6eA?#lo\_NWd$PG3/nh$O.aYQ37CVV$*(e`<.?=!sY>"[/o7m"pP\A"pP\EmKj)Co`jgj`CD-WmKj)C[574WKdn;O#4;ctL'3M>KpDa_^'0N""sF2:"9q*PC6f"A"!d#A"pP\A"pP\E#4;eL!TaOR$&+B@,OPjB#$SD:mKnT-![@p;#mP\*Wr_VpmC**@"pXK%!/1LZSclG%#1`eZ@YP#G"KfZEG(>,E"pP_&"-*Kg+U458#![g*!gWu."!`L%#+bt*!="Pe"pp"eNWf;'G3/me"9p"RQ37CVaERmn'(,hp!qceA#5/*&5OJUH!lY1`#5/*&5CdST"qh-s!X:lkWWCrXPm8Pb!o=!<#Bg=.!X:m9>QtBF#/1-C5F"dR!gO!8[K=/Eo`o[(=p>0D#*&fj$&/SC"RZ*fG3/me"9p%>*<l]\!X8iA"pXK%JcXC(mKpiQ,6mQB#'n1@!q$B>N<(7.#4;ct!X8iAKg!E^jYmUf$-!:JXT=(U`X/c=!QGFG`X0Wkc/&K+!PSjE#$S_I`X.?`!Hn[]#mP[GJHEOlKq/5h"pVdJ!2Th,%36[I!sY>"[/gJl"9o0e"HEW`.X'qVNW]P0#*oAr5G\LK"N:HfK`_ON"LS77NW]OmL'3M>SWEkqjo^VH"sLhd"pP_&"-*Kg+U458#!\peQ3>//,GbO/"<A_T;[*F=!X8iAmKj(%>4hsb$2kkh#4;d%H.?d"$'!11,6eA?#lqX?^&fT*]kYgn'dLs,^&iuo,6l-h#!]5-`WDD1,Dd]N"qgtA"qh+EmKnIGII7ELOT?[2mKj)C`=2/@SJNLT#4;ctjo^VH"sF2:"9s.2>*]<1"!`e/Q383QK`_ON"LS77NW]OmL'3M>`Phk$jo^VH"sF2:"9q)e"I920"!bWY"pP\A"pP_.#mLT;[0,h'm3En\mKj)CV$ZPr`IJ"7"pXK%!!\Gd"pp"eL'!(V!I!T-NW]P0#*oAr5OGr]Q3>//,H-\)"pP\EQ37CVNOo4W"N:HfK`_ON"LS9HWrWD/&cr7A&dAR.$%`2+mKq^2!@%g:#mP\J8+$].PlW*6#4;ctjo^VH"sF2:"9o4PfE%9@`<.@(fE%9@*@$7?#+bt*!T>p@"qgtA"qh..#mP\B!q$A[N<(7.mKj)CSYZAT$)NX`,6eA?#lk0i"9o23$B>7c]E*3<"-*Kg+h;n'"qgtA"qh+EmKnIGblR5=eXHRamKj(%>3,qU$.YLG,6mQB#'lI\mKoEk,6eA?#lk0q"9q)M,`W#H"#Go^Q383QK`_ON"LS90*X2f]!X8iA"pXK%JcYP[!U^9%klE"5mKj)CQ+[4d$)Qth,6eA?#lk#2"qpkp`X.>f/]J)("uF5"#0$tW!?/ra#(Bk_`X,O<#0mNQ`X)hR@`A_o$)QJZKE9(!rJL]r$!"tO`X0VR!O2Y0#/1Cq!PSl[$&*,;#/1BJH/5A!^'X0A,6e@d#ls)iNW]Pm#*oAr5Gd$6Q3>//,Gj&oQ383QR8X:o&cr7A&dIb1#%"D4mKr8F,6mQB#'nIV!U^8jcN,6p#4;ctV$*(e*@$7?#5/S8!="Pe"pq8p!<r`@Xec&a"N:HfXec&a"<A_@!sY>"[/gJl"9o1bMZF"d&qpDlSclG%#*&fj$&/SC"NA[fG3/me"9p"RQ37CVSHG/\`<.?U"-s'1,CkFJ"pP^b"i^Ut#U9Q!!X:ls7Ett"#:%4ic2rt1Fp?4n#!^(X!mUk4#:%4ic3!YDFp?4n#!^*/c2trcG0j%i"qgtA"qh+EmKnIGK`pfMh+]*umKj)CQ2C[N$/LdG,6eA?#lp6Y!L<j/,D?4(ScgGGNW]OmL'3M>Q%K*\jo^VH"sNc$!<r`@!X8iA"pXK%JcU;f$,oad#4;d%H0okE$17Ee,6eA?#ls)iNW]P0#*oArmfB6fQ3>//,JbQ."qnUuQ383QK`_ON"LS77NW]OmL'3M>h>74rjo^VH"sF2:"9q)YQN79p&cr7A'(-&1#$SD:mKqus,6eA?$%`3>#4;fZF<_"X#mP[?X9%_qrQbKh"pXK%!/1LZSclG%#)36bliDhDNWb%BG*+un"qgtA"qh+EmKnIGKo#iu$&tJV,6mQB#'nb]!U^8RSH0r>mKj)CV<J$K$(\L*,6eA?#ls)imK:0"!Hodo%Y4Wbp&bL`]ik%2,pTpX!<r`@!X8iA"pXK%JcUQ.mKq/7!@%g:#mO_<!U^9=q>hfFmKj)Coe>e?rJL_%"pXK%!8V=S"N:HfK`_PI%QFZQ"9o1K^&\EB'!4*Y"<A_@!sY>"[/gJl"9o0e"HEW(?$>?4NW]P0#*oAr5G\LK"N:Hfq+Lts&cr7A'#k7.;k5fg`X++!1Hl#_#u]l8!X?pV[/mrF#1a*g!<rbb#lqsO"ssj!`X)iu?3\CU;GIGA#u\bL"pSPV$-!:j:P8bg$/H-3$!"tO`X1`bYlVQF"pS8F$-!:bjoKW0^'P!h^$Pj7$'d7j"pVdJ!!`-("pp"eNWdmMG3/me"9p$KJ,oiY&dJ=:#!]Ml!WE/&"s_@srW:%D,6il)#!\)CL'+O^,M>9c"qgtA"qlp/!QGGZb5n49`X0Wk[C-*h!QGGr<lPGG`X0WkV8ND>!=$7E#'moh`X11X!d4d^#mP[gN<6g#^!$L%"pVdJ!:BuM"9p"RQ37CVV$*(e`<.?]"I902,D?4(SclG%WFc>=''9:V"9p"RQ37CVV$*(e`<.?=!sY>"[/oM-"pP\A"pP\E#4;eL!K@-J$2#>a#4;d%H'L&N$-eq?,6eA?#lo\_NWf"eG3/me"9uaE#*oAr5G\LK"<A_SIg-)i#,VJ,5J7,q"!o2jN<5sZ'dK]o!<r`@!X8iAmKj(%>."J#$-bd]#4;d%H2U+u$&*aO"pXK%!/1LZSclG%#4;s*$&/SC"P)l?G3/me"9p"RQ37CVV$*(e*@$7?#+bt*!="Pe"pqeu!<r`@SHG/\*@$7?#+bt*!="Pe"pp"eNWf%>!I!T-NW]P0#*oAr5FhnB"<A_@!sY>"[/l[-"pP\A"pP_.#mLT;jTY&YmB?U9#4;d%H2T;^$&qJ#"pXK%!9OBD"9p"RmLKLdV$*(e`<.?=!sY>"[/gJl"9o1SGQn?b#*oAr5P;hnQ3>//,PAkRQ383Q_/]_a&r!apQ3>//,D?4(SclG%#*&fj$&/SC"QaoPjo^VH"sF2:"9q)e"I920"!a5#!<r`@!X8iAmKj(%>."J#$0?+N#4;d%H.CgRmKpjo!@%dQmKilI!sY>"[/gL*#R1Ti"HEVE[K1R6"-*Kg+U458#!\*O!L<l-"!`f0!L<j/,D?4(SclG%#*&fj$2F]."qh-+"9q)e"I920"!aWFQ383QK`_ON"LS77NW]OmR3i+B&qpDlSclG%#*&fj$&/SC"LXQsG3/me"9p"RQ37CVXZ)OK`<.?q#mLSH!X8iA"pXK%JcX*smKqF3!@%g:#mP[_]E.F,X^r^]#4;ctXnr.e"0DbP%IO>;#H7_.p&bL`WMT\#"qgtA"qh..#mO_<!U^9=9-XZ/#mP[oE:+%Ol2`+6#4;ctV$*(e*@$7?#1a6k!="Pe"pqeL"pP\E[K6Xtc0PJ>!gO!8Xoc$5o`oXE[K6XtXoc$5`;t,d[K6Xt]`PVD,pSeK!<r`@!X8iAonrmk$.VtH!JNt^$-!9+`X*Of1H#HW#uZJb!=$gU[/n8R"pSND`X)iu[@dO)`X0$R`X0>u!QGFG`X0WkjfJQg!PSjE#$S_I`X1`LFp>Ye#'om'!PSl*L]J_)#/1BD#1`t_5FhnB"<A_@!sY>"[/gJl"9o1jFp8-`K`_ON"LS77NW]OmL'3M>jeDj"a`7Ri&cr7A'(-&1#$SD:mKrQ=!@%g:#mP[oD!hV##pTWYmKijtNW]OmL'6WDh'7+*"-*Kg+U458#![Z'"pP]p"HEWHVu_)("-*Kg+U458#!\qIQ3>//,D?4(SclG%TV);i"qgtA"qh+EmKnIGblR5=rF[>ZmKj)C`Ld2!$,mu2"pXK%!!\_l#!\peQ3>//n,]?gQ383QK`_ON"LS77NW]OmL'3M>h,JR["-*Kg+U458#!\peQ383QK`_ON"LS77NW]OmiElcn&cr7A&dAR.$%`23"RZT0K)m2$mKj)CrT+(J$/Jf1"pXK%!!3?/&iKs6#u[<A#0mP7!QGEM#%GRYot:CG#t),,!QGGc$&&E"#mpkmc!gms$+0d@`X)iumHFWU`X0$R`X/2M`X,Yb$-!:Z,d@Ba#mLT;^'VdcN@]5W^'P!hV=al'$/N)l,6e@d#lk1t!sV!8!nIFl!Hn[u!X:lgEs;g]!X8iAmKj(%>(,fFj`MdPmKj)CrCH>_[1FPe#4;ctQ/;THNWc`j*gR9W!p0TN"9p"RScf6^\8qiY')HbU"qlY3:?EF"\p">_&s`]e"o\,qZ2p6pQ3D-2!KI<f#%Hj""pP\A"pP\E#4;eL!UU$X$-gTn,6mQB#'m%fmKrjM!@%dQmKilZ!gX"t"gS/p"dT=gF@)8sQ3D-2!KI<f#%E;jNWlOmFtSdYr<BP.Q3*?U[0<i:Q3EQXV%9j4Q3EQXD6a2&"U50?L'<S@jcTXf/rg,6#-n8q!gX"t"gS1"$jHnKQ3*?U[0<i:Q3EQXS^mhI!L<nT"`:OGNWfUk@U]NG&cr7A&dAR.$%`2k"mu])F<g2["pS85"7?K'F<_"X#mP\:&FKkLN<1=/#4;ctNWfUk@YP&p$*Ag\LB0#f"oSY2!SRe`"qgtA"qp>1"pS85"7?K_ciG?qmKj)CjTFoWmEbkY#4;d%H'QSSmKp;C!@%dQmKilJ"c`bG$[1)(c40^VZ2p6mQ3FZ"Z2p6pQ3EP1!O;aC!X8iA!X8iAmKj(%>-.np$*F4.,6mQB#'n2]!U^9E7O&*AmKilJ"c`bG^&`C0c4'XUZ2p6mQ3FZ"Z2p6pQ3H*&!jVj$$jHnKL'<S@rNH<G/rg,6#-n8q!gX"t"gS/p"dT=O&$c5%"dT=/Z2r)Q"pP^#"U50?L'<S@Xg\=S/rg,6#-n8q!gX"t"gS/p"dT>jVZF((Q3EQXD6a2&"U50?L'<S@bo:gYNWo@cZ2r&L"pP\A"pP\EmKj)CjTFoWm3!VXmKj)Ch*165m>D#j"pXK%!/:Z;"c^k0G4#j#"oSY2!L<eQ"gnN>!L<nT"f33E!L<nT"`:OGNWfUk@_r6P"qgtA"qh+EmKnIGm02narEpiSmKj)Cm2><uSbN41"pXK%!!3?/'#k7F;XI8C!B(/-#u\1+!=%*][/nPZ"pSPV$-!:s#opqk$3i<J2[78.[/hbs#mPiB#0$sIc-uauc3^lZ]`n\l$+0fI"pWoj[/n8R"ssl#$0B,,`X,Yb$-!;E&$Z->#/1Cq!PSl[$*@?R#/1BJH'PT7^'X0],6e@d#lp7pQ3D+ENWfUk@YP&H"mnX"!X8iA/rg,6#-n8q!gX"t"gS/p"dT=Gnc?#snd#F(&s`Tb"gnN>!L<nT"g+X&Z2p6pQ3D-2!PnsE"qm4*Q3Ft@!O;`l"dT=/Z2osh"pSOk"c`bG=EZ<W"oSY2!TF4d"qgtA"qoJ"!QGG2b5jB<#oX"(2?q/-;U+A*#0mO_!QGEM#%@qZ#mPj<bQ.pf$+0fR$-!:Bc2k0N`X/39!QGFG`X0Wkc)h#O!=$7E#'moh`X2<%Fp>Ye#'o$>^'U'2,6e@d#lp7oNWo@cZ2p6mQ3FZ"Z2p6pQ3G63Z2p6pQ3D-2!KI<f#%E;jNWk[rFtSdYr<BP.Q3*?U[0<i:Q3EQXc*.5S!L<nT"`:OGq#ps,&cr7A&dIb1#'o;4mKr9L!@%g:#mP\"C@2D1X8sOM#4;ctL'<S@p!!M\Sck&Wr<BP.Q3*?U[0<i:Q3EQXm>1kL!L<nT"`:OGNWfUk@YP&H"g+a)G0'di"qm4'Q3FZ"Z2p6pQ3GN-Z2p6pQ3D-2!KI<f#%E;jNWkF)!Hp)U"oSY2!L<eQ"gnN>!T=Cj"qlq""pSOk"c`cBKE?<LNWo@cZ2sb'"pP\A"pP^J5/moZ24joh$-!;-^B(S?`X12c!QGFG`X0Wkc0>>7!=$7E#'moh`X/KR!Hn[]#mP\"XoZ6CrD+XB#/1BDecZ0]@YP&H"bhI.FtSdYr<BP.Q3*?U[0<i:Q3EQXoo]?]!L<nT"`:OGNWfUk@YP&H"nbH1/rg,6#-n8q!gX"t"gS/p"dT=OScQ+tQ3EQXD6a1o"9o&C!X8iA]uU5o$2*6XT)lq<`X.>HKE9(!X_Gc]<Q5?b$0="K!PSjE#$S_I`X0=aFp>Ye#'oUu!PSlRNWLF0#/1BDQ3*'T[0<i:Q3EQXrI(sPQ3EQXD6a2&"U50?JI;Yd&cr7A&dIb1#'n`^mKp:;,OPjB#$TP?mKp:;,6mQB#'mm<mKpkB!@%dQmKilZ"dT=WVua1)`X_tND6a2&"U50?M$aFk&cr7A&j?N>#u^._#0mO_!PJ[Aed8_b]`n\t$+0fR#mM^e`X0Wk`M3I=!QGGc$0Cg\YlViNj\*T"<Q5?b$13TOYlP'C#mP[h$-!:jJH9ou^'P!h]p8]5$.Xq7,6e@d#lsAoNWkFHC^ua7XW+PHE0^Y3I^/tY"qm4*Q3D-2!KI<f#%E;jNWn6m!Hp)U"oSY2!O31?"qh+E#!<*E"U71DNWo@cZ2p6mQ3FZ"Z2r>Y"pP^+"dT=/Z2osh"pSOk"c`cb4*E6:"oSY2!L<eQ"gnN>!L<nT"m([EZ2p6pQ3D-2!SIV\"qlq""pSOk"c`c2:j+IO"jK!3!QbBI"qp]$"pP\_"pP^+'##I=&Rb;8h@bhjD'lCeeX?N$!KDO4^&k\CV?4a=]orK&!N#qD!X9gN!\OZnV?5r^"u@_5"qi8c!nE_?OTFQu!X?@?[/gKO!f$k`Xo]pS(L[LP'&m=("qlY!NYThN>P89@(Y0*njp9NBp)9V*ee.TpSf(/'*Tda,#p'<%!`r[Q!nIF,2g2m2!R:bSK)m3fT`NF?`PMX#`L6hQ!hIsE,E7/t!qgUZc#1f.r<adP!\OZn!X8iAiIq::"qgtA"qh+EmKnIGK`pfMKh!?lmKj)CrV$?\$&)J+"pXK%!2]h#!ej^<!VM3K#/106!PKZ]`WEOK#0m8S5H+Yf"qnWirZ&'_FP::1"qgtA"qh+EmKnIGblR5=e]n1?#4;d%H2SiQ$0>G;"pXK%!3HBa"bct%[9S^qD>aL["c`bO"s_h["pP^+!JUa^+U3r1#!]3mNWk+;,LRP9"qgtA"qp>1"pS85"7?JlS,ji=mKj)CSZi._$.WQ2"pXK%!!\Ge#!]3mh?AT6,K7_)NWj8EL'7bc@f?Lb"ne#ZG*W/`"U6+SNWfVO_D_Z'&cr7A&dAR.$%`3."7?KW%jM;H#mP[_`rYT7`>'U%#4;ct!X8iAc0bVP$0?T7!QGGc$*?3i`X)tV1W?a&#0$tW!?/ra#(BSW`X,O<#0mNQ`X)hR@`A`)V#eRB<Q5?b$&t8PYlP%5^'TAl^'Vdce^OVC#/1BJH2U(D$/M!M,6e@d#lo\`"pPJ7"GR*A?Zq_9L'7c)#*&ik5HP'K"bct%m08RSD'T"%NWn5C,HY.0"dK69V&53rh#\gU"U50?rWIrZjlleh\k!#0&dF@"#!]3mNWk+;,OG\q"`5L/VZDe]h$,++GE)j_![EF'"pSQ9"GR*Q89TSD"pP\A"pP_.#mLT;XTRttr>$U^mKj)CeXlm1$'"KV,6eA?#lp7lL'7c)#6"u75HP'K"bct%V*U+FD'Oc="pSQ5.0]th!X8iAmKj(%>-.np$/OhH,6mQB#'n2_!U^9=7O&*AmKilq"HEY>!@-FW!VQY5,DH@+#%F#J"pP\ENWfVO]`F,sK`NFsKE7):D'R:/NWm*!,DH@+#%IQ7L'=]s!Hsb0L'7c)i]RJM'$UT?"hb$`N>RZZr;n5*jT1AFh#\gq4U)*'!X8iA"pXK%JcW7\mKrjk!@%g:#mP\2L]QoMX\L)F#4;cth(XimD'Oc="pPnC"GR)N[/kH:!JUa^+U3r1#!_r)"pP^j#*&k@!@-,uNWj8Ebls+2Pm/If"U50?rWIrZm6u2a!JUa^+U3r1#!]3mNWk+;,OG\q"`5LG_Z>c$h$,+#=cNZN"XDP)NWn5?,DH@+#%IQ7L'>hc!Hsb0L'7c)#*&ik5Lfsu"bct%dROKG&cr7A&dIb1#'oS@mKpRL,6mQB#'lco!U^8brW+5J#4;ctL'7bc@eKnY"oY>"G*W/`"U6+SNWfVOi[+j6&dIb,DdAA(p&lt0!S-E8#)3;h!TGF1"qmItNWj8EXeu2["l05)L'7bc@f?Lb"mq-IG4G_>"qpn<L'?BOG*W/`"U6+SNWfVOnHfC(&cr7A&dAR.$%`3&!U^9-jT-Uo#mLT;XTRtt^#]8>#4;d%H+b<f$/Jc0"pXK%!6k\-"hb$`Xk!OH#2K>8L'7bc@f?Lb"h!k$G)@(?"qp%Z!KI?>![EF'"pSQ9"GR)Ne,aaP2$O6t!X8iAmKj(%>-.np$-hT5,6mQB#'mn$mKr9$,6eA?#lk0i"U73)!JUi5!@+_-!fdG$,J"p#"qgtA"qh..#mP\B#OVnpCEj&O#mP\:Q3$C[jU*4:#4;ctL'7bc@`Ab0"oU]0/qsP;7'ZgtNWfVOXTXXfK`NF+0TH<R,J"j!"qp<0NWk+;,J>Uf"`5L/"c`c""='p'"pP_>"GR*IliD9q!JUa^+U3r1#!_Z5"pP\A"pP_.#mLT;XTRtth2VL\#4;d%H1c^imKp"Y!@%dQmKilZ!JUa^+U7WH#!]d%NWk+;,MFmW"qgtA"qp>1"pS85"7?K'9-XZ/#mP[WLB?lMeUdiI"pXK%!1!Y?"U6+Sc2n27XTXXfK`NE`CQ8R8,DH@+#%IQ7L'<j!!Hsb0L'7c)#*&ik5KXQB"qlXo"pSQ9"GR*QW<%1.!JUa^+U3r1#!]3mNWk+;,H1qQ"qo/aNWm*!,E3P#"oSKIjlHN'"l05)g'n5j&cr7A&dAR.$%`3&!U^9]?mG(G"pS85"7?K_?m>mD#mP\*kQ1)Xc(4q\"pXK%!9G/["`5L_M#mSXh$14ebls+2]`]S!TE1&VPm&Ce"U50?rWIrZe\M90U*^'K'(m$#"dK69jcBM'"l05)L'7bc@f?Lb"dO`AG1dB1"qgtA"qifu`X,QAXoSaP$+0fR#mLTC`X0WkjmrM+!QGGc$)NmfKE9(!`K()?$!"tO`X0$gYlP%5^'TAl^'VdceZf-u#/1BJH(@UB$.Y.=,6e@d#lk0i"U9AA?B,2C!@*:SNWj8Ebls+2]`]S&%gE4NV543Q"`5K="U50?rWIrZc*.4lQ2u^D"sF22"U72n"HEY>!@-uk!KI>#,DH@+#%IQ7L'@PL!Hsb0L'7c)nid6^&r$Po#%IQ7L'<RH!Hsb0L'7c)#*&ik5D]RK"qlXo"pSQ9"GR*9dK+NW!r`>1"a9G`"pP^b"c`bO"s\j+"pSQ9"GR*Q9m2g'L'7c)#*&ik5NrO["qm4&L'7c)#*&ik5HP'K"bct%rDJXZD'Oc="pSQ9"GR*I(j;2GL'7c)#*&ik5HP'K"bct%h.DZND'Oc="pSQ9"GR)FaT6RN!JUa^+mK(4"qgtA"qh+EmKnIGN</GR[=nW+#4;d%H)4g7$/JT+"pXK%!<*+U"blCGG*W/`"U9\^#*&ik5H6XH"qm4&L'7c)#*&ik5J7)X"bct%\h"$i&cr7A'(-&1#$S,2mKq_A!@%g:#mP\*n,_q`oiNFC#4;ctQ2u^D"sF3M"9q)m"HEY>!@.PgNWj8EOUVL!')f!7NWj8EL'7bc@f?Lb"oWjmJdM\d&cr7A&dAR.$%`3&!U^95IO"7e"pS85"7?K7INo'b#mP[_<:1'p2BrD1mKijtNWfVOXT\&&K`Mt^=cNZ&,DcO-"qgtA"qp>1"pS8e"mu]9joH\2mKj)C`I\-Y$*>g)"pXK%!<*+U"oSIFQ3!9]"sF22"U72n"HEY>!@-t9NWj8EXjI00"l0A-W<WV3&cr7A'(-&1#$UC!mKoEi,6mQB#'lcc!U^9EaT3Uj#4;ctXbd&_p&qc(#)3E@"'pW^p&t?tIg5TLrrQJd!WE3ROTFjt!="Pf[/n,c"pP^+!JUa^+U3r1#!_K]NWk+;,Ge_,"`5L4)[6KZ#*&ik5HP'K"bct%`QS@C"`5K8"pP8E!X8iA"pXK%JcW7\mKrQD!@%g:#mP[7"mu]iM?+q+mKj)Cc1h>-$&p>X"pXK%!!3?/&k3)F#uXM&c3[D"!<r`gL&(hi$-!8g`X)tV1\IaK#0$tW!=HgQ#(G)o#0$tW!F>uU#uXM&ed57"#mLTC`X0Wkc3[4b#mpkmrJ:R[`X0$R.`Mc!IQdtU#u]$:!=$gU[/nMT#1a*g!<rbb#lqsO"ssl#$(Xf1$!"tO`X.VGYlP%5^'TAl^'Vdcm0e(A^'P!h`GWBrXkNk$"pVdJ!/:X]##kL(L'<k6!Hsb0L'7c)#*&ik5EQ]c"qoGjNWk+;,INL3NWj8Ebls+24X5P+"pP^"(ledu![Hgg!KI?>![EF'"pSQ9"GR)NAp0I@L'7c)#*&ik5Lfsu"bct%Z8;ai&cr7A&dAR.$%`3&!U^95LB8\)mKj)Cr=&*#[EARq"pXK%!!\Ge#!]d%NWk+;-iK2/NWj8Ebls+2]`]R7"U50?Z3^^>&cr7A&dIb1#'oS@mKqG@!@%dQmKnIG]`mg1eb]@l#4;d%H0&)p$(XI/"pXK%!/:X]#%HErL'@7;!FV2oL'7c)Orjl4'(#m`"`5LG16)Oo"s_qjNWk[O,MFOM"qh-#"U72n"HEY>!@-Ee!KI>#,L$CP"hb$`MAHI$')i#g"eC/EG*W/`"U6+SNWfVOngF\H&cr7A&dAR.$%`3."7?J\o`6<*#mLT;N<S_VQ1Y/&#4;d%H1dU,mKnjZ,6eA?#lk#2"qnUDp&]s+!N#n;$-!;54g>%-$2lBo$!"tO`X.nGYlP%5^'TAl^'VdcS\tPP#/1BJH-Ob<^'Tes!@%dQ^'Oea"c`aLb5qPDNWn5C,L$CP"hb$`N>RZZr;n4,*!QT[Q2u^D"sF22"U72n"HEY>!@-#E"pP\A"pP\E#4;eL!R1Z5$,&nT#4;d%H-Hog$-e)',6eA?#lq(1NWk+;,GiK_NWj99L'7bc@f?Lb"f32^Q2u^D"sF22"U72n"HEY>!@.PWNWj8EL'7bc@eg'0"qgtA"qh+EmKnIG[0#b&V253t#4;d%H//Yl$)NIZ,6mQB#'n/umKnlr!@%dQmKilqecCd7h#\h8"pP9_!WE4V"f4"ud0U!]&s`QQ"U6+SNWfVOm9YeVK`NEhIZ=SK,L$CP"hb$`l2_(n''83UNWn5?,DH@+#%IQ7L'>7BG*W/`"U6+SNWfVOeHV$;K`NEm-jBkg!X8iAmKj(%>-.np$-g-a,6mQB#'oTRmKnTl!@%dQmKim$^]BH!Pm&Cd^&c4Zh#\gU"U50?faJ&h&cr7A&dIb1#'oS@mKq,J,6mQB#'lJImKnlH!@%dQmKilJ"U50?Q4J]R]u:"qQ2u^D"sF22"U72n"HEY>!@,,b"pP\A"pP^"G/aj5\,i3&4pK:=;PbWCed8_bble7-$+0d<#3H3lc3X\%&'bL$$-!:>!QGH-<Q5>F`X0WkX[98n"pVdJJcWRl`X0V=!d4d^#mP[/I_H--(aB4h^'OeAecCd7h#d$GL'7bc@f?Lb"cY9\Q2u^D"sNLN"pP\A"pP\E#4;eL!R1Z5$&'fQ#4;d%H1cjlmKrPI,6eA?#lq(1NWk+;,OMN4NWj9#L'7bc@f?Lb"be4FWWEA/&r$Po#%IQ7L'<PIG*W/`"U6.@$O-eJ!X8iA2?q/-;N1ncc3^lZ`X)hR@`A_o$)RFuYlViN`X/1@YlViN[Hmq6$!"tO`X1bn!O2Y0#/1Cq!PSl[$&qc)#/1BJH&XVo$*=R["pVdJ!<*+U"mpO0!L<b@"U6+SNWfVO]`F,sK`NF3f`@*:D'OoI"pP\ENWfVOXTXXfK`NEP+H?VB,M<)%"qgtA"qp>1"pS8e"mu]inGsj=mKj)CrCQD`Xc*<+"pXK%!<*+U"bf?fQ2u^B"sF22"U73V"9o&C!X8iAmKj(%>-.np$15>*,6mQB#'m=-mKnT!!@%dQmKilZ!JUa^+U3r4#!]3mNWk+;,P!5e"qpl'NWn5?,DH@+#%IQ7L'<PkG*W/`"U6+SNWfVOXTXXfK`NF3OTLOHD'K)d"qgtA"qh..#mP\2"mu\V`W7:gmKj)CV3(fH$/Irn"pXK%!6k\-"hb$``WZPN@f?Lb"eE1)G*W/`"U6.(,R+Gc!X8iA"pXK%JcW7\mKnm<!@%g:#mP[GK`^ZKX^*.U#4;ctbls+2]`]R7"U5/WrWIrZe`m0YQ2u^D"sNdf"pP^"J,tZ6D'R:/NWhQjr<&&`h$,+H$3g\I[5nNK"LS77jog_J>qXt:jog2,70_TO[/gKo";b>rh?;sDIg3=jh?69l!s[lj[/mf^"pP^+!JUa^+U3r1#!]3mNWk+;,NT5l"`5L/"c`bO"s\j+"pSPA"9o&C!X8iA"pXK%JcUi3mKp"G!@."="pS8e"mu]!J,pl!mKj)CSIY&oQ!#=9#4;ctrWIrZS^mgbQ3#PD"uZ[G"U72n"HEY>!@+.p!fdG$,DH@+#%IQ7L'<j@!Hsb0L'7c)q?mK3'!2:s"bct%m08RSD'SFKNWn5C,M<D."qgtA"qh+EmKnIGN</GRV9K#cmKj(%>29AM$)PlI,6mQB#'o$PmKqug,6eA?#lsr-L'>7SG*W1&#R4-1NWfVOneME6&cr7A&iKs6#u]<2!X?pV[/n8R"pSPV$-!:B21u"M$-!;MH\;F>$,mLr$!"tO`X2Tq!jMb1#/1Cq!PSl[$'h1bFp>Ye#'nJB!PSlJO9$R1#/1BDh("EgPm%04(ledU![EF'"pSPI,mFPd!X8iAmKj(%>29AM$)NU_,6eA?$%`2;!U^8jN<1=/mKj)Cof_^LQ&G_g"pXK%!<*+U"iX\hQ3#hM#3Z'lNWfVO_B/sd'!2:s"bct%SU?G$D'Oc="pSQ%)$U9Xja[@9NWlfkmKAgZ"sN[C/d<,C)$U9X!X8iA"pXK%JcX*smKp#e!@%g:#mP\Jp&XRfc-HD8"pXK%!6k\-"hb$`N>RZZr;sV4jlHN'"l05)L'7bc@f?Lb"ms,,G*W/`"U6-D0Eq^o!X8iA#4;d%H//Yl$-f^U,6mQB#'o<+mKrOm,6eA?#lr3RNWm*!,G#/F#%IQ7L'@7/!Hsb0L'7c)#*&ik5ODd;"bct%NC&X/D'P/k"pP\A"pP_.#mLT;XTRttQ"qTK#4;eL!R1Z5$'f9N#4;d%H'Q,FmKnR\,6eA?#lk0i"U72n"P*X.!>jQhNWj8EL'7bc@f?Lb"hdfW_(Gor&cr7A'(-&1#$S,2mKr:W!@%g:#mP\RkQ1)XrAGl)#4;ctN>RZZr;n5*jT1)Dh#\gU"U50?rWIrZV5s]@Q2u^D"sF22"U73%(^:0W#*&ik5J7)X"bct%[9JXpD'Oc="pSQ9"GR*YCj)3o"pP^b"c`c""=(&"!KI?>![EF'"pSQ9"GR)6,'L7)"pP^b"c`c""=&X)"pSQ9"GR)VQN;8q!JUa^+U3r1#!]d%NWk+;,JCVgNWj8Ei<'8g'$Yfa"`5L/"c`bO"s\j+"pSQ5(^:0WL'7bc@f?Lb"l5(<G*W/`"U6+SNWfVOXTXXfK`NEd/-Z:k!X8iA"pXK%JcX*smKnl!,6mQB#'o%o!U^9%Vu\+I#4;ctbls+2]`]S)$]YDh!h]Sm=H3R@![EF'"pSQ9"GR*IS,mf-#mLSHQ2u^D"sF22"U73A#*&k@!@+ElNWj8ErJ:Q8"l0A-Je&%i&cr7A&dIb1#'n1A!U^9mBHm`L#mP\:JHG6Gc&2TI"pXK%!2YeZ#*oG#!JUuR"U6.L">0lp#6"`05NrO["qlXo"pSQ9"GR)FM#qjd!JUa^+d!iN"qgtA"qp>1"pS85"7?J\_Z:tdmKj)CrKI?N$'gPQ,6eA?#lr3RNWhQjr<$B^"s_@rNWm*!,M=%@"qm4&L'7c)#*&ik5J7)X"bct%[2"]*D'Oc="pSQ9"GR)6_?"g4L'=tQZ2k/i"U72n"HEY>!@,#!!KI>#,L$CP"dK9:Yq6.a&dF@"#!]3mNWk+;,DBWf"`5K="U50?_?gDN'!2:s"bct%NRIog"`5K="U50?rWIrZXel,BncT.$&cr7A&dIb1#'l13mKp"Y![@p;#mP[/*UX5nnGsj=#4;ct!X8iAV?k_h!Sq</`X)tV1Y#&$`X0$R$H<AVIap:[`X0$Rjb<fU$-!:O!QGEQ"uGAa!=$OM[/gWS#mPj\D$Iud[/n8RmC<8;$!"tO`X.Xd!O2[>#mLT;^'Vdc]g?lH^'P!hV7H]A$+4[r"pVdJ!!Z3t"9@6\#)3;h!S%;WNWlfkh#mqJ"gnB2!sSrBQ2u^D"sF22"U72n"HEY>!@-t9NWj8E`SCQT"l0A-m1bQaPm&DociK.1h#\g`3X,d$!X8iA#4;d%H//Yl$'e:2#4;d%H+f%8mKp:/,6eA?#ls)K!KI?>![E^6"pSQ9"GR*A7<XstL'7c)#*&ik5Cs:J"qgtA"qj*(`X,Q)(C&.k[/o@i#1a*g!<rbb#lqsO"ssl#$16OL`X,#P$-!:BG(]n9$,(Q&$!"tO`X0&E!O2[>#mLT;^'VdcjW\jP^'P!hm;ouJm:7FG#/1BD#-J+65Lfsu"bct%SX9G<"`5L/"c`aL,Q._)"l0A-ff'*>&dF@"#!]3mNWk+;,Fqkq"`5L/"c`bO"s\j+"pSQ9"GR*QIs.+YL'7c)\KV4^&s`QQ"U6+SNWfVOXTXXfK`NEl/HuClL'7d;88nV7"qh+EmKnIGblR5=p#Q3!#4;d%H*nUZ$2*Wc,6eA?#lq(1NWk+;,NX<5"`:LFbls+2Pm/If"U50?rWIrZoi?83.L$(i!X8iAmKj(%>-.np$+2l?#4;d%H-PRSmKriU![@mRmKilZ!JUa^+U3r4#!^WBNWk+;,P<%:"`5LS+U/,`N=LsPD'Oc="pSQ9"GR*!]`E;M#R1JGjb*\q"`5KLD2neU"s_@rNWm*!,M<\6"qm4&L'7c)#*&ik5Lfsu"bct%Tb[h:'!9^cNWn5?,DH@+#%IQ7L'?u$!Hsb0L'7c)aUJFY&cr7A&iKs6#uZJb!=$gU[/n8R"pSPV$'g2F`X,X'#0mNQN@tLe$+0fZ#mLTCc3_Js`X/%6`X/ae`X,Yb$-!:j%C#rJ#mLT;^'Vdcm1+:D^'P!hjZ:*^ea!5\"pVdJ!9JC,#&PU0"c`c""=&X)"pSPY/d;Lmr<&&`h$,+K"c`c""=&mCNWo@_,DeAa"qgtA"qp>1"pS8e"mu]1e,^cu#4;eL!K@-J$,+gh,6mQB#'lI9mKpSV!@%g:#mP\R7d^SbO9$R1#4;ctrWIrZKnTSOh@%=3#.O[<NWfVOXTXXfK`NFSi;nrBD'R.F"pP]p"U50?rWIrZ[Di5jQ2u^D"sK-7"pP\A"pP\E#4;eL!R1Z5$'hq",6mQB#'kp9!U^9MS,ji=#4;ct#*&ik5J7)X"bct2bufu0D'R:/NWm*!,DH@+#%IQ7L'=D(G*W/`"U6.G"pP8E!X8iA"pXK%JcX*smKr9C!@%g:#mP[gF7'@R?m>j[mKimD#*&k@!@-]g!KI>#.a8-W"hb$`e`Qsn"l05)L'7bc@Y$ND"qo/aNWm*!,K6;VNWk[O,DH@+#%IQ7L'<QJG*W/`"U6+SNWfVOeHV$;K`NEp3fXA\,Jj`k"qp;9NWj8EL'7bc@f?Lb"jKbbd4kh0'"*`#NWn5?,DH@+#%IQ7L'>P2G*W/`"U6.?63[W,Q2u^D"sF22"U73Y?B,2C!@-,/NWj8Ebls+2]`]R^ecCd7h#\gX2$O6tXTXXfK`NFcYlTjgD'SGV!KI>K"XDtY"pP\A"pP](#0$sI]hAXU$+0fY":!E`[/nMT#2TZo!QGEM-4e*&NDdb&<Q5?b$(YCU!QGGjecEbs<Q5?b$0;Z%!<rbB$%`2l$-!:j4E^qC#mP\:K`\spmB-I7"pVdJ!3HBa"bd!P!PKG4"`5L/"c`bO"s]Ns"pP\A"pP_.#mLT;XTRttV-5)JmKj)C`IJ!W$,s@S,6eA?#lrK[NWk+;,F-RUNWj8Ebls+24X9n-NWn5C,L$CP"hb$`N>RZZr;n5*jT1AFh#\gU"U50?rWIrZjn&RsQ2u^D"sF22"U73A#*&k@!@.9#!fdG$,H2:["qgtA"qh+EmKnIGN</GR`F:%rmKj)C[=SJJ$+5Wl,6eA?#lsr-L'=CaG*W/`"U<!J#*&ik5HP'K"bct%`QeLE"`5K="U50?rWIrZjbs7aQ2u^D"sLf-"pP^"p]6BYD'R:/NWhQjr<&&`h$,+K"c`c""='TW"pP\A"pP\E#4;eL!R1Z5$,s4O,6mQB#'moO!U^9eJH6u"#4;ct#*&ik5Lfsu"bd!W!K@AF"`5L/"c`aL,Q._)"l0A-aVtEg'!2:s"bct%rT"!>"`5L/"c`bO"s\j+"pSQ9"GR)nO90Tk!JUa^+gF<;"qgtA"qp>1"pS85"7?J\9d9l1#mP\:%.4G(=!InRmKilZ!JUa^+U7?:#!^WBNWk+;,Jacm"qgtA"qp>1"pS8e"mu]i+X73Z#mP[OJH>0Fbr[-S#4;ctrWIrZL%57fQ3"u7"sF22"U72n"HEY>!@,,["pP^:HB&/G,DH@+#%IQ7L'<R.!Hsb0L'7c)#*&ik5Lfsu"bct%JNj>C&cr7A&dIb1#'lI9mKq^=!@%g:#mP[O7d^Sbc2f-o#4;ctrWIrZNJdg\c3/k*"sF22"U72b#6kAF#*&ik5HP'K"bct%[H@RN"`5L/"c`bO"s\j+"pSQ9"GR)63Hg\hL'7c)#*&ik5HP'K"bct%\JbYV'!2:s"bct%bt*iuD'Oc="pSQ9"GR)VFEWrNL'7c)q(W'X')dXfNWn5C,L$CP"hb$``Lm6l"dK69L'7bc@c8L8"qo/gNWj8Ebls+24X9n-NWn5C,L$CP"hb$`N>RZZr;n4;/d;Lm!X8iAmKj(%>-.np$+7VN,6mQB#'na^!U^9%E[(bmmKilIciK.1D'R:/L(-9jr<&&`h$,*l63[W,!X8iAmKj(%>-.np$'fTW#4;d%H'NUA$*E=j,6eA?#lk0i"U72n"TAmb!@.Q#!fdG$,DH@+#%HNo"pP^R/rg*P,DH@+#%IQ7L'<jb!I!us"pP^K%%\KR!CELb"pP^k%^$_i#<at/NI_+R#!N5U2Eo(aFp:,756aR]5DfUK"qgtA"qp>1"pS6gmKo0G!@%g:#mP\"C$l;XPQ<!5#4;ct2EmD=!Hn[]#R3LO5/jl0Fp:,75GA5a"qgtA"qh..#mPYamKqER,6mQB#'nJ3!U^9EY5ojP#4;ct#!N5UV?9$,K`ZEU#-J6=!A6:DpAqQ#Z3:F:&cr7A'(-&1#$TOYmKnSY,6mQB#'nI(mKpR1,6eA?#lm.YeLG_HXp>4r5"<NB!I!H-"pP\A"pP\E#4;eL!PJ[)$'"NW,6mQB#'i)o$'"NW,6mQB#'kp"!U^9%D'K5hmKijt7Ku)3"%Jhm>6[P$5<_Q5)0Q3R#!Y:@NI5mR7Ku(@7a:6"Fp:D?5<_Q-Vu_&G7Ku)7"9o&C!X8iA"pXK%JcWOgmKq^'![@p;#mP[/Ook%XrG<b`#4;ct#!N5U2Eq)n!U]sm4pF505-9_EG)?G-"qigXSXok*#!N5U2Ep5Y!d4c3#!Y"0NK+'`d/sRW&cr7A'(-&1#$TOYmKp;*!@%g:#mP[o8aZnm@Nu']mKikW7dUJ)#.=^?5<_Q%huS!*7Ku(@7]cu?RK`s#&cr7A'(-&1#$TOYmKoHY!@%g:#mP[_GO>d^f)[*##4;ct5"<N?!Hn\H#R3LW7[7%u#"Ae]5"<63!I!]0"pP\A"pP^[$,%=<GSS4)`X0WG!O2[F$/M<V`X,Yb$-!:rVua.("pVdJJcWRl`X116Fp>Ye#'lJM^'Xae,6e@d#lk/f"u6BH#!W;]#!Y:@XkEf!OTu'p&cr7A&dIb1#'g[G$*=IX#4;d%H+h#pmKq.;!@%dQmKim,9*RSf!T!h]#+bk\#mLSH!X8iAmKj(%>)`^R$,pL$#4;d%H1dC&mKq]t,6eA?#lk#2"qln>ecq[OT)n=T`X0Wk#0$rV"uG)N!=$OM[/h2c#mPi:#0$sIj[f[%$+0fR#mLTC`X1IX!QGFG`X0WkKflU@#/1BJH+jU)$*?(.#/1BJH*s"?^'U>k,6e@d#ls)h7cfL.Fp:D?5<_Q--$BJ^#!^K?"pP\A"pP\E#4;eL!PJ[)$)M;[#4;d%H%gA.$+8:a,6eA?#lk/n#!Y"0eS=XU#!N5U2EoB]!HnZ2#!_&Q"pP\A"pP\E#4;eL!JL[E$2(.r,6mQB#'nIp!U^9eciG?q#4;ct!X8iA2?q/-;N3U>c3\=,#mLTC`X0WkPuY'i`X0Wkh7iuq!QGG2OTNN/<Q5?b$0?a?YlP%5^'TAl^'Vdcjg"o1#/1BJH*-61^'Xb-!@%dQ^'OcD7L"0&7a:E'Fp:D?5<_Q%nH!fR"pP\A"pP^[$.WaL;&.(W`X1a]!JCKn$/KmH$!"tO`X12S!O2Y0#/1Cq!PSl[$/N8qFp>Ye#'nJ-!PSm-)C#Fj^'Oct5)o%42$Q5K5;k^%oDs.*#R1JG#"Ae]5"<dsFp:D?5D]XM"qoJi"pQ?=$jI3.!N#q$!ej^<!VM3K#/1/H!KB;J`WEOK!X8iA#0m8S56f[?rrHEN!nIF,2g2m2!R:bSK)m3n+jL/._>tk_"pP^"6d>b(fE!4VIa/#fF!JqIc3!qO,H_)#"rHJ("pP^#*Spt.)E+GoXob^8Z2q*0Xoe9O!O;a/!j2Ta5I(:k"pP\A"pP_-_u[jah(tZ(4pK:=;N6;1#1a*g!PJ[Ah?gRj"pX2r!6tlT-4eB.`X0WkR/t;6[@I?<$!"tO`X2;fYlP'C#mO_M$-!;5@<Mjh#mP[7'tt"1MZG%,#/1BD"pXK&!9aHd!k&/h!O2\1"qh+up'G.3#!N$E!]E6$!RVD^"qp>?c3CulYlW6`"pP^;!j2U,%^H,<!j2UtLB4[]Xoba-Xcidk!<rb:!W\X!Xoc$5Mui\S"pP_.*ekVg!FDo@p&UHuBBC,@(6/`a!PnjB"qh,0#!Y:@XU00,.g?1j2Em,i!O;_17Ku(@7[;m4FuDODn,]fq5m@N+jo`U*Q4F0$"pP\EmKj)(h$*3QPrg2pmKj)CeYrT;$0>;7"pXK%!!WW34P^,EQ3"AoKa%aA"gnBe"9t.q[/l!c#.fruDup4J&dAR.$%`3ND!hW&Fs@4Z#mP[giW8HRm3a+_#4;ct!X8iAKp2Z+]`H+Z-cQH""uDO3!=$OM[/gWS#mPjl:^4oG[/n8R`X.@q!O2[F$-e;-`X,Yb$-!;=WWB@*^'OuJ>.t<_$-b/I#/1BJH0lWd$.\YK,6e@d#lk14!gX@*/j=uE!jVhj55gE@Z2qoH5*^m(,;)06LB=a^!X8iA5!Jq(!O;_H5)$3A,;q`Fn,]fq5!G7i!O;_1#"ATK.m?F]!J!]F"qifu"sa6S"qp>1"pS7r!U^9U`W7:gmKj)C`T.'f$,s1N,6eA?#lr3RXpD-7,L$C`".]H;blt6UV#hln.g?1jV?j=1V2,.q#-J495KsA7#d"=Vblt6USH0t["g/--![HE;"pP^:!L<nk,U9,dQ3GMY,GbF,"oSfRZ<%57&dJ%8##+Fjp'BKH!KdDb_#Xap$+0g%#`]4V@Boq-#UT`lP%=h%'$UT_#d"=Vblt6USH0t["g/--![FQJXpE#F!Hn[M#R3MVK`MA^')h>$#*'"t!VQdG"rH\5p'Aq5!KdE=q#L\S$+0d<p':jrmKiLloeMX1#)3Eg5IH7IL'a,C,K1%F$'ju\,L$CH$14De,Fo!m$2%RK`<:o%KioW)NX5nSKa*PD[?:S9Ka*PDr>?i6#*'"dmK"Pd#*'"dT`HBm$'#=o13Nlq#R3uj#keP3IZXZ*:^.+:!X8iA"pXK%JcY6BmKq-q![@p;#mP\BY6"%t^!Zp+"pXK%!!3?/'#k7&+Pes%!B(/-#u]#+#1a*g!R:uU#%GRYc3_Js:<!U2mfCE7<Q5?b$.VPN!PSjE#$S_I`X/JVFp>Ye#'lbp!PSl2m/\F9#/1BDh#YM$XTp)q"g/-%!@,hmXpCj*,FT;N"qgtA"qh+EmKnIGm0)h`N@#kSmKj)CeKjPhodD$h#4;ct#2TWh!aRG@#fSgG!Tj[M#VD/>m5tUH#dj]0OTGad#dj]=Hj0cfbls+4Q';:obls+4Pr^/7"c`iT,:!%`"pP\EXp>4rh#XYaXTp)q"g/-%!@,hmXpCj*,Ims^"qh-C#R3NL!Nl^1#:%IsXpCR!,L$Cp#c.SIWd4jR&cr7A'(-&1#$R8mmKo.X,6mQB#'m<cmKo__!@%dQmKim<"g/--![FQJ`Wr>s!d4dN#R3Mu"U5/Dblt6UV#hm=#d+H(K*$3#Xp>4rblt6UXTp*I=9\sB!X8iA"pXK%JcX*smKpRr!@%g:#mP\RqZ6*kKb5O6#4;ct#-J495KsA7#d"=;blt6USH0t["g/--![FQJXpDFh!d4dN#R3NL!Nl^1#:%IsXpCR!,L$Cp#c.SIV?j=1mCE=A#-J495KsA7#d"=Vblt6USH0t["g/--![FQJXpC;p!I!Hq"pP^b"ni/F])a/$"ni/Vc2f07"ni/>huP(I"ni.kklE$gGm4HcblsC<]iHB&"dTDl6mKq[Q3Y+*!@,04"pP^b"c`kr%O94%NX4/f,L$CP#i,k5RKNg!&cr7A&dAR.$%`3&!U^8Z3?nar#mP\:A*sZJ+X70qmKim<"eGt4XT9Zk"eGtTNWRB)bls[DNLp4rbls[Dp%/80bls[D`G[!G"eGsQUB)Ts('XsU#-J495MZ@C#d"=Vblt6USH0t["g/--![HtG"pP^;#d+HHJ,sftXp>4rblt6UXTp)q"g/-%!@,hmXpCj*,GkaL#dk.c#-J495KsA7#d"=Vl7`DH&cr7A'(-&1#$SF9!U^9eS,ji=mKj)Conrk=$&s!N"pXK%!7h<+jb*YX#0%)V#qkWLKc75tZ9\[!&cr7A&dAR.$%`3&!U^8b,9mE\#mP\2Epa8$U&cJC#4;ctblt6USH0t["g/--!mC\B#d+I+*HhXi#R3N)9a1e7!X8iAXg%oH$.[K*T)ghSc3[DI*X:1%[/nPZ"pSP^$-!:k$(1h6$2'bg`X,Yb$-!:J2R*8e#/1Cq!PSl[$2qC8Fp>Ye#'lc&!PSm5LB8\)#/1BDblsC<c":V5"dTDdScL(\"dTD4M?+sH"dTCYD^3L1Q3W]T!@+U\"pP\A"pP_.#mLT;Kn9Bo$2%(=#4;d%H'R1dmKo/d!@%dQmKim<"c`le_>tn+"X_KU!@,hmNX3>?!@.Fb"pP\EXp>4rblt6UXTp*,!Nl^!!@*a7"pP\A"pP\u#0$sIeT(l>$+0fR#mLTC7L%-E;GIGI#u]%T"pSPV$-ijs#u7n-!QGGc$&&E"#mpkmKdR)E$+0d@`X)iueRf$*$+0fR$)N.R`X,Yb$-!:2lN+6k"pVdJJcWRl`X1J(!Hn[]#mP[gJ%c6>E$GPk^'Oea"dTGUk5dfl"dTG]nGslZ"dTFjO9-ZO"dTG]rW+7g"dTGE66j_YQ3c</!@,0G"pP^b"g/-5#:&%*XpCR!,M`C'#c.SIV?j=1jcojiP'R<:&dF'sp'FTML&hL=$+0g%#R2mlmKiLl`HdRHm2H7a$+0g0%L*+Mm8+#,"gnArAd6Na[/kt.#1`sc!KoVN"qpn#!=#,![/gK/"fDK/Q3*W]V?MI'XT8Wt"gn@8V?Q\r?'YP`"f;HQos=`(ScuM&\gRae&cr7A&dIb1#%$+\mKr8=,6mQB#'oTOmKr!Q!@%dQmKijt#*oPq[>b4lNXW;rXbm,`V?sX2L'\&:&#'43"qgtA"qp>1"pS8uNWJPSh3%ga#4;d%H&^eamKo_G![@mRmKim<"c`hQ>U.JsSdt.O![GqnNX)uN!@,hmNX(Q2!@,hmNX(Qn!@-;g"pP^+!r`FZ#_0h8!=&N.[/gJd#d4A:Q3.$jL'W8MrW`WN_H$jF'$UT_#-H\^,L$Cp#3Dug,L$Cp#.;&D,L$Cp#1ZEmMI?\n&cr7A&dAR.$%`2k"mu]173`$)#mP\*@I=H0l2`+6#4;ctblt6UV#hm=#d+Hpi;p=e#-J495KsA7#d"=V_J'2Y&dIb/Y5qpp!p0aU#Ccs?#6mE;"6Kj5UB)Ua"6Kib!@%g:#EJmkNWJhY/Wg(!Q2q2E#dj]u0a7gpp'?rj"sNsO"ssl[#_iZ)H'&,uU]C[c$+0fA[fH])$+0ffB*JPQblt6USH0t["g/--![FQJXpE!0G*43W"qgtA"qh+EmKnIGblR5=ok#EQmKj)CL$&L)$2',U,6eA?#lr3Rp'.?#,L$Dc#+a*ACX!%V#.6!,bm!eFQ!>QY"ni/fP6)u?-jBkg!X8iA"pXK%JcWOgmKpRb![@p;#mP[GM?3,O`DRob#4;ctblt6UV#hm=#d+HhY5tp0#-J495KsA7#d"=Vblt6USH0t["g/--![H]D"pP^b"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1V$M5KXp>4rd2)uk&r$^Q$-hu@OTDk8#+c./!R1]NV?sX2bl\0Q$+0eo#qcDuL'`kHon`a4!KnQ0"qnVH!=%*[[/oB>!=%Bc[/muHjp))6`Wn+#(C%kaLBLlec3FP<SH@(AXfVUKN<IN3]s@_ajTEd5c,]o1RNMe='&<Sk#c.SIV?j=1`AD`BXp>4rb!lR>&cr7A&dAR.$%`2+mKoG(,6mQB#'lJDmKp;Z!@%dQmKilj#d+I3p]5OBXp>6@!SmdZ#d"=Vblt6USH0tH-3aYe#*oDs5L"#1"bi-@,L(%j"l3W4c"r[LNBST3CmG7,.3m)RQ3FsR!@,j*Q3I6b!@+EAQ3F+g!@+!M"pP^:j8fJI#.4K^J,olB#.4JkNr]IY#.4K&TE,8r#.4KS.0]th!X8iAmKj(%>*T-V$&-7t,6mQB#'lJ#mKr!a!@%dQmKimL!Nl^)![FQJ7dYj1Fp>)T#!^?9XpD-7,L$Cp#b:u@blt6UV#hm=#d+HX1Niu*#R3N<"g/-5#:$ef"pP^b"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1V)3?"Xp>4rd0g-_&rm5%4qEARNX4J8!Hn[%#R3N<"bm<U*@&f4L'XnK,FVg@"qgtA"qp>1"pS7bJcb?Hom7nf#4;eL!IaABom7nfmKj)CeJ7KYh66o)"pXK%!/:c>#fS9:#,Vb4%/$CsNX5"_,DHJa#b>^R#*&rn56dDZT*&BY(^:0W!X8iAmKj(%>1GV#$,(L,"pXK%JcTHN$,(L,#4;d%H0o22$-eS6,6eA?#lp7T!="8_[/gJl%A*[q!EOpZNWt!=70Wr/!X8iAc%!_>boWJX`X0WkrI=s&!QGGrh>tV&<Q5?b$&u:mYlP%5^'TAl^'Vdc[Jp8N#/1BJH'LA'$2o&m"pVdJ!2^%)#jl%3#-J495MZ@C#d"=Vblt6USH0t["g/--![FQJXpE:)!d4dN#R3N<"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1XXeQ!Xp>4rnmhq/&dGKE#!^?9XpD-7,L$Cp#b:u@blt6UV#hmA%gE4N#5/>+"'l-)#dt']p'@f0"s*Z>!=&N/[/gI9L'[kJ#`]2q+du(/"qpUY!=#,#[/m+d!X>M,[/gK7#L<KXg*m41&cr7A'(-&1#$S]AmKo.M,6mQB#'knVmKoHC!@%dQmKim<"eGtl-R6k>#43HVbls[DjV]<&)?pBYV?j=1V<@r'#-J495KsA7#d"=Vblt6USH0t["g/--![FQJXpDGK!Hs;$"pP\A"pP\E#4;eL!JL[E$/M-Q,6mQB#'oTQmKnU@!@%dQmKijp"pP](#0$sIomR+j$(1h=":!E`[/lg'#2TZo!QGEM-4`!=c3[CF)@"b![/nPZ"pSPV$-ijs#u8JH`X/Jo!O2[F$(["V`X,Yb$-!::\,ii8^'OuJ>.t<_$+9R0Fp>Ye#'m&R!PSl*/0b?'^'Oe:#egPGirO<-Xp>4rh#XYaXTp)>?j6fJrWjhT(]F^6"U6!t&-djq[/gI9NX5]r%L*+M!X8iAmKj(%>*T-V$/IE_#4;d%H.<Mp$'j3F,6eA?#lr3RXpCj*,Gka4%>EmEFp>)T#!^?9XpD-7,M`C'#b:u@h#XYaV#hm=#d+I#iW43,Xp>4rblt6UXTp)q"g/-%!@-#P"pP^b"eGt<:*\!eSd3ep,L$C`#L2rC,J#H2"qgtA"qp>1"pS8%0CB/&Mub.-mKj)CV:Pb9$2%1@"pXK%!6k\M#5+Ab,L$Dk&)D1Lblt6SXc!3)g(=Mn&cr7A&dIb1#%!#>!U^8bM?5",mKj)CSVmO:$0<-O"pXK%!6)\R#3H,t!JPY#h?L@gPmmrk#.4L!JH?&T#.4KS6O!`-!X8iA"pXK%JcU;f$,+pk,OPjB#$R8mmKpSY!@%g:#mP[O;!nY_b5igl#4;ctV?j=1Kg'Yah?!oR!R1eN#d"=Vblt6USH0tO&-`=Oblt6USH0t["g/--![FQJXpF]Q!d4dN#R3MF!<r`@!X8iAmKj(%>4mjVmKq..!@%g:#mP\"1@>I.`rRCh#4;ctblsC=Xn2W=blp;5R/nPW"dTG=O9$TN"dTFr6R0hZQ3`1",L$CX#eb`h,L$CX#dk-eblsC=eLi)k"dTGM$R;*I"pP\A"pP^jC$kWq`X.D$`X)tV1S'@(#0$tW!=HgQ#(HMX#0$tW!B(/-#u]lt!=%*][/nPZ"pSPV$-ijs#u8JH`I#T2<Q5?b$15#!YlVQF"pS8F$-!;51Niu:#mP\R5J@HsWrXFL#/1BDh#Z@BXTp)q"g/-%!@,hmXpCj*,GkaL#fVW%Fp>)T#!]X2"pP\A"pP_%YQ<!%`X-k/#mpkmV'lPf$+0d@`X)iu`K:0*`X0$R2?qG5;N9!'#1a*g!R:uU#%GRYc3_Js:<!V%W<(!F<Q5?b$12!&!<rbB$%`2l$-!;MLB2Q&^'P!hr@u"m[>P&1"pVdJ!2^%)#b>eT!=#\4#!^?9XpD-7,L$Cp#b:u@blt6UV#hm=#d+HpecBs"0*VUnSd?_J(S1p;jpYas#mSZZ0"os>#-J9?!=#t=hZ@)L!j2j<$%JZU"pP\A"pP_.#mLT;Pl^:Zjb!RY"pXK%JcU;f$0?d?,6mQB#'p.QmKrOr,6eA?#lph.XpC$(!Hn[]$3p8+h#XYaXTp)q"g/-%!@,u/"pP^RblJ$g#.4L)56fC;[/oBZ!=%*Z[/osL!=%Bb[/m63"pP^b"dTDdg]8W(Sd,Habls[DNM6Fubls[DV2#*sbls[DrAPtG"eGtDAg>P(Sd4A%,L$C`#K<_E,L$C`#Q8Nbbls[DNVrl&Ji*`:&cr7A'(-&1#$R8mmKpk^!@%g:#mP\*D!hV+=<e"SmKijtXp>4rh#WfDXTp)q"g/-%!@,hmXpCj*,Cp+)"qgtA"qh..#mP\*P6((Xr<X\Q#4;eL!Mt>KmKrgu,6mQB#'mnd!U^9e5pHR<mKijtrWnPd?,d'A#lY+V!U^6%"pQ*u&-hh6[/msn!XAW0[/mfZ"pP\A"pP_.#mLT;Pl^:ZXZ[m5mKj)C`M!>#$2pIs,6eA?#lph.XpEk#!Hn[%"pR<J!Nl^1#:%IsXpCR!,L$Cp#c.SIV?j=1X[@79Xp>4rblt6UXTp)e)?pBY!X8iAmKj(%>(qP0mKo/V!@%g:#mP[_\cM4*m>q>n"pXK%!6k\-#jpmX,L$DS!Nhaj,L$CP#eb`h,H3$p"qgtA"qh+EmKnIGII7Et(F'.P#mP\*_u]94NNE4+"pXK%!6k\-#d$'2#*oN!@EetA#fVW%,L$CX#c2PdfcgV)&cr7A'(-&1#$Q_4!q$AKa8mLimKj)CL"QLp$&*UK"pXK%!6k\-#gE]$blu)o[8/$l"c`kRXT9Zk"c`lEWW=?h"c`kZ=<k?W"pP^*Ad5CA[/oCT!=#t9[/ms##/18K!N@4H"qgtA"qh+EmKnIGblR5=XX>=tmKj)Ch-'.PSMqbt#4;ctblt6UXTp)q"g/-%!JUX""g/--![HD<"pP\A"pP_.#mLT;Pl^:Zc27Se#4;d%H.=J6$-du%,6eA?#lph.XpEj`!Hn[e"9q*8"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1SQL(2/HuClbls+4Q').mbls+4oh6UT"c`i,>U.JsNX+Ae,Jbu:"qo/aXpCR!,L$Cp#c.SIV?j=1jlZYfR4\[J&cr7A&dAR.$%`2k"mu])f`<<%mKj)CNDo6OSauk,"pXK%!8R[Y#c.SIV?j=1rM]gC#-J495KPVa"qh+E"shFsp'0?!,OKg^rW]b2#)3B7!F:umrW\)^J$L!t"qgtA"qh+EmKnIGblR5=L"HDN#4;d%H/8H#mKnTA!@%dQmKimL!Nl^1#:%IsXpCR!g&]G%XpCj*,GkaL#ed;?G3TA<"qgtA"qh+EmKnIGjTb,ZV=4L1#4;d%H*s[RmKrP*,6eA?#lotkQ3cT*!Hn\H#6lt2L'Z=u!KdDZ;[/Nn[/gK'#e'h?L'T+1(NtN=Ka+g`apeOZ&dGKE#!^?9XpD-7,L$Cp#b:u@blt6UV#hmX/-Z:k!X8iAmKj(%>-1Wh$2qmF,6eA?$%`3&!U^9m`rRChmKj)CL!Kef$2m%4"pXK%!!]k9#!^?9SceYE!cH6d[KbQV!@,hm[Ka_<!@,9J#/1;L!=$OJ`rfV5!knlY#(O>k#(CsY$O-eJ!X8iAmKj(%>0R<?$.T>,#4;d%H+f(:mKpQk,6eA?#lrf/!=#,%[/gL"$3j0.NX5nSV2#'UQ3jr"dQ@^<&qpP8#L+,2bm)Guj\R2X"O786Mub0J"3q.bScL(q"9o&C!X8iA"pXK%JcX*smKq_/!@%g:#mP\2YlX8!`C_?Z#4;ctbls[Eopl+.bls[EXdoJqbls[Eh15VPbls[Em@s\,#,VY15KsA/#drCf,6k:V#!^?9XpC#<![H+t"pP\A"pP\EmKj)C]a*s3S^IN`#4;d%H&^hbmKqG;!@%dQmKijtV?N:e?2atu"f;HQSco>$!IW-s#,VR3!U0jo"qo/a`X&F3!@,hm`X(DQ!@,hm`X%P;,L$D3#_e]J,L$D3#gJ;/,L$D3#gIQ<OpD6r'$UT_#c.SIV?j=1h$\B1Xp>4rau'A-'$UTO#JK=%,L$C`#JF._bls[DjnAd#TeZfV'$UTO#PIoo,L$C`#L*]&bls[D[Eeju\gmsh&cr7A'(-&1#$R8mmKnT&!@%g:#mP\J$gn>oh#S`)#4;ctblt6USH0t["jRLP![FQJXpEQ1Fp>)T#!^?9XpD-7,L$Cp#b:u@aT2SM&dGKE#!^?9XpD-7,L$Cp#b:u@fes$=&cr7A&dAR.$%`23"RZT(7O&-*#mP\:3UR4(N<(7.#4;ct#*&uo;;KV##*oR8rUBmmSdDe*ne233'$UTG#Gj[1blsC<c11l[blsC<c/A[JRO8:D&cr7A'(-&1#$R:U!q$A[&gIVK#mP[G1@>J9%3l&]mKijted(@?>m?#c^B@j@!=%Zk[/l+6"pP\EQ3X#`?'YPP#F5UE`W_A-`At4)NX(RL/Wg(m*X2f]bm!eFXfhaMbm!eF]j)f,"ni/.i;k162?j?u!X8iAmKj(%>*T-V$2"]O#4;d%H+d/E$)KX,"pXK%!2^%)#b=;*#1a+c5KsA7#d"=VauBS0&dGKE#!^oEXpD-7,L$Cp#b:u@blt6UV#hmQ1Bn$r!X8iAmKj(%>*T-V$,neI#4;d%H%k,VmKp9G,6eA?#lr3RXpCj*,Gkat%BWEL#-J495KsA7#d"=VOu<LK&cr7A'(-&1#$U\9mKr8b,6mQB#'ko2mKr9K!@%dQmKijt[Krc5>mB^)cN7CK9ErKB[/gKW#_rIel66E:'$UTG#Fu5IblsC<[=J?'blsC<h227YblsC<V1JanblsC<c1V/_blsC<L#E%WblsC<rM9N>q)AQ_&cr7A&dIb1#'m<PmKp"K!@%g:#mP[/aoUo:odM*i#4;ct#4;]i!F<,8p'*+2!PK3PL'P*encT.$'$UT_#b:u@blt6UV#hm=#d+HX;K`8I#R3N@&-`=Obm!eFV2PI#bm!eFN@cC""ni/>'I1.?"pP\]`WZPiQ3,>8[0<i:#1`q^5FFJ8"qplE#0mL^!=%*\VZC(h!mV)&#_*'(#Tm=Ved0k0?%G3E"qo/aNX)Cc,L$CP#PDONbls+4rUg19bls+4jf/>+feE[8&dH>[5,\LaGQuFt[/gK_#1iu`Q3,>9ecpVe.g?1j!X8iAmKj(%>)`^R$&*(<#4;d%H.=A3$11A1"pXK%!!3?/'&BnqXou^S1<'V-"uFM1#0$tW!=HgQ#(G+>!=$OM[/iGqc3[CNf)Z*,$+0fq!=%Be[/gI9jp;%5#mM^ec3_Js`X/%6`X/J$`X,Yb$-!;%i;p1a"pVdJJcWRl`X0'?!Hn[]#mP\BA%i8'YlQ'R#/1BDDN5"ik5jcI#+c))56dtj#!]s]"pP_&#_iWi+moU_"rAo[#d),JZ2p61!=&6'[/mNL"pP^:!L<o.CEoYVQ3GeE,GbF,"oZUF,GbF,"g(ZIV#ckceN>)02$O6tL%PHNNX3#nmK]$`"sN[F/d<*rp'9IU?1J:+"qo/aSd<;b,L$C`#gI32bls[Ee_:*LTah82&cr7A&dAR.$%`2;!U^9e_Z:tdmKj)Cbt@C1V(a+u#4;ctV3(f`NX)rmmKSs^#%R?2/d<-JblJ%B#.4L&5m@N+!X8iAmKj(%>.n#*$-hQ4,6mQB#'l2i!U^8ja8mLi#4;ctbls[DQ2^k0blur3`ROu6bls[Dm=PEabls[D]b)K_,R+Gc`Bsj,"gn@8Xp(F#?'YPh"g/#Y#,VP.5KsA/"n``X#-J+65KsA7"oY_-,O-'L"qgtA"qp>1"pS8]P6((XKuX3=#4;d%H%cIj$&-D#,6mQB#'mV=!q$Bn_uV(e#4;ct#3H2H!F<,8rW]e&!KdE%1'[^`[/oe""pP\A"pP\EmKj)C[B'Ds$-dc@mKj(%>4%=NmKq-a,6mQB#'oV9!U^8Zj8gJ0#4;ctNX%0@(QK#\$cP-3!KIDF#;)&=KnKL3Sd2Y(od^6D#IOT<!sSrB!X8iA2?q/-;N4lbc3^lZ`X)hR@`A_6aoTKg<B^W4#u[U##1a*g!R1`Oh?gRjble75$+0fZ#mM^e`X0os`X,D[$.[)t`X,Yb$-!:bU&hM""pVdJJcWRl`X108Fp>Ye#'mm!^'Xc0!@%dQ^'OcDQ3VUrQ3*'OQ3VmDNX#bQbls+4jbj0bbls+4V(O";"c`i<q#M_/*sMo^!X8iA"pXK%JcX*smKq^u!@%g:#mP\"?g\663[4h5mKim<"g/-5#:%IsXpCR!3R%`1#c.SIV?j=1m?dotdMN/m&h`k]h-[Gg0)c%Q)mTMCAd3to[/gJl#%(Z%!epo>#(P>I"pP\A"pP\E#4;eL!R1Z5$0=5nmKj(%>+N_8mKqu:,6mQB#'m>T!U^9]dfCZt#4;ctbm!eFS\"nIblu)kV+O;'"ni.cScL(H$O-eJ#-J4*!aUfk/d<,WKE2:;#IOT[!sSrB!X8iAmKj(%>*T-V$0<Z^#4;d%H(Cu:mKr8Z,6eA?#lph.XpCkb!d4e!"pR<:"g/-5#:%IsXpCR!,L$Cp#c.SIdM)li&cr7A'#h'U`X.pL!M9D4$-!:JAqU3)$'eQ2$!"tO`X0mRYlP'C#mO_M$-!;-PQ>q3^'P!heYWA]$'h[p,6e@d#lsWW#/1VU!JQ=1#3H)s!POKo#4;Z&!Te2'p'%i)eW9h:rWT\1SZ`%uL'G$dV5OD!NWullPsbhB#.4KnSH/qd#.4K^f`;;S#.4KK.L$(i#6"f25Gekg"pR!jrW^[O?2b&Z%0fsi#6t/3EKpY2NX)rm_%HqV&rm"l#;)&=Q'MFTNX3#nPmR_]#dj^,#G)2*+oV^!"rH*W!XAW/[/gJd#`f'n\NU3%&cr7A&dAR.$%`3>!q$AsE?b\U#mP[OQ3$C[eOq+k#4;ctbl\0I$+0g-#X/G/mKiLlh7!EI!VQd'#+bk;1'Rpqbls[DL#E%Wbls[DooB/!bls[DV1Janbls[D`C2#.(Bt'V!X8iA"pXK%JcTHN$)Q#M,6mQB#'lb)mKr:<!@%dQmKimlr;d,*#.4I9[K`'";3h9d#.=_c#-J.75KsA7#,Unl,L$Cp#.6`Ablt6Sbu#_1"g/(&6mKq[Xp0lC![EOe"pP\A"pP\E#4;eL!L76a$,%B)#4;d%H/4)RmKqF/!@%dQmKim<"U9\f[/gL*#R6t'mKiLlrTsWJ!R1cPL'b6g#5/<,9^W2[#`XQ?OTEF\!X=Ac[/l[o"pP\A"pP\E#4;eL!R1Z5$)J^g#4;d%H1dF'mKquV,6eA?#lk14#R3N<"g/-5#<C$4XpCR!,Df/""qgtA"qj*(`X,P6)@"In[/o@i#1a*g!Ta=dh?gRj`X)hr&&npq$/P:UYlX6T!lbPd#mSBU$3i<Bg&VDt$+0d``X)iu4pK"5;M>Vcc3^lZNV*;Ved8_bNV*;Vh?gRj`X)hr&&npH\cKeW<Q5?b$&/*SYlVQF"pS8F$-!:rmf@S9^'P!hm=YMS$.WT3"pVdJ!!]"s`r]P4!hKUn#(P`i!=#,"[/gK/#(KpE!hKUn#(Na[#+c%,!=#D*mfZp^!hKUn#(Pn`"pP^b"g/-5#:&%*XpCR!,M`C'#c.SIV?j=1Q.Q+\Sd8r*#_2LM#,V[6!Mor(XpDE9h/*A)#dj]X"U;[H[/oMR"pP\A"pP_.#mLT;oo0%@$1/$D#4;d%H-Q3emKp9.,6eA?#lr3RQ3an3!@,hmV?,Mi!@,hmQ3al9,N8b/"qo/aXp0Rt,L$Cp#+`F.,L$Cp#-ICr,L$Cp#*j<Ukq`MJ&cr7A'(-&1#$TP?mKoHR!@%g:#mP\*g&^UJ^"WQ4"pXK%!2T^^"m*T%,GbF$%Gb)1V#ckcKtIF2V#ckc]h0N<%0d"Lbls[CjcTZibls[CebK4jbls[C[<Nqp'F(E=[/gK7"ufiY'*\XRQ.uBEQ3Xeu#+c&Q?'YPX#G)0Mq?dE2&cr7A&dAR.$%`3&!U^95U]D\EmKj)Cc%#i_$.XMM"pXK%!6k\M#d"=Vblt6USH5#Wblt6UV#hn4)[6KZ#-J495KsA7#d"=Vblt6USH0t72[0I!bls+4NV``$bls+4SNJ.A"c`i4])a.]-O'bf!X8iAmKj(%>4mjVmKnl1!@%g:#mP[7V?-)kKq&/g"pXK%!6k\5#ea[lbls+3[B0HSblsC=jo,9*blsC=jX;@u"dTGEfE!5A"dTGU66jl7"pP\A"pP\E#4;eL!G1[*]rM/YmKj(%>+N_8mKpS-!@%g:#mP\2'^c;#,pNTumKimdTE,8b#.4I9[KaJK"dT5X#5/7Nfbt&!&u?3FV?aL0m8jLp#IOSd?O!qD[/gKG#(EKO`WcW2I*INL#0mF\!JU%E#1a!d!SsRQ#2TQl!J*TB"qgtA"qh+EmKnIG]`mg1STuFamKj)Cj_=,hNMQY#"pXK%!6k\M#c.SIV?j=1m@s]c!=#\4#!^?9XpD-7,L$Cp#b:u@blt6UV#hm=#d+Ge3d(_1#R3MM#6kAF!X8iA`X/3=!S,X"'udrh`X0Wk0uaM<"uA^Q`X,O<#0mNQ`X)hR@N*5m#(AH7`X,P^K)l2%$+0fR#mLTC`X2;P`X,Yb$-!;=ScQ(s#/1BJ?G6`c$-a90#/1BJH**;3^'XJ2!@%dQ^'Oe*!hKUf"FgWI"pR<:"eGp`iW19l"pP8E!X8iAmKj(%>*T-V$)N%p"pXK%JcX*smKo_<,6mQB#'kp`!U^950d?l,mKim<"g/-5#:%IsmLPih\cL%ZXpCj*,H;mk"qgtA"qp>1"pS7r!U^8JBHm`L#mP[7liHM\[5B05#4;ctblt6USH0t["muDf![FQJXpF\0Fp>)T#!^?9XpD-7,L$Cp#b:u@blt6UV#hm8/d;Lm!X8iAmKj(%>4!!k$'dCn#4;d%H,\eEmKqF*!@%dQmKim<"g/#oL&iOD"g/9A;Bs0c#.=]"!O`0?"naUU!=lgIm45IC^'24SeJb^og*6e+&dGKE#!^?9XpD-7,L$Cp#b:u@blt6UV#hm=#d+H8Mue)+Xp>4rblt6UXTp*@*sMo^!X8iAmKj(%>.n#*$,%Q."pXK%JcX*smKpQO,6mQB#'nH;mKo_0,6eA?#lr3RSd3LG,L$C`$(WOebls[D]mM'L"eGt,U&cL`"eGt\&gNe`"pP\A"pP\E#4;eL!G1[*[4<I+mKj)C[Cu\0$'emC"pXK%!7cc)#)3>i!="PgB4dG2L'EYBJ&2<m"qmd=XpG"+!Hn[M#R3N<"g/-5#:%IsXpCR!,D%*D"qgtA"qh+EmKnIGII7E$>pBRA#mP[G&+0bkU]D\E#4;ctQ3,&3c3Sn(`Wud,!R1ef#fVAs,DdlS"qh-+#6mE;"dTCqfE!5A"dTD4SH0t_=9\sBblsC<jV];f"dTCaRK4YX"dTCa`rRFU('XsUbm!eFbq(*a"ni/NSH0t["ni/&J-$t?"ni/^WW=?h"ni0!o`6;^"ni/f4X6X;"pP\A"pP_.#mLT;Pl^:ZeVsVT#4;d%H+hZ-mKq_!!@%dQmKijtXp>4rh#Ye2XTp)q"g/-%!@,hmXpCj*,I&U#"qma5Q3H)g,GbF,"l7r7,GbF,"gs!b,G?4a"qp>0p'BKH!KdEMfDu22$+0g%#`]59L'"X]p';uL([_S&#gMl?OTF:c!="8b[/lC>"pP^+!i?4*#CcrT#Nl.obl\0Q#IOSi*sMo^!X8iAmKj(%>.n#*$.WB-#4;d%H.?$b$)N7U,6eA?#lr3RSd2Zm!@,hmXq-MC![E\b!=#D+[/gK7#IahAGm4Hcblt6Sjfnh2blt6SNI_-Ublt6SNSFOZblt6Sm5ZDC+9i#_!X8iAmKj(%>/c:!mKo-p,6mQB#'kp#!U^9U(*a"fmKim]!JUd_+U7?="uqVDNWq(t!JOb_Sd)S'V3(f`V?XF/#-J0f"C7#l/d<*rNWo\P#*oGt5K2R^#+c%,!=#D*k6,(V!hKUn#(NJ6!X>5#[/nYh"pP_%;?hj\[/p5X!="Ph[/p6g!="hp[/lhq!=#,#[/mNA"pP\A"pP\E#4;eL!IaAB[>=o/#4;d%H0s8cmKp!<,6eA?#lk0a#R3KtNX,ig!VN5hNX5"_,I'uJ"qo/aNX4_p,L$CP#h@Q.,L$CP#j"Atbls+5Xn2W=JNF&?'$UTW#/)$%blssKeaiedblssKoqDI3blssKKoc?\fbant'&=$%L'G$d#*&o."C5&_#*&n;NVWY[L'G$d#*&nS"C5&_#*&n;_+k1=&cr7A&dAR.$%`3&!U^9MGU!F\#mP\2`rYT7S[8DB"pXK%!6k\-#OR6I,L$CP#IV/EquP%GNX+r7,KV><"qgtA"qh..#mP[O5OJiCdfCZt#4;eL!NcOn$'is?,6mQB#'m?!!U^9MXT9XN#4;ctSIl'l$+0f*%gFXPp'CX'c1(gs!<NH0'")uhNX<)oSH9"]$+0fa)$ZZ=[/p74/d<-c#lY+KH'&,uU]C[[$+0fA[fH]!$+0f=8d5J4!X8iA#4;d%?B#-V$'fo`#4;d%H*toumKrP5,6eA?#lk#2"qo1J!Nd6b"c!,u#mpkm[;uPl$+0d@`X)iuX`Xif$+0f)?H*;k#r0F+$3i;WJcZ.r$+0d@`X)iuXVV2]$+0fR$'dZn$!"tO`X0>g!O2Y0^'P!M^'VdcKl(u;^'P!heVF:@$-f=J,6e@d#lp7mV?Z/aJ(;%0#,VU4!=#\2cN.<(V?X1-Ig2bS#!^?9V?XHL!@,\h"pP\A"pP^20ZFEaI%LGZ$-!;MHs"Ap$3i<JYQ4sJ$+0d@`X)iujbX$C`X0$R`X1J=!QGFG`X0WkXY$dY^'OuJ>.t<_$)N)o#/1BJH*o*8$'cVX"pVdJ!!\/Zc3=7Qecl=Cbl\1,#.4KV!s[ll[/oM+"pP^;#d+H@:NcrF#R3N<"g/-5#:%IsXpCR!,L$Cp#c.SIYt#!&&cr7A&dIb1#%!S*!U^8rZN29TmKj)CN>q9lV/RX`#4;ct!X8iA4pK"5;QXU:V?=4,ble7%$+0fY":!]h[/n8R"ssl#$-!;E]E)Q_#mpkm`G#Or$+0d@`X)iueY<-L`X0$R<X-hU;GIGI#u]%T"pSPV$-!:s#u/DG)?quU#0$sI[BBT8c3^lZ`X)hR@LC*]#(H6'!X?XN[/n8R[J'^A$!"tO`X.>3YlP%5^'TAl^'Vdcm?%Hn#/1BJH'M=B$,*)7,6e@d#lr3RXpD-7]`H@]XpCR!,L$Cp#c.SIV?j=1rPASYR:QR,&cr7A'(-&1#$R8mmKq]Z,6eA?$%`2+mKq]Z,6mQB#'m>q!U^9U<$MSOmKilj#d+HX$?cX!!=%unh#XYaXTp)q"g/-%!@,hmXpCj*,GkaL#d$(0O_k:,'$UT_#d"=Vblt6USH0t["g/--![FQJXpClD!Hn[M#R3N<"g/-5#:#(>"pP\A"pP\E#4;eL!R1Z5$0COT,6mQB#'nId!U^9%h#S`)#4;ctblt6Sh-hPQ"g/&`p]4dI"g/'+D^2Lr"pP\A"pP\E#4;eL!Mt>KmKq]#,6mQB#'mlemKq]#,6mQB#'m<smKo.B,6eA?#lk1$$.f5a`X8"<Sd>N(Q3k;-?1%ui$/M3SOTC`>!=#\5[/gK?#nL=89*PS5V?j=1bscd[Xp>4rblt6UXTp)q"g/-%!@,hmXpCj*,GkaL#kcLEG3T,5"qo/aXpCR!,L$Cp#c.SIV?j=1m=kXb#-J495KsA7#d"=Vblt6USH0t["g/--![FQJXpEj7!d=,H"pP\A"pP\E#4;eL!R1Z5$*C!(,6mQB#'n1-mKqEZ,6eA?#lk0i#R3N<"c`l-M#n:6"c`kj.jN:BNX3=-,L$CP#dpc8,L$CP#j)$d,L$CP#j(4M,I.jb"qgtA"qp>1"pS7r!U^8JY5ojPmKj)C[6<parK%(*"pXK%!6k\M#b:u@bm"(UV#hm=#d+I3\cHsYXp>4rblt6UXTp)q"g/-%!@,hmXpCj*,GkaL#`Z_&Fp>)T#!^oEXpD-7,L$Cp#b:u@blt6UV#hm=#d+HP(Np"c#R3NL!Nl^1#:%nj"pP\EXp>4rblt6UXTp)q"g/-%!@,hmXpCj*,DfY0"qgtA"qh+EmKnIGblR5=KsC_(#4;d%H0(7kmKr9I!@%dQmKim<"dTCQ73g%\Q3X6ACs<-L#PI'W,L$CX#G$YO,G@+%"qo/aV?j<l!@%fO#R3N<"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1p"'4ffhDYT&cr7A&dAR.$%`23"RZT(LB8\)mKj)Cjm`B>$2&rP,6eA?#lsod#-J0<!WCIJ#.=^RrP\dA^':tGV1esT`WigO#+c"$!N6$U1Bn$r`R+\jSd)S'#,VUF!F:umSd)%rIuS%ESd)S'#,VU>!F:g/"pP\A"pP_.#mLT;bs:\'c1M)^#4;d%H%kYemKpRa!@%dQmKim<"dTD$CEq(-L('WZ!@,hmQ3ZMt,EYe,"qo/aXpCj*,GkaL#h;+^#-J495Oh5J"qgtA"qh+EmKnIGbm3YCob&M;#mLT;jba--$2"oU#4;d%H)8CZmKq-!,6eA?#lo\d-3b:[#^1n@+8uP3#mMOWL'\&XrWn5bbuTr-WGDbC'$UT_#b:u@blt6UV#hm=#d+H0EcqYi#R3N<"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1m1sjLXp>4rh#XYaXTp)q"g/-%!@,hmXpCj*,GkaL#_dg1G0+h1"qgtA"qh+EmKnIGblR5=XUuc^mKj)CKe;^!Q1"_u"pXK%!6k\M#d"=Vblt6USH3cU"g/--![FQJXpF--Fp>)T#!^oEXpD-7,L$Cp#b:u@blt6UV#hm=#d+H`=*=eN#R3N(1Bn$r!X8iA"pXK%JcX*smKrPd,OPjB#$Q_4!q$Bf<?h_9#mP\2Fm]S/3?n_4mKim<"c`kbkQ)pQ"kEpDgAuTE"c`kr)'atR"pP\A"pP_.#mLT;Pl^:ZXm#j2#4;d%H*mtH$2qU>,6eA?#lph.XpFFb!Hn\(!sV!7"g/-5#:%IsXpCR!,L$Cp#c.SIV?j=1opl,,#-J495D`tV"qmd=XpDGa!Hn[M#R3NL!Nl^1#:&%*XpCR!,LK3i"qgtA"qh+EmKnIGjT=iVNK!ua#4;d%H*ng`$&soG,6mQB#'lK6!U^9m&0hA`mKimM#_iWi+iXjA#"4.M#3H3!!=%rtk5ekS!p0dV#_0BF"pP\A"pP\E#4;eL!R1Z5$+5?c,6mQB#'oT*mKqFO!@%dQmKim<"ni/N)^ET2p'/L_!H?9ep'0>",IpPR"qgtA"qpm_!QGGZ8=oq&$-!;MdK-TR`X.oq!QGFG`X0WkQ,j!2!PSjE#$S_I`X/1YFp>Ye#'o$W!knu;OoZd3#/1BDbm!eASH0t["g/--![FQJXpB^rG.C<O"qgtA"qjB0`X,O<#0mNQ`X)hR@_KJV`X0Wk(rcjh"uCr`#0$tW!=HgQ#(EB`#0$tW!QGGc$)JAi!QGGRA&\gT`X0Wk]uL/Y!PSjE#$S_I`X.>sFp>Ye#'lb3^'WmH,6e@d#lrc^eci/\,L$Cp#b:u@blt6UV#hm=#d+I+,BhK<"pP\A"pP_.#mLT;bs1V&jX)2VmKj)CrP/I%$&/6W,6eA?#lsWc#0$hS!="htQNLNZ!lbDh"b2Y%"pP^b"g/--![FQJXpFD:Fp>)T#![qW"pP\A"pP_.#mLT;ea<J+$0AMp,6mQB#'mmEmKq,V,6eA?#lk/6[Kcd:Q4:;)?&es*#;)&=M/NS&'&<Sk#d"=Vh#XYaSH0tk!Nl^)![FQJXpCTV!Hull"pP^b"dTGm_>tn+"dTG=$7!e!Q3alo,L$CX#aMLm,L$CX#b>'B#+c))5KsA'#aI7lbls[EV+i3!5R%E*V?j=1rNQBH#-J495KsA7#d"=Vblt6USH0t["g/--![FQJXpB_:G/5L0"qo/aXp49A,L$Cp#.8s^,L$Cp#,SO),I&p,"qo/aNX5%B!@,hmNX2JC![GqnNX3m^![GqnNX3&+!@,hmNX4IX!@*^5"pP\EXp>4rblt6UXTp)q"g/-%!@,,`"pP\A"pP\E#4;eL!R1Z5$2n'Q#4;d%H)6o0mKq.q!@%dQmKijtXp>4rblt6UXTq,I!Nl^!!@-D$XpCj*,CsP5"qh.>#"Msb!qlit#(HjN"pR<^,R+Gc#-J495KsA7#d"=Vblt6USH0t["g/--![FQJXpF.&!Hn[M#R3NX$O-eJ!X8iA<X-PM;GIGA#u\bL"pSO+#0mNQ:'T8U;U,RQ#%GRYc3_Js:,W=%#u]m]!=%*][/nPZ"pSP^$-!:k$(1h6$/HfF$!"tO`X1Ji!O2Y0#/1Cq!PSl[$,,L&Fp>Ye#'oT$^'UoG,6e@d#lk14#R2s<!Nl^1#:&%*XpCR!,LLK8"qp>0`ZE,8#EeWZ"pP\A"pP\E#4;eL!JL[E$'jHM,6mQB#'lcm!U^8j%3l&]mKilj!j2TY=-3OVLB.Un!]R6F!=$OF[/mQ6"pP\A"pP^R.E2\eMZTLOPp=9T`X+B>#mpkmXb6`[`X0$R.`Mc!IQdtU#u[Tt#0mO_!PJ[Aed8_b"pWoj!6,<L-4e*&[DN$b$!"tO`X0WW!O2[>#mLT;^'VdcjeW!$#/1BJH(A6T$(^qo,6e@d#lr4?`WYsU,L(,O!rWHNXo^3[(Pr1t"qgtA"qjB0`X,O<#0mNQ`X)hR@Qk"A#u\_K#1a*g!M'H"h?gRjSHfA]$+0fZ#mM^e`X0Wkc3[4b#mpkmNDTo"$+0d@`X)iuKhhom$+0fR$-!:jBs@]Y$,p5j$!"tO`X0WS!O2Y0#/1Cq!PSl[$'id:Fp>Ye#'oT'^'Vcs!@%dQ^'OcDc2n4L!=%*VmfQk@!nIF,2g2m2!R:bSK)m3fT`NF?`PMX#`L6hQ!hIsE,FJW<"qoc$jp#-^NY8K/Se$1&'$^og(aHI"NY;=&4U/DbL':5dPQ:sm'':'d&%36M`WZ8NmM%>TScJiP.3\s#&fLrY&eYBQ&pi[!!>[$!!X8iA!X8iA"pUY"JcW7`ScS3Z,6j_?#'o#,ScK9F"pUY"!"K2;A:>!u!e(U`'*8@B'%I-iL&n[_IKg!c-;o:1dKKgZ&dAOE,Q\/S&dAQ3!J1?kqZ38heH$m!ScK%@[/lj"m0+^=#+bhq(mQ'VW<!V9"qh[Yh1buZ;$I4;!X8iAScK$">-.t"!QFp:,6j_?#'l11ScSKd,6e@D!<<<>bl`e'#4;Qt59:#XCOQHl,h<9V!=!Jm"U9tf[/o(d#*o:t!="8Z"pqjB"pP\A"pP\EScK%%XTG'ph$5//ScK%@blXI;FX%(pScJhG"b$YoeHH/3!OVsQ!sY&"[/lEk"pP]h*fU;u!M0CJ!=!Jm"U9tf[/kj\"pP\A"pP\EScK%%PlmTYV$8.K#+bjI!JLZJ!MouF#+bi"H*%+=!VHXA"pUY"!6k]Ped#XgL&hJbL&m#0[5TafL&l`u*fU;O8s',Y"qgtA"qmL."pS85"eGbN"X=5C!=!i:#G(tX#9sEWScJfq`X)hUIX\[`0-8pPIS,&1h#sMS^]F]E&r$FA!OXj>IYIlP:*.XaIS,&1bm'sEc4>X1#&i#q#*&_l!J(:V"qgtA"qmL."pS8M"J,YU0d?l,ScOED`J">a!Tc$\#+bi"H+b#c!S(F""pUY"!0%*cQ3"Ao#)3-_$&/J8!OXj>IO9Mi*eafI8q&)k'*`mi3#2^ICG#g'CR>,,"ql@h"sg&MrXYkI=9`&>X95C'Fg(r^!/)d>"pP\Q"pP\I"pP\A"pP\A"pP\E"t"p&[0@u6"!\!s#'la@-KP=S"pQCS%L*-$!=fU9M?8n@jT>].[/gaY#-S&n)=A<\$*jR4.0T^c1"&>l"qo'E"pP^W5m@N+NWK(ZDQ<eu!KI27"d&fqScK$=NWC1*Y5sXaPlr_?!=kCr"sK!-"pSOs!U;*<1[5&H"qlpsPlr_?!=kCr"sK!-"pSN<"pP^#!MTc&1P-2C"qlpsr;gf:!KI2@!JL]>!=k\%"sF$P"qlps*X8eKNWK(ZDQ<eu!KI27"d&fqScK$=NWC1*Y5ou1!>Y_@W[j)1.#n=o$O3^6Q3#f,#-.cj!L<cJ33iRN!L<c2bQ5!M3<f[#M@]sr&p?/;'5i7'+YIpR!fd:V"sJ^%7Kt#b4pE0R2?k<r"pP]p!KI0b+`<SH"sG%J!>Ya&!F>sRNWE/b+]aIJ"uF+R"pP](Jcc35q@Wu:&cr7A&dI1n#'oS:h>rUL,6m!*#'oS<h>r?&!@%dQh>mW=!H&)b(3Tm*D?^;SDJk.3OT>r@"sIk*#-S&>D?_7"Fp9+-"pSOSi]@?#M?sIk&rm"CK`Wm-!="Pb"uqVDap82-JhI<4'$URaNWHNgNWB=g:pM\X"qo/a#+bk'!M0;r##H(a"sF1g"po2,/d=*e"pP]XKa062!G6KZ+VoM2+a+%o@Wlp3Z2mf,"qmm:"pP]`:'MBV"pTOa!Q>TSL&n[_#'L1WG-Vti1P,Z4"qo/a#*&_l!KI0b##NPJ#*&_l!KI0b##Idh!X:IW)[6KZNWI[a!\UMS#*&]g30"$n!<t@D!<r`@"pP8onc8q!&rm!H#;3%XL&mS@"sIlU!<s\K"pP^+!<ra;Q3!9PD6a1[ScK$=#*&]g$'#%L'*^8()$U9X!X8iA"pWobJcV\Qh>r=e!@%g*!=!h7P60SA]`fVb#2T@\NWJ6KDCUYINWFh;OT>r`!<s^-!?MHK!M0^C#-7hHIYDsN!@Dt*!X@WbFsr@OPlr_?!=kCr"sK!-"pSN<"pP^#!>l"sq@No9&lt:Q!A:DR/m\`*<X&b;g([QlI_m*0"qoWHNWGFHMuc6L"qlpsAd/odQ2q15NWB=g@KH`<&s`Q1"r"ZP#+bk'!L<`j#%CF6"qk;J"qmL.Plr_?!=kt-"sKQ="pSN<"pP^3!MUJ:1Z/B?"ql(`M?F(Y%0d"LOqe0*&cr7A''4oM^&boET)lY,^&d?L!O2[>!VLBF!EHi7^&aKaYlV96"pS8>!PSSoL]V`([K-SX`@SFuNHHHM#.=O4ScN.%'6^5RQ2s6gQ44$A!X8iA#+bi"$(_0L+pKjN!<r`@?K).n1Qi.N"qiP_!<t=]"pP\E#2TB4!L3cD!T!DL,6m!*#'ko+h>u1%!@%dQh>mU#"pXAo/f"X)Xni&&2RNQ<"pSOF"pP_*2[0I!4pD4#5!HphOT>YM('6)m"q=<32K;djZiMe[!<uR/3%>+:&hY40'+G.([/iH<"qqbA"sI[b"qjtr)?r"O&dAOQNWGCJ/uo!_Q2q15NWB=g@ZCK!!<t@T"U5/DDM8<JWrZgU"sFb2"sJ-o#%Db!D6a0XIKgr"D?^DbOtm4tJi*`:'#G/K#(E!^"pP]p!KI0b+`<SH"sG%J!>Ya&!F>sRNWE/b+]c_f"uG6_"pP\uO95\CJd_hf'$URaScQ5"ScK$":^.+.4H_H("qgtA"qh+Eh>r3/eHF_0SYQ92#2T@bH)7;;h>r>0!@%dQh>mV:!U^$oXT=^gh*;1F!L<bP!Tc;H!L<bP!R8ghZ2l;4!>Y_@dMe,Hf)a\."tm:a/d;MV<_`i4bm"AY[/n5X#%k7D!X8iA#$(p7Jf[qsI]<h]"qiNu"qrUASY#qF!R8^e#!TEq"tg)d0%gBP"+>G!"qo_m"tm:a/d;MVNX]"nX8sAKV+e/q-<:l`#)Y'7-jBk[4K8Dd"qnWWrYi3W?JZ^B&FLDMNWE/b+]dk\"u@_5"qlXkNWB>-DO(;-+WcXE('9d&?3VQ="pP_:,6e>b"pP8oO95[k&dAOE4S]*a"qjt!#R3)Z"pP8Ebln<3!OVrg!<ra)2X1\T1Vsh1"qjDj$jJN/"U5/D!X8iA"pWobJcUi8h>ro(!@-G%"pS8%!o<sCjoH\2h>mh+`Bi>]c,0Q,"pWob!!3?/'#"DF3OPL\'ts^_!UXTS!PSU-BtaUJ^&bqKSN3qU"pVL:JcW:\^&c1qFp>AU#'o<@[K535,6e@\!<?.q#$K1T#%"\<[9j,M[/gJ4"pp_:[L3:BT`bQ(&dFp."ppk%Oqn6X;?d=<!X8iA"pWobJcW7`h>uFP,6m!*#'m>.!o<s3E[(bmh>mVJ!F>tRG,>;+!C1P*!<s]]"pP^7"pP8Ebln<C!OVs"!<ra)!X8iAh>mfb>4i$T!W>h>#2T@bH(?qO!VQ*d,6eA/!<?`G%L+'lFp9+-"pSOSDM87V!<NH0&cr7A&dI1n#'o#-h?!Rn,6m!*#'m%lh>sJ"!@%dQh>mW%$%<(%DB9"c!<NH0&dAQs!J1?k/D^F+q#M]Eh>mh+NG%)K]dG$/#2T@\`XZ#RXT9JL]u0rW!@Ch_!X@p%<[`.aZiMe[!=!]O3-Oj<"uDVJ"pP]`ScP,X5]3.oScM*J!M0=G"d&fe"pP\MXoS_MScKl:Y5n\/"qh+Eh>r3/bm3)+^"<?1#2T@bH(@7X!U[r/,6eA/!<?/\!JL](%\<\*+cZRE#-S%3"pR2Q#6kAF"pP8oncf:&&rm"f#mN2;!<r`@!X8iA"pWobJcV\Qh>sHM,6m!*#'m<Ph>sHM,6m!*#'nIF!o<s;-R/g"h>mW5!JLb2YlTR[Q2q15DOpk5+dN-5#%El!Q2tj.!H+J0"sF22!<rjm!<r`@l6$98&cr7A&dAQs!J1@>!o<tV3$SXa!=!i2kQ0N@NV3At"pWob!(L!)9$.6:#(?UX"qh+Eh>r3/PlokDm4'=bh>mh+e]IpL!R6f0,6eA/!<DWp"pWi`Fp<d0"L/"4"qo/a#*&_l!KI0b##G@*"qh+Eh>r3/N<\5?j^'/9h>mh+V(^[+h2MF["pWob!0@:X"qJ0N"pP^3!L3d?WrW^-!<s^=!<ra;!X8iA!X8iA#2T@bH*mk5!W=Yr#2T@bH2Wd*h?!R!,6eA/!<C+AaqP%9!X8iA"pWobJcV,=h?!T1!@%g*!=!h_\cLXgQ/_li"pWob!3lb5"r.=H#!A7Y"pP\A"pP\Eh>mh+[0GIgmE>SU#2T@bH0p+`h>t<N!@%dQh>mW%&![8MWrW^-!<s^=!<ra;!X8iAScOBH"u?;b"qh+Eh>r3/PlokD]jW,ih>mh+XZtYCeVF5N"pWob!722[#+#AH!<uT4!EKC/:]^h*&dI1n#'mT\h?!RP,6m!*#'knWh?!<7!@%dQh>mWE#ML+$1MR*u&cr7A&dAQs!J1?[#2TBoNrgO1h>mh+[0GIg]oN4>#2T@bH*)o)h>tSg,6eA/!<C[W?3W0.V?)t`5]3_*"sF2B!<rk0!<r`@d/jLV'!;!2"r=TIcjU*_&jGOg"uFC4"pP\A"pP\E#2TB4!JLa7!KA]V#2T@bH1gJ(h>rn.!@%dQh>mUg#,2:>!NH2*"qgtA"qh-s!=!h?!o<t&Muk4.h>mh+m7uL=NRn1U"pWob!3QVd"qqbY"sGU"('8AK"sF$P"qkN;"sI;:"sI#*"sF$P"qn]]"pP\A"pP\E#2TB4!OW-g!N"6G,6m!*#'na=h>t<-,6eA/!<A,\Ad7Q%DO(;-+cZR-#%El!Ad/p^!sY=t[/lQo"pSN<"pP\A"pP\Eh>mgePlokDh6R,,#2T@bH(>W*!QA[r"pWob!2p*^!Nlii!LaH%"qh+E#!<(o"saDq&QU<O!EKE+!?PR$G-V,q<Yb`c"pP\A"pP\u#/1+9XXFCn!OVsB!<ra;^&d<r^&_6A$bcYU!=$7=$3i<bhZ3qq!OVqX^&\Fe4pJ_%;MD^`#0$\O!PJ[Ac2k<Rble7%!OVsB!<sk]^&bp@!PSS7^&bqKh(c/8"pVL:JcW:\^&a38Fp>AU#'kn[[K4p8!@%dQ[K-Ag!Td[+Wr\4]NWFh;OT>r`!=$aKNWC1*Y5t3q*X8eK!X8iAh>mfb>."Rk!PP$),6m!*#%!Psh>t<\!@%g*!=!hWMuqi:Q)Od/"pWob!-XA-mL2?uScPD`5b8"J!JL]>!=l75"sIsj"ql+HHS2?"DLMd5-ADO*+U3)o$+UOh#(D@8"pP\A"pP\E#2TB4!K@<?!NeO1#2T@bH+dbF!PN=p"pWob!7;!G#,M@C%gE4NSe'*fXr%eS&&o3I#Zq-4"qh+Eh>r3/PlokDm:RXJh>mh+Kn]Zc!Nh^i,6eA/!<D$f"pS64"pP^s!<ra3%Gh-I@Nu*6!=!iB?etg;\cF#[#2T@\W<mGHI^0ao"ql)S"r#5c#(Er\[9j,m!OVq4Fp87rM$O;Aq#L[(&cr7A&dI1n#'o#,h?!<E!@%g*!=!ho?/>Ui0-^Z*h>mVj"hFa>1\q@]"qgtA"qh-s!=!h?!o<sKO9-X2h>mh+`QSA>!QC'#,6eA/!<B844pDZ9?3VQ*<YbaS:'MkR7Kt#B4pE022?k>?%L*+M!X8iA"pWobJcUQ0h>s`O,6m!*#'la@h>s`O,6m!*#'m>1!T!jZC*Noeh>mVJ#mSNQ\cLdn"pP\A"pP\E#2TB4!JLa7!KF5_,6m!*#'n1H!o<sS@3Ys\h>mV"#1s!,!X8iA"pWobJcV,=h>tSZ,6m!*#'m&]!T!j2M?5",#2T@\p^dW6K`P5""uF[?"pP^#!="o*"M"X>"qo/a#*&_l!KI0b##L<\j^2o+!KI2@!JL]>!=k\%"sK!-*X8eK!X8iAh>mfb>4i$T!L8QE,6m!*#'lbMh>tTs!@%dQh>mUgmK3Y:(3Tm*D?^;S!X8iA!X8iA#2T@bH1_<s!Ngbp#2T@bH*u3(h>u`P!@%dQh>mVb#+5Pt1BIab&dAQs!J1?;"5X'L(*a%?!=!iJ6/DY866c[=h>mV>&dAQ4!<NH0&dI1n#'nGth>uFD,6m!*#'lbo!o<s[8g=NEh>mWE!LXJ#q>k10"pP\E#2TB4!L3cD!S(0p#2T@bH&^kch>sbX!@%dQh>mW!('XtQ!X8iA"pWobJcUQ0h>uH3!@%g*!=!i"%c.6JHQr_!h>mV:!="Vmli@.l"qh+Eh>r3/PlokDj]Wl5h>mh+oi']Jp!s-g"pWob!9"Lo#,M>)"pR2W"pP8E!X8iA#2T@bH//SZ!S-'.,6m!*#'oU,!T!jJ?m>j[h>mWE"U8"IAqgZtXT<<?"qr=q('4]^%q[55:'MBV"pTOa!Q>TSL&n[_!X8iA#'L1WG-DS`1SP3\"qgtA"qh-s!=!hO!o<s;KE3;%h>mh+S\P9_!PO]u,6eA/!<D6bPlr_?!=kCr"sK!-"pSOs!O3(<1W]e)"qgtA"qh+Eh>r3/NJIYm!St]q,6m!*#'p00!o<sSP5um4#2T@\ScKl:+Ej=WQ2s6gScPD`5b8"J!JL]>!=l75"sICZ"qgtA"qobn"pS85!o<s3liA=8h>mh+V8<8i!Th6#,6eA/!<?0o$&&PF!=k\%"sK!-*X8eKNWFh=/uo#-!L<`j+`<kP"sJ9s"qgtA"qh+Eh>r3/jTaQBV2kX%#2T@bH'K<)!POHn,6eA/!<<=a!<tKC!Itde1BIab&dAQs!J1?;"5X(GL]Se*h>mh+h)jHo[E8Lp"pWob!)a"*/cl4]&dI1n#'lI9h?!:W,6m!*#'oleh>u/O,6eA/!<A\p"pSP&!L<b'Z2nj7!<s^h!<r`@QjX*&&uH"Z#-7hHI\f`D!@Dt*!X=2nFsrXWQ3#7S!O;_QNWBms#+>aV!@Ws/V?R7,!L<cB5R+7iQ3!9PjZ'OH3<f[#!X8iA#2T@bH(>#n!UXkO"pWobJcUQ0h?!"`,6m!*#'p0T!T!jRV?%nG#2T@\c3acU![7[M"qh+Eh>r3/PlokDjno-(#2T@bH/57sh>t<u!@%dQh>mVt"pP95!X8iA"pWobJcXs;h>u^],6m!*#'n`7h?!;I!@%dQh>mT\Fp?FsR20rMINet#&p@Rc'5i7'+h[s^L&n[_Ba+bSfE;B_&cr7A&dI1n#'m<Ph>tTC,6m!*#'on>!T!jr-R/g"h>mWU%YY-?Wr[qUQ2q15DOpk5+dN-5#%El!Q2tj.!<NH0&oO9A"sF22!<rjj!Q#-I1Qi1O"qkNc"sFb*"sIjg#%@W<"qgtA"qnWNPu56]!>W<L^&ad&KE8dfNIAMA<PALJ!N"`UYlP%5[K1s\[K4)CooB,s#.=O:H-NAj[K53A!@%dQ[K-AGklV.4!K[Hh"qgtA"qh-s!=!hO!o<scjT-S1#2TB4!R1]&!O_"i,6m!*#'n0Qh>tT/,6eA/!<C+GOU_SZ!I=qS&s`P&#%El!Q2tj.!H+J0"sF22!<rjU"pP\A"pP\Eh>mh+XTI>[m9Lq@h>mh+m;Lh^Kd.fH#2T@\^'',p/uo#-!L<`j+`<kP"sJ6r"qlb*"pP]@NWFh;OT>r`!<s^-!?MHK!VQtG#-7hHI_EZ#Z2l:q('4]V&9]H'"pP\Eh>mh+XTI>[[2pOsh>mh+Q#>FZXgeBV"pWob!2]r)M&ZZf&I&FP!X8iA#2T@bH*%/)!Mq_"#2T@bH'R[rh>tTO!@%dQh>mUgAd/odQ2q15NWB=g@KH`<&cr7A&dAQs!J1?[#2TCBAg7N:!=!h?*o6q2rW+5J#2T@\Q2tS%g]>(j#+bk'!L<`j#%@W<"qmj;NWGFHMubmB"qlXk7Kt#b4pE0R2?k=t&dAOQG!6*DDLMd5/p8!3NWDlZ+\;kB&cr7A&dAQs!J1@>"Ps0e+<q*I!=!h_%Gh-1V#_eF#2T@\Q3!9PD$OsM!<s\ONWB=jNWI68"u@_5"qlpsKa062!JUW@!<s]bScK$=Q2q0o@Y"Oa"qgtA"qh+Eh>r3/PlokDV)9J%h>mh+Kfe,lPs6Jt#2T@\J-cDa"9Jc3&dI1n#'m<Ph>u/),6m!*#'p1+!T!k%blK$n#2T@\Ias,R/uo!WNWB>DNWJDH"uG`Y"pP^U*Bj[Vp^IE3&oNC./uo"bFp9**IKgrf"pP\A"pP\E#2TB4!TaOB!KCk>#2T@bH1a;V!W<fZ"pWob!![<F/8i9>"uB]m"qgtA"qh+Eh>r3/[0#1c[?:P8#2T@bGu`]%[?:P8#2T@bH+adG!Nej:"pWob!0.0d#'b<7D6a0XIKgsp!<r`@J/&7m&lo3e"9dWp"pP\A"pP\E#2TB4!R1]&!KEKJ,6m!*#'m&'!T!jjaoN^k#2T@\<j3JH,Q\/S&dAQs!J1?;"5X'd8g=Ps!=!h_Xo[A[KuO-<"pWob!8%J[##kX."qh+Eh>r3/V$GiXh;&)V#2T@bH):69h>u`2!@%dQh>mV:!L3d?6k5L`"sK!-"pSOs!K[<d1Pc5>"qgtA"qh+Eh>r3/r<1sXc.`7D#2T@bH&XrC!L;gK,6eA/!<<<.-N*rtonWYRWr^HL"u`ji`Jag%5.(Cq/d;V7Qk0HXa:JO[&cr7A&dI1n#'okEh>tS.,6m!*#'p/eh?!<(!@%dQh>mVJ%NYhX!<NH0&dI1n#'oS:h>rm-,6m!*#'m=3h?!"t![@mRh>mW-$Z6.l(3Tm*D?^;SDJk.3OT>r@"sKB8"pP\U^`C)jICL.!"qk8$!sUR/$3g\I!X8iA#2T@bH-HQM!L4]N"pWobJcVuMh>rl_,6m!*#'omO!T!j2A0V9_h>mWU%aYWt",R&/*sMo^%i%D'!XV#H!M'?>Gp+bB@Gq9I!?;*3.?X]9"qldo"pP]l!<r`@!X8iA"pR8C!K@1FXT]pR4pH;o#!R_F,6e?9!$2m['-83K"d&fq/d<I72?k<G-3b7j"pWf_[ES^V0!t]a*X2ol(^;co"pP\A"pP\E#!RV>r<,<l!@%e4#'o;55.(V?"pR6k"pPie*X2f^h#mp/[/k7O"qh7I"qp&#c3O=g<rrR1&dCN(H&Vqj`VTZ\#!N6:V$0&R"X=3U4ok!Zh7!CpWrW\W"sG#l#+bk?"U6$U!?MFL:]hm"!Ykt@g+&g#"pP^/"U5/DOp)$o'':&1%-@Sk!@A!T'D2M50!t^,"pSN`-C(;+OT>Lf"qgtA"qh,X#'kn,DQNsb#&XWjXT`U5![@mRD?)!f#%IQAM@'PDU&bH&&gerr)3FsE"U6lm!<skT#q"p@"uB-]"qgtA"qh+EDLqnC"E*l7,6i#iH'JGKo`69A#&XDf"pPb6"U6TY!@A!T@X/.^&qUAn"qiQe!>_^:/hVh]OT>qU"sGT?#-S'`!<smY!@A!T:oXdJ#(C"c"qgtA"qh+EDLqnc#B#M&,6i#iH*moqV(*\o#&XDfNF`mJ!@B.YNWG7Co`YOX[/nMU#!TEq-3be-E<ZU[WWNG0&cr7A&dAPXJcVtWDVa@S,6i#iH.D$XDFGcS#&XDf"t$DP-B\\k"IfEA"pP\e-3b,1-KP]!!>[Qt+l*8*5.(E2"pP_"!sSrB!X8iA#&XWOjTBD>K`ND&D?bBOAT!b\,6e?i!%%mS'D2M5*jl"q"pSN`-IlCa!@A!T@ep<V#(GhA"pP^r!<sUQ!?MFL:]^h*&dE4X?A/T$`J=R?"pSss!JLYo`J=R?#&XWjAT#3:!@%dQD?'kF(4uW/"pPb6"U;sI5TU+6@NHT0!g*L)"pSN<"pP\A"pP]X"pS7j"E'K8,6i#iH0mS/SM)2l#&XD`jpD<AaT2SM&gk:U(97H_-C'SlOTG+Y"u`jibln;8[/hTY-4_F1"uFs8"pP\A"pP\ED?bB?#&`6[,6i#iH1b-SV10]o#&XFt!<r`Ao`YOP[/hTY#%Ao+SJdOjbln;0[/g=5"qh+e"plW."U6dA!sSrB-N*r\WrXOoKa!S>%Q4M7-6<Ap!<NH0&dE4X?C_.8h+f1!D?bBo+`?sh,6e?i!!3?/&lu-"!NgJZ<X)l.:'P<.?3UUC?<1*p!EOo8!o=5`<`\&2!O2Y0##9aN:0*(@!HnZB#'lKE!D_1/!@%dQ:&lWk_#Y;o-75"<!KdEU"U6lm!R1cP5.(D<"ssk,-3eqG!X8iAnH($AINet#&ge(m'.,'&6]hBr"pSNk"pP]s!X8iA!X8iA#&XWjbl_k^4X1/K#'l3r!H-.],6e?i!<*0,"sbPG_#Y=P!@B.I"d&fq2?k<O*X8eK!X8iA#&XWOjTBE!-R/h5#'lcL!H*UE!@%dQD?)!f"r$Y5#+c@5!@A!T@O<GP?',-h"pP\e"pSN`i<0?@\,cd<&geY('D2M50!t`1"U6lm!<skT$">4cIXhP*"qgtA"qkeX#$MIRX^NFYD?bC:2f@0d!@%dQD?)RQ`<DA)#$r&H-3aY`2D-=A@Km#L!X8iA"pSss!OW,Le^aaG#&XWjNPkj8m91_=#&XDf/dCA;%0eGm!B(,d'D2M55.(DL"pSPI!<r`@0"D&g1G1!Y'.tp!%?UZ,4pE1d"9q?'!A4R'%kd)Kh#s2JO9,Uj&dLQci<!.2$'><"!5L%h!sSrBWWNG0&u#I4"qm@+(']5&"pP\A"pP\E"tkK.[0A6`,6fb)H-HOG<?h]##'okE/e'$0"tfoD%h8g$!R1fQ*jl$.2$PD8!<s;D#oEjN'#F\S"qh[e"r"ZP"s1/Q('XtP*Ynqno`YOH[/h<Q#%AA%!Zi3d"pP^c!ko-#)(ksp"qh+m#'o#-/u8^r"tg+*]a$0T![@mR/cZ[+C*'DV()DT-OTDTf-3bUp"pP\U*X8eK!X8iA"tg*dN<Cm4"X=4(#'o$A0%C(L"pQ[[((LN^bm"B4"LS8aK`MB)[/gII"pl'4!<t?O";V24]`SH[[/h$I#%Dlo#(Dp?"pP\E"qH7d('Xu,!>['f1DU0!,Q\/S&dAOmJcUi5/u8as"tg+*bm#es"sX=)#'m<O0(fDn"pQ[[rX&i6Ig-)],Sh."'>4JP*jl"a"pSN@"r:tY-J\]Z!BC>g&d>oM+^s=2^]Oc@Ppmm]"qhgY"qhOQ"qmd:[L\ZAH3+9T&cr7A&dAP0JcU9h`<7Ci7L"-t"@fKs,6gUAH1_;0%3l&]7K<Vs(4uYM$jHnL"ssP=!<t.\5;!H-KE65t"pP\E2R`co/iL,]!Hu]k0%D<o!X8iA!X8iA"pRPK!K@+Lo`HEC7L".'!_2h`,6e?A!!XJK#nA9d>oj1k63.N%!4s_D!X8iAM?3td&qU/h"qi8S!KI1GScOQHScNZU!hKDsId.(@"qgtA"qh-S!=!hg"MOoU"="*T^&`fd[0F>G`<7Ci^&\F`XTcE>eH-s"#/1*<p'V?7U]ErF!<s^%!<ra;.Y[s.Ic:G6"qm4&r>:OqRK8u\-3b.[#G(r#Iej0O"qgtA"qh-S!=!ho#/1-2"!\#a!=!i:^B)%LjTHe4#/1*<SdMb)KhuC(!sSrB-Ct7(!C5WKScK%Eq?.!,&cr7A&dAQS!J1?[#/1-2,U3N-!=!iJ])fVHN<:C0#/1*<%L*-_!JUUb%K\8W!X:Hd!<r`@'"+>4(+'k&"qlps"pQ=S"pP\E^&\F`blbZ\c,Kc/#/1*BH//_>!K@.*"pVdB!<*E3"sf30*X3:<!KI3ZL]W\>AtB#-+U3r-"ppq'NWB?5!X8iA"pVdBJcV,=^&b>:,6kj_#'o;6^&cdH!@%dQ^&\6)!X8l"!D[).1R\OQ"qgtA"qh-S!=!hg"MOo%AKqDn!=!i*;SE1V>9a=V^&\5b$5NgZ7ZIKR+bg"%#%GCLL&hL-RK3Ts&cr7A&dAQS!J1?3"24f\59gBH!=!hg"MOo]59gBH!=!hWX9$$9XTKdP#/1*<Sdu#0PlV6"T)f]SZ31@9&cr7A&dAQS!J1?3"24fD![@o`!=!i"35,FD>U'FW^&\4g!<rak!M1.J!T"&.p]:X(&gj1NQ2s7B!R1e&!J(9C!<r`R!X8iA"pVdBJcV\Q^&aeG!@%f_!=!h'h#Y4jrGj+e#/1*<ScQP!!A6<jpAkJq!OVs"!<rb"!M0;r"sfK8"pQ=S"pP\E^&\F`[0F>Goi*.?^&\F`rL!]#!PMPZ"pVdB!9OR#pAlnI!=#D%<fd?J!NlG-+T_iP&cr7A&dH&N#'mT]^&e08,6kj_#'om$!kn];CEj#f^&\6-"9o'>V?+@DV?*+dV?*Opm>D"1!<NH0&cr7A&dAQS!J1@>JH<IceWU"Y#/1*BH*ng0!VL7R"pVdB!1j2q#35fV!<r`R!X8iA"pVdBJcWjf!PSU%,pNW.!=!iBpAqu/bpakA#/1*<kQ6H7(/LA""pP\A"pP\E^&\FEXTH3;eH7$##/1+i!UTs&!S%8s#/1*BH0p.`^&e3#!@%dQ^&\3\ScSfpZ2oIWScK%EiW05f&q6b^m71ai"pP\E#/1+i!L3c$!KFJf,6kj_#'nHm^&a49,6e@d!<DWm"pR7<ScOiP5b8#$"bm&/!@FB=Q2s5T#,VD$!X8iA!X8iA"pVdBJcV^!!kn]cp]2VR!<ra3`<<mUebB.i#/1*BH,VAL!KDm:,6e@d!<A\l`Wr@Am/`dZ"pQ?-!=f;I-B8*2+bg"%#%E)dL&hL-3!KR"ScQP!!A:DR#,VF@!K[>B!NlG-+T_iP&uG[6#%FG1]b@7DRK98dV?-(B!L3\W!<rb"!M0;r"saCYV$*b#JH8U_(]]mOiW05f'&!?j"qo>b"pP\m#5/+U!P/:Q/rTh2!<r`@!X8iA#!N5tKa'`C"X=48#'oS:4uFPh#!N%["U6Te!@A!T@MT11%r5VY"qgtA"qh+E5(Wg#A3TYe,6g=9H.<-`XTB^O#!N#6SLtDQ!<r`TQN8ES"qrZp"qpV7rWf;)M?.,i"qh+E"saBW"q1\W(+0=+"st60J,pu7(^:0W"OmMcfE5Of!3%EI!<r`@U&bH&&t/h*"qh[UJcZ&^"pP_>&'bC1&u,I/"pP\E#"F1FQ"<Fm"sX<V7Y1Z#"%K[',6gUAGu[<k,6e?A!!WW34;JD2',DA^1m%eK-3bUt('`1f"pP:i!@AQt!X9JW-isSW&dAP0JcUQ.7[4$"#"AfB[0/t\![@mR7KA.M!<s#i(@D5.XT9II"qtDL"qiO@*dB:i%X9T9"sJ9s"qgtA"qjB0#$MI*FX%)[#'kn,7Wfp[7L"/"[K/jo"X=3U7K<WF%Zg^G"-*lr+U0h7!\OZ]%5,>>/t)en0&?@)Pl[9R"pP\W"pP\A`<=![#lrR+RKWm"&s<D&"qlds"pP^b"U8#8!EKC/:aVV6"u?;b"qh+EG(Kbnh>qfm"="+o#'oS:Fu:KK#'Kt^iWG/CE#8c`'%-jd"qgtA"qh+EG(Kb&#'SN%,6i;qH0kcY`<7Ci#'KuQ%L-$)Ad0Db"pSN<"pP]H?M4*pOTAbm#%A3O#(CLq"qoVk"pP\g-3eo#"pP\E#'PS!Pll3KqZ.oGFp<5g"a6F?,6e?q!"oJ?5SbbK!Fc6;&cr7A&dAP`JcS;`[0Ru]Fp<57G5]#R,6e?q!*0j>'*_JA$!nYW'*_bI3*'?d:2pIB'&!Bk"qjrX"sH`BjeMp_!ELNO+]8LK&cr7A&dEL`H0#6Rm/eL:Fp<5?G3oAV"pT5NNXJnL9sOe#('YpW<je4oZ2nqL"qhCe<c"3*<X+$:!<r`@"pP8o"pP8W`ZLKOjq87i#)N?`!X8iA"pT7&!L3b1XTKdPFp<6J"a8^",6e?q!*KL1])bA*#*T'74r+2(=["5<"qH7d2?jq:5/%C/XT:Ed"qjrH"qsI4"sI"O#%@W<"qjs;r>^q#<X&b;<q$,*!I+eQ'$URa<j_s/"pRm,KEFC5!rW02!2qNm.L$(i_C>`o'"TOs"qmp]:'Q1$,mFPdng"tTI`a)D"qj,&!<s]"#*o9Vh#R_G!OVsa!=#+r[/o(a#,VF/!AOc_&r$Fe$jJMf!<r`@<pC_11YNcP"ql*]dfD)%!=jP_+XVpE"sF$P"qi8+*WgN%#6m!,$3g\I!X8iA#6"W-?I],V!VHO>#6"W-H0r?IrW2*`,6eAO!<@;/!T";OQ3!ud"uFs9"pP^;!L<`jP6$OCV?&T7!V-[("qo_m#%k7Dl3[_"&rlu>"r!:'o`Yho!KI0b#%A2L"qo/_nfWqnXoU!V"qlpsNWJMuOTD$SNJdgTWr\dmScN]6!="Pb"pm9o"qm(1"pP]@4pE]AGQosm#mLSHI[1"(5aDGF+U0a^$3g\I/d@=:637>q&dJ=9#%"D5rW2*a,6eAO!J1?+"TAG`"X=6N!=!hW"9&>g"!\!SrW*#T!="PjOTF8=#*o:t!Smb\ScQ5"h#R_W!OVrJ"pP]8aoM]&!X8iA"pY&-JcV,=rW0ul!@%gJ!=!h7=T/?7h#S`)#6"W'neME6J!L,;Fr%+ZQ3!9PV>C;!!L<c?"pQl@&-`=O5-=nj+YEtb!C?hl"qh+ErW.TON<0"ZAL%0T"pS7r"9&=4,6n,J#'na(rW2C",6eAO!<?/T$jLWVScK$=Au5S5+`R\j&s`PV"qq3,!<tO3%[I-U!K@-F%0d"LQ3#fK/uo!WQ2q1LQ3!9Pbm#V_!KI2H!LWtS!KI0b+i"*_"qn3DAd3^I(^:0W<i?*)1PuhM"qlps2?jg!NWB>DQ2r<:'+UT7"sF$P"qm4&"pSP&!L<cb*0C8f!<ra;NWGFHNWDmQ"pP\A"pP\E#6"XT!VPUVrW/jH![@pK!=!h/#6"Yr<$MSOrW*"r!N#mg@:TS.!<rjj!O)Wk!<HX6"qgtA"qh+ErW.TOp%JLd!MrO9#6"W-H1dp5rW2s#,6eAO!<Bh=#*o9-Q3!9PrMot)!B-MM"sKiE2?jg!V?$l\YlP%5'$(.Z"qgtA"qh.>!=!hO"o\PQS,ji=rW*4Km3V`4jba*a"pY&-!2^0<"uF[0"pP^r!<uT4!Smb\?F9gi!=!/D!Smb\DRBKt#$+(8"pUY"[/o[L!=#D%[/gJt!<rjj!KdJM!<J>a"pP\A"pP]H#3Gqa:'U+e;W[ua#%H]qjmN64!EJ7_joN_%YlWtf[FYHA!EJ7_joO""YlW\^"pS8f!TjFMlN)/5h>mh+rB9!<V;_M#"pWob!0.(<"qq3T!sU_;NWG.@R/rTS*X3:g!<r`@RM,l0&tfE"!L<bG!<NH0&dAR>!J1?;"9&=T=sF7N!=!iJZN:%+`@W;=#6"W'+pJ8>!L<bP!="_gScL_R'*b$/"up#q"ql^n"pP^r!<uT4!MKT""qi6e-:6Mh"t$_Yh#R^4[/o(a"u`ji.0]th!X8iA"pY&-JcY6?rW0\N,6n,J#'m=ZrW1!:!@%dQrW*!_<^u*M<`TDYGQn?bh#R^d[/jqF"qgtA"qpn9"pS85!r`4c#U9QQ!=!hGquQctjc9Ee"pY&-!+qN(7R2t7neMEc(^:0W!X8iA#6"W-?B#*e!Sn20#6"W-H**&-rW/i*,6eAO!<C@H#1`sc!@S-V&cr7A')hn9#$R8orW/RT!@%gJ!=!h?OokU`PtN>+#6"W'<o*l^+^U`@"sITU!<s\K"pP\A"pP\E#6"XT!K@-Z!U]:U,6n,J#'m&@!WE+RW<"4J#6"W'5-=njblKF$Q2s=\!DWh4%0jNI[/n8J-3b-`!<r`@!X8iArW*3->3uLm!VQ$b,6n,J#'n/prW/iB,6eAO!<Abr[KQkadK'OV&cr7A&dAR>!J1?[#6"Yb59gC3!=!h7.fKI^p]2TD#6"W'XoYC#"q%L6Xo\KW!g*N>Ig3Uf[/gK7!<rk5!W<k<!La%\!NlI+!C4a-"pP\A"pP\E#6"XT!K@-Z!R8Xc,6n,J#'ld1!WE+b&0hA`rW*!/c2e-S!QG-E#%GRQ`W=$^OT>[+!>YaF!<r`;XoYs3XoW@$!X8iA!X8iA"pY&-JcV,=rW0Dk,6n,J#'l1frW.^?,6eAO!<>Xp#!eR^?3Yl*"pP8E-7/p1%P@r/-3aZ`-76EEOT>Lf"qgtA"qpn9"pS7b#6"YZINo'r!=!hg62goHfE!3$#6"W'52H\`!pTk7#(Eig"pP\m#*&^Nh#R_?!OVsa!="hj[/o(a#+bk'!Smb\V?+(*0a7gp!X8iA"pY&-JcUi3rW0^I!@%gJ!=!h7joPG^j^]S?#6"W'5-=nj1bJuu!C?hl"qh+ErW.TOK`qAUh&IXDrW*40Plq!dh&IXDrW*4KXbm2Z!TiSI,6eAO!<CpV"t$/Ih#R_O!OVsa!=#D%[/ls%"pP^+!VM6M/uo#t"pUY"[/p6J!=#D%[/gJt!<rjr!O2q81PuhM"qgtA"qh+ErW.TO[0HU2V*ZC2rW*4K`CBh-bo@r4#6"W'Q3!!H#+,E$ScK$=Q2q0o@\*V&Fr%+ZScPD`op,Wa!LX:\!M0=N!<NH0&dAR>!J1?;"9&>'7O&-:!=!hGU&k5o^"rc7"pY&-!;Za$#.+C4"pP_>!<ra3SHAckj^fY@rW*4KNAgb:eO1Vd#6"W'#5/<,3045#<fI-k!<r`@!X8iA"pY&-JcV_-!WE+rScL&?rW*4Kc&Vo)!U]@W,6eAO!<=`Q[5TjA/d<IW<jak>?BoRaWrWE2"ulYg"qgtA"qpn9"pS8%!r`5^^]>YarW*4KeRJLYm?I\s"pY&-!+*A?<g`th<iqYgKE5+3"sI#*"quOh"pP^M#mLSH!X8iA"pY&-JcUQ.rW19!![@pK!<ukq"9&>GLB8\)rW*4KV,@3mh0U@N#6"W'bln<[$$'@D!<s]ZV?$lE!X8iA5-=nj+YEtb!C?hl"qh+ErW.TOV$Hu#SJWRUrW*4Kh+@SH`SU\@"pY&-!2]e!Fr'BEV?*Op[?^j!!T4?_!Ci"K_#X`E&cr7A&dJ=9#'lI9rW2C9,6n,J#'nbA!WE,EP6)s5#6"W'`WA%&'*aa'"urO`Q3!!HN<.01"pP\A"pP]oeH)eo!TjD4joGen1R/XYjoMjj$K_?nI[,BejoMjjjoOTFh8B>I!TjF-m/c>M<TX>E!WA)\YlW\^"pS8f!TjEB<H\T'!=!iJ,2N@.P5um4#2T@\Q3#7g!A:DRQ3#8Ah:D[i!L<`j#%El!i!T`FOpM<s&lt;!"sI<E!<s]ZV?$lE5-=nj+T_iP&cr7A&dJ=9#%!PsrW/Pu,6n,J#'mnC!WE+r&0hA`rW*!O#0%->-ImeO(97H?-3cFVYmL[kZ3UX=&lqa3'+G.P[/jkd"qrHj"qh,P('7M@"q=%&<^9\d"u&pZ"qgtA"qpn9"pS9("TAG0NWLF0rW*4Kp$)SW!Q?6-"pY&-!"Su6"sIR_#%D1V`<DA)Gm4Hcl2_(n&s`h&)l<gu!U^6-%Yb(^!H*(O!O;`L?3VQjG,58G!Hr&Z+c$.'"qo_m#*&_l!Smb\Q3"Aoh#R_O!OVsa!=#D%[/hlaNWDK&!=#D%[/hlaNWDHJ"pP\E#6"XT!JL[U!L8uP,6n,J#'nJ)!WE+bmK"O:#6"W'h#R_?!V6?J!="hj[/o(a#+bk'!FZ0:'&<QmQ3"Aoh#R_O!OVsa!=#D%[/iIo!<s]"#*o9Vh#R^d[/o(a#%k7DDZ)FnWr[*Uh6m?i!MTT!"qgtA"qpn9"pS72rW0]M,6n,J#'okErW0]M,6n,J#%$s*rW0]M,6n,J#'l1DrW19&![@mRrW*"b%K6FK"`/''DJX3H!<t=]"pP\E#6"XT!L3cd!M/WZ,6n,J#'on"!WE,%<[.eQrW*"&"pUIr!X8iA#6"W-H1_=>!Mpn`#6"W-H0)jCrW/QH,6eAO!<=0Yost10!H)e/#-n8IDVb$fZ2o,T"r$e5"pP]k"9o&C!X8iA#6"W-?C_/s!S*#-,6n,J#'mUqrW/kh!@%dQrW*!O#,VGgh#R^\[/o(a#%"\<h#R^l[/o(a#&^gL@0QoK!X8iA#6"W-H'JL2!Ss"A,6n,J#'o$r!WE,uL]J_)#6"W'ecl!k/uo!WQ2q1LQ3!!HNWGOK^]F*Q7OEEc"qgtA"qh+ErW.TOV$Hu#N?9ALrW*4Kc-ZRk!L9qk,6eAO!<A,\h-Ve$!="Pb"uqVD2N@g+!L<a-"r#5c#+bk'!M(qLV?+(*#*o8o$'kUP!KI2K!RUoP"qmR5"pP]r$<@@[QkBT-&r$FQ!Cf>?!It@Y1U$ud"qm4&X`bJ\!L<bP!N#YoZ2sFtQ2q2=d00^Y&e:iQ]`W\U$jHnK!X8iA"pY&-JcW7`rW0]C,6n,J#'o$V!r`5FINo%$rW*!G*X7<!bm"A)[/nPO!<tHi!<skT#puS`"uF(%"pP^r!<uT4!Smb\?F9gi!=!/D!<NH0&cr7A&dAR>!J1?;"9&>Wm/\F9rW*4Kob7<*Kn]XR"pY&-!0I<e#20(Z"pP\E#6"XT!TaLa!KE6D,6n,J#'o<NrW2\!,6eAO!<=_VQ2rB8"pP^ZYQ<kee\;-W!B(/M!E/:n#5/)*!U]sm#%I!$joOTFR/uFNV+KeM<TX>E!W@uYYlP'c!=!i+!TjEj*-MPC!=!hGeH+M-jgY=9"pWob!<*Io!<s_'!=#+r[/o(a#,VF/!C!Xe"sM(h"pP\A"pP\ErW*4KPlq!dX_K'brW*4K]aOf?jk0YZ"pY&-!6,.qXT93<!="hj"uqnLi!T`FW=B+:&cr7A&dAR>!J1?+"TAFu@3Z!U!=!iBP61^a^#K,<"pY&-!8RY[-=5L/"tm:ah#R^<[/g=5"qgtA"qh.>!<ujfrW1!8!@%gJ!=!hoj8o5\[JU%M"pY&-!8RY[ed&S`/d<Xh-B1Y6WrXOg->`J\-3eo#"pP\E#6"XT!L3cd!Nk8\,6n,J#'nIZ!WE+jjoH\2#6"W'i;j,e2?j?qK)l_l"qq1V"ulYg"qhse"qqIn"sG#l#%Au%#(GJ>"pP\TR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+97TSH3OQdEWu^\C'FkT"pP8W!X8iA"pQu;!L3aFm/\F92?nGt!]K-B,6e?1!"KbK?PitOa8lJd5@"a?#%&2O"qoJn^(.Rd/-6"[&iKpu>(m/=eH$m!"u_&6r<,%?"="+/#'okB2Q[$*"pQsc"pPi&p&Q3=8J];M"sG#l#%Cu:XoTRj+9i#_!Q>0H!8f8h!X8iAM?3td&qU/h"qh+E#!A=["pP\e-5HXeq?A8p!X8iA#/1*BH//V;!EC?K^&\F`o`Vu0eH-s"#/1*<mL:56DNOrP%L*RNc36+-eHH.@[/g=5"qh+u('5N]"q;p1!X>b-*\P,bZ2l?X"qgtA"qh-S!=!h/"MOnr!@%f_!=!h7!kn^.!@%dQ^&\3T"pP_^*i7$\OT?L-#%FG<%L+(9"pP]p(B,2k"(D`E"qqIVV98n%!=f;<@La0uDik&9"pSPm"-EU"L]NA7"pP\A"pP\E#/1+i!OW-G!K@.*#/1*BH*mpl!Mq7j"pVdB!'Uksec?!#!Cg/@"U7`0!<NH0&dCf@!\OZ]%6"1e#-@o8"pP\A"pP\E^&\F`jTE3tI3Ss1!=!i*j8lsqV#qqH#/1*<L'n1i'.to6b5m_+/d;Mh/e/(/%PFSqOTEi1"pP\m5.rn\!@B]?!X@op2CKUnc.rD_!@A!T@bh0L!@FrM=p>0D!X8iA"pVdBJcW7`^&cbI,6kj_#'m<Q^&aL1,6e@d!<=/F#1!;k*i7$\OT?L-#%DQV"qifuiWaAX"9pcl!TaCf5.(FI"9q?'!@\3W&dAOE4Q6DH"qgtA"qh-S!=!i2#/1,/0-^\8!=!hW!kn\H,6e@d!<?.)"qt$<`KL@c!T!ul"sF1O"pk>8"qjtb"U6cO!<r`@*^5jH!jVh:7a5k6!Cd7t@KH`<&cr7A&dAQS!J1?sb5o<XV10]o^&\F`]iVoKS]CgV"pVdB!(K.9nH$=S!>[j(4pD3:-3h$^"RuKs"qh9VJH9X8nc]4%&nV=c"B#F.&lr>8DNOs;%L*RNjpZE7eHH/+[/gJT('7eH"q>19%gK-:?>dG8Z2l:a('4\KAgdif#!C<9"pP\E"pQ=W"pR1"M?F,>iW9;g'"S1YJH7q]Jcu>_'$10fJH7AM!X8iA^&\EB>."RK!KHLJ,6kj_#%"\A^&c2(,6kj_#'mT\^&a5$!@%dQ^&`fdN<[)t]nZV5#/1*BH*mjj!VPUV,6e@d!J1@>'>=M?k5ce3^&\F`eH<Mdjba*a"pVdB!!3?/'%N`XScOQ%!A^5I$3i<*<sG5s[/hbK!=#V+4pISZ;Vfk(#,VF/!PJ[AXoYp2"pVL:!58R?-4c[KScRZc!Eboo$3i<B^B"Pq!jr%IQ3dbE?3Zu%;GIFn!E,Ki"pSOk&(O:D!M][e!M0=oNrcKd"pU@oJcV/<ScPCl!Hn[5!=!i"p]6Z]V==R2"pU@o!;Qa%###(&"qh-S!=!i*"MOo-N<(7.^&\F`SbW<#!QG'>,6e@d!<BP<2U-0&!B(,d@eBrI"#br9;?d=<#2fYC9A'CO"qgtA"qh+E^&`fdKa,6lXaVK!^&\F`NEj0ujW5WN#/1*<2?rsZV#_D;"qgtA"qh-S!=!fY^&dW@!@%f_!=!i:>.t$n>pBOX^&\5j$jHnL2E%DT!KdC@"pSNp%L+*P"9o&CIKg!%?@J/s!jVi-L&oP;OTC1;"pSOk!IfK?]n$2"IKqk;"qgtA"qh+E^&`fdm0(-(PtN>+^&\F`V.[LCbnMB,#/1*</l%[h!h]Q(<m>QF!EKC/@TH6!FhN>,(/>*0"pQ=Td0.\s)&N@/.Z+62"qlLg"pP]d"pP\U(<$?;!>YkD@_r-]#(?UX"qh+E5(Wg#"$ZA\,6g=9H0kVr2'W;04occ2"p5VN"r"-8!<sUQ!>YkD@Mf:R'%.!h"qgtA"qj*(#$T7U51KZY#!N6:o`77a"sX<V4obck%YFcteV+&/WrWEb%gFup"pP]R(']6I"pP8E!X8iA"pR8C!R1j5eH@*$4pH:l"$ZA[,6e?9!#?%K'>4JP*jl"a"pSNP(<$?.!>YkD@KH`<&f.2C"uFC)"pP\A"pP\E#!RV>[0AgKoDp0@4pH:l"?qP3!@%e4#'n/t52C'#"pR6k[LXD`9$IPE-FElnPlV(A[/g=5"qgtA"qj*(#$Quh5(+X[4pH;gj8hH@"!\!S4obf$$O-nYl3%;IaoVbO&cr7A&dCN(H&Vqj^"i]6#!N6:Pp\cW"X=3U4oi;'i;j-=!X8iA"pR8C!L3aNm0=j?4pH;OK`OBV.jG6&4oj"3"pUOt!X8iA"pR8C!OW+q^"`W5#!N6:m1V\>"X=3U4oc?6"tC&d*jl"q%L*RJ"pP\A"pP\E#!RV>K`jTYL]Se*4pH:lOo[bK?R#aZ4oh_]!<t17!@A!T@O<G@"d&fi-5HXu"pPMX*X3;&"pQE^!JO)L0!t]a*X2qe!X8iAOoYak&cr7A&dAP(JcV\Q54+@2,6g=9H'Jn(Q"2*D#!N#.NK+#Db5iA*"sG#l#%AXr!<t@&!<r`@!X8iA#!N6:bm$@cM#eh*4pH:tP6*q]"X=3U4oh_d"pQ=S"pP]("pS7j"?r(O,6g=9?Hi[<PlW*64pH;_])b*tCEj#f4ocq<$^M8f*oI)(1EQ3[/uo!o*eac[!=g^d+W_[/Y5oCC"shJ'Q3a>q3u/#),R+GW,TcVL/uo!o*eac[!=g^d+W_[/Y5nia!Bg`4aTLK'#QTZ0@Km#L=p>0D!X8iA-3aZXh#o'q![@mr#'n`#-B/-Q"pQCS%Lr[V%^l_P4-9Qg7g:$B!<s#<9Ek\*,S%NK!=#S*%Lr[s^#T1u%L3OL"qlY3Sf41@754uN&d!mj&Hr0;.2iBp&eYBQ&degI&dAOE,Q\/S&dAOmJcY6>0&6US"tg+*SH:G*"!\!S/cZ([#)E;_"Vq;5]`SH[[/h$I#%D$W#(EiY"pP^'!X8iAXqBM%mMd`!"pSNP(`jOr"pP\E"tkK.PliYh!@%e$#'mTW0'rfe"pQ[[;?d>_!<NH0&dAOmJcV,=/u8^r"tg+*N<(Z>"="*T/cZXk#*T'/('YGc!sU*[!K[<d#"a=G"pP\A"pP\E/d?UG"tn.%,6e?)JcUi50$OGB"tg+*FY<=g,6e?)!!WWC!!WWCCBatY!"K2KCShOF#&jbN('"OC(2F*Y('"gK(2EsU"qh[U"sa;`"2G"I"osi9)?pBY&dAOQ$3g\IQ3j-$p(r>^!X8iA"pU@oJcW7`Q3#eD,6jG7#'la@Q3$(L,6e@<!<<T6#!@>E%K[DlQ0JBu@Km#LIKg!%!X8iA#*o8oH*%79!S%E"#*o8oH0kd$!Q>0d"pU@o!8[gK/f(JgIX[ghYlU,?!=jP`!X8iA$3g\IBa+bS"pP8W&_.P,-?o_!&d)Er!>,tFJgga*"qh+e#'o#--8d"P-3e`)-J\eL"pQCSQ4!m$'+PM[4-9Qg7g:$B!<s#<9Ek\*,i0Ss%,MG#!!WW?!>,J8r$W`n"qhgY"qhOQ"qmdArYL#1!X8iA%aCaL#-.b7"pRm)nH/jnKIZNn"pP_*!<r`@iW05f&f(ZU@d4+4#(B_["qgtA"qkMP#$QuhAlU&[Ad3PJ!G426"pSZ>()@)f%`T"`+Vk7d@MT`u!g*L#"pP^/!sSrB!X8iA#%e'bKa).s!@%e\#'okBB!hgf"pSZ>-3aZ`[Ke.u"d&fi-5HXu"pPM@()B.N0Es=B"pP\A"pP\E#%iGf[0C79![@n]#'m$KAt9)M"pSZ>"pPQi!>Z.L*=W2o[/hTi"qqJ!"sK'/"pP^o"U5/D(/BS7!O;aK!JRo^:+#N6"pP^r.0a+d!Cd8?%n7<=+VpLM"uB-]"qgtA"qh,P#'o#-B(Z?Q#%e'bm/psSoDp0@#%dj)-3b-t#YkRI5#qk2Gm4Hc!X8iA"pS[k!L3b!NHl`QAd3OW#%i9."pSZ>.L$(gh#R]q[/h$I##GMt!@CJ9!X8iAV@fC&^)p2R"pP]P"pS8]!bRuP,6e?aJcY6AAt:@q#%e'beNIO#;BlAMAcNUT#Gju)!D]1</uo"J7RidH7NMaW(.Qi-!O;_-"pP\A"pP]P"pS8]!bRFT!@%e\#'koR!bT\A,6e?a!&iC27R4Nc7L"=a!<r`@-3i-(Dup4J&dDqPH&Vr=SLYohAd3PZEb<!$,6e?a!/:md(3/.5"t$_Y/fk31h#mp?[/j\?"qgtA"qh,P#%#g]B"\?m"pS[k!JLYg]`fVbAd3P*b5l4Ga8mLi#%dk["U:P+Ajut/:l,8Y"qh+E#!<(o"sa6S"qh+EAqC'N"D7T8,6h`aH-HP*r<+>LAd3PRN<3^WP6)s5#%dkl!CknB!OVqL7RidH7e$SgkQ..RhuX)e&pXZc&cr7A&dAPPJcUQ.Au.^:#%e'beWU#GoqMO4"pSZ>h#R]qL]J7q##GQT!XV$C!o3nid/jaWK..]C"qhOQ"qh7I"qgtA"qgtA"qh+E-@u9c"=EL:,6fJ!H(>!`jT?_3"ss<S"qH7d%MkUMk5c>&##L$WNY%3k1B7RYLFFDO"qhgY"qhOQ"qo_m"qJ$A%L*,6!X8iA*X2gPh#nel"="*l#'o#,*Xs=u"s*aSos=`(WrWF=!sU_%%L.@h"pP^c&\],`.*Vo"%^c<I"pRm)M#d_ZPURd\"qhgY"qhOQ"qh7I"qh+E"sa6S"qh+e#'o#--<28p-3ebO"""I%"pQCS%L*+N%M"JN!KdDk#mLTC%MAt%=p>0DScXWMNY$75"pP\E-3ebO"=EdB,6fJ!H0#)SPli68"ss>A"9o&D%M"0rOT>pr#+bi<"pP\M"pP_N%c+SpOT>pr#+bi<"pP\@[0-X5R45EB"pP^?!<r`@U&bH&&rmlj(tK(F!KmHf"qgtA"qh+m#$uuf0'rZa"tg+*h#f8=,6e?)!3NX0#4;W%!<s;D$&&Qf*jl"Q%L,T."pP\A"pP\E"tkK.N<:fp![@n%#'n`(0!,1""pQ[["pP8p!X8iA"tg+*bm#ek"X=4(#'lI80(f5i"pQ[[%L.Xl&C$pM"r=TIL'e^(ZiQ9i-3aYf!X8iA?mZ),-jBkg!=8r1qBuOP%YFcd"qGDQ"pQ?](5<0^'4CkF"qgs4!s8PP.@LAD"qm(%"pP]t"9o&C*Zk8"OT?L-"pG&4"qh,0#'l127dU4$#"AfBh#g+U,6e?A!:C%$"qqIn"sG#l#%ADR"qkq\"qo1l!<sUQ!?MFL:`]fF"Tel4&k3'0>(m/MeH$m!7L"/""@fd(,6e?A!$2US'+X.+"sG#l#%AVpr>^q#@0QoK*Zc(^*bbg7J,oiY&g#I%"uD\K"pP\E/f"L0"pPM`*ZdR$"pP\A"pP\E7L!1Q#"FRR,6e?AJcW7`7eOOt,6gUAH2Rn9eH@*$#"AS6"pP_M#,VO2!A4idrrETf"sGT'#%B2;`<DA)R/mKr&h!qg&g%#;!>_^:"s*t.*YJZ5T`G?%'#"Ri%B^RV!X8iA#"Af'N<D_Q!@%e<#'o;67b-W%,6e?A!6r(U#)3>i!?MFL:]^h*&dCf0?B#(WPuo787L"/"#=a\u,6e?A!!WW;K)l_l"qqFML'=sc-4U4n!X8iA!X8iA"pRPK!C]K.>U'GB#'oSL7bn4m"pRNs%P@r/-3aZ`-76\8OT>Y5('56U"q;W-XT93<!<sSLp]2G@!X:H*"pP\D#sF+GR0/]V#lqdjdK'OV'$:4Z"qncR"pP\]>4%=OIA-iK"qi!:!L;pNI6%Q:&cr7A&dAQ;!J1?3"/Z*!,6k"G#'okEV?,3K,6e@L!<A,\"pRk`!<r`R!X8iA"pUq*JcW8&V?,c],GkJG#$U*mV?,c],6k"G#'o;3V?+X=,6e@L!<A,\%L/*t.)$(L!DrUn"pP_6*6&H='e]aq"q27O"qu^l((LBeG_O*;IC]Ia"qi?OJ,p]<GQn?b!X8iA"pUq*JcW7`V?-Y-!@%fG!=!i""Ju4E!@%dQV?$[W!?MH4!S%>XQ3"AoNWB=g@P5LuNWC"W"pP^#!>Ym'!TF.9!KI1-63[W,!X8iA"pUq*JcUi5V?'+1#,VD*H//_&!K@.*"pUq*!!X4`"c38?!<r`\8HoA3!X8iAV?$l*>0R/H!UTq5#,VD*H$uOjm/nR;#,VD$#6#!j!<<T6NWEo"#*&]a(']d"CQ8E""sf30%L/*taT7D&#(DR5"pQ=oGhj!\(^:0W*dH4d!I]J""pP\E"pQ=U?+^9T"(;oEQmmmn"pP]l!<r`@H3OQdEWu^\!X8iA#"Af'jTA!."!\">#'la@7ca^s"pRNsN?nes!jr%]/sYW$OT>qU"sF$P"qh+m*WdAe"q@+)"t$_YH3OQd!X8iA"pRPK!JLYGSHU5B7L!1Q#"G-e,6e?AJcW7`7eHj.#"AfB[0/t,"sX<V7K<Vs%YFct%L+L+"pY#,%0kYo0d$Z)&f)MmY5uWQ[Li-D*WZQR!/E!I"pP\Y"pP\Q"pP\I"pP]p%$gq&!WrK."qh+e#'o#--LCgY"ssP"h#eu5,6e?!!6,EO"qq1N"umA.#*T&h"pP\U(56P/!=fkT7LfV,:]bdD!X/ST/$]Ba"qmp@"pP^7#6kAF0$VH<(97Hg*X3eA!sSrB(,"]GOT>qU"sF1'"prE\/d?c^!sSrB!X8iA#&XWjjTBD.#9sFj#'m<PDX@HL"pSrF/rbkl-E@.o2?k>5!<ra;/ufHe1XZm?"qiOP"r#5c"u`jiKnTO35.(Cq/d;U`"pP\mC'HJW'*\XR0'/#m(97Hg*X3dF!X8iA!X8iA"pSss!TaN'o`??BD?bC*qZ1So!@%dQD?'kn#4qpK=U$Z+"pP\m4pD\F"pQun!L6gm5.(E*"pP^g#6kAFOob4Z%OU`P"pP\A"pP\ED?b@qDFGcSD?bCB#B#M&,6e?i!%p/6'@mZ<3$t[,%R((?"tg)d/uf9`1D0lr&h^kh!>_^:/d;MV0!25V(97Hg*X3bh"pP\]/d<IO"pRm*"pP\ED?bCB"E*$n,6i#iH,V:OV$8.K#&XDn%L*T\!]C6+/d;Mh/hYZjOT>Lf"qiNm#%B:2""koY%L*RV4pE/g"pSNp2RS_MOT@?E#%BJEh'e`nl3IRu&cr7A&dAPXJcV\QDM<WC,6i#iH"Cm$X8sOM#&XDn]q,6?huPGO"sNdC"pP\u2RS_MOT@?E#%HBlkQ*TE!?q^P&iL4('+R21+Z9N/@R12&'&!Zs"qgtA"qh+EDLqoF"`E^f!@%ed#'n`TDXBD."pSrF0"mhW(97Hg"pX)g2?j@p2E&MXOT>YE('5fe"qBi$o`YgPEWu^\"pPiq!R1]N*jl"q"pP_B"pP\A"pP\ED?b@qDZ'\_#&XWjKn9ADKo#gT"pSrF%0eGm!PT'S"qqJ1"sKZ@"pP^/$3g\I2F[la%R((?2?j@p5!B/abm"AA[/g=5"qgtA"qh+EDLqnC"E+1p!@%ed#%$*fDZ/Dm,Am\i>299uN<LO2D?bC:S,mNXP5um4#&XDB"pP^:<L+!birPbQ?=&n&B3koL1X5k!#0$rg$=3pcjc9HI?F9f?h2_VD<F0">o)Z)s"pS+[!ENN\^B&K^<X*i_LB1HSmK"O:#$(`+@g5]9!<t^l$*XFg503gB"pP\A"pP\ED?bCJ")a*S![@ne#'p/1DN2%),6e?i!9O_#"qqJ)"sGT'#%B2;]haak5(u!tWrW8+"qgtA"qkeX#$Nm%rNcML#&XWjr?lK:"="*TD?)k,D6a0H/d;V7kQ/p1IF/3&"qgtA"qh,X#'o;4DWMoa#&XWjeJN1pN<(7.#&XFd%5%hu%Q4M7/d;Mh!X8iA0$48#1BIab&dAPXJcV,=DNuCj#&XWj]c(dJ>U'FWD?.0M"pY#,"tg)dT`HbMISp@S&cr7A&dE4XH0#-GPmAT=D?bB_quL]sNr^I0#&XFl#46aaWrW\g"sFaG"sI[b"qgtA"qh+EDLqnS")arJ,6i#iH//pImFD:_"pSrFOotsn8HK)#&dE4XH0#-GPqF9c#&]"nV$Cn'/gCR<#'m%iDO!j>"pSrFp&_q!!>]`/"pRmVg&_I7=p>0D!X8iA"pSss!OW,Lm@XJ)#&XWj]aAYj0d?l,D?):Q#,_LH"pQun!W@uZ#!TEq"tg)dBa+bS!X8iA"pSss!L3b)oj/jID?bCZo)Wa"&0hA`D?*cC#4DRFbr@&N!A:&H"u?;b"qh+EDLqnS")dL<,6i#iH0(4jDQSKl,6e?i!.Y.U#/:0?"pP\ED?bCJ")aq],6i#iH+gllDQOg%"pSrFQ3,;K(97Hg*X3dD"9o&C0',nFWrXgo"sJd*"pP\m]s@_TWrXgo"sJd*"pP\A"pP\ED?bCJ")c)@![@ne#'nI+DN4Ys,6e?i!9OeU"r#5c"u`jiX^_Q![/gIa"plod!R1^pYQtF;'(>r,"qiQ%ScKV-!A4Q\:]^h*&dAPXJcW7`DT+md#&XWjNLBlcNN3()"pSrF/e/)[!=h!l+YEs'@P0:P!g*L9"pSNL/d?cM"pP^c'(-^a##m2r"qrUAeYiM2!L7g45.(Cq/d;V7QimULa9DhQ&dBrm$)mtY#(@a#"qiOP"r#5c"u`ji`Jag%5.(DO"pP_1!X8iA!X8iA#&XWj%;r;"!@%ed#'koc!H.R\!@%dQD?,Cm:'MBF!sUrs!B(,d@Nl!\&hZo`'+Qo)+YEs'@W;SV&cr7A&oImX>3,j(V*ZC2D?bC*7W-Hj,6e?i!6>68"ZD;?!X8iA"pSss!L3b)V0aEkD?bC"h>qMZ)^>OkD?-pF"pTSY$OJuX"$qbEi<*4+EFIf-%KMkFJcQ&[&pa`d&on0\&u?0E%^c<I"pRn-"pP\A"pP\E"s/?sh$"j",6f1nH0kVR2'W;0*WWT#"qJ$A%L*,]p'-fbrW95'[D)_H%^c<I"pRm*"pP\E*X6oG"<QY-,6f1nH0#)KPli68"s*aSeXcdGWr^KO$3i:'"pP\A"pP\E"s/?sblSs"#9sEo#'laC*n:99"pQ+K%_^p(#-.b7GQr[!0Eq^o!Jpg[!/E!I"pP\Y"pP\Q"pP_.$hat"!Fc*7"qgtA"qh+]#'o#-*`XF+"pS8e"<OZK,6f1nH1_:]%3l&]*WV3.olptI!=mZeD6a0H%LtbKC^pq0%L*,6!m(KY"9?[qq?$p+'(Q,/"qp2'"pP\A"pP\E#!RV>N<)6!"!\"6#'o;75(s1c"pR6kSd#r78IcdGb5i@_#%A@""21N3I0p/_'##BH#PJOj!<r`D!#>bC:aQAN:^/Nf!ZhOM%0d"XCE=f,+Ya0*&cr7A&dCN(H-HOWo`HEC4pH:t!^?8X,6e?9!$2US';bjY"sGT7"qqJ)"sJNu"pP\A"pP\E4pH;W#!W!t!@%e4#'n`%50X*Q"pR6kjoGqr'CD(d"s1/Q-5He![6k-N[/g=5"qh+e('56U"q;@%!Nh(WI0'TW&dCN(H-HOWc,Kc/#!N6:h$6-'![@mR4ojFF^%VOKWr\c;"s1/Q('Xu7!<r`D!#>bC:^.+F!$2=K:_j6>P5uH`!<t>P"pP\A"pP\E#!RV>blU)Bh#S`)4pH;W><]Fs,6e?9!!WW;K)lI,#-ItD"pP\U"pU7l('Xt>!X8iA#!N6:bm$A^4X1.p#'m<Q5*]\("pR6kedNl0'?p^c*jl"q/d;sn-4U(m"pPOH!>YlgklCtm&dF9rR0&o\'a^!(#QUPI)?pBY&dAOQ$3g\I^')_&`XA18!X8iA#!N6:h#oq7"="+7#'la@532kk"pR6k"pPiq!?MFL'93MK"sG#l#%Anh#*T'k*[ZgHJcQ&[&cr7A&cr7A&dAP(JcV,=51KZY#!N6:o`77a"sX<V4od2^"qq1n"ulqo"s4$R"sbNJ-;GU/*_%1T##HHq#(BGS"qgtA"qh,(#'nGt54p0G#!N6:o`@=j#9sEW4ocXp/f(Jg-6<AT!S.T1"sICZ"ql^m"pP\D@FtYoe-#LJ#QUPI)?pBY&dAOQ$3g\I"pP8W!X8iA"tg+*bm#e#,6e?)JcYfQ0(f>l"tg+*m/\j$"!\!S/cZ([%\j'e!o7r&WrWD?(-iWF(2Oa%[GCqH!<NH0&f(ZU@MfjbIKB]X&dBrm?Hi[,o`HEC/d?UG"toQN,6fb)H*mc-m0+^="tflkh/ik%!<s;T5e[=1`W^/["pP\A"pP\m"pS8U"tokd!@%dQ/qO,K#;5te!@%e$#'n`%/r]lV"pQ[[(6/la5m8#.#+bi4"pP_>+1;7-&Z5X1'a=[;.H1C5"qoVk"pP^g!X8iA5#qli!Cd7t'.,mY!WiQ1&cr7A&dEdh?8[13,6iT$H1_;heH-s"#(?OVJd22W-n`XC"uGfP"pP\A"pP\EIKk)B#(GY8,6iT$H.<.KXTB^O#(?R/#?Kq`OT@p`"sF1O"pn?,!<t>o"pP]H"ssl*"6'>fXoWPI"qgtA"ql@h#$U[&I`;0b,6iT$H&VoTo`HEC#(?PY?G0-s!@Ail+jC/pG-q?b"pP]H%L*S9Ad0Db"pSOV"pP]l!sSrB!X8iA#(?b_%=ZRA!@%dQIY%TS"FeV8!@%et#'kpp!If/9"pTMV"pQ]4!R1]NjoJ$j(']5N!sSrB*hi`@1P,Z4"qjZhh#st`:,W;".0]th!X8iA#(?c%jT^0nGp<NB#'m$LIXNFF#(?Q,":bVL7TK^::'Lo3:/9=UOTA2]#%@W<"qlFebl^_;!TF.b"qiP^!EK51"pP\A"pP\E#(D.)[/tfB_uV(eIKk(OM#r.n#9sEWIK3CY"qsI4"sI"O"rLBAr>^q#<X&b;E<ZU[^]F]E&g!2:2?AC1"pP\A"pP\E#(D.)[0D*9-mJqF#'mluIYE=S,6e@$!+l]F7n.A#+_Co_@V06NNWG7C!X8iAAd/HKM$%>oIXqS*"qigX"sH/7##Ml3"pP](#)NEbWW<;.&cr7A&dAPhJcX*tIb!ie,6iT$H+aB1m>_2l"pTMV<lb@I"C_Q>&cr7A&dEdhH(>"cV1A[m#(?c%N<Xk)<$MSOIK5Z=%L*S9?3VQR"pSO;<qZ7hOTAJe#%F8,"pP]j!<r`@"pP8o2Eh<g4pD3fecWW(L'e7h/NjXFh'oo9"pP^G!<r`@!X8iA"pRPK!R1j=h#el+7L"._#"IDN,6gUAH(>"+N<CI1#"AUL!>b&RciGI'"r#en"tm:abln;0[/g=5"qh[U/e=*Jbl\_.!X8iA"pRPK!L3aVo`69A7L"/"!_/FW,6e?A!%J0WRfN]t%YFct"pP_N*X3c'"pSNJ"pP\]"pP_N-3bV7"pSNX*kb@3!<NH0&hXXu'AWZn2RNS1"U7/u!<NH0&fq60%j(!;bl`CB!X8iA!X8iA#"AfBbm$Xs![@n=#'p.N7eJ#O"pRNsbln;0[/o+f"tgE%HHcP?C'FkT!X8iA#"AfBbm$Z)"!\">#'m$I7`>i^"pRNs^'b,L'+Q&f+Vk7d@MTaH/<KtX;[+SV!Smb\0!t_j!<r`@&dAOQh#R]q[/h$I##G@*"qh,0#'o#-7bpre#"AfB`@FES"sX<V7K=J6"r"ub-3bV7"pSNX*jq15OT?L-#%E:d!HB/Vbln:e[/h$I##O_(Q3>2;QiVa>"pP^b"U5aM!>YkD:]^h*&dAP0JcW7`7b(`g#"AfB`UX%!^"`W5"pRNs()@++!>ZI,f)_!7h73Oj-FEjU"pP\A"pP\E#"F1FjT\2V:a606#'lam7`C/b,6e?A!!X2CUB).8!X:Hc!<r`@"$Om1<=&YW.09\X&dBB]H//TE2'W;H#'gY!h#nr,"s*d$#k`EPWrW\?D6a0H%Ltb#!=fSo%L*,6!!WW?job#kXoWPEaT<1[!.lX<"pP\Q"pP\I"pP]hjq%/'1BIab&dBB]H//TEh#el+*X6n\!ZpG*,6e>n!1!qf!=#S*%L*,6+9i#_!V$6p!.u^E"pP\Y"pP\Q"pP\I"pP_>#i5uE*,bl_"qh+e#%$*g-M7Kd"ssP"h#eu5,6e?!!!WW;K)l/lh@2^c"pRm)bl\+LW%!<!"pP]d"pP]\"pP\A"pP\E##9aNN<)fA!@%eD#'o;4:@/',##5AJh#gE+"sX<V:&pjo('\5+*X3dn!<r`@/d;Ln-70K0#+>Q>-jBkcK)l/\(')S]"s1/Q-Ct\OXT:]l"qgtA"qh+E:4`MS##:Eb,6gmIH*mcMjT6Y2##5.V%L/p6/j9I_%RpXG"uZYl!X8iA&frrj!>l"F&eYBQ&gdg.";qCJ&cr7A&l&W8>3,i]N<1=/##9aNN<)e6![@nE#'k>do`??B##5.&"pR1*-3bV7Q4=,J!?MFl6A>uq*6&IU!\NX=$38@#ncK(#'']Q'"qont"pP_.)7C@4(LI4J"qh+E<e:@[!`n+Z,6h0QH(>";jT?_3#$(^f"pXAo5!JobOT@WM#%Bb[-;H`O"sLP["pP](*o-t(!BqP/+[-A?'/i;a+Wpsn&cr7A&dDA@H0#-/Pl`07<X*j"!ER_U,6e?Q!$3`s+f5DI##H?n-?UpF##GL.#!C-4@32QP.0]th!X8iA"pS+[!OW,4rOW(T#$(qReHApt!@%dQ<WG;n#0[*+7Kt#""pSN<"pP](55gKBOT@WM#%GFM4pHId!<r`@5-b1n1L^Om&cr7A&lo2@=uB??BHm]c<e:@s#?Hgt,6h0QH0k]7blT*o#$(^>Q3t<3K)ml*"sF17"po8R"qp/$"pP\E"r;glbl\.k[/nMS"t$_Y!X8iA0(&cFXT:<a"qr=9('4[A/gr=V$3^,)"pP\A"pP\E<X*io#$08;,6e?QJcX*t<n0>X#$(qRXTMVc#9sEW<WLDUO9,X0!<NH0&dAP@JcV,=<m<iR#$(qR[B'C0SLGcf#$(`7!X8k$!<Oi9$NT!3iW9;g'&!Bk"qo>c"pP\ESdd;&/hYZmZ2rJZ"u`ji!X8iA!X8iA#$qLZKa(j`,6hHYH1_;HeH-s"#$q:a"[3,6"tg)d$8)O3Z3:F:&hZ)mKE8@Z2Hg;@WWEA/&cr7A&dDYHH-HFtmCrZH"pSCc!K@1fmCrZH#$qLZ[00h'"X=3U?2t06#!DS`"pVgC!X8iA#$qL?h#q&\"X=4X#'l11?M+CF"pSB6"rNX59*,;%&dAPHJcV,=?KJTr,6hHYH)2us`VTZ\"pSB6TE,6$YQ:U(XrR-M-/A\.%^c>f"9oXL!Smk_*jl"M"pP\A"pP\E?3Y]2"C=MA#$qLZc,KcjotUSQ"pSB6L(":6!H=\4"pP\A"pP\E#$ul^m0$b_![@nU#'kW'm/nR;#$q9^2Po=4`;qmd!<t=]"pP\E?3YZa?KDD:"pSCc!M(`IjTd"7?3Y\o.ph<@,6e?Y!6trV`WWIG/j@g=!O;_a4uR3Y"pP\A"pP\E#$ul^N<W^CM#nn+?3Y\G.:0uI!@%dQ?3'Hq2?m@e"pP\E#$ul^Plk@3nc9s>?3Y\W?XE+5,6e?Y!'1;g(BOdF&dAPHJcV,=?F9hZ#$qLZeMpmc>U'FW?3'Hq"pWf_2?rRZBeDU"KE8@Z/k2\q!O;_a5":$1"pP]k!sSrB!"8l*.f'VZ"qpJ:"pP_*%L*+M"ssN\NB$J3-;RMD"qgtA"qlps"pS7b#*&^a,6j//#'oS:NWD!^"pU(g!%'<&'.3\hSY#qF!B*+G',UoX&rHbq"qi6e"si"*"t$_Y-3aZN(+'5/-3aZNbl\.[[/oP&"pP\A"pP\E#*&_9!Nf1Y!VHO>#*&]gH0r?INWJ5E,6e@4!<<VX!o4!M!K%-e"qht("qr%!h:D[i!St9e"tm:a"s*sT*ngr*1V+#""qgtA"qh-#!=!i2#*&_,,6j//#'o==!KI3R![@mRNWB,LmG7jZWr]@)NOT!)WrZ7T+r73[?DTFnWrW8+"qkO-1)?nkDRK!8(97HO#%eAUJcX[1I9HgZ&cr7A&dF?s#$uufNWFPQ#*&]gH1_B%!R8Ub,6e@4!<<lF"r#Mj"s1/Qbln<C%(-+""tjoK!<r`@U'Cl,'&<Qm-FEk$"pRmN"pQ=oKrk@sWrWDG"um[@#R3)8!X8iA!X8iA#*&]gH%cH_!Smo(#*&]gH0kis!TaP2"pU(g!6,.qXT9KD!<skT3$ucT"uEOf"pP\]M?1s(IBiqZ"qgtA"qh-#!=!g,NWI+T![@o0!=!hgnc=aO^"`W5"pU(g!%q"N'+G.([/iHl"r$Y5#"H!$c4's^@Qlup"d&fi4r+2P"pPMhdKPVt!I^%1"pP\eKrk@sWrWDO"umt+#R3)J!sSrB"pP8W!X8iA"pU(gJcUQ.NWGu+,6j//#$s0I!Mt8j#*&]gH-JU7!L71?"pU(g!6k]P2RNS)dK'RG"=+1("ploF#:9HQ"pP\E#*&_9!L3bI!Ng,^#*&]gH%h(UNWI\u!@%dQNWB,X"pQjb"pP\E#*&_9!Mp$]!S+d_,6j//#'p.MNWG+D,6e@4!<=J>GX_Z[-ABYEZ2lQ^"r$5%"pP^7"U5/Dh#R^,[/hTY##N#S`Yt-]T)eut"qh+ENWF_4h*$c!m5-$lNWB?0bm070[36b!#*&]a`<>E,*`rIJ"qh+ENWF_4Plm$IQ+6o?#*&]gH&Vuf!SpKq"pU(g!/U^\#'Uh0"sG;t##HYkhuQ<J!@B/Lf)_!7-3aZ`_?D7jI\6fJ"qhOQ"qo&^N<B_<a92\O&cr7A&tOAue^=Jj!IfLjYlV*1IZ6F<<ITCn5-Y+mFp<58If2EQ#'L2rNU?gj]nZV5"pT5NrWZ+%'?p^c0!t^<c/8UlWrY+:h:D[i!<NH0&dC60![\*U%8*1C!@B.l"U5/DaoRJ)%OM5]"qh+ENWF_4Plm$ISbW:2#*&]gH/8,oNWG]\!@%dQNWB-Y"9o($!<NH0&dAQ#!J1?3#*&`7`rREF!<ra3bm'1/e].\8#*&]gH'P0+NWG]1!@%dQNWB-q!QGEMU&g&N"pP^-"jI,j-3=AU&dAQ#!J1?;"-*DI+sR;P!=!h_)NFiX>U'FWNWB,`"pV.0!X8iA#*&]gH&Vre!KG"u,6j//#'nIT!fd;@8L"EDNWB-g!\OZj*ZglE!KdC82?jg!*X2q=!<r`@0Eq^o(+'5/-3aZN!X8iA#*&]g?Hi\7!L6;&#*&]gH)5/6!R2<'"pU(g!8RY[[K<i;('Xt>$B5/u-J8S-"qnu]Ka&#6!X8iA"pU(gJcV,=NWHOk,6j//#'kp%!KI2OOocj4#*&]aTE,6$1_']o'?p^c(:=1FC^(rg!<NH0&dAgM$$m'cI]rhW"qi8:XT9KD!<skT3%!Sd"uFp9"pP\MkQf?:ICT@_"qgtA"qh-#!=!ho#*&_<DBf@G!=!h_p]6BU`OQ!o"pU(g!6tik"sG#l##MN+bl\G&aT;YN&dojWi<"i:<C*/XT`Z#94V@ac.C&sY"qmp:"pP^7!<r`@eeINaSeQAM"pP\A"pP\EL&hL(o`U!M<?m5!"pS9("GQrZ"X=5+!=!iB"GQpd,6e@,!<@i\*X38^V?$l\DJm]'YlPUEDJK:X"qkq\"qkhHW<!L0!H)dlZ2n-@DN"T="pP\A"pP]p!<ra3h#rH5o`HECL&hL(Plc[@o`69A#)3-Y%L*+NDPd^M!Xb4X!>[#%"pP\A"pP\E#)3/1!K@29!S%;t#)3-_H1_5n!PJ^_"pTe_!!WW3/d,J=!e:Aq&HM_X\c`3A'!_WE"qmp="pP^r!<uT4!V-Bu"qgtA"qh+EAqC'V#%m6',6h`aH//R7%3l&]AcN#>#$;'6"saZ_RKisD"pP_6*tFSC"p+u5&dAPPJcVtTB!hXaAd/HCjTB,&!@%e\#'okBAuu+Z"pSZ>/gfC"PlVBO#L*FO!U9[i"qgtA"qkMP#$U*jB"\Eo#%e'bN<*Y!"="*TAcOHd%)i:1!A4Q\@P4AU"u?;b"qh+EAqC&K"(nAZ,6h`aH1`FpV$/(J#%dj5"pPeD"pP\EAd3PB"(q5A!@%e\#'l10B'$H%,6e?a!1"$7"qrmAh'A6d/d;Mhd/aFU&qBue"qhCM8d(jj"pP\EE=PVC"pP\E#%iGfPlkXc![@n]#'kW/m/nR;#%dl#!<rbC!<NH0&dDqP?Hi[dPp[d\Ad3P*>@t8F,6e?a!$2WA#]5\)"pP\A"pP\E#%iGfI:hjO,6h`aH,YI<B#Q8F"pSZ>"qChI"pPQQ"qCi%%L*DY!X8iA!X8iA"pS[k!KHLJB!#Db#%e'bbs,foM#nn+#%diF[K?_q!>ZFT'.+2)!X?1:%O_Mc#!<Bu"pV11((LP4!@A9l!WiQ1&dE"Z-isSW&dAPPJcWOgB'hQ&#%e'bSL\=.-mJp#AcPS,jeMq>!DWh7D.j+X&dAOE4P^,E%^c<H"r=TIh#mp'[/gaA^]SN[:'NpX*p$+>:+ir?!HnMK"qjC+"sKZ@<X+!i"pP\A"pP\E#%iGfbm%dVJH@&#Ad3O?#%mO-,6e?a!'VG>(+s8)1F`S5&fr(u',Do!+W^gl@NHSU/Wg'R"pP^F!<r`@"G?l5""cYF!9P`q!sSrBiWBAh'&!El"qi8G!<t?+"pP\A"pP\E#'PS!7<\>,,6i;qH//RG%3l&]FoYPa"qq2A#)`Lg-3b+f?3WAi?<0f:(fg[^"U8#8!EKC/:_Es:&f(h6"IfF\"9o&C!X8iA"pT7&!JL`$Pl`07Fp<6""Erl.,6e?q!'USolN-h`"pP\A"pP\E#'PS!m0%U/"X=4p#'l11G4bq^"pT5N:0-INi;lsp"sH`B[?^j!!EL6G+T_iP&l)KhU]Ib%<[J"o%N\YeZ3+,3I[C-?"qn-@"pP\A"pP\EFp<5_!d<r5,6i;qH(>"[73`"[#'nJ5!HtjV,6e?q!1jB1"qsI4"sN[J"pSO;<rF##!EKC/@TJWm('3\$"pP\A"pP\EFp;9t#'S6q,6i;qH)1^gI3Sq#FoV^N%YFd?#6"jI5,JDdXT:lq#*T'74r+2$"pP\EYQ6p9YQ4q4')iQa#.>PU!<r`449buo,Q\/S&p=H`>(m0([B'BR"pT7&!K@;,[B'BR#'L2rQ,E]Hh$##-#'Kt`"pR%8"pP^b"U8#8!EKC/:gOnA'1QR<+^P?W@KH`<&meo;q#QTY?3UUCR/pUuIddCC"qgtA"qh+EG(Kb&#'SPr!@%el#'la@G1HQm,6i;qH'Mo`h'aKP#'L"'$k<K<!FGF&7[aA."U8SH!<uR/$2=R&#(EfY"pP\DKEG@?q#^Kr%fdUM]=],5));W[0X1A]=(function(...)local f;f=y:Q(...);return y.r(f);end);if not(not l[11422])then r=(l[0X2c9E]);else r=(-65+(((y.x[0X6]-l[1590]-l[0X0056a1]==l[0X3057]and l[1590]or l[0X2dD5])<=r and y.x[0X3]or l[30178])-l[0X0076cF]>l[18461]and r or l[0X56A1]));l[11422]=r;end;end;end;end;until false;(W)[0X1E]=nil;(W)[0x1f]=(nil);r=(0X68);while true do if r==0X27 then W[31]=(function()local f,Y={W};Y=y:N(f);if Y==nil then else return y.r(Y);end;end);break;else W[30]=nil;if not(not l[6879])then r=y:i(r,l);else(l)[0x2ab2]=(97+((((y.x[0X9]-l[26483]<=y.x[0X1]and r or l[0X75E2])<l[0X481D]and y.x[0X8]or y.x[6])<=l[0X11cA]and y.x[7]or l[10968])-l[32652]-l[0X75E2]));(l)[0XA69]=(-304235025+(l[11109]+l[0X75e2]-y.x[1]-l[0X6580]-y.x[9]+y.x[2]+l[0X075e2]));r=(3466650023+((l[13691]-l[0X6580]-l[0X357B]+l[1590]-l[25984]==y.x[4]and y.x[0X4]or r)-y.x[6]));l[6879]=(r);end;end;end;W[0X20]=function()local l,f,Y,z,T,K={W};for C=0X72,194,80 do Y,T,f,z,K=y:n(z,Y,T,K,C,l);if f~=nil then return y.r(f);end;end;end;W[0X021]=(nil);W[0x22]=nil;return r;end,_R=function(y,y,W,l)(l)[W]=(y);end,I=string.len,h=function(y,W,l,r,f,Y)local z;if W[1][18]==W[1][16]then else z=y:p(l,W,r,Y,f);if z~=nil then return{y.r(z)};end;end;return nil;end,rR=function(y,y,W,l,r,f,Y,z,T)z=Y%8;if l[1][13]==l[1][0x5]then else W[r]=f;end;(T)[r]=y;return z;end,GR=function(y,W)W[0X27]=(function(...)local l=({W});local r=l[1][0x3]('#',...);if l[0X1][0X25]==l[0X1][1]then while l[0X1][0X21]do return;end;return;else if l[0X1][17]==l[1][0Xd]then(l[0X1])[0X1C],l[1][0x1]=l[1][0X1b]/-0xF8,(l[1][0X1B]);return;else if r==0 then return r,l[1][1];end;end;end;return r,{...};end);W[0X28]=(function(l,r,f)local f=({W,W[40],W[0XB]});local Y,z,T,K,C,Z,w,n,M=l[0X6],l[0X009],l[0X4],l[0X3],l[0X8],l[0X7],l[0X5],l[10];M=(function(...)local F,U,L,e,o,d,N,G,X,g,c,p=f[0X1][14](Y),0X0,1,1,(1);local Y=(13);while true do local S=(K[e]);if not(S>=91)then if S<0x2D then if S>=22 then if S<33 then if f[0X1][14]==f[1][4]then return Y;elseif Y~=13 then if not(220)then else return-Y;end;return;else if not(S<0X1b)then if f[1][0X8]==f[1][14]then if not(Y*(214<=0xf9))then else f[1][0X20]=(f[0X1][0x23]);f[1][5]=-(0xd3==0X1d);end;end;if S<0X1e then if not(S<0X1C)then if S==29 then(F)[T[e]]=(CreateFrame);else F[n[e]]=F[T[e]]==F[w[e]];end;else(F)[n[e]]=(F[w[e]]%C[e]);end;else if not(S<31)then if S==0X20 then(F)[w[e]]=(loadstring);else F[T[e]]=z[e]<Z[e];end;else ToggleRyanDisplay=F[n[e]];end;end;else if S<0x18 then if S==0X0017 then local x=T[e];L=(x+n[e]-0X1);F[x](f[0X1][0XD](F,L,x+1));L=x-1;else(F)[n[e]]=(setfenv);end;else if S<25 then if Y~=17 then(F)[w[e]]=C[e]==F[n[e]];end;else if S~=0X1a then if F[T[e]]==F[w[e]]then e=(n[e]);end;else(F)[w[e]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;end;else if not(S>=39)then if not(S<0X24)then if not(S>=37)then if Y~=186 then if X then for x,O,E in f[0x1][21],X do if not(x>=1)then else(O)[2]=(O);O[0X3]=F[x];(O)[0X1]=0X3;(X)[x]=(nil);end;end;end;return;end;else if S==38 then if F[w[e]]==Z[e]then else e=(T[e]);end;else(F)[T[e]]=getfenv;end;end;else if S<34 then F[n[e]]=(F[T[e]]);else if Y==35 then while Y do(f[0X1])[0X1A]=-(-49);end;(f[0x1])[33]=13;else if S==0X0023 then F[n[e]][z[e]]=C[e];else if f[0X1][32]==f[0X1][0X11]then while f[1][16]do return;end;if not(f[1][36])then else f[1][0x1d],f[0X1][0X25]=-92~=(196<0x69),(-f[0X1][12]);end;end;U=T[e];d,g=f[1][0X27](...);for x=0X1,U,0X1 do F[x]=g[x];end;o=U+1;end;end;end;end;else if f[1][0X11]~=f[0X1][35]then else return 0xA7;end;if S<0x2A then if not(S>=40)then local x,O=w[e],0;for E=x,x+(n[e]-0X1),0X1 do(F)[E]=(g[o+O]);O=(O+0x1);end;else if S==0X29 then(F)[T[e]]=z[e]*F[n[e]];else G=({[0x1]=N,[3]=p,[0X4]=G,[2]=c});L=w[e];N=F[L];p=F[L+1];c=F[L+2];e=(n[e]);end;end;else if not(S>=0X2B)then F[w[e]]=C[e]~=Z[e];else if S~=44 then(F)[w[e]]=(C_UnitAuras);else local x,O,E,i=(49);if Y==13 then repeat if x<0X5C then if f[0X1][0x21]==f[0X1][27]then else i=(0X007);x=(0X57+(((S+S-x==S and S or S)-x>x and S or x)-S));end;else if x>49 then E=0;O=4503599627370495;break;end;end;until false;end;x=(4);repeat if Y~=0xd then return;else if x==0x4 then E=(E*O);x=11+((((x<x and S or S)-x+x<x and S or S)>=S and x or x)+x);else if x~=0x13 then else O=K[e];break;end;end;end;until false;local R=K[e];x=(0X2d);repeat if not(x<=0X31)then if f[0X1][14]~=f[0X1][0X13]then else(f[1])[28]=(-f[1][34]);end;if not(x<=0x5C)then if Y==0xF9 then(f[1])[0xC]=Y;else if x<=103 then O=(O~=R);x=-77+((S+x+x-S>=S and x or S)+S-S);else if x<=110 then R=(S);x=(0x7+(x-x-x+x+x+x<=S and x or x));else O=(O+R);x=(0X24+((x-S-S+x>S and S or x)+x>=x and S or x));end;end;end;else if x>=92 then R=(S);x=(-0X79+((x-S<x and S or S)-x+S+S+x));else if Y~=148 then else if not(f[0x1][0x1])then else(f[0X1])[0X13],f[0x1][26]=-Y,f[0X1][0X1];f[1][0x27]=Y;end;while f[0x1][28]do return;end;end;R=S;break;end;end;else if not(x>26)then if x~=0X1a then O=(O-R);x=(66+(S+S-S-x-S+S>=x and S or x));else if not(O)then else O=S;end;if Y==82 then else x=49+((((x==S and S or x)>S and x or x)<x and S or S)-S-x+x);end;end;else if not(x>40)then R=K[e];x=(107+((((S<S and x or S)-x+x>S and S or S)>x and x or x)-S));else if x<=0X2D then O=O-R;x=(41+((((S<S and x or x)-S+S==S and S or S)<x and S or S)-x));else if not O then O=S;end;x=(0x8D+(((x~=S and x or S)<=x and S or x)-x-S-S+S));end;end;end;end;until false;if Y~=0Xfc then else return;end;x=74;while true do if x>33 then O=O+R;x=0X89+((x+S==x and x or S)-x-x-S+S);else if x<0X4a then R=S;break;end;end;end;O=O+R;x=(110);while true do if x>110 then O=O-R;R=S;break;else if not(x<117)then else R=(S);x=(73+(((x<x and x or x)-x<S and x or x)-x-x<S and S or x));end;end;end;if Y~=13 then else O=O-R;end;E=E+O;x=(0X30);repeat if x==0X0030 then if Y~=0XD then(f[0x1])[13],f[0X1][29]=f[0X1][26],(Y);f[0X1][13]=Y;end;i=(i+E);x=35+(x+S+S-x+S-x<x and S or S);elseif x==79 then K[e]=i;x=0x85+((S<=S and x or x)-x-x+x-x+S);elseif x==98 then i=(F);E=(T[e]);x=35+((S-x+S>=x and S or x)-x+x-S);else if x==0X59 then i=(i[E]);i=not i;x=11+((((x<x and x or x)<x and x or S)==S and S or x)+x-x==S and x or x);else if x~=100 then else if not(i)then else R=nil;O=(89);while true do if O==0X59 then R=n[e];O=(0X64);else if O~=0X64 then else e=(R);break;end;end;end;end;break;end;end;end;until false;end;end;end;end;end;else if Y==39 then M,f[1][33]=-Y,f[1][39];else if S>=11 then if S>=0x10 then if S>=19 then if not(S>=20)then(F)[T[e]]=r[n[e]];elseif S==0X15 then(F)[T[e]]=(Z[e]-z[e]);else F[w[e]]=rawget;end;else if not(S>=0x11)then(F)[T[e]]=error;else if S~=0X12 then local x=(r[T[e]]);if Y~=140 then(x[2][x[1]])[F[n[e]]]=z[e];end;else e=(T[e]);end;end;end;else if Y==0X68 then f[1][4]=Y;else if S>=0Xd then if f[1][32]==f[1][17]then if Y then f[0X1][12],f[0X01][14]=0X77,-Y;(f[1])[33],f[0x1][35]=129,(Y>f[1][1]);end;(f[1])[0XC],f[1][13]=81,(f[0X1][0X5]);else if not(S<14)then if S~=15 then(F)[T[e]]=y.Zm;else local x=T[e];L=x+w[e]-0X1;(F)[x]=F[x](f[0X1][13](F,L,x+0X1));L=x;end;else local x=T[e];F[x]=F[x](f[0X1][13](F,L,x+0x1));L=x;end;end;else if S~=0xc then(F)[T[e]]=y.Um;else d,g=f[1][39](...);end;end;end;end;else if Y==0Xd then else repeat(f[0X1])[0X21]=(f[0X1][36]);return;until false;end;if not(S>=5)then if S>=2 then if S>=3 then if S==4 then local x=(T[e]);local O,E=N(p,c);if O then(F)[x+1]=O;(F)[x+0x2]=(E);e=(w[e]);c=O;end;else(F)[n[e]]=(z[e]%C[e]);end;else local x,O=n[e],(w[e]);if O~=0X0 then L=(x+O-1);end;local E,i,R=(T[e]);if Y~=0XcD then else return;end;if O==0X1 then i,R=f[1][0X27](F[x]());else i,R=f[0X1][0X27](F[x](f[0X1][13](F,L,x+0X1)));end;if E==1 then if Y~=13 then else L=(x-0X1);end;else if E==0 then i=(i+x-1);L=(i);else i=x+E-0X2;L=(i+1);end;O=0X0;for E=x,i,0X1 do O=O+0X1;(F)[E]=(R[O]);end;end;end;else if S==0X1 then if not(not(F[T[e]]<=F[w[e]]))then else e=(n[e]);end;else(F)[w[e]]=nil;end;end;else if S<0X08 then if not(S<0x6)then if S==7 then(r[n[e]])[C[e]]=(F[w[e]]);else(F)[n[e]]=(F[w[e]]<C[e]);end;else if X then for x,O in f[1][0X15],X do if Y~=219 then else if not(f[1][4])then else(f[1])[29]=f[0X1][0X24];f[1][0X20]=(f[0X1][14]);end;return f[0X1][0x1];end;if x>=0X1 then if Y==0xD then else while-(139==0x6C)do return;end;end;(O)[2]=O;O[3]=(F[x]);(O)[1]=(0x3);X[x]=(nil);end;end;end;local x=(T[e]);if Y~=0Xf0 then return F[x](F[x+1]);end;end;else if Y==80 then if not(Y<f[1][1])then else f[1][0x1d],f[0X1][14]=232,f[1][36];end;else if not(S<0x9)then if S~=0x0a then local x=n[e];F[x]=F[x](F[x+0X1],F[x+0X2]);L=x;else(F)[w[e]]=(F[T[e]]~=F[n[e]]);end;else local x=(r[n[e]]);(F)[w[e]]=(x[2][x[1]][F[T[e]]]);end;end;end;end;end;end;end;else if S>=0X44 then if not(S<0X4f)then if Y==0x00eE then while-Y do(f[0x1])[8]=-f[1][12];end;elseif not(S>=85)then if S<0X52 then if Y==40 then while f[1][36]do return Y;end;elseif f[0X1][0X01B]==f[0X1][0X11]then return;elseif S<80 then local x,O,E,i=47;while true do if x<0X42 then O=(43);i=(0);x=(-0XD+(((S-S<=S and x or S)-x+S==x and S or S)==x and S or S));elseif x>47 then E=(4503599627370495);break;end;end;local R;if Y==0xd then x=(0X5e);end;while true do if x>0x0025 then if not(x<=64)then i=(i*E);E=(K[e]);x=-0X2a+(((x+S-x+x>=S and x or S)==S and x or S)>=S and S or x);else E=E-R;break;end;else if Y==13 then else return 0X1B;end;R=(K[e]);x=0X16+(((x-S+S>S and S or x)+x<x and x or S)-x);end;end;x=(41);while true do if Y~=0Xd then while f[1][0X21]do return Y;end;return;elseif x==41 then R=S;x=-121+((S-S~=S and x or x)-x+S+S+S);elseif Y~=0XD then(f[1])[27]=Y;elseif x==116 then if f[0X1][0x1a]~=f[0X1][0X12]then E=E+R;x=-0xa5+((S-x+S==S and S or x)+x-S+S);end;elseif x==0X43 then R=S;E=E+R;break;end;end;if Y~=0x46 then else while f[1][39]do return-(0x002f==0XF5);end;return;end;if Y==0x8 then if M then(f[0X1])[0X8],f[0X1][0Xd]=Y,-f[0x01][14];f[0x1][12]=(229);end;f[1][0x27]=(-f[1][0X22]);end;R=S;E=(E+R);R=S;E=(E+R);R=K[e];x=85;while true do if not(x<=48)then E=(E+R);x=(-0X006E+((((x<=x and S or S)+S<S and S or x)+S<=x and S or S)+S));else R=K[e];break;end;end;E=E+R;x=(0X2d);while true do if x>40 then if x>49 then if x==0X67 then if E then E=K[e];end;x=0X2+((S+S+x-x-S==x and x or x)-S);else O=(O+i);x=(-305+(((x<=S and S or S)+S==S and x or S)+S+S+S));end;else if f[0X1][0x27]==f[1][0X10]then return f[0X1][0xC];end;if not(x<49)then i=(i+E);x=(0x2b+(S+S+x-S-S+S<S and S or x));else if Y==1 then f[1][31]=(Y);end;R=K[e];x=(-0X5+(S+x-x+x+x-S-x));end;end;else if x<=0Xb then(K)[e]=(O);break;else if x>=40 then E=E>=R;x=(-16+(((S-x+x>S and x or S)-S~=S and S or S)+x));else if not E then E=S;end;x=-30+((S-S+S+x>S and S or x)+S-S);end;end;end;end;x=(0X2b);while true do if x<43 then if Y~=0Xd then while f[1][19]do return Y;end;end;i=(w[e]);break;elseif not(x>0Xe)then else O=(F);x=(-0x3A+((x>=x and S or x)-x-x-x+S+x));end;end;O=(O[i]);x=(0X6D);while true do if x>104 then if f[0X1][13]==f[0x1][0X10]then else i=(C[e]);end;x=(-84+((((x-S>S and S or x)-S>=S and S or S)>=S and S or x)+x));elseif x<109 then O=O<i;O=not O;if O then E=(nil);for x=0x66,0X98,0X27 do if x==0X66 then E=n[e];elseif x~=0X8D then else e=E;break;end;end;end;break;end;end;else if S==81 then F[n[e]]=(UIParent);else if not(X)then else if Y~=13 then else for x,O in f[0x1][21],X do if not(x>=1)then else if f[0X1][0Xc]==f[0X1][0X12]then else O[2]=(O);O[3]=F[x];O[1]=0X3;end;(X)[x]=(nil);end;end;end;end;return F[T[e]];end;end;else if Y==0X61 then else if not(S<83)then if S==0x54 then(F)[T[e]]=(F[n[e]]%F[w[e]]);else F[T[e]]=(f[1][22](F[n[e]],z[e]));end;else F[w[e]]=f[0X1][0X4][T[e]];end;end;end;elseif not(S>=0X0058)then if S>=0X56 then if S==0X57 then F[w[e]]=UnitName;else F[n[e]]=(g[o]);end;else(F)[T[e]]=Z[e]+F[w[e]];end;else if S<0x59 then(F)[T[e]]=(F[n[e]]>z[e]);else if S==0X5A then(F)[T[e]]=n;else if Y==253 then else DumpPlayerAurasBySpellID=(F[T[e]]);end;end;end;end;else if not(S<0X0049)then if S<0X4c then if Y==222 then if not(Y)then else return Y;end;elseif not(S>=0X4a)then(F)[n[e]]=type;else if Y~=0Xd then if not(Y)then else(f[1])[39],f[0X1][4]=Y,f[0X1][31];end;return f[1][32];elseif Y~=0Xd then return 0X95<=-0xe4;elseif S==75 then local x=(false);N=N+c;if not(c<=0x0)then x=(N<=p);else x=N>=p;end;if not(x)then else(F)[w[e]+0X3]=(N);e=n[e];end;else local x=r[T[e]];(x[0X2][x[1]])[Z[e]]=F[w[e]];end;end;else if Y==9 then while f[0X001][0Xe]do f[1][0X20]=(0X4E+214>-24);return Y;end;elseif Y==0xd2 then(f[1])[0x1b]=(f[1][29]);elseif S>=77 then if S~=0X4E then F[T[e]]=(F[n[e]]<F[w[e]]);else(F)[T[e]]=(F[w[e]]+F[n[e]]);end;else local x=n[e];(F[x])(F[x+1],F[x+2]);L=(x-0X1);end;end;elseif S>=0X46 then if S<0X47 then(F)[w[e]]=F[T[e]]<=F[n[e]];else if S==0x48 then(F)[n[e]]=(UnitExists);else F[n[e]]=z[e]<=C[e];end;end;else if S~=0X45 then F[n[e]]=(#F[w[e]]);else F[w[e]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if f[0x1][35]~=M then if S>=56 then if not(S>=0X003E)then if not(S<59)then if Y==166 then elseif S<60 then r[w[e]][Z[e]]=C[e];else if S==0X3d then F[w[e]]=(xpcall);else N=G[0X1];p=G[3];c=(G[0X2]);G=G[0X4];end;end;else if S>=57 then if S==0X3A then F[n[e]]=(-F[T[e]]);else local x,O,E,i=7;if f[1][34]~=f[0x1][19]then else while 128>0X33>-0X9b do return 128;end;return-0X70;end;repeat if x>=0X3a then i=(4503599627370495);break;else O=(0X21);E=0;x=(1+(((x+S~=S and S or S)+S==x and x or x)+x>=S and S or S));end;until false;x=111;repeat if x>2 then E=E*i;x=(-55+((x+x-x+x==x and x or x)+x>x and S or x));else if not(x<111)then else if Y~=0x4d then i=K[e];end;break;end;end;until false;local R=(S);if Y~=0x33 then i=(i+R);R=(K[e]);x=(48);end;while true do if x>79 then if not(x>89)then if not(i)then else i=(K[e]);end;x=(11+((x==x and x or S)-S-x+S+x>=S and x or x));else if x==0X64 then if not i then i=S;end;R=(K[e]);break;else i=(i<=R);x=48+((((x-x+S<S and S or x)~=S and S or x)<=x and x or x)-S);end;end;else if x==0x4F then if Y~=224 then R=(K[e]);x=19+((x~=x and x or S)+x+x-S-x~=x and S or x);end;else i=(i-R);x=(-26+((((x>S and S or x)-x+S>S and S or S)<=x and S or x)+S));end;end;end;i=(i-R);x=(0x3B);while true do if x~=0X5E then R=(K[e]);i=i+R;x=-77+(S+S+S-x+x+S-S);else R=(S);break;end;end;i=(i+R);R=(K[e]);x=0x20;while true do if x>32 then if x<=0X23 then if not i then i=(K[e]);end;break;else if x>=84 then if i then i=S;end;x=-22+(((x<=x and x or x)+S+S==S and S or S)-S+S);else if Y~=187 then R=(S);end;x=(0x9+(((S<=x and x or x)-x>S and x or S)-x-S+x));end;end;else if Y==0X0B5 then return;else if not(x>0X9)then i=i~=R;x=0X54+((S+x+x==S and x or S)+x-x-S);else if Y~=13 then else i=i-R;end;x=(292+(S-x-S-x-S-x-S));end;end;end;end;E=(E+i);x=0X1;while true do if Y~=13 then while f[1][8]do return Y;end;elseif not(x>0x1)then O=O+E;x=0Xa5+(x+x-x-x-x+x-S);elseif x==0X5b then O=F;break;else if f[1][17]~=f[0X1][0X001F]then K[e]=O;x=(-11+((x~=x and x or x)-S+x-S-x+x));end;end;end;x=106;repeat if x<=44 then O[E]=i;break;else if x<=65 then if Y==0xd then else while Y do f[0X1][14]=f[1][0X8];f[1][34],f[1][27]=Y,Y;end;end;i=n;x=(-13+(((x+S==x and S or S)-S+x<x and S or S)<=S and S or S));else E=T[e];x=0X8+(S+S+x+x-x-S-x);end;end;until false;end;else L=(n[e]);(F)[L]=F[L]();end;end;else if Y~=239 then if not(S<65)then if S<0X42 then if not(X)then else for x,O,E in f[0x1][0X0015],X do if x>=0x1 then O[2]=O;(O)[3]=(F[x]);O[1]=(0X3);(X)[x]=(nil);end;end;end;return F[n[e]]();else if S==67 then if Y==13 then F[w[e]]=Z[e]-F[T[e]];end;else if X then for x,O in f[0X1][0X15],X do if x>=0X1 then if Y==13 then else while Y do(f[0x1])[0X5]=(Y);end;while Y do return;end;end;if Y==119 then else(O)[0X2]=(O);end;O[3]=(F[x]);(O)[1]=(3);X[x]=nil;end;end;end;local x=w[e];return f[0X1][0Xd](F,x+T[e]-2,x);end;end;elseif S>=63 then if S~=64 then F[n[e]]=({});else if f[0X1][36]~=f[1][0X8]then else while 0XF~=f[1][17]do f[0x1][0Xd],f[0X1][0X1]=-Y,Y;end;end;(F)[n[e]]=r[T[e]][F[w[e]]];end;else(F)[w[e]]=(f[1][0X16](F[T[e]],F[n[e]]));end;end;end;else if Y==0Xd then else if not(61<=(131<=0X18))then else return;end;f[0X1][0X11],f[0X001][0x4]=f[0x1][36],Y*-114;end;if S>=50 then if not(S>=0x35)then if not(S>=0X33)then(F)[n[e]]=(z[e]==C[e]);else if S==52 then(F)[T[e]]=typeof;else if not F[T[e]]then e=n[e];end;end;end;elseif not(S>=0x36)then local x,O,E=(19);while true do if x==19 then if Y~=0X090 then else return;end;O=-26;x=(14+(((x+x~=w[e]and n[e]or x)+x-w[e]~=w[e]and S or x)+x));elseif x~=86 then else E=(0X0);break;end;end;local i=(4503599627370495);x=0XD;while true do if x==0XD then E=(E*i);x=(5+((S+x+w[e]-S+w[e]<n[e]and w[e]or n[e])~=x and n[e]or w[e]));elseif x==8 then i=S;break;end;end;local R=(w[e]);if Y==0X79 then if f[0x1][0X20]then(f[0X1])[0X1d],M=f[1][1],0X92 and Y;(f[1])[0X0011],f[0X1][0x1B]=Y,(f[1][0Xe]);end;end;x=0X39;while true do if x>0X16 and x<0X44 then if Y==0X69 then else i=(i-R);x=11+((n[e]+x+x<=S and w[e]or S)+x-S~=x and w[e]or x);end;elseif x>0X39 and x<0x53 then R=K[e];x=(83+((((w[e]>w[e]and w[e]or S)<=x and w[e]or w[e])-S-x>x and x or n[e])-n[e]));elseif x>0X53 then R=S;break;elseif x<0x39 then if not(not i)then else i=S;end;x=147+(x+w[e]-x+S-x-S-w[e]);elseif not(x<125 and x>68)then else i=(i<R);if i then if Y~=0X42 then else if Y or 99>=133 then return-(-15);end;f[1][12]=f[1][14];end;i=(S);end;x=(0x46+(((x==x and x or S)+n[e]<=n[e]and x or n[e])-S-w[e]+n[e]));end;end;if f[1][14]==f[0X1][0X1]then return M;end;i=i-R;x=30;while true do if x==30 then R=K[e];x=(0X80+((w[e]~=x and n[e]or x)+w[e]+n[e]-w[e]-x-n[e]));elseif x==101 then if Y==0Xd then else if not(f[1][0X8])then else f[0x1][0X8]=f[0x1][36];return;end;end;i=i+R;x=-1+(((n[e]-x+S+S~=n[e]and x or w[e])<n[e]and n[e]or w[e])~=x and w[e]or n[e]);elseif x==0 then if Y==0X79 then else R=w[e];end;break;end;end;x=(0x37);while true do if x<0x5B and x>42 then if f[1][0X8]==f[0X001][0X5]then else i=i+R;x=-227+(x-w[e]-n[e]+x+x+x+S);end;elseif x<55 and x>1 then R=(n[e]);x=-0X53+((((x>=S and S or S)~=x and S or x)-w[e]-S<x and x or x)+x);elseif x<42 then i=(i+R);x=55+(S-w[e]+n[e]+S-n[e]-w[e]>n[e]and S or x);elseif x<126 and x>91 then R=(n[e]);x=313+(S-x-w[e]-n[e]+S-x-x);elseif x>108 then if not(i)then else if f[0x1][29]~=f[1][0X13]then else return;end;i=S;end;break;elseif not(x>0X37 and x<108)then else i=(i<R);x=0xA4+((x~=w[e]and S or x)-x+x-x+x-x);end;end;if Y~=0XD then else if not i then i=K[e];end;end;R=(K[e]);x=(54);while true do if x==54 then i=i==R;x=(-0x4F+(((x+x~=w[e]and x or x)+x+n[e]==x and S or x)+x));elseif x~=0x1d then else if not(i)then else i=(K[e]);end;break;end;end;if Y==13 then if not(not i)then else i=(K[e]);end;end;if Y~=0X4f then else while 167 do(f[0X001])[28],f[0X1][0X8]=Y/-7,Y;end;while Y-226^0Xf6 do f[1][1],f[0X1][8]=Y,(0x8);end;end;E=(E+i);O=O+E;(K)[e]=(O);x=0X36;while true do if x==0X36 then O=F;x=(30+(((w[e]>x and x or x)-S>=S and x or S)-x+x-x));elseif x==0X1d then E=n[e];break;end;end;i=(F);x=77;while true do if x>7 and x<0X4d then R=(C[e]);x=6+((w[e]+w[e]>=x and x or S)-n[e]+x-S==x and n[e]or w[e]);elseif x<0X48 then if Y==0XF3 then while-Y do return;end;while 179 do return-f[1][0XC];end;end;if Y~=0x1d then i=(i%R);(O)[E]=(i);break;end;elseif not(x>0X48)then else R=(w[e]);i=i[R];x=(-8+((S+n[e]+S<x and n[e]or x)-x+x+n[e]));end;end;else if S==0x37 then RyanPlayerAurasBySpellID=(F[n[e]]);else(F)[w[e]]=(F[T[e]]>F[n[e]]);end;end;else if S>=47 then if Y==191 then while Y do f[1][14]=(f[1][5]);end;elseif not(S>=0X30)then local x,O,E,i,R=(72);while true do if x==0X48 then O=209;x=(-40+((S>x and S or x)-S-S-S-x>=S and x or S));elseif x~=7 then else E=(0);i=4503599627370495;break;end;end;if Y~=0X6d then else return Y;end;E=E*i;i=K[e];x=0X3C;while true do if x<=60 then if Y~=0X76 then R=(S);x=0X3c+(x+S-S-S-x-x>=x and S or S);end;else if x~=107 then if f[0X1][33]==f[1][1]then while f[1][0X1f]do return;end;end;R=S;break;else i=(i+R);x=(0X1f+((x+S+x+S~=x and S or x)+S-S));end;end;end;i=(i<=R);x=(1);while true do if not(x>=0X006C)then if Y==3 then while 247 do f[1][39],f[1][0xC]=-(205 and 0X84),(0XE5);return;end;while Y do return f[0X1][17];end;elseif Y==0X0052 then return;elseif not(i)then else i=S;end;x=0x03d+((x-S+x+x<=x and S or x)+x-x);else if not i then i=(S);end;R=K[e];break;end;end;i=i+R;R=K[e];x=(0X03C);while true do if x>0X3c then if Y==0Xd then else return f[1][8]%Y;end;R=(S);break;else i=(i-R);R=(S);i=(i+R);x=0x3c+(((S-x-S-x>=S and x or x)>=S and x or S)==S and x or S);end;end;i=i<R;if Y~=13 then while 0X03F do return 0X5D*(51%168);end;elseif Y==229 then(f[0X1])[0Xe],M=177,(f[1][12]);return f[0X1][0x25];elseif i then if f[0X1][0X10]==f[1][0x1f]then while 0X20 do(f[0x1])[0x5],f[0X1][36]=0Xf1,(0X7A);(f[1])[0x21]=Y;end;f[1][39]=(0x78);end;i=(S);end;x=10;while true do if x<=0X03b then if x~=0X003B then if not(not i)then else i=(S);end;x=(228+((x-S-x>=x and S or x)-S-S-S));else R=K[e];x=(0X2f+((x+x==x and S or S)-x-x+x~=S and S or S));end;else if f[0x001][32]==f[1][19]then M=(21);elseif not(x<=0x4c)then if Y~=0xD then if not((165-0X94)%(0XF6==119))then else return;end;elseif x<97 then i=(i-R);break;else R=K[e];x=(76+((((x-S+x>x and x or x)<=S and S or x)>x and S or x)-x));end;else if Y==0X13 then else i=i-R;end;x=(-0X11+(x-x+S-S+x+S~=x and x or x));end;end;end;E=(E+i);x=113;while true do if f[0X1][0X1a]~=f[1][0X10]then if x==113 then O=(O+E);x=(94+((S-x+x<=S and S or S)+x-x-x));elseif x==0X1c then K[e]=(O);O=F;x=-0X5e+((x+S-x<x and S or S)+S+x+S);elseif x==0x4B then E=n[e];x=(121+(x-S-x+x-x-x+S));elseif x==0x2e then i=(F);break;end;end;end;x=0X14;while true do if f[0X1][0xc]~=f[1][16]then if x==20 then R=(T[e]);i=i[R];x=(52+((S<=S and x or S)-S-x-x-S~=x and S or S));elseif x~=99 then else R=(z[e]);break;end;end;end;if Y~=0X55 then i=(i/R);end;O[E]=(i);else if S==49 then(F)[n[e]]=F[w[e]]==C[e];else(F)[T[e]]=not F[n[e]];end;end;else if S==46 then F[T[e]]=(Details);else if Y~=13 then else(F)[T[e]]=(tonumber);end;end;end;end;end;end;end;end;else if S<136 then if Y==0XD3 then if not(Y)then else return;end;return Y;end;if f[1][35]==f[0X1][0X13]then elseif S<0X71 then if S>=102 then if not(S>=0x06b)then if Y==0X99 then return-0Xb<14;elseif Y~=13 then while f[1][29]do return f[1][34];end;elseif not(S<104)then if S>=105 then if S~=106 then(F)[T[e]]=RyanPlayerAurasBySpellID;else if F[n[e]]<=z[e]then e=(T[e]);end;end;else F[T[e]]=pcall;end;else if S~=103 then if Y~=13 then while f[1][0X24]do f[0X1][14],f[1][12]=Y,0XCc;end;elseif f[0x1][4]==f[0X1][33]then while M do(f[0X1])[0X21]=(0X53);end;while f[0X1][0X1C]do return;end;elseif F[T[e]]~=z[e]then else e=(n[e]);end;else local x,O,E,i=(0X39);while true do if x<0X44 then O=0x0;x=-103+(x+S-S+S+x-S+x);elseif x>0X39 then i=4503599627370495;break;end;end;O=O*i;x=(9);while true do if x==9 then if Y==0Xd then else(f[0X1])[0X1C]=0X5b;end;i=(S);x=111+(((x~=x and x or x)>=S and S or S)-x-S-x-x);elseif x==0X54 then E=(S);break;end;end;if Y~=13 then if 105/24 or f[0x1][39]then M=(f[1][0x1d]);return Y+Y;end;end;i=(i-E);E=S;x=(31);while true do if not(x<=31)then if not(x>=114)then if not i then i=S;end;if Y==13 then else while-Y do(f[0X1])[28]=Y;end;end;E=K[e];i=i-E;break;else if i then i=(K[e]);end;x=-73+(x+x-S-S-x+S==x and S or x);end;else i=i<E;x=0XD9+(((S>S and S or x)+x-x>=S and S or x)-S-x);end;end;x=29;local R=-0XA6;if Y~=95 then while true do if x<88 then E=S;x=-0x2c+((((x>=x and x or x)>=x and x or x)<x and S or S)-S+S+x);elseif not(x>29)then else i=i-E;break;end;end;E=(S);i=(i-E);end;E=(S);x=101;while true do if x>0X0 and x<0X5F then if Y~=13 then else E=S;end;x=(0Xd0+((S+S>x and x or S)-S-x-x+x));elseif x<101 and x>50 then if not i then i=K[e];end;x=-0x35+((x+x+S+x-S~=x and S or S)>=S and S or S);elseif x<0X69 and x>0X5F then if f[1][37]~=f[1][0X13]then else return;end;i=(i>=E);x=-0xcC+(((S-x<S and x or x)+x-x==x and x or S)+S);elseif x<0X32 then if Y~=13 then while 0X61 do f[0x1][16]=(Y);end;f[0X1][0X1c]=Y;elseif not(i)then else i=K[e];end;x=(-111+((x+S~=S and x or S)-x+x+S-x));elseif not(x>101)then else i=i+E;break;end;end;x=(0x1F);while true do if x==0X1f then E=(S);x=(0X53+((S+S>=S and x or S)+x-S+x~=x and x or S));elseif x==0x72 then i=i+E;O=O+i;x=(30+((S>=S and x or S)-S-S+x+S-x));elseif x==0X29 then R=R+O;x=(178+((x+x-x+x-S>x and S or x)-S));elseif x==0X0074 then if f[1][26]==M then return;end;K[e]=(R);R=(F);x=(183+((S+S>=S and S or x)-x-S-S+S));elseif Y==0XCE then if not(Y)then else f[1][31]=(0X89);end;if not(Y)then else(f[1])[29]=0X8D;end;elseif Y~=0xD then if Y then return;end;elseif x~=67 then else O=n[e];break;end;end;if Y==205 then while 0X9a==0X05F or 253 do f[1][0Xe]=(f[0x01][0x10]==(32 and 0xe6));end;if not(f[1][0Xd])then else return;end;end;i=(F);E=T[e];x=0X5A;while true do if x==90 then if Y~=35 then else while 211 do return;end;if f[0x1][0X5]then return-(0X6D>=0X66);end;end;i=i[E];x=-0X50+((S-x-S>=S and x or S)+S-S+x);elseif x==113 then E=(z[e]);x=(28+((x==x and x or S)-x-S-x+S+x));elseif x==0X1c then i=(i<=E);x=(-0X38+(((S+x-S-S==S and S or x)>=x and S or S)+x));elseif x==0X4B then R[O]=i;break;end;end;end;end;else if S>=110 then if S>=111 then if S==0X70 then G=({[1]=N,[3]=p,[0x4]=G,[0x2]=c});local G=(T[e]);if Y==13 then else if Y>f[0X1][5]then f[0x1][1]=-f[1][26];(f[0X1])[18],e=f[0X1][28],((0x90==0x39)-Y);end;(f[1])[0X1c]=Y;end;c=F[G+0X2]+0;p=F[G+0X1]+0X0;N=(F[G]-c);e=w[e];else(F)[n[e]]=(GetUnitEmpowerStageDuration);end;else(F)[T[e]]=assert;end;else if S<0X06c then local N=(r[T[e]]);(N[2])[N[1]]=(F[w[e]]);else if S~=0x6D then(F)[w[e]]=F[T[e]][F[n[e]]];else local N=(r[n[e]]);if Y==0X7b then else N[0x2][N[1]][F[w[e]]]=(F[T[e]]);end;end;end;end;end;else if not(S<0X60)then if Y==13 then else while 141 do return;end;return;end;if Y~=13 then return;elseif Y==203 then while Y do return;end;elseif not(S<99)then if not(S>=100)then F[T[e]]=(DETAILS_ATTRIBUTE_DAMAGE);else if S~=101 then F[n[e]]=(z[e]>F[T[e]]);else(F)[n[e]]=next;end;end;else if f[0X1][26]==f[1][4]then if Y then(f[1])[19]=(f[1][0X10]);end;elseif S>=97 then if Y~=13 then while Y do(f[0x1])[0X23],f[0X1][35]=f[0x1][18],(M);end;end;if S==98 then local N=T[e];(F)[N]=F[N](F[N+1]);L=N;else if Y==0xcd then else F[n[e]]=(Ryan_Addon);end;end;else L=(w[e]);F[L]();L=(L-1);end;end;else if S<93 then if Y==0XD then else while-0==Y do(f[1])[0X27]=(f[0X1][0X1B]);end;return Y;end;if S~=92 then(F)[w[e]]=(Z[e]^F[T[e]]);else F[w[e]]=C_DateAndTime;end;else if not(S>=94)then local N=(z[e]);local G=N[0X2];local c=#G;local p=c>0 and{};local x=f[2](N,p);if Y==0XD then else(f[0X1])[0X25],f[1][16]=f[0X1][0X1c],122;return;end;f[1][0X14](x,(f[0X3]()));F[n[e]]=x;if p then for O=0X1,c do N=G[O];x=N[2];local G=N[1];if x==0X0 then if Y==13 then else if 0X10==f[0X1][1]then f[0X1][4]=-Y;return;end;end;if not X then X=({});end;local N=X[G];if not(not N)then else N={[1]=G,[2]=F};(X)[G]=(N);end;(p)[O-0x1]=(N);elseif x~=0x1 then(p)[O-1]=(r[G]);else(p)[O-0X1]=(F[G]);end;end;end;else if S==95 then if Y==123 then else r[w[e]][F[T[e]]]=(F[n[e]]);end;else(F)[n[e]]=(w);end;end;end;end;end;else if not(S<124)then if S<130 then if S<127 then if S<125 then F[T[e]]=f[0X1][14](w[e]);else if S==126 then if not(F[n[e]])then else e=T[e];end;else local N,G,c=0X2A;while true do if N==0X2a then G=(0X0);N=-125+((N+S+N+S~=N and N or S)+N+N);else c=(4503599627370495);G=G*c;break;end;end;c=(S);local p=K[e];if Y==13 then else return-(140>13);end;c=c+p;p=K[e];N=55;while true do if N<55 and N>1 then if Y==0XD then if not(c)then else c=K[e];end;end;N=(43+(((N-S-S>N and S or S)>S and S or N)-N-N));elseif N>55 then p=K[e];break;elseif N>42 and N<108 then c=(c~=p);N=(-83+((((N<N and N or S)+N>=N and S or N)~=N and N or N)+N<=N and S or S));elseif N<0X2a then if not(not c)then else c=(K[e]);end;N=(0xe7+(S+N-S+N-S-S+S));end;end;N=0x55;while true do if not(N>=85)then p=S;c=(c+p);break;else c=(c+p);N=(-0X20+((N+S-S<S and S or N)+S-N-N));end;end;p=S;N=112;while true do if N==112 then if f[1][34]~=f[0X1][0X5]then c=c-p;p=K[e];end;N=(0X7F+(((S-N>S and S or N)-N~=S and S or S)-S-N));elseif N~=0xf then else c=c-p;break;end;end;if Y~=0X9c then p=K[e];c=c+p;end;p=S;local x=-273;if Y==0XD then c=c+p;G=G+c;x=x+G;K[e]=x;x=(F);N=(8);end;while true do if N==8 then G=(T[e]);N=180+((((S==N and S or S)-N<=S and S or S)>=N and N or N)-S+N);elseif N==0X47 then x=x[G];N=(-287+(S+N+N+N-S+N+S));elseif N==0X7a then G=(z[e]);break;end;end;x=(x==G);if not(x)then else p=(nil);for N=0X1e,156,117 do if N==0X1E then p=(n[e]);elseif Y~=13 then while 45 do return-(-0X0);end;if f[0x1][0X8]then return;end;elseif M==f[1][1]then f[1][0X21]=(f[0x1][16]);while Y^f[0X001][34]do f[1][0X1c]=(Y);end;elseif N==147 then e=(p);break;end;end;end;end;end;else if not(S>=128)then F[T[e]][F[n[e]]]=F[w[e]];else if S==0x81 then F[T[e]][F[w[e]]]=Z[e];else(F)[T[e]]=_G;end;end;end;else if S<0X85 then if S<0X83 then(F)[w[e]]=(K);else if S~=132 then local N=({...});for G=1,w[e]do(F)[G]=N[G];end;else F[T[e]]=(F[n[e]]-z[e]);end;end;else if not(S<134)then if S==135 then(F)[w[e]]=(C[e]>=Z[e]);else local N=(w[e]);local G=(F[N]);local c=(T[e]);for p=0X1,L-N do G[c+p]=F[N+p];end;end;else local N,G,c,p,x=52,(4503599627370495);while true do if Y~=13 then while Y*Y do f[1][0X1D],N=Y,(-f[0X1][0X1F]);end;end;if N<0X34 then if Y~=0X84 then p=0X0;break;end;else if Y~=13 then else c=-128;N=-234+((((S==N and N or w[e])+w[e]>=N and N or N)>=w[e]and N or N)+N+S);end;end;end;p=(p*G);N=(55);while true do if N==0X37 then G=(n[e]);N=0x6+(N+w[e]+S+N-n[e]-w[e]-N);elseif N~=0X02a then else x=n[e];break;end;end;G=(G-x);N=125;while true do if N==0X38 then G=G>x;break;else x=(n[e]);N=0XFE+(S-n[e]-n[e]+N-n[e]-N+N);end;end;if Y==134 then return Y and-0X7C;elseif f[1][29]==f[1][5]then if Y*0X54 then return;end;elseif not(G)then else G=(n[e]);end;N=0Xf;while true do if not(N<=25)then if N>34 then if not(N>36)then x=K[e];G=G-x;N=0X0119+((w[e]+N~=N and w[e]or N)+N-S-S-n[e]);else x=(K[e]);break;end;else x=n[e];N=(177+(((N-S>N and w[e]or N)-N<N and N or N)-N-w[e]));end;else if not(N<25)then G=G-x;N=-0X1a4+((N+N>=n[e]and N or N)-N+w[e]+n[e]+n[e]);else if not(not G)then else G=(S);end;N=-0X89+((w[e]+n[e]+N-N>w[e]and n[e]or N)-S+w[e]);end;end;end;G=(G<=x);N=0X10;while true do if N<47 then if not(G)then else G=(K[e]);end;if not G then G=(K[e]);end;x=K[e];N=(-0x56+((N-N+S-S~=w[e]and S or n[e])-n[e]+n[e]));elseif not(N>0X10)then else G=G<=x;if not(G)then else G=(K[e]);end;if Y==0X70 then return;end;break;end;end;if not(not G)then else G=(K[e]);end;x=(w[e]);N=(0X16);while true do if not(N>=125)then G=(G>x);N=0Xe+(((N<=N and N or w[e])+n[e]+n[e]-w[e]~=N and S or w[e])-N);else if G then G=(K[e]);end;break;end;end;if not(not G)then else G=S;end;if Y~=148 then N=(0X6F);while true do if N~=0X6f then G=(G+x);break;else x=n[e];N=-109+(((w[e]<n[e]and w[e]or N)>=N and N or N)+N-N-N+N);end;end;end;p=p+G;N=67;while true do if N<=70 then if N<=39 then if Y==0X94 then else x=w[e];N=(183+(((n[e]>=N and N or w[e])==N and N or N)-n[e]-w[e]+S+N));end;else if N~=0X46 then if f[1][0x5]~=f[0x1][0X8]then else if not(0Xc3)then else f[0x1][16],M=Y,(Y);return f[1][0X10];end;end;c=c+p;N=3+(((N-N+S+w[e]<N and N or N)>=N and n[e]or S)==n[e]and N or w[e]);else K[e]=(c);N=0XB3+(N-N+w[e]+S-N-w[e]-S);end;end;else if N>0X05a then if not(N<109)then c=(F);N=-0X122+(((n[e]==n[e]and N or N)<=N and S or N)+n[e]+N+N-N);else p=n[e];G=F;N=(-0X71+(((N+N<N and N or n[e])<=N and N or N)-N+S<=N and S or n[e]));end;else G=G[x];break;end;end;end;x=C[e];G=(G~=x);c[p]=(G);end;end;end;else if S<118 then if not(S>=0X73)then if S==0X072 then(F)[T[e]]=y.Tm;else for K=w[e],T[e],0x1 do F[K]=(nil);end;end;else if S>=0X74 then if S==0X75 then(F)[n[e]]=(F[w[e]]/F[T[e]]);else if Y==149 then else F[n[e]]=l;end;end;else F[T[e]]=(TMW);end;end;else if S<121 then if not(S>=0X77)then F[T[e]][z[e]]=F[n[e]];else if S==120 then(F)[n[e]]=F[w[e]]..F[T[e]];else F[w[e]]=(Z[e]>C[e]);end;end;else if not(S<122)then if S==0X7b then(F)[n[e]]=(rawset);else if not(F[w[e]]<C[e])then e=n[e];end;end;else F[n[e]]=(T);end;end;end;end;end;else if not(S<159)then if not(S>=170)then if Y==176 then return;end;if not(S>=0XA4)then if Y~=80 then else while 246 or-0x5B do f[0X1][1],M=Y,(Y);f[0x1][0XD]=Y;end;end;if S>=0Xa1 then if S>=162 then if S~=0Xa3 then if Y==156 then else(F)[n[e]]=F[T[e]]/z[e];end;else f[0X1][4][n[e]]=(F[T[e]]);end;else(F)[n[e]]=unpack;end;else if Y==0X88 then if not(0XF7)then else(f[1])[27]=(Y);f[0X1][14],f[0x1][17]=Y,(-Y);end;return;else if f[0X1][16]==f[1][0X23]then while-0Xfc*251 do return-f[0X1][0X1C];end;else if S==0Xa0 then if not(X)then else for l,K,N in f[0X1][0X15],X do if f[1][0x1A]==f[1][27]then(f[1])[31]=(0X70%-0XcE);return;end;if l>=1 then if Y==131 then while Y do f[1][12]=(-45);end;while f[1][12]do f[1][18]=(f[0x1][14]);end;end;K[0X2]=(K);K[0X3]=F[l];(K)[1]=(0X3);X[l]=nil;end;end;end;return f[0X1][13](F,L,w[e]);else F[n[e]]=z[e]+C[e];end;end;end;end;else if not(S>=167)then if not(S>=165)then local l=r[n[e]];F[T[e]]=l[0X2][l[1]][z[e]];else if S==166 then local l,K=d-U-0x1,n[e];if l<0x0 then l=(-0X001);end;local U=0;for d=K,K+l,1 do(F)[d]=g[o+U];U=U+0X1;end;L=(K+l);else if not(Z[e]<F[w[e]])then else if f[1][37]==f[1][0x12]then else e=(T[e]);end;end;end;end;else if not(S>=168)then(F)[w[e]]=(F);else if S~=0XA9 then local l=n[e];local K=F[l];local U=T[e];for o=1,w[e]do if Y~=0xD then return;end;(K)[U+o]=F[l+o];end;else F[n[e]]=(Action);end;end;end;end;else if f[0x1][0X20]==M then(f[0X1])[0X1]=(-(0Xf6<=154));else if f[0X1][17]==f[0x1][0X1b]then while f[1][37]do(f[1])[0x25],f[0x1][4]=Y-0xd5,(Y);(f[1])[0X22]=f[0X1][29]<=Y;end;(f[0x1])[0X1a],f[1][14]=f[0X1][0X25]+f[1][14],(Y>=f[1][27]);elseif not(S>=0Xb0)then if S>=173 then if S<174 then(F)[T[e]]=(pairs);else if S==0XAf then local l,K=T[e],n[e];L=l+K-1;if X then if f[0X1][36]==L then while f[0X1][0x1B]do L,M=f[0X1][14]or 114-0X22,(-Y);f[1][28],L=-(-0x66),(Y);end;end;for K,U in f[1][0x15],X do if f[0X1][18]==f[1][36]then if 0X39 then f[1][0X22],f[1][31]=0X92^(0xfB%0X2b),5;return Y;end;while-47 do return;end;elseif M==f[1][0X0027]then return Y;elseif not(K>=0X1)then else if Y==0XD then U[0X2]=U;(U)[3]=F[K];U[1]=0X3;end;(X)[K]=nil;end;end;end;return F[l](f[1][13](F,L,l+0X1));else if not(C[e]<F[w[e]])then e=(n[e]);end;end;end;else if S<171 then F[n[e]]=F[w[e]]>=C[e];else if S~=172 then F[T[e]]=r[w[e]][Z[e]];else F[n[e]]=ipairs;end;end;end;else if not(S<179)then if S>=0X00B4 then if Y~=0Xb1 then if S==0xb5 then F[w[e]]=(C[e]);else Ryan_Addon=(F[T[e]]);end;end;else(F)[T[e]]=(F[w[e]]*F[n[e]]);end;else if S>=0Xb1 then if S~=0xb2 then F[T[e]]=F[n[e]]+z[e];else F[n[e]]=F[T[e]][z[e]];end;else F[T[e]]=(F[n[e]]^F[w[e]]);end;end;end;end;end;else if not(S<147)then if S<153 then if not(S<150)then if S>=0x97 then if Y==0XfA then if not(f[0x1][0X4])then else(f[0X1])[0x4],f[0X1][19]=f[0X1][29],Y;end;(f[0X1])[0XC],f[0x1][0X5]=0X29,(M%(0X7F/94));end;if Y~=164 then if S==0X98 then if Y~=23 then else f[0X1][34]=Y;while 0X16 do return;end;end;if Y==13 then if not(X)then else for l,K,U in f[1][21],X do if l>=0X1 then K[2]=K;(K)[3]=F[l];K[0X1]=0x3;X[l]=nil;end;end;end;end;local l=w[e];return F[l](f[0X01][13](F,L,l+0X1));else(F)[T[e]]=y.sm;end;end;else(F)[T[e]]=F[n[e]]*z[e];end;else if not(S<0x94)then if S==149 then F[T[e]]=(z[e]..F[n[e]]);else F[w[e]]=y.Im;end;else local l=r[n[e]];F[T[e]]=(l[0X2][l[1]]);end;end;else if S<156 then if S<154 then F[w[e]]=F[n[e]]-F[T[e]];else if S~=155 then(F)[T[e]]=(F[w[e]]..Z[e]);else if f[0X1][0x1b]==M then else if not(not(z[e]<=F[T[e]]))then else e=n[e];end;end;end;end;else if f[0X1][8]==f[0X1][0XE]then while-(-0X2F)do M=(-Y);(f[0X001])[0X21],f[1][26]=f[1][0Xd],(f[0X1][0X1A]);end;end;if not(S<157)then if S~=0X9e then(F)[n[e]]=F[w[e]]~=C[e];else local l=T[e];F[l](F[l+1]);L=(l-0X1);end;else local l=n[e];(F[l])(f[1][13](F,L,l+0X1));L=l-1;end;end;end;else if S<0x8D then if not(S<0X8A)then if not(S<0X8b)then if Y==157 then if not(0xC3)then else f[1][31]=(f[0X1][27]);(f[1])[0x27]=f[0X1][0X21]or 0Xc4<0X3c;end;else if f[1][0X10]==f[0X1][0X1A]then if-f[0X1][0XC]then(f[1])[31]=f[0X1][0X24]*-0XBA;return f[1][0x1f]%f[0X1][36];end;else if S==140 then if F[n[e]]~=F[w[e]]then e=T[e];end;else F[n[e]]=(z[e]~=F[T[e]]);end;end;end;else(F)[T[e]]=(ERR_BADATTACKFACING);end;else if Y~=13 then while Y do return;end;(f[1])[27],f[1][39]=f[0X1][0X04],(f[0x1][33]);elseif Y~=13 then return;else if S==137 then local l=r[n[e]];(l[2])[l[0x1]]=z[e];else if not(F[w[e]]<=C[e])then e=(n[e]);end;end;end;end;else if Y~=0XD then while f[0X1][0X5]do return;end;elseif Y==80 then return;elseif not(S>=144)then if S<142 then if not(F[n[e]]<F[w[e]])then e=T[e];end;else if S==0X8f then if Y==13 then else return;end;(F)[n[e]]=F[T[e]]<=z[e];else if Y==0XE6 then else F[n[e]]=(F[w[e]]>=F[T[e]]);end;end;end;elseif not(S<0X91)then if Y~=0xd then return 84;elseif S~=146 then local l,r=n[e],F[T[e]];F[l+0x1]=(r);(F)[l]=(r[z[e]]);else F[T[e]]=select;end;else(F)[n[e]]=tostring;end;end;end;end;end;end;e=e+0X1;end;end);return M;end);(W)[41]=(function()local l,r,f,Y,z,T,K=({W});Y,z,f,T,K=y:OR(Y,f,K,l,z,T);local W,C,Z,w,n;C,w,W,Z,n=y:bR(Z,C,W,w,n,l,f);K,n,w,Z=y:IR(Y,l,w,Z,z,K,n,C,T,f);for M=58,98,20 do r=y:hR(C,n,f,z,T,M,Z,W,l,w,Y);if r~=nil then return y.r(r);end;end;Y=nil;Z=(nil);K=(0X7E);repeat r,Y,K,Z=y:LR(K,l,Y,Z,C);if r==nil then else return y.r(r);end;until false;end);end,hR=function(y,W,l,r,f,Y,z,T,K,C,Z,w)local n;if z>0x3a then if z==98 then n=y:pR(r,Y,f,K,T,l,C,w,W,Z);if n==nil then else return{y.r(n)};end;else(W)[4]=Z;end;else(W)[7]=(K);(W)[9]=l;end;return nil;end,Wm=function(y,W,l)(W)[14129]=-0x22+((W[0X3057]-l+W[0X7BD9]<=W[17539]and W[0X7F8C]or W[20660])-W[11422]+y.x[6]<=W[30637]and W[25984]or W[2665]);W[0X0046DC]=0X42+((W[0X76cf]+W[0X1adF]+y.x[0X3]~=W[13691]and W[0X02dd5]or W[0X3364])-W[0x5667]+l-W[6879]);l=(3129983215+((((W[11733]<W[0X3057]and y.x[4]or y.x[0X5])+W[0X2530]==W[0X3057]and y.x[9]or W[17539])~=W[1590]and W[0x77ad]or W[0X77aD])-y.x[7]-W[0X75e2]));(W)[24730]=(l);return l;end,g=function(y,W,l,r)if W==0X70 then r[13]=function(f,Y,z)local T={r};z=z or 1;Y=(Y or#f);if(Y-z+0X1)>7997 then return T[0X1][12](f,z,Y);else return T[1][2](f,z,Y);end;end;r[0Xe]=function(f)local Y,z=({r});if f<=0X186a0 then z=y:S(f,Y);return y.r(z);else return{};end;end;if not l[0x3057]then W=(2180059445+(l[26483]+y.x[0x2]-l[0X3364]-y.x[5]-l[0X481D]-l[18461]-l[0X7bD9]));l[0x03057]=(W);else W=(l[12375]);end;else if W==0xf then(r)[15]=y.sm;return 0X35d8,W;end;end;return nil,W;end,X=function(y,y,W)y=(27);if W[1][0Xe]==W[0X1][0X5]then return{},y;end;return nil,y;end,DR=function(y,y,W,l,r)(W)[l]=(y[0X01][38][r]);end,b=setfenv,PR=function(y,W,l,r)local f;(W)[0X23]=nil;(W)[0X024]=(nil);W[0X25]=nil;W[0x26]=nil;r=(0X1b);while true do f,r=y:YR(l,r,W);if f==7494 then break;end;end;return r;end,s=bit,vm=math.floor,J=function(y,W,l)(W)[8198]=154+(((W[10930]-W[9520]+y.x[0X3]>y.x[9]and W[0X50B4]or W[0X006580])+W[13691]>W[30415]and W[0x76cf]or y.x[3])-W[11109]);l=1398351431+((l~=y.x[0X5]and W[32652]or y.x[9])-y.x[0x2]-y.x[0X1]+W[25984]+W[0X2aB2]-l);(W)[0X4483]=l;return l;end,iR=function(y,W,l,r,f,Y,z)if Y==0x03F then y:QR(r,z,f);else f=W[1][0x026][l];z=#f;end;return f,z;end,R=function(y,y,W)W[0X1][6]=(W[1][0X6]+1);y=(97);return y;end,aR=function(y,W,l,r,f)local Y,z;for T=0X7a,0X13a,0X60 do z,Y=y:nR(W,z,f,T,Y);end;(l)[r]=z;end,i=function(y,y,W)y=(W[6879]);return y;end,G=function(y,W,l,r,f,Y)if W>0X5a then(Y[1])[0X6]=(Y[1][6]+0X1);return 0X9122,r,W,l;else if W<113 then if Y[1][0xd]~=Y[0x1][0X10]then r=y:L(f,r,l);end;W=(113);l=l*128;end;end;return nil,r,W,l;end,rm=math.modf,nR=function(y,y,W,l,r,f)if r==218 then W=({[0X2]=y%0X4,[0x1]=f-f%0x1});else if r==122 then f=(y/4);else if r~=314 then else l[1][0X9][y]=(W);end;end;end;return W,f;end,SR=function(y,W,l,r,f,Y)local z=#f[0X1][30];if l==f[0X1][0X0e]then else for l=0x35,0X8E,0X59 do y:lR(Y,z,l,f,W);end;end;(f[0X1][30])[z+3]=r;end,dR=function(y,W,l,r,f)local Y,z,T;for K=0x14,0XA4,0X2B do Y,z,T=y:RR(K,r,W,l,z,T,f);if Y~=0X5970 then else break;end;end;end,vR=function(y,W,l,r,f,Y,z,T,K,C,Z,w,n,M,F)if K<0XE0 then F=((W-Z)/8);r=(T-z)/0X8;else w=y:rR(Y,f,n,C,F,l,w,M);return 0X949C,F,r,w;end;return nil,F,r,w;end,KR=function(y,y)return{y};end,r=unpack,CR=function(y,W,l,r,f,Y,z,T,K,C,Z,w,n)local M,F=(W[0x1][36]());K=(r%0X08);n=(nil);T=nil;f=nil;C=(nil);for U=106,344,0X3b do if not(U>106)then n=Y%0X8;else F,T,f,C=y:vR(r,l,f,Z,M,n,Y,U,w,K,C,W,z,T);if F~=38044 then else break;end;end;end;return n,T,f,C,K;end,wR=function(y,y)return{y[1][0x1]};end,xm=function(y,y,W)(W[0x1])[0X0024]=(-W[0X1][0x8]);if not(236<=W[2])then else(W[0X1])[0X5]=(y*W[0X1][0X23]);end;end,RR=function(y,W,l,r,f,Y,z,T)if W>63 then if W~=106 then Y[z+0X3]=0X8;return 22896,Y,z;else y:uR(Y,z,l);end;else Y,z=y:iR(T,r,f,Y,W,z);end;return nil,Y,z;end,ER=function(y,y,W,l,r)r=l[0X1][14](W);y=0X30;return r,y;end,uR=function(y,y,W,l)(y)[W+0x2]=(l);end,JR=function(y)end,bR=function(y,W,l,r,f,Y,z,T)r=z[0X1][0xE](T);l=({y.P,nil,nil,nil,nil,y.P,y.P,nil,y.P,nil,y.P});W=nil;f=(nil);Y=(nil);return l,f,r,W,Y;end,u=function(y,y,W,l)W[1][25]=(y);l=75;return l;end,H=function(y,W,l,r)local f;if r==0X17 then W=l[1][0x7](l[0X1][0x19],l[1][0X6],l[1][6]);r=(10);else f=y:d(W);return{y.r(f)},r,W;end;return nil,r,W;end,d=function(y,y)return{y};end,K=function(y,W)(W)[0X26]=y.P;end,bm=function(y,y,W)W=(y[0X4CF5]);return W;end,_=function(y,y)(y)[25]=nil;(y)[26]=(nil);(y)[27]=nil;y[28]=(nil);end,E=next,M=function(...)(...)[...]=nil;end,jR=function(y,y,W,l)(y)[l]=l-W;end,zR=function(y,W,l,r,f)if W>54 then W,l=y:fR(f,l,W);else if W<54 then r=(f[0X1][0X1F]()~=0x0);f[0X1][24]=r;return 37974,r,W,l;else if not(W<0x73 and W>0x1d)then else f[1][38]=f[1][0Xe](l);W=(0X1D);end;end;end;return nil,r,W,l;end,z=function(y,y,W,l)if not(l>57)then y=W[0X1][0X23]();l=68;else if l==83 then return y,{y},l;else l=(0x53);if y>=W[0X1][0x10]then return y,{y-W[0X01][0X11]},l;end;end;end;return y,nil,l;end}):Cm()(...);
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
return(function(...)local Sb={"\057\110\119\077\108\109\061\061";"\076\082\053\066\104\113\120\111\085\086\079\066\054\086\079\066\108\082\073\106\104\082\072\069","\120\086\079\119\078\113\120\069\072\082\073\066\108\086\072\119\085\110\053\066\104\075\118\061","\084\110\048\048\072\113\107\102\078\113\053\083\054\110\084\061","\078\110\120\051\076\113\053\051\072\082\073\077\080\085\061\061";"\084\075\120\111\072\110\120\118\101\102\105\061","\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\105\110\120\081\104\082\120\083\054\110\084\074\105\069\120\066\072\086\085\107\118\088\114\066\105\113\120\115\101\097\052\051\108\113\119\066\057\084\085\115\050\113\073\043\101\113\109\049\117\110\079\081\105\109\061\061";"\120\075\099\052\054\110\121\066\050\075\079\119\104\106\114\051\101\066\112\061","\084\102\104\048\105\053\104\119\054\086\114\071\101\074\061\061";"\108\086\079\090\101\119\114\048\105\055\078\073\076\082\120\121\054\069\120\111";"\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071";"\085\086\120\111\054\084\119\066\120\069\053\115\108\082\085\061","\057\086\079\120\101\069\119\051\078\082\073\119\101\086\100\061","\076\110\073\097\101\113\119\077\108\109\061\061","\120\086\079\119\078\113\120\069\072\082\073\066\108\086\072\119\120\113\053\111\072\110\120\051\072\082\078\097\054\086\079\051\105\109\061\061";"\108\086\079\084\054\082\081\119\101\055\085\061";"\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\118\111","\054\055\078\083\118\074\061\061","\078\102\099\048\101\069\078\079\072\082\081\119\072\085\061\061","\057\110\120\119\105\070\119\051\084\069\107\115\101\113\119\083\072\109\061\061";"\076\082\107\121\072\082\073\051\104\082\043\090\072\100\078\119\105\102\114\048\108\086\050\061";"\085\084\079\084\057\084\107\103\086\051\120\082\078\084\073\084\086\043\099\072\085\084\073\122\057\051\073\090\085\051\121\106\085\084\079\117","\078\070\053\079\085\084\104\053\084\074\061\061","\084\086\120\119\104\082\120\113\101\102\099\088\108\082\078\100\072\082\098\061";"\057\082\043\109\105\069\107\110\072\082\078\106\072\086\078\102\072\082\120\083\120\113\048\119\078\086\119\119\105\109\061\061","\084\102\120\088\104\113\120\111\072\055\120\055\072\084\099\043\072\069\054\061";"\120\069\053\115\108\082\078\114\104\086\078\071\120\113\053\111\072\110\120\051";"\078\113\053\066\108\113\119\083\072\043\079\077\101\102\120\083\072\075\099\119\101\067\061\061";"\105\102\114\119\101\113\081\099\078\067\061\061";"\085\102\099\119\054\086\078\119\078\055\099\048\101\082\084\061","\084\075\099\119\101\082\120\100\108\086\078\048\104\113\119\071\101\100\099\043\072\069\054\061","\084\102\120\109\072\086\099\077\108\113\053\111\072\110\120\111";"\085\086\120\051\101\043\078\048\105\069\104\119\104\067\061\061";"\120\082\073\100\072\086\099\112\054\082\073\100\072\082\078\120\105\075\114\119\105\100\048\048\101\069\085\061";"\078\069\053\051\072\082\099\071\104\082\073\100\076\075\120\077\108\102\119\097\101\110\119\083";"\054\110\048\119\054\110\121\066\072\082\081\069\054\110\053\066\104\067\061\061";"\105\110\048\071\104\082\081\100\085\110\081\071\054\082\115\061";"\084\110\120\077\105\069\120\051\120\113\120\077\108\113\073\052\105\086\120\119";"\057\086\079\099\101\100\053\057\054\082\119\100","\105\075\078\106\084\074\061\061";"\084\075\099\071\072\069\119\115\072\120\120\099","\078\113\120\069\104\070\043\048\101\069\120\043\104\069\120\111\105\109\061\061";"\078\069\119\111\072\082\099\115\101\110\107\100";"\120\113\048\119\078\069\119\111\105\102\078\070\054\082\073\077\072\085\061\061","\084\110\048\052\104\100\078\119\054\055\120\069\072\074\061\061","\120\075\099\052\054\110\121\066\118\074\061\061";"\105\110\048\071\104\082\081\100\078\069\120\052\101\055\085\061";"\084\069\120\077\101\102\099\100\084\102\104\048\105\113\099\048\054\110\115\061","\085\082\078\048\072\110\053\066";"\054\082\107\119","\076\082\107\043\105\110\120\071\104\069\120\111\050\070\078\071\120\075\118\061";"\104\075\119\109\072\085\061\061","\076\113\119\121\108\086\085\074\104\113\048\119\050\075\099\048\101\069\104\119\050\113\107\069\050\067\061\061","\078\110\048\071\105\102\078\115\080\120\099\119\104\113\053\111\072\110\120\051";"\085\110\107\071\101\113\078\071\104\110\098\074\120\053\078\070";"\076\069\107\083\117\084\081\119\104\113\048\048\101\106\114\085\101\110\119\066\101\110\098\061","\120\082\073\052\104\053\078\112\105\069\120\048\104\053\079\052\104\075\120\048\104\113\119\071\101\074\061\061";"\078\069\053\051\072\082\072\043\101\070\120\083\072\113\119\083\072\109\061\061";"\084\070\081\114\082\084\120\057\086\043\099\053\078\051\120\103\086\051\120\103\085\084\099\118\078\084\085\061";"\057\082\073\100\108\086\079\077\105\069\119\121\108\082\073\048\104\113\120\097\054\086\099\083\054\082\104\119\085\055\120\069\072\074\061\061","\105\113\053\100\072\113\119\083\072\109\061\061","\101\082\107\043\105\110\120\071\104\069\120\111\078\113\107\084","\078\069\081\048\104\110\081\119\105\102\079\113\101\102\099\121","\105\102\120\088\104\113\120\111\072\055\120\055\072\084\079\097\105\109\061\061";"\078\110\120\051\120\113\107\055\072\110\081\119";"\078\069\119\098\072\082\078\084\072\086\048\051\104\086\099\119","\072\069\081\071\101\102\050\061";"\057\086\079\099\101\100\053\099\101\055\079\051\054\082\073\077\072\085\061\061";"\078\069\081\048\072\110\120\115\101\113\053\051\108\082\107\083\085\055\120\069\072\074\061\061";"\057\110\119\077\108\051\104\111\072\082\120\083";"\068\098\083\112\068\065\049\067\068\068\082\054","\085\051\073\070\120\067\061\061";"\120\069\053\083\108\086\079\112\117\051\043\119\101\113\085\074\072\069\107\111\050\070\043\119\054\110\048\048\101\069\119\077\105\109\052\099\072\110\073\071\105\069\120\066\050\070\053\077\104\113\119\071\101\088\114\106\101\113\107\077\108\110\120\111\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071";"\078\082\053\111\101\075\100\074\085\055\120\111\105\102\085\061","\084\110\119\083\108\086\079\051\072\086\099\076\104\075\099\052\108\110\084\061";"\120\113\107\055\072\110\081\119\103\100\072\043\101\069\073\119\101\106\114\070\054\082\043\048\072\110\084\061";"\078\113\119\066\105\113\053\051\054\110\074\061";"\078\110\107\111\072\082\043\048\104\102\079\106\108\086\078\119";"\120\086\114\100\054\086\078\119\085\110\053\066\104\113\119\083\072\051\079\048\054\110\048\119";"\108\082\073\066\072\086\099\051";"\117\102\099\043\101\088\114\114\054\102\078\052\101\110\098\083\084\110\120\051\120\113\107\055\072\110\081\119\049\075\115\111\117\106\067\088\076\113\120\051\108\113\053\115\084\113\107\052\105\110\107\083\050\055\051\115\050\097\118\074\117\057\114\114\054\102\078\052\101\110\098\083\078\110\120\051\120\113\107\055\072\110\081\119\049\097\050\115\050\100\081\119\104\113\048\048\101\053\114\071\108\086\079\071\101\088\050\074\049\057\100\061";"\085\110\107\083\105\102\078\111\104\082\079\051\050\113\107\069\050\053\079\071\105\069\119\100\101\102\099\121\108\085\061\061";"\108\086\079\084\054\086\099\055\072\086\078\119\072\067\061\061","\057\082\073\066\104\113\053\083\104\053\114\071\108\086\079\071\101\074\061\061";"\084\110\107\121\072\086\078\112\108\082\073\055\050\113\048\048\105\111\114\055\101\110\073\119\050\075\104\111\101\110\073\055\050\070\120\111\105\069\107\111\050\097\118\102\117\106\114\051\105\055\100\074\117\102\099\119\101\113\107\048\072\106\109\074\108\082\054\074\072\086\099\111\101\102\050\074\105\113\120\111\105\110\119\066\104\075\118\074\054\110\107\083\104\113\053\077\104\106\114\057\080\082\053\083","\084\055\120\109\104\075\120\111\072\057\107\075\054\086\099\111\101\102\078\119\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071","\050\070\119\083\050\067\052\079\072\082\081\119\072\057\114\090\101\069\081\073","\085\084\079\084\057\084\107\103\086\043\099\114\076\100\078\090\076\120\107\076\057\053\099\090\120\084\078\122\078\070\120\118\085\120\100\061";"\078\113\119\066\054\082\099\115\072\057\114\079\104\082\081\051\108\057\114\070\101\102\078\052\101\069\105\074\078\075\120\111\108\082\073\055\050\070\079\071\101\110\081\100\101\102\104\083\105\109\052\057\072\082\079\071\101\082\043\119\101\069\085\074\104\075\099\073\108\082\073\055\050\113\119\083\050\070\051\065\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071","\057\055\120\083\108\110\043\048\072\086\079\051\105\069\107\066\076\082\120\055\054\084\043\048\072\110\073\119\104\067\061\061","\120\084\119\053\101\113\120\121\072\082\073\051\105\109\061\061","\078\069\081\048\072\110\120\115\101\113\053\051\108\082\107\083\084\113\120\111\105\110\119\066\104\067\061\061","\078\110\107\043\072\110\120\113\101\110\079\043\105\109\061\061","\072\069\120\052\101\055\085\061";"\117\102\099\043\101\088\114\114\054\102\078\052\101\110\098\083\084\055\119\048\101\119\078\071\072\110\104\115\072\120\114\111\108\082\116\112\049\085\061\061","\085\069\107\066\105\051\119\121\101\086\120\083\072\085\061\061";"\120\070\043\086\086\051\053\097\120\070\119\090\076\119\107\099\084\043\107\099\076\100\119\084\057\084\053\118\057\120\052\053\078\053\107\085\084\100\084\061";"\057\082\073\097\101\110\043\088\054\086\078\118\101\110\079\065\072\113\107\102\101\074\061\061";"\078\102\099\119\072\082\073\066\108\110\119\083\105\043\104\052\054\110\121\119\105\055\079\106\104\082\072\069","\085\069\081\048\072\113\120\057\104\086\079\112\084\069\053\083\072\110\084\061";"\076\113\107\048\072\113\120\100\078\113\119\077\072\084\099\043\072\069\054\061","\084\110\081\052\054\110\120\114\101\069\078\070\108\082\079\119","\057\070\120\114\076\070\120\057","\085\102\099\048\054\110\121\066\108\113\107\051";"\078\075\099\071\105\113\078\071\104\110\098\061";"\076\043\085\061","\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\084\061","\078\110\053\111\105\069\107\051\072\085\061\061","\084\102\119\121\054\069\107\115\105\051\107\069\078\113\120\048\104\113\074\061";"\120\086\079\119\084\110\120\115\072\100\078\052\105\102\114\119\101\067\061\061","\084\102\114\111\108\082\073\051","\084\100\107\075\120\084\120\122\085\120\079\076\085\120\079\076\057\084\073\114\120\070\119\090\076\074\061\061","\084\113\107\052\105\110\107\083\072\082\078\117\101\069\119\069\072\085\061\061";"\084\110\120\115\072\082\079\051\050\075\078\112\072\057\114\115\072\086\078\112\054\082\109\074\105\113\107\052\105\110\107\083\050\075\078\112\072\057\114\111\101\102\078\048\104\113\119\071\101\088\114\066\108\113\107\043\101\113\085\074\054\082\081\102\054\086\119\066\050\113\043\048\108\082\073\051\054\082\119\083\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071","\084\086\120\052\054\110\121\070\105\069\053\102","\076\113\120\069\104\070\099\043\104\075\078\071\101\074\061\061","\057\110\119\083\072\102\079\088\054\082\073\119";"\078\113\119\066\105\113\120\115","\085\102\099\048\072\055\078\079\054\082\079\111\101\109\061\061","\084\113\107\052\105\110\107\083\105\109\061\061";"\076\051\107\097\084\102\078\119\054\082\081\051\108\067\061\061","\078\082\073\048\054\069\081\119\050\070\107\090\085\111\114\076\104\113\120\048\101\075\078\112\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071";"\085\055\099\071\054\082\078\066\108\082\078\119";"\084\110\121\043\101\113\081\114\101\069\078\097\105\069\107\066\105\110\099\071\101\069\120\066","\085\110\107\121\054\069\053\051\076\113\107\055\078\110\120\051\085\102\120\111\105\069\120\083\104\070\120\110\072\082\073\051\057\082\073\069\101\109\061\061","\084\069\119\055\108\075\085\074\054\110\081\052\054\110\115\068\050\070\079\111\072\082\053\051\072\057\114\121\054\082\079\111\101\109\061\061";"\120\086\079\119\078\113\120\069\072\082\073\066\108\086\072\119\078\113\120\088\104\082\072\069\105\109\061\061","\084\110\048\048\072\113\107\102\085\069\081\048\072\113\120\066","\078\069\053\083\076\110\072\117\101\069\119\110\072\086\118\061","\104\069\053\115\104\082\084\061","\078\113\053\051\054\085\061\061";"\084\110\048\043\105\069\119\065\072\082\073\076\104\113\107\111\101\085\061\061";"\057\110\119\115\101\113\119\083\072\043\079\109\105\069\120\119\078\113\120\088\104\082\072\069";"\117\110\079\048\105\102\085\074\105\102\114\119\101\113\109\068\104\113\048\052\105\051\119\070","\120\113\048\119\084\069\107\051\104\113\120\083","\076\067\061\061","\072\102\120\051\104\113\120\111","\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\118\061";"\078\110\081\071\101\110\043\088\101\113\053\100\072\085\061\061";"\084\055\120\051\108\113\081\119\105\102\079\085\105\069\120\077\108\086\079\052\101\110\098\061";"\054\110\081\071\054\082\115\061","\120\075\099\052\054\110\121\066\076\110\072\084\108\113\120\084\105\069\053\100\072\085\061\061","\084\055\120\109\104\075\120\111\072\085\061\061","\120\070\053\103\057\109\061\061";"\085\102\120\111\105\069\120\083\104\053\114\111\101\110\072\052\101\113\084\061";"\057\113\053\083\072\070\107\069\078\069\053\051\072\085\061\061","\076\113\120\119\054\110\048\052\101\069\104\085\101\110\119\066\101\110\098\061","\120\075\099\043\072\084\099\119\054\086\099\052\101\069\105\061","\078\113\119\066\101\082\053\083\104\113\081\119";"\120\053\078\070\084\110\081\052\072\113\120\111";"\078\069\053\051\072\082\099\071\104\082\073\100\085\110\107\052\101\119\078\048\108\082\081\066";"\084\110\120\077\104\086\099\119\085\082\079\051\108\082\107\083\085\055\120\051\104\113\107\083\120\113\120\121\105\113\081\048\104\113\084\061","\085\110\107\083\054\110\107\077\104\113\119\071\101\100\121\052\105\102\079\090\072\100\078\119\054\086\078\112","\120\075\104\052\105\102\078\084\108\113\120\117\101\069\119\069\072\085\061\061";"\084\070\081\114\082\084\120\057\086\051\053\118\057\120\072\053";"\120\051\053\057\076\100\119\103\078\066\112\074\120\102\099\071\101\069\105\074";"\078\113\120\048\072\113\081\073\084\113\107\052\105\110\107\083\078\113\107\051";"\078\043\099\090\120\120\114\122\084\100\107\076\120\070\120\057\086\043\120\085\078\070\053\084\078\085\061\061";"\084\102\078\071\101\069\120\069\101\102\099\121";"\104\113\119\121\072\085\061\061";"\084\110\120\051\120\113\107\055\072\110\081\119","\120\110\053\111\084\102\078\071\101\086\067\061";"\057\113\120\048\072\113\120\111","\078\069\053\051\072\082\099\071\104\082\073\100\076\102\114\119\101\069\120\111";"\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\085\081";"\120\110\107\043\101\069\078\085\101\110\119\066\101\110\098\061";"\117\102\099\043\101\088\114\114\054\102\078\052\101\110\098\083\084\110\120\051\120\113\107\055\072\110\081\119\049\075\115\111\117\106\067\088\054\055\099\119\054\082\115\088\122\057\109\074\101\069\119\115\049\085\061\061","\084\055\119\048\101\100\053\043\104\113\107\084\105\069\119\077\108\102\118\061";"\078\069\053\051\072\082\099\071\104\082\073\100\085\110\107\052\101\100\048\119\054\082\078\066";"\082\069\107\115\072\075\119\077\108\043\099\119\054\110\119\109\072\085\061\061","\057\113\119\100\072\113\120\083\076\102\114\109\101\102\099\051\104\082\073\052\104\075\100\061";"\105\110\048\071\104\082\081\100\078\086\072\048\105\110\119\071\101\074\061\061";"\084\070\081\114\082\084\120\057\086\051\120\103\120\070\120\057\057\084\073\075\086\043\104\090\084\100\081\070","\078\110\120\051\076\113\107\077\054\082\081\119";"\078\085\061\061";"\078\113\119\066\104\075\099\048\054\102\085\061";"\057\113\119\100\072\113\120\083","\085\082\043\109\101\113\119\069\080\082\119\083\072\043\114\071\108\086\079\071\101\074\061\061","\085\102\099\119\054\086\078\119","\078\082\073\110\072\082\073\071\101\085\061\061","\084\113\081\048\080\082\120\111";"\085\051\118\074\078\075\120\111\108\082\073\055\050\053\079\043\054\055\078\119\105\069\072\043\072\110\084\061";"\057\086\078\119\101\085\061\061";"\084\053\072\085\086\043\078\099\076\084\120\057\086\043\120\085\078\070\053\084\078\085\061\061","\104\082\073\052\104\067\061\061";"\120\082\073\052\104\070\119\066\120\082\073\052\104\067\061\061","\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\109\061\061";"\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\050\075\079\109\072\082\081\115\103\055\078\112\108\086\079\099\078\067\061\061","\084\070\081\114\082\084\120\057\086\043\079\085\078\084\079\099\085\084\081\099\082\100\053\084\057\084\107\103\086\051\079\050\085\084\073\075\078\084\085\061";"\120\084\073\099\120\075\118\061";"\120\069\053\083\108\086\079\112";"\085\086\099\077\054\082\073\119\120\113\107\111\105\069\120\083\104\067\061\061","\078\055\099\052\072\082\073\100\101\075\100\061";"\084\075\099\071\072\069\119\115\072\084\120\083\054\082\099\115\072\082\085\061","\120\086\114\100\054\086\078\119\120\113\053\083\108\109\061\061";"\120\075\099\052\101\069\121\119\104\067\061\061","\078\110\048\071\105\102\078\115\080\120\079\051\105\069\119\065\072\085\061\061","\084\069\053\083\072\113\107\121\084\110\048\111\101\102\120\100","\120\113\053\065\072\084\120\121\085\055\119\076\104\086\099\109\105\069\119\066\072\085\061\061","\078\043\120\099\078\075\118\061";"\101\113\120\069\104\067\061\061","\076\051\107\097\050\053\079\051\072\082\053\115\104\113\074\061";"\085\069\081\048\054\110\121\085\101\102\104\100\072\086\050\061","\084\110\043\071\108\110\120\106\101\110\043\088";"\105\069\053\083\072\113\107\121";"\078\113\120\048\104\113\048\121\054\086\099\065","\084\102\104\048\105\053\104\119\054\086\114\071\101\088\051\112\078\084\078\099\120\106\114\084\057\070\119\076\049\085\061\061";"\084\102\114\119\101\113\081\076\108\082\073\055\101\113\120\097\101\110\081\071\105\074\061\061","\072\086\072\048\105\110\119\071\101\074\061\061","\084\113\119\077\108\051\081\071\054\110\115\061";"\076\113\053\073\101\102\120\051\076\102\114\051\108\082\107\083\105\109\061\061";"\057\082\073\066\104\113\053\083\054\110\120\076\072\086\078\051\108\082\073\055\105\066\050\061";"\084\075\099\119\101\082\120\100\108\086\078\048\104\113\119\071\101\074\061\061","\057\082\073\077\054\086\114\048\054\110\119\051\054\086\078\119\072\067\061\061","\076\055\120\121\054\069\119\083\072\111\114\071\105\088\114\114\104\075\099\071\105\113\048\052\054\109\061\061";"\076\113\120\119\054\110\048\052\101\069\104\085\101\110\119\066\101\110\073\106\104\082\072\069";"\085\051\048\114\076\070\081\053\076\100\104\053\086\051\043\090\078\070\120\122\084\043\078\114\084\119\085\061","\084\110\121\048\105\069\078\073\101\055\079\075\105\069\053\077\072\085\061\061";"\085\086\120\100\054\082\079\052\104\075\100\061","\078\113\119\066\054\082\099\115\072\057\114\079\104\082\081\051\108\057\114\070\101\102\078\052\101\069\105\074\078\075\120\111\108\082\073\055\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071","\076\082\053\052\101\074\061\061";"\084\075\099\052\101\055\085\061";"\057\110\119\077\108\051\104\111\072\082\120\083\078\069\107\077\104\086\118\061","\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\050\075\079\109\072\082\081\115\103\077\050\109\118\097\105\043\103\067\112\071\054\110\053\066\104\106\114\066\105\113\120\115\101\097\112\043\118\109\061\061","\084\119\119\114\076\119\107\070\085\084\104\075\078\120\099\122\085\051\048\053\085\051\115\061","\084\110\048\043\105\069\119\065\072\082\073\084\101\102\079\066","\076\086\120\051\108\082\081\048\104\113\084\061","\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\085\061";"\108\086\079\097\054\086\079\051";"\084\113\107\071\101\053\099\119\105\110\107\043\105\069\079\119","\120\113\048\119\105\110\084\074\084\110\120\051\104\113\119\083\072\102\118\074\085\086\099\119\050\113\072\071\105\088\114\076\105\113\120\077\108\082\053\115\050\053\120\066\072\057\114\097\054\086\079\119\105\109\061\061","\054\082\079\051\108\082\107\083\084\102\114\119\101\113\081\066","\117\110\079\048\105\102\085\074\082\051\114\069\101\110\079\043\105\043\051\074\105\102\114\119\101\113\109\068\104\113\048\052\105\051\119\070","\120\110\119\115\101\053\078\071\084\102\120\111\104\069\119\110\072\085\061\061";"\084\110\081\119\072\086\067\061";"\085\086\099\051\072\086\099\052\054\082\081\085\105\069\120\077\108\086\079\052\101\110\098\061","\084\100\053\099\078\053\107\057\076\043\079\084\078\120\099\122\120\120\114\070\085\120\078\053";"\084\100\107\075\120\084\120\122\076\043\120\084\076\070\053\086","\120\113\107\055\072\110\081\119\050\053\114\111\108\082\116\061";"\106\069\073\071\050\113\043\071\104\069\120\121\072\082\073\051\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071","\084\069\120\121\101\102\072\119\078\082\073\111\054\082\104\119";"\076\113\107\066\105\051\107\069\085\110\107\083\104\075\099\071\101\067\061\061","\120\086\079\119\078\113\119\066\105\113\120\115";"\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\050\053\121\067\101\082\107\043\105\110\120\071\104\069\120\111\117\113\048\048\105\069\043\104\050\075\079\109\072\082\081\115\103\077\105\109\118\109\061\061","\084\102\078\071\105\106\114\079\104\082\081\051\108\057\114\070\101\102\078\052\101\069\105\074\054\082\073\100\050\113\053\115\101\113\107\102\050\113\072\071\105\088\114\106\104\086\099\066\104\106\114\051\101\111\114\088\072\082\104\052\101\074\052\120\105\110\084\074\120\113\048\052\105\111\114\048\105\111\114\048\050\070\043\048\054\102\099\071\050\075\078\071\050\053\079\051\101\102\067\074\078\110\053\111\105\069\107\051\072\057\114\048\101\069\085\074\084\055\120\109\104\075\120\111\072\057\114\076\105\113\053\121\050\113\107\083\050\070\081\048\105\069\104\119\050\053\114\043\101\113\081\066";"\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\105\061";"\076\069\119\121\054\069\081\119\078\069\081\043\105\055\099\073","\084\102\078\071\105\106\114\070\101\043\085\074\084\102\114\111\072\082\053\100\106\100\078\043\105\069\119\083\072\111\114\070\076\057\072\117\085\074\061\061","\084\113\081\048\080\082\120\111\084\102\114\119\054\109\061\061";"\084\070\120\084\086\051\099\114\084\119\107\120\084\070\078\114\120\070\084\061","\117\110\079\115\108\082\079\065\050\053\099\073\054\082\073\114\104\086\078\071\120\075\099\052\054\110\121\066\050\070\081\119\072\055\078\106\104\086\078\051\101\110\098\074\118\085\112\071\054\110\081\052\054\110\115\074\084\055\119\048\101\100\053\043\104\113\107\084\105\069\119\077\108\102\118\074\076\113\120\069\104\070\099\043\104\075\078\071\101\088\067\109\106\088\107\077\101\113\119\077\108\111\114\057\080\082\053\083\085\086\120\051\101\043\078\111\108\082\079\065\105\066\050\074\076\113\120\069\104\070\099\043\104\075\078\071\101\088\067\081\106\088\107\077\101\113\119\077\108\111\114\057\080\082\053\083\085\086\120\051\101\043\078\111\108\082\079\065\105\066\050\074\076\113\120\069\104\070\099\043\104\075\078\071\101\088\067\109\106\088\107\066\104\113\107\109\105\102\114\119\101\113\081\051\054\086\099\055\072\086\085\061","\104\113\053\111\072\110\120\051\078\069\107\077\104\086\118\061","\084\113\107\052\105\110\107\083\085\069\107\121\054\074\061\061","\078\113\119\066\101\102\099\052\072\082\073\051\072\082\085\061";"\104\069\053\083\108\086\079\112\078\113\120\069\072\082\073\066\072\085\061\061","\104\069\053\083\108\086\079\112";"\078\110\053\111\105\069\107\051\072\084\043\071\104\086\079\119\101\102\072\119\105\074\061\061","\054\055\099\119\054\082\115\061";"\085\051\079\119\072\067\061\061","\076\082\107\043\105\110\120\071\104\069\120\111\122\053\078\048\105\069\104\119\104\067\061\061";"\085\084\073\072","\057\082\073\066\104\113\053\083\054\110\120\076\072\086\078\051\108\082\073\055\105\066\085\061","\084\113\119\077\108\043\114\071\054\110\121\119\104\067\061\061";"\085\102\099\052\105\075\114\115\108\082\073\055\084\113\107\052\105\110\107\083","\084\069\107\055\104\082\084\061","\084\110\048\048\072\113\107\102\054\102\099\048\072\055\085\061","\085\110\107\115\072\070\099\115\101\110\107\100\118\074\061\061";"\076\051\073\090\078\100\054\061","\084\110\119\115\072\082\073\077\072\082\085\061";"\085\069\081\048\072\113\120\057\104\086\079\112","\076\113\120\051\108\113\053\115\084\113\107\052\105\110\107\083","\085\043\107\099\104\113\120\121";"\050\070\078\119\054\055\120\069\072\074\061\061";"\057\082\043\109\105\069\107\110\072\082\078\114\072\075\099\119\101\069\053\115\108\082\073\119\084\055\120\066\108\067\061\061","\120\082\073\052\104\070\120\098\108\086\079\051\105\109\061\061","\078\110\120\051\084\102\114\119\101\113\081\084\072\086\048\051\104\086\099\119","\057\082\073\100\108\086\079\077\105\069\119\121\108\082\073\048\104\113\120\097\054\086\099\083\054\082\104\119";"\108\110\107\117\084\074\061\061";"\085\110\048\119\054\086\114\076\108\113\107\051","\084\110\120\115\072\082\079\051\050\075\078\112\072\057\114\083\101\110\098\121\101\113\120\051\108\113\053\115\050\075\114\071\108\086\079\071\101\088\114\051\108\113\084\074\105\069\107\051\054\086\078\052\101\110\098\074\105\110\048\071\104\082\081\100\050\113\053\115\104\110\053\073\105\111\114\121\054\082\119\083\104\113\053\052\101\074\112\049\084\069\119\055\108\075\085\074\054\110\081\052\054\110\115\068\050\070\079\111\072\082\053\051\072\057\114\121\054\082\079\111\101\109\061\061","\078\113\120\066\054\109\061\061";"\120\053\085\061","\084\100\107\075\120\084\120\122\084\043\120\106\120\070\081\053\120\053\100\061";"\084\110\048\111\101\102\120\100\072\082\078\076\104\082\072\069\101\110\079\048\104\113\119\071\101\074\061\061","\085\110\107\115\072\070\099\115\101\110\107\100\050\070\048\119\105\069\107\084\054\082\081\119\101\055\085\061","\057\082\073\100\108\086\079\077\105\069\119\121\108\082\073\048\104\113\120\097\054\086\099\083\054\082\104\119\085\055\120\069\072\119\079\051\072\082\053\115\104\113\074\061";"\084\110\048\043\105\069\119\065\072\082\073\084\101\102\099\083\054\082\078\071","\050\070\048\048\101\069\085\074\104\110\120\048\105\113\107\083\117\106\114\111\101\102\078\048\104\113\119\071\101\088\114\102\108\082\081\115\050\113\073\071\104\106\114\102\101\102\099\065\050\113\079\071\105\055\099\119\054\102\078\115\080\085\061\061","\078\082\053\111\101\075\119\106\104\086\099\066\104\067\061\061","\085\110\107\083\054\110\107\077\104\113\119\071\101\100\121\052\105\102\079\090\072\100\078\119\054\086\078\112\085\055\120\069\072\074\061\061","\076\082\053\066\104\113\120\111\085\086\079\066\054\086\079\066\108\082\098\061","\086\043\107\052\101\069\078\119\080\067\061\061","\076\082\107\121\072\082\073\051\104\082\043\090\072\100\078\119\105\102\114\048\108\086\099\106\104\082\072\069";"\057\082\043\109\072\086\099\069\072\082\079\051\085\086\079\077\072\082\073\100\054\082\073\077\080\120\079\119\105\055\120\121";"\085\069\053\077\108\102\079\051\054\082\050\061";"\085\082\079\051\108\082\107\083\084\110\120\051\104\113\119\083\072\102\118\061";"\084\110\048\048\072\113\107\102\105\102\078\111\108\082\121\119","\085\082\043\109\101\113\119\069\080\082\119\083\072\043\114\071\108\086\079\071\101\100\078\119\054\055\120\069\072\074\061\061","\078\113\053\111\108\110\120\066\104\070\073\052\072\110\048\051\085\055\120\069\072\074\061\061","\076\113\119\083\072\110\120\111\108\082\073\055\078\113\053\111\108\110\073\119\105\102\079\106\104\082\072\069","\078\110\107\043\072\110\084\061","\085\084\079\084\057\120\072\053\086\043\078\114\076\070\120\103\120\053\107\075\084\100\107\120\084\053\107\097\057\070\053\103\078\051\120\070","\078\113\120\048\104\113\048\085\072\086\099\077\072\086\114\051\108\082\107\083";"\076\069\107\083\076\113\120\051\108\113\053\115\084\113\107\052\105\110\107\083";"\085\069\081\052\101\069\078\066\108\082\078\119","\085\069\120\051\104\110\120\119\101\119\078\112\072\084\120\073\072\086\118\061";"\057\110\119\100\101\069\120\073\084\110\048\071\104\070\072\071\054\102\120\066","\078\069\053\083\120\113\048\119\057\113\053\121\101\082\120\111","\076\113\119\055\108\075\078\102\072\082\119\055\108\075\078\076\108\113\119\110";"\120\075\099\052\054\110\121\066\050\075\079\119\104\106\114\051\101\111\114\114\104\086\078\071","\076\113\120\051\108\113\053\115\050\053\114\071\108\086\079\071\101\074\061\061";"\078\069\120\052\101\055\085\061","\057\110\119\077\108\051\072\071\054\102\120\066";"\120\084\119\085\054\086\099\119\101\055\085\061","\078\069\081\048\072\110\120\115\101\113\053\051\108\082\107\083";"\101\113\119\121\108\086\085\074";"\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\050\053\121\067\101\082\107\043\105\110\120\071\104\069\120\111\117\113\048\048\105\069\043\104\050\075\079\109\072\082\081\115\103\077\070\073\079\097\118\061","\084\110\048\048\072\113\107\102\105\102\078\111\108\082\121\119\084\069\053\083\072\110\084\061";"\078\069\107\077\104\086\118\061","\078\069\081\048\104\110\081\119\105\102\079\113\101\102\099\121\085\055\120\069\072\074\061\061","\120\082\073\066\072\082\120\083\085\069\081\048\072\113\084\061","\105\102\078\071\105\070\078\071\120\075\118\061","\084\110\081\052\054\110\120\114\101\069\078\070\108\082\079\119\085\110\053\083\054\110\120\115","\076\082\053\100\084\086\120\119\072\082\073\066\076\082\053\083\072\113\053\051\072\085\061\061";"\078\102\099\119\072\082\073\066\108\110\119\083\105\043\104\052\054\110\121\119\105\055\118\061";"\078\110\120\051\085\102\120\111\105\069\120\083\104\070\104\097\078\067\061\061","\120\075\099\052\054\110\121\066";"\120\082\073\052\104\067\061\061","\120\075\099\052\054\110\121\066\078\086\072\119\101\055\085\061","\117\110\079\048\105\102\085\074\050\086\079\109\072\082\081\115\103\055\078\112\108\086\079\099\078\067\061\061","\084\110\119\115\072\082\073\051\084\102\078\071\105\069\043\106\104\082\072\069","\084\070\081\114\082\084\120\057\086\043\078\114\076\070\120\103\120\053\107\120\084\070\078\114\120\070\084\061";"\085\082\043\088\104\086\079\112","\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\118\081";"\076\082\053\077\105\069\107\113\101\102\099\088\108\082\078\100\072\082\098\061";"\078\070\099\082";"\076\113\119\083\072\110\120\111\108\082\073\055\078\113\053\111\108\110\073\119\105\102\118\061";"\078\070\050\061";"\120\069\053\083\108\086\079\112\085\055\120\069\072\074\061\061","\078\113\053\051\072\120\078\052\101\082\084\061","\120\113\119\119\105\077\118\066";"\120\086\079\119\050\075\078\071\050\113\053\100\108\055\120\066\104\106\114\097\101\110\107\115\072\113\107\102\101\088\114\043\105\110\053\055\072\085\112\074\118\106\114\111\072\082\079\071\101\082\043\119\101\069\078\119\072\106\114\102\108\086\078\112\050\113\099\043\105\055\079\051\050\113\043\048\054\102\099\071","\084\069\107\115\101\053\078\112\072\084\099\071\101\069\120\066";"\078\082\073\048\054\069\081\119\050\070\121\052\072\113\073\119\080\057\072\097\108\113\120\048\105\106\114\066\108\113\107\051\105\109\052\070\104\086\099\052\101\069\105\074\084\102\120\088\104\113\120\111\072\055\120\055\072\085\052\106\057\084\105\074\078\053\114\076\050\070\081\090\084\043\118\049\106\119\099\052\072\110\048\051\050\113\079\115\108\082\079\065\103\088\114\097\105\069\120\048\104\113\084\074\101\082\053\077\105\069\116\061","\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\050\061";"\085\110\107\043\105\070\078\119\078\102\099\048\054\110\084\061";"\084\110\079\119\101\055\078\090\072\100\099\115\101\110\107\100","\104\113\120\098\104\067\061\061";"\105\110\121\052\105\053\099\048\101\069\104\119";"\085\086\120\051\101\102\078\048\105\069\104\119\104\113\119\083\072\066\054\061","\057\113\120\048\101\113\119\083\072\051\120\083\072\110\119\083\072\084\053\085\057\085\061\061";"\085\110\048\119\054\110\121\088\101\102\074\061";"\085\110\107\115\101\102\050\061";"\084\110\081\052\054\110\084\074\054\082\073\100\050\070\078\052\054\110\084\074\085\110\053\083\054\110\120\115","\057\082\073\066\104\113\053\083\054\110\120\076\072\086\078\051\108\082\073\055\105\066\118\061";"\084\055\120\109\104\075\120\111\072\084\043\071\104\086\079\119\101\102\072\119\105\074\061\061";"\085\069\081\048\072\113\120\113\101\075\120\111\105\055\100\061","\078\113\120\048\104\113\048\066\104\113\053\115\108\110\120\111\105\051\043\048\105\069\115\061";"\120\113\120\048\101\084\079\048\054\110\048\119";"\054\069\107\071\101\113\073\043\101\082\099\119\105\074\061\061";"\078\110\120\051\057\082\073\110\072\082\073\051\101\102\099\073\057\086\078\119\101\084\081\052\101\069\115\061";"\076\102\114\109\101\102\099\051\104\082\073\052\104\075\100\061";"\076\082\120\048\101\119\079\051\105\069\120\048\108\109\061\061";"\084\070\081\114\082\084\120\057\086\043\114\082\084\053\107\084\085\084\081\053\076\119\078\122\120\120\114\070\085\120\078\053";"\117\110\079\048\105\102\085\074\082\051\114\121\101\102\120\066\072\082\107\110\072\086\050\115\108\113\053\111\101\120\043\101\086\057\114\066\105\113\120\115\101\097\052\051\108\113\119\066\057\084\085\061";"\084\102\120\088\104\113\120\111\072\055\120\055\072\085\061\061","\120\113\048\052\105\102\078\115\072\120\078\119\054\085\061\061";"\057\055\120\083\108\110\043\048\072\086\079\051\105\069\107\066\076\082\120\055\054\084\043\048\072\110\073\119\104\070\099\043\072\069\054\061";"\120\069\053\083\108\086\079\112\117\051\043\119\101\113\085\074\078\113\120\069\072\082\073\066\108\086\072\119\101\075\100\061";"\085\069\081\052\101\069\085\061","\120\075\099\119\054\082\079\112\072\086\099\071\104\086\079\084\105\069\053\083\105\110\043\052\104\075\078\119\105\074\061\061";"\085\110\053\043\105\102\078\052\054\043\079\109\054\086\078\051\072\086\050\061";"\084\069\120\109\101\113\119\077\054\086\078\052\101\069\104\076\108\113\053\100\101\102\104\066","\101\082\107\043\105\110\120\071\104\069\120\111";"\084\053\072\085\086\043\104\090\084\100\081\070\084\043\078\114\120\070\120\122\120\120\114\070\085\120\078\053","\057\082\104\083\101\102\099\119\050\070\120\083\104\069\120\083\101\110\051\074\072\069\107\111\050\070\078\079\117\051\121\106\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071";"\078\110\120\051\084\102\114\119\101\113\081\099\101\069\072\071","\076\055\120\121\054\069\119\083\072\043\114\071\108\086\079\071\101\074\061\061","\120\082\073\052\104\070\119\066\078\055\099\052\072\082\073\100";"\084\070\053\057\120\053\119\122\076\070\120\114\078\070\120\057\086\051\079\050\085\084\073\075\078\084\085\061","\078\113\053\083\105\110\120\079\054\082\079\048\054\055\099\119";"\078\069\119\083\072\053\104\119\054\082\121\083\072\086\079\066","\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\050\075\079\109\072\082\081\115\103\077\118\098\118\077\050\051\079\085\112\071\054\110\053\066\104\106\114\066\105\113\120\115\101\097\112\051\079\076\054\066\118\066\067\061";"\084\110\081\119\108\082\104\112\104\070\107\069\057\113\053\083\072\067\061\061";"\117\102\079\051\054\086\099\051\054\086\078\051\054\082\079\065\106\088\107\077\054\086\079\051\050\075\079\109\072\082\081\115\103\077\085\043\079\077\118\066\118\067\112\071\054\110\053\066\104\106\114\066\105\113\120\115\101\097\112\066\103\097\050\111\079\097\084\061";"\057\084\085\061","\085\055\120\111\108\082\120\100\120\075\099\119\054\086\079\043\105\069\084\061","\076\113\119\066\104\113\120\083\072\086\050\061","\084\113\053\111\105\110\120\079\101\110\078\119";"\084\055\119\048\101\100\048\119\054\082\081\051\108\075\079\051\101\110\073\119\076\102\099\085\101\102\078\052\101\110\098\061","\108\086\079\070\072\082\099\043\072\069\054\061","\084\043\114\053\076\070\081\122\085\051\053\076\120\053\107\076\120\084\079\097\078\120\079\076";"\084\110\048\048\072\113\107\102\078\113\053\083\054\110\120\106\104\082\072\069";"\108\086\079\097\108\113\053\083\101\069\120\115";"\078\082\081\043\105\110\119\110\072\082\073\119\105\102\118\061";"\072\069\120\052\101\055\078\085\054\086\099\051\080\085\061\061";"\120\069\119\077\108\082\107\043\105\043\072\119\101\069\107\121\105\109\061\061";"\104\113\053\111\072\110\120\051\104\113\053\111\072\110\120\051","\078\113\120\048\072\113\081\073\084\113\107\052\105\110\107\083","\078\043\099\053\078\084\098\061";"\084\102\078\043\101\069\120\100";"\078\113\120\048\104\113\048\066\104\113\053\115\108\110\120\111\105\051\043\048\105\069\121\070\072\082\099\043\072\069\054\061","\076\086\120\115\104\113\119\120\101\069\119\051\105\109\061\061","\085\110\107\115\072\070\099\115\101\110\107\100";"\084\070\081\114\082\084\120\057\086\051\120\078\120\084\119\085\076\084\120\103\120\053\107\097\057\070\053\103\078\051\120\070";"\117\102\079\051\101\102\114\048\104\075\078\048\054\110\115\049\117\110\079\048\105\102\085\074\082\051\114\121\101\102\120\066\072\082\107\110\072\086\050\115\108\113\053\111\101\120\043\101\086\057\114\066\105\113\120\115\101\097\052\051\108\113\119\066\057\084\085\061";"\078\113\053\083\105\110\120\079\054\082\079\048\054\055\099\119\085\055\120\069\072\074\061\061";"\085\082\073\073\120\086\067\061","\120\113\048\119\084\069\107\051\104\113\120\083\085\055\120\069\072\074\061\061","\085\082\078\111\072\082\073\048\101\113\119\083\072\120\099\043\105\110\048\106\104\082\072\069","\076\084\053\054","\084\110\053\109","\117\110\079\048\101\069\079\119\101\113\053\043\105\069\070\074\105\102\114\119\101\113\109\068\118\076\105\098\079\067\112\071\054\110\053\066\104\106\114\066\105\113\120\115\101\097\112\081\118\066\105\043\118\067\112\071\054\110\053\066\104\106\114\066\105\113\120\115\101\097\112\081\103\076\054\073\118\066\105\061";"\078\084\073\097\076\043\120\103\120\070\120\057\086\051\120\103\078\067\061\061","\084\055\120\051\108\113\081\119\105\102\079\083\072\086\079\066";"\105\102\114\119\101\113\109\061";"\085\082\078\111\072\082\073\048\101\113\119\083\072\120\099\043\105\110\074\061";"\084\110\048\048\072\113\107\102\084\102\078\119\105\067\061\061","\078\102\099\048\105\075\114\115\108\082\073\055\057\113\107\071\108\109\061\061";"\084\110\048\048\072\113\107\102\101\082\120\115\072\067\061\061";"\078\086\079\077\054\082\081\048\104\113\119\083\072\051\099\115\054\082\078\119","\120\084\073\099\120\053\107\085\078\120\085\061";"\084\113\119\066\104\113\107\115\084\110\048\071\104\067\061\061","\078\086\072\048\105\110\119\071\101\074\061\061";"\076\113\119\088\084\102\078\043\054\074\061\061","\085\084\079\084\057\084\107\103\086\051\120\082\078\084\073\084\086\043\120\085\078\070\053\084\078\120\107\084\084\100\119\097\057\043\118\061";"\085\110\048\119\054\086\114\076\108\113\107\051\078\069\107\077\104\086\118\061","\085\110\081\119\054\086\099\084\108\113\120\086\108\086\078\083\072\086\079\066\072\086\118\061","\104\113\053\111\072\110\120\051";"\054\069\107\066\105\109\061\061";"\078\069\053\068\072\082\085\061";"\117\110\079\048\101\069\079\119\101\113\053\043\105\069\070\074\105\102\114\119\101\113\109\068\118\066\070\043\079\097\100\110","\105\110\048\071\104\082\081\100\120\069\053\083\108\086\079\112";"\078\086\079\077\054\086\114\119\085\086\099\051\108\086\079\051","\078\113\120\048\104\113\048\113\105\069\107\121\085\082\099\071\104\069\084\061","\085\069\081\119\072\082\078\066","\117\110\079\048\105\102\085\074\082\051\114\109\101\113\053\073\072\086\099\104\050\075\079\109\072\082\081\115\103\055\078\112\108\086\079\099\078\067\061\061";"\120\069\120\083\101\110\043\071\104\086\079\086\101\102\120\083\072\075\118\061","\078\069\120\048\105\074\061\061";"\084\110\081\052\072\113\120\111","\085\102\099\052\101\086\079\071\101\119\078\119\101\086\114\119\105\102\085\061","\085\102\120\100\072\110\120\115","\057\082\043\109\105\069\107\110\072\082\078\075\054\086\099\111\101\102\078\119\085\055\120\069\072\074\061\061","\085\069\081\052\101\069\078\066\108\082\078\119\085\055\120\069\072\074\061\061","\078\086\072\119\105\055\119\051\108\113\119\083\072\109\061\061","\105\069\119\055\108\075\085\061";"\084\075\099\052\101\043\099\071\104\113\053\051\108\082\107\083";"\057\110\119\100\101\069\120\073\084\110\048\071\104\067\061\061";"\078\082\073\111\054\082\104\119\084\110\048\052\104\074\061\061","\085\110\107\083\105\102\085\061","\084\102\120\088\104\113\120\111\072\055\120\055\072\120\079\051\072\082\053\115\104\113\074\061","\120\113\119\119\105\077\118\051","\057\082\073\066\104\113\053\083\054\110\120\076\072\086\078\051\108\082\073\055\105\109\061\061","\085\110\053\043\105\102\078\052\054\043\079\109\054\086\078\051\072\086\099\070\072\082\099\043\072\069\054\061","\085\102\099\052\101\086\079\071\101\119\072\052\054\082\109\061","\085\086\120\051\101\043\078\048\105\069\104\119\104\070\120\098\054\110\081\043\105\110\119\071\101\055\118\061","\078\110\120\051\078\051\079\070";"\104\113\119\121\072\120\099\119\101\082\053\052\101\069\119\083\072\109\061\061";"\072\069\107\077\104\086\118\061","\084\070\081\114\082\084\120\057\086\043\120\103\078\051\048\090\084\043\085\061";"\085\110\081\119\054\086\099\084\108\113\120\086\108\086\078\083\072\086\079\066\072\086\079\106\104\082\072\069","\084\055\119\048\101\074\061\061","\076\082\053\077\105\069\116\061","\084\055\119\048\101\100\053\043\104\113\107\084\105\069\119\077\108\102\118\111";"\120\086\079\119\078\113\120\069\072\082\073\066\108\086\072\119\057\082\073\066\104\113\053\083\104\070\078\119\054\055\120\069\072\055\118\061","\057\086\079\079\101\102\120\083\104\113\120\100","\057\086\099\071\101\119\104\052\105\069\084\061","\078\113\053\111\108\110\120\066\104\070\073\052\072\110\048\051","\120\082\073\052\104\070\104\120\057\084\085\061";"\120\082\073\106\101\113\107\077\108\110\120\111","\084\110\079\119\101\055\078\090\072\100\099\115\101\110\107\100\085\055\120\069\072\074\061\061","\076\082\053\066\104\113\120\111\085\086\079\066\054\086\079\066\108\082\073\114\104\086\099\048";"\076\085\061\061","\085\110\081\071\054\082\121\090\072\119\079\112\054\082\078\071\104\102\118\061","\054\055\078\083","\085\055\120\051\104\113\107\083","\085\051\107\079\085\100\053\084\086\051\081\090\078\043\107\053\120\100\120\103\120\053\107\120\076\100\072\099\076\053\078\053\084\100\120\070","\085\102\120\066\104\113\107\121";"\057\082\043\109\105\069\107\110\072\082\078\114\101\082\099\043\105\110\074\061","\085\055\099\048\101\069\098\074\085\055\099\071\101\055\052\119\054\069\120\048\105\069\085\061","\050\070\107\083\101\075\100\074\108\082\098\074\076\082\120\115\072\082\084\061","\076\113\107\048\072\113\120\100\078\113\119\077\072\085\061\061","\078\070\119\076\085\084\099\118\078\120\118\074\085\084\107\053\050\070\053\106\057\084\081\099\120\070\119\053\084\111\114\084\076\111\114\113\120\084\073\103\078\084\109\074\078\070\053\079\085\084\104\053\106\119\099\119\054\110\107\121\101\082\120\083\072\113\120\100\050\113\053\066\050\070\043\048\054\102\099\071\106\074\052\057\108\082\104\112\104\106\114\077\101\113\119\077\108\066\112\074\085\102\099\119\054\086\078\119\050\113\043\048\054\102\099\071";"\117\102\099\043\101\088\114\114\054\102\078\052\101\110\098\083\084\110\120\051\120\113\107\055\072\110\081\119\049\075\115\111\117\106\067\088\076\069\107\083\076\113\120\051\108\113\053\115\084\113\107\052\105\110\107\083\050\055\051\115\050\097\118\074\117\057\114\114\054\102\078\052\101\110\098\083\078\110\120\051\120\113\107\055\072\110\081\119\049\097\050\115\050\100\073\071\101\100\081\119\104\113\048\048\101\053\114\071\108\086\079\071\101\088\050\074\049\057\100\061","\057\082\073\119\104\069\119\051\054\082\099\052\101\113\120\053\101\069\085\061";"\084\102\120\111\105\075\099\052\105\110\119\083\072\043\079\051\105\069\119\065\072\086\118\061";"\117\110\120\081\104\082\119\109\105\110\081\071\104\106\067\081\079\111\114\103\108\082\104\112\104\113\072\048\101\113\109\074\085\102\120\111\105\110\120\088\101\113\053\100\072\057\104\066\050\070\079\043\072\113\104\119\101\106\067\049\117\110\120\081\104\082\119\109\105\110\081\071\104\106\067\081\079\111\114\053\104\069\120\111\072\069\107\111\072\110\120\100\050\053\079\051\054\082\099\088\072\086\050\061";"\057\082\043\109\105\069\107\110\072\082\078\075\054\086\099\111\101\102\078\119","\078\055\120\115\101\070\043\071\101\082\120\083\104\075\120\121\085\055\120\069\072\074\061\061","\072\113\120\115\054\086\100\061","\084\119\119\114\076\119\107\084\076\120\104\122\120\070\053\118\078\084\073\084\084\109\061\061","\057\110\119\115\101\113\119\083\072\043\079\109\105\069\120\119","\084\110\048\052\104\074\061\061","\054\110\048\119\054\110\121\069\101\110\079\043\105\110\079\048\105\102\085\061","\084\102\078\119\054\082\081\051\108\067\061\061","\120\113\107\055\072\110\081\119\085\055\120\111\105\102\085\061";"\078\069\119\083\072\053\104\119\054\082\121\083\072\086\079\066\078\113\120\088\104\082\072\069";"\078\069\107\111\054\110\120\100\057\082\073\100\104\082\079\051\108\082\107\083";"\120\075\119\109\072\085\061\061";"\085\086\078\111\101\102\114\112\108\082\079\085\101\110\119\066\101\110\098\061","\120\075\099\052\054\110\121\066\076\069\107\051\057\082\073\118\076\043\118\061";"\057\086\079\114\101\055\078\052\078\069\053\065\072\085\061\061";"\085\086\120\051\101\111\114\076\108\113\119\110\050\070\120\083\105\069\053\055\072\085\061\061","\085\110\107\066\101\082\119\077\084\110\119\083\072\102\120\115\054\086\099\052\104\075\119\084\108\082\043\119";"\084\070\081\114\082\084\120\057\086\051\072\090\085\043\120\076\086\051\079\050\085\084\073\075\078\084\085\061","\120\070\043\086\086\043\099\072\085\084\073\122\084\053\099\099\076\043\107\097\057\070\053\103\078\051\120\070","\078\110\120\051\057\086\078\119\101\084\119\083\072\069\116\061","\076\110\072\069";"\084\102\114\119\101\113\109\061","\078\113\107\043\054\069\081\119\057\069\120\071\105\113\053\111\072\075\100\061","\120\113\048\111\101\102\104\083\084\075\099\119\054\110\119\066\108\082\107\083","\076\084\119\103","\078\086\072\052\105\110\079\119\105\069\053\051\072\085\061\061","\105\113\081\048\080\082\120\111";"\085\082\079\051\108\082\107\083\084\110\120\051\104\113\119\083\072\102\118\111";"\084\043\078\120\076\074\061\061";"\085\086\120\100\054\082\079\052\104\075\119\106\104\082\072\069","\078\075\099\048\072\110\107\083\120\113\120\121\105\113\120\111\072\082\078\106\101\113\053\100\072\086\118\061","\072\082\073\119\101\086\119\076\105\113\120\115\101\070\119\083\072\069\116\061"}for n,Z in ipairs({{1;519},{1;138};{139,519}})do while Z[1]<Z[2]do Sb[Z[1]],Sb[Z[2]],Z[1],Z[2]=Sb[Z[2]],Sb[Z[1]],Z[1]+1,Z[2]-1 end end local function mb(n)return Sb[n-61243]end do local n=table.insert local Z=string.len local X=math.floor local r={o=50;["\057"]=18,S=46;J=32;["\053"]=5;P=30;i=28;["\052"]=41,v=12,T=20;["\054"]=24;g=14;D=58;["\043"]=53;s=44;Q=49,l=26,O=13;e=27,I=57;G=47,d=36;W=42,["\050"]=8;H=25;N=17,F=4;k=61;t=60;["\048"]=33;X=34;["\049"]=10;R=22;r=1,E=38,M=35;u=11,B=51;w=37;Y=62;["\055"]=39,a=3;["\051"]=52,C=0,j=2,f=55,K=7;["\056"]=63,p=40;m=48;Z=15,h=29,A=43;U=16,c=9;L=19;n=54;q=6,["\047"]=59,V=23,x=21,b=56,z=31;y=45}local b=string.sub local W=string.char local U=type local S=table.concat local m=Sb for g=1,#m,1 do local d=m[g]if U(d)=="\115\116\114\105\110\103"then local U=Z(d)local w={}local O=1 local f=0 local L=0 while O<=U do local Z=b(d,O,O)local S=r[Z]if S then f=f+S*64^(3-L)L=L+1 if L==4 then L=0 local Z=X(f/65536)local r=X((f%65536)/256)local b=f%256 n(w,W(Z,r,b))f=0 end elseif Z=="\061"then n(w,W(X(f/65536)))if O>=U or b(d,O+1,O+1)~="\061"then n(w,W(X((f%65536)/256)))end break end O=O+1 end m[g]=S(w)end end end local n,Z,X=_G,select,setmetatable local r=TMW local b=Action local W=b[mb(61312)]local U=Ryan_Addon local S=W[mb(61664)]local m=W[mb(61493)]local g=W[mb(61619)]local d=mb(61376)local w=mb(61291)local O=mb(61755)local f=b[mb(61709)]local L=b[mb(61562)]local i=b[mb(61265)]local j=b[mb(61250)]local c=i:GetActiveUnitPlates()local t=b[mb(61560)]local v=b[mb(61446)]local T=b[mb(61386)]local H=b[mb(61319)]local G=b[mb(61707)]local y=b[mb(61393)]local B=n[mb(61567)]local x=b[mb(61324)]local p=x[mb(61499)]local J=x[mb(61741)]local P=n[mb(61479)]local Q=n[mb(61328)]local q=n[mb(61506)]local D=r[mb(61657)]local h=n[mb(61411)]local u=n[mb(61742)]local s=n[mb(61653)][mb(61369)]local Y=n[mb(61656)]local R=n[mb(61695)]local o=n[mb(61760)]local z=n[mb(61331)]local C=b[mb(61394)]local I=n[mb(61287)]local N=n[mb(61438)]local A=b[mb(61740)][mb(61574)][mb(61404)]local l=b[mb(61740)][mb(61574)][mb(61525)]local K=b[mb(61740)][mb(61574)][mb(61484)]r:RegisterSelfDestructingCallback(mb(61478),function()b[mb(61542)]({8;mb(61732)},false)end)local M={[mb(61556)]=mb(61302),[mb(61374)]=0;[mb(61273)]=30;[mb(61719)]=mb(61531),[mb(61717)]=16;[mb(61649)]=false,[mb(61517)]={[mb(61642)]=mb(61436)};[mb(61663)]={[mb(61642)]=mb(61723)};[mb(61335)]={}}local V={[mb(61556)]=mb(61733),[mb(61719)]=mb(61502),[mb(61717)]=true,[mb(61517)]={[mb(61642)]=mb(61583)},[mb(61663)]={[mb(61642)]=mb(61503)};[mb(61335)]={}}local a={[mb(61556)]=mb(61733);[mb(61719)]=mb(61670),[mb(61717)]=false,[mb(61517)]={[mb(61642)]=mb(61455)},[mb(61663)]={[mb(61642)]=mb(61757)};[mb(61335)]={}}local F={[mb(61556)]=mb(61733),[mb(61719)]=mb(61443),[mb(61717)]=true;[mb(61517)]={[mb(61642)]=mb(61432)},[mb(61663)]={[mb(61642)]=mb(61467)};[mb(61335)]={}}local E={{[mb(61556)]=mb(61544),[mb(61517)]={[mb(61642)]=mb(61501)}}}local k={[mb(61556)]=mb(61486);[mb(61487)]={{[mb(61729)]=b[mb(61758)](3408);[mb(61511)]=1},{[mb(61729)]=mb(61596),[mb(61511)]=2}};[mb(61719)]=mb(61685);[mb(61717)]=2;[mb(61517)]={[mb(61642)]=mb(61437)};[mb(61663)]={[mb(61642)]=mb(61661)},[mb(61335)]={[mb(61340)]=mb(61346)}}local e={[mb(61556)]=mb(61486);[mb(61487)]={{[mb(61729)]=b[mb(61758)](315584),[mb(61511)]=1};{[mb(61729)]=b[mb(61758)](8679),[mb(61511)]=2}},[mb(61719)]=mb(61652),[mb(61717)]=1,[mb(61517)]={[mb(61642)]=mb(61692)};[mb(61663)]={[mb(61642)]=mb(61495)};[mb(61335)]={[mb(61340)]=mb(61462)}}local nR={[mb(61556)]=mb(61733),[mb(61719)]=mb(61636),[mb(61717)]=true;[mb(61517)]={[mb(61642)]=mb(61750)};[mb(61663)]={[mb(61642)]=mb(61454)},[mb(61335)]={}}local ZR={[mb(61556)]=mb(61733);[mb(61719)]=mb(61703),[mb(61717)]=false;[mb(61517)]={[mb(61642)]=mb(61629)};[mb(61663)]={[mb(61642)]=mb(61470)};[mb(61335)]={}}local XR={[mb(61556)]=mb(61733);[mb(61719)]=mb(61445),[mb(61717)]=false;[mb(61517)]={[mb(61642)]=mb(61563)};[mb(61663)]={[mb(61642)]=mb(61725)};[mb(61335)]={}}local rR={[mb(61556)]=mb(61733);[mb(61719)]=mb(61435),[mb(61717)]=true;[mb(61517)]={[mb(61642)]=b[mb(61758)](196937)..mb(61654)};[mb(61663)]={[mb(61642)]=mb(61507)},[mb(61335)]={}}local bR={[mb(61556)]=mb(61733),[mb(61719)]=mb(61311),[mb(61717)]=true;[mb(61517)]={[mb(61642)]=mb(61365)},[mb(61663)]={[mb(61642)]=mb(61507)},[mb(61335)]={}}local WR={[mb(61556)]=mb(61338);[mb(61719)]=mb(61309),[mb(61395)]=function(n,Z,X)if Z==mb(61497)then x[mb(61309)]=not x[mb(61309)]r:Fire(mb(61368))else b[mb(61500)](mb(61620),mb(61476),true,false,false,false)end end;[mb(61517)]={[mb(61642)]=mb(61457)};[mb(61663)]={[mb(61642)]=mb(61345)},[mb(61335)]={}}local UR={[mb(61556)]=mb(61544),[mb(61517)]={[mb(61642)]=mb(61612)}}local SR={[mb(61556)]=mb(61733),[mb(61719)]=mb(61639);[mb(61717)]=false;[mb(61517)]={[mb(61642)]=mb(61626)};[mb(61663)]={[mb(61642)]=mb(61601)},[mb(61335)]={[mb(61340)]=mb(61548)}}local mR={k,e}local gR=x[mb(61472)]local dR={[mb(61518)]=6;[mb(61442)]={[mb(61582)]=5;[mb(61308)]=5}}b[mb(61512)][mb(61575)][b[mb(61526)]]=true b[mb(61512)][mb(61422)]={[mb(61721)]=x[mb(61721)];[2]={[S]={[mb(61592)]=dR,gR[mb(61677)],gR[mb(61377)];{WR};{V,{[mb(61556)]=mb(61733),[mb(61719)]=mb(61699);[mb(61717)]=true;[mb(61517)]={[mb(61642)]=b[mb(61758)](185438)..mb(61468)};[mb(61663)]={[mb(61642)]=mb(61697)..(b[mb(61758)](185438)..mb(61392))},[mb(61335)]={}};M},{nR,XR,bR},gR[mb(61568)];gR[mb(61726)];gR[mb(61519)];gR[mb(61715)];gR[mb(61398)],gR[mb(61609)];gR[mb(61546)];gR[mb(61488)],gR[mb(61731)];gR[mb(61627)];gR[mb(61315)],gR[mb(61593)],gR[mb(61736)];gR[mb(61643)];E,mR;{UR};{SR}};[m]={[mb(61592)]=dR;gR[mb(61677)];gR[mb(61377)],{WR},{V,M;ZR},{a;F,bR},{nR,XR};gR[mb(61568)],gR[mb(61726)];gR[mb(61519)],gR[mb(61715)],gR[mb(61398)];gR[mb(61609)],gR[mb(61546)];gR[mb(61488)],gR[mb(61731)],gR[mb(61627)],gR[mb(61315)],gR[mb(61593)],gR[mb(61736)],gR[mb(61643)],{UR},{SR}},[g]={[mb(61592)]=dR,gR[mb(61677)],gR[mb(61377)];{V;{[mb(61556)]=mb(61733);[mb(61719)]=mb(61481),[mb(61717)]=true,[mb(61517)]={[mb(61642)]=b[mb(61758)](271877)..mb(61343)};[mb(61663)]={[mb(61642)]=mb(61434)..(b[mb(61758)](271877)..mb(61621))};[mb(61335)]={}}},{nR;XR,bR};gR[mb(61568)];gR[mb(61726)];gR[mb(61519)],gR[mb(61715)],gR[mb(61398)];gR[mb(61609)],{rR},gR[mb(61546)];gR[mb(61488)],gR[mb(61731)],gR[mb(61627)],gR[mb(61315)];gR[mb(61593)];gR[mb(61736)];gR[mb(61643)],E;mR}}}local wR=b[mb(61758)](1180)if n[mb(61555)]()==mb(61659)then wR=mb(61452)end if n[mb(61555)]()==mb(61421)then wR=mb(61430)end local function OR(n)local Z=mb(61537)..(n..mb(61669))for n=1,3,1 do b[mb(61603)](Z,nil)end end local function fR()local n=u(mb(61376),16)if not n then if u(mb(61376),1)then OR(mb(61602))end return end local X=Z(7,s(n))if b[mb(61630)]==g and X==wR then OR(mb(61602))elseif b[mb(61630)]~=g and X~=wR then OR(mb(61602))end local r=u(mb(61376),17)if r then local n,Z,X,W,U,S,m=s(r)if b[mb(61630)]~=g and m~=wR then OR(mb(61370))end end end j:Add(mb(61606),mb(61267),fR)j:Add(mb(61606),mb(61554),fR)j:Add(mb(61606),mb(61440),fR)j:Add(mb(61606),mb(61683),fR)j:Add(mb(61606),mb(61713),fR)j:Add(mb(61606),mb(61570),fR)x[mb(61646)]={[mb(61708)]=mb(61376),[mb(61579)]=0}local LR=x[mb(61646)]local iR=b[mb(61758)](57934)local jR=false if not n[mb(61549)]then LR[mb(61337)]=h(mb(61338),mb(61549),R,mb(61533))LR[mb(61337)]:SetAttribute(mb(61433),mb(61278))LR[mb(61337)]:SetAttribute(mb(61566),mb(61376))LR[mb(61337)]:SetAttribute(mb(61278),iR)LR[mb(61337)]:SetAttribute(mb(61417),false)LR[mb(61337)]:SetAttribute(mb(61356),false)LR[mb(61337)]:RegisterForClicks(mb(61270))else LR[mb(61337)]=n[mb(61549)]end if not n[mb(61326)]then LR[mb(61399)]=h(mb(61338),mb(61326),R,mb(61533))LR[mb(61399)]:SetAttribute(mb(61433),mb(61278))LR[mb(61399)]:SetAttribute(mb(61566),mb(61376))LR[mb(61399)]:SetAttribute(mb(61278),iR)LR[mb(61399)]:SetAttribute(mb(61417),false)LR[mb(61399)]:SetAttribute(mb(61356),false)LR[mb(61399)]:RegisterForClicks(mb(61270))else LR[mb(61399)]=n[mb(61326)]end local function cR(n)for Z in pairs(b[mb(61740)][mb(61574)][mb(61571)])do if(f(n)):Name()==(f(Z)):Name()then U[mb(61646)][mb(61708)]=(f(Z)):Name()b[mb(61603)](mb(61389),(f(n)):Name())return true end end return false end function b.SetTricks(n)if o(d,O)and cR(O)then LR[mb(61710)]()return elseif o(d,w)and cR(w)then LR[mb(61710)]()return end b[mb(61603)](mb(61691))U[mb(61646)][mb(61708)]=nil LR[mb(61710)]()end function LR.UpdateTank()for n,Z in pairs(b[mb(61740)][mb(61574)][mb(61581)])do if U[mb(61646)][mb(61708)]and(f(Z)):Name()==U[mb(61646)][mb(61708)]then LR[mb(61708)]=Z LR[mb(61337)]:SetAttribute(mb(61566),Z)for n,X in pairs(b[mb(61740)][mb(61574)][mb(61525)])do if Z~=X then LR[mb(61427)]=X LR[mb(61399)]:SetAttribute(mb(61566),X)return end end end if(f(Z)):Name()==mb(61342)or(f(Z)):Name()==mb(61463)then LR[mb(61708)]=Z LR[mb(61337)]:SetAttribute(mb(61566),Z)return end end local n,Z=next(b[mb(61740)][mb(61574)][mb(61525)])if Z then LR[mb(61708)]=Z LR[mb(61337)]:SetAttribute(mb(61566),Z)local X,r=next(b[mb(61740)][mb(61574)][mb(61525)],n)if r and r~=Z then LR[mb(61427)]=r LR[mb(61399)]:SetAttribute(mb(61566),r)end return end if(f(mb(61321))):Name()==mb(61342)or(f(mb(61321))):Name()==mb(61463)then LR[mb(61708)]=mb(61321)LR[mb(61337)]:SetAttribute(mb(61566),mb(61321))return end LR[mb(61708)]=d LR[mb(61337)]:SetAttribute(mb(61566),d)end function LR.TricksEvent()if P()then jR=true else LR[mb(61576)]()end end j:Add(mb(61288),mb(61554),LR[mb(61710)])j:Add(mb(61288),mb(61539),LR[mb(61710)])j:Add(mb(61288),mb(61598),LR[mb(61710)])j:Add(mb(61288),mb(61618),LR[mb(61710)])j:Add(mb(61288),mb(61284),LR[mb(61710)])j:Add(mb(61288),mb(61631),LR[mb(61710)])j:Add(mb(61288),mb(61570),LR[mb(61710)])j:Add(mb(61288),mb(61756),LR[mb(61710)])j:Add(mb(61288),mb(61745),LR[mb(61710)])j:Add(mb(61288),mb(61565),LR[mb(61710)])j:Add(mb(61288),mb(61761),LR[mb(61710)])j:Add(mb(61288),mb(61367),LR[mb(61710)])j:Add(mb(61288),mb(61322),LR[mb(61710)])j:Add(mb(61288),mb(61440),function()if jR then LR[mb(61576)]()jR=false end end)LR[mb(61710)]()local function tR()local n=math[mb(61586)](-200,200)/100 return math[mb(61448)](n*10+.5)/10 end LR[mb(61579)]=tR()local function vR()LR[mb(61579)]=tR()return end j:Add(mb(61469),mb(61322),vR)j:Add(mb(61469),mb(61536),vR)j:Add(mb(61469),mb(61276),vR)local TR={[mb(61382)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1766,[mb(61325)]=mb(61746),[mb(61662)]=mb(61641)}),[mb(61694)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1766;[mb(61325)]=mb(61614);[mb(61662)]=mb(61700)});[mb(61451)]=t({[mb(61361)]=mb(61589);[mb(61248)]=1766,[mb(61734)]=mb(61262),[mb(61405)]=true;[mb(61364)]=true,[mb(61325)]=mb(61746)}),[mb(61604)]=t({[mb(61361)]=mb(61589),[mb(61248)]=1766,[mb(61734)]=mb(61262),[mb(61405)]=true;[mb(61364)]=true;[mb(61325)]=mb(61614)}),[mb(61660)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1833,[mb(61325)]=mb(61746),[mb(61662)]=mb(61641)}),[mb(61289)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1833;[mb(61325)]=mb(61614),[mb(61662)]=mb(61700)});[mb(61310)]=t({[mb(61361)]=mb(61371);[mb(61248)]=408;[mb(61325)]=mb(61746);[mb(61662)]=mb(61641)}),[mb(61688)]=t({[mb(61361)]=mb(61371),[mb(61248)]=408,[mb(61325)]=mb(61614),[mb(61662)]=mb(61700)}),[mb(61682)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1776;[mb(61325)]=mb(61746);[mb(61662)]=mb(61641)});[mb(61474)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1776,[mb(61325)]=mb(61614);[mb(61662)]=mb(61700)});[mb(61274)]=t({[mb(61361)]=mb(61371),[mb(61248)]=6770;[mb(61325)]=mb(61268)});[mb(61355)]=t({[mb(61361)]=mb(61371),[mb(61248)]=5938;[mb(61325)]=mb(61746)});[mb(61751)]=t({[mb(61361)]=mb(61371);[mb(61248)]=2094,[mb(61325)]=mb(61268)}),[mb(61714)]=t({[mb(61361)]=mb(61371),[mb(61248)]=8676;[mb(61325)]=mb(61515)}),[mb(61456)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1752,[mb(61447)]=136189;[mb(61325)]=mb(61569)});[mb(61375)]=t({[mb(61361)]=mb(61371),[mb(61248)]=196819,[mb(61447)]=132292;[mb(61325)]=mb(61569)}),[mb(61530)]=t({[mb(61361)]=mb(61371);[mb(61248)]=207777}),[mb(61297)]=t({[mb(61361)]=mb(61371);[mb(61248)]=269513});[mb(61280)]=t({[mb(61361)]=mb(61371),[mb(61248)]=36554});[mb(61281)]=t({[mb(61361)]=mb(61371);[mb(61248)]=195457,[mb(61730)]=true,[mb(61325)]=mb(61299)}),[mb(61585)]=t({[mb(61361)]=mb(61371),[mb(61248)]=212182,[mb(61730)]=true}),[mb(61557)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1725,[mb(61730)]=true});[mb(61317)]=t({[mb(61361)]=mb(61371),[mb(61248)]=185311;[mb(61730)]=true}),[mb(61465)]=t({[mb(61361)]=mb(61371);[mb(61248)]=315584,[mb(61730)]=true});[mb(61645)]=t({[mb(61361)]=mb(61371),[mb(61248)]=3408;[mb(61730)]=true}),[mb(61483)]=t({[mb(61361)]=mb(61371),[mb(61248)]=315496,[mb(61730)]=true});[mb(61704)]=t({[mb(61361)]=mb(61371);[mb(61248)]=79739,[mb(61447)]=132306,[mb(61730)]=true,[mb(61662)]=mb(61735),[mb(61325)]=mb(61294)});[mb(61492)]=t({[mb(61361)]=mb(61371);[mb(61248)]=2983,[mb(61730)]=true});[mb(61357)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1784;[mb(61325)]=mb(61711);[mb(61730)]=true});[mb(61591)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1804;[mb(61730)]=true}),[mb(61644)]=t({[mb(61361)]=mb(61371),[mb(61248)]=921});[mb(61572)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1856;[mb(61730)]=true});[mb(61547)]=t({[mb(61361)]=mb(61371);[mb(61248)]=8679,[mb(61730)]=true});[mb(61748)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381623;[mb(61730)]=true;[mb(61325)]=mb(61515)}),[mb(61693)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1966,[mb(61730)]=true}),[mb(61523)]=t({[mb(61361)]=mb(61371),[mb(61248)]=57934,[mb(61730)]=true;[mb(61325)]=mb(61632)}),[mb(61336)]=t({[mb(61361)]=mb(61371),[mb(61248)]=31224,[mb(61730)]=true}),[mb(61286)]=t({[mb(61361)]=mb(61371);[mb(61248)]=5277,[mb(61730)]=true});[mb(61759)]=t({[mb(61361)]=mb(61371);[mb(61248)]=5761,[mb(61730)]=true}),[mb(61362)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381637;[mb(61730)]=true}),[mb(61266)]=t({[mb(61361)]=mb(61371),[mb(61248)]=382245,[mb(61662)]=mb(61266),[mb(61325)]=mb(61245)});[mb(61648)]=t({[mb(61361)]=mb(61371),[mb(61248)]=456330,[mb(61662)]=mb(61666);[mb(61325)]=mb(61247)});[mb(61720)]=t({[mb(61361)]=mb(61371);[mb(61248)]=11327,[mb(61558)]=true});[mb(61313)]=t({[mb(61361)]=mb(61371);[mb(61248)]=115191,[mb(61558)]=true}),[mb(61747)]=t({[mb(61361)]=mb(61371);[mb(61248)]=108208;[mb(61397)]=true,[mb(61558)]=true}),[mb(61407)]=t({[mb(61361)]=mb(61371),[mb(61248)]=115192,[mb(61397)]=true,[mb(61558)]=true}),[mb(61257)]=t({[mb(61361)]=mb(61371),[mb(61248)]=79008,[mb(61397)]=true;[mb(61558)]=true}),[mb(61528)]=t({[mb(61361)]=mb(61371),[mb(61248)]=280716,[mb(61397)]=true;[mb(61558)]=true}),[mb(61597)]=t({[mb(61361)]=mb(61371),[mb(61248)]=108211,[mb(61558)]=true}),[mb(61360)]=t({[mb(61361)]=mb(61371),[mb(61248)]=470668,[mb(61397)]=true,[mb(61558)]=true}),[mb(61413)]=t({[mb(61361)]=mb(61371),[mb(61248)]=470347;[mb(61397)]=true,[mb(61558)]=true}),[mb(61341)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381620,[mb(61397)]=true,[mb(61558)]=true});[mb(61532)]=t({[mb(61361)]=mb(61371),[mb(61248)]=452917;[mb(61558)]=true});[mb(61550)]=t({[mb(61361)]=mb(61371);[mb(61248)]=452923;[mb(61558)]=true}),[mb(61416)]=t({[mb(61361)]=mb(61371),[mb(61248)]=452562;[mb(61558)]=true}),[mb(61527)]=t({[mb(61361)]=mb(61371),[mb(61248)]=452536,[mb(61397)]=true;[mb(61558)]=true});[mb(61444)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441321;[mb(61558)]=true});[mb(61701)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441326;[mb(61397)]=true;[mb(61558)]=true}),[mb(61439)]=t({[mb(61361)]=mb(61371),[mb(61248)]=454428;[mb(61397)]=true,[mb(61558)]=true}),[mb(61514)]=t({[mb(61361)]=mb(61371);[mb(61248)]=424564,[mb(61558)]=true});[mb(61246)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381839;[mb(61558)]=true}),[mb(61534)]=t({[mb(61361)]=mb(61577);[mb(61248)]=215174}),[mb(61675)]=t({[mb(61361)]=mb(61577),[mb(61248)]=225654}),[mb(61705)]=t({[mb(61361)]=mb(61577);[mb(61248)]=212454}),[mb(61599)]=t({[mb(61361)]=mb(61577);[mb(61248)]=133282});[mb(61752)]=t({[mb(61361)]=mb(61577),[mb(61248)]=221023});[mb(61471)]=t({[mb(61361)]=mb(61577);[mb(61248)]=230189});[mb(61749)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1219661,[mb(61558)]=true}),[mb(61671)]=t({[mb(61361)]=mb(61371);[mb(61248)]=435493,[mb(61558)]=true}),[mb(61351)]=t({[mb(61361)]=mb(61371);[mb(61248)]=459228,[mb(61558)]=true})}b[g]={[mb(61578)]=t({[mb(61361)]=mb(61371);[mb(61248)]=196937;[mb(61325)]=mb(61569)});[mb(61651)]=t({[mb(61361)]=mb(61371);[mb(61248)]=271877,[mb(61325)]=mb(61569)}),[mb(61354)]=t({[mb(61361)]=mb(61371),[mb(61248)]=51690,[mb(61730)]=true,[mb(61325)]=mb(61569),[mb(61716)]=false}),[mb(61285)]=t({[mb(61361)]=mb(61371);[mb(61248)]=185763;[mb(61325)]=mb(61569)}),[mb(61458)]=t({[mb(61361)]=mb(61371);[mb(61248)]=2098,[mb(61447)]=236286,[mb(61325)]=mb(61569)}),[mb(61727)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441776,[mb(61447)]=236286,[mb(61325)]=mb(61569)});[mb(61687)]=t({[mb(61361)]=mb(61371),[mb(61248)]=315341,[mb(61325)]=mb(61569)});[mb(61738)]=t({[mb(61361)]=mb(61371);[mb(61248)]=13877,[mb(61730)]=true});[mb(61279)]=t({[mb(61361)]=mb(61371);[mb(61248)]=13750;[mb(61730)]=true;[mb(61325)]=mb(61515)});[mb(61724)]=t({[mb(61361)]=mb(61371),[mb(61248)]=315508,[mb(61730)]=true}),[mb(61401)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381989;[mb(61730)]=true}),[mb(61545)]=t({[mb(61361)]=mb(61371),[mb(61248)]=13750;[mb(61730)]=true;[mb(61325)]=mb(61275)}),[mb(61504)]=t({[mb(61361)]=mb(61371);[mb(61248)]=193356,[mb(61558)]=true}),[mb(61249)]=t({[mb(61361)]=mb(61371),[mb(61248)]=199600;[mb(61558)]=true});[mb(61400)]=t({[mb(61361)]=mb(61371);[mb(61248)]=193358,[mb(61558)]=true}),[mb(61521)]=t({[mb(61361)]=mb(61371);[mb(61248)]=193357;[mb(61558)]=true}),[mb(61505)]=t({[mb(61361)]=mb(61371);[mb(61248)]=199603,[mb(61558)]=true});[mb(61529)]=t({[mb(61361)]=mb(61371),[mb(61248)]=193359,[mb(61558)]=true});[mb(61743)]=t({[mb(61361)]=mb(61371),[mb(61248)]=195627,[mb(61397)]=true,[mb(61558)]=true});[mb(61272)]=t({[mb(61361)]=mb(61371);[mb(61248)]=13750,[mb(61558)]=true}),[mb(61423)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381878;[mb(61397)]=true,[mb(61558)]=true}),[mb(61277)]=t({[mb(61361)]=mb(61371),[mb(61248)]=14161;[mb(61397)]=true;[mb(61558)]=true}),[mb(61406)]=t({[mb(61361)]=mb(61371);[mb(61248)]=235484;[mb(61397)]=true,[mb(61558)]=true}),[mb(61628)]=t({[mb(61361)]=mb(61371),[mb(61248)]=441367,[mb(61397)]=true,[mb(61558)]=true}),[mb(61496)]=t({[mb(61361)]=mb(61371);[mb(61248)]=196938,[mb(61397)]=true;[mb(61558)]=true}),[mb(61600)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381845,[mb(61397)]=true,[mb(61558)]=true});[mb(61379)]=t({[mb(61361)]=mb(61371),[mb(61248)]=386270,[mb(61558)]=true}),[mb(61344)]=t({[mb(61361)]=mb(61371),[mb(61248)]=256170,[mb(61397)]=true;[mb(61558)]=true});[mb(61482)]=t({[mb(61361)]=mb(61371);[mb(61248)]=256171;[mb(61558)]=true});[mb(61415)]=t({[mb(61361)]=mb(61371);[mb(61248)]=424044;[mb(61397)]=true,[mb(61558)]=true});[mb(61655)]=t({[mb(61361)]=mb(61371),[mb(61248)]=395422,[mb(61397)]=true,[mb(61558)]=true}),[mb(61689)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381846,[mb(61397)]=true,[mb(61558)]=true}),[mb(61552)]=t({[mb(61361)]=mb(61371),[mb(61248)]=383281;[mb(61397)]=true,[mb(61558)]=true});[mb(61706)]=t({[mb(61361)]=mb(61371),[mb(61248)]=386823,[mb(61397)]=true,[mb(61558)]=true}),[mb(61480)]=t({[mb(61361)]=mb(61371);[mb(61248)]=394131,[mb(61558)]=true});[mb(61485)]=t({[mb(61361)]=mb(61371);[mb(61248)]=423703,[mb(61397)]=true;[mb(61558)]=true});[mb(61283)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441786,[mb(61558)]=true});[mb(61744)]=t({[mb(61361)]=mb(61371),[mb(61248)]=453428;[mb(61397)]=true;[mb(61558)]=true}),[mb(61348)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441237;[mb(61397)]=true;[mb(61558)]=true}),[mb(61390)]=t({[mb(61361)]=mb(61371);[mb(61248)]=79739;[mb(61447)]=133653,[mb(61730)]=true;[mb(61662)]=mb(61588),[mb(61325)]=mb(61349)}),[mb(61304)]=t({[mb(61361)]=mb(61564),[mb(61248)]=237780,[mb(61558)]=true});[mb(61702)]=t({[mb(61361)]=mb(61371),[mb(61248)]=441146;[mb(61397)]=true,[mb(61558)]=true}),[mb(61580)]=t({[mb(61361)]=mb(61371);[mb(61248)]=382742,[mb(61397)]=true;[mb(61558)]=true}),[mb(61372)]=t({[mb(61361)]=mb(61371),[mb(61248)]=454430,[mb(61397)]=true;[mb(61558)]=true})}b[m]={[mb(61638)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1,[mb(61447)]=133644,[mb(61325)]=mb(61625)}),[mb(61737)]=t({[mb(61361)]=mb(61371),[mb(61248)]=2,[mb(61447)]=136058,[mb(61325)]=mb(61698)});[mb(61561)]=t({[mb(61361)]=mb(61371);[mb(61248)]=32645,[mb(61325)]=mb(61569)});[mb(61510)]=t({[mb(61361)]=mb(61371);[mb(61248)]=51723;[mb(61325)]=mb(61569)}),[mb(61489)]=t({[mb(61361)]=mb(61371);[mb(61248)]=703;[mb(61325)]=mb(61569)}),[mb(61608)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1329,[mb(61447)]=132304;[mb(61325)]=mb(61569)});[mb(61494)]=t({[mb(61361)]=mb(61371),[mb(61248)]=185565,[mb(61325)]=mb(61569)});[mb(61524)]=t({[mb(61361)]=mb(61371);[mb(61248)]=1943,[mb(61325)]=mb(61569)}),[mb(61303)]=t({[mb(61361)]=mb(61371);[mb(61248)]=121411,[mb(61730)]=true;[mb(61325)]=mb(61569)});[mb(61587)]=t({[mb(61361)]=mb(61371),[mb(61248)]=360194,[mb(61397)]=true,[mb(61325)]=mb(61569)}),[mb(61498)]=t({[mb(61361)]=mb(61371),[mb(61248)]=385627;[mb(61397)]=true,[mb(61325)]=mb(61569)}),[mb(61261)]=t({[mb(61361)]=mb(61371);[mb(61248)]=2823;[mb(61730)]=true});[mb(61559)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381664,[mb(61730)]=true});[mb(61538)]=t({[mb(61361)]=mb(61371);[mb(61248)]=2818;[mb(61558)]=true}),[mb(61300)]=t({[mb(61361)]=mb(61371);[mb(61248)]=79134,[mb(61397)]=true;[mb(61558)]=true}),[mb(61373)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381629;[mb(61397)]=true;[mb(61558)]=true}),[mb(61350)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381632;[mb(61397)]=true;[mb(61558)]=true}),[mb(61305)]=t({[mb(61361)]=mb(61371);[mb(61248)]=392401;[mb(61397)]=true;[mb(61558)]=true});[mb(61753)]=t({[mb(61361)]=mb(61371),[mb(61248)]=421975;[mb(61397)]=true,[mb(61558)]=true}),[mb(61316)]=t({[mb(61361)]=mb(61371);[mb(61248)]=421976,[mb(61397)]=true;[mb(61558)]=true});[mb(61690)]=t({[mb(61361)]=mb(61371),[mb(61248)]=394983;[mb(61397)]=true,[mb(61558)]=true}),[mb(61672)]=t({[mb(61361)]=mb(61371),[mb(61248)]=255989,[mb(61397)]=true,[mb(61558)]=true}),[mb(61383)]=t({[mb(61361)]=mb(61371),[mb(61248)]=256735,[mb(61397)]=true;[mb(61558)]=true}),[mb(61334)]=t({[mb(61361)]=mb(61371);[mb(61248)]=256735;[mb(61397)]=true,[mb(61558)]=true}),[mb(61259)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381634;[mb(61397)]=true,[mb(61558)]=true}),[mb(61329)]=t({[mb(61361)]=mb(61371),[mb(61248)]=196861,[mb(61397)]=true;[mb(61558)]=true}),[mb(61535)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381669;[mb(61397)]=true;[mb(61558)]=true});[mb(61686)]=t({[mb(61361)]=mb(61371),[mb(61248)]=328085;[mb(61397)]=true,[mb(61558)]=true});[mb(61306)]=t({[mb(61361)]=mb(61371),[mb(61248)]=121153;[mb(61558)]=true}),[mb(61634)]=t({[mb(61361)]=mb(61371),[mb(61248)]=255544;[mb(61397)]=true;[mb(61558)]=true}),[mb(61665)]=t({[mb(61361)]=mb(61371),[mb(61248)]=385478;[mb(61397)]=true,[mb(61558)]=true});[mb(61551)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381798;[mb(61397)]=true;[mb(61558)]=true});[mb(61409)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381797;[mb(61397)]=true;[mb(61558)]=true});[mb(61728)]=t({[mb(61361)]=mb(61371),[mb(61248)]=381799;[mb(61397)]=true;[mb(61558)]=true}),[mb(61333)]=t({[mb(61361)]=mb(61371),[mb(61248)]=394080;[mb(61397)]=true,[mb(61558)]=true}),[mb(61617)]=t({[mb(61361)]=mb(61371);[mb(61248)]=400783;[mb(61397)]=true;[mb(61558)]=true});[mb(61380)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381801;[mb(61397)]=true;[mb(61558)]=true});[mb(61658)]=t({[mb(61361)]=mb(61371);[mb(61248)]=381802,[mb(61397)]=true,[mb(61558)]=true});[mb(61667)]=t({[mb(61361)]=mb(61371);[mb(61248)]=385754;[mb(61397)]=true;[mb(61558)]=true});[mb(61441)]=t({[mb(61361)]=mb(61371);[mb(61248)]=385747;[mb(61397)]=true;[mb(61558)]=true});[mb(61426)]=t({[mb(61361)]=mb(61371);[mb(61248)]=319504,[mb(61558)]=true});[mb(61679)]=t({[mb(61361)]=mb(61371);[mb(61248)]=383414;[mb(61558)]=true}),[mb(61739)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457052;[mb(61397)]=true,[mb(61558)]=true}),[mb(61264)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457129;[mb(61558)]=true});[mb(61330)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457058;[mb(61397)]=true,[mb(61558)]=true}),[mb(61680)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457280;[mb(61397)]=true,[mb(61558)]=true});[mb(61402)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457067;[mb(61397)]=true,[mb(61558)]=true});[mb(61674)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457115;[mb(61558)]=true});[mb(61290)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457053,[mb(61397)]=true,[mb(61558)]=true}),[mb(61323)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457178;[mb(61558)]=true});[mb(61718)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457056,[mb(61397)]=true;[mb(61558)]=true});[mb(61681)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457273;[mb(61558)]=true});[mb(61347)]=t({[mb(61361)]=mb(61371),[mb(61248)]=454434,[mb(61397)]=true,[mb(61558)]=true})}b[S]={[mb(61676)]=t({[mb(61361)]=mb(61371);[mb(61248)]=53;[mb(61325)]=mb(61569)});[mb(61524)]=t({[mb(61361)]=mb(61371),[mb(61248)]=1943,[mb(61325)]=mb(61569)});[mb(61607)]=t({[mb(61361)]=mb(61371),[mb(61248)]=114014;[mb(61325)]=mb(61569)});[mb(61678)]=t({[mb(61361)]=mb(61371);[mb(61248)]=185438,[mb(61325)]=mb(61569)}),[mb(61509)]=t({[mb(61361)]=mb(61371),[mb(61248)]=121471;[mb(61325)]=mb(61569)}),[mb(61520)]=t({[mb(61361)]=mb(61371);[mb(61248)]=200758,[mb(61325)]=mb(61605)});[mb(61419)]=t({[mb(61361)]=mb(61371),[mb(61248)]=280719;[mb(61325)]=mb(61569)});[mb(61459)]=t({[mb(61361)]=mb(61371),[mb(61248)]=426591;[mb(61325)]=mb(61569)}),[mb(61727)]=t({[mb(61361)]=mb(61371),[mb(61248)]=441776;[mb(61447)]=132292;[mb(61325)]=mb(61569)});[mb(61696)]=t({[mb(61361)]=mb(61371);[mb(61248)]=384631;[mb(61325)]=mb(61569)}),[mb(61584)]=t({[mb(61361)]=mb(61371);[mb(61248)]=319175,[mb(61325)]=mb(61569)}),[mb(61668)]=t({[mb(61361)]=mb(61371);[mb(61248)]=277925;[mb(61325)]=mb(61569)}),[mb(61490)]=t({[mb(61361)]=mb(61371);[mb(61248)]=212283,[mb(61325)]=mb(61388)});[mb(61513)]=t({[mb(61361)]=mb(61371),[mb(61248)]=197835,[mb(61325)]=mb(61569)});[mb(61385)]=t({[mb(61361)]=mb(61371);[mb(61248)]=185313,[mb(61325)]=mb(61569)}),[mb(61255)]=t({[mb(61361)]=mb(61371),[mb(61248)]=185422,[mb(61558)]=true}),[mb(61244)]=t({[mb(61361)]=mb(61371),[mb(61248)]=91023,[mb(61397)]=true,[mb(61558)]=true}),[mb(61359)]=t({[mb(61361)]=mb(61371);[mb(61248)]=316220;[mb(61397)]=true;[mb(61558)]=true});[mb(61754)]=t({[mb(61361)]=mb(61371);[mb(61248)]=382506,[mb(61397)]=true;[mb(61558)]=true}),[mb(61450)]=t({[mb(61361)]=mb(61371);[mb(61248)]=384631;[mb(61558)]=true});[mb(61473)]=t({[mb(61361)]=mb(61371);[mb(61248)]=394758,[mb(61558)]=true});[mb(61762)]=t({[mb(61361)]=mb(61371),[mb(61248)]=382528;[mb(61397)]=true,[mb(61558)]=true});[mb(61269)]=t({[mb(61361)]=mb(61371),[mb(61248)]=393969,[mb(61558)]=true}),[mb(61718)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457056,[mb(61397)]=true;[mb(61558)]=true}),[mb(61681)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457273,[mb(61558)]=true});[mb(61739)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457052,[mb(61397)]=true;[mb(61558)]=true});[mb(61264)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457129,[mb(61558)]=true});[mb(61702)]=t({[mb(61361)]=mb(61371),[mb(61248)]=441146;[mb(61397)]=true;[mb(61558)]=true});[mb(61594)]=t({[mb(61361)]=mb(61371);[mb(61248)]=343160;[mb(61397)]=true;[mb(61558)]=true});[mb(61412)]=t({[mb(61361)]=mb(61371),[mb(61248)]=343173;[mb(61558)]=true}),[mb(61290)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457053,[mb(61397)]=true,[mb(61558)]=true}),[mb(61323)]=t({[mb(61361)]=mb(61371),[mb(61248)]=457178;[mb(61558)]=true});[mb(61516)]=t({[mb(61361)]=mb(61371);[mb(61248)]=382015,[mb(61397)]=true,[mb(61558)]=true});[mb(61271)]=t({[mb(61361)]=mb(61371);[mb(61248)]=394203;[mb(61558)]=true}),[mb(61330)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457058;[mb(61397)]=true;[mb(61558)]=true}),[mb(61680)]=t({[mb(61361)]=mb(61371);[mb(61248)]=457280,[mb(61397)]=true,[mb(61558)]=true});[mb(61684)]=t({[mb(61361)]=mb(61371),[mb(61248)]=469642,[mb(61397)]=true;[mb(61558)]=true}),[mb(61293)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441224,[mb(61558)]=true});[mb(61712)]=t({[mb(61361)]=mb(61371),[mb(61248)]=385727;[mb(61558)]=true}),[mb(61647)]=t({[mb(61361)]=mb(61371);[mb(61248)]=426594,[mb(61397)]=true,[mb(61558)]=true});[mb(61283)]=t({[mb(61361)]=mb(61371);[mb(61248)]=441786;[mb(61558)]=true});[mb(61425)]=t({[mb(61361)]=mb(61371),[mb(61248)]=382505,[mb(61397)]=true;[mb(61558)]=true})}local function HR(n,Z)for n,X in pairs(n)do Z[n]=X end return Z end if not x[mb(61613)]then error(mb(61466))return end HR(x[mb(61613)],TR)HR(TR,b[g])HR(TR,b[m])HR(TR,b[S])L:AddTier(mb(61722),{229289;229287,229292,229290;229288})L:AddTier(mb(61314),{237667,237665;237664;237663,237662})j:Add(mb(61353),mb(61683),r[mb(61453)][mb(61713)])j:Add(mb(61353),mb(61713),r[mb(61453)][mb(61713)])j:Add(mb(61353),mb(61570),r[mb(61453)][mb(61713)])local GR=X(TR,{[mb(61673)]=b})local yR={[mb(61640)]={mb(61650);mb(61263),mb(61616),mb(61301),mb(61635);mb(61595),360806,20066;GR[mb(61660)][mb(61248)]}}local BR={115192;404141;428668;322681,82850,439825,259940;421817;473713,427015;422648,469380,323650;319603}local xR={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local pR={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function LR.safeToVanish(n)local Z,X,r=UnitDetailedThreatSituation(d,n)r=r or 100 local b,W,U,S,m,g=(f(n)):InfoGUID()local w=pR[g]and 100000 or i:GetBySpellAreaTTD(GR[mb(61382)])local O,j,c=(f(n)):IsCastingRemains()if xR[c]and(f(mb(61260))):Name()==(f(d)):Name()then return false end if L:HasAuraBySpellID(BR)~=0 then return false end if x[mb(61449)]()then return true end if(f(n)):IsDummy()then return true end return r~=100 and w>=6 end local JR={[451939]={[mb(61433)]=mb(61431);[mb(61352)]=0};[456751]={[mb(61433)]=mb(61431),[mb(61352)]=0};[428879]={[mb(61433)]=mb(61431);[mb(61352)]=0};[1217280]={[mb(61433)]=mb(61291);[mb(61352)]=0},[263636]={[mb(61433)]=mb(61291);[mb(61352)]=0},[262347]={[mb(61433)]=mb(61431),[mb(61352)]=0},[463206]={[mb(61433)]=mb(61431),[mb(61352)]=0},[441119]={[mb(61433)]=mb(61291),[mb(61352)]=0},[285152]={[mb(61433)]=mb(61291);[mb(61352)]=0},[1218117]={[mb(61433)]=mb(61431),[mb(61352)]=0};[1218127]={[mb(61433)]=mb(61431);[mb(61352)]=0}}local PR=0 local QR=0 j:Add(mb(61403),mb(61339),function()local n,Z,X,b,W,U,S,m,g,w,O,f=q()if Z~=mb(61254)then return end if f==1217987 then PR=r[mb(61541)]+6.75 end if f==1245582 then PR=r[mb(61541)]+6 end local L=JR[f]if JR[f]and(L[mb(61433)]==mb(61431)or m==z(d))then QR=(GetTime()+1)+L[mb(61352)]end if b==z(d)and f==195457 then QR=0 end end)local qR=x[mb(61381)]local function DR(n)local Z={[mb(61475)]=function(n)return n[mb(61646)][mb(61428)]and n[mb(61253)]end,[mb(61258)]=function(n)return n[mb(61646)][mb(61428)]and(n[mb(61253)]and n[mb(61391)])end;[mb(61522)]=function(n)return n[mb(61646)][mb(61418)]and n[mb(61253)]end;[mb(61637)]=function(n)return n[mb(61646)][mb(61295)]and n[mb(61253)]end,[mb(61590)]=function(n)return n[mb(61646)][mb(61553)]and n[mb(61253)]end}local X=Z[n]local r={}if X then for n,Z in pairs(qR)do if X(Z)then table[mb(61461)](r,n)end end end return r end local hR={}local uR={}local function sR()hR={}uR={}for n,Z in pairs(c)do uR[n]=Z end for n=1,6,1 do if(f(mb(61292)..n)):IsExists()then uR[mb(61292)..n]=true end end for n in pairs(uR)do local Z,X,r,b,W,U=(f(n)):IsCastingRemains()if r then hR[n]={[mb(61320)]=Z,[mb(61410)]=r,[mb(61256)]=U or false}end end end local function YR(n)local Z,X,r,b,W for b,W in pairs(hR)do repeat Z=W[mb(61320)]X=W[mb(61410)]r=W[mb(61256)]if not n[X]then do break end end if(f(b)):TimeToDie()<=Z and not(f(b)):IsDummy()then do break end end if not r and Z<=H()+G()then return true end if r and Z>=3 then return true end until true end end local RR={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local oR={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local zR={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local CR={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local IR={45715;323146,325021;325413,325418,326092;327396;341198;420696;421146;423572;423693;424739,424805;426734,429493;431333,431350,431365;431897;433740;439325;439341,439783;443437;443509,443954;446403;447170;448057;448560;448561;449474;451107;451295,451396,453173,453345;456170;461487,463182;468680;468811,468815;469811,473713;1217439,1218308}local NR={327397;424795,428019;432182,434407,437956;447439,448882,461507,461630;464638;469799,3528307}local function AR()if L:HasAuraBySpellID(GR[mb(61693)][mb(61248)])~=0 then return false end if L:HasAuraBySpellID(GR[mb(61336)][mb(61248)])~=0 then return false end if not GR[mb(61693)]:IsReadyByPassCastGCD(d,true)then return false end if PR-r[mb(61541)]>0 and PR-r[mb(61541)]<1 then return true end if x[mb(61396)](oR)then return true end if x[mb(61384)](zR)then return true end if GR[mb(61257)]:GetTalentTraits()~=0 and x[mb(61384)](CR)then return true end if GR[mb(61257)]:GetTalentTraits()~=0 and x[mb(61396)](RR)then return true end if x[mb(61327)](IR)then return true end if x[mb(61508)](NR)then return true end end local function lR()if not GR[mb(61336)]:IsReadyByPassCastGCD(d,true)then return false end if PR-r[mb(61541)]>0 and PR-r[mb(61541)]<1 then return true end local n,Z,X,b for r,b in pairs(hR)do repeat if B(r..w,d)then n=b[mb(61320)]Z=b[mb(61410)]X=b[mb(61256)]if not Z then do break end end if not qR[Z]then do break end end if not qR[Z][mb(61646)][mb(61418)]then do break end end if qR[Z][mb(61464)]and not B(r..w,d)then do break end end if(f(r)):TimeToDie()<=n then do break end end if not X and((n-H())-G())-T()<.3 then return true end if X and((n-H())-G())-T()>4 then return true end end until true end local W=DR(mb(61522))if(L:HasAuraBySpellID(W)~=0 or L:HasAuraStacksBySpellID(435789)>=3 or L:HasAuraStacksBySpellID(1218708)>=10)and not GR[mb(61336)]:IsSuspended(.4,1)then return true end if L:HasAuraBySpellID(1220648)~=0 and L:HasAuraBySpellID(1220648)<=1 then return true end return false end local function KR()if not(not GR[mb(61282)]:IsBlockedByQueue()and(GR[mb(61282)]:IsCastable(d,true,nil,nil,nil)and GR[mb(61282)]:RunLua(d)))then return false end if not v(2,mb(61636))then return false end local n,X,r,b for Z,b in pairs(hR)do repeat if B(Z..w,d)then n=b[mb(61320)]X=b[mb(61410)]r=b[mb(61256)]if not X then do break end end if not qR[X]then do break end end if not qR[X][mb(61646)][mb(61295)]then do break end end if qR[X][mb(61464)]and not B(Z..w,mb(61376))then do break end end if(f(Z)):TimeToDie()<=n then do break end end if not r and((n-H())-G())-T()<.3 or r and n>4 then return true end end until true end local W=DR(mb(61637))if L:HasAuraBySpellID(W)~=0 and Z(3,L:HasAuraBySpellID(W))>1 then return true end end local MR={[167385]=true;[472128]=true}local VR={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local aR={347949,431333;447439;448882;451396}local function FR()if L:HasAuraBySpellID(GR[mb(61282)][mb(61248)])~=0 then return false end if L:HasAuraBySpellID(GR[mb(61720)][mb(61248)])~=0 then return false end if not(not GR[mb(61572)]:IsBlockedByQueue()and(GR[mb(61572)]:IsCastable(d,true,nil,nil,nil)and GR[mb(61572)]:RunLua(d)))then return false end if not v(2,mb(61636))then return false end if x[mb(61396)](VR)then return true end if x[mb(61384)](MR)then return true end if x[mb(61327)](aR)then return true end end local ER={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local kR={[473070]=true}local function eR()if not GR[mb(61286)]:IsReady(d,true)then return false end if L:HasAuraBySpellID(GR[mb(61286)][mb(61248)])~=0 then return false end if GR[mb(61257)]:GetTalentTraits()~=0 and(YR(kR)and not GR[mb(61286)]:IsSuspended(.4,1))then return true end local n,X,r,b,W for Z,b in pairs(hR)do repeat n=b[mb(61320)]X=b[mb(61410)]r=b[mb(61256)]if not X then do break end end if not qR[X]then do break end end W=qR[X]if not W[mb(61646)][mb(61553)]then do break end end if not W[mb(61610)]then do break end end if W[mb(61464)]and not B(Z..w,mb(61376))then do break end end if(f(Z)):TimeToDie()<=n then do break end end if not r and((n-H())-G())-T()<.3 then return true end if r and((n-H())-G())-T()>4 then return true end until true end local U=DR(mb(61590))if L:HasAuraBySpellID(U)~=0 then return true end local S for n in pairs(c)do S=N(d,n)if S==3 and(GR[mb(61382)]:IsInRange(n)and(not(f(n)):IsTotem()and((f(n..w)):IsExists()and not ER[Z(6,(f(n)):InfoGUID())])))then return true end end end local nb={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Zb()if LR[mb(61708)]==d then return false end if not GR[mb(61523)]:IsReadyByPassCastGCD(LR[mb(61708)])and GR[mb(61523)]:IsReadyByPassCastGCD(LR[mb(61427)])then return false end if(f(LR[mb(61708)])):HasBuffs({156779;136055})~=0 then return false end if not L[mb(61363)]()then return false end if L:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local n={[d]=true}for Z,X in pairs(K)do n[X]=true end for Z,X in pairs(A)do n[X]=true end local X={}for n in pairs(c)do if GR[mb(61382)]:IsInRange(n)and(not(f(n)):IsTotem()and((f(n..w)):IsExists()and not nb[Z(6,(f(n)):InfoGUID())]))then X[n]=true end end for Z in pairs(X)do for n in pairs(n)do if N(n,Z)==3 then return true end end end end local function Xb()local n=40 if x[mb(61420)]()then n=20 end if not GR[mb(61317)]:IsReadyByPassCastGCD(d,true)then return false end if(f(d)):HealthPercent()<n and(L:HasAuraBySpellID(GR[mb(61317)][mb(61248)])==0 and not GR[mb(61317)]:IsSuspended(.4,2))then return true end if(f(d)):GetTotalHealAbsorbs()>=20 and L:HasAuraBySpellID(440313)==0 then return true end end local function rb()if GR[mb(61492)]:IsReady(d,true)and(L:HasAuraBySpellID(GR[mb(61351)][mb(61248)])~=0 and L:HasAuraBySpellID(GR[mb(61492)][mb(61248)])==0)then return true end end function LR.Defensives(n)if v(2,mb(61251))then return false end if b[mb(61252)](n)then return true end if Zb()then return GR[mb(61523)]:Show(n)end if L:HasAuraBySpellID(GR[mb(61671)][mb(61248)])~=0 and L:HasAuraBySpellID(GR[mb(61671)][mb(61248)])<1 then return GR[mb(61534)]:Show(n)end if rb()then return GR[mb(61492)]:Show(n)end if GR[mb(61296)]:IsReady(d,true)and(L:HasAuraBySpellID(439829)>1 and not GR[mb(61296)]:IsSuspended(.2,1))then return GR[mb(61296)]:Show(n)end if GR[mb(61336)]:IsReady(d,true)and(GR[mb(61296)]:GetCooldown()>10 and(L:HasAuraBySpellID(439829)>1 and not GR[mb(61336)]:IsSuspended(.2,1)))then return GR[mb(61336)]:Show(n)end if not P()then return false end sR()x[mb(61460)]()if eR()then return GR[mb(61286)]:Show(n)end if GR[mb(61540)]:IsReady(d,true)and(x[mb(61491)](p[mb(61298)])and not GR[mb(61540)]:IsSuspended(.4,1))then return GR[mb(61540)]:Show(n)end if GR[mb(61424)]:IsReady(d,true)and(x[mb(61491)](p[mb(61298)])and not GR[mb(61424)]:IsSuspended(.4,1))then return GR[mb(61424)]:Show(n)end if lR()then return GR[mb(61336)]:Show(n)end if FR()then return GR[mb(61572)]:Show(n)end if KR()then return GR[mb(61282)]:Show(n)end if GR[mb(61615)]:IsReady()and((b[mb(61623)]:Get(mb(61378))>2 or L:HasAuraBySpellID(345990)~=0)and not GR[mb(61615)]:IsSuspended(.4,1))then return GR[mb(61615)]:Show(n)end if Xb()then return GR[mb(61317)]:Show(n)end if AR()and not GR[mb(61693)]:IsSuspended(.4,1)then return GR[mb(61693)]:Show(n)end if QR>=GetTime()and GR[mb(61281)]:IsReady(d,true)then return GR[mb(61281)]:Show(n)end end local bb={[215968]=function(n)if x[mb(61366)]-r[mb(61541)]>G()+T()then if L:HasAuraBySpellID(432031)~=0 then if GR[mb(61751)]:IsReady(O)then return GR[mb(61751)]:Show(n)end if GR[mb(61660)]:IsReady(O)then return GR[mb(61660)]:Show(n)end if GR[mb(61310)]:IsReady(O)then return GR[mb(61310)]:Show(n)end end end end;[229296]=function(n)if GR[mb(61751)]:IsReadyByPassCastGCD(O)then return GR[mb(61751)]:IsReady(O)and GR[mb(61751)]:Show(n)or GR[mb(61611)]:Show(n)end if GR[mb(61543)]:IsReadyByPassCastGCD(O)then return GR[mb(61543)]:IsReady(O)and GR[mb(61543)]:Show(n)or GR[mb(61611)]:Show(n)end end;[177500]=function(n)if GR[mb(61751)]:IsReadyByPassCastGCD(O)then return GR[mb(61751)]:IsReady(O)and GR[mb(61751)]:Show(n)or GR[mb(61611)]:Show(n)end end}local Wb={[211140]=function(n)if GR[mb(61751)]:IsReadyByPassCastGCD(w)and(f(w)):HasDeBuffs(yR[mb(61640)])==0 then return GR[mb(61751)]:Show(n)end end,[215968]=function(n)if x[mb(61366)]-r[mb(61541)]>G()+T()then if L:HasAuraBySpellID(432031)~=0 and(f(w)):HasDeBuffs(yR[mb(61640)])==0 then if GR[mb(61751)]:IsReady(w)then return GR[mb(61751)]:Show(n)end if GR[mb(61660)]:IsReady(w)then return GR[mb(61660)]:Show(n)end if GR[mb(61310)]:IsReady(w)then return GR[mb(61310)]:Show(n)end end end end;[229296]=function(n)local X if i:GetBySpell(GR[mb(61382)])>=2 and(not v(2,mb(61633))or Z(6,(f(mb(61321))):InfoGUID())~=229296)then for r in pairs(c)do X=Z(6,(f(w)):InfoGUID())if X~=229296 and x[mb(61408)](r,GR[mb(61382)])then return GR[mb(61414)]:Show(n)end end end return GR[mb(61477)]:Show(n)end;[231176]=function(n)if i:GetBySpell(GR[mb(61382)])>=2 and((f(w)):Health()<2 and(not v(2,mb(61633))or Z(6,(f(mb(61321))):InfoGUID())~=231176))then for Z in pairs(c)do if x[mb(61408)](Z,GR[mb(61382)])then return GR[mb(61414)]:Show(n)end end end end;[226398]=function(n)if i:GetBySpell(GR[mb(61382)])>=2 and((f(w)):HasBuffs(469981)~=0 and((f(w)):HealthPercent()>=20 and(not v(2,mb(61633))or Z(6,(f(mb(61321))):InfoGUID())~=226398)))then for Z in pairs(c)do if x[mb(61408)](Z,GR[mb(61382)])then return GR[mb(61414)]:Show(n)end end end end;[177500]=function(n)if(f(w)):HasDeBuffs(yR[mb(61640)])==0 then if GR[mb(61660)]:IsReady(w)then return GR[mb(61660)]:Show(n)end if GR[mb(61310)]:IsReady(w)then return GR[mb(61310)]:Show(n)end end end}local Ub={}function LR.TargetSpecific(n)if v(2,mb(61251))then return false end local X=0 if(f(O)):IsEnemy()then X=Z(6,(f(O)):InfoGUID())end if GR[mb(61355)]:IsReady(O)and(((f(O)):TimeToDie()>7 or x[mb(61420)]())and(v(2,mb(61311))and x[mb(61622)](O)))then return GR[mb(61355)]:Show(n)end if bb[X]then return bb[X](n)end local r,b,W,U,S,m,g=(f(O)):CastTime()if Ub[U]and(g and GR[mb(61355)]:IsReady(O))then return GR[mb(61355)]:Show(n)end if not(f(w)):IsExists()then return false end if GR[mb(61357)]:IsReady()and((f(w)):IsEnemy()and(L:GetStance()==0 and not Q()))then return GR[mb(61357)]:Show(n)end local i=Z(6,(f(w)):InfoGUID())if GR[mb(61355)]:IsReady(w)and((f(w)):TimeToDie()>7 and(not C(O)and(v(2,mb(61311))and x[mb(61622)](w))))then return GR[mb(61355)]:Show(n)end if GR[mb(61355)]:IsReady(w)and(not x[mb(61318)](i)and(not C(O)and v(2,mb(61311))))then for Z in pairs(c)do if x[mb(61408)](Z,GR[mb(61382)])and(GR[mb(61355)]:IsReady(Z)and((f(Z)):TimeToDie()>7 and x[mb(61622)](Z)))then if x[mb(61429)](n)then return true end return GR[mb(61414)]:Show(n)end end end if GR[mb(61573)]:IsReady(d,true)and(GR[mb(61382)]:IsInRange(w)and y(w,mb(61624),mb(61387)))then return GR[mb(61573)]end local j,t,T,H,G,B,p=(f(w)):CastTime()if Ub[H]and(p and GR[mb(61355)]:IsReady(w))then return GR[mb(61355)]:Show(n)end if Wb[i]then return Wb[i](n)end end function LR.SendAll()b[mb(61358)](mb(61307))b[mb(61332)](mb(61572))b[mb(61332)](mb(61266))b[mb(61332)](mb(61648))b[mb(61332)](mb(61748))if b[mb(61630)]==261 then b[mb(61332)](mb(61696))b[mb(61332)](mb(61509))b[mb(61332)](mb(61419))b[mb(61332)](mb(61490))b[mb(61332)](mb(61385))end if b[mb(61630)]==259 then b[mb(61332)](mb(61587))b[mb(61332)](mb(61498))b[mb(61332)](mb(61355))b[mb(61332)](mb(61303))b[mb(61332)](mb(61385))end if b[mb(61630)]==260 then b[mb(61332)](mb(61279))b[mb(61332)](mb(61578))b[mb(61332)](mb(61401))b[mb(61332)](mb(61724))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local nS={"\078\113\107\043\054\069\081\119\057\069\120\071\105\113\053\111\072\075\100\061","\085\051\079\084\101\102\078\048\101\070\119\121\104\082\098\061","\084\102\120\088\104\113\120\111\072\055\120\055\072\120\079\051\072\082\053\115\104\113\074\061";"\084\075\099\052\101\055\085\061";"\085\069\053\066\072\084\120\083\072\086\099\055\080\120\078\052\101\082\120\084\101\051\043\048\080\067\061\061";"\057\086\079\120\101\069\119\051\078\082\073\119\101\086\100\061","\085\086\120\055\101\082\120\083\104\053\099\043\101\069\120\106\104\082\072\069","\084\086\120\048\108\110\119\083\072\043\114\048\101\113\051\061","\078\113\120\069\104\070\043\048\101\069\120\043\104\069\120\111\105\109\061\061","\084\113\107\051\108\082\107\083\105\109\061\061","\076\086\120\115\104\113\119\120\101\069\119\051\105\109\061\061";"\085\102\099\052\105\075\114\115\108\082\073\055\084\113\107\052\105\110\107\083","\120\082\073\100\072\086\099\112\054\082\073\100\072\082\078\120\105\075\114\119\105\100\048\048\101\069\085\061","\085\110\048\119\054\110\121\097\120\053\085\061","\078\110\120\051\120\113\119\121\072\085\061\061";"\078\110\107\043\072\110\084\061","\101\082\107\043\105\110\120\071\104\069\120\111","\085\086\120\051\101\043\078\048\105\069\104\119\104\067\061\061";"\104\075\099\043\072\120\107\088\072\082\053\111\108\082\073\055";"\084\055\120\051\108\113\081\119\105\102\079\085\105\069\120\077\108\086\079\052\101\110\098\061","\085\110\107\043\105\070\078\119\078\102\099\048\054\110\084\061","\054\055\120\111\108\082\120\100\086\102\078\111\072\082\053\066\104\086\099\119","\120\075\099\052\101\069\121\119\104\075\118\061";"\084\102\120\109\072\086\099\077\108\113\053\111\072\110\120\111","\084\102\104\048\105\053\104\119\054\086\114\071\101\074\061\061";"\120\110\053\111\084\102\078\071\101\086\067\061";"\057\086\079\079\101\102\120\083\104\113\120\100","\054\102\120\100\072\110\120\115";"\078\055\099\048\101\082\084\061","\057\110\120\119\105\070\119\051\084\069\107\115\101\113\119\083\072\109\061\061","\057\110\119\115\101\113\119\083\072\043\079\109\105\069\120\119\078\113\120\088\104\082\072\069","\120\113\107\051\054\082\081\114\101\069\078\085\108\075\119\066\057\110\119\077\108\109\061\061";"\057\082\073\051\072\086\099\111\104\086\114\051\105\109\061\061";"\105\110\121\043\101\113\081\122\054\082\073\100\086\110\079\111\101\102\079\066\054\069\107\083\072\086\118\061";"\078\110\120\051\085\069\120\066\104\070\043\048\105\070\072\071\105\119\120\083\108\086\085\061","\084\069\107\055\104\082\084\061";"\078\110\120\051\120\113\107\055\072\110\081\119";"\057\082\073\097\101\110\043\088\054\086\078\118\101\110\079\065\072\113\107\102\101\074\061\061","\085\082\107\053";"\120\110\107\043\101\069\078\085\101\110\119\066\101\110\098\061","\105\110\053\069\072\120\078\071\120\069\053\083\108\086\079\112";"\078\102\099\119\072\082\073\066\108\110\119\083\105\043\104\052\054\110\121\119\105\055\079\106\104\082\072\069";"\120\070\043\086\086\043\099\072\085\084\073\122\120\120\114\070\085\120\078\053\086\051\119\103\086\043\099\114\076\100\104\053";"\084\110\121\043\101\113\081\114\101\069\078\097\105\069\107\066\105\110\099\071\101\069\120\066","\078\086\079\077\054\082\081\048\104\113\119\083\072\051\099\115\054\082\078\119";"\084\110\053\109","\084\102\114\119\054\043\078\048\105\069\104\119\104\067\061\061","\072\069\107\077\104\086\118\061","\057\082\073\066\104\113\053\083\054\110\120\099\101\069\072\071","\084\113\081\048\080\082\120\111","\057\086\079\099\101\082\043\043\101\069\084\061";"\120\075\119\109\072\085\061\061";"\108\086\079\057\054\086\078\119\072\067\061\061","\084\110\081\052\054\110\120\114\101\069\078\070\108\082\079\119\085\110\053\083\054\110\120\115";"\057\086\079\076\101\113\107\051\120\075\099\052\101\069\121\119\104\070\099\115\101\110\079\065\072\082\085\061";"\054\055\120\052\101\113\078\119\105\119\053\043\072\086\120\119\120\113\119\121\072\086\050\061","\057\086\079\099\101\100\053\099\101\055\079\051\054\082\073\077\072\085\061\061","\078\110\119\069\104\070\107\069\120\113\048\119\076\069\053\048\105\055\084\061","\120\069\053\083\108\086\079\112\085\055\120\069\072\074\061\061";"\054\110\048\048\105\069\104\119\105\109\061\061";"\076\055\120\121\054\069\119\083\072\043\114\071\108\086\079\071\101\074\061\061";"\054\086\099\119\101\069\070\081","\120\082\073\052\104\070\104\120\057\084\085\061","\104\113\053\088\101\113\084\061","\076\051\107\097\084\102\078\119\054\082\081\051\108\067\061\061";"\084\110\048\071\104\082\081\100\084\102\078\071\105\067\061\061","\057\070\120\114\076\070\120\057";"\085\086\099\077\054\082\073\119\120\113\107\111\105\069\120\083\104\067\061\061";"\078\110\120\051\057\086\078\119\101\084\079\071\101\110\081\100\101\102\104\083";"\084\110\048\111\101\102\120\100\076\110\072\097\101\110\073\077\072\082\053\115\101\082\120\083\104\067\061\061";"\105\075\099\119\085\110\107\121\054\069\053\051\085\110\048\119\054\110\121\066";"\108\086\079\084\054\082\081\119\101\055\085\061";"\120\113\107\051\054\082\081\114\101\069\078\085\108\075\119\066\085\082\073\100\085\051\118\061";"\054\086\099\119\101\069\070\066","\084\102\078\071\105\067\061\061";"\085\069\120\111\105\110\120\111\108\110\119\083\072\109\061\061","\057\110\119\115\101\113\119\083\072\043\079\109\105\069\120\119";"\078\086\072\052\105\110\079\119\105\069\053\051\072\085\061\061";"\076\102\114\109\101\102\099\051\104\082\073\052\104\075\100\061";"\057\086\079\057\072\086\079\051\108\082\073\055","\085\051\079\066";"\120\113\120\048\101\084\079\048\054\110\048\119","\078\110\120\051\084\102\114\119\101\113\081\070\072\086\079\077\105\069\119\109\104\113\119\071\101\074\061\061";"\084\102\078\043\101\100\119\121\104\082\098\061","\085\110\107\083\105\102\085\061";"\072\069\119\083\108\086\079\112\086\110\079\071\101\069\078\052\104\113\119\071\101\074\061\061";"\076\082\107\043\105\110\120\090\104\069\120\111","\054\055\099\071\054\082\078\066\108\082\078\119","\084\110\120\051\120\113\107\055\072\110\081\119","\057\082\073\066\104\113\053\083\104\053\114\071\108\086\079\071\101\074\061\061","\076\069\120\102\120\113\119\121\072\086\050\061";"\076\113\119\066\104\113\120\083\072\086\050\061","\085\069\107\051\104\113\081\119\072\070\072\115\054\086\119\119\072\075\104\052\101\069\104\084\101\102\048\052\101\074\061\061","\084\102\120\088\104\113\120\111\072\055\120\055\072\085\061\061";"\084\113\119\066\104\113\107\115\084\110\048\071\104\067\061\061","\054\069\053\066\108\082\118\061","\120\082\073\052\104\070\079\048\101\100\053\051\104\113\053\077\108\109\061\061";"\101\082\053\098","\078\113\053\121\054\082\104\119\076\082\053\055\108\082\079\099\101\086\120\083";"\078\110\120\051\084\102\114\119\101\113\081\097\101\110\107\115\072\113\107\102\101\074\061\061";"\057\110\119\077\108\051\104\111\072\082\120\083\078\069\107\077\104\086\118\061";"\076\110\073\053\104\069\120\083\104\067\061\061";"\076\086\119\120\101\055\079\119\072\082\073\106\101\113\053\100\072\120\078\052\101\082\120\111\078\086\072\119\101\055\078\113\105\069\053\121\072\085\061\061","\085\110\107\083\054\110\107\077\104\113\119\071\101\100\121\052\105\102\079\090\072\100\078\119\054\086\078\112";"\120\075\099\052\054\110\121\066\076\110\072\084\108\113\120\084\105\069\053\100\072\085\061\061","\120\069\053\115\108\082\078\114\104\086\078\071\120\113\053\111\072\110\120\051","\076\069\107\083\076\113\120\051\108\113\053\115\084\113\107\052\105\110\107\083";"\085\084\079\084\057\084\107\103\086\051\120\082\078\084\073\084\086\043\099\072\085\084\073\122\084\043\120\085\078\120\099\097\057\070\053\057\078\051\120\057","\084\043\114\053\076\070\081\122\085\120\120\057\085\120\107\114\084\053\114\118\057\084\120\070";"\057\082\043\109\072\086\099\069\072\082\079\051\085\086\079\077\072\082\073\100\054\082\073\077\080\120\079\119\105\055\120\121";"\120\113\107\051\054\082\081\114\101\069\078\085\108\075\119\066\085\082\073\100\084\102\078\043\101\074\061\061","\120\113\107\051\054\082\081\114\101\069\078\079\054\082\104\085\108\075\119\066";"\085\110\107\121\054\069\053\051\076\113\107\055\078\110\120\051\085\102\120\111\105\069\120\083\104\070\120\110\072\082\073\051\057\082\073\069\101\109\061\061";"\076\082\120\048\101\119\079\051\105\069\120\048\108\109\061\061","\057\086\079\120\101\069\119\051\078\055\099\052\072\082\073\100\101\075\100\061","\120\113\119\119\105\077\118\051";"\120\082\073\073\108\082\120\115\072\113\119\083\072\051\073\119\104\113\048\119\105\055\114\111\108\086\079\121","\085\069\107\066\105\051\043\071\072\075\118\061","\050\075\099\119\101\082\107\110\072\082\085\074\072\055\099\071\101\057\114\078\104\082\120\043\072\057\109\074\120\113\053\111\072\110\120\051\050\113\119\066\050\070\119\121\101\086\120\083\072\085\061\061";"\105\055\120\051\108\113\081\119\105\102\079\122\105\075\099\119\054\110\119\066\108\082\107\083";"\105\110\048\111\101\102\120\100\084\102\078\071\105\070\053\115\101\067\061\061";"\057\082\043\109\105\069\107\110\072\082\078\114\101\082\099\043\105\110\074\061","\054\069\107\071\101\113\073\043\101\082\099\119\105\074\061\061";"\072\075\120\111\054\086\078\052\101\110\098\061","\120\110\107\086\084\075\120\115\101\053\078\052\101\082\120\111";"\078\110\120\051\084\102\114\119\101\113\081\099\101\069\072\071","\085\069\081\071\101\110\078\113\104\086\099\073","\084\102\114\119\101\113\109\061";"\084\102\078\119\054\082\081\051\108\067\061\061","\078\110\107\043\072\110\120\113\101\110\079\043\105\109\061\061";"\078\110\120\051\084\113\119\083\072\109\061\061";"\054\055\120\069\072\055\079\122\054\082\099\071\104\069\120\122\105\113\053\083\072\113\120\121\108\082\118\061","\072\069\119\055\108\075\078\122\105\069\120\121\054\082\119\083\105\109\061\061";"\084\069\107\115\101\053\078\112\072\084\099\071\101\069\120\066","\078\102\099\048\101\069\078\079\072\082\081\119\072\085\061\061";"\085\084\079\084\057\084\107\103\086\051\120\082\078\084\073\084\086\043\099\072\085\084\073\122\084\119\078\106\086\051\079\090\076\119\078\114\057\084\073\053\084\074\061\061";"\105\069\107\055\104\082\084\061","\078\055\099\052\072\082\073\100\101\075\100\061";"\084\102\078\071\105\070\079\048\105\102\085\061";"\120\075\099\052\101\069\121\119\104\067\061\061","\057\110\119\077\108\051\119\121\104\082\098\061";"\085\110\107\115\072\070\099\115\101\110\107\100\118\074\061\061","\078\069\053\083\120\113\048\119\057\113\053\121\101\082\120\111","\057\110\119\100\101\069\120\073\084\110\048\071\104\067\061\061","\076\082\053\077\105\069\107\078\104\082\120\043\072\085\061\061","\078\102\099\119\072\082\073\066\108\110\119\083\105\043\104\052\054\110\121\119\105\055\118\061","\085\055\120\111\108\082\120\100\120\075\099\119\054\086\079\043\105\069\084\061";"\057\082\043\109\105\069\107\110\072\082\078\114\072\075\099\119\101\069\053\115\108\082\073\119\084\055\120\066\108\067\061\061";"\120\082\073\052\104\067\061\061";"\076\113\107\048\072\113\120\100\078\113\119\077\072\084\099\043\072\069\054\061";"\054\086\099\119\101\069\070\061","\084\069\053\077\108\082\053\115\105\109\061\061";"\084\100\107\075\120\084\120\122\076\043\120\084\076\070\053\086";"\085\082\043\088\104\086\079\112","\085\069\107\066\105\051\119\121\101\086\120\083\072\085\061\061";"\057\055\120\083\108\110\043\048\072\086\079\051\105\069\107\066\076\082\120\055\054\084\043\048\072\110\073\119\104\070\099\043\072\069\054\061";"\084\110\048\048\072\113\107\102\101\082\120\115\072\067\061\061","\078\110\120\051\078\051\079\070","\078\110\120\051\085\102\120\111\105\069\120\083\104\070\104\097\078\067\061\061";"\085\110\048\119\054\086\114\076\108\113\107\051\078\069\107\077\104\086\118\061";"\078\075\120\083\072\110\120\071\101\119\078\052\101\082\120\111","\085\086\120\051\101\051\053\051\104\113\053\077\108\109\061\061";"\078\113\120\069\072\082\073\066\108\086\072\119\105\109\061\061";"\076\082\119\066\104\113\120\111\076\113\107\077\108\051\073\076\104\113\107\077\108\109\061\061";"\085\082\078\111\072\082\073\048\101\113\119\083\072\120\099\043\105\110\074\061";"\078\069\081\048\080\082\120\100\104\110\119\083\072\043\078\071\080\113\119\083";"\084\055\119\048\101\074\061\061","\084\043\114\053\076\070\081\122\085\120\120\057\085\120\107\057\078\084\043\090\120\100\120\070";"\085\069\081\048\072\113\120\113\101\075\120\111\105\055\100\061";"\085\082\078\111\072\082\073\048\101\113\119\083\072\120\099\043\105\110\048\106\104\082\072\069","\120\075\099\052\054\110\121\066\076\069\107\051\057\082\073\118\076\043\118\061","\085\102\099\048\054\110\121\066\108\113\107\051","\084\086\120\052\054\110\121\070\105\069\053\102","\057\110\119\077\108\051\072\071\054\102\120\066","\057\113\053\083\072\070\107\069\078\069\053\051\072\085\061\061";"\078\110\120\051\120\082\073\052\104\070\079\112\054\086\099\055\072\082\078\085\101\102\104\119\105\119\114\071\108\082\073\051\105\109\061\061","\085\086\120\100\054\082\079\052\104\075\100\061","\076\113\120\051\108\113\053\115\084\113\107\052\105\110\107\083";"\120\113\119\119\105\077\118\066","\057\086\079\099\101\119\114\110\084\067\061\061","\085\110\107\115\072\070\099\115\101\110\107\100","\085\082\078\100\120\069\053\111\108\082\053\088\101\113\084\061","\054\082\043\088\104\086\079\112\086\110\079\071\101\069\078\052\104\113\119\071\101\074\061\061";"\085\069\120\051\104\110\120\119\101\119\078\112\072\084\120\073\072\086\118\061","\078\113\053\121\054\082\104\119\084\113\048\073\105\051\119\121\104\082\098\061";"\120\113\053\111\072\110\120\051\084\102\114\119\054\110\119\069\108\082\118\061","\078\102\099\048\105\075\114\115\108\082\073\055\057\113\107\071\108\109\061\061","\078\069\119\111\072\082\099\115\101\110\107\100";"\086\043\107\052\101\069\078\119\080\067\061\061","\072\102\099\048\101\069\078\122\101\082\120\115\072\082\084\061";"\101\110\073\097\101\110\107\115\072\113\107\102\101\074\061\061","\084\043\114\053\076\070\081\122\078\070\053\079\085\084\104\053","\078\055\099\052\072\082\073\100\101\075\119\057\101\102\078\048\104\113\119\071\101\074\061\061","\057\055\120\083\108\110\043\048\072\086\079\051\105\069\107\066\076\082\120\055\054\084\043\048\072\110\073\119\104\067\061\061","\104\113\053\111\072\110\120\051","\105\113\081\048\080\082\120\111","\057\086\079\099\101\100\053\057\054\082\119\100","\084\102\104\048\105\113\099\048\054\110\115\061","\085\082\073\077\072\086\079\051\105\069\053\115\085\110\053\115\101\067\061\061","\084\113\107\051\108\082\107\083","\078\113\119\066\105\113\053\051\054\110\074\061","\101\082\119\083","\076\113\107\048\072\113\120\100\078\113\119\077\072\085\061\061","\085\110\048\119\054\086\114\076\108\113\107\051","\054\086\099\119\101\069\070\111";"\084\069\053\083\072\113\107\121\084\110\048\111\101\102\120\100";"\057\086\079\076\105\113\120\115\101\053\120\066\054\082\099\115\072\085\061\061";"\078\082\073\119\101\086\119\084\072\082\053\121","\120\075\099\043\072\084\099\119\054\086\099\052\101\069\105\061";"\078\084\073\097\076\043\120\103\120\070\120\057\086\043\079\084\085\120\099\084","\084\043\114\053\076\070\081\122\085\051\053\076\120\053\107\076\120\084\079\097\078\120\079\076","\084\110\048\052\104\074\061\061";"\057\086\078\119\101\085\061\061";"\072\086\048\051\105\069\053\097\108\113\053\111\072\110\120\066";"\085\055\120\111\105\102\078\099\105\051\107\103";"\057\110\119\077\108\109\061\061","\084\055\120\051\108\113\081\119\105\102\079\083\072\086\079\066","\078\082\073\100\078\082\043\109\101\102\104\119\105\069\120\100";"\076\113\119\055\108\075\078\066\057\055\120\100\072\110\043\119\101\055\085\061","\104\113\053\111\072\110\120\051\078\069\107\077\104\086\118\061";"\054\110\107\071\101\113\078\071\104\110\073\084\108\082\043\119\105\074\061\061";"\078\069\081\048\104\110\081\119\105\102\079\113\101\102\099\121";"\054\082\081\115","\076\082\120\051\054\084\053\077\104\113\119\110\072\085\061\061","\085\084\079\084\057\084\107\103\086\051\120\082\078\084\073\084\086\043\099\072\085\084\073\122\078\070\107\120\085\100\081\053\057\100\120\090\084\070\053\057\078\053\100\061";"\085\082\079\051\108\086\072\119","\085\102\120\100\072\110\120\115","\084\102\120\088\104\113\120\111\072\055\120\055\072\084\099\043\072\069\054\061","\120\082\073\066\072\082\120\083\085\069\081\048\072\113\084\061";"\085\069\081\048\072\113\120\057\104\086\079\112","\120\113\053\065\072\084\120\121\085\055\119\076\104\086\099\109\105\069\119\066\072\085\061\061","\078\110\048\071\105\102\078\115\080\120\079\051\105\069\119\065\072\085\061\061","\085\069\081\052\101\069\085\061";"\057\086\079\099\101\100\053\070\104\082\073\055\072\082\107\083";"\076\113\120\119\054\110\048\052\101\069\104\085\101\110\119\066\101\110\098\061";"\120\113\107\051\054\082\081\114\101\069\078\085\108\075\119\066","\057\110\119\077\108\051\104\111\072\082\120\083";"\085\055\099\119\054\082\121\114\054\069\081\119";"\084\070\081\114\082\084\120\057\086\051\120\103\120\070\120\057\057\084\073\075\086\043\104\090\084\100\081\070","\108\075\120\055\072\085\061\061","\072\113\119\069\072\069\119\077\104\082\081\051\080\084\119\070";"\120\075\099\052\101\069\121\119\104\097\070\061","\084\110\081\052\054\110\120\114\101\069\078\070\108\082\079\119","\057\110\120\073\084\102\078\071\101\069\084\061","\057\110\119\100\101\069\120\073\084\110\048\071\104\070\072\071\054\102\120\066","\084\110\107\115\072\082\053\112\105\043\079\119\054\102\099\119\104\053\078\119\054\110\048\083\108\086\053\043\072\085\061\061";"\120\075\099\052\101\069\121\119\104\097\050\061";"\085\082\099\066\072\082\073\051\057\082\043\043\101\074\061\061";"\085\110\107\083\054\110\107\077\104\113\119\071\101\100\121\052\105\102\079\090\072\100\078\119\054\086\078\112\085\055\120\069\072\074\061\061";"\085\043\107\076\105\113\120\115\101\067\061\061";"\057\084\085\061";"\084\110\081\119\108\082\104\112\104\070\107\069\057\113\053\083\072\067\061\061";"\105\102\078\048\105\055\078\122\104\113\119\121\072\085\061\061","\078\070\120\113\078\074\061\061","\085\069\081\048\072\113\120\057\104\086\079\112\084\069\053\083\072\110\084\061";"\076\113\120\119\054\110\048\052\101\069\104\085\101\110\119\066\101\110\073\106\104\082\072\069","\084\070\081\114\082\084\120\057\086\051\081\090\078\051\119\103","\120\082\073\066\072\082\120\083\050\070\099\115\054\082\078\119\103\074\061\061","\120\113\107\051\054\082\081\099\101\086\120\083","\120\070\053\103\057\109\061\061","\076\084\107\084\101\102\078\119\101\085\061\061","\120\113\107\051\054\082\081\114\101\069\078\085\108\075\119\066\085\082\073\100\085\051\079\114\101\069\078\076\104\075\120\083";"\076\082\053\100\084\086\120\119\072\082\073\066\076\082\053\083\072\113\053\051\072\085\061\061";"\085\102\120\111\105\110\120\100\084\102\078\071\101\069\120\099\072\113\107\115","\084\043\114\053\076\070\081\122\085\120\120\057\085\120\107\057\078\084\072\057\078\120\079\050";"\078\070\053\079\085\084\104\053\084\074\061\061","\120\069\053\083\108\086\079\112","\082\069\107\083\072\085\061\061","\084\110\119\083\108\086\079\051\072\086\099\076\104\075\099\052\108\110\084\061","\054\082\099\066";"\120\075\099\052\054\110\121\066";"\085\086\120\100\054\082\079\052\104\075\119\106\104\082\072\069";"\085\069\053\055\076\110\072\084\105\069\119\077\108\102\118\061","\078\069\053\051\072\082\099\071\104\082\073\100\076\102\114\119\101\069\120\111";"\105\075\072\109","\105\102\114\119\054\111\114\051\054\086\099\055\072\086\085\061";"\085\086\120\055\101\082\120\083\104\053\099\043\101\069\084\061";"\078\102\099\071\104\082\073\100\057\113\120\048\101\113\119\083\072\109\061\061";"\085\086\099\077\054\082\073\119\084\075\120\115\105\110\084\061","\084\102\114\111\108\082\073\051","\057\113\119\100\072\113\120\083\076\102\114\109\101\102\099\051\104\082\073\052\104\075\100\061","\078\110\048\071\105\102\078\115\080\120\099\119\104\113\053\111\072\110\120\051","\105\102\120\088\104\113\120\111\072\055\120\055\072\084\079\097\105\109\061\061","\085\051\107\079\085\100\053\084\086\051\081\090\078\043\107\053\120\100\120\103\120\053\107\120\076\100\072\099\076\053\078\053\084\100\120\070","\085\055\099\071\054\082\078\066\108\082\078\119","\085\086\078\111\101\102\114\112\108\082\079\085\101\110\119\066\101\110\098\061"}local function VS(b)return nS[b+31731]end for b,M in ipairs({{1;286};{1;86},{87;286}})do while M[1]<M[2]do nS[M[1]],nS[M[2]],M[1],M[2]=nS[M[2]],nS[M[1]],M[1]+1,M[2]-1 end end do local b=table.insert local M=table.concat local u=string.char local e=nS local Y=string.sub local R=math.floor local v=string.len local y=type local O={Y=62,k=61;u=11;V=23;P=30,["\054"]=24;U=16;A=43;M=35;w=37,v=12,T=20;d=36,L=19;["\056"]=63,C=0;D=58,["\047"]=59,S=46;j=2;f=55,l=26,["\043"]=53,["\051"]=52;n=54,E=38,J=32;h=29,O=13;I=57;X=34;["\052"]=41,["\055"]=39,q=6;H=25,g=14;x=21,G=47,Z=15,y=45,t=60,b=56,o=50,B=51,N=17,a=3,["\048"]=33;z=31,m=48,["\050"]=8;K=7,c=9;F=4;R=22,r=1;W=42,["\053"]=5,Q=49;i=28,["\057"]=18,["\049"]=10,p=40,e=27;s=44}for s=1,#e,1 do local g=e[s]if y(g)=="\115\116\114\105\110\103"then local y=v(g)local C={}local A=1 local Z=0 local I=0 while A<=y do local M=Y(g,A,A)local e=O[M]if e then Z=Z+e*64^(3-I)I=I+1 if I==4 then I=0 local M=R(Z/65536)local e=R((Z%65536)/256)local Y=Z%256 b(C,u(M,e,Y))Z=0 end elseif M=="\061"then b(C,u(R(Z/65536)))if A>=y or Y(g,A+1,A+1)~="\061"then b(C,u(R((Z%65536)/256)))end break end A=A+1 end e[s]=M(C)end end end local b,M,u,e,Y=_G,setmetatable,pairs,type,math local R=TMW local v=Action local y=v[VS(-31608)]local O=v[VS(-31556)]local s=v[VS(-31487)]local g=v[VS(-31486)]local C=v[VS(-31716)]local A=v[VS(-31527)]local Z=v[VS(-31723)]local I=v[VS(-31595)]local t=v[VS(-31634)]local J=t:GetActiveUnitPlates()local f=v[VS(-31496)]local o=v[VS(-31639)]local a=v[VS(-31560)]local B=a[VS(-31492)]local F=ACTION_CONST_PORTRAIT_ROGUE local G=b[VS(-31618)]local k=b[VS(-31548)]local z=b[VS(-31565)]local n=b[VS(-31607)]local V=b[VS(-31681)][VS(-31724)]local h=b[VS(-31532)]local p=b[VS(-31582)]local d=b[VS(-31630)]local c=b[VS(-31469)]local P=C_Item[VS(-31576)]local X=VS(-31449)local q=VS(-31450)local Q=VS(-31628)local K=VS(-31597)local i=v[VS(-31563)][VS(-31507)][VS(-31665)]local l=v[VS(-31563)][VS(-31507)][VS(-31671)]local j=v[VS(-31563)][VS(-31507)][VS(-31578)]function v.ShouldStopByGCD(b)return b:IsRequiredGCD()and(v[VS(-31487)]()-v[VS(-31514)]()>.25 and v[VS(-31486)]()>=v[VS(-31514)]()+.15)end function v.IsCastable(R,b,M,u,e,Y)if e or(u or not R[VS(-31579)]())and not R:ShouldStopByGCD()then if R[VS(-31593)]==VS(-31517)and(not R:IsBlockedBySpellLevel()and((not R[VS(-31573)]or R:GetTalentTraits()~=0)and((M or not b or not R:HasRange()or R:IsInRange(b))and R:IsUsable(nil,Y))))then return true end if R[VS(-31593)]==VS(-31505)then local u=R[VS(-31680)]if u~=nil and((v[VS(-31689)][VS(-31680)]==u and(y(1,VS(-31622)))[1]or v[VS(-31684)][VS(-31680)]==u and(y(1,VS(-31622)))[2])and(R:IsUsable(nil,Y)and(M or not b or not R:HasRange()or R:IsInRange(b))))then return true end end if R[VS(-31593)]==VS(-31445)and(v[VS(-31663)]~=VS(-31494)and((v[VS(-31663)]~=VS(-31656)or not v[VS(-31596)][VS(-31592)])and(y(1,VS(-31445))and(R:GetCount()>0 and R:GetItemCooldown()==0))))then return true end if R[VS(-31593)]==VS(-31718)and(v[VS(-31663)]~=VS(-31494)and((v[VS(-31663)]~=VS(-31656)or not v[VS(-31596)][VS(-31592)])and((R:GetCount()>0 or R:GetEquipped())and(R:GetItemCooldown()==0 and(M or not b or not R:HasRange()or R:IsInRange(b))))))then return true end end return false end local w=M(v[B],{[VS(-31456)]=v})local S=w[VS(-31478)]local D=S[VS(-31609)]local N=S[VS(-31539)]local H=S[VS(-31522)]local r={[VS(-31695)]={VS(-31672),VS(-31460)},[VS(-31613)]={VS(-31672);VS(-31460);VS(-31504)};[VS(-31572)]={VS(-31672);VS(-31460);VS(-31643)},[VS(-31534)]={VS(-31672);VS(-31460);VS(-31561)},[VS(-31669)]={VS(-31672);VS(-31460),VS(-31643),VS(-31561)},[VS(-31533)]={VS(-31672);VS(-31546);VS(-31460)};[VS(-31590)]={[w[VS(-31541)][VS(-31680)]]=true;[w[VS(-31668)][VS(-31680)]]=true;[w[VS(-31535)][VS(-31680)]]=true,[w[VS(-31552)][VS(-31680)]]=true;[w[VS(-31451)][VS(-31680)]]=true,[w[VS(-31481)][VS(-31680)]]=true,[w[VS(-31667)][VS(-31680)]]=true;[w[VS(-31685)][VS(-31680)]]=true;[w[VS(-31528)][VS(-31680)]]=true}}local L=v[B]for b=1,#L,1 do local M=L[b]if e(M)==VS(-31581)and M[VS(-31593)]==VS(-31505)then r[VS(-31590)][M[VS(-31680)]]=true end end local m={w[VS(-31516)][VS(-31680)];w[VS(-31642)][VS(-31680)],w[VS(-31703)][VS(-31680)],w[VS(-31586)][VS(-31680)],w[VS(-31488)][VS(-31680)]}local x={w[VS(-31516)][VS(-31680)],w[VS(-31642)][VS(-31680)],w[VS(-31586)][VS(-31680)]}local U,E,T=false,{[VS(-31708)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*H(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])~=0))/I:EnergyRegen()end local function W()local b=w[VS(-31502)]:GetTalentTraits()if b==0 then return I:ComboPoints()end local M=I:HasAuraStacksBySpellID(w[VS(-31566)][VS(-31680)])local u=I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])~=0 if w[VS(-31502)]:GetTalentTraits()==2 then if M==5 or M==2 then return Y[VS(-31729)]((I:ComboPoints()+2)+2*H(u),I:ComboPointsMax())end if M==4 or M==1 then return Y[VS(-31729)]((I:ComboPoints()+1)+1*H(u),I:ComboPointsMax())end end if w[VS(-31502)]:GetTalentTraits()==1 then if M==5 or M==3 or M==1 then return Y[VS(-31729)]((I:ComboPoints()+1)+1*H(u),I:ComboPointsMax())end end return I:ComboPoints()end local function bS(b)if C(b)then return true end end local MS={[193356]=VS(-31557),[199600]=VS(-31623),[193358]=VS(-31455),[193357]=VS(-31525),[199603]=VS(-31611),[193359]=VS(-31626)}local uS={[VS(-31521)]=30,[VS(-31678)]=0}local function eS()local b,M,u,e,R,v,y,O,s,g,C,A=h()if e~=p(VS(-31449))then return end if A~=315508 then return end if M==VS(-31536)then uS[VS(-31521)]=30 uS[VS(-31678)]=d()return elseif M==VS(-31666)then uS[VS(-31521)]=30+Y[VS(-31729)](uS[VS(-31521)]-Y[VS(-31661)](d()-uS[VS(-31678)]),9)uS[VS(-31678)]=d()return end end w[VS(-31553)]:Add(VS(-31509),VS(-31647),eS)local YS=c(VS(-31449))and#c(VS(-31449))or 0 local RS=false local vS=0 local function yS()local b,M,u,e,R,v,y,O,s,g,C,A=h()if e~=p(VS(-31449))then return end if M~=VS(-31720)then return end if A==w[VS(-31511)][VS(-31680)]then YS=Y[VS(-31729)](YS+1,I:ComboPointsMax())return end if A==w[VS(-31730)][VS(-31680)]or A==w[VS(-31461)][VS(-31680)]or A==w[VS(-31624)][VS(-31680)]or A==w[VS(-31568)][VS(-31680)]then if YS==0 then RS=false else YS=Y[VS(-31547)](YS-1,0)RS=true end end if A==w[VS(-31624)][VS(-31680)]then vS=d()end end w[VS(-31553)]:Add(VS(-31537),VS(-31647),yS)local function OS(b)return I:GetTier(VS(-31529))>=4 and(w[VS(-31624)]:IsReadyByPassCastGCD(b,true)and(vS+5)-d()>0)end local function sS()local b=Y[VS(-31547)](uS[VS(-31521)]-Y[VS(-31661)](d()-uS[VS(-31678)]),0)local M=0 for u,e in u(MS)do local Y,R=I:HasAuraBySpellID(u)if Y>g()and Y-b>.1 then M=M+1 end end return M end local function gS()local b=Y[VS(-31547)](uS[VS(-31521)]-Y[VS(-31661)](d()-uS[VS(-31678)]),0)local M=0 for u,e in u(MS)do local Y,R=I:HasAuraBySpellID(u)if Y>g()and b-Y>.1 then M=M+1 end end return M end local function CS()local b=Y[VS(-31547)](uS[VS(-31521)]-Y[VS(-31661)](d()-uS[VS(-31678)]),0)local M=0 for u,e in u(MS)do local Y=I:HasAuraBySpellID(u)if Y>g()and(b-Y<=.1 and Y-b<=.1)then M=M+1 end end return M end local function AS()return(gS()+CS())+sS()end local function ZS(b)local M=Y[VS(-31547)](uS[VS(-31521)]-Y[VS(-31661)](d()-uS[VS(-31678)]),0)local u,e=I:HasAuraBySpellID(b)if u>g()and u-M<=.1 then return true end end local function IS()return gS()+CS()end local function tS()local b=-100 for M,u in u(MS)do local e=I:HasAuraBySpellID(M)if e>g()and e>b then b=e end end return b end local function JS()local b=100 for M,u in u(MS)do local e,Y=I:HasAuraBySpellID(M)if e>g()and e<b then b=e end end return b end local fS={[VS(-31612)]={[1]=function(b)if w[VS(-31715)]:AbsentImun(b,r[VS(-31613)])and(w[VS(-31715)]:IsReadyByPassCastGCD(b)and S[VS(-31631)](w[VS(-31715)][VS(-31680)],b))then if S[VS(-31707)]()and b==K then return w[VS(-31471)]else return w[VS(-31715)]end end end};[VS(-31564)]={[1]=function(b)if w[VS(-31727)]:IsReadyByPassCastGCD(b)and(w[VS(-31727)]:AbsentImun(b,r[VS(-31572)])and((I:HasAuraBySpellID({w[VS(-31703)][VS(-31680)];w[VS(-31516)][VS(-31680)];w[VS(-31642)][VS(-31680)];w[VS(-31586)][VS(-31680)]})==0 or y(2,VS(-31648)))and((f(b)):HasBuffs(S[VS(-31653)])==0 or(f(b)):HasDeBuffs(S[VS(-31653)])==0)))then if S[VS(-31707)]()and b==K then return w[VS(-31485)]else return w[VS(-31727)]end end end,[2]=function(b)if w[VS(-31698)]:IsReadyByPassCastGCD(b)and(w[VS(-31698)]:AbsentImun(b,r[VS(-31572)])and(b~=K and((I:HasAuraBySpellID({w[VS(-31703)][VS(-31680)],w[VS(-31516)][VS(-31680)],w[VS(-31642)][VS(-31680)],w[VS(-31586)][VS(-31680)]})==0 or y(2,VS(-31648)))and((f(b)):HasBuffs(S[VS(-31653)])==0 or(f(b)):HasDeBuffs(S[VS(-31653)])==0))))then return w[VS(-31698)],true end end;[3]=function(b)if w[VS(-31629)]:IsReadyByPassCastGCD(b)and(w[VS(-31629)]:AbsentImun(b,r[VS(-31572)])and((I:HasAuraBySpellID({w[VS(-31703)][VS(-31680)],w[VS(-31516)][VS(-31680)],w[VS(-31642)][VS(-31680)];w[VS(-31586)][VS(-31680)]})==0 or y(2,VS(-31648)))and(I:IsBehind(.3)and((f(b)):HasBuffs(S[VS(-31653)])==0 or(f(b)):HasDeBuffs(S[VS(-31653)])==0))))then if S[VS(-31707)]()and b==K then return w[VS(-31515)]else return w[VS(-31629)]end end end;[4]=function(b)if w[VS(-31501)]:IsReadyByPassCastGCD(b)and(w[VS(-31501)]:AbsentImun(b,r[VS(-31572)])and((I:HasAuraBySpellID({w[VS(-31703)][VS(-31680)];w[VS(-31516)][VS(-31680)],w[VS(-31642)][VS(-31680)];w[VS(-31586)][VS(-31680)]})==0 or y(2,VS(-31648)))and((f(b)):HasBuffs(S[VS(-31653)])==0 or(f(b)):HasDeBuffs(S[VS(-31653)])==0)))then if S[VS(-31707)]()and b==K then return w[VS(-31686)]else return w[VS(-31501)]end end end};[VS(-31493)]={[1]=function(b)if w[VS(-31683)](nil,b,r[VS(-31669)])and(w[VS(-31715)]:IsInRange(b)and(w[VS(-31619)]:IsReady(b)and(b~=K and((I:HasAuraBySpellID({w[VS(-31703)][VS(-31680)],w[VS(-31516)][VS(-31680)];w[VS(-31642)][VS(-31680)];w[VS(-31586)][VS(-31680)]})==0 or y(2,VS(-31648)))and(I:IsStayingTime()>.2 and((f(b)):HasBuffs(S[VS(-31653)])==0 or(f(b)):HasDeBuffs(S[VS(-31653)])==0))))))then return w[VS(-31619)],true end end;[2]=function(b)if w[VS(-31683)](nil,b,r[VS(-31669)])and(w[VS(-31715)]:IsInRange(b)and(w[VS(-31637)]:IsReady(b)and(b~=K and((I:HasAuraBySpellID({w[VS(-31703)][VS(-31680)],w[VS(-31516)][VS(-31680)],w[VS(-31642)][VS(-31680)],w[VS(-31586)][VS(-31680)]})==0 or y(2,VS(-31648)))and((f(b)):HasBuffs(S[VS(-31653)])==0 or(f(b)):HasDeBuffs(S[VS(-31653)])==0)))))then return w[VS(-31637)]end end}}local function oS(b,M)if(f(b)):IsBoss()or(f(b)):IsDummy()then return true end local u=w[VS(-31562)](w[VS(-31491)][VS(-31680)])local e=u[1]return(f(b)):Health()>(((M*e)*1+1*#i)+.25*#l)+.15*#j end local function aS(b)return y(2,VS(-31606))and(not w[VS(-31465)]or not(Z()):IsBreakAble(12))end RyanUnseenBladeTimer={[VS(-31585)]=1,[VS(-31717)]=0,[VS(-31454)]=false,[VS(-31589)]=nil,[VS(-31710)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(M,b)if not b then if M[VS(-31589)]then M[VS(-31589)]:Cancel()M[VS(-31589)]=nil end end local u=true if M[VS(-31717)]>0 then M[VS(-31717)]=M[VS(-31717)]-1 u=false end if M[VS(-31585)]>0 then M[VS(-31585)]=M[VS(-31585)]-1 end if u then M:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(b)if b[VS(-31710)]then b[VS(-31710)]:Cancel()b[VS(-31710)]=nil end b[VS(-31454)]=true b[VS(-31710)]=C_Timer[VS(-31554)](20,function()RyanUnseenBladeTimer[VS(-31454)]=false RyanUnseenBladeTimer[VS(-31585)]=RyanUnseenBladeTimer[VS(-31585)]+1 RyanUnseenBladeTimer[VS(-31710)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(b)if b[VS(-31589)]then b[VS(-31589)]:Cancel()b[VS(-31589)]=nil end b[VS(-31589)]=C_Timer[VS(-31554)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[VS(-31589)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(b)if b[VS(-31589)]then b:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(M,b)M[VS(-31585)]=M[VS(-31585)]+b M[VS(-31717)]=M[VS(-31717)]+b end function RyanUnseenBladeTimer.ResetState(b)if b[VS(-31589)]then b[VS(-31589)]:Cancel()b[VS(-31589)]=nil end if b[VS(-31710)]then b[VS(-31710)]:Cancel()b[VS(-31710)]=nil end b[VS(-31585)]=1 b[VS(-31717)]=0 b[VS(-31454)]=false end local BS=CreateFrame(VS(-31616),VS(-31542))BS:RegisterEvent(VS(-31674))BS:RegisterEvent(VS(-31692))BS:RegisterEvent(VS(-31721))BS:RegisterEvent(VS(-31647))BS:SetScript(VS(-31543),function(b,M,...)if M==VS(-31674)or M==VS(-31692)then RyanUnseenBladeTimer:ResetState()elseif M==VS(-31721)then local b,M,u,e,Y=...if Y and Y>5 then RyanUnseenBladeTimer:ResetState()end elseif M==VS(-31647)then local b,M,u,e,Y,R,y,O,s,g,C,A,Z=h()if e~=p(VS(-31449))then return end if M==VS(-31720)and(Z==w[VS(-31662)]:GetSpellInfo()or Z==w[VS(-31491)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif M==VS(-31453)and Z==v[VS(-31519)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif M==VS(-31720)and Z==w[VS(-31568)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function FS(b)if not v[VS(-31608)](2,VS(-31649))then S[VS(-31598)]=nil return false end if w[VS(-31699)]:GetTalentTraits()==0 then S[VS(-31598)]=nil return false end if not n()then S[VS(-31598)]=nil return false end if(f(q)):HasDeBuffs(w[VS(-31699)][VS(-31680)],true)~=0 then S[VS(-31598)]=q return end if(f(K)):HasDeBuffs(w[VS(-31699)][VS(-31680)],true)~=0 then S[VS(-31598)]=K return end for b in u(J)do if(f(b)):HasDeBuffs(w[VS(-31699)][VS(-31680)],true)~=0 then S[VS(-31598)]=b return end end S[VS(-31598)]=nil end local GS=0 local function kS()if w[VS(-31644)]:GetTalentTraits()==0 then GS=0 return false end local b,M,u,e,Y,R,v,y,O,s,g,C=h()if e~=p(VS(-31449))then return end if M==VS(-31477)and(C==w[VS(-31516)][VS(-31680)]or C==w[VS(-31642)][VS(-31680)]or C==w[VS(-31703)][VS(-31680)]or C==w[VS(-31586)][VS(-31680)])then GS=1 return end if M==VS(-31720)then if C==w[VS(-31730)][VS(-31680)]or C==w[VS(-31461)][VS(-31680)]or C==w[VS(-31624)][VS(-31680)]or C==w[VS(-31568)][VS(-31680)]then GS=0 return end end end w[VS(-31553)]:Add(VS(-31706),VS(-31647),kS)local function zS(b,M)if I:HasAuraBySpellID(w[VS(-31461)][VS(-31680)])==0 or w[VS(-31719)]:ShouldStopByGCD()then return false end if not((f(b)):TimeToDie()>20 or(f(b)):IsBoss())then return false end if w[VS(-31541)]:IsReady(X,true)and I:HasAuraBySpellID(w[VS(-31682)][VS(-31680)])==0 then return w[VS(-31541)]:Show(M)end if w[VS(-31689)]:IsReady()and(w[VS(-31689)]:GetItemCategory()~=VS(-31677)and(not r[VS(-31590)][w[VS(-31689)][VS(-31680)]]and w[VS(-31689)]:AbsentImun(b,r[VS(-31533)])))then return w[VS(-31689)]:Show(M)end if w[VS(-31684)]:IsReady()and(w[VS(-31684)]:GetItemCategory()~=VS(-31677)and(not r[VS(-31590)][w[VS(-31684)][VS(-31680)]]and w[VS(-31684)]:AbsentImun(b,r[VS(-31533)])))then return w[VS(-31684)]:Show(M)end local u=w[VS(-31689)][VS(-31680)]or 1 local e=w[VS(-31684)][VS(-31680)]or 1 local R,v=P(u)local y,O=P(e)local s=Y[VS(-31691)]if w[VS(-31689)][VS(-31680)]==w[VS(-31451)][VS(-31680)]then if O~=0 then s=w[VS(-31684)]:GetCooldown()end end if w[VS(-31684)][VS(-31680)]==w[VS(-31451)][VS(-31680)]then if v~=0 then s=w[VS(-31689)]:GetCooldown()end end if w[VS(-31451)]:IsReady(X,true)and(I:HasAuraStacksBySpellID(w[VS(-31489)][VS(-31680)])~=0 and s>20)then return w[VS(-31451)]:Show(M)end if w[VS(-31667)]:IsReady(X,true)and not E[VS(-31708)]then return w[VS(-31667)]:Show(M)end if w[VS(-31528)]:IsReady(X,true)and((AS()>=4 or w[VS(-31615)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(w[VS(-31664)][VS(-31680)])~=0 or w[VS(-31551)]:GetTalentTraits()==0)or S[VS(-31512)](b)<=20)then return w[VS(-31528)]:Show(M)end end w[1]=nil w[2]=function(b)local M if o(Q)then M=Q elseif o(q)then M=q end if not M then return end local u,e,Y,R,v=(f(M)):IsCastingRemains()if u>w[VS(-31514)]()*2 then if not v and(w[VS(-31715)]:IsReadyP(M,nil,true,true)and w[VS(-31715)]:AbsentImun(M,r[VS(-31613)],true))then return w[VS(-31694)]:Show(b)end end if not T[VS(-31617)]and w[VS(-31704)]:GetEquipped()then T[VS(-31617)]=true end if y(1,VS(-31483))then O({1;VS(-31483)},false)end end w[3]=function(b)local M=n()or A:IsEngage()local e=d()local R=C_Spell[VS(-31545)](w[VS(-31516)][VS(-31680)])local O=C_Spell[VS(-31545)](w[VS(-31642)][VS(-31680)])local C=Y[VS(-31547)](R[VS(-31521)],O[VS(-31521)])v[VS(-31478)][VS(-31463)](VS(-31673),RyanUnseenBladeTimer[VS(-31585)])E[VS(-31549)]=I:HasAuraBySpellID({w[VS(-31516)][VS(-31680)],w[VS(-31642)][VS(-31680)],w[VS(-31586)][VS(-31680)]})-g()>=.05 E[VS(-31508)]=I:HasAuraBySpellID(w[VS(-31703)][VS(-31680)])-g()>=.05 E[VS(-31708)]=I:HasAuraBySpellID(m)-g()>=.05 local function Z()local M=W()if not S[VS(-31707)]()then return false end if w[VS(-31715)]:IsSpellInRange(q)then return false end if not RS then return false end if M==0 then return false end if not w[VS(-31688)]:IsReady(X,true)then return false end if w[VS(-31480)]:GetCooldown()~=0 or w[VS(-31664)]:GetSpellChargesFullRechargeTime()~=0 or w[VS(-31615)]:GetCooldown()~=0 or w[VS(-31461)]:GetCooldown()~=0 or w[VS(-31511)]:GetCooldown()~=0 or w[VS(-31651)]:GetCooldown()~=0 or w[VS(-31458)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(w[VS(-31688)][VS(-31680)])~=0 then return w[VS(-31591)]:Show(b)end return w[VS(-31688)]:Show(b)end end if S[VS(-31697)]()and not w[VS(-31620)]:IsBlocked()then if w[VS(-31704)]:GetEquipped()and A:IsEngage()then return w[VS(-31620)]:Show(b)end if T[VS(-31617)]and(not w[VS(-31704)]:GetEquipped()and not A:IsEngage())then return w[VS(-31620)]:Show(b)end end local function o(e)local Y,R,O,o,a,B=(f(e)):InfoGUID()local G=bS(e)local z=w[VS(-31715)]:IsSpellInRange(e)local n=H(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])>0)local h=W()local p=I:ComboPointsMax()-h T[VS(-31462)]=(w[VS(-31650)]:GetTalentTraits()~=0 or p>=(2+H(w[VS(-31523)]:GetTalentTraits()~=0))+H(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])~=0))and I:Energy()>=50 T[VS(-31559)]=h>=(I:ComboPointsMax()-1)-H(E[VS(-31708)]and w[VS(-31473)]:GetTalentTraits()~=0 or(w[VS(-31470)]:GetTalentTraits()~=0 or w[VS(-31709)]:GetTalentTraits()~=0)and(w[VS(-31650)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31659)][VS(-31680)])~=0 or I:HasAuraBySpellID(w[VS(-31566)][VS(-31680)])~=0)))T[VS(-31513)]=(((((0+H(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])>39))+H(I:HasAuraBySpellID(w[VS(-31625)][VS(-31680)])>39))+H(I:HasAuraBySpellID(w[VS(-31722)][VS(-31680)])>39))+H(I:HasAuraBySpellID(w[VS(-31510)][VS(-31680)])>39))+H(I:HasAuraBySpellID(w[VS(-31498)][VS(-31680)])>39))+H(I:HasAuraBySpellID(w[VS(-31601)][VS(-31680)])>39)U=AS()==0 or(I:GetTier(VS(-31466))>=4 or w[VS(-31679)]:GetTalentTraits()~=0 or w[VS(-31621)]:GetTalentTraits()~=0)and(IS()<=1 and(T[VS(-31513)]<5 or tS()<42 or I:GetTier(VS(-31466))<4))or(I:GetTier(VS(-31466))>=4 or w[VS(-31621)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31495)][VS(-31680)])~=0 or w[VS(-31679)]:GetTalentTraits()~=0 and w[VS(-31615)]:GetTalentTraits()==0))and AS()<=2 or I:GetTier(VS(-31466))>=4 and(IS()<5 and(tS()<11 or w[VS(-31615)]:GetTalentTraits()==0))or I:GetTier(VS(-31466))<4 and(w[VS(-31615)]:GetTalentTraits()==0 and(w[VS(-31621)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(w[VS(-31495)][VS(-31680)])~=0 and(AS()<=2 and(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])==0 and(I:HasAuraBySpellID(w[VS(-31625)][VS(-31680)])==0 and I:HasAuraBySpellID(w[VS(-31722)][VS(-31680)])==0))))))local function P()if I:ComboPointsMax()==h then return w[VS(-31688)]:Show(b)end if w[VS(-31662)]:IsReady(e)then return w[VS(-31662)]:Show(b)end if true then S[VS(-31570)](b,F)return true end end local function Q()if M then return false end if w[VS(-31715)]:IsSpellInRange(e)then return false end if I:HasAuraBySpellID(w[VS(-31575)][VS(-31680)],true)~=0 then return false end local u,Y=(f(q)):GetRange()local R=(f(X)):GetCurrentSpeed()if R<=0 then return false end local v=((Y+5)/((R/100)*7)+w[VS(-31514)]())-s()if w[VS(-31516)]:IsReadyByPassCastGCD(X,true)and(C==0 and(I:HasAuraBySpellID(x)==0 and I:HasAuraBySpellID(w[VS(-31614)][VS(-31680)])==0))then return w[VS(-31516)]:Show(b)end if w[VS(-31511)]:IsReady(X,true)and(v<=2 and U)then return w[VS(-31511)]:Show(b)end if D[VS(-31660)]~=X and(w[VS(-31540)]:IsReady(D[VS(-31660)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((f(D[VS(-31660)])):HasBuffs({156779,136055})==0 and(not(f(D[VS(-31660)])):IsMounted()and(not I[VS(-31474)]()and v<=3)))))then return w[VS(-31540)]:Show(b)end end local function K()if not S[VS(-31594)](e)then return false end if t:GetBySpell(w[VS(-31715)],2)>=2 then for M in u(J)do if not S[VS(-31594)](M)and N(M,w[VS(-31715)])then return w[VS(-31627)]:Show(b)end end end if Z()then return true end if T[VS(-31559)]then return w[VS(-31490)]:Show(b)end if w[VS(-31662)]:IsReady(e)then return w[VS(-31662)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(E[VS(-31549)]and not z)then return w[VS(-31550)]:Show(b)end return w[VS(-31490)]:Show(b)end local function i()if w[VS(-31464)]:IsReady(X)and((w[VS(-31464)]:GetCooldown()==0 and w[VS(-31503)]:GetCooldown()==0)and(I:HasAuraBySpellID({w[VS(-31464)][VS(-31680)],w[VS(-31503)][VS(-31680)]})==0 and(not w[VS(-31719)]:ShouldStopByGCD()and(z and T[VS(-31559)]))))then return w[VS(-31464)]:Show(b)end local M,u=C_Spell[VS(-31724)](w[VS(-31461)][VS(-31680)])if(w[VS(-31461)]:IsReady(e)or u and(not w[VS(-31461)]:IsBlocked()and w[VS(-31461)]:GetCooldown()<g()))and(((f(e)):CombatTime()>0 or(f(e)):IsDummy()or A:IsEngage())and(T[VS(-31559)]and(w[VS(-31473)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31488)][VS(-31680)])==0 or E[VS(-31508)]))))then return w[VS(-31461)]:Show(b)end if w[VS(-31730)]:IsReady(e)and T[VS(-31559)]then return w[VS(-31730)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(z and(w[VS(-31473)]:GetTalentTraits()~=0 and(w[VS(-31502)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(w[VS(-31566)][VS(-31680)])>=6 and(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])~=0 and h<=1 or I:HasAuraBySpellID(w[VS(-31603)][VS(-31680)])~=0)))))then return w[VS(-31550)]:Show(b)end if w[VS(-31491)]:IsReady(e)and w[VS(-31650)]:GetTalentTraits()~=0 then return w[VS(-31491)]:Show(b)end end local function l()if not G then return false end if w[VS(-31662)]:ShouldStopByGCD()then return false end if not z then return false end if not M then return false end if not((f(e)):TimeToDie()>6 or(f(e)):IsBoss())then return false end if not w[VS(-31664)]:IsReady(X,true)then if w[VS(-31488)]:IsReady(X,true)then return w[VS(-31488)]:Show(b)end return false end if not D[VS(-31604)](e)then return false end local u=c(VS(-31449))~=nil if(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2)and(w[VS(-31699)]:GetCooldown()==0 and w[VS(-31699)]:GetTalentTraits()~=0)then return w[VS(-31664)]:Show(b)end if(w[VS(-31470)]:GetTalentTraits()~=0 or w[VS(-31568)]:GetTalentTraits()==0)and((w[VS(-31461)]:GetCooldown()~=0 and I:HasAuraBySpellID(w[VS(-31625)][VS(-31680)])>4 or u)and(not(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2)or w[VS(-31699)]:GetTalentTraits()==0))then return w[VS(-31664)]:Show(b)end if w[VS(-31702)]:GetTalentTraits()~=0 and(w[VS(-31568)]:GetTalentTraits()~=0 and(w[VS(-31568)]:GetCooldown()>30 and(d()-vS<=10 or not(w[VS(-31702)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=4))))then return w[VS(-31664)]:Show(b)end if w[VS(-31664)]:GetSpellChargesFullRechargeTime()<15 and(not(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2)or w[VS(-31699)]:GetTalentTraits()==0)or S[VS(-31512)](e)<w[VS(-31664)]:GetSpellCharges()*8 then return w[VS(-31664)]:Show(b)end end local function j()if w[VS(-31464)]:IsReady(X,true)and((w[VS(-31464)]:GetCooldown()==0 and w[VS(-31503)]:GetCooldown()==0)and(I:HasAuraBySpellID({w[VS(-31464)][VS(-31680)],w[VS(-31503)][VS(-31680)]})==0 and not w[VS(-31719)]:ShouldStopByGCD()))then return w[VS(-31464)]:Show(b)end local M,u=V(w[VS(-31568)][VS(-31680)])if(w[VS(-31568)]:IsReady(e,true)or w[VS(-31568)]:IsReady(X,true)or u and(w[VS(-31568)]:GetTalentTraits()~=0 and(w[VS(-31568)]:GetCooldown()==0 and not w[VS(-31568)]:IsBlocked())))and(G and(z and((f(e)):TimeToDie()>=3 and h>=I:ComboPointsMax())))then return w[VS(-31568)]:Show(b)end if w[VS(-31624)]:IsReady(e,true)and w[VS(-31715)]:IsInRange(e)then return w[VS(-31624)]:Show(b)end if w[VS(-31461)]:IsReady(e)and(((f(e)):CombatTime()>0 or(f(e)):IsDummy()or A:IsEngage())and((I:HasAuraBySpellID(w[VS(-31625)][VS(-31680)])~=0 or I:HasAuraBySpellID(w[VS(-31461)][VS(-31680)])<4 or w[VS(-31531)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(w[VS(-31603)][VS(-31680)])==0 or w[VS(-31499)]:GetTalentTraits()==0)))then return w[VS(-31461)]:Show(b)end if w[VS(-31730)]:IsReady(e)then return w[VS(-31730)]:Show(b)end if w[VS(-31567)]:IsReady(e)then return w[VS(-31567)]:Show(b)end S[VS(-31570)](b,F)return true end local function r()if w[VS(-31511)]:IsReady(X,true)and(z and U)then return w[VS(-31511)]:Show(b)end end local function L()if w[VS(-31480)]:IsReady(e,true)and(G and(z and(not w[VS(-31719)]:ShouldStopByGCD()and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])==0 and(not T[VS(-31559)]or w[VS(-31497)]:GetTalentTraits()==0)or I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])~=0 and(w[VS(-31497)]:GetTalentTraits()~=0 and(h<=2 and(w[VS(-31664)]:GetSpellCharges()==0 or GS~=0 or not(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2))))or S[VS(-31512)](e)<2))))then if S[VS(-31707)]()and(w[VS(-31470)]:GetTalentTraits()~=0 and(I:GetTier(VS(-31529))>=2 and I:HasAuraBySpellID(x)~=0))then return w[VS(-31657)]:Show(b)else return w[VS(-31480)]:Show(b)end end if w[VS(-31699)]:IsReady(e)and(not w[VS(-31719)]:ShouldStopByGCD()and((not y(2,VS(-31711))or not(f(VS(-31597))):IsExists()or UnitIsUnit(VS(-31597),e)or v[VS(-31530)](VS(-31597)))and(oS(e,5)and(((f(e)):TimeToDie()>5 or(f(e)):IsBoss())and(w[VS(-31470)]:GetTalentTraits()~=0 and(GS~=0 or S[VS(-31512)](e)<2 or w[VS(-31664)]:GetSpellCharges()==0 or not(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2))or w[VS(-31702)]:GetTalentTraits()~=0 and(h<I:ComboPointsMax()or w[VS(-31502)]:GetTalentTraits()>1))))))then return w[VS(-31699)]:Show(b)end if w[VS(-31476)]:IsReady(X,true)and(aS(B)and(t:GetBySpell(w[VS(-31715)])>=2 and I:HasAuraBySpellID(w[VS(-31476)][VS(-31680)])<s()))then return w[VS(-31476)]:Show(b)end if w[VS(-31615)]:IsReady(X,true)and(G and(AS()>=4 and CS()<=2 or CS()>=5 and AS()==6))then return w[VS(-31615)]:Show(b)end if r()then return true end if z and(G and(I:HasAuraBySpellID(x)==0 and zS(e,b)))then return true end if w[VS(-31664)]:IsReady(X,true)and(G and(not w[VS(-31662)]:ShouldStopByGCD()and(z and(M and(((f(e)):TimeToDie()>6 or(f(e)):IsBoss())and(D[VS(-31604)](e)and(w[VS(-31632)]:GetTalentTraits()~=0 and(w[VS(-31551)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])~=0 and(not E[VS(-31708)]and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])<2 and w[VS(-31480)]:GetCooldown()>30)))))))))))then return w[VS(-31664)]:Show(b)end if not E[VS(-31708)]and((w[VS(-31568)]:GetCooldown()==0 and w[VS(-31568)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(w[VS(-31600)][VS(-31680)])>=4 or OS(e))and(T[VS(-31559)]and j()))then return true end if(not E[VS(-31708)]and(w[VS(-31473)]:GetTalentTraits()~=0 and(w[VS(-31632)]:GetTalentTraits()~=0 and(w[VS(-31551)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])~=0 and(T[VS(-31559)]and(w[VS(-31480)]:GetCooldown()~=0 or not(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2)))or(w[VS(-31470)]:GetTalentTraits()~=0 and I:GetTier(VS(-31529))>=2)and(w[VS(-31480)]:GetCooldown()==0 and h<=2))))))and l()then return true end if w[VS(-31664)]:IsReady(X,true)and(G and(not w[VS(-31662)]:ShouldStopByGCD()and(z and(M and(((f(e)):TimeToDie()>6 or(f(e)):IsBoss())and(D[VS(-31604)](e)and(not E[VS(-31708)]and((T[VS(-31559)]or w[VS(-31473)]:GetTalentTraits()==0)and((w[VS(-31632)]:GetTalentTraits()==0 or w[VS(-31551)]:GetTalentTraits()==0 or w[VS(-31473)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])~=0 and(w[VS(-31551)]:GetTalentTraits()~=0 and w[VS(-31632)]:GetTalentTraits()~=0)or(w[VS(-31551)]:GetTalentTraits()==0 or w[VS(-31632)]:GetTalentTraits()==0)and(w[VS(-31650)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31659)][VS(-31680)])==0 and(I:HasAuraStacksBySpellID(w[VS(-31566)][VS(-31680)])<6 and T[VS(-31462)])))or w[VS(-31650)]:GetTalentTraits()==0 and(w[VS(-31700)]:GetTalentTraits()~=0 or w[VS(-31644)]:GetTalentTraits()~=0)))))))))))then return w[VS(-31664)]:Show(b)end if w[VS(-31701)]:IsReady(e)and((w[VS(-31715)]:IsInRange(e)and y(2,VS(-31676))or not y(2,VS(-31676)))and(I[VS(-31640)]()>4 and not E[VS(-31708)]))then return w[VS(-31701)]:Show(b)end local u=S[VS(-31635)]()if I:HasAuraBySpellID(x)==0 and(u and u:Show(b))then return true end if w[VS(-31518)]:IsReady(e,true)and(G and z)then return w[VS(-31518)]:Show(b)end if w[VS(-31569)]:IsReady(e,true)and(G and z)then return w[VS(-31569)]:Show(b)end if w[VS(-31457)]:IsReady(e,true)and(G and z)then return w[VS(-31457)]:Show(b)end if w[VS(-31446)]:IsReady(X)and(G and z)then return w[VS(-31446)]:Show(b)end end local function m()if w[VS(-31491)]:IsReady(e)and(w[VS(-31650)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(w[VS(-31659)][VS(-31680)])~=0)then return w[VS(-31662)]:Show(b)end if w[VS(-31662)]:IsReady(e)and(RyanUnseenBladeTimer[VS(-31585)]>0 and(not E[VS(-31708)]and(w[VS(-31650)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(w[VS(-31600)][VS(-31680)])<4 and not OS(e)))))then return w[VS(-31662)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(z and(I:HasAuraBySpellID(x)==0 and(w[VS(-31502)]:GetTalentTraits()~=0 and(w[VS(-31468)]:GetTalentTraits()~=0 and(w[VS(-31650)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31566)][VS(-31680)])~=0 and I:HasAuraBySpellID(w[VS(-31659)][VS(-31680)])==0))))))then return w[VS(-31550)]:Show(b)end if w[VS(-31476)]:IsReady(X,true)and(aS(B)and(w[VS(-31636)]:GetTalentTraits()~=0 and(t:GetBySpell(w[VS(-31715)])>=4 and(h<=2 or I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])==0 or w[VS(-31702)]:GetTalentTraits()==0))))then return w[VS(-31476)]:Show(b)end if w[VS(-31476)]:IsReady(X,true)and(aS(B)and(w[VS(-31636)]:GetTalentTraits()~=0 and(p==t:GetBySpell(w[VS(-31715)])+H(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])~=0)and(t:GetBySpell(w[VS(-31715)])>=3-H(w[VS(-31470)]:GetTalentTraits()~=0)and w[VS(-31502)]:GetTalentTraits()==1))))then return w[VS(-31476)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(z and(I:HasAuraBySpellID(x)==0 and(w[VS(-31502)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(w[VS(-31566)][VS(-31680)])~=0 and(I:HasAuraStacksBySpellID(w[VS(-31566)][VS(-31680)])>=6 or I:HasAuraBySpellID(w[VS(-31566)][VS(-31680)])<2)))))then return w[VS(-31550)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(z and(I:HasAuraBySpellID(x)==0 and(w[VS(-31502)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(w[VS(-31566)][VS(-31680)])~=0 and(p>=1+(H(w[VS(-31472)]:GetTalentTraits()~=0)+H(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])~=0))*(w[VS(-31502)]:GetTalentTraits()+1)or h<=H(w[VS(-31714)]:GetTalentTraits()~=0))))))then return w[VS(-31550)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(z and(I:HasAuraBySpellID(x)==0 and(w[VS(-31502)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(w[VS(-31566)][VS(-31680)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or p<=1+H(I:HasAuraBySpellID(w[VS(-31646)][VS(-31680)])~=0)or w[VS(-31472)]:GetTalentTraits()~=0 or w[VS(-31468)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(w[VS(-31659)][VS(-31680)])==0)))))then return w[VS(-31550)]:Show(b)end if w[VS(-31624)]:IsReady(e,true)and(w[VS(-31715)]:IsInRange(e)and not E[VS(-31708)])then return w[VS(-31624)]:Show(b)end local u,Y=V(w[VS(-31491)][VS(-31680)])if(w[VS(-31491)]:IsReady(e)or Y and not w[VS(-31491)]:IsBlocked())and w[VS(-31650)]:GetTalentTraits()~=0 then return w[VS(-31491)]:Show(b)end if w[VS(-31662)]:IsReady(e)then return w[VS(-31662)]:Show(b)end if w[VS(-31550)]:IsReady(e)and(M and(I:EnergyPercentage()>=95 and((f(e)):HealthPercent()<100 and(not z and I:HasAuraBySpellID(x)==0))))then return w[VS(-31550)]:Show(b)end if w[VS(-31577)]:IsReady(X)and(z and I:EnergyDeficit()>=15+I:EnergyRegen())then return w[VS(-31577)]:Show(b)end if w[VS(-31587)]:AutoRacial(X)then return w[VS(-31587)]:Show(b)end if w[VS(-31652)]:IsReady(X)then return w[VS(-31652)]:Show(b)end if w[VS(-31712)]:IsReady(e)then return w[VS(-31712)]:Show(b)end if w[VS(-31658)]:IsReady(X)and z then return w[VS(-31658)]:Show(b)end end if(f(e)):IsDead()then S[VS(-31570)](b,F)return true end if(f(e)):HasDeBuffs(VS(-31693))>0 and not M then S[VS(-31570)](b,F)return true end if w[VS(-31599)]:IsQueued()and((f(e)):CombatTime()~=0 or(f(e)):IsDummy()or(f(X)):CombatTime()~=0 or(f(e)):IsBoss())then w[VS(-31500)](VS(-31599))end if w[VS(-31599)]:IsQueued()and not M then S[VS(-31570)](b,F)return true end if not k(X,e)then S[VS(-31570)](b,F)return true end if not S[VS(-31448)]()and(y(2,VS(-31524))and I:HasAuraBySpellID(w[VS(-31575)][VS(-31680)],true)~=0)then S[VS(-31570)](b,F)return true end if S[VS(-31447)](b,w[VS(-31715)])then return true end if S[VS(-31612)](b,e,fS,w[VS(-31715)])then return true end if D[VS(-31482)](b)then return true end if K()then return true end if Q()then return true end if L()then return true end if E[VS(-31708)]and i()then return true end if w[VS(-31664)]:IsReady(X,true)and(G and(not w[VS(-31662)]:ShouldStopByGCD()and(z and(M and(((f(e)):TimeToDie()>6 or(f(e)):IsBoss())and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])~=0 and(I:HasAuraBySpellID(w[VS(-31475)][VS(-31680)])<=1 and w[VS(-31475)]:GetCooldown()>30)))))))then return w[VS(-31664)]:Show(b)end if T[VS(-31559)]and j()then return true end if m()then return true end end local function a()local function M()if not S[VS(-31448)]()then return false end if not S[VS(-31574)]()then return false end local M=c(VS(-31449))and#c(VS(-31449))or 0 if w[VS(-31511)]:IsReady(X,true)and((not(f(q)):IsExists()or not(f(q)):IsDummy())and(not G()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(w[VS(-31575)][VS(-31680)],true)==0 and(w[VS(-31621)]:GetTalentTraits()~=0 and M<2)))))then return w[VS(-31511)]:Show(b)end local u,R=A:GetPullTimer()local v=(Y[VS(-31547)](R,S[VS(-31520)]())-e)+w[VS(-31514)]()if w[VS(-31575)]:IsReady(X)and(I:HasAuraBySpellID(m)~=0 and(C_Map[VS(-31610)](X)~=2467 and(v<7+D[VS(-31725)]and v>4)))then return w[VS(-31575)]:Show(b)end if D[VS(-31660)]~=X and(w[VS(-31540)]:IsReady(D[VS(-31660)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((f(D[VS(-31660)])):HasBuffs({156779,136055})==0 and(not(f(D[VS(-31660)])):IsMounted()and(not I[VS(-31474)]()and(v<=3.5 and v>0))))))then return w[VS(-31540)]:Show(b)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then S[VS(-31570)](b,F)return true end end local function u()if not S[VS(-31697)]()then return false end if w[VS(-31596)][VS(-31687)]~=0 then return false end if not A:HasAnyAddon()then return false end if not y(1,VS(-31527))then return false end if w[VS(-31596)][VS(-31690)]~=23 then return false end local M,u=A:GetPullTimer()local e=(Y[VS(-31547)](u,S[VS(-31520)]())-d())+w[VS(-31514)]()if w[VS(-31480)]:IsReady(X,true)and(w[VS(-31728)]:GetTalentTraits()~=0 and(e>=1 and e<=3))then return w[VS(-31480)]:Show(b)end end local function R()if not S[VS(-31697)]()then return false end if not S[VS(-31574)]()then return false end if I:HasAuraBySpellID(w[VS(-31575)][VS(-31680)],true)~=0 then return false end local M=(S[VS(-31484)]()-e)+w[VS(-31514)]()if M<-10 then return false end if D[VS(-31660)]~=X and(w[VS(-31540)]:IsReady(D[VS(-31660)])and(I:HasAuraBySpellID({57934,1224098})==0 and((f(D[VS(-31660)])):HasBuffs({156779;136055})==0 and(not(f(D[VS(-31660)])):IsMounted()and(not I[VS(-31474)]()and(M<=3.5 and M>0))))))then return w[VS(-31540)]:Show(b)end if w[VS(-31511)]:IsReady(X,true)and(M<=-2 and(M>-4 and U))then return w[VS(-31511)]:Show(b)end end local function v()if not S[VS(-31588)]()then return false end local M=A:GetTimer(VS(-31705))if M==0 or M==-1 then return false end if w[VS(-31476)]:IsReady(X,true)and(M<=3.9 and M>2.1)then return w[VS(-31476)]:Show(b)end if D[VS(-31660)]~=X and(w[VS(-31540)]:IsReady(D[VS(-31660)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((f(D[VS(-31660)])):HasBuffs({156779;136055})==0 and(not(f(D[VS(-31660)])):IsMounted()and(not I[VS(-31474)]()and(M<=.9 and M>0))))))then return w[VS(-31540)]:Show(b)end if w[VS(-31511)]:IsReady(X,true)and(M<=1 and(M>0 and U))then return w[VS(-31511)]:Show(b)end end if y(2,VS(-31580))and(w[VS(-31516)]:IsReady(X,true)and(C==0 and(not z()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(w[VS(-31575)][VS(-31680)],true)==0 and(I:HasAuraBySpellID(x)==0 and(I:HasAuraBySpellID(w[VS(-31614)][VS(-31680)])==0 or w[VS(-31551)]:GetTalentTraits()==0 or I:HasAuraBySpellID(w[VS(-31614)][VS(-31680)])~=0 and I:HasAuraBySpellID(w[VS(-31703)][VS(-31680)])<1)))))))then return w[VS(-31516)]:Show(b)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(w[VS(-31586)][VS(-31680)])==0 and I:CastTimeSinceStart()>=1.6)then if w[VS(-31552)]:IsReady(X,true)and I:HasAuraBySpellID(w[VS(-31479)][VS(-31680)])==0 then return w[VS(-31552)]:Show(b)end local M=y(2,VS(-31467))==1 and w[VS(-31555)]or w[VS(-31605)]if M:IsReady(X,true)and(I:HasAuraBySpellID(M[VS(-31680)])==0 or S[VS(-31484)]()-e>1 and I:HasAuraBySpellID(M[VS(-31680)])<2520 or w[VS(-31696)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(w[VS(-31675)][VS(-31680)])==0 or S[VS(-31448)]()and((f(q)):IsExists()and((f(q)):IsBoss()and I:HasAuraBySpellID(M[VS(-31680)])<300)))then return M:Show(b)end local u if y(2,VS(-31538))==1 or w[VS(-31584)]:GetTalentTraits()==0 and w[VS(-31645)]:GetTalentTraits()==0 then u=w[VS(-31633)]elseif w[VS(-31584)]:GetTalentTraits()~=0 then u=w[VS(-31584)]elseif w[VS(-31645)]:GetTalentTraits()~=0 then u=w[VS(-31645)]end if u:IsReady(X,true)and(I:HasAuraBySpellID(u[VS(-31680)])==0 or S[VS(-31484)]()-e>1 and I:HasAuraBySpellID(u[VS(-31680)])<2520 or S[VS(-31448)]()and((f(q)):IsExists()and((f(q)):IsBoss()and I:HasAuraBySpellID(u[VS(-31680)])<300)))then return u:Show(b)end end local O=c(VS(-31449))and#c(VS(-31449))or 0 if w[VS(-31511)]:IsReady(X,true)and((not(f(q)):IsExists()or not(f(q)):IsDummy())and(z()and(not G()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(w[VS(-31575)][VS(-31680)],true)==0 and(w[VS(-31621)]:GetTalentTraits()~=0 and O<2))))))then return w[VS(-31511)]:Show(b)end if Z()then return true end if M()then return true end if u()then return true end if R()then return true end if v()then return true end end local function B()local M=I:IsCasting()or I:IsChanneling()if M==w[VS(-31568)]:GetSpellInfo()and(w[VS(-31615)]:GetTalentTraits()~=0 and(w[VS(-31502)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return w[VS(-31506)]:Show(b)end if D[VS(-31482)](b)then return true end S[VS(-31570)](b,F)return true end if S[VS(-31713)](b)then return true end if(I:IsCasting()or I:IsChanneling())and B()then return true end if G()then S[VS(-31570)](b,F)return true end if I:HasAuraBySpellID(460013)~=0 then S[VS(-31570)](b,F)return true end FS(b)S[VS(-31463)](VS(-31655),S[VS(-31598)])if S[VS(-31627)](b,w[VS(-31715)])then return true end if not M and a()then return true end if D[VS(-31459)](b)then return true end if S[VS(-31707)]()and((f(K)):IsExists()and S[VS(-31612)](b,K,fS,w[VS(-31715)]))then return true end if(f(q)):IsEnemy()and o(q)then return true end if D[VS(-31482)](b)then return true end if S[VS(-31452)](b,w[VS(-31715)])then return true end end w[4]=function() end w[5]=function()R:Fire(VS(-31602))local b=(f(q)):IsExists()and q or X local M=select(6,(f(b)):InfoGUID())local u={w[VS(-31501)];w[VS(-31727)];w[VS(-31629)]}for b,M in ipairs(u)do if M:IsQueued()and not S[VS(-31631)](M[VS(-31680)])then M:SetQueue()w[VS(-31641)](M:Info()..VS(-31526),nil)end end end w[6]=function(b)if y(2,VS(-31670))and((f(Q)):IsExists()and(select(6,(f(Q)):InfoGUID())~=179733 and(o(Q)and(f(Q)):IsTotem())))then return w[VS(-31558)]:Show(b)end if w[VS(-31663)]==VS(-31494)and S[VS(-31612)](b,VS(-31583),fS,w[VS(-31715)])then return true end end w[7]=function(b)if w[VS(-31663)]==VS(-31494)and S[VS(-31612)](b,VS(-31726),fS,w[VS(-31715)])then return true end end w[8]=function(b)if w[VS(-31654)]:IsReady(X)and(S[VS(-31707)]()and(not G()and(I:HasAuraBySpellID(w[VS(-31638)][VS(-31680)])==0 and(w[VS(-31663)]~=VS(-31494)and w[VS(-31663)]~=VS(-31656)))))then return w[VS(-31654)]:Show(b)end if w[VS(-31663)]==VS(-31494)and S[VS(-31612)](b,VS(-31571),fS,w[VS(-31715)])then return true end local M=VS(-31597)if not o(M)then return end local u,e,Y,R,v=(f(M)):IsCastingRemains()if u>w[VS(-31514)]()*2 then if not v and(w[VS(-31715)]:IsReadyP(M,nil,true,true)and w[VS(-31715)]:AbsentImun(M,r[VS(-31613)],true))then return w[VS(-31544)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local LR={"\078\109\101\080\071\103\075\118\048\116\077\061","\074\109\066\078\104\109\098\103\050\043\061\061";"\077\120\098\080\048\043\061\061","\073\116\056\072\074\109\066\067\112\108\073\116\050\049\061\061","\085\109\073\117\075\086\103\073\071\116\103\079\048\107\061\061","\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\112\079\099\061";"\089\086\103\072\089\056\121\066\075\105\054\079\074\109\121\117\074\105\073\114\089\086\111\111\071\116\098\117\050\109\089\072";"\073\116\073\072\071\052\090\080\075\109\066\109\071\120\073\072\050\088\099\061";"\078\077\112\061";"\048\088\050\107","\077\120\098\090\071\116\073\053","\112\108\073\114\048\120\098\101\048\079\051\122","\048\052\051\114\075\043\061\061","\073\056\098\055\077\052\054\118\050\086\073\114";"\050\086\073\111\075\086\111\069\104\109\101\097\109\052\090\111\109\052\066\080\071\116\098\118\075\086\103\080\071\049\061\061";"\075\109\121\107\050\109\101\110\071\086\103\069\074\109\098\110\050\105\065\103\048\116\075\065";"\112\079\051\066\112\053\056\077\109\079\054\083\098\090\051\056\073\053\073\122\073\056\051\073\085\053\050\101\085\056\098\056\077\053\073\055";"\112\077\066\077\078\077\051\122\109\079\073\105\098\077\065\077\109\090\101\050\112\077\065\110\077\055\090\073\085\056\098\101\077\055\054\101\098\073\089\061";"\073\105\065\118\075\055\103\087\073\105\065\118\075\043\061\061","\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\078\098\077\090\083\073\053\073\055","\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\112\079\066\121\071\116\098\085\075\088\073\072","\048\052\056\116\050\073\098\080\073\116\056\072\074\109\066\067","\112\052\056\090\048\120\098\118\104\090\066\107\104\109\098\079\050\109\089\061","\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\121\077\056\121\099\078\077\073\055";"\048\120\073\082\075\086\073\114\050\108\073\108\050\077\066\076\048\107\061\061","\077\086\051\080\071\056\101\103\048\052\051\090\048\116\066\103";"\073\088\101\118\071\116\069\103\075\076\055\061";"\075\086\103\069\050\112\061\061";"\105\105\051\090\089\086\050\080\048\116\075\080\075\102\121\079\071\114\121\114\050\105\075\118\048\120\098\103\048\082\121\079\074\086\077\049\048\120\121\103\071\086\107\081\089\043\061\061";"\098\052\073\079\098\079\066\055";"\085\086\103\108\074\088\098\120\050\105\103\108\074\088\098\085\074\086\103\052";"\112\052\051\072\048\120\112\061","\073\086\073\111\071\077\066\111\104\052\111\103";"\078\052\103\057\074\107\061\061","\078\109\066\073\071\116\103\079\098\105\065\103\071\109\053\061","\112\079\066\077\071\120\098\111\071\055\103\069\075\105\115\061";"\048\052\111\118\075\103\051\057\071\052\065\053\074\109\098\118\071\052\115\061";"\098\086\056\069\104\105\075\103\085\105\056\108\074\105\066\101\071\109\073\072","\112\116\054\118\071\116\112\061","\112\116\051\079\075\086\054\103\050\055\050\117\104\109\103\103\050\088\075\118\071\116\075\077\071\120\111\118\071\049\061\061";"\077\116\056\057\074\105\056\117\048\107\061\061","\048\088\101\103\112\052\051\069\104\116\056\079\112\052\111\103\104\052\069\087";"\075\109\066\103\109\052\050\118\071\086\054\103\048\049\061\061";"\075\086\056\114\050\052\073\079\098\116\051\057\075\109\099\061","\098\105\065\053\098\105\090\107\071\120\075\103\048\116\073\053";"\112\079\066\103\050\043\061\061","\077\052\066\103\071\108\098\083\050\053\101\117\071\052\051\053\112\108\073\116\050\049\061\061","\077\086\051\118\048\052\051\072\112\116\051\069\104\049\061\061","\073\088\101\118\071\116\069\103\075\043\061\061","\098\086\056\069\104\105\075\103\077\086\111\065\048\079\103\069\075\105\115\061","\078\109\066\073\071\116\103\079\098\108\101\118\050\105\065\053\071\088\053\061","\077\088\101\118\071\090\101\080\075\086\056\079\074\105\051\072","\089\043\061\061","\078\052\103\072\050\120\066\082\104\105\065\103";"\078\109\066\078\050\109\066\079\074\105\065\108";"\071\105\051\090\048\052\073\080\075\116\073\114";"\050\116\103\108\074\088\098\110\048\116\073\069\104\105\103\072\048\107\061\061";"\078\109\066\078\050\105\056\053\100\112\061\061","\078\052\103\053\071\116\073\065\077\052\111\080\075\055\050\080\104\120\073\087";"\112\079\066\087","\098\052\073\079\112\116\073\087\075\055\090\111\048\055\050\080\048\103\073\072\074\109\112\061","\112\052\111\103\104\109\121\085\074\086\051\079\098\116\051\057\075\109\099\061","\112\109\098\114\071\120\121\067\074\105\066\112\071\052\103\087\071\052\115\061";"\098\086\103\087\104\105\101\117\050\073\121\067\100\109\099\061";"\077\052\111\111\050\086\051\120\071\105\073\117\050\043\061\061","\073\086\111\118\048\120\098\117\050\073\098\103\104\112\061\061";"\050\105\050\116\050\105\066\079\074\109\050\103\109\120\066\107\050\105\065\053\109\052\066\107","\098\088\073\072\050\052\073\080\071\103\098\118\071\105\073\114","\098\052\073\079\112\108\103\085\048\086\073\117\071\055\054\118\071\105\103\079\050\105\098\085\048\086\073\117\071\043\061\061";"\078\105\065\103\075\116\103\079\104\105\101\118\071\086\073\056\071\116\112\061";"\077\052\103\072\074\109\066\079\050\109\101\085\075\088\101\118\074\052\077\061";"\098\086\056\114\074\052\073\087\075\055\065\118\050\052\111\079\112\108\073\116\050\049\061\061","\071\105\103\072";"\078\109\066\085\048\086\073\117\071\056\073\087\104\105\101\117\050\112\061\061";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087","\073\105\065\118\075\055\066\111\071\053\056\079\075\086\056\057\074\107\061\061","\098\116\056\072\085\052\050\068\071\116\103\052\050\109\099\061";"\089\088\101\103\071\105\051\052\050\105\112\049\050\108\101\080\071\078\121\098\075\105\073\090\050\078\107\049\073\086\056\114\050\052\073\079\089\086\103\087\089\055\103\069\071\109\073\072\050\112\061\061";"\112\052\051\069\104\116\056\079\085\086\051\108\098\052\073\079\112\120\073\114\048\116\073\072\075\055\073\052\050\105\065\079\078\105\065\116\071\107\061\061","\078\052\103\057\074\079\075\114\050\105\073\072","\112\109\073\079\071\090\098\111\048\116\075\103\075\055\073\115\104\052\054\090\048\052\103\080\071\108\099\061";"\112\116\073\114\048\052\073\114\074\052\073\114\077\116\056\108\050\077\054\080\112\107\061\061";"\112\077\066\077\078\077\051\122\109\079\073\105\098\077\065\077\109\090\101\050\112\077\065\110\098\077\065\105\098\077\065\083\085\073\051\077\077\053\056\076\078\079\103\122\098\107\061\061","\112\109\073\108\071\105\073\072\075\056\101\090\071\116\073\102\075\105\050\116","\112\105\090\082\075\109\066\067","\112\109\073\079\071\090\098\111\048\116\075\103\075\043\061\061","\073\088\075\118\048\120\098\077\074\086\073\068\071\116\103\116\050\112\061\061";"\075\109\066\103\109\052\066\111\075\109\066\079\074\105\066\110\050\116\103\117\071\086\073\114";"\105\116\051\117\050\088\103\057\074\090\101\103\104\052\103\107\050\112\061\061","\112\116\051\087\048\079\090\080\050\088\099\061","\085\105\056\087\075\086\073\114\112\109\066\087\104\109\066\087\074\105\065\121\075\109\101\111","\077\120\073\082\075\086\073\114\050\108\073\108\050\073\066\079\050\105\056\117\075\086\049\061";"\098\052\073\079\078\109\098\103\071\077\066\080\071\052\054\053\071\120\075\072";"\109\090\051\118\071\116\098\103\100\043\061\061";"\078\086\056\072\050\055\051\116\098\116\056\079\050\112\061\061","\112\116\054\118\071\116\098\087\074\105\098\103\112\108\073\116\050\049\061\061","\074\105\090\107\048\116\051\052\050\105\098\110\050\052\056\114\048\116\051\079\050\112\061\061";"\112\109\101\079\050\109\101\118\104\105\054\112\048\116\073\057\074\109\066\118\071\052\115\061";"\078\109\066\101\071\105\090\090\071\116\077\061","\077\052\111\114\071\120\073\053\085\052\050\076\071\052\065\057\050\105\056\117\071\105\073\072\075\043\061\061","\098\108\101\103\050\105\098\080\071\112\061\061";"\073\116\056\072\074\109\066\067\077\052\073\079\075\086\103\072\050\107\061\061";"\112\109\073\079\071\079\056\079\075\086\056\057\074\107\061\061";"\073\077\065\101\073\056\051\055\078\077\073\055","\098\086\073\111\075\086\111\087\075\086\056\117\074\052\073\114\048\079\090\111\048\116\117\061";"\050\116\051\057\075\109\099\061";"\112\052\051\117\050\055\101\117\071\052\051\053";"\098\086\103\087\071\120\101\118\050\105\065\079\050\105\112\061";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\078\098\077\050\078\098\073\066\089","\104\116\056\087\074\105\099\061","\098\086\073\111\050\086\054\065\077\086\051\118\048\052\051\072\098\086\051\079";"\048\052\066\103\071\108\098\110\050\105\050\116\050\105\066\079\074\109\050\103\109\052\090\111\100\056\051\087\075\086\056\057\074\120\099\061","\104\109\101\103\071\116\055\061";"\085\086\103\072\050\052\073\114\074\105\065\108\098\086\056\114\074\052\065\103\048\120\066\102\075\105\050\116","\105\105\051\090\089\086\050\080\048\116\075\080\075\102\121\079\071\114\121\114\050\105\075\118\048\120\098\103\048\082\121\079\074\086\077\049\048\120\121\103\071\086\107\049\071\052\101\119\050\105\066\079\068\049\061\061","\077\120\073\082\075\086\073\114\050\108\073\108\050\077\101\090\050\116\104\061","\077\088\101\118\071\108\112\061","\085\105\051\090\048\052\073\083\075\116\073\114","\112\108\101\103\104\105\069\121\104\116\054\103","\073\088\101\118\104\052\069\087\085\052\050\077\074\086\073\077\048\116\056\053\050\112\061\061";"\048\086\054\111\100\105\073\114";"\077\120\075\111\048\086\101\111\104\052\117\061","\078\052\103\057\074\079\103\069\075\105\115\061","\085\105\056\087\075\086\073\114\112\109\066\087\104\109\066\087\074\105\115\061","\077\116\056\072\050\086\051\069\077\052\111\114\071\120\073\053","\112\109\073\108\071\105\073\072\075\056\101\090\071\116\077\061","\077\052\054\118\104\052\073\121\071\116\098\055\074\105\066\103","\077\120\073\082\075\086\073\114\050\108\073\108\050\112\061\061";"\073\116\103\057\074\105\051\090\048\090\050\103\071\116\051\069\048\107\061\061","\112\108\073\116\050\108\099\061";"\073\086\056\114\050\052\073\079\077\120\121\103\104\052\103\116\074\105\099\061","\112\052\054\103\104\109\101\077\074\086\073\109\074\109\098\072\050\109\066\087\050\109\066\102\075\105\050\116";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\121\077\056\121\099\078\077\073\055\109\079\098\083\077\079\077\061";"\078\105\090\107\048\116\051\052\050\105\098\088\104\109\101\114\071\120\098\103\112\108\073\116\050\049\061\061";"\085\077\051\077\071\120\098\103\071\112\061\061","\073\116\056\072\074\109\066\067","\075\086\056\082\071\086\077\061";"\112\090\051\085\048\086\073\117\071\043\061\061";"\098\116\103\114\050\105\101\117\071\052\051\053";"\073\086\103\069\050\112\061\061","\073\086\051\079\104\105\054\101\071\109\073\072";"\077\086\103\057\074\090\121\080\104\052\069\103\075\043\061\061","\112\116\054\118\071\116\098\087\074\105\098\103","\104\116\051\080\071\086\065\090\071\105\101\103\048\049\061\061";"\078\108\073\072\074\052\090\111\050\109\066\079\048\116\051\087\085\105\073\108\104\077\090\111\050\052\065\103\075\043\061\061","\048\052\111\118\075\103\051\097\074\105\065\108\048\052\101\111\071\116\073\110\104\052\051\072\050\086\103\079\074\105\051\072";"\112\052\051\117\050\055\101\117\071\052\051\053\099\049\061\061";"\085\079\051\076\077\120\098\103\104\105\054\079\074\043\061\061";"\048\116\051\108\075\105\077\061";"\077\120\098\090\071\053\103\069\075\105\115\061","\078\108\073\072\074\052\090\111\050\109\066\079\048\116\051\087\085\105\073\108\104\077\090\111\050\052\065\103\075\055\101\090\050\116\104\061","\078\105\065\053\074\109\066\057\048\116\103\069\074\105\065\111\075\086\073\076\104\109\101\072\104\105\075\103\112\108\073\116\050\049\061\061","\078\105\065\087\075\086\056\072\075\056\121\080\074\109\066\080\071\049\061\061";"\098\052\073\079\112\120\073\114\048\116\073\072\075\055\075\076\098\043\061\061","\078\105\065\053\074\109\066\057\048\116\103\069\074\105\065\111\075\086\073\076\104\109\101\072\104\105\075\103";"\112\116\073\114\048\052\073\114\074\052\103\072\050\107\061\061";"\050\086\073\111\075\086\111\069\104\109\101\097\109\052\066\080\071\116\098\118\075\086\103\080\071\049\061\061";"\098\055\056\066\112\077\075\056\077\049\061\061";"\077\052\066\103\071\108\098\083\050\053\101\117\071\052\051\053";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\077\120\098\090\071\049\061\061";"\073\088\101\118\104\052\069\087\085\116\051\079\078\105\065\099\085\090\099\061","\112\120\101\118\048\088\121\117\074\105\065\108\077\086\051\118\048\052\051\072","\104\105\054\117";"\078\109\066\101\071\053\056\078\104\105\103\053";"\050\086\073\111\075\086\111\069\104\109\101\097\109\052\069\118\071\116\075\087\104\116\056\072\050\073\051\057\071\052\065\053\074\109\098\118\071\052\115\061";"\112\105\090\107\071\086\103\116\100\105\103\072\050\090\121\080\074\109\066\080\071\053\098\103\104\108\073\116\050\049\061\061";"\105\116\051\072\050\112\061\061","\077\052\054\103\050\109\043\061";"\112\120\101\118\071\109\066\080\071\103\098\103\071\109\121\103\048\120\112\061","\048\120\098\080\048\055\098\080\073\088\099\061";"\078\109\066\085\071\086\051\079\073\088\101\118\071\116\069\103\075\055\101\117\071\052\066\097\050\105\112\061";"\050\116\051\097\109\120\098\111\048\116\075\103\075\056\051\057\071\120\073\072\075\043\061\061","\073\055\090\109\109\090\101\050\112\077\065\110\073\073\121\055\112\073\098\056\109\079\103\122\109\090\101\121\085\053\075\056","\073\088\103\107\050\112\061\061","\098\116\051\114\104\052\073\053\078\105\065\053\075\105\066\079\074\105\051\072";"\078\077\065\076\112\073\121\121\112\079\103\077\112\073\098\056";"\098\086\073\116\050\105\065\087\074\109\050\103\048\107\061\061";"\098\120\101\080\075\105\065\053\078\086\073\111\071\086\103\072\050\107\061\061";"\085\105\051\069\050\105\065\079\075\105\090\083\050\053\098\103\048\120\121\111\074\109\089\061","\098\052\073\079\073\086\051\108\050\052\054\103","\098\116\073\111\048\049\061\061";"\098\052\073\079\077\120\121\103\071\086\054\055\050\109\066\057\048\116\103\107\075\086\103\080\071\049\061\061","\075\109\066\103\109\052\050\118\071\086\073\114";"\078\109\066\066\071\120\073\072\075\086\073\053";"\112\052\111\103\104\052\069\076\073\056\112\061";"\112\116\054\080\071\052\098\086\075\109\101\065","\077\052\103\117\050\105\065\057\050\105\112\061","\071\105\056\115","\073\052\056\114\077\120\098\080\071\109\043\061";"\073\086\111\114\071\120\075\072\077\088\101\103\104\052\103\087\074\105\051\072","\112\109\101\057\104\105\065\103\077\088\073\117\048\052\077\061","\077\086\051\118\048\052\051\072\050\105\098\068\071\116\103\116\050\112\061\061","\098\052\056\114\048\116\051\079\050\077\090\080\075\109\066\103\071\120\050\103\048\049\061\061","\071\116\051\079\109\120\121\080\071\052\054\118\071\116\048\061";"\077\116\073\057\071\120\101\053\077\120\075\111\048\086\101\111\104\052\117\061","\078\052\103\057\074\079\050\080\104\120\073\087","\077\086\051\079\074\105\051\072\048\107\061\061","\077\052\051\117\050\105\056\067\048\090\066\103\104\120\101\103\075\056\098\103\104\052\111\072\074\109\056\090\050\112\061\061","\085\109\073\079\074\105\054\111\075\086\077\061";"\112\105\090\107\071\086\103\116\100\105\103\072\050\090\121\080\074\109\066\080\071\049\061\061";"\112\105\101\087\050\105\065\079\078\105\090\090\071\049\061\061","\073\088\101\118\071\116\069\103\075\076\089\061";"\098\108\101\118\050\105\065\053\071\088\103\078\071\120\098\111\075\086\103\080\071\049\061\061";"\074\088\073\108\050\112\061\061","\077\108\103\111\071\049\061\061";"\073\086\103\103\048\057\099\079";"\078\105\065\079\050\109\101\114\075\109\121\079\048\107\061\061","\098\105\056\114\071\088\103\102\075\109\101\087\075\043\061\061","\050\086\051\079\109\052\050\118\071\116\103\087\074\086\073\114\109\052\066\080\071\116\098\118\075\086\103\080\071\049\061\061";"\074\105\065\110\104\052\051\080\071\086\098\080\075\052\065\087","\098\053\073\121\077\049\061\061","\085\105\073\079\104\077\056\057\075\086\103\052\050\112\061\061";"\078\052\103\053\071\116\073\065\077\052\111\080\075\043\061\061";"\077\052\056\107";"\104\109\101\103\071\116\055\114","\104\108\101\103\104\105\117\061";"\078\105\090\107\048\116\051\052\050\105\098\088\104\109\101\114\071\120\098\103","\098\116\056\079\050\105\101\080\075\105\065\053\112\052\051\118\071\103\098\111\074\105\054\087";"\112\109\121\107\071\086\103\103\050\043\061\061";"\104\109\101\103\071\116\055\054","\077\053\051\088\073\077\073\110\112\073\066\085\112\073\066\085\078\077\065\121\073\055\103\083\085\049\061\061";"\050\109\111\107\074\109\101\111\075\086\103\080\071\103\098\118\071\105\077\061","\077\052\073\079\073\086\051\108\050\052\054\103","\077\055\090\090\071\088\098\118\048\086\054\118\050\109\089\061","\078\055\073\121\085\055\073\078";"\098\088\101\111\050\052\051\072\073\086\073\069\048\086\073\114\050\105\098\102\071\086\056\053\050\109\099\061";"\048\052\066\103\071\108\098\110\048\052\056\079\075\109\101\111\075\086\103\080\071\049\061\061","\112\052\051\072\104\052\051\057\075\086\103\080\071\053\069\118\048\120\066\083\050\053\098\103\104\109\098\067";"\112\052\056\090\048\120\098\118\104\090\066\107\104\109\098\079\050\109\101\055\050\105\101\090\050\116\104\061","\048\116\073\069\071\120\050\103","\074\105\065\087\050\109\101\079";"\112\052\051\072\104\052\051\057\075\086\103\080\071\053\069\118\048\120\066\083\050\053\098\103\104\109\098\067\112\108\073\116\050\049\061\061";"\112\105\051\056";"\098\086\056\087\074\086\103\072\050\090\066\057\071\120\073\072\050\088\101\103\071\043\061\061";"\073\105\065\118\075\055\075\073\078\077\112\061","\077\052\111\118\075\049\061\061";"\048\052\103\072\050\052\054\103\109\120\098\111\048\116\075\103\075\043\061\061","\075\086\056\114\050\052\073\079","\078\105\065\076\071\052\090\082\104\109\098\099\071\052\066\097\050\086\051\120\071\049\061\061";"\098\052\073\079\073\105\065\118\075\055\066\067\104\109\101\108\050\105\098\112\071\120\075\103\048\103\121\080\074\105\065\079\048\107\061\061";"\077\120\098\103\104\105\054\079\074\043\061\061";"\104\109\101\103\071\116\055\087","\085\108\073\069\104\116\103\072\050\090\121\080\074\109\066\080\071\049\061\061","\073\088\101\118\104\052\069\087","\073\105\065\118\075\043\061\061","\073\052\051\109\077\088\073\117\071\056\098\118\071\105\073\114";"\048\116\073\108\050\105\065\110\048\052\056\079\075\109\101\111\075\086\073\053";"\104\052\098\110\048\052\051\080\071\049\061\061","\073\086\051\079\104\105\054\121\071\116\098\066\104\105\075\112\074\088\103\087","\085\105\103\087\075\086\073\114\085\086\051\057\074\079\065\085\075\086\051\057\074\107\061\061";"\098\052\051\090\050\052\073\086\071\052\066\090\048\107\061\061","\073\116\056\117\074\105\098\121\075\109\098\080\073\086\056\114\050\052\073\079";"\098\052\056\114\048\116\051\079\050\112\061\061";"\098\086\073\111\075\086\111\069\104\109\101\097";"\098\055\073\086\098\049\061\061";"\077\116\051\108\075\105\077\061";"\098\086\073\111\075\086\111\087\075\086\056\117\074\052\073\114\048\079\090\111\048\116\069\055\050\105\101\090\050\116\104\061";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\078\052\103\057\074\107\061\061","\078\052\103\057\074\079\075\114\050\105\073\072\098\116\051\057\075\109\099\061";"\077\108\073\107\075\088\073\114\050\112\061\061";"\098\116\056\079\050\105\101\080\075\105\065\053\112\052\051\118\071\053\111\103\104\105\098\087";"\098\116\054\111\100\105\073\053\075\052\103\072\050\090\098\080\100\086\103\072","\078\086\056\087\077\120\098\111\075\055\056\072\100\077\098\112\077\107\061\061";"\098\086\073\111\050\086\054\065\077\086\051\118\048\052\051\072","\098\052\073\079\077\086\103\072\050\107\061\061";"\048\052\111\114\071\120\073\053\077\120\098\080\048\055\056\117\071\043\061\061";"\073\055\056\122\078\107\061\061";"\112\052\111\103\104\109\121\085\074\086\051\079","\078\105\065\053\074\109\066\057\048\116\103\069\074\105\065\111\075\086\073\076\104\109\101\072\104\105\075\103\112\108\073\116\050\103\066\079\050\105\056\117\075\086\049\061";"\078\105\065\087\075\086\056\072\104\052\073\101\071\116\050\080";"\085\086\103\087\075\086\073\072\050\109\089\061";"\073\077\065\101\073\056\051\055\098\073\066\077\077\053\051\050\098\077\112\061","\050\108\073\072\104\120\098\118\071\052\115\061";"\077\109\073\111\074\052\103\072\050\090\121\111\071\086\079\061","\078\109\066\101\071\053\056\055\075\105\065\108\050\105\051\072";"\078\105\065\057\104\109\121\111\104\052\103\079\104\109\098\103\050\043\061\061";"\077\052\111\118\075\053\098\103\104\108\073\116\050\049\061\061";"\112\105\065\057\050\109\066\079\048\116\056\117\112\052\056\117\071\043\061\061";"\077\052\111\114\071\120\073\053\050\105\098\085\075\105\050\116\071\052\066\111\075\086\103\080\071\049\061\061";"\112\116\056\108\085\052\050\077\048\116\103\057\074\120\099\061";"\112\116\051\087\048\079\103\069\071\109\073\072\050\112\061\061";"\071\105\051\090\048\052\073\080\075\116\073\114\098\086\051\077","\077\090\121\056\085\055\054\110\112\079\056\085\073\056\051\085\073\077\066\076\098\073\066\085";"\098\105\065\052\050\105\065\080\071\112\061\061";"\098\052\051\090\050\052\077\061","";"\085\105\056\097\050\077\050\090\071\116\066\079\074\105\051\072\112\052\056\057\074\086\073\053\098\088\103\072\104\105\090\118\104\107\061\061","\098\052\073\079\077\120\121\103\071\086\054\101\071\116\050\080";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\078\098\077\090\083\073\053\073\055\109\079\098\083\077\079\077\061","\077\086\054\111\100\105\073\114";"\085\086\103\108\074\088\098\087\078\108\073\053\050\052\090\103\071\108\112\061";"\098\108\101\118\050\105\065\053\071\088\053\061";"\071\108\073\069\104\116\073\114"}local function SR(b)return LR[b+63588]end for b,U in ipairs({{1,293};{1;190};{191;293}})do while U[1]<U[2]do LR[U[1]],LR[U[2]],U[1],U[2]=LR[U[2]],LR[U[1]],U[1]+1,U[2]-1 end end do local b=LR local U={Y=8;s=56,e=9,["\048"]=28;p=16,B=13,["\047"]=62,["\056"]=5,P=47,o=33;E=45,C=40;["\055"]=4;z=14,m=23;["\057"]=35;V=6,J=26;A=57,d=30;q=59,W=51;["\052"]=54;K=29;i=22,U=19,v=41;Q=58,M=20;N=18,L=3,S=15;x=55,n=31,X=7;y=1,I=21;h=24,["\050"]=25;k=48;["\054"]=49,H=46;O=52,r=50;j=60,["\053"]=36,w=42,F=10,l=39,["\049"]=32;Z=53;a=43;R=34,D=11;G=27,["\043"]=0;f=2,t=38;u=44,T=63,g=37;c=12,b=17;["\051"]=61}local x=math.floor local a=type local v=string.sub local I=table.concat local V=table.insert local J=string.len local k=string.char for X=1,#b,1 do local u=b[X]if a(u)=="\115\116\114\105\110\103"then local a=J(u)local g={}local Y=1 local A=0 local l=0 while Y<=a do local b=v(u,Y,Y)local I=U[b]if I then A=A+I*64^(3-l)l=l+1 if l==4 then l=0 local b=x(A/65536)local U=x((A%65536)/256)local a=A%256 V(g,k(b,U,a))A=0 end elseif b=="\061"then V(g,k(x(A/65536)))if Y>=a or v(u,Y+1,Y+1)~="\061"then V(g,k(x((A%65536)/256)))end break end Y=Y+1 end b[X]=I(g)end end end local b,U,x,a,v,I,V=_G,setmetatable,pairs,type,math,error,table local J=TMW local k=Action local X=k[SR(-63366)]local u=V[SR(-63461)]local g=k[SR(-63511)]local Y=k[SR(-63468)]local A=k[SR(-63368)]local l=k[SR(-63537)]local E=k[SR(-63386)]local y=k[SR(-63308)]local K=k[SR(-63401)]local r=k[SR(-63393)]local w=r:GetActiveUnitPlates()local P=k[SR(-63446)]local F=C_Item[SR(-63305)]local f=k[SR(-63363)]local Q=X[SR(-63470)]local t=ACTION_CONST_PORTRAIT_ROGUE local h=b[SR(-63379)]local e=b[SR(-63507)]local D=b[SR(-63322)]local O=b[SR(-63451)]local L=b[SR(-63319)]local S=b[SR(-63456)]local z=J[SR(-63403)]local j=b[SR(-63452)]local q=b[SR(-63553)][SR(-63324)]local N=b[SR(-63343)]local p=k[SR(-63420)]local i=U(k[Q],{[SR(-63304)]=k})local s=SR(-63570)local m=SR(-63453)local B=SR(-63342)local G=SR(-63585)local M=i[SR(-63486)]local H=M[SR(-63435)]local n=M[SR(-63439)]local W=M[SR(-63547)]local o={[SR(-63323)]={SR(-63550);SR(-63348)},[SR(-63433)]={SR(-63550),SR(-63348);SR(-63568)};[SR(-63392)]={SR(-63550),SR(-63348),SR(-63362)},[SR(-63531)]={SR(-63550),SR(-63348);SR(-63541)};[SR(-63377)]={SR(-63550);SR(-63348),SR(-63362),SR(-63541)},[SR(-63442)]={SR(-63550);SR(-63360),SR(-63348)};[SR(-63334)]={SR(-63550),SR(-63348),SR(-63297),SR(-63362)},[SR(-63316)]={SR(-63480),SR(-63515)};[SR(-63352)]={SR(-63504),SR(-63387),SR(-63523),SR(-63510),SR(-63583),SR(-63415),360806;20066,i[SR(-63423)][SR(-63389)]},[SR(-63520)]={[i[SR(-63463)][SR(-63389)]]=true,[i[SR(-63358)][SR(-63389)]]=true;[i[SR(-63546)][SR(-63389)]]=true;[i[SR(-63441)][SR(-63389)]]=true,[i[SR(-63493)][SR(-63389)]]=true}}local Z=k[Q]for b=1,#Z,1 do local U=Z[b]if a(U)==SR(-63554)and U[SR(-63517)]==SR(-63349)then o[SR(-63520)][U[SR(-63389)]]=true end end local function d(...)local b={...}local U=SR(-63405)for b,x in x(b)do U=U..(tostring(x)..SR(-63345))end print(U)end local R={[SR(-63581)]=false;[SR(-63542)]=false;[SR(-63528)]=false,[SR(-63301)]=false}local function C(b)if i[SR(-63524)]==SR(-63578)or i[SR(-63524)]==SR(-63388)or i[SR(-63421)][SR(-63396)]then return 500 end if(P(b)):HealthPercent()==0 then return 0 end if(P(b)):HealthPercent()==100 then return 500 end return(P(b)):TimeToDie()end local function c()if not g(2,SR(-63458))then return false end return true end local function T(b)local U,x,a,v,I,V=(P(b)):InfoGUID()if V==229537 then return false end if E(b)then return true end end local bR=k[SR(-63365)][SR(-63399)][SR(-63533)]local UR=k[SR(-63365)][SR(-63399)][SR(-63424)]local xR=k[SR(-63365)][SR(-63399)][SR(-63466)]local function aR(b,U)if(P(b)):IsBoss()or(P(b)):IsDummy()then return true end local x=i[SR(-63509)](i[SR(-63313)][SR(-63389)])local a=x[1]return(P(b)):Health()>(((U*a)*1+1*#bR)+.25*#UR)+.15*#xR end local function vR(b,U)if not i[SR(-63364)]:IsInRange(b)then return false end if i[SR(-63455)]:ShouldStopByGCD()then return false end local x=i[SR(-63371)][SR(-63389)]or 1 local a=i[SR(-63489)][SR(-63389)]or 1 local v,I=F(x)local V,J=F(a)local k=0 if M[SR(-63428)][i[SR(-63371)][SR(-63389)]]and(not M[SR(-63428)][i[SR(-63489)][SR(-63389)]]or I>=J)then k=1 end if M[SR(-63428)][i[SR(-63489)][SR(-63389)]]and(not M[SR(-63428)][i[SR(-63371)][SR(-63389)]]or J>I)then k=2 end if i[SR(-63463)]:IsReady(s,true)and K:HasAuraBySpellID(i[SR(-63459)][SR(-63389)])==0 then return i[SR(-63463)]:Show(U)end if i[SR(-63371)]:IsReady()and(i[SR(-63371)]:GetItemCategory()~=SR(-63436)and(not o[SR(-63520)][i[SR(-63371)][SR(-63389)]]and(i[SR(-63371)]:AbsentImun(b,o[SR(-63442)])and(k==1 and((P(m)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0 or M[SR(-63341)](b)<=20)or k==2 and(not i[SR(-63489)]:IsReady()or(P(m)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0 and i[SR(-63437)]:GetCooldown()>20)or k==0))))then return i[SR(-63371)]:Show(U)end if i[SR(-63489)]:IsReady()and(i[SR(-63489)]:GetItemCategory()~=SR(-63436)and(not o[SR(-63520)][i[SR(-63489)][SR(-63389)]]and(i[SR(-63489)]:AbsentImun(b,o[SR(-63442)])and(k==2 and((P(m)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0 or M[SR(-63341)](b)<=20)or k==1 and(not i[SR(-63371)]:IsReady()or(P(m)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0 and i[SR(-63437)]:GetCooldown()>20)or k==0))))then return i[SR(-63489)]:Show(U)end if i[SR(-63546)]:IsReady(s,true)and K:HasAuraStacksBySpellID(i[SR(-63540)][SR(-63389)])~=0 then return i[SR(-63546)]:Show(U)end end i[SR(-63564)][SR(-63340)]=function()return not i[SR(-63564)]:IsBlocked()and(not i[SR(-63564)]:IsBlockedByQueue()and(i[SR(-63564)]:IsCastable(s,true,true,true)and not i[SR(-63455)]:ShouldStopByGCD()))end local IR={}local VR={}local function JR(b)local U=1 for x=1,#b[SR(-63561)],1 do local v=b[SR(-63561)][x]local I=v[1]local V=v[2]if V then if(P(SR(-63570))):HasBuffs(I,true)>0 then local b=a(V)if b==SR(-63398)then U=U*V elseif b==SR(-63418)then U=U*V()end end else if a(I)==SR(-63418)then U=U*I()end end end return U end local function kR()p:Add(SR(-63380),SR(-63381),function()local b,U,a,v,I,V,k,X,u,g,Y,A=L()if v~=S(s)then return end if U==SR(-63408)then local b=IR[A]if b then local U=JR(b)b[SR(-63467)][X]={[SR(-63467)]=U;[SR(-63551)]=J[SR(-63370)],[SR(-63472)]=true}end elseif U==SR(-63374)or U==SR(-63582)then local b=VR[A]if b then local U=IR[b]if U and U[SR(-63467)][X]then U[SR(-63467)][X][SR(-63472)]=true elseif U then local b=JR(U)U[SR(-63467)][X]={[SR(-63467)]=b,[SR(-63551)]=J[SR(-63370)],[SR(-63472)]=true}end end elseif U==SR(-63378)then local b=VR[A]if b then local U=IR[b]if U and U[SR(-63467)][X]then U[SR(-63467)][X][SR(-63472)]=false end end elseif U==SR(-63587)or U==SR(-63419)then for b,U in x(IR)do if U[SR(-63467)][X]then U[SR(-63467)][X]=nil end end end end)end local function XR(b)local U=z(b)if U then return SR(-63369)..(U..SR(-63391))else return SR(-63576)end end local function uR(...)local b={...}local U=b[1]local x=U if a(b[2])==SR(-63398)then x=b[2]u(b,2)end u(b,1)VR[x]=U IR[U]={[SR(-63561)]=b;[SR(-63467)]={}}end local function gR(b,U)if IR[U][SR(-63467)]then local x=IR[U][SR(-63467)][S(b)]return x and(x[SR(-63472)]and x[SR(-63467)])or 0 else I(XR(U))end end kR()uR(i[SR(-63438)][SR(-63389)],{function()if K:HasAuraBySpellID({i[SR(-63557)][SR(-63389)];i[SR(-63557)][SR(-63389)]+2})~=0 then return 1.5 else return 1 end end})uR(i[SR(-63431)][SR(-63389)],{function()return 1 end})local function YR()local b=2*K:SpellHaste()return b end YR=i[SR(-63404)](YR)local AR={[SR(-63484)]={[1]=function(b)if i[SR(-63438)]:AbsentImun(b,o[SR(-63433)])and(i[SR(-63438)]:IsReadyByPassCastGCD(b)and(i[SR(-63397)]:GetTalentTraits()~=0 and(b~=G and(K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63394)][SR(-63389)],i[SR(-63333)][SR(-63389)],i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)]})-l()>=.4 or K:HasAuraBySpellID(i[SR(-63557)][SR(-63389)])-l()>.4 or K:HasAuraBySpellID(i[SR(-63557)][SR(-63389)]+2)-l()>.4))))then return i[SR(-63438)]end end,[2]=function(b)if i[SR(-63364)]:AbsentImun(b,o[SR(-63433)])and i[SR(-63364)]:IsReadyByPassCastGCD(b)then if M[SR(-63479)]()and b==G then return i[SR(-63495)]else return i[SR(-63364)]end end end},[SR(-63338)]={[1]=function(b)if i[SR(-63438)]:AbsentImun(b,o[SR(-63433)])and(i[SR(-63438)]:IsReadyByPassCastGCD(b)and(i[SR(-63397)]:GetTalentTraits()~=0 and(b~=G and(K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)],i[SR(-63394)][SR(-63389)];i[SR(-63333)][SR(-63389)];i[SR(-63450)][SR(-63389)],i[SR(-63306)][SR(-63389)]})-l()>=.4 or K:HasAuraBySpellID(i[SR(-63557)][SR(-63389)])-l()>.4 or K:HasAuraBySpellID(i[SR(-63557)][SR(-63389)]+2)-l()>.4))))then return i[SR(-63438)]end end,[2]=function(b)if i[SR(-63423)]:IsReadyByPassCastGCD(b)and(i[SR(-63423)]:AbsentImun(b,o[SR(-63392)])and((K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)],i[SR(-63394)][SR(-63389)]})==0 or g(2,SR(-63373)))and(P(b)):HasBuffs(M[SR(-63513)])==0))then if M[SR(-63479)]()and b==G then return i[SR(-63336)]else return i[SR(-63423)]end end end;[3]=function(b)if i[SR(-63359)]:IsReadyByPassCastGCD(b)and(i[SR(-63359)]:AbsentImun(b,o[SR(-63392)])and(b~=G and((K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63450)][SR(-63389)],i[SR(-63306)][SR(-63389)];i[SR(-63394)][SR(-63389)]})==0 or g(2,SR(-63373)))and(P(b)):HasBuffs(M[SR(-63513)])==0)))then return i[SR(-63359)],true end end;[4]=function(b)if i[SR(-63406)]:IsReadyByPassCastGCD(b)and(i[SR(-63406)]:AbsentImun(b,o[SR(-63392)])and((K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63450)][SR(-63389)],i[SR(-63306)][SR(-63389)];i[SR(-63394)][SR(-63389)]})==0 or g(2,SR(-63373)))and(K:IsBehind(.3)and(P(b)):HasBuffs(M[SR(-63513)])==0)))then if M[SR(-63479)]()and b==G then return i[SR(-63440)]else return i[SR(-63406)]end end end;[5]=function(b)if i[SR(-63478)]:IsReadyByPassCastGCD(b)and(i[SR(-63478)]:AbsentImun(b,o[SR(-63392)])and((K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63450)][SR(-63389)],i[SR(-63306)][SR(-63389)],i[SR(-63394)][SR(-63389)]})==0 or g(2,SR(-63373)))and(P(b)):HasBuffs(M[SR(-63513)])==0))then if M[SR(-63479)]()and b==G then return i[SR(-63339)]else return i[SR(-63478)]end end end};[SR(-63357)]={[1]=function(b)if i[SR(-63490)](nil,b,o[SR(-63377)])and(i[SR(-63364)]:IsInRange(b)and(i[SR(-63502)]:IsReady(b)and(b~=G and((K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)],i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)];i[SR(-63394)][SR(-63389)]})==0 or g(2,SR(-63373)))and(P(b)):HasBuffs(M[SR(-63513)])==0))))then return i[SR(-63502)],true end end;[2]=function(b)if i[SR(-63490)](nil,b,o[SR(-63377)])and(i[SR(-63364)]:IsInRange(b)and(i[SR(-63417)]:IsReady(b)and(b~=G and((K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)];i[SR(-63394)][SR(-63389)]})==0 or g(2,SR(-63373)))and((P(b)):HasBuffs(M[SR(-63513)])==0 or(P(b)):HasDeBuffs(M[SR(-63513)])==0)))))then return i[SR(-63417)]end end}}local lR={[SR(-63508)]=false,[SR(-63454)]=false,[SR(-63444)]=false;[SR(-63383)]=false;[SR(-63526)]=false;[SR(-63534)]=false;[SR(-63331)]=0}function i.MultiUnits.GetBySpellLimitedSpell(b,U,a,v,I)if not U then return 0 end for b in x(w)do if((P(b)):CombatTime()>0 or(P(b)):IsDummy())and(U:IsInRange(b)and((not I or(P(b)):TimeToDie()>=I)and((P(b)):HasDeBuffs(v,true)>0 and not(P(b)):IsTotem())))then return(P(b)):HasDeBuffs(v,true)end end return 0 end i[SR(-63393)][SR(-63329)]=i[SR(-63404)](i[SR(-63393)][SR(-63329)])local ER=0 local yR={1;2;3;4;5;6;7}local KR={3,4;5;6;7;8;9}local rR={6,7,8,9,10;11,12}local wR={5,6;7;8;9;10,11}local PR={4;5,6,7;8;9,10}local FR={3;4,5;6;7;8,9}local function fR()local b local U=i[SR(-63311)]:GetTalentTraits()~=0 local x=ER>GetTime()local a=i[SR(-63516)]:GetTalentTraits()~=0 if x and(a and U)then b=rR elseif x and U then b=wR elseif x and a then b=PR elseif x then b=FR elseif U then b=KR else b=yR end return b[K:ComboPoints()]+i[SR(-63426)]()/2 end local QR={}local function tR(b)V[SR(-63460)](QR,{[SR(-63469)]=b})V[SR(-63385)](QR,function(b,U)return b[SR(-63469)]<U[SR(-63469)]end)end local function hR()for b=#QR,1,-1 do V[SR(-63461)](QR,b)end end local function eR()local b=GetTime()for U=#QR,1,-1 do if QR[U][SR(-63469)]<=b then V[SR(-63461)](QR,U)end end end local function DR()if#QR>0 then return QR[1][SR(-63469)]else return 100 end end local function OR()local b,U,x,a,v,I,V,J,k,X,u,g,Y,A,l,E=L()if a~=S(SR(-63570))then return end eR()if g~=32645 then return end if U==SR(-63374)then tR(GetTime()+fR())return end if U==SR(-63558)then tR(GetTime()+fR())return end if U==SR(-63378)then hR()return end if U==SR(-63402)then eR()return end end i[SR(-63420)]:Add(SR(-63315),SR(-63381),OR)i[1]=nil i[2]=function(b)if O(SR(-63570))then ER=GetTime()+.1 end local U if f(B)then U=B elseif f(m)then U=m end if not U then return end local x,a,v,I,V=(P(U)):IsCastingRemains()if x>i[SR(-63426)]()*2 then if not V and(i[SR(-63364)]:IsReadyP(U,nil,true,true)and i[SR(-63364)]:AbsentImun(U,o[SR(-63433)],true))then return i[SR(-63318)]:Show(b)end end if g(1,SR(-63295))then Y({1,SR(-63295)},false)end end i[3]=function(b)local U=j()or y:IsEngage()local a=J[SR(-63370)]local function I(a)local I,V,J,X,u,Y=(P(a)):InfoGUID()local E=T(a)local y=c()local F=(Y==209800 or Y==213143)and 100000 or r:GetBySpellAreaTTD(i[SR(-63364)])local Q=K:HasAuraBySpellID(i[SR(-63307)][SR(-63389)])==v[SR(-63487)]and 0 or K:HasAuraBySpellID(i[SR(-63307)][SR(-63389)])local e=i[SR(-63364)]:IsInRange(a)local O=M[SR(-63346)]and r:GetBySpell(i[SR(-63549)])>=2 local L=K:ComboPointsMax()local S=K:ComboPoints()local z=K:ComboPointsDeficit()local j=S lR[SR(-63331)]=v[SR(-63503)](L-2,5*i[SR(-63303)]:GetTalentTraits())R[SR(-63581)]=K:HasAuraBySpellID({i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)],i[SR(-63394)][SR(-63389)]})~=0 R[SR(-63542)]=K:HasAuraBySpellID(i[SR(-63575)][SR(-63389)])~=0 R[SR(-63528)]=R[SR(-63542)]or R[SR(-63581)]or K:HasAuraBySpellID(i[SR(-63333)][SR(-63389)])~=0 R[SR(-63301)]=K:HasAuraBySpellID(i[SR(-63557)][SR(-63389)])-l()>.4 or K:HasAuraBySpellID(i[SR(-63557)][SR(-63389)]+2)-l()>.4 lR[SR(-63444)]=K:EnergyRegen()+((r:GetBySpellAppliedDoTs(i[SR(-63499)],nil,i[SR(-63438)][SR(-63389)])+r:GetBySpellAppliedDoTs(i[SR(-63499)],nil,i[SR(-63431)][SR(-63389)]))*7)*i[SR(-63390)]:GetTalentTraits()>30+10*W(i[SR(-63457)]:GetTalentTraits()==0)lR[SR(-63454)]=r:GetBySpell(i[SR(-63549)])==1 lR[SR(-63481)]=(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 or(P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)~=0 lR[SR(-63382)]=K:EnergyPercentage()>=(80-10*i[SR(-63562)]:GetTalentTraits())-30*i[SR(-63491)]:GetTalentTraits()lR[SR(-63443)]=i[SR(-63344)]:GetTalentTraits()~=0 and(i[SR(-63344)]:GetCooldown()<3 and(i[SR(-63344)]:GetCooldown()~=0 and(not i[SR(-63344)]:IsBlocked()and E)))lR[SR(-63497)]=lR[SR(-63481)]or K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])~=0 or lR[SR(-63382)]lR[SR(-63579)]=v[SR(-63325)]((r:GetBySpell(i[SR(-63549)])*i[SR(-63532)]:GetTalentTraits())*2,20)lR[SR(-63464)]=K:HasAuraStacksBySpellID(i[SR(-63351)][SR(-63389)])>=lR[SR(-63579)]local N if f(B)then N=B else N=m end local function p()if U then return false end if i[SR(-63364)]:IsSpellInRange(a)then return false end local x,v=(P(m)):GetRange()local I=(P(s)):GetCurrentSpeed()if I<=0 then return false end local V=((v+5)/((I/100)*7)+i[SR(-63426)]())-A()if H[SR(-63447)]~=s and(i[SR(-63571)]:IsReady(H[SR(-63447)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((P(H[SR(-63447)])):HasBuffs({156779;136055})==0 and(not(P(H[SR(-63447)])):IsMounted()and(not K[SR(-63530)]()and V<2.5)))))then return i[SR(-63571)]:Show(b)end if i[SR(-63564)]:IsReady()and(K:HasAuraBySpellID(i[SR(-63564)][SR(-63389)])<=1.8+S*1.8 and(S>=4 and V<=1))then return i[SR(-63564)]:Show(b)end end local function G()if not M[SR(-63299)](a)then return false end if r:GetBySpell(i[SR(-63364)],2)>=2 then for U in x(w)do if not M[SR(-63299)](U)and n(U,i[SR(-63364)])then return i[SR(-63312)]:Show(b)end end end return i[SR(-63410)]:Show(b)end local function o()if i[SR(-63455)]:ShouldStopByGCD()then return false end if not e then return false end if not U then return false end if i[SR(-63555)]:IsReady(s,true)and(H[SR(-63376)](a)and((P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0 and(K:HasAuraBySpellID({i[SR(-63584)][SR(-63389)],i[SR(-63544)][SR(-63389)]})~=0 and(K:HasAuraStacksBySpellID(i[SR(-63473)][SR(-63389)])>=1 and K:HasAuraStacksBySpellID(i[SR(-63430)][SR(-63389)])>=1))))then if K:Energy()<=45 then return i[SR(-63372)]:Show(b)else return i[SR(-63555)]:Show(b)end end if i[SR(-63555)]:IsReady(s,true)and(H[SR(-63376)](a)and(i[SR(-63567)]:GetTalentTraits()==0 and(i[SR(-63536)]:GetTalentTraits()==0 and(i[SR(-63474)]:GetTalentTraits()~=0 and(i[SR(-63438)]:GetCooldown()==0 and((gR(a,i[SR(-63438)][SR(-63389)])<=1 or(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4)and(((P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0 or i[SR(-63437)]:GetCooldown()<4)and z>=v[SR(-63325)](r:GetBySpell(i[SR(-63549)]),4))))))))then return i[SR(-63555)]:Show(b)end if i[SR(-63555)]:IsReady(s,true)and(H[SR(-63376)](a)and(i[SR(-63536)]:GetTalentTraits()~=0 and(i[SR(-63474)]:GetTalentTraits()~=0 and(i[SR(-63438)]:GetCooldown()==0 and((gR(a,i[SR(-63438)][SR(-63389)])<=1 or(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4)and(r:GetBySpell(i[SR(-63549)])>2 and(P(a)):TimeToDie()-(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>15))))))then if K:Energy()<=45 then return i[SR(-63372)]:Show(b)else return i[SR(-63555)]:Show(b)end end if i[SR(-63555)]:IsReady(s,true)and(H[SR(-63376)](a)and(i[SR(-63536)]:GetTalentTraits()~=0 and(i[SR(-63474)]:GetTalentTraits()==0 and(not lR[SR(-63464)]and(r:GetBySpell(i[SR(-63549)])>2 and(P(a)):TimeToDie()>15)))))then return i[SR(-63555)]:Show(b)end if i[SR(-63555)]:IsReady(s,true)and(H[SR(-63376)](a)and(i[SR(-63567)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true)>3 and((P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0 and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)<=6+3*i[SR(-63563)]:GetTalentTraits()and((P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)~=0 or(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)<4))))))then return i[SR(-63555)]:Show(b)end if i[SR(-63555)]:IsReady(s,true)and(H[SR(-63376)](a)and(i[SR(-63474)]:GetTalentTraits()~=0 and(i[SR(-63438)]:GetCooldown()==0 and((gR(a,i[SR(-63438)][SR(-63389)])<=1 or(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4)and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0))))then return i[SR(-63555)]:Show(b)end end local function Z()lR[SR(-63361)]=(P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)==0 and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true)~=0 and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)~=0 and r:GetBySpell(i[SR(-63549)])<=5))lR[SR(-63545)]=i[SR(-63344)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(i[SR(-63407)][SR(-63389)])~=0 and lR[SR(-63361)])if i[SR(-63455)]:IsReady(N)and(i[SR(-63367)]:GetTalentTraits()~=0 and(lR[SR(-63545)]and((i[SR(-63437)]:GetCooldown()==0 or i[SR(-63437)]:GetCooldown()<=1)and((i[SR(-63344)]:GetCooldown()==0 or i[SR(-63437)]:GetCooldown()<=2)and(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=2)))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and(i[SR(-63300)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)==0 and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true)~=0 and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)~=0 and(r:GetBySpell(i[SR(-63549)])>=4 and((P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true)~=0 and((P(a)):HealthPercent()<=35 and i[SR(-63309)]:GetTalentTraits()~=0 or i[SR(-63455)]:GetSpellChargesFrac()>=1.9)))))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and(i[SR(-63367)]:GetTalentTraits()==0 and(lR[SR(-63545)]and(((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 and(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)<(9+l())+3*W(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=2)or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 and i[SR(-63344)]:GetCooldown()>=24-l())and(i[SR(-63522)]:GetTalentTraits()==0 or lR[SR(-63454)]or(P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true)~=0))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and((P(a)):HasDeBuffsStacks(i[SR(-63434)][SR(-63389)],true)<=2 and(S>=lR[SR(-63331)]and K:HasAuraBySpellID(i[SR(-63577)][SR(-63389)])~=0))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and(i[SR(-63367)]:GetTalentTraits()~=0 and(lR[SR(-63545)]and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)<8+3*W(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=4)and(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)>4)or i[SR(-63344)]:GetCooldown()<=1 and(i[SR(-63455)]:GetSpellChargesFrac()>=1.7 and(not i[SR(-63344)]:IsBlocked()and E)))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and(i[SR(-63300)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)==0 and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true)~=0 and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)~=0 and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and((P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0 and(i[SR(-63344)]:GetTalentTraits()==0 and(lR[SR(-63361)]and(((P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true)~=0 or i[SR(-63491)]:GetTalentTraits()~=0)and((i[SR(-63367)]:GetTalentTraits()+1)-i[SR(-63455)]:GetSpellChargesFrac())*30<i[SR(-63437)]:GetCooldown()))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and(i[SR(-63344)]:GetTalentTraits()==0 and(i[SR(-63300)]:GetTalentTraits()==0 and(lR[SR(-63361)]and(i[SR(-63522)]:GetTalentTraits()==0 or lR[SR(-63454)]or(P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true)~=0))))then return i[SR(-63455)]:Show(b)end if i[SR(-63455)]:IsReady(N)and M[SR(-63341)](a)<i[SR(-63455)]:GetSpellCharges()*8+2*W(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=4)then return i[SR(-63455)]:Show(b)end end local function d()lR[SR(-63526)]=i[SR(-63344)]:GetTalentTraits()==0 or i[SR(-63344)]:GetCooldown()<=2 and(K:HasAuraBySpellID(i[SR(-63407)][SR(-63389)])~=0 and(not i[SR(-63344)]:IsBlocked()and E))lR[SR(-63534)]=K:HasAuraBySpellID({i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)],i[SR(-63394)][SR(-63389)];i[SR(-63575)][SR(-63389)];i[SR(-63575)][SR(-63389)]})==0 and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)~=0 and((K:HasAuraBySpellID(i[SR(-63407)][SR(-63389)])>l()or g(2,SR(-63483)or r:GetBySpell(i[SR(-63549)])>1)and((K:HasAuraBySpellID(i[SR(-63564)][SR(-63389)])~=0 or g(2,SR(-63483)))and(i[SR(-63522)]:GetTalentTraits()==0 or lR[SR(-63454)]or(P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true)~=0)))and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0))if E and vR(a,b)then return true end if K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0 and Z()then return true end if i[SR(-63437)]:IsReady(a)and((not g(2,SR(-63354))or not(P(SR(-63585))):IsExists()or h(SR(-63585),a)or k[SR(-63347)](SR(-63585)))and(((P(a)):TimeToDie()>=g(2,SR(-63384))or(P(a)):IsBoss())and(E and(F>=g(2,SR(-63384))and lR[SR(-63534)]or M[SR(-63341)](a)<20))))then return i[SR(-63437)]:Show(b)end if i[SR(-63344)]:IsReady(a)and((not g(2,SR(-63354))or not(P(SR(-63585))):IsExists()or h(SR(-63585),a)or k[SR(-63347)](SR(-63585)))and(E and(((P(a)):TimeToDie()>=g(2,SR(-63384))or(P(a)):IsBoss())and((F>=g(2,SR(-63384))or(P(a)):IsBoss())and(((P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)~=0 or i[SR(-63455)]:GetCooldown()<6)and((K:HasAuraBySpellID(i[SR(-63407)][SR(-63389)])~=0 or r:GetBySpell(i[SR(-63549)])>1 or g(2,SR(-63483))and((K:HasAuraBySpellID(i[SR(-63564)][SR(-63389)])~=0 or g(2,SR(-63483)))and(i[SR(-63522)]:GetTalentTraits()==0 or lR[SR(-63454)]or(P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true)~=0)))and(i[SR(-63437)]:GetCooldown()>=50-15*W(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=4)or(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0)))))))then return i[SR(-63344)]:Show(b)end if i[SR(-63332)]:IsReady(s,true)and(not i[SR(-63455)]:ShouldStopByGCD()and(K:HasAuraBySpellID(i[SR(-63332)][SR(-63389)])==0 and((P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)>=6 or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 and(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)<=6 or M[SR(-63341)](a)<i[SR(-63332)]:GetSpellCharges()*6)))then return i[SR(-63332)]:Show(b)end local U=M[SR(-63494)]()if not R[SR(-63581)]and U then return U:Show(b)end if i[SR(-63505)]:IsReady()and(E and(e and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0))then return i[SR(-63505)]:Show(b)end if i[SR(-63535)]:IsReady()and(E and(e and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0))then return i[SR(-63535)]:Show(b)end if i[SR(-63552)]:IsReady()and(E and(e and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0))then return i[SR(-63552)]:Show(b)end if i[SR(-63413)]:IsReady()and(E and(e and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)~=0))then return i[SR(-63413)]:Show(b)end if E and((K:HasAuraBySpellID({i[SR(-63450)][SR(-63389)],i[SR(-63306)][SR(-63389)],i[SR(-63394)][SR(-63389)];i[SR(-63575)][SR(-63389)],i[SR(-63575)][SR(-63389)],i[SR(-63333)][SR(-63389)]})==0 and Q==0 or i[SR(-63536)]:GetTalentTraits()~=0 and(i[SR(-63474)]:GetTalentTraits()==0 and(not lR[SR(-63464)]and(r:GetByRangeAppliedDoTs(5,nil,i[SR(-63431)][SR(-63389)],2)<r:GetBySpell(i[SR(-63549)])and r:GetBySpell(i[SR(-63549)])>=3))))and o())then return true end if i[SR(-63584)]:IsReady(s,true)and((i[SR(-63584)]:GetCooldown()==0 and i[SR(-63544)]:GetCooldown()==0)and(K:HasAuraStacksBySpellID(i[SR(-63473)][SR(-63389)])>0 and K:HasAuraStacksBySpellID(i[SR(-63430)][SR(-63389)])>0 or(P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)~=0 and(i[SR(-63437)]:GetCooldown()>50 and not(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=4)or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 and(i[SR(-63303)]:GetTalentTraits()~=0 and K:GetTier(SR(-63485))>=4)or i[SR(-63328)]:GetTalentTraits()==0 and j>=lR[SR(-63331)])))then return i[SR(-63584)]:Show(b)end end local function bR()local U,I=q(i[SR(-63313)][SR(-63389)])if(i[SR(-63313)]:IsReady(a)or I and not i[SR(-63313)]:IsBlocked())and(i[SR(-63586)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63434)][SR(-63389)],true)==0 and(r:GetBySpellAppliedDoTs(i[SR(-63438)],nil,i[SR(-63434)][SR(-63389)])==0 and K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0)))then if I then return i[SR(-63372)]:Show(b)end return i[SR(-63313)]:Show(b)end if i[SR(-63455)]:IsReady(a)and(i[SR(-63344)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)<8 and(((P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63414)][SR(-63389)],true)<1+l())and K:HasAuraBySpellID(i[SR(-63407)][SR(-63389)])~=0))))then return i[SR(-63455)]:Show(b)end if i[SR(-63407)]:IsUsable()and(i[SR(-63364)]:IsInRange(a)and(not i[SR(-63455)]:ShouldStopByGCD()and(i[SR(-63407)]:IsExists()and(j>=lR[SR(-63331)]and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)~=0 and(K:HasAuraBySpellID(i[SR(-63407)][SR(-63389)])<=3 and((P(a)):HasDeBuffs(i[SR(-63434)][SR(-63389)],true)~=0 or K:HasAuraBySpellID(i[SR(-63584)][SR(-63389)])~=0)))))))then return i[SR(-63407)]:Show(b)end if i[SR(-63407)]:IsUsable()and(i[SR(-63364)]:IsInRange(a)and(not i[SR(-63455)]:ShouldStopByGCD()and(i[SR(-63407)]:IsExists()and(j>=lR[SR(-63331)]and(K:HasAuraBySpellID(i[SR(-63307)][SR(-63389)])==v[SR(-63487)]and(lR[SR(-63454)]and((P(a)):HasDeBuffs(i[SR(-63434)][SR(-63389)],true)~=0 or K:HasAuraBySpellID(i[SR(-63584)][SR(-63389)])~=0)))))))then return i[SR(-63407)]:Show(b)end if i[SR(-63431)]:IsReady(a)and(j>=lR[SR(-63331)]and K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)];i[SR(-63422)][SR(-63389)]})~=0)then if aR(a,5)and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true,true)<=1.2*S+1.2 and((P(a)):TimeToDie()>15 and((i[SR(-63375)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63462)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)==0)or K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0)and(not lR[SR(-63444)]or not lR[SR(-63464)]or(i[SR(-63457)]:GetTalentTraits()==0 or i[SR(-63350)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)];i[SR(-63422)][SR(-63389)]})~=0 and(P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)==0)))))then return i[SR(-63431)]:Show(b)end if y and(not g(2,SR(-63475))and(not M[SR(-63317)](Y)and(not g(2,SR(-63521))or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0)))then for U in x(w)do if n(U,i[SR(-63364)])and(aR(U,5)and((P(U)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true,true)<=1.2*S+1.2 and((P(U)):TimeToDie()>15 and((i[SR(-63375)]:GetTalentTraits()~=0 and((P(U)):HasDeBuffs(i[SR(-63462)][SR(-63389)],true)==0 and(P(U)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)==0)or K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0)and(not lR[SR(-63444)]or not lR[SR(-63464)]or(i[SR(-63457)]:GetTalentTraits()==0 or i[SR(-63350)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)],i[SR(-63422)][SR(-63389)]})~=0 and(P(U)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)==0))))))then if K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)],i[SR(-63422)][SR(-63389)]})~=0 then return i[SR(-63431)]:Show(b)end if M[SR(-63496)](b)then return true end return i[SR(-63312)]:Show(b)end end end end if i[SR(-63438)]:IsReady(a)and(R[SR(-63301)]and not lR[SR(-63454)])then if aR(a,5)and((P(a)):TimeToDie()-(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>2 and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<12 or gR(a,i[SR(-63438)][SR(-63389)])<=1))then return i[SR(-63438)]:Show(b)end if y and(not g(2,SR(-63475))and(not M[SR(-63317)](Y)and(not g(2,SR(-63521))or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0)))then if g(2,SR(-63409))and(n(B,i[SR(-63364)])and(aR(B,5)and(i[SR(-63438)]:IsReady(B)and((P(B)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)and((P(B)):TimeToDie()-(P(B)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>2 and((P(B)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<12 or gR(B,i[SR(-63438)][SR(-63389)])<=1))))))then return i[SR(-63498)]:Show(b)end for U in x(w)do if n(U,i[SR(-63364)])and(aR(U,5)and(i[SR(-63438)]:IsReady(U)and((P(U)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)and((P(U)):TimeToDie()-(P(U)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>2 and((P(U)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<12 or gR(U,i[SR(-63438)][SR(-63389)])<=1)))))then if K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)],i[SR(-63422)][SR(-63389)]})~=0 then return i[SR(-63438)]:Show(b)end if M[SR(-63496)](b)then return true end return i[SR(-63312)]:Show(b)end end end end if i[SR(-63438)]:IsReady(a)and(aR(a,5)and(R[SR(-63301)]and((gR(a,i[SR(-63438)][SR(-63389)])<=1 or(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4)and z>=1+2*i[SR(-63412)]:GetTalentTraits())))then return i[SR(-63438)]:Show(b)end end local function UR()lR[SR(-63482)]=S>=lR[SR(-63331)]if i[SR(-63522)]:IsReady(s,true)and(r:GetBySpell(i[SR(-63438)])>=2 and(lR[SR(-63482)]and K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0))then local U=0 for b in x(w)do if i[SR(-63438)]:IsInRange(b)and(not(P(b)):IsTotem()and(aR(b,8)and((P(b)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true,true)<=.6*S+1.2 and C(b)-(P(b)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true,true)>6)))then U=U+1 end end if U/r:GetBySpell(i[SR(-63438)])>=.5 then return i[SR(-63522)]:Show(b)end end if i[SR(-63438)]:IsReady(a)and(z>=1 and(not lR[SR(-63444)]and(r:GetBySpell(i[SR(-63438)])<=3 and i[SR(-63457)]:GetTalentTraits()==0)))then if gR(a,i[SR(-63438)][SR(-63389)])<=1 and(aR(a,5)and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4 and(P(a)):TimeToDie()-(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>15))then return i[SR(-63438)]:Show(b)end if not M[SR(-63317)](Y)and((not g(2,SR(-63521))or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0)and not g(2,SR(-63475)))then if g(2,SR(-63409))and(n(B,i[SR(-63438)])and(aR(B,5)and(i[SR(-63438)]:IsReady(B)and(gR(B,i[SR(-63438)][SR(-63389)])<=1 and((P(B)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4 and(P(B)):TimeToDie()-(P(B)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>15)))))then return i[SR(-63498)]:Show(b)end for U in x(w)do if n(U,i[SR(-63438)])and(aR(U,5)and(i[SR(-63438)]:IsReady(U)and(gR(U,i[SR(-63438)][SR(-63389)])<=1 and((P(U)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4 and(P(U)):TimeToDie()-(P(U)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>15))))then if K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)];i[SR(-63422)][SR(-63389)]})~=0 then return i[SR(-63438)]:Show(b)end if M[SR(-63496)](b)then return true end return i[SR(-63312)]:Show(b)end end end end if i[SR(-63431)]:IsReady(a)and(lR[SR(-63482)]and K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0)then if aR(a,5)and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true,true)<=1.2*S+1.2 and(((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 or K:HasAuraBySpellID({i[SR(-63584)][SR(-63389)],i[SR(-63544)][SR(-63389)]})~=0)and((not lR[SR(-63444)]or not lR[SR(-63464)])and(P(a)):TimeToDie()>(7+i[SR(-63457)]:GetTalentTraits()*5)+W(lR[SR(-63444)])*6)))then return i[SR(-63431)]:Show(b)end if y and(not g(2,SR(-63475))and(not M[SR(-63317)](Y)and(not g(2,SR(-63521))or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0)))then for U in x(w)do if n(U,i[SR(-63431)])and(aR(U,5)and(i[SR(-63431)]:IsReady(U)and((P(U)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true,true)<=1.2*S+1.2 and(((P(U)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 or K:HasAuraBySpellID({i[SR(-63584)][SR(-63389)];i[SR(-63544)][SR(-63389)]})~=0)and((not lR[SR(-63444)]or not lR[SR(-63464)])and(P(U)):TimeToDie()>(7+i[SR(-63457)]:GetTalentTraits()*5)+W(lR[SR(-63444)])*6)))))then if K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)];i[SR(-63422)][SR(-63389)]})~=0 then return i[SR(-63431)]:Show(b)end if M[SR(-63496)](b)then return true end return i[SR(-63312)]:Show(b)end end end end if i[SR(-63438)]:IsReady(a)and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4 and(z==1 and((gR(a,i[SR(-63438)][SR(-63389)])<=1 or(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<=YR(a)and r:GetBySpell(i[SR(-63438)])>=3)and(((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<=YR(a)*2 and r:GetBySpell(i[SR(-63438)])>=3)and((P(a)):TimeToDie()-(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>8 and Q==0)))))then return i[SR(-63438)]:Show(b)end end local function xR()lR[SR(-63310)]=i[SR(-63375)]:GetTalentTraits()~=0 and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true)~=0 and(((P(a)):HasDeBuffs(i[SR(-63462)][SR(-63389)],true)==0 or(P(a)):HasDeBuffs(i[SR(-63462)][SR(-63389)],true)<=3)and(z>=1 and not lR[SR(-63454)])))if i[SR(-63492)]:IsReady(a)and((not g(2,SR(-63354))or not(P(SR(-63585))):IsExists()or h(SR(-63585),a)or k[SR(-63347)](SR(-63585)))and lR[SR(-63310)])then return i[SR(-63492)]:Show(b)end if i[SR(-63313)]:IsReady(a)and lR[SR(-63310)]then return i[SR(-63313)]:Show(b)end if i[SR(-63407)]:IsUsable()and(i[SR(-63364)]:IsInRange(a)and(not i[SR(-63455)]:ShouldStopByGCD()and(i[SR(-63407)]:IsExists()and(K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0 and(S>=lR[SR(-63331)]and((lR[SR(-63497)]or(P(a)):HasDeBuffsStacks(i[SR(-63525)][SR(-63389)],true)>=20 or not lR[SR(-63454)])and K:HasAuraBySpellID({i[SR(-63394)][SR(-63389)]})==0))))))then return i[SR(-63407)]:Show(b)end if i[SR(-63407)]:IsUsable()and(i[SR(-63364)]:IsInRange(a)and(not i[SR(-63455)]:ShouldStopByGCD()and(i[SR(-63407)]:IsExists()and(K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])~=0 and j>=L))))then return i[SR(-63407)]:Show(b)end lR[SR(-63355)]=S<=lR[SR(-63331)]and(not lR[SR(-63443)]and(E and K:Energy()>110 or K:Energy()>130))or lR[SR(-63497)]or not lR[SR(-63454)]lR[SR(-63519)]=K:HasAuraBySpellID(i[SR(-63559)][SR(-63389)])~=0 and r:GetBySpell(i[SR(-63549)])>=2-W(K:HasAuraBySpellID(i[SR(-63577)][SR(-63389)])~=0 or i[SR(-63562)]:GetTalentTraits()==0)or r:GetBySpell(i[SR(-63549)])>=((3-W(i[SR(-63512)]:GetTalentTraits()~=0 and i[SR(-63501)]:GetTalentTraits()~=0))+W(i[SR(-63562)]:GetTalentTraits()~=0))+W(i[SR(-63548)]:GetTalentTraits()~=0)if i[SR(-63321)]:IsReady(s)and(i[SR(-63364)]:IsInRange(a)and(U and(K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])~=0 and(S==6 and(i[SR(-63562)]:GetTalentTraits()==0 or r:GetBySpell(i[SR(-63549)])>=2)))))then return i[SR(-63321)]:Show(b)end if i[SR(-63321)]:IsReady(s)and(i[SR(-63364)]:IsInRange(a)and(y and(U and(lR[SR(-63355)]and(not O and lR[SR(-63519)])))))then return i[SR(-63321)]:Show(b)end if i[SR(-63313)]:IsReady(a)and(lR[SR(-63355)]and((K:HasAuraBySpellID(i[SR(-63302)][SR(-63389)])~=0 or K:HasAuraBySpellID({i[SR(-63450)][SR(-63389)],i[SR(-63306)][SR(-63389)];i[SR(-63394)][SR(-63389)],i[SR(-63575)][SR(-63389)],i[SR(-63575)][SR(-63389)]})~=0)and((P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 or(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0 or K:HasAuraBySpellID(i[SR(-63302)][SR(-63389)])~=0)))then return i[SR(-63313)]:Show(b)end if i[SR(-63492)]:IsReady(a)and(lR[SR(-63355)]and(K:HasAuraBySpellID(i[SR(-63427)][SR(-63389)])~=0 and K:HasAuraBySpellID(i[SR(-63491)][SR(-63389)])~=0))then if(P(a)):HasDeBuffs(i[SR(-63580)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63525)][SR(-63389)],true)==0 then return i[SR(-63492)]:Show(b)end if y and(not g(2,SR(-63475))and(not M[SR(-63317)](Y)and((not g(2,SR(-63521))or(P(a)):HasDeBuffs(i[SR(-63344)][SR(-63389)],true)==0 and(P(a)):HasDeBuffs(i[SR(-63437)][SR(-63389)],true)==0)and r:GetBySpell(i[SR(-63492)])==2)))then for U in x(w)do if n(U,i[SR(-63492)])and(aR(U,5)and((P(U)):HasDeBuffs(i[SR(-63580)][SR(-63389)],true)==0 and(P(U)):HasDeBuffs(i[SR(-63525)][SR(-63389)],true)==0))then if M[SR(-63496)](b)then return true end return i[SR(-63312)]:Show(b)end end end end if i[SR(-63492)]:IsReady(a)and(i[SR(-63492)]:IsExists()and lR[SR(-63355)])then return i[SR(-63492)]:Show(b)end if i[SR(-63327)]:IsReady(a)and lR[SR(-63355)]then return i[SR(-63327)]:Show(b)end end local function IR()if i[SR(-63438)]:IsReady(a)and(z>=1 and(gR(a,i[SR(-63438)][SR(-63389)])<=1 and((P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)<5.4 and(P(a)):TimeToDie()-(P(a)):HasDeBuffs(i[SR(-63438)][SR(-63389)],true,true)>12)))then return i[SR(-63438)]:Show(b)end if i[SR(-63431)]:IsReady(a)and(S>=lR[SR(-63331)]and((P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true,true)<=1.2*S+1.2 and(K:HasAuraBySpellID({i[SR(-63584)][SR(-63389)];i[SR(-63544)][SR(-63389)]})==0 and((P(a)):TimeToDie()-(P(a)):HasDeBuffs(i[SR(-63431)][SR(-63389)],true,true)>(4+i[SR(-63457)]:GetTalentTraits()*5)+W(lR[SR(-63444)])*6 and(K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0 or i[SR(-63375)]:GetTalentTraits()~=0 and(P(a)):HasDeBuffs(i[SR(-63462)][SR(-63389)],true)==0)))))then return i[SR(-63431)]:Show(b)end if i[SR(-63522)]:IsReady(s,true)and(i[SR(-63549)]:IsInRange(a)and(S>=lR[SR(-63331)]and((P(a)):HasDeBuffs(i[SR(-63522)][SR(-63389)],true,true)<=.6*S+1.2 and(K:HasAuraBySpellID(i[SR(-63326)][SR(-63389)])==0 and(i[SR(-63491)]:GetTalentTraits()==0 and r:GetBySpell(i[SR(-63549)])==1)))))then return i[SR(-63522)]:Show(b)end end if(P(a)):IsDead()then return false end if(P(a)):HasDeBuffs(SR(-63572))>0 and not U then return false end if i[SR(-63477)]:IsQueued()and not U then M[SR(-63395)](b,t)return true end if D(s,a)==false then return false end if K:HasAuraBySpellID(i[SR(-63394)][SR(-63389)])~=0 and g(2,SR(-63296))==0 then return false end if not M[SR(-63527)]()and(g(2,SR(-63425))and K:HasAuraBySpellID(i[SR(-63298)][SR(-63389)],true)~=0)then return false end if H[SR(-63560)](b)then return true end if M[SR(-63569)](b,i[SR(-63431)])then return true end if M[SR(-63484)](b,a,AR,i[SR(-63364)])then return true end if H[SR(-63514)](b)then return true end if G()then return true end if p()then return true end if(K:HasAuraBySpellID({i[SR(-63575)][SR(-63389)];i[SR(-63394)][SR(-63389)],i[SR(-63333)][SR(-63389)],i[SR(-63450)][SR(-63389)];i[SR(-63306)][SR(-63389)]})-l()>=.4 or K:HasAuraBySpellID({i[SR(-63539)][SR(-63389)];i[SR(-63422)][SR(-63389)]})~=0 or R[SR(-63301)]or Q-l()>=.4)and bR()then return true end if d()then return true end if IR()then return true end if not lR[SR(-63454)]and UR()then return true end if xR()then return true end if i[SR(-63500)]:IsReady(s,true)and e then return i[SR(-63500)]:Show(b)end if i[SR(-63400)]:IsReady(a)and e then return i[SR(-63400)]:Show(b)end if i[SR(-63411)]:IsReady(a)and e then return i[SR(-63411)]:Show(b)end end local function V()if U then return false end if g(2,SR(-63543))and(i[SR(-63450)]:IsReady(s,true)and(not N()and(K:GetStance()==0 and not e())))then return i[SR(-63450)]:Show(b)end local function x()if not M[SR(-63527)]()then return false end if not M[SR(-63356)]()then return false end local U,x=y:GetPullTimer()local a=(v[SR(-63503)](x,M[SR(-63445)]())-J[SR(-63370)])+i[SR(-63426)]()if i[SR(-63298)]:IsReady(s)and(C_Map[SR(-63337)](s)~=2467 and(a<7+H[SR(-63566)]and a>4))then return i[SR(-63298)]:Show(b)end if H[SR(-63447)]~=s and(i[SR(-63571)]:IsReady(H[SR(-63447)])and(K:HasAuraBySpellID({57934;59628,1224098})==0 and((P(H[SR(-63447)])):HasBuffs({156779;136055})==0 and(not(P(H[SR(-63447)])):IsMounted()and(not K[SR(-63530)]()and(a<=3.5 and a>0))))))then return i[SR(-63571)]:Show(b)end if i[SR(-63564)]:IsReady()and(K:HasAuraBySpellID(i[SR(-63564)][SR(-63389)])<=9 and(a<=1 and a>0))then return i[SR(-63564)]:Show(b)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then M[SR(-63395)](b,t)return true end end local function I()if not M[SR(-63416)]()then return false end if not M[SR(-63356)]()then return false end local U,x=y:GetPullTimer()local a=(v[SR(-63503)](x,M[SR(-63445)]())-J[SR(-63370)])+i[SR(-63426)]()if i[SR(-63564)]:IsReady()and(K:HasAuraBySpellID(i[SR(-63564)][SR(-63389)])<=9 and(a<=1 and a>0))then return i[SR(-63564)]:Show(b)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then M[SR(-63395)](b,t)return true end end local function V()if not M[SR(-63416)]()then return false end if not M[SR(-63356)]()then return false end local U=(M[SR(-63330)]()-a)+i[SR(-63426)]()if U<-10 then return false end if H[SR(-63447)]~=s and(i[SR(-63571)]:IsReady(H[SR(-63447)])and(K:HasAuraBySpellID({57934;1224098})==0 and((P(H[SR(-63447)])):HasBuffs({156779;136055})==0 and(not(P(H[SR(-63447)])):IsMounted()and(not K[SR(-63530)]()and(U<=3.5 and U>0))))))then return i[SR(-63571)]:Show(b)end end if K:CastTimeSinceStart()<1.6+2*i[SR(-63426)]()then return false end if e()or K:IsStayingTime()<.2 or K:HasAuraBySpellID(i[SR(-63394)][SR(-63389)])~=0 then return false end if i[SR(-63427)]:IsReady(s,true)and(not i[SR(-63455)]:ShouldStopByGCD()and(K:HasAuraBySpellID(i[SR(-63427)][SR(-63389)])==0 or M[SR(-63330)]()-a>1 and K:HasAuraBySpellID(i[SR(-63427)][SR(-63389)])<2520))then return i[SR(-63427)]:Show(b)end if i[SR(-63465)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(i[SR(-63427)][SR(-63389)])~=0 and not i[SR(-63455)]:ShouldStopByGCD())then if i[SR(-63491)]:IsReady(s,true)and(K:HasAuraBySpellID(i[SR(-63491)][SR(-63389)])==0 or M[SR(-63330)]()-a>1 and K:HasAuraBySpellID(i[SR(-63491)][SR(-63389)])<2520)then return i[SR(-63491)]:Show(b)elseif i[SR(-63538)]:IsReady(s,true)and(not i[SR(-63491)]:IsReady(s,true)and(K:HasAuraBySpellID(i[SR(-63538)][SR(-63389)])==0 or M[SR(-63330)]()-a>1 and K:HasAuraBySpellID(i[SR(-63538)][SR(-63389)])<2520))then return i[SR(-63538)]:Show(b)end end if i[SR(-63358)]:IsReady(s,true)and K:HasAuraBySpellID(i[SR(-63429)][SR(-63389)])==0 then return i[SR(-63358)]:Show(b)end local k if i[SR(-63448)]:GetTalentTraits()~=0 then k=i[SR(-63448)]elseif i[SR(-63335)]:GetTalentTraits()~=0 then k=i[SR(-63335)]else k=i[SR(-63529)]end if k:IsReady(s,true)and(K:HasAuraBySpellID(k[SR(-63389)])==0 or M[SR(-63330)]()-a>1 and K:HasAuraBySpellID(k[SR(-63389)])<2520)then return k:Show(b)end if i[SR(-63465)]:GetTalentTraits()~=0 and((i[SR(-63335)]:GetTalentTraits()~=0 or i[SR(-63448)]:GetTalentTraits()~=0)and((K:HasAuraBySpellID(i[SR(-63529)][SR(-63389)])==0 or M[SR(-63330)]()-a>1 and K:HasAuraBySpellID(i[SR(-63529)][SR(-63389)])<2520)and i[SR(-63529)]:IsReady(s,true)))then return i[SR(-63529)]:Show(b)end if x()then return true end if I()then return true end if V()then return true end end if M[SR(-63353)](b)then return true end if K:IsCasting()or K:IsChanneling()then M[SR(-63395)](b,t)return true end if e()then M[SR(-63395)](b,t)return true end if K:HasAuraBySpellID(460013)~=0 then M[SR(-63395)](b,t)return true end if M[SR(-63312)](b,i[SR(-63364)])then return true end if not U and V()then return true end if M[SR(-63479)]()and((P(G)):IsExists()and M[SR(-63484)](b,G,AR,i[SR(-63364)]))then return true end if(P(m)):IsEnemy()and I(m)then return true end if H[SR(-63514)](b)then return true end if M[SR(-63488)](b,i[SR(-63364)])then return true end end i[4]=function(b) end i[5]=function(b)J:Fire(SR(-63518))local U=(P(m)):IsExists()and m or s local x={i[SR(-63478)],i[SR(-63423)],i[SR(-63406)]}for b,U in ipairs(x)do if U:IsQueued()and not M[SR(-63506)](U[SR(-63389)])then U:SetQueue()i[SR(-63574)](U:Info()..SR(-63320),nil)end end end i[6]=function(b)if g(2,SR(-63556))and((P(B)):IsExists()and(select(6,(P(B)):InfoGUID())~=179733 and(f(B)and(P(B)):IsTotem())))then return i[SR(-63573)]:Show(b)end if i[SR(-63524)]==SR(-63578)and M[SR(-63484)](b,SR(-63471),AR,i[SR(-63364)])then return true end end i[7]=function(b)if i[SR(-63524)]==SR(-63578)and M[SR(-63484)](b,SR(-63476),AR,i[SR(-63364)])then return true end end i[8]=function(b)if i[SR(-63565)]:IsReady(s)and(M[SR(-63479)]()and(not e()and(K:HasAuraBySpellID(i[SR(-63314)][SR(-63389)])==0 and(i[SR(-63524)]~=SR(-63578)and i[SR(-63524)]~=SR(-63388)))))then return i[SR(-63565)]:Show(b)end if i[SR(-63524)]==SR(-63578)and M[SR(-63484)](b,SR(-63449),AR,i[SR(-63364)])then return true end local U=SR(-63585)if not f(U)then return end local x,a,v,I,V=(P(U)):IsCastingRemains()if x>i[SR(-63426)]()*2 then if not V and(i[SR(-63364)]:IsReadyP(U,nil,true,true)and i[SR(-63364)]:AbsentImun(U,o[SR(-63433)],true))then return i[SR(-63432)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local hp={"\085\086\103\072\050\052\073\114\074\105\065\108\098\086\056\114\074\052\065\103\048\120\099\061","\112\116\054\080\071\052\098\086\075\109\101\065";"\071\116\103\117";"\073\105\065\118\075\043\061\061","\085\105\103\072\074\077\101\090\048\108\066\079\089\055\066\111\071\116\066\103\071\086\054\103\050\043\061\061";"\104\108\101\103\104\105\117\061","\098\116\054\111\100\105\073\053\075\052\103\072\050\090\098\080\100\086\103\072","\077\052\073\079\073\086\051\108\050\052\054\103","\077\053\051\088\073\077\073\110\077\090\073\102\073\055\054\056\073\056\053\061";"\077\120\098\090\071\053\103\069\075\105\115\061";"\104\116\051\080\071\086\065\090\071\105\101\103\048\049\061\061","\073\105\065\087\050\105\073\072\112\116\054\111\050\086\077\061","\077\052\103\117\050\105\065\057\050\105\112\061";"\112\079\066\087","\085\105\103\072\074\105\101\090\048\108\066\079\089\055\066\080\071\109\121\117\050\109\098\103","\048\052\073\057\048\116\073\079","\073\052\051\090\071\116\098\112\071\052\103\087\071\052\115\061";"\085\086\056\079\050\105\065\079\098\105\065\103\048\116\075\065","\050\086\103\116\050\116\103\057\075\105\054\079\100\077\103\055";"\077\088\101\118\071\108\112\061";"\112\109\073\079\071\079\056\079\075\086\056\057\074\107\061\061","\098\086\073\111\075\086\111\112\050\109\101\057\050\109\121\079\074\105\051\072";"\077\120\098\090\071\116\073\053";"\078\086\056\087\077\120\098\111\075\055\056\072\100\077\098\112\077\107\061\061";"\112\109\073\108\071\105\073\072\075\056\101\090\071\116\077\061";"\098\108\101\103\050\105\098\080\071\112\061\061","\098\052\073\079\077\086\103\072\050\107\061\061","\098\052\073\079\077\120\121\103\071\086\054\077\050\109\111\079\075\109\101\103";"\078\052\103\053\071\116\073\065\077\052\111\080\075\043\061\061","\077\052\073\057\048\116\073\079\073\086\073\057\074\086\065\118\048\109\073\103","\073\086\111\103\098\116\103\114\048\120\098\055\104\105\065\057\050\112\061\061";"\098\052\073\079\098\079\066\055","\098\116\054\111\050\052\073\117\071\086\056\079\074\105\051\072\112\108\073\116\050\049\061\061";"\098\052\073\079\077\120\121\103\071\086\054\076\071\052\051\117\050\086\051\120\071\049\061\061","\078\109\066\101\071\053\056\078\104\105\103\053";"\077\116\073\107\071\086\103\057\104\109\098\118\071\116\075\085\074\086\056\053\071\120\075\087","\073\088\101\118\104\052\069\087\085\116\051\079\078\105\065\099\085\090\099\061";"\112\109\073\108\071\105\073\072\075\056\101\090\071\116\073\102\075\105\050\116";"\085\105\103\072\074\105\101\090\048\108\066\079\089\088\075\118\071\086\107\049\104\116\077\049\050\086\051\072\050\078\121\111\075\102\121\072\050\109\111\079\089\055\066\067\104\105\065\057\050\112\061\061";"\112\052\054\103\104\109\101\077\074\086\073\109\074\109\098\072\050\109\066\087\050\109\066\102\075\105\050\116","\078\109\066\101\071\105\090\090\071\116\077\061","\098\052\073\079\077\120\121\103\071\086\054\055\050\109\066\057\048\116\103\107\075\086\103\080\071\049\061\061";"\112\108\101\103\104\105\069\121\104\116\054\103";"\073\052\051\109\077\088\073\117\071\056\098\118\071\105\073\114","\085\086\103\108\074\088\098\087\078\108\073\053\050\052\090\103\071\108\112\061","\112\052\051\072\048\120\112\061","\077\116\073\057\071\120\101\053\077\120\075\111\048\086\101\111\104\052\117\061","\077\052\054\118\104\052\073\121\071\116\098\055\074\105\066\103";"\112\105\065\057\050\109\066\079\048\116\056\117\112\052\056\117\071\043\061\061";"\050\116\051\057\075\109\099\061","\073\105\065\065\074\105\073\117\050\086\103\072\050\079\065\103\075\086\111\103\048\108\121\114\074\109\066\069","\048\052\111\114\071\120\073\053\077\120\098\080\048\055\056\117\071\043\061\061";"\048\120\098\103\104\105\054\079\074\043\061\061";"\098\105\065\103\071\109\103\077\050\105\056\069","\078\109\066\066\071\120\073\072\075\086\073\053";"\098\120\101\080\075\105\065\053\078\086\073\111\071\086\103\072\050\107\061\061","\085\105\103\072\074\077\101\090\048\108\066\079\089\055\066\080\071\109\121\117\050\109\098\103";"\077\088\101\103\071\105\073\053\074\109\098\111\075\086\103\080\071\053\101\090\050\116\104\061","\098\086\073\111\075\086\111\087\075\086\056\117\074\052\073\114\048\079\090\111\048\116\069\055\050\105\101\090\050\116\104\061","\073\086\051\111\048\120\098\103\048\049\061\061";"\098\116\103\114\050\105\101\117\071\052\051\053","\098\086\056\069\104\105\075\103\085\105\056\108\074\105\066\101\071\109\073\072";"\077\088\101\118\071\090\101\080\075\086\056\079\074\105\051\072","\098\052\073\079\078\109\098\103\071\077\066\080\071\052\054\053\071\120\075\072","\112\109\073\079\071\090\098\111\048\116\075\103\075\043\061\061","\077\108\073\107\075\088\073\114\050\112\061\061","\077\120\075\118\071\116\075\077\074\105\090\103\048\108\099\061","\077\116\056\057\074\105\056\117\048\107\061\061","\077\108\103\111\071\103\098\080\104\109\066\079","\073\105\065\118\075\055\075\073\078\077\112\061";"\075\088\101\118\071\116\069\103\075\056\051\087\100\105\065\057\109\120\066\117\071\120\112\061","\112\120\073\114\048\052\073\053\077\120\098\080\071\116\073\101\050\086\051\117","\085\105\103\072\074\077\101\090\048\108\066\079";"\048\052\069\118\048\056\051\114\075\109\121\079\075\109\101\103","\098\055\073\086\098\049\061\061";"\078\105\065\087\075\086\056\072\104\052\073\101\071\116\050\080";"\112\052\051\069\104\116\056\079\085\086\051\108\098\052\073\079\112\120\073\114\048\116\073\072\075\055\073\052\050\105\065\079\078\105\065\116\071\107\061\061";"\112\105\090\082\075\109\066\067";"\077\120\098\103\104\105\054\079\074\043\061\061";"\098\052\073\079\112\120\073\114\048\116\073\072\075\055\075\076\098\043\061\061","\077\090\121\056\085\055\054\110\112\079\056\085\073\056\051\085\073\077\066\076\098\073\066\085";"\073\088\101\118\071\116\069\103\075\043\061\061","\112\109\073\079\071\090\098\111\048\116\075\103\075\055\073\115\104\052\054\090\048\052\103\080\071\108\099\061","\105\116\051\072\050\112\061\061";"\078\108\073\072\074\052\090\111\050\109\066\079\048\116\051\087\085\105\073\108\104\077\090\111\050\052\065\103\075\043\061\061";"\073\116\056\117\074\105\098\121\075\109\098\080\073\086\056\114\050\052\073\079";"\085\116\051\072\085\086\073\079\074\086\056\117\077\086\051\118\048\052\051\072","\078\105\065\076\071\052\090\082\104\109\098\099\071\052\066\097\050\086\051\120\071\049\061\061","\098\086\073\116\050\105\065\087\074\109\050\103\048\107\061\061";"\077\052\111\111\050\086\051\120\071\105\073\117\050\043\061\061","\048\052\056\116\050\073\098\080\073\116\056\072\074\109\066\067","\112\109\101\111\100\108\066\078\074\109\098\090\104\105\054\086\071\120\101\108\050\112\061\061","\112\052\111\103\104\109\121\085\074\086\051\079\098\116\051\057\075\109\099\061","\098\108\101\118\050\105\065\053\071\088\103\078\071\120\098\111\075\086\103\080\071\049\061\061";"\077\120\073\107\050\109\101\057\074\086\056\114\050\052\073\114","\085\105\056\053\077\109\073\103\050\105\065\087\085\105\056\072\050\086\056\079\050\112\061\061","\073\086\056\114\050\052\073\079\077\120\121\103\104\052\103\116\074\105\099\061";"\112\120\101\118\048\088\121\117\074\105\065\108\077\086\051\118\048\052\051\072";"\112\116\056\057\074\120\066\079\104\105\089\061","\098\086\056\069\104\105\075\103\077\086\111\065\048\079\103\069\075\105\115\061";"\071\116\051\114\071\105\056\117";"\098\088\073\072\050\052\073\080\071\103\098\118\071\105\073\114";"\089\102\111\087\048\086\073\117\071\055\103\055\070\078\121\118\048\114\121\072\071\120\112\049\104\078\121\072\075\105\090\082\050\109\089\111","\085\105\073\079\104\077\056\057\075\086\103\052\050\112\061\061";"\077\086\103\057\074\090\121\080\104\052\069\103\075\043\061\061","\077\120\073\082\075\086\073\114\050\108\073\108\050\073\066\079\050\105\056\117\075\086\049\061","\112\116\054\111\104\052\069\112\071\120\075\053\050\109\089\061";"\078\109\066\078\050\109\066\079\074\105\065\108";"\071\105\051\090\048\052\073\080\075\116\073\114";"\112\108\073\114\048\120\098\101\048\079\051\122","\109\090\051\118\071\116\098\103\100\043\061\061","\073\086\051\079\104\105\054\101\071\109\073\072";"\077\086\054\111\100\105\073\114";"\073\056\098\055\077\052\054\118\050\086\073\114","\112\052\051\090\048\055\098\103\098\120\101\111\104\052\077\061","\085\105\051\090\048\052\073\083\075\116\073\114","\078\052\103\057\074\079\103\069\075\105\115\061";"\085\105\103\072\074\077\101\090\048\108\066\079\089\088\075\118\071\086\107\049\104\116\077\049\050\086\051\072\050\078\121\111\075\102\121\072\050\109\111\079\089\086\066\067\104\105\065\057\050\112\061\061";"\098\086\103\087\071\120\101\118\050\105\065\079\050\105\112\061";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\112\079\066\121\071\116\098\085\075\088\073\072";"\085\086\073\103\104\052\111\118\071\116\075\112\071\052\103\087\071\052\115\061";"\077\052\111\111\050\086\051\120\104\120\101\111\050\108\112\061";"\077\052\103\117\050\105\065\079\077\120\098\080\048\116\090\102\075\105\050\116","\078\055\073\121\085\055\073\078";"\085\079\051\076\077\120\098\103\104\105\054\079\074\043\061\061";"\112\052\111\103\104\052\069\076\073\056\112\061","\085\105\103\072\074\105\101\090\048\108\066\079\089\088\075\118\071\086\107\049\071\116\051\079\089\086\101\103\089\086\098\080\071\116\077\061","\078\052\103\057\074\079\075\114\050\105\073\072\098\116\051\057\075\109\099\061","\077\052\111\090\048\116\103\097\050\105\065\085\075\086\051\114\071\112\061\061";"\075\086\056\114\050\052\073\079\048\107\061\061","\098\052\051\114\050\105\090\111\075\120\066\102\074\109\098\103","\050\088\073\114\104\109\098\118\071\052\115\061";"\073\086\111\103\077\116\051\079\075\086\073\072","\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\112\079\099\061";"\098\116\103\072\050\056\075\103\104\105\069\072\050\109\066\087\098\086\073\082\075\105\050\116","\078\108\073\072\074\052\090\111\050\109\066\079\048\116\051\087\085\105\073\108\104\077\090\111\050\052\065\103\075\055\101\090\050\116\104\061","\077\086\051\079\074\105\051\072\048\107\061\061";"\104\109\101\103\071\116\055\087";"\077\120\075\118\071\116\075\077\074\105\090\103\048\053\090\080\071\116\103\079\071\120\089\061","\078\105\065\057\104\109\121\111\104\052\103\079\104\109\098\103\050\043\061\061","\077\052\111\111\050\086\051\120\048\120\098\114\074\105\069\103\077\116\056\072\050\052\077\061";"\112\109\073\114\104\077\103\087\073\116\056\117\074\105\112\061","\078\109\066\073\071\116\103\079\098\105\065\103\071\109\053\061","\071\105\056\118\071\108\098\103\071\116\056\072\104\052\077\061";"\098\105\065\053\098\105\090\107\071\120\075\103\048\116\073\053","\098\109\066\057\104\105\054\111\075\086\103\072\050\079\101\117\104\105\098\103";"\078\052\103\057\074\079\075\114\050\105\073\072","\098\116\056\081\050\105\112\061","\071\105\056\115","\085\105\056\057\048\116\051\098\075\105\073\090\050\112\061\061";"\078\109\066\085\071\086\051\079\073\088\101\118\071\116\069\103\075\055\101\117\071\052\066\097\050\105\112\061","\073\086\111\118\048\120\098\117\050\073\098\103\104\112\061\061","\078\109\066\101\071\053\056\055\075\105\065\108\050\105\051\072";"\077\116\056\072\050\086\051\069\077\052\111\114\071\120\073\053","\077\088\101\103\071\105\073\053\074\109\098\111\075\086\103\080\071\049\061\061";"\073\088\101\118\104\052\069\087\085\052\050\077\074\086\073\077\048\116\056\053\050\112\061\061","\078\052\073\065\077\120\098\080\071\116\077\061","\085\086\073\103\104\052\111\118\071\116\075\112\071\052\103\087\071\052\065\102\075\105\050\116";"\112\116\073\114\048\052\073\114\074\052\103\072\050\107\061\061";"\085\086\073\079\074\086\056\117\077\086\051\118\048\052\051\072","\112\116\073\114\048\052\073\114\074\052\073\114\077\116\056\108\050\077\054\080\112\107\061\061","\078\105\065\087\075\086\056\072\075\056\121\080\074\109\066\080\071\049\061\061";"\112\116\056\108\085\052\050\077\048\116\103\057\074\120\099\061";"\077\116\051\108\075\105\077\061","\098\116\054\111\050\052\073\117\071\086\056\079\074\105\051\072\077\086\073\114\048\052\103\087\075\043\061\061","\077\052\111\090\048\116\103\097\050\105\065\077\071\120\101\072\104\105\098\080";"\077\120\098\080\048\043\061\061";"\077\108\103\111\071\049\061\061","\098\055\056\066\112\077\075\056\077\049\061\061","\098\086\103\087\104\105\101\117\050\073\121\067\100\109\099\061","\073\086\103\103\048\057\099\079","\048\086\054\111\100\105\073\114","\112\105\101\087\050\105\065\079\078\105\090\090\071\049\061\061","\077\052\111\118\075\049\061\061";"\112\116\051\087\048\079\090\080\050\088\099\061","\073\086\073\111\071\077\066\111\104\052\111\103";"\098\116\054\111\050\052\073\117\071\086\056\079\074\105\051\072";"\085\086\103\072\050\052\073\114\074\105\065\108\098\086\056\114\074\052\065\103\048\120\066\102\075\105\050\116","\073\088\101\103\104\105\066\067\050\109\101\080\075\109\066\077\048\116\056\072\048\052\090\118\075\088\098\103\048\049\061\061","\050\116\103\108\074\088\098\110\048\116\073\069\104\105\103\072\048\107\061\061","\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\077\120\098\090\071\049\061\061";"\112\079\051\066\112\053\056\077\109\079\054\083\098\090\051\056\073\053\073\122\073\056\051\073\085\053\050\101\085\056\098\056\077\053\073\055","\048\088\050\107","\073\052\056\114\077\120\098\080\071\109\043\061";"\048\052\111\053\109\052\066\107","\073\105\065\118\075\055\066\111\071\053\056\079\075\086\056\057\074\107\061\061","\073\055\090\109\109\090\101\050\112\077\065\110\073\073\121\055\112\073\098\056\109\079\103\122\109\090\101\121\085\053\075\056";"\098\052\073\079\073\086\103\069\050\112\061\061";"\073\088\103\107\050\112\061\061";"\104\109\101\103\071\116\055\114";"\098\052\054\080\071\052\090\082\071\086\056\053\050\112\061\061";"\098\116\054\111\075\052\054\103\048\120\066\086\071\120\101\069\112\108\073\116\050\049\061\061";"\048\088\101\103\112\052\051\069\104\116\056\079\112\052\111\103\104\052\069\087";"\085\077\051\077\071\120\098\103\071\112\061\061";"\098\052\051\090\050\052\077\061","\112\116\054\118\071\116\112\061","\077\120\073\082\075\086\073\114\050\108\073\108\050\077\101\090\050\116\104\061";"\112\079\066\077\071\120\098\111\071\055\103\069\075\105\115\061","\104\109\101\103\071\116\055\054","\104\109\101\103\071\116\055\061","\112\116\051\079\075\086\054\103\050\055\050\117\104\109\103\103\050\088\075\118\071\116\075\077\071\120\111\118\071\049\061\061","\112\116\051\087\048\079\103\069\071\109\073\072\050\112\061\061";"\077\052\111\111\050\086\051\120\098\086\056\072\104\052\073\102\075\105\050\116";"\078\105\065\079\050\109\101\116\104\105\066\103\109\055\050\114\074\105\073\072\050\088\066\086\048\116\056\069\050\073\054\102\104\109\098\079\071\086\073\072\050\109\112\069\073\052\051\109\074\105\066\080\071\049\061\061";"\078\105\065\079\050\109\101\114\075\109\121\079\048\107\061\061","\089\088\101\103\071\105\051\052\050\105\112\049\050\108\101\080\071\078\121\098\075\105\073\090\050\078\107\049\073\086\056\114\050\052\073\079\089\086\103\087\089\055\103\069\071\109\073\072\050\112\061\061";"\075\086\056\114\050\052\073\079";"\112\052\111\103\104\109\121\085\074\086\051\079","\078\077\065\076\112\073\121\121\112\079\103\077\112\073\098\056";"\098\053\073\121\077\049\061\061";"\077\052\056\107","\098\052\073\079\112\116\073\087\075\055\090\111\048\055\050\080\048\103\073\072\074\109\112\061","\077\120\103\069\104\116\051\117\048\079\051\116\098\086\073\111\075\086\049\061","\077\052\111\114\071\120\073\053\085\052\050\076\071\052\065\057\050\105\056\117\071\105\073\072\075\043\061\061";"\085\108\073\069\104\116\103\072\050\090\121\080\074\109\066\080\071\049\061\061";"\077\052\111\111\050\086\051\120\048\120\098\114\074\105\069\103","\073\088\101\118\104\052\069\087";"\073\116\056\072\074\109\066\067\112\108\073\116\050\049\061\061";"\112\109\098\114\071\120\121\067\074\105\066\112\071\052\103\087\071\052\115\061","\098\052\073\079\073\086\051\108\050\052\054\103";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087","\077\052\111\111\050\086\051\120\098\086\056\072\104\052\077\061";"\077\120\075\111\048\086\101\111\104\052\117\061";"\048\120\073\082\075\086\073\114\050\108\073\108\050\077\066\076\048\107\061\061";"\073\088\101\118\071\116\069\103\075\076\089\061";"\098\109\050\118\048\052\066\103\048\116\056\079\050\112\061\061";"\048\116\056\057\074\105\056\117\109\120\066\065\071\116\099\061","\077\052\054\103\050\109\043\061","\078\105\090\107\050\109\101\116\050\105\066\079\112\109\066\057\050\105\065\053\104\105\065\057\100\073\066\103\048\108\073\069","\073\086\051\079\104\105\054\121\071\116\098\066\104\105\075\112\074\088\103\087","\075\086\056\082\071\086\077\061";"\112\077\066\077\078\077\051\122\109\079\073\105\098\077\065\077\109\090\101\050\112\077\065\110\077\090\073\112\098\073\101\076\078\055\056\078\098\079\073\078\109\090\066\073\112\049\061\061";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\078\052\103\057\074\107\061\061";"\078\052\103\057\074\079\050\080\104\120\073\087","\112\109\101\057\104\105\065\103\077\088\073\117\048\052\077\061";"\098\116\073\111\048\049\061\061","\048\088\101\118\071\120\101\118\075\088\103\110\048\116\051\079\104\109\098\118\071\052\115\061";"\085\105\103\087\075\086\073\114\085\086\051\057\074\079\065\085\075\086\051\057\074\107\061\061","\112\079\051\066\085\077\051\122","\078\077\112\061","\085\086\103\087\075\086\073\072\050\109\089\061","\078\052\103\057\074\107\061\061";"\077\109\073\111\074\052\103\072\050\090\121\111\071\086\079\061";"\073\088\101\118\071\116\069\103\075\076\055\061","\071\108\073\069\104\116\073\114";"\073\055\056\122\078\107\061\061";"\098\108\101\118\050\105\065\053\071\088\053\061";"\073\116\056\072\074\109\066\067","\112\079\066\103\050\043\061\061";"\098\086\073\111\075\086\111\087\075\086\056\117\074\052\073\114\048\079\090\111\048\116\117\061";"\078\052\103\053\071\116\073\065\077\052\111\080\075\055\050\080\104\120\073\087","\085\109\073\117\075\086\103\073\071\116\103\079\048\107\061\061","\112\052\051\072\104\052\051\057\075\086\103\080\071\053\069\118\048\120\066\083\050\053\098\103\104\109\098\067";"\077\052\051\117\050\105\056\067\048\090\066\103\104\120\101\103\075\056\098\103\104\052\111\072\074\109\056\090\050\112\061\061";"\112\052\051\117\050\055\101\117\071\052\051\053","\098\086\056\114\074\052\073\087\075\055\065\118\050\052\111\079\112\108\073\116\050\049\061\061","\077\052\111\111\050\086\051\120\112\116\054\111\050\086\073\087"}for H,W in ipairs({{1;257};{1;129};{130;257}})do while W[1]<W[2]do hp[W[1]],hp[W[2]],W[1],W[2]=hp[W[2]],hp[W[1]],W[1]+1,W[2]-1 end end local function ap(H)return hp[H-25607]end do local H=string.char local W=table.insert local f={P=47,B=13;R=34;L=3;k=48,Q=58;o=33,m=23;Y=8,V=6,j=60;x=55;K=29;["\057"]=35,n=31,b=17;W=51,w=42;s=56,["\049"]=32,C=40,M=20;p=16;r=50,G=27;y=1;X=7;u=44,U=19;["\055"]=4,["\054"]=49;["\052"]=54;E=45,["\043"]=0,J=26,["\047"]=62,q=59;N=18;l=39,O=52,D=11,["\051"]=61;Z=53;S=15;v=41,T=63;A=57,I=21;z=14;H=46;t=38,g=37,["\048"]=28;["\053"]=36;d=30,f=2,i=22;["\056"]=5;F=10;a=43,["\050"]=25,e=9;c=12,h=24}local B=string.sub local K=type local E=string.len local t=math.floor local x=table.concat local L=hp for h=1,#L,1 do local a=L[h]if K(a)=="\115\116\114\105\110\103"then local K=E(a)local T={}local j=1 local G=0 local X=0 while j<=K do local E=B(a,j,j)local x=f[E]if x then G=G+x*64^(3-X)X=X+1 if X==4 then X=0 local f=t(G/65536)local B=t((G%65536)/256)local K=G%256 W(T,H(f,B,K))G=0 end elseif E=="\061"then W(T,H(t(G/65536)))if j>=K or B(a,j+1,j+1)~="\061"then W(T,H(t((G%65536)/256)))end break end j=j+1 end L[h]=x(T)end end end local H,W,f,B,K=_G,setmetatable,pairs,type,math local E=TMW local t=Action local x=t[ap(25720)]local L=t[ap(25699)]local h=t[ap(25744)]local a=t[ap(25768)]local T=t[ap(25816)]local j=t[ap(25846)]local G=t[ap(25621)]local X=t[ap(25654)]local Z=t[ap(25790)]local r=t[ap(25849)]local n=t[ap(25731)]local e=n:GetActiveUnitPlates()local C=t[ap(25740)]local c=t[ap(25622)]local k=t[ap(25782)]local l=k[ap(25745)]local D=ACTION_CONST_PORTRAIT_ROGUE local s=H[ap(25791)]local p=H[ap(25665)]local y=H[ap(25844)]local V=H[ap(25824)]local o=H[ap(25813)]local J=H[ap(25806)]local g=H[ap(25667)]local Y=C_Item[ap(25800)]local I=E[ap(25718)][ap(25618)][ap(25803)]local R=ap(25651)local q=ap(25686)local z=ap(25845)local P=ap(25786)local u=t[ap(25655)][ap(25726)][ap(25648)]local N=t[ap(25655)][ap(25726)][ap(25725)]local w=t[ap(25655)][ap(25726)][ap(25860)]local O=W(t[l],{[ap(25847)]=t})local U=O[ap(25647)]local Q=U[ap(25643)]local v=U[ap(25822)]local i=U[ap(25747)]local S={[ap(25700)]={ap(25848);ap(25836)};[ap(25712)]={ap(25848);ap(25836);ap(25853)};[ap(25613)]={ap(25848);ap(25836),ap(25677)};[ap(25660)]={ap(25848);ap(25836);ap(25746)},[ap(25856)]={ap(25848);ap(25836);ap(25677);ap(25746)};[ap(25709)]={ap(25848),ap(25798),ap(25836)};[ap(25649)]={ap(25848);ap(25836),ap(25762);ap(25677)};[ap(25640)]={ap(25689),ap(25688)};[ap(25728)]={ap(25749),ap(25759),ap(25707),ap(25715);ap(25855),ap(25619);360806,20066;O[ap(25687)][ap(25719)]};[ap(25630)]={[O[ap(25732)][ap(25719)]]=true,[O[ap(25832)][ap(25719)]]=true,[O[ap(25708)][ap(25719)]]=true,[O[ap(25680)][ap(25719)]]=true;[O[ap(25658)][ap(25719)]]=true,[O[ap(25821)][ap(25719)]]=true;[O[ap(25717)][ap(25719)]]=true,[O[ap(25808)][ap(25719)]]=true;[O[ap(25733)][ap(25719)]]=true;[O[ap(25787)][ap(25719)]]=true}}local b=t[l]for H=1,#b,1 do local W=b[H]if B(W)==ap(25710)and W[ap(25668)]==ap(25818)then S[ap(25630)][W[ap(25719)]]=true end end local d={O[ap(25676)][ap(25719)],O[ap(25697)][ap(25719)],O[ap(25826)][ap(25719)];O[ap(25815)][ap(25719)];O[ap(25842)][ap(25719)]}local F={O[ap(25815)][ap(25719)],O[ap(25842)][ap(25719)];O[ap(25697)][ap(25719)]}local M={}local m=0 local function A()local H,W,f,B,K,E,t,x,L,h,a,T=o()if B~=J(ap(25651))then return end if W~=ap(25817)then return end if T==O[ap(25851)][ap(25719)]then m=g()end end O[ap(25720)]:Add(ap(25711),ap(25661),A)local function Hp(H)return r:GetTier(ap(25650))>=4 and(O[ap(25851)]:IsReadyByPassCastGCD(H,true)and(m+5)-g()>0)end local function Wp(H)local W,f,B,K,E,t=(C(H)):InfoGUID()if t==174773 then return false end if j(H)then return true end end local fp={[ap(25684)]={[1]=function(H)if O[ap(25721)]:AbsentImun(H,S[ap(25712)])and O[ap(25721)]:IsReadyByPassCastGCD(H)then if U[ap(25840)]()and H==P then return O[ap(25713)]else return O[ap(25721)]end end end},[ap(25750)]={[1]=function(H)if O[ap(25687)]:IsReadyByPassCastGCD(H)and(O[ap(25687)]:AbsentImun(H,S[ap(25613)])and((r:HasAuraBySpellID({O[ap(25676)][ap(25719)];O[ap(25682)][ap(25719)],O[ap(25815)][ap(25719)];O[ap(25842)][ap(25719)];O[ap(25697)][ap(25719)]})==0 or L(2,ap(25703)))and((C(H)):HasBuffs(U[ap(25792)])==0 or(C(H)):HasDeBuffs(U[ap(25792)])==0)))then if U[ap(25840)]()and H==P then return O[ap(25829)]else return O[ap(25687)]end end end;[2]=function(H)if O[ap(25675)]:IsReadyByPassCastGCD(H)and(O[ap(25675)]:AbsentImun(H,S[ap(25613)])and(H~=P and((r:HasAuraBySpellID({O[ap(25676)][ap(25719)],O[ap(25815)][ap(25719)];O[ap(25842)][ap(25719)];O[ap(25697)][ap(25719)]})==0 or L(2,ap(25703)))and((C(H)):HasBuffs(U[ap(25792)])==0 or(C(H)):HasDeBuffs(U[ap(25792)])==0))))then return O[ap(25675)],true end end;[3]=function(H)if O[ap(25765)]:IsReadyByPassCastGCD(H)and(O[ap(25765)]:AbsentImun(H,S[ap(25613)])and((r:HasAuraBySpellID({O[ap(25676)][ap(25719)],O[ap(25682)][ap(25719)],O[ap(25815)][ap(25719)],O[ap(25842)][ap(25719)];O[ap(25697)][ap(25719)]})==0 or L(2,ap(25703)))and((C(H)):HasBuffs(U[ap(25792)])==0 or(C(H)):HasDeBuffs(U[ap(25792)])==0)))then if U[ap(25840)]()and H==P then return O[ap(25730)]else return O[ap(25765)]end end end};[ap(25804)]={[1]=function(H)if O[ap(25652)](nil,H,S[ap(25856)])and(O[ap(25721)]:IsInRange(H)and(O[ap(25663)]:IsReady(H)and(H~=P and((r:HasAuraBySpellID({O[ap(25676)][ap(25719)],O[ap(25682)][ap(25719)];O[ap(25815)][ap(25719)],O[ap(25842)][ap(25719)],O[ap(25697)][ap(25719)]})==0 or L(2,ap(25703)))and(r:IsStayingTime()>.2 and((C(H)):HasBuffs(U[ap(25792)])==0 or(C(H)):HasDeBuffs(U[ap(25792)])==0))))))then return O[ap(25663)],true end end,[2]=function(H)if O[ap(25652)](nil,H,S[ap(25856)])and(O[ap(25721)]:IsInRange(H)and(O[ap(25722)]:IsReady(H)and(H~=P and((r:HasAuraBySpellID({O[ap(25676)][ap(25719)];O[ap(25682)][ap(25719)];O[ap(25815)][ap(25719)],O[ap(25842)][ap(25719)],O[ap(25697)][ap(25719)]})==0 or L(2,ap(25703)))and((C(H)):HasBuffs(U[ap(25792)])==0 or(C(H)):HasDeBuffs(U[ap(25792)])==0)))))then return O[ap(25722)]end end}}local function Bp(H)return r:HasAuraBySpellID(O[ap(25682)][ap(25719)])~=0 and H:GetSpellTimeSinceLastCast()<O[ap(25701)]:GetSpellTimeSinceLastCast()end local function Kp(H,W)if(C(H)):IsBoss()or(C(H)):IsDummy()then return true end local f=O[ap(25778)](O[ap(25814)][ap(25719)])local B=f[1]return(C(H)):Health()>(((W*B)*1+1*#u)+.25*#N)+.15*#w end local Ep=Toaster local tp=E[ap(25764)]Ep:Register(ap(25805),function(H,...)local W,f,K=...H:SetTitle(W or ap(25739))H:SetText(f or ap(25739))if K then if B(K)~=ap(25724)then error(tostring(K)..ap(25839))H:SetIconTexture(ap(25683))else H:SetIconTexture(tp(K))end else H:SetIconTexture(ap(25683))end H:SetUrgencyLevel(ap(25837))end)local xp=false local Lp=0 function t.Ryan.MiniBurst()if xp==true then O[ap(25796)]:SpawnByTimer(ap(25805),0,ap(25741),ap(25863),O[ap(25692)][ap(25719)])t[ap(25756)](ap(25741),nil)xp=false return end O[ap(25796)]:SpawnByTimer(ap(25805),0,ap(25809),ap(25775),O[ap(25692)][ap(25719)])t[ap(25756)](ap(25854),nil)xp=true Lp=g()end function t.Ryan.MiniBurstStatus()return xp end O[1]=nil O[2]=function(H)local W if c(z)then W=z elseif c(q)then W=q end if not W then return end local f,B,K,E,t=(C(W)):IsCastingRemains()if f>O[ap(25763)]()*2 then if not t and(O[ap(25721)]:IsReadyP(W,nil,true,true)and O[ap(25721)]:AbsentImun(W,S[ap(25712)],true))then return O[ap(25626)]:Show(H)end end if L(1,ap(25757))then h({1,ap(25757)},false)end end O[3]=function(H)local W=V()or X:IsEngage()local B=g()local E=C_Spell[ap(25770)](O[ap(25815)][ap(25719)])local x=C_Spell[ap(25770)](O[ap(25842)][ap(25719)])local h=K[ap(25628)](E[ap(25611)],x[ap(25611)])if xp and(O[ap(25701)]:GetSpellTimeSinceLastCast()<=g()-Lp and O[ap(25692)]:GetSpellTimeSinceLastCast()<=g()-Lp)then O[ap(25796)]:SpawnByTimer(ap(25805),0,ap(25809),ap(25751),O[ap(25692)][ap(25719)])t[ap(25756)](ap(25793),nil)xp=false end local function j(B)local K,E,x,j,G,X=(C(B)):InfoGUID()local Z=Wp(B)local c=O[ap(25721)]:IsSpellInRange(B)local k=r:ComboPoints()local l=r:ComboPointsMax()-k local s=k local y=r:ComboPointsMax()local V=O[ap(25723)][ap(25719)]or 1 local o=O[ap(25704)][ap(25719)]or 1 local J,g=Y(V)local I,z=Y(o)M[ap(25807)]=nil if U[ap(25760)][O[ap(25723)][ap(25719)]]and(not U[ap(25760)][O[ap(25704)][ap(25719)]]or O[ap(25723)][ap(25719)]==O[ap(25658)][ap(25719)]or g>=z)then M[ap(25807)]=1 end if U[ap(25760)][O[ap(25704)][ap(25719)]]and(not U[ap(25760)][O[ap(25723)][ap(25719)]]or z>g)then M[ap(25807)]=2 end M[ap(25609)]=n:GetBySpell(O[ap(25841)])M[ap(25789)]=r:HasAuraBySpellID({O[ap(25682)][ap(25719)];O[ap(25815)][ap(25719)];O[ap(25842)][ap(25719)];O[ap(25697)][ap(25719)]})>0 M[ap(25810)]=r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 or r:HasAuraBySpellID(O[ap(25735)][ap(25719)])~=0 or M[ap(25609)]>=4 and(O[ap(25772)]:GetTalentTraits()==0 and O[ap(25748)]:GetTalentTraits()~=0)M[ap(25623)]=(n:GetBySpellAppliedDoTs(O[ap(25841)],1,O[ap(25802)][ap(25719)])~=0 or M[ap(25810)]or#e==0 and(C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true)~=0)and(r:HasAuraBySpellID(O[ap(25784)][ap(25719)])~=0 or M[ap(25609)]<=2)M[ap(25752)]=true and(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 and r:HasAuraBySpellID(O[ap(25735)][ap(25719)])==0 or O[ap(25656)]:GetCooldown()<60 and(O[ap(25656)]:GetCooldown()>30 and(O[ap(25758)]:GetTalentTraits()~=0 and O[ap(25748)]:GetTalentTraits()~=0)))M[ap(25716)]=U[ap(25799)]and n:GetBySpell(O[ap(25841)])>=2 M[ap(25706)]=r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0 and r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 or O[ap(25736)]:GetTalentTraits()==0 and r:HasAuraBySpellID(O[ap(25692)][ap(25719)])~=0 or U[ap(25659)](B)<20 M[ap(25664)]=k<=1 or r:HasAuraBySpellID(O[ap(25735)][ap(25719)])~=0 and k>=7 or s>=6 and O[ap(25748)]:GetTalentTraits()~=0 local function P()if W then return false end if O[ap(25721)]:IsSpellInRange(B)then return false end if r:HasAuraBySpellID(O[ap(25693)][ap(25719)],true)~=0 then return false end local f,K=(C(q)):GetRange()local E=(C(R)):GetCurrentSpeed()if E<=0 then return false end local t=((K+5)/((E/100)*7)+O[ap(25763)]())-a()if O[ap(25815)]:IsReadyByPassCastGCD(R,true)and(h==0 and r:HasAuraBySpellID(F)==0)then return O[ap(25815)]:Show(H)end if Q[ap(25696)]~=R and(O[ap(25635)]:IsReady(Q[ap(25696)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((C(Q[ap(25696)])):HasBuffs({156779,136055})==0 and(not(C(Q[ap(25696)])):IsMounted()and(not r[ap(25773)]()and t<=3)))))then return O[ap(25635)]:Show(H)end end local function u()if not U[ap(25777)](B)then return false end if n:GetBySpell(O[ap(25721)],2)>=2 then for W in f(e)do if not U[ap(25777)](W)and v(W,O[ap(25721)])then return O[ap(25801)]:Show(H)end end end return O[ap(25681)]:Show(H)end local function N()if O[ap(25734)]:IsReady(R,true)and(not O[ap(25653)]:ShouldStopByGCD()and(c and(O[ap(25766)]:GetCooldown()<T()and(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 and(k>=6 and(M[ap(25752)]and(r:HasAuraBySpellID(O[ap(25769)][ap(25719)])~=0 and r:HasAuraBySpellID(O[ap(25769)][ap(25719)])<=3 or r:HasAuraBySpellID(O[ap(25644)][ap(25719)])~=0)))))))then return O[ap(25734)]:Show(H)end local W=U[ap(25616)]()if r:HasAuraBySpellID(F)==0 and(W and W:Show(H))then return true end if O[ap(25692)]:IsReady(R,true)and(not O[ap(25653)]:ShouldStopByGCD()and(c and((Z or xp)and(((C(B)):TimeToDie()>=L(2,ap(25850))or(C(B)):IsBoss())and(r:HasAuraBySpellID(O[ap(25692)][ap(25719)])<=3.5 and(M[ap(25623)]and((M[ap(25609)]>1 or r:HasAuraBySpellID(O[ap(25769)][ap(25719)])==0 or(C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true)>=29 or xp)and(O[ap(25656)]:GetTalentTraits()==0 or O[ap(25656)]:GetCooldown()>=30-15*i(O[ap(25758)]:GetTalentTraits()==0)and O[ap(25766)]:GetCooldown()<8 or O[ap(25758)]:GetTalentTraits()==0 or xp))))or U[ap(25659)](B)<=15 and r:HasAuraBySpellID(O[ap(25692)][ap(25719)])<=3.5))))then return O[ap(25692)]:Show(H)end if O[ap(25736)]:IsReady(R,true)and(not O[ap(25653)]:ShouldStopByGCD()and(c and(((C(B)):TimeToDie()>=L(2,ap(25850))or(C(B)):IsBoss())and(Z and(M[ap(25623)]and(M[ap(25664)]and(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])~=0 and r:HasAuraBySpellID(O[ap(25794)][ap(25719)])==0)))))))then return O[ap(25736)]:Show(H)end if O[ap(25631)]:IsReady(R,true)and(not O[ap(25653)]:ShouldStopByGCD()and(c and(((C(B)):TimeToDie()>=L(2,ap(25850))or(C(B)):IsBoss())and(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>4 and r:HasAuraBySpellID(O[ap(25631)][ap(25719)])==0))))then return O[ap(25631)]:Show(H)end if O[ap(25656)]:IsReady(B)and(Z and(k>=5 and(((C(B)):TimeToDie()>=L(2,ap(25850))or(C(B)):IsBoss())and O[ap(25736)]:GetCooldown()<=3)or U[ap(25659)](B)<=25))then return O[ap(25656)]:Show(H)end end local function w()if O[ap(25738)]:IsReady(R,true)and(Z and(c and M[ap(25706)]))then return O[ap(25738)]:Show(H)end if O[ap(25638)]:IsReady(R,true)and(Z and(c and M[ap(25706)]))then return O[ap(25638)]:Show(H)end if O[ap(25797)]:IsReady(R,true)and(Z and(c and(M[ap(25706)]and r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05)))then return O[ap(25797)]:Show(H)end if O[ap(25785)]:IsReady(R,true)and(Z and(c and M[ap(25706)]))then return O[ap(25785)]:Show(H)end end local function b()if not c then return false end if O[ap(25653)]:ShouldStopByGCD()then return false end if not Z then return false end if not((C(B)):TimeToDie()>L(2,ap(25850))or(C(B)):IsBoss())then return false end if O[ap(25658)]:IsReady(R,true)and(O[ap(25656)]:GetCooldown()<=2 or U[ap(25659)](B)<=15)then return O[ap(25658)]:Show(H)end if O[ap(25708)]:IsReady(R,true)and((C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true)~=0 and r:HasAuraBySpellID(O[ap(25769)][ap(25719)])~=0)then return O[ap(25708)]:Show(H)end if O[ap(25808)]:IsReady(R,true)and((C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true)>=25 and r:HasAuraBySpellID(O[ap(25769)][ap(25719)])~=0 or U[ap(25659)](B)<=20)then return O[ap(25808)]:Show(H)end if O[ap(25787)]:IsReady(R)and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0 and(r:HasAuraStacksBySpellID(O[ap(25754)][ap(25719)])>=8+8*i(O[ap(25828)]:GetEquipped()and O[ap(25828)]:GetCooldown()==0 or not O[ap(25828)]:GetEquipped())or not O[ap(25828)]:GetEquipped()and U[ap(25659)](B)<=90)or U[ap(25659)](B)<=20)then return O[ap(25787)]:Show(H)end if O[ap(25832)]:IsReady(R,true)and((O[ap(25737)]:GetTalentTraits()==0 or r:HasAuraBySpellID(O[ap(25657)][ap(25719)])~=0 or O[ap(25658)]:GetEquipped())and(not O[ap(25658)]:GetEquipped()or O[ap(25658)]:GetCooldown()>20)or U[ap(25659)](B)<=15)then return O[ap(25832)]:Show(H)end if O[ap(25723)]:IsReady(nil,true)and(O[ap(25723)]:GetItemCategory()~=ap(25811)and(not S[ap(25630)][O[ap(25723)][ap(25719)]]and(O[ap(25723)]:AbsentImun(B,S[ap(25709)])and((O[ap(25723)][ap(25719)]~=O[ap(25821)][ap(25719)]or r:HasAuraStacksBySpellID(O[ap(25615)][ap(25719)])~=0)and(M[ap(25807)]==1 and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0 or U[ap(25659)](B)<=20)or M[ap(25807)]==2 and(not O[ap(25704)]:IsReady(nil,true)and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])==0 and O[ap(25736)]:GetCooldown()>20))or not M[ap(25807)])))))then return O[ap(25723)]:Show(H)end if O[ap(25704)]:IsReady(nil,true)and(O[ap(25704)]:GetItemCategory()~=ap(25811)and(not S[ap(25630)][O[ap(25704)][ap(25719)]]and(O[ap(25704)]:AbsentImun(B,S[ap(25709)])and((O[ap(25704)][ap(25719)]~=O[ap(25821)][ap(25719)]or r:HasAuraStacksBySpellID(O[ap(25615)][ap(25719)])~=0)and(M[ap(25807)]==2 and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0 or U[ap(25659)](B)<=20)or M[ap(25807)]==1 and(not O[ap(25723)]:IsReady(nil,true)and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])==0 and O[ap(25736)]:GetCooldown()>20))or not M[ap(25807)])))))then return O[ap(25704)]:Show(H)end end local function d()if O[ap(25653)]:ShouldStopByGCD()then return false end if not c then return false end if not W then return false end if O[ap(25701)]:IsReady(R,true)and((Z or xp)and((M[ap(25664)]or O[ap(25634)]:GetTalentTraits()==0)and(M[ap(25623)]and((O[ap(25766)]:GetCooldown()<=24 or O[ap(25767)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0)and(r:HasAuraBySpellID(O[ap(25692)][ap(25719)])>=6 or r:HasAuraBySpellID(O[ap(25736)][ap(25719)])>=6)))or U[ap(25659)](B)<=10))then return O[ap(25701)]:Show(H)end if not Q[ap(25827)](B)then return false end if O[ap(25727)]:IsReady(R,true)and(Z and(r:HasAuraBySpellID(F)==0 and((C(R)):CombatTime()>1 and(T()~=0 and(r:Energy()>=40 and(r:HasAuraBySpellID(O[ap(25676)][ap(25719)])==0 and s<=3))))))then return O[ap(25727)]:Show(H)end if O[ap(25826)]:IsReady(R,true)and(r:Energy()>=40 and l>=3)then return O[ap(25826)]:Show(H)end end local function m()if O[ap(25766)]:IsReady(B)and M[ap(25752)]then return O[ap(25766)]:Show(H)end if O[ap(25802)]:IsReady(B)and(Kp(B,5)and(not M[ap(25810)]and(((C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true,true)==0 or(C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true,true)<=1.2*k+1.2 or r:HasAuraBySpellID(O[ap(25769)][ap(25719)])~=0 and(r:HasAuraBySpellID(O[ap(25692)][ap(25719)])==0 and M[ap(25609)]<=2))and((C(B)):TimeToDie()-(C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true,true)>6 and O[ap(25656)]:GetCooldown()>=10))))then return O[ap(25802)]:Show(H)end if O[ap(25802)]:IsReady(B)and(not M[ap(25810)]and(not M[ap(25716)]and M[ap(25609)]>=2))then if Kp(B,5)and((C(B)):TimeToDie()>=2*k and(C(B)):HasDeBuffs(O[ap(25802)][ap(25719)],true,true)<=1.2*k+1.2)then return O[ap(25802)]:Show(H)end if not U[ap(25819)](X)and not L(2,ap(25742))then for W in f(e)do if v(W,O[ap(25721)])and(Kp(W,5)and(O[ap(25802)]:IsReady(W)and((C(W)):TimeToDie()>=2*k and(C(W)):HasDeBuffs(O[ap(25802)][ap(25719)],true,true)<=1.2*k+1.2)))then if U[ap(25783)](H)then return true end return O[ap(25801)]:Show(H)end end end end if O[ap(25851)]:IsReady(B,true)and(O[ap(25721)]:IsInRange(B)and((C(B)):HasDeBuffs(O[ap(25627)][ap(25719)],true)~=0 and(O[ap(25656)]:GetCooldown()>=20 or not Z and(r:HasAuraBySpellID(O[ap(25692)][ap(25719)])~=0 and r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05))))then return O[ap(25851)]:Show(H)end if O[ap(25843)]:IsReady(R,true)and(M[ap(25609)]~=0 and(not M[ap(25716)]and(M[ap(25623)]and(M[ap(25609)]>=2 and(O[ap(25729)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(O[ap(25735)][ap(25719)])==0 or r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 and M[ap(25609)]>=5))or O[ap(25748)]:GetTalentTraits()~=0 and M[ap(25609)]>=4 or O[ap(25851)]:IsReady(B,true)and M[ap(25609)]>=3))))then return O[ap(25843)]:Show(H)end if O[ap(25705)]:IsReady(B)and(O[ap(25656)]:GetCooldown()>=10 or M[ap(25609)]>=3)then return O[ap(25705)]:Show(H)end end local function A()if O[ap(25835)]:IsReady(B)and(O[ap(25670)]:GetTalentTraits()==0 and((O[ap(25748)]:GetTalentTraits()~=0 or M[ap(25609)]<=2)and(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 and((r:HasAuraBySpellID(O[ap(25794)][ap(25719)])~=0 or r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0)and not Bp(O[ap(25835)]))or not M[ap(25789)]and r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0)))then return O[ap(25835)]:Show(H)end if O[ap(25670)]:IsReady(B)and(O[ap(25670)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05 and not Bp(O[ap(25670)])or not M[ap(25789)]and r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0))then return O[ap(25670)]:Show(H)end if O[ap(25695)]:IsReady(B)and((not L(2,ap(25620))or c)and(not Bp(O[ap(25695)])and O[ap(25634)]:GetTalentTraits()==0))then return O[ap(25695)]:Show(H)end if O[ap(25695)]:IsReady(B)and((not L(2,ap(25620))or c)and(M[ap(25609)]==2 and O[ap(25748)]:GetTalentTraits()~=0))then if Kp(B,5)and(C(B)):HasDeBuffs(O[ap(25614)][ap(25719)],true)<=2 then return O[ap(25695)]:Show(H)end if not U[ap(25819)](X)then for W in f(e)do if v(W,O[ap(25721)])and(Kp(W,5)and(O[ap(25695)]:IsReady(W)and(C(W)):HasDeBuffs(O[ap(25614)][ap(25719)],true)<=2))then if U[ap(25783)](H)then return true end return O[ap(25801)]:Show(H)end end end end if O[ap(25645)]:IsReady(R,true)and(M[ap(25609)]~=0 and(r:HasAuraBySpellID(O[ap(25657)][ap(25719)])~=0 or O[ap(25729)]:GetTalentTraits()~=0 and(O[ap(25736)]:GetCooldown()>=32 and M[ap(25609)]>=3)))then return O[ap(25645)]:Show(H)end if O[ap(25645)]:IsReady(R,true)and(M[ap(25609)]~=0 and(O[ap(25748)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(O[ap(25815)][ap(25719)])==0 and((r:HasAuraBySpellID(O[ap(25682)][ap(25719)])~=0 and(O[ap(25858)]:GetTalentTraits()==0 and M[ap(25609)]>=3)or O[ap(25858)]:GetTalentTraits()~=0 and M[ap(25609)]>=3 or not M[ap(25789)]and M[ap(25609)]<=2)and r:HasAuraBySpellID(O[ap(25692)][ap(25719)])~=0))))then return O[ap(25645)]:Show(H)end if O[ap(25608)]:IsReady(R,true)and(M[ap(25609)]~=0 and(r:HasAuraBySpellID(O[ap(25776)][ap(25719)])~=0 and(M[ap(25609)]>=2 and r:HasAuraBySpellID(O[ap(25692)][ap(25719)])==0)))then return O[ap(25608)]:Show(H)end if O[ap(25695)]:IsReady(B)and(O[ap(25729)]:GetTalentTraits()~=0 and((C(B)):HasDeBuffs(O[ap(25795)][ap(25719)],true)==0 and(M[ap(25609)]>=3 and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0 or r:HasAuraBySpellID(O[ap(25794)][ap(25719)])~=0 or O[ap(25612)]:GetTalentTraits()~=0))))then return O[ap(25695)]:Show(H)end if O[ap(25608)]:IsReady(R,true)and(M[ap(25609)]~=0 and(O[ap(25729)]:GetTalentTraits()~=0 and M[ap(25609)]>=2+3*i(r:HasAuraBySpellID(O[ap(25682)][ap(25719)])-T()>=.05)))then return O[ap(25608)]:Show(H)end if O[ap(25608)]:IsReady(R,true)and(M[ap(25609)]~=0 and(O[ap(25748)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(O[ap(25671)][ap(25719)])~=0 and(M[ap(25609)]>=3 and not M[ap(25789)])or r:HasAuraBySpellID(O[ap(25859)][ap(25719)])~=0 and(M[ap(25609)]>=5 and r:HasAuraBySpellID(O[ap(25682)][ap(25719)])~=0))))then return O[ap(25608)]:Show(H)end if O[ap(25608)]:IsReady(R,true)and(M[ap(25609)]~=0 and((Hp(B)or r:HasAuraStacksBySpellID(O[ap(25625)][ap(25719)])==4)and(not Bp(O[ap(25608)])and(r:HasAuraBySpellID(O[ap(25736)][ap(25719)])~=0 or M[ap(25609)]>=4))))then return O[ap(25608)]:Show(H)end if O[ap(25695)]:IsReady(B)and(not L(2,ap(25620))or c)then return O[ap(25695)]:Show(H)end if O[ap(25610)]:IsReady(B)and l>=3 then return O[ap(25610)]:Show(H)end if O[ap(25670)]:IsReady(B)and O[ap(25670)]:GetTalentTraits()~=0 then return O[ap(25670)]:Show(H)end if O[ap(25835)]:IsReady(B)and O[ap(25670)]:GetTalentTraits()==0 then return O[ap(25835)]:Show(H)end end local function Ep()if O[ap(25714)]:IsReady(R,true)and c then return O[ap(25714)]:Show(H)end if O[ap(25781)]:IsReady(B)then return O[ap(25781)]:Show(H)end if O[ap(25642)]:IsReady(R,true)and c then return O[ap(25642)]:Show(H)end end if(C(B)):IsDead()then U[ap(25646)](H,D)return true end if(C(B)):HasDeBuffs(ap(25779))>0 and not W then U[ap(25646)](H,D)return true end if O[ap(25690)]:IsQueued()and((C(B)):CombatTime()~=0 or(C(B)):IsDummy()or(C(R)):CombatTime()~=0 or(C(B)):IsBoss())then t[ap(25629)](ap(25690))end if O[ap(25690)]:IsQueued()and not W then U[ap(25646)](H,D)return true end if not p(R,B)then U[ap(25646)](H,D)return true end if not U[ap(25771)]()and(L(2,ap(25788))and r:HasAuraBySpellID(O[ap(25693)][ap(25719)],true)~=0)then U[ap(25646)](H,D)return true end if U[ap(25702)](H,O[ap(25721)])then return true end if U[ap(25684)](H,B,fp,O[ap(25721)])then return true end if Q[ap(25825)](H)then return true end if u()then return true end if P()then return true end if r:HasAuraBySpellID(O[ap(25645)][ap(25719)])>=2.6 then U[ap(25646)](H,D)return true end if N()then return true end if w()then return true end if b()then return true end if not M[ap(25789)]and d()then return true end if(r:HasAuraBySpellID(O[ap(25735)][ap(25719)])==0 and s>=6 or r:HasAuraBySpellID(O[ap(25735)][ap(25719)])~=0 and k==y or O[ap(25851)]:IsReady(B,true)and(c and O[ap(25766)]:GetCooldown()>0))and m()then return true end if A()then return true end if not M[ap(25789)]and Ep()then return true end end local function G()if r:CastTimeSinceStart()<=1.6 then U[ap(25646)](H,D)return true end if L(2,ap(25861))and(O[ap(25815)]:IsReady(R,true)and(h==0 and(not y()and(r:HasAuraBySpellID(O[ap(25693)][ap(25719)],true)==0 and r:HasAuraBySpellID(F)==0))))then return O[ap(25815)]:Show(H)end local function W()if not U[ap(25771)]()then return false end if not U[ap(25672)]()then return false end local W=GetUnitChargedPowerPoints(ap(25651))and#GetUnitChargedPowerPoints(ap(25651))or 0 if O[ap(25692)]:IsReady(R,true)and((not(C(q)):IsExists()or not(C(q)):IsDummy())and(not s()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(O[ap(25693)][ap(25719)],true)==0 and(O[ap(25831)]:GetTalentTraits()~=0 and W<2)))))then return O[ap(25692)]:Show(H)end local f,E=X:GetPullTimer()local t=(K[ap(25628)](E,U[ap(25780)]())-B)+O[ap(25763)]()if O[ap(25693)]:IsReady(R)and(r:HasAuraBySpellID(d)~=0 and(C_Map[ap(25691)](R)~=2467 and(t<7+Q[ap(25633)]and t>4)))then return O[ap(25693)]:Show(H)end if Q[ap(25696)]~=R and(O[ap(25635)]:IsReady(Q[ap(25696)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((C(Q[ap(25696)])):HasBuffs({156779;136055})==0 and(not(C(Q[ap(25696)])):IsMounted()and(not r[ap(25773)]()and(t<=3.5 and t>0))))))then return O[ap(25635)]:Show(H)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then U[ap(25646)](H,D)return true end end local function f()if not U[ap(25632)]()then return false end if O[ap(25812)][ap(25636)]~=0 then return false end if not X:HasAnyAddon()then return false end if not L(1,ap(25654))then return false end if O[ap(25812)][ap(25755)]~=23 then return false end local H,W=X:GetPullTimer()local f=(K[ap(25628)](W,U[ap(25780)]())-g())+O[ap(25763)]()end local function E()if not U[ap(25632)]()then return false end if not U[ap(25672)]()then return false end local W=(U[ap(25838)]()-B)+O[ap(25763)]()if W<-10 then return false end if Q[ap(25696)]~=R and(O[ap(25635)]:IsReady(Q[ap(25696)])and(r:HasAuraBySpellID({57934,1224098})==0 and((C(Q[ap(25696)])):HasBuffs({156779;136055})==0 and(not(C(Q[ap(25696)])):IsMounted()and(not r[ap(25773)]()and(W<=3.5 and W>0))))))then return O[ap(25635)]:Show(H)end end if r:IsStayingTime()>.2 and r:HasAuraBySpellID(O[ap(25697)][ap(25719)])==0 then if O[ap(25680)]:IsReady(R,true)and r:HasAuraBySpellID(O[ap(25743)][ap(25719)])==0 then return O[ap(25680)]:Show(H)end local W=L(2,ap(25639))==1 and O[ap(25641)]or O[ap(25753)]if W:IsReady(R,true)and(r:HasAuraBySpellID(W[ap(25719)])==0 or U[ap(25838)]()-B>1 and r:HasAuraBySpellID(W[ap(25719)])<2520 or O[ap(25857)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(O[ap(25637)][ap(25719)])==0 or U[ap(25771)]()and((C(q)):IsExists()and((C(q)):IsBoss()and r:HasAuraBySpellID(W[ap(25719)])<300)))then return W:Show(H)end local f if L(2,ap(25823))==1 or O[ap(25694)]:GetTalentTraits()==0 and O[ap(25698)]:GetTalentTraits()==0 then f=O[ap(25834)]elseif O[ap(25694)]:GetTalentTraits()~=0 then f=O[ap(25694)]elseif O[ap(25698)]:GetTalentTraits()~=0 then f=O[ap(25698)]end if f:IsReady(R,true)and(r:HasAuraBySpellID(f[ap(25719)])==0 or U[ap(25838)]()-B>1 and r:HasAuraBySpellID(f[ap(25719)])<2520 or U[ap(25771)]()and((C(q)):IsExists()and((C(q)):IsBoss()and r:HasAuraBySpellID(f[ap(25719)])<300)))then return f:Show(H)end end local t=GetUnitChargedPowerPoints(ap(25651))and#GetUnitChargedPowerPoints(ap(25651))or 0 if O[ap(25692)]:IsReady(R,true)and((not(C(q)):IsExists()or not(C(q)):IsDummy())and(y()and(not s()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(O[ap(25693)][ap(25719)],true)==0 and(O[ap(25831)]:GetTalentTraits()~=0 and t<2))))))then return O[ap(25692)]:Show(H)end if W()then return true end if f()then return true end if E()then return true end end if U[ap(25624)](H)then return true end if r:IsCasting()or r:IsChanneling()then U[ap(25646)](H,D)return true end if s()then U[ap(25646)](H,D)return true end if r:HasAuraBySpellID(460013)~=0 then U[ap(25646)](H,D)return true end if U[ap(25801)](H,O[ap(25721)])then return true end if not W and G()then return true end if Q[ap(25833)](H)then return true end if U[ap(25840)]()and((C(P)):IsExists()and U[ap(25684)](H,P,fp,O[ap(25721)]))then return true end if(C(q)):IsEnemy()and j(q)then return true end if Q[ap(25825)](H)then return true end if U[ap(25830)](H,O[ap(25721)])then return true end end O[4]=function() end O[5]=function(H)E:Fire(ap(25666))local W=(C(q)):IsExists()and q or R local f={O[ap(25765)];O[ap(25687)],O[ap(25674)]}for H,W in ipairs(f)do if W:IsQueued()and not U[ap(25862)](W[ap(25719)])then W:SetQueue()O[ap(25756)](W:Info()..ap(25685),nil)end end end O[6]=function(H)if L(2,ap(25673))and((C(z)):IsExists()and(select(6,(C(z)):InfoGUID())~=179733 and(c(z)and(C(z)):IsTotem())))then return O[ap(25852)]:Show(H)end if O[ap(25820)]==ap(25679)and U[ap(25684)](H,ap(25678),fp,O[ap(25721)])then return true end end O[7]=function(H)if O[ap(25820)]==ap(25679)and U[ap(25684)](H,ap(25669),fp,O[ap(25721)])then return true end end O[8]=function(H)if O[ap(25761)]:IsReady(R)and(U[ap(25840)]()and(not s()and(r:HasAuraBySpellID(O[ap(25774)][ap(25719)])==0 and(O[ap(25820)]~=ap(25679)and O[ap(25820)]~=ap(25662)))))then return O[ap(25761)]:Show(H)end if O[ap(25820)]==ap(25679)and U[ap(25684)](H,ap(25617),fp,O[ap(25721)])then return true end local W=ap(25786)if not c(W)then return end local f,B,K,E,t=(C(W)):IsCastingRemains()if f>O[ap(25763)]()*2 then if not t and(O[ap(25721)]:IsReadyP(W,nil,true,true)and O[ap(25721)]:AbsentImun(W,S[ap(25712)],true))then return O[ap(25864)]:Show(H)end end end end)(...)
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
return(function(...)local we={"\077\116\056\118\048\052\073\055\050\105\056\053";"\104\116\051\080\071\086\065\090\071\105\101\103\048\049\061\061","\112\116\051\072\050\105\075\114\074\105\065\053\050\109\101\086\048\116\051\087\075\043\061\061";"\098\105\065\053\075\109\101\118\071\116\075\085\075\088\101\103\071\116\075\079\074\043\061\061";"\112\109\121\080\104\052\056\117\100\109\121\087\050\077\065\080\075\107\061\061","\112\116\051\072\050\105\075\114\074\105\065\053\050\109\089\061","\098\086\056\114\074\079\066\080\071\105\090\111\071\116\112\061";"\098\086\073\087\104\107\061\061","\077\120\121\103\071\086\054\085\074\105\065\108\071\086\073\076\071\052\054\080\048\049\061\061","\098\116\051\057\075\109\099\061";"\098\109\111\079\050\109\101\069\074\105\065\111\075\086\077\061";"\112\052\051\069\104\116\056\079\073\088\101\111\104\052\069\103\048\049\061\061";"\048\086\056\053\050\086\103\072\050\107\061\061";"\098\108\101\080\048\120\098\082\071\120\073\072\050\056\075\118\071\086\107\061","\077\116\073\111\048\086\073\114\085\052\050\085\071\120\073\117\048\107\061\061";"\098\086\073\111\075\086\111\085\075\088\101\118\074\052\073\105\104\105\054\090\050\112\061\061";"\073\109\066\103\098\086\103\087\048\086\073\117","\071\105\051\090\048\052\073\080\075\116\073\114";"\098\108\101\080\048\120\098\082\104\105\065\103\112\108\073\116\050\049\061\061","\073\086\073\111\071\077\066\111\104\052\111\103","\068\052\066\111\048\120\112\049\105\079\121\114\104\105\103\053";"\098\053\073\121\077\049\061\061","\077\116\056\081\071\120\101\118\104\052\077\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\112\061";"\112\108\101\103\100\053\111\103\104\105\054\103\048\103\101\111\074\105\112\061","\077\116\056\118\048\052\073\121\071\086\054\065\048\086\056\114\075\088\053\061";"\068\052\066\111\048\120\112\049\105\079\121\116\071\052\066\090\048\090\079\049\048\120\121\103\071\086\107\081\075\086\111\118\048\079\103\055";"\078\105\065\087\075\086\056\072\104\052\073\085\050\109\098\079\074\105\065\108\048\087\099\061";"\112\120\101\103\104\109\098\103\098\108\101\111\071\105\077\061";"\073\055\090\109\109\079\056\076\073\055\103\083\085\103\051\101\077\090\051\101\085\053\103\077\078\077\056\099\078\073\118\056\098\056\051\112\077\053\077\061";"\077\052\051\090\071\056\101\103\104\109\121\103\048\049\061\061";"\078\105\066\065\073\086\056\117\071\052\065\087";"\073\088\103\107\050\112\061\061";"\098\116\051\114\050\052\073\120\050\105\056\052\050\109\089\049\078\086\051\117\050\102\121\076\098\088\099\061","\073\109\066\103\098\086\073\116\050\105\065\087\074\109\050\103\112\052\056\087\075\088\099\061","\112\116\054\118\071\116\098\118\071\116\075\085\071\086\073\103\075\043\061\061";"\085\105\051\090\048\052\073\080\075\116\073\114\110\056\098\111\048\116\075\103\075\043\061\061";"\073\109\066\103\098\086\073\116\050\105\065\087\074\109\050\103\098\086\073\082\075\105\050\116\048\107\061\061","\068\052\066\111\048\120\112\049\105\079\121\069\071\120\073\087\050\105\051\052\050\109\089\117\074\086\056\114\071\073\090\071\109\078\121\087\048\086\073\117\071\076\118\079\074\086\103\087\078\077\112\061";"\077\086\056\079\074\055\051\116\098\108\101\080\048\120\112\061";"\075\120\101\111\074\109\098\067\073\052\056\117\074\090\098\118\071\105\077\061";"\077\086\056\114\048\052\073\066\071\052\098\103";"\098\052\073\079\077\120\121\103\071\086\054\077\050\109\111\079\075\109\101\103";"\112\116\054\103\050\105\098\087";"\050\105\065\103\071\109\103\085\048\086\073\117\071\055\103\072\050\116\106\061","\112\052\051\072\048\120\112\061";"\078\086\073\111\050\086\073\114";"\089\055\051\072\089\055\090\080\075\109\066\103\071\120\050\103\048\049\067\049\071\120\089\049\073\086\056\114\050\052\073\079";"\112\109\073\079\071\114\121\055\074\109\066\111\104\116\054\103\089\055\101\090\048\108\066\079\089\055\056\116\075\086\073\114\089\056\121\118\071\086\054\111\048\082\121\056\071\116\098\087","\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\057\104\109\066\079\089\088\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\061\061";"\112\079\051\066\112\053\056\077\109\079\054\083\098\090\051\056\073\053\073\122\073\056\051\073\085\053\050\101\085\056\098\056\077\053\073\055","\112\109\066\107\074\088\103\115\074\105\056\079\050\077\050\080\104\120\073\087","\098\086\073\111\075\086\111\088\048\116\103\107","\112\052\051\080\071\086\098\080\075\052\115\049\073\056\098\055","\050\116\051\057\075\109\099\061";"\078\086\073\111\071\086\073\114\048\107\061\061","\098\055\101\105","\112\079\066\103\050\043\061\061";"\098\086\073\111\075\086\111\088\048\116\103\107\098\116\051\057\075\109\099\061","\109\090\051\118\071\116\098\103\100\043\061\061";"\073\086\111\103\085\086\051\072\050\090\075\118\071\108\098\103\048\049\061\061","\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\057\104\109\066\079\089\088\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\067\080\104\052\056\087\075\102\121\087\048\086\073\117\071\076\067\087\099\085\104\114\099\087\053\061";"\098\109\066\057\104\109\121\103\112\109\101\079\074\109\066\079";"\098\108\101\080\048\120\098\082\104\105\065\103\077\120\121\103\071\086\107\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\048\061","\112\077\050\103\104\109\066\079\085\052\050\085\071\120\073\117\048\107\061\061","\068\052\066\111\048\120\112\049\105\079\121\116\071\052\066\090\048\114\054\067\104\109\101\069\109\078\121\087\048\086\073\117\071\076\118\079\074\086\103\087\078\077\112\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\099\114";"\098\052\073\079\078\105\065\052\050\105\065\079\071\120\101\065\078\109\098\103\071\077\054\118\071\116\117\061","\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\107\050\109\098\111\075\088\098\111\104\052\117\070\068\052\066\111\048\120\112\049\048\120\121\103\071\086\107\081\075\086\111\118\048\079\103\055","\098\052\073\079\098\079\066\055";"\085\105\103\072\050\055\050\114\050\105\073\081\050\077\050\080\104\120\073\087","\073\105\065\117\050\105\056\087\074\086\073\053\098\108\101\103\071\108\118\065";"\073\109\066\103\098\086\073\116\050\105\065\087\074\109\050\103\078\105\065\087\075\086\056\072\075\055\098\103\104\108\073\116\050\108\099\061","\077\116\073\069\071\120\101\087\050\105\054\103\048\120\066\109\074\105\065\079\050\109\089\061";"\077\052\073\079\073\086\051\108\050\052\054\103","\073\056\112\061";"\112\077\066\077\078\073\050\056\109\090\098\121\085\055\073\122\073\056\051\088\077\053\051\073\077\056\051\076\078\055\056\122\098\079\073\055","\112\090\051\101\075\086\073\069";"\112\116\051\087\048\079\103\069\071\109\073\072\050\112\061\061","\098\086\056\079\104\112\061\061","\112\105\065\079\074\077\090\111\050\052\103\057\105\116\051\072\050\077\101\090\050\116\104\061";"\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\104\061";"\112\109\112\049\078\086\073\111\071\088\098\067\089\102\077\049\112\116\073\117\071\120\048\081";"\077\086\054\111\100\105\073\114","\112\116\103\072\050\055\103\072\098\086\056\114\074\052\065\103\048\120\099\061","\112\052\051\117\071\120\089\061";"\098\052\056\079\074\086\073\114\074\105\065\108\077\120\098\080\048\116\079\061";"\098\086\056\114\074\090\066\090\104\052\066\080\048\049\061\061","\112\077\066\077\078\077\051\122\109\079\073\105\098\077\065\077\109\090\101\050\112\077\065\110\078\079\065\083\112\079\069\102\112\077\066\068","\077\116\073\111\048\086\073\114\048\079\090\111\048\116\069\055\050\105\101\090\050\116\104\061";"\077\116\103\053\050\109\101\087\112\052\111\111\071\109\121\118\071\052\115\061";"\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\057\104\109\066\079\089\056\069\043\071\105\051\090\048\052\073\080\075\116\073\114\068\086\111\111\048\116\090\075\105\090\090\087\048\086\073\117\071\076\118\079\074\086\103\087\078\077\112\061";"\098\108\101\118\050\105\065\053\071\088\053\061","\085\043\061\061";"\085\109\073\117\075\086\103\073\071\116\103\079\048\107\061\061","\112\109\066\107\074\088\103\115\074\105\056\079\050\112\061\061","\112\105\065\079\074\077\090\111\050\052\103\057\105\116\051\072\050\112\061\061";"\078\105\065\087\075\086\056\072\104\052\073\085\050\109\098\079\074\105\065\108\048\107\061\061";"\077\116\103\108\074\088\112\049\104\052\054\118\104\052\117\081\089\055\066\114\050\105\056\079\050\078\121\069\104\105\066\114\071\107\061\061","\078\105\066\103\104\108\101\103\104\105\069\103\048\049\061\061";"\098\086\073\111\075\086\111\076\071\052\103\117","\085\086\103\082\077\120\098\090\104\049\061\061";"\098\086\073\111\075\086\111\085\075\088\101\118\074\052\077\061";"\098\086\073\111\075\086\111\121\071\116\098\055\050\105\066\111\100\077\090\080\075\109\066\103\071\120\050\103\048\049\061\061";"\112\105\065\079\074\077\090\111\050\052\103\057\077\052\111\103\071\086\107\061";"\098\086\103\087\048\086\073\117","\077\108\073\072\050\105\050\080\048\116\075\118\071\116\048\061";"\085\112\061\061";"\078\055\073\121\085\055\073\078";"\077\052\051\069\050\109\098\067\074\105\065\108\089\086\111\111\048\114\121\108\071\052\065\103\089\088\075\114\071\052\065\108\089\055\073\114\048\116\051\114\089\076\099\120\068\102\121\079\048\108\053\049\068\120\101\103\071\086\051\111\050\102\107\049\074\105\104\049\050\109\101\114\071\120\089\049\048\086\073\114\048\052\103\087\075\088\099\049\104\052\051\072\075\086\056\057\075\102\121\078\100\105\056\072","\078\105\065\076\071\052\090\082\104\109\098\099\071\052\066\097\050\086\051\120\071\049\061\061","\112\052\051\072\075\088\101\080\071\056\073\072\050\086\073\111\050\043\061\061";"\077\086\103\117\071\086\056\114\085\052\050\086\048\116\051\087\075\043\061\061";"\085\105\103\072\050\055\050\114\050\105\073\081\050\077\075\114\050\105\073\072\098\116\051\057\075\109\099\061";"\112\109\050\111\071\086\056\072\104\052\111\103","\112\116\103\079\074\105\065\108\112\052\051\117\050\043\061\061","\078\109\066\121\071\108\098\118\098\116\056\097\050\112\061\061";"\074\109\066\077\104\105\054\103\071\108\112\061";"\112\052\051\087\071\105\103\057\077\052\103\072\050\120\073\117\104\109\101\118\075\088\103\077\074\105\090\103","\073\109\066\103\077\052\073\117\050\053\098\118\048\120\121\103\071\043\061\061";"\098\086\073\111\075\086\111\085\075\088\101\118\074\052\073\089\050\105\056\117\075\086\049\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\077\061";"\098\116\073\111\048\049\061\061";"\112\052\111\111\074\105\065\087\085\052\050\101\104\052\073\077\048\116\051\117\071\086\101\111\071\116\073\085\071\086\051\120";"\112\052\054\103\104\109\050\118\071\116\075\085\075\088\101\118\074\052\073\087";"\050\120\073\079\075\086\073\114";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\078\098\077\090\083\073\053\073\055";"\098\120\101\118\048\055\051\116\073\086\111\103\098\086\073\111\050\043\061\061";"\068\052\066\111\048\120\112\049\105\079\121\069\071\120\073\087\050\105\051\052\050\109\089\117\074\086\073\117\048\056\090\071\109\109\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\061\061";"\078\109\066\073\071\116\103\079\098\105\065\103\071\109\053\061","\112\079\065\055\073\043\061\061","\112\077\066\077\078\077\051\122\109\079\073\105\098\077\065\077\109\090\101\050\112\077\065\110\098\055\073\121\073\055\111\110\078\079\065\101\098\079\111\077";"\077\052\111\111\075\088\098\103\048\116\073\053\098\108\101\080\048\120\112\061";"\112\105\101\080\071\105\103\072\104\109\098\118\071\052\065\099\074\105\090\082","\077\088\073\114\050\052\073\099\071\120\048\061";"\112\105\066\079\074\105\051\072\077\052\073\079\075\086\103\072\050\120\099\061","\068\052\066\111\048\120\112\049\105\079\121\107\104\109\101\079\100\112\061\061","\073\105\065\117\050\105\056\087\074\086\073\053\098\108\101\103\071\108\118\065\112\108\073\116\050\049\061\061","\098\112\061\061","\085\105\073\079\104\078\121\121\075\109\098\080\102\053\103\072\089\056\101\111\074\105\112\081","\073\086\106\049\098\052\056\118\071\082\043\103\089\055\111\103\104\105\054\079\074\076\067\061";"\085\052\101\117\074\109\098\103\048\116\056\079\074\105\051\072","\077\079\054\056\098\073\043\061","\112\108\101\103\100\053\111\103\104\105\054\103\048\103\121\111\048\108\098\065","\048\086\054\111\100\105\073\114","\073\086\103\103\048\057\099\079","\077\108\073\072\050\073\066\079\048\116\103\097\050\112\061\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\089\061";"\077\052\103\117\050\105\065\057\050\105\112\061","\048\116\056\118\050\043\061\061";"\048\116\103\108\074\088\112\061";"\073\105\065\118\075\043\061\061";"\085\086\103\087\075\086\073\072\050\109\089\061","\077\088\101\080\050\116\103\117\050\077\073\072\104\105\101\117\050\105\112\061","\085\105\073\079\104\077\056\057\075\086\103\052\050\112\061\061","\068\052\066\111\048\120\112\049\105\079\121\107\071\086\056\065\050\109\101\075\048\120\121\103\071\086\107\081\075\086\111\118\048\079\103\055","\085\086\103\057\074\086\101\080\048\116\065\103","\098\116\051\114\050\052\073\120\050\105\056\052\050\109\089\061";"\077\090\098\073\085\049\061\061";"\112\055\090\080\075\109\066\103\071\120\050\103\048\049\061\061";"\077\052\056\057\048\116\103\116\074\105\066\118\104\105\054\112\104\105\066\079","\073\105\065\118\075\055\075\073\078\077\112\061","\073\105\065\118\075\056\098\067\048\116\073\111\075\056\066\118\075\088\073\111\075\086\103\080\071\049\061\061";"\071\105\056\115";"\073\105\065\067\071\052\054\065\098\120\101\080\075\105\065\053","\098\116\103\114\050\105\101\117\071\052\051\053","\085\105\073\079\104\078\121\121\075\109\098\080\102\053\103\072\089\056\121\111\048\108\098\065\122\049\061\061","\068\052\066\111\048\120\112\049\105\079\121\116\071\052\066\090\048\090\090\087\048\086\073\117\071\076\118\079\074\086\103\087\078\077\112\061";"\048\086\056\114\075\088\053\061";"\075\086\103\069\050\112\061\061","\077\052\111\111\075\088\098\103\048\116\103\072\050\079\101\117\104\105\098\103";"\112\120\101\103\104\109\098\103","\085\086\051\087\048\079\051\116\112\052\051\072\075\088\101\080\071\043\061\061";"\077\108\103\111\071\053\111\103\104\105\054\079\074\088\066\079\071\052\065\103\085\120\101\112\071\120\098\118\071\052\115\061","\112\105\065\079\074\077\090\111\050\052\103\057\105\116\051\072\050\077\090\080\075\109\066\103\071\120\050\103\048\049\061\061";"\068\052\066\111\048\120\112\049\105\079\121\069\071\120\073\087\050\105\051\052\050\109\089\117\074\086\056\114\071\073\090\071\109\109\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\061\061","\098\055\073\121\073\055\111\068\085\053\103\088\078\056\098\110\073\077\065\089\085\079\054\050","\112\052\051\117\050\055\111\103\104\109\101\079","\098\052\073\079\085\086\056\079\050\105\065\057\100\112\061\061";"\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\057\104\109\066\079\089\056\069\043\048\086\054\111\100\105\073\114\109\109\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\061\061";"\112\052\111\118\071\086\054\085\075\088\101\103\104\105\117\061";"\077\055\054\121\105\077\073\078\109\090\098\121\085\055\073\122\073\056\051\073\077\055\098\121\073\055\077\061";"\073\056\098\055\077\052\054\118\050\086\073\114";"\098\086\073\111\075\086\111\068\071\116\103\108\074\088\112\061","\078\086\103\053\050\086\073\072","\085\105\103\072\050\055\050\114\050\105\073\081\050\077\075\114\050\105\073\072";"\077\116\056\087\074\086\055\061","\077\108\103\111\071\049\061\061","\078\105\066\103\104\116\051\090\071\116\098\086\071\120\101\079\074\109\098\090\050\086\077\061";"\077\116\056\108\050\077\051\116\073\086\111\103\098\108\101\080\100\116\073\072\112\052\111\111\071\109\121\118\071\052\115\061";"\073\109\066\103\098\086\073\116\050\105\065\087\074\109\050\103\078\105\065\087\075\086\056\072\075\055\066\111\048\120\098\087","\112\079\111\121\077\053\079\061","\098\055\089\061","\085\086\056\065\071\120\073\079\085\120\121\079\074\105\051\072\048\107\061\061";"\098\108\101\080\048\120\098\085\075\088\101\118\074\052\077\061";"\112\109\101\057\104\105\065\103\073\086\051\114\048\116\073\072\075\043\061\061","\098\055\073\121\073\055\111\068\085\053\103\088\078\056\098\110\098\103\101\083\077\090\112\061","\077\109\073\103\075\105\073\086\071\120\101\082\074\105\098\053\050\105\115\061","\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\107\050\109\098\111\075\088\098\111\104\052\117\070\068\052\066\111\048\120\112\049\048\120\121\103\071\086\107\081\075\086\111\118\048\079\103\055\102\082\051\057\104\109\066\079\089\088\066\107\050\105\054\117\122\057\099\054\066\057\089\087\122\112\061\061","\098\108\101\080\048\120\098\120\100\109\101\069\048\079\050\090\048\108\053\061","\073\052\103\117\071\056\098\080\077\120\073\114\075\116\103\052\050\112\061\061";"\098\052\073\079\112\120\073\114\048\116\073\072\075\055\075\076\098\043\061\061";"\085\105\056\057\048\116\106\061";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\121\077\056\121\099\078\077\073\055","\098\108\101\080\048\120\098\082\104\105\065\103";"\077\116\073\111\048\086\073\114\048\079\090\111\048\116\117\061","\077\116\056\118\048\052\073\121\071\086\054\065";"\048\052\069\118\048\056\101\111\071\116\075\103","\073\105\065\118\075\055\073\115\074\109\066\079\048\107\061\061","\112\109\073\114\104\077\103\087\073\116\056\117\074\105\112\061";"\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\107\061\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\099\061";"\071\086\073\116\075\043\061\061","\112\108\101\103\104\109\098\067\085\052\050\085\074\105\065\053\048\116\056\108\071\120\066\111";"\098\052\073\079\077\086\103\072\050\107\061\061","\077\120\098\080\071\116\073\116\071\120\101\069","\104\105\066\079\074\105\051\072\077\120\121\103\071\086\054\087";"\098\086\103\087\071\120\101\118\050\105\065\079\050\105\112\061","\098\086\073\111\075\086\111\076\074\086\056\114\050\052\077\061";"\077\103\103\121\085\103\051\077\085\073\075\110\073\055\056\099\098\077\065\077\077\107\061\061";"\098\086\073\111\075\086\111\121\071\116\098\055\050\105\066\111\100\077\101\090\050\116\104\061","\085\077\103\122";"\073\105\065\118\075\055\103\087\073\105\065\118\075\043\061\061";"\073\105\065\067\071\052\054\065\077\120\098\114\050\105\065\108\075\086\049\061","\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\112\054";"\112\108\101\103\100\103\098\111\071\116\069\078\104\105\103\053";"\098\108\101\080\048\120\098\087\104\120\103\079\074\086\077\061";"\112\109\073\079\071\079\098\118\048\052\056\082\071\086\073\102\075\109\101\087\075\043\061\061";"\073\077\103\112\104\109\101\103\071\108\112\061";"\078\086\051\114\071\053\051\116\073\052\103\072\075\086\073\114";"\098\086\056\079\050\073\098\118\071\105\077\061";"\112\052\111\111\074\105\065\087\085\052\050\101\104\052\077\061","\073\086\056\072\074\120\099\061","\077\052\090\080\075\086\111\103\048\116\103\072\050\079\051\116\050\116\073\072\048\052\077\061","\112\105\066\079\074\105\051\072\077\052\073\079\075\086\103\072\050\120\099\114";"\078\105\065\087\075\086\056\072\104\052\073\085\050\109\098\079\074\105\065\108\048\087\089\061","\098\052\054\111\104\052\103\111\071\055\056\053\075\116\056\072\104\052\077\061","\073\052\056\114\077\120\098\080\071\109\043\061","\098\108\101\080\100\116\073\072\098\086\051\069\074\105\065\118\071\052\115\061";"\078\109\066\101\071\053\056\078\104\105\103\053";"\078\052\103\117\071\086\103\072\050\079\090\111\104\052\111\118\071\116\073\102\075\105\050\116";"\077\120\121\103\071\086\107\061";"\112\109\073\079\071\120\098\111\048\116\075\103\075\086\103\072\050\087\099\054";"\073\120\101\111\074\109\098\067\073\052\056\117\074\107\061\061";"\077\055\054\121\105\077\073\078\109\090\066\112\098\077\066\101\112\077\054\101\105\053\056\077\078\077\051\122\109\079\066\089\112\077\065\088\098\077\112\061";"\112\056\121\117\104\109\103\103\048\049\061\061";"\098\086\073\111\075\086\111\121\071\116\098\055\050\105\066\111\100\112\061\061","\112\108\101\103\100\103\098\111\071\116\069\112\104\109\101\079\100\112\061\061","\112\052\054\118\104\052\117\049\073\086\106\049\077\086\054\111\104\052\077\061";"\068\120\066\079\104\109\101\079\104\109\098\079\104\105\066\097\102\082\051\057\104\109\066\079\089\056\069\043\050\116\051\057\075\109\066\075\089\088\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\061\061";"\109\109\066\107\050\105\054\117\122\108\098\067\074\109\066\101\098\043\061\061";"\078\086\051\120\071\086\103\072\050\079\101\117\104\109\066\079","\068\052\066\111\048\120\112\049\048\120\121\103\071\086\107\081\075\086\111\118\048\079\103\055";"\073\105\065\118\075\055\103\087\098\108\101\118\050\105\065\053";"\078\109\066\066\071\120\073\072\075\086\073\053","\112\052\051\069\104\116\056\079\085\086\051\108\098\052\073\079\112\120\073\114\048\116\073\072\075\055\073\052\050\105\065\079\078\105\065\116\071\107\061\061","\078\105\066\065\073\086\056\117\071\052\065\087\112\108\073\116\050\049\061\061","\075\086\056\114\050\052\073\079\098\116\051\057\075\109\099\061";"\089\043\061\061";"\098\086\073\111\075\086\049\049\077\120\098\114\074\105\069\103\089\055\101\103\071\086\051\120\089\088\098\067\074\109\099\049\078\086\073\111\071\088\098\067\089\102\077\061";"\073\055\056\122\078\107\061\061","\077\088\101\080\050\116\103\117\050\073\073\101";"\078\105\066\065\085\052\065\087\071\086\056\090\050\052\111\079","\098\052\073\079\078\109\098\103\071\077\103\072\050\116\106\061";"\073\109\121\053\104\109\098\103\112\052\056\087\075\086\103\072\050\079\066\111\104\052\111\103","\073\086\103\103\048\057\099\087";"\073\077\103\056\071\086\073\069\050\105\065\079\048\107\061\061","\078\052\103\117\071\086\103\072\050\090\066\079\048\116\073\111\074\107\061\061";"\077\052\054\103\050\109\043\061","\078\052\103\053\071\116\073\065\077\052\111\080\075\043\061\061";"\078\105\065\087\075\086\056\072\104\052\073\085\050\109\098\079\074\105\065\108\048\087\112\061","\098\086\073\111\075\086\111\112\104\105\066\079";"\075\086\056\114\050\052\073\079";"\098\116\103\115\050\105\098\077\050\109\111\079\075\109\101\103";"\112\120\073\114\048\116\073\072\075\056\121\114\071\052\050\118\071\086\077\061";"\098\086\073\111\075\086\049\049\077\120\098\114\074\105\069\103","\098\086\073\111\075\086\049\049\077\120\098\114\074\105\069\103\089\056\098\080\089\055\075\111\074\105\115\049\075\086\111\118\048\114\121\089\050\105\056\117\075\086\049\049\101\112\061\061";"\112\109\073\079\071\114\121\102\104\109\098\079\071\086\077\049\077\116\073\081","\085\052\101\117\074\109\098\103\048\116\056\079\050\112\061\061";"\098\090\101\056\098\077\115\061";"\098\052\073\079\073\086\051\108\050\052\054\103","\098\109\111\079\050\109\101\069\074\105\065\111\075\086\073\102\075\105\050\116";"\098\055\056\066\112\077\075\056\077\049\061\061";"\112\077\065\050";"\077\120\098\090\071\116\073\053","\098\108\101\080\048\120\098\086\050\109\050\103\048\049\061\061","\112\116\051\087\048\079\090\080\050\088\099\061","\078\086\073\111\071\086\103\072\050\079\073\072\050\052\103\072\050\077\056\112\078\112\061\061","\085\079\065\083\098\053\104\061";"\085\105\103\072\050\055\050\114\050\105\073\081\050\112\061\061","\085\105\073\079\104\078\121\056\071\116\075\118\071\116\077\049\085\052\065\117\100\112\067\070\077\116\103\108\074\088\112\049\104\052\054\118\104\052\117\081\089\055\066\114\050\105\056\079\050\078\121\069\104\105\066\114\071\107\061\061","\078\077\112\061","\073\052\103\079\074\086\073\114\112\109\075\111\100\112\061\061";"\098\086\073\111\075\086\111\087\112\105\098\052\104\105\065\057\050\112\061\061","\068\052\066\111\048\120\112\049\105\079\121\057\075\109\101\087\071\120\101\075\048\120\121\103\071\086\107\081\075\086\111\118\048\079\103\055";"\073\109\066\103\098\086\073\116\050\105\065\087\074\109\050\103\073\086\056\114\050\052\073\079\050\105\098\076\104\109\066\079\048\107\061\061";"\112\105\065\079\074\077\090\111\050\052\103\057\105\116\051\072\050\077\056\118\071\112\061\061";"\077\052\111\111\050\086\051\120\071\105\073\117\050\043\061\061";"\073\109\066\103\089\055\075\114\074\109\043\070\098\116\051\114\089\055\103\072\075\086\073\114\048\108\073\107\075\043\061\061","\077\090\121\056\085\055\054\110\112\079\056\085\073\056\051\085\073\077\066\076\098\073\066\085","\085\077\056\104";"\098\120\101\118\048\055\103\072\075\086\073\114\048\108\073\107\075\043\061\061";"\112\109\101\057\075\086\103\057\112\109\066\087\104\109\073\117\075\043\061\061","\073\109\066\103\089\088\098\080\089\086\056\053\074\108\073\087\075\102\121\057\071\052\051\117\050\086\051\120\071\082\121\090\048\052\056\108\050\112\118\055\050\105\050\111\075\105\054\079\089\086\103\087\089\088\101\103\104\052\051\069\071\105\073\072\050\086\073\053\089\086\050\080\048\082\121\103\075\116\073\114\100\109\098\067\074\105\065\108\089\086\101\090\048\108\066\079\102\057\043\049\048\116\073\057\071\052\090\069\050\105\065\053\050\105\112\049\075\052\103\079\074\102\121\082\075\109\101\087\075\102\121\069\104\105\066\114\071\114\121\079\071\052\075\108\071\086\103\072\050\107\061\061","\112\052\111\103\104\052\069\082\071\120\049\061";"\078\052\103\117\071\086\103\072\050\079\090\111\104\052\111\118\071\116\077\061";"\077\116\103\069\050\112\061\061","\112\109\073\079\071\090\098\111\048\116\075\103\075\043\061\061","\077\052\054\118\050\086\073\114","\073\116\056\117\074\105\098\121\075\109\098\080\073\086\056\114\050\052\073\079","\098\105\090\107\071\120\075\103\048\103\101\090\071\116\073\109\050\105\056\107\071\052\115\061","\078\105\065\057\104\109\121\111\104\052\103\079\104\109\098\103\050\043\061\061","\112\108\101\103\100\053\090\080\075\109\066\103\071\120\050\103\048\103\098\111\048\116\075\103\075\043\061\061";"\078\086\051\117\050\102\121\076\098\088\099\049\050\116\051\114\089\086\050\118\048\108\066\079\089\076\089\065\089\088\066\103\104\052\051\072\050\088\099\049\071\052\104\049\098\116\051\114\050\052\073\120\050\105\056\052\050\109\089\061";"\077\116\056\118\048\052\073\121\071\086\054\065\048\116\056\118\050\043\061\061"}local function Pe(w)return we[w-15340]end for w,P in ipairs({{1;316},{1;78};{79;316}})do while P[1]<P[2]do we[P[1]],we[P[2]],P[1],P[2]=we[P[2]],we[P[1]],P[1]+1,P[2]-1 end end do local w=table.insert local P=string.char local i=type local J={u=44,C=40;I=21,o=33,H=46;R=34;f=2,j=60,["\049"]=32;G=27,S=15,e=9,["\043"]=0,K=29;g=37;["\050"]=25;U=19,["\054"]=49;T=63;["\048"]=28;r=50;i=22,["\056"]=5;["\047"]=62,["\057"]=35,p=16;x=55,P=47;h=24;W=51;["\052"]=54,O=52,["\053"]=36;s=56;z=14,Z=53,y=1;A=57;n=31,v=41,N=18,B=13;k=48,m=23;w=42;X=7,["\051"]=61,["\055"]=4;L=3;M=20,F=10,V=6,Q=58,d=30,J=26;a=43;E=45;t=38;q=59;b=17,D=11;l=39;Y=8;c=12}local c=table.concat local j=string.sub local s=math.floor local U=string.len local o=we for n=1,#o,1 do local l=o[n]if i(l)=="\115\116\114\105\110\103"then local i=U(l)local Y={}local G=1 local T=0 local u=0 while G<=i do local c=j(l,G,G)local U=J[c]if U then T=T+U*64^(3-u)u=u+1 if u==4 then u=0 local i=s(T/65536)local J=s((T%65536)/256)local c=T%256 w(Y,P(i,J,c))T=0 end elseif c=="\061"then w(Y,P(s(T/65536)))if G>=i or j(l,G+1,G+1)~="\061"then w(Y,P(s((T%65536)/256)))end break end G=G+1 end o[n]=c(Y)end end end local w,P,i=_G,select,setmetatable local J=TMW local c=Action local j=c[Pe(15464)]local s=Ryan_Addon local U=j[Pe(15616)]local o=j[Pe(15596)]local n=Pe(15564)local l=Pe(15376)local Y=Pe(15436)local G=c[Pe(15571)]local T=c[Pe(15503)]local u=c[Pe(15514)]local p=c[Pe(15572)]local a=u:GetActiveUnitPlates()local t=c[Pe(15591)]local V=c[Pe(15384)]local K=c[Pe(15598)]local C=c[Pe(15489)]local Q=c[Pe(15621)]local R=c[Pe(15629)]local S=w[Pe(15642)]local b=c[Pe(15607)]local q=b[Pe(15525)]local E=b[Pe(15420)]local H=w[Pe(15530)]local v=w[Pe(15358)]local m=w[Pe(15359)]local B=J[Pe(15461)]local e=w[Pe(15447)]local g=w[Pe(15487)]local O=w[Pe(15497)][Pe(15367)]local f=w[Pe(15628)]local D=w[Pe(15648)]local N=w[Pe(15357)]local r=w[Pe(15581)]local z=c[Pe(15549)]local h=w[Pe(15521)]local y=w[Pe(15582)]local L=c[Pe(15438)][Pe(15512)][Pe(15386)]local M=c[Pe(15438)][Pe(15512)][Pe(15364)]local x=c[Pe(15438)][Pe(15512)][Pe(15528)]J:RegisterSelfDestructingCallback(Pe(15448),function()c[Pe(15494)]({8;Pe(15391)},false)end)local d={[Pe(15558)]=Pe(15412);[Pe(15641)]=0,[Pe(15404)]=45;[Pe(15612)]=Pe(15602),[Pe(15475)]=22;[Pe(15392)]=false;[Pe(15513)]={[Pe(15387)]=Pe(15472)};[Pe(15495)]={[Pe(15387)]=Pe(15407)};[Pe(15527)]={}}local X={[Pe(15558)]=Pe(15408);[Pe(15612)]=Pe(15405),[Pe(15475)]=true;[Pe(15513)]={[Pe(15387)]=Pe(15402)};[Pe(15495)]={[Pe(15387)]=Pe(15518)};[Pe(15527)]={}}local Z={{[Pe(15558)]=Pe(15465);[Pe(15513)]={[Pe(15387)]=Pe(15381)}}}local W={[Pe(15558)]=Pe(15465),[Pe(15513)]={[Pe(15387)]=Pe(15586)}}local F={[Pe(15558)]=Pe(15465);[Pe(15513)]={[Pe(15387)]=Pe(15559)}}local A={[Pe(15558)]=Pe(15465);[Pe(15513)]={[Pe(15387)]=Pe(15362)}}local k={[Pe(15558)]=Pe(15408),[Pe(15612)]=Pe(15416),[Pe(15475)]=true,[Pe(15513)]={[Pe(15387)]=Pe(15466)};[Pe(15495)]={[Pe(15387)]=Pe(15518)};[Pe(15527)]={}}local I={[Pe(15558)]=Pe(15408),[Pe(15612)]=Pe(15351);[Pe(15475)]=true,[Pe(15513)]={[Pe(15387)]=Pe(15652)},[Pe(15495)]={[Pe(15387)]=Pe(15394)};[Pe(15527)]={}}local w_={[Pe(15558)]=Pe(15408),[Pe(15612)]=Pe(15645),[Pe(15475)]=true;[Pe(15513)]={[Pe(15387)]=Pe(15652)},[Pe(15495)]={[Pe(15387)]=Pe(15394)};[Pe(15527)]={}}local P_={[Pe(15558)]=Pe(15408),[Pe(15612)]=Pe(15563);[Pe(15475)]=true;[Pe(15513)]={[Pe(15387)]=Pe(15474)},[Pe(15495)]={[Pe(15387)]=Pe(15394)};[Pe(15527)]={}}local i_={[Pe(15558)]=Pe(15408),[Pe(15612)]=Pe(15443);[Pe(15475)]=false,[Pe(15513)]={[Pe(15387)]=Pe(15474)};[Pe(15495)]={[Pe(15387)]=Pe(15394)};[Pe(15527)]={}}local J_={{[Pe(15558)]=Pe(15465);[Pe(15513)]={[Pe(15387)]=Pe(15379)}}}local c_={[Pe(15558)]=Pe(15412);[Pe(15641)]=1,[Pe(15404)]=89,[Pe(15612)]=Pe(15540);[Pe(15475)]=30;[Pe(15392)]=false,[Pe(15513)]={[Pe(15387)]=Pe(15502)};[Pe(15495)]={[Pe(15387)]=Pe(15363)},[Pe(15527)]={}}local j_={[Pe(15558)]=Pe(15412),[Pe(15641)]=11;[Pe(15404)]=43,[Pe(15612)]=Pe(15434),[Pe(15475)]=22;[Pe(15392)]=false;[Pe(15513)]={[Pe(15387)]=Pe(15560)},[Pe(15495)]={[Pe(15387)]=Pe(15380)},[Pe(15527)]={}}local s_={[Pe(15558)]=Pe(15408);[Pe(15612)]=Pe(15647);[Pe(15475)]=false,[Pe(15513)]={[Pe(15387)]=Pe(15467)};[Pe(15495)]={[Pe(15387)]=Pe(15518)};[Pe(15527)]={}}local U_={[Pe(15558)]=Pe(15408),[Pe(15612)]=Pe(15577),[Pe(15475)]=false;[Pe(15513)]={[Pe(15387)]=Pe(15452)},[Pe(15495)]={[Pe(15387)]=Pe(15417)};[Pe(15527)]={}}local o_={c_;j_}local n_=b[Pe(15370)]local l_={[Pe(15545)]=6;[Pe(15431)]={[Pe(15632)]=5,[Pe(15570)]=5}}c[Pe(15499)][Pe(15573)][c[Pe(15378)]]=true c[Pe(15499)][Pe(15365)]={[Pe(15650)]=b[Pe(15650)];[2]={[U]={[Pe(15613)]=l_;n_[Pe(15555)],n_[Pe(15654)];{X,d},{s_},n_[Pe(15630)],n_[Pe(15567)];n_[Pe(15631)];n_[Pe(15346)],n_[Pe(15486)];n_[Pe(15442)],n_[Pe(15644)];n_[Pe(15541)];n_[Pe(15501)],n_[Pe(15483)],n_[Pe(15517)],n_[Pe(15655)],n_[Pe(15446)];n_[Pe(15374)],{U_};Z,{k,W;I,P_};{A;F;w_;i_},J_,o_};[o]={[Pe(15613)]=l_,n_[Pe(15555)],n_[Pe(15654)];n_[Pe(15630)],n_[Pe(15567)];n_[Pe(15631)],n_[Pe(15346)];n_[Pe(15486)],n_[Pe(15442)],n_[Pe(15644)],n_[Pe(15541)],n_[Pe(15501)],n_[Pe(15483)],n_[Pe(15517)],n_[Pe(15655)];n_[Pe(15446)],n_[Pe(15374)];{X};J_,o_}}}b[Pe(15603)]={[Pe(15459)]=0}local Y_=b[Pe(15603)]local G_={[Pe(15393)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=47528;[Pe(15622)]=Pe(15457);[Pe(15426)]=Pe(15455)}),[Pe(15490)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=47528,[Pe(15622)]=Pe(15445),[Pe(15426)]=Pe(15428)});[Pe(15605)]=t({[Pe(15451)]=Pe(15427);[Pe(15395)]=47528;[Pe(15505)]=Pe(15383);[Pe(15617)]=true;[Pe(15536)]=true;[Pe(15622)]=Pe(15457)}),[Pe(15533)]=t({[Pe(15451)]=Pe(15427),[Pe(15395)]=47528,[Pe(15505)]=Pe(15383),[Pe(15617)]=true;[Pe(15536)]=true,[Pe(15622)]=Pe(15485)}),[Pe(15350)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=43265,[Pe(15627)]=true,[Pe(15426)]=Pe(15349),[Pe(15622)]=Pe(15599)});[Pe(15524)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=48707;[Pe(15627)]=true;[Pe(15622)]=Pe(15599)});[Pe(15458)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=3714;[Pe(15627)]=true,[Pe(15622)]=Pe(15599)}),[Pe(15516)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=51052,[Pe(15627)]=true,[Pe(15426)]=Pe(15349);[Pe(15622)]=Pe(15575)}),[Pe(15471)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=49576,[Pe(15622)]=Pe(15595),[Pe(15426)]=Pe(15455)}),[Pe(15477)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=49576;[Pe(15622)]=Pe(15587);[Pe(15426)]=Pe(15428)});[Pe(15626)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=61999,[Pe(15622)]=Pe(15548);[Pe(15426)]=Pe(15455)});[Pe(15515)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=221562;[Pe(15622)]=Pe(15511);[Pe(15426)]=Pe(15455)});[Pe(15470)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=221562;[Pe(15622)]=Pe(15353);[Pe(15426)]=Pe(15428)});[Pe(15523)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=43265;[Pe(15627)]=true,[Pe(15426)]=Pe(15579),[Pe(15622)]=Pe(15398)}),[Pe(15594)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=51052,[Pe(15627)]=true;[Pe(15426)]=Pe(15579);[Pe(15622)]=Pe(15398)}),[Pe(15400)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=51052,[Pe(15627)]=true,[Pe(15426)]=Pe(15352),[Pe(15622)]=Pe(15356)}),[Pe(15566)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=316239,[Pe(15622)]=Pe(15468)}),[Pe(15425)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=56222;[Pe(15622)]=Pe(15468)}),[Pe(15520)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=47541;[Pe(15622)]=Pe(15468)}),[Pe(15397)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=48265;[Pe(15377)]=237561;[Pe(15627)]=true,[Pe(15622)]=Pe(15356)}),[Pe(15638)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=444347;[Pe(15377)]=237561,[Pe(15627)]=true,[Pe(15622)]=Pe(15356)});[Pe(15608)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=48792,[Pe(15622)]=Pe(15468)});[Pe(15576)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=49039;[Pe(15622)]=Pe(15468)});[Pe(15526)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=53428,[Pe(15622)]=Pe(15468)}),[Pe(15651)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=45524,[Pe(15622)]=Pe(15468)});[Pe(15522)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=49998,[Pe(15622)]=Pe(15468)}),[Pe(15419)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=46585,[Pe(15627)]=true;[Pe(15622)]=Pe(15468)}),[Pe(15454)]=t({[Pe(15451)]=Pe(15345),[Pe(15627)]=true,[Pe(15395)]=207167,[Pe(15622)]=Pe(15468)});[Pe(15531)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=111673;[Pe(15622)]=Pe(15468)}),[Pe(15580)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=327574,[Pe(15622)]=Pe(15468)}),[Pe(15375)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=48743,[Pe(15622)]=Pe(15468)});[Pe(15347)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=212552,[Pe(15622)]=Pe(15468)});[Pe(15449)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=343294;[Pe(15622)]=Pe(15468)});[Pe(15553)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=383269,[Pe(15622)]=Pe(15468)}),[Pe(15507)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=101568,[Pe(15604)]=true}),[Pe(15500)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=145629;[Pe(15604)]=true}),[Pe(15640)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=188290;[Pe(15604)]=true});[Pe(15547)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=273952,[Pe(15537)]=true;[Pe(15604)]=true})}for w=1,40,1 do local P=Pe(15418)..w G_[P]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=61999;[Pe(15622)]=Pe(15439)..(w..Pe(15354));[Pe(15426)]=Pe(15569)..w})end for w=1,4,1 do local P=Pe(15444)..w G_[P]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=61999,[Pe(15622)]=Pe(15556)..(w..Pe(15354));[Pe(15426)]=Pe(15588)..w})end c[U]={[Pe(15493)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=196770,[Pe(15627)]=true,[Pe(15622)]=Pe(15468)});[Pe(15614)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=49143;[Pe(15377)]=237520,[Pe(15622)]=Pe(15468)});[Pe(15382)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=49020,[Pe(15622)]=Pe(15618)});[Pe(15355)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=49184;[Pe(15622)]=Pe(15468)});[Pe(15656)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=194913;[Pe(15622)]=Pe(15468)}),[Pe(15532)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=51271,[Pe(15627)]=true,[Pe(15622)]=Pe(15468)}),[Pe(15646)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=207230,[Pe(15622)]=Pe(15488)}),[Pe(15649)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=57330,[Pe(15622)]=Pe(15468)});[Pe(15414)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=47568,[Pe(15622)]=Pe(15468)}),[Pe(15600)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=305392;[Pe(15622)]=Pe(15468)});[Pe(15619)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=279302,[Pe(15622)]=Pe(15468)}),[Pe(15633)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=1249658;[Pe(15622)]=Pe(15468)}),[Pe(15625)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=439843,[Pe(15622)]=Pe(15468)}),[Pe(15482)]=t({[Pe(15451)]=Pe(15345);[Pe(15627)]=true;[Pe(15395)]=1228433;[Pe(15377)]=237520;[Pe(15622)]=Pe(15468)});[Pe(15506)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=194912,[Pe(15537)]=true,[Pe(15604)]=true});[Pe(15535)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=377056;[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15609)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=377076,[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15519)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=392950;[Pe(15537)]=true,[Pe(15604)]=true}),[Pe(15504)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=440031;[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15534)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=207142;[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15406)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=456230;[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15491)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=376905,[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15450)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=435005;[Pe(15537)]=true,[Pe(15604)]=true}),[Pe(15653)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=435005,[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15409)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=51128;[Pe(15537)]=true,[Pe(15604)]=true});[Pe(15429)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=441378;[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15552)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=455993;[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15590)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=207057,[Pe(15537)]=true,[Pe(15604)]=true}),[Pe(15484)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=444072,[Pe(15537)]=true,[Pe(15604)]=true}),[Pe(15423)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=444040;[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15424)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=377098,[Pe(15537)]=true,[Pe(15604)]=true}),[Pe(15544)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=316916,[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15597)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=281208;[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15422)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=377190,[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15561)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=281238,[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15433)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=440002;[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15479)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=456240;[Pe(15537)]=true,[Pe(15604)]=true});[Pe(15584)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=374265;[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15396)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=441894,[Pe(15537)]=true,[Pe(15604)]=true});[Pe(15510)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=444005,[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15624)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=455993;[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15371)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=1230153,[Pe(15537)]=true,[Pe(15604)]=true}),[Pe(15432)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=51271;[Pe(15537)]=true;[Pe(15604)]=true});[Pe(15342)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=377226,[Pe(15537)]=true;[Pe(15604)]=true}),[Pe(15410)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=59052,[Pe(15604)]=true}),[Pe(15557)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=376907,[Pe(15604)]=true}),[Pe(15437)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=1229310,[Pe(15604)]=true}),[Pe(15441)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=51714;[Pe(15604)]=true}),[Pe(15360)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=194879,[Pe(15604)]=true}),[Pe(15344)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=51124;[Pe(15604)]=true});[Pe(15385)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=441416;[Pe(15604)]=true});[Pe(15421)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=377098,[Pe(15604)]=true});[Pe(15643)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=53365,[Pe(15604)]=true});[Pe(15366)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=1230273,[Pe(15604)]=true}),[Pe(15543)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=55095,[Pe(15604)]=true});[Pe(15389)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=55095;[Pe(15604)]=true}),[Pe(15509)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=434765;[Pe(15604)]=true})}c[o]={[Pe(15493)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=196770;[Pe(15627)]=true,[Pe(15622)]=Pe(15468)});[Pe(15382)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=49020,[Pe(15622)]=Pe(15480)}),[Pe(15355)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=49184;[Pe(15622)]=Pe(15468)});[Pe(15656)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=194913;[Pe(15622)]=Pe(15468)});[Pe(15532)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=51271,[Pe(15627)]=true;[Pe(15622)]=Pe(15468)}),[Pe(15646)]=t({[Pe(15451)]=Pe(15345);[Pe(15395)]=207230;[Pe(15622)]=Pe(15468)});[Pe(15649)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=57330;[Pe(15622)]=Pe(15468)});[Pe(15414)]=t({[Pe(15451)]=Pe(15345),[Pe(15627)]=true,[Pe(15395)]=47568;[Pe(15622)]=Pe(15468)}),[Pe(15600)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=305392,[Pe(15622)]=Pe(15468)}),[Pe(15619)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=279302;[Pe(15622)]=Pe(15468)}),[Pe(15633)]=t({[Pe(15451)]=Pe(15345),[Pe(15395)]=152279;[Pe(15622)]=Pe(15468)})}local function T_(w,P)for w,i in pairs(w)do P[w]=i end return P end if not b[Pe(15636)]then error(Pe(15529))return end T_(b[Pe(15636)],G_)T_(G_,c[U])T_(G_,c[o])T:AddTier(Pe(15369),{229289,229287,229292,229290;229288})T:AddTier(Pe(15565),{237631,237629;237628;237627,237626})p:Add(Pe(15639),Pe(15496),J[Pe(15550)][Pe(15601)])p:Add(Pe(15639),Pe(15601),J[Pe(15550)][Pe(15601)])p:Add(Pe(15639),Pe(15348),J[Pe(15550)][Pe(15601)])local u_=i(G_,{[Pe(15478)]=c})local p_={[Pe(15476)]={Pe(15568);Pe(15388);Pe(15372),Pe(15542);Pe(15637);Pe(15415),360806;20066}}local a_=0 local t_=0 p:Add(Pe(15508),Pe(15469),function()local w,P,i,c,j,s,U,o,l,Y,G,T=m()if P~=Pe(15403)then return end if T==1245582 then a_=J[Pe(15589)]+8 end if c==r(n)and T==195457 then t_=0 end end)local V_=b[Pe(15463)]local function K_(w)if(G(w)):IsExists()and((G(w)):IsDead()and((G(w)):InGroup(true)and(not(G(w)):GetIncomingResurrection()and u_[Pe(15626)]:IsReadyByPassCastGCD(w,true))))then return true end end function Y_.combatBrez(w)if V(2,Pe(15460))then return false end if not(H()or u_[Pe(15390)]:IsEngage())then return false end if u_[Pe(15626)]:GetCooldown()~=0 then return false end if u_[Pe(15626)]:IsBlocked()then return false end if V(2,Pe(15416))then if K_(Y)then return u_[Pe(15626)]:Show(w)end if K_(l)then return u_[Pe(15626)]:Show(w)end end if not b[Pe(15574)]()then return false end if not IsInGroup()then return end if not b[Pe(15343)]()and V(2,Pe(15351))or b[Pe(15343)]()and V(2,Pe(15645))then for P,i in pairs(c[Pe(15438)][Pe(15512)][Pe(15364)])do if K_(i)and not u_[Pe(15626)]:IsSuspended(.6,1)then return u_[Pe(15626)..i]:Show(w)end end end if not b[Pe(15343)]()and V(2,Pe(15563))or b[Pe(15343)]()and V(2,Pe(15443))then for P,i in pairs(c[Pe(15438)][Pe(15512)][Pe(15528)])do if K_(i)and not u_[Pe(15626)]:IsSuspended(.6,1)then return u_[Pe(15626)..i]:Show(w)end end end end local C_=false local function Q_()local w,P,i,J,c,j,s,U,o,n,l,Y=m()if J~=r(Pe(15564))then return end if P==Pe(15403)then if Y==u_[Pe(15347)][Pe(15395)]and C_ then Y_[Pe(15459)]=GetTime()return end end if P==Pe(15546)and Y==u_[Pe(15347)][Pe(15395)]then C_=false Y_[Pe(15459)]=0 end end u_[Pe(15572)]:Add(Pe(15551),Pe(15469),Q_)local function R_()if not u_[Pe(15522)]:IsReadyByPassCastGCD(l)then return false end if b[Pe(15343)]()then return false end if(G(n)):HealthPercent()/100<=V(2,Pe(15540))/100 then return true end local w=(u_[Pe(15430)]:GetLastTimeDMGX(n,5)/(G(n)):Health())*.4 w=math[Pe(15583)](w*(1+.1*E(T:HasAuraBySpellID(u_[Pe(15507)][Pe(15395)])~=0)),.11)if w>=V(2,Pe(15434))/100 and(G(n)):HealthDeficitPercent()/100>=w then return true end end local S_={[1245582]=true,[350086]=true,[1217232]=true}local b_={[432117]=true}local q_={[473220]=true,[468631]=true}local E_={352345,355915;434090,355480,355439}local H_={473713}local function v_()local w,P,i,J,c,j,s,U,o,n,l,Y=m()if U~=r(Pe(15564))then return end if P==Pe(15623)then if Y==1233411 then Y_[Pe(15459)]=GetTime()return end end end u_[Pe(15572)]:Add(Pe(15551),Pe(15469),v_)local function m_()if T:HasAuraBySpellID({u_[Pe(15397)][Pe(15395)],u_[Pe(15638)][Pe(15395)]})~=0 then return false end if not u_[Pe(15397)]:IsReadyByPassCastGCD(n,true)then return false end if b[Pe(15399)](q_)then return true end if b[Pe(15453)](S_)then return true end if b[Pe(15610)](b_)then return true end if b[Pe(15492)](E_)then return true end if b[Pe(15456)](H_)then return true end if Y_[Pe(15459)]+2>GetTime()then return true end end local B_={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local e_={349954}local function g_()if T:HasAuraBySpellID(u_[Pe(15576)][Pe(15395)])~=0 then return false end if not u_[Pe(15576)]:IsReadyByPassCastGCD(n,true)then return false end if c[Pe(15592)]:Get(Pe(15440))~=0 then return true end if c[Pe(15592)]:Get(Pe(15562))~=0 then return true end if c[Pe(15592)]:Get(Pe(15611))~=0 then return true end if T:HasAuraBySpellID(u_[Pe(15608)][Pe(15395)])~=0 then return false end if T:HasAuraBySpellID(u_[Pe(15524)][Pe(15395)])~=0 then return false end if b[Pe(15453)](B_)then return true end if b[Pe(15456)](e_)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local O_={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local f_={}local D_={431333,460135,431350;335338,468811;347949}local N_={349954}local function r_()if T:HasAuraBySpellID(u_[Pe(15608)][Pe(15395)])~=0 then return false end if not u_[Pe(15608)]:IsReadyByPassCastGCD(n,true)then return false end if c[Pe(15592)]:Get(Pe(15578))~=0 and not c[Pe(15390)]:IsEngage(Pe(15606))then return true end if u_[Pe(15524)]:GetCooldown()~=0 and(u_[Pe(15524)]:GetCooldown()<33 and(a_-J[Pe(15589)]>0 and a_-J[Pe(15589)]<1))then return true end if T:HasAuraBySpellID(u_[Pe(15576)][Pe(15395)])~=0 then return false end if T:HasAuraBySpellID(u_[Pe(15524)][Pe(15395)])~=0 then return false end if b[Pe(15453)](O_)then return true end if b[Pe(15399)](f_)then return true end if b[Pe(15492)](D_)then return true end if b[Pe(15456)](N_)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local z_={433656;448213,453461;1213805;356943,350101,1213803}local function h_()if not u_[Pe(15347)]:IsReadyByPassCastGCD(n,true)then return false end if T:HasAuraBySpellID({u_[Pe(15397)][Pe(15395)],u_[Pe(15638)][Pe(15395)]})~=0 then return false end if T:HasAuraBySpellID(z_)~=0 then return true end end local y_={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local L_={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local M_={335338,431365,453214,431309;460135,431350;468811;1247045,434406;355487,1236126,433740,347949;1227748}local x_={1240820}local function d_()if T:HasAuraBySpellID(u_[Pe(15524)][Pe(15395)])~=0 then return false end if not u_[Pe(15524)]:IsReadyByPassCastGCD(n,true)then return false end if T:HasAuraBySpellID(u_[Pe(15608)][Pe(15395)])~=0 then return false end if T:HasAuraBySpellID(u_[Pe(15576)][Pe(15395)])~=0 then return false end if u_[Pe(15516)]:GetCooldown()~=0 and(u_[Pe(15516)]:GetCooldown()<172 and(a_-J[Pe(15589)]>0 and a_-J[Pe(15589)]<1))then return true end if b[Pe(15399)](y_)then return true end if b[Pe(15453)](L_)then return true end if b[Pe(15492)](M_)then return true end if b[Pe(15456)](x_)then return true end end local function X_()if T:HasAuraBySpellID(u_[Pe(15500)][Pe(15395)])~=0 then return false end if not u_[Pe(15516)]:IsReadyByPassCastGCD(n,true)then return false end if a_-J[Pe(15589)]>0 and a_-J[Pe(15589)]<1 then return true end end local Z_={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local W_={447439,431365,431333;448882,451396;431333}local function F_()if not u_[Pe(15401)]:IsReady(n,true)then return false end if b[Pe(15399)](Z_)then return true end if b[Pe(15492)](W_)then return true end end function Y_.Defensives(w)if V(2,Pe(15460))then return false end if T:HasAuraBySpellID(320102)~=0 then return false end if c[Pe(15593)](w)then return true end if u_[Pe(15481)]:IsReady(n,true)and(T:HasAuraBySpellID(439829)>1 and not u_[Pe(15481)]:IsSuspended(.2,1))then return u_[Pe(15481)]:Show(w)end if not H()then return false end b[Pe(15368)]()if R_()then return u_[Pe(15522)]:Show(w)end if h_()then C_=true return u_[Pe(15347)]:Show(w)end if m_()and not u_[Pe(15397)]:IsSuspended(.4,1)then return u_[Pe(15397)]:Show(w)end if u_[Pe(15635)]:IsReady(n,true)and(b[Pe(15539)](q[Pe(15462)])and not u_[Pe(15635)]:IsSuspended(.4,1))then return u_[Pe(15635)]:Show(w)end if u_[Pe(15585)]:IsReady(n,true)and(b[Pe(15539)](q[Pe(15462)])and not u_[Pe(15585)]:IsSuspended(.4,1))then return u_[Pe(15585)]:Show(w)end if d_()and not u_[Pe(15524)]:IsSuspended(.4,1)then return u_[Pe(15524)]:Show(w)end if g_()and not u_[Pe(15576)]:IsSuspended(.4,1)then return u_[Pe(15576)]:Show(w)end if r_()and not u_[Pe(15608)]:IsSuspended(.4,1)then return u_[Pe(15608)]:Show(w)end if X_()and not u_[Pe(15516)]:IsSuspended(.4,1)then return u_[Pe(15516)]:Show(w)end if u_[Pe(15620)]:IsReady()and(c[Pe(15592)]:Get(Pe(15578))>2 and not u_[Pe(15620)]:IsSuspended(.4,1))then return u_[Pe(15620)]:Show(w)end if F_()and not u_[Pe(15401)]:IsSuspended(.4,1)then return u_[Pe(15401)]:Show(w)end end local A_={[215968]=function(w)if b[Pe(15538)]-J[Pe(15589)]>Q()+K()then if T:HasAuraBySpellID(432031)~=0 then if u_[Pe(15393)]:IsReady(Y)then return u_[Pe(15393)]:Show(w)end if u_[Pe(15515)]:IsReady(Y)then return u_[Pe(15515)]:Show(w)end if u_[Pe(15454)]:IsReady(Y)then return u_[Pe(15454)]:Show(w)end if u_[Pe(15471)]:IsReady(Y)then return u_[Pe(15471)]:Show(w)end end end end;[229296]=function(w)if u_[Pe(15454)]:IsReadyByPassCastGCD(Y)then return u_[Pe(15454)]:IsReady(Y)and u_[Pe(15454)]:Show(w)end if u_[Pe(15341)]:IsReadyByPassCastGCD(Y)then return u_[Pe(15341)]:IsReady(Y)and u_[Pe(15341)]:Show(w)end end;[211140]=function(w)if b[Pe(15574)]()and(u_[Pe(15547)]:GetTalentTraits()~=0 and(u_[Pe(15523)]:IsReady(Y)and u_[Pe(15425)]:IsInRange(Y)))then return u_[Pe(15523)]:Show(w)end end;[177500]=function(w)if b[Pe(15574)]()and(u_[Pe(15547)]:GetTalentTraits()~=0 and(u_[Pe(15523)]:IsReady(Y)and u_[Pe(15425)]:IsInRange(Y)))then return u_[Pe(15523)]:Show(w)end end,[218961]=function(w)if b[Pe(15574)]()and(u_[Pe(15547)]:GetTalentTraits()~=0 and(u_[Pe(15523)]:IsReady(Y)and u_[Pe(15425)]:IsInRange(Y)))then return u_[Pe(15523)]:Show(w)end end,[225982]=function(w) end}local k_={[215968]=function(w)if b[Pe(15538)]-J[Pe(15589)]>Q()+K()then if T:HasAuraBySpellID(432031)~=0 then if u_[Pe(15393)]:IsReady(l)then return u_[Pe(15393)]:Show(w)end if u_[Pe(15515)]:IsReady(l)then return u_[Pe(15515)]:Show(w)end if u_[Pe(15454)]:IsReady(l)then return u_[Pe(15373)]:Show(w)end if u_[Pe(15471)]:IsReady(l)then return u_[Pe(15471)]:Show(w)end end end end,[226398]=function(w)if u:GetBySpell(u_[Pe(15566)])>=2 and((G(l)):HasBuffs(469981)~=0 and((G(l)):HealthPercent()>=20 and(not V(2,Pe(15361))or P(6,(G(Pe(15473))):InfoGUID())~=226398)))then for P in pairs(a)do if b[Pe(15413)](P,u_[Pe(15566)])then return u_[Pe(15411)]:Show(w)end end end end,[229296]=function(w)local i if u:GetBySpell(u_[Pe(15566)])>=2 and(not V(2,Pe(15361))or P(6,(G(Pe(15473))):InfoGUID())~=229296)then for J in pairs(a)do i=P(6,(G(l)):InfoGUID())if i~=229296 and b[Pe(15413)](J,u_[Pe(15566)])then return u_[Pe(15411)]:Show(w)end end end return u_[Pe(15498)]:Show(w)end,[231176]=function(w)if u:GetBySpell(u_[Pe(15566)])>=2 and((G(l)):Health()<2 and(not V(2,Pe(15361))or P(6,(G(Pe(15473))):InfoGUID())~=231176))then for P in pairs(a)do if b[Pe(15413)](P,u_[Pe(15566)])then return u_[Pe(15411)]:Show(w)end end end end}local I_={[165415]=function(w,P)if u_[Pe(15547)]:GetTalentTraits()~=0 and((G(P)):TimeToDieX(30)<C()+u_[Pe(15634)]()and(u_[Pe(15566)]:IsInRange(P)and(T:HasAuraBySpellID(u_[Pe(15640)][Pe(15395)])<=1 and u_[Pe(15350)]:IsReadyByPassCastGCD(n,true))))then return u_[Pe(15350)]:Show(w)end end;[178163]=function(w,P)if u_[Pe(15547)]:GetTalentTraits()~=0 and((G(P)):TimeToDieX(25)<C()+u_[Pe(15634)]()and(u_[Pe(15566)]:IsInRange(P)and(T:HasAuraBySpellID(u_[Pe(15640)][Pe(15395)])<=1 and u_[Pe(15350)]:IsReadyByPassCastGCD(n,true))))then return u_[Pe(15350)]:Show(w)end end}function Y_.TargetSpecific(w)if V(2,Pe(15460))then return false end local i=0 if(G(Y)):IsEnemy()then i=P(6,(G(Y)):InfoGUID())end if A_[i]then return A_[i](w)end for i in pairs(a)do local J=P(6,(G(i)):InfoGUID())if I_[J]then if I_[J](w,i)then return I_[J](w,i)end end end if not(G(l)):IsExists()then return false end local J=P(6,(G(l)):InfoGUID())if u_[Pe(15615)]:IsReady(n,true)and(u_[Pe(15566)]:IsInRange(l)and R(l,Pe(15435),Pe(15554)))then return u_[Pe(15615)]end if k_[J]then return k_[J](w)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local EP={"\048\108\121\110\048\086\051\080\071\086\103\072\050\107\061\061";"\050\108\101\080\048\120\098\087\104\120\103\079\074\086\073\110\048\088\101\118\071\107\061\061";"\098\105\065\103\071\109\103\077\050\105\056\069","\112\116\054\118\071\116\098\118\071\116\075\085\071\086\073\103\075\043\061\061","\098\086\073\111\075\086\111\088\048\116\103\107";"\073\088\101\118\071\116\069\103\075\076\055\061","\104\109\101\103\071\116\055\114";"\112\109\073\108\071\105\073\072\075\056\101\090\071\116\073\102\075\105\050\116";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\112\079\099\061";"\098\108\101\118\050\105\065\053\071\088\053\061","\098\088\073\072\050\052\073\080\071\103\098\118\071\105\073\114";"\104\108\101\103\104\109\098\067\109\120\101\118\071\105\073\110\048\108\121\110\075\086\111\114\050\109\066\067\071\052\054\053";"\050\116\051\057\075\109\099\061","\078\105\065\087\075\086\056\072\104\052\073\101\071\116\050\080","\105\116\051\072\050\112\061\061";"\073\088\101\118\071\116\069\103\075\043\061\061";"\112\109\066\107\074\088\103\115\074\105\056\079\050\112\061\061","\048\086\054\111\100\105\073\114";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\077\120\098\090\071\049\061\061";"\073\086\073\111\071\077\066\111\104\052\111\103";"\077\052\111\111\050\086\051\120\104\120\101\080\075\052\115\061";"\073\086\056\111\074\102\075\082\104\109\112\049\104\105\065\053\089\055\055\108\075\052\056\081\074\049\061\061";"\085\052\101\117\074\109\098\103\048\116\056\079\050\112\061\061";"\077\086\051\079\074\105\051\072\048\107\061\061";"\104\105\098\053\048\090\051\114\050\105\090\111\074\105\115\061","\073\116\056\117\074\105\098\121\075\109\098\080\073\086\056\114\050\052\073\079","\077\120\098\080\048\055\066\111\048\120\112\061","\112\077\066\077\078\077\051\122\109\079\073\078\073\090\051\086\085\056\103\101\085\053\048\061","\077\108\073\072\050\073\066\079\048\116\103\097\050\112\061\061";"\104\105\066\079\074\109\050\103";"\077\116\073\057\071\120\101\053\077\120\075\111\048\086\101\111\104\052\117\061","\050\088\073\114\104\109\098\118\071\052\115\061";"\109\090\051\118\071\116\098\103\100\043\061\061";"\098\086\103\069\050\105\065\087\074\109\073\087\068\102\121\079\074\086\077\049\112\105\054\117\068\077\098\103\075\116\051\090\048\116\103\072\050\107\061\061","\073\086\056\114\050\052\073\079\077\120\121\103\104\052\103\116\074\105\099\061";"\112\108\073\114\048\120\112\061","\077\109\073\111\074\052\103\072\050\090\121\111\071\086\079\061";"\073\088\101\118\071\116\069\103\075\088\099\061";"\104\052\051\080\071\086\098\080\075\052\065\110\104\052\111\103\104\052\117\061","\098\086\073\111\075\086\111\088\048\116\103\107\098\116\051\057\075\109\099\061","\077\116\073\111\048\086\073\114\048\079\090\111\048\116\117\061";"\098\108\101\080\048\120\098\086\050\109\050\103\048\049\061\061","\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\078\052\103\057\074\107\061\061","\075\120\101\111\074\109\098\067\073\052\056\117\074\090\098\118\071\105\077\061","\077\116\103\069\050\112\061\061";"\048\052\073\072\050\086\103\072\050\090\051\057\050\088\099\061","\104\108\101\103\104\109\098\067\109\120\101\107\109\052\066\080\048\120\112\061","\077\052\111\111\075\088\098\103\048\116\103\072\050\079\101\117\104\105\098\103","\112\105\066\079\074\109\050\103";"\112\109\073\079\071\079\056\079\075\086\056\057\074\107\061\061";"\075\088\101\118\071\116\069\103\075\056\106\114\109\052\098\090\048\116\056\079\074\105\051\072";"\083\055\066\111\048\120\112\081\089\056\075\103\104\105\069\103\071\116\073\053\083\049\061\061","\078\052\103\057\074\079\103\069\075\105\115\061","\077\052\051\090\071\056\101\103\104\109\121\103\048\049\061\061";"\112\052\051\072\048\120\112\061","\073\088\103\107\050\112\061\061";"\104\108\101\103\104\109\098\067\109\120\101\107\109\120\098\067\048\116\073\087\074\086\051\117\050\043\061\061","\073\055\090\109\109\090\101\050\112\077\065\110\073\073\121\055\112\073\098\056\109\079\103\122\109\090\101\121\085\053\075\056","\073\086\051\079\104\105\054\101\071\109\073\072","\048\120\098\111\048\108\098\077\074\105\090\103","\077\116\073\069\071\120\101\087\050\105\054\103\048\120\066\109\074\105\065\079\050\109\089\061";"\098\108\101\080\048\120\098\082\104\105\065\103\077\120\121\103\071\086\107\061","\078\086\051\120\071\086\103\072\050\079\101\117\104\109\066\079";"\098\120\101\118\048\055\103\072\075\086\073\114\048\108\073\107\075\043\061\061";"\112\077\066\077\078\077\051\122\109\079\101\073\077\103\066\077\109\079\098\101\077\079\056\102\085\055\073\110\098\103\101\083\077\090\112\061";"\077\103\103\121\085\103\051\121\112\090\098\101\085\079\065\110\098\073\050\056\085\103\098\110\073\055\056\078\098\079\073\077\109\090\098\121\077\056\121\056\098\043\061\061";"\098\108\101\080\048\120\098\082\104\105\065\103\112\108\073\116\050\049\061\061","\085\109\073\117\075\086\103\073\071\116\103\079\048\107\061\061","\112\116\051\087\048\079\103\069\071\109\073\072\050\112\061\061","\098\052\056\079\074\086\073\114\074\105\065\108\077\120\098\080\048\116\079\061","\048\088\050\107";"\098\055\056\066\112\077\075\056\077\049\061\061","\085\052\050\116";"\098\052\073\079\077\086\103\072\050\107\061\061";"\078\109\066\066\071\120\073\072\075\086\073\053","\112\116\051\087\048\079\090\080\050\088\099\061","\112\105\098\053\073\116\056\114\074\105\056\082\071\086\077\061";"\075\088\101\118\071\116\069\103\075\056\051\107\048\116\103\080\048\116\103\079\100\112\061\061","\078\109\066\101\071\105\090\090\071\116\077\061";"\098\108\101\080\048\120\098\085\075\088\101\118\074\052\077\061";"\085\105\073\079\104\077\056\057\075\086\103\052\050\112\061\061","\075\086\056\082\071\086\077\061";"\085\105\103\072\050\055\050\114\050\105\073\081\050\077\050\080\104\120\073\087";"\077\120\075\118\071\116\075\077\074\105\090\103\048\053\090\080\071\116\103\079\071\120\089\061";"\104\052\051\069\104\116\056\079\112\108\101\103\100\049\061\061","\077\120\075\111\048\086\101\111\104\052\117\061","\050\116\103\108\074\088\098\110\048\116\073\069\104\105\103\072\048\107\061\061","\048\120\098\110\048\086\054\111\071\116\065\118\071\116\048\061";"\112\079\066\087","\071\086\051\080\071\078\075\118\075\086\111\111\048\049\061\061","\071\105\056\115";"\077\052\111\114\071\120\073\053\085\052\050\076\071\052\065\057\050\105\056\117\071\105\073\072\075\043\061\061","\078\055\073\121\085\055\073\078","\098\086\073\111\075\086\111\068\071\116\103\108\074\088\112\061";"\078\105\090\107\048\116\051\052\074\109\066\103\050\056\066\103\104\105\050\080\048\116\103\090\071\073\121\111\104\052\073\069\104\105\069\103\048\049\061\061";"\075\088\101\118\071\116\069\103\075\056\106\054\109\052\090\111\071\108\073\111\071\043\061\061","\104\116\051\087\048\087\055\061";"\073\086\051\079\104\105\054\121\071\116\098\066\104\105\075\112\074\088\103\087";"\050\086\103\116\050\116\103\057\075\105\054\079\100\077\103\055","\098\086\073\079\050\109\101\069\074\105\065\103\073\109\066\111\104\116\054\103\085\052\101\119\050\105\066\079";"\050\086\056\069\104\105\075\103\109\120\098\114\074\105\065\097\050\109\098\110\048\088\101\118\071\120\101\118\075\088\053\061","\112\052\051\069\104\116\056\079\085\086\051\108\098\052\073\079\112\120\073\114\048\116\073\072\075\055\073\052\050\105\065\079\078\105\065\116\071\107\061\061";"\085\086\103\108\074\088\098\087\078\108\073\053\050\052\090\103\071\108\112\061","\073\105\065\065\074\105\073\117\050\086\103\072\050\079\065\103\075\086\111\103\048\108\121\114\074\109\066\069","\112\108\101\103\104\105\069\121\104\116\054\103";"\085\086\056\079\050\105\065\079\098\105\065\103\048\116\075\065","\098\052\073\079\073\086\051\108\050\052\054\103";"\112\109\073\079\071\090\098\111\048\116\075\103\075\043\061\061";"\077\052\051\117\050\105\056\067\048\090\066\103\104\120\101\103\075\056\098\103\104\052\111\072\074\109\056\090\050\112\061\061","\078\109\066\101\071\053\056\101\071\108\066\079\104\105\065\057\050\112\061\061","\050\116\051\114\050\052\073\120\050\105\056\052\050\109\089\049\104\109\101\111\100\049\061\061","\104\109\101\103\071\116\055\087";"\085\052\101\117\074\109\098\103\048\116\056\079\074\105\051\072";"\077\116\056\057\074\105\056\117\048\107\061\061","\077\120\098\090\071\053\103\069\075\105\115\061","\085\105\051\090\048\052\073\083\075\116\073\114","\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\121\077\056\121\099\078\077\073\055","\112\105\101\087\050\105\065\079\078\105\090\090\071\049\061\061","\078\105\065\076\071\052\090\082\104\109\098\099\071\052\066\097\050\086\051\120\071\049\061\061";"\112\116\056\108\085\052\050\077\048\116\103\057\074\120\099\061";"\074\109\066\078\104\109\098\103\050\043\061\061";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\078\098\077\050\078\098\073\066\089";"\104\109\101\103\071\116\055\061";"\085\105\103\072\050\055\050\114\050\105\073\081\050\112\061\061","\098\108\101\080\100\116\073\072\098\086\051\069\074\105\065\118\071\052\115\061","\078\105\065\079\050\109\101\114\075\109\121\079\048\107\061\061";"\112\108\073\114\048\120\098\101\048\079\051\122","\098\086\056\069\104\105\075\103\077\086\111\065\048\079\103\069\075\105\115\061";"\075\088\101\118\071\116\069\103\075\056\106\054\109\120\066\065\071\116\099\061","\078\052\073\065\077\120\098\080\071\116\077\061","\085\086\103\087\075\086\073\072\050\109\089\061";"\078\109\066\101\071\053\056\055\075\105\065\108\050\105\051\072";"\075\105\065\118\075\055\103\055","\078\109\066\101\071\053\056\078\104\105\103\053";"\077\116\103\053\050\109\101\087\112\052\111\111\071\109\121\118\071\052\115\061";"\112\109\073\079\071\079\098\118\048\052\056\082\071\086\073\102\075\109\101\087\075\043\061\061","\085\077\051\077\071\120\098\103\071\112\061\061";"\098\120\101\080\075\105\065\053\078\086\073\111\071\086\103\072\050\107\061\061","\078\052\103\117\071\086\103\072\050\079\090\111\104\052\111\118\071\116\073\102\075\105\050\116","\077\086\054\111\100\105\073\114","\077\116\056\081\071\120\101\118\104\052\077\061","\112\120\073\114\048\052\073\053\077\120\098\080\071\116\073\101\050\086\051\117";"\104\109\101\103\071\116\055\054","\112\105\051\056";"\073\052\051\109\077\088\073\117\071\056\098\118\071\105\073\114","\077\116\056\118\048\052\073\055\050\105\056\053","\077\086\103\117\071\086\056\114\085\052\050\086\048\116\051\087\075\043\061\061","\098\052\073\079\098\079\066\055";"\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087","\112\108\101\103\104\109\098\067\085\052\050\085\074\105\065\053\048\116\056\108\071\120\066\111";"\098\120\101\111\075\116\103\079\100\112\061\061","\078\052\103\117\071\086\103\072\050\090\066\079\048\116\073\111\074\107\061\061","\073\105\065\067\071\052\054\065\077\120\098\114\050\105\065\108\075\086\049\061","\112\109\121\080\104\052\056\117\100\109\121\087\050\077\065\080\075\107\061\061","\098\108\101\080\048\120\098\082\104\105\065\103","\098\086\056\069\104\105\075\103\085\105\056\108\074\105\066\101\071\109\073\072";"\098\052\073\079\112\108\103\085\048\086\073\117\071\043\061\061";"\112\079\051\066\085\077\051\122","\112\116\054\080\071\052\098\086\075\109\101\065";"\073\105\065\118\075\043\061\061";"\075\088\101\118\071\116\069\103\075\056\106\114\109\120\066\065\071\116\099\061","\098\108\101\080\048\120\098\120\100\109\101\069\048\079\050\090\048\108\053\061","\077\120\098\080\048\043\061\061","\071\105\051\090\048\052\073\080\075\116\073\114";"\077\052\073\079\073\086\051\108\050\052\054\103","\098\052\054\111\104\052\103\111\071\055\056\053\075\116\056\072\104\052\077\061","\098\116\051\114\050\052\073\120\050\105\056\052\050\109\089\061","\075\088\101\118\071\116\069\103\075\056\106\114\109\052\090\111\071\108\073\111\071\043\061\061","\098\108\101\080\048\120\098\087\104\120\103\079\074\086\077\061","\077\120\121\103\071\086\107\061","\077\108\103\111\071\049\061\061";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\078\098\077\090\083\073\053\073\055";"\075\088\101\118\071\116\069\103\075\056\106\054\109\052\098\090\048\116\056\079\074\105\051\072";"\075\088\101\118\071\116\069\103\075\056\106\114\109\052\101\090\050\116\050\087";"\098\055\073\121\073\055\111\068\085\053\103\088\078\056\098\110\098\103\101\083\077\090\112\061","\098\108\101\080\048\120\098\082\071\120\073\072\050\056\075\118\071\086\107\061","\073\105\065\118\075\055\075\073\078\077\112\061";"\098\052\073\079\112\108\103\078\104\105\065\108\050\112\061\061";"\077\116\073\111\048\086\073\114\085\052\050\085\071\120\073\117\048\107\061\061";"\050\109\101\120\109\052\101\114\050\105\056\079\074\056\051\114\075\105\065\103\109\120\098\114\074\105\075\108\050\109\089\061","\085\105\103\072\050\055\050\114\050\105\073\081\050\077\075\114\050\105\073\072","\077\088\101\118\071\108\112\061","\073\077\103\110\098\073\101\078\085\090\101\110\085\077\073\085\077\079\056\088\098\112\061\061","\112\052\054\103\104\109\050\118\071\116\075\085\075\088\101\118\074\052\073\087";"\075\086\056\114\050\052\073\079\098\116\051\057\075\109\099\061","\073\086\051\079\104\105\054\121\071\116\098\112\074\088\103\087\112\105\065\053\112\079\066\121\071\116\098\085\075\088\073\072","\077\052\111\080\075\105\054\053\077\120\098\080\048\043\061\061";"\112\109\101\057\104\105\065\103\089\055\101\117\074\109\098\081";"\078\109\066\085\071\086\051\079\073\088\101\118\071\116\069\103\075\055\101\117\071\052\066\097\050\105\112\061";"\098\055\073\086\098\049\061\061","\104\116\051\080\071\086\065\090\071\105\101\103\048\049\061\061","\098\052\073\079\112\120\073\114\048\116\073\072\075\055\075\076\098\043\061\061","\098\105\065\053\098\105\090\107\071\120\075\103\048\116\073\053";"\112\105\065\057\050\109\066\079\048\116\056\117\112\052\056\117\071\043\061\061";"\078\109\066\073\071\116\103\079\098\108\101\118\050\105\065\053\071\088\053\061";"\098\052\073\079\078\109\098\103\071\077\103\072\050\116\106\061";"\075\086\056\114\050\052\073\079","\104\108\101\103\104\109\098\067\109\052\051\116\109\120\066\118\071\116\098\114\104\105\075\080\048\052\056\110\104\052\111\103\104\052\117\061";"\074\109\066\077\104\105\054\103\071\108\112\061","\073\088\101\118\071\116\069\103\075\076\089\061","\112\052\111\103\104\052\069\076\073\056\112\061","\073\055\056\122\078\107\061\061";"\078\109\098\103\071\112\061\061";"\073\105\065\118\075\055\066\111\071\053\056\079\075\086\056\057\074\107\061\061","\075\088\101\118\071\116\069\103\075\056\106\054\109\052\101\090\050\116\050\087","\112\109\101\057\104\105\065\103\077\088\073\117\048\052\077\061","\112\079\066\077\071\120\098\111\071\055\103\069\075\105\115\061","\085\105\103\072\050\055\050\114\050\105\073\081\050\077\075\114\050\105\073\072\098\116\051\057\075\109\099\061","\112\109\073\079\071\090\098\111\048\116\075\103\075\055\073\115\104\052\054\090\048\052\103\080\071\108\099\061";"\112\116\073\114\048\052\073\114\074\052\103\072\050\107\061\061","\078\105\066\065\085\052\065\087\071\086\056\090\050\052\111\079";"\112\109\073\108\071\105\073\072\075\056\101\090\071\116\077\061","\073\086\073\117\071\102\121\078\100\105\056\072\089\086\066\080\050\086\077\049\066\043\061\061","\098\116\103\114\050\105\101\117\071\052\051\053","\098\108\101\118\050\105\065\053\071\088\103\078\071\120\098\111\075\086\103\080\071\049\061\061";"\073\086\103\103\048\057\099\079","\112\116\051\072\050\105\075\114\074\105\065\053\050\109\089\061";"\077\120\075\118\071\116\075\077\074\105\090\103\048\108\099\061";"\077\090\121\056\085\055\054\110\112\073\073\078\112\073\051\121\077\056\121\099\078\077\073\055\109\079\098\083\077\079\077\061";"\073\120\101\111\074\109\098\067\073\052\056\117\074\107\061\061","\112\079\051\066\112\053\056\077\109\079\054\083\098\090\051\056\073\053\073\122\073\056\051\073\085\053\050\101\085\056\098\056\077\053\073\055";"\078\077\112\061","\077\086\051\079\074\105\051\072","\078\109\066\073\071\116\103\079\098\105\065\103\071\109\053\061";"\048\108\073\072\050\073\051\107\071\052\051\117\074\105\065\108","\078\077\065\105\073\056\103\112\098\073\106\114\078\056\075\056\112\073\121\083\085\049\061\061","\050\108\075\116\109\052\101\090\050\116\050\087","\050\109\101\120\109\052\101\114\050\105\056\079\074\056\051\114\048\056\051\079\048\116\103\108\050\052\073\114","\073\056\098\055\077\052\054\118\050\086\073\114","\098\052\073\079\073\086\103\069\050\112\061\061","\098\105\090\107\071\120\075\103\048\103\101\090\071\116\073\109\050\105\056\107\071\052\115\061","\077\090\121\056\085\055\054\110\112\079\056\085\073\056\051\085\073\077\066\076\098\073\066\085","\112\116\051\072\050\105\075\114\074\105\065\053\050\109\101\086\048\116\051\087\075\043\061\061","\112\109\066\107\074\088\103\115\074\105\056\079\050\077\050\080\104\120\073\087","\048\088\101\103\112\052\051\069\104\116\056\079\112\052\111\103\104\052\069\087";"\073\052\056\114\077\120\098\080\071\109\043\061";"\098\086\073\116\050\105\065\087\074\109\050\103\048\107\061\061"}local function gP(f)return EP[f+37096]end for f,y in ipairs({{1;237},{1;84},{85;237}})do while y[1]<y[2]do EP[y[1]],EP[y[2]],y[1],y[2]=EP[y[2]],EP[y[1]],y[1]+1,y[2]-1 end end do local f={I=21,T=63,F=10;f=2;["\055"]=4;S=15,v=41;["\043"]=0;U=19;A=57;k=48,y=1,X=7;K=29,j=60;u=44,["\048"]=28;d=30;c=12,["\049"]=32,P=47,["\053"]=36;["\050"]=25,R=34,C=40;E=45,b=17;J=26;a=43,m=23,e=9;M=20,Y=8;t=38,D=11;Q=58,["\051"]=61;i=22;W=51,r=50;Z=53;["\057"]=35,V=6,x=55,L=3,["\047"]=62;G=27;p=16;g=37,w=42;O=52,z=14;n=31,["\056"]=5,H=46;s=56;B=13,q=59,l=39;["\054"]=49;o=33;["\052"]=54;N=18;h=24}local y=string.len local G=table.concat local z=EP local c=string.char local k=string.sub local m=math.floor local x=table.insert local K=type for i=1,#z,1 do local d=z[i]if K(d)=="\115\116\114\105\110\103"then local K=y(d)local e={}local X=1 local D=0 local o=0 while X<=K do local y=k(d,X,X)local G=f[y]if G then D=D+G*64^(3-o)o=o+1 if o==4 then o=0 local f=m(D/65536)local y=m((D%65536)/256)local G=D%256 x(e,c(f,y,G))D=0 end elseif y=="\061"then x(e,c(m(D/65536)))if X>=K or k(d,X+1,X+1)~="\061"then x(e,c(m((D%65536)/256)))end break end X=X+1 end z[i]=G(e)end end end local f,y,G,z,c=_G,setmetatable,pairs,type,math local k=TMW local m=Action local x=m[gP(-36905)]local K=m[gP(-36864)]local i=m[gP(-37057)]local d=m[gP(-36885)]local e=m[gP(-36936)]local X=m[gP(-37009)]local D=m[gP(-36872)]local o=m[gP(-36944)]local I=o:GetActiveUnitPlates()local N=m[gP(-36881)]local J=m[gP(-37089)]local a=m[gP(-37025)]local H=m[gP(-36957)]local Z=H[gP(-37074)]local V=135773 local E=3368 local g=3370 local h=f[gP(-36937)]local v=f[gP(-37045)]local t=f[gP(-36893)]local j=f[gP(-36910)]local p=f[gP(-37072)]local R=f[gP(-37019)]local Q=gP(-36994)local P=gP(-37052)local b=gP(-37085)local W=gP(-36999)local r=m[gP(-36912)]local B=m[gP(-36992)][gP(-37002)][gP(-36940)]local S=m[gP(-36992)][gP(-37002)][gP(-37047)]local F=m[gP(-36992)][gP(-37002)][gP(-36919)]local s=k[gP(-37091)][gP(-36928)][gP(-37031)]function m.ShouldStopByGCD(f)return f:IsRequiredGCD()and(m[gP(-36864)]()-m[gP(-36938)]()>.25 and m[gP(-37057)]()>=m[gP(-36938)]()+.15)end function m.IsCastable(k,f,y,G,z,c)if z or(G or not k[gP(-37062)]())and not k:ShouldStopByGCD()then if k[gP(-36956)]==gP(-37079)and(not k:IsBlockedBySpellLevel()and((not k[gP(-37050)]or k:GetTalentTraits()~=0)and((y or not f or not k:HasRange()or k:IsInRange(f))and k:IsUsable(nil,c))))then return true end if k[gP(-36956)]==gP(-36996)then local G=k[gP(-37027)]if G~=nil and((m[gP(-37006)][gP(-37027)]==G and(x(1,gP(-36974)))[1]or m[gP(-37049)][gP(-37027)]==G and(x(1,gP(-36974)))[2])and(k:IsUsable(nil,c)and(y or not f or not k:HasRange()or k:IsInRange(f))))then return true end end if k[gP(-36956)]==gP(-37026)and(m[gP(-36997)]~=gP(-36889)and((m[gP(-36997)]~=gP(-36941)or not m[gP(-36998)][gP(-36891)])and(x(1,gP(-37026))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[gP(-36956)]==gP(-37046)and(m[gP(-36997)]~=gP(-36889)and((m[gP(-36997)]~=gP(-36941)or not m[gP(-36998)][gP(-36891)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(y or not f or not k:HasRange()or k:IsInRange(f))))))then return true end end return false end local U=y(m[Z],{[gP(-36979)]=m})local M=U[gP(-37078)]local u=M[gP(-36918)]local q=M[gP(-36986)]local Y=M[gP(-37058)]local O={[gP(-36863)]={gP(-36953);gP(-36884)};[gP(-36969)]={gP(-36953),gP(-36884);gP(-36959)};[gP(-37003)]={gP(-36953);gP(-36884),gP(-37042)};[gP(-36993)]={gP(-36953);gP(-36884);gP(-36897)};[gP(-37063)]={gP(-36953);gP(-36884);gP(-37042),gP(-36897)},[gP(-36914)]={gP(-36953);gP(-37093);gP(-36884)};[gP(-37060)]={[U[gP(-36903)][gP(-37027)]]=true}}local w=m[Z]for f=1,#w,1 do local y=w[f]if z(y)==gP(-36930)and y[gP(-36956)]==gP(-36996)then O[gP(-37060)][y[gP(-37027)]]=true end end local function C(f)if U[gP(-36997)]==gP(-36889)or U[gP(-36997)]==gP(-36941)or U[gP(-36998)][gP(-36891)]then return true end if(J(f)):IsBoss()or(J(f)):IsDummy()or e:IsEngage()or o:GetByRange(6)>3 then return true end if(J(f)):Health()==0 then return false end return(J(f)):HealthMax()>(((J(Q)):HealthMax()+(J(Q)):HealthMax()*#B)+((J(Q)):HealthMax()*.3)*#S)+((J(Q)):HealthMax()*.15)*#F end local T={[242586]=true;[241832]=true}local A={[gP(-36922)]=function()if(J(gP(-36915))):TimeToDieX(50)<20 and(J(gP(-36915))):TimeToDieX(50)>0 then return false else return true end end,[gP(-36990)]=function(f)local y,G,z,c,k,m=(J(f)):IsCasting()if e:GetTimer(gP(-37061))<20 or k==1219700 then return false else return true end end;[gP(-36978)]=function()if e:GetTimer(gP(-36861))~=-1 and e:GetTimer(gP(-36861))<10 or D:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[gP(-36991)]=function()if(J(gP(-36915))):TimeToDieX(50)>0 and(J(gP(-36915))):TimeToDieX(50)<20 then return false else return true end end;[gP(-36901)]=function()if x(2,gP(-37082))and((J(Q)):CombatTime()<=27 or e:GetTimer(gP(-36960))>2)then return false else return true end end}local function n(f)local y,G,z,c,k,m=(J(f)):InfoGUID()local x,K,i,X,D,o=(J(f)):IsCasting()if not d(f)then return false end if A[select(2,e:IsEngage())]then return A[select(2,e:IsEngage())]()end if T[m]==true then return false end if d(f)and C(f)then return true end end local function l()if not x(2,gP(-36868))then return false end return true end local L={[gP(-36886)]={[1]=function(f)if U[gP(-36888)]:AbsentImun(f,O[gP(-36969)])and U[gP(-36888)]:IsReadyByPassCastGCD(f)then if M[gP(-36931)]()and f==W then return U[gP(-36929)]else return U[gP(-36888)]end end end};[gP(-36923)]={[1]=function(f)if U[gP(-36995)]:IsReadyByPassCastGCD(f)and(U[gP(-36995)]:AbsentImun(f,O[gP(-37003)])and((J(f)):HasBuffs(M[gP(-36874)])==0 or(J(f)):HasDeBuffs(M[gP(-36874)])==0))then if M[gP(-36931)]()and f==W then return U[gP(-37015)]else return U[gP(-36995)]end end end;[2]=function(f)if U[gP(-37008)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-36983)]:IsInRange(f)and(f~=W and(U[gP(-37008)]:AbsentImun(f,O[gP(-37003)])and((J(f)):HasBuffs(M[gP(-36874)])==0 or(J(f)):HasDeBuffs(M[gP(-36874)])==0))))then return U[gP(-37008)]end end;[3]=function(f)if U[gP(-37007)]:IsReadyByPassCastGCD(f)and(x(2,gP(-36948))and(U[gP(-36983)]:IsInRange(f)and(U[gP(-37007)]:AbsentImun(f,O[gP(-37003)])and((J(f)):HasBuffs(M[gP(-36874)])==0 or(J(f)):HasDeBuffs(M[gP(-36874)])==0))))then if M[gP(-36931)]()and f==W then return U[gP(-36972)]else return U[gP(-37007)]end end end};[gP(-36898)]={[1]=function(f)if U[gP(-36894)](nil,f,O[gP(-37063)])and(U[gP(-36983)]:IsInRange(f)and(U[gP(-37013)]:IsReady(f)and(f~=W and(D:IsStayingTime()>.2 and((J(f)):HasBuffs(M[gP(-36874)])==0 or(J(f)):HasDeBuffs(M[gP(-36874)])==0)))))then return U[gP(-37013)],true end end,[2]=function(f)if U[gP(-36894)](nil,f,O[gP(-37063)])and(U[gP(-36983)]:IsInRange(f)and(f~=W and(U[gP(-36975)]:IsReady(f)and((J(f)):HasBuffs(M[gP(-36874)])==0 or(J(f)):HasDeBuffs(M[gP(-36874)])==0))))then return U[gP(-36975)]end end}}local fP={[gP(-36955)]=50;[gP(-37021)]=70;[gP(-37069)]=3;[gP(-37000)]=60;[gP(-36965)]=17}local yP={[165913]=true;[218961]=true,[211140]=true}local GP={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local zP={355071}local function cP(f)if not(t()or e:IsEngage())then return false end if not(J(b)):IsExists()then return false end if not(J(b)):IsEnemy()then return false end if(J(b)):GetRange()<10 then return false end if(J(b)):CombatTime()==0 then return false end if not U[gP(-37007)]:IsReadyByPassCastGCD(b)then return false end if not M[gP(-37048)](U[gP(-37007)][gP(-37027)],b)then return false end if o:GetByRange(6)<1 then return false end local y=select(6,(J(b)):InfoGUID())if yP[y]then return false end if GP[y]then return U[gP(-37007)]:Show(f)end if(J(b)):HasBuffs(zP)~=0 then return false end local z=0 for f in G(I)do if U[gP(-36983)]:IsInRange(f)then z=z+1 end end if z/#I>=.5 then return U[gP(-37007)]:Show(f)end end local kP=0 local mP=SPELL_FAILED_CANT_CAST_ON_TAPPED local xP=SPELL_FAILED_VISION_OBSCURED local function KP(...)local f,y=...if y==mP or y==xP then kP=R()end end N:Add(gP(-36946),gP(-37066),KP)local function iP()return R()<=kP+.3 end local dP=false local eP=false local function XP()local f,y,G,z,c,k,m,x,K,i,d,e=j()if z==p(gP(-36994))and(e==U[gP(-37018)][gP(-37027)]and y==gP(-37017))then eP=true end if x==p(gP(-36994))and(y==gP(-36895)or y==gP(-36890)or y==gP(-37030))then if e==U[gP(-36873)][gP(-37027)]then eP=false return end end end N:Add(gP(-36984),gP(-37028),XP)local function DP()if not s then return 500 end if not s[16]then return 500 end if not s[16][gP(-36982)]then return 500 end local f=s[16]local y=f[gP(-36952)]+f[gP(-36980)]return y-R()end local oP={[219314]=8,[242402]=30;[242396]=20}local IP={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local NP={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local JP={[219308]=20,[238386]=10}local aP={[219308]=20,[219311]=10,[246944]=10}local HP={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local ZP={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function VP()local f,y,G,z,c,k,x,K,i,e,X,D=j()if z~=p(gP(-36994))then return end if D==U[gP(-36865)][gP(-37027)]and y==gP(-37077)then if U[gP(-36905)](2,gP(-36876))and d()then m[gP(-37084)]({1;gP(-36976)},gP(-36939))end end end N:Add(gP(-36947),gP(-37028),VP)U[1]=nil U[2]=function(f)local y if a(b)then y=b elseif a(P)then y=P end if not y then return end local G,z,c,k,K=(J(y)):IsCastingRemains()if G>U[gP(-36938)]()*2 then if not K and(U[gP(-36888)]:IsReadyP(y,nil,true,true)and U[gP(-36888)]:AbsentImun(y,O[gP(-36969)],true))then return U[gP(-37068)]:Show(f)end end if x(1,gP(-36962))then m[gP(-37084)]({1;gP(-36962)},false)end end U[3]=function(f)local y=t()or e:IsEngage()local z=R()M[gP(-36935)](gP(-37092),o:GetBySpell(U[gP(-36983)],3))M[gP(-36935)](gP(-37071),o:GetByRange(6))local k=D:RunicPower()local d=D:Rune()local X=ZP[U[gP(-37006)][gP(-37027)]]or 0 local N=ZP[U[gP(-37049)][gP(-37027)]]or 0 if HP[U[gP(-37006)][gP(-37027)]]and(U[gP(-36865)]:GetTalentTraits()~=0 and(U[gP(-36862)]:GetTalentTraits()==0 and X%45==0)or U[gP(-36862)]:GetTalentTraits()~=0 and 90%X==0)then fP[gP(-36883)]=1 else fP[gP(-36883)]=.5 end if HP[U[gP(-37049)][gP(-37027)]]and(U[gP(-36865)]:GetTalentTraits()~=0 and(U[gP(-36862)]:GetTalentTraits()==0 and N%45==0)or U[gP(-36862)]:GetTalentTraits()~=0 and 90%N==0)then fP[gP(-37088)]=1 else fP[gP(-37088)]=.5 end fP[gP(-37044)]=X~=0 and(U[gP(-37006)][gP(-37027)]~=U[gP(-36917)][gP(-37027)]and((HP[U[gP(-37006)][gP(-37027)]]or oP[U[gP(-37006)][gP(-37027)]]or JP[U[gP(-37006)][gP(-37027)]]or NP[U[gP(-37006)][gP(-37027)]]or aP[U[gP(-37006)][gP(-37027)]]or IP[U[gP(-37006)][gP(-37027)]])and true))fP[gP(-37075)]=N~=0 and(U[gP(-37049)][gP(-37027)]~=U[gP(-36917)][gP(-37027)]and((HP[U[gP(-37049)][gP(-37027)]]or oP[U[gP(-37049)][gP(-37027)]]or JP[U[gP(-37049)][gP(-37027)]]or NP[U[gP(-37049)][gP(-37027)]]or aP[U[gP(-37049)][gP(-37027)]]or IP[U[gP(-37049)][gP(-37027)]])and true))fP[gP(-37076)]=oP[U[gP(-37006)][gP(-37027)]]or JP[U[gP(-37006)][gP(-37027)]]or NP[U[gP(-37006)][gP(-37027)]]or aP[U[gP(-37006)][gP(-37027)]]or IP[U[gP(-37006)][gP(-37027)]]or 0 fP[gP(-36961)]=oP[U[gP(-37049)][gP(-37027)]]or JP[U[gP(-37049)][gP(-37027)]]or NP[U[gP(-37049)][gP(-37027)]]or aP[U[gP(-37049)][gP(-37027)]]or IP[U[gP(-37049)][gP(-37027)]]or 0 local a=select(4,C_Item[gP(-37053)](GetInventoryItemLink(gP(-36994),INVSLOT_TRINKET1)or 1))or 0 local H=select(4,C_Item[gP(-37053)](GetInventoryItemLink(gP(-36994),INVSLOT_TRINKET2)or 1))or 0 if not fP[gP(-37044)]and(fP[gP(-37075)]and(N~=0 or X==0))or fP[gP(-37075)]and(((N/fP[gP(-36961)])*(1.5+Y(oP[U[gP(-37049)][gP(-37027)]])))*fP[gP(-37088)])*(1+(H-a)/100)>(((X/fP[gP(-37076)])*(1.5+Y(oP[U[gP(-37006)][gP(-37027)]])))*fP[gP(-36883)])*(1+(a-H)/100)then fP[gP(-36934)]=2 else fP[gP(-36934)]=1 end if not fP[gP(-37044)]and(not fP[gP(-37075)]and H>=a)then fP[gP(-36911)]=2 else fP[gP(-36911)]=1 end fP[gP(-36916)]=U[gP(-37006)][gP(-37027)]==U[gP(-36908)][gP(-37027)]fP[gP(-37081)]=U[gP(-37049)][gP(-37027)]==U[gP(-36908)][gP(-37027)]local function Z(z)local c,e,a,H,Z,E=(J(z)):InfoGUID()local g=n(z)local h=U[gP(-36983)]:IsSpellInRange(z)local t=l()local j=select(9,C_Item[gP(-37053)](GetInventoryItemID(gP(-36994),INVSLOT_MAINHAND)))local p=j==gP(-37023)local R=r(gP(-36879),true,nil,nil,nil,U[gP(-36950)],U[gP(-36932)])or U[gP(-36932)]fP[gP(-36973)]=U[gP(-36865)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 or U[gP(-36865)]:GetTalentTraits()==0 or M[gP(-36925)](z)<20 fP[gP(-37022)]=(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])<K()or D:HasAuraBySpellID(U[gP(-36859)][gP(-37027)])~=0 and D:HasAuraBySpellID(U[gP(-36859)][gP(-37027)])<K()or U[gP(-37032)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(U[gP(-37016)][gP(-37027)])~=0 and D:HasAuraBySpellID(U[gP(-37016)][gP(-37027)])<K()))and(o:GetByRange(6)>1 or(J(z)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 or U[gP(-36964)]:GetTalentTraits()~=0)if o:GetByRange(6)==1 then fP[gP(-36924)]=true else fP[gP(-36924)]=false end fP[gP(-36987)]=o:GetByRange(6)>=2 and(((J(z)):TimeToDie()>5 or x(2,gP(-37020))<5)and g)fP[gP(-36966)]=(fP[gP(-36924)]or fP[gP(-36987)])and g fP[gP(-37024)]=U[gP(-36971)]:GetTalentTraits()~=0 and(U[gP(-36971)]:GetCooldown()<6 and(d<3 and(fP[gP(-36966)]and g)))fP[gP(-37011)]=U[gP(-36862)]:GetTalentTraits()~=0 and(U[gP(-36862)]:GetCooldown()<4*K()and(k<(60+(35+5*Y(D:HasAuraBySpellID(U[gP(-37038)][gP(-37027)])~=0)))-10*d and(fP[gP(-36966)]and g)))fP[gP(-37010)]=3+1*Y(U[gP(-36877)]:GetTalentTraits()~=0 and(D:GetTier(gP(-37033))>=4 and not(U[gP(-37065)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36951)][gP(-37027)])~=0)))fP[gP(-37051)]=U[gP(-36862)]:GetTalentTraits()~=0 and(U[gP(-36862)]:GetCooldown()>20 or U[gP(-36862)]:GetCooldown()==0 and k>=60-20*U[gP(-36971)]:GetTalentTraits())local function b()if y then return false end if U[gP(-36983)]:IsSpellInRange(z)then return false end if D:HasAuraBySpellID(U[gP(-36920)][gP(-37027)],true)~=0 then return false end local f,G=(J(P)):GetRange()local c=(J(Q)):GetCurrentSpeed()if c<=0 then return false end local k=((G+5)/((c/100)*7)+U[gP(-36938)]())-K()end local function W()if not M[gP(-36933)](z)then return false end if o:GetByRange(6)>=2 then for y in G(I)do if not M[gP(-36933)](y)and q(y,U[gP(-36983)])then return U[gP(-36904)]:Show(f)end end end return U[gP(-36943)]:Show(f)end local function B()if U[gP(-37080)]:IsReady(z,true)and(h and((D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])==2 or D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0 and d>=3)and o:GetByRange(6)>=fP[gP(-37010)]))then return U[gP(-37080)]:Show(f)end if U[gP(-36989)]:IsReady(z)and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])==2 or D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0 and d>=3)then return U[gP(-36989)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(h and(D:HasAuraStacksBySpellID(U[gP(-36967)][gP(-37027)])~=0 and U[gP(-37073)]:GetTalentTraits()~=0 or(J(z)):HasDeBuffs(U[gP(-36970)][gP(-37027)],true)==0))then return U[gP(-36949)]:Show(f)end if R:IsReady(z)and D:HasAuraStacksBySpellID(U[gP(-36945)][gP(-37027)])~=0 then if(J(z)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 then return U[gP(-36932)]:Show(f)end if t and not M[gP(-37040)](E)then for y in G(I)do if q(y,U[gP(-36983)])and(J(y)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 then if M[gP(-36981)](f)then return true end return U[gP(-36904)]:Show(f)end end end end if R:IsReady(z)and(U[gP(-36964)]:GetTalentTraits()~=0 and(o:GetByRange(6)<5 and(not fP[gP(-37011)]and U[gP(-37094)]:GetTalentTraits()==0)))then if(J(z)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 then return U[gP(-36932)]:Show(f)end if t and not M[gP(-37040)](E)then for y in G(I)do if q(y,U[gP(-36983)])and(J(y)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 then if M[gP(-36981)](f)then return true end return U[gP(-36904)]:Show(f)end end end end if U[gP(-37080)]:IsReady(z,true)and(h and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0 and(not fP[gP(-37024)]and o:GetByRange(6)>=fP[gP(-37010)])))then return U[gP(-37080)]:Show(f)end if U[gP(-36989)]:IsReady(z)and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0 and not fP[gP(-37024)])then return U[gP(-36989)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(h and D:HasAuraStacksBySpellID(U[gP(-36967)][gP(-37027)])~=0)then return U[gP(-36949)]:Show(f)end if U[gP(-37083)]:IsReady(z,true)and(h and not fP[gP(-37011)])then return U[gP(-37083)]:Show(f)end if U[gP(-37080)]:IsReady(z,true)and(h and(not fP[gP(-37024)]and(not(U[gP(-36899)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0)and o:GetByRange(6)>=fP[gP(-37010)])))then return U[gP(-37080)]:Show(f)end if U[gP(-36989)]:IsReady(z)and(not fP[gP(-37024)]and not(U[gP(-36899)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0))then return U[gP(-36989)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(h and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])==0 and(U[gP(-36899)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0)))then return U[gP(-36949)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(not M[gP(-36878)]()and(y and(d>5 and((J(z)):HealthPercent()<100 and not h))))then return U[gP(-36949)]:Show(f)end M[gP(-37086)](f,V)return true end local function S()if U[gP(-36989)]:IsReady(z)and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])==2 or D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0 and d>=3)then return U[gP(-36989)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(h and(D:HasAuraStacksBySpellID(U[gP(-36967)][gP(-37027)])~=0 and U[gP(-37073)]:GetTalentTraits()~=0))then return U[gP(-36949)]:Show(f)end if R:IsReady(z)and(U[gP(-36964)]:GetTalentTraits()~=0 and not fP[gP(-37011)])then if(J(z)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 then return U[gP(-36932)]:Show(f)end if t and not M[gP(-37040)](E)then for y in G(I)do if q(y,U[gP(-36983)])and(J(y)):HasDeBuffsStacks(U[gP(-36871)][gP(-37027)],true)==5 then if M[gP(-36981)](f)then return true end return U[gP(-36904)]:Show(f)end end end end if U[gP(-36949)]:IsReady(z)and(h and D:HasAuraStacksBySpellID(U[gP(-36967)][gP(-37027)])~=0)then return U[gP(-36949)]:Show(f)end if R:IsReady(z)and(U[gP(-36964)]:GetTalentTraits()==0 and(not fP[gP(-37011)]and D:RunicPowerDeficit()<30))then return U[gP(-36932)]:Show(f)end if U[gP(-36989)]:IsReady(z)and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0 and not fP[gP(-37024)])then return U[gP(-36989)]:Show(f)end if R:IsReady(z)and(not fP[gP(-37011)]and(J(Q)):GetSpellCounter(U[gP(-36989)][gP(-37027)])~=0)then return U[gP(-36932)]:Show(f)end if U[gP(-36989)]:IsReady(z)and(not fP[gP(-37024)]and not(U[gP(-36899)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0))then return U[gP(-36989)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(h and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])==0 and(U[gP(-36899)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0)))then return U[gP(-36949)]:Show(f)end if U[gP(-36949)]:IsReady(z)and(not M[gP(-36878)]()and(y and(d>5 and((J(z)):HealthPercent()<100 and not h))))then return U[gP(-36949)]:Show(f)end end local function F()local y=M[gP(-36988)]()if y and y:Show(f)then return true end if U[gP(-36951)]:IsReady(Q,true)and(h and(U[gP(-36887)]:GetTalentTraits()==0 and(fP[gP(-36966)]and(o:GetByRange(6)>1 or U[gP(-36942)]:GetTalentTraits()~=0)or(D:HasAuraStacksBySpellID(U[gP(-36942)][gP(-37027)])==10 and D:HasAuraBySpellID(U[gP(-36951)][gP(-37027)])<K())and M[gP(-36925)](z)>10)))then return U[gP(-36951)]:Show(f)end if U[gP(-37087)]:IsReady(Q)and(h and(U[gP(-36877)]:GetTalentTraits()~=0 and(U[gP(-37095)]:GetTalentTraits()~=0 and(fP[gP(-36966)]and((U[gP(-36865)]:GetCooldown()<K()and(J(z)):TimeToDie()>x(2,gP(-37020))or M[gP(-36925)](z)<20)and U[gP(-36862)]:GetTalentTraits()==0)))))then return U[gP(-37087)]:Show(f)end if U[gP(-37087)]:IsReady(Q)and(h and(U[gP(-36877)]:GetTalentTraits()~=0 and(U[gP(-37095)]:GetTalentTraits()~=0 and(fP[gP(-36966)]and((U[gP(-36865)]:GetCooldown()<K()and(J(z)):TimeToDie()>x(2,gP(-37020))or M[gP(-36925)](z)<20)and(U[gP(-36862)]:GetTalentTraits()~=0 and k>=60))))))then return U[gP(-37087)]:Show(f)end local G=U[gP(-36862)]:GetTalentTraits()==0 and x(2,gP(-37020))-5 or U[gP(-36862)]:GetCooldown()<x(2,gP(-37020))and x(2,gP(-37020))or x(2,gP(-37020))-5 if U[gP(-36865)]:IsReady(z)and(C(z)and(g and(not U[gP(-36932)]:ShouldStopByGCD()and(U[gP(-36862)]:GetTalentTraits()==0 and(fP[gP(-36966)]and((U[gP(-36971)]:GetTalentTraits()==0 or d>=2)and(J(z)):TimeToDie()>G))or M[gP(-36925)](z)<20))))then if d<2 then M[gP(-37086)](f,V)return true end return U[gP(-36865)]:Show(f)end if U[gP(-36865)]:IsReady(z)and(C(z)and(g and((J(z)):TimeToDie()>G and(not U[gP(-36932)]:ShouldStopByGCD()and(U[gP(-36862)]:GetTalentTraits()~=0 and(fP[gP(-36966)]and((U[gP(-36862)]:GetCooldown()>20 or U[gP(-36862)]:GetCooldown()==0 and k>=60-20*U[gP(-36971)]:GetTalentTraits())and(U[gP(-36971)]:GetTalentTraits()==0 or d>=2))))))))then if U[gP(-36971)]:GetTalentTraits()~=0 and d<2 then m[gP(-37067)](gP(-37036))end return U[gP(-36865)]:Show(f)end if U[gP(-36862)]:IsReady(Q,true)and(h and(g and(D:HasAuraBySpellID(U[gP(-36862)][gP(-37027)])==0 and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and(J(z)):TimeToDie()>x(2,gP(-37020))or M[gP(-36925)](z)<20))))then return U[gP(-36862)]:Show(f)end if U[gP(-36971)]:IsReady(z)and((not x(2,gP(-37064))or not(J(gP(-36999))):IsExists()or UnitIsUnit(gP(-36999),z)or m[gP(-37054)](gP(-36999)))and((g or D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0)and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 or U[gP(-36865)]:GetCooldown()>5 or M[gP(-36925)](z)<20)))then return U[gP(-36971)]:Show(f)end if U[gP(-37087)]:IsReady(Q)and(h and(C(z)and(U[gP(-37095)]:GetTalentTraits()==0 and(o:GetByRange(6)==1 and((U[gP(-36865)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and U[gP(-36899)]:GetTalentTraits()==0)or U[gP(-36865)]:GetTalentTraits()==0)and fP[gP(-37022)]))or M[gP(-36925)](z)<3)))then return U[gP(-37087)]:Show(f)end if U[gP(-37087)]:IsReady(Q)and(h and(C(z)and(U[gP(-37095)]:GetTalentTraits()==0 and(o:GetByRange(6)>=2 and((U[gP(-36865)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0)and fP[gP(-37022)])))))then return U[gP(-37087)]:Show(f)end if U[gP(-37087)]:IsReady(Q)and(h and(C(z)and(U[gP(-37095)]:GetTalentTraits()==0 and(U[gP(-36899)]:GetTalentTraits()~=0 and((U[gP(-36865)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and not p)or D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])==0 and(p and U[gP(-36865)]:GetCooldown()~=0)or U[gP(-36865)]:GetTalentTraits()==0)and fP[gP(-37022)])))))then return U[gP(-37087)]:Show(f)end if U[gP(-36866)]:IsReady(Q,true)and(g and h)then return U[gP(-36866)]:Show(f)end if U[gP(-36958)]:IsReady(z)and(U[gP(-37070)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[gP(-37070)][gP(-37027)])~=0 and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])<2 and D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])~=0)))then return U[gP(-36958)]:Show(f)end if U[gP(-37018)]:IsReady(Q)and(h and(not eP and(C(z)and(((J(Q)):GetSpellCounter(U[gP(-37018)][gP(-37027)])==0 or(J(Q)):GetSpellCounter(U[gP(-36989)][gP(-37027)])~=0 or(J(Q)):GetSpellCounter(U[gP(-37080)][gP(-37027)])~=0)and((J(z)):TimeToDie()>6 and((d<2 or D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])==0)and(k<35+(U[gP(-37038)]:GetTalentTraits()*D:HasAuraStacksBySpellID(U[gP(-37038)][gP(-37027)]))*5 and i()<.5)))))))then return U[gP(-37018)]:Show(f)end if U[gP(-37018)]:IsReady(Q)and(h and(not eP and(C(z)and(((J(Q)):GetSpellCounter(U[gP(-37018)][gP(-37027)])==0 or(J(Q)):GetSpellCounter(U[gP(-36989)][gP(-37027)])~=0 or(J(Q)):GetSpellCounter(U[gP(-37080)][gP(-37027)])~=0)and((J(z)):TimeToDie()>6 and(U[gP(-37018)]:GetSpellChargesFullRechargeTime()<=6 and(D:HasAuraStacksBySpellID(U[gP(-36873)][gP(-37027)])<1+1*U[gP(-36860)]:GetTalentTraits()and i()<.5)))))))then return U[gP(-37018)]:Show(f)end end local function s()if not g then return false end if U[gP(-37090)]:IsReady(Q,true)and fP[gP(-36973)]then return U[gP(-37090)]:Show(f)end if U[gP(-37039)]:IsReady(Q,true)and fP[gP(-36973)]then return U[gP(-37039)]:Show(f)end if U[gP(-37043)]:IsReady(Q,true)and fP[gP(-36973)]then return U[gP(-37043)]:Show(f)end if U[gP(-36909)]:IsReady(Q,true)and fP[gP(-36973)]then return U[gP(-36909)]:Show(f)end if U[gP(-37055)]:IsReady(Q,true)and fP[gP(-36973)]then return U[gP(-37055)]:Show(f)end if U[gP(-37035)]:IsReady(Q,true)and fP[gP(-36973)]then return U[gP(-37035)]:Show(f)end if U[gP(-36892)]:IsReady(Q,true)and(U[gP(-36899)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])==0 and D:HasAuraBySpellID(U[gP(-36859)][gP(-37027)])~=0))then return U[gP(-36892)]:Show(f)end if U[gP(-36892)]:IsReady(Q,true)and(U[gP(-36899)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and(D:HasAuraBySpellID(U[gP(-36859)][gP(-37027)])~=0 and D:HasAuraBySpellID(U[gP(-36859)][gP(-37027)])<K()*3 or D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])<K()*3)))then return U[gP(-36892)]:Show(f)end end local function w()if not g then return false end if not y then return false end if not h then return false end if not C(z)then return false end if not((J(z)):TimeToDie()>x(2,gP(-37020))or(J(z)):IsBoss())then return false end if U[gP(-36908)]:IsReadyByPassCastGCD(Q)and(D:HasAuraStacksBySpellID(U[gP(-36906)][gP(-37027)])>8 and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and(U[gP(-36862)]:GetTalentTraits()==0 or D:HasAuraBySpellID(U[gP(-36862)][gP(-37027)])~=0)))then return U[gP(-36908)]:Show(f)end local G=U[gP(-37006)][gP(-37027)]==U[gP(-36870)][gP(-37027)]and 1 or 0 local c=U[gP(-37049)][gP(-37027)]==U[gP(-36870)][gP(-37027)]and 1 or 0 if U[gP(-37006)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-37006)]:GetItemCategory()~=gP(-37059)and(not O[gP(-37060)][U[gP(-37006)][gP(-37027)]]and(G==0 and(fP[gP(-37044)]and(not fP[gP(-36916)]and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and(N==0 or U[gP(-37049)]:GetCooldown()~=0 or fP[gP(-36934)]==1)))))))then return U[gP(-37006)]:Show(f)end if U[gP(-37049)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-37049)]:GetItemCategory()~=gP(-37059)and(not O[gP(-37060)][U[gP(-37049)][gP(-37027)]]and(c==0 and(fP[gP(-37075)]and(not fP[gP(-37081)]and(D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])~=0 and(X==0 or U[gP(-37006)]:GetCooldown()~=0 or fP[gP(-36934)]==2)))))))then return U[gP(-37049)]:Show(f)end if U[gP(-37006)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-37006)]:GetItemCategory()~=gP(-37059)and(not O[gP(-37060)][U[gP(-37006)][gP(-37027)]]and(G>0 and((U[gP(-37049)][gP(-37027)]~=U[gP(-36908)][gP(-37027)]or D:HasAuraStacksBySpellID(U[gP(-36906)][gP(-37027)])<8)and((not U[gP(-36877)]:GetTalentTraits()~=0 or U[gP(-37087)]:GetCooldown()~=0)and(fP[gP(-37044)]and(not fP[gP(-36916)]and(U[gP(-36865)]:GetCooldown()<G and((U[gP(-36862)]:GetTalentTraits()==0 or fP[gP(-37051)])and(fP[gP(-36966)]and(N==0 or U[gP(-37049)]:GetCooldown()~=0 or fP[gP(-36934)]==1))))))))or fP[gP(-37076)]>=M[gP(-36925)](z))))then return U[gP(-37006)]:Show(f)end if U[gP(-37049)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-37049)]:GetItemCategory()~=gP(-37059)and(not O[gP(-37060)][U[gP(-37049)][gP(-37027)]]and(c>0 and((U[gP(-37006)][gP(-37027)]~=U[gP(-36908)][gP(-37027)]or D:HasAuraStacksBySpellID(U[gP(-36906)][gP(-37027)])<8)and((U[gP(-36877)]:GetTalentTraits()==0 or U[gP(-37087)]:GetCooldown()~=0)and(fP[gP(-37075)]and(not fP[gP(-37081)]and(U[gP(-36865)]:GetCooldown()<c and((U[gP(-36862)]:GetTalentTraits()==0 or fP[gP(-37051)])and(fP[gP(-36966)]and(X==0 or U[gP(-37006)]:GetCooldown()~=0 or fP[gP(-36934)]==2))))))))or fP[gP(-36961)]>=M[gP(-36925)](z))))then return U[gP(-37049)]:Show(f)end if U[gP(-37006)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-37006)]:GetItemCategory()~=gP(-37059)and(not O[gP(-37060)][U[gP(-37006)][gP(-37027)]]and(not fP[gP(-37044)]and(not fP[gP(-36916)]and((fP[gP(-36911)]==1 or N==0 or U[gP(-37049)]:GetCooldown()~=0)and((G>0 and((U[gP(-36862)]:GetTalentTraits()==0 or D:HasAuraBySpellID(U[gP(-36862)][gP(-37027)])==0)and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])==0)or not(G>0))and(not fP[gP(-37075)]or U[gP(-36865)]:GetCooldown()>20)or U[gP(-36865)]:GetTalentTraits()==0)))or M[gP(-36925)](z)<15)))then return U[gP(-37006)]:Show(f)end if U[gP(-37049)]:IsReadyByPassCastGCD(Q,true)and(U[gP(-37049)]:GetItemCategory()~=gP(-37059)and(not O[gP(-37060)][U[gP(-37049)][gP(-37027)]]and(not fP[gP(-37075)]and(not fP[gP(-37081)]and((fP[gP(-36911)]==2 or X==0 or U[gP(-37006)]:GetCooldown()~=0)and((c>0 and((U[gP(-36862)]:GetTalentTraits()==0 or D:HasAuraBySpellID(U[gP(-36862)][gP(-37027)])==0)and D:HasAuraBySpellID(U[gP(-36865)][gP(-37027)])==0)or not(c>0))and(not fP[gP(-37044)]or U[gP(-36865)]:GetCooldown()>20)or U[gP(-36865)]:GetTalentTraits()==0)))or M[gP(-36925)](z)<15)))then return U[gP(-37049)]:Show(f)end end if(J(z)):IsDead()then M[gP(-37086)](f,V)return true end if(J(z)):HasDeBuffs(gP(-36907))>0 and not y then M[gP(-37086)](f,V)return true end if not v(Q,z)then M[gP(-37086)](f,V)return true end if M[gP(-36926)](f,U[gP(-36983)])then return true end if M[gP(-36886)](f,z,L,U[gP(-36983)])then return true end if u[gP(-37012)](f)then return true end if W()then return true end if b()then return true end if w()then return true end if F()then return true end if s()then return true end if o:GetByRange(6)>=3 and(t and B())then return true end if S()then return true end end local function E()local function y()if not M[gP(-36878)]()then return false end if not M[gP(-37014)]()then return false end local y,G=e:GetPullTimer()local k=(c[gP(-36921)](G,M[gP(-36867)]())-z)+U[gP(-36938)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then M[gP(-37086)](f,V)return true end end local function G()if not M[gP(-36880)]()then return false end if U[gP(-36998)][gP(-36882)]~=0 then return false end if not e:HasAnyAddon()then return false end if not x(1,gP(-36936))then return false end if U[gP(-36998)][gP(-36913)]~=23 then return false end local f,y=e:GetPullTimer()local G=(c[gP(-36921)](y,M[gP(-36867)]())-R())+U[gP(-36938)]()end local function k()if not M[gP(-36880)]()then return false end if not M[gP(-37014)]()then return false end if D:HasAuraBySpellID(U[gP(-36920)][gP(-37027)],true)~=0 then return false end local f=(M[gP(-37001)]()-z)+U[gP(-36938)]()if f<-10 then return false end end local function m()if not M[gP(-36902)]()then return false end local f=e:GetTimer(gP(-36963))if f==0 or f==-1 then return false end end if y()then return true end if G()then return true end if k()then return true end if m()then return true end end local function g()local y=D:IsCasting()or D:IsChanneling()if y==U[gP(-37029)]:GetSpellInfo()and u[gP(-36968)]~=0 then return U[gP(-36985)]:Show(f)end M[gP(-37086)](f,V)return true end if M[gP(-37056)](f)then return true end if D:IsCasting()or D:IsChanneling()then g()return true end if h()then M[gP(-37086)](f,V)return true end if D:HasAuraBySpellID(460013)~=0 then M[gP(-37086)](f,V)return true end if M[gP(-36904)](f,U[gP(-36983)])then return true end if u[gP(-36927)](f)then return true end if not y and E()then return true end if u[gP(-36977)](f)then return true end if cP(f)then return true end if M[gP(-36931)]()and((J(W)):IsExists()and M[gP(-36886)](f,W,L,U[gP(-36983)]))then return true end if(J(P)):IsEnemy()and((J(P)):Health()+(J(P)):GetAbsorb()~=0 and Z(P))then return true end if u[gP(-37012)](f)then return true end if M[gP(-37034)](f,U[gP(-36983)])then return true end end U[4]=function() end U[5]=function()k:Fire(gP(-36954))end U[6]=function(f)if x(2,gP(-36875))and((J(b)):IsExists()and(select(6,(J(b)):InfoGUID())~=179733 and(a(b)and(J(b)):IsTotem())))then return U[gP(-36896)]:Show(f)end if U[gP(-36997)]==gP(-36889)and M[gP(-36886)](f,gP(-36869),L,U[gP(-36888)])then return true end end U[7]=function(f)if U[gP(-36997)]==gP(-36889)and M[gP(-36886)](f,gP(-37005),L,U[gP(-36888)])then return true end end U[8]=function(f)if U[gP(-37037)]:IsReady(Q)and(M[gP(-36931)]()and(not h()and(D:HasAuraBySpellID(U[gP(-37004)][gP(-37027)])==0 and(U[gP(-36997)]~=gP(-36889)and U[gP(-36997)]~=gP(-36941)))))then return U[gP(-37037)]:Show(f)end if U[gP(-36997)]==gP(-36889)and M[gP(-36886)](f,gP(-36900),L,U[gP(-36888)])then return true end local y=gP(-36999)if not a(y)then return end local G,z,c,k,m=(J(y)):IsCastingRemains()if G>U[gP(-36938)]()*2 then if not m and(U[gP(-36888)]:IsReadyP(y,nil,true,true)and U[gP(-36888)]:AbsentImun(y,O[gP(-36969)],true))then return U[gP(-37041)]:Show(f)end end end end)(...)
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
