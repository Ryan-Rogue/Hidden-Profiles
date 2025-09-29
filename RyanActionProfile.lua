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
return({C=function(D,Z,b,i,e)e=nil;local z=0Xc;while true do if z<0X7b then e,z=D:Q(z,e,b);else if z>0xc then Z=(Z+((e>0X7F and e-128 or e)*i));break;end;end;end;i=(i*0x80);b[1][0x13]=b[0X1][0X13]+1;return i,e,Z;end,K=function(D,D,Z)Z=(D[0X7D67]);return Z;end,D=function(D,D,Z,b)b[11][D]=Z(D);end,Ro=function(D,Z,b,i)local e,z=0x5;repeat if e~=0X20 then z=b[1][0X0022]();e=32;else if not(b[0X1][0x1a][z])then local e,t;for C=68,312,0X7A do if not(C<=68)then t=D:fo(Z,t,C,e,i,z,b);else e=D:Ao(e,z);end;end;else i[Z]=b[0X1][26][z];end;break;end;until false;end,G=function(D,D,Z)Z=(D[0X61dF]);return Z;end,to=function(D,D,Z)D=Z[0X1][0x20]();return D;end,Xo=function(D,D,Z,b)(b)[Z]=D;end,Jo=function(D,Z,b,i,e,z,t,C,a,j,V,M,Q,p)if i~=0Xb4 then t=((b-p)/0x8);else if C~=e[0X1][22]then for b=64,0XF0,88 do if b<240 and b>0X40 then(V)[M]=(C);elseif b<152 then Q[M]=(z);else if b>152 then D:Xo(j,M,Z);end;end;end;end;a[M]=t;return 0XEA38,t;end;return nil,t;end,Po=function(D,D,Z,b)(D)[b]=Z;end,ao=function(D,D,Z)D=Z[7315];return D;end,A=string,hZ=function(D,...)return{(...)()};end,Z=nil,Fo=function(D,Z,b,i)local e=(0X4d);repeat if e==77 then if b==16 then Z=D:to(Z,i);else Z=i[1][33]();end;e=72;else if e~=0X48 then else break;end;end;until false;return Z;end,V=function(D,Z)Z[0X15]=(function(b)local i={Z};b=i[1][4](b,'z','!!!!\33');return i[1][0X4](b,"\46.\46..",i[1][16]({},{__index=function(b,e)local z,t,C,a,j=i[1][3](e,0X1,5);local V=((j-0X21)+(a-33)*0X55+(C-33)*7225+(t-33)*0X95Eed+(z-33)*0X31C84b1);a=V%0X100;V=(V/0x100);V=V-V%1;C=V%256;V=V/0X100;V=V-V%0X1;z=V%0X100;V=V/256;V=V-V%0X1;j=V%256;V=(V/0X100);V=V-V%0X1;t=(i[0X1][0Xb][j]..i[0X1][11][z]..i[0X1][11][C]..i[0X1][0Xb][a]);b[e]=(t);return t;end}));end)(Z[17](D.o,5));Z[0X16]={};end,so=function(D,D,Z)(Z[1])[20]=Z[1][0Xe](D);end,U=function(D,D,Z)Z=(D[0X4b8B]);return Z;end,xo=function(D,Z,b,i,e,z,t)if z>0X2D then D:Mo(Z,b,e);else if not(z<0x7a)then else t[1][0x1A][i]=(Z);end;end;end,q=function(D,Z,b,i)i[24]=nil;(i)[0X19]=(nil);i[0x1A]=nil;(i)[0X1B]=(nil);i[0X1c]=(nil);Z=0x41;while true do if Z<0X2C then i[28]=(4.294967296E9);break;elseif Z>0X2C then Z=D:z(Z,b,i);else if not(Z<0X41 and Z>27)then else(i)[0X1A]=(nil);i[27]=function(e)local z,t,C={i},(17);repeat C,t=D:H(z,e,t);if C==0XfDeE then break;end;until false;end;if not(not b[19339])then Z=D:U(b,Z);else Z=(-0X1b32F36F+(((b[0X7D67]>b[30257]and Z or D.j[2])-D.j[0x7]-D.j[0X7]+D.j[0X9]==D.j[4]and D.j[0X6]or b[9140])+D.j[0x6]));(b)[0X4b8b]=(Z);end;end;end;end;i[0x1D]=nil;return Z;end,Vo=function(D,D,Z,b)(Z)[b]=D;end,Bo=function(D,D)D=(nil);return D;end,OZ=(function(D)local Z,b,i={};i,b=D:m(i,Z,b);D:l(Z);local e;e=D:X(e,Z,b);D:J(Z);e=D:W(b,Z,e);D:e(Z,i);e=D:v(b,e,Z);e=D:q(e,b,Z);e=D:I(b,e,Z);e=D:go(b,e,Z);local i,z,t;z,t,e,i=D:gZ(z,Z,b,e,i,t);e,t,z=D:MZ(i,Z,z,t,e,b);(Z[13])[0X7]=(D.A.len);Z[13][0XB]=D.i;e=0X3f;repeat if e>63 then t=Z[0x28](t,Z[0x16])(i,D.g,Z[25],z,Z[0X21],Z[0X1E],Z[31],D.j,Z[0X1b],Z[0X28]);break;else if e<0x49 and e>18 then e=D:xZ(b,e,Z);else if not(e<63)then else(Z[13])[9]=(D.n.pi);if not(not b[0x2777])then e=(b[0X2777]);else e=(-0X2140F83+(D.j[0X4]+b[7315]+b[0X1Bf9]+b[0x880]-b[0X5b9a]-b[0X2E82]-b[0x6b06]));b[0x2777]=e;end;end;end;end;until false;return Z[40](t,Z[22]);end),mo=function(D,D,Z,b,i,e,z)if b==232 then Z[0X005]=D;else if b==125 then i=z[1][14](e);end;end;return i;end,Zo=function(D,D,Z,b)Z={[0X2]=D%0x4,[1]=b-b%0X1};return Z;end,N=function(D,D,Z)D=(Z[0X23B4]);return D;end,No=function(D,Z,b,i,e,z,t)if Z>74 then i=b%8;return t,i,15266,z;else if Z<74 then t=D:po(e,t);else if not(Z<0X4F and Z>69)then else z=(t%0x008);end;end;end;return t,i,nil,z;end,e=function(D,Z,b)Z[0X12]=9007199254740992;Z[19]=0x1;for i=0,255 do D:D(i,b,Z);end;end,Wo=function(D,D,Z,b,i)b=94;(i[1][8])[Z+2]=D;return b;end,oo=function(D,Z,b,i,e,z)if e[1][0X16]~=e[1][0x24]then for t=45,0X7A,77 do D:xo(i,z,Z,b,t,e);end;end;end,fo=function(D,Z,b,i,e,z,t,C)if i>=312 then D:oo(t,z,b,C,Z);else b=D:Zo(t,b,e);end;return b;end,I=function(D,Z,b,i)i[30]=(nil);i[0x1F]=nil;b=20;repeat if b>20 and b<102 then(i)[0X1e]=(function()local e,z=({i});for t=80,0X78,0x28 do if t<120 then z=e[1][0X3](e[0x1][21],e[1][0X13],e[0x1][0x13]);else e[0X1][0X13]=(e[0X1][0X13]+1);end;end;return z;end);if not(not Z[31733])then b=Z[31733];else b=(0XD+(((Z[0X6969]+D.j[1]-Z[0X4B8B]~=Z[30257]and D.j[0X9]or Z[0x7b83])==b and D.j[0X4]or Z[0X23b4])-D.j[8]~=Z[0X006B06]and Z[32103]or Z[23450]));Z[0X7Bf5]=(b);end;elseif b>99 then(i)[0X1f]=function()local e,z=({i});z=D:d(e);if z==nil then else return D.O(z);end;end;break;else if b<0x063 then i[0x1D]=function(e,z,t)local C,a=({i});for j=0X53,0XCe,50 do if j==0X85 then a=(a-a%1);break;else if j~=83 then else a=((z/C[0X1][0X18][e])%C[0x1][0X18][t]);end;end;end;return a;end;if not(not Z[11118])then b=(Z[0x2B6e]);else b=-0X002141092+(((Z[25055]~=D.j[0X5]and Z[0X006B06]or Z[9140])-Z[0X46ad]+Z[0x79dc]+D.j[0X6]~=Z[31196]and Z[0X61Df]or Z[0X7631])+D.j[4]);Z[0X2B6e]=(b);end;end;end;until false;i[0X0020]=function()local D,Z,e=({i});for z=0X21,0X195,0X63 do if z<=0X84 then if z==33 then Z,e=D[0x1][0X1F](),D[0X01][31]();else if e==0 then return Z;elseif D[0X1][0x1D]==D[0X1][0xD]then if not(-D[0x1][12])then else return D[0X1][0X3];end;while D[0X1][0X18]*-222 do return 1;end;elseif not(e>=D[0X1][0x5])then else e=e-D[1][0X1c];end;end;elseif z==231 then else return e*D[1][0X1C]+Z;end;end;end;i[0X21]=(nil);(i)[0X22]=(nil);i[0X23]=(nil);(i)[0x24]=nil;return b;end,gZ=function(D,Z,b,i,e,z,t)e=101;while true do if e<0X005f and e>0 then b[0X29]=(function()local C,a,j,V,M,Q=({b});V,Q,j,M=D:ho(Q,M,j,V);local p,X,c;p,c,Q,X,M,j,V=D:io(X,c,Q,M,p,j,C,V);local m,R,n;n,m,X,p,c,R,Q=D:Oo(n,R,p,c,C,X,m,Q,V);M,j=nil;j,M,Q=D:yo(c,X,j,V,M,n,m,Q,C,p,R);repeat Q,a,p=D:qo(c,p,R,m,X,M,Q,j,V,C,n);if a==nil then else return D.O(a);end;until false;end);break;else if e<50 then b[0X27]=function(...)local C=({b});local a=C[0x01][15]('#',...);if a~=0X0 then else return a,C[0X1][0X2];end;return a,{...};end;if not(not i[5380])then e=(i[0X1504]);else e=(-1698907043+((D.j[0X8]-i[32103]-i[0x5b9a]+i[0X23B4]+i[32103]>i[0X61DF]and D.j[0X2]or i[19339])+D.j[0X002]));i[5380]=(e);end;else if e>0x5F then(b)[0x26]=D.f;if not i[0x1bf9]then e=(-0X3E985cC0+((i[0X2e82]-D.j[8]-i[26985]<=i[17842]and D.j[2]or D.j[0X8])-D.j[0X5]+i[25055]+D.j[0X06]));i[7161]=e;else e=D:Io(e,i);end;else if e>0X32 and e<0X65 then e=D:ro(b,e,i);end;end;end;end;end;z=function()local i,C,a=({b});C,a=D:jZ(a,i);if C~=nil then return D.O(C);end;C=(a[i[1][34]()]);if i[1][3]==i[1][0x16]then i[0X1][33]=-0X78;i[0X1][0x5]=(-0XB4==-219);end;(i[0X1])[20]=nil;(i[0x1])[0x8]=(nil);i[0X1][26]=(nil);return C;end;Z=(nil);t=nil;return Z,t,e,z;end,nZ=math.modf,f=getfenv,y=function(D,Z,b)(b)[0x45b2]=340410648+((D.j[0x7]+D.j[5]-Z>=D.j[1]and b[0X880]or b[2176])-Z-Z-D.j[3]);b[26985]=(-0x144A4021+(((b[0X880]-D.j[1]-Z<D.j[5]and D.j[0x9]or b[2176])>=b[0X880]and D.j[0X5]or D.j[0X6])+b[2176]>D.j[0X1]and D.j[3]or D.j[3]));Z=(-0X3B357364+(((D.j[0X8]+D.j[0x8]<=D.j[0X2]and D.j[9]or D.j[0X5])<D.j[5]and D.j[4]or D.j[0x2])-D.j[3]+D.j[9]-D.j[0x8]));b[25055]=(Z);return Z;end,F=function(D,Z,b,i)local e;b=(45);if i>=Z[1][0X1]then e=D:t(Z,i);return{D.O(e)},b;end;return nil,b;end,H=function(D,D,Z,b)if b~=0X3c then D[1][0X015]=Z;b=60;else(D[1])[0X13]=(0X1);return 0XfdEE,b;end;return nil,b;end,eo=function(D,D,Z,b,i)while D do local D=12;while true do if D==0Xc then Z,b[1][0X21]=-0XA1,(b[1][0X27]);D=(123);else if D~=123 then else i=(b[1][0X5]);break;end;end;end;end;return i,Z;end,z=function(D,Z,b,i)i[24]=({[0X00]=1,0X002,4,8,0x10,32,64,128,0X100,512,0X400,0X800,0x1000,8192,16384,32768,65536,0X20000,0X40000,0X80000,1048576,2097152,0X400000,8388608,16777216,33554432,0X004000000,0X8000000,268435456,536870912,0X40000000,2147483648,4294967296});(i)[0X019]=(function(...)return(...)[...];end);if not(not b[31196])then Z=(b[0x079dC]);else Z=(-0x00f3c38b8+(D.j[8]-D.j[0X6]-D.j[0X9]-D.j[2]-b[0x5B9a]-D.j[5]~=b[18093]and D.j[5]or b[0X46AD]));b[0X79DC]=(Z);end;return Z;end,Lo=function(D,Z,b,i,e)for z=1,e,0X1 do local e,t;for C=16,43,0X14 do if C==0x10 then e=D:Bo(e);else t=Z[0X1][0X1E]();break;end;end;if t>53 then local C=0x70;repeat if C~=112 then break;else if t==0XAe then e=Z[0x1][0X24]();else e=(Z[0x1][0X1e]()==1);end;C=(0Xf);end;until false;else e=D:Fo(e,t,Z);end;if b then(Z[1][20])[z]=({[0X0]=e});else(Z[1][20])[z]=(e);end;end;i=Z[1][34]()-96081;return i;end,Uo=function(D,Z,b,i,e,z,t,C,a,j,V,M,Q,p,X,c,m,R,n)local s,T=(X-V)/8;X=(j-a)/8;j=(nil);for P=0X57,290,0X5d do T,j=D:Jo(e,m,P,b,Q,j,s,Z,X,C,p,M,R);if T~=59960 then else break;end;end;if R==7 then if b[1][0X25]then D:Eo(c,p,b,j);else D:Yo(p,j,b,i);end;elseif R==0X2 then D:Po(Z,j,p);elseif R==0X4 then Z[p]=p+j;elseif R==0X3 then Z[p]=(p-j);else if R==0X1 then D:Do(p,j,b,i);end;end;R=0X75;repeat if R==0X75 then R=80;if a==0X7 then if b[0x1][0x25]then M=(b[0X1][0X14][X]);i=nil;for P=0X18,0X78,25 do if P==0X18 then i=#M;else if P==49 then if b[0x001][18]~=b[0X1][0XC]then else X,a=D:eo(s,a,b,X);end;break;end;end;end;M[i+1]=(c);m=0x46;while true do if not(m>=109)then m=(109);(M)[i+0x2]=p;else(M)[i+3]=(0X4);break;end;end;else n[p]=(b[1][0x14][X]);end;elseif a==2 then D:Vo(X,e,p);elseif a==4 then Q=(24);repeat if Q<24 then(e)[p]=(p+X);break;else if not(Q>0x17)then else T,Q=D:Ko(Q,b);if T==nil then else return{D.O(T)},a,z;end;end;end;until false;elseif a==3 then(e)[p]=(p-X);else if a~=0X1 then else j=(nil);Z=(0x1a);while true do T,j,Z=D:vo(p,b,Z,n,X,j);if T==13001 then break;end;end;end;end;else if R~=0X50 then else if V==0X7 then T=D:zo(c,t,p,b,s);if T==nil then else return{D.O(T)},a,z;end;else if V==2 then(C)[p]=s;elseif V==4 then(C)[p]=p+s;else if a==b[0X1][9]then local Z=(94);while true do T,Z=D:Ho(Z,b);if T~=nil then return{D.O(T)},a,z;end;end;elseif b[1][3]==s then local D=0x34;while true do if not(D>=52)then return{b[1][0x21]},a,z;else D=(3);(b[1])[0x1C],z=b[0X1][1],(b[0X1][0X19]);end;end;else if V==3 then C[p]=(p-s);else if V==1 then local D,Z=0X6;repeat if D<0x28 then D=(45);Z=(#b[0X1][0x8]);else if D>45 then(b[0X1][8])[Z+3]=s;break;else if D>0X28 and D<0X67 then D=40;b[0X1][8][Z+1]=t;else if not(D>0X6 and D<0X2d)then else D=(103);b[0X1][8][Z+0X2]=p;end;end;end;end;until false;end;end;end;end;end;break;end;end;until false;return nil,a,z;end,Io=function(D,D,Z)D=(Z[0x1bF9]);return D;end,ro=function(D,Z,b,i)Z[0X28]=function(e,z)local t=({Z,Z[23],Z[0xa]});local Z,C,a,j,V,M,Q,p,X=e[0X8],e[2],e[0X6],e[0x5],e[3],e[0x1],e[4],(e[0XA]);if t[1][0x1e]==t[0x1][24]then return;end;X=(function(...)local c,m,R,n,s,T,P,I,g,H,N,h=t[0X1][0Xe](Z),1,0x1,0X1,0x0;repeat local Z,y=C[n],(0x2b);if not(Z>=91)then if not(Z>=0x2D)then if Z<0x16 then if Z<11 then if Z>=0X5 then if y==0X2a then else if not(Z>=0X8)then if not(Z<6)then if Z==7 then(c)[a[n]]={};else c[M[n]]=(Q[n]<=c[a[n]]);end;else if y==43 then else if not(-(232 and 0X89))then else return y;end;end;if not(Q[n]<c[a[n]])then n=M[n];end;end;else if Z>=9 then if y~=141 then if Z==10 then(c)[M[n]]=(typeof);else local x,u,G,W,o=(32);while true do if not(x>0x09)then G=4503599627370495;u=u*G;break;else if not(x>=82)then o=0xDc;x=-0X71+(x+x+M[n]+x+M[n]-M[n]+x);else u=0X0;x=76+(((x<=x and M[n]or x)<x and x or x)-x-M[n]+x-x);end;end;end;x=43;while true do if x>0X15 then G=M[n];W=(Z);x=(0x42+(((Z+M[n]<Z and Z or x)~=Z and x or Z)-x-x-Z));elseif x<0X15 then G=(G+W);x=0xC+(x-M[n]+Z-x+M[n]-x+x);elseif not(x>14 and x<0X2b)then else W=C[n];break;end;end;if t[1][34]==t[1][0X0D]then t[1][0x27]=(t[1][0X003]*y);if not(t[1][5])then else t[0X1][0X5],t[0x1][0X23]=0xd3,62;t[1][31],t[0X1][9]=t[1][24],t[1][0x2];end;end;x=(0X1c);while true do if y==0xD then return 0x3F;elseif y==7 then t[1][9],t[1][0X23]=-y,t[1][30];elseif x>46 then if not(x>0X2F)then if G then G=C[n];end;break;else if y~=0x2b then return;end;if x==0X4b then W=C[n];x=0X2E+(((Z~=Z and M[n]or x)+Z>x and x or x)-x+x-x);else W=(Z);x=145+(x+x-x-Z-M[n]-x-x);end;end;else if x<=16 then G=G<=W;x=(-52+(((Z<Z and x or x)+x+x~=x and M[n]or M[n])+x+x));else if not(x<0X2E)then G=G-W;x=0X88+((M[n]+Z+M[n]+Z<=x and x or Z)-x-x);else if t[1][1]~=t[0X1][13]then else return 54>=0X1D<t[0x1][0x22];end;G=G-W;x=(0X2f+(Z+Z+x+M[n]-M[n]+x<x and M[n]or x));end;end;end;end;if not(not G)then else if t[1][0x1B]~=t[0x1][11]then G=(M[n]);end;end;x=0x61;while true do if x<0X4c then W=M[n];x=-41+(((x>=Z and M[n]or x)-M[n]-Z>=x and Z or Z)+x+M[n]);elseif x<94 and x>0X3b then G=(G-W);x=(-0XDA+(x+x-Z-x+M[n]+x+M[n]));elseif x>0X4C and x<0X61 then G=G-W;break;elseif x>0X5e then W=(Z);x=(164+((x+x+x-x-x>=M[n]and Z or M[n])-x));end;end;if y==43 then else while y do(t[1])[32],t[1][0X3]=0Xd0+0X95==-0XFE,(y);return y;end;end;W=M[n];x=0X32;while true do if y==0X1D then if-y then return;end;elseif x==105 then if y==0X87 then if not(t[1][0x20])then else(t[1])[27]=y;return;end;while y do t[0x1][0x16]=(t[1][0x2]*t[0X1][1]);t[0X1][18]=t[0X1][0XC];end;end;W=(Z);break;else G=G-W;x=81+((Z<=Z and x or Z)-M[n]+x+M[n]-Z-M[n]);end;end;G=G-W;x=(111);while true do if x>0X13 then if not(x>86)then G=SPELL_FAILED_LINE_OF_SIGHT;break;else if x==0X79 then C[n]=o;x=-0xeE+((x+M[n]+Z+x+M[n]~=Z and x or x)+x);else u=(u+G);x=-158+((x-M[n]+x<x and x or x)-Z-Z+M[n]);end;end;else if x>0x002 then if not(x<19)then u=M[n];x=(0X26+((M[n]~=Z and Z or Z)-Z+M[n]-x-Z+Z));else o=(c);x=(23+(x+x-x-x+M[n]-M[n]-x));end;else if y~=252 then else while-y do return t[1][14];end;end;o=(o+u);x=(0x0075+((x-x+Z~=Z and x or Z)+x-Z+x));end;end;end;if y~=194 then else if not(y)then else return t[0X1][0X3];end;return;end;if y~=43 then else o[u]=(G);end;end;end;else c[V[n]]=j[n]..c[a[n]];end;end;end;else if not(Z>=0X2)then if Z==0X1 then if c[M[n]]~=c[V[n]]then n=(a[n]);end;else c[M[n]]=c[V[n]]>=p[n];end;else if not(Z>=0X3)then local x=M[n];if y~=0X2B then else m=x+V[n]-0X1;(c)[x]=c[x](t[0X1][0XC](c,x+0X1,m));m=(x);end;elseif Z~=0X4 then c[V[n]]=(c[a[n]]);else(c)[M[n]]=(p[n]<Q[n]);end;end;end;else if Z<0X10 then if not(Z>=0xd)then if Z~=12 then(c)[a[n]]=loadstring;else if not(P)then else for x,u in t[2],P do if y~=0X2B then while t[0X1][0X18]do(t[1])[0X21]=y;t[1][0X20],t[1][13]=t[0X1][14],(t[1][36]);end;(t[0X1])[0X2]=y;else if y~=0X2B then if not(t[0X1][25])then else t[0X1][0x23],t[1][0X22]=t[0X1][5]^50,t[0X1][0X19]-45;end;return-t[0X1][0X18];else if not(x>=1)then else(u)[2]=(u);u[0X3]=c[x];(u)[0X01]=(3);P[x]=(nil);end;end;end;end;end;return t[0X1][0Xc](c,V[n],m);end;elseif t[1][22]==t[0X1][0X1c]then while true do t[0X1][0X3]=118;end;while y do return;end;else if Z>=0xe then if Z~=15 then(c)[M[n]]=(Q[n]<=p[n]);else c[a[n]]=(c[M[n]]~=Q[n]);end;else c[a[n]]=-c[V[n]];end;end;else if Z<19 then if not(Z>=17)then c[a[n]]=(c[M[n]]<=Q[n]);else if Z~=18 then if y~=0X2b then(t[0X1])[0Xd],t[1][5]=y,(-y);t[0X1][0X24]=(-0X49);end;(c)[a[n]]=select;else if not(not(c[a[n]]<j[n]))then else n=V[n];end;end;end;elseif Z<20 then(c)[a[n]]=(setfenv);else if Z~=0x15 then(c)[a[n]]=(j[n]-c[V[n]]);else c[M[n]]=(c[a[n]]>Q[n]);end;end;end;end;else if not(Z>=0X21)then if not(Z<27)then if not(Z>=0X1E)then if not(Z>=0X1C)then(z[M[n]])[p[n]]=c[V[n]];else if Z==29 then m=V[n];c[m]=c[m]();else local x=({...});for u=1,a[n],0X1 do c[u]=x[u];end;end;end;else if t[0x1][0X12]==t[1][0X20]then t[0X1][11],t[0x1][0x22]=y,(t[1][0X9]);if t[1][28]then(t[1])[0Xe],t[0X1][0X23]=y~=y,1;end;elseif not(Z>=31)then c[a[n]]=z[M[n]][Q[n]];else if Z~=32 then(c)[V[n]]=(t[0X1][0X07](c[a[n]],j[n]));else local x=(z[V[n]]);if y==43 then else while-y do(t[0x1])[0x18],t[1][0x23]=t[0x1][25],(y>t[1][0x0d]);return;end;while t[0X1][14]do(t[1])[0x21]=(t[1][9]);end;end;if y==28 then else x[0X2][x[0X001]]=(p[n]);end;end;end;end;else if Z<0X18 then if Z~=0X17 then(c)[V[n]]=(p[n]^c[M[n]]);else ToggleRyanDisplay=c[a[n]];end;elseif Z<0X19 then c[V[n]]=c;else if Z==0x1a then(c[a[n]])[c[M[n]]]=(Q[n]);else c[a[n]]=(Q[n]);end;end;end;else if not(Z>=39)then if y==12 then elseif Z<36 then if not(Z<34)then if Z==35 then local x=M[n];c[x](c[x+0X1]);m=x-0X1;else if y==0X2B then c[M[n]]=V;end;end;else local x=(z[M[n]]);x[0X2][x[1]][Q[n]]=c[a[n]];end;else if t[0X1][0X27]~=t[1][13]then else return;end;if Z<0X25 then if c[M[n]]==c[a[n]]then n=(V[n]);end;else if Z==38 then if c[V[n]]==p[n]then n=M[n];end;else(c)[V[n]]=c[M[n]]^c[a[n]];end;end;end;else if not(Z>=0X2a)then if Z>=40 then if y==115 then if t[1][0X19]then return y;end;elseif Z==41 then(c)[a[n]]=(type);else(c)[M[n]]=c[a[n]]/Q[n];end;else c[V[n]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if Z<0X2b then if y==0X9E then while y<=0XBe do X,t[0x1][0x20]=y,(t[0X1][22]);t[1][28]=-0X99~=y;end;end;c[M[n]]=c[a[n]]..Q[n];else if Z==44 then(c)[a[n]]=(c[M[n]]-c[V[n]]);else local x=(z[V[n]]);c[M[n]]=x[0X2][x[1]];end;end;end;end;end;end;else if Z>=0X0044 then if Z<0X4f then if Z<73 then if Z<70 then if Z==0x45 then local x,u,G=N-s-1,0X0,(V[n]);if not(x<0)then else x=(-1);end;if u~=t[0X1][3]then else return t[1][33];end;for W=G,G+x do c[W]=T[R+u];u=u+1;end;m=(G+x);else c[V[n]]=(CreateFrame);end;else if not(Z>=0x47)then c[a[n]]=(c[V[n]]<=c[M[n]]);elseif Z==72 then(c)[M[n]]=(Ryan_Addon);else c[a[n]]=D.iZ;end;end;else if Z>=76 then if Z<77 then local x,u=a[n],0;for G=x,x+(V[n]-0x1)do c[G]=(T[R+u]);u=u+0x1;end;else if Z~=0X4E then if c[M[n]]then n=(a[n]);end;else c[M[n]]=c[a[n]]%Q[n];end;end;else if not(Z<74)then if Z==75 then local x=(z[M[n]]);(x[0x2])[x[0X1]]=(c[V[n]]);else local x=(z[a[n]]);x[0X2][x[1]][c[M[n]]]=Q[n];end;else if y==0X2B then else if not(y and 72>125)then else return;end;end;(c)[a[n]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if not(Z>=85)then if Z>=82 then if Z<83 then RyanPlayerAurasBySpellID=c[V[n]];else if Z~=0X054 then local x,u,G,W=0X0,(99);while true do if u==99 then if y==43 then W=(4503599627370495);end;x=x*W;u=102+((((u-a[n]<=u and u or u)+M[n]>a[n]and a[n]or a[n])==u and Z or u)-u);elseif u~=102 then else W=(a[n]);break;end;end;if X~=t[0X1][32]then u=43;end;while true do if u<15 then W=(W<=G);u=-62+(((a[n]<=u and u or u)~=Z and u or u)-u-u+M[n]<=a[n]and Z or u);elseif u<0X15 and u>0Xe then if y==89 then if-(0X7a==221)then return;end;end;W=W+G;break;elseif u>0x2b then if not(not W)then else W=(a[n]);end;G=M[n];u=(-17+((u+Z-u-M[n]+u<u and a[n]or u)-u));elseif u<0X70 and u>0X15 then G=(C[n]);u=(57+(a[n]-u-u-a[n]-u+u+u));elseif not(u<43 and u>15)then else if W then W=a[n];end;u=(-0Xb+((u+M[n]-u+u-Z==M[n]and M[n]or M[n])-u));end;end;G=C[n];local o=-0X70;if y~=0Xf6 then else if y then(t[0x1])[0X12],t[0X1][0X2]=y,(0X3a);(t[0X1])[29]=(0Xc8);end;while 13 do return t[0X1][25];end;end;u=0X54;while true do if y~=0X2B then if not(-153>=t[0X1][25])then else return;end;elseif t[1][0X9]==t[1][0x2]then return;elseif u~=35 then W=W+G;u=(-48+(Z+u+Z-a[n]+Z-Z~=a[n]and Z or Z));else G=(Z);break;end;end;if y~=0x2b then else W=(W>=G);end;u=(0X21);while true do if u<33 then if t[1][32]~=t[0X1][0X1]then if not W then W=a[n];end;end;break;elseif u>12 then if not(W)then else W=(Z);end;u=(90+(u+u-Z+Z+u-u-M[n]));end;end;G=M[n];u=0X5A;while true do if y~=43 then(t[1])[1],t[0x1][18]=t[1][0x12],(y);elseif y==0Xb then return y;elseif u==0X71 then if y==0x2b then W=W+G;end;break;else W=(W-G);G=(a[n]);u=(-2+((a[n]==u and u or u)-u-u+M[n]-Z+a[n]));end;end;G=M[n];u=40;while true do if u>0X31 then if W then W=(C[n]);end;u=-0x4D+(u-M[n]-a[n]+Z-u+u~=a[n]and u or u);elseif u<0x31 and u>0X1A then W=W>=G;u=(0X3C+((a[n]>a[n]and u or a[n])+Z-Z-M[n]+Z-u));elseif u<0X28 then if not(not W)then else W=M[n];end;G=a[n];W=(W+G);u=(-322+(u-u+Z+u+M[n]+a[n]-u));elseif not(u<103 and u>40)then else x=(x+W);break;end;end;o=o+x;u=(0X16);while true do if u==22 then(C)[n]=o;u=(0X51+(((Z~=u and u or a[n])-u~=u and u or M[n])-u+u+u));elseif u==0x7d then o=(c);break;end;end;x=a[n];u=(0X064);while true do if y~=0X2B then(t[0X1])[0x27]=t[1][27];return-y;elseif u==100 then W=c;u=-29+((Z-Z>=Z and M[n]or u)+M[n]+M[n]-u-M[n]);elseif u==115 then G=M[n];u=-90+(a[n]-Z-u-u+M[n]-u==u and u or M[n]);elseif u==0X36 then W=(W[G]);u=-169+(((a[n]-Z+M[n]>=u and u or u)+a[n]==Z and a[n]or M[n])+u);elseif u~=29 then else G=(Q[n]);W=W<G;break;end;end;(o)[x]=W;else(c)[M[n]]=(c[a[n]]-Q[n]);end;end;else if not(Z<80)then if Z==0x51 then DumpPlayerAurasBySpellID=(c[a[n]]);else(c)[V[n]]=z[a[n]][c[M[n]]];end;else if P then for x,u,G in t[0X2],P do if not(x>=1)then else if y==0X2b then u[2]=(u);u[3]=c[x];u[1]=(3);P[x]=(nil);end;end;end;end;return c[a[n]];end;end;else if Z<88 then if not(Z>=0x56)then(c)[V[n]]=(UIParent);else if Z==87 then(c)[V[n]]=(p[n]+c[M[n]]);else local x,u,G,W=0X60;repeat if x==0x60 then u=0;x=(-33+(((Z==x and Z or Z)+Z-Z~=Z and Z or x)+x-x));else if x~=0X3f then else G=4503599627370495;break;end;end;until false;u=(u*G);x=(32);while true do if x~=0x20 then if y==0X2B then else return 149;end;W=(C[n]);break;else G=(C[n]);x=(50+(x+Z-Z+Z-Z-x~=x and x or Z));end;end;G=G-W;x=(43);while true do if x==0X2B then W=Z;x=(-72+((x>x and x or Z)+x+Z-x-x-x));elseif x==0XE then G=G-W;W=Z;x=(-165+(Z-x-x+x+x+x+Z));else if x==0X15 then G=(G+W);break;end;end;end;if t[1][31]~=t[1][0Xd]then else t[0X1][25]=y or t[0X1][0X16];return 145;end;x=(126);repeat if not(x<=69)then if x>0X49 then if x~=0X60 then W=(C[n]);x=(-0X11+(Z+x+x+Z+Z-x<=Z and x or Z));else if not(G)then else G=Z;end;x=-0XE1+((x-x-Z+Z>x and x or x)+x+x);end;else G=G-W;W=(C[n]);break;end;else if x<=18 then W=C[n];x=0X127+(x-Z-Z+x-Z+Z-Z);else if x>63 then G=(G>W);x=79+(((Z+x-Z~=Z and x or Z)+Z<Z and x or Z)-x);else if y==0xCd then(t[0x1])[30],t[0x1][22]=110,t[1][0xE];if not(y)then else return y;end;else if not G then G=Z;end;end;x=(0X68+(((x>x and x or Z)+x-Z<x and x or Z)-Z-Z));end;end;end;until false;if y==0xF0 then else G=G+W;W=(C[n]);x=73;end;local o=(76);repeat if X~=t[0X1][0x016]then else if not(y)then else return t[0X1][0x1E];end;end;if x~=0X0049 then if y~=0X67 then else if y/t[0X1][31]then o=(y);return y;end;end;if y~=43 then return-t[0X1][0X18];elseif y==0X00cA then while-0xFB do return y+y;end;if not(-t[1][5])then else return;end;else if not(G)then else G=(C[n]);end;end;break;else G=G>W;x=(0X21+((x-x-x-Z-x>=Z and Z or x)-Z));end;until false;if not(not G)then else G=Z;end;if y==0X2b then elseif t[1][0X1C]then return;end;W=(Z);G=G==W;if not(G)then else G=(C[n]);end;if not(not G)then else if y~=0Xd9 then else if not(0Xcf)then else(t[0X1])[13]=y;t[1][12],t[0X1][0X001B]=X,(t[1][0XE]);end;end;G=(Z);end;u=(u+G);o=(o+u);x=(113);while true do if x>0X1c then C[n]=(o);x=(-284+(x+Z+x-x+x-x+x));else if not(x<0X0071)then else o=c;break;end;end;end;u=(M[n]);x=82;repeat if x==82 then if y==0X1 then else o=(o[u]);u=(Q[n]);x=-81+(x-x-x+Z+Z-Z+Z);end;else o=o<=u;break;end;until false;if o then u=a[n];n=(u);end;end;end;else if Z>=89 then if t[1][33]==t[1][1]then if 0xf3 then t[1][0X0012]=(t[1][0X27]);end;elseif t[1][0x01f]==t[1][0xd]then if not(y<=t[1][25])then else return t[0X1][0X23];end;while-(51~=251)do return y;end;else if Z~=0X5a then if t[1][27]==t[0x1][2]then else c[V[n]]=(c[a[n]]<c[M[n]]);end;else z[M[n]][c[V[n]]]=c[a[n]];end;end;else(c)[a[n]]=(C_UnitAuras);end;end;end;end;else if not(Z>=56)then if Z<0X32 then if not(Z<47)then if Z>=48 then if Z~=49 then local x,u=V[n],c[M[n]];if y~=43 then t[1][35]=(t[1][27]);(t[1])[0X24],t[0X1][11]=t[0X1][34],t[0X1][0X9];end;c[x+1]=u;c[x]=u[p[n]];else c[V[n]]=p[n]-j[n];end;else c[M[n]]=rawset;end;else if Z~=0X2E then if y==107 then if 184+201>=0X07 then(t[0X1])[0x24],t[1][0X1]=t[0X1][14],0XAA;(t[1])[11]=y;end;end;Ryan_Addon=c[a[n]];else local x,u=M[n],a[n];local G=(c[x]);for W=0X1,m-x,0X1 do(G)[u+W]=c[x+W];end;end;end;else if Z<0X35 then if not(Z<0X33)then if Z==0X34 then(c)[M[n]]=(c[V[n]]>c[a[n]]);else(c)[V[n]]=a;end;else if P then for x,u in t[2],P do if x>=1 then if y==0X2b then(u)[0X2]=(u);end;(u)[3]=c[x];(u)[1]=(3);P[x]=nil;end;end;end;local x=V[n];return c[x](c[x+0x1]);end;else if not(Z>=0X36)then(c)[a[n]]=D.cZ;else if Z==0x37 then c[V[n]]=(c[M[n]]==p[n]);else local x,u,G=a[n],M[n],V[n];if u~=0x0 then m=x+u-1;end;local W,o;if u~=0X01 then W,o=t[0X01][0X27](c[x](t[1][12](c,x+1,m)));else W,o=t[1][39](c[x]());end;if G==0x1 then m=x-0X1;else if t[0X1][0X5]==t[1][0x16]then t[1][3]=t[0X01][1];elseif t[0X1][0X16]==t[1][0X1e]then t[0X1][13],X=t[1][36],y<y;(t[0X1])[0X1d]=(t[1][0X23]);else if G==0 then W=(W+x-1);m=(W);else W=x+G-2;m=(W+1);end;end;u=(0);for G=x,W,0x1 do if y~=0X8D then u=(u+1);end;c[G]=(o[u]);end;end;end;end;end;end;else if Z<62 then if Z<59 then if Z>=57 then if Z~=0X3A then t[1][0xd][V[n]]=(c[M[n]]);else if y~=43 then else c[M[n]]=(users);end;end;else(c)[a[n]]=c[M[n]][Q[n]];end;else if not(Z>=60)then(c)[a[n]]=ipairs;else if Z~=0X3d then(c)[a[n]]=(Q[n]*c[M[n]]);else local x=(M[n]);local u,G=g(h,I);if t[0X1][29]==X then t[1][0x3],t[0X1][0X001C]=t[0X1][33],-25;else if t[1][0X1f]==t[0X1][2]then return;else if not(u)then else(c)[x+1]=u;c[x+2]=(G);n=(V[n]);I=u;end;end;end;end;end;end;else if not(Z<0X41)then if y==0X6f then while-149 do t[1][34],t[1][0x16]=t[0X1][0X23],-y;end;elseif not(Z>=66)then(c)[M[n]]=t[1][0Xd][V[n]];else if Z~=0x43 then(c)[V[n]]=(c[a[n]]+c[M[n]]);else local x,u,G,W,o=0X6b;while true do if x>0X4E and x<107 then W=(4503599627370495);x=(-19+(((Z<=x and Z or x)-Z-Z<x and x or x)-x+Z));elseif x<0x4e then o=o*W;break;elseif x>0X30 and x<0X55 then if y~=0X058 then else while t[0x1][1]or t[1][22]do return;end;return t[0X1][13];end;o=0;x=18+(((Z<Z and Z or Z)-Z+x-x>=x and x or x)>Z and Z or Z);elseif not(x>0X55)then else u=(0XeB);x=(11+(x+x+Z+Z+x-x>x and Z or x));end;end;if y~=0x2B then else W=C[n];end;x=67;while true do if x==67 then G=(C[n]);W=W>=G;x=(3+((Z+Z+x-x>=x and Z or x)-Z+Z));elseif x~=0X46 then else if not(W)then else W=C[n];end;break;end;end;if not W then W=(C[n]);end;x=0X3c;while true do if x==0x3c then G=C[n];x=-27+(((Z<Z and x or Z)-Z+Z-Z>=x and Z or Z)+Z);elseif y~=43 then if not(0x9B)then else return;end;elseif y~=0X2B then while t[1][3]do t[0X1][18]=y==t[1][30];(t[1])[5],X=49,(t[1][0x009]);end;elseif x==0X6B then if y==149 then return;end;if t[1][32]==t[1][0x18]then else W=W==G;if W then W=(C[n]);end;end;break;end;end;if not(not W)then else W=(Z);end;G=C[n];W=(W-G);G=(C[n]);W=(W-G);x=(9);while true do if not(x<=9)then if x==0x23 then G=C[n];break;else W=(W+G);x=(186+(((Z-Z~=Z and Z or Z)>=x and Z or x)-x-x-Z));end;else G=(Z);x=(75+((Z-Z-x<Z and x or x)-Z+x==x and x or x));end;end;W=(W-G);x=(0x7c);while true do if x==0X7C then if t[1][0X3]~=t[1][18]then G=Z;W=(W-G);end;x=(-0X51+((Z>x and x or Z)+Z+Z-x-x<=x and x or Z));elseif x==43 then if y~=0X2b then if-0x6c then return;end;while-y do t[0X1][14],t[0x1][31]=y,y;end;end;G=C[n];break;end;end;if t[1][24]~=t[0x1][31]then else while-0X05 do return;end;end;W=(W-G);x=(0x5e);while true do if x==0X5E then o=o+W;x=(-57+((x>=Z and x or x)-Z+Z+x+x>=Z and x or Z));elseif x==37 then u=u+o;x=27+((x<=Z and Z or Z)+x+Z+x-Z>=x and x or Z);elseif x==0X40 then(C)[n]=u;x=(0X1C+(((x-Z<Z and Z or Z)>=x and Z or x)-x-x+x));elseif x~=0X1f then else u=(c);break;end;end;o=M[n];x=0X5F;while true do if x==0X5F then W=(V);x=-45+(((x+x+x<=x and Z or x)>x and Z or x)-x+x);elseif x~=0X32 then else u[o]=W;break;end;end;end;end;else if Z<0X3f then if y==0X2b then c[a[n]]=t[1][0XE](M[n]);end;else if Z~=0X40 then c[M[n]]=(c[V[n]]~=c[a[n]]);else if not c[a[n]]then n=(V[n]);end;end;end;end;end;end;end;end;else if not(Z<136)then if Z>=159 then if Z<170 then if t[0x1][28]~=t[1][0Xe]then else return;end;if not(Z<164)then if not(Z>=167)then if Z<0XA5 then g=(H[0X2]);h=(H[5]);I=(H[0x4]);H=H[3];elseif Z~=0Xa6 then if not(P)then else for x,u,G in t[0X2],P do if x>=0X1 then u[2]=(u);(u)[0X3]=c[x];u[1]=3;P[x]=nil;end;end;end;return c[M[n]]();else(c)[a[n]]=(Q[n]>=j[n]);end;else if Z<168 then if not(not(c[V[n]]<c[M[n]]))then else n=a[n];end;else if Z~=169 then c[V[n]]=c[a[n]]..c[M[n]];else(c)[M[n]]=error;end;end;end;else if not(Z<0XA1)then if not(Z>=162)then if y~=0X2b then if-182~=0X98%63 then else return-t[0x1][0X19];end;while true do(t[0X1])[0X24],t[0x1][22]=t[0X1][28],0X00b8;end;end;(c)[M[n]]=TMW;else if Z~=163 then if c[M[n]]<=Q[n]then n=(a[n]);end;else c[V[n]]=(assert);end;end;else if Z==160 then local x=z[M[n]];c[V[n]]=x[2][x[0X1]][c[a[n]]];else c[M[n]]=(getfenv);end;end;end;else if t[1][34]==t[0X1][11]then while true do return;end;else if t[0X1][30]==t[1][5]then(t[0X1])[35],t[0X1][0X16]=t[1][0X1d],(y+t[0X1][3]);else if Z<0Xb0 then if Z>=0XaD then if Z<174 then c[M[n]]=Details;else if Z==0XAF then c[a[n]]=D.fZ;else if y==210 then else(c)[M[n]]=(Action);end;end;end;else if Z>=171 then if Z~=172 then n=(M[n]);else local x=(z[V[n]]);if y==184 then t[0X1][36],t[0X1][0x1c]=-(227-160),(-y);while-120*y do return t[1][0X18];end;end;x[2][x[0X1]][c[a[n]]]=c[M[n]];end;else if c[M[n]]~=Q[n]then n=a[n];end;end;end;else if Z<179 then if y==0X82 then return;else if Z<177 then(c)[a[n]]=c[M[n]]<Q[n];else if Z==178 then(c)[V[n]]=(tostring);else local x=(a[n]);if t[0X1][0X19]~=t[0X1][5]then(c)[x]=c[x](t[1][0Xc](c,x+0X01,m));m=x;end;end;end;end;else if Z<180 then if not(p[n]<=c[M[n]])then n=(V[n]);end;else if Z==181 then H={[4]=I,[0x5]=h,[3]=H,[0X2]=g};m=(M[n]);g=(c[m]);h=(c[m+1]);I=c[m+0X2];n=V[n];else c[M[n]]=(ERR_BADATTACKFACING);end;end;end;end;end;end;end;else if not(Z>=147)then if not(Z>=141)then if not(Z<0X8A)then if not(Z<139)then if Z==140 then if y==0X2B then else X,t[1][12]=-153~=0x1e*105,171;end;c[a[n]]=Q[n]>=c[M[n]];else local x=a[n];(c[x])(t[1][12](c,x+0x1,m));m=x-0X1;end;else(c)[M[n]]=(unpack);end;else if Z~=0X89 then local x=V[n];(c)[x]=c[x](c[x+1]);m=x;else H=({[0X4]=I,[5]=h,[0X3]=H,[2]=g});local H=(a[n]);I=c[H+2]+0;if y==0X2B then else while-t[1][0XB]do return;end;end;h=c[H+1]+0;g=c[H]-I;n=(M[n]);end;end;else if Z>=0X90 then if y==152 then return;elseif Z>=145 then if y~=43 then else if Z==0x92 then c[V[n]]=D.RZ;else if y==43 then else(t[0x1])[1]=(-77>=66*106);return t[0X1][11];end;(c)[M[n]]=(z[V[n]]);end;end;else for H=M[n],V[n],0X1 do c[H]=nil;end;end;elseif not(Z<0X8E)then if Z~=143 then c[a[n]]=(c[V[n]]>=c[M[n]]);else c[V[n]]=(p[n]+j[n]);end;else(c)[M[n]]=(Q[n]~=p[n]);end;end;else if y==0X0081 then t[0x1][9]=y;while y do return y+0XA;end;else if y==0X57 then while y do(t[1])[29],t[1][0xc]=-0X13%y,(t[0x1][11]);end;else if Z<0x99 then if y==46 then return;elseif t[0x1][0x1e]==t[0X01][11]then return;else if Z<150 then if y~=0X2b then if 0X00F5 then t[1][22],t[1][0X19]=-(0Xe4<=185),(-(0X54<0X95));(t[1])[14]=(y);end;while 0X95>=t[0X1][0X1C]do t[1][24]=-(-0X0a4);end;else if y~=0x2B then return;else if Z>=148 then if Z~=149 then c[a[n]]=pairs;else if y==43 then else t[1][18]=(t[0x1][0x5]==-11);end;if not(c[M[n]]<=c[a[n]])then n=(V[n]);end;end;else if not(not(c[M[n]]<=Q[n]))then else n=(a[n]);end;end;end;end;else if not(Z<0X97)then if Z==152 then local H=(V[n]);if y==43 then else if not(-(221~=0X56))then else t[1][0X21],t[0X01][0xD]=-y,(y);end;end;if y==0X35 then else m=H+M[n]-0X1;(c[H])(t[1][0XC](c,H+1,m));end;m=H-0X1;else if p[n]<c[M[n]]then n=(V[n]);end;end;else c[M[n]]=UnitExists;end;end;end;else if Z>=156 then if Z>=0X9d then if Z~=158 then local H,x,u=(123);repeat if H==123 then x=0;u=(4503599627370495);H=-93+(((H+H<Z and H or H)-H>H and Z or H)+Z==Z and Z or H);else if H==0X1E then if y~=43 then return 177;end;x=x*u;H=-0xb7+(Z-Z-H-Z+Z+Z+Z);else if H==0X65 then u=Z;break;end;end;end;until false;local G=Z;u=u+G;H=0x025;repeat if y~=0X2B then repeat t[1][0X23]=(y);return t[0X1][31];until false;while-t[1][36]do return;end;end;if H>0X25 then u=(u-G);break;elseif not(H<0X40)then elseif t[0x1][25]~=t[0X1][1]then G=C[n];H=221+(Z-Z+H-Z-Z+Z-H);end;until false;G=(Z);H=(0X3);while true do if H<6 then u=(u+G);H=(-0X9d+(H+H+Z+Z-Z-H+H));else if not(H>0x3)then else G=C[n];break;end;end;end;u=(u<G);H=(73);repeat if H<0X49 then if not u then u=C[n];end;H=-0X3A+(((H+Z~=Z and H or H)+Z~=H and Z or H)-H<=Z and Z or H);elseif H<0X63 and H>0X14 then if u then u=C[n];end;H=0X5d+((((H>H and Z or H)>H and Z or H)-H<H and Z or Z)-Z-H);else if H>99 then if y~=0XAE then u=(u+G);break;end;else if H>73 and H<0x66 then G=(Z);H=-0x37+((Z-Z+Z>Z and H or Z)+H+Z~=H and Z or Z);end;end;end;until false;local W=(-0X77);G=C[n];u=u~=G;if not(u)then else u=(Z);end;H=64;while true do if H<=64 then if H<=31 then G=Z;H=(83+(((H-H+H==Z and Z or Z)>=H and Z or H)+H-Z));else if H<=41 then G=C[n];H=(-41+((Z-H+Z+H-H>H and H or H)<=H and Z or H));else if W==t[1][0X1b]then if t[1][0xB]==-23 then else return 0X70<=-0x5A;end;elseif y~=0X2B then while(0XA6 or 144)^(-148)do return y;end;else if not u then u=Z;end;end;H=(0XFC+((Z-Z-Z>=Z and Z or Z)-H-Z-Z));end;end;else if H>0X43 then if not(H>114)then u=(u+G);H=(-230+((H>=Z and Z or Z)-Z+Z+Z-Z+H));else u=u~=G;H=(-49+(H-Z+Z-Z+H-H<=H and H or Z));end;else if u then u=(Z);end;break;end;end;end;if not(not u)then elseif y==0x2b then u=Z;end;x=(x+u);W=W+x;C[n]=W;H=0X5;repeat if H==5 then W=c;H=-135+(((Z-H-Z<Z and H or Z)<Z and Z or H)+H+H);elseif y~=43 then return t[0X1][33];elseif H==0x20 then if t[1][24]~=t[1][0X3]then x=V[n];end;H=0X12F+(Z-H-Z-H-Z+H-H);else if t[0X1][34]==t[0X1][0X18]then if not(y)then else return y;end;if y then t[1][28],t[0X1][14]=t[0X1][0xD],(233);end;else if H==82 then W=W[x];break;end;end;end;until false;x=p[n];W=(W==x);if W then G=(nil);for H=0X41,0x7e,61 do if t[0x1][0X12]~=t[0x1][14]then if H>0X0041 then n=G;else G=M[n];end;end;end;end;else if y~=43 then if not(y)then else return;end;end;(c)[M[n]]=(RyanPlayerAurasBySpellID);end;else local H,x,u,G,W=63,C[n],(4503599627370495);while true do if H==63 then G=(-272);H=(-0x8a+((Z+Z-Z+Z~=Z and H or Z)+H==H and Z or Z));else if H~=0X012 then else W=(0);break;end;end;end;if y==0X2B then else return 9;end;W=W*u;u=(Z);H=0X6c;repeat if H==108 then u=(u+x);x=Z;H=0X5b+((((Z+Z-Z~=H and H or Z)==Z and Z or Z)>=Z and H or H)-H);elseif H==0X5B then u=(u+x);H=(-0X79+((H-H-Z-Z+Z>=H and H or H)+Z));elseif H==126 then x=(Z);u=u~=x;H=-963+(Z+Z+H+Z+H+Z+Z);elseif H==69 then if u then u=(C[n]);end;H=(0X1B+((Z-Z-H<H and H or H)+H+H<H and Z or H));else if H==96 then if not(not u)then else u=(Z);end;x=(Z);break;end;end;until false;if y~=49 then else if not(y)then else return;end;end;u=u>=x;if u then u=(C[n]);end;if y==10 then else if not u then if y==0X2b then u=(C[n]);end;end;end;x=Z;u=(u+x);x=C[n];H=(2);repeat if H<0X13 and H>0X2 then if u then u=C[n];end;H=0xf+((H-H+Z<=H and Z or Z)-Z+H~=Z and H or H);elseif H>4 and H<86 then if y==164 then repeat(t[0X1])[0X01F],t[1][0X23]=-60>-43,-176;t[1][0X22]=t[0X1][0X22];until false;t[0X1][0XD],t[0X1][0X1e]=y>=-190,(y<126);else if t[0X1][0x1D]==t[0x1][2]then repeat return t[1][14];until false;else if not u then u=C[n];end;end;end;H=(0x56+((Z-Z-Z-H+H>=H and Z or Z)-Z));else if H>0X56 then u=(u>x);H=4+((Z+Z+H~=H and Z or Z)-Z+H-H);elseif H<121 and H>0x13 then x=C[n];break;else if H<0X4 then if y~=0x2b then t[0x1][11],t[1][24]=t[1][0X9],y;return 0X0a0;end;if y~=0X2B then else u=(u+x);x=Z;end;H=0x77+((Z~=Z and H or Z)+H+Z-Z-H~=H and H or Z);end;end;end;until false;H=(0xd);repeat if H==0xd then u=u+x;H=(-148+(((H~=Z and Z or H)==Z and Z or H)+Z-Z-Z+Z));elseif H==0X8 then if t[1][0X5]==X then else W=W+u;H=0xDB+((((Z+Z+Z~=Z and H or H)>H and Z or Z)==H and H or H)-Z);end;else if H==71 then G=G+W;H=(0X33+(H-Z+Z-Z-H+H<H and H or Z));else if H==122 then C[n]=(G);break;end;end;end;until false;G=c;H=(0X58);repeat if H<74 and H>0XC then u=(u/x);H=(0X66+(H+H-Z+Z-H+H-Z));elseif H<33 then if y==106 then if not(0xf3)then else(t[1])[0X12]=(172);end;(t[1])[0X24]=(-y);end;G[W]=(u);break;elseif H>0X4A and H<88 then u=u[x];H=(-499+(Z+Z+H+H+H-H+H));else if H>87 then W=(M[n]);u=c;x=a[n];H=-69+(Z-H+Z-H+H-Z+H);else if not(H>0x21 and H<87)then else x=(Q[n]);H=(0xff+(Z-H-Z-H-Z-H+Z));end;end;end;until false;end;else if y~=0X2b then while t[0X1][0X0022]do return;end;end;if Z>=154 then if y~=0X02B then if not(y)then else t[0x1][0X0018],t[0X1][0x1d]=-196/t[0X1][0XC],(-(-0X84));(t[0X1])[0x23],t[0X1][0x1C]=y,245;end;(t[1])[18]=(-(-241));elseif y==0X77 then if 41 then X,t[1][0X23]=0X24<(0xEE and 197),y;end;while t[0x1][24]do t[1][0X19],t[1][0x23]=t[0X1][22]or-28,y;return;end;else if Z==0X9B then(c)[M[n]]=(xpcall);else s=M[n];N,T=t[1][0x27](...);for H=0X1,s do if t[0X1][0X16]==t[1][35]then t[1][5],t[1][9]=y,t[1][33];while-0X7e~=-75 do t[0X1][0XB]=(155);return;end;end;c[H]=T[H];end;R=(s+1);end;end;else if y==188 then while t[1][39]do t[1][5],t[1][11]=t[0x1][5],91;end;if 61 then t[0x1][0x1B],t[1][0x1e]=t[0x1][0X16],(t[0X1][34]);end;end;(c)[a[n]]=(c[M[n]]*Q[n]);end;end;end;end;end;end;end;else if t[0x1][0x23]==t[1][0X2]then while-t[0X1][25]do return;end;elseif y~=0X2b then return;else if not(Z>=0X71)then if Z>=102 then if not(Z<0x6B)then if not(Z<0x6E)then if Z>=0X06F then if Z==112 then z[a[n]][Q[n]]=(j[n]);else(c)[a[n]]=c[V[n]]+j[n];end;else c[a[n]]=D.ZZ;end;elseif not(Z>=0X6c)then(c)[V[n]]=p[n]==j[n];else if y~=43 then else if Z~=0X6D then c[a[n]]=(t[1][0x7](c[M[n]],c[V[n]]));else c[a[n]]=#c[V[n]];end;end;end;else if not(Z>=0x68)then if Z~=0X67 then c[V[n]]=c[M[n]][c[a[n]]];else local s,H,x,u,G=(0x62);repeat if s==0X62 then H=-0X12c;s=(1+(s-Z-s-Z+s+s+s));elseif s==0X59 then u=0;s=-3+((s-Z-s~=Z and s or Z)-s+Z>s and Z or Z);else if s==100 then x=4503599627370495;break;end;end;until false;u=(u*x);s=0X57;repeat if not(s<=33)then if s==87 then x=(Z);s=(-13+((Z>Z and Z or s)+s-s+s-Z>s and s or s));else G=(Z);s=(-41+(Z+s-s-s-s+Z>Z and Z or s));end;else x=(x>=G);break;end;until false;s=(0X14);while true do if s<99 then if x then x=Z;end;if not x then x=(C[n]);end;s=(79+(((Z-s+Z==Z and Z or Z)+Z~=s and s or Z)<=s and s or s));else if s>20 then if y==0Xc7 then return;end;G=(C[n]);break;end;end;end;local W=(0X84);s=68;while true do if s==0X0044 then x=x-G;G=C[n];x=x<=G;s=(-0x7b+((Z-Z-s>Z and Z or s)+Z-s+Z));elseif s==0X53 then if W==16 then t[0x1][28],t[1][25]=0Xe7,n;(t[0X1])[30],t[1][18]=W,y>=W;else if y~=0X2B then return-n;else if x then x=(C[n]);end;end;end;s=-0x3D+(Z+s+Z+Z+s-s==Z and Z or s);else if s==22 then if not(not x)then else x=(Z);end;s=(-103+((Z-Z+Z+Z>s and s or Z)+Z+Z));else if s==125 then G=(Z);s=(-69+(s+s+Z+Z+s-s==s and s or s));else if s~=0x38 then else x=(x+G);break;end;end;end;end;end;s=0X62;repeat if not(s<=0x59)then if s~=0X64 then G=Z;s=(-14+(s-Z+s+s+Z+Z~=Z and Z or Z));else G=C[n];break;end;else if W~=0X91 then x=(x+G);s=(100+(((s-s+Z-s~=Z and Z or Z)>Z and Z or s)-s));end;end;until false;x=x-G;s=(0X5b);repeat if s<126 then G=(C[n]);s=0X23+((Z+s+s-s-Z<Z and s or Z)~=s and Z or s);else if not(s>0x5b)then else x=(x+G);break;end;end;until false;G=(Z);s=(0X1);repeat if s<=69 then if s<69 then x=(x+G);s=(0X4+(((Z==Z and s or s)-s<Z and s or s)-Z+Z+Z));else H=z;break;end;else if W~=132 then if not(W)then else t[0X1][3]=t[1][22];end;elseif W==65 then t[0X1][34]=((158<0Xa)^(46<=184));else if s>0X5b then if s~=0X6C then C[n]=H;s=-183+(((Z>Z and Z or Z)-Z>=s and s or Z)-Z+s+s);else u=u+x;s=(-0Xc+(((s-s+s==Z and Z or s)~=Z and Z or Z)+Z==s and Z or Z));end;else H=(H+u);s=(-365+((Z+s==s and Z or s)+Z+Z+s+Z));end;end;end;until false;s=14;if y~=43 then while t[1][27]do(t[1])[28]=t[0x1][36];end;if 0X5b==-101 then else return-y;end;end;while true do if s>14 then H=H[u];break;else if s<0X15 then u=(a[n]);s=(-288+((((Z~=s and s or s)<=Z and s or s)-s<=s and Z or Z)+Z+Z));end;end;end;u=Q[n];x=j[n];H[u]=(x);end;else if not(Z>=105)then if y~=0XA0 then(c)[a[n]]=(T[R]);end;else if Z~=106 then N,T=t[0X1][0X27](...);else(c)[V[n]]=j[n]%p[n];end;end;end;end;else if y==203 then while y do(t[1])[0x1B],t[1][27]=t[1][13],(83 or 239)>=-0X94;return 0Xe;end;while y do t[0X1][32],t[0X1][25]=-X,(0Xf2);end;elseif y==0xb6 then(t[1])[2]=-(-0X0ad);if not(t[0X1][0x1e])then else return-t[1][0X1b];end;elseif Z>=0X60 then if Z>=99 then if not(Z>=100)then(c)[a[n]]=M;else if Z==0X65 then c[a[n]][Q[n]]=(j[n]);else local R=false;g=g+I;if I<=0 then R=(g>=h);else R=g<=h;end;if y~=135 then if R then(c)[M[n]+3]=(g);n=V[n];end;end;end;end;else if not(Z>=0x61)then(c)[a[n]]=(nil);else if Z~=0X62 then local R=M[n];c[R]=c[R](c[R+0X1],c[R+2]);m=R;else c[a[n]]=e;end;end;end;elseif Z<0x5d then if Z~=92 then c[V[n]]=c[a[n]]*c[M[n]];else c[V[n]]=c[a[n]]%c[M[n]];end;else if y~=43 then return;elseif y~=0X2B then return;elseif Z<94 then local e,R=a[n],(V[n]);local s=(c[e]);if y~=0X2b then else for T=0X1,M[n],0X1 do(s)[R+T]=c[e+T];end;end;else if t[1][0X1F]==t[1][0xD]then if y~=16 then else return y;end;while 0X88 do return t[0X001][29];end;elseif Z~=0x5F then if y~=0X6E then else(t[1])[0X1C]=y;end;(c)[M[n]]=(Q[n]>p[n]);else(c)[a[n]]=C;end;end;end;end;else if not(Z<0X7c)then if Z<130 then if not(Z<127)then if not(Z>=0X80)then c[M[n]]=(c[a[n]]/c[V[n]]);else if Z~=129 then local e,Q,R,s=67;repeat if e~=0X43 then R=0X0;s=4503599627370495;R=R*s;break;else if y~=43 then else Q=(-229);end;e=-0x07d+(((Z+Z~=e and Z or Z)>=Z and Z or Z)+e-Z+Z);end;until false;local T;e=26;repeat if e==0X1a then s=(Z);e=-0X37+((Z>=e and e or e)-Z+e+Z+e+e);else T=(C[n]);s=(s+T);break;end;until false;e=57;while true do if y~=179 then else while y do(t[0x1])[9]=(y);end;end;if e==0X39 then if t[1][36]~=t[1][11]then else if y then(t[1])[0X1B],t[0X1][0X19]=t[1][0X1F],(t[0X1][18]);end;end;T=(C[n]);e=(0x8B+(((e~=e and Z or Z)-e+Z+e>Z and e or Z)-Z));elseif e==0X44 then s=s+T;e=(0X8f+(((e==Z and e or e)-e+Z+Z<=Z and e or e)-Z));elseif e==0x53 then T=C[n];e=(-0X97+(((e>=e and Z or Z)-Z-Z<=Z and Z or Z)-e+Z));else if e==0x16 then s=s+T;e=103+(((e+Z+e==e and e or Z)>e and e or e)-Z+Z);else if e==125 then T=(C[n]);break;end;end;end;end;if y~=43 then t[1][14]=52;end;local I=(0Xe7);if I==231 then e=(0x5e);repeat if not(e<=0X25)then if not(e>=94)then if y==43 then s=(s==T);if not(s)then else s=(Z);end;end;break;else s=s+T;e=-0x39+((e+e-e-Z+e==Z and Z or e)==e and e or Z);end;else T=Z;e=0x9b+((((Z<Z and e or Z)+e<e and Z or e)+e~=Z and e or Z)-Z);end;until false;end;if not(not s)then else s=(Z);end;if y==198 then else e=123;end;repeat if e<123 then if s then s=C[n];end;break;else if not(e>30)then else if I~=0X39 then T=(C[n]);s=(s~=T);end;e=(-221+((Z-Z+e>e and e or e)+e-e+Z));end;end;until false;if not s then s=Z;end;T=C[n];s=s==T;if not(s)then else s=(C[n]);end;if y~=65 then else(t[0x1])[0X5],t[0X1][0X27]=t[0X1][0X1F],y;end;if not(not s)then else s=Z;end;local g=188;e=(0X74);while true do if e>109 then T=(C[n]);e=-177+((Z+Z+Z>e and e or Z)+Z+Z-Z);elseif e>67 and e<109 then if y~=126 then R=(R+s);end;e=-0X4d+(Z-Z+Z+Z+Z-Z-e);else if e>70 and e<0X74 then Q=(Q+R);break;else if not(e<0X46)then else s=s+T;e=(-0x3A+(e+Z-Z-e-e+e+Z));end;end;end;end;C[n]=Q;e=80;repeat if e>80 then R=M[n];break;else if not(e<0X6F)then else Q=(z);e=-225+((e-Z-e-Z==Z and e or Z)+Z+e);end;end;until false;if g==188 then else if not(t[1][0X1C])then else t[0x1][0x23],t[0X1][0X1E]=t[1][0X23],(I);return;end;return t[0x1][0X5];end;if t[1][30]==t[0X1][1]then return t[0X1][0X05];end;Q=(Q[R]);e=0X73;repeat if not(e>0X36)then s=(c);break;else R=(p[n]);e=0X8f+(Z+Z-Z-e-e+Z-e);end;until false;if g==0x42 then else T=(V[n]);end;e=(0x32);while true do if e>0x32 then(Q)[R]=s;break;else if not(e<0X69)then else if y==186 then if t[0x1][14]then return I;end;end;s=s[T];e=-23+(((Z>=e and e or Z)-e-e>e and Z or Z)-Z+Z);end;end;end;else c[V[n]]=UnitName;end;end;else if Z<125 then local e=p[n];local C=(e[9]);local Q=(#C);local R=(Q>0 and{});local s=t[0X1][40](e,R);t[0X3](s,(t[0X1][38]()));c[V[n]]=s;if R then for T=0X1,Q,1 do s=(C[T]);e=(s[0X2]);local C=s[0X1];if e==0 then if y~=0X2B then while-(174~=0Xa1)do(t[0X1])[31]=t[1][36];end;if t[0x1][31]then R,R=t[1][25]>=145,(y);end;end;if not P then P=({});end;local Q=P[C];if not Q then if y==93 then if-14 then X=t[0x1][36];return;end;end;Q=({[0X2]=c,[0x1]=C});(P)[C]=(Q);end;R[T-1]=Q;elseif e==1 then R[T-0X1]=c[C];elseif y==0X4F then else R[T-0x1]=(z[C]);end;end;end;else if Z==0X7e then c[a[n]]=(tonumber);else local e=V[n];(c[e])(c[e+0X1],c[e+0X002]);m=e-1;end;end;end;else if y==0Xc4 then(t[0X1])[0X9],t[1][33]=-t[0X1][11],(y<y);elseif y==92 then if y==180-0Xb2 then else(t[1])[0XE]=y~=0X47;end;while-(-141)do t[0X1][30],X=t[0X001][2],t[0X1][0Xb];end;else if Z<133 then if not(Z>=0x83)then if P then if y~=0x18 then for e,C in t[2],P do if y~=43 then(t[0x001])[12],t[0X1][0X12]=-(-0X35),0XE7>=227<y;else if e>=0X1 then(C)[0X2]=C;C[0x3]=(c[e]);(C)[0X1]=0x3;P[e]=(nil);end;end;end;end;end;local e=(M[n]);return t[1][12](c,e,e+V[n]-2);else if t[0x1][0X20]==n then if not(227 or 73<=10)then else return;end;return;end;if Z~=132 then(c)[a[n]]=(not c[M[n]]);else c[M[n]][p[n]]=(c[V[n]]);end;end;else if y==0X2B then else return t[0X1][0X1];end;if not(Z>=0X86)then c[V[n]]=_G;else if Z~=135 then m=(a[n]);(c[m])();m=(m-1);else(c)[M[n]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;end;else if not(Z>=118)then if not(Z<115)then if not(Z>=0X74)then local e,C=V[n],(M[n]);if y==64 then if not(y)then else return-0X6A;end;end;m=(e+C-1);if not(P)then elseif y~=0x24 then for C,Q,R in t[2],P do if not(C>=0x1)then else(Q)[0X2]=(Q);Q[3]=(c[C]);Q[0X1]=(0X3);P[C]=nil;end;end;end;return c[e](t[1][0XC](c,e+1,m));else if Z==117 then(c)[M[n]]=next;else if not(P)then else for e,C,Q in t[2],P do if not(e>=0X1)then else(C)[0X2]=(C);C[3]=c[e];C[0X1]=0X3;(P)[e]=nil;end;end;end;return;end;end;else if Z~=0X72 then if y==0X2b then c[V[n]]=p[n]==c[M[n]];end;else(c)[a[n]]=(pcall);end;end;else if y==0X78 then return-(119<0x5B);elseif t[1][0X1c]==t[1][0X2]then t[1][0X18],t[0X1][0X23]=t[1][22],(y-y);elseif Z>=0X79 then if y~=0X002b then(t[0X1])[31]=t[1][0Xe];elseif Z>=0X7a then if Z~=0X7B then if not(P)then else for e,C in t[0X2],P do if t[0X1][14]==t[0X1][5]then t[0X1][1],t[1][0X1C]=y,y==t[0X1][31];if t[0X1][11]then return t[1][0X1C];end;elseif e>=1 then if y~=0X1e then(C)[0X2]=(C);C[3]=(c[e]);end;C[1]=3;(P)[e]=nil;end;end;end;local e=V[n];return c[e](t[0X1][12](c,e+0X1,m));else local e=(z[M[n]]);c[V[n]]=(e[0X2][e[1]][p[n]]);end;else(c)[a[n]]=j[n]>c[V[n]];end;elseif not(Z>=119)then c[V[n]]=(rawget);else if Z==120 then(c)[a[n]]=(GetUnitEmpowerStageDuration);else if y~=43 then while t[0X1][34]do return;end;return y;end;(c[V[n]])[c[M[n]]]=(c[a[n]]);end;end;end;end;end;end;end;end;n=(n+1);until false;end);return X;end;if not(not i[7315])then b=D:ao(b,i);else(i)[30934]=-0X37+((((i[0X7828]+D.j[0X7]-D.j[4]>i[30760]and D.j[9]or D.j[2])<=i[0X1BF9]and i[31196]or i[0X2b6E])==i[0X2e82]and D.j[0X6]or i[27398])+i[31196]);b=(-255604964+((D.j[0x7]<=i[30760]and i[18093]or i[23760])+D.j[5]+i[31196]-i[30760]-i[0X46AD]-i[30257]));i[7315]=b;end;return b;end,MZ=function(D,Z,b,i,e,z,t)local C;z=(24);repeat C,e,z,i=D:AZ(i,Z,e,b,t,z);if C~=0X7dE then else break;end;until false;b[0XD][0x6]=D.R;return z,e,i;end,Oo=function(D,Z,b,i,e,z,t,C,a,j)C=(nil);a=10;while true do if not(a>0x3b)then if not(a<0X3b)then e,a=D:no(z,a,i,e);else j[8]=z[1][0X22]();a=(97);end;else if a>76 then if a>=0X061 then i,a=D:co(a,z,i);else C=z[0X1][14](i);break;end;else a=0X3b;t=z[0X1][14](i);end;end;end;b=z[1][14](i);Z=z[1][14](i);return Z,C,t,i,e,b,a;end,g=function(...)(...)[...]=nil;end,Yo=function(D,D,Z,b,i)(i)[D]=(b[0x1][20][Z]);end,u=function(D,Z,b,i,e)if b==0X0 then if e==0X0 then return b,{Z*0},i;else for z=0x59,153,0X1A do if z<0X73 then b=D:_(b);else if not(z>0x59)then else i=(0);break;end;end;end;end;else if b~=2047 then elseif e==0X0 then return b,{Z*(0x0/0)},i;else return b,{Z*(12544421/0x0)},i;end;end;return b,nil,i;end,o=[=[LPH>K=(d]XoWCB!Dfj!FfkaR2')l#!0=<a$EaS??Z^R4AMk,(z!!'/&B/Kepz!!"kY"98E%!!#PI*s;QDzXoWdM"CGMPAZc&JXoWID!H>1FFCAWpAZcGODf0Z.G][;7H#R>t!d%kR!C<jhAi1D.!!!!1BfIsO"98E%!!!#%!_Zt)!DT^#?XI5PA?H,HDf0&nFKPWeXpAW^DI[d&Df.EQ"98F@j4$FRrrW6$z&7khAz!&Yf#!!'0#+ZZ\+8$2klXoVJ(!GJV:AZc&MXo_U3Xo`9FXoV+s!HYCE7]lf2@BKZ$@1WPAz!!!Q3z!!!#%!`EG<$31&+zXo`6EXo`lW&A\>Hz!3Q??XoV.t!HL%."98E%!!!#%!Fr859WeM-H$!UT*WuHChT'%,XoWjO"D2@cA2OSpz!!'/+?XI;OCi$6T6EU>DXor*=CihNQ"98G;PqWrr!3QZ9?Z^4-FE2)5B<D81XoWaL!^gD!!E$!#?Srl-!!$c@pbF],"98E%!!!#%$=@.XATqj+A7^"g!HG7FB6/3)XoWW%('FU;!9+t"Xo`<GXo`EJXoUsK*!?6AJ5XrM2&cYu!&2!I,H_&LXo_.&&-r79z!"]A8z!!"k\"98E%!!%MO!d7u`#ljr*zXoV1u!Dop"<NZNtC-t=-Cc)1mz!!'/,?XIMbA7^!C*!?6A!$rUJ2&uf"!(%e<(Tmg[@5S,iz!$DgRz!!!#%"*.slXoVS+"^bVXF^d32"98E%!!#Qm!ElQ+=0;aKFE2)5B<D8NXoV];"onW'zXoV')!rr<$zXoW&E"TSN&zY&GM(ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Qe7XoW"7!G\b<,;f]/zJ4ZmE7'6PXXp[9=-"JMT><33#>r;Wcz!!'/)@q]:kXoW]'*<Z?B1]Z8Q2')l#!.9o$@]f`W2)>@8z!"`!di&C]9s8Oqt"98G@SK%[5"*8ToXoPU/AoD^,@<AXT?XIAaY4NG9+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vd<@+nJts8W-!Xp8ESDerunDQX@S?Ys@r@<>peCh5I+"98E%!!%7$*<Z?Brr<"J2$3s]z!"]OZF/f3>s8T5*D..NrBJg5%z+9J]m=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Qf*WuHC't1hc2$jBc!!!#WIl/8M!!$8jbrdi`"98E%!!#9e"^bVRF_ioU"98F$jYANm#&\R#@V'R;rrW6$!!!"L&EcsCNW/tXs/lN4?Y!koXoVEX(Ba^<z2$a<b!!!#7Il/#F!!%Pk!!!RCz!!!!V!sAT(!!!!IXp/TXF(KB6Xo^4?Xp/NU@<?!m2$F*_z!"c(/z!!"ks"98E=c0GP9##'/[@;om;*WuHCSGILeXpABA@rH6p@<AXU?XIYgA2PD2!!%O\BPagT?XIbjG;U9Az!!)0L"TsDY"f25"#a3@3>Q=c)!E9%!WrW2C(n^m8B.+fL!#Vd<-kHB@!<=er!sAT(WrXUK!$_at&7tnB-r1HU!36,#!"^+UVZmtt(`3fr!"9]01B7EU!=3<\*WQ0_:Tsl`&srb$!!!;!b5pr1!!'&#j8f5\WrX@C!>&3Q+SQ!S+<Ur>./s;b<&"=Q&6&c4!36,K0ISLP!@T@7-n+fm(+::J>U]UQ+AN%>!36,C-n$VH!%:VC!%:Vk!#&(K!!'&#!<3'J)']+]Wr\;#YR9k7(*NVX&6'bppB26S-m1i)-jX&\!!'&#+=JXu!<?UX5[+3gWrW2#(`WNS(dJ]6!36,'!!'&#!2g#L)1hkh!36,#!"S\F!NZD(!36-r"98G&!Vd&\%QFZb$P-?N^Brd"=CnZDf)f&c]EA37Wr\Rj?iZ>j=CA<6KE5H\O9CFA=CC:nKE9:#!!'&#=CA<5KE:NHQNpW(k6$JF=Co\X!!'&#!*B4Vrr\;d=Cn*/VZg16!+;`1Z2n'8-\MN8"J5p$AX!>u!36-&@&F'Z!VZlG"B]5r$-rZTAX<_L!E`nO!!'&#=CAlFKE:NGf)o,dY6O_'=CqL8(Kb6eVZBn2M?*\WWr[t`mfHU&mg.eU=Cm6pY6A$>cO'=I=Cq74!+6Cs!<<,#!T++E#$>Hg!J^n^AWHlL!a'$,"9;g;/-#[N!WNG?#?YR##knL)A`!j0"'B,:=Jl6TJcPiOWrZ=1k6HY@?i[\B03DW&!e^TH"NLOFAY9*4!-VIPf*-g.6i[4f!<CaW?kZXM`rgtqNs1#8AZGh3!36-m#_rUdAX<ds"'B+7!+93Q!<<,#!<B>,@'9T5@/gFa!T*p]#?YO;@'Bs4!PAI6!36,#!)OX8!*BJm!M9EqAH7Mn?q4=,7t^nNL]RP`=CAT>KE7SE!!'&#?i]BqF]`$qKE7,=rs)Y;k5i$q=Cp(k^BdqQ@.4R)T)i&%QNi*DpBd/f=Cp(h+'<*8#`f'iALmf]WrZ=1B7p;X$JttgAH8)$?o;%oV[A(Xl2gqcWrY/g"'B-l#aY]sA[_et"^#@!$KhOoARL#k!1O!k@&F9`!Q+s=!36-]"G["[A^:V5"B]48-t"L`!<<,#!Or:5?uf@WQNVsBVucs,DINSGWrZ=1cNSt&!+7O/=CA$/KE75;!!'&#mfB$]=CnB5`roLU?i\ghW<$+/`s.1t3WK/\!K.$[!36,&"VDIL$)PfG>Q=c)!E9%!WrYlo!36,#3"Q/lY6dH30E;)]g]7BTWrXmS!+@S-"#-,D0IS>90G"5H!?(q<WrWJ+!0I9n#QTtf!<3':)$$!/+;l:M#W=(B!0I9b!!'&#!&,Mt!:L7S)(5Ib@0?Q1WrXWP$7M;C0G"5H!<>(r!ru+^)*.`tWrXn&-pdn6-r0h&#Qk(A!C.MV!!$F`!!'&#0S]cbR/nui-pfU!!0I:L!!'&#L`!W:\."c+#6Ja.8Qc3S!!o+<!AjcVWrWJ+!2T]5+92Hc&-.gn-m/MP!@Y\b0HPlJ!!'&##RCEm!<<B*9*c(/OT?"1!0I:!&-.gn+<UZH!@YD\-lr@Q0GtK'!36,30E@49!!!i@!2g#D)$$Q@-lFE=!13cm#QTtf$31(,!<>>D)'Ao%2?3^_MZF(p!0I:l!!'&#3WK/\!Or<S(pFur#QtGC&Kql,*<7pfcN1Zk!!'&#Zk<?=WrW4Y!l+g=!!)3a@+YP!!s#_0#knGR!]U2<!XX8,!mh#,!d=Xs!`/t3!!'&#!!!"p!<C1B8ULL<ciOG%!!'&#Qi`3JVue67"98G&!It6%!k87t!4W&[!X&H'."DA;!%<@!!sAT(Wr^-UpBE#Lj:_LnWr]F+-ifA1!!'5)L&ih*!36,#\,tRh!rr>2!ep`7$ig:.!?gP/Qi\>9)uou>!K[@U!+^a%!!'&#!!!"p!=6^MO9.D/!WW3N!13ff*<Z?BWr^6I^]K8oC<-Gf!'pU@!ltEF"98G&!QY<Z!'pV#!QY<E!2g%B!Z;","jd;g!<3)P!ZA'A!6>4u!<DTiR/q[@^BaN72unI1!#P]@J-&!s"TSP'!S@I,'EC:l#64b)!K[Aq'`_d^!<<,#!<<*"U]G^j!r)e.J-#_&!DSLl!!'&#fE.9>!'Q8G!!'&#!/L^7!<W<%L]W;3lk09uWr\RhQi`$L<ri7$TE6!q!W\;`M#dUp$)dnjdK'=JWrW4i!W\#WkQ2Uj!dDE]LB?Z@4<sn,Wr_r%kQ8O$*rtd30EV=M!l+j>6N@+e!NuUh!pB](kQ6MBkQ4KZ^]N^$"-`fd!36,#YQE_`!rr>*!ep`^!WW5$!T4#-!'(&C!gj#k!!)3a:B8uPp]264J-&OL!!%fV#69he8-8tp!36,#QicaX!s&?%TE5u2Ns_fe)'Ap@!]Gi9!!"VO!0@7iJ-*Y*!4;jK!o!_UA5WC-Wr\:`e-H%br!`W+WrWK=J-.e+!pB]9"*`f@!!'&#ZkNK?Wr\RhQia`'=-*KZ"df?:,6._E!U'TO"7Q@OkQ8d0p]<G=!ri=P"$#KGV[&"[3:I!*"/c?V!DEInWrW3^"8Dp"!13l8!WrFY!s!`LL]c!)!s"DbJ-,lV!!'&#!13l8!WrFY!s!c7!rr>%!U'U:#)E@@p]?6RVZqeTkQ83uL]]Ve",I&W#)!!WL]c!)!sAT(WrW3^"7Q?o!13l8!WrFY!s!`LL]c!)"/>ks!36-f!W^^b:$M`Z!36,#n,_GJ!rr>j!JUX)&-)^2!U(D_';u14O94VZJ.Q&fL]TgD!0@84!WrFY!W\#W"98G&!=7QaO9.Ct!g!K[!s-=T!!'&#+Q!?i!ZmL-!!'&#p]8,:Qi`ZVQi^W^!_raj!LNojr"B&1WrWK=p]<E'(t\mJ!9=UA!^LQ%!36.a![%IEkQ9rLp]7;o#k%ia!]WOI!36,#kQ5]*#hK4K!]UI`"o&-Y#c@iV"#rpR!36,#!!&eq!8%@'!<W>[!pBXe9)nsm!UL6q!36,#!!&eq#\Vck37n9D!'(/^!36,+B@m8FfE)li3<7\5:]g^U![%RF!9aJlfE/&T!4;jS$#"hm7]6WT&GQo<TE:J^Qi]Ss`s87=*hWS%!gj$U"98G&!LNqU!ga6q!<3(m!ZCh8!0@8=!<E-#O9-:BhZ]AK*[$4?TE61%!h]U^!\>Jo"eYo<TE:J^Qi]Ssk67L[*hWS%!gj$U+NF_[!Zm7#!!'&#!71cIL]IM.!q63m!8mpo!WrGd!ltEF!8%>QI/qn$n,WWe!<<,#!<CaRn,WUkhu_7,!s%Nd^]FT<fE)&$!/L],!WrE&L]W;3!!%fV@#tF4!0I9^Zji)u5]cu+WrW41!bm#^^]M"I!s$CDO9,La^]FLl!<C1B\,la4ciTjA!s$CD!/LXUciU]Y!s$sTYQ=p]!<<,#!<D$Za8uGDkQ9*4!s$sT!.D`c!!'&#U^[;(WrW3N!oO(]!!%NNL&poY!!'&#Qi[9Q##3#H!!'&#YQ?KYOT>F^YQBO[\cr-7WrWc6=Cqi*"^j;$?smRPk5o<V#i>l+35bju!36,+k6..Q3"VGXQiUe)hZKMP3"V_`TE/X1VZNdt3/dq>!36.p#4D\>AbQD4"F+MP#4DY=ARkc@Wr][7rrU7BAI,I?ciH*+fE"isliI.eWr_r![fL_b=18BYAbQB^G\)g8!!'&#&4f?(#^9*)#_,r9irK,[Wr_r!^BSpopBLX)G\-URrs<p]pBHZdG\&]3!36,+LB]Fl&25eM#aY`T3!d8#5WB%)#Y6q%!!'&#pBIf,G\-URV[I`\pBK4UG\-UR[g74ipBKdeG\%/I"FpM4bQ.\DWrWcNE+T(MGR%=E!I/2M#*/h1AbuK.!36,#!!jPM7h@W[!#Pq@!$DLHVZnOe_Z9`;Wr_r!`s$^!pBJA9G\-URT*9INMZWqZWrWLh#-\+f&?l2>!G2>0#.O[O>Q=c)!<D$Y.=;-Z!Dijun,YKN!:U!h*<6*7!FR/Q!36,+rs"8[3!bQLO9%<PO9(FDAuc%7!36.a!UKsi[/gPG^]?Cp!6>0GV[&Oja8ol(#0-ti!G./l!!'&#!7M,H!C3.U!!'&#!!!"p!<E-#O9-:BrrSPh*[%osTE61-!gj%V!^\$=#G;,>TE:J^Qi]_WdKl3A5hlYG!36-V!iQ0h"T`WD!36,#!!&eq#j2HV!B@RiS-8QjZN9%k!!'&#p]6HXQi_((p]6``"1JZF"S`!1dKomRWrW3N!^HhfL][>P!s!iQ!/LX]rs+>]3.M)&$A\a/UB^c!WrW3V!e:=S!!%fVL&h:1!e::RO9,[fOT?"1L]TI;!!'&#!13h<!<\tr&-.gn&/^c92?9ZWJ,obV!Z1p"!>$*H!]C%[!JgeB1]RNV!<@oWciF4KO90q6!siP,!]U19!W[WKJ-&#aUB(>pWrXIG!36,#n,cDg!;HWZ!WrE&J-03K!qZTq[/g9;!oO(]!!'M1L&j+2!36,#kQ51?!8mqB!X#_3!!'&#!:U#F!c?6fj8k&<'$:@X!36,#WW\[j5g090!36.q!It6i!<F_O!36,#p]3V^!.Y.?!<W>s!<@oV#lb-[!]W7A!36-9!!'&#!/gm9!^O*u!!'&#YQ?caOT>F^YQBO[\cVp4WrX?@#FGQ6li@(dWr\"XQi`][!NQ>'!36,;)"7Pan,WOD$;DcG!36,#n,\%?!sm3Vp]3>[LBW203'.*?Wr^*A!!'&#kQ/R%!'TWN!!'&#QibS9p]4.b!LNq]!\BuGcNBgA.$t)1#I"8t!MBMg#J^D/!LNqD"NUY4!<`B&Wr^9C^]M:Q6GNZK"3:P3!O)XH!ltF0a9#_i!_rju!36,#p]8G;"8i3#!36,#\,tRh!rr>2!ep`U"98G&!LNogOp"Lr#ljt+!<A2_huNo[!0@8:!LaDs!36,Ck67L[*gd#%!gj$?+GU&l!Zm^1TE:J^/0MD,TE61%!h]U^!\=HS!36,CV[&jr*hWS%!gj$l!.t`J!^JRB!36-^![%K*!<A2_O908ArrSPh*['&=TE61-!gj%V!^_eG!!'&#ZipF0Wr_\kap%i/PQ_$eWrX@+"eYo<Qi`o^Qi\f]`s87=*hWS%!gj$U+Qip$!Zn!9Qi`WV68SZBWrW2#!2KVqrrJ2_)'HBnQi\=5!!'&#!360g!^J::!36,Crro%s*gd#%!gj$?+K#I;!Zm^1Qi`o^1ck[;Wr^rX!!'&#J-*=g!'SI,!!'&#+TDV<!Zm^1TE:J^/=6L+!m_-R!<3(m!Z;+@!36.3!s"DaM#ea.#G;,>TE:J^Qi]Ss[g/Q-*hWS%!gj$U>6"Z(!?eiVQi\>o"onY(!?ftuQi\>W#QOk*!<B#%J-$U?!<<,#!<AJgL]ISXTE9WF!s"\i!/LXY!!'&##\Te331'cZ#bV5Eq?$]tWrW3^!mgrM!13h<!WrFq!f-m[6i[4f!<AJgL]ISXTE9WF!s"\i!/LXY!!'&#`sOb]!bDA)!^HhfVuhJN""XEPWrW3^!W[WKO9.ZL!13h<!WrFa!W\#WCB+@8!<Abo!/LXUVuhbU!s#P,J-#fQVucsT!K[AU!h'8n1]RNV!<<+M!XA]*L]Ree[f_]n3!c,XQi]7/!f-oF!dEr2!!'&#M[0:_WrW4a!^Hhfn,hML!s%Nd!/LXY!!'&##bM.e!]]BFZ3B_!,l7lJ!36,#!!&eqWWN5$WrX@C"df?4Je%h]WrW>D'd4Fp')TiQlimFiWr_8c!!'&#g]d`YWrW2#!2KVqrrFek2uir@!<>(Z*<?*?5T'\)!36-Z"op?6!<<*"U]C`,!0I9n&-.gn!"],N(]XPu!<`B&WrWJ+(cD@"!.*!#TE]o],uEY*!+_;t!!'&#GRsk;!<@?E*@Q/WAp==*"&6uC!!'&#!!!"p!TX=_!36->.!TrT(]][!GRsk;!<@?E*In.j!0I9f!.Y).!!$uC!=/[M5(EYF!0I9^J,oWjL]IJUOT>^fL]KDY!!"Wj.!Ts)!<<,#!=/[52?3_RYlRr4!0I:i!!&,^9E5'n!FPm-OT>^f?o@ub:pC%'#QTtf;ucp!!Dj%%OTAPa!0I9^=9'@7!!'&#!+5dIBE/$p!=/[=2?3_ZYlRZL=Eig.!!'&#?iU1h!<?L-*G>EQOT>Rb!36,+!,+7j!*HK,:afFi:^@&`!E]=%OT>Ga!$,GI!0I;7!WW5$!<B#%:`09%"]uWBrrHLFRK3CbM#hi4!0I9^GQ8`aiW49h,QIhF!H9H3GAmN^OT>H$!$+E,!36-2!!'&#!!"DP!2g#T)$'+/3#M_r!C.Op!<=g1!H8#=OT>H$!$/'?!!'&#E"E#3!<@'=*<<)?E'QJb!36-F&-.gn!-eJaiW0#ZWrW2#!2KW0!!'&##a58hA5WC-WrXo4!WZcZ!<<,#!@n-UM#dVV!=0PS!!&,^!"],N!<3':))D6mWr[GN!0I;4!>#6n!<@WN!$)1B!36-V!>#6n!=/[]!B'oXGd.:e!WW5$!ALMU!+ZuJ!36,'"`\7%!"baG!E9%!WrYlo!36,g!!'&#!(\47!)Od?!*C?GZj$L1WrW2S(]sat+9MU/+9NM^!36,##b_9H!!!Q8!1sK5*Zt^gOT?:1+Es=V!!'&#!;?Xn*`,ZUVuZnm"]ufg=BML&+94Yb!!"^X!<=3$*jc+O!36,;&.!I[cN+k((q0VZ)?:UoHlrt#OT>F^-jK`+&-F$T!+@8m!0I9^0Gjoa"onY(!<@lU(`jM*#^69(#8eL!&.!L("98G&!AFKR@/qB/*WRSgI4,p4OT@KC!36,#-ieZD(]][!!&,5lbQ\%IWrW36+9MU_+9MUg+9NG\BJohj5W/TB0X1WY+#k;A-ieZD(]][!!&,5l!&u)'!'hY/0E;)]!$=0A-ia6U_ufu>WrX%K#^6:#!Z2sq&.!KM"98G&!<>A-"#']T@0"ma3#O+E!+?um.!I'V!0I9^0Gjll3$8;'5cFd3!(\47!)Od?(]ZfZ!!"^X!<C^V3#M]E!.BM'!!'&#!+6oO#QS6j!!#8B!!"^X!<=3$*qB@4!36,;&.!I[VZ@VU(_?ss!1s?1*Z,FoG6%@>(`jM*#^67b(`pg#!!'&#+@%&9+@mVZ80CHQ"98G&!?b2],u@-'>X1hF/BS"o!36,#=9'?A?m#OOBHRBW?iYu`Ook[aWrW4P!uN'r&.!I[QNA!F(_?ss!8dnr*Z,FoG5r-j*lA'[!36,C+=MF^(]][!!&,5l+?1KUb6%_EWrW2K!.?74!0I9^0Gjll3$8>#!<<,#!<>q=!ruFG!ru^O!ruF'L]NtI!!'&#!7(cb*Z,FoG6#Yd(`nS;!!'&#!%9N'!1sKE*WTh,*[hRRG5qUCF9"9C!rtS/!rtk7"-W`c!36,#pB;rd+>>3U-m13f!65*o*ch;]WrW2[+9MU/+9N`W+K,<u!<<,#!LOVk)UJX>"X+$q%:oMMf?42R"TSP'!JCUV!36.p"?94r#Z+?05Zgip86?FI:fni:5Zh-##\RNd86B8DquZp!WrWJk3+i0k3(Rrn84[>*!!'&#!!!"p!<<ZZ!u(_8WrWd0#/gPB!Ls8m!36,#rrF5[!!jui!:L4J)$Bp>Wr\.]!$I+!!$G)?A,lV1!Diar@8J(CCf!qF:f&PgVu\#r!`2"_"&Mg4:ko0M:/_,mWrZ$.!0I9^=:bQ7?q:B0!!'&#0Im-6H2mrG!<<*"U]CGq!-A2P+:YCQ!!'&#OoYO_WrWb3+G0[p&0M(L!<<,#!<<ZjD#jS:5T+>;0Sof1rrG(s+<UXc+GU"H4Kei8-uT4g!36,KLBK##!$EZl#knKN*WYp;0H"X+!36,C&-.gn!%8B\!<3'R)05cXWrW23+9S>=!!'&##lb,P*Z-".!D<CmWrWL0"X"j'+JJl;lN$tcWrX>H!+_Q#!!'&#\/XWRp^*>h!$DgT!#P]l!=7!Q+<D@BCB5[\!36,#!!jPMVZm\l(]XPu!D<CmWr^BF!!'&#!$DgT])_m3WrW2#"-gt06i[4f!<E-#&/bHJ(i99Q!?`7R!!'&#!;?U%)#sXBAcMf:#7:G2WrW2+JH:,u!!n;[!#P]t!<<*"@O_?XWrXaO&;^Dq!!'&#hu]PgkS/RK-iaNs$ig:.!@n-MWrWbV!+[#K!36,#!!@u!!>GM6WrWV/!36,'!!'&#!!!"5!!jHi!"]-!!!iRNO;s>la<+@_M#db[",=u"'EA-6!=Sr.WrW>'!36,+!!&,^#knB3*XD`G,6.]DFFY*^([qU/!=D[-9hB=Z)'pk[!"o"L!TX:^!36.U!WW5$!@RrL##4.^!!'&#:`ob#!<<*rL&meF!!'&#5QE'(6i[4f!N-,588f=FHqbdb!36,[!9=8W:`ob#!<<*rL&oL$!!'&#>Q=c)!Djm=OT>F^:kf!<!!'&#80@np!<<*jL&jmH!36,s+97N)!!#iM!BL2\WrXmS3__+)!36,S+97N)!!"^-!>5A4WrWKe"#(c5(a(^Z!"r"J!!'&##`f'1*Y8;O@2KOUOT>G)#Qk?n""53-!!$F-(]YR!(]][!!%8*TErZ3@!<<***"W)MOT>G!#Qo,J!36-P!<<,#!<@WN5Q_"*!.AfW!0I9^GX)?2J,qV3!,qpdE(Btk!E9%!WrW3F(]sbg!AFTUDub<*8-"bQ!-g1"ErZ3@!<@@@!s!iP?ipCJ!.?Bu!36,#GXqo:J,rIK!,qpdE(Btk!D<CmWr[01!0I9^G[LURJ,s<c!,qpd"98G&!H:R0OT>H,BEJ6b!E]F(Dub:dE(C'2!,t^6GSgM_BE3IY#!cj?E(Btk!W)lt!36-u"rL0TVZo+_Dl3dn?uK^L!0I9^E"E+U!!'&#YQae1QlcVg+97N)!!"^-!A"3NWrX=C82^GJ5d:>\5QHoI!)Nq'C]FI9!AGo%OT>GA#Qt)-+@'j9rrFNI0H^>s"98G&!=3<t*^DCZOTA!4!0I9^:^@1'!?bK_@/g6U<0I=_!36,+NrrK*!+:WaHltr[QiR`u8kl#\!!'&#!<N6*Mou,P!!'&#,QIhF!?;(>WrWbK+EnY>#\F&:(f(,3&0(ZM(^C%r"X"il(a+#&+!;UC!!'&#L^s2!^_)2"!!!M5b5pr2!!'&#j8o;]WrXXC":.arVZnOQPQCgbWrXXC":.aVpB2%&.*M]G,THdaWrX%s+@6&N3!65_!!'&#,6._E!=1)-/26f$0IRe4"@/@U!#Rs'!!k7\"98G&!>GM6WrX3<"pbC>!<<,#!Ls1g"pbAF!!'&#&-s5Q!<<B:""O?OWrX(3"B_&m!#Sf?!"_['"98G&!<<Bb")@l:WrWJS3%R&`"?7e@0M!`cpB4#8>6"Z(!T4IG'$(^j(bd(!!$ErtC&e77!<=Mj!rr<L:TFMo"qUqf!!'&#!!!QM!<3':)$$Q=+;pmS!!'&#!!!Csb5l,R!36-*!!'&#!)Q2g!)NY9!5&>/5b%iT!36,W!!'&#!13g!7hFP^&3'Y4&-Dpq!@Sfc^B$#+49,A^!<<*"B`Ls87gS8[#WOjF!36,#5`l(p!(]+t&c_p4!?_@B@/q^$HiPi4HiQ,LHp[l6WrW2s8-8hl:keu`!!'&#!!!"@kQnsDW"BmJ)up(pb5iR_!36,7!!'&#$ig:.!T47Q&YK_n!<<**)up6E9)nqlF93I#!"-?]!OMk-!36.%!<<,#!B@Oq-r`/cpB26k3&"Q%`s<e95X6/Q"98G&!C/V(>6"X_:EVWp"ucOp!]WH(!WW5$!<<*Z:FP*,&uksg!!'&#!"],N!<3':)'B1bOT>G1&-Dq4!AGAkcNZ?HC]FI9!=/Z*OT>Ff!$)UN!0I:d!!'&#-m/Kk0F.Z@!<>(j!ru+^)))$j@5'D8!>YYh0F]G.#'-^E6i[4f!?`Kb![(hmR/mR9+@7I^!0I9^0G"<dcO)WL!1sQ_)2eLq!36-*!!'&#i!7=E^_K["rrG*I!B?t]3%,I@!36,SVZo,K!<<*Z:H/>h9e68EWrW5#!@SfcVZmtU&c_p4!?e9E,H:c;!!'&#0W,+7R/o:F"un#G!!'&#"'#ME!",+:!Gh`9WrZ`2!36,++$^kI!'j<[!!&eq+:nO8!<<*BL&h8S!-BUh!0I9fQNo2c!&ssI!!"FP!<E-#0H!gi+Gg+)!!&Gg!!!i@!$D81(]XOg!<3'B)+"<'Wr\S$QkH&,?l2-gAdCX1!>5A4WrX=f!+[8R!36,#!!J#!!>GM6WrWV/!36,'!!'&#!!!"5!"]-!!"],=\-:4kQjT&Y!>,;9KZaB%!!&Gg!!!jL+92D(!>lXRJcY?In.^rk.09JLWrWV-bIgD]YTnMkK*haB[_,$-]B]/ME.;<pKE'+b%Qet89C@JXVo:[q@mT+#V=Fli,Iptr@.Oa&K;*&IA,I#>gD\Gqb)L?h1HX%e9-JAWDB`uA2-HrDXDuMt;g2RYs&Zk^"7rZ!Q`)aXc8>b.z!1#JH"98E%!!&-=!X&K'!!!#'2$F*_zOu3CGz!5^St"98E%!!%g4"9\])!!!"pXou3Sa`afoGA/,-)4?q;7d-u\0MP4nb.ca<b5jI'"98E%!!(r[#iP(h)06pS%5e:lz!6VGM6d0pI1XW,X2$F*_zL9:`Zo8-#kQk9;ts8W-!s8T54+ILp3+lI1\_Xmg)\4HNT!sAT(!!!#OXp0"Zg5F_EXpSFX3=<L;6J`?c2$=$^zYc\*+_.Y\0"98E%!!&7d%8K[EM2O3&)I?=OC"Y?H"98E%!!)Mk#AZ=doj3\>2$!g[zTWSS]hs?b2qfp?-Xp#6,aVOHM#;\@$%h<S<&H;_0s8W-!s"sl]z!5LGp"98E%!!)(;"U"f*!!!"PXpP$G6H7LNe]Wb+"9\])!!!#k2#mUVz!&Xr`z!/.KaqMc'fqnl6,@ODn3UGW5Yz!37s]"98E%!!&*<"U"f*!!!"L2$3s]zO>R(Bz!8o^:"98E%!!%g4"9\])!!!"lXprg$-'`TpM,@$r-LUu<"[mH5rZsE*"98E%!!&$:"9\])!!!"t2$3s]zTJZfSz!3iU0\Pd`,c8?+8!!!"L]pgk^"98E%!!(Y/!X&K'!!!#7Xof:t`&.Z#z!15VH"98E%!!'Yh"U"f*!!!"XXp:bf/)Q<0i&(W?z!/rc:"98E%!!%O,!sAT(!!!#Wb5e[KVW1OEriQWm.9q2o@"e=9FbM[U"98E%!!%O,!sAT(!!!#?2$F*_zO>R+Cz!3!%5?%F,HiQ`o)EU/lc\Y17=as=+oAQr9)2ENbr"98E%!!'el"9\])!!!"\Xq,]`+Vlro`"I'm]`2IY__hQ"z!;N]$C"5EsEUG[e"98E%!!(6G$&3o?A&Vti=Al:9^P5`J2SDAq;@L(mg7^>6GDY762$=$^zX>L(_z!:ViK"98E%!!'g;#6$+@L_5G#!<`B&!!!#72$3s]zkcOuG(c;?tz!0B&A"98E%!!(S-!sAT(!!!#/2$!g[zi3!>g",to&)[LMf"CjGNa0#bHD+s?9aKgig,;fW-z!6@%t!rr<$!!%PP&]1f0Ydj^8#dZaWZ>`S!h<m-%"98E%!!)LG!<`B&!!!"L2$=$^zgo^]2$8htiz!.q?T)Wrs]"98E%!!)jQ!X&K'!!!"l&H2Y/s8W-!s/lSIm]r#<,C;9J"98E%!!%PP"K+eh0WkT[+"t5,5W&TGz!77kV<$0<+2YjFf"5k9($/IDqj<S9IWr&q$@[@5#"To.;O`7H0Q3>F9fbi^D*j,]gm\\7G-T(u/z!.Zp0"98E%!!'qp"U"f*!!!#o2$=$^z\?65c/uhkk7;C=SMX0K/"D<PJ<&Fd]z!0e%hs8W-!s8W*V$j6P1!!%P12%Tlj!!!"mg,09Az9S*hgs8W-!s8W*V"p=o+!!!"j2%9Zg!!!"XE&A"+z0]N^err<#us8W*V'*J:8!5R9PXp$k3g!I;f&Hi(6!'mR22%]rk!!$EBgo_;4(Z\c:e+hqlY'Ktqh:.FJ0cR8&9=^dhYtb_?/=eX+"98E%!'nd?OoPI]s8W-!2$F*_zLc#_H!!!"L2X7FIjAZ!g@K6B-s8W-!2%'Ne!!!!YZ8E!mzT`$_["98E%5fh_<$NpG0!!$EQ2%Tlj!!'e>Xu-RizE54=>"98E%!2,AaCm=u"s8W-!2$sHd!!!"Ls/lk3L!VJ"^6)LE&%Fl"ZS`'mzi9ClTrr<#us8W,%#Iq&]NSe.\2%'Ne!!!"TO#7:Jz\@et1Yl0FM&7f.`1WP8GS^2k#3I`)Im6&]b"=PBBC6WqJ%:!LCVj"V8'CiMX/pjss+,m..`ka3Fk(Ecl*r/kUmkk@RzJ<I'$7:?-\:Su&c:a9@NA+74H4SoNp9g,-Nh<qm&a:Oi$CD9ZprJ'i3CgY.AP28s$bC_fk/JnMs4O+NB+EMrpbcW'4d<1`sN6#Z43.:JPK0^hZJT\hm7`(Uf3b0O1<jus($NpG0!!(rk2%0Tf!!!#GLTU^\+jMqP"98E%!2-PR!X&K'!!!!A2$X6a!!!"LT/?rYzd'GS@"98E%5lIgf&T#.qE_Nn/*&r!*SpQm+4.*/ZT)9h#>XGM/$h]3c2$sHd!!!#'gGK<@zd&%AdirB&Ys8W*V#6Y#,!!%PG2$a<b!!!!adkqL9z;#`BY"98E%!5QkkIK0?Is8W-!2$a<bzPVigOz3;k]A"98E%!'lE!&Hi(6!5LCC&6Jo3s8W-!s"t,dz!4"Hj"98E%!/QXm$3U>/!!$EYXoq#DqfOb("98E%!4]j&%0QY2!!&kt2%'Ne!!!#/m]Jj?[#s4G+^HC\Zee0Y63,/!8lY/^qoj_*i>Rm-T_/0M9CQYVg[9c976I6,EA[^gXY^rY>^,6q'D_0/<K:8$2%'Ne!!!#7gGK?AzJGQD^dEVDOGub=u5aC*Q%[VDjCgFt:$NpG0!!'7o2%0Tf!!!!uS2CNSz!;n\d"98E%5kER0$`;HYQMJ[OS-+o,2$sHd!!!#'nu`0XRq9l.Y;HXizOP18hQN.!bs8W,%'gqn<9dnT*h];?&$c6$[#G(%j^sb.M"98E%!,PK7&fF-l+1OR2]QkO]MIE".Xp!63#6Y#,!!%PO2$sHd!!!!aO#7:Jz+KH&Is8W-!s8W*V$j6P1!!!RcY#shO'iD]K2%etILi)7j/@"&)&`sQ`9!^l+R8d#^4/kC\?n@!@:bk3qs+WJ9=;LC]6Vqk_&n%`CpcP3(@XDbW>`l&EI$bY5L+P+tIJCsZ"?9VIEm?NK"98E%!+>H%![=&8$RT62(/AJi"HXKs2%B`h!!!"4jq&.)s8W-!s8T5*lkVJQ`AJ#+zfRj_Rjo>A\s8W*V$3U>/!!$E(2$F*_zQo,9Tz'S81N"98E%!&T>2])g>"23L=&Kh4f.Ek>LB/90-Q?R-pY]S%W7'go'd0F]XLC+cjjl$]U.%7E%L!7A*V.Jm8*cY-2XD#Dc\(1@]r1R[S0foCi7@6I7emPg^R#U1K.F4aph(f2[`WR'cP')8bZ7Pa^o:!':XOiVK]iI_Z!:WFJ^X#s_VODpPCnkbS%=HBC;]m>UgrNQlnb2_[Q,ZWhif8OQ5UtkCHNOs9r4lpg<ieI>@d7%Phoc21M%D9j=TJ[)[z\DT4X"98E%#i(XUhZ!QTs8W-!2%'Ne!!!#ggbfHBz^lL>a"98E%^m^]'E;on;s8W-!&<Qnks8W-!s"t,dzOK15M"98E%5g8.D#m:5.!!%P%&;-q]s8W-!s/nWp0)mrcPjnBKKuUF]mXAC'I*8-4(?U1N[F!iT2f@t)M;"KbEeICR@J36R*!s6ogS&pqFI0Ai8$j(>c4r`D2$jBczbV]_1zOL@"S"98E%!5Ps!$NpG0!!'gN2%0Tf!!!#cJ?B=bHf\I6/dA5DY&[L;2$O0`z`AIl'zJDRF6]pI0Q#1%iX$j6P1!!!i=Y!N&%rJ<6.9hG-!0iKZ4!G%q=]4IcD$63lc#McoP,fpkBO)@TmHE,`h'5\8H23cZ1SBcXo3cQ,AZ94[E#p:Lr&OsLtL's)r\@B%D#eqjOQYil6?(P)*Q-KL6<5l1k2%0Tf!!!!aQo,*Oz!.d!>"98E%TWHtP&[RL0S=9,U/V9P#R]q8M^+M8O"98E%!,-sA#m:5.!!'ff2$jBc!!!"l__hc(z^qMZ5"98E%!2,c<$NpG0!!(rQ2$jBc!!!"lQo,9TzUldMB"98E%!5OLM&-Mt5!.[>b2$X6a!!!"L_QF?G?FVZ<T$5B'`WU-j2%9Zg!!!!)/2[V7z!4arq"98E%!&0Ej$NpG0!!!"W2$a<bzfJO$>zOIJ*4"98E%!!)I!E<#t<s8W-!Xp3T>F6q>U2%'Ne!!!#_TJZiTz!7Wk;"98E%5l/ea"p=o+!!!#$2%Tlj!!%Pmi&(oGz8;oD5"98E%!:\r)#6Y#,!!%P_2%0Tf!!!!%JMdf<zpu8GB/J=E"V"=Js)k]@Jh!EU>6=]_V,\='ZX_11d=FK0A'E7hd"HQfY.+"N!l,tmfUJ:u<eIu3D?:=gB\6BScF#=4+z^o'$n"98E%!!(lY6.;<"/$fg&rq'h-JIT_JJY$\ib$e<A6O%Xb&m!Nl'DQn?>Yf<\h?=O)ANQlOC\o#EW00%?05"*;Upoc.TE6tX"98E%!3l>X$NpG0!!'h62%p)m!!(B;QSf?X!!!"l<R24ks8W-!s8W,%&#C'UB^j6C:cqaK<60ti2%9Zg!!!"&:c/F[z!4Xlq"98E%!5(n+'=%WV@&VBH.BRLp>A<XnZ1%0mY!FK_3]u_LLlBKkF,'j9251c$:1(EHNW+/-E58o=8$`a,T,C6(ke4+>Ke]qTQ&2K;rjYM"3.QgtepK`!n<8#Q$NpG0!!"^V2%9Zg!!!"X's7j^(Dl"g@DC]s&3?E_s8W-!s"t)cz5lNVI"98E%!5OFK$NpG0!!$-72$jBc!!!"lk;<VMz34LgW"98E%J/@7K#bW577C[*S8?N.^k.k*i,Ha='[WXcOk^)(AOguim#B""G7$AQ#\X2*R.L^Nai/C+3'a(("86#$DqNoT;Zld-5TqnmZ9;Of-g[3L7&T%3(2$sHdzehmg<zd$:b"42`=!WV!2F*L^=cZq!NbTO\8V%[_Rhb%e]52-f_i;0:;Q$/J`#Y:[In74**5!(A_"B`6FnWD#U\P@=M?B/L#!zE.p.W"98E%!7:-k$NpG0!!'7Z2$a<bzaYaV4!!!!a(]LQNE#oti[WI_bPQ93h$-DLUXDF1[$NpG0!!(*N2%'Ne!!!!1bcV88[;s?@6-,1X2$a<b!!!!agbfZH!!!!aIY0K_"98E%!.a;k&-Mt5!.Z8I2$sHd!!!",m557SzaQou>0;W':gp@(2L^D2HFg!td$3U>/!!!#c2%0Tf!!!#sO>RCKzGe#[<"98E%!2/Tgf)PdMs8W-!2$sHd!!!"LR1O67s8W-!s8Oqb"98E%!/-at$j6P1!!&g[2%'Ne!!!",rA=udzXGo(F"98E%!8r_l$NpG0!!#9H2%Tlj!!'g#ehn*D!!!#/`0E1f"98E%!.^[QRK*<es8W-!Y!L;n2tB5Q*=_ANhl\L?EKoPA&`F?(b"Y;,l08,idVQ3&Ran/'X6L\"4c.tVL3?9OTTj[[p9"3L:7bT<i"\a>"p=o+!!!#s2%0Tf!!!"TPcd-oi^FMIOR9:._`R0[KDbB"qQLFKA=2_cJn-/bkK,>i`Q$5>*5ES4ZkuK9W+lq;9pmQPc?Q^gA/>#!#m:5.!!%P"2%'Ne!!!"<qDA]bzN(l/<"98E%!-j;W"U"f*!!!#uXp,2NEX8L4&FZ"ds8W-!s"t,dz!9pWj`6Qe[Uh)Cq"98E%TT7Y^!sAT(!!!"d2$F*_z]JU'"zJA\Mq(rGn1Le-f\&.&=9s8W-!s"t8hzR-:[TO2;.)5t"ipU3sH]6RI5B=$pM+BWU&IqERfU`aDai2GdkW\aMNP$X$8Doha)KZmUr*`e?Gi;^qXsnj59BO^jd.8XM@C"98E%!,/Gk$NpG0!!".12$sHd!!!!A]F`crs8W-!s8Oqf"98E%^iJNJL]7>Rs8W-!2$sHd!!!"LmB-mA"!2auK)ci*1Geuo2%Tlj!!%P:ehmX7z!6u-Crr<#us8W*1Up'gus8W-!Xppee9:\;tc7JdMAe"8f$NpG0!!$uE2%0Tf!!!#k))Vd)zi1mG@2)@VA=b#Hs8,]>r"+XOq08.V4l's\1VFh&:d6q'l$ULjFl44IO-]%m?1h:D$gb>oL:AU/5;'T[LAamFJA?J4#OJAjt!4+nPRQb0Gf'f9IdNa*`Zn1"lJ_=A^#qBfl"kF,crLSoDHlaQ\VoTYA<CY(t*Z(cNl,V1np.s;.2$a<bzJ2IW9z@*:D8"98E%!%@Cq&Hi(6!2(sU2$a<b!!!"LJMduA!!!#7P05]o"98E%5hkB3PQ(U^s8W-!2%9Zg!!!#cAi1&$zrdcp7"98E%!"eKS#6Y#,!!%Pr&.JR<s8W-!s"su`z!2)1W"98E%!2taW%XlG<mo0Y;BaY$AiMOCJ#6Y#,!!%PY2%0Tf!!!"0LG]GBzW4+Vq"98E%5^:U4%g2k4!!'fh2$O0`zL,B>AzYfAU/"98E%!;M7*"p=o+!!!"^2$jBc!!!!Aoed*[zd'tq?"98E%!!&0>#m:5.!!'g6&/tTKs8W-!s"su`z!4=Zi"98E%!5O+B#m:5.!!".Q2%'Ne!!!"LRh4`]s8W-!s8Oqa"98E%!-m(t#hMW6J;jGD9s+q^,Jco1&$+m-bJc3p&6&T.s8W-!s/nWqeb/P4\K@hcMhnmo+@^.C_g+)?W3.rtSkps"6P0.aB2F=faFB)>@(jTE>c/H;,h3V=hHU_gHasY$,^58M&>0"&s8W-!s"t2fz3/f^'"98E%!.9nd$3U>/!!$ulXp.VBp0rUe&/P9Fs8W-!s/lHHRE[St"98E%!3D;?&-Mt5!.Y492$F*_zbV]b2zONKEg"98E%!3l>X$j6P1!!"^32$a<b!!!#7Loq0t9Mg(#'PWj0j"mS>Y.Xl4Or"PnLN#b)1(5eCqX,u08HDt?r`b;\jaVn`g<V>P)0c,4X$Ll,J0;e%?cA(]5:JsK>Hq_l7M%t"HTg&+X$Kc:($**:5%^aj*'&N=Qs,$S,Fut&8_W9/T,kF26anQ^rIHhYgpIfMKF,SKHEM[SKsZjDcF17VYA#)`,FOF9/\p0+Y`JB"01!*&aGJ4.2tmH$GOZN;?[q(+J>,&5#03Fd"lWG`O!]'/Zg"C,`-%+Gn]C:q2%Tlj!!#9qj>@;JzE:#Lj"98E%!'nsi$3U>/!!'fkXp%Bq!JO*&$NpG0!!$u^2%'Ne!!!"4JMdf<zd$Z`s"98E%!5S+^$NpG0!!#9[2%]rk!!&[,h),TDzP`r794JW@?OgD:S.1<I3Ra$=Kjb0Y=eZa15D=8g3g75]rKi;bpo,#D:%^hPUr%/*tPHg,`iBRR9(`<Ril1!#Q1,TUG!!!!ahMa<$"98E%!8=)'"p=o+!!!"XY1`o++AJo=3t]e8M/Cb\.f#EF(Z?<?/;Qh&bSX3h3;W^gI4:4OH3H<Yn!PuB$sEUc:e,R^$k%[Ls$!PV$jf;l8!`K%FjW(<b]sj'G.IRM90N@O$A#d8hNWXO-po7i]-YX$7!X&p2:m&Q5uoKNjIX,$!2/73.;trb8&U3IeC?c<Ze8F()96neX#^jcJ2OgeZP(<7$(^%$\:'F0qW0/bT=XCh5V00)OcOujiKa5ONU/$$B\,fANQ(:0f`3LGs&"@a=fn?[q0*k_bIH..mRRuA%B`"<A,`pL4SfCl83?GGh7Ts@`Bp/L4V8/PX,-H^2I==2Q.-btbh>3@Go.%L0p3:RF`JpIc6;H_%6k$g_;Zs_2%Tlj!!'g9jfTfLrQ65?JnM-&Llq9$>1:9oY-2si[kHBkHW9apotA3?1_@1ss8W-!s8Oq`"98E%!5ORO#6Y#,!!!"\2%0Tf!!!!9K/F5D!!!!aMh3en"98E%!!%T^gA_-Ps8W-!XqS'W(ZCeU/AZEbmW1KGMo:/3o/-[Sz!5LH""98E%!/QLi$NpG0!!)f32%]rk!!&Z'SZY8di5-(ap+hrOEZjMn#)O5#"WlT09!NqjaG6Jn_V/5ORP+MSh8Q%\?IR$'mdDc7kAnYf-q3+HXln0>EG7Mq2%0Tf!!!#_QSf-Rz8;f>4"98E%!:]20&-Mt5!.YpBXpnkl)!o%H5ro_k@^GtDW;lnts8W-!2>bkHbfn;TbV]b2zn@Ph-dU4ncEs=K1"98E%!&T6a%g2k4!!)2:&3Bgjs8W-!s"t/ezE3V8)"98E%!!&fP$j6P1!!#u`Y!G)@Y3\^N45/?OJTFM!nrS!%rq`WP*M*Thj:N-*nmkgP%A/'qSnmT1@T2e="*r?c%#S@*W-df65p7W1!'i:s$NpG0!!(+!2$X6a!!!"L&N'q!zGkEp#"98E%!+=85#m:5.!!".+XpGO>0V.&cee4u?$NpG0!!(Bb2$sHdzg9(Zg>+^E>[h#VC]1rp,rr<#us8W,%#<CE5\9[[^2$sHd!!!#G__hi*zd$?Nr"98E%!)UD4!XKo+$NpG0!!$u>2%]rk!!%NjSM^cXzd&&Z."98E%!5QQ2&Hi(6!8r"S2$a<b!!!!aW\k(cz!89:<"98E%!!'#V#m:5.!!$DkXpM1WBc7FsZf1.+$3U>/!!(C62$a<b!!!!aKWYkm%9)8@U@iV$.D_4u#4=p_6.]8S`RCK+>'?7mN=`Tf<gFFl"MVM<c%@q59Yf'KY5GsJpH%$_n(r1TC%B1g2#-sEA0%:F.,dH[W:MkLKO-ME"98E%!.:(i#Qt,-!!'gS2%Tlj!!!!ldkqL9z+R:ln"98E%!19%S(B,0HR1QYS$2_nZFD<$/BVXn716tJ6<^+s.%FKXJc*<.:3ApHN+ss:amijgK*?h0m=08>F=P-aL!lWA6X-[;sk#udMPtqC3*Dueur<F3]:Z*rF2EiY(N]s0V&u::Q7t39.AEMn=5-S!D$NpG0!!'7)XrX?##&*>MYtZQPQW(hX8]-UI/nGnr<3^,[86'0&&gaB+oQ="Sd(S<omo'tH7i2Z;&q]E*io9sC:A7lHc)QdR&h0M3$j6P1!!&gS2%'Ne!!!#oj>@;Jz&E,JS"98E%!!r*P$NpG0!!%P'XtDg-2J9eka^YY'$p(1`;5N:dEkF94,h9d`q42:1p(7U=U/VJZ8OpB=kR@]BXpJC*@8F/f+?OX%$NpG0!!$]*Xpp\1d'Uk.j])E!8Iugu$NpG0!!%8!XrFWZ,1a$R*V<qNc:AWOYNNORqD$r%ceS<knMLXVzYkL!_"98E%!,.*E#m:5.!!&[R&F0;qs8W-!s/lQ5g7TF?Ji*f:z^mm7i"98E%!4\l.#Uj@$l9Z<uU,<)Wz!3iU6C1K7nCZ&KVmcJ1?$NpG0!!"F1Xp.i4fA@R+Xq#HPBas#];D+V?)i\/qY!HKcdUBO$RYC>%Vr\qsC>"U3L*.6lou/+fs0)Ga*gp>[ZqM,2nmDRM>/brKc!e2S2,s06$ZXT-%>eC\s*h[>$NpG0!!)N^2%B`h!!!"ET/?uZz\EU-sWAP%dz&;2nP"98E%J@)X?#m:5.!!%PW2%'Ne!!!#'mkkCSzTS,0/"98E%!.`0K%0QY2!!"'?2$a<b!!!"L]JTlrz!227]"98E%J;p_7&.FlN!V8\\r)aR?^;6qfgGK?Az5bBn="98E%!.`f]'*J:8!*Cb9Y%ANbj6X;cqg[GOjOJBCA#,5[.D!:h+qiZ>,OIr7q"eV(]F]o`f8DAcRqc9-9*'=i+(`>\;>t7e)A7=FfMY%G?tu"E-b(1"pX<PQ+CS,'oXVJ5m7nTo0)e+dkIDeP7*UTQXpN]NjIVCTE'tl]J,]KJs8W-!2%'Ne!!!"dRPb?Rz_!S9j3'ig*%-X"5X=@IqQaGF6\/&#f),:5"]DKa%D6Xb=Kqn==^J(X_Ll^rPE("O8`[!;7r2MGCRU1?J&/MA?BJg)!z5hIq""98E%!'lo/$j6P1!!&ZZ2$sHd!!!",,rH)6z8;8u1"98E%!!&QI#6Y#,!!%P02%'Ne!!!#7h_bcEz\C<AD"98E%!;NEK$3U>/!!(BA2$X6a!!!"LiACrFz+I!G@QiI*cs8W*V%0QY2!!(q92$O0`zV_o"g!!!!aKCH#N3T'1q9]:KKf=<aD"98E%!.]n`#m:5.!!#9s2$sHd!!!"liiYT!=R!e^r[D)q`j+8j[h]+7+&5c']_Kg-D6lmNf(JU:]c*q5g"X/jG8!+0`ca-;s8P/TS619L9bmH$Bi*=gXq:_Q=^kid0&_6B;g/ZaX-U"J#m:5.!!$DZ2$X6azp,*-ZzJF59&"98E%!8sF[@u(*as8W-!Xq/L+.Z0gE;pE>7[YX,qCGc;!z!/WQ<"98E%!.^Or#Qt,-!!'fuXr+lI--UbS?!&iqXG3m*:8Gup*-1b97u&r1"98E%!9BP*&Hi(6!.]Bi2$a<bzmPPCUzTU7SA"98E%!.aGo$NpG0!!([52$a<bzQo,9Tz[%"3aD\lgjOu&8R9U*WKC-4"?!3p()5mJ\ZIQiuAZO^5%<2[^MF[;b1.jusWbXmcmAX/c<Ha_H*N$##')sM/Zju!AHzJ=3PDVSZMqrXd!Hs8W-!s8Oq]"98E%!.`$G$j6P1!!"R)Xqe3Q@b6F)!Tcu[`^1/%rp8n*dPpkW%0QY2!!!]R2%'Ne!!!"\fFS,as8W-!s8Oqa"98E%!9!US5m(o\SMaBC*s<k>5ZukK7]:[<<tQTsgKR*'@QLNGAZ6RbXi<L,HYZPkV=(p2V@$QHC@hSYlfBJ2(X7qT6XM\Y"98E%!6EqQ#6Y#,!!%Q22%Tlj!!#8?YVcglzN0Z=0"98E%!"=H:$j6P1!!#u-2$O0`zRBAj&9s'^:"+3!12PmjhB^uL,88.Z)L:Od:`'KrOD@p)uXc9#>1^V)[Ol&g$R*on8ED$Mt@@]^d-$+?BR;oiF2%'Ne!!!!IX>LOl!!!#7WS"?aIlC36Yr,n*DiQ$k_DJn_&Hi(6!8tSm2$jBc!!!"lm551QzJ;H,o"98E%J9e@V&-Mt5!5KY:XpfaU!TQENb'XI)W9lGB"98E%!!(pg&*a,os8W-!XpLW+fZIR(33W?>$j6P1!!#EHY!Im;[!6sDjN\d%ra<R.H$$=>:lA'E!upYk9"3A'SqH_<SrO;<`$2@$f9Gt%$.HlXYi^47j=&-nHkG;dWp87p$NpG0!!'7@2%'Ne!!!"lZS`$lzT_UGM"98E%!!(q7$NpG0!!'OB2%'Ne!!!!9RPbZ[!!!"l($%4`"98E%^jk?$$NpG0!!#R42$O0`zh_brJ!!!#7A*>cS"98E%!!%m6#Qt,-!!!#!2%0Tf!!!"@O>RCKzYgtZC"98E%J=s*K5tf)%k3I7p[joPH.MM!pqrHDjIQ]^WFc>(F\T<?-4u]E*_Fb1%_r%FD$?DKlNBuMj"eQc+=1[e$bE$&8*l^&E"98E%!"a`>$NpG0!!$]T&;pMfs8W-!rt%g%s8W-!s8Oq`"98E%!$KlN$NpG0!!".NXskMT3^Xgd+=%dA&]:CaT04^Knl0$h$oLSDbha1hD_6-,emP/qbX/6c#6Y#,!!!#`2%Tlj!!'fcJi*o=z(o"/@3SEqi?h8+"c*<Tm&-Mt5!.]F-2$jBc!!!!aQ`^Xsj%slJEIL!j2$sHd!!!#g_DMQ$zJC:Sd?5Zn[Phr&V=FQOoN#&o;!mDK#"M_MCb^s?2*L2JUo)#s:U,.Y\k(@\DD=Wc2AcM\14%c)MG-O@FW;AISe.D6Os8W-!s8Oq^"98E%!'og,%0QY2!!"&m2%]rk!!(qrWNHd$SsNjsg)O`RKP1jT:KKC_"98E%!,VNi#m:5.!!".H2%'Ne!!!!aq)&?Zz!2VO["98E%!"cn&$NpG0!!&tD2%Kfi!!%Nl]/9s!z:l7+8"98E%!.b&+$NpG0!!#">2%9Zg!!!!k=fr@FAG4CIVhN/?@<dejaaqLsXq)B?rqaB!oOQ_#Xb7u)/i<n;z!44Tk"98E%!3hin6!uq5_P$f:LW$U]kBRBpH(N817'VLGZ.Q=*4?9ojM;4N0-.`650W%F.9+AV!g8ZW0,feiq7H6`;aVYms]!4+!"98E%!.Zm`&-Mt5!5P>e2%0Tf!!!!=SZY7J_smV-g6/i$k'g:lI`]AU6a2OF[b8&24#Q,BJr>cY,_f-625!CV)[l,Rd]+o0-H5&,(?$&4Q5WFu^?_hdXp'O/@`mI`$3U>/!!(rS2%]rk!!!"HN"G4Qs8W-!s8Oqa"98E%!/U*H)L<EpMg@kX_:tWEkVR0dWA4++c0p#3$tX:Y$8$_Dg&8nR[9`Ma#m:5.!!(sWXpt@KmuB39*B<E7D+8EG!skdS&;U;cs8W-!s/lf!DK=S:`A'DZ(:bbK2%'Ne!!!!AVQN4;mV#8%cmG-5oN.41#i(^iqE<TRnY&m:a0=UhIT>ZXadjjm]SuaJfA[oj46^gGM4<gSKN)YEndq!Y#e7q(Xq'Fu^;X$q%_+i4PV<R<2%Tlj!!'fbiiW\)p3O;fMhBHX$'p4H")t/U&8_CHs8W-!s/lfdl'$fVAh6SDL1&@>2$sHd!!!#G#rMkhz!:huT"98E%!,/o#$NpG0!!#"12$jBc!!!#WS2CWVzE.^"R"98E%!'l[L6"9=s"Od[JFc+F\\=-t/UJ4R/Kg9"u=?rm2moi(+F5:"61,WeEM)V@O:TBUi;(?*Z0VZ(h3M]qW+$61uJ\<oG"98E%!!&(_6$,Yk15LJGh^(U+TZ/3hrMcVN:WX&!k!D?.ok"8[?,\FNb%ePY5$%DO$R+(d=P6dlW@dC973Z^)!'t71BrX#u"98E%!"eEQ"p=o+!!!#S2%'Ne!!!!1a>FA/z5asV<"98E%!&2kZ#m:5.!!".#2$jBc!!!",b,u2R2p!'j\H$$5VBT'e2%0Tf!!!"tM)>YDzBWj8u"98E%!!'Md$3U>/!!!#e2$X6aziiWu_6@Nc-fQP2>H8,`(OLp!:V!'lt$NpG0!!(rT2%Tlj!!!#PbcV&g,\]+D"98E%!1::!(5S4=2C3V9T0\73)3N;j-DJ=EednE2$NpG0!!$Dn2%'Ne!!!#Gr2p5ci\Ybi\2=WszB]:lW"98E%!&1CT!q!ub$NpG0!!&+m2%'Ne!!!!q@1_i+s8W-!s8Oqb"98E%!-"2\"U"f*!!!#W2%'Ne!!!"to<(Btfogd[38]toU^r3DkHqrU>j<u6SM(YcL\\61Z%$INm<[U@OLQUb#B)Bj7[6aYl,MEUI9e"Xjb"0)'2kAs2$a<bzp9$[ff,pI,J8%1q('3B+S/,!G+F6#3/&)AsC0.:Vl6&CeZ?pkDjIJrrph%C+F*d),;VFk?$Qn\!*4CPGajm*e2$sHd!!!!Q_la,WD^Bii&Hi(6!'k.g2%Tlj!!'fZc`RIlN,Aar%Q+Rrz@#d)Q"98E%!,.Y#"&p_r2$jBc!!!",XYg[n!!!!ACl^F\"98E%!+;?T#Qt,-!!!"U&2O:cs8W-!s"t/ez8?+NT"98E%!.^h%$3U>/!!$D_2$sHd!!!#gnMLm]!!!",6I@Xu"98E%!+>7Q$j6P1!!&OD2$sHd!!!#'R'%9\EP#i?:jIP"H7n)fqb2)d'"<t1AOWr.&]"dZ!+s!N,#m2f^EVRW3NY.G"98E%!:\f%&Hi(6!+:_P&1RVYs8W-!s/nY\E#MccA",nb,pt*PbB(1!>&OJ9Oh2qVUp,2g.CIDqNVmD/OEtm/e54p;rWZ0WCEKm5FNB04"2Kj)hS:`=2%0Tf!!!#cM%D09s8W-!s8T5f@du8XKal+Kd$\;0a?BU$9)p,f'jKNt&?]ub=[4P^Mc3/[126O:B(Ho]X-,7=+u0<\p:KU.o+#%JDl$<dmkk:Pz!3iVh!dTHrI09$IS=OXkV"jPSPNXE.+T2\oaM@a5`W1@/q#cg"*;Q/KqKs=ob,3GslqIT*$lf\jW//^94nD=ueb-B-Z:V>lf@[Zd+B:N%`*lN9^@l=WcUfe#&-\i5E*q9kg`jVm0t*0U#dkXW1;QH]PoW^#.Ja&_3+\Zi:cLEsn<c,:=;L2J@7N@%%s=fIjYEo.6j[Yf;2_I9@\+Ords2iAC:W&m;C3+,8]ShO_hc/XD(H/a]PQ7'7!*<^E/fA<(g&g$X./s3;rQp_3'Hr!>(WY4PD(M=[#nS4>eaQO\LeW]MD^U5i!meg#h[-Uk\c<2['9[ed'0gfEs(tbMO&;g^te1YO7OQu6"6^'"+^Zp0@\9bm$M3eX@N=;LI,@*?9t\EmgDR'-J\Y:An5ZTNbYL`:T0@;#;'Rc1%O\A47Nbe)//XOeZq%?"98E%!)W5D&Hi(6!5P_a2$sHd!!!#7O00"Km>.&b-ll)PZXDW^??S17"98E%!7[>Hig]uJs8W-!2%'Ne!!!"$s"t5gzKN&N2o)Jais8W,%6*pQ-N5r$h=PAu#jh33Ml?UY#-5>Tts5AX9,s"$RE/`SE[j6r6D`"@\^e"gG_U>E2$$X7nN^:-B"e68J>2qIF"98E%!!%j5#6Y#,!!%Po2$O0`zmkk@Rz5c6IG"98E%!8rYj&Hi(6!2)9D2%'Ne!!!!im557Sz0XN\F"98E%!6F*$"b/C+^8s1#"98E%!(`D5&-Mt5!!'mp2%'Ne!!!"dbV]_1zTY%?m&jtdo;jJ+k;<,@eQ[q$&)3odDU9<PkUMYR>mXcf%A#dIhAG<&%2]g(;/`[KaoD:CCN`jRWd$SS:b[ghF)`7j'zJF>?'"98E%!-mK71AChKs8W-!2$a<b!!!"Lju!\Q!!!"Lg;u2\"98E%!76NZ%0QY2!!(^n2$sHd!!!#'SM^r]!!!#7Vti1X"98E%!2t\baT);?s8W-!Xr*!<_at[\ZKA=ddQ-trdFIp0n>JbRAW&DP"98E%!+;<S"U"f*!!!#Y2$X6a!!!"LLTUdNBHAk1(_9&Y:)Yc]REF5#N,LY%=4V]/hTB-2,d'Fmo(H_seQU%=MO8=la(ATN8I$Ke5Ru[Y5lQ29$l't*N);uSA8S9%C\^75s1r=W/210^T^9$GnIH"%2PaC&2$a<b!!!!ah),`H!!!#7jaf8r"98E%!-%lo$3U>/!!'6S2%0Tf!!!#kRl(QVzYc/0@rr<#us8W*V"p=o+!!!#K2$X6a!!!"Llk$2ss8W-!s8NXZrr<#us8W,%5o?;nqs>H"4b/I#JojLFnX([[XfqP48t6/<i'@qQnR2XP#KhONQuBa^1/al7"t%b7=H<q,qCAdP'QJNR<(SqT"98E%!!o,Q$NpG0!!!l&2%]rk!!&[^dPV:5z!5:;t"98E%!:\Jq$NpG0!!(ZN&@MN;s8W-!s"t,dz&?dr""98E%!,.-F&-Mt5!'mNVXp@/s=tG=t%#HhQ"98E%J;KsW$3U>/!!%Q*Xr>WKL;,Nb\E>#NDMYSfSZ=&kcoO,TrEmbS2%Tlj!!%O;e#kun#K[u\;RsH?b(jfr'?/DoYH#90TfLqikKtDGC\#=d@]HI'2+c%"/*7R7YOlF,dg_ZmJXUKEQp+OE:',Hk2%'Ne!!!"4hDGZDzTXcof"98E%!3l:%#a0aIaF[d@M)>hI!!!"Lk3NWfJcGcMs8W,%5o-:3?sgl-OjG)ob0sj8E?#%cB?V8o+tkB*aEHhW#s/4]OR70VV7%p.Ic8OEf_f=#SL>hieIRC,W)-+QCJ#._s8W-!s8W*1mf*7ds8W-!2%]rk!!#9U^9/YXS>He8RNJ*r>GYr$K^l&^L4]B1Vfa&X37O:76fHPoN\q.Hz5c:b)YhJW)Ae]-a9^\Tnl)U]s>S_[3P"b"^F[K)32$a<b!!!#7kVWVKz5lW\Q"98E%^a8&!$NpG0!!".s2$O0`zPn8/&s8W-!s8Oqg"98E%^cTlF"9ad@0<U*3&i/fS#M*6f&AG!Scc%]u?A&%6q!5Iti@FTRXGg['2;s(-,O_f+C_#2k$FUg?Xep&>cl\;s`h=BVNFiCj+'2j+5YnLQ<qIBq*"[*EatXJf14R]1+J9__^;tI4>W`+1[BIn6VcX$pC7RPtj5bH=<h.NI&HF#crO"pJ:6m$HLJ6Qf2%0Tf!!!#3RPbHUzaRqCr"98E%!5Qg]%,h'p"`kfX,p+le/?T67XN52^*c!V="98E%!5S4a#m:5.!!$DW2$a<bzSIc79s8W-!s8NYIrr<#us8W,%#:<dQ-so^!XpmTcNTKk]Pou[HA,uci$j6P1!!(r?XpG@9C7q?t7i0H.$3U>/!!%Pq2%0Tf!!!!9Q`^WBh^YBo$:o%3Y!M]I,/4-a3X,)ul?3s4jF2>)[*K<>r+*j</op0+;hlHq<ugKg(u^0#_pIrUTAEl2Q[\cqf$EpW%Y_dYn%:,-$NpG0!!!:\2%'Ne!!!#oq5t9>gijaW$m;;l:o's$7*o'o$NpG0!!%PC2$sHd!!!#Gh_bcEz5iOX."98E%!-$*mGQ7^Cs8W-!Y!JmW%=P79nf0Fkb;#@5*1NRTCH6>Q<j4<A(C;H7HTK4j]a5'\;PoYl.RNjlH7CSTc4Se1AB0sa-KU!nN#JiV#Qt,-!!!"pXqiEn'AGl'"0(ajg6Vft=kC7@q=q?mY!HtkB+9qYa4!Z&c%]nLISU3RA=Q*o-mLB/Rs2PO>ri/[^pnAOV;QeTI^Yjhg@d=fOt7d<eQ7JuW)+AiCeWk#0T#i0s8W-!2$sHd!!!#GV63,6Y7"+jC)aP1+IUXH;3KTCgQZudB]$VqpC#Ti\*ra1=golKT-tJfL8qZ4\0YrQj<KT:Rd5*U;EnU`'ui`Q2%Tlj!!'g(TJZoVz!;\P\"98E%!5P&+5u"nqG/?YmM)n$2.&`$r(17H21Q^K5SXJ1q0n)_n[q(ps![8m=BV0LS!!m9BVo?1s&GWO`/M?#-9$m<Ma2BhI"98E%TVC7"&Hi(6!$M09XqGp!0GGr-`AK!:UZc\=`uch.&@VT<s8W-!s"t2fz=Go$@"98E%!!)"9&-Mt5!!'7Y2$sHd!!!"\\MX`tz\FVQ`"98E%!!')X$j6P1!!$hq2$O0`zS$!=r-F&-0B0il_.QDP:S/g0=$NpG0!!'OkY!L@(8kf<Omf&Q6@C@8DL8:KE^Ids5gt_5EEu&Q]O`E;SY5'hEbm5u^(D3hH2$)-2b^Y5iD!8np;5510E7Pd^#m:5.!!".qXp%j+"oKE!$3U>/!!(re&:4?Us8W-!s"t/ezR's.)<#O<124C.J%.Fg7rr<#us8W*1cN!qEs8W-!2$sHd!!!#'l)k6W!B]Gh2%YK@s8W-!s8Oqa"98E%!#Y>c$NpG0!!%h.2%Tlj!!!"$jK8hFQ&5)W8p[uucSYt2zJBG"sh%du5&F\,Hh_=Lm"O:+5$GPi#h),WEz>Z`iq"98E%J7P>bGQ.XBs8W-!2%'Ne!!!#O^blK&zpuaLD"98E%!$H?c&R=ZJ!5I;gh?\[<8@(Gkn;9(7"98E%^u4+Q'D#!N>'?T`b@a[`G?lNUI.(?,XpbPH%QCfS^$F?+kYnVfVdd:lh@NbRs8W-!s8Oqc"98E%!&@J1#m:5.!!".E2%'Ne!!!!ia:P$Es8W-!s8T5-8dT2]7om-CXpK,7=eOt#5'60L#Qt,-!!#:Y2$a<b!!!"L]/9ltzTY_7brr<#us8W,%#jV#`jk`kn.5_J9z5fY_i"98E%!9hT`$NpG0!!!#(2%]rk!!%Ntcnu+4z!;Wc6<_a"\+$hZH<Z@l1@.u,8"Zq,jSd#ld$NpG0!!&sp2%Tlj!!'eRh_b`Dz5jtid"]st]<@9E!J\PVk[.ZR=$3U>/!!$EA2$sHd!!!",r&"c`z+I=qo"98E%!'H/s$j6P1!!(rG2$a<b!!!#7U,<;]zd-RnF]#.ZC%25RhRseFnef6OS"98E%!'oVJ6"Hd'9Z^Nii'7qGTOS)P?-OmWS7oUZ1Bj[I#C"N.$e5Cns"(EZ&M84^<^pY1D#];LXrTd)QSh]e2[2:;^$$"[p](9ns8W,%"s?FI1as;"&Hi(6!.]IUXof:)XYgIhzGk8'Qp'dsi\TgH6jWk"KmuBkrLcBt//i<q<zi79an"98E%!%>Ra$p`P/Gej](7J.Lb$T/(jz!7E_5"98E%!2,$'#Qt,-!!%Q"2%Tlj!!!"'i\_)HzBUCXe"98E%!$n-n$j6P1!!%8%2%'Ne!!!!)S2CZWz+JCY#"98E%!'mVC&Hi(6!!)oV2%9Zg!!!"T&N'q!zE.BeZ"98E%\9*un$NpG0!!#!:2$a<b!!!!aqQ9t:C/*b#rVliss8W-!2$jBc!!!"lK!#\ePB[*<3:P(b8T+mT1Q^K8&C^[Zs8W-!s"t>j!!!!ai1;e7"98E%!%<U[$j6P1!!!Re2$sHd!!!!QP;NUKz^tppX"98E%!.J*/$j6P1!!!k'2$O0`zSIe-fs8W-!s8Oqg"98E%5`"#L$3U>/!!!Sc2%'Ne!!!"$lOXm4s8W-!s8NWlec5[Ls8W*V#Qt,-!!'gd&CQsGs8W-!s/l^.PMseAX]P[!Ho266zJ@@BI"98E%!(GA>!hFKGSA,%'s8W-!2$sHd!!!"\V_nhbzBZ$teQ$;FDbmP,'/"$_K1_MkKQo(oQ&0q5Ts8W-!s"t,dzn<GjC"98E%5d-`]6&Mjb]3RaB,MNA72.SfDgG/7k)QLV:%=)\gAcB3QCAM9H)*dgpJ[;d.P"*[PDa4SWTT5j70OD\0_UhE&abM_b"98E%5W7o16"Hg&*R%_<j:W'qo41qP#gRmRQoaNU0`e%?"sMJb>M9T%s*CnQ6mHl5;++hOC&Q\"s%#kd_))<KB2UJR]Y66-"98E%!!&`N$3U>/!!(C;&-r78s8W-!s"tAk!!!!a)WEU]"98E%!5PWm"U"f*!!!"t2%'Ne!!!!1R'&`d^Bt<_;>.rpE(0<$.4m(.T1mt=@*HE7-Kie^LE?=n)rPNSZHt2JetrM1M[5!!HMhW9QLacSf>t2Sm<E!t2%'Ne!!!"$Q8K'Rzi01;ZK%JZI[d^Rn[jKeOZ[s<"3:b?@Dn@k7"98E%!,0akKE(uOs8W-!2%Tlj!!'gccObr"s8W-!s8Oqa"98E%!8+ib!sV^62%'Ne!!!"Th),E?z!8A(QfDkmNs8W*V#m:5.!!&\6&>T:*s8W-!s/nXpVY1OOaL(BuIUD#^aj2O[i.:[.e$L<75.kjfd@RonN)2NGWCN4E=hTsGTd^7rPi@N4Zpt7b8f1RgmJY4`2%'Ne!!!"L`NBq=1I)S+7gkT3>K\Jl*AhmsSg6*,2$jBc!!!!aSM^cXz#h9Il`W,u<s8W*V#Qt,-!!%P-XpAML$I$M/:jt8."98E%!'li-#m:5.!!'h72%'Ne!!!!)Ubr>Zz!9uEJ"98E%!!%a2$NpG0!!)N%2$X6azaYaJ0zJ;t1Krr<#us8W*V$3U>/!!$E;XpBa?Hem5XXoK#CQ2gmas8W*V%0QY2!!$+i2$sHd!!!#Wb;Bk7!!!"l(#_"Y"98E%!'H=F0Fp`ODDFIFW9E>!V].ZjJ)Xb#n)kVd,aR1r#"s=9f;)2\)R+8#LKhmVO#h&<6*:ciDA37mU]'R/Vfi)26hX3V$RS<s#%;-)4+e/>2$a<b!!!#7a>F>.zE1&Qk"98E%!0Dml&Hi(6!!&"=2%'Ne!!!#WoJI$[zaFgW]U#*ZUrEOrji8a8V?/p=KbU+C9K;djbj</5TjX,o=Om7)><]XW]7?C:Nm_[WR.p.89m#OKB(B_et8Q"mCnMLIQz!44Tm"98E%!!Xb].KBGJs8W-!Xp:F0NDBq=:TbRo#@E+"^kGC>]U(9a*D],1@,<>[IW9Nq2$O0`zlSStOzi3>-H"98E%!79Q))+Q^4a'YreMj`b0*/;#=V5o"HV?iTIC/d&!"98E%!'lAu$j6P1!!$u.2%'Ne!!!",\hsiuz0[_fe"98E%!3h;;#6Y#,!!!#Z2%0Tf!!!#/Pr/pPz!8TL@"98E%!'$?'#m:5.!!(r/Xp"rjLHU#B$3U>/!!!S8Xq8ZSVu>p@[XSTODt$W)g;#QP"98E%!2-q]$3U>/!!&\92$a<bzjK9DpYI)*(-*=A'O.K6)Jd8iZ>BS]mcA/+1%B`!\?Pko%:t4j@.)A3iM)?&N+K^Hn7Q1[s@DgY5Pf;$00J++Pi%`MD![]6FA=k44>n(BJn]gNC6(k]7FY)Ln2%Tlj!!#7fg(;g7s8W-!s8T5f'ALU?0@j3CAb8EX*+-CuNi@70I\#QQ8$`b+ar<`Km(`IceR>m"a+pFbXh#CFB\SL0L*96#Tog^3q6$kS:,N=\zJAMlZs8W-!s8W*V$3U>/!!&\cY!Mun:<1hWp&48KoJhkimEfrFBWAmn1B+9N1.dQ<Gd8,!W1bpGNa9bRL!=>jQsg/m*t*&7*X^[/7]h"&$r;()#6Y#,!!%P#2%'Ne!!!!iW&4qcz0Vbc^eMOkuTZZsOnO<3"j72uE2%'Ne!!!#WV@Xf;s8W-!s8Oq`"98E%!:\=;62\Aj_1SHNWpUS$3K8j^K-`m"WgFu<XfAR8:R_W6i(ZW9qd`dW?HFhNa_^C60i=S`"*&i5<ndaCW@GIb6mac!"98E%!-%lo&Hi(6!5NHP2%]rk!!(qWiN<HYOE\l;??CZS$NpG0!!"FVY!L0pgJj&p,H>S4_k?K,dE/fWk]gFm/t//R7^1MDi.J?[2DsS=Ll0OD-%oQ<1o<g_**VQme#4Ar,0&Vu6*LqY$NpG0!!"/%2%0TfzOff-MW@+Ma*:_-I>^&(=XpDn.K"eItE!S<."98E%!+='S6.WEo+J+/W#F!kGM3B0cD3)Q9Tip!`jL=M&&*%o+c$1&`LSNgZ\9;RHm<[F=c0?O.<B)h76cDe'^6XfVI0_\7"98E%!!'bk%0QY2!!",YY!JDm/qTTWl(9a5X?m/7LDO+D?UUkCZ!0I@+P]m-2e6h+N&1'$8GnQ)#:qP52=U%@C\:j@9K/jPL[MAja$n-.$NpG0!!"/#2%]rk!!&[Hd5;I<!!!#7g<1$Ls8W-!s8W,%!mtC5#m:5.!!$DqXpL242\`KX[!#>)#Qt,-!!%P$2%]rk!!".Td5;76z:o6)W"98E%!-"qq$NpG0!!"^62$a<b!!!#7l88kNz5fY_i"98E%!'p'3$NpG0!!(+&Xpetle[udFdXJ'1Mj"_FQiI*cs8W,%&uSC42YiL4ms3@^96'V9U+:I"8cShjs8W-!2$O0`zM_tkFz)#,ro"98E%!!)LG$3U>/!!&+R2%Tlj!!'h+cOeUOs8W-!s8T5(UH+O@#"t_uU8i#e$NpG0!!'6U2$a<b!!!!aPVijPzYUQ_@=-#@/;gtj+pCK.`a#T<<*6=b&CG:6/%c]F<)HCo'-=t7Ckm.Q0"T4LoFr0_S.5#kPaA1LaA]L?^,2n+WLTU_X,5i&]V#UJps8W*V$NpG0!!!Sc2$sHd!!!#gp9"O-[-D-Y"p=o+!!!#X2%0Tf!!!",Ji*o=zf^^m)"98E%!.]a*5u#%s+co+8N,0.:I&Mkn'P7im1R*M/REpM&4*XF!k:iJC;/gS/DON*E?<fU!p;,a4&Z)`]H7QUq9\?F$Q]a31"98E%!!&NH$NpG0!!&*J2$sHd!!!"\[l"Bnz!/!-?"98E%!$^be$j6P1!!#!/XpK4Nc@j0l@`Jp8"p=o+!!!#&Xq<be0k6uOcY"9:$n\54:opLr&%j$<"s#)q0DU/_JefHu2%]rk!!#8`dPVR=zZ()@:!<<*"!!!#%"o*9$G.=[j!SU`;3`oS55H-;R`4`P4;1Ao4OT%*F"98E%!*J/:&Hi(6!!%o82%Tlj!!%Q?k;<PKzJG-,R?dkYhTo"E2Z$Qa6$3U>/!!)NT2$a<bzqDAW`zGl4]JOE<2`Y;HUhz+OR>X8ng85(Brf1P!W%mE.)ZMGHqYbC^0j)]-8-aj">d4j3&CqW%u91H6D1%%YmTU$;Kkp)s5pqbgl1bPh?DrOu3@Fz!:6jS]Q;e.'P9:=YMWjd8fb"P0ioSY=ZE=n]K`%r$QO*Y=,+9K+MgRfhIoD]H`u5o&S2$116d;^S'K`'0Q7m2YVcglz+I+eq"98E%^k..q&Hi(6!!(m$2%]rk!!%OiWt6_<s8W-!s8Oqa"98E%!6DjV%M#L&l%2p5I>c_7X9j\?&-Mt5!5Otp&Bt1Ss8W-!s"t/ezprtZ#"98E%!!(A'#Qt,-!!'gG2%'Ne!!!!ilno.RzJ;5ui"98E%!.^Lq$j6P1!!$\uXqJ9BH785tfLT7&$\aANEcdS`2%]rk!!$EPd&mRl&I[lXHSl-5z@-+O%qO%@$nE+^VFU%qgU$DD1$j6P1!!#QH2$X6a!!!"L]JU'"z3.Njj"98E%!!&3?$j6P1!!&CU2%0TfzK/Eo;zJ>"h+"98E%!._U;&-Mt5!'m!(2%Tlj!!'eVcntt0z!4F`j"98E%!5Pou"p=o+!!!#[Xr'(BC0#[+!Fi80m4"rR"[m_5;5<7HI[)c%"98E%!.t)*$NpG0!!$E.2%'Ne!!!"LcSZ49!!!"L4QnX6"98E%5j?h%6/]Ee'I7_I<>AnOBs*:HWZFk6OC/;A2-;l7mC6m$%gj.9oMF?0kAeL2Ru1lJ?$ZI*pI-fA`\YEZ8sRWT5<^q3"98E%!0E@$$j6P1!!$+h2%'Ne!!!!)^TIoIJG+.l/B5'M(c;[(zTS><2"98E%!8t:C$3U>/!!"_QXp2qF8jhhqY!F9B>&OQ6QFe=PoY,Wu/**<ChlSc&^b-bgKia.)qu@YGDA]_9GJ_u*<Q!T%MOH#t5MO'KpBcPmYiG(%>2Uti#6Y#,!!!#)2$jBc!!!!AYHA6HMT4V%g(7n*o`M?#]'`U8%5eCoz5anhjpY1KNL`$[!^hZGM&K+KTlJOCTIl.T:zJCHFa"98E%!'l1>5tMVkM%(&l.dmg8G&iUA'4G9^rR<a)8l#<$AHI*7=>KI8]K;kr:`hak;:)o4Fid+EMe`t:I]A1s*A@l?2jQ<-"98E%!!%\T%I`o"m3D9u$N!7'#H9Qf"98E%!+<)i#Qt,-!!'g"Xoffod&ml])6A^/&G-6--'_7,M[;6J"98E%!)S_6$NpG0!!&,/2%'Ne!!!"DafY]igo^r`YqK`MD-!QSXt0ArDRAcpI=k977XFbtK(&GZT+TtF6l\j$le8(6F`irlnWZM\O,GZ2?o8N!!!!#7l('[="98E%!:^"G$3U>/!!'7U2%0Tf!!!"\KJa)>zi6!nc"98E%!0!@($NpG0!!'Od2$F*_zp(.?+s8W-!s8Oqa"98E%!$LD]$NpG0!!$\n2$sHd!!!#'m&iXS:WuokZ9o9'V)8P/=jMDGbs&e05>eLX:iq:(=PR+MWHu-[7sB(0"\E?84g!6kqAMZ$P[F_LC0<QklaUj,2$O0`zW&4e_zJ=7#]rr<#us8W,%61*K4&S,fsUlK2m5Y_3nB*3T;"Yuk?Zt5m>=@bOI#LVtGFcmE-g,2J//,G:r(LdfgA!G>5aioES5'nAL[UV0""98E%!.`Y'&4>,s8hS<!kn`nk&&CmK:_9)ps8W-!s8Oqf"98E%JEb?:#6Y#,!!!"]Xp'EIRL.RW./s8Hs8W-!Xp;%-BJp?.oed*[zd"!tb"98E%5WR:N$NpG0!!'6V2$a<b!!!#7[P\X"!!!!a]q[Fm"98E%!%@Ou"p=o+!!!#Z2%Tlj!!!!Zbr#_/zJ<6o<%2pt3ha01-"98E%!)TdT$j6P1!!#972%0Tf!!!!MK<>C'gfOgj2$sHd!!!#gN\q.Hz&BV'[>.OHT=!l"k(0.4eHRMQlYsu`"6XiN(0%jXt;,&W"'*J:8!:U8Z2%Tlj!!!"^n21LTz?sPVs"98E%!.^iI'F4nQ]8cf5'&F$9\K+P9Y;&Jp9Ft2&s8W-!s8Oq]"98E%!.`1o6#!fQI4VhL*/pmS_OW,sZ\)319W2#`k\j)!J1]+!oiK2f>D:'Gq)F>QUSD,AaKk6E,REBYc^9+qZ%B":L#k0""98E%!/UD-&-Mt5!!)Pa2%Tlj!!%PbfJO$>zBS&)L"98E%!1<(0%0QY2!!$VRXrWFBG\(eIb\QtjG<ZG.Ksl#$V"JXPF/$*;KrZsd$NpG0!!()B2%0Tf!!!#COu3gS!!!",l[Ui#"98E%!8-s%$3U>/!!$thY!GU_FD>R*GMUo>m3dGfBe]2kP"H1k`JsjH%s=2ugD.+b<LHTR!Pdpqb0`/R8X5+)U9D=-oJqc_]n%IDDPiXU%0QY2!!"iKY!MJ9DnC.EfpM)JKEc-LoLHqB$h)-lW%%uu`Nb%1Yt%l])&NSB\bO@'CuA!Ke#;i7]c*_\N8*dMI1^>jPp\@!VZ6\rs8W-!2%Tlj!!#8[cE9Hho&G!FI^[Hng@fI0^jINndfSB$r<=50D+E]C-c:N,=.\,QN0A\ZDhuI(n-dU/i8E`H$a>#pc@&-pN2#KdXpAJ!fb=*Kf"eFS[LqNKU:8e5EB?AF+Gu2O^ELs*BKGZL`>r'n_VG*9=EVZhgdSOa<R)[("6-ohQ@q$+:6gX5Vm#M^n8I0Ak;<SLzd+GK)j/eVn<3AN"pnTu=T*m=6()<eA2H/.4c$P2;DS2NK;5QngFkIg@h?l`SGj#Z.,CSEQ5Vt8\W7<f+)F=4d@94[-;IK142$X6azT<8AQrO#9F8Mq%^!!!#7qTh&!!rr<$!!!!VqdY](odF(+XqY8:O+ZAi&&Y'SUAm"fnct/3C)o/?"98E%!-F>\&Hi(6!2(!s2%p)m!!&BmQo,'Nz!7.eVG=+.#/rZ047crD(XqSqBL'uP_IA_FKP44#>JsF*W[P\Eqzf[D\h"98E%!($Lb%'.8YKFgu=[$g`3>;Zflz.$ZY'"98E%W"tUT#Qt,-!!'g^2%'Ne!!!"L^blK&zkjLA:"98E%!(c1R!rV[J#6Y#,!!!"TXp:bp0&DT4r=BVAs8W-!s8T5fYml2Fk);a6'47(t*`_RkW63Y"k"2&lU%A)o(&)R&gUPjS69(j.+?-=#X?0"q?RkJ<5kshV;q50uH]"D4]JU-$zjIiXdkc$oZJ5f5?)!2_XHRmi.$NpG0!!(B`2%'Ne!!!!)`NDM!i+0nI#paO?DojNt>$>iCrPH/o(\uu<IjjL&)3=PK`0,CcjFpKd8ui:jl"iiOeLf"!q$3(@>):(AX$5@)2$sHdzRl(NUzTU7SE"98E%!1<%/&-Mt5!5N:)2%]rk!!!!=j#%/Hz@)Oo0"98E%!&2MP&Hi(6!!(*dXtMumZ:sb#h3jmk!ECQGe0&e/U[nb2q>_tZ!!T@*3E"Z:g^_-F3N\bu$1o*$0<Qo/C0kImD*#m\mUU`)#,n!(<DoLU.M,.oenfl?4.F(m/?#(\hB/Up=gopnj#%;LzW51=r"98E%!._;V6*+.:@T6j6^ZoM%=A_aPY5s:?ZZMEsbD\DN==LH/rtSrL^bWsX:!Lt95<LMk;WB^"5Qu4Q/nCLrmK!>O"nOS_"98E%J-F4U$3U>/!!'gf2$a<b!!!"LVDSV^z5bp7B"98E%!.`.n"j%L:Fq$;9"98E%!$IUc$NpG0!!)5:2%Tlj!!#9qd5;I<!!!#7C=+mE"98E%!'p68&-Mt5!'im:Xp[8/qP[l_J'liOPVi^Lz5f,Ac"98E%!&/p\'*J:8!6DsA2$X6azN\q1Iz385"<\,ZL.s8W,%#lm+N^(j;CY;J0L"98E%^o>[<$NpG0!!&Da2%Tlj!!%Om[5A9ozOFT1p"98E%!2,B1$NpG0!!)6@2%Tlj!!#9Jb;B\2zN/0=r"98E%!!%ccMZ3YUs8W-!2%Tlj!!!"Fd5;=8z3"%SO"98E%!(`tE$NpG0!!(*cXpdUN16osF.tbfDd2=eL"98E%!%=Er$j6P1!!'6e2%'Ne!!!#GMDYP?z!:ViR"98E%!-#6H!p1L\$NpG0!!!;g2%'Ne!!!"Lk,q#.lW-CuFj^=*BOb_SgLTmr62Zg#"+N102#aqk5GM=d)/Z*GeA&F:PRs8=58OTOTo/OX1L%gT`7>aHSqh5uXpsf+A$R`ONS<?#`Wg?=#Qt,-!!!#c2%0Tf!!!!MM_tnGz[#R!N"98E%!8t'm5lUf`s8W-!2%'Ne!!!",dkqI8zE3Tsmrr<#us8W*1h>dNTs8W-!2%]rk!!$ETe27U:zkh@s$"98E%!$J_Q60U3%YQ$X#aU3I$'cd/CAQ7"]SU8u7DnO8%?)L6pFOD6=Nt)`"II@\8-?G(F'kM;HXG\h(:-bhE2,eu["Yhk@"98E%!8tL$f`(pNs8W-!2%'Ne!!!!APHG!fX>@!`iFkZfB[8OE"98E%!)Sjja8Z,=s8W-!2%'NezM)>\Ez0IX(iIc`+^lZ/TCIm`1JUZ$g5Ilop-+PPYB^EqG21HVNH`'t$F_V;"=?ZVdCfb!-V"3q`$;8)4mT8,2,*Q!O&o<&H=F3,<794+nW&E']WgZBATSP9u&lF<m_Ji:7ZP_>s<W9mB\14Y=qJgV@OV8=?2r3,lM9[*tr[R<KdVIWMW$-k)TT02A^AlJ4A!&Xr`z!5LH'"98E%5g6a@#_8bL25ehd+g++09\HI$bf4ZIl.6#n8G`T^l#0)+dk%!8nQ<TZ%YU9&n7pXmnXs!=`o6"C.gbN^aj2;#imFmedcD`7D7b+RXq@4/+TZqth;p)p=p/bPj\p[e#m:5.!!&[M2%0Tf!!!!Q1c5gI!!!!ag;u2Y"98E%!'m#2$j6P1!!#9=2%'Ne!!!!)PVigOzW0&qB"98E%!!')3e=HX>s8W-!2$sHd!!!#'[B:%%EB=B'S@!BWY4<naF0MeN+Uf3#2DkmGz^l:2["98E%!9fS'#m:5.!!#:M2%Tlj!!%NVf<.F9W)$*gOY[5hC/AC6\F"2+$sjr5p'&pYZR1bHc&4YO%=.o5og3I)O>NBW*Lb'%D/=26<T?3*'*rY+.QX,E2$X6azJi*o=zW6@+,"98E%!/T+,61;YPgd^En<Lt$L#OC`Vc%^&>:6X/)V>TWtX$)B$mEp%gCn\[g0`M!HAkS_#Hf[slq!g3CLCK\&d%5"?aC7"2"98E%!!(8$$NpG0!!#QLXqY<7LM!aqPDQrJVXYY$-B3lReU04^"98E%!,0V7$3U>/!!$E]2%0Tf!!!#GL,B>AzfW-k:"98E%!!((t#Qt,-!!#:K2%'Ne!!!#7T/?rYzTWC!T"98E%!!%_UBF_0Fb/7]#.@cR3YmZ\\[%dRr#ehp\NI+$gq"pbCj>8N$]4/sPbl)S9&HG>s!gap(ka'E^Ii]9BVqi-\!?f0R#SHt"U!(qMi(g8__uKM==gD_jd(PBe<>jc7+EFLKn7*<h#-L8I6`fom"k<n#.FZU,]?<'0UI\C.J3mDp%2GX`lW6T"GM?%]?t)7%O"gB')Q:P.!$X?&2Y-1u3MBS\&N?IcY!FH(5+r<e)*RXne@XfjOqPsl4@!*or/%4<2@.J`a4;'Pb(`,s.N\]!17AdTG:kOec7?I3#X;4[_X;V6o]LKW$NpG0!!'O#Xp!5++$L6Zrr<#us8W*V$3U>/!!".hY!JU1B3&U9\`dV%%9lF_nI==?]5b\%aPT$K>V3.=rtK)Ra#96;(n&Os@VL*]!Tu;,&cj@-IQa6AkRCc[<q)D4$j6P1!!"j22$a<b!!!!ac8>t4z8A-kg"98E%!8sD*$j6P1!!%P82%'Ne!!!#'V)8P^z_"k,@!QoT*%W$(Z(7kmk$3U>/!!(rqY!F21R"fId*Pg1tp&;N:nNG^_l%:-ID"3U/2YR"I2G0MNIC)BWrpjY%f3ZNHe<jpaaCJ?A*WmR>*a[K('<Nmi"r(9/>:?X3$NpG0!!!ReXp5`(9.+#2DD_n,zHf6gc"98E%!!)XK$3U>/!!!#p2$sHd!!!!qi\_AP!!!#'A=#.W"98E%!!';^"U"f*!!!"nY!FAVMYVK%-HG8,(:-8'T+jg!^::81L,-CT_2.dVrpLQmBSbBWf5_EaUW.Lcp9+<P)TlE1i"?^(o4:qK>KhOR$NpG0!!#!N&9@dMs8W-!s"t/ezYhuSh-d+KXDZN7A2$;@Pbfn;Ta:QmVs8W-!s8NX&s8W-!s8W*V&Hi(6!.]`s2%'Ne!!!"tSM^cXzE7ZrO"98E%!!'C/WW<<k+ne]ag#_hrjr^HbJ;raZCB,gWJ1,H<Tr0S?S5F_&IL<io2%e_=R37<RD!f5!>b>"c1P>r:Qrm.XHG*KX-ZJ!;"X5aPopIb96;+MI4TR0<:NX#0X>I@l"VX"q#2Hqs)VtRTfe"-bIIr3c'k[Wh198N#hjD89Hn7VojtrPH#U(0A.Gf9L;,'+Zrl==K)"t^5@qbD(#_9KAR@e_EiJ@SjXp$dIQP`j_#m:5.!!!"a2$F*_zfJO'?zTU.MI"98E%!9)9^$NpG0!!)MK2%p)m!!!QDQSf9Vzlb,.`"98E%!$J0s#Qt,-!!#::2%9Zg!!!#_6T#,Pz5kD-7,B[$;'VUtsG#I;7+>7EugLe!U,h0^X1%=j;dN,>h+n-0bo7]':h5:P"MG3TbGHi8J$NpG0!!%Q92%'Ne!!!!)T/?oXzTV"(M"98E%!(<A8$NpG0!!(*TY!JDm.u25\lc_*fTM#Y<LCt$J$kWFglX)n)F,4!h11=grfJiaK+/k?2:bQ5X@eI7<Cnk<=&Sh#;d'C-(Pt&it$VCmp$pmk&@)Q,62$sHd!!!#7au'b6!!!#WJCcX_"98E%!!)[L$NpG0!!&t=2%0Tf!!!#?M@b7:s8W-!s8T5'l!6.T"98E%!76T\$3U>/!!(B82$a<b!!!"L`AJ&,zBUgpe"98E%!:ZEg!WW3"s8W-!XpQs(ll%*q,)m*J&Gt/\s8W-!s"t2fzfSMHn"98E%!)W;F$j6P1!!(B7Xp@0?;Cm>b#(e]="98E%!5Pcq$NpG0!!$Di2%0Tf!!!!-Pr/jNzJCgq9C1n&^8GH8Jq9Wc9#+aRf)6O/76k!a=2%'Ne!!!"tL9<JFXB(Y5/K=h6\_NoG3_5PZes&YVR*9n^/4*S5=49KB0m@UsNCDi-)*^WXR(IiAiRU.<BBQE*P<2'Ko37C@k'WFO#m:5.!!%P\2$O0`zeMRX9zTX1de2)$,?>q!*L&ZDU9$%iK(H]+M2^R/P/TL0'*fG@TC$U^pGYmV0qEo0qc@PU-NhIZO&9`)_=!%;JV2#$CKC_3B/s8W-!s8Oqa"98E%!'l`*$j6P1!!&[^2$a<bz_6-'b4Fr=%e0RgKVNu6Yp\_$L:S1a5i(P-foOV$V?,\GCc"ZO82@$?W=**%1$.K@tU42E/7j`25#"E9;CTiP,2$F*_z\2=WszG_%^["98E%!8.5]?GQU@s8W-!2%'Ne!!!"TaYj%Gbfn;TbfhpO"98E%!2/"&%0QY2!!#1f2$sHd!!!!aVDS_azYiIYL"98E%!0F!6$NpG0!!!Sk2$sHd!!!#GP;NpT!!!"L",SlC"98E%!(c<2&-Mt5!!"U&&4HQus8W-!s"t&bz!4NO;rr<#us8W*1@K-<,s8W-!XpeGYL>?>o"E!nUU/j,Z"98E%!-jAY$3U>/!!!SS&0A"Ss8W-!s"t/ez(n%NgiHmtt-0Irj@WOaIgNWH19ef/"Pc/[m[AFlfC$1ddj2;+l_BLr.dTY3DV?dR!.i[W4E8'0B!n;`X$NpG0!!"GF2$sHd!!!!q\ZQ;RUs/%4p(2[sruX*,"98E%!$mI[#Qt,-!!%Pu2%'Ne!!!"tjfUlskW>XJ>oRXV#1C3JEQ&W^h.R?uIA)Dd7UoTD2o=Gkade)q5C+;K[Uc"#;BU$-4eEk-%gZcGTZu\>&uFM:Xp5;4X_<TTju!MLz8G=tL"98E%!771;#G_4DXd:1K&E3Wgs8W-!s/lP(:7?";Xqd['rWSJp:ABF5\6i)YdAE?pmS+c\$NpG0!!'P+2%'Ne!!!"ddkqL9zR*dc!"98E%!(`Q]O9(NRA^-!2N1YkgB0/a&P%<6I<FTE%%)QHJ;-PdWjM%s>9?Yg7066NI9o#`ce<OQ`jafOT>e4-0[!<YN`-dfbZiJ1:B".8MY@3mOpSe7FS*Td<D@!R5S_8'RkK!8KV<'@W/<D+/R`;L?gI6!liu!Ff=KR76oP@`+kIK%QlN%C=:Cdp3r2,Lm1%@+/"98E%!$IZ36$Ul`g`!@$)rNhL\()YDK_/<ah,oW"/Ga,6POS2Sd`Lb5kp6_EGfcM(7^n!Hl[e/ADE[>0N/c&qEJFZQBD/JonJgNDE5RR/;3fp>hNW?c0oNi@Ta92hZFB$K$a;,%bq1""KW*kV[raiJ\KTdhS[fnp#!Xl;6H2Jtn&C7`HSl*4z+PAU\"98E%!'#ur$NpG0!!!jn2$X6azTf!8^zgfcQC"98E%!)T1C$3U>/!!&\/&>]@+s8W-!s"t/ezkfbmh"98E%!!'Da$NpG0!!'fg2$O0`zhQB-XMp/jWL'DNPo+f,6?+Z3Or?2Ck`it73jqqEk:EBW+YksoBB&QOPeG#[5l4p!Sfo!Jl,sYq;QuOhTq"QQ^2%]rk!!"/<VQN5Pg/(*pANp*L@f7?5X27"(/M^6brp@C5VZTa;CSqWhl*he!:76es'4#seLo(c#=H[*WhasHagGj%"8lW#WY!MY6/0=r[A'#K`-ZUkRR4#NF$Y]h9c+>5fV;Q]LHaK@cdB@)rQ7*p<K+Hd/rsD<^D&g"5--t0;"dY-QfTIki&09)fWRVkZ7?.uN\EMXEk7EgVs8W-!s8Oq\"98E%!!)@C&Hi(6!5M9u2$F*_zr&"lcz[#?jM"98E%!!pb*&Hi(6!+;>QY!F%.5;o3%P>2JNQeMB]#U@0oN>8]2;pHF%;s<SJSW70`*L"pMVu5ftV*9cs^O[b"3:W;W266bW0hn,CI^'GA"p=o+!!!#92%0Tf!!!"$R5G6Qz^t,YS8Iu<\>8")Y\-bMLF5C(51135JN+K+09s9d=!\.Y]2l,m0DXn2G&NoY_d(\TfQVPc^4r7NKs+g)6D$#hTP7['[s8W-!s8T5f;MXmDT%ID.OXR=lO2:Ra?AHYcipJ*#i[r<s-q!*NXl7a7FZX<LGDb/"]-;i-DdfP5_Fe"qPi&0\#:%3shDGlJ!!!"lLt=Km"98E%!(<;6$NpG0!!&sc&<m.os8W-!s"t/ez!7*M7"98E%!/Tbp$3U>/!!$tkXolY6,rH#4z5gQT!9I6*bq#nZr&)!4nnSR$HXeoHUP-X65/m[cqccRV(][j$hd((>a53*r@Mk%4"d0;B_VEr3s$b46<r@%tqQ8K!Pz:m!UC"98E%!2-8J$j6P1!!"EuY!HOi1^8I?SUQ9^DsYS"<:NX_F3kP+gfm%E.Hk#'/96dT&nWh4ptmm1)G^3q?r;/Y!]6Rb]l3CH=V,AP!nFk>&-Mt5!5NEP2%0Tf!!!#cL,B>Az+M0K="98E%!3jI##m:5.!!!"WXq+V#IiSu<p"P]s-:sYEcSZ+6zTSor`-tre/5SOX>fV[BZ46maqm@jR[s8W-!2$sHd!!!#G82Uq]!!!"Ll.)pA0Q9iF_4et.#m:5.!!$E62%'Ne!!!#?rN70@36).Q[K($<U_d"II#1)'c8Mf:E<5qHH7jtE2%]rk!!!#Ec8?"5zd#Ksg"98E%!!&H!2rXf:s8W-!2$jBczc)q8+iLGTWCGc;!z!3$O4s8W-!s8W*V$3U>/!!"^^2%'Ne!!!!1OfettnV^+qU)oCR'*J:8!(\T,2$X6azR'$cH6\ZD<S50e(F#=L3!!!#7l-;-l"98E%!5ST:&0(arC>_(@&kV,MXnQX.,;fo5zEm6HR"98E%5VUNe$nUPdP-WUU>=FVYl)m<#&-/"28QY/drgqSMj;=5:oV2;q8>0aXgq1pS7:PbS,rGPlX>`_<;1IRj*3\sJ!/1]G."fi_lGmI;Va:E,2%0Tf!!!#?Ji*r>z,a^Ft"98E%!#UPM$NpG0!!"FZ&GMUms8W-!rt+>ms8W-!s8T5-Ij@Y#W]sk0Xp]c]\2&fo4Y*qX;`+pczB[m[4s8W-!s8W,%5qLBciR-Y)Cd.-,NS0lfFb!FS2Q&g**!tuOhlhD:EQ55C9=7+ibYLV2m(3%ZJMQ:^_2+r\XQ17qC4Y%$K6+1!;)8_s>-8/tO#2C2,qYAQ2$sHd!!!"\Pn5SJs8W-!s8Oq^"98E%!'m,5%0QY2!!#P>2%'Ne!!!!A`\e/-zi(Z'9"98E%!0FuR"p=o+!!!"N2%Tlj!!'fhXu-Ujz[#-^I"98E%!+;0O$NpG0!!"^=2%0Tf!!!"X&iC%"z5e/`["98E%!'l>t$NpG0!!)N]&8(qAs8W-!s"t2fz^m6h_"98E%!!&t#$skJYm"U,fF_i\ITf!#Wz!1GbS"98E%!"a0.&-Mt5!._SP2$a<b!!!#7^CYDbs8W-!s8Oqa"98E%!'$u9#Qt,-!!#9d2$X6a!!!"Lg,06@zn<g@ED%G+4kd0Gu$+>2L_'p2_e#MJ`[!+HH]Q9%ab.MnQ"E%hE7`QHO^;l&1+^?2,Z.flN70(RR:''asX.=rVjK:cs'`sjq70MW<n<o;Jj@GciVl$Z38Z$7UMWW<1(-\UZF(MEEW+Jhp?S/TM*O#'J"41AmIY+//l^MKlUe(S2XpRADYAaDNgX<]d2%Tlj!!!#.lju5Xs8W-!s8T5*h&49*)Dqd'zJFp!:?'JT9iRA2F;U;dgVhu+kKKodQ_H5P)W"Nj0'jg-_He8"R15:f!eBW*I@#K]0cT$fK\YB+R!P9bD_`hW)d/0_pTdt#!Y:ZmbTF4O_TP;^S@WZED#m:5.!!!#^2%'Ne!!!!Q`3(T<H7kIM*K")frY3T^(3h<g,m#b^3l&6Ejua4TbA1!X4;]W&i;Pa78MphXz:pi.g"98E%!9gC>&Hi(6!8qP>2%0Tf!!!#GN33`f5:k99!icS:kNZJXGW$0G55tT^s8W-!Y$0(WE:m)4&7>3`bNsBn'[sG3;o1d'`$QrA\)cfB_BA+NnC?X/fs=H:GaQjfa"SMuiPf5D]^56,%u:E4Z@4HoW]+(t+.j_2a>;l56l,827jYuE%ZaC[2%'Ne!!!"<kcP14GaUSO_D]+c$NpG0!!"G:2$X6azN&;.L!!!#7E9@cUrr<#us8W*V$NpG0!!(C#Y!JKuk\D$oh&splnla#g<K=n@XDcmZU\@uDOls+?.9b_\S=Om=][rq=L:)#81q7OXM9iX`MubspoG,>@$b2<V#6Y#,!!%P,2%'Ne!!!#7[P\<nzJA=#K"98E%!8s]V#/YtD[(*h-$j6P1!!&CV2%9Zg!!!#M9f3:]z#gtR:"98E%!5QUW6//n:;k?`+;=;*lb_%Y/8=J&,p&=@uo50JIl%O.JD"Y\c0`A#TA/_%FIBl9^rU;]OKaH(SMpH>#a(#+B8-Q.%RV%lq&bCQu2$=$^zS?<B3JgEk=9:\;tc7H2]?r=':fGQJ/n<l>,*=Mh_C-a]c"98E%!!o)P#m:5.!!".U&59J2s8W-!rt*_5s8W-!s8NWNr;Zfss8W,%&#)\V,)."4iOafdGYfO!2%9Zg!!!!K<Ab'cz+G;TV"98E%!!&7d$!d0W2h9ald0Qle$h<<;n;'crCu*A8Tdpm3i&(iEzd,bgQ[/^1+s8W*V$NpG0!!&tc2%'Ne!!!"ll89.V!!!",4+XO?=86;,%XI?o2$sHd!!!#WT+Dk>s8W-!s8Oqa"98E%!2/DU&.K%$Z,fku$`%$$N&Cn.MDY\Czi:Sr8"98E%!*IY\UAk2ms8W-!2$X6aza#+D2!!!"Lf$?2\"98E%!76HX#Qt,-!!#9E2%Tlj!!!!VeZKM'VCIIpHW//(oV[E7$Z:F%2%0Tf!!!!]MQRE7P_ZSmEj"sc3-=PQ2$a<b!!!"LrN6M!8gmk1\7#/,6o>8Rz!3WI3e+s=tZW%%lNdEVl"98E%!"aYl@YOj^s8W-!2$sHd!!!"<rXd?(s8W-!s8NXQs8W-!s8W*1b*;r+s8W-!2$sHd!!!",N35IoYJjpKHT+k_UV,tYq?'P5BV\^[n)\Q,8",HV6OJ78NM/fq"->FYK2'M6d69U:9FnF>Oq:N3GC+/L,3`682$jBcz]au1_s8W-!s8Oq]"98E%!!(Y/#Qt,-!!#9F&?tF!s8W-!s"t&bz!2h[]"98E%!0ER*%0QY2!!$+$2%9Zg!!!#uC_4ILs8W-!s8T5fC$0pn/%_5iN;PKJPB1`LeH(XOr<!o%C`hYgEPg/$<l!BqhOAhk4kGpkUC5Y8ZF0'N=QCmTbUc&hf)Do&jK9.LUMu7`\MD`n!7C+TMe7U,os$@\"98E%!5RbT$NpG0!!'gj2$sHd!!!"lWAP(ez@$rkX"98E%!'k_1"8Rdu2$a<bz_DMc*z^h>S5"98E%!(a(H$NpG0!!"_B2$a<bzQOrV>s8W-!s8Oqi"98E%QsGq6&-Mt5!5Ra`2%0Tf!!!!9OYmCIz!89:A"98E%5bZR_$NpG0!!%PS2$a<bzgGKWI!!!#//XEOFq#N\IT0&hU&6]&5s8W-!s"t)czJ=\V+"98E%!&2DM$3U>/!!"-s2$a<b!!!"Le?2*[n*Tq:dq5p.^kVIMqn<r@4b8-rh^0+#Tp9k3XoJ/P6_4Q8j:r6sTJKNn%F0BWP!&-#@0WB#<@*/.>1a*J2%'Ne!!!#_QSf<W!!!"L`6tdu1"`Wr4\i)!`/@C0PEE!R[EFAPN3>$s2$jBc!!!#7Mlm3UAHkX^$NpG0!!&\12$a<b!!!!agGSf]UMr@'f:t28"98E%+AL?C#m:5.!!(rs&Bk+Rs8W-!s"t/ez(mD*4pY2<'^(qa?_IZkk4U3hP"98E%!/UV3$NpG0!!$\p2$O0`zkVW\Mz0U+F,"98E%!"[Tk_iXous8W-!Y!J;a`Js\?$mh1DM*nO7?C;NL;!>TpSUt8-*h1QMV6B5WpH47^\;#E$Br/^kBDqb(3ZlNNGiof3q"nJ"e6U%r%,:#E,/?_f#FaqSb;BY1zi/'<'"98E%+R[el3<&sXs8W-!Xq!JLnYf":H-OI2W?iBG2$F*_z`&.`%z!;SJ`"98E%JDSO.#6Y#,!!%P32%0Tf!!!!=Kb.qts8W-!s8Oq_"98E%!209J&Hi(6!2'Ii&?5^0s8W-!s"t2fz5`[c2"98E%!3eLA$3U>/!!!RbY!FKa5!/+MO5$,5G0g4E3qYk'8di&FO8:"-E5COj8$tYeb7l!#m-1^CO(R<Ca+L4aq7[jB1P+HMcu_uETpU$]$j6P1!!!jjY!GOtUSJCM`jE&7,Rh#-aiSlu[Xn=`g#R*6B^9emMid<PKMaceV+8g#=L=3IY:X"'P.-65Yo-H0*(^2!]`4B2FT2=?s8W-!2%Tlj!!!#5a#+M5!!!#Gjcuu=r6STdOPKZsY=PrecJ5MA0H,8kc8B+F^?BSJU,sm4)b?m(5#p'9`bk\9;U_^b"8r]C,E5J-LBdn53p[@ZEFjn,'-fN?$i"/a?A0fCq)Q$U2%Tlj!!#7qTb'uus8W-!s8Oqa"98E%!-k_*%g2k4!.`O`2%0Tf!!!#oJMdf<z_!!We"98E%!&s1#$NpG0!!#!c2%'Ne!!!!qOu3UMz&=fmhW^E1Y/E]_@rh).PKEobKKq2oDb[t+^:/GrW((K(*(8?,Z?P+M*M,m,'1hNoEB;eEqrK/m4GVB1SUU[[LTJ[;a!!!"l\^32A"98E%!!pED$Hfg?]\V!to2!aF[B0E.s8W-!2%]rk!!!!Re#in?HD9eX!NllTZR#i>p=*M@WN,T:2$jBc!!!",OYmLLzW:[5);gOD%5)7N=0pBsfdiPSf5W',VzQ-_Am"98E%!!(WR5rro?Lq(n\(M`KXE]1&rX#_)i>qN>u&Z_T\#LWjqHA.Mu]uakbVATb\d6M'n=V.\ck[$P#G2#k[ARI^ufJbYn"98E%!!'X6")VUKXp*,K=<%l0$j6P1!!!.`Xp:`fdD(Pb)\<S[s8W-!s8Oqa"98E%!:ZS_$GqRdU:ICK#eWC)'DL"025:m%lcF*FF$2?fZi0,E2%'Ne!!!!ip,*3\zT^t#K"98E%!5P>3%"#>."&)XM"6m#Ug,06@zk`i4YgX/t*`'k=CMs7(U2$X6az\ht$%!!!!a.,Zrf"98E%!.aYu$NpG0!!(r>&?u06s8W-!s/nX%4%3G&X5B`gB4&PfR,/dHb1^MmHlERT2k3-4EclYBT6'F($9nU__<<'SU9oCuH/kJ;dB%8Q_0gRndLY))2$sHdzg^pj#s8W-!s8Oqa"98E%!)So_"TqFFpJj'W"98E%!!)[L$NpG0!!'7F2%]rk!!%PMcnu16z.#b;?&gud7(<Tr##)hZXa4NG]&7Xo(s8W-!s"t)czJ=&2""98E%!._he$9%Km=FUPd7Bc!Z$I=rl^MlcMmiWgW6!V2YHfK_Yh&`X")=B^2imr:jMPO(dgCK1].]GXn_klm,e&&T#^40IrF3MiU'X`^klHlbY2JMM$hi<f0G0i)T"98E%!;r0@$3U>/!!&\A2$jBc!!!!aW=T-qs8W-!s8Oqb"98E%!$mCY$NpG0!!$u;2$O0`zLG]8=z!0.WOs8W-!s8W*V$NpG0!!#:,2%'Ne!!!"<p9"\7V<k/l_MT$b&Hi(6!8u;dXpCD:DLO=rIdT'&"98E%!7jIJf`2!Os8W-!2%'Ne!!!#WS?<BmT[M:lUGKOP80KrqhYT/<"98E%!;Pub#,^HLM<"=f$NpG0!!'7-2$jBc!!!#7Yn5@`s8W-!s8Oqa"98E%!8.</%0QY2!!(qO2%Tlj!!%QGc`RRSVE0)UH="-iY!M;.ql6hY6^q72mgpJ;Tk@8a?HatIT5D*_0O=9A;KpJX<o!oqX=:_b'd[pX:_mFr3r%?<W>QZP`\\,XA-?O&&Hi(6!2/n_2%'Ne!!!#_W\k+dz0[qrl"98E%5c:^q'EA+4s8W-!2$a<b!!!#7N&:tGz#hc?mF3:H+gbAIke)^/un$#LJDD_e)zaRD%o"98E%!:YRt"U"f*!!!#[Xq@ZeaVu\7!!S.Z,sp'WMC?9C%b`"Eo\5Ws3*VhhaG<AE&Hi(6!'i9fY!Jb>`V8p/d)4hLmk%Z%Gg=P]7HN%#\'_L1BfitRJr,T&-\2C`0VLq%9a^+#h5`+9G*(h<5d_71RRoqE^UpVN(D_a<!HYnKrhFc'ZaL!0#_$H;9)`FN2$sHd!!!#'Nt>[us8W-!s8Oq`"98E%!75mH$3U>/!!!S'2$jBc!!!!aKWYhU.al.N]0q4%kF`!DQ(p2A"98E%!!',Y#Qt,-!!%P'Y!Gn*Hk`l:U?@*9-#5]V+l83Hmj<]g4YlREcV=YWPM</f%=ar1fF[(0;jS1?:q=6BT%7b`:R0>sn?:mfUH=I<%rS'9/uKWh?#09Hd(ck12%'Ne!!!#_Zo&'kz!/`WA"98E%!2.%`&-Mt5!!"J!Y!I^-D&B_;EM&0b:lpT=M84W2C>-Ruoip%6kdTc$>Hfa'SUV?\e>)<VjE3S%\T*7ZbdSmP<'</2'ZWoRl^-$W$NpG0!!%Pp2%Tlj!!%OgbcV*R%0F>:2$X6azoWCJp"'eW:Y5lr8ZZX(sRZ(nq>($1'U`;2sb@?st9ps>SCHlb[&$ff2&Hj>!058KX^Be%V!rTq",t7F6.X`t^2$jBc!!!"lJZ]7_iA'^e^teQ>&-Mt5!.`;'Xu(j`A=3+rP:R\1oRJ6/]qt=3>PeF`\,en2aT>Sl=,:_@a"b/j4[dj,<[!_q:Oub:kpJ=r"98E%!3"s9$NpG0!!&CB2%0Tf!!!#'6*:cW6Y0bI'u5=u<a6IIZ(&Hb&Hi(6!+6l#Y!J5iB#'!;R`3l<5:@UNj(HJ";C$C63R94^$jf'rVS_[M'Vso<.4XML&`9d%Qc!kkimSEr*j/<[\SW;Eeo[NA#m:5.!!".u2%0Tf!!!"$SM^QRz!:6j#&=0>N2A/7;J2(]M\E%ZOgbfHBz=JW)cMYV\*%mV:Wdo@,>DJ]--C]-L`VjB:C,@s_bUq*irU]Xdk2Y@'tZJp&C6I1I'5mSn:M")*f%)=[:KMIuXK/F&?zUk:N:"98E%+;ich&-Mt5!.`D^2$sHd!!!"<r2pItOHXDkq]Br6PXl0>"p=o+!!!#I2%0Tf!!!!ePVrE/R@0J2R@,o?"98E%!,2$_$j6P1!!(5q2%]rk!!#82L(KULs8W-!s8T54U\roWL+sPu_pU/FVP*]A#Qt,-!!#:#XpqVf`1g9p:6ni.PXrn-R?dgPs8W-!2%Tlj!!%PQX#14ezE5a[G"98E%J<&,:%g2k4!!#LcXqJ\Bc#1.0cFDl,)!Rj1U:P=c2$X6azau'J.z@#M/uZ",3(Z.gAZ;\/b3&e;CR#1n4^SVI*G$0qAXh;LlD$tV:*"98E%!4mG5$NpG0!!)6R&A.rAs8W-!s"sl]z!;JDW"98E%!.aRA%X>isbnITfGcWe5`e\mt&-Mt5!!'S+2$jBc!!!#WKf'5@zOS'18rr<#us8W*V$j6P1!!!_(2%Tlj!!'f+cSZ%4zi9rN2"98E%!;Obq#m:5.!!$E"2$O0`znMLaYzSf861eGoRKs8W*V%0QY2!!&$\2$sHd!!!#'aYaJ0z(l^BY"98E%!.^Fo$3U>/!!!SlXrF1$/BrakiFUOO@r:s#P9*Q]S;bO48hS<!Lc#JAzi/'<""98E%!"=N<#m:5.!!"/A2%Tlj!!!"\fFYUms8W-!s8Oq\"98E%!!&cO$NpG0!!)fV2%'Ne!!!"dn#es9r:2TDcj.X>L<4/>cXpIW6;f%\+'@D')u;/">t/iWge^R"?tfS#2#0pCY/+KK/2C']s66n,qHXF>4Ji8/2%'Ne!!!!QkH5A<H1tplgoQ)M,rOl-/nk3d&#DJlG.I:K7m7j#A^-!22$a<b!!!"LTWURq%1>fjncs]OZ7!L(RuKKC=ag/$U(Uj=^bijS(7N3qDD6>S<44oZ&dK_,/81Ms\loV\;tS,u,Sg"6Ik#]TXp)[qK".[8$j6P1!!'Zm&/bEHs8W-!s"t#azJEO'="M'.<Bf-J*!!!!AbKi$T"98E%!;'0l$"GY+mH&=dHlt9Y"98E%5Uj(C#-TW@.TSA`#Qt,-!!#:CXqCXKnt%2.()m)B@6ncl%VE,O#Z4H=_<9C4\MXTpzJ@%0B"98E%!9>:\$NpG0!!!#K2$a<b!!!!aM_u%K!!!"L:#N/^-t3M":)k%1iM=XS$NpG0!!)es2$sHdzr\Y8j!!!"L6/sg1"98E%!9g@=$NpG0!!%P_2$sHd!!!!QUGWG_zJ;XuDs8W-!s8W*V$NpG0!!&,=2%'Ne!!!#7bV]e3zS<pAihRV*Q#8fGMdBZh-<J>#52$sHd!!!#g[P\KszlkhSc"98E%!.`:r%HZ[9'Tfn.0[qLm"gtL!Z!)@B[Ykd+&lbA8(f9M.X3-K9[njhqV=L\N)kq%sNP3e`9l6YjEFS\?s"Y[g$@^u)5lIE7:k/er.G(,+]/9isz!1L&(D*O5KYbJ^9%&#nJQ[*-'f(-7,$NpG0!!)eMXotpSqEHhE"98E%!5O4E#m:5.!!(rA2$F*_zS2C]Xz`1.D%s8W-!s8W*V#m:5.!!%P,2%Kfi!!!#(hDGlJ!!!!Am+=/u"98E%!!)pS$j6P1!!!S#Xp/t&]><5]XpNVkWTUJ*gG/CZ%0QY2!!'+<2$F*_z`\e,,z8=L16rr<#us8W*V$NpG0!!#ROXq%*56V"b/cV[\b;/e\72$O0`zX>LFiz/0GMhrr<#us8W,%&]_G(IGPms+XKbeY:q14&K3M6"98E%!2,mc$o4<;mkSX,Xq06T_DMl-zY+[]Y"98E%!!)+<$3U>/!!#ip2%'Ne!!!#oM_u%K!!!#7:X1g&"98E%!!&?C$NpG0!!!<)2%0Tf!!!#KO>R4Fz!4F`n"98E%!!nLc"aKBL)-3n+LnM1+0.l>'9[NZIQ,>3sieI]k*ii=5]l+pse8`cdoh_79<Sj2nX>/MNV"%X9^p(5\/.UVgSA?dD[Y=bIdPV@7z+RZBu+T@n[A`+JmdANY7l5T>3M;7HMHpMMBQ$G<foVFE>O\pG17hu$"?j>'cR!aOY3OkMB?)17(FO_")NW^'"/i=:F!!!#/Xd#si]d#BG"98E%J:rM3$NpG0!!"/)2%]rk!!&YtT<8j1SX%u(,lB&1O>1a?J/E8#Ge's\Vgbp'cO^K_s8W-!s8Oqb"98E%!0E0OK)YfMs8W-!2%0Tf!!!"$JIhn^s8W-!s8Oq]"98E%!.]e]&Hi(6!5Jff&@;E:s8W-!s"su`z!9L?hjl+K9MO/_l2%'Ne!!!#_d5;I<!!!!ao'\F@"98E%!!&`N#Qt,-!!#:H2$jBczf/4*B!!!#7c/CMg"98E%!)SS2$NpG0!!&D02$jBczd5;(1z!4k#r"98E%!$m.R$NpG0!!!S[2%Tlj!!#9&e27X;zd$6Hr"98E%!8,:K&-Mt5!5Q51Y!J<@Ojg6[#'#gah\YAj"di%W!9:TbRFX+*8B6CXVu4%FoJqqklI$dhDl8tFAG3102,22"GiD%*XS"CQe-OAX$3U>/!!#9kXq$X[5[sUuMV7]4LEDB+&3p3ps8W-!s"t2fz1l=-r"98E%!.`(l#"3-@dN&*@$NpG0!!%Q:2%0Tf!!!"tR5G9RzTUDqjlLp4nmoJ$P@s.H%$3U>/!!'goXpZ+Zh@@8$$^EUgi\^oCz!6MB0!OseA#A@\D5f-.sn&+%`/-[8gjb",Q63*W!9ipeorL\dVj;c4fp%>BQ'WNpFMX#pD'L&CZ,rVk'V-us=#d+E$HaGa;ig)G+"98E%!!(q7$NpG0!!&D@2%]rk!!%PgXKE;D'b=c[r5_"(=q=:opd(57lt2IbXpR3VbODa5()/S!Xop0]7RAs<"98E%!!%R-&-Mt5!.]1QY!J.QDc`[!]65%cZ[R$K[@S;nX^f24-mI^%#MC-n=&-GD)mY/LS;$_?Sr@$;PBj2gg6JB+#h6ZRj6M+%[k>KS&-Mt5!!$$X2%'Ne!!!!1VDS\`zOMs'`"98E%!2+iRhS&shs8W-!Y!EPU?J^kjWGgUWTq_mKQ/_5u-sP[Z_9"5s[t(L:eZpGbC@3>#g6h(VKEQ1%oKg;e"M^:\Y9=0q_WBPg[M;Xs&-Mt5!!"k-XpgS1qE)au%TO[4$m)P_;-?6Tk3BC6m0-mCZSp[/2$a<bzkR_5's8W-!s8Oqg"98E%JC^GP&Hi(6!5Q@u2$sHd!!!!1eMRm@!!!#7^!JVE"98E%!6F@]$NpG0!!(qG2%]rk!!%OhY-&+J]X2<?Zh-:@Bb3-$s8W-!s8Oqf"98E%!:%ie$NpG0!!(C2XogVTDD_h*zI$HPt"98E%!7[GKC\[r0s8W-!Xp80-cAu5JP7R`js8W-!s8T5,H\M2=@<eq4&Hi(6!$FIV2$jBczgbfHBz#_9&\\QNc6&1c*,s8W-!s/lK[\35&=6/4i+TOS.U%E^)QSNZA00MqI;=*T6;%GqR]XY/lE6ZI5'#=E&ZC\c^nq+4<Z_(l+<@9,;Yl+LZ$?47l5Y#7+g"98E%!:BWc#bWJ0<4-Gd:c/I\z!3WI5IZ&Ur[4[EJGX:`A2%9Zg!!!"."g/#J/I2$$XojOi?P'jLs8W-!s8Oqa"98E%!3hcl6,OlBfV:rK"2\Z3KM0V8cso+d9)uF`RR^7(-[KKkEPGWeC1$qYmVri:Z$L[F[[n%ks)5o>IOF*)!SpHG<_YFY"98E%!!'no$NpG0!!!#iXuGaG$j@h20^=H:lTQ*_dWZF*"!_jKl/OGVEX#fbj[P@.pLF),ZIsL:93q;FY"CAd]Pbud#-J4*e<iA5*=EFgrr<#us8W,%#Bln$&3K'o2%'Ne!!!!i`t6Rqs8W-!s8Oqf"98E%J8X'u$3U>/!!&+XXq;WcCNf[\^CjE=S;uHL9.@ZZ%9MA6!XE`Ahm6$<<.M+ZG>ALA$'^a(9]=#L&Hi(6!5M7`2$sHd!!!!a,;fZ.z!<"b^"98E%!!(EL"+\kg2%0Tf!!!!AQSf-RznDQ55"98E%!#1GN$NpG0!!#R/2%Tlj!!'f%d5;L=!!!"l<ou7I"98E%!.a/g&-Mt5!5Lq&Xq8Z>Zhrc3UIbtiHN%*"\["(#"98E%!%?DU$3U>/!!"^LY!L:/6O.^c7otRQ(B&Zk=\`uag]eI$@V2Fi@/h,eqk#eN,@XbfU;"0QoiPN42kjC%m^"+$7@T6!7U.D=gnkgh)&@s(+]YFKdt(-Dh5W)>4\J68G)C07@sp3@"98E%!2,1O5r@D*rZ"M2Q8/Xs1'0E*]tA1T!tH>4VH;9\]6'-'ce()h%XkP7n3CRmOCac49qBR^5&G[@<jsfO&5dQr/S$^I"98E%!+;?T$3U>/!!"_!2%'NezKJa,?z@.4_8s8W-!s8W*V$3U>/!!!Sm2%0Tf!!!"tJZ]rnHupY@AuYar.B?GZ@;GR=N9'%bScY5,@m`*["98E%!5OgV$NpG0!!"/'Y!EjqoEInU?lJ(RGK>C2"-\]MgQHudC5S=ZpKc=fk3fr/%,lHVc?Ku`eu7S_jWccLl#hm;S\9-m!AZF'7?\WI#Qt,-!!%Q$2$sHd!!!!qa>FA/z\:LeKrb\L]BE(RGWK]LF/M^9aTY7]pVZI;I5GeX?\[-:?'?uM#(/lj_NUn,H!lm6eJkX=ZdVCmm(07nTR6XXsEio]t'4GIO"n&)O2%0Tf!!!#KIh4@6s8W-!s8Oq`"98E%!0Hd`b5VG@s8W-!2$jBc!!!#W^,6H)!!!"L."X;`"98E%!79%L"U"f*!!!"V2$a<b!!!"Llno.RzW#%;s"98E%!!&1b'+HrO][U'=)2)?dXZ%38MdVe$Xoc<PXt3D\8opf`l19r!.Np@"-eF$.ghtXM.UrAlegOPYdYbP,;^TSrRNqAo*6L,I"98E%!'l>t$3U>/!!(r/2%Tlj!!'gMfJO6D!!!",YgPB:"98E%!&14O&crJ0E+F2Rfm`3Z9e$@UP.tY4#f<:*^9t=n+#OT4!!!#7Z(.s"Nu<%n2%'Ne!!!!YSi$lYz36*lg"98E%5Vn`a#Qt,-!!#9o2$sHd!!!!aXYgCfz+NCQM99J/:l$?[r.%J(*7_FEPkCr(CC-Lm'Nn^)f/qj9\Aar1,:B]mtM>MX)Fd1k>9=[DkRnlIP\ZkVKJ77IU^blK&zGk*]u"98E%!'m27#m:5.!!%Q!2%]rk!!#9hcnu@;!!!!aZemVJ"98E%!-n,n$j6P1!!#]T2%]rk!!%PjWAP%dzpr,)r"98E%!!%X/#Qt,-!!%PT2%'Ne!!!#GSM^r]!!!"LHI3:ZXT/>#s8W*V$NpG0!!)6>&<Qqls8W-!s/l\?hRes_)Cj@c1,TCAz_##ts"98E%!!rD'"VAkX[1P8$"98E%!.`TW$j6P1!!'*Y2$sHd!!!"L_6+"RAl;kp$tM4'"98E%!;Ph:&Hi(6!8rdf2%Tlj!!!#SaYa>,z^kFWR"98E%!.aL?"YCoc#dUTBZ]8XWK'25ZJqCG;X#1:gzjFoGu"98E%!5PEg&-Mt5!._'E2$a<b!!!"Ld5;I<z=5c"F"98E%!+:nk&1qb=`7"JP^.dZXc.'CX2Qd0<Vj/G`#Qt,-!!#:8Y!E%iJ)h=Xo(=e<NsVA'dEaiAT/0E=*`dC9'is2t'V]rh#ShB.N!9kJDelH1@&Oq[Xi*%m/M^43V<dP2TNtk]'*J:8!$Fju2%]rk!!#:+SM_&`!!!!)@@&hZ"98E%!4_m.#h:Dng4\\L(c;[(z(o7cOrr<#us8W*V&Hi(6!!!bd2$X6azc)qFVKXeI(,bZ9FOD:p-q0=OTJg.-2$L5oO;Q^.!Nc@mu%T@eEWs"R,/-i`&7bSD2$3U>/!!&[q2%9Zg!!!#1FfnI7'/T-6+f67fqg`l*>W`+1[BJ=)ia)g_A,]>kJ>5Gq'p-gN(Bo3ag?2Nk:5<Q0JL.1sM`bB1%TKrSa[can<Gab?B'pL856SE`2%]rk!!".fdkqF7z5cbO-s8W-!s8W,%$kB<Egt$P!B8;THYr)diz_"]bq"98E%!7Zu>`;]f:s8W-!2%'Ne!!!"LWAXP,UMr@'f:roOs8W-!s8W*V$3U>/!!!#&2%Kfi!!!#hS?;s6ePe=6"98E%!5+UT&Hi(6!8p<$2%'Ne!!!!9^TKjG#YoD[dSrSD2/05HBDWQ;X26V$.:NK8UV=9#nQK3932R/@]sMjF7\,NV7:(;Ag7f9>&!/c6KhRr&L1;o^2$X6a!!!"Li\_#Fz5`IW,"98E%!.^=l&-Mt5!5Ko@2%Tlj!!#8VcSZ.7zi4:cR"98E%!9g/[ABQ\j+[5"ZEk*2ilGe!FIj[KOWU0F5i_g6mII]YlcK\o$'U.3a;?D<Xs0>H^DN]%[K3O;<K/.7W@ofIEcVY6oIX45uGOI:C$kB&'XtrGImjoh6U:=BcY9T0`-R,n7=fr6/bL]mh!h.Da#9.L5rN6=ZG.t%#2$O0`zbV]\0zJDCc8o`+sks8W*1QA>M?s8W-!2%9Zg!!!#s?Sr5pz8<Gb:"98E%!'o>B!dDI<$3U>/!!&+62%'Ne!!!#_br$%8!!!!aG,#Vbs8W-!s8W*V$j6P1!!(Z52%'Ne!!!!i]JU'"zpl)?_%nTrC+9bNElM`XI"98E%!+:jF&Hi(6!!&q!&CLOXs8W-!s/nX\Olu/u.h:ibR`Qli[Y+@ZKs`*bDsej2gRG_scj"2FV\d6F?bF@<XsdRuQFGW^[m1,@'MhWql1(=mB')Y"2%0Tf!!!"hS2CZWzkf0b3/Frh=U#Ih8I]bu>XS&\L9$.EdZpGJ-pL4,S$d(-MR69EO5#n<s$[IL=$]S:Ws"<[J73j":!(&GK4f[6qpeOYe`A%gO@0AO[Xo`L82%]rk!!#8IcSZ%4zTTM)>"98E%!&3q#$NpG0!!!k,2%'Ne!!!!1_la)`>(&77"98E%!'l5q%g2k4!!$^12%0Tf!!!!5N&:qFz+S.H%"98E%J.A;2$NpG0!!&,*2$a<b!!!"LPHI1s54B%Y9k^_2d-p.;_\:@Q3($ktXP3XdAdcd@Q\QBJR"8p4.N8NR4e<<b+E/_la="]->A@42_X;G4p#($B2%'Ne!!!"$a>F8,zTFMOgrr<#us8W*V&Hi(6!9!D%2$X6a!!!"Lq)&]dznXpG\rr<#us8W*V$3U>/!!)MiY!J1b"JWlI+V^j6/pK"Sb8].10u^s[GNmUWh+IH@:@E!hiRK:"d&'p1MHeu$/c';@_5F%<eASiTmW]9%0#>Z4'E=uX,r;+K5h6RJI9DI^"R_.fXp<qnU\.RB(_D1es8W-!s8Oqg"98E%+FC)j"M':t]/9s!znBNm!"98E%!*G=?$NpG0!!%!42%p)m!!(sGQ*)*C[$aEuNlVb<9?4Gf[[[i8lP0VpiHaWIT6G32$NpG0!!"_K2%'Ne!!!"Lp,*Ba!!!"L]'$4*fE<K]]Y5\l#TNf^D`%h(zTU[kN"98E%!5[2C$NpG0!!([?XqES$+g*pIpqgc8F!UuVVu6<B2%'Ne!!!#goJI0_!!!!a1pF+h9Nm\CYQ`(:#nS9[s8W-!s8Oqa"98E%!!&TJ$NpG0!!$,^2%0Tf!!!#WJMdf<zJC6:`"98E%!)St=&-Mt5!!#CcY!L:+8.-Vp64;9L7enV%?:6.cfips'A8/!r@f.3?X2@($.POmWUUdmMqZp%mDl-C[mcPk4(!2,I8dTjDM>e,F#Qt,-!!!#E2$sHd!!!!QMQRdYJKKl<[(3G(9C`sgOEq/`d-dfgmid(]#)2&Ob0?hA#6Y#,!!%Ps2$a<b!!!!aTJ[&ZzOJAri2+'%U#<K-p=22'eHJ_to2%0Tf!!!!EQ8K'Rz*/6<Y"98E%!$L/V$NpG0!!)eE2%0Tf!!!#/Ji*l<z5ctY;rr<#us8W*1-iX/Gs8W-!Y!Gj27V\U8,@d^VX"k]`:jo_f'<e5i<.SAIHIncP]Z35@o,IgVe3[Kr"[N'5\6V?BFPI'iASuG]hdr`*5l?p*$3U>/!!"-r&4Z^"s8W-!s"t&bz^uI9Y"98E%!+;f<<rW.!s8W-!Y!HV#*pGmYk0P9tMt6q7f3O'!,QDH0Oe_GEdZWhPm4Sk/0@%]g(ZC/LiR6d42`g5HfSP^)Ee..O18@@$7pkVc6*UoLOlbIjk!2qj)c$InZ2Mqq274(9Ju#'<m7=-9fo3FmG<fX,Q$,"\oWL;ISd^#,&k;_q0ia9@R!mK1DsT=d"98E%!.`3L&-Mt5!.a[e2%Kfi!!%Q=S2Ci\!!!#7hQO'jATN<Z&Mq;57_A;H2$O0`z\hsftzi1$kT%"\'rb[_jn2%'Ne!!!!a_)2Q&zJAeTV,2jii:X7WU(0GsfMPUkr>K&J<J/HS'JN.C`8.OT@OrIGB-$heH-G9pqAd%YBlR#)o[<?X;]#,);W+MC4H*0Ho0=&GhLo=jIPB1iSJ5Fofq?nCWDb.7c+No<.=iAorO2`FDDr$QLnl+,[iNVZp%'qD,RX,^^L\]qaZ#_o^2%Tlj!!#9UXu-Lgz5_9P#d/X.Gs8W*V#6Y#,!!%QGXq[&80U'reSA``f4CfN6q(\'C!@b0;KMD[<\ac5ND!)\Ue>B%E\4EW5O,E:VG>)\M_fdd2qu/AnRpCI'&O`Rq@T/<u`-p.,C>m2k!:Ut+H%\KmeMR^;zT\_O7"98E%!8*+16.W<sE66`+"2p(&KT^i_3f(YSUKQ']l0mn_<O49ISL-\9JGA-PZ$&)hl#MfDT'.MT;)0j!'Z3EMl+tfA/mU=B"98E%!3kuN"p=o+!!!#]2%'Ne!!!#o[P\3kz!3A$c"98E%!5SLi$NpG0!!(s!2%'Ne!!!!AUGW;[z!0&iE"98E%!2tRR#Percrdd/-2$sHd!!!#'WAP%dz0ZgI+.2?TBQT*!U_!#\62%]rk!!$D)V_nhbz@/-lj^e/;1;:<+],0!-oNAO!//Gn9&&n;<i@[>FacHOWu5B._Slncfr;'@343mVg2%LP0pU;skj7e3d1.!`4h*&S*,zi6!n_"98E%!'mJ?$NpG0!!#!F&0CiNs8W-!s/q=^=IR";G>4b`S!J"\pQbcaP3kI;8?sVaaN*7LPR;eMiWGel=foGjp,R7Ja1e!$j\6!2-7TD4jQXq?+ne]a_tj,qW"&93bK[000H,9-`F3V\YP)TNL]AQn!(<Wl4@kc=RVfmd/GY0:$agUN-]'Bc^/RPm4K/c/I3sMJ:_G$7rL#V1'c?o"CGcG%z&CWKD"98E%!.`q/$hc'TRBCjYYO=P;2%'Ne!!!"d`&.o*znDlG5"98E%!8u]k"U"f*!!!"rXpW>r'H8+DUDnnO2$sHd!!!!qLoq?-;#&:i;(#SQH1I7n^lbZ>2$jBc!!!#7N\qCO!!!!ai6Dm)s8W-!s8W*V#Qt,-!!%PqXpc+'R!aCS$SBMt8$T3)AegH[3@:KS?dTgq%P#t5LqGF(d:suBdR259$3U>/!!)N`2%Tlj!!'gXi&(lFz@#-ZJ"98E%!+=D9'*J:8!,u/.2%]rk!!!!tgbf9=z!6VGZf7!FKKZn[7+MjcO$faqpgdMhaW3-\?r6dCf=kD3ad."2Pi+h/P"<<NH(Guj/!!!"DhNY/N;XgUbaFOZFbB:!G$NpG0!!"^F2%]rk!!'fMXq73)s8W-!s8Oq^"98E%!._40$j6P1!!$8_XqERm-bgHLs4(UUDE88>Lu6N22$sHd!!!#'N&;.LzjPd6I]%LM:&2TEQ2%'Ne!!!!IYr)jkz@"gHG"98E%!8t@E#Qt,-!!%P"2%9Zg!!!!]-a"@3emjq"RbDEp(if$!P=6j)Q?:&sCsA!+-oDA8zd"aIa"98E%!!%\T#d]).We1&F'/^+"zd"AJ,dFulW=EQb02$sHd!!!!qZ8E9u!!!"4ad+dg"98E%!!'\i'EeC9!7Y0'2$F*_zUbrM_zQt/&["98E%!'o6q#6Y#,!!!$!2$sHd!!!!a.Q%J7z!/rcA"98E%!'o*m#m:5.!!".@2$a<b!!!!a`&/,0!!!",=6$FbeeP>RH@)4./jeaPY2b,sIlfOLG)hEN[O-`63FJ^M_,"@O`/1TH$\-4(fgiG8<16?P<UB(QSqgpe*KnjHn>j;pV_neaz!9^Li3aU"brj=m'1pk_?:SG;nE!b><3qkU-\[P`Sq+Hr#^t^ZERjTrQ*tnd15Rs2Z<kA\')BO5UatOPV+u]"L+i/1LpV:T23\UtUV<#(5JOp;AHL_c+lel6D2%'Ne!!!!1X#17fzfZC9-s09L%0<((`d0Q[9=fj+[Xo^S"Y!F9A$"m26Pdu!,p?-TI0&shgNVYQR_^HY7KN+!No`,WiD]e(r,G3P^:m-]?Mnjc=Dq^>Noim!4i4$6M>./a[#T_^+KCp[AFYs^5z);R.X"98E%!!(cV#8k;<p:4Ml2%'Ne!!!"lgo_,k6.:N__O.bgH94c&TJ[)[z0[hla"98E%!.a]!#m:5.!!!#2Y'r%4Cn'8=+Ms$=dt1VoHC^Z(U.3&2V=q?99qX+qN-A:\dCQWDj^rjM\73R8h="k0$=kCW!nIr^qU1&\HqYm6][RXg8-k8N>nFa:]ZnkYV+JP>nFcLR<4ja=goACK*C$mH-"<OA]jqGi"E&o&7&8lg&b8t`0&>2CXp]OaSW-l\f>[d)N&:qFz!9uER"98E%T`3@s$3U>/!!(Bf2$sHd!!!#'Lc#bI!!!#7d+L8g"98E%TXN5Zn]q17s8W-!XprOFk,ubX1#Q1(ea'$65pU%6>#?/%Ti0A'[ipqMSV_"k#^i;"rYKA\OZCJ0*1NPM3GO!\;WKZu7fdZUIVb5qZ4%+S?M;FM+;=:OIk<M^"98E%!!)XK$j6P1!!&+C2%'Ne!!!!i_6-)kN)W)V12Zj:2ZHGkWKT1B.5t?aV7XHQTaqMQCSLr]lej556HG!I7pUJBMXWo@%?P1bd2'uuJ7rdQ*<NZ^2$O0`zm55FX!!!!a*:G`l"98E%!3kRf'T<9,Z;1D)DZ75F%p'*MG+(bd&["G"Q^iDBjOXQl:]1>-mU/i"e0(C2UK!kC$JWCAn1i\8Tr&7L_mAgpH!T]aadjn&i/Fc'L#[Ak5Nj5JNlnmZ2$jBc!!!"LO#7.Fz!8jqF.`radq_?<YIX89L#)F>%"\n>G)WK6kbgN9h`S(XR^b5J%fp29(&(?j)m^jnYZ%(!DH5*^7Xlb;AE]6%oFu9g6!!!"L)=KEj"98E%!8*Gl&Hi(6!8pr0&0R5;s8W-!s"t&bz^nEUm"98E%!.`9N&Hi(6!+;SR&/'m#s8W-!s"t,dz0]b/'"98E%!;+Sp#m:5.!!#9?2%Tlj!!'e`ehn!A!!!!aS"QnjT7gan7o<c;ENVU7=lD!XRj\iSfDb*h\TKuJ]6)oVb3a2.#&?/m&=#cr]YWJ'H4G)7Y_YWP&d+UE78rKaqTk3[ZP\m^Vka4PXq&?Pm)l8'1e<jBeW3#>2%'Ne!!!#?P-,QOo\##!c3R6<M[/pfp=rF9.oejQ,nMd0s8W-!s8T5(W4g)+$j6P1!!"9u2%'Ne!!!"tlno(Pz!0/oF"98E%!&Tcp#6Y#,!!%Q1XpeVs;soF.b]lf(_4`^o"98E%!;QDn%#].FEDS^l@,bBg/N!e:z!9uEK"98E%!5R#?$j6P1!!%D:XpZIt:cT&jQaL6sUokMOguC,e=o_`3nlM1HpI(5\QdTCH*dt1WKBdAFjj84oK(`6-M-nr!HMfhWcLLF0eAg\4lmc3"IEn347'hI?kL$e[DE>CNMVQFfFb*CLB;@f0)?da?gGK6>zJE!^5@*^\<"98E%!!&!9%0QY2!!"]E2$=$^zZo&6pzgl4/q"98E%!!&BD#Qt,-!!!"Z2$sHd!!!!1h%98Ys8W-!s8T5,@J\OupJ9&:'*(K_[KZo*X>s:HHBBJhfK$!f2$=$^zLc#_H!!!#7f?^T+W\E64)SQDDUbrM_zT[=<@rr<#us8W*V#Qt,-!!!"R2$sHd!!!!aXKFkVg/(=JA8e:$2uH9>YEC\BGq`)NV7*`qp((M$BVbs_]<rm$&tXb=&IL+lh#8%*!l6UVJ/Zb[K0F$s*=oD02%'Ne!!!!9/i<e8z!'m\QA>hObc!5YW9c!W'BaE2mShGY^C[ITF;Y2%6,h!>8g^Fml/\DE*EH^)7&MuF/W7j*"9,jsp499ge<+)N5[B;eqdqWbK(_>_<Sf1QRE\Csm-b`gmD,p>K]H@p[[sWWXiL*H"qdIC+.jEr(;Vb*I:eeK.9sN:rc@YTiPi#]$2$sHd!!!!An#d1"Bq2aoJAaDm[DcM#)uDK#"98E%!%=8<#o_haTT`sun-BU's8W-!s8W*V%0QY2!!"2[2%'Ne!!!"lbr#n4z:ldI?"98E%!8tpU$3U>/!!&[i2%'Ne!!!!1Z*$A?l"KYq%300S;:=m<,/[3ufJu2(I/Ju"&N:&[3Kf%9c(*3k0mOfBi&AtN$$U?9DNuQ\!F.YdoT8)W'Ct.0XpqGb!l#=qabPTMHr2=M$NpG0!!"G%2%0Tf!!!#7O:\.is8W-!s8Oq_"98E%!+:O=$3U>/!!(C/2$X6azQ8K'RzBRr#P"98E%^b`2P$3U>/!!!SI2$sHd!!!!aoecpVz!:Hut/U5L[hWF.36Mu'c$j6P1!!%7t2%Tlj!!%QDXf`6&`>9+20fnOC+K?"om_WqG$a2JT)dO),70\`K2$sHd!!!#Wh_b`Dz^mu$ms8W-!s8W*1WrE%us8W-!2%'Ne!!!#_Vlgt_8L/m;QCMu;kK!81N5mbm@CR*0L"YI/^]:MJs.Isg+M5L8cj5;0B9rt.$tXKd^GHnoO@PAfV)8V`z!66r/"98E%TS(fQ#m:5.!!#9SXp>]7g>.85&nEj+"98E%!'moo#?350fep9sY!ED>r&K\Sp%DR?Pi/dV.M(Yicc@V*iJao%eDqlhDs\m/fUhFWJHIqoo+Jl5"RNqPXt'j!Qfa,j\J>=7(emse$3U>/!!&,O2$a<b!!!!aa#+2,zON]Qi"98E%!"aiA#Qt,-!!'h/Xp<I8;.$Rd&2b%&!!!"L+eCP!"98E%!1:)M$j6P1!!"jAY!I?k]e<XLEla\q&A3Vik(0s_D/[12MM[t:-%lIbBCeZ\8dOk)Nr'u)-C:sh5d_D7Q:XME\\G/5dkKo*^kVD;#6Y#,!!%P`2%0Tf!!!"POu3OKz+KMXZJrtSYUU'5#^H%19mal/<BYKaO2%'Ne!!!!9fej'=z+P[MPr;Zfss8W*V&-Mt5!5O<IY!HVq9(-[:[FHk$dIgG"hHJ]u.B.+?_XdG"f>?V-mWf>O/tS\_7C7ZHYh6C'DE7'1hi!o;EJ7[S18@4R*a.g36.,Y&0N0SY<AC96l=g&#$5dQ]!S"mGG/Qnnfel,q.fYIs&nY@f1<&,jcH:]$Cj6ctYV=?@;C3_B5L+63!*u`D6eQ9J..FUb']i=arCmt1qo,MhgbJO\$NpG0!!#Rd2%Tlj!!!!kcSZ+6z^mV>k1l4'[:E6BrB2O+g=>TQ`\n%I?;&hg(:u1KC+N6j?NG019/>7sj(MjGt2T*rbR\/,F4F^!7[kOCD#TtLDAMjl!zr.m39"98E%!5P']#m:5.!!$EF2%'Ne!!!!9br#h2zY`:RH"98E%!.^.g$NpG0!!'Oj2$sHd!!!",j:G,es8W-!s8Oqb"98E%!;),N#E^SO[[a^HY!G^si9'GV$0?QZat"4gN;0W2j!Q`B^EeVpbI/RE<]jd`8B4;-m`UUh/m*,/[#.Aa6Niqs6ilb]q3d:V[7H`D$NpG0!!%P"XpXBf8cXKHAF;MJ2$a<bziN<?/q-VkoY!FP/*fU"Q`P?gCZ@E/7+8SqLmV3ZSdrD"7o``:k>_nUtWB8hQn>?QAP-a38.grR5S""dI[>1N]K!6V:2<f3?#6Y#,!!%PF&3Tsls8W-!s"t2fzr0FJin%uWc*:aY(s8W-!s8W*V$NpG0!!$\r2$X6azP-+lReMRa<z^m,Hcs8W-!s8W*V$3U>/!!'fn2%'Ne!!!#7fWGR@K<Q1lf2IJOb;Bk7!!!!Aaf2EOnLV\^;5O8C1[V2+Y!IO"/7%4_S!\U;["nFbK!9GY5NQpGd@'AEKiW"up-t<A%.BG9XFCIrOlMKkYS^<28PK<RmeN:"@-/MmLS1G##m:5.!!%PL2$O0`z]JU'"zGeQ$D"98E%!.9V\$j6P1!!)AD2%]rk!!".PW&5.i!!!#WR*mi""98E%!&3t$$3U>/!!'fp2$jBc!!!#7hDGQAz^n3Il"98E%!-!oT$NpG0!!"-o2$jBczW&5"ezPSH%a"98E%!+_$"qu?]rs8W-!2%'Ne!!!!i^blK&z8Bqc\rr<#us8W*V$NpG0!!#RUXon@4UGWSczm,+s3Pn<t@Yua:E-e\_i1c/hEh`(@%+0Ue`"aDb)BCYBWDkI/9&Se%ALUk$?_Ec/&4qe2RWo'Wh@g\?/Q.@%KR'&`4YCGbC66L7(!>]?X48t7Nr(S36`aApp10J(_[^g.M!aH=NV[&!eZ674``ntZ+?$rT1nj$Rg_.:K>8Y4)P2%'Ne!!!!)lST"Pz+Peme"98E%@"uub$NpG0!!!:jY!J@!Q*B$YZ56Qa)bX8H^AQ61ADe<Dd@d\Hll)^=gPWZ#G=62D`[#*iri]g'b?6C&6U^sP@0qHiR!dMK4m8H>,^Z6%&k56P*WEe>^dIEH;aT=n[1H-lRu#7,:a"/rgB$P=+0Gsrr)aR?^@%lRg,06@zBU1L_"98E%!0F%[&rP*aqAL,q-BBhq,pG8<MBVaP$NpG0!!".T&-i.6s8W-!s"tAk!!!"l;9h$+"98E%!.`V&"D_d>l)k/p*[+[h6%g(O^Taf*J2Xf2Obod*Wk'+DDh3H,Kmc6OVo3^:XSSbK:!-]liCt*fo4S2V>g@VFRVom-1BF0d"E8rZ%G7gL*!U4gnj1;6"RM?)X=7?tS`,2hj$d=s)]i"i^AQ'4D7(4sd\3M<]hG(\J;EX@G8!*8P]1$0WW"XjR1(LO6*<MKh2T$uE>(O9QZZm5YG>]#Rh'r165/t[1KW06STrVIB^<i"!;&qhFP%66h['skICNWO,^eEE'/X)Zptn",XpG/"7:UOW28X_u"p=o+!!!#m2%'Ne!!!!qbr#b0z^k8ct0M+q^f='-DmQq"5#6Y#,!!!#N2$X6aze27U:zG_.d["98E%!79]-!qVa9&Hi(6!8qM=2%'Ne!!!#/L,BABzXG8Y?"98E%!3kjn6%+VVZTqO4*>qcCmAlb4@($o6M5^*G]he67gl:HMG>)hJ`H3l;r2VV@c<,@t(In#dB*3kuRX<PTBY)2p=/.V\"98E%!4[Za''V]bU%h"i`Z58t'2>@(2d+!T#m:5.!!".o2$=$^zaK?5hF-4?B!(+`7Gc$lAVYV/HOlKoR%&uP:"<k<<:o(QX6`qB.0&$dAZ4]EuYW55&G*5&/au6B5@Kta1<AP13s8W-!s8W*V&-Mt5!!!VS2$O0`zT<8aOK936$:o*A$(jPn<?(7lP$3U>/!!$uZ&4"#1s8W-!s/nX?/1i0Ua:[+/B#;H2Ep(qRN_-3H)nnF([+m"#dd[F$N*Y2).]mRD_4^@%gW?\+m4M]+/]jM4'!dIj[b7p0Xort@HjV_:"98E%!'njf#Qt,-!!%QD2%]rk!!%OjUGW>\zi12_:"98E%5ZXP\#LGNdktl=i2%]rk!!'f`K/Eu=z;"QUP"98E%!"c"b$NpG0!!&Cg2%'Ne!!!!aeZK3YWBOiQ87&362%0Tf!!!#cQECUX3Y&WQ^OL-olRK%E9LbYpP606g*6C&G"98E%!!n]E$3U>/!!&+^&;:)`s8W-!s"tAk!!!#78;=8U47a_<NNN1o+5-o_Xp^Eo>$CVhK(&GVPr/gMz!/dpFC#gcsIcnmKh>9(LQRR*aL^&i3oiE."4\rB=EQEd."2g%$fU=8b3SqUFnQj\\ZL>@X>i:%Ga<qPYL8a3b\2=Npz!:McV"98E%J<%6!$3U>/!!%P=2%0Tf!!!"DJ.Po`s8W-!s8T5frEP\$a+PJTc@KFa.i/5p1W`,l-R*msc6L%2%;l?B_7M',pU><nI(.!5h5bF[PV-t:do4soq>hK#3_8DaEA\.-z1lX@#"98E%!4]*f$3U>/!!(rB2$jBc!!!#WY;Hmp!!!#WAE>ZW"98E%!!n:]%U]1C-\@\p[@;REZRhY)'*J:8!2)682%]rk!!(rYi&(lFzn@oO8rr<#us8W*V"U"f*!!!#!2%'Ne!!!"<RLl"gs8W-!s8Oqa"98E%!-k"k%Klb3!!$]s2%'Ne!!!!9XYgLizW09(E"98E%!!&t#M#g>l`^I%3^%kee93U-9L+W^<Jp#/!9&JHu/pf`I>4b5)='9us57>PRi-A!I#0sK[?pURQ.R-)6QUJrh,FlP/A"2+Ne.:qN7JI64mXQC]g8ka<J-+-Q4+gq#S@!qeOI<Pe\p-r;,+Fa4/WT#c[#"BeCgaUnd*dcqA^LX0B!<8A*)>KN$NpG0!!&tQ2%'Ne!!!"<eI]+fs8W-!s8Oq]"98E%!.^7j#m:5.!!$DYXpSbdKYSofSCg9R&AS8Fs8W-!rt)C6s8W-!s8T5/kc@8[KNq@'3pJR1"98E%!!')39r\0ms8W-!Xp7X?PJEk*b;BV0zJ:oce"98E%!!)pS$NpG0!!)f+Xt]MIAa2f($3mr%^LpL(nfVaLl^1'"`!)^K+uf#>>1Odm#Rd+P)s36$g>8M)e:9C^"98E%!!'F05nf6Gl7^L^5;DgG`uJF"bDQ-L$?X8MJemE;<gFgI;X_3pb(+$-*0PrNoW5_tUHdVj]7V;$3;&[^19CMO?qrQk"98E%^h;U;eGoRKs8W-!2%'Ne!!!#oe27L7z!8KF:"98E%!._,Q6+J6oA==^Q>7,"BU!2jQ)"?^5GqQIq99&^&_8^^C["DH79WSRnk\*PmKlP=fp/.'5?]CL(nN>Wkp[qdHag\D[s0KL)!5I;gh?YtM"98E%5j.)`#6Y#,!!%QJ2$O0`zK<>b/2+1#IU';2m+udi94f'1%"9U3`N\q.Hz+Jgq&"98E%!'p)d6i[2ds8W-!Xp#7Y2Rh0n#6Y#,!!!"`&/sF*s8W-!rt&h`s8W-!s8Oqa"98E%!#Wn^#4gBo1iKEP$NpG0!!$Eb&-pbcs8W-!s"sr_z!3S0j"98E%!.3EW#6Y#,!!!#<Xp\9?!TPJ&098@&M_u%K!!!#7DUbg*9N.8.V%q=-$h_PdUgS_7`2Xl9T>0GE&Hi(6!'jB82%'Ne!!!"te27F5z!4+Ne"98E%!!(h4%0QY2!!"V]2%'Ne!!!#7PRob:s8W-!s8T5*+]hb@-oDD9zaG_t`"98E%!'o0o$NpG0!!#9E2%0Tf!!!!)O#77IzOKLGF"98E%!!(_1$NpG0!!"^L2%9Zg!!!#q>Vuomz*.Y1:Q"9V@ll$pk,,5SO3&*,TN$b87*nJ2>=`Z_2;5sHS19:a=#Qt,-!!!#J2%9Zg!!!":.M*<ns8W-!s8Oqa"98E%!.^k&&Hi(6!.^]g2$F*_zl88qPzTW^3["98E%!!%j5#Qt,-!!#:22%]rk!!'gbh),QCzps?/S-<o:-@X$ioK,\%QQ\Fc`#m:5.!!(rn2$a<b!!!"LS$!YSCiftCKsm"FDi`QU+%"/Y@D.F3\Ejb2PRuXMs8W-!s8Oqf"98E%5`"ba$NpG0!!!kk2$a<b!!!#7__hf)z^r/)<"98E%!;OX<62]k:`RODLVs[-PDiED_dNT9@V3,sVqPjHQ(n1n_mmK[EqdWON&"e9$P</$P@oT-p"*`-[=GU)qpaj*\5Thor"98E%J>/Pk$3U>/!!#9g2$sHd!!!!1JMduAz>2(nE"98E%!.<`_$j6P1!!)qX2%'Ne!!!"\d1B=Xs8W-!s8Oq`"98E%!&2/!^T@J8s8W-!2%'Ne!!!"ToJI!Zzd#g0o"98E%!$I.V%Klb3!!!o,2%0Tf!!!",OYmIKz0UO^'"98E%!5PEg#Qt,-!!#:'2$a<bzdPVF9zFG)L`"98E%TT[YZ#Qt,-!!'ge2%'Ne!!!#WLCbg0s8W-!s8NW7s8W-!s8W*V$NpG0!!$E42%]rk!!'h5ju!PMzOH;=+"98E%!2-2#_>aK7s8W-!2$X6azm55(Nz!9Z3H"98E%!)V1J5t8hepKiB5iofYX#j-HTaES9%N;;dmYTu1imWI4<bj?d3<,OFc8]+/-\<_uEIgghBkD2dm'iUPC(foY,X3D2Drr<#us8W*V$3U>/!!$u)Xq"D6_;[A?[qQZ;)dO\A&GcA+s8W-!s"t#az!5Yg(G9gP(HCgKN6f<WljjCO]2E\KqhN!uj-dc!W@A=R&9aePMhYJB'EPU_o7Bf0ZQqnf(lb;nVe7,aZQ&52)r&"lcz]S&-L"98E%!2/j>&Hi(6!'k#RXp<;jm)!L:-oDP=!!!#7f@Mkd"98E%!5Q3($j6P1!!#-FXq)J:0CQM/q<(;=>G84IJZ_:6*m^I03b`q:#46&d'F5j/I;><ol2Y"#:o2(n,T3Mc.k!$]c;!*m@*HQ1-fT_WgeFjM(q`()Z%6uAK:uGb2%]rk!!(qdfej?E!!!#WUP:W7"98E%!;)"'#6Y#,!!%P'Y!MC8L/ZbCrW+"NCEL9AG+6qR:rCjfM8V%94kIR@oj**1ZF%>k>N7BZb]jc.NVqmjZ@?RQjWWK=cbD*_;`JBl$8dDZL_(Ema^J=0&-Mt5!'ht&Xp8%b@KmouoJI!ZzfRu*o"98E%TH9U\"9\])!!!#GXqRfj`Z6S+##Mn?(1,N`Nrn+W+g)-tJ@p_:@ZA85Y!M*lcRTXAL9.V1[j!dmkobe?T'LEV#AGlb7);K!]u,a'I9Ld0[uV-16i`]K8HHQ>W6Nn1k8BVCnFE`n)5fSS#m:5.!!'h#&>B+'s8W-!s/lhr)j0IVGE`0db\R8$@1\e*s8W-!s8T5C.2"sOJcke\i5&R^/6Q625JJ^kbeBgg>^@7ZL]94C"98E%^hh1O&Hi(6!8oH\2%'Ne!!!!Y`&.o*z5kP\P[/^1+s8W*V$j6P1!!))FXp,QBk066U2$a<b!!!"LaK?>Z4i@aZUE*"0M`">b<g"rl`%8-TBiV;@7k<6C>`2;fC&e55s8W-!2%0Tf!!!"`Lc#MBz:p^e's8W-!s8W*V$3U>/!!#jgY!Gn/.m^MjppS]8,]%A.E.a%lmk33nCgj4TP8RN5Qe8<f?#c(8JjQb5;3t!O<5$$@Sqgn;)o[L)oVf>pUh\[B$NpG0!!%8-Xo`2C2%0Tf!!!#/L,BABzfTWHGC!.tcI)hLJJ=nYT#Qt,-!!%PG&6/]0s8W-!s"t,dz&;(P5s8W-!s8W*V$j6P1!!%\@2%9Zg!!!"pFYsF-zJFbW&"98E%!!';9^]+95s8W-!2%]rk!!"-fc`RQEr6R<>TVCj3$NpG0!!&+XXp\78)Hn/*BV.u\D`%k)z@"GHe8h4U;>#(l$hQB-W7CX4:b"WsWmCi;>eMcJ1P)-'0YNScVDVTd*dX=i(V8dR3r;WiW9q5NAYsCnUnn/0Y#08<La_8925@(B_XqPJ(dXW=.`br@qJ<6@g!g0+NZE=Kbd/LD+dP#`WXp3T0G2V\q2$X6a!!!"LJ2Ii?zL&Ek:"98E%!$Lp:"#ZiZY!FBWJHS%lTb<P,?+e@?r@J5'OlD9e\O'8e)&i_G]_J"X2<Gd@Kr4LBj\2@^fo"sEG!Tr>_07i?W2h`qb?T<(I.RC<s8W-!Xph_cO%GhP)Oo2#/[mSF"98E%!5RhV"U"f*!!!#S2$a<b!!!"Ll)ke=/r#%dUp>+F[iUHpHqWGpppl+<1,T:>z!3e<b"98E%!!'8]$j6P1!!&s\2%'Ne!!!#'Z`Y'"'?CUbI4Bn&+#PhU][1K\=t/[p-E[I:.h4ED"98E%!:[f^$NpG0!!#ioXpXK]e3`I7W`;R&2%'Ne!!!#7n21@Pz!:CDTs8W-!s8W*1p6u$]s8W-!2$X6a!!!"Lhl[7f)loH?&E!gp2$O0`za>F>.zd'beD"98E%TQ9'M$NpG0!!&+S2$a<b!!!!an21ISz^st:M"98E%!*Gqt&g4<s`&79ZlJ;Bun[WH6Ib*=4#m:5.!!%P22%'Ne!!!"4fJO3C!!!#7c.ijas8W-!s8W*V$NpG0!!".@2%0Tf!!!#7S?<2-P2?Mg:'Jp.(p6/$T._8Jd/<1WY])KW\L3B`S%3Wm")0Nb8&e+,m$-2&+V#Z[iIXM,7oGft(^00hqTIB#jq<c2o(B0H)l,RM2%'Ne!!!#'hDGiI!!!"L\Ejd!rr<#us8W*V#Qt,-!!!#B2%9Zg!!!"J:p('9Q]r%"0)!Pm-ur3b[GrGnBqgYYaeLhWbUbgE_c,D/i*AdY+C=YnGF$h<%`$C^c8>e/z!4t)r"98E%!-#n7"p=o+!!!$!2%9Zg!!!".'G.F8s8W-!s8Oqb"98E%!;Mp=&Hi(6!8o9Y2%0Tf!!!#;O#7:Jz0SlkthOBRD&R-mfh=MLB$d18mh\qm#cos[=*"TM7a:qW'F*qiN,I.__C^$]Rlln`n[<d1Hi11J9pGS2"H6M@+#;lklz_!<ih"98E%5W[.I$NpG0!!()'2$=$^zKFg2ts8W-!s8Oq^"98E%!5OmX$3U>/!!$u_2%Tlj!!!!PYHAP6QeK3=0NBR^`@Yit\FjVCi@Qnq"98E%!$"5+5rQYj"=e0f2t=ZMDt-s<9fAgOdCSE`P"s;V4?uelXG`beC^n9>`6fCC`.MbcE#)L8AB[JC.3^E)T.B25?YqY3"98E%_"$co%t3XKiD2,C=;VUKrOLY#2%0Tf!!!!]J2I`<zGaGQ8MUJr9#=THB(D?Vq2%0Tf!!!##P-,>\Z),7o2u`l!,MWu`)GmRG"^C(]9g8r^OHY)^Xu-jq!!!!1>F.2S"98E%!&4&J$a1\n2Hho%$XU[Z2%'Ne!!!!aPVidNzJA=#I"98E%!._sE#m:5.!!(r92%'Ne!!!#oZk//ps8W-!s8Oq`"98E%!5QK0$NpG0!!'7;2%'Ne!!!"tMDYtK!!!"l"4B%6"98E%!&0226##G+H[*$D*SRW,_T.+F[Y+mD9Cr?]i&F32dNY:6V#\Ej<855?XYAFlnb$%>`T+GnI9c&ac^H4Mk0U6=eE8[o"98E%!.`'H$NpG0!!(s)Xp^<Bd-dKdpEsfc\2=Trz&D&cJ"98E%!8Nu"%0QY2!!#Pc2%'Ne!!!!)qlUIs\/GrD!\jM/5-?:ApW,2u"98E%!.aPr$j6P1!!#EK2$O0`zdh%lFs8W-!s8Oq_"98E%!'muq6#$K29ffE\L:b'@a@FO93Y2XIqM+VTC]_OaOjt84SqLT<Gth5u17T.Z,pe"'Sg1iU%6@LcQanU^q6DS#0=3SF"98E%!+_!F#Qt,-!!#982%9Zg!!!!C4K])90,&:<M\-g\1c+qb#m:5.!!#9P2%9Zg!!!!'Il.W;zm$0F>"98E%5i7_^$3U>/!!"/62%p)m!!((jPcbRud0,%48F1kcrG>Ub_rcb4$NpG0!!&[o2$O0`zpGE<]zLu1&t"98E%!2u@uNR@e+s8W-!2%'Ne!!!"tLG]DAzOR0+\9N7(nY8,*K$eX$NVJb4m5n;XKMSjl>4cdIQVI,+pjg)QQ%cT.XRsc'Xe,8CY\Ks@#jE-F/Oh!)s>rae97)hh0m)t6b-sn1=[#Z$`('?E$"98E%!"eE,SH&Whs8W-!2%'Ne!!!!AaYaJ0z:k:J3"98E%!*I&p$3U>/!!#:=2%0Tf!!!"\Q**D5Vu6!#oJk]YkhgJIDYB9>AG35(?quee/ER][X.j22Jm+NpJ=UMgaYX$q9E??i'+*Lu7&,.r?Uo9`h#S4$2%0Tf!!!!)J.UrDs8W-!s8T5>2Y0LL70,D6LsXfaL3bsu;;QW1fYUt'1GoRDzn3O2c5l9kdd0jl4nHGNs2%'Ne!!!"Tcnu47zn<Z!>"98E%!-#Y0#Qt,-!!!#/2$a<b!!!!aMQT7)o(?]qJdKVKesSP0Rl=FB9EfCc6<E%P)Yn`p=\^4iN`-TI2a":tAZ\QtWPW7D.Q.AgVmsE(V[a1K40B!IXp!"9JW;Sq"98E%!4\FS$j6P1!!#!12$sHd!!!!qs/lP$,[=\k&.nmAs8W-!s/lq-cb1-M1a^i==(,;M.8>[W$j6P1!!&[[2%'Ne!!!!)MDYYBz^rnS?"98E%!._mC$NpG0!!%h@2%]rk!!&[BJMdl>z()f%B"98E%^_>-R#6Y#,!!%PS2$sHd!!!#WeMR^;z#k'VU"98E%!!(QP5o1X<"Wm)L)R/%@cA)!hQJ5Z'_^kLCNKj#);piIdjQ@s#jXJNG014ZVYN=?GF)!qR,M7mpmrF"bCGD\!P=RP9"98E%!.^'36&SZaG:@(H+hJ-iAl8':k]RZ7^3qUciLLR<s#$.5EdHu$;VE"k<Z^UG8E#:LR=ju4^t`+La*=\%hSSrY=bS^@"98E%!*Fq4#6Y#,!!!#qY!IcBDVBX-JL*g'nABN]q"UdC:7>L9j$FCXV))2-%%2KnSj))S@8lkp!d)d2$BA='qC1c3(3aiP<'k#$Cor^T#6Y#,!!%Q?Y!IOQ8,<$q"41>lI>=80n'!NlTGppNdm.'i"W+=\mogGPFGU5;0Q(d3g1RQ-6)haV:a9BP2tOSfDY";D9PUF^&-Mt5!!"P#Y!MC5K*.&Mq#_;qBhRR>,bKdb<KN.FN1)5q4cI2LTNp'2kiCrP%-9(3b:>uiNNTM4Z>j\p]Q&mibI2JN>Wao%$NpG0!!&,I2%0Tf!!!!9OKLl]Dj&*m+m%/RN?.Zm'>$4EYhXEHf()k)NXFO'J#tifcLp[3gV^A*]Id9pHd&*4(?3pE[t2(;CcT!MhV++&&<klKs8W-!s"tAk!!!"l5D(g$"98E%!;OJi"p=o+!!!"YXq!Kdh9DLR2?uJFe-8@"2$O0`z__hf)zd*&R!7]5pg)2>i=ZFVn""98E%!+>d`#m:5.!!'g$&@^s)s8W-!s/l[Y!P831ak.s<2%0Tf!!!!-R5G3PzJ<r,%"98E%!"bMT#Qt,-!!'gR2$X6azYr)jkz&Fut4E!mcUJ68;WWs$qB2$X6a!!!"LM_thEzYg>67"98E%!5SRk$NpG0!!%!92$X6azY;HXiz:p-r3>,pt,;)?1hh%oWR#fn'i'h5:E]F0_*^8%rH#bVsc`#o;^J@IHF"98E%!:ZBf2u`jWs8W-!Y!HYVc,4UDZ%,f58GiZ_mlEu$giq#noDk$+$&-/EnN)PiTV5PE_Q`47.TGFXbK;G,jb';mdH>XeDX)P.fZie@$3U>/!!(C22%]rk!!(rXcnu@;z*3cRSRUV0d0[l^cW901!2%'Ne!!!#GlST7WzhqBpq"98E%!3j6r$NpG0!!$u`&;C/as8W-!s"t,dzJ:KKh"98E%i$d0Z$Q[?aL#N__I_$oQY!M3V&/P-=0ia9?T.efgC?ioP#,=ji,1dW:Ns$'o/algV+<cSB5r(B6WnD0j)]u)A0EEh>:hTL5[5e!l;%PcG$NpG0!!'8&2%0Tf!!!!q&?ZAndn^J<aNg_7=u?ThzTUn"H"98E%!5O[R#Qt,-!!#:.2$X6azV)8ee!!!#7)"0<q"98E%J=Vo9o)Jais8W-!XrCD@!VR$i-(m[GKi1Ut4oH99H4c2J!'N7kq5t/LR`iS`nQsVroAf/IXp+kH0=;W^2$sHd!!!#G]<2U6==+Z!YMndRX[rmd2$sHd!!!"<K!#E4RPkWIWHt/O2$sHd!!!#W]epB)!!!"lX3`^4"98E%!-E`K$3U>/!!%!,2%Tlj!!%P\dB7BQR+P9f>_Q6OZn3&kW^XJ6lp9T\"5/9SVgH^@kH"f>d#sQn49E/]fW/4ebP9\TY/LK9/?15HJ;MT]^^=CWiYI^c*6Xn/m:m[db-]eCj[F!^IM;slr9;J\4m#%uOOE4d]ik([e_%R#/$;06I8+MJQZk7]qP>nbS6[W+(Dj1B1'Q#8bC7j,D=5J/<io!p,LJn]h$ZTKI-b!*Fa_n@87sVpUsreU*DNT!2%9Zg!!!"VTWSc:)kG"Z/@X_BfMVVf)`831z=6;@J"98E%!-"Sg$j6P1!!&gQY!H.FDF[t_Xl&\>AdZRf^ssIHS(DRm02DhWB:hXm-6t$TROYjQ!H%r3PjNK-V;NnPI(PgbhQ12,`%Q8lJlC>[#m:5.!!$Es2$sHd!!!#GeMR^;zi9W<0"98E%!*"e4$j6P1!!)MH2%0Tf!!!#oK/F#>z@(8''"98E%!4\[Z$3U>/!!!Sn2$X6aziAD2M!!!#We_N(g"98E%!5QFR(KOKhe0nrOZ"bo!G]:S/`]H1G!MqV:Xq,:[;SlIu,N6p!Xd<`(ju!JKzTX?Wc"98E%!+:M`%]J<A9Z`<\.;:)F<k)j$$NpG0!!$,\2%0Tf!!!#3LoplSMO=,q&-Mt5!5O$M2%'Ne!!!#7br#b0z5ftqm"98E%!5t'Y&-Mt5!'kDi2%'Ne!!!#'W">ngs8W-!s8Oq_"98E%!+;A#'&Q/@M[``3Fr'Y:2n98(maHB_LB2L.qeXWIQ@^D#0)L/0<fFeu,!<mM.eaQJ\Dnl%hbfk[naA"(O_J^Q)dXi,8d:nZ!r>!X-l@.^R6r2U+tN>=2<S'\ldI+`FX04bWVu9Fi_KkbC%=O.rp+]s<f#:O)?apEStSe8:OieQZpr6(Q@!Bn7o[5fMI8bmGAB3uJ*L620f94>z5jU?="98E%J0WH!'*J:8!!po82%]rk!!!#6XYgLiz*0rGh"98E%!3j^*#m:5.!!".O2$sHd!!!"<au'M/z&?Rer"98E%!'nI6/tDtAs8W-!2%'Ne!!!"lau'M/zYXp\["98E%!.agH#L7il&co042%'Ne!!!#GLc#SDz9UI[A"98E%!!(CXB$UGVs8W-!&F[C6s8W-!rt#jQs8W-!s8Oqa"98E%!!'el$3U>/!!#jp2%'Ne!!!"Tnu`e1GBG8ID56F>0r%&E9mQ_AK&5j-Ql%[d"98E%!5RJL$j6P1!!$,_&2sOfs8W-!s"t>j!!!#7=iq:nrr<#us8W*V"U"f*!!!#K&4Nu+s8W-!s"t/ez=Mq:-cl`5+@T4ak=?->lmVhXu=rBQr:t"R9,/k:gffVW*HE,Vk75bR>@`$VgS=eOq3@YdIi]WYE!$X(DDOP[\=u?Hdz!8=SAqb^q$^$.NM$!g([U]lL`YpR@`aOiI;>:cq:U.$eDQT2n79ZkS3BfRY6"L'YK5m/>R/oSiZ]FS:\:nktBEA\(+z^uR?\"98E%!5Qp`6"<G-rKCVfGVW?3oY'L*qZC">D"7b]]\juu(X%Ls(L;ElNM[[P?C*RehB0h2g1ic%*`LuTb7R]q+b"<s-aGT;"98E%!"bh]#Qt,-!!'g;&5'S7s8W-!s"t2fzN/KP$"98E%!-"8^&-Mt5!'oM7Xp$o:-u5h?#Qt,-!!%P&2%'Ne!!!"lfWH"dL_gEic=^a14U6)/mf#&O69IMCnu`8[qrJ<TZ;)MRl,Nc's8W-!&1%8Ts8W-!s"t2fzKTn>#"98E%!20%g#Q8n%FOc462%'Ne!!!#WmkkCSz5_H3Dfq^<KfXE^F"98E%!.^Cn$NpG0!!'P&2$a<b!!!#7o/-dVzJ;4[Hrr<#us8W*1qu6Wqs8W-!2$X6a!!!"Lp,*3\zd*so["98E%!)V?+$NpG0!!%9-2%0Tf!!!#[Q8JmMz!":^m"98E%!!'p>5qg]1aG'@ia,UM[PUNMLO2.Zj?db.sk.)sJl7SWtI71c.U9TEXF#lPP,h_(Dmj<cd4(+gL_Al^ca5$ZB%Y$>D"98E%!6E&8$j6P1!!&gG2%Tlj!!!"PK!#DfCl4>EK*.1"2%'Ne!!!#_K!$4XnealJPMAGWi?eP\0lrD8"E*@C]bL5:#E>f[-f-:0&-Mt5!'n?P2%'Ne!!!!QK!#2^meAXO"98E%i5X&"$j6P1!!)5DXofU)F#=%&z!77kP5/jiqpGE<]zTTV/;"98E%!!(EL61\qA9iC(]P7RgCF*]j<,I:P[BEIeBkTpt?Z$:XJ\"+VoYA]Ma0.+$P:lJ0E#9:Hk8*#ACc.2PcPMZ]'O=N0q"98E%!.a#c&-Mt5!5KK@2$a<b!!!!aLG]8=z!5UMs"98E%!!'1)5op?".#-&0\B/2WVFq+;Kc^ea=:tQ_\.'#pE7.`T@:X*KO(8,.8ZBZb<[20U@&:TP5,MLc&8:W7dI+Ig`Y(-7"98E%!!';^#Qt,-!!%QL2$jBc!!!#7gbfB@z5g)"m"98E%!!)!i#QFc's8W-!2$sHd!!!!1`3(&-o,[Nq!Pi"](:*)*k0c-O6d=6!q<PFTr&?P>"98E%!5R;G#Qt,-!!'g52%Tlj!!%PQgbf<>zJ>tI5"98E%!.^1h#m:5.!!$E_2%'Ne!!!#_^oft:<L29Aglcob4cPTno2CCa\*iK0>NU"KcR9L7f;Q02\L2)P^*&8iS@:,$<G4._'u<ZS[EFT//IEhdZ\h)UXp_[WmG%T%Q009)GVp'9!!!!am+4*,"98E%TUF4c$j6P1!!(f*&GZ;*s8W-!s/lj=.^qXSQ?,LV_9TWOj>@5Hz^l/iNs8W-!s8W*1!k/./s8W-!2$sHdz<3?X':oNQ;%ap4^eA6+,(s#4IlKKau<=aLnqF#l/k&d:7Mq)8V=u?]kz7%(1\\c#f=2%0Tf!!!#;KJa/@zJ8$kK"98E%!3ipDErZ1>s8W-!2%'Ne!!!"TS2CZWz."aA_"98E%!.`o`#6Y#,!!!#E2%Tlj!!%Okf/3j;z^lUD["98E%!.aUB5sGS0l/a/*7`pX)6k+OFNq3s%>JMtZK,`([KOR#h9N:@5RM-!KFEqVjEOZ<^D-*FJkp-o8j``.!k*d6KrF@bl"98E%!!%YS6""PhPP1j[d$;)G]RF/L.`'1X(:2McYh8%[C,G/uh:S:,,Cg#71A2C$9+:%"e,Ct*Fi**p8$NY*a[mQYj6ec:"98E%T]E44'*J:8!#QZ?2$a<b!!!"LQ8JsOz+Ik:r"98E%!!&Ij"Uk;.q=-<R"98E%J5=HJ&Hi(6!+7b@Xp!UEeRLHF"98E%!.9J33VWRRs8W-!2$sHdzLc#PCz@#hBUY?e4O"!uGb<nn&qqL?+]&g_p]"VYHZ5-Nits%Z=eQ"9tI2$7KdlKW/_$=4]4UJca.[j/j]b)/7o$@\]&oed*[zLn?O1"98E%!!'bk$j6P1!!'ALXp25%I?0Wm2%Tlj!!!!olST%QzW/[q_fB#JcXoul.]/UA.rr<#us8W*V"U"f*!!!#]2$X6azL,BABzLl`/ohZ*WUs8W*V#Qt,-!!'gf2%'Ne!!!#okVWPIz!9l?L"98E%!%a?l#Qt,-!!%PA2$jBc!!!!aRPbKVz#aVVZY5A1$@7\LB0B!^;s/.RQLBu%Ff:6TgS2:DN63STd'+NJ$&?^Jd>!a?Tgf-Nt@QU]QA?$P=XckUG/N3`=Ubr_e!!!"l9%5^)"98E%!+=P=#m:5.!!$D_2$a<b!!!!ae27L7z!<923Qu[Y%5K7."<*qcm[t1[c($0hE\2=g#!!!"L?Hb8:"98E%!.UOs"U"f*!!!"j&DI0as8W-!s"t/ez+Jgq)"98E%!"(E_$#gLrrjQ=$h5)t@"98E%J;TjS#m:5.!!$EmY!L5D?ncGth_t:**N#-6:b-<_@e7A&5,;Ij9fJjQe[s`_a$lERBL#aMXbi`AAe2d:OOZqEbD'L]/KYM40q8t9$NpG0!!'7L2$F*_zRPbETzE2>E("98E%+AV+&"2u,n2$a<b!!!#7X#14ez_!a,h"98E%!+:dD$j6P1!!!^d2$O0`zq_\fcz5Z'BG"98E%!3hSC$NpG0!!!kM2%'Ne!!!!Acnu.5z^rSA?"98E%!:]#+$NpG0!!".c2%'Ne!!!!Id&md3ql*"C<gHJ*P?c3@$ig8,s8W-!2$a<b!!!#7cnu16zkkR(A"98E%!.^1h$3U>/!!(B*Y!Ft;4TfqE<]'=1ml:&F:eWnB=4"[m,K**oNG_2k.]\>u6=L&41R-B.b+$jr5(4OT[:.>s"X8%@A<h>E?4/it(,q@BkBPgNOc^dl:tj2PA%fV?EY$p-5rrb2f]Rf.'Q9e4FCV<HX#EA5>:d$J8,Dpl"bBn%H\\/*^!'seVF(`9dh*)E%28amlWb#HF4jJX2.LI%N%m1$"98E%J<\Nc)dMGg2o"HUbo<TN$^M)^oYbg9_;HW[JdpGS2%'Ne!!!!IcSZ"3z?ktU2"98E%^oa@h$j6P1!!'*i2%Tlj!!'fKX>LOlzJ:]Wc"98E%!$LP<R?@OLs8W-!2$jBc!!!",d&n<`&eHJc_(ThfU[VY0g^#$t#AC<=0jWL6P9Vpn"98E%!.9AU$3U>/!!#if2%0Tf!!!#?N\q4JzR"mO+"98E%!:ZC6$j6P1!!%+p2%'Ne!!!!iNij']S%^2"838W@6,ZY0]AM>91_4Xb$NpG0!!)N82$sHd!!!",aYa;+zJ<i&$"98E%!0i<t"p=o+!!!#RXqKOrp;\S(];b6e'\Y#\^)'PTXp.TTZ`?s=2%'Ne!!!!qaYaV4!!!#7D<3V\"98E%!._sE$NpG0!!&[r2%'Ne!!!"LV@`@us8W-!s8Oqf"98E%^]p#\$NpG0!!'79XqT<A>?Ig]+9%TaWkkYEL8"e'a#+/+z@&u3n"98E%!3!pq$NpG0!!(ZU2%0Tf!!!#kJ2I`<z%%9$]"98E%!9g18$NpG0!!&\C2%'NezKf'DE!!!"LaOi?W"98E%!$Hrt#(1CC7RCQA$j6P1!!(Z%Y!HP_:AVtA;grIa0`JhtD=e*=9L&4NdHe#W`^-,KDFIJIToSh9@h$:3PgN+FR+jSb/5Hea4e+e>F<MuKSTO,!&F!)mU$ZJ!bmb`(!)05k@5SW"!!!#7K\/-n"98E%5V1JD$j6P1!!":"Y!M6!Icd"hg\tcGQ%"&>LBNDOqun&.DFUq[--Uu7"eXEVMNK-b1#A&`rEe6si90JV$*eQ?S9u*\e#Be*kArR>#6Y#,!!!#=XpQ,50CQM/q<M@GXpD2#YOZlDcO;Z="98E%!1<O=$NpG0!!#9n&F8oes8W-!s"t2fz5_:j#"98E%!:\^F6.WHm,b0dd;P2MMNKc*l4H#?rUfu0]Zff"N?0-C(^b8'`KW3m]YU;Y"luI]8SEt?P<c2C;8<l[Tn!DLs/IF?>"98E%!!*#$(n_drEgTGkAplsJ8/_G%_KKc823snm7l:VVz0_u>'s8W-!s8W*V$NpG0!!!Sm2%]rk!!#8\TJ[)[zY`CXR"98E%J<$<\$NpG0!!)5C2%Tlj!!%P%K!%E.Og^0;[6t,>85*7O]WILNA@*DIK;%r5\.kiUgXs*dF%9s;PU/-[pn_Usb7-#-9G@H"BiTpobUh893kCklXqBn`]qtL?+2e^1\,\q2W]siJ$NpG0!!(ZJ&?D,ss8W-!s"tAk!!!#WEN?6.Ym_n>k):&:),lr!9Mr@)rQNYtZ5o.VVP^Q,:@iD\M<BL77r"re,\!kPXC+DX?%(lN6)jQh$.'")IY!nL]<23SL9:i>!89a\(:*,$2$F*_z^,66#z5eJr^"98E%!5O7F#6Y#,!!%P*2$jBc!!!#WNAUqDzJ@RNG"98E%!3h3\#Dk@S=;24P2$O0`z*&S--z'U^fc"98E%!:[*J$j6P1!!&OC2%'Ne!!!#Wa>FA/z1mBj)"98E%!.^n'$3U>/!!!T)2$jBc!!!!AQ**CaNp+l16>iihEG,4EX_(+p%sG>s(9[1A=,pP.Gghg=n&K#ATG[hTd2ieN"W"9n\dVAXF5'PY0JY`cgGZ6-2$X6az]JTuuz5h._""98E%!"e$F$j6P1!!&OVXpPF>DnW.MDA:,#&6]#4s8W-!s"t/ezpll>Nrr<#us8W*V$NpG0!!)Nb2%0Tf!!!!AJMdZ8zJ:f]`"98E%!!'Jc&Hi(6!$Jo(2%'Ne!!!!i`3'N-+^9M1`0,MgLlODO#m:5.!!(s$2%'Ne!!!#GOu3XNz/<D^o"98E%!!)br#3M[";6-lX$j6P1!!%8#2%'Ne!!!!95W&oPzi:a;[b)GSsrPL_\=u?lp!!!!A]$RSl]F9H0'dFtRm$Sg&/f=0)?o8/lzJG0U?s8W-!s8W*1aSu5>s8W-!2$a<b!!!#7mkk@Rz^qDT7"98E%!87]9$NpG0!!!;R2%'Ne!!!!qcSZ:;!!!"Lf[Vhk"98E%@-,rs#Qt,-!!%PL2$sHd!!!#Gf+9tAs8W-!s8Oq_"98E%!+;3+Du]k;s8W-!2%'Ne!!!"DW&4kaz^qL@Ss8W-!s8W*V$NpG0!!".$2%'Ne!!!!adkqO:z0I[R(s8W-!s8W,%$S>l5`:W-XWEnY22$O0`zVDSqg!!!",b0LXgdf9@Is8W*V&Hi(6!5N-+2$F*_zc8>e/z!1#JU"98E%fMe+o$j6P1!!$]$2%'Ne!!!#Ga>F;-zYh(`D"98E%5SrH<$NpG0!!&+aY!LY"f63S5p/Ac]$&loQrA`VrXJ?5Z`8KeD.M&n4ba9gqjasV=L#@/hC;+`BgW8c(dT&@bV\d9G$G2GWr%&76$j6P1!!"R02$O0`zJZ]DR$qUFa6a:jf<^:4R$NpG0!!!l0Y!H(7Bl,Fr<jH5\7K[dU-Yo7t]Eo'1<M5\j.n9$6/p&Q&_]@L8As&:)-fWPVh&-+m8FL77j4ks)L\Oi8elCM.#:IJCJ5dIk2$sHd!!!!qr&"`_z!0B&G"98E%!-#HN'%s*7H,75%h,J7to8r/e`GZqX$3U>/!!&+b2%0Tf!!!#+Ji*`8z!3.m]"98E%!!'_j$NpG0!!"^N2%'Ne!!!#/Qo,6SzkfG[o"98E%5fVM8$NpG0!!'O'2%]rk!!$F#iAD#Hz"G8QC"98E%5c1Y@$j6P1!!!_%2$a<b!!!"Ld&oYfL*E%=p&LB1>2,BlX$)E+n>?QCal9YkGRs'gbK)7LiR=sfK"6&=34X-eN6&VRd9LHGVA#+e?F5fSXY*g&2%'Ne!!!#/V_nY]z!0=8kq%GL[KKQCX$d?J:&?Pp3s8W-!s"t/ez&?I`#"98E%5c14dp&G'ls8W-!Y!HA7%(jI7r[\S#_!TuIYn:<c8koNVmB+U_2n'I9JZ8:F^)<h.h:h2B+@9c7P'Jg`q=nStc!>SV(EKZP1^&K7(Uk=!GOA.$0E@&n]73DUi?':Yl]alm2$jBc!!!"LVDSbbz=H,0C"98E%!!'A`#m:5.!!%P;2%'Ne!!!!9N\q(Fz!0K,H"98E%!#V"Z#6Y#,!!!"QXq,fIVHjM:,aQ,f<:nl@W\k.ezk_h;+"98E%!$KiM"U"f*!!!#GY!Ho&e\\Pu]e!?nF3VKO+0^KukL\a;C2!$UO5$;q+k6[.@&HH5:0G/pO03mA+i*3s6K&bfT,enU^:jN;JSjJN5pU=?#n%_6nI3pQjX?H3bh6Ys%OnN=s$:6+at]089U*hXBKg_`;7/-L7Kt&X-U5m&^C:0&#5#^r.i,&@/:BAY"98E%!!)4?$NpG0!!!<"2%'Ne!!!#7Q8K$Qz^rrlHH?,RH.m`9Os5h\h+DPc]F5>`t]lnr/DDUrS_FIb:_:/3'%j]#uM\+l:!6RhP;s:plQIB=$'#KBuTrc"&V@XR7s8W-!s8T5*%#;_5mPP4Pz!9Z3F"98E%!5P#*5r"Aj5qie1@`Qh3cHF]s4a@rDYVsTl!-<41D9*j2$OT!pp6WC2&Z)mb.3u.C*7=[l_8gqIk_'/"9DAK^lYJEd"98E%!:Znh#Ek6j`/%0ZXp\!S^mplXH5^*f\#r#Ih5Y"JOtRr_eGtV)r(p2#C.bge+IgpQ:m?uHMj#afCu*G,n-jl4[H6a+&$^Q,T.(B7fD+=Ui,``plQG':XpJ$:N40agdk<@3&-Mt5!.Z5r2$sHd!!!#7b;Bh6!!!!am*MmM5@gb:g/Xms\arQD3(M]rL2%?N\#r#)D;EP3r!:`il/D&V>iC.%RXGjSL8j-c\TKiFl?(_4bj6L4<BW:87?AAo[?9:H.pjL@\(j6U&-J=p:'\Mu&>8(`s8W-!s"su`z!._3XVcpAVhlXl]XokHBcOfXHs8W-!s8Oq["98E%!!&ZL$3U>/!!)Mc2$sHd!!!"<o/-[Sz!9c9K"98E%!#UqXrA-5c1G^hn2%'Ne!!!!Q__hu.!!!#7HDNJ,"98E%!$JI&$NpG0!!!:U2%'Ne!!!"DjK8o]V#U1=d3>1-C)7s'+TDE@s8W-!Xq.=g-dTEIr-6j#8Se,BOq<WQs8W-!s8Oqa"98E%!18a'&-Mt5!5Mge2%'Ne!!!"DOYmOMz=Ha:TXoJG$s8W*V$3U>/!!#iT2%'Ne!!!!aJIim2s8W-!s8Oqg"98E%@&1Lo$NpG0!!'6[2%0Tf!!!#?FV)q!s8W-!s8Oq`"98E%!5O:G#m:5.!!%P-2$sHd!!!!1M)>YDzfYTKS"98E%!/-Cj$3U>/!!$E3Xr(072f1*L?FjVF7U9GDD)o^)j@iB)$2-4g"98E%@(<AB5sUh&,gllV1Sd:]8.N.lgoZ&3,KAiu6fpf?Q;/E'lfkO=J2$+Y_M%EVX19(IDM[-8d;Vc=Wg+rBpA1sM9:;pc@lGM)&;'r^s8W-!s/lRgc-H8X<&G!cz@(S9'"98E%!8u<`$j6P1!!#ECY!K^AM,?i'@qP_tBDbJ"s2Ho),&768p:\"RoNtc?D5:1]]si0K6HtQT5uK5,h=O2l#fgMBhAFP0J8]7N*)toT$NpG0!!'gt2$sHd!!!"LrA=c^z!7j"8"98E%!+82P$j6P1!!(f92%'Ne!!!"$jY[SP!!!!aZ_0/]"98E%!'l`*$NpG0!!%Q"2$sHd!!!#'V)8Yaz["gLE"98E%!!"i5$NpG0!!%Q52%'Ne!!!"d`NBj=nqPlpG1m.=;"Y!D(/jFKhl[IhYf&LLRDW1T34`$k^,6<%zR"R=."98E%J6nnO%,kVtOE\l9@qBk$.%K`0!iZ59!!SA*!<`B&WrW2#+Ch;R-Qlt#!$Gdt"fDPIAH2]Q?jN+I!=0_Pk5tuL#RCE,!!!R<QjF$056LrdWrW2##Z&eNQkQ,1VZ?i!!36,$V$$c'QcfC4!!'&#0E;(smf`(`0P(4a0OrE4VZnhd!!"]\!!!QM!:UI8.0(J%!s#81!/LXma700]WW<M.!36,#!!%*@#S:/Y!!'&#W#)*-p]ES\!!'&#!&+C/mf]6a0P(4a0Oqj"LBB5A!!"]\!#V[;HiOH)%9d3@!36,(S-'pC_#g83!!^rr!K70^!36-R"TSP'!W3'#!36,'!!'&#-ia5kLBl]=-tNAY-tDED^BQ)t!!"ET&>07.Q2q!3#8e<Y(]]?m&-1bm9lp@8WrW>'!36,#!%;?4#M0),AH2]YA%)QL"t4$_!%;6B$jZiq!<@l[(`<=gB-8''!!$F=!9=2U]E8-6WrWb3!-Ekp!!'&#"98G&!<<*J?QY=3-tNAY-tB0\!S7K'AH2]Y?k<kLnc8a:#8e<Y&-.Le(_?\0!<`B&WrW5#"s=c`(]]?m&:><?K)krPWr^!Nn/d)tSH/in!36,#-ic&Y#F>TBAH2]YA#I!@kHP%9AH2]Y?l8pJ!<=/P&AJH(!$DOL(_?[g!"]-'!$Gns!!!"@"98G&!<<*J?QZHQ-tNAY-tA#;Y6$+`!!"EWf*9Rs!@VLZ!%;6R$P3<V!<CFN(`<;b!/LZ&!!'&#"98G&!<<*J@tt;u%Oblg!%;=nrrXZ\!!"ETn,s!sOT>H;#8e<YcT**c&-)]=!9+"j5T0V&WrWb3!-A2@#TOBU!%S%i&4"YE!!'&#"C8hFhu\$$&Z!SNe,]OLWr^EF!!'&#_uTi<WrW2#!-A>D!36,#!.Y)W[fn.0!G)62J,s0K#58.K!G)62J,s$`pBYF`B]fJ23+-D<!K7$Z!36,=!!'&#"98G&!<<+M!FHq`"+UD`!!%NMA(Lk8#Clhd!!%NM?t^AWlN%!!!$-h"BP;;qBE1\8!!'&#O:.-eck\YJ!!&,^#\XK%&D%=/WW=:D!36,'!!'&#!!%NM?f(qR"+UD`!!%NM@tt?)"FpMa!!%NM@!VeQ$NL/1N6;5A!!'&#'EA-6!=Sr.Wr^Q[W"mYqPlV!f!36,#+943Q#N#V+AH2]QA+'Wr!?bqR!$GYL!!jPMs&-'32uipi:Efc=WrWE1K`m58JH8U_!#r2e!R(`J!36.="onY(!PAU:!36-V!<C=G9j@YuWrW>'!36.I!<<*DY8@3?ciI\X!71aV-dMtC!G)62ciIO1!>kg!!Jgc4!KU/5!)R&*L]IJU@2]+GWrXIG!36-N!<<+A]ESq6*[[Ze!!'&#J-"j;W"W[&!<<+A"98G&!<<,H!Ftj*f*0M%AH2_W!Fq`)pBAnEAH2_W!FV9&QiS=+QiR2?#>O7]!!'&#O9(^L+AdRhVZ`@f)OLO*!-A>D!36,#!71aRpZ_d_"jd9]!!(@H@ug_Q"OI0\!!(@H@#+iN!?b4+!LNn<!G7]"!;lm9CB+@8!>(kUliO0f@fQM0!<CUN83j6\!!'&#"98G&!<<,H!FM2S!H6<cAH2_W!Fs^`hZqL/AH2_W!FU]aQiS=+J,uPNQiV&c!LNm1:]pauWrW2#TE/GN!LNn\!I'n3!!%,&!S<&,L]Jum!?_B)!LNlfr!#lc!rr>%!<`B&Wr^QJ!!"4P"4%+s!G)62ciIXS"0VdQ!G)62ciIMSQjWnM!MBJFB:o8TYB-?;TE,<t!!'&#"98G&!<CII!&KB4a$e8TAH2_W!Ftk6[gpacAH2_W!FR=J<gWn/!2'@[#-n70Vuc)i"/>ks!36-f!<<*EQiR0eFHciOLH6c>!<<,#!It1N!-A2@!-A>D!36,#!71aRhZAQQciI\X!71aV2m6oA!G)62ciIN&T2q<[*WVi6Qj0hs!2op[!<W=p!<@oV"98Fu!MBJFB:o8TYB-?;TE,=c!<<*EQiR0eF9DRDWrW4I!<=pR#3UU>ciI\X!71aVT/#d<ciI\X!71aS#QOje!=42VL]]O8dfCj^ncAdkWrXW@<gWn/!8!V>TE,pt!<<*EQiR0eF:b&sM?0^XRfWQiWrW>'!36,#!71aR5F5j+!G0UY!!"4p#FAoH!G)62ciIY.EQ;&*!G)62ciIO)!>#6n!<@oV5Q_"B$36Fo"98G&!<`B&WrW2#ciIMJl2fMh!RLjY!!(@HA%*KAJH=*uAH2_W!FUEY!%M6L!WW5$!>(S=iW?+\JcbuQWr[_O#QTtf!/LY@!s!iP!/LZ+!<A8`:#c<U!36,'!!'&#ciF+H,+eqG,gZR'!!(@H?ag-07*ksG!!(@HA*61>p&WM@AH2_W!FQ$1!36.9!B:'F!;?rD!>tm9"TX>ZLNgN7^]CJ:^]EVm!Pe_8^]D4OO5L%?n!F-k!Pe_S\,cR0,.IZh!Jc[9KE2&Q\,g*CpAq`/\,g.@!4W&;J,ooUOT>Ht![%RFJ,oY+!It1NWs)5p!<<,#!JgcD!?b4+!<BD+:"f^M!36-V!<<+A""c[P!WWW)b5n+6!!'&#PQ:aaWr\.[!!'&#e,fUMWrW>'!36,#!)R%k"Q';XAH2^,A+'Wr!Dm>-!)R&_#QTtf!'i4]!&st7!B<'ZMZGL32una8S-6k63!HAd!!'&#0E;*8!>$A%2CPp9!4;h-!#Q[U`r[A$!146EPQ<iG!36,'!!'&#!!#i&mf^B.:h9V,:h-s<`ro4M!!#i'&H<"q*WSG:,617g!sAT(WrW>'!36,#!)R2*"\2C#!!#i*NrtFG:h9V,:gg44!!$F-bQ9ah+ohVD!>GM6WrX(("!Ej0)ZTl=!<`B&WrW2#:g^CJpCU55!!#i*T?73/"&NP/!)R&'!!)Ef!%8rl!!"EC"98G&!<<*r?QY%,:h9V,:h.6ADbt!F!)R&_#QPA85VN9?2una83&ns:!AFL5!/LZ/!QP7$"fqe+!36-B!!'&#"98G&!Diar,*rH,l2a^m!!#i*(]OS6AH2^,?oSDlOT>IW$nqb`2una8"98G&!B<'2ciGg#2una82uj@]A,lV1!<BJ-(dQ7G!!'&#\-TSFa9@+q"98G&!<>pr1]IXQO9&0h!!#i*Y@uP*!Dm>-!)R($"sE+;DZCn>"(M<2WrW>'!36,#!)R%k"Gc[O:h9V,:h,!I*`-DJ!)R&'QjYl&!'h+P!<>(ZL]KL0gB#.lWW<e6!36,KZN:+i)?9c<!<`B&WrZ#s!$_FH^Vp4MAH2^,?bZcZ`;reH!!#i*YPS?Ui;lbd!!#i'&:ao`#e'g782(-*!!$F-UB<J@\cVp4Wr]+&+?49>+?0J@!rr>%!<UXNFT;`Qb5mP&!!'&#KE2&QWr[SJ!36,'!!'&#!!#8k+5[/cAH2]qA+p#]"$gDt!'k$A^BQr7!!#8l(^L*a!%7gf(ape!!%<&A!<`B&WrY$W!36,'!!'&#!!!"5!$DhH&FTaDWW<sW!dq!KbQ.\DWrW>'!36,#!'jm5[fo$.!!#8of*.cJ5\0oq5[YuG!.+\o!$)n)-pe%:!36,#.0#h=J,oWM!-AdM#&C4>)?9c<!<`B&WrW2#5[PVR!C12r!'k%t"n)OYAH2]q?ml9\?iVST*>g1Q63&G6SH46ACB+@8!QP9ASH/_'HN4&H!SA'a(UsaU!=-"6#sGg#]`JeN!WW[]bQ7VD!!'&#oE,'nWr_Ph!!'&#!2frb)#sY%:XfFG!36,'!!'&#!!$D6T*Cnm?tB<<?t8'rrrleA!!$D7+Nt#i'9iOu!36,#B+Pp\!"_p/!!'&#!!$D:LBkj&?tB<<?sgYP`rod]!!$D:T)scM?tB<<?sr1(&H;d:!<<Z2L]J%e>YQID!36,3&-.gn!#PtD!"]-d!J1=P!36-@!!'&#&F[=682s0/,;Q8")?9c<!<B#%0GuVG+Gg+%!!'&#!!$D6k5shO!FTI=!+9<W!Om2ZAH2^<?k=.TQ2pu`"s=d3(]][!@fQM0!<<*"U]CGq!-Bsr!36,#B+Pp\!"_s$'&XLl'=7cC!!'&#!+5d_QNY&)?tB<<?t8@#`s,p_!!$D7&=:$1fEF6"(dKW;1=p3G!W)lt!36,'!!'&#!!$D6+4gO$AH2^<@tt<@!FTI=!+9<_"P3icAH2^<?iU04*1-p9!*TBK"W/+"&-.gn!%8*T!$D8t!<`B&WrW>'!36-.!!"4X#,`\RAH2^<A%r5G,@G'_!+9<g_Z?,$!FTI=!+91g^]g>60G"4,2?3^gYlPCI!)Ndu!36,#iW0TU"98G&!<<+-?f(pW#%2!B!+9<oN<-L)?tB<<?snlp!!&,^5X7#"5QHrL9lp@8WrW>'!36,#?iW!L"J7DVAH2^<@tt;]0jnPm!+9<_'"@Z;?tB<<?spJSLD.0&3%3\C!D"7s83e^+(dJ07hetb>MZEeXWr]L.!!'&#5Tg&h!<>Xr!ru.W!s"ZP=;a@H!!3-35Q_!9&3p?u!36,#!+90k!m^pUAH2^<A*:]0cYR!#!!$D7lN$tcQN7,`!rrL`b5iR_!36,7!!'&#$ig:.!LO#B#+,Tu"98G&!<<*B?_7HK+CtNQ+CjjEpAlCJ!!"-L!!!;'!=05::]LJ,:Efc=WrWE-R0*aYD2A8n%A1iF,QIhF!?;(>WrWn7!36,#VZ[hS!!!j3!!!QM(]XPu!<E-(+;k:^!36,'!!'&#!+5d_mf`@d?tB<<?t6YMmfm02!!$D7!%8*T(]XPE!,T.U5g06/!36,'!!'&#?iU0NpApWA!FTI=!+9<W"LeJ@AH2^<?msq<T*6n[!%9`*!#VsA(`3NT!:0b(5\'ipWrW>'!36,#!+9.UNrrd$!!$D:LBtWt?tB<<?sjf_!0I9^cNPF/-l;s\!<=eZ!rs_LL]NqF!!'&#X9AS(WrW35(`<;R(f(87!36,#!+9=*"SWL9AH2^<A"UmEpB+f7!!$D7\-!iROT>HC![&?\-jTnl!!$FE!";SL!!'&#(`378!<=5J!rs/<L]J>0s,$h2"98G&!<`B&WrZT.!$^k7rrZY?!!$D:VjRSS!aoR>!+917L^F-<!<E$"(dJ(6(`<;R(f(-E(`<;R(f(87!36,#!+9;l#G8'u?tB<<?t8q@[gleW!!$D7L^=pu#VZ6,#QknD!+?]E_uWU1!WW5$!>l[:WrXmS(]]?m!8@Pl5Z@^`WrW>'!36,#!+9=*"?0_"!!$D:T,u<U?tB<<?sr1!(]][!!$DOL!#P]l!HS5@Wr_hn!!'&#!,!,d!!!j3!,!,d!!!j3O9+hcQlhLm!#P]l!<A;a(dM=+!36,'!!'&#!!$D65F7**?tB<<?t4uV!U%].?tB<<?sjfg!0I9^+:&&L(]`Fo(`8%'!AJQp!36,'!!'&#!!$D6hZEfn?tB<<?t7N!mk/!Z!!$D7dfBFKnGrW&(`<;R(f(-E(`<;R(f(.0";i!V!#SN/!<<,#!<`B&WrW3.!&NdA+(/X[!+9<G*TqtS?tB<<?sj*;!36,k2ul5Ea%K5H!([*G!S>*f8?`C7:fm]`=@`EX!)NZO!D$$X/4`<mUB+Gg'1bZ4!'gN?5Y1&UKE2&Q5\'O_f@U*hAH2]q?mq'Z(`iZ"#Qk&D!/LXU)NY(eP6(^aWrW@a!pB\;4TGrhb5mh0!!'&#Mus%[Wr[kU!!'&#"98G&!<?L-1Znr!"(5[?!+916"lBDiAH2^<@jf"q?tB<<?sis7n->B_8/V)R!JCJE.,RLI!<`B&WrW>'!36,#!+91&"MY%HAH2^<A(Lk8#@M*C!+917:d>Id!2KfnS,iTiWrW2#!2KVqVZmDE!7(f[)$$Q=(`BCW!!nD^"98G&!<<+-A+'Qp"CPd@!+9;t"LePBAH2^<@+Yl)!0I9^+:nVT(]]?m(`8SN0E_@UWrWbk(cD@F-pS[N!36,#B2BK<"98G&!=7`e!'Rpp!!'&##b(hp4febd!36.a($H@Q'PsiR!!'&#"98G&!<?L-1T(H?!FTI=!+916"m5noAH2^<A&hB;aoPm]!!$D7!!#".!<<B*9)nqt#7(S89*>4pWrW>'!36,#?iW!\#,_Q2AH2^<A,cY_#%2!B!+917L^;oHPQ;=,!0I9n+:'k2lN%!n!<`B&WrW2#?t8X.pL@TB!!$D:Qhpe"?tB<<?sra?#S='<Wr`8$WrW>'!36,#!+90+#1$.SAH2^<A#BOW;.*r8!+9<o8#N<e?tB<<?sncp9E5I%!<<,#!<`B&WrW2#?si@(hi.YEAH2^<A%-j[O9&a#!!$D7!/gk+6t?8tWrW>'!36,#!+9=2!Ug2"AH2^<A*;bNIpcgf!+922(]][!mpIgl#QQ7QL]JnPrrFeR-if&(UB(>pWr\@c!!'&#!!!"p!<B>4#a>?$#QQ@d+:'k2q>pZ)!<<*"U]CGq!-I[;-m/dDVZ[8tb5qYDWrYafpW3Gh!D!2%X9&/!!!'&#"UR>K!Vlfi!WWP[b5pB#!!'&#e,o[NWr^EH!!'&#&/Z6\!/(@i5b%uX!36,'!!'&#!!#8kmf`Xl5\0oq5\&[RrrkZ!!!#8l(^L,(!<=5JC&f(NL]J>0T7I"s!#P\ki!m13ck/JBpX]E_)#sXR:B2431'@RWWrW2c!&LMWf*+EN!!#8oY5uB?5\0oq5[YE7!0I9^+K,JH!#P]l!>lZGJH7H7!!'&#"98G&!<<*bA+p#E!C12r!'k&_"..C95\0oq5[YE/!0I9^cNPF/-jTg8!<=eZ!rs_LL]N#0.%^Ys"98G&!>#5Z2?3^oYlP[Y+A`'$!>n'W!!'&#"98G&!<<*b?ag3:!^L;s!'k%4QN]Wc!!#8l&EgA#)#XI8(]YQVOoZCbirK,[WrW2##TOBU!0I9^cNP.'"98G&!<`B&WrYHc!$]/^00j(K!'k&o"4m`BAH2]q?m#^TOT>G1#Qk(J!s",X+<[9[0GFKeWrW4L!>n(,!!'&#"98G&!<<*b?e5D#6pP;`!'k%lW<%d6!C12r!'jp'!$GDE!"cC9&C6L?(`iYo!$,hT!36,=!!'&#!;G(G(`<;R(f(M_9u-mf!EDGa!eCFg#sA8'ZcrNH"98G&!Ls8m!36-b"98G&!<=5R!rr<D:BUXtWrW2#TE/CArrShoAH2_'!FmM'"eYm-!!&Ym?l19lOT?:9^Sq5f-nkYC!>ke:@0?Q1WrX'X!osNb!Ls8m!36,#!!%*Xc]S;O*WR;_*<;$++@)G(!!'&#f*<fC&d/17WrW2#TE/EW!hY8LTE/U(!2'@&[fseTTE/U(!2'@#oFM!&";(#Z5TUK/r;fG1&BEo6:`^2JJ,ran'EA-6!ON1>VZr[mHiO/I!<`B&WrW3n!<=pJ#O_nj!G)62TE/QC!Om3E!G)62TE/F3Q\kfO*Y?Zd!K[I+&7>J>@fQM0!>#M:OT>HC!Z2dTVZ\+[-o_3g!ODe,!36.U!<<,#!=6^I4/r>J#ljt+!<`B&WrW2#TE/EO"n)Mc!G)62TE/PX"fDEp!G)62TE/F;c]S;O*WR;_QN7'p+@$hF!36-b!sjYeSH6Y4!!'&#YSOGTn-1-@!!'&#!!&Ym?cN<Dl2dOYAH2_'!FlrG"/#[+!!&Ym?jH`4OT>H;#8#Ph!7uE3)$g3B@0ck^!DT'e!!'&##k%mGWWC$C!!'&#[oLWQ+;/Jj!36,'!!'&#!!&Ym?QYm]TE/U(!2'@&cNTp^TE/U(!2'@&pQ,F=VZEFkAH2_'!FR#u!0I:)+MXlV0^o0(!5nm\!!$GS!!'&#6i[4f!<`B&Wr\jo!!"4X#3XnFTE/U(!2'@&LI%O:TE/U(!2'@#!71i[!rr<D:B5#M)#sXZ:BUXtWrW2#TE/Eg"0_S&TE/U(!2'@&LZnj&blOI<AH2_'!FV>s(rl\9\cDd2WrW>'!36,#!2'@"[ftq"TE/U(!2'@&a&JC[!MBI)!!&Ym?pL(,!?h%9+OB<R+?1bL!0I9^LBfLN!5J@23#O+E!+@:g"X''2K)u#QWrW>'!36,#TE,$KLBk:/TE/U(!2'@"mf^*?TE/U(!2'@&a%Xe\TE/U(!2'@#!#Ue,?2ssB:BUXtWrW2#TE/Q;#*3r#!G)62TE/Ph;=B&:TE/U(!2'@#W!iY+F9DRDWrW2#TE/E?"LgLd!G)62TE/Q;EfW5R!G)62TE/F#`rZMuZ3((,WrW>'!36,#!2'@&VZsmeTE/U(!2'@"YP/(4/>*#T!!&YmA$7!;6D+?j!!&Ym@$h&b"Jc,Z"98G&!<<+m!FO^cLQ2D.!G)62TE/Q[!pB4WTE/U(!2'@#])r$5@fuc3WrW2#TE/Q;#+*7/TE/U(!2'@&a34R>&tf8:!!&Ym@*f2[U]F0m!!'&#!!&Ym?f(q2V?*=jAH2_'!Fr;Ff4:NTAH2_'!FSk,!-/2B!36,#!2'@"[ftCE!MBI)!!&YmA+*d.ciKd?AH2_'!FS0Zg]8N:+<]Pl0E<3qL]PBo!!'&#_ZKl=Wr^'>#c@lt!JCIR!36,;c]S;O*WR;_*<7W55i`(K!36,;c]S;G*WR#W*<7Q+5a2BO!36,3!*`/?!!%*@+:nVT!$G&;B-8&l!$G&;B+Pp\!"_p3mf\dVWWBs=!!'&##epS,!NH0!!!'&#"98G&!<Abn!&N43hbg$IAH2_'!FsGM^Fu5\AH2_'!FQ$1!36-F0E=B=pX'#g$5ii9!Jgao!1s:R!?$,)!!9VFG^+K6%!Y#;c\MUH)0c,i9`XAS!I,K4!AFL>!08ag!>tm0!K[="!1s:Z!?$Cg+92In!I/iUG^08<!E\H<!I/j-!!$tFE-TDbKE2&QE+?Y1LHKNe!!$tG!<36gf)Yk2!/LY831g@.&-+[J!!"FP!J:J&NtIo`;ucp!!<`B&WrW2#TE/Qs!O)(qTE/U(!2'@&O%uUt!MBI)!!&Ym@"8YV!0I9^cNQ!?3)BU;!W)ou!36,'!!'&#!!&Ym?f(qJnH#9`AH2_'!Fq0okK*at!G)62TE/Hl!rr<t(a&g@!>l[2.kgtl6mroi!!$F-.MtDR!!'&#!!&Ym?f(q*-(k9M!!&YmA%u:#f`@`HAH2_'!FV?%!!%!A!!'&#!2'>m1X?6f\,i6'AH2_'!FsH'V_=\DAH2_'!FQH=kQa!G!$JNI+TDb["f_SS!!'&#+@lKp!<@l[-lG::g]9)M0JMB70REd"Wr_Mf!!'&#"98G&!<<+m!FNkMT5UA'AH2_'!Ft:?hi7`1!G)62TE/F#B-?=;!!"-;"!PJ^'`\N>b5nC?!!'&#S,rZjWr\Fd!!'&#"98G&!<<*Z?ge+F3+W'i3+M+T^BQZ/!!"ud#cG05(`iZ"#gNGf!!"5H!!'&#!2fr:)#sXR:BUXtWrW2[!&KB8T)pu`2uiq&cNTpB3+W'i3+M[df*=9H!!"ud!3cWo$3MCf!13ce!!%*D!!'&#!!"ugmf]!)!B=Wj!'"K'"KqhcAH2]i@"8Rq!0I:!(r$;0!%8*TH2mrG!VcuJ#_3tK!<<*2*#JYUOT>H["s=c`hc;-C(]XPE!/gjp5T0V&WrW=-"K_eE!#FA6!ON"1!36.%"TSP'!Mfl!!36-j#,_YJ"ag:MWrW>'!36,#!2op*5M$.=!G/21!!"53"P3mW!G)62Vu^D##L<RP!G)62Vu^9C!!&,^(`<!&0EATh!,i\sLReH"!$D8t!?(q<Wr\Fl!&061"98G&!<<+u!FNkMY5tR&AH2_/!FqJW!S7IQ!G)62Vu^9+VZnh@!;?LR)$$Q=5T*c+!36,S!!&,^0JN5V0E<d,L]IJ]0EZt5!!'&#.KBIL!<`B&WrW4!!<=qE#-S3/!G)62Vu^D3",@/\!G)62Vu^9+g^(\#5Qh&eWrW2#Vu^8_!iN^4Vu^H0!2op.hZq1&Vu^H0!2op+>Q=af"98G&!<<+u!FHqH!iQ-2!!&qu@rI\;Vu^H0!2op+:]LL+!DlV=_>u=j?q:Ar!!$HN!<<,#!Sdq\!36,#!!&eq!:g-r5Qh&eWrW2#Vu^8_!iH.!!G)62Vu^E."4maU!G)62Vu^;m"TSO^!@[^6!D#0U:m^;F0E=oLL]L%C8:LaB!36,38Dh,^J,r1@!-A2P!/LXe-_(:&!<`B&WrW2#Vu^8_!nY<jVu^H0!2op.kGJ@TA#KE>!!&qu?n;9X1^F']OT>^npG+E&#QTY]#S<?b!AJQp!36-h!WW5$!FYg0!'T*>!!'&#W!YciJH5b3!_=1?!'iFB!%>)Q!13gAPQ<2))`Teg+>>]-N!03h!@RpJOT?jYpG+E&-if&("98G&!<`B&WrW4!!<=qM!U#(9Vu^H0!2op.s#'O]Vu^H0!2op+!!nYq!sg<YT`Hi,#QTtfZN1%+WrW>'!36.!!<<*DcNWJ:Vu^H0!2op.a&JC[!N6$1!!&qu@$guY$35VX!071@)%Zd%2?3^oYlOid"<`p0(nV`q3"R2T2B_&`!4;hE!!&,^(`<!&0E;piL]IJ](]t$\YFttN-jTg8!NQ5$!36,'!!'&#!!&qu?`tOnVu^H0!2op.k5r[tVu^H0!2op+!!!!Y$ig:.!<<*"U]CSu!36,#!2op.`ra"rVu^H0!2op.mjO6?Vu^H0!2op+YQY",F8u:@U]JsG!!'&#)#*V&3&h1/Qf\<&!'gO?!<`B&WrY1F3.DK!hnB,A!B:&ZFRTR'!Jh*l"98G&!S95s!Un)1NrbUKa05T3!E>EeQiYMH=/UWNQiWQTDZBd!!FLohQiXZPKE2&QO9&kKj8m"HO9&nm!0@4h#V_V-!AFL-!)PB4!V6>U!V-6k!36,KhnB-P!NH1<!<<,#!BAuN!?A*?\c`!5WrXo;!rum&!rr>%!AH#(4bEh:!36,'!!'&#!!&qu?\co-mgl>tAH8Y0!&H"k&#]M?!!&quA+sfCciL'GAH2_/!FPng!dGRo!,sgr!;HY\!<@oX@$C[oT,VH'&0P@=@-Rmq[/j*+YFttNBF"U#!T4E+!.b0?!<<,#!GLB)!U9ig!CQnfWrX@7!<>7c!!'&#!!&qu?f(p?J#EBZ!!&quA,lK.s5*jU!G)62Vu^;,"98ET=SMCfGW8NM!LMpL0E?V(!/LXY!!'&#G^og>Ih6k^^&``bGQ7_c!JCOT"H:M))uou>!>GM6WrWV/!36.Y)W2"]&N^*q!36,#!#T&ZhZF^,!!!jGmfrLe(hE[I(gm=D#TNgM!20Dn!!%*b!!'&#!TX:^$a.YRHiO/I!H\;AWr[#:!36,3e,f"@ZN8h^!!'&#"98G&!<<*r?a'>-T*J2(!!#i*-dMrmAH2^,?iU0,U]CGq!5AO7VZ\ss!!"uSF8u<A!<`B&WrW2#:g]9,Y5qI2!)NYO^BUkB:h9V,:h-+!LBC@a!!#i'!!!9E&/YD/!<@oaE0gSR!!"M\+<WQb"9>h1+<1AE.KBIL!GVT7Wr^9Ua8u&AL&hDW!36,#:]N<O"\2C#!!#i*NrtFG:h9V,:gc!OK)pK.2ujLL"#/V%3&gmT3!0FG(hNmN!36,[!#eRX!!'&#!JpgW"IR@5C]FI9!Fu01WrZH*!36.a+/g+!#^lgU!36,#!#T(`"=G$t!!!jGmfrLe(hE[I(gm>V#Wi"d#YtGu":,kF!!l@'!!'&#!#P\lVZul!(hE[I(gj`UpB;CF!!!jG^B:qL(hE[I(gm@,a8rd\A,ll8*=)Wh9k")&WrW8R4TGlPb5l\b!36-:!!'&#A,lV1!@["0!'Q8E!!'&#"98G&!<>pr1\Uq-"&NP/!)R/QcNR-V!!#i'!72.9#*]-B!!&,^&0NAZ-lN)n!<<*2*!""\(`<=o![&@1!!'&#"98G&!<<*r?a&_qf*+u^!)NYOpArkL:h9V,:h-[0[f]H<!!#i'!%8Zd!!%f`KE7GFa:XLM2CKCbIfKHs:BUXtWrW2#:g`Ym[rkMY!!#i*mfSp(!Dm>-!)R&'4:m2I"98G&!<<*r?f(qR#>et3!)R1gYlTmf:h9V,:gg("!!(CI"98G&!<<*r?Q]"S:h9V,:h--?!VZ[mAH2^,?oSDlYlOhi0EV;7!/LXY!!'&#"98G&!Diar,6%hUN<)je!!#i*LBXRW:h9V,:gc85$D5ZG0E='4L]KI8)GR:6!!'&#"98G&!<<*r?bZat:h9V,:h.fSNr`'g!!#i'&30E,`;os00EX97!+>jG3'd?A!!'&#"98G&!<<*r?`tQl6r7Fp!)R1'W<%d6!Dm>-!)R&'!!&#[RK:G1(^9I2!!'&#;ZHfu!N-,=3,\d63!2,G!0I9^5VN9C!!'&#"98G&!Diar,6%i(N<)je!!#i*[s[q3!Dm>-!)R&'\,cSc!B<'2JH7G)2una83&i$I!$F6')?9c<!<RD*!WWCdb5ijg!36,?!!'&#'EA-6!Pfe-%JV#B"98G&!<`B&WrW2#+CE_([g!sd!!"-OV[!/&+CtNQ+Ch#KcNPG&!!"-Ln-/jmOT>Ff!2BQ+#QQCDL&hhsD\*0[7K<Do:B@Et!!Itu!<<*2*#JYUOT>F^(kr%k!!%,.&!.]#K)l#R!36,$&HDuqb5iR_!36,7!!'&#$ig:.!<`B&WrW>'!36,#!$GX`"lBD)AH2]QA+'Wr!?bqR!$GYT!!&,^#RJI&,66n%(`<;Z!.=tM!36,#!!%,n&bm']*.\+nj8qKt!o3nX%uJL2qud!"Wr_hq!!'&#li[:gWr^-D!!'&#:oj^0PlYCq!36,'!!'&#!!$tJmfoBhE+K"LE+@c-rrm@Q!!$tGTEPT$OT>Ga5Q_!_!/LYP:nN:>0E=oLL]J\"!36-2!!'&#!5o'a5Qh&eWrW2#E*qK(Y5rTR!!$tJQfJ2!"E7oP!,u>q"98Fb!E`IeWrXmS=9+-X=9)l+,QIhF!E]U-OT>Gi5Q_!g!/LYC!!'&#"98G&!<<+=?f(pg")qfO!,uF<pB5GH!!$tGKE_DV[fHU3!36,#!,uG_#2]Z)AH2^LA%r2N"`S#Q!,u?("TXtl:#l?U!36.A!S@k>"<dcC"Afs9!)QGo!!'&#Du]k^^BTGsE+K"LE+?paf)ou'!!$tG!#SN78GC4,:cJHB#>bL.:`*dI!!'&#:]N7F;ucp!!<`B&WrW2#E*r&:f)]i%!!$tJcNK:0E+K"LE*u62K)ne.!"_tT8Dcm534f1k!36,=!!'&#!!!"p!<<*"F?&=_!4;h1!!'&#!!$tJLBl^,E+Ntg!$]_mha_Ws!!$tJV^(qGE+K"LE*rYG#TVJ"\-rA!!<B>/30XG/!!"M\+?29+!!'&#"98G&!<<+=?f(p7E+K"LE+>LEcg_$TAH2^L?pjtp#6Y#,WrW2#E+=Y.pLJ5S!!$tJmfeIdE+K"LE+"J-KE:NEZN6Ks!!'&#:_3Vh!<>pr*EX-YOT>Ga!$)1B!36,'!!'&#!,qoomfr55E+K"LE+A?BLZnhYAH2^L?s$7`%mghr!Do$^!2frr)#sY5:BUXtWrW2#E*p?]kJ@7=AH2^LA(P_`#&n,R!,u=*MZa#F"98G&!<<+=?f(q*.WAr!!,uHJ-I2a4AH2^L@-[mp!9O</!!'&##G;0h"(B"I+[(Y_!"";%!K70^!36-R"TSP'!W3'#!36,'!!'&#!!#8opAs^e5\0oq5\&s\^BQr7!!#8lJ,q%uOT>I.#;@"q-if&(-n'kG!AFL%!/LY(!'Eu/!WW5$!>l(B.j,B'OT>I^"t1>h+972u(a-0h!R(TF!36,'!!'&#!!#8kYPS@P"[HW!!'k%d"SW'bAH2]q?iU0,ZiMkA+XeB3cNc-A!%7i'!@RqP:##gN!36,'!!'&#5QCd.^BUkD5\0oq5\#iWNs%^Z!!#8l+:%rt(oRJ1!<FGG!36,;&-.gn!7(lm)#tKRL]M8k!36,=!!'&#"98G&!<<*bA+p#E#!c`"!'k&G"5a>KAH2]q@)**t!0I9^cNc-A!%7i'!@T@g,;9*G!/LXUZ2l@=X9/G&WrW4M!uO:6!!'&#"98G&!<<*b?ag4="$gDt!'k%lR/uaX5\0oq5[YFa/f7V+(oL%]!9]pS-lE$Z*\\HK+92Ia!!'&#PQLmcWrWb[rs1:YcNcEI-ia6U"98G&!<BD+-p[%u!!'&#"98G&!<<*b?`sXj7mLVc!'k%l,H%LA5\0oq5[XQl&0)Me!0R@"!.k5G]E/'5WrX%S!-88C!36,#!'jo+"c#B/AO$4q,4>Yi5sSu]!'k&_"G]9.AH2]q@u'aY[hh;@!!#8l(rn6G*iK5*"MY2U!<=MR"+("JWrX%[!0I9^LBeq>!5E.p)$Bp>WrX%;!+>l5!>n)U!WW5$!AK:$-lrB7#;@"q3"Q0?!!$F-Z2l@=irT2\WrW2#(gm=\!)!:l(gmUd!)!<)(`<;R(f)"#WW<qX(`:!m0E<L,!uMjTF2/Zt%B(3e!,!,d!!!j3!!!8+b5pr1!!'&#j8f5\Wr^uV!!'&#!!!R+n.MB%ck1:$!!'&#!!"][hZD[;0P(4a0OlKV"YaKf!&.fF!<<*f#S<U:0EA!T+;k1Z"Xk5k!!'&#"98G&!<<*R@tt<`"YaKf!&.ot",?t4AH2]a@+Yl1!!3]C^P)\I)?9c<!<AGh-lER=!!3]Cn'1qm&-*VC;ucp!!<`B&WrW2#0OLFTLBoSF!!"]_pB7+E!AJ'b!&.d\!!q0W#S<U:0EA!T+;oM+!36,'!!'&#!!"][hZENS0P(4a0OsPV7keKS!&.ei!!"qZV$*Ip!"#^L!Q5$>!36.5!WW5$!OMn.!36,'!!'&#!!#8kY933;5\0oq5\&s\^BQr7!!#8l!!!#d!>#M:OT?")`tpE0+:&&L&-.+]!!'&#!!!"@)?9c<!<`B&WrYHc!$_.<QdGh!AH4sq1\Up:d/cLD!'gN?cNUc]5\0oq5\$tupB!Tk!!#8l!%@=<Z2jqZ+9MlLn-LuQ!%>)Q.*n:^-n=\O!QYf0"pcV*(oRH`-jZaP!!jtT&;gJg4b<\7!36.A*RG51"H`]r+:pFB.fcsX!:M-<)$$<?&<m24!!&,^1B7EU!<UXNFT;f5b5l\b!36-:!!'&#A,lV1!MBeP%[[P);ucp!!<`B&WrZ#s!$_FHrrQ#.!!#i&Y6"Y):h9V,:h-+&cNR-V!!#i'!/M-bSH8$W!!!"@!!!"5!&+sX3!]MH!<>(Z*>gaq67Ms8WrWBT!S%67#uL[2oudBC"onY(!NZJ*!36-r"onY(!AG>jOT>I."ZRAb&-.gn"98G&!<`B&WrW2#=C:M"f*>Dh!!$,.f)r2m=ChI4=C\fEQNUE%!!$,/!(\M<!'gO?!C/oB"Y^Jf5\C&s0X1X$3$;$#!!'&#3&iU(2ukpj!<<*Z:FM8*KE8(RbQInGWrXm[!0I9^^OA-[!&+D/!<`B&WrW4u">E(D!!'&#!!$,.hZC90=ChI4=C^e%QdGh9AH2^4@-dpp!-8-Q0Gsij0MfUg!!'&#"98G&!E]=%,6%h=aoPUU!!$,.mf]9*!E`n5!*Ea/]`G;?=ChI4=C<fo!0I9^QjbBT!&+D/!AH4B,;9*_(]sm@!36,'!!'&#!!$,.2n+bI=ChI4=C[*iVZKt3!!$,/0E;)f0ZO55P6',5!!'&#!<36O)9Ms[!36,'!!'&#!!$,2^BW9j=ChI4=CX"N$!:a=!*EXU"98Fa!?`MG;_S2*#Qk20!36,C!!$FMf7j;K.KGM2-lE$=!>%Lq!!'&#!2frB)#sXZ:BUXtWrW2#=C9)OcV[eU!!$,2hab`&!E`n5!*EV/^O@Tp!QkEC!36,'!!'&#!*B4WLBl^r!E`n5!*Ea?I.r^'=ChI4=C;+WL]IV#!<<,#!<B##0Gsij0Md3"^^lM?PlUjb&0)Me!0I:!(lqTL!%8*T"98G&!>ke:@2K"!!_pf=!!'&#0G"5H!<E-(3#M]M!/LXY!!'&#0JNM-0E<d,L]ILu!AHdF!rr>%!<X&[)#sp+b5nsP!!'&#X9/G&Wr]!u!!'&#"98G&!<<*R?Q\_@0P(4a0Os8L^BQB'!!"]\#RCFp!<B#%&/bJo>o4F^!!'&##QOj5$jcT0-I`.u!36,'!!'&#!!"][+85pmAH2]aA%r,$"#+9d!&.dd&-0lS!!!R<#S;Xi!JCUV!36,'!!'&#!!"][`rqG+0P(4a0Oqj#Y5p=g!!"]\!:OM**Y8;_4ohJb(sW-^h_6/j&-*8I"98G&!<D"a(`<;Z!.>ac!36,#!!%*H!!%*D!!'&#!!"][mfTK$!AJ'b!&.p?#KHj!AH2]a@,(bgs7l]@!H\;AWrW3u"rJ3X^BPeu#Ts*K@fQM0!<`B&WrW2S!&LMWLBTAC!!"]_^B/=-AH2]a?i]s(p]s@qT*tub!08Q?*ch;]Wr^*=!!'&#O93cBkR3%E"98G&!<<*R?b^O2!AJ'b!&.n9QO,?W!!"]\#QUM"L&h:h1CtE0!!"5L!!%*H#QTtf!2g#4)$&PJ(`<SZ!+?!1!36,'!!'&#!!"]_VZuU"0P(4a0Oq"*Vl9\NAH2]a@)ri@1`E@pdK'=JWrW4hAdBFh!"_<oVZmtU"98G&!<`B&WrW2S!&KB8LE&!Z!!"]_T*EX3!AJ'b!&.d\cWqY2&-)uA!;BS4)#spBI09NMWr[eQ!!'&#_ZBf<WrW5e!"#UI!>GM6WrWV/!36,3]E&#?!<`B&WrW2c!&KB8-U;5C!'k&W"ht7,AH2]q?iU04)uuoDn-_;X(^L3T+:pFD!!'&#!2frJ)#sXb:XBcR!n\,2"98G&!<<*b?`tQD!^L;s!'k&g"nr'`AH2]q?iU0,[/g7-!-Cj6!36,3$iiF0!!'&#"98G&!<<*b?bZd5"$gDt!'k&g!Ug+UAH2]qA+p,X"[HW!!'jp?!!&,^TFE<aW<!Y43$8;O!!$GSa!iD?EW?*?!<K;)!!Iqt!<<***!d)U:]LJ,:V[am#+,^4!WW5$!<T5%'`\Arb5h_G!36,#!#T(P"m6%+AH3PI1T(H?"W1eN!#T44"K)G@AH2]I?jN+I!LO<B#j29q3!]ci:^@>N2ZNg`:Zrkh&)\'5!WW5$!<PR?!WWP5b5pr1!!'&#j8f5\Wr^uV!!'&#&/5+-quHctWr[;B!36,'!!'&#!!#8opArkN5\0oq5\'Nh[g#*/!!#8orrW3(5\0oq5[`LX!!&,^fF01CW<"[Q3$8;O!!$FG.)uC[!@e'LWrXm[!0I9^0E<+I-lSua"98G&!<<*b?f(po"[HW!!'k&G"ePi]AH2]q@!hqS"98E-)upN]3rg*'!sAT(WrWbS&2k(<!4;h1!!'&#!!#8kY90qO5\0oq5\$u"LBp.V!!#8l!!!!G!!!"@J/uu@fEA5U"98G&!<<*b?cN;AaoOb=!!#8oQNcg_5\0oq5[XSi">JF.!!"]K"'p`a&HEK4b5iR_!36,7!!'&#$ig:.!I+SEF9DRDWrW3^!<=pR#2]NE!G)62O9&k[#58.[!G)62O9&_p!!&,^#^F]"2A?_S%%RD;!!'&#TFS14^]AjkQ`^?_WW<5&!36,#O9#>;[g)R1O9&nm!0@4k^B95nO9&nm!0@4h&DuFI^]beJ#'bB2#^H+&!It1N!!%*b!!'&#"C7N"TEAU&("18+X9&A%Wr]!t!!'&#S,rZjWrW2#!-A>D!36-V!=/ZU8;I:_!H\;AWrW>'!36,#!2'@"YPS@0#+u!.!!&YmA,cVn"eYm-!!&Ym@#+g`!8@O1!=/ZUL]IL?!_pl@!!'&#)"6#V%&s=P!!'&#g]A>E%%RDc!!'&#"98G&!<Abn!&KB4T83N@!G)8(!<=p2"..C9TE/U(!2'@&[fuL0TE/U(!2'@#!!&Ym?jMPh!)!:lQj-q0L]IKK"98G&!JgaV!-A2PVZ\,u!<<+A"98G&!<Abn!&KB8pB.&hAH2_'!Fs.N[rn>EAH2_'!FPm-!,2uE!0I9fJ-!Fo2C]RDmfAs[C]FI9!LOq<'qcHuL]IJUF9DRDWrW2#TE/PX"4-cDTE/U(!2'@&VZNL5!MBI)!!&Ym@'C"M!%Wj+B,[cN_Z9`;WrX[en&tg'!KmH`!36,M(r+/nSH4rU!!'&#"98G&!<<+m!FHqH"/#[+!!&YmA,cY_#+u!.!!&Ym@#+h#!7_)MNrkCD)$#Hn!/LY(HADSIb5hSCWrW>'!36,#!2'@&LBF0M!MBI)!!&YmA+sKB%\Ni6!!&Ym@-@Xl!-B\-YABa1_Z9`;WrW:$!Yk\<ONRYE!!'&#'EA-6!=Sr.WrW>'!36,'!!'&#!#P\lVZrau(hE[I(gj`UT*H3E!!!jGhZNTR(hE[I(gmW9dK.,i<!_Xh#WN(q!)Nq,hZu.@!!lB!*U!t5M#dad!ti$F@/pS+b5pZ)!!'&#g]7BTWr^]N!!'&##iFSA+<CM*!)"FO!0I9b!!'&#"98G&!<>(Z1\UqM!]X`k!'"J\#F>QQAH2]i?i^32n-Ks4+972u&0LsG"98G&!@.XFWr]F2\/)jaM#f#d$imX8(aodn)?9c<!<`B&WrW2#3+&ld!S7K7AH2]iA"Nnu"ZU&n!'"?d!!#1_!!$^5(_B@p!$FiM)B^;P!!'&#"-!AD!d+JJQcfC0!!$^5(_B@`!!&,^"98G&!>lpf!CQnfWrW>'!36,#!&.c`qZ3;o0P(4a0OruBrrk)f!!"]\!!!#3!Orc0+.s(,!<`B&WrW2#0OGpR">FBe!&.ol"1JIgAH2]a?m$!\K`M/r!$)=f!)!Fp!36,U!!'&#!>PS=S]_$:!!'&#!!"EWLBf1TALINY,)6CN-tNAY-tASHVZnP\!!"ET!!!9E!3c5"&0<gP%0039&-ukZ&=7Gl!"]-d!>#6!9`tFrWrW2#-stj5^B5lq!!"EWf*'\1-tNAY-t!_h!'AgAQlh,*O9#=]!-A>D!36,#YPJ82*Y8k_:_40DAe5NoQ2rZN!!"62!!'&#"$Naf<<*?ib5n[J!!'&#U]g_uWr\^o!!'&#"98G&!<<*b?ge-,#!c`b!!"4X#.Fe%AH2]q?Q]:L5\0oq5\$Dk^BQr7!!#8l(]XQa!<@WX#\F&R!/LXm)#k%!-jTg8!<?ad)$$Q;3#NP]!!9M0(rl]K!>GM6WrW35&/bHJ&5N;(":uFN!"_p+VZ[PK!!!R+3tTF6SH4ZM!!'&#"98G&!C-Vb,)6E,"$gDt5QEU<#"Lpi!!#8o[roFg5\0oq5[Y-'!0I9^(t]2u!0@WiL]J%umtq-"!<5M2)$":t)$$Q;0GtEM!!8Vj!!'&#$ig:.!K[ks$KqR]"98G&!<<*b?ge-\!C12r5QEU<#3Q"PAH2]qA'arOQN]Wc!!#8l(]XPu!<=8#$q((4!/LXm(rpbQ"98G&!<`B&WrYHc!$^k7cNHLE!!#8k5L0HtAH2]qA#BFt!^L;s!'jolO95LV!N0J>!>lI'!<<,#!<B\3&3qcH!36,3&-.gn&.m_L0ECQ0+;k^j!+@qh!36.s!<<,#!<<Z2L]J%umtq-"+:%t0!@.XFWrW2##TOBU!0I9^(^L42!!'&#"98G&!<<*b?cN:.5\0oq5\$E-cVZr=!!#8l!,!^e!<B##0GtEM!!3_P!m1PD!<`B&WrW2#5[WCMmfbsf!!#8okMQAj5\0oq5[YK1!"&gu"/#a)!!^'Y!IOkIWr[;B!36-:!!'&#"98G&!<<*J@tt<X"t4$_!%;@?"ht6iAH2]Y@$h6#!%Slt!0I9^cNbR1!#P]l!>#YV,b+o9!36,#!!%*D!!'&#!!"EWLBlE7-tNAY-su`6!S7K'AH2]YA"NgX""7^\!%;4T!!$^EO9#?I!<CFN(`<;b!/LZs$ih2b49,A^!<`B&WrW2#-stj5LBo;>!!"EWpB7+E!@VLZ!%;6,!<<*?!!!R<!"]-'!!!R<#S6u/&-)]P"98G&!<<*J?PhT)-tNAY-tC!qY6?=c!!"ET#S6u.&-)]P"98G&!@RpJ,0'b_![qU[!%;>qQN\dK!!"ET!8%en?iU`<9)nr'@$:Tk!36.Y$d\qT?3)JT"cph-,QIhF!?;(>WrWn7!36.i*r#i!(.&-(!36,'!!'&#!!"-K+9)BbAH2]QA#BP2![)%S!$GdD#L<PrAH2]Q@-A%"!13cm#`hb8!;?L2)&NVZErZ1DR*,LM!!'&#'EA-6!=Sr.WrW2#&5NE/!36,#!$GX@"=G='!!"-OmfrLe+CtNQ+CG0L#cRh)&-r@<$kPZ(VZm\M&-*VC9E5'n!<`B&WrW2#+CE.lpB;[N!!"-O^B95n+CtNQ+CG2i!YA`X!!'&#^^GYsTGf7X!!'&#!=8`4Pfj(-!!jPE^^Ld'(]XPu!<`B&WrW>'!36,#!'jo3"TJNgAH2]qA+p#5#!c`"!'k&O"8;g]AH2]q?i\LV+;k0oT`HRd!It\/c[l0O!&t5d(]YsB!!!k@!<DQm+;l"-!-82A!36-n"NVFY+*mqs!"#7?!?;(>WrWn7!36,/!!'&#"98G&!<`B&WrW2#5[U,d-U;5C!'k&_#58-`AH2]q?iU0<B,CUKOT>F^+9rkd!36,;!!$F-+:&&d(]]-g"98G&!C-Vb,0pFb"@-Mu!'k&g!NuMhAH2]qA&e`H!^L;s!'jol!%8)F$ODfF!JCIRn-/UhHmg\P,D6)q"KtrVAT@bNWr^!>O9*,u6idSo#,KECPQ:aaWr\.[!!'&#KE2&QWrW40%3QNN!!'&#"98G&!<<*JA&eZ.""7^\!%;>)cNP_.!!"ETQjNfnF:\EP@0"%H(`<;Z!.?<s!36,C!!&,^+942l;ucp!!<`B&WrW2#-tA#;T*-QR!!"EW`rrjR-tNAY-t!;\O:8)h!2n0E&/iOj&D+;j0P^XgWrWV/!36.Y!N7'L*btlY!36,#!%;43!q-4>AH2]Y@tt?)"=Rg]!%;4n!!&#["_g9=!^06X(5g?;)uou>!>GM6WrWV/!36,#!!%*@!!jPU!!&,^!"],N&-12]9b7:)F9DRDWrW2#Vu^8o!nR[U!G)62Vu^D;#4Dbp!G)62Vu^9+)ArGS,QIhF!>$+*75+_&![np'!!$G"!!'&#S-f5rWrW35&/bHJ&5SMq!!'&#!#P]l!>pk"lj$Qr!!'&#"98G&!<<+u!FHq0"K2?4!!&quA#HU5f*/)RAH2_/!FQ`]!)ETU![&?\(]]?m(`:;90QR3oWr^-I!!'&#"98G&!<B&!!&M@opB.>pAH2_/!FtR'8#QH"!!&qu?kA[Q!K[g5+GWE/2uoHV+@,8r!!'&#&-r8u!>#gWW<"[Qa(uk9"98G&!>#52@13^f!hB@t!<<,#!<`B&WrW2#Vu^C`#M00Y!G)62Vu^D;N<.B$!N6$1!!&qu?kBL]&0CTV&Doo1!071()%ZcJ@0!)+&3tmM!!'&#TGFI-\."T&"98G&!<<+u!FNSFpLC-&AH2_/!FrkKpLC-&AZ,V0!$]/^pLC-&AH2_/!FqJn!N-$u!G)62Vu^:n&)[Z4FnPh9+972u+HHX&!EN/"!36,'!!'&#!!&quA%r5o;5aM,!!&quA)Bes^]CA7AH2_/!FVi1(]][!!0710)#tcZL]PBo!!'&#"98G&!<<+u!FO^cJ#EBZ!!&quA"NtOnH#QhAH2_/!FX+S!!!K3!!'&#!!&qu?ag4%blOaDAH8Y0!&KB8kKO%+!G)62Vu^C`i;n]RVu^H0!2op+&?d)C%Z^W%&@[i(0E;XaL]J(-!k\Q6!K7*\!36,'!!'&#!2onu1X?6n/uSe^!!&quA+*]YklI^`AH2_/!FQJ2?B>400JKCu0EB^<5T'R"#"TUc+92Hs!#eSK!<<,#!<`B&WrW2#Vu^C`#=#-fAH2_/!FN&-!C*L`AH2_/!Ft;D!VcEkVu^H0!2op+kR@LlpAkhtj8ff5>7ggVSH6Y6!!'&#"98G&!N6#!!$^k7^Da$OAH2_/!Fm4\*N0!M!!&qu?kAD)^BZFm-jTnl(]\UWVZoC(-m/Kk-ieTg,QIhF!>)FS-lscbVbAcEf4[,]6N@+e!<`B&WrW2#Vu^8_!q1sHVu^H0!2op.T1%j/Vu^H0!2op+X9AS(oDoMa$Q'p%(q5\00E;piL]J@5!rE"u!<`B&WrW2#Vu^8_!oN&>Vu^H0!2op.LD'>\Vu^H0!2op+KE2&Q6RWcOOT>HC!\bJl-if&(-n*,Y0E<L$L]Jp5"r`[+Rfi]kWrX%ST7I"s!#P]l!>su';j.5-!!'&#(`378!<A/^+;k.r!/LYC!!'&#U'1MsWrW>'!36.XV#cqapQtt9V_XV?QiV,m!LNnc%ThOhQiWQTDZBd!!FLohQiWP:!JCIR!0@4kpW`f#9990c!!&)]?k=.T*WV6&(`<;b!/LXY!!'&#&.kIb!AFKb!/LXek66eGP5tdd!36,#!2op*hZEiV!N6$1!!&quA++'.:oFD+!!&qu@,_1e!&P7bQiU;1&D-[X?lfmZ_Z=El&?!\PE#oS:DKm36k?rf@*Y>eaL]JP.J,oWO!#cD6HiO/I!>(=2!C.\;Vr[qM*Y?)C!DjhY!!'&#"98G&!<<+u!FHq(8>lQ#!!&quA#DegO9)9\AH2_/!FQH]!;?KoNrg.9!2frB)(7HEO9'\.!36-X!<<,#!?`3ZOT>HC![nod+972u+<\^I0E_@UWrW2C!/LXu[g)^6P6$:?!!'&#&?d&b*Y8mt#;?-##Qk20!36,'!!'&#!!&qu?\dkHmn'GYAH2_/!Fr;Ehj+;A!G)62Vu^9C&-/$t"98G&!<B&!!&O'HQh^Z\!G)62Vu^Dk9qPjm!G)62Vu^9;TB$%J$Qf-L(r'ON!Q"m<!36,$d/s@OMou,@!!'&#'EA-6!=Sr.WrW>'!36,'!!'&#!!!jCYNc/G!uPSL!#T57#58-8AH2]I?iYBV*WQ0Gm/cDZL`X>E2uipe^<6O.!!'&#,QIhF!?;(>WrWLu!WZbI!!'&#W#5"AW"Fpg"98G&!<?4%1[bI%"'B+7!*EUK"G[(]AH2^4A,cW1"^#=9!*EV/VZmDE!073n)$$Q=W!+7]!!nD^!!!"p!<<*"F==U^0K9%N0L,a@!36,#!*ET`*1r#f=ChI4=C[s+pB=Z1!!$,/0ZXb)ScL7sD`B^10K?*60E<"c,QIhF!@ZiD0K9%N0L16k!!'&#OoYO_WrW>'!36,#!*ETH^BI_N!!$,2cNWbB=ChI4=C^O!!Ug+mAH2^4@,M=["ot4q.,Sr&3%27"5SZ745^++H!36,'!!'&#!*B4WpArV9!E`n5!*E`LQN^K&!!$,/!3c_W==C(2a9O[)Nrh!Q!&u)'"98G&!@RpJ@42-I!DVST!!'&#!\MLr!"--W!K7$Z!36-R!<<,#!IOkIWrW>'!36,#!(^VG"n)XdAH2^$A*4$1#"W;*!(^MU"UG*j!<>)-!rtRl!sAT(WrXmS!+@Pu%&X-e!<<,#!?`9\4bNh9!36,#!!jPE!"`N<`r[(q!8n,*PQ:me!36,'!!'&#!!#Psmi&qD87_c$87U6TT)qPp!!#Pt-ia70!>$@r2B[SP!8@P4"IK\G'F5fu!.k4S!!'&#8,rW6^BUkD87_c$87R\_Ns&!b!!#Pt!!!"p!<D$b&-Dn\(^!tB!36,'!!'&#!!#Psmf_5E87b<l!$^k7f)nQT!!#Q"T?72tYlRC,!!#Pt!"^O\!8%f9/:mm&!36,%/Nj(FOj!ir"TSP'!L*`f!36-Z"TSP'!<`B&WrW2#G[on?hZJ+7!!%7N+5[0FAH2^T@jf"qG\$jTG[T/0#QWW\!)Po_!([*G!D#c%MZGL7!!'&#"98G&!<<+E?U+8gG\$jTG[nJjLBDd4!!%7O!([*18CRja!g`q`!WW5$!Dj%%OT>Ga5Q_!_!/LYP:nN:>0E_@UWrW>'!36,#!-hj8LBr-9!!%7RpB7+E!I//U!-hlO:]S62.+ADsPlV!f!36,#!-hl.!p?fhG\$jTG[nbp[rlq,!!%7Og]@HUEki'5#072^"98G&!I+SE,0pG5#'a\ZGQ9P_"igglAH2^TA(LhW"*eAW!-hnL#2fgO$#]et8-?L-!!'&#!/Lq@PQ=#L!0I9n+?28=Zi^<9!Dj%%OT>Ga5Q_!_!/LYP;!4k[0E=oLL]IMB"&M8T!rr>%!Q5'?!36,#3%tF7!'!c]!WW5$!<`B&WrW3F!&Mq)Vl9]AAH2^T?]R4FW<%6T!!%7Rmf]Pf!I//U!-i"GX8su!AH2^T@"8?4!e:dQ!J:CQ!36,#!%8fe`r[q4&-2;&9q).`!36-&#QTtf!+8%o!*B5W!DEInWrZ<F!!8Ad`r]?H"98G&!<<+E?f(p7G\$jTG[m?Mcg_$\AH2^T?mG^P>?G#-%57cq+9MVA"E55o!!'&#RfWQiWrZU9T?mTm!+5e_!FPnt!DOg>!36-.#QTtf!,+V"!+5e_!CHheWr_bm!!'&#3#Vc[6i[4f!<`B&WrW3F!&O?Mk6H6C!!%7Ra&JC[!I//U!-hlOUB84>5fs*-!36,#!!&eq!&uY7!!"uS!-8uBdfTRMWrW>'!36-F!!"53#6-#pAH2^T@mB.n!I//U!-hl_L]dY_0E>KG"&Jst@/se65Qh&eWrW2#G[K>0QVi!=!!%7R^Db_V!I//U!-hoC!<<*q!=8`/Mou,H!!'&#)uou>!>GM6Wr\k!L^\e@N<'.^!36,'!!'&#!!!jCYNc.\#8h"P!#T2ncNP.s!!!jD#QOje!<<**T`G1Z"98V#b5lDZ!36-2!!'&#>Q=c)!IOkIWrW>'!36,#!$GX0"J5oAAH2]QA+'Wr!?bqR!$GYT!!&,^#RJ0M0F.XY.XV3rWrWJ+!0I9f#fj=R0E;@YL]IK"#XB:.!36,'!!'&#!!"-KhZDC5+CtNQ+CiFp[f[aa!!"-L#QOje!=/t/\,e8h!!"5H!!%HN!!'&#!!"-O`rbu<+CtNQ+CgH8[fmmc!!"-La9DVEFQaU@"+V8]!=+\gN!"k<FbBk5!Z_7Ha3+K'!!'&#'EA-6!=Sr.WrW2#!-A>D!36,#!'"JD#G25\AH2]iA+'Wr!B=Wj!'"?d!!jPU!!"P5$HE4l"0)Bd!rr>%!O*=6$c!@-!<?aD)#sXJ:BUXtWrW2[!&KB8T)pu`!!"ugpBC9m3+W'i3+)`!W!F7@!"_pM!!'&#&/Z=`!OMk-!36,'!!'&#!!"ucf*1UF3+Y&L!$[1'mfPO\!!"ugpB9(O3+W'i3+*:7!0I9^a:&&`(^L*l"98G&!<`B&WrY0[!$^k7pB*Bd!!"ugmfu?BAH2]i?kBOJ&1eY@!%STt(n^oI!<<,#!<`B&WrW2#3+I^KVZJhh!!"ugDjLVeAH2]i@+Yf7!0I9n&AJH(!$DOL-nkX`!<`B&WrXmS!%ST\-oM&:!."WX&/bHJ&5NiKVZqJJ!#T)T(ubPsH2mrG!>#M:.hK`&1TCJ5!<<,#!=K2s`</D_!Pnk@+`Ur,!WW_'blRGJ!!'&#ljs-sWr_8m!!'&#-jTg8!<=eZ!rs_LL]JnPa,9sP"98G&!<=MJL]JpE!fRGc!<`B&WrW2#BOBWuLBD4$!!$\Bf*<[:AH2^D@&sb:!;?L*QcfCX*WR$*"/H;)!36,#-if&(-ifJ49j@YuWrW>'!36,#!,,a."J:JNBOq/DBOfWtT)r\;!!$\?-jTg8!<=eZ]`A*]!/LY(./s<%ErZ3@!?;(>WrWdpW<"Cg!#R*dPR7BjWrWe3i;k>J!!"EC"98G&!<<+5?Q]"EBOq/DBOgK97qcH6!,,ag(]`\!-n+g:0EA"t3#O+E!+>jG-pYuX!!'&#-ia6U!/pt-5U6=0WrXV.!0I9^LBfLN!/F-*)*7fuWr]R8!!'&#-ia6U_uhF.!hB>p!!'&#!!$\>hZB^D!GH$E!,,l/$+GlpBOq/DBOF4.!42bT#QTtf!&+Z\!%7i'!<`B&WrXUsrs^YYYDrWC*]W<b3&lfs!!'&#RK<HhWrW>'!36,#!,,`K"inCZBOq/DBOf(NYNc.%AH2^D?kE@s!@W3n!%:Xa$FgB*%!*gV!0I9^LBfLN!716;3#O+E!+CNh.)uC[!K70^!36,'!!'&#!,)?gpAp$hBOq/DBOA4PLE'u=!!$\BJ%$5-AH2^D?kE@s!?gS,!!"EC"98G&!<<+5?Q\IU!GH$E!,,kti;pF`!GH$E!,,ag0E@mL+G\\P0HL3R#QlIT!+?!1!36,#\cX?G&GLZ&*WR$*"-`rh!36,'!!'&#!,)?gpAsF]BOq/DBOg31ccuQ)AH2^D?kCA;!O)eM!#R*dbQInGWrXV.!0I9^LBfLN!4R/3)(5Ib@/t?s5_B1>!36,+rs"\jWW<5&!36,#!,,^]f@U+;AH2^DA%*KAJH9Fq!!$\?-n#)H!<=eZ!rs_LL]IVY!36,#X9U.=g]INVWrX>u8gk_\0F.a\3"Q0?!!$F1!!'&#-ifG39qq^h!36,K!(0J&!!'&#"98G&!N3m;=O.7-=SJ0`=B&C)YD3-[Y74T9DZET61Jh27-A2C"!)R1?/GDk8AH2^,?k=ad#VZ6<p^[HT!!$G[!<<,#!V-?n!36,#cgq0.))qTr@5'\="p'AX!!'&#"98G&!<<+5?ge-DV?(@A!,)?gVZtJE!GH%X!!"5C"ja%HBOq/DBOdABY>/bB!!$\?0L,W#!<?f;$c2oE0E?n03&go#!<@l[5T-<t!!'&#>Q=c)!@UJ=OT>G9#Qk&T!/LY08-"bQ!7(m0)$Bp>WrW2S!/LY(0Z+"oM?*\WWrW2K(]sa<-r1DP\H+*"!#R*d.f]RM!K7'[!36,'!!'&#!!$\>[fu55BOq/DBOfpXVcd\E!!$\?&HC\i-kcR\-r2N&!0I9^3!]Td0E?n00JLOi0E<d,L]K2f"J5n)!<`B&WrW2#BOBWuLK8)"!!$\BLHM3I!GH$E!,,c@!<<*^"98G&!<<+5A+p#%7VH?5!,,lOklK[=BOq/DBOKa#2uo'A!/Ce5)$'E`!B:rF!!$FU!4i>.F8u<A!>,:i!@Suh(aoL8!WW5$!?d/u!@Suh0H^Gt-if&(!4i=^5Qh&eWrW2#BOBWuhj+:VAH2^DA&fAJe,a5o!!$\?dfBFKd/a@M!36,#BE0j_!M<e6AH2^DA+*"(n,[36!!$\?&D&@]!Zh=Y-j0&C!!'&#"98G&!<<+5?ag2oO9'$+!!$\BO6H\Ko)WN9!!$\?+G\\P.,Y++\cX?G\cr-7WrW2#&0(\j!Z2dt!!&,^!7(fs)))<rOT>GA#Qk&\!/LXY!!'&#0JK+&0G"4<2?3_"YlP.1#0R:P!P/:3!36,K2uo'A!/Ce5)$%uC3#O+E!+>m(#:Mj,"onY(!<FVL$+%eUKE;,RWr`,!!!'&#oDnplWr^i`i":bZ!<`B&WrW2c!&O?MhZH,T!!#8omfrLe5\0oq5[XR?+9MTDO9eVb!!'&#!!#8k`rr"95\0oq5[SH]"@-Mu!'k&'".of`AH2]q?l75"!>or%k5bjY!<<r:L]IM="X"$]!!$FEk5bi`!3cSK7j-Ek!?a?%VqV5#)#u?%!rt:t"!A]d![7UEWrW>'!36,#5QEU<#-S+oAH2]q?Z3+O5\0oq5\!<^Z2m4%!!#8l!6>;!$8i+8\,cj@&-)]m!>#gO9J?J@!?`6s!"_$g!!oh1!.Y(]2%Yi4!>%3jO9ug^@K6D/!M]Yq!36,2'g^@O#sF+Gr<"?k+Y?i*_#fSs!#tX]!Rqe`!36.E'EA-6!Q5ZP!36,#VZ`@f)#sZ(!Db*\!0I9^cNQ!?3$83`!<>@r!rt:\L]IVY!36,[31g@.&-+[J!!"FP!AI%EO9$cma8o*Y!)NY9!;&?L5a4b=!36,#BOCoBE"E*OBE3hh!8J]15b((>!36,sX9S_gPSjH$WrW2+E'"p"5'T$u+E05X`&[n+!H9^mOT>H,BEJeoE&Ih!!36,#8;I9K!'l&8!rt<*!rt#o"/IRM!36-^!LNn,:m_9N!GG;s!LNo&#;?.V!=/cEQiR2.!6dH"5dUju!36,#:l#,S!;%((5V)m8WrW3V!It1Q!0@4p!tZ<*!B'p[O9#GN!!'&#KF\%_Wr\k(i#$tO99:7B+/f<;"98G&!<CII!&LMWNrdT.A^CGX!$_.=NrdT.AH2_W!Fs^cchRUg!G)62ciIN&rre,Y*WV!!fE_QZL]IL3!<AW6L]Kc*$ig:.!@[sNL]JOsO9#Uh!/LXUL]IMR1Pc&sS-8lmWr_8_&C1TP!Rrb&!36,Ks,d><!?M5s!<=,?oEL*P5b'S0!36,'!!'&#!!(@H?\dkHV^'OhAH2_W!Fsa!!M?FociI\X!71aS(l/1m<+s<)L]JQQ!Jgck#;?.F!=/d3!!'&#!!!"p!<<*"FK?,U!36,'!!'&#ciF+H+t'kq!RLjY!!(@H?ge-,q#ShCAH2_W!FpoY!M:F[!G)62ciIMSBTN7a!<>rP!<W>]!`2-]!!'&#"98G&!<CII!&N43kCWf^!G)62ciIYV2>:Y.!G)62ciIMSL]MGs!0@4p!tZ<*!B.7b!!'&#lm2W3WrW2#!2KYN%fcU1!<?b/)#sY5:BUXtWrW2#ciIL_"m<`'ciI\XciF,&mfqsl!RLjY!!(@HA(P_@<6tYW!!(@H?mrLa!LO<.!*CWO!)NZO!Dic;9q4*A!36,#L]N#,!s"D`BEJe_L]KC6=HEOc!)SIP!s"iS:dB[8!!'&#"98G&!<CII!&NL7O#bPfAH2_W!Fq16TD/H6!G)62ciIMSB[?td!,rJO!,)@g!<Bt;BL%4e!!'&#:l#.e#;?.F!=/cEL]IKs8-$R<9tV_O!36,'!!'&#!!(@H?cN;1-I;d)!71`H1PZ'n-I;d)!!(@HA*<Lcf=_43!G)62ciIMSVZcbsWrW2#L]L:"rre\i*WVi6#Qk'o!<@oV"98G&!<Cn=QiTGj!!'&#.(986!?M6&!It1Q!13e#!s"D`!/LZ;!TsQH!B:(H!GDRk!<<+."98G&!<C>)L]Kc:6N@+e!<B##L]J@n!/LYO!!!"p!QkKE!36,k!5(WmPUQS4WrW>'!36.(J-!.\O#&N2M?13f\,gNX!Or06quKlk`<!IL\,gLJYQ4_[YQ;67YGqVV!<<,(!FtlL!KTmX!G)62YQ8,[rre,Y*WV9&i!0>aL]IL3!<`B&WrW>'!36,#ciF,&LBH_g!RLjY!!(@HA)E"A^L>IiAH2_W!FPnt%u:6OoK<0SWrXWX!f-ju!0@53!<W=h!GDQ8O9#?;!K[?F"-<OC!13e#",HsX!+>lW/r0NnUaQ3CWrW>'!36,#!71aVLBHF2ciI\X!71aVLK91HciI\X!71aSTEXBf!'U2`!!'&#2urOS:#nJ<!36-V!FPni!<A2^BEJ6j!<@oVO9&_hOT>I.#FGN0!0@3]L]N;4O9+VL!<`B&WrW2#ciIM2!gdNG!G)62ciIY.XoY^_ciI\X!71aSZ31.-:':OsWrW2#ciILo"NM;)!G)62ciIXclN*Wj!RLjY!!(@H?i[)-L]Oj`!!%fU:BUXtWrW2#ciIYF#+o>N!G)62ciIYF8\a`qciI\X!71aSO9*3!!4;h-\-Ytn(l(F[3"R3/2Hp.]WrW>'!36,#ciF,&LBE;iciI\X!71aVT3^VSciI\X!71aS!2fth$Q/pEL]L9OiW<4I"98G&!<<,H!FO^c[rfstAH2_W!Fsa7!M;3q!G)62ciIPO#64``-kHB@!<Bl`0Gsj=!/LXU.O[Ob!!'&#!!(@H?f(q2I*_n*!!(@HA%,IY--u[(!!(@H@,qn"!':1B!<@oVO9+MHO9%<@QiUk&A,lV1!<`B&WrW4I!<=p2"7L0T!G)62ciIL_"n-BV!G)62ciIXSf`@__!RLjY!!(@H?mrJccj:osO9'k4!s"\hBENkf!!'&#L]IJU@0"LVL]Kc:%fcU1!<`B&WrW4I!<=pB"SW8M!G)62ciIMB!r!&K!G)62ciIY6=GJ9N!G)62ciIMSdKbR9*Q0B,!36->8-"bQ!/Cf()$',t!It1g"98G&!H8#=@0!)8E'V&s!!'&#!;G+H3#O+E!+>kt&h$!j!!'&#!!",]!5He[-lrAD#;@#_!!'&#KEV>UWrZnC"Gd("L]N;4^BZFmQiRHp"98G&!<`B&Wr^QJ!!"3u"2>;l!G)62ciIXsKE9-T!RLjY!!(@H?l8YA!-88C!36,#!71aR^B21'!RLjY!!(@HA$9+7Pl]54AH2_W!FTlX#QW*M"98G&!<<,H!FO^cT8N`s!G)62ciIYFp]7kU!RLjY!!(@H@$D*#!87GV!!'&#!!(@H?cN;)0[Ki3!!(@HA,dG@CX<)n!!(@H?i[)-QiU[s!13d_!!!"p!NQS.!36,'!!'&#!!(@H?ag3JpArVAAH:'X!&KB4\+]pM!G)62ciIXS&s%PDciI\X!71aS./sFk%Gh*cO9#Uh!/LXUL]IMQ!f-kBgB[cZWrXXK"IK32!2'>u!s"\h!/LXU\cS6"5iVkF!36,#U^]:K"98G&!<<,H!FO^cQdYu^!G)62ciIYNmfCJW!RLjY!!(@H@-[pq!*04&!36.I!<<*DT*O8/!RLjY!!(@HA!^8XGL-A%!!(@H?l4t.!-88C!36,#ciF,&hZKc5ciI\X!71aVkFDXOV?,$EAH2_W!FPn@huj,^E"E*OBE3hhBP>-c0E?>'".K;k!36,#B.+Vt!%:VG!!'&#!71`H1PZ)4RfUk:AH2_W!FNkMs-j&9!G)62ciIY&f)^Z'!RLjY!!(@H?i[)-n.3G<!!%fU:B1@pU]J@<!!'&#!1Y915Qh&eWrW2#ciIM2!j>&>!G)62ciIYNEkckG!G)62ciIOE0E;)["98G&!<<,H!FplekKX+T!G)62ciILg!p@i0ciI\X!71aVVlp-Q,gZR'!!(@H@/'iR%KIgY!!'&#!!(@H?f(q28C.BK!!(@HA$;L*LFUXOAH2_W!FVr3!!'8)BX\,#!?R$tL]P6q0E@I@#Qk20!36,'!!'&#!!(@H?\dkHNtp"BA^CGX!$[1#Ntp"BAH2_W!Fr;`a!f:8AH2_W!FQb;!W[6hrre\i*WVi6#Qk'o!<@oV!9>Mp!C3^j!!'&#L]NS<j=^P8!<<,#!<`B&Wr]]@!Or0^/ht-B=9(Y.!D!2V!5JU8L]P9l\,j)?6F['+!LJuN=1=Fq\,j)?DZBdA!FN&3\,l'#!JCIR!3cK6T7?sW-a3V_!!'5(@#+hk!0I9^O9'$N!<@oV!/LXY!!'&#O9&_hOT>I.#FGN0!0@3]L]P*g!!'&#oE,'nWr\Rg=9+HaO9)!TE)6P5!GDQ<!!'&#QiR0e@0#R%QiTIh$31(,!<`B&WrW2#ciIMB!k563ciI\X!71aVk:H'1ciI\X!71aS!5\bM,ch"H!36,'!!'&#!!(@H?Z2PSciI\X!71aVO4441(si:p!!(@H?uY92E4u>QGRssj!!$Gk!<<,#!<`B&WrW4I!<=pJ#N)Q_ciI\X!71aVYIjnn9@*]N!!(@H?mrJci"$k/E*rbJGRsrWDub[pWrW2#Wr_bp!!'&#"98G&!<CII!&KB4hr4[`!G)62ciIL_"lJ;?ciI\X!71aVcf>,QKE9F#AH2_W!FR>U"Mb%o!<A2^#Qk'_!<@oV!/(c:!C28C!!'&#"98G&!<<,H!FNSCYLWa$!G)62ciIX[^B(5PciI\X!71aS:mqCbLB6`V!!'&#!:'kl5_KFD!36,#_?G_r5U6=0WrXXK"Gd("!0@3e!s",X!/LY3!!'&#"98G&!<<,H!FO^cVg$JgAH2_W!Fu/7!Pa6fciI\X!71aS_@$>DrW*!!!2KYn!<<,#!<<*"U]J@@!!'&#!2fse!>tk;QiTtc!!'&#ciF+H,)6DqliGH6AH2_W!FqHLL\Chr!G)62ciIN(O9*Z4-L:p:!36,'!!'&#!!(@H?bZcBU&iUAAH2_W!Fr&,!Pb$'ciI\X!71aSBP>-cU&b7=#QkoW!-88C!36,#!71aRmf^[0ciI\X!71aV^RkOf:!`oP!!(@H?iXkJNWB-!&-DoG!/LZF!<<,#!<`B&WrW4I!<=pB"J7!e!G)62ciIY&-`>>mciI\X!71aS!:1q\$U=gp!36,#!71aRhZDDg!RLjY!!(@H@upHeYDE;,!G)62ciIP0&c_o/BX\,#!?R$tL]P6q0E@I@#Qk20!36,;L]IKs"98G&!<<,H!Ftj)mlA_qAH2_W!Fq08s2>#c!G)62ciIO)#7(<l!@TA2W<"[Qa)!^Q-ia6U_@\3:!hB>p!!'&#!!(@H?cN;)\cL.YAH2_W!Fs17!O$Li!G)62ciIMSB.0n`!!"EC"98G&!<<,H!FP!kf<55%!G)62ciIX[;3.OSciI\X!71aS:fm^$!%;6>!GG:0OT?"9?oDD_+TSnN:e1SK!<@l[=;_,-T)i=;:]LK("98G&!<`B&WrW2#ciIYF#04abciI\X!71aVO3@XV>L3C^!!(@H@(6XG])bXC#64b)!<Cn#0L,a@!36,#!71aRhZEhn!RLjY!!(@HA&f5.>L3C^!!(@H@,_Oo!8dgE!<<+.!94QV!C-bf!36,#!71aRhZE6hciI\X!71aVcRQEc!RLjY!!(@H?rR++\H)g5!36,#!71aVY8=*!ciI\X!71aVQg4\PoE!;>AH2_W!FU]c=9+HaO9)!TE)6P5!GDS)!<<,#!M^;.!36,'!!'&#!71`H1PZ4Ei;q:+AH2_W!Ftl(!Uk'U!G)62ciIMS^OF63)(GUdWrZ%Q!P\jn!13cm!uQgp!-:s:!+A\(MZca"!!'&#:e1SK!<@l[=;_+2V#asA3rf8]!TO7^!36,#iW=o:5eI*t!36,'!!'&#!!(@H?Z1uWciI\X!71aVf28`@!RLjY!!(@H@#tEP"-<Oj!13e#",HsX!+B@;!36,'!!'&#!!(@H?ag3JC!Zll!71`H1PZ(AC!Zll!!(@HA+*EY_?&!aAH2_W!FR=b!n[a<!<A2^J,o`PQiUk&!0@3]L]P*g!!'&#Je7t_WrZnS/r0NLL]N;4^BZFmQiRHp(l/1mEs)ICWrW2#ciILo"TL[4!G)62ciIX[:q'<K!G)62ciIMW!!'&#\,ePh5lf68!Pe`@!<BV1!/LZc!Or1)JH8i^!Or0F2uipe\,ehpNsN5r)7T\I$r$`rV#e(,)7T^W!LK\b=9$eO\,j)?Dm06B!$\WJ\,hqI!JCIR!3cK6a63PjJ$8rb!!'5(?uT3JOT>H$BEJ7\#ClgmDu]lHDueo79`tFrWrW2#ciIM2!l'$-!G)62ciIY6h#ZtdciI\X!71aSN"uBni;j&]!36.I!<<*DT*M:6!RLjY!!(@HA$>;$Vd.RLAH2_W!FPoK!FQ!0E"E*OBE3hhBP>-c0E?>'!sAT(WrW>'!36.I!<<*DT*N+SciI\X!71aVf9$*[`rXNfAH2_W!FQap$35,IWYdET"98G&!<<,H!FO^cVao)7AH2_W!FqbF!UmDsciI\X!71aSj9GYb&d/17WrW2#ciIXK#L>Q[!G)62ciIXch>tq:ciI\X!71aSW!WM)@/ts!BKu\#!36,#!71aRhZCQO!RLjY!!(@HA&$b!O3dpS!G)62ciIOM!<<*X"98G&!<<,H!FN;>k@2d=AH2_W!Ft;g!QR4I!G)62ciIN&[fU6C!<@(H!s!QW!sAT(WrW>'!36.I!<<*DrrS8J!RLjY!!(@H@u'g[LV<f9!G)62ciIMSO9,E<!H@3(E&[iB&-JC'!!'&#]+4lAWrW>'!36,#!71aRQhpfUC<uum!!(@HA%rE'`rXNfAH2_W!FQI85b.pP!5\t8o*><rWrW>'!36,#!71aRa%r>R!RLjY!!(@HA!]L]klK-3AH2_W!FPnh$rDrb(uOue=?$j7:c8FV!36,'!!'&#!!(@H?geo:A^CHh!!(@HA&f1:D9r;p!!(@H?r5>g!+Ufc?iZ;i!0@4p!s",X!/LZ;!FPni!<`B&WrW>'!36,#!71aR`rr#]ciI\X!71aVT6dF"!RLjY!!(@H?i\LXQiRm$O9#?;!Jgc<!LsDrgD'\gWrXX3a8p6$!,qoY!5o"Z5k4pU!36,'!!'&#!71`H1PZ(Y6I5aE!!(@H@uodRV`)m&AH2_W!FPo;"FprG!<E-^O9$Da!V[:i!B:2^!36,'!!'&#!!(@HA+p%[MZM0*AH2_W!Fqb3!PdOnciI\X!71aSa8t1\!K[=A&0Qc02M_C>)Z[8H!!!"p!R_2Q!36,'!!'&#!!(@H?ag328^IKL!!(@HA,iA+a0>Zl!G)62ciINfa"E/KcN/h&L]P6q0E@I@#Qkp"!<@0D!!'&#!!(@HA,cV62:)A8!!(@HA&jZ3^Q&?A!G)62ciIO1"@rNT!<@l[GSpMMT)jHC)/oQU@/trlE'VhP!!'&#"98G&!<<,H!FHr;blQ/lAH2_W!Fu.<^QS]F!G)62ciINn8-&Gd!/Cf()$$;*!It1gDu]lH!3-lT5Qh&eWrW2#ciIM2!r(OPciI\X!71aVVd>-PciI\X!71aSiX#Sbe,][P!36.I!<<*DQNXK>ciI\X!71aVLF'-l!RLjY!!(@H?iY]\J,o`P3-YN*0Q7,H$31(,!<`B&WrW2#ciIJqVhbB#!G)62ciIXCcN1eq!RLjY!!(@H?uS(*_uTj_BEJeoE&I\eL]IUY!<<,#!<`B&WrW2#ciIYV!nZE4ciI\X!71aR^B3$H!RLjY!!(@HA&$4gruBAdAH2_W!FVQ*g'.Nuj8f5\WrZ$V!0I9^=:bQG-r;f%88&)*5[XZo3*67_0Mhk('EA-6!<`B&WrW2#ciILo:PZ@ZciI\X!71aVO1kXU>gNL_!!(@H?iY]Z:am7E5$0cU+AasmK,am!!<`B&WrW2#ciIYV!rkR5!G)62ciIXK:WK%-ciI\X!71aSp^N)_!'Q5Z!!'&#0EArp9r\['!36,#!!&eqKF7b[Wr^'B&AN[b!SRYV!36.)$]l1O&dubiQj]Ph>U]W7!Jgat!/LXU*<;NEL]KaD!!'&#!!(@H?f(p?l2f64AH2_W!Fpn(cZd_:AH2_W!FW8@!!$I2!!'&#!!(@H?T4%0!RLjY!!(@HA$6]0P6'#2AH2_W!Ft"&pGgM#AH2_W!FVQ&!!"kVe-_QD5U6=0Wr\Rg=9+HaO9)!TE)6P5!GDR^!!'&#RN2A.WrW>'!36,#!71aVT*MR9!RLjY!!(@H@umMg[tOk0!G)62ciIO1#QOj5!0\L<5Qh&eWrW2#ciIM2!m`4?!G)62ciIXciW5B4ciI\X!71aSC]FGL"98G&!<CII!&L5P[tFe/!G)62ciIX3G,Gkt!G)62ciIN&[fXnd*WU.e!s!QW!s!9?L]MJX")p4"GRsu;!<<,#!K.Qj!36,'!!'&#!71`H1\UsS7aM0I!!(@HA&!g#pRqW7!G)62ciIO9!T0"?O:=/\+G^%VL]R,Q!4;h1!!'&#h`eONmm<'9\,jX`!Or.F!$&KL5e$hs!("C$8,tpU\,cSc!Or.1$r$_go)Z?%)7T^W!KS:'TAos^!Or/K!3cJ(1U$ni!VbgZKE2&QYQ86hYQ9Nd!O)T9!!'5(?i\7UBTrMts#cAD*fpEs'T`>TlN$tcWrW>'!36.I!<<*DT*NDn!RLjY!!(@H?ge-<M#ks(AH2_W!Ft"#^GO:<AH2_W!FPos$"/Gf!,rJO!,)@g!<C=KBL%Ig!!'&#"98G&!<<,H!FM2j!VcKmciI_)!<<*DY8?s2!RLjY!!(@HA*8UJT8`lu!G)62ciIO9!LO%0^]Bf'QiUksQiWQT^BZFmVu[/+(mk=(Es)ICWrW4I!<=qE#1(]uciI\X!71aVTB6130@0`2!!(@H?i\mqp^0:)!rr>%!NZA'!36,'!!'&#!71`H1]IO>YQ<)OAH2_W!FtTg!On[%ciI\X!71aS!*H0%3uHlJ!I-R8+E05Xg(aUq!H8%6&5?C0!36,'!!'&#!!(@H?ag32Y5uuNAH2_W!Fu/&!QV/?ciI\X!71aS.#1E6jT,@+BEJ6b!?_J`!!$GC!!'&#b5hSCWrW2c?ipBg=9AOW:]p#)!!'&#"98G&!<<,H!FtR&cfG2S!G)62ciIY>I])?0ciI\X!71aS\-4PdOT>Ga&-EIl:c8;EBENS]!36,#!!&eqPQ_$eWrW4Y%u:7N!<E-^O9$Da!V[:i!B?/AhiRr$!B:W5L]KDi!U:*o[/l?iQiV/&QiWQTBMb&sQiXr,0EA$P#Qk20!36,;QiR2.@+,/W4lQVF!36,'!!'&#!71`H1PZ)4Muh9+AH2_W!Fr=#!TtQO!G)62ciIN&[fXnX*WV9&J,o`PQiUk&!0@3]L]NS<k6$eH2uo<HBEO%k!!$F1!!'&#!880D!C44+!!'&#L]Ps3!'Sa<!!'&#!2fsU!>tk;L]L9OO9#?;!K[?F"-<OC!13e#",HsX!+@,Q!36,K[fV?d*WV9&J,o`PQiUk&9)nsm!<`B&WrW2#ciIMB!fqm5ciI\X!71aVmr=-9!RLjY!!(@H?iZB#L]J=q!!'&#!!(@H?f(pOo`<D?AH2_W!Fr%W!V[/P!G)62ciIP&*<6(f:pUE-4Tk`bWrW2#ciIM2!maNd!G)62ciIY&klLO@!RLjY!!(@H@%.9!!-ga/_?WfI%KHL0!@[u1!Jgat!/LXU*<=4aL]KcQ$31(,!<`B&WrW2#ciIYF#/@PHciI\X!71aR^BMB[!RLjY!!(@HA*<"UY@,]XAH2_W!FUEgL]P6qHN9E6#Qkp"!<@0D!!'&#!!(@H?ge'Rh>tt(AH2_W!Ft:]n"Tp1!G)62ciIMSZ4f3=U(@;)WrW4d#Zs?m!<<,#!<`B&WrW4I!<=qU!jC>ZciI\X!71aV^NuNd!RLjY!!(@H?iZQ"J-A"OLI-5F&0PpME3g,V[/gG>\-!>M"5*_U#dDJQKE2&QWr[SJ!36-B!!'&#!!!"@"98G&!<<*ZA+p!O3+W'i3+MC]pAm6b!!"udcibHkOT>G1!$1,$!!'&#!#P]l!?_XJ.i9BI!Fu01WrW>'!36,#!'">X"J5`TAH2]iA+p0$!]X`k!'"?d!"dfa(]XPu!<=5J")7f9WrXUKCe[k/!36,'!!'&#!!"ug^BTH!3+W'i3+J!P[fna&!!"ud&DuFI(`pa'(]Z&d-kHJj!!'&#+ohVD!@X<FfFaGN"98G&!<>(Z1VX./"ZU&n!'"K_"0VedAH2]i?mm/E!C@nG(e+K*(f(3i!>,;8REGUV!!'&#)uou>!>GM6Wr[_jck2'Q+p7lGWrW>'!36,#+943q#2]M*AH2]Q@jfS++CtNQ+CG2iGJFG)#QP-_!<<DGGCT\s!!'&##RCEm!=/tO/MI1f:)FiO!!'&#"98G&!?_@B,,YX3j8gB7!!"-O`rrjR+CtNQ+CG2j!s!`L!!%*F?"&ZoL]_d]!rs&-b5q5<!!'&#li[:gWr_8a!!'&#j95M`WrW>'!36,#!13doa&FFR!G)62QiU^c#58.c!G)62QiUS3Gc(`c!8%U.!I+U*!f-jp!2g$_!?$Cg!!$GT!!'&#J,oWM@=SBN:OiJ9!It2qGX<7^#'_;u!WW5$!<`B&WrW2#QiUR_?(V7e!G)62QiU^#!P\`(!G)62QiURpi!k2;ScJhP!f-jp!:L&P!?$4a!36-N!M</<!Ls1@!I/iU(l&?@+m]40!36,'!!'&#!13ce1Y2l8"df=%!!&Ae@n67rQiUau!13dp!6>:fGQ<d+TEuJ9`r_%t)'f1^Wr[_OG^)Olmf[kY(jPKPH`@)H!36,'!!'&#!!&AeA%)Z?!gj""!!&AeA&eeO]`FK$AH2^t!FU-P!+EA<T20\[(oIR_+X-mdWr[Gf!0I9^GQ8`qGQ:Ab?iWh<!!'&#"98G&!<AJf!&N43f)_6>AH2^t!FP;$f)_6>AH2^t!FsFYf*7TCAH2^t!FQahLBi/+W!N/$:&p=VL]J@nLBinA)1V_f!+CBYT20t<S,nfT!!'&#"98G&!<<+e!FHr3VZE.cAH2^t!Fs0c!LNZaQiUau!13dp#QOkM!=3oU2L#K-OT>HC!e::h!-eL"!?f;]GU1K6!!'&#!"d0P+92Cd#8h[c96^F:F8u:@FEdccFI3p/#1s(\"98G&!<<+e!FplikMQB.!G)62QiU]P6(\@K!G)62QiUTf$ch`;%&s>T!!'&#&?ibJA#]P4!!'&#!!&Ae?f(p?klI.PAH2^t!Ft;F!JfV7QiUau!13dpRK<HhQN=u)&=<+lSH4oT!!'&#WrW2#WrW6X!<<7kb5ijg!36,?!!'&#'EA-6!<BV-!=0PC!!l@'!!'&#!#P\lVZrau(hE[I(h4r>"W1eN!#T)Ds+^U\*WTHl%6tU-!36,M!!'&#kS:<2L``2h"98G&!<<r:1T(HO"W1eN!#T4\",?sqAH2]I?i]@HO:)p+!!l@#a*.e1!#c,.!8hW!)#sXB:B;11"cgb,!/Jc!#T`tV#XDo#!36,'!!'&#!$D7tVZuSo+CtNQ+CjR<^BPfl!!"-L!/Jc!\-3oZ#a`(&0E;@YL]Ina!36-^&b$%H'ak!A#Yu?=!36,)4]UkN#o+T`$G4L_U^-r#Wr\^r!!'&#PR%6hWr]^AfFQ%-#m:5.WrW2k!&LMW-V.eK!(^Vg#58-hAH2^$?m(fk!MBN9#RIVt!AFKZ!/LX]!$k:G"TSP'!=/Z*@0cjD9iM)mWrW>'!36,#!(^H=`rnqE!!#Q"T)u2487_c$872]O!."XC"qVXPQeVTY)/B3PWr^-F!!'&#!2fr*)#sXB:BUXtWrW2#87SP%mfQ*l!!#Q"LBtWt87_c$879dK!!&,^!<367)#spBL]IberrFeV!!'&#!!iR\!<@KQ5g0<1!36,#B*]@T!!l@#B*]@T!!l@#B*]@T!!l@#+p^F:!!'&#!!#PshZCho87_c$87U!A!V[0sAH2^$?t96;>6Fp+WrY`k!$\<FQO-2o!!#Q"f*:C=87_c$872]'!0I9^rrs#P!3cY-L]IberrFeR#QTY]UB(>pWr`,$!!'&#"98G&!<<*j?^LWjf>@V[AOle$,,YXs_Z<;>!!#Q"VZtbj!D$c%!(^UlX8stFAH2^$?iV#DL]J>0T*6n[!#RTo!!oh1QjMs_&=W\+!:'Y[>Q=c)!<`B&WrW2#87*I2*_9iB!(^VGnH%N;87_c$872]?!9jLacNOjt(]XPu!<E-(+;s2?!!'&#M?<hYWr_Je!!'&##QOje!<E-(&/bHR!/LX]#l"#n0E_@UWrW>'!36,#!(^H]kCWe+AH2^$A,eF\A4U83!(^Jt#QS*8!5en5"98G&!<<*j?f(q2@n:/2!(^Vg0!G-Q87_c$877>W!!&Mi&-r8u!>#h".kgr7!/LXUq>h-m"98G&!<<*j?f(pO@Rt&1!(^VG!rj$,AH2^$@"\O\!#c+C!0I9^Nrfk1!!iR\!<`B&WrW>'!36,#!(^Ut#/;'IAOle$,,YX[)G"E>!(^TAa!sVk!!#Pt\-69\MZGL3#QTY]#Rn`TQN>hA!!'&#!+uQT!!!:##QOje!<E-(&/bHR!/LXY!!'&#"98G&!<<*j?_@)omth'9AH2^$A%*`X9h8gq!(^K#!!'&#a--N`hgP5"39Om5<&cl+huQoWf)[ijD_M.k+tu!3NWFe6!!"]_hZBE<0P(4a0OP0Z$-.r)0E;@YL]J^?!XJr4!!'&#!!#PshZE6b87_c$87U7^Y>.W"!!#Ptq>pWsE!-.@WrW2k!&LMW^UXA9AH2^$A$=5[pPo8FAH2^$?iXj7$5igD#YtY]!Bg`4W<9s<!!oUK!UL$k!36.]#64b)!Sdn[!36,3!!%*D!!'&#!!"ucmf]6f3+W'i3+MC]pAm6b!!"ud.)1E9(`jM2^BZFm-jZ4A(`36o!!!"@&/ZNd!5&LQ5U$1.WrWb3!-A>D!36,#2ukc'"P3f:AH2]i?cN<$"ZU&n!'"Jl!Oi.jAH2]i?k<SDOT>I.#FGsJ!"]-d!<`B&WrWbCrrFeR&-.Le!9=@r5Qh&eWrW2#3+(PE7lY&[!'"JL"-3REAH2]i?lB"FV#^]!!36,#!'"?C!l"muAH2]iA+p)/"#sil!'"AL!<<,k!<`B&WrW2[!&O'H`s+M7!!"ugf)sn83+W'i3+)`,n-M>_!!'&#!!"uchZAQ:3+W'i3+K])D`D;.!'"@c!!$=.!!'&#!!"uc[fr[t!B=Wj!'"JT$+Glp3+W'i3+)`AWrX'U!<=5R!rs/<L]PBo!!'&#"98G&!<<*Z?f(pgl2`kU!!"ugLQ)<f3+W'i3+/6W!!(1C"98G&!<<*Z@tt<PVZAbg!!"uga1q_BqZ/Zf!!"udL^aUiOT>HsIM`q&&-.Le&.njB0E;XaL]J%eRK6+c!!'&#!!"uchZC973+W'i3+FnNBK0Q'!'"@s!!)]n"98G&!<<*Z?ag4-"ZU&n2ukc'"RcLRAH2]iA*;bNhi.XrAH2]i?mrdC!K[IL(`:!m0E<L,!uMjTEtA<OFKc&'!MBI."98G&!<>(Z1[bImc2fn9!!"ugQ\GP@2)o.I!'"?dEe"6W/-#[N!>lXROT>H;#9Xlaa-$HO)&N>R@;>iCWr_bn!!'&#!!!9E!<8/^&0:f_!$)UNRfc@f!!'&#!!"uchZEg)3+W'i3+G29_>uW-!!"udaoVPCQiR<i!36,#2ukbL#3Q%IAH2]iA"WMsa!s&[!!"ud&-)to!!!S8!>lXROT>H;#9Xn+!!'&#"98G&!<<*Z?cN;Y4?-mP!'"K'EfW4?AH2]i?i[rj.*Vbm+972u+<[9[0WP3S!36,3&-.gn!7(fc)'B1bOTBM'!36,'!!'&#!!"uc`rs.q3+W'i3+M\^mth')AH2]i?i]XN-m0?,!+>ks!uO:L!!'&#!RUuL"+n\s!<8Sj#T`sG#YtL%!36.9#bVpZ!H8eL"*'.u+[$Q_nH8Fd#n\oN"2P'+"6BXL"(C*h;1S`J+k=m>g]d`YWr^]S!!'&#bQ\%IWrW3^!DijuQiU:k!2'@#!s#8#3!56C-iei"!,!Dl!,!\t!,!u'+<UZ9!<A2^:]g]b!E]F(TE/F&!2ooX"-<O3!.k5R!/q"Sr!EE(WrW35=;dVK!!'&#O9(^L;l9Xq!!'&#"98G&!<<+M!b8DMT83Mu!bD?3J-'64"ePjH!bD?3J-',?!K[<^/#WS)!0I9^QiR1-@fQM0!OMk-!36,3ce/=A*ZuRBAfq)t(JSE?!36,#BF"\??iYu`?soT10G"4l2?3_RYlRZt5Yt8W:kJee*<6)?!Dl;eOT>I."]uXM+97N)@fQM0!<?aT)$":t)$";')$";/)$Bp>WrX=k!.k6E!K[<^.kmUs@]'50!!'&#!!%NN?f(q:#(Qbd!!%NNA+'K>:OiLX!!%NN@,r+(!!W9)#gWaH!C?bdWr\"W0E@49!/LXU*Ja_EL]K&g!>kg!!<@l[QiS')V\l'-)$Bp>Wr\:_!!$G`!L*tR!L3\U)#sZ;!Dllp/5Z@K:fIEK:]gh#!36,s0E@49!)NY9:b\+BVZC<.!36,'!!'&#!!%NNA+'W*BRg.q!!%NNA'\$8VZD;LAH2^\!as([T2-j`!%:YG:nLN;S,k%9FBBRa=9'A:!<<,#!K7*\!36,#`#;03X9nq-Wr\:_L]IL<!<AJf#Qk'g!<@oV"98G&!>+/^!LNm/QiZ)>QiT1.!LNo!!<Ls\!!'&#!!!9E&-)]m!<<Z2*<Z?BWrX%C!0I9^+:&&L(]]?m(]`=n:$`bu!36,3s,d=)*WR;_*<=:c+@*gH!!'&#!+9aJX;q9@WrW>'!36-N!WW3E-g/>IJ-'9^!.Y,\fCf7.#Clke!!%NN?tdRaE&[ij!H8-S=)^-/!!'&#L]JUuOTCOErrr`Y!/LXUL]N;4L]Qt%!AFWV!36-6[n`:k*gcuk".0*KL]IJU@E]2$!f-j\PQ_$eWrWdXOo^XF*WV9&!$)'N!K[=IX:,(/WrW35:`07G=;_*O?l8rWBGgpQ!36,'!!'&#!!%NN?U(/NJ-'9^!.Y,\[g;FNJ-'9^!.Y,Y"98G&!T3u<!'pVB]E.3s)$&Rq!1ErH!S;)E!EA7`2ul5EpJ^P^)$&k$!/L[>!T4":!CG]FhuSUX=3k73!T3us!!(XPA(Uh?!O#7O!<<,P!Ft$J!S>!cfE#O`!8%<[cjqN)JcQD_oF=TY!WW5$!?`KbOT>G1#Qk&L!/LXu+J0u7"98G&!>%452BW"""\jpW!!'&#:]Qpe9o8rO!36,#B2BHGB36#OB4)S[!!'&#3rf8]!D!2X9fi=TWrZT.RKQ?<$ig:.!<?bo!>tlMQiS')B:o8C"98G&!<`B&Wr[_P!!"4p"K,CQ!bD?3J-'5i(mgBdJ-'9^!.Y,Y!0@IG"-<O3!.k4OVu\j[O9$a0JcPjaO9$4!B:&];!,%r*))D6mWrWdhp&U6U*fpES3KO8$O9#?O"AM5`!36,#B2BHGB36#OB4)SWB4r/Z-iei"!,%r*)2J;A!.k4OB8?R+!,%Ao)$"<:!?!Zn!36-f$Xebp@/(Y-&&82j"98G&!<@WO!&M(d^U+#l!bD?3J-'6TXo[^4J-'9^!.Y,Y&E!0^J-$db!T-A>!B?_Q5e6ssS.5N!WrYI^3)EEO:kJe-!rr>%!<A2^!/LZ;!K[>SJH7G)O9#?;!K[><!JgbC;ucp!!<Abn!$0[c!MBId!H4&#!!$G`!Q,/(!L3[b!!'&#L]K10OT>H<!<=.%!?_B)!<AJf#QoDR!36,#O:.-N237j"kQ-bG2uo<H0E[sK0E@49HN4&H!ON+4!36,'!!'&#J-#]N,52/">(?Zc!!%NN@tut/q#Q!IAH2^\!al#L$W$p*QiU:k!2'@#!s#8#3!56C-iei"!$kB+`"2nKWrY0[:kJcKCf!C7!WW5$!C2_IGYeB&O9%Tb!!'&#&E!0^O9$Da!S9>n!B:(j!K[=IU':StWrW35:`4of!!'&#5`c"s!Did/%Zg]VOp1mdWrW3R%T#F]!WW5$!C2_IE)6Oe!K[=IZN1%+WrW4!!B:1C!@Rr"!<`B&WrW3N!WY$K"G\@T!bD?3J-')u7#*.?!bD?3J-'5QDtiW"J-'9^!.Y,Y"98G&!KSbh!KV=WhuSlnfF@-IhuVa:LYr27V^:7%huR`r!8%<ZfE'n2a(p>/!!(XPA)CDg<7h4_!!(XP?iXi$!>tlMQiS')B:o8C_Z9`;?3%&5GX)B3!36,#!.Y,XhZCjQ!It5_!!%NNA%/rK^Q8JH!bD?3J-',I!<<+(!0@4X!ruu$!>tlMTE,o1Vu\j["98G&!<`B&WrW2#J-'*0ER/$C!bD?3J-'6T!mb8)!bD?3J-'5q_?$i\J-'9^!.Y,YO:*H:[fInDg]<K;*fpDa!T,C]!0@3]L]ILe!K[=I]*JB:WrW>'!36,#!.Y,Xf*1>8J-'9^!.Y,\\(:ZTf`?U)AH2^\!al"i!<@S)!K[><!A$M1F8H'>!L*Tb!36,'!!'&#!!%NN?ag2o0Rs49!.Y+N1PZ'f0Rs49!!%NNA,dG8p]5mHAH2^\!amF[b5q)A\H)\d!<=,oL]N;4/<BlL!0I9^LBj1I)$&haTE,pl!<<+.L]NS<L]K%Thq.sk!?U8%!!'&#X9ek,WrW>'!36,#!.Y,X`rqIT!It5_!.Y+N1UdIIf)^C'AH2^\!b:uG!N-Q\!bD?3J-'*YB5g@s!@Rr"!<`B&WrW2#J-')u"TKj"!bD?3J-'6D_Z?)9J-'9^!.Y,Y!,%)g?N=`#!>tlMQiS)"!<<,#!Jgb)!.k4OB8?R+!,%Ao)$"<:!>tlMTE,od!!'&#"98G&!<@WO!&NL7V_io*AH2^\!b:Da!N2dqJ-'9^!.Y,Y!,'pe)8ld\!36,#M@1Ol/-#[N!?`3ZOT>H;#:LGiVof#o)'AnZ@64GhWr]4*!!'&#"98G&!<<+M!ajO]s-j%>!bD?3J-'6,f)b=jJ-'9^!.Y,Y&-0KHhZ3]WYQ;!0Vu`gtYQ8@7!<?S'e,]OLWrW>'!36,#!.Y,XQhpfe7=YGN!!%NNA+t#YG^oj,!!%NN@&O+)!LNoc!O)Sq!0I9^cNUfZ)8H7q!0I9^a8lPK!5JU8L]P9l^]C&20ZsIs!36,'!!'&#!!%NN?QYUgJ-'9^!.Y,\mj4m8!It5_!!%NN@&O+!!<>B`!N6$[;_S3,;Rc`FVuZku@Aj4YL&n4R.anCu!36-p$ig:.!<`B&WrW3N!WY%V"cjCK!bD?3J-'*H"HO:J!bD?3J-'5a/&s&g!bD?3J-'*YVubNZ&<Ho@!.k4OVZ`(^)$$$)=9APr!FQ"N!!'&#"98G&!<@WO!&N43QSj9pAH2^\!b9gok;IhlAH2^\!al#0"J>i^irf>^WrW35L]J@nB93-3!,%Z")$Bp>WrW>'!36,#!.Y,X`ru.r!It5_!.Y+N1UdJ\iW4Q2AH2^\!b9h/LY)WX!bD?3J-'*YB>=tK!Jgb)!.k4S!!'&#!!%NNA"O!uVZD;LAH2^\!b:uV!O)+rJ-'9^!.Y,Yck#kCBK0[lEG.=F^BS@2B]%2<BK0s5!0I9b!!'&#"98G&!<@WO!&OWVpDSP`AH2^\!b7i-pDSP`AH2^\!b9!G!T1`pJ-'9^!.Y,YfF2H7$YF'c+D(W/"DC%G!!'&#!,#CO!,#[W;#`7`*od8$!36.S#64b)!K[=9!0I9^O9#>%L]NS<bQ4UBRgoDuWrW>'!36,#!.Y,X[ft*`!It5_!.Y+N1\UssZ2oIWAH2^\!b8^0!T0pYJ-'9^!.Y,Y.'LepYR+\;O9#>%O9(+AO9%HH!!'&#L]NS<O9$m4L]NS<"1o'D!36-^!AFM9!<A2^!$-jrO9*61VZF[E!!'&#!65-X)>X[?!36,cL]Lm[!6P\*!C25F!!'&#"98G&!<<+M!aitNa/f;l!bD?3J-'5iMZL#r!It5_!!%NN?j$H0Wr_,Z0E=B=fB*+t!P8@4pBL*f)$'C8p]28j!?_@DpZ;M7!T3ushuW#>!T3th!"@cd5QHR&huO_R!<=ZFhuPM35ldh.!U'P%!1*cV!>tm(!r)d6huOr#!oO+;!VcBj=/U]PhuVa:DZBdi!FOI[huT/tKE2&QfE#K;q#ULafE#O`!8%<[.)4%.O9(FD!/CfH!>tmPjoM+U)3=k!!+>l=!K[=I"98G&!<<+M!ajgdh[=r9AH2^\!b79=[gIWeAH2^\!atj1!!"u,a$4Ma!-ebO!.Y(m!uN/"2?X![WrW3q&TC!e&c_p4!=p?Y"$IAb_#e>@!ssebblc&i@9JQj!"bOB!ON"1!36.%"TSP'!Mfl!!36,;&-.gn!<36G)#tKRL]J>0T-H#i(]]?m!5&dY5b&Ac!36,K0Vf)S!IOkIWrW>'!36,#!-i"g#-ShfAH2^TA+p%s#C'e[!-hn5##G;^!<=MZ!tZ:l2DA55OT>Rb!36,#rrtG#!'h(t0E;)];?-]t!LsMt!36,'!!'&#!!%7N5DKMhAH2^TA#HU5f*-D1!!%7O(^L,(!<=5J!rs/<MZEhU%2_@;!WW5$!>mKjOT>G!!$)mVj9eVO#QOk*!<`B&WrW2#G[GC0#'a\Z!-i"?"NL^kAH2^TA![A>!I//U!-hlOL^,o(!>ti!5TW2b'L4XF#N(XE5`c!X+?28=PRRW#!@[+5-o`%D!+Do/(rl]K!@.XFWrX%[!0I:!(r*$N0IWPI-lt_U!36.=#ljt+!<?aT)#sXZ:H2_^OT>GI+9MU'!/LXY!!'&#5[XSS!<CFN8/VCm!/LY85a2EQPQUsdWrW>'!36,#!-hkk"NNoTAH2^TA#H:,LQ)=ZAH2^T?i[)-(`35Q(f(-E+;k.Z+AVt;&0)Me!0I9^LBeq>!;B;<)&N>R@2K"(!DUK8!!'&#!,!,d!!!j3!+I'9F8u<A!<`B&WrW2#G[JJopLJM[!-eK"pAt#!G\$jTG[opp!T/k;G\$jTG[MX*!0I9^rs"Ph1]SWuL]JV@rrFeR+972uK)krPWrW>'!36,#!-hl.!mf-mG\$jTG[m(p!WP$%AH2^T@/L60!!!j$!0I9^cNPF/-kHB@!Fu01WrW>'!36,#!-hl>"O@-oAH6rT1[bIm!dJ8V!-i#:_?&g)G\$jTG[LM"QjS!:+972u!2BT<5Wf#HWrW5#"u$np-if&(-n(\k0G"442?3^oYlRD)WW=4`RfNKhWr^ZO!!'&#"98G&!M=CGmu7?&hpMO=BQ%QtLW]^"[u:?$BQ%8Y!$Yfa[lf<E!!$D:mjR?#?tB<<?skD'/iXn3^^.[[0E=WL!sAT(WrX%s!-:^2OT@E_!&ss!!":hPg&_6SWrXWX"?7G^355\P!([@t(cVM:!,!,d!!!j388&!c!C0J#:]OT?"%WCl@0#p'83e^+!36,#B,DKd!#SL^$&A\V(.8.)#Qko7!-88C!36,#!-i"?"OEqGG\$jTG[mohf49,;!!%7OJ."ne:e4,*:e4-l#;BWf!36,#!!&eqlN$tcWrW2#!-A>D!36,#GQ9P7#+(JRG\)+"!$^k9Q]_AoAH2^TA,"7LfAlsWAH2^T?iY]f:]g\g!/LYH8=p&>&-,6Z!!#!`!B?Er!MT^s!@.XFWrY1F!0I9^cNQQO8.Yc`!Lj)i!36,o!!'&#!,!,d!!!j3(cVLG!!"-L(m>.H,VoE#WrW35(`<;R(f(u.!-9QlPlWic3&nYX0E=WL""O?OWrW>'!36,#GQ9P7#.NgtG\$jTG[nM0!J`d^AH2^T?i[Y=0GtE%TF"m(B.+Vt(]]!L!rr>%!>t9;(`j4g+?fe'"t1@9!!'&#(]XPu!<B#%+;k0g"=P-)!!$F-l2qkg;ZHfu!<`B&WrW2#G[E\MciJB&!!%7R`tmjf!I//U!-hlo&-.gn!<36O)#tcZF<D]u,;96#!36,#+972u+95kFOotabWrX+=!36,;!!&,^!/Ce%)$$j_-lEj%!+>lV!>n'`!!'&#326ZX4bEn<!36,'!!'&#!!%7N+7Fj`G\$jTG[mWuT3Z\Q!!%7O(_?[A!<36G)#tKRL]J>0T?mTm!#P]l!<C:E(dRWq!!'&#!!!7bb5ijg!36,?!!'&#'EA-6!T4'i'Z^I\"98G&!<`B&WrW2#0OM!cT*I&]!!"]_-dMrMAH2]a?iU0<*#S\[&C:Fh#T.ag!!'&##T++b!!!j3!o3r5!"#XJ!H\;AWr[#:!36-2!!'&#O:'nYTEhS";ucp!!<`B&WrW2#5[PVj"$gDt!'k$AcNQRF!!#8l0F.Y$0JEK'0X#jX3-5-#WrW2#&0)8=bQ/P?&Dt\4+?0K(!36,'!!'&#5QCd.^BU%c!C12r!'k&7"LeIuAH2]q?i]["+Dn"\+<YS&!%8(%!!'&#"98G&!<<*b?[mh:5\0oq5\#iX[fo$.!!#8l-nqh-KE9uX!LF$>OT?RA.!H4>T3O&Q!!'&#&Dt\4-o_2D!.=hI!-A2@Q3$??!h@X=!!'&#PgKL3!36-Zd/a4IWr^!Hn/]RN2UDQ!!Vd%V!ItfU%&a_,\,t;$n,sB6''Ke?(S1Z##I"R1$Vc-`a;!hT$D7co'$)&@n-P`hp^h;?#*0"f!bJ#+VulEbKE2&QVud4%#*0"f!bL.2!!'&#VZr1eVugQ1!nZW:VugP'!iQ1ho`9^HN$nZ+Wr]+$^B'u/AZ#[/^B'u/AH2_/!XGV+pBRVuAX!;t!36-u"Qoo\!bJ84T>1K#!bD?3Vud5%*<6)?!MBLm!g`q@!LNq]!jA-qKE2&QTE5@r"RcAa!bJ84k6.FZA]u7s!36,SpZMW;3&lt<3&mf=Vi_!>Ac*tW!36,#!2'AuVZa1.TE8]&"Qoo\!bKjl!!'&#Qi`o^fC&`n!<<+m!XGV+mfB'_AZ#[o"J>g-!!&r!#Q+Z(!36,[[u(2G32ZoRliB(W+Q'j53&m-E!!'&#!!&r!#H%ce#H.]8TE;%nO5Btk!<<+u!XId#!!'&#Vuj1)O+ICc!LNog!+>l#!ltBE!8lQ4Vudj4.KBIL!<<+u!XGV-NsDTbAY9+'!oI.6!<<+u!XE07!36-f!h]Vh>(cnV!2'AuVZa1.TE8]&"Qoo\!bJ84T>1K#!bD?3Vud37!!'&#VZcGhTE8]&"Kr''!bD?3Vud4%"SW/"!bM9T!!'&##QSNr!!$E3!@W^FBK0\7XT<B#..8O.3%1\f!It21g`QRsWr]+$pBRVuAY9+'!g`q@!LNq]!iM([KE8pk!!'&#TE;%nQN;a?Qi`o^Q_+;3!<<+m!XGV+mfB'_A`Npn!36,'!!'&#!!&r(?iL;=q#RE#AH2_/$"Jba!OmHT$"X):W!Qi3!2or)VZr1eVugP'!iQ0m3J7D5!2or(VZr1eVugQ.&-)^2!LNq]!md&2KE2&QTE5@r"Kr''!bJ_U!!'&#BD3:B!bJ#+Vui:dKE7GATE=l[!JCIR!2'AudfKLLWrW2#TE5@r"Kr''!bJ84^B'u/AH2_/!XGA"Vui:dKE7GATE<`h!JCIR!2'AuVZcGhTE8]+"98G&!LNq]!md/5KE2&QTE5@r"Kr''!bKS(!!'&#VZr1eVugP'!iQ1h4bNh9!2or(VZr1eVugP'!iQ1hI"VM#!2or(VZr1eVugP'!iQ1HWW@bRr!rc-Wr]+$QNWZWAWQt\!mfO#KE2&QQi[Mo$31(,!GDFf!K[@oB?,4X!bM+.pYc.7!bD?3Qi[M*f/]3"AWQt\!oN\PKE7k[!!'&#VZa1.TE8]&"MXu1!bD?3Vud4%"SW/"!bJ#+Vui:dKE:ZF!!'&#"98G&!LFXR$(#K`L^>a85lcrTO9ld)pBHuk)#sZ0$"/Pq+92J!$%N>4#ss.KJ-kZN=,/V_$%N>#!!)d"?hanW$*R*W!<<,p#\/XM!Oi@0#\<u9p]t9*"K0!8TE8[)!2or(VZc`!Vuf#Q!iQ0e!JCK<#ljt+!N-(8!MBL*!!&r!#H%_!#H.]8TE;%nQN;a?Qi`o^YJ:0l!<<+m!XGV+Y6U^%AZ#[G!MBL*bRsmUWr]+&NsDTbAY9+'!rpsTKE2&QVud4%#*0"f!bL-j!!'&#VZaa=Qi^is"SVqa!bJ84cNT[;AZ#\2"df@&_ZKl=Wr]+$k6.FZAH2_/!XGV+pBRVuAb6B2!36,#!2or(VZr1eVugP'!iQ0u(5)\g!2or(X:P@3WrW>'!36,#!2p32cN=.F!N6<9W!NG(6\bsIr;ii'AH2_/$"NF:[hu%MAH2_/$"0D-L]WVX3<0&X!XGV-NsDTbAY]V4!36,'!!'&#!2p2(1QM[BOo_KfAH2_/$"LFon&,7*$"X):W!Qk0"NQ5tcj+-["TQREQi^is"J9b&!bJ84s3C_5!bIGpQia0NKE2>YQi]II*rl;A!<`B&WrW4!#lld%"S]&"W!R#8!2p36^ML[+!N6<9!!&r(?iY]YciF4KYL3H-!Z:ug!W\#WJ-*3r!Jge:[u(3a>DN>l.)0YU!]U/[O9,Zj@u#[;O90!o"onY(!<`B&WrW2#W!Qg\`tkT[AH2_/$"LI1!M@"*W!R#8!2p33VZc`!VuiUmTE;%nQN;a?Qi`o^[m,NH!!&Yn#H%^n!MBL*VZ`p4!MBL*!!&r!#H%_!#H.]8TE;%nQN;a?Qi`o^LVs4H!O;q1!36-u"G`lUQi^is"Q/YKQi^is"HTbfQi^is"TO,UQi^is"Q(r$!bJ84QPu4mAZ#Zl@@.+-oEkQuWrW>'!36,#!2p32J)>@H$"X):W!Qu&KE6idW!R#8!2p33VZ`'.TE=3U!!&r!#H%_!)5mUJ`#esZWrW4=^&al.5dV^8!36,'!!'&#!!&r(?dAe?<i?=9!!&r(A+(Gqf)_fVAH2_/$"0D-Vul^]!@e'LVud4%#*0"f!bJ#+Vul/H!JCIR!2or(]GpnOWrW>'!36,#!2p32J+r=2W!R#8!2p36Qa?dk_#^J@AH2_/$"0Y6T>1K#!`K(!Vud4%"SW/"!bJ#+Vui:dKE7GATE:I]!JCIR!2'AuVZcGhTE8[)!2or(j;.drWr]+$Qe2>+!bJ84^DrUBAZ#\2':8i4VZ`%nQi^is"KsDE!bJ84LT1BB!bJ84Y8N]/A\/$E!36-u"K0!8TE8]&"Qoo\!bD?3Vud4%"SW/"!bJ#+Vui:dKE:'6!!'&#"98G&!<<+u$"'>"!OiH8$"X):W!QtC\,j@+!N6<9!!&r(?j$H0Wr_D7!ItLFdfK4EL^>a85le[N!K[U*!1s:Z#oNa;#+u8?L^>1(!e:T-$&AmE!$$Lq5_'/#!'pV"blNV,)$#0n!/LZ+#lkB.!0=kqJ-d*D$%N?F[K0I5H%63O$#]eDp]t7%#_36]blNIu!!)d"A,"XWa4gXi#\<u9p]t8p!h]U]^&`lf!!&Yn%&X63#G;-0VZc/cTE8]&"MXu1!bD?3Vud4%"SW/"!bJ#+Vui:dKE7GATE;#-KE2&QTE5@r"RcAa!bD?3Vud4%"SW/"!bJ#+Vui:dKE7;P!!'&#TE;%nhb\t,!!&r!#H%ce#H.]8TE;%na.WNe!K%']!36,'!!'&#!2p2(1S4`(;5ae4!!&r(A)HhXp[J9_$"X):W!Qi;kEl:S#<3"h?cW7-#a[a%!BAj=!!'&#"98G&!<<+u$")![O4OE2$"X):W!Qu.a8rcY!N6<9!!&r(@%[S"!rqoorW*!!Vud4%#*0"f!bJ#+VulF5KE6Z-!!'&#VZr1eVugP'!iQ1(nH":DQi`o^QWf%Cr!rc-WrW>'!36,#!2p32rrp/,W!R#8!2p36hcojD!N6<9!!&r(?iU2*!hfXm#*0"f!bJ#+Vui;sKE2&QVud4j!<<,#!MBLm!g`q@!LNq]!iIE!!<<+m!XGV+Y6U^%AVpiq!36,'!!'&#!2p2(1QM[Bj8l1cAH2_/$"MR)QfeCJ$"X):W!Qi3!149%VZb$AQi^is"K)Hk!bJ84LBj1JAZ#\""IK7%q?m9'WrW>'!36,#W!NG[pB87D!N6<9!!&r(A!^39]E+r;AH2_/$".D,I$b=RVZaa8TE8[)!2or(VZd#bVugP."SW/"!bM!;!!'&#VZr1eVugP'!iQ0UX9!tT!!&r!#H%ce#H.]8oEtX!Wr]+&NsDTbAY9+'!lqJFKE2&QVud3]!<<,#!<`B&WrW4!#llcB"RdY8$"X):W!Qt[h#[6\W!R#8!2p33VZ`p>!Vd1:VZbmsQi^is"K,t$!bJ84Q^IlA!bJ84mp)4]A]bG^!36,'!!'&#!!&r(A+p#MM?0X^AH2_/$"Jbe!V`f!W!R#8!2p33L]Njt!N6#Y#k+;bYQ6]hLMs['3.hD8!36,'!!'&#!2p2(1PZ7N-`@>_!!&r(?[og<W!R#8!2p36\&\T2'rVFM!!&r(@&F3i#IjscTE;%n^O:b9!!&r!#Lj:b!36-n!iQ0e!JCK@!h]UUO9("8!!&Yn#H%^n!MBL*dK'=JWrW2#Vud4%"SW/"!bJ#+Vui:dKE:?B!!'&#"98G&!<<+u$"Kk;n+-RY$"X):W!Qu.iW5s2!N6<9!!&r(@"8U),M3#V#i??S!B:@WAEX%R!!)Kh#H%^&q>p'dAZ#['aT:l3AZ#[W<U^$#!9ajd!B'WQQbrk!!B@@p!!'&#VZaa8TE8[)!2or(VZc`!VugP'!iQ0e!JCK@!h]Vh<J1D."onY(!<`B&WrW4!#llc:#iCdGW!R#8!2p36pDUNB!N6<9!!&r(@&F/%)=S#FTE;%nQN;a?Qi`o^QcK2\!<<+m!XGV+Y6U^%AZ#['^]C)0AH2_/!XDs1!36,'!!'&#!2p2(1\V%8i;ok`AH2_/$"KSNVjd^c$"X):W!Qk0"Kr'W!bJ84T>1K#!bD?3Vud4%"SW/"!bK7O!!'&#VZc`!VugP'!iQ0e!JCK@!h]UU^]B)h!!&Yn#H%^n!MBL*VZ`'.TE8\`"onY(!<`B&WrW2#W!Qg\T/*>OAH2_/$"KkQhr4[8$"X):W!Qk0"SW/"![+-;Vui:dKE7GATE;U1!JCIR!2'AulN$tcWrXW`c2g0i.&Z\<82r#QW<#gT:frKS0XM,d!36,'!!'&#!!&r(?iL:bVu`h'AH2_/$"L`&!WPTe$"X):W!Qi3!2orAVZc`!VugP'!iQ0e!JCK@!h]V(*eXOo!2'AuVZa1.TE8]&"MXu1!bD?3Vud4(%fcU1!<`B&WrW2#W!QfqTBlTW$"X):W!Qtc[fONoW!R#8!2p33"98G&!ItJA!'uDI8,tpUJ-c58!P_3V$%N>#L^?<H6')CD!'pU@#lob^L^AS<J-e[F*.S>\J-e185lgA`!Jh%"!.Y@UL]N#4!$"^`#s\JVL^?TP5lcEA!/LZ+$%N>C(K^?_!ItK,$#]h=#QQ[U#_36=H%Z1u!;Hh0hrb$LgB%'TAH2`*#[j;,VujH,!JCIR!3cM0VZr1eVugP'!iQ18A:ss`!2or(VZr1eVugP'!iQ0]<.k8P!2or(RKrlnWrXX#98EU..$'YpO9%<hpWW`+!B;e-kQ.=W3.hP<!36,'!!'&#!!&r(?dAe_[fNE6AH2_/$"O"S!JaUP$"X):W!Qjn!gj&(:/<:"!rr&sKE3M$q#QQY2uo<I(]sa<TE5>u!2or(!3cO("FSo*!!'&#TE;%nfB30f!<<+u!XGV-NsDTbAY9+'!h[mAKE2&QVud4%#*0"f!bJ#+VulERKE8pu!!'&#"98G&!<B&)!&KB9f<54R$"X):W!Qi2"kTpYW!R#8!2p36Y>L(d!N6<9!!&r(?iU2Z&#fT-"SWe4!bJ#+Vui:dKE8(U!!'&#"98G&!<<+u$")![f3>0[AH2_/$"K#XQU%JUAH2_/$"/hrQibTK"TSOi!XA]*TE5@r"RcAa!bH#J#G;-0quZp!WrW>'!36,#!2p32rrokgW!R#8!2p36f6G?V!N6<9!!&r(?iU2*!X5J+NsDTbAY9+'!geK>KE:]M!!'&#"98G&!<<+u$")![mi\P8AZ,n8!(2MImi\P8AH2_/$"M:2f;J_K$"X):W!Qk)!n[XB!F1unTE:b&!JCIR!2'AuVZa1.TE8]&"Qoo\!bJ84^B'u/AH2_/!XGV+pBRVuAb#j%!36-u"SW/"!bJ#+Vui:dKE7GATE=irKE2&QTE5@r"RcAa!bJ84VnW8*!bJ84k6.FZAZ#ZlI%UOP!!&r!#H%_!)5mUJTE;%nQN;a?Qi`o^fBNBi!<<+m!XH:C!!'&#Qi`o^cY\=9!!&Yn#H%^n!MBL*l4X-tWrW3&!/LY(^CXd4#j9M7BK1kQ!!'&#"98G&!<<+u$"M9bO"I::AH2_/$"%V3/Z8te!!&r(A(OTHj8l1cAH2_/$"362pZMW;]E(!QE&]fW!'jpO5kjUGKE3e$kQ*Y&Ook[aWrZk2^B'u/AZ#[o"J>g-B8:T%!bH#:^]C)0AXa>5!36,'!!'&#!!&r(?cN;aRK9>nAH2_/$"Kma!Uj$e$"X):W!Qi3moQ.`p]1X#Qi^QT!gj&8H\;Eq!WW5$!<B##YQ>]8!WW4/+K,A9IPBgb!!'&#VZr1eVugP'!iQ0eK)pW+!!&r!#H%ce#H.]8Mu`nYWr]+&NsDTbAY9+'!iKmg!<<+u!XHm^!!'&#"98G&!<B&)!&KB9T/W\TAH2_/$"M<R!O!cI$"X):W!Qk0"SWda%qVXAO#j3@AY9+'!g`q@!LNq]!mdM?KE2&QTE5@r"RcAa!bLp6!!'&#"98G&!<<+u$"N]4T8*HG$"X):W!Qt+B\.:'$"X):W!Qki$)dp'r;hQP!!&r!#H%ce#H.]8MuitZWrW2#Qi[Km!2'Au!!&r!#LWt[!36-u"MXu1!bD?3Vud4%"SW/"!bM!)!!'&#"98G&!<<+u$"N]4\(Le\$"X):W!Qt[B&BZjW!R#8!2p33huot[QN;a?Qi`o^pC`,[!!&Yn#H%^.#G;-0VZ`X-!MBL*VZaa8TE8[)!2or(M\#jgWrW2#Vud4%#*0"f!bJ#+Vukj%KE2&QVud4%#*0"f!bLX*!!'&#!9[+e!Z@X4a$%3>2uq#$TE53DVucsd!Q#EK!36-n!iQ0m=bHeU!2or(VZr1eVugP'!iQ0eRfS0CZ3((,WrW>'!36-UliDVCYA'$uL^?$@5lfM%O9ld)L^=';!Jh&4$%N=KJ-g`4TBH;WY9e]*J-g,op]pjUp]uBVhl-X0!<<,p#\20gLXuS%#\<u9p]t9#!iQ0e!JCK@!h]VpjT1#8!!&r$#H%^n!MBL*WW<)"WrW>'!36,#!2p32hZDtDW!R#8!2p36n!jF1`;unDAH2_/$"0Qj!<<,u!<<*"U]CIn#/C?Z!5A`Z";q=B!36,'!!'&#!2p2(1Y2ZZHDh-]!!&r(A,kcoQc0!($"X):W!Qi3VZrLt)5N`&!5J_o!=7kq!RLs/O93c3f2dP*bUNSmWr]^BW!mo6p]B(b.%1/>!!'&#!!&r(?Z2Q(W!R#8!2p36a-ZmoSH5YqAH2_/$"0D-cWI+I=Ju;I0rP.5VuiTl!N6&Z"98G&!<`B&Wr].*!!#C,!jA[+W!R#8!2p36LO/F0!N6<9!!&r(?i]s,YQA42!jDa=Y6+e.!!'&#!!&r(?f(qb'W;=L!!&r(A%0;UYN5e`$"X):W!Ql0J,oWMBT.iM!!'&#`-hUcWr[_UkRas+(BBe[!S@Yq!11A"i!:49#UfZS^^/!eQZb%_hkgG,#T3W_!oO>%]Fk2EWrW4H:7)5'!698U"rREE.B!Fg!4OD]"rREm$+L0W!:R>s^]k\+C]FI9!@YG`!13ek#e1/<O9%$8a#h?J)$%-fcj1L3\-N)%!ONaF!36,#TD8Mt#T:ti^^'p?!7-8ua9WZ^#UfZSW!KU5ViUp5!2!Q4#T3W/ZiS5R)'H-h!13ec#d=T$Ft`p"^&c"T)2&%k!36,'!!'&#!2p2(1Zs;iY;N6bAH2_/$"M#;!PaWqW!R#8!2p33!72!"!s$+B!.D?_^^0rk0E;+"#[l*_!!'&#!!)3f#A8erkQb[s"NL]0#A)C=!!'&#"98G&!<<+u$")j#LFfA1AH2_/$"K=,!Ui"H$"X):W!Qi3kQQM>@Gh;;kQQ/1!8n"cVZ`n8i!!\i"HQjH"_@f:!36-u"Q(H^"_FS7hkC/0"_FS7f6uQ\AH8(e!U'\)X@*$gWrW4)#QT:O#d=T,^B$"g!5JjFe2RF.WrW>'!36,#!2p36kCEZc9W/8/W!NG(6U00rW!R#8!2p36a7KD9-`@>_!!&r(@-@jb#,dO`0EB-Tcj1Kh[rg7.)'H^#!13ek#f$`GqZ/C7!rr>%!<A1a!S@So!8mVRi!(&!kQ]E9Hmm&?!13ce[lVS7)$&"faT6e%%fcU1!<`B&WrW4!#lldM?/IZ@$"X):W!QtCF2):b$"X):W!Qi3!71uVVZbW?!PeqOVZc`t^^"EN!6>BM`,ktZWrW>'!36,#!2p32rrnIt!N6<9!!&r(A+r0r0rPCi!!&r(?iU2j#=N3[#3Z;'B?(2>#A%OLkQb\k+92DB!T44H#Ib7t!<<,`#7%.0LBcrIAZ#[O"m?2&VZ^)b#A)C'!!'&#VZ`?\!U'\uVZaJa!U'\uVZ`pc!U'\uVZcbn!U'\uVZaatkQPNk!!'&#VZ^)b#A)fukQdG'KE2&QkQ_?j"G[3F#A)[E!!'&#!6>?>"+7lfO93K,G6#D^kQ(e@%0-C/!N-(pH0>EC!!)Kl#H%^V5O\hfVZb&4!Up8(VZ`>kn-*C1:B1Bq!<`B&WrW2#W!Qts!frNGW!R#8!2p36k;i:t!N6<9!!&r(?j$H0Wr_]!L[tPe3*lRnJ-eI@^Is(`)1W"n*)1qi:]Ne;#tP%^!.Y@UL]N#4Vd4fZ&-*,h#s\LJI"2M@J-c2a9`VAI!ItIoJ-g`4n+m&dVlToL$%N>#!!)d"?hanW$,>X(KE2&Qp]tBu8Db3X#\<u9p]t8?`s(Z3+D4d>#A)fukQg;?!JCKd@/p;.!N-(8V?,$JAZ#[Gg&]P)AZ#[7QN>G;A\8i[!36,'!!'&#!!&r(?iL;U&?#nH!!&r(A!\IE;lC"6!!&r(?iU2j#=GBlLBcrIAZ#[O"m?2&VZ^)b#A)fukQe#c!JCIR!9aXmB86]T#A'e9`s(Z3Ab8=i!36,#L^;B1I"2Ka!f.,+!!%NT#P:%W!36-u"G[3F#A'e9`s(Z3AZ#Z4kQb[p>6"Z(!N-(Ph#Yk-AZ#[g`<"<jAZ#[?&C:YngdhDFWr]+$O&iIhAZ#[/.^0+gVZaaaYQe[:"TJt9#%a\8a5-j$#%a\8V`:mbAH7KX\-<hP"TSP'!N-'U#3Z;'VZb$DkQb[s"BXdlAZS/t!36,'!!'&#W!NG(6\jn,hj4AB$"X):W!Qt3.DI^<$"X):W!Qi3TF.(hHiUVYTEc>7W!B"!I%U_+!iQ?J!!&Ys#P:Ug!36,#`r_n<)$'\r!N62?!3cZa!IUgMO92WjGJ"jp!36,'!!'&#!!&r(?[miXW!R#8!2p36QXI:?W!R#8!2p33VZ`&Ya9DaE"J=iXa9H4R"Qs[D#%a\8^RG8F#%a\8LFL:KAZ#Zl&]b/fS3m8VWr]+$a6Wij"_FS7cSt%kAZ#[_i;r-GAZ#[WLB6TBAc+"X!36,'!!'&#!2p2(1[csZYQ:[/AH2_/$"NGo!On[%W!R#8!2p33VZaI?O:#Qs"MaO/a9Q:S"Qqkf#A'e9LYi-R#A'e9LS4ai#A'e9a,^8B#A'e9T=G!D#A'e9^QJW=#A'\M!!'&#VZb$DkQb[s"BXdlA`*gW#FC#CKE8G^!!'&#"98G&!<<+u$"N-'pEHOBAZ,n8!(5oRpEHOBAH2_/$"LHj!WQE'$"X):W!Qka#Oi'"P6$=;!!)3f#H%][#3Z;'VZb$DkQb[s"BXdlA`*gW#KMl+KE2&QkQ_?j"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuDZ[K2$^!!)3f#H%][#3Z;'KH'slWr]+$O1PG>#A'e9s*i<"AZ#ZtC![)rVZbTWcj+.S6i[4f!<Bn>=a[^`O933%G5qWQ"pb&Q!!'&#!!)3f#A8erkQb[s"NL]0#A'e9=6Km#i!8HNpKE4N!!)3f#D>AC!36,'!!'&#!2p2(1Y:7[cgh+8$"X):W!Qu&A;;>,$"X):W!Qi3`ram$)(<Q3!13f&#fm:TVu\T2BE/%5!T44H#N%Ur!<<,`#7%.0LBcrIAZ#[O"m?2&Zq^T$WrW>'!36,#!2p32`rt!EW!R#8W!NG[mfh;nW!R#8!2p36s$)Q6W!R#8!2p33!7-],^^7CL!9Z?""rRF)#,)*GPSsN%Wr]+$LC;`=AZ#ZtU]K*PAZ#[W.+e`8VZcb3!S@TfVZa2IfEPo_3rf8]!<`B&WrW2#W!QhWc2m\7!N6<9!!&r(@u!AEp]7<"AH2_/$"K=p!KVd4W!R#8!2p33p^3)acj!GL!6>?LVZ`?Q!QYIVVZ`o]!QYIVVZb=da9H4R"Kt/5#%cQp!!'&#"98G&!ItJY!'uDI8,tpUJ-c43!WPQ<$%N<rJ-h"!!ItIe!"=Aa5QL86!ItIoJ-c2a9`U6!J-d*D$%N>C79@MnJ-g`4DZKP<!&OBUJ-guaKE2&Qp]tC(2:"qj#\<u9p]t7-^]a]YL]PR#:G;d0KE9^/)$&hZW!4+>kQN,W.*)PlQiR0ea9;eK!71lS!8i_9fEE,mi!!P:fEI?<i!"<)LSOt'"W7<u"i14efEI?<i!">+(]XQ:!<<,`#7%.0LBcrIAZ#[O"m?2&VZ^)b#A)fukQfGs!JCIR!9aXmB86]T#A'e9`s(Z3AZ#Z4kQb[O#QOk*!<`B&WrW4!#lld]-MN;sW!R#8!2p36kF)G/AZ,oH!!&r(@&OA2U&hJ/3$>F2!13ec#d=T$Fti8e!!'&#VZb$DkQb[s"BXdlA`*gW#QNldKE2&QkQ_@2?N:),!N-'U#3Z;'VZb$DkQb[s"BXdlA`*gW#G5sg!<<,`#7"ms#3Z;'VZb$DkQb[s"BXdlAY]M1!36,#VZcc")9<%B!!9q@a9UVM!JCL6'EA-6!<B>/i;n=^!OrA10E@Fta9NR_kM60c#8mNo#I"F8.(BK^QiY]E!!'&#VZb>Z!U'c"!:U5]!IOnB#FP^B!8mGMJ-[%!%fcU1!N-(@"m?2&VZ^)b#A)fukQe#U!JCIR!9aXmB86]T#A'e9`s(Z3AZ#Z4kQb\W#NuDRAqU0b!9aXmUdY7`WrW>'!36,#!2p32QO0S2!N6<9!!&r(A)I%^pN3>?AH2_/$"*bC#e12q!<B<1^^(eX!6>FR!72"U#QqRB+92J4(]XQ:!<C1HW!EJ*QaHk@#T9iP-ia=Q#e1/,Fti8i!!'&#"98G&!N6;)!(5oRa+48i$"X):W!Qts#KMArW!R#8!2p32cN;.<!N6<9!!&r(A(Rd_T=P'%$"X):W!Qki"GdE:gAt[^!9aXmVZ_bZkQb\+6i[4f!<`B&WrW2#W!Qg\\%)O<$"X):W!QshV?,QmW!R#8!2p33VZ`@a!QYHWVZcI7a9H4R"Ku+P#%a\8LKqn)AW%*"!36,'!!'&#!2p2(1Zs;ikO&AL$"X):W!Qt3)X$MhW!R#8!2p32ccuRSmK'6mAH2_/$"L01!QVVLW!R#8!2p33O9;EeTFN"CW!Km96iaDtYQu-<*<6)?!N-(@q>o4QAZ#Zt-J/N6VZc04fEPpQ$31(,!<`B&WrW2#W!Qts#L>T4$"X):W!QtkGD@rP$"X):W!QkA"m?3SY5s:W!!)3f#A8erkQb[O"TSP'!N-(@"m?2&VZ^)b#A)fukQdaP!JCL73<0&[!<`B&Wr].*!!#CL#)BtpW!R#8!2p36T4dUjW!R#8!2p33i!7=2hn&oB!<<,`#7%.0LBcrIAZ#[O"m?2&VZ^)b#A)s5!!'&#."DO&QiR2;#MB3,!!%f[#M^C$!36,'!!'&#!!&r(?cN;18>li+!!&r(A)Dk=Y:QUYAH2_/$"*bR!oO>s33WYgQiX,kYR%/:!AL#q!!'&#i!8HN^[hJZ!<<,`#7%.0LBcrIAS9$ekQb[3=6Km#i!8HNpHjN6!!)3f#H%][#3Z;'VZb$DkQb\k(]XQ:!<`B&WrW2#W!QhW!r$T2$"X):W!Qt[[/p#7W!R#8!2p33i!8HNQc]=>!!)3f#H%][#3Z;'b8L?\Wr]+$QYt.SAZ#[_ZiSMXAZ#[?d/hSuAZ#[/ZiSMXAUFIXWrW>'!36.!#ljrmf5^Q6!N6<9!!&r(A,fkj,cD#\!!&r(?iY]_klQ54Qj>Eo.+_+b#WUlH!!'&#^BF!N^^+N'#FE[9^^+KO!6>EN^BXF'a9ZAD(B=H9!N-(X<R:q]VZcb3!RM$^VZa2Icj"'Z"LgtL#%a\8a!&e6A`O!p!36,'!!'&#J-f<X6&5h<!'pU8#lob^J-h:$!ItI\!"=Aa5QHl-!ItIoJ-c2a9`UN?!ItIos0MfW$%N>#J-g`4s!:b0M?/56J-g,o!;Hh,p]uBVk@]GK!!)d"A,dIFhZ<KXAH2`*#[hkS$d]#fGOJ2O"D)edrW1@KMZJ%*%aY>iGOK4l"D-@.!!'&#"98G&!<<+u$"N-'YK6gD$"X):W!Qsp8b]=fW!R#8!2p33\.7^-Vk*pB!<<,`#7%.0LBcrIAW.6%!36,'!!'&#!!&r(?bZcJGc1p[!!&r(@uk!#-E%5^!!&r(@%[du#YuoM^T[aC#T3X*34K53!5Jl-#QlKJ#QU4m!4N$&#T3W@#jDA;TEpV\W!IUs&-)^2!<`B&WrW2#W!QhW!fr`MW!R#8!2p36YOqqJFf5UX!!&r(@,M:R#FEO53<0'C#7%.0LBcrIAW.#t!36-u"NL]0#A'e9=6Km#i!8HNho,VL!<<,`#7$J]!!'&#!!(@K#N#fbNWIK0A`!dN9[EoRh[$FQ!RLs\h[%9:!RLs\h[$^K!RLs\h[#:7!RLs\GJE\Lcidp(hja_o"D)el])g7]A^^b^!36,#a9A7>I)#n^a9?bfLO$Z=)6>k!!36,'!!'&#W!NG(6[skUW!R#8!2p36cUmlM!N6<9!!&r(?i]s4klZ<h!O)c(0EB.g!PemW!9Z>_"rREf#,h_..'NmUQiR2b)mBMa]L;f#WrW>'!36,#W!NG[kMQBU[fNE6AH2_/$"La-!S7m]$"X):W!Qk0"G^R("(eA5^K]%hAZ#[/@*f*hVZaIdcj"'Z"Q,%:cj"'Z"G]Fm#%a\8^P`->#%a\8s-`u8#%a\8f8p$[#%cRE!!'&#VZb?/!QYLWVZ`>;a9Q8V!71rU`(L(1WrW>'!36,#W!NG[k6ADBW!R#8!2p36T68JK!N6<9!!&r(@&F.J"i(1NVZ^)b#A)fukQgQPKE2&QkQ_?j"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuDb\H.?a!!)3f#H%][#3Z;'ZkrcCWr]+$`s(Z3AZ#Z4kQb\W#NuEEg&Zj-!!)3f#K.>W!36,'!!'&#!!&r(?cN;a7ApN(!!&r(A"P$eZN7!2AH2_/$"*b");k]u!3_@_kQVn)f0Sm1)0c/V"^O(fJ-J3M-3+%H!<`B&WrW2#W!Qg\LDd#sAH8Y8!&NdBLDd#sAH2_/$"JbP!Tu,7$"X):W!Qk0"NL\]#9B]F=6Km#i!8HNa#&GM!!)3f#E0/n!36,'!!'&#!!&r(?h^f+YA^?GAZ,n8!(2N-YA^?GAH2_/$"MTY!P]/D$"X):W!Qi[a9;S/!It@*9?7;sa9K]i:GB+)!!'&#!/ITUi!(&!kQZS>I,G3j!pBi4!8n'<"FRQr!!'&#!8%PhI*`.\!n[d&!72#)!IUgOfEh5c!AFMGU]KZb)$'.3YlT6R/H>dO!<A`_fEE,mi!#5DI+SUa!oO6+!7.\HfEE.o)uou>!S@R;!oO6+!9Z`%"W7<u"d&k6fEI?<i!"<)!8%G[bUrkqWrW>'!36,#!2p32J%&4P$"X):W!Qu&O9(^8!N6<9!!&r(@&F.jg]>b,])ef4^P2d9#A'e9k>0G0AZ#[WW<(?NA_S:,!36-u"NL]0#A'e9=6Km#i!8HNLS4a%!<<,`#7"ms#3Z;'VZb$DkQb[s"BXdlAXk:O!36-u"BXdlA`*gW#L>Yg!<<,`#7"ms#3Z;'CB+@8!<`B&Wr^7@J-hiM0n9SN3.M<7J-g`4k@n#<21Q!`$#]eDp]t7%#_36Enc=CE!!)d"A+,ieh]MV!AH2`*#[jP5Qc9'Q#%a\8kE5km#%a\8Nu64JAZ#[Gp]8_GAZ#[g2p_b?VZcbg!RM%Y!N-(@q>nqIAW%u;!36-u"BXdlA`*gW#PW:m!<<,`#7%.0LBcrIAV13f!36,'!!'&#!!&r(?[pC`!N6<9!!&r(A+)\/X9#7+AH2_/$"0Y6O#"c]mfB<hkJmVE#A'e9ruK/cA`P<@!36,'!!'&#!!&r(?[nCgW!R#8!2p36T=k97B;c,J!!&r(@&F.J"m?2Q!N-'%kQb\W#NuEUX9!tT!!)3f#A8erkQb[s"NL]0#A'A,!!'&#"98G&!<B&)!&NdBf0#u<AH2_/$"&264K&Qt!!&r(A+q+LCT%PN!!&r(@&F.J"eZ)rVZ^)b#A)fukQf_'!JCKS.f]RM!<DR\\-ElO^^#\uI(0EC!l,%b!4W7N!rr>:#7'lV!!'&#"98G&!<<+u$"&2>[K3<5AH2_/$"N._!Uo7RW!R#8!2p33VZ`&KfET.mVZ_cDfEPob"J6"Q#%a\8LORk[AW.<'!36,'!!'&#!2p2(1ZnstTE1ttAH2_/$"MTK!WV3]W!R#8!2p33VZb$D\,g0="BXdlA`*gW#N)'QKE2&QkQ_@a.KBIL!<`B&WrW2#W!QhW!hZFmW!R#8!2p36s1&/cL&n4ZAH2_/$"2ZrkQgkD!=&T)kQ_?*LBcrIAWm2r!36,#TEt&gHm#?n`sOL#hoYu0#T:QJ!!'&#VZb$DkQb[s"BXdlA`*gW#JZE&KE6]K!!'&#VZb$DkQb[s"BXdlA`*gW#HrK-!Q-eq!36-u"HQHb#%a\8ms;2BAZ#['(9e!SbV9(tWrW41#.Ok8!4W5q"+1*A"LnY5\-B_Q!0@3]rrgCI)5Jqd!36.Y#NuE=15#Z.!9aXmVZ_bZkQb[s"NL]0#A'e9=6Km#i!8HNs5O-5!<<,`#7&0l!!'&#VZb%;kQPOq"P<JNkQPOq"Kt,T"_FS7Qi$mJ"_FS7O*^!nAZ#[?9BZOjVZac:!U'\uoJusPWrW5#ScQ&")$&QY!Or=O2unI5>la&,L^"^sO9T]PL^&qBO9Tn/!/Lhe!!&)b#6;dGQj+GG/H>dO!N-'%kQb\W#NuEU]E*Zd!!)3f#A8erkQb[3`s(Z3AS5*.#A)fukQh.9!JCIR!9aXmB86]T#A'e9`s(Z3AZ#Z4kQb\W#NuEeRK8'Be2..*WrW>'!36,#W!NG[s!EePW!R#8!2p36mh=#gW!R#8!2p33^BWjUJ.-#(#5>t8a9Z@l#)C>%a9ZAT)#sZ;!M<S_S,pD2A`%RTirQq$AZ#[gC;:*dK,FXhWr]+$[uLKn#%a\8ho5]$#%a\8cgCh<#%a\8kAIL.AZ#[GRfT_tAZ#[g_Z?tGAZ#[/Q3"2oAZ#Zd.Bj"fVZ`VXYQe[:"OA*m#%b+q!!'&#VZ_bZkQb[s"NL]0#A'e9=6Km#_]&RUWrW>'!36,#!2p325JP>AW!R#8!2p36LLJLDW!R#8!2p33"98G&!ItJQ!'uDI8,tpUJ-c4,!Jh%A!'pU_?]YR3!/Lp]L]N;<J-g`46APq5!'u\Q8,tpUL^=';!Jh&4$%N=KJ-g`4c]eH3V_*E*J-g,o!;Hh,p]uBVh^4!W!!)d"A"P4-l2gYcAH2`*#[dW4kQ_?j"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuE]#_W3Y!9aXmB86]T#;)hV`s(Z3A^i"+!36,#!9aXmVZ_bZkQb[s"NL]0#A'e9=6Km#i!8HNf/&'\!!)3f#H%][#3Z;'VZb$DkQb[s"BXdlA`*gW#M8DFKE2&QkQ_?j"G[3F#A*K5!!'&#"98G&!<B&)!&OX4YNGqb$"X):W!Qg\YNGqb$"X):W!Qshh#Z-V!N6<9!!&r(@.+<oJ(Orsmf_5kL^.Mc!N3I/L^.M+#+*L6L^.LH#Nr&eL^.Lh#02Z'L^.M3!rq3[L^.JkO9`T(I.K/p!36-u"NL]0#A'e9=6Km#i!8HNk=^I/!!)3f#D=u8!36-u"R#+PfEPob"J>YofEPob"K/s7fEPob"KtnZ#%b[s!!'&#VZ_bZkQb[s"NL]0#A'e9=6Km#P7%?jWrW>'!36,#W!NG[f)`o1W!R#8!2p36hgbar%B'SE!!&r(@!Br'!PehLGGeKg"D)el?I/gdGMc?G"D)f7GgHS)Uc8>SWrW>'!36,#!2p32rro%S!N6<9!!&r(@u!kSG,P^Y!!&r(?iU2J#QFhfh>sg-a9Q:l#KR/M;M5&N!6>BM!71s"I,l^V!36,#!9aXmVZ_bZkQb[s"NL]0#A'e9=6Km#i!8HNYL`f.!<<,`#7%.0LBcrIAZ#[O"m?2&VZ^)b#A)fukQeT9!JCIR!9aXmVZ_bZkQb\c('"?8!<`B&WrW2#W!Qg\O(5*pAH2_/$"Nua^H\Y'AH2_/$"0Y6`s(Z3MZK^Y=6Km#i!8HNYCck/!<<,`#7%.0LBcrIAZ#[O"m?2&ZT\?hWrW3uSH5qu)$&i#\-3`MhhqNN"W7<l'Z^Fq!8e:5"W7<4WWC`U)$%FH!T4,!!9\:a"W7<,=muS4!10G]p]VN8[n;/T)2oF5!36-u"IHk(J-]_a"NSL_J-]_a"LkN7J-]_a"Gc:DJ-]_a"P:`rJ-]_a"M[QZ#\Bn:\"*PM#\=!kScOWQ)$#a(_$#.A#`o+L#^69)#gi[#M^/9&WrW>'!36,#W!NG[k6Ct=!N6<9!!&r(A(MCWI&I?_!!&r(?iU2R!XGV+LBcrIAZ#[O"m?2&VZ^)b#A)fukQe:aKE78B!!'&#"98G&!<<+u$")j#s"1/UAH2_/$"K;kf80O,$"X):W!Qi3n--o:%d4(X!q6A;!!)3d#P0qU!36,'!!'&#!2p2(1[csj>c7s?!!&r(A,"[XY?\"4AH2_/$"0Y6\(Ul@$"^";pJ/d7AZ#[/ScQn;AZ#[_gB#A#AZ#[og]>J$AZ#['QN>/4AZ#[opAr>?A]tYb!36,'!!'&#!!&r(A*4*s=/ZF:!!&r(A,"1Jf>[ii$"X):W!Qki&*O8M0n]Q-!9aXmVZ_bZkQb\+*rl;A!<`B&WrW4!#lldM"nsLF$"X):W!Qsh*ksV3$"X):W!Qk0"M]&7$>$+<s%_2NAZ#[_d/hl(AZ#Zl(t]%(VZ`VUfEPp*/H>dO!<`B&WrW4!#lldM"lFq5W!R#8!2p32J)>kZW!R#8!2p36kEu@3g]=>[AH2_/$"0Y6YFGV9(8h;ULB6$3AZ#[W]`HaiA\/o^!36-u"OF%Ja9Q:S"HU.qa9Q:S"Q*J*#A'Y4!!'&#"98G&!<<+u$"(^Un#HJf$"X):W!Qu.MuetmW!R#8!2p33!650)#(?OPn-38#p]du)I#%fR#>[&G$31(,!<`B&WrW2#W!Qhg#JZo4W!R#8!2p36f57_[!N6<9!!&r(?j$H0Wr\8JJ-krtI#&(_!'pV*r;hud)$'C8QjFW1Vm?Ds#oSO*+92J!$%N>4#ss.KJ-jh&=5QMu$%N>#p]pj"6hgq;$+CV%!<<,p#\1'=!Umi*p]tF2!;Hh-!/L[/"FSi*O94>DG6#Ck!S@Pn!8n%V!IXbb!!'&#"98G&!N6;)!(5oRn"g&`$"X):W!QspIII(7W!R#8!2p33i!7U2`sID"!!)3f#H%][#3Z;']G^bMWr]F1!!"5DYR%K9HiV4kYQu$FYR$m-6ibP9\-NrP!5JkJP;<1=WrW>'!36,#!2p32ItuJRW!R#8!2p36c[)4-W!R#8!2p33VZ^)b#<UiKkQfEVKE2&QkQ_?j"G[3F#A'D+!!'&#VZ`'C!S@TfVZbmWfEPob"SXk-#%a\8^I-WXAZ#[O+kR!1VZd$(fEPob"M\0n#%d]Y!!'&#"98G&!<B&)!&NdB^G;_oAH2_/$"LHD!N5,^W!R#8!2p33VZb$DTEo,,"BXdlA`*gW#N*l/KE2&QkQ_@Z*rl;A!<`B&WrW4!#lldE#64T%W!R#8!2p36cc#p_XoYI-AH2_/$"0Y6`s&[UAZ#Z4kQb\W#NuE]J,t<(!!)3f#H%][#3Z;'VZb$DkQbZE!!'&#VZa3J!QYIVVZc1H!QYIVVZc`Na9H4g+92DB!<`B&WrW4!#lldE#4Dqu$"X):W!Qg\mgH'#AH2_/$"NG"!S8<i$"X):W!Qk0"BWYQY6!PdkQg8VKE2&QkQ_?*LBcrIAYV$]!36-u"G[`E#A'e9p[A49#A'e9QYb:ZAZ#[gciMc(AZ#\*$eP\qVZaKJ!S@WgVZbU+fEYsf!8n(e!!)3f#Fd^R!36-u"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuE%7"bR@!9aXmVZ_bZkQb[W6i[4f!<C_&L^"^skJdOa"rRE]A!dH<!10,TTEZ86chmgB"r[:U!!'&#VZ_bZkQb[s"NL]0#A'e9=6Km#i!8HNc[LNJ!!)3f#EhFS!36,'!!'&#!!&r(?[mjA!N6<9!!&r(@umYkT6R:@AH2_/$"0Y6^[hKQ#7dX7LS4aq#A'e9a,^8J#A'e9T=G!L#A'e9cfY>U#A!l8fEVYZ"NT-qfEYuc"Ll)GfEZ!J!WW5$!<`B&WrW2#W!QhO"K1SeW!R#8W!NG[f@U,%liF$kAH2_/$"N-=\,69*$"X):W!Qi3hjXY>$"*c&#_<#(kQm7On-F4<!!%,V#fm;?DM/#jYQt5WW!KU5VpbZ#!2ft8#T<OJ!!'&#"98G&!<<+u$"&2V\H/W8AH2_/$"M;j!UhbA$"X):W!Qk0"HP=b#AC"<ruKGkAZ#[o44"4Dr#,P8WrW3u8WX/p!2#8PQj4K/TEk5r"8atV!36,'!!'&#!!&r(?cN<,1T1Uk!2p2(1XGRlh_V2;AH2_/$"K<T!QPYJ$"X):W!Qi3pNiJ:r;cnK#&/J["cre9#'Y:lp]WjW%fcU1!QP9ASH5AgA]FjrTEf$.W!>V9L]O^b:G;d82S]P8!2jeW#8mNg#H.k0.'NpVQiW+0!!'&#VZabh!QYLWVZd$Ka9Q:S"IEiD#A'e9f*KG&Aa:WB!36-u"SY[<#A'e9msWOfAZ#\26dQ'LVZ`@#!RM'_VZbW+!RM'_P:6J3WrW>'!36,#W!NG[k6Aum!N6<9!!&r(A'^hLpMHi8AH2_/$"*`5^]=[QLBcrIAZ#[O"m?2&VZ^)b#A(g\!!'&#"98G&!V\L&$1HCF0rN4rJ-g`4Dh&.E$3.=4=-&@BJ-g`4DZBe4#[d?4J-j7_KE2&Qp]tB%;V)i^#\<u9p]t9*"Rcu]"D%Q5kQD-g"TK_1"D+J6[sdHCAZ#Zt($Gd3!2p"h"?#ZOQbrjn"?6[R$hsiap]RKYp]NPVT+QSWA'>&U!36-5`s(Z3AS5*.#A)fukQd`H!JCIR!9aXmVZ_bZkQb[s"NL]0#A'e9=6Km#lTY@LWrW>'!36,#!2p32J+%`_$"X):W!Qu.-')c=$"X):W!Qk0"NL]0#>V0"=6Km#i!8HNQT'Qu!!)3f#K$fI!36-u"IH.icj"'Z"HP[l#%a\8^Z>LC#%[c7fEMSE'*&$5!?g##!13cefEg[J-f>71^^I7Fis,PaWrZjg#3Z;'VZb$DkQb[s"BXdlA`*gW#N(C>KE2&QkQ_?j"G[3F#A'e9`s(Z3AZQ@A!36,'!!'&#!!&r(A*4*k6`:<&!!&r(A,j:ET5ge9AH2_/$"0tJkQdG*KE2&QkQ_?j"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuEU@tXj_!9aXmB86]T#A(M'!!'&#VZbm=a9Q:S"P;H1a9Q:S"Q.0!a9Q;!7K<Fh!N-(p?e>NnVZb%o!S@QeVZb=dfEGia"K1McfEGgdh`]m$)8lUW!36,'!!'&#!!&r(?h]W_a5R,u$"X):W!Qtka8ta6W!R#8!2p33VuZnN"=X>3+lEJ@!9aR-!dro/O94VKG5qX$":+N%!!'&#!/LeMI"2B^!f.#(!.Y4i"-<TA!Jgn=j9>SaWrW>'!36,#W!NG[k6C*)W!R#8!2p32J*/Sc$"X):W!Qtk>//)YW!R#8!2p33B86[nH`%"e"m?2&VZ^)b#A)fukQgSK!JCIR!9aXmVZ_bZkQb[s"NL]0#A'e9=6Km#i^s1NWr]+$`s(Z3AZ#Z4kQb\W#NuEUg]<'/g.;8EWrW>'!36,#!2p32J+)P$W!R#8W!NG[k6CD<!N6<9!!&r(A&ms;h\E'rAH2_/$"0Y6=83#g!T44H#M7c4KE2&QkQ_?j"G[3F#A)@F!!'&#!3c_/IAdFU#lj2k0EA!R^^(eXYQt5WKEhJWWrW>'!36.!#ljrmpQ,F->,Va=!!&r(A)Cn]&?#nH!!&r(?iW0;"FT,2O94VLG6!sWhut!]3WK/\!<C1E3IJUG:rifa!<8/^^]bUE56(\a!<`B&WrW2#W!Qi2"kTUPW!R#8!2p36a(EZ4!N6<9!!&r(?iU2j#MK3V"G[3F#A%Pg"m?2&B34:%A`*gW#H)m$!FXObi!4H+T*O9Z)$#EtkQ_t*kHP'W#8s"(!!'&#i!8HNhctg8!!)3f#A8erkQb[s"NL]0#A'e9=6Km#i!8HN\(Uk9!<<,`#7%.0LBcrIAW%9'!36-u"BXdlA`*gW#QKDWKE2&QkQ_?j"G[3F#A*d+!!'&#"98G&!<<+u$"(^UpTst"$"X):W!Qt[24$(s$"X):W!Qi3kK!\V"LeC3huj@6fE@9;hun8&!<CaT4oh4&hujntpOrY3";q3kpAsad)$&!W!Vcd8!9\0K"W7=7K`Qu5)$',3O9HL%LZec+"W7<4.\Hq_!70-qW!+'F+TMMC!T44H#Nm4_!<<,`#7%.0LBcrIA^_q*!36,#!0@?hO9I%nJcUN*J->oQ@48<CW!,./YKHsN"ZWRc!!'&#"98G&!U!d>$,7E6n"'Q1$%N>#J-g`4QT8-nCOc_A$#]h=#QQ[U#_35bKE6`,!!)d"A(Pn-m/ctfAH2`*#[dY)pAodK)$$QcL^"^s\#'2I$5qPV!!'&#!!)3f#H%][#3Z;'VZb$DkQb[s"BXdlA`*gW#D^V+KE8YI!!'&#!!((F#NsqEYC+CrA\\Pl#PX\gKE:Zj!!'&#VZb$DkQb[s"BXdlA`*gW#Ht92KE9!p!!'&#VZb$DkQb[s"BXdlA`*gW#H,?<KE:BB!!'&#!71ofI)lMR!mh-qJ-FOta9FWF#07!E0T&L'!36.!#d=TLWW=dRO(uH9)$$lH!.CdOYR(!;!AFNRrW0e?)5mhmblPlk3$>F2!13ec#d=U/^&]nfa"+q2)<+El!36-u"NSghYQe[:"K1\hYQe[:"KrZH#%a\8T*VY*AZ#\*UB.S'AYUjX!36,Khq.t>"ZQMV;SWGR!6>?&!dqceO93K,G6$5k^]bSUa9A7<I)#n^a9?bfh]]c=)8ec@!36,'!!'&#!!&r(?iL:rV#dM$AH2_/$"O!9pPT'N$"X):W!Qi3!9aXuVZ_bZkQb[s"NL]0#A'e9=6Km#lQQ</Wr]+$=6Km#i!8HNn&bZa!<<,`#7$b&!!'&#VZ_bZkQb[s"NL]0#A'e9=6Km#P!/jGWrW4`ZN8\])$&RtM#r(W"HW]C"EsjlOoa2<)$&RtW<.J""HW]C"F%H_!!'&#"98G&!<B&)!&KBra-Qh*$"X):W!Qu6_?&gGW!R#8!2p33!4SBtcjCWj[tk(3"rREe37nEQK0]J;WrW>'!36.!#ljrmcXX.?W!R#8!2p36hja`Il2dgiAH2_/$"1gZW!n`=!JCK`#64a4+M\6VIP:c"/'nM=!8%O]"FM?-#6:+lE5)Um#<6D<#F@q7!!(XV#64b^#7%.0a4^RP#A'Yb!!'&#"98G&!<<+u$"*]9TDJYf$"X):W!Qt[/[(H@W!R#8!2p33!!)3fZiOfp#3Z;'VZb$DkQb[s"BXdlA`H>^!36,'!!'&#!!&r(?fq[?ZN7!2AH2_/$"MRSh`.P@AH2_/$"*bC#.Xh-YQg0j\-@-W!3cY4VZb%fYQe[:"RfNu#%a\8kIL\u#%a\8TB?6Z#%cOJ!!'&#!!)3f#A8erkQb[s"NL]0#A'e9=6Km#i!8HNa%h9glRW#9Wr]+$LBcrIAZ#[O"m?2&VZ^)b#A)fukQe;?KE2&QkQ_?j"G[3F#A%Pg"m?2&B34:%A`*gW#ENeV!<<,`#7"ms#3Z;'B?(2>#A)s$!!'&#"98G&!<<+u$"&1SVu`h'AH2_/$"KTQa,U2!$"X):W!Qk0"G[3F#8=!<`s(Z3AZ#Z4kQb[o;ZHfu!N-(p>0mLcVZ`>Fcj+-["Q);f#A(2.!!'&#VZ`VXa9H4R"TLI&#%a\8LX?.D#%[o;!36,'!!'&#J-dn05lgAI!Jh%"!1s:R#oN`0!gj93J-d=u!k6>RJ-g`4Dh&/7YQ97\;ZI5V#s\LZg&Z^1)1W"n$r$`*)h854J-g`4O#0qIjoKu=J-g,op]pjUp]uBV^I3_U!!)d"A![`#9DAd(!!)d"@&F.B0$"6.VZb&s!QYIVVZ`>]O:5]u"Q/DDa9H4R"LjHna9H2U\#KJU"rREn##Tcp#*8o=#'U%Icis`u63%"d!<`B&WrW2#W!QhO"HR#j$"X):W!Qsh^B)rl!N6<9!!&r(?i\5[^^)cQ$-3AP<<1'Pcj1KhQa?eG#T9sJ!!'&#"98G&!<<+u$"&1[<i?=9!!&r(A&k#=n"Ki]$"X):W!Qk0"K*:("^e/1^XN;J"_FS7cb0AC"_FS7s.KJW"_FS7^JX1uAZ#[_huW$FAZ#Zl;!8'oVZaarkQPOq"IH=nkQPP74obS`!<`B&WrW4!#lldM"om6VW!R#8!2p36c_UZ7nc>ZqAH2_/$"0Y6^YAk""(eA5Vc_RUAZ#\2k5j3>AS_>HWrW>'!36,#!2p32J%mq@$"X+8#lld-A%st$$"X):W!Qu.ScS#m!N6<9!!&r(@&F.b])e9$C8V4'aoTioAZ#[g>gN^eVZaK_!RM'_],gqPWr]+$f8]ma#%a\8QZq'dAZ#[7Z2rS^Ac"an!36-u"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuE=aT7%qP;*%;Wr]+$pRD9:#%a\8f>7R@#%a\8pQ>R0#%a\8h]CDSA^`O;!36,'!!'&#!!&r(?[q5GW!R#8!2p36TD&B4`W<"EAH2_/$"0Y6LBcrIdK-6K`s(Z3AZ#Z4kQb\W#NuEU\H.?a!!)3f#H%][#3Z;'UE'=7WrW>'!36,#!2p32J(J#*$"X):W!Qt#r;lphW!R#8!2p33B34:%7c4O8#H->XKE2&QkQ_?j"G[3F#A'e9`s(Z3AZ#Z4kQb\W#NuDR>D*"W!9aXmg/%bLWrW>'!36,#!2p32J%np\$"X):W!Qu6Wr[taW!R#8!2p33VZbnh!QYMi!N-((HcQG'VZc0Ya9Q:g0)u!Q!<BT-\-ElO^^#u)I(0EC!l,%bb=)C2WrW4@B@mJ-!6>EGI/j8g#R:@%e,do%)3[_o!36-Ea&^OiATs2/cidp(T?I>_"D*K%!!'&#!5Jl5#Ql3J#QU4m.0')DW!G?_pR_Jj#T3WP#^Lg7<<*$"!<`B&WrW2#W!QhO"NS[dW!R#8W!NG[s!Ge0!N6<9!!&r(A%.R$rsG\2AH2_/$"*bjV?*V)&chA)cj1Khmg@\Q)3QrZ!36.I)n6:F#?0P#O:gskK`QuEQl^bdTE1\eVuiS60EBER\,mNJmlnMg)#sZX!XA_P!q?A?a9']iQO\ZLs0i$,3QM85$ig:.!UL^)!36,'!!'&#!2p2(1Ip>1W!R#8!2p36pY>l5F/TCV!!&r(@,LAQTABV4#%aFP!M=rEa9#r9:=k^2a9#q6[K2`J!QY=R.&[1IQiUt&!36-f(8(oR&M0k!TEXfnU&imIYR5moDl=&2%+#EM!Vb+Ff9?<W!bIG$!LMI?a9#p$Vucsd!N`s:!!'&#"98G&!<<+u$"N]4YD`L\$"X):W!QtS;TB<H$"X):W!Qk!$E+#u+><fA0t79&!7,Ap!Z=r;!36,'!!'&#!2p2(1Im3qW!R#8!2p36[mSJ[W!R#8!2p33s0i$,3KOb_f2nU$!QY=RO4jW,JcWpoA]"NK!36,#!6>3H!71f#!dr&jciTODKE6,o!36.m])r$5WrXn6c`I5$!<<*Z#;A,m'SHMB$NL1-!B<?B+bTjr!'gcK5j,raKE22U!36,#!'gcK5d/K7KE2&Q5R6ob!!'&#"98G&!<<+u$"#o`4K&QtW!NG(6g"N;4K&Qt!!&r(@u"g^4K&Qt!!&r(?j$H0Wr[_W5QF*+#tP%^!6>3A+,C4_!'pUWK`R8A)$#I!!/LZ+$&An<#qYh%!ItK,$#b>#J-h;(!E]<>!ItK,$#]eDp]tC)#_35:21u!\#rhoN!0;J_#oN_n#lob^J-kuI!ItJUJ-kBRJ-cbe/:\$lJ-dn05ldOP!Jh%"!1s:R#oN`0!gj93J-d=u!e:RW$r$`*a8pet)1W$D$--^\kBML`J-g/h#QOilp]uBVLGa_c!!)d"A'b)Sf1,N@AH2`*#[dW43!V,s\%Mfq!<<*Z#H.l`"2D_SKE2&Q3!TQd!36,'!!'&#!!&r(?iL;]nH#QpAH2_/$"NuOs4[RQ$"X):W!Qic3<,6EKE2&Q31Bq&39Oh*!PAF5!36,KT2mX*!<9/%3#OCM!$c"S!36,[5`]l;!AHM-kQ->;!!"t`0K?OkKE2&Q3!V,s^RbIZ!M]bt!36,#!'gcK5dsXE!<<*b#<5!35_K0."TSP'!Q5oW!36,#!'gcK5gOq5!<<*b#<4uH%>4`^!'ge-!<<,#!<`B&WrW2#W!Qt["eX?HW!R%6#ljrmrro%G!N6<9!!&r(A%*SQg]=>[AH2_/$"*`53!X\q#HppV!<<*Z#;A-(B7p9c!&t54"onY(!<`B&WrW4!#llcJ"Gb"uW!R#8!2p36a"6*ZW!R#8!2p333'a*!KE2&QW!inj5e!$[KE7hL!!'&#"98G&!ItJ1!'pVb?&/e)!1s:R#oN`8!LO02J-d=u!e:T-$)b`C2ZO8:#s\KgZN5R_)1W"n$r$_W4b*hVJ-h:B!ItJUJ-g`4Y;fUee,b(+J-g/h#QOilp]uBVcZ+U=!!)d"A&$Fmmm$RQAH2`*#[fWb%d+@U!<<*b#<5!3;1nrM!'gcK5h@rJ!<<*b#<4uhR/qsA!!#7h3'b5ZKE2&Q5R086mtCdq!<<*b#<5!#Nran7!!#7hP6h3hWrW>'!36,#!2p32cN:;W!N6<9!!&r(A'Y=^ZiR*3AH2_/$"L0a!KW`OW!R#8!2p33!!"t`cjr+&!?hFC3!\IH!!'&#!!"\X!!"t`!!#7h3'asc!JCJ-3<.A,KE78;!!'&#"98G&!<<+u$"#p;0rPCi!!&r(A*5B"CT%PN!!&r(?j$H0Wr[_W:]Ne;#tP%^!.Y@UC4HV@$*OV9Vka?D$%N>#J-g`4^HP_cM#i,5J-g,op]pjUp]uBVV]^Wn!!)d"A*;8@kEQ)C#\<u9p]t7-!2pD53'as1!JCIR!'gdq#64b)!<`B&WrW2#W!Qt["n/;hW!R#8!2p36s&u&V!N6<9!!&r(?iU0d#D`jLYBkj&!8%T3/Y`RO!36-R('"?8!M$Cs!!'&#W"u$4J-KKd!!'&#W!NG(6amP\P6%TgAH2_/$")$(!Jcj>W!R#8!2p36VZV^<!N6<9!!&r(A&!d"T4=f+AH2_/$"*bs"9=5Y\.=r-kQE-;.f]RM!M;@0"Q0Cg!4W0i"9X_ehZ;X<2ur.FO9#GO!!'&#hus&afE<\]#iGjD":,";"Q0CbO94;?hul">kQHtJ!rr>j":'tk&+B^5S,iTiWrW2#n,ruW"V:)*A^:JA"7QG)p]UU$fE<\]ZiTq)p]Lll"S`,/!JCJA!!'&#n-&Lh[fM-_p]UU$fE<\]#l"Pt":4K"p]SV>KE2):"9=5Y\-1^mkQH+f"TJ\Y"=iF4!!'&#p]UU$fE<[r3;<XO":4K"p]SV>KE:B?!!'&#cNE>4n-!=t"TJ\Y"=h_7p]U?p#_N-X!36.Y):/h[)79JJ!!'&#!2p2(1Df5f!N6<9!!&r(A'^MCpL1!,AH2_/$"2']k6(2VAbZE.#-\=^ccQ:`"S`**n-&Lh[fM-_p]UU$fE<\*!rr>%!<`B&WrW4!#llcbl2cZEW!R#8!2p36cW8rh!N6<9!!&r(@/'m)#1s&.s3(N="S`0,n-&Lh`rgtq"98G&!<`B&Wr].*!!#Bq%\Km)W!R#8!2p36T8<U;m/a-lAH2_/$"*bs"9=5Y\-1FgkQH+R"onY(!T4+\#1s&.s.f\R"Q0Cg!4W0i"9X_ehZ;X<2ur.FO9#F`!:U*rNs-'`"D,1H!!'&#"98G&!<<+u$"LFSY>hG,AH2_/$"Ja&YMTAZ$"X):W!QkA"Q0FH"F'>Crs%*Y.f[]nhuqs@#QV@;huj.D!oF%:"?6DF"HWWd!!)Kk#EK$!n-!=K"6TdU"D%]9!36,'!!'&#!2p2(1U$'EpI;(fAH2_/$"M<X!V\XR$"X):W!Ql,"TJ\Y"=g$u!VcfE#70f%p]S&,KE8+U!!'&#"98G&!N6;)!(5oNQV"+^AH2_/$"'>"!LHBV$"X):W!QtkY6!NpW!R#8!2p33"98G&!S<kCcj%hS!@E='J-guA!!!FX#s\LZ2Ll)OJ-c2a9`V)2J-d*D$%N?.Y5q_f4b*ih$#]eDp]t7%#_35bd/en$!!)d"A,f0q[/p%.AH2`*#[m\.!Vcfm"<R%8p]SV>KE2):"9=5YUB:JrWrW>'!36-N#rhoN!:M.g#oN_n#lob^L^>a85lgqu!K[U*!1*bS#oNa;#+u8?L^>1(!f./5$%N=KL^?lX6')CD!'pU@#lob^L^AS<J-e[F%"JXL!0<uXJ-d*D#lkB.!8"^]J-d*D$%N?N]`D3<%"JY7$#]eDp]t7%#_36ED1hoi!;Hh0pQkoQhZ<KXAH2`*#[edR!r%0C!<DlE!Or1KTE<.s^]HIu!!'&#"98G&!N6;)!(2MIT1Z$gAH2_/$"KTq!N.uW$"X):W!Qi3a9&"9""<pL!13cem%XZU!^J::!36,CVul^B0E?mJ!Or1K!5JZH!IQ#g!W\SgirT2\Wr_jh!rr>%!Peie"or2`$ig:.!T43])rM5e"98G&!<B&)!&Mq)cXNgZAH2_/$"N.a!T2Q2W!R#8!2p33.*r5"XoSM&Qj7"I0SBH-1]RNV!<<*"C![+k!/1I#$ighNp]gd9DBJrK#,)'M!<<,#!K.Be!36.i*k2ZH&o!.2YRoG/9]u`>!T4kD8-"GVK`T7,J/[&H%Yu1!'VH54!O)fj%?MJQp^u-^O;&onTFLrm!!"ud0K@8\!K&f9!36.I"OI;?gAru.O6Qc(";q2PkQDdA!WW5$!<`B&WrW2#W!Qi*YlWH0W!R#8!2p36pS\+bYlUd0AH2_/$"*b*([(u>+OC5kBTN;I<mUt/cih\un(Rjs!8edS";q3#!pBb)+OC5kQiZg[!!'&#!/E/a";q2PkQDbGcia?9!OMt0!36,'!!'&#!!&r(?cN;ia8r4GAH2_/$"Klc!S@8NW!R#8!2p33!71k1#"/HhiW7[7ZiL0iZiT(f)>!t1!36,#cia>sqHj4&WrW>'!36,#!2p32pTXbVP6%TgAH2_/$"Kkl^OZEa$"X):W!Qi3kQJs0"!Gqn!3Q?a!nUK""?>EC!!'&#+OC5kQiW9Mf2g6$37%fT"Rk(G0_5;F!36,'!!'&#!2p2(1EW5'W!R#8!2p36O50j"])ei:AH2_/$"*l9!36-N#qu?F!6;)?kRSO2pBH]c)$'C8QjFX\#p93Ls)<JpJ-cpG#qu?F!4QR%#oN`8!LO02!!&Yu@#,+3!!7r_J-g`46@]Am$&9@!n$2tE$%N>#!;Hg"1\_6+$(!/q!<<,p#\1'e!Pd4ep]tF2!;Hh-O94$7TE[C&"OI;?gAru.T,6Dg)<1bu!36,'!!'&#!2p2(1P^qjL\1\H$"X):W!Qt;p&UKgW!R#8!2p33TF'fb!*'$^gB"5X):/L7!!85`cihs$KE7/9f2g6$37%fT"Rk(G0EAkQ!T4(u_Z^#?WrW>'!36,#!2p36f)`ooW!R%6#ljrmf)`ooW!R#8!2p36T2a.T!N6<9!!&r(@#tHA<mUt/fFOndO7!$&!2%L:hujq8"98G&!AK$/!(\NiM?,[r31#C$3&mf@^Z#8RAHVu5WrW>'!36,#!2p36rrpGIW!R#8!2p36he7f*!N6<9!!&r(?msWa!B<'[#+()G3&n)GT+Etn0_ac33&h$@!36,'!!'&#!!&r(?_8C+%B'SEW!NG(6cT7p%B'SE!!&r(A(M\"+/fKW!!&r(?oYWQ!B<%=YQd?Y3'a2>!?;(>WrXmS!-FkPn-d#D>j*'h!T4&O"98G&!<<+u$"*]9hdNGiAH2_/$"M<3!O(tnW!R#8!2p330_ac33&gm<5VP/_[u(3>!AO93!B<%=!'gbl!!'&#"98G&!<<+u$"#p#TE1ttAH2_/$"L`#!M9au$"X):W!Qi7!!'&#J-f$P6&5h<!'pU8#lo(.$@iG5$#b>#^VKr$#o*FKJ-eI@hf=5R)1W"n$r$`BU&fcN)1W$D$*Ok@a6E\U$%N>#!!)d"A,$=[$&?+nKE2&Qp]tAbZ2stlp]tF2!;Hh-QjQ*>E.e7d!WW5$!PAmB!36.!'BfMe';5H2"4.:_*e4:4&GQI.'0cU"!36,#W!NG[0E3f+$"X):W!Qt#8EVq1$"X):W!QkI"NU_T=bHf(QNR!k3044!!RLs/cifuI!RLs/ciiM6cic<.a92L!!PeiZ"LkZ;KE3Kf"3:U)O94;?cic=]%0-C/!<`B&Wr[_W2ul5Eh\V(T)$#0n!/LZ+$,7F0$&elb*.S>\J-f$P6&5h<!'pU8#lob^J-c2a9`WctJ-d*L#rhoN!09%"#oN`!#lob^J-h#<J-dcW$%N>si;m$3oDsIKJ-g/h#QOiKp]uBVn$E+K!<<,p#\3$Ys/5tn#\<u9p]t7-p^$qV!PeiZ"J7`.!@X9:a94Ja!oF%*"?=a2T1@6237%fk"4.01!6>9CL]P9oa97j.!JCL7$31(,!K[B?!RLs/cif^-!RLs/ciiM6cic<.a92L!!PeiZ"IHCpKE3Kf"3:U)O94;?cic>T"IHV!cic>T"Qom6"?6D&"9=5Y^]_^]pQP]3!@X9:a94Ja!oF%*"?=a2^F@M437%fk"4.01!6>9CL]QiN!!'&#"98G&!<<+u$"#oh&uZ+J!!&r(A(S?o^Z5Eo$"X):W!QkY"Qom6"?6D&"9@$S^]_^]f2@8&.$k%W"?;JEhZ;(,37%f#/C4MZ`!$,@WrW>'!36.!#ljrL08G\kW!R#8!2p36[jL!BW!R#8!2p33!6>9CL]P9oYRSVdKE3Kf"3:U)PQLmcWr\:`hZ;(,37%f;EmOqKciiM6cic<.a92L!!PeiZ"TS<!KE3Kf"3:U)O94;?cic>T"Q*k="?=a2k6''6326KS!36.I"TS#ncic>T"Qom6"?6D&"9=5Y^]_^]kPbL8!@X9:a94K8!<<,#!<`B&WrW2#W!QgLkI1Jj$"X):W!Qt;5j.G6W!R#8!2p33^]_^]T<J?L!@X9:a92s6!oF%*"?=a2LXlLQ"?=a2k6''62uq#&!/LZ_$NL1-!<`B&Wr].*!!"2rpTFUr$"X):W!QtCM#it%!N6<9!!&r(@*f&>"4.01!/M!_L]P9oa9:+EKE9R,!!'&#"98G&!<B&)!&N4-Vfo!FAH2_/$"Jao!Uij`$"X):W!Qjn!oF%*"?=a2LO]E0#<:'5k6''62uq#&!/LZ>!WW5$!<`B&Wr[_W5QF*+#tP%^!.Y@UL]N;<2ul5Ec`mM4#oN`!#lob^J-h#<J-dcW$($VPJ-f2*$%N?6?rsgKJ-g`4DZBe4#\3W8J-j9P!JCIR!;Hh0s/Z6fQiZsfAH2`*#[m-'hZ;(,37%fs`<"<g37%fk"4.01!6>9CL]R)R!!'&#ciiM6cic<.a92L!!PeiZ"S[ZPKE3Kf"3:U)O94;?cic>T"L#E<cic>/"onY(!<`B&Wr[_W2ul5Ea.*0d#oN_n#lob^J-g`4^MR&&$%N?&mK#6H%"JXL!0;m9J-d*D#lkr>J-e185lfdLL^=q!J-c43!ItK,$-.Krk=:%/J-g,op]pjUp]uBVQPY;U!!)d"A(Mc_ZiTq-AH2`*#[l!^k6$5>2uq#&!/LZk"NU_d8q[3nQNP;33044!!RLs/lNI7gWr^!=a9:[&KE3Kf"3:U)O94;?cic>T"G\VV"?<F`!!'&#"98G&!N6;)!$^S-L[>,@$"X):W!QspXoXkPW!R#8!2p33"98G&!Uo"K\.?>]0o--<!'u\Q8,tpUL^=';!Jh&4$%N=KJ-g`4\&8;KO3muY$%N>#!!)d"A,$=[$&8k@!<<,p#\1'l!N4HKp]tF2!;Hh-\.6R_cbTX8!@X9:a94Ja!oF%*"?=a2VbYSA34f@p!36,Kc[Ek;35>[<"NU^X#j8Pqcic>T"9=lJ9p>e]!36.I"M^'"cic>T"Qom6"?6D&"9=5YZN:+,WrW2#!2KVq!5J^B.$k%W"?>`L!!'&#"98G&!<B&)!&N4-k>\AdAH2_/$"Km=!U!F\$"X):W!QgLk>\AdAH2_/$"K%H!OifB$"X):W!Qi[QNP;335?$]!Pe`"!RLu,XT?cO37%fk"4.01]++f@WrW>'!36,#!2p36cNKjWW!R%6#ljrL0:s)[$"X):W!Qt+'ph^p$"X):W!Qi3a92L!!PeoT#JXc%!@X9:a94K_$31(,!<`B&WrW2#W!Qtc!LJiJW!R#8!2p36O"gUH!N6<9!!&r(@*f%3h>tt+3/A%,"4.01!6>9CL]Ps-!!'&#^]_^]YH\+]!@X9:a94Ja!oF%*"?:H&!36,KQNP;33044!!RLs/ciig:!RLs/;ucp!!<`B&WrW4!#lld5!T-,?$"X):W!QshZN6C9W!R#8!2p33O94;?cic>T"IEVs%lho=k6''635Ydt!36,'!!'&#!!&r(?U*_0!N6<9!!&r(A"W&f\(h"_$"X):W!QkY"Qom6"?6D&"9;Q>"NU_dN<+\5.$k%W"?>-H!!'&#^]_^]mtUps!@X9:a94Ja!oF%*"?=a2ruo_l37%fk"4.01!6>9CL]P9oa97:f!JCK3!WW5$!JH./!!'&#L`Qhp#-7jh%!WU1^_2/,J,sq_"OIJ="?@$l'!MF!^`8^YL_b<P"Ht>9A@aSt!36,#LB<hG)2JCq!+CB\L]jnrKE2(/"Q0@a!!&)`#H%a/#*8t!h#.9S!36,'!!'&#!2p2(1QMRWf`A#XAH2_/$"M"2O3%F$$"X):W!Qk0"g8,l"D%Rg!jDbEL]d\X@@TL]!36,'!!'&#!!&r(?[mh?W!R#8!2p36kHt>G_Z?\BAH2_/$"*`5O9>fd"fDTe"9PJ)Y6L'kAb;Mp!!'&#VZ`=ja96)#qZ2HQa96)3A@DT\"D++s!<<,#!<`B&WrW2#W!Qg\s-Nhc$"X):W!Qt3qZ2bP!N6<9!!&r(?iU1g":(h.V[&:dA#BL6#*8t!!/CWC";ukj!!'&#"98G&!<B&)!&G_3^&b/=AH2_/$"M$*!N/>a$"X):W!Qi7!!'&#J-dn05lfMe!RM8n!;?\Z#oN^CQjI/N#p93LYLNZ($%N<rL^?<H6')CD!'pU@#lob^L^AS<J-ePm$%N?>Nr`>&rW.NUJ-g,o!;Hh,p]uBVf?42J!<<,p#\1?N!N4?Hp]tF2!;Hh-J-:Z2cc?,G!/Ld9!s8N'O9>fd"fDTe"D%Rg!gj*.L]d\X@=SK:"K0rSKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]kcl!JCIRL]lW<!rr=_":(0&!!'&#!!&)`#H%a'#ET("VZj7.O9B.UVZHhuWrW>'!36.!#ljrLcNM;Z!N6<9!!&r(A%taq8Z2r,!!&r(@/$2m[fOPQAH:'f!/LZc"Mb0?;hP/O^]]`"!rr>B":'tk&'+lbX?lmeWrW3V"Q0@a!!&)`#H%a'#ET("S:gnC!36,'!!'&#J-eI@6&5h<!'pU8#lob^^UO;p$%N>#J-g`4kMcM$!%`X,5_'.p!'pV*PlZ[I)$$!)O9ld)!14(#J-d=u!e:RW$r$`Z&V(0*J-g`4hfW"e97R>!$#fSE!!"5<#_365@tXj_!;Hh0s/?%^,5;FT!!)d"@$h&c"5a98!<<+m!scjOcN^$EAVWk'!MBO+BE&40"(_H4Vum:NliE.OVupV("/l=Z#)!!W!2ou)n(n)+#,hW8N#_luWr]^5^]^jQ!JCIR^]]`"!rr>B":'tk&'+lbn!*q:"3:UV!5J^;L]P!g^]aZ\KE80H!<<,#!<`B&Wr[_W:]Ne;#tP%^!.Y@UL]N#4^J'.a"oo'^#s\L*(k;o1J-c2a9`WMN!ItIoJ-i-j!ItIe!%`X,5_'.p!'pV"_uYZ#)$$S@!K[U*!!&Am@"8P+!!7ZW!";R%s2G(i#oS7"J-i\R=3p(2J-g`4DZKP<!&OBUJ-kD.!JCIR!;Hh0h\+9)!Vcq3!!)d"?i[tFa:A@Q!6>9JT*#VF"D*h-!WW5$!<`B&WrW2#W!QhG#1&#)W!R#8!2p36s7QKf_#^J@AH2_/$"*l9!36-N$.nhNNuk\0!%`X,5_'.p!'pV"nH"FP)$$90O9ld)!14(#J-d=u!e:RW$r$`ZE.A64J-l6+J-f2*$%N?V:KPS^J-g`4DZBe4#[d?4J-kuK!JCIR!;Hh0[l3tFp]tF2!;Hh-\-0SMa!BC?!5J`!!<W<%a92aD8H8ak!<Bn<!/LZc"Mb/t,(oss^]]`""3cc+!!'&#"98G&!<<+u$"&2^GGkgZ!!&r(A#J5cf8B[.$"X):W!Qi3!0@<gVZit'O9F#5VZj7.O9B+pLB<hG)2JCq!+DD]!<<,#!<`B&WrW4!#llcb!nZ!(W!R#8!2p32J(N6PW!R#8!2p36cVirZ!N6<9!!&r(?iU1g":(h.V[%_\r;if"Y6L'kA`VkQ!!'&#"98G&!<<+u$"NE*n!!jO$"^%A!!"4p#4IcWW!R#8!2p36QW3\cW!R#8!2p33L]d\X@GhXb!O)G&KE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B.mMZNkYWrW>'!36,#!2p32cN90;!N6<9!!&r(A+'J[\,iN7AH2_/$"N-aO&;h^AH2_/$"/Pl!!$G`%>Y.ZeH'4]L]lW<!rr=_":(h.Y6L'kA^&R'!!'&#VZj7.O9B+pLB<hG)2JCq!+CB\L]kce!JCLGV?-_tWrW>'!36,#!2p32`rt;s!N6<9!!&r(A&"i@f2\aUAH2_/$"0Y7V[&:dAH7JeQiso"L]d\X@=SK:"L$hdKE2(/"Q0@a!!&)`#H%a'#ET("m+_XB!36,'!!'&#!!&r(?[oOuW!R#8!2p36mi9+?!N6<9!!&r(@&F1+#ET("VZj7.O9FJB!/CWC"<!!u!!$H6%fcU1!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"J9Oa!<@oYhua(_iW9)[Wr\"Z!!$GX"Gd2I'SHJeL]lW<!rr=_":)m)!<<,#!N-+!#ET("!/CWC"<!!u!!$GX"Gd34KE6`,o]6)R!36,'!!'&#!!&r(?ge-D]E+r;AH8Y8!&Nd=cb':W$"X):W!QtK=7>/MW!R#8!2p33J-:Z2LPc+c!<@oYYQ]g`!!&)`#H%a'#ET("e;aS1!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.S>$#a!36,#!;HX$Qa?eV1&(i^n,rFfrssb`kQC;Va0Yl#!UL0o!36,'!!'&#W!NG(,3K$";lC"6!!&r(?U(/]W!R#8!2p36Qb!4LirQ(bAH2_/$"*l9!36-N$!70nL^?TP5lgZe!!.TVQh(6.#ul]e0E=B=VbN6Z)$$!)QjFW1QNEfd)2JSA!!7ZWL^AS</:\%W$,8`,pJueNJ-g,o!;Hh,p]uBVO1bRI!<<,p#\/WaLZ\^5#\<u9p]t92>3?"/"A6GV!Oi*N"D%SK"9=5YK+7k]WrW>'!36,#W!NG[0D?]i$"X):W!Qu6QN<]gW!R#8!2p33T*#VF"D+c:k6&4%AZ#[/!QYCThZUt%a96(-a8u>AWr[_RL]j&NKE2(/"Q0@a!!&)`#H%a'#ET("gq*Uf!36-N"Gd3\])dQc!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kA^%[c!!'&#"98G&!<B&)!&JQNnH#QpAH2_/$"N-u[lpYrAH2_/$"0Z\Y6;WCAZ#a!#H/)C!!((B#Maq4!!'&#"98G&!<B&)!&M*D!WTP.W!R#8!2p36TC2fAaoSFIAH2_/$"15WcN`k@AH2^d#m]WLNs>@]Aaffs"5a<9!=/\h"'sgekQA#m!JCIj!9aMK!:U)P!s8Pu"8Dp"N+r=mWrW>'!36,#!2p32cN:RGW!R#8!2p36Y9NGe!N6<9!!&r(?i[tF!/LZc"Mb/4m/_2,^]]`"!rr>B":&9Ea96(@K`U?=a96)7%0-C/!<`B&WrW2#W!Qi2"h,DK$"X):W!Qu.>Q8K;$"X):W!Qk1!jDa`"bZmV!3cO4!QPGk#-\/?^OFK0YQAC6"TJ_2!bD?3\,lnodK'=JWr]^5^]^;.!JCIR^]]`"!rr>B":'_Q!>!6SAa`aa"3:UVVZ`=ja96);,e!fq"D-*F!WW5$!<`B&WrW2#W!QhO"Riu(W!R#8W!NG[+7HiCW!R#8!2p36^JaMEW!R#8!2p33"98G&!ItJ1!'pVB\cK#DM#dUK!K[U*!!&Am@"8P+!!7ZWO-fru#nR(fJ-eJk#qu?F!5DNi#oN`0!g!^+!1*bS#oS7"+92In#lkB.!5D*U#oS7"Y@`:k%fd#g#s\KgU]GuP)1W"n$r$`BU&fcN)1W$D$265Whm!34$%N>#!!)d"?hanW$,9;i!<<,p#\2I1cY*"YAH2`*#[jR.!N-0a"R,rbVZEt*O9B+pLB<hG)2JCq!+Gf"!WW5$!<`B&WrW2#W!Qu&!r'_9W!R#8!2p36f;eq-eH)TTAH2_/$"/Pl!!$HC%Yt7cCP2]gL]lW<!rr=_":(h.V[&:dA^lqF!!'&#"98G&!<B&)!&MY"O)h0*AH2_/$"NGN!QR7"$"X):W!Qi;!9aMK!:U*C"To#1kQ>,K"6]ij'ncU@:B1Bq!<`B&WrW2#W!Qu."5bu7$"^%A!!"4X"lD29$"X):W!QtkK`R77!N6<9!!&r(@#'sINs:+:AV^_e&)RSE!<<+M!saUu!KRG8"(h6/J-37cKE8_$!!'&#"98G&!<B&)!&G_+A#K]F!!&r(A*8dOn)"/E$"X):W!Qi7!!'&#J-dn05lgAc!Vd0C!1s:R#oN`8!LO02J-d=u!e:T-$1C4]!"=Aa5QKscJ-d*D#lkB.!7+Vp#oSO*2ul5EcVoo3)$#I!!/LZ3$%N>4#ss.KJ-kCa=1?BSJ-g`4DtjS<!$_1DJ-jj*!JCIR!;Hh0mhs/Qp]tF2!;Hh-!8n0^!s8f/kQ>,K"6]j%4G3_@!9aMK!:U)p!s=Kt!!'&#"98G&!<B&)!&Le[^MBbSAH2_/$"O"d!LJ24$"X):W!Qi3L]lW<!rr>j":(h.V[&:dAH7JeQin:_"98F1J-:Z2YD!"1!<@oYhua)"ZN1%+WrW>'!36,#!2p32J#=?d$"X):W!QtcC#:J?$"X):W!Qjm"V8ZWAa_)2"3:Vk!N-'U"NU^W!5J^;L]P0U!<<,#!<`B&WrW2#W!Qtc#*0Ou$"X):W!Qts?2)bJW!R#8!2p33!/CWC"<#i#!!$GX"Gd2QOo^4:!/Ld9!s@'$!<<,#!<`B&WrW2#W!QhW!m_pd$"^%A!!"4p#1"?h$"X):W!Qu.6,+#1$"X):W!Qjf"98F1J-:Z;a3=W,!/Ld9!sA1f!<<,#!MBOn"1JMg!<<+u!sbJ$Vuto\KE2&QVum:>,0pIl"(b"'YQI&h!4W+9XOmRS!36-u"g8,l"D%Rg!gj*.L]d\X@J%_D!!'&#"98G&!N6;)!$]_lc]/%)$"X):W!Qt3q#Q6_W!R#8!2p33VZ_bXa96&S\,u_e!Or9J"Gbb5KE2(g"HWWd!!((C#EK$!a96)P=TAH&!<`B&Wr[_W=9(XC#tP%^!.Y@UL]N#4J-k\R!<<*.J-eI@f:;qm#oS7"!";R%O2D!K#oS7"n#?D=#u^gDJ-eJk#uCUfL^?TP5lcEA!/LZ+#llMNJ-dn05ld8>!Jh%"!2m.(O9ld)\%2U-#oS7"+92In$%N>cJcSr6nc=7IJ-g,op]pjUp]uBVf<G@0!<<,p#\3=r!V_*Fp]tF2!;Hh-k7*IVa9?/-!oO-h#D<*X!8mn`bW>e)WrW>'!36,#!2p32mf\^.!N6<9!!&r(A&i#mo`:utAH2_/$"/8dL]lV2!JCIRL]lW<hZ3]WO9>fA(B=H9!<`B&WrW2#W!QhO"R"tLW!R#8!2p36O8K$>\cJ`9AH2_/$"0Y7Y6L'kAH7JeQip`O"98F1J-:Z2k8/dPXG-cV!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"P<2FKE2(/"Q0@a!!&)`#H%a/#*8t!e3<p5WrW>'!36.!#ljrLk5qjN!N6<9!!&r(A(SX"s7cVn$"X):W!Qi7!!'&#J-f$P6&5h<!'pUX!<@oVL^?$@5lgAs!K[U*!/Lp]L]N#4L^AS</;OTd!'pVZ9TTPu!1*bS#oN^CTF#"^#p93LJ-h#<J-dcW$%N?._Z<i*9n3P#$#]eDp]t7%#_35BAV:'a!;Hh0s6p'@m/ctfAH2`*#[jP5QNkM6<JU)Ff)j"rAH9LK!/LZ/=TAH&!<<+]":(h.V[&:dAH7JeQin;N56(\a!<`B&WrW2#W!Qg\hc-N\AH2_/$"LH?!WPfk$"X):W!Qi3!0@<gVZit'O9F>>VZj7.O9B+pLB<hG)6D6e!!'&#"98G&!<<+u$"MQkpC=,.AH2_/$"NGn!M9^t$"X):W!Qi3LB<hG)1Vtm!+CB\L]j?2!JCIRL]lW<!rr=_":'T8!!'&#!5J`!!<W<%a92a/"V8ZWA`OC&!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"NN<O!<@oYhua&]!0@<gVZit'O9B.EI/j8J!<`B&Wr[_W2ul5E[s<c9)$#0n!/LZ3#qu?F!67?d#oN`@ZN6F")#sZ0$"/Pq+92In$&An<#qUl=0E=B=Qg+U5#oN`0!gj93!!&Yu@#,+3!!7r_J-g`46@]Am$(""\ch.<h$%N>#!!)d"?hanW$.j*K!<<,p#\3nK!O&7!p]tF2!;Hh-VZit'O9G7XVZj7.O9B+pLB<hG)2JCq!+CB\L]m2B!JCK<6i[4f!<`B&WrW2#W!Qg\TDS_g$"X):W!QtkH^>MH$"X):W!Qi3!0@<gVZit'O9Bb-LB<hG)2JCq!+CB\L]m`fKE2(/"Q0@a[&a</!36,'!!'&#!2p2(1Zne:J,uSTAH2_/$"KUJ!QSTH$"X):W!Qj^"Gd2Q])dQc!/LcN%Kc\2O9>fd"fDTe"D+J7Y6L'kA`F7#!36-V"98F1J-:Z2LI?dr!/Ld9!sAIt!<<,#!<`B&WrW2#W!QhO"K,n2$"X):W!Qt#I^^Q#$"X):W!Qk0"g8,l"D%Rg!gj+3L]d\X@@V*5!36,#!8mn`LKTZBhu[KB!oO.;#)!!W!8mn`q[<H)WrW>'!36,#!2p32hZpp"!N6<9!!&r(A%/ZCVrRlW$"X):W!Qi7!!'&#LF[l]^UO:JJ-h:B!ItJUJ-g`4Q\YZDcQ@ZDJ-g,o!;Hh,p]uBVT3m6P!!)d"A&irRo)\UlAH2`*#[k[SQNu^UT)eoln,`jP4KenW!bJIA!WW5$!<`B&WrW4!#lld-q#T[%!N6<9!!&r(A)FcsO(bHuAH2_/$"0Y6rs-UIAH2_7$jZNl!KRH3"(fOUci`/0KE2&QciXNSYlOh)Wr\"H!>!6SA^?tLk6&d.AZ#Zt#06pYk9RM;a96&S^]XXn!Or9J"TNuQKE2(g"HWWdgj/r#WrW2#YQ>&r>E8um!bJ;3YQD9=KE2&QYQ>'Q)uou>!<`B&WrW2#W!QhW!mcAtW!R%6#ljrL^BMr6!N6<9!!&r(A%0ke^L3uHAH2_/$"*`5J--&O!q6ZV"kE\S!.Y.V`s9opJ-0BOT)m7=J-0A\"TJ^W"(_H4L][m[PQ?gLL]_4=",I':#)!!W!/L^^[j$k;L]_4=",I&g#D<*X!/L^^J-1T0hZ\Z6r-eVGWrW>'!36,#!2p32Iuj1%W!R#8!2p36s*q5j!N6<9!!&r(?iU1g":(h.V[&:dMufg[Y6L'kAH7JeQin:_"98F1J-:Z2hg0qV!/Ld9!s8N'O9>fd"fDTe"D+&O!!'&#L]d\X@=SK:"IE5D!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"OED8KE2(/"Q0@a!!&)`#H%a/#*8t!`/"Eo!36-u"G[-$"D%SK"9=5Y\-0SMpBZEQO92ophZ8B2bSU<[WrW>'!36,#W!NG[QN`HG!N6<9!!&r(?[n.4!N6<9!!&r(A!ae.V\H'9AH2_/$"0YEcN0C8AS;#JfER67!!&Yo#HTW[!36,'!!'&#W!NG(,4>TB])ei:AH2_/$"Mj\pMm,<AH2_/$"*c."5j4_!71tt!s9A?kQ>,K"6]iB,(oueWWE/#WrW>'!36,#!2p32cN<#"!N6<9!!&r(A(QtHQe)8:$"X):W!Qi3^]XXn!Or9J"K1>^N<'$p"HWWd!!((C#G2)/a96)SXo[\fa96(P"K):A"D-Hn`rjBcAZ#Zt#06pYceAJU!QYCTcORDba96&S^]XXn!Or9J"HUM&KE2(g"HWWd!!((C#NI-2!36,'!!'&#!2p2(1QMR_i;ok`AH2_/$"M:8hl$RS$"X):W!Qk0"g8,l"D%Rg!jD\CL]d\X@=SK:"LmOpKE9k6!!'&#VZit'O9B-m"g8,l"D%Rg!gj*.r-n\HWrW3V"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+Eed!!'&#"98G&!<B&)!&Le[QYWN+AH2_/$"M:LkBa'5AH2_/$"*`5O9>fd"fDT]$Y?4>Y6L'kAc/n9!!'&#J-:Z2T9B;/!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D+Yb!!'&#"98G&!KX)YJ-ks3Nrab;LPu7a#ulE]J-kZk=-oKZJ-g`4DZBe4#[d?4J-j9j!JCIR!;Hh0QS#+$p]tF2!;Hh-LGS)qa97k2!5J^;L]P!g^]]_'!JCIR^]]`"!rr>B":'tk&'+lbPR7BjWrW>'!36,#!2p32J![JBW!R#8!2p36mqMfBW!R#8!2p33VZit'O9B-m"g8,l"P!MQLB<hG)2JCq!+FYJ!!'&#T<\L,!QYCT!5J^;L]P!g^]^j+!JCIR^]]`""5NAH!!'&#"98G&!<<+u$"&2&ecD]UAH8Y8!&Le[a4:9i$"X):W!QtCD6HI.$"X):W!Qk0"fDTe"D+J7Y6NVik5bR<!gj*.diADgWrW>'!36.0b5m,"\"3V]!ItL.%=eaaJ-g`4fA6O0T:c48$%N>#!!)d"?hanW$256h!<<,p#\02NpDir6AH2`*#[i/cL]m`jVZ?dR"Q0@a!!&)`#H%a'#ET("ZU4]mWrW>'!36,#!2p322oean$"X):W!Qt[^]B4+W!R#8!2p33!/CWC"<!!u!!(%?J-:Z2VfdXnZlK,HWrW>'!36,#W!NG[LBY_5W!R#8!2p36cTD.PW!R#8!2p33!!)Kj#IeHo#'a\Z!;HX$KRWt%WrW2#O9>fd"fDTe"D+J7Y6L'kAb;_u!!'&#L]d\X@=SK:"TPn2KE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)8t),!!'&#"98G&!<<+u$"&2.&Z?"I!2p2(1G@&dW!R#8!2p36LE#E9!N6<9!!&r(@%RN3a96(Ph>udAO:KtFVZ`=ja96(mM?*\WWrW>'!36-N#rhoN!1u]9#oN_n#lob^VgO"$J-g/gJH:9-J-g.E$%N>CM#g\M@"8Q6$#]h=#QQ[U#_35RIY7_%!;Hh0^HqVD!Vcq3!!)d"@-8-*"Q0DoQNWW[p]G(u!3cQ2bj#3/!36-u"g8,l"D%Rg!gj*.L]d\X@@VoN!!'&#"98G&!N6;)!$^#!s5j?\$"X):W!Qtk^]E&&W!R#8!2p33L]d\X@=SL%"0\m/KE2(/"Q0@a!!&)`#E2gd!36-N"Gd3\Z2oUZ!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin;.\,cR0WrW>'!36,#!2p32J)?q#W!R#8!2p36LGu\o!N6<9!!&r(@&Jtbk6&d.AZ#Zt#06qf!<Bn<!/LZc"Mb/40SBH,^]]`"!rr>B":'tk&'+lba'%R-a96(Umf<CgWr]s>QNr<KALIQ:!aXF[hu_LnKE9\KcN2Z"Aa]d%#M9)hP84,uWrW2#O9>fd"fDTe"D+J7Y6L'kA`T]h!!'&#"98G&!<B&)!&KZ:pL:'-AH2_/$"LH6!QS`L$"X):W!Qk0"g8,l"D%Rg!iQ>AL]d\X@=SK:"Rl$bKE8/S!!'&#"98G&!<<+u$"#opRK9>nAH2_/$"MRmYG;2t$"X):W!Qk`(ZtnA"D%SK"9;T7"Mb/4/;+$(^]]`"!rr>B":'tk&'+lbf/;^na96&S^]XXn!L/`K!!'&#VZit'O9B+pLB<hG)2JCq!+CB\L]joZ!JCIRL]lW<!rr=_":(h.V[&:dAW20A!!'&#"98G&!<<+u$"&2&J#EZb!!&r(A*52J@]0TE!!&r(?iU1g":(h.Y6L'kHiSp'Qin;FQi[6fWrW>'!36,#!2p32hZqIQW!R#8!2p36hl6_/AZ,oH!!&r(?j$H0Wr\iG!ItL.\,cZG^]ArlJ-g.E$%N>SklFkp?%<63$#]eDp]t7%#_35rkQ->;!!)d"A$6Z'AG?FA!!)d"@"8B9"K/I)VuZmS"Q0@a!!&)`#H%a/#*8t!!/CWC"<!!u!!$Gk2ZNiY!<`B&Wr^Pm!ItL6I;8g6J-eJk#qu?F!:QuiL^=q!T)k#[)$$90QjFX\#p93LJ-c2a9`Wef!ItIoJ-g`4h]2[s%"JXL!8lN3J-d*D#lkB.!9Y;O#oS7"J-iEs!E\G4J-g`4DZKP<!&OBUJ-k]"!JCIR!;Hh0a!-:Jp]tF2!;Hh-!5J`I!s8N'a92a?!tWHUAZqs3k6&d.AZ#[/!QYCThZUt%a96(P"IB>6"D,pV!J^]s"D-J$[fOPQAH9LK!/LZc"Mb/<b5m7s!5J`!!<W<%a92a?!tWHUAaK?r!!'&#"98G&!<<+u$"&2&6)Y*$!!&r(A$=hlmh)K)AH2_/$"*`5a92a'nc99B">?+N!TsR+"D*h!!<<,#!N-+!#ET("VZj7.O9B+pLB<hG)7)+!!36,'!!'&#!!&r(?dAe7cN0sNAH2_/$"MjRVp>CB$"X):W!Qjf"98F1J-:Z2YAbojL]lW<!rr=_":'l;!!'&#hui0Ff2I>'#QX&j4obTP!sb#R!!'&#!/CWC"<!!u!!$GX"Gd2AK)pW+!/Ld9!s?3J!<<,#!N-+)#*8t!!/CWC"<!!u!!$HORK3BgWrW>'!36-N#qu?F!0;,U#oN`@ZN6-o)$$S@!LO02J-d=u!e:T-$-0j_E<$Dt#s\LjkQ-2?)1W"n*)1qi=9(XC#tP%^!.Y@UL]RM`J-g`4Dh&.E$-ujXha)c!J-g,op]pjUp]uBVmsfuk!!)d"A)I"]^FT'bAH2`*#[dW4n-i\)VZsp>)$#^"a93@\VZtKN)<4Zr^]]Jp"98G&!<<+u$")![s%0-qAZ,n8!$^#!s%0-qAH2_/$"O"5!T0LMW!R#8!2p33L]d\X@=SL-%F7J%!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D*O,!!'&#L]d\X@=SK:"L#<9KE2(/"Q0@am*,P2!36,'!!'&#[l8gDkD95#!Jh%A!'pV*6]_Tl!/Lp]L]N;<J-g`46@]Am$)bZA=.e4JJ-g`4DZBe4#[d?4J-h;*!JCIR!;Hh0k8:Z`p]tF2!;Hh-?Ot3\J,u9`k6&d.AZ#Zt#06pY]KlMtWrW>'!36,#W!NG[08CRH$"X):W!Qu6R/rpLW!R#8!2p33!5J`!!<W<%YQG-&!tWHUAZV*s!!'&#"98G&!<<+u$"NE*s(J>;AH2_/$"L0X!N1YQW!R#8!2p33L]d\X@Gh?G"NSUbKE2(/"Q0@a!!&)`#OK2+!!'&#L]d\X@=SK:"Rg2\!<@oYhua&]!0@<gVZit'O9B.]ErZ3@!<`B&WrW4!#llb'pV[*2$"X):W!QhO"S]h8W!R#8!2p36c^b+*&?#nH!!&r(?j$H0Wr[_W0E=B=\"Eb`#ak\nT)k#[)$$90QjFX\#p93LJ-kBWJ-c_d%"JXL!1.&C#oS7"!";R%Nt6aI)1W$KMueG8<.G:*$/a#/=-$I6$%N>#!;Hg"1\_6+$'uli!<<,p#\/X"^Zkjp#\<u9p]t9"!tV=4A`r(Sk6&d.A]Jl4"3:UV__1uiWrW>'!36,#W!NG[pB.<GW!R#8!2p32rro;QW!R#8!2p36s,mDTnH#QpAH2_/$"36(p]@o0KE2&QJ-u)Qn,i@dhZ\Z6!!)cq#KI(q#5A72S4N\\WrW>'!36,#W!NG[k5jbi!N6<9W!NG(,1d%^bQ4XKAH2_/$"La<!P_p=$"X):W!Qj^"Gd29=G-\TcjntB!rr=_":(`^!<<,#!<`B&WrW4!#lldE!KTjO$"X):W!Qtc+O<9N$"X):W!Qj^"Gd3\2hV23L]kd)!rr=_":'U5!<<,#!<`B&WrW4!#llcb!l+I1W!R#8!2p36Ve+a3W!R#8!2p33!/Ld9!s8N'(^HrBV[&:dAW2BF!!'&#!!)cr#PY"pNs>@]Aaffs"5a<9!=/\h"'rR6!WW5$!<Bn<!/LZc"Mb/\joL,9!5J`!!<W<%a92aDD#aR:!JgjY!+CB\L]jol!JCIRL]lW<"0@Uc!!'&#"98G&!N6;)!$^S-TDASe$"X):W!Qt30UMP8W!R#8!2p33"98G&!P`?I%$,Lk!Jh%Y!'u\Q8,tpUL^=';!ItK4$%N=5J-g`4pI/0@quM<SJ-g,op]pjUp]uBV\'>#-!<<,p#\3U#O0o#`#\<u9p]t9:>iu49%:uF?LBP[$AH9LK!/LZc"Mb/l3eRNur;cluWrW>'!36,#!2p32rrpa*!N6<9!!&r(A,gDDo`:utAH2_/$"36)p]Jj%!JCIR!;HXL!!%NP#Ib]Q;Lem]p]H$L^OcK>!<<+M":)[^s&+@MA`SsT!!'&#"98G&!<<+u$"(^UmkC[HAH8Y8!&KZ:mkC[HAH2_/$"MT5!U#@AW!R#8!2p33VZit'O9B+pLB>g1E/4Vs!+EbZ!!'&#"98G&!<<+u$"*]9hjskI$"X):W!QtkJH=)BW!R#8!2p33!/Ld9!s8N'O9A7T"fDTe"D%Rg!gj*.L]d\X@=SK:"R#%NKE9<M!<<,#!<`B&WrW2#W!Qi*YlX<7W!R#8!2p36Y;accW!R#8!2p33!3cUi!s9[5"9<NDO.$*:"<$ia!WW5$!<`B&WrW4!#lldU!j=AX$"^%A!!"4h"KsSZ$"X):W!QtsErR8\$"X):W!QkA"Mb.qJ,t<(!:UBc$NgA/a92a/"V8ZWA_/Ns"3:UVr0dZe!36-N"Gd2IY5s:W!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kA^_4k!36-u"g8,l"D%Rg!gj*.L]d\X@=SK:"K-[$!JG=j!36,#!6>9JNs-'8"D-2W!TsR+"D+[s!<<,#!<`B&WrW4!#lld%!RD4R$"X):W!QspXT>&H!N6<9!!&r(@+YP=!oF07!<<,P#7'uncN`;/AVUNBOoaJBA[_j;])ggkA\\'BcN2r*A^'cI!!'&#!/Ld9!s8N'O9>fd"fDTe"D+t&!<<,#!<C.ATEH,4W!'X4I#%g-"A^]Ohr=aQ";q33NWI3()$&"dW!!2NYQOrn!<Ab"!O)\EN*62]WrW3V"Q0@a!!&)`#H%a/#*8t!oPOX/WrW>'!36,#W!NG[[uCEtp]7<"AH2_/$"MT'!UjHq$"X):W!Qi3!;HX$VZ`n&p^C`3"Kr%)"(eeD!!'&#"98G&!N6;)!$^S-`uq;eAH2_/$")Qp`uq;eAH2_/$"N^,s!XfPAH2_/$"*l9!36.(IJ=;=bQ3b*J-h8HJ-f2*$%N?&(g!%PJ-g`4DZBe4#[d?4J-ktb!JCIR!;Hh0mih-9p]tF2!;Hh-!/Ld9"2t9@!0@<gVZj7.O9B-bXT8D%WrW3U!gj*.L]d\X@=SK:"Rf'<!<@oYhua&]!0@<gVZit'O9B+pLB<hG)2+1S!!'&#"98G&!ItJA!'uDI8,tpUJ-c43!N.`($%N>#J-h#/!ItIe!"=Aa5QI.,!ItIoJ-c2a9`VBl!ItIoJ-g`4a8>s>^Cu,(J-g,o!;Hh,p]uBVhp_[[!<<,p#\22p!Umf)p]tF2!;Hh-L]d\X,(KfP"Kr/c!<@oYhua(o/-#[N!N-+!#ET("VZj7.O9B+pLB<hG)2JCq!+Dsi!<<,#!<@lVQin:_"98F1J-:Z2O7<7(!<@oYhua)*DZBd<!<@lVQin:_"98F1J-:Z2f3!\,!/Ld9!s8N'O9>fd"g8,l"D%Rg!gj*.L]d\X@JoTq!!'&#!/CWC"<!!u!!$GX"Gd2Y>(cnVL]lW<!rr=_":(h.Y6L'kA\/$E!36-N"Gd3T.tdp'L]lW<!rr=_":(I&!<<,#!N-'e#06pYchd`u!QYCThdj1sa96&S^]XXn!VFV;!!'&#QTL64TEAbm"/#bR#)!!W!2'E!m+27<!36,'!!'&#!!&r(?dAe_';u4K!!&r(A(USYc\hh&$"X):W!Qjf"98F1J-:Z2Y:g^mL]lW<"8if4!36-N"Gd2q3eRM6L]lW<!rr=_":(_K!!'&#"98G&!<<+u$"&2&`;unDAH2_/$"LaD!WOgO$"X):W!Qi3!0@<gVZj7.O9>ghLB<hG)2JCq!+Ef1!!'&#!/Ld9!s8N'O9>fd"fDTe"D-(O!!'&##QX&j4obTP!sc;McN`k@A\/NS!36-N"Gd2YBS6BdL]lW<!rr=_":(h.Y6L'kAH7JeQin:_"98F1J-:Z2YG)&N!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"MZ%3!T]=C!!'&#"98G&!N6;)!$]_lf7F%%$"X):W!QtCmK)L!W!R#8!2p33L[bDs!ltLU!71uOL]P!g^]`OIKE2(g"HWWd!!((C#EpY<!36,'!!'&#!!&r(?[p\6!N6<9!!&r(A$8,kmK'6mAH2_/$"*`5QidTn7umkA"4[F6".02J#)!$T\H)[1WrW>'!36.!#ljrLcNKS\W!R#8!2p32cN9GZW!R#8!2p36VZW93W!R#8!2p36V]Vh;!N6<9!!&r(?i[tF!/LZc#1*_WYQ6cb^]]`"!rr>B":'tk&'+lbcNE>4a96(PMugs$a96)+34Aq0"D%SK"9=5Y\-0SM^OuW@!<Bn<O9#F`!6>9JNs-'8"D,m]k6&d.A`k,T"3:UVPfs..!36-N"Gd34f)^O*!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1S=or`!36,'!!'&#W!NG(,1d%n?)S'@!!&r(@un\3[gAu>AH2_/$"/8dL]j>'KE2('$K)!g!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]kKg!JCIRL]lW<!rr=_":(h.Y6L'kAH7JeQin:_"98F1`9mX+!36.i"8DuU#)!!_!9aMjhui0F\!I,K!>kh#"$ZVu!!'&#`s9op^]S/gOo`l0^]S.\rs-=AAH2_O!scb!!!'&#VZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@E_OJ!36,#L]lW<!rr=_":(h.V[&:dAV>X:!!'&#"98G&!<B&)!&G^`c2jjMAH2_/$"KU9!S80e$"X):W!Qi7!!'&#J-dn05ldOG!Vd*A!1*bK#oN`0!gj93J-d=u!e:UW.t@p1!"=Aa5QI-fJ-d*D#lkB.!07G:#oS7"^L)Kt<.G:*$1CPha3ap<$%N>#!!)d"A,$=[$'0Og!<<,p#\2ICpF5kCAH2`*#[lQr!!$GX"Gd34RK8'B!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kA^$)6!!'&#!5J^;L]P!g^]]GL!JCIR^]]`"!rr>B":'tk&'+lbX<@QDWr]+%V[&:dAZ#^8#*8t!!/CWC"<"6Y!!'&#"98G&!<<+u$"&26dK-9QAH2_/$"N.O!RD:T$"X):W!Qi3!71cP`s9opciT7/[k>u-ciRdV"TJ_R!bK<6!<<,#!N-+!#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]iK\KE8/[!!'&#!/Ld9!s8N'O9>fd"g8,l"D%Rg!gj*.L]d\X@=SK:"Ktp\!K.ru!36-V"98F1J-:Z2\,$,Y!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@AK"d!!'&#!!%NP#M1!r;Lem]p]H$LYK?m!!Up3d".thZKE2)A_ZBN7)&O4S"#^/S"5j7`!!%NP#P;$s!36-u"fDTe"D+J7Y6L'kAH7JeQin:_"98F1J-:Z2T/M?'!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1S>6/c!36-u"fDTe"D%Rg!gj*.L]d\X@=SK:"P68!!RrIs!36,'!!'&#!2p2(1Tpl[c2jjMAH2_/$"N.?pH5A\AH2_/$"*`5O9>fd"fDUP!G//4Y6L'kAH7JeQin:_"98F1N(<pKWrW>'!36,#!2p325F:j?W!R#8!2p36T.Afs!N6<9!!&r(?j$H0Wr[_W=9(XC#tP%^!.Y@UK`Q]1fC/fk#o*FKJ-eI@QS*dp)1W"n$r$`Z&V(0*Q]M5u$%N>#J-g`4pL[La(k;pC$#]eDp]t7%#_36MjoL,9!!)d"@uhPS9)&['!!)d"@&F1+#ET(J!N-+)#*8t!!/CWC"<!!u!!$Hog]7BTWrW2#O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1J-:Z2T:H"9!W-[5!36,#LB<hG)2JCq!+CB\L]kI"KE2(/"Q0@ajH0HC!36,'!!'&#!2p2(1Tpk@pAq3!AH2_/$"LI#!V[8+$"X):W!Qk0"fDTe"D+J7Y6J*?!/CWC"<!!u!!$GX"Gd2AfE$X+P[=CjWrW>'!36,#!2p32J%)HZW!R#8W!NG[Y6)26!N6<9!!&r(A'Z(.0W5:h!!&r(@&F1+#ET("VZj7.TE:_d!/CWC"<!!u!!$Hf<r`6$!N-+)#*8t!!/CWC"<!!u!!$H.%KHL0!RCl2"3:UVhgWTJa96(`Nrdi6a96)O56(\a!<`B&WrW2#W!Qg\`tbNZAH2_/$"N]^LN9="AH2_/$"*`5O9>fd"fDTe"9\^[!gj*.L]d\X@=SK:"P7+9!V8YY!36,'!!'&#!2p2(1Zne*7ApN(!!&r(A*4Pe32d-p!!&r(@"8B9"K,^^!<@oY\,la4!0@<gVZit'O9B+pLB<hG)2JCq!+F[S!<<,#!LFnk"3:UV!5J^;L]P!g^]^9"KE2(g"HWWd!!((C#MU^.!36,#^]]`"!rr>B":'tk&'+lba1hZ<"3:UV]1Du&WrW>'!36-N$!70nL^?TP5lcEA!/LZ+$-0=PJ-h/8!"=Aa5QHT+!ItIoJ-c3,9n3O(!'pVR)i+e<!1*bK#oN`0!gj93J-d=u!e:T-$,:fe!"=Aa5QK]V!ItIoJ-c2a9`X'&J-d*D$%N>[4'00&J-g`4DZKP<!&OBUJ-jP@KE2&Qp]tB-DRW13#\<u9p]t7-J-;MP!uM%%"'sgekQ?Uo!JCIR!9aLioM#;cWrW2#O9>fd"g8,l"D%Rg!gj*.L]d\X@=SK:"GaJfKE2(/"Q0@a!!&)`#FdaS!36,'!!'&#J-f$P6&5h<!'pU8#lob^mmhm7J-cq1U&fcNJ-g.E$%N?.JH8jP9n3P#$#]eDp]t7%#_36]_#]2i!!)d"A,dVM0_bob!!)d"@(6?T"K2"qZN1'A"HWWd!!((C#GaZd!36,#^]]`"!rr>B":'tk&'+lbT4R0fa96(P"G[-$"D+CT!<<,#!<`B&Wr^P3!ItK3<AB"1hk^@(#nR(FJ-eI@[q(!q)1W"n$r$`B?@W>"J-g`4O4aP8kHY,=$%N>#!;Hg"1\_6+$)\,`!<<,p#\2KS!U$*Vp]tF2!;Hh-pApTcJ-0?_!9aLiLENc'kQ>D'1]RNV!P_.f"3:UV!5J^;L]P!g^]]GD!JCIR^]]`"!rr>B":'tk&'+lbkJ.,]"3:UV!5J^;L]NH-!!'&#"98G&!<<+u$"(^Uk7ad#AH2_/$"NF5cas4V$"X):W!Qk0"g8,l"D%Rg!gj+@!JgjY!+CB\L]ma&KE2(/"Q0@a_bgC6WrW>'!36,#!2p32cN=,BW!R%6#ljrLf*;7NW!R#8!2p36O"0UV!N6<9!!&r(@#+pc!+CB\TF[Z2Mu`p7"Q0@a!!&)`#H%a'#ET("`-21]WrW>'!36,#!2p32`ru-%W!R#8!2p36cg(V@7]6W)!!&r(@&F13#*8t!!/CWC"=K!.!!$HO-NF.I!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@FIRD!36,'!!'&#!2p2(1T(<CdK-9QAH2_/$"N^_!QV_OW!R#8!2p33!:U*+!WrGt"1SdB!.Y3f!s9A?kQ>,K"6]j=e,b4'#QX&j50HIs!36,'!!'&#!2p2(1WK]lT)kksAH2_/$"L/:cO-TWAH2_/$"*`5\-!!!T)juW^^=YW"1SHB#D<,jL&h8SWrW2#a92`T&'+lb\+Tjc"3:UVVZ`=ja96&S^]XXn!Or9J"SX'm!K:jq!36,+!9aMjhui0F^NG21#QX&j4ok'STE>9%!9aMjhui0FO0\k?!Ln!-!36-V"98F1J-:Z2hj=Ft!<@oYhua&]!0@<gMgYR*WrW>'!36,#!2p32`rr$m!N6<9!!&r(A%05Smq&F(AH2_/$"0Y7Y6L'kAH7JeQisVoL]d\X@=SK:"OBks!<@oYhua',!!'&#!8%FY"9U'^"9=ei!!'M3#I=[9!36,'!!'&#!!&r(?[qNIW!R#8!2p36h[.'/!N6<9!!&r(?iU1g":(h.V[&:dnH#NkY6L'kAH7JeQin:_"98F1J-:Z2LHC.ir%\6PWrW>'!36,#!2p32rrq<A!N6<9!!&r(A,e^Lg&\,YAH2_/$"*ah"Q0@a!!&)`N<,p\V[&:dAZ#^8#*8t!b`Di*!36,'!!'&#!!&r(?cN;ieH)TTAH8Y8!&G_;eH)TTAH2_/$"N.q!OmNV$"X):W!Qi7!!'&#J-dn05lgX5fF4,J!1s:R#oN`8!LO02J-d=u!e:UO4b*i<J-j9=!ItJUJ-g`4YN>jeVo/Ud$%N>#p]pj",5;Fo$.f]@!<<,p#\0b@kH4j\#\<u9p]t9S!iQX=#D<*X!8%>XciVi$hZ\Z6!!(XQ#JVJ/#1rug-ii0,4obTH!XFK*Y6=%jAa<Y&!36-u"fDTe"D%Rg!gj*.L]d\X@=SK:"TR6XKE2(/"Q0@adnTlCWr\"Z!!$GX"Gd2AgAus.!/Ld9!s8N'O9>fd"fDTe"D%Rg!gj*.L]d\X@=SK:"P49>!PE(G!36,#L]lW<!rr=_":(h.V[&:dAZ#^8#*8t!!/CWC"<!!u!!$GX"Gd2aM?/A2!/Ld9!s8N'O9>fd"fDTe"D,6H!<<,#!<`B&WrW2#W!Qg\kFhpT$"X):W!Qt3irOr6!N6<9!!&r(@&F1+#ET("VZj7.O9D]e!/CWC"<!!u!!$H?2ZNiY!<`B&WrW4!#llcB!T-8C$"X):W!Qu.huUmq!N6<9!!&r(@&F13#*8t!!/CW;#oSO%!!$HG'EA-6!<`B&Wr]tbJ-it-Nrab;O$A.$<.G:*$&='4=8.mZJ-g`4DZBe4#[d?4J-itoKE2&Qp]tB=irQn2p]tF2!;Hh-!!&)`LB4:VV[&:dAH7JeQin:_"98F1e1gq'WrW>'!36,#!2p32`rsHS!N6<9!2p2(1EX[/!N6<9!!&r(A(Pe**iKBV!!&r(?j$H0Wr[_W2ul5ELK`U>9E9SL!/LZ:FFX[J#o%mr^VBl##ulE]J-iDi=-#Oq$%N>#!!)d"?hanW$($!l!<<,p#\/pp!Va_;p]tF2!;Hh-!!&)`M?0UYV[&:dAZ#^8#*8t!N62/$!36,'!!'&#W!NG(,0pD4>,Va=!!&r(?dAeo>,Va=!!&r(A'`d.YJpUA$"X):W!Qi3^]XXn!Or9R"33*b!<Bn<O9#F`!6>9JNs-'8"D*qn!TsR+"D+J6LBP[$AH9LK!/LZog&V0RWrW>'!36.!#ljrLcNMigW!R#8!2p36\'P/:QN=#kAH2_/$"0*=k6&d.AH75g!/LZc"Mb0/W<%YQS<a0U!36,'!!'&#W!NG(,,`*TpE-=?AH2_/$"Mj8fDYfL$"X):W!Qjm7umk9"(d8ja:>ZaKE2&QO95`D"-<WB"bZmV!0@9fKU;c?!36,'!!'&#!2p2(1G?dpW!R#8!2p36^N#m8!N6<9!!&r(@.3sn`rjBcAZn#D!q6M-cQ]h!a96)@DZBd<!<<,@":&9Ea96(X0]rPZ"D*6?!!'&#!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1J-:Z2Vmc\[!<@oYhua)"ciF+HWrW>'!36,#W!NG[VZNci!N6<9!!&r(A"SkaYAU9FAH2_/$"0),Y6;oKAVUMW#:O-`!71fQN*lVcWrW>'!36,#!2p36k5q!9!N6<9!!&r(?iL1oQ3!ojAH2_/$"L0-!O&m3W!R#8!2p33"98G&!RM(,4c_b[!<<OY#s\KgU]GuP)1W"n$r$`"1OocLJ-k+VJ-f2*$%N?FF]X?S!ItK,$#]h=#QQ[U#_35b)MA+k!;Hh0n*U4K5PPLq!!)d"?iYuc^]X`>!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"J9I_!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D-rR!<<,#!<`B&Wr].*!!"4p#.L<-W!R#8!2p32mf^+o!N6<9!!&r(A(Nob0;o1g!!&r(@"8B9"OB2`!<AbphucgV!0@<gVZj7.O9B+pLB<hG)2JCq!+CB\L]j&$KE2(/"Q0@a!!&)`#H%a'#ET("UgjB)WrW>'!36,#!2p32rroUs!N6<9!!&r(A#K#$T4Y#.AH2_/$"*ah"Q0@a!!&)`V#dItV[&:dAW(a4!36,'!!'&#!!&r(?dAeOVu`h'AH2_/$"LHp!Op&LW!R#8!2p33L]d\X@=SK:"IHt+]E&"g"Q0@a!!&)`#IG6H!36,'!!'&#!!&r(?iL;UBW)5K!!&r(A+*?gmK'6mAH2_/$"*ah"Q0@a!!&)`E2Nl;#ET("!/CWC"<!!u!!$GcDu]m=!<`B&Wr].*!!"5+!mgTAW!R#8!2p36Q`U;OJ,uSTAH2_/$"*l9!36-]0q\R)huPQg#uCUfO9nGX5lc]I!/LZ3$%N>4#ss.KJ-i.D!E];DJ-g`4DZKP<!&OBUJ-iD/KE2&Qp]tC0JH>MC!Vcq3!!)d"@&F1+#J^XWVZj7.O9B+pLB<hG)6=&C!36,'!!'&#!!&r(?iL;UhZ9Y^AH2_/$"K#9s!jrRAH2_/$"*ah"Q0@a!!&)`4f8I]#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]l%-KE2(/"Q0@aKI$TuWrW>'!36,#!2p32J%*;rW!R#8!2p36he^W;!N6<9!!&r(@%X7rcN3eBAZ#\2#P\?h!!%NO#LeA-!!'&#!/Ld9!s8N'O9>fd"g8,l"D,fD!<<,#!<<+]":(h.V[&:dAZ#^8#*8t!!/CWC"<!!u!!$GX"Gd2IT`KfI!/Ld9!s8N'O9>fYSH/]jWrW>'!36,#!2p36mfMt1!N6<9!!&r(A*<XgkE#_C$"X):W!Qjf"98F1fER-7O#;Rk!/Ld9!s@%d!!'&#"98G&!<<+u$"IoBlN*pjAH2_/$"NE<Va%*dAH2_/$"1ebNs<Z-A_7:0"5a<9!<<,@!scm%!KRH+"(f7Ma9/mVKE8Ht!<<,#!It</"Rdgn!<@oYhua&]!0@<gVZj7.O9B.M_uTi<WrW>'!36,#W!NG[Dl7$B$"X):W!Qu62!5jW$"X):W!Qi3!5J[AY;qXJ^^"G\"2G#J#D<-%@fQM0!<`B&WrW2#W!Qi2"n.6JW!R#8!2p36mq\8K!N6<9!!&r(?i[tFO9#F`!6><2!KRBpa96(X*TmOG"D-Z"!<<,#!<`B&WrW2#W!QhO"K/m5W!R#8!2p36LC)#1!N6<9!!&r(@#+in"A^]OVn2uN"Ao0^37%dG_\rLTWrW>'!36,#W!NG[0=S7gW!R#8!2p36T:uA<@AjKD!!&r(@#kI%a96(H)Wq3Q%V5XU"9=5Y\-0SMQXb[LX9AS(WrW>'!36,#W!NG[k5h2OW!R#8!2p36a.NI:h>sP]AH2_/$"/8dL]jmqKE2(/"GdHg!!&)`#Fd=G!36-V"98F1J-:Z2YD*(2!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D-B4!<<,#!<`B&WrW4!#lldE!KVp8W!R#8!2p36kLosW\cJ`9AH2_/$"/8dL]ic[KE2(/"FpRV!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]lW"!JCIRL]lW<"+u1+!!'&#"98G&!<B&)!&O?Oa).a]AH2_/$"Km.!QSKE$"X):W!Qi3!;HU#T</-T#*97)n,i@dhZe`7!!)cq#OeSlNs>@\A^aNW!36,'!!'&#!!&r(?cN;q$)e/A!!&r(A*<IbfB`O:$"X):W!Qk0"g8,l"D%Rg!gj*:L]d\X@=SK:"NRD@KE7j+!<<,#!<`B&WrW2#W!QhO"J=WRW!R#8!2p36cRf)nW!R#8!2p33"98G&!ItJ1!'pUgNrb%CI/ol?O9ld)!14(#J-d=u!e:U/$\/O_J-h9IJ-f2*$%N>CTE/-GQ2uLBJ-g/h#QOiKp]uBVpZhj5!<<,p#\2KP!Uo:Sp]tF2!;Hh-J-:Z6T1st>!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1]QsPXWrW49"HWWd!!((C#EK$!a96)@ZN1%+WrW>'!36-N$(ooPNsUdH!"=Aa5QHk=!ItIoJ-c2a9`U4]J-d*D$.$frJ-f2*$%N?VG?;h*J-g`4DZBe4#[d?4J-kDX!JCIR!;Hh0kNr;2ecGOOAH2`*#[k.F^]_,M2up_sO9#F`!6>9JT*#VF"D.UOk6&d.AZ#[/!QYCThZUt%a96(tY5nV'WrW2#a92a'nc99B"D.TFk6&d.AZ#Zt#06pYk9RM;a96)O;ZHfu!<`B&Wr].*!!"5+!l)#AW!R#8!2p36pVm7.7&UE'!!&r(?j$H0Wr]^%!ItXJ4>GGZJ-g`4Dh&.E$&<1q\![8I$%N>#!;Hg"1\_6+$*TEkKE2&Qp]tB%dfKJ`p]tF2!;Hh-hdj1s^]S-J^]XXn!Or9J"TQ@?KE6^1!!'&#"98G&!<<+u$"*-(cQ&kiAH2_/$"L_@QZ]55AH2_/$"/8dL]iLG!JCIRL]lW<%0-Bi":+!H!!'&#"98G&!<<+u$"(^Uk>S;cAH2_/$"M#O!WR>A$"X):W!Qk0"g8,l"D%Rg!gj+c!JgjY!+CB\L]k3N!JCK[+92DB!N-+)#*8t!!/CWC"<!!u!!$GX"Gd3D^B&ug!/Ld9!s8N'O9>fQ+92DB!KYJ+Ns=5=A^CP3"5a<9!<<,P!sbX*!<<,#!<`B&Wr].*!!"4p#06B;W!R#8!2p36kH+dBoDtlsAH2_/$"/Pl!!$GX"FpuknH":D!/Ld9!s8N'O9>g[3<0&[!<`B&Wr].*!!"4h"SZZ0$"X):W!Qt;@F&8Y$"X):W!Qkp,e!fq"D%S[$35k_\-0SMcgLmf!<Bn<O9#I4AH2_2!N-'e#06pYchd`u!QYCThdj1sa96)'H2mrG!<`B&WrW2#W!QhW!f)m=W!R#8!2p36YDWFr=f;X<!!&r(@#+pc!+CB\L]mJ!!A+;-"Q0@a!!&)`#H%a'#ET("Mf8XrWrW2#L][n&#L<U1"(eCQ!RCe&"(c-F#D`In!!&)_#Noi_#*8puL]`_@hZe`7!!&)_#O<B1!36,'!!'&#!2p2(1Tpl3-)_,]!!&r(@unP/QW'ghAH2_/$"0Y7V[&:dAZ#^8#/CRW!/CWC"<$!3!!'&#"98G&!<<+u$")![mmX/]AH2_/$"L0U!WV-[W!R#8!2p33L]d\X@=SK:"MZ\i!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.X&&crWrW>'!36,#W!NG[+0YYEW!R#8!2p36pMe`u!N6<9!!&r(?j$H0Wr[_W2ul5En)sf)"W7;j#lob^J-itMJ-cD[*.S>\J-f<X6&5h<!'pU8#lob^J-c2a9`W6/!ItIoJ-g`4O0Scd!"=Aa5QJj!!ItIoJ-c2a9`Xp=!ItIoJ-g`4VaFPS(4Z^A$#]eDp]t7%#_35rQN;a?!!)d"A$>\/Qb`^t#\<u9p]t8X"Gd3$Vu\@JL]lW<!rr=_":(h.V[&:dAYURP!36,#LB<hG)2JCq!+CB\L]k1PKE2(/"Q0@ala[#r!36,'!!'&#!2p2(1G@W8W!R#8!2p36QgXsA)lO'S!!&r(@&F.*!QYCThZUt%L]V.c"IB>6"D,pV!J^]s"D-J$[fOPQAH9LK!/LZc"Mb/dDM/%kD?'[;!<<+]":(h.V[&:dAZ#^8#*8t!Ue1UeWr^NMQNu^VAH2`"!se!kY6==sAcDq##Ohh,!!)cr#Es?3!36,'!!'&#!!&r(?[pC4W!R#8!2p36Q`:)d/uT(f!!&r(?iU1g":(h.Y6L'knGrWF!gj*.ZYTUAWrW3U!gj*.L]d\X@=SK:"NO)e!Lu4O!36-V"98F1J-:Z2mo4r@!/Ld9!s8N'O9>fd"fDTe"D%Rg!gj*.L]d\X@>)#h!!'&#T*#VF"D,'G!TsR+"D+J6VZFjAA]/'Y!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"J=<IKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG);ICU!36,'!!'&#!!&r(?T7H4!N6<9!!&r(A"P0acN0sNAH2_/$"*ag!gj*.L]d\XaoR"qL]lo&!JCIRL]lW<"1sZr!!'&#"98G&!<B&)!&LMTf<t^Y$"X):W!QhWc2lP*!N6<9W!NG(,1d(O[K3<5AH2_/$"M#.!KXblW!R#8!2p33!4W02!IV*SL_&,I+98VKR0%c*(]XQ:!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"J8bK!<@oYhua&]!0@<gVZit'O9B.5\cDd2Wr\"Z!!$GX"Gd3,p]6$K!/Ld9!s>&2!!'&#n,rFf\*j?N!JgfE"TM.L!4P%g"<!\:!!'&#VZj7.O9B+pLB<hG)2JCq!+Chj!<<,#!<@lVQin:_"98F1J-:Z2YNu:C!R!D%!36-u"g8,l"D%Rg!gj*.L]d\X@H<pZ!!'&#!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1J-:Z2Y:bJ/N)K]VWr[uTNs>@]Aaffs"5a<9!=/\h"'sZ$!!'&#L]d\X@=SK:"G_&O!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"Rio&KE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)76mS!!'&#"98G&!N6;)!$^#!a'>PLAH2_/$"NG1!QV;CW!R#8!2p33J-:Z2O4+,_!<D$_hua&]!0@<gX&&crWrW2#O9>fd"fDTe"D+J7Y6L'kA[Fi*!36.a!q69##D<*X!:U$pkQ:5ThZ\Z6!!)Ki#P<EE!36,'!!'&#!!&r(?ge-DFJoLW!!&r(A&f"eOo_KfAH2_/$"/8dL]jVcKE2(/"Q0Ai!!&)`#NN,k!!'&#"98G&!<B&)!&Nd>LH2:>AH2_/$"LG=pKjd)AH2_/$"*l9!36-u<TakM"/Z)!%"JXL!0?+?J-d*D#lkB.!<46n#oS7"^\n1`#nR(FJ-eI@a)lh<)1W"n$r$__.t@pDJ-g`4p[nPgLOF[ZJ-g,op]pjUp]uBVO21jM!<<,p#\2Jg!M@@4p]tF2!;Hh-!/CX6$5nX&!!$GX"Gd2Q4+mX1=9&?%!<`B&WrW4!#lldE!T-GH$"X):W!Qu&%_jEj$"X):W!Qj^"Gd3<[/kp]!/Lc.!<W<%O9>fd"g8,l"D%Rg!gj*.L]d\X@=SK:"M_qWKE9$#!<<,#!M9H)a96(`=6B\,"D,Vp`rjBcAZ#Zt#06pYgpI._!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.r'15^WrW>'!36,#W!NG[NrbSmW!R#8!2p36`tYF?W!R#8!2p33VZj7.O9B+pLB?*5)2JCq!+CB\L]kIpKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]m1m!JCLO(B=H9!N-+!#ET("VZj7.O9B+pLB<hG)7'PJ!36-Unc99B"D.Ub!TsR+"D+J6QNkM6A`k>J!QYCT!5J^;L]PDt!<<,#!<`B&WrW2#W!QhW!r("AW!R#8!2p36VZZ\>!N6<9!!&r(A%/?:LH)4=AH2_/$"*bK"9=5YW!:$?mk%ThO-Tg^"?<2&!!'&#VZj7.O9B+pLB<hG)2JCq!+Gb<!!'&#"98G&!<<+u$"*-(\"s,($"X):W!Qu&nc@(+!N6<9!!&r(@"8B9"Ma:(KE2(/"Q0B#!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]l&Z!JCIRL]lW<!rr=_":(h.Y6L'kAH7JeQin:_"98F1_dEHEWrW>'!36.!#ljrLk5rsUW!R#8!2p36QXoR7!N6<9!!&r(?j$H0Wr_rBi!SZF!G_ZDJ-eI@f+ifB)1W"n*)1qi=9(XC#tP%^!.Y@UL]N;<0E=B=Vl]u]#oN`8!LO02!1s:b#oSO*+92J!$%N>4#ss.KJ-ks1=,2V5J-g`4DZKP<!&OBUJ-j96!JCIR!;Hh0mnUVsp]tF2!;Hh-!/CXF#8r=#!!$GX"Gd2i>D*"WL]lW<!rr=_":(,d!!'&#"98G&!<B&)!&KZ:h__8<AH2_/$"MQsO,O+<$"X):W!Qk0"g8,l"D%Rg!jD\CL]d\X@=SK:"J8>?!M`]r!36,'!!'&#!!&r(?U(G]W!R#8!2p36T-B%rW!R#8!2p33T0g!fa96&S^]XW>\-0SMVmQPY!<Bn<O9#F`!6>9JNs-'8"D+'D!!'&#!/CWC"<!!u!!$GX"Gd3TZ2oUZ!/Ld9!s8N'O9>fh4TGJ_!<@oYhua&]!0@<gVZit'O9B-I8H8ak!<<+]":(h.V[&:dAZ#^8#*8t!!/CWC"<!-9!<<,#!<`B&WrW2#W!Qi2"cqaGW!R#8!2p36s-<]++/fKW!!&r(?iYuchua&]!0@<tVZit'O9B-m"g8,l"D-p[!!'&#!/CWC"<!!u!!$GX"Gd2I@>"["/cYmP!<`B&WrW4!#llcr!hV?K$"X):W!Qts0^h'$$"X):W!Qki"6]iReH(=(#QV@:4obTP!sc;McN`k@AH2`*!seQ;Ns>@]A^aud!36.1"Mb/TOTC+9!5J`!!<W<%a92a/"V8ZWAbUQ7"3:UV!5J^;L]P!g^]^Qj!JCIR^]]`"!rr>B":(,@!!'&#"98G&!<<+u$"&2&#cJ&@!!&r(A)Bnf&uZ+J!!&r(@&F1+#ET("VZj7.O9FeK!/CWC"<%)r!<<,#!<@lVQin:_"98F1J-:Z2Y=XBJ!/Ld9!s=Hp!!'&#!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]l&,!JCIRL]lW<!rr=_":(h.V[&:dAZ#^8#*8t!!/CWC"<!!u!!$GX"Gd3T\cIHb!/Ld9!s8N'O9>gdGlRiF!<@oYhua&]!0@<gVZit'O9B.LR/m9fWrW>'!36,#W!NG[Y6+`,W!R#8!2p36mjs6.W!R#8!2p33!!&)`#H%a'#H.`9VZj7.O9B+pLB<hG)2JCq!+CB\L]icUKE8,3!!'&#"98G&!N6;)!$^S-pLpK3AH2_/$"N.AkPG:Y$"X):W!Qi7!!'&#[t=^k&*MLENrab;a'O9&<.G:*$*R$(^XE46$%N>#!!)d"?hanW$'uih!<<,p#\04#!S<#+p]tF2!;Hh-J-:Z2kPYFq!<@oYhua&]!0@<gVZit'O9B-a%fcU1!<`B&WrW4!#llcb!gileW!R#8!2p36pPf3_QiX,lAH2_/$"*`5O9>fd"fDU`$"^"<Y6L'kAH7JeQin:_"98F1KE;,RWrW>'!36,#W!NG[0Aj5>W!R#8!2p36VeW,r!N6<9!!&r(@/"T["3:UVhkL5(!gjC-LRJ7Q!QYCT!5J^;L]Qjh!!'&#"98G&!<B&)!&Le[f2S[TAH2_/$"&26<2^+7!!&r(A)HbVa![elAH2_/$"*`5O9>fd"fDU0$<[@a!gj*.L]d\X@>k<h!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"NU<=KE2(/"Q0@aK?jPu!36,'!!'&#W!NG(,1d$k9W/8/!2p2(1Zne29W/8/!!&r(A&g]m?Dn0A!!&r(@"8B9"P6%p!<DTokR7On!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.]Q!oOWrW>'!36,#!2p32mf\]/!N6<9!!&r(A&"'*pPApL$"X):W!QkA"Mb0/G(]kr^]]`"o)Sgka92`T&'+lbT+C)ea96(P"IB>6"D%SK"9=5Y\-0SMa!QH?!5J`!!<W<%a92b/Q2pscWrW2#O9>fd"fDTe"D%Rg!gj*.L]d\X@=SK:"Lenp!<@oYhua&]!0@<gX'Pc+WrW>'!36,#!2p36f*7":W!R#8!2p322ht_<$"X):W!Qsh54AFNW!R#8!2p33!/CWC"<!:(!!!1Q"Gd3T."hU$L]lW<",p:]!36,#L]lW<!rr=_":(h.V[&:dAV3h[!36,'!!'&#W!NG(,3K$RrW/r(AH2_/$"KTLT4t51AH2_/$"*l9!36-]o`9RR[s3r7s0r)[$%N>#J-g`4s*Ih^)1W$D$#fSE!!"5<#_36MP6$=;!!)d"A,gt<irSo\AH2`*#[i/ci!YU,!JCIRL]lW<!rr=_":(h.V[&:dAZ#^8#*8t!P8XE$WrW>'!36-N#qu?F!8l?.L^=q!pBH]c)#sZ($"/8i+92In$1H=DJ-cqj%"JXL!4N_o#oS7"!";R%a,pCQ#oS7"J-k*R2ZO8:#s\LZa8pet)1W"n*)1qi2ul5Emj!Vp)$#0n!/LZ+$%N?^`rT8VU&fcNJ-g,o!;Hh,p]uBVhou1T!<<,p#\3$BYNZ)_#\<u9p]t9*"fDTe":P9c!gj*.L]d\X@=SK:"TP>"KE2(/"Q0@aKRa('!36,#LB<hG)2JCq!+CB\L]kJt!JCL/70!=g!<`B&Wr\jc!ItK;)_ljLJ-i^X!B1!0J-eJk#qu?F!0?FHL^=q!T)k#[)#sZ($"/8i+92In#lkB.!08pd#oS7"J-jON=,6bUJ-g`4DZKP<!&OBUJ-iu6KE2&Qp]tBm>.60[#\<u9p]t7-L]kd$!rr=_":(h.V[&:dAH7JeQin:_"98F1P:HV5WrW>'!36,#!2p32`ruFR!N6<9!!&r(A"T7lT9KAT$"X):W!Qk0"g8,l"D%Rg!gj+S!JgjY!+CP7!<<,#!<`B&WrW2#W!Qi""G]@C$"X):W!Qtc\cL,#W!R#8!2p33\-0SMa"E#G!5J`!!Pnd:!6>9JNs-'8"D,m]k6&d.Aab6P`rjBcAcE_$!ltLUmlRuZa96(MEW?*?!<`B&WrW2#W!Qh'p]8^p!N6<9!!&r(A,jmVa&f2GAH2_/$"*l9!36.@Bn-MVjT4cMJ-jO<J-f2*$%N?.6W`GaJ-g`4DZBe4#[d?4J-h8qKE2&Qp]tBU)5e5E#\<u9p]t9R/*@#U"Qof`"IB>6"D%SK"9=5Y\-0SM\$5se!<Bn<O9#HQ=o\Q'!<`B&WrW2#W!QhW!iOZOW!R#8!2p36VZNdK!N6<9!!&r(A'\_q:oF\3!!&r(@%X"kNs<r5AXE_L"1JM3!!(@J#K2)l!36,'!!'&#!!&r(?[nEu!N6<9!!&r(A"Q$DYQ:[/AH2_/$"0Y7V[&:dAZ#^8#*8t)!/CWC"<"hT!<<,#!<@lVQin:_"98F1J-:Z2kG834!<@oYhua)QirK,[WrW2#QidST".02J"bZmV!13in`s9opQigpsXoSM&WrW>'!36,#!2p32J*2ppW!R#8!2p36`uND^W!R#8!2p33VZit'O9B-m"g8,l"C2"_!gj*.L]d\X@=SK:"IDN0!S`8.!!'&#J-:Z2Veh"e!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1J-:Z2T,iRc!/Ld9!s8N'O9>fd"g8,l"D%Rg!gj*.L]d\X@=SK:"Lk'*KE2(/"Q0@a!!&)`#H%a'#ET("S&GC.!36-u"fDTe"D+J7Y6L'kAH7JeQin:_"98F1J-:Z2Y7lQi!/Ld9!s8N'O9>gGm/a*iO9B.=%fcU1!<`B&WrW2#W!Qg\[g]2AAH2_/$"LGf^RP>'$"X):W!Ql3Y6!ega96(P"K):A"I]AK"NLVc"D+?Y!<<,#!<`B&WrW2#W!Qg\a4C?j$"X):W!QtSJcWV#W!R#8!2p33!!((C#EK$!a99ZekF;S9"3:UV!5J^;L]P!g^]^Q1KE991!<<,#!OqCrNs<)qAZu6G!oF38!<<,0!XHboNs<)qAZu6G!k/Df!N[RI!36,'!!'&#W!NG(,1d&!M#jO]AH2_/$"N-Mf.s92AH2_/$"/8dL]iLH!JCIR&E!Wm!!&)`#P8]1!36,'!!'&#W!NG(,3K%%=f;X<!!&r(A,i;)O!LY1AH2_/$"*l9!36-uF0G\S))8$PJ-g`4Dh&.E$(#m<f0XuoJ-g,o!;Hh,p]uBVf6N#M!!)d"A$:!XiW8f[AH2`*#[dXf!gj+r!JgjY!+CB\L]mIH!JCIRL]lW<!rr=_":)Rr!!'&#"98G&!Un)1J-j!h!ATB:2ul5E^EAUE)$#I!!/LZ3$%N>4#ss.KJ-j!C!E];@J-g`4DZKP<!&OBUJ-jh[!JCIR!;Hh0a3F^@QiZsfAH2`*#[dW4n-]K!"fDTe"D+J7Y6L'kA]l(o!36,#!6>9JNs-'8"D+4j!TsR+"D-p]!!'&#"98G&!<<+u$"MQkQV==aAH2_/$"MS\!N.-?$"X):W!Qi3LB<hG)2Je'!+CB\L]mH`KE2(/"Q0@a!!&)`#NIE:!36-u"IB>6"D%SK"9=5Y\-0SMO'mVA!5J`!!<W<%a92a'nc99B"D-JH!TsR+"D+J6QNkM6A^`aA!36,'!!'&#YP8.5r;hETV?$Z:J-eJk#rhoN!/I0IL^=q!J-c43!ItIV$r$`bJcUB.)2FLYJ-g`4Dh&.E$("7cO*,sZJ-g/h#QOiKp]uBVn$rIP!<<,p#\/o5c_gg=#\<u9p]t8X"R$/ii;nT4!/Ld9!s8N'O9>gSf)YjOWrW>'!36.!#ljrLcNLH0!N6<9!!&r(A)E^UcSML+AH2_/$"*bK"9=5Y\-.<aQad'L!<Bn<O9#F`!6>9JNs-'8"D.K]!!'&#"98G&!<<+u$"MQkO,*h8$"X):W!Qtk:#?AX$"X):W!Qi3LB<hG)6aDI!+CB\L]l="KE2(/"Q0@a!!&)`#OAAj!!'&#!70*pVudh:YQEbcI&I)pYQB"K!2or(`s9opVugQ!Muh6*VugQ&#ljt+!N-+!#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]m0_KE98-!!'&#"98G&!<B&)!&G^h4K&Qt!!&r(A*8@!5c>!#!!&r(?j$H0Wr[_W0E=B=LDR0')$%.W!K[U*!!&Am@"8P+!!:20J-g`4Dh&/O)1W#mJ-g`4T9]LZV\+FcJ-g,o!;Hh0p]uBV\'4r,!<<,p#\1&$V_RrPAH2`*#[j;8L]lmJKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B.E>lXl*!<`B&WrW2#W!Qg\QcB-*$"X):W!QshRfS:WW!R#8!2p33!!&)`#H%a'#ET($VZj7.O9B+pLB<hG)>!%m!!'&#"98G&!<<+u$")![O/)fT$"^%A!!"4h"HT>ZW!R#8!2p36a%,TIW!R#8!2p33!5J^;L]P!gfF6qNjoGIt"HWWd!!((C#G2)/a96(@PQBqLa96(T4TGJ_!<@oYhua&]!0@<gVZj7.O9B.l[/g7-WrW>'!36,#W!NG[Y6*;tW!R#8!2p36pP&_KaoSFIAH2_/$"*ah"Q0@a!!'M6#L?hV#ET("oN)"mWrW>'!36,#!2p32mf`AdW!R#8W!NG[k5k<YW!R#8!2p36^H'>j!N6<9!!&r(@"8B9"K,1O!<@oYQj\TK!!&)`#Le8*!!'&#"98G&!<B&)!&H;.<N$48!!&r(A*<OdQZB#2AH2_/$"*bK"HWWd!!'e>#@A"_"D.VZ!TsR+"D-U"!!'&#"98G&!<<+u$"#XCUB.;"AH2_/$"JaB!T/C*$"X):W!Qi3LB<hG)2JCq!%<@#L]k3%!JCK,$ig:.!JgjY!+CB\L]ibMKE2(/"Q0@alZN7.WrW>'!36,#W!NG[Y6*<#W!R#8!2p36O7WJ!iW5taAH2_/$"*ah"Q0@a!!(XV#H%a'#ET("_`@btWr_sq!NuXQ"(gp(QNtk>AH2__!sdF_Y6<J[A\SG9#M9,i!!(pZ#P[B^Y6<bcAV5.+!36,'!!'&#!!&r(?[ptj!N6<9!!&r(A%/36^M9\RAH2_/$"0Y6QNkM6A`k>J!QYDN!<Bn<!/L[J@fQM0!T4%C!k/Df!<<,`!XIWbkQ9WFKE2&QkQ2"%63%"d!JgjY!+CB\L]icTKE2(/"Q0@aS4EV[WrW>'!36.!#ljrLf*9PpW!R#8!2p36fD,HN.&[G`!!&r(@#+pc!+CB\i!P64KE2(/"Q0@a!!&)`#Ksd]!!'&#VZd#)VugN1!3cM0mu.:.#-\/?Vuj1)hZe`7K?4,o!36,'!!'&#!!&r(?[n.+!N6<9!!&r(A#EDCVu`h'AH2_/$"34i!TsR+"D,Vp`rjBcRK9;hQNkM6A\4$)!!'&#L]d\X@=SK:"KsP5!<@oYhua&]!0@<gj9P_cWrW3V"Q0@a!!&)`#H%a/#*8t!!/CWC"<!!u!!$H^m/[1eWrW>'!36,#!2p32cN:R,W!R#8!2p36c_CO0RfTGoAH2_/$"/Pl!!$GX"Gd2YIV8_;"Q0@a!!&)`#LgQk!!'&#kQ:5ThZe`7!!)Ki#ENY]#4M\*P<8gFWrW3V"Q0@a!!&)`#H%a/#*8t!!/CWC"<!!u!!$H^l2^kbWrW>'!36,#W!NG[NrdQfW!R#8!2p32`rs^LW!R#8!2p36Qg=a>32d-p!!&r(@&F13#*8t!!/CXF#<%A@!!$GX"Gd2i."hU$L]lW<"2jd4!!'&#VZj7.O9B+pLB<hG)2JCq!+CB\L]kI*KE:-f!!'&#"98G&!<<+u$"(^UcO?`YAH2_/$"N-6O1,.g$"X):W!Qk0"g8,l"D%Rg!gj+E!JgjY!+CB\L]icVKE2(/"Q0@a!!&)`#H%a'#ET("S7DU"WrW>'!36,#!2p32`rsH3!N6<9!2p2(1EXZd!N6<9!!&r(A"W>n^RYD($"X):W!Qi7!!'&#J-dn05lc];!LO7(!1*bK#oN^CQjI/N#p93LL^>a85lc\$!K[U*!1s:Z#oN^CTF#"^#p93LJ-g`4L^?9G%"JXL!/L.HJ-d*D#lkB.!9_o6J-d+&oDsIKJ-g.E$%N?6E*&)6J-g`4DZKP<!&OBUJ-k[ZKE2&Qp]tAr*/Cd"p]tF2!;Hh-!/CWS"rW4"!!$GX"Gd2YT)jTG!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kA`O'r!36-u"g8,l"D%Rg!gj*.L]d\X@=SK:"Q-KcKE2(/"Q0@aqq1uM!36,'!!'&#[qpR$k;A;$LU@/5$%N>#J-g`4O2h9&[rHp)J-g,o!;Hh,p]uBVVb_sH!!)d"A+/(Os(V66AH2`*#[dXf!gj+Y!JgjY!+CB\L]lVY!JCL>7K<Fh!<`B&WrW2#W!Qi2"kPH,$"X):W!Qu&VZGscW!R#8!2p33!/Ld9!s8N'O9DcgVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"TQpOKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CMG!<<,#!<`B&WrW4!#llcB!O#+o$"X):W!Qu6($>t'$"X):W!Qk0"g8,l"D%Rg!mgrcL]d\X@=SK:"R"A;KE2(/"Q0@a!!&)`#Ktg%!!'&#"98G&!<<+u$"#X+BW)5K!!&r(A,gG]$)e/A!!&r(?iYr`Qin:_"98G.!It</"IGtdKE2(/"Q0@a!!&)`#P3uW!!'&#L]d\X@=SK:"IE#>!<@oYhua&]!0@<gVZj7.O9B.U>6"Z(!<Bn<!/LZc"Mb/L"G?dU^]]`"!rr>B":'tk&'+lbcNE>4a96)?0`V3S!It</"NS@[KE2(/"Q0@a!!&)`#J9j6!!'&#"98G&!N6;)!$Z@E&uZ+J!!&r(A!bpNf6aG&AH2_/$"*`5^]OhO"7QTR"bZmV!5J[AgQqp@!36,#!8%>Xml-:3fE,X2!n[S3#)!!W!8%>XLTLT<#1rugK7!Y!WrW>'!36.8oDsIKf;/L&J-l7_!ItJUJ-g`4k=/ON,_-2O$#]h=#QQ[U#_36]1P>c/!;Hh0`s_'j!Vcq3!!)d"?iYr`fDukG"98F1J-:Z2f5uZH!/Ld9!s8N'O9>fd"g8,l"D%Rg!gj*.L]d\X@=SK:"Gb5&KE2(/"Q0@aX%r]qWrW2#O9>fd"g8,l"D%Rg!gj*.L]d\X@?\"u!!'&#"98G&!<<+u$"#X[GGkgZ!!&r(A(LqRGGkgZ!!&r(A*;ACmt(S=$"X):W!Qi3LB<hG)>FF:!8R[+"Gd2aJH:E)ZM+A"!36,'!!'&#!!&r(?_@)oY?%S.AZ,n8!$^S-Y?%S.AH2_/$"KT&LW':m$"X):W!Qi7!!'&#f:E#)%ZeU1GDHPZ!'pU?PlZsQ)$'C8QjFW1pBI8s)2JSA!!7r_J-g`46@]Am$(oTG=/UrWJ-g`4DZKP<!&OBUJ-jiB!JCIR!;Hh0YM90Ad/j"JAH2`*#[dW4n-TDu"fDTe"D+J7Y6L'kAH7JeQin;=])_m3WrW2#O9>fd"g8,l"D%Rg!gj*.L]d\X@<;JLWr]+%V[&:dAZ#^8#*8t!!/CWC"<$6T!<<,#!Or9J"HNqD!<Bn<O9#F`!6>9JNs-'8"D+Kg!TsR+"D+J6LBP[$AH9LK!/LZc"Mb0?%"nW]^]]`""7-d'!36,'!!'&#!2p2(1Znf=mK'6mAH2_/$"Mj'^[D3%$"X):W!Qj^"Gd2i)h\4lL]j(K!rr=_":(h.V[&:dAa?K"!!'&#"98G&!<<+u$"NE+LMj$sAZ,n8!$\mpLMj$sAH2_/$"Kn)!O!-7$"X):W!Qi3!4W(8.+eUY"bZmV!4W(8oFh3)WrW>'!36,#!2p36f)tc.!N6<9W!NG(,0'o^Nrc0cAH2_/$"La#!KS>$$"X):W!Qi3!4W+9n-jgShZ\Z6!!'M2#KI(q#.ObHoKN<UWrW>'!36.H\cK9NJ-i(R!$$Lq5_'/#!'pV2/r0fO!.Y@UL]N#4!";R%Y=*mI)<Vrh$%N>#J-g`4s-*Oca)QV9J-g,o!;Hh0p]uBVT9oY4!<<,p#\1X0!M?_"p]tF2!;Hh-fE6p4kMuYs!<@oYhua&]!0@<ggI_GGWrW>'!36-m++OZao)URr$.l-WJ-f2*$%N?&hZ6gI7Xteq$#]eDp]t7%#_35rU]H,L!!)d"@u'1If9cU6#\<u9p]t7-LB<hG*/F^t!+CB\L]icgKE2(/"Q0@a!!&)`#E2ab!36,'!!'&#!2p2(1Tpkp%]B\F!!&r(A)A^/IAdH`!!&r(?iYuchua&]!6>HOVZit'O9B+pLB<hG)>"%3!36,'!!'&#!!&r(?ge,qn,]HoAH2_/$"M<4!WS5^W!R#8!2p33J-:Z2YH7hY!<@oYhugOk!!&)`#IG`V!36,'!!'&#!!&r(?cN;i&?#nH!!&r(A(OGQ#cJ&@!!&r(@&F1+#ET("!/CWC"J#RL"98F1J-:Z2h^='X!/Ld9!s=b@!<<,#!<`B&Wr[_W0E=B=O.?<-#oNa;#*9-/!;?\b#oS7"+92In$'ucb#umO#J-g`4Dh&.E$-/M9=3%?BJ-g`4DZBe4#[d?4J-j8m!JCIR!;Hh0VtU4im/ctfAH2`*#[dW4kQ@[_hui0Fhu3Y0!K[B@"92qc!PDD4!36,'!!'&#J-dn05lcrgL^=q!T)k#[)#sZ($"/8i+92K36@]Am$#b>#a'sQ*<.G:*$28[G^ZtoN$%N>#!!)d"A,$=[$1IThKE2&Qp]tB-;7CN>#\<u9p]t9C#)EDkfE$X+!/Ld9!s8N'O9>fd"g8,l"D+W>!!'&#"98G&!<<+u$"MQk`t#$SAH2_/$"LGFpDp1=AH2_/$"*ag!gj*.TEtSu@=SK:"Qu*PKE2(/"Q0@aM`q+@Wr\"Z!!$GX"Gd3TX9!tT!/Ld9!s8N'O9>fd"fDTe"D,Ic!!'&#L]d\X@=SK:"Lg@D!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"L!pgKE2(/"Q0@a!!&)`#H%a/#*8t!bHV'J!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.gSY&P!36,'!!'&#pEtItkPP?8T5oGgJ-g.E$%N>KhuQp"ciJY'J-g,op]pjUp]uBVs+UQ-!<<,p#\21N[tXqY#\<u9p]t9B,j,9n$tZ=>QNkM6AH9LK!/LZc"Mb/LhuSK3!5J`!!<],:!!'&#VZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@ADTY!!'&#"98G&!<B&)!&O'KYNl4f$"X):W!Qt[M#jg9!N6<9!!&r(@.t`B#Ohe+mf]P>!K[OtB9*br!bM7L!!'&#!/Ld9!s8N'O9>fd"fDTe"D-(9!!'&#!/CWC"<!!u!!$GX"Gd2q%"nW]\*j?R"<!.#!!'&#J-:Z2Qhg`9!<@oYhua&]!0@<gZrmA/Wr\jE!TsR+"D%SK"9=5Y\-0SMs7-2D!<Bn<O9#F`!6>9JNs-'8"D*@D!TsR+"D.J/!<<,#!<`B&WrW4!#llcb!q6*hW!R#8!2p32rrqlj!N6<9!!&r(A#E;``rW+FAH2_/$"*ah"Q0@a!!&AmciL$JV[&:dAH7JeQin:rNWB+[WrW>'!36,#!2p322rE`uW!R#8!2p36LWKRXVu`h'AH2_/$"*ag!gj*.L]d\X8Upr""K+kF!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.Z[;`QWr_)\`rjBcAZ#Zt#06pYchd`u!QYCT`'45%Wr]+%Y6L'kAH7JeQin:_"98F1J-:Z2^E/%/PD0)<!36,'!!'&#!2p2(1Tpl3YQ:[/AH2_/$"MS7QbWX#$"X):W!QiK)#+1k!!%NN#FGVo^^E2b"IK>$mfA(B_dNNFWrW2#O9>fd"fDTe"D+J7Y6L'kAH7JeQin:_"98F1ds(imWr]+%Y6L'kAH7JeQin:_"98F1J-:Z2hm3?:!L&!5!36,'!!'&#W!NG(,3K#okQ.UgAH2_/$"M<K!WUsVW!R#8!2p33"98G&!TsqHf?ODX!S=paJ-g`4Dh&.E$,;]*=21g;J-g`4DZBe4#[d?4J-h9&KE2&Qp]tB-nc@(D!Vcq3!!)d"@+YS>"5a;:!!(pZ#D^+rNs=MEA_7+C"1JMg!<<,X!sdH\huhj?KE2&Qhua3,!9aMK!:U)h!WrGt"0_h/!.Y3^!WrFY"NUWHj>6i:Wr\"Z!!$GX"Gd3,MueS4!/Ld9!s=a$!!'&#"98G&!ItLV3KO%<N<'"fJ-eI@QV`2=)1W"n$r$`rI"2M@f>muC$%N>#J-g`4cd2\oQd>b`$%N>#!!)d"?hanW$*U0+KE2&Qp]tB%IFjtip]tF2!;Hh-!5J`!!L!Na!6>9JT*#VF"D.HX!!'&#"98G&!<<+u$"&1k-)_,]!!&r(A%,j$.&[G`!!&r(@)iMu#.O_GYBA.l\,pTH"TJ_:!bD?3^]FbmLB3G?^]J*>*WQ2@!<<,H!XFdL!KRH3!bKFSciW)/KE2&QciOHeF,pOP!bITY!!'&#!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin9P!!'&#!!((C#G2)/a96(p)<V+C"D.I^!WW5$!<`B&WrW2#W!QhW!r'k=W!R#8!2p36s7$-I18kLj!!&r(@#+pc!+CB\L]k3J!@n/+"Q0@a!!&)`#H%a'#ET("VZj7.O9B-YWrW2#WrW>'!36,#!2p32mf_Oi!N6<9!2p2(1ZneraT8=HAH2_/$"KTFk@(:qAH2_/$"/8dL]jn;KE2(/"NUkg!<<+]":(h.V[&:dAH7JeQin:_"98F1J-:Z2s47:)!JE!(!36,'!!'&#W!NG(,3K$b@]0TE!!&r(A*<:]h[QLjAH2_/$"*l9!36-N$!70nL^?TP5lf7?!/LZ3#s\JVO9nGX5lc]I!/LZ3$%N>4#ss.KVre#1#ulE]J-i,2=6D2d$%N>#!!)d"?hanW$-+uX!<<,p#\/W.[mKiqAH2`*#[dW4Qiir]k95ljQigo]".02"#D<-,6N@+e!N-'U"NU^W!5J^;L]P!g^]`8h!JCJ%O-Tg^"?6A]a92a/"V8ZWAZs,Tk6&d.A]j]I!!'&#"98G&!<<+u$"MQk^]"84$"X):W!Qu.]E,e7!N6<9!!&r(?iYr`Qin:W$NL08J-:Z2T.P]s!/Ld9!s8N'O9>fd"g8,l"D%Rg!gj*.Rqr')WrW>'!36-N$0Qm@O0SeG!<=*i#sa"I5QF*+#tP%^!.Y@UL]N#4!$"^`$!70nL^?TP5lcEA!/L[-/q=7Y$#b>#J-k\J!E\`7J-g`4DZBe4#[d?4J-k-3!JCL2?@W@^&s!'L#qu?F!7u[]#oN`8!LO02!;?\j#oSO*+92J!$%N>4#ss.KJ-i,l=,.?;$%N>#!;Hg"1\_6+$/b[^KE2&Qp]tBeR/tnHp]tF2!;Hh-!!(@OJ#<IJ#ET("VZj7.O9B+pLB<hG)3^cq!!'&#!5J`!!<W<%a92a/"V8ZWA_3^Yk6&d.AH9LK!/LZc"Mb/T.>.^%^]]`""-cR]!36,'!!'&#!!&r(?iL;Eb5nOJAH2_/$"K<-pD0\6AH2_/$"*ah"Q0@a!!&)`o)Y`mV[&:dAZ#^8#*8t!!/CWC"<!!u!!$GX"Gd3D8V@*EL]lW<!rr=_":(h.V[&:dA]jND!!'&#"98G&!<<+u$"&1sVZE_&AH2_/$"L_-QehbA$"X):W!Qk1"0_mZ4bNj^o)[/<Vurmt`rc8GVupW/(B=H9!<<,@":(P$&'+lbceAK`"3:UVVZ`mua96)3"NLVc"D+)q!!'&#"98G&!<<+u$"&2&E2X(S!!&r(A%t@6[fNE6AH2_/$"1dYcN]I5AbT$I!K[EZ!N-)##ET%!o>1M.!36,'!!'&#!!&r(?iL<0:oF\3!2p2(1Tpl[:oF\3!!&r(A#DlLJH;\UAH2_/$"*ah"Q0@a!!((E`W;t@V[&:dA[C=r!!'&#"98G&!O)8!J-jQF!AT*2miHuc<.G:*$(p\f=5RnG$%N>#p]pj",5;Fo$.$-_KE2&Qp]tC0o)YK>!Vcq3!!)d"?iZ8nhua&]!0@<gcaEkX#*8t!!/CWC"<!!u!!$Hf*<6)?!<`B&WrW4!#llb7a%3-8AH2_/$"N]_s6Tic$"X):W!Qi3!6>9JNs-&]$t\&G!TsR+"D%SK"9=5Y\-0SMQh1<3!<Bn<O9#I$8H8ak!JgjY!+CB\L]idO!JCIRL]lW<"0>&o!36,'!!'&#!!&r(?[qgZ!N6<9!!&r(A"PRWAuH#I!!&r(?iU1g":(h.V[&:d2Q$_^#*8t!!/CWC"<!!u!!$GX"Gd3LmfA(B!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin;e2uirZ!<`B&WrW2#W!Qi2"i#8[$"X):W!Qt[OTDB#!N6<9!!&r(?iYuchua&]!0@>U!N-+!#ET("VZj7.O9B.L=TAH&!<@lVQin:_"98F1J-:Z2f3a13!/Ld9!s8N'O9>fd"g8,l"D%Rg!gj*.dtIi'!36,#^]XXn!Or9J"K.UfKE2(g"HWWd!!((C#Fg#>!36-u"G[-$"D%SK"9=5Y\-0SMYDrX:!<Bn<O9#IDe,]OLWr^QLfE:"7KE2&QfE2B!#L<V,"(f70!RCf!"(c-F#M9,i!!(pZ#DZ-:#2fSpWtbU7WrW>'!36,#W!NG[0>D+t$"X):W!Qt3B'404$"X):W!Qi3!6>9JNs-&e#%c]&!TsR+"D+J6LBP[$AH9LK!/L[)>lXl*!Or9J"P<DLKE2(g"HWWd!!((C#EK$!a96)+N</2Ea96&S^]XXn!Or9J"Q-<^KE2(g"HWWdj9GYbWrW>'!36,#W!NG[Y6(n6W!R#8!2p32J$31W$"X):W!Qt#CB':pW!R#8!2p33!!&)`#H%a'#FGdt!N-+)#*8t!!/CWC"<$fc!<<,#!<`B&WrW2#W!Qi2"ogZ_$"X):W!QtkO9(,%W!R#8!2p33!/Ld9!s8N'O9DrlVZit'O9B.4NWK1\WrW>'!36,#W!NG[Nrf9=!N6<9!!&r(A%+aZe,cKSAH2_/$"0Y7V[&:dAH7Jep]27g"98F1o25PgWrW>'!36,#W!NG[+,??eW!R#8!2p36a)8rV!N6<9!!&r(?j$H0Wr[_W0E=B=k?FS\)$'C8O9ld)pBHuk)1W#9!!7ZWpEY7q<.G;4^B&ik'`\Ym#s\LjNrab;)1W"n$r$`*$%N="J-g`4hn]=pO">efJ-g,op]pjUp]uBVVqhB,!<<,p#\2Js!Vb@Mp]tF2!;Hh-!/CWc%2js)!!$GX"Gd2A<J1AQL]lW<",j,Z!!'&#hbVi*a96)KW<'I/a96&S^]XXn!K1+]!36,'!!'&#!!&r(?[p*8W!R#8W!NG[0?5$1$"X):W!Qt+*/C6hW!R#8!2p33cNE>4a96)#S,pY4YQcYf/(XjD"D-cR!Oi*N"D-oE!<<,#!<`B&WrW4!#llcB!O''8W!R#8!2p36s/H*d&uZ+J!!&r(@&F13#*8t!!/CW;!uZmt!!$GX"Gd3\huSK3!/Ld9!s8N'O9>fq#64b)!V]+1#3Z,"`rakU!U'SrVZun-!U'Srmf]P>!U'Srlja!qWr[_RL]kI>KE2(/"Q0@a!!&)`#H%a/#*8t!!/CWC"<!!u!!$GX"Gd2a[K2$^!/Ld9!s>n&!<<,#!<`B&Wr].*!!"5;!WR5>$"X):W!QtS_u\J+W!R#8!2p33!2'JB"FQR>VuiUpGF/L5i!p(:g]7BTWr[_RL]k2;!JCIRL]lW<!rr=_":(h.V[&:dAZ#^8#*8t!!/CWC"<$P(!<<,#!<<,@":'tk&'+lb^YJqR"3:UV_bU74Wr^9%!TsR+"D+J6VZFjAA`!X2"3:UVqhtOU!36,'!!'&#!!&r(?cN<<^B(8>AH2_/$"M<T!N1bTW!R#8!2p33VZj7.O9B+pLB<hG'Slkl!+CB\L]iKQKE9QX!<<,#!<`B&WrW4!#lldM#H-kgW!R#8!2p36kP,)8.B!Pa!!&r(@/!1;#4M\*`rakU!T48qLBmRc!Up/%k<I8nn,d1m,ldqG!TtVe#+u'0Qiiu`[g.Qe!!&Yo#L`>I!!'&#!5J`!!<W<%a92a/"V8ZWA]q^e!!'&#"98G&!<B&)!&Nd=LDHfpAH2_/$"K#?kDoYB$"X):W!Qj^"Gd3LaT7%q!/Lb#!rr=_":(h.V[&:dAZ#^8#*8t!lO<goWrW>'!36,#W!NG[Nre^S!N6<9!!&r(A'^_IpL'p+AH2_/$"0Y7V[&:dAH7Jei!^KZ"98F1J-:Z2cQe)D!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kA]n0U!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@>b0e!36,'!!'&#!!&r(?iL;=CT%PN!2p2(1QMXICT%PN!!&r(A%*&*QN=#kAH2_/$"17E^]NBtKE2&QO9^sMpM#Zm^]J)W!l+lH#D<*X!5JX@\,sGIhZ\Z6!!'e9#NQEr!36-u"g8,l"D%Rg!gj*.L]d\X@=SK:"P5_g!<@oYhua&a!!'&#"98G&!<B&)!&Le[NsqrnAH2_/$"M"FY<8`iAH2_/$"*`5O9>fd"fDTm$Y?4>Y6L'kAH7JeQin:_"98F1J-:Z2pUpT\!<@oYhua&]!0@<gVZit'O9B+pLB<hG)2JCq!+E2=!!'&#"98G&!<B&)!&Nd=QZ&f/AH2_/$"LI3!OlC6$"X):W!Qj^"Gd2q:P8`KL]j(R!rr=_":(h.V[&:dA[?[_!36,#!3cP1LUR;F#-\2@Vus7+hZe`7!!'5*#G5Id#-\2@Vus7+[g.Qe!!'5*#H.a/"5a98!<<,(!seH,!!'&#"98G&!S9nn$+FG"J-j87J-f-S%"JXL!8efI#oS7"!";R%hr"Nc#oS7"J-h"j!E\IH!ItK,$#]h=#QQ[U#_36]I"VM#!;Hh0LI^7?!Vcq3!!)d"@&F-_"S`%0!5J^;L]P!g^]_,AKE:D[!<<,#!<`B&Wr[_W2ul5ET7;Y')$#0n!/LZ+$+G/0#uoOG!ItK,$#b>#J-iCe=,/M\$%N>#!!)d"?hanW$'5#cKE2&Qp]tAr#f!\Hp]tF2!;Hh-!/CWC"K_]\"98F1J-:Z2a6*JV!<@oYhua&]!0@<gVZit'O9B.5+92DB!<`B&WrW2#W!QhO"R",4W!R#8W!NG[NreFj!N6<9!!&r(A&!m%k6\'nAH2_/$"0Y7Y6L'kAH7JeO:?dBL]d\X@=SK:"Lhfm!<@oYhua(F+92DB!JgjY!+CB\L]jnjKE2(/"Q0@aK;ekO!36,'!!'&#!!&r(?[o8/W!R#8!2p36n&>B`j8l1cAH2_/$"2pik6&d.AZ#[/!QYD)!T+%#"3:UVVZ`=ja96)#qZ2HQa96(tSH/]jWrW>'!36,#!2p32`rtk8!N6<9!!&r(A*<FaYLilS$"X):W!Qk0"g8,l"D%Rg!gj*cL]d\X@=SK:"G^B<!TWAE!!'&#"98G&!<B&)!&NfC!WSYjW!R#8!2p36a5@!UdfHBRAH2_/$"0YJcN352A\\*Crs/$$AS7&<kQ5;q!:U$pT8EZ1#4M\*Mba<QWrW>'!36,#!2p32`rr$U!N6<9!!&r(A!cE\f.*^*AH2_/$"0Y7V[&:dAH7JeQir0FL]d\X@=SK:"S\boKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]mb!!JCIRL]lW<"8diT!!'&#"98G&!N6;)!$^S-O8]0Y$"X):W!Qu&NWJm\!N6<9!!&r(?j$H0Wr]sSi!\GW!KR8jH@Q<P$#b>#J-hR8!E[TKJ-g`4DZBe4#[d?4J-kC2KE2&Qp]tBE(#PYbp]tF2!;Hh-cXF!]O9?0rLB<hG)2JCq!+CB\L]kJ[!JCIRL]lW<".Jc]!!'&#"98G&!ItJA!'uDI8,tpUJ-c43!S<eAJ-g`4DkFiHJ-g`4Dh&.E$-.Ps=/WV1J-g`4DZKP<!&OBUJ-h:+!JCIR!;Hh0Vk=(jH2%YV!!)d"@&F13#/CIT!/CWC"<!!u!!$GX"Gd2I1P>d]2#mWW!<`B&WrW2#W!Qg\cPrehAH2_/$"K$!\&SNJ$"X):W!Qk@GL$<""(c-F#IjlE!<<,8!sdGE!KRH#"(etE^]WHuKE8E]!<<,#!<`B&WrW2#W!Qtc#59(8$"X):W!Qu6&DsVkW!R#8!2p33!/CWC"<#Pe!!$GX"Gd3T[K2$^!/Ld9!s@:;!!'&#QZS8ma9#qg!ltGP#D<*X!6>3H^]MRYhZ\Z6!!((A#KI(q#06jWpXfMm!QY=RBE&4X!bI9B!!'&#\-0SM[lT0C!5J`!!<W<%a92a/"V8ZWA]#;a!36,#^]XXn!Or9J"J9"R!<Bn<O9#F`!6>9JNs-'8"D,m]k6&d.AZNHE!!'&#!/Ld9!s8N'O9>fd"fDTe"D%Rg!gj*.L]d\X@=SK:"HOj^!<@oYhua&]!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.KAHV/!36.@#L<UY"(fe=cN16PAS;#JYQJG:!4W+9T6?8"\-$<H"1SHj#)!$3b5hSCWrW49"9=5Y\-0SMpRhP?!<Bn<O9#F`!6>9JT*#VF"D,nFk6&d.AadJ:`rjBcAZ#Zt#06pYs6Kd<!ltLUPS4#sWrW>'!36-UciJY'^L*$&V^R'%J-g.E$%N>S%9N9TJ-g`4DZKP<!&OBUJ-h"Z!JCIR!;Hh0O3Rd@[K6./AH2`*#[k[XcN_GqA\Vm(!PebJVZd#)^]J'I!6>3HkG&'=#06jW^]MRYhZe`7!!((A#GVD%!36,'!!'&#!!&r(?[r)`W!R#8!2p36QTF;2W!R#8!2p33mfrdshu[J&NtgLRAH2_o!XFe7!KRHK!bL9kkQ9WGKE2&QkQ2"@(68[`!bLt.!!'&#+9:U-?/PhK"7P%HKE2&QkQ;(J"6]iZ<J1AY!9aMK!!)Kj#L\G1!!'&#J-:Z2hbo+.!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin;m,ldqG!<`B&Wr].*!!"4h"K2.uW!R#8!2p36[pQVd!N6<9!!&r(?i[tF!/LZc"OI[7/qa6*^]]`"!rr>B":*-a!!'&#J-:Z2Vg*jq!/Ld9!s8N'O9>fd"fDTe"D+J7Y6L'kAH7JeQin:j]E&!4WrW49"HWWd!!((C#@A"_"D-UX!!'&#"98G&!<<+u$"MQkhd*/eAH2_/$"N_F!LFh*$"X):W!Qi3LB<hG);##k!+CB\L]lo;!JCIRL]lW<!rr=_":+PZ!<<,#!<`B&Wr].*!!"4h"Qr1O$"X):W!Qu6b5oB7!N6<9!!&r(@(6?T"Rj;1KE2)""HWWd!!((C#Q,G>!36,#!0@<gVZit'O9B-m"g8,l"D%Rg!gj*.L]d\X@=SK:"HVLBKE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B-qOT>F^WrW>'!36,#W!NG[0=UKQW!R#8!2p36^Zbd.qZ3W%AH2_/$"0Y6QNkM6A^C5SLB4%MA`%%-!QYCT!5J^;L]N.4!<<,#!<`B&Wr[_Ws#Q3B?2tCa#s\KoJ,t0,)1W"n$r$___Z>8o)2JT$!'u\Q8,tpUL^=';!ItK4$%N=5J-g`4YBF!NZN5R_J-g,o!;Hh0p]uBVcPD07!!)d"A!c0UkCs$4#\<u9p]t7ML]m/`KE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+CB\L]m`9KE2(/"Q0@a!!&)`#K(fe!36,#J-:Z1!uM%%"'sgekQAl;!JCK;8H8ak!Or9J"IFuHKE2(g"HWWd!!((C#F_Ol!!'&#hdj1sa96&S^]XXn!Or9J"M]coKE784!<<,#!<@lVQin:_"98F1J-:Z2O8&a/!<@oYhua(Nj8f5\WrW2#O9>fd"fDTe"D%Rg!gj*.L]d\X@FMgh!!'&#"98G&!N6;)!$^#!f3,$YAH2_/$"MR_Y@jd?AH2_/$"/8dL]lV#!JCIRYQ`qe!rr=_":(h.Y6L'kA]k8X!36-ePl^%Ma96&S^]XXn!Or9J"LiE)!<Bn<O9#F`!6>9JNs-'8"D+@e!<<,#!<`B&WrW2#W!QhW!gbX?$"X):W!Qu.0t/7'$"X):W!QkXK`R5=fE5^3"5!^b#JpKA!8%AYdjkCuWrW>'!36,#W!NG[Y63B"W!R#8!2p36f@9o*PQ@]hAH2_/$"1gUciUZ]KE2&QW!3LJ!mh#+"bZo7m/[1eWrW>'!36,#!2p36mfN6n!N6<9!!&r(A(O9G'rVFM!!&r(@#+pc!+CZaL]iKe!JCIRL]lW<!rr=_":(\E!!'&#"98G&!N6;)!$[1%\'tGW$"X):W!Qspb5mrl!N6<9!!&r(?l/n-"$Q_K!U'Re!;HZc!X">a!!'&#!2'J2!dp@<.%g]e!3\bW"<"6d!!'&#"98G&!<<+u$"#WhV#dM$AH2_/$"K=Z!S?Q:W!R#8!2p33!/CWC"<!!u!!#E;"Gd2II=qV$L]lW<",!WT!!'&#"98G&!<<+u$"*]9c_LT?$"X):W!Qu&1oIb_W!R#8!2p33a90ckhZ\Z6!!(@JquOhCcN__uAZpmjcN2ApAS;#Jci[hZ!8%AYla$Tl!36,'!!'&#!!&r(?U*-jW!R#8!2p36[is'oW!R#8!2p33"98G&!ItJY!'uDI8,tpUJ-c3pL^?$@5leAJO9ld)L^=';!ItK4$%N=5f:W.p$%N>#J-g`4f5=ZVe,b(+J-g,op]pjUp]uBVVfIFk!!)d"@um5_s'ka/AH2`*#[jP6Y6L'jAH7JeQin:_"98F1U\b&l!36,'!!'&#!!&r(?ge-\^&b/=AH2_/$"K=^!O!WE$"X):W!Qj^"Gd3\K`Qi-!/Ld9!s&B%O9>fd"fDTe"D+='!WW5$!<`B&WrW2#W!QhW!r%u]W!R#8!2p36DtfOuW!R#8!2p36Y<'_6!N6<9!!&r(?iU2J!se#qa91<'DZBdY!scjOcN_GmAa_D#!QY@S\u#N/!36-u#+#Sa!bD?3p]:\]j8lFep]>#^#F>\j!bD?3J--%`$NL1-!T/P2[fOPQAH9LK!/LZc"Mb/D*/"=m^]]`"!rr>B":*)6!WW5$!<@lVQin:_"98F1J-:Z2hpha\!<@oYhua)9n,WLhWrW>'!36-e(k;q=7PTE"O2_3N#ulE]J-iDR=,/,Q$%N>#!!)d"?hanW$3+Oh!<<,p#\0Kc!UnD:p]tF2!;Hh-!!&)`g&\)TV[&:dAZ#^8#*8t!!/CWC"<!!u!!$GX"Gd2q/VF-)L]lW<"-S?>!!'&#!/CWC"<!!u!!$GX"Gd2iecCF)!/Ld9!s=IO!<<,#!<`B&WrW4!#llcB!LM@<W!R#8!2p36`ua\*W!R#8!2p33VZj7.O9B+pLB<PF)2JCq!+G2F!WW5$!<`B&WrW2#W!Qg\ha47JAH2_/$"L0l!OmU\W!R#8!2p33VZit'O9B-m"g8,l"Gd'YLB<hG)4Qro!!'&#"98G&!<<+u$"*-(V\#d5AH2_/$"N-h^Mp+XAH2_/$"*bk"7ZG?!9aOC"%N=kn,ip5M#mYWWrW>'!36.8_#]&m^OL#!%"JXL!4On;#oS7"!%^ip#qu?F!67fi#oNa;#*9-/!;?\b#oS7"+92J!#rhoN!;GLSO9ld)L^=';!ItK4$%N=5J-g`4^TIT=Vc&$OJ-g,op]pjUp]uBV[jQh0!!)d"A,#NppYQ#H#\<u9p]t8g"V6+oAbV&_k6&d.AH9LK!/LZc"Mb07/VF-)^]]`"!rr>B":'tk&'+lbkGeRG"3:UVa5[3P!ltLU!5J^;L]P!g^]a,f!JCKK/H>dO!<@lVQin:_"98F1J-:Z2cd;cH!<@oYhua(n2ZNiY!VcbI"NRA?KE2&QJ-6+<.0!1q"D.?1J-<'T!JCKSp]1?pWrW>'!36.!#ljrLf*7T4!N6<9!!&r(A"VETf?aPs$"X):W!Qj^"Gd2q(5)\gp^c9b!rr=_":(h.V[&:dAH7JeQin:_"98F1J-:Z2k:)&b!/Ld9!s=FP!WW5$!It</"RhKSKE2(/"Q0@a!!&)`#KpQV!36,'!!'&#!2p2(1\UsKH)M$\!!&r(A,gAkjoMCeAH2_/$"17G^]a*ZKE2(g"Q0[j!!((C#@A"_"D,c:!<<,#!FHAY"D.%&k6&d.AZ#Zt#06pY!5J^;L]RAL!<<,#!<`B&WrW4!#llcb!q26PW!R#8!2p32J+&L#W!R#8!2p36pXTB6'rVFM!!&r(?iU1g":(h.V[)\s?Ddt1#*8t!!/CWC"<!!u!!$GX"Gd3$*J=I2LB7GUWrW>'!36,#!2p36mfK+/W!R#8!2p32cN9^dW!R#8!2p36\'kAM[fNE6AH2_/$"/Pl!!$Hs%u:@\V?-Ak!/Ld9!s?-/!WW5$!<`B&Wr].*!!"4p#64DuW!R#8W!NG[k5kVW!N6<9!!&r(@u'LRQeDJ=$"X):W!Qj^"Gd2in,\1C!9aLR"p4i*O9>fd"g8,l"D.JB!<<,#!U"[1"FpScmf\s^J-0?_!/L^^mr5H5L]_4XXo\S'Wr]+%Y6L'kAH7JeQin:_"98F1J-:Z2LL5]8!/Ld9!s>m(!<<,#!<@lVQin:_"98F1J-:Z2\&n`)!<@oYhua&]!0@<gS#6;f!36,'!!'&#!2p2(1G?4:W!R#8!2p32J%&CU$"X):W!Qt;bQ4@0!N6<9!!&r(@#kI%a96(0%d*qE%ksmaQNkM6AH9LK!/LZc"Mb/tB7p9c^]]`"!rr>B":'tk&'+lbie7F6!36-u"fDTe"D+J7Y6L'kAH7JeQin;-_#XN9WrW>'!36,#!2p325EA(.$"X):W!QspB=Bn"$"X):W!Qi7!!'&#J-eI@6&5h<!'pU8#lnFj#rhoN!2g-b#oN`!#lob^L^AS<J-e[F*.S>\J-f$P6&5h<!'pU8#lob^J-c2q9n3O8!'uDI8,tpUJ-c43!ItL>COc^i!"=Aa5QHj4J-d*D#lkB.!<:%>J-d*D$%N?NF][Je!ItK,$#]eDp]t7%#_35bD1hoi!;Hh0cS)bl!Vcq3!!)d"?iYr`QiudWL]d\X@=SK:"G_X2KE2(/"Q0@a!!&)`#H%a'#ET("!/CWC"<#Ae!!'&#!/CWC"<!!u!!$GX"Gd2a+bTjrL]lW<!rr=_":(h.V[&:dAZ#^8#*8t!!/CWC"<"hJ!WW5$!N-'e#06pYchd`u!QYCThdj1sa96)/6i[4f!<`B&Wr].*!!"4p#1k6$$"X):W!Qu&liE_UW!R#8!2p33L]d\X@=SK:%e$P$KE2(/"Q0@a!!&)`#H%a'#ET("VZj7.O9B+pLB<hG)2JCq!+E42!<<,#!<@lVQin:_"98F1J-:Z2O-Ka!!J=#F!36.0r;j))\-$<_!ga/%"(_H4^]OgnM#mYWWrW>'!36,#!2p32cN:k@!N6<9!!&r(A'];<2Q-pn!!&r(?i[tF!/LZc"Mb/4ZN7]>!5J`!!<\NX!!'&#L[bDs!ltLU!5J^;L]P!g^]_]\!JCK;=TAH&!<<+]":(h.V[&:dAZ#^8#*8t!!/CWC"<#pG!WW5$!<<,@":'tk&'+lbs5!e>"3:UV!5J^;L]OQI!WW5$!<`B&WrW2#W!Qgd"g:Iq$"X):W!QtcB'0T$$"X):W!Qki"6]iJMZJJ3(]`b%G6%+7fE)/TX9&A%WrW>'!36,#!2p32hZoK]W!R%6#ljrLk5pu`W!R#8!2p36LNTN"!N6<9!!&r(?j$H0Wr]^&!U'rIa8u8@J-i,?J-f2*$%N?.blLnthZ866J-g,o!;Hh,p]uBVO,X0n!<<,p#\2c<!M?%dp]tF2!;Hh-!/Ld9!tkS6O9>fd"g8,l"D%Rg!gj*.L]d\X@B4&A!36,#^]XXn!Or9J"Re4$!<Bn<O9#F`!6>9J?Ot3\A`q2:k6&d.A^ZG;!!'&#!:,UFTE7Bq2#mWW!<`B&WrW4!#llcjFgis$$"X):W!QtcL]P7:W!R#8!2p33TE;%nT-,ffcS:4V)$$;0!PeaS!!((A#6<*PaTHq3!mh"8%YOl_[fNBea9#r1mK&s:!QY=RT?[J0JcWpoAbX^Uf9?<W!bDK7!36,'!!'&#W!NG(,)6HmQN=#kAH2_/$"K$N!U"$m$"X):W!Qjm[K2`J!QY=R.)6#eQiY*c!<<,#!RMUd#1*T]lI,b6!36-V)X%4K$o/*u#9]T=Vuj1)MU2A)/-#[N!MBM?=Ju9\Vuk:"VuerW!q/=O!]U/[YQA2o!!'&#OuE@@Wr\jpcWI+I32co)0rP.5Vuk:ZVuep]!!'&#!!'5)@&O.2!qQHo_R9IF!36.1#]RQs?'#eW%EJ`]"1\IFJHPraQ-98f"TSP'!JCUV!36.u"98G&!>+_6!E_=g!EdZkSH6)&!!'&#N!6*`+9_lJ!36,#!-hl.!ri=HAH2^TA"O!m"F+JX!-hlk!!)cp&F[=6:cM]Vh]!m\!!'&#"98G&!<<+EA+'Vgj8jL:!!%7RpBC9mG\$jTG[M*?DbrDi:_6I5#lsT"9ks_/WrW3u"@sC1!(]lg!!'&#!!%7Nmf`@fG\$jTG[ld;[fq"f!!%7O!*DKP!6:W2?l;KX!!3-38-9D'KE4dm!!'&#!;I'q=@f>R82pU1!`0be!<<,#!Mfhu!36,'!!'&#!!%7NhZENaG\$jTG[mAg!VZ\@AH2^T@+,,V!9sS%NsA38+@u,.VZFF2!!'&#"98G&!<@?E1Znq&!I//U!-i#:"ci\/AH2^TA+'Js!dJ8V!-hl_LD*3<#iFSA:`f*6:r!>f!$Ff7"98G&!<`B&WrW3F!&NdA[gmXo!!%7R(]OS^AH2^T?kA[;!Jgh;80CGS86"2SZN2f]!36,;fB<632uq/):dBs@!!'&#!!!9E&0Lt7!<B#%-lF]=!0I9^VZo*uliR59M#e1FDb)hn84[=m(e=`3!!'&#!5nsV5Qh&eWrW2#G[K>0T*BOO!!%7Rhi.ZG(O0Kk!-ho,!<<+Y!>*#3!FRl(fB<6K3,%pc@$LbW!WW5$!>+_6!GFH+a-6Ug!NH/'!!'&#!!%7NhZEg8G\$jTG[m@#mfdrI!!%7OncAdkaT8m]a;X7_K)p?"!36,;fB<63333-W`r[Rj!!'&#!!%7NhZDsGG\$jTG[ncnQ\GNcAH2^T@"\O\!%JQK^&_V$g&YTjD^N's!!'&#(lnnm2uo-E83j0W!!'&#"98G&!<<+E?`tRO-?s)%!-i!<kJ@7EAH2^T?iU0,q>gQr!-A4="@sC1!(]lg!!'&#!!%7RLBj/CG\$jTG[nK,f@U+KAH2^T@)r_jQ2t)I;cq'A-Aqs+!36,KaoVQRWrW2#WrWGg6,<V*.1,MG!"G+9!NZY/!36-r$NL1-!LsMt!36,3Vt^98*ZuT?#;?-3#Qknd!-8-Q+;k.Z+AW+?!36,#!+9<O#-ShNARGK<,/4>c(LUeS!+9;l"7HG%AH2^<?kD3J+<L:dcjTl"0ED+W0Gskg"?78A+92HC$m7eR!!'&#+92D(!<E-(-lE"-!/LXY!!'&#+<\-q0EA!R0Gtu5!+>kd!?aZ"!WW5$!<E-(3#M]M!/LY00V8M&"98G&!<`B&WrW2#?shLfmg!63!+5d_cNWbB?tB<<?t8B)!Ug+uAH2^<?k<=j!jMb+!$JNI+=Jp?,QIhF!?`cjOT>I."Xk6B!!&,^UB(>pWrW3Z#:Mhg!!'&#(a&g"&@Vcb*ZuT?#;?-3#QlRW!36,K+97N)-n'kR!AFL5&-Dp1#!a%/!!'&#-m/Kk.&7'F#.">p$31(,!BL2\WrW>'!36-.!!"4X#.G(MAH2^<@i,.I?tB<<?sk+E%#:SY0E<3qL]JUulN'^*!!'&#+92D(!<E-(-lE"-!/LYs!!'&#"98G&!<<+-?f(qB7pom.!+9=*A&guFAH2^<@/L<2!8ISt!!&,^!<36O)#tcZL]IVY!36,C+GZ]m0E<3qL]ILm!?aXt!rr>%!<>b85Qh&eWrW2#?shdmkMQAKAH2^<@u!@B#%2!B!+91k!!$gX!!&,^!<36O)#tcZL]JV@T-H#i+972uErZ3@!UBde!36,'!!'&#!+5d_mf^sH?tB<<?sgqWcXU?o!!$D:mk3dU!FTI=!+917B7L7Q!!!j3"98G&!<<+-A%r6"EF<>X!+9<gp&X=]?tB<<?snKf#QTtf+<^+p0E<3qL]IVY!36,'!!'&#!!$D:^BV.f?tB<<?t75NV]&rS!!$D7p^[AA!DN[s!36,#!+90k!gcblAH2^<A%rr6fE#Ak!!$D7N!B=__uTkT!?aXd!<<,#!<`B&Wr]]p!DpO&0otu.:f)(,:sXAfL\(UD:i?=687+na[j6V-!!#Q"f=_3Gp&R]q!!#Pt+92D(!<E-(.'*FL+972u+<\-q0EA!R0Gtu5!+D>t!!'&#irT2\WrW>'!36,#!+9<W!oN&>?tB<<?t4s)pJbO3!!$D7J-#]NFJo5u*P`bj!>*;S!?`F++THaA!<36W)$$Q;3#Nh]!!48C)GNg(!36,'!!'&#!!$D6T*14V!FTI=!+9<O\H022!FTI=!+917!"aSr!!&,^!<36G)#tKRL]J>0rrFeV!!'&#"98G&!<<+-?U'm?!FTI=!+9=2c2m+\!FTI=!+917(]Ys$!.tJMdff^OWrW>'!36,#!+90S"Q+q7?tB<<?t95o!WSbm?tB<<?siu4"uu2T+<UXc+Gp9!#."=5!!'&#!!$D6hZAT$!FTI=!+9=*_u]=>?tB<<?sk5[!58IV+97N)+<ZHB!AFL-&-J[.!!'&#"98G&!<<+-?f(q:VZC1:!!$D:T9')WOo\s%!!$D7_?0c<MZEq\!36,#!+90C"o#/#?tB<<?t6rf^W6F`AH2^<?kBdM.*_iA.)-!@!&t5d(aoB*"98G&!<<+-?T7/t!FTI=!+9</]E/%g!FTI=!+91W!!'V3+979$9dB]=WrX=[!0I9^rrskh!0718)/B3PWrW>'!36,#!+90k!hWn/AH2^<A+*"(n,Zp.!!$D7b5qYDM#e0cp]2KY+<^]10ED+W0Gskg"?78%!!'&#"98G&!<<+-A%r5?1gjkp!+9/h#G3h\AH2^<A*<@_Qh^YiAH2^<@$hBG!8df"!#eS4"onY(!<Eo8#,03@S,iTiWr\Fc!!'&#Mu`nYWrW2#!-A>D!36,#-ic&Y#G25LAH2]Y?ag32#:O-`!%;@7"8;gEAH2]Y?i[D,!MBXm!>#eB:_40DAe5NoQ2rZN!!"5^!!'&#p^,"[J,p3*!!'&#"98G&!<<*J?ag32"=Rg]!%;?Dj8mj8-tNAY-t!#T#TNiJq>h-2&.eh<&.f+Z"98G&!>#g/F"dS*!/LXU)A#/d!<<,#!<qNc=ZtF>h#[Qeo?./f"onY(!W3*$!36.m"TSP'!<?4%*EZ-764fXk:mD%a!!'&#!!$tFhZBDTE+K"LE+@c-rrm@Q!!$tG,QIhV!DjU5OT>GY!$,/a!0I:#!!'&#9E5'n!?_BL"\h&Y!36,'!!'&#!!$tFhZBt^E+K"LE+>6q!S7HnAH2^L@(ZL?!3cJ(VZ]g6!!#hk"98G&!<<+=A+'UlE+K"LE*p?`7rW#>!,uG'#e'tVAH2^L?r.C7OT>Ga5Q_!_!/LZc%8`[J!M0;l:]Q:P:m(hjPl[Z`!!'&#!!!"p!<<*"F;t8\WrWn7!36,#VZ]g6!!#hk3-5-`6N@+e!<`B&WrW2#E*j^-:N0kF!,uGoq#U4%E+K"LE*uKJ!")j.#!aX<Nri],:]LK("98G&!Did]!DT9h!!'&#"98G&!<<+=?ge+6E+K#g!&O'J(N<pc!,uF$Y6&ZS!!$tG8G@`;:cJFda9q568Dcm52ujdl"%3+hWrZ#sgAt"O!!'&#!!$tFhZDu=!H;TM!,uGg^]Bf!!H;TM!,u=F!!!H2!!'&#!,qoomfrNJ!H;TM!,uGOB\1-&E+K"LE*u62aT71u2uk't!sh^?As35q!36.s!WW5$!<<***"Xe(O9#@V#WS%L"98G&!C-Vb.hEg_2E6j%!4;jk#I#6$#$q:m"!Bi?Oot.UZN5X[!!'&#=BOae!AFLU!/LYX!0R@W,QIhF!E]m5OT>Gi5Q_!g!/LYC!!'&#ncAdkWrY]j]=],AZ=function(D,Z,b,i,e,z,t)if t<0X18 then(e[0XD])[0Xa]=D.nZ;return 0x7De,i,t,Z;else if not(t>23)then else Z=function(...)local e;e=D:hZ(...);return D.O(e);end;i=b();if not z[23101]then t=(0X39ADE004+(D.j[1]-z[0x61Df]-z[23450]-D.j[0X8]-z[32103]+z[5380]+z[5380]));z[23101]=(t);else t=z[23101];end;end;end;return nil,i,t,Z;end,n=math,a=function(D,D)local Z,b=45;repeat if Z<=0X28 then if D[0X1][25]~=D[0X1][2]then local i=(74);repeat if i==74 then(D[0x1])[0X13]=D[1][0X13]+b;i=33;else if i~=33 then else return{D[2](D[0X1][0X15],D[1][0X13]-b,D[0X1][0X13]-1)};end;end;until false;end;break;else Z=(40);b=D[1][0X22]();end;until false;return nil;end,Go=function(D,D,Z)D=Z%8;return D;end,S=function(D,Z,b,i)if b<51 and b>0X018 then i[0X4]=D.A.gsub;if not(not Z[0X880])then b=(Z[0X880]);else b=3617344879+((D.j[0X2]-D.j[0X6]>=D.j[0X6]and D.j[3]or D.j[8])-D.j[0x007]-D.j[6]-D.j[0X6]+D.j[6]);Z[0x880]=(b);end;elseif b<0x24 then i[0X9]=function(e,z,t)local C=({i});if t>e then return;end;local a=e-t+1;if a>=8 then return z[t],z[t+0X1],z[t+2],z[t+0X3],z[t+0X4],z[t+0X5],z[t+6],z[t+7],C[0X1][0X9](e,z,t+8);elseif a>=0X7 then if C[1][0x03]~=C[0X1][2]then else if not(a)then else C[1][0X1]=(35);return;end;end;return z[t],z[t+1],z[t+2],z[t+0X003],z[t+0x4],z[t+0X5],z[t+0X6],C[0X1][9](e,z,t+0X7);elseif a>=6 then return z[t],z[t+0x1],z[t+2],z[t+0x3],z[t+4],z[t+0X005],C[1][9](e,z,t+0X6);else if a>=0x5 then return z[t],z[t+1],z[t+2],z[t+0x03],z[t+0X4],C[1][9](e,z,t+0X5);elseif a>=0x4 then return z[t],z[t+1],z[t+2],z[t+0x3],C[0x001][9](e,z,t+4);elseif a>=0x3 then return z[t],z[t+1],z[t+2],C[1][0X9](e,z,t+0X3);elseif a>=2 then return z[t],z[t+0X1],C[0X1][9](e,z,t+2);else if C[0X1][5]~=C[0X1][0X02]then return z[t],C[0X1][9](e,z,t+1);end;end;end;end;return 23942,b;elseif b>0X33 and b<118 then(i)[7]=D.M.bxor;i[0X8]=(nil);if not Z[31619]then b=D:b(b,Z);else b=(Z[31619]);end;elseif b<0x5D and b>0X24 then b=D:p(b,Z,i);else if b>93 then i[6]=(unpack);if not(not Z[0X23b4])then b=D:N(b,Z);else b=(-3279281470+((D.j[0x4]+Z[17842]<=D.j[0X7]and D.j[0x7]or D.j[1])-Z[0X880]-Z[26985]+Z[25055]-D.j[0X2]));Z[9140]=b;end;end;end;return nil,b;end,_o=function(D,D,Z,b)Z[1][8][D][Z[0X1][0X8][D+0X1]]=(b[Z[0X1][0X8][D+0X002]]);end,X=function(D,Z,b,i)local e;(b)[9]=(nil);Z=36;while true do e,Z=D:S(i,Z,b);if e~=0X5D86 then else break;end;end;b[0XA]=setfenv;b[11]={};(b)[12]=function(D,i,e)local z=({b});i=i or 0X1;e=e or#D;if not((e-i+0x1)>7997)then return z[1][0X6](D,i,e);else return z[0X1][9](e,D,i);end;end;b[13]=({});return Z;end,r=function(D,Z)Z[0X24]=function()local b,i=({Z,Z[17]});i=D:a(b);if i~=nil then return D.O(i);end;end;Z[0X25]=D.Z;end,t=function(D,D,Z)return{Z-D[1][0X12]};end,vo=function(D,D,Z,b,i,e,z)if b==0X1A then z=(#Z[0X1][0X8]);b=(49);(Z[1][8])[z+0X1]=i;else Z[0x1][8][z+2]=D;Z[1][0X8][z+3]=e;return 13001,z,b;end;return nil,z,b;end,uo=function(D,Z,b,i,e)if i>48 then if not(Z)then else for Z=0X1A,107,81 do D:To(Z,b,e);end;end;return 64237;else if i<0x7a then for Z=1,#b[0X1][0x8],3 do D:_o(Z,b,e);end;end;end;return nil;end,c=math.ceil,cZ=math,zo=function(D,D,Z,b,i,e)if i[0X1][0X25]then local z,t,C=i[0X1][0x14][e],(5);while true do if t==5 then C=#z;t=(32);elseif t==0x20 then if i[1][0X5]~=i[0X1][0X1b]then else while i[1][27]do return{i[0X1][0x21]};end;end;t=82;elseif t==0X52 then t=(0X9);(z)[C+1]=D;else if t~=0X9 then else(z)[C+0x2]=(b);break;end;end;end;(z)[C+0x3]=10;else(Z)[b]=i[1][0X14][e];end;return nil;end,RZ=table,L=function(D,Z,b,i)local e;if b<0x6 then b=(6);i=Z[1][34]();elseif b>6 then return{i},i,b;else if b<45 and b>3 then e,b=D:F(Z,b,i);if e~=nil then return{D.O(e)},i,b;end;end;end;return nil,i,b;end,P=function(D,Z,b,i)if Z<0X37 and Z>1 then b[0XF]=(select);if not(not i[30760])then Z=(i[30760]);else Z=-0X144A407D+((D.j[0X6]-D.j[0x8]<D.j[0x2]and i[18093]or i[26985])+i[0X46aD]+D.j[7]-D.j[0X6]<=D.j[0X004]and D.j[0x2]or D.j[0x3]);(i)[0X7828]=(Z);end;elseif Z>42 then(b)[0Xe]=(function(e)local z,t=({b});t=D:Y(e,z);if t~=nil then return D.O(t);end;end);if not i[0X46aD]then Z=(-340428369+(((D.j[9]+i[0X880]<D.j[3]and i[0x6969]or D.j[0X9])~=D.j[0x2]and i[0X880]or D.j[3])+D.j[3]+D.j[1]-i[26985]));(i)[0X46aD]=(Z);else Z=(i[0X46aD]);end;else if Z<42 then b[16]=D.ZZ;return 0XE14f,Z;end;end;return nil,Z;end,co=function(D,D,Z,b)D=(76);b=(Z[0X1][0x22]()-0x657e);return b,D;end,R=string.byte,bo=function(D,Z,b,i,e,z,t,C)if C<0X46 and C>41 then(b)[0x2]=(i);C=(70);elseif C<67 then C=(0X74);b[1]=t;elseif C<109 and C>67 then C=D:lo(C,Z,b);else if C<116 and C>70 then b[0X6]=e;return 26316,C;else if not(C>109)then else b[4]=z;C=0X43;end;end;end;return nil,C;end,j={17959,849453569,340410494,34869375,255604964,456323885,4128735158,967714215,1452029950},To=function(D,Z,b,i)if Z<107 then D:wo(b);else if not(Z>0X1a)then else(b[1][0XD])[0X3]=i;end;end;end,wo=function(D,D)(D[0X1][13])[2]=(D[1][20]);end,qo=function(D,Z,b,i,e,z,t,C,a,j,V,M)local Q;if C~=0X4E then return C,{j},b;else C=(0X055);for p=0X1,b do local X,c,m,R,n,s,T;X,n,m,T,c,s,R=D:So(V,c,T,X,R,m,n,s);Q,s,b=D:Uo(Z,V,i,z,b,a,t,s,m,n,e,T,p,R,j,X,c,M);if Q==nil then else return C,{D.O(Q)},b;end;end;end;return C,nil,b;end,x=string.sub,jZ=function(D,Z,b)local i;(b[1])[26]=({});local e,z,t=b[1][34]()-55757;for C=0X77,252,0X4 do z,i,t=D:ko(C,e,z,b,t);if i==30206 then break;else if i~=nil then return{D.O(i)},Z;end;end;end;Z=b[1][14](t);if b[0x1][2]==t then else b[1][8]=b[0X1][0xe](t*3);for e=1,t do(Z)[e]=b[0x1][41]();end;end;for e=0X30,207,0X4a do i=D:uo(z,b,e,Z);if i==64237 then break;end;end;return nil,Z;end,lo=function(D,D,Z,b)(b)[0Xa]=(Z);D=109;return D;end,v=function(D,Z,b,i)i[20]=nil;(i)[0X15]=nil;(i)[0X16]=nil;b=0X62;repeat if b<98 then D:V(i);break;else if not(b>89)then else(i)[0X14]=nil;if not Z[32103]then(Z)[23450]=(3279281723+(((Z[0X00880]<=Z[0X880]and Z[0X46aD]or Z[0X880])<=Z[0x61df]and D.j[2]or Z[0X006969])-D.j[0X4]-D.j[0X7]+D.j[4]-Z[0X46aD]));Z[0x7631]=(35+(D.j[0X1]+D.j[0X8]-Z[30760]-b-Z[26985]+Z[25055]~=D.j[0X9]and Z[31619]or Z[0X61Df]));b=-0XF3c388a+((((D.j[7]~=Z[0X61Df]and D.j[8]or D.j[0X6])<=Z[0X007828]and Z[0X7828]or D.j[0X4])-Z[31619]-D.j[3]>b and D.j[0X3]or D.j[0x05])-Z[0x7828]);Z[32103]=b;else b=D:K(Z,b);end;end;end;until false;i[23]=next;return b;end,fZ=getmetatable,iZ=string,l=function(D,Z)Z[3]=D.oZ;Z[4]=(nil);Z[5]=nil;(Z)[0x6]=nil;(Z)[7]=(nil);(Z)[0x8]=(nil);end,oZ=string.byte,b=function(D,Z,b)(b)[27398]=-458671078+((b[0X45B2]-Z-b[0X23b4]-D.j[0X8]~=D.j[5]and D.j[3]or D.j[0x1])-D.j[2]+D.j[0X8]);Z=-0X39AE2529+((b[0X23B4]-D.j[3]+b[17842]+D.j[2]~=b[0X23b4]and D.j[0X8]or D.j[1])-b[0x880]-b[0X880]);b[0X7B83]=Z;return Z;end,B=function(D,Z,b)b=(-0X32a1a224+(((D.j[0x9]==b and D.j[8]or Z[30257])+Z[31733]>Z[0X7631]and b or D.j[8])+Z[18093]+D.j[2]-Z[31619]));(Z)[2543]=b;return b;end,W=function(D,Z,b,i)local e;i=(55);repeat e,i=D:P(i,b,Z);if e~=0XE14F then else break;end;until false;b[0X11]=D.x;return i;end,Ko=function(D,D,Z)if Z[0x1][25]==Z[0X1][0X1c]then return{},D;end;D=23;return nil,D;end,T=function(D,D,Z,b,i,e)if not(e>=0X75)then else return{i*(2^(D-1023))*(b/(2^0X34)+Z)};end;return nil;end,O=unpack,Co=function(D,Z)local b;if Z[0X1][0x20]~=Z[1][0X16]then else if-117 then b=D:Qo(Z);return{D.O(b)};end;end;return nil;end,Q=function(D,D,Z,b)Z=b[0X1][0X3](b[0X1][21],b[0X1][19],b[1][0X13]);D=0x7B;return Z,D;end,J=function(D,D)D[0Xe]=nil;(D)[15]=nil;D[16]=(nil);end,w=function(D)return{0};end,ko=function(D,Z,b,i,e,z)local t;if Z<=123 then if Z~=123 then t=D:Co(e);if t~=nil then return i,{D.O(t)},z;end;else D:so(b,e);end;else if not(Z>127)then i=(e[1][30]()~=0x0);else if Z==135 then z=D:Lo(e,i,z,b);return i,0x75fE,z;else(e[0X1])[37]=(i);end;end;end;return i,nil,z;end,go=function(D,Z,b,i)(i)[37]=nil;b=0X1;while true do if b>91 then if b~=108 then D:r(i);break;else(i)[34]=(function()local e,z,t={i};for C=0X14,73,53 do z,t=D:s(z,t,C);end;repeat local C;t,C,z=D:C(z,e,t,C);until C<128;return z;end);if not(not Z[2543])then b=(Z[0X9EF]);else b=D:B(Z,b);end;end;else if b~=0X1 then b=D:k(b,Z,i);else b=D:jo(i,b,Z);end;end;end;i[38]=(nil);(i)[39]=nil;i[40]=nil;(i)[41]=nil;return b;end,io=function(D,Z,b,i,e,z,t,C,a)repeat if i==0X18 then i=(0X17);t=C[0x1][0x22]();elseif i==0X17 then a={nil,D.Z,D.Z,nil,nil,D.Z,D.Z,D.Z,D.Z,nil,D.Z};i=10;else if i==0XA then e=C[1][0X0e](t);break;end;end;until false;a[9]=e;for j=0x1,t,1 do D:Ro(j,C,e);end;(a)[11]=C[0X1][34]();z=nil;Z=nil;b=(nil);return z,b,i,Z,e,t,a;end,k=function(D,Z,b,i)i[35]=(function()local e,z,t,C={i},3;while true do t,C,z=D:L(e,z,C);if t~=nil then return D.O(t);end;end;end);if not b[0x2e82]then Z=(-0x6C4fc702+(((b[0x7b83]+b[32103]<=b[2543]and b[31733]or D.j[9])==b[18093]and D.j[9]or b[2176])-Z+D.j[8]+D.j[2]));b[0X2e82]=Z;else Z=b[0X2E82];end;return Z;end,Ao=function(D,D,Z)D=Z/4;return D;end,no=function(D,D,Z,b,i)Z=(94);i=D[1][14](b);return i,Z;end,ZZ=setmetatable,yo=function(D,Z,b,i,e,z,t,C,a,j,V,M)local Q;z=j[0x1][14](V);i=(nil);for p=0X7D,232,0X6B do i=D:mo(M,e,p,i,V,j);end;(e)[0X3]=(b);a=41;while true do Q,a=D:bo(i,e,C,z,t,Z,a);if Q==26316 then break;end;end;a=0x4E;return i,z,a;end,h=string.char,Mo=function(D,D,Z,b)b[Z]=(D);end,po=function(D,D,Z)Z=D[0X1][35]();return Z;end,m=function(D,Z,b,i)i={};(b)[0X1]=(4503599627370496);Z=D.h;(b)[0X2]=({});return Z,i;end,i=math.floor,p=function(D,Z,b,i)i[5]=2.147483648E9;if not b[25055]then Z=D:y(Z,b);else Z=D:G(b,Z);end;return Z;end,_=function(D,D)D=(1);return D;end,jo=function(D,Z,b,i)(Z)[33]=function()local e,z={Z};local Z,t=e[1][0X1f](),e[1][31]();if Z==0 and t==0X0 then z=D:w();return D.O(z);end;local C,a,j=e[0X1][0X1d](0,t,0x1f)*0X200000+e[1][29](11,Z,21),(-1)^e[0X1][0X1D](31,t,0x1),e[1][0X1D](0x0,Z,0xB);Z=(nil);for e=17,0XA6,0X19 do if e>0X2A then if not(e<=67)then z=D:T(j,Z,C,a,e);if z==nil then else return D.O(z);end;else end;else if not(e<=17)then j,z,Z=D:u(a,j,Z,C);if z~=nil then return D.O(z);end;else Z=(0x1);end;end;end;end;if not(not i[23760])then b=i[23760];else b=(-0X144A4019+((((i[2176]==i[9140]and b or D.j[0x4])<D.j[0X2]and i[19339]or i[31619])-D.j[0X8]>D.j[5]and i[0x6b06]or D.j[3])+i[11118]-i[0X5b9a]));i[0x5cd0]=(b);end;return b;end,d=function(D,D)local Z,b,i,e=D[0X1][0X3](D[0X1][21],D[0x1][19],D[1][0x13]+3);if D[1][0X9]~=D[0X1][22]then else while D[1][9]do return{};end;end;local z=23;repeat if z>0Xa then z=(10);D[0X1][19]=D[0x1][19]+0X4;else if z<23 then return{e*16777216+i*0X10000+b*0X100+Z};end;end;until false;return nil;end,s=function(D,D,Z,b)if b~=73 then D=(0);else Z=(0X1);end;return D,Z;end,Qo=function(D,D)return{D[0X1][40]};end,Y=function(D,Z,b)if b[0X1][0X5]==b[0x1][0X3]then if not(0XC9)then else b[1][0X2]=(-b[1][0XB]);end;while b[1][0XB]do D:E(b);end;else if b[0X1][0X9]==b[1][11]then(b[0X1])[0X1]=(0Xf9>=153)+65;else if Z<=0X186A0 then return{{b[0X1][12](b[0X1][0X2],0x01,Z)}};else return{{}};end;end;end;return nil;end,Ho=function(D,D,Z)if D<94 then return{},D;else if D>37 then(Z[0x1])[13]=-0X8a;D=(0x25);end;end;return nil,D;end,ho=function(D,D,Z,b,i)b=(nil);i=(nil);Z=(nil);D=24;return i,D,b,Z;end,xZ=function(D,Z,b,i)i[0XD][0X8]=D.c;if not(not Z[0X5678])then b=Z[22136];else b=-0x2D+((((b>=Z[23450]and Z[25055]or Z[11118])+D.j[7]-D.j[0X5]>D.j[0X4]and Z[17842]or Z[31619])<b and Z[7161]or D.j[0X5])~=D.j[0X4]and b or D.j[1]);(Z)[0X5678]=(b);end;return b;end,So=function(D,Z,b,i,e,z,t,C,a)local j;e=(nil);b=nil;for V=0X5,209,102 do if V>5 then b=D:Go(b,e);break;else if not(V<107)then else e=Z[0x1][35]();end;end;end;t=Z[0x1][35]();z=nil;C=(nil);a=nil;for V=0X45,172,5 do z,a,j,C=D:No(V,t,a,Z,C,z);if j~=0x3BA2 then else break;end;end;i=Z[1][0X23]();return e,C,t,i,b,a,z;end,Do=function(D,Z,b,i,e)local z=(#i[1][0x8]);i[0x1][8][z+1]=(e);e=0x3b;repeat if e<0X5e then e=D:Wo(Z,z,e,i);else if e>0X3B then(i[0x1][0X8])[z+0X3]=b;break;end;end;until false;end,M=bit,Eo=function(D,D,Z,b,i)local e=(b[1][0X14][i]);b=(#e);for i=0X6c,218,0X19 do if i==0X85 then e[b+2]=(Z);else if i==158 then e[b+3]=0X5;break;else if i~=0x6c then else e[b+0X1]=(D);end;end;end;end;end,E=function(D,D)(D[0X1])[13]=(-D[0X1][0Xd]);end}):OZ()(...);
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
return(function(...)local Vc={"\122\084\111\061","\122\078\047\107\116\057\100\113\089\057\075\079\069\121\072\081\114\079\053\105\112\057\122\082","\122\121\072\043\116\057\056\053\089\109\110\090\098\086\122\105";"\087\078\087\050\114\121\056\113\089\086\110\086\114\109\087\050\116\085\088\061","\103\067\087\053\116\067\087\043";"\087\078\047\050\098\086\110\120\069\077\087\078\116\117\061\061";"\070\078\072\077\089\057\070\061";"\069\057\110\107\098\057\072\050\070\121\087\107\089\067\105\050\116\109\088\043";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061";"\122\078\087\053\048\117\061\061";"\114\067\105\076\098\086\069\117";"\069\057\110\107\098\057\072\050\070\121\087\107\089\067\105\050\116\109\088\061";"\087\085\100\081\112\121\076\082";"\070\121\087\101\116\057\110\107\111\085\122\120\116\103\073\050\114\121\049\076\114\067\087\107\098\067\047\101\111\085\073\113\098\086\110\113\114\066\073\107\098\067\070\117\048\078\072\107\112\086\122\081\114\121\049\117\048\121\053\113\089\057\104\079\111\067\047\101\089\121\047\075\048\043\073\076\112\057\105\050\089\067\047\081\114\117\120\099\070\078\105\077\098\085\069\117\112\121\104\081\112\121\101\102\111\084\110\043\116\057\047\107\116\103\073\076\112\057\110\043\114\106\061\061";"\071\057\047\081\114\117\061\061";"\071\077\087\076\112\078\105\050\116\043\073\113\048\066\073\073\089\085\100\113\048\067\053\081\112\106\061\061","\122\067\105\082\112\057\100\101\116\103\073\110\089\057\104\107\098\103\073\084\114\109\122\081\114\078\048\117\122\085\087\043\098\057\075\077\111\084\110\113\114\121\104\079\114\109\089\050\048\106\081\103\116\057\110\113\114\057\056\105\114\078\069\117\089\085\100\075\098\057\075\077\111\067\105\050\111\084\107\055\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\069\109\100\081\114\086\110\113\114\105\116\081\112\057\106\061";"\069\057\056\106\114\067\105\078\051\057\105\050\116\056\073\113\098\086\110\113\114\117\061\061","\103\121\105\079\114\078\087\075\070\121\053\113\089\084\116\113\112\109\087\082";"\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\082\069\061";"\071\067\072\053\116\067\087\079\122\067\105\054\116\070\100\056\116\078\112\061";"\069\109\100\081\048\085\073\101\098\057\075\077\070\067\072\081\048\121\072\050","\069\057\056\106\114\067\105\078\051\057\105\050\116\056\073\113\098\086\110\113\114\079\122\105\112\077\087\078\116\117\061\061";"\070\078\072\101\114\047\122\120\116\070\100\113\114\078\087\082";"\116\078\087\081\114\077\069\061";"\103\086\110\110\114\109\087\050\089\067\087\079","\070\121\110\105\114\077\122\083\116\079\100\101\114\121\072\079\069\077\087\078\116\117\061\061";"\122\121\047\043\048\078\072\107\116\069\061\061";"\070\067\047\043\048\121\087\110\114\121\122\105","\069\109\087\079\116\121\087\101";"\070\121\053\053\116\067\072\109\122\067\047\050\112\121\070\061";"\070\085\100\105\114\057\087\079\098\086\122\053\089\067\105\113\114\117\061\061","\070\077\087\107\098\067\104\105\048\109\110\050\116\086\110\082","\069\078\104\081\114\078\069\061","\070\121\076\053\048\078\122\075\114\077\110\085\048\078\047\054\116\069\061\061","\087\085\100\081\112\121\076\082\122\086\116\105\114\077\069\061","\071\107\075\083\122\079\112\061";"\070\121\047\106";"\098\086\110\070\112\057\104\105\114\077\069\061";"\116\057\075\105\114\086\105\071\048\067\087\101\114\084\105\050\116\078\118\061","\122\109\100\105\116\057\075\082\098\121\105\050\048\056\089\081\112\121\076\105\048\077\088\061","\122\109\100\105\116\057\075\082\098\121\105\050\048\056\089\081\112\121\076\105\048\077\110\090\089\057\116\078";"\087\067\072\077\116\121\104\105\068\079\116\056\114\078\075\105\114\090\073\084\112\057\056\053\116\121\070\061","\070\109\122\105\112\057\104\107\098\115\061\061","\112\057\072\105","\089\067\047\043\116\121\087\107\122\078\072\054\089\086\088\061";"\070\121\053\056\048\078\105\055\116\057\075\071\089\067\072\043\114\069\061\061","\069\109\087\043\048\078\087\050\089\047\073\043\114\121\116\081\114\067\070\061","\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\087\069\122\084\047\070\122\087\072\070\070\079\105\119\103\056\088\061";"\071\067\087\078\089\084\100\056\089\085\122\113\114\117\061\061";"\069\057\056\066\089\086\110\120","\087\084\047\068\103\106\061\061","\048\067\047\079\116\067\105\050\116\106\061\061";"\080\121\110\053\114\078\110\105\114\067\047\056\048\078\084\117\048\109\073\105\114\067\106\102\088\071\048\049\110\115\120\113\112\121\047\082\089\090\073\082\048\067\087\101\114\119\120\104\088\082\048\056\088\115\120\113\112\121\047\082\089\090\073\082\048\067\087\101\114\119\120\104\068\071\112\075\088\082\048\061","\087\086\110\105\070\121\087\101\116\079\122\081\048\109\073\105\114\115\061\061","\071\057\072\076\116\057\075\107\089\057\056\083\116\079\122\105\048\109\073\053\098\086\100\090\089\057\116\078";"\112\057\110\107\098\057\072\050\070\109\073\105\114\067\104\082","\070\077\105\053\114\117\061\061";"\087\057\075\081\089\047\122\120\048\078\087\053\089\047\110\081\089\085\087\053\089\067\105\113\114\117\061\061","\070\121\053\081\089\079\122\105\112\077\087\078\116\117\061\061";"\071\070\105\068","\103\057\075\079\098\086\110\054\048\078\105\076\098\057\075\053\089\067\087\119\112\086\100\050\112\057\089\105\069\077\087\078\116\105\110\107\116\057\047\101\089\067\117\061","\103\121\105\079\114\078\087\075\070\121\053\113\089\115\061\061";"\069\086\087\079\112\057\110\081\089\085\105\090\089\057\116\078";"\048\121\053\113\089\057\104\079\069\121\104\113\112\057\101\061","\116\078\072\054\089\086\088\061";"\070\109\087\066\089\067\087\043\116\077\087\077\116\069\061\061";"\112\077\100\105\112\057\101\061","\070\084\087\070\086\107\100\073\070\105\072\087\070\084\122\073\087\084\070\061";"\122\057\075\053\112\078\104\105\111\084\072\083\069\043\073\071\089\067\087\053\114\085\122\120\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\103\086\110\100\114\079\047\103\112\057\105\079";"\071\057\047\079\070\086\087\105\116\057\075\082\071\057\047\050\116\067\047\107\116\069\061\061","\122\067\047\050\048\121\087\110\112\057\110\053\112\077\100\105\069\077\087\078\116\117\061\061","\070\121\053\081\089\117\061\061";"\122\084\105\071\069\070\100\088\122\087\088\117\069\070\072\047\111\084\047\090\103\070\104\100\087\084\105\047\070\043\073\070\071\043\073\067\087\070\075\068\122\070\106\117\122\084\047\110\069\070\089\047\090\105\100\105\112\121\072\076\114\057\087\050\116\067\087\079\111\067\047\082\111\084\056\053\112\109\100\113\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\069\121\072\076\112\078\047\107\071\067\072\077\122\121\087\107\069\109\087\043\048\078\087\050\089\084\087\121\116\057\075\107\103\057\075\078\114\106\061\061";"\122\078\072\054\089\086\088\061";"\070\109\089\053\048\047\089\105\112\086\073\113\114\117\061\061";"\071\057\047\082\089\067\087\043\069\086\110\082\112\086\110\082\098\057\075\090\089\057\116\078";"\112\077\122\050";"\087\078\047\050\098\086\110\120","\070\078\105\077\098\085\069\117\112\121\104\081\112\121\101\102\111\084\110\043\116\057\047\107\116\103\073\076\112\057\110\043\114\106\061\061","\089\067\047\043\116\121\087\107","\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\084\100\056\116\078\112\061","\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120\069\077\087\078\116\117\061\061","\122\067\105\082\048\067\087\101","\087\057\075\081\089\084\089\087\103\070\069\061","\070\109\122\113\048\090\073\110\089\057\104\107\098\103\073\084\114\109\122\081\114\078\048\117\112\057\075\079\111\067\047\101\114\067\072\109\111\067\116\113\048\066\073\090\089\086\100\082\089\090\073\107\114\043\073\066\116\057\089\081\114\117\081\087\048\121\070\117\087\067\053\081\048\043\073\053\048\043\073\053\111\084\056\053\112\109\100\113\111\085\122\113\111\047\110\107\114\109\115\117\122\121\047\043\048\078\072\107\116\103\073\053\114\078\069\117\070\077\087\106\089\085\087\043\116\103\073\071\048\067\047\076\111\067\072\050\111\084\104\053\048\078\089\105\111\047\073\056\114\067\104\082";"\070\121\104\081\112\121\087\073\114\078\122\084\098\057\110\105","\089\067\047\043\116\121\087\107\089\067\047\043\116\121\087\107";"\070\086\087\081\112\121\076\084\048\078\047\109","\069\086\087\079\112\057\110\081\089\085\079\061";"\069\070\075\116";"\070\121\104\081\116\067\087\043","\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\054\069\056\110\054\088\082\088\115\120\113\112\121\047\082\089\090\073\082\048\067\087\101\114\119\120\082\068\119\111\043\110\119\070\061","\071\115\061\061","\070\109\087\106\116\086\100\054\098\067\047\043\116\121\087\043","\087\057\075\090\114\067\072\054\098\121\087\043","\103\057\056\106\116\086\100\078\116\057\110\107\069\086\110\054\116\057\075\079\112\057\075\054\051\087\110\105\048\077\087\076";"\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\071\067\087\105\112\121\053\081\114\078\089\069\114\121\105\082\114\121\075\090\089\057\116\078";"\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\082\111\061","\122\086\116\053\048\121\105\113\114\117\061\061","\087\085\100\105\112\057\110\120\116\086\100\113\089\086\110\070\048\078\047\050\048\121\056\081\089\085\122\105\048\117\061\061";"\122\078\104\053\116\121\087\101\114\067\047\107\098\057\072\050\070\067\087\043\048\121\105\082\089\115\061\061","\080\109\100\056\114\066\073\073\112\109\122\081\114\121\049\050\070\121\087\107\087\067\072\077\116\121\104\105\099\085\101\043\080\090\115\066\071\078\072\050\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050\111\077\107\101\111\119\088\117\080\103\073\073\112\109\122\081\114\121\049\050\122\121\087\107\087\067\072\077\116\121\104\105\099\119\111\101\111\079\075\113\114\079\104\105\089\067\053\053\114\047\073\113\098\086\110\113\114\066\111\117\099\103\079\061","\070\084\104\073\057\070\087\103\086\056\122\073\071\084\087\068\087\047\072\087\070\084\122\073\087\084\070\061","\087\067\105\105\048\054\088\107";"\122\078\047\107\116\057\100\113\089\057\075\079\071\109\073\105\114\078\087\043";"\071\107\072\119\070\109\122\105\112\057\104\107\098\115\061\061","\070\077\087\106\089\085\087\043\116\070\056\113\089\086\110\105\114\109\116\105\048\117\061\061","\069\121\072\056\048\084\122\105\122\109\100\053\112\121\070\061","\071\057\047\054\048\078\118\061","\122\078\104\053\089\121\104\105\048\109\110\067\114\109\100\076\069\077\087\078\116\117\061\061";"\089\067\105\076\116\069\061\061";"\070\121\087\101\116\057\110\107\111\085\122\120\116\103\073\101\116\086\122\120\112\057\106\117\048\067\072\081\048\121\072\050\111\085\122\120\116\103\073\043\114\109\122\053\089\067\105\113\114\066\073\082\098\067\072\056\114\067\069\117\112\057\104\109\112\086\105\082\111\067\056\053\098\057\075\107\112\057\105\050\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\087\047\069\061";"\070\121\105\050\098\086\110\107\116\086\100\071\089\085\100\081\098\121\070\061";"\069\121\053\105\112\086\073\071\098\067\072\107";"\122\078\047\050\087\067\053\105\103\067\047\076\114\057\087\043","\071\057\047\082\089\067\087\043\069\086\110\082\112\086\110\082\098\057\049\061","\070\084\104\073\057\070\087\103\086\056\100\047\122\107\087\068\086\107\087\068\069\070\100\088\122\070\069\061";"\087\085\100\081\112\121\076\082\111\085\110\105\089\090\073\107\114\043\073\073\089\086\122\113";"\070\079\072\085\087\070\087\052\069\087\110\071\069\087\110\071\103\070\075\073\087\084\105\083\071\117\061\061","\087\086\110\105\111\085\122\113\111\067\047\079\098\077\087\082\089\090\073\119\114\121\072\101\116\067\072\109\114\066\073\056\048\121\047\077\116\069\120\117\088\090\073\043\116\057\110\113\114\057\056\105\114\078\122\105\116\090\073\109\098\086\122\120\111\067\100\056\048\077\110\107\111\067\056\053\112\109\100\113";"\048\085\122\090\070\117\061\061";"\071\067\105\066\070\109\122\056\112\117\061\061";"\089\057\075\081\089\115\061\061";"\070\084\104\073\057\070\087\103\086\056\110\069\122\070\110\100\069\070\104\100\057\079\047\070\103\070\072\068\086\107\110\111\069\070\075\085\122\070\069\061";"\069\107\053\073\071\084\104\047\071\079\089\047\086\107\056\083\122\084\087\052\070\056\122\073\070\105\069\061","\112\121\053\105\112\121\076\082\116\057\104\078\112\121\047\082\089\115\061\061";"\070\121\104\081\112\121\070\117\112\057\075\079\111\084\122\081\112\121\070\117\069\121\047\050\112\121\087\101","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\088\104","\087\085\105\106\116\069\061\061","\122\067\087\053\089\067\053\082\089\067\047\101\098\121\087\043\048\107\056\053\048\078\101\061","\103\121\105\101\114\067\105\050\116\056\110\106\048\078\087\105\122\067\087\066\089\057\116\078";"\069\056\072\100\089\067\087\076";"\114\067\087\078\089\115\061\061","\122\067\047\043\098\121\087\082\089\084\075\081\116\121\053\107\069\077\087\078\116\117\061\061","\070\109\122\056\114\078\087\079","\070\077\105\053\114\079\047\056\089\067\072\070\048\078\105\054\098\109\088\061","\087\078\047\101\098\057\122\073\089\086\122\113\087\067\047\043\116\121\087\107";"\103\121\105\054\098\107\116\113\112\109\087\082";"\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\106\061\061";"\087\121\072\056\114\078\122\069\114\121\105\082\114\121\049\061","\116\109\087\107\089\067\087\043";"\069\121\072\050\048\109\122\043\089\057\110\107\111\067\072\078\111\047\110\113\048\078\105\079\114\109\100\076\098\069\061\061";"\122\067\087\053\116\067\104\075\070\067\072\081\048\121\072\050\122\067\072\107","\122\078\105\043\116\057\100\101\114\121\072\079","\071\056\069\061","\069\121\072\101\116\084\100\101\114\121\072\079","\071\069\061\061";"\048\078\105\077\098\085\069\061";"\098\086\110\119\112\086\110\107";"\069\078\104\053\116\067\087\067\114\085\087\043\048\077\079\061","\070\086\087\105\089\057\087\067\114\109\100\066\098\057\122\079\116\057\049\061";"\069\078\104\053\112\121\076\069\114\109\089\079\116\086\111\061";"\070\056\073\047\071\084\104\052\069\107\047\071\087\047\072\071\087\070\110\119\122\087\110\071","\070\079\072\085\087\070\087\052\070\056\087\090\087\084\104\047\087\047\079\061";"\070\121\053\053\116\067\072\109\048\109\122\043\098\057\076\105";"\069\121\104\105\112\086\100\070\098\067\087\086\098\086\122\050\116\086\110\082\116\086\088\061";"\122\067\087\053\089\067\053\076\112\086\100\055","\122\084\100\057","\122\056\087\100\122\085\088\061","\070\047\116\069\086\056\122\100\071\070\087\103\086\056\087\069\122\084\047\070\122\069\061\061";"\087\084\056\086\086\056\100\116\069\070\075\052\070\047\100\100\071\056\072\119\103\084\047\068\122\107\087\084","\087\070\105\047\114\067\087\076\116\057\075\107\048\106\061\061";"\069\078\104\081\114\078\122\082\098\057\122\105","\122\121\053\113\048\109\122\101\051\087\110\107\048\078\105\055\116\069\061\061";"\087\121\105\101\114\047\122\113\070\109\087\043\089\078\105\121\116\069\061\061";"\087\086\073\079\112\086\122\105\069\121\047\082\089\067\105\050\116\107\110\053\112\121\053\105";"\103\086\110\087\114\078\105\107\122\057\075\105\114\086\079\061","\069\086\100\107\116\086\100\081\112\057\104\069\048\078\087\054\098\086\110\081\114\121\049\061","\122\067\105\082\112\057\100\101\116\103\073\110\089\057\104\107\098\103\073\084\114\109\122\081\114\078\048\117\122\085\087\043\098\057\075\077\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\069\077\100\113\112\057\122\082\098\057\122\105","\122\078\047\102\116\057\069\061";"\070\109\087\066\089\067\087\043\116\077\087\077\116\087\110\107\116\057\047\101\089\067\117\061","\087\067\072\077\116\121\104\105\069\077\087\043\048\109\069\061";"\071\086\087\101\089\067\105\087\114\078\105\107\048\106\061\061";"\071\121\116\078";"\087\085\100\056\116\070\100\105\112\086\100\081\114\078\048\061";"\070\109\073\043\098\057\075\107";"\070\085\100\081\114\056\100\113\089\067\047\107\098\057\072\050";"\080\121\110\101\098\057\110\055\111\047\100\075\112\057\075\073\089\086\122\113\087\085\100\081\112\121\076\082\111\084\104\105\116\077\122\090\089\086\122\107\114\121\049\117\088\069\120\113\112\121\104\081\112\121\101\117\070\077\105\053\114\079\047\056\089\067\072\070\048\078\105\054\098\109\088\117\071\067\087\078\089\084\100\056\089\085\122\113\114\066\115\106\090\066\072\054\114\067\105\054\098\043\073\103\051\057\047\050\069\086\087\107\114\056\122\043\098\057\110\055\048\082\111\117\071\067\087\078\089\084\100\056\089\085\122\113\114\066\115\104\090\066\072\054\114\067\105\054\098\043\073\103\051\057\047\050\069\086\087\107\114\056\122\043\098\057\110\055\048\082\111\117\071\067\087\078\089\084\100\056\089\085\122\113\114\066\115\106\090\066\072\082\089\067\072\106\048\109\073\105\114\067\104\107\112\086\100\077\116\086\069\061";"\070\121\053\053\116\067\072\109\122\067\047\050\112\121\087\090\089\057\116\078";"\071\067\072\082\048\107\072\078\069\121\072\050\089\085\100\113\114\115\061\061";"\122\086\116\081\048\121\110\105\048\078\047\107\116\069\061\061";"\087\078\047\050\098\086\110\120\080\107\056\105\114\067\069\117\122\067\087\078\116\057\075\082\098\086\116\105\114\085\079\061";"\087\067\053\105\070\078\072\107\089\067\087\050","\070\056\122\087\071\117\061\061","\122\121\072\056\116\121\070\061","\070\067\105\054\098\107\104\113\112\121\101\061";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\069\104";"\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\103\107\075\083\069\107\076\090\069\070\110\080","\071\078\072\050\080\070\104\105\089\067\053\053\114\090\073\069\114\121\105\082\114\121\049\061";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\047\076\115\114\057\072\056\048\121\087\113\089\078\087\043\080\067\053\053\048\078\056\089\111\085\110\106\116\057\104\101\068\054\084\075\110\119\088\061";"\089\085\105\106\116\069\061\061";"\069\086\087\107\114\056\122\053\048\078\089\105\089\084\087\049\112\121\104\056\048\121\105\113\114\077\088\061","\122\109\100\053\114\078\122\110\116\057\104\105\116\069\061\061";"\069\107\072\110\069\079\047\070\086\107\104\083\122\056\072\047\087\079\087\068\087\047\072\087\071\079\116\100\071\047\122\047\070\079\087\084","\087\057\075\081\089\084\105\082\087\057\075\081\089\115\061\061";"\070\084\104\073\057\070\087\103\086\056\087\068\122\107\053\083\070\056\069\061";"\048\109\122\113\048\084\122\113\087\085\088\061";"\070\077\087\106\089\085\087\043\116\069\061\061","\122\056\100\047\122\070\049\061","\103\070\069\061";"\103\057\056\106\048\078\072\121\116\057\122\085\112\086\100\043\114\109\122\105\069\077\087\078\116\117\061\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\106\061\061";"\122\056\100\083\087\087\073\052\070\079\072\071\087\084\087\103\086\056\087\069\122\084\047\070\122\069\061\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\112\061";"\103\057\089\050\114\109\100\105\111\084\087\050\089\078\087\050\114\121\107\117\116\078\072\043\111\084\122\110\080\107\076\090\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113","\070\085\087\043\116\121\087\088\114\109\048\061","\070\121\053\056\048\078\105\055\116\057\075\070\114\109\110\082";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\047\076\115\114\057\072\056\048\121\087\113\089\078\087\043\080\067\053\053\048\078\056\089\111\085\110\106\116\057\104\101\068\054\048\106\088\106\061\061","\087\070\105\069\112\086\100\105\114\077\069\061";"\069\121\047\056\048\109\122\081\112\056\110\106\112\086\122\107\116\086\100\084\116\057\100\056\116\078\112\061","\122\121\087\107\103\057\075\121\116\057\075\107\114\109\100\075\103\086\122\105\114\070\104\081\114\078\101\061","\070\109\073\105\114\067\104\071\098\057\075\077\114\067\087\119\114\121\104\113\048\117\061\061","\070\067\105\054\098\056\073\113\112\121\076\105\089\115\061\061","\069\086\122\043\114\109\073\120\098\057\110\069\114\121\105\082\114\121\049\061","\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\054\111\106\088\119\048\056\068\115\120\113\112\121\047\082\089\090\073\082\048\067\087\101\114\119\120\056\088\106\061\061";"\103\121\105\101\114\067\105\050\116\056\110\106\048\078\087\105","\070\047\116\069\086\056\089\083\070\079\104\084\070\056\122\073\087\084\087\052\087\087\073\084\069\087\122\047";"\087\067\105\105\048\054\088\082";"\070\121\087\054\089\086\100\105\069\057\110\107\098\057\072\050\069\077\087\107\089\067\072\050\087\067\087\076\048\067\104\053\089\067\070\061";"\087\057\075\079\116\086\100\120\112\057\075\079\116\057\122\087\048\085\073\105\048\079\053\053\114\078\069\061","\087\084\056\086\086\107\047\119\087\084\105\083\071\105\072\100\070\056\072\100\071\079\105\070\103\070\047\088\103\087\081\047\122\047\072\069\070\079\070\061","\122\078\047\107\116\057\100\113\089\057\075\079\071\085\087\054\098\109\105\119\114\121\105\050","\090\078\075\113\111\067\056\113\089\078\087\076\116\057\075\107\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\088\061";"\098\057\075\082\116\086\100\107";"\069\121\072\113\114\067\122\113\089\121\049\117\087\047\122\084";"\069\121\104\105\112\086\100\070\098\067\087\086\098\086\122\050\116\086\110\082\116\086\110\090\089\057\116\078";"\070\121\105\101\116\057\075\054\116\057\069\061","\070\109\105\076\112\078\072\101\048\107\072\078\122\067\087\053\089\067\117\061";"\069\077\087\107\089\067\072\050","\069\086\100\054\112\057\075\105\087\067\072\043\048\078\087\050\089\115\061\061";"\112\121\104\113\112\057\101\061","\089\067\087\049\089\115\061\061";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\069\061";"\080\121\087\104\089\057\105\106\048\121\104\113\089\090\115\104\110\043\073\068\098\057\089\120\089\067\116\053\114\067\106\117\069\109\087\043\048\121\087\066\114\067\047\079\116\103\089\082\111\084\110\056\116\067\089\105\114\090\115\099\080\121\087\104\089\057\105\106\048\121\104\113\089\090\115\104\110\043\073\047\089\078\087\043\116\078\072\043\116\121\087\079\111\047\110\107\112\057\100\066\116\086\111\061";"\071\067\047\075\114\109\087\107\071\109\073\107\098\057\072\050\048\106\061\061","\122\084\047\110\069\070\089\047\070\117\061\061";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\054\088\049\088\054\111\107\110\069\120\113\112\121\047\082\089\090\073\082\048\067\087\101\114\119\120\107\110\071\112\082\088\082\115\061","\048\121\053\113\089\057\104\079\087\078\047\050\098\086\110\120","\122\078\105\049\116\057\122\070\116\086\053\107\089\086\100\105";"\070\121\053\053\116\067\072\109\048\109\122\043\098\057\076\105\070\078\047\050\116\121\070\061";"\087\085\100\081\112\121\076\082\111\085\110\105\089\090\073\107\114\082\120\061","\070\109\089\053\048\047\089\105\112\086\073\113\114\066\107\120\122\070\122\100\087\090\073\070\103\084\105\071\099\069\061\061","\087\086\110\105\122\067\105\082\048\067\087\101";"\122\086\116\105\048\077\105\107\098\067\105\050\116\106\061\061";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\070\061";"\122\121\087\107\071\067\072\054\112\057\104\105","\069\078\104\105\116\057\122\082","\102\049\050\120\102\055\099\115\102\102\057\112","\070\121\076\056\114\067\104\073\114\078\122\119\048\078\072\082\048\121\100\113\114\078\087\082";"\070\084\104\073\057\070\087\103\086\107\047\088\103\087\116\047";"\087\067\047\055\116\070\087\076\069\077\105\071\089\086\100\106\048\078\105\082\116\069\061\061";"\122\085\100\113\048\067\122\113\089\121\049\061";"\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\087\067\047\043\116\121\087\107\116\057\122\119\112\086\110\107\048\106\061\061","\069\070\110\070\103\087\116\047\086\056\122\073\071\084\087\068\087\047\072\085\070\079\072\087\070\047\072\119\103\084\047\068\122\107\087\084";"\071\057\047\082\089\067\087\043\069\086\110\082\112\086\110\082\098\057\075\073\089\086\100\053";"\070\077\087\106\089\085\087\043\116\103\072\085\112\086\100\043\114\109\122\105\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\103\057\056\106\048\078\072\121\116\057\122\090\116\086\122\109\116\057\087\050\087\067\053\105\122\086\105\105\048\106\061\061","\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120";"\112\077\122\050\088\117\061\061";"\087\057\075\081\089\084\087\049\098\086\110\107\048\106\061\061","\103\067\105\079\116\067\087\050\071\109\073\106\114\109\100\107\089\057\075\081\089\085\079\061","\070\067\072\081\048\121\072\050\116\057\122\080\114\078\105\078\116\069\061\061";"\103\057\075\105\089\078\105\107\112\057\100\081\114\067\087\047\114\078\069\061","\069\109\100\053\116\077\122\110\112\057\110\043\114\106\061\061","\089\078\047\050\098\086\110\120\122\067\087\078\116\057\075\082\116\069\061\061";"\069\121\072\101\114\109\111\061","\069\078\072\082\048\107\105\076\114\086\087\050\116\069\061\061","\070\085\100\081\114\077\069\061";"\069\077\100\053\114\078\049\117\069\077\100\113\114\077\081\105\112\078\087\053\048\078\069\061";"\122\121\047\043\048\078\072\107\116\070\056\113\089\086\110\105\114\109\116\105\048\117\061\061";"\087\086\073\079\112\086\122\105\087\067\047\050\098\106\061\061";"\087\067\053\105\048\121\070\117\070\121\087\107\089\067\105\050\116\109\088\117\069\086\100\105\111\067\116\113\048\066\073\071\048\067\087\054\098\057\047\101\111\047\087\082\116\103\073\119\112\086\110\105\048\106\061\061","\069\121\053\105\112\086\073\071\098\067\072\107\122\078\072\054\089\086\088\061","\087\067\053\081\048\109\122\101\116\087\122\105\112\069\061\061";"\048\121\076\081\048\047\100\053\114\078\089\105";"\048\121\053\113\089\057\104\079\122\078\087\081\114\077\069\061","\103\067\047\050\116\084\072\078\122\078\047\107\116\069\061\061";"\071\121\075\119\114\067\105\054\098\106\061\061";"\087\085\100\081\112\121\076\082\071\121\116\070\098\067\087\070\048\078\047\079\116\069\061\061";"\069\121\072\101\116\084\100\101\114\121\072\079\088\117\061\061","\080\109\100\056\114\066\073\073\112\109\122\081\114\121\049\050\070\121\087\107\087\067\072\077\116\121\104\105\099\085\101\043\080\090\115\066\112\077\100\105\112\057\101\066\052\103\106\117\114\078\105\101\099\069\061\061";"\069\070\110\070\103\070\072\068\086\056\100\073\071\079\122\083\071\087\072\071\103\047\100\083\087\070\122\052\122\084\087\088\069\087\079\061","\087\107\047\103\071\079\105\068\122\082\120\117\087\109\100\113\114\078\048\117","\087\067\087\053\114\070\110\053\112\121\053\105";"\071\057\047\054\048\078\072\067\114\109\100\066\098\057\122\079\116\057\049\061";"\069\107\088\117\122\085\087\043\098\057\075\077\111\047\110\056\112\077\122\105\048\078\116\056\116\121\070\061";"\122\067\087\053\116\067\104\075\070\067\072\081\048\121\072\050";"\069\077\087\043\098\057\087\079\087\085\100\105\112\086\110\056\048\078\070\061";"\086\056\072\081\114\078\122\105\051\115\061\061";"\070\121\104\105\098\057\089\120\089\084\072\078\103\067\047\050\116\115\061\061";"\070\109\122\113\048\090\073\084\114\056\069\117\070\109\073\043\116\057\047\079\090\079\122\056\048\078\105\050\116\043\073\084\071\103\116\080\069\117\061\061","\070\121\104\081\112\121\087\073\114\078\122\084\098\057\110\105\069\121\047\050\112\121\087\101";"\087\085\100\081\114\078\076\105\089\115\061\061","\048\078\047\050\116\067\072\076","\071\067\072\053\116\067\087\079\122\067\105\054\116\069\061\061","\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\048\121\087\104\089\057\087\050\112\121\070\117\048\078\087\082\116\086\069\072\088\066\073\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\101\111\067\075\056\114\067\106\099\080\121\110\104\048\106\061\061","\122\077\100\081\116\057\075\079\114\085\079\061","\122\085\100\053\116\121\072\050\087\067\087\076\048\067\087\043\116\057\122\090\114\067\047\079\116\086\088\061","\116\078\087\081\114\077\122\069\112\086\100\107\051\069\061\061","\080\109\100\056\114\066\073\073\112\109\122\081\114\121\049\050\070\121\087\107\087\067\072\077\116\121\104\105\099\085\101\043\080\090\115\066\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050\111\077\107\101\111\119\088\117\080\103\073\073\112\109\122\081\114\121\049\050\122\121\087\107\087\067\072\077\116\121\104\105\099\119\111\101\111\079\104\105\089\067\053\053\114\047\073\113\098\086\110\113\114\066\111\117\099\103\079\061";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\048\061","\122\078\105\050\116\047\089\105\112\057\076\050\116\086\110\082";"\122\057\075\121\116\057\075\113\114\069\061\061";"\080\121\110\053\114\078\110\105\114\067\047\056\048\078\084\117\048\109\073\105\114\067\106\102\088\082\084\056\110\119\079\121","\098\086\110\119\098\067\047\050\114\078\087\101","\111\084\053\053\114\078\069\117\089\121\087\053\048\067\072\050\080\090\073\043\114\109\122\053\089\067\105\113\114\066\073\109\098\057\104\101\111\067\075\113\089\090\073\109\114\109\100\055\111\067\110\113\048\077\100\105\112\109\122\101\051\069\061\061";"\122\067\087\082\112\106\061\061","\103\057\075\119\114\121\056\066\112\086\122\088\114\121\110\055\116\067\072\109\114\117\061\061","\069\121\072\082\114\057\105\054\070\121\105\050\116\109\087\101\112\086\100\081\089\085\105\070\098\057\056\105","\071\057\072\056\048\121\087\113\089\078\087\043\111\084\122\113\087\085\088\061";"\111\084\105\050\111\115\081\110\116\057\104\105\116\103\073\083\114\078\104\075";"\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050";"\071\057\072\076\116\057\075\107\089\057\056\083\116\079\122\105\048\109\073\053\098\086\111\061";"\070\121\053\056\048\078\105\055\116\057\075\070\114\109\100\050\112\057\122\113","\069\121\072\050\048\109\069\061";"\070\084\104\073\057\070\087\103\086\107\087\068\087\084\087\103\103\070\075\085\086\056\089\083\070\079\104\084";"\069\109\087\082\089\067\072\076","\070\079\072\085\087\070\087\052\071\056\087\070\071\084\047\086";"\122\067\047\107\112\069\061\061","\071\067\105\050\116\121\087\043\098\057\075\077\122\067\047\043\098\121\075\105\048\109\088\061";"\070\067\072\081\048\121\072\050\048\106\061\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\111\061","\071\067\105\050\116\121\087\043\098\057\075\077\122\067\047\043\098\121\075\105\048\109\110\090\089\057\116\078";"\070\085\100\113\116\078\105\101\116\087\087\100";"\087\067\072\077\116\121\104\105\111\047\073\043\098\057\118\061","\071\078\105\076\112\078\104\105\122\078\104\056\048\077\100\075";"\070\067\104\053\051\057\087\043\070\109\073\105\112\106\061\061";"\098\086\110\084\116\057\100\056\116\078\112\061";"\103\067\087\053\114\067\105\050\116\107\087\050\116\121\105\050\116\070\047\069\103\069\061\061","\087\085\100\081\112\121\076\082\088\117\061\061";"\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\103\057\075\082\089\067\047\050\089\084\122\105\112\077\087\078\116\077\088\061";"\070\067\072\113\114\047\100\105\048\121\072\056\048\078\110\105","\087\047\122\084\070\121\104\081\116\067\087\043";"\070\084\104\073\057\070\087\103\086\107\087\122\087\070\105\069\071\070\087\068\087\047\072\119\103\084\047\068\122\107\087\084";"\070\084\104\073\057\070\087\103\086\107\116\083\069\056\087\071\086\107\110\111\069\070\075\085\122\070\069\061","\103\086\122\105\114\069\061\061","\069\107\075\084\087\115\061\061","\070\078\047\050\116\067\072\076\070\121\053\043\114\109\087\079";"\070\078\087\076\114\109\116\105\122\057\075\043\112\057\089\105","\122\067\087\053\089\067\053\069\116\086\100\054\116\086\073\107\098\057\072\050";"\071\067\105\082\089\067\087\050\116\086\111\061";"\122\057\047\043\114\085\105\090\089\086\100\082\089\115\061\061","\103\057\075\082\089\067\047\050\089\047\073\113\098\086\110\113\114\117\061\061";"\069\057\122\043\116\057\075\053\114\067\105\050\116\087\100\056\048\121\117\061";"\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\069\121\047\082\089\085\088\061","\070\109\073\105\114\067\106\061","\103\057\075\079\098\086\110\054\048\078\105\076\098\057\075\053\089\067\087\119\112\086\100\050\112\057\089\105","\111\084\072\050\114\085\079\117\098\057\049\117\071\057\087\101\116\057\070\061","\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\115\061\061";"\122\109\100\053\048\085\073\101\098\057\075\077\103\067\072\113\098\106\061\061";"\071\109\073\106\114\109\100\107\089\057\075\081\089\085\079\061";"\103\086\100\113\114\105\089\081\048\078\070\061","\080\121\110\053\048\109\069\117\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084";"\087\078\047\050\098\086\110\120\080\107\056\105\114\067\069\117\116\078\072\043\111\084\056\105\112\121\053\053\114\078\105\054\048\106\081\100\116\121\075\113\048\078\087\082\111\084\047\054\089\067\105\113\114\066\073\090\114\067\072\054\098\121\087\043\090\117\081\103\098\057\089\120\089\090\073\054\114\067\105\054\098\082\120\117\069\109\100\105\112\086\122\105\111\067\056\053\112\109\100\113";"\122\121\087\107\103\086\122\105\114\070\105\050\116\078\118\061";"\122\078\104\053\116\121\087\101\114\067\047\107\098\057\072\050","\122\078\072\043\112\121\087\079\103\057\075\079\089\057\110\107\098\057\072\050","\103\057\075\054\112\086\073\053\112\121\105\107\112\086\122\105\116\115\061\061","\122\078\087\081\114\077\069\061","\103\057\075\079\098\086\110\054\048\078\105\076\098\057\075\053\089\067\087\119\112\086\100\050\112\057\089\105\069\077\087\078\116\117\061\061","\103\121\105\054\098\107\089\043\116\057\087\050\122\078\072\054\089\086\088\061","\069\086\087\107\114\056\122\053\048\078\089\105\089\115\061\061";"\114\057\072\056\048\121\087\113\089\078\087\043\122\067\072\070";"\122\121\087\107\087\067\072\077\116\121\104\105";"\122\078\104\053\116\121\087\101\114\067\047\107\098\057\072\050\069\077\087\078\116\117\061\061","\057\078\072\101\116\085\105\054\098\056\100\105\112\121\105\106\116\069\061\061";"\122\067\087\078\089\084\056\053\114\078\087\056\089\078\087\043\048\106\061\061";"\080\121\110\053\048\109\069\117\057\107\073\078\114\121\110\056\048\056\107\117\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084";"\070\121\053\053\116\067\072\109\114\057\087\101\116\115\061\061";"\070\121\053\053\116\067\072\109\070\109\122\105\048\115\061\061";"\122\069\061\061","\122\067\105\082\089\085\100\053\112\109\069\061","\048\109\073\105\114\067\106\061";"\048\121\053\113\089\057\104\079\122\086\116\053\048\121\105\113\114\117\061\061";"\080\121\110\053\048\109\069\117\057\107\073\076\114\109\087\082\116\057\072\121\116\086\111\101\098\067\047\043\114\087\056\114\086\103\073\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\061";"\122\057\075\043\112\057\089\105\070\121\053\081\089\117\061\061","\122\121\087\107\122\107\110\084","\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\122\067\087\066\089\057\116\078\048\106\061\061";"\070\085\100\105\114\057\087\079\098\086\122\053\089\067\105\113\114\079\100\056\116\078\112\061","\122\057\075\053\112\078\104\105\111\084\076\081\116\067\075\105\051\103\116\119\098\067\087\053\048\090\073\082\098\067\072\107\048\106\081\084\089\086\100\081\114\078\048\117\070\109\087\066\089\067\087\043\116\077\087\077\116\069\081\090\103\070\048\117\122\047\073\071\111\084\104\083\070\056\088\099\090\105\100\081\116\121\053\107\111\067\110\101\098\057\110\055\068\066\073\119\048\078\087\053\089\067\070\117\114\057\047\054\048\078\118\061","\087\078\105\054\098\057\072\056\048\056\116\105\114\078\072\076\048\106\061\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\088\043","\048\109\073\105\114\067\104\100\122\115\061\061","\070\121\053\043\114\109\087\079\116\057\122\071\089\057\116\078\114\121\110\053\089\067\105\113\114\117\061\061","\080\109\110\107\114\109\073\053\089\085\122\053\112\121\101\099\080\121\110\053\048\109\069\117\057\107\073\076\114\109\087\082\116\057\072\121\116\086\111\101\098\067\047\043\114\087\056\114\086\103\073\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\061";"\048\067\104\053\051\057\087\043";"\069\086\087\107\114\043\073\071\098\067\105\121\111\084\087\050\048\078\047\077\116\069\061\061";"\103\086\110\073\114\077\122\081\122\078\047\055\116\069\061\061","\098\086\110\070\112\086\100\077\116\086\122\105\116\115\061\061","\048\109\087\066\089\067\087\043\116\077\087\077\116\070\110\119\048\106\061\061";"\103\121\105\054\098\106\061\061","\114\057\072\056\048\121\087\113\089\078\087\043","\087\057\075\081\089\084\105\082\122\077\100\081\116\057\075\079";"\112\078\072\082\048\106\061\061";"\111\084\122\105\112\077\087\078\116\117\061\061";"\069\109\100\105\112\086\122\105\122\077\100\053\114\057\070\061","\069\121\053\105\112\121\076\066\114\109\117\061";"\070\105\105\073\071\105\072\084\069\070\089\085\122\087\100\052\069\107\053\047\069\107\101\061","\069\057\122\053\116\121\047\082";"\103\057\056\106\048\078\072\121\116\057\122\073\116\085\100\105\114\078\047\101\098\057\075\105\070\077\087\082\098\115\061\061";"\112\121\053\105\112\121\076\078\114\121\110\056\048\121\110\053\048\109\069\061","\070\077\087\107\098\067\104\105\048\109\110\069\048\078\087\054\098\086\110\081\114\121\049\061";"\069\109\100\053\112\121\076\082\098\067\072\107";"\071\067\087\107\098\067\047\101\111\047\073\113\098\086\110\113\114\117\061\061","\122\067\087\053\089\067\053\082\089\067\047\101\098\121\087\043\048\107\056\053\048\078\076\084\116\057\100\056\116\078\112\061";"\122\067\105\082\114\109\100\081\116\057\075\107\116\057\069\061","\069\078\104\053\116\067\087\103\089\086\110\120\070\078\047\050\116\121\070\061","\103\086\110\100\114\079\047\100\114\077\110\107\112\057\075\054\116\069\061\061";"\122\057\047\043\114\085\079\117\069\077\087\043\048\109\069\061","\070\121\104\105\116\086\115\061","\069\078\087\107\089\121\087\105\114\105\122\120\116\070\087\075\116\086\088\061","\089\078\047\101\089\057\070\061";"\087\070\075\100\087\047\072\069\122\087\069\061";"\070\121\087\054\048\078\087\107\087\067\087\054\098\067\075\081\048\086\087\105","\122\121\053\113\048\109\122\101\051\087\100\105\089\067\047\043\116\121\087\107","\122\086\110\054\112\086\073\105\069\086\100\107\098\086\110\107","\080\121\110\053\048\109\069\117\111\086\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061","\070\067\104\053\051\057\087\043","\070\084\104\073\057\070\087\103\086\056\073\057\070\047\072\070\069\070\104\047\071\105\122\052\087\087\073\084\069\087\122\047";"\069\078\104\053\116\067\087\103\089\086\110\120";"\070\079\047\100\122\047\072\103\071\056\110\070\122\087\100\052\087\087\073\084\069\087\122\047";"\070\084\047\103\087\047\105\052\071\084\087\073\122\084\087\103\086\107\110\111\069\070\075\085\122\070\069\061","\098\121\072\080\070\117\061\061";"\071\057\072\056\048\121\087\113\089\078\087\043\052\047\122\053\048\078\089\105\089\115\061\061";"\070\067\105\082\089\067\072\101\070\121\053\113\089\115\061\061","\069\086\087\043\112\070\105\082\087\078\047\101\098\057\069\061";"\070\078\087\106\114\067\105\054\112\086\122\081\114\078\089\071\098\067\047\079\114\109\089\082";"\116\067\087\101\112\086\079\061";"\070\109\087\043\048\085\100\081\048\121\105\050\116\056\110\107\048\078\105\055\116\086\088\061","\070\121\072\076\116\086\122\120\098\057\075\077\111\067\053\053\048\043\073\077\114\121\075\105\111\085\089\043\114\121\075\077\111\084\087\043\048\078\072\043\111\119\088\109\080\090\073\107\048\077\079\117\080\109\100\105\114\067\072\053\116\090\106\117\098\057\112\117\116\086\100\043\114\109\111\117\048\067\087\043\048\121\105\082\089\085\088\117\112\121\072\050\089\067\047\054\089\090\073\103\051\057\047\050","\087\085\089\081\048\109\122\070\098\067\087\080\114\078\105\078\116\069\061\061";"\070\121\087\107\087\067\072\077\116\121\104\105","\071\077\087\076\112\078\105\050\116\056\073\113\098\086\110\113\114\117\061\061","\087\067\053\043\114\109\089\050\070\085\100\105\112\121\105\082\098\057\072\050","\089\067\105\076\116\087\100\105\114\057\047\081\114\078\105\050\116\106\061\061";"\087\085\100\081\112\121\076\082\071\078\072\107\103\057\075\088\071\056\088\061";"\087\057\075\081\089\115\061\061";"\069\107\110\105\116\115\061\061";"\069\078\047\054\098\109\110\107\112\057\111\061";"\122\078\047\050\071\121\116\080\114\078\105\121\116\086\088\061","\122\121\087\107\070\109\073\105\114\067\104\100\114\078\116\113","\103\084\087\073\071\084\087\103";"\071\067\105\076\098\086\069\117\089\067\053\105\111\085\100\053\114\078\089\105\111\067\072\078\111\115\061\061";"\122\121\104\113\114\121\056\066\114\067\047\079\116\069\061\061";"\122\078\047\107\116\057\100\113\089\057\075\079\069\121\072\081\114\105\122\053\098\057\104\082";"\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\082\088\061","\070\121\056\113\098\121\087\090\114\121\056\066","\071\078\072\050\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050","\122\121\087\107\071\067\047\107\116\057\075\054\051\069\061\061","\122\067\047\082\098\067\105\050\116\056\110\054\114\109\087\050\116\085\100\105\114\115\061\061","\122\086\110\054\112\057\104\053\089\067\105\050\116\107\100\101\112\057\122\105";"\116\078\104\113\114\109\111\061","\103\057\056\106\048\078\072\121\116\057\122\073\114\057\100\056\048\121\117\061","\098\086\110\083\114\105\073\053\048\077\122\075\071\057\087\076\112\078\087\043";"\069\057\075\075\087\086\115\061";"\122\078\047\107\116\057\116\056\114\084\087\050\116\067\105\050\116\106\061\061","\070\121\110\105\114\077\122\083\116\079\100\101\114\121\072\079","\070\085\100\113\116\078\105\101\116\070\087\050\112\057\100\101\116\057\069\061","\070\077\105\053\114\079\047\056\089\067\072\070\048\078\105\054\098\109\088\043","\087\057\075\082\116\057\087\050\069\078\104\053\116\067\070\061","\103\121\105\054\098\107\089\043\116\057\087\050";"\071\086\087\107\098\057\104\053\089\067\070\061";"\122\067\047\043\098\121\087\082\089\084\075\081\116\121\053\107";"\069\109\100\081\114\086\110\113\114\105\122\105\114\086\073\105\048\109\069\061";"\103\121\087\105\048\084\105\107\070\078\072\101\114\067\105\050\116\106\061\061","\070\077\105\053\114\079\053\105\112\057\104\107\098\085\110\107\114\121\075\105\071\109\100\069\114\109\122\081\114\121\049\061","\069\121\104\113\112\057\076\083\116\105\110\120\112\057\122\113\089\109\088\061";"\122\121\087\107\070\109\073\105\114\067\104\070\116\086\053\107\089\086\100\105";"\122\070\075\119\071\056\087\068\087\084\087\103\086\107\087\068\122\115\061\061","\122\078\104\053\089\121\104\105\048\109\110\067\114\109\100\076","\069\109\100\105\112\086\122\105";"\122\078\105\050\116\047\089\105\112\057\076\050\116\086\110\082\122\067\087\066\089\057\116\078";"\069\078\104\081\114\078\122\082\098\057\122\105\069\077\087\078\116\117\061\061";"\103\057\056\106\048\078\072\121\116\057\122\085\112\086\100\043\114\109\122\105";"\071\057\087\053\114\105\110\107\048\078\087\053\098\106\061\061";"\069\121\047\056\048\109\122\081\112\056\110\106\112\086\122\107\116\086\111\061";"\122\067\087\053\089\067\053\067\048\078\072\076\069\057\100\113\089\078\070\061";"\122\121\072\056\116\121\087\067\114\121\110\056\048\106\061\061","\103\121\105\050\116\109\110\066\112\057\075\105","\070\109\087\066\089\067\087\043\116\077\087\077\116\070\100\056\116\078\112\061","\112\078\072\113\114\067\075\056\114\057\100\105\048\117\061\061","\122\067\047\107\116\087\122\081\114\057\070\061";"\122\067\047\050\048\121\087\110\112\057\110\053\112\077\100\105","\071\067\105\077\098\085\122\109\116\057\105\077\098\085\122\071\098\067\105\121","\122\067\072\056\112\078\104\105\103\078\087\113\048\067\047\043\116\085\079\061";"\070\067\072\081\048\121\072\050\069\078\072\076\112\117\061\061";"\122\057\104\056\048\121\105\121\116\057\075\105\048\109\088\061";"\122\067\105\082\114\057\047\050\089\067\104\105";"\071\067\087\105\112\121\053\081\114\078\089\069\114\121\105\082\114\121\049\061","\103\067\105\079\116\067\087\050","\070\121\053\053\116\067\072\109\069\078\104\053\116\067\087\082","\070\109\122\113\114\078\087\078\114\109\100\076","\080\121\110\053\048\109\069\117\057\107\073\106\114\067\047\075\116\086\100\089\111\085\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061";"\087\070\075\100\087\085\088\061","\122\077\087\101\114\084\056\113\114\057\087\050\089\085\087\076\069\077\087\078\116\117\061\061";"\069\057\122\043\116\057\075\053\114\067\105\050\116\087\100\056\048\121\053\090\089\057\116\078";"\071\107\072\119\111\047\110\107\116\057\047\101\089\067\117\061";"\122\067\105\082\048\067\047\107\112\121\117\061","\070\078\087\054\114\109\100\079\070\109\089\053\048\067\100\053\112\121\101\061";"\087\121\047\043\070\109\122\113\114\086\115\061","\069\121\072\101\116\084\100\101\114\121\072\079\111\084\053\105\048\078\072\070\112\057\104\105\114\077\069\061";"\122\121\087\107\069\109\087\043\048\078\087\050\089\084\089\119\122\115\061\061","\089\078\047\050\098\086\110\120";"\087\067\053\105\070\078\072\107\089\067\087\050\069\077\087\078\116\117\061\061","\071\070\047\112";"\116\086\116\053\048\121\105\113\114\117\061\061","\070\105\105\073\071\105\072\070\071\087\089\052\087\084\047\088\122\070\075\070\070\106\061\061","\080\109\100\056\114\066\073\073\112\109\122\081\114\121\049\050\070\077\105\053\114\105\122\113\116\121\089\101\116\087\073\043\098\057\118\120\099\069\061\061"}for c,w in ipairs({{1,516};{1;195};{196,516}})do while w[1]<w[2]do Vc[w[1]],Vc[w[2]],w[1],w[2]=Vc[w[2]],Vc[w[1]],w[1]+1,w[2]-1 end end local function fc(c)return Vc[c+17155]end do local c=string.len local w=math.floor local S=type local m={y=54;L=45,["\048"]=28,O=36;A=62;["\053"]=33,X=12,P=11,N=38,d=9,C=6;V=23;D=14;n=13;B=34,["\057"]=22,z=17;R=51,u=32;["\054"]=35;["\049"]=56;a=59;Q=41,["\043"]=50;r=27,g=18;I=1;K=57,["\047"]=5,S=15,b=26,c=10;T=4,U=7,["\055"]=43;G=19,["\050"]=46;s=0;F=20,W=21,["\056"]=53,t=25,l=42;v=60;e=44,f=58;j=48;h=49;q=47,m=55;o=8,J=63;H=61;w=3,E=16,Z=2,["\051"]=30,["\052"]=31,Y=29,k=52,p=24,x=40;M=39,i=37}local l=string.sub local C=table.insert local G=table.concat local V=Vc local f=string.char for q=1,#V,1 do local n=V[q]if S(n)=="\115\116\114\105\110\103"then local S=c(n)local Q={}local j=1 local W=0 local a=0 while j<=S do local c=l(n,j,j)local G=m[c]if G then W=W+G*64^(3-a)a=a+1 if a==4 then a=0 local c=w(W/65536)local S=w((W%65536)/256)local m=W%256 C(Q,f(c,S,m))W=0 end elseif c=="\061"then C(Q,f(w(W/65536)))if j>=S or l(n,j+1,j+1)~="\061"then C(Q,f(w((W%65536)/256)))end break end j=j+1 end V[q]=G(Q)end end end local c,w,S=_G,select,setmetatable local m=TMW local l=Action local C=l[fc(-17153)]local G=Ryan_Addon local V=C[fc(-16800)]local f=C[fc(-16835)]local q=C[fc(-17150)]local n=fc(-17082)local Q=fc(-16876)local j=fc(-17076)local W=l[fc(-17031)]local a=l[fc(-17050)]local i=l[fc(-16780)]local v=l[fc(-17127)]local e=i:GetActiveUnitPlates()local X=l[fc(-16997)]local L=l[fc(-17104)]local p=l[fc(-17019)]local d=l[fc(-17091)]local u=l[fc(-16966)]local s=l[fc(-17042)]local o=c[fc(-16758)]local I=l[fc(-16901)]local O=I[fc(-16873)]local r=I[fc(-16987)]local N=c[fc(-16644)]local M=c[fc(-16933)]local A=c[fc(-16883)]local P=m[fc(-17000)]local E=c[fc(-17072)]local B=c[fc(-16742)]local x=c[fc(-16822)][fc(-17113)]local R=c[fc(-16692)]local g=c[fc(-16744)]local F=c[fc(-17075)]local H=c[fc(-16872)]local D=l[fc(-16787)]local z=c[fc(-16832)]local b=c[fc(-16900)]local T=l[fc(-16668)][fc(-16655)][fc(-16716)]local k=l[fc(-16668)][fc(-16655)][fc(-16907)]local K=l[fc(-16668)][fc(-16655)][fc(-17026)]m:RegisterSelfDestructingCallback(fc(-16732),function()l[fc(-17036)]({8,fc(-17139)},false)end)local J={[fc(-17097)]=fc(-16865);[fc(-16898)]=0;[fc(-16963)]=30;[fc(-16959)]=fc(-17135),[fc(-16796)]=16;[fc(-16922)]=false;[fc(-16863)]={[fc(-16866)]=fc(-16727)},[fc(-16842)]={[fc(-16866)]=fc(-16834)},[fc(-16807)]={}}local t={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-16849);[fc(-16796)]=true;[fc(-16863)]={[fc(-16866)]=fc(-16971)},[fc(-16842)]={[fc(-16866)]=fc(-16889)},[fc(-16807)]={}}local Z={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-17126),[fc(-16796)]=false;[fc(-16863)]={[fc(-16866)]=fc(-17059)};[fc(-16842)]={[fc(-16866)]=fc(-16748)};[fc(-16807)]={}}local y={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-17105);[fc(-16796)]=true,[fc(-16863)]={[fc(-16866)]=fc(-16642)},[fc(-16842)]={[fc(-16866)]=fc(-16696)},[fc(-16807)]={}}local U={{[fc(-17097)]=fc(-16955),[fc(-16863)]={[fc(-16866)]=fc(-17147)}}}local h={[fc(-17097)]=fc(-16700),[fc(-16809)]={{[fc(-16720)]=l[fc(-17027)](3408),[fc(-17056)]=1},{[fc(-16720)]=fc(-16944);[fc(-17056)]=2}};[fc(-16959)]=fc(-17020);[fc(-16796)]=2;[fc(-16863)]={[fc(-16866)]=fc(-16764)},[fc(-16842)]={[fc(-16866)]=fc(-16946)},[fc(-16807)]={[fc(-17151)]=fc(-16853)}}local Y={[fc(-17097)]=fc(-16700);[fc(-16809)]={{[fc(-16720)]=l[fc(-17027)](315584);[fc(-17056)]=1};{[fc(-16720)]=l[fc(-17027)](8679),[fc(-17056)]=2}},[fc(-16959)]=fc(-16640);[fc(-16796)]=1;[fc(-16863)]={[fc(-16866)]=fc(-17064)};[fc(-16842)]={[fc(-16866)]=fc(-16843)};[fc(-16807)]={[fc(-17151)]=fc(-16652)}}local c7={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-16687),[fc(-16796)]=true,[fc(-16863)]={[fc(-16866)]=fc(-16771)},[fc(-16842)]={[fc(-16866)]=fc(-17114)};[fc(-16807)]={}}local w7={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-16756),[fc(-16796)]=false;[fc(-16863)]={[fc(-16866)]=fc(-16661)};[fc(-16842)]={[fc(-16866)]=fc(-16943)},[fc(-16807)]={}}local S7={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-17078),[fc(-16796)]=false,[fc(-16863)]={[fc(-16866)]=fc(-16666)},[fc(-16842)]={[fc(-16866)]=fc(-17088)};[fc(-16807)]={}}local m7={[fc(-17097)]=fc(-17071),[fc(-16959)]=fc(-17053);[fc(-16796)]=true;[fc(-16863)]={[fc(-16866)]=l[fc(-17027)](196937)..fc(-17073)},[fc(-16842)]={[fc(-16866)]=fc(-16877)};[fc(-16807)]={}}local l7={[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-17092),[fc(-16796)]=true,[fc(-16863)]={[fc(-16866)]=fc(-17081)},[fc(-16842)]={[fc(-16866)]=fc(-16877)},[fc(-16807)]={}}local C7={[fc(-17097)]=fc(-16723);[fc(-16959)]=fc(-16776);[fc(-16674)]=function(c,w,S)if w==fc(-16909)then I[fc(-16776)]=not I[fc(-16776)]m:Fire(fc(-16793))else l[fc(-16688)](fc(-17143),fc(-16960),true,false,false,false)end end;[fc(-16863)]={[fc(-16866)]=fc(-16916)};[fc(-16842)]={[fc(-16866)]=fc(-16884)},[fc(-16807)]={}}local G7={[fc(-17097)]=fc(-16955);[fc(-16863)]={[fc(-16866)]=fc(-16680)}}local V7={[fc(-17097)]=fc(-17071),[fc(-16959)]=fc(-16891),[fc(-16796)]=false,[fc(-16863)]={[fc(-16866)]=fc(-16871)};[fc(-16842)]={[fc(-16866)]=fc(-16785)};[fc(-16807)]={[fc(-17151)]=fc(-16671)}}local f7={h;Y}local q7=I[fc(-16792)]local n7={[fc(-16813)]=6;[fc(-16906)]={[fc(-16821)]=5,[fc(-16806)]=5}}l[fc(-17149)][fc(-17010)][l[fc(-16911)]]=true l[fc(-17149)][fc(-17144)]={[fc(-16986)]=I[fc(-16986)];[2]={[V]={[fc(-16717)]=n7,q7[fc(-16948)],q7[fc(-16952)];{C7};{t;{[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-16712),[fc(-16796)]=true;[fc(-16863)]={[fc(-16866)]=l[fc(-17027)](185438)..fc(-16641)};[fc(-16842)]={[fc(-16866)]=fc(-16949)..(l[fc(-17027)](185438)..fc(-16859))};[fc(-16807)]={}};J},{c7,S7;l7},q7[fc(-16751)];q7[fc(-17146)];q7[fc(-16729)];q7[fc(-16826)];q7[fc(-17086)],q7[fc(-16719)];q7[fc(-16766)];q7[fc(-16707)],q7[fc(-16749)],q7[fc(-16651)],q7[fc(-16815)];q7[fc(-16857)];q7[fc(-17022)],q7[fc(-16939)];U,f7;{G7},{V7}};[f]={[fc(-16717)]=n7;q7[fc(-16948)];q7[fc(-16952)];{C7},{t,J,w7};{Z,y,l7},{c7;S7};q7[fc(-16751)];q7[fc(-17146)],q7[fc(-16729)],q7[fc(-16826)];q7[fc(-17086)];q7[fc(-16719)];q7[fc(-16766)];q7[fc(-16707)];q7[fc(-16749)],q7[fc(-16651)];q7[fc(-16815)],q7[fc(-16857)],q7[fc(-17022)],q7[fc(-16939)],{G7},{V7}};[q]={[fc(-16717)]=n7,q7[fc(-16948)];q7[fc(-16952)];{t,{[fc(-17097)]=fc(-17071);[fc(-16959)]=fc(-17061);[fc(-16796)]=true;[fc(-16863)]={[fc(-16866)]=l[fc(-17027)](271877)..fc(-17120)};[fc(-16842)]={[fc(-16866)]=fc(-17025)..(l[fc(-17027)](271877)..fc(-16730))};[fc(-16807)]={}}},{c7,S7;l7};q7[fc(-16751)],q7[fc(-17146)];q7[fc(-16729)],q7[fc(-16826)];q7[fc(-17086)];q7[fc(-16719)],{m7},q7[fc(-16766)],q7[fc(-16707)],q7[fc(-16749)],q7[fc(-16651)],q7[fc(-16815)],q7[fc(-16857)],q7[fc(-17022)],q7[fc(-16939)];U;f7}}}local Q7=l[fc(-17027)](1180)if c[fc(-16706)]()==fc(-17045)then Q7=fc(-16704)end if c[fc(-16706)]()==fc(-16833)then Q7=fc(-17069)end local function j7(c)local w=fc(-16669)..(c..fc(-16646))for c=1,3,1 do l[fc(-16684)](w,nil)end end local function W7()local c=B(fc(-17082),16)if not c then if B(fc(-17082),1)then j7(fc(-16945))end return end local S=w(7,x(c))if l[fc(-17141)]==q and S==Q7 then j7(fc(-16945))elseif l[fc(-17141)]~=q and S~=Q7 then j7(fc(-16945))end local m=B(fc(-17082),17)if m then local c,w,S,C,G,V,f=x(m)if l[fc(-17141)]~=q and f~=Q7 then j7(fc(-16779))end end end v:Add(fc(-17070),fc(-17134),W7)v:Add(fc(-17070),fc(-17152),W7)v:Add(fc(-17070),fc(-16837),W7)v:Add(fc(-17070),fc(-16698),W7)v:Add(fc(-17070),fc(-16852),W7)v:Add(fc(-17070),fc(-16830),W7)I[fc(-16953)]={[fc(-16947)]=fc(-17082);[fc(-17130)]=0}local a7=I[fc(-16953)]local i7=l[fc(-17027)](57934)local v7=false if not c[fc(-16818)]then a7[fc(-16879)]=E(fc(-16723),fc(-16818),g,fc(-16734))a7[fc(-16879)]:SetAttribute(fc(-16762),fc(-17095))a7[fc(-16879)]:SetAttribute(fc(-16831),fc(-17082))a7[fc(-16879)]:SetAttribute(fc(-17095),i7)a7[fc(-16879)]:SetAttribute(fc(-16828),false)a7[fc(-16879)]:SetAttribute(fc(-17067),false)a7[fc(-16879)]:RegisterForClicks(fc(-17013))else a7[fc(-16879)]=c[fc(-16818)]end if not c[fc(-17009)]then a7[fc(-16693)]=E(fc(-16723),fc(-17009),g,fc(-16734))a7[fc(-16693)]:SetAttribute(fc(-16762),fc(-17095))a7[fc(-16693)]:SetAttribute(fc(-16831),fc(-17082))a7[fc(-16693)]:SetAttribute(fc(-17095),i7)a7[fc(-16693)]:SetAttribute(fc(-16828),false)a7[fc(-16693)]:SetAttribute(fc(-17067),false)a7[fc(-16693)]:RegisterForClicks(fc(-17013))else a7[fc(-16693)]=c[fc(-17009)]end local function e7(c)for w in pairs(l[fc(-16668)][fc(-16655)][fc(-16974)])do if(W(c)):Name()==(W(w)):Name()then G[fc(-16953)][fc(-16947)]=(W(w)):Name()l[fc(-16684)](fc(-16711),(W(c)):Name())return true end end return false end function l.SetTricks(c)if F(n,j)and e7(j)then a7[fc(-16923)]()return elseif F(n,Q)and e7(Q)then a7[fc(-16923)]()return end l[fc(-16684)](fc(-16836))G[fc(-16953)][fc(-16947)]=nil a7[fc(-16923)]()end function a7.UpdateTank()for c,w in pairs(l[fc(-16668)][fc(-16655)][fc(-16795)])do if G[fc(-16953)][fc(-16947)]and(W(w)):Name()==G[fc(-16953)][fc(-16947)]then a7[fc(-16947)]=w a7[fc(-16879)]:SetAttribute(fc(-16831),w)for c,S in pairs(l[fc(-16668)][fc(-16655)][fc(-16907)])do if w~=S then a7[fc(-17138)]=S a7[fc(-16693)]:SetAttribute(fc(-16831),S)return end end end if(W(w)):Name()==fc(-16683)or(W(w)):Name()==fc(-16812)then a7[fc(-16947)]=w a7[fc(-16879)]:SetAttribute(fc(-16831),w)return end end local c,w=next(l[fc(-16668)][fc(-16655)][fc(-16907)])if w then a7[fc(-16947)]=w a7[fc(-16879)]:SetAttribute(fc(-16831),w)local S,m=next(l[fc(-16668)][fc(-16655)][fc(-16907)],c)if m and m~=w then a7[fc(-17138)]=m a7[fc(-16693)]:SetAttribute(fc(-16831),m)end return end if(W(fc(-16893))):Name()==fc(-16683)or(W(fc(-16893))):Name()==fc(-16812)then a7[fc(-16947)]=fc(-16893)a7[fc(-16879)]:SetAttribute(fc(-16831),fc(-16893))return end a7[fc(-16947)]=n a7[fc(-16879)]:SetAttribute(fc(-16831),n)end function a7.TricksEvent()if N()then v7=true else a7[fc(-16681)]()end end v:Add(fc(-16910),fc(-17152),a7[fc(-16923)])v:Add(fc(-16910),fc(-16750),a7[fc(-16923)])v:Add(fc(-16910),fc(-16829),a7[fc(-16923)])v:Add(fc(-16910),fc(-17047),a7[fc(-16923)])v:Add(fc(-16910),fc(-17055),a7[fc(-16923)])v:Add(fc(-16910),fc(-16890),a7[fc(-16923)])v:Add(fc(-16910),fc(-16830),a7[fc(-16923)])v:Add(fc(-16910),fc(-16736),a7[fc(-16923)])v:Add(fc(-16910),fc(-17049),a7[fc(-16923)])v:Add(fc(-16910),fc(-16794),a7[fc(-16923)])v:Add(fc(-16910),fc(-17046),a7[fc(-16923)])v:Add(fc(-16910),fc(-17133),a7[fc(-16923)])v:Add(fc(-16910),fc(-16757),a7[fc(-16923)])v:Add(fc(-16910),fc(-16837),function()if v7 then a7[fc(-16681)]()v7=false end end)a7[fc(-16923)]()local function X7()local c=math[fc(-16658)](-200,200)/100 return math[fc(-17016)](c*10+.5)/10 end a7[fc(-17130)]=X7()local function L7()a7[fc(-17130)]=X7()return end v:Add(fc(-16670),fc(-16757),L7)v:Add(fc(-16670),fc(-16702),L7)v:Add(fc(-16670),fc(-16999),L7)local p7={[fc(-17077)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1766;[fc(-16846)]=fc(-17093),[fc(-16645)]=fc(-17044)});[fc(-16816)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1766;[fc(-16846)]=fc(-17100);[fc(-16645)]=fc(-16882)}),[fc(-17007)]=X({[fc(-16825)]=fc(-16741);[fc(-16753)]=1766;[fc(-16686)]=fc(-16754);[fc(-16803)]=true;[fc(-17080)]=true;[fc(-16846)]=fc(-17093)}),[fc(-17107)]=X({[fc(-16825)]=fc(-16741);[fc(-16753)]=1766,[fc(-16686)]=fc(-16754),[fc(-16803)]=true;[fc(-17080)]=true;[fc(-16846)]=fc(-17100)}),[fc(-16840)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=1833,[fc(-16846)]=fc(-17093);[fc(-16645)]=fc(-17044)}),[fc(-16679)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1833;[fc(-16846)]=fc(-17100);[fc(-16645)]=fc(-16882)});[fc(-16896)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=408;[fc(-16846)]=fc(-17093),[fc(-16645)]=fc(-17044)});[fc(-16940)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=408;[fc(-16846)]=fc(-17100);[fc(-16645)]=fc(-16882)}),[fc(-16768)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1776,[fc(-16846)]=fc(-17093),[fc(-16645)]=fc(-17044)});[fc(-16990)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=1776;[fc(-16846)]=fc(-17100),[fc(-16645)]=fc(-16882)});[fc(-16921)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=6770;[fc(-16846)]=fc(-17083)}),[fc(-16885)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=5938,[fc(-16846)]=fc(-17093)}),[fc(-16925)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=2094,[fc(-16846)]=fc(-17083)}),[fc(-16908)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=8676,[fc(-16846)]=fc(-17115)});[fc(-16841)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1752,[fc(-16713)]=136189,[fc(-16846)]=fc(-16951)});[fc(-16772)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=196819;[fc(-16713)]=132292;[fc(-16846)]=fc(-16951)}),[fc(-16980)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=207777});[fc(-16991)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=269513}),[fc(-17098)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=36554}),[fc(-17118)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=195457,[fc(-16677)]=true;[fc(-16846)]=fc(-16975)}),[fc(-17021)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=212182,[fc(-16677)]=true}),[fc(-17096)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=1725;[fc(-16677)]=true}),[fc(-16942)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=185311;[fc(-16677)]=true}),[fc(-17125)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=315584;[fc(-16677)]=true}),[fc(-16937)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=3408,[fc(-16677)]=true}),[fc(-16870)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=315496,[fc(-16677)]=true}),[fc(-16660)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=79739;[fc(-16713)]=132306,[fc(-16677)]=true,[fc(-16645)]=fc(-16827),[fc(-16846)]=fc(-16648)}),[fc(-16777)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=2983;[fc(-16677)]=true}),[fc(-16915)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1784;[fc(-16846)]=fc(-17051),[fc(-16677)]=true});[fc(-16767)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=1804,[fc(-16677)]=true}),[fc(-16740)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=921});[fc(-16878)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=1856;[fc(-16677)]=true});[fc(-16814)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=8679,[fc(-16677)]=true}),[fc(-16678)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=381623;[fc(-16677)]=true;[fc(-16846)]=fc(-17115)}),[fc(-17109)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1966;[fc(-16677)]=true});[fc(-16673)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=57934,[fc(-16677)]=true,[fc(-16846)]=fc(-16775)});[fc(-17001)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=31224;[fc(-16677)]=true}),[fc(-16856)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=5277,[fc(-16677)]=true});[fc(-17035)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=5761,[fc(-16677)]=true}),[fc(-16739)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381637;[fc(-16677)]=true});[fc(-16808)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=382245;[fc(-16645)]=fc(-16808);[fc(-16846)]=fc(-16715)}),[fc(-16672)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=456330;[fc(-16645)]=fc(-16967);[fc(-16846)]=fc(-16864)}),[fc(-16954)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=11327,[fc(-16978)]=true}),[fc(-16782)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=115191,[fc(-16978)]=true}),[fc(-16892)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=108208;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16988)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=115192;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16981)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=79008,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16979)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=280716;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16858)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=108211;[fc(-16978)]=true}),[fc(-17111)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=470668,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16862)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=470347,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17015)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381620,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17023)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=452917;[fc(-16978)]=true}),[fc(-16958)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=452923;[fc(-16978)]=true});[fc(-16731)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=452562;[fc(-16978)]=true});[fc(-16675)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=452536;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16998)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=441321;[fc(-16978)]=true}),[fc(-16845)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=441326;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17012)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=454428;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16823)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=424564,[fc(-16978)]=true});[fc(-16662)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=381839,[fc(-16978)]=true}),[fc(-16694)]=X({[fc(-16825)]=fc(-16659);[fc(-16753)]=215174});[fc(-16860)]=X({[fc(-16825)]=fc(-16659),[fc(-16753)]=225654});[fc(-16887)]=X({[fc(-16825)]=fc(-16659);[fc(-16753)]=212454});[fc(-16924)]=X({[fc(-16825)]=fc(-16659);[fc(-16753)]=133282});[fc(-16855)]=X({[fc(-16825)]=fc(-16659),[fc(-16753)]=221023});[fc(-17119)]=X({[fc(-16825)]=fc(-16659);[fc(-16753)]=230189});[fc(-16875)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1219661,[fc(-16978)]=true}),[fc(-16874)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=435493;[fc(-16978)]=true}),[fc(-16973)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=459228;[fc(-16978)]=true})}l[q]={[fc(-16790)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=196937;[fc(-16846)]=fc(-16951)});[fc(-17048)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=271877,[fc(-16846)]=fc(-16951)}),[fc(-16737)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=51690,[fc(-16713)]=236277,[fc(-16677)]=true;[fc(-16846)]=fc(-16951),[fc(-16667)]=false});[fc(-17043)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=185763,[fc(-16846)]=fc(-16951)});[fc(-16970)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=2098,[fc(-16713)]=236286,[fc(-16846)]=fc(-16951)});[fc(-16847)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441776,[fc(-16713)]=236286;[fc(-16846)]=fc(-16951)});[fc(-17057)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=315341,[fc(-16846)]=fc(-16951)});[fc(-16804)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=13877;[fc(-16677)]=true});[fc(-17124)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=13750;[fc(-16677)]=true,[fc(-16846)]=fc(-17115)}),[fc(-16935)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=315508,[fc(-16677)]=true});[fc(-17003)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381989,[fc(-16677)]=true}),[fc(-16850)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=13750;[fc(-16677)]=true;[fc(-16846)]=fc(-16905)}),[fc(-16784)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=193356,[fc(-16978)]=true});[fc(-16664)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=199600,[fc(-16978)]=true}),[fc(-16760)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=193358,[fc(-16978)]=true});[fc(-17066)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=193357,[fc(-16978)]=true});[fc(-16703)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=199603;[fc(-16978)]=true});[fc(-16778)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=193359;[fc(-16978)]=true}),[fc(-17117)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=195627,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16972)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=13750;[fc(-16978)]=true}),[fc(-17101)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381878,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16926)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=14161;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16695)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=235484,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17142)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441367;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16868)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=196938,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16867)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=381845,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16895)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=386270;[fc(-16978)]=true});[fc(-16657)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=256170;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16938)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=256171,[fc(-16978)]=true}),[fc(-16733)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=424044;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17068)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=395422;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16839)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381846;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16691)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=383281;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16918)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=386823,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16917)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=394131;[fc(-16978)]=true}),[fc(-17065)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=423703,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17017)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441786,[fc(-16978)]=true});[fc(-16993)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=453428;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-17039)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441237,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16881)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=79739;[fc(-16713)]=133653,[fc(-16677)]=true;[fc(-16645)]=fc(-16710),[fc(-16846)]=fc(-16718)}),[fc(-16929)]=X({[fc(-16825)]=fc(-17132);[fc(-16753)]=237780;[fc(-16978)]=true});[fc(-17008)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441146,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16701)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=382742,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16983)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=454430,[fc(-16920)]=true;[fc(-16978)]=true})}l[f]={[fc(-16682)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1;[fc(-16713)]=133644,[fc(-16846)]=fc(-16745)});[fc(-16848)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=2,[fc(-16713)]=136058,[fc(-16846)]=fc(-16763)}),[fc(-16649)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=32645,[fc(-16846)]=fc(-16951)}),[fc(-17028)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=51723,[fc(-16846)]=fc(-16951)}),[fc(-16931)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=703;[fc(-16846)]=fc(-16951)}),[fc(-17006)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=1329,[fc(-16713)]=132304;[fc(-16846)]=fc(-16951)});[fc(-16690)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=185565;[fc(-16846)]=fc(-16951)});[fc(-16755)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1943,[fc(-16846)]=fc(-16951)}),[fc(-17004)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=121411;[fc(-16677)]=true,[fc(-16846)]=fc(-16951)});[fc(-16797)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=360194;[fc(-16920)]=true,[fc(-16846)]=fc(-16951)}),[fc(-16989)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=385627;[fc(-16920)]=true;[fc(-16846)]=fc(-16951)}),[fc(-16665)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=2823,[fc(-16677)]=true}),[fc(-16941)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381664,[fc(-16677)]=true});[fc(-16811)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=2818,[fc(-16978)]=true}),[fc(-16956)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=79134,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17034)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=381629;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16994)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381632;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16752)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=392401;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16992)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=421975,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16743)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=421976;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16984)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=394983;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16838)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=255989,[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16880)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=256735,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16697)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=256735,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17087)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381634;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17116)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=196861;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17037)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=381669,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16791)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=328085;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16995)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=121153;[fc(-16978)]=true}),[fc(-16982)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=255544;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-17084)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=385478,[fc(-16920)]=true;[fc(-16978)]=true});[fc(-17102)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381798;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17018)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381797,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17011)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=381799;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16932)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=394080;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16786)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=400783;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16654)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381801;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-17121)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=381802,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16897)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=385754;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17108)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=385747;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16899)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=319504;[fc(-16978)]=true});[fc(-16936)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=383414;[fc(-16978)]=true});[fc(-16824)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457052;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17063)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=457129,[fc(-16978)]=true}),[fc(-17005)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457058,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16820)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=457280;[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16639)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457067;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-16903)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457115;[fc(-16978)]=true}),[fc(-16798)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457053;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16726)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457178,[fc(-16978)]=true}),[fc(-17148)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457056,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17145)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457273;[fc(-16978)]=true});[fc(-16689)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=454434;[fc(-16920)]=true;[fc(-16978)]=true})}l[V]={[fc(-17029)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=53;[fc(-16846)]=fc(-16951)});[fc(-16755)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=1943;[fc(-16846)]=fc(-16951)});[fc(-16746)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=114014;[fc(-16846)]=fc(-16951)}),[fc(-16799)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=185438,[fc(-16846)]=fc(-16951)});[fc(-16977)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=121471,[fc(-16846)]=fc(-16951)}),[fc(-17024)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=200758,[fc(-16846)]=fc(-16738)}),[fc(-17054)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=280719;[fc(-16846)]=fc(-16951)});[fc(-16957)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=426591;[fc(-16846)]=fc(-16951)});[fc(-16847)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=441776,[fc(-16713)]=132292;[fc(-16846)]=fc(-16951)});[fc(-17112)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=384631;[fc(-16846)]=fc(-16951)}),[fc(-16802)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=319175,[fc(-16846)]=fc(-16951)});[fc(-17154)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=277925;[fc(-16846)]=fc(-16951)}),[fc(-16724)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=212283;[fc(-16846)]=fc(-16656)}),[fc(-16912)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=197835;[fc(-16846)]=fc(-16951)}),[fc(-16928)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=185313,[fc(-16846)]=fc(-16951)});[fc(-16774)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=185422;[fc(-16978)]=true});[fc(-16650)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=91023,[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16996)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=316220,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-17041)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=382506,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17103)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=384631,[fc(-16978)]=true});[fc(-16854)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=394758,[fc(-16978)]=true}),[fc(-16985)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=382528;[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16886)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=393969,[fc(-16978)]=true});[fc(-17148)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457056,[fc(-16920)]=true;[fc(-16978)]=true});[fc(-17145)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=457273;[fc(-16978)]=true}),[fc(-16824)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457052;[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17063)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=457129,[fc(-16978)]=true}),[fc(-17008)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441146;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16927)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=343160,[fc(-16920)]=true,[fc(-16978)]=true}),[fc(-17089)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=343173;[fc(-16978)]=true}),[fc(-16798)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=457053,[fc(-16920)]=true;[fc(-16978)]=true});[fc(-16726)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457178;[fc(-16978)]=true});[fc(-16770)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=382015,[fc(-16920)]=true;[fc(-16978)]=true}),[fc(-16964)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=394203,[fc(-16978)]=true}),[fc(-17005)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457058,[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16820)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=457280;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-17128)]=X({[fc(-16825)]=fc(-17122),[fc(-16753)]=469642;[fc(-16920)]=true,[fc(-16978)]=true});[fc(-16783)]=X({[fc(-16825)]=fc(-17122);[fc(-16753)]=441224,[fc(-16978)]=true})}local function d7(c,w)for c,S in pairs(c)do w[c]=S end return w end if not I[fc(-16902)]then error(fc(-17038))return end d7(I[fc(-16902)],p7)d7(p7,l[q])d7(p7,l[f])d7(p7,l[V])a:AddTier(fc(-16735),{229289;229287,229292,229290;229288})a:AddTier(fc(-16851),{237667,237665;237664;237663,237662})v:Add(fc(-16961),fc(-16698),m[fc(-17131)][fc(-16852)])v:Add(fc(-16961),fc(-16852),m[fc(-17131)][fc(-16852)])v:Add(fc(-16961),fc(-16830),m[fc(-17131)][fc(-16852)])local u7=S(p7,{[fc(-16663)]=l})local s7={[fc(-17030)]={fc(-16725),fc(-16819);fc(-17058);fc(-16950);fc(-17062);fc(-17110);360806,20066;u7[fc(-16840)][fc(-16753)]}}local o7={115192;404141;428668,322681;82850;439825,259940;421817;473713,427015,422648,469380,323650,319603}local I7={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local O7={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function a7.safeToVanish(c)local w,S,m=UnitDetailedThreatSituation(n,c)m=m or 100 local l,C,G,V,f,q=(W(c)):InfoGUID()local Q=O7[q]and 100000 or i:GetBySpellAreaTTD(u7[fc(-17077)])local j,v,e=(W(c)):IsCastingRemains()if I7[e]and(W(fc(-16869))):Name()==(W(n)):Name()then return false end if a:HasAuraBySpellID(o7)~=0 then return false end if I[fc(-17060)]()then return true end if(W(c)):IsDummy()then return true end return m~=100 and Q>=6 end local r7={[451939]={[fc(-16762)]=fc(-16914),[fc(-17040)]=0};[456751]={[fc(-16762)]=fc(-16914),[fc(-17040)]=0},[428879]={[fc(-16762)]=fc(-16914);[fc(-17040)]=0},[1217280]={[fc(-16762)]=fc(-16876),[fc(-17040)]=0};[263636]={[fc(-16762)]=fc(-16876),[fc(-17040)]=0};[262347]={[fc(-16762)]=fc(-16914),[fc(-17040)]=0};[463206]={[fc(-16762)]=fc(-16914);[fc(-17040)]=0},[441119]={[fc(-16762)]=fc(-16876);[fc(-17040)]=0};[285152]={[fc(-16762)]=fc(-16876);[fc(-17040)]=0},[1218117]={[fc(-16762)]=fc(-16914),[fc(-17040)]=0};[1218127]={[fc(-16762)]=fc(-16914);[fc(-17040)]=0}}local N7=0 local M7=0 v:Add(fc(-16765),fc(-16759),function()local c,w,S,l,C,G,V,f,q,Q,j,W=A()if w~=fc(-16801)then return end if W==1217987 then N7=m[fc(-16844)]+6.75 end if W==1245582 then N7=m[fc(-16844)]+6 end local a=r7[W]if r7[W]and(a[fc(-16762)]==fc(-16914)or f==H(n))then M7=(GetTime()+1)+a[fc(-17040)]end if l==H(n)and W==195457 then M7=0 end end)local A7=I[fc(-16919)]local function P7(c)local w={[fc(-16934)]=function(c)return c[fc(-16953)][fc(-16676)]and c[fc(-17140)]end,[fc(-16653)]=function(c)return c[fc(-16953)][fc(-16676)]and(c[fc(-17140)]and c[fc(-17014)])end;[fc(-16721)]=function(c)return c[fc(-16953)][fc(-16894)]and c[fc(-17140)]end;[fc(-16965)]=function(c)return c[fc(-16953)][fc(-16714)]and c[fc(-17140)]end,[fc(-16962)]=function(c)return c[fc(-16953)][fc(-17094)]and c[fc(-17140)]end}local S=w[c]local m={}if S then for c,w in pairs(A7)do if S(w)then table[fc(-16728)](m,c)end end end return m end local E7={}local B7={}local function x7()E7={}B7={}for c,w in pairs(e)do B7[c]=w end for c=1,6,1 do if(W(fc(-17074)..c)):IsExists()then B7[fc(-17074)..c]=true end end for c in pairs(B7)do local w,S,m,l,C,G=(W(c)):IsCastingRemains()if m then E7[c]={[fc(-17033)]=w;[fc(-17085)]=m;[fc(-16647)]=G or false}end end end local function R7(c)local w,S,m,l,C for l,C in pairs(E7)do repeat w=C[fc(-17033)]S=C[fc(-17085)]m=C[fc(-16647)]if not c[S]then do break end end if(W(l)):TimeToDie()<=w and not(W(l)):IsDummy()then do break end end if not m and w<=d()+u()then return true end if m and w>=3 then return true end until true end end local g7={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local F7={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local H7={[134459]=true,[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local D7={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local z7={45715;323146;325021,325413,325418;326092;327396;341198;420696,421146;423572,423693,424739,424805;426734,429493;431333;431350;431365,431897,433740;439325,439341;439783,443437,443509,443954,446403;447170,448057;448560;448561;449474,451107,451295,451396,453173;453345;456170,461487,463182;468680,468811,468815,469811;473713;1217439;1218308}local b7={327397,424795,428019;432182;434407,437956;447439;448882;461507;461630,464638,469799,3528307}local function T7()if a:HasAuraBySpellID(u7[fc(-17109)][fc(-16753)])~=0 then return false end if a:HasAuraBySpellID(u7[fc(-17001)][fc(-16753)])~=0 then return false end if not u7[fc(-17109)]:IsReadyByPassCastGCD(n,true)then return false end if N7-m[fc(-16844)]>0 and N7-m[fc(-16844)]<1 then return true end if I[fc(-16699)](F7)then return true end if I[fc(-17123)](H7)then return true end if u7[fc(-16981)]:GetTalentTraits()~=0 and I[fc(-17123)](D7)then return true end if u7[fc(-16981)]:GetTalentTraits()~=0 and I[fc(-16699)](g7)then return true end if I[fc(-17137)](z7)then return true end if I[fc(-17090)](b7)then return true end end local function k7()if not u7[fc(-17001)]:IsReadyByPassCastGCD(n,true)then return false end if N7-m[fc(-16844)]>0 and N7-m[fc(-16844)]<1 then return true end local c,w,S,l for m,l in pairs(E7)do repeat if o(m..Q,n)then c=l[fc(-17033)]w=l[fc(-17085)]S=l[fc(-16647)]if not w then do break end end if not A7[w]then do break end end if not A7[w][fc(-16953)][fc(-16894)]then do break end end if A7[w][fc(-17079)]and not o(m..Q,n)then do break end end if(W(m)):TimeToDie()<=c then do break end end if not S and((c-d())-u())-p()<.3 then return true end if S and((c-d())-u())-p()>4 then return true end end until true end local C=P7(fc(-16721))if(a:HasAuraBySpellID(C)~=0 or a:HasAuraStacksBySpellID(435789)>=3 or a:HasAuraStacksBySpellID(1218708)>=10)and not u7[fc(-17001)]:IsSuspended(.4,1)then return true end if a:HasAuraBySpellID(1220648)~=0 and a:HasAuraBySpellID(1220648)<=1 then return true end return false end local function K7()if not(not u7[fc(-17099)]:IsBlockedByQueue()and(u7[fc(-17099)]:IsCastable(n,true,nil,nil,nil)and u7[fc(-17099)]:RunLua(n)))then return false end if not L(2,fc(-16687))then return false end local c,S,m,l for w,l in pairs(E7)do repeat if o(w..Q,n)then c=l[fc(-17033)]S=l[fc(-17085)]m=l[fc(-16647)]if not S then do break end end if not A7[S]then do break end end if not A7[S][fc(-16953)][fc(-16714)]then do break end end if A7[S][fc(-17079)]and not o(w..Q,fc(-17082))then do break end end if(W(w)):TimeToDie()<=c then do break end end if not m and((c-d())-u())-p()<.3 or m and c>4 then return true end end until true end local C=P7(fc(-16965))if a:HasAuraBySpellID(C)~=0 and w(3,a:HasAuraBySpellID(C))>1 then return true end end local J7={[167385]=true,[472128]=true}local t7={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local Z7={347949;431333;447439,448882;451396}local function y7()if a:HasAuraBySpellID(u7[fc(-17099)][fc(-16753)])~=0 then return false end if a:HasAuraBySpellID(u7[fc(-16954)][fc(-16753)])~=0 then return false end if not(not u7[fc(-16878)]:IsBlockedByQueue()and(u7[fc(-16878)]:IsCastable(n,true,nil,nil,nil)and u7[fc(-16878)]:RunLua(n)))then return false end if not L(2,fc(-16687))then return false end if I[fc(-16699)](t7)then return true end if I[fc(-17123)](J7)then return true end if I[fc(-17137)](Z7)then return true end end local U7={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local h7={[473070]=true}local function Y7()if not u7[fc(-16856)]:IsReady(n,true)then return false end if a:HasAuraBySpellID(u7[fc(-16856)][fc(-16753)])~=0 then return false end if u7[fc(-16981)]:GetTalentTraits()~=0 and(R7(h7)and not u7[fc(-16856)]:IsSuspended(.4,1))then return true end local c,S,m,l,C for w,l in pairs(E7)do repeat c=l[fc(-17033)]S=l[fc(-17085)]m=l[fc(-16647)]if not S then do break end end if not A7[S]then do break end end C=A7[S]if not C[fc(-16953)][fc(-17094)]then do break end end if not C[fc(-16805)]then do break end end if C[fc(-17079)]and not o(w..Q,fc(-17082))then do break end end if(W(w)):TimeToDie()<=c then do break end end if not m and((c-d())-u())-p()<.3 then return true end if m and((c-d())-u())-p()>4 then return true end until true end local G=P7(fc(-16962))if a:HasAuraBySpellID(G)~=0 then return true end local V for c in pairs(e)do V=b(n,c)if V==3 and(u7[fc(-17077)]:IsInRange(c)and(not(W(c)):IsTotem()and((W(c..Q)):IsExists()and not U7[w(6,(W(c)):InfoGUID())])))then return true end end end local cc={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function wc()if a7[fc(-16947)]==n then return false end if not u7[fc(-16673)]:IsReadyByPassCastGCD(a7[fc(-16947)])and u7[fc(-16673)]:IsReadyByPassCastGCD(a7[fc(-17138)])then return false end if(W(a7[fc(-16947)])):HasBuffs({156779,136055})~=0 then return false end if not a[fc(-17032)]()then return false end if a:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local c={[n]=true}for w,S in pairs(K)do c[S]=true end for w,S in pairs(T)do c[S]=true end local S={}for c in pairs(e)do if u7[fc(-17077)]:IsInRange(c)and(not(W(c)):IsTotem()and((W(c..Q)):IsExists()and not cc[w(6,(W(c)):InfoGUID())]))then S[c]=true end end for w in pairs(S)do for c in pairs(c)do if b(c,w)==3 then return true end end end end local function Sc()local c=40 if I[fc(-16888)]()then c=20 end if not u7[fc(-16942)]:IsReadyByPassCastGCD(n,true)then return false end if(W(n)):HealthPercent()<c and(a:HasAuraBySpellID(u7[fc(-16942)][fc(-16753)])==0 and not u7[fc(-16942)]:IsSuspended(.4,2))then return true end if(W(n)):GetTotalHealAbsorbs()>=20 and a:HasAuraBySpellID(440313)==0 then return true end end local function mc()if u7[fc(-16777)]:IsReady(n,true)and(a:HasAuraBySpellID(u7[fc(-16973)][fc(-16753)])~=0 and a:HasAuraBySpellID(u7[fc(-16777)][fc(-16753)])==0)then return true end end function a7.Defensives(c)if L(2,fc(-16930))then return false end if l[fc(-17002)](c)then return true end if wc()then return u7[fc(-16673)]:Show(c)end if a:HasAuraBySpellID(u7[fc(-16874)][fc(-16753)])~=0 and a:HasAuraBySpellID(u7[fc(-16874)][fc(-16753)])<1 then return u7[fc(-16694)]:Show(c)end if mc()then return u7[fc(-16777)]:Show(c)end if u7[fc(-17052)]:IsReady(n,true)and(a:HasAuraBySpellID(439829)>1 and not u7[fc(-17052)]:IsSuspended(.2,1))then return u7[fc(-17052)]:Show(c)end if u7[fc(-17001)]:IsReady(n,true)and(u7[fc(-17052)]:GetCooldown()>10 and(a:HasAuraBySpellID(439829)>1 and not u7[fc(-17001)]:IsSuspended(.2,1)))then return u7[fc(-17001)]:Show(c)end if not N()then return false end x7()I[fc(-16788)]()if Y7()then return u7[fc(-16856)]:Show(c)end if u7[fc(-16976)]:IsReady(n,true)and(I[fc(-16904)](O[fc(-16705)])and not u7[fc(-16976)]:IsSuspended(.4,1))then return u7[fc(-16976)]:Show(c)end if u7[fc(-16810)]:IsReady(n,true)and(I[fc(-16904)](O[fc(-16705)])and not u7[fc(-16810)]:IsSuspended(.4,1))then return u7[fc(-16810)]:Show(c)end if k7()then return u7[fc(-17001)]:Show(c)end if y7()then return u7[fc(-16878)]:Show(c)end if K7()then return u7[fc(-17099)]:Show(c)end if u7[fc(-16789)]:IsReady()and((l[fc(-16773)]:Get(fc(-16769))>2 or a:HasAuraBySpellID(345990)~=0)and not u7[fc(-16789)]:IsSuspended(.4,1))then return u7[fc(-16789)]:Show(c)end if Sc()then return u7[fc(-16942)]:Show(c)end if T7()and not u7[fc(-17109)]:IsSuspended(.4,1)then return u7[fc(-17109)]:Show(c)end if M7>=GetTime()and u7[fc(-17118)]:IsReady(n,true)then return u7[fc(-17118)]:Show(c)end end local lc={[215968]=function(c)if I[fc(-16643)]-m[fc(-16844)]>u()+p()then if a:HasAuraBySpellID(432031)~=0 then if u7[fc(-16925)]:IsReady(j)then return u7[fc(-16925)]:Show(c)end if u7[fc(-16840)]:IsReady(j)then return u7[fc(-16840)]:Show(c)end if u7[fc(-16896)]:IsReady(j)then return u7[fc(-16896)]:Show(c)end end end end,[229296]=function(c)if u7[fc(-16925)]:IsReadyByPassCastGCD(j)then return u7[fc(-16925)]:IsReady(j)and u7[fc(-16925)]:Show(c)or u7[fc(-17136)]:Show(c)end if u7[fc(-16968)]:IsReadyByPassCastGCD(j)then return u7[fc(-16968)]:IsReady(j)and u7[fc(-16968)]:Show(c)or u7[fc(-17136)]:Show(c)end end;[177500]=function(c)if u7[fc(-16925)]:IsReadyByPassCastGCD(j)then return u7[fc(-16925)]:IsReady(j)and u7[fc(-16925)]:Show(c)or u7[fc(-17136)]:Show(c)end end}local Cc={[211140]=function(c)if u7[fc(-16925)]:IsReadyByPassCastGCD(Q)and(W(Q)):HasDeBuffs(s7[fc(-17030)])==0 then return u7[fc(-16925)]:Show(c)end end,[215968]=function(c)if I[fc(-16643)]-m[fc(-16844)]>u()+p()then if a:HasAuraBySpellID(432031)~=0 and(W(Q)):HasDeBuffs(s7[fc(-17030)])==0 then if u7[fc(-16925)]:IsReady(Q)then return u7[fc(-16925)]:Show(c)end if u7[fc(-16840)]:IsReady(Q)then return u7[fc(-16840)]:Show(c)end if u7[fc(-16896)]:IsReady(Q)then return u7[fc(-16896)]:Show(c)end end end end;[229296]=function(c)local S if i:GetBySpell(u7[fc(-17077)])>=2 and(not L(2,fc(-16913))or w(6,(W(fc(-16893))):InfoGUID())~=229296)then for m in pairs(e)do S=w(6,(W(Q)):InfoGUID())if S~=229296 and I[fc(-16817)](m,u7[fc(-17077)])then return u7[fc(-17106)]:Show(c)end end end return u7[fc(-16685)]:Show(c)end,[231176]=function(c)if i:GetBySpell(u7[fc(-17077)])>=2 and((W(Q)):Health()<2 and(not L(2,fc(-16913))or w(6,(W(fc(-16893))):InfoGUID())~=231176))then for w in pairs(e)do if I[fc(-16817)](w,u7[fc(-17077)])then return u7[fc(-17106)]:Show(c)end end end end,[226398]=function(c)if i:GetBySpell(u7[fc(-17077)])>=2 and((W(Q)):HasBuffs(469981)~=0 and((W(Q)):HealthPercent()>=20 and(not L(2,fc(-16913))or w(6,(W(fc(-16893))):InfoGUID())~=226398)))then for w in pairs(e)do if I[fc(-16817)](w,u7[fc(-17077)])then return u7[fc(-17106)]:Show(c)end end end end,[177500]=function(c)if(W(Q)):HasDeBuffs(s7[fc(-17030)])==0 then if u7[fc(-16840)]:IsReady(Q)then return u7[fc(-16840)]:Show(c)end if u7[fc(-16896)]:IsReady(Q)then return u7[fc(-16896)]:Show(c)end end end}local Gc={}function a7.TargetSpecific(c)if L(2,fc(-16930))then return false end local S=0 if(W(j)):IsEnemy()then S=w(6,(W(j)):InfoGUID())end if u7[fc(-16885)]:IsReady(j)and(((W(j)):TimeToDie()>7 or I[fc(-16888)]())and(L(2,fc(-17092))and I[fc(-17129)](j)))then return u7[fc(-16885)]:Show(c)end if lc[S]then return lc[S](c)end local m,l,C,G,V,f,q=(W(j)):CastTime()if Gc[G]and(q and u7[fc(-16885)]:IsReady(j))then return u7[fc(-16885)]:Show(c)end if not(W(Q)):IsExists()then return false end if u7[fc(-16915)]:IsReady()and((W(Q)):IsEnemy()and(a:GetStance()==0 and not M()))then return u7[fc(-16915)]:Show(c)end local i=w(6,(W(Q)):InfoGUID())if u7[fc(-16885)]:IsReady(Q)and((W(Q)):TimeToDie()>7 and(not D(j)and(L(2,fc(-17092))and I[fc(-17129)](Q))))then return u7[fc(-16885)]:Show(c)end if u7[fc(-16885)]:IsReady(Q)and(not I[fc(-16761)](i)and(not D(j)and L(2,fc(-17092))))then for w in pairs(e)do if I[fc(-16817)](w,u7[fc(-17077)])and(u7[fc(-16885)]:IsReady(w)and((W(w)):TimeToDie()>7 and I[fc(-17129)](w)))then if I[fc(-16969)](c)then return true end return u7[fc(-17106)]:Show(c)end end end if u7[fc(-16722)]:IsReady(n,true)and(u7[fc(-17077)]:IsInRange(Q)and s(Q,fc(-16709),fc(-16747)))then return u7[fc(-16722)]end local v,X,p,d,u,o,O=(W(Q)):CastTime()if Gc[d]and(O and u7[fc(-16885)]:IsReady(Q))then return u7[fc(-16885)]:Show(c)end if Cc[i]then return Cc[i](c)end end function a7.SendAll()l[fc(-16781)](fc(-16708))l[fc(-16861)](fc(-16878))l[fc(-16861)](fc(-16808))l[fc(-16861)](fc(-16672))l[fc(-16861)](fc(-16678))if l[fc(-17141)]==261 then l[fc(-16861)](fc(-17112))l[fc(-16861)](fc(-16977))l[fc(-16861)](fc(-17054))l[fc(-16861)](fc(-16724))l[fc(-16861)](fc(-16928))end if l[fc(-17141)]==259 then l[fc(-16861)](fc(-16797))l[fc(-16861)](fc(-16989))l[fc(-16861)](fc(-16885))l[fc(-16861)](fc(-17004))l[fc(-16861)](fc(-16928))end if l[fc(-17141)]==260 then l[fc(-16861)](fc(-17124))l[fc(-16861)](fc(-16790))l[fc(-16861)](fc(-17003))l[fc(-16861)](fc(-16935))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local yu={"\103\121\105\079\114\078\087\075\070\121\053\113\089\084\116\113\112\109\087\082";"\048\109\073\105\112\043\073\107\112\086\100\077\116\086\069\061";"\070\109\122\056\114\079\105\076\089\057\049\061";"\048\067\104\053\051\057\087\043";"\103\086\110\071\114\067\072\107\087\085\100\081\114\078\076\105\089\084\100\101\114\121\110\055\116\057\069\061","\057\078\072\050\116\069\061\061";"\069\086\087\077\114\057\087\050\089\047\100\056\114\078\087\090\089\057\116\078","\089\067\047\043\116\121\087\107","\069\057\072\047";"\069\078\072\107\089\067\104\105\116\084\116\101\112\086\105\105\116\085\089\081\114\078\089\070\114\109\053\081\114\117\061\061","\087\067\105\105\048\054\088\082","\103\121\087\075\070\109\122\113\114\078\070\061","\112\109\087\079\116\121\087\101","\048\121\053\043\114\109\087\079\070\109\122\113\048\084\047\101\114\115\061\061","\070\109\073\105\112\056\122\053\048\078\089\105\089\115\061\061";"\114\057\072\056\048\121\087\113\089\078\087\043","\087\121\047\043\070\109\122\113\114\086\115\061";"\112\057\104\101","\048\077\087\107\098\067\104\105\048\109\110\052\048\085\100\105\112\121\105\082\098\057\072\050";"\087\067\072\107\112\057\104\073\114\078\122\110\112\057\089\069\098\085\105\082","\070\067\072\107\098\057\072\050";"\071\057\105\082\089\067\087\043\071\067\072\054\098\107\075\071\089\067\072\054\098\106\061\061";"\087\085\100\081\112\121\076\082","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\070\109\122\056\114\117\061\061";"\070\121\053\053\116\067\072\109\114\057\087\101\116\115\061\061";"\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\070\056\087\069\122\087\100\119\103\084\047\103\122\107\087\103","\103\086\110\100\114\105\073\121\070\115\061\061","\071\057\087\053\114\105\110\107\048\078\087\053\098\106\061\061";"\069\086\087\107\114\056\122\053\048\078\089\105\089\115\061\061","\087\084\047\068\103\106\061\061";"\089\067\047\043\116\121\087\107\122\078\072\054\089\086\088\061";"\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120\069\077\087\078\116\117\061\061","\089\085\100\056\116\087\072\066\116\057\047\043\098\057\075\077","\103\086\110\103\116\086\110\107\098\057\075\077";"\116\078\105\077\098\085\122\052\048\078\087\076\112\057\105\050\048\106\061\061";"\070\121\072\101\116\057\047\120\048\056\110\105\112\109\100\105\089\047\122\105\112\121\053\050\098\086\047\056\116\069\061\061";"\070\078\047\054\098\057\047\101\048\106\061\061","\087\067\047\043\116\121\087\107\070\109\073\105\112\121\105\078\098\057\088\061";"\122\109\100\105\116\057\075\082\098\121\105\050\048\056\089\081\112\121\076\105\048\077\088\061";"\070\078\072\101\114\047\122\120\116\070\100\113\114\078\087\082","\122\077\100\053\114\057\070\061";"\114\057\105\050","\087\121\072\086\070\085\087\101\114\047\122\081\114\057\087\043","\070\109\122\105\112\057\104\107\098\115\061\061","\087\067\072\107\112\057\104\100\114\086\087\050","\103\121\105\101\114\067\105\050\116\056\110\106\048\078\087\105\122\067\087\066\089\057\116\078","\087\121\072\056\114\078\122\069\114\121\105\082\114\121\049\061","\116\086\053\107\048\078\047\119\098\067\047\043\116\121\087\082","\070\109\073\105\114\067\106\061";"\103\086\110\100\114\079\047\100\114\077\110\107\112\057\075\054\116\069\061\061";"\069\077\100\105\112\057\076\073\112\078\104\105";"\069\121\072\101\116\084\100\101\114\121\072\079";"\070\121\104\105\098\057\089\120\089\084\072\078\103\067\047\050\116\115\061\061";"\087\085\105\106\116\069\061\061";"\048\085\100\105\069\121\072\076\112\078\047\107\069\121\053\105\112\121\076\082","\103\084\087\073\071\084\087\103";"\122\109\100\113\089\057\075\079\103\067\087\053\114\067\105\050\116\106\061\061";"\103\070\069\061";"\070\121\076\056\114\067\104\073\114\078\122\119\048\078\072\082\048\121\100\113\114\078\087\082","\087\085\100\081\112\121\076\082\071\078\072\107\103\057\075\088\071\056\088\061","\122\109\100\105\116\057\075\082\098\121\105\050\048\056\089\081\112\121\076\105\048\077\110\090\089\057\116\078","\087\057\075\081\089\115\061\061","\069\057\122\079\087\078\047\043\098\057\047\066\114\067\070\061","\122\121\087\107\069\078\087\082\089\084\056\053\048\084\116\113\048\105\087\050\098\086\069\061";"\098\085\087\077\116\069\061\061";"\069\057\075\054\116\086\110\107\048\078\047\101\069\121\047\101\114\115\061\061";"\069\086\100\054\112\057\075\105\070\085\087\101\048\121\070\061","\069\086\087\079\112\057\110\081\089\085\079\061";"\069\056\072\071\048\067\087\101\114\115\061\061";"\069\086\087\079\112\057\110\081\089\085\105\090\089\057\116\078","\103\057\056\106\116\086\100\078\116\057\110\107\069\086\110\054\116\057\075\079\112\057\075\054\051\087\110\105\048\077\087\076";"\122\121\087\107\087\067\072\077\116\121\104\105";"\071\057\047\079\070\086\087\105\116\057\075\082\071\057\047\050\116\067\047\107\116\069\061\061","\070\109\073\043\098\057\075\107","\070\121\053\113\089\057\104\079\070\109\122\113\048\115\061\061";"\071\121\075\047\089\078\087\050\089\115\061\061";"\122\109\100\053\114\078\122\110\116\057\104\105\116\069\061\061","\071\107\072\119\070\109\122\105\112\057\104\107\098\115\061\061","\103\086\122\105\114\069\061\061","\122\077\100\081\116\057\075\079\114\085\105\103\114\109\122\053\089\067\105\113\114\117\061\061";"\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120","\087\085\100\081\112\121\076\082\071\121\116\070\098\067\087\070\048\078\047\079\116\069\061\061";"\103\086\110\100\114\079\047\084\089\057\075\077\116\057\072\050";"\112\077\087\043\098\057\087\079\086\109\122\043\116\057\047\082\089\086\100\105";"\069\086\087\107\114\107\047\107\089\067\047\054\098\106\061\061","\116\085\087\043\112\086\122\081\114\121\049\061";"\069\077\100\113\112\057\122\082\098\057\122\105","\069\107\072\110\069\079\047\070\086\107\104\083\122\056\072\047\087\079\087\068\087\047\072\087\071\079\116\100\071\047\122\047\070\079\087\084";"\122\121\105\078\089\084\072\078\087\067\053\105\071\078\047\053\048\077\070\061","\070\109\087\066\089\067\087\043\116\077\087\077\116\087\110\107\116\057\047\101\089\067\117\061";"\122\078\047\050\087\067\053\105\103\067\047\076\114\057\087\043";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082";"\103\057\075\119\114\121\056\066\112\086\122\088\114\121\110\055\116\067\072\109\114\117\061\061";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\073\070\047\073\088\103\070\087\084","\112\078\072\113\114\067\075\056\114\057\100\105\048\117\061\061","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\056\083\087\079\087\084","\103\086\110\100\114\079\047\103\112\057\105\079";"\070\121\053\081\089\117\061\061","\048\109\087\066\089\067\087\043\116\077\087\077\116\070\110\119\048\106\061\061";"\087\057\075\081\089\084\089\087\103\070\069\061";"\070\084\104\073\057\070\087\103\086\107\104\083\122\107\105\068";"\122\078\104\053\051\057\087\079\089\121\105\050\116\056\122\113\051\067\105\050";"\112\086\100\105\114\078\084\082","\070\086\087\053\098\121\105\050\116\056\073\053\114\067\107\061";"\071\067\072\053\116\067\087\079\122\067\105\054\116\070\100\056\116\078\112\061";"\087\085\100\081\114\078\076\105\089\115\061\061","\103\057\056\106\048\078\072\121\116\057\122\073\116\085\100\105\114\078\047\101\098\057\075\105\070\077\087\082\098\115\061\061","\071\109\073\106\114\109\100\107\089\057\075\081\089\085\079\061","\087\057\075\075\098\057\087\101\116\067\105\050\116\107\075\105\089\067\053\105\048\077\073\043\098\086\110\076";"\098\086\110\070\112\057\104\105\114\077\069\061";"\122\067\072\056\112\078\104\105\103\078\087\113\048\067\047\043\116\085\079\061","\069\057\056\066\089\086\110\120";"\122\121\087\107\087\067\105\076\116\069\061\061","\070\056\073\047\071\084\104\052\122\084\047\110\069\070\089\047";"\070\067\104\053\051\057\087\043";"\087\085\100\081\114\078\076\105\089\085\088\061","\103\057\075\082\089\067\047\050\112\121\087\100\114\078\116\113","\069\121\072\050\048\109\069\061";"\122\121\087\107\087\057\075\081\089\084\110\120\112\086\100\077\116\057\122\069\114\109\089\105\048\105\073\113\098\057\075\107\048\106\061\061";"\069\077\087\043\048\109\122\100\048\107\072\068";"\070\085\100\081\114\077\069\061";"\069\086\087\077\114\057\087\050\089\047\100\056\114\078\070\061";"\070\067\072\107\098\057\072\050\048\106\061\061";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\116\103\122\087\110\111","\070\056\073\047\071\084\104\052\069\107\047\071\087\047\072\071\087\070\110\119\122\087\110\071";"\112\121\053\053\048\078\089\105\048\106\061\061","\122\121\072\056\116\121\070\061","\103\121\105\054\098\107\089\043\116\057\087\050";"\071\067\087\105\112\121\053\081\114\078\089\069\114\121\105\082\114\121\075\090\089\057\116\078";"\070\121\105\050\098\086\110\107\116\086\100\071\089\085\100\081\098\121\070\061","\069\109\087\043\048\121\087\079\070\109\122\113\114\078\087\100\116\067\072\101","\087\085\100\056\116\070\100\105\112\086\100\081\114\078\048\061","\112\057\100\082";"\069\057\122\043\116\057\075\053\114\067\105\050\116\087\100\056\048\121\053\090\089\057\116\078";"\071\067\105\082\089\067\087\050\116\086\111\061";"\122\084\087\067\122\117\061\061";"\112\121\072\113\114\067\122\113\089\121\075\070\098\057\056\105\048\117\061\061","\103\086\110\110\114\109\087\050\089\067\087\079","\112\086\100\105\114\078\084\104";"\070\077\087\107\098\067\104\105\048\109\110\069\048\078\087\054\098\086\110\081\114\121\049\061";"\069\121\072\076\112\078\047\107\071\067\072\077\122\121\087\107\069\109\087\043\048\078\087\050\089\084\087\121\116\057\075\107\103\057\075\078\114\106\061\061";"\070\109\089\053\048\067\100\053\112\121\101\061";"\122\121\053\113\048\109\122\101\051\087\100\105\089\067\047\043\116\121\087\107";"\103\086\110\087\114\078\105\107\122\077\100\081\116\057\075\079\114\085\079\061","\071\067\072\053\116\067\087\079\122\067\105\054\116\069\061\061";"\122\086\116\081\048\121\110\105\048\078\047\107\116\069\061\061","\087\057\075\082\116\057\087\050\069\078\104\053\116\067\070\061","\070\077\105\053\114\117\061\061","\069\121\053\105\112\086\073\071\098\067\072\107","\087\085\100\081\114\078\076\105\089\119\084\061","\070\121\087\107\087\067\072\077\116\121\104\105","\071\077\087\076\112\078\105\050\116\056\073\113\098\086\110\113\114\117\061\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\110\073\114\078\122\071\089\085\087\050";"\112\086\100\105\114\078\084\061";"\069\109\100\081\048\085\073\101\098\057\075\077\070\067\072\081\048\121\072\050","\122\121\087\107\070\109\073\105\114\067\104\084\116\086\110\054\048\078\105\106\089\067\105\113\114\117\061\061";"\122\121\087\107\070\067\105\050\116\106\061\061";"\122\057\075\079\122\057\056\106\114\109\089\105\048\078\087\079";"\114\057\047\049","\122\067\105\082\048\067\047\107\112\121\117\061";"\103\121\105\054\098\107\105\076\089\057\049\061";"\070\109\087\106\116\086\100\054\098\067\047\043\116\121\087\043";"\122\067\087\078\116\057\075\082\098\086\116\105\048\106\061\061";"\069\078\047\077\071\121\116\070\048\078\105\054\098\109\088\061";"\122\121\087\107\070\109\073\105\114\067\104\100\114\078\116\113";"\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\070\105\122\090\086\107\110\083\071\105\122\073\103\070\075\047\070\117\061\061";"\087\084\056\086\086\056\100\116\069\070\075\052\087\087\073\084\069\087\122\047\086\107\105\068\086\056\100\073\071\079\089\047";"\111\085\100\105\114\057\072\121\116\057\069\117\116\077\100\113\114\103\073\122\089\057\087\056\116\103\106\117\087\067\047\043\116\121\087\107\111\067\105\082\111\084\105\076\114\086\087\050\116\069\061\061","\070\067\105\082\089\067\072\101\070\121\053\113\089\115\061\061","\071\057\087\107\112\070\047\054\089\067\105\121\116\069\061\061","\069\057\110\107\098\086\116\105";"\098\086\110\103\112\086\122\105\116\115\061\061";"\112\077\100\113\112\057\122\082\098\057\122\105","\112\057\056\066\089\086\110\120\086\121\110\113\114\078\122\081\089\067\105\113\114\117\061\061";"\069\109\087\079\116\121\087\101","\087\057\075\079\116\086\100\120\112\057\075\079\116\057\122\087\048\085\073\105\048\079\053\053\114\078\069\061";"\087\078\047\050\098\086\110\120\069\077\087\078\116\117\061\061";"\103\086\110\100\114\057\056\056\114\078\070\061","\122\067\047\076\112\057\089\105\070\067\053\075\048\107\105\076\089\057\049\061","\070\109\087\066\089\067\087\043\116\077\087\077\116\069\061\061","\070\121\053\043\114\109\087\079\071\121\116\119\114\121\075\054\116\057\047\101\114\057\087\050\089\115\061\061","\070\121\104\081\112\121\087\073\114\078\122\084\098\057\110\105\069\121\047\050\112\121\087\101","\122\121\087\107\122\107\110\084","\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\122\084\072\087\069\079\104\047\103\079\087\083\070\084\047\103\122\047\079\061","\087\057\075\081\089\084\110\053\114\079\047\107\089\067\047\054\098\106\061\061","\122\078\105\043\116\057\100\101\114\121\072\079","\070\078\047\050\116\067\072\076\070\121\053\043\114\109\087\079","\070\109\122\113\048\084\110\053\048\109\069\061";"\103\121\105\054\098\107\089\043\116\057\087\050\122\078\072\054\089\086\088\061";"\114\121\075\119\114\121\072\101\116\067\072\109\114\117\061\061";"\069\078\104\053\116\067\087\103\089\086\110\120\070\078\047\050\116\121\070\061";"\071\086\105\087\114\077\110\105\116\057\075\090\114\067\047\079\116\087\122\081\114\057\087\043\122\086\116\105\114\077\122\067\048\078\047\076\116\069\061\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\103\121\105\054\098\106\061\061","\103\086\110\071\048\067\087\101\114\047\087\082\112\057\100\101\116\069\061\061","\048\109\122\053\048\077\122\052\089\067\105\076\116\069\061\061";"\070\084\104\073\057\070\087\103\086\107\087\068\087\084\087\103\103\070\075\085\086\056\089\083\070\079\104\084","\122\121\072\056\116\121\087\067\114\121\110\056\048\106\061\061";"\103\067\105\079\116\067\087\050\071\109\073\106\114\109\100\107\089\057\075\081\089\085\079\061","\069\107\110\070\114\109\122\053\114\084\105\076\089\057\049\061","\122\085\087\050\116\121\087\113\114\105\122\081\114\057\087\043";"\122\084\047\110\069\070\089\047\070\117\061\061";"\116\067\105\078\116\078\105\054\089\057\104\107\051\070\105\084","\103\121\105\054\098\107\116\113\112\109\087\082";"\103\086\110\087\114\078\105\107\122\057\075\105\114\086\079\061";"\069\121\053\105\112\121\076\119\087\047\069\061";"\048\121\047\078\116\087\122\113\087\078\047\050\098\086\110\120";"\116\078\072\054\089\086\088\061";"\087\078\047\050\098\086\110\120";"\071\086\087\101\089\067\105\087\114\078\105\107\048\106\061\061","\069\121\053\105\112\086\073\071\098\067\072\107\122\078\072\054\089\086\088\061","\103\057\056\106\048\078\072\121\116\057\122\073\114\057\100\056\048\121\117\061";"\087\078\047\101\098\057\122\073\089\086\122\113\087\067\047\043\116\121\087\107","\103\067\047\050\116\084\072\078\122\078\047\107\116\069\061\061","\122\121\087\107\069\109\087\043\048\078\087\050\089\084\089\119\122\115\061\061";"\122\070\075\119\071\056\087\068\087\084\087\103\086\056\110\070\069\087\100\070";"\069\121\072\056\048\084\122\105\122\109\100\053\112\121\070\061","\103\121\105\101\114\067\105\050\116\056\110\106\048\078\087\105";"\071\078\087\109\087\067\105\076\116\086\111\061";"\116\078\105\050\098\086\110\120\086\121\110\113\114\078\122\081\089\067\105\113\114\117\061\061","\103\057\075\082\089\067\047\050\089\047\073\113\098\086\110\113\114\117\061\061";"\116\109\100\053\114\078\122\052\114\057\087\101\116\057\070\061","\070\077\087\107\098\067\104\105\048\109\110\050\116\086\110\082";"\070\078\072\077\089\057\070\061","\071\057\072\056\048\121\087\083\089\078\087\043";"\122\121\053\113\048\109\122\101\051\087\110\107\048\078\105\055\116\069\061\061";"\122\109\100\053\048\085\073\101\098\057\075\077\103\067\072\113\098\106\061\061";"\048\121\076\056\114\067\104\052\112\057\075\079\086\121\110\043\114\109\110\082\112\078\072\050\116\086\088\061","\069\121\072\101\116\084\100\101\114\121\072\079\088\117\061\061";"\087\057\075\082\116\057\087\050\111\084\100\101\112\057\122\105\068\117\061\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\088\061","\089\067\047\066\114\067\070\061";"\122\121\087\107\103\086\122\105\114\070\110\113\114\121\104\079\114\109\089\050";"\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\084\100\056\116\078\112\061";"\070\121\104\081\112\121\087\073\114\078\122\084\098\057\110\105";"\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050";"\069\078\087\043\048\121\087\043\098\121\105\050\116\106\061\061","\069\078\104\113\114\121\122\067\089\086\100\075","\070\109\089\053\048\047\089\105\112\086\073\113\114\117\061\061","\071\067\087\105\112\121\053\081\114\078\089\069\114\121\105\082\114\121\049\061","\070\086\087\081\112\121\076\084\048\078\047\109","\069\086\122\043\114\109\073\120\098\057\110\069\114\121\105\082\114\121\049\061";"\069\107\110\082";"\103\057\075\107\116\086\100\043\089\086\073\107\048\106\061\061";"\069\057\122\043\116\057\075\053\114\067\105\050\116\087\100\056\048\121\117\061";"\069\078\087\107\089\121\087\105\114\105\122\120\116\070\087\075\116\086\088\061","\122\086\110\054\112\057\104\053\089\067\105\050\116\107\100\101\112\057\122\105";"\122\077\100\081\116\057\075\079\114\085\079\061","\122\067\087\078\089\084\056\053\114\078\087\056\089\078\087\043\048\106\061\061","\071\070\072\070\114\109\122\105\114\069\061\061";"\086\056\072\081\114\078\122\105\051\115\061\061","\069\086\100\054\112\057\075\105\087\067\072\043\048\078\087\050\089\115\061\061","\070\121\047\106","\122\057\075\105\114\086\105\070\116\057\047\076","\071\057\047\054\048\078\072\122\089\057\087\056\116\069\061\061","\071\067\105\077\098\085\122\082\103\077\087\079\116\121\056\105\114\077\069\061";"\112\077\087\081\114\067\122\105\048\105\047\056\116\086\087\105\087\067\105\076\116\086\111\061","\069\078\072\082\048\107\105\076\114\086\087\050\116\069\061\061","\087\067\105\105\048\054\088\107","\087\067\047\055\116\070\087\076\069\077\105\071\089\086\100\106\048\078\105\082\116\069\061\061";"\122\121\087\107\070\109\073\105\114\067\104\119\114\121\072\101\116\067\072\109\114\117\061\061","\087\085\100\081\114\078\076\105\089\119\111\061","\048\085\116\106";"\070\109\122\113\048\115\061\061";"\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\115\061\061","\087\067\087\053\114\070\110\053\112\121\053\105","\069\078\072\082\048\107\056\113\116\085\088\061","\103\121\087\105\048\084\105\107\070\078\072\101\114\067\105\050\116\106\061\061";"\069\077\087\043\098\057\087\079\087\085\100\105\112\086\110\056\048\078\070\061","\112\086\100\105\114\078\084\043";"\122\078\104\053\089\121\104\105\048\109\110\067\114\109\100\076";"\069\057\100\082\116\057\075\107\103\057\056\056\114\117\061\061";"\122\078\047\107\116\057\100\113\089\057\075\079\071\109\073\105\114\078\087\043","\069\078\047\082\116\070\087\050\116\086\100\077\051\087\122\081\114\057\087\070\114\107\056\053\051\115\061\061","\069\078\104\081\114\078\069\061";"\112\078\047\082\098\057\088\061";"\122\067\047\076\112\057\089\105\071\057\047\077\098\057\110\100\114\086\087\050";"\069\078\104\053\116\067\087\067\114\085\087\043\048\077\079\061";"\048\078\072\077\089\057\070\061","\112\077\087\078\116\077\110\052\112\057\100\113\089\078\087\052\048\067\047\050\116\067\087\076\098\057\088\061","\070\109\087\066\089\067\087\043\116\077\087\077\116\070\100\056\116\078\112\061","\071\078\072\050\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050","\103\121\105\054\098\106\061\061","\070\079\072\085\087\070\087\052\071\056\087\070\071\084\047\086","\069\109\100\053\112\121\076\082\098\067\072\107","\069\078\104\053\116\067\087\103\089\086\110\120";"\103\121\105\079\114\078\087\075\070\121\053\113\089\115\061\061"}for e,R in ipairs({{1;286},{1;46};{47,286}})do while R[1]<R[2]do yu[R[1]],yu[R[2]],R[1],R[2]=yu[R[2]],yu[R[1]],R[1]+1,R[2]-1 end end local function Qu(e)return yu[e-25154]end do local e=math.floor local R=string.sub local i=string.len local K={K=57;B=34;T=4,["\048"]=28,X=12,b=26;Q=41,f=58,P=11,V=23,["\057"]=22,W=21,["\047"]=5;F=20,n=13,H=61,["\053"]=33;a=59;q=47,d=9,x=40,y=54,["\050"]=46;O=36;k=52;C=6,p=24;Y=29,G=19;j=48,m=55;Z=2;z=17;D=14,r=27,["\051"]=30;N=38,c=10;["\049"]=56,["\056"]=53;S=15;R=51;E=16;M=39;["\052"]=31,h=49,t=25;A=62,["\043"]=50;["\055"]=43;o=8,s=0;I=1,w=3;J=63;l=42;u=32;i=37,v=60,["\054"]=35;L=45,U=7,g=18;e=44}local d=yu local u=table.concat local L=type local O=table.insert local D=string.char for U=1,#d,1 do local C=d[U]if L(C)=="\115\116\114\105\110\103"then local L=i(C)local c={}local t=1 local h=0 local S=0 while t<=L do local i=R(C,t,t)local d=K[i]if d then h=h+d*64^(3-S)S=S+1 if S==4 then S=0 local R=e(h/65536)local i=e((h%65536)/256)local K=h%256 O(c,D(R,i,K))h=0 end elseif i=="\061"then O(c,D(e(h/65536)))if t>=L or R(C,t+1,t+1)~="\061"then O(c,D(e((h%65536)/256)))end break end t=t+1 end d[U]=u(c)end end end local e,R,i,K,d=_G,setmetatable,pairs,type,math local u=TMW local L=Action local O=L[Qu(25272)]local D=L[Qu(25351)]local U=L[Qu(25383)]local C=L[Qu(25414)]local c=L[Qu(25320)]local t=L[Qu(25180)]local h=L[Qu(25167)]local S=L[Qu(25315)]local q=L[Qu(25409)]local Y=q:GetActiveUnitPlates()local m=L[Qu(25262)]local w=L[Qu(25404)]local x=L[Qu(25318)]local a=x[Qu(25197)]local I=ACTION_CONST_PORTRAIT_ROGUE local g=e[Qu(25338)]local E=e[Qu(25385)]local F=e[Qu(25234)]local y=e[Qu(25293)]local Q=e[Qu(25269)][Qu(25394)]local b=e[Qu(25341)]local r=e[Qu(25300)]local P=e[Qu(25313)]local f=e[Qu(25319)]local n=C_Item[Qu(25432)]local v=Qu(25204)local k=Qu(25208)local V=Qu(25216)local B=Qu(25407)local j=L[Qu(25179)][Qu(25161)][Qu(25401)]local J=L[Qu(25179)][Qu(25161)][Qu(25230)]local o=L[Qu(25179)][Qu(25161)][Qu(25256)]function L.ShouldStopByGCD(e)return e:IsRequiredGCD()and(L[Qu(25383)]()-L[Qu(25357)]()>.25 and L[Qu(25414)]()>=L[Qu(25357)]()+.15)end function L.IsCastable(u,e,R,i,K,d)if K or(i or not u[Qu(25275)]())and not u:ShouldStopByGCD()then if u[Qu(25254)]==Qu(25249)and(not u:IsBlockedBySpellLevel()and((not u[Qu(25310)]or u:GetTalentTraits()~=0)and((R or not e or not u:HasRange()or u:IsInRange(e))and u:IsUsable(nil,d))))then return true end if u[Qu(25254)]==Qu(25306)then local i=u[Qu(25258)]if i~=nil and((L[Qu(25350)][Qu(25258)]==i and(O(1,Qu(25316)))[1]or L[Qu(25175)][Qu(25258)]==i and(O(1,Qu(25316)))[2])and(u:IsUsable(nil,d)and(R or not e or not u:HasRange()or u:IsInRange(e))))then return true end end if u[Qu(25254)]==Qu(25221)and(L[Qu(25206)]~=Qu(25354)and((L[Qu(25206)]~=Qu(25176)or not L[Qu(25317)][Qu(25372)])and(O(1,Qu(25221))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[Qu(25254)]==Qu(25279)and(L[Qu(25206)]~=Qu(25354)and((L[Qu(25206)]~=Qu(25176)or not L[Qu(25317)][Qu(25372)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(R or not e or not u:HasRange()or u:IsInRange(e))))))then return true end end return false end local z=R(L[a],{[Qu(25164)]=L})local W=z[Qu(25348)]local M=W[Qu(25423)]local T=W[Qu(25412)]local H=W[Qu(25295)]local Z={[Qu(25292)]={Qu(25245),Qu(25379)};[Qu(25393)]={Qu(25245),Qu(25379),Qu(25361)},[Qu(25430)]={Qu(25245);Qu(25379);Qu(25399)};[Qu(25224)]={Qu(25245),Qu(25379);Qu(25203)};[Qu(25353)]={Qu(25245);Qu(25379),Qu(25399);Qu(25203)};[Qu(25220)]={Qu(25245);Qu(25190);Qu(25379)},[Qu(25205)]={[z[Qu(25281)][Qu(25258)]]=true,[z[Qu(25273)][Qu(25258)]]=true;[z[Qu(25271)][Qu(25258)]]=true,[z[Qu(25210)][Qu(25258)]]=true,[z[Qu(25178)][Qu(25258)]]=true,[z[Qu(25222)][Qu(25258)]]=true;[z[Qu(25331)][Qu(25258)]]=true;[z[Qu(25236)][Qu(25258)]]=true,[z[Qu(25309)][Qu(25258)]]=true}}local l=L[a]for e=1,#l,1 do local R=l[e]if K(R)==Qu(25431)and R[Qu(25254)]==Qu(25306)then Z[Qu(25205)][R[Qu(25258)]]=true end end local p={z[Qu(25244)][Qu(25258)],z[Qu(25290)][Qu(25258)];z[Qu(25194)][Qu(25258)];z[Qu(25377)][Qu(25258)];z[Qu(25225)][Qu(25258)]}local s={z[Qu(25244)][Qu(25258)];z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]}local G,A,X=false,{[Qu(25218)]=false},{}function S.BaseEnergyTimeToMax()return(S:EnergyDeficit()-50*H(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])~=0))/S:EnergyRegen()end local function N()local e=z[Qu(25291)]:GetTalentTraits()if e==0 then return S:ComboPoints()end local R=S:HasAuraStacksBySpellID(z[Qu(25308)][Qu(25258)])local i=S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])~=0 if z[Qu(25291)]:GetTalentTraits()==2 then if R==5 or R==2 then return d[Qu(25242)]((S:ComboPoints()+2)+2*H(i),S:ComboPointsMax())end if R==4 or R==1 then return d[Qu(25242)]((S:ComboPoints()+1)+1*H(i),S:ComboPointsMax())end end if z[Qu(25291)]:GetTalentTraits()==1 then if R==5 or R==3 or R==1 then return d[Qu(25242)]((S:ComboPoints()+1)+1*H(i),S:ComboPointsMax())end end return S:ComboPoints()end local function eu(e)if c(e)then return true end end local Ru={[193356]=Qu(25373),[199600]=Qu(25284),[193358]=Qu(25421),[193357]=Qu(25219);[199603]=Qu(25427);[193359]=Qu(25233)}local iu={[Qu(25286)]=30,[Qu(25395)]=0}local function Ku()local e,R,i,K,u,L,O,D,U,C,c,t=b()if K~=r(Qu(25204))then return end if t~=315508 then return end if R==Qu(25294)then iu[Qu(25286)]=30 iu[Qu(25395)]=P()return elseif R==Qu(25324)then iu[Qu(25286)]=30+d[Qu(25242)](iu[Qu(25286)]-d[Qu(25333)](P()-iu[Qu(25395)]),9)iu[Qu(25395)]=P()return end end z[Qu(25335)]:Add(Qu(25366),Qu(25288),Ku)local du=f(Qu(25204))and#f(Qu(25204))or 0 local uu=false local Lu=0 local function Ou()local e,R,i,K,u,L,O,D,U,C,c,t=b()if K~=r(Qu(25204))then return end if R~=Qu(25325)then return end if t==z[Qu(25240)][Qu(25258)]then du=d[Qu(25242)](du+1,S:ComboPointsMax())return end if t==z[Qu(25360)][Qu(25258)]or t==z[Qu(25159)][Qu(25258)]or t==z[Qu(25416)][Qu(25258)]or t==z[Qu(25417)][Qu(25258)]then if du==0 then uu=false else du=d[Qu(25359)](du-1,0)uu=true end end if t==z[Qu(25416)][Qu(25258)]then Lu=P()end end z[Qu(25335)]:Add(Qu(25226),Qu(25288),Ou)local function Du(e)return S:GetTier(Qu(25172))>=4 and(z[Qu(25416)]:IsReadyByPassCastGCD(e,true)and(Lu+5)-P()>0)end local function Uu()local e=d[Qu(25359)](iu[Qu(25286)]-d[Qu(25333)](P()-iu[Qu(25395)]),0)local R=0 for i,K in i(Ru)do local d,u=S:HasAuraBySpellID(i)if d>C()and d-e>.1 then R=R+1 end end return R end local function Cu()local e=d[Qu(25359)](iu[Qu(25286)]-d[Qu(25333)](P()-iu[Qu(25395)]),0)local R=0 for i,K in i(Ru)do local d,u=S:HasAuraBySpellID(i)if d>C()and e-d>.1 then R=R+1 end end return R end local function cu()local e=d[Qu(25359)](iu[Qu(25286)]-d[Qu(25333)](P()-iu[Qu(25395)]),0)local R=0 for i,K in i(Ru)do local d=S:HasAuraBySpellID(i)if d>C()and(e-d<=.1 and d-e<=.1)then R=R+1 end end return R end local function tu()return(Cu()+cu())+Uu()end local function hu(e)local R=d[Qu(25359)](iu[Qu(25286)]-d[Qu(25333)](P()-iu[Qu(25395)]),0)local i,K=S:HasAuraBySpellID(e)if i>C()and i-R<=.1 then return true end end local function Su()return Cu()+cu()end local function qu()local e=-100 for R,i in i(Ru)do local K=S:HasAuraBySpellID(R)if K>C()and K>e then e=K end end return e end local function Yu()local e=100 for R,i in i(Ru)do local K,d=S:HasAuraBySpellID(R)if K>C()and K<e then e=K end end return e end local mu={[Qu(25157)]={[1]=function(e)if z[Qu(25196)]:AbsentImun(e,Z[Qu(25393)])and(z[Qu(25196)]:IsReadyByPassCastGCD(e)and W[Qu(25405)](z[Qu(25196)][Qu(25258)],e))then if W[Qu(25370)]()and e==B then return z[Qu(25403)]else return z[Qu(25196)]end end end},[Qu(25156)]={[1]=function(e)if z[Qu(25349)]:IsReadyByPassCastGCD(e)and(z[Qu(25349)]:AbsentImun(e,Z[Qu(25430)])and((S:HasAuraBySpellID({z[Qu(25194)][Qu(25258)],z[Qu(25244)][Qu(25258)];z[Qu(25290)][Qu(25258)],z[Qu(25377)][Qu(25258)]})==0 or O(2,Qu(25299)))and((m(e)):HasBuffs(W[Qu(25257)])==0 or(m(e)):HasDeBuffs(W[Qu(25257)])==0)))then if W[Qu(25370)]()and e==B then return z[Qu(25410)]else return z[Qu(25349)]end end end;[2]=function(e)if z[Qu(25188)]:IsReadyByPassCastGCD(e)and(z[Qu(25188)]:AbsentImun(e,Z[Qu(25430)])and(e~=B and((S:HasAuraBySpellID({z[Qu(25194)][Qu(25258)],z[Qu(25244)][Qu(25258)],z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]})==0 or O(2,Qu(25299)))and((m(e)):HasBuffs(W[Qu(25257)])==0 or(m(e)):HasDeBuffs(W[Qu(25257)])==0))))then return z[Qu(25188)],true end end;[3]=function(e)if z[Qu(25327)]:IsReadyByPassCastGCD(e)and(z[Qu(25327)]:AbsentImun(e,Z[Qu(25430)])and((S:HasAuraBySpellID({z[Qu(25194)][Qu(25258)],z[Qu(25244)][Qu(25258)],z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]})==0 or O(2,Qu(25299)))and(S:IsBehind(.3)and((m(e)):HasBuffs(W[Qu(25257)])==0 or(m(e)):HasDeBuffs(W[Qu(25257)])==0))))then if W[Qu(25370)]()and e==B then return z[Qu(25397)]else return z[Qu(25327)]end end end;[4]=function(e)if z[Qu(25200)]:IsReadyByPassCastGCD(e)and(z[Qu(25200)]:AbsentImun(e,Z[Qu(25430)])and((S:HasAuraBySpellID({z[Qu(25194)][Qu(25258)];z[Qu(25244)][Qu(25258)],z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]})==0 or O(2,Qu(25299)))and((m(e)):HasBuffs(W[Qu(25257)])==0 or(m(e)):HasDeBuffs(W[Qu(25257)])==0)))then if W[Qu(25370)]()and e==B then return z[Qu(25201)]else return z[Qu(25200)]end end end},[Qu(25237)]={[1]=function(e)if z[Qu(25185)](nil,e,Z[Qu(25353)])and(z[Qu(25196)]:IsInRange(e)and(z[Qu(25217)]:IsReady(e)and(e~=B and((S:HasAuraBySpellID({z[Qu(25194)][Qu(25258)];z[Qu(25244)][Qu(25258)],z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]})==0 or O(2,Qu(25299)))and(S:IsStayingTime()>.2 and((m(e)):HasBuffs(W[Qu(25257)])==0 or(m(e)):HasDeBuffs(W[Qu(25257)])==0))))))then return z[Qu(25217)],true end end;[2]=function(e)if z[Qu(25185)](nil,e,Z[Qu(25353)])and(z[Qu(25196)]:IsInRange(e)and(z[Qu(25304)]:IsReady(e)and(e~=B and((S:HasAuraBySpellID({z[Qu(25194)][Qu(25258)],z[Qu(25244)][Qu(25258)];z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]})==0 or O(2,Qu(25299)))and((m(e)):HasBuffs(W[Qu(25257)])==0 or(m(e)):HasDeBuffs(W[Qu(25257)])==0)))))then return z[Qu(25304)]end end}}local function wu(e,R)if(m(e)):IsBoss()or(m(e)):IsDummy()then return true end local i=z[Qu(25356)](z[Qu(25312)][Qu(25258)])local K=i[1]return(m(e)):Health()>(((R*K)*1+1*#j)+.25*#J)+.15*#o end local function xu(e)return O(2,Qu(25209))and(not z[Qu(25227)]or not(h()):IsBreakAble(12))end RyanUnseenBladeTimer={[Qu(25326)]=1;[Qu(25248)]=0,[Qu(25390)]=false;[Qu(25170)]=nil,[Qu(25337)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(R,e)if not e then if R[Qu(25170)]then R[Qu(25170)]:Cancel()R[Qu(25170)]=nil end end local i=true if R[Qu(25248)]>0 then R[Qu(25248)]=R[Qu(25248)]-1 i=false end if R[Qu(25326)]>0 then R[Qu(25326)]=R[Qu(25326)]-1 end if i then R:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(e)if e[Qu(25337)]then e[Qu(25337)]:Cancel()e[Qu(25337)]=nil end e[Qu(25390)]=true e[Qu(25337)]=C_Timer[Qu(25418)](20,function()RyanUnseenBladeTimer[Qu(25390)]=false RyanUnseenBladeTimer[Qu(25326)]=RyanUnseenBladeTimer[Qu(25326)]+1 RyanUnseenBladeTimer[Qu(25337)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(e)if e[Qu(25170)]then e[Qu(25170)]:Cancel()e[Qu(25170)]=nil end e[Qu(25170)]=C_Timer[Qu(25418)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Qu(25170)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(e)if e[Qu(25170)]then e:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(R,e)R[Qu(25326)]=R[Qu(25326)]+e R[Qu(25248)]=R[Qu(25248)]+e end function RyanUnseenBladeTimer.ResetState(e)if e[Qu(25170)]then e[Qu(25170)]:Cancel()e[Qu(25170)]=nil end if e[Qu(25337)]then e[Qu(25337)]:Cancel()e[Qu(25337)]=nil end e[Qu(25326)]=1 e[Qu(25248)]=0 e[Qu(25390)]=false end local au=CreateFrame(Qu(25241),Qu(25392))au:RegisterEvent(Qu(25301))au:RegisterEvent(Qu(25396))au:RegisterEvent(Qu(25415))au:RegisterEvent(Qu(25288))au:SetScript(Qu(25276),function(e,R,...)if R==Qu(25301)or R==Qu(25396)then RyanUnseenBladeTimer:ResetState()elseif R==Qu(25415)then local e,R,i,K,d=...if d and d>5 then RyanUnseenBladeTimer:ResetState()end elseif R==Qu(25288)then local e,R,i,K,d,u,O,D,U,C,c,t,h=b()if K~=r(Qu(25204))then return end if R==Qu(25325)and(h==z[Qu(25330)]:GetSpellInfo()or h==z[Qu(25312)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif R==Qu(25314)and h==L[Qu(25365)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif R==Qu(25325)and h==z[Qu(25417)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Iu(e)if not L[Qu(25272)](2,Qu(25343))then W[Qu(25215)]=nil return false end if z[Qu(25425)]:GetTalentTraits()==0 then W[Qu(25215)]=nil return false end if not y()then W[Qu(25215)]=nil return false end if(m(k)):HasDeBuffs(z[Qu(25425)][Qu(25258)],true)~=0 then W[Qu(25215)]=k return end if(m(B)):HasDeBuffs(z[Qu(25425)][Qu(25258)],true)~=0 then W[Qu(25215)]=B return end for e in i(Y)do if(m(e)):HasDeBuffs(z[Qu(25425)][Qu(25258)],true)~=0 then W[Qu(25215)]=e return end end W[Qu(25215)]=nil end local gu=0 local function Eu()if z[Qu(25311)]:GetTalentTraits()==0 then gu=0 return false end local e,R,i,K,d,u,L,O,D,U,C,c=b()if K~=r(Qu(25204))then return end if R==Qu(25296)and(c==z[Qu(25244)][Qu(25258)]or c==z[Qu(25290)][Qu(25258)]or c==z[Qu(25194)][Qu(25258)]or c==z[Qu(25377)][Qu(25258)])then gu=1 return end if R==Qu(25325)then if c==z[Qu(25360)][Qu(25258)]or c==z[Qu(25159)][Qu(25258)]or c==z[Qu(25416)][Qu(25258)]or c==z[Qu(25417)][Qu(25258)]then gu=0 return end end end z[Qu(25335)]:Add(Qu(25384),Qu(25288),Eu)local function Fu(e,R)if S:HasAuraBySpellID(z[Qu(25159)][Qu(25258)])==0 or z[Qu(25298)]:ShouldStopByGCD()then return false end if not((m(e)):TimeToDie()>20 or(m(e)):IsBoss())then return false end if z[Qu(25281)]:IsReady(v,true)and S:HasAuraBySpellID(z[Qu(25232)][Qu(25258)])==0 then return z[Qu(25281)]:Show(R)end if z[Qu(25350)]:IsReady()and(z[Qu(25350)]:GetItemCategory()~=Qu(25336)and(not Z[Qu(25205)][z[Qu(25350)][Qu(25258)]]and z[Qu(25350)]:AbsentImun(e,Z[Qu(25220)])))then return z[Qu(25350)]:Show(R)end if z[Qu(25175)]:IsReady()and(z[Qu(25175)]:GetItemCategory()~=Qu(25336)and(not Z[Qu(25205)][z[Qu(25175)][Qu(25258)]]and z[Qu(25175)]:AbsentImun(e,Z[Qu(25220)])))then return z[Qu(25175)]:Show(R)end local i=z[Qu(25350)][Qu(25258)]or 1 local K=z[Qu(25175)][Qu(25258)]or 1 local u,L=n(i)local O,D=n(K)local U=d[Qu(25265)]if z[Qu(25350)][Qu(25258)]==z[Qu(25178)][Qu(25258)]then if D~=0 then U=z[Qu(25175)]:GetCooldown()end end if z[Qu(25175)][Qu(25258)]==z[Qu(25178)][Qu(25258)]then if L~=0 then U=z[Qu(25350)]:GetCooldown()end end if z[Qu(25178)]:IsReady(v,true)and(S:HasAuraStacksBySpellID(z[Qu(25433)][Qu(25258)])~=0 and U>20)then return z[Qu(25178)]:Show(R)end if z[Qu(25331)]:IsReady(v,true)and not A[Qu(25218)]then return z[Qu(25331)]:Show(R)end if z[Qu(25309)]:IsReady(v,true)and((tu()>=4 or z[Qu(25181)]:GetTalentTraits()==0)and(S:HasAuraBySpellID(z[Qu(25408)][Qu(25258)])~=0 or z[Qu(25380)]:GetTalentTraits()==0)or W[Qu(25235)](e)<=20)then return z[Qu(25309)]:Show(R)end end z[1]=nil z[2]=function(e)local R if w(V)then R=V elseif w(k)then R=k end if not R then return end local i,K,d,u,L=(m(R)):IsCastingRemains()if i>z[Qu(25357)]()*2 then if not L and(z[Qu(25196)]:IsReadyP(R,nil,true,true)and z[Qu(25196)]:AbsentImun(R,Z[Qu(25393)],true))then return z[Qu(25328)]:Show(e)end end if not X[Qu(25213)]and z[Qu(25375)]:GetEquipped()then X[Qu(25213)]=true end if O(1,Qu(25285))then D({1,Qu(25285)},false)end end z[3]=function(e)local R=y()or t:IsEngage()local K=P()local u=C_Spell[Qu(25174)](z[Qu(25244)][Qu(25258)])local D=C_Spell[Qu(25174)](z[Qu(25290)][Qu(25258)])local c=d[Qu(25359)](u[Qu(25286)],D[Qu(25286)])L[Qu(25348)][Qu(25263)](Qu(25429),RyanUnseenBladeTimer[Qu(25326)])A[Qu(25189)]=S:HasAuraBySpellID({z[Qu(25244)][Qu(25258)],z[Qu(25290)][Qu(25258)];z[Qu(25377)][Qu(25258)]})-C()>=.05 A[Qu(25192)]=S:HasAuraBySpellID(z[Qu(25194)][Qu(25258)])-C()>=.05 A[Qu(25218)]=S:HasAuraBySpellID(p)-C()>=.05 local function h()local R=N()if not W[Qu(25370)]()then return false end if z[Qu(25196)]:IsSpellInRange(k)then return false end if not uu then return false end if R==0 then return false end if not z[Qu(25434)]:IsReady(v,true)then return false end if z[Qu(25158)]:GetCooldown()~=0 or z[Qu(25408)]:GetSpellChargesFullRechargeTime()~=0 or z[Qu(25181)]:GetCooldown()~=0 or z[Qu(25159)]:GetCooldown()~=0 or z[Qu(25240)]:GetCooldown()~=0 or z[Qu(25274)]:GetCooldown()~=0 or z[Qu(25426)]:GetSpellChargesFullRechargeTime()~=0 then if S:HasAuraBySpellID(z[Qu(25434)][Qu(25258)])~=0 then return z[Qu(25382)]:Show(e)end return z[Qu(25434)]:Show(e)end end if W[Qu(25283)]()and not z[Qu(25438)]:IsBlocked()then if z[Qu(25375)]:GetEquipped()and t:IsEngage()then return z[Qu(25438)]:Show(e)end if X[Qu(25213)]and(not z[Qu(25375)]:GetEquipped()and not t:IsEngage())then return z[Qu(25438)]:Show(e)end end local function w(K)local d,u,D,w,x,a=(m(K)):InfoGUID()local g=eu(K)local F=z[Qu(25196)]:IsSpellInRange(K)local y=H(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])>0)local b=N()local r=S:ComboPointsMax()-b X[Qu(25374)]=(z[Qu(25398)]:GetTalentTraits()~=0 or r>=(2+H(z[Qu(25411)]:GetTalentTraits()~=0))+H(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])~=0))and S:Energy()>=50 X[Qu(25419)]=b>=(S:ComboPointsMax()-1)-H(A[Qu(25218)]and z[Qu(25198)]:GetTalentTraits()~=0 or(z[Qu(25413)]:GetTalentTraits()~=0 or z[Qu(25184)]:GetTalentTraits()~=0)and(z[Qu(25398)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25270)][Qu(25258)])~=0 or S:HasAuraBySpellID(z[Qu(25308)][Qu(25258)])~=0)))X[Qu(25193)]=(((((0+H(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])>39))+H(S:HasAuraBySpellID(z[Qu(25340)][Qu(25258)])>39))+H(S:HasAuraBySpellID(z[Qu(25332)][Qu(25258)])>39))+H(S:HasAuraBySpellID(z[Qu(25277)][Qu(25258)])>39))+H(S:HasAuraBySpellID(z[Qu(25182)][Qu(25258)])>39))+H(S:HasAuraBySpellID(z[Qu(25259)][Qu(25258)])>39)G=tu()==0 or(S:GetTier(Qu(25211))>=4 or z[Qu(25253)]:GetTalentTraits()~=0 or z[Qu(25362)]:GetTalentTraits()~=0)and(Su()<=1 and(X[Qu(25193)]<5 or qu()<42 or S:GetTier(Qu(25211))<4))or(S:GetTier(Qu(25211))>=4 or z[Qu(25362)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25305)][Qu(25258)])~=0 or z[Qu(25253)]:GetTalentTraits()~=0 and z[Qu(25181)]:GetTalentTraits()==0))and tu()<=2 or S:GetTier(Qu(25211))>=4 and(Su()<5 and(qu()<11 or z[Qu(25181)]:GetTalentTraits()==0))or S:GetTier(Qu(25211))<4 and(z[Qu(25181)]:GetTalentTraits()==0 and(z[Qu(25362)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(z[Qu(25305)][Qu(25258)])~=0 and(tu()<=2 and(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])==0 and(S:HasAuraBySpellID(z[Qu(25340)][Qu(25258)])==0 and S:HasAuraBySpellID(z[Qu(25332)][Qu(25258)])==0))))))local function n()if S:ComboPointsMax()==b then return z[Qu(25434)]:Show(e)end if z[Qu(25330)]:IsReady(K)then return z[Qu(25330)]:Show(e)end if true then W[Qu(25177)](e,I)return true end end local function V()if R then return false end if z[Qu(25196)]:IsSpellInRange(K)then return false end if S:HasAuraBySpellID(z[Qu(25381)][Qu(25258)],true)~=0 then return false end local i,d=(m(k)):GetRange()local u=(m(v)):GetCurrentSpeed()if u<=0 then return false end local L=((d+5)/((u/100)*7)+z[Qu(25357)]())-U()if z[Qu(25244)]:IsReadyByPassCastGCD(v,true)and(c==0 and(S:HasAuraBySpellID(s)==0 and S:HasAuraBySpellID(z[Qu(25246)][Qu(25258)])==0))then return z[Qu(25244)]:Show(e)end if z[Qu(25240)]:IsReady(v,true)and(L<=2 and G)then return z[Qu(25240)]:Show(e)end if M[Qu(25223)]~=v and(z[Qu(25282)]:IsReady(M[Qu(25223)])and(S:HasAuraBySpellID({57934;59628;1224098})==0 and((m(M[Qu(25223)])):HasBuffs({156779;136055})==0 and(not(m(M[Qu(25223)])):IsMounted()and(not S[Qu(25260)]()and L<=3)))))then return z[Qu(25282)]:Show(e)end end local function B()if not W[Qu(25378)](K)then return false end if q:GetBySpell(z[Qu(25196)],2)>=2 then for R in i(Y)do if not W[Qu(25378)](R)and T(R,z[Qu(25196)])then return z[Qu(25229)]:Show(e)end end end if h()then return true end if X[Qu(25419)]then return z[Qu(25171)]:Show(e)end if z[Qu(25330)]:IsReady(K)then return z[Qu(25330)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(A[Qu(25189)]and not F)then return z[Qu(25369)]:Show(e)end return z[Qu(25171)]:Show(e)end local function j()if z[Qu(25252)]:IsReady(v)and((z[Qu(25252)]:GetCooldown()==0 and z[Qu(25428)]:GetCooldown()==0)and(S:HasAuraBySpellID({z[Qu(25252)][Qu(25258)];z[Qu(25428)][Qu(25258)]})==0 and(not z[Qu(25298)]:ShouldStopByGCD()and(F and X[Qu(25419)]))))then return z[Qu(25252)]:Show(e)end local R,i=C_Spell[Qu(25394)](z[Qu(25159)][Qu(25258)])if(z[Qu(25159)]:IsReady(K)or i and(not z[Qu(25159)]:IsBlocked()and z[Qu(25159)]:GetCooldown()<C()))and(((m(K)):CombatTime()>0 or(m(K)):IsDummy()or t:IsEngage())and(X[Qu(25419)]and(z[Qu(25198)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25225)][Qu(25258)])==0 or A[Qu(25192)]))))then return z[Qu(25159)]:Show(e)end if z[Qu(25360)]:IsReady(K)and X[Qu(25419)]then return z[Qu(25360)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(F and(z[Qu(25198)]:GetTalentTraits()~=0 and(z[Qu(25291)]:GetTalentTraits()>=2 and(S:HasAuraStacksBySpellID(z[Qu(25308)][Qu(25258)])>=6 and(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])~=0 and b<=1 or S:HasAuraBySpellID(z[Qu(25261)][Qu(25258)])~=0)))))then return z[Qu(25369)]:Show(e)end if z[Qu(25312)]:IsReady(K)and z[Qu(25398)]:GetTalentTraits()~=0 then return z[Qu(25312)]:Show(e)end end local function J()if not g then return false end if z[Qu(25330)]:ShouldStopByGCD()then return false end if not F then return false end if not R then return false end if not((m(K)):TimeToDie()>6 or(m(K)):IsBoss())then return false end if not z[Qu(25408)]:IsReady(v,true)then if z[Qu(25225)]:IsReady(v,true)then return z[Qu(25225)]:Show(e)end return false end if not M[Qu(25406)](K)then return false end local i=f(Qu(25204))~=nil if(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2)and(z[Qu(25425)]:GetCooldown()==0 and z[Qu(25425)]:GetTalentTraits()~=0)then return z[Qu(25408)]:Show(e)end if(z[Qu(25413)]:GetTalentTraits()~=0 or z[Qu(25417)]:GetTalentTraits()==0)and((z[Qu(25159)]:GetCooldown()~=0 and S:HasAuraBySpellID(z[Qu(25340)][Qu(25258)])>4 or i)and(not(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2)or z[Qu(25425)]:GetTalentTraits()==0))then return z[Qu(25408)]:Show(e)end if z[Qu(25347)]:GetTalentTraits()~=0 and(z[Qu(25417)]:GetTalentTraits()~=0 and(z[Qu(25417)]:GetCooldown()>30 and(P()-Lu<=10 or not(z[Qu(25347)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=4))))then return z[Qu(25408)]:Show(e)end if z[Qu(25408)]:GetSpellChargesFullRechargeTime()<15 and(not(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2)or z[Qu(25425)]:GetTalentTraits()==0)or W[Qu(25235)](K)<z[Qu(25408)]:GetSpellCharges()*8 then return z[Qu(25408)]:Show(e)end end local function o()if z[Qu(25252)]:IsReady(v,true)and((z[Qu(25252)]:GetCooldown()==0 and z[Qu(25428)]:GetCooldown()==0)and(S:HasAuraBySpellID({z[Qu(25252)][Qu(25258)];z[Qu(25428)][Qu(25258)]})==0 and not z[Qu(25298)]:ShouldStopByGCD()))then return z[Qu(25252)]:Show(e)end local R,i=Q(z[Qu(25417)][Qu(25258)])if(z[Qu(25417)]:IsReady(K,true)or z[Qu(25417)]:IsReady(v,true)or i and(z[Qu(25417)]:GetTalentTraits()~=0 and(z[Qu(25417)]:GetCooldown()==0 and not z[Qu(25417)]:IsBlocked())))and(g and(F and((m(K)):TimeToDie()>=3 and b>=S:ComboPointsMax())))then return z[Qu(25417)]:Show(e)end if z[Qu(25416)]:IsReady(K,true)and z[Qu(25196)]:IsInRange(K)then return z[Qu(25416)]:Show(e)end if z[Qu(25159)]:IsReady(K)and(((m(K)):CombatTime()>0 or(m(K)):IsDummy()or t:IsEngage())and((S:HasAuraBySpellID(z[Qu(25340)][Qu(25258)])~=0 or S:HasAuraBySpellID(z[Qu(25159)][Qu(25258)])<4 or z[Qu(25228)]:GetTalentTraits()==0)and(S:HasAuraBySpellID(z[Qu(25261)][Qu(25258)])==0 or z[Qu(25239)]:GetTalentTraits()==0)))then return z[Qu(25159)]:Show(e)end if z[Qu(25360)]:IsReady(K)then return z[Qu(25360)]:Show(e)end if z[Qu(25346)]:IsReady(K)then return z[Qu(25346)]:Show(e)end W[Qu(25177)](e,I)return true end local function Z()if z[Qu(25240)]:IsReady(v,true)and(F and G)then return z[Qu(25240)]:Show(e)end end local function l()if z[Qu(25158)]:IsReady(K,true)and(g and(F and(not z[Qu(25298)]:ShouldStopByGCD()and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])==0 and(not X[Qu(25419)]or z[Qu(25307)]:GetTalentTraits()==0)or S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])~=0 and(z[Qu(25307)]:GetTalentTraits()~=0 and(b<=2 and(z[Qu(25408)]:GetSpellCharges()==0 or gu~=0 or not(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2))))or W[Qu(25235)](K)<2))))then if W[Qu(25370)]()and(z[Qu(25413)]:GetTalentTraits()~=0 and(S:GetTier(Qu(25172))>=2 and S:HasAuraBySpellID(s)~=0))then return z[Qu(25186)]:Show(e)else return z[Qu(25158)]:Show(e)end end if z[Qu(25425)]:IsReady(K)and(not z[Qu(25298)]:ShouldStopByGCD()and((not O(2,Qu(25231))or not(m(Qu(25407))):IsExists()or UnitIsUnit(Qu(25407),K)or L[Qu(25344)](Qu(25407)))and(wu(K,5)and(((m(K)):TimeToDie()>5 or(m(K)):IsBoss())and(z[Qu(25413)]:GetTalentTraits()~=0 and(gu~=0 or W[Qu(25235)](K)<2 or z[Qu(25408)]:GetSpellCharges()==0 or not(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2))or z[Qu(25347)]:GetTalentTraits()~=0 and(b<S:ComboPointsMax()or z[Qu(25291)]:GetTalentTraits()>1))))))then return z[Qu(25425)]:Show(e)end if z[Qu(25191)]:IsReady(v,true)and(xu(a)and(q:GetBySpell(z[Qu(25196)])>=2 and S:HasAuraBySpellID(z[Qu(25191)][Qu(25258)])<U()))then return z[Qu(25191)]:Show(e)end if z[Qu(25181)]:IsReady(v,true)and(g and(tu()>=4 and cu()<=2 or cu()>=5 and tu()==6))then return z[Qu(25181)]:Show(e)end if Z()then return true end if F and(g and(S:HasAuraBySpellID(s)==0 and Fu(K,e)))then return true end if z[Qu(25408)]:IsReady(v,true)and(g and(not z[Qu(25330)]:ShouldStopByGCD()and(F and(R and(((m(K)):TimeToDie()>6 or(m(K)):IsBoss())and(M[Qu(25406)](K)and(z[Qu(25376)]:GetTalentTraits()~=0 and(z[Qu(25380)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])~=0 and(not A[Qu(25218)]and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])<2 and z[Qu(25158)]:GetCooldown()>30)))))))))))then return z[Qu(25408)]:Show(e)end if not A[Qu(25218)]and((z[Qu(25417)]:GetCooldown()==0 and z[Qu(25417)]:GetTalentTraits()~=0 or S:HasAuraStacksBySpellID(z[Qu(25160)][Qu(25258)])>=4 or Du(K))and(X[Qu(25419)]and o()))then return true end if(not A[Qu(25218)]and(z[Qu(25198)]:GetTalentTraits()~=0 and(z[Qu(25376)]:GetTalentTraits()~=0 and(z[Qu(25380)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])~=0 and(X[Qu(25419)]and(z[Qu(25158)]:GetCooldown()~=0 or not(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2)))or(z[Qu(25413)]:GetTalentTraits()~=0 and S:GetTier(Qu(25172))>=2)and(z[Qu(25158)]:GetCooldown()==0 and b<=2))))))and J()then return true end if z[Qu(25408)]:IsReady(v,true)and(g and(not z[Qu(25330)]:ShouldStopByGCD()and(F and(R and(((m(K)):TimeToDie()>6 or(m(K)):IsBoss())and(M[Qu(25406)](K)and(not A[Qu(25218)]and((X[Qu(25419)]or z[Qu(25198)]:GetTalentTraits()==0)and((z[Qu(25376)]:GetTalentTraits()==0 or z[Qu(25380)]:GetTalentTraits()==0 or z[Qu(25198)]:GetTalentTraits()==0)and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])~=0 and(z[Qu(25380)]:GetTalentTraits()~=0 and z[Qu(25376)]:GetTalentTraits()~=0)or(z[Qu(25380)]:GetTalentTraits()==0 or z[Qu(25376)]:GetTalentTraits()==0)and(z[Qu(25398)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25270)][Qu(25258)])==0 and(S:HasAuraStacksBySpellID(z[Qu(25308)][Qu(25258)])<6 and X[Qu(25374)])))or z[Qu(25398)]:GetTalentTraits()==0 and(z[Qu(25173)]:GetTalentTraits()~=0 or z[Qu(25311)]:GetTalentTraits()~=0)))))))))))then return z[Qu(25408)]:Show(e)end if z[Qu(25199)]:IsReady(K)and((z[Qu(25196)]:IsInRange(K)and O(2,Qu(25391))or not O(2,Qu(25391)))and(S[Qu(25187)]()>4 and not A[Qu(25218)]))then return z[Qu(25199)]:Show(e)end local i=W[Qu(25323)]()if S:HasAuraBySpellID(s)==0 and(i and i:Show(e))then return true end if z[Qu(25437)]:IsReady(K,true)and(g and F)then return z[Qu(25437)]:Show(e)end if z[Qu(25436)]:IsReady(K,true)and(g and F)then return z[Qu(25436)]:Show(e)end if z[Qu(25386)]:IsReady(K,true)and(g and F)then return z[Qu(25386)]:Show(e)end if z[Qu(25266)]:IsReady(v)and(g and F)then return z[Qu(25266)]:Show(e)end end local function p()if z[Qu(25312)]:IsReady(K)and(z[Qu(25398)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(z[Qu(25270)][Qu(25258)])~=0)then return z[Qu(25330)]:Show(e)end if z[Qu(25330)]:IsReady(K)and(RyanUnseenBladeTimer[Qu(25326)]>0 and(not A[Qu(25218)]and(z[Qu(25398)]:GetTalentTraits()==0 and(S:HasAuraStacksBySpellID(z[Qu(25160)][Qu(25258)])<4 and not Du(K)))))then return z[Qu(25330)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(F and(S:HasAuraBySpellID(s)==0 and(z[Qu(25291)]:GetTalentTraits()~=0 and(z[Qu(25268)]:GetTalentTraits()~=0 and(z[Qu(25398)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25308)][Qu(25258)])~=0 and S:HasAuraBySpellID(z[Qu(25270)][Qu(25258)])==0))))))then return z[Qu(25369)]:Show(e)end if z[Qu(25191)]:IsReady(v,true)and(xu(a)and(z[Qu(25162)]:GetTalentTraits()~=0 and(q:GetBySpell(z[Qu(25196)])>=4 and(b<=2 or S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])==0 or z[Qu(25347)]:GetTalentTraits()==0))))then return z[Qu(25191)]:Show(e)end if z[Qu(25191)]:IsReady(v,true)and(xu(a)and(z[Qu(25162)]:GetTalentTraits()~=0 and(r==q:GetBySpell(z[Qu(25196)])+H(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])~=0)and(q:GetBySpell(z[Qu(25196)])>=3-H(z[Qu(25413)]:GetTalentTraits()~=0)and z[Qu(25291)]:GetTalentTraits()==1))))then return z[Qu(25191)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(F and(S:HasAuraBySpellID(s)==0 and(z[Qu(25291)]:GetTalentTraits()==2 and(S:HasAuraBySpellID(z[Qu(25308)][Qu(25258)])~=0 and(S:HasAuraStacksBySpellID(z[Qu(25308)][Qu(25258)])>=6 or S:HasAuraBySpellID(z[Qu(25308)][Qu(25258)])<2)))))then return z[Qu(25369)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(F and(S:HasAuraBySpellID(s)==0 and(z[Qu(25291)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[Qu(25308)][Qu(25258)])~=0 and(r>=1+(H(z[Qu(25440)]:GetTalentTraits()~=0)+H(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])~=0))*(z[Qu(25291)]:GetTalentTraits()+1)or b<=H(z[Qu(25422)]:GetTalentTraits()~=0))))))then return z[Qu(25369)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(F and(S:HasAuraBySpellID(s)==0 and(z[Qu(25291)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(z[Qu(25308)][Qu(25258)])~=0 and(S:EnergyDeficit()>S:EnergyRegen()*1.5 or r<=1+H(S:HasAuraBySpellID(z[Qu(25287)][Qu(25258)])~=0)or z[Qu(25440)]:GetTalentTraits()~=0 or z[Qu(25268)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(z[Qu(25270)][Qu(25258)])==0)))))then return z[Qu(25369)]:Show(e)end if z[Qu(25416)]:IsReady(K,true)and(z[Qu(25196)]:IsInRange(K)and not A[Qu(25218)])then return z[Qu(25416)]:Show(e)end local i,d=Q(z[Qu(25312)][Qu(25258)])if(z[Qu(25312)]:IsReady(K)or d and not z[Qu(25312)]:IsBlocked())and z[Qu(25398)]:GetTalentTraits()~=0 then return z[Qu(25312)]:Show(e)end if z[Qu(25330)]:IsReady(K)then return z[Qu(25330)]:Show(e)end if z[Qu(25369)]:IsReady(K)and(R and(S:EnergyPercentage()>=95 and((m(K)):HealthPercent()<100 and(not F and S:HasAuraBySpellID(s)==0))))then return z[Qu(25369)]:Show(e)end if z[Qu(25165)]:IsReady(v)and(F and S:EnergyDeficit()>=15+S:EnergyRegen())then return z[Qu(25165)]:Show(e)end if z[Qu(25289)]:AutoRacial(v)then return z[Qu(25289)]:Show(e)end if z[Qu(25267)]:IsReady(v)then return z[Qu(25267)]:Show(e)end if z[Qu(25169)]:IsReady(K)then return z[Qu(25169)]:Show(e)end if z[Qu(25364)]:IsReady(v)and F then return z[Qu(25364)]:Show(e)end end if(m(K)):IsDead()then W[Qu(25177)](e,I)return true end if(m(K)):HasDeBuffs(Qu(25251))>0 and not R then W[Qu(25177)](e,I)return true end if z[Qu(25166)]:IsQueued()and((m(K)):CombatTime()~=0 or(m(K)):IsDummy()or(m(v)):CombatTime()~=0 or(m(K)):IsBoss())then z[Qu(25168)](Qu(25166))end if z[Qu(25166)]:IsQueued()and not R then W[Qu(25177)](e,I)return true end if not E(v,K)then W[Qu(25177)](e,I)return true end if not W[Qu(25297)]()and(O(2,Qu(25214))and S:HasAuraBySpellID(z[Qu(25381)][Qu(25258)],true)~=0)then W[Qu(25177)](e,I)return true end if W[Qu(25342)](e,z[Qu(25196)])then return true end if W[Qu(25157)](e,K,mu,z[Qu(25196)])then return true end if M[Qu(25363)](e)then return true end if B()then return true end if V()then return true end if l()then return true end if A[Qu(25218)]and j()then return true end if z[Qu(25408)]:IsReady(v,true)and(g and(not z[Qu(25330)]:ShouldStopByGCD()and(F and(R and(((m(K)):TimeToDie()>6 or(m(K)):IsBoss())and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])~=0 and(S:HasAuraBySpellID(z[Qu(25334)][Qu(25258)])<=1 and z[Qu(25334)]:GetCooldown()>30)))))))then return z[Qu(25408)]:Show(e)end if X[Qu(25419)]and o()then return true end if p()then return true end end local function x()local function R()if not W[Qu(25297)]()then return false end if not W[Qu(25255)]()then return false end local R=f(Qu(25204))and#f(Qu(25204))or 0 if z[Qu(25240)]:IsReady(v,true)and((not(m(k)):IsExists()or not(m(k)):IsDummy())and(not g()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(z[Qu(25381)][Qu(25258)],true)==0 and(z[Qu(25362)]:GetTalentTraits()~=0 and R<2)))))then return z[Qu(25240)]:Show(e)end local i,u=t:GetPullTimer()local L=(d[Qu(25359)](u,W[Qu(25243)]())-K)+z[Qu(25357)]()if z[Qu(25381)]:IsReady(v)and(S:HasAuraBySpellID(p)~=0 and(C_Map[Qu(25264)](v)~=2467 and(L<7+M[Qu(25387)]and L>4)))then return z[Qu(25381)]:Show(e)end if M[Qu(25223)]~=v and(z[Qu(25282)]:IsReady(M[Qu(25223)])and(S:HasAuraBySpellID({57934,59628,1224098})==0 and((m(M[Qu(25223)])):HasBuffs({156779,136055})==0 and(not(m(M[Qu(25223)])):IsMounted()and(not S[Qu(25260)]()and(L<=3.5 and L>0))))))then return z[Qu(25282)]:Show(e)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then W[Qu(25177)](e,I)return true end end local function i()if not W[Qu(25283)]()then return false end if z[Qu(25317)][Qu(25212)]~=0 then return false end if not t:HasAnyAddon()then return false end if not O(1,Qu(25180))then return false end if z[Qu(25317)][Qu(25402)]~=23 then return false end local R,i=t:GetPullTimer()local K=(d[Qu(25359)](i,W[Qu(25243)]())-P())+z[Qu(25357)]()if z[Qu(25158)]:IsReady(v,true)and(z[Qu(25345)]:GetTalentTraits()~=0 and(K>=1 and K<=3))then return z[Qu(25158)]:Show(e)end end local function u()if not W[Qu(25283)]()then return false end if not W[Qu(25255)]()then return false end if S:HasAuraBySpellID(z[Qu(25381)][Qu(25258)],true)~=0 then return false end local R=(W[Qu(25400)]()-K)+z[Qu(25357)]()if R<-10 then return false end if M[Qu(25223)]~=v and(z[Qu(25282)]:IsReady(M[Qu(25223)])and(S:HasAuraBySpellID({57934;1224098})==0 and((m(M[Qu(25223)])):HasBuffs({156779,136055})==0 and(not(m(M[Qu(25223)])):IsMounted()and(not S[Qu(25260)]()and(R<=3.5 and R>0))))))then return z[Qu(25282)]:Show(e)end if z[Qu(25240)]:IsReady(v,true)and(R<=-2 and(R>-4 and G))then return z[Qu(25240)]:Show(e)end end local function L()if not W[Qu(25250)]()then return false end local R=t:GetTimer(Qu(25371))if R==0 or R==-1 then return false end if z[Qu(25191)]:IsReady(v,true)and(R<=3.9 and R>2.1)then return z[Qu(25191)]:Show(e)end if M[Qu(25223)]~=v and(z[Qu(25282)]:IsReady(M[Qu(25223)])and(S:HasAuraBySpellID({57934,59628;1224098})==0 and((m(M[Qu(25223)])):HasBuffs({156779,136055})==0 and(not(m(M[Qu(25223)])):IsMounted()and(not S[Qu(25260)]()and(R<=.9 and R>0))))))then return z[Qu(25282)]:Show(e)end if z[Qu(25240)]:IsReady(v,true)and(R<=1 and(R>0 and G))then return z[Qu(25240)]:Show(e)end end if O(2,Qu(25278))and(z[Qu(25244)]:IsReady(v,true)and(c==0 and(not F()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(z[Qu(25381)][Qu(25258)],true)==0 and(S:HasAuraBySpellID(s)==0 and(S:HasAuraBySpellID(z[Qu(25246)][Qu(25258)])==0 or z[Qu(25380)]:GetTalentTraits()==0 or S:HasAuraBySpellID(z[Qu(25246)][Qu(25258)])~=0 and S:HasAuraBySpellID(z[Qu(25194)][Qu(25258)])<1)))))))then return z[Qu(25244)]:Show(e)end if S:IsStayingTime()>.2 and(S:HasAuraBySpellID(z[Qu(25377)][Qu(25258)])==0 and S:CastTimeSinceStart()>=1.6)then if z[Qu(25210)]:IsReady(v,true)and S:HasAuraBySpellID(z[Qu(25302)][Qu(25258)])==0 then return z[Qu(25210)]:Show(e)end local R=O(2,Qu(25435))==1 and z[Qu(25420)]or z[Qu(25247)]if R:IsReady(v,true)and(S:HasAuraBySpellID(R[Qu(25258)])==0 or W[Qu(25400)]()-K>1 and S:HasAuraBySpellID(R[Qu(25258)])<2520 or z[Qu(25439)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(z[Qu(25329)][Qu(25258)])==0 or W[Qu(25297)]()and((m(k)):IsExists()and((m(k)):IsBoss()and S:HasAuraBySpellID(R[Qu(25258)])<300)))then return R:Show(e)end local i if O(2,Qu(25195))==1 or z[Qu(25352)]:GetTalentTraits()==0 and z[Qu(25155)]:GetTalentTraits()==0 then i=z[Qu(25355)]elseif z[Qu(25352)]:GetTalentTraits()~=0 then i=z[Qu(25352)]elseif z[Qu(25155)]:GetTalentTraits()~=0 then i=z[Qu(25155)]end if i:IsReady(v,true)and(S:HasAuraBySpellID(i[Qu(25258)])==0 or W[Qu(25400)]()-K>1 and S:HasAuraBySpellID(i[Qu(25258)])<2520 or W[Qu(25297)]()and((m(k)):IsExists()and((m(k)):IsBoss()and S:HasAuraBySpellID(i[Qu(25258)])<300)))then return i:Show(e)end end local D=f(Qu(25204))and#f(Qu(25204))or 0 if z[Qu(25240)]:IsReady(v,true)and((not(m(k)):IsExists()or not(m(k)):IsDummy())and(F()and(not g()and(S:CastTimeSinceStart()>=2 and(S:HasAuraBySpellID(z[Qu(25381)][Qu(25258)],true)==0 and(z[Qu(25362)]:GetTalentTraits()~=0 and D<2))))))then return z[Qu(25240)]:Show(e)end if h()then return true end if R()then return true end if i()then return true end if u()then return true end if L()then return true end end local function a()local R=S:IsCasting()or S:IsChanneling()if R==z[Qu(25417)]:GetSpellInfo()and(z[Qu(25181)]:GetTalentTraits()~=0 and(z[Qu(25291)]:GetTalentTraits()==2 and S:ComboPoints()==S:ComboPointsMax()))then return z[Qu(25388)]:Show(e)end if M[Qu(25363)](e)then return true end W[Qu(25177)](e,I)return true end if W[Qu(25358)](e)then return true end if(S:IsCasting()or S:IsChanneling())and a()then return true end if g()then W[Qu(25177)](e,I)return true end if S:HasAuraBySpellID(460013)~=0 then W[Qu(25177)](e,I)return true end Iu(e)W[Qu(25263)](Qu(25202),W[Qu(25215)])if W[Qu(25229)](e,z[Qu(25196)])then return true end if not R and x()then return true end if M[Qu(25238)](e)then return true end if W[Qu(25370)]()and((m(B)):IsExists()and W[Qu(25157)](e,B,mu,z[Qu(25196)]))then return true end if(m(k)):IsEnemy()and w(k)then return true end if M[Qu(25363)](e)then return true end if W[Qu(25280)](e,z[Qu(25196)])then return true end end z[4]=function() end z[5]=function()u:Fire(Qu(25367))local e=(m(k)):IsExists()and k or v local R=select(6,(m(e)):InfoGUID())local i={z[Qu(25200)];z[Qu(25349)];z[Qu(25327)]}for e,R in ipairs(i)do if R:IsQueued()and not W[Qu(25405)](R[Qu(25258)])then R:SetQueue()z[Qu(25321)](R:Info()..Qu(25368),nil)end end end z[6]=function(e)if O(2,Qu(25163))and((m(V)):IsExists()and(select(6,(m(V)):InfoGUID())~=179733 and(w(V)and(m(V)):IsTotem())))then return z[Qu(25424)]:Show(e)end if z[Qu(25206)]==Qu(25354)and W[Qu(25157)](e,Qu(25339),mu,z[Qu(25196)])then return true end end z[7]=function(e)if z[Qu(25206)]==Qu(25354)and W[Qu(25157)](e,Qu(25183),mu,z[Qu(25196)])then return true end end z[8]=function(e)if z[Qu(25322)]:IsReady(v)and(W[Qu(25370)]()and(not g()and(S:HasAuraBySpellID(z[Qu(25207)][Qu(25258)])==0 and(z[Qu(25206)]~=Qu(25354)and z[Qu(25206)]~=Qu(25176)))))then return z[Qu(25322)]:Show(e)end if z[Qu(25206)]==Qu(25354)and W[Qu(25157)](e,Qu(25303),mu,z[Qu(25196)])then return true end local R=Qu(25407)if not w(R)then return end local i,K,d,u,L=(m(R)):IsCastingRemains()if i>z[Qu(25357)]()*2 then if not L and(z[Qu(25196)]:IsReadyP(R,nil,true,true)and z[Qu(25196)]:AbsentImun(R,Z[Qu(25393)],true))then return z[Qu(25389)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Tz={"\103\057\056\106\048\078\072\121\116\057\122\085\112\086\100\043\114\109\122\105";"\103\057\075\079\098\086\110\054\048\078\105\076\098\057\075\053\089\067\087\119\112\086\100\050\112\057\089\105\069\077\087\078\116\117\061\061","\048\085\100\105\069\121\072\076\112\078\047\107\069\121\053\105\112\121\076\082";"\048\078\087\077\116\057\075\052\048\121\047\107\089\086\100\053\089\067\087\079","\103\121\105\054\098\107\089\043\116\057\087\050\122\078\072\054\089\086\088\061","\070\121\105\050\098\086\110\107\116\086\100\071\089\085\100\081\098\121\070\061","\071\057\105\082\089\067\087\043\071\067\072\054\098\107\075\071\089\067\072\054\098\106\061\061","\103\121\105\054\098\107\105\076\089\057\049\061";"\103\057\075\082\089\067\047\050\089\047\073\113\098\086\110\113\114\117\061\061";"\103\121\105\054\098\107\089\043\116\057\087\050","\070\067\072\081\048\121\072\050\069\078\072\076\112\117\061\061","\070\086\087\053\098\121\105\050\116\056\073\053\114\067\107\061","\103\057\075\082\089\067\047\050\112\121\087\100\114\078\116\113","\048\121\053\081\089\105\072\055\098\057\075\077\048\121\100\053\114\078\087\052\112\121\072\050\116\067\105\107\098\057\072\050";"\122\121\087\107\070\109\073\105\114\067\104\100\114\078\116\113";"\112\077\100\105\112\057\101\061","\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\122\070\075\057\122\070\075\083\071\087\072\070\070\079\047\119\103\107\105\068\122\106\061\061","\071\077\087\076\112\078\105\050\116\056\073\113\098\086\110\113\114\117\061\061";"\114\078\072\107\086\109\073\113\114\121\104\081\114\078\048\061","\112\086\100\105\114\078\084\082","\103\057\075\105\089\078\105\107\112\057\100\081\114\067\087\047\114\078\069\061";"\103\086\110\087\114\078\105\107\122\057\075\105\114\086\079\061";"\057\078\072\101\116\085\105\054\098\056\100\105\112\121\105\106\116\069\061\061","\112\121\122\052\048\121\072\113\114\117\061\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\088\061","\071\070\072\070\114\109\122\105\114\069\061\061","\070\067\072\113\114\047\100\105\048\121\072\056\048\078\110\105","\103\057\075\079\098\086\110\054\048\078\105\076\098\057\075\053\089\067\087\119\112\086\100\050\112\057\089\105\069\077\087\078\116\105\110\107\116\057\047\101\089\067\117\061";"\114\057\047\049","\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\115\061\061","\069\078\087\043\048\121\087\043\098\121\087\043\070\078\047\077\116\070\104\113\069\106\061\061";"\070\085\100\081\114\056\100\113\089\067\047\107\098\057\072\050";"\103\121\105\079\114\078\087\075\070\121\053\113\089\084\116\113\112\109\087\082","\098\057\075\082\116\086\100\107","\103\121\105\050\116\109\110\066\112\057\075\105";"\103\121\105\054\098\106\061\061";"\122\067\087\053\089\067\053\076\112\086\100\055";"\070\067\072\107\098\057\072\050\048\106\061\061";"\087\070\075\100\087\047\072\084\103\070\087\084","\070\109\089\053\048\067\100\053\112\121\101\061";"\122\067\105\082\112\057\100\101\116\087\073\120\051\086\088\061","\071\057\087\107\112\070\047\054\089\067\105\121\116\069\061\061","\112\078\047\082\098\057\088\061","\057\057\072\056\111\067\116\113\048\078\089\113\089\090\073\107\114\043\073\043\116\057\089\081\048\109\122\105\048\066\073\107\098\067\070\117\048\109\073\105\114\067\106\117\114\121\100\108\116\057\110\107\080\117\061\061";"\070\077\105\053\114\117\061\061","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\056\083\087\079\087\084";"\087\085\100\081\114\078\076\105\089\119\084\061";"\069\057\056\106\114\067\105\078\051\057\105\050\116\056\073\113\098\086\110\113\114\079\122\105\112\077\087\078\116\117\061\061";"\070\109\122\056\114\078\087\079";"\071\086\087\101\089\067\105\087\114\078\105\107\048\106\061\061","\069\107\072\110\069\079\047\070\086\107\104\083\122\056\072\047\087\079\087\068\087\047\072\087\071\079\116\100\071\047\122\047\070\079\087\084";"\112\086\100\105\114\078\084\061","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\056\083\087\079\087\084\086\107\122\083\070\107\070\061","\071\067\105\077\098\085\122\109\116\057\105\077\098\085\122\071\098\067\105\121","\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\070\084\056\087\071\047\122\100\070\084\104\100\122\087\111\061","\116\078\105\077\098\085\122\052\048\078\087\076\112\057\105\050\048\106\061\061","\071\057\047\082\089\067\087\043\069\086\110\082\112\086\110\082\098\057\049\061";"\069\121\072\050\048\109\069\061";"\069\109\100\081\114\086\110\113\114\105\122\105\114\086\073\105\048\109\069\061","\116\078\072\054\089\086\088\061";"\122\077\100\081\116\057\075\079\114\085\105\103\114\109\122\053\089\067\105\113\114\117\061\061";"\048\078\072\077\089\057\070\061";"\103\057\075\079\098\086\110\054\048\078\105\076\098\057\075\053\089\067\087\119\112\086\100\050\112\057\089\105","\087\067\072\107\112\057\104\100\114\086\087\050","\087\085\100\081\112\121\076\082\071\078\072\107\103\057\075\088\071\056\088\061","\087\121\047\043\070\109\122\113\114\086\115\061","\089\086\110\105\086\121\116\081\114\067\104\105\048\117\061\061";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\073\070\047\073\088\103\070\087\084\086\107\122\083\070\107\070\061";"\087\057\075\081\089\084\089\087\103\070\069\061";"\116\067\087\053\089\067\053\076\112\086\100\055\086\121\110\113\114\078\122\081\089\067\105\113\114\117\061\061","\087\084\056\086\086\056\100\116\069\070\075\052\087\087\073\084\069\087\122\047\086\107\105\068\086\056\100\073\071\079\089\047";"\070\109\087\066\089\067\087\043\116\077\087\077\116\069\061\061","\089\067\105\076\116\069\061\061","\098\057\075\052\112\121\072\113\114\067\122\113\089\121\075\082";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\110\073\114\078\122\071\089\085\087\050";"\098\057\056\106\048\078\072\121\116\057\122\052\116\121\047\043\048\078\072\107\116\069\061\061","\069\077\087\078\116\077\088\061";"\114\057\072\056\048\121\087\113\089\078\087\043","\111\085\100\105\114\057\072\121\116\057\069\117\116\077\100\113\114\103\073\122\089\057\087\056\116\103\106\117\087\067\047\043\116\121\087\107\111\067\105\082\111\084\105\076\114\086\087\050\116\069\061\061";"\070\121\105\101\116\057\075\054\116\057\069\061","\103\121\105\054\098\107\116\113\112\109\087\082","\122\078\047\107\116\057\100\113\089\057\075\079\069\121\072\081\114\079\053\105\112\057\122\082","\069\078\072\082\048\107\056\113\116\085\088\061","\070\121\053\043\114\109\087\079\071\121\116\119\114\121\075\054\116\057\047\101\114\057\087\050\089\115\061\061","\087\067\047\043\116\121\087\107\070\109\073\105\112\121\105\078\098\057\088\061";"\071\057\072\056\048\121\087\083\089\078\087\043";"\070\067\104\053\051\057\087\043";"\069\078\072\082\048\107\105\076\114\086\087\050\116\069\061\061";"\087\078\047\050\098\086\110\120\069\077\087\078\116\117\061\061";"\087\067\105\076\116\069\061\061","\069\086\100\054\112\057\075\105\070\085\087\101\048\121\070\061","\089\067\047\066\114\067\070\061","\069\086\073\106\114\067\105\105\116\115\061\061";"\057\078\072\050\116\069\061\061","\087\085\100\081\112\121\076\082\071\121\116\070\098\067\087\070\048\078\047\079\116\069\061\061","\116\067\087\053\089\067\053\076\112\086\100\055\086\121\076\081\114\078\089\082\112\078\047\050\116\087\072\054\114\121\075\079\098\086\122\081\114\121\049\061";"\122\121\087\107\069\078\087\082\089\084\056\053\048\084\116\113\048\105\087\050\098\086\069\061","\048\121\053\043\114\109\087\079\070\109\122\113\048\084\047\101\114\115\061\061","\103\057\075\107\116\086\100\043\089\086\073\107\048\106\061\061";"\048\109\122\113\048\084\122\113\087\085\088\061";"\069\077\087\043\048\109\122\100\048\107\072\068";"\070\109\122\056\114\079\105\076\089\057\049\061";"\048\085\116\106";"\122\085\100\053\116\121\072\050\087\067\087\076\048\067\087\043\116\057\122\090\114\067\047\079\116\086\088\061","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\073\070\047\073\088\103\070\087\084";"\069\121\072\076\112\078\047\107\071\067\072\077\122\121\087\107\069\109\087\043\048\078\087\050\089\084\087\121\116\057\075\107\103\057\075\078\114\106\061\061";"\070\077\087\106\089\085\087\043\116\069\061\061";"\103\057\075\054\112\086\073\053\112\121\105\107\112\086\122\105\116\115\061\061";"\069\086\122\043\114\109\073\120\098\057\110\069\114\121\105\082\114\121\049\061","\070\121\087\107\087\067\072\077\116\121\104\105";"\070\121\104\105\116\086\115\061";"\069\121\104\105\112\086\100\070\098\067\087\086\098\086\122\050\116\086\110\082\116\086\110\090\089\057\116\078","\070\079\072\085\087\070\087\052\069\087\110\071\069\087\110\071\103\070\075\073\087\084\105\083\071\117\061\061","\087\070\075\100\087\047\072\084\122\087\110\070\070\079\072\116\122\070\069\061","\069\121\053\105\112\086\073\071\098\067\072\107\122\078\072\054\089\086\088\061","\069\078\072\107\089\067\104\105\116\084\116\101\112\086\105\105\116\085\089\081\114\078\089\070\114\109\053\081\114\117\061\061";"\048\121\105\050\116\121\104\105\086\109\122\053\048\078\089\105\089\115\061\061";"\087\084\047\068\103\106\061\061";"\103\086\110\071\048\067\087\101\114\047\087\082\112\057\100\101\116\069\061\061";"\070\121\047\106";"\048\121\053\081\089\105\072\054\114\121\075\079\098\086\122\081\114\121\049\061","\114\057\105\050";"\122\067\087\053\089\067\053\082\089\067\047\101\098\121\087\043\048\107\056\053\048\078\076\084\116\057\100\056\116\078\112\061";"\098\085\087\077\116\069\061\061";"\103\086\100\113\114\105\089\081\048\078\070\061","\087\078\105\054\098\057\072\056\048\056\116\105\114\078\072\076\048\106\061\061","\087\078\047\101\098\057\122\073\089\086\122\113\087\067\047\043\116\121\087\107","\111\067\105\050\111\047\073\110\089\057\104\107\098\086\073\101\098\057\087\043\111\067\053\053\114\078\122\101\116\086\111\050";"\069\078\104\113\114\121\122\067\089\086\100\075";"\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120\069\077\087\078\116\117\061\061";"\048\121\110\105\114\077\122\052\048\121\047\107\089\086\100\053\089\067\105\113\114\117\061\061","\089\086\073\106\116\086\100\052\114\067\105\076\098\086\122\052\116\057\075\105\048\078\089\075","\103\121\105\079\114\078\087\075\070\121\053\113\089\115\061\061";"\069\057\075\054\116\086\110\107\048\078\047\101\069\121\047\101\114\115\061\061","\070\121\053\053\116\067\072\109\114\057\087\101\116\115\061\061";"\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120";"\116\078\072\055\086\109\122\053\048\078\089\105\089\047\072\054\114\109\087\050\089\115\061\061";"\070\078\087\054\114\109\100\079\070\109\089\053\048\067\100\053\112\121\101\061","\122\121\087\107\122\107\110\084","\122\121\047\043\048\078\072\107\116\070\056\113\089\086\110\105\114\109\116\105\048\117\061\061";"\071\067\105\050\116\121\087\043\098\057\075\077\122\067\047\043\098\121\075\105\048\109\110\090\089\057\116\078","\116\086\053\106\098\086\100\053\089\067\105\113\114\105\122\081\114\057\070\061","\122\121\087\107\070\109\073\105\114\067\104\084\116\086\110\054\048\078\105\106\089\067\105\113\114\117\061\061";"\087\078\087\050\114\121\056\113\089\086\110\086\114\109\087\050\116\085\088\061","\069\121\072\101\116\084\100\101\114\121\072\079";"\122\057\075\079\122\057\056\106\114\109\089\105\048\078\087\079","\122\067\047\076\112\057\089\105\071\057\047\077\098\057\110\100\114\086\087\050","\069\078\104\081\114\078\122\082\098\057\122\105";"\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\084\100\056\116\078\112\061";"\069\107\110\105\116\115\061\061";"\122\121\072\056\116\121\070\061","\103\086\110\100\114\079\047\084\089\057\075\077\116\057\072\050";"";"\087\121\072\086\070\085\087\101\114\047\122\081\114\057\087\043","\071\107\072\119\070\109\122\105\112\057\104\107\098\115\061\061";"\087\057\075\081\089\115\061\061";"\069\109\100\081\048\085\073\101\098\057\075\077\070\067\072\081\048\121\072\050";"\122\067\047\082\098\067\105\050\116\056\110\054\114\109\087\050\116\085\100\105\114\115\061\061","\070\067\105\054\098\056\073\113\112\121\076\105\089\115\061\061","\122\067\087\053\089\067\053\082\089\067\047\101\098\121\087\043\048\107\056\053\048\078\101\061","\069\086\087\077\114\057\087\050\089\047\100\056\114\078\087\090\089\057\116\078","\069\121\053\105\112\121\076\119\087\047\069\061";"\122\067\105\082\114\109\100\081\116\057\075\107\116\057\069\061";"\069\057\056\066\089\086\110\120";"\116\057\116\078\116\057\110\107\098\086\116\105\086\109\110\106\116\057\075\079\086\121\110\106";"\071\086\087\107\098\057\104\053\089\067\070\061","\070\121\072\101\116\057\047\120\048\056\110\105\112\109\100\105\089\047\122\105\112\121\053\050\098\086\047\056\116\069\061\061";"\103\086\110\103\116\057\047\079\051\069\061\061","\103\067\047\050\116\084\072\078\122\078\047\107\116\069\061\061";"\069\057\072\047";"\070\121\053\043\114\109\087\079\116\057\122\071\089\057\116\078\114\121\110\053\089\067\105\113\114\117\061\061","\122\079\087\073\070\117\061\061","\103\086\110\087\114\078\105\107\122\077\100\081\116\057\075\079\114\085\079\061","\070\078\072\077\089\057\070\061";"\070\078\047\054\098\057\047\101\048\106\061\061","\122\078\104\053\051\057\087\079\089\121\105\050\116\056\122\113\051\067\105\050","\087\067\053\081\048\109\122\101\116\087\122\105\112\069\061\061";"\087\078\047\050\098\086\110\120\070\121\087\107\089\067\105\050\116\106\061\061";"\069\086\100\107\116\086\100\081\112\057\104\069\048\078\087\054\098\086\110\081\114\121\049\061";"\122\078\087\053\048\117\061\061";"\071\057\072\076\116\057\075\107\089\057\056\083\116\079\122\105\048\109\073\053\098\086\111\061","\069\057\056\106\114\067\105\078\051\057\105\050\116\056\073\113\098\086\110\113\114\117\061\061","\122\121\087\107\069\077\105\071\048\067\087\101\114\084\104\081\114\057\105\107\116\057\122\071\048\067\087\101\114\115\061\061";"\087\085\105\106\116\069\061\061";"\087\047\122\084\070\121\104\081\116\067\087\043";"\122\078\047\050\071\121\116\080\114\078\105\121\116\086\088\061","\122\084\087\067\122\117\061\061";"\122\077\100\105\116\057\122\113\114\069\061\061";"\069\078\104\081\114\078\122\082\098\057\122\105\069\077\087\078\116\117\061\061","\069\107\110\070\114\109\122\053\114\084\105\076\089\057\049\061","\103\086\110\100\114\057\056\056\114\078\070\061","\071\057\047\055\116\070\116\056\114\078\110\107\098\057\072\050\069\121\047\054\098\067\087\079\122\085\105\050\112\057\056\081\112\106\061\061","\103\086\110\100\114\079\047\103\112\057\105\079";"\112\057\104\101";"\071\067\105\082\089\067\087\050\116\086\111\061","\069\121\053\105\112\086\073\071\098\067\072\107","\087\067\087\053\114\070\110\053\112\121\053\105","\069\078\047\077\071\121\116\070\048\078\105\054\098\109\088\061";"\069\107\110\082";"\122\109\100\113\089\057\075\079\103\067\087\053\114\067\105\050\116\106\061\061","\069\078\104\081\114\078\069\061";"\069\121\047\056\048\109\122\081\112\056\110\106\112\086\122\107\116\086\100\084\116\057\100\056\116\078\112\061";"\070\121\110\105\114\077\122\083\116\079\100\101\114\121\072\079\069\077\087\078\116\117\061\061","\070\084\056\056\114\085\122\081\048\067\104\081\116\086\111\061","\122\077\100\081\116\057\075\079\114\085\079\061";"\071\057\047\082\089\067\087\043\069\086\110\082\112\086\110\082\098\057\075\073\089\086\100\053";"\069\121\072\101\116\084\100\101\114\121\072\079\088\117\061\061","\122\067\047\043\098\121\087\082\089\084\075\081\116\121\053\107\069\077\087\078\116\117\061\061";"\087\057\075\081\089\084\110\053\114\079\047\107\089\067\047\054\098\106\061\061","\122\121\087\107\070\067\105\050\116\106\061\061","\103\086\110\071\114\067\072\107\087\085\100\081\114\078\076\105\089\084\100\101\114\121\110\055\116\057\069\061";"\069\077\100\105\112\057\076\073\112\078\104\105";"\122\067\087\053\116\067\104\075\070\067\072\081\048\121\072\050\122\067\072\107";"\116\077\087\050\112\109\122\081\114\121\049\061","\087\067\105\105\048\054\088\107";"\048\121\047\078\116\087\122\113\087\078\047\050\098\086\110\120","\069\086\087\107\114\056\122\053\048\078\089\105\089\084\087\049\112\121\104\056\048\121\105\113\114\077\088\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\103\121\105\054\098\106\061\061","\122\067\087\053\116\067\104\075\070\067\072\081\048\121\072\050","\070\121\110\105\114\077\122\083\116\079\100\101\114\121\072\079","\122\121\087\107\087\067\072\077\116\121\104\105";"\071\067\105\077\098\085\122\082\103\077\087\079\116\121\056\105\114\077\069\061","\122\085\087\050\116\121\087\113\114\105\122\081\114\057\087\043";"\048\121\110\105\114\077\122\052\116\057\116\078\116\057\110\107\098\086\116\105\086\121\056\053\051\047\072\082\089\067\047\054\098\109\088\061","\069\086\087\077\114\057\087\050\089\047\100\056\114\078\070\061";"\112\086\100\105\114\078\084\043","\122\067\047\076\112\057\089\105\070\067\053\075\048\107\105\076\089\057\049\061";"\103\086\110\103\116\086\110\107\098\057\075\077","\122\078\047\107\116\057\100\113\089\057\075\079\069\121\072\081\114\105\122\053\098\057\104\082";"\122\121\087\107\087\057\075\081\089\084\110\120\112\086\100\077\116\057\122\069\114\109\089\105\048\105\073\113\098\057\075\107\048\106\061\061","\087\085\100\081\112\121\076\082","\089\067\047\043\116\121\087\107";"\069\056\072\071\048\067\087\101\114\115\061\061","\098\086\110\103\112\086\122\105\116\115\061\061";"\070\109\122\113\048\115\061\061";"\070\109\087\066\089\067\087\043\116\077\087\077\116\087\110\107\116\057\047\101\089\067\117\061";"\122\057\075\121\116\057\075\113\114\069\061\061","\112\078\072\113\114\067\075\056\114\057\100\105\048\117\061\061","\069\078\087\043\048\121\087\043\098\121\105\050\116\106\061\061";"\087\085\089\081\048\109\122\070\098\067\087\080\114\078\105\078\116\069\061\061","\069\121\047\056\048\109\122\081\112\056\110\106\112\086\122\107\116\086\111\061";"\087\057\075\081\089\084\105\082\087\057\075\081\089\115\061\061","\069\057\100\082\116\057\075\107\103\057\056\056\114\117\061\061";"\089\067\047\043\116\121\087\107\122\078\072\054\089\086\088\061","\116\067\087\053\089\067\053\076\112\086\100\055\086\121\056\053\086\121\110\113\114\078\122\081\089\067\105\113\114\117\061\061";"\122\078\072\043\112\121\087\079\103\057\075\079\089\057\110\107\098\057\072\050","\122\121\087\107\103\086\122\105\114\070\110\113\114\121\104\079\114\109\089\050";"\069\086\087\107\114\056\122\053\048\078\089\105\089\115\061\061";"\103\070\069\061";"\048\078\087\076\114\109\116\105";"\116\067\072\107\086\121\116\081\114\078\105\082\098\067\087\043\086\121\110\113\114\078\122\081\089\067\105\113\114\117\061\061";"\122\067\087\078\116\057\075\082\098\086\116\105\048\106\061\061","\087\078\047\050\098\086\110\120";"\048\109\087\066\089\067\087\043\116\077\087\077\116\070\110\119\048\106\061\061";"\122\078\105\043\116\057\100\101\114\121\072\079","\111\115\061\061";"\089\086\110\105\086\121\110\053\089\086\110\107\098\057\110\052\116\078\105\101\114\067\087\043";"\070\121\053\081\089\117\061\061","\122\084\047\110\069\070\089\047\070\117\061\061","\048\121\072\043\089\115\061\061";"\103\067\047\082\070\109\122\053\089\084\047\050\051\070\122\069\070\106\061\061","\112\086\100\105\114\078\084\104","\122\121\087\107\069\109\087\043\048\078\087\050\089\084\089\119\122\115\061\061","\070\056\073\047\071\084\104\052\069\107\047\071\087\047\072\071\087\070\110\119\122\087\110\071","\086\056\072\081\114\078\122\105\051\115\061\061";"\122\121\047\043\048\078\072\107\116\069\061\061","\070\109\122\105\112\057\104\107\098\115\061\061","\103\086\110\110\114\109\087\050\089\067\087\079","\070\078\047\050\116\067\072\076\070\121\053\043\114\109\087\079";"\057\057\072\056\111\067\116\113\048\078\089\113\089\090\073\107\114\043\073\043\116\057\089\081\048\109\122\105\048\066\073\107\098\067\070\117\048\109\073\105\114\067\106\102\111\115\061\061","\070\121\053\081\089\079\122\105\112\077\087\078\116\117\061\061","\089\086\110\105\086\121\116\081\114\067\087\043","\087\067\053\043\114\109\089\050\070\085\100\105\112\121\105\082\098\057\072\050";"\122\121\072\056\116\121\087\067\114\121\110\056\048\106\061\061","\069\086\087\107\114\107\047\107\089\067\047\054\098\106\061\061";"\070\085\100\081\114\077\069\061","\114\077\087\076\112\078\087\043";"\103\084\087\073\071\084\087\103";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\116\103\122\087\110\111";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\070\109\122\056\114\117\061\061","\087\085\100\081\114\078\076\105\089\115\061\061","\122\057\047\043\114\085\105\090\089\086\100\082\089\115\061\061";"\070\121\104\081\112\121\087\073\114\078\122\084\098\057\110\105";"\114\057\072\056\048\121\087\113\089\078\087\043\122\067\072\070","\103\070\075\119\069\087\073\073\069\107\105\070\069\087\122\047";"\103\057\075\119\114\121\056\066\112\086\122\088\114\121\110\055\116\067\072\109\114\117\061\061","\070\067\072\081\048\121\072\050\116\057\122\080\114\078\105\078\116\069\061\061","\048\067\104\053\051\057\087\043","\070\109\087\066\089\067\087\043\116\077\087\077\116\070\100\056\116\078\112\061","\087\067\072\107\112\057\104\073\114\078\122\110\112\057\089\069\098\085\105\082","\103\057\056\106\048\078\072\121\116\057\122\085\112\086\100\043\114\109\122\105\069\077\087\078\116\117\061\061";"\087\085\100\081\114\078\076\105\089\119\111\061"}local function Cz(s)return Tz[s+16678]end for s,u in ipairs({{1;293};{1,83},{84;293}})do while u[1]<u[2]do Tz[u[1]],Tz[u[2]],u[1],u[2]=Tz[u[2]],Tz[u[1]],u[1]+1,u[2]-1 end end do local s=Tz local u=string.len local K={u=32,["\056"]=53,["\053"]=33;D=14;U=7;g=18,["\051"]=30,M=39,z=17,i=37;["\054"]=35;b=26,W=21,a=59,Y=29;h=49,s=0;c=10;I=1;C=6,x=40,J=63,L=45;q=47,R=51;r=27;o=8;O=36;t=25;["\049"]=56;["\057"]=22,E=16;k=52;d=9,S=15,f=58;Q=41,P=11;K=57,N=38,m=55,e=44,V=23,T=4;l=42;p=24;n=13,B=34,j=48;y=54;["\052"]=31;["\043"]=50,w=3;["\055"]=43;G=19;["\050"]=46;Z=2,X=12,A=62;F=20;v=60;["\048"]=28;["\047"]=5;H=61}local e=string.char local W=type local g=table.concat local b=table.insert local t=math.floor local G=string.sub for n=1,#s,1 do local F=s[n]if W(F)=="\115\116\114\105\110\103"then local W=u(F)local X={}local Y=1 local N=0 local B=0 while Y<=W do local s=G(F,Y,Y)local u=K[s]if u then N=N+u*64^(3-B)B=B+1 if B==4 then B=0 local s=t(N/65536)local u=t((N%65536)/256)local K=N%256 b(X,e(s,u,K))N=0 end elseif s=="\061"then b(X,e(t(N/65536)))if Y>=W or G(F,Y+1,Y+1)~="\061"then b(X,e(t((N%65536)/256)))end break end Y=Y+1 end s[n]=g(X)end end end local s,u,K,e,W,g,b=_G,setmetatable,pairs,type,math,error,table local t=TMW local G=Action local n=G[Cz(-16537)]local F=b[Cz(-16637)]local X=G[Cz(-16666)]local Y=G[Cz(-16484)]local N=G[Cz(-16455)]local B=G[Cz(-16624)]local q=G[Cz(-16493)]local z=G[Cz(-16511)]local o=G[Cz(-16507)]local a=G[Cz(-16545)]local l=a:GetActiveUnitPlates()local P=G[Cz(-16438)]local j=C_Item[Cz(-16640)]local k=G[Cz(-16573)]local E=n[Cz(-16481)]local M=ACTION_CONST_PORTRAIT_ROGUE local i=s[Cz(-16645)]local w=s[Cz(-16619)]local H=s[Cz(-16385)]local Z=s[Cz(-16657)]local T=s[Cz(-16488)]local C=s[Cz(-16526)]local d=t[Cz(-16580)]local c=s[Cz(-16601)]local p=s[Cz(-16654)][Cz(-16475)]local S=s[Cz(-16659)]local x=G[Cz(-16399)]local V=u(G[E],{[Cz(-16622)]=G})local I=Cz(-16599)local U=Cz(-16655)local A=Cz(-16516)local L=Cz(-16535)local v=V[Cz(-16550)]local Q=v[Cz(-16420)]local O=v[Cz(-16467)]local m=v[Cz(-16649)]local J={[Cz(-16520)]={Cz(-16531),Cz(-16660)};[Cz(-16669)]={Cz(-16531);Cz(-16660),Cz(-16587)};[Cz(-16570)]={Cz(-16531);Cz(-16660);Cz(-16404)},[Cz(-16607)]={Cz(-16531);Cz(-16660);Cz(-16492)},[Cz(-16519)]={Cz(-16531),Cz(-16660),Cz(-16404),Cz(-16492)};[Cz(-16597)]={Cz(-16531);Cz(-16447),Cz(-16660)};[Cz(-16554)]={Cz(-16531);Cz(-16660);Cz(-16406),Cz(-16404)};[Cz(-16564)]={Cz(-16422),Cz(-16602)};[Cz(-16444)]={Cz(-16514),Cz(-16546),Cz(-16483),Cz(-16414);Cz(-16431),Cz(-16486),360806,20066;V[Cz(-16398)][Cz(-16638)]};[Cz(-16676)]={[V[Cz(-16458)][Cz(-16638)]]=true,[V[Cz(-16478)][Cz(-16638)]]=true,[V[Cz(-16565)][Cz(-16638)]]=true;[V[Cz(-16588)][Cz(-16638)]]=true,[V[Cz(-16427)][Cz(-16638)]]=true}}local y=G[E]for s=1,#y,1 do local u=y[s]if e(u)==Cz(-16502)and u[Cz(-16410)]==Cz(-16606)then J[Cz(-16676)][u[Cz(-16638)]]=true end end local function R(...)local s={...}local u=Cz(-16441)for s,K in K(s)do u=u..(tostring(K)..Cz(-16631))end print(u)end local r={[Cz(-16552)]=false,[Cz(-16533)]=false;[Cz(-16400)]=false;[Cz(-16518)]=false}local function D(s)if V[Cz(-16500)]==Cz(-16543)or V[Cz(-16500)]==Cz(-16491)or V[Cz(-16582)][Cz(-16653)]then return 500 end if(P(s)):HealthPercent()==0 then return 0 end if(P(s)):HealthPercent()==100 then return 500 end return(P(s)):TimeToDie()end local function f()if not X(2,Cz(-16424))then return false end return true end local function h(s)local u,K,e,W,g,b=(P(s)):InfoGUID()if b==229537 then return false end if q(s)then return true end end local sz=G[Cz(-16397)][Cz(-16389)][Cz(-16628)]local uz=G[Cz(-16397)][Cz(-16389)][Cz(-16476)]local Kz=G[Cz(-16397)][Cz(-16389)][Cz(-16609)]local function ez(s,u)if(P(s)):IsBoss()or(P(s)):IsDummy()then return true end local K=V[Cz(-16451)](V[Cz(-16430)][Cz(-16638)])local e=K[1]return(P(s)):Health()>(((u*e)*1+1*#sz)+.25*#uz)+.15*#Kz end local function Wz(s,u)if not V[Cz(-16559)]:IsInRange(s)then return false end if V[Cz(-16629)]:ShouldStopByGCD()then return false end local K=V[Cz(-16548)][Cz(-16638)]or 1 local e=V[Cz(-16595)][Cz(-16638)]or 1 local W,g=j(K)local b,t=j(e)local G=0 if v[Cz(-16626)][V[Cz(-16548)][Cz(-16638)]]and(not v[Cz(-16626)][V[Cz(-16595)][Cz(-16638)]]or g>=t)then G=1 end if v[Cz(-16626)][V[Cz(-16595)][Cz(-16638)]]and(not v[Cz(-16626)][V[Cz(-16548)][Cz(-16638)]]or t>g)then G=2 end if V[Cz(-16458)]:IsReady(I,true)and o:HasAuraBySpellID(V[Cz(-16464)][Cz(-16638)])==0 then return V[Cz(-16458)]:Show(u)end if V[Cz(-16548)]:IsReady()and(V[Cz(-16548)]:GetItemCategory()~=Cz(-16407)and(not J[Cz(-16676)][V[Cz(-16548)][Cz(-16638)]]and(V[Cz(-16548)]:AbsentImun(s,J[Cz(-16597)])and(G==1 and((P(U)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0 or v[Cz(-16539)](s)<=20)or G==2 and(not V[Cz(-16595)]:IsReady()or(P(U)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0 and V[Cz(-16558)]:GetCooldown()>20)or G==0))))then return V[Cz(-16548)]:Show(u)end if V[Cz(-16595)]:IsReady()and(V[Cz(-16595)]:GetItemCategory()~=Cz(-16407)and(not J[Cz(-16676)][V[Cz(-16595)][Cz(-16638)]]and(V[Cz(-16595)]:AbsentImun(s,J[Cz(-16597)])and(G==2 and((P(U)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0 or v[Cz(-16539)](s)<=20)or G==1 and(not V[Cz(-16548)]:IsReady()or(P(U)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0 and V[Cz(-16558)]:GetCooldown()>20)or G==0))))then return V[Cz(-16595)]:Show(u)end if V[Cz(-16565)]:IsReady(I,true)and o:HasAuraStacksBySpellID(V[Cz(-16445)][Cz(-16638)])~=0 then return V[Cz(-16565)]:Show(u)end end V[Cz(-16604)][Cz(-16426)]=function()return not V[Cz(-16604)]:IsBlocked()and(not V[Cz(-16604)]:IsBlockedByQueue()and(V[Cz(-16604)]:IsCastable(I,true,true,true)and not V[Cz(-16629)]:ShouldStopByGCD()))end local gz={}local bz={}local function tz(s)local u=1 for K=1,#s[Cz(-16517)],1 do local W=s[Cz(-16517)][K]local g=W[1]local b=W[2]if b then if(P(Cz(-16599))):HasBuffs(g,true)>0 then local s=e(b)if s==Cz(-16610)then u=u*b elseif s==Cz(-16673)then u=u*b()end end else if e(g)==Cz(-16673)then u=u*g()end end end return u end local function Gz()x:Add(Cz(-16540),Cz(-16544),function()local s,u,e,W,g,b,G,n,F,X,Y,N=T()if W~=C(I)then return end if u==Cz(-16623)then local s=gz[N]if s then local u=tz(s)s[Cz(-16390)][n]={[Cz(-16390)]=u;[Cz(-16504)]=t[Cz(-16522)];[Cz(-16501)]=true}end elseif u==Cz(-16489)or u==Cz(-16608)then local s=bz[N]if s then local u=gz[s]if u and u[Cz(-16390)][n]then u[Cz(-16390)][n][Cz(-16501)]=true elseif u then local s=tz(u)u[Cz(-16390)][n]={[Cz(-16390)]=s;[Cz(-16504)]=t[Cz(-16522)],[Cz(-16501)]=true}end end elseif u==Cz(-16549)then local s=bz[N]if s then local u=gz[s]if u and u[Cz(-16390)][n]then u[Cz(-16390)][n][Cz(-16501)]=false end end elseif u==Cz(-16556)or u==Cz(-16480)then for s,u in K(gz)do if u[Cz(-16390)][n]then u[Cz(-16390)][n]=nil end end end end)end local function nz(s)local u=d(s)if u then return Cz(-16617)..(u..Cz(-16466))else return Cz(-16551)end end local function Fz(...)local s={...}local u=s[1]local K=u if e(s[2])==Cz(-16610)then K=s[2]F(s,2)end F(s,1)bz[K]=u gz[u]={[Cz(-16517)]=s;[Cz(-16390)]={}}end local function Xz(s,u)if gz[u][Cz(-16390)]then local K=gz[u][Cz(-16390)][C(s)]return K and(K[Cz(-16501)]and K[Cz(-16390)])or 0 else g(nz(u))end end Gz()Fz(V[Cz(-16621)][Cz(-16638)],{function()if o:HasAuraBySpellID({V[Cz(-16596)][Cz(-16638)];V[Cz(-16596)][Cz(-16638)]+2})~=0 then return 1.5 else return 1 end end})Fz(V[Cz(-16487)][Cz(-16638)],{function()return 1 end})local function Yz()local s=2*o:SpellHaste()return s end Yz=V[Cz(-16402)](Yz)local Nz={[Cz(-16495)]={[1]=function(s)if V[Cz(-16621)]:AbsentImun(s,J[Cz(-16669)])and(V[Cz(-16621)]:IsReadyByPassCastGCD(s)and(V[Cz(-16469)]:GetTalentTraits()~=0 and(s~=L and(o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)],V[Cz(-16459)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)]})-B()>=.4 or o:HasAuraBySpellID(V[Cz(-16596)][Cz(-16638)])-B()>.4 or o:HasAuraBySpellID(V[Cz(-16596)][Cz(-16638)]+2)-B()>.4))))then return V[Cz(-16621)]end end,[2]=function(s)if V[Cz(-16559)]:AbsentImun(s,J[Cz(-16669)])and V[Cz(-16559)]:IsReadyByPassCastGCD(s)then if v[Cz(-16553)]()and s==L then return V[Cz(-16513)]else return V[Cz(-16559)]end end end};[Cz(-16395)]={[1]=function(s)if V[Cz(-16621)]:AbsentImun(s,J[Cz(-16669)])and(V[Cz(-16621)]:IsReadyByPassCastGCD(s)and(V[Cz(-16469)]:GetTalentTraits()~=0 and(s~=L and(o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)];V[Cz(-16459)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)]})-B()>=.4 or o:HasAuraBySpellID(V[Cz(-16596)][Cz(-16638)])-B()>.4 or o:HasAuraBySpellID(V[Cz(-16596)][Cz(-16638)]+2)-B()>.4))))then return V[Cz(-16621)]end end,[2]=function(s)if V[Cz(-16398)]:IsReadyByPassCastGCD(s)and(V[Cz(-16398)]:AbsentImun(s,J[Cz(-16570)])and((o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)],V[Cz(-16505)][Cz(-16638)]})==0 or X(2,Cz(-16633)))and(P(s)):HasBuffs(v[Cz(-16394)])==0))then if v[Cz(-16553)]()and s==L then return V[Cz(-16479)]else return V[Cz(-16398)]end end end;[3]=function(s)if V[Cz(-16393)]:IsReadyByPassCastGCD(s)and(V[Cz(-16393)]:AbsentImun(s,J[Cz(-16570)])and(s~=L and((o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)];V[Cz(-16651)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)]})==0 or X(2,Cz(-16633)))and(P(s)):HasBuffs(v[Cz(-16394)])==0)))then return V[Cz(-16393)],true end end;[4]=function(s)if V[Cz(-16443)]:IsReadyByPassCastGCD(s)and(V[Cz(-16443)]:AbsentImun(s,J[Cz(-16570)])and((o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)]})==0 or X(2,Cz(-16633)))and(o:IsBehind(.3)and(P(s)):HasBuffs(v[Cz(-16394)])==0)))then if v[Cz(-16553)]()and s==L then return V[Cz(-16613)]else return V[Cz(-16443)]end end end;[5]=function(s)if V[Cz(-16461)]:IsReadyByPassCastGCD(s)and(V[Cz(-16461)]:AbsentImun(s,J[Cz(-16570)])and((o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)];V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)],V[Cz(-16505)][Cz(-16638)]})==0 or X(2,Cz(-16633)))and(P(s)):HasBuffs(v[Cz(-16394)])==0))then if v[Cz(-16553)]()and s==L then return V[Cz(-16562)]else return V[Cz(-16461)]end end end},[Cz(-16419)]={[1]=function(s)if V[Cz(-16644)](nil,s,J[Cz(-16519)])and(V[Cz(-16559)]:IsInRange(s)and(V[Cz(-16529)]:IsReady(s)and(s~=L and((o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)];V[Cz(-16651)][Cz(-16638)],V[Cz(-16505)][Cz(-16638)]})==0 or X(2,Cz(-16633)))and(P(s)):HasBuffs(v[Cz(-16394)])==0))))then return V[Cz(-16529)],true end end;[2]=function(s)if V[Cz(-16644)](nil,s,J[Cz(-16519)])and(V[Cz(-16559)]:IsInRange(s)and(V[Cz(-16583)]:IsReady(s)and(s~=L and((o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)],V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)]})==0 or X(2,Cz(-16633)))and((P(s)):HasBuffs(v[Cz(-16394)])==0 or(P(s)):HasDeBuffs(v[Cz(-16394)])==0)))))then return V[Cz(-16583)]end end}}local Bz={[Cz(-16615)]=false,[Cz(-16477)]=false;[Cz(-16591)]=false;[Cz(-16642)]=false;[Cz(-16498)]=false,[Cz(-16525)]=false,[Cz(-16429)]=0}function V.MultiUnits.GetBySpellLimitedSpell(s,u,e,W,g)if not u then return 0 end for s in K(l)do if((P(s)):CombatTime()>0 or(P(s)):IsDummy())and(u:IsInRange(s)and((not g or(P(s)):TimeToDie()>=g)and((P(s)):HasDeBuffs(W,true)>0 and not(P(s)):IsTotem())))then return(P(s)):HasDeBuffs(W,true)end end return 0 end V[Cz(-16545)][Cz(-16411)]=V[Cz(-16402)](V[Cz(-16545)][Cz(-16411)])local qz=0 local zz={1,2;3;4,5;6;7}local oz={3;4,5,6;7,8;9}local az={6;7,8;9;10;11;12}local lz={5,6,7,8,9,10;11}local Pz={4,5,6;7,8;9,10}local jz={3,4;5,6,7;8;9}local function kz()local s local u=V[Cz(-16647)]:GetTalentTraits()~=0 local K=qz>GetTime()local e=V[Cz(-16641)]:GetTalentTraits()~=0 if K and(e and u)then s=az elseif K and u then s=lz elseif K and e then s=Pz elseif K then s=jz elseif u then s=oz else s=zz end return s[o:ComboPoints()]+V[Cz(-16677)]()/2 end local Ez={}local function Mz(s)b[Cz(-16561)](Ez,{[Cz(-16452)]=s})b[Cz(-16627)](Ez,function(s,u)return s[Cz(-16452)]<u[Cz(-16452)]end)end local function iz()for s=#Ez,1,-1 do b[Cz(-16637)](Ez,s)end end local function wz()local s=GetTime()for u=#Ez,1,-1 do if Ez[u][Cz(-16452)]<=s then b[Cz(-16637)](Ez,u)end end end local function Hz()if#Ez>0 then return Ez[1][Cz(-16452)]else return 100 end end local function Zz()local s,u,K,e,W,g,b,t,G,n,F,X,Y,N,B,q=T()if e~=C(Cz(-16599))then return end wz()if X~=32645 then return end if u==Cz(-16489)then Mz(GetTime()+kz())return end if u==Cz(-16527)then Mz(GetTime()+kz())return end if u==Cz(-16549)then iz()return end if u==Cz(-16542)then wz()return end end V[Cz(-16399)]:Add(Cz(-16578),Cz(-16544),Zz)V[1]=nil V[2]=function(s)if Z(Cz(-16599))then qz=GetTime()+.1 end local u if k(A)then u=A elseif k(U)then u=U end if not u then return end local K,e,W,g,b=(P(u)):IsCastingRemains()if K>V[Cz(-16677)]()*2 then if not b and(V[Cz(-16559)]:IsReadyP(u,nil,true,true)and V[Cz(-16559)]:AbsentImun(u,J[Cz(-16669)],true))then return V[Cz(-16585)]:Show(s)end end if X(1,Cz(-16612))then Y({1,Cz(-16612)},false)end end V[3]=function(s)local u=c()or z:IsEngage()local e=t[Cz(-16522)]local function g(e)local g,b,t,n,F,Y=(P(e)):InfoGUID()local q=h(e)local z=f()local j=(Y==209800 or Y==213143)and 100000 or a:GetBySpellAreaTTD(V[Cz(-16559)])local E=o:HasAuraBySpellID(V[Cz(-16388)][Cz(-16638)])==W[Cz(-16470)]and 0 or o:HasAuraBySpellID(V[Cz(-16388)][Cz(-16638)])local w=V[Cz(-16559)]:IsInRange(e)local Z=v[Cz(-16563)]and a:GetBySpell(V[Cz(-16435)])>=2 local T=o:ComboPointsMax()local C=o:ComboPoints()local d=o:ComboPointsDeficit()local c=C Bz[Cz(-16429)]=W[Cz(-16566)](T-2,5*V[Cz(-16425)]:GetTalentTraits())r[Cz(-16552)]=o:HasAuraBySpellID({V[Cz(-16620)][Cz(-16638)];V[Cz(-16651)][Cz(-16638)],V[Cz(-16505)][Cz(-16638)]})~=0 r[Cz(-16533)]=o:HasAuraBySpellID(V[Cz(-16598)][Cz(-16638)])~=0 r[Cz(-16400)]=r[Cz(-16533)]or r[Cz(-16552)]or o:HasAuraBySpellID(V[Cz(-16459)][Cz(-16638)])~=0 r[Cz(-16518)]=o:HasAuraBySpellID(V[Cz(-16596)][Cz(-16638)])-B()>.4 or o:HasAuraBySpellID(V[Cz(-16596)][Cz(-16638)]+2)-B()>.4 Bz[Cz(-16591)]=o:EnergyRegen()+((a:GetBySpellAppliedDoTs(V[Cz(-16600)],nil,V[Cz(-16621)][Cz(-16638)])+a:GetBySpellAppliedDoTs(V[Cz(-16600)],nil,V[Cz(-16487)][Cz(-16638)]))*7)*V[Cz(-16450)]:GetTalentTraits()>30+10*m(V[Cz(-16436)]:GetTalentTraits()==0)Bz[Cz(-16477)]=a:GetBySpell(V[Cz(-16435)])==1 Bz[Cz(-16521)]=(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 or(P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)~=0 Bz[Cz(-16462)]=o:EnergyPercentage()>=(80-10*V[Cz(-16468)]:GetTalentTraits())-30*V[Cz(-16412)]:GetTalentTraits()Bz[Cz(-16571)]=V[Cz(-16560)]:GetTalentTraits()~=0 and(V[Cz(-16560)]:GetCooldown()<3 and(V[Cz(-16560)]:GetCooldown()~=0 and(not V[Cz(-16560)]:IsBlocked()and q)))Bz[Cz(-16576)]=Bz[Cz(-16521)]or o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])~=0 or Bz[Cz(-16462)]Bz[Cz(-16663)]=W[Cz(-16472)]((a:GetBySpell(V[Cz(-16435)])*V[Cz(-16667)]:GetTalentTraits())*2,20)Bz[Cz(-16463)]=o:HasAuraStacksBySpellID(V[Cz(-16391)][Cz(-16638)])>=Bz[Cz(-16663)]local S if k(A)then S=A else S=U end local function x()if u then return false end if V[Cz(-16559)]:IsSpellInRange(e)then return false end local K,W=(P(U)):GetRange()local g=(P(I)):GetCurrentSpeed()if g<=0 then return false end local b=((W+5)/((g/100)*7)+V[Cz(-16677)]())-N()if Q[Cz(-16656)]~=I and(V[Cz(-16499)]:IsReady(Q[Cz(-16656)])and(o:HasAuraBySpellID({57934,59628,1224098})==0 and((P(Q[Cz(-16656)])):HasBuffs({156779,136055})==0 and(not(P(Q[Cz(-16656)])):IsMounted()and(not o[Cz(-16530)]()and b<2.5)))))then return V[Cz(-16499)]:Show(s)end if V[Cz(-16604)]:IsReady()and(o:HasAuraBySpellID(V[Cz(-16604)][Cz(-16638)])<=1.8+C*1.8 and(C>=4 and b<=1))then return V[Cz(-16604)]:Show(s)end end local function L()if not v[Cz(-16403)](e)then return false end if a:GetBySpell(V[Cz(-16559)],2)>=2 then for u in K(l)do if not v[Cz(-16403)](u)and O(u,V[Cz(-16559)])then return V[Cz(-16639)]:Show(s)end end end return V[Cz(-16506)]:Show(s)end local function J()if V[Cz(-16629)]:ShouldStopByGCD()then return false end if not w then return false end if not u then return false end if V[Cz(-16634)]:IsReady(I,true)and(Q[Cz(-16671)](e)and((P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0 and(o:HasAuraBySpellID({V[Cz(-16449)][Cz(-16638)],V[Cz(-16387)][Cz(-16638)]})~=0 and(o:HasAuraStacksBySpellID(V[Cz(-16658)][Cz(-16638)])>=1 and o:HasAuraStacksBySpellID(V[Cz(-16512)][Cz(-16638)])>=1))))then if o:Energy()<=45 then return V[Cz(-16568)]:Show(s)else return V[Cz(-16634)]:Show(s)end end if V[Cz(-16634)]:IsReady(I,true)and(Q[Cz(-16671)](e)and(V[Cz(-16538)]:GetTalentTraits()==0 and(V[Cz(-16532)]:GetTalentTraits()==0 and(V[Cz(-16594)]:GetTalentTraits()~=0 and(V[Cz(-16621)]:GetCooldown()==0 and((Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 or(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4)and(((P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0 or V[Cz(-16558)]:GetCooldown()<4)and d>=W[Cz(-16472)](a:GetBySpell(V[Cz(-16435)]),4))))))))then return V[Cz(-16634)]:Show(s)end if V[Cz(-16634)]:IsReady(I,true)and(Q[Cz(-16671)](e)and(V[Cz(-16532)]:GetTalentTraits()~=0 and(V[Cz(-16594)]:GetTalentTraits()~=0 and(V[Cz(-16621)]:GetCooldown()==0 and((Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 or(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4)and(a:GetBySpell(V[Cz(-16435)])>2 and(P(e)):TimeToDie()-(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>15))))))then if o:Energy()<=45 then return V[Cz(-16568)]:Show(s)else return V[Cz(-16634)]:Show(s)end end if V[Cz(-16634)]:IsReady(I,true)and(Q[Cz(-16671)](e)and(V[Cz(-16532)]:GetTalentTraits()~=0 and(V[Cz(-16594)]:GetTalentTraits()==0 and(not Bz[Cz(-16463)]and(a:GetBySpell(V[Cz(-16435)])>2 and(P(e)):TimeToDie()>15)))))then return V[Cz(-16634)]:Show(s)end if V[Cz(-16634)]:IsReady(I,true)and(Q[Cz(-16671)](e)and(V[Cz(-16538)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true)>3 and((P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0 and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)<=6+3*V[Cz(-16523)]:GetTalentTraits()and((P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)~=0 or(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)<4))))))then return V[Cz(-16634)]:Show(s)end if V[Cz(-16634)]:IsReady(I,true)and(Q[Cz(-16671)](e)and(V[Cz(-16594)]:GetTalentTraits()~=0 and(V[Cz(-16621)]:GetCooldown()==0 and((Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 or(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4)and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0))))then return V[Cz(-16634)]:Show(s)end end local function y()Bz[Cz(-16473)]=(P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)==0 and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true)~=0 and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)~=0 and a:GetBySpell(V[Cz(-16435)])<=5))Bz[Cz(-16581)]=V[Cz(-16560)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(V[Cz(-16650)][Cz(-16638)])~=0 and Bz[Cz(-16473)])if V[Cz(-16629)]:IsReady(S)and(V[Cz(-16541)]:GetTalentTraits()~=0 and(Bz[Cz(-16581)]and((V[Cz(-16558)]:GetCooldown()==0 or V[Cz(-16558)]:GetCooldown()<=1)and((V[Cz(-16560)]:GetCooldown()==0 or V[Cz(-16558)]:GetCooldown()<=2)and(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=2)))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and(V[Cz(-16415)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)==0 and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true)~=0 and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)~=0 and(a:GetBySpell(V[Cz(-16435)])>=4 and((P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true)~=0 and((P(e)):HealthPercent()<=35 and V[Cz(-16572)]:GetTalentTraits()~=0 or V[Cz(-16629)]:GetSpellChargesFrac()>=1.9)))))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and(V[Cz(-16541)]:GetTalentTraits()==0 and(Bz[Cz(-16581)]and(((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 and(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)<(9+B())+3*m(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=2)or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 and V[Cz(-16560)]:GetCooldown()>=24-B())and(V[Cz(-16536)]:GetTalentTraits()==0 or Bz[Cz(-16477)]or(P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true)~=0))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and((P(e)):HasDeBuffsStacks(V[Cz(-16471)][Cz(-16638)],true)<=2 and(C>=Bz[Cz(-16429)]and o:HasAuraBySpellID(V[Cz(-16453)][Cz(-16638)])~=0))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and(V[Cz(-16541)]:GetTalentTraits()~=0 and(Bz[Cz(-16581)]and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)<8+3*m(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=4)and(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)>4)or V[Cz(-16560)]:GetCooldown()<=1 and(V[Cz(-16629)]:GetSpellChargesFrac()>=1.7 and(not V[Cz(-16560)]:IsBlocked()and q)))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and(V[Cz(-16415)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)==0 and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true)~=0 and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)~=0 and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and((P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0 and(V[Cz(-16560)]:GetTalentTraits()==0 and(Bz[Cz(-16473)]and(((P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true)~=0 or V[Cz(-16412)]:GetTalentTraits()~=0)and((V[Cz(-16541)]:GetTalentTraits()+1)-V[Cz(-16629)]:GetSpellChargesFrac())*30<V[Cz(-16558)]:GetCooldown()))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and(V[Cz(-16560)]:GetTalentTraits()==0 and(V[Cz(-16415)]:GetTalentTraits()==0 and(Bz[Cz(-16473)]and(V[Cz(-16536)]:GetTalentTraits()==0 or Bz[Cz(-16477)]or(P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true)~=0))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16629)]:IsReady(S)and v[Cz(-16539)](e)<V[Cz(-16629)]:GetSpellCharges()*8+2*m(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=4)then return V[Cz(-16629)]:Show(s)end end local function R()Bz[Cz(-16498)]=V[Cz(-16560)]:GetTalentTraits()==0 or V[Cz(-16560)]:GetCooldown()<=2 and(o:HasAuraBySpellID(V[Cz(-16650)][Cz(-16638)])~=0 and(not V[Cz(-16560)]:IsBlocked()and q))Bz[Cz(-16525)]=o:HasAuraBySpellID({V[Cz(-16620)][Cz(-16638)];V[Cz(-16651)][Cz(-16638)],V[Cz(-16505)][Cz(-16638)];V[Cz(-16598)][Cz(-16638)];V[Cz(-16598)][Cz(-16638)]})==0 and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)~=0 and((o:HasAuraBySpellID(V[Cz(-16650)][Cz(-16638)])>B()or X(2,Cz(-16605)or a:GetBySpell(V[Cz(-16435)])>1)and((o:HasAuraBySpellID(V[Cz(-16604)][Cz(-16638)])~=0 or X(2,Cz(-16605)))and(V[Cz(-16536)]:GetTalentTraits()==0 or Bz[Cz(-16477)]or(P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true)~=0)))and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0))if q and Wz(e,s)then return true end if o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0 and y()then return true end if V[Cz(-16558)]:IsReady(e)and((not X(2,Cz(-16643))or not(P(Cz(-16535))):IsExists()or i(Cz(-16535),e)or G[Cz(-16421)](Cz(-16535)))and(((P(e)):TimeToDie()>=X(2,Cz(-16409))or(P(e)):IsBoss())and(q and(j>=X(2,Cz(-16409))and Bz[Cz(-16525)]or v[Cz(-16539)](e)<20))))then return V[Cz(-16558)]:Show(s)end if V[Cz(-16560)]:IsReady(e)and((not X(2,Cz(-16643))or not(P(Cz(-16535))):IsExists()or i(Cz(-16535),e)or G[Cz(-16421)](Cz(-16535)))and(q and(((P(e)):TimeToDie()>=X(2,Cz(-16409))or(P(e)):IsBoss())and((j>=X(2,Cz(-16409))or(P(e)):IsBoss())and(((P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)~=0 or V[Cz(-16629)]:GetCooldown()<6)and((o:HasAuraBySpellID(V[Cz(-16650)][Cz(-16638)])~=0 or a:GetBySpell(V[Cz(-16435)])>1 or X(2,Cz(-16605))and((o:HasAuraBySpellID(V[Cz(-16604)][Cz(-16638)])~=0 or X(2,Cz(-16605)))and(V[Cz(-16536)]:GetTalentTraits()==0 or Bz[Cz(-16477)]or(P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true)~=0)))and(V[Cz(-16558)]:GetCooldown()>=50-15*m(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=4)or(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0)))))))then return V[Cz(-16560)]:Show(s)end if V[Cz(-16417)]:IsReady(I,true)and(not V[Cz(-16629)]:ShouldStopByGCD()and(o:HasAuraBySpellID(V[Cz(-16417)][Cz(-16638)])==0 and((P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)>=6 or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 and(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)<=6 or v[Cz(-16539)](e)<V[Cz(-16417)]:GetSpellCharges()*6)))then return V[Cz(-16417)]:Show(s)end local u=v[Cz(-16557)]()if not r[Cz(-16552)]and u then return u:Show(s)end if V[Cz(-16465)]:IsReady()and(q and(w and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0))then return V[Cz(-16465)]:Show(s)end if V[Cz(-16648)]:IsReady()and(q and(w and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0))then return V[Cz(-16648)]:Show(s)end if V[Cz(-16632)]:IsReady()and(q and(w and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0))then return V[Cz(-16632)]:Show(s)end if V[Cz(-16460)]:IsReady()and(q and(w and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)~=0))then return V[Cz(-16460)]:Show(s)end if q and((o:HasAuraBySpellID({V[Cz(-16620)][Cz(-16638)];V[Cz(-16651)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)],V[Cz(-16598)][Cz(-16638)],V[Cz(-16598)][Cz(-16638)];V[Cz(-16459)][Cz(-16638)]})==0 and E==0 or V[Cz(-16532)]:GetTalentTraits()~=0 and(V[Cz(-16594)]:GetTalentTraits()==0 and(not Bz[Cz(-16463)]and(a:GetByRangeAppliedDoTs(5,nil,V[Cz(-16487)][Cz(-16638)],2)<a:GetBySpell(V[Cz(-16435)])and a:GetBySpell(V[Cz(-16435)])>=3))))and J())then return true end if V[Cz(-16449)]:IsReady(I,true)and((V[Cz(-16449)]:GetCooldown()==0 and V[Cz(-16387)]:GetCooldown()==0)and(o:HasAuraStacksBySpellID(V[Cz(-16658)][Cz(-16638)])>0 and o:HasAuraStacksBySpellID(V[Cz(-16512)][Cz(-16638)])>0 or(P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)~=0 and(V[Cz(-16558)]:GetCooldown()>50 and not(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=4)or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 and(V[Cz(-16425)]:GetTalentTraits()~=0 and o:GetTier(Cz(-16672))>=4)or V[Cz(-16574)]:GetTalentTraits()==0 and c>=Bz[Cz(-16429)])))then return V[Cz(-16449)]:Show(s)end end local function sz()local u,g=p(V[Cz(-16430)][Cz(-16638)])if(V[Cz(-16430)]:IsReady(e)or g and not V[Cz(-16430)]:IsBlocked())and(V[Cz(-16434)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16471)][Cz(-16638)],true)==0 and(a:GetBySpellAppliedDoTs(V[Cz(-16621)],nil,V[Cz(-16471)][Cz(-16638)])==0 and o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0)))then if g then return V[Cz(-16568)]:Show(s)end return V[Cz(-16430)]:Show(s)end if V[Cz(-16629)]:IsReady(e)and(V[Cz(-16560)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)<8 and(((P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16616)][Cz(-16638)],true)<1+B())and o:HasAuraBySpellID(V[Cz(-16650)][Cz(-16638)])~=0))))then return V[Cz(-16629)]:Show(s)end if V[Cz(-16650)]:IsUsable()and(V[Cz(-16559)]:IsInRange(e)and(not V[Cz(-16629)]:ShouldStopByGCD()and(V[Cz(-16650)]:IsExists()and(c>=Bz[Cz(-16429)]and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)~=0 and(o:HasAuraBySpellID(V[Cz(-16650)][Cz(-16638)])<=3 and((P(e)):HasDeBuffs(V[Cz(-16471)][Cz(-16638)],true)~=0 or o:HasAuraBySpellID(V[Cz(-16449)][Cz(-16638)])~=0)))))))then return V[Cz(-16650)]:Show(s)end if V[Cz(-16650)]:IsUsable()and(V[Cz(-16559)]:IsInRange(e)and(not V[Cz(-16629)]:ShouldStopByGCD()and(V[Cz(-16650)]:IsExists()and(c>=Bz[Cz(-16429)]and(o:HasAuraBySpellID(V[Cz(-16388)][Cz(-16638)])==W[Cz(-16470)]and(Bz[Cz(-16477)]and((P(e)):HasDeBuffs(V[Cz(-16471)][Cz(-16638)],true)~=0 or o:HasAuraBySpellID(V[Cz(-16449)][Cz(-16638)])~=0)))))))then return V[Cz(-16650)]:Show(s)end if V[Cz(-16487)]:IsReady(e)and(c>=Bz[Cz(-16429)]and o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)];V[Cz(-16567)][Cz(-16638)]})~=0)then if ez(e,5)and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true,true)<=1.2*C+1.2 and((P(e)):TimeToDie()>15 and((V[Cz(-16646)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16392)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)==0)or o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0)and(not Bz[Cz(-16591)]or not Bz[Cz(-16463)]or(V[Cz(-16436)]:GetTalentTraits()==0 or V[Cz(-16584)]:GetTalentTraits()==0)and(o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)];V[Cz(-16567)][Cz(-16638)]})~=0 and(P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)==0)))))then return V[Cz(-16487)]:Show(s)end if z and(not X(2,Cz(-16579))and(not v[Cz(-16670)](Y)and(not X(2,Cz(-16494))or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0)))then for u in K(l)do if O(u,V[Cz(-16559)])and(ez(u,5)and((P(u)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true,true)<=1.2*C+1.2 and((P(u)):TimeToDie()>15 and((V[Cz(-16646)]:GetTalentTraits()~=0 and((P(u)):HasDeBuffs(V[Cz(-16392)][Cz(-16638)],true)==0 and(P(u)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)==0)or o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0)and(not Bz[Cz(-16591)]or not Bz[Cz(-16463)]or(V[Cz(-16436)]:GetTalentTraits()==0 or V[Cz(-16584)]:GetTalentTraits()==0)and(o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)];V[Cz(-16567)][Cz(-16638)]})~=0 and(P(u)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)==0))))))then if o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)];V[Cz(-16567)][Cz(-16638)]})~=0 then return V[Cz(-16487)]:Show(s)end if v[Cz(-16456)](s)then return true end return V[Cz(-16639)]:Show(s)end end end end if V[Cz(-16621)]:IsReady(e)and(r[Cz(-16518)]and not Bz[Cz(-16477)])then if ez(e,5)and((P(e)):TimeToDie()-(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>2 and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<12 or Xz(e,V[Cz(-16621)][Cz(-16638)])<=1))then return V[Cz(-16621)]:Show(s)end if z and(not X(2,Cz(-16579))and(not v[Cz(-16670)](Y)and(not X(2,Cz(-16494))or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0)))then if X(2,Cz(-16603))and(O(A,V[Cz(-16559)])and(ez(A,5)and(V[Cz(-16621)]:IsReady(A)and((P(A)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)and((P(A)):TimeToDie()-(P(A)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>2 and((P(A)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<12 or Xz(A,V[Cz(-16621)][Cz(-16638)])<=1))))))then return V[Cz(-16454)]:Show(s)end for u in K(l)do if O(u,V[Cz(-16559)])and(ez(u,5)and(V[Cz(-16621)]:IsReady(u)and((P(u)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)and((P(u)):TimeToDie()-(P(u)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>2 and((P(u)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<12 or Xz(u,V[Cz(-16621)][Cz(-16638)])<=1)))))then if o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)],V[Cz(-16567)][Cz(-16638)]})~=0 then return V[Cz(-16621)]:Show(s)end if v[Cz(-16456)](s)then return true end return V[Cz(-16639)]:Show(s)end end end end if V[Cz(-16621)]:IsReady(e)and(ez(e,5)and(r[Cz(-16518)]and((Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 or(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4)and d>=1+2*V[Cz(-16423)]:GetTalentTraits())))then return V[Cz(-16621)]:Show(s)end end local function uz()Bz[Cz(-16636)]=C>=Bz[Cz(-16429)]if V[Cz(-16536)]:IsReady(I,true)and(a:GetBySpell(V[Cz(-16621)])>=2 and(Bz[Cz(-16636)]and o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0))then local u=0 for s in K(l)do if V[Cz(-16621)]:IsInRange(s)and(not(P(s)):IsTotem()and(ez(s,8)and((P(s)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true,true)<=.6*C+1.2 and D(s)-(P(s)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true,true)>6)))then u=u+1 end end if u/a:GetBySpell(V[Cz(-16621)])>=.5 then return V[Cz(-16536)]:Show(s)end end if V[Cz(-16621)]:IsReady(e)and(d>=1 and(not Bz[Cz(-16591)]and(a:GetBySpell(V[Cz(-16621)])<=3 and V[Cz(-16436)]:GetTalentTraits()==0)))then if Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 and(ez(e,5)and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4 and(P(e)):TimeToDie()-(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>15))then return V[Cz(-16621)]:Show(s)end if not v[Cz(-16670)](Y)and((not X(2,Cz(-16494))or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0)and not X(2,Cz(-16579)))then if X(2,Cz(-16603))and(O(A,V[Cz(-16621)])and(ez(A,5)and(V[Cz(-16621)]:IsReady(A)and(Xz(A,V[Cz(-16621)][Cz(-16638)])<=1 and((P(A)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4 and(P(A)):TimeToDie()-(P(A)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>15)))))then return V[Cz(-16454)]:Show(s)end for u in K(l)do if O(u,V[Cz(-16621)])and(ez(u,5)and(V[Cz(-16621)]:IsReady(u)and(Xz(u,V[Cz(-16621)][Cz(-16638)])<=1 and((P(u)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4 and(P(u)):TimeToDie()-(P(u)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>15))))then if o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)],V[Cz(-16567)][Cz(-16638)]})~=0 then return V[Cz(-16621)]:Show(s)end if v[Cz(-16456)](s)then return true end return V[Cz(-16639)]:Show(s)end end end end if V[Cz(-16487)]:IsReady(e)and(Bz[Cz(-16636)]and o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0)then if ez(e,5)and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true,true)<=1.2*C+1.2 and(((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 or o:HasAuraBySpellID({V[Cz(-16449)][Cz(-16638)],V[Cz(-16387)][Cz(-16638)]})~=0)and((not Bz[Cz(-16591)]or not Bz[Cz(-16463)])and(P(e)):TimeToDie()>(7+V[Cz(-16436)]:GetTalentTraits()*5)+m(Bz[Cz(-16591)])*6)))then return V[Cz(-16487)]:Show(s)end if z and(not X(2,Cz(-16579))and(not v[Cz(-16670)](Y)and(not X(2,Cz(-16494))or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0)))then for u in K(l)do if O(u,V[Cz(-16487)])and(ez(u,5)and(V[Cz(-16487)]:IsReady(u)and((P(u)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true,true)<=1.2*C+1.2 and(((P(u)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 or o:HasAuraBySpellID({V[Cz(-16449)][Cz(-16638)];V[Cz(-16387)][Cz(-16638)]})~=0)and((not Bz[Cz(-16591)]or not Bz[Cz(-16463)])and(P(u)):TimeToDie()>(7+V[Cz(-16436)]:GetTalentTraits()*5)+m(Bz[Cz(-16591)])*6)))))then if o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)];V[Cz(-16567)][Cz(-16638)]})~=0 then return V[Cz(-16487)]:Show(s)end if v[Cz(-16456)](s)then return true end return V[Cz(-16639)]:Show(s)end end end end if V[Cz(-16621)]:IsReady(e)and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4 and(d==1 and((Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 or(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<=Yz(e)and a:GetBySpell(V[Cz(-16621)])>=3)and(((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<=Yz(e)*2 and a:GetBySpell(V[Cz(-16621)])>=3)and((P(e)):TimeToDie()-(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>8 and E==0)))))then return V[Cz(-16621)]:Show(s)end end local function Kz()Bz[Cz(-16630)]=V[Cz(-16646)]:GetTalentTraits()~=0 and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true)~=0 and(((P(e)):HasDeBuffs(V[Cz(-16392)][Cz(-16638)],true)==0 or(P(e)):HasDeBuffs(V[Cz(-16392)][Cz(-16638)],true)<=3)and(d>=1 and not Bz[Cz(-16477)])))if V[Cz(-16428)]:IsReady(e)and((not X(2,Cz(-16643))or not(P(Cz(-16535))):IsExists()or i(Cz(-16535),e)or G[Cz(-16421)](Cz(-16535)))and Bz[Cz(-16630)])then return V[Cz(-16428)]:Show(s)end if V[Cz(-16430)]:IsReady(e)and Bz[Cz(-16630)]then return V[Cz(-16430)]:Show(s)end if V[Cz(-16650)]:IsUsable()and(V[Cz(-16559)]:IsInRange(e)and(not V[Cz(-16629)]:ShouldStopByGCD()and(V[Cz(-16650)]:IsExists()and(o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0 and(C>=Bz[Cz(-16429)]and((Bz[Cz(-16576)]or(P(e)):HasDeBuffsStacks(V[Cz(-16547)][Cz(-16638)],true)>=20 or not Bz[Cz(-16477)])and o:HasAuraBySpellID({V[Cz(-16505)][Cz(-16638)]})==0))))))then return V[Cz(-16650)]:Show(s)end if V[Cz(-16650)]:IsUsable()and(V[Cz(-16559)]:IsInRange(e)and(not V[Cz(-16629)]:ShouldStopByGCD()and(V[Cz(-16650)]:IsExists()and(o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])~=0 and c>=T))))then return V[Cz(-16650)]:Show(s)end Bz[Cz(-16528)]=C<=Bz[Cz(-16429)]and(not Bz[Cz(-16571)]and(q and o:Energy()>110 or o:Energy()>130))or Bz[Cz(-16576)]or not Bz[Cz(-16477)]Bz[Cz(-16457)]=o:HasAuraBySpellID(V[Cz(-16482)][Cz(-16638)])~=0 and a:GetBySpell(V[Cz(-16435)])>=2-m(o:HasAuraBySpellID(V[Cz(-16453)][Cz(-16638)])~=0 or V[Cz(-16468)]:GetTalentTraits()==0)or a:GetBySpell(V[Cz(-16435)])>=((3-m(V[Cz(-16413)]:GetTalentTraits()~=0 and V[Cz(-16614)]:GetTalentTraits()~=0))+m(V[Cz(-16468)]:GetTalentTraits()~=0))+m(V[Cz(-16446)]:GetTalentTraits()~=0)if V[Cz(-16408)]:IsReady(I)and(V[Cz(-16559)]:IsInRange(e)and(u and(o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])~=0 and(C==6 and(V[Cz(-16468)]:GetTalentTraits()==0 or a:GetBySpell(V[Cz(-16435)])>=2)))))then return V[Cz(-16408)]:Show(s)end if V[Cz(-16408)]:IsReady(I)and(V[Cz(-16559)]:IsInRange(e)and(z and(u and(Bz[Cz(-16528)]and(not Z and Bz[Cz(-16457)])))))then return V[Cz(-16408)]:Show(s)end if V[Cz(-16430)]:IsReady(e)and(Bz[Cz(-16528)]and((o:HasAuraBySpellID(V[Cz(-16405)][Cz(-16638)])~=0 or o:HasAuraBySpellID({V[Cz(-16620)][Cz(-16638)],V[Cz(-16651)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)],V[Cz(-16598)][Cz(-16638)];V[Cz(-16598)][Cz(-16638)]})~=0)and((P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 or(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0 or o:HasAuraBySpellID(V[Cz(-16405)][Cz(-16638)])~=0)))then return V[Cz(-16430)]:Show(s)end if V[Cz(-16428)]:IsReady(e)and(Bz[Cz(-16528)]and(o:HasAuraBySpellID(V[Cz(-16668)][Cz(-16638)])~=0 and o:HasAuraBySpellID(V[Cz(-16412)][Cz(-16638)])~=0))then if(P(e)):HasDeBuffs(V[Cz(-16674)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16547)][Cz(-16638)],true)==0 then return V[Cz(-16428)]:Show(s)end if z and(not X(2,Cz(-16579))and(not v[Cz(-16670)](Y)and((not X(2,Cz(-16494))or(P(e)):HasDeBuffs(V[Cz(-16560)][Cz(-16638)],true)==0 and(P(e)):HasDeBuffs(V[Cz(-16558)][Cz(-16638)],true)==0)and a:GetBySpell(V[Cz(-16428)])==2)))then for u in K(l)do if O(u,V[Cz(-16428)])and(ez(u,5)and((P(u)):HasDeBuffs(V[Cz(-16674)][Cz(-16638)],true)==0 and(P(u)):HasDeBuffs(V[Cz(-16547)][Cz(-16638)],true)==0))then if v[Cz(-16456)](s)then return true end return V[Cz(-16639)]:Show(s)end end end end if V[Cz(-16428)]:IsReady(e)and(V[Cz(-16428)]:IsExists()and Bz[Cz(-16528)])then return V[Cz(-16428)]:Show(s)end if V[Cz(-16589)]:IsReady(e)and Bz[Cz(-16528)]then return V[Cz(-16589)]:Show(s)end end local function gz()if V[Cz(-16621)]:IsReady(e)and(d>=1 and(Xz(e,V[Cz(-16621)][Cz(-16638)])<=1 and((P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)<5.4 and(P(e)):TimeToDie()-(P(e)):HasDeBuffs(V[Cz(-16621)][Cz(-16638)],true,true)>12)))then return V[Cz(-16621)]:Show(s)end if V[Cz(-16487)]:IsReady(e)and(C>=Bz[Cz(-16429)]and((P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true,true)<=1.2*C+1.2 and(o:HasAuraBySpellID({V[Cz(-16449)][Cz(-16638)];V[Cz(-16387)][Cz(-16638)]})==0 and((P(e)):TimeToDie()-(P(e)):HasDeBuffs(V[Cz(-16487)][Cz(-16638)],true,true)>(4+V[Cz(-16436)]:GetTalentTraits()*5)+m(Bz[Cz(-16591)])*6 and(o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0 or V[Cz(-16646)]:GetTalentTraits()~=0 and(P(e)):HasDeBuffs(V[Cz(-16392)][Cz(-16638)],true)==0)))))then return V[Cz(-16487)]:Show(s)end if V[Cz(-16536)]:IsReady(I,true)and(V[Cz(-16435)]:IsInRange(e)and(C>=Bz[Cz(-16429)]and((P(e)):HasDeBuffs(V[Cz(-16536)][Cz(-16638)],true,true)<=.6*C+1.2 and(o:HasAuraBySpellID(V[Cz(-16386)][Cz(-16638)])==0 and(V[Cz(-16412)]:GetTalentTraits()==0 and a:GetBySpell(V[Cz(-16435)])==1)))))then return V[Cz(-16536)]:Show(s)end end if(P(e)):IsDead()then return false end if(P(e)):HasDeBuffs(Cz(-16675))>0 and not u then return false end if V[Cz(-16474)]:IsQueued()and not u then v[Cz(-16652)](s,M)return true end if H(I,e)==false then return false end if o:HasAuraBySpellID(V[Cz(-16505)][Cz(-16638)])~=0 and X(2,Cz(-16416))==0 then return false end if not v[Cz(-16401)]()and(X(2,Cz(-16496))and o:HasAuraBySpellID(V[Cz(-16510)][Cz(-16638)],true)~=0)then return false end if Q[Cz(-16509)](s)then return true end if v[Cz(-16555)](s,V[Cz(-16487)])then return true end if v[Cz(-16495)](s,e,Nz,V[Cz(-16559)])then return true end if Q[Cz(-16635)](s)then return true end if L()then return true end if x()then return true end if(o:HasAuraBySpellID({V[Cz(-16598)][Cz(-16638)];V[Cz(-16505)][Cz(-16638)];V[Cz(-16459)][Cz(-16638)];V[Cz(-16620)][Cz(-16638)];V[Cz(-16651)][Cz(-16638)]})-B()>=.4 or o:HasAuraBySpellID({V[Cz(-16593)][Cz(-16638)];V[Cz(-16567)][Cz(-16638)]})~=0 or r[Cz(-16518)]or E-B()>=.4)and sz()then return true end if R()then return true end if gz()then return true end if not Bz[Cz(-16477)]and uz()then return true end if Kz()then return true end if V[Cz(-16503)]:IsReady(I,true)and w then return V[Cz(-16503)]:Show(s)end if V[Cz(-16665)]:IsReady(e)and w then return V[Cz(-16665)]:Show(s)end if V[Cz(-16396)]:IsReady(e)and w then return V[Cz(-16396)]:Show(s)end end local function b()if u then return false end if X(2,Cz(-16439))and(V[Cz(-16620)]:IsReady(I,true)and(not S()and(o:GetStance()==0 and not w())))then return V[Cz(-16620)]:Show(s)end local function K()if not v[Cz(-16401)]()then return false end if not v[Cz(-16592)]()then return false end local u,K=z:GetPullTimer()local e=(W[Cz(-16566)](K,v[Cz(-16440)]())-t[Cz(-16522)])+V[Cz(-16677)]()if V[Cz(-16510)]:IsReady(I)and(C_Map[Cz(-16497)](I)~=2467 and(e<7+Q[Cz(-16618)]and e>4))then return V[Cz(-16510)]:Show(s)end if Q[Cz(-16656)]~=I and(V[Cz(-16499)]:IsReady(Q[Cz(-16656)])and(o:HasAuraBySpellID({57934;59628,1224098})==0 and((P(Q[Cz(-16656)])):HasBuffs({156779,136055})==0 and(not(P(Q[Cz(-16656)])):IsMounted()and(not o[Cz(-16530)]()and(e<=3.5 and e>0))))))then return V[Cz(-16499)]:Show(s)end if V[Cz(-16604)]:IsReady()and(o:HasAuraBySpellID(V[Cz(-16604)][Cz(-16638)])<=9 and(e<=1 and e>0))then return V[Cz(-16604)]:Show(s)end if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then v[Cz(-16652)](s,M)return true end end local function g()if not v[Cz(-16442)]()then return false end if not v[Cz(-16592)]()then return false end local u,K=z:GetPullTimer()local e=(W[Cz(-16566)](K,v[Cz(-16440)]())-t[Cz(-16522)])+V[Cz(-16677)]()if V[Cz(-16604)]:IsReady()and(o:HasAuraBySpellID(V[Cz(-16604)][Cz(-16638)])<=9 and(e<=1 and e>0))then return V[Cz(-16604)]:Show(s)end if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then v[Cz(-16652)](s,M)return true end end local function b()if not v[Cz(-16442)]()then return false end if not v[Cz(-16592)]()then return false end local u=(v[Cz(-16664)]()-e)+V[Cz(-16677)]()if u<-10 then return false end if Q[Cz(-16656)]~=I and(V[Cz(-16499)]:IsReady(Q[Cz(-16656)])and(o:HasAuraBySpellID({57934;1224098})==0 and((P(Q[Cz(-16656)])):HasBuffs({156779;136055})==0 and(not(P(Q[Cz(-16656)])):IsMounted()and(not o[Cz(-16530)]()and(u<=3.5 and u>0))))))then return V[Cz(-16499)]:Show(s)end end if o:CastTimeSinceStart()<1.6+2*V[Cz(-16677)]()then return false end if w()or o:IsStayingTime()<.2 or o:HasAuraBySpellID(V[Cz(-16505)][Cz(-16638)])~=0 then return false end if V[Cz(-16668)]:IsReady(I,true)and(not V[Cz(-16629)]:ShouldStopByGCD()and(o:HasAuraBySpellID(V[Cz(-16668)][Cz(-16638)])==0 or v[Cz(-16664)]()-e>1 and o:HasAuraBySpellID(V[Cz(-16668)][Cz(-16638)])<2520))then return V[Cz(-16668)]:Show(s)end if V[Cz(-16490)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(V[Cz(-16668)][Cz(-16638)])~=0 and not V[Cz(-16629)]:ShouldStopByGCD())then if V[Cz(-16412)]:IsReady(I,true)and(o:HasAuraBySpellID(V[Cz(-16412)][Cz(-16638)])==0 or v[Cz(-16664)]()-e>1 and o:HasAuraBySpellID(V[Cz(-16412)][Cz(-16638)])<2520)then return V[Cz(-16412)]:Show(s)elseif V[Cz(-16586)]:IsReady(I,true)and(not V[Cz(-16412)]:IsReady(I,true)and(o:HasAuraBySpellID(V[Cz(-16586)][Cz(-16638)])==0 or v[Cz(-16664)]()-e>1 and o:HasAuraBySpellID(V[Cz(-16586)][Cz(-16638)])<2520))then return V[Cz(-16586)]:Show(s)end end if V[Cz(-16478)]:IsReady(I,true)and o:HasAuraBySpellID(V[Cz(-16418)][Cz(-16638)])==0 then return V[Cz(-16478)]:Show(s)end local G if V[Cz(-16577)]:GetTalentTraits()~=0 then G=V[Cz(-16577)]elseif V[Cz(-16485)]:GetTalentTraits()~=0 then G=V[Cz(-16485)]else G=V[Cz(-16437)]end if G:IsReady(I,true)and(o:HasAuraBySpellID(G[Cz(-16638)])==0 or v[Cz(-16664)]()-e>1 and o:HasAuraBySpellID(G[Cz(-16638)])<2520)then return G:Show(s)end if V[Cz(-16490)]:GetTalentTraits()~=0 and((V[Cz(-16485)]:GetTalentTraits()~=0 or V[Cz(-16577)]:GetTalentTraits()~=0)and((o:HasAuraBySpellID(V[Cz(-16437)][Cz(-16638)])==0 or v[Cz(-16664)]()-e>1 and o:HasAuraBySpellID(V[Cz(-16437)][Cz(-16638)])<2520)and V[Cz(-16437)]:IsReady(I,true)))then return V[Cz(-16437)]:Show(s)end if K()then return true end if g()then return true end if b()then return true end end if v[Cz(-16448)](s)then return true end if o:IsCasting()or o:IsChanneling()then v[Cz(-16652)](s,M)return true end if w()then v[Cz(-16652)](s,M)return true end if o:HasAuraBySpellID(460013)~=0 then v[Cz(-16652)](s,M)return true end if v[Cz(-16639)](s,V[Cz(-16559)])then return true end if not u and b()then return true end if v[Cz(-16553)]()and((P(L)):IsExists()and v[Cz(-16495)](s,L,Nz,V[Cz(-16559)]))then return true end if(P(U)):IsEnemy()and g(U)then return true end if Q[Cz(-16635)](s)then return true end if v[Cz(-16534)](s,V[Cz(-16559)])then return true end end V[4]=function(s) end V[5]=function(s)t:Fire(Cz(-16524))local u=(P(U)):IsExists()and U or I local K={V[Cz(-16461)];V[Cz(-16398)];V[Cz(-16443)]}for s,u in ipairs(K)do if u:IsQueued()and not v[Cz(-16432)](u[Cz(-16638)])then u:SetQueue()V[Cz(-16611)](u:Info()..Cz(-16515),nil)end end end V[6]=function(s)if X(2,Cz(-16569))and((P(A)):IsExists()and(select(6,(P(A)):InfoGUID())~=179733 and(k(A)and(P(A)):IsTotem())))then return V[Cz(-16508)]:Show(s)end if V[Cz(-16500)]==Cz(-16543)and v[Cz(-16495)](s,Cz(-16625),Nz,V[Cz(-16559)])then return true end end V[7]=function(s)if V[Cz(-16500)]==Cz(-16543)and v[Cz(-16495)](s,Cz(-16661),Nz,V[Cz(-16559)])then return true end end V[8]=function(s)if V[Cz(-16662)]:IsReady(I)and(v[Cz(-16553)]()and(not w()and(o:HasAuraBySpellID(V[Cz(-16433)][Cz(-16638)])==0 and(V[Cz(-16500)]~=Cz(-16543)and V[Cz(-16500)]~=Cz(-16491)))))then return V[Cz(-16662)]:Show(s)end if V[Cz(-16500)]==Cz(-16543)and v[Cz(-16495)](s,Cz(-16575),Nz,V[Cz(-16559)])then return true end local u=Cz(-16535)if not k(u)then return end local K,e,W,g,b=(P(u)):IsCastingRemains()if K>V[Cz(-16677)]()*2 then if not b and(V[Cz(-16559)]:IsReadyP(u,nil,true,true)and V[Cz(-16559)]:AbsentImun(u,J[Cz(-16669)],true))then return V[Cz(-16590)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Tg={"\071\057\047\054\048\078\072\122\089\057\087\056\116\069\061\061";"\069\107\110\105\116\115\061\061";"\112\086\100\105\114\078\084\043","\086\056\072\081\114\078\122\105\051\115\061\061";"\122\121\087\107\122\107\110\084","\070\109\122\056\114\079\105\076\089\057\049\061","\070\067\072\107\098\057\072\050\048\106\061\061";"\070\085\100\081\114\077\069\061";"\122\078\104\053\116\121\087\101\114\067\047\107\098\057\072\050\070\067\087\043\048\121\105\082\089\115\061\061","\069\121\072\056\048\084\122\105\122\109\100\053\112\121\070\061","\114\057\047\081\114\077\122\105\114\078\047\050\112\121\070\061","\069\078\072\107\089\067\104\105\116\084\116\101\112\086\105\105\116\085\089\081\114\078\089\070\114\109\053\081\114\117\061\061";"\069\086\087\107\114\107\047\107\089\067\047\054\098\106\061\061";"\122\084\047\110\069\070\089\047\070\117\061\061";"\071\057\047\079\070\086\087\105\116\057\075\082\071\057\047\050\116\067\047\107\116\069\061\061","\070\079\072\085\087\070\087\052\070\056\087\090\087\084\104\047\087\047\079\061";"\089\067\047\066\114\067\070\061","\069\086\087\077\114\057\087\050\089\047\100\056\114\078\070\061";"\114\057\072\056\048\121\087\113\089\078\087\043";"\103\086\110\110\114\109\087\050\089\067\087\079";"\103\057\075\119\114\121\056\066\112\086\122\088\114\121\110\055\116\067\072\109\114\117\061\061";"\122\057\075\105\114\086\105\070\116\057\047\076";"\122\121\087\107\070\109\073\105\114\067\104\070\116\086\053\107\089\086\100\105","\069\077\100\105\112\057\076\073\112\078\104\105","\122\121\072\043\116\057\056\053\089\109\110\090\098\086\122\105","\071\067\087\105\112\121\053\081\114\078\089\069\114\121\105\082\114\121\049\061","\070\078\072\077\089\057\070\061","\048\085\100\105\069\121\072\076\112\078\047\107\069\121\053\105\112\121\076\082","\069\121\104\105\112\086\100\070\098\067\087\086\098\086\122\050\116\086\110\082\116\086\110\090\089\057\116\078";"\112\086\100\105\114\078\084\061","\087\067\053\105\070\078\072\107\089\067\087\050\069\077\087\078\116\117\061\061","\070\109\087\066\089\067\087\043\116\077\087\077\116\070\100\056\116\078\112\061","\069\121\053\105\112\086\073\071\098\067\072\107";"\103\121\087\075\070\109\122\113\114\078\070\061";"\122\067\047\076\112\057\089\105\070\067\053\075\048\107\105\076\089\057\049\061","\070\109\122\056\114\078\087\079";"\122\067\105\082\114\109\100\081\116\057\075\107\116\057\069\061";"\048\109\087\066\089\067\087\043\116\077\087\077\116\070\110\119\048\106\061\061";"\069\057\075\054\116\086\110\107\048\078\047\101\069\121\047\101\114\115\061\061";"\103\057\075\107\116\086\100\078\112\057\110\105\086\084\116\043\098\057\087\050\116\085\110\067\048\078\047\076\116\087\104\090\112\086\122\107\114\067\087\050\116\086\069\076\087\121\072\086\098\057\110\113\114\117\061\061","\087\085\100\081\112\121\076\082\071\121\116\070\098\067\087\070\048\078\047\079\116\069\061\061","\071\057\105\050\098\070\100\056\048\077\110\107\111\084\110\113\114\086\073\101\116\086\122\105";"\070\121\087\107\087\067\072\077\116\121\104\105";"\087\085\100\081\114\078\076\105\089\119\084\061","\070\121\053\043\114\109\087\079\071\121\116\119\114\121\075\054\116\057\047\101\114\057\087\050\089\115\061\061";"\069\121\053\105\112\086\073\071\098\067\072\107\122\078\072\054\089\086\088\061","\122\086\116\081\048\121\110\105\048\078\047\107\116\069\061\061";"\071\057\105\082\089\067\087\043\071\067\072\054\098\107\075\071\089\067\072\054\098\106\061\061","\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050";"\069\107\072\110\071\070\072\068","\070\078\047\054\098\057\047\101\048\106\061\061";"\087\078\047\101\098\057\122\073\089\086\122\113\087\067\047\043\116\121\087\107";"\112\086\100\105\114\078\084\104","\070\121\053\053\116\067\072\109\048\109\122\043\098\057\076\105\070\078\047\050\116\121\070\061";"\087\085\100\081\112\121\076\082";"\071\067\105\050\116\121\087\043\098\057\075\077\122\067\047\043\098\121\075\105\048\109\110\090\089\057\116\078","\087\047\122\084\070\121\104\081\116\067\087\043","\071\057\105\050\098\070\100\056\048\077\110\107\111\084\110\053\114\078\110\105\114\067\104\105\116\115\061\061";"\087\067\047\043\116\121\087\107\070\109\073\105\112\121\105\078\098\057\088\061","\069\057\056\066\089\086\110\120";"\087\085\100\105\112\057\110\120\116\086\100\113\089\086\110\070\048\078\047\050\048\121\056\081\089\085\122\105\048\117\061\061","\070\109\087\106\116\086\100\054\098\067\047\043\116\121\087\043";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\088\061";"\069\086\087\043\112\070\105\082\087\078\047\101\098\057\069\061";"\103\057\075\082\089\067\047\050\089\047\073\113\098\086\110\113\114\117\061\061","\122\078\104\053\116\121\087\101\114\067\047\107\098\057\072\050\069\077\087\078\116\117\061\061";"\122\109\100\113\089\057\075\079\103\067\087\053\114\067\105\050\116\106\061\061";"\087\067\053\081\048\109\122\101\116\087\122\105\112\069\061\061";"\070\121\053\081\089\117\061\061";"\087\067\072\107\112\057\104\073\114\078\122\110\112\057\089\069\098\085\105\082","\114\057\047\049","\087\067\087\053\114\070\110\053\112\121\053\105";"\070\121\047\106","\103\121\105\054\098\107\089\043\116\057\087\050","\069\078\104\113\114\121\122\067\089\086\100\075","\069\107\110\082","\103\086\110\100\114\057\056\056\114\078\070\061","\122\121\104\113\114\121\056\066\114\067\047\079\116\069\061\061";"\070\109\122\113\048\115\061\061","\070\121\053\053\116\067\072\109\069\078\104\053\116\067\087\082","\122\067\087\053\089\067\053\082\089\067\047\101\098\121\087\043\048\107\056\053\048\078\101\061","\048\109\122\105\112\057\104\107\098\115\061\061","\114\078\105\101","\071\057\105\050\098\070\100\056\048\077\110\107\111\085\089\081\114\067\106\117\112\078\070\117\116\067\072\050\116\103\073\053\089\090\073\050\116\086\053\107\111\067\110\120\112\057\075\054\116\069\061\061";"\087\084\047\068\103\106\061\061";"\103\121\105\054\098\107\105\076\089\057\049\061";"\071\077\087\076\112\078\105\050\116\056\073\113\098\086\110\113\114\117\061\061";"\103\057\056\106\116\086\100\078\116\057\110\107\069\086\110\054\116\057\075\079\112\057\075\054\051\087\110\105\048\077\087\076";"\122\077\100\105\116\057\122\113\114\069\061\061";"\116\067\105\078\116\078\105\054\089\057\104\107\051\070\105\084";"\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\115\061\061","\069\109\087\043\048\121\087\079\070\109\122\113\114\078\087\100\116\067\072\101";"\103\070\069\061";"\071\057\105\050\098\070\100\056\048\077\110\107","\122\121\087\107\070\109\073\105\114\067\104\084\116\086\110\054\048\078\105\106\089\067\105\113\114\117\061\061";"\069\107\072\110\069\079\047\070\086\107\104\083\122\056\072\047\087\079\087\068\087\047\072\087\071\079\116\100\071\047\122\047\070\079\087\084";"\070\109\122\105\112\057\104\107\098\115\061\061";"\070\121\105\101\116\057\075\054\116\057\069\061";"\071\057\105\050\098\057\100\056\048\077\110\107\111\085\089\081\114\067\106\117\114\078\072\107\111\067\100\105\111\067\122\113\114\078\070\061";"\069\107\110\070\114\109\122\053\114\084\105\076\089\057\049\061";"\087\067\053\105\070\078\072\107\089\067\087\050","\070\121\072\101\116\057\047\120\048\056\110\105\112\109\100\105\089\047\122\105\112\121\053\050\098\086\047\056\116\069\061\061";"\087\078\047\050\098\086\110\120","\103\086\110\100\114\079\047\084\089\057\075\077\116\057\072\050";"\070\121\053\053\116\067\072\109\122\067\047\050\112\121\070\061";"\069\078\104\081\114\078\069\061";"\103\070\075\119\069\087\073\073\069\107\105\070\069\087\122\047";"\103\057\075\082\089\067\047\050\112\121\087\100\114\078\116\113","\069\078\104\053\112\121\076\069\114\109\089\079\116\086\111\061";"\071\078\072\050\071\067\087\107\098\067\047\101\070\067\072\081\048\121\072\050","\122\067\047\043\098\121\087\082\089\084\075\081\116\121\053\107\069\077\087\078\116\117\061\061";"\087\121\047\043\070\109\122\113\114\086\115\061","\122\079\087\073\070\117\061\061","\070\121\053\053\116\067\072\109\114\057\087\101\116\115\061\061";"\048\121\087\054\048\078\087\107";"\116\085\087\043\112\086\122\081\114\121\049\061","\057\078\072\050\116\069\061\061";"\122\067\047\076\112\057\089\105\071\057\047\077\098\057\110\100\114\086\087\050","\070\109\087\066\089\067\087\043\116\077\087\077\116\087\110\107\116\057\047\101\089\067\117\061";"\069\109\100\081\048\085\073\101\098\057\075\077\070\067\072\081\048\121\072\050","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\070\109\122\056\114\117\061\061","\122\121\087\107\087\067\072\077\116\121\104\105","\070\078\047\050\116\067\072\076\070\121\053\043\114\109\087\079","\069\078\072\082\048\107\105\076\114\086\087\050\116\069\061\061";"\069\121\072\076\112\078\047\107\071\067\072\077\122\121\087\107\069\109\087\043\048\078\087\050\089\084\087\121\116\057\075\107\103\057\075\078\114\106\061\061","\122\067\087\053\089\067\053\082\089\067\047\101\098\121\087\043\048\107\056\053\048\078\076\084\116\057\100\056\116\078\112\061","\069\121\072\050\112\121\072\054\089\067\105\113\114\079\076\081\048\109\110\083\116\079\122\105\112\086\122\120","\087\057\075\075\098\057\087\101\116\067\105\050\116\107\075\105\089\067\053\105\048\077\073\043\098\086\110\076","\069\121\053\105\112\121\076\119\087\047\069\061","\122\121\087\107\069\109\087\043\048\078\087\050\089\084\089\119\122\115\061\061","\087\067\105\105\048\054\088\107";"\070\109\105\076\112\078\072\101\048\107\072\078\122\067\087\053\089\067\117\061","\122\078\087\053\048\117\061\061";"\071\057\105\050\098\057\100\056\048\077\110\107\111\085\089\081\114\067\106\117\112\078\070\117\116\067\072\050\116\103\073\053\089\090\073\050\116\086\053\107\111\084\110\120\112\057\075\054\116\069\061\061","\122\078\105\050\116\047\089\105\112\057\076\050\116\086\110\082\122\067\087\066\089\057\116\078";"\103\067\047\082\070\109\122\053\089\084\047\050\051\070\122\069\070\106\061\061";"\069\078\087\043\048\121\087\043\098\121\105\050\116\106\061\061";"\048\085\116\106";"\103\077\087\050\098\121\056\053\116\086\110\107\048\078\072\082\071\057\087\077\112\070\056\053\116\121\075\105\089\084\100\056\116\078\112\061";"\103\121\105\054\098\107\116\113\112\109\087\082","\071\067\105\050\116\121\087\043\098\057\075\077\122\067\047\043\098\121\075\105\048\109\088\061","\071\067\105\082\089\067\087\050\116\086\111\061","\048\121\053\079\086\121\110\106","\103\086\110\087\114\078\105\107\122\057\075\105\114\086\079\061";"\069\078\047\054\098\109\110\107\112\057\111\061";"\069\086\100\054\112\057\075\105\070\085\087\101\048\121\070\061","\122\077\100\081\116\057\075\079\114\085\105\103\114\109\122\053\089\067\105\113\114\117\061\061";"\116\078\105\077\098\085\122\052\048\078\087\076\112\057\105\050\048\106\061\061","\087\084\056\086\086\056\100\116\069\070\075\052\087\087\073\084\069\087\122\047\086\107\105\068\086\056\100\073\071\079\089\047","\071\057\087\107\112\070\047\054\089\067\105\121\116\069\061\061","\087\057\075\081\089\115\061\061";"\122\078\104\053\051\057\087\079\089\121\105\050\116\056\122\113\051\067\105\050","\103\086\110\071\114\067\072\107\087\085\100\081\114\078\076\105\089\084\100\101\114\121\110\055\116\057\069\061","\071\070\072\070\114\109\122\105\114\069\061\061","\069\121\072\101\116\084\100\101\114\121\072\079","\103\121\105\054\098\107\089\043\116\057\087\050\122\078\072\054\089\086\088\061";"\122\121\087\107\087\067\105\076\116\069\061\061","\122\078\047\102\116\057\069\061","\122\078\105\043\116\057\100\101\114\121\072\079";"\122\121\087\107\069\078\087\082\089\084\056\053\048\084\116\113\048\105\087\050\098\086\069\061","\071\067\047\107\116\057\075\107\122\057\075\105\048\078\089\075";"\122\067\087\078\116\057\075\082\098\086\116\105\048\106\061\061";"\103\057\075\054\112\086\073\053\112\121\105\107\112\086\122\105\116\115\061\061";"\103\121\105\079\114\078\087\075\070\121\053\113\089\115\061\061","\069\078\072\082\048\107\056\113\116\085\088\061";"\122\085\087\050\116\121\087\113\114\105\122\081\114\057\087\043";"\089\067\047\043\116\121\087\107\048\106\061\061";"\122\057\075\079\122\057\056\106\114\109\089\105\048\078\087\079";"\112\077\100\105\112\057\101\061";"\070\121\053\053\116\067\072\109\122\067\047\050\112\121\087\090\089\057\116\078";"\087\121\072\056\114\078\122\069\114\121\105\082\114\121\049\061","\116\078\072\054\089\086\088\061";"\111\090\053\082\048\067\087\101\114\084\105\084\099\103\073\081\048\043\073\050\114\109\069\117\112\103\073\050\089\057\056\066\116\086\111\053";"\070\121\104\105\116\086\115\061";"\103\086\110\103\116\086\110\107\098\057\075\077","\087\057\075\082\116\057\087\050\069\078\104\053\116\067\070\061";"\048\067\104\053\051\057\087\043";"\070\085\100\081\114\056\100\113\089\067\047\107\098\057\072\050","\114\077\087\076\112\078\087\043","\122\078\104\053\089\121\104\105\048\109\110\067\114\109\100\076\069\077\087\078\116\117\061\061";"\122\121\072\056\116\121\070\061","\070\056\073\047\071\084\104\052\069\107\047\071\087\047\072\071\087\070\110\119\122\087\110\071";"\048\121\076\081\048\047\072\043\089\086\073\107\089\086\100\105","\070\086\087\053\098\121\105\050\116\056\073\053\114\067\107\061";"\087\078\047\050\098\086\110\120\069\077\087\078\116\117\061\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\110\073\114\078\122\071\089\085\087\050","\070\121\053\056\048\078\105\055\116\057\075\071\089\067\072\043\114\069\061\061","\069\077\087\043\048\109\122\100\048\107\072\068","\070\109\089\053\048\067\100\053\112\121\101\061";"\070\109\089\081\114\078\089\070\098\057\056\105\048\079\056\113\114\078\105\107\114\109\111\061","\070\077\087\106\089\085\087\043\116\069\061\061","\122\077\100\081\116\057\075\079\114\085\079\061","\103\086\110\100\114\079\047\103\112\057\105\079";"\111\085\100\105\114\057\072\121\116\057\069\117\116\077\100\113\114\103\073\122\089\057\087\056\116\103\106\117\087\067\047\043\116\121\087\107\111\067\105\082\111\084\105\076\114\086\087\050\116\069\061\061","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\103\121\105\054\098\106\061\061";"\070\121\053\053\116\067\072\109\048\109\122\043\098\057\076\105";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082";"\103\057\075\107\116\086\100\043\089\086\073\107\048\106\061\061";"\112\078\072\113\114\067\075\056\114\057\100\105\048\117\061\061","\122\084\087\067\122\117\061\061","\048\121\053\043\114\109\087\079\070\109\122\113\048\084\047\101\114\115\061\061","\071\067\105\077\098\085\122\082\103\077\087\079\116\121\056\105\114\077\069\061";"\070\085\100\105\114\057\087\079\098\086\122\053\089\067\105\113\114\117\061\061";"\087\085\100\081\114\078\076\105\089\115\061\061","\070\085\100\105\114\057\087\079\098\086\122\053\089\067\105\113\114\079\100\056\116\078\112\061","\122\121\087\107\070\067\105\050\116\106\061\061","\069\086\087\107\114\056\122\053\048\078\089\105\089\084\087\049\112\121\104\056\048\121\105\113\114\077\088\061","\071\107\072\119\070\109\122\105\112\057\104\107\098\115\061\061","\087\067\072\053\048\109\122\105\048\117\061\061","\070\109\089\081\114\078\089\070\098\057\056\105\048\077\088\061","\089\067\047\043\116\121\087\107","\069\057\100\082\116\057\075\107\103\057\056\056\114\117\061\061";"\048\121\047\078\116\087\122\113\087\078\047\050\098\086\110\120";"\070\067\104\053\051\057\087\043","\070\078\087\106\114\067\105\054\112\086\122\081\114\078\089\071\098\067\047\079\114\109\089\082";"\103\121\105\079\114\078\087\075\070\121\053\113\089\084\116\113\112\109\087\082";"\071\086\087\101\089\067\105\087\114\078\105\107\048\106\061\061";"\069\121\072\050\048\109\069\061";"\087\085\100\081\112\121\076\082\071\078\072\107\103\057\075\088\071\056\088\061";"\087\085\100\081\114\078\076\105\089\119\111\061";"\070\077\105\053\114\105\122\113\112\086\110\107","\071\057\105\050\098\057\100\056\048\077\110\107\111\084\110\113\114\086\073\101\116\086\122\105","\114\078\072\043\114\057\047\101";"\087\067\072\107\112\057\104\100\114\086\087\050";"\070\121\053\056\048\078\105\055\116\057\075\070\114\109\100\050\112\057\122\113","\069\086\087\077\114\057\087\050\089\047\100\056\114\078\087\090\089\057\116\078";"\103\121\105\054\098\106\061\061";"\087\057\075\081\089\084\110\053\114\079\047\107\089\067\047\054\098\106\061\061","\071\067\087\105\112\121\053\081\114\078\089\069\114\121\105\082\114\121\075\090\089\057\116\078";"\087\121\072\086\070\085\087\101\114\047\122\081\114\057\087\043","\069\086\100\053\051\077\110\103\098\086\122\056\112\057\104\067\114\109\100\077\116\069\061\061","\070\078\087\054\114\109\100\079\070\109\089\053\048\067\100\053\112\121\101\061","\112\086\100\105\114\078\084\082";"\069\086\087\107\114\056\122\053\048\078\089\105\089\115\061\061","\089\085\100\081\114\078\076\105\089\047\072\082\051\057\075\054\086\109\110\101\114\109\069\061","\048\085\100\081\114\109\100\081\089\085\105\052\048\078\072\107\112\086\122\081\114\121\049\061","\069\086\122\043\114\109\073\120\098\057\110\069\114\121\105\082\114\121\049\061";"\087\085\105\106\116\069\061\061","\103\084\087\073\071\084\087\103","\122\067\105\082\112\057\100\101\116\087\073\120\051\086\088\061","\122\067\087\053\089\067\053\069\116\086\100\054\116\086\073\107\098\057\072\050";"\122\121\087\107\103\086\122\105\114\070\110\113\114\121\104\079\114\109\089\050";"\070\067\105\054\098\056\073\113\112\121\076\105\089\115\061\061";"\070\121\087\054\048\078\087\107\087\067\087\054\098\067\075\081\048\086\087\105";"\048\078\047\054\098\057\047\101\086\109\110\075\114\078\088\061","\122\121\087\107\070\109\073\105\114\067\104\119\114\121\072\101\116\067\072\109\114\117\061\061","\087\057\075\081\089\084\089\087\103\070\069\061","\122\078\104\053\116\121\087\101\114\067\047\107\098\057\072\050";"\087\067\105\105\048\054\088\082","\071\057\072\056\048\121\087\083\089\078\087\043","\070\077\105\053\114\117\061\061","\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\070\056\087\069\122\087\100\119\103\084\047\103\122\107\087\103\086\056\110\087\069\117\061\061";"\069\078\047\077\071\121\116\070\048\078\105\054\098\109\088\061","\069\078\087\043\048\121\087\043\098\121\087\043\070\078\047\077\116\070\104\113\069\106\061\061"}for s,w in ipairs({{1;254},{1;160};{161,254}})do while w[1]<w[2]do Tg[w[1]],Tg[w[2]],w[1],w[2]=Tg[w[2]],Tg[w[1]],w[1]+1,w[2]-1 end end local function Ng(s)return Tg[s+52846]end do local s=string.char local w=math.floor local Q=string.sub local F=type local X=table.insert local u=table.concat local r=Tg local p=string.len local e={f=58;R=51,U=7,n=13,Q=41;["\050"]=46;k=52;["\051"]=30;i=37;o=8,["\056"]=53;X=12,z=17,N=38,I=1,v=60,c=10;["\043"]=50,K=57;h=49,["\054"]=35;B=34,F=20;u=32;d=9,t=25;M=39,P=11,["\048"]=28;A=62,w=3,g=18;e=44;x=40;["\047"]=5;O=36,["\052"]=31;S=15;["\057"]=22,y=54,H=61,V=23;G=19,D=14,q=47,["\053"]=33;l=42;Y=29;a=59;["\049"]=56;C=6;W=21;L=45;j=48,b=26,m=55,J=63,T=4;E=16;p=24;Z=2;["\055"]=43;r=27;s=0}for T=1,#r,1 do local N=r[T]if F(N)=="\115\116\114\105\110\103"then local F=p(N)local Y={}local l=1 local H=0 local g=0 while l<=F do local u=Q(N,l,l)local r=e[u]if r then H=H+r*64^(3-g)g=g+1 if g==4 then g=0 local Q=w(H/65536)local F=w((H%65536)/256)local u=H%256 X(Y,s(Q,F,u))H=0 end elseif u=="\061"then X(Y,s(w(H/65536)))if l>=F or Q(N,l+1,l+1)~="\061"then X(Y,s(w((H%65536)/256)))end break end l=l+1 end r[T]=u(Y)end end end local s,w,Q,F,X=_G,setmetatable,pairs,type,math local u=TMW local r=Action local p=r[Ng(-52798)]local e=r[Ng(-52818)]local T=r[Ng(-52643)]local N=r[Ng(-52681)]local Y=r[Ng(-52810)]local l=r[Ng(-52752)]local H=r[Ng(-52622)]local g=r[Ng(-52775)]local R=r[Ng(-52664)]local O=r[Ng(-52726)]local U=r[Ng(-52723)]local t=U:GetActiveUnitPlates()local W=r[Ng(-52789)]local o=r[Ng(-52796)]local y=r[Ng(-52722)]local f=y[Ng(-52670)]local I=ACTION_CONST_PORTRAIT_ROGUE local x=s[Ng(-52666)]local v=s[Ng(-52712)]local S=s[Ng(-52765)]local c=s[Ng(-52665)]local L=s[Ng(-52815)]local E=s[Ng(-52693)]local q=s[Ng(-52783)]local z=C_Item[Ng(-52698)]local P=u[Ng(-52636)][Ng(-52750)][Ng(-52730)]local B=Ng(-52763)local K=Ng(-52729)local A=Ng(-52667)local D=Ng(-52768)local j=r[Ng(-52614)][Ng(-52748)][Ng(-52672)]local a=r[Ng(-52614)][Ng(-52748)][Ng(-52601)]local m=r[Ng(-52614)][Ng(-52748)][Ng(-52701)]local i=w(r[f],{[Ng(-52682)]=r})local d=i[Ng(-52689)]local G=d[Ng(-52659)]local k=d[Ng(-52634)]local C=d[Ng(-52741)]local V={[Ng(-52743)]={Ng(-52716);Ng(-52651)},[Ng(-52745)]={Ng(-52716),Ng(-52651),Ng(-52600)},[Ng(-52623)]={Ng(-52716);Ng(-52651);Ng(-52840)},[Ng(-52819)]={Ng(-52716);Ng(-52651);Ng(-52680)},[Ng(-52754)]={Ng(-52716),Ng(-52651);Ng(-52840);Ng(-52680)};[Ng(-52616)]={Ng(-52716),Ng(-52822);Ng(-52651)};[Ng(-52700)]={Ng(-52716);Ng(-52651);Ng(-52597),Ng(-52840)},[Ng(-52686)]={Ng(-52827),Ng(-52833)};[Ng(-52684)]={Ng(-52842),Ng(-52650),Ng(-52766),Ng(-52807);Ng(-52649);Ng(-52777),360806;20066,i[Ng(-52653)][Ng(-52593)]},[Ng(-52787)]={[i[Ng(-52813)][Ng(-52593)]]=true,[i[Ng(-52671)][Ng(-52593)]]=true;[i[Ng(-52598)][Ng(-52593)]]=true;[i[Ng(-52674)][Ng(-52593)]]=true,[i[Ng(-52625)][Ng(-52593)]]=true,[i[Ng(-52595)][Ng(-52593)]]=true;[i[Ng(-52638)][Ng(-52593)]]=true,[i[Ng(-52594)][Ng(-52593)]]=true,[i[Ng(-52838)][Ng(-52593)]]=true;[i[Ng(-52812)][Ng(-52593)]]=true}}local h=r[f]for s=1,#h,1 do local w=h[s]if F(w)==Ng(-52669)and w[Ng(-52702)]==Ng(-52736)then V[Ng(-52787)][w[Ng(-52593)]]=true end end local b={i[Ng(-52654)][Ng(-52593)];i[Ng(-52755)][Ng(-52593)];i[Ng(-52826)][Ng(-52593)],i[Ng(-52843)][Ng(-52593)],i[Ng(-52821)][Ng(-52593)]}local J={i[Ng(-52843)][Ng(-52593)];i[Ng(-52821)][Ng(-52593)];i[Ng(-52755)][Ng(-52593)]}local M={}local n=0 local function Z()local s,w,Q,F,X,u,r,p,e,T,N,Y=L()if F~=E(Ng(-52763))then return end if w~=Ng(-52758)then return end if Y==i[Ng(-52676)][Ng(-52593)]then n=q()end end i[Ng(-52798)]:Add(Ng(-52688),Ng(-52844),Z)local function sg(s)return O:GetTier(Ng(-52809))>=4 and(i[Ng(-52676)]:IsReadyByPassCastGCD(s,true)and(n+5)-q()>0)end local function wg(s)local w,Q,F,X,u,r=(W(s)):InfoGUID()if r==174773 then return false end if l(s)then return true end end local Qg={[Ng(-52742)]={[1]=function(s)if i[Ng(-52713)]:AbsentImun(s,V[Ng(-52745)])and i[Ng(-52713)]:IsReadyByPassCastGCD(s)then if d[Ng(-52790)]()and s==D then return i[Ng(-52800)]else return i[Ng(-52713)]end end end};[Ng(-52610)]={[1]=function(s)if i[Ng(-52653)]:IsReadyByPassCastGCD(s)and(i[Ng(-52653)]:AbsentImun(s,V[Ng(-52623)])and((O:HasAuraBySpellID({i[Ng(-52654)][Ng(-52593)];i[Ng(-52770)][Ng(-52593)],i[Ng(-52843)][Ng(-52593)];i[Ng(-52821)][Ng(-52593)];i[Ng(-52755)][Ng(-52593)]})==0 or e(2,Ng(-52648)))and((W(s)):HasBuffs(d[Ng(-52619)])==0 or(W(s)):HasDeBuffs(d[Ng(-52619)])==0)))then if d[Ng(-52790)]()and s==D then return i[Ng(-52640)]else return i[Ng(-52653)]end end end,[2]=function(s)if i[Ng(-52834)]:IsReadyByPassCastGCD(s)and(i[Ng(-52834)]:AbsentImun(s,V[Ng(-52623)])and(s~=D and((O:HasAuraBySpellID({i[Ng(-52654)][Ng(-52593)];i[Ng(-52843)][Ng(-52593)],i[Ng(-52821)][Ng(-52593)],i[Ng(-52755)][Ng(-52593)]})==0 or e(2,Ng(-52648)))and((W(s)):HasBuffs(d[Ng(-52619)])==0 or(W(s)):HasDeBuffs(d[Ng(-52619)])==0))))then return i[Ng(-52834)],true end end,[3]=function(s)if i[Ng(-52776)]:IsReadyByPassCastGCD(s)and(i[Ng(-52776)]:AbsentImun(s,V[Ng(-52623)])and((O:HasAuraBySpellID({i[Ng(-52654)][Ng(-52593)];i[Ng(-52770)][Ng(-52593)],i[Ng(-52843)][Ng(-52593)];i[Ng(-52821)][Ng(-52593)];i[Ng(-52755)][Ng(-52593)]})==0 or e(2,Ng(-52648)))and((W(s)):HasBuffs(d[Ng(-52619)])==0 or(W(s)):HasDeBuffs(d[Ng(-52619)])==0)))then if d[Ng(-52790)]()and s==D then return i[Ng(-52724)]else return i[Ng(-52776)]end end end};[Ng(-52635)]={[1]=function(s)if i[Ng(-52728)](nil,s,V[Ng(-52754)])and(i[Ng(-52713)]:IsInRange(s)and(i[Ng(-52828)]:IsReady(s)and(s~=D and((O:HasAuraBySpellID({i[Ng(-52654)][Ng(-52593)],i[Ng(-52770)][Ng(-52593)];i[Ng(-52843)][Ng(-52593)],i[Ng(-52821)][Ng(-52593)],i[Ng(-52755)][Ng(-52593)]})==0 or e(2,Ng(-52648)))and(O:IsStayingTime()>.2 and((W(s)):HasBuffs(d[Ng(-52619)])==0 or(W(s)):HasDeBuffs(d[Ng(-52619)])==0))))))then return i[Ng(-52828)],true end end,[2]=function(s)if i[Ng(-52728)](nil,s,V[Ng(-52754)])and(i[Ng(-52713)]:IsInRange(s)and(i[Ng(-52756)]:IsReady(s)and(s~=D and((O:HasAuraBySpellID({i[Ng(-52654)][Ng(-52593)];i[Ng(-52770)][Ng(-52593)];i[Ng(-52843)][Ng(-52593)];i[Ng(-52821)][Ng(-52593)],i[Ng(-52755)][Ng(-52593)]})==0 or e(2,Ng(-52648)))and((W(s)):HasBuffs(d[Ng(-52619)])==0 or(W(s)):HasDeBuffs(d[Ng(-52619)])==0)))))then return i[Ng(-52756)]end end}}local function Fg(s)return O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])~=0 and s:GetSpellTimeSinceLastCast()<i[Ng(-52835)]:GetSpellTimeSinceLastCast()end local function Xg(s,w)if(W(s)):IsBoss()or(W(s)):IsDummy()then return true end local Q=i[Ng(-52845)](i[Ng(-52626)][Ng(-52593)])local F=Q[1]return(W(s)):Health()>(((w*F)*1+1*#j)+.25*#a)+.15*#m end local ug=Toaster local rg=u[Ng(-52663)]ug:Register(Ng(-52719),function(s,...)local w,Q,X=...s:SetTitle(w or Ng(-52603))s:SetText(Q or Ng(-52603))if X then if F(X)~=Ng(-52761)then error(tostring(X)..Ng(-52767))s:SetIconTexture(Ng(-52646))else s:SetIconTexture(rg(X))end else s:SetIconTexture(Ng(-52646))end s:SetUrgencyLevel(Ng(-52717))end)local pg=false local eg=0 function r.Ryan.MiniBurst()if pg==true then i[Ng(-52731)]:SpawnByTimer(Ng(-52719),0,Ng(-52628),Ng(-52841),i[Ng(-52808)][Ng(-52593)])r[Ng(-52678)](Ng(-52628),nil)pg=false return end i[Ng(-52731)]:SpawnByTimer(Ng(-52719),0,Ng(-52592),Ng(-52806),i[Ng(-52808)][Ng(-52593)])r[Ng(-52678)](Ng(-52602),nil)pg=true eg=q()end function r.Ryan.MiniBurstStatus()return pg end i[1]=nil i[2]=function(s)local w if o(A)then w=A elseif o(K)then w=K end if not w then return end local Q,F,X,u,r=(W(w)):IsCastingRemains()if Q>i[Ng(-52734)]()*2 then if not r and(i[Ng(-52713)]:IsReadyP(w,nil,true,true)and i[Ng(-52713)]:AbsentImun(w,V[Ng(-52745)],true))then return i[Ng(-52612)]:Show(s)end end if e(1,Ng(-52673))then T({1;Ng(-52673)},false)end end i[3]=function(s)local w=c()or g:IsEngage()local F=q()local u=C_Spell[Ng(-52694)](i[Ng(-52843)][Ng(-52593)])local p=C_Spell[Ng(-52694)](i[Ng(-52821)][Ng(-52593)])local T=X[Ng(-52615)](u[Ng(-52824)],p[Ng(-52824)])if pg and(i[Ng(-52835)]:GetSpellTimeSinceLastCast()<=q()-eg and i[Ng(-52808)]:GetSpellTimeSinceLastCast()<=q()-eg)then i[Ng(-52731)]:SpawnByTimer(Ng(-52719),0,Ng(-52592),Ng(-52718),i[Ng(-52808)][Ng(-52593)])r[Ng(-52678)](Ng(-52644),nil)pg=false end local function l(F)local X,u,p,l,H,g=(W(F)):InfoGUID()local R=wg(F)local o=i[Ng(-52713)]:IsSpellInRange(F)local y=O:ComboPoints()local f=O:ComboPointsMax()-y local x=y local S=O:ComboPointsMax()local c=i[Ng(-52642)][Ng(-52593)]or 1 local L=i[Ng(-52720)][Ng(-52593)]or 1 local E,q=z(c)local P,A=z(L)M[Ng(-52705)]=nil if d[Ng(-52804)][i[Ng(-52642)][Ng(-52593)]]and(not d[Ng(-52804)][i[Ng(-52720)][Ng(-52593)]]or i[Ng(-52642)][Ng(-52593)]==i[Ng(-52625)][Ng(-52593)]or q>=A)then M[Ng(-52705)]=1 end if d[Ng(-52804)][i[Ng(-52720)][Ng(-52593)]]and(not d[Ng(-52804)][i[Ng(-52642)][Ng(-52593)]]or A>q)then M[Ng(-52705)]=2 end M[Ng(-52773)]=U:GetBySpell(i[Ng(-52697)])M[Ng(-52604)]=O:HasAuraBySpellID({i[Ng(-52770)][Ng(-52593)];i[Ng(-52843)][Ng(-52593)];i[Ng(-52821)][Ng(-52593)],i[Ng(-52755)][Ng(-52593)]})>0 M[Ng(-52757)]=O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 or O:HasAuraBySpellID(i[Ng(-52829)][Ng(-52593)])~=0 or M[Ng(-52773)]>=8 and(i[Ng(-52725)]:GetTalentTraits()==0 and i[Ng(-52764)]:GetTalentTraits()~=0)M[Ng(-52675)]=U:GetBySpellAppliedDoTs(i[Ng(-52697)],1,i[Ng(-52749)][Ng(-52593)])~=0 or M[Ng(-52757)]or#t==0 and(W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true)~=0 M[Ng(-52825)]=true and(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 and O:HasAuraBySpellID(i[Ng(-52829)][Ng(-52593)])==0 or i[Ng(-52692)]:GetCooldown()<60 and(i[Ng(-52692)]:GetCooldown()>30 and(i[Ng(-52699)]:GetTalentTraits()~=0 and i[Ng(-52764)]:GetTalentTraits()~=0)))M[Ng(-52704)]=d[Ng(-52762)]and U:GetBySpell(i[Ng(-52697)])>=2 M[Ng(-52695)]=O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0 and O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 or i[Ng(-52606)]:GetTalentTraits()==0 and O:HasAuraBySpellID(i[Ng(-52808)][Ng(-52593)])~=0 or d[Ng(-52792)](F)<20 M[Ng(-52797)]=y<=1 or O:HasAuraBySpellID(i[Ng(-52829)][Ng(-52593)])~=0 and y>=7 or x>=6 and i[Ng(-52764)]:GetTalentTraits()~=0 local function D()if w then return false end if i[Ng(-52713)]:IsSpellInRange(F)then return false end if O:HasAuraBySpellID(i[Ng(-52641)][Ng(-52593)],true)~=0 then return false end local Q,X=(W(K)):GetRange()local u=(W(B)):GetCurrentSpeed()if u<=0 then return false end local r=((X+5)/((u/100)*7)+i[Ng(-52734)]())-N()if i[Ng(-52843)]:IsReadyByPassCastGCD(B,true)and(T==0 and O:HasAuraBySpellID(J)==0)then return i[Ng(-52843)]:Show(s)end if G[Ng(-52631)]~=B and(i[Ng(-52645)]:IsReady(G[Ng(-52631)])and(O:HasAuraBySpellID({57934;59628,1224098})==0 and((W(G[Ng(-52631)])):HasBuffs({156779,136055})==0 and(not(W(G[Ng(-52631)])):IsMounted()and(not O[Ng(-52721)]()and r<=3)))))then return i[Ng(-52645)]:Show(s)end end local function j()if not d[Ng(-52609)](F)then return false end if U:GetBySpell(i[Ng(-52713)],2)>=2 then for w in Q(t)do if not d[Ng(-52609)](w)and k(w,i[Ng(-52713)])then return i[Ng(-52706)]:Show(s)end end end return i[Ng(-52816)]:Show(s)end local function a()if i[Ng(-52785)]:IsReady(B,true)and(not i[Ng(-52617)]:ShouldStopByGCD()and(o and(i[Ng(-52696)]:GetCooldown()<Y()and(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 and(y>=6 and(M[Ng(-52825)]and(O:HasAuraBySpellID(i[Ng(-52620)][Ng(-52593)])~=0 and O:HasAuraBySpellID(i[Ng(-52620)][Ng(-52593)])<=3 or O:HasAuraBySpellID(i[Ng(-52677)][Ng(-52593)])~=0 and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0 and O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])<=8)or O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])==0 and i[Ng(-52606)]:GetCooldown()>=36)))))))then return i[Ng(-52785)]:Show(s)end local w=d[Ng(-52679)]()if O:HasAuraBySpellID(J)==0 and(w and w:Show(s))then return true end if i[Ng(-52808)]:IsReady(B,true)and(not i[Ng(-52617)]:ShouldStopByGCD()and(o and((R or pg)and(((W(F)):TimeToDie()>=e(2,Ng(-52629))-6 or(W(F)):IsBoss())and(O:HasAuraBySpellID(i[Ng(-52808)][Ng(-52593)])<=3.5 and(M[Ng(-52675)]and((M[Ng(-52773)]>1 or O:HasAuraBySpellID(i[Ng(-52620)][Ng(-52593)])==0 or(W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true)>=30)and(i[Ng(-52692)]:GetTalentTraits()==0 or i[Ng(-52692)]:GetCooldown()>=30-15*C(i[Ng(-52699)]:GetTalentTraits()==0)and i[Ng(-52696)]:GetCooldown()<8 or i[Ng(-52699)]:GetTalentTraits()==0 or pg))))or d[Ng(-52792)](F)<=15))))then return i[Ng(-52808)]:Show(s)end if i[Ng(-52606)]:IsReady(B,true)and(not i[Ng(-52617)]:ShouldStopByGCD()and(o and(((W(F)):TimeToDie()>=e(2,Ng(-52629))or(W(F)):IsBoss())and(R and(M[Ng(-52675)]and(M[Ng(-52797)]and(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 and O:HasAuraBySpellID(i[Ng(-52735)][Ng(-52593)])==0)))))))then return i[Ng(-52606)]:Show(s)end if i[Ng(-52618)]:IsReady(B,true)and(not i[Ng(-52617)]:ShouldStopByGCD()and(o and(((W(F)):TimeToDie()>=e(2,Ng(-52629))-10 or(W(F)):IsBoss())and(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>4 and O:HasAuraBySpellID(i[Ng(-52618)][Ng(-52593)])==0))))then return i[Ng(-52618)]:Show(s)end if i[Ng(-52692)]:IsReady(F)and(R and((y>=5 and(((W(F)):TimeToDie()>=e(2,Ng(-52629))or(W(F)):IsBoss())and i[Ng(-52606)]:GetCooldown()<=3)or d[Ng(-52792)](F)<=25)and(i[Ng(-52808)]:GetSpellChargesFrac()>=1.52 and i[Ng(-52785)]:GetCooldown()<10)))then return i[Ng(-52692)]:Show(s)end end local function m()if i[Ng(-52611)]:IsReady(B,true)and(R and(o and M[Ng(-52695)]))then return i[Ng(-52611)]:Show(s)end if i[Ng(-52803)]:IsReady(B,true)and(R and(o and M[Ng(-52695)]))then return i[Ng(-52803)]:Show(s)end if i[Ng(-52781)]:IsReady(B,true)and(R and(o and(M[Ng(-52695)]and O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05)))then return i[Ng(-52781)]:Show(s)end if i[Ng(-52647)]:IsReady(B,true)and(R and(o and M[Ng(-52695)]))then return i[Ng(-52647)]:Show(s)end end local function h()if not o then return false end if i[Ng(-52617)]:ShouldStopByGCD()then return false end if not R then return false end if not((W(F)):TimeToDie()>e(2,Ng(-52629))or(W(F)):IsBoss())then return false end if i[Ng(-52625)]:IsReady(B,true)and(i[Ng(-52692)]:GetCooldown()<=2 or d[Ng(-52792)](F)<=15)then return i[Ng(-52625)]:Show(s)end if i[Ng(-52598)]:IsReady(B,true)and((W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true)~=0 and O:HasAuraBySpellID(i[Ng(-52620)][Ng(-52593)])~=0)then return i[Ng(-52598)]:Show(s)end if i[Ng(-52594)]:IsReady(B,true)and((W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true)>=25 and O:HasAuraBySpellID(i[Ng(-52620)][Ng(-52593)])~=0 or d[Ng(-52792)](F)<=20)then return i[Ng(-52594)]:Show(s)end if i[Ng(-52812)]:IsReady(B)and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0 and(O:HasAuraStacksBySpellID(i[Ng(-52779)][Ng(-52593)])>=8+8*C(i[Ng(-52709)]:GetEquipped()and i[Ng(-52709)]:GetCooldown()==0 or not i[Ng(-52709)]:GetEquipped())or not i[Ng(-52709)]:GetEquipped()and d[Ng(-52792)](F)<=90)or d[Ng(-52792)](F)<=20)then return i[Ng(-52812)]:Show(s)end if i[Ng(-52671)]:IsReady(B,true)and((i[Ng(-52799)]:GetTalentTraits()==0 or O:HasAuraBySpellID(i[Ng(-52630)][Ng(-52593)])~=0 or i[Ng(-52625)]:GetEquipped())and(not i[Ng(-52625)]:GetEquipped()or i[Ng(-52625)]:GetCooldown()>20)or d[Ng(-52792)](F)<=15)then return i[Ng(-52671)]:Show(s)end if i[Ng(-52642)]:IsReady(nil,true)and(i[Ng(-52642)]:GetItemCategory()~=Ng(-52740)and(not V[Ng(-52787)][i[Ng(-52642)][Ng(-52593)]]and(i[Ng(-52642)]:AbsentImun(F,V[Ng(-52616)])and((i[Ng(-52642)][Ng(-52593)]~=i[Ng(-52595)][Ng(-52593)]or O:HasAuraStacksBySpellID(i[Ng(-52801)][Ng(-52593)])~=0)and(M[Ng(-52705)]==1 and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0 or d[Ng(-52792)](F)<=20)or M[Ng(-52705)]==2 and(not i[Ng(-52720)]:IsReady(nil,true)and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])==0 and i[Ng(-52606)]:GetCooldown()>20))or not M[Ng(-52705)])))))then return i[Ng(-52642)]:Show(s)end if i[Ng(-52720)]:IsReady(nil,true)and(i[Ng(-52720)]:GetItemCategory()~=Ng(-52740)and(not V[Ng(-52787)][i[Ng(-52720)][Ng(-52593)]]and(i[Ng(-52720)]:AbsentImun(F,V[Ng(-52616)])and((i[Ng(-52720)][Ng(-52593)]~=i[Ng(-52595)][Ng(-52593)]or O:HasAuraStacksBySpellID(i[Ng(-52801)][Ng(-52593)])~=0)and(M[Ng(-52705)]==2 and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0 or d[Ng(-52792)](F)<=20)or M[Ng(-52705)]==1 and(not i[Ng(-52642)]:IsReady(nil,true)and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])==0 and i[Ng(-52606)]:GetCooldown()>20))or not M[Ng(-52705)])))))then return i[Ng(-52720)]:Show(s)end end local function b()if i[Ng(-52617)]:ShouldStopByGCD()then return false end if not o then return false end if not w then return false end if i[Ng(-52835)]:IsReady(B,true)and((R or pg)and((M[Ng(-52797)]or i[Ng(-52737)]:GetTalentTraits()==0)and(M[Ng(-52675)]and(i[Ng(-52696)]:GetCooldown()<=24 and(O:HasAuraBySpellID(i[Ng(-52808)][Ng(-52593)])>=6 or O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])>=6)))or d[Ng(-52792)](F)<=10))then return i[Ng(-52835)]:Show(s)end if not G[Ng(-52727)](F)then return false end if i[Ng(-52837)]:IsReady(B,true)and(R and(O:Energy()>=40 and(O:HasAuraBySpellID(i[Ng(-52654)][Ng(-52593)])==0 and x<=3)))then return i[Ng(-52837)]:Show(s)end if i[Ng(-52826)]:IsReady(B,true)and(O:Energy()>=40 and f>=3)then return i[Ng(-52826)]:Show(s)end end local function n()if i[Ng(-52696)]:IsReady(F)and M[Ng(-52825)]then return i[Ng(-52696)]:Show(s)end if i[Ng(-52749)]:IsReady(F)and(Xg(F,5)and(not M[Ng(-52757)]and(((W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true,true)==0 or(W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true,true)<=1.2*y+1.2)and(W(F)):TimeToDie()-(W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true,true)>6)))then return i[Ng(-52749)]:Show(s)end if i[Ng(-52749)]:IsReady(F)and(not M[Ng(-52757)]and(not M[Ng(-52704)]and M[Ng(-52773)]>=2))then if Xg(F,5)and((W(F)):TimeToDie()>=2*y and(W(F)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true,true)<=1.2*y+1.2)then return i[Ng(-52749)]:Show(s)end if not d[Ng(-52733)](g)and not e(2,Ng(-52771))then for w in Q(t)do if k(w,i[Ng(-52713)])and(Xg(w,5)and(i[Ng(-52749)]:IsReady(w)and((W(w)):TimeToDie()>=2*y and(W(w)):HasDeBuffs(i[Ng(-52749)][Ng(-52593)],true,true)<=1.2*y+1.2)))then if d[Ng(-52708)](s)then return true end return i[Ng(-52706)]:Show(s)end end end end if i[Ng(-52749)]:IsReady(F)and(Xg(F,5)and(O:GetTier(Ng(-52691))>=2 and((R or pg)and(not i[Ng(-52692)]:IsBlocked()and((y>=5 and(W(F)):TimeToDie()>=16 or d[Ng(-52792)](F)<=25)and(i[Ng(-52764)]:GetTalentTraits()~=0 and i[Ng(-52692)]:GetCooldown()<10))))))then return i[Ng(-52749)]:Show(s)end if i[Ng(-52676)]:IsReady(F,true)and(i[Ng(-52713)]:IsInRange(F)and((W(F)):HasDeBuffs(i[Ng(-52782)][Ng(-52593)],true)~=0 and(i[Ng(-52692)]:GetCooldown()>=20 or not R and(O:HasAuraBySpellID(i[Ng(-52808)][Ng(-52593)])~=0 and O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05))))then return i[Ng(-52676)]:Show(s)end if i[Ng(-52831)]:IsReady(B,true)and(M[Ng(-52773)]~=0 and(not M[Ng(-52704)]and(M[Ng(-52675)]and(M[Ng(-52773)]>=2 and(i[Ng(-52605)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(i[Ng(-52829)][Ng(-52593)])==0 or O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 and M[Ng(-52773)]>=5))or i[Ng(-52764)]:GetTalentTraits()~=0 and M[Ng(-52773)]>=5-2*C(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])~=0)or i[Ng(-52676)]:IsReady(F,true)and M[Ng(-52773)]>=3))))then return i[Ng(-52831)]:Show(s)end if i[Ng(-52639)]:IsReady(F)then return i[Ng(-52639)]:Show(s)end end local function Z()if i[Ng(-52795)]:IsReady(F)and(i[Ng(-52608)]:GetTalentTraits()==0 and((i[Ng(-52764)]:GetTalentTraits()~=0 or M[Ng(-52773)]<=2)and(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 and((O:HasAuraBySpellID(i[Ng(-52735)][Ng(-52593)])~=0 or O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0)and not Fg(i[Ng(-52795)]))or not M[Ng(-52604)]and O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0)))then return i[Ng(-52795)]:Show(s)end if i[Ng(-52608)]:IsReady(F)and(i[Ng(-52608)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05 and not Fg(i[Ng(-52608)])or not M[Ng(-52604)]and O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0))then return i[Ng(-52608)]:Show(s)end if i[Ng(-52744)]:IsReady(F)and((not e(2,Ng(-52632))or o)and(not Fg(i[Ng(-52744)])and i[Ng(-52737)]:GetTalentTraits()==0))then return i[Ng(-52744)]:Show(s)end if i[Ng(-52744)]:IsReady(F)and((not e(2,Ng(-52632))or o)and(M[Ng(-52773)]==2 and i[Ng(-52764)]:GetTalentTraits()~=0))then if Xg(F,5)and(W(F)):HasDeBuffs(i[Ng(-52805)][Ng(-52593)],true)<=2 then return i[Ng(-52744)]:Show(s)end if not d[Ng(-52733)](g)then for w in Q(t)do if k(w,i[Ng(-52713)])and(Xg(w,5)and(i[Ng(-52744)]:IsReady(w)and(W(w)):HasDeBuffs(i[Ng(-52805)][Ng(-52593)],true)<=2))then if d[Ng(-52708)](s)then return true end return i[Ng(-52706)]:Show(s)end end end end if i[Ng(-52715)]:IsReady(B,true)and(M[Ng(-52773)]~=0 and(O:HasAuraBySpellID(i[Ng(-52630)][Ng(-52593)])~=0 or i[Ng(-52605)]:GetTalentTraits()~=0 and(i[Ng(-52606)]:GetCooldown()>=32 and M[Ng(-52773)]>=3)or i[Ng(-52764)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(i[Ng(-52808)][Ng(-52593)])~=0 and M[Ng(-52773)]>=4)))then return i[Ng(-52715)]:Show(s)end if i[Ng(-52753)]:IsReady(B,true)and(M[Ng(-52773)]~=0 and(O:HasAuraBySpellID(i[Ng(-52657)][Ng(-52593)])~=0 and(M[Ng(-52773)]>=2 and O:HasAuraBySpellID(i[Ng(-52808)][Ng(-52593)])==0)))then return i[Ng(-52753)]:Show(s)end if i[Ng(-52744)]:IsReady(F)and(i[Ng(-52605)]:GetTalentTraits()~=0 and((W(F)):HasDeBuffs(i[Ng(-52814)][Ng(-52593)],true)==0 and(M[Ng(-52773)]>=3 and(O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0 or O:HasAuraBySpellID(i[Ng(-52735)][Ng(-52593)])~=0 or i[Ng(-52839)]:GetTalentTraits()~=0))))then return i[Ng(-52744)]:Show(s)end if i[Ng(-52753)]:IsReady(B,true)and(M[Ng(-52773)]~=0 and(i[Ng(-52605)]:GetTalentTraits()~=0 and M[Ng(-52773)]>=2+3*C(O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05)))then return i[Ng(-52753)]:Show(s)end if i[Ng(-52753)]:IsReady(B,true)and(M[Ng(-52773)]~=0 and(i[Ng(-52764)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(i[Ng(-52760)][Ng(-52593)])~=0 and(M[Ng(-52773)]>=3 and not M[Ng(-52604)])or O:HasAuraStacksBySpellID(i[Ng(-52655)][Ng(-52593)])==1 and(M[Ng(-52773)]>=7 and O:HasAuraBySpellID(i[Ng(-52770)][Ng(-52593)])-Y()>=.05))))then return i[Ng(-52753)]:Show(s)end if i[Ng(-52753)]:IsReady(B,true)and(M[Ng(-52773)]~=0 and(sg(F)and O:HasAuraBySpellID(i[Ng(-52606)][Ng(-52593)])~=0))then return i[Ng(-52753)]:Show(s)end if i[Ng(-52744)]:IsReady(F)and(not e(2,Ng(-52632))or o)then return i[Ng(-52744)]:Show(s)end if i[Ng(-52661)]:IsReady(F)and f>=3 then return i[Ng(-52661)]:Show(s)end if i[Ng(-52608)]:IsReady(F)and i[Ng(-52608)]:GetTalentTraits()~=0 then return i[Ng(-52608)]:Show(s)end if i[Ng(-52795)]:IsReady(F)and i[Ng(-52608)]:GetTalentTraits()==0 then return i[Ng(-52795)]:Show(s)end end local function ug()if i[Ng(-52794)]:IsReady(B,true)and o then return i[Ng(-52794)]:Show(s)end if i[Ng(-52738)]:IsReady(F)then return i[Ng(-52738)]:Show(s)end if i[Ng(-52687)]:IsReady(B,true)and o then return i[Ng(-52687)]:Show(s)end end if(W(F)):IsDead()then d[Ng(-52607)](s,I)return true end if(W(F)):HasDeBuffs(Ng(-52662))>0 and not w then d[Ng(-52607)](s,I)return true end if i[Ng(-52613)]:IsQueued()and((W(F)):CombatTime()~=0 or(W(F)):IsDummy()or(W(B)):CombatTime()~=0 or(W(F)):IsBoss())then r[Ng(-52685)](Ng(-52613))end if i[Ng(-52613)]:IsQueued()and not w then d[Ng(-52607)](s,I)return true end if not v(B,F)then d[Ng(-52607)](s,I)return true end if not d[Ng(-52747)]()and(e(2,Ng(-52739))and O:HasAuraBySpellID(i[Ng(-52641)][Ng(-52593)],true)~=0)then d[Ng(-52607)](s,I)return true end if d[Ng(-52751)](s,i[Ng(-52713)])then return true end if d[Ng(-52742)](s,F,Qg,i[Ng(-52713)])then return true end if G[Ng(-52778)](s)then return true end if j()then return true end if D()then return true end if O:HasAuraBySpellID(i[Ng(-52715)][Ng(-52593)])>=2.6 then d[Ng(-52607)](s,I)return true end if a()then return true end if m()then return true end if h()then return true end if not M[Ng(-52604)]and b()then return true end if(O:HasAuraBySpellID(i[Ng(-52829)][Ng(-52593)])==0 and x>=6 or O:HasAuraBySpellID(i[Ng(-52829)][Ng(-52593)])~=0 and y==S or i[Ng(-52676)]:IsReady(F,true)and(o and i[Ng(-52696)]:GetCooldown()>0))and n()then return true end if Z()then return true end if not M[Ng(-52604)]and ug()then return true end end local function H()if O:CastTimeSinceStart()<=1.6 then d[Ng(-52607)](s,I)return true end if e(2,Ng(-52732))and(i[Ng(-52843)]:IsReady(B,true)and(T==0 and(not S()and(O:HasAuraBySpellID(i[Ng(-52641)][Ng(-52593)],true)==0 and O:HasAuraBySpellID(J)==0))))then return i[Ng(-52843)]:Show(s)end local function w()if not d[Ng(-52747)]()then return false end if not d[Ng(-52658)]()then return false end local w=GetUnitChargedPowerPoints(Ng(-52763))and#GetUnitChargedPowerPoints(Ng(-52763))or 0 if i[Ng(-52808)]:IsReady(B,true)and((not(W(K)):IsExists()or not(W(K)):IsDummy())and(not x()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(i[Ng(-52641)][Ng(-52593)],true)==0 and(i[Ng(-52624)]:GetTalentTraits()~=0 and w<2)))))then return i[Ng(-52808)]:Show(s)end local Q,u=g:GetPullTimer()local r=(X[Ng(-52615)](u,d[Ng(-52710)]())-F)+i[Ng(-52734)]()if i[Ng(-52641)]:IsReady(B)and(O:HasAuraBySpellID(b)~=0 and(C_Map[Ng(-52780)](B)~=2467 and(r<7+G[Ng(-52817)]and r>4)))then return i[Ng(-52641)]:Show(s)end if G[Ng(-52631)]~=B and(i[Ng(-52645)]:IsReady(G[Ng(-52631)])and(O:HasAuraBySpellID({57934,59628;1224098})==0 and((W(G[Ng(-52631)])):HasBuffs({156779,136055})==0 and(not(W(G[Ng(-52631)])):IsMounted()and(not O[Ng(-52721)]()and(r<=3.5 and r>0))))))then return i[Ng(-52645)]:Show(s)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then d[Ng(-52607)](s,I)return true end end local function Q()if not d[Ng(-52836)]()then return false end if i[Ng(-52832)][Ng(-52652)]~=0 then return false end if not g:HasAnyAddon()then return false end if not e(1,Ng(-52775))then return false end if i[Ng(-52832)][Ng(-52596)]~=23 then return false end local s,w=g:GetPullTimer()local Q=(X[Ng(-52615)](w,d[Ng(-52710)]())-q())+i[Ng(-52734)]()end local function u()if not d[Ng(-52836)]()then return false end if not d[Ng(-52658)]()then return false end local w=(d[Ng(-52774)]()-F)+i[Ng(-52734)]()if w<-10 then return false end if G[Ng(-52631)]~=B and(i[Ng(-52645)]:IsReady(G[Ng(-52631)])and(O:HasAuraBySpellID({57934,1224098})==0 and((W(G[Ng(-52631)])):HasBuffs({156779,136055})==0 and(not(W(G[Ng(-52631)])):IsMounted()and(not O[Ng(-52721)]()and(w<=3.5 and w>0))))))then return i[Ng(-52645)]:Show(s)end end if O:IsStayingTime()>.2 and O:HasAuraBySpellID(i[Ng(-52755)][Ng(-52593)])==0 then if i[Ng(-52674)]:IsReady(B,true)and O:HasAuraBySpellID(i[Ng(-52788)][Ng(-52593)])==0 then return i[Ng(-52674)]:Show(s)end local w=e(2,Ng(-52637))==1 and i[Ng(-52621)]or i[Ng(-52769)]if w:IsReady(B,true)and(O:HasAuraBySpellID(w[Ng(-52593)])==0 or d[Ng(-52774)]()-F>1 and O:HasAuraBySpellID(w[Ng(-52593)])<2520 or i[Ng(-52660)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(i[Ng(-52711)][Ng(-52593)])==0 or d[Ng(-52747)]()and((W(K)):IsExists()and((W(K)):IsBoss()and O:HasAuraBySpellID(w[Ng(-52593)])<300)))then return w:Show(s)end local Q if e(2,Ng(-52830))==1 or i[Ng(-52599)]:GetTalentTraits()==0 and i[Ng(-52703)]:GetTalentTraits()==0 then Q=i[Ng(-52820)]elseif i[Ng(-52599)]:GetTalentTraits()~=0 then Q=i[Ng(-52599)]elseif i[Ng(-52703)]:GetTalentTraits()~=0 then Q=i[Ng(-52703)]end if Q:IsReady(B,true)and(O:HasAuraBySpellID(Q[Ng(-52593)])==0 or d[Ng(-52774)]()-F>1 and O:HasAuraBySpellID(Q[Ng(-52593)])<2520 or d[Ng(-52747)]()and((W(K)):IsExists()and((W(K)):IsBoss()and O:HasAuraBySpellID(Q[Ng(-52593)])<300)))then return Q:Show(s)end end local r=GetUnitChargedPowerPoints(Ng(-52763))and#GetUnitChargedPowerPoints(Ng(-52763))or 0 if i[Ng(-52808)]:IsReady(B,true)and((not(W(K)):IsExists()or not(W(K)):IsDummy())and(S()and(not x()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(i[Ng(-52641)][Ng(-52593)],true)==0 and(i[Ng(-52624)]:GetTalentTraits()~=0 and r<2))))))then return i[Ng(-52808)]:Show(s)end if w()then return true end if Q()then return true end if u()then return true end end if d[Ng(-52772)](s)then return true end if O:IsCasting()or O:IsChanneling()then d[Ng(-52607)](s,I)return true end if x()then d[Ng(-52607)](s,I)return true end if O:HasAuraBySpellID(460013)~=0 then d[Ng(-52607)](s,I)return true end if d[Ng(-52706)](s,i[Ng(-52713)])then return true end if not w and H()then return true end if G[Ng(-52627)](s)then return true end if d[Ng(-52790)]()and((W(D)):IsExists()and d[Ng(-52742)](s,D,Qg,i[Ng(-52713)]))then return true end if(W(K)):IsEnemy()and l(K)then return true end if G[Ng(-52778)](s)then return true end if d[Ng(-52793)](s,i[Ng(-52713)])then return true end end i[4]=function() end i[5]=function(s)u:Fire(Ng(-52791))local w=(W(K)):IsExists()and K or B local Q={i[Ng(-52776)],i[Ng(-52653)];i[Ng(-52759)]}for s,w in ipairs(Q)do if w:IsQueued()and not d[Ng(-52811)](w[Ng(-52593)])then w:SetQueue()i[Ng(-52678)](w:Info()..Ng(-52746),nil)end end end i[6]=function(s)if e(2,Ng(-52786))and((W(A)):IsExists()and(select(6,(W(A)):InfoGUID())~=179733 and(o(A)and(W(A)):IsTotem())))then return i[Ng(-52690)]:Show(s)end if i[Ng(-52823)]==Ng(-52656)and d[Ng(-52742)](s,Ng(-52633),Qg,i[Ng(-52713)])then return true end end i[7]=function(s)if i[Ng(-52823)]==Ng(-52656)and d[Ng(-52742)](s,Ng(-52683),Qg,i[Ng(-52713)])then return true end end i[8]=function(s)if i[Ng(-52668)]:IsReady(B)and(d[Ng(-52790)]()and(not x()and(O:HasAuraBySpellID(i[Ng(-52714)][Ng(-52593)])==0 and(i[Ng(-52823)]~=Ng(-52656)and i[Ng(-52823)]~=Ng(-52802)))))then return i[Ng(-52668)]:Show(s)end if i[Ng(-52823)]==Ng(-52656)and d[Ng(-52742)](s,Ng(-52707),Qg,i[Ng(-52713)])then return true end local w=Ng(-52768)if not o(w)then return end local Q,F,X,u,r=(W(w)):IsCastingRemains()if Q>i[Ng(-52734)]()*2 then if not r and(i[Ng(-52713)]:IsReadyP(w,nil,true,true)and i[Ng(-52713)]:AbsentImun(w,V[Ng(-52745)],true))then return i[Ng(-52784)]:Show(s)end end end end)(...)
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
return(function(...)local WI={"\069\057\100\113\114\057\105\050\112\086\122\081\114\121\075\088\098\057\056\066","\070\085\100\113\116\078\105\101\116\070\087\050\112\057\100\101\116\057\069\061","\070\121\053\053\089\085\122\105\048\078\087\079\122\077\100\113\048\109\069\061","\122\078\087\053\048\117\061\061","\122\078\105\049\116\057\122\070\116\086\053\107\089\086\100\105","\069\086\087\107\114\043\073\090\112\086\122\107\114\067\070\117\070\078\087\102";"\069\047\073\101\112\086\105\105\048\117\061\061","\071\067\105\066\070\109\122\056\112\117\061\061","\111\115\061\061";"\103\057\110\105\112\077\100\105\112\057\076\105\048\117\061\061","\122\067\087\053\089\067\053\085\048\078\105\106\122\078\072\054\089\086\088\061","\070\078\047\081\048\121\087\073\114\067\104\075";"\069\077\100\105\051\079\056\113\089\086\110\105\114\109\116\105\048\105\122\053\048\078\089\105\089\115\061\061","\087\086\110\105\111\084\089\043\098\086\115\099\122\078\072\043\111\084\105\050\089\067\087\043\048\077\087\106\089\115\061\061","\122\077\100\113\048\109\122\109\051\086\100\076\048\107\116\056\048\077\079\061";"\069\078\104\081\114\078\122\081\114\078\089\071\114\067\087\105\089\115\061\061","\122\077\100\113\048\109\122\067\116\086\116\105\048\117\061\061","\122\086\053\107\116\086\100\076\098\057\075\053\089\067\070\061";"\070\121\047\054\048\078\105\078\098\057\110\081\112\057\104\069\112\057\110\107","\103\057\075\119\114\121\056\066\112\086\122\088\114\121\110\055\116\067\072\109\114\117\061\061";"\071\057\072\056\048\121\087\113\089\078\087\043\052\047\122\053\048\078\089\105\089\115\061\061";"\122\067\087\053\089\067\053\073\114\078\122\084\116\057\110\053\051\070\100\056\116\078\112\061";"\122\056\100\047\122\070\049\061";"\069\109\087\043\048\078\087\050\089\047\073\043\114\121\116\081\114\067\070\061","\087\086\073\079\112\086\122\105\069\121\047\082\089\067\105\050\116\107\110\053\112\121\053\105";"\122\084\087\073\087\084\053\080\071\079\105\085\103\047\122\052\087\070\075\111\071\107\104\116";"\069\057\110\107\098\057\072\050\070\121\087\107\089\067\105\050\116\109\088\043","\070\121\087\107\087\067\072\077\116\121\104\105";"\122\086\053\107\116\086\100\076\098\057\075\053\089\067\087\090\089\057\116\078";"\071\057\087\107\112\103\073\073\089\086\122\113\090\079\105\050\111\047\100\053\098\057\069\102";"\087\067\105\105\048\054\088\082";"\071\057\047\054\048\078\118\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\069\061";"\069\077\100\105\051\105\122\053\114\078\076\103\112\057\105\079";"\122\121\087\107\070\067\105\050\116\106\061\061";"\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\087\067\047\043\116\121\087\107\116\057\122\119\112\086\110\107\048\106\061\061","\122\067\087\053\089\067\053\119\098\067\047\043\116\121\070\061";"\071\070\105\068";"\069\078\072\082\048\107\056\113\116\085\088\061","\103\121\105\101\114\067\105\050\116\107\056\053\112\121\053\081\114\078\070\061","\070\078\047\081\048\121\087\073\114\067\104\075\048\067\047\043\089\085\079\061";"\087\067\087\053\114\070\110\053\112\121\053\105";"\069\078\105\050\116\084\105\050\122\067\047\043\098\121\075\105\048\109\088\061","\103\086\110\110\114\109\087\050\089\067\087\079";"\069\057\110\107\098\057\072\050\070\121\087\107\089\067\105\050\116\109\088\061";"\086\086\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061","\071\057\105\050\116\084\116\043\116\057\087\102\116\070\116\113\112\109\087\082","\070\086\087\105\089\057\087\067\114\109\100\066\098\057\122\079\116\057\049\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\088\104";"\069\121\104\081\112\121\101\117\087\067\118\117\070\067\104\053\112\121\070\061";"\069\121\072\113\114\067\122\113\089\121\049\117\087\047\122\084";"\103\067\072\109\114\067\105\050\116\107\100\101\112\086\110\107";"\103\121\105\101\114\067\105\050\116\107\056\053\112\121\053\081\114\078\087\090\089\057\116\078","\122\067\087\053\089\067\053\073\114\078\122\084\116\057\110\053\051\070\056\113\089\086\110\105\114\109\116\105\048\117\061\061";"\070\121\056\113\089\067\053\105\048\078\105\050\116\107\072\078\116\078\087\050\048\121\070\061","\122\067\047\043\098\107\110\113\114\057\056\053\114\078\069\061","\069\107\075\084\087\115\061\061";"\087\084\056\086\086\107\047\119\087\084\105\083\071\105\072\100\070\056\072\100\071\079\105\070\103\070\047\088\103\087\081\047\122\047\072\069\070\079\070\061","\070\067\104\053\051\057\087\043";"\103\067\087\053\114\067\105\050\116\107\087\050\116\121\105\050\116\070\047\069\103\069\061\061","\080\121\110\053\048\109\069\117\057\107\073\076\114\109\087\082\116\057\072\121\116\086\111\101\098\067\087\101\048\047\056\114\086\086\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\047\076\115\116\078\072\054\089\086\110\089\111\085\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061";"\071\057\105\050\116\084\116\043\116\057\087\102\116\070\089\043\116\057\087\050\122\078\072\054\089\086\088\061";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061","\048\067\047\079\116\067\105\050\116\106\061\061","\122\078\105\043\116\057\100\101\114\121\072\079","\087\084\047\068\103\106\061\061";"\122\077\100\113\048\109\122\082\112\109\105\107\098\067\070\061";"\089\067\047\043\116\121\087\107","\087\067\118\117\122\121\047\081\114\066\115\105\111\084\053\105\112\057\104\107\098\119\120\061";"\122\109\100\081\048\084\105\050\089\067\087\043\048\077\087\106\089\115\061\061","\122\121\087\107\103\057\075\121\116\057\075\107\114\109\100\075\103\086\122\105\114\070\104\081\114\078\101\061","\122\067\087\053\089\067\053\073\114\078\122\084\116\057\110\053\051\069\061\061";"\069\086\087\107\114\056\122\053\048\078\089\105\089\115\061\061","\114\067\087\078\089\115\061\061","\116\057\075\105\114\086\105\071\048\067\087\101\114\084\105\050\116\078\118\061","\069\057\075\107\098\070\056\053\116\121\105\054\070\121\053\105\114\067\106\061","\103\057\110\075\087\067\047\101\114\121\075\082\069\077\087\078\116\117\061\061","\122\077\100\113\048\109\122\066\112\057\075\105";"\122\077\100\113\051\078\087\050\122\067\072\076\098\057\075\081\114\121\049\061","\070\067\047\043\048\121\087\110\114\121\122\105","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\088\061","\122\084\100\057","\071\067\105\054\098\067\100\113\048\078\075\105";"\103\057\110\105\112\078\072\056\114\078\122\067\114\109\100\107\098\086\122\056\116\067\070\061","\122\067\087\053\089\067\053\082\069\057\122\121\112\057\075\054\116\069\061\061","\122\067\047\043\098\056\110\056\112\121\110\113\048\117\061\061";"\122\057\075\079\089\086\100\081\114\078\089\071\089\085\100\105\114\078\089\107\098\115\061\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\106\061\061","\087\086\110\105\111\085\122\113\111\067\047\079\098\077\087\082\089\090\073\054\114\121\072\101\116\067\072\109\114\066\073\056\048\121\047\077\116\069\081\084\116\057\116\053\089\057\104\107\111\067\105\082\111\085\100\105\112\121\072\076\114\057\087\050\116\067\087\079\111\067\116\113\048\066\073\105\089\078\087\043\051\086\122\120\098\057\075\077\111\067\100\056\048\077\110\107\090\054\115\117\048\078\087\054\114\121\056\076\116\057\075\079\116\057\069\117\089\121\105\107\098\090\073\066\089\086\100\082\089\090\073\076\112\057\110\043\114\043\073\107\114\121\089\077\114\067\105\050\116\106\061\061","\122\067\087\082\112\106\061\061","\069\078\105\107\098\057\075\077\069\121\072\101\116\115\061\061";"\087\057\075\120\114\121\104\075\070\109\122\043\116\057\075\077\089\067\117\061","\122\057\056\106\114\109\089\105\048\105\100\056\114\078\087\086\116\057\047\106\114\121\049\061","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\073\070\047\073\088\103\070\087\084","\070\107\104\047\122\087\115\061","\087\057\075\101\116\057\047\082\098\067\087\079\122\077\100\105\114\077\081\075\069\077\087\078\116\117\061\061";"\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\122\084\087\073\087\084\053\052\103\107\075\100\122\107\053\070";"\069\056\072\100\089\067\087\076","\069\077\100\105\112\086\122\120\071\121\116\071\098\057\075\079\048\078\047\077\114\109\110\053";"\070\056\073\047\071\084\104\052\069\107\047\071\087\047\072\071\087\070\110\119\122\087\110\071";"\069\121\072\076\112\078\047\107\087\085\100\053\112\121\076\105\048\117\061\061","\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\120\113\112\121\047\082\089\090\073\082\048\067\087\101\114\119\120\082\088\071\112\043\088\082\079\061";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\106\116\086\122\053\089\085\122\053\112\121\101\099\080\121\110\053\048\109\069\117\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084\090\066\072\054\112\086\110\107\111\085\110\106\116\057\104\101\068\054\088\104\110\054\111\082\068\069\061\061","\122\067\047\107\112\069\061\061";"\080\121\110\053\048\109\069\117\057\107\073\078\114\121\110\056\048\056\056\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\061";"\070\085\100\113\116\078\105\101\116\087\087\100";"\103\067\087\053\114\067\087\043\048\106\061\061","\080\121\110\053\048\109\069\117\057\107\073\106\114\067\047\075\116\086\100\089\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084";"\070\078\087\053\048\067\087\043\048\107\056\053\048\078\076\084\116\057\100\056\116\078\112\061","\087\121\047\043\070\109\122\113\114\086\115\061","\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\082\111\061","\122\067\087\053\089\067\053\071\089\085\100\081\098\121\070\061";"\103\070\069\061";"\070\078\105\079\116\086\100\082\069\121\053\053\114\086\073\081\114\121\049\061";"\087\121\105\107\098\067\087\043\069\086\089\053\051\069\061\061","\070\121\072\076\116\086\122\120\098\057\075\077\111\067\053\053\048\043\073\077\114\121\075\105\111\085\089\043\114\121\075\077\111\084\087\043\048\078\072\043\111\119\088\109\080\090\073\107\048\077\079\117\080\109\100\105\114\067\072\053\116\090\106\117\098\057\112\117\116\086\100\043\114\109\111\117\048\067\087\043\048\121\105\082\089\085\088\117\112\121\072\050\089\067\047\054\089\090\073\103\051\057\047\050";"\080\121\110\053\048\109\069\117\057\107\073\076\114\109\087\082\116\057\072\121\116\086\111\101\098\067\047\043\114\087\056\114\086\086\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061","\071\057\087\107\112\103\073\047\114\078\089\081\114\078\070\117\071\121\075\101\051\069\120\099\070\078\105\077\098\085\069\117\112\121\104\081\112\121\101\102\111\084\110\043\116\057\047\107\116\103\073\076\112\057\110\043\114\106\061\061","\070\109\073\105\114\067\104\071\098\057\075\077\114\067\087\119\114\121\104\113\048\117\061\061","\087\067\053\105\071\067\072\050\116\056\089\081\114\077\122\105\048\117\061\061";"\122\067\087\053\089\067\053\119\114\121\105\101";"\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\103\057\075\082\089\067\047\050\089\084\110\053\048\109\122\082","\069\077\100\105\051\079\053\105\112\057\104\105\048\105\100\053\098\057\069\061";"\069\070\110\070\103\070\072\068\086\107\087\057\122\070\075\070\086\056\100\116\069\070\075\052\103\107\075\083\069\107\076\090\069\070\110\080";"\087\057\075\101\116\057\047\082\098\067\087\079\122\077\100\105\114\077\081\075";"\122\077\100\113\048\109\122\066\114\109\087\050\116\047\089\081\114\067\106\061","\069\086\073\113\112\121\047\101\051\086\073\082\116\070\075\113\089\106\061\061","\071\067\105\082\089\067\087\050\116\086\111\061";"\070\078\047\082\098\067\084\061","\071\115\061\061";"\122\077\100\113\048\109\122\066\112\057\075\105\069\077\087\078\116\117\061\061","\069\078\072\050\116\057\089\043\098\057\075\079\116\086\111\061";"\069\121\072\076\112\078\047\107\071\067\072\077\122\121\087\107\069\109\087\043\048\078\087\050\089\084\087\121\116\057\075\107\103\057\075\078\114\106\061\061";"\122\067\105\082\114\109\100\081\116\057\075\107\116\057\069\061";"\112\078\072\113\114\067\075\056\114\057\100\105\048\117\061\061","\087\057\075\081\089\115\061\061","\103\121\105\079\114\078\087\075\070\121\053\113\089\115\061\061";"\070\109\122\113\114\078\087\078\114\109\100\076","\069\121\072\082\114\057\105\054\070\121\105\050\116\109\087\101\112\086\100\081\089\085\105\070\098\057\056\105","\087\086\110\105\122\067\105\082\048\067\087\101";"\069\121\072\050\089\085\100\113\114\047\087\050\116\067\087\053\116\115\061\061";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\047\076\115\048\067\104\053\051\057\087\043\086\086\110\106\116\057\104\101\068\077\122\120\098\086\110\100\122\115\061\061","\122\077\100\113\048\109\122\066\112\057\075\105\070\109\073\105\114\067\106\061";"\087\047\122\084\070\121\104\081\116\067\087\043","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\069\104","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\056\083\087\079\087\084";"\070\121\053\053\089\085\122\105\048\078\105\050\116\107\100\101\112\057\122\105","\122\109\100\081\048\084\072\078\087\067\053\105\122\067\087\053\116\115\061\061";"\103\067\105\079\116\067\087\050","\087\047\069\061","\087\109\100\053\098\086\122\120\087\121\047\101\098\106\061\061","\122\067\087\053\089\067\053\085\048\078\105\106";"\048\121\076\081\048\047\100\053\114\078\089\105";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\112\061","\122\067\087\053\089\067\117\117\070\109\122\043\098\057\076\105\111\084\100\105\114\067\072\109\111\085\122\120\098\086\088\117\103\067\087\053\114\085\122\120\111\090\070\061";"\087\057\075\120\114\121\104\075\122\109\100\113\089\057\075\079","\122\121\087\107\087\067\072\077\116\121\104\105";"\122\077\100\113\048\109\122\071\089\085\100\081\098\121\070\061";"\087\057\075\081\089\047\122\120\048\078\087\053\089\047\110\081\089\085\087\053\089\067\105\113\114\117\061\061";"\071\086\087\101\089\067\105\087\114\078\105\107\048\106\061\061";"\103\086\110\087\114\078\105\107\122\057\075\105\114\086\079\061";"\087\121\105\101\114\047\122\113\070\109\087\043\089\078\105\121\116\069\061\061","\070\078\087\053\048\067\087\043\071\121\116\071\114\109\087\101\048\106\061\061","\070\077\105\053\114\117\061\061","\122\084\087\073\087\084\053\080\071\079\105\085\103\047\122\052\122\105\100\083\070\056\069\061","\070\084\104\073\057\070\087\103\086\056\110\069\122\070\110\100\069\070\104\100\057\079\047\070\103\070\072\068\086\107\110\111\069\070\075\085\122\070\069\061","\070\121\104\105\116\086\115\061","\069\070\075\116";"\070\077\087\050\116\057\116\113\048\078\089\081\114\078\048\061";"\048\067\047\043\089\085\079\061";"\069\084\056\113\089\086\110\105\114\109\116\105\048\117\061\061";"\069\057\075\107\098\070\056\053\116\121\105\054\057\078\072\050\116\069\061\061","\122\077\100\081\116\057\075\079\114\085\079\061";"\087\057\075\081\089\084\087\049\098\086\110\107\048\106\061\061","\070\109\073\105\114\067\106\061";"\069\070\116\105\112\086\110\107\071\121\116\071\114\109\087\101\048\106\061\061","\114\057\072\056\048\121\087\113\089\078\087\043","\080\121\110\053\048\109\069\117\057\107\073\043\112\057\105\079";"\069\109\100\105\112\086\122\105";"\070\121\104\081\116\067\087\043","\069\121\104\105\112\086\116\081\114\078\089\071\089\085\100\081\098\121\087\082","\069\086\069\117\103\067\087\053\114\085\122\120\111\090\070\117\069\078\087\101\114\109\048\102","\087\067\047\050\098\109\088\061","\070\078\047\077\116\070\072\078\087\067\053\105\122\077\100\113\051\078\087\050\069\121\053\053\114\086\073\081\114\121\049\061","\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\106\061\061";"\080\121\110\053\048\109\069\117\057\107\073\106\112\086\100\107\051\069\061\061";"\122\067\087\053\089\067\053\071\089\085\100\081\098\121\087\111\116\057\047\101\089\067\117\061","\069\121\053\081\114\067\104\071\089\085\100\105\112\057\101\061","\069\086\100\054\089\067\105\054\069\086\110\082\112\086\087\101\089\115\061\061";"\086\056\072\081\114\078\122\105\051\115\061\061","\071\121\100\101\098\086\122\105\048\078\047\107\098\057\072\050";"\070\078\047\081\048\121\087\084\116\057\047\079","\103\067\087\053\116\067\087\043";"\070\105\105\073\071\105\072\070\071\087\089\052\087\084\047\088\122\070\075\070\070\106\061\061","\087\067\105\105\048\054\088\107";"\122\121\087\107\071\067\047\107\116\057\075\054\051\069\061\061";"\122\067\087\053\089\067\117\117\070\109\122\043\098\057\076\105\111\047\122\113\111\084\089\053\098\057\049\117\089\067\053\081\048\043\073\111\116\057\047\101\089\067\117\117\100\069\061\061";"\069\086\100\054\112\057\075\105\087\067\072\043\048\078\087\050\089\115\061\061";"\069\086\087\043\112\070\105\082\087\078\047\101\098\057\069\061","\122\086\110\054\112\086\073\105\069\086\100\107\098\086\110\107","\122\067\087\053\089\067\053\071\089\085\100\081\098\121\087\057\112\057\104\056\116\069\061\061";"\070\067\047\107\098\084\072\078\122\077\100\113\048\109\069\061","\071\057\105\050\116\084\116\043\116\057\087\102\116\069\061\061";"\069\078\072\050\116\057\089\043\098\057\075\079\116\086\100\067\048\078\072\082\089\115\061\061";"\069\086\087\107\114\043\073\084\098\086\110\053\112\078\104\105\111\084\100\056\048\077\110\107\111\084\047\078\089\067\087\043\111\047\073\081\114\067\104\053\048\066\073\047\114\078\122\082";"\069\086\116\053\114\067\047\050\112\121\053\105","\116\109\087\107\089\067\087\043";"\122\078\072\054\089\086\088\061";"\069\107\053\073\070\079\107\061","\071\057\087\107\112\070\047\054\089\067\105\121\116\069\061\061","\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\103\057\075\082\089\067\047\050\089\084\122\105\112\077\087\078\116\077\088\061","\103\121\105\101\114\067\105\050\116\056\110\107\048\078\087\053\098\106\061\061";"\069\121\072\050\048\109\069\061";"\069\109\100\105\112\086\122\105\122\077\100\053\114\057\070\061";"\114\057\047\049";"\070\078\087\076\114\109\100\082\116\057\104\105\048\109\110\086\098\057\075\107\116\086\111\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\048\061","\122\069\061\061","\070\067\105\101\114\067\047\043\071\121\116\067\048\078\072\082\089\115\061\061","\069\121\053\105\112\121\076\066\114\109\117\061";"\111\084\072\050\111\084\056\113\089\086\110\105\114\109\116\105\048\117\120\117\114\109\111\117\087\067\047\043\116\121\087\107";"\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\106\116\086\122\053\089\085\122\053\112\121\101\099\080\121\110\053\048\109\069\117\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084","\069\078\072\082\048\107\105\076\114\086\087\050\116\069\061\061","\069\070\110\070\103\087\116\047\086\056\122\073\071\084\087\068\087\047\072\085\070\079\072\087\070\047\072\119\103\084\047\068\122\107\087\084","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\088\043","\087\057\075\081\089\084\089\087\103\070\069\061";"\080\121\110\053\048\109\069\117\057\107\073\078\114\121\110\056\048\056\107\117\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084";"\103\057\110\075\087\067\047\101\114\121\075\082","\069\121\072\101\116\084\053\105\112\086\100\107";"\080\121\110\053\048\109\069\117\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084","\080\121\110\053\048\109\069\117\057\107\073\076\114\109\087\082\116\057\072\121\116\086\111\101\098\067\047\043\114\087\056\114\086\103\073\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\061","\089\067\105\076\116\069\061\061","\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\070\061","\080\121\110\053\048\109\069\117\057\107\073\078\114\121\110\056\048\043\104\120\112\086\100\076\086\103\073\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\061","\080\109\110\107\112\086\100\107\112\086\122\107\112\057\110\055\090\066\072\054\112\086\110\107\111\047\076\115\114\057\072\056\048\121\087\113\089\078\087\043\080\067\053\053\048\078\056\089\057\056\056\082\048\067\087\101\114\119\081\107\098\067\105\082\103\070\069\061";"\070\078\047\081\048\121\087\073\114\067\104\075\048\078\047\081\116\115\061\061","\122\121\087\107\103\086\122\105\114\070\105\050\116\078\118\061","\122\084\111\061";"\069\121\053\053\098\057\075\082\071\121\116\100\112\121\070\061";"\069\077\100\105\051\105\122\053\114\078\076\069\112\086\100\107\051\069\061\061";"\069\057\075\107\098\070\056\053\116\121\105\054\057\078\072\050\116\070\100\056\116\078\112\061","\122\121\087\107\070\109\073\105\114\067\104\070\116\086\053\107\089\086\100\105","\070\078\047\102\114\109\100\081\112\121\070\061";"\069\086\110\106\098\085\105\049\098\057\047\107\116\069\061\061";"\070\078\105\077\098\085\069\117\112\121\104\081\112\121\101\102\111\084\110\043\116\057\047\107\116\103\073\076\112\057\110\043\114\106\061\061","\122\067\087\053\089\067\053\080\114\078\105\077\098\085\069\061";"\087\070\105\069\112\086\100\105\114\077\069\061";"\122\121\047\107\098\067\087\043\098\057\075\077\070\109\122\113\048\078\107\061";"\070\085\087\043\116\121\087\088\114\109\048\061";"\069\057\075\107\098\070\056\053\116\121\105\054\057\078\072\050\116\070\047\081\114\069\061\061","\048\078\047\081\116\115\061\061","\069\107\110\105\116\115\061\061";"\070\077\105\053\114\079\053\105\112\057\104\107\098\085\110\107\114\121\075\105\071\109\100\069\114\109\122\081\114\121\049\061","\071\069\061\061";"\112\057\110\107\098\057\072\050\070\109\073\105\114\067\104\082";"\087\078\047\101\098\057\122\073\089\086\122\113\087\067\047\043\116\121\087\107";"\080\121\110\053\048\109\069\117\057\107\073\054\089\086\100\082\114\109\100\089\048\109\073\105\114\067\106\102\089\067\053\081\048\107\105\084","\103\067\072\043\114\079\072\078\087\121\105\050\089\067\087\043";"\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\122\067\087\066\089\057\116\078\048\106\061\061";"\087\085\105\106\116\069\061\061","\089\109\100\053\098\086\122\120\087\121\047\101\098\056\122\081\114\057\070\061","\122\121\104\053\112\121\105\053\114\084\047\079\089\078\047\050\112\121\070\061","\070\056\122\087\071\117\061\061";"\069\086\087\107\114\107\122\081\048\121\047\066\114\067\087\090\089\086\100\082\089\115\061\061";"\087\086\110\105\070\121\087\101\116\079\122\081\048\109\073\105\114\115\061\061","\070\084\104\073\057\070\087\103\086\056\122\073\071\084\087\068\087\047\072\087\070\084\122\073\087\084\070\061","\071\057\087\107\112\103\073\073\089\086\122\113\090\079\105\050\111\047\073\053\048\077\122\075\068\117\061\061";"\122\067\087\053\089\067\053\069\112\057\110\107";"\122\067\105\082\048\067\087\101","\069\121\072\101\114\109\111\061";"\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\082\088\061";"\070\121\105\101\116\057\075\054\116\057\069\061","\122\084\047\110\069\070\089\047\070\117\061\061","\089\067\047\043\116\121\087\107\122\078\072\054\089\086\088\061","\069\078\104\105\116\057\122\082";"\122\067\087\053\089\067\117\117\070\109\122\043\098\057\076\105","\071\070\047\112";"\069\086\110\106\098\085\105\049\098\057\047\107\116\070\116\113\112\109\087\082";"\116\078\072\054\089\086\088\061";"\103\086\110\100\114\079\047\103\112\057\105\079";"\070\109\122\056\114\078\087\079";"\087\057\075\081\089\084\105\082\122\077\100\081\116\057\075\079","\070\078\087\053\048\067\087\043\048\107\056\053\048\078\101\061","\048\078\105\077\098\085\069\061","\087\086\110\105\122\067\087\078\116\057\075\082\098\086\116\105\069\121\047\082\089\085\088\061";"\069\086\087\107\114\109\122\053\048\078\089\105\089\067\105\050\116\082\111\061","\070\121\072\056\114\047\100\105\112\086\073\105\048\117\061\061";"\071\057\105\050\116\084\116\043\116\057\087\102\116\070\089\043\116\057\087\050","\071\067\047\075\114\109\087\107\071\109\073\107\098\057\072\050\048\106\061\061","\098\086\110\070\112\057\104\105\114\077\069\061";"\103\057\075\054\112\086\073\053\112\121\105\107\112\086\122\105\116\115\061\061";"\069\121\053\053\098\057\075\082\071\121\116\100\112\121\087\070\048\078\072\101\114\067\100\053\114\078\087\071\114\067\072\109","\048\067\104\053\051\057\087\043","\087\070\105\047\114\067\087\076\116\057\075\107\048\106\061\061","\069\057\075\107\098\070\056\053\116\121\105\054\057\078\072\050\116\070\056\113\089\086\110\105\114\109\116\105\048\117\061\061";"\122\121\087\107\069\109\087\043\048\078\087\050\089\084\089\119\122\115\061\061","\122\079\087\073\070\117\061\061";"\069\107\072\110\069\079\047\070\086\107\104\083\122\056\072\047\087\079\087\068\087\047\072\087\071\079\116\100\071\047\122\047\070\079\087\084";"\103\057\110\075\071\121\075\082\114\067\047\056\116\121\053\107","\103\057\075\082\089\067\047\050\112\121\087\071\116\086\122\107\098\057\075\077\048\082\069\061";"\071\121\100\101\098\086\122\105\048\078\047\107\116\069\061\061","\087\057\075\081\089\084\105\082\087\057\075\081\089\115\061\061";"\071\067\072\082\048\107\072\078\069\121\072\050\089\085\100\113\114\115\061\061";"\069\077\100\105\051\079\053\105\112\057\104\105\048\105\073\053\048\077\122\075","\103\084\087\073\071\084\087\103","\070\077\087\050\116\087\110\107\048\078\105\055\116\069\061\061","\070\078\105\076\116\069\061\061";"\103\086\110\073\114\077\122\081\122\078\047\055\116\069\061\061";"\071\107\075\083\122\079\112\061";"\122\067\047\107\116\087\122\081\114\057\070\061","\122\121\087\107\122\107\110\084";"\070\121\053\053\116\067\072\109\114\057\087\101\116\115\061\061"}for e,m in ipairs({{1,313};{1,128};{129,313}})do while m[1]<m[2]do WI[m[1]],WI[m[2]],m[1],m[2]=WI[m[2]],WI[m[1]],m[1]+1,m[2]-1 end end local function er(e)return WI[e+5531]end do local e={["\051"]=30,C=6;Y=29;x=40,["\053"]=33;r=27;z=17,d=9,J=63,F=20;i=37,S=15;Z=2,Q=41;E=16,["\055"]=43;v=60,q=47;p=24,V=23,["\052"]=31;X=12;["\054"]=35;o=8;k=52;f=58,G=19;["\047"]=5,j=48;["\049"]=56,T=4;g=18,N=38;e=44,I=1;O=36,W=21,P=11;n=13;["\043"]=50,y=54,A=62;M=39,m=55;c=10;s=0,H=61,D=14;L=45,["\057"]=22;t=25,a=59;K=57;l=42;B=34,["\050"]=46,U=7,["\048"]=28,w=3;b=26,h=49,R=51,u=32;["\056"]=53}local m=table.concat local k=type local z=string.len local l=string.char local h=WI local j=math.floor local f=table.insert local Z=string.sub for n=1,#h,1 do local i=h[n]if k(i)=="\115\116\114\105\110\103"then local k=z(i)local V={}local A=1 local x=0 local Q=0 while A<=k do local m=Z(i,A,A)local z=e[m]if z then x=x+z*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local e=j(x/65536)local m=j((x%65536)/256)local k=x%256 f(V,l(e,m,k))x=0 end elseif m=="\061"then f(V,l(j(x/65536)))if A>=k or Z(i,A+1,A+1)~="\061"then f(V,l(j((x%65536)/256)))end break end A=A+1 end h[n]=m(V)end end end local e,m,k=_G,select,setmetatable local z=TMW local l=Action local h=l[er(-5502)]local j=Ryan_Addon local f=h[er(-5237)]local Z=h[er(-5377)]local n=er(-5422)local i=er(-5334)local V=er(-5225)local A=l[er(-5266)]local x=l[er(-5344)]local Q=l[er(-5242)]local g=l[er(-5274)]local G=Q:GetActiveUnitPlates()local s=l[er(-5223)]local R=l[er(-5245)]local Y=l[er(-5519)]local t=l[er(-5404)]local w=l[er(-5419)]local c=l[er(-5516)]local F=e[er(-5413)]local r=l[er(-5238)]local u=r[er(-5446)]local S=r[er(-5267)]local B=e[er(-5383)]local L=e[er(-5359)]local v=e[er(-5269)]local p=z[er(-5473)]local U=e[er(-5501)]local D=e[er(-5331)]local b=e[er(-5304)][er(-5478)]local X=e[er(-5228)]local J=e[er(-5468)]local y=e[er(-5433)]local a=e[er(-5489)]local P=l[er(-5241)]local K=e[er(-5395)]local O=e[er(-5243)]local H=l[er(-5361)][er(-5229)][er(-5442)]local d=l[er(-5361)][er(-5229)][er(-5336)]local E=l[er(-5361)][er(-5229)][er(-5410)]z:RegisterSelfDestructingCallback(er(-5345),function()l[er(-5375)]({8;er(-5343)},false)end)local M={[er(-5497)]=er(-5222);[er(-5365)]=0,[er(-5438)]=45,[er(-5477)]=er(-5258),[er(-5320)]=22;[er(-5406)]=false;[er(-5272)]={[er(-5234)]=er(-5352)};[er(-5252)]={[er(-5234)]=er(-5313)};[er(-5461)]={}}local q={[er(-5497)]=er(-5495);[er(-5477)]=er(-5332),[er(-5320)]=true;[er(-5272)]={[er(-5234)]=er(-5389)},[er(-5252)]={[er(-5234)]=er(-5470)},[er(-5461)]={}}local C={{[er(-5497)]=er(-5522);[er(-5272)]={[er(-5234)]=er(-5397)}}}local o={[er(-5497)]=er(-5522),[er(-5272)]={[er(-5234)]=er(-5448)}}local T={[er(-5497)]=er(-5522);[er(-5272)]={[er(-5234)]=er(-5373)}}local I={[er(-5497)]=er(-5522);[er(-5272)]={[er(-5234)]=er(-5394)}}local N={[er(-5497)]=er(-5495);[er(-5477)]=er(-5390),[er(-5320)]=true,[er(-5272)]={[er(-5234)]=er(-5494)};[er(-5252)]={[er(-5234)]=er(-5470)},[er(-5461)]={}}local W={[er(-5497)]=er(-5495),[er(-5477)]=er(-5475);[er(-5320)]=true,[er(-5272)]={[er(-5234)]=er(-5219)},[er(-5252)]={[er(-5234)]=er(-5284)};[er(-5461)]={}}local eI={[er(-5497)]=er(-5495);[er(-5477)]=er(-5369),[er(-5320)]=true;[er(-5272)]={[er(-5234)]=er(-5219)},[er(-5252)]={[er(-5234)]=er(-5284)};[er(-5461)]={}}local mI={[er(-5497)]=er(-5495),[er(-5477)]=er(-5411);[er(-5320)]=true,[er(-5272)]={[er(-5234)]=er(-5295)},[er(-5252)]={[er(-5234)]=er(-5284)},[er(-5461)]={}}local kI={[er(-5497)]=er(-5495),[er(-5477)]=er(-5279);[er(-5320)]=false,[er(-5272)]={[er(-5234)]=er(-5295)},[er(-5252)]={[er(-5234)]=er(-5284)},[er(-5461)]={}}local zI={{[er(-5497)]=er(-5522);[er(-5272)]={[er(-5234)]=er(-5439)}}}local lI={[er(-5497)]=er(-5222),[er(-5365)]=1;[er(-5438)]=89,[er(-5477)]=er(-5528),[er(-5320)]=30,[er(-5406)]=false,[er(-5272)]={[er(-5234)]=er(-5220)},[er(-5252)]={[er(-5234)]=er(-5247)},[er(-5461)]={}}local hI={[er(-5497)]=er(-5222),[er(-5365)]=11;[er(-5438)]=43;[er(-5477)]=er(-5514),[er(-5320)]=22;[er(-5406)]=false;[er(-5272)]={[er(-5234)]=er(-5333)};[er(-5252)]={[er(-5234)]=er(-5518)},[er(-5461)]={}}local jI={[er(-5497)]=er(-5495);[er(-5477)]=er(-5451);[er(-5320)]=false;[er(-5272)]={[er(-5234)]=er(-5510)},[er(-5252)]={[er(-5234)]=er(-5470)};[er(-5461)]={}}local fI={lI,hI}local ZI=r[er(-5421)]local nI={[er(-5508)]=6,[er(-5338)]={[er(-5328)]=5,[er(-5431)]=5}}l[er(-5298)][er(-5401)][l[er(-5379)]]=true l[er(-5298)][er(-5296)]={[er(-5405)]=r[er(-5405)];[2]={[f]={[er(-5426)]=nI,ZI[er(-5358)];ZI[er(-5376)],{q;M};{jI};ZI[er(-5314)];ZI[er(-5429)],ZI[er(-5321)];ZI[er(-5354)],ZI[er(-5490)];ZI[er(-5370)];ZI[er(-5257)],ZI[er(-5482)];ZI[er(-5248)],ZI[er(-5498)];ZI[er(-5530)],ZI[er(-5291)],ZI[er(-5444)];ZI[er(-5415)],C,{N;o;W,mI},{I;T,eI;kI};zI,fI};[Z]={[er(-5426)]=nI,ZI[er(-5358)],ZI[er(-5376)],ZI[er(-5314)];ZI[er(-5429)];ZI[er(-5321)];ZI[er(-5354)],ZI[er(-5490)],ZI[er(-5370)];ZI[er(-5257)],ZI[er(-5482)];ZI[er(-5248)],ZI[er(-5498)],ZI[er(-5530)],ZI[er(-5291)],ZI[er(-5444)],ZI[er(-5415)],{q};zI,fI}}}r[er(-5469)]={[er(-5454)]=0}local iI=r[er(-5469)]local VI={[er(-5512)]=s({[er(-5455)]=er(-5227);[er(-5289)]=47528;[er(-5371)]=er(-5484),[er(-5312)]=er(-5382)});[er(-5356)]=s({[er(-5455)]=er(-5227);[er(-5289)]=47528,[er(-5371)]=er(-5488);[er(-5312)]=er(-5507)});[er(-5427)]=s({[er(-5455)]=er(-5283),[er(-5289)]=47528,[er(-5445)]=er(-5380),[er(-5355)]=true;[er(-5407)]=true,[er(-5371)]=er(-5484)});[er(-5340)]=s({[er(-5455)]=er(-5283);[er(-5289)]=47528;[er(-5445)]=er(-5380);[er(-5355)]=true,[er(-5407)]=true;[er(-5371)]=er(-5481)});[er(-5330)]=s({[er(-5455)]=er(-5227),[er(-5289)]=43265,[er(-5249)]=true,[er(-5312)]=er(-5396),[er(-5371)]=er(-5260)});[er(-5326)]=s({[er(-5455)]=er(-5227),[er(-5289)]=48707;[er(-5249)]=true;[er(-5371)]=er(-5260)});[er(-5513)]=s({[er(-5455)]=er(-5227),[er(-5289)]=3714;[er(-5249)]=true,[er(-5371)]=er(-5260)});[er(-5230)]=s({[er(-5455)]=er(-5227);[er(-5289)]=51052;[er(-5249)]=true;[er(-5312)]=er(-5396),[er(-5371)]=er(-5294)});[er(-5250)]=s({[er(-5455)]=er(-5227);[er(-5289)]=49576;[er(-5371)]=er(-5285),[er(-5312)]=er(-5382)}),[er(-5392)]=s({[er(-5455)]=er(-5227);[er(-5289)]=49576;[er(-5371)]=er(-5297),[er(-5312)]=er(-5507)});[er(-5391)]=s({[er(-5455)]=er(-5227);[er(-5289)]=61999,[er(-5371)]=er(-5342),[er(-5312)]=er(-5382)});[er(-5471)]=s({[er(-5455)]=er(-5227),[er(-5289)]=221562;[er(-5371)]=er(-5480),[er(-5312)]=er(-5382)}),[er(-5437)]=s({[er(-5455)]=er(-5227),[er(-5289)]=221562;[er(-5371)]=er(-5341),[er(-5312)]=er(-5507)}),[er(-5349)]=s({[er(-5455)]=er(-5227),[er(-5289)]=43265,[er(-5249)]=true;[er(-5312)]=er(-5231),[er(-5371)]=er(-5458)}),[er(-5420)]=s({[er(-5455)]=er(-5227);[er(-5289)]=51052;[er(-5249)]=true;[er(-5312)]=er(-5231),[er(-5371)]=er(-5458)}),[er(-5465)]=s({[er(-5455)]=er(-5227),[er(-5289)]=51052;[er(-5249)]=true,[er(-5312)]=er(-5353),[er(-5371)]=er(-5485)});[er(-5409)]=s({[er(-5455)]=er(-5227),[er(-5289)]=316239;[er(-5371)]=er(-5339)});[er(-5347)]=s({[er(-5455)]=er(-5227),[er(-5289)]=56222,[er(-5371)]=er(-5339)}),[er(-5281)]=s({[er(-5455)]=er(-5227);[er(-5289)]=47541;[er(-5371)]=er(-5339)});[er(-5317)]=s({[er(-5455)]=er(-5227),[er(-5289)]=48265;[er(-5398)]=237561,[er(-5249)]=true,[er(-5371)]=er(-5485)});[er(-5366)]=s({[er(-5455)]=er(-5227),[er(-5289)]=444347,[er(-5398)]=237561,[er(-5249)]=true;[er(-5371)]=er(-5485)});[er(-5318)]=s({[er(-5455)]=er(-5227);[er(-5289)]=48792;[er(-5371)]=er(-5339)});[er(-5319)]=s({[er(-5455)]=er(-5227);[er(-5289)]=49039,[er(-5371)]=er(-5339)}),[er(-5233)]=s({[er(-5455)]=er(-5227);[er(-5289)]=53428,[er(-5371)]=er(-5339)});[er(-5476)]=s({[er(-5455)]=er(-5227),[er(-5289)]=45524;[er(-5371)]=er(-5339)}),[er(-5290)]=s({[er(-5455)]=er(-5227);[er(-5289)]=49998;[er(-5371)]=er(-5339)});[er(-5523)]=s({[er(-5455)]=er(-5227);[er(-5289)]=46585,[er(-5249)]=true;[er(-5371)]=er(-5339)}),[er(-5387)]=s({[er(-5455)]=er(-5227);[er(-5249)]=true;[er(-5289)]=207167,[er(-5371)]=er(-5339)});[er(-5261)]=s({[er(-5455)]=er(-5227);[er(-5289)]=111673;[er(-5371)]=er(-5339)});[er(-5384)]=s({[er(-5455)]=er(-5227);[er(-5289)]=327574;[er(-5371)]=er(-5339)});[er(-5447)]=s({[er(-5455)]=er(-5227);[er(-5289)]=48743;[er(-5371)]=er(-5339)}),[er(-5251)]=s({[er(-5455)]=er(-5227);[er(-5289)]=212552,[er(-5371)]=er(-5339)}),[er(-5428)]=s({[er(-5455)]=er(-5227),[er(-5289)]=343294;[er(-5371)]=er(-5339)});[er(-5402)]=s({[er(-5455)]=er(-5227),[er(-5289)]=383269,[er(-5371)]=er(-5339)});[er(-5316)]=s({[er(-5455)]=er(-5227),[er(-5289)]=101568,[er(-5253)]=true});[er(-5474)]=s({[er(-5455)]=er(-5227);[er(-5289)]=145629,[er(-5253)]=true});[er(-5381)]=s({[er(-5455)]=er(-5227);[er(-5289)]=188290;[er(-5253)]=true}),[er(-5254)]=s({[er(-5455)]=er(-5227),[er(-5289)]=273952;[er(-5425)]=true;[er(-5253)]=true})}for e=1,40,1 do local m=er(-5479)..e VI[m]=s({[er(-5455)]=er(-5227);[er(-5289)]=61999;[er(-5371)]=er(-5224)..(e..er(-5357)),[er(-5312)]=er(-5464)..e})end for e=1,4,1 do local m=er(-5362)..e VI[m]=s({[er(-5455)]=er(-5227),[er(-5289)]=61999,[er(-5371)]=er(-5529)..(e..er(-5357));[er(-5312)]=er(-5232)..e})end l[f]={[er(-5499)]=s({[er(-5455)]=er(-5227),[er(-5289)]=196770;[er(-5249)]=true,[er(-5371)]=er(-5339)});[er(-5244)]=s({[er(-5455)]=er(-5227),[er(-5289)]=49143;[er(-5398)]=237520;[er(-5371)]=er(-5339)}),[er(-5414)]=s({[er(-5455)]=er(-5227),[er(-5289)]=49020,[er(-5371)]=er(-5299)});[er(-5351)]=s({[er(-5455)]=er(-5227),[er(-5289)]=49184,[er(-5371)]=er(-5339)});[er(-5453)]=s({[er(-5455)]=er(-5227);[er(-5289)]=194913;[er(-5371)]=er(-5339)});[er(-5496)]=s({[er(-5455)]=er(-5227),[er(-5289)]=51271,[er(-5249)]=true;[er(-5371)]=er(-5339)}),[er(-5335)]=s({[er(-5455)]=er(-5227),[er(-5289)]=207230,[er(-5371)]=er(-5493)});[er(-5457)]=s({[er(-5455)]=er(-5227),[er(-5289)]=57330;[er(-5371)]=er(-5339)}),[er(-5309)]=s({[er(-5455)]=er(-5227);[er(-5289)]=47568,[er(-5371)]=er(-5339)});[er(-5527)]=s({[er(-5455)]=er(-5227),[er(-5289)]=305392,[er(-5371)]=er(-5339)});[er(-5388)]=s({[er(-5455)]=er(-5227),[er(-5289)]=279302;[er(-5371)]=er(-5339)}),[er(-5303)]=s({[er(-5455)]=er(-5227),[er(-5289)]=1249658,[er(-5371)]=er(-5339)}),[er(-5432)]=s({[er(-5455)]=er(-5227);[er(-5289)]=439843;[er(-5371)]=er(-5339)}),[er(-5259)]=s({[er(-5455)]=er(-5227);[er(-5249)]=true;[er(-5289)]=1228433,[er(-5398)]=237520,[er(-5371)]=er(-5339)});[er(-5467)]=s({[er(-5455)]=er(-5227);[er(-5289)]=194912,[er(-5425)]=true;[er(-5253)]=true});[er(-5311)]=s({[er(-5455)]=er(-5227);[er(-5289)]=377056,[er(-5425)]=true,[er(-5253)]=true}),[er(-5218)]=s({[er(-5455)]=er(-5227),[er(-5289)]=377076,[er(-5425)]=true;[er(-5253)]=true}),[er(-5393)]=s({[er(-5455)]=er(-5227),[er(-5289)]=392950;[er(-5425)]=true;[er(-5253)]=true}),[er(-5360)]=s({[er(-5455)]=er(-5227);[er(-5289)]=440031,[er(-5425)]=true;[er(-5253)]=true}),[er(-5509)]=s({[er(-5455)]=er(-5227);[er(-5289)]=207142;[er(-5425)]=true;[er(-5253)]=true}),[er(-5526)]=s({[er(-5455)]=er(-5227),[er(-5289)]=456230,[er(-5425)]=true;[er(-5253)]=true});[er(-5277)]=s({[er(-5455)]=er(-5227);[er(-5289)]=376905;[er(-5425)]=true,[er(-5253)]=true});[er(-5487)]=s({[er(-5455)]=er(-5227),[er(-5289)]=435005,[er(-5425)]=true;[er(-5253)]=true});[er(-5348)]=s({[er(-5455)]=er(-5227),[er(-5289)]=435005;[er(-5425)]=true,[er(-5253)]=true}),[er(-5363)]=s({[er(-5455)]=er(-5227),[er(-5289)]=51128,[er(-5425)]=true;[er(-5253)]=true}),[er(-5385)]=s({[er(-5455)]=er(-5227),[er(-5289)]=441378,[er(-5425)]=true,[er(-5253)]=true}),[er(-5400)]=s({[er(-5455)]=er(-5227);[er(-5289)]=455993,[er(-5425)]=true,[er(-5253)]=true}),[er(-5255)]=s({[er(-5455)]=er(-5227),[er(-5289)]=207057;[er(-5425)]=true;[er(-5253)]=true});[er(-5226)]=s({[er(-5455)]=er(-5227);[er(-5289)]=444072;[er(-5425)]=true;[er(-5253)]=true});[er(-5275)]=s({[er(-5455)]=er(-5227),[er(-5289)]=444040,[er(-5425)]=true;[er(-5253)]=true}),[er(-5270)]=s({[er(-5455)]=er(-5227);[er(-5289)]=377098;[er(-5425)]=true;[er(-5253)]=true});[er(-5221)]=s({[er(-5455)]=er(-5227),[er(-5289)]=316916;[er(-5425)]=true,[er(-5253)]=true}),[er(-5486)]=s({[er(-5455)]=er(-5227),[er(-5289)]=281208,[er(-5425)]=true,[er(-5253)]=true}),[er(-5315)]=s({[er(-5455)]=er(-5227);[er(-5289)]=377190;[er(-5425)]=true,[er(-5253)]=true});[er(-5524)]=s({[er(-5455)]=er(-5227);[er(-5289)]=281238;[er(-5425)]=true;[er(-5253)]=true});[er(-5239)]=s({[er(-5455)]=er(-5227);[er(-5289)]=440002;[er(-5425)]=true,[er(-5253)]=true}),[er(-5282)]=s({[er(-5455)]=er(-5227);[er(-5289)]=456240,[er(-5425)]=true;[er(-5253)]=true}),[er(-5246)]=s({[er(-5455)]=er(-5227);[er(-5289)]=374265;[er(-5425)]=true;[er(-5253)]=true});[er(-5287)]=s({[er(-5455)]=er(-5227);[er(-5289)]=441894;[er(-5425)]=true,[er(-5253)]=true});[er(-5288)]=s({[er(-5455)]=er(-5227);[er(-5289)]=444005;[er(-5425)]=true;[er(-5253)]=true});[er(-5324)]=s({[er(-5455)]=er(-5227),[er(-5289)]=455993;[er(-5425)]=true;[er(-5253)]=true}),[er(-5503)]=s({[er(-5455)]=er(-5227),[er(-5289)]=1230153;[er(-5425)]=true;[er(-5253)]=true});[er(-5276)]=s({[er(-5455)]=er(-5227);[er(-5289)]=51271,[er(-5425)]=true,[er(-5253)]=true}),[er(-5323)]=s({[er(-5455)]=er(-5227),[er(-5289)]=377226;[er(-5425)]=true,[er(-5253)]=true});[er(-5408)]=s({[er(-5455)]=er(-5227),[er(-5289)]=59052,[er(-5253)]=true}),[er(-5306)]=s({[er(-5455)]=er(-5227),[er(-5289)]=376907,[er(-5253)]=true});[er(-5271)]=s({[er(-5455)]=er(-5227),[er(-5289)]=1229310;[er(-5253)]=true}),[er(-5472)]=s({[er(-5455)]=er(-5227),[er(-5289)]=51714,[er(-5253)]=true}),[er(-5325)]=s({[er(-5455)]=er(-5227),[er(-5289)]=194879,[er(-5253)]=true}),[er(-5350)]=s({[er(-5455)]=er(-5227),[er(-5289)]=51124,[er(-5253)]=true}),[er(-5374)]=s({[er(-5455)]=er(-5227),[er(-5289)]=441416;[er(-5253)]=true}),[er(-5511)]=s({[er(-5455)]=er(-5227),[er(-5289)]=377098;[er(-5253)]=true}),[er(-5310)]=s({[er(-5455)]=er(-5227),[er(-5289)]=53365;[er(-5253)]=true});[er(-5416)]=s({[er(-5455)]=er(-5227);[er(-5289)]=1230273;[er(-5253)]=true});[er(-5423)]=s({[er(-5455)]=er(-5227);[er(-5289)]=55095,[er(-5253)]=true}),[er(-5386)]=s({[er(-5455)]=er(-5227),[er(-5289)]=55095;[er(-5253)]=true});[er(-5293)]=s({[er(-5455)]=er(-5227);[er(-5289)]=434765,[er(-5253)]=true})}l[Z]={[er(-5499)]=s({[er(-5455)]=er(-5227),[er(-5289)]=196770;[er(-5249)]=true,[er(-5371)]=er(-5339)}),[er(-5414)]=s({[er(-5455)]=er(-5227);[er(-5289)]=49020;[er(-5371)]=er(-5300)});[er(-5351)]=s({[er(-5455)]=er(-5227);[er(-5289)]=49184,[er(-5371)]=er(-5339)});[er(-5453)]=s({[er(-5455)]=er(-5227),[er(-5289)]=194913;[er(-5371)]=er(-5339)}),[er(-5496)]=s({[er(-5455)]=er(-5227);[er(-5289)]=51271,[er(-5249)]=true;[er(-5371)]=er(-5339)});[er(-5335)]=s({[er(-5455)]=er(-5227);[er(-5289)]=207230,[er(-5371)]=er(-5339)});[er(-5457)]=s({[er(-5455)]=er(-5227);[er(-5289)]=57330;[er(-5371)]=er(-5339)}),[er(-5309)]=s({[er(-5455)]=er(-5227),[er(-5249)]=true;[er(-5289)]=47568;[er(-5371)]=er(-5339)});[er(-5527)]=s({[er(-5455)]=er(-5227),[er(-5289)]=305392,[er(-5371)]=er(-5339)});[er(-5388)]=s({[er(-5455)]=er(-5227);[er(-5289)]=279302;[er(-5371)]=er(-5339)});[er(-5303)]=s({[er(-5455)]=er(-5227),[er(-5289)]=152279;[er(-5371)]=er(-5339)})}local function AI(e,m)for e,k in pairs(e)do m[e]=k end return m end if not r[er(-5460)]then error(er(-5286))return end AI(r[er(-5460)],VI)AI(VI,l[f])AI(VI,l[Z])x:AddTier(er(-5372),{229289,229287;229292,229290;229288})x:AddTier(er(-5520),{237631,237629;237628,237627,237626})g:Add(er(-5521),er(-5491),z[er(-5346)][er(-5449)])g:Add(er(-5521),er(-5449),z[er(-5346)][er(-5449)])g:Add(er(-5521),er(-5236),z[er(-5346)][er(-5449)])local xI=k(VI,{[er(-5525)]=l})local QI={[er(-5463)]={er(-5443);er(-5434),er(-5235);er(-5399),er(-5268);er(-5424);360806,20066}}local gI=0 local GI=0 g:Add(er(-5278),er(-5417),function()local e,m,k,l,h,j,f,Z,i,V,A,x=v()if m~=er(-5302)then return end if x==1245582 then gI=z[er(-5483)]+8 end if l==a(n)and x==195457 then GI=0 end end)local sI=r[er(-5327)]local function RI(e)if(A(e)):IsExists()and((A(e)):IsDead()and((A(e)):InGroup(true)and(not(A(e)):GetIncomingResurrection()and xI[er(-5391)]:IsReadyByPassCastGCD(e,true))))then return true end end function iI.combatBrez(e)if R(2,er(-5322))then return false end if not(B()or xI[er(-5364)]:IsEngage())then return false end if xI[er(-5391)]:GetCooldown()~=0 then return false end if xI[er(-5391)]:IsBlocked()then return false end if R(2,er(-5390))then if RI(V)then return xI[er(-5391)]:Show(e)end if RI(i)then return xI[er(-5391)]:Show(e)end end if not r[er(-5505)]()then return false end if not IsInGroup()then return end if not r[er(-5435)]()and R(2,er(-5475))or r[er(-5435)]()and R(2,er(-5369))then for m,k in pairs(l[er(-5361)][er(-5229)][er(-5336)])do if RI(k)and not xI[er(-5391)]:IsSuspended(.6,1)then return xI[er(-5391)..k]:Show(e)end end end if not r[er(-5435)]()and R(2,er(-5411))or r[er(-5435)]()and R(2,er(-5279))then for m,k in pairs(l[er(-5361)][er(-5229)][er(-5410)])do if RI(k)and not xI[er(-5391)]:IsSuspended(.6,1)then return xI[er(-5391)..k]:Show(e)end end end end local YI=false local function tI()local e,m,k,z,l,h,j,f,Z,n,i,V=v()if z~=a(er(-5422))then return end if m==er(-5302)then if V==xI[er(-5251)][er(-5289)]and YI then iI[er(-5454)]=GetTime()return end end if m==er(-5256)and V==xI[er(-5251)][er(-5289)]then YI=false iI[er(-5454)]=0 end end xI[er(-5274)]:Add(er(-5305),er(-5417),tI)local function wI()if not xI[er(-5290)]:IsReadyByPassCastGCD(i)then return false end if r[er(-5435)]()then return false end if(A(n)):HealthPercent()/100<=R(2,er(-5528))/100 then return true end local e=(xI[er(-5301)]:GetLastTimeDMGX(n,5)/(A(n)):Health())*.4 e=math[er(-5500)](e*(1+.1*S(x:HasAuraBySpellID(xI[er(-5316)][er(-5289)])~=0)),.11)if e>=R(2,er(-5514))/100 and(A(n)):HealthDeficitPercent()/100>=e then return true end end local cI={[1245582]=true;[350086]=true;[1217232]=true}local FI={[432117]=true}local rI={[473220]=true;[468631]=true}local uI={352345;355915,434090,355480,355439;446649;423015}local SI={473713}local function BI()local e,m,k,z,l,h,j,f,Z,n,i,V=v()if f~=a(er(-5422))then return end if m==er(-5308)then if V==1233411 then iI[er(-5454)]=GetTime()return end end end xI[er(-5274)]:Add(er(-5305),er(-5417),BI)local function LI()if x:HasAuraBySpellID({xI[er(-5317)][er(-5289)],xI[er(-5366)][er(-5289)]})~=0 then return false end if not xI[er(-5317)]:IsReadyByPassCastGCD(n,true)then return false end if r[er(-5367)](rI)then return true end if r[er(-5430)](cI)then return true end if r[er(-5280)](FI)then return true end if r[er(-5504)](uI)then return true end if r[er(-5456)](SI)then return true end if iI[er(-5454)]+2>GetTime()then return true end end local vI={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local pI={349954}local function UI()if x:HasAuraBySpellID(xI[er(-5319)][er(-5289)])~=0 then return false end if not xI[er(-5319)]:IsReadyByPassCastGCD(n,true)then return false end if l[er(-5412)]:Get(er(-5418))~=0 then return true end if l[er(-5412)]:Get(er(-5307))~=0 then return true end if l[er(-5412)]:Get(er(-5506))~=0 then return true end if x:HasAuraBySpellID(xI[er(-5318)][er(-5289)])~=0 then return false end if x:HasAuraBySpellID(xI[er(-5326)][er(-5289)])~=0 then return false end if r[er(-5430)](vI)then return true end if r[er(-5456)](pI)then return true end if x:HasAuraStacksBySpellID(1226311)>8 then return true end end local DI={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local bI={}local XI={431333,460135,431350,335338,468811;347949}local JI={349954}local function yI()if x:HasAuraBySpellID(xI[er(-5318)][er(-5289)])~=0 then return false end if not xI[er(-5318)]:IsReadyByPassCastGCD(n,true)then return false end if l[er(-5412)]:Get(er(-5452))~=0 and not l[er(-5364)]:IsEngage(er(-5273))then return true end if xI[er(-5326)]:GetCooldown()~=0 and(xI[er(-5326)]:GetCooldown()<33 and(gI-z[er(-5483)]>0 and gI-z[er(-5483)]<1))then return true end if x:HasAuraBySpellID(xI[er(-5319)][er(-5289)])~=0 then return false end if x:HasAuraBySpellID(xI[er(-5326)][er(-5289)])~=0 then return false end if r[er(-5430)](DI)then return true end if r[er(-5367)](bI)then return true end if r[er(-5504)](XI)then return true end if r[er(-5456)](JI)then return true end if x:HasAuraStacksBySpellID(1226311)>8 then return true end end local aI={433656;448213,453461;1213805;356943;350101,1213803}local function PI()if not xI[er(-5251)]:IsReadyByPassCastGCD(n,true)then return false end if x:HasAuraBySpellID({xI[er(-5317)][er(-5289)];xI[er(-5366)][er(-5289)]})~=0 then return false end if x:HasAuraBySpellID(aI)~=0 then return true end end local KI={[451107]=true,[451119]=true;[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local OI={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local HI={335338,431365,453214;431309;460135,431350,468811,1247045,434406,355487,1236126,433740,347949,1227748}local dI={1240820}local function EI()if x:HasAuraBySpellID(xI[er(-5326)][er(-5289)])~=0 then return false end if not xI[er(-5326)]:IsReadyByPassCastGCD(n,true)then return false end if x:HasAuraBySpellID(xI[er(-5318)][er(-5289)])~=0 then return false end if x:HasAuraBySpellID(xI[er(-5319)][er(-5289)])~=0 then return false end if xI[er(-5230)]:GetCooldown()~=0 and(xI[er(-5230)]:GetCooldown()<172 and(gI-z[er(-5483)]>0 and gI-z[er(-5483)]<1))then return true end if r[er(-5367)](KI)then return true end if r[er(-5430)](OI)then return true end if r[er(-5504)](HI)then return true end if r[er(-5456)](dI)then return true end end local function MI()if x:HasAuraBySpellID(xI[er(-5474)][er(-5289)])~=0 then return false end if not xI[er(-5230)]:IsReadyByPassCastGCD(n,true)then return false end if gI-z[er(-5483)]>0 and gI-z[er(-5483)]<1 then return true end end local qI={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local CI={447439;431365,431333,448882;451396,431333}local function oI()if not xI[er(-5403)]:IsReady(n,true)then return false end if r[er(-5367)](qI)then return true end if r[er(-5504)](CI)then return true end end function iI.Defensives(e)if R(2,er(-5322))then return false end if x:HasAuraBySpellID(320102)~=0 then return false end if l[er(-5462)](e)then return true end if xI[er(-5515)]:IsReady(n,true)and(x:HasAuraBySpellID(439829)>1 and not xI[er(-5515)]:IsSuspended(.2,1))then return xI[er(-5515)]:Show(e)end if not B()then return false end r[er(-5378)]()if wI()then return xI[er(-5290)]:Show(e)end if PI()then YI=true return xI[er(-5251)]:Show(e)end if LI()and not xI[er(-5317)]:IsSuspended(.4,1)then return xI[er(-5317)]:Show(e)end if EI()and not xI[er(-5326)]:IsSuspended(.4,1)then return xI[er(-5326)]:Show(e)end if UI()and not xI[er(-5319)]:IsSuspended(.4,1)then return xI[er(-5319)]:Show(e)end if yI()and not xI[er(-5318)]:IsSuspended(.4,1)then return xI[er(-5318)]:Show(e)end if MI()and not xI[er(-5230)]:IsSuspended(.4,1)then return xI[er(-5230)]:Show(e)end if xI[er(-5264)]:IsReady(n,true)and(r[er(-5450)](u[er(-5440)])and not xI[er(-5264)]:IsSuspended(.4,1))then return xI[er(-5264)]:Show(e)end if xI[er(-5337)]:IsReady(n,true)and(r[er(-5450)](u[er(-5440)])and not xI[er(-5337)]:IsSuspended(.4,1))then return xI[er(-5337)]:Show(e)end if xI[er(-5240)]:IsReady()and(l[er(-5412)]:Get(er(-5452))>2 and not xI[er(-5240)]:IsSuspended(.4,1))then return xI[er(-5240)]:Show(e)end if oI()and not xI[er(-5403)]:IsSuspended(.4,1)then return xI[er(-5403)]:Show(e)end end local TI={[215968]=function(e)if r[er(-5263)]-z[er(-5483)]>w()+Y()then if x:HasAuraBySpellID(432031)~=0 then if xI[er(-5512)]:IsReady(V)then return xI[er(-5512)]:Show(e)end if xI[er(-5471)]:IsReady(V)then return xI[er(-5471)]:Show(e)end if xI[er(-5387)]:IsReady(V)then return xI[er(-5387)]:Show(e)end if xI[er(-5250)]:IsReady(V)then return xI[er(-5250)]:Show(e)end end end end;[229296]=function(e)if xI[er(-5387)]:IsReadyByPassCastGCD(V)then return xI[er(-5387)]:IsReady(V)and xI[er(-5387)]:Show(e)end if xI[er(-5292)]:IsReadyByPassCastGCD(V)then return xI[er(-5292)]:IsReady(V)and xI[er(-5292)]:Show(e)end end,[211140]=function(e)if r[er(-5505)]()and(xI[er(-5254)]:GetTalentTraits()~=0 and(xI[er(-5349)]:IsReady(V)and xI[er(-5347)]:IsInRange(V)))then return xI[er(-5349)]:Show(e)end end;[177500]=function(e)if r[er(-5505)]()and(xI[er(-5254)]:GetTalentTraits()~=0 and(xI[er(-5349)]:IsReady(V)and xI[er(-5347)]:IsInRange(V)))then return xI[er(-5349)]:Show(e)end end,[218961]=function(e)if r[er(-5505)]()and(xI[er(-5254)]:GetTalentTraits()~=0 and(xI[er(-5349)]:IsReady(V)and xI[er(-5347)]:IsInRange(V)))then return xI[er(-5349)]:Show(e)end end,[225982]=function(e) end}local II={[215968]=function(e)if r[er(-5263)]-z[er(-5483)]>w()+Y()then if x:HasAuraBySpellID(432031)~=0 then if xI[er(-5512)]:IsReady(i)then return xI[er(-5512)]:Show(e)end if xI[er(-5471)]:IsReady(i)then return xI[er(-5471)]:Show(e)end if xI[er(-5387)]:IsReady(i)then return xI[er(-5265)]:Show(e)end if xI[er(-5250)]:IsReady(i)then return xI[er(-5250)]:Show(e)end end end end;[226398]=function(e)if Q:GetBySpell(xI[er(-5409)])>=2 and((A(i)):HasBuffs(469981)~=0 and((A(i)):HealthPercent()>=20 and(not R(2,er(-5441))or m(6,(A(er(-5436))):InfoGUID())~=226398)))then for m in pairs(G)do if r[er(-5459)](m,xI[er(-5409)])then return xI[er(-5329)]:Show(e)end end end end;[229296]=function(e)local k if Q:GetBySpell(xI[er(-5409)])>=2 and(not R(2,er(-5441))or m(6,(A(er(-5436))):InfoGUID())~=229296)then for z in pairs(G)do k=m(6,(A(i)):InfoGUID())if k~=229296 and r[er(-5459)](z,xI[er(-5409)])then return xI[er(-5329)]:Show(e)end end end return xI[er(-5492)]:Show(e)end;[231176]=function(e)if Q:GetBySpell(xI[er(-5409)])>=2 and((A(i)):Health()<2 and(not R(2,er(-5441))or m(6,(A(er(-5436))):InfoGUID())~=231176))then for m in pairs(G)do if r[er(-5459)](m,xI[er(-5409)])then return xI[er(-5329)]:Show(e)end end end end}local NI={[165415]=function(e,m)if xI[er(-5254)]:GetTalentTraits()~=0 and((A(m)):TimeToDieX(30)<t()+xI[er(-5368)]()and(xI[er(-5409)]:IsInRange(m)and(x:HasAuraBySpellID(xI[er(-5381)][er(-5289)])<=1 and xI[er(-5330)]:IsReadyByPassCastGCD(n,true))))then return xI[er(-5330)]:Show(e)end end;[178163]=function(e,m)if xI[er(-5254)]:GetTalentTraits()~=0 and((A(m)):TimeToDieX(25)<t()+xI[er(-5368)]()and(xI[er(-5409)]:IsInRange(m)and(x:HasAuraBySpellID(xI[er(-5381)][er(-5289)])<=1 and xI[er(-5330)]:IsReadyByPassCastGCD(n,true))))then return xI[er(-5330)]:Show(e)end end}function iI.TargetSpecific(e)if R(2,er(-5322))then return false end local k=0 if(A(V)):IsEnemy()then k=m(6,(A(V)):InfoGUID())end if TI[k]then return TI[k](e)end for k in pairs(G)do local z=m(6,(A(k)):InfoGUID())if NI[z]then if NI[z](e,k)then return NI[z](e,k)end end end if not(A(i)):IsExists()then return false end local z=m(6,(A(i)):InfoGUID())if xI[er(-5517)]:IsReady(n,true)and(xI[er(-5409)]:IsInRange(i)and c(i,er(-5262),er(-5466)))then return xI[er(-5517)]end if II[z]then return II[z](e)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local CT={"\070\085\100\081\114\077\069\061";"\069\086\087\077\114\057\087\050\089\047\100\056\114\078\070\061";"\069\070\110\070\103\070\072\068\086\107\100\087\070\105\110\070\086\107\122\100\070\107\047\090\071\084\087\052\122\105\100\083\070\056\069\061";"\111\085\100\105\114\057\072\121\116\057\069\117\116\077\100\113\114\103\073\122\089\057\087\056\116\103\106\117\087\067\047\043\116\121\087\107\111\067\105\082\111\084\105\076\114\086\087\050\116\069\061\061","\089\109\100\053\098\086\122\120\087\121\047\101\098\056\122\081\114\057\070\061";"\112\077\100\105\112\086\122\120\086\109\100\106\086\121\110\113\048\109\069\061","\087\085\100\081\114\078\076\105\089\115\061\061","\122\121\087\107\122\107\110\084";"\048\109\122\053\048\077\122\070\098\057\056\105";"\069\086\087\107\114\056\122\053\048\078\089\105\089\084\087\049\112\121\104\056\048\121\105\113\114\077\088\061","\122\067\087\107\116\086\100\076\098\057\075\105\087\086\110\053\112\078\104\105\071\121\100\108\116\057\110\107","\070\109\089\053\048\067\100\053\112\121\101\061";"\070\077\105\053\114\117\061\061","\087\121\047\043\070\109\122\113\114\086\115\061";"\071\057\087\107\112\070\047\054\089\067\105\121\116\069\061\061";"\112\078\072\082\048\082\084\061","\103\057\075\082\089\067\047\050\112\121\087\100\114\078\116\113";"\087\067\072\107\112\057\104\073\114\078\122\110\112\057\089\069\098\085\105\082";"\069\077\100\105\112\086\122\120\071\121\116\071\098\057\075\079\048\078\047\077\114\109\110\053","\070\067\105\101\114\067\047\043\071\121\116\067\048\078\072\082\089\115\061\061";"\087\085\100\081\114\078\076\105\089\085\088\061";"\116\078\072\054\089\086\088\061";"\089\085\100\081\114\078\076\105\089\047\118\104\086\121\100\056\116\078\116\082","\070\078\105\076\116\069\061\061","\089\085\100\081\114\078\076\105\089\047\118\043\086\109\110\075\114\078\088\061","\114\057\072\056\048\121\087\113\089\078\087\043","\069\070\110\070\103\070\072\068\086\107\087\103\087\056\072\067\071\047\105\100\071\079\048\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\070\109\122\056\114\117\061\061";"\069\107\072\110\069\079\047\070\086\107\104\083\122\056\072\047\087\079\087\068\087\047\072\087\071\079\116\100\071\047\122\047\070\079\087\084","\069\078\072\050\116\057\089\043\098\057\075\079\116\086\111\061";"\089\067\047\066\114\067\070\061";"\112\078\072\113\114\067\075\056\114\057\100\105\048\117\061\061","\070\121\053\053\089\085\122\105\048\078\105\050\116\107\100\101\112\057\122\105","\069\107\072\110\071\070\072\068","\048\077\073\052\048\067\072\113\114\067\105\050\116\106\061\061";"\069\086\110\106\098\085\105\049\098\057\047\107\116\069\061\061","\048\121\087\050\116\067\105\050\116\056\072\054\116\085\088\061";"\089\085\100\081\114\078\076\105\089\047\118\104\086\121\122\056\048\078\047\107\098\057\072\050";"\070\078\047\081\048\121\087\084\116\057\047\079","\057\078\072\050\116\069\061\061","\122\077\100\113\048\109\122\082\112\109\105\107\098\067\070\061","\122\077\100\113\048\109\122\071\089\085\100\081\098\121\070\061";"\122\121\087\107\087\067\105\076\116\069\061\061";"\048\085\100\105\069\121\072\076\112\078\047\107\069\121\053\105\112\121\076\082","\112\086\100\105\114\078\084\082","\071\121\116\078";"\070\121\053\043\114\109\087\079\071\121\116\119\114\121\075\054\116\057\047\101\114\057\087\050\089\115\061\061";"\087\057\075\075\098\057\087\101\116\067\105\050\116\107\075\105\089\067\053\105\048\077\073\043\098\086\110\076";"\089\067\047\043\116\121\087\107\122\078\072\054\089\086\088\061";"\070\078\087\054\114\109\100\079\070\109\089\053\048\067\100\053\112\121\101\061","\087\121\072\086\070\085\087\101\114\047\122\081\114\057\087\043";"\087\078\047\101\098\057\122\073\089\086\122\113\087\067\047\043\116\121\087\107","\069\078\072\082\048\107\056\113\116\085\088\061";"\122\077\100\113\048\109\122\109\051\086\100\076\048\107\116\056\048\077\079\061";"\087\085\100\081\114\078\076\105\089\119\111\061";"\122\077\100\113\051\078\087\050\122\067\072\076\098\057\075\081\114\121\049\061";"\070\105\105\073\071\105\072\073\069\056\122\100\071\107\075\052\122\087\116\047\071\105\122\052\087\084\047\103\122\107\087\070\086\056\122\073\070\047\073\047\122\115\061\061","\069\107\110\082","\116\085\087\043\112\086\122\081\114\121\049\061","\069\121\053\105\112\121\076\119\087\047\069\061";"\069\078\047\077\071\121\116\070\048\078\105\054\098\109\088\061";"\122\078\105\043\116\057\100\101\114\121\072\079","\087\084\047\068\103\106\061\061";"\069\077\087\043\048\109\069\061","\122\121\087\107\069\077\105\103\112\057\075\077\116\069\061\061";"\122\121\087\107\069\109\087\043\048\078\087\050\089\084\089\119\122\115\061\061","\122\077\100\113\048\109\122\066\112\057\075\105";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\056\083\087\079\087\084","\087\109\100\053\098\086\122\120\087\121\047\101\098\106\061\061","\069\121\072\050\048\109\069\061","\122\077\100\113\048\109\122\066\112\057\075\105\070\109\073\105\114\067\106\061","\122\057\056\106\114\109\089\105\048\105\100\056\114\078\087\086\116\057\047\106\114\121\049\061","\069\086\087\077\114\057\087\050\089\047\100\056\114\078\087\090\089\057\116\078";"\122\067\047\076\112\057\089\105\070\067\053\075\048\107\105\076\089\057\049\061","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082","\071\057\105\050\116\084\116\043\116\057\087\102\116\069\061\061","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\088\061","\069\078\104\113\114\121\122\067\089\086\100\075","\103\121\105\054\098\107\105\076\089\057\049\061","\069\086\087\107\114\107\047\107\089\067\047\054\098\106\061\061";"\069\057\075\054\116\086\110\107\048\078\047\101\069\121\047\101\114\115\061\061","\070\109\122\056\114\079\105\076\089\057\049\061";"\103\057\075\119\114\121\056\066\112\086\122\088\114\121\110\055\116\067\072\109\114\117\061\061";"\070\109\122\113\048\115\061\061";"\048\077\087\050\116\087\072\106\114\121\072\101\098\057\075\077";"\112\077\100\105\112\086\122\120\086\109\100\081\114\057\087\052\048\077\073\052\089\067\053\043\116\086\110\120\114\121\104\079";"\071\067\105\077\098\085\122\082\103\077\087\079\116\121\056\105\114\077\069\061";"\069\077\087\043\048\109\122\100\048\107\072\068";"\122\067\105\076\116\057\075\082\098\086\087\082\080\090\073\107\098\067\070\117\069\057\104\101\080\070\122\105\089\078\072\056\048\078\105\050\116\106\061\061","\122\109\100\053\089\078\105\107\051\069\061\061","\069\057\100\082\116\057\075\107\103\057\056\056\114\117\061\061","\087\085\100\081\114\078\076\105\089\119\084\061","\114\067\072\113\114\103\089\081\089\067\053\053\048\117\061\061","\070\109\089\081\114\078\089\070\098\057\056\105\048\077\088\061","\069\057\122\079\087\078\047\043\098\057\047\066\114\067\070\061","\069\121\072\076\112\078\047\107\071\067\072\077\122\121\087\107\069\109\087\043\048\078\087\050\089\084\087\121\116\057\075\107\103\057\075\078\114\106\061\061","\087\085\105\106\116\069\061\061","\087\057\075\081\089\115\061\061","\087\070\105\052\122\087\100\103\071\056\100\052\071\070\087\071\070\107\047\085\122\069\061\061","\122\057\075\105\114\086\105\070\116\057\047\076","\116\086\100\109\086\121\100\043\116\057\047\107\098\047\072\043\089\057\075\105\086\109\122\043\098\057\089\077\116\086\111\061","\116\067\047\076\112\057\089\105\086\109\122\043\098\057\075\055\116\086\122\052\048\085\100\081\114\109\100\081\089\085\079\061";"\069\107\110\070\114\109\122\053\114\084\105\076\089\057\049\061";"\112\057\122\079\048\056\072\043\116\057\056\053\098\057\049\061","\112\077\100\105\112\086\122\120\086\121\072\078\086\109\110\081\114\078\122\043\112\057\089\113\048\121\047\052\112\121\053\105\112\121\101\061";"\122\067\087\053\089\067\053\080\114\078\105\077\098\085\069\061","\122\077\100\081\116\057\075\079\114\085\079\061","\116\086\100\109\086\121\100\043\116\057\047\107\098\047\072\043\048\047\072\107\048\078\105\077\116\121\087\043","\070\109\122\113\048\084\110\053\048\109\069\061","\069\086\087\107\114\056\122\053\048\078\089\105\089\115\061\061","\089\085\100\081\114\078\076\105\089\047\118\043\086\121\100\056\116\078\116\082";"\070\121\072\056\114\047\100\105\112\086\073\105\048\117\061\061";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\073\070\047\073\088\103\070\087\084","\087\084\056\086\086\056\100\116\069\070\075\052\087\087\073\084\069\087\122\047\086\107\105\068\086\056\100\073\071\079\089\047";"\103\057\110\075\071\121\075\082\114\067\047\056\116\121\053\107";"\112\121\072\113\114\067\122\113\089\121\075\052\112\121\053\105\112\121\101\061";"\070\109\089\081\114\078\089\070\098\057\056\105\048\079\056\113\114\078\105\107\114\109\111\061","\048\067\104\053\051\057\087\043","\069\057\072\047","\070\067\072\107\098\057\072\050","\071\067\105\082\089\067\087\050\116\086\111\061","\069\086\100\054\112\057\075\105\111\084\100\101\098\086\122\102";"\070\077\087\050\116\087\110\107\048\078\105\055\116\069\061\061","\069\109\087\043\048\121\087\079\070\109\122\113\114\078\087\100\116\067\072\101";"\070\067\072\107\098\057\072\050\048\106\061\061";"\071\070\072\070\114\109\122\105\114\069\061\061";"\069\057\110\107\098\086\116\105";"\070\109\073\105\114\067\106\061";"\122\109\100\081\048\084\105\050\089\067\087\043\048\077\087\106\089\115\061\061","\087\047\122\084\070\121\104\081\116\067\087\043","\089\085\100\081\114\078\076\105\089\047\118\104\086\109\110\075\114\078\088\061","\103\057\056\106\048\078\072\121\098\086\110\105\116\047\110\105\112\057\116\113\048\078\105\056\114\087\073\053\112\121\087\076\112\057\076\105\048\117\061\061";"\122\067\087\078\116\057\075\082\098\086\116\105\048\106\061\061";"\122\084\087\073\087\084\053\080\071\079\105\085\103\047\122\052\122\105\100\083\070\056\069\061";"\048\109\122\052\048\067\104\053\114\078\075\081\114\078\048\061";"\122\109\100\113\089\057\075\079\103\067\087\053\114\067\105\050\116\106\061\061";"\122\067\087\053\089\067\053\085\048\078\105\106\122\078\072\054\089\086\088\061","\070\121\053\113\089\057\104\079\070\109\122\113\048\115\061\061","\069\121\104\105\112\086\116\081\114\078\089\071\089\085\100\081\098\121\087\082";"\087\067\087\053\114\070\110\053\112\121\053\105","\103\057\075\107\116\086\100\043\089\086\073\107\048\106\061\061";"\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\069\057\075\079\069\107\110\073\114\078\122\071\089\085\087\050","\071\121\100\101\098\086\122\105\048\078\047\107\116\069\061\061";"\103\121\087\075\070\109\122\113\114\078\070\061","\087\067\072\107\112\057\104\100\114\086\087\050";"\070\078\087\076\114\109\100\082\116\057\104\105\048\109\110\086\098\057\075\107\116\086\111\061","\071\057\105\050\116\084\116\043\116\057\087\102\116\070\116\113\112\109\087\082";"\069\086\100\054\112\057\075\105\070\085\087\101\048\121\070\061","\103\086\110\110\114\109\087\050\089\067\087\079";"\070\067\104\053\051\057\087\043";"\087\067\105\105\048\054\088\107";"\070\078\047\102\114\109\100\081\112\121\070\061";"\122\067\087\053\089\067\053\085\048\078\105\106";"\070\078\105\079\116\086\100\082\069\121\053\053\114\086\073\081\114\121\049\061","\103\086\110\087\114\078\105\107\122\077\100\081\116\057\075\079\114\085\079\061";"\122\077\100\113\048\109\122\066\114\109\087\050\116\047\089\081\114\067\106\061","\087\067\072\107\112\057\104\073\114\078\122\069\098\085\105\082\103\121\105\054\098\106\061\061","\116\077\089\078\086\121\100\056\116\078\116\082";"\070\121\087\107\087\067\072\077\116\121\104\105","\122\077\100\113\048\109\122\066\112\057\075\105\069\077\087\078\116\117\061\061","\103\086\110\100\114\079\047\100\114\077\110\107\112\057\075\054\116\069\061\061";"\089\085\100\081\114\078\076\105\089\047\118\043\086\121\122\056\048\078\047\107\098\057\072\050","\071\067\047\107\116\057\075\107\122\057\075\105\048\078\089\075";"\112\077\100\105\112\086\122\120\086\109\100\106\086\109\122\120\048\078\087\082\098\067\072\101\116\115\061\061","\071\057\072\056\048\121\087\083\089\078\087\043","\089\085\100\081\114\078\076\105\089\047\118\104\086\121\056\053\114\077\087\053\114\115\061\061";"\103\070\075\057\087\047\105\069\122\087\118\043\103\047\089\047\069\087\073\083\071\117\061\061";"\070\121\053\053\116\067\072\109\112\109\100\113\089\121\049\061","\103\086\110\100\114\079\047\103\112\057\105\079","\069\086\087\107\114\107\122\081\048\121\047\066\114\067\087\090\089\086\100\082\089\115\061\061";"\103\086\110\071\114\067\072\107\087\085\100\081\114\078\076\105\089\084\100\101\114\121\110\055\116\057\069\061";"\089\085\100\081\114\078\076\105\089\047\118\043\086\121\056\053\114\077\087\053\114\115\061\061","\103\086\110\087\114\078\105\107\122\057\075\105\114\086\079\061";"\122\121\047\107\098\067\087\043\098\057\075\077\070\109\122\113\048\078\107\061";"\122\121\087\107\069\077\105\071\048\067\087\101\114\115\061\061","\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\103\122\070\116\103\122\087\110\111";"\122\121\087\107\070\067\105\050\116\106\061\061";"\098\086\110\103\112\086\122\105\116\115\061\061";"\116\078\105\077\098\085\122\052\048\078\087\076\112\057\105\050\048\106\061\061","\086\056\072\081\114\078\122\105\051\115\061\061","\103\067\072\109\114\067\105\050\116\107\100\101\112\086\110\107";"\069\078\104\081\114\078\122\081\114\078\089\071\114\067\087\105\089\115\061\061";"\070\078\047\054\098\057\047\101\048\106\061\061","\103\121\105\101\114\067\105\050\116\107\056\053\112\121\053\081\114\078\087\090\089\057\116\078","\089\067\047\043\116\121\087\107";"\103\121\105\101\114\067\105\050\116\056\110\107\048\078\087\053\098\106\061\061","\098\086\110\070\112\057\104\105\114\077\069\061","\122\121\104\053\112\121\105\053\114\084\047\079\089\078\047\050\112\121\070\061";"\089\085\100\081\114\078\076\105\089\047\072\106\048\078\105\113\048\078\105\107\051\069\061\061";"\069\086\073\113\112\121\047\101\051\086\073\082\116\070\075\113\089\106\061\061","\122\067\047\076\112\057\089\105\071\057\047\077\098\057\110\100\114\086\087\050","\070\078\087\053\048\067\087\043\071\121\116\071\114\109\087\101\048\106\061\061";"\116\067\105\078\116\078\105\054\089\057\104\107\051\070\105\084";"\112\086\100\105\114\078\084\061";"\069\086\110\106\098\085\105\049\098\057\047\107\116\070\116\113\112\109\087\082";"\103\086\122\105\114\069\061\061","\122\077\100\113\048\109\122\067\116\086\116\105\048\117\061\061";"\070\056\073\047\071\084\104\052\069\087\087\103\069\087\072\073\070\047\073\088\103\070\087\084\086\107\122\083\070\107\070\061";"\103\086\110\100\114\057\056\056\114\078\070\061";"\048\085\116\106","\116\077\100\113\048\109\122\082\112\109\105\107\098\067\087\052\048\085\100\081\114\106\061\061","\122\084\047\110\069\070\089\047\070\117\061\061","\069\078\087\043\048\121\087\043\098\121\105\050\116\106\061\061","\122\121\087\107\087\067\072\077\116\121\104\105","\112\121\072\076\112\078\047\107\069\077\100\105\051\117\061\061";"\070\078\087\053\048\067\087\043\048\107\056\053\048\078\101\061","\112\086\100\105\114\078\084\104","\069\077\100\105\112\057\076\073\112\078\104\105";"\089\057\075\081\089\084\105\084","\087\067\047\053\098\090\089\066\112\086\069\117\112\057\075\079\111\084\084\077\089\121\047\102\098\117\061\061","\103\084\087\073\071\084\087\103","\103\086\110\100\114\079\047\084\089\057\075\077\116\057\072\050";"\114\057\047\049","\112\057\110\107\098\086\116\105","\122\077\100\081\116\057\075\079\114\085\105\103\114\109\122\053\089\067\105\113\114\117\061\061","\070\121\072\101\116\057\047\120\048\056\110\105\112\109\100\105\089\047\122\105\112\121\053\050\098\086\047\056\116\069\061\061";"\070\086\087\053\098\121\105\050\116\056\073\053\114\067\107\061";"\071\057\105\050\116\084\116\043\116\057\087\102\116\070\089\043\116\057\087\050\122\078\072\054\089\086\088\061";"\112\086\100\105\114\078\084\043";"\122\121\087\107\103\086\122\105\114\070\105\050\116\078\118\061","\087\057\075\120\114\121\104\075\070\109\122\043\116\057\075\077\089\067\117\061","\071\057\105\050\116\084\116\043\116\057\087\102\116\070\089\043\116\057\087\050";"\087\067\047\043\116\121\087\107\070\109\073\105\112\121\105\078\098\057\088\061";"\071\121\100\101\098\086\122\105\048\078\047\107\098\057\072\050","\122\085\087\050\116\121\087\113\114\105\122\081\114\057\087\043";"\069\078\072\050\116\057\089\043\098\057\075\079\116\086\100\067\048\078\072\082\089\115\061\061";"\070\056\073\047\071\084\104\052\069\107\047\071\087\047\072\071\087\070\110\119\122\087\110\071","\122\084\087\067\122\117\061\061";"\071\086\087\101\089\067\105\087\114\078\105\107\048\106\061\061";"\087\057\075\081\089\084\089\087\103\070\069\061","\087\057\075\081\089\084\110\053\114\079\047\107\089\067\047\054\098\106\061\061";"\122\057\075\079\122\057\056\106\114\109\089\105\048\078\087\079";"\103\070\069\061";"\069\078\072\082\048\107\105\076\114\086\087\050\116\069\061\061"}for E,s in ipairs({{1;234},{1,61},{62;234}})do while s[1]<s[2]do CT[s[1]],CT[s[2]],s[1],s[2]=CT[s[2]],CT[s[1]],s[1]+1,s[2]-1 end end local function xT(E)return CT[E+36269]end do local E=string.sub local s=CT local r=type local G=math.floor local J=table.concat local D={C=6;E=16;["\054"]=35;k=52;S=15,N=38,x=40,["\048"]=28;["\056"]=53,["\055"]=43,["\057"]=22;F=20,A=62,X=12,u=32;e=44;n=13;Y=29,["\049"]=56,Q=41;s=0;T=4,a=59;J=63,o=8,h=49,j=48;d=9,R=51;K=57,c=10;q=47,l=42,w=3,r=27;G=19;H=61,b=26,V=23;["\050"]=46;t=25;i=37,["\053"]=33,W=21;["\047"]=5,U=7,y=54;["\051"]=30,Z=2,["\043"]=50;M=39;["\052"]=31;L=45,O=36;z=17,m=55,g=18;v=60,I=1;p=24,f=58,D=14,P=11;B=34}local I=string.char local P=table.insert local g=string.len for c=1,#s,1 do local F=s[c]if r(F)=="\115\116\114\105\110\103"then local r=g(F)local B={}local n=1 local y=0 local Z=0 while n<=r do local s=E(F,n,n)local J=D[s]if J then y=y+J*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local E=G(y/65536)local s=G((y%65536)/256)local r=y%256 P(B,I(E,s,r))y=0 end elseif s=="\061"then P(B,I(G(y/65536)))if n>=r or E(F,n+1,n+1)~="\061"then P(B,I(G((y%65536)/256)))end break end n=n+1 end s[c]=J(B)end end end local E,s,r,G,J=_G,setmetatable,pairs,type,math local D=TMW local I=Action local P=I[xT(-36238)]local g=I[xT(-36200)]local c=I[xT(-36142)]local F=I[xT(-36120)]local B=I[xT(-36155)]local n=I[xT(-36108)]local y=I[xT(-36058)]local Z=I[xT(-36213)]local W=Z:GetActiveUnitPlates()local N=I[xT(-36087)]local e=I[xT(-36110)]local v=I[xT(-36035)]local V=I[xT(-36138)]local h=V[xT(-36074)]local b=135773 local C=3368 local x=3370 local M=E[xT(-36059)]local p=E[xT(-36211)]local z=E[xT(-36125)]local j=E[xT(-36112)]local o=E[xT(-36212)]local K=E[xT(-36165)]local w=xT(-36090)local O=xT(-36257)local u=xT(-36182)local i=xT(-36186)local Y=I[xT(-36197)]local m=I[xT(-36068)][xT(-36101)][xT(-36240)]local f=I[xT(-36068)][xT(-36101)][xT(-36145)]local d=I[xT(-36068)][xT(-36101)][xT(-36231)]local T=D[xT(-36174)][xT(-36091)][xT(-36114)]function I.ShouldStopByGCD(E)return E:IsRequiredGCD()and(I[xT(-36200)]()-I[xT(-36265)]()>.25 and I[xT(-36142)]()>=I[xT(-36265)]()+.15)end function I.IsCastable(D,E,s,r,G,J)if G or(r or not D[xT(-36070)]())and not D:ShouldStopByGCD()then if D[xT(-36111)]==xT(-36080)and(not D:IsBlockedBySpellLevel()and((not D[xT(-36255)]or D:GetTalentTraits()~=0)and((s or not E or not D:HasRange()or D:IsInRange(E))and D:IsUsable(nil,J))))then return true end if D[xT(-36111)]==xT(-36201)then local r=D[xT(-36209)]if r~=nil and((I[xT(-36116)][xT(-36209)]==r and(P(1,xT(-36187)))[1]or I[xT(-36153)][xT(-36209)]==r and(P(1,xT(-36187)))[2])and(D:IsUsable(nil,J)and(s or not E or not D:HasRange()or D:IsInRange(E))))then return true end end if D[xT(-36111)]==xT(-36088)and(I[xT(-36168)]~=xT(-36248)and((I[xT(-36168)]~=xT(-36242)or not I[xT(-36191)][xT(-36264)])and(P(1,xT(-36088))and(D:GetCount()>0 and D:GetItemCooldown()==0))))then return true end if D[xT(-36111)]==xT(-36246)and(I[xT(-36168)]~=xT(-36248)and((I[xT(-36168)]~=xT(-36242)or not I[xT(-36191)][xT(-36264)])and((D:GetCount()>0 or D:GetEquipped())and(D:GetItemCooldown()==0 and(s or not E or not D:HasRange()or D:IsInRange(E))))))then return true end end return false end local S=s(I[h],{[xT(-36262)]=I})local l=S[xT(-36195)]local H=l[xT(-36102)]local A=l[xT(-36156)]local a=l[xT(-36176)]local L={[xT(-36133)]={xT(-36063);xT(-36134)},[xT(-36051)]={xT(-36063),xT(-36134);xT(-36129)};[xT(-36131)]={xT(-36063),xT(-36134),xT(-36105)},[xT(-36180)]={xT(-36063);xT(-36134);xT(-36126)};[xT(-36066)]={xT(-36063),xT(-36134);xT(-36105),xT(-36126)};[xT(-36190)]={xT(-36063),xT(-36251),xT(-36134)};[xT(-36037)]={[S[xT(-36226)][xT(-36209)]]=true}}local U=I[h]for E=1,#U,1 do local s=U[E]if G(s)==xT(-36177)and s[xT(-36111)]==xT(-36201)then L[xT(-36037)][s[xT(-36209)]]=true end end local function R(E)if S[xT(-36168)]==xT(-36248)or S[xT(-36168)]==xT(-36242)or S[xT(-36191)][xT(-36264)]then return true end if(e(E)):IsBoss()or(e(E)):IsDummy()or B:IsEngage()or Z:GetByRange(6)>3 then return true end if(e(E)):Health()==0 then return false end return(e(E)):HealthMax()>(((e(w)):HealthMax()+(e(w)):HealthMax()*#m)+((e(w)):HealthMax()*.3)*#f)+((e(w)):HealthMax()*.15)*#d end local q={[242586]=true,[240905]=true;[241832]=true}local Q={[xT(-36115)]=function()if(e(xT(-36192))):TimeToDieX(50)<20 and(e(xT(-36192))):TimeToDieX(50)>0 then return false else return true end end,[xT(-36232)]=function(E)local s,r,G,J,D,I=(e(E)):IsCasting()if B:GetTimer(xT(-36086))<20 or D==1219700 then return false else return true end end,[xT(-36119)]=function()if B:GetTimer(xT(-36118))~=-1 and B:GetTimer(xT(-36118))<10 or y:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[xT(-36040)]=function()if(e(xT(-36192))):TimeToDieX(50)>0 and(e(xT(-36192))):TimeToDieX(50)<20 then return false else return true end end}local function X(E)local s,r,G,J,D,I=(e(E)):InfoGUID()local P,g,c,n,y,Z=(e(E)):IsCasting()if Q[select(2,B:IsEngage())]then return Q[select(2,B:IsEngage())]()end if q[I]==true then return false end if F(E)and R(E)then return true end end local function k()if not P(2,xT(-36089))then return false end return true end local t={[xT(-36067)]={[1]=function(E)if S[xT(-36132)]:AbsentImun(E,L[xT(-36051)])and S[xT(-36132)]:IsReadyByPassCastGCD(E)then if l[xT(-36193)]()and E==i then return S[xT(-36061)]else return S[xT(-36132)]end end end},[xT(-36150)]={[1]=function(E)if S[xT(-36172)]:IsReadyByPassCastGCD(E)and(S[xT(-36172)]:AbsentImun(E,L[xT(-36131)])and((e(E)):HasBuffs(l[xT(-36072)])==0 or(e(E)):HasDeBuffs(l[xT(-36072)])==0))then if l[xT(-36193)]()and E==i then return S[xT(-36247)]else return S[xT(-36172)]end end end,[2]=function(E)if S[xT(-36260)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36085)]:IsInRange(E)and(E~=i and(S[xT(-36260)]:AbsentImun(E,L[xT(-36131)])and((e(E)):HasBuffs(l[xT(-36072)])==0 or(e(E)):HasDeBuffs(l[xT(-36072)])==0))))then return S[xT(-36260)]end end;[3]=function(E)if S[xT(-36055)]:IsReadyByPassCastGCD(E)and(P(2,xT(-36079))and(S[xT(-36085)]:IsInRange(E)and(S[xT(-36055)]:AbsentImun(E,L[xT(-36131)])and((e(E)):HasBuffs(l[xT(-36072)])==0 or(e(E)):HasDeBuffs(l[xT(-36072)])==0))))then if l[xT(-36193)]()and E==i then return S[xT(-36071)]else return S[xT(-36055)]end end end};[xT(-36259)]={[1]=function(E)if S[xT(-36117)](nil,E,L[xT(-36066)])and(S[xT(-36085)]:IsInRange(E)and(S[xT(-36194)]:IsReady(E)and(E~=i and(y:IsStayingTime()>.2 and((e(E)):HasBuffs(l[xT(-36072)])==0 or(e(E)):HasDeBuffs(l[xT(-36072)])==0)))))then return S[xT(-36194)],true end end,[2]=function(E)if S[xT(-36117)](nil,E,L[xT(-36066)])and(S[xT(-36085)]:IsInRange(E)and(E~=i and(S[xT(-36225)]:IsReady(E)and((e(E)):HasBuffs(l[xT(-36072)])==0 or(e(E)):HasDeBuffs(l[xT(-36072)])==0))))then return S[xT(-36225)]end end}}local ET={[xT(-36044)]=50;[xT(-36100)]=70;[xT(-36107)]=3;[xT(-36122)]=60,[xT(-36202)]=17}local sT={[165913]=true,[218961]=true;[211140]=true}local rT={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local GT={355071}local function JT(E)if not(z()or B:IsEngage())then return false end if not(e(u)):IsExists()then return false end if not(e(u)):IsEnemy()then return false end if(e(u)):GetRange()<10 then return false end if(e(u)):CombatTime()==0 then return false end if not S[xT(-36055)]:IsReadyByPassCastGCD(u)then return false end if not l[xT(-36148)](S[xT(-36055)][xT(-36209)],u)then return false end if Z:GetByRange(6)<1 then return false end local s=select(6,(e(u)):InfoGUID())if sT[s]then return false end if rT[s]then return S[xT(-36055)]:Show(E)end if(e(u)):HasBuffs(GT)~=0 then return false end local G=0 for E in r(W)do if S[xT(-36085)]:IsInRange(E)then G=G+1 end end if G/#W>=.5 then return S[xT(-36055)]:Show(E)end end local DT=0 local IT=SPELL_FAILED_CANT_CAST_ON_TAPPED local PT=SPELL_FAILED_VISION_OBSCURED local function gT(...)local E,s=...if s==IT or s==PT then DT=K()end end N:Add(xT(-36151),xT(-36109),gT)local function cT()return K()<=DT+.3 end local FT=false local BT=false local function nT()local E,s,r,G,J,D,I,P,g,c,F,B=j()if G==o(xT(-36090))and(B==S[xT(-36136)][xT(-36209)]and s==xT(-36215))then BT=true end if P==o(xT(-36090))and(s==xT(-36095)or s==xT(-36266)or s==xT(-36244))then if B==S[xT(-36258)][xT(-36209)]then BT=false return end end end N:Add(xT(-36181),xT(-36179),nT)local function yT()if not T then return 500 end if not T[16]then return 500 end if not T[16][xT(-36228)]then return 500 end local E=T[16]local s=E[xT(-36199)]+E[xT(-36149)]return s-K()end local ZT={[219314]=8;[242402]=30,[242396]=20}local WT={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local NT={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local eT={[219308]=20,[238386]=10}local vT={[219308]=20;[219311]=10,[246944]=10}local VT={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local hT={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function bT()local E,s,r,G,J,D,P,g,c,B,n,y=j()if G~=o(xT(-36090))then return end if y==S[xT(-36188)][xT(-36209)]and s==xT(-36140)then if S[xT(-36238)](2,xT(-36038))and F()then I[xT(-36049)]({1;xT(-36144)},xT(-36162))end end end N:Add(xT(-36205),xT(-36179),bT)S[1]=nil S[2]=function(E)local s if v(u)then s=u elseif v(O)then s=O end if not s then return end local r,G,J,D,g=(e(s)):IsCastingRemains()if r>S[xT(-36265)]()*2 then if not g and(S[xT(-36132)]:IsReadyP(s,nil,true,true)and S[xT(-36132)]:AbsentImun(s,L[xT(-36051)],true))then return S[xT(-36220)]:Show(E)end end if P(1,xT(-36128))then I[xT(-36049)]({1;xT(-36128)},false)end end S[3]=function(E)local s=z()or B:IsEngage()local G=K()l[xT(-36113)](xT(-36267),Z:GetBySpell(S[xT(-36085)],3))l[xT(-36113)](xT(-36143),Z:GetByRange(6))local D=y:RunicPower()local F=y:Rune()local n=hT[S[xT(-36116)][xT(-36209)]]or 0 local N=hT[S[xT(-36153)][xT(-36209)]]or 0 if VT[S[xT(-36116)][xT(-36209)]]and(S[xT(-36188)]:GetTalentTraits()~=0 and(S[xT(-36189)]:GetTalentTraits()==0 and n%45==0)or S[xT(-36189)]:GetTalentTraits()~=0 and 90%n==0)then ET[xT(-36077)]=1 else ET[xT(-36077)]=.5 end if VT[S[xT(-36153)][xT(-36209)]]and(S[xT(-36188)]:GetTalentTraits()~=0 and(S[xT(-36189)]:GetTalentTraits()==0 and N%45==0)or S[xT(-36189)]:GetTalentTraits()~=0 and 90%N==0)then ET[xT(-36183)]=1 else ET[xT(-36183)]=.5 end ET[xT(-36185)]=n~=0 and(S[xT(-36116)][xT(-36209)]~=S[xT(-36076)][xT(-36209)]and((VT[S[xT(-36116)][xT(-36209)]]or ZT[S[xT(-36116)][xT(-36209)]]or eT[S[xT(-36116)][xT(-36209)]]or NT[S[xT(-36116)][xT(-36209)]]or vT[S[xT(-36116)][xT(-36209)]]or WT[S[xT(-36116)][xT(-36209)]])and true))ET[xT(-36097)]=N~=0 and(S[xT(-36153)][xT(-36209)]~=S[xT(-36076)][xT(-36209)]and((VT[S[xT(-36153)][xT(-36209)]]or ZT[S[xT(-36153)][xT(-36209)]]or eT[S[xT(-36153)][xT(-36209)]]or NT[S[xT(-36153)][xT(-36209)]]or vT[S[xT(-36153)][xT(-36209)]]or WT[S[xT(-36153)][xT(-36209)]])and true))ET[xT(-36170)]=ZT[S[xT(-36116)][xT(-36209)]]or eT[S[xT(-36116)][xT(-36209)]]or NT[S[xT(-36116)][xT(-36209)]]or vT[S[xT(-36116)][xT(-36209)]]or WT[S[xT(-36116)][xT(-36209)]]or 0 ET[xT(-36046)]=ZT[S[xT(-36153)][xT(-36209)]]or eT[S[xT(-36153)][xT(-36209)]]or NT[S[xT(-36153)][xT(-36209)]]or vT[S[xT(-36153)][xT(-36209)]]or WT[S[xT(-36153)][xT(-36209)]]or 0 local v=select(4,C_Item[xT(-36222)](GetInventoryItemLink(xT(-36090),INVSLOT_TRINKET1)or 1))or 0 local V=select(4,C_Item[xT(-36222)](GetInventoryItemLink(xT(-36090),INVSLOT_TRINKET2)or 1))or 0 if not ET[xT(-36185)]and(ET[xT(-36097)]and(N~=0 or n==0))or ET[xT(-36097)]and(((N/ET[xT(-36046)])*(1.5+a(ZT[S[xT(-36153)][xT(-36209)]])))*ET[xT(-36183)])*(1+(V-v)/100)>(((n/ET[xT(-36170)])*(1.5+a(ZT[S[xT(-36116)][xT(-36209)]])))*ET[xT(-36077)])*(1+(v-V)/100)then ET[xT(-36253)]=2 else ET[xT(-36253)]=1 end if not ET[xT(-36185)]and(not ET[xT(-36097)]and V>=v)then ET[xT(-36106)]=2 else ET[xT(-36106)]=1 end ET[xT(-36042)]=S[xT(-36116)][xT(-36209)]==S[xT(-36160)][xT(-36209)]ET[xT(-36036)]=S[xT(-36153)][xT(-36209)]==S[xT(-36160)][xT(-36209)]local function h(G)local J,B,v,V,h,C=(e(G)):InfoGUID()local x=X(G)local M=S[xT(-36085)]:IsSpellInRange(G)local z=k()local j=select(9,C_Item[xT(-36222)](GetInventoryItemID(xT(-36090),INVSLOT_MAINHAND)))local o=j==xT(-36041)local K=Y(xT(-36233),true,nil,nil,nil,S[xT(-36137)],S[xT(-36166)])or S[xT(-36166)]ET[xT(-36092)]=S[xT(-36188)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 or S[xT(-36188)]:GetTalentTraits()==0 or l[xT(-36263)](G)<20 ET[xT(-36050)]=(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])<g()or y:HasAuraBySpellID(S[xT(-36221)][xT(-36209)])~=0 and y:HasAuraBySpellID(S[xT(-36221)][xT(-36209)])<g()or S[xT(-36178)]:GetTalentTraits()==2 and(y:HasAuraBySpellID(S[xT(-36216)][xT(-36209)])~=0 and y:HasAuraBySpellID(S[xT(-36216)][xT(-36209)])<g()))and(Z:GetByRange(6)>1 or(e(G)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 or S[xT(-36175)]:GetTalentTraits()~=0)if Z:GetByRange(6)==1 then ET[xT(-36073)]=true else ET[xT(-36073)]=false end ET[xT(-36104)]=Z:GetByRange(6)>=2 and(((e(G)):TimeToDie()>5 or P(2,xT(-36078))<5)and x)ET[xT(-36171)]=(ET[xT(-36073)]or ET[xT(-36104)])and x ET[xT(-36123)]=S[xT(-36236)]:GetTalentTraits()~=0 and(S[xT(-36236)]:GetCooldown()<6 and(F<3 and(ET[xT(-36171)]and x)))ET[xT(-36173)]=S[xT(-36189)]:GetTalentTraits()~=0 and(S[xT(-36189)]:GetCooldown()<4*g()and(D<(60+(35+5*a(y:HasAuraBySpellID(S[xT(-36093)][xT(-36209)])~=0)))-10*F and(ET[xT(-36171)]and x)))ET[xT(-36241)]=3+1*a(S[xT(-36054)]:GetTalentTraits()~=0 and(y:GetTier(xT(-36057))>=4 and not(S[xT(-36069)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36062)][xT(-36209)])~=0)))ET[xT(-36103)]=S[xT(-36189)]:GetTalentTraits()~=0 and(S[xT(-36189)]:GetCooldown()>20 or S[xT(-36189)]:GetCooldown()==0 and D>=60-20*S[xT(-36236)]:GetTalentTraits())local function u()if s then return false end if S[xT(-36085)]:IsSpellInRange(G)then return false end if y:HasAuraBySpellID(S[xT(-36161)][xT(-36209)],true)~=0 then return false end local E,r=(e(O)):GetRange()local J=(e(w)):GetCurrentSpeed()if J<=0 then return false end local D=((r+5)/((J/100)*7)+S[xT(-36265)]())-g()end local function i()if not l[xT(-36243)](G)then return false end if Z:GetByRange(6)>=2 then for s in r(W)do if not l[xT(-36243)](s)and A(s,S[xT(-36085)])then return S[xT(-36098)]:Show(E)end end end return S[xT(-36208)]:Show(E)end local function m()if S[xT(-36167)]:IsReady(G,true)and(M and((y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])==2 or y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0 and F>=3)and Z:GetByRange(6)>=ET[xT(-36241)]))then return S[xT(-36167)]:Show(E)end if S[xT(-36065)]:IsReady(G)and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])==2 or y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0 and F>=3)then return S[xT(-36065)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(M and(y:HasAuraStacksBySpellID(S[xT(-36184)][xT(-36209)])~=0 and S[xT(-36052)]:GetTalentTraits()~=0 or(e(G)):HasDeBuffs(S[xT(-36245)][xT(-36209)],true)==0))then return S[xT(-36261)]:Show(E)end if K:IsReady(G)and y:HasAuraStacksBySpellID(S[xT(-36048)][xT(-36209)])~=0 then if(e(G)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 then return S[xT(-36166)]:Show(E)end if z and not l[xT(-36198)](C)then for s in r(W)do if A(s,S[xT(-36085)])and(e(s)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 then if l[xT(-36158)](E)then return true end return S[xT(-36098)]:Show(E)end end end end if K:IsReady(G)and(S[xT(-36175)]:GetTalentTraits()~=0 and(Z:GetByRange(6)<5 and(not ET[xT(-36173)]and S[xT(-36141)]:GetTalentTraits()==0)))then if(e(G)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 then return S[xT(-36166)]:Show(E)end if z and not l[xT(-36198)](C)then for s in r(W)do if A(s,S[xT(-36085)])and(e(s)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 then if l[xT(-36158)](E)then return true end return S[xT(-36098)]:Show(E)end end end end if S[xT(-36167)]:IsReady(G,true)and(M and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0 and(not ET[xT(-36123)]and Z:GetByRange(6)>=ET[xT(-36241)])))then return S[xT(-36167)]:Show(E)end if S[xT(-36065)]:IsReady(G)and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0 and not ET[xT(-36123)])then return S[xT(-36065)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(M and y:HasAuraStacksBySpellID(S[xT(-36184)][xT(-36209)])~=0)then return S[xT(-36261)]:Show(E)end if S[xT(-36254)]:IsReady(G,true)and(M and not ET[xT(-36173)])then return S[xT(-36254)]:Show(E)end if S[xT(-36167)]:IsReady(G,true)and(M and(not ET[xT(-36123)]and(not(S[xT(-36218)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0)and Z:GetByRange(6)>=ET[xT(-36241)])))then return S[xT(-36167)]:Show(E)end if S[xT(-36065)]:IsReady(G)and(not ET[xT(-36123)]and not(S[xT(-36218)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0))then return S[xT(-36065)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(M and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])==0 and(S[xT(-36218)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0)))then return S[xT(-36261)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(not l[xT(-36039)]()and(s and(F>5 and((e(G)):HealthPercent()<100 and not M))))then return S[xT(-36261)]:Show(E)end l[xT(-36124)](E,b)return true end local function f()if S[xT(-36065)]:IsReady(G)and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])==2 or y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0 and F>=3)then return S[xT(-36065)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(M and(y:HasAuraStacksBySpellID(S[xT(-36184)][xT(-36209)])~=0 and S[xT(-36052)]:GetTalentTraits()~=0))then return S[xT(-36261)]:Show(E)end if K:IsReady(G)and(S[xT(-36175)]:GetTalentTraits()~=0 and not ET[xT(-36173)])then if(e(G)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 then return S[xT(-36166)]:Show(E)end if z and not l[xT(-36198)](C)then for s in r(W)do if A(s,S[xT(-36085)])and(e(s)):HasDeBuffsStacks(S[xT(-36056)][xT(-36209)],true)==5 then if l[xT(-36158)](E)then return true end return S[xT(-36098)]:Show(E)end end end end if S[xT(-36261)]:IsReady(G)and(M and y:HasAuraStacksBySpellID(S[xT(-36184)][xT(-36209)])~=0)then return S[xT(-36261)]:Show(E)end if K:IsReady(G)and(S[xT(-36175)]:GetTalentTraits()==0 and(not ET[xT(-36173)]and y:RunicPowerDeficit()<30))then return S[xT(-36166)]:Show(E)end if S[xT(-36065)]:IsReady(G)and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0 and not ET[xT(-36123)])then return S[xT(-36065)]:Show(E)end if K:IsReady(G)and(not ET[xT(-36173)]and(e(w)):GetSpellCounter(S[xT(-36065)][xT(-36209)])~=0)then return S[xT(-36166)]:Show(E)end if S[xT(-36065)]:IsReady(G)and(not ET[xT(-36123)]and not(S[xT(-36218)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0))then return S[xT(-36065)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(M and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])==0 and(S[xT(-36218)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0)))then return S[xT(-36261)]:Show(E)end if S[xT(-36261)]:IsReady(G)and(not l[xT(-36039)]()and(s and(F>5 and((e(G)):HealthPercent()<100 and not M))))then return S[xT(-36261)]:Show(E)end end local function d()local s=l[xT(-36083)]()if s and s:Show(E)then return true end if S[xT(-36062)]:IsReady(w,true)and(M and(S[xT(-36152)]:GetTalentTraits()==0 and(ET[xT(-36171)]and(Z:GetByRange(6)>1 or S[xT(-36268)]:GetTalentTraits()~=0)or(y:HasAuraStacksBySpellID(S[xT(-36268)][xT(-36209)])==10 and y:HasAuraBySpellID(S[xT(-36062)][xT(-36209)])<g())and l[xT(-36263)](G)>10)))then return S[xT(-36062)]:Show(E)end if S[xT(-36154)]:IsReady(w)and(M and(S[xT(-36054)]:GetTalentTraits()~=0 and(S[xT(-36252)]:GetTalentTraits()~=0 and(ET[xT(-36171)]and((S[xT(-36188)]:GetCooldown()<g()and(e(G)):TimeToDie()>P(2,xT(-36078))or l[xT(-36263)](G)<20)and S[xT(-36189)]:GetTalentTraits()==0)))))then return S[xT(-36154)]:Show(E)end if S[xT(-36154)]:IsReady(w)and(M and(S[xT(-36054)]:GetTalentTraits()~=0 and(S[xT(-36252)]:GetTalentTraits()~=0 and(ET[xT(-36171)]and((S[xT(-36188)]:GetCooldown()<g()and(e(G)):TimeToDie()>P(2,xT(-36078))or l[xT(-36263)](G)<20)and(S[xT(-36189)]:GetTalentTraits()~=0 and D>=60))))))then return S[xT(-36154)]:Show(E)end local r=S[xT(-36189)]:GetTalentTraits()==0 and P(2,xT(-36078))-5 or S[xT(-36189)]:GetCooldown()<P(2,xT(-36078))and P(2,xT(-36078))or P(2,xT(-36078))-5 if S[xT(-36188)]:IsReady(G)and(R(G)and(x and(not S[xT(-36166)]:ShouldStopByGCD()and(S[xT(-36189)]:GetTalentTraits()==0 and(ET[xT(-36171)]and((not S[xT(-36236)]:GetTalentTraits()~=0 or F>=2)and(e(G)):TimeToDie()>r))or l[xT(-36263)](G)<20))))then return S[xT(-36188)]:Show(E)end if S[xT(-36188)]:IsReady(G)and(R(G)and(x and((e(G)):TimeToDie()>r and(not S[xT(-36166)]:ShouldStopByGCD()and(S[xT(-36189)]:GetTalentTraits()~=0 and(ET[xT(-36171)]and((S[xT(-36189)]:GetCooldown()>20 or S[xT(-36189)]:GetCooldown()==0 and D>=60-20*S[xT(-36236)]:GetTalentTraits())and(not S[xT(-36236)]:GetTalentTraits()~=0 or F>=2))))))))then return S[xT(-36188)]:Show(E)end if S[xT(-36189)]:IsReady(w,true)and(M and(x and(y:HasAuraBySpellID(S[xT(-36189)][xT(-36209)])==0 and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and(e(G)):TimeToDie()>P(2,xT(-36078))or l[xT(-36263)](G)<20))))then return S[xT(-36189)]:Show(E)end if S[xT(-36236)]:IsReady(G)and((not P(2,xT(-36159))or not(e(xT(-36186))):IsExists()or UnitIsUnit(xT(-36186),G)or I[xT(-36053)](xT(-36186)))and((x or y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0)and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 or S[xT(-36188)]:GetCooldown()>5 or l[xT(-36263)](G)<20)))then return S[xT(-36236)]:Show(E)end if S[xT(-36154)]:IsReady(w)and(M and(R(G)and(S[xT(-36252)]:GetTalentTraits()==0 and(Z:GetByRange(6)==1 and((S[xT(-36188)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and S[xT(-36218)]:GetTalentTraits()==0)or S[xT(-36188)]:GetTalentTraits()==0)and ET[xT(-36050)]))or l[xT(-36263)](G)<3)))then return S[xT(-36154)]:Show(E)end if S[xT(-36154)]:IsReady(w)and(M and(R(G)and(S[xT(-36252)]:GetTalentTraits()==0 and(Z:GetByRange(6)>=2 and((S[xT(-36188)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0)and ET[xT(-36050)])))))then return S[xT(-36154)]:Show(E)end if S[xT(-36154)]:IsReady(w)and(M and(R(G)and(S[xT(-36252)]:GetTalentTraits()==0 and(S[xT(-36218)]:GetTalentTraits()~=0 and((S[xT(-36188)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and not o)or y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])==0 and(o and S[xT(-36188)]:GetCooldown()~=0)or S[xT(-36188)]:GetTalentTraits()==0)and ET[xT(-36050)])))))then return S[xT(-36154)]:Show(E)end if S[xT(-36169)]:IsReady(w,true)and(x and M)then return S[xT(-36169)]:Show(E)end if S[xT(-36096)]:IsReady(G)and(S[xT(-36250)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(S[xT(-36250)][xT(-36209)])~=0 and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])<2 and y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])~=0)))then return S[xT(-36096)]:Show(E)end if S[xT(-36136)]:IsReady(w)and(M and(not BT and(R(G)and(((e(w)):GetSpellCounter(S[xT(-36136)][xT(-36209)])==0 or(e(w)):GetSpellCounter(S[xT(-36065)][xT(-36209)])~=0 or(e(w)):GetSpellCounter(S[xT(-36167)][xT(-36209)])~=0)and((e(G)):TimeToDie()>6 and((F<2 or y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])==0)and(D<35+(S[xT(-36093)]:GetTalentTraits()*y:HasAuraStacksBySpellID(S[xT(-36093)][xT(-36209)]))*5 and c()<.5)))))))then return S[xT(-36136)]:Show(E)end if S[xT(-36136)]:IsReady(w)and(M and(not BT and(R(G)and(((e(w)):GetSpellCounter(S[xT(-36136)][xT(-36209)])==0 or(e(w)):GetSpellCounter(S[xT(-36065)][xT(-36209)])~=0 or(e(w)):GetSpellCounter(S[xT(-36167)][xT(-36209)])~=0)and((e(G)):TimeToDie()>6 and(S[xT(-36136)]:GetSpellChargesFullRechargeTime()<=6 and(y:HasAuraStacksBySpellID(S[xT(-36258)][xT(-36209)])<1+1*S[xT(-36256)]:GetTalentTraits()and c()<.5)))))))then return S[xT(-36136)]:Show(E)end end local function T()if not x then return false end if S[xT(-36130)]:IsReady(w,true)and ET[xT(-36092)]then return S[xT(-36130)]:Show(E)end if S[xT(-36239)]:IsReady(w,true)and ET[xT(-36092)]then return S[xT(-36239)]:Show(E)end if S[xT(-36060)]:IsReady(w,true)and ET[xT(-36092)]then return S[xT(-36060)]:Show(E)end if S[xT(-36121)]:IsReady(w,true)and ET[xT(-36092)]then return S[xT(-36121)]:Show(E)end if S[xT(-36127)]:IsReady(w,true)and ET[xT(-36092)]then return S[xT(-36127)]:Show(E)end if S[xT(-36146)]:IsReady(w,true)and ET[xT(-36092)]then return S[xT(-36146)]:Show(E)end if S[xT(-36147)]:IsReady(w,true)and(S[xT(-36218)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])==0 and y:HasAuraBySpellID(S[xT(-36221)][xT(-36209)])~=0))then return S[xT(-36147)]:Show(E)end if S[xT(-36147)]:IsReady(w,true)and(S[xT(-36218)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and(y:HasAuraBySpellID(S[xT(-36221)][xT(-36209)])~=0 and y:HasAuraBySpellID(S[xT(-36221)][xT(-36209)])<g()*3 or y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])<g()*3)))then return S[xT(-36147)]:Show(E)end end local function U()if not x then return false end if not s then return false end if not M then return false end if not R(G)then return false end if not((e(G)):TimeToDie()>P(2,xT(-36078))or(e(G)):IsBoss())then return false end if S[xT(-36160)]:IsReadyByPassCastGCD(w)and(y:HasAuraStacksBySpellID(S[xT(-36045)][xT(-36209)])>8 and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and(S[xT(-36189)]:GetTalentTraits()==0 or y:HasAuraBySpellID(S[xT(-36189)][xT(-36209)])~=0)))then return S[xT(-36160)]:Show(E)end local r=S[xT(-36116)][xT(-36209)]==S[xT(-36084)][xT(-36209)]and 1 or 0 local J=S[xT(-36153)][xT(-36209)]==S[xT(-36084)][xT(-36209)]and 1 or 0 if S[xT(-36116)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36116)]:GetItemCategory()~=xT(-36214)and(not L[xT(-36037)][S[xT(-36116)][xT(-36209)]]and(r==0 and(ET[xT(-36185)]and(not ET[xT(-36042)]and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and(N==0 or S[xT(-36153)]:GetCooldown()~=0 or ET[xT(-36253)]==1)))))))then return S[xT(-36116)]:Show(E)end if S[xT(-36153)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36153)]:GetItemCategory()~=xT(-36214)and(not L[xT(-36037)][S[xT(-36153)][xT(-36209)]]and(J==0 and(ET[xT(-36097)]and(not ET[xT(-36036)]and(y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])~=0 and(n==0 or S[xT(-36116)]:GetCooldown()~=0 or ET[xT(-36253)]==2)))))))then return S[xT(-36153)]:Show(E)end if S[xT(-36116)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36116)]:GetItemCategory()~=xT(-36214)and(not L[xT(-36037)][S[xT(-36116)][xT(-36209)]]and(r>0 and((S[xT(-36153)][xT(-36209)]~=S[xT(-36160)][xT(-36209)]or y:HasAuraStacksBySpellID(S[xT(-36045)][xT(-36209)])<8)and((not S[xT(-36054)]:GetTalentTraits()~=0 or S[xT(-36154)]:GetCooldown()~=0)and(ET[xT(-36185)]and(not ET[xT(-36042)]and(S[xT(-36188)]:GetCooldown()<r and((S[xT(-36189)]:GetTalentTraits()==0 or ET[xT(-36103)])and(ET[xT(-36171)]and(N==0 or S[xT(-36153)]:GetCooldown()~=0 or ET[xT(-36253)]==1))))))))or ET[xT(-36170)]>=l[xT(-36263)](G))))then return S[xT(-36116)]:Show(E)end if S[xT(-36153)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36153)]:GetItemCategory()~=xT(-36214)and(not L[xT(-36037)][S[xT(-36153)][xT(-36209)]]and(J>0 and((S[xT(-36116)][xT(-36209)]~=S[xT(-36160)][xT(-36209)]or y:HasAuraStacksBySpellID(S[xT(-36045)][xT(-36209)])<8)and((S[xT(-36054)]:GetTalentTraits()==0 or S[xT(-36154)]:GetCooldown()~=0)and(ET[xT(-36097)]and(not ET[xT(-36036)]and(S[xT(-36188)]:GetCooldown()<J and((S[xT(-36189)]:GetTalentTraits()==0 or ET[xT(-36103)])and(ET[xT(-36171)]and(n==0 or S[xT(-36116)]:GetCooldown()~=0 or ET[xT(-36253)]==2))))))))or ET[xT(-36046)]>=l[xT(-36263)](G))))then return S[xT(-36153)]:Show(E)end if S[xT(-36116)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36116)]:GetItemCategory()~=xT(-36214)and(not L[xT(-36037)][S[xT(-36116)][xT(-36209)]]and(not ET[xT(-36185)]and(not ET[xT(-36042)]and((ET[xT(-36106)]==1 or N==0 or S[xT(-36153)]:GetCooldown()~=0)and((r>0 and((S[xT(-36189)]:GetTalentTraits()==0 or y:HasAuraBySpellID(S[xT(-36189)][xT(-36209)])==0)and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])==0)or not(r>0))and(not ET[xT(-36097)]or S[xT(-36188)]:GetCooldown()>20)or S[xT(-36188)]:GetTalentTraits()==0)))or l[xT(-36263)](G)<15)))then return S[xT(-36116)]:Show(E)end if S[xT(-36153)]:IsReadyByPassCastGCD(w,true)and(S[xT(-36153)]:GetItemCategory()~=xT(-36214)and(not L[xT(-36037)][S[xT(-36153)][xT(-36209)]]and(not ET[xT(-36097)]and(not ET[xT(-36036)]and((ET[xT(-36106)]==2 or n==0 or S[xT(-36116)]:GetCooldown()~=0)and((J>0 and((S[xT(-36189)]:GetTalentTraits()==0 or y:HasAuraBySpellID(S[xT(-36189)][xT(-36209)])==0)and y:HasAuraBySpellID(S[xT(-36188)][xT(-36209)])==0)or not(J>0))and(not ET[xT(-36185)]or S[xT(-36188)]:GetCooldown()>20)or S[xT(-36188)]:GetTalentTraits()==0)))or l[xT(-36263)](G)<15)))then return S[xT(-36153)]:Show(E)end end if(e(G)):IsDead()then l[xT(-36124)](E,b)return true end if(e(G)):HasDeBuffs(xT(-36234))>0 and not s then l[xT(-36124)](E,b)return true end if not p(w,G)then l[xT(-36124)](E,b)return true end if l[xT(-36196)](E,S[xT(-36085)])then return true end if l[xT(-36067)](E,G,t,S[xT(-36085)])then return true end if H[xT(-36075)](E)then return true end if i()then return true end if u()then return true end if U()then return true end if d()then return true end if T()then return true end if Z:GetByRange(6)>=3 and(z and m())then return true end if f()then return true end end local function C()local function s()if not l[xT(-36039)]()then return false end if not l[xT(-36164)]()then return false end local s,r=B:GetPullTimer()local D=(J[xT(-36229)](r,l[xT(-36157)]())-G)+S[xT(-36265)]()if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then l[xT(-36124)](E,b)return true end end local function r()if not l[xT(-36230)]()then return false end if S[xT(-36191)][xT(-36064)]~=0 then return false end if not B:HasAnyAddon()then return false end if not P(1,xT(-36155))then return false end if S[xT(-36191)][xT(-36249)]~=23 then return false end local E,s=B:GetPullTimer()local r=(J[xT(-36229)](s,l[xT(-36157)]())-K())+S[xT(-36265)]()end local function D()if not l[xT(-36230)]()then return false end if not l[xT(-36164)]()then return false end if y:HasAuraBySpellID(S[xT(-36161)][xT(-36209)],true)~=0 then return false end local E=(l[xT(-36217)]()-G)+S[xT(-36265)]()if E<-10 then return false end end local function I()if not l[xT(-36047)]()then return false end local E=B:GetTimer(xT(-36081))if E==0 or E==-1 then return false end end if s()then return true end if r()then return true end if D()then return true end if I()then return true end end local function x()local s=y:IsCasting()or y:IsChanneling()if s==S[xT(-36139)]:GetSpellInfo()and H[xT(-36203)]~=0 then return S[xT(-36099)]:Show(E)end l[xT(-36124)](E,b)return true end if l[xT(-36210)](E)then return true end if y:IsCasting()or y:IsChanneling()then x()return true end if M()then l[xT(-36124)](E,b)return true end if y:HasAuraBySpellID(460013)~=0 then l[xT(-36124)](E,b)return true end if l[xT(-36098)](E,S[xT(-36085)])then return true end if H[xT(-36237)](E)then return true end if not s and C()then return true end if H[xT(-36219)](E)then return true end if JT(E)then return true end if l[xT(-36193)]()and((e(i)):IsExists()and l[xT(-36067)](E,i,t,S[xT(-36085)]))then return true end if(e(O)):IsEnemy()and((e(O)):Health()+(e(O)):GetAbsorb()~=0 and h(O))then return true end if H[xT(-36075)](E)then return true end if l[xT(-36227)](E,S[xT(-36085)])then return true end end S[4]=function() end S[5]=function()D:Fire(xT(-36094))local E=(e(O)):IsExists()and O or w local s=select(6,(e(E)):InfoGUID())local r={S[xT(-36055)]}for E,s in ipairs(r)do if s:IsQueued()and not l[xT(-36148)](s[xT(-36209)])then s:SetQueue()S[xT(-36207)](s:Info()..xT(-36204),nil)end end end S[6]=function(E)if P(2,xT(-36082))and((e(u)):IsExists()and(select(6,(e(u)):InfoGUID())~=179733 and(v(u)and(e(u)):IsTotem())))then return S[xT(-36043)]:Show(E)end if S[xT(-36168)]==xT(-36248)and l[xT(-36067)](E,xT(-36235),t,S[xT(-36132)])then return true end end S[7]=function(E)if S[xT(-36168)]==xT(-36248)and l[xT(-36067)](E,xT(-36223),t,S[xT(-36132)])then return true end end S[8]=function(E)if S[xT(-36206)]:IsReady(w)and(l[xT(-36193)]()and(not M()and(y:HasAuraBySpellID(S[xT(-36135)][xT(-36209)])==0 and(S[xT(-36168)]~=xT(-36248)and S[xT(-36168)]~=xT(-36242)))))then return S[xT(-36206)]:Show(E)end if S[xT(-36168)]==xT(-36248)and l[xT(-36067)](E,xT(-36163),t,S[xT(-36132)])then return true end local s=xT(-36186)if not v(s)then return end local r,G,J,D,I=(e(s)):IsCastingRemains()if r>S[xT(-36265)]()*2 then if not I and(S[xT(-36132)]:IsReadyP(s,nil,true,true)and S[xT(-36132)]:AbsentImun(s,L[xT(-36051)],true))then return S[xT(-36224)]:Show(E)end end end end)(...)
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
