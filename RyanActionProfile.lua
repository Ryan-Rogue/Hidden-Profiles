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
return({M=function(V,V)V[0X15]=({[0]=0x1,0x2,0X4,8,0X10,32,64,0X80,256,0X200,1024,2048,4096,0X002000,16384,32768,65536,131072,262144,524288,0X100000,2097152,4194304,0X800000,16777216,33554432,0X4000000,134217728,268435456,0X20000000,1073741824,2147483648,4294967296});end,_=function(V,K,w)w=-2157746820+(V.t[3]+K[0X7E6f]+K[0X1902]-V.t[0X6]+w-V.t[7]+V.t[0X5]);K[11255]=(w);return w;end,l=function(V,K,w)local j;if w[0x1][7]==w[0X1][0X9]then j=V:d();return{V.v(j)};else if w[1][9]==w[1][0X7]then V:A(w);else if K<=100000 then return{{w[0X1][0Xc](K,0X1,w[1][7])}};else return{{}};end;end;end;return nil;end,O=function(V,K)(K)[0Xf]=function(w)local j,Z=({K});Z=V:l(w,j);if Z~=nil then return V.v(Z);end;end;end,SI=function(V,V,K)(K)[V+3]=6;end,aI=function(V,K,w,j,Z,a)if Z>0X1 and Z<0X37 then Z=V:mI(w,a,Z,K);else if Z<0X2A then(w)[a+3]=0X3;return 10075,Z,a;else if Z>0x2a and Z<0X38 then w[a+0X1]=j;Z=0X2A;else if not(Z>0X37)then else Z=(0X37);a=#w;end;end;end;end;return nil,Z,a;end,GI=function(V,K,w,j,Z)local a;if j<126 and j>0x5B then Z[1][13]=Z[0x1][0Xf](w);j=0X3F;elseif j>63 and j<0X49 then if Z[0X1][15]~=w then else if-66==48 then return j,{},K,w;end;if 0Xd9 then a=V:EI(Z);return j,{V.v(a)},K,w;end;end;j=(96);elseif j<20 then a,j=V:II(Z,j,K);if a~=nil then return j,{V.v(a)},K,w;end;elseif j<63 and j>0X12 then for r=0X1,w,1 do local C,z,U=0X34;while true do z,a,C,U=V:fI(Z,C,z,U);if a==12342 then break;end;end;if not(K)then Z[1][0XD][r]=(z);else(Z[1][0X0d])[r]=({[0X0]=z});end;end;return j,0X00E01d,K,w;else if j<0X5B and j>0X45 then j=20;Z[0X1][28]=(K);elseif j>96 then w=Z[1][0X024]()-14278;j=0x45;else if j>73 and j<0x60 then j=126;Z[0X1][24]=({});else if not(j<69 and j>0X14)then else j=0X12;K=(Z[0X1][32]()~=0);end;end;end;end;return j,nil,K,w;end,q=math.ceil,w=function(V,K,w,j)K[0X17]=function(...)local Z=({K});if Z[0x01][7]~=Z[0X1][0Xf]then else(Z[0X1])[9]=-(-204);if-(0xa8>=0X04e)then(Z[0X1])[0X15],Z[1][0X1]=0X0060,(-Z[0X1][5]);end;end;return(...)[...];end;K[24]=(nil);if not(not w[11255])then j=w[0X2BF7];else j=V:_(w,j);end;return j;end,CI=function(V,K,w,j,Z)local a=(0X34);repeat if a>0X3 then a=(0X3);else if not(a<52)then else break;end;end;until false;w=K[1](K[2][20],K[2][14],K[2][0XE]);local r;for C=0X42,0X95,0x53 do if C==66 then r=(116);if r==0x74 then else return Z,w,{r},j;end;else if C==0X95 then j=(j+((w>0X7F and w-0X80 or w)*Z));end;end;end;a=0x0040;repeat if a==0X40 then Z,a=V:tI(Z,a);else V:BI(K);break;end;until false;return Z,w,nil,j;end,yI=function(V,K,w,j,Z,a,r,C)local z;r=(nil);j=nil;Z=nil;w=nil;K=(nil);for U=99,287,26 do if U>0X7d then if U<=0X97 then j=V:QI(j,C);else z,K,Z,w=V:DI(C,j,w,Z,K,U);if z~=51430 then else break;end;end;else if U~=99 then V:rI(C,r);else r={nil,nil,V.D,V.D,nil,V.D,V.D,nil,nil,V.D,V.D};end;end;end;a=C[0X01][15](j);return a,j,r,Z,w,K;end,FG=function(V,V,K)K=V[15113];return K;end,UI=function(V,V,K,w)K[w+0x1]=V;end,OI=function(V,V,K,w)(V)[9]=(w);K=(83);return K;end,R=function(V,K,w,j)if K<0X7E then V:S(j);return 0X1f0A,K;else if not(K>0x45)then else j[1]={};(j)[0X2]=({});if not(not w[0X2dee])then K=V:P(w,K);else(w)[0X1C75]=(-2613979657+((V.t[0X8]-V.t[9]-V.t[0X2]-V.t[3]-K>V.t[7]and V.t[1]or V.t[1])+V.t[9]));K=-2458271482+(((V.t[6]>=V.t[7]and V.t[0X6]or V.t[0X3])+V.t[1]-V.t[0X5]~=V.t[0x3]and V.t[6]or V.t[0X9])+V.t[0X3]==V.t[0X1]and V.t[0x1]or V.t[0X003]);(w)[0x2dee]=(K);end;end;end;return nil,K;end,a=function(V,K)K[12]=(function(w,j,Z)local a=({K});j=j or 0X1;w=w or#Z;if not((w-j+1)>0X1f3D)then return a[0X1][0X3](Z,j,w);else return a[0x1][0Xb](w,Z,j);end;end);K[0XD]=V.D;(K)[0XE]=0X1;end,g=function(V,K,w,j)if K==0x2a then w[0X1f]=(4.294967296E9);if not j[6939]then K=-1620159596+(j[0x7341]+V.t[8]+j[0X06384]+j[11758]+V.t[4]+j[0X479]+j[11758]);j[6939]=K;else K=V:J(K,j);end;elseif K==0x001 then(w)[0X20]=function()local Z,a=({w[8],w});for r=0X2B,0XD4,0X51 do if r<124 then a=Z[1](Z[2][0X14],Z[0x2][14],Z[0X2][0Xe]);else if not(r>0X2b)then else if Z[2][9]==Z[0X2][29]then Z[0X2][31],Z[2][15]=Z[2][30],Z[2][0X9];end;(Z[0X2])[14]=Z[0x2][14]+1;return a;end;end;end;end;if not(not j[5566])then K=j[0X15be];else j[0X4205]=-0x54296aC0+(((V.t[0X7]>=j[0X350]and V.t[3]or V.t[0X6])~=j[6419]and V.t[0X1]or j[0XAbD])-j[0X350]+j[0X6384]+K+V.t[0X4]);K=(-0X73d5b61a+(((j[32367]+j[848]<j[0X1902]and j[0x1b1b]or j[0X6384])-j[0X33AC]>j[0X18eA]and j[6419]or j[19704])+j[32367]==V.t[0X6]and V.t[4]or V.t[0x2]));(j)[0X15BE]=K;end;else if K==108 then(w)[33]=(function()local j,Z={w[8],w};local w,a,r,C=j[1](j[2][20],j[0x2][14],j[0X2][14]+0X3);if j[2][0X1e]~=j[0X2][0X1b]then else Z=V:L();if Z==nil then else return V.v(Z);end;end;Z=63;while true do if Z~=0X3F then return C*16777216+r*0X010000+a*256+w;else Z=18;j[2][14]=j[2][14]+4;end;end;end);return 0Xa434,K;end;end;return nil,K;end,nI=function(V,V)V[1][35]=(-(76~=0X4F));end,HI=function(V,V,K,w)if w==196 then K=V[1][0X26]();else K=V[1][0X20]()==0x1;end;return K;end,m=function(V,K,w,j)(K)[0X00b]=function(Z,a,r,C)C={K};if not(r>Z)then else if C[1][0x5]==C[1][0X9]then if not(C[0X1][0X9])then else return;end;end;return;end;local K=Z-r+0X1;if K>=0X8 then return a[r],a[r+1],a[r+2],a[r+3],a[r+0x4],a[r+0X5],a[r+0x6],a[r+0X7],C[0X1][0xB](Z,a,r+8);else if K>=0X7 then return a[r],a[r+1],a[r+0x2],a[r+0x3],a[r+4],a[r+0X5],a[r+6],C[0x1][0XB](Z,a,r+7);elseif K>=0X6 then return a[r],a[r+0X1],a[r+0x2],a[r+3],a[r+4],a[r+0X5],C[1][0XB](Z,a,r+6);elseif K==C[1][1]then return;else if K>=0X5 then return a[r],a[r+1],a[r+0X2],a[r+0X3],a[r+4],C[0X1][11](Z,a,r+0X5);else if K>=0X4 then return a[r],a[r+0X1],a[r+0x2],a[r+3],C[1][0xB](Z,a,r+0X4);elseif K>=0X3 then return a[r],a[r+0X1],a[r+2],C[1][0Xb](Z,a,r+3);elseif K==C[0X1][2]then while(0X13>=0x9f)/C[0x1][2]do return-(-0X8F);end;else if K>=0X2 then return a[r],a[r+0X1],C[0X1][11](Z,a,r+0X2);else return a[r],C[0X1][0xB](Z,a,r+0X1);end;end;end;end;end;end;if not(not w[0X479])then j=w[1145];else j=1847915379+((V.t[0X4]-V.t[3]<w[0x7E6f]and w[7285]or j)-V.t[0X06]+V.t[0x1]-V.t[0X6]-j);w[1145]=j;end;return j;end,TI=function(V,K,w,j,Z)local a,r,C=(66);repeat if not(a>57)then C=#r;a=(0X044);else if a>=68 then V:UI(Z,r,C);break;else a=(57);r=(j[1][13][w]);end;end;until false;r[C+0X2]=(K);(r)[C+0X3]=(0X1);end,eI=function(V,V,K,w)w=(V%0X8);K=(0x0F);return K,w;end,BI=function(V,V)(V[2])[14]=(V[0X2][14]+0X1);end,EI=function(V,V)return{V[1][36]};end,ZI=function(V,V,K)(V[1][1])[0X3]=(K);end,y=setmetatable,H=function(V,K,w)if K==95 then V:p(w);else if K~=97 then else(w[1])[7],w[1][0X1]=-(-0X38),(w[1][26]);end;end;end,X=function(V,V,K,w,j,Z,a)K=(nil);j=nil;V=nil;Z=nil;w=nil;a=nil;return j,Z,w,a,V,K;end,pI=function(V)end,Y=function(V,K,w,j)(j)[10]=(nil);j[11]=nil;(j)[0xc]=(nil);j[0Xd]=(nil);j[14]=(nil);j[0Xf]=nil;K=0X7e;while true do if K<0x7E and K>69 then K=V:m(j,w,K);else if K<0X60 and K>0X3F then j[10]=V.Q;if not(not w[6402])then K=w[0X1902];else K=0X1B+((V.t[0X3]-V.t[5]~=V.t[7]and V.t[0x3]or K)+V.t[3]-V.t[0X9]+V.t[4]<V.t[0x2]and V.t[0X7]or w[0X2dee]);w[6402]=K;end;elseif K<0X45 and K>18 then V:a(j);if not(not w[0x6384])then K=(w[0X6384]);else K=(-5420676373+(V.t[0X7]-V.t[6]+V.t[0X9]-V.t[6]+V.t[0X9]-w[11758]-w[0X2deE]));w[25476]=(K);end;elseif K<0X3F then V:O(j);break;else if not(K>96)then else(j)[9]=(2.147483648E9);if not w[0X007E6f]then K=(-3984200779+((K+V.t[0X1]-K~=V.t[0X2]and V.t[0X7]or K)+V.t[2]+w[0X2dEe]+w[7285]));w[0X7e6f]=K;else K=w[32367];end;end;end;end;end;j[16]=nil;return K;end,BG=function(V,K,w,j,Z)local a;K=Z[1][0x00f](w);if Z[1][37]==Z[0X1][0X002]then return{0XEB},K;end;if Z[0X1][11]~=j then else a=V:tG();return{V.v(a)},K;end;return nil,K;end,qI=function(V,V,K,w,j,Z,a)if w>0x72 then if w>0Xce then Z[0x1]=V;Z[0X6]=(K);return 0XC5f;else Z[0X8]=j;end;else Z[0x2]=a;end;return nil;end,CG=function(V,K,w,j,Z,a,r)local C;if j<193 and j>0X4D then if Z~=K[1][0X24]then local z=(0X61);repeat if z>0X3b and z<0X61 then for U=0X001,Z,0X1 do(r)[U]=K[0X1][0X29]();end;z=0x3b;else if z>76 then z=(76);K[0X1][25]=K[0X1][0Xf](Z*3);else if z<76 then for z=0X1,#K[1][0X19],3 do K[1][25][z][K[1][25][z+1]]=r[K[1][0X19][z+0x2]];end;break;end;end;end;until false;if w then for z=37,0x42,0X01d do if z==66 then V:ZI(K,r);else if z==0X25 then(K[0X1][0x1])[2]=(K[0X1][13]);end;end;end;end;end;else if j<0X87 then C,r=V:BG(r,Z,w,K);if C~=nil then return{V.v(C)},a,r;end;else if j>0X87 then a=(r[K[0X1][36]()]);K[1][13]=V.D;end;end;end;return nil,a,r;end,Q=string.gsub,sI=function(V,V,K)V=K[0X0a7F];return V;end,L=function(V)while true do return{0X91};end;return nil;end,e=string.len,QI=function(V,V,K)V=(K[0x1][36]()-0x11DE2);return V;end,MI=function(V,K,w,j,Z)local a,r,C;for z=0X57,357,103 do C,a,r=V:kI(K,z,w,r,C);if a~=47147 then else break;end;end;Z[j]=(C);end,B=function(...)(...)[...]=nil;end,u=next,D=nil,DI=function(V,V,K,w,j,Z,a)if a>=203 then Z=V[0X1][15](K);return 51430,Z,j,w;else j=V[0X1][0XF](K);w=V[1][0XF](K);end;return nil,Z,j,w;end,P=function(V,V,K)K=V[0X2dEe];return K;end,N=function(V,K,w,j)K={};w=V.C.char;(j)[1]=(nil);return w,K;end,cG=function(V,K,w,j)if j==0X11 then K[0x1][0xB]=(V.W.floor);if not(not w[0X5e23])then j=(w[0X5e23]);else j=-2250051884+(V.t[9]-w[0X4bA0]+w[2260]-V.t[0X8]-w[0X7e6F]-V.t[0X9]+V.t[3]);w[0X5E23]=j;end;else if j==0x003C then K[1][10]=V.K;if not w[0X2D26]then w[0X624d]=-0X43+(((w[0X4b56]>V.t[0X7]and w[5566]or V.t[4])+V.t[0X2]>w[6419]and w[6402]or w[0X7E6F])+w[0X2Dee]-V.t[0X06]>w[0X15d2]and w[13228]or w[848]);j=-3870211114+(((V.t[0X4]<w[5586]and w[0X15D2]or w[1145])-V.t[0X8]>w[6402]and V.t[7]or V.t[0X3])-w[0x2dee]+w[25476]+V.t[4]);(w)[0X2D26]=j;else j=(w[0X2d26]);end;else if j==107 then(K[0X1])[0X6]=V.c;(K[1])[7]=V.e;return 14590,j;end;end;end;return nil,j;end,tG=function(V)return{};end,x=function(V)end,h=function(V,K,w)(K)[19286]=(-0X99+((K[7285]+V.t[7]-V.t[3]-V.t[0X7]-V.t[0X4]>=K[1145]and V.t[1]or K[0X1c75])+K[0X1902]));K[2749]=(-2151605010+((V.t[0x6]-V.t[7]-V.t[0x3]>=V.t[9]and K[0X7e6F]or V.t[0x2])+V.t[8]-K[0X1902]-K[0X7E6F]));w=(86+((((V.t[6]<K[11758]and K[6402]or V.t[0X001])-w==K[848]and V.t[1]or K[25476])+V.t[0X6]>=V.t[0X1]and K[25476]or K[6402])==V.t[0x4]and V.t[0X9]or K[0x6384]));K[0X1913]=w;return w;end,c=string.byte,G=function(V,V,K,w,j)if w==0 then return{K*0x0},j,V;else local K=(0X47);while true do if K>71 then j=(0x0);break;else if K<122 then V=0x1;K=122;end;end;end;end;return nil,j,V;end,cI=function(V,V,K,w)K=1;(w[1])[0XE]=w[0X1][0xE]+V;return K;end,fI=function(V,K,w,j,Z)if not(w<=0X6)then if w~=52 then return j,12342,w,Z;else j=nil;w=(3);end;elseif w<0X6 then Z=K[0X1][0X0020]();w=(0X6);else if Z>0X96 then j=V:xI(K,Z,j);else j=V:XI(K,j,Z);end;w=0X2d;end;return j,nil,w,Z;end,uG=table,i=function(V,K,w,j)local Z;(w)[0X2]=(nil);w[3]=nil;(w)[4]=(nil);K=(126);repeat Z,K=V:R(K,j,w);if Z==7946 then break;end;until false;return K;end,uI=function(V,V,K,w)K=w[0x1][0XF](V);return K;end,b=unpack,U=function(V,V,K)V=(K[848]);return V;end,d=function(V)return{168};end,s=function(V,K,w,j)if not(w>=0X7A)then K[27]=(4503599627370496);(K)[0X1C]=V.D;if not j[0X7341]then w=(-1943385681+((j[0X4Cf8]-j[0X18EA]-V.t[8]+j[0X6384]+V.t[0x6]>=V.t[0X01]and V.t[2]or V.t[7])+j[32367]));j[29505]=(w);else w=j[0X7341];end;else K[29]=function(Z,a,r)local C=({K});local K=(Z/C[1][0X0015][a])%C[0X1][0X015][r];K=(K-K%0X1);return K;end;if not(not j[0X33AC])then w=(j[13228]);else w=(1943385733+((((j[25476]<j[0x1913]and j[6378]or j[0X7e6f])+V.t[5]+j[32367]<=j[0X2dee]and V.t[9]or j[11255])~=j[0xabD]and j[0X6384]or j[2749])-V.t[2]));(j)[0X33aC]=(w);end;end;return w;end,z=function(V,V,K,w)if w==55 then w=(42);(V[0X1])[20]=(K);else if w~=0X2A then else(V[0X1])[0Xe]=1;return 0X8236,w;end;end;return nil,w;end,K=math.modf,gI=function(V,K,w)if w==84 then w=V:JI(w,K);else if w==35 then V:LI(K);return 0X69A5,w;end;end;return nil,w;end,RI=function(V,V,K,w)(w[0X1][0X19])[V+2]=(K);end,tI=function(V,V,K)V=(V*0x80);K=(31);return V,K;end,t={60870,1943385734,2458271551,1411939721,2664278207,923988099,2040814937,208219535,2613918895},AI=function(V,K,w,j,Z)local a;for r=31,0x093,116 do if r>31 then K[0X1][25][a+0X1]=(w);else if not(r<147)then else a=V:dI(K,a);end;end;end;(K[0X1][25])[a+2]=(Z);(K[0X1][0X19])[a+0X3]=j;end,oI=function(V,K)local w;while true do local j=84;repeat w,j=V:gI(K,j);if w==0X69A5 then break;end;until false;end;if K[0X1][26]then return{};end;return nil;end,VI=function(V,K,w,j,Z,a,r,C,z,U)local p;r=(nil);a=(nil);C=(nil);for E=0X6d,211,0x22 do if E==211 then U[3]=j;elseif E==0x6D then r=z[0X1][15](Z);elseif E==0X8f then a=z[1][15](Z);else if E~=177 then else C=V:uI(Z,C,z);end;end;end;for j=0X72,317,0X5C do p=V:qI(a,K,j,w,U,r);if p==3167 then break;end;end;return C,r,a;end,qG=getmetatable,rI=function(V,V,K)K[7]=V[1][0x24]();end,QG=function(V,K,w,j,Z,a,r)local C;a[34]=function()local z,U={a};local p,E=z[1][0x021](),z[1][33]();for b=0X69,413,0X4b do if b>0X69 and b<255 then if E==0X0 then U=V:I(p);return V.v(U);else if E>=z[0X1][0X9]then E=E-z[0X01][0x1F];end;end;else if b<180 then if z[1][9]~=z[1][0X1d]then else while z[0x1][7]do for U=0X5F,97,0X2 do V:H(U,z);end;end;end;else if b>0Xff then return E*z[0X1][31]+p;else if b<330 and b>0XB4 then V:x();end;end;end;end;end;end;a[35]=(function()local z,U,p,E,b,g,c,l=({a});E,g,c,l,b,p=V:X(b,p,c,E,g,l);local G=(122);repeat if G==0X7A then E,U,p,G=V:f(E,G,p,z);if U~=nil then return V.v(U);end;else if G~=0x11 then else b=(0X01);g,c,l=(-1)^z[1][29](p,0,0X1),z[0x1][29](E,0,21)*2147483648+z[1][0X1D](p,1,0X01F),z[1][0x1d](E,0X15,11);break;end;end;until false;if l==0 then U,b,l=V:G(l,g,c,b);if U~=nil then return V.v(U);end;elseif l~=2047 then elseif c~=0X0 then return g*(13780991/0X0);else return g*(0/0);end;G=87;repeat if G==0X57 then G=(0X4A);else return g*(2^(l-1023))*(c/(0X2^52)+b);end;until false;end);a[36]=(function()local z,U,p,E={a[8],a};E,p=V:Z(E,p);repeat local b;E,b,U,p=V:CI(z,b,p,E);if U==nil then else return V.v(U);end;until b<128;return p;end);(a)[37]=(function()local z,U={a};U=V:FI(z);if U~=nil then return V.v(U);end;end);a[0X26]=function()local z,U,p={a},(0X37);repeat if U==0X037 then U=0X2a;p=z[0x1][36]();else if U==0X2a then U=V:cI(p,U,z);else if U~=1 then else return z[0x1][0X4](z[1][0x14],z[1][0XE]-p,z[1][14]-1);end;end;end;until false;end;(a)[0X27]=(nil);(a)[0X28]=nil;a[41]=nil;r=(0X3c);repeat if r<0x6B and r>60 then a[41]=(function()local z,U,p,E,b,g,c,l=({a});l,E,p,b,g,c=V:yI(c,g,E,b,l,p,z);local G,t,T;T,G,t=V:VI(l,g,c,E,t,G,T,z,p);local Q,x=0X44;repeat x,U,Q=V:hI(c,z,Q,l,x,T,t,p,b,G,E,g);if U==0X5B3D then break;else if U==nil then else return V.v(U);end;end;until false;g=z[0X1][15](x);if z[1][27]==z[0x1][0X15]then V:nI(z);end;for U=0X39,0X6d,52 do V:_I(z,p,g,U,x);end;return p;end);break;elseif r>78 then r=V:zI(Z,a,r);else if r<78 then a[0X0027]=(function(...)local z={a};local U=z[0X001][17]("\#",...);if U==0X0 then return U,z[0X1][7];end;return U,{...};end);if not Z[19360]then r=-2458210450+(Z[0X479]-V.t[0X1]-Z[6419]-Z[19704]+Z[11255]-Z[6402]+V.t[3]);(Z)[19360]=(r);else r=Z[19360];end;end;end;until false;j=(nil);K=(nil);w=nil;r=0X46;repeat if r==0X46 then j=function()local z,U={a};U=V:bG(z);if U==nil then else return V.v(U);end;end;if not Z[0x3b09]then r=(0X1b+(((Z[0XA7f]+V.t[6]~=Z[5566]and V.t[5]or Z[0xA7F])+V.t[0x7]<=Z[1145]and V.t[1]or Z[0X4205])+r==Z[13228]and Z[5586]or Z[0x350]));(Z)[0x3B09]=(r);else r=V:FG(Z,r);end;else if r==109 then K=function(...)return(...)();end;w=j();(a[1])[0x8]=V.q;if not Z[2260]then r=2613918975+(Z[0X3b09]-V.t[2]+V.t[2]-V.t[0X9]-Z[0X18EA]-Z[0X1c75]+Z[0XABD]);Z[2260]=(r);else r=Z[2260];end;else if r==104 then a[0X1][0X9]=V.V;break;end;end;end;until false;r=(0x011);repeat C,r=V:cG(a,Z,r);if C~=0X38fe then else break;end;until false;return K,j,r,w;end,j=function(V,K,w,j,Z)Z[0X13]=V.u;Z[0x014]=(nil);Z[21]=(nil);w=(50);repeat if w==50 then w=V:k(j,K,w,Z);else if w~=105 then else V:M(Z);break;end;end;until false;Z[0X16]=(setfenv);Z[23]=nil;(Z)[0x018]=nil;Z[0X19]=(nil);return w;end,PI=function(V,V,K,w)(w[0X1][25])[V+0X3]=(K);end,VG=string,YI=function(V,V,K,w)w=0X16;(K)[11]=(V);return w;end,lI=function(V,K,w,j,Z,a,r,C,z,U,p,E)local b;for g=0x1,z,1 do local z,c,l,G,t,T;T,G,z,t,c,l=V:NI(w,G,T,l,c,z,t);local Q,x;for F=0X16,0X1e6,116 do if F<138 then Q=T%8;elseif F>0X0fe and F<0X1E6 then(C)[g]=(x);elseif F<254 and F>22 then x=(T-Q)/0x8;else if F>0X8A and F<370 then(p)[g]=(G);else if not(F>370)then else Z[g]=(c);end;end;end;end;a[g]=(t);for Z=119,0X11C,0x4F do if Z<198 then if z==2 then if w[0X1][0X1c]then c=w[0x1][13][t];T=#c;if w[1][0X28]==x then return{w[0X1][0x21]},E;end;(c)[T+1]=U;local F=(0X2D);repeat if F>40 then F=40;c[T+2]=g;else if F<0X2d then V:SI(T,c);break;end;end;until false;else K[g]=w[1][13][t];end;else if z==1 then a[g]=t;elseif z==3 then a[g]=g+t;elseif z==6 then a[g]=(g-t);else if z~=4 then else V:iI(t,g,w,K);end;end;end;else if Z>0X77 then if l==0X2 then if w[1][28]then V:TI(g,G,w,U);else(j)[g]=(w[0X1][0XD][G]);end;elseif l==0X1 then(p)[g]=(G);elseif l==3 then p[g]=(g+G);elseif l==0X6 then(p)[g]=(g-G);else if l~=0X4 then else local K=#w[0x1][0X19];w[1][0X19][K+0x1]=j;local j=(12);while true do if j<123 then(w[1][0X19])[K+0x2]=g;j=123;else if not(j>12)then else(w[0X1][0X19])[K+0X3]=G;break;end;end;end;end;end;if Q==0x2 then if w[1][28]then local K,j,Z=w[1][13][x],0x38;while true do b,j,Z=V:aI(g,K,U,j,Z);if b==10075 then break;end;end;else(r)[g]=(w[0x1][0x0d][x]);end;elseif Q==1 then C[g]=x;else if Q==0X3 then(C)[g]=(g+x);elseif Q==0x6 then C[g]=g-x;else if Q==4 then V:AI(w,r,x,g);end;end;end;break;end;end;end;end;E=w[0x01][36]();return 5918,E;end,Z=function(V,V,K)K=nil;V=nil;local w=0X5;while true do if w==5 then w=(32);K=0X0;else if w==0X20 then V=0X1;break;end;end;end;return V,K;end,V=math.pi,k=function(V,K,w,j,Z)for a=0X0,255 do(Z[0X2])[a]=K(a);end;(Z)[20]=(function(K)local a=({Z,Z[0X12],Z[0X8]});K=a[1][0xa](K,'z','\!!!\33!');return a[1][0XA](K,".\46.\46.",a[0X002]({},{__index=function(K,r)local C,z,U,p,E=a[0X3](r,1,0X5);local b=((E-33)+(p-33)*85+(U-33)*7225+(z-33)*0X0095Eed+(C-33)*0X31c84B1);C=b%0x100;b=b/256;b=b-b%1;E=b%0X100;p=247;b=b/0X100;b=(b-b%0X1);U=(b%0x100);if p==247 then b=b/256;b=(b-b%0X001);end;z=b%256;b=b/256;b=(b-b%0X1);p=(a[1][2][z]..a[1][0X2][U]..a[0x1][0x2][E]..a[0x1][2][C]);(K)[r]=p;return p;end}));end)(Z[0x4]([=[LPH~qJZGQ!_Rd)!<<*"z_uY/%!G>=2!!%O/LVSM[!^V.C!5nnK_uW9E$=@.^Df^#@Bl7S%!Go[T8<s;Wz!!#pt!.aB78Buk+!@,Md?XIYgAAeLU;ZHdtf4?baK>[h8HGg1u?Ys@r@<>peCh6NF!!!JD2Q28H!EI&@@X3',;ZHdtz!1':ggqNaes8U"=G'['e!!$$0%'5)I#64`(z;ZHdt!!!!aJA_I\;ZHdt5RBrAK2VaMzEe%'g!!$sa9LXS4z!5RKB_uWBH!E$c99uI'S_uW?G!Hl<]<l>)\AT3qAz!!!!t!!!"sIbr;$`!0pnF(KB6_uXYl!H480z!!!#;!I.NC!!$B%P1YE*!Dp]8=2Y,<_u`\[_uW<F!b-ISz!!%P";ZHg5j/\H^K>[do_uWiU!Ed8@+B&7?z@"M;W!.YW:_ki"(!5nqBHBn^7z!!&=Gz!!!#;!ciV*!ATlBz!!!#;!HqBA!'kNO8&0aU!!!#S3;'M.Q370fz!5nn9_uX_n!`s]d#%(_I@;KaYz6lHPf_uWQM!GKCQEI(O`!.Yt>^<D5J$T][^A1K*53XlF%;ZHe_KrqQ2K>[e0;ZHfJpMnj$K2VaMzP(:IO8Q,ThJH,ZL^OoGb!!#L[HD,u0"a"0^Ch:NhF*)G:DJ-lgAQ&R/!+6Z_gOiE)!!%t\jCj1a"^bVUDg0,#@oE@-zi.4f,z!8rKq"onW'z`!9XVBl7HmGZ+SB!!!",npjX=z!!%Pf!H+4&z!!!#;!HZ0[6Grn6\H0VL:K%5nz5_HuU6,We4Q4!Zmz!5nqQHGfhe_uW5(z!!(r-;ZHdt!!!"4J<hD[z!!#ptz!8r?*!!!",1'$6a;ZHdtTTjSWK>[e7_uY0_!<<*"!!(r,;ZHdt!!!XpJPuOKzi.AlM?XIV\_uXns"D;du@T*7,!!!#o5Cp`S:jQ%?z!$Hg1"CGMPFMn555K!_4?Y!ko`-YX*F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/lM`MzIXo?B?XI;]DI[*s`!0jk@<?!m;ZHdt!!!",JA_Rt?Y+5q"*8To`!0^iDI[*sQ@f/;z!1!j,XNphFs8U"E?XI\^GA1r*AU),tDKTf*ATG]iC6lUYHu/i_s8U"<9>h*JF`(]2Bl@lfz!!&[B`!/nXEa`p#_uWWO"^bVRF_nu)@rH7,AU&<(FEqh:_uXJ9K1RPOs8W-!`!0muDe`Bb`,Hi>ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3MOhz!"a\!!HH$^?XIo#E+Qrk?XI5PAAeXY?ZU@!_us[dDIgZhD..NrBN"m2!!!#g++_B&'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+N+IrDfT]'FMn2o;ZHdt!!!"6JA_S#BOPp[z!!#E;`!9aiDerunDGpN8z@#!n&"T\5-":#`Y#JpKP#p16*808'=-O1^u:(%;2-O1/0$BbWA#DW<b#9Rq5%ke9Q#;7/l#6t>Y#;6<B(C)lM-O2:m#7hVA0/!Qc!=&iq-O8fL[hpKJ#6S'3V#^i%Pe7,(UB)_I#Fb`A#BLE/!>buf-O2RX9HOKe/2meQ-O2:8"Ngp%_?"K]#9bH"0+XBM2`E[1ap,um++aM`#6Q=Y#9PKe#7i@E#6Q=Y&&J?aK)l3;-O0ke//JO<-O0kmCBrPu*sMte!@J'V#I=FY#;6Sjap'd@"Ngpa2\[nMMZG11(W$2i&I13A#<sS0*sX/E56j7t#6un5-SG^[!=-aO++aN##9PL(#8\pe#7i@M#;[_40+XBM5<hAIap'd@QN9lX:MS#V#?E2W#DN7,#7nZPD%R#M!@J-@([i;Yf,ju&!/A,h#L`]$#7&EQ-O0mo!@J-@&'#$P!H/K%XT9e&#<<S*2_6?9#sSV!#;:f4#Ef?GJcRM`#<<S*5:do!"%NP##=BjD_?W#O!B2Yb9K+m83>Vob/._"H7g92'2hh><0/$!X0*d75#7!2B!=,>'2hD&h0/$!X2[;>Z#:h/,%gP*"(C)r2g'8](#Jp`o"pYAV-O0l@//NmE7g92'2hh><#B;*r!sK8O#lqEH":)gG-O0mg![e3X-S-&=gArZ,k7=I'HB/t7=%H\*:DXgK?ZRSb?V"N7B*se,?V_JN#K$Tj#7j$i8(n2DT)h.e:In:(#$7Dt57^gd<sL0%#?Ou_!@LrMF!!%gJ,r_!="W,1U'+Pi!EW?("MtBK-S/=(K*!D*<sL`%#@B"u#A5S`#?QW\#7#,o#6u%r-O4uG#7i0hOoukB4!t9.!@J*W-S-&U#<W5%-OQjV+3O^I-O1kD#6tcT#JpKP#o=Zg3<oda-O0m/![e3X#8.7H#8%3p#:B]\%kfO?WX:Zh#:BaR""+=<@0]7L#:BbF!>c!d!@J*g_?#8i*X<9)#<)lPd/aIW&dJXX/2%6O-O2R8;(a4L/_UE'">?AJ0/"s]_?U;n/2%Me$=_-^2[0L'5;!2p#=et'#?E2W-O2XJ#;7VEg'9P@#MKDI"pYA\YlQ3WIO>@:-Su&5(G$p=NWLR5%jq_D"s8['4!t8F-O0f$"YkF^!=o1q]*&?P-O0ka-O0kY-O0k]I1HPfTE-,^#<<"o+,g4BY7$*kXT@#c!>,M9J\2*jF!h1tCF9AU#0.>dk6M;s-O2:X$G$?9"#gDh#:HbW+"%:R(G?"R-SICciWBEQ-O1Fm3?K=J3>X%J3@>%T-O1.e3=c?*?j@2I3>Voi-O9JM56_??#H\"S#7j-+%gP*2(C)rZ#7!+._>u"g#MK>7"pYAdBb(FN-O1.e3=cW*U]C]*!bjqpAHb("!9^rs#7kST#7k2I#6thG#6?1WpDE?)3VO$b(]sbm]EAK2!@J*WlN&@<gArs6#7#T'#7&]Y-O2:PDC7(b"PO)6-^Oie0*d75#8c)!CaUSX1!0\J-VY*ng';FI#6Q=Y(YT+12`ECV!AE.30:r7u0/#'&"pZS)#JpKp"pYB+-O1IA#Abb8-S`aJ0.0F@#6Q=Y0+VqR0.16_0*b5a#:h/,k7t`M%G(t@#DW<b#9R^d*sYPQ#>$9Jg'988#6thg#65#0TY(C4WrXRQ#GV;I#MKD9"p`!G*sMrTRfb#C_>uTI!C&dRLB.Xs!B5T25<hAI_>uk+LB.W5Z3Z'`lN.<l![e4#_?#8i&I0a4#H@tUJcR5H-VP%(#<<;"6RN*t2_j"k2[>cP2_W#KK)ngSZN2EY%gP*"%gSU*#8[V*#7"0T#7!1=(P3#Z"paE!7g92'""+<Y-a<\*2[;>R#<saUaob-<#7!2B!=&jl!@J*g#Fkf"g'8](#:Ba:%gOa=(YT*Q"p`9U56_>t-a<\"#B;*r#@Stbg'9Qg!C&e5C;L!C5@+R"3@>%r-YL9s56jq1#<jL?-V%pG$V):47mB5&!CmA>-O2<a$>_pk5;C:b5<"f-56jY*#<rHK!=.3`Y7-Hmk7.P6)%$B%]EAK2"t'W\lNS^A2[;Pt#FbrG#BpD5(O$+S!=*fR:87st4!t9M!ETI1Ooetp#MKDq"p\37;<nDs#=#6i#E&X2#L=HH'0,^hG6^,5G6aW=#7&ET-O2;K(OpW63?N_U3>[/MS,ikM!=(UiLB.X^!=sAZAHrHiUB(m\!=(V$#6Q=YLB.XM!=+Yd#<<$M!=,_-%t=h2#;:9;Ig<Rh-O0k]2(ufI2[0MM!^?kog':+P#6t>Y#<)lbMZX1h&dJpP3=co23>WJ:S,ij:#<<#2#H\";#7jB2#=^'G<sL_r?O&Rr?O*)%#6t>Y#A49%#A4:D!=r6:AHuQI3=c@!-O3u`S,ik-#<<$%#H\";<sN:A?O&S%#BM6tD[3BF%poQQ#;9-p?O$Z\#7%:1-O48h3<s1%S,ik5#<<$-#H\";?O(-I038rs<sL_r?O&Rr#GqML#A49%#A4:3!=*NJ3<oeT!@J,5!=(V$Nr]Kf!=sYbAHrHE-O5,+3=glG#<<TU!=,+q#7!^G#<)lPecH)/!@J,%#<<TM#Fkf"07QNB$\)If#@8b_06\4^G6^,5G6aW=#Cct=(Ol[[!=&i3-O5,+:6>P^RfOlA56m\Z#MKDQ"p['l;%X$<&dR+q2[0LO#<<"o4spTh#7h"D(C)r*(C-H2#6t>Y#MKD)"pYYD;.0\7&dJXR-O0k]&dJZ(![e4S#<s@:2CA`Z#<<TM#Fkf"#E]$7#6Z%^+W1mmpq$Y6$RZ/q#>pB[Hj>`6%hAn6#7h'>!='DGWW<VP#H@e@#7%O8#EfH*"pYAD8-]A)2%Koo-O8?1(Bt*L+"dfP#:B]\#72a_#;6l(#7Dma#7`*d(C*/O#9G5tpCrZ&EM!R<!s%Vu":#Sf#6tVa#6t>Y#6tKb!=*]OO9#k.#9F*T%nR"u'W2^u!V[Z9!s&A9":**R-O0mo"XaN[^B,tD!P\[@70g!t#>UI%#O<!M#G2'i!_fKn-`7"Q\ceW,T)q]a![jlI$>Q17T)q]a!m1hA![XH?g'=MW"p^Ir#>rA?-`7"Q\ceo4T)t>[T)pC<!X`ZI0dd4[#F>Jr#:H,F$5+_a!XdWaVZNIlQN<][#>QWOrs@!kEShMo!XDK$*=)0J-O6ONrrE7s#,_P&!LEhj!j;[/!c"G6_?Qn>JcWUf#6Q=Y_?R1FJcWmn_?Zt?JcX1!`ra9_9[<bF""+>J#0-ds!RChn!m^pA^B2^_cN46L"pb///C+A&lOtWN#JU<khZ:In#=Sk&WtZodT*##nL]NhD#QFfUT)tkjM?bU1!=.p#-O0k]&dJZB&17\fpAunD!=/W+/FNWFLB@\b#PS:[!V6p/WspE]QN@CVRgTJ5#:B`]Nrgli!KR9e70a']'IO.?'rM*IQN@DM'dj7\!=)Bc&-mh!-O0mK!\F'Hg'=MW"p]_cY6"n5#6Q=YQN@Do!@Np0#C?[\QN@<q#:h/,aoq_F"pYBg!\C5M#7!,I!XG%n/8#3*-O0m3!fd<!&bcM0)1hmu)(2$X$K;'k_]1$/^D#cJCX3mE"MZ$VpE'Y/!A'!,#PS7-mfGQM!<ret!?\EE*sVlq#6tJkrrJ;omf?`"#P/EQ#6tcT#P%m+#oCGZ*sMu(!tP\c#D3++#D**A!F3bNiW\KG>fm6(!TsJgaor%9!@J,0"V1p3!>h@/8=oq2"V1p;!NH23$*O@GY5q1t!KmZu$+Bp?irLM4U&to4:\"]#$!.pE86>?e%gcSJCF9A8"QoejJc]uU!F3bNJd(<<>fm6H!TsJgJca@&k5ei1"c<NI!F3bN#I=IZ#Ef,N!F3bN#O_[EVZ@%s!A)7lpAkMh!=&l0!<i]5mfAFLM\=/6%gckbB1Q[P!tP]V#GV;I#N>gJ!F3bNWWD8`>fm5%#3Q"lap#'Sk5ei1"d/uN!F3bN#DN7,#N>js$,6KW^B$m?!La6($-*'u#7h-e!>j&_8C%<A#ESu<!Ak%C!T*n_#;tZF#DN:-#FY`*#qs-u%gb1X#7h,*_?!.2#7&f]-O6pY%gdIF"qM#i(Onu*8e25`!NHA8$',+m#7h--!>h('8='>^c3#F!l3HJQ>fm4"k5ei1"el1`!F3bNM?;rA>fm5e"m5nkaor$A"=FGH!XDKl#R>t_-O67FT)q]a![jlI$F0l6!hTO\!M9Du""+=$VZI4:"J5af!_fKn-`7"Q&t]5t!_fKn-`7"Q\ceo4T)o(d!XETj#6tJH#MKEL!X8lWT)oAZ!@OcH$JGOdL&iY,#GVSQ#F>Js3@C-pQNAcE-_CGIiW1F)!XbA!T)tnlFIrW,!XDJq!=-dL-O7*^#<=`P!XD.!#EoKB#L<GV5D'.Fb5isq#G2&KNr]K`!\B*.T)o6[#Ef<&$)[j:$`=%?T)o86""+<YNrgk.#F>KCLB<M<#<W6c!Y5U(!fmE!"$;hN#A,=g-_CGIRKNlm#:Bbo'V>G5#7'c%-O7KhLB7Yb#J19i#7(80/5HM+!\F'HrrE?e#6t>Y#N>pu$&8T^!M^&bLB7_0$RZ/a#8.7e#ESu4!XArff)i5Y%gh+p$jVjpk5s6:hZ=VW!XITa/>iLR""+<Yk5m2!#O_]t#7',fNWH0_-_CGIRKNl8!@J*W00&+r#O_^FT*"H_#DW<b[fQdp0=Luf70a(&""+<YQNA_q!LEim70a'[!@J,X#4DU"pAtur!X\l.\chI'$&8V7"7H9tNrtFF_>t\O!hoqg!XXni#6Q=YNs!6"*WH1UmfEfV"-3Q$!?Hpt#EJs<?O)o"/GB2NT*$Xr!XCe7#7$k'/Csq.NrtjP#7$:l/7/XK""]30#G2)Lf)c2<".K;r#HIkQ#7$:lRfNa!Nrpq?#F>NDrrNF3-O6[YT)r=(#MT>.#6tJH#Kd3?2j"7Ko)U3D-_CGI\c`7%-O0k]&dOR)%gh+p#8]AW!XITa"U>87-O0ku38XcBhZ>@,!=.ch/FNTEmfEXt#N#TC!TO1ch?#mu!XE<b#N?!g!J1?E!hTOd!X,M-#QFfUT)o7u"=FGp!housmfEag!\@CXrrOal!XAfT#PS9)49tlemfF="!lkB2!\N+1#6Q=YU'0odT)nB^mfMqZ"MtBK`r[g\!XJ,t-O0nF!A*+/mf<Y^#7$@p-O5D.o*%4B!XIH`-O8Z4T)r=(#IXga#7&!F/DgKC!XD.!#E&j8#7$(f52QDHUC&@R#O_^F:C$Uq/E[*'!XCgm1(O]c!XAfT#JLB9!Yk))#Q"iU#7$"c/5HM3!\F'HLB7]C#6t>Y#N>pu$',.?$]b?'LB7]2-O2#k!XcLA#J1-e#7'Jq-O2#k!X`ZIec@-'#DW@3hZ8K6#=Sk&]*]njOp[f_-(b7m#H%V-#F>Js;1enI!hTO\!M9E@VZI4b!M9Fk!b7i(#?)uT#6tkHg'<rG"pZNJ!XcLA#6Q=Y-`7"QRKT5aT)q]a![jlI$A&AX!hTO\!M9E@VZI4Z":')t#G2&&:;-l:ScpJHQN@CV[L*7_-O0kq55,*`q#VoK#MB/BLB7^=![e59#7h,r"7H<k!Z-Uo#<jL?LB9t>LB7]N/;F;\#DWAQ!?VOg/;F9KaouYR!XG\,-O67F#>QEI&LRgE!["NF(C-Q6/;F8(!XC_%#9,#qY6#fJ!>gdu#>R_nF!h3b!["NF(C.,F/;F88!XC_-#<jL?#EJp;?O)o!/;F:i#7h-5!XFbfRfNbQ!=+\eLB7^A!\B*.NrfPT#7$:k/;F7m!XC^r#He(T#7&'H-O0k]&dRS#rrGZG!fd>;!aZ*:h?t\9LB7iFVZI+V""+<YY6$94!NuP070a&R-O7*^#<>#X!XD.!#I=O\#PS7[!\O^>ap0AV!XH7=-O0k]2=CRI!=+\epAkL(2?*[^LB7G\LB7]U_#jqQ$mu8bh@)U:!=,J.-O2#s!XbA!T)tVd9W%rl$(h8FT*!^OVZI&-#6Q=YQN@ChWriS3&dJXH24"@WQNCEd#6uJ$#JpMf!X8mm!nRJX#MKF?!X8nU!XDTu$b?J-!aKKG#+#BrJcc7M!f6p_T)o7f!=&kM!ho]3#Ia^b`rZLd!ho];#<sc[!lkAZ#<dqM#BhI"S,ikV!P\[@`r[g,!XI$Q/=-DC;^VeThZ>A'!=.ch/B7esmfG&d!XITaRfNa!hZ>A'!=,(p-O0th$',,mQNA^n!g`rn70a'--O7Zn#<W4rcN5Z4!XI<Y/>iQq!XCgm#M0#.^B+Yt!\Ce^f)c1>#7$Oq-O0n>!\Dq)#O_^F`rZM'!h02q#DN7,#F>Js3@C-p#>V];#:h/,#Nl.>cN4@?!\Dq)#N#TP!=&ke!\F'H#A,=g#H8(Y#F>Js5LorB^&o_f#6tkH#N#S6LB.YC!\BB6#O_^FQN7=Q-O2U!!e:=?!h'9'$24La#7h.@!XAfT#N#S)XT:*4!XDI^#:h/,U'gVr"p`QW%gi7;dK'jbLB@c/YlX:p#A,=g#JgEg#F#5oO9+eO#Nl.>mfEa)%OVJdT)pR!!XFbfRfNa!Nrgk.#D3%)#6tJkLB8Y1$',-k%geR(#9tT$#Hn1[rrK#!#<W6P!qlg[T)o7]!@J,-!fmC!QN@DQ!\@[`QNA`<!=+>[-O0mS!\F?PT)o6[#7%../<9f:Ag[fgQNA`<!KR9e49l+X!\BB5#G2&KrrJGf#<W4r""+<t%gej0T*!FG7u%-NT)pQ>#BhI"#EB9A#G2'i!_fKn-`7"QRKT5aT)q]a![jlI$F0l6!hTO\!M9G9!M9E>T)t,UT)o^n!XBqt#:HDN$CV*i!hTNfVZJ6D!XdW_#A,=g#O)^G#7(G=%1s`u)'(O6f";+jis$k9,%"Td$GQuSW<$XEdKpq$>$kNd$L._#>abrp$=@&,$(;$)>j;V#])a8aOp,2tZ3eq[?X0$,nciH+M@6Ed?X/Hp#A8)O#RBYr-O8'(?X0l>M?.'hJcQ*h+4gT"RfXrBncW<)iWtDF?X2"df)fS]#A<T6*FB&8"=FGk"CGF!$F0nD>k/6r%L3AS#E&X2#7&Q\)/!U9"!(aC!af3t"UFW$-O8o>?X2:j\clGG_?saZ>`&ZQ!FI0\#@DrcM?@3jq?G7VB7'qs8f_92%L3DTB@6r(?f)1q6"^EQ-O4:A$6<LM!af21\d)SInd)5u?X0$-#A,=gWX*5DB4o'`*FJ(9?X/a#`s-/]#7%R9-O4:i!ZbXj!af3D!Gi"&!G?&6!?GMP+$aIO$6<IYb5isqB;,YP?ht"7>fm>P!af4/#ats)>l"ct!af34"UAZD#7##l#N>qp>k/&2cNk'eB>Orq?O)u"-O4:Y"!(bF"^bO2"I]C!>j;@qGp`i0WWsPOiWNUng'WuG?X1/K11+;?#mUba#A92)*FHAZ?X,X)03JNm\d0<`#Eo09#J("E>k.u0#B6jLBCZ9J?O+"?-O55.?X2"\#L<RS!G?&N$6<IY_#YngZ2n<;\cug1")eEWRKjj?)IHaD!S7fo%gN@%!@J*W`rqt7B4nLP*FHYb?X/`u#N5\2#7$"h<G,s5"!(`8?X1_\iWEOmdKg(L-O0lXCBk(L2.,MI#=3!8nc9b<#BhI"#<!q7mgl$-2ocX5%KQO@":#Sf#6tVa#JUS[&/+.:#7#e\#IamB5nCO-%g`ag#=00S!Z).Z#:D&=ncLNL#7!%4#=JfY!B1u'O9%R>#ESsV#6Q=Y<!SKc:Br*l#O2=K"pYA\L&hMn#ESs>#?E2W#?NHP<sP5r#?M.*)[BFq:KIci#7!.7#6tJG#6u+o#65,3l+7'''.4"i$RZ1O*mYgT[h/iMJH5ul#9F*d#7UnC)(,Xh"9AJ7":**N-O0mo!@J,E'\<L\mhuG;!@J+"-PnEh#<<k22_5aM5:e/eMZbC4#=g<m-Vo6n-]/$SP6"_iWs'jU0*aKZ#<+1M-RVGL#=g<m#<.A<#7!I#M?=):L&hMa+X[L"0:MtI0*aKZ#<+1M#<sae#>$9JKE2=>!=tt,#ESs&#7!+.#:BlT!\Xd=%j*/80*`j3q?7rg(Cp`u$G$BG""+<q-Pm9u-ON0^-Pm9uWrj^S#<sae#=g<m#>Zlu#HInR#6tJk0*aEe*sX0J!=(7_3?JJb//JPT!@J*W2[[t;#;7Ve#;6FI#;8sq*sW#_#7!IE-V#OX-Vl+S!@K6j9i"h<!@LrEDGO%uQN9S]2hh><#<rQQ!s^KK!=(7_3?JJb//JQR!@J*W5:e/e7k?"m:Fmju="G^(?S!Q0K*3P,/-h7;7gDg@-O3^(-V"ED!?X6*AHrH)$AnojRfXrB#?NH(#@B#0?O*)%#7"lm-O4Q@-O8B.-O1_@(Cp`u$L.^8-Pm9u-OREi+"%j8#BM6t#:BkI"s53/%gOHhl3&1V(Cpb_!@J*W?OC7L?[r/)7gH-s-T;9A#7!I#M?=):RfNaI#<<k22_5aMV?81N#:Bka!?W[*%gOHhOp)pT(Cp`u$5s.&$G$9\-PnE`#<<S*i;tA3#;;PI#6umh@OEg"2^^6p2[>HI-O0l($Anj+-Pm9u-OR]l#=BjD#<+1M#<sae#=g<m#<.A<#7!I#M?=):L&hN,-PnE@BdX---Pm9u-OQjU+"%j8#:BlT#7$h&-O0lh/14d049l+(/15'8XT8r&#H\"32[<n!#<rQQ!sbe+-O48h49l+0/11[H/11[P/15?@XT9M6#H\"32[<n!#<rQQ!s^KK!=(7_3?JK\![e3U"`5i:&-2"-":#;^#6tJG#7h&"#7hUXncT1.6jEr'-O9)YhZcX?)@$j%#6GJ@!s%/i":(+m-O0m7""+<Y="Fm9#@F)(-SO0YChHNKXT9e>#A"-9#<>9Z="Fje""+>R"^_H=49prKB*Teu:P/]b?3^^.-O2j@3A1V-/.^G>:S.Y80A6YI<sJgT#6uW]!C''Z3B'_=3Bm`\-O0m'-O3EP3@@T-70a'u"XaO^#<=/=#=Sk&MZY=356j1r56jU^#C.[%:Brm-:Bs;n#7Dma#<jL?K*=bO#6u1q#>YRb-Vjt9#6u1q#>YRb-Vjt9#7&ET-O5h<+'o0W^&]Sd2[;>j2[;bV#E&^4#6tcT#8[V*#6u>%%gN1a#7i0hncB%4L&hN$#<<S*-S,c=0+.7O#9S[$#9O2@!='tW3?JJZ/.W7M$M"6G+0>PcMZY>5#7%+,-O0m+/8kcK!A%"OGFJU<#D3(*#BpD5:BuA#<sOK]/7/XW!@J*WGFJU<G6^-(#Ce9h#9tT$_?"#9!B7jrB:f2h_?"SI!>btc-O0m3!A$_GGFJU<G6^-(#?rP\G6^-(#Ce9@#DW=2*s["Z!=*fR3DTm0/0>+P!A$G?V?&%L#BuX<#7#H(Dg)GA!=&jZ/4Tr#!A$/7GFJU<G6^-(#GqPM#BpD5:BuA#:BuXU/8#33RfNb<#<>QbIk54;LB/r-#BuX<#7&NU-O6mX5@+R"OTHm85HbhOV]H@-$BbX>04"kgW<+FP_?!H)!?]/Z=.]L`ecId:#7'2g-O0ua"]\964Xi*CGnC&B]*&?TCBk(L2'3&N$G$9\%i6T0q?BG3*tLma*s[Q%#N$R%$Y@?i#6?1W!<NH*r4<(:@j_Kd>:0Xd7gb+U7gFeM#9Q0$7h9r.7gEfW#;6<B#C8<5#<rG7#;6<n#MKDA"pZL\;*tQnI1HPf2'41N*X<blHO&70-O'e\3@>&u$]bTfh[]r(-O2"(59U7:&dKch3>X%J70a&&&I/CQ"`4ST!")qG;'V3Q0QD.-Jsh[LLuc:7H%!Y]_KmDaV/F(uC0g6^@%,_tg@K31#3srmUm\GMD3D\aR&p,9YkNa!)HQib+mXI%8;G/88I.1NBf&=tI&)cIE!V3u@AT"c'uUMoa#3BRN"*mIj-6+Q"DI9Qm)0/m"(h#Z<o.f6#"&M$J0);?#S"\J[iH4t$cEB>4;il;['`C!NDfiXz@"?0#%G/8&!u;AF!<<*"!._)"QN$pas8W-!s25H0DI&JSDNYXV2/2I'7`*(L'tYs:m*K0D;ZQju!!!!aJ5ZIKzWIVnl&Er1s\?4jk!<<*"!!%h*`!OlH(i[!4_?Q'"!<<*"!!%+k`!T9&e=!cP#9=28`!)-!2'IuY!<<*"!!#]C`!*-k?h!,T!<<*"!!$8S;ZQju!!!"aJ5ZIK!!!"LTn(&q_u&.bfm%/$2,SEqp!eWgaOIAe_ulE2=Ao5#!!!"LZ@GjSz!1\R<!<<*"!.^_m;ZQjuzJ5ZIKzR=J3:z!2k@c!Z-)[!<<*"!!&mH;ZQju!!!"4JA_L-G>eMBz`dku6s!Ec[b8QN#!)imuz@XuAu>A_:_[JGe,@2P=1s8W-!s8W*t!<<*"!!#Q?`!NikQ7#BHnV#%`!<<*"!._V1;ZQju!!!"SJ5ZIKz+FmAk!!!",n)f1erVuots8W-!;ZQju!!!"<J5ZIK!!!"L_19H5G-E=/A;3k\of<`Fr)3UrzY(4G'U[n4%m!Vh#PUK3foV23-^UI,Az!!!!t!<<*"!!$,O;ZQju!!!">J5ZIKz`.5c/FQ@3W\H#P/z!/Z5)!<<*"!!#!/;ZQju!!!"PJ5ZIKz<.ImJz!3^pk#8iGLNJ:q[`"1;S%TfrPdkdS2o556WUr3_Mm[H(,1s2Eh_S!8_;ZQju!!!!QJ5ZIK!!!!a_go8u`!*.C[jfs.!<<*"!!%=q;ZQju!!!!qJ5ZIK!!!"L[=H0trun1:!<<*"!!(r,`!@R]aC/\9A6Vt5z5f%uh$VtD2mZq:#1rHih`!XVj-eu^I)6_#n;ZQju!!!"jJA_QThH*VVz!%<B9%Hkka'>s'A?VkR[)$a(@zJ?+3!!<<*"!!&^C`!-8soRhCh;ZQju!!!"YJ5ZIK!!!"LVgq\Hz!(;@U#$"7hK"$P7!<<*"!!%1m;ZQju!!#:(J5ZIKzJ:LQ!z!0VlN"\$W)+kKWnz!4%-n"u9_hpdc@B"AF+&##bO&zUOZ8Dz!/uG,!<<*"!!$ne;ZQju!!!"2J5ZIK!!!"LW.;eh02u%3`!4qpK:.Q';ZQju!!!!1J5ZIKzK7LlHas2usXhS--P#DA]zCk,Fbz!.o`"!<<*"!!&[B`!K)bRa)^m4IFc"!<<*"!!&gF`!8E_(q/lfPJdZ5"f@VOh,==SzW.7eIz!/?$B'Hu]TIle!GC"L5GaArTN^hY:Y8]1f3qD*-W_uW9E"hA#?9$pQ<z!+^Vu&Zj-BUQo@=9-scR;13RrmOQ3`3ZBCo.['f-2V0$L!<<*"!!%_';ZQju!!(s>J5ZIK!!(B0'8".:d5g8`Mg@+gLCp%9-=?EZ2AWQf`!^S&&S1uqcZU_:,#\LB!!!#g3.]"6+1,MDY4BAt5V-N_OrPqCH..:Z)Y(Z067H^l1-!.gSUjTC9Th2Hi#IefA\=0qS8ffWlkj+3Z-*QiL5TnYD,UH8!!!""B7Wt^zJC/mG!<<*"!*F8m`!I42ROlb4a_a@C!<<*"!"<+`_ujj^@8d1,!!!"3JUp`#!!!",-Y7nJ#)k$ljc3bJ!<<*"!8((u;ZQju!!%NpJPuRL!!!"D+G!Gl!!!#g;E'2+!<<*"!!&I<;ZHdt!!)d_JPuRL!!!#M@=c?.C/!u4!!Vh6mMG)<@^q#!Q6$#*s8W-!s&/pu!!$t\2hJs^YRVD48jr`SAg`SeVKq7V>JXr\;ZQju!+;<IJl;[M!!!#cG(IRG!JrWTgF<41pYbE%FtP*!"ic:3`!e1i'dF$hTY[n$Qi4igCi>QuMD?02@THUslFNX/-SXTbg4Nr7"jpTAA\,^uI=P^V-r[X$"f7kr!+&'Y7L]HsI3dUhVBW.t<Ji\EQr="c!!!",3It*0z+GbSI!<<*"!72F2`!P<'[.`lOed"oJ!<<*"0Hi?+;ZQju!!"/4J5ZIK!!!#]DLn*krr<#us8W+bMuNbVs8W-!;ZQju!!'MdJ]&(A)qf:dILsF\-2$e,?!(#+zTP]7u%.'C(<ccCH4k0$$+&`1?!!!!0L4N8(z]PW3u!<<*":hUPpQ:AFbs8W-!s&/pu!!!#_1P*II[X6;m;ZQju!!$,/J]%aI4%?Sr_c$R9!!%he21h,Crr<#us8W,;*lFPH1p[l2qb\sS,`TP.NkVaCg>0kHKoOWbq^,F`'Ur$A8b'TgpYF#m^9"XklhnE9T2Paj!!!"<3.[A*rr<#us8W*t!<<*"O;/%Q;ZQju!!)M9JPuRL!!!#UG(EQmzJCf=i6*gU)YdgTPI6Zajdt_N5<eF_a@(VN=G`6$`I95Y`;Pg$j"puB9*=Gc?IrLCinTFVc!/N?gQ[&XV*i4[_s2S%=z^4Lo7!<<*"!&B1X;ZQju!!#:<J5ZIK!!!#iEe.-iz&-@D]!<<*"!.8@/;ZQju!&0iXJl;[M!!!"X@Y%GYz6@j\d!<<*"!'!Z';ZQju!"^prJl;[M!!!!1B7Wt^zicTfN!<<*"!7?CL;ZQju!$L)4JsPd's8W-!s8U"QL;Gi1E"GO%hQdnqg6sS,5t(.'2,R9Qz`,:-)!<<*"!.84+;ZQju!!$EbJ5ZIK!!!!@,D&hpz+;]T-!<<*"!()'a;ZQju!'nmPJl;[Mzl@;e6z;JLb]!<<*"!3e&+`".^JBbVJ_<ou10OCY&A,?"UC!!!#7b(*Ckznmm;M!<<*"!'nq^;ZQju!!&0pJ]&7AcIGl$"i+Roj[kYI18L9UJKQ+7!<<*"!3B[];ZQju!!(r,JPuRL!!!!aD1S!Krr<#us8W,;5oK1gjCI`TpWCVn/o&GG9QTrNK%4X&Vj4b*0/sS&@)Kn-LBJ,,`A;8k9nm76^R7O5,9gI.7qYr2cX5\_gM^!kzmUUlIzJ2Xui_un0(AX6p,s8W-!s8Q!uzr)SBe(gN+"Qd,SQ0Tbp#-aP8Bdq^A7f!7pn5K!f@2d21\,c4K@zW%rp&!<<*"!'ir';ZQju!"^nEK#A&P$q!3FL["D"%[g5rz=AscL!<<*"n<4N;;ZQju!)VDhJl;[M!!!!dKn3/'z5l6(1!<<*"TNr"YQ@&Z3s8W-!s-BY`s8W-!s8Q!uz!9SgM)fVg-'O+/$-:k`[gbs9<`)khuEsoNQDGof<;ZQju!!(Y5J]&*H<K!F*>Gh3e&9<LP+,pP)!<<*"!-E74;ZQju!$LY;K#ANEa3i=<NKMT#oH?pI[e+ANM?<)(:,[ji;ZQju!!%P^JAa_jL2$\:EdEVnM3gZNNJ8q^nm5(4V12h#=lAB_Y(QSnE*XK,(/B*p04a'X/9;UI`h^:76HK%Nr!$*.^`l$[;ZQju!!)G/JPuRL!!#i9-\@ZCp&G'ls8W*tzJ9\bY`""Ti1cd#hVt%kT`X5eU;ZQju!!&jIJQ):k>`Zbp8:OP=!!!#7r]#MJ"\[FEi\8:`rqAEorQ@p]E((,8<GPUphHEhYz1eiP>%Sk-_Um`#>*X%Yl_&Tp_!<<*"!*hsD`!lZ,\^J_+Zi;nT;R04%z."m/i6&\P3a1Xcf4V0DbS'%.R#@8Ie2_sAafO?hRP8;7d+UknJ?s;NY?fQ`s4D&GYTW.6dM[]pQIF84Y41]8r7&j/dz6%skg!<<*"TGJ8n;ZQju!2sQiJl;[M!!!!YIt:N!zRWsD%%/3a0\b'\TO9,"76rO*d!!!!rK7Qr%zJVJ`o'6ha%(f9:i25OMS^krat+jHeH`'J[lb1m+-*l_Z-jrE240Y5@@RO'-ci"@jKk+5\ZM2=2NCaPtWlXGQQ;XZ/e"cI<*BbjLI&$Q*6d;/I(.3[>B!<<*"!+7O4;ZQju!!(@ZJX-f7s8W-!s8Q!u!!!"D<B,SrCln\ss8W-!`!8*r/3Gj6Zr6r)!!!!sFb*HlzHrkm;#`F:9TAV]k6c9%YOMhgARX;pqS9X$a'EYF`pac#fBXUh?z-uaa'SH&Whs8W-!`'Ha??di3>j\,KtVT9qe(j-Hc.rZaji&N5778K8Ql9l61qKDa7"hL3O&3cBU\=VpK)]'AseVBP+j0N1;?0&K5$h]*Gm2#8tA#GN#;ZQju!!"?jJ]%ot#4e+/X,C;/f@Ek$z\8Qps!<<*"!,+*<`!\UC4>/URo&V.P%T<B.!!!"bBS")EKA4^?`F`QdWcD`RiopjC`60ef-nM=lb:qcX<kNk9`'I(%ZW6ePC\r^+.GfU/P"3iXcm5ch"A:,:Ih1'9Z*I*,e=`3W#tT4P)D64_2SM7%-59%fq7fZ@bc#OR!!MUd!<<*"!*4Z%;ZQju!:YOIJl;[M!!!"LV1?KM*pH*1bHE:l%0Gja,tDa;rofU1mN4_e;:1Gs($<4a`!Y\f59%T\TqKtPR-30\8D.KP%I(+^r?Nb*Z3&g@CW$Nh,4BinOFSh1`!DgRg<dW+S;ihcs8W-!s8W*t!<<*"!9@44`'Fkd;5gT+:]qcV:J_4fI<OJ:UEokr:lSmpSM+%k(oPlOTuG4NU9!3+m]3+uaV&u8QGZ=8nU,o>2bTs.\4/)L!<<*"!.'0H`%8c6&+JuLeF9p\+&YP5g;G$&fe&^jpYfa[K7!OkcT-R(en%.!-X]TRWOYq.!!!"L@Q8s<!<<*"!2)T.;ZQju!,rhaJl;[M!!!#qB7Wt^zE"%:r!<<*"!(qKe;ZQju!!$#PJ]&7oCr_\YBC^G;LHJT+PP,c;,8P"36#AI\%-b4aoR8AOjA=K_32fj,?g24:c,VGqA(>l+]6a^\Wsr-9'#5Dh"S$^fM4LPcreUi=Amri.=XHN7gRD+BzHA6uL!<<*"!*CFr;ZQju!!%1oJPuRL!!!!AJ:UW"zi:VV!!<<*"pj6S(`"#mG,\'.B4I;4rM[rZ\;ZQju!!)Y$JX.5Ss8W-!s8Q!t!!!"L6`kp*9`G(ls8W-!`!);YJ"Xg"5mB:8XnRpK&hS!cO;odDJ'ce_:%4V<67Y27@Va2NRa;*E*g:2LYTJl]B'PpPROomkkX&Z_[[[cef%<&sBlR&Pz_!$;I!<<*"!._q:Q9YBKs8W-!s25:%0W8+*<@U.dFNm_bzb%ZE*!<<*"!+=o=`"1pte5KWmDSlZLIJ5mEd8L&G!!!!a#(]\RzqKIKh!<<*"!._D+;ZQju!!$tVJPuRL!!!#7hLJN*z5hCNb!<<*"!!(]&;ZQju!!&BZJPuRL!!!"hEIh$h!!!#'pBuRO!<<*"i5HOb;ZQju!!!@UJPuRL!!!!1%=uG`_@^^Op#qV#ktVj[;;[>S6FQ,:bm*.h0HH>oXRh?gR(M34:Ymu4>2lj%TQ)MI[nr*:DYOCg>Ici&PfJ003Q+44?1+sZ*lT4rV;GsR[":.UhD/)8\`W"H+F.b.$IaQ?X&OgY\RDnjPCJ*>dsk3$.UK!G?Vq8"PtDAaoI(rC;ZQju!!"]#J]%h-j>-",NsGJZ!<<*"!#Ta-;ZQju!!%Q,JA_P%r4l53z_!HSM!<<*"!2s@X;ZQju!!&a,JX-nUs8W-!s8Q!uzkZrbX6!p<.-9njAgt+R_!8(Mj1V1ep.Y0G*,65,"<M6H%<t.I5*aB#KHmaTmTm!Kn;qa0=Sh*qj6`8S*UWCNWntf7cz3-p-S!<<*"!1&+c`!X,P;Q51*ldm>/;ZQju!!&75JPuRL!!!#;=FjBOza=`%0IfKHJs8W-!;ZQju!5OI,K#@t<#MF-jD?B,eQ?iN1s8W-!s&/pu!!!!OAV$.As8W-!s8W,;'.+$UM8Eljk=lnBXE,G@"f@o-;ZQju!!%Y&JPuRL!!!#JKRm&&zNdZIW!<<*"!),k5;ZQju!!'e9JPuRL!!&rC1kNXec]ElC*:/IH(+CI0?u)@jg!s&+"k7!AYY^g%1@8!@zT_s>+@fHE-s8W-!;ZQju!!&1%JPuRL!!!#g7Y+J=zhh-JY!<<*"!8;7?;ZQju!!(pZJPuRL!!!#G5(UW_g:N)qM@s6!Q8a<,'A6hn!<<*"!!!1R`'KblZn5:NWF#d1&\pt?"nm0gKZEV*s4^c20Oi0W"a(][N1HifaSW$AiFTb&TU)$3/io5_)CqY1LY"[\Vj$RJ!<<*"!!(Q";ZQju!!#\rJPuRL!!!#oI=Y;szUUG_P!<<*"!3B"J`'GdDm#p>>(dLYifA2r2[cqXs#INGO*5Y=@U"DDmY`3*ehD#(=kdA+qE\)(c$J^CuV?GIR\N8rkc?@uSf-sTr!<<*"?t'Cn`!DQ5hoG*-8=3<Vz0nb*V!<<*"!)S/rQG!4ss8W-!s&/pu!!!!=D1PUdz>(hH*!<<*"!7Z.B;ZQju!!"3rJPuRL!!!!/@Y%GY!!!!9Xt,*&!<<*"!/u5T;ZQju!!(_lJPuRL!!(C4(P5Qdzi;A,D$q.Uml-f/#8%Yl%S5TFg!!!!0JUp`#!!!!1'I\RO'I;]&84HHUerlIns1;mi%HX]Q*E)t=!!!##=FjBOz@-<&=!<<*"&B>`A;ZQju!!!9hJPuRL!!!",;1Y$\UAt8ns8W*t!<<*"!<!R_;ZQju!!&rLJ]'k@lk3q@k*oMXdbSAIA9RP?mUt-M=2&p>",K.FD&,G9$*mY3LHYQdFXrB#O2)CQd"!A@Vd)]7p3Tut>2Zb';ZQju!8'=TJsO19s8W-!s8Q!uz!8E%B'Y!N`KiQ&QZQV_4iX!%iW6ladcr0rF!!!!apje[Nrr<#us8W*t!<<*"!:XuZ;ZQju!!$[WJPuRL!!!![G(IR:Qo*e`%fc9%!<<*"!9SZ[`!^ep"]$Qg*-QXK@[?JJs8W-!s8SBcs8W-!s8W*t!<<*"OA6I@;ZQju!!)dRJ]%ca5A5(W?rI(+!!'7D"+lilrr<#us8W*t!<<*"!'nMR;ZQju!!%sJJ]&$bla9P;HrVIANk^jF&sf$es8W-!s8U"Mqm+8P;*Sh`E&s8TLkH:99nU@oNes$NCt.)/^djT>hfViu!!!",`Z'M.!<<*"!5)<_;ZQju!'oD]JPuRL!!'Mc3J(01z=EK,4'Z<=0-mgZ*[W6X??Q-qgm6V8LrK^iFs8W-!s8Q!uz0F36J6(Bso"PD:DW)hPX^L4XgP^e^(L*Bp6IoiGF=:,HPa%9M>V_)rDSYgT*gf2g?DjGbRF&)\eSY;4fqk^LVA@thAzU1&UO!<<*"+@[0!;ZQju!!&a?J]%`7"G-ZY;ZQju!!"QSJPuRL!!!"lpOL0uNF=q3T8/\i!I%8"5%;)AmPo=H`D)oA)nhR1I7<m)kOFE\J^!FM?Hutd9DY!gW$ch,;ZQju!!!L`JPuRL!!%Ob#_Ku\ampk2KPDP#OR>P[4VfhgaMlH\;-P'Y@R&mJgGWU/c5Y%SFU@:t0FI!d?/p]u3+m&KpT3^lKj7I8.FD(TBN"p3!!!!+E.Pq8$P^Mh7\jbU"e0F/!<<*"!-i.-`!TG7*sX2$J_7mTQ?BqAs8W-!s&/pu!!!"/LOmAUl*1Q#^Kg,YYdbt[67!3^EDll<!!!!E6@m&bde+)8Snl:XN+DZU2DURUs8W-!s8W*t!<<*"!!lGQ;ZQju!.\=\J]%p2XZ=r*f3o-$@S0Q"zeq\fT!<<*"!4lip;ZQju!8p*dJl;[Mz<.Vsn9Q/i#l&B/b;ZQju!!()hJ]&;^d[+=AL3-hub3[&HN2t<6^XIWm`"UK7/@Fs-0Zt:INGRG^a[b]2&5rT0!!$DA*eM<r<4HZ]PY.eHgHM"9O"j;b0aV'siP,83-p+d=gXSBe#(m3I41iFqG`FT0GQPF##,n^7;Hc>X:KUQhGUA?nU;T?.,:M>tNg(3uhU<\FTFX^?o.*tl<T3+6TS33d+:1ah5TD0p/i0eM/LX40_uID?6]q4kpf(>-Rrgo)Sb0V8`'L_5lfGkSIsO?@=,hhpqc29U\i],oP:MPHdXGHeGZ(L:#Zk:FQ5j(+p3:b7bGB=VNsCJWA'HW++;gr6TDt4q"h&mBS0V#6zU4n.sz!!#Q?;ZQju!!%sEJ]&#.A5dOB$3XYS,'hh"`!l=.=n;grO@u:#ASP-Ez[=Eg,!<<*"!%inU;ZQju!!%+UJPuRL!!!#ZKRm&&zY^h:'z!&B:[;ZQju!!$;TJPuRL!!!#uCk5Lc!!!"TdlE"Y!<<*"!!(,k;ZHdt!!#KBJ]&&[BL/1Q?b7r6-$J5%7T0<f!!!!0Jq6i$zN)"q&!<<*"TOTC%;ZQju!!$DUJPuRL!!!"Lm=8+9z5kTY+!<<*"i1:F1;`-?e1G^hnJ!Qk0s8W-!s8Q!uzfL19h!<<*"!1S[n;ZQju!!%b(JPuRL!!'6.)1od/aQb1l5og'W>d?3$_o7#Z0nV%_l$<H2Y7:U;6^ATn"Jd\nNle,=qUnr,1Lm","a<`4hTMb9cE=&@i*bm@o#o>oIlbM6\Q)a!^`?TXTdVLPS?@%9g]3.>@%2NI+\M:]ReMu9Y4ANu0^eJ)PFbGsC6FuWH`)=De7p#oQ09!/D%SL<T#:\%a&<!=!!!!1Ck7mRrr<#us8W,;6%H\3_gI>!ep1<(Gu:R>#m(W*`(XD<p3@g8bFj(KNWS!QDp'a:G#/$sb4<NsYH.W[0^nr6^m[P;BU4fT.&OpKP!L/*XR-W4T<'C<:_(%+,XH7`r4S8ulQ/Ag!JQJp8*@NqT*ON=59?%,VkK,7_R/!.)qm,J$LQd:p*VM2[DW==Z+jQ>PHVn:!)Eh5Y"[n%oSRpbP@AL\eAMQJpMC]bWl,(\Zgm!#;ZQju!!'gZJA_O/U4H5D!!!!#2e@S>!<<*"!;;+t;ZQju!!(XtJPuRL!!!"<+b>qb`rH)=s8W,;!Z5QK!<<*"!7-=L`!5[bZWlgZ;ZQju!!(ehJPuRL!!!",rI@fIzh1pP[!<<*"!!Hb^;ZQju!%<+CJl;[Mz-\92IplL<L\!;mOpWVoC[\s/@;ZQju!!&=2J]&3Da`"\^jcm[fH97>O>:ZQpd,.b&!!!!I_C'r$?2jm(s8W-!Q;.AYs8W-!s&/pu!!!k807q+OauYXg\qE?8J@:Uk"&f1"!!!#)[Xh?XzJ-(:#!<<*"!,?8";ZQju!!&ZfJPuRL!!!#1@"FWGRK*<es8W,;6&W#KhMaJi%t\'TBC3a'IuQ;6.KR%/?Da_1$O[Wg7p/g]GUM@kUiZ(_;iYBBR!AgY:8*`;p;"tVo(]ItkH%S_z@YKB!TDnljs8W-!;ZQju!!!(0J]&E0%4u!08sf>P2HAS0(Tg2)lASAR1rH-V;ZQju!!)/*JPuRL!!!!*Kn3/'z^^#Eh!<<*"!*jYt`!i+]-Pib8k-CS<s5?lWz%"*WE6*%s\3p%B?@lLrj&C2M@>eEC3&%%T4Z@ptA@6Pk)qn+c:#Z/-[dT5$`Y\=\=p("D3Wmkqdd3pQ*eqh3US(U^@zi;%n%!<<*"!!7"g;ZQju!!%[hJX4"Ks8W-!s8U"A'r`#/fB?-6zoR)5.$*g8U,kG&p%/<a%zYYKaJ!<<*"!.&();ZQju!!!soJPuRL!!!#iLOiA)z,Sku1zJ?6/0`!!k^*hlR6zJn'@1!<<*"!'nt_;ZQju!'lDVJl;[M!!!"H@"D5WzkZi[;!<<*"^m-p3;ZQju!!)A*J]'iDE-uE]=4ko2Y5m#YmP;A<`%'MPLFlBhI8f[=!sJfpP=J^YnL6&Jc_,BYfiQl]B?`&-G"_P^RI\:bWqH2#Q7N"8s8W-!s25S94KM:u)rT?gmbZes!&QX6lKhFMzlu7MS!<<*"!$k$b;ZQju!!'WaJPuRL!!!#c7Y-jPrr<#us8W*t!<<*"E/GB^`!X\6*(6.e]G<lO;ZQju!72i.K#E+eCp)`0$K=VHq13eWlc=9<J7'?7PGe>[2*ZDo6_<*eqbt99jCbQFSgp+KNGf!r-OB^^;a;<qaTtFDi\"iuMZ,62apN`C2ih\V-4Zr0b3+tUlLOuAEi/!(Q-K@m.\FZd/#OfLfIn;Pc*d`sG=FcFM:8tn'jO7]2T,n8gK%QX6/rUg;ZQju!!"EWJPuRL!!!"J@"H6!*1`.2`'IZC6dMnZXpkO"c6X5c`q\c8jR5`192L8rSJ'oGA]5.ei\;=d8u;4<CRO+;0M1+W!=A/R\agqk4L/#FJnh;a!<<*"!9d"*`"[gM.os/i<hQf*!"fp:;I'@=Gq;kpz$tb(/(),M27p/p:('[aY3-F,AndhdO#*0p+!<<*"!&T1V;ZQju!9eqiJl;[M!!".h'S96az[X*L'!<<*"!+>>I;ZQju!-m9KK#BsJc7F$BlU3H7Z-EceJ;nA!3ch+ml!T2T#.uF>#1,Ho3"Qn/?FNk.f0-([.=0[#Ku=bOgXL35UBhiZUj5kd;q[pb4UTeNIo?@J!!!!iC4X;)h):SIs8W-!s8W,;'&gr`C8[;,I)u!0f4C.sdWr@@"Y&%Cgpp>az!.9;q!<<*"!)QpO;ZQju!!&NtJPuRL!!!#7dX]7=.9+2o;ZQju!!#3*J]%tY:LN`.4^nU^P2qqIDA3ALN=3rN1X:(W.U.eDmBk[%h>Hm'-Fp&7dbY4N0T^g"%^9d'fEGB@kEp#b6Xh)W^UN!]%nf18'7QSel8E\NcW?'(GmpfQ,$sQY%-uI":g"8ZU%eJ)d0EskFcAYdGiiiD'CSrZ!U5M@!<<*"!8ugd`!^e<[h)*dW%>Ye;oBC#SL@E\<qY:$ou>L^V6RBao)5?%!`"nW!<<*"88g>:;ZQju!!!"bJ5ZIK!!!!gCOoCbz1dcgm!<<*"!/>0<`!,Qq+r1Vd!<<*"!&T=Z`'L1U3mX)0dT'Ega#@\p*8`S0^;pr.,'4=[7l:Ucb7*KcN'&t7+nMc%Aq4"glRUIbN,H">9LGoj\PfV_3;h6(!<<*"!!"O#;ZHdt!.^<KJ]&8e[0=1J7f._EPVsRn1)(dRG&hT@&>9WR^ZiV2SJrUj!e^%<1/e2R!!&Z^-\>7tzabGAb6.'T4)29n+^;pu0-SJiq'P%W[a]H3,gLFkVEMBME15&R/l[49ch_VJs78Eaki_Zi04SXJN/`2??OqsRHdjC@brr<#us8W*t!<<*"!2*JG`"&.drW`bWcr<8$7*$>W`!IfYi6J-i002'k!<<*"TGIlc;ZQju!78q9Jl;[M!!!!/G_&cozcte3N$]BRBMTn-IA<75aQ<aFhs8W-!s272j.Tk++jQ.?Zeb@=/<D.d0:Eq'/@,a:r+[d30V!LSac`A8g#7'M<F;d00YIMT[]0d?&?.Rko7cV3@bR^t`;ZQju!!![dJ]&0EQ:j2c6?!^!QB(Dh:gB5LGZ+VC!!!!nJUp`#!!!#'?3u3^z!)OD]`"QZMC#7:Z^h'+,`I"HQINN[1/Asi5:8c"h'mi.Y1HiXm`IS"l8]NZ)k=FDdB"O6>aWhp5lOu,`[ZstVe_32qBRQ\Ym5';k%.5Uq;;#cn3YkKj`'Nu\/0TFRjDTNe8fl6\k!KfOrcG:H;sVVH(2/l4\Akth)+7"qf@li2[_4B==L55J)o<>lVVX>#kDh>=fKN/2!<<*"!/cM^;ZQju!!%P`JA_OG9IWm@!!!!iE[l[Z#T\AX4lpnPR)B>1N?8cF-AUBl'N5#4!!!"5J:UW!zYChC)!<<*"!'Y=P`'N\W1VV(sGMZnc.gED,=7Z@u"BlA'7g`(fHmIRmp2d0m#2E[#bC3?5)#)S)Tp;2Gnc.QU^&"IcSO7mD`KEbj!<<*"!8_:<;ZQju!!$PZJX5m+s8W-!s8Q!uz+:Wn?61Z!J,^s7b3@cLJ)3Cr2'1/=oF7fS;\&i_[CrcP@`T-/X()TuuLsABG]4%*4['OZlPoQLiM-uV3fKDd[1/UsNz()_^i4T>B\s8W-!Q7;k6s8W-!s&/pu!!!"EKn3/'!!!!a7biPn!<<*"!"O+%;ZQju!!!#XJ5ZFJ!!!#lU4H5Dz5kKS*!<<*"n=LPL;ZQju!!!#<JAab9eVfMYjKgb3#ii9S99BtZUt@emZ/0(dMIluq^>Qd#+so&/:tX>\q?>5Ckqouq`@TkVLEfd*H33Z?#QY>K`!VjaQfKg3K*HoN;ZHdt!!#,SJPuRL!!!!@KRm&&z?ittG@/g3+s8W-!Q>up(s8W-!s&/pu!!%NnW.DkiO"#L7;ZQju!!%76J]'k*170UmEut)4aJP*@W:7!t0^l0CbK^YJB>KiTF/F)1dl1!q`46S24r7`kSAgoE"'HV]2JqVMMdTuZSjo7p;ZQju!!%CkJPuRL!!!!FJUp`#zjA^\/!<<*"!&T"Q;ZQju!!"QhJPuRL!!%hh.>#JI]Qg#2B8.8J3-G,?7T0<f!!'f%21ea-z$ql/;62poas8W-!;ZQju!!%Q%J5ZIK!!%P\'7uMSs8W-!s8W*t!<<*"!;&g5;ZQju!!$EeJA_Wq$$da\+2ekjPYYHc^Nq/ebcYgYg.pL9H^lK_!<<*"!(]_5`"LHkYmL=\;u+a8^f4hO\TLr&;ZQju!!&<nJ]%o)T2>"\SO;dZ)T4paJ(l^+IK8e^<:[*s;I:'.86o/lG^#(jV'Q)i=4LbiSU4K_)Z8*Vn\`VSU8m6]])S\FS45&G^m.MEn1''N;ZQju!!",IJ]&7nKi$MgY!#3XrW0*!WQ@1"as/'.!<<*"!7-:K`'L:M4V0D6_SsID;dC!PAif&rgbN?OQkl;@,R_=!B*5ih%("EACH#dOVtmSQJltp\Itpj[CUuY@7.pnq;>ApF!<<*"!/$&X`"lcH-13f(s7^_B=?uaj<=cBL7*E3M;ZQju!!%PuJA`B*lQg&dcUGs&AHo;*<a,4>$hMp)))<j"[DWIoFMBs!CA>/g4kXjS!<<*"!$Zc@;ZQju!!$CQJPuRL!!!$!Kn5QSh>dNTs8W,;5t]r5hIBu^GlT*3o%q]dOj9rqWO-7*q"M^o9R&X^_b,"IFP"u(:%XS568(>50keYKc%]4/*0N69iC_`Y0X4OWzA8Hh8#\EnL&AR9eRD];C^c^pcPZ%S_!!!"T.tLV"zN+mj]"alii@DB_`Kd1fS;ZQju!!%P\J5ZIK!!&\i)1kcfz`)hN.#b(rX)QB:EU/M'mz:P$Fn:NK\*NA:PG`P:ZSUm;nus8W-!s8Q!uz"FG\u!<<*"!3f[Y;ZQju!1q/@Jl;[M!!!#_Ck5Lcz!31QJ!<<*"!0)M[;ZQju!!(A3JPuRL!!!#UK7Qr%z5i.#i!<<*"!15Hk;ZQju!3!O[Jl;[M!!!"<9S$+CzE"mk%!<<*"!2q/o;ZQju!!(sGJ<kD8s8W-!s8Q!uzWe,e#!<<*"!,$h5;ZQju!!!Q6J]%^PrnYFY;ZQju!!#`IJ]'hhh//@afOc2^1^74QipH@\-pHile'Mq/!7tDf@CVDaIu,k6.9Ep(;Y-tr;$97N7goKmF)d&[U3!Em>2;+p;ZQju!!!9mJPuRL!!!!YC4X;3#QG>&eFYgG2^#Ko;ZQju!3djgK#@e@:8./U!<<*"!7lXNQ3mQjs8W-!s&/pu!!!!1>Cj]u[X5fk/lk0X`!^J]U4fu?kOn+RXA]-"!!!!KJUp`#zs+5g?'X$4M!Y"h_m-&RE-/esGKOhCnfi%kN!!%Od[=M6WzjF)SX!<<*"!',^``%'Wq=d0?iAaPeI'DuNrG73[A(%Lp'DeX$G3rr1W,]j!Jmqmu:&Vr+d;ZHdt!!"['JPuRL!!&TLAV-5Crr<#us8W*t!<<*"!._h7Q=9gns8W-!s&/pu!!!!3DLk^ezL3A-d#sZg5PE"RKZ14-#]`8$3s8W,;#?.*-()[.<`!=XM.^\d2,uXgE!!!##I=]<FB]hSG=H!F-EUB-W`'HnRQ_DOCqkF)!1@G)2`Q1c$AsJ]YI\M1@dl/37S*3*f3^[:<aHFeu:^.f!@6!<fhdJLKRmirgFBIH81103C!<<*"O>d8n;ZQju!!'5LJPuRL!!!!lJUp`#zjG&5On,E@es8W-!QDO?Us8W-!s274h<2;,ng!B5/WeaR.2DpkN=EI*,e=!(sbcgd?[5R=LV3@<4005B8*[m_-L4O%WVnoo5F[$UT3gddTK3o!-;ZQju!!#8rJPuRL!!"-I)1kcfzcj52$!<<*"&.K&";ZQju!!$D!JPuRL!!!"p7"J8;zKNNe(!<<*"!3Tma;ZQju!!%Q5JAd3DJTL5$#,h7O4$P,Fk0_fo_+,3.ES(E9D!ZUN"2%M""hU[(]uPVHYi+?Y6f3RL@DB0S%6'"g$'l\+KhC]sX-Fnq%OD8f3dl'iVE$#6&Pgj?^BI-O^14ZY;rZFf9/"M`qpY&L'bCZem'Z[,[GrCc?+]?96(&/4jGGtJkF60ZNHJUH6!?hp8Q=Q*O\)de0pr@0Z#*:+:SO]A4Hd=54\jZa"V/*&\Fsqo41%qCcu8glcr%Ac\]<!=M.MHj"gfc^o:X#f,thNFV(HlCb4-[UL^)^Q1s1)G+\ADhRAH1@s/,V#1qBZb`QCk*Clt%r/+\)9J3HNoPJ%\]3^GN=S<D$J!`K+"!!#8D'S=7;'<;H@#mckn7095r,`:'JGN@X^;ZQju!!(sFJ5ZIK!!!"REIh$hz$s%qF.E;Dfs8W-!_um=1!5o;1KFBB?,bCB8hl2p[#s@JU^?5]V9tsU-zlth5O!<<*"!._2%;ZQju!8o=`Jl;[Mz0nI7[<5a/P`(Bh#c[LGlg20F,<)lYq]!A%f;ZQju!!)"uJPuRL!!!";JUp`#z!/lA+!<<*"!6ADr;ZQju!8s%SK#@gAH,FuM;ZQju!!!#FJ5ZIK!!!"FC4T:a!!!!A*#!p&!<<*"E%2WT;ZQju!!#\ZJPuRL!!!!WG(EQmzGZ'+2%%Y<BL4AZ*1D?Wdou'-Al+\<*:Jfp$RRuPQB$L^jj>e0J)>*LS@$S?`2G&^6!Y=VUlgQ0FD!4^NeS+^]em,O8]uJ$@N+CNl?+q]i;ZQju!!",RJPuRL!!'f7(kT[8Ag9uBO<SS-&'@(WrDN^s!!!",It>NHKq?!OT?\?h%"cbuQ4X)rs8W-!s272El:2K5XEs[E"hh\o&Rq*0m)-9t(dq+uK\i:6ikApI$FAf3)4OC&VMT,TjF^k^en.q_j6O5JGC+/c!o/>j;ZQju!!$&AJ]%t/-V@X8EaQ3bfeRYJ!<<*"!:Y2``'MjjR?btO<t7rg@VE5Bg0l`%SO&Yg-=#Io@pcpm?f?QdD`0S!pTEmlM@NPPI?"HWCU?/=6ELO!>Q</dqgg%l!<<*"W$=3P`'GLeV6>b:a0FGU'\Qmq?bG[ir,R0Kk5j:fComck$aMV'Oj87/15'pO[!PWBrs;\27)V_+<M4@ZhTt_2r7kMp"RpG(5K"*$LTaJHW2u%'+'^Q$%;A`A!!!"\h$AU2B4bafAnIoi;ZQju!6AIrJl;[M!!(rM!.n,Mz?eBqJ*42Ifa$ItDW<;la]j<J8!&MsFFEM_?niAgRf#//XA'f/djdS!Njlp2=O)A8r`!bYXr(^j"5h%V"85fNh!!!#MEe.-izVh0JcZ@`,Vs8W-!`'LlB/^[RZBWsWc'WMH#!Vk2&qL]o:N.BfK&]W[Z-2=2C)BnZ"?.E6BmRsM1pWdq]9Q`ZA.3^BSi&uK573.MVDZBb:s8W-!;ZQju!!#8^JPuRL!!$tZ(kPZezEd<47!<<*"!((:KQFXX-s8W-!s&/puz]ms#^zCf>m`!<<*":b4GT;ZQju!!$VRJPuRL!!!"Lidar.z7X0J_!<<*"!8_C?QI5^3s8W-!s25$C_ot)=!<<*"!76CM`".2*6Rg!LrSj]e#T"3kKu==a72WR4,'i:q"iN^<ki:apFtILh$eWj;W".H^lSQ/l^ae)Me:1?`Hj0/C>?;5$SfUu6V1!L>aJF(UfDsf?DOr"NE?D+7R%qcq;ZQju!)U01Jl;[M!!!"j@"D5W!!!"4eMDeU!<<*"!6025;ZQju!3k?'Jl;[M!!!"cKRm&&z+T$[f!<<*"!8oee;ZQju!!$hQJPuRL!!!!YL4R9/qBL044L@*t,=P.iV7Su,SGIF.!X$'[Fr!6]X1jh+kX\/]>g_5s''?c5bQkH5D]6Jen?.d5Q`uE,*S<1L>/UqaDPi#,EnoI-crHTm_Ic^Iz$%mfI#*<Y3oIDXp!<<*"!(]h8;ZQju!.Z=7Jl;[M!!!#?GC`ZnzT](F>'F17:[=si\@rZ_`ZFF>8?NfjOJl;[M!!'f\mt$d"s8W-!s8W,;%7UkE6,.KE_)(mbNsET;/1OM9:?gQ*lGL`QU8=eIn)^=b`">QDWBk\'MDIa[d#R)-ZFCBC!<<*"!:VFg;ZQju!!!#*J5ZIK!!!".L4R8Kf<fLJ_*qksQ5fi's8W-!s&/pu!!#":21ea-z5g+[V!<<*"E&/;^`"XE"M`)Ei2?4HWiUQP\1-FY?fRQm$z+?P-Q!<<*"!,sTB;ZQju!!$c\JPuRL!!!"YJUp`"!!!"Ll*#Y:!<<*"!6TD7;ZQju!+:*fJl;[M!!!"8Dh1gfzi8fDe!<<*"!"=O3`!@RTe7VI,@RF&pzgjt#T!<<*"!,,_j;ZQju!!$qhJPuRL!!!"lJq6i$z81B,.6*fu/-\]R:-EGQnfjnNZ.T@QdV21`9QHuY5WN\Rsr:@gp(O8*.Ql(,@H-k)#:SjDl*Ihi:AT,K%c-lo$9YaR-z(kR=W!^B&<rVliss8W-!;ZQju!!#'4J]%uWXCU=.)&%U'oF_)@%T\`flACLV.g'N?&IWuP*rc3>s8W-!;ZQju!8uW\K#Bt2PJeLmV0pmMD&f4<lk;$3'Oth%a3B9="s/j\D6On=2E.k/6I'do>eW^<?*fr*[*jJ@B5MagVRU-e;H:F_;ZQju!:UC*Jl;[M!!!#C?@g$&oL[c.,/-rRqjf$3!<<*"!'nST;ZHdt!!"ggJPuRL!!!#QH@\uq!!!#O%6&m)nGiOgs8W-!QE:)cs8W-!s-EGgs8W-!s8U"KOh]@I&9>')*ekiN\759%`"/fO`K!-&m#DR4AnB9&"B,=$!!!#O7=eA<z@XN`*!<<*"W4t0@;ZQju!!)LUJ]&9(qJfYh;c-3$[]"^?Ht9$=K%i*K`4Z1W/l194A%5$9mZ_Td0#kWme[_Xh)A<LufuF3cXs`%#V=/=icUkPES9W!KbACUE@hCMS^U^-tH74G5O4>]V(RYL-ENHmB@fC&X8.k;R"QJoC7o`1&F^eq\CN[^Us"D!:)2WJh^hj`o&>>>KVO!5AiOmHMnrELngAu4UT>=\aaU$\@C_sFtqe7I,<&$S/e%^PO91bL5/!gmr4?BJ8@aAJ4)7`a[)iggWn'T`A+FR&Oc1*LC;ZHdt!!%a`JPuRL!!!"<&V3j]z!7$*n!<<*"!,?.t;ZQju!!%.qJ]'icO.Qul]jd@4n$m%(PoZ^mNG=a=h*"<]1K4nPlG*6C/NDhngjs7<%YR[C@Cs@?Iu\$c.93d%<1p?r"pbm);ZQju!8o@DJl;[M!!!!pLk1jos8W-!s8W*t!<<*"!/P!5Q4qsOs8W-!s&/pu!!!"D=+O9N!!!#'ob2qq$WpdfHqZFUPE_;o;ZQju!!%75J]'haHi]o;$<7HRSk<2iVgT_Hbk*0\NsCML@[ML=+A2CcR&-%hW:p2N1VEYYbK`M$4NEU&0DBmRK/uc(_!;Y^`!=O5jm>fJ;T&mYBg0VOkg#s*;ZQju!!'ejJPuRL!!!!-;1VXHzS61>@!<<*"!"]Qi;ZQju!#RCKJl;XL!!!#ADLk^ezcs;3$!<<*"!8(5$;ZQju!$F$4Jl;[M!!!!al[ZnbM=Z0-25!t0"7N.!X+Yh7;ZQju!!!QpJ]&)S/UnR+NR"[>9Z;W9W`m>,3S'%O(Rj10GHR]D:F5RN>_cGE[nH\JU!=uj:OYYM-us_n^Lh^67N]YF\5#N>WH%P2#.C'K6u0X2^Qdcl:6sIqs8W-!s8Q!uzUhtZ]!<<*"0JF8o;ZQju!!(XqJPuRL!!!!UI=Y;tzH>\:4!<<*"!'gX;;ZQju!!%"kJPuRL!!&Z:'nT?bzWa^NX!<<*"!,tkf;ZQju!!!siJX1*Os8W-!s8Q!uz!.0:8%@AmL.n@MF>=2^b`=u5O!!!#GKcbnF!<<*"!+>,C;ZQju!!#?6JPuRL!!'fQ.tU\#z/9ZT1KDtoNs8W-!`'FOWgGrYTF7cI!AqUWo\1*%4hJTrB9GIC2i)KZ1C\iW+0A_58`tFitJfso_?5OjZ.Tk5*kHH##K;Y>_<>QfW!<<*"!2))u;ZQju!!%Q#J5ZIK!!!!9+G!Glz?ibhE'!VE9s8W-!;ZQju!!&g<JPuRL!!!#tKn3/'z,]&$1!<<*"!*jf#QDjf_s8W-!s->Uks8W-!s8Q!uz/r"qq"LI9N:K%8o!!!":I"@T&XT/>#s8W*t!<<*"!:jfS;ZQju!!(5tJX0pJs8W-!s8U#'_"po,]::'4Cr,n[QK>_"8f\%eN6DsqkVC9gn$Y=sOW*i`hJU<<N+Nuf4pDG-YjM-1HYMFHNR9kg;q,!aB2\g2!!!!-G(EQm!!!"LdM%42!<<*"!,d+6;ZHdt!!'icJ]&+q!^*$BO-'N=DOqtHVB"8f!<<*"TL]*8QJVW@s8W-!s25V6q4nNo3q7JcdTZG,*4=>jeo=kl!<<*"!.a$Y_uc2s`!5,C/,?GMQ4X&qs8W-!s&/pu!!!!M7"N9K$KQ$u2+/p`DGPGlj!qq<Qr"SV2Q-N71m0>5OZqG/LF:,I-<@9QkRR0FA?1q5'Bn0)bu3GWh0Z+##@:B8/.7dNot*urPHDb4_jc\sK-N2;FqZ)?Ti1sl!!!##@=_>Xz)Jjt'!<<*"!+]Ad;ZQju!!#7eJPuRL!!"WkAV.i*aEH:Ir[b-L!<<*"OGP-4;ZQju!2/`tK#Bt&C?A9L2Dqb/6-+*j?F`H]?K[^c\(-F%@VTr`WU)Kn=pF7?doYBdi,:jpWt4ApX5,Y6hC!R$KoO(`S;N"C;ZQju!!(qWJ]%[`Tk7k7!<<*"!5RNC`"^HrTW8SE%2Fdp=<+&[3KDFsEVNH5!!!!Yg,+DIP5kR^s8W-!`!MiAI<Y6/3-5AC&H=#>bJsdmq(nC1^@#k[P#DA]!!!"&H%Alpz6rnk;!<<*"!721+;ZQju!!!#7J5ZIK!!!!a<e40M!!!#gr"FZ\!<<*"!.9NP`!Z<$%k!7]b8RkY;ZQju!!%D!JX-`Ds8W-!s8Q!tzdURjH%5!<lSETh5i)Qegp6S\YzV1sQ>6'YgE761n>S6rRPNbW$=I.O8@A;"(f\9lU+Lbe-U6r'ddi)-P14o0^P/_Pc;`Y=igeLUWq$:o36HsY0'ZgL`mzKQ_oF!<<*";PdrV;ZQju!!&m@JPuRL!!!!lKn5P2a8c2>s8W*t!<<*"0VB87QMLR\s8W-!s-DOAs8W-!s8Q!uzi%]d]!<<*"5V*.l;ZQju!!!gjJPuRL!!#8ms+/)pOuldVnu*U)cGU3,-GBM(iHH"a>E=H^XA]-"!!#@<AV*h]zoPB(W!<<*"!.Jg:Q>cd&s8W-!s&/pu!!#9_(4sI2/gB`$bs+?O2cB_W!!!#7LOiA)zJBraE!<<*"!,t/R`'L;D4!.llT?#(0<<u1;1GcI7MDR'Vb7MsCF'@Ni?k'Ba>dK*ABP0;PoVUk,e-HKKI?.9eBtJ%J6EFG&;>JX=!<<*"!7udQ`!%b(jjW&('Fl&rp"`tT=\I9\*`U]CG0$'@1K+;S!!!#W*._#hz*bKt%!<<*"!45OQ`"]25*2fRKBp#TV4947t*=D04me0Q[z.W^0,X-N_bs8W-!;ZQju!!)4QJPuRL!!!!`Jq6i$z@"j0M#90DASg>7IQLjeLs8W-!s&/pu!!!!q%=shjs8W-!s8W,;#1DQ\-cC^;!<<*"!-2Y%;ZQju!!'f/J]'MEN6SM,-t,t1/)%CpL(d5d^B-s(?._,WWT-_*E+Buk;0GKjKd5TqfQn;g,-UP(EW$&CUc23Qz5l-"0!<<*"!*D@7`!l+IV/,gZV4Ii$66a?6;j\(#'*sB:_%Q=`4.]*@TNY.C=T%rM;MirpBL0pX?VUBj\[<o9CU=_1_(Y.QNZG-2j-G<[PTbs57/e\M\PiM/!!&*p$\H;%a!Fq="<;*n"EYW@SPoOh!!!"lqLFkbrr<#us8W*t!<<*"!$Ll`;ZQju!!'Z$JPuRL!!!">I">2s!!!#7Be+d6!<<*"!3BFV;ZQju!!'f<JPuRL!!!#bY^o^Rz)LR*7!<<*"5W0:-;ZQju!!);:JX0Yrs8W-!s8SBYs8W-!s8W,;)`U]$MaLKO^V-hP0R?%"6(c[`l>qXes(1JM`'H+_!:+rb<fJlt3^skY?FX28ghcqC-[Lc,Mi\Lod"*>9TF4>5pO$8r<OCm_Y0up`F^,c,&K!!:Ik]nFGpO&$!<<*"!5K;";ZQju!!'N/J]&0TmbC<pcb_GhqFMW;Z90%l+&`1?!!!!i07h%JJUdC1*ol/'1rKMR,H?#f!<<*"!;'uV;ZQju!-iWFJl;XL!!!!=We&)-ZH!#7glV(XRY_W/3BHD>!&#CTLr6]lR-s[d#c[GjkPB]jb#8<@zdst?tz\o*);%TR0?J?Fqa4\IXG*->i36#AI\>e[GUUEFo#i`:koC9@cm=M8.WOd%JKB@AL;[<`%UX9_]55`ePG"7^h`g!-E>rn7F0D.]1e=a*L:eBc'!2ei:lfhfFr]#KnVh.)!c:pbKPUojc!=r*;?=TJ)BE/hu8ErFi"eRL;"H;JfQV;.C,`k_MMpp2cjWq+,r(;rLN"^2kb?tcc:h(pn&b8&;MF'%<e?s^:c#el+G3A<U8riNkFJ.GNAHI5fQ4M*gH(]7LF"0UE>p=CWDNn090_u^am;ZQju!!%ObJPuRL!!(@s#_GtU!!!!Qg_k]B!<<*"Yb;GV;ZQju!!'gOJAa_i%Ncni.p.N5Z/SOUK(@,/>Yf<15V$e%2RdNT-;,>rWp;r;SG@K0!X-*W-PgI;Y.Kh$]L,:d<.N_p'B-K1`!!]t&GX0JI?-A4+U1jFzPc]L8!<<*"!$L6N`'G-p5+&sC0d#7+!+"ormdY=D4L8"ILHh_8KjMGK[$K#gMDEm8;87QeTr\_2=V[Q(>6adR-/$J;H)oUqe7W8i!<<*"!!(f)`!-E4XhFLq;ZQju!!$edJ]*]Q(q+OiM(i&gf@.nIZ@Tl$UAA%k2i0[iMBDMe9'MS@M'3081ETbEG!&I^/3Ikm8!3WH(/E->!j=msq3a*15D5!R_sip+&f:V#T?/1`WrnMY]]j''K2)76cS<kBeSA=5BL#:u]X"=_5An2#bLJE3(Qo3mE9!GADp3+9EXM4Y'(l)?>Y%T,%7ikb5BY)7pb'.t6]!$D_)MZR'WK?nZ^@9HZhWHtXQHe"buA4.Jq.#XVJO**AddSK^0EZB#<a3`P*ge,;$`O4/%QA9GB`3%8B#pq:Us85)sPjIp#""U-T*BP^YpB"#@"iedKIN=jCnWq]27QTqLE:RM(jG#gsLgbQCH<N\aWMuz]P)jp!<<*"!*DgD;ZQju!!)poJPuRL!!!!1/:j+0bl@_Cs8W*t!<<*"!2*VK;ZQju!!%k.J]%i'Q!=,>Y@#US!<<*"!9bqaQ9,'Gs8W-!s&/pu!!!!ABRs(_zT]L]&!<<*"!1IhW;ZQju!!!inJPuRL!!!",:k;OGzQu7IR!<<*"!)R-U`!>4\3[3=&%)`^?1L>V&WYSLXY;`:^;7t"L!<<*"!!'Z^;ZQju!!)M*JPuRL!!!#[7tFS>z!98T.!<<*"i9L`%;ZQju!!&s.J]'>_G?d^?_[mkgi+l6=S`2HiUbf2$G0+qA@R$]>c_-QpZJPEIBE*tkQ,4GaI^mZl1[7m>zQt1cd%f[f[p;R9Fq'LnmUVf]&!<<*"!(q]k;ZQju!!'ggJ5ZIK!!!#qK7Qr%zJ.mLP'*7;rBVJ.<G`REHRKlVjSU7O/QIc'8s8W-!s&/pu!!!#qD1PUd!!!"<lNi*\5r8buC#s4t7e^2t;QA)-q9p^;LkgtS&^?5hG-@`F:G2Ej>hTOkjW=>PUW@Kb(+'_dHQk%RYrXH['H!+2\e.jAz6>V4k!c@U/!<<*"^rm+;;ZQju!!"-7JPuRLzm=8+9zn7$s7<<*!us8W-!QL4_Ps8W-!s&/pu!!!#K8qFnfj`X+I2gM8+c6JV^s8W-!s8W,;#T@T.Ch_oi4Au7\!!!!I,Crboz+Q\,P!<<*"!-W+.;ZQju!!"'eJPuRL!!&[8&qX$_zie2k]!<<*"&24lO_uqW6#V8mT!!!#91M)/:!<<*"!+>SP;ZQju!!!"KJPuRL!!!!nLk3JJ??X0jN5T=@,.j(^3Rc%%a;iIXK.Hkr2c4%j/4td:Ye(XMd."nn>pO(e$@ajSET8fp,=<?nX64mAgpncu>XI_@HOsqXs1"6Gp(%-@7?>X:*9aqEcOAd>!sR7_n@"'&`:&78*8ECU$<$s*!!'sgAV*h]z>CqE)!<<*"!1IAJ`!4IcjdN<E`!G5I@AQ'*6If!8zAq#;sZi:")s8W-!`'NSMHr-c8=]Z%JO@T`cpNnKGamg\RdK%oY1<FkC-:=\iQD23bpnFUl2sdO:QC1)iAs((SHDPq<f54'SQg$q;!<<*"!$EnF;ZQju!&uJgJl;[M!!"]"#_GtU!!!"&Z=SVdz!6h-f;ZQju!'ESZJl;XL!!!!UNIdBpPlLd`s8W*t!<<*"!&K1W;ZQju!'j9mJl;[MzGCd[I"RDR,%X^41o'&-h(_lakQP5<ln5B>f!!!!Ar.()+s8W-!s8W,;(OVq6B!18l$YQgH)5.&;[7&N#Z&^%7`!0fY9hh69;ZQju!!#DTJPuRL!!!"T:4Z=Ez.WU)=!<<*"!6/Dt;ZQju!!%QIJ5ZIK!!!">G_*dI5^nE?3`Y[5p(Vm!(M@j3bL+^=;ZQju!!&sAJPuRL!!%PY1P3P23RWnM(X:`e+oV(:)__"<=GL&=mMYqTqTa-f)0A8?H#S!kjZ.g0'HYK%],!f'rc+r>#OB0M6tqk`[_^t^9N(rl!!!!KH@\uqz^rCoC$>iC4?F$l>MDT]Z!<<*"!%ESP;ZQju!!"QAJPuRL!!!"DEe2.D[&F<0B)[R<5Kk:HF9hS(8)O&A8lG`j!!!!=LOiA)z@-rK1Rf!-bs8W-!;ZQju!!%+rJPuRL!!!"\21\[,zr(M[[6-(2%cgiC]h,K7cDp3Z.F\AHebG*)%USe'rAaKGjPg;fPD8MB,Hh&YFJ2eJ:R_9Fh2AK^baMu3S?<^+B@6Tutrr<#us8W*t!<<*"!%rAE;ZQju!2s<_Jl;[M!!!!SAq?71s8W-!s8W,;&&h^dUL',^1[7l$)uk!S;ZQju!!"KfJPuRL!!!!gJq6i$!!!#!"_E;(6!ULdOd\sk35i]S/>4K=Kf;ZtPj:h]4r#hfcbn)U<F$H.@;<2GO"iZ*b=Bfs-<TRO0OEk0<j@24C,J"mnu,Ifz5hgff!<<*"!5<o5;ZQju!!*"QJ]%dCJgRTs;uKVq!!!"Aes1hc!<<*"!!lSU`"-YDCT@5F&TFWo&$m=i\PiM/!!!#=Dh1gfzN)G4*!<<*"!-NgC;ZQju!!'goJ<o$js8W-!s8U#'`HlF[<8Z7kY#U*X\m`1fc7G#6JURj70*UpM?4-lKO[`SUV(*^MSZd#.N)SIcA=7cEE_Z2_TCp%FXRc4l@oEC.!!!#IH\#*Q1G^gC1NS%E!<<*"!9f&dQ?2!as8W-!s273rc6OVAmLV,_\'A-bLtcBIBd9GLYr%#0!k<U+!Sog!Bg`X0?Jl$gLMj5I-@1T$NgCfXNR2k>XU?(jTm^%p;ZQju!!"'VJ]'js>LEkci"rAJp;.qS8p<g%0.(p%[;C75'H"WhmmIeXW?J9<"1ca%6TUM3lG_br(_n&reVTb]k.5/l%-P)^QGih's8W-!s25U)-RN-d$o89jSmSLJM0EQMB_SUH5moH$=q0mKe-(bFibD.%q-E#\s+*<-Kchq(MMfFecJ@(qW2'kp-MD]mJlo7]*2nYbR!&d.G7bi>+t.!2BeI=<RYZTVO:0@dS0IpB%o57XGXp1a`!g"=&meaqD86#\gLX:az3N.MI$Dk7l`EoA7>S;(q5llRH*8NJO%cak+p3(e!ZiSp3Ac2da;!;?Q^rA"[B8.j@^*lmSY?4j4':p7O"7^^cgRk3]nVL?)A8e(k!d[cGz;hfjhVU,;Bs8W-!;ZQju!!!ifJ]'k(3UE4NP]LtN\JJicYaJ_'Ll6+*C43"Yl8@'u#.l;3<mb]e3(=Ua%C9:7cp.5W+t_H!Mj4sEd+'>>Uf^A9QA>M?s8W-!s&/pu!!!"0=+O9Nz,\Va-!<<*"!6@3P_uoaAb#8<@zZ%,aRzQoKXq!<<*"!2s7U;ZQju!!&\mK#AHBV0KS-7!Qf&g!L#+M:d";fj"r5V)qTVzJBi[D!<<*"!:kPh;ZQju!!"\nJPuRL!!!!pK7Qr%z&0QO&!<<*"at74WQFQqos8W-!s25+:_oB0i),gP9!!!"ln:4F<z(d!;e$k!0\$<j$@_@E,Tn\bgj)dsORT_tl&7GUlCzon.fo!<<*"!!'T\`#EGrk'dmYThNH9qLE+[PCIAirn5+XPD%S:V,IBp!!!!cG(EQmz,_CSG!<<*"!1n1];ZQju!!%h+JPuRL!!".!!.r-Ta&sI&7i3^pH84MA/14(c_u&R^'qbJPr<!&4a<M6\a7\o;k.2Bq*`1aKS3aBjB:0(hYV?g2*20*eCr`i=2cB_W!!!"NI=]<B`Ed#g;1R%I;ZQju!:ZF-Jl;[M!!!#O.Y1M!zW$$Z06,e74[fG6=3NN77;7g<%`6NV^1t$XSlR5X&TEtT,'ZEgR!q[m\O3d?<repj7?tPiV;C!=SM3e.*aJ/1&ZS5;Yz6?.QT!<<*"!6TV=;ZQju!!"QoJPuRL!!!#G,_<ldJDYsF5F>H'B`mQ['X6t)'7XVqFZNXt,@I(5q^JOr=j.X,b'=^L>H*S+[@^@uzJUrAN!<<*"!4[3';ZQju!!(qTJPuRL!!%Q<&V@q<\F%0Ck.oV03[c8ZqS>;O*a6'UfG00Z`"^>`I#!=u8b%l+'js6JI;7'abg]Plzp`Y2e!<<*"Yl5;f;ZQju!78\%Jl;[M!!$tB)1kcfzQ?@aW!<<*"!2<tS;ZHdt!.`\3JPuRL!!!!a#_Bo1]@%/_JS_3J6[[S'g!Oi/MqNKPj[^?/5mkmNasSQC]0g(7iQbQed>MdU3$Y0#]OHBs<P'lD#1tuKC.1qo$KhEgeS+c3+=Q*%Nl+2RNeJ\Jp0UK<ng[Q=z?o*A"nUplAs8W-!`'H4Yd6HbS'MeC/Zig>_C&$%r0&G-;O@,SlJTUpb%S.`</I?r2['E=$KCmK/$qb_65V%%/1?(;H.7>5nX1CPp!<<*"!!#]D`"]oHYWEqe*MpC(@>qLO.3@+k":.p,zpgSeQ!<<*"!745e;ZQju!0FHDJl;[M!!!#KH\#)rz"Fu&%!<<*"!+pn8;ZQju!!q=(Jl;[M!!!#k<.RsKzjF;_Z!<<*"!-E[@;ZQju!)UrTJl;[M!!([%3.f'f,0SMW7#>SD=K]6@U(2K`]j$3>%IlfB#37J(nc&Rgs8W-!;ZQju!!#K;JPuRL!!!!3Fb*HlzT7hbo!<<*"n1ki4;ZQju!!"!QJ]%uT^(_[T7k=`kO/Vup'_:1oB#kYJYTt*L!Mu^2Bp#TU2H'VV!!!!E97^"BzS:,t,6*]+iBWDAk>Ie5,bf>!Z2qi[[\9LiLXTJ`/(Qoe9<Maa]KV+o_nCmr'@;h]a"Etr]N6e6:_>0o+j"TirWKpH`z9MpAZ#fURnUK*>i/lMcN!!!""Ee.-izkU;!\!<<*"!7HCK`"=#=NZIS.rd]_bnT)!_#imJ$/H>bMs8W-!`"Ils'?qb1kK-3nE+0ck:M!)+;ZQju!!%NVJPuRL!!!#[H@\uqzm!sZ*62l^Q1:tgEarrBEmhn%di1<uUL>OsFCj`/Z\7UUs#JMP6<ma+?BG<l0#dRX5cu,o5."./7M8VoUfn(aNpCG1MD\b@MH2oiVXanSn!<<*"!.a3^;ZQju!!'TAJPuRL!!!"l"G+K*/mPl;N-A`JB_JU*@"UoPmk]]";ZQju!!)@cJPuRL!!!"NB7Wt^zJ@g>1!<<*"E+'T8;ZQju!!&I<JX5d)s8W-!s8Q!uzO+Dj\!<<*"!8n-6;ZQju!!(sBJ5ZIK!!!#g1P&I*zO;`\g6"D3fN7HgJ&Y.U4.e<*;)D@h5$di5<jqt2PTU9n%*-=Y90-Di'i+FZd6;GApm1Br&o6.-8!Og;u5[p;W]#IYL!!!#WFQJ(l&^p[\8#^jS/;@m&67)c,>O%M!ZN't)s8W,;6#b&&?3X,e0PI[_ghpZ8b8S\LFUbqp3XN0X$a>863,:a&TWbRWK38Yr-Ic&C5NZlX7em=p;lnA+We)?9MLe\+!!!"Lfqa0t!<<*"!$k'c`!t/o$:)+?_^1(VnS8QO&c<eZd3O"pTAp?WM$Snu+i.(XzFD$/jbl7YBs8W-!QJ_-1s8W-!s&/pu!!!!E?%J=+S,`Ngs8W*t!<<*"!*iua;ZQju!!'MlJ]&.i-nGY.N526SWrM8GltEo@;ZQju!!#88JPuRL!!!"2D1TVkP!hjcqsHcgR'(T3!s5p"+r!#'XLZ0Qm7T]=;V$ki8$M8:c48dp0c7r'TV@9[a1@(>*fDc[?fU4^rI0/Uj2=7]>Z@G=E0&)7,QEQ'Lc8e6/m*H<r/]+"_T\eLrjH>)n>DJk7so*u_b)>RIYWY=6)Bm^68(D52E[JLajF$n;ZQju!!%P_JAab6d;7oX7hbf,[9BWXCTPl,.ZT&9Q4qB"LEQTh#TY/`HX)>4m,B"gd\Fp'>u,GP9Hto90ss#d+\*WoXlr.cQ370es8W-!s&/pu!!!#sK7T?Urr<#us8W*t!<<*"!"]?c;ZQju!!'eeJX4"2s8W-!s8SCqaT);?s8W*tz!8_LB;ZQju!!&YsJPuRL!!!"$<.U@Ts8W-!s8W*t!<<*"!(MZn`!F4W/&@q=mZbXUC,k?<5na'#i)$Q&3N\$U/qVZ-QP7KuL*?Pk=\*]-I8\Kqi8@A0eapn%=<2HQ97(Z.27@:KE#2<4V<UA]bes[s`<5R_;ZQju!!'f\JPuRL!!!!1L4N8(zn5=g9!<<*"!5q<W;ZQju!!(q'JPuRL!!!SS1P/O+zlqW,M$L+c$TnQ2*LpE)['V@=mD1+N6)qh=[=qHeYE;^UY\l/V0!!!"La+.(hz!0_q3!<<*"!.`%=;ZQju!!%OBJPuRL!!!!9.Y5MM0dB]$?c!G38GZZs';JOJ-;spF!!!!EDh5h@f?Xrg[3Q]T!N2[/BU>o[1]Z;h`!ZZB:Y0LN`Lf<<mSa,d!!!#0Kn70.5^nI:D*Xncj$nM\&n,_#b*^QZ>oU^?Drr$u2*&CB(6fpf$/l\/%,m`d^57\_C2@q`rk(2:;Gt"RNs4?XZc#-V6HIQ2,6.1>7j=]V;UACLZ:b(GoZ\Kg)06K/+sD@mi&c4*8kt_O\eRW's)I]4;X'c!(M]N>]Z'-K)+R=);ZQju!!!L;JPuRL!!!!1C4T:az5hplg!<<*"!$6E:`!-n\VhGV;;ZQju!!",TJ]&9"o9/>M?p>HUC<GDWeOp5]ggE:2>G2#rs8W-!`!.pfcqBsb;ZQju!16S>Jl;[M!!!#c97^"BzOA^YJ$.%)<@2lVtZqA8&!T#M$M_\==j5fF$Is`u[!8,_;Xo[*M\R=]e_(L^Tg+-46Ifo5E%gN7L_b=;8WdZ7Qb,9Oaf`6k=29RHQE`2u=!!'gD2M/j^]o_?(Bu4!AnUN+A^qs/YMecR:T#;>a<nrSm/?HuMK->DgDa=jC\!`IZ!<<*"^lTXiQ5BT$s8W-!s->D>s8W-!s8Q!uz!5X1azJ2jEW;ZQju!!"!VJPuRL!!!#!F+KYArr<#us8W*t!<<*"^q&ET;ZQju!0Gk]Jl;[M!!!!`K7Qr%!!!"tM_9T[!<<*"!;IsnQ:6Q.s8W-!s25:9`*<^]V.h<9#d@5.zLkgPIK)YfMs8W-!;ZQju!!)_EJ]'iCVS6T!;Guh1dfnA[Z#2m(r!M?^qU%>'eT-%iMhK"_`nZ(gqkO]D,P`ntJ.CbK:990>SL"[dG8<n)E[bDV;ZQju!:]XpJl;[M!!!"MKn70.H,RXS;[+/^0f-('MDSr1S4CkD,mq4$3a&bZ&$jT?DDuASV>BO;MGmRDI>:kW4gdKi6ht!J;uP0,r76";gf"4R!!!!&LOiA)z5idI6((LWPjP*%09L-`6.7)r@IFt";0:eNL'`B?IHXG'(jng'kbk&ni>T%9F:/_/n!!!"6@t@PZz^up6d'XJ24iT]QM0.#N[`e7m/"P6&V4&Z.[!!!"L(P0M*P!;johQ$cY`i!<s>#FFO@72s'mEa4V[LNo[!e\\4+16Y=Md*%K?r"^K[F^?gaR.M'?Aikm:pdU\cP1P@\OOco1&"Y*;lW+^OI&&b+cgpSruk;u1G^gC1NJ#3*6J6\s8W-!;ZQju!!"a.J](&FpS^Ap6V&LQT@:-1"&0&T4Y*':ate#7hc&/L6jgP$DcYi7$KBQfH5mPnbg#*)g)h$CEo$nM0V_DK'<Y$i6M?+N]SOK2&u*D]A35L`5odCKLKdX?Gh,fN4gAlu:]"AW"0:3mr6coEMq3`L8'6kA+o\QL9-EeQ;UJJ,i(C$"UmQ61:ErFJINs/IZ"d2<zY$ln"%7K*5qr.G1ErW`?S'P"6z^]T-d!<<*"!8ncH;ZQju!!%krJPuRL!!!#G3e:31z5hLTc!<<*"!2#$t;ZQju!!&BcJPuRL!!!!;@Y'jAs8W-!s8W,;'Vo2PaMuWW<Y?@eIlcObNaOHNP#DA]!!#ja."]AN1\s0X4XRAuk9K*l5e(mr'V&^P$)@P/Zb3'62LJF(!!!#'_)-aB!<<*"!.[1_`'IK?00KnY@Et%ZL&qfZOuI:>*04_g^7.F2/14K^5V`kWSlWRUgGprPE;ld#A'eR\m=1-qN'-*:'1V]rYYqXB#XQ3W*_Rg^*1"G?s8W-!s8Q!uzOFr+Mm%OIZs8W-!;ZQju!!(/rJX635s8W-!s8Q!u!!!",LaRdQ!<<*"Qo$[PQIWeNs8W-!s&/pu!!!"41P&I*z>^_0%!<<*"!4llq;ZQju!!'N?JPuRL!!!#G,(Z'Xs8W-!s8W*t!<<*"!&AnP;ZQju!!&m,JX1HYs8W-!s8U"F+Fin?XYe>^cs^9[!<<*"OJ`J<;ZHdt!!(<BJPuOK!!!!1YCTUQz!.KGs!<<*"!:PMj`!X$$_uo#[efHk4`4H&oQZS@=7-$B1rM'W'#T]'t@NO\lELiHV-)AmbfO8Ze+_tp)[tp'IKUhe9Y-BbFql':C!H(!Na^$R&G)(Z25k:Ak$TNQ$E%m<<Ol'+G*6DVQhGVNBAZ<RKa`o@Bkn?,hYbseX_q]Q!-m5Re\mU%d!:CPg'q0'9AH<I=!jbh)h)YE#5A\HmSBOm"Ko7)MV$0=9b%;`W$2)&;rJ^NnF^,]$8TQb$Dd]G#4EMYW`iSW)(QlWCZZ)n4Z@ip@@C9#7z\8-Xo!<<*"!$[5M;ZQju!3l/0Jl;[M!!!"lj+(&/!!!"l-msVb$lHBsYDdaNh;d>592bik!!(#.AV*h]z.X6N_'J^g.V?g*In75\N60.&-X4QgcFi4l!LF7IZ[6TD`$2[nf"m^Bs;ZQju!!"-iJ]'kOpr9i\I:s7&@)Bb%e5]^Ea'pgj*nW>^]?D(`F>$bT5V`GGb7!Hdg-.6)Eh]PHACOfe]I/_@ctTb&7M,J);ZQju!!(5lJPuRL!!!!_EIh$h!!!"dI5lhs'C+4rm@1RGb\jk8(@!C``;E1s;ZQju!!$EkJAa`R(p;Kbb]$Q$G7dG",Bu,Q3H0$O(m(ra&K&[gG-)0O\\TCVDTD_EQftqT91Vp4N64_r]k,Lu[cD:$Pt:G@_ur*(<aJ]*!!!!QOs,EU!<<*"!98fb;ZQju!!#D[JPuRL!!!!ad"#$qz-qAj,6"kj7XTm6N\mXa=c?S&"K.L'l/Hr#M>6P9KQ5j42nT&c.b4KeWM-GusA]f<sG>8"bbQ#SOXmi:J@_DX0`5kjXzCfQ&)'1\k6Z^$I4k3VV'YcHi9j;N"cQ>lm(s8W-!s274-";I(@=9t^PGMC<;Gkg&ng1=cbH!,GhVqdp=P/si)V7/\WY,7Q,5q4s]R2^SJ08G3s:A2`=7k["lB48lD;ZQju!!%[fJPuRL!!!#.Jq:iM(nk?OLhD+Vf%AtRSqL#CzJBEC@!<<*"!4$BkQA,><s8W-!s&/pu!!!"Lrd[oJ!!!"LZSR3O#!Dec^#q@R!<<*"!,?S+;ZQju!8o4]K#@n4"sV?/'JWMez88!KP!<<*"!.np9;ZQju!+:?kJl;[M!!!"\KRm&&zE!h.p!<<*"!*4T#`"4ruak'O]N8eHFqH,[tY9h+Qj3_f.3(uiD$+U25eNEcVEd6BdKU*1hd"ZN:VZfP3VK#nj&$b76Y195lG778h5tN[VGW4eK.k*k"_#Lu7(;p9RRSs4e!!!#qI">2sz3bj5a4.A&]*os!1Z@e[Yh!3g>s1J?ZrtTH4P10dZX>nS]HudF"Z9opa#;\6$OI+ioHs2ajJ$E;.2IlX'`"[Y/kH[2TOr_'0hK=pgQ8K`$2ZltZ!!!#gBc_lE%mdZV$:ZfR1N.JaB]Cg0`'KkjHVa-lci9;uY4\d$1$5Y0`6JoGC<i1fGkWi>dl0qiS*CtDC)1Auc&g*(?OBHG2EU%CNAE9!SeR`=F:RQR6#&L>5<oeX?Fa%1e2[;V,9b]shnqk)d"665p'Dgap4$D'#e/k4XFp2e+^Q".&jS*m/j/')Huq^pQETNf7%I6Wz!8)g#z!'734`!aoLs%4!$cb<"3I8^.H!!'M^.tY]*HQkj@_>:[+ipKH-9jH<+S.i05@`o;Bi]\EI:8F\BDjdn_4<'><;$lHj\u-j'52oPodVo-jL0D5Kk`N\6N5PifhWGTk&0f$\9gb@Y6;+MWW/`NY@oEC.!!!#7fmq",<jWd<f^k\W#ot6[9mA$=A?]f#G=>)irk0$acgu>Q%1_WlE^r*Rq7)Nni>G*Z<7BOB6L1sp`<PejD]?J_VGdKq!!!#G4+W\Krr<#us8W,;"%X.8;ZQju!"_aBK#A-fm,0,E*`.l3fFXunmo'5e!!!#%G(IRt13'>a=\3Y..gX]9j0]s+f(@%*=s%bs(b[.\1Z31%.1o+hX11Mbcgl,L$s0m*Gt2b9Y.U"_kY4]D?/LF/'iP,5!!!#gCOoCbzU3D1,.?p&"4hNA4JnEW<S[&S_CDA$E8k2Z\dhW`t+E"U/Rj_e1Sd(+!ACaZ[z_!-AJ!<<*"!""1,`!DHIG18]<F;@dUz+?k?T!<<*"!(qus;ZQju!!!"nJ<heds8W-!s8Q!uzOA(4(!<<*"!02)N;ZQju!$Is8Jl;[M!!!"NCk5Lcz`*@jl!<<*"!<.M";ZQju!!!Q1J]%q`.-N&mdd0_!;bL$izfn"]Q!<<*"!)J,r`!`%h/fMEZgm+"js&/mt!!!"EWe"(L!!!#W8G%I3!<<*"!.Y'#`!G)0P+RjC9i8hZee#W3![h3+R+eKlR-=2<nSb\9Z.e1U4V<Cd9K;&7e!=>JW6M;93HktO6,>q\M4""Tc(gr8jCI]Vo"iX;-tea[8pmKaN72W9UQt::Ho`<+C7)f(ePTWk__=::)2U4*lcTm)-RN3f(H57nz,ZB7m!<<*"5Qs&t`!Ios-`^'_k*..0']@hZA=>APE`VqiKD*44W2?i)2cB_W!!!!-I=Y;tzZ%@O*!<<*"J-[*G`#";VpMIsfYR'X6i^&(!7"9$;LR<r2;8`o4m,1(J#>g>.fa4*V`'If_<k<`dp8ed&$keat>6a[IEf&,8EV\ApfO\T[Hr4u&r/AkhQGEFmV<2FWX.dRt&gTQSQ:cMo/q_Si8GJZQ!<<*"!;D8";ZQju!,sS*K#A,QaR%Pj?&rN!9tR=6;ZQju!!!Q4J]'icNg`>A]k52eioN-jPSpCihJ\Udg+lE\@g?,qlalS0I6QTnO+KUm!SLT@2!r8uG)\6(02q+^;l-Mr<X9;S;ZQju!!&g.JPuRL!!!#7Ck5LczjEH/R!<<*"!,+';;ZQju!!(;RJPuRL!!!"TG_*dC4Vhr#cVW8,G6=="DHBa;zJAZn9!<<*"!!)24`7b5cD!;&pO"IhsANAQ$c@o&VS&KHHpf%fDi+s:K*2g>=nVsHs:,tUQ!tBTcBI2hk*+Kp[R$X6_;p(pkW"j[EM_[X^_<oLeTWK.O&k/YD`u=/m?JT(CnmG,:%%j'%2hC#7E(,>#=[TsqV5c=g.(WKCPW\_.Kc@$_j4LR_QuSI,#N[TQooji.:I`G8$k_ALB?m.=-0_B1S09i2G!Q-CX+ll%XLS)hp%)gsXg+#,)/qg.`$7O3.G<6Z'r6Gb95SuN20l-XSVosb8";em\eN:>+dQZes8W-!s8Q!u!!!"lga[nS!<<*"!'5=T;ZQju!!$tHJPuRL!!!#7d=B.;XsV0,'`'4&/hj>EEBHK.frXFA'ThKuoY_'(=&i;A*<]>"`'GCEKO2;HmDctlO#5B<<9\W/USnY($q%s/#uI:D/;fqe,6!O%LhAZhH<).[TS^neP0Ej!Xg^-uq5BXD67m(R!<<*"!7-FO;ZQju!!%sOJ]%rdFK>#F!(k56-F?\P!!!#?o/)%t!<<*"!:k\l`'IP3m%>XXD!4pJJStKbKF54H^Q=[/ggc*k#Io3bUo=k+";d[M;$-H4-B6<GE;S>jO#1Im.f^n`pP>@6Q,0Ct!<<*"!#/4[`"*&W^8CRe`t`MOUXDUYY>YH%!!!#gAq<k]z?uCNo!<<*"!)@Ka`"g3K(3sM160C!PFr+b[kcGInhleb5!<<*"!&S#5;ZQju!!!4ZJPuRL!!!![Kn7/HQi)s5'tI6Dz!6B]/$,DTl;soT$:d.eYzUgJ[O!<<*"!-h_!;ZQju!!'gbJ5ZIK!!!!)Jq6i$zE"IT=%76&X76bKQ,Wq<WOdo>N!!!!Q)[h6r!<<*"!&+_1;ZQju!!$JHJPuRL!!!!9."P:tzT_<n7!<<*"!.74d;ZQju!!)>?JPuRL!!"E_2hFs/!!!!I?m(&"!<<*"!9d(,;ZQju!!&6[JPuRL!!!!U>_,fSzZ=\Yd!<<*"!$"sh;ZQju!!#:aJ5ZIK!!!#7Kn3/'zCj^e4!<<*"!%_0%;ZQju!!!(1JPuRL!!!#O2h=m.zra::U!<<*"!9!*l;ZQju!!%.oJ]&(D%3BpV'btmqE`_EY06G,HnJT9KlWOmgkB$M;#JS`1&9a?3`!B_Z-['="=.`ClzR"Kt.5o3`GG,?ZigJmP.)Z%qR_ff<-,8<mt-8%%74tRmE)O@P9&OFS;-*C8Om)UCj30gYTPigpq7SHk?gmU^>]f)0Ds8W-!s8W*t!<<*"!,P5X`'HIBL+!)6.g5D@$j$nQ`#B$bVLNcFTCI!tfE0o>B:1.NEC6DOaJG,lWM$?UAa0-e`LRco4N3UWJ"_+>e7qNQz!!"*l`"]_iSQrIkLh_BWFR-*>I"tfAkq#a6z!5!b[!<<*"!*!Z`QF6_ls8W-!s25eE1bg&%Lrc<^MY#s*b\4)jn=8ApHnC!";ZQju!!"WlJPuRL!!!#9Dh1ge!!!"LOJm`K5mBR>WUl@C&q=Z9QOk^BJ'c_0*Mg]d&UJ4)A73^$b(Ba))8^#Jk=XJ`A*o[#a=JSHlpYCjZH*I5e(?Z8C37B[8rNr.@UdP7<$iNVMp1b/c`Ei:ZY-oLTYd3m/3M4>96g#TKnh`/o"_dOH#4-MCsU:lKM`+NPW!3`8VV+>lbj(!>I%P+`]Euqz!![Ut;ZQju!;=oRJl;[M!!(@S%"cD"VJW<N6+Z?hn*kfS3T:D&L1I5`dosC>n%m%gJM;a$=1p*eo:Q1e#tLR+$O$2R/`+bCGjs,cO)6SCGlr%Xo&%ZcPaGAM!!!",*peHr6%unOoT7?f,s9,.:OB!hKRdl(o>/0XHY="*4Nk[be5ZcG_(e1:7>c"oY`g#tG'=>\&mu%-S6*(JfK!GZ+nAP4!!!"t&iG9,8!O&Rs8W-!;ZQju!!&"1J]&<"5s]'mkSts\*++isK3'([l='K);ZQju!!!#9J5ZIK!!!"\."T;A_k)PoM_I-/%oAn&1i7*E7_?Yqpg/mf`"I.*qu6E/BsG>(S'2jl2iu*d;ZQju!!!@VJ]'63'kh<T'#2sMq,3FqWd!LR]dDKKkRf`6.1bLM=^P/ubsb0Di%B/oS$suJM%PA=!<<*"!'kp_`'GnFi9t6H?gm&m)k.bATSm6@kC[29hdc^lki0>M,()H6"knMlV?5<X\RrFlPC8L$J1O[3G#@k7$s*cU_A`k]!<<*"!2t9r;ZQju!!'5=JPuRL!!!"pDh44Err<#us8W*t!<<*"!,t\a;ZQju!!&\TJAaaREq_'2N]Tt.P.hVZCDSikbEnjL"U@W:C1us%ggW%NRM;#4/d]-,0FtV6?F&+3DIYkXUSkk9KFS4RH\PGF;ZQju!!"!nJ]%ZR5Nl#Hze67Eh]Dhj1s8W-!;ZQju!!'N=JPuRL!!!"DAq@l+6)bkU?kXeK;ZQju!!#\hJPuRL!!!!i97^"Bz#7Q2_!<<*"!+>YR;ZQju!!$t^JPuRL!!!#TJ:YWDEVLN$1R?<b!<<*"!6/K!;ZQju!%=a%Jl;[M!!!"47"J8;!!!!AaR4UX!<<*"!/#fQ;ZQju!5P0AJsPQos8W-!s8U#'MB&*"V"9U-QaDc1:5ia]%.!6@o6)X!iE))"A?-3m>.eF\_8UeY1t40WmO2!(WXAq;7%[*^"n6k_NQ/,GqGRCp!!$uX)hQ!FPps1/G=]ur)WJWW0-_kNWTs@;h&T@rQ:LrSs8W-!s&/pu!!!#GCk7oFjo>A\s8W*t!<<*"!<%J";ZQju!!(s@J<n4Ss8W-!s8SAts8W-!s8W+be,TIJs8W-!;ZQju!-m<XJl;[M!!!"Lgji<(zHpiOOI,=o's8W-!;ZQju!!%amJPuRL!!!#g=FjBOzfHc$d"fga<'3nH:zTn%\m!<<*"!$-fF;ZQju!-nE"K#Bs'VBc+s>DcoGS1"Uh6hAj#V3B-'n?98Z\uqmPS4+qfOdAUgnpc5=BgM:0lp5_V'fA+k`Lbme>oT"aB]L+h;ZQju!!%glJPuRL!!!#+F+I6jz:dT_3!<<*"!6KkE`'GddHZ-rd97EN^KoU"9VnftdG]-&]CS/SbdfK^kO>(@P(t^T&]?`aa,^0a3(,TCWT*jS1LhpT_I/!TP@"8\b!<<*"!0D;R`"OF*!F>FGGM'D$/\H`@W]DB@I)H7Yf^1!X-ud*+WgcofzLe*(q!<<*"!7Z%?;ZQju!1;7bK#A!qc":>08_W*[.T6?J!!!!q-\92@FUm/KMf];)!<<*"!.^eo;ZQju!!"3bJPuRL!!!"LfmoA&ZiC(*s8W*t!<<*"!5O#6;ZQju!!"PdJl;[M!!!#&Jq6i$z.t`Dk%0tqooYfB=0KBQ?q<(ZWz$rqjW!<<*"!-flB;ZQju!!$[jJPuRL!!!!M6%Mr8!!!"\r#:5d!<<*"!)R$R;ZQju!!$P9JPuRL!!!"PJq6i$z@UOac!<<*"!.ZYP;ZQju!!%sCJ]%dUmiJ^r4d3ej%&b:B5K1D'ai"Xog+INqMZ4@'KailO;ZQju!!"ikJ]&%Sq[).+BC+IWgiR'GTu95R=GUbP2&$f'$04t[dlmEQG'o1uKTnaAdF0SKp0:<ETdj5r%HZM?q9c"_,#h5_72U7q,Vn:l.3V2WP54N6;ZQju!!!9KJPuRL!!!"X?%GoTz!4IEr#kF8K+K8GRjhq\/j[8b%S/'?DaC.E&@RA!EV\VFAE"S_*OHC#h>b4&q;ZQju!!(Z'J]%U=%T<B.!!!"+KRm&&z-piL',4'pbEFu#o%H5mq4C`2MpA48%gDNl!5/[VnH0SlY=0kN;5tLMP*@.C1$%c?hjWCSOnXgq-9lNWg.ronki]M[/'H4rklp;ARW-8.K=7)S()JR"_\&7CB844M"f8IgClEX=hzm!+([!<<*"!6TJ9;ZQju!!"EmJPuRL!!!"L^jo>az!7ZP;*NB4E4NH-#&[KHlG:7Aq5:_qPOgPF!9q4"IYn*-js8W-!s8W+b>6"X&s8W-!;ZQju!!!r;J]&:#mlc\.V<Meaf4FaSRPr+&e8[j5;ZQju!'"+AJl;[MzQ[i!8zD23[@!<<*"!5O2;;ZQju!!(;jJ]%\6/(\7KBQ1YA&RJ=dEd=odau4;.cW?&pEs'*BG$a*d,Nckk59YD*TYL7Hf,.AkC:tmCH/`]Z'<;u6"M:mS]RY-ARe>.L;iJfGHER!C)fs.h3/S*WU(@-\X-bPA%KlhQHY7UMlTQh/*E)t=!!$um.Y:S"zgOOiR!<<*"!'nk\;ZQju!!&O0J]%b5+a^I+d_lj0[[g[/SVV$0D/egC\9rg4)<`\O!<<*"!3cTW;ZQju!!#9;J]'hkh.c\>-%(]-Mk*;\g=:0=nc_T4UjQL#?K^;bWRRf^HsK>h85+C\/i0hJHmD!KOnlU%)3Oc9W`E$^^a'IU;ZQju!!!F9JQ):k>`Zbp."B/D,157dDi\F5?)YE;;ZQju!5ufeK#Bs<&0.%:kS=i'r$D/;<P+\D7QJK`\!4;h*YCdFeW-+c\*[SK>jnn8*lf1rnr@S)kCR7_fO\"i\E^f$F!tn5;ZQju!!'rHJPuRL!!!"WJ:UW"z&0HI%!<<*"!'Ypa;ZQju!!$hSJPuRL!!!!;H@\uqz\5.ZS!<<*"!9d%+;ZQju!$JN\Jl;[M!!!![Dh1gf!!!#g`YX5*!<<*"[-)"P`!aLC(hm&s8+S_n@T*:-!!!#-G_)0as8W-!s8W*t!<<*"!$d&G`"R%o&+3I^(-7b]l]\N`daHR\6^HKSs8W-!s8Q!uzoPT4Y!<<*"^b$LW;ZQju!"cXFJl;[M!!!#UEe.-izU2,<Y!<<*"!%!/H`!gPb2r/rd2EIRja1kORzG7oL+!<<*"!:G8d;ZQju!,si-K#AA@qq=p#G\<U*;0,e1e:[>6e>]<D!<<*"O=hE&;ZQju!"]JSK#BqY4`Mk]'9W=):ICbQF8A^5\BT:<Dj%'dQ/oOu(J.MXLRglC\7Widj0145RiJ?&g0p,QNFk_?0E_aHjLXo3;ZQju!!!IYJPuRL!!!!Q'7j'_z+C0Os!<<*"!/c5V`!eQ@D@38]YBM=?90?,Rz<c3JS9)ekjs8W-!;ZHdt!!$9<JPuRL!!"-K3.b'0z,^b/A!<<*"!9eBQ`'M$I`ATob);ejX^W8m9,VE3X6onZ;c4@D7MIL%5E1j2CB[g>t^44Q4h`J/)7MPY,[p-&`56$:ZI>ic7^dH50*WH*=s8W-!;ZQju!!&C%JPuRLzR"/*9zJGOf7"@BiWL;ZBa!4_"Ur,aK(iWY-iC8_/b?L'GZ`02b/37iHW[!u0IXU@u38!ZnU:o5WdgRk<cYDZT?@ksU##:CGaM4^Z2;ZQju!!#:JJ5ZIK!!$u(&qX$_z$?gu!!<<*"OGt01;ZQju!!)5.JPuRL!!)6/+G*Mlzos''H!<<*"!).9];ZQju!!"'mJPuRL!!&,<+G,ofs8W-!s8W*t!<<*"!)8,t;ZQju!!(sCJ<kMcs8W-!s8Q!uz_I8!o!<<*"!$G^$;ZQju!!%PhJ5ZIK!!!#E@=_>XzPD+Qd!<<*"3/TSF`!&Bd;i?E0!<<*"!1[GJ_up.rW/4FRzi)bKJ#-ko='ZrgB!<<*"!%`5C;ZQju!!!#,J5ZIK!!!#+>Cf]Rz5h:J('R4e,*-,=U.R#LCX)E5F5TJIVku.T_!!!",>Cf]RzdVaWS"YIcq)O45%zluIYU!<<*"!!'6R;ZQju!!"'kJPuRL!!!".BRs(_z)MN`@!<<*"!,c1q`'MWKW2Ku"=:plq$3mCW/WRrJG4=<cNbr^$/HdF<VV7E6Oj'foq6i#hXn7gH&pQLU_&@^k/VAXj8Fsac5U\e662<c7!.rpl7HM0lapd:<3Zj\`U%$o&R(&,g):q%P#eAp)pO7HLj]%(gDYaEe:qC)F_o$n`1tF0Xmrel.qZBatz-o6Fm#:;s#NSegQ`'Io].Z;`8OVXOFf67"b%Se;AH!/])io;'TfC@!1=rhWO9RCf*1pgq9FVIT:V!LGcc2/mc;ZOAE,=ZFfX6l!I!<<*"/D4Td;ZQju!!'ifJPuRL!!&Z9-\>7tz*.<B:!<<*"!'G^]`'J[2b_K/%&]\9A[7-'m1V0/IcZF86m6``AZ^bC-Ll+ASCio3Mm:FiS!P<i3;VNt<Dacpj=lW_fdQ@J],:edQ!<<*"!5rT&;ZQju!!#:+JA_^_%UN>/FM@Og6':c6=W_ga/Q:A/mH,=cfC@01>YfE/(b'GT1?E*u-;"opXmZu?T)3a-!`SBTGX6/^XL?.4mhe>.;W!J$(U-g=z$seE_!<<*"!-D7m;ZQju!!"m3JPuRL!!!",pOL0l!(7M)S4qiVg5:!0[mO'pzO@4Xu!<<*"!)dH\;ZQju!!$&HJPuRL!!!#O:4Z=Ez"Cm!]!<<*"!8o)Q`!O'8"7LeUTp9?1#;T/:g1`W;;ZQju!!&Z7JPuRL!!(BY21h,Zrr<#us8W*t!<<*"paS+P`'HOr34kRoaE&^8\j\;[i0t1iK%b*"AUUDP]et[P"mRG`"kbusD%TS?$0"j]L2[!CFs)[ift]qqNm]/Tnd-76!<<*"Yb1uJ;ZQju!!'T_JX0-Zs8W-!s8U"MS6_jjYL,H/=d&j`B$Z]q43LP'z[Y031!<<*"!(29f;ZQju!!!#GJ<hP\s8W-!s8Q!uzl\0mg!<<*"!6B&/`$ApnlQr%=)PVS0`CGCTIa$E;#NG-lBgdq[=]`;6YbX+!I&KsE!!!"lN>dCI!<<*"YiHFK;ZHdt!!%D9JPuRL!!!""C4T:az`*e-p!<<*"!$k*d`"\(GP9-C/hIqkPJgh\j.KKqOi9O;Bz!,7#&$o2%s_,D.[KdRCk'iP,5!!!"1L4R8W2M=:eoT/8O?p,<SC!5AXh+J.f;ZQju!!!#/J5ZIK!!!"p<e40Mz-?F`:!<<*"!1nCc`!/e979N./;ZQju!!'f7JPuRL!!!#c=FjBOz^5%8<!<<*"!6T_@;ZQju!!"/(J5ZIKzl$u\5z^fZ.d!<<*"!!Iq*;ZQju!!)L?J]&7BR7&]Dg6!7cnp$OT4B:p<p(VpR!<<*"!&-ck;ZQju!!!R!JPuRL!!!!oDh1gf!!!"LeeWj9!<<*"!-<[A`"'b3@CB@3lS&-=JH4bM;ZQju!!$D=JPuRL!!!!)I=Y;tz!:557!<<*"!+(2,;ZQju!2/uuJl;[M!!!"CKRm&&z9ONEM!<<*"n6%`&;ZQju!!!jFJ]&8be;p%ds12dg%d'lQ)ibu:]AI$q!<<*"!$"FY`'KJ71#cjuG=,!Bq7fB5b,fWd<`HZHE>q',rO8$Oi(k.+;W!M&5ioL7Qs/IQ5>.54US`l^P2VE[9A<tW?gQcN!<<*"!!&.3;ZQju!!'6&JPuRL!!!!#Jq6i$z+BF%l!<<*"!*FW"Q>-?us8W-!s&/pu!!!"BE.LpgzP[f9_%Pgtsi)0o*Z7ZZS"hV%*kl:\_s8W-!;ZQju!!&0iJ]%j.hHrd$7a_hd;ZQju!!&I6JPuRL!!!"4."P:tzT^RD0!<<*"!3dPr;ZQju!:\2TJl;[M!!!#o8:e\bNFO.lT:MC/;ZQju!!(YgJ]&(rp'h7.q^6COS)cAuKagr]zlq2iI5r4I:@q[3`XL^?D#R0RBJQ:PejZ,^Cq[DXcqU@C(eoE9sL=j9WcIpZgo($*[+n0bUJ-tH#:B&f;c$^!:IR6s6zFDZTI(iL'Kb'b!T'r/=_WdpW'pA!0PX.fN_Qr="c!!!"FD1PUd!!!!A/fTD.C]=A6s8W-!;ZHdt!!()7JPuRL!!!!ZJ:UW"zn-"<\5mV>!=L7$K'9Yt`oSYbmY_+hQM_J'0lF4M*GBuF9;;]o>WXmcc^1"^=_0V)!ep^liIp\qP%Ta)ROW@O.p+=2sdqd+BaiINo"iFt"j\M(N32DoS;ZQju!!$bSJPuRL!!!"lKn3/'zDhEVZ6+#3H^GiQ_P'bt?g3s%6Hi^%F=U#C&`(*o0Tmh!BbbK.VfDpdeAXOY@G"VLfTCp*hq=(BH0YFFXPb/L85L*1.!!!#G[fh<$6!G'b%->Z<ZdF_L0PM^)X6_Wn#R%[ceH=Gdj_@(JpKOq$U=)$ph^9P+MiX&eb1M@jWi]W(-D;ssJm#@d)#_AkLMX(kH$5F2Ngp>O=+Ph#m24&\Tfq7!cb<<YzUP==u!<<*"!+'2e;ZQju!!$\&JPuRL!!!"T4FpE3!!!!AkR2u@!<<*"!9bYY;ZQju!!)SCJPuRL!!!"l!eF8Nz8pl1gzJDmMZ;ZQju!;I`rJl;[M!!!![L4N8(zi8B.('Ot@Y0tGrWI[)Y:2H@.p<1pT*!)imu!!"G,21ea-z^4:c5!<<*"!$L9O`!1:TpAFOV;ZQju!%qPgJl;[M!!(f?AV*h]zJ@C&p#c7S$s8W-!;ZQju!!%J%JPuRL!!$[93J(01z:htX#6.'B+8;pt9]?;+_FsgD&&i:$&R9/O%O)8BA,bhEUB7p^o\M&X@cp$AI9h5-lZidF\2?/@X+G5<"`tlgXJTk#nzZ@%4%!<<*"!"O"";ZQju!!)k?JPuRL!!!!A"G'JPz7VmXo"bt2S-@2!Xrr<#us8W*t!<<*"d,Ygk;ZHdt!!!CgJPuRLz!J+/Mzk\,Oc5u-^0kds1o9i0]&R2=nn@@:E.Zof4f*q6>f@)TI4AfQ_?"p!rLkkB+CDW_@_Jn_;eKaR$T^VRr?NaU7`!Umr@"uPfFUu.V00Q+mi)1(_#LRUJ';ZQju!!"3SJ]'kAjFN.M0KgQXWP)\t>6DAdJ-4UlZYgIGWsRqkYCUAfe9*=sMqX@9S^>e.q5%F=-M/fqd150u(9Q,^RNVqQ;ZQju!!!"VJ5ZIKzbCGm.rr<#us8W*t!<<*"!16?/`#$YoDO,2HkUIbRpd8(a;U5pcAc4E5e&2su=ok:F3K27pEr<sUhKWUt2,S<k!<<*"!&KF^`!ZMqQ1rN7^Ag<K;ZQju!!#*3JPuRL!!!!akC?J3zLa@UN!<<*"5f=:e;ZQju!!%PPJ5ZIK!!!"t<e40MzTE0UB!<<*"!4HBg;ZQju!!$EfJ5ZIK!!!!sBS")17(Acas6/iMX/Gua;ZQju!!$>@JX5'js8W-!s8Q!u!!!#WI1(YF&=W%<dFCUDNR^@ki)C;6n\d`RM__Lu78C!j\6#cY48@]U+kVI+P=(bqKIZPp?QXC_GmW%/jPq/ZKVY.b?V;XW5qX?4A*7QRF@$Y'rjtN`;ZQju!!&[IJ]&8KLP@rdm$$`AI5_LBC"LAKaArOE!<<*"!:Wd8`'KW_.LFO0jlK55d.<fU%SCdX815]/@'MgCE^1;SqsI6HSusH><X61'FqSMRX1"AT\jJeX</6@T7cs.saC!n)!<<*"!""C2Q=g-rs8W-!s272P&Xt%b=1Jr*!p6%UZ[n'"2*WA[Xgg0>#m'EBL'H!dk<;:&r*$<,X4KK5hJt1"d#ODYSr/>Do;5k60DU$&;ZQju!$FDeJ]'k+S-HF4Dbe.eU8-F*a0^g\']1cG?gFu`n8TsC[0#08CT^Ua%IZ!Yc-C`u@+?c-kpck2rs],B'pfkF!iIMl;ZQju!!"icJPuRL!!!#WiderNRa0X6^f(76!!!!?H@\uqz9ML)V*T@)6WK5B3]U&NGq=-nR]&T-r!*CY4c<UOS.b[f%zH@LLaA/#'@SH>''G27R?2B'#]bHoR1p$h5>-FU(^J^+63)P5DK.'G)IQ=_2sj/u3&>"0]"T8242#?FOG+)7YggEe!-_FDk#EspDH:f?>m)Q2'71GCb;k1oeidiVHcF4LG_AQ&U0!!!S[2M/jPop]+V&H7Pc!<<*"!+^G-;ZHdt!!%+QJ]'jq+c)\_,k6gsh.8:,+]W\VnW(icad]6/puF0?pn>^R&M65a_+u]WHAmG=*r28j(OS;5@lqttc@f/%)3SVsQ<aIis8W-!s&/pu!!!"\0S*.'z!;_4E!<<*"!%r)=`'H!E_O[b$XKZ@%ri!c+'mjk^P"fukI"d238Z/$;'72Y[A3@uOaFdM!9u](Pj[n>fA?h=2R4TUelkj+3ZC(ts!<<*"!(9,(;ZQju!!$PIJ]'ZN@e#N=YTX]d1ERE_1JhKK3[?F,7+B;[&cha(2l0\[L%5mM4Nt@=`4W;l(e-rjc-6fsmW=Ot[.7hI6&)j^Gp#Qp_"bJT(6PS;Y6S"ka<X88Pl&%T[,Fds8Q1D%T1QK%A^"EA[r3:K'_\\d@)TA(1JEcc"V0hY\Y5=ns8W-!s8W+b/,oSKs8W-!;ZQju!!'Z(JX41Ps8W-!s8U"?;+-^3;ZQju!!!#bJAa`'W$(^9"1QR"(I#X5\A[RB9bBcneqhE^lfg+F%Hc\f)T<bmU>'P(j,Pf.g1:RpkiD$)E%*s5!KD[kX&[bT;ZQju!!%@tJ]'jn-TnU8gk'IF&(_6&@dhRX.u\,j,$3uS"JY`"!=hB6**`N;HZk@gUNWTn>Mj%$SUCKY)>2OKp;kLQWiWif;ZQju!!(sWJ5ZIK!!!!e=FjBOzP]22l$a.0P7!,i5]r*?+;ZHdt!!%_5JPuRL!!!#RLOiA)zLamto$WUg4Q)BHs(g]!#;ZQju!!%NTJPuRL!!$ta-\>7tzYS_pi!<<*"!-C\];ZQju!!$\CJPuRLz^OX66`&AZR5\sin1CJX:7=b07;ZQju!8&JBK#BsKD4L:c`O>&)7n?p=NgrH!ZSKH/mc-N'`>keQg2)kZMDcN:0iV8hYit_/-SaN[hpjpj;q5.@1[i9-/;dnh;ZQju!!!!sJPuRL!!!#]Kn7/M4%,<^(A'Wuq=e/n!<<*"!0A^^;ZQju!!!-qJ]'j3)o5,;pPWgSkD3\FeisEJ]\pPt,C+"`"-/+#Y?$?S\Rk2jcRb)dLNrs8I0-.B=:8;#SkKJho.MBDcLi?^`'Hrg%NTYfIoqD,YieXXeFUa)<DOqU9e.G:1ZUQA,nh9:r96I6bc>ca;cUT#E^Mh,X1jnXmMnMf;pa<j($E-G%;K53@0I=W9\'dOOCc?8i[YbQLt]5S%(43D,$-2^XSflAX]#6#!!!"dC4T:azO@OkfpAY*ls8W-!;ZQju!!%aqJPuRL!!!!$LOiA)!!!#7?J'g-!<<*"!,@7>;ZQju!!)5'JPuRL!!!!pLOiA)!!!"diA6'a!<<*"!.9*D;ZQju!!(_^JPuRL!!!!5H\#)rzk_4SR-3+#Fs8W-!;ZQju!!%+mJ]'kOnWDiHIm+r`4O(^de5HWGOtf#\*f"ZC]q,q_F!P#Y&2X[$aUc.;g,in[-i^?RBn0@e].;B/Li;697S]rl;ZQju!77G_Jl;[M!!"/''S96a!!!!ad1h12!<<*"!,-V.;ZQju!$DgKJPuRL!!!#5Fb.Is0jOgi/qd>bCu@Jn6)t:N;Q\DapOdK:NR?Ft&Y4o<+oh3E(j>Cg>h9Iiiue/OqTC0g81##m.4Qo3j)0;m7Do<%3L`qJ!!!!qJJNi9!<<*"!+8BL;ZQju!!%acJPuRLzT7Bi@z+=Me>!<<*"!2/q6Q4s;us8W-!s-B\as8W-!s8Q!uzODoc:T)\ijs8W-!;ZQju!!$P]JPuRL!!!"l8qBnAzmXTje!<<*"!2q)m;ZQju!2rV'Jl;XL!!!#)Y(9LP!!!!Qp_SP#6%c_n8'`K(%I$8k#dTh'Y^hXFC-?t8Y3dop=U_njdKAB?iGCtXXUVa>rREd(JT3="Mi<lARb3=;rMEpA0;DGHzE,C/)!<<*"!!&(1`!MZd//,6)]!t@2!<<*"TUQ^K;ZQju!!'gNJAabL&4KHHMonHImP11=m^$[J`YG/Eg-3QdMD7ZQ2@']'iTp)XIQc^ldYC&d</(jo27epf.tM3\.ou'i"nSEo`!OI89f!Y&FB;dI!<<*"!:W%#QH7n^s8W-!s&/mt!!!",O+C41z^u^)F!<<*"k.P>X`"W;8)NboIVr)W[ZBd<e__qf8lK;(Hz!-!Kf!<<*"!%3;J;ZQju!!$CDJPuRL!!!"lidar.z(iY&E9cKn2QQ[D;+p&`I?p$g@4?[.OI'pZ")+DK=-GMb\h45`a2T_oU_mR0]!#ZB3f#AKXJHh?A^[rsHcUIR+eTg*ChITiJ-XBibTsIYuzW-X$5&4Ed^rVlWYEfId4Qg"Nt3)]hX!!"F`."]A]p0"@riYUgs<fW&eCrt8WdmK,5e7t`@8I[ba-4Yb>Z&;N]zlst[c#DWA:BN%U(`"/s&PdZf1$sXni%<HrE2H'VV!!)fI1kNY3G//?_A^G`-]R0dRqu[<4*K`ir#H*#&Mp.k>Xbd%8@q<l5"*#6QgR@fOan_X3iF9O'Vom+TIQG<5&1RH(K2VdN!!!!Ard[oJz/;SjU!<<*"!'!o.;ZQju!!'cdJPuRL!!!"<(kKUk?@.]0fkfe87o&dYk6%L24SmoW.u]#7^d+LJf5^]Y#Y&n2HrGV(jg,u.e+1D)%S2$_8hG6=A%$$",>&Wfq,7:o!!!!AKRq'-<4+_-RN:qjfjU$+NAXMh1BA$Slfe(c/2=O7dtKcY</(gp1$Fg_/q>p4.0m50<q<>!!=Bj=)-g26GpJ'6TpAUUs8W-!s8Q!tz_!-AJ!<<*"!!(&i;ZQju!!!"`J5ZIK!!#8H#_KtukZkE/`Pb'C`bRWE:>]u!]UTP$/LFTd'f??3RT@.RNc-jp-ia,02hPF<m!XplNB+U5'2JN:\5`:Z4oE`JI#NrDOVO>@;ZQju!:Z9gK#@t<#0TDnHj/dc;ZQju!72Z"K#Bt@"S49iM9DeDX5=*8B/dt\:j#."hTYPR_5XH9j"fesW56PL/j.(k*e!p2d=XJNoTJE-F?CXSD4JblKO53-;ZQju!!#lOJPuRL!!!!A%Y7OZz]M3rU!<<*"!5QO';ZQju!!)_;J]'i_/QK<1;ks4!#7;'+)[Q\KGp%pgng*^b</k9qbog//8tan*s2gY.V#TIfkkq*lb!pV?a,ruCTe4WF4&,@9;ZQju!!&$sJX2]&s8W-!s8Q!uziba6F!<<*"!)-^M`'J`n&no>\[__+b9g_SZK&2tb\*mtO>MunM(m>l2T\4.HkDNacfJ6D5j0e+CF+%i_!8E2hW<%\\\M1d\^ak7?!<<*"!!lh\;ZQju!,sIoK#@doCFa's!<<*"O=E)=QF?ems8W-!s25IuUC(=)PW!p&'A3J+n\\("!<<*"!5Qg/;ZHdt!!(T5JPuRL!!(+21P/O*zoqm:=!<<*"!:4BM;ZQju!!$COJ]'j`\L3D:fP@r[9b[C3ZrF-V5,d$\/rnB4`#bB"dWYT`=A(%30+3=:io_/^JFgX+>"a?2*.0)ZBB)-*-pUMB;ZQju!!$F!J5ZIK!!!#7jFC/0zk]VMU!<<*"!,s$2;ZQju!8oXPJl;[M!!!#IEIh$hzE.3@:!<<*"OT#oF;ZQju!!'gcJ5ZIK!!!"43J!JaWrN,!s8W*t!<<*"!:khpQHfI0s8W-!s-DjIs8W-!s8U"KU-i&P_u],_gb's3/"u=@;ZHdt!!!#WJ5ZIK!!!"R@t@PZzi9,X/5ugPUg%!1)%nn<99.Y46@'i%9-l*_`WP(PbR&bA3!=-6XE=b:LXR27\iD)j2<nE=n8E.3k`*;BaD+pB8o^]p*!XJ+DA%IoC6/h[jC&$P)/`2-3O:]FcdrtYd?;;j=HXD@2Za(DCL\73Y?;5k\)_NUi1#P6DE"PX\Xm88?SH!T/#$'uYE^s%/z!;:qA!<<*"!)/&s;ZQju!!$;UJPuRL!!!!M@=_>Xz"F,L95m]L=PK#5422$G_\U@PPWX8l4'Z(_m#ko`jMp(f?rngn:A7_-T#CB"8g<B<2bQ"<:[U?`IV3IK=Gs'-d&:.7Uz-mjLD!<<*"!;:_i;ZQju!!$hiJPuRL!!!#Wm=8+9z",)5(!<<*"!*jGn`"B&(1O6;DarbchhF?@(G9+"g!<<*"!;LG_Q4<ins8W-!s&/pu!!!"LkCAjuNW9%Ys8W*t!<<*"Lb:N9;ZQju!!&aAJ]%Z,1oeJ"8K<q!=R2M<`'LomRU<eYMa(r9EUs"AAV4.k\L)t3h)N#b5o'3$[8d-ZDYN!5/rtO>P=<aOL3NQj?5Os^E!q1+k-IX[e=`5J#33:Dk?/d'!<<*"!1MSl;ZQju!!!"iJ5ZIKzXFS5.LLbpT=^JM0]s051Dja[afJN(oYQk)Aj."(f!<<*"!7#\;`!3"@/X)ff`$cRt[Z;R3?8GCeFYe#Pi\iE&;H].[\lqnMVE4'0=7)4t!]7d]X41&KzJCK+f60[-2jlK,2KVXuU>tB-18pG;)@,O't-5/tgq!&J\ORaQp;[9eV,nk*bYNqJ4l:jcC;hKps8`K2Nb$DBbCE$1Qz&:/n+!<<*"!:"]X;ZQju!!$EdJA_UqB5:)t;ZQju!!(T%JPuRL!!!!q-@o(rz?l";l!<<*"!3BLX;ZHdt!!&(`JPuRL!!!",msr=eQmqY<"8):dG?%\p'+%3.z!,Qe/;ZQju!!'7^JPuRL!!&r&-\>7tzjE6#P!<<*"!9S-L`!W__C[Wc4Fk[C&;ZQju!!!C[JPuRL!!!#CKn7/G01KC\W`&ou!!&BB1kNXdatAPnV7KF\P2`kq!)#6j(iFM8-1<R%>Sfnmpeq1n!!!"<8V+e_(Odi$;ZQju!!'AtJ]'i+rlNL]X/`BX\Z>ACb"R%oQ,=SjqL=$N3D#s2\/'QQ5rNVu^sCA,$Vm$u4Q8tn@q"cM(RZUl?Jl]5"6,p\`!(KF>:[P.%;"o$1nM_qY]kcL9Q!c0zW)/&`$QR,B`X6k&C>K_b`!b:tS;XB_90o.3Gf2n_6,acM;Xo!OgR@aYq;28(A7_>c!.,R\M9)F4c2%%6Ys.LOo95UUIr</c9R-FaK%3"*ooebYI69eQ4.aWa;ZQju!!&72J]&"k+46kJ_S<Q4)A)t6Q;de_s8W-!s&/mt!!!#_U4L6KPb`S'J6fPB*3.H`Sp"?\,nrWo+aI_*CFgc$*Q8!?6URFAHi!sK^RTQ^3L$MR`8KuR(/"d_hO[<smkMup[D[k%VWSU7;!U(tc^VL&W0d^E+a3$c%lPK;SrS\jMt+.Ml?*()[*m&8F";ooD(Db@daKi]Vh1j53<WhP.[uQ^J-$fYQZ>]l$./i`qoqU_2+.qZ73Zp:hZ`#VR5H.8"0)4s,*F?Z\:*-9N<"fA*"f)BT`OnIDPc/C>0,:Nd6lfFcuHVn`!E@-?d[nc2;#hYRl)E+[#!N#[%-RXs7'U2;ZQju!$G)QK#BqoJu$P2<DRU)8UDU6BB;3o,=<Qkqs5"6R.G@t$rX[]-PKsQrO]r0i?(Z4=4N%e&E;t1Roo-d3DP\Oo^I]QQ3%$cs8W-!s-CD!s8W-!s8U"?R__1<;ZQju!!"?aJ]%_d=&nY@;ZQju!.`N:Jl;[M!!!!]?\),Vz^s@O0!<<*"!2/P+`"])5:Kdn9H6eTsVJZ.b:>K?*SLRP=!!!"lG8#R,!<<*"!*i-I`!OD0IA9`5h(nIu!<<*"OO+nt;ZQju!5Om;Jl;[M!!!!3BS")9retJF]S@,i3%%o&&2b62SO9iA;ZQju!#VdoJl;[M!!!!K@=c?_7$X=;p8,E2n,&j"a?k8fcc$rTV_3UQC`2r0]gaP:'4YF<_Tpb6#o^W<Dmp\<@lM/p5a`lC>j*#;=g6*Xj\l0[!!!!GDLk^ezT^@8.!<<*"!/t`F;ZQju!!&+!JPuRL!!!#G0nI7WJDZoN+O+K"I4+"s"SMOj?<KqL;ZQju!!%7:JPuRL!!!!1LOmAV,A9<N,N77&+/IJn8h*)M'.Up0HJe\ultEu4j.O[-02hlO!!)eZ21ea-z&-RP_!<<*"!0B6m;ZQju!2)=kK#AGo0aa,gbu(&10on/_mX7mY?Jst8.oQHKzc%&^nz?q,^c6#:D#]8pPtNFPru]BZp"-RV!`#)\0tr)A>SkVMMK`-."sK6[^6.g#=@%TWrN`#2f]VCa-Sch/UZMZr!I17hDFzkZNI8!<<*"!"`^m;ZQju!!&g;JX1``s8W-!s8Q!uzTQPgOGL$6gs8W-!;ZQju!!&+)JPuRL!!!!SCk7oLdJs7Hs8W,;"edToT^,MWzJ1?,9q#CBos8W-!;ZQju!!%[OJPuRL!!!"`Dh1gfza#JZL!<<*"!+>hW;ZQju!!'h5J5ZIK!!!#7c@Ei!3&DV42?O6OlgCMm006R=e'_q-<.k^m2slsJHAsi0.T>bY;510!"BlD$8R;\#/LQM!oQ1"i!7bR:arsZ*6Gs$bC_rqg`'J0oEVfD8*Hpsu?e\`Ci(<jroU$s89-Y*@/oiBr[r$D078:Rn]MCqfr[.YH!Op/u'Q0&:]Yq8F)b*V&d>cFM!<<*"!7HFL`!\Tqg"05mRbE+bo2>Yi!!!!98V+e^J!g.4!<<*"!9!X&`":990XC3G0Ye)oWH[##g,N"3zl%4Ib!<<*"!'j,,;ZQju!!$8QJPuRL!!!"hDLk^ez?tb*i!<<*"!*iKS;ZQju!!)LeJX2;ps8W-!s8Q!uz!#^>d!<<*"!+7=.;ZQju!'n.;K#Bs+$Ko_Ek0])K@V$qdW3B]^#m9L<el[ecZu&/up]9PYs+!<,dWI*tKS78cS(`I5W23`m,c!)!eHrSA+8OTe;ZQju!!"XMJPuRL!!!"H8:a\?zYChDE!rL0,GlRgDs8W-!;ZQju!!(Y&JPuRL!!!"fKRm&&z0EZl)!<<*"+>XLZ;ZQju!!'g]J5ZIK!!!#!C4T:a!!!!11Dk^B!<<*"!02\_Q?N<.s8W-!s&/pu!!!">Ck5LczXb;7(!<<*"!9e`[;ZQju!!"9FJPuRL!!!!HKRq&F8I=5&Vc*Tr!!!",o73-ms8W-!s8W*t!<<*"!5*-!;ZQju!!$EhJ5ZIK!!!!uJ:UW"!!!!aUEbB/!ZYml'J9!nbHJX^[4CY6]Yg.?/oKC+*)ck<!!!!i@"H6^/b-rQWV<IVA@hT8_TtJ"35V%YH1QECO#e<W_nA;a2F;(nR)7/!<X9P]@Qq%hfOckOOq>cT,?O+u0`o%W%9!9-!!!!u7tFS>z!:PH(^tetis8W-!_u^`A`!l]T*#O?+iX+Ln@BZ8$!<<*"+:9rW;ZQju!'m\.Jl;[M!!!#?;LqaIz,&)U,!<<*"!!!CX;ZQju!76!.Jl;[M!!!#O:k;OGzcjYJ(!<<*"!#1!8;ZQju!!!#5J5ZFJ!!!"aXF\;%c66(14PH6[J-uN!`F1gp9Z06oU6b+2Ir?$/4.a<XK2>hnP%?]5+5:Zl]q.^=F*1j&&2F[VSQk''J2o<!G5hKPBS9LglRdcggG?3S9g\ji;ZQju!!&*PJPuRL!!!!ah1/E)z^smm5!<<*"!:"-H;ZQju!!"ulJPuRL!!!#7k(&cVs8W-!s8W*t!<<*"!%3MP;ZQju!/ODnJl;[M!!!",rd[oJz5(nJc!<<*"E4Q^7;ZHdt!!!J,JPuRL!!!!Q,([Zub9BP"a/eDn&s2Z2Y6"amR3b+8a0)kgi4L$A6i_asaqs'PA"O.fiAaWP*NZ&sDT05>@3=;a;HgTilMYcQD8ZrP#ToB8Tsn>-KXR$n$5c\B!!!"\V_<X#!<<*"W,4AC;ZQju!!&B7JX0c8s8W-!s8U"AZ(f8Jqa6Zis8W-!s8W*t!<<*"!15Bi`"+7CA3ZL@>X#5+eAQ#@[DY@S`I$EOep%DbG[L$F$r@6FOr=`1nLZ$DS+^j'fM^U=1n,rs,8p02SbJDbW2?N,2!Fo0`1K^ODT.q^Gc#t@`'Lp8?U;XP=ok9L,`0R;G5L)!h-su`03NKno\6#.PeaElX0t4(n=c)k9IXSkOVi?:.+XDq*M\h_6@N\`2Jg6/!<<*"!5M3X;ZQju!!)(hJPuRL!!!"<(P,Kcz5ZrY:!<<*"!%NJL;ZHdt!!&"?J]'3bZQ\"3NdaC?+X4/V<C^=lcO^:BQl1>+QK)AQL'iu*Cl_d6-Q94FNiJ51kkn?[z3'r0p!<<*"!+]2_QF["ps8W-!s&/pu!!!"ULOmALrpi6^g>5lU;ZQju!!%NsJ]'iuYNS_JSZ$W.!s,p'E^ji`q7VmS]M:mg;p^Mn8*.Enb?sGm4s%KVUp&N5QfO#])2g7J%.<)anTQL#klQlu;ZQju!!!QGJPuRLzjab8c#O;HNe]fm53t7taj>bp'A?ot,%u3-_6-a-U@Q9stb0jT+8s2(gi#%J^@^)FCcR0i@mQtLlZC)*7KSjPTAK^QI]k#Ss"n!qi=l!lV3(u]=&$]@=d;Dk`z9RhUl!<<*"YRh1o`"^B>65dVDmmdhVno"C2)na:/&88uoebjh1";Ic$h3<\^lLFi8D,UH8!!!#W#D'fZCXjW3nc^$eTl:Fk>N+KZqp=uPI9IF6'1a?j.qcV0IOPjK_YC`37A'Erq>sR'_/L)u_5lj_ip.Wt8d'["Sl5Xi!!!!oDLn)rdf9@Is8W,;#1sj<>(9(A!<<*"!6TtG;ZQju!!)@]JPuOK!!!$!Kn3/'zUhkUJ1B.=Rs8W-!;ZQju!!#,aJPuRL!!!!-B7[ue#Fu7,JD<.=BQ^-HZ"8hl!9eo_=P,UE58HNa&$Z59dVo$5,pCsihiSSDg4XYHUC%o^n9J-`>NE.0rmd^6EPrBhfp&q0A3!FC(E@==EahrJ!!!"<#oS=n!<<*"aDNke;ZQju!!#:;JA_P`(6;AozXgip\!<<*"!.`:D;ZQju!.]#*Jl;[Mz[t)C_Qs@6V?D+5*<=26Z:'sngIW=89o6KlT:t8u2Q@;kS9W-UgV8pm]UTM1<m]*(HRnY>E_ic*_nUB&C4@o+-\l/V0zf7:dO3,hQ\BgcpL^8\.X=_FO8O&H&Z!!!#7`ILkfz^sdh"%Yt)as8W-!;ZQju!!!QIJ]&=q*LP;D,G6.6fOt_r_l6?jGB5c$T2Paj!!!#uAV!b\!!!#UVIb@t&VuS_bW922m6\X.=oc0"DI-6Aze4bEl!<<*"!*k2.`"#md,C2[#/!#==Ws;Ns`!B.O=6u%l:+0$AzTJV5<#ChC@>"4T^;ZQju!$H;3Jl;[M!!!#/."P:tzno'(X!<<*"!'h0J;ZQju!3eI&Jl;[M!!!#=Ck5Lc!!!!q.L:XE'^="MkMlWCdI52)5TXoN9.N1T0Z66Z3>e&QV52scP.'(V)qm.L#k%#inT$6ti!%TV4KSjA;=%oZ_if9"1=CCJ].F2[W`rM,&B#Ut"eg0`g!-@<;ZQju!"_4+Jl;[M!!!!_Ee2.8e_b*O,SI&3h,==S!!!!Q"G)jHs8W-!s8W*t!<<*"!"Od8;ZQju!!'*IJ]&[!U7g8s_o,!%J_n'30hWIroQD.6%IE[l-^F1aB*MY['G5U9O3>+Sq8Z@gG\3@$<,bn1fi%nO!!!"t4+Y=9S3,g8MMH*H<7kHh1:W[8GhlcWGuM8!#4eDq$O]GB9FCmq/Topqo-F+f</iSDSU"<a6_]F*oTPiKUTLb3^/G%4!!$u[(kPZe!!!!SY[rF))3f\7*fN(cUe(HLij1?A=s=#SBerUsoJBJIzgV/5;!<<*"!(\tu`!E@\VE!_qFWFB]zge<8t!<<*"YZ_`m;ZQju!!!#0JA_t8<)lYLYcauUF%a&JLX8s#z@VLBl!<<*"n0SEm;ZQju!!$\<J]'iKdO$JsJrcEgS_/[9WMX#uFRXSaJR@?B:AWV:as'h]FqYiG+t.!14aD0;9pbXg:D_6U,5D[Gm[\S:3L'HR;ZQju!5Ms^JPuRL!!)NW1kJX,z&2A`7!<<*"!!G]@;ZQju!!!(5JPuRL!!!#c>Cf]RzJ?aW'!<<*"!(q$X;ZQju!!'r7JQ'h;bfn;TXFF.Lz&8Qj8&,:[2aJOZVm_eJX@()m';ZQju!-$@"K#AQH['?355?B0Q?>19WC[sMI@g?4g]ojF8h,==S!!!"VEIh$h!!!#')\ms'!<<*"!'p:/`!lNn`kQOFHqlCXQBoGqRf:aV^iG`pe5HAJ!!&DW1P/O+!!!#GFr>m1!<<*"!+:/);ZQju!!$srJ]'j-":st`jn<Y@C$/OPJnb,cK3n"Y[?m/+Lc!X7!kj'fnblbp=\"Yr?W?ZIEf$@XG,U6!eMh'/+TNi]U=l%*;ZQju!!'QbJX.,=s8W-!s8Q!uzJ0ohG!<<*"!6@HW`'N@cJ2sXeFs,RtMjtTTMMZNTU^\;boI(*o<9*(6r7(8Y-OCQ/'MU#&IpoZr/Km_(P5OH1&=iZ<WDjDBbB#pI!<<*"!!&+2`".@""("B_4D]Z`b!'b,R$O]Ns8W-!s8U"AR-(6[]F7^>z3(JNu!<<*"!._M.;ZQju!0CdmJsK:5s8W-!s8Q!uz</,siI]!/Fs8W-!;ZQju!!$C4JPuRL!!&,/'7s-_z27A(S%"bNN/]/JN_TQk-BN"p3!!!#9B7Wt^z6@XPb!<<*"!2adf;ZQju!!"<tJPuRL!!!#'COoCazj-bJ:#\7=Ye^`3l6W4!c!!!!16@i&9zKLp_n!<<*"!._G,;ZQju!,.TQJl;[M!!!!3Jq:iG#UbU9]BhdX`!ot@oS2W2Be5jm>X#%'6-8kNKRc'(UrVglF>ab>BYoq$LL+4)`ABd=+,Da`\]Ye]F)hcV(-2i:a][VRNG`MlFSG[I0S!M-]-`.4fkeS7.lOm:(5-M4mVYg!!<<*"!*FMt;ZQju!!'MUJ]&+W"kQK3nVSlKnCh_NSmk++!f.an!<<*"!9/6S;ZQju!!(MbJPuRL!!!!1EIh$hzZ?Cdt!<<*"!&T4W;ZQju!73%uJl;[M!!!!Q>Cf]Rzi$a.T!<<*"!6l71;ZQju!!'h"J5ZIK!!!#W6\30Aqt.qs'RhtR1I&b!bg6T$*5s^P[iX0WA*B@Hc7F$CmhT=6Z^P71K%`G(Dg\4TlS<up;WT6[;r)-LD\3WX&&\l=lkHf+4LS)#k@%[q!<<*"!%;H1;ZQju!!!#CJA_`%@-Wh%5rZWu'UOm+V01kR;o*!_Jgjc>9D?5jn\bp07.`SjIi!U(n#R-sh,==Sz[")'UzhJ.U?!<<*"!9.F<;ZQju!!"K\JPuOK!!!"POF^=2z+:<Zu!<<*"=Lg;@Q8&@=s8W-!s&/pu!!!",JUp`#zO<oHV!<<*"!*F2k`'N\mUNq'DT;Ee3M#l9a2k2<tF@2bUS>)1hql6HuA\J'6bF:sLB[2h^IdhZ8L1s>XPIV;WC_gMtbJVMS"C=]!!<<*"!1J"\;ZQju!!&7;JPuRL!!!#[5_2i7z&/g&;5p*<pl`HtuQq]2OP*lk0qC^BR4A5@flk1jb&2\1IP0DEP#>N,pBsCEoAmt&L5aWa7=6i4-%D8)7iIoiCAn@:nrr<#us8W*t!<<*"!3U-h;ZQju!!!gcJPuRL!!!"@>Cf]Rz11Pm$g$\n?s8W-!;ZQju!!$23JPuRL!!!!ADLk^ez86US_$P:PVA#ua+Qc0bc`'FQ>/gLuH`in\D'q"P>WW?,3a`Bp3`r*B3k.<uL+&^sOSJ:/R1<U'2jZFBs:Ssi;Bu&ni4@tTB"Te&!\Fji?!<<*"!)Q.9;ZQju!!$CNJ]&6kXghkr7Kr08L/c)QZlq_$iXN7n!<<*"!8pD!`2Wi)NNQ>2/l!ZSQc[P#;?n2_=<sRMgNRB1cVBcR,$Wt<4#*eg*TE1-/iGG6oW,W=JQ"c'CW$CuA+s[S9`5C->,]gRiK@\uRbGiu9?#V8+S)03F?$Zh&&SREZU1D8o>uD`*DKlLBm)UTniA'I5T7Y<l:!1W^G)W%?i-BF(ho95[\)L,<<`s6`n&oZ^ThCp&+?t]+H0Ico?T/AkLMg=h_k`Miku+$M&RNW!KYW,!<<*"!,r$k;ZQju!"f#bJsNbCs8W-!s8Q!uzc@(8^'G23Wr346VLq"_0!=A*h+:LA`hbsOU!!!"<6\1QEs8W-!s8W+bJH#TKs8W-!`&*:3&tTtZrPD1DE]+<-;eoCnNBQaIeh8s_:R(SA3Q=]nZ$4\*dji.^&/VraTb%!TJ"]dAzWc`m2%[K*o\Pm'Gn;R_;e''7>!<<*"Lu'q>;ZQju!!#:0J5ZIK!!!!aI=]<?Rfb5J[o3;-!!!!UBn=2,diP-:\@5B;zn4nO5!<<*"!7?RQQC?M,s8W-!s&/pu!!&s_3J,0R1WqR21bloXXV29SI<K9Ma#Pbs$<$s*!!!#k:k;OGz,[Z+$!<<*"!*CLt;ZQju!!)MDJPuRL!!!"VEe.-i!!!!1h@kK>!<<*"!"==-Q4Nups8W-!s&/pu!!!"(6\//:!!!!a9bi7Y!<<*"!!k*+;ZQju!!&:;JPuRL!!!!e=b0KPzO+W#%$F827@/c;b,,h*O!klI:Yl=\&s8W-!`'MXJoV_fu#TUcY%KQ5P/`+_BEqtYlg1=m@H<;FdVN77Dai^@PWTIaXnFsbi9J11J_]3rr/r"m@)Prbc'Rsms!<<*"!5*H*;ZQju!!'5rJX-ZBs8W-!s8U"B&qSpEF>/eT!<<*"!9c:k;ZQju!!kYEJl;[M!!!#kCOoCbz<-j,6(VW+5PQ3#31Q[-%f!V'Y"[-i=5:p5K;ZQju!!'Z!J]'k/R'kg.)38;6>J'42UF1FMj&V.p5-.]5>dHKZ_TmUe@Y6.3l[As.r!HM26'4qN:nW/ZNQIh>XP-P(AT*l\;ZQju!!%7pJPuRL!!!",iIFi-z81K2/6,rPtY\/h!!k9V2=c5DJ4qpff>NJ_`dP\&^-Qq3rNl+-%NR]NWp&l<Xq0Gqj=Q?kbr.Xdf-<*T[77_oJIUl@XzjB[>T"2uQ7;ZQju!!"/*J5ZIK!!&[E#_Ku/L$eZ1a+d#7F2jFIHgkHuK-F%\;ZQju!!&$lJ]&"gQkQ$%o5><H]2A##;ZQju!!#:/J5ZIK!!!""G(GsPrr<#us8W*t!<<*"!!)M=`!8]$R-=28lVdfa!!!">KRm&&zjEQ6A\,64*s8W-!;ZQju!!'$OJPuRL!!!#5Kn3/'zfLCG1$3'<7@JRu2c[Ne=(;uM!cdKpP6Gs0Mg`tP\>.Sb&;ZQju!!#DdJPuRL!!!#;<.RsKz_"rR[!<<*"!'GLW`"*OfXG[UC4#-bZ'e9uugr)MK)oo.l6p]#"F8AfG\t+'XCrQC^T<dZU(.;HTg6bFnk[;Y?n)c;E_A`-Bff>;/fk!k35#r$VlG&u<HY^"s;ZQju!!&\MJ5ZIK!!$sf1kJX,zkWj^;"j33\KY^Rfze6.@@&4jZC&q6V^+.!(\[pB#e[_tHj3Vim*;!Vc%Q^'/Y2:*aMmjq>5pfI\/(WAjJ<;.shhTGF7r7_42?soHI"<efTg7%WPc)UH<YWo_gVot5g;ZQju!!$+kJPuRL!!&tQ3.b'0zO:?cZ"OFp;Io?=I!!!#7:4Z=Ez^tjN>!<<*"!+]Gf`'K>#pVZA`IVhJd4eBL4K2u2Ja>7Sk7#u7p^60,"+YR!_&i1''bZNiOg2C_@,GhKT2hYF:l$J$ah)Vc#7RO4T!<<*"!2O+U;ZQju!!'<YJPuRL!!!#%H\#)rzP_+Hb!<<*"!*Xf%;ZQju!!(qVJPuRL!!!!kK7T=&cN!qEs8W,;$r;(KkdMp_.F#$WeAN#$Kn%p\Nhcn2I1n7`:JbC`eI5@WzEd!"4!<<*"!01N>;ZQju!!'fIJPuOK!!!#)OFb=UHO*ISbbFpTQFF*us8W-!s&/pu!!!##:4Z=EzA;#M4!<<*"!*!3S`"lC*@aDcMU'2c](EtP59OCN7&J%i!;ZQju!!#h'JPuRL!!!"$-@s*$+1GhIqko\(9IOS=OW#YFGh:;':\Ks_'7E&31H:tkbhN8')Sp#LYo2A*1$au@QmO-i]L"Oe]ZXEaK8O>$5*eM7s8W-!s8Q!u!!!"\IOB`c"V`8\^G&Rez"c._.!<<*"!'G%J;ZQju!!)S5JPuRL!!!!Q8V'e@zibO+`$27@WON:]<Y:>k7jT#8[s8W,;$r*H_:%[5^^hoBqg6QWis8W-!s8U"ES`Km&DPJ[]460<?z!8r?*!<<*"!*jSr;ZQju!!$[sJPuRL!!!!ae::Huz?jqTb!<<*"5UA7=_u^S+`'K<f$IXSiV?YWX^L4[u^jL\jep:T7/HVTG$j$c*_FP";TRV*C`pn*Fgfi?=DON$Y-;F,mSYjEOqsgbm53MH7z!&L$o;ZQju!!'gVJA_uf.4_UfpGJ;i!3^C&`D'83z5gt6^!<<*"!*E9Q;ZQju!!&rcJPuRL!!!"^D1PUd!!!#gobE(s"V((.^'R^=!!!"<GlWH7%>]NSbV3W,MIj\K@iSDJ!!!#?^+"Y4!<<*"!&S\H`!1>.7O5Gg;ZHdt!!!"6J5ZIKzepp["zBH_q*!<<*"!8(>'`'N0-E#)'3qr^:8aK$KZ<)`5,EBnE,rp7Ya]h^pc;M:(%&@(FSbm*:>D]6Y5Xn(+,Q06k4:>.L'>e@<'Ui^n#'\^XGcHo2o);J[^q+Zlq1V8DYR8X+d!!!#/F+I6j!!!#GBe+eR$EWQUVjAeT7l1@7N2Q^Us8W-!;ZQju!!)_*J]&8M=G/[))dghPF5oSc4bn&YHIho1&)kj#A?Cf#=4P@abA+8nQ?3*+s8W-!s&/pu!!!"D+b<PmzKMI*:"m%k"U0PVA_%s/*gU!/D!<<*"!.YZ4;ZQju!!&BCJPuRL!!!!XLk3K1?h]"sDW1cQJSOr\L(1mR\Ac`GM_N\1;!`W3WN$8%?QG;*=:"CFEf8$2F81\jgb<0,02m!1r.p]7OimZrY>YH%!!!!FJq:iH6I3#23G)bU+B&:@!!!!YCk9MAk-a[F4eC.8Y\oi[9R-JHgVTrto@N;);ZQju!!(f%JPuRL!!!!%Jq94\rr<#us8W,;!usPq;ZQju!!!#AJA_gZZ2"O7MZgd<3T%aZES^qF/;-q&!!!!Qfcu)I!<<*"!'F/1;ZQju!!'<NJ]'k9#p5KiC$$Lu1GcS25a3KH%-eHa?alD+ie2kE@W-D_qsA!I;Gt.TKN$cB[;AE'p&O1TqU.O1Kd%[uK&4Ni`'MNUck!SI)?,6Xa<k.-G"=kO-RC_3BR(gp8AbDk&fAilEioNU]:F".3Kj9S`jY/.6lH;\L7Cf@m:=IHj1%'I!<<*"!&f1T;ZQju!!(G_J]&-K4Es)[e3Ot],MU[P#c,bT;ZQju!!!^UJPuRL!!!"421\[,z0PQ):!<<*"!._8';ZQju!!$nQJ]&*NIhO=?NI\pPSt+U6l0DeW!<<*"!$EbB`'I]XdfS2X[Q[A"q[;F^Wn]i9d3pKsJ_?AVc\mH'pneBj+o-F_cjA^j)m7fdaE1B',"G4PE[WlO3\)CH8Bdo/!<<*"81lBD`'Ndse:D=K4s9?ll=boY"lq2_<7#@A2*hfN!P)4)LGc3`+tVW*N0+gDhpWnBV@$(ATm0q!%HFf2Y0cp7-P%$3';$cF4utDD7%O/Q1/5Qp0Wdi@;ZQju!!%PkJ5ZIK!!!#=Bn91`zP\Yig5tQ(n!!g*XFr+t\XLFGS]c9:2;:=:D6/]Cmc<[a:4A3X7TVpI(_r-G-9SbD'?g6P9UEV@.j&+:WC\nWp%D'IdMI+/+o(/=lcJd&m;ZQju!!#KEJPuRL!!!"DFFd?k!!!#7'K:W0+9)<?s8W-!`!]q6.!C!*6,)&0l;I]`!!$EJ$\H;(jaBOg4`?JhbV$gF^K8Mg*-hK1@FL^n0>)rC;ZQju!!!L]JPuRL!!!Rq1kNXVoL70=._\kKk*I`E1<HIn!<<*":s:bJ;ZQju!!#:.J5ZIK!!!!SCOoCbzJqAQl#$4"43-4pp!<<*"!-s6K;ZQju!!!"qJ5ZIK!!!"D07d%&zTP/mT!<<*"TY_Fq;ZQju!!']cJX2Q"s8W-!s8Q!uz+B3p1(.d@`)`OrJ&&poBUdG$6igD(p8hL7449#9[s8W-!;ZQju!&37CJl;[M!!!#+G_&cozJpW'e'SYrLUW8*X/T\ps"FBoQJV,.@oMYbj!!!!DK7Qr%zk[f<D!<<*"Af#$1;ZQju!!)L9J]'jt-pnllWUERsOns+o$j,kC,7m)Tr4^,.kt;X0#LeEi7I0>RS.+hr0c\"KXJ"6_Pd6-%9\s>Y#eme8r,O-%`!Z?CEbKIX3Z*;M;ZQju!!%PoJA_n,/ECHcR"ca0A<;6?QIl-9s8W-!s257^a0`18qu-*DC/Y-5!!)em+bEVnzA4_?j")-%G;ZQju!!)bEJPuRL!!!#/Y(9LPzJ>Riq!<<*"!&B4Y`"]8i@QECDNc$G\Qk#W44'LnX2[dP<)q4B"EBkUi>tQV2/iB\IH9=M9;ZQju!!"EoJPuRL!!!!ahgeW+!!!"\fJnK$!cr`f!<<*"!"]0^`'Lb_#dQ;%bf28l2hWSZ\gmuYXBna46c2Du$)&toN1?Rdpl&800J].N<HUk1eBal+bGqB7Zt&G#Vot89,]:V#!<<*"!$Lc];ZQju!!)@gJPuRL!!!"TL4N8(zpOn+9#%**@D0rWg!<<*"!3Ls+;ZHdt!._)^JPuRL!!!",=Flc/s8W-!s8W,;)YA3s\0nC_6I(KD9.@iTqUD(K*YK"jO3knb#-%s;5/tH<!<<*"!%_]4;ZQju!!'l`JPuRL!!!#i1P3OW[Eaah9b54Xl,'7l4<,FSPu@\`!!!"L<.Vst-<6Cf`."o;9-7]D-3R6JzIWp@/VtL)is8W-!;ZQju!!$C.JPuRL!!!"L`.5c-K`+gMz0o1BZ!<<*"!0V_\;ZQju!!l%PJl;[M!!&[0'S96az5D4U+&PKumc5:O0P/]pDTK)\`Bc^1Rz(kmOZ"G7YB1/e/Q!!!!;R=W:BC-T9h(I@b"j])',4SFITHf!;3_a9lPcn"pe$VDQ:-rPY(k27*Ue>&CS>Y$(S:FIS@1ph%FEYhNqXR8GEbYnNBz_go[^!BM&5#R';Gbm!]3G*knqC:eETGoQse9;*NsQ[,9^0Nd#Ke]LG?^XR=teOU*lapeH7%C`o@lbS4?-quu`(`[3F=)?tT4#%[CeBblN7&-;&TNN&gQ7Z<fn"f?pn<aL^'`s3FbYaef2jR1oMH`Hd7,bS51s"Y&4q4W:<EQE4r2:ujHG5]>rr<#us8W*t!<<*"!'oRp;ZQju!!!j3JPuRLzG_!^A.72g$H3UuHG#IYD*E)t=!!!#7aFI1iz5%T;`(]%E\BL_SF3cl?K\,<NE:<fgoQs<k\_uutU6Z>s)z0K+KJ55tT^s8W-!Q;IS\s8W-!s-@'ms8W-!s8Q!uzge`R?#Lbc#P*^]!;ZQju!!(qcJX44Rs8W-!s8Q!uz-msSa"neBZmLiG!z+:s*&!<<*"!:X`S;ZQju!(^"!Jl;[M!!!!*LOiA)z5iR=4>fMuom;_%s<O4^(5bMZ^Ba4dP8G,=$NIJJ+0NQKRg"0)eS('3bk?)%hV(W4B!29+(qj"4H.SY=8":]F#HZk?J)L)uaJA&W88]m`Pluke^R5IK]afOm[^Jb.5!!!"LWIU;gQ2gmas8W*t!<<*"!7$.H;ZQju!!&g#JPuRLzJUgZ"z1h_G=!<<*"!.a0]`!LPF7QI[Rg<tAe,<YB7\*bB':pA&S>fo_9jGke4m+b9*O)%m"]n<Yr05tO_;ZHdt!.\%^JPuRL!!!"BCOoCazoO!/J!<<*"!.9?K;ZQju!!%NuJPuRL!!!!A#(]\RzG]A:5!<<*"!+LJ0QG<G!s8W-!s&/pu!!!#C@=_>XzC57@=!<<*"5g2':Q8&=<s8W-!s&/pu!!$\$3.b'0zd"?n8!<<*!s8W-!;ZQju!!*"8JPuRL!!$tR1kJX,!!!!aMZA?-!<<*"!/tQA;ZQju!!(qpJPuRL!!!":J:YWQfjS]@o<Po8T3;<c/r*0V33G8-`!Us/\\_oH^dmnT;ZQju!!"j,JPuRL!!!#sG(EQmz^t4*8!<<*"^sWpK`!<6:o!\`ta&<!=!!!"LbCELlz^a=WN*/ln0p6'1n;.9_L[&9\.5CR4I(Ij'5kn6n<m_faq(7*[m*UPJ)ND\U[]2cj;0iJ)Q!!!#tJ:YWP8CLZJ7A1h6[gf7?9'iLXT-4qJ!<<*"!"NUl;ZQju!!(u/JPuRL!!!"hJUp`#zCj:M0!<<*"!;pM]`!Itr%i5VHN7t")!<<*"!'p.+;ZQju!!'$>JPuRL!!!"l!.r,s+FF%]L`4e(h-jI)#N=<pJ$"WO;ZQju!8oULJl;[M!!!!KBRs(_z*(,:CgAh3Qs8W-!;ZQju!-f)7Jl;XL!!!"9K7T?arr<#us8W,;#DZi\7:/Zd;ZQju!!$2<J]%t)5D>;;a0gQ!""8J]-ia5Hs8W-!`!>L:YBSD.SPoOh!!!"@6\//:zck1h-!<<*"!47H2`"3l`UPUB5%LsNhIpm56p++&sC1$@N*##)PkR@BhBY'7ICWaKDek8pAzesV*-6!t/_YSmGgo9^Y"*[XEKHma2Li];B36QX:H\5!X[ng1C<"M__t&NRn8m$6Mr)bWU)f8IgDjQUL"?/W,/)8K/O!!!!Y8iD9"!<<*"!$M&eQAGS@s8W-!s-B\bs8W-!s8Q!uzl=5BD!<<*"!;pbd`'N,'`h/#m>Y1)eD7)cfB/T&")pKUK$h$JB?+lk9[=jEI2a;KXXM$RA=U+2Ae-4YaiB.bgp("T5WRYdbL34qD!<<*"!!e4/;ZQju!!$5XJPuRL!!!"fCk5LczDukMg!<<*"J:G@c`";^1^$CThVUOAId79FPh7gf7bmOL;8QJbg_[TNF!!!"<^H$mE!<<*"!2;K*;ZQju!)RtVJsM5ls8W-!s8Q!uzc@^[H!<<*"!!(l+;ZQju!!!R/J]%`R=B_(9;ZQju!!%gHJPuRLzh1/E)zA70se!<<*"!#TF$;ZQju!!%QFJ5ZIK!!!"lk($A2zI"$WFz!!Hh`;ZQjuzJPuRL!!(A]-\@WbU]:Aos8W*t!<<*"!)e8s`!WZ(@RP(@UR8GH;ZQju!!!d^JPuRL!!!"bJq:iBVRFND!<<*"!+p;';ZQju!!(;UJ]&B6^+Di=d%oU8KY/*')&Iq[p`?<l4-L(O!<<*"!4RK0;ZQju!!'<KJX3/3s8W-!s8Q!uzct.dH'\CY@jg??QP6%SY_J,7<MD>1f2,aJT!!!#TQ\!'_cfX)%*3Ri#5p9uA!<<*"!$6oH;ZQju!!$P+JPuOK!!!#7iIFi-zPY$F)!<<*"!4lWj;ZQju!!%[\JPuOK!!!"<"G'JPzT_X+:!<<*"!+pP.;ZHdt!.[&7JPuRL!!!"HFb*Hlz2hur_!<<*"!(]&"Q=d#os8W-!s&/pu!!!"DH\'*RAhnCVXqO?V2";Gj_"iB>>@0IS?qtb!kUKL3zJC&hb2]9oRlui?*pn!BZGW;)=9PUpugqmf,iV'uV+YImd30_m_MZOuMQoln,?0s[]ji.E#B7CZ0;ZQju!!(Y\JPuRL!!!!M>(KTQ!!!!qIg^j,!<<*"5l:n>Q@&W2s8W-!s&/pu!!!"2E.LpgzJDbrV!<<*"ODYba;ZQju!!%+-JPuRL!!!"'JUp`#z-JF#L!<<*"!.n[2`'LolT+/$QMJ6QaFn_oH@YA(t^OOg8NB=@$'1&c$\-&JW4o9s].Z9)<QOoV?LEZ\p$q_nAH=,&/i3O6"L%1d6!<<*"!$"gd`"3HfQQt!TKMN$?#RKGf8Oo)Gs8W-!s8W*t!<<*"k_(=8`'IAa58]V"Xn7H5Qabd['\>2E>eIQ4UEt:O[8`0@3W/r1%)"C+Pa-II1"7dR[<tfHW!Wc:&AUtG#,3\nK[-d>$;8:'`Z8UtT$9r-!<<*"!25's;ZQju!+;Q0JsJn+s8W-!s8SD?s8W-!s8W*t!<<*"&;q9T;ZQju!!#tkJ]'hY2XUD2_9GDoDSj@cGk607KKMQq_<aTDDalR#_NE1":_-:=Ang=!O)JX?SOUqK04"#[1(*$1#dJp6@PMeB;ZQju!!#:&J<k9Us8W-!s8Q!u!!!!16jSBC!<<*"!'l*d;ZQju!!()"JX10Qs8W-!s8U"DFTfs+[W3/M+B&:@!!!"KKn3/'zJUi;M!<<*"!-oE5`"Y0h*S`Cj#jVEWnnTj@quYT?Bs(A8!!!#'!<n'R!<<*"!.]*@;ZQju!!)4;JPuRL!!!#WrIDfrj1K["?P"-TI-;1.JRQJ)*I<D[lUKlsT-<#h!<<*"!'oh";ZHdt!.YBMJ]&8]WRO00arr4#J;o@#ai/fVk+rJb!<<*"!98]_`'H3`fl"E86::]Wj\tr/550eP091S=QQDTSf-9d`>YZO7Hk+Y2iSYcXeY'u0#p44(*.N0Y4QJMBE(3C=UqB#m!<<*"!5)-Z`!8j8W)7$lT2Paj!!!"LUjuAEz0L(+e!<<*"!4[9);ZQju!2^QEJl;[M!!!!1K7Qr%zJ0'8?!<<*"!8o_c;ZQju!!)#1JPuRLzd=>-rz^d`lR!<<*"@*glb`"X!u:*oRD>LPn$hu]k,n&TN7+*PR03)E;(CL^,GUUe;Mo.XlTI<P0>-?`;gzi&6/)#N#JLKa6p!;ZQju!!)24J]&'u_0fS5=S1[14k8lK@iA8Hz6%a`SE;on;s8W-!;ZQju!!!!_JPuRL!!!!3Dh1gfzQrno<!<<*"3*[qbQ7r:<s8W-!s25<L*]e<T7?Piq)cOsZ!<<*"!5Jbh;ZQju!!(@GJPuRL!!!#DJUp`"z0=cX4!<<*"!3gm&;ZQju!!(A2JPuRL!!&/hAqEq^z:k4*q!<<*"!9\rb`'J0i-2I9@8oaWN;MA)V[iG@"o:C)-*.J\q/Li>,jZIK+(Dt#lmL_aUr?h@F;n&5?'lT6,kf2QI8kVbYJD?QYG5hOAs8W-!;ZQju!!!.IJPuRL!!!#-I">2sz%W-bq!<<*"!"+1+;ZQju!!$shJ]'j%fRtKOXB\@Bol4,d>j^\iU"T+-EXNb+84[tT.Q=aqIs"-r_QCF=7@X'!XpkB@cQY_cQ)M<Wk3,B*)I8'R;ZQju!!#i7J]'isHAlLc+ophM?D4Q/"UIW87LKBsIjBuqnTh(h#22!lS9t<V9;U.)p6Ee"o(]XW]re6KRRJ]APf4JapF=ON;ZQju!!%alJPuRL!!!!9/:k`*gQ^ZS0c5gX<F+qUn*qSLC#K0ON,GduL(1IIm?X(hN&K$2!kBdYW3$,%$V%uR%LJq[G(c<],5I-#fJb\3I)H-H0`[LiJcGcMs8W,;5o3WFFJX3lg0a"$9)XG5b'X^@E>;5#+Y#2*BR_0l*g3Pk()Y<r-E1$Il-",aDNh-9T!PpK6lJtSMO5*_\R`Vag9Z=4J-T:U;ZQju!'$i4K#BqY4aeam*5ST:5t0#gE2ceI\\NG/CR4h+Ol=%l777?1LRJe>l!VU;[cTOjP8NnfN+g/:NA;I*1]pslZKgs-;ZQju!$Em"Jl;[M!!!#k>_,fSz`J&l]&57T7(<D_RU5MEe_T0dM6W4!c!!'fo)M1lgz+QS'k$?>GRD`a6.7O=tN6/QndVS-Pk%0Q#FJldal[;&3,Y$JOBY15Z4Kd/&$f%HB+b`%B(WM^%lG5-Jkg'G-k9rQJ/b^9gn-:8\r,^<5g!!!"l?5.ui!<<*":sUqL;ZQju!!!.CJ]'jcm'XO#E[`^';;B]<p],mQk[D#fQR^]Kg+QFnI0HOP!XDjrP8[e-o5Z&1b4I%MO&:pR@a06%F;jY)aRt[c;ZQju!!#hSJPuRL!!!"kJ:UW"zJ.7'.!<<*"!*!Q];ZQju!'jO$Jl;[M!!!#CJq6i$zq14)q!<<*"!!)55;ZQju!!$C`J]%p^WBCYT'bM@*EcAr_JF:\!Iu%L\/6D7e#,J@2:^KG,)\#`@Gp89>U3Nkt:lT!nSLakb8Fqn4n\`PKpT!CemB3,"R6W9>_3>ddohtkk!!!!_Lk/J*zC4h(9!<<*"!;9oR;ZQju!$Es2Jl;[M!!$u2!.n,M!!!"l[4$W*!<<*"f]Y2E`'J0k,6+bU89FVT#hKEmj\5X*pW.Ld(F9Ya,9_>CZu7B:5o>d[knF]OqfVN?!pRKJ(1P+][_q7B8eFfsJD-C/!f=$X!<<*"!.aQh;ZQju!!"R)JPuRL!!!!A=b0KPz?=nae!<<*"!'H'g`"Z(ZABtY[YrN&O*Oqp%Fca%t0GVM:<<2ELVqWd@9.EP-0-W$e6*uAKZXN*^c[CX/gEQ^^G[I2J=TqtuQVCceUjdI@bbfX\N)SAG@$uIDG"JBcSu0Dqq4[i%2<_+3_imD;DNr'OiYOA>W;MpqX2WrKelA<&e<[c4s8W-!s8U#'&L\f[bFs-^h-,kJA""fCG"_LeT(g-kq=Uf$2!q9;b+9=t4M\oQ/uNiBJ2omea66#ED+-0=T>ed&<!c3^A],#FI5_`IF)l5$ml<L/!<<*"!-O$I;ZQju!!&s6JPuRL!!"E8-\>7t!!!#O:*>-e!<<*"!(MNj`"^XM>6a:IL/>fJ]-0U5iX31kY2*"W!!!":Me.K=!<<*"0P_PX;ZQju!!!"#JPuRL!!!"p5_6ie):\KP7&HI4QcBqB0XT.o.&&\"!<<*"ed>u?;ZQju!$D:\Jl;[M!!!!7J:UW"z#(qJ*!<<*"!&f%P;ZQju!!"/)J5ZIK!!!#;AV$-mrr<#us8W*t!<<*"!+'AjQ<0%Fs8W-!s&/pu!!!"dI=]<FlZhA*@Eso(0!10>;ZQju!!#Q$JPuRL!!&Ak2M+j.zAqbfS#^X_mp#/9EY#>?$!!$tF)hLuhzlr/J$VuH_rs8W-!;ZQju!4Z,hJl;[M!!!"t0nE7(zfN<^C'd8KK$s-m>#/%U`YVfg(\J%Dq3;QPSz$r__C/cYkNs8W-!;ZQju!.`uKJl;[M!!!"WLOmB0!`JuP3N@XNG`C=8QUB'GM'2]h=AL7:.ThE7iU7fcf;?f:$l10(*@u.T2<$c<+@f2Fq<C@6S$"+8<!9hXGZ+VCzRt/E`##D=Or1DgaGZ+VC!!!!I;LqaIzSofN^!<<*"!._S0;ZQju!!"'ZJPuRL!!!#GJ:YWA&%K@T`'H/#o(!)V+S0pdeR%4p+8O:XSoRgOFr!Vu+t7$05(+SB)U5,C5XWcl+oPFB\sd_15*W4^`9?J(&4uqSLQFc"!<<*"!%`DH;ZQju!!(/sJPuRL!!!!a_LTQ:#t"WUN'-B=Q>Qlb#RKGh?c37iR=PBBH^H4!;ZQju!!%g#JPuRL!!!#kJq:j+aENQanoarh:lf6sbq)d=:A*;.rl1S)nt`TGkcFECaq64;Oi&4nqKpW=5>.f=ks]l9(2.F,OMutX=s&u@D,UH8!!"-E."Y@uz#Y0GE!<<*"!*\*-;ZQju!!"-YJ]'j,l^AQW+E1NK'P7I*RpWX\h)o(+F//Wt1XT>7^+YNKfk@iT7MDj4[g&qbC]*'8I?2t4O@.4JJ8t2M?Q(-ZQ:V#Ts8W-!s&/pu!!!"eK7Qr%zFG5:a6*?22!"8+t^$m<s3Nr_@Kk[OfJdT##[E$UBO([/j!kTodo`&5t=@SNN%92kCGDhubG-'@rgL`:2+9ZX*o%?qBz6u@Ln"W3PMS?c&oz!#U5b!<<*"!;KuR`"Yqr+=iMENKjmqfpj;^\ID:pn:&;AX3"g4k=aVhA%e<Cc>[l3knYuU[$Xq(duJ3O3[^T!lXPMQ;X,aZ=ku<M3C?:0%C$/=KfZ0a-[h$%LmJ_!g/A"P!!!#7bCELlz3&uOg!<<*"!*",m`'HT0V/uUj;;G_>as^=:)Y/s3UViY)X80&2kc:B!a[18jc]q%NpN2#9BcHfd^E%`@'/VqCQ-RlW#>)sDDrsd4%s72(,i]-beRVd9a1"Jo`!?r#ABC250"SteCho6Dh_l=-1'J0UioHdWIQcmqfRRe=<mjh.1;B$i.>VN],$+&S=8&^&$XX^e)dEK>GpA!dUiGqX#Dk>oRD]Un:(=VUY=1Zi66n7LPfUdHGS(uiB/UNNAoB!d0PEcV8qamJ(.5sS'W"r9YIQJj1k_Ide*rtE&.',lf$7-ij"ZU!pZZu2bsUHuJ2Y?%YuX8LDaYJR^U9pj,q+pANn#TU(QA^bET9suzrc`ol!<<*"!.7(``!0sZk]n$a;ZQju!!#h%JPuRL!!!!oH%Alp!!!"<4<&lN!<<*"!69V@_uq?[]FMkGHEQi=[5$kDoY[7e005B7:Of*cd=aY(q3ni`GrcaP43PI4JR;PROC^MX9A<i4kfas8FE.]T&n;F1P[D/SO&H&Z!!)Kn'S=7-[usS_-Eg>KzJC8sH!<<*"!.]<F;ZQju!!"^.JPuRL!!!!E9S$+Cz\0HRC6$^;6e5BFA^h.;b9SR"9]pp".-ZBC('K6*,SQE7VNbgIf+TD6)Bn]jnmOclgg,ZN'(.5*,i)co)4o<fN08maWC\_V>i)gCuN@5X"`!_Pn5;nguM22:<>#PG%!!!"TBRs(_z-t%VE6!Y0:RBIh4=')o'FrP,6rOTi(mnH1g;ha%s']S@ga]RN-C)Xo+VP_s.QKI$\'\m;!?b,:ep*D1PjA=R^D>fdCrr<#us8W,;O9&iCmr.TPeh,]jNG/Eq#R9>V?U.-cp(/00q^HdBhV9Q[JSDhP28F>C-P`<+Nq_DQYG7Dk-E*X:Sr4A/I\+hg5,'7;]EKd``NrBXD+clMOicCU'O"(^2_2EYh'Hulmmk?*2Bo[uE)`Xd!N4H&.69((U;-[]hB#PG?/#[C@A@6F'tm\B(A,OoX-6H_zb(YDb&1<A$e!%3V&KMI^b/G%'q8<f<<_Vo;)WK9C-mgSmUA@dhzn.^FP!<<*"!2)<&`!JdL&!oDi^Hq3b!<<*"!9.O?QL"PMs8W-!s&/pu!!#9''nX@7C`1are8S*O?r]q-]t=#;!<<*"!4I*&;ZQju!!&*pJPuRL!!!#7a+.(hz5_+Da!<<*"!.]HJ;ZQju!!#h.J]&#MiM5Y_^:YNg/c_E#;ZQju!!)_,J]'irR1Xe?H\6r2:AL$`&:&"*1M`MrT$[NK+2T`miC\oD19m;[cR![8kndh8YfKtUd=Gt@A94EIY\8Ot;<]TaQ>6I"s8W-!s&/pu!!!!#Kn3/'zn/?kr'Z_V\bbAtLg.pL6H_)laG#.AXQW!nb!!!!ab(.DC<e3a4NNJa*"\Sk<$YaX*@-CMi!!!"LdJe\q!<<*"!2rVC`!a5(ShXWX$1oEYq,7:o!!!#K6\3/g1^&>SidM_/U/ggorh<l6M0)Ys!!!#gKJ\9Z!<<*"!;pee;ZQju!!(u3JX.aHs8W-!s8U"KlJ?.3Kp+[UA[6Chj<4i)`!-f5AC6b(`'M*!\7ceD(npTS4I*.1@Mt+Z<Ee[mm.5?Q4lug&N,5Flf+$tRlGAc:fk6'h;"&l;o_8ks#St9H>ljYI-'-*b!Yr1C!<<*"!"*h!;ZQju!!%geJPuRL!!!"\#D'f'^oq$Bm#s1p2o;`de>1#K'IE_1;NG9ESM+#c9(7\]o>/_UUoicjlD^W"S.RAeQ,Obap+FtICdFn_kneJ%5qtKhbK,E<#9:`>1:9d/@)NOe(J7Dd4=dfQbp%2p_,C@7!!!!ai..-2rr<#us8W,;'t``>oS7%[L3%D,hU0\@R]bL[V=7Caz5Tt\W!<<*"!'!H!;ZQju!!'h4JA_UlKMM&k;ZQju!!$P,JPuRL!!!"0BRs(_z`'AlP!<<*"!5S)S`"LnYe4;Qp.Da_U$anQs<[ql``'Firl/4lr*X(!KQkSZM2P+:<[QP[s8bVZ-CQc&b4;H[0#@6]V]qfg"0]`Yrd5_..fF@.T[#r?Xg,OX4"hoFa!<<*"!"^`5;ZQju!!()-JPuRL!!!!kLOmAV]Pj#]8ZaZ'3G7^E;9<oH4.K4Mzq1O=;$Ft:Z=2R'?<;\sZ!<<*"!-ipC;ZQju!!(M=J]'jn.;l?sO,Q3#"4C$01?uctH/(3++pGZ."n\`#"Be409aatnI4'lrp2d?o>2En0S:4Qe:&Nb<pVN<mp\M?`;ZQju!!#tiJPuRL!!!##<.VtiFQ,hT[ij%`?Pg,%N(l<E#95:OL\C0n>$6M?H*IjN#B0RY9YrZ0#JEH<?JpeDl&bm/4ZPI!o;Eta#sQs7h?SU\UMh"lXAc_tfTp3SPBAn;dbiYJ;ZHdt!!"18JPuRL!!"]p2M+j.z!:t_>!<<*"!2=Ia`#GbO2e\lqgD4;t_b@pK@iMLECiA:J*p_4u5>qR_!!!"VFFd?k!!!"L?5.ui!<<*"!._/$;ZQju!!'h%JA_WB0?SPR;ZQju!!)D:JPuRL!!&+83.b'0!!!",\eBZo!<<*"!1/7f;ZQju!!!LSJPuRL!!!#gKn3/'!!!",0e7jo#,C"N2m$5K@CcF<s8W-!;ZQju!!%+dJPuRL!!#h&/V6n%!!!!Q`Z'NJ$=H!'Ug3l"Xe-b8!<<*"!8(J+;ZQju!!!#QJA_jVqU*A_OcB*`^A:u2!<<*"!!*"K`"9V6c9QjVB\^S>&b3d-6%6`T!Hp<M;ZQju!,*uAJl;[M!!!"5Jq6i$!!!#Wr"FZ\z!)\]+;ZQju!!%=aJPuRL!!!!a*J%,izJCT19Jc>]Ls8W-!`!dj:hIB*,@R=2"]!B6i>!"Dd/?/161ka-mWF:M687_X:_89+Oza+Al\6/.a3O'ile1'7pMipNL^I6FnEO,[]M#1*bA1@N#F0&'j_IoO+2?Ln")!+-DX86l7r0.)LBo6:&Z;q,VlRXCFLnc/Xhs8W,;6%JBf_0Ofldj"n^HW?rA$rRNN`uS:coQ`$FbbB=VNrb%j0ZeVCE_Q+cQLMn]YG.lPAafHh_imeGD8h`10;VSJzDutSh!<<*"!,?Y-;ZQju!!"ubJPuRL!!!"L7"N8jBSLB*!mOiY0#,B[IYo]*/4mBq`'L]%IWCC<noq9r<nK3GROA:c6iDq5Tp*X%V>@h^l2ULsT+N_9_j3rEU47fKD+X>]^(Dc37UnQPQH4hZ%8Ol@!<<*"!$$'2;ZQju!"e-IK#BsjW_`l`c$:3jSc$'][Gamt+&RRAbWt1P@EJl6[P/T>8FW;0@$'<!?lRoU;$jk=m.GNK3TgUqdVGm`fFPN$`!Q4*RDHA=R-EeP#o"2SQnXmg45Ws;z%V^Jm!<<*"!&u]a`"-+0nqP"#Et+;^>pHI%`_um<!!!#7^jo>az6?RiX!<<*"FEqGL`'J^QVu!kYkPM!9P7T!%Q'Y*aU3tJ?4&)B1ll@T>7V?D(b0Aa@#YDmGC#r"DA7i?n7`Z\p%Cni=>-sQ!YghQ/!<<*"!.^hp;ZQju!!!#IJ5ZIK!!!!a21\[,z1j+Af&/BpMmd07N?^cFl>dpuK[o3;-!!!"jJUp`#zJp2da&XcX:Cu[6$I1(=il+[<l`hZN6zJFS.g!<<*"!98W]`!'ho4SMdm"n>`bnu>Uh!!!!a7MgYTzJ2O$O`"@XXb>HH%@S`7aG=^]0(uiD2!<<*"!5RQD`"XY2a^J6ZX@RG>dDH4\i70n:3B"e]MIY"Iqt#C__udQ!;ZQju!!(eAJX603s8W-!s8Q!uz2Jn"D!<<*"!&+n6;ZQju!!&NnJPuRL!!!#SDLk^ez?lsqu!<<*"!'ii$;ZQju!!!XWJPuRL!!!!q?%GoTzO;3=F!<<*"!$LNV;ZQju!#T?-Jl;[M!!!!Y?\--+\t-FDYmG\\\Q>WX4R>C5!<<*"!,PVc`'JDtDmg_AB4\cK6(THH>.YV,$+#m)Y_:hJAn3(WYO"'s%g0<gKi-Ma[;A2qq$>tarms:1d3pDqK\D_+abbgP!<<*"!*">s;ZQju!!"[+JPuRL!!!"T6@i&9z%V:4061[f&E\/uNC4((:'#==U'Gd;?-i[.D^7-5a361['OL3q@9,^g\h3pUgZ>@Hb[(&=qOrp@fg1li6hIT@80EY5Szpe66;!<<*"!5N]-;ZQju!!%b#J]&C$B2@r]#tI%t\`VD;[M0K5(Uh]G(qo%L&p7U+@$#a:q/-Q>lq(5V;o9&C!<<*"!!$ba;ZQju!!%Q8J5ZIK!!!"1JUtb!!Nab+To`e+9-bSqIUG9Gk:IrmG]0)HX]J9;^13p*;uMS%7QuKUkK34V'+bsKU>!NsX+:A;;S/T:9@dJ>[[]%snBW@TO*!c^qPU[],^LlM>DV/rqA4tnq024qJg8)TMg\"m.hf/S<EpM<cPQXDQl1>+QK)AQL'iu*Cl_d6-Q94FNiJ51kkn?[z+R4Kq%UuJp#n0BX'0U\kI:D58!<<*"!,?%q`!fOTWr4a=;N`"!F82&*rr<#us8W*t!<<*"!*b/.;ZQju!!#E=JPuRL!!!"D<e80mjHQce:f@Ap!!!S?1P3OL*RdWa,i;N$zZ%IVG5nL''AFH\#`gT/BDjHMVF7aS(eSRVGOl@B4CD12kS<h=K?X"Sk0kdjgM.&+,c4ZRf-X#Cu3XWOC%).=LC1gHGz!3LcM!<<*"!2)#s`!E@-6IOqF/^[Jt!!!",',Z="!<<*"!:j`Q;ZQju!!"uTJX4O[s8W-!s8Q!uz??h%>5q;dTrX;W7_'9M/PPDZ-Z04PJ6jM8'RRH/K0[C38ZY1;B)"[CSC6GiX4W`0b"'WFtkb)oC5I44DJ2s\7K3sr6rr<#us8W*tz!01]C`'J[7ceMP**6C!!j%e5a@Csi)Riut`\I^T([[UC+JD4QfBI*6Kl=b\S!p+o^#2VT,3(FX`!4,Y-e8G<6+YSdQ!<<*"!1nprQ=^*rs8W-!s&/pu!!!"d21\[,!!!!1+rc-P"\a(,%J@XJJA[k^4kXGPD[$/%;ZQju!!%PRJ5ZIK!!!!8Jq6i$!!!!a4Qh8o!<<*"!'j)+`"ZDh1't49?alSaCOU)=l`7RDK3jkurr<#us8W*t!<<*"!8LJ'QLk.Vs8W-!s25^>]dO.Z1Dq!W>BscE2C<Sk7"Fp7)&'q$iX6L1REqjrSB:KgnSb\9ikSInzL4+VO!<<*"J2X?W;ZQju!!$[`JPuRL!!$meAV.i)4W.i2cV[UAzbCG/^#6a).0/>.&;ZHdt!!(B!JPuRL!!!#cB7Wt^z(bUA<!<<*"!'Yg^;ZQju!!%7!JPuRL!!!!a^jq`$hZ*WUs8W,;(r87g\`\d_VVfAGb>NkZaKstY8Jeu"HW'nE!!!"*B7Wt^!!!#_%4Hg,!<<*"nBNhA;ZQju!&3.?K#@h2-6h/e;ZQju!!(T#JPuRL!!"-b21ea-z(jLUt/D:('s8W-!`!&+kBW+j.!<<*"!"s^2`!X-)(A*JtW/+o);ZQju!!)_<J]%d:M+'%07QeToqhWXl5qHbL!<<*"!0D#J;ZQju!!'giJ5ZFJ!!%QC[=M6Wz\q,E2!<<*"!5KA$;ZQju!!)S8JPuRL!!!!kAV$.>s8W-!s8W+b6BhHLs8W-!`!WL_Ypn8]HkEO*`"\JBkS#lj[@K[lJ<X_UEH(WW]4FnAz=b;3'!<<*"!0C64`"TMV!:=R\RY)d-@#K.]loPsTpJV(m!!&\P%Y@U[zJB37>!<<*"!2,!r;ZQju!'6icJl;[M!!!#7hgeW+zEef4a6&VsEhL]XF<n.Pf1Urd<I#;Kg/l:m_#,(os#$F6S9jS($F!fS[V^D;!</k?Baa6l06D`J*V8^USp8YJW\uns4!!!"lSg]1h!<<*"kUJE@`'H!K_92YOUpFXDnY_S@(O86]_&[st.+!Q)9DFY;&p-8K2ERGPRXbWL&]J3@jrWD<1[:DuRrfnc]1$+5k0$lF$CjDVH\LTEn5+h)'&*Bcs8W-!;ZQju!!&ZNJPuRL!!!",L4N8(zBSV.;!<<*"!/bQC;ZHdt!.a[JJ]'id<t6(_B5cg&Me"]Wb8SZLEt,Ys4'CR7$g!2*DI@3+TVf84dg-DpG^p"UDW3cE:T[g,<hb@0pX^c9M1aZT;ZQju!!$,>J]%m,ceri%VtQCr&Q8]1zFFh@GD\OGNG;UTOUPRXeUn$]4QH<jNU%6,+.<*p]FTbVDz^r(\$!<<*"!-ig@;ZQju!!(eCJPuRL!!!!al$u\5zG(G3C!<<*"5cj^2;ZQju!!%N\JPuRL!!!"p<Ir'jJSdSL!<<*"!)Q[H;ZQju!!&BhJPuRL!!!"\#_>nTz0Q_kE!<<*"!#C-:`!muTX9]g]$\@Wa"0plb!<<*"!"FO2;ZQju!!'NGJPuRL!!".8."Y@u!!!"\BaB;h!<<*"!72@0;ZQju!-l[EJl;[M!!!!IKn70.VfZ]@ANu["RF>,@:6[OojVs%31[(H"a<bn3lksF<\!7K=J_E4DD'l(UmPNK%"n!mp=H,H*1_`4R&$c64cr0rF!!!#??@c#Uz?jhP(6)_c%lU"('r-.g5;SUO&6YsX8lbg-p9LTs&K\W+4ZftoE=Q&1S:W=CGUt7_ni7K_$fOG!n]]A=NFt590:u>1Pz4A^Tp-LCd4s8W-!;ZQju!!$JIJPuRL!!'7##(fbSz`INM<!<<*"!#0C'_uhj?Sl5Xi!!!"Lj+(&/!!!#i$>"ff!<<*"!&K.V;ZQju!0D@:Jl;XL!!%QBV1DPGz@.JhH!<<*"!4$s&;ZQju!!"]kJPuRL!!!"ll%#'Nz!!!!t!<<*"n1GW2;ZQju!!%74JPuRL!!!!ak($A2zQ?[u!6#C+4?0LG=VKFITk#R@i5Q+W:$aOBOc,2,n@bWF=[!DfDr;m*4(W@C$"SO8jfZ3]+qq+m(D.:[2;^"`*Mors?<H0'Y!<<*"!,tqh;ZQju!!'f>JPuRL!!!"tEe.-iz&pSt+!<<*"!.&d=;ZQju!!!"?JPuRL!!!!A?@c#T!!!"Lf<^%H#JYH)((=1#`#I2tkM/\QH=RMe88MPTa:IUif0'3l0sC*/@oEC.!!!"JAV!b[z^Oq*U&acO8fI/R:1$7rh,K:?a\8&rJfZ0u[Om';H6V(87M4?limU2Ujjl/9l`>/*ENB<N=Jit-3@T?UGk32DUH"u;8gOqT^"P-iH@-E]lHJ)iVI8^.H!!)Lb'S96az@X<UD%8PR<S<,oc-mZ1pm3P[3zjD]ZK!<<*"0G>gc`%Zjm>ctC1J1,YN^K8V@3:B1j)t.Eos.h"!BpLgci?nd*UDe)H5fX6A&cX>)c]M-,z!3:Xg6-8tGd"Z:0URUQ^I;][+CnJS`LB(R!_)"(5+,XJcYa@bE,B+(*6t]f2aBu3+Nc$^8-h=@O@>A+i]RS=2NAsi;zg3eHM!<<*"!0@23;ZQju!([b\Jl;[M!!&\k'7s-`zW()>:!<<*"!7$1I;ZQju!$J-RK#B8gDipR>@'0*.)bYi,$]bCqOBq[@Vl(+P!s9DXG'nX,kpL%@'1eblX;FsXY#>?$!!!!];h;jke3s;Z;9Df<zY&/_g!<<*"!,-M+;ZHdt!!!nMJPuRL!!!!/It:Muz-&@+N!<<*"!.'9K;ZQju!!(AcJPuRL!!!#e@Y%GYzRVICP!<<*"!2sge;ZHdt!!#6WJ]%d'$4c+\?XH_4!!!#/Yqq!M5nD2cIu,l5/mQ+=<i#Qo<<O)(:(@I"I!:Urp2KQX#DunuRk4_b*V&$Uo>f"PVQ@'Y]WUqCQpQ:7Q'<A=V_:sLzL44]l5sR'ON]]u,_;de04@3LA_o0XI<sK>%B5d/VfJ>GNR1Y]3+V!^(B4'V^>-lV7ChG_KnG2H.el`$`HIDuL3O-Lgm-#0l$Fe>gk(8S/Ao)P^Y3e$o=AZMWNre!N[VcXOp]7l0W.6o'efc])eqCsUa,>NrntcI2EVFicdg4sB9iD&m!!!#W'7j'_zJDPfT!<<*"!'p@1`'G;E#7F%e)%?YJ.4p7Gp*0=c;;F-=R<\mV)YB*8UqrGrV#Re[]W.[CP>!9>`K3`;n:0'=C`]F>mLa\*7P\@M!<<*"!3Cj)`!l<r<ose_JS;^(F^n>Nz$A<uK"jcAXDAL/V$"1H.O=?&GdXG-,HNL(G=TT!sPSjc-X*Z+Lan$bRLg&\HAt+5P+ADLdch3LDq"LiM1V<I^`5rQA43ke^.8p6I!!)L*)M49dli7"bs8W,;$>&Vl4HmW#ZuD+*!<<*"!!&%0`"Z9KNb()DRhL?!,XUc/0++t7>ea2<!!!"4VDNm'!<<*"!;dRaQ5dpFs8W-!s&/pu!!)5U21ea-zX@n+C!<<*"!%NMM;ZQju!!'rlJ]%pQ"H7``D]0Il;<CdWzhi*+b!<<*"!'o(b;ZQju!!$D5J]'k9%o/C!C#M^>DE,.n5b2t:?Jn(-=glXYY_S3"@q6sbWj+F9>RfsGePb(7ZTUcDrsQ&3s3koaKQ/HqJ;'4(;ZQju!!#uMJ]&&8DDK4giP:,V*F;N7el)SL!!!!amXUV9s8W-!s8W*t!<<*"Yb`(d;ZHdt!!"1VJPuRL!!&s$2hI^\"TX1f":)76-O0mW!@J*WUB)_I[fN*CPl\?9#Eo09#6u?0!?VOK-O0lH(^E)l>k/"&7lgml!_6ML"%NS9#PnNm>fm-R7g0,&#;n17"o=_i*A<'H#HIka2qi0j0*_S,#Pnub>j;Cr+,0e$#:D&5#:V#*#6Q=Y#=gf[l=NOkJc\FI*!_o77pOIF#=eq&#8_.\*s[l.#6tJk-O2@R#6>8?!.qid#9tT$#9,#q#88HiT,Grh0s:T_""+<Y""+=D#93u[!CpCH"%NS9#I4J&>cIf07g0,&%r2EB!>eQ;*sXe2Z36d-"p^TD0*VXd""+<Y""+=D#93u3!CpCp"U@PD#Ef*X>cIrt#94!6#=i%I!s_="#D2(=`s=#a!s_%A%ke0i!?WBgAI%2r-O'e\""+<Y(Qe_?!=9&4TY(C4irLM4#MT8,#6t>Y#7!a[#N>eT>_3&J#94!6#"Mp5#=eq&#8`*q#9OJo!U9^;#mWaDnhVX"-b:*I"pYAl//JOU/0>+d![e3X""+<Y7lgmD"%QTW7gC"=_?*54Jd2NN"UBWU(C:m"^Bq"C#E"H@*sj#"-YhoI*sXn5iWU\6#6thg#6t>Y#7!a[#D*(K>WP@[*!a>/7pPTh#=eq&&%;`*!=+L@!=oJI(C)r*b3&dA-5Qmh-O0kY-O0lH3X<NX!CpDS!CmA7#P%se>h])V#=eq&WWaaS#8[WI!?VgW+U8h0!tY\BJH7,'#:HbW-O2:U-SG^[!=/W,mhC)G%L3(`#7!a[#FYfd>l"Ll#93uKJ,r/FR[jHa7g0,&klI:T#6?7[!9Ccq#FbcB#7$Fo-O0m7![e6<"%NP#7gFeM#6t>Y#A48]#MK;n>l"J6#93uS"D:u>!=*6@#JpV1%L*.S#DW<b#6Q=YB*TC]Jd5pnWW`W?3X:6AB3`"PB*TC]aoc9]lL"ZXB*AMFY7@B0%jqTE#O2@<-7:/GXT94S#A",V(NTfd""+<Y""+<YB,CmE#%q3;!G;WW#LW`f>`&akB*AOl$O9G-"U?P*#6tcT#8[V*&$c<["pZL\3>Vp7-O0kY-O0lh3X<O,!G>[6!bV`X#Ki#,B3^%S!=*6@#6u]H!=&i3-O0lh3X;+$B3aF"B*TC]_MA5*>cK4XB*ANtT`GtV!Cn5%QN9UV+\+K'":&-Y#6tJH#6tJG#=f"Z-O3Eu%gQ/e5Pe&\"pYA\YlR?"(G&&]""+<i#>TmQ#Fb`A#6t>Y#7"mf#FY^,>iGp"#93uS#%q2@'*i.R#N?@4$(h>rg'<62Rf`m5-O0kY-O0lhH3[&T>\[mV*!b1$B3^<K#A42FP-Y0*$-*<A7rpVi!CpH$#?rP\#6Q=Y#A8>fZGQ]U>\[mV*!aXM!G>Z#":&QC#O95.(CC*D02DqLUB+.\QN9S]+"TneXoTmT#Cut)#6t>Y#7"m&#N>l!>l"M7#94!.!G>Z+JcQ*h"U>9m"+UCWk7mq65OTHpRfOlA#6Q=Y#A4kY_H1ATl3:l+*!a'V!G>[.!XE?A#PSQ1WW<q,"=FBY0*aKZncUlU#:BaR6Pftf(C)$5%i5I5#PnW@-5RI'49plI(L@?`";_7I(C,]r#:Ba@i<'>4""+<YeH-%?f`Kt2&^^Xh!/eGm#P/0J#7'Q"-O0n:#:B`h*ska?!De@L-O8B1-O0n""XaN[""+<YIsM@B"+OS0"FgXr#AS`nM?F06"UF$"(C?-.RfS[RV#b36K)m>)QQ1Khf+nSn-O0m+3X>3ZIpBPhIg6qul3DfD_?L6p"UF>2!>c&<%p'+4UB+FlQN9ke-f"f!MP1%e#u:d.-O2"pQN9m^+\t%l#R@+.-O8WD(C>"ud`hfF!K.6K"&B++:BuXU#;6<H_Z:"k""+<Y""+<YIl[hOL]N!1\crCh3X:NHIpB8^Ig6quM?\Q8g&um1*!c<AIpBjq!=+)X#7"VT!CuF-!NuqZ#6uW]!D`q:/5HKQ-O0kY-O0m+3X=pNIpA->Ig6quW[WF&injbAIg$(6!>d0i#9tT$#>\7,#I4t<#u<lh"pYCi!@J*W0dd22""+<YIl[gd`rUZpiWXf:*!_)9!InAN!=++##D0tsIpCt7Ig6quaoQusRK<_D"UF$"LBTr`#*AuX`rW";<sJgT#7#`>#>0JNiWXf:*!b1$Ip@jc#Ccm^iY!%r?]bE$AYfE7#<=.:#6Q=Y#Ch%)Op$8>iWXf:*!`4/!In@SNWBB7"U>Y^$)\&)#>UH`#8nlo#6tkH#6thG#6Q=Y#Cec>qQ^-O>iGp:#93u+YQ95Yij8^kIg$):o`6/C!EXmU_?6V8<sJgT#7#`>#D1k7IpDgOIg6quiWOa9\qU4jIg$&^/"6PEiq3<o$!115::gQ4Q2r?<-h7CWo)]0G!@J,(aoN:b?]tQ."/Q$*#6Q=Y#Cec>\heh@q>u-O*!_',IpB:B!=+)X#7#$;#6t>Y#7#`>#GM<M>iGm9#93uk7=SQo"UBM\#6tcb#:BbV!>k;00*VY?#<<"o""+?E"@!(q0*b@J!eSPq(C=a6o`6-@DeGaFN<*r&;^Vg5ZN1jK='&IE(P;`i?3^];-O0m+3X<fY!InAN!e1Fp#Pp!$>l"U/Ig$&^'Arlrl2sfd#>YS[!=&i3-O0m+3X:Pb!InAN!e1Fp#P($->e9P.#Ccm^#E].,#ElCo(C<kJ:RqM^#9PKm*sYQ7!XF_h-O0b,!YM+/&-/'0":*BW-O0n"![e3X_ZD1j(EX!YUB(TIM#e\'0.[nE""+<Y""+<Y5<9%l"$^%R"@!,2#AQJ.M?F/K"U>\oaoM_PRfXrB#6thG#6Q=Y56i/5dK;^=Jcc6BH3_k#5?t2l56i/5_?)r,RKEdZ"U?Ei$;Bmm+").P*s[Q%#PSee!JLRC('aph#7!IS#P&'`>l"Ld#93us"@$.K#7!Hs#6u.?!=']l4!t78-O0l@3X;ZC5@"$d56i/5Jd=SGb)HE,56V8s1QVVB#8_.\*sXe2#:D&5*sXn5#:G?/%gR8*#7%[<-O2:03@?HbS,ij"JH7,'"_$$c&_$pY!XJeJ]EAIl!@J*WHRB%'F!h3j&#TnA<sJgT#7"<k#Kd-M>f$_I#93uK"]nsg!XDd1#<rGR%gPTU2a7O0#LY+ep&RBB#<W6L!C'lq#Q"NL#6u&\#JpQb"p`!I-O'f/#FPUj#6t>Y#6t>Y#7"<I#D*.]>cIr4=#pS<#$5(#4')Y,#Jp[H>f%lo<s8gf#<<%("t-t_(C)UR!<WSm"$S@CRfb#C#6Q=Y#?Nqkb)HF'>j;>k#93u#"BSk!!s_m2#<rHB#Pr$s-9j^"49n(u9Krb0/3a@A-O0m*-O0kY-O0lX3X;[8!EWO;#$2$L#Ju8t='VaS#?M'6ncV1L!?VOg2a9M33=c?b/2mgR!@J*W0.\1u#DW<b#6Q=Y#?Q3VZ3FB8q?$t(3X;qp='WTI<sK]MRKZbtP'I:6"UDnb(U!k[":%^R2[;R%!=(go:5K#W+X[L"""+=T#93t@='Va/#?Q3V8lo8L!s_mE#>/'&l3:;p*!`JW='UV;#?M'6T*N+<9eS.)LB.Vb#8.7`_?4ZC!=&]S#7"<k#I;5J='YS'<sK]Mb3/k->`o3p<s8g6XoW5A#6Q=Y#?Nqkau`[0M?6ia*!b2L!EWOc!=)[0#8[V'+U?R"-O0])4UV8]]*&?X-O0ki-O0ka-O7[.Y6n.)*!ZQn#6u>3#H@eH>iGf,#93uK"Wq"/!XBeN#7h=bdWsOI%g`aW%s%sd%qd?s""+<a#DW<b#9bH"!m(KY"9=%e":*Z^-O0n*!@J*Wb5isq*sXeRq>hrJ#E#P_0*VXd+,0e$#6Q=Y#6Q=Y#@BLs\cH/CM?7,i*!bI,?X1_U#@@W>*s\J?@gD#s-O57r!>d(9l30BV#6uo:!=(7_:-/[_-O0l`3X>3Z?X3F/?O%PUlL"[[>`o*m?NgZ>K)pT*#6tJG#6u&\#6u?-!=.?^+'o0WUBW(N#6Q=Y#@Dc^ncN6(ncW;)*!aX0!FK*K#7"T>#9P#pMB(U\+!r'70.bEZ#9T'/+3+TC'g'GR2_PO'hZ<!G2[0L?#<W6g!A@aa#AY[l#6Q=Y?O%PUWdk+W>d=K>#93ucL]LjfW[S0["U?[c3A9Y$^C:AP0*aTEK'`Rl-8."W49mME:>#XQUB)_I+!1iI+Q<VJ-6EIG/.Vt-OT?O/""+<Y?TJFd#@C_f!ac0P#JpXO>l*ae#@@W>0*elc0Br^""pZdd49rIh!A>cQ0*aTEf`<a4#7'r'-O0l0L&hN4#>WqQ#?)uT#6Q=Y#@BLso'ZTd>e1,H#93th?X1/G#@@W>2_PND]E.:$2[0Kl5>E""DC5YoJH7,'#6Q=Y*sXeBl3/O>#9O15#6t>Y#6t>Y#7"Ts#Pt_,?X2UJ!FH'O#I7B;>j<%/?NgZ>-]%j7+5$[E-O7ou-O0kuM#e,7#<<TH0*VXd""+=$#<W55)*92NWrXRQ#6Q=Y#@BLsRQ4_[WWc`7*!`LI!FK*c>R+U>#6u=S#6u>Y#6u??!=',W?j?o=-O0kY-O0l`3X=C)!FK*;"CDBR#J)Em>hXN0?Ng\O"<Z7s#9O2+!=-IE*sMrl#DW<b#6Q=Y?O%PUZ3"B<C0q2c#MK8e>iGoo#93u;Q2t>tl>?i6"U>87-O6r[!G<('=&5ir!GkQC*`"(X_YX@0T)h_X#93tEq?7m07gC"=lLb0J>d=D9h[Tep+--R4U,Uf_!?WX1_@S@)#6t>Y#PqCY"pYA\YlPpg#>Xso#Cuq(#7&$H]E;U$![0^`!=StV]EAK*"XaN[irpe8#MTD0#7$_%-O0kY-O0lH3X;Yc7pLWI7gC"=WWbmtiW9?T"U>hKf)Z]AQiS!M(YZh/-O'e\(PVqq(C*\K#NGn6#KI.k(2`4G_?:YZ#8[W#!=&i3-O3-H*!_W-7pPlk7gC"=U&mhidK9_E"UF;prsf5<(C,]r#O2C-"pYqLLB.Vb""+<Y7i2J_"@l_^#"Jn<#JqlZ>k/((7g0.t!XC^j#:D&5*sXn5#9tT$l2s6T#6uoe!?WK%"/Q#?#@f+d#6Q=Y#=j(FZBtY_>j;Lu7lgm\QiT]^_?WR9*!a%Z7pMcr#=eq&RXQ=\VZndZ3=it02[0KlL&iY,#MB,*#6t>Y#7!bF#D/3A7pPlk7gC"=Jc\GIRKWpd"UBkb_?6V8`rQFO!@J*W""+=D#94!FlN'L\q>j(k*!c$87pN>(#=eq&l501#-5YC[!@J'V_?;Lr#O2CM"pYAdYlPXGV?&%L#6Q=Y#=gf[WlkE5>_3#I#93u#`rS\8EX,)<#8[VG#6u>%%i5I5#7%[<-O0ko-O1^u3<od:/.Wg-49qTR+!r'O#<W6J!W$:T*s\27-O0kY-O0lH3X<eh7pLWI7gC"=ZGQ]5>abj%7g0,&%r2Cd#Eo/n#9PK-(C*&-l5(6`(FKGJ&&JH&"paDq2[0Kl0<kNo#6Q=Y(W$9,!SIJYklE.:"$Om1<=&Yk]EAJg!@J*Wb5isq#K$Qi#6t>Y#6t>Y#7"$c#H@f#>j;Pi#93uK"]&C_!XDL)#6tJu#6uV-(C)TE*sWmH!@J*S-O0lP(^K?o!Dct+"A]7B#J'q3>bV9):B^uQ#<<;"5:eGm7k>/U2hh><;]gYn2[>6A-O0l(NWDKP%r2CT(Bk&\"!7^P-O6%?NsmZH3<poZXT94C7OJG='pf,_!Ug@#EBY`T""+<Y:HA`\2G[TS!`'%@#D*4W>fr$,#>YL.#8q=_#6Q=Y:BqjEM?Zj]q>j@s*!a%Z:L(bm!=)C(#7$k*/2%5M/2mfo!@J*R/a3?E!5?,L#O;F=#7'8j-O0n2![e3X#8%1GlNTO##O;I>#6t>Y#7%F53X<4sY5qnnYlV$/#94!F"0V`1g&qYa!<i`!irL5K-RT-]#:K'F>-e;9,:<^<#<<%#4!,dk*sXn5#;IS2#Km8u#6tJH#6u+o#7!mc2[9F4#7%F53X=q^Y5qo)!j;V0*!amoY5qnF-jQpV"U>95;$R?t#<lc*_[@gs5Oq$k!F?#c#q#r_""+<YY5pZhdKQfT>\XMI!>l'i"g7r3q>mc##93u#"Kqi2W\t*c!<i]E#<W7K#-%\:is#`m-O0kY-O0m[!>l'Y!NuN/ncZ,s#93u#Q3"/i>dB^t#Hn.3#KI,U3=!,W%jhet#<W7V&.^*(#IXX\#7#e\-O2R85Jmd4UBW(NLB2m!Ii%Z?;h'9%&I4ch!FH._l4@#DLB3/2#<W4r4spR?#8.7H)(,YB#<<%#4"hp60*aTE#7i@=#=BjD2^b^.(C)mZ!P&4t:Bh%o#H\"C0*c%n2[>`O#Kg7(#sSYa-O0kY-O0m[!BLJ^26R$cij8`i!='SLWlkFH!F2@i!=,e/"UCKQ!=pM156j1Z#DWEd7gFbL-O0kY-O0m[!BLJ^Z2q-0>k0t[!='SLij8`i!F32:Y5nkJ#HEdbY5qms"p_=4"UCKQ!EUUTD[/95#G298G=&2."p]>W=VkEMAHuiQR/r?Xb$/3ZDeCH"!>buRNWJqVncUlU#H@ql"pa]%7g92W#>rJC0Ch>[!?h]K""+?"#knIBQQ$/3-O0m[!BLIs/$AtYiW64`#93u3F0>ULb$G=V!<i]e#H\"C*sYOG-O6%?h[R_4*sjSJ-`mCc#NGh4#6t>Y#Hn.5*!a%XY5qnN"p_=4H3_"aY5qnN#-S%4*!b2EY5qn>huO(d!<i]5""+>ZaoS+8'=--hT)jP'!GnA/](c=#"!siLU6ktR!M9Cb!LEfl*!`):arDFg!LEfl*!`JYQN:?KR/mPZ!<i]5%kJfkM#k'r-6FlG3=cA0%VRdf56_>tV?/+M*sXe2\iUu\+!1_M#7'Al-O0l(NWC;Aniqa-q#L`r""+<Y#8.7P#>V#p#6Q=Y#Hn.h#GU;\Y5qo)!j;V0*!_AD!NuN/_SQ<YY5ne3#D3*L!=,(X!?VV4l4=IQ7n3eH#6t>Y#6t>Y#7%F5H3_<]!NuN/q?*o%#94!&blP!K>l'ih#Hn.3#=h!Q`s!:M5>sd2#8%2"#<<%#4#\KF2[;GM#6Q=Y#7i@E#8nlo(\0dh:JV3-#6t>Y#7%F5H3_:mY5qnf!j;V0*!bJr!NuN/g=H?1Y5ne3Rcsi+#uBgt%jo=*<sLhm=&2Od#Atmo#6Q=Y#Hn.h#KiS<Y5qmCY5nkJ#D1t:Y5qnfX8rR0!<i_n&.^*H2[;GM2sLE^)$`MV#?M-j#F`1(=!guRB.Qg`=,$_\<sMLJ!sdcg-O0k]&dJZh""+<Y[K7f]"477r";qsTs18C=""+<Y=*b*d='Y;!<sK]MncW$!Z31D6"UEW]&!$_rR`YXA$.fIo#Fkf"[gr^0(\0?u#o<hN-O0kY-O3]X*!aUj='Y;!<sK]MM?I!cl3@Pq"UBq%!M9f-2o:p_%gbJS_#Y&Q8&>@("pYALOT@th(`rqeg?8PJ#q*m2!=oJi#@StbQP5u4Pl^=d#6?1W!"/eD]EAHY-O0ki-O0ka-O1Fm&I/OC-O2:0*!b1#03n>S0*`I%WWb%\iW9?<"U>8CCBk(LM#dht#>VT,#Fb`A#8[UW#6u&Q#:I@kZN1:9#8%1G""+<Y0,OrB"#!pU!A=Zt#Kd6(>aba"0*MTY"U@%(l3/76#8[V-#7#,o#9O`hRZdd3#8\^'#:D&5#6Q=Y#8`L'*sWZ2#IbN4%6B7O#6Q=Y0*`I%dKM:/l37JH3X=(:03kdc0*`I%Jcm`3W\t)8"U>hK3>^rapBlEO#8[V-#9O12(O@G5#9O15#E]$/'Gh"g!@J*W""+<Y000@'!A@]`">:!"#I9]t03j)1#;65c(C)r2q>hZB#E#P_-Z]Lt(PVqqHP]un#B;*r#8a9=NsY(T*sMrd#<W6R!>f&I#EAj5#6t>Y#6unC#FY]I>`&S9#93u3GqWEs`;p2s"U>8KL&hMq#>plj#@f+d#6Q=Y0*`I%\cj`ll37JH3X<5"03kdc0*`I%M?5G98d@!Q#8[V*&,H<n$RZ1B_uV4i#7%C4-O0kY-O0l03X=Aj!A@^S!\Xcu#P.<a03kg#!=(7]#7$7jUB(T']E9<ci<$ds"osIm":&Ea#7"H\#7"0T#7$.k-O0kY-O0m#3X=@AG?j]#G6])mWWdTOiW9@/"U>9&M#diG-NP"g5E5d1#R:lU#<)mf!>ds*R/tV:#9bH"#6Q=Y#Br36Oo]c3WgEelG8LRJ!I%eK!I"bg#O2P<>g`]ZG6J5l!XDd3='&(&=5sOF!>btC-O0m#3X>3[G?jtGG6])mdKFc!M?aB1"U>8WVu[-)#<<l-#Fkf"?O&S=#DiI/#O2Cm"p\37LB.Vb""+<YG8LS%YlT&RiW=</*!aWG!I%e#Q2q57"UBed#<W5-F,^3%#6Q=Y#Br36Wdk+o>l"MG#93u+#'X=@Hj=j!#6ucO!=)[23>Vp-/4WbH49t^p=!guRV?&%L#AY[l#MTD0#K$]m?3^`/!@J-;"rB59"U>,W#7#H6#Fa6FG?jtGG6])maoQ]kU'CpI"U>:%"U>8;#8.7H#8%1G""+<YG8LR*G?h-KG6])mRK@\<dKTr#"UDL;#<<S*B.QP[#<W4r""+<Y""+<YG<,u7"*\"e#BpCm#EnoaG?ju%#Bp=VMP'uW6=4()49tid?X<sB""+<YG<,ug!I%fF!d=kh#I;5JG?gR@#Bp=V#NGmW!=&k)""+=T#<<<@8!<s\6>$K-#?QW\#6t>Y#GqT)?3^];-O0m#3X>3WG?jtGG6])mlELA6>cOt.#Bp=V#8siK#N#UW"cWPT#jN+"$!.?J/6BDi:C1)-+"UIu""+<Y""+<YGBsM:7<`"r!d=kh#F[Ys>e2]rG6J6"`W8jApAtRI/6<?(SH2ds""+<Y""+<YG<,u/'mEoG"Et(j#F]+G>e8ho#Bp=VV?0g,#6t>Y#7#H6#MR]/G?jtGG6])ml:Z>+g&hS("U>;&"%ie'""+<YG<,u7!d@oG!d=kh#P,q:G?ik'!=*fP#6tp^!='tW:(%;`"=FEZ^&gJ_#K[)r#6t>Y#7#H6#NC@:G?hEVG6])mie%8U>iGg/#94!>4a1/b+:!)o#O2C%pAkM##DW<b"bZt\4o#0X!Y5;2]*&@K-O0l\-O0lT-O0kY-O0l03X;Yc03kdc0*`I%JcdZ2iWTQ?"U>8KL&hO2"!@+8#6td/!=&i7&I/OC-O0l0(^In^03j)20*`I%aoa;%ap&)("U>:Q#T4/iSH0N2#P'Ye-5X-!#<<#,-XI#_)^bmU*%(pq#8nlo`sJ@Z@#k?o-79$!#mLD$]EAK2"XaN[lNJX@#NGt8#JpTc"pZ4TLB.Vb""+<Y7sYDt"@l_f"@i\:#I4J&>cIf07g0,>#<<k2-S2_6*sXn5](5qE-6F<749lr5:5]=n"<RgQ*s[Q%#JpTc"pZ4TLB.Vb""+<Y7lgnOaT4n:Z33Z&*!_'#7pPTg#=eq&_?:qp#9O2+!='\O:9t-0@j_Kd""+<Y7sYF2"%QVe"@i\:#P%se>_3&J#93u##"Mqp!XD4!#;7/+lJDUINs[H,$6KL8#7#E"#JpTc"pZ4TLB.W%#<<U+"=FBY0*aKZ#6Q=Y#6Q=Y#=fU9R[jIL>j;M`#93u+#"MpeHj<.F#7!1=%ke/M#O2@D-8."WXT94[#A".<!ZuIo*sYQ!":#el#I:<0+!r'O#<W55#>Y'q#9tT$*sXeJ#:D&5*sXn5#=^'G#6Q=Y#=gf[M?6:Qq>s.l*!`2C7pLYd!=)*u#7'i&@g<5@-O0lH(^EZ'>j;M`#94!&"\2gT0aC2P#G2D03@@-@"pYAd/.Vt-L&hMa""+>f!?YVQ#C@g'#;7V=#9S[$#9O1GklM)g-O0kY-O0lH3X<eh7pP$V7gC"=g4B>q>iGbh7g0,&(GZ4;#<<$8-O'e\FsdM"W<"@O#6Q=Y7gC"=K&?Z">j;M`#94!."@l_.L&hNL"UDmIVZd80*s[Q%#6t>Y#7!a[#D*LW>_3#I#94!>!_6ML9a=/l#9O2s!?VOo/.Wg-49pb:!?WX1*sXn5*sYPq!sa0##D2UL(FC4/0.[V=+,0e$.3Dk$#FPT?#6t>Y#7!a[#O4rP>d=K&#93u#"\2gt'aI54#O2C51C#!,LB.Xs"<RgQ*s[Q%#O2C5"pZ4TLB.YC$hkAgk8X\/\H<.$D2A9"!:%3"#D3.,#7(,.-O0nJ""+<YK**J+#MTGH56pc]-O0kY-O0m+H3_RpIpCt:Ig6quq?)4Pg&qY1"UFT$:S.YH#<+3#"UCLu-O3]X3=c@%/4WbH49l)n-O0kY-O0m+3X>N'!In@c"FgXr#GM9L>g`]ZIg$)RAlg<\<sLhm=0hq0!A=\I"=FF=#FPVm"@i\W#<sT<!>bu*NWC:.""+<YIi&F]"+OS8!e1Fp#Drb9>l"L,Ig$(7TE/+@=2t=H49npm:.#72-O3]X3=c@%/4WbH49l+7-O0nB"=FF-#>Y-t#C.[%*sYOa#?rP\#6Q=Y#Cec>Js?@d>agrZ#CdQqJs?@d>l"PP#93uc!InA>!=+)X#6tJH#7!IE2idtE_>sm#+cQLE#8nlo#;9it_?2_$#O)7*?3^^^-O0kY-O0m+H3_k&IpC\1#Cec>Edq?Z!Ik=o#I4P`>_9us#Ccm^B*UF-#B).`B*UO(dOSrWpBkO<Z2k2j!bYgE#;IS2#<sau56lrE#6t>Y#Ccsu#HEdbIpC+uIg6qu\cmRgZ3(>]"UF;ph[Thq#:HbW?XLYPD=.H1@j_Kd""+<YIi&FU'n9Jg!Ik=o#D2IHIpC,X#Ccm^hZO0E%gQ_u7pcK`#F^*K-=7!r/11\2!@J*W`W@Lmmfhke38YKm:L_0C#@f+d#6Q=Y#Ch%)g.d'%C4?I.#D1k7IpA.X#Ccm^:Brlj#?NJF$r7*j#GPI!-;RDB49l+7-O0n0![e5)o`5jU<sN@h7gE+M!=)[2:6>V`""+<YIl[hGFFRQl!e1Fp#MONS>agrZ#Ccm^#Cut`#6HJ?&-17n":+5q-O0n:"=FEZgB8l/pD&Gr&a(#:""+<Y5C*Rg"@$/V#!W>4#H@ql>iGei56V9F*t!UHiWgPP^CCK%/.Vt-OT?OW*t!UHiWgPP*sXGM%gO2=!?VOO&I/OC-O0l@3X>N'!C'h@!XCq,#PuOC5@"$c56i/5U&mPanc]7_"UEoj#A"G*ciG3m#8[V-#PnW@-5RI'49qVa(L@=O])sDc#B;*r#6Q=Y#<s%1b)HEd>j;MX#93u#"@$/^!s_$o#JU<F3?S(u-O'gME%_D##9S[$#9O1GOT>^A![e3X""+<Y5<9%<Hp:lA"@!,2#K!_H5?u&+#<r@s(C)r:Z326T#:Ba:&)tq:0*VY/#<W7V![f<B#9tT$nocYj#6u?*!='\O:?DQ^>:0X\""+<Y5<9%<f)\*@Jc\.A*!c$85?tJu#<r@s-O6aS(Dd<f#9O33!?_.=-O'e\IO>@:+*/eO#>UZg#E]'8#6t>Y#7!I1#J(('>l"Ic#94!&"[?7L0aBoH#6tcT#6u%P_Ogk4$O<1&#FPT/?3^_Y!@J*g#8%1G""+<Y5<9%$nGtjZiW;=L*!c<t5?uoo!=(gm#6u@B!K*TP#:D&=*sXn5*sYQ'!='bq#6t>Y#7!IS#J-u;5@!IS56i/5au_gmiWKKN"U>hK3=kBY*sMrd#I"46q?@`_(Dd<=#8[V?q#V?;&I0*W&I/Ms!Bg`4aTLK'#QX2'":(D#-O0m?"t'W\MZtO601(9lRfNc;"=FGH'8Hc9`sW+S-O0l`3X<4s?X2js#@A;Q\cH/CZ34M>*!c<B?X1_U#@@W>^B+Y:!=(Og:)O9e-O2R83>[!+"p['l49t]e2^UHg0dd22gB8l/#6Q=Y#@A;QJd,ReZ31D>3X:6@?X/0a?O%PURKHo%l=L9."UE?\#G2#5#<sam2[;GMo!\WY-8u0"/0>*!-O0l8L&hN<_?1)0":+5r-O0kY-O3u`*!_(]!FK*;"CDBR#P%t(>h])V#@@W>l3%%e"p['lLB.Vb""+<Y?TJF\Hs^-i#%%TT#Ju8t?X0T[#@@W>#;=s8(C(g*#6t>Y#@@]U#D/3A?X/0b?O%PUJc]:aRKWq'"U>:A!JUU[g?AVcP6!$t0*VXt#>T%>;^VeT""+<Y?Pj$B`;s=NJcf?b*!`3S?X0&O!=)s8#H%n63=#+`-RL2G2_5IEXoTmT#PJ0G#7%sE-O2R83=k,r!C$bn2[;GM2[<*7!=&]S#7"Ts#P.<a?X3F/?O%PUMD8ICb3/j2?NgZ>lN6_[#6t>Y#@@]U#D2IH?X/0b?O%PUqDDVbg4B>1?Ng]""0W%9#:Bb3!=*p("pYAN-O0kY-O0l`3X=XI?X2Rn?O%PUiW3CkRXtPF?NgZ>(]+4<*sXe2nmNUe*sXGM%gO22!=/#o+'o0W^&]Sd5<#,65<h@h#<rHK!=&i3-O0l`(^J2i?X0l>?O%PUZ7oWjRQ1U["UFc0#<<m3"@!(q7gD$j#6Q=Y#>Zm(7gD-]l2jI&7n3fd!>d["AHsSIF!h3i!@J,h"?-Mi2[>*=#NF)20*VXd)(,XmJH>EF4UFso!6i(Y#P/$F#7'Ps-O0n:""+<il3"?n#EJlj&I/OC-O0mS!>l'a"/c0)_?'t?!BLJ."/c0)_?-V9#93uS"K)9*M?F0^!<i_C!s`$8#6thG#6Q=Y#H%S`#D*2Y!F3JCVZ@#B#<Ja`>jC_X#H%S+#EJljVZ@#-""+<YVZ@V>dKHHK>f$Q?!='SL_?Qn=>l)PC#H%S+#N#Ug&I/Q%!JpgfgB!?9?3^]a-O7BjV\945$F9iW]`Fr1*sZ[2#6t>Y#7%.-H3_"cVZC&>"/c/)*!a%ZVZC&>!iH&(*!_&uVZC&&2@$,\"U>:)"pM12&!$a!#7$:j"U>j)!FQ.n!='2A#6Q=Y#H%TK#D*#T!F4mo#H%S`#D*#T!F4W:!N,r'*!a?:!N,s'Wdk*TVZ?r+CUt6iLB.Wa-O0m;!JpgnNrd*#K)ors)(,YVo"P4%!?VQ!!@J*W#Cum\(C)r*(P`$n!=oD;-O1==ScPYg*s[u1-O1aIciJb"M#mna-O6OM#93u#`rW(=>f$Q?!='SLqWe0[!F2&p#H%S+#7$k*M#e,_M#oc"!=,"o-O0kY-O0mS!I>!6q>mJp>j;Nk!='SL\d,,6>Y57!!<i^_!UAnMV#cnh#JL6e#7')d-O5\5#<<kmQN79qNr]JJ#6t>Y#6t>Y#H%S-*!_A*!N,s'_?-V9#93uKNWH$Y>d@B8VZ?r+klJ7!'JB[n-O0mS!BLISJcVbM>l"N"!='SLRKfYj>l(`,#H%S+#7#P,!=&a5]E>qO@2/dMN!0H=(FKFmq\COa#P/]Y#P-UM%geR+QNa\d!?IL.#Kq!4#7'i&-O2l&)_oq\h]M"hPl]JP`sIM<!Ug6m(@Md;!Oi,s#lbZ`Nrets`tCk^&^M#t&f&G&ru%^>7#)=i#ESu<"TJSM"J#SN"O_BF$0MEr""+?2"QooY!T+%;":')0`WQO1`rmapV\c6LL]QrSY7&A^,F9G.*5<MV!RCn8"eQ?%`u=CS`t`jN(lnp*%oCRoLBRoIPGeThUW*Ea#DWHf5Ej%h#EuY#-O5tKh[Wem*1$f3(RY<%$h"Q)%B9Hl%0tYN!@J,5&t]YY[i"QT^CL^E!QQ2C!a>U>QPdIJ@?2.df)_cN-EdKFaoT6Y"p`;_!QP6G#6tJkcN:0L#ESu<!XAfT#M0%JUB)C]!oi2?cN7>!\H09hcN7=^+3H:`!aDr`#6Q=Yb*rFX!aD,-!RcW%cN7=.Gm?!:Y6"q2-O0m7ZNMW\#<.+0#R<Qt#<0O$4$Nt.Xop*Wk9"VPQNiVF!B1<L#7!+V8&E.E*Bsduec[?*P+Mb6#sSY"2+L02d/b7P#=^'GU;-f-!XZ%3U<3M?!XZ%3b.@\X!XZ%3#6Q=Y#Iaa<#Hn4#Ylm.t!XFVr-O6r]!C$lTi\`r)nct>M!B1<LU<s!+#sSYb"U@8UeH@s(#;[_4#<.+X#g-L-#sY`"!C$lTq?T;iM?V.00*siJDC5Yoc2f9tY8X;N%IX_/#3Q,a!VZ[$""+<Ymg3&#ij8aT$!b=J#O_tF#NE)kmg37i"7HO$*!`L(!Ug>"RKa#c#mCQsf)_cN-EdKFaoT6Y"paF9`rZGM#7%%*(E<[A!S7D)!qN)e*R=fHiW7@,>LL%_\pVg*>Ikp!0[Bf)Z7cFb-O7e`!RCgOq@D#-!RCgOMKoF[Bs.RCj/E)-#6t>Y#7']((^GX(mg37I#4Dj'*!c$9mg37Q9aC+n"UEW]b&eYZ"gS:b$',7i"IB/rQNa,>!LErrQN[W;""+>7"U@-pNs3+@*JXg("YU1C"UDpG-O8?+QN[\^"cifl49poN\mZV7"gS:b$',7i"IB/rQN[WC$mu8b""+<Ymg3&#g&pdM>g``[mg0g9g&pdM>g`iF#mVFT\odBI>jCt_#O_s&#M0KtBoW4L"gS:b$',7i"IB/rQNatd!LErrQN[VH#U]k_"YU1C"f_]l!XY1sU@SDP"UUM!g&[ND$'tf#_ZV=lWW\Xi$'th,l2d4T$'thL!LErrQN`ER#<W6P"bL\6LBXse0+![CWW\Xi$'tf#MZtO6l8=n3$'thL!LErrQN`ER#<W6P"fh1q*JXe'WrsdTZ3;lfNs2NdQN@J["le/8QN[\^"UCM#-O6XSQN@J["bQ.CQN[\^"kj!D"UUM!#L``%#J)4J"UUM!g&[ND$'tgV"U@-pNs1El!?Hq!Z3;lfNs2NdQN@J["mR4s"UUM!#He.V#6t>Y#KI.fVua+'R[=,r#mYS\qIIVQ"pYOV$!mk:/]S/%#I;8K`sJ@=`sM#a`sF'4$0!)J$(h7=#m\3OH3_IsndQVS$,6cO*!a&!^Bn0!f)Z,k#mCRf!LErrV[AIg#<W6P"o@'V*JXg("YU1C"f_]l!XY1s#EoE@#6t>Y#7'](<sQ=O!Ug>"l3Hba#94!&..7IIid1q!#mCP=#K?cL#7!,A"gS:b$',7i"IB/rQNbf%QN[\^"kj!D"UUM!Ns,bN#7%[A-O5\9#<W6P"k&5.*JXg("YU1C"f_]l!XY1sqUtt:"UUM!g&[ND$'tgV"U@-pNs3*X*JXe'K*3P,#6Q=Y#O_s9#L_i;mg37I#4Dj'*!`Jrmg36fCBs;7"UE'V#<W6P"mYpb*JXg("YU1C"UC%j-O0kY-O9)H#93uSd/i\B>cIr4mg3&#ZI&^A$!cHnmg04=#JqGK$!bXE!=/'""UD=:T+670"f_]l!XY1sg9^mI"UUM!g&[ND$'tgV"U@-pNs1[o*JXg("YU1C"f_]l!XY1s_W:fb"UUM!#Q"QM#MK3F"UUM!Ns,bN#EK%G.340IZ3;lfNs,dK""+<Y""+<Ymg4:FP"b<N>]T9>#93u;%IXU.g+3Kt#mCR6jT1\O$1A;V!LErrQN`ER#<W6P"kn#<LBXse0+![CWW\Xi$'tf#P6E<=Z3;lfNs2NdQN@J["j1SH"UUM!g&[ND$'tf#_ZV=l#6Q=Y#O_t##Ke[f$!cHnmg04=#Ps_emg37aaT2Y8#mCRf!LEu.!LEtN"U@-pNs1u6!?Hq!Z3;lfNs2NdQN@J["j4aaQN[\^"UCLt-O0kY-O0nF$!.AcWWDPp>iGqU#mVFT\mt18>fo/6mg0.&Z3;n8!KRDa"IB/rQNas5QN[\^"kj!D"UUM!#O)I@#MK3F"UUM!Ns,bN#EK%oH6%bEJo*.INs1:BNs2'TNs5+/!=oL'"W<X1?3^^n""+<Y""+<Ymg3&#nf$s'>iGqU#mVFTda8*a$!`XR!=/'""UE`^QN\Y$"cifl49poNqF_ia"UE$R-O0kY-O0nF$$ljATE4Kf>]T9>#93u[RfVsa>`(BDmg0.&WW\Xi$(hF]DO1M5QNc(DQN[\^"cifl49poNg/8rH"gS:b$',7i"IB/rQN[VN$7?)LdK,[<$'thL!LErrQN`ER#<W6P"o>q6*JXe'Q38Q?#6Q=Ymg04=#HEmemg36>mg04=#NF;8mg36V>mKg)"UCb\cNFQ@"kj!D"UUM!Ns,bN#EK%W@3(+,#GDGO#EK#n49poNas.p^"gS:b$',7i"IB/rQN[Wa$7?(9U]Hec$'thL!LErrQN`ER#<W4r\HjPf#6Q=Y#O_t##Eg8!$!d<.mg04=#Po5)$!`?d#O_s&#7&/C"J#Pu#MYpT-O0mm![e6A'?:Srf)bUff,mDa!r!SI$@IUM#6Q=YWaEdQQ3#_/!QPN3>&;4cMY."j#pmUuMXgeg$(h7=#m\3O<sQbPg+aV_$,6cO*!b3r!P\qGU7MAj^Bk&K#7#e\#Ib$N1C"/o##uH]#DN9*$3qrW!TsM;#6W9\#<)ek0>R`P2[=u."=FHN"Kr)8l3#H9Y6\@t"#@%c>Nu<o#cbfD*N'/J#;r[jq?3u->J^LJRnP17ZMFT_#[?Qr\l+Rp>Nu==mfAIT>Nu=UP6$^M>Nu:qlOG9I#6Q=Y#O_tF#I:3-mg37AkQ1,Y#93uSV?-,l>`&akmg3&#ZDIZk$!cHnmg04=#HA."$!b'e!=/'""UD%1mf>Q6$O6nof**i(S,jY^"UE'OL&hMaP?oUA#DWTh#7$:r/FNjr9:#qh#6uoe!VZk_j8nu\-N=@g:QGed#N>fO#mLY*+.iiD#7&_)-O4/eO9)fsQNF>s(Uj\U#8%1G#;rCb_S-&K#[?Qr#7!,i#bm=[Y6\@t"/H#(O9)frj8oRJ!P\nlOo`T/"pYBsJ,q#&#7!,i#l4\-#[?QrdK6TX>Nu;GY6\@t"0W!a=rjLH#J57/#6t>Y#7'](<sR.mmg37)"7HO$*!an2mg36NhuW9Q#94!&YQ=2!>_:<'#O_s&#L]7GQO,b="8[;(#@-Nrg-1i."pb&,#EStY#F>LY#8a!;#7!,Q#O:dZQNpd\!seEi-O0kY-O0nF$!.ASO9+eV>e1..#mVFTMYmMD$!`?6#O_s&#7'Ds0u!qu058H31^B*C`s2k874/<F""+?B#mVFTWXnP)>e1(,#mVFTZ@DuE$!abs#O_s&#NCjHk7/j5#jMMI#mLV>pB[5h#7$/o-O6g\_JpTo#R:SlY6at-Y6\Cu"4@7S#[HWs19Usgl3"3qMQ?h!V[*M426R;^"Kr)9l2q9DBdX,j""+<Ymg4:Fb16U^$!`o'#O_t##KkTumg379#4Dj'*!a>!mg37QUB(Vg#mCR#!hT\"!T*pX8tQ:l#K-`MO9)6`QNEc`(T.K.8"Tti#7'Q+-O9JNY6\Cu"4@7S#[HWs19Usgl3"3qZJ5I$V[*OF&LReg""+<Ymg3&#lHoY$$!b=Jmg04=#PrH/$!bW8!=/'""U>8;CPN5E7#)(RgA1imD2/F&RPWra!J^tdl2q9t2(&XW!j;l7l2rfF#[HWsY6au3*N'/JX&CAN#6Q=Y#O_tF#K"L^mg37aD?oV:<sQU_!Ug>"qQ^.j#mVFTWqlbb$!`pY!=/'""U>8[+nl(r@.+@JpB\pY!J^sc#7'97-O9JNY6\Cu"4@7S#[HWs19Usgl3"3qat"L1#R:SlY6at-Y6\Cu"4@7S#[HWs19Usgl3"3qMST<6V[*M426R;^"Kr)9l2q:WFXID!""+?B#mVFTlKSE=$!`&cmg04=#GMXq$!cc:!=/'""UEHW^CFN6"#@%c>j;Ep#kCS.V[*M426R8jWsU3Z#6Q=Y#O_t##F[sI$!bm]#O_s9#F[sI$!`&cmg04=#I538$!bWL!=/'""UCA!dYe-5V[*M426R;^"Kr)9_?:+E/LLe?.ZXf=#I:6.QNm^"P,SJS#6kFe@]'G8#NE8pY6P7:#P1M7#6t>Y#7'](<sQT1mg37)"7HO$*!c<Wmg37!XoSdr#mCR66(\D/!U9c]NWGaW>j;EKU&h.s"p_L<#ESti#F>Li#8aQKS,ikV!N-/-ZP+\k#6Q=Y#O_t##Pp1D$!ab<mg04=#Pri:$!`W2#O_s&#NGO[Ns@&t"-U"lNsAqT"3T<uNsAqT!se-f-O6g\dN]d1#R:SlY6at-Y6\Cu"4@7S#[HWs19Usgl3"3ql=D!6#RBZR-O0kY-O9)H#94!&(%2H6q??<o#94!6fE(FI>k22+mg0.&#6Q=Y#KI.F!B6`$`rlSOg&fk4"p`i`h['Jl#:HbW`sKcm`sHC1N<.'+#B^E;/B8&$#7JQY?3d4o!QPKN#7&Q]U&d4DGLm-*#Ef2H#mLWt"6Tsp#6uW]!RD(m$-*?GcO$&V!QPKm`sM$G`sJ@=`sE!c$$lis$0!3N^BqX]#93u;bQ5Hb>cQoe#JUQK#F>LY#oB3?PQD)O!LF+M@.+@Jf*hoE<@8"V""+?B#mVFT_HH=6>dEo$mg04=#El+gmg37)*=)$>"UC4'!S7Z`l3$m9!KRLkl3$SjNsK"U!sbSu-O0kY-O9)H#93u#?1/))Jd(TL#93u+Oob"X>hV">mg0.&dK7Gn>j;DHY6\Cu"0VufpAl;4#R:SlY6YC,#q#uS"Kr)9l3#H9Y6\Cu"#@%c>j;Ep#l<cd*N'/J#;r[jq?3u->j;F>!j;l7_?;Wt#[G4L#Lb+L#ODKsO9([RQO*GX!?I4,#QG$`!=-ag-ROTSnnXQt"pYCf""+<Y""+<Ymg3&#Jm@aN>hT;K#mVFTMR<KR$!d=@#O_s&#:p*&f*I]EcNk?=#c%M,O9*Z5'F0^#f*I$3#ESuD#eEMZ$0MSo#3Q7=k6M=i4spR?""+<Ymg4:FWqQP_$!`&cmg04=#KiqFmg36n^&\K-#mCP=#;tZOq?3u->j;F>!j;l7l2rfF#[HWsY6`SR!?J'D#K(.$#D.?,#$gEqo!&5!#$gEqdXVA%#$gEqMG^P]>j;CrdnV7q#6Q=Ymg04=#Efei$!c22mg04=#Eh@@$!b?^!=/'""UE0VIpD7@_JtnJ>j;EKX9"Xn>j;FN8XB]fl2q:GBdX.K&"a)3l2uWo!M9U%l3!JbT*JWd"6+h3T*JWd!sc_Z-O0kY-O9)H#93us]E.I->_3+amg3&#d_#VL$!ab<mg04=#J(]>$!b'r!=/'""UFl,Ns\qQ"4@7S#[HWs19Usgl2q:?)(,Xo""+<Ymg3&#WpKiU$!c0dmg04=#Jrpu$!d=o!=/'""UENX#G2$h#R;_kLBrJ6G6s$1W]k>JNsGsq24k-Z#;rCbWj2Z'#[HWs#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu!sc_M-O6XUNr^Sg#5Yk2T*>K)Z8e`d"p_dB#ESti"pZeqNs5go23.qH#;qhPROb!7"pac$#ESta#+#C`"rF0AU4iW?"pP=^!XFefVZrIhT*?+0#-)a:"pP=&":("hVZrIhT*?+0#/W$c"pP<[#ESta"p`us-O0kY-O0nF$$liFp&XUg>ablc#mVFTqT8j-$!d=G#O_s&#M]@cO9)NiQNEc`(T.HB#;r+XdL;`P>j;F>V#d1m>j;CrRmJJ-_WV#]#@-NrU9=TY#@-NrqTo8(#@-Nr#J4+d#6t>Y#7'](H3`HG!Ug>"Jd(TL#93u32t%&Xnid<I#mCP=#;tZQq?3u->f$Wl!j;l7l2rfF#[HWs#EB<B#6t>Y#7'](<sRaG!Ug>"_?U>7$$lj9j8n]U>hT;K#mVFTb0L+W$!cJl!=/'""UC3o!WNG#!M9gQquN,j"pa]nT*Y],#Lcm)#PrlC#$gEqlMUbX#$gEqqE+EU>j;Cro*m&P#6Q=Y#O_t##JtuZ$!ab=mg04=#D2[Nmg36n@0c6-"UD?j!N-0,#M]=bO9)Ni#;9eP#K"(RNs>jo#FdV!#6t>Y#O_s(*!c?;!Ug>"\odBI#93u[:@AKol4F9i#mCR>B9s*5l3!KS!QPINl3#HW`s>r8!sdj6-O5g#!VZe'l3$$(pBFmf".GnapBFmf"6/,;pBFmf!sb;&-O0kY-O0nF$!.@`j8n]U>d=M$#mVFTat`>k>e3N4mg0.&#6Q=Y#KI.F!C*#%cO':G#KI,U49rn5R^E/2`sKcm]"S2]`sL1<`sF'4$)05r$(h7=$,6cO*!aLjd]*<g^BqX]#93u3$GQmPip?aO^Bk&KZKqUq"pP=V!sang[g&0#Y6GfP"pYAjY6M:s!Nu]4l3$mb!Nu]4l2uW!Y6J7s"1%"hcNme@"7kFPY6J7s"-TefY6J7s"3P/X#$gEq#K'.]#6t>Y#O_s(*!bKp!Ug>"Jd(TL#93u+ScS9d>`*Y/mg0.&dK6TU>j;DHY6\Cu"0W!)&KRbT#7!,i#l4\-#[HWs#EBNH#6t>Y#7'](<sS##mg37)"7HO$*!`JQmg37iW<!7m#mCQkp]6]d\H1stl;*`O>j;FN-'njAl3#0nQNpd\",cRKQNpd\"1fD;#@-NrqDafH>j;EcecD*B>j;CrK+015#6Q=Y#O_s[#Psbfmg37)"RcX%*!c&9!Ug>"ns0:]mg0.&_?6tHli@=r[g*'Ag]RkD!P\jEK.JAT#6Q=Y#O_s[#MQQdmg37)"RcX%*!_pq!Ug>"ntZ9kmg0.&P$5<u,6s*N^BFfHo'HIu"U54sh>tq+"pa^1f*)?`ME]o$"p__u!TsUj#Q"/qmf`n#MTZ%p"U54+;?$e(#O9nALB[qf#E)2%#IFR<O9,@emg/Xn(]Od0#e(*u#I5?D#R1O6ScSis"pYD5%>k1A#m[4q-O8X&NsK"U"4AET#[HWsat&MY>j;ESklHhN>j;Crdg[Z0#6Q=Ymg04=#En0Lmg36>mg04=#F\re$!b>X#O_s&#D0Mf#@&bDT`LJ`>Ukp"!LEsp.]PS&"U53"#ESta"d]:_"W+'?MJ&Ob"p`?R#ESta"d]:_"W+'?W[aVE"paJq#ESta"d]:_"W+'?#G20p!NuO($`=.4#O:.HY6>+8#GqSN#6tJkY6at-Y6\CM"O[@T#[HWs19Usgl3"3qi^k/g#R:SlY6YB681+WtY6\Cu"0W"$#T]fK#7!,i#RBZ)-O6+#!QPBK#D0,[cNXRY_N+`L"pP;;qcP9O#6Q=Y#O_tF#GUJamg37Y!Ug="*!c=1mg37a<X8(""U?]Y"rH_7#7!,a#3pmCVZpDk!sdj1-O2E1#[G4LY6`i#*N'/J#;r[jq?3u->j;F>!j;l7l2rfF#[HWsY6`9[*N'/Jdh*r4b*)k`"pP=\R/uIT"paE<mfit$P48SI"pP=\Vuco&"p`0Q#=^r3(=*0h#J:-DO9*r;QNGJ;(Y8irb<dQ]_GU%3>j;F^/GB?Rl3"p$!VZe'l3#K/!VZe'l3!IcpBFmf"1"X%pBFmf!saHP-O0kY-O0nF#s&=6RK;j`>d=J##mVFTb'i^b>f,k/#O_s&#LW[W#_rHG"#@%c>j;Ep#g0d\*N'/Jdfh*(#6Q=Y#O_s[#HC,Z$!b=O#O_s9#HC,Z$!`>mmg04=#J,`mmg37q<X8(""UEonk6PSd#b1u%O9+MMMA%?amg'0)+=@E*.^'%]l3"%;Y6J7s"6uuhY6J7s!sc/+-O74JpBFmf"4I#HpBFmf"0tGk#$gEq#Q#,]#6t>Y#7'](3X;B]mg379!Ug="*!_W5mg37YKE2>H#mCP=#6V.8q?3u->j;F>!j;l7l2rfF#[HWs#P2"E#HFm,NsK"58rj8#^&]70#R:SlNsGuV(afQl#dX:-*N'/J#;r[jq?3u->f$Wl!j;l7l2rfF#[HWsY6^:[*N'/J#;r[jq?3u->j;F>!j;l7l2q:W"t'W\""+<Ymg2#[_SH9A$!b?S!Ug="*!bKc!Ug>"ikPR"mg0.&#6Q=Y`sIpd!>33+!QPKOFURIo`sDqT$c`Q[#Ef20#mLY2%*&Z.`sKcm#B^F6,KC)p#7JQY?3f2b!QPKN#J*7B#pmUu_K3a(T)lt=#JUR+#KI/1H6'a,^Bk,b#N?rB$!`?j#JUQK#EnZZT*Y],#EK2j!=&i723/('YQ:'s"p`W[#EStY#m]$&-O0kY-O0nF$$lj![K5h'>_3.J#mVFTqPXG`$!b=]#O_s&#6tJkLCF"^Y6\Cu"4@7S#[HWs19Usgl2q:R+"%<)H'\b@l3!J>QNpd\!s]&gT*GV5,:<^$""+<Ymg2#[JjJi3>f$O1#mVFTdZjk%$!a3:#O_s&#6tL7!Nue*"Kr)9_?A9gY6\CM">[.d>f$WI#dVJO*N'/JR2[LYdLkpR$',At-Y`;\P2lZ4#U]9O#MVZp#6t>Y#O_s(*!baJmg35k#O_s[#O38s$!ab<mg04=#Kfj2$!a3n!=/'""UFT/^BCY>l3$TZY6A1r"56,G"^L<p#I?TA#GT]KT*JWd"2_tWT*JWd"+hnm#@-NrU5K&E#@-NrRa_A1#@-Nr#MW'&#6t>Y#7'](3X;[C!Ug>"dKK"F#93uCirSTT>fq^##O_s&#HnEU$1S%o#R:SlY6at-Y6\Cu"4@7S#[HWs19Usgl2q:U*@D)l,EE+8l3#Je!KRLkl2q7r24"T#ZN6Bu>j;EKpApTd>j;ES]E+?)>j;FfKE7DF>j;Cro.;<p#6Q=Ymg04=#L_N2mg36N"n)a&*!a'b!Ug>"M?sOV#mCS1"IB<tl3#H9Y6\Cu"#@%c>j;Cr_]^B4#6Q=Ymg04=#O6O%$!`&cmg04=#LY?q$!bVT#O_s&#;WIe>j;Ep#jPh=V[*M426R;^"Kr)9l3#H9Y6\Cu"#@%c>j;Ep#l:t1*N'/JK/4k[dTVtB>j;F>YQ:'q>j;F^\,hp$>j;CrlQdh_q?3u->j;F>!j;l7l2rfF#[HWsY6^jL*N'/JRh@(R#6Q=Y#O_s[#HG04mg37I"RcX%*!b1Nmg36fNWBCR#mCR;#eJ(X$`=78#;r[jq?3u->j;CrTcb]f#6Q=Ymg04=#P)6j$!`&cmg04=#F[L<$!c1.#O_s&#LW[?%:&0#19Usgl3"3qb#9=Y#R:SlY6YB6:+$:*!XFef`s.k3^BPLp"p_mIUB,iLh@Ct=#6Q=Ymg04=#HGK=mg36>mg04=#E##Pmg36NScK)b#mCRVeH+P7>Uml)QN^VDb2iYj"^EP*-C4m@.L3[#-O0kY-O0nF$$lj9blR8>>af+,mg2#[ilqMm$!bm]mg04=#HG$0mg371ZN1="#mCR;#f:Gt!N-&*#;r[jq?3u->j;CrlQ[b^#7!,i#l4\-#[HWsdK6TX>j;CrgF=QU#6Q=Y#O_s[#LXCV$!ab=mg04=#I5TC$!cc<!=/'""UDUYpBGUBU(dP2"pa-mLBe"g#Iu',#6t>Y#O_s(*!a?\!Ug>"Jd(TL#93u#H1)&Eictdt#mCR^!rid9l2rfF#[HWsY6`9b*N'/J#;r[j#Eo3:#I:E3NsAqT".GnaNsAqT"+mTTNsAqT"/6cr#@-Nr#Q"`R#6tJkY6at-Y6\Cu"4@7S#[HWs#K&nV#6t>Y#7'](3X:P-!Ug>"Z30P%#93uC`W>N7>bZ3Cmg0.&l6i2/"R6*#PQ@B]>j;F6blOFA>j;F.e,c0H>j;FVBqGW8l3!Ks!M9U%l3!1TT*JWd"1gC_#@-Nr#EC&W#6t>Y#7'](3X;CY!Ug>"Z30P%#93uKM#m&O>f(Rfmg0.&dK6TX\,kjs19Usgl3"3ql8p#a#R?P<-O0kY-O9)H#94!.@daV.q??<o#93usXT@ks>`,lh#O_s&#6t>Y#7&9UU&dK9m/a*m"p`0T#<W73$)0%g`sKcm\g2+4$1_*:#pmUuWr2t=$(h7=#m\3O3X<\3P0<qI^BqX]#94!&>JCJLJis@R#mCS1"Kr)9l3#H9Y6\CM">[.d>f$WI#a2[u*N'/J#;r[jq?3u->j;F>!j;k?l2q:R(+0=l#;r[jq?3u->f$Wl!j;l7l2q9D)(,Zm#dS.bV[*M426R;^"Kr)9_?A9gY6\CM">[.d>f$WI#kITg*N'/J#;r[j#MTY7#6t>Y#O_s(*!aX(!Ug>"\uYr$#mVFT_E72m>e4;Jmg0.&WoO2I"^L<pMB;Kr>j;F6LB7,R>j;EsecGLL>j;CrX$e<?#6Q=Y#O_s9#PsP`mg36N"UFK&3X>MD!Ug>"dKK"F#93uC\cM7+>cOP"#O_s&#JUMD3I.M.#7!,i#l4\-#[G4L#O=At#6tJkrrr_3!_WIsj8fLI!WNA=!='kL#)<EgWWE,(#Km],#6t>Y#7'](3X>Mk!Ug>"Z30P%#93u;=RQQ$i[G-$#mCRf1PZ:@!J1NuhuST>>WN)p23/%KP7/fDq?3u->j;F>!j;l7l2rfF#[HWsY6^:3*N'/J#;r[jq?3u->j;CrhA7OE#6Q=Y#O_tF#O7HQmg37a#4Dj'*!c>9!Ug>"Ot[.0#mCP=rs(*a!XArfLBn+i23/$CXT=Ig>fo["#eJsq*JXn*#;qPJ#Q>Gc#KfMs#@-NrRLbGa>j;FVD3"p,l2q:5)^bjq""+<Ymg2#[MV8+"$!ab<mg04=#D,\=$!c1X#O_s&#PnS,#YaLcdK6TX>j;DHY6\Cu"0W!I@3)6O#Pfhs#6t>Y#O_s(*!bKV!Ug>"Jd(TL#93uK?LJ2*ipd$Smg0.&q?66r>j;F>!j;l7l2rfF#[HWsY6_^`*N'/J#;r[jq?3u->j;F>!j;l7l2rfF#[HWsY6^jO*N'/J#;r[jq?3u->j;F>!j;l7l2q9\*%(sr""+<Ymg4:FqGltj>j?23mg2#[qGltj>f$a7#mVFT\toGr$!ae!!=/'""UEICmg)7X#jQ5]#mLV>pB[5h#7$_9-O5ekY6J7s"6taEY6J7s"/:eVY6J7s!sdL0-O5NKQNpd\"7hHQQNpd\"8YcZ#@-Nrg-(c->j;CrmLU`N#6Q=Y#O_tF#LX(M$!ae,!Ug="*!`3amg36n)[Gg<"U>8sYlXk/NsL=s*JXn*#;q8BU'cY]>j;F6UB-,U>j;Cr#;qPJK!PK=#[HWs#MBqA#6t>Y#O_s(*!c=:mg371FRKM@*!`3n!Ug>"RdpIamg0.&g;X0.%p\B%q@UaR>j;ES8&km?l3#Jc!RD#U#7$)8-O0k]26R;^"Kr)9l3#H9Y6\Cu"#@%c>j;Ep#h&8E*N'/JSe!1R#7!,i#l4\-#[G4LdK6TX>j;CrCF9>l""+<Ymg2#[dMM?Y>d=M$#mVFT_PmS)$!d=5#O_s&#I6=e#;-7_!=+\eY6P:cBo`M18&kc>NsDZhNs@"m#ElOsT*GQ*#G*Fn#;WIg>j;Ep#g/nC*N'/J#;r[jq?3u->j;F>!j;l7l2rfF#[HWsY6aFW!?J'D#7!,i#R@44-O0kY-O0nF#s&<k`<#E6>d=J##mVFTdRrs7>`q2Smg0.&apF+7f`C@?_JtVB>j;EKX9"@f>j;F&^]BK%>j;EK:lblel2q9O,prr?9ofTcJch&?P*5neLC"4[#b(i"#FQS[#7$k.,52B;#hK5<#D+f4#R1M=q&(ObY6aFk!?J'D#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu"0W!Ag&W4l#R@LS-O5Ng!N--,l2unaVZpDk"1jj#VZpDk"7"D;VZpDk!sb,C-O9JNY6\Cu"4@7S#[HWs19Usgl2q9O(+0=l""+<Ymg2#[qX4IR$!`(J!Ug="*!aW(mg379O9#UT#mCP=""+?Mo)Zl<JcXTc!QPKOFUQ&t`sDqT$c`Q[#F]eU#mLXT$0'J9CrZkA9ZIGc`sI?d!QPM=!QPKO^Bo2k`sM%7!?Jo]^Bk,b#I6)!$!`?G#JUQK#J(<C#R1M=LC#Me":$;gmg-5s!A=cJ#kH+=pBUs.#M(:N#6t>Y#7'](3X>3gmg37)"7HO$*!aXP!Ug>"iXlFa#mCRV.?=d:JchIO!KROlJcj`>!KROlJcc8?""+<Y#;sg4Wm:^l#@-6iRUseM>j;LuK+TI9#6Q=Y#O_s[#K#$mmg37)"7HO$*!a@3!Ug>"Jd(TL#93uChZ<0P>iJ3Xmg0.&q?6O#O9+VKdK6TX>f$V!Y6\CM"Kr*bh#SOo#bMB8(T.Or"K)M0#D*5b#R1O^"h+aA#O2E+#R1M=^'Q.lOrp"r>j;ESJ!UFGl3"=qQO$j]!sd9f-O6XUNr^TJ#Ps;Yf*;KbMVS<j#6kD<aW)Z5#6Q=Y#O_s[#O2ff$!ab<mg04=#HI=qmg36f63lrc"UEHWY6Ya*"#@%c>j;Ep#_FNHV[*M426R8jrZ!9jY6b!K!?J'D#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu"0W!)$6?#M#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu!sbtH-O0kY-O0nF$$li.B($%2JcuDJ#s&<CB($%2_?'*3#93u3K)tEI>hW<cmg0.&#7%d?mg/amY6\Cu"4@7S#[HWs19Usgl3"3qP3DufV[*M426R8jZSNs6U'-M^"p]5TO9([QQNE3Q(RG@3iu9?N#6Q=Ymg04=#EiB]$!aL6!Ug="*!c=)mg36V$O?,,"UEI4f*#@D"4A?Z#@-NrqXsrV#@-NrdM\AV>j;Ec8XBZel3"oA!LF$rl3!arQNpd\"+k]_#@-NrqPjR_#@-Nr#OW$K#E!6a"pP=.":("hpBHrcmfjU&"p_1]-O0kY-O0nF#s&=&XT@ks>d=J##mVFT\uc#%$!d$&mg04=#O:%Emg37a_#Xf0#mCRf9A^9N!U9cu0V8STl3#Jo!M9U%l3#HXT*JWd"6u-PT*JWd".D0@#@-Nr#I=U^#>>Aa!LF%X!fmR&QNma#23.tId3L(E_Wh0r#R1O>3<'6g#7$"j/Dg^<""+<Y""+<Ymg4:FMQ['L$!bp#!Ug="*!`K<mg36Vli@@[#mCP=057<m\cV%#"p^q)#ESuT#R?YG-O0kY-O0nF$$lj9n,_ta>af-j#mVFTU;I$#$!a3'#O_s&#HnDb2B@PZ#7!,i#l4\-#[HWs#6Q=Y#6Q=Y#O_s[#MQ]hmg37)"7HO$*!aUnmg37Af)Z-F#mCR^!j;lWl2rfF#[HWsY6a-U!?J'D#7!,i#l4\-#[G4LdK6TX>j;DHY6\Cu"0W!iS,jY.#R@4E-O0kY-O9)H#93u+YlX;">_3+amg2#[MQm3N$!ab<mg04=#HGoImg37aGmEdE"U?g/$RY-@Y6^<(!?J'D#7!,i#l4\-#[G4LdK6TX>j;DHY6\Cu"0W",KE3*k#R:SlY6at-Y6\Cu"4@7S#[HWs19Usgl3"3qqTf0_V[*M426R8jOXVX_#6Q=YJrp)F_#^\>`sKcm#B^EC:WEbG#7JQY?3enJ`sDqT`sI?[!God_](,mB#pmUub!X2UT)lt=^Bk,b#KI.NgAr>0$,6cO*!_AR!P\qGg=$'-^Bk&Kaq1H]"p_mI#=a1J`s/:>5JhTi"pP=437e?=#7#u<-O0k]24"K0MZK.J>fuC6MM;.u"^K4:!=.'k-O0kY-O0nF#s&=&3q!A[Z30P%#93u[3q!A[WilHl#mVFTP4\kE$!a3F#O_s&#O7NS^CTN/l3#2R!LF$rl3"%DQNpd\"6sTe#@-Nr#DkAe#L]LNT*JWd"3T@!T*JWd"3MXV#@-Nrg.n7F>j;F>9:lGol3#`JT*JWd!scOh-O9L@!VZe'l3"=#pBFmf"7l?jpBFmf"7clp#$gEqqTo9;#$gEq#Ji/C#6t>Y#O_s(*!_A^!Ug>"Jd(TL#93uk$h"C,\lK()#mCPhNs].W"0W!ajT-C"#R:SlY6at-Y6\Cu!sefL-O0kY-O9)H#93uK*:F2=Jd(TL#94!FeH,+F>cJ&7mg0.&dK9FS>j;DHY6\Cu"0W",%NVGQ#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu!sd!Y-O0kY-O0nF#s&=fRK;j`>d=J##mVFTlJVd4$!`&h#O_s&#P.ZkcNgBLnc[Z.cNd^l"7-*pO9*r<#HJ4[#Kka$T*AQc"59pZT*AQc"3Nm,"pP<c":("hY6G7/$mu9]LB\QU#/Zu5LB[qfPQV5Q!KREiK,uBFMI>lY-MIfBn,\:N"pa]*mg'5\#m\9h-O0k]26R;^"Kr)9_?A9gY6\Cu"#@%c>j;Ep#_KA`*N'/J#;r[j#K@`2#F\lC#@+84W[5sr>_3'h&^L\eq>ghe![e3X#;r[jq?3u->f$Wl!j;l7l2rfF#[HWs#I>'k#P(TU#mLV>-Y`Sdrs6@G2?sK)#:B`]""+<Ymg2#[dU_eQ>d=J##mVFTdU_eQ>_:l7mg04=#HFL!mg36n<X8(""UEb1Ns[9""4EP;NsAqT"8[G,#@-Nr#O*oi#6t>Y#O_s(*!_?`mg36N"n)a&*!`d8!Ug>"U/qTg#mCPhh[EcT"0W!!hZ4aq#R:SlY6at-Y6\Cu!sbDJ-O92UQO$j]"0,Xn#[HWso$IK)#[HWsauu's>j;F^#aYg%l3!b-QO$j]"-Ub,QO$j]"1hBs#[HWsddI4'#[HWslB;78#[HWsb.dtD#[HWs#PJcX#6t>Y#O_s(*!b1.mg37QHg_7G*!b3#!Ug>"WbVk.#mCR6PQAN->j;F&^]Bc->j;F6UB-\e>j;EsG*`J>l3!amQO$j]"7f'N#[HWs#D"ER#GQqR0+%(NdWdDOpBB7l0+%X^#HJ[h#ODQuO9,(\WWnLb-N==fnc=dW"pa^9QO!d##E'BG#6t>Y#O_s(*!_pj!Ug>"Jd(TL#93u+8acsjWauG(#mCPhQN:@V"0W!IScKk0#R:SlY6at-Y6\Cu"4@7S#[G4L#Q?e4#PnS,#[G4LdK6TX>j;DHY6\Cu"0W!a#p#oL#IZK;#NBZ_#[HWsnd(9^>j;Ec-BAF;l3!3Z!KRLkl2uWONsK"U"-Ub,NsK"U"3S@ZNsK"U"-Oae#[HWsP(/Mu>j;Es>)rqol3"U7NsK"U"0.RdNsK"U"/6Bg#[HWsnk+rK>j;CrQ5h7W_QO!D#$gEqqQg4+#$gEqb.7VW#$gEqqG"-t>j;Ec=g&$7l2q:B3[Y/qdfGd=>Uo;bQN^VDif*u*"^EO?Vu`4g>Um<4QN^VD#F7"j#6t>Y#KdOs#ns=_`sJbpCrZjF*6/@3`sL2c!QPM=!QPKO^Blq+`sIoF*PVoq#mVFTRU3`8>e8Pg#JUQK#GO8O#[HWsP(<Y+#[HWsJg$`l>j;EC/tWFL!U9d`cN0XD>j;F.M#j4S>j;F6BqGZ9l3#1<T*S]e!sdKt-O6psLC".i#EK/p#7$S%/GBDT-a<^P#RB<C-O6q?mg(97#jMMI#mLV>pB[5h#7&6n-O0k]26R;^"Kr)9_?A9gY6\Cu"#@%c>j;Ep#i`#g*N'/J#;r[j#GDt^#6t>Y#O_s(*!anWmg37A*!bp=3X=(umg37)"RcX%*!_'5mg36N)[Gg<"UD?Y!VZZX!=-7<#EStq#mVhlT*YbO"=FEZ""+<Ymg4:FdRWa4>fp@Xmg2#[dRWa4>hT;K#mVFTU=TG7$!adN!=/'""UA9;RfS9Tq?Q0g"p_43#ESuT#F>MT#8ch6#7!-L#N@/p#@,+J.d%%A_?6#)#ESuT#H@uh!@IOG_X[__#R1OV<K@Ci#7$S$/FNfK05:.c#IXjb#HnDjRK4G,#R:SlY6at-Y6\Cu!sc@b-O6g\RcjbmV[*M426R;^"Kr)9_?A9gY6\Cu!sd9f-O5t>VZms@#28JGVZm>1S,rqW!Nu\4kr^<u_SuWN"pP>1!XFefrs"ekpBDH6"pYAjpBCl2&17_2QiXAp>j;Ff$EjY=l3!bnY6J7s"5<)BY6J7s!sds8-O0n&"pG5:#;t*;_?8[""p`!Ik6;+q#DO*D#MNgO#mLV>0<kQH#a2@lmg(97#kI<_LC".ig<0MX#mLV>-Y`;\P2lZ4#U]9Og4TK^#mLV>pB[5h#GQY8#U]9O#K\&8#6t>Y#O_s(*!c&j!Ug>"Jd(TL#93uKHLD/Fq@a,&#mCS1"Rce)l3#H9Y6\Cu"#@%c>j;Ep#c`LX*N'/J#;r[jq?3u->f$UKWsC'XT*Yac!Ts[E$)\)s!=+M1!Nue6#7&'`-O0kY-O0nF$$liF]E.I->_:l7mg04=#Ema@mg37I[/gO$#mCRF8&kc>8#ccS#:>K:\pg7V"pYCi-79&X6&u3S#Ke6W"pP=$MufOT"pa-%VZm>1Rb7_F"pP<ieH*,`"p^SV^BOlIb'_56"p^b(#=bltlJDW?"U532#ESti"d]:g"W+?G#NH%:#6t>Y#O_s(*!bJb!Ug>"Jd(TL#94!>H1)&Eb3]37mg0.&q?2Q_>f$Wl!j;l7l2rfF#[HWsY6`S/!?J'D#7!,i#R@4/-O7*ahZsbuW_g/.$+C)\0+SB("UFo.-O0k]26R;^"Kr)9l3#H9Y6\Cu!sai$-O0kY-O6ro!W%-n`sKcm#B_O%`sJI@2sU/=cNsd\;V)3Z#7',m"U>8[YlVlO)oi7k#7&9UU&dKq/^F_-#KI,U49r/K`sJ@=`sJIO`sF'4$)3:X`sJ@=`sE!c#s&=3$(<Rh^BqX]#93uSiW6e#>dCU8#JUQK#N?io#U]9O#PSKY#NQ!mO9,(]#PKMm#LW[W#[G4L19Usg_?@%JU?_h#V[*M426R;^"Kr)9l3#H9Y6\Cu"#@%c>j;Ep#g/J7*N'/J#;r[jq?3u->f$Wl!j;l7_?;Wt#[G4L#K$`n#6t>Y#7'](H3^Hsmg36f@daU.*!bc7!Ug>"dN/Y^#mCR;#l=)m*JX\$#;r[jq?3u->j;CrWAZ+/#6Q=Y#O_s[#HE%;$!ab<mg04=#F_Xnmg37a2@&[W"UF>U!LEt=b3T0"Z2p9q>fuC6\nIE6>fuC6dW(TW>fuC6nrs0A"^EO7T)k8^>UnaQ!LEsp.[lt1QN^VD#NcLD#6t>Y#7'](3X>L'mg37I"RcX%*!aX9!Ug>"WpTlmmg0.&Y6a^;!>hX>#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu!sds<-O92NNsAqT"1gUU#@-NrMVA/m#@-Nri\li&>j;E[TE1)Y>j;Ff7ZRdZl3!2eNsAqT!sdsM-O6ri!WN?.#E/ZgO9(+AQNI0k(P`5#L,LCadK6TX>j;DHY6\Cu"0VufD]P_]#7!,i#R@%H-O6pi^BFqY"enE*"U52W#ESu4"d];2"W,Jg#KI!!*s[?7-O5h+!J^sc#6tKk!KRPMo)Y0a"p`l*!M9Z&#JpS@#mLV>5ABit#K?rq#6t>Y#7'](H3_#1mg36V1%,DR*!c&[!Ug>"ZA/Gcmg0.&#7!,a"d4>4"^L<p#7!,i"UC_j-O0k]27EdII^]Mdl3$=S!Oi8<l3!3C!Oi8<l3#aq!P\gC#7%\'-O0kY-O0nF$$lincN3J@>af-j#mVFTlF6l`$!`q.!=/'""UD4:RQqm[$O6noY6at-Y6\CM"O[@T#[HWs19Usgl2q:""=FEZ-Y\>BZEF<'#UY<5#F>`Jrs/jb$(Cr#U*BUC-AMm4QO*g#g/+CJ"p`k(V[3P4#O;O@#HnEm-QT)j#7!,i#l4\-#[G4LdK6TX>j;DHY6\Cu!sd+4-O0kY-O9)H#93uCZiTV%>_3.J#mVFT]&s+_$!`Y\!=/'""UEHWpB+[c"#@%c>j;Ep#i`c'*N'/JNX@-=#6Q=Y#O_s[#F[F:$!b%Gmg04=#LYg)$!d&)!=/'""U>:)#fZo>#6unrrs+,urs&`5g]IeC!J^rI!riKALBun3!WNB/#E/`iO9(+BQNI0l(P`8$r])>2#6Q=Ymg04=#Pq<d$!c29!Ug="*!_Wpmg37i%L;G/"UDX!!LF9##J:0EO9(CHQNDpH(QSdc/r'W8#<W6Q!KRFdLB\QU#/Xl*"pP<s!=+\eNs5jT""+<Y""+?B#mVFTK'NI+$!c29!Ug="*!a&umg37AG6dRC"UC@q^Btd<"p]nf/FNUp"p^Y!#7'cO-O0kY-O0nF#s&<K^]Em1>f$O1#mVFTU4`R9$!d$X#O_s&#6tJWY6at-Y6\CM"O[@T#[HWs19Usgl2q9_'.4#?Y6\Cu"0W!iD]P_]#7!,i#l4\-#[HWsdK6TX>j;DHY6\Cu!se'V-O0kY-O0ms$).GZ_KF02"p`i`f*MWdg&g.<"pYA\YlVlO`sIVt'upX?aoTNhT)lt=nm09B--$=lRfUP9T)lt=#JURk#KI.VL]JO2$,6cO*!a%u^Bn/VLB.Xp#mCPhY6\Cu"0W!aPlVo'#R:Slf*_h\0dd220<kP5$'O?MLC#;g$,TK1#mLXO"/cG0#JpSH#mLV>056IRngK8"-BAH<\O%YK#7!,i#l4\-#[G4LdK6TX>j;DHY6\Cu"0W",IiYEm#Osl'#6t>Y#7'](H3^`qmg36NnGrm`#oEoQEUO3=iWAQT#94!>&FTp1b4kuBmg0.&f*@'8(Zu8(h#W98"p`W\#EStI"paQ?-O0l0C&\I%Y6"A'-N=@'quMib"pYCY+X[NC,F8[@l3#0ZQO$j]"0*T4#[HWs#7!,Y#kEKHT*S]e!sc7R-O8p+hZa8i_VG7U"pP<iFRKD<#7$8\-O0kY-O0nF$$ljQo`=Lf>jAQpmg04=#O5[b$!b&*#O_s&#Q+Z/O9)6]WWnLb-MI`0blNS)"p_FnNs>jo#F>ZHmfj"MC%hf:XqrGjdK6TX>j;DHY6\Cu"0W",C)s2X#OX;o#N@S4#@-NrnoLE.>j;F>YQ:@$>j;F^\,i3,>j;FNQiWfa>j;F>>+Z%)l2q:J81+Yb5G&0cl3$%"!M9U%l3$>*!M9U%l2uWfT*JWd!se'8-O0kY-O0nF#s&=.[K5h'>d=J##mVFTlK/-9$!aJI#O_s&#J*%l#0$]/",bh6pBFmf"4DAe#$gEq#Dk8b#6t>Y#7'](3X=A'mg37I"RcX%*!aW\!Ug>"U65N^mg0.&Y6_FWDl3jG#;r[jq?3u->j;F>!j;l7l2rfF#[HWsY6`:p!?J'D#7!,i#RC&h-O9JNY6\Cu"4@7S#[HWs19Usgl2q9G2(&V6""+<Ymg2#[in"5"$!ab<mg04=#K$<<mg37I8I+\j"UFl,Y6`_\l3#H9Y6\Cu"#@%c>j;Ep#c]*iV[*M426R8jrZNWo#6Q=Y#O_s[#N?Th$!c0dmg04=#J.MJmg37Y-3ruG"UE6S#PnJI#aYV5#T(em#7!-,#c_RY#[HWs#IuW<#7$)%-O0kY-O9)H#93ukB^Z74dKTsF#s&=6B^Z74Z30P%#94!>huW9Q>gcm_mg0.&dKcZTI(BEC"cigll2qrc"^JY'!=+5]-O0kY-O0nF#oEoa]E.I->e1.Fmg2#[_Rop<$!bm]mg04=#NDuhmg36NVZ@%k#mCQh"R:sI+9)HKLBT5q!=&ieNs1[NNs/eJ#20*="^Kd!!NHBc"^L<pLBRoF#7&.=-O0kY-O0nF#s&<kP6(+Y>d=J##mVFTat<&g>gaSsmg0.&Op6sN(ZGYQ!KRChRLuP)Ns/eR!saHF-O5D1#<W6H"hNt"*WH6ILBT5q!=&ieNs1[NNs/eJ#20*="^Lo^!=.(4-O5e=Ns/eJ#20*="^I4e!J^g`49pWFb/=<$rr`Rb.OPH+""+<Ymg2#[W^uRb>j;@Y#mVFTMH]HT>j>#gmg0.&LBRpm!=+A`R[4$qrr`R^"Y>u@#7!,I"d0(N"^GNj!KRChWmq-5"cigll2ueF#<W4rXog$VOp-mM>j;D8Ns/do:ko2Z49l+L$7?(A#*/pmaopE!Ns/eb5gfmu"^LmFOp-mM>j;CrqaW"=Op6sN>iGtA!KRChnu`"n#EK$nl2q:R!@J*W""+>Z/]S0`!V0I+aoTNhAB,"s#mYSl#KI.F!C*#fcNsd\`sDu5#7JQY?3c)4!QPKN#Kkm(`sF'4$+a9[$(h7=$,6cO*!aLjiclKY$,6cO*!_r&!P\qGR\^#i^Bk&Kg&[6<>e3:c"cigll2r5s"'i-.LBRoF#DWJo,9?de#DWI6QN7<r23.p(#*/pmqA\,hNs/dWZ2p*lNs/eR"!Wd0>d@1]"U@-pLB[P9!?M1C#K&2B#9o34>_6UD"U@-pLBZtd!?M1C#DWI6QN7?g"XaNnNs/dG.jC#X>iN0mLBRoF#DWK*YlPmF":*[D-O0kY-O9)H#93ukM#m&O>g`iF#mVFTg9q%N$!b>"#O_s&#Ef:`"^K1Qg&[6<>l#@BNs/eR!saPd-O0m3"Y>u@#7!,I"d0(N"^L$k#O;O@#6t>Y#7'](3X=ra!Ug>"_?'*3#93u3U]Koj>j>2lmg0.&#6tWt"d0(N"^L$kg&[6<>`tWY#E(,\#6t>Y#7'](3X<f$mg379!Ug="*!a'N!Ug>"qW@kamg0.&#7&!ENs1[NNs/ctg&[6<>l$LE"cigll2ueF#<W4r],rC*#6Q=Y#O_s[#HH/Pmg37)"7HO$*!_@n!Ug>"o!/9$mg0.&Op-mMUB0W^)NP&,MCTm3"^L&q!=.@=-O0m3"Y>u@#7!,I"d0(N"^L$kg&[6<>`&X3#EK$nni<]PNs/eJ6jNTJ-O5e=Ns/eJ#20*="^Hp<WX"Rg>j;EH"U@-pLB[Me*WH6IRkuJt)NP&,MCTm3"^L&q!J^g`49pWF_XRXIrr`R^"Y>u@#7!,I"d0(N"^L$k#Eq+p#DWJWh#SPr":'\c/=-AB#;qPGOp6sN>iGtA!KRCh_IA9(#<W6H"iB@%*WH6Ib9A;=#DWI6QN7<r23.p(#*/pmqAT[R#:B`]#;qPGOp6sN>iGtA!KRChdZsoh"U@-p#FcVZ#DWHf49pWFU,O+m":'\c/=-AB#;qPGOp6sN>iGqmo,&h[#6Q=Y#O_s[#O4/7$!b=Jmg04=#N@B)$!`(U!=/'""U>8;1QM^&#*/pmaopE!Ns/eZkQ+kJ"^L<pdKbg:>e1"Bj"_teOp-mM>j;Ek"-3UjU,[o3#<W6H"etnq*WH6I_[\%!g&[6<>f(62"U@-pLBYh8*WH6ILBT5q!=+np-O0kY-O0nF#s&=NW<)Go>g``[mg4:Fii)tI$!c0fmg04=#Ju`,mg36^OT>^U#mCQh"hN+_>lOp3LBT5q!=&ieNs1[NNs/eb)[DQ5-O0kY-O9)H#94!6M#m&O>g`iF#mVFTW_`'i>k3:Jmg0.&Op6sN>[lCfNs/eB2MVG@49pWFb#]V`":'\c/=-AB#;qPGOp6sN>[ds(/ggl/""+<Ymg4:FWa"ou>hTAM#mVFTRP+%8>_5`Vmg0.&LB[5h*N';NLBT5q!=&ieNs,cH(afRB!KRChb&N1?#<W6H"o?pR*WH6ILBT5q!=.p<-O0kY-O0ms$).Gbg'>q1"p`0T#<W7.$-*>u`sKcm_@LJ'$%`Q*#pmUui[i+VT)lt=#JUR+#KI.V?lcug^Bk,b#PrSX$!d>#!=-@G"UC1oNs/eR"!Wd007p,'LBRoF#DWJg2]_o$#DWI6QN7<r23.nGedWu3#6Q=Y#O_s[#K""Pmg37I"RcX%*!_WBmg36Vr;d/l#mCQh"laDLrr`R^"Y>u@#7!,I"d0(N"^L$kg&[6<>k/p@o,oCcg&[6<>fnCn#EK$nl2ueF#<W4rgG1,]Op-mM>j;D8Ns/do:ko2Z49pWFg(#/'":'Q?-O0kY-O9)H#94!>Oob"X>g`iF#mVFTb$j`F>k2#&mg0.&g&[fT>jA-dOp-mM>j;EH"U@-pLBXth*WH6ILBT5q!=-=H-O8?+Ns/dWg]>h.Ns/eb*g-\f"^L<pWWS:c>bX35"U@-pLBWj8!?M1C#DWI6QN7<r23.nGc4D?.>)rhll3#H>Ns/e""-NhK"^L<p)NP&,MCTm3"^L&q!J^g`49pWFg'o)&":+5q-O0m3"Y>u@#7!,I"d0(N"^GLAM^BeV#6Q=Ymg04=#I817$!bm_#O_s[#I817$!ab<mg04=#Jr4a$!bns#O_s&#Ef:X%0kerg&[6<>e6L-LBRoF#DWK2599b,#DWI6QN7<r23.p(#*/pmiWe*;Ns/d?V#c>T#<W4rSdQnNLBRoF#DWJ_jT-D%":'\c/=-ABP7&`CLBRoF#DWJ?+<CIb#DWI6QN7<r23.nGK.A;S#6Q=Ymg04=#HC_k$!b%H#O_s[#HC_k$!b%Gmg04=#F_gsmg379mK!R]#mCP=T*`jFQN7<r23.p(#*/pmiW]Y*/ggmZ"l`]+rr`R^"Y>u@#7!,I"UG#<-O8?+Ns/dO=crrL"^L<p,*)n4Z;?;[#<W6H"bMU4*WH6IXog$V#6Q=Y#O_s9#P*oVmg371#O_s(*!bI7mg37i3X>*["UG&1_Km7&":'\c/=-AB#;qPGOp6sN>iGqm[K\)aOp-mM>j;EH"U@-pLB[7B!?M1C#BM6tWX"Rg>j;EH"U@-pLBZE*!?M1C#DWI6QN7<r23.p(#*/pmiWe*;Ns/dG"4@F8"^Ie3!=+5c-O0m3"Y>u@#7!,I"d0(N"^K1Qg&[6<>`.eI#MU=J#6t>Y#O_s(*!c%*mg371#O_s(*!a(:!Ug>"JscWEmg0.&#L<c/QN7<r23.p(#*/pmiW]Y:&gmnh#;qPGOp6sN>iGtA!KRChP$"^dNs/e2<egh`49pWFd`qk6rr`R^"Y>u@#E(&Z#Ef7O"^L<p)NP&,MCTm3"^L&q!J^g`49l,b""+<Y#;qPGOp6sN>iGtA!KRCh_B4O:#<W6H"mRrcrr`R^"Y>u@#7!,I"d0(N"^L$kg&[6<>f)X)#KnVF#7$"f/=-AB#;qPGOp6sN>fm0S`X!psoE,>[!VZ_s#*/d3rrh&0!KRBg#I6=U"U52:T*6e?":$Sorr`Q32?*daLBT5q!=,A4-O5D1qU>Ndrr`R^"Y>u@#7!,I"UFW/-O0kY-O9)H#94!F+R]VAZ3'J$#93uCFmfWAb/")`mg0.&#6Q=YMMVAC"I9)"_#^8V`sJ@=`sJIc`sF'4$**e%`sJ@=`sE!c#s&=3$,Ru/^BqX]#93u#;SNNCK"_6j^Bk&KdKbg:aT8]_!NH6_"^Hq=!@!R.>f*rN#PJBM#6tJkNs1[NNs/eJ#20*="^HoedKbg:>hUm3"-3UjU>,bSlNJX@#6Q=Y#O_tF#Ptn1mg37a#O_s(*!a'.!Ug>"Jm\iP#mCP=LBT6,$jR"pNs1[NNs/eJ"p^&:-O0kY-O9)H#94!>aT:i:>e11/#mVFTdP1+r>l&@Dmg0.&#Ib-nQN7<r23.p(#*/pmiWe*;Ns/dg7Y_-P49l+g""+>/"U@-pLBY9b!?M1C#DWI6QN7?G.45@`#*/pm@bLjD"^IcFOp-mM>j;CrM[Lm;Op6sN>[lCfNs/dW=crrL"^L<pLBRoF#DWKJHQE+h#DWI6QN7<r23.p(#*/pm@bLjD"^I4J!KmVI"^L<pLBRoF#DWK"huOku":'\c/=-AB#;qPGOp6sN>l#BEK,c6D#7!,I"d0(N"^L$kg&[6<>h\]K#NcaK#6t>Y#7']((^K>Smg371#O_s(*!_WPmg36V8-eSi"UEoiqL0Ib":'\c/=-AB#;qPGOp6sN>fm3'!KRCh]'06!Ns/eR"4@F8"^JV@#M'b?#6t>Y#O_s(*!_pn!Ug>"dK].H#93u#$1A1*_Q*\Bmg0.&g&^XD>jA6g>)rhll3#H>Ns/e""-NhK"^L<p#PK,b#6tJkNs1[NNs/eJ#20*="^Kd2!J^g`49pWFK'iX[rr`S0*%(sr""+<Ymg4:F](Z6o$!ca##O_s[#J0X1mg371#4Dj'*!c&a!Ug>"Rd^=_mg0.&#DWK8!M9T%#;qPGOp6sN>iGqmRg^YL#6Q=Ymg04=#D1D*mg37I#4Dj'*!c%Wmg37)9aC+n"U?4V>e67&LBRoF#DWJOP5u^(":'\c/=-AB#;qPGOp6sN>iGqmM\INDg&[6<>dESpLBRoF#DWKZf)Zol":'\c/=-ABNXI3>#6Q=Y#O_s[#JqAI$!ab<mg04=#MO1d$!b'6!=/'""UD%0Ns0aECa+oD>jB3-LBRoF#7%sG-O0kY-O0nF#oEoiaoUr;>e1.Fmg4:Fb/sbR$!c0fmg04=#E%+6mg37QVZ@%k#mCRk"e*sB*S1Yu"KDSFQN@El"9f&$"G[-b#D)u;"U52:ZP4bl#6Q=Y#O_s[#D,50$!c`rmg04=#HG97mg37a*XD-?"UBed#N5[gLBW9V*WH6ILBT5q!=&ieNs1[NNs/eJ#20*="^Hoe#PJKP#6tJkNs1[NNs/eJ#20*="^I3C#I=sh#Ef:P"^K1Qg&[6<>hVVMNs/eR"4@F8"^JV@#Fcb^#6t>Y#7']((^GZU!Ug>"\d.[1#93uc>OMl'MAlfh#mCRS!K(V4rr`R^"Y>u@#7!,I"d0(N"^GNj!KRChdXI>_Ns/eR",@$b49l+d+X[L"#;qPGOp6sN>fm3'!KRChqA`\""^L<p#?rP\Op6sN>iGtA!KRChM?D93Ns/e:2lZt@"^J(C!=.p2-O5D1ZKhN3rr`R^"Y>u@#7!,I"d0(N"^L$kg&[6<>a"d]#L3o/#6t>Y#7&9UU&d3)7*c/D#NB=H#mLXoA`!du#6uW]!QPN#N<.'+T)lt=q@psVT)lt=g31LC--$=l$-*@E!QPKO^Blq+`sL1W!?Jo]^Bk,b#F_jt^Bn/n9F&<="UEH\Ns.q_"-NhK"^L<p)NP&,MCTm3"^L&q!=-mX-O5D1#<W6H"j0sgrr`R^"Y>u@#7!,I"UDID-O0kY-O0nF#s&=^3:@/YZ30P%#94!>hZ<0P>iNU$#O_s&#Ef:P"n;WQ#20*="^LmXLBRoF#DWKZirL2#":+W+-O0m3"Y>u@#7!,I"d0(N"^L$k#Nd!R#7$"f/=-AB#;qPGOp6sN>iGtA!KRChg>i8>L)23B#6Q=Y#O_s[#L[&L$!ab<mg04=#Pp@I$!bVP#O_s&#MK3>"oJD4%B9Yo"^L<pLBRoF#DWJgirL2#":'\c/=-AB#;qPGOp6sN>iGqmM[:a9#DWI6QN7<r23.p(#*/pmaopE!Ns/eb:XTK/"^LmF#GrXl#6t>Y#7'](3X=qPmg37)"7HO$*!a'Q!Ug>"ZLIr#mg0.&)NP&"MCTm3"^L&q!J^g`49l,:+"%9u""+<Ymg2#[RaD0)$!b=J#O_tF#Fa$@mg37I#4Dj'*!bJ1mg371hZ3uN#mCP=#GV=/"-NkL"^L$kg&[6<>adaS#EK$nl2q9T$mu8b""+<Ymg2#[iq`]E$!ab=mg04=#J+d@$!cb^!=/'""UBoehZQCRN!'BI!TsS=hZObY"KK]IhZO,gKE;C?!TsS=hZObY":(t1-O0kY-O0nF#s&=&615+bZ30P%#93u+&+9g0U,`JI#mCRf!KREH!K*u[LBRoF#DWKJ3?A,&#DWI6QN7<r23.p(#*/pmiWe*;Ns/e2oDs^N#<W4rirg_7,*)n4ipHi&"U@-pLB[O!*WH6ILBT5q!=&ieNs1[NNs/e2"PNm;"^J(3!R_46"^Hq3Op-mM>j;Ek"-3Ujb0C#3Ns/ebg]<06#<W4rXr8Ym#DWI6QN7<r23.p(#*/pmiW]Vi-O0kY-O0nF#s&=NU]Koj>d=J##mVFTZ9[jb>`.D>#O_s&#MK3>"ZMT]LBRoF#DWJoB-%!T#M'S:#6t>Y#7']((^JL.!Ug>"\d&K/#s&=>`<#E6>j;@Y#mVFTRNLu)>k2k>mg0.&[g<:n!=+A`MPL7nrr`R^"Y>u@#7!,I"d0(N"^L$kg&[6<>_6F?"U@-pLBZ\i!?M1C#Q=`O#6t>Y#O_s(*!b2n!Ug>"dK].H#94!&])h@,>bYR1mg0.&Op0_N>j;EH"U@-pLB[7s!?M1C#I=pg#6t>Y#7'](3X<6k!Ug>"P554J#mVFTMXCN6$!bWo!=/'""UDdJhZPM9_?8s("p`'K#ESuT"KDZe!@IOD#Fc)K#6t>Y#O_s(*!aWB!Ug>"\d.[1#94!6AFBh0K'34?mg0.&#JUTsQN7<r23.p(#*/pmqA\,hNs/eRRK3ZM,:<^$""+<Ymg0g9l7MH2>e1.Fmg4:Fl7MH2>hTAM#mVFTik#6[$!aLD!=/'""UFc1MN\&]cNsi3"Y>u@#7!,I"UE3S-O0kY-O9)H#94!&H1)&EdK].H#93u[>42c&Z;_(t#mCRf!RCgPqSiQ9#EK$nl2ueF#<W6H"ffZF*WH6ILBT5q!=&ieNs1[NNs/eJ#20*="^JA*!NHBc"^L<pLBRoF#DWJGAKCdR#Q>Pf#6tJkNs1[NNs/eJ#20*="^KbLLBRoF#7'rL-O0kY-O0nF#oEp<p]9gi>e1.Fmg2#[o(W7S$!c`rmg04=#I=%(mg37QBF!u4"UFc3#MoIdLBWQ)*WH6ILBT5q!=&ieNs,ck,UWiN!KRChM?D93Ns/e"#pPE6>cO+k#K@B(#?m/l>j;F>#EK$n\c\*!Ns/eR!scOJ-O0kY-O0nF#s&=NL&p`L>fm9>#mVFTU@nWV$!b>>#O_s&#6t>Y#Fb#\`sJdIaps;'`sJ@=`sK=6`sF'4$0&Su`sJ@=`sE!c$$lis$-HKn^BqX]#93u#*PVncnjE_t#mCQh"U@-pLBZrc*WH6ILBT7'!sbD2-O8?+Ns/eJnc=LL#<W6H"k!o%rr`R^"Y>u@#7!,I"UF`P-O0kY-O0nF#s&<[V?-,l>d=M$#mVFTau/Vo>hXu7#O_s&#P&"a"`FX$"U@o`!=&]S#7'](3X<5bmg37a!Ug="*!_XImg37I70i8f"UBed#BC')"c=oQrr`R^"Y>u@#7!,I"UBbq-O0kY-O9)H#93ucmfDk`>g`f]mg2#[_X@No$!ab<mg04=#D0_lmg36NKE2>H#mCQs#+#PuiWe*;Ns/d?=,-qa49pWFngPUZ":'\c/=-ABmP-'o#6Q=Ymg04=#I9?jmg37I#4Dj'*!`51!Ug>"_M/'rmg0.&g&_3X>e7-?Op-mM>j;D8Ns/do:ko2Z49pWFqMkRsrr`Sp1+*=\!KRChMFrX-#<W6H"e*L5*WH8Z81t:)"U>8iNs,d.4XUI>""+<Ymg4:FlJ2L0$!ca##O_s[#O:+Gmg371#4Dj'*!bcb!Ug>"\d.[1#94!6^]Em1>ga)emg0.&#N#rV!KRWo#;qPGOp6sN>fm3'!KRChda/""c6anDg&[6<>gcUrNs/dG(l&8"49pWFU@SC+rr`Re'.4$J"cigll2qrc"^Hp8,*)n4ijJlC"U@-pLB[Od!?M1C#DWI6QN7<r23.p(#*/pmaoht;*@D)T#*/pmaopE!Ns/dW)d8:+>j;F>#EK$n\c\*!Ns/eR!sc7m-O0kY-O9)H#93u;'(6-3\d.[1#93u3<pp?"_ES:o#mCRVXo\7t"p^%A!KRBg#7$S!/FN]H05:.`ZG?S9"9o+T!=+\erre)XpB2<4":)pm-O5e=Ns/eJ#20*="^HoedKbg:>jCYVWWS:c>`.A=#JL`s#9o34>b^B^LBRoF#DWK"])`rP":'\c/=-ABN[,tW#6Q=Y#O_s[#LX:S$!c`r#O_s9#LX:S$!b%Hmg04=#Jr1`$!`(6!=/'""UDdO#6tKh"fe*o*WH6ILBT5q!=.a)-O8?+Ns/eb8V[HS49pWFg9^l$rr`R^"Y>u@#7!,I"UCnj-O0m3"Y>u@#7!,I"d0(N"^K1Qg&[6<>d>se`\/\ELBRoF#DWJ?*$,%^_FQ<dLBRnf23.p(#*/pmiWe*;Ns/e2/0^,Y>iN<qLBRoF#7%[U-O0kY-O0nF#s&<cWWDPp>e1..#mVFTU8e7_$!b%Hmg04=#L\_8mg36Va8lP7#mCP=V[L0=QN7<r23.p(#*/pmiW]Y-"XaN[#;qPGOp6sN>iGtA!KRChg84lUc9ira#6Q=Y#O_s[#Dte8$!bm]mg04=#Pp:G$!bX*!=/'""UBedP/@;$rr`R^"Y>u@#7!,I"UF`_-O0kY-O0nF#s&=6([hZ8Z30P%#94!6)Xdu;P(s&Cmg0.&g&[6<f`AZ9LBRoF#DWJolN&%+":'\c/=-ABXt(k)#6Q=Ymg04=#NBsr$!bm_mg04=#HHY^mg37aL&hPJ#mCQs"g8>>l2qrc"^Hp8,*)n4ijJlC"U@-pLBZ\;!?M1C#DWI6QN7<r23.nGNX$p:LBRoF#DWK"]`B/R":'\c/=-AB^*G'2#6Q=Y#O_s9#E$%mmg37)!XJ0#3X:PQ!Ug>"_R'@4#mVFTg=u_t$!cJj!=/'""U>87-O7*alHB;$!OBiK`sDun$^-t[`sDqT$c`Q[#O7o^`sDqT#L<^N!C*Rsf*MWdcNsh=#KI.s$$=2o`sDun$]7[!#mLVR`sH&W#KI.F!C-,jcNsd\`sDu5#GSI(`sF'4$-Mf>`sJ@=`sE!c#s&=3$)/mi^BqX]#94!FW<'a?>e9V0#JUQK#9o34>_6sN"UD@7#DWKZ#9EgI#Hg<>#6tJkNs1[NNs/e2"PNm;"^L>9>)rhll3#H>Ns/e"!sbt^-O8?+Ns/d_%>P)l49pWF\g8Bs":+WV-O0kY-O0nF#oEp$`rYW8>e11/#mVFTWk8B$$!c2Y!=/'""UEWaim.WGrr`R^"Y>u@#7!,I"d0(N"^L$kg&[6<>j?C1#EK$nl2ueF#<W6H"km6&rr`R^"Y>u@#7!,I"UDId-O5D1nsKM!rr`R^"Y>u@#7!,I"d0(N"^GLAL,gUd#6Q=Ymg04=#HA[1$!bm_#O_s[#HA[1$!ab<mg04=#EmR;mg37![K-X%#mCR6"31Jk!MVQ/"U@-pLBZu(!?M1C#DWI6QN7<r23.p(#*/pmaopE!Ns/d?hZ3u-4=:@=LBT5q!=&ieNs1[NNs/eb)qk=R"^JY8!=/$a-O5gd!N,uGY6(H@!P\[?#HCkG!X8l7""+<Y#;sg/oE#8Z!S7D)!qN)e*R=fHiW7@,>gg.`\pVg*>_8RKatV-C>dAIoRfUh:>l"uZKE9C#>`*e3057Tk#6Q=Y#G]NF-O9APQQIK>*<uZo#7'](H3_UW!Ug>"_?KB7#94!>8acsjb&msX#mCP=#;uMkM?T=L>fm<B#F>Quap/1#fE!?)#7!,Q"S)ea"C0B`!O;`u"9o)9Ns(1<#EK"V'ci&4#NIck#7$:mL&hO?"R7-NLBIjC">&^<#Q$\4#6t>Y#7'](3X:8D!Ug>"Z30P%#93u#ZiTV%>f$[5#mVFTdPC7t>iHb/mg0.&nd#0qGDb\eZ2pR#"pYBo"GQp^Ns(&V*JXb&qlg)K#Dr\O"C0@UnctKa>g`YY!M9K!#7$:mL&hO?"Ib_Z*JXb&Ns%#s!sbV#!@J*W""+<Ymg2#[ic+>m>d=J##mVFT\q0tO$!`(j!=/'""UBngQNU[D!O;`u"9o)9Ns(1<#EK"f)]a\:#EK!=k5tqo24"I:#F>QuP$kQrT*,?'#Kt<l-O0kY-O0nF#s&<cJcY<H>d=M$#mVFTZL%\]$!d$T#O_s&#I4B&"D.lDNs(1<#EK"f.ijBJ#EK!=k5tqo24"I:#F>Quap53QT*,?'#EK"B!=&l,R/nZ?#EK!=k5tqo24"H'"d]?sdK-WST*,?'#KuoD-O0kY-O0nF#s&=F#k&()\crE.$$lj1#k&()_?]N9#93u#YQ=2!>frH8#O_s&#7(82F2n^pLBK0C!XFbh/C+A&X2P)e#Hn6P!Ze0@#7!,i"53s_"'h!HY61L&*N&uE#;r[e#J84]-O0kY-O9)H#93u3^&d[/>_2t]mg2#[P.gtc$!ab<mg04=#NBal$!bV$#O_s&#MKCV$Fg,BC<$CM"Wb>Z#7!-,!lkAB!Zf#W#7!-,!g3W*!aM0!l3,-/>`,Q_iWI4&>j;Cr#;sg/g'5k)>hVKi!m1Qb`rZJN29u?X#1!?UU>c1YZP+\kM?T=L>fm<B#F>Quap53QT*,?'#MZ<]-O5\8iqNNpLBIjC">&^<#7!,Q":*td!@J*W""+?B#mVFTZ8V.X>d=G"#mVFTl:LFN>l+3r#O_s&#6t>Y#F[jV"I9)*4i[l_n,[@G$0jdr#pmUuJhtFRT)lt=^Bk,b#KI/!g&W5/$,6cO*!ao.^Bn/6-3q9l"U>8;24"H'"d]?sdK/nDY6S=\!=-N=![e3X#;qhNM?T=L>iK8a#F>QuiaW5U"XaN[""+<Ymg2#[JmRmP>d=M$#mVFTqL\h;$!bW&#O_s&#I4B&"L%n3#EK"B!=+Ygi\qm5":'tj/E[*?#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#EK"B!=+YgdV9eX":)iC![e3X""+<Ymg4:Fb-(j7$!`Vumg04=#MSPGmg3716jN/e"UC(kZ3VJ+#R?Cn/E[*?#;qhN#O?1R#6tJk^B9W#^B7`0#O2H,"'iF-!TF3r"'i\G#KneK#6t>Y#7']((^Iq$!Ug>"ncA1c#94!6HLD/Fl:_HO#mCR[&+[R<*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYC&c2f9t#7!,Q"H!AL"C0@UnctKa>g`WX_\+=%#6Q=Y#O_s[#FZIt$!ab<mg04=#HC&X$!adI!=/'""UF;qrrSViP&'%ZrrQHj!s]&gLBH67LBCee:PT%p!Zh:B#7!,A"53s7"'k,5LBF7S*WH0G#;q8=#K&AG#7$:m/E[*?#;qhNnctKa>g`WXlV])8#6Q=Ymg04=#Q!]dmg37i!Ug="*!`56!Ug>"Wc/43#mCP=f*R04#EK"F1`_>S#EK!=k5tqo24"FNl^@i%#6t>Y#7'](3X:Ogmg379!Ug="*!a'C!Ug>"]);X7mg0.&#6uB<"H!AL"C0@UZ2pR#"pYC.;C;\SNs(1<#EK">,oqaD#EK!=k5tqo24"H'"d]?sdK-WST*,?'#EK"B!=+Yg_LMY-LBQ&B!KR?f#7'l"!@J*W#;qhNnctKa>fm;W!M9K!#7'ih-O0kY-O9)H#94!.4mr\^_?C25#s&=N4mr\^Z30P%#93u3ScS9d>b^rn#O_s&#Dr\_#r^34nctKa>g`YY!M9K!#7$:mL&hO?"O_?3LBIjC">&^<#HQ)M-O0m;">&^<#7!,Q"H!AL"C0(S#G[gk-O5\8g>N&QLBIjC">&^<#7!,Q"H!AL"C/eknctKa>f%ko!M9K!#7$:mL&hO?"NlZ(*JXb&Ns%#s!s]&gQNRQ2IO>@*""+<Ymg2#[g7SK8$!b%Gmg04=#I:i?mg37qm/[I\#mCP=Ns+qQk5tqo24"H'"d]?sdK/nDQNURA!=/2s-O0kY-O0nF$$ljA4RWS]OpCF^#93u#HLD/Fo"4u.mg0.&Ns)KG!?J?O#EK!=k5tqo24"I:#F>QuJu\pX!M9K!#7$:mL&hO?"T"8^*JXb&PFqq(#6t>Y#7'](3X<N&mg379!=/'"H3_;fmg37i"7HO$*!`c6mg37QE!Ph<"U>8;=-j>Y!m^pQRKr*\cN7@gklKcGcN7@g":#/hf)jY1f)f4J@b1\(!ZfSg#KrkD-O6pXT*,?'#EK"B!=+YgZ6gTI":'tj/E[*?#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#O>bF#7$:mL&hO?"T"ko*JXb&Ns%#s!saI/![e6D#F>QudK-WST*,?'#EK"B!=+YgJhJ."":)7?-O0m;">&^<#7!,Q"H!AL"C0(SnctKa>fm;W!M9K!#7%:Y-O0k]24"H'"d]?sdK/nDQNURA!O;`u"9o)9UF[bt#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7&/-!@J*W""+<Y`sJI@7gI?HU&e'1#mWQt`sIVkGK1$1#mYS\U-6O'"pYOV$!ml-U&i:@"p`lB!QPM=!QPM`I`Da@`sM%E!QPM=!QPKO^Blq+`sIob!?Jo]^Bk,b#Kl'-^Bn09V?$q:#mCQp"N"LdLBIjC"JPq[!s]&gQNZjaQNURA!O;`u"9o)9Ns(1<#7$HG![e3X""+<Ymg4:F]$UQI$!b=Nmg04=#FZ%h$!`pF#O_s&#6tJkf*@0:QNURA!V-J^"C0@UZ2pR#"pYD)Nr^U5#6Q=Y#O_s[#GNU7$!b%G#O_tF#GNU7$!c`rmg04=#Ps#Qmg36^-3ruG"U>9n"O7%g"U>8iQNW0LQNURA!V-J^"C0@U#P0Al#I4B&"9o)9Ns(1<#EK"NGTDPB#EK!=k5tt,![e3X""+?B#mVFTME:24>k.pa#mVFTP)05.$!d%P!=/'""U>;$#DN6aNs*&l!?Hpu#EK!=k5tt/&gmnhpB)tE"7H<s7M"qiMQ$Usk5ttX"/>l-#PS<O^B4_)A1%W.!hoi=`rZJN29u?M!ic;B`rZM&#:B`]""+<Ymg4:FP#C`T>j;@Y#mVFTRO%>.>_7\2#O_s&#7$:m/C+h3#;qhNM?T=L>ghR3nctKa>ghR3Z2pR#"pYBo"GQp^Ns,<O!?Hpu#EK!=k5tqo24"FNS$E&B#EK"fi;jsS":'tj/E[*?#;qhN#E)P/#6tJkQNZjaQNURA!O;`u"9o)9Ns(1<#EK"^TE-'g":(E\![e3XNs%#s!s]&gQNW0LQNURA!=,BF-O92IQNURA!O;`u"9o)9Ns(1<#7%:a-O0kY-O0nF#s&=f@.+D,dKBgD$$ljQ@.+D,OpCF^#93uKEpj<>P'mT(#mCQp"L;m+!Oi4;Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^Ns(?Y!?Hpu#O=&k#6t>Y#O_s(*!c&(!Ug>"aoUr;#93ucJH>3G>e6U0#O_s&#I4B.$3g_?Ns(1<#EK"^(EJ86#EK!=k5tqo24"FNS*^5(#I4B&"9o)9Ns(1<#EK#Qe,^SF":*3R-O0k]27EXr!ic;BY6"q627EXM!k/59RKr*\[fTgociN,.[fTh"!s]&g^B3*n^B.ZOU&i"1aoWTm!XH=W-O0m;">&^<#7!,Q"H!AL"C.B$nctKa>abr(!M9K!#7$:mL&hMaUGaJ)^B;U[*Oc+U#;s6ug'5:o>`+UD^B:26*Oc+U#;s6u^B:J;*Oc+UeeKP;#6Q=Y#O_s[#EfPb$!b%Gmg04=#F]T"$!bV!#O_s&#7$:m?fqLr#;qhNM?T=L>fm9VZ]YA;#6t>Y#HCeE#nsls`sJcV!God_Z6@6p--$=LD8usT!QPKO^Blq+`sL0B*PVoq#mVFTU=0.X$!d$R#JUQK#7$:mL&hO?"O_o'*JXb&Ns([Jk5tqo24"FN_g!O6#6Q=Y#O_s[#HD>'$!ab=mg04=#JqMM$!aJu#O_s&#I4B&"M"O<#EK"B!=+Ygg(PK^":'tj/E[*?#;qhNnctKa>g`YY!M9K!#7$:mL&hO?"M3^r*JXb&WtHcb#6Q=Ymg04=#L\/(mg379"n)a&*!a'+!Ug>"]$(0[mg0.&nco\1o%X8O!M9K!#7$:mL&hMaX6'F1#6t>Y#7'](3X>5_!Ug>"Z30P%#93uS$1A1*g<'F$mg0.&U'C&fliFs*#7!-\!ho_i!aPTa!MTem!aP:!#J8Uh-O6pXT*,?'#EK"B!=+Yg\qgA-LBIjC">&^<#7!,Q":(EO!@J*W""+<Ymg0g9U*K+5>f$a7#mVFTb2EBi$!b=m#O_s&#8bMa*NoML#;rslg'5"f>`u)f[fW9-*NoML^'5qi#6Q=Y#O_tF#P)Eo$!`Vumg04=#FZS"$!a3\!=/'""UC(kaq>`@$jVgr/E[*?#;qhNM?T=L>f'aO!M9K!#7%kt!@J,0"d]?sdK/nDQNURA!O;`u"9o)9gJ91%#7!,Q"H!AL"C0@UnctKa>g`WXPIpoD#P&+d"C0@UZ2pR#"pYBo"GQp^Ns*&&!?Hpu#EK!=k5tqo24"FNbCK^B#P&+d"C0@UZ2pR#"pYBo"GQp^Ns,:c*JXb&Ns%#s!sb<a!@J*W""+?B#mVFTP$[S`>k.pa#mVFT_G0J*>ai)%#O_s&#7&QWL&hO?"OcQ9*JXb&Ns%#s!s]&gQNW0LQNUQnecG=HQNUQnecE&WT*,?'#D4QT#Dr\O"C0@UnctKa>g`YY!M9K!#7$:mL&hO?"R9,1LBIjC">&^<#PK5e#6tJkQNZjaQNUQ^`rWIHT*,?'#K*_G-O0kY-O0nF#s&=F]`IR.>f$O1#mVFTim\"t$!b%M#O_s&#6tJ[QNW0LQNUR9#P&+d"C0(SZ2pR#"pYBo"GQp^#MVZp#6t>Y#7'](H3^`Amg36^#7']((^I?4mg37i!Ug="*!aV_mg36N(C0C8"UG&5P#WOc"p^1l/E[*?#;qhN#J8Uh-O92IQNURA!O;`u"9o)9Ns(1<#7'9.-O0kY-O0nF#s&<kG4,`BZ30P%#93u;dfJnD>e5=gmg0.&nctKao`<JAZ2pR#"pYBo"GQp^#Q%aR#6t>Y#7'](3X>MF!Ug>"Z39V&#93usDXRm:MUVY3mg0.&Z2pR#QN7<rNs(1<#EK"^0-,fN#EK!=k5tsi$7?&`""+<Ymg2#[P#(NQ>d=J##mVFTlDXgQ$!aM-!=/'""UBngQNU"QecG=HQNURaecE&WT*,?'#G^5Y-O0kY-O0nF#s&=.KE:NJ>bV>h#mVFTJm.UL>af[<mg0.&#EK!e#EK#9Y5oZ!":'tj/E[*?#;qhNnctKa>a"^[Z2pR#"pYBo"GQp^Ns(?O!?Hpu#EK!=k5tqo24"I:#F>QudbOr0!M9K!#7$:mL&hMaRqsGW#7!-L!se8sUB)_IpB)tM!XI""-O0kY-O0nF#s&=>Nre\U>d=M$#mVFTRO@P1>`,rj#O_s&#I4B&"<IdQNs(1<#EK"N@i^=-#NIKc#MKBC"'i\eNs!N+*JX_%#;qPEg'3T?>gc`8"/5r>LB@bd23.j#"0)DCLB@bd23.j&!fmFgRKr*\NrrYHB]9,T"'i\G#7!,Q"53sG"'k\#QNPA3*KL:-#;qhMg'3lG>`/@YQNNrc*KL:-#;qhMQNO5h*KL:-#;qhMOogsP>abo_"IB3qb,GCHgS+]r#6t>Y#7&9UU&dL4#L<\\#KI,U49rn5l@3Wj$.?'Z`sJ@=`sK&&!QPKm`sIot!QPM=!QPM]#mVFT`sK&@!?Jo]^Bk,b#L[+s$!d<Q#JUQK#7']"UB)GALC,T!!sei./H5bVLBK/`"7H<s7N_($ZK)$,k5tqo2=CVPPLBO[#6t>Y#7'](3X:8M!Ug>"dKBgD$$li.]`IR.>abib#mVFTqM51@$!ac=#O_s&#QFnK!oF%)&+9T*7M"qiJr'LKk5tsL![e3X""+<Ymg2#[g3)ij>e1..#mVFTM@T(]>f)L%#O_s&#7$:m''B?%#;qhNM?T=L>g`ZD#F>QudK'TR_#YngNs(>g*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^#M\AA-O5\8JuJbkLBIjC">&^<#7!,Q"S)ea"C0(SZ2pR#"pYBo"GQp^#Q)I@-O0m;">&^<#7!,Q"H!AL"C/6e!V-J^"C/6e!=,[h!@J*W""+<Ymg2#[P2$*,$!ab<mg04=#Fa!?mg37i'F4(5"UFT'QNYD2dK-WST*,?'#EK"B!=+YgdU!rL":+PG!@J-C#F>QudK-WST*,?'#EK"B!=+YgU>Q%mLBIjC">&^<#OBe=-O0m;">&^<#7!,Q"S)ea"C0@UZ2pR#"pYBo"GQp^Ns(nV*JXb&Ns%#s!s]&gQNZjaQNUR9)mTL:"9o)9Ns(1<#EK#)(*//5#EK!=k5tqo24"H'"d]?sd^0&G#F>Qud^0#[X'm@\#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7$:mL&hMaRp@BH#EK!=k5tqo24"I:#F>QudK-WST*,?'#I?$1#I4B&"9o)9Ns(1<#EK#!g]8FN":+OM![e56"JRCeLBIjC">&^<#7!,Q"H!AL"C.s)nctKa>cL]-!M9K!#7$:mL&hO?"M.eXLBIk%+"%9u""+?B#mVFTRdU:G$!d$%mg04=#E"E?mg37!OoYgV#mCP=V[/"X#EK"F4WT:\#EK!=k5tqo24"FNj!H,Y[fbWS!?J?Gl3+9m>hX\e"0Vf3_?1#J27E\A#.F\>dT3gZaoWTe!s]&g[fb=g[f]mPI('3P"WacK#7!,q"1JB4!ZeHH#7!,q!se_8!@J-C#F>QudK-WST*,?'#EK"B!=+YgZ4n=7":)j!!@J*W""+<Ymg2#[Jkkb@>e1..#mVFTJkkb@>k.pa#mVFTP"tHP>e4MPmg0.&#QFo\k5tqo24"H'"d]?sdK'TE"t'W\Ns(1<#EK#Y0-,fN#EK!=k5tqo24"H'"d]?simIku#F>QuimIk5!M9K!#7$:mL&hO?"KLbg*JXb&Ns%#s!s]&gQNW0LQNUQF=n2fa"C-O]Z2pR#"pYBo"GQp^#P4)Z-O92IQNUR!26m7T"9o)9Ns(1<#7#lC-O0k]29,gQ#0-gNqQ9k>"3LZc^B4]G29,e(bMiOM#6t>Y#O_s(*!ba<mg37q"n)a&*!_qn!Ug>"ZBkRsmg0.&#6Q=Y#KI.F!C)b0!T+4g#KI,U49rn5`sHD,bQ5`j#B^EcV?+^D"pYOV$!mk:WWC-H"p`0Tapr7.$*&9k#pmUuU12.LT)lt=#JURk#KI/1U&c:L$,6cO*!`bZ^Bn/NmK!R-#mCP=#;sO-g'5:n>`rX4!hoi=[fQd>2891tZZ.>tU&k8r>e8nqU'CW">\^_M#=_Jo^',kh#6Q=Ymg04=#Po8*$!b=Nmg04=#J,lqmg37!a8lP7#mCS)#L<W[dK-WST*,?'#EK"B!=+Yg_Q3bYLBIjC">&^<#7!,Q"H!AL"C0@U#Gr[m#6t>Y#7'](3X>6I!Ug>"U''ij#93u3aoUr;>iOT@#O_s&#7$:m-3oS7JlEbG":'tj/E[*?,:<`e#F>QudK-WST*,?'#EK"B!=&kYT)g;E#7!,Q"H!AL"C0(SnctKa>fm;W!M9K!#7$:mL&hMar[fK&#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7$:mL&hMalP_,U#6Q=Ymg04=#K$9;mg36nD!qZ8*!bb"mg37!$jZ5-"UEJm!Tsdo#7$RuL&hOG"Ob-f*VTYf,EDmQT*1$"Y65%7#IagemfNeBBqGM5T*,<&qCW9bVZaT%!A=b_"ObEnY650@"JQ1*":;gG#LhT3-O5D/WWF4@!XArfLBE\@LBCeM#O2GI"'h9iiWFr<>j;Cr#;qPE#He^f#7$:mL&hO?"Obg$*JXb&Ns%#s!sdl;!@J*W""+<Ymg2#[Z<Zi)>d=M$#mVFTJi3!'>af70mg0.&Z2pR#QiREsNs(1<#EK#Il2_o\":'tj/E[*?P<1,s#6Q=Y#O_s[#MRT,mg37)"RcX%*!`e+!Ug>"ZI/aYmg0.&Z2pR#9Etf`"GQp^Ns+bF!?Hpu#EK!=k5tqo24"I:#F>QudK'T:%4;Ac""+?B#mVFTWi,se$!bm^mg04=#D+Mq$!`Y5!=/'""UF#h[g$*3YQ=U[!Ug(p_?:)K2>7.We$f?*#7$:m/E[*?#;qhNM?T=L>k3:5#F>QunpI_DT*,?'#OADk-O0kY-O0nF$$li6c2mA?>`o<smg2#[MTu7k$!bm]mg04=#D0&Ymg37A-O9)H"UC(kU,Cm1hZjCI">&^<#7!,Q"H!AL"C0(SnctKa>fm;W!M9K!#7$:mL&hMao2R.C#6Q=Y#O_s[#Pte.mg37)"RcX%*!_'dmg371ZiLF##mCRF<3HAd!=,\/#EStq!\^_Y(UjGNMr=[a#6t>Y#7']((^GpYmg37i!=/'"3X:O&mg37I"RcX%*!anjmg37A1^EIU"UDdLdOe[Y":'tj/E[*?#;qhN#Kpj0#6tJkQNW0LQNUQF4L,!["9o)9Ns(1<#7&^s-O0kY-O0nF#s&=NLB6iM>e1..#mVFT_V5+[$!cKF!=/'""U>9n"<HY-#7!,Q"H!AL"C0(SnctKa>fm;W!M9K!#7$:mL&hO?"S-4HLBIjOf`<H*Ns)2A!?Hpu#EK!=k5tqo24"FNc6=V@#6Q=Y#O_s9#GU>]mg37i!=/'"3X;DA!Ug>"dKK"F#94!.FmfWAqNM!cmg0.&f*(AO1PZ)<Ns%#s!s]&gQNW0LQNUQNlN%6n81+Y""d]?sP)fY7#F>QuP)fXL!M9K!#7$:mL&hO?"HrZ`*JXb&Ns%#s!sd"N-O0m;">&^<#7!,Q"H!AL"C0@U#Gr4`#7$:m/E[*?#;qhNnctKa>j=\^!M9K!#7#m1-O0kY-O0ms$).Gj#L<^N!Dg`B#<W7VU]JLB--$;scO$<H5M?@o#mLX\#mWQtcO%VuX9$?J`sDun$^uqR`sDqT$c`Q[#D*f5#mLY"@`Jd$`sI@p!QPM=!QPKO^Bo2k`sIpu!?Jo]#KI.F!C+HV!RD&V#KI,U49r19!QPM=!QPKOcO$<H5Iu@Gf*MWdcNsh=#KI.k#u&YOU.E<2--$>W--$=a!QPM]#mVFT`sIpu!?Jo]^Bk,b#O6<D$!`@,#JUQK#7',j/<:;H#;qhNM?T=L>fm;W!M9K!#7$:mL&hO?"PS/BLBIjC">&^<#J5Th-O0kY-O9)H#94!&%.=L-ncA1c#94!FY6"(u>jA?j#O_s&#I4B&"9o)9^C>nu#EK"f\cEh,":)XC-O5M4QNURA!V-J^"C0@UZ2pR#"pYBo"GQp^#E+]F-O92IQNURA!O;`u"9o)9Ns(1<#7'#N!@J,5"M4"%*JXb&Ns%#s!s]&gQNW0LQNURA!=.(1-O92IQNURA!O;`u"9o)9Ns(1<#7&gI-O0m;">&^<#7!,Q"S)ea"C0@UZ2pR#"pYBo"GQp^Ns,=6!?Hpu#IA=r#6t>Y#7'](3X<5%mg37)"7HO$*!b23mg37!KE2>H#mCP=#;qhNM?T=LM#lTSnctKa>iH[-!M9K!#7$:mL&hO?"QHfi*JXb&gLDT9#EK"B!=+Ygb/jZ)LBIjC">&^<#GXF0#6t>Y#7'](3X;Z+mg36n"7HO$*!_'[mg37a>mKg)"UD=6T*,?'#EK!k#EK">DB4K8#EK!=k5tqo24"FNe$/p$#6t>Y#O_s(*!c<Lmg37q"n)a&*!ansmg36VblJ(<#mCP=""+<Y`sJI@2kk!K"U53p"4mh`#Ef2H#mLV>-a<]m$1_?A#pmUu#L<^N!C+F2f*MWdcNsh=#L<^s$*40J$-*>WFURJp!QPKN#:mh$?3^_U$).GZiX!j:"p`i`f*MWd;Vqcb#6uW]!QPM@g&]5#--$>W.E;ae!QPKO^Blq+`sK&W!?Jo]^Bk,b#MQ`i^Bn0)]`AAQ#mCR>!M9M#!=&jj"GQp^Ns)1.*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^#Ndol#P&+d"C0@UZ2pR#"pYBo"GQp^Ns*=<*JXb&Ns%#s!s]&gQNRQ-"t'W\#;qhNM?T=L>g`YY!M9K!#7'jJ-O0kY-O0nF$$li6'^l?5OpCF^#93u3ncA1c>b]%8#O_s&#7$:mL&hO?"H#,Yf)Z,;">&^<#7!,Q":'Z[-O0k]24"H'"d]?sdK/nDQNURA!=+Op!@J,5"L9BqLBIjC">&^<#7!,Q":'Ys-O0kY-O0nF$$liF<pp?"Op;6\#s&<[<pp?"dKK"F#93uCT`OTg>`qedmg0.&#EK"B!=+YggA(aZT*,C[">&^<#Kmr3#6t>Y#7'](H3^aS!Ug>"l2g>[#94!6c2mA?>ggdr#O_s&#EK#aEZKo<#EK!=V[j";24"H'"d]?sdK/nDQNURA!O;`u"9o)9Ns(1<#EK#a3?<kX#EK!=k5tsI`rROmg'5S!>l#qj!m1Qb^B+WF29,b'k#!K2#6Q=Ymg04=#E%[Fmg37)!XJ0#3X:Q*!Ug>"ap.;@#93usNWJST>gfDK#O_s&#6t>Y#GM^s%.4.Zi;j20$).GZqEid?"p\&`#mLV>k6V:s#:HbWcO%VucO"+%$-*>WFUOY#!QPKN#7JQY?3d2s`sDqT\j+4A--$=TqZ4_DT)lt=#JUR+#KI.firL18$,6cO*!bb\!P\qG_C5`)#mCR>!M9K@#7$:mL&hO?"KKfL*JXb&Ns%#s!s]&gQNW0LQNURA!=.0p-O0kY-O9)H#93uSDXRm:Z3'J$#93u#'CQ64ZGchLmg0.&#6Q=YWmh&n'9\R\#L<^N!C+/2f*MWdcNsh=#L<^s$'t\5$'O*F`sF'4$)0]*$(h7=$,6cO*!aLj_Ftub$,6cO*!_?;^Bn/&*s]Oe"U>9n"/>l=#PS<OmfEao""a0J#DWF5Ns"hQ#=]g("8Z4Bk5tqo2=CVPe&287#EK"npAl:i":'tj/E[*?#;qhN#O<]a#7$:mL&hO?"N"%WLBIjC">&^<#7!,Q":+PN!@J*W""+<Ymg0g9R[O9G$!d$%mg04=#Kf'q$!a3a!=/'""U>9n"GQp^rrq[e*JXb&Ns%#s!sc80-O0kY-O9)H#93u;L&p`L>f$[5#mVFTP!e[E>cQ'M#O_s&#Dr\O"C1dYncspT>l$4]!M9K!#7&7>-O92IQNURA!O;`u"9o)9Ns(1<#7(5B-O0kY-O9)H#93u3>OMl'ncA1c#93uclN-G\>f+kh#O_s&#I4B&"9o)9cOYa2#EK"^Nr^8V":)Om-O0kY-O0nF#s&=V[fPq(>g``[mg0g9lF-f_$!d$%mg04=#K!A>mg37!_Z:#2#mCP=Ns(1<#EK+QJ,pLB":'tj/E[*?#;qhN#IB<h-O92IQNURA!O;`u"9o)9Ns(1<#EK#1`rR39":'tj/E[*?#;qhNM?T=L>fm9VgJfO*M?T=L>g`ZD#F>QudK-WST*,?'#F7=s#6t>Y#7'](3X<7"!Ug>"_?'*3#93u;F70E?_VP:umg0.&#EK!=k5tqo=I00]#F>QudK-WST*,?'#HL$9#I4B&"9o)9Ns(1<#EK#af`<+K":'tj/E[*?#;qhNM?T=L>g`ZD#F>QudK'TJ:aZM=#F>Quiqrh_!M9K!#7$:mL&hMahC0fW#6Q=Y#O_s9#K#O&mg37i!Ug="*!bJ;mg36f0F.%Q"U>9n"GQp^Y7/9R*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^Ns*T@*JXb&Ns%#s!seEI-O0m;"GQp^Ns+0,*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^Ns*n1!?Hpu#EK!=k5ttO%4;Ac""+<Ymg2#[_A2MG>d=M$#mVFTP%O.h>hXf2#O_s&#6t>Y#7&9UU&dLTa8sTnf)Z,s#mWQt`sL`F)oi9*#mYS\U.WH4"pZ*f$!miA`sJI@<sR%XU&e'1#mWQt#L<^N!B7U3!S7V^#MK7:#mLWt"6Tsp#6uW]!RD(u$-*@=!QPM0)oi72`sLaj!QPM=!QPM]#mVFT`sM=t!?Jo]^Bk,b#Pu==^Bn018dE*;"UBngf*5L.!O;`u"9o)9Ns(1<#7#n2!@J*WNs%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^Ns)b<*JXb&Ns%#s!sd!P-O0kY-O0ms$).H%#L<^N!Dg`B#<W73$,Xgc'upWdV#eUC.`Vk9#mYT'#KI.F!B6a`!RD&V#MK72#mLXg!oF:g#6uW]!QPKS`sH&WdQ,>S"pa-j`sF'4$1`Sd$(h7=#m\3O3X<\3WbNQh$,6cO*!_((^Bn/>1'bQ#"U>9n"OdAVNs)JO!?Hpu#EK!=k5tqo24"H'"d]?sMFI(@QNUQN70i]=-O0kY-O0nF$$ljQK`UWK>abib#mVFTROIV2>fmK\mg0.&g'7QZ>ae7a"3LZcmg\^f#=]6m"4Bmak5ttX"/>l=#Kmu4#6tJkQNZjaQNUR9#I4B&"9o)9Ns(1<#7'BJ-O0kY-O9)H#93us2X^rWq??<o#93u+,ju%EU*'^0#mCP=""+<Y`sJI@2ptO##R1N3f*MWdWb1,p"pYA\YlVlO`sK>S!God_#L<^N!C*UX!S7V^#L<\]49rn5`sGGc$'I<h#pmUulIH!V$(h7=$,6cO*!aLjZMOYC^BqX]#94!&:VR3@U6>T_^Bk&K#NlVP!=+Yg_MnR:LBIjC">&^<#K+.S-O0k]24"H'"d]?sdK/nDQNURA!=/MK!@J*W""+<Y`sJI@2nCE`#mLW4f*MWdWb1,p"pYA\YlVlOqKBmcT)lt=#L<^N!B9"/f*MWdiaq!R"pYCr#mCP=-a<]u$-rpu#m/-R`sDun)[FCiU&dKQOTEc7"p`0T#<W5!`sH&WZD.H@#mLX/])fqY--$=DF2nTZ!QPKO^Blq+`sM%<!?Jo]^Bk,b#NDQ\^Bn/&,6tsi"UBngQNY2,We^]H#F>QuWe^\]!M9K!#7$:mL&hO?"L@Lt*JXb&Ns%#s!s]&gQNW0LQNUR!2$\jj-O0kY-O8q)!SSJC`sKcm#B_O%`sJI@2hF`L#mLXoA_.4m#7',m"U>8[YlVlO)oi7k#7&9UU&dL4Gg?[##KI,U49rG.`sJ@=`sIVj`sF'4$2R97$(h7=$,6cO*!aLjb'G)C#m\KWU&d4D:<s4N#MK72#mLXg!oF:g#6uW]!QPM`*6/AX!QPKOcO$<H5H8YR#mLX\#mWQt`sKcm9[=$V?,m6t`sLI3`sJ@=`sE!c#s&=3$-IQ7^BqX]#93u#b5o?a>_9oq#JUQK#P&+l"QKN_T`MG"T*,?'#EK"B!=&kt4!t7<""+<Ymg2#[P-=uU$!ab<mg04=#MQlmmg37).0o;J"U>8;24"H'"d]@2ap7JBQNUR9#7#lS-O0kY-O9)H#94!.NWJST>k.pa#mVFT_MeNa$!a4N!=/'""UC(kP%l"m":+At/E[*?#;qhN#NeN(#Dr\O"C0@UnctKa>g`YY!M9K!#7&_J!@J-C#F>QudK-WST*,?'#EK"B!=+YgP2ZK_LBIjoK`NP+#6Q=Y#O_s[#Pr-&$!b=Jmg04=#PuUEmg37A9*anl"UCY%U'2R(!s]'j!M9Id"0)DCQNIKYW<"@O#6Q=Y#O_s9#GQ_Lmg37i!Ug="*!`M:!Ug>"K#@Zpmg0.&#EK"B!=-@BP!9tB":'tj/E[*?#;qhNM?T=L>g`WX_]gH5#6Q=Y#O_s[#Ei`g$!c`r#O_s9#Ei`g$!ab;mg04=#O6d,$!boa!=/'""U>87-O0ms$).H%#L<^N!Dd>5[fH^=cO$<H5M?@o#mLX\#mWQtcO%VuQN>,5MIOU4T)lt=U-?U(--$>7?,m8D!QPM]#mVFT`sIX@!?Jo]^Bk,b#F]AA$!bn.#JUQK#7%.;/E[*?#;qhNM?T=L>fq*X#F>Qub&XcgT*,?'#EK"B!=+YgqRchLLBIk*7jeNH""+?B#mVFTlF?ra$!d$%#O_s[#O8i#mg36n"7HO$*!c&K!Ug>"ibJef#mCR>!M9K!#7$"c2[>BHlIc1YLBIjC">&^<#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7#ts-O6pXT*,?'#EK"B!=+YginshXLBIjC">&^<#7!,Q":(,I-O0kY-O0nF#oEo9<UU6!ncA1c#94!F+n#_BZ:"rd#mCP=Ns(1<#O`)\EZKo<#EK!=k5ttD)^bjq""+<Ymg4:FP+r'H$!`Vumg04=#LYs-$!bo?!=/'""U>9n"GQp^Ns*m6*L?g4Ns%#s!sbuA-O0kY-O0nF#s&=^MuiAR>e1..#mVFTP/77g$!caj#O_s&#EK#Yk5cTY":'tjJ-"g8#7!,Q":'jd!@J*W#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#Ne5u#Dr\O"C0@UnctKa>g`YY!M9K!#7$:mL&hO?"H'>_*JXb&Ns%#s!seF<-O0kY-O9)H#93u#V?-,l>k.pa#mVFTqCh:D>e7fR#O_s&#I4B&"9o)9f)^U,#EK"FK)m!J":'tj/E[*?#;qhNM?T=L>hUh$#F>Qug+KZ3T*,?'#HM>^#6t>Y#7'](3X<On!Ug>"Z39V&#93ukD!q[8g7\NPmg0.&nctKa>g`YY!M9M6!=&jj"GQp^Ns)2`!?Hpu#EK!=k5tt4OoZp8#6Q=Y#O_s[#I<.dmg37)"7HO$*!a@-!Ug>"d]3BRmg0.&#7!,Q"H!AL"Pj+,!V-J^"C0@U#DO6H#6t>Y#7'](3X<66mg379!=/'"H3_$!mg36^#O_s(*!c&B!Ug>"_PR>=mg0.&#QFlWk5tqoYlP@?Ns%#s!sc_c-O0kY-O0nF#s&=FZN9M$>bV>h#mVFTnuVr]$!`(+#O_s&#I4B&"9o)9Ns,1X#EK#I5TPU_#D3a=#6t>Y#7']((^KUhmg37i!=/'"H3a!umg36^#O_s(*!c$Omg36N0aI.R"U>9n"GQp^^BE8+*JXb&Ns%#s!s]&gQNRPR1FED4""+<Ymg2#[OsTQ'>d=M$#mVFTRRcfQ>fn/omg0.&nctKa>g`YY!M9MK!=&jj"GQp^Ns)K&!?Hpu#EK!=k5tqo24"FNo-,Oe#6Q=Y#O_s9#D1n8mg37i!=/'"H3]&\!Ug>"OpCF^#93usf`COJ>l#<Cmg0.&#EK"B!=+YrRb[ubLC"3H">&^<#7!,Q":(5j-O0k]24"H'"d]?sU)ie0QNUQf*O5^<"9o)9Ns(1<#EK#YcN,&A":*d?-O0kY-O0nF#s&<si;rBR>g`cD#mVFTU?r!M$!`o/#O_s&#O_a"7M"qiU=]Jak5ttX"/>l-#7!-\"-N`["'hR"#7!-d"53tZ"'h!Irr^CF*VT[)!s_:+mfT:j*TmM0mfT<c*s_NB/DgL6rrXh8!XF?A-O92IQNURaf)`/XT*,?'#EK"B!=&ki-79$'""+<Ymg2#[qM>7A$!ab<mg04=#I7\)$!d=l!=/'""U>8;2<P%p#3Q%VMWb*(!hoi=hZ=&3%OVJd""+<Ymg2#[RX"9->e1..#mVFTMM_H'$!`oF#O_s&#EK#QUB)Bj":'tj)<V),#;qhNM?T=L>g`ZD#F>QudK'T]GUE_$""+<Ymg2#[nj)XM>e1..#mVFTnj)XM>_84Amg04=#Elk'mg37Q$4$#+"U>;,""_Io#L<JZcN=E-">%RqmfNea+7B<3U]DM!!sd;J!@J*W""+?B#mVFTnd=gl>f$[5#mVFTo(iCU$!cch!=/'""UBngQNURA!V-J&>g`YY!M9K!#7$:mL&hO?"N&jn*JXb&P<:2tZ2pR#"pYBo"GQp^Ns)1m*JXb&Ns%#s!schu!@J-P"3LZcpB0jd#=]6m".J3M*TmM0Md%P6#6Q=Y#O_s[#L]1Emg37I"RcX%*!b2S!Ug>"ZC(^umg0.&b.[n3"C/6ZLBP2,8,i\k"55jXpB./g!WN6+#O_a:XT9LKNX@-=#6Q=Y#O_tF#P-(>mg36^#O_s(*!bItmg37I:'^4o"U>9n"GQp^Ns)I.*=iC9">&^<#7!,Q"H!AL"C0@UnctKa>g`WXRkuJtZ2pR#"pYBo"GQp^Ns*%=*JXb&rcBLm#6Q=Ymg04=#GSX-mg37i!Ug="*!aVBmg37!@L)?."UD=6T*,?'#7lOi#EK"fg&W4L":(\[-O0kY-O0ms$).GZR\Tu1#mLW4f*MWd#N#gk#6uW]!QPMe$0"es`sE!s$).GZlLt>2#mLW4h['Jl;We>j#6uW]!RD(m$-*?GcO$VN!QPKm`sMTm!QPM=!QPKO^Blq+`sJK@!?Jo]^Bk,b#Ki_@^Bn.sJH6"j#mCS&!sa8cmfTRY*TmM0mfT<c%gV\b-O0kY-O0nF#s&=VO9+eV>g`cD#mVFTid^D'>`s%2mg0.&R^`Cu"'jR'!WN7Z])dEU"8;o?T)fu$!seQ&/?]-\ScU8E#6Q=Y#O_tF#GO`W$!c`rmg04=#GO`W$!d$%mg04=#JrOj$!`WZ#O_s&#EK#)T`H0h":+)q/>!1Q#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#EK"B!=+YgRed%*LBIkUG:*V#""+?B#mVFTb+o(,$!b=Nmg04=#GRUemg3719aC+n"U>8;24"I:#G2<-ap53QT*,?'#EK"B!=+YgU7VH,LBIjC">&^<#7!,Q"S)ea"C0@U#I=^a#7$:m/E[*?#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#EK"B!=&kQOoZp8#6Q=Y#O_s[#L\;,mg379!Ug="*!_p*mg36V%0u>."U>9n">&^<#7!S^"H!AL"C-h*nctKa>`*U.!M9K!#7&71-O0kY-O0nF#s&<SblR8>>d=J##mVFT_L_gW$!b(/!=/'""U>8;24"H'"d]@f!R_"S!M9K!#7'+7-O0kY-O0nF#s&=.S,r'b>e1..#mVFT_OLYq$!d$%mg04=#I4^*$!bW%#O_s&#EK#Y:`Y;o#Bru,!s]&gQNW0LQNUQ^Ig<kn-O0k]24"H'"d]?sdK/nDQNURA!O;`u"9o)9Ns(1<#EK#Q.NO9I#EK!=k5tqo24"FNRh@(R#6Q=YZK_J2$'kVO`;ti2`sJ@=`sK%K`sF'4$2Pme$(h7=#m\3OH3_Is_OpoM^BqX]#93ucfE&_n>fpFZ^Bk&K#7!-4%#P4T"C0@UnctKa>g`YY!M9K!#7'C"-O0kY-O0nF#s&=^/+3dL_?'*3#93uKp]9gi>_7D0mg0.&#EK!=k5tqoP6%!QM?T=L>g`ZD#F>QudK'T=D'oRL"KGQELBIjC">&^<#7!,Q":*L/-O0kY-O0nF#s&<sS,r'b>g`cD#mVFT_M80\$!b@?!=/'""U>8;2<P&(!ic>#!T*q`#;tZG#Epbf#6t>Y#7'](3X>3jmg37)"RcX%*!_pPmg37949t<]"UFT'QNURA!O;`u"ChZANs(1<#EK"N.NO9I#EK!=k5tt75plmBNs%#s!s]&gQNZjaQNURA!O;`u"9o)9Ns(1<#7&.u!@J*W""+?B#mVFT_P7/#$!d$%mg04=#D1Y1mg37YT`GDe#mCR>!M9K!#7$:qL&hO?"S.fY*JXb&c?puE#6Q=Y#O_s[#J0d5mg37)"7HO$*!`34mg36^FU.@A"U>8;24"I:#F>Ro!R_"S!M9K!#7$:mL&hO?"O\A4LBIjC">&^<#7!,Q"H!AL"C0@U#PKr$#6t>Y#7'](3X<N$mg37)"7HO$*!baAmg371EsM.?"UBngQNURA!V-J^"DlKeZ2pR#"pYBo"GQp^Ns(=P*JXb&Ns%#s!s]&gQNW0LQNUQV8Fd"P"C.*\#KC=&#I4B&"9o)9Ns(1<#EK"^<?6ht#I[;R#EK#QWW=,q":'tj/E[*?#;qhN#NIim#Dr\O"C0@UZ2pR#"pYBo"GQp^Ns*&,!?Hpu#J5Qg-O0kY-O0nF#s&=NQ3$F\>d=M$#mVFTg8tDE$!a4O!=/'""UFT'QNURA!O;`u"M"O<#EK"B!=+Yg_D`Kj":'tj/E[*?X*l?##6Q=Y#O_s[#D/9Cmg37)"7HO$*!_oRmg37YpAkNf#mCP=#;qhNnctKaRfUY:Z2pR#"pYCf;'uSR""+<Ymg0g9qCV.B>d=G"#mVFTMVnO($!b%S#O_s&#6t>Y#M0:YH[15)!QPKOFW1S+$).Gbg'>q1"p`0T#<W5!`sH&W]&!J.#mLV>cO$<H?O,0hU&e'9#mWQtcO%VuQN>,5MI4C1--$>/aT9EgT)lt=#JUR+#KI/Af`<,.$,6cO*!bb-^Bn/6E!O,a"UD=6T*/^1#EK"B!=+YgU1>:"":(Mm-O0kY-O9)H#93uSe,f"E>k.pa#mVFTZF'`%$!bXI!=/'""UD=6T*,?'#HnYm!=+YgMBX'r":'[G!@J*W""+<Ymg0g9Rd'qB$!`(I!Ug="*!b2Gmg37iL]IbL#mCS)#QFm2l3#WAU94M;pB(X*2?*a`#;q8>b.[n3"C0qMLBOnH*WH3Hj!#iU#6Q=Y#O_s[#MP:@mg37)"7HO$*!b2Amg37!PlV-Y#mCP=#;qhNM?T=LFOCKd#F>QudL!2[T*,?'#EK"B!=&jf81+Y'"G1D0LBIjC">&^<#7!,Q":(]7-O5\8iiW;&LBIjC">&^<#7!,Q"S)ea"C0AlZ2pR#"pYCIGp`jf#F>QuJn;4gT*,?'#EK"B!=+YggA:mkLBIjOB.!ohNs(1<#EK#A.340H#EK!=k5tqo24"FNeikGdZ2pR#"pYBo"GQp^Ns)bM!?Hpu#EK!=k5tqo24"FNrZ3El#7!,Q"S)ea"C/NQZ2pR#"pYC)5UQdA""+?B#mVFTMLY`r$!d$%mg04=#I59:$!d?&!=/'""UC(kqN(^uLBIkF%P6cF#7!,Q"H!AL"C0(SZ2pR#"pYBo"GQp^#JL`s#P&+d"C0@UZ2pR#"pYBo"GQp^#GX7+#6t>Y#MS2=`sEEj0&et5$(h7=$&Va'#pmUuMU)=D$(h7=#m\3O3X<\3ij/Y+^BqX]#94!.jT3+&>hY,;#JUQK#6tJoQNZjaQNURA!O;`u"9o)9Ns(1<#EK"^>oe\'#I]%.#Dr\O"C0@UnctKa>g`YY!M9K!#7$:mL&hO?"I_1gLBIjC">&^<#HLcN#EK#!M?+`Q":'tj/E[*?#;qhNnctKa>g`WX_`fFQ#6Q=Y#O_tF#I7J#$!`Vumg04=#K"7Wmg37qB*[l3"U>9n"GQp^Ns(&g!?J'H#EK!=k5tqo24"H'"d]?sOtZA2QNUQV0*hA$-O0m;"GQp^Ns)c!!?Hpu#EK!=k5tqo24"FNcBnV[#Dr\O"C0@UnctKa>g`YY!M9K!#7'Q+-O0m;">&^<#7!,Q"H!AL"C0@UnctKa>g`WXp0B$NM?T=L>g`YY!M9K!#7$:mL&hO?"G3!A*JXb&Ns%#s!s]&gQNRPgRK4c@#6Q=Y#O_s[#Kj7Omg36VaoUr;#93ukYQ=2!>e1..#mVFTU<EZ,$!b>)#O_s&#Ef/G!aOGO#Ib3e0*__>mfK3amfHbbnGrmgI4#7)""+<Ymg2#[WosKP$!ab=mg04=#ML$`$!`o7#O_s&#6t>Y#7&9UU&dKQdK.Z#C'Vcc#<W6ScN2&mAB,"s#mYS\ZB#%,#mLVR`sH&W#KI.F!CmC@$).Gr`sDu5#7&Q]U&dahf*S/P:X9=P49s1=`sJgJ`sKcm#B^FF(WQgd#7JQY?3fID`sDqTWiH0@#pmUulB)+f$(h7=#m\3OH3_Isg6r$_^BqX]#94!.=2,&HUAFrr^Bk&K#7!,A#)WSN"C0Bd!V-J^"C0Bd!=/KN-O6pXT*,?'#EK"B!=+YgJqF(ELBIjB"=FEZ""+?B#mVFTiZ%=m>k.pa#mVFTRPsU@>cK+Umg0.&Z2pR#"pYC"%u()iNs+/Y*JXb&Ns%#s!s]&gQNZjaQNURA!=.Hf-O5\8RRS<Q":'tj/E[*?#;qhN#J63$-O5M4QNUQFXoYg/T*,?'#EK"B!=+Ygno#P(":'tj/E[*?#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#FgGK-O0kY-O0nF$$li^F70E?Op;6\#s&<sF70E?dKBgD#oEoQF70E?ncA1c#94!.(@MQ7MGa]J#mCP=Ns(1<#QG+1%\j&[!XFbh/E[*?#;qhNM?T=L>fm<B#F>Quap53QT*,?'#EK"B!=&kLJH7,'#6Q=Y#KI.F!C*%,!RD&V#KI,U49sS0`sF'4$*p]7`sJ@=`sInF`sF'4$'P&a`sJ@=`sE!c#s&=3$-EMo^BqX]#93u;XoZ9D>gcg]^Bk&KNs)c&!L3\@":'tj/E[*?#;qhNM?T=L>g`YY!M9K!#7$:mL&hO?"G/3GLBIjC">&^<#E*dR#6t>Y#7']((^KV0mg37i!Ug="*!aWD!Ug>"l44-g#mCP=Ns(1<#A:=U*JXb&Ns%#s!s]&gQNRPrR/nZ?#6Q=Y#O_s[#J+a?$!ab<mg04=#J/Iemg37A\,cj'#mCQk"d]?sdK/nDQNT"j!O;`u"9o)9q]R<lM?T=L>g`ZD#F>QudK-WST*,?'#GXF0#6t>Y#7'](3X<OI!Ug>"WaP9%#94!.I.%AH_Qj1Img0.&#6Q=YP%)H<Vua2f!=-pWU&d4D-.`G-#Ef2H#mLV>k6V:s#:HbWcO%Vu`sEp8$-*>WFXm^;$).GZZE"#P#mLW4f*MWd#N#gk#6uW]!QPKS`sH&Wi^:`m"pa/:!QPKm`sI>4`sJ@=`sE!c#s&=3$-G4J^BqX]#93u#q#S5:>j?P=^Bk&K#7"Cu"S)ea"C0@UZ2pR#"pYCV#U]i^""+?B#mVFTdXhMg$!b=Nmg04=#NC4$$!c2J!=/'""UBngQNURA!V-KQ!aO.SZ2pR#"pYBsO9$^6#6Q=Ymg04=#FaBJmg379"UFK&3X;,.!Ug>"Z30P%#93u;%.=L-ReZshmg0.&#7!,Q"H!BO#%5j[nctKa>g`WXMchD4#EK"B!=+Ygb&\SY":'tj/E[*?#;qhNM?T=L>g`YY!M9K!#7$:mL&hO?"Ic@l*JXb&_a,XT#6Q=Y#O_s[#F\3P$!ab<mg04=#FarZmg37AL&hPJ#mCP=#;qhNM?T=L*mt)[#F>QudK-WST*,?'#EK"B!=+YgqXae/LBIjC">&^<#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7$:mL&hO?"QCRFLBIjC">&^<#Lbd_#JU>?!Ze`O#7!-$!g3W"!aM0!l3+j'>hUsm"2=nBl2q7r29,b'Y#m%V#EK"B!=+YgP3r>kLBIjC">&^<#O[<I-O0kY-O0nF$$linC$u@5_?KB7#93uK^B*d0>cQ3Q#O_s&#7$:m/E[*?#;sg3M?T=L>g`ZD#F>QudK'Tm$mu8bVZ__T#JrH]![b)RMC?4B"pYCfKE3G*#EK"B!=+Ygo'6;sLBIjC">&^<#JRDC-O6pXT*,?'#EK"B!=+YgWjDdILBIjC">&^<#7!,Q":(t0-O5M4QNURA!V-J^"C0@UZ2pR#"pYBo"GQp^Ns(V4*JXb&Ns%#s!sb]n!@J,0"d]?sdK/nDQNURA!O;`u"9o)9Ns(1<#EK"nI3"(G#EK!=k5tt'"=FEZ""+<Ymg4:FK#%KV$!b=Nmg04=#I7h-$!a3L#O_s&#7$:m/E[*?#;sO'M?T=L>g`YY!M9K!#7'*X-O0m;">&^<#7!,Q"H!AL"C0ZH!=.Y/-O0m;">&^<#7!,Q"H!AL"C15h!V-J^"C15h!O;`u"9o)9Ns(1<#EK">f)ZnI":+pn!@J*WNs%#s!s]&gQNW0LQNURA!V-J^"C0@U#I?67#I4B&"9o)9Ns(1<#EK#9QN8+^":'tj/E[*?#;qhNM?T=L>k6YN#JQ<$-O0m;"GQp^Ns+b-!?Hpu#EK!=k5ts\)(,ZH"d]?s_MSBb#F>Qu_MSB"!M9K!#7$HD!@J*W""+?B#mVFTdOahn>f$[5#mVFTde*Y0$!`q]!=/'""UBngQNURA!V-KI%U@E_Z2pR#"pYBo"GQp^Ns,;0*JXb&Ns%#s!s]&gQNW0LQNURi^]F!2QNURi^]C_AT*,?'#M'Y<#6t>Y#7'](3X<h$!Ug>"ap.;@#93u;H1)&EP(E]>mg0.&#6Q=Y\u>_N#q2g_!=-pWU&eU+f*S/P:X9=P49s1=`sDgf$-*>WFW1S+$).H%#L<^N!Dg`B#<W51`sH&W#KI.F!FH)X$).Gr`sDu5#I;MR`sF'4$*s4)`sJ@=`sE!c$$lis$(;kT^BqX]#93uc;niWDau9R?#mCP=#;na:#F>QudK-WST*,?'#EK"B!=+Ygo"Y8HLBIjC">&^<#7!,Q":)P[-O5\8Z=P&3":'tj/E[*?#;qhNnctKa>g`YY!M9K!#7$:mL&hO?"NhT&LBIk*4spR?""+<Ymg2#[]''1`$!ab?#O_s9#J0+"mg371#4Dj'*!`4V!Ug>"\s!."mg0.&U'?Y\>_3(X%gT9=0BWDrPQ;f^!XF>u-O0kY-O0nF#s&=fhZ<0P>bV>h#mVFT_KbMU>f*lL#O_s&#I4B&"9o)9Ns+>@#EK#9irL0U":'tj/E[*?bAns8M?T=L>dAq^nctKa>dAq^Z2pR#"pYBo"GQp^#M'V;#I4B&"9o)9Ns(1<#EK"VpAl:i":'tj/E[*?#;qhNM?T=L>g`ZD#F>QudK'Te@j_Kd""+<Ymg2#[ZCM$b$!ab<mg04=#KlH8mg37)49t<]"U>8;24"H'"d]?-U<N_E!M9K!#7$9`!@J*WNs%#s!s]&gQNZjaQNURA!O;`u"9o)9Q9Zf&#7!,A"NnFZLBLlYDMJAS$6B-K#7!,A"NnFZLBLl1;25;&quIi<!s]&gLBIk=3%"q9""+<Y`sJI@2p/H-cNsd\g&fk4"pYCj#mCP=-a<]m$%c[-#pmUu_@OZnAB,"s#mX35R[!oo#mLVB`sH&WZBYI2#mLX/FN4\6`sJKG!QPM=!QPKO^Bo2k`sJ3P!?Jo]^Bk,b#EfY5$!d=1#JUQK#7$:m/ADSu#;qhNM?T=L>g`ZD#F>QudK'UHE$kkqLBK0["7H<s7N_($b4,KQk5tt/A1%VF!p9ViZM=NihuW!B>l"Ja$g.Rr_C4[Pk5no"'B0,W!aO^dqVhP=!aNSF#GYr[#6t>Y#7'](3X=[1!Ug>"_?'*3#93u3liHP]>j<^Bmg0.&#EK!=k5tqoWr\OiM?T=L>g`ZD#F>QudK'UHP6!$9#EK!=k5tqo24"H'"d]?sdK'U=C*s5kpB)tU"7H<s7M"qiMA[Gt!se8sUB(l1hPC6##6t>Y#O_s(*!c'"!Ug>"Z3'J$#94!6,ju%EZ8i0Y#mCP=""+?MV#f`dQ3"#U!QPN#?>RXgdP]&O--$>O^B)@]T)lt=^Bk,b#KI.ndfCK($,6cO*!c?:!P\qGP5,+`^Bk&KM?X"g>`q2>#F>QuOuorMT*,?'#EK"B!=&k4YQ6*VNs*>u!?Hpu#EK!=k5tqo24"I:#F>QudK-WST*,?'#EK"B!=+Yg\pGHQ":*LR-O0kY-O9)H#94!6U&j]h>f$[5#mVFTW`ecs>l(/q#O_s&#6tJkQNW0Lrs`5]!V-J^"C0@U#Gt6D#6t>Y#Jq+o$'kV?joNL/Jg,$O$%eoQ`sF'4$&Y_``sJ@=`sE!c#s&=3$.>%=*PVoq#mVFT]!h^T$!b'P!=-@G"U>9n"An7`#7!,Q"H!AL"C0@UZ2pR#"pYBo"GQp^Ns)a\*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@U#Hg6<#6t>Y#7'](3X=Z8!Ug>"l2_.Y#oEp,SH80c>d=G"#mVFTMAkpi>iH.smg0.&#6Q=Y#KI.F!CmC@$).GrT*ttM!=,pV!QPM=!QPKOcO$<H<sR=`U&e'9#mWQtcO%VuB#b4u#mX35l>joO"pYOV$!mkbFiOdm#Ju/q`sF'4$'HgZ$(h7=#m\3OH3_IsZ9oYI$,6cO*!aWX!P\qGg402/^Bk&K#7!,A%>k=U"C0@UnctKa>g`YY!M9K!#7#ka-O0m;"GQp^Ns(nb*JXb&Ns%#s!s]&gQNZjaQNUR9#I4B&"9o)9Ns(1<#EK"Ng&W4L":'tj/E[*?#;qhN#GrXl#6t>Y#7'](3X>3pmg36n"7HO$*!_'^mg37i2@&[W"UD=6T*,?'#EK"6#EK#ai;jsS":'tj/E[*?VG/EC#6Q=YWgNn.#ns&B!QPMH7r63PMRW]-#pmUu\ff$"T)lt=^Bk,b#KI/A\cEhd$,6cO*!ann^Bn09i;j1u#mCR>!LEro#7$:mL&hO?"N"IcLBIjC">&^<#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7$:mL&hO?"S.0G*JXb&Ns%#s!s]&gQNW0LQNURA!=-V?-O0kY-O8Y@!QPM4!LcH_XoZQLT)lt=U?M^!#pmUunt,s'$(h7=$,6cO*!aLjdPDoY$,6cO*!ap*!P\qGU.,C&#mCP=LB<22#EK"NF<-,>#EK!=k5tqo24"H'"d]?sdK/nDQNURA!O;`u"9o)9[TFm^#EK"B!=+YgZIo7!LBIjC">&^<#7!,Q"H!AL"C0@UnctKa>g`WXXsPM$#6Q=Y#O_s9#O8Vrmg37)QiZX^#93uc6LP4cdVB*V#mCRf#,_Q.g@YL@$d&MkT*#<'25^N]P?'%9#6Q=Y#O_s[#KhD^$!bm]#O_s9#KhD^$!`pi!Ug="*!bJ*mg36f3X>*["UFJu#=^*0&(9bErW20a#7!-T"7H>dRfOPm!sdQb-O0m;"GQp^Ns(&u!?Hpu#EK!=k5tqo24"H'"d]?sdK'TU0.-u0""+<Ymg4:FiX,&[>`o?\#mVFTl3m%e>f)p1#O_s&#7$:mL&hO?"Nhf,rsT-n">&^<#Mq*]#6t>Y#7'](3X<f)mg37I"RcX%*!bK;!Ug>"]$16\mg0.&#EK"B!=+YgqW%Z\LBIjC">&^<#7!,Q"S)ea"C0@UZ2pR#"pYBo"GQp^Ns(W5!?Hpu#EK!=k5tqo24"H'"d]?sd]NVV!M9K!#7$GS-O6pXT*,?'#EK"B!=+YgP3W,hLBIkZ4=:C)#F>Quap53QT*,?'#EK"B!=+YgRS4`W":'tj/E[*?L0#`-#6Q=Y#O_s[#Ej#o$!b%Gmg04=#JsU3$!a4]!=/'""UC(kWoF+#LBIjC"GHm>!s]&gQNRP'-O5M4QNURABCZ:o"C0AfZ2pR#"pYBo"GQp^Ns)J#*JXb&Ns%#s!s]&gQNW0LQNUR1<UpB]"C/fDZ2pR#"pYBo"GQp^#L3f,#Dr\O"C0@UZ2pR#"pYBo"GQp^#L:Bk-O0m;"GQp^Ns(&q!?Hpu#EK!=k5tqo24"H'"d]?sWYG"/QNUQn'X@b3"9o)9Sg,Tf#6Q=Ymg04=#HI+kmg379"UFK&3X;\O!Ug>"Z30P%#93u3G4,`Bg;j:"mg0.&#7!,Q"H!BO$?EFPnctKa>d@?7X%+NB#EK"B!=+YgJlWnI":'tj/E[*?^)JF)#6Q=Ymg04=#O6*n$!bUR#O_s[#O6*n$!ab=mg04=#E#8Wmg37IL&hPJ#mCS)#F>Qub%%^X`s0?\#7$:mL&hMard6'u#6Q=Y#O_tF#J/ssmg36f"n)a&*!`cImg37AdK'UA#mCP=mfT<c%gN=s^BTi&pB+Zp<!NXcrr^sZrrZO&WrWI6T`HMGiWGML>j;Cr#;r+Ug'4/O>fn;sUB)_I#6Q=Yl<_L;Q3":8#L<^N!B8a$!S7V^#NB=P#mLV>k6V:s#:HbWcO%Vu`sGGc$'N%(`sF'4$0(:P`sJ@=`sE!c#s&=3$.:(>^BqX]#93u#422),_JTUn#mCR;"0)FL!N-#)#;r[eOohfh>hVdT[f`B+:C$J*-O0kY-O0nF$$liViW8KS>bYWp#mVFTg,JI,>iHJ'mg0.&T**4;*L?j5#;tr[g'4/O>k2A0^18Sr#6Q=Y#O_tF#E&<Xmg37a!Ug="*!c>0!Ug>"asmYb#mCQp"PT(@*JXb&Ns%##"U>8iQNRQe'dj4k""+<Ymg4:Fb%L/L>f$XLmg2#[b%L/L>f$O1#mVFTK(B$3$!c0s#O_s&#7$:m/E[*?#MK3>$Ao"R"C0@U#J3bZ#O2HL!aN%N!TF4=!aP!p#7!-L!nmkA!aPS1k5rd-*T$o'hGu!/#6Q=Y#O_s9#FZ@q$!cKI!Ug="*!c&H!Ug>"_Dqki#mCRf#2]Mf_C!S>aoWU8!s]&ghZMR:hZI,h[fP@gU'2Rh!s]&ghZF+I/11Z-Ns%#s!s]&gQNW0LQNURA!=.b5-O0kY-O0nF#oEoAc2mA?>k.pa#mVFTWpg&X$!b?3!=/'""U>9n"GQp^h[$f"*JXb&Ns%#s!sd*l-O0kY-O0nF#oEo)irSTT>k.pa#mVFTU/LFd>hUb7mg0.&#EK"B!=-pQiedaWLBIjC">&^<#7!,Q":(t^-O0kY-O0nF#s&<s&ap$2U''ij#93uS&ap$2ncA1c#94!&DXRm:g@t[Rmg0.&Z2pR#"pYBg%:TR'"T!3\LBIjC">&^<#7!,Q"H!AL"C0@U#KF(N-O0kY-O0nF$$liVf)b=H>d=D9mg2#[Wn.:?$!cagmg04=#I6hf$!d&?!=/'""U>87-O76>!SS>@Nrd9-#>PZt)93$f#7JQY?3e&;`sDqT#L<^N!B8`;!S7V^#Ef2H#mLXoA`j@(#6uW]!RD(m$-rof`sKcm#>PYi/B8&$#7JQY?3dK#`sDqTK(K)a#pmUu\f&NpT)lt=#JUR+#KI.>])`qe$,6cO*!`3e^Bn/nZN1<G#mCP=Ns(RG#EK#a_#YR3":'tj/E[*?M`3!g#6Q=Y#O_tF#NC[Cmg36^#O_s(*!a?-mg36^R/mQ]#mCP=Ns(1<#EK#YqZ._H":'tj/E[*?#;qhNM?T=L>cM3;mYh/o#6t>Y#O_s(*!apZ!Ug>"ncA1c#93ucf`COJ>_;2@#O_s&#I4B&"9o)9QOJTL#EK"fN<(&T":'tj/E[*?#;qhNM?T=L>g`WX[Z:G:#6t>Y#O_s(*!`M%!Ug>"_?KB7#93u3@IFM-dX)5f#mCP=#;qhNM?Ua$>g`YY!M9K!#7$:mL&hO?"M0Wp*JXb&Ns%#s!s]&gQNRPrE[M(smfT<c%gN=spB(X*2?*a`[T=g]Ns*Um!?Hpu#EK!=k5tqo24"I:#F>QudK-WST*,?'#Q@mS#6t>Y#O_s(*!b1amg37)!q-F#*!aXG!Ug>"ZEjQ:mg0.&#6Q=Yi^1BhQ3#tp#L<^N!C*#9f*MWdcNsh=#L<^s$'t\5$0!b]#pmUuRSh*3T)lt=#JUQ^#KI.NklDg>$,6cO*!`c<^Bn.s3=!;*"U>k?$QY!*#EK!=k5tqo24"I:#F>QuRcORU!M9K!#7$:mL&hO?"S,2+LBIjb<[S+W#;rC]OohN`>abo_"K)?,qC1D+VZU2@":#/hY63J_Y6/&+*=%nc!@J-;"SVt&i`"h=pB"Ur</U;KpB"Ub#5[<[pB"U:":#/hrrUmYrrQHZcN+:J![e56"HjrLLBIjC">&^<#7!,Q"H!AL"C0@UnctKa>g`YY!M9K!#7$:mL&hMak*Z5t#EK"NYlPl#":'tj/E[*?#;qhNM?T=L>g`WXL:@73#I4B&"9o)9Ns(1<#EK#YM?+`Q":'i.-O6pXT*,?'#EK"B!=+YglBhSmLBIjC">&^<#7!,Q"S)ea"C0@UZ2pR#"pYBo"GQp^Ns*&e!?Hpu#EK!=k5tqo24"FNr^A1>Ns)b2*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYC9$mu8b""+?B#mVFTWq-8[$!c3^!Ug="*!bbZ!Ug>"lLP#]mg0.&#7!-\!g3W"!aN&,!LhpIpB"U:"-O&d!aPR&#IX^^#QFkJ!Zh":#7!-d!nmkY!aL?G!WN4q"Wd==#7!-d!ri>%!Zh":#7!-d!g3Wb!aM0!#H$/T-O0kY-O0nF#s&=VNre\U>d=M$#mVFTg7895$!cJ<#O_s&#P&+d"C.CFZ2pR#joG\lNs(1<#EK"FV#_Tl":'tj/E[*?#;qhN#F6ng#6t>Y#7'](3X;Z$mg379!Ug="*!aVamg37i/I1_N"U>9n">&^<#6u`F"H!AL"C0@UnctKa>g`YY!M9K!#7$:mL&hMaY%B$d#EK"B!=+Yg\lBc+":'tj/E[*?Nh?D##I4B&"9o)9Ns(1<#EK"n;]UVr#Hfp3#6t>Y#7']((^IY$!Ug>"nc9!a$$lifdfJnD>`o?\#mVFTo!nei$!cck!=/'""U>9n"GQp^k5j#K!?L&!#EK!=k5tqo24"FNk*,lo#6t>Y#7'](3X>5>!Ug>"U''ij#93uc6gk=do(<"gmg0.&Z2pR#"pYBo">pFF"Nlc+*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYD$*%(sr""+<Ymg2#[U58p>$!ab<mg04=#HA^2$!b=l#O_s&#6tJk^B:22^B92kg6hu9#/:7F_?1#J29,fn!QP:Int#lV#0-gNncT1&29u@0UI?O8#6Q=Y#O_s[#P'82$!ab=mg04=#EkDSmg37a_>so1#mCS)#F>QuP/dU/!M9KO#7$:mL&hO?"Oa"F*JXb&Ns%#s!seOc!@J*W""+?B#mVFTZ@)*I>f$[5#mVFTdU2GL>e4#Bmg0.&#7!,Q"H!Al%:"M)!O;`u"9o)9Ns(1<#EK#YM#eWP":'tj/E[*?Nmn(W#6t>Y#7'](3X:hF!Ug>"Z30P%#93u#548e_MHgDT#mCP=#;qhNM?T=LgB#_'nctKa>g`WXNlV5K#O2H<"'kD?iWIL/>j;Cr#;t*8#Q#)\#6t>Y#7'](3X=q(mg37)"RcX%*!_Xs!Ug>"dQn-,#mCS)#F>QudK-WST*0ZF#7$:mL&hMaUDbKbNs)33!?Hpu#EK!=k5tqo24"H'"d]?sdK'U%,UWg%""+<Ymg0g9dP(%q>k.pa#mVFTJs6<)$!cIc#O_s&#7$:mL&hO?%apmK*JXb&Ns%#s!scQZ!@J*W""+<Ymg2#[K#7WX$!b=Jmg04=#GT6>mg37)Ad@c2"U>9n">&^<#7!\a"H!AL"C0@UZ2pR#"pYBo"GQp^Ns*mE*JXb&mbn0o#7$:mL&hO?"O`nC*JXb&Ns%#s!s]&gQNRQb$7?&`Ns%#s!s]&gQNZjaQNURA!O;`u"9o)9k*#fn#6t>Y#7'](3X;C@!Ug>"Z30P%#93uSKE:NJ>_93]#O_s&#6tJkQNW0LQNVpAdK/nDQNURA!O;`u"9o)9Ns(1<#EK#9RfOOb":'tj/E[*?#;qhNM?T=L>g`ZD#F>QudK'U0.45?*""+<Ymg4:Fdd@/)$!`Vumg04=#O9b=mg37q`;p54#mCP=Ns(1<#EK#aV?%^X%gS-u/E[*?#;qhNM?T=L>b]IDZ2pR#"pYBo"GQp^#OW$K#6tJkQNW0LQNURaN</STQNURaN<-<cT*,?'#EK"B!=+Ygi]%s6":*dr-O0kY-O0nF#s&<cp]9gi>d=M$#mVFTdN.c_>f*WE#O_s&#6t>Y#7&9UU&d3I]E-=bN<':<!nR__#7',m"U>8[YlVlO_@"<i?,m8l#mX35P*?!f#mLVB`sH&Wath!D"pau5`sJ@=`sLIi!QPKm`sK<e`sJ@=`sKKe#93uh$(>$<^BqX]#93u3]`GkS>k1i!^Bk&Krr\;f8Cmuif*#Cb#Lc6l#GMFc"'hi0#7!-T"/5hb"'gHK!MTee"'i,7#7!-\"/5hj"'h#.!MTem"'k[)#7!-d!sd,[!@J,X!M9K!#7$:mL&hO?"M1uA*JXb&Ns%#s!s]&gQNW0LQNURY$1\=f"C13uZ2pR#"pYC10.."Y#1!BVqC'YlU'2RX!s]&gcNDJqWWF3]!s]&gcNB=3cN@F@#7(56-O0kY-O9)H#93u#9(*'kW[[BC#94!F,ju%EP0s@9mg0.&Ooi)p>abo_"NLULP/IC\"1JA;_?:)K2897I#/:7F_T2`_Nn+4Y#6t>Y#Jr:;$'kVW-3qj'U&d4L7+V_L#?'Fc"p^:nk6V=t#:HbWcO%o(`sJ(5`sL1*`sF'4$(@Fd`sJ@=`sE!c#s&=3$*k!\^BqX]#93u#J-!Ck>k2tA^Bk&K#EK#8!TsOi#;qhNM?T=L>g`WXT$RKc#6t>Y#7'](H3`Gc!Ug>"_?KB7#93ucMZN8Q>ak']#O_s&#7$:m/E[*?#;sg/M?T=L>g`YY!M9K!#7$:mL&hMap1PfY#6Q=Y#O_s[#MMc<$!ab=mg04=#Jr[n$!`@.#O_s&#6t>Y#7&9UU&d4D,0pQA#MK72#mLV>h['Gk#:HbW`sKcmROT5r$-*>W:(,47!QPKN#7JQY?3c?^`sDqTb..Pn$(h7=$1d0Y`sF'4$%gh2`sJ@=`sE!c#s&=3$/2!P*PVoq#mVFTJj[9Z>`-W(#JUQK#6tJBcNDl*cN@F0:<s$b!Zf;`#7!-4!saPa-O5\8U4WIeLBIjC">&^<#7!,Q"H!AL"C0@U#G)_Z#6t>Y#O_s(*!aX>!Ug>"aoUr;#93u#FmfWAdYn23mg0.&M?T=L>cNP[Z2q]A"pYBo"GQp^Ns+/K*JXb&Ns%#s!s]&gQNRQ2![e3X""+<Y`sJI@?O+m`U&e'1#mWQtb/OJ&$(h7=$)6J]`sJ@=`sM%4!QPKm`sJaW`sJ@=`sE!c$$lis$)59;*PVoq#mVFTZH*']$!a5$!=-@G"U>8;2<PC*"d]?sdK/nDQNURA!O;`u"9o)9q<J&/#6t>Y#7'](H3^`%mg37I"n)a&*!_'8mg37Y$O?,,"UE`cpB"TOiW8cTaoWT=%gN=spAtTc%OVJd""+?B#mVFTg269b>_87B#O_s[#MO%`$!ab<mg04=#GPu%$!cbN!=/'""U>8;2?*`P!M9G4!Lg(jU'CW!>l"I+Rl2W!#6Q=Ymg04=#NBCb$!b=Nmg04=#Fb5bmg379K)l5G#mCQk"d]?sdK/nD`rfSp!O;`u"9o)9Ns(1<#7$"U!@J*WNs(1<#EK#93ZWtY#EK!=k5tqo24"H'"d]?sdK'U0klE.:#6Q=Y#O_s9#P(1L$!ab;mg04=#Dth9$!a4q!=/'""U>87-O9ALR^E0AMNIq[#mX35g.96j"pYOV$!mkJn,^Q9"p`0TP!3^&$*##d#pmUuqE;k*T)lt=#JUR+#KI..Af\Vm^Bk,b#MQWf^Bn/>]`AAQ#mCRf#1iq]qFK3?aoWU0!s]&gf)s_2f)o98QN>\?U'2R`!s]&gf)sV,WWF3e!s]&gf)l8Q+"%;^huW9J>f$T+$h".%ncXjB!Ug(pl3?MVmfHagVZ@%j]E'Ab#6Q=Y#O_s[#L`,Cmg37)"7HO$*!bKd!Ug>"Jli9H#mCP=#;qhNM?T=Li;q@-Z2pR#"pYBo"GQp^#M.K--O0kY-O0nF#s&<s>OMl'Z30P%#93uC)".c9dbY!0mg0.&M?T=L>bYHn#F>RV!MWf(!M9K!#7$i5-O0kY-O0nF$$li6f`COJ>f$[5#mVFTlC7nD$!d<_#O_s&#7$:m/E[*?#;rC]M?T=L>iPY^#POhl-O5M4QNURA!O;`u"9o)9Ns(1<#EK#1n,XPb":*dK-O0kY-O0nF#s&<K[fPq(>d=J##mVFTZ?bmF>l'0U#O_s&#Dr\O"C0@UnctKa5gf\=!M9K!#7$:mL&hO?"L=-j*JXb&Ns%#s!se7`!@J-0"0)DCf)l6_2;\M!!oF)bRKr*\hZI,@^B"SW'.4"i""+<Ymg4:Fi`>LS>f$[5#mVFTMDO]->`+"9mg0.&#EK!=k5tqo29-)^"d]?sdK'U8[K.`\#6Q=YK%9tC$'kV_>ah,_`sJ@=`sIW0`sF'4$,Y-l`sJ@=`sE!c#oEof$/2li*PVoq#mVFTZ5LC`>h[j3#JUQK#JUbcQN8,i!se8sUB(l1#;u5XOok@[>bY1&#;uM`#KE>9-O6pXT*,?'#EK"B!=+Ygi`."S":'tj/E[*?#;qhNnctKa>g`YY!M9K!#7$:mL&hO?"S,q@LBIk%<[S-X!M9K!#7$:mL&hO?"T#t9*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@U#Nj>5-O0kY-O0nF#s&<c:@AKo_?'*3#93ukK)tEI>k2&'mg0.&#EK!=k5tqo;jRWE"d]?sJe#'eT*,?'#K@T.#6t>Y#O_s(*!_?Emg37i!Ug="*!_)D!Ug>"_P@2;mg0.&Ns*$e*JXb&h[1pt!s]&gQNRQ-FXID!""+?B#mVFTb$+6?>f$[5#mVFTi_](M>iM1Q#O_s&#6tJkQNW0LG?iPsnctKa>g`YY!M9K!#7$_&-O0kY-O0nF#oEoqJ+!\KncA1c#94!&d/i\B>iPV]#O_s&#7$:mL&hOg"6/qR*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@UZ2pR#"pYC!*%(uK"d]?sdK/nDQNURA!O;`u"9o)9ZQCP"Ns)2C!?Hpu#EK!=k5tqo24"H'"d]?sdK/nDQNURA!O;`u"9o)9Ns(1<#EK#YWrX5r":+WU-O92IQNUQfnH#orT*,?'#EK"B!=+YgMW"RVLBIjC">&^<#HgQE#6t>Y#7'](3X>4gmg379!Ug="*!_X+mg37!*s_6@"U>9n">&^<#6uQA"H!AL"C0@UnctKa>g`WXp&ufKg'79Q>iOcEpB%&m*Ua%7#;u5WpB%>r*Ua%7hBsZUM?T=L>g`ZD#F>QudK-WST*,?'#EK"B!=+Ygikkd;LBIjC">&^<#OYqH#6tJkQNW0LQNURA!V-J^"C0@UZ2pR#"pYBo"GQp^Ns+19!?Hpu#EK!=k5tqo24"H'"d]?sdK'U(S,juB#6Q=Y#O_tF#E&BZmg36^#O_s(*!_p/mg37)('j:7"U>9n"GQp^Ns+1o!?Hq%#EK!=k5tqo24"H'"d]?sZ>]:=QNUR!DmBD9"9o)9Ns(1<#EK#94WT:\#Nd*U#7$:mL&hO?"KFg0LBIjC">&^<#7!,Q":))4-O0kY-O0nF$$liV&ap$2l2g>[#93u#WWDPp>hUP1mg0.&rrX@F!?VQ5">%"i#7!,Y"N!-Z![afJMC>q:"pYCQ?7,s_""+<Ymg2#[l5B$s>g`cD#mVFT]!;A*$!d&$!=/'""U>9n"GQp^Ns*=h!K@,8":'tj/E[*?k4o$*#6t>Y#7'](3X:Nnmg379!Ug="*!_(1mg37!2[AdX"U>9n">&^<#7$IoQNW0LQNUR9#P&+d"C0(S#F>)b-O6pXT*,?'#EK"B!=+Yg\fDfH":'tj/E[*?#;qhNM?T=L>g`WXVWIn,#6t>Y#NG[_ZIf2\!QPMe#mX35\dHIa"pYOV$!ml-HcHEs#Pu"4`sJ@=`sM#T`sF'4$1`cN`sJ@=`sE!c$$lis$*k?f^BqX]#93u#O9**&>f%9^^Bk&KNs('I!?L>0#EK!=k5tqo24"H'"d]?sap7JBQNUR9#I4B&"9o)9Ns(1<#EK"V)'+J8#L3Au#P&+d"C0@UZ2pR#"pYBo"GQp^Ns+H,*JXb&Ns%#s!sbuW-O0k]24"I:#F>QudK-WST*,?'#EK"B!=+YgicZ>t":'tj/E[*?#;qhN#N",7-O6pXT*,?'#EK"B!=+Yg_O1EFLBIjC">&^<#Guep#6tJkQNW0LQNURA!V-J^"C0@U#N#+S-O0kY-O9)H#93uc>42c&ncA1c#93uc1@GNSOq%`c#mCQp"KGrPLBIk&%P6cF#7!,Q"H!AL"C0@UZ2pR#"pYBo"GQp^Ns(?=!?Hpu#EK!=k5tqo24"FNSjOk1OoiZ+>abo_"NLULU2])o`rfS`":+W?-O0k]24"H'"d]?sZ9.U^QNUR!40emZ"9o)9q\gge#6Q=Y#O_s[#J,ER$!c`rmg04=#GPDj$!`'u#O_s&#6t>Y#7&9UU&e=#cO$<H:WEbH-3rg4`sF'4$*$51$(h7=$0!\[#pmUuK#du5$(h7=#m\3O3X<\3qR$>E^BqX]#94!.FMA,eP263E^Bk&K#EK!Sk5tqo24"H'"d]?sdK'T-.OPH+#;qhNM?T=L>l%U/!M9K!#7$:mL&hMak(!L\#6t>Y#7'](H3``$!Ug>"_?KB7#93us'^l?5npUi4#mCP=Ns%#s!s]&gh[PGHQNURA!=-W:!@J*W""+>26H9Cu!V1TX$*'X!CrZjF;o]1j`sJcp!QPM=!QPKO^Blq+`sM=C!?Jo]^Bk,b#Eo#d^Bn.sp]1W7#mCRn"5a3#_?:)K2<P(q#3Q(nMFZh3aoWU@!sbkM-O0kY-O9)H#93usj8n]U>k.pa#mVFTWepiG$!bo,#O_s&#I4B&"9o)9T*0lL#EK"N*Z^"=#JNPQ#6t>Y#J,ut`sJ%4RRIJ-$).GbW\E$2"p`H\#<W73$-*?GcO#2A`sF'4$*$kC$(h7=#m\3O3X<\3U=fPf^BqX]#93uSK`Spp>l&7A^Bk&K#7%4/QNZjaQNURA!O;`u"9o)9T"G(O#6t>Y#Kf?Q$'kUl.)uYR4)DqD]"J-b#pmUu_Nk5C$(h7=#m\3OH3_IsqM,(l^BqX]#93usV?+F<>f%Tg^Bk&KNs+`U*S1N$Ns%#s!s]&gQNRQ%&LReg""+?B#mVFTi[aI(>bYWp#mVFTWltM4$!d$U#O_s&#6tJkT*(5XY6eI&#O2Ga"'g^siWGeT>f$UK#;rC]#Nel2#6t>Y#7'](3X=)4mg371#4Dj'*!_qW!Ug>"dY@i.mg0.&Ns+0O*JXb&Ns)6Zk5tqo24"H'"d]?sdK/nDQNURA!=-WB!@J*W""+<Ymg2#[b'*4[>bV>h#mVFTb'*4[>k.pa#mVFTiY1be>aj4E#O_s&#I4B&"9o)9QOGPQNs*&!!?Hpu#DVOF-O0kY-O0nF$$li>1%,ERl2g>[#93uk+n#_B_L2[X#mCQp"G5A/*JXb&Ns%#;$3penQNW0LQNURA@.FPh"C0A_Z2pR#"pYBo"GQp^Ns(V$*JXb&Ns%#s!se7W!@J*W#;qhNM?T=L>f$lS!M9K!#7$RU!@J*W""+<Ymg0g9qKMB7>cN;Tmg04=#O5R_$!adj!=/'""UE`c`rfRuTE4K_U'2RP!s]&g`rj?aWWF3U!s]&g`rcS'$7?&`#;qhNM?T=L>fm<B#F>Quap53QT*,?'#J1Tr#Ef/?"'h9"l3,]@>fpjA"4mW[_?:)K2;\K@Q:WG/#6Q=Y#O_s9#K"mimg37a!Ug="*!`blmg36^+:%?A"UFJug(5:f"8;uiC)rWB$jVjpk5ttX""`U;#7!-\!s]&grr\,^rrZNk!sci%!@J*W""+<Ymg2#[g>W/%$!bm]#O_tF#MS/<mg36n@.+C,*!c=u!Ug>"g@kUQmg0.&g'4GW>k2C&"/5sP!UgF%#;rC]VZWq#*M3E=c9N`^#6Q=Y#O_s[#NAtV$!b=Jmg04=#Q!rkmg36^huO)O#mCP=Ns%#s!s](%!LEqH"d]?sdK/nDQNURA!=+?@-O0kY-O0nF$$liFG4,`BU'L,n#94!>ncA1c>ge!)mg0.&ZiUJo!QP<JcNGfV%>lRc"9o+W":%$o#DOr\#7']"UB(l1#;u5XOok@[>bY1&#;uM`g'7QZ>cMWGrgs3=#6t>Y#7'](3X<fm!Ug>"ap.;@#93u;fE(FI>`r=smg0.&#6Q=YU3"?]&u'RTcO$<H<sR=`U&e'9#mWQtcO%VuB#b4u#mX35P0X0L#mLVB`sH&WdL4)%"p^$0`sF'4$*p-'`sJ@=`sE!c#s&=3$/029^BqX]#94!.kQ/F)>l)\G#JUQK#Dr\O"<I'+!V-J^"C1Mj!O;`u"9o)9Ns(1<#EK">h#SOO":'tj/E[*?#;qhNM?T=L>dB=iZ2pR#"pYBo"GQp^#M+e6-O0k]24"H'"d]?slAG]6#F>QulAG\K!M9K!#7$:mL&hMaQ5(bP#6Q=Y#O_s[#L`;Hmg37)"RcX%*!an1mg37aVZ@%k#mCS)#F>QudK-WST*/'t#EK"B!=+YgM@^e`":'tj/E[*?#;qhNnctKa>fm;W!M9K!#7%uB!@J*W""+<Ymg2#[i[sU*>d=J##mVFTidq4"$!acb#O_s&#6tJkmfM2ImfIOX(%24H!ZgG*#7!-T!nmkI!aP;X!=-LI-O0kY-O8Y]!QPK[](#gA$0').CrZk)8B2#_`sJ3:!QPM=!QPKO^Blq+`sK&r!?Jo]^Bk,b#O4(Z$!b&=#JUQK#6tKr!NuQf!j;Z1RKr*\Y6%sdCZ5H"!aP!m#7!,q!nmjf!aLUu#QB>W-O0kY-O0nF#s&=.%.=L-Z39V&#93u+NWJST>k6DG#O_s&#P&+d"C0(SZ2pR#a8lMNNs(1<#EK"FjoHKX":'rS-O0kY-O0nF$$li./+3dLOpCF^#93ukh#ZsN>bX%[mg0.&#EK"B!=+YgqH"\u#7$:m/E[*?#;qhNM?T=L>g`ZD#F>QudK-WST*,?'#EK"B!=+YgP19RRLBIkMjT-_6#6Q=Ymg04=#O7cZmg37A!Ug="*!_oGmg37Ie,]gC#mCS)#F>QudK-WScOU3b#EK"B!=&kL81+WI""+?B#mVFTl3Qhb>fm*9#mVFTU9t$j$!d>p!=/'""UFT'QNURIQ3"8l[g!$A#EK"B!=+Yg_DE9g":*fX!@J-C#F>QudK-WST*,?'#EK"B!=&kgL&r_-#6Q=Y#O_s9#ElY!mg37i!=/'"3X:hZ!Ug>"dKK"F#93uC2X^rWMY7&Umg0.&#EK"B!=,M5OqW%p":'tj/E[*?#;qhN#KE,3-O0kY-O0nF#s&<S)".c9Z30P%#93u+bQ7/=>hW9bmg0.&#7!,Q"S)ea"<l1oZ2pR#"pYBo"GQp^Ns+b:!?Hpu#L:Bk-O0kY-O0nF$$ljQ>jhu(OpCF^#94!6=76H#U-&\L#mCP=Ns(1<#EK#Q6lfV>Ns%#s!sd\Y!@J,X!M9K!#7$:mL&hO?"S+JlLBIjC">&^<#NcgM#6t>Y#O_s(*!`5)!Ug>"ncA1c#94!FkQ1,Y>aiq=#O_s&#I4B&"9o)9h[5)=#EK#1OoZSY":'tj/E[*?hM;4\#O__g"Wcb-#7!-T!q-2j!ZgG*#7!-T!g3WR!aN&,!=+W<-O6@HcN@G+c2jXDcN@GK!=&ief)q`Jf)o900VSd'"'k*q#7!-D"/5hR"'j9d!MTeU"'gE[#7!-L"/5hZ"'kEd!=-%q-O0m;"GQp^Ns+HN*JXb&Ns%#s!s]&gQNW0LQNURA!V-J^"C0@U#K@c3#6t>Y#7&9UU&d4DklK*:"p\&X#mLW4h['Jl#:HbW`sKcmiZf2Y#m\c_U&d3AVZGBU"p`i`h['Jlg&gFD"pYA\YlW/W`sKcm9[=#s'#t;)`sJKA!QPM=!QPKO^Bo2k`sK?#!?Jo]^Bk,b#MSbM^Bn0AfDu5l#mCP=Ns%$.":#/hQNW0LQNURaf)Z,JZ2l<X#6Q=Y#O_tF#P)^"$!`Vumg04=#D/`Pmg37Y7gJJh"U>9n"GQp^Ns)a]*WH9JNs%#s!seOU!@J*W""+<Ymg2#[_X%<l$!b=Jmg04=#N@l7$!`Y=!=/'""U>9n">&^<#7$=kQNW0LQNURA!V-J^"C0@UZ2pR#"pYBf"t'ZH#F>Quap53QT*,?'#EK"B!=&kD7OJEG#;q8=U&g#O>aiD.U'?AT>j;Lu#;qPEU&g;W>bW8E[X0A,#6Q=Y#O_s[#MRo5mg37I"RcX%*!bbImg37i`W6>5#mCP=Ns(1<#EK">SH3,R":'tj/E[*?#;qhN#KFme-O0kY-O9)H#93uK_?'*3>f$[5#mVFTP'?@$>geE/#O_s&#Dr\O"C0(SncuW7>fm;W!M9K!#7$:mL&hMacL:i^#6t>Y#7'](3X>3umg36n#O_s(*!c%Rmg37Yp&PEe#mCP=Y69R\#QFn0"E^gMT*2%p(U!rHcLh2c#6t>Y#7']((^IoDmg37)!q-F#*!_A-!Ug>"MX^]Pmg0.&#6Q=Y#KI.F!FH)X$).Gr(C*&-`sL`ZCrZk&$(?DGCrZjNUB/CA--$=Tl2ep3T)lt=#JUR+#KI.&_>t[l$,6cO*!_Wi^Bn0!<sQJH"U>9n"JPo%Ns(')!?Hpu#EK!=k5tqo24"I:#F>QudK'Tm]E'Ab#7!-<!nmk1!aM0^f)hZM*R=cl#;t*7f)hrR*R=cl#;t*7Ooj5:>abm&""+?="P3][g)T)Sf)f4B!s]&ghZDL9hZ@'"YQ<V_aoWU8!XArfhZDL9hZ@&Wb5pK%U'2Rh!XArfhZD[:WWF3m!XArfhZ=%SQiSQ>#6Q=Ymg04=#P(g^$!d$%mg04=#I6nh$!b(1!=/'""UC(kg5l=ULBIkV$7t?B#7!,Q":)L)!@J-C#F>QuP(j"C!M9K!#7$:mL&hO?"KG*8LBIjBK*!D*#7!-L"53tB"'jR%!TsQZ"WcJ&#7!-L"6Tcd!Zg/##H!F]-O0kY-O0nF#s&=.;""]q_?'*3#93ukr;l?n>ak9c#O_s&#7$:m/E[*?#M0!C"H!AL"C0@UnctKa>g`YY!M9K!#7$9--O5M4QNUQV.Im_1"C.*=Z2pR#"pYClq#MiJ#6Q=Y#O_s[#I7%l$!a2,mg04=#J-0$mg36Nl2_.Y#mCR>!M9K!#7$:m,R9A5i_CML":'tj/E[*?q=Xh:#6t>Y#7'](3X<eAmg371#4Dj'*!c$smg36fPQ;$X#mCQp"Nm_F*JXb&Ns*u6k5tqo24"H'"d]?sdK/nDQNURA!=+q"!@J*W""+<Ymg2#[P'ZR'>g``[mg0g9P'ZR'>k.pa#mVFT\rd$^$!`A,!=/'""U>9n"GQp^^B`K-!DJ7O#EK!=k5tst673!CgD;4B#N5\2#Ef;#"^L$kg&\Yd>`&W0T*:DZ^BFkk![e3X""+?B#mVFTRaM6*$!`Yi!=/'"3X;,%!Ug>"Z30P%#93uKFRKN@R_8_,mg0.&Op8B!>iGtA!Ug'E!K$u*T*:DZ^BM@UZ=H>;"ht3b*Oc2uT*:DZ^BM@Ub3T-r^BM@UdK^f%"g8(749qbfrra.A"U@sR#6t>Y#7'](H3_kXmg36V1%,DR*!c=&mg371&-qY1"UB@G"d8tb"fDOHliBJ_!=/W-/>iXVlN&@<#6Q=Y#O_tF#NBUh$!`?Bmg04=#O4&4$!b>m#O_s&#C<!GP6%QbVZkLh6a$e$rramN"f_]l!XYb.#Hn:^QN7<r27E_op&ZTH#6Q=Y#O_s[#HE1?$!bm]#O_tF#HE1?$!`Yi!Ug="*!_(0mg36N$jZ5-"UDdG_Qs81^BM@U+s<3QHCkA)!P\fQ"k%EY^BM@UdK^f%"g8(749qbfrra.A"UG#/-O0kY-O9)H#93ukq>p$k>Y=Gk#93ukl2g>[>gh@-#O_s&#H@on!XYb.#Ib$kQN7<r27E_oV?A7O#6Q=Y#O_tF#EjH&$!d</mg04=#O2`d$!d=t!=/'""U>8;2+L0jjoHLs!XArf7n9<$!?FB0#;o"A_SZBp56h9<#="BD!?F*(#;n_1U37P9#O;C<#6t>Y#7'](H3^aO!Ug>"C@;H6*!apD!Ug>"Wn@CXmg0.&8,?=.56hENh[`5o'-0:B#;o"Ab'4pk#7!+V#MTD0#6t>Y#7'](H3]=;mg37q"7HO$*!c%Hmg37QhuO)O#mCPuW_"3i#7!,A$9s+t*B+3.2*X>%MuaqX#7!+N5O,ZX*B+3.2*X=:cN,%F#MT>.#6t>Y#7'](3X;,1!Ug>"dKK"F#94!>1@GNSRYLnKmg0.&#7!+N5I.WsqZ/V\#;n^Nir^Y6#6Q=Y#O_tF#J/Lfmg37q"7HO$*!bIamg37Q_uU,3#mCPuaoreE#7!+f#7!+V#9tT$[g33S2kg[5#rd_h56_>tWrsdT7uAl=56hEN7n8Ga*Bsc62+L0*DB1qH#;o!VjoZt9#6Q=Y#O_tF#Kj=Qmg37q"7HO$*!_@P!Ug>"MT,Z%mg0.&#7!+F#7!-d#R:Sl7n9kn!?FBhM@ppg#7!+N#F5E=#6t>Y#7'](3X=(^mg37I":+B%(^JJ<mg366mg04=#Kh>\$!`>r#O_s&#6tJk8&l!p0Q95]#;o"Ad]<Hi56hEN7n<D&*BseS"t'W\""+<Ymg2#[Wn7@@$!bm]mg04=#HBrU$!bnf#O_s&#6tJk5<k#uFuKX22*X="+!!9FQ3/K>5Op'?2[9RF5<l/A*B+3.2*V?&"XaN[""+<Ymg2#[_@c5C>f$O1#mVFTZFp;-$!d%%#O_s&#=n(M!?FB0#L*9>8)b%"56hEN7n;"o!?FB0#;o"Ad_l/,56hEN7n9!l*Bsc62+L0bjT-Ad#EAm6#7!1U#7$Y#-O7C+NtG^U%F6*q""3g`h\Y/bPQ?gYU;-f-!XZ%3U<3M?!XZ%3l?093$*OC8[fQ^<Y6)Fl!^!jm#N5h6#DX&_'+_8N`t$u:RfUhMT+Rt3:sTLS""+<Ymg2#[U-\5S>d=M$#mVFTMVJ7$$!c2A!=/'""UE0k-RQ"uo$[WS!Y#CQ!=+\e`rZJnBs.RC""+<Y""+?B#mVFTnjW!R>l"Nj#mVFT\oR6G>akNj#O_s&#Ke)8-EdLI&,uh<#MS>AVZI1F!XI$Q/>iOS057TkVZI)u'*mJ3-O7*jNsM9WT+e+(#>VFW!XGS(-O2R8&I8%BrtcKl)m9jG(`:!gQQPZ56K\^]""+?B#mVFTb%:#J>d=G"#mVFTnkAKY>k4]l#O_s&#6t>Y#LYWq#aPLShZ<"U`sJ@=`sIXM!QPKm`sIXP!QPM=!QPM]#mVFT`sJ3n!?Jo]^Bk,b#ElUu^Bn0!EX0>c"UCd;!Ug'rY6(H@!NuP2Y6(_*Y6#$6!XH19"UD44h>o^I!XG+p-O0m?%OVM="Kr;ZY91M#hZcB]"IBn]&9<gE#LNr-#F_t"QN\_&"kl#8"U54K"Kqt5#6uVjQNa\d!LEioQN[Wk!@J*W""+<Ymg2#[ipQp:$!ab=mg04=#HGB:mg36nV#^hi#mCR&ZN6Br-C4nA,,YUZ!=(rp"U52:-Y\nN#MT>.#I<ImVZd80_?@%G"pYA\BpT"/o)Y0Z$'tf#[K.`\#6Q=Y#O_s[#I8s_mg37)"RcX%*!_X\!Ug>"ns9@^mg0.&Wh0<i"U54sI'3\Y#6uVjQNa\d!LEioQN[WN!@J,="cj'M#O4OG"U55&gB"2U"pYC^!@J*W""+?B#mVFTilhGl$!ab;mg04=#I8UC$!`A8!=/'""U>87-O5Nc!J_.<ilM5A#mX3E#KI.F!C,9CcNsd\`sDu5#7JQY?3e&N`sDqTqT],^$(h7=$2S5R#pmUuP3;qe$(h7=#m\3O3X<\3l51PV$,6cO*!_oc^Bn/>0aGH""UD=]QNb)(QNb6FVZd80#F>U`!=&l*DC5Yo""+<Ymg2#[P"P0L>d=M$#mVFTqUP]9$!`'^#O_s&#7$"dM?0maZKM=u"Vq=J0<kPE"d]Cuo)Tku!j_CuQN@J["e)auQN\_&"UDI<-O6sK!LEioQN`ha!LEs:QNcZ%VZd80#Hn:^Ns,aj-O0kY-O0nF#s&=N?LJ2*iW\cW#93u[=76H#Z;(Yn#mCP=-Y\nNZL\*`!h'.V"e)auQN\_&"UET]-O9AVQNg<B*7"\Q%;*X#[hmp9R/r'Ik6/gF:nJ[3""+<Ymg2#[dQHt)>j=remg4:FdQHt)>d=G"#mVFTWgj+Y$!aM.!=/'""U>87-O6YAqQU',[fXSV#>PZ$:WEbG#7JQY?3c(A!QPKN#7&Q]U&dKY<n@W^#L<\]49s1=`sDgf$-*>W:(,e.!QPKN#7JQY?3fc'!QPKN#D-='#pmUuicE-HT)lt=#JUR+#KI..QiS5B$,6cO*!bJp!P\qGROncZ#mCRc":$C]cN_-$:nJU1""+?B#mVFTi_o4O>d=G"#mVFTOrEcq>b\(r#O_s&#6t>Y#Duu/Q3#\a`sIpM!God_\f8Zr--$=T?cNJF!QPKO^Bo2k`sIXD!?Jo]^Bk,b#D*Q&$!cI-#JUQK#C<!GP6$F>VZie`6`1(mrramN"f_]l!XYb.#Hn:^QN7<r27E_oirLM4#6Q=Y#O_s[#D.Bm$!c3/!Ug="*!_W_mg37YVu[.l#mCP=""+>Z1U<YS'?:F"#mX35i^1Zl"pYOV$!mk"ciM/n"p^lf!QPM=!QPM`7`Pf]`sLJ*!QPM=!QPM]#mVFT`sJJk!?Jo]^Bk,b#GT<@^Bn0)RfNc/#mCQs#.G(IiWe*;[fp#o"+$RCP6&E%^BN&36b`f>"X4tr"aZdEP6&E%^BNm`6b`d0ZN2EY#6Q=Y#O_s[#GS=$mg37)"7HO$*!`2Pmg36N)@,^;"UC1p[fp$r#20*e"WE7#HCkA)!P\dC""+<Y""+<Ymg2#[W`nit>g`cD#mVFTU3l>8>`-5r#O_s&#JUGjq#Njt"ht3b_u[=NHCkA)!P\fQ"enFQ^BM@UdK^f%"U?8"#JUGj#9C8WY6>.n#H%b*";e6F#OV^B#Hn:949qbfrra.A"UFPu-O0kY-O0nF#oEo9`<#E6>`(9)#mVFTP.Lb`$!`@D!=/'""UB@G"d8tb"m69Y3^]eK#QFoXVZj('QN@Jk"UD47/=-AB#;rso#IXa_#DWJL*f:!E$JuMP%mL"%k8:ZD0JD;d#8%1G#8.:4"G[-b#D*&="U52:""+?E"IB8r#DWHf;=OYlhZPL^"Q'=eS,ilp"4%+@!TsU6F>!sh"QopV"J#SV"Mr:_k6-G=hZO1E%jqSe""+<Ymg2#[W]KST>d=J##mVFTnnIP!>_9Ke#O_s&#6tJkY6#??!ndVF"Kqm$QN8,)!XFVu-O0kY-O0nF#s&<ceH,+F>cM3##mVFT_PI;%$!`'d#O_s&#6t>Y#Pu"4`sEl?d/aKu$).Gb_FrJe"p`H\#<W7;$-*@=!QPNCquOhE--$>WdK.ApT)lt=#JURk#KI..V?%^P$,6cO*!a@Q!P\qGRf!0k^Bk&KW_i]r#o<i%!\DXuJe*nD"pYCn/11Z-#;r[d'!D@AncZ,tqOR^.VZI).26R&dUDYEa#6Q=Y#O_s[#K"F\mg37)"7HO$*!`Kt!Ug>"g*R'n#mCP=#;rC\M?0UVXT@\hRK9;f>j;Cr#;r[d$EjM9l3"3kaorf`!iH+bquIh1!XArfVZN:iVZL,g!se]A-O8q@!LEjmdOrrRQNCF/"S*e(!aNSF#K$fp#6t>Y#7'](3X;)jmg37a!Ug="*!a'U!Ug>"qB?15#mCP=""+<Y`sJI@?O+m`U&e'1#mUV=`sJJaCrZjnf`B,".`Vk9#mX35RXbFZ#mLVR`sH&W#KI.F!ETNP$).Gr`sDu5#J-3%`sF'4$-N&E`sJ@=`sE!c#s&=3$*#*g^BqX]#94!.3PPl*nkTM*#mCP@Y6*Y`l3"3kaorf`!iH*oAK@BE#7!,a!h'7i!aP!mZ3R9/>j;ESmfB<f>j;CrgFaiYd[C3/!aP!m_J>bF>j;F>I\-[Hl3!3,!M9Eul3!X[RY1\^QN@Da!i#c,#HK$r#6t>Y#7'](3X=*r!Ug>"dKK"F#93uSMZN8Q>jB?1#O_s&#Hn3O"WaKBVZNkt+J/]?#;rC\RKTMi>j;Cr#;r[d$EjM9l3"3kaorf`!iH+bKE3*c!XArfVZI+P%4;Ac""+<Ymg4:Fg*H+n>k/*f#mVFTMWFm-$!ad_!=/'""UD44aorf`!iH*g&07AN#7!,a!XGbB-O0k]25^M5!N-!(l3"<sVZL,g"-W*RVZL,g!s]&gY6#'7!aP!m#EAj5#6t>Y#O_s(*!c%d!Ug>"ncnOh#94!>.dm[KZH3+Pmg0.&qQL!m!aP!mdUngM>j;F.eH)9D>j;CrRis-a#7!,i!n,-jY6%to"0VdK"WaKB#FcVZ#Ke)8-EdK>^&btM"p`lF!N,u*`rZLl!\C5N#;9ep!iH)):@9&+gG1,]#6Q=Y#O_tF#GUVemg36N#k&')*!_Z$!Ug>"RNMk(#mCR&!N-!(l2q7r2.(qoY6%to!sbkW-O8'I0+"6OP+Mb6$)[g`b5j7&Y5u5Q!=oLG!W%iX%gfuOZ76@k`rWcO!=oL_!=.'^-O0kY-O0nF$$liN&+9g0Jd;VM#s&<c&+9g0_?'*3#93u[E:4*<Oq@rf#mCR>#H%W.l2q7r&(^ghY6%to!sb#5-O0kY-O0nF#s&<K1@GNSZ30P%#93uS?ge;+\jcqn#mCP=#;r[d'!DA*!V-As!lARjVZI).26R&oY6%u"":(\&-O9LL!LEjmU;$^6#;r+TdV5<T>f$W9!i#,a*L?g4#;r+T_?6D3>j;F^"J5a#l3$k`T)r9_!sbkQ-O0kY-O0nF#s&<s,ju%EZ39V&#93uSmfDk`>e3H2mg0.&#H%VScN2Jm!NuRb!=.ll[fQa=#H%WX!=&k4"=FEZ""+<Y`sJI@2u8(+cNsd\Oos;B"p^:nh['Jl#:HbW`sKcm_IdW)$0no!`sJ@=`sJ2g!QPKm`sI@*!QPM=!QPKO^Bo2k`sIVf*PVoq#mVFTo%jD^$!a4`!=-@G"UD44\kjEV"U>8iY6#??!aP:!#MU%B#6t>Y#7'](3X;Bhmg37)"RcX%*!a>3mg37)Mua1P#mCP=""+<Y`sJI@2qfG$$#U"%!nR__#MK7:#mLV>-a<]m$(=<'$(h7=$1``M`sH%l$-*>W:(+YL!QPKN#91\i?3^_U$).Gj#L<^N!Dg`B#<W6KZ2quP--$>gVZFgET)lt=#JUR+#KI.n[/h;_$,6cO*!_YX!P\qGg4980^Bk&K$EjNQ!U9cj!m1ZeVZNatWi#k<T)o6&25^ME"K)<+l3$<7VZL,g!se]I-O0kY-O9)H#94!6+7BM@ncnOh#93uc+n#_BdY\&1mg0.&im%Rs!aP!mZ8.1<>j;EK>Ftt%l2q9W#q#t@T)gkW5Jk;=57'Qkp]3Tal3!3A!B1<L_SZC=#sSYb"U@PL'HKCCdjQRK#6Q=Ymg04=#L^p!mg36N#k&')*!c>\!Ug>"MS0#qmg0.&#7!,i!YYM=>k/$$!j\L#*N&rD#;r[d'!D@AncT3`(afOn""+<Ymg4:FJo^;d>_3+I#mVFTiaD3]>dCsB#O_s&#H%XG[fIMA!XArfLBO%KVZL,g"0r00!aP!m#7!,i!XFnn-O0kY-O0nF#s&=VScS9d>f$O1#mVFTg=cSr$!ccU!=/'""UD44nr!MhVZI).!j;Y<Y6%u""KqlqU&c:4!XArfY6#??!aP:!#J2$)#Fau[VZL,?"Hr3SVZL,?"Hl?S!aNSF#PJKP#843A>k/$$!g8]I*N&rD#;r[d'!D@AncZ,tlJM[`VZI+c'IO-S"K)<+l3$<7VZL,g"0r00!aP!mP"DPQ>j;CrV@4gW#6Q=Y#O_s9#E"`Hmg36N#k&')*!bcj!Ug>"g6)IAmg0.&$EjM9l3!Xhaorf`!iH*gL]JNg!XIHn-O0kY-O0nF#s&<KRfVsa>d=J##mVFTb(Tlb$!`AP!=/'""U>8;26R&oY6#O2"Kqm,1EE@p#7!,i!XAfT#6t>Y#7']((^K%Rmg36N#RBf)3X=Xtmg37I"RcX%*!an9mg37A63lrc"U>[D!aP:!f*87'Br;";#;r[d'!D@AncZ,tP#36t!XJE,-O8X:%gghgZ4INQhZ8>S!=oM"!W%*Q$1@m"P9)(V#6Q=Ymg04=#MNPR$!ab;mg04=#HEgcmg36N*XD-?"U>87-O8)J!RCm%ZB#%,#mX35b"ft`"pYOV$!mk26cTK;#HI4n`sJ@=`sMTJ`sF'4$*''f`sJ@=`sE!c#s&=3$%dCB^BqX]#94!6$GQmP\oe7m#mCS1liC1I!FK1=49q%O!A=alg/SXiDf5l_!=rfJAI"*`!A=atU2=fTGKQQZ0+!+5ZQ:J!#6Q=Y#O_tF#P(4M$!`&bmg04=#KitGmg37Ig]7ZK#mCP@Y6%to"0VdK"WacUVZQ/U!?Id6#E&j8#6t>Y#7'](H3`/^!Ug>"M?aCT#oEp$MZN8Q>k/*f#mVFTMIc/^>fo)4mg0.&VZM`e*M3Cg!nom[k6[IVZMX_D0=(KV0+!sH#G2&K*sW$.VZI*u"XaPY!m1ZeVZNatMDuWK!XArfVZN:iVZL,g!sdj.-O8X(T)r9_"+nbuT)r9_"7fNc!aP!mZ4EQ/>j;CrrY6dc#6Q=YZ7O$&Q3#td`sKUoCrZk)quOhE--$=D7`Ph-!QPM]#mVFT`sI@'!?Jo]^Bk,b#F]JD$!caq#JUQK#82e%>k/$$!g;:=*N&rD#;r[d'!D@AncZ,tg@>7bVZI).26R&dq[OtY#6Q=Y#O_s[#LY^&$!ab<mg04=#J/7_mg36fo`5<d#mCP=#;r[d'!D?ZncZ,tqY^F8VZI+#)^bjq""+<Ymg2#[R[aEI$!ab<mg04=#HELZmg37IP5tpW#mCP=#;r[d$EjM/l3"3kaorf`!XGJ4-O6(@VZL,g!s]&gY6#'7!aP!mY6)iM*N&t:!h'E9T)o8s)^bjq""+<Ymg2#[i^N;B>d=J##mVFTWnd^E$!b%U#O_s&#FY[k!aP!ml92$H/*[3A#;r[d$EjM9l3"3kaorf`!XF>q-O0kY-O0nF#s&<s/+3dLZ30P%#93uS/+3dLJctNK#93uk&ap$2il;')mg0.&RKTMi>j;Es#7h7.!s]&gY6#'7!aP!mY6)iM*N&t:!kR1g*M3B<#;rC\M?0UV>j;E[!N-!(l2q7r26R&dh@V+?#7!,i!osFgO9)fl[fZDr!?J?F#G2'P!=&l''.4$_!g5SbT)o6&25^M5!N-!(l3!4<!N-!(l2q:'&gmnh""+<Ymg2#[P"+mH>f$O1#mVFTddR;+$!`(?!=/'""UCq,P'e:B!XAs<VZN:iVZL,g"-Q6R!aP!m#7!,i!n,-jY6%to"0VdK"WaKBVZP#9!?Id6#7!,a!f@#V!aP!mZ3R9/>j;ESmfB<f>j;Cr#;r[d#E&s;#6tJkVZM_VVZL,g".B7g!aP!m#7!,i!Xc+4>j;Ep!m1ZeVZNatJl*P\!XArfVZM_VVZL,g".B7g!aP!m#7!,i!Xc+4>j;Ep!m1ZeVZI)*-O6ONWn[UqT)o6&25^M5!N-!(l2q:7#:B`]""+?B#mVFTRR?NM>l"Wm#mVFTRf*9U$!`?;#O_s&#6t>Y#7&9UU&dLTF&)uF`sDu5#NEl,`sF'4$-*@0<c#e_K"h?,#pmUuOqPeAT)lt=#JURk#KI.N1`a=;RN0?S'=o_"cO$<H7gIWPU&e'9#mWQt`sL&uA&enr#mX35]%$i%#mLVB`sH&W\l6WU"p]aL!QPKm`sKnH!QPM=!QPKO^Blq+`sJb&*PVoq#mVFTg1A#*>dA#J^Bk&KVZOG^!B?t\#7!,a!f@#V!aP!m#L3Q%#6tJkY6#??!aP:!Y6';(*N&t:!pVQ^T)tVdb522[QN@Bs24jpT#;rC\RKTMi>j;EK!N-!(_?B-eVZL,?"L891!aP!m#F5uM#Hn2lMuars!XArfY6#??!aP:!Y6)j7*N&rD#;r[d'!D@AncZ,tlK\HkVZI).26R&oY6%u"":+6)-O0kY-O0nF#s&<sA+'_/Z30P%#93u;<::,u_NP!*mg0.&#7!,a!h'7i!mC]1",[,W!aP!m#7!,i!XH^X-O0kY-O0nF#s&<CU&j]h>d=J##mVFTP03mp$!b'E!=/'""UFl+T)r9_")=G0_ZB$)T)u#J*L?g4#;r+TiYS3g>j;EcJ"HdIl3"%%T)r9_!sds)-O0kY-O0nF#s&=fdK/eC>d=S&#mVFTnj`'S>_5lZmg0.&Z5]\C"p^b%#N5[oT*"R'*L?g4#;r+T#7!,a!XArfY6#??!aP:!Y6*^7!?J'>#L4,5#6tJkVZM_VVZL,g"0r00!aP!m#L``%#H%WTr;dq2!XArfVZM_VVZL,g"-W*RVZL,g!s]&gY6"s;-79$'""+<Ymg2#[daJ6c$!ab<mg04=#En*Jmg36VKE2>H#mCS)-D(?El2unjT*"ljl3$=j!M9Eul3#JE!M9Eul3"W:!M9Eul3!Kj!M9Eul2q:2%jqUN!N-!(l2q7r26R&gY6%to"0VdK"WaKB#EBBD#DrP[!aP!mZ3R9/>j;E[!N-!(l2q9O%OVLb!h+3OVZI).26R&oY6%u"":)(H-O0kY-O0nF#oEp<QiZX^>_37M#mVFT_WLsg$!cJR!=/'""U>[D!aP:![fkF%!?J'>#7!,i!XFo"-O6(@VZL,g!s]&gY6#'7!aP!m#IYp+#Hn3O"WaKBVZNS"*M3B<#;rC\#6Q=YRKTMi>j;Es#H%W.l2q7r26R)0a8rIG>f$WI!m1ZeVZNatP-k<2T)o8#"t'W\""+<Ymg0g9_TW&L$!`&fmg04=#JqPN$!a4t!=/'""U>C<!aP!mh[[d4*N&t:!p]:V*M3B<N[?+Y#6Q=Y#O_s[#F\T[$!ab<mg04=#GQV7$!c3V!=/'""U>8;26R&oY6$BJ"KqlYh>nXp!XIj"-O6gVnou1Q!XArfY6#??!aP:!Y6+:g!?J'>#7!,i!XHFX-O5D.#<W6S_#];m$',.V4HBPKU<s#$M#f79NrfOk24"@LmOKXi#6Q=Ymg04=#L_K1mg37q"n)a&*!`Jsmg37q@L)?."U>87-O0ms$).GZZ:Y'%"p`i`f*MWdOosSJ"pYA\YlVlOZ5(CdAB,"s#mX35Z4"\Z"pZ[!$!miA`sJI@2tA-<#mLXg!nR__#MK7:#mLV>-a<]m$-*@p`;seq$/.AZ#pmUuo)/U0$(h7=#m\3O(^J(fMN7cY^BqX]#93uSWWBj@>iK9!^Bk&KcN3;i*M3B<#;rC\RKTMi>j;Cr#;r[d$EjM9l3"3kaorf`!iH+jciG/Z!XArfVZN:iVZL,g"6r%I!aP!m#EC/Z#NFG<-OE#C*\Rgil<>nJ:XTk/$!.AG)CGdT#+ks%l2uV?T)r9_"0)Ns!aP!mZ36d$>j;CrjpEI@#7!,i!YV[<>k/$$!r>2'VZI*`%4;Ac""+<Ymg2#[_FO&$>g`cD#mVFTR]un^$!d%U!=/'""UF&[!NuQ0aoegKnur-`VZI).26R&oY6%u""Kqli*?D$Z#K?op#FY[k!aP!m#7!,i!Xc+4>j;Ep!m1ZeVZI*X$7?&`""+?B#mVFTK"(jM$!`&fmg04=#I<7gmg37AD[5_;"U>8;26R&g^COT7"0VdK"WaKBVZN$C!?Id6#7!,a!XH%8-O0kY-O9)H#93u;,OYqDJdCfO#93u#+7BM@nrWqXmg0.&#7!,i!n,-jNrrYP"0VdK"WaKBVZQ/1!?Id6#7!,a!f@#V!aP!mP4&FL!aP!m#7!,i!Xc+4>j;Ep!m1ZeVZI+K'IO+mY6%to"4G6kY6%to"8Zl<!aP!m#Mp@H#6t>Y#O_s(*!b1Dmg379..7HI*!a&pmg379\,cj'#mCP=#;u5VP1TfU"C13oRY(Y8!F4ml_Q<k5!F4mlrrL.@&-iI.2(&V6""+>b2oc5j!Ku=@#L<^N!B7T_!S7V^#?'Fc"p^:nk6V=t#:HbWcO%Vu`sGGc$2V=9`sF'4$1b"q`sJ@=`sE!c#oEof$*nLj^BqX]#93u+DSHK_d_5_e^Bk&KV[WE#*N&rD#;r[d'!D@AncZ,tb234?VZI).26R&oY6%u"":)@A-O6)N0+!C7\jnC[Nrd*g0+!sG#Q?;&#H%WTcN,&Y!XArfVZN:iVZL,g"6r%I!aP!m#7!,i!Xc+4>j;Ep!m1ZeVZNataupc;!XArfVZI+K%4;Ac""+<Ymg4:FRV2'q>_37M#mVFTdO">g>`&jnmg0.&Y6)9i*N&rD#;q8I'!D@AncZ,tU)G&M!XArfY6#??!aP:!Y6)#]!?J'>#7!,i!YV[<>k/$$!m7VG*N&rD^'?"j#6Q=Ymg04=#PsD\mg36N"RcX%*!bJi!Ug>"K#n#umg0.&M?0UV>j;E[!RCdOl2q7r26R(b!m1ZeVZI+s-RT-(""+<Ymg2#[K%pCq$!cHnmg04=#P,\3mg37ag]7ZK#mCQsT)gkW5GHO+5JdFcJeUFSl2q:"#q#t@8Z)Vpl2q7r26R)0a8rIG>j;Ep!m1ZeVZI+k)CGap""+<Ymg2#[U-J)Q>g``[mg4:FU-J)Q>_3+I#mVFTR`#6q$!a3$#O_s&#843A>k/$$!h.+0g]?"1#7!,i!YV[<>k/"&jom+;#;IS2!1j2kn[eo/'.4"i$RZ/a#8%1G""+<Y-TVKi"=IIN![e3m#D*%*>iGnl-Ns_[(Ma6t#<<#2#=Sk&&MOIA(<74Th['N*-O0[o"9ees]*&?`-O0kq-O0ki-O0ka-O0k]&I/OC-O2"(*!a%U-X?3F-O1UrZ32O[WW<>P"U>PC3=#,G!=pLfR_AeE"pYC2$C_&$#9bH"rsA]7Mufgt!>,J8oXb52,:<^$)^bjq'.4"i$RZ1?(mbgTf,=kr-O0l(3X=@A-X;6)-O1UrZ32O[WW<>P"U>PC^&\HL#Fkf"#8`3t%gN1a#Eh%_T)f`=(N^/u#DW<b!d1^K"TX1f":#`Y#E%LA(C;1@iW0i%-O3Qt#6t>Y#7!bF#H@ep>cIrt#93uK"\2hW!XD4!#</@X*JY&t"ts553$0La0*c8?#6t>Y#=f"=#LW]E>d=K&#93u[!CpCh!XD4!#:ClO#P&!FT)g;E#;n.n#<<;RhZ\'+WiZ:\#r`)4-O8Wd(FC5]iW0i%0*`Sg!=&i7&I/OA-O5DAk65"t!s8E'0aRiA]EAHa-O0kq-O1Fm49q&O(L@=O;^VeT""+<Y000?\"#!ob">:!"#I4Ic>cIf00*MRc#Cum\#8a9=Ds@KJ.gH:k-O0ki-O1.u?j@JQ&I/OC-O0l03X=(903kL\0*`I%dKD4.q>ggSH3_k$03l?r0*`I%ap'M(qT/aC0*MRcmfdM\#8^bQ#8[OK#Cun'#6u%K#6u&Q#6u%K#7hVY#8[UW#DW?K&00R9#8`3t#9O12([;/O"pZ4T49l)n-O1#$'Gh!l-O0k]&I/EN"2G"I"otR6":*BX-O0n"""+<Y_ZM7k#HIqS#KII<%R-Kk#6Q=Y?O%PUM?I9kWWc`7*!`bP?X0T3#@@W>#<sae#M007!=,(q04"kg@j_Kd""+<Y?TJF\"(,;R?O%PURKHo%WWc`7*!\N3>f$[M?NgZ>hZ5h%!O<=k#qnV("pYA^-O0kY-O0l`3X:NI?X3F/?O%PUqT/bF>ft4j#@@W>#8pkR2[:V[#ElCo0*sks*A7^h2a8*K#6Q=Y#@A;QdKNu_ncW;)*!c<A?X1/H#@@W>h[B`SGm@P$#ML1O#radJ:0%T=-O5g@!A=a<2[<)q#<!q72[:Vk#a2Lp0*sj%5Fhg6Q2rpN#7%sD-O0k]&dJXH&I/OC-O0l`3X<M*?X0l>?O%PUl2b6snc8u&"UFT$%qGos!>bqFncU$=#7h&:rW*!-!;a;1#?rP\#?)uT#>6EL#=BjD#6Q=Y-O1UrWW=JPncU<F*!`JI-X>X4#:BZ[(LI4S%gRjj#6t>Y#:B`r#Kd5u>k/"F#93u+"=II>#6uU[#7lRl$IX4R!=oJI%hE^d#8[OK#9bH"cOShGZ2o^t!m(KY"T[5g":#kn#6tni#7i2a!>btONWI$"#7!*s#7k2I#7!*s#6Q=Y#6Q=Y#A4kY3bM^g"D7rZ#N>o">fm-RB*AMN%q#Y:!=,"n[gX&X3>Vo4-O0keNWH`m#6Q=Y#A6(&nc`Z2q?:L:*!`2>B3`je#A42F#6tkH%gN<:%0m]+!=o\gXT94CAg[fg#8.7H#8%3E$g.dCf*WT99+M9N!@J*W""+<YB0$:?N<*Zsq>t:7*!_&uB3b!0#A42F#9b/o#E&[J%gR8*#6t>Y#7"lY#GPU=>cIs?#93us"_V(t"p\cE#QFi13?KX.[fJiT0*aTEq?AT"0*_S,#;6<E#;6<W$O?P1-O1.e5CNj*!@J*WjoIXV#6Q=YB*TC]Z3FrHq>k46*!_o9B3`R[#A42F#6tkHncTI-#I4KA%gE:0"<RgQ#6Q=Y%gPs\#6Q=Y#A6(&\d)kQ_?"9S*!`4W!G>Zk"UAZD#6tKa!Dag&'HKt&\mHIR#?NHH#6Q=Y])bu>#6t>Y#7"m&#I4GE>l"M7#93u3q>k56qDALj"U>:U!FuE?""+<YB,Cl2YQ8BAl3:l+*!`L(!G>ZC<X37@#DWEe3?JJR//KB549rGW+!r'O5HOr&0*b8"!XFG]-O2$Y[fJiL0+W<m!sb+o-O0kY-O0lhH3a!BB3aF"B*TC]lELA&>cOt.#A42F=45(h*Igj$9*Y^L![e5i"BPd4#@8b_"G?l5""cYF!:m`)#9tT$#9,#q#88Hi#7DmaT*F`cJH<4k#6Q=Y#:DP;3[\1$Q2q4<(^E)L>l"IK#93uS"=IH3":$:X#6tcT#7hVl#QFr4hZ3r_`<-8DL:dWoZN2EY#HIkQ#7%")-O0km6jEtg!@J*W""+<Y000?T!\[fq#6uo.#JpNq>l"IS#93uS">=#;":$R`#6u%Pg+!mTEsEKlSH0PLAf!f6%0mau#8[oA!>k#i(FBq7#<W5-#>T%>;^VeT""+<Y000?\b5j8$q>r;T*!_o703lp.#;65c#7kST#8[a$.MinB#7#_7!=&iY-O5D.QOF8r!XArB#6>PD!5H/L#HIqS#7%"+-O0mG""+<i*t##0*s\;:#9O1G@g<)`#7!a[#DrXS>l"Ll#94!F"%QVM":%F##7&EQ)$_5g3=c?B/.Wg-49t^p+!r'7++FM#""+<Y7lgn'"%QV%"@i\:#Kd6@>aba"7g0-tBci04#9O2+!='\O:/2&;!@J*W""+<Y7lgnG#"Mqh4%BMq#LW`F>`&ak7g0,N#C@7/#A",^+*/e7Ag[fg""+<Y7sYDt#"Mqh":%FX#Dr^U>e1,0#94!F!_6MLquI$m"U?+S3<uhm-O'f/#<<;"2kg?Q$SM`I#O2@D-8,VL!@J*WdfCg$#7kST(C)r*Z326R#:Ba:%gOa=%jqTE#O2@<-79$#-O2"(XT94S#A",V*t!m<*s\;:#9O1G)$^6k#=f"=#GT0<7pP<`7gC"=U23>)Rb%QF7g0,6T*TK[*sYPT#6Q=YWbEOZ#9O2+!=/I5+!r'7++FM#""+<Y7i2KRkQ+1Yl37J`3X<gk!CpCH!_3J8#LWfH>b[bi#=eq&:Brii#:D&5*sXn5#BhI"hZ_UM;jS+##sF+GR0/]V#lp7'":'hc-O0m/!@J*WHRB%'""+<Y7lgn7!_6M\#=f"=#D*%J>iGnl7g0,&#Kd&P(C)r2U(S7h(C)<=%gN1a#6u'7!=&i7&I0+"XT94C(QJMp#6Q=Y#=gf[dK<!EZ33Z&*!aUj7pMJb#=eq&g'8/P!='DGR/ua\*sXe2#A,=g#BN'F#8nlok6C)h2>80t""+=D#93u#!CpCp"U@O7#D)tH>j;M`#93u##"Mqp!XD4!#JU??"FpM+%ki)Z#7i@=#<O:<0969>#7!1=-T;:4!=pggAI#63!ABW;0/'oJ!CJLFScL2D#JL3d#6MjI_#t&EYJ(,EZP4bl#HJOd#7%"<-O1G($Gq+p*u?7?672sB#8`*q#8[V?P6qPI""+<Y""+<YY5rqS3j/Qhl3=Em#94!.!j;W0\cE&>!<i_6*u?8Z"[XjH#6u?*!='\O::gZ7df_$'WsLFc#7#;t#6t>Y#7%F53X:6@Y5qnF#Hn.5*!_'"Y5qn."g7q3*!a=bY5qnF-jQpV"U>hs$Gq,Ch>uL>0JBFL56_A`"@iY$#:HbW0*d44-O0m7%jqSe(PVqq)8ZKP!>btC-O0m[!BLJ>quNu%>l"N*!='SLJcW%U>g`c\Y5ne3#9u/4(C)r2_I+0,(P;Ja-O'e\DC5Yo""+<YY5pZhJc`+V>l"N*!='SLU0t/*>cN;T#Hn.3#7%"/'*f<i$Gq,#OoZ@G(Dd<=#6t>Y#6t>Y#7%F53X;BqY5qn^lN+0i#93u;"g7r3aoMaN!<i]E_?9$'ZN^Z8#U]i^""+<YY5oIFRKBYn>_3']!='SLZ3IK5>cJGBY5ne3cNa\8+$qUb#:Ba=#6t>Y#6t>Y#Hn.5*!`4/!NuN/Jcc7]!BLI[SH5np>f$`L!='SL\d,D>>e1(DY5ne3U._Zji;k;R#<W5=lN=!bJcQ,*$mu9%#<W55iWTV*$jS:1#9O12+$q=Z#9O15#Pr$S-6EI^-O0kY-O0m[!BLISJcW%U>l"N*!='SLRKfqr>l(`,#Hn.3#7%C5%0m+C&I/OC-O0m[!>l'AY5tg->l"K)!='SLnp7J?>_:l7#Hn.3#EK<!49l\^"UO,j#6Q=Y#Hn.h#F[ZV!F5I&Y5nkJ#JsQG!F13f#Hn.3#6ucG!='DG3?LR0"pYqL49t^p(FBq'V?&%L#P/*H#8\`pdWp^d-OD.J#>Xjp(C(NW#6Q=Y#Hn.h#J(&A!F3JHY5nkJ#J(&A!F5I%Y5nkJ#D*,_!F4'p!=,e/"UF#l[g1po*sXGM%gO2=!?VOK-O0m[!BLIc@'9T9Op%rh#94!&"0V`1arCYi!<i_j!]LAi#@f+d#6Q=Y#Hn.h#F]&(!F4UcY5nkJ#I4E7!F51Y#Hn.3#8]<nMD!W>!B2>aWZak:#P&!n"pYA\YlQcgV?&%L#6Q=Y#Hn.h#Eif)!F5I&Y5nkJ#ML<(!F2A\!=,e/"U>:@!iZ2*(DdFq2U2Bp;5F:0#L`r+#JpT["pYqLLB.W-#<<km0*VY/#<W6c9.)&6#6Q=Y#6Q=YY5nkJ#MOR/!F2?#Y5nkJ#O8l$Y5qn^<X5f/"U>87-O0mK!MTTZb(9ZG%0d'0!=(^lij]#]!M9Cb!M9CeBl'CBilD.m!@=?=OtE:,T)kPb#F>H.#G2$K-68ERQN7=2#NDKZQN:?cD[2U0"U?C[49r>#\cE*9!=,k1-O0kY-O6gU#93u[^B(M=>j;Ns!='SLg*j-*>iL)8Y5ne3([hS9P/@=3OoZXO+!1_M#6t>Y#9UebK)sg1#6Q=Y#Hn.h#Kj+KY5qo)!j;V0*!`M/!NuN/nsTRaY5ne3#F5QF#9U2OV?)8L#@f+d#6Q=Y#Hn.h#El.hY5qm[!j;V0*!a@*!NuN/MA?H#!<i]M#Fkf:672sB*sXn5U.ZRT+!1_M#7#E"#6t>Y#7%F53X:ONY5qo)!j;V0*!`K=Y5qn&9F%a%"U>9u"T/9*#6Q=Y#Hn.h#EmI8Y5qm[!j;V0*!a?)Y5qnn]E&8@!<i]E#L`]$66?C:l2rC<#<rHn!A=Z[-O0kY-O6gU#93u;%Bfe;C9IXC*!`La!NuN/b2r^0Y5ne3(V^+\lH92E:C?)b(KUsTq#M:=$EBWt(M=)lnGrjs-O0kY-O6gU#93u#.B`bWM?L*`#93u39WnJ%o'?A^Y5ne3(P`8'ii3"qG7*m](OleG%2Xd#$HfUS(QSS(qRZb5LB4X\(Dd<Od09hI-O1G($Gq,K#8\^'#:D&5#8`L'*sVlq#7%F5(^J3D!NuN/WW`X2!BLJ.NWH<a>j;?n!='SLatBju>e4DMY5ne3pBq31#;<Xh#gih]>:0X\""+<YY5oIFg<0N#!F2W.Y5nkJ#J-?)Y5qnN'aLoC"UFc1#<<km2[0L?#<W6c9.qVF#IXX\#6t>Y#7%F53X:NJY5qo)!j;V0*!_(N!NuN/\u5W7Y5ne3#It.V#6t>Y#7%F53X=AKY5qnf!j;V0*!c%PY5qn.FU,)N"U>hc9>WTT#eDdf!?VPt#U]i^""+<YY5pZhRWkq9>f$QG!='SL_R]cO!F2?6#Hn.3#8[VY#6tcT#8[V*#8[W8!=/,r(L@=OAg[h=%%d_LQOX156/_l.9bm__]EAJ/!@J*WP6!$9#E&U1#HnU2'4eQd#6Q=Y2[:<-\cF`pWW`Vd(^InZ2dH1[2[:<-WWb=dg&qX>"UEaA%ji+`"=FBYq?*W!"pYA\YlPZ5!uGUmZiLC6-O0kY-O1FmLB.Vb""+<Y2`_37"ZK]G"?-Q*#O:^X2dDLH#<)ek#7md7#MM0K-5Z4U-O'fj0*VXd""+<Y-a<[g(Dg`4E./U0#6uD"#64u/rOW1;K)m>)#C@g'#BM6tg6hsP"pYYDLB.Vb""+<Y+$'Xa"<Um+!ZqXe#I4IS>cIf0*sDlS%gqkP%gTHB)=j9u%gE7L#DW<bl@AsH"pYYDLB.Vb""+<q#93u;"!:e="<Rjg#O2O9>f$[M*sDlSf*;Z2#S./8.0j0,#KIeP%KW1C!Jpg[!9:]p#J1*d#7%R<-O0mW"=FEZ(Pr.t(C*_$!sd9[-O0kY-O2j@*!a=^5@!IX#=!M>_?)r,_?1$-3X<M'5?t2l56i/5q?&re3X7kQ#7#/tcO(a!LB.Vb""+<Y5<9&?"[?7l"U@8<#P&$_>f$S-#93uk#!Z@U!=(gm#6u&2pC7uELB.W%(CHlEP+Vgt"pYAL6jEs?-O2"(LB.Vb""+<Y5<9%$!C'i[4$Nri#DraN>l"L,56V9F#H7_?*sZ?^#9R=Y#:D&E#A,=g#6Q=Y#<t6SU0p2jJc\.A*!amq5?s'M#<r@s*s[6*#:D&=0*aKR#<+1E#IXX\#KI.+"_%EK#6Q=Y#<t6SJs?@$>k0s@#93u#!^BqY"U@6q#:Ba'(Dd<f#L`akOTD9Z(C)H<#8[V*&#(a""pZL\3>^sN0*VXdIO>@*i;k;2#6Q=Y#<t6Sg'']GiWMIN*!_qa!C'hH!XCpn#6tcL#7h&7><`o7#6u>%%i5I5#6t>Y#6t>Y#7!J>#Pp;B>l"Ic#93t@5@!dJ!=(gm#8tt#!MohC$O6b]#<rG5#I7Ap>l"Ic#93uS"$^%BnGrkZ"U>;,#6b>K#DW<b#6Q=Y#<t6SRXtQ)>e8ho56i/5RKbu]qQ^,,56V8s(GH(1#DW<b#6Q=Y#<t6S_H/s,JcZ0A(^IoZ5@"$c56i/5np3N*ncB%\"U@g.Ca]&[*sMrt#<=Fb#H\";(C+LVi;sg%#6t>Y#7!IS#KfJ">l"Ld#93u;3Bpc[1C$,J#6uu%#7'r'-O0j7!gs+\!Yl$(!XJf+]*&@S-O0ld-O0l\-O0kY-O0m3!I>")"G["_M?J\8#93u#",?n^iWTRB!<i^H#<<lE#Fkf"q>kN,!>cPj?j?pP-O1.e3<p(5XT8qKb.Rh.!E04*-O0m3!I>"!",?n^M?J\8#94!6#DW=b_?L7#!<i]=D[MY=g&Z*upBtUA4)Y?A-O0k]&I6>]cOl]KcOU.ai<"N3FV+W9]*&WL3<p'"LB.Vb!@J,e*JXoJY71L=!s%f%":##V#9O0j#PnNE>k/">#94!>"<UmS":$"P#7m..$IX4R!=oJI%hE^d%hE<qli@V%LB.XH".'i;k6_Fp-O0^p!Ykh<j1GL"WrsdT#GVDL#7$_$-O0k]&dJXH&I/QY!@J*[-XI#_irLM4-O3DI!=,q3-O8o=<sAn2#DW<b#6Q=YG6])mRKIb=g&qY)H3]l@G?ekfG8LS%#'X=P!I"bg#DrY.>_31cG6J6/"p[.!#Hn=_IpWFC#E#/T?RB,e#<W5G?X<sB.45?*;'uSRqZ8rG#8nlol38%`*X=;F#?O3N!>c!)!@J*W""+<YGBsM2!I%eK!=*fc#JpLc>iGg/#93uc!I%f.!XEp1#JpLc>ab_<#93u##^9OjYlP)R"UA*63>Ya%S,ik%#<<l5#Fkf"^Bh"QM#iqK#GqML#6t>Y#7#H6#F_1aG?jtGG6])mRXB<al2_-6"U>8?SH/s#nGt!B#6Q=Y#Br36P'M7VZ35@V*!_(\!I%eCC^5.f#O2CmhuO'a#DW<b#7kST2[?>`(I&.m!QPWS""+<Y7u76O5:<Q6(C*0b!V$2g*iBf-T*>N&-O4i#*!a%YG?j,2#BtJ!\cm:_iW=</*!b1$G?g=-!=*fP#O3"a!t!Qe#8\pm\mJ5><sJgT#6t>Y#7#I!#D2IHG?j,/G6])mqDEJ%g4B>1G6J3V+"ZRVd`);`$!.?Z/6<&Y-O0kY-O0m#H3`F4G?j,/G6])miW47.RXtPFG6J3^+%XEY$WgX>#DN=.#6t>Y#7#Gi#JsPd>iGg/#93u[X9!NMncB&?"UEW`#<<;"?S"]K#<W7fAlg<\#6Q=Y#6Q=Y#Br36\heP8l2c)6*!_',G?hG:!=*fP#?M0.!='DqN<*)c@4)9_KEFC5!rW02!0Fhr#6Q=Y#=gf[iW;VTniK>H*!c$;7pN>&#=eq&#7kSTcN=t_#6u>%%i6UW!>btC-O0kmNWHHe2[;>R2[>iR#Fb`IKE4":irLM4#6Q=Y#=j(FOo\'XWWblt*!_W-7pN%t7gC"=_?*54RKEdb"U?[c3=!E/`sO-u#<sae#;:f4#6t>Y#:%(fV#`4S@4);X$0N3QY6tR?&dJXH&I/OC-O0lH3X;ZC7pMJd#=j(FW]!@Pq>j(k*!c$=7pO2r!=)*u#7#e\2r=uJAg[iK"#gDh2[>*=#6I3e!XSk+^]Xo6'dj4klP1cP#NHOH#JpVA!<rc608opm!Q"u#!<reG"IB,n#JpV9!<rc6)(,ZU!=(WG!=,4t/.\'J#<W5-T)f:nmfCiJT)f7j!LEiQ)EXPl#I=mf#JpV1!<reG"J5]!#JpVA!<rc6Y5p1=#;;#:QN<ER#<=`0!=,+q#O;GX!JCK7!=)@I#6t>Y#EJok*!c$=NriSOmK&@M#93u3!KR:el=L9^!X/f6QN8X=#G2#J?O*J0/8#4>#V81F08opu!Q"u#!<reG"IB,n#JpV9!<reG"K)8)#6uo@!KR7O=*$T-=#:-eK,#a=#H%TZ!LEg;VZDGO2[A(W-O77):L482UBi4P#Hn.Z56ij#!LEflQN8X=#G2#J?O*J0/8#2G-O5D-#>W_X#FcGU#6uo@!LEfl""+<YNrh?Inc=dQ>e1-#!XB\Minjct!aLln#EJoi#7$RrM#g\p"J5]!#JpVA!<rc6Y5p1=#A,=g0:)\HZ6&iCT)f-$MSB1i!<rc6QN;gA#F>Gr:6QJ!b7Q*,B*UO(l2kTFB4hIO!>efBAHu:<F%9;51^=97'IO,e#<>Sc"CD?<B*UFE#B).(#A,=g_??2+"p`!JT)f-$_??b;"pYC:!A$G?08opu!=&]S#7$:k3X:PH!KR:eJc^u7#93uKNWG1B>d@B8NrfIiNr]Ka!@N1(P6%!NNr]JJ#6tni#EJo&")WZ%#:h/,l5,K^-BA1GT)f;!aT:)rT)f7j!=+YdL&hMa4spR?T`QSH_?>o#"p`!JQN79q_??J3"p`!JVZ?u,#;;#:Nr^U53@>%b/.X*549pJj!@K3A#6Q=Y-U4^6(ZPcK?3^_i"t'W\Y5p1=#;;#:QN7<n-O0m;!]gRT@ZLRqZ363i#93uSOo^UF>h\KE#EJoi#JpV1!U0Ui_??J3"p`!JVZ?u,#A,=g(RG.0U@/-2BpSi,QN?t#QN:Ct#GqSN#6t>Y#7$:k3X<fY!KR:eqSWDq!XB\Md`DNN!aOI0!=+Ye"U>87-O0n>!MTTb#O_\f!DhkZ#<W4rmfB-`2q#MCpAkI'Oot^b"p^:nLB7Yb#:K<JmfDSPmf?q]!TsIg:(+opk5bbl$g.Os#LXIP!<reO%d*jHk5j`H#>PYa7-=RT#7K\q?3ddS!TsIf#MSGDk5cml!J8Mrk5h1Uk5jH@#94!3!Rcr.*T$nT!='SLo#Ljh!F4Un#N#Oc#8b,Z$ArJ_!=,+q#F>Gr:@f#%HRB'8"!7^P#K$co#F>Gr3B*9*#Fkf"H^=bd!KR6dd/ta$_?<pE#JpUN"p`!JB*JSGo+`VX_?<pE#JpUN"p`!JB*JUX"E+JL#;;#:="fm@$KB50g6_o-!@F-6QN7=R#F>Gr:=B^YjoZt98!a6tJ!U0@:7E%)WtZod:BsXo!=-^I-O0kY-O0m;!Z20bSH4cQ>j;QT!XB\MJgQN[>e2QnNrfIi0:)\HdWh)Z#Fkf"QN<ER/c#JaNrbRJQN7<n-O0m;!A'Q<#I>0n#JpUF"pYBc"XaPY*S1feV\H$<LDH<ZQNb)-l34!b%gR^f-O2"(3?S(u0*V[@BK$,##6Q=Y#:G6,#:BaOp'(c^""+<i-OQk/-Qel[-WVU$#7$_,-O7Kk<sAoH"CD?<_?=KU#JpU^"pYAdMucub""+<YNrh?IZI&]6!aN#6NrfP+#JqF@!aLUk#EJoi#JpTk"p`!J0*VZu"?-Sk#6Q=Y#:GH2-PrZ]$DQti\mM?9$)[g%!LjKZ7gJVd-O2;K$L1InIk2*8LB/qRG:0Kn+*Rrb_ZC)"![e6E$tilO#La;5#@@_+!=)t5QN:/hOsk-J#:h/,03;o*f)Z+0/6=c3C;SR'04,(?)$`na#7!1=='#Ve2cg6S!=,Y=2hV35#JL?h#6t>Y#7$:kH3a"8NriSO#EJok*!_(S!KR:eg/J<<!X/f6Y5p1=#;;#:pBKmbQN79q#G2#J?O*J0/8#3"-O3]X:=]RRmKP$D(FKR,T)g;ES,ijB#>UZl#L3H"#=jgUF(^O7#>Ua!#PeEK#KmH]?3^_L![e5&#>Vf3#HJ4[#Q=iB?3^_\"=FGP!=,+q#MQ*WVZECjVZ@$h!JUU[QN?%KN<,(@#K$Tj#6t>Y#EJok*!c$QNriSOArcuu*!_(N!KR:e\u5W7NrfIi#6Q=Y#Nl,^!B7$U!Ug$n#?(9s"pYCr#R(G<-a<^8!Q&I3!@?n0Wpp,Q!AN[;k5bf_$fY.K!<rc:k5eloU.XSL"pa]2k5cml!TMK-k5h1Uk5jH@#94!3!Kq+:hZ;U8#93u+#i>YflKnTWhZ3lcJl%d7$'tYt`s+(RVZ@#_2[>WM-O5\5#<=`(!=,+q#F>Gr3@>%6-O0mK!A"bJ!=(^lqIZ&p-C4b"!=(^lNrb:B9U>dH!LF6,#7&6M-O0nH"t'Wt#<<;"-S,cM#<W4r""+>V"!:hS#9tT$#7kST(C)r*(C-H2#7"9W#7(&3-O0n0#U]jIP!t!(Wso</!@J*W""+<YNrjV4gAM&5!aNSD#EJp'#MT+WNriS'!fmBf*!_?sNriR\S,ikU!X/f^Nr]U9G`Mk1S,ikM$oaLRf)h9>#<<n&!M9As#NA[[!<rc6QN;gA#F>IP!LEhJ!ABc?$JHPf!=,+q#F>IP!LEhJ!=-%6-O0mR$RZ/a""+<YNrh?IRTGOO>`&RfNrg.'RTGOO>iGgG!XB\MZAAUC!aNn'!=+Ye"UFJu#=lB,#6Q=Y#EJpI#J07&NriS_!fmBf*!_qq!KR:eqBlN/!X/f6OTbgl_?=KU#7'Aq-O55*D[C?63,]+AG6^-8#6Q=Y#6Q=Y#EJpI#KfW!!aMH)NrfP+#FbDgNriR\kQ(pL!X/gIG>3!o-_19VD[0$t$3t&g#6t>Y#7$:k3X;sZ!KR:eZ363i#93u3PlZpI>j<jFNrfIi_?=4c#JpUV"p\4J$L5V3ij&T'$#ci0!H/9_#M&o'#7'Pu-O0kY-O5\6#94!&RfSQO>_3'=!XB\MRN[^n>hTksNrfIi_?A0k"p`!J0*VZu"?-Mi_?<(-#6uo@!@J*S-O0m;!]gRLKE7,8>af,_!XB\MWc=($>hZC_#EJoi#FP[d!ABc?#?)uT#6Q=Y#EJpI#EhoE!aN=p!KR9e*!baLNriS7)[DE*"U>:!!D&OXT)f0W2kL*US,ij"Q2r?<#6Q=Y#EJpI#I;eZNriS_!fmBf*!`46!KR:eb0^4pNrfIi#N5`.#F>IO#`SkG!=*Zn#6t>Y#7$:k(^K?<!KR:e_?,c"#93ukO9(CD>e3K3NrfIicNjb92idtES,ijJNrbRJNrbRJ#<<n&!M9As#GS*sVZ?u,#F>IG!=&ja!@J*W.45A;"CD?<#Ispa#6t>Y#EJok*!a>!NriSOmK&@M#94!&;3(c`o&]rXNrfIig?AX)&!I$t!NuO-!HXk6[fH^o:BptL#6t>Y#EJok*!b2a!KR:e_?Q&&#93u3,EDn2iopIKNrfIiZ382V"p`0L#<=.:cN,R-`rQE-#O2B2!@Ghf`rQFI!>i3G#A".D!Oi*#!NuNl"0V`3#7"H\#6t>Y#7$:k3X=Y\NriR<!fmBf*!aoe!KR:elHoV;NrfIiY5nk2VZH?sY5ouR!QpW-^B"ND#Hn/_!=&k4![e3Xkm&R@dK4=nG6_J+G;=(CG6_b3G6cM+-O0mC!A%:WT)gKM#H%SRB*YU@/3a@A-O0kY-O0m;!dY*ociK1/>j;QT!XB\M_T)\<!aN#t#EJoi#6uo@!KR`9"BSn7#Gr"Z#6t>Y#7'DmU&d4L2t$bO#MK7R!<rd,rrE</#:HbWk5j`HZ>4:>!U>IAk5h1Uk5g1D!TsJ0k5j#H!TsKU!TsIghZ5bCk5i/P!?L%uhZ3s%#J,orhZ6u6,R<3-"U>j1!=GRi!Rb\K!?@F,QN7=drWWU!-O7KkNr]Fi_??2+"p`!JT)f-$#6Q=Y#6Q=YNrfP+#P,;(NriR\!fmBf*!`3UNriR\/I.=<"UDmI:Bh%/08opm!CrIWF,'d_!=)B!!=,k<-O0kY-O5\6#94!6Muet@>j;QT!XB\M\n$j'>b[qn#EJoi#=ks(F*ErO#>UZq#N67B#<u9H#?M.*edMf*![e3fR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+opf<":#HQ#Kja]%ga$g#DW<b#6?1W^E<1N;P+$k"9A#)":#kn#6tni#6tVa#6t>Y#6t>Y#6uV;#MK;.>f$^n#93uK"XdR7!XC(V#7h&"#HG*2&,cM>WWaIK#6t>Y#6td%!?_%DNuSJP%KS!^!2@+/#L`]$#7&EQ-O0mo!@J,h";_7I(C,]r#JpT["pYqLLB.Vb#8%1G""+<Y58XXB!^Brd!=(hM#O2OY>f$_1#94!."[?6Q#<r@spB_'b0B*3QVZ@S=-S,c]#<=^J2i.P?0*eT[(C(aJ#P&!6Y5oFE*sDlc.m"gXRfXrB#7kST#8`3t#8b5ZK)rRb#:V#*#6Q=Y#<s%1_?W;1q>iec*!_'"5?rdG#<r@sLCOPL*u>0P!=&iOM#e+l""+<Y""+<Y5C*ROYlR'oq>iec*!aWG!C'h@Q2q4T"U?+cQN<-P#9Sd'-PmkE+#tEr!>bu,-O8N1V[da^&-i:b#7!IS#O2=S>e8ho56i/5W[U/;injbA56V8s(JG>U_?5Dk\H)pQ-O7Kk(Bt*\#DW<b#I"<3"/l<EU]]QW*=)YY]`\R--O0l<-O0l4-O7s/mfT'\cP)WGT)j!\ZO*6)?3^_Q$RZ0T#>VT0#O;[D#7h&"#7lRjXT8qc#>UHe#6Q=Y#M/u;#Kd8&!F5I&f)Z*r#DrZ9!F4mp#M/t[#7!8R!=&i3-O0n.!>l(4"kNc[3nFB;*!`2>f)].)!sdEY"UC(hT)j!\`sh588"TgK!M9C6-O6OM"U>87-O67ELB/3h!M9At&I0,XT)jQFUB_%Y""+<Y""+<Yf)Z]nW]&H0>f$OIf)[o;W]&H0>k.sJ!='SLncm\H>fr$,#M/t[#M03Q!Vc[CT)j]JSH5>`_Zl_6?3^];-O0n.!BLIkQiYe>>l"NR!='SLgAD!'!F2@,#M/t[#7&]Z5R6$-!KR8F!LEhZ!=(V4M[H'W?3^`,"=FEZ""+<Yf)Z]nJs?Ag!F3JCf)Z*r#D*$/!F2&s#M/t[#F>Mt3?Rg#Nr^Sg!=,4t/8#1i-O0kY-O86(#93u;f)aJ(>f$Qo!='SLaoU)p>bVH.f)Z$[#G20S!=-%6Nr`Pl#L`c&#;;\M$DIp+!S7ib#7%F5/<9f:""+<Y""+<Yf)[o;U7D>:!F4mj#M/tn#GRaif)]-N!nRGX*!a%[f)]-f"UEW["UC(j#:'P+e,cHJP6%Q^VZDqq6`0qi""+<YT)h=bT)f0/#7$@m-O0kY-O86(#94!.!S7?Wap-Gu#93uS_ZA?i>abj%f)Z$[QN=i+F!l_Dl2sPK!M9At&I/OC-O0n.!>l'QX9$oR>WUI;#94!.ZiSbZ>jAQp#M/t[#G2;-&I/OC-O0n.!BLIk0\6>1_?/<i#93uCMuhN2>f'PIf)Z$[LB.XU!=,Y-_G6p.(C($i#7&i]3X<5Hf)].Q!nRGX*!b2&f)].IVZ@%S!<i]5])o;>#6t>Y#7&i]H3]mJf)]-f!S7>W*!`d4!S7?Wg?SbEf)Z$[])pt%V#e=3#PJ0G#F>Gr&I/OC-O0n.!BLIs"P3ZZiW@^4#93u;Q3#S<>gg^p#M/t[#;;\M/YWX<';kj8#7$k%6jK=b#8%2r!=(Uq#EJm:7u%*M49tidLB1]d#JL6e#6t>Y#7&i](^I(.!S7?W_?8Bj#93uK@+PEadS^>%!<i_s!XB;B(W&q"!J(:W""+<Yf)[o;g*"uJ>l"NR!='SLRUF_J>`-Z)#M/t[#7$Xt]`A?SZC_/M!VQU#c2o?uLB.W?%gS-r/162R#<W7R",?n`#7')d-O0kY-O0n.!>l'AX9$oR>WUI;#93usN<.W3>l)A>#M/t[#F>Pu3>Vp]!A$`r!=(^l_#oGn?3^];-O0n.!BLJ.2V.t7_?/<i#93u[`W=Zl>iMLZ#M/t[#EJlj<!T<%Oqg?^!=,4t6jK=b#8%1G""+<Yf)[o;K'WNi!F2o5f)Z*r#J,Tif)].I%0tJc"U>87-O0ms!MTTZ_CNq5K)l4t!=(^lZ7X)tT)lt5qF/F*T)lt5Jn2n&--$&OcN2&eT)lt5#JU:##KHl1E#l[o^B"QZ#Jpb]!F3d<!=-@?"U?]Q!=GP/VZE+m=U,28!A'Q<VZ@#b#D1G+VZG0GVZ@%b!@J,5!M9C6-R#)_?3^_g"=FEY?)7\'"G$SN'cR/8]*&?L$7ZPkLB.Vb!@J,-*8_cf!WO,?nH/jnP.Uo&b5s$r#K$Tj#7%jB-O0n9-rVc(b5s$r#6Q=Y7gC"=l3BgaWW`Vt(^K=27pN%t#=gf[l3BgaRK>ta*!`bP7pNV+#=eq&0*aKJ0*e!J#PSIa%);lc#8nlof+jnZC?G[(""+<Y7lgnG"\2gL!_3J8#O:^X7pM2X#=eq&0*euf%ke0X!=(829HOKA-O0n9-rVc(#8%4#.)H'i#7"`d#9UebK)mD+-79$'.T7u*Q2r?<0*aKJ0*e!J#;7`(*sX\O#6tKb!='tW1)Cbl#(lpa#A,=g(\.]]!MKN!<[S+RnH3n?!5Q5M#Fb`A#7$Fn-O0m7!@J-P!QPXepB;'43=kZ`(Bt,=a8m@e#6tco!='/#JH:B(irKD6""+<Y""+<Y2`_2\!]OA9!]L?(#H@e`>WN*K"U>PCd/b$g(Bk$SdfMTI#O;C<#6t>Y#7!1K#PuOC2dG>G2[:<-lL"[3>`o*m2['Ga$jT'/g,TZW%gNmXdWG$_*sMrT""+>*""+9X#:HbW%jA7V!Mof-#L``%#>q51!Mof-#?rP\#6Q=Y2[:<-dKMR7q>iM[*!a=c2dE@@#<)ek%gP**nc\+X"p`kB!?VLN#7lOi#7#,o#7'i$-O0kY-O0l83X;Ac2dFc5#<-r6U'Wb`ncUlV*!_?*2dCq9#<)ek#O`"BY78':(Bt*L%n$X5#8%1G""+<Y2])doCc>V9"#gH)#FYfT>fm'P2['Gi%gN[O#7h0ao`5:6UB)2%"<RgQU<!?_"pYqL7Mk'I!?VLN#7m:)#6t>Y#7%40-O1.e&I/P<-O0kY-O2R8*!_Z'!B49S"?-Q*#J(.!>Y55["U>8s$Hi#B#8a-9(\.\N"pYA8-O8@c!@J'V(C*DGU;$^N"pYADRfNa!L&iY,!u2ss#6=D.":#kn#6tni#6tVa#O`YY!HRW2#6Q=Y#9Pu3WW=2HiW:2,*!`JI+'de,#9O*S#7jG,.LucS!=&uC?3^]K-O7Kk%gE7L#DW<bl2qP$#7h&p!=&X^!<`D`^'"\A"t'W\UBW(N#FboF#;8:KMBLm`5:/T":Fm"]""+<Y5EPsg_?;4j#:Bb3!=&i3-O0m;!BLJ&!fm@eZ363h#93uK!KR7d3X:]H"UDmI+)hH,#DW<b-O2XJH7oI--O2a=q?A;o-RT-]#:BaOb7=i9$mu8b#8%1G""+<YNr_9HJcq,8>iGpJ!='SLncb'T>_3.bNr]Ch56mSWVZ\)3$JI#!$:bCmMLkk!5=[pcXT94C5E5dA'#Fbn"pZ4TLB.WE#<?E%7k?#P#<W5]#<?E%""+?="]#=-7gD-]5DoY+7gBnZ#6t>Y#7$:j3X:6<Nr`Lk"HNQg*!_?*Nr`LSHj>]5"U@6s3Cg@X7h5i##<<S*="G^p#<W4r""+?=!`(.=:C"!&(I&.9#=#5<K)s6u#I=ab#6t>Y#7$:j(^HM]!KR7dl3<:M#93uk!KR7dU'Cpa!<i_[$O8[N*s\;:#Eo32?3^_?![e3p#<<TH-O'et#<W6Cm/\:U+!1_M#6t>Y#9O1GP7\&C&17\f""+<YNr_9HOp$gH>d=P=Nr^(&Op$gH>_3'=!='SL8rj!XZ3(>m!<i`)#<)hlmgB@N(W$;."pYAX-O1_8$Hi#B#:H8I(\.\^"pYBf!@J*W+.E99#Q"oW#6u&\#9O12#PnHK"p`;M!A=W^#9S[$#D3@*?3^_i$RZ/a+,L"_#:BZ[df_$4*s_B<-O3F3$GrD956m\Z#<rGglN%7<!@J*W""+<YNr^(&ntuML!F4moNr]J*#Ej.h!F3cR#EJlh#G2G13=#B]-O'h01+rh:#9S[$#9O1GWt#B;""+<Y""+<YNr^(&l:[0=>\]<##94!6990*YiW>/A#94!&H]J24]&3SoNr]Ch:Brmuk6-PCF*@jr/11ZuL&hNT#>Vl>#La&.#JpTc"pZ4TLB.W55775liWh[p56jt8%gP=]!?VOK-O0m;!BLJV_Z>f!>cIsg!='SLo"tKh!F.YjNr_9H](?#a!F1K`Nr]J*#HD0m!F3e.!=+Yd"U>87-O4S\)6a.q;f;p:!@nCnU&d3a_?"ib#?$$U#7%.2XT8Y3-a<\j$ZB>VqRQ]G"pYBWU&dLT6[o:FG6^58Df8<nP-tC0-#`'4Dk@&K#A4kYDn<ph*G9!i*!aW*B3`<J!=*6@#O2@D-828"#H\"C*sZ?^:F?M'4pN_l*sZ:'#6t>Y#7$:j3X<N8Nr`L;!fm?e*!bJu!KR7d\qL.iNr]Ch*sZdUZ32NZ#;6<B(OA"E#;6<E#7$7k-O2"(49m5=:6>P^5plp3*JXqKQP[LA-O'f'#DW<b#6Q=Y#EJmH#GS-tNr`LK"HNQg*!c>T!KR7db+/P<Nr]Cho)gA6!=&i3-O0m;!BLI[6B;.Pq>u]Y#93uC)34f'We(6VNr]Ch#@gX:#6Q=Y#EJmH#MN^L!F13XNr]J*#P+;aNr`MFC'Te#"U?C[dK(/10*VY/#<W6Cm/\R]-RT-]#7&f\-O0nE!@J*W5EPsg#6Q=YNr]J*#DurN!F5I'#EJmH#DurN!F4UcNr]J*#EfLV!F2?m#EJlh#;;\PPQCW0iWh[p56jt8%gQu"#6t>Y#7$:j3X>KrNr`Lk"HNQg*!_q2!KR7dK)>WSNr]Chl2r-Y!='\OLB.Vb""+<YNr^(&MS&tN!F4mo#EJmH#E$.pNr`LC!fm?e*!`La!KR7d]$p`cNr]ChV[*NKW<WY1-O0m;!BLJV6]V7Qq>u]Y#93u#7?7ISR^rM)Nr]Ch#:"U$*sXe:#:D&5*sXn5#GqML#7'Yt-O2"(3EHG=//KZUXT94s#<?,r""+<Y""+>7!='SLWb7@n>l"P`!='SLg5c8q!F53i!=+Yd"UBAR!X8l77k>G]2hh><#6Q=Y#6Q=Y#EJmH#Kf/i!F2(&Nr]J*#P-RLNr`LsRK3YS!<i_M!B2qj#DiO1#6t>Y#7$:j3X:7l!KR7dZ363h#93u#LB3G:>j;NS!='SLdSGo)>fmQ^Nr]Ch_?@%L1^>*-LB.Vb+,0e$OT`N'V#_YC.jkQD#<=0K?lp^;0/!\'T`NjJ0*s9:7OJEG""+<YNr_9H_R]c/!F5I&Nr]J*#P&do!F4X=!=+Yd"U>:U"*OnS""+<YNraP3MMD4n!F50uNr]J*#KhPtNr`LSG6a00"U>9>/C+\/:QYZ"#6Q=YNr]J*#Jpq2!F4UfNr]J*#D2XMNr`LkEX.X+"U@Q<!HWH\:NJ2K#>Z[B#F5B<#6tJH#7$(l-O0kY-O0m;!BLJVmK&@L>abhW!='SLR^<*V!F4nU#EJlh#7$(k"$[#k-O1^u3>Zuh"pZ4T49s:b+!r'O#<W4r""+<q#>PX3;'uSR""+<YNr_9Hdc^^m!F13X#EJm&#L_f:Nr`MN#*/ci*!c<UNr`M6T`GCZ!<i_[!XB;BncU<E#PnZY"pYA8-O0kY-O5\5#93u+VZDhZ>j;NS!='SLgAM&5!F32n#EJlh#7%F;L&hN$#>V-!#D!(,#6t>Y#EJlj*!ap4!KR7dl3<:M#93uCScOlQ>_9Qg#EJlh#JpVI$jHqY#DW<b%jB=&4V^9A!bo:L$&J]M"6fnr=cEFp!0+Vo#O;C<#7'8i-O0n2!@J,-);bTEV[s(8-O2j@*!_?(5?t2l56i/5WWbUliW9?L"U?+S3>^Z[+!r'7rrt"b#6Q=Y#<+1M#:F4-#6thG#6Q=Y56i/5dK;^=Jce4B*!ba65?u&0#<r@s%j)/<*s[i2/.Vt-6jMuZ*sMrl#DW<b*sYOa#@f+d#6Q=Y#<t6SJd=SGiWMIN*!bb@5?rdC#<r@s#8a-9#9O12#P&!F"p]_h0*VXd+,0e$#BhI"#DiI/#6Q..!Ykt@_nH6Y9.'rL6RN*D4!t7\#8%1_*t!m<*s\;:#9O1GZP!Mt$RZ1K!>f&I#8nlo#6Q=YVZ@#B#Kd7K!F4moVZ@#B#H@g&!F.YjVZ?r+%gP*"q>hB:#I;>MhZa8i#7lOi#D3Hr?3^^f!@J,i'#FaI!?VQI%OVJll3;kAK*qpB"t'Ym"=FBY-O5D-#6t>Y#7%.-H3]$-VZC&n":(h*3X:6BVZC&^K)qkN#93us"K)9*Jcl=V!<i`"%.XOJVZd=K""+<Y""+<YVZAg`dKQNL>d=L1!='SLq?!Pq>e1+EVZ?r+_?1=Y!=&kA$RZ25QiT,m2`CuD!>d*gAHsU"joL)85mJV^#:Ba::\k)F"p[XW$KB50#>QWO0*aL5Z33)j#<rGR<sJgT#C8lE#<rGU#O2@T-9j^"XT94k#A"-+R\0\X!A=\A""+<iB*u3p(N0ZWNWBAtYlPXancYci%gT-9-O0kY-O6OM#93t@VZC&f"p_%,(^IVUVZC'!!sb_)3X<5"VZC%cBa:O:H3_"bVZC&&"fDA+*!`2CVZC&&b5hjG!<i]E#<<;]?Npc#""+9XNsc1l`rm2K$A+-9(JbCLdK(.c$JGt+?OHYk!=.0V-O0n:%OVJd-S-&]#DW<b&*a@O!TO4dP6iTAmhpm&1oCrk""+>O!='SLqQ^."!F13YVZ@#B#E#_dVZC&^ZiLE0!<i]MT*l!`B.!qS!='tW:-f,Q""+<Y""+>O!='SLncG]i>_3'U!='SLlELAf!F2Y.!=,M'"U>:q!\>-8#DW<b#6Q=Y#H%S`#KgAN!F5I&VZ@#B#I6%]!F2'R#H%S+#7&WWgAqOL-OS:IMO"8j#q%A23=#B]2[0Kl""+<Y""+>O!='SLR[*uP!F5I'VZ@#B#I<n$VZC%s!sb_)"UDUPLB.Sa#;:f4#:G-,N<([;p&QNG_?:YZ#8[W#!=&i3-O0mS!BLICR/s2d>iLA:VZ@#B#J(&9!F53:!=,M'"UE$Jq>n>3%gToO-O0kY-O0mS!BLJ6;PsP#Op%Z`#93uk*2`gBb(0QuVZ?r+c3#F'#7%R9-O0kY-O0m+U&e=#LB4+M:O`U3#7$"bU&d4,23.bB#MK6G!<rd,T)f-$#:HbWLB3/2J!U1cJ'&F@J!ruZ-%GL/!Ip^BIs2,;#Ckal!?HB.#94!>4a1/bblJ&n"U@Q,":F/3!SWnA-RL2g#<W4rp&QNG#GV>J#6t>Y#7%.-3X=A>VZC&6#,_J,*!a?T!N,s'd^K5^VZ?r+#9Rh"*s[Q%#6t>Y#7%.-3X>N1!N,s'\d#&5#93uk2Q$R\_Is1P!<i]5-OCS:#DW<b*sXeRg6_m_-6Ls\!A=W^#9S[$#9O1GWs/g;!@J*W""+<YVZAg`id7R(>h\KEVZ@#B#D1t:VZC&^X8rR(!<i]=JcdWH#6Q=Y#H%S`#O69+!F5I&VZ@#B#J.YNVZC&&l2_-f!<i]5kll#2#6Q=Y#H%S`#P&8#!F3JCVZ@#B#MQroVZC%S('g`<"U?C[K)l2^""+<YVZ@V>P,n\^!F3JDVZ@#B#K"^dVZC%[('g`<"UF2o#8%1G""+<YVZ@V>_AfBR>k/#q!='SLU3WX;>cLO(VZ?r+V[UEEK)rLc#6Q=Y#H%S`#KlW=VZC'!!iH&(*!_@#VZC&>G6b#H"U>:X#$V<;""+>O!='SLK)>YI!F13YVZ@#B#I;_XVZC&&0aFTW"U?.D"q$6#-O6.B#:BaOL'IsL"=FEZ""+<YVZD)KJjlR<>j;LuVZAg`JjlR<>k.up!='SLl5$8u>`-/p#H%S+#Km31.+\J)""+<YVZAg`ME@^:>l"N"!='SLiemi8!F51_#H%S+#7'8l>6bB8-O6OM#93u[3Mum_JchnO#94!>liF!b>j@j\#H%S+#7&9ZL&hOa!P2bi-O0`$#7%.-3X>6M!N,s'q?!Pq#94!&<2Tb%at<ps!<i]5;qh<X#6Q=Y#H%S>#Ki&-VZC%S"/c/)*!`KVVZC&6@gAn4"UE'U#<=HS?md9K2[;?-#L3>t#6t>Y#7%.-3X;*JVZC'!!iH&(*!aVKVZC&Vb5hjG!<i]5dfRYm#6t>Y#7%.-3X;ZiVZC%S!iH&(*!aWP!N,s'b,,1EVZ?r+*s^3p0>_*=-6FlG3B%0bL&hN$_?5DkYlP(3-O0mS!BLIsRfTDf>l"N"!='SLWnmcS!F4>g#H%S+#7$h%dK'RX""+>O!='SLU(sR,>_3'U!='SLinFL3!F4o_!=,M'"U?.<"q$6#-O6.B#:BaOOTl'L#q#r_""+<YVZ@V>_@<CD>k/#q!='SLK(]5C!F2pN#H%S+#EK8X#(lrJ!XAfT#7%.-3X:OJVZC'!!iH&(*!_Ai!N,s'R^<)#VZ?r+#9c58_?;4j#:Bb3!=&i3-O0mS!BLJVLB4:R>d=L1!='SL_Eb"">cN>U#H%S+#JpTkb5hhq#DW<b$R&7'!f6qX6(J+O!u2,*'`e'A":#0_!='\O1)D;C3<pWn4!t78-O0l83X;Yc2dH1\2[:<-WWb=diW9?D"U>8G6O3'%T,;_N)@$KZ#6t>Y#7!1K#GM8Y>_3#9#93uk"#jK-"p['j#:Bb+(FKHX!=',_?j?pC-O0aU!jD`K#6;fX":(D$-O0m?#:B`]M[(U7(FKRTj8lR?!@K3AH8c$5#6Q=Y#6Q=YB*TC]aoc9]q?(@8*!^4k>`&XhB*AP*"4%,T#6uW]!@K6":9t?6M[Lm;(FKRd#N>t9-79$W/.Vt5OT?O/""+<YB0$:7-tce:!bV`X#D*1n>k/%'B*AMf#<=HC">9ra2[>QJ#C8T=#<)lM#O2@L-9!jgXT94c#A",f069'*#>Y.(#D3@2#:Ba:+*oRE#=:?R#6uW2!=,S)-XI#_Ws'jU#6Q=Y#A8>fW[VRcWWd#?*!`JmB3_G?B*TC]dKO8gZBtXtB*AMV0+.O\iWmd?-Jo"45:d<M""+<Y""+<YB0$9LPlYN&g=64:#93u#!bYc,"UAZD#6uoW!?VQD!@J,h"=FBY-O5D-#8\`pP+hu_g&WQJ-[I]U#6t>Y#O2CU"pYA\YlQ5q#:Eg_#6Q=Y#A6(&\d)kQq>t:7*!`4W!G>Zk"UAZD#6u,;#:Ba:#C8$-#:Ba=#J0L--RL2g#<W5=#>TmW#Q"WO#6t>Y#7"m&#Ef4&>_3#i#93uCSH3A.Wf@)bB*AMf#B13*7jfW2-O2a=Ws:"Y#7&ER-O0kY-O0lh3X>Me!G>Z#"D7rZ#E#_dB3aH'!=*6@#O;L756hF7-O0kY-O0lh3X:8p!G>[&!G;WW#N>l!>e5Xj#A42F*s\qL#PnWH-6F<749l+W!@J*W(Ma6t#<<$8-O'e\FsdM"gBAr0-O2X:H7oI--O2a=](5qM-79$#-O2"(49qhd-XI#_YlZ9X-O2XZg0c9T-O2R](\.\n"pYA\YlQ3W""+?E"=H.-!=+G^-O7Nk-XI#_ZN2EY#6Q=Y#A6(&qCH8anp4pR*!ap6!G>ZkeH#nf"U>87-O76P!ETs2o)VpmD"[m2_Y4(4-!.tQ!EYlo=&0&@#?R@%*D]H9*!c&U!DctK;?ou$#8\`pUAP%tg&WQJ-[Pdr"paDq56_>t-a<\"#K?cl#7$@o-O7s,`sa<H*sX0J!='tW:5]2Z@j_Kd""+<YB0$:Wi;mRrl2bN&*!bcD!G>ZcN<'8s"U?C[3<sj`"pZL\YlP)]n,Xm`-gCdm"pYB^-O0me"XaO&#<W5=#>TgR#?rP\#6Q=YB*TC]b"$)LWWd#?*!a&!B3`S;#A42F-O2X:HA;V-#:Ba=#D2=D-RL2GFsdM"JHR>*(FKQaquPd^-RL2G2_5IE-]nEO#6Q=Y#A8>fiiE/n>l"J6#93uCDeE=<9*])5#;6<B-e_r]-8,Tg/;FK9""+?E"@iY$#:HbW0Cf6!2i@\Aq#_uL_?:qb#9O2+!=&i3-O0lh(^GX.B3^#jB*TC]l>UB@b,bUKB*AO$%gP*"H7oI--O2a=K(&dg-7A'\2[0Kl-\_X,-O3DG!=.Hc-O0k]&I/P(6/_lJ.1)+=%01pk":$/!#6u1q#9O15#9VZ.K)pl2#?)uT#6Q=Y#<+[KM?GkC\cF_p*!`bP2dE?`#<)ek#8_.\Y6l@E#6uV-(C(O"#6tni#6tJG#QG5,'Nk)B#6Q=Y(CsUQ#;.A/#6Q=Y#<+[KdKDL6arE>F*!_'#2dGnW#<)ek_u^1*!?WBo/dDW)-O0[k":"qq]*&?`-O0kq-O0ki-O1a6#U9ib""+<Y""+<Y*uG6?"<Un>"<Rjg#I4IS>cIf0*sDlS%gq;EcO'o4!=&Yq!sAVq]*&?X-O0ki-O0ka-O7s>mgYK^LC4=h-O0l8H3`.,2dGVP2[:<-WWb=diW9?D"U>8KCBo/%P6&,p%i6$(%i:c;*sVlq#9O2+!=&iQ-O0VV!<9_8#EoWF#7$.s-O0m/%OVJt0++.P#9PKM#I=IZ#K%(h"/Q#O#C@g'#6Q=Y#Br363d4ig"a:1k#N>o2>fm-RG6J4Q574^V!SRQ=G!?3bL&hMa0dd2Z#<<;"2_5Im#<W6[IP3$$#=0^B#L`l)#8]$#g,gqmLB.Vr0+-Dp#9PKM#C@g'#6Q=Y#Br36Jd?R*Z35@V*!a>/G?j\C#Bp=V0*aL%q>iP9!=-3+!C$bn#;:f4#;6<W]+#"-!@J*g0++.Z#9PKM#6Q=Y#6Q=Y#Br36ZBtZ:>agrZG6])mdKOi"M?X<0"U>8c/0?MM)$^s2$JIQp#DW<bK(T-\-8,Tg/.Vt=L&hO3"YX0e#JgEg#8]$#W[.ll/2%6o!@J-@'$hLrpBq3.-O0m#(^HM]!I%eK"a:1k#Ef=9>`s@;G6J4)#<=FB2_5Im#<W7K"U@fW"p`NV-O2:03C!?@2[0N`.6e"A#;:f4#;6<Wb6nPJ-O0kY-O0m#3X<gk!I%fF!d=kh#LWg#>a"pa#Bp=V(G?,qcN+7m/2%7e!h98r-SGgaU&bKX/13(U49mME:>6*\M[(U7#6Q=Y#Bq!iiW47.WWdSO*!`de!I%e;"p]>U#BpD5%gP$E%ke/M#GPHV-8."W49mOV"+pWO!saG`-O0l0L&hN4#>T^Q,:<^L#<<mS$83_ZRXIC)#7!F?#7(,3-O0kY-O0m#3X<f6G?h]`G6])m_H1qdJe/02"U?[c3=c?RlN%ML#<W7f"tq;V0*aTENWCe>#7%jG-O1G@$JIQp#DW<b2[;>R#<saM2[;GM#6Q=YU.[El2`Ct(#<04!D6jHPir^Y6#6Q=Y#Br36WgEg2>j;=pG8LRbQiVD9g&qY)3X=B?!I%eS"Et(j#O4s+>l#uVG6J3V""+<Y?_RQc]#OhaG6_I[49pHT?_7@+#A9b35M??\"pal1#H@e0?XHK>Z=.)d?`H4qT)i:(=#pRn_SQ<o='#VH#Ke#f>hU;*<s8gV0+,"t!=(P7%gP<M(C)VN!=/E&04"kgb696u2[;?5#<saM2[;GM56j25#6Q=Yq>j(j#MOZ'"pYAtL&hN<,<J*p)(,Y:0+,!d0*b8"":(+k-O0kY-O0m#3X<6M!I%e#!XEod#J,TiG?h-OG6])mqEB+.ih-;WG6J6G!=-sP5PbC>"p^=0!C$bn#;:f4#6t>Y#;6<WklD$A"XaNk0+,9&#9PKM#N5_3#;6<B2^^NkZ<%8q/.Vt=L&hN4#>WYL#D!%+#6t>Y#7#H6#O68P>d=KV#94!.HZr`#r;d.I"U?[c3C!?@2q.j5_W_(c"pYAdL&hPN!\[jb#K[#p#<)lJ%gP<M%lX_U#GOjM-9!jg49l)n-O6(E2`IuD#GD5I#6u&\#JpQb"pZL\3<ock-O0kY-O0m#H3^0<G?j\AG6])mdcgdV>`)JcG6J5W">9ra2[;>R#<scs%L3(`#<)lM#O2@L-9!jgXT94c#A",NH@l7\"p^P$-O0kY-O4i#*!baEG?h-OG6])mP0j;S>cPgF#Bp=V(Z,Z/g,gqmLB.Vr0+.:G!='\t0*gG;-O0m-#U]ifH@l7W!XJN'-O0l0L&hO6"i:A<!A=[&-O2:03C!?@2[0N@Im4,B#<jL?#6Q=Y#Br36lC@s">l"MG#93u+4*Oqub5hil"U>:X#3#Xg2[;GM0BiL!2[;,d#;6<B:Brg0%ke/M#<)lJ:[/*J"pYB.-O0n0""+<]#sIAP6&>X$"'Hde@Gq7u!<9Y6#D3%)#7#T'#7#;t#6t>Y#7$Rr3X=@AQN:?kb5mq1#93u#".'$niWTRR!<i]EIgVpF!TF01T)jEPqQ'^CIg6?/#N$5n(M(8c#6thG#7DmaIg6Pj#6Q=Y#F>HP#Ef+S!F4W:!LEfl*!ba6QN:@."p^Iq"U>PC3<p(EXT8q?b.RgW(C+7o#A;1CK)ors)(,Xk?&8Ro'*.R8":'hj-O0m/#U]i^qZeJR#6Q=YT)f0:#H@fs!F.[X!='SLJchVG>iGnlT)f*##DW>7!=+A\mfI7@f)^AN9SWWRCF9>l""+<YT)gtXlL"\F!F13\T)f0:#Kd.@!F3bO#G2###Ch4sLB75PJ&).-q>l)L!?^J,LB1`e6B;-O#PnIf!<rc6)(,Xo""+<YT)gtXnck]e>_30P!='SLnck]e>e0s.!='SLncbWd>`&akT)f*#l3@7n1*>ccJ$/kprsskc?O&oY!<reo#+#>p#7$"bL&hO7!J^\j_Ueen,:<_o!e4P^6AGRG#JpS(!<rc6MZG11#6Q=Y#G2#X#D*#L!F2&p#G2$C#D*#L!F.YjT)fc6Jc_PF>e0s.!='SLJsHG0!F2XT!=,4t"UCA&Ij!&CJcgKF++FMU-[uAk!='Ej?jA>t?j?pp![e3XItdt/It)4Mf)bFFIioj("FmTU+/]-p!FH'uNr]Fi#6Q=Y#6Q=YT)f0:#D0tsT)i3^#G2#%*!c?+!M9BtRK<_d!<i`!"G[-b#7$"bL&hO7!J^\j_UeenBdX,j""+<YT)gtX\cn],>h\KET)f0:#LWgK!F1fa!=,4t"U>jD_#Y$=#6Q=Y#G2#X#Ef4^!F5I&T)f0:#GRaiT)i2sNWBBW!<i]5d/p<K#Ccsj#Nl`/!MKPo*X;cp#7$k%(^K=@T)i36".oT!*!_)c!M9Btau]j#!<i_S!XB;B47^VsV#_A;""+<YT)gtXU5T,F!F5I&T)f0:#Pt_,T)i3.X8rQu!<i]5;u$G!#6Q=Y#G2#X#Ej/#!F5Jh!M9At*!a'0!M9BtZ7lNU!<i]E_?1SZ#7!,9++IZ'Ig6Pj#6Q=Y#G2#X#KfK-!F4@E!M9At*!_omT)i3.1C'NQ"U>j4_?&s'L'%[H!@J*W""+<Y""+<YT)gtX]&3U]!F13XT)f0:#MSJET)i3.F9eE="U>PC#mUujXT8r^#<<;]LB.SaIg8(@^&icu-O5Y6-O0i]@B9R0"*LgM'EEs&":(t3-O0mO"t'W\Rg(5F_?:AR#7h&p!=.ll%gE7L#DW<b#6Q=Y#A4kY\cHGKncWS1*!^4k>`&XhB*AMN#<W6P#JpR[lN7AB-O1.e3<sjH"pYYD49qTc%jhel3@>%:""+<YB0$:oaT6$Zq>t:7*!_'#B3b!2#A42F#I=Lb#JpTS"pYYDLB.Xs":k\A%gRjj#6t>Y#7"mf#D)th>j;N+#93ukb5l6\_?U<Y"U?+S49t-Q+"##1*s\nK(Cpa^#7h>d(R"q3?3^]c-O1.e3?PO0(Bt*d#<<$8-O'e\Q2r?<#JL3d#6t>Y#7"mf#GMN;>k/#1#93uSQiUi)JcZ0i"UFl.%jm>F%gP3%%gPjn!XE3_#6t>Y#7"m&#GMH9>j;=pB,ClJ#A7<4"D7rZ#FYg/>`s@;B*AMN#<<$8(Bt,r#mY#H#IXX\#7$.h-O7Kk%gE7L#DW<b-P$RDb5oa(%jhet#<W4r""+>K!Y8TB#=^'G_?:AR#7h&p!=&i3-O0lh3X>L=B3`:YB*TC]8nVE"mf<Z+"UFl.&(1Ih%gP3%%gPji!='hs#7h&"#C70j#7h&%#7#E"#7#e\-O0nB""+<k%q<BX#BM6t#6Q=Y#A6(&K&?ZB>j;=pB0$:/L&kplZ34eF*!baDB3`$L!=*6@#7h&"#=94c#7h%r#GPH6-4^Ul49l+G!@J*WQ2r?<%gP*JncTa5#NEo-*sMrT%u()i.1]_i#OqgB#6t>Y#A48]#HAMO>\XLV(^K>!B3b98B*TC]\ccYNiWTR"3X<5!B3__FB*TC]ntuM$>agrZ#A42F#6Q=Y#="p`5M??t#R1Os$O8d!#=kKh2l\7_$?HI+!`oR2#@@W>#:HbW7mB438()NET)h1Qd/cHX5N69>T)h.]2`_1.b(0R62`Cs]#J,"9>l"U/2['Es#P\<)H5?bj%gP3%Ra2!F-4^Ul49plL%pfJGklN4;cNBdW7K3K,#<<=KQiS!M(Dd<=#8[V?klV/.-O0i=<K.(e'd4"dL:dWo.jkQ,,:<^$)^bjqRfOlA#6thGT+_/.>fR<Z""+<Y000?L!A@^;":$S@#<FMCiW:b<*!c<B03lX%#;65c#7oep#6u(=!ST">(NTft&"N_;l9uL9(C($i#8[V-#9ami#6u+o#6t>Y#6un!#O5nS>l"IS#93u;"#!p-":$R`#6u%Pg+'Q?(NTft&"N_;#6Q=Yb%;G:(C(aE#6uD"#6>PD!;jA2#C@g'#BM6t#AY[l%gRjj#G2H,+28<k""+<Y-TVLd"=IIN![e3m#I4I[>cIf0-Ns_[)&WYa%gq%A!J6=4%jhet#<W4r.45?*""+=$#93uc"t*[H"=FEo#JpNi>_31c-Ns_[QN@NJec?9d:)O:F-O0Ye"TXLo":$G)#6uJ$#6u1q#7%R9-O8o=56_?W#DW<b#6Q=Y#?Nqk3`fRLBa7^##O2Oq>e8ho<sK]Mq?'f(ao_lM"U>8CCBkpdeH$I6#FPVM#R<"\#6t>Y#:Cn$!>btgNWGUM#6tkH#6thGl38%`K)l3#-O6gbQO%-j&dN2"#6t>Y#7"=V#P&(#>l"P(#94!FaT5IJb0'ej<s8io'K6=_#8\r;$+aJ&#sSY:/3aXeSH1s0!C'lq#8nlo#Bi9Y#H7_O#6BJ[$NT\.":#kn#6tni#6tVa#O`WsS,rWs#6Q=Y#9Pu3M?G#+_?(ea*!`JI+'de,#9O*S#7kST#7k2I#7!p-#9bH"!Mff#!;O//#9tT$#9,#q#88HiNsEE,EJFZ%#8%1G""+<Y-Q!*"!@M.C":$:k#JpNi>k/"F#93uS"=IH3":$:X#6tbHnfuHh%l=Lrnfq'DNsGtN&+Z7l%jhgU^&];[#6td/!=&iQ-O0l*-O0^0!>,J8n@Jf.)^bjq'.4"i$RZ/a""+<Y""+<Y-TVKi"=IHCQ2r?<*!`JI-X>X4#:BZ[#7kST%i99l(C-!%#="7iW<"(Abl\+Lrjr:<)^bjq'.4"i$RZ/q#DW<b#6Q=Y#:DP;WW=JPiWLV6*!`JI-X>X4#:BZ[#7hRT#8\p%(C*\C#:h/,)&HTa#?rP\_?1SY#6u+o#PSS_)R0<u$3pY\#:B`r#Ef*8>l"IK#93uC![h7$!s^1W#P&#T!<rc6DC5YoAg[f`"TX@k":*rf-O0n2!@J*WdfCg$#AY[l#6Q=Y#=gf[WW>UpJc\FI*!`JI7pP$T#=eq&0*`$n_I,#D0*a]m-O0`$#6uo:!=(9pi;mej!='Ji#6t>Y#7!a[#P&$g>agrZ#=fU9nc_NgWWblt*!ba67pOIE#=eq&l2r[D#KHuQ#mU\?&dJXH&I/OOCBoUr(K:VE+"Rp-""+<i-`mCc#8`C$$_J/p%3b`n#9c8I#@8b_!C7"lgqa*ugFO]W#Lb4O#7&F'-O5\5#<?E%QN8XUNr]JJ#6t>Y#F>Gr3G7U\T)f-$QN7=R#6t>Y#EJoW%Qg!X#HJ7\#JUnl!C-#g?O'>q+:")_-O0k]&dJXH&I0t-$G$9DG:[A3Ik2C[#<W7F!I"io#6Q=Y#Ce9@#B,=t#B'iBo+_MJ(FKFm#8.7HUD,'\im7]B"pYC.$7?(>!=,"npC@Lq!=IO2RL5A^$'tYt""+>2JcV2=$'t[R!@OuM(C-!%NWFb?QN7=R#MK3F!=>(n#G2#JD[2=(L&hO?!=)Bk)[@T8#;;,=$G$9DQN8Xm!=,4t/8kbo-O0ko-O4i#49sR@G6rHuIk2B@Dh\8tD[0%l"U?8"#;:!&\cN+\/8#3;//JOl-O0nR(+0=l""+<YhZ5bCU28]f>k.sR!='SLRK_RL>fm'PhZ3lcQN<]ZM?.pn!M9C6DrM"o!@FE>#6Q=Y#Hn.Z%gS^-OT?PJ#<>!RIk5M^0<G6k#>Zn3!=)+GLB.V^-O0l@/:Rm`/9_?Z$7?'K#>WGh#Fc,L#O2D`!<re$!=+A\#F>`u<!VDT*sl:U-`mCc#?Qoddi/Nf/<9f:7kBDr#<sbh#<+2X#Q"fT#BpD52[=g`Dg*k:!>bu9-O4RN!=F],iWkMF-BA04T)gJR#EJnJ!?Wte!=GP(#H%SR&"`k-49qJZ#>WGi#K?cl#BpD5:\k*A"p^SlLB.Sa#Btn'#6t>Y#BpDJL&qUt"t'X/Nr]T^":(7o/.[dB#<W4r""+>7!=)B3-3sDg-O0lX/<9g5#>W/N#?rP\#6Q=Y#N#Q.#MSJEhZ6tChZ3s%#J)GC!F4?*#N#Oc#7$:j/>!"LQN8XUNr^?)!>buJ/=-ABFsdM"qZS>P096,@\cN,'!A'!,#G2#JDjLJ049l)n-O8?+QN7DZ!=,4t/8kcS!JUU[Nr]J\q]Z:*+t!U#dg&'<#K%H-#H%jJ'Suk*'sAT9<6l<bIk2B@Dh\8tD[0%l(C)`D#;:!&\cN+\/8#3;//NL849sR@G6rHu<[S+WgBT)2#E'H`G6e!L-O3]X:?r#fRfXrB#6Q=YhZ3s%#MRE'hZ7!!#2]Fd*!c&P!T*o_iXH.M!<i]5""+>r:;6gq!Q%F&0'<7@^B)(M#>Q3C^B(&05LR:I`rQAL^B"R%#7J9I?3dK;^B"NDWf-tn!@>J]MG1bcT)l\-#Ia^N#JU;nV#_UG!Oi(7*!aoO!Oi)7ihHMZ[fHX;#=g<]56j:Ul2j0s5<fCT!>dBoAHu!9WW>%3<skrWf)Z,H!=&ji![e4+#<<m3"?-Mi56j1r#G(uE#7$_$-O5\5-`mCc#EJnG!Qu@A!=,"n^BOq0!=IO2RL5A^$'t[MJcV2=$'tYt4spSr!=)Af"pZA##;;,=$DIY.QN8WJNr]JJ#7!.7#7#ko-O0n:$pK^Q#N5\2#O2D`!<re$!=+A\#H%TH<!VDT*smF@-`mCc#Bu1/q\TRu*@D*h$WgX>#9tT$038M74pPFG038B@#7!.7#7#ks-O2;c!=HC>#F>HBLB.XP!A&/U!=(^lg&[N@$'tYtT)gK]#EJn?!=&i3-O5\5#>U`t#EoQD#?M-j56kOH(KW8l!>bu:/8kb`/8#2P/7/Va-O0l8/6<(o*%(tENr]U)T)juR#Fkf"Nr]J\_]K,T""+<Y""+<YhZ5bCMS&uI!F1K`hZ3s%#L`5FhZ6une,]g3!<i]e#<&Ur#E'-@#;;,=$GrD9Nr]KU!=+Yd#>WGG#Cuq(#O2DP!<rdi!=+A\#7'8i-O0lp/8#33//N4049od0:AtJ'_#l%i#6tkH#I>$j#7#I-!=*fR:9tiD,:<_?#<>TV!Ik:YRSJV="pYAs-O0mo"XaN[D_,N+G:XPK#<W7N#B(r-#6Q=Y#Ce98#B,_**sW#`#7%:D-O0k]&dJ[5"XaN[2_8#8b8DZ4<sL`E#@B"u="gZV(C*_eD[/c`B*UXP?O'=R#7&-\5*#^L""+<YhZ5bCd[U?q!F2o5hZ3s%#L`AJhZ6u>#RB5f"U>87-O6sB!P4?nXoZ9<^B"R7.gNfiU&d4,L&o<q@gD")cN+4Tiap^B"pYA\YlVT?/&)*k#7&!EU&d3qmfCH0"p`i`cN+4T#M/t[#6uW]!P\ZM!MVYl^B'5`!P\X]^B)KX!P\Z-!P\X?[fJMp^B+1H*Oc'Y!='SLnnto;>dF,*#Ia^;#7&NU!=,eJNuk/!LC^Er:L482qZA2No*"("!Mof5#Km],#O2DP!<rdi!=+A\#B,Y($Aotc#EJm4Nr]KX!A"`dNrb@D+"rZU$DIY.QN8WJNr]JJ#EJlj:.>JH![e5.%p)^8ZE4-L$"$a]XT94C=,m<n!ABK7$DIY.QN8WJNr]JJ#EJlj:9tT=M\%6@<sL`]q>jq-#Eik8"pYB7L&hOs'j"]H#D3C3#Eo6S?3^_)$RZ1G!M9C6GFno.!HW2=#G2#DT)f2#!A"`dT)k&T+/]Hi<!T_2!?VVtG:0Kn(C($i#7#I5!K.0fM\eQY#L`f'#B,Y($Mk"e#EJm4Nr]KX!A"`dNrb@D+6irh!<rdi!=+A\#JpTs"pZddLB.X@!=)@p#?)uT#6Q=Y#N#PC#J07&hZ7!A!oF"`*!_qq!T*o_qBlO*!<i]]Nr_J>":(7o/.[dB#<W4rAg[fg[Kn5cT+>"&#D/*>*sl:U-`mCc#?QodOU282/8#33//N4049sjND^KB-""+<YIk2*8Dik&B0*aKRim7]b"pZdd49mME:8&($K,#a=_?<pE#?M.c!=,4t#>XCi#:h/,T)f0W?^Cek!HWGiY5p1m#G2$O!=&in-O0mo$mu8b#8.7HOTd*;#B)/+#Bq^8D[/B0#6Q=YiWjBKD[1bC%gR$8!?YYR:4!6C"t'Y:!=)B;$O9$H#;;,=$G$9DQN8Xm!=,4t/8pjU#<W7F!LEfnQN7>`!A&-oNrat9#7"9W#7&EX-O8W9=!it/#G2#J%gS-rOT?P*#>W_T#BhI"#6tkH#E]KD#MK3F!=>(n#G2#JD[2=(L&hO?!=)AV$4#kt-O0kY-O8N0#94!6])gdi>g``3!='SLZI8j3!F14J#N#Oc#6t>Y#7&!EU&d44V?+^<"p`i`pC7B4#M/t[#6uW]!P\ZM!Le-G^B"S[!MTTb#L<FF!Dg`:#<W73!P\Z%!P\YuVZFO5-,0KG/&)+W!P\ZE!='SL^B)Io*Oc'Y!='SLMKZH0>aeOq[fHX;0>@Mp\cN,'!A'!,#G2#JDjLJ049l+W![e3XHRB%'Rfu!"#L`o*#;;,=$G$9DQN8Xm!=,4t/8pjU#<W4r""+?-!LEfnQN7>`!A&-oNrat9#6t>Y#EJlj:?)?[WsL-Yl3!(J"p^1i#DW<bNr]JGB*Xb(/8pRM#<W4r'.4$G!QGX3QN7=9-O5t=#<?G^"ePf"#F>Gr49l*L-O0mE#:B`]GD6,'G6^m<!s_aP#6t>Y#7',e3X<OB!T*o_q?#OT#93u;D;PA!o%3sJhZ3lcG6^-(q>l'M#EikX!<rc6DYO5;#HJ%V#?M.*M$aL-"=FEZWsh0n#G)GR#;:9.W[`2tS,ik=#>WAD#PeNN#7"=b!=-LL='c+:,:<^t#<>TV!FH$9RSIK"#7!F?#7$P#-O64K7pZE*Sdd%PiWiO3Nr]KX!A"`dNrb@D*s["E!=+M`G?tLZ,:<_?#<?,rIk5O'"c!*_#7!F?#7&EW-O2;c!=H]9!KR6dS,ikU!=)Bf$4"`Z-O0m;!A'!,#F>HBDiXo@XT94C?S%NE#?NI;!ETM$^&eQ5"=FF=#>UBb#N5k7#6tJH#7!=<#7$:j/;F62QN8XUNr^?)!>buJ/=-AB="KC5<sML\#7&'N-O2j@:87jqYluK[`X4Y2#7'B#-O0kY-O0n6!>l'));bI"_?/Tq#93u[>i,QeZAJYfhZ3lcLC=DJB*Xb(/8pRM#<W6X!=(Vt#6Q=Yl33d\"p^Iq#<W6P!QG1&QN7?j%jqVI"-3He#EJljLB.XP!=(VlQN<ubF*@km!A&-o""+<YT)jZI#G2#%:*U"-"XaNk=*$m'$s-a?#OW*M#7"R!Nr]Ja-O0k]&dJZ:"XaQ?"-3He#EJljLB.WM#>UBk#PJ]V#OW#c"f259#Atmo#N5nOG6bPb-O0k]&dJZ2#U]j1T)f:n":(h*/.\?R#<W6`!=)Ba!scpW-O9>I:L482rWFSR#6Q=YiZ>i8'ClqE`rVn8?O+mXU&e'1!=(^l`rWpUQN=i%l9`5d-,0JDN<-cpT)l\-#Ia_[#JU;Vp&Q2C!Oi(7*!_p>[fK`sZ2k3>!<i_#!=(VlQN<ubF*@km!A(tj#G2$O!=,4t#>Tg`#It$d#7#5r#6t>Y#7',e(^Iq;!T*o_ap-`(#93u#?/GZfP&U`a!<i_n".oSu#KI,ULB.W5#<<=3?nWi[K),L4"pYAdL&hMa""+>.&AeOG!A=]L![e4kNr]Ua#N>uL!@Ej.#G2#J%gS-rOT?Q\#^9S[#:h/,06[c/]E&7e/8kcK!A#T'GD6,'#<jL?#PefV#KI*o<!S#<!?VVtG:0Kn(C,/E!Jq/E!=,"nhZO1N!=IO2RL5A^$'t[MJcV2=$'tYt""+>7!@OuM(C-!%NWF\E0:r7PU'(_!!A"bR!=(^lT)f0l`Y8[7![e4kNr]Ua#N>uL!@Ej.#G2#J%gS-rOT?O/h>ofQ#Cun'#@@^2$O;Ct-O3]X:;./BklN4;2[<+O#7(&=-O3u`WW?16#FPV5$#^&/<sJgT#A5Ed!>buRNWF=?">9ra0*d75#6t>Y#7',e3X=)(hZ6uf"Q'4b*!bK$!T*o_ROe^$!<i]5-Yiql0+,!+q>iOi!=-L+!C$bn#6Q=Y#;:f4#;6<WV?@.L'dj4kD_,N+G:XPK#<W60#>WhY#LNi*#B,Y($Aotc#EJm4Nr]KX!A"`dNrb@D*s\D=OT?Pj!M9C6GFno.!HW2=#G2#DT)f2#!A"`d2CA`J#>U9q#9tT$#B)/+#Bq^8D[/B0#<!q7#E]$7#GDRk"f259#OqgB#N>ti-BA04T)gJR#EJnJ!?WtU!=GP(#F>HB&!$_r49poJ#>U9^#FQ;S#7hP8o`>F_M#j.M-$^Xc=^g7jN<("!hRisro*$KH#O;O@#7'8m-O0n2"XaO&gB*?8*s][e-O9Y^NtW>m'aFgg#7"<I#<Gpkq?$t(3X7]I>_3#Y#93t`='W<;#?M'6mgKHN!=oE*/2ocu49s:b5:/TZ#<W6d"$^)s#J1$b#7!JJ!=(go:5]2Z;^VeT""+<Y=#pT/b5k[L\cu4@*!_W-='Y$&#?M'6(I&7Yo`5:fjT-/&:FnF0DC5YoP630;ncV1L!@J+"/3aB'![e3X""+<Y=#pS<Q2t&l\cu4@*!_&r='X/W#?M'6#6tkH#;:KQ0*d75#7!7Q0*bf2#6t>Y#?M-M#GMN+>iGog#93uC?rpU5J,omV"UBYP!>d(I#M0D92[;R%!=(go:,<-5""+?""[<M&#=g<]56j:U5H5o[!Qb?IL&iY,#6Q=Y#?NqkRb%RA>l"M'#93uk!EWO##7"<6#6t?p!='\O:=]FN+X[L"""+<Y=#pRY='W<@#?Q3V8lo9o"'5^I#FY]q>cPsJ#?M'6ncV1L!@J+"rW.cb#GqML#<rGR%gPTU2a7O0#GPHf-9h_;-O2j@49n*f")Xn9#GD2H#7%d@-O0kY-O3]X*!baD='U=Z<sK]Mg4B?,>iGbh<s8g6+);+u"+LL[0*dmG`rS+(3<q2bXT94C09-'a"$[#Q#=$'-D5I@>CF9>l""+<Y=*b,*9ikT*":&!h#MMmR>e1,@#93uCMud!bP&gk0"U@6s3=c?bJH=(-56j:UU0Ko056loD-O0m:""+<U/Nr%o$NQ$r":*Z^-O0n*!@J*Wb5isqNsFh^B;ZUP9.'rL""+<Y58XXZ"@$.k"[<53#I4Is>cIf056V;L":#G2"WqeI0*`XJ#6t>Y#7!IS#D*1F>hXc156i/5\cG$#U&kQa"U>Pc$DO9r#:Fg&-O2XR#6Q=YH7oI--O2a=(FNSq#6thG#6Q=Y#<t6SJcn;CM?Z9M*!amp5?s'N#<r@s#7#e\#9O10(U")LK`NQ@-PRX-.45?'e,p<8"(;H8K=h<l)^bjq'.4"i$RZ/a#8%1G""+<Y-TVL4!@M-(![e3m#H@qT>iGei-Ns_c#He(4o">&7-4^Ul49lB%:(%;:-O0kY-O0l(3X=(8-X=Ln-O1UrdK:k%ncU<F*!\MP>f$[M-Ns_c#<<%K#H%ZX!=oDG6jEr7-O1.e3="Oc%jhel%n$X-)(,Xo+X[Nh"J5uQ^Bt"L"9eer]*&?@-O0lX3X9D$>`&_e#94!>"BSj6":&!3#6tKb!=(Og2&AI^3=e=ZS,ijZ5>3.(i[@_i#6Q=Y#6thG#6?1Wmh=:d0#&D.nH3nA('"=7]=],0X05));if not(not w[19704])then j=(w[19704]);else j=(-206006937+((w[32367]==V.t[0X4]and V.t[0X2]or w[0X1913])+w[0xaBd]-V.t[3]+w[0xAbd]+V.t[5]+w[2749]));(w)[0X4cf8]=j;end;return j;end,r=getfenv,rG=function(V,V,K)V=(K[0X1F48]);return V;end,mI=function(V,V,K,w,j)(V)[K+2]=j;w=1;return w;end,II=function(V,K,w,j)local Z;if j~=K[1][39]then else Z=V:oI(K);if Z==nil then else return{V.v(Z)},w;end;end;w=0x49;return nil,w;end,yG=math,dI=function(V,V,K)K=#V[1][25];return K;end,hI=function(V,K,w,j,Z,a,r,C,z,U,p,E,b)local g;if j<68 then g,a=V:lI(Z,w,C,U,b,K,p,E,z,r,a);if g==0X171E then return a,23357,j;else if g==nil then else return a,{V.v(g)},j;end;end;else if j<83 and j>22 then j=V:OI(z,j,U);else if not(j>0X44)then else j=V:YI(r,z,j);end;end;end;return a,nil,j;end,vI=function(V,K,w,j,Z,a,r,C,z,U)if not(j>0x19)then U=((a-r)/8);Z=w[0X1][0x25]();return Z,U,0X544F,j,z,r;elseif j<=34 then z=(C-K)/0X8;j=(25);else j,r=V:eI(a,j,r);end;return Z,U,nil,j,z,r;end,T=function(V,K,w,j)(j)[0x5]=(nil);(j)[0X6]=(nil);K=(0X20);repeat if K==32 then j[5]=({});if not w[848]then K=-2664278125+((((V.t[7]<=w[11758]and V.t[0X3]or V.t[0X4])-K~=w[11758]and V.t[0X6]or V.t[8])+w[0X02DeE]<V.t[5]and V.t[8]or V.t[1])<=V.t[0X9]and V.t[0X5]or w[0X1C75]);w[848]=(K);else K=V:U(K,w);end;else if K~=82 then else j[0X6]=bit.bxor;break;end;end;until false;j[7]=({});j[0x8]=V.c;j[9]=(nil);return K;end,n=function(V,K,w,j)j[0X11]=(nil);K=(109);repeat if K==109 then(j)[0X10]=V.r;if not(not w[6419])then K=(w[0X1913]);else K=V:h(w,K);end;else if K==0X68 then j[0X11]=(select);break;end;end;until false;j[18]=V.y;return K;end,WG=setmetatable,_I=function(V,K,w,j,Z,a)if Z<0X6D then w[0X5]=(j);for r=0X1,a do local a,C=6;repeat if a>0X006 then V:jI(K,r,C,j);break;else if a<45 then C=K[1][36]();a=0X2d;end;end;until false;end;else if not(Z>0X39)then else w[4]=K[1][36]();end;end;end,p=function(V,V)V[1][0X20]=(-V[0X1][0X7]);end,o=function(V,K,w,j)local Z;w[31]=(nil);(w)[0X20]=(nil);(w)[33]=(nil);j=(42);while true do Z,j=V:g(j,w,K);if Z==0XA434 then break;end;end;return j;end,WI=function(V,V,K,w,j)j=K[0x1][37]();w=K[1][37]();V=112;return w,V,j;end,J=function(V,V,K)V=K[0X001B1B];return V;end,DG=function(V,V,K)return{V[0X28](K,V[0X005])};end,wI=function(V,K,w)(K)[5586]=(-2212894+(((K[0X15Be]==V.t[8]and K[2749]or V.t[0X6])>K[2749]and V.t[0x3]or K[0X18Ea])-V.t[5]-K[0X1B1b]+K[0X1902]+V.t[0x8]));w=3173022465+((K[5566]-K[19360]>V.t[2]and V.t[0x6]or K[0X1913])-V.t[0X6]-V.t[0X8]+K[0X4205]-V.t[0x7]);(K)[2687]=w;return w;end,E=function(V,K,w,j)w=(0X33);while true do if w>0X33 then K[0x19]=(nil);break;else if w<0x76 then w=V:w(K,j,w);end;end;end;(K)[0x1a]=nil;K[27]=(nil);K[28]=nil;(K)[0X1D]=nil;K[0X1e]=(nil);w=0X8;repeat if w>17 then w=V:s(K,w,j);else if not(w>=17)then K[26]=(9007199254740992);if not(not j[6378])then w=(j[6378]);else w=(-2613918824+(V.t[0X8]+j[0X2bF7]-j[1145]-j[0X350]-j[0X2bf7]+j[25476]~=V.t[0X5]and V.t[0X9]or V.t[7]));j[0X18eA]=w;end;else(K)[0X1e]=function(j)local Z,a,r={K},(55);while true do r,a=V:z(Z,j,a);if r~=0x8236 then else break;end;end;end;break;end;end;until false;return w;end,F=string.sub,bI=function(V,V,K,w)V=(0);if not(K>=w[0X1][27])then else return{K-w[0X1][26]},V;end;return nil,V;end,S=function(V,K)(K)[0X3]=V.b;K[0X4]=V.F;end,I=function(V,V)return{V};end,jI=function(V,K,w,j,Z)if K[0X1][0X18][j]then Z[w]=(K[0X1][0x18][j]);else V:MI(K,j,w,Z);end;end,FI=function(V,K)local w,j,Z=(30);repeat if w==30 then Z=K[0X001][0X24]();w=(101);else if w==101 then j,w=V:bI(w,Z,K);if j~=nil then return{V.v(j)};end;else if w==0 then return{Z};end;end;end;until false;return nil;end,XI=function(V,V,K,w)local j=(0X70);while true do if j==0X070 then j=(15);if w>=150 then K=V[0x1][0X22]();else K=V[1][35]();end;else if j==15 then break;end;end;end;return K;end,kI=function(V,V,K,w,j,Z)if K==0Xbe then Z=({[0X3]=j-j%0X1,[1]=w%4});elseif K==293 then(V[0X1][24])[w]=Z;return Z,47147,j;else if K==0X57 then j=(w/0X4);end;end;return Z,nil,j;end,A=function(V,V)(V[1])[5],V[1][0X1]=89/119>=208,(V[1][0Xb]-V[0X1][0x5]);while V[0X1][1]do V[0X1][0X7],V[0x1][0X7]=-V[1][5],211*0x13~=-64;end;end,iI=function(V,K,w,j,Z)local a=#j[1][25];j[1][0x19][a+1]=(Z);for Z=90,0X00B5,91 do if Z==0xb5 then V:PI(a,K,j);else if Z~=90 then else V:RI(a,w,j);end;end;end;end,LI=function(V,V)(V[1])[0X9]=-70;end,KG=(function(V)local K,w,j,Z=({});Z,j=V:N(j,Z,K);local a;a=V:i(a,K,j);a=V:T(a,j,K);a=V:Y(a,j,K);a=V:n(a,j,K);a=V:j(j,a,Z,K);a=V:E(K,a,j);a=V:o(j,K,a);local Z,r,C;r,Z,a,C=V:QG(r,C,Z,j,K,a);a=(0X6C);while true do if a<108 then w=V:DG(K,C);return V.v(w);else if a>91 then C=K[0X28](C,K[0x5])(Z,V.B,K[0X17],r,K[0x23],K[0X20],K[33],V.t,K[0X1E],K[0X28]);if not(not j[0X1F48])then a=V:rG(a,j);else j[14855]=(2664338964+(((V.t[7]+V.t[1]>=j[6378]and j[0X2bf7]or j[11255])<=j[19704]and j[0X479]or j[7285])-V.t[0X1]-V.t[5]+j[0x350]));(j)[0x2FBa]=-11+(((j[0XAbD]~=j[0X15d2]and j[0X2Bf7]or j[0X1b1b])-j[0X4BA0]-V.t[0X6]-j[25165]<V.t[2]and j[0x479]or j[0X1913])<=j[0X4205]and j[0X2bf7]or V.t[2]);a=1740290006+(j[25165]+V.t[0X6]+j[5566]+j[5586]-V.t[5]-j[11255]+j[0X15bE]);j[0X1f48]=(a);end;end;end;end;end),KI=function(V,K,w,j,Z,a,r)if w==0X15 then Z,w,j=V:WI(w,K,Z,j);else a=K[1][37]();w=34;r=j%8;end;return w,j,r,Z,a;end,zI=function(V,K,w,j)(w)[0X28]=(function(Z,a,r)local r={w,w[0X13],w[0X16]};local w,C,z,U,p,E,b,g,c=Z[0x004],Z[6],Z[0X3],Z[11],Z[8],Z[0X9],Z[2],Z[0x1];c=(function(...)local l,G,t,T,Q,x,F,S,k,h,_,H=r[0x1][15](w),0X001,1,1,(0);repeat local w=E[T];if not(w<90)then if r[0X1][0X2]==r[1][30]then return;else if w<0x87 then if not(w>=112)then if w>=0X65 then if not(w<0X6a)then if w>=109 then if not(w>=110)then if not(not(C[T]<l[U[T]]))then else T=b[T];end;else if w==0X6f then(l)[U[T]]=getfenv;else(l)[b[T]]=l[p[T]]%l[U[T]];end;end;else if w>=107 then if w==0X6C then(l)[b[T]]=l[U[T]]-C[T];else local i={...};for N=1,p[T],1 do(l)[N]=i[N];end;end;else(l)[p[T]]=l[U[T]]/z[T];end;end;else if not(w<0X67)then if not(w>=104)then(l)[U[T]]=(l[p[T]]==z[T]);else if r[1][12]~=r[0x1][0X2]then else(r[1])[30]=0x3b;return;end;if w==105 then local i=b[T];if r[0X1][0X20]~=r[1][0x1b]then t=i+p[T]-1;end;(l[i])(r[0X1][12](t,i+1,l));t=i-0X1;else l[b[T]]=(UnitName);end;end;else if w~=102 then local i=U[T];(l)[i]=l[i](r[1][0Xc](t,i+0x1,l));t=(i);else(l)[b[T]]=l[p[T]]>l[U[T]];end;end;end;else if w>=95 then if r[0x1][26]==c then if not(r[1][31])then else(r[1])[0X23]=(83);end;elseif r[1][0Xc]==r[1][0x7]then return;else if not(w>=98)then if not(w>=0x60)then l[p[T]]=GetUnitEmpowerStageDuration;else if w~=0X61 then local i=a[U[T]];if r[0X1][0X21]~=r[1][26]then(i[1])[i[3]]=(l[p[T]]);end;else(l)[p[T]]=(assert);end;end;else if w>=99 then if r[0X1][0X23]~=r[1][1]then else r[0X1][35]=-(0X005d>113);if 63 then(r[0x1])[35]=0XAD;(r[1])[0Xf],r[0X01][0X20]=r[0X1][7],3<-0XC7;end;end;if w==100 then if r[0X1][0X1A]~=r[1][34]then else(r[1])[0x24]=r[0X1][0X27];end;l[p[T]]=(l[b[T]]>g[T]);else l[U[T]]=(l[b[T]]>=l[p[T]]);end;else if not(z[T]<l[p[T]])then else T=(U[T]);end;end;end;end;else if not(w>=0X005c)then if w==0X5b then local i,N,A,d=0x0,4503599627370495,(0X1);i=(i*N);local f=(77);repeat if f>81 then N=(N<d);if not(N)then else N=w;end;f=(-0x51+(((w~=w and w or w)+f-w<w and w or w)+f-w));else if f<81 and f>0x48 then N=(E[T]);f=254+((f-w-f>=f and f or f)-w-w-f);elseif f<0X04D and f>0x3a then d=w;N=(N<=d);f=(0X62+(f+f-w-w+w-f-f));elseif f>0X7 and f<58 then if r[1][1]~=r[1][0Xb]then if not N then N=E[T];end;end;break;else if f>43 and f<0x48 then if r[0X1][9]==r[1][0x21]then if r[1][0X1A]then return;end;elseif c==r[0X1][33]then return;else if not(not N)then else if r[0X1][37]~=r[0X1][0X15]then N=E[T];end;end;end;f=(-0XA+((f-w+w+w-f~=w and f or f)~=w and w or f));else if f<43 then if i==r[1][0XB]then if not(r[1][0X2])then else return r[1][0xf];end;return r[1][39]/0X4d;end;if not(N)then else N=(w);end;f=-33+((f+f-w+w~=f and w or w)-w>w and w or w);else if f>0X4D and f<0X7c then d=E[T];f=(-0X95+(f-f+w+w-w+w+w));end;end;end;end;end;until false;if r[1][0XB]~=r[0X1][0X1F]then d=E[T];N=(N<d);if N then N=E[T];end;end;if r[0x01][39]==r[0X1][1]then return;end;f=(9);repeat if f<=0X23 then if f~=0X23 then if not(not N)then else N=(w);end;d=(E[T]);f=(-89+((w-w<w and w or f)-f-w+w+w));else d=(E[T]);f=(3+((f+f-f==w and w or w)-w-w<f and f or w));end;else if f>38 then if r[1][0X1E]==r[1][7]then while r[1][33]do(r[0X1])[0X5],r[1][0XB]=r[1][0X5],-19;r[0X1][7]=(r[0x1][0X2]);end;else if not(f>=84)then d=w;break;else N=(N-d);f=(0X23+((w-f-w>=f and f or w)+f-w-f));end;end;else N=N-d;f=0X99+((f<=f and w or w)-w-f+w-w-f);end;end;until false;f=(0x64);repeat if f==100 then N=(N+d);d=(E[T]);f=(-0Xa7+(((f+w<=f and w or w)+w<f and f or f)+w+w));else if f~=0X73 then else N=(N-d);break;end;end;until false;d=(w);f=(0X3E);repeat if f==0X3E then N=(N==d);f=(-86+((f+w+f+f==f and w or f)-w>f and w or w));else if f==5 then if not(N)then else N=w;end;f=295+(f+f+f-w-w-w-f);elseif f==32 then if A~=r[1][39]then else return r[1][11];end;if not(not N)then else N=w;end;f=0x32+((f+f+w-w-f~=f and w or w)<=f and w or f);else if f==82 then i=i+N;break;end;end;end;until false;A=A+i;(E)[T]=(A);f=(0X0);while true do if f>0 then A=(A[i]);break;else if f<0X5F then if r[1][36]~=c then A=(l);i=p[T];end;f=0X4+((((w~=f and f or w)>=w and w or f)-f<=f and f or w)-f+w);end;end;end;i=g[T];f=(22);repeat if f>22 then(A)[i]=N;break;else if not(f<0X7D)then else N=z[T];f=34+((w+w+f>=f and w or f)+w-w<f and f or w);end;end;until false;else(a[b[T]])[g[T]]=C[T];end;else if w>=93 then if w~=0X005E then(l)[b[T]]=(l[p[T]]>=g[T]);else if l[p[T]]then T=U[T];end;end;else(l[p[T]])[g[T]]=(z[T]);end;end;end;end;else if w>=0X7b then if w>=0x81 then if not(w<132)then if not(w>=133)then if not(not(l[p[T]]<l[b[T]]))then else T=(U[T]);end;else if w~=134 then l[b[T]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local i=p[T];(l)[i]=l[i](l[i+0x1],l[i+2]);t=i;end;end;else if not(w<0X82)then if w==131 then if r[0X1][0X1a]~=r[1][29]then if l[U[T]]~=C[T]then if r[1][0X1E]==r[0X1][31]then while r[1][26]do r[1][37],c=r[0X1][0Xc],(233>0X3e>r[0X1][0x21]);end;end;T=(b[T]);end;end;else l[b[T]]=l[p[T]]*g[T];end;else F,_=r[1][0X27](...);end;end;else if w<126 then if not(w>=124)then local i=(U[T]);local N=(l[i]);local A=(b[T]);for d=0x001,t-i do if r[0x1][15]==r[0X1][0X5]then if not(r[0X1][0X15])then else r[0X1][0X15]=r[0X1][21];return;end;end;(N)[A+d]=(l[i+d]);end;else if w==0X7d then Q=(b[T]);F,_=r[0X1][39](...);for i=1,Q,1 do(l)[i]=_[i];end;G=(Q+1);else l[p[T]]=(pcall);end;end;else if not(w>=127)then l[p[T]]=Ryan_Addon;else if w==128 then if r[1][0x9]~=r[1][29]then else r[0X1][0X1E],r[0X1][0X1b]=r[1][11],87;r[1][5],r[1][0X21]=0X68,-(-0X0021);end;l[p[T]]=(l[U[T]]..l[b[T]]);else if not(x)then else for i,N,A in r[2],x do if i>=0X1 then if r[1][0X27]==r[1][27]then else(N)[1]=N;N[0X2]=(l[i]);end;N[0X3]=2;(x)[i]=(nil);end;end;end;local i=p[T];return l[i](l[i+0X1]);end;end;end;end;else if w>=0x075 then if w>=120 then if w<0X79 then local i=(a[p[T]]);i[0X1][i[0X3]][l[U[T]]]=z[T];else if w~=0X7a then l[U[T]]=C[T]<=z[T];else l[p[T]]=(b);end;end;else if w<118 then local i,N,A,d,f=0X0062,4503599627370495;while true do if i>0X59 then if r[1][27]==r[0x1][33]then return-(19+0X19);end;if r[1][0x1A]~=r[0x1][38]then d=-156;end;i=70+(((w+w-i+w<=i and i or w)>i and w or i)-i);elseif i<98 then A=0;break;end;end;i=(0X42);while true do if i==0X42 then A=A*N;i=(-9+((w+i-i+i+i>w and i or i)==i and i or w));elseif i==0X39 then if r[1][0X22]~=r[1][0X1]then N=E[T];i=-0x6a+((i>w and w or i)+i-i-w+w+w);end;elseif i==0X44 then f=(E[T]);break;end;end;i=(0x10);while true do if r[1][0X26]==r[1][0X1]then return-50;elseif i==16 then N=(N-f);i=(-70+((i-w~=i and i or i)-w+i+i==i and w or w));elseif r[1][5]==r[0X1][31]then if r[0x1][27]then c=(0X0);return;end;if r[1][0X1]==0X60 then else(r[0X1])[0X22],r[0X1][9]=r[0x1][0X25],((0XaB>=0x58)*-156);end;elseif i==47 then f=(E[T]);i=-0X33+(i-w+w+w+i+w==w and i or w);elseif i==66 then N=N-f;break;end;end;if r[1][0X1A]~=r[0X1][0X1e]then else if not(r[0X1][0X1d])then else(r[0X1])[0Xc]=(-r[0x1][0X7]);end;r[1][0X17]=(r[0X1][37]and 184);end;if r[1][0X26]~=r[1][1]then else return;end;f=E[T];N=N+f;f=(E[T]);N=(N-f);i=(12);while true do if r[0X1][0xc]~=c then else r[1][33],r[0X1][30]=r[1][37],(r[0X1][0x9]);end;if i==12 then f=(E[T]);N=N+f;i=(111+((w-i+i+w>w and i or i)-i==w and i or i));elseif i~=0X7b then else if r[0X1][0X1a]~=r[1][0X27]then f=E[T];end;break;end;end;N=N-f;i=(0XA);while true do if i==10 then if r[1][0X1d]==r[0X1][0X1]then(r[1])[37]=(r[1][0X25]~=0X6E);end;f=(w);i=-0X3c+(i-i+i+i+w+i+i);elseif i==97 then N=(N>f);i=(-0X160+((w==w and w or w)+w+i-i+i+i));elseif i==76 then if N then N=(w);end;if not(not N)then else N=w;end;i=(-17+((((w~=w and i or i)>w and w or i)+w<i and w or w)+i-w));elseif i==0X3B then f=w;N=(N+f);i=(153+(((i-i-i>=w and i or i)~=w and i or w)-i-i));elseif i~=94 then else if r[1][27]==r[1][0x20]then else A=A+N;break;end;end;end;i=0x66;while true do if r[1][0X1d]==r[0x1][0x2]then while c do(r[1])[32]=r[1][26];r[0X1][0Xb],r[1][1]=r[1][32],0X1c;end;elseif not(i<=0x11)then if not(i<=71)then if not(i>=0X007a)then d=(d+A);i=-104+((i-w<i and w or i)-w-w+i==i and w or w);else d=(not d);i=(0x00C+(((i==i and i or w)+i+w+w>w and i or w)-w));end;else d=(d[A]);i=0X5+(((w<=w and w or i)-i-w+i>=w and w or i)~=w and w or w);end;else if not(i>8)then d=l;A=U[T];i=(-0X26+(((i==i and w or w)+i>w and w or w)+w-i-w));else if i<17 then if r[1][0X17]~=r[0X1][0X007]then(E)[T]=d;end;i=-0X53+((w-w-w+w~=w and w or w)-i-i);else if not(d)then else f=(nil);N=(89);while true do if N==89 then f=b[T];N=(0X64);elseif N==0x64 then if r[0x1][21]~=r[1][33]then T=(f);end;break;end;end;end;break;end;end;end;end;else if r[0X1][9]==c then if r[0X1][34]then return r[1][39];end;if r[1][0X7]then c,r[0X1][35]=r[0X1][0Xb],c;r[0x1][12]=(r[0X1][11]);end;elseif r[0x1][0X1]==r[1][27]then if r[1][0X24]then(r[0X1])[31],r[0X01][0X1a]=r[1][0X24]%r[0x1][0x22],r[0X1][0X1];return;end;if c then return r[1][5]and r[1][38];end;elseif w~=119 then local i,N,A,d,f=(19);while true do if r[0X1][0X27]~=r[1][2]then if i==0X13 then N=(127);i=(0X4d+(((i<=p[T]and w or U[T])+w+U[T]<i and i or p[T])+b[T]-U[T]));elseif i==86 then A=0;i=0X94+((i+b[T]+w==b[T]and U[T]or i)-U[T]-i-i);elseif i==0X3d then if r[0X1][39]~=d then else while 247 do(r[1])[38]=(r[1][29]/r[0X1][11]);r[0X1][31]=r[0X1][0X24];end;end;f=(4503599627370495);A=(A*f);i=(0X70+(i+b[T]+i-w-U[T]+i-i));elseif i==120 then f=p[T];break;end;end;end;i=0x41;while true do if r[0X1][0X17]==r[1][7]then else if i==0X41 then d=b[T];f=f-d;i=-21+((i-i+i+U[T]>w and w or i)-i+i);elseif i~=0X2C then else d=E[T];break;end;end;end;i=0X4;while true do if i<86 and i>0X4 then d=w;i=(0X43+(U[T]+p[T]+i+i-w+p[T]~=i and i or U[T]));elseif i<0x13 then f=f-d;i=(23+((((i<w and b[T]or i)>=p[T]and U[T]or w)-w<i and i or i)-i-i));elseif i>19 then f=f+d;break;end;end;d=(w);i=20;local X;while true do if r[1][7]~=c then if i>0X14 and i<102 then d=(p[T]);i=195+((i+b[T]>=i and U[T]or i)+b[T]-i+p[T]-p[T]);elseif r[1][0X24]==r[0X1][0X9]then return;elseif i>8 and i<20 then d=U[T];i=(126+(w+i-i-i+i-w-w));elseif i<0X63 and i>0XD then f=(f-d);i=(0X40+((b[T]-i-i-U[T]>=i and i or i)-p[T]+i));elseif r[1][26]==r[0X1][30]then return-r[0X1][0x1];elseif i<0Xd then f=(f+d);d=(w);break;elseif i>99 then f=(f-d);i=-0x5E+((i-b[T]-U[T]+b[T]-w>i and i or i)+b[T]);end;end;end;i=21;while true do if r[1][0X26]~=X then if i==0X15 then f=(f-d);i=(111+((p[T]-i-i-i+i<i and i or w)<=i and U[T]or i));elseif i==112 then d=b[T];i=(0X77+(U[T]+U[T]-i-p[T]-i+w+p[T]));elseif i~=0Xf then else f=f<=d;break;end;end;end;if not(f)then else f=(U[T]);end;i=(0X0068);while true do if i==0X68 then if not(not f)then else if r[1][1]~=r[1][0x9]then else r[0X1][0X26]=r[1][9]+-0Xc7;end;if r[1][0X1a]~=r[1][7]then f=(w);end;end;i=0X175+((U[T]-i>=b[T]and U[T]or U[T])+p[T]-w-i-w);elseif i==0X27 then A=A+f;break;end;end;N=N+A;i=90;while true do if i==90 then if r[1][0xB]~=r[1][0X9]then else if not(r[1][0x26])then else return;end;end;E[T]=N;N=(l);i=(0X75+((U[T]+i-w+w-p[T]>=p[T]and U[T]or b[T])-p[T]));elseif i~=0X71 then else A=p[T];break;end;end;f=l;i=4;while true do if i>4 then f=f[d];break;elseif i<19 then d=U[T];i=(10+((w+i-b[T]-w+b[T]~=i and i or p[T])+i));end;end;d=l;i=0X79;while true do if i<0X13 then f=f..d;i=0XB+(i+U[T]-i+i+i+i-b[T]);elseif i>0x13 then X=(b[T]);d=(d[X]);i=(0X4+((i+i+i-U[T]+U[T]<=w and i or i)-i));elseif i<121 and i>4 then(N)[A]=f;break;end;end;else l[U[T]]=C[T]<l[b[T]];end;end;end;elseif r[1][0X1F]==r[0x1][0x1e]then(r[1])[26]=r[1][27];r[1][0XC],r[0X1][0x26]=r[0x1][0xC],(r[1][0XB]);elseif not(w>=0X72)then if w~=113 then(l)[U[T]]=V.WG;else local i=a[U[T]];if r[1][0X15]~=r[0X1][0X1e]then(l)[b[T]]=(i[0X1][i[3]][l[p[T]]]);end;end;else if w>=115 then if w~=0X74 then l[p[T]]=a[b[T]][l[U[T]]];else l[b[T]]=(l[U[T]]<=l[p[T]]);end;else(l)[p[T]]=rawset;end;end;end;end;else if not(w<157)then if r[1][15]==c then repeat(r[0X1])[0X15],r[1][12]=251,r[0X1][0x1E];until false;else if not(w<168)then if w>=174 then if not(w>=0x0B1)then if not(w<175)then if w~=0xB0 then local i=(a[b[T]]);(l)[p[T]]=i[0X1][i[3]][g[T]];else(l)[U[T]]=(z[T]<C[T]);end;else(l)[b[T]]=(C[T]==g[T]);end;else if not(w<0XB2)then if c==r[0X1][0XF]then(r[1])[0x15],r[0X1][0X22]=r[1][33],33;r[1][38]=((-0Xb2)^71);end;if w==179 then local i=a[U[T]];i[0X1][i[0X3]]=C[T];else l[b[T]]=Z;end;else local Z=(b[T]);t=Z+p[T]-1;(l)[Z]=l[Z](r[0x01][12](t,Z+0X1,l));t=Z;end;end;else if not(w>=171)then if not(w<169)then if r[0X1][0x021]~=r[1][2]then else if-r[0x1][38]then(r[0X1])[0X15]=201<=118/0XC2;return-(-152);end;end;if w==0XAA then for Z=b[T],U[T],0X1 do if r[0X1][0X26]==r[1][26]then else l[Z]=(nil);end;end;else l[b[T]]=(setfenv);end;else l[p[T]]=(TMW);end;else if not(w>=0XaC)then(l)[b[T]]=typeof;else if r[1][1]~=r[1][38]then if w==173 then local Z,i=U[T],b[T];if i~=0X0 then t=(Z+i-0x1);end;local N,A,d=(p[T]);if i==1 then A,d=r[0X1][0X027](l[Z]());else A,d=r[1][0X0027](l[Z](r[1][0Xc](t,Z+1,l)));end;if N==0X1 then t=(Z-1);else if N==0 then A=(A+Z-0x1);t=A;else A=(Z+N-0x2);t=(A+0X1);end;i=(0X0);for N=Z,A,1 do i=(i+0x1);(l)[N]=(d[i]);end;end;else l[b[T]]=(l[p[T]]<l[U[T]]);end;end;end;end;end;else if w>=162 then if w>=165 then if not(w>=166)then if l[b[T]]~=C[T]then else if c~=r[0x1][11]then T=(U[T]);end;end;else if w==0XA7 then(l)[p[T]]=(UnitExists);else if not(l[U[T]]<=z[T])then else T=p[T];end;end;end;else if not(w>=0Xa3)then l[p[T]]=(r[1][1][b[T]]);elseif w~=164 then(l)[p[T]]=r[0X1][15](b[T]);else if x then for Z,i in r[2],x do if Z>=0x1 then i[0X1]=(i);(i)[2]=l[Z];i[0X3]=(0X2);(x)[Z]=(nil);end;end;end;return l[U[T]]();end;end;else if not(w>=159)then if w~=0X9e then local Z,i,N=0X4;while true do if Z==4 then N=(0X0);Z=(-452+(w-Z-Z+w+w+Z+Z));else if Z==19 then if r[1][0x2]~=r[0x1][23]then i=(4503599627370495);N=N*i;Z=67+(((w>Z and Z or Z)>w and w or Z)-w+w-w+w);end;else if Z~=86 then else i=E[T];break;end;end;end;end;local A=(w);i=i+A;A=w;Z=(110);repeat if not(Z<=80)then if Z==0X075 then A=w;Z=80+((((w+w+Z~=w and w or Z)~=w and w or w)~=w and w or w)-w);else i=(i+A);Z=(7+((w-Z+w+w==Z and w or Z)+Z-Z));end;else i=(i+A);if r[1][29]~=r[0x1][21]then else if not(Z)then else return;end;if not(Z)then else return r[1][35]%r[0X1][36];end;end;A=(w);break;end;until false;i=i-A;Z=(0X4B);local d=(-242);if r[0X1][0X26]==r[0X1][0X2]then else while true do if Z==75 then if r[1][29]~=r[1][0X15]then else return c;end;A=E[T];Z=(0X27+(((Z+Z-w==w and Z or w)<Z and w or w)-Z-Z));else if Z~=0x002E then else if r[0x1][0X1a]~=r[0X1][0XC]then i=i+A;end;break;end;end;end;A=(E[T]);end;Z=0X54;while true do if Z<0X26 then if not(i)then else i=(w);end;Z=0X109+((Z-Z~=Z and w or Z)-Z-w-w-Z);elseif Z<84 and Z>0X0023 then if not(not i)then else i=E[T];end;A=(w);i=i~=A;break;else if Z>0X026 then i=i<A;Z=-0X0117+(((Z-Z+w+Z<w and w or Z)>w and w or w)+w);end;end;end;if i then i=(w);end;Z=(0X1d);while true do if Z==0x1d then if r[1][37]~=d then if not(not i)then else i=(E[T]);end;end;Z=0X58+((w-w+Z+w+w<Z and Z or Z)-Z);elseif Z==0X58 then A=w;i=(i+A);Z=(-315+(Z+w-w+w-Z+w+Z));else if Z~=87 then else N=(N+i);d=(d+N);break;end;end;end;(E)[T]=d;Z=(59);while true do if Z>0X25 then if Z~=0X3b then N=b[T];Z=0X64+(((Z+Z>Z and w or w)+w-w==w and Z or Z)-w);else d=(l);Z=94+(((w+w-Z<=Z and w or Z)-w~=Z and Z or Z)-Z);end;else i=l;A=(U[T]);break;end;end;i=i[A];local f=(p[T]);A=l;A=(A[f]);Z=0X7D;repeat if Z>0X38 then i=i[A];Z=-69+(Z+w-Z+w+Z-w-w);else if Z<0X7D then if r[0X1][11]==r[1][1]then while r[1][1]do return-100;end;(r[1])[30],r[0X1][0XF]=(248==248)^(253+0x49),-(-65);end;d[N]=(i);break;end;end;until false;else(l)[b[T]]=xpcall;end;else if w>=160 then if w==161 then RyanPlayerAurasBySpellID=l[b[T]];else(l)[b[T]]=_[G];end;else if c~=r[1][9]then l[p[T]]=(l[b[T]]+g[T]);end;end;end;end;end;end;else if not(w>=0x92)then if not(w<140)then if r[1][0Xf]==r[1][0x1]then while r[0X1][0X1e]do return;end;elseif not(w>=0X8f)then if not(w>=141)then if not(x)then else for Z,i in r[0x2],x do if Z>=1 then i[0x1]=i;i[0x2]=l[Z];i[0x3]=(0X2);(x)[Z]=(nil);end;end;end;local Z=(b[T]);return r[0X1][0XC](Z+p[T]-0X2,Z,l);else if w==142 then if r[1][9]~=c then else return-r[0X1][26];end;if r[0X001][0x22]~=c then S=({[3]=k,[0X4]=S,[0X2]=h,[0X1]=H});t=p[T];H=l[t];k=(l[t+0X1]);end;h=l[t+0X2];T=(b[T]);else if not(not(l[b[T]]<=l[U[T]]))then else T=(p[T]);end;end;end;else if not(w>=0x90)then l[p[T]]=(C_DateAndTime);else if w==0X91 then local Z,i=p[T],(b[T]);if r[0X1][9]~=r[0x1][30]then else if 128 then(r[1])[32],c=r[0X1][15],9;end;while-r[0x1][15]do c=(r[0x1][0X1A]);end;end;t=(Z+i-0X1);if not(x)then else for i,N,A in r[0X2],x do if not(i>=0X1)then else N[1]=N;(N)[0X2]=l[i];N[3]=(0X2);(x)[i]=(nil);end;end;end;return l[Z](r[0X1][0Xc](t,Z+0X1,l));else local Z=(g[T]);local i=Z[0X005];local N=(#i);local A=N>0 and{};local d=r[1][0X28](Z,A);if c~=A then else(r[0X1])[0X9]=(111);(r[1])[0X1F],r[1][35]=r[1][26]/-211,(r[0X01][0X1E]);end;r[0x3](d,(r[1][0x10]()));l[b[T]]=d;if not(A)then else for f=1,N do d=i[f];Z=d[1];local i=(d[3]);if Z==0X0 then if not(not x)then else x=({});end;local N=x[i];if not N then N=({[1]=l,[3]=i});(x)[i]=N;end;(A)[f-1]=N;elseif Z~=1 then(A)[f-0X1]=a[i];else A[f-0x1]=(l[i]);end;end;end;end;end;end;elseif w>=137 then if not(w<138)then if w==0X8B then l[b[T]]=g[T]>C[T];else l[b[T]]=UIParent;end;else local Z=a[b[T]];(l)[p[T]]=Z[0X1][Z[3]];end;else if w~=0X88 then if r[1][37]~=r[0X1][2]then if r[1][36]==c then while 181 do r[0X1][0X23],r[1][37]=0XBD,r[0X1][36];return;end;while r[1][37]do(r[1])[0xB],r[0X1][0X22]=r[1][0X9],(0X5A);end;elseif r[0X1][39]==r[1][0x1]then if r[0X1][0X27]then return 0x25;end;return 0X7F<0X2d<=210;elseif not(x)then else for Z,i in r[2],x do if r[1][0X9]==r[0X1][0X1e]then return;elseif r[1][0x24]==r[1][0X5]then if 165<0X37 and r[0X1][9]then return-r[1][0X15];end;if 0X4^0x29*r[0X1][32]then(r[1])[0X24]=-r[0X1][11];end;elseif Z>=0X1 then if r[1][1]==r[0x1][0X1e]then else i[1]=i;i[0X2]=l[Z];i[3]=2;end;(x)[Z]=(nil);end;end;end;return l[U[T]];end;else l[U[T]]=(r[0X1][6](l[p[T]],l[b[T]]));end;end;else if w>=0x97 then if w<0X009a then if not(w>=152)then(l)[b[T]]=(l[p[T]]-l[U[T]]);else if w~=153 then l[p[T]]=(Details);else l[U[T]]=(pairs);end;end;else if w>=155 then if w~=156 then local Z=p[T];(l[Z])(l[Z+1],l[Z+0X2]);t=(Z-1);else t=(U[T]);l[t]=l[t]();end;else l[U[T]]=-l[b[T]];end;end;else if w<148 then if r[1][0X7]~=r[1][0Xb]then else(r[0X1])[0X22],r[0X1][27]=-0x7B and r[1][33],((0X4B and 123)^r[0X1][29]);end;if w==0X93 then l[b[T]]=(l[p[T]]..g[T]);else(l)[U[T]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if not(w<0x95)then if w==0X96 then(l)[p[T]]=(z[T]-g[T]);else(a[b[T]])[l[p[T]]]=(l[U[T]]);end;else(l)[U[T]]=l[p[T]]*l[b[T]];end;end;end;end;end;end;end;else if not(w<0x2d)then if not(w>=67)then if not(w>=56)then if not(w>=0X32)then if r[0X1][0XF]==r[0X1][0x2]then while r[0x1][0X1D]do return;end;return 0Xb3;end;if w>=47 then if w>=48 then if w==49 then(l)[U[T]]=(z[T]^l[p[T]]);else l[p[T]]=l[b[T]]<=g[T];end;else l[p[T]]=g[T]>=z[T];end;else if w~=0X2e then(l)[p[T]]=z[T]*l[U[T]];else l[p[T]]=#l[U[T]];end;end;else if not(w<53)then if r[0X1][0X1F]~=r[1][2]then if not(w<0x36)then if r[1][35]==r[1][2]then if r[0X1][21]then return r[0x1][0x23]-6;end;(r[1])[26]=(r[0x1][0x15]);end;if w==0x37 then if r[1][38]~=r[1][27]then else(r[1])[33]=(r[1][0X1b]);return;end;if not(not(g[T]<=l[p[T]]))then else T=(b[T]);end;else if r[1][0X24]~=r[0X1][0X1F]then else(r[0X1])[38]=-r[0X1][0x0C];end;l[U[T]]=(CreateFrame);end;else(l)[b[T]]=({});end;end;else if r[1][0X20]~=r[0X1][0x02]then if w>=0X33 then if w==52 then if r[0X1][0X22]~=r[0X1][0X1b]then l[p[T]]=(not l[U[T]]);end;else l[p[T]]=(_G);end;else local Z,i=b[T],(0x0);for N=Z,Z+(U[T]-0X1)do(l)[N]=_[G+i];i=i+1;end;end;end;end;end;else if not(w<0X3d)then if w>=64 then if not(w<0X41)then if w~=66 then l[b[T]]=V.VG;else local Z=p[T];l[Z](r[0x001][12](t,Z+1,l));t=Z-0x1;end;else l[b[T]]=loadstring;end;else if r[1][27]~=r[1][7]then if not(w<0x003E)then if w==63 then local Z=(false);if r[0X1][37]~=r[0X1][0x01B]then else if 106 then r[1][0X5],r[0X1][11]=r[1][29],(0X9e);end;if c then return r[0X1][0X20];end;end;H=(H+h);if h<=0 then Z=(H>=k);else if c==r[0x1][36]then repeat return r[1][0XC]<=r[0X1][0X01e];until false;end;Z=H<=k;end;if r[0X1][0X26]==r[0X1][21]then while r[1][0XC]==r[0X1][32]do return 0x27;end;(r[0X1])[0X27],r[1][0X007]=0XE1%(0XaB-0X6f),(-0XDd<9^214);else if r[0X1][0X1]==r[1][0x17]then r[0X1][0X1A]=(0X45 or 0XB0)/r[0X1][0X23];else if Z then l[U[T]+0X3]=H;T=b[T];end;end;end;else local Z=(b[T]);local i,N=H(k,h);if i then l[Z+0X1]=i;l[Z+2]=(N);T=p[T];h=(i);end;end;else if r[0X1][9]==r[0X1][32]then r[1][0x15]=r[1][0X21];end;l[U[T]]=(z[T]%C[T]);end;end;end;else if w>=58 then if w<0X3B then if r[0X1][36]==r[1][0x7]then else(l)[p[T]]=E;end;else if w==60 then local Z=U[T];(l)[Z]=l[Z](l[Z+0X1]);t=Z;else if l[U[T]]==l[b[T]]then else T=(p[T]);end;end;end;else if w~=57 then(r[1][0X1])[p[T]]=l[b[T]];else l[U[T]]=(a[b[T]]);end;end;end;end;else if not(w>=0X4e)then if not(w>=72)then if not(w<0X45)then if w>=70 then if w~=0X47 then local Z=(U[T]);local i=l[Z];local N=(p[T]);for A=1,b[T]do(i)[N+A]=l[Z+A];end;else l[b[T]][l[U[T]]]=C[T];end;else t=(U[T]);l[t]();t=(t-0X1);end;else if w==0x44 then local Z=(p[T]);(l[Z])(l[Z+0x1]);t=(Z-1);else(l)[b[T]]=C[T]..l[U[T]];end;end;else if w<0x4B then if w<0X49 then(l)[b[T]]=(l[U[T]][l[p[T]]]);else if w==74 then local Z,i,N=0X0,(0X6C);while true do if i==0X6c then N=(4503599627370495);i=0XCA+(((b[T]+i+b[T]==i and b[T]or b[T])~=b[T]and w or i)-b[T]-i);elseif i==0X5b then Z=Z*N;break;end;end;N=(E[T]);local A=b[T];N=N-A;A=E[T];i=0X3A;while true do if r[1][0X1a]~=r[1][0X1e]then if i>0X3A then if i==124 then N=N-A;break;else A=E[T];i=(-0X8+(((i-b[T]<=b[T]and i or w)<=w and b[T]or i)+i-b[T]+i));end;else N=(N+A);i=(7+((((b[T]~=b[T]and i or w)>i and b[T]or w)-i<=i and b[T]or i)-b[T]~=b[T]and w or i));end;end;end;if r[1][0x20]~=r[0X1][0X1]then else return c;end;i=(20);while true do if i==20 then A=(w);i=(0X5+(((i<=b[T]and w or w)+b[T]+w-w~=i and w or i)+i));elseif i==0x63 then N=N+A;i=(0X3+((w+i+b[T]+w<i and b[T]or b[T])+i<w and b[T]or i));elseif i==0x66 then A=E[T];N=(N~=A);i=(-117+((b[T]+w+b[T]-i<=w and w or i)-w+i));elseif i~=13 then else if not(N)then else if c~=r[1][15]then else while r[0X1][0X15]do(r[1])[2]=r[1][0x0026];end;end;N=(w);end;if r[1][9]~=r[1][35]then else if not(r[1][37])then else r[1][0xB]=(r[0X1][5]);end;end;break;end;end;local d=198;i=(0X14);while true do if i<=0X14 then if i~=20 then A=w;break;else if not(not N)then else N=w;end;i=190+(((w-b[T]-i+i~=i and b[T]or w)<=w and b[T]or i)-b[T]);end;else if i<102 then A=(w);i=(0X3+(((i~=b[T]and i or i)<=i and b[T]or b[T])+w-b[T]-w+i));else N=(N+A);i=-0x112+(i+b[T]-i+i+i-i+w);end;end;end;N=N-A;i=(35);while true do if i>35 and i<0X48 then N=N-A;i=(-109+(b[T]-i+w+i+i+w-b[T]));elseif i<35 then E[T]=d;break;elseif i>72 then Z=Z+N;i=-2+(((i>=w and i or b[T])-i+b[T]~=i and i or b[T])-b[T]>b[T]and w or w);elseif i>0X7 and i<0x26 then if r[1][0X5]==r[0x1][0X1E]then return r[1][0X17];end;A=(b[T]);i=(-0X49+((i-b[T]>i and i or i)-i+b[T]+i-i));elseif not(i<0X4D and i>38)then else d=(d+Z);i=7+(((w-w<b[T]and b[T]or w)+b[T]+w>=i and b[T]or i)-b[T]);end;end;i=19;while true do if r[0X1][5]~=c then else if not(67)then else return;end;return-r[0X1][5];end;if r[0X1][0X7]~=r[0x01][0X1b]then if i==19 then if r[1][32]~=r[0X1][0X1a]then d=l;Z=b[T];i=0X9E+((b[T]>=w and i or w)+i+i+i-w-w);end;elseif i==0x56 then d=(d[Z]);i=0X62+((i+b[T]+i-b[T]-b[T]<i and w or b[T])-b[T]);elseif i~=0X3d then else RyanPlayerAurasBySpellID=(d);break;end;end;end;else if x then for Z,i,N in r[2],x do if Z>=1 then if r[0X1][9]~=r[0X1][0X23]then else if not(r[0x1][1])then else r[1][36]=(-r[1][39]);return;end;end;(i)[0X1]=(i);(i)[0X2]=(l[Z]);i[0X3]=(0X02);x[Z]=(nil);end;end;end;local Z=(p[T]);return l[Z](r[1][12](t,Z+1,l));end;end;else if not(w>=0x4c)then local Z=a[b[T]];(Z[0x1][Z[3]])[l[p[T]]]=(l[U[T]]);else if w==77 then(l)[p[T]]=l[b[T]]/l[U[T]];else(l)[U[T]]=l[p[T]]+l[b[T]];end;end;end;end;else if not(w>=0X54)then if not(w>=0x51)then if not(w>=0X4f)then if not(not l[U[T]])then else T=b[T];end;else if w==80 then(l)[p[T]]=(tonumber);else l[b[T]]=(r[0X1][0x6](l[U[T]],C[T]));end;end;else if not(w>=0x52)then S={[0x3]=k,[4]=S,[0x2]=h,[0x1]=H};local Z=U[T];if r[1][21]==r[0X1][0XC]then while r[0X1][0X27]do(r[0X1])[0X22],r[1][0x22]=0X8c,(0X0028);return;end;if not((0XC1==204)+-0XA4)then else r[1][30],S=r[0X001][0x21],S;return;end;end;h=(l[Z+0X2]+0);k=(l[Z+1]+0X0);H=l[Z]-h;T=b[T];else if w~=0X53 then l[p[T]]=(C_UnitAuras);else a[U[T]][C[T]]=(l[b[T]]);end;end;end;else if r[0X1][0XC]~=r[1][26]then if w<87 then if w<0X055 then(l)[p[T]]=(ipairs);elseif w~=0X56 then l[b[T]]=select;else(l)[p[T]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if not(w<0X58)then if w==89 then(l)[U[T]]=tostring;else local Z,i,N,A=45;while true do if Z>40 then if Z<0X67 then N=0X94;Z=(-0X5+(((Z+Z<Z and Z or w)>Z and p[T]or U[T])+p[T]-w~=Z and Z or Z));else i=4503599627370495;Z=0X19+(Z+U[T]+Z+p[T]-U[T]-Z>w and p[T]or Z);end;else if Z~=26 then A=(0x0);Z=0X15c+(U[T]+p[T]-Z-w-Z-Z-Z);else A=A*i;i=(w);break;end;end;end;local d=E[T];i=i-d;d=p[T];Z=0X6C;while true do if Z==0X6C then i=i-d;Z=0X47+((((Z-w==w and p[T]or p[T])-Z<p[T]and p[T]or Z)<=Z and Z or Z)-w);elseif Z==0x5b then d=(p[T]);Z=35+(((w-p[T]+Z~=w and Z or Z)==U[T]and Z or w)-w+Z);elseif Z==126 then i=(i-d);Z=(0x43+(Z+Z+U[T]+Z-Z-w<=Z and p[T]or U[T]));elseif Z==69 then d=U[T];Z=0X60+((Z+U[T]-Z-Z-Z>=Z and U[T]or Z)-Z);elseif Z==0X60 then i=i-d;Z=-25+(Z+Z+w+p[T]-p[T]-Z<U[T]and Z or w);else if Z==63 then d=(U[T]);Z=0x006B+((p[T]+p[T]-Z>p[T]and w or Z)-p[T]-Z-w);else if Z~=0X12 then else i=i>d;break;end;end;end;end;if not(i)then else i=U[T];end;Z=0X47;while true do if Z==0x47 then if not(not i)then else i=w;end;Z=(211+((p[T]~=U[T]and Z or U[T])-Z-w+Z-Z-p[T]));elseif Z==122 then d=p[T];Z=0xf+((Z-p[T]==U[T]and U[T]or Z)-Z+Z-Z<w and U[T]or U[T]);else if Z==17 then i=i+d;Z=(0X3B+(p[T]+w+p[T]+Z-Z-w<p[T]and Z or p[T]));else if Z~=0X3C then else d=(U[T]);break;end;end;end;end;i=(i-d);Z=(26);while true do if r[1][31]~=r[0x1][7]then else while-0X8a do r[0X1][0X23],r[1][23]=r[0X1][30],(-216);end;if not(0Xda)then else r[1][0X27],r[0x1][0X24]=r[0X01][0X025],(-0X25+r[0X1][0XF]);c,r[1][0X7]=r[1][0X9],-(-0X79);end;end;if Z==0X1A then d=w;Z=48+(Z-Z+p[T]-Z-Z+U[T]==p[T]and p[T]or p[T]);elseif Z==49 then i=i<d;Z=0X2B+(((U[T]+p[T]>=Z and U[T]or w)+Z-Z<=w and Z or U[T])>=p[T]and Z or Z);else if Z==92 then if i then i=(p[T]);end;if not(not i)then else i=E[T];end;Z=0xC0+((Z<=p[T]and w or p[T])+Z+U[T]-Z-Z-Z);elseif Z==0XB then A=A+i;Z=(0xd3+(U[T]-Z-w-Z-U[T]-U[T]+Z));elseif Z==110 then N=N+A;Z=(0X2E+(U[T]-p[T]+U[T]-Z+w+U[T]+w));else if Z==117 then E[T]=N;break;end;end;end;end;Z=33;repeat if Z==0X21 then N=(a);A=(b[T]);Z=0Xd+(((Z+Z>=Z and w or p[T])-p[T]~=w and Z or U[T])-Z-p[T]);else if Z==0Xc then if r[1][0x27]~=r[0X1][31]then N=N[A];end;break;end;end;until false;A=l;Z=94;while true do if Z==94 then i=(p[T]);Z=-0X39+(U[T]-w+Z-Z+Z+Z~=w and Z or Z);elseif Z==37 then A=A[i];Z=-0X3b+((((Z<=Z and p[T]or Z)+Z==p[T]and w or Z)<=Z and w or Z)-U[T]+Z);else if Z~=0x0040 then else i=l;break;end;end;end;if r[1][0x1E]==r[1][0X5]then else Z=51;end;repeat if r[0X1][0X7]~=c then else return;end;if Z>51 then if Z~=0x5d then i=(i[d]);Z=(-0X71+((Z+p[T]-p[T]>p[T]and U[T]or Z)+Z+w-U[T]));else N[A]=i;break;end;else d=(U[T]);Z=(16+((((w<Z and p[T]or Z)+Z+Z~=p[T]and Z or Z)==p[T]and w or Z)+Z));end;until false;end;else local Z,i,N,A,d=(105);repeat if Z==105 then if r[1][0X5]==c then else i=(58);N=0X0;end;Z=(-0X119+(Z-w+Z+Z-w+Z+w));else if Z~=52 then else A=(4503599627370495);break;end;end;until false;Z=(3);while true do if Z<0X28 and Z>3 then d=w;Z=-0X24+(((w-Z>=w and Z or Z)-w-Z~=w and w or Z)-Z);elseif Z<6 then N=(N*A);A=w;Z=(-0X4b+((Z+Z+w-Z>Z and w or Z)-Z-Z));elseif r[1][36]==c then r[1][0X01]=r[1][2];elseif Z<103 and Z>0X28 then A=A+d;Z=40+(((w+Z+Z<=Z and Z or Z)-w~=w and Z or Z)-Z);elseif Z>0x6 and Z<45 then d=(E[T]);Z=-0X39+((w-Z-w<=w and Z or Z)+Z+Z+Z);elseif not(Z>0x2D)then else if r[1][0x9]~=r[1][38]then A=(A+d);break;end;end;end;if r[0X1][0X21]~=r[0X1][0X7]then Z=(5);while true do if not(Z>5)then d=(E[T]);Z=(-137+(w-Z+Z-Z+w+Z-Z));else if Z<0X52 then A=A-d;Z=169+(Z-w-w+w+Z-Z-Z);else d=w;A=(A+d);break;end;end;end;end;d=w;Z=(0X5b);while true do if Z>91 then if r[0x1][31]~=r[0X1][29]then d=(E[T]);end;break;else if Z<0x7e then A=(A-d);Z=0xDD+(w+w-Z-w+Z-Z-Z);end;end;end;if r[1][1]~=r[0X1][39]then else if not(0xb7)then else return 0xee;end;if not(73)then else r[0X1][27],r[1][37]=-0XBE-r[0X1][34],175;r[0X1][0X23],r[0x1][0X001D]=-(-93),r[1][0x27];end;end;A=A-d;Z=(77);while true do if Z>0X3a then if Z>72 then if not(Z<81)then if r[0X1][35]==r[1][0X1B]then else d=(E[T]);end;A=A-d;break;else if r[0X1][33]~=Z then d=(w);end;Z=(-5+(w+w-w+w+w+Z>Z and Z or Z));end;else A=(A>=d);Z=-0X41+((Z+Z+Z+Z>=Z and Z or w)-Z+Z);end;else if not(Z<0X3a)then if not(not A)then else A=(w);end;Z=(110+((((w<Z and Z or w)-w~=Z and w or w)+w>=w and Z or w)-w));else if r[0x1][0X9]~=r[1][0X0015]then else while r[0x1][37]do return r[1][32];end;if not(r[1][0X1e])then else(r[0X1])[0X7],r[0X1][26]=r[1][32],(r[1][9]+r[1][27]);end;end;if not(A)then else A=(w);end;Z=(0X41+(Z-Z+w-w-w-Z+w));end;end;end;if r[0X1][0X1]~=r[0X01][39]then else if-(109 or 191)then return r[1][15];end;while 207-150 do return;end;end;Z=(0X07);while true do if Z>=58 then i=i+N;break;else N=(N+A);Z=-0x6d+(w+w-Z+w-Z-w+Z);end;end;(E)[T]=(i);Z=(47);repeat if Z==47 then i=(l);Z=(-0X3D+(w-Z+w+Z-Z-Z+Z));elseif Z==0X42 then N=p[T];A=(E);Z=(-0X4B+(((Z-Z+w==Z and w or Z)+w<w and Z or Z)+Z));else if Z==0x39 then i[N]=(A);break;end;end;until false;end;end;end;end;end;end;else if w<22 then if not(w>=0xb)then if r[1][23]==c then(r[0X1])[0X2],r[0X1][9]=r[0X1][21],(c);else if w>=0X5 then if w>=0X8 then if w>=0X9 then if w==10 then(l)[p[T]]=a[U[T]][z[T]];else(l)[b[T]]=(l[p[T]][g[T]]);end;else if not(l[U[T]]<=C[T])then T=(b[T]);end;end;else if not(w>=0X6)then(l)[p[T]]=nil;else if w~=0X7 then(l)[p[T]]=g[T];else l[p[T]]=V.qG;end;end;end;else if not(w<2)then if w>=3 then if r[0x1][0x23]~=r[0X1][21]then if w==0X4 then local Z=134;if Z==134 then(l)[U[T]]=l[p[T]]%z[T];end;else l[U[T]]=(Action);end;end;else(l)[p[T]]=(l[b[T]]~=l[U[T]]);end;else if r[0x1][29]==r[1][0X5]then(r[0X1])[21],r[0X1][0X1F]=-r[0x1][30],(194);elseif w==0X1 then(l)[U[T]]=l[b[T]]^l[p[T]];else(l)[p[T]]=(l);end;end;end;end;else if c~=r[1][33]then if w>=0x10 then if r[0X1][7]==r[0X1][26]then(r[1])[39]=(0xa5*-0X2b);if-23 then return;end;else if not(w>=19)then if not(w>=17)then l[U[T]]=V.yG;else if r[0x1][0XF]~=r[0x1][7]then if w==0X12 then if r[1][0X1b]==r[1][0X2]then return r[0X1][0X1a];end;H=S[0X1];k=(S[0X3]);h=(S[0X2]);S=S[0x4];else if x then for Z,S in r[2],x do if Z>=1 then(S)[1]=(S);(S)[2]=l[Z];(S)[0X3]=(0X2);x[Z]=(nil);end;end;end;return;end;end;end;else if w<0X14 then l[p[T]]=(g[T]+z[T]);else if w==21 then(l)[b[T]]=(C[T]-l[U[T]]);else if l[b[T]]==l[p[T]]then T=(U[T]);end;end;end;end;end;else if w<0XD then if r[1][0X1a]==r[0X1][12]then else if w~=12 then(l)[b[T]]=V.uG;else l[b[T]]=(next);end;end;elseif w<14 then if not(x)then else for Z,z,S in r[2],x do if not(Z>=0X1)then else if r[1][33]~=r[0X1][5]then(z)[1]=(z);z[0x2]=(l[Z]);z[0X3]=(2);x[Z]=(nil);end;end;end;end;return r[0X01][0Xc](t,U[T],l);else if w==0Xf then if r[0x1][29]~=r[0X1][0X1B]then(l)[p[T]]=type;end;else(l)[U[T]]=(ERR_BADATTACKFACING);end;end;end;end;end;else if w>=33 then if w<39 then if w>=36 then if not(w>=0x25)then l[U[T]]=(RyanPlayerAurasBySpellID);else if w~=38 then(l)[b[T]]=g[T]+l[p[T]];else local Z,z=b[T],(l[p[T]]);(l)[Z+0X01]=z;(l)[Z]=z[g[T]];end;end;else if w<34 then(l)[U[T]]=(l[p[T]]==l[b[T]]);else if w~=35 then ToggleRyanDisplay=(l[b[T]]);else DumpPlayerAurasBySpellID=(l[b[T]]);end;end;end;else if not(w>=42)then if w<0x28 then T=p[T];else if w~=41 then Ryan_Addon=l[b[T]];else if not(l[b[T]]<C[T])then if r[0x1][0X1d]==r[1][5]then(r[0x1])[0X9]=r[1][27];return r[0X1][35];end;T=U[T];end;end;end;elseif r[1][36]==r[0X1][0X1b]then c=(r[1][0x1e]+242%0XB7);elseif r[1][37]==r[0X1][26]then r[1][38]=0x6e;r[0x1][0X26]=0x0a9;elseif not(w<0X2b)then if w==0x2c then l[p[T]]=l[b[T]];else(l)[b[T]]=(g[T]~=C[T]);end;else l[p[T]]=l[b[T]]<g[T];end;end;else if w<27 then if r[0X1][0x025]==r[1][21]then(r[1])[36],r[0X1][0X1e]=r[1][0X2],(r[0X1][0X17]);(r[1])[0X23]=-(0Xe3>=0X84);end;if not(w>=0x18)then if r[0X1][27]==r[0x1][7]then else if w==0x17 then(l[U[T]])[l[p[T]]]=l[b[T]];else local Z,z,x,S,k=(0X32);while true do if Z==50 then S=2;Z=-0X11+((((Z-b[T]==b[T]and w or w)>=Z and w or w)==Z and w or Z)+Z+w);elseif Z==0X69 then z=(0x0);x=4503599627370495;break;end;end;if r[0X01][32]==r[1][31]then return;end;z=(z*x);x=w;Z=(1);while true do if Z>=0X6c then if r[1][0X21]~=c then else return r[1][23]/(83-0xc);end;x=x-k;break;else k=b[T];Z=(0X69+(((((Z<=Z and Z or b[T])>Z and b[T]or Z)==b[T]and Z or Z)~=Z and Z or Z)+Z+Z));end;end;k=(E[T]);Z=(117);while true do if Z<111 then if not(x)then else x=E[T];end;Z=(0X69+(((Z~=b[T]and b[T]or b[T])-Z-b[T]<w and b[T]or Z)+Z-Z));elseif Z>111 then x=(x<=k);Z=(0x14+((Z<Z and Z or Z)+w+w-Z+w-b[T]));elseif Z>80 and Z<117 then if not x then x=b[T];end;break;end;end;if r[0X1][0x15]~=c then k=b[T];end;Z=(37);while true do if Z==0X025 then x=x-k;Z=27+((((Z-Z~=Z and b[T]or Z)<w and w or b[T])==Z and Z or Z)+Z<=Z and w or Z);elseif Z==64 then k=E[T];x=(x-k);break;end;end;k=(b[T]);Z=(108);while true do if Z==108 then x=(x-k);Z=(-0X67+(((Z-Z~=b[T]and b[T]or Z)+Z>=Z and Z or b[T])+Z-w));else k=w;x=(x+k);break;end;end;if r[1][0X0015]==r[1][0xb]then if r[1][0xb]==r[0X1][15]then else return-c;end;end;if r[1][27]~=r[0X1][32]then k=(E[T]);x=x+k;k=(b[T]);x=(x+k);Z=(40);end;while true do if Z>40 then S=(l);break;elseif not(Z<103)then else z=z+x;S=S+z;(E)[T]=S;Z=0X61+(b[T]+b[T]+Z+Z-Z+w<Z and Z or b[T]);end;end;z=b[T];Z=(80);while true do if r[0X1][0X1e]~=r[1][0X1b]then else(r[0X1])[0x27]=(0XA6);return 109;end;if Z<111 then S=S[z];Z=(0X9+((w-w-Z+Z-w>Z and w or w)+Z));elseif not(Z>0X50)then else Ryan_Addon=S;break;end;end;end;end;else if w<0X19 then l[p[T]]=U;else if w==26 then(l)[b[T]]=C[T]==l[U[T]];else(l)[b[T]]=(error);end;end;end;else if w>=30 then local Z=12;if not(w<0X1F)then if Z~=36 then if w~=0x20 then(l)[p[T]]=unpack;else local Z=(a[b[T]]);Z[0x1][Z[0x3]][g[T]]=l[p[T]];end;end;else local Z,a,r=F-Q-1,U[T],(0x0);if Z<0 then Z=-0X1;end;for z=a,a+Z,0x1 do(l)[z]=(_[G+r]);r=(r+0X1);end;t=(a+Z);end;else if not(w<0X1c)then if w~=0X1d then(l)[U[T]]=p;else(l[b[T]])[C[T]]=(l[U[T]]);end;else l[b[T]]=l[U[T]]~=C[T];end;end;end;end;end;end;end;T=T+1;until false;end);return c;end);if not K[0xa7f]then j=V:wI(K,j);else j=V:sI(j,K);end;return j;end,JI=function(V,V,K)V=0X23;K[1][11],K[1][26]=K[1][1],(112);return V;end,W=math,v=unpack,f=function(V,V,K,w,j)w,V=j[0X1][33](),j[1][0X21]();if not(w==0 and V==0)then else return V,{0X0},w,K;end;K=(0x11);return V,nil,w,K;end,bG=function(V,K)local w,j,Z,a=0X5b;while true do w,j,a,Z=V:GI(a,Z,w,K);if j==0XE01D then break;else if j~=nil then return{V.v(j)};end;end;end;Z=(K[0X1][36]()-0X16Fd3);local r,C;for z=0X4D,0XC1,0X03A do j,C,r=V:CG(K,a,z,Z,C,r);if j==nil then else return{V.v(j)};end;end;w=(0xF);while true do if w<34 then K[0x1][25]=V.D;K[1][0X18]=(nil);w=(34);else if not(w>15)then else return{C};end;end;end;return nil;end,xI=function(V,K,w,j)for Z=0X4b,0Xbc,96 do if Z==171 then V:pI();break;else if Z==75 then j=V:HI(K,j,w);end;end;end;return j;end,C=string,NI=function(V,K,w,j,Z,a,r,C)local z,U,p;r=nil;a=nil;Z=nil;w=nil;C=(nil);j=(nil);local E=0x15;repeat if not(E<=21)then j,C,z,E,w,r=V:vI(Z,K,E,j,p,r,U,w,C);if z==21583 then break;end;else E,U,Z,p,a=V:KI(K,E,U,p,a,Z);end;until false;return j,w,r,C,a,Z;end}):KG()(...);
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
return(function(...)local EY={"\120\083\085\049\047\079\101\061","\120\083\097\098\082\080\066\086\047\083\121\080\066\052\102\061","\101\080\084\121\119\052\106\107\073\114\085\052\073\052\120\098\066\052\112\057\066\052\102\061","\107\080\085\110\066\071\112\048\072\074\120\089\066\054\108\098\047\080\078\050\047\114\085\048\073\114\097\110\072\074\108\070\073\052\112\070\047\099\108\048\073\114\107\088\104\083\105\048\119\052\120\049\047\080\078\088\104\080\103\070\075\071\084\113\072\114\097\110\075\080\097\051\104\100\108\050\119\071\121\098\075\114\097\049\047\088\089\117\107\083\121\079\073\074\101\088\119\080\084\049\119\080\110\087\072\116\112\100\066\071\097\048\066\054\108\050\119\071\112\100\047\122\061\061","\086\067\112\048\047\067\108\103\075\074\120\103\119\080\110\117\086\080\112\103\104\067\101\088\071\048\108\050\047\067\085\057\066\071\105\080\066\052\072\110\073\114\097\100\047\085\077\047\052\054\108\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\061";"\120\114\085\103\075\114\103\057\075\114\097\110\073\080\085\100\104\048\077\103\104\083\110\061","\047\071\105\077\104\080\085\070\075\083\085\100";"\082\071\105\050\066\071\051\048\075\071\077\115\066\113\120\121\104\067\108\103\073\052\072\061","\120\114\085\103\075\114\103\050\119\052\106\053";"\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\097\050\043\047\071\105\077\104\080\085\070\075\083\085\100\086\114\103\103\104\083\077\075\072\074\112\122\066\071\084\110\069\076\104\122\102\122\061\061","\120\080\103\070\104\067\120\110\081\085\106\121\075\114\097\100\066\080\085\048","\101\080\103\121\119\080\050\099\047\067\088\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\104\061";"\054\080\121\113\047\083\085\051\107\080\103\070\075\043\061\061","\085\114\105\079\066\080\084\121\069\113\066\077\047\083\051\121\047\056\108\116\119\071\077\103\066\080\107\061";"\107\067\085\122\066\052\106\076\073\114\097\100\066\080\085\100";"\085\083\085\098\047\080\077\070\075\052\112\052\047\067\085\098\066\074\102\061";"\075\083\097\098\073\052\112\089\120\114\085\083\066\071\051\057\066\101\061\061","\119\080\084\070\119\071\110\061";"\119\071\105\121","\120\074\106\070\104\114\120\070\075\080\078\061","\054\071\051\065\047\080\077\099\119\052\120\102\047\080\112\053\066\114\105\067\047\088\061\061";"\107\080\121\110\066\071\051\048\107\067\120\070\104\083\077\056\075\071\066\083";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\119\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\102\100";"\107\080\097\122","\107\097\066\101\052\077\075\115\107\113\084\116\107\077\120\108\085\116\085\111\085\085\108\116\101\085\120\097","\120\080\085\048\120\048\112\116","\120\114\121\057\047\071\097\098\075\114\084\121";"\082\071\105\050\066\071\051\048\075\071\077\115\066\113\120\121\104\067\108\103\073\052\106\056\075\071\066\083";"\107\079\121\103\047\113\103\121\119\071\084\048\073\074\112\048\047\080\051\121\082\067\106\101\047\067\120\049\047\080\078\061";"\073\080\105\086\107\088\061\061";"\120\080\103\070\104\067\120\110\081\085\112\048\104\083\121\053\066\101\061\061","\085\071\051\049\075\043\061\061";"\101\080\103\121\119\052\108\082\073\114\105\048\120\083\105\076\075\052\102\061","\107\080\103\103\066\114\105\067\101\083\084\103\066\114\085\057";"\087\078\098\089\087\053\117\043\087\087\071\119","\120\080\105\100\066\071\077\103\075\067\112\056\073\052\120\121","\120\083\121\098\066\097\075\121\119\071\050\098\066\052\112\057\120\114\085\099\075\071\066\083","\119\079\120\098\102\088\061\061","\120\116\106\071","\107\079\085\122\075\074\085\100\066\107\077\070\075\052\112\121\047\067\066\121\104\088\061\061","\107\114\121\076\073\048\084\070\119\080\110\061","\107\067\120\077\047\083\085\113";"\107\067\120\070\047\083\085\083\047\067\106\050";"\120\080\085\048\054\052\120\121\047\107\121\098\066\083\109\061","\082\114\121\050\073\052\101\088\075\114\103\121\072\074\106\103\047\083\075\121\072\114\105\083\072\043\061\061","\107\080\103\103\066\114\105\067\119\067\106\103\066\079\101\061","\120\114\121\057\104\114\085\110","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\102\084","\101\080\097\077\104\067\120\049\119\077\112\122\119\052\120\048\066\052\072\061","\107\080\085\076\104\083\085\048\085\114\085\076\073\114\051\049\104\052\085\121";"\082\048\105\065\072\097\112\048\066\071\097\110\075\114\088\061";"\120\114\085\103\066\114\084\051\107\114\105\049\104\080\105\098";"\107\116\084\108\071\107\085\054\052\077\106\097\120\048\085\069\052\048\085\069\101\107\106\102\120\107\101\061";"\086\080\112\103\047\083\112\121\047\114\097\077\104\083\116\088\104\067\108\121\047\114\122\087\102\082\104\078\112\043\089\070\119\080\097\057\075\056\108\057\104\114\085\110\047\065\089\084\102\057\104\077\102\043\089\070\119\080\097\057\075\056\108\057\104\114\085\110\047\065\089\084\069\082\119\051\102\057\104\061";"\107\113\105\074\085\107\085\111\107\077\085\056\085\116\084\097\085\097\113\061","\056\083\051\070\072\114\077\070\075\083\085\050\066\071\051\048\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\107\080\112\121\047\079\120\115\066\113\106\110\047\080\105\113\101\079\085\083\066\088\061\061","\101\048\102\088\120\074\085\100\073\071\051\079\072\097\112\077\119\079\120\121\104\083\066\077\066\080\107\061","\107\067\085\099\075\114\085\100\066\079\085\079\066\101\061\061";"\073\052\112\065\073\114\097\098\047\083\085\110";"\107\080\103\103\066\114\105\067\120\114\097\098\119\080\085\056\075\071\066\083";"\104\067\108\121\047\114\084\106\120\043\061\061","\120\052\112\076\119\052\108\121\101\052\106\048\073\052\112\048";"\120\083\105\100\119\080\085\113\054\071\051\113\075\071\112\048\073\071\105\098","\101\052\106\076\119\071\051\121\085\114\105\100\104\083\085\098\075\043\061\061","\119\080\103\121\119\080\050\083\047\080\112\077\104\080\112\103\104\067\101\061";"\107\074\106\070\066\083\121\110\066\107\085\098\119\071\106\110\066\071\101\061","\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\043\061\061","\054\071\075\098\047\067\106\121\072\116\085\098\075\083\085\098\047\080\048\088\066\083\105\100\072\116\120\112\086\048\050\056\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\107\067\108\121\047\114\122\061","\120\116\121\082\101\107\106\102\120\085\102\088\101\107\105\097\072\116\097\056\054\107\084\106\085\116\121\097\107\100\108\107\082\100\108\114\085\107\051\069\120\107\122\088\120\116\097\112\101\107\075\097\056\121\106\121\119\080\105\050\047\071\085\098\066\114\085\113\072\114\097\057\072\116\077\103\119\067\106\070\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\107\080\103\103\066\114\105\067\047\071\085\110\066\043\061\061";"\085\074\106\049\047\083\050\121\075\043\061\061","\085\114\103\049\104\067\120\110\066\085\120\121\119\101\061\061","\075\114\097\100\066\080\085\048\075\114\097\100\066\080\085\048";"\101\052\085\100\119\107\121\057\085\083\097\110\073\071\101\061";"\101\067\106\049\104\074\108\110\073\071\051\079\107\114\105\049\104\080\105\098","\082\114\121\098\066\080\085\100\073\071\051\079\120\114\097\100\073\080\051\121\104\067\102\061";"\107\067\085\100\104\074\106\049\104\080\121\098\066\077\112\048\104\083\121\053\066\052\102\061";"\120\071\051\103\119\083\084\121\072\116\105\115\101\100\108\082\075\114\085\103\047\074\120\089\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\085\074\106\049\119\080\050\057","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\122\061\061";"\073\071\051\057\066\052\106\048";"\120\114\085\103\075\114\103\101\066\052\106\076\066\052\108\048\073\071\105\098","\085\071\051\057\066\071\085\098\101\083\084\103\066\114\107\061";"\101\071\112\048\073\071\105\098\107\080\085\048\075\114\121\098\066\067\102\061";"\085\114\105\079\066\080\084\121\101\079\085\100\104\067\101\061";"\085\074\075\049\104\067\120\107\073\114\085\086\047\083\121\083\066\101\061\061";"\101\083\084\103\119\080\050\101\047\067\075\113\066\052\072\061";"\107\080\084\049\119\080\085\108\047\083\120\116\073\071\112\121\101\080\097\098\119\080\085\110";"\104\083\121\079\073\074\101\061";"\066\052\066\103\104\080\121\070\047\088\061\061";"\085\071\051\049\075\116\085\078\073\052\112\048\104\122\061\061";"\120\114\097\057\073\114\121\098\066\077\112\076\047\067\085\098\066\074\106\121\047\043\061\061","\120\080\085\048\101\067\085\100\104\083\085\098\075\116\075\065\120\043\061\061";"\054\080\121\110\047\114\121\098\066\077\112\122\104\083\085\121\120\114\085\099\075\071\066\083";"\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\107\114\105\070\047\097\106\121\104\080\105\077\104\083\112\121";"\107\067\108\100\073\071\051\048";"\120\077\085\106\120\074\102\061","\066\071\051\121\047\052\121\082\104\114\085\110\047\116\121\098\066\083\109\061","\082\079\085\050\119\083\121\098\066\100\108\070\104\099\108\108\075\074\106\070\104\114\103\049\119\122\061\061";"\086\080\112\103\104\067\101\088\072\052\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061";"\107\077\108\097\082\116\084\111\101\048\097\082\085\097\105\082\085\107\112\065\120\085\112\082","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\076\072\122\102\065\104\077\069\043\089\070\119\080\097\057\075\056\108\057\104\114\085\110\047\065\089\077\102\122\061\061";"\082\071\097\057\075\114\085\100\101\052\112\057\119\052\112\057\073\071\078\061";"\054\114\121\113\066\114\085\098","\120\083\121\100\066\071\106\110\047\080\105\113";"\082\114\121\098\066\080\085\100\073\071\051\079\120\114\097\100\073\080\051\121\104\067\112\056\075\071\066\083";"\085\114\121\121\104\076\102\048";"\120\067\106\121\066\071\051\057\073\080\121\098\104\077\075\049\119\080\050\121\104\079\112\056\075\071\066\083";"\107\083\097\098\066\114\105\050\107\080\103\100\047\067\085\113";"\054\080\121\098\066\067\112\099\119\071\051\121";"\104\067\120\070\104\116\120\070\085\074\102\061","\101\080\103\121\119\052\108\082\073\114\105\048";"\085\052\108\113\119\052\120\121\085\114\097\098\073\122\061\061","\101\067\085\100\104\083\085\098\075\097\108\100\047\080\066\049\047\114\107\061";"\107\080\103\103\066\114\105\067\104\067\120\100\073\071\050\121\107\083\097\098\066\080\107\061";"\054\071\077\122\104\083\105\080\066\071\120\108\066\074\106\121\047\083\097\110\073\071\051\121\107\079\085\057\073\043\061\061";"\101\067\106\049\047\052\112\070\047\121\120\121\047\052\108\121\104\067\101\061";"\082\080\066\083","\107\079\085\048\073\114\084\121\104\067\112\101\104\083\085\076\073\052\112\049\047\080\078\061","\085\074\106\121\119\071\112\089\066\052\106\070\075\052\112\107\104\083\097\098\104\080\077\049\075\074\120\121\104\088\061\061","\085\114\097\053\066\107\085\050\101\079\121\082\075\052\106\122\104\083\121\057\066\101\061\061","\086\080\112\103\104\067\101\088\071\048\108\050\047\067\085\057\066\071\105\080\066\052\072\110\073\114\097\100\047\085\077\047\052\054\108\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\061","\072\116\121\098\072\043\049\112\066\071\084\121\066\054\108\115\047\083\084\051","\120\114\105\077\119\083\084\121\054\083\085\070\104\114\097\100\066\074\113\061","\101\080\105\057\047\071\121\076\107\080\121\098\066\067\085\110\119\052\106\049\075\074\121\107\073\071\077\121";"\107\079\085\048\073\114\084\121\104\067\112\098\066\052\112\057";"\107\079\121\103\047\113\097\077\075\114\105\107\104\083\121\076\073\067\102\061","\107\114\121\057\075\114\105\110\107\080\103\070\075\043\061\061","\107\074\106\121\047\071\085\113\073\052\120\103\075\114\121\070\047\113\106\077\066\083\119\061","\052\077\105\049\047\083\120\121\081\043\061\061";"\085\074\106\049\119\080\050\057\082\080\066\107\073\114\085\107\104\083\097\113\066\101\061\061","\120\107\051\065\082\077\085\069\085\116\085\054\052\048\085\069\120\043\061\061","\082\114\105\103\066\114\085\113\120\114\121\076\066\107\106\077\066\083\119\061","\101\080\097\077\104\067\120\049\119\077\112\122\119\052\120\048\066\052\106\116\066\071\106\077\066\083\119\061";"\104\080\050\049\104\097\106\103\047\083\075\121","\107\080\112\121\047\079\120\115\066\113\106\110\047\080\105\113","\101\077\105\106\075\114\085\050","\120\083\097\048\066\071\106\070\075\071\051\113\101\080\105\049\047\121\120\103\073\071\084\057","\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\120\114\085\099\075\071\066\083\104\122\061\061";"\107\079\085\122\075\074\085\100\066\101\061\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\072\061";"\107\080\103\049\075\113\120\121\119\079\085\083\066\088\061\061";"\082\071\097\057\075\114\085\100\101\052\112\057\119\052\112\057\073\071\051\056\075\071\066\083","\107\074\085\100\066\080\085\102\047\067\104\061";"\085\071\051\049\075\097\120\089\104\083\085\103\075\097\112\049\075\074\085\103\075\114\121\070\047\088\061\061","\107\067\120\121\119\071\084\048\073\043\061\061";"\082\114\085\121\119\080\103\049\047\083\075\101\047\080\121\057\047\080\051\056\075\071\066\083";"\120\083\097\048\066\071\106\070\075\071\051\113\082\067\108\121\047\083\085\100","\085\052\112\121\120\114\121\057\104\114\085\110","\120\083\084\103\066\080\085\110\047\114\097\048\073\071\105\098\107\114\085\100\104\080\121\057\075\043\061\061";"\101\083\084\049\047\083\120\057\073\071\120\121","\075\074\121\122\066\101\061\061";"\054\071\077\122\104\083\105\080\066\071\120\074\119\052\106\100\047\067\120\121","\101\052\085\048\047\077\120\103\104\083\075\121\075\043\061\061","\101\067\085\113\066\080\085\110";"\072\116\103\103\047\083\101\088\075\080\085\103\104\114\105\098\086\056\108\100\047\067\120\103\075\114\121\070\047\099\108\067\073\071\084\110\072\114\051\070\075\056\108\067\047\067\106\053\072\114\112\070\104\079\106\121\119\067\120\110\081\101\061\061","\054\071\051\121\075\083\121\048\119\071\106\049\047\114\085\097\047\083\101\061","\101\071\051\051\085\052\043\061";"\120\071\051\103\119\083\084\121\072\116\050\049\066\114\051\121\081\054\066\065\073\114\085\103\104\056\108\057\073\114\105\048\104\122\049\116\075\052\106\049\047\083\104\088\107\067\085\099\075\114\085\100\066\079\085\079\066\101\049\056\054\107\104\088\120\097\108\082\072\116\084\115\107\077\102\117\056\121\106\049\066\080\103\048\072\114\112\110\073\071\112\053\069\099\108\065\104\083\085\103\075\114\107\088\047\071\097\076\104\083\109\061","\120\114\121\057\047\067\106\049\066\071\051\048\066\071\101\061","\047\114\121\050\073\052\101\088","\082\101\061\061";"\101\080\084\070\119\071\050\115\066\121\112\089\119\071\120\070\075\067\102\061";"\086\067\106\077\047\099\108\108\119\067\120\049\047\080\078\098\107\079\121\103\047\121\120\070\066\080\075\110\066\085\108\100\073\071\109\089\117\101\061\061","\054\107\101\061","\120\052\066\121\104\079\121\048\073\114\121\098\066\122\061\061","\120\080\085\048\107\067\108\121\047\114\084\106\047\083\066\070","\120\071\051\100\119\071\075\121\107\080\103\049\075\088\061\061","\107\080\084\049\066\114\085\100","\101\083\105\057\104\048\121\050\047\052\085\098\066\101\061\061";"\120\080\084\070\047\080\077\099\047\114\097\113\066\101\061\061","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\076\101\077\112\076\102\057\102\043\089\070\119\080\097\057\075\056\108\057\104\114\085\110\047\065\089\057\069\065\072\100\112\065\107\061","\107\080\084\121\066\052\043\061","\101\083\084\049\047\083\120\057\073\071\120\121\101\079\085\083\066\088\061\061","\107\116\084\108\071\107\085\054\052\077\108\071\107\097\105\107\101\107\084\097\082\121\120\111\085\085\108\116\101\085\120\097","\120\114\085\103\075\114\103\057\075\114\097\110\073\080\085\100\104\048\077\103\104\083\050\116\066\071\106\077\066\083\119\061";"\085\097\101\061","\085\107\051\106\085\097\105\101\120\085\101\061";"\107\080\103\077\104\083\121\053\066\071\051\107\047\067\112\057";"\054\114\085\103\047\114\121\098\066\048\085\098\066\080\121\098\066\107\097\101\054\101\061\061";"\104\114\097\113\066\114\121\098\066\122\061\061";"\120\052\066\103\104\080\121\070\047\088\061\061","\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089","\101\107\112\107\054\085\066\097\052\077\120\108\082\116\085\069\085\097\105\074\107\113\105\085\107\097\105\065\054\116\097\069\120\048\085\116","\107\074\106\049\047\077\106\070\075\114\097\048\073\071\105\098";"\085\107\121\101\119\052\106\121\047\079\101\061","\107\114\105\049\104\080\105\098\104\122\061\061","\086\080\112\103\047\083\112\121\047\114\097\077\104\083\116\088\104\067\108\121\047\114\122\087\102\057\116\077\112\065\113\080";"\101\080\105\070\047\114\120\070\075\080\078\088\085\097\120\116";"\054\116\085\108\082\116\085\054";"\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\057\101\061";"\120\067\106\121\066\071\051\057\073\080\121\098\104\077\075\049\119\080\050\121\104\079\102\061";"\066\083\085\049\047\079\120\101\119\052\106\048\081\101\061\061","\104\083\097\098\066\114\105\050","\120\079\106\049\066\071\051\113\047\074\113\061","\119\083\105\057\104\122\061\061";"\107\080\085\048\085\114\105\079\066\080\084\121";"\120\080\085\048\054\071\051\080\066\071\051\048\047\067\106\051\054\052\120\121\047\107\084\049\047\083\110\061";"\082\071\085\103\047\121\112\048\104\083\085\103\073\122\061\061";"\072\116\120\121\119\079\085\083\066\088\061\061";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\107\061","\120\114\121\057\104\114\097\048\119\080\088\061","\085\083\097\098\073\052\112\089\086\048\077\121\047\114\101\088\120\114\085\083\066\071\051\057\073\052\066\121\047\074\113\061";"\085\114\103\121\104\080\107\088\107\080\085\048\075\114\121\098\066\067\102\088\101\052\106\121\072\114\066\070\104\099\108\082\104\114\085\076\073\071\097\110\072\097\085\057\066\054\108\065\119\052\112\121\104\122\061\061";"\066\067\085\048\075\114\085\100";"\075\114\097\100\066\080\085\048";"\085\071\051\113\066\052\106\089\119\071\051\113\066\071\120\085\104\074\108\121\104\113\103\103\047\083\101\061";"\120\080\085\048\082\114\097\048\066\071\051\076\081\101\061\061","\085\083\097\098\073\052\112\089\086\048\077\121\047\114\101\088\066\083\105\100\072\116\077\121\119\080\103\103\047\083\121\076\104\122\049\106\066\080\051\070\104\083\085\057\072\116\097\076\075\114\121\070\047\099\108\056\047\114\105\076\073\080\085\100\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\101\071\077\099\075\052\112\089";"\075\114\121\050\066\085\106\121\047\071\097\049\047\083\121\098\066\122\061\061","\073\052\112\107\119\052\106\079\066\052\120\121\066\043\061\061","\075\114\121\050\066\101\061\061","\120\083\084\103\075\080\084\121\104\067\112\114\047\067\106\050","\085\114\105\079\066\080\084\121\072\097\108\100\073\071\109\061","\054\071\051\076\119\052\108\103\119\080\121\048\119\052\120\121\066\043\061\061";"\101\052\085\113\119\071\112\049\075\074\121\056\075\071\066\083","\107\114\105\049\104\080\105\098\066\071\120\086\047\083\121\083\066\101\061\061";"\082\114\097\051\047\067\085\048\082\067\108\048\073\071\105\098\104\122\061\061","\085\071\051\049\075\116\121\057\120\079\106\049\066\071\051\113","\054\080\121\076\073\048\075\100\066\071\085\098\120\083\105\076\075\052\102\061","\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\116\106\077\066\083\119\061","\085\080\121\110\047\097\120\070\107\067\085\100\075\083\121\080\066\101\061\061","\082\048\051\115\120\113\119\061";"\075\071\051\049\075\043\061\061";"\120\080\085\048\085\114\105\079\066\080\084\121","\085\074\106\049\119\080\050\057\082\083\105\048\054\071\051\102\082\077\102\061","\101\071\120\100\066\071\051\103\047\114\121\098\066\085\106\077\104\080\088\061","\107\080\084\049\119\080\085\108\047\083\120\116\073\071\112\121";"\107\113\105\074\085\107\085\111\082\077\085\107\082\116\097\052","\082\114\121\057\075\114\085\098\066\052\072\061";"\054\052\112\085\047\083\121\048\120\071\051\121\047\052\113\061","\054\080\121\076\073\048\066\070\119\067\085\057";"\107\067\120\070\104\056\108\116\047\077\101\088\107\067\108\100\066\071\097\113\056\113\120\077\104\083\121\098\066\100\108\116\082\054\066\086\101\088\061\061";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\102\061","\107\067\120\070\104\056\108\112\075\071\084\048\073\054\108\116\047\067\120\049\047\083\104\088\119\071\051\113\072\114\097\110\047\114\105\067\072\114\066\070\104\099\108\056\075\052\106\057\075\056\108\048\047\100\108\099\066\071\075\049\047\088\049\085\104\080\107\088\085\114\103\049\104\100\108\103\104\100\108\103\072\116\077\103\119\067\106\070\072\074\120\070\072\097\112\048\047\067\043\088\120\080\097\100\104\083\105\048\066\054\108\103\047\083\101\088\107\079\085\122\075\074\085\100\066\054\108\082\104\114\097\050\072\114\105\098\072\116\084\103\104\083\075\121\072\097\108\077\047\114\084\057";"\120\083\084\103\075\080\084\121\104\067\112\114\047\067\106\050\101\079\085\083\066\088\061\061";"\085\107\121\097\047\114\085\050\066\071\051\048\104\122\061\061","\082\071\097\076\104\083\105\114\047\067\106\099\073\071\120\113\066\071\078\061";"\120\080\085\048\082\114\105\076\119\071\084\121","\085\052\112\121\072\074\120\070\072\114\097\113\073\079\085\057\075\056\108\065\047\080\105\110\066\114\105\067\047\099\108\077\104\080\097\079\066\101\089\088\102\056\108\100\066\071\112\070\047\071\077\121\047\083\120\121\066\056\108\067\073\052\120\089\072\114\106\077\104\079\112\048\072\114\077\103\119\067\106\070","\107\121\121\108\082\121\105\116\101\107\075\074\120\085\106\111\101\048\103\097\101\048\110\061";"\101\080\105\110\047\067\072\061";"\085\083\121\076\073\071\105\077\104\077\066\121\047\083\105\050\104\122\061\061","\120\052\112\076\119\071\084\103\075\114\121\098\066\048\106\110\119\071\120\121","\086\067\106\077\047\099\108\108\119\067\120\049\047\080\078\098\107\080\085\048\085\114\105\079\066\080\084\121\117\074\110\100\086\056\043\099\082\083\105\098\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098\072\079\048\110\072\065\102\088\086\054\108\108\119\067\120\049\047\080\078\098\120\080\085\048\085\114\105\079\066\080\084\121\117\065\072\110\072\113\051\070\047\113\084\121\075\114\103\103\047\097\108\070\073\052\112\070\047\099\072\088\117\054\113\061","\066\083\085\049\047\079\101\061";"\120\114\097\100\073\080\085\057\075\116\051\049\066\080\103\048\101\079\085\083\066\088\061\061";"\101\083\084\121\066\071\120\057";"\107\116\084\108\071\107\085\054\052\048\066\115\101\077\085\082\052\048\112\072\101\107\051\074\120\107\101\061","\082\107\121\069";"\066\083\105\076\075\052\102\061","\107\080\121\110\066\071\051\076\066\071\101\061","\085\114\103\100\047\067\075\098\107\074\106\121\119\080\121\057\073\071\105\098","\101\080\105\110\066\116\106\110\047\080\105\113";"\054\071\051\057\075\114\097\098\075\097\108\070\073\052\112\070\047\088\061\061";"\085\114\103\121\107\083\105\048\075\114\085\098\101\079\085\083\066\088\061\061","\107\083\085\076\047\067\106\113\107\067\075\103\104\114\106\103\119\080\110\061","\085\080\097\100\107\067\120\070\047\052\043\061";"\120\083\121\078\066\071\120\107\066\052\103\048\075\052\106\121","\107\079\121\103\047\113\097\077\075\114\105\107\104\083\121\076\073\067\102\100";"\101\079\085\100\073\071\085\113\085\074\106\121\119\052\112\077\104\083\107\061";"\082\071\097\113\107\052\085\121\066\071\051\057\082\071\097\098\066\114\097\048\066\101\061\061";"\086\067\106\077\047\099\108\108\119\067\120\049\047\080\078\098\107\080\085\048\085\114\105\079\066\080\084\121\117\074\110\100\086\056\043\099\119\079\106\121\119\071\110\099\111\054\122\088\047\083\121\110\117\101\061\061","\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\085\101\120\116\097\107\120\085\105\107\107\113\121\065\054\077\102\061";"\119\083\105\070\047\114\051\077\047\071\106\121\104\088\061\061";"\107\097\066\101\052\077\120\106\082\107\085\054\052\077\085\101\120\116\097\107\120\101\061\061","\082\071\097\049\047\088\061\061";"\120\071\097\100\047\074\113\088\101\079\085\100\104\067\101\061","\107\116\084\108\071\107\085\054\052\077\120\108\082\116\085\069\085\097\105\085\107\116\120\108\085\116\107\061";"\120\083\097\098\085\114\103\121\054\114\097\050\047\071\085\100";"\107\079\085\122\075\074\085\100\066\054\105\074\119\052\106\100\047\067\120\121\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070","\107\067\108\121\047\114\084\082\073\071\051\079\047\114\085\065\047\080\084\070\104\088\061\061";"\104\074\120\056\107\088\061\061";"\120\114\097\098\104\080\085\112\119\071\112\103\119\079\106\121","\107\079\121\103\047\088\061\061","\054\080\121\110\047\114\121\098\066\077\112\122\104\083\085\121";"\120\083\097\048\066\071\106\070\075\071\051\113\101\080\105\049\047\113\103\121\119\071\120\057","\101\083\084\103\066\114\085\054\075\052\112\089","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\104\080\085\084\075\071\085\098\119\080\107\088\104\083\085\057\066\052\101\105\102\099\108\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\110\072\114\051\077\047\114\122\117\086\080\112\084\104\122\061\061","\047\071\105\077\104\080\085\070\075\083\085\100\120\114\105\107","\082\083\105\098\086\107\084\121\075\114\103\103\047\056\108\101\047\080\121\057\047\080\078\061","\054\114\121\113\066\114\085\098\082\067\108\122\047\067\106\048\075\071\051\049\075\074\113\061";"\101\080\105\077\104\116\120\121\120\067\106\103\119\080\107\061","\101\067\106\049\047\052\112\070\047\121\066\049\119\071\122\061","\101\052\085\048\047\100\108\082\073\114\121\080\072\116\085\098\104\083\097\079\066\101\061\061";"\107\067\075\103\104\097\075\121\119\052\108\070\047\088\061\061","\054\071\077\122\104\083\105\080\066\071\120\056\066\052\120\067\066\071\085\098\085\114\103\121\120\052\121\121\104\122\061\061";"\104\114\084\103\081\071\085\100";"\101\067\106\121\119\052\120\121";"\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\085\114\097\100\066\080\085\048\066\071\120\065\119\052\112\048\104\122\061\061";"\054\052\112\106\047\113\097\054\119\071\121\113","\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\057\102\061";"\107\080\050\103\104\083\120\051\047\079\112\074\104\083\097\076\066\101\061\061","\107\067\075\103\104\097\075\121\119\052\108\070\047\099\048\089\120\107\120\106\085\056\108\107\054\116\121\082\117\101\061\061";"\082\114\105\057\104\048\105\083\101\080\105\098\075\074\106\070\047\043\061\061";"\054\071\051\113\073\052\112\076\104\083\121\050\073\071\051\103\075\114\085\065\119\052\106\098\119\071\075\121\101\079\085\083\066\121\112\048\066\071\097\110\075\114\088\061","\120\116\097\112\101\107\075\097\107\088\061\061";"\120\083\085\103\104\088\061\061","\107\114\097\100\104\080\085\112\047\080\120\121","\107\114\105\049\104\080\105\098\101\083\105\050\119\088\061\061";"\101\052\085\048\047\077\120\103\104\083\075\121\075\116\085\078\119\080\084\077\104\080\121\070\047\079\102\061","\107\116\084\108\071\107\085\054\052\077\112\101\120\107\112\106\101\107\084\106\071\113\097\107\054\107\105\069\052\048\112\072\101\107\051\074\120\107\101\061";"\086\080\112\103\104\067\101\088\071\048\108\083\047\080\112\077\104\077\048\088\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116";"\082\114\085\121\119\080\103\049\047\083\075\101\047\080\121\057\047\080\078\061";"\120\116\072\061","\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\057\072\061","\073\052\112\115\047\121\108\103\104\079\120\051\082\071\085\050\119\083\085\100";"\120\052\066\049\104\080\112\121\104\083\097\048\066\101\061\061","\120\114\121\057\075\074\106\103\119\067\101\061","\120\114\121\057\119\071\106\110\066\054\108\112\075\071\084\048\073\054\108\116\047\067\120\049\047\083\104\088\120\074\085\100\073\071\051\079\072\116\112\070\047\080\084\113\047\067\075\098\104\122\049\054\066\071\112\070\047\071\077\121\047\083\101\088\075\074\106\051\073\071\051\079\072\114\121\098\072\116\048\053\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\101\048\103\108\082\116\084\097\082\113\075\097\052\048\077\115\120\116\085\111\107\077\120\108\107\121\101\061","\101\080\105\110\066\116\106\110\047\080\105\113\072\116\103\121\104\083\105\107\119\071\084\121\047\079\101\061";"\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\101\080\097\057\075\074\102\061";"\107\080\103\103\066\114\105\067\120\114\097\098\119\080\107\061";"\054\071\077\122\104\083\105\080\066\071\120\074\119\052\106\100\047\067\120\121\101\079\085\083\066\088\061\061";"\082\080\051\065\047\114\121\076\073\122\061\061","\120\071\051\080\066\071\051\070\047\101\061\061";"\107\080\103\077\104\083\121\053\066\071\051\082\075\114\105\100\047\101\061\061","\101\052\106\048\066\052\106\049\119\071\084\101\104\083\085\076\073\052\112\049\047\080\078\061";"\107\080\050\077\047\114\084\108\047\083\120\065\104\083\105\057\104\080\106\070\047\083\085\057";"\082\083\105\098\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098";"\107\080\085\076\075\052\106\121\101\071\112\048\073\071\105\098\101\079\085\048\075\114\105\098\085\114\085\050\104\114\084\103\075\114\107\061","\120\114\121\057\119\071\106\110\066\054\108\112\075\071\084\048\073\054\108\116\047\067\120\049\047\083\104\088\120\074\085\100\073\071\051\079\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070";"\085\052\108\113\119\052\120\121\101\080\097\057\075\114\121\098\066\048\112\103\119\080\103\121","\107\052\085\049\119\080\050\116\104\083\097\067","\107\077\120\085\082\088\061\061","\120\083\121\098\066\097\075\121\119\071\050\098\066\052\112\057";"\082\114\085\083\075\116\106\077\075\074\120\070\047\088\061\061";"\085\097\120\116\107\080\084\049\066\114\085\100","\107\080\084\121\073\071\075\089\075\116\105\083\054\114\097\098\066\043\061\061","\085\074\106\049\119\080\050\057\072\074\112\121\075\056\108\048\047\100\108\108\075\052\120\070";"\120\074\106\103\066\080\105\098\085\114\085\050\104\114\085\100\066\071\120\056\047\114\097\113\066\052\102\061","\101\071\112\048\073\071\105\098\107\080\085\048\075\114\121\098\066\067\102\100";"\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098";"\107\083\085\122\047\114\121\076\119\052\120\049\047\083\075\082\073\114\097\113\047\067\075\057","\085\083\097\098\073\052\112\089\101\079\085\083\066\088\061\061","\101\071\077\122\047\114\121\083\081\071\121\098\066\077\108\070\073\052\112\070\047\088\061\061";"\107\114\121\076\073\077\108\070\119\080\050\121\075\043\061\061";"\082\043\061\061","\066\114\085\110\119\052\113\061","\120\079\085\110\047\116\077\070\047\071\085\098\075\074\085\050\101\079\085\083\066\088\061\061";"\120\114\085\103\075\114\103\114\104\083\105\050\101\071\106\070\075\083\107\061";"\054\052\106\070\047\121\075\049\104\083\107\061";"\119\079\120\098","\082\077\101\061";"\085\114\103\121\120\083\121\100\104\067\120\116\119\071\051\076\066\101\061\061","\085\074\106\049\119\080\050\057\120\052\066\121\047\079\101\061","\085\116\097\069\054\122\061\061","\120\114\085\103\066\114\084\051\107\114\105\049\104\080\105\098\120\114\105\048";"\107\080\121\098\073\052\112\048\066\052\106\082\075\074\106\049\073\080\107\061";"\054\080\121\113\047\083\085\051\107\080\103\070\075\116\066\070\119\067\085\057","\085\074\106\049\119\080\050\057\102\088\061\061";"\101\071\120\100\066\071\051\103\047\114\121\098\066\085\106\077\104\080\103\056\075\071\066\083","\120\080\097\100\104\083\105\048\066\107\077\070\075\052\112\121\047\067\066\121\104\088\061\061";"\107\080\105\050\066\052\120\089\073\071\051\079\072\114\103\103\104\100\108\079\047\080\051\121\072\074\075\100\047\080\051\079\072\116\085\100\104\083\105\100\072\065\102\067\086\056\108\048\104\079\113\088\086\067\106\121\047\114\105\103\066\056\122\088\073\071\119\088\066\052\106\100\047\067\072\088\104\114\085\100\104\080\121\057\075\074\102\088\119\080\105\098\075\114\097\076\075\056\108\054\081\071\097\098";"\107\080\077\070\073\080\085\056\047\080\077\099","\082\071\097\076\104\083\109\061","\075\114\097\100\066\080\085\048\120\083\105\076\075\052\102\061";"\120\083\084\103\066\080\085\110\047\114\097\048\073\071\105\098","\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\122\061\061","\085\074\106\049\119\080\050\057\072\074\112\121\075\056\108\048\047\057\089\061";"\119\079\106\121\119\071\110\061","\104\080\103\070\075\071\084\113\085\083\097\098\073\052\112\089";"\086\080\085\084\075\071\121\122\104\080\084\070\075\056\043\084\112\100\108\069\073\071\075\089\075\114\066\103\047\114\122\088\101\067\085\100\104\080\085\099\047\114\097\113\066\054\075\057\072\116\112\077\066\114\075\121\047\056\043\117\086\080\085\084\075\071\121\122\104\080\084\070\075\056\043\084\112\100\108\097\075\083\085\100\066\083\105\100\066\080\085\113\072\097\112\048\119\071\106\099\066\052\072\061";"\066\083\084\070\047\067\072\061";"\085\107\051\106\085\074\102\061";"\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061";"\107\080\103\077\104\083\121\053\066\071\051\107\047\067\106\098\119\071\120\070";"\104\080\103\070\075\071\084\113\120\083\085\049\047\079\101\061","\101\083\085\048\075\080\085\121\047\121\120\089\066\107\085\051\066\052\102\061";"\086\067\106\077\047\099\108\108\119\067\120\049\047\080\078\098\107\080\085\048\085\114\105\079\066\080\084\121\117\074\110\100\086\056\043\099\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098\072\079\048\110\072\065\102\088\086\054\108\108\119\067\120\049\047\080\078\098\120\080\085\048\085\114\105\079\066\080\084\121\117\065\072\110\072\113\084\121\075\114\103\103\047\097\108\070\073\052\112\070\047\099\072\088\117\054\113\061","\101\083\084\103\066\114\085\054\075\052\112\089\107\083\097\098\066\080\107\061";"\082\107\097\119";"\120\077\106\097\120\107\078\061";"\119\071\112\048\073\071\105\098\107\067\108\121\047\114\084\057","\120\080\097\100\104\083\105\048\066\101\061\061","\054\080\085\121\104\116\121\048\107\083\105\110\047\114\121\098\066\122\061\061","\054\052\112\106\047\113\097\106\047\079\112\048\119\071\051\076\066\101\061\061","\107\116\084\108\071\107\085\054\052\048\085\120\085\107\121\101\082\107\085\069\085\097\105\065\054\116\097\069\120\048\085\116";"\101\048\112\121\066\043\061\061";"\101\071\077\122\047\114\121\083\081\071\121\098\066\077\108\070\073\052\112\070\047\113\120\121\119\079\085\083\066\088\061\061","\085\083\097\110\073\071\120\108\075\052\120\070\085\114\097\100\066\080\085\048";"\120\080\085\048\107\067\108\121\047\114\084\107\066\052\103\048\075\052\106\121","\107\067\085\099\075\114\085\100\066\079\085\079\066\085\112\048\066\071\097\110\075\114\088\061","\120\067\106\103\047\083\120\112\066\071\084\121\066\101\061\061";"\101\071\120\103\066\080\097\057","\107\080\103\049\075\088\061\061";"\085\074\121\122\066\101\061\061";"\107\080\084\049\119\080\107\088\119\071\051\113\072\116\120\049\119\080\107\088\101\080\097\098\119\080\085\110";"\054\071\051\113\073\052\112\076\104\083\121\050\073\071\051\103\075\114\085\065\119\052\106\098\119\071\075\121\101\079\085\083\066\088\061\061","\107\080\085\110\066\071\112\048\072\074\120\089\066\054\108\110\066\052\120\089\119\071\122\088\104\114\105\049\104\080\105\098\072\074\120\089\066\054\108\100\047\067\120\103\075\114\121\070\047\099\108\057\073\114\105\077\047\114\101\088\119\071\084\067\119\052\121\057\072\114\077\103\073\071\051\048\119\071\121\098\056\088\049\054\073\071\075\089\075\056\108\076\047\114\121\076\073\057\089\088\101\067\106\121\119\052\120\121\072\114\077\103\119\067\106\070","\107\067\121\050\119\083\105\110\104\048\105\083\120\114\085\103\075\114\088\061";"\107\083\121\079\073\074\101\088\119\080\084\049\119\080\110\087\072\116\112\100\066\071\097\048\066\054\108\050\119\071\112\100\047\122\061\061","\120\067\106\103\104\074\108\110\073\071\051\079\054\114\105\070\073\122\061\061";"\054\052\112\112\047\067\085\098\075\114\085\113","\085\080\105\077\047\083\120\101\047\080\121\057\047\080\078\061","\101\067\106\121\119\052\120\121\120\079\106\103\047\071\107\061";"\104\080\103\070\075\071\084\113\120\052\066\103\104\080\121\070\047\088\061\061","\107\116\084\108\071\107\085\054\052\077\085\069\120\048\103\115\107\077\101\061";"\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\076\102\078\102\076\072\048\112\101\089\070\119\080\097\057\075\056\108\057\104\114\085\110\047\065\089\048\112\082\119\057\102\057\043\061","\101\048\105\112\101\113\097\107\052\048\084\115\120\077\105\097\085\113\085\069\085\097\105\085\082\113\066\106\082\097\120\097\107\113\085\116";"\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\054\048\051\115\101\048\050\056\101\107\112\086";"\120\080\105\077\066\080\107\061";"\054\071\077\122\066\052\106\083\066\071\112\048\101\052\112\076\066\071\051\113\119\071\051\076\081\085\112\121\104\079\085\050";"\101\048\051\116\085\043\061\061";"\107\121\121\108\082\121\105\107\082\085\075\111\085\116\097\102\120\107\051\107\107\122\061\061";"\120\114\085\083\075\116\077\103\047\083\085\077\075\083\085\100\104\122\061\061";"\107\113\105\074\085\107\085\111\101\085\112\082\101\085\112\082\054\107\051\108\085\116\121\115\082\088\061\061","\085\052\112\121\107\080\085\110\066\113\120\049\104\067\108\121\047\043\061\061","\085\071\051\056\047\114\105\076\073\080\085\100","\107\074\106\049\047\079\101\061";"\085\071\051\049\075\116\075\085\054\107\101\061","\107\074\106\070\066\083\121\110\066\085\085\106","\107\114\084\103\081\071\085\100","\101\080\084\121\119\052\106\107\073\114\085\052\073\052\120\098\066\052\112\057\066\052\112\056\075\071\066\083","\120\080\105\077\066\080\085\114\047\080\112\077\104\122\061\061";"\071\083\105\110\066\074\121\076\073\077\106\121\119\080\121\122\066\101\061\061";"\107\114\084\103\081\071\085\100\107\067\108\121\119\122\061\061","\075\083\097\110\075\071\107\061";"\085\114\121\121\104\076\102\057";"\086\080\112\110\073\071\112\053\072\097\106\051\119\071\051\108\075\052\120\070\085\074\106\049\119\080\050\057\072\116\084\121\066\079\120\056\075\052\120\048\047\080\078\088\102\101\089\070\119\080\084\049\119\080\110\088\107\079\121\103\047\113\097\077\075\114\105\107\104\083\121\076\073\067\102\088\082\114\085\083\075\116\106\077\075\074\120\070\047\099\043\122\056\099\105\076\047\114\121\076\073\100\108\054\081\071\097\098\101\052\085\048\047\077\120\100\073\071\112\053\104\057\072\088\082\114\085\083\075\116\106\077\075\074\120\070\047\099\043\084\056\099\105\076\047\114\121\076\073\100\108\054\081\071\097\098\101\052\085\048\047\077\120\100\073\071\112\053\104\057\072\088\082\114\085\083\075\116\106\077\075\074\120\070\047\099\043\122\056\099\105\057\075\114\105\122\104\067\108\121\047\114\084\048\119\052\106\079\066\052\101\061","\101\067\106\103\066\079\120\112\119\071\112\100\047\122\061\061";"\054\114\085\103\066\114\085\100","\107\080\103\103\066\114\105\067\104\067\120\100\073\071\050\121";"\072\116\105\098\047\074\113\088\073\071\078\088\082\071\085\110\066\071\107\061";"\082\083\121\050\119\083\084\121\120\083\084\077\104\079\106\051";"\054\071\077\122\104\083\105\080\066\071\120\108\047\071\106\077\104\080\088\061";"\120\083\105\076\075\052\102\061","\101\079\085\048\075\114\105\098";"\082\052\085\048\073\071\084\103\075\114\107\061";"\101\080\105\098\104\067\120\100\075\071\112\048\072\114\105\083\072\097\112\070\104\083\121\113\047\067\106\050\073\101\061\061","\107\067\085\099\075\114\085\100\066\079\085\079\066\107\106\077\066\083\119\061";"\104\067\085\099\075\114\085\100\066\079\085\079\066\107\112\065\104\122\061\061";"\085\114\103\121\107\083\105\048\075\114\085\098","\082\114\105\103\066\114\085\113\120\114\121\076\066\101\061\061","\086\080\112\103\104\067\101\088\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116","\082\052\085\110\075\114\121\085\047\083\121\048\104\122\061\061","\120\083\097\048\066\071\106\070\075\071\051\113\082\074\085\076\073\067\121\065\047\080\121\098","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\101\084","\082\079\085\050\119\083\121\098\066\077\108\070\073\052\112\070\047\088\061\061","\104\067\108\121\047\114\122\061","\120\083\084\103\066\080\085\110\047\114\097\048\073\071\105\098\101\079\085\083\066\088\061\061","\107\116\097\054\085\097\121\111\082\116\085\108\120\116\085\054\052\048\112\072\101\107\051\074\120\107\101\061";"\101\079\106\070\119\071\120\057\073\071\120\121";"\101\080\105\098\104\067\101\061";"\085\071\051\049\075\116\121\057\085\071\051\049\075\043\061\061","\101\052\085\113\119\071\112\049\075\074\113\061","\101\083\084\049\047\083\101\061","\085\048\097\054\082\113\121\069\120\057\089\088\085\067\106\070\047\083\104\088","\073\052\112\107\119\071\084\121\047\079\101\061","\101\107\051\066","\082\114\121\079\073\074\120\067\066\071\121\079\073\074\120\082\073\114\121\080";"\107\083\105\110\047\097\120\089\066\107\106\070\047\083\085\057";"\054\052\112\108\047\079\120\049\120\083\097\053\066\101\061\061";"\120\114\097\048\119\101\061\061","\120\071\084\077\104\080\121\080\066\071\051\121\104\067\102\061";"\101\107\112\107\054\107\105\069\052\077\106\108\082\113\120\115\082\085\105\082\054\097\106\115\085\107\120\111\120\116\085\102\101\085\113\061","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\097\050\043\047\071\105\077\104\080\085\070\075\083\085\100\086\114\103\103\104\083\077\075\072\074\112\122\066\071\084\110\069\076\116\051\112\065\102\061";"\073\052\112\065\119\052\112\048";"\101\080\105\110\066\116\106\110\047\080\105\113\102\088\061\061";"\120\114\097\098\104\080\085\112\119\071\112\103\119\079\106\121\101\079\085\083\066\088\061\061";"\120\083\097\087\066\071\101\061","\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089\101\079\085\083\066\088\061\061";"\054\080\121\076\073\048\075\100\066\071\085\098","\101\083\097\076\073\067\112\048\119\071\072\061";"\101\083\084\103\066\114\085\114\047\074\085\100\104\079\113\061","\082\067\108\122\047\067\106\048\075\071\051\049\075\074\113\061";"\120\083\097\048\066\071\066\077\047\116\085\098\066\114\121\098\066\122\061\061";"\101\067\106\103\119\080\050\057\073\114\105\048","\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\054\071\051\057\075\114\097\098\075\116\120\121\119\079\085\083\066\079\102\061","\054\071\051\113\073\052\112\076\104\083\121\050\073\071\051\103\075\114\085\065\119\052\106\098\119\071\075\121","\082\114\121\099\107\067\120\077\119\088\061\061";"\082\071\105\077\104\080\085\070\075\083\085\100\111\097\120\103\104\083\075\121\075\043\061\061";"\054\114\097\098\066\116\105\083\120\083\097\048\066\101\061\061";"\101\080\105\050\119\083\097\048\082\114\105\079\120\080\085\048\101\067\085\100\104\083\085\098\075\116\085\080\066\071\051\048\054\071\051\083\047\122\061\061","\047\114\085\083\075\043\061\061","\120\101\061\061";"\082\048\105\065\107\067\120\121\119\071\084\048\073\043\061\061";"\120\114\085\057\119\122\061\061";"\085\114\085\103\047\107\112\103\119\080\103\121","\101\067\085\057\075\114\105\050";"\073\052\112\116\066\071\106\077\066\083\119\061";"\082\071\105\077\104\080\085\070\075\083\085\100\072\116\120\070\085\074\102\061";"\075\083\097\098\073\052\112\089";"\086\080\112\103\104\067\101\088\071\048\108\122\047\114\097\051\066\052\106\075\072\074\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061","\107\116\084\108\071\107\085\054\052\048\085\069\085\116\085\054\054\107\051\074\052\077\075\115\107\113\084\116";"\085\116\077\052\052\048\097\065\085\116\121\115\082\121\105\106\107\077\105\106\082\113\121\107\054\107\097\102\054\085\049\097\120\097\105\101\107\113\107\061","\107\116\085\107\052\048\106\108\107\121\105\085\107\116\120\108\085\116\107\061";"\107\080\103\103\066\114\105\067\107\067\120\121\104\043\061\061";"\082\071\097\057\075\114\085\100\101\052\112\057\119\052\112\057\073\071\051\108\075\052\106\103","\119\080\103\121\119\080\050\057\066\071\084\083\119\080\097\057\075\043\061\061";"\075\114\085\078\075\043\061\061","\085\074\106\077\066\107\106\121\119\052\106\049\047\083\104\061","\107\113\097\106\120\097\105\054\082\077\112\107\120\085\106\111\085\085\108\116\101\085\120\097","\120\114\097\100\073\080\085\057\075\116\051\049\066\080\103\048";"\101\079\106\103\047\083\078\088\101\079\106\070\047\079\049\121\119\083\085\103\104\083\101\061";"\107\116\084\108\071\107\085\054\052\048\097\102\054\085\066\097","\120\071\097\100\047\074\121\056\075\052\106\057\075\043\061\061";"\101\052\120\100\047\067\108\089\073\071\112\101\047\080\121\057\047\080\078\061";"\082\114\085\048\073\114\097\110\072\097\108\070\073\052\112\070\047\088\061\061";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\101\061";"\054\080\121\076\073\122\061\061","\107\052\085\121\075\071\085\114\047\067\106\099\073\071\120\113\066\071\078\061","\107\083\085\050\047\067\066\121\120\071\051\100\119\071\075\121","\104\080\103\070\075\071\084\113\101\080\084\070\119\071\110\061","\085\083\097\098\073\052\112\089";"\120\114\097\048\066\085\120\049\047\071\107\061";"\107\074\106\121\047\071\085\113\073\052\120\103\075\114\121\070\047\088\061\061","\120\077\106\115\085\085\108\111\107\113\105\082\085\116\085\054\052\077\085\101\120\116\097\107\120\101\061\061","\054\052\120\121\047\101\061\061";"\085\116\077\052\052\077\106\066\101\107\051\111\107\097\106\106\082\077\105\065\054\116\097\069\120\048\085\116","\107\080\103\100\047\067\085\113\066\071\120\082\075\071\066\083\047\080\112\103\075\114\121\070\047\088\061\061","\107\083\105\079\075\071\107\061"}for s,t in ipairs({{1;519},{1,141};{142;519}})do while t[1]<t[2]do EY[t[1]],EY[t[2]],t[1],t[2]=EY[t[2]],EY[t[1]],t[1]+1,t[2]-1 end end local function OY(s)return EY[s-8489]end do local s=type local t=math.floor local f=table.concat local r=string.sub local u=string.len local D={k=20,S=38;b=46;["\051"]=57,["\050"]=45;u=10,f=12;o=31;R=19,["\048"]=52,Y=40;r=6,g=33;w=24,c=34;U=21;["\054"]=18,h=28,m=60;["\056"]=2,X=32,["\057"]=51,["\043"]=0,T=49,E=14,G=22,n=44;e=16,Q=30,["\055"]=62,p=13;V=11,W=58,x=17;Z=63,B=25,l=1,I=26,A=3;K=29,i=61,F=47;J=7;d=50,P=54;["\047"]=27;["\053"]=43,z=48;s=15;M=53;D=59,a=5,L=35;H=8;["\049"]=41;C=55,["\052"]=23;q=36;j=9,t=4,v=42;N=56,O=39,y=37}local v=table.insert local E=EY local O=string.char for a=1,#E,1 do local T=E[a]if s(T)=="\115\116\114\105\110\103"then local s=u(T)local H={}local n=1 local Q=0 local i=0 while n<=s do local f=r(T,n,n)local u=D[f]if u then Q=Q+u*64^(3-i)i=i+1 if i==4 then i=0 local s=t(Q/65536)local f=t((Q%65536)/256)local r=Q%256 v(H,O(s,f,r))Q=0 end elseif f=="\061"then v(H,O(t(Q/65536)))if n>=s or r(T,n+1,n+1)~="\061"then v(H,O(t((Q%65536)/256)))end break end n=n+1 end E[a]=f(H)end end end local s,t,f=_G,select,setmetatable local r=TMW local u=Action local D=u[OY(8562)]local v=Ryan_Addon local E=D[OY(8687)]local O=D[OY(8525)]local a=D[OY(8865)]local T=OY(8924)local H=OY(8841)local n=OY(8637)local Q=u[OY(8664)]local i=u[OY(8531)]local F=u[OY(8554)]local p=u[OY(8866)]local R=F:GetActiveUnitPlates()local K=u[OY(8925)]local b=u[OY(8861)]local x=u[OY(8843)]local C=u[OY(8658)]local o=u[OY(8727)]local j=u[OY(8708)]local L=s[OY(8563)]local N=u[OY(8911)]local d=N[OY(8679)]local B=N[OY(8901)]local z=s[OY(8652)]local Y=s[OY(8512)]local l=s[OY(8592)]local q=r[OY(8500)]local V=s[OY(8514)]local g=s[OY(8833)]local A=s[OY(8772)][OY(8676)]local W=s[OY(8725)]local e=s[OY(8821)]local G=s[OY(8855)]local w=s[OY(8529)]local J=u[OY(8867)]local U=s[OY(8589)]local Z=s[OY(8780)]local P=u[OY(8597)][OY(8830)][OY(8933)]local k=u[OY(8597)][OY(8830)][OY(8984)]local m=u[OY(8597)][OY(8830)][OY(8825)]r:RegisterSelfDestructingCallback(OY(8604),function()u[OY(8832)]({8;OY(8815)},false)end)local X={[OY(8594)]=OY(8804),[OY(8886)]=0,[OY(8490)]=30;[OY(8941)]=OY(8965),[OY(8671)]=16,[OY(8859)]=false,[OY(8975)]={[OY(8568)]=OY(8824)},[OY(8812)]={[OY(8568)]=OY(8876)},[OY(8797)]={}}local I={[OY(8594)]=OY(8642);[OY(8941)]=OY(8595),[OY(8671)]=true,[OY(8975)]={[OY(8568)]=OY(8683)},[OY(8812)]={[OY(8568)]=OY(8712)},[OY(8797)]={}}local M={[OY(8594)]=OY(8642);[OY(8941)]=OY(8615);[OY(8671)]=false;[OY(8975)]={[OY(8568)]=OY(8904)};[OY(8812)]={[OY(8568)]=OY(8701)};[OY(8797)]={}}local h={[OY(8594)]=OY(8642),[OY(8941)]=OY(8916);[OY(8671)]=true,[OY(8975)]={[OY(8568)]=OY(8600)},[OY(8812)]={[OY(8568)]=OY(8907)};[OY(8797)]={}}local S={{[OY(8594)]=OY(8540),[OY(8975)]={[OY(8568)]=OY(8822)}}}local y={[OY(8594)]=OY(8651);[OY(8981)]={{[OY(8609)]=u[OY(8802)](3408);[OY(8536)]=1},{[OY(8609)]=OY(8734),[OY(8536)]=2}};[OY(8941)]=OY(8957),[OY(8671)]=2,[OY(8975)]={[OY(8568)]=OY(8917)};[OY(8812)]={[OY(8568)]=OY(8634)},[OY(8797)]={[OY(8598)]=OY(8881)}}local c={[OY(8594)]=OY(8651),[OY(8981)]={{[OY(8609)]=u[OY(8802)](315584);[OY(8536)]=1};{[OY(8609)]=u[OY(8802)](8679);[OY(8536)]=2}},[OY(8941)]=OY(8970),[OY(8671)]=1,[OY(8975)]={[OY(8568)]=OY(8617)},[OY(8812)]={[OY(8568)]=OY(8508)};[OY(8797)]={[OY(8598)]=OY(9007)}}local sH={[OY(8594)]=OY(8642),[OY(8941)]=OY(8648);[OY(8671)]=true;[OY(8975)]={[OY(8568)]=OY(8838)};[OY(8812)]={[OY(8568)]=OY(8844)},[OY(8797)]={}}local tH={[OY(8594)]=OY(8642),[OY(8941)]=OY(8746),[OY(8671)]=false,[OY(8975)]={[OY(8568)]=OY(8869)};[OY(8812)]={[OY(8568)]=OY(8946)},[OY(8797)]={}}local fH={[OY(8594)]=OY(8642);[OY(8941)]=OY(8550),[OY(8671)]=false,[OY(8975)]={[OY(8568)]=OY(8690)};[OY(8812)]={[OY(8568)]=OY(8794)};[OY(8797)]={}}local rH={[OY(8594)]=OY(8642),[OY(8941)]=OY(8641),[OY(8671)]=true,[OY(8975)]={[OY(8568)]=u[OY(8802)](196937)..OY(8835)};[OY(8812)]={[OY(8568)]=OY(8510)},[OY(8797)]={}}local uH={[OY(8594)]=OY(8642);[OY(8941)]=OY(8803);[OY(8671)]=true;[OY(8975)]={[OY(8568)]=OY(8921)};[OY(8812)]={[OY(8568)]=OY(8510)},[OY(8797)]={}}local DH={[OY(8594)]=OY(8546),[OY(8941)]=OY(8820);[OY(8952)]=function(s,t,f)if t==OY(8964)then N[OY(8820)]=not N[OY(8820)]r:Fire(OY(8628))else u[OY(8539)](OY(8850),OY(8799),true,false,false,false)end end,[OY(8975)]={[OY(8568)]=OY(8645)};[OY(8812)]={[OY(8568)]=OY(8703)};[OY(8797)]={}}local vH={[OY(8594)]=OY(8540);[OY(8975)]={[OY(8568)]=OY(8839)}}local EH={[OY(8594)]=OY(8642),[OY(8941)]=OY(8998),[OY(8671)]=false,[OY(8975)]={[OY(8568)]=OY(8871)};[OY(8812)]={[OY(8568)]=OY(8959)};[OY(8797)]={[OY(8598)]=OY(8899)}}local OH={y,c}local aH=N[OY(8873)]local TH={[OY(8840)]=6,[OY(8816)]={[OY(8593)]=5,[OY(8723)]=5}}u[OY(8572)][OY(8699)][u[OY(8749)]]=true u[OY(8572)][OY(8530)]={[OY(8624)]=N[OY(8624)];[2]={[E]={[OY(8854)]=TH,aH[OY(8718)];aH[OY(8969)];{DH};{I,{[OY(8594)]=OY(8642);[OY(8941)]=OY(8750);[OY(8671)]=true,[OY(8975)]={[OY(8568)]=u[OY(8802)](185438)..OY(8758)};[OY(8812)]={[OY(8568)]=OY(8796)..(u[OY(8802)](185438)..OY(8729))},[OY(8797)]={}},X};{sH,fH,uH},aH[OY(8714)];aH[OY(8776)];aH[OY(8870)];aH[OY(8680)],aH[OY(8655)];aH[OY(8618)];aH[OY(8556)],aH[OY(8836)],aH[OY(8654)],aH[OY(8643)];aH[OY(8996)],aH[OY(8942)],aH[OY(8928)];aH[OY(8826)];S;OH;{vH},{EH}};[O]={[OY(8854)]=TH,aH[OY(8718)];aH[OY(8969)];{DH};{I,X,tH},{M;h;uH},{sH;fH};aH[OY(8714)];aH[OY(8776)],aH[OY(8870)],aH[OY(8680)],aH[OY(8655)],aH[OY(8618)],aH[OY(8556)],aH[OY(8836)],aH[OY(8654)],aH[OY(8643)];aH[OY(8996)],aH[OY(8942)],aH[OY(8928)],aH[OY(8826)],{vH};{EH}};[a]={[OY(8854)]=TH,aH[OY(8718)],aH[OY(8969)];{I,{[OY(8594)]=OY(8642),[OY(8941)]=OY(9008),[OY(8671)]=true;[OY(8975)]={[OY(8568)]=u[OY(8802)](271877)..OY(8542)};[OY(8812)]={[OY(8568)]=OY(8677)..(u[OY(8802)](271877)..OY(8688))},[OY(8797)]={}}};{sH;fH,uH};aH[OY(8714)];aH[OY(8776)];aH[OY(8870)];aH[OY(8680)];aH[OY(8655)],aH[OY(8618)],{rH},aH[OY(8556)],aH[OY(8836)];aH[OY(8654)],aH[OY(8643)];aH[OY(8996)],aH[OY(8942)];aH[OY(8928)];aH[OY(8826)];S,OH}}}local HH=u[OY(8802)](1180)if s[OY(8875)]()==OY(8662)then HH=OY(8667)end if s[OY(8875)]()==OY(8909)then HH=OY(8503)end local function nH(s)local t=OY(8566)..(s..OY(8791))for s=1,3,1 do u[OY(8528)](t,nil)end end local function QH()local s=g(OY(8924),16)if not s then if g(OY(8924),1)then nH(OY(8903))end return end local f=t(7,A(s))if u[OY(8535)]==a and f==HH then nH(OY(8903))elseif u[OY(8535)]~=a and f~=HH then nH(OY(8903))end local r=g(OY(8924),17)if r then local s,t,f,D,v,E,O=A(r)if u[OY(8535)]~=a and O~=HH then nH(OY(8753))end end end p:Add(OY(8877),OY(8496),QH)p:Add(OY(8877),OY(8603),QH)p:Add(OY(8877),OY(8685),QH)p:Add(OY(8877),OY(8819),QH)p:Add(OY(8877),OY(8905),QH)p:Add(OY(8877),OY(8938),QH)N[OY(8630)]={[OY(8713)]=OY(8924),[OY(8744)]=0}local iH=N[OY(8630)]local FH=u[OY(8802)](57934)local pH=false if not s[OY(8762)]then iH[OY(8980)]=V(OY(8546),OY(8762),e,OY(8958))iH[OY(8980)]:SetAttribute(OY(8787),OY(8558))iH[OY(8980)]:SetAttribute(OY(8860),OY(8924))iH[OY(8980)]:SetAttribute(OY(8558),FH)iH[OY(8980)]:SetAttribute(OY(8608),false)iH[OY(8980)]:SetAttribute(OY(8698),false)iH[OY(8980)]:RegisterForClicks(OY(8793))else iH[OY(8980)]=s[OY(8762)]end if not s[OY(8896)]then iH[OY(8670)]=V(OY(8546),OY(8896),e,OY(8958))iH[OY(8670)]:SetAttribute(OY(8787),OY(8558))iH[OY(8670)]:SetAttribute(OY(8860),OY(8924))iH[OY(8670)]:SetAttribute(OY(8558),FH)iH[OY(8670)]:SetAttribute(OY(8608),false)iH[OY(8670)]:SetAttribute(OY(8698),false)iH[OY(8670)]:RegisterForClicks(OY(8793))else iH[OY(8670)]=s[OY(8896)]end local function RH(s)for t in pairs(u[OY(8597)][OY(8830)][OY(9002)])do if(Q(s)):Name()==(Q(t)):Name()then v[OY(8630)][OY(8713)]=(Q(t)):Name()u[OY(8528)](OY(8997),(Q(s)):Name())return true end end return false end function u.SetTricks(s)if G(T,n)and RH(n)then iH[OY(8983)]()return elseif G(T,H)and RH(H)then iH[OY(8983)]()return end u[OY(8528)](OY(8967))v[OY(8630)][OY(8713)]=nil iH[OY(8983)]()end function iH.UpdateTank()for s,t in pairs(u[OY(8597)][OY(8830)][OY(8732)])do if v[OY(8630)][OY(8713)]and(Q(t)):Name()==v[OY(8630)][OY(8713)]then iH[OY(8713)]=t iH[OY(8980)]:SetAttribute(OY(8860),t)for s,f in pairs(u[OY(8597)][OY(8830)][OY(8984)])do if t~=f then iH[OY(8988)]=f iH[OY(8670)]:SetAttribute(OY(8860),f)return end end end if(Q(t)):Name()==OY(8613)or(Q(t)):Name()==OY(8548)then iH[OY(8713)]=t iH[OY(8980)]:SetAttribute(OY(8860),t)return end end local s,t=next(u[OY(8597)][OY(8830)][OY(8984)])if t then iH[OY(8713)]=t iH[OY(8980)]:SetAttribute(OY(8860),t)local f,r=next(u[OY(8597)][OY(8830)][OY(8984)],s)if r and r~=t then iH[OY(8988)]=r iH[OY(8670)]:SetAttribute(OY(8860),r)end return end if(Q(OY(8887))):Name()==OY(8613)or(Q(OY(8887))):Name()==OY(8548)then iH[OY(8713)]=OY(8887)iH[OY(8980)]:SetAttribute(OY(8860),OY(8887))return end iH[OY(8713)]=T iH[OY(8980)]:SetAttribute(OY(8860),T)end function iH.TricksEvent()if z()then pH=true else iH[OY(8748)]()end end p:Add(OY(8900),OY(8603),iH[OY(8983)])p:Add(OY(8900),OY(8626),iH[OY(8983)])p:Add(OY(8900),OY(8947),iH[OY(8983)])p:Add(OY(8900),OY(8611),iH[OY(8983)])p:Add(OY(8900),OY(8813),iH[OY(8983)])p:Add(OY(8900),OY(8605),iH[OY(8983)])p:Add(OY(8900),OY(8938),iH[OY(8983)])p:Add(OY(8900),OY(8657),iH[OY(8983)])p:Add(OY(8900),OY(8810),iH[OY(8983)])p:Add(OY(8900),OY(8902),iH[OY(8983)])p:Add(OY(8900),OY(8560),iH[OY(8983)])p:Add(OY(8900),OY(8885),iH[OY(8983)])p:Add(OY(8900),OY(8516),iH[OY(8983)])p:Add(OY(8900),OY(8685),function()if pH then iH[OY(8748)]()pH=false end end)iH[OY(8983)]()local function KH()local s=math[OY(8829)](-200,200)/100 return math[OY(9001)](s*10+.5)/10 end iH[OY(8744)]=KH()local function bH()iH[OY(8744)]=KH()return end p:Add(OY(8574),OY(8516),bH)p:Add(OY(8574),OY(8614),bH)p:Add(OY(8574),OY(8767),bH)local xH={[OY(8619)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1766,[OY(8993)]=OY(8757),[OY(8596)]=OY(8590)}),[OY(8868)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1766;[OY(8993)]=OY(8939);[OY(8596)]=OY(8545)}),[OY(8581)]=K({[OY(8505)]=OY(8908);[OY(8800)]=1766;[OY(8878)]=OY(8491),[OY(8620)]=true,[OY(8571)]=true,[OY(8993)]=OY(8757)});[OY(8856)]=K({[OY(8505)]=OY(8908);[OY(8800)]=1766;[OY(8878)]=OY(8491),[OY(8620)]=true;[OY(8571)]=true,[OY(8993)]=OY(8939)}),[OY(8747)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1833,[OY(8993)]=OY(8757);[OY(8596)]=OY(8590)}),[OY(8665)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1833;[OY(8993)]=OY(8939),[OY(8596)]=OY(8545)});[OY(8644)]=K({[OY(8505)]=OY(8702);[OY(8800)]=408;[OY(8993)]=OY(8757);[OY(8596)]=OY(8590)}),[OY(8987)]=K({[OY(8505)]=OY(8702);[OY(8800)]=408;[OY(8993)]=OY(8939);[OY(8596)]=OY(8545)});[OY(8520)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1776;[OY(8993)]=OY(8757),[OY(8596)]=OY(8590)});[OY(8533)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1776;[OY(8993)]=OY(8939),[OY(8596)]=OY(8545)});[OY(8656)]=K({[OY(8505)]=OY(8702);[OY(8800)]=6770;[OY(8993)]=OY(8635)}),[OY(8504)]=K({[OY(8505)]=OY(8702),[OY(8800)]=5938;[OY(8993)]=OY(8757)}),[OY(8565)]=K({[OY(8505)]=OY(8702);[OY(8800)]=2094;[OY(8993)]=OY(8635)});[OY(8845)]=K({[OY(8505)]=OY(8702),[OY(8800)]=8676,[OY(8993)]=OY(8553)});[OY(8986)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1752,[OY(8895)]=136189;[OY(8993)]=OY(9003)});[OY(8944)]=K({[OY(8505)]=OY(8702);[OY(8800)]=196819;[OY(8895)]=132292;[OY(8993)]=OY(9003)}),[OY(8659)]=K({[OY(8505)]=OY(8702);[OY(8800)]=207777}),[OY(8978)]=K({[OY(8505)]=OY(8702),[OY(8800)]=269513}),[OY(8606)]=K({[OY(8505)]=OY(8702),[OY(8800)]=36554}),[OY(8511)]=K({[OY(8505)]=OY(8702),[OY(8800)]=195457;[OY(8770)]=true,[OY(8993)]=OY(8602)}),[OY(8992)]=K({[OY(8505)]=OY(8702);[OY(8800)]=212182;[OY(8770)]=true}),[OY(8945)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1725;[OY(8770)]=true});[OY(8920)]=K({[OY(8505)]=OY(8702),[OY(8800)]=185311,[OY(8770)]=true}),[OY(8891)]=K({[OY(8505)]=OY(8702),[OY(8800)]=315584;[OY(8770)]=true}),[OY(8709)]=K({[OY(8505)]=OY(8702);[OY(8800)]=3408;[OY(8770)]=true});[OY(8864)]=K({[OY(8505)]=OY(8702),[OY(8800)]=315496;[OY(8770)]=true}),[OY(8722)]=K({[OY(8505)]=OY(8702),[OY(8800)]=79739;[OY(8895)]=132306,[OY(8770)]=true;[OY(8596)]=OY(8506);[OY(8993)]=OY(8823)});[OY(8731)]=K({[OY(8505)]=OY(8702);[OY(8800)]=2983,[OY(8770)]=true});[OY(8781)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1784,[OY(8993)]=OY(8735);[OY(8770)]=true});[OY(8673)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1804;[OY(8770)]=true}),[OY(8974)]=K({[OY(8505)]=OY(8702);[OY(8800)]=921}),[OY(8623)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1856;[OY(8770)]=true}),[OY(8513)]=K({[OY(8505)]=OY(8702),[OY(8800)]=8679;[OY(8770)]=true}),[OY(8706)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381623;[OY(8770)]=true;[OY(8993)]=OY(8553)});[OY(8631)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1966,[OY(8770)]=true}),[OY(8766)]=K({[OY(8505)]=OY(8702);[OY(8800)]=57934,[OY(8770)]=true,[OY(8993)]=OY(8538)}),[OY(8798)]=K({[OY(8505)]=OY(8702);[OY(8800)]=31224;[OY(8770)]=true}),[OY(8817)]=K({[OY(8505)]=OY(8702),[OY(8800)]=5277;[OY(8770)]=true}),[OY(8557)]=K({[OY(8505)]=OY(8702);[OY(8800)]=5761;[OY(8770)]=true}),[OY(8616)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381637,[OY(8770)]=true}),[OY(8890)]=K({[OY(8505)]=OY(8702),[OY(8800)]=382245,[OY(8596)]=OY(8890),[OY(8993)]=OY(8517)}),[OY(8577)]=K({[OY(8505)]=OY(8702);[OY(8800)]=456330,[OY(8596)]=OY(8948),[OY(8993)]=OY(8807)}),[OY(8972)]=K({[OY(8505)]=OY(8702);[OY(8800)]=11327,[OY(8739)]=true});[OY(8501)]=K({[OY(8505)]=OY(8702),[OY(8800)]=115191;[OY(8739)]=true});[OY(8691)]=K({[OY(8505)]=OY(8702);[OY(8800)]=108208;[OY(8567)]=true,[OY(8739)]=true}),[OY(8549)]=K({[OY(8505)]=OY(8702),[OY(8800)]=115192;[OY(8567)]=true,[OY(8739)]=true});[OY(8573)]=K({[OY(8505)]=OY(8702);[OY(8800)]=79008;[OY(8567)]=true,[OY(8739)]=true}),[OY(8940)]=K({[OY(8505)]=OY(8702);[OY(8800)]=280716,[OY(8567)]=true;[OY(8739)]=true}),[OY(8782)]=K({[OY(8505)]=OY(8702);[OY(8800)]=108211;[OY(8739)]=true});[OY(8696)]=K({[OY(8505)]=OY(8702),[OY(8800)]=470668;[OY(8567)]=true,[OY(8739)]=true});[OY(8646)]=K({[OY(8505)]=OY(8702),[OY(8800)]=470347,[OY(8567)]=true;[OY(8739)]=true}),[OY(8544)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381620,[OY(8567)]=true,[OY(8739)]=true});[OY(8773)]=K({[OY(8505)]=OY(8702);[OY(8800)]=452917;[OY(8739)]=true});[OY(8913)]=K({[OY(8505)]=OY(8702);[OY(8800)]=452923;[OY(8739)]=true}),[OY(8555)]=K({[OY(8505)]=OY(8702);[OY(8800)]=452562;[OY(8739)]=true});[OY(8591)]=K({[OY(8505)]=OY(8702),[OY(8800)]=452536;[OY(8567)]=true,[OY(8739)]=true});[OY(8849)]=K({[OY(8505)]=OY(8702),[OY(8800)]=441321,[OY(8739)]=true}),[OY(8872)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441326;[OY(8567)]=true;[OY(8739)]=true});[OY(8585)]=K({[OY(8505)]=OY(8702),[OY(8800)]=454428,[OY(8567)]=true;[OY(8739)]=true});[OY(8728)]=K({[OY(8505)]=OY(8702);[OY(8800)]=424564;[OY(8739)]=true});[OY(8966)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381839,[OY(8739)]=true}),[OY(8818)]=K({[OY(8505)]=OY(8705),[OY(8800)]=215174});[OY(8521)]=K({[OY(8505)]=OY(8705),[OY(8800)]=225654}),[OY(8898)]=K({[OY(8505)]=OY(8705),[OY(8800)]=212454}),[OY(8929)]=K({[OY(8505)]=OY(8705),[OY(8800)]=133282});[OY(8755)]=K({[OY(8505)]=OY(8705),[OY(8800)]=221023}),[OY(8700)]=K({[OY(8505)]=OY(8705),[OY(8800)]=230189}),[OY(8857)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1219661,[OY(8739)]=true});[OY(8580)]=K({[OY(8505)]=OY(8702);[OY(8800)]=435493,[OY(8739)]=true});[OY(8977)]=K({[OY(8505)]=OY(8702),[OY(8800)]=459228;[OY(8739)]=true})}u[a]={[OY(8663)]=K({[OY(8505)]=OY(8702);[OY(8800)]=196937,[OY(8993)]=OY(9003)}),[OY(8914)]=K({[OY(8505)]=OY(8702),[OY(8800)]=271877;[OY(8993)]=OY(9003)}),[OY(8912)]=K({[OY(8505)]=OY(8702);[OY(8800)]=51690;[OY(8770)]=true,[OY(8993)]=OY(9003),[OY(8874)]=false});[OY(8763)]=K({[OY(8505)]=OY(8702),[OY(8800)]=185763,[OY(8993)]=OY(9003)});[OY(8837)]=K({[OY(8505)]=OY(8702);[OY(8800)]=2098,[OY(8895)]=236286;[OY(8993)]=OY(9003)});[OY(8919)]=K({[OY(8505)]=OY(8702),[OY(8800)]=441776,[OY(8895)]=236286,[OY(8993)]=OY(9003)});[OY(9006)]=K({[OY(8505)]=OY(8702);[OY(8800)]=315341;[OY(8993)]=OY(9003)});[OY(8583)]=K({[OY(8505)]=OY(8702);[OY(8800)]=13877,[OY(8770)]=true}),[OY(8863)]=K({[OY(8505)]=OY(8702);[OY(8800)]=13750;[OY(8770)]=true;[OY(8993)]=OY(8553)}),[OY(8570)]=K({[OY(8505)]=OY(8702),[OY(8800)]=315508;[OY(8770)]=true}),[OY(8494)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381989;[OY(8770)]=true}),[OY(8783)]=K({[OY(8505)]=OY(8702),[OY(8800)]=13750,[OY(8770)]=true,[OY(8993)]=OY(8686)});[OY(8561)]=K({[OY(8505)]=OY(8702);[OY(8800)]=193356,[OY(8739)]=true}),[OY(8897)]=K({[OY(8505)]=OY(8702),[OY(8800)]=199600;[OY(8739)]=true}),[OY(8502)]=K({[OY(8505)]=OY(8702);[OY(8800)]=193358,[OY(8739)]=true}),[OY(8754)]=K({[OY(8505)]=OY(8702),[OY(8800)]=193357;[OY(8739)]=true});[OY(8956)]=K({[OY(8505)]=OY(8702);[OY(8800)]=199603;[OY(8739)]=true});[OY(8610)]=K({[OY(8505)]=OY(8702),[OY(8800)]=193359;[OY(8739)]=true}),[OY(8584)]=K({[OY(8505)]=OY(8702);[OY(8800)]=195627;[OY(8567)]=true,[OY(8739)]=true}),[OY(8989)]=K({[OY(8505)]=OY(8702),[OY(8800)]=13750,[OY(8739)]=true}),[OY(8524)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381878;[OY(8567)]=true;[OY(8739)]=true});[OY(8761)]=K({[OY(8505)]=OY(8702);[OY(8800)]=14161;[OY(8567)]=true,[OY(8739)]=true}),[OY(8923)]=K({[OY(8505)]=OY(8702),[OY(8800)]=235484;[OY(8567)]=true,[OY(8739)]=true}),[OY(8543)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441367,[OY(8567)]=true,[OY(8739)]=true});[OY(8961)]=K({[OY(8505)]=OY(8702);[OY(8800)]=196938;[OY(8567)]=true;[OY(8739)]=true});[OY(8564)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381845;[OY(8567)]=true;[OY(8739)]=true}),[OY(8852)]=K({[OY(8505)]=OY(8702);[OY(8800)]=386270,[OY(8739)]=true});[OY(8552)]=K({[OY(8505)]=OY(8702),[OY(8800)]=256170;[OY(8567)]=true;[OY(8739)]=true});[OY(8768)]=K({[OY(8505)]=OY(8702);[OY(8800)]=256171,[OY(8739)]=true}),[OY(8842)]=K({[OY(8505)]=OY(8702);[OY(8800)]=424044,[OY(8567)]=true,[OY(8739)]=true});[OY(8751)]=K({[OY(8505)]=OY(8702);[OY(8800)]=395422;[OY(8567)]=true,[OY(8739)]=true});[OY(8906)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381846,[OY(8567)]=true;[OY(8739)]=true});[OY(8918)]=K({[OY(8505)]=OY(8702),[OY(8800)]=383281,[OY(8567)]=true,[OY(8739)]=true}),[OY(8827)]=K({[OY(8505)]=OY(8702);[OY(8800)]=386823;[OY(8567)]=true,[OY(8739)]=true}),[OY(8743)]=K({[OY(8505)]=OY(8702),[OY(8800)]=394131,[OY(8739)]=true}),[OY(8586)]=K({[OY(8505)]=OY(8702),[OY(8800)]=423703;[OY(8567)]=true,[OY(8739)]=true}),[OY(8880)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441786;[OY(8739)]=true}),[OY(8834)]=K({[OY(8505)]=OY(8702);[OY(8800)]=453428;[OY(8567)]=true;[OY(8739)]=true});[OY(8711)]=K({[OY(8505)]=OY(8702),[OY(8800)]=441237,[OY(8567)]=true;[OY(8739)]=true});[OY(8922)]=K({[OY(8505)]=OY(8702);[OY(8800)]=79739;[OY(8895)]=133653;[OY(8770)]=true;[OY(8596)]=OY(8930);[OY(8993)]=OY(9000)}),[OY(8790)]=K({[OY(8505)]=OY(8627),[OY(8800)]=237780,[OY(8739)]=true}),[OY(8717)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441146,[OY(8567)]=true,[OY(8739)]=true});[OY(8756)]=K({[OY(8505)]=OY(8702);[OY(8800)]=382742;[OY(8567)]=true;[OY(8739)]=true});[OY(8759)]=K({[OY(8505)]=OY(8702),[OY(8800)]=454430,[OY(8567)]=true;[OY(8739)]=true})}u[O]={[OY(8990)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1,[OY(8895)]=133644,[OY(8993)]=OY(8640)});[OY(8672)]=K({[OY(8505)]=OY(8702);[OY(8800)]=2;[OY(8895)]=136058;[OY(8993)]=OY(8575)});[OY(8953)]=K({[OY(8505)]=OY(8702);[OY(8800)]=32645,[OY(8993)]=OY(9003)}),[OY(8632)]=K({[OY(8505)]=OY(8702);[OY(8800)]=51723;[OY(8993)]=OY(9003)});[OY(8493)]=K({[OY(8505)]=OY(8702),[OY(8800)]=703;[OY(8993)]=OY(9003)});[OY(8547)]=K({[OY(8505)]=OY(8702);[OY(8800)]=1329,[OY(8895)]=132304;[OY(8993)]=OY(9003)}),[OY(8853)]=K({[OY(8505)]=OY(8702),[OY(8800)]=185565,[OY(8993)]=OY(9003)});[OY(8775)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1943,[OY(8993)]=OY(9003)}),[OY(8752)]=K({[OY(8505)]=OY(8702),[OY(8800)]=121411,[OY(8770)]=true,[OY(8993)]=OY(9003)});[OY(8639)]=K({[OY(8505)]=OY(8702);[OY(8800)]=360194;[OY(8567)]=true,[OY(8993)]=OY(9003)});[OY(8745)]=K({[OY(8505)]=OY(8702);[OY(8800)]=385627;[OY(8567)]=true;[OY(8993)]=OY(9003)}),[OY(8684)]=K({[OY(8505)]=OY(8702);[OY(8800)]=2823;[OY(8770)]=true});[OY(8973)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381664,[OY(8770)]=true});[OY(8985)]=K({[OY(8505)]=OY(8702);[OY(8800)]=2818;[OY(8739)]=true}),[OY(8647)]=K({[OY(8505)]=OY(8702),[OY(8800)]=79134,[OY(8567)]=true,[OY(8739)]=true}),[OY(8889)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381629,[OY(8567)]=true;[OY(8739)]=true}),[OY(8788)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381632;[OY(8567)]=true,[OY(8739)]=true}),[OY(8951)]=K({[OY(8505)]=OY(8702);[OY(8800)]=392401;[OY(8567)]=true;[OY(8739)]=true});[OY(8681)]=K({[OY(8505)]=OY(8702);[OY(8800)]=421975,[OY(8567)]=true;[OY(8739)]=true}),[OY(8769)]=K({[OY(8505)]=OY(8702);[OY(8800)]=421976,[OY(8567)]=true,[OY(8739)]=true});[OY(8569)]=K({[OY(8505)]=OY(8702),[OY(8800)]=394983;[OY(8567)]=true;[OY(8739)]=true}),[OY(8738)]=K({[OY(8505)]=OY(8702),[OY(8800)]=255989;[OY(8567)]=true,[OY(8739)]=true});[OY(8778)]=K({[OY(8505)]=OY(8702);[OY(8800)]=256735,[OY(8567)]=true,[OY(8739)]=true}),[OY(8607)]=K({[OY(8505)]=OY(8702);[OY(8800)]=256735,[OY(8567)]=true,[OY(8739)]=true});[OY(8879)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381634,[OY(8567)]=true,[OY(8739)]=true}),[OY(8979)]=K({[OY(8505)]=OY(8702);[OY(8800)]=196861;[OY(8567)]=true;[OY(8739)]=true}),[OY(8720)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381669,[OY(8567)]=true;[OY(8739)]=true}),[OY(8786)]=K({[OY(8505)]=OY(8702);[OY(8800)]=328085;[OY(8567)]=true,[OY(8739)]=true}),[OY(8809)]=K({[OY(8505)]=OY(8702);[OY(8800)]=121153,[OY(8739)]=true});[OY(8936)]=K({[OY(8505)]=OY(8702),[OY(8800)]=255544;[OY(8567)]=true;[OY(8739)]=true}),[OY(8629)]=K({[OY(8505)]=OY(8702);[OY(8800)]=385478,[OY(8567)]=true,[OY(8739)]=true}),[OY(8534)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381798;[OY(8567)]=true,[OY(8739)]=true});[OY(8726)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381797,[OY(8567)]=true;[OY(8739)]=true});[OY(8771)]=K({[OY(8505)]=OY(8702),[OY(8800)]=381799,[OY(8567)]=true,[OY(8739)]=true});[OY(8689)]=K({[OY(8505)]=OY(8702);[OY(8800)]=394080,[OY(8567)]=true,[OY(8739)]=true});[OY(8955)]=K({[OY(8505)]=OY(8702),[OY(8800)]=400783;[OY(8567)]=true;[OY(8739)]=true}),[OY(8968)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381801,[OY(8567)]=true;[OY(8739)]=true}),[OY(8588)]=K({[OY(8505)]=OY(8702);[OY(8800)]=381802,[OY(8567)]=true,[OY(8739)]=true}),[OY(8932)]=K({[OY(8505)]=OY(8702);[OY(8800)]=385754;[OY(8567)]=true;[OY(8739)]=true});[OY(8507)]=K({[OY(8505)]=OY(8702);[OY(8800)]=385747;[OY(8567)]=true,[OY(8739)]=true});[OY(8777)]=K({[OY(8505)]=OY(8702);[OY(8800)]=319504,[OY(8739)]=true});[OY(8498)]=K({[OY(8505)]=OY(8702),[OY(8800)]=383414,[OY(8739)]=true});[OY(8636)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457052,[OY(8567)]=true,[OY(8739)]=true});[OY(8811)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457129;[OY(8739)]=true});[OY(8612)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457058;[OY(8567)]=true,[OY(8739)]=true});[OY(8883)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457280,[OY(8567)]=true,[OY(8739)]=true}),[OY(8638)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457067,[OY(8567)]=true;[OY(8739)]=true});[OY(8660)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457115,[OY(8739)]=true}),[OY(8633)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457053,[OY(8567)]=true,[OY(8739)]=true});[OY(8532)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457178;[OY(8739)]=true});[OY(8710)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457056,[OY(8567)]=true,[OY(8739)]=true});[OY(8741)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457273,[OY(8739)]=true}),[OY(8792)]=K({[OY(8505)]=OY(8702);[OY(8800)]=454434;[OY(8567)]=true,[OY(8739)]=true})}u[E]={[OY(8582)]=K({[OY(8505)]=OY(8702);[OY(8800)]=53,[OY(8993)]=OY(9003)});[OY(8775)]=K({[OY(8505)]=OY(8702),[OY(8800)]=1943,[OY(8993)]=OY(9003)}),[OY(8814)]=K({[OY(8505)]=OY(8702),[OY(8800)]=114014,[OY(8993)]=OY(9003)}),[OY(8541)]=K({[OY(8505)]=OY(8702);[OY(8800)]=185438;[OY(8993)]=OY(9003)});[OY(8666)]=K({[OY(8505)]=OY(8702),[OY(8800)]=121471;[OY(8993)]=OY(9003)});[OY(8806)]=K({[OY(8505)]=OY(8702);[OY(8800)]=200758,[OY(8993)]=OY(8737)}),[OY(8682)]=K({[OY(8505)]=OY(8702);[OY(8800)]=280719,[OY(8993)]=OY(9003)});[OY(8668)]=K({[OY(8505)]=OY(8702);[OY(8800)]=426591;[OY(8993)]=OY(9003)});[OY(8919)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441776;[OY(8895)]=132292,[OY(8993)]=OY(9003)}),[OY(8995)]=K({[OY(8505)]=OY(8702),[OY(8800)]=384631,[OY(8993)]=OY(9003)}),[OY(8721)]=K({[OY(8505)]=OY(8702);[OY(8800)]=319175,[OY(8993)]=OY(9003)});[OY(9004)]=K({[OY(8505)]=OY(8702),[OY(8800)]=277925;[OY(8993)]=OY(9003)}),[OY(8509)]=K({[OY(8505)]=OY(8702),[OY(8800)]=212283;[OY(8993)]=OY(8915)}),[OY(8954)]=K({[OY(8505)]=OY(8702),[OY(8800)]=197835,[OY(8993)]=OY(9003)});[OY(8950)]=K({[OY(8505)]=OY(8702);[OY(8800)]=185313;[OY(8993)]=OY(9003)}),[OY(8693)]=K({[OY(8505)]=OY(8702),[OY(8800)]=185422;[OY(8739)]=true});[OY(8963)]=K({[OY(8505)]=OY(8702);[OY(8800)]=91023;[OY(8567)]=true;[OY(8739)]=true}),[OY(8669)]=K({[OY(8505)]=OY(8702),[OY(8800)]=316220,[OY(8567)]=true;[OY(8739)]=true}),[OY(8971)]=K({[OY(8505)]=OY(8702);[OY(8800)]=382506,[OY(8567)]=true;[OY(8739)]=true});[OY(8559)]=K({[OY(8505)]=OY(8702),[OY(8800)]=384631;[OY(8739)]=true}),[OY(8785)]=K({[OY(8505)]=OY(8702);[OY(8800)]=394758;[OY(8739)]=true});[OY(8910)]=K({[OY(8505)]=OY(8702);[OY(8800)]=382528;[OY(8567)]=true;[OY(8739)]=true}),[OY(8578)]=K({[OY(8505)]=OY(8702),[OY(8800)]=393969,[OY(8739)]=true}),[OY(8710)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457056,[OY(8567)]=true,[OY(8739)]=true});[OY(8741)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457273;[OY(8739)]=true}),[OY(8636)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457052;[OY(8567)]=true;[OY(8739)]=true});[OY(8811)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457129;[OY(8739)]=true}),[OY(8717)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441146;[OY(8567)]=true;[OY(8739)]=true}),[OY(8625)]=K({[OY(8505)]=OY(8702),[OY(8800)]=343160;[OY(8567)]=true;[OY(8739)]=true});[OY(8764)]=K({[OY(8505)]=OY(8702);[OY(8800)]=343173;[OY(8739)]=true}),[OY(8633)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457053;[OY(8567)]=true;[OY(8739)]=true});[OY(8532)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457178;[OY(8739)]=true});[OY(8551)]=K({[OY(8505)]=OY(8702);[OY(8800)]=382015;[OY(8567)]=true,[OY(8739)]=true}),[OY(8892)]=K({[OY(8505)]=OY(8702);[OY(8800)]=394203;[OY(8739)]=true}),[OY(8612)]=K({[OY(8505)]=OY(8702);[OY(8800)]=457058,[OY(8567)]=true,[OY(8739)]=true}),[OY(8883)]=K({[OY(8505)]=OY(8702),[OY(8800)]=457280,[OY(8567)]=true,[OY(8739)]=true}),[OY(8716)]=K({[OY(8505)]=OY(8702);[OY(8800)]=469642;[OY(8567)]=true;[OY(8739)]=true}),[OY(8579)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441224,[OY(8739)]=true});[OY(8653)]=K({[OY(8505)]=OY(8702),[OY(8800)]=385727;[OY(8739)]=true});[OY(8678)]=K({[OY(8505)]=OY(8702),[OY(8800)]=426594;[OY(8567)]=true,[OY(8739)]=true}),[OY(8880)]=K({[OY(8505)]=OY(8702);[OY(8800)]=441786;[OY(8739)]=true});[OY(8982)]=K({[OY(8505)]=OY(8702);[OY(8800)]=382505;[OY(8567)]=true,[OY(8739)]=true})}local function CH(s,t)for s,f in pairs(s)do t[s]=f end return t end if not N[OY(8492)]then error(OY(8991))return end CH(N[OY(8492)],xH)CH(xH,u[a])CH(xH,u[O])CH(xH,u[E])i:AddTier(OY(8537),{229289;229287,229292;229290,229288})i:AddTier(OY(8742),{237667,237665,237664,237663;237662})p:Add(OY(8523),OY(8819),r[OY(8522)][OY(8905)])p:Add(OY(8523),OY(8905),r[OY(8522)][OY(8905)])p:Add(OY(8523),OY(8938),r[OY(8522)][OY(8905)])local oH=f(xH,{[OY(8765)]=u})local jH={[OY(8497)]={OY(8888);OY(8674);OY(8808);OY(8934),OY(8795);OY(8851);360806,20066;oH[OY(8747)][OY(8800)]}}local LH={115192;404141,428668;322681,82850;439825;259940,421817;473713,427015;422648,469380;323650,319603}local NH={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local dH={[186107]=true;[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function iH.safeToVanish(s)local t,f,r=UnitDetailedThreatSituation(T,s)r=r or 100 local u,D,v,E,O,a=(Q(s)):InfoGUID()local H=dH[a]and 100000 or F:GetBySpellAreaTTD(oH[OY(8619)])local n,p,R=(Q(s)):IsCastingRemains()if NH[R]and(Q(OY(8707))):Name()==(Q(T)):Name()then return false end if i:HasAuraBySpellID(LH)~=0 then return false end if N[OY(8495)]()then return true end if(Q(s)):IsDummy()then return true end return r~=100 and H>=6 end local BH={[451939]={[OY(8787)]=OY(8650),[OY(8976)]=0},[456751]={[OY(8787)]=OY(8650);[OY(8976)]=0},[428879]={[OY(8787)]=OY(8650),[OY(8976)]=0};[1217280]={[OY(8787)]=OY(8841);[OY(8976)]=0},[263636]={[OY(8787)]=OY(8841);[OY(8976)]=0},[262347]={[OY(8787)]=OY(8650),[OY(8976)]=0};[463206]={[OY(8787)]=OY(8650),[OY(8976)]=0};[441119]={[OY(8787)]=OY(8841),[OY(8976)]=0},[285152]={[OY(8787)]=OY(8841),[OY(8976)]=0};[1218117]={[OY(8787)]=OY(8650);[OY(8976)]=0};[1218127]={[OY(8787)]=OY(8650);[OY(8976)]=0}}local zH=0 local YH=0 p:Add(OY(8519),OY(8518),function()local s,t,f,u,D,v,E,O,a,H,n,Q=l()if t~=OY(8736)then return end if Q==1217987 then zH=r[OY(8848)]+6.75 end if Q==1245582 then zH=r[OY(8848)]+6 end local i=BH[Q]if BH[Q]and(i[OY(8787)]==OY(8650)or O==w(T))then YH=(GetTime()+1)+i[OY(8976)]end if u==w(T)and Q==195457 then YH=0 end end)local lH=N[OY(8733)]local function qH(s)local t={[OY(8882)]=function(s)return s[OY(8630)][OY(9005)]and s[OY(8599)]end;[OY(8828)]=function(s)return s[OY(8630)][OY(9005)]and(s[OY(8599)]and s[OY(8943)])end;[OY(8649)]=function(s)return s[OY(8630)][OY(8622)]and s[OY(8599)]end;[OY(8601)]=function(s)return s[OY(8630)][OY(8999)]and s[OY(8599)]end,[OY(8724)]=function(s)return s[OY(8630)][OY(8515)]and s[OY(8599)]end}local f=t[s]local r={}if f then for s,t in pairs(lH)do if f(t)then table[OY(8715)](r,s)end end end return r end local VH={}local gH={}local function AH()VH={}gH={}for s,t in pairs(R)do gH[s]=t end for s=1,6,1 do if(Q(OY(8831)..s)):IsExists()then gH[OY(8831)..s]=true end end for s in pairs(gH)do local t,f,r,u,D,v=(Q(s)):IsCastingRemains()if r then VH[s]={[OY(8846)]=t,[OY(8694)]=r;[OY(8692)]=v or false}end end end local function WH(s)local t,f,r,u,D for u,D in pairs(VH)do repeat t=D[OY(8846)]f=D[OY(8694)]r=D[OY(8692)]if not s[f]then do break end end if(Q(u)):TimeToDie()<=t and not(Q(u)):IsDummy()then do break end end if not r and t<=C()+o()then return true end if r and t>=3 then return true end until true end end local eH={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local GH={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local wH={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local JH={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local UH={45715,323146;325021,325413;325418,326092,327396,341198,420696;421146;423572,423693,424739;424805;426734,429493;431333,431350;431365;431897;433740;439325;439341,439783,443437,443509,443954,446403,447170;448057;448560;448561;449474;451107;451295;451396;453173,453345,456170,461487,463182,468680;468811,468815;469811,473713,1217439,1218308}local ZH={327397,424795,428019;432182;434407;437956;447439;448882,461507,461630,464638,469799,3528307}local function PH()if i:HasAuraBySpellID(oH[OY(8631)][OY(8800)])~=0 then return false end if i:HasAuraBySpellID(oH[OY(8798)][OY(8800)])~=0 then return false end if not oH[OY(8631)]:IsReadyByPassCastGCD(T,true)then return false end if zH-r[OY(8848)]>0 and zH-r[OY(8848)]<1 then return true end if N[OY(8926)](GH)then return true end if N[OY(8949)](wH)then return true end if oH[OY(8573)]:GetTalentTraits()~=0 and N[OY(8949)](JH)then return true end if oH[OY(8573)]:GetTalentTraits()~=0 and N[OY(8926)](eH)then return true end if N[OY(8587)](UH)then return true end if N[OY(8774)](ZH)then return true end end local function kH()if not oH[OY(8798)]:IsReadyByPassCastGCD(T,true)then return false end if zH-r[OY(8848)]>0 and zH-r[OY(8848)]<1 then return true end local s,t,f,u for r,u in pairs(VH)do repeat if L(r..H,T)then s=u[OY(8846)]t=u[OY(8694)]f=u[OY(8692)]if not t then do break end end if not lH[t]then do break end end if not lH[t][OY(8630)][OY(8622)]then do break end end if lH[t][OY(8847)]and not L(r..H,T)then do break end end if(Q(r)):TimeToDie()<=s then do break end end if not f and((s-C())-o())-x()<.3 then return true end if f and((s-C())-o())-x()>4 then return true end end until true end local D=qH(OY(8649))if(i:HasAuraBySpellID(D)~=0 or i:HasAuraStacksBySpellID(435789)>=3 or i:HasAuraStacksBySpellID(1218708)>=10)and not oH[OY(8798)]:IsSuspended(.4,1)then return true end if i:HasAuraBySpellID(1220648)~=0 and i:HasAuraBySpellID(1220648)<=1 then return true end return false end local function mH()if not(not oH[OY(8704)]:IsBlockedByQueue()and(oH[OY(8704)]:IsCastable(T,true,nil,nil,nil)and oH[OY(8704)]:RunLua(T)))then return false end if not b(2,OY(8648))then return false end local s,f,r,u for t,u in pairs(VH)do repeat if L(t..H,T)then s=u[OY(8846)]f=u[OY(8694)]r=u[OY(8692)]if not f then do break end end if not lH[f]then do break end end if not lH[f][OY(8630)][OY(8999)]then do break end end if lH[f][OY(8847)]and not L(t..H,OY(8924))then do break end end if(Q(t)):TimeToDie()<=s then do break end end if not r and((s-C())-o())-x()<.3 or r and s>4 then return true end end until true end local D=qH(OY(8601))if i:HasAuraBySpellID(D)~=0 and t(3,i:HasAuraBySpellID(D))>1 then return true end end local XH={[167385]=true;[472128]=true}local IH={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local MH={347949,431333,447439,448882,451396}local function hH()if i:HasAuraBySpellID(oH[OY(8704)][OY(8800)])~=0 then return false end if i:HasAuraBySpellID(oH[OY(8972)][OY(8800)])~=0 then return false end if not(not oH[OY(8623)]:IsBlockedByQueue()and(oH[OY(8623)]:IsCastable(T,true,nil,nil,nil)and oH[OY(8623)]:RunLua(T)))then return false end if not b(2,OY(8648))then return false end if N[OY(8926)](IH)then return true end if N[OY(8949)](XH)then return true end if N[OY(8587)](MH)then return true end end local SH={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local yH={[473070]=true}local function cH()if not oH[OY(8817)]:IsReady(T,true)then return false end if i:HasAuraBySpellID(oH[OY(8817)][OY(8800)])~=0 then return false end if oH[OY(8573)]:GetTalentTraits()~=0 and(WH(yH)and not oH[OY(8817)]:IsSuspended(.4,1))then return true end local s,f,r,u,D for t,u in pairs(VH)do repeat s=u[OY(8846)]f=u[OY(8694)]r=u[OY(8692)]if not f then do break end end if not lH[f]then do break end end D=lH[f]if not D[OY(8630)][OY(8515)]then do break end end if not D[OY(8576)]then do break end end if D[OY(8847)]and not L(t..H,OY(8924))then do break end end if(Q(t)):TimeToDie()<=s then do break end end if not r and((s-C())-o())-x()<.3 then return true end if r and((s-C())-o())-x()>4 then return true end until true end local v=qH(OY(8724))if i:HasAuraBySpellID(v)~=0 then return true end local E for s in pairs(R)do E=Z(T,s)if E==3 and(oH[OY(8619)]:IsInRange(s)and(not(Q(s)):IsTotem()and((Q(s..H)):IsExists()and not SH[t(6,(Q(s)):InfoGUID())])))then return true end end end local sY={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function tY()if iH[OY(8713)]==T then return false end if not oH[OY(8766)]:IsReadyByPassCastGCD(iH[OY(8713)])and oH[OY(8766)]:IsReadyByPassCastGCD(iH[OY(8988)])then return false end if(Q(iH[OY(8713)])):HasBuffs({156779,136055})~=0 then return false end if not i[OY(8862)]()then return false end if i:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local s={[T]=true}for t,f in pairs(m)do s[f]=true end for t,f in pairs(P)do s[f]=true end local f={}for s in pairs(R)do if oH[OY(8619)]:IsInRange(s)and(not(Q(s)):IsTotem()and((Q(s..H)):IsExists()and not sY[t(6,(Q(s)):InfoGUID())]))then f[s]=true end end for t in pairs(f)do for s in pairs(s)do if Z(s,t)==3 then return true end end end end local function fY()local s=40 if N[OY(8927)]()then s=20 end if not oH[OY(8920)]:IsReadyByPassCastGCD(T,true)then return false end if(Q(T)):HealthPercent()<s and(i:HasAuraBySpellID(oH[OY(8920)][OY(8800)])==0 and not oH[OY(8920)]:IsSuspended(.4,2))then return true end if(Q(T)):GetTotalHealAbsorbs()>=20 and i:HasAuraBySpellID(440313)==0 then return true end end local function rY()if oH[OY(8731)]:IsReady(T,true)and(i:HasAuraBySpellID(oH[OY(8977)][OY(8800)])~=0 and i:HasAuraBySpellID(oH[OY(8731)][OY(8800)])==0)then return true end end function iH.Defensives(s)if b(2,OY(8935))then return false end if u[OY(8661)](s)then return true end if tY()then return oH[OY(8766)]:Show(s)end if i:HasAuraBySpellID(oH[OY(8580)][OY(8800)])~=0 and i:HasAuraBySpellID(oH[OY(8580)][OY(8800)])<1 then return oH[OY(8818)]:Show(s)end if rY()then return oH[OY(8731)]:Show(s)end if oH[OY(8695)]:IsReady(T,true)and(i:HasAuraBySpellID(439829)>1 and not oH[OY(8695)]:IsSuspended(.2,1))then return oH[OY(8695)]:Show(s)end if oH[OY(8798)]:IsReady(T,true)and(oH[OY(8695)]:GetCooldown()>10 and(i:HasAuraBySpellID(439829)>1 and not oH[OY(8798)]:IsSuspended(.2,1)))then return oH[OY(8798)]:Show(s)end if not z()then return false end AH()N[OY(8960)]()if cH()then return oH[OY(8817)]:Show(s)end if oH[OY(8675)]:IsReady(T,true)and(N[OY(8526)](d[OY(8884)])and not oH[OY(8675)]:IsSuspended(.4,1))then return oH[OY(8675)]:Show(s)end if oH[OY(8740)]:IsReady(T,true)and(N[OY(8526)](d[OY(8884)])and not oH[OY(8740)]:IsSuspended(.4,1))then return oH[OY(8740)]:Show(s)end if kH()then return oH[OY(8798)]:Show(s)end if hH()then return oH[OY(8623)]:Show(s)end if mH()then return oH[OY(8704)]:Show(s)end if oH[OY(8858)]:IsReady()and((u[OY(8931)]:Get(OY(8962))>2 or i:HasAuraBySpellID(345990)~=0)and not oH[OY(8858)]:IsSuspended(.4,1))then return oH[OY(8858)]:Show(s)end if fY()then return oH[OY(8920)]:Show(s)end if PH()and not oH[OY(8631)]:IsSuspended(.4,1)then return oH[OY(8631)]:Show(s)end if YH>=GetTime()and oH[OY(8511)]:IsReady(T,true)then return oH[OY(8511)]:Show(s)end end local uY={[215968]=function(s)if N[OY(8760)]-r[OY(8848)]>o()+x()then if i:HasAuraBySpellID(432031)~=0 then if oH[OY(8565)]:IsReady(n)then return oH[OY(8565)]:Show(s)end if oH[OY(8747)]:IsReady(n)then return oH[OY(8747)]:Show(s)end if oH[OY(8644)]:IsReady(n)then return oH[OY(8644)]:Show(s)end end end end,[229296]=function(s)if oH[OY(8565)]:IsReadyByPassCastGCD(n)then return oH[OY(8565)]:IsReady(n)and oH[OY(8565)]:Show(s)or oH[OY(8730)]:Show(s)end if oH[OY(8894)]:IsReadyByPassCastGCD(n)then return oH[OY(8894)]:IsReady(n)and oH[OY(8894)]:Show(s)or oH[OY(8730)]:Show(s)end end,[177500]=function(s)if oH[OY(8565)]:IsReadyByPassCastGCD(n)then return oH[OY(8565)]:IsReady(n)and oH[OY(8565)]:Show(s)or oH[OY(8730)]:Show(s)end end}local DY={[211140]=function(s)if oH[OY(8565)]:IsReadyByPassCastGCD(H)and(Q(H)):HasDeBuffs(jH[OY(8497)])==0 then return oH[OY(8565)]:Show(s)end end,[215968]=function(s)if N[OY(8760)]-r[OY(8848)]>o()+x()then if i:HasAuraBySpellID(432031)~=0 and(Q(H)):HasDeBuffs(jH[OY(8497)])==0 then if oH[OY(8565)]:IsReady(H)then return oH[OY(8565)]:Show(s)end if oH[OY(8747)]:IsReady(H)then return oH[OY(8747)]:Show(s)end if oH[OY(8644)]:IsReady(H)then return oH[OY(8644)]:Show(s)end end end end,[229296]=function(s)local f if F:GetBySpell(oH[OY(8619)])>=2 and(not b(2,OY(8994))or t(6,(Q(OY(8887))):InfoGUID())~=229296)then for r in pairs(R)do f=t(6,(Q(H)):InfoGUID())if f~=229296 and N[OY(8499)](r,oH[OY(8619)])then return oH[OY(8789)]:Show(s)end end end return oH[OY(8805)]:Show(s)end,[231176]=function(s)if F:GetBySpell(oH[OY(8619)])>=2 and((Q(H)):Health()<2 and(not b(2,OY(8994))or t(6,(Q(OY(8887))):InfoGUID())~=231176))then for t in pairs(R)do if N[OY(8499)](t,oH[OY(8619)])then return oH[OY(8789)]:Show(s)end end end end,[226398]=function(s)if F:GetBySpell(oH[OY(8619)])>=2 and((Q(H)):HasBuffs(469981)~=0 and((Q(H)):HealthPercent()>=20 and(not b(2,OY(8994))or t(6,(Q(OY(8887))):InfoGUID())~=226398)))then for t in pairs(R)do if N[OY(8499)](t,oH[OY(8619)])then return oH[OY(8789)]:Show(s)end end end end;[177500]=function(s)if(Q(H)):HasDeBuffs(jH[OY(8497)])==0 then if oH[OY(8747)]:IsReady(H)then return oH[OY(8747)]:Show(s)end if oH[OY(8644)]:IsReady(H)then return oH[OY(8644)]:Show(s)end end end}local vY={}function iH.TargetSpecific(s)if b(2,OY(8935))then return false end local f=0 if(Q(n)):IsEnemy()then f=t(6,(Q(n)):InfoGUID())end if oH[OY(8504)]:IsReady(n)and(((Q(n)):TimeToDie()>7 or N[OY(8927)]())and(b(2,OY(8803))and N[OY(8621)](n)))then return oH[OY(8504)]:Show(s)end if uY[f]then return uY[f](s)end local r,u,D,v,E,O,a=(Q(n)):CastTime()if vY[v]and(a and oH[OY(8504)]:IsReady(n))then return oH[OY(8504)]:Show(s)end if not(Q(H)):IsExists()then return false end if oH[OY(8781)]:IsReady()and((Q(H)):IsEnemy()and(i:GetStance()==0 and not Y()))then return oH[OY(8781)]:Show(s)end local F=t(6,(Q(H)):InfoGUID())if oH[OY(8504)]:IsReady(H)and((Q(H)):TimeToDie()>7 and(not J(n)and(b(2,OY(8803))and N[OY(8621)](H))))then return oH[OY(8504)]:Show(s)end if oH[OY(8504)]:IsReady(H)and(not N[OY(8937)](F)and(not J(n)and b(2,OY(8803))))then for t in pairs(R)do if N[OY(8499)](t,oH[OY(8619)])and(oH[OY(8504)]:IsReady(t)and((Q(t)):TimeToDie()>7 and N[OY(8621)](t)))then if N[OY(8893)](s)then return true end return oH[OY(8789)]:Show(s)end end end if oH[OY(8697)]:IsReady(T,true)and(oH[OY(8619)]:IsInRange(H)and j(H,OY(8784),OY(8779)))then return oH[OY(8697)]end local p,K,x,C,o,L,d=(Q(H)):CastTime()if vY[C]and(d and oH[OY(8504)]:IsReady(H))then return oH[OY(8504)]:Show(s)end if DY[F]then return DY[F](s)end end function iH.SendAll()u[OY(8719)](OY(8801))u[OY(8527)](OY(8623))u[OY(8527)](OY(8890))u[OY(8527)](OY(8577))u[OY(8527)](OY(8706))if u[OY(8535)]==261 then u[OY(8527)](OY(8995))u[OY(8527)](OY(8666))u[OY(8527)](OY(8682))u[OY(8527)](OY(8509))u[OY(8527)](OY(8950))end if u[OY(8535)]==259 then u[OY(8527)](OY(8639))u[OY(8527)](OY(8745))u[OY(8527)](OY(8504))u[OY(8527)](OY(8752))u[OY(8527)](OY(8950))end if u[OY(8535)]==260 then u[OY(8527)](OY(8863))u[OY(8527)](OY(8663))u[OY(8527)](OY(8494))u[OY(8527)](OY(8570))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local fH={"\107\114\105\048\073\071\105\098\104\122\061\061","\107\067\085\099\075\114\085\100\066\079\085\079\066\101\061\061";"\119\079\085\100\073\071\085\113\052\067\120\100\066\071\097\057\075\052\106\121","\101\083\085\100\104\080\085\100\073\080\121\098\066\122\061\061";"\101\067\106\049\104\074\108\110\073\071\051\079\107\114\105\049\104\080\105\098";"\120\067\106\070\075\071\051\113\054\114\085\103\047\114\121\098\066\122\061\061";"\101\080\103\121\119\052\108\082\073\114\105\048\120\083\105\076\075\052\102\061";"\066\083\105\076\075\052\102\061","\082\071\085\048\119\107\097\076\075\114\121\080\066\101\061\061";"\085\071\051\057\066\071\085\098\101\083\084\103\066\114\107\061";"\101\067\085\100\104\080\085\113\107\067\120\070\047\083\085\106\066\114\105\110";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\066\054\120\085\112\072","\101\071\120\100\066\071\051\103\047\114\121\098\066\085\106\077\104\080\103\056\075\071\066\083","\085\071\051\049\075\116\112\103\047\113\097\048\075\114\097\076\073\122\061\061";"\085\083\097\110\073\071\120\108\075\052\120\070\085\114\097\100\066\080\085\048","\119\071\084\110","\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\120\116\105\085\101\113\084\097\054\113\085\115\107\116\097\054\120\097\113\061","\047\080\051\065\047\080\105\110\066\114\105\067\047\088\061\061","\107\083\105\079\075\071\107\061";"\054\071\051\057\075\114\097\098\119\080\085\106\047\083\066\070","\104\067\108\121\119\100\108\048\119\052\106\079\066\052\101\061";"\054\052\112\106\047\113\097\116\075\071\051\079\066\071\105\098","\085\074\106\049\047\083\050\121\075\065\116\061","\085\083\097\098\073\052\112\089\101\079\085\083\066\088\061\061";"\107\080\084\049\119\080\085\108\047\083\120\116\073\071\112\121\101\080\097\098\119\080\085\110";"\107\067\085\099\075\114\085\100\066\079\085\079\066\085\112\048\066\071\097\110\075\114\088\061","\104\079\085\048\073\114\084\121\104\067\112\111\104\074\106\121\119\080\121\057\073\071\105\098","\054\080\085\121\104\116\121\048\107\083\105\110\047\114\121\098\066\122\061\061";"\054\071\077\122\066\052\106\083\066\071\112\048\101\052\112\076\066\071\051\113\119\071\051\076\081\085\112\121\104\079\085\050","\082\083\105\098\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098";"\119\071\106\057","\120\080\085\048\085\114\105\079\066\080\084\121";"\054\071\077\122\104\083\105\080\066\071\120\108\047\071\106\077\104\080\088\061","\101\052\106\076\119\071\051\121\107\074\085\110\104\080\107\061","\120\080\105\077\066\080\085\114\047\080\112\077\104\122\061\061";"\082\071\097\076\104\083\105\120\075\071\085\077\066\101\061\061";"\107\114\084\103\081\071\085\100","\101\071\120\100\066\071\051\103\047\114\121\098\066\085\106\077\104\080\088\061","\085\114\097\053\066\107\085\050\101\079\121\082\075\052\106\122\104\083\121\057\066\101\061\061","\085\071\051\049\075\116\075\085\054\107\101\061","\082\080\051\097\075\083\085\098\075\043\061\061","\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089";"\052\077\105\049\047\083\120\121\081\043\061\061","\120\080\085\048\120\048\112\116";"\054\080\121\113\047\083\085\051\107\080\103\070\075\116\066\070\119\067\085\057";"\085\074\106\077\066\107\106\121\119\052\106\049\047\083\104\061","\107\080\103\070\075\071\084\113\107\067\120\070\104\043\061\061";"\101\083\084\049\047\083\101\061","\120\080\085\048\107\067\108\121\047\114\084\065\047\080\105\110\066\114\105\067\047\088\061\061","\101\071\077\099\075\052\112\089","\101\071\105\097","\119\079\085\049\047\114\120\121\104\121\097\077\066\052\085\121\085\114\121\050\066\052\072\061","\107\114\105\048\073\071\105\098","\107\080\103\100\047\067\085\113\082\080\066\065\047\080\051\076\066\071\097\110\047\071\085\098\075\043\061\061";"\107\079\121\103\047\088\061\061";"\120\116\097\112\101\107\075\097\107\088\061\061","\101\052\085\113\119\071\112\049\075\074\121\056\075\071\066\083","\085\080\105\077\047\083\120\101\047\080\121\057\047\080\078\061";"\101\083\105\048\075\114\084\121\066\116\066\110\119\052\121\121\066\074\075\049\047\083\075\107\047\067\103\049\047\088\061\061";"\054\071\077\122\104\083\105\080\066\071\120\108\066\074\106\121\047\083\097\110\073\071\051\121\107\079\085\057\073\043\061\061";"\101\080\103\121\119\052\108\082\073\114\105\048";"\085\114\121\121\104\076\102\048";"\054\071\051\048\066\052\106\100\075\052\108\048\104\122\061\061","\119\067\085\113\066\080\085\110","\054\114\097\098\066\116\105\083\120\083\097\048\066\101\061\061","\066\052\103\048\104\083\097\065\073\114\097\100\066\080\085\057","\101\052\085\079\047\071\085\098\075\097\106\077\047\083\107\061","\107\052\085\103\073\080\121\098\066\077\108\103\047\114\048\061","\082\114\121\057\075\114\085\098\066\052\072\061";"\054\080\121\076\073\122\061\061","\101\083\097\079\082\080\066\107\104\083\121\076\073\067\102\061","\119\052\106\121\047\083\116\084";"\101\079\085\100\073\071\085\113\085\074\106\121\119\052\112\077\104\083\107\061";"\085\074\106\049\047\083\050\121\075\043\061\061","\085\074\121\122\066\101\061\061","\101\083\085\048\075\080\085\121\047\121\120\089\066\107\085\051\066\052\102\061";"\107\080\084\121\073\071\075\089\075\116\105\083\054\114\097\098\066\043\061\061";"\082\114\085\121\119\080\103\049\047\083\075\101\047\080\121\057\047\080\051\056\075\071\066\083","\120\114\085\083\066\071\051\057\073\052\066\121\104\122\061\061";"\054\052\112\106\047\121\108\080\107\043\061\061","\054\052\112\085\047\083\121\048\120\071\051\121\047\052\113\061","\101\083\084\070\047\080\120\114\075\052\106\051","\085\080\105\052\107\074\085\110\047\097\120\049\047\071\085\100","\119\052\106\121\047\083\116\100";"\054\116\085\108\082\116\085\054";"\120\083\097\048\066\071\106\070\075\071\051\113\082\067\108\121\047\083\085\100";"\101\067\085\113\066\080\085\110","\085\071\051\049\075\043\061\061","\082\071\097\113\107\052\085\121\066\071\051\057\082\071\097\098\066\114\097\048\066\101\061\061";"\101\079\106\121\119\071\050\108\119\083\084\121";"\120\079\106\103\047\071\107\061";"\054\080\121\110\047\114\121\098\066\077\112\122\104\083\085\121","\104\067\120\103\104\079\120\111\075\114\121\050\066\101\061\061";"\107\067\108\121\119\077\120\103\104\083\075\121\075\043\061\061","\071\083\105\098\066\101\061\061","\066\074\085\100\119\052\120\049\047\080\078\061";"\104\067\085\099\075\114\085\100\066\079\085\079\066\107\112\065\104\122\061\061","\120\080\085\048\107\114\121\098\066\122\061\061";"\119\071\077\099\075\052\112\089\052\080\112\070\047\083\120\049\075\114\121\070\047\088\061\061","\107\067\120\070\104\043\061\061";"\101\048\112\057";"\082\071\085\103\047\121\112\048\104\083\085\103\073\122\061\061","\120\067\106\121\066\071\051\057\073\080\121\098\104\077\075\049\119\080\050\121\104\079\102\061";"\120\080\085\048\107\067\108\121\047\114\084\116\066\052\112\076\104\083\121\122\075\114\121\070\047\088\061\061";"\082\071\121\057\075\114\085\100\082\114\105\076\073\048\051\082\075\114\105\076\073\122\061\061";"\120\080\085\048\085\114\121\050\066\101\061\061","\120\107\051\065\082\077\085\069\085\116\085\054\052\077\112\107\101\085\106\107","\101\052\085\048\047\048\097\048\075\114\097\076\073\122\061\061","\054\080\121\076\073\048\066\070\119\067\085\057","\104\080\050\077\047\114\084\111\119\071\051\113\052\080\112\100\047\067\112\057\119\083\105\098\066\052\102\061","\120\080\103\070\104\067\120\110\081\085\112\048\104\083\121\053\066\101\061\061","\085\074\106\049\119\080\050\057\082\083\105\048\054\071\051\102\082\077\102\061";"\073\052\112\107\119\071\084\121\047\079\101\061","\054\052\112\054\066\052\112\048\073\071\051\079";"\107\067\120\077\047\113\121\050\075\071\078\061";"\085\074\106\049\047\083\050\121\075\065\072\061","\120\080\121\083\075\116\105\083\085\114\103\121\082\083\097\103\104\079\107\061","\120\080\085\048\107\067\108\121\047\114\084\106\047\083\066\070","\082\114\085\121\119\080\103\049\047\083\075\101\047\080\121\057\047\080\078\061","\107\067\108\121\047\114\122\061","\120\080\103\070\104\067\120\110\081\085\106\121\075\114\097\100\066\080\085\048","\107\067\120\070\104\116\112\103\104\067\101\061","\120\052\112\076\119\071\084\103\075\114\121\098\066\048\106\110\119\071\120\121";"\101\080\105\077\104\116\120\121\120\067\106\103\119\080\107\061";"\101\080\105\050\119\083\097\048\082\114\105\079\120\080\085\048\101\067\085\100\104\083\085\098\075\116\085\080\066\071\051\048\054\071\051\083\047\122\061\061";"\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\107\077\085\101\120\085\106\065\054\116\097\054\120\048\085\054","\054\052\112\106\047\113\097\106\047\079\112\048\119\071\051\076\066\101\061\061";"\101\080\105\110\066\116\106\110\047\080\105\113\102\088\061\061";"\107\080\085\048\085\114\105\079\066\080\084\121";"\120\083\121\100\066\071\106\110\047\080\105\113";"\107\080\121\098\073\052\112\048\066\052\106\082\075\074\106\049\073\080\107\061";"\107\080\105\110\066\071\097\089\104\077\112\121\119\067\106\121\075\097\120\121\119\080\103\098\073\052\097\077\066\101\061\061","\104\083\105\079\075\071\107\061","\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\043\061\061";"\120\080\085\048\101\083\085\057\075\116\077\103\104\116\066\070\104\121\085\098\073\052\101\061";"\107\067\075\103\104\097\075\121\119\052\108\070\047\088\061\061","\047\071\121\098","\120\083\084\103\075\080\084\121\104\067\112\114\047\067\106\050";"\119\080\103\103\104\083\075\121\104\122\061\061","\101\080\105\098\104\067\101\061","\085\116\097\069\054\122\061\061","\101\052\085\079\047\071\085\098\075\097\106\077\047\083\085\056\075\071\066\083";"\107\067\085\122\066\052\106\076\073\114\097\100\066\080\085\100","\082\114\121\079\073\074\120\057\054\079\085\113\066\080\077\121\047\079\101\061","\120\114\085\083\075\116\077\103\047\083\085\077\075\083\085\100\104\122\061\061","\101\080\103\121\119\080\050\065\085\097\101\061","\101\077\105\082\104\114\085\110\047\043\061\061";"\101\079\106\070\119\071\120\057\073\071\120\121";"\120\071\051\113\120\071\077\122\047\067\075\121\104\083\085\113";"\082\071\105\077\104\080\085\115\075\083\085\100","\107\067\075\103\104\114\106\103\119\080\110\061";"\107\083\097\098\066\114\105\050\107\080\103\100\047\067\085\113";"\120\067\106\121\066\071\051\057\073\080\121\098\104\077\075\049\119\080\050\121\104\079\112\056\075\071\066\083","\104\074\066\122","\054\080\121\076\073\048\075\100\066\071\085\098\120\083\105\076\075\052\102\061","\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089\101\079\085\083\066\088\061\061";"\120\079\106\049\066\071\051\113\047\074\113\061","\085\116\077\052\052\077\106\066\101\107\051\111\085\085\108\116\101\085\120\097\052\048\121\069\052\077\106\108\082\113\075\097","\054\080\121\076\073\048\075\100\066\071\085\098";"\107\067\108\100\073\071\051\048";"\082\067\108\122\047\067\106\048\075\071\051\049\075\074\113\061";"\075\074\106\077\066\085\105\099\066\071\097\100\073\071\051\079";"\054\080\085\051\107\067\120\070\047\083\107\061","\085\071\051\057\066\071\085\098\072\116\106\110\119\071\120\121\069\088\061\061","\101\052\120\100\047\067\108\089\073\071\112\101\047\080\121\057\047\080\078\061","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\054\080\121\076\073\122\061\061";"\101\052\085\048\047\077\120\103\104\083\075\121\075\043\061\061","\107\077\108\097\082\116\084\111\101\048\097\082\085\097\105\082\085\107\112\065\120\085\112\082","\120\083\084\103\081\071\085\113\075\080\121\098\066\077\120\070\081\114\121\098";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\112\108\047\083\120\082\075\074\085\098";"\101\083\084\103\066\114\085\114\047\074\085\100\104\079\113\061";"\073\052\112\054\119\052\120\121\066\043\061\061";"\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\107\121\120\056\052\048\112\115\082\121\120\108\054\107\051\097\107\088\061\061";"\085\071\051\113\066\052\106\089\119\071\051\113\066\071\120\085\104\074\108\121\104\113\103\103\047\083\101\061","\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\077\115\085\113\085\116","\054\080\121\113\047\083\085\051\107\080\103\070\075\043\061\061","\120\116\085\114\120\088\061\061";"\085\114\105\048\119\071\084\108\047\083\120\112\119\071\075\101\073\074\121\057";"\107\113\105\074\085\107\085\111\082\077\085\107\082\116\097\052";"\101\083\097\057\066\107\085\098\066\052\106\079\081\085\120\049\047\071\085\107\047\048\077\103\081\043\061\061","\119\080\105\070\047\114\120\070\075\080\051\107\073\071\077\121\104\088\061\061","\119\052\106\121\047\083\116\061";"\075\114\097\099\047\114\107\061";"\054\052\112\082\104\114\085\110\047\097\085\057\119\071\106\110\066\101\061\061";"\104\114\084\103\081\071\085\100","\054\052\112\106\047\071\077\077\047\083\107\061","\104\080\097\083\066\085\120\070\085\083\097\098\073\052\112\089","\072\074\106\121\047\071\105\080\066\071\101\088\066\079\106\070\047\054\108\120\075\071\085\077\066\054\122\088\085\114\097\100\066\080\085\048\072\114\121\057\072\116\121\050\047\052\085\098\066\101\061\061","\120\114\121\057\104\114\097\048\119\080\088\061","\107\052\085\049\119\080\050\116\104\083\097\067","\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\116\106\077\066\083\119\061","\101\048\105\112\101\113\097\107\052\048\084\115\120\077\105\097\085\113\085\069\085\097\105\085\082\113\066\106\082\097\120\097\107\113\085\116","\082\052\121\085\047\079\112\121\066\071\051\056\047\114\097\113\066\085\120\049\047\071\085\100\120\052\066\121\047\079\120\114\104\083\097\050\066\101\061\061";"\119\052\106\121\047\083\116\057","\107\116\084\108\071\107\085\054\052\048\085\069\085\116\085\054\054\107\051\074\052\077\075\115\107\113\084\116","\082\107\105\107\047\067\120\121\047\101\061\061","\119\079\085\083\066\079\112\111\119\071\106\070\075\083\085\111\104\114\097\098\066\114\085\050\073\071\102\061","\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098";"\101\083\105\057\104\048\077\070\066\074\102\061";"\107\116\084\108\071\107\085\054\052\048\084\115\120\048\121\069";"\047\071\097\078";"\054\114\121\113\066\114\085\098\082\067\108\122\047\067\106\048\075\071\051\049\075\074\113\061","\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\108\107\097\108\102\054\107\085\116","\101\083\105\057\104\048\121\050\047\052\085\098\066\101\061\061","\120\052\066\049\104\080\112\121\104\083\097\048\066\101\061\061";"\085\074\106\049\047\083\050\121\075\074\102\061";"\082\083\085\067\085\114\121\050\066\052\072\061","\054\052\120\121\047\101\061\061","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057","\120\080\105\077\066\080\107\061","\120\114\105\077\119\083\084\121\054\083\085\070\104\114\097\100\066\074\113\061";"\120\080\085\048\101\067\085\100\104\083\085\098\075\116\075\065\120\043\061\061";"\047\071\105\077\104\080\085\070\075\083\085\100";"\120\080\085\048\085\071\051\049\075\116\112\089\119\052\106\079\066\071\120\101\047\067\075\121\104\121\108\070\073\071\051\048\104\122\061\061","\107\079\085\048\073\114\084\121\104\067\112\098\066\052\112\057","\101\052\085\113\119\071\112\049\075\074\113\061";"\120\067\106\103\047\083\120\112\066\071\084\121\066\101\061\061","\066\083\121\098\073\052\112\089\052\080\112\070\047\083\120\049\075\114\121\070\047\088\061\061";"\075\114\097\100\066\080\085\048\120\083\105\076\075\052\102\061","\120\071\051\121\047\052\121\107\066\071\097\050";"\120\114\097\050\119\071\075\121\082\071\097\079\073\071\112\106\047\052\085\098";"\054\052\112\106\047\113\097\054\119\071\121\113";"\107\083\097\076\073\071\097\110\104\122\061\061";"\107\080\084\049\119\080\085\108\047\083\120\116\073\071\112\121";"\101\083\084\103\066\114\085\054\075\052\112\089\107\083\097\098\066\080\107\061","\107\074\106\049\047\079\101\061","\101\071\120\113\085\083\097\100\073\071\097\099\047\114\107\061","\054\107\101\061","\107\077\108\097\082\116\084\111\120\116\097\112\101\107\075\097","\107\080\097\122";"\120\114\097\050\119\071\075\121\107\114\103\051\104\048\121\050\075\071\078\061","\085\083\097\098\073\052\112\089";"\082\114\105\103\066\114\085\113\120\114\121\076\066\101\061\061","\054\052\112\082\047\114\105\048\085\074\106\049\047\083\050\121\075\116\106\110\047\080\112\053\066\071\101\061";"\101\052\106\076\119\071\051\121\085\114\105\100\104\083\085\098\075\043\061\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\102\061";"\119\083\097\057\073\071\102\061","\120\080\085\048\054\052\120\121\047\107\112\070\047\080\084\113\047\067\075\098","\082\079\085\050\119\083\121\098\066\077\108\070\073\052\112\070\047\088\061\061","\085\074\106\049\119\080\050\057";"\054\052\112\085\047\083\121\048\120\079\106\049\066\071\051\113\047\074\113\061","\107\080\103\049\075\088\061\061";"\054\052\112\112\047\067\085\098\075\114\085\113","\075\114\097\100\066\080\085\048","\119\079\106\070\119\071\120\057\073\071\120\121","\085\114\085\103\047\107\112\103\119\080\103\121","\119\083\105\070\047\114\051\077\047\071\106\121\104\088\061\061";"\107\114\121\057\075\114\105\110\107\080\103\070\075\043\061\061";"\120\083\097\098\085\114\103\121\054\114\097\050\047\071\085\100";"\101\071\051\076\066\052\112\048\104\083\097\110\101\080\097\110\047\043\061\061","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\107\067\120\077\047\088\061\061","\107\067\085\099\075\114\085\100\066\079\085\079\066\107\106\077\066\083\119\061";"\054\071\051\065\047\080\077\099\119\052\120\102\047\080\112\053\066\114\105\067\047\088\061\061";"\054\080\121\076\073\048\121\050\075\071\078\061","\082\052\085\110\075\114\121\085\047\083\121\048\104\122\061\061","\054\071\051\057\075\114\097\098\075\097\108\070\073\052\112\070\047\088\061\061","\101\071\106\057\066\071\051\048\054\071\077\077\047\088\061\061";"\101\048\112\107\047\067\120\103\047\116\121\050\075\071\078\061","\107\079\085\048\073\114\084\121\104\067\112\101\104\083\085\076\073\052\112\049\047\080\078\061";"\082\114\105\103\066\114\085\113\120\114\121\076\066\107\106\077\066\083\119\061";"\085\114\121\121\104\076\102\057","\085\074\106\049\119\080\050\057\082\080\066\107\073\114\085\107\104\083\097\113\066\101\061\061";"\054\080\121\110\047\114\121\098\066\077\112\122\104\083\085\121\120\114\085\099\075\071\066\083","\066\067\106\103\047\083\120\111\047\071\085\110\066\071\107\061","\104\074\106\121\101\080\105\050\119\083\097\048\101\080\103\121\119\080\050\057","\082\048\105\065\107\067\120\121\119\071\084\048\073\043\061\061","\101\083\084\103\066\114\085\054\075\052\112\089","\085\080\097\100\107\067\120\070\047\052\043\061";"\104\080\103\100\047\067\085\113\107\067\120\070\104\116\097\110\047\043\061\061","\101\071\112\048\073\052\066\121","\085\114\105\048\119\071\084\106\047\052\085\098","\107\083\105\110\047\097\120\089\066\107\106\070\047\083\085\057";"\107\067\120\121\119\071\084\048\073\043\061\061","\101\080\105\110\066\116\106\110\047\080\105\113";"\107\080\050\077\047\114\084\108\047\083\120\065\104\083\105\057\104\080\106\070\047\083\085\057";"\101\067\106\103\119\080\050\057\073\114\105\048";"\066\083\121\079\073\074\120\111\104\083\085\050\119\071\121\098\104\122\061\061";"\066\114\121\083\066\083\121\076\075\071\084\048\081\107\121\116";"\085\071\051\051\073\071\085\110\066\114\121\098\066\048\051\121\075\114\103\121\104\079\108\100\073\052\112\050","\120\079\106\049\066\071\051\113\047\074\121\054\047\067\120\103\075\114\121\070\047\088\061\061","\085\114\097\100\066\080\085\048\107\067\108\121\119\080\121\083\073\071\102\061";"\101\079\085\100\104\067\120\106\104\048\105\069";"\107\080\103\103\066\114\105\067\047\071\085\110\066\043\061\061";"\120\074\085\098\066\080\085\070\047\121\120\049\047\071\085\100";"\073\074\085\079\066\101\061\061";"\120\067\106\103\104\074\108\110\073\071\051\079\054\114\105\070\073\122\061\061"}for Q,Y in ipairs({{1,286};{1,238};{239;286}})do while Y[1]<Y[2]do fH[Y[1]],fH[Y[2]],Y[1],Y[2]=fH[Y[2]],fH[Y[1]],Y[1]+1,Y[2]-1 end end local function vH(Q)return fH[Q+44098]end do local Q={U=21;G=22;j=9,l=1;["\049"]=41,f=12;o=31,K=29;["\056"]=2;s=15;T=49;["\057"]=51;E=14,g=33,i=61;O=39;V=11;q=36,a=5;C=55;B=25,["\050"]=45;["\043"]=0;p=13;H=8,L=35,d=50;c=34,Q=30;I=26,D=59,J=7;N=56,y=37,["\055"]=62,["\053"]=43,z=48;t=4,W=58,u=10;M=53;m=60;A=3,X=32,h=28;["\047"]=27;x=17;["\052"]=23;["\051"]=57,["\048"]=52,r=6,e=16,w=24,P=54;["\054"]=18,S=38;Y=40;k=20;Z=63;n=44;R=19,F=47;b=46,v=42}local Y=string.sub local C=table.insert local L=math.floor local M=type local O=fH local q=string.char local E=string.len local J=table.concat for c=1,#O,1 do local e=O[c]if M(e)=="\115\116\114\105\110\103"then local M=E(e)local x={}local W=1 local b=0 local U=0 while W<=M do local O=Y(e,W,W)local E=Q[O]if E then b=b+E*64^(3-U)U=U+1 if U==4 then U=0 local Q=L(b/65536)local Y=L((b%65536)/256)local M=b%256 C(x,q(Q,Y,M))b=0 end elseif O=="\061"then C(x,q(L(b/65536)))if W>=M or Y(e,W+1,W+1)~="\061"then C(x,q(L((b%65536)/256)))end break end W=W+1 end O[c]=J(x)end end end local Q,Y,C,L,M=_G,setmetatable,pairs,type,math local O=TMW local q=Action local E=q[vH(-43828)]local J=q[vH(-44017)]local c=q[vH(-43816)]local e=q[vH(-43934)]local x=q[vH(-43864)]local W=q[vH(-43947)]local b=q[vH(-43926)]local U=q[vH(-43823)]local m=q[vH(-43891)]local p=m:GetActiveUnitPlates()local A=q[vH(-44058)]local T=q[vH(-44065)]local d=q[vH(-44006)]local G=d[vH(-43967)]local R=ACTION_CONST_PORTRAIT_ROGUE local D=Q[vH(-43903)]local n=Q[vH(-43846)]local F=Q[vH(-44032)]local f=Q[vH(-43893)]local v=Q[vH(-43999)][vH(-43962)]local r=Q[vH(-44021)]local z=Q[vH(-43820)]local S=Q[vH(-44040)]local i=Q[vH(-43932)]local w=C_Item[vH(-43908)]local B=vH(-43961)local H=vH(-43902)local g=vH(-43933)local u=vH(-43852)local I=q[vH(-43900)][vH(-43989)][vH(-44090)]local Z=q[vH(-43900)][vH(-43989)][vH(-44005)]local y=q[vH(-43900)][vH(-43989)][vH(-44061)]function q.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(q[vH(-43816)]()-q[vH(-44048)]()>.25 and q[vH(-43934)]()>=q[vH(-44048)]()+.15)end function q.IsCastable(O,Q,Y,C,L,M)if L or(C or not O[vH(-43813)]())and not O:ShouldStopByGCD()then if O[vH(-44071)]==vH(-44026)and(not O:IsBlockedBySpellLevel()and((not O[vH(-44033)]or O:GetTalentTraits()~=0)and((Y or not Q or not O:HasRange()or O:IsInRange(Q))and O:IsUsable(nil,M))))then return true end if O[vH(-44071)]==vH(-44072)then local C=O[vH(-43918)]if C~=nil and((q[vH(-43837)][vH(-43918)]==C and(E(1,vH(-43940)))[1]or q[vH(-44030)][vH(-43918)]==C and(E(1,vH(-43940)))[2])and(O:IsUsable(nil,M)and(Y or not Q or not O:HasRange()or O:IsInRange(Q))))then return true end end if O[vH(-44071)]==vH(-44093)and(q[vH(-44051)]~=vH(-43964)and((q[vH(-44051)]~=vH(-43992)or not q[vH(-43840)][vH(-43974)])and(E(1,vH(-44093))and(O:GetCount()>0 and O:GetItemCooldown()==0))))then return true end if O[vH(-44071)]==vH(-43938)and(q[vH(-44051)]~=vH(-43964)and((q[vH(-44051)]~=vH(-43992)or not q[vH(-43840)][vH(-43974)])and((O:GetCount()>0 or O:GetEquipped())and(O:GetItemCooldown()==0 and(Y or not Q or not O:HasRange()or O:IsInRange(Q))))))then return true end end return false end local V=Y(q[G],{[vH(-43817)]=q})local X=V[vH(-44091)]local l=X[vH(-43841)]local P=X[vH(-43845)]local a=X[vH(-43899)]local j={[vH(-43937)]={vH(-43875),vH(-43915)};[vH(-43980)]={vH(-43875);vH(-43915),vH(-43892)};[vH(-43910)]={vH(-43875);vH(-43915);vH(-43888)};[vH(-43895)]={vH(-43875);vH(-43915);vH(-44031)};[vH(-43976)]={vH(-43875);vH(-43915),vH(-43888);vH(-44031)};[vH(-43968)]={vH(-43875),vH(-43925);vH(-43915)};[vH(-43912)]={[V[vH(-43818)][vH(-43918)]]=true,[V[vH(-44057)][vH(-43918)]]=true,[V[vH(-43831)][vH(-43918)]]=true;[V[vH(-44087)][vH(-43918)]]=true,[V[vH(-44012)][vH(-43918)]]=true,[V[vH(-44041)][vH(-43918)]]=true,[V[vH(-43849)][vH(-43918)]]=true;[V[vH(-44014)][vH(-43918)]]=true;[V[vH(-43867)][vH(-43918)]]=true}}local h=q[G]for Q=1,#h,1 do local Y=h[Q]if L(Y)==vH(-43963)and Y[vH(-44071)]==vH(-44072)then j[vH(-43912)][Y[vH(-43918)]]=true end end local t={V[vH(-43873)][vH(-43918)];V[vH(-43834)][vH(-43918)],V[vH(-43894)][vH(-43918)],V[vH(-43836)][vH(-43918)],V[vH(-43863)][vH(-43918)]}local K={V[vH(-43873)][vH(-43918)];V[vH(-43834)][vH(-43918)],V[vH(-43836)][vH(-43918)]}local k,s,N=false,{[vH(-43844)]=false},{}function U.BaseEnergyTimeToMax()return(U:EnergyDeficit()-50*a(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])~=0))/U:EnergyRegen()end local function o()local Q=V[vH(-43897)]:GetTalentTraits()if Q==0 then return U:ComboPoints()end local Y=U:HasAuraStacksBySpellID(V[vH(-43985)][vH(-43918)])local C=U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])~=0 if V[vH(-43897)]:GetTalentTraits()==2 then if Y==5 or Y==2 then return M[vH(-44009)]((U:ComboPoints()+2)+2*a(C),U:ComboPointsMax())end if Y==4 or Y==1 then return M[vH(-44009)]((U:ComboPoints()+1)+1*a(C),U:ComboPointsMax())end end if V[vH(-43897)]:GetTalentTraits()==1 then if Y==5 or Y==3 or Y==1 then return M[vH(-44009)]((U:ComboPoints()+1)+1*a(C),U:ComboPointsMax())end end return U:ComboPoints()end local function QH(Q)if x(Q)then return true end end local YH={[193356]=vH(-43901);[199600]=vH(-43857);[193358]=vH(-43882);[193357]=vH(-43833),[199603]=vH(-44036);[193359]=vH(-43984)}local CH={[vH(-44050)]=30;[vH(-44053)]=0}local function LH()local Q,Y,C,L,O,q,E,J,c,e,x,W=r()if L~=z(vH(-43961))then return end if W~=315508 then return end if Y==vH(-43943)then CH[vH(-44050)]=30 CH[vH(-44053)]=S()return elseif Y==vH(-43848)then CH[vH(-44050)]=30+M[vH(-44009)](CH[vH(-44050)]-M[vH(-43829)](S()-CH[vH(-44053)]),9)CH[vH(-44053)]=S()return end end V[vH(-44077)]:Add(vH(-43973),vH(-43954),LH)local MH=i(vH(-43961))and#i(vH(-43961))or 0 local OH=false local qH=0 local function EH()local Q,Y,C,L,O,q,E,J,c,e,x,W=r()if L~=z(vH(-43961))then return end if Y~=vH(-43978)then return end if W==V[vH(-43874)][vH(-43918)]then MH=M[vH(-44009)](MH+1,U:ComboPointsMax())return end if W==V[vH(-43957)][vH(-43918)]or W==V[vH(-44070)][vH(-43918)]or W==V[vH(-44022)][vH(-43918)]or W==V[vH(-44054)][vH(-43918)]then if MH==0 then OH=false else MH=M[vH(-43945)](MH-1,0)OH=true end end if W==V[vH(-44022)][vH(-43918)]then qH=S()end end V[vH(-44077)]:Add(vH(-44020),vH(-43954),EH)local function JH(Q)return U:GetTier(vH(-44084))>=4 and(V[vH(-44022)]:IsReadyByPassCastGCD(Q,true)and(qH+5)-S()>0)end local function cH()local Q=M[vH(-43945)](CH[vH(-44050)]-M[vH(-43829)](S()-CH[vH(-44053)]),0)local Y=0 for C,L in C(YH)do local M,O=U:HasAuraBySpellID(C)if M>e()and M-Q>.1 then Y=Y+1 end end return Y end local function eH()local Q=M[vH(-43945)](CH[vH(-44050)]-M[vH(-43829)](S()-CH[vH(-44053)]),0)local Y=0 for C,L in C(YH)do local M,O=U:HasAuraBySpellID(C)if M>e()and Q-M>.1 then Y=Y+1 end end return Y end local function xH()local Q=M[vH(-43945)](CH[vH(-44050)]-M[vH(-43829)](S()-CH[vH(-44053)]),0)local Y=0 for C,L in C(YH)do local M=U:HasAuraBySpellID(C)if M>e()and(Q-M<=.1 and M-Q<=.1)then Y=Y+1 end end return Y end local function WH()return(eH()+xH())+cH()end local function bH(Q)local Y=M[vH(-43945)](CH[vH(-44050)]-M[vH(-43829)](S()-CH[vH(-44053)]),0)local C,L=U:HasAuraBySpellID(Q)if C>e()and C-Y<=.1 then return true end end local function UH()return eH()+xH()end local function mH()local Q=-100 for Y,C in C(YH)do local L=U:HasAuraBySpellID(Y)if L>e()and L>Q then Q=L end end return Q end local function pH()local Q=100 for Y,C in C(YH)do local L,M=U:HasAuraBySpellID(Y)if L>e()and L<Q then Q=L end end return Q end local AH={[vH(-44083)]={[1]=function(Q)if V[vH(-44076)]:AbsentImun(Q,j[vH(-43980)])and(V[vH(-44076)]:IsReadyByPassCastGCD(Q)and X[vH(-44000)](V[vH(-44076)][vH(-43918)],Q))then if X[vH(-43851)]()and Q==u then return V[vH(-44037)]else return V[vH(-44076)]end end end};[vH(-44045)]={[1]=function(Q)if V[vH(-44085)]:IsReadyByPassCastGCD(Q)and(V[vH(-44085)]:AbsentImun(Q,j[vH(-43910)])and((U:HasAuraBySpellID({V[vH(-43894)][vH(-43918)],V[vH(-43873)][vH(-43918)],V[vH(-43834)][vH(-43918)],V[vH(-43836)][vH(-43918)]})==0 or E(2,vH(-44049)))and((A(Q)):HasBuffs(X[vH(-43854)])==0 or(A(Q)):HasDeBuffs(X[vH(-43854)])==0)))then if X[vH(-43851)]()and Q==u then return V[vH(-43853)]else return V[vH(-44085)]end end end,[2]=function(Q)if V[vH(-43812)]:IsReadyByPassCastGCD(Q)and(V[vH(-43812)]:AbsentImun(Q,j[vH(-43910)])and(Q~=u and((U:HasAuraBySpellID({V[vH(-43894)][vH(-43918)],V[vH(-43873)][vH(-43918)],V[vH(-43834)][vH(-43918)],V[vH(-43836)][vH(-43918)]})==0 or E(2,vH(-44049)))and((A(Q)):HasBuffs(X[vH(-43854)])==0 or(A(Q)):HasDeBuffs(X[vH(-43854)])==0))))then return V[vH(-43812)],true end end,[3]=function(Q)if V[vH(-43936)]:IsReadyByPassCastGCD(Q)and(V[vH(-43936)]:AbsentImun(Q,j[vH(-43910)])and((U:HasAuraBySpellID({V[vH(-43894)][vH(-43918)];V[vH(-43873)][vH(-43918)],V[vH(-43834)][vH(-43918)],V[vH(-43836)][vH(-43918)]})==0 or E(2,vH(-44049)))and(U:IsBehind(.3)and((A(Q)):HasBuffs(X[vH(-43854)])==0 or(A(Q)):HasDeBuffs(X[vH(-43854)])==0))))then if X[vH(-43851)]()and Q==u then return V[vH(-43825)]else return V[vH(-43936)]end end end,[4]=function(Q)if V[vH(-43970)]:IsReadyByPassCastGCD(Q)and(V[vH(-43970)]:AbsentImun(Q,j[vH(-43910)])and((U:HasAuraBySpellID({V[vH(-43894)][vH(-43918)];V[vH(-43873)][vH(-43918)],V[vH(-43834)][vH(-43918)];V[vH(-43836)][vH(-43918)]})==0 or E(2,vH(-44049)))and((A(Q)):HasBuffs(X[vH(-43854)])==0 or(A(Q)):HasDeBuffs(X[vH(-43854)])==0)))then if X[vH(-43851)]()and Q==u then return V[vH(-43815)]else return V[vH(-43970)]end end end};[vH(-43923)]={[1]=function(Q)if V[vH(-43889)](nil,Q,j[vH(-43976)])and(V[vH(-44076)]:IsInRange(Q)and(V[vH(-43878)]:IsReady(Q)and(Q~=u and((U:HasAuraBySpellID({V[vH(-43894)][vH(-43918)];V[vH(-43873)][vH(-43918)];V[vH(-43834)][vH(-43918)];V[vH(-43836)][vH(-43918)]})==0 or E(2,vH(-44049)))and(U:IsStayingTime()>.2 and((A(Q)):HasBuffs(X[vH(-43854)])==0 or(A(Q)):HasDeBuffs(X[vH(-43854)])==0))))))then return V[vH(-43878)],true end end;[2]=function(Q)if V[vH(-43889)](nil,Q,j[vH(-43976)])and(V[vH(-44076)]:IsInRange(Q)and(V[vH(-44078)]:IsReady(Q)and(Q~=u and((U:HasAuraBySpellID({V[vH(-43894)][vH(-43918)],V[vH(-43873)][vH(-43918)],V[vH(-43834)][vH(-43918)],V[vH(-43836)][vH(-43918)]})==0 or E(2,vH(-44049)))and((A(Q)):HasBuffs(X[vH(-43854)])==0 or(A(Q)):HasDeBuffs(X[vH(-43854)])==0)))))then return V[vH(-44078)]end end}}local function TH(Q,Y)if(A(Q)):IsBoss()or(A(Q)):IsDummy()then return true end local C=V[vH(-44042)](V[vH(-44096)][vH(-43918)])local L=C[1]return(A(Q)):Health()>(((Y*L)*1+1*#I)+.25*#Z)+.15*#y end local function dH(Q)return E(2,vH(-44095))and(not V[vH(-44066)]or not(b()):IsBreakAble(12))end RyanUnseenBladeTimer={[vH(-44007)]=1,[vH(-44080)]=0;[vH(-43842)]=false;[vH(-44094)]=nil;[vH(-43965)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(Y,Q)if not Q then if Y[vH(-44094)]then Y[vH(-44094)]:Cancel()Y[vH(-44094)]=nil end end local C=true if Y[vH(-44080)]>0 then Y[vH(-44080)]=Y[vH(-44080)]-1 C=false end if Y[vH(-44007)]>0 then Y[vH(-44007)]=Y[vH(-44007)]-1 end if C then Y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Q)if Q[vH(-43965)]then Q[vH(-43965)]:Cancel()Q[vH(-43965)]=nil end Q[vH(-43842)]=true Q[vH(-43965)]=C_Timer[vH(-43939)](20,function()RyanUnseenBladeTimer[vH(-43842)]=false RyanUnseenBladeTimer[vH(-44007)]=RyanUnseenBladeTimer[vH(-44007)]+1 RyanUnseenBladeTimer[vH(-43965)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Q)if Q[vH(-44094)]then Q[vH(-44094)]:Cancel()Q[vH(-44094)]=nil end Q[vH(-44094)]=C_Timer[vH(-43939)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[vH(-44094)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Q)if Q[vH(-44094)]then Q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(Y,Q)Y[vH(-44007)]=Y[vH(-44007)]+Q Y[vH(-44080)]=Y[vH(-44080)]+Q end function RyanUnseenBladeTimer.ResetState(Q)if Q[vH(-44094)]then Q[vH(-44094)]:Cancel()Q[vH(-44094)]=nil end if Q[vH(-43965)]then Q[vH(-43965)]:Cancel()Q[vH(-43965)]=nil end Q[vH(-44007)]=1 Q[vH(-44080)]=0 Q[vH(-43842)]=false end local GH=CreateFrame(vH(-44055),vH(-43953))GH:RegisterEvent(vH(-43946))GH:RegisterEvent(vH(-43951))GH:RegisterEvent(vH(-44039))GH:RegisterEvent(vH(-43954))GH:SetScript(vH(-43819),function(Q,Y,...)if Y==vH(-43946)or Y==vH(-43951)then RyanUnseenBladeTimer:ResetState()elseif Y==vH(-44039)then local Q,Y,C,L,M=...if M and M>5 then RyanUnseenBladeTimer:ResetState()end elseif Y==vH(-43954)then local Q,Y,C,L,M,O,E,J,c,e,x,W,b=r()if L~=z(vH(-43961))then return end if Y==vH(-43978)and(b==V[vH(-44015)]:GetSpellInfo()or b==V[vH(-44096)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif Y==vH(-43917)and b==q[vH(-44028)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif Y==vH(-43978)and b==V[vH(-44054)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function RH(Q)if not q[vH(-43828)](2,vH(-44025))then X[vH(-44052)]=nil return false end if V[vH(-44035)]:GetTalentTraits()==0 then X[vH(-44052)]=nil return false end if not f()then X[vH(-44052)]=nil return false end if(A(H)):HasDeBuffs(V[vH(-44035)][vH(-43918)],true)~=0 then X[vH(-44052)]=H return end if(A(u)):HasDeBuffs(V[vH(-44035)][vH(-43918)],true)~=0 then X[vH(-44052)]=u return end for Q in C(p)do if(A(Q)):HasDeBuffs(V[vH(-44035)][vH(-43918)],true)~=0 then X[vH(-44052)]=Q return end end X[vH(-44052)]=nil end local DH=0 local function nH()if V[vH(-43935)]:GetTalentTraits()==0 then DH=0 return false end local Q,Y,C,L,M,O,q,E,J,c,e,x=r()if L~=z(vH(-43961))then return end if Y==vH(-43971)and(x==V[vH(-43873)][vH(-43918)]or x==V[vH(-43834)][vH(-43918)]or x==V[vH(-43894)][vH(-43918)]or x==V[vH(-43836)][vH(-43918)])then DH=1 return end if Y==vH(-43978)then if x==V[vH(-43957)][vH(-43918)]or x==V[vH(-44070)][vH(-43918)]or x==V[vH(-44022)][vH(-43918)]or x==V[vH(-44054)][vH(-43918)]then DH=0 return end end end V[vH(-44077)]:Add(vH(-43843),vH(-43954),nH)local function FH(Q,Y)if U:HasAuraBySpellID(V[vH(-44070)][vH(-43918)])==0 or V[vH(-43904)]:ShouldStopByGCD()then return false end if not((A(Q)):TimeToDie()>20 or(A(Q)):IsBoss())then return false end if V[vH(-43818)]:IsReady(B,true)and U:HasAuraBySpellID(V[vH(-43990)][vH(-43918)])==0 then return V[vH(-43818)]:Show(Y)end if V[vH(-43837)]:IsReady()and(V[vH(-43837)]:GetItemCategory()~=vH(-43969)and(not j[vH(-43912)][V[vH(-43837)][vH(-43918)]]and V[vH(-43837)]:AbsentImun(Q,j[vH(-43968)])))then return V[vH(-43837)]:Show(Y)end if V[vH(-44030)]:IsReady()and(V[vH(-44030)]:GetItemCategory()~=vH(-43969)and(not j[vH(-43912)][V[vH(-44030)][vH(-43918)]]and V[vH(-44030)]:AbsentImun(Q,j[vH(-43968)])))then return V[vH(-44030)]:Show(Y)end local C=V[vH(-43837)][vH(-43918)]or 1 local L=V[vH(-44030)][vH(-43918)]or 1 local O,q=w(C)local E,J=w(L)local c=M[vH(-43861)]if V[vH(-43837)][vH(-43918)]==V[vH(-44012)][vH(-43918)]then if J~=0 then c=V[vH(-44030)]:GetCooldown()end end if V[vH(-44030)][vH(-43918)]==V[vH(-44012)][vH(-43918)]then if q~=0 then c=V[vH(-43837)]:GetCooldown()end end if V[vH(-44012)]:IsReady(B,true)and(U:HasAuraStacksBySpellID(V[vH(-43955)][vH(-43918)])~=0 and c>20)then return V[vH(-44012)]:Show(Y)end if V[vH(-43849)]:IsReady(B,true)and not s[vH(-43844)]then return V[vH(-43849)]:Show(Y)end if V[vH(-43867)]:IsReady(B,true)and((WH()>=4 or V[vH(-43832)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(V[vH(-43914)][vH(-43918)])~=0 or V[vH(-43858)]:GetTalentTraits()==0)or X[vH(-43869)](Q)<=20)then return V[vH(-43867)]:Show(Y)end end V[1]=nil V[2]=function(Q)local Y if T(g)then Y=g elseif T(H)then Y=H end if not Y then return end local C,L,M,O,q=(A(Y)):IsCastingRemains()if C>V[vH(-44048)]()*2 then if not q and(V[vH(-44076)]:IsReadyP(Y,nil,true,true)and V[vH(-44076)]:AbsentImun(Y,j[vH(-43980)],true))then return V[vH(-43987)]:Show(Q)end end if not N[vH(-44082)]and V[vH(-44059)]:GetEquipped()then N[vH(-44082)]=true end if E(1,vH(-44038))then J({1,vH(-44038)},false)end end V[3]=function(Q)local Y=f()or W:IsEngage()local L=S()local O=C_Spell[vH(-44097)](V[vH(-43873)][vH(-43918)])local J=C_Spell[vH(-44097)](V[vH(-43834)][vH(-43918)])local x=M[vH(-43945)](O[vH(-44050)],J[vH(-44050)])q[vH(-44091)][vH(-43919)](vH(-43982),RyanUnseenBladeTimer[vH(-44007)])s[vH(-43909)]=U:HasAuraBySpellID({V[vH(-43873)][vH(-43918)];V[vH(-43834)][vH(-43918)];V[vH(-43836)][vH(-43918)]})-e()>=.05 s[vH(-44013)]=U:HasAuraBySpellID(V[vH(-43894)][vH(-43918)])-e()>=.05 s[vH(-43844)]=U:HasAuraBySpellID(t)-e()>=.05 local function b()local Y=o()if not X[vH(-43851)]()then return false end if V[vH(-44076)]:IsSpellInRange(H)then return false end if not OH then return false end if Y==0 then return false end if not V[vH(-43922)]:IsReady(B,true)then return false end if V[vH(-43822)]:GetCooldown()~=0 or V[vH(-43914)]:GetSpellChargesFullRechargeTime()~=0 or V[vH(-43832)]:GetCooldown()~=0 or V[vH(-44070)]:GetCooldown()~=0 or V[vH(-43874)]:GetCooldown()~=0 or V[vH(-43986)]:GetCooldown()~=0 or V[vH(-43860)]:GetSpellChargesFullRechargeTime()~=0 then if U:HasAuraBySpellID(V[vH(-43922)][vH(-43918)])~=0 then return V[vH(-43835)]:Show(Q)end return V[vH(-43922)]:Show(Q)end end if X[vH(-43838)]()and not V[vH(-44010)]:IsBlocked()then if V[vH(-44059)]:GetEquipped()and W:IsEngage()then return V[vH(-44010)]:Show(Q)end if N[vH(-44082)]and(not V[vH(-44059)]:GetEquipped()and not W:IsEngage())then return V[vH(-44010)]:Show(Q)end end local function T(L)local M,O,J,T,d,G=(A(L)):InfoGUID()local D=QH(L)local F=V[vH(-44076)]:IsSpellInRange(L)local f=a(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])>0)local r=o()local z=U:ComboPointsMax()-r N[vH(-44047)]=(V[vH(-43944)]:GetTalentTraits()~=0 or z>=(2+a(V[vH(-43827)]:GetTalentTraits()~=0))+a(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])~=0))and U:Energy()>=50 N[vH(-43928)]=r>=(U:ComboPointsMax()-1)-a(s[vH(-43844)]and V[vH(-43870)]:GetTalentTraits()~=0 or(V[vH(-44081)]:GetTalentTraits()~=0 or V[vH(-44008)]:GetTalentTraits()~=0)and(V[vH(-43944)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-44089)][vH(-43918)])~=0 or U:HasAuraBySpellID(V[vH(-43985)][vH(-43918)])~=0)))N[vH(-43949)]=(((((0+a(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])>39))+a(U:HasAuraBySpellID(V[vH(-43887)][vH(-43918)])>39))+a(U:HasAuraBySpellID(V[vH(-43814)][vH(-43918)])>39))+a(U:HasAuraBySpellID(V[vH(-43929)][vH(-43918)])>39))+a(U:HasAuraBySpellID(V[vH(-44073)][vH(-43918)])>39))+a(U:HasAuraBySpellID(V[vH(-43871)][vH(-43918)])>39)k=WH()==0 or(U:GetTier(vH(-43885))>=4 or V[vH(-44069)]:GetTalentTraits()~=0 or V[vH(-44003)]:GetTalentTraits()~=0)and(UH()<=1 and(N[vH(-43949)]<5 or mH()<42 or U:GetTier(vH(-43885))<4))or(U:GetTier(vH(-43885))>=4 or V[vH(-44003)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-43886)][vH(-43918)])~=0 or V[vH(-44069)]:GetTalentTraits()~=0 and V[vH(-43832)]:GetTalentTraits()==0))and WH()<=2 or U:GetTier(vH(-43885))>=4 and(UH()<5 and(mH()<11 or V[vH(-43832)]:GetTalentTraits()==0))or U:GetTier(vH(-43885))<4 and(V[vH(-43832)]:GetTalentTraits()==0 and(V[vH(-44003)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(V[vH(-43886)][vH(-43918)])~=0 and(WH()<=2 and(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])==0 and(U:HasAuraBySpellID(V[vH(-43887)][vH(-43918)])==0 and U:HasAuraBySpellID(V[vH(-43814)][vH(-43918)])==0))))))local function w()if U:ComboPointsMax()==r then return V[vH(-43922)]:Show(Q)end if V[vH(-44015)]:IsReady(L)then return V[vH(-44015)]:Show(Q)end if true then X[vH(-44046)](Q,R)return true end end local function g()if Y then return false end if V[vH(-44076)]:IsSpellInRange(L)then return false end if U:HasAuraBySpellID(V[vH(-44092)][vH(-43918)],true)~=0 then return false end local C,M=(A(H)):GetRange()local O=(A(B)):GetCurrentSpeed()if O<=0 then return false end local q=((M+5)/((O/100)*7)+V[vH(-44048)]())-c()if V[vH(-43873)]:IsReadyByPassCastGCD(B,true)and(x==0 and(U:HasAuraBySpellID(K)==0 and U:HasAuraBySpellID(V[vH(-43883)][vH(-43918)])==0))then return V[vH(-43873)]:Show(Q)end if V[vH(-43874)]:IsReady(B,true)and(q<=2 and k)then return V[vH(-43874)]:Show(Q)end if l[vH(-43906)]~=B and(V[vH(-43884)]:IsReady(l[vH(-43906)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((A(l[vH(-43906)])):HasBuffs({156779;136055})==0 and(not(A(l[vH(-43906)])):IsMounted()and(not U[vH(-44034)]()and q<=3)))))then return V[vH(-43884)]:Show(Q)end end local function u()if not X[vH(-43960)](L)then return false end if m:GetBySpell(V[vH(-44076)],2)>=2 then for Y in C(p)do if not X[vH(-43960)](Y)and P(Y,V[vH(-44076)])then return V[vH(-43979)]:Show(Q)end end end if b()then return true end if N[vH(-43928)]then return V[vH(-43942)]:Show(Q)end if V[vH(-44015)]:IsReady(L)then return V[vH(-44015)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(s[vH(-43909)]and not F)then return V[vH(-43898)]:Show(Q)end return V[vH(-43942)]:Show(Q)end local function I()if V[vH(-43872)]:IsReady(B)and((V[vH(-43872)]:GetCooldown()==0 and V[vH(-44018)]:GetCooldown()==0)and(U:HasAuraBySpellID({V[vH(-43872)][vH(-43918)];V[vH(-44018)][vH(-43918)]})==0 and(not V[vH(-43904)]:ShouldStopByGCD()and(F and N[vH(-43928)]))))then return V[vH(-43872)]:Show(Q)end local Y,C=C_Spell[vH(-43962)](V[vH(-44070)][vH(-43918)])if(V[vH(-44070)]:IsReady(L)or C and(not V[vH(-44070)]:IsBlocked()and V[vH(-44070)]:GetCooldown()<e()))and(((A(L)):CombatTime()>0 or(A(L)):IsDummy()or W:IsEngage())and(N[vH(-43928)]and(V[vH(-43870)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-43863)][vH(-43918)])==0 or s[vH(-44013)]))))then return V[vH(-44070)]:Show(Q)end if V[vH(-43957)]:IsReady(L)and N[vH(-43928)]then return V[vH(-43957)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(F and(V[vH(-43870)]:GetTalentTraits()~=0 and(V[vH(-43897)]:GetTalentTraits()>=2 and(U:HasAuraStacksBySpellID(V[vH(-43985)][vH(-43918)])>=6 and(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])~=0 and r<=1 or U:HasAuraBySpellID(V[vH(-43993)][vH(-43918)])~=0)))))then return V[vH(-43898)]:Show(Q)end if V[vH(-44096)]:IsReady(L)and V[vH(-43944)]:GetTalentTraits()~=0 then return V[vH(-44096)]:Show(Q)end end local function Z()if not D then return false end if V[vH(-44015)]:ShouldStopByGCD()then return false end if not F then return false end if not Y then return false end if not((A(L)):TimeToDie()>6 or(A(L)):IsBoss())then return false end if not V[vH(-43914)]:IsReady(B,true)then if V[vH(-43863)]:IsReady(B,true)then return V[vH(-43863)]:Show(Q)end return false end if not l[vH(-43959)](L)then return false end local C=i(vH(-43961))~=nil if(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2)and(V[vH(-44035)]:GetCooldown()==0 and V[vH(-44035)]:GetTalentTraits()~=0)then return V[vH(-43914)]:Show(Q)end if(V[vH(-44081)]:GetTalentTraits()~=0 or V[vH(-44054)]:GetTalentTraits()==0)and((V[vH(-44070)]:GetCooldown()~=0 and U:HasAuraBySpellID(V[vH(-43887)][vH(-43918)])>4 or C)and(not(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2)or V[vH(-44035)]:GetTalentTraits()==0))then return V[vH(-43914)]:Show(Q)end if V[vH(-43850)]:GetTalentTraits()~=0 and(V[vH(-44054)]:GetTalentTraits()~=0 and(V[vH(-44054)]:GetCooldown()>30 and(S()-qH<=10 or not(V[vH(-43850)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=4))))then return V[vH(-43914)]:Show(Q)end if V[vH(-43914)]:GetSpellChargesFullRechargeTime()<15 and(not(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2)or V[vH(-44035)]:GetTalentTraits()==0)or X[vH(-43869)](L)<V[vH(-43914)]:GetSpellCharges()*8 then return V[vH(-43914)]:Show(Q)end end local function y()if V[vH(-43872)]:IsReady(B,true)and((V[vH(-43872)]:GetCooldown()==0 and V[vH(-44018)]:GetCooldown()==0)and(U:HasAuraBySpellID({V[vH(-43872)][vH(-43918)],V[vH(-44018)][vH(-43918)]})==0 and not V[vH(-43904)]:ShouldStopByGCD()))then return V[vH(-43872)]:Show(Q)end local Y,C=v(V[vH(-44054)][vH(-43918)])if(V[vH(-44054)]:IsReady(L,true)or V[vH(-44054)]:IsReady(B,true)or C and(V[vH(-44054)]:GetTalentTraits()~=0 and(V[vH(-44054)]:GetCooldown()==0 and not V[vH(-44054)]:IsBlocked())))and(D and(F and((A(L)):TimeToDie()>=3 and r>=U:ComboPointsMax())))then return V[vH(-44054)]:Show(Q)end if V[vH(-44022)]:IsReady(L,true)and V[vH(-44076)]:IsInRange(L)then return V[vH(-44022)]:Show(Q)end if V[vH(-44070)]:IsReady(L)and(((A(L)):CombatTime()>0 or(A(L)):IsDummy()or W:IsEngage())and((U:HasAuraBySpellID(V[vH(-43887)][vH(-43918)])~=0 or U:HasAuraBySpellID(V[vH(-44070)][vH(-43918)])<4 or V[vH(-44044)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(V[vH(-43993)][vH(-43918)])==0 or V[vH(-44043)]:GetTalentTraits()==0)))then return V[vH(-44070)]:Show(Q)end if V[vH(-43957)]:IsReady(L)then return V[vH(-43957)]:Show(Q)end if V[vH(-43941)]:IsReady(L)then return V[vH(-43941)]:Show(Q)end X[vH(-44046)](Q,R)return true end local function j()if V[vH(-43874)]:IsReady(B,true)and(F and k)then return V[vH(-43874)]:Show(Q)end end local function h()if V[vH(-43822)]:IsReady(L,true)and(D and(F and(not V[vH(-43904)]:ShouldStopByGCD()and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])==0 and(not N[vH(-43928)]or V[vH(-44086)]:GetTalentTraits()==0)or U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])~=0 and(V[vH(-44086)]:GetTalentTraits()~=0 and(r<=2 and(V[vH(-43914)]:GetSpellCharges()==0 or DH~=0 or not(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2))))or X[vH(-43869)](L)<2))))then if X[vH(-43851)]()and(V[vH(-44081)]:GetTalentTraits()~=0 and(U:GetTier(vH(-44084))>=2 and U:HasAuraBySpellID(K)~=0))then return V[vH(-44060)]:Show(Q)else return V[vH(-43822)]:Show(Q)end end if V[vH(-44035)]:IsReady(L)and(not V[vH(-43904)]:ShouldStopByGCD()and((not E(2,vH(-43927))or not(A(vH(-43852))):IsExists()or UnitIsUnit(vH(-43852),L)or q[vH(-43905)](vH(-43852)))and(TH(L,5)and(((A(L)):TimeToDie()>5 or(A(L)):IsBoss())and(V[vH(-44081)]:GetTalentTraits()~=0 and(DH~=0 or X[vH(-43869)](L)<2 or V[vH(-43914)]:GetSpellCharges()==0 or not(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2))or V[vH(-43850)]:GetTalentTraits()~=0 and(r<U:ComboPointsMax()or V[vH(-43897)]:GetTalentTraits()>1))))))then return V[vH(-44035)]:Show(Q)end if V[vH(-43975)]:IsReady(B,true)and(dH(G)and(m:GetBySpell(V[vH(-44076)])>=2 and U:HasAuraBySpellID(V[vH(-43975)][vH(-43918)])<c()))then return V[vH(-43975)]:Show(Q)end if V[vH(-43832)]:IsReady(B,true)and(D and(WH()>=4 and xH()<=2 or xH()>=5 and WH()==6))then return V[vH(-43832)]:Show(Q)end if j()then return true end if F and(D and(U:HasAuraBySpellID(K)==0 and FH(L,Q)))then return true end if V[vH(-43914)]:IsReady(B,true)and(D and(not V[vH(-44015)]:ShouldStopByGCD()and(F and(Y and(((A(L)):TimeToDie()>6 or(A(L)):IsBoss())and(l[vH(-43959)](L)and(V[vH(-43972)]:GetTalentTraits()~=0 and(V[vH(-43858)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])~=0 and(not s[vH(-43844)]and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])<2 and V[vH(-43822)]:GetCooldown()>30)))))))))))then return V[vH(-43914)]:Show(Q)end if not s[vH(-43844)]and((V[vH(-44054)]:GetCooldown()==0 and V[vH(-44054)]:GetTalentTraits()~=0 or U:HasAuraStacksBySpellID(V[vH(-44023)][vH(-43918)])>=4 or JH(L))and(N[vH(-43928)]and y()))then return true end if(not s[vH(-43844)]and(V[vH(-43870)]:GetTalentTraits()~=0 and(V[vH(-43972)]:GetTalentTraits()~=0 and(V[vH(-43858)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])~=0 and(N[vH(-43928)]and(V[vH(-43822)]:GetCooldown()~=0 or not(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2)))or(V[vH(-44081)]:GetTalentTraits()~=0 and U:GetTier(vH(-44084))>=2)and(V[vH(-43822)]:GetCooldown()==0 and r<=2))))))and Z()then return true end if V[vH(-43914)]:IsReady(B,true)and(D and(not V[vH(-44015)]:ShouldStopByGCD()and(F and(Y and(((A(L)):TimeToDie()>6 or(A(L)):IsBoss())and(l[vH(-43959)](L)and(not s[vH(-43844)]and((N[vH(-43928)]or V[vH(-43870)]:GetTalentTraits()==0)and((V[vH(-43972)]:GetTalentTraits()==0 or V[vH(-43858)]:GetTalentTraits()==0 or V[vH(-43870)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])~=0 and(V[vH(-43858)]:GetTalentTraits()~=0 and V[vH(-43972)]:GetTalentTraits()~=0)or(V[vH(-43858)]:GetTalentTraits()==0 or V[vH(-43972)]:GetTalentTraits()==0)and(V[vH(-43944)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-44089)][vH(-43918)])==0 and(U:HasAuraStacksBySpellID(V[vH(-43985)][vH(-43918)])<6 and N[vH(-44047)])))or V[vH(-43944)]:GetTalentTraits()==0 and(V[vH(-43821)]:GetTalentTraits()~=0 or V[vH(-43935)]:GetTalentTraits()~=0)))))))))))then return V[vH(-43914)]:Show(Q)end if V[vH(-43879)]:IsReady(L)and((V[vH(-44076)]:IsInRange(L)and E(2,vH(-43921))or not E(2,vH(-43921)))and(U[vH(-43966)]()>4 and not s[vH(-43844)]))then return V[vH(-43879)]:Show(Q)end local C=X[vH(-43859)]()if U:HasAuraBySpellID(K)==0 and(C and C:Show(Q))then return true end if V[vH(-44064)]:IsReady(L,true)and(D and F)then return V[vH(-44064)]:Show(Q)end if V[vH(-43856)]:IsReady(L,true)and(D and F)then return V[vH(-43856)]:Show(Q)end if V[vH(-44016)]:IsReady(L,true)and(D and F)then return V[vH(-44016)]:Show(Q)end if V[vH(-43896)]:IsReady(B)and(D and F)then return V[vH(-43896)]:Show(Q)end end local function t()if V[vH(-44096)]:IsReady(L)and(V[vH(-43944)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(V[vH(-44089)][vH(-43918)])~=0)then return V[vH(-44015)]:Show(Q)end if V[vH(-44015)]:IsReady(L)and(RyanUnseenBladeTimer[vH(-44007)]>0 and(not s[vH(-43844)]and(V[vH(-43944)]:GetTalentTraits()==0 and(U:HasAuraStacksBySpellID(V[vH(-44023)][vH(-43918)])<4 and not JH(L)))))then return V[vH(-44015)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(F and(U:HasAuraBySpellID(K)==0 and(V[vH(-43897)]:GetTalentTraits()~=0 and(V[vH(-43930)]:GetTalentTraits()~=0 and(V[vH(-43944)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-43985)][vH(-43918)])~=0 and U:HasAuraBySpellID(V[vH(-44089)][vH(-43918)])==0))))))then return V[vH(-43898)]:Show(Q)end if V[vH(-43975)]:IsReady(B,true)and(dH(G)and(V[vH(-44001)]:GetTalentTraits()~=0 and(m:GetBySpell(V[vH(-44076)])>=4 and(r<=2 or U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])==0 or V[vH(-43850)]:GetTalentTraits()==0))))then return V[vH(-43975)]:Show(Q)end if V[vH(-43975)]:IsReady(B,true)and(dH(G)and(V[vH(-44001)]:GetTalentTraits()~=0 and(z==m:GetBySpell(V[vH(-44076)])+a(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])~=0)and(m:GetBySpell(V[vH(-44076)])>=3-a(V[vH(-44081)]:GetTalentTraits()~=0)and V[vH(-43897)]:GetTalentTraits()==1))))then return V[vH(-43975)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(F and(U:HasAuraBySpellID(K)==0 and(V[vH(-43897)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(V[vH(-43985)][vH(-43918)])~=0 and(U:HasAuraStacksBySpellID(V[vH(-43985)][vH(-43918)])>=6 or U:HasAuraBySpellID(V[vH(-43985)][vH(-43918)])<2)))))then return V[vH(-43898)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(F and(U:HasAuraBySpellID(K)==0 and(V[vH(-43897)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[vH(-43985)][vH(-43918)])~=0 and(z>=1+(a(V[vH(-43956)]:GetTalentTraits()~=0)+a(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])~=0))*(V[vH(-43897)]:GetTalentTraits()+1)or r<=a(V[vH(-43931)]:GetTalentTraits()~=0))))))then return V[vH(-43898)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(F and(U:HasAuraBySpellID(K)==0 and(V[vH(-43897)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(V[vH(-43985)][vH(-43918)])~=0 and(U:EnergyDeficit()>U:EnergyRegen()*1.5 or z<=1+a(U:HasAuraBySpellID(V[vH(-43998)][vH(-43918)])~=0)or V[vH(-43956)]:GetTalentTraits()~=0 or V[vH(-43930)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(V[vH(-44089)][vH(-43918)])==0)))))then return V[vH(-43898)]:Show(Q)end if V[vH(-44022)]:IsReady(L,true)and(V[vH(-44076)]:IsInRange(L)and not s[vH(-43844)])then return V[vH(-44022)]:Show(Q)end local C,M=v(V[vH(-44096)][vH(-43918)])if(V[vH(-44096)]:IsReady(L)or M and not V[vH(-44096)]:IsBlocked())and V[vH(-43944)]:GetTalentTraits()~=0 then return V[vH(-44096)]:Show(Q)end if V[vH(-44015)]:IsReady(L)then return V[vH(-44015)]:Show(Q)end if V[vH(-43898)]:IsReady(L)and(Y and(U:EnergyPercentage()>=95 and((A(L)):HealthPercent()<100 and(not F and U:HasAuraBySpellID(K)==0))))then return V[vH(-43898)]:Show(Q)end if V[vH(-43911)]:IsReady(B)and(F and U:EnergyDeficit()>=15+U:EnergyRegen())then return V[vH(-43911)]:Show(Q)end if V[vH(-44029)]:AutoRacial(B)then return V[vH(-44029)]:Show(Q)end if V[vH(-43826)]:IsReady(B)then return V[vH(-43826)]:Show(Q)end if V[vH(-44002)]:IsReady(L)then return V[vH(-44002)]:Show(Q)end if V[vH(-44075)]:IsReady(B)and F then return V[vH(-44075)]:Show(Q)end end if(A(L)):IsDead()then X[vH(-44046)](Q,R)return true end if(A(L)):HasDeBuffs(vH(-44056))>0 and not Y then X[vH(-44046)](Q,R)return true end if V[vH(-43916)]:IsQueued()and((A(L)):CombatTime()~=0 or(A(L)):IsDummy()or(A(B)):CombatTime()~=0 or(A(L)):IsBoss())then V[vH(-43824)](vH(-43916))end if V[vH(-43916)]:IsQueued()and not Y then X[vH(-44046)](Q,R)return true end if not n(B,L)then X[vH(-44046)](Q,R)return true end if not X[vH(-43924)]()and(E(2,vH(-43877))and U:HasAuraBySpellID(V[vH(-44092)][vH(-43918)],true)~=0)then X[vH(-44046)](Q,R)return true end if X[vH(-43995)](Q,V[vH(-44076)])then return true end if X[vH(-44083)](Q,L,AH,V[vH(-44076)])then return true end if l[vH(-44067)](Q)then return true end if u()then return true end if g()then return true end if h()then return true end if s[vH(-43844)]and I()then return true end if V[vH(-43914)]:IsReady(B,true)and(D and(not V[vH(-44015)]:ShouldStopByGCD()and(F and(Y and(((A(L)):TimeToDie()>6 or(A(L)):IsBoss())and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])~=0 and(U:HasAuraBySpellID(V[vH(-43847)][vH(-43918)])<=1 and V[vH(-43847)]:GetCooldown()>30)))))))then return V[vH(-43914)]:Show(Q)end if N[vH(-43928)]and y()then return true end if t()then return true end end local function d()local function Y()if not X[vH(-43924)]()then return false end if not X[vH(-43881)]()then return false end local Y=i(vH(-43961))and#i(vH(-43961))or 0 if V[vH(-43874)]:IsReady(B,true)and((not(A(H)):IsExists()or not(A(H)):IsDummy())and(not D()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(V[vH(-44092)][vH(-43918)],true)==0 and(V[vH(-44003)]:GetTalentTraits()~=0 and Y<2)))))then return V[vH(-43874)]:Show(Q)end local C,O=W:GetPullTimer()local q=(M[vH(-43945)](O,X[vH(-44063)]())-L)+V[vH(-44048)]()if V[vH(-44092)]:IsReady(B)and(U:HasAuraBySpellID(t)~=0 and(C_Map[vH(-44011)](B)~=2467 and(q<7+l[vH(-43994)]and q>4)))then return V[vH(-44092)]:Show(Q)end if l[vH(-43906)]~=B and(V[vH(-43884)]:IsReady(l[vH(-43906)])and(U:HasAuraBySpellID({57934,59628;1224098})==0 and((A(l[vH(-43906)])):HasBuffs({156779,136055})==0 and(not(A(l[vH(-43906)])):IsMounted()and(not U[vH(-44034)]()and(q<=3.5 and q>0))))))then return V[vH(-43884)]:Show(Q)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then X[vH(-44046)](Q,R)return true end end local function C()if not X[vH(-43838)]()then return false end if V[vH(-43840)][vH(-43983)]~=0 then return false end if not W:HasAnyAddon()then return false end if not E(1,vH(-43947))then return false end if V[vH(-43840)][vH(-43868)]~=23 then return false end local Y,C=W:GetPullTimer()local L=(M[vH(-43945)](C,X[vH(-44063)]())-S())+V[vH(-44048)]()if V[vH(-43822)]:IsReady(B,true)and(V[vH(-43913)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return V[vH(-43822)]:Show(Q)end end local function O()if not X[vH(-43838)]()then return false end if not X[vH(-43881)]()then return false end if U:HasAuraBySpellID(V[vH(-44092)][vH(-43918)],true)~=0 then return false end local Y=(X[vH(-43862)]()-L)+V[vH(-44048)]()if Y<-10 then return false end if l[vH(-43906)]~=B and(V[vH(-43884)]:IsReady(l[vH(-43906)])and(U:HasAuraBySpellID({57934;1224098})==0 and((A(l[vH(-43906)])):HasBuffs({156779;136055})==0 and(not(A(l[vH(-43906)])):IsMounted()and(not U[vH(-44034)]()and(Y<=3.5 and Y>0))))))then return V[vH(-43884)]:Show(Q)end if V[vH(-43874)]:IsReady(B,true)and(Y<=-2 and(Y>-4 and k))then return V[vH(-43874)]:Show(Q)end end local function q()if not X[vH(-44019)]()then return false end local Y=W:GetTimer(vH(-43876))if Y==0 or Y==-1 then return false end if V[vH(-43975)]:IsReady(B,true)and(Y<=3.9 and Y>2.1)then return V[vH(-43975)]:Show(Q)end if l[vH(-43906)]~=B and(V[vH(-43884)]:IsReady(l[vH(-43906)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((A(l[vH(-43906)])):HasBuffs({156779;136055})==0 and(not(A(l[vH(-43906)])):IsMounted()and(not U[vH(-44034)]()and(Y<=.9 and Y>0))))))then return V[vH(-43884)]:Show(Q)end if V[vH(-43874)]:IsReady(B,true)and(Y<=1 and(Y>0 and k))then return V[vH(-43874)]:Show(Q)end end if E(2,vH(-43880))and(V[vH(-43873)]:IsReady(B,true)and(x==0 and(not F()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(V[vH(-44092)][vH(-43918)],true)==0 and(U:HasAuraBySpellID(K)==0 and(U:HasAuraBySpellID(V[vH(-43883)][vH(-43918)])==0 or V[vH(-43858)]:GetTalentTraits()==0 or U:HasAuraBySpellID(V[vH(-43883)][vH(-43918)])~=0 and U:HasAuraBySpellID(V[vH(-43894)][vH(-43918)])<1)))))))then return V[vH(-43873)]:Show(Q)end if U:IsStayingTime()>.2 and(U:HasAuraBySpellID(V[vH(-43836)][vH(-43918)])==0 and U:CastTimeSinceStart()>=1.6)then if V[vH(-44087)]:IsReady(B,true)and U:HasAuraBySpellID(V[vH(-43977)][vH(-43918)])==0 then return V[vH(-44087)]:Show(Q)end local Y=E(2,vH(-43948))==1 and V[vH(-43890)]or V[vH(-44088)]if Y:IsReady(B,true)and(U:HasAuraBySpellID(Y[vH(-43918)])==0 or X[vH(-43862)]()-L>1 and U:HasAuraBySpellID(Y[vH(-43918)])<2520 or V[vH(-44027)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(V[vH(-44068)][vH(-43918)])==0 or X[vH(-43924)]()and((A(H)):IsExists()and((A(H)):IsBoss()and U:HasAuraBySpellID(Y[vH(-43918)])<300)))then return Y:Show(Q)end local C if E(2,vH(-43830))==1 or V[vH(-43907)]:GetTalentTraits()==0 and V[vH(-43981)]:GetTalentTraits()==0 then C=V[vH(-43855)]elseif V[vH(-43907)]:GetTalentTraits()~=0 then C=V[vH(-43907)]elseif V[vH(-43981)]:GetTalentTraits()~=0 then C=V[vH(-43981)]end if C:IsReady(B,true)and(U:HasAuraBySpellID(C[vH(-43918)])==0 or X[vH(-43862)]()-L>1 and U:HasAuraBySpellID(C[vH(-43918)])<2520 or X[vH(-43924)]()and((A(H)):IsExists()and((A(H)):IsBoss()and U:HasAuraBySpellID(C[vH(-43918)])<300)))then return C:Show(Q)end end local J=i(vH(-43961))and#i(vH(-43961))or 0 if V[vH(-43874)]:IsReady(B,true)and((not(A(H)):IsExists()or not(A(H)):IsDummy())and(F()and(not D()and(U:CastTimeSinceStart()>=2 and(U:HasAuraBySpellID(V[vH(-44092)][vH(-43918)],true)==0 and(V[vH(-44003)]:GetTalentTraits()~=0 and J<2))))))then return V[vH(-43874)]:Show(Q)end if b()then return true end if Y()then return true end if C()then return true end if O()then return true end if q()then return true end end local function G()local Y=U:IsCasting()or U:IsChanneling()if Y==V[vH(-44054)]:GetSpellInfo()and(V[vH(-43832)]:GetTalentTraits()~=0 and(V[vH(-43897)]:GetTalentTraits()==2 and U:ComboPoints()==U:ComboPointsMax()))then return V[vH(-44024)]:Show(Q)end if l[vH(-44067)](Q)then return true end X[vH(-44046)](Q,R)return true end if X[vH(-43997)](Q)then return true end if(U:IsCasting()or U:IsChanneling())and G()then return true end if D()then X[vH(-44046)](Q,R)return true end if U:HasAuraBySpellID(460013)~=0 then X[vH(-44046)](Q,R)return true end RH(Q)X[vH(-43919)](vH(-43839),X[vH(-44052)])if X[vH(-43979)](Q,V[vH(-44076)])then return true end if not Y and d()then return true end if l[vH(-43865)](Q)then return true end if X[vH(-43851)]()and((A(u)):IsExists()and X[vH(-44083)](Q,u,AH,V[vH(-44076)]))then return true end if(A(H)):IsEnemy()and T(H)then return true end if l[vH(-44067)](Q)then return true end if X[vH(-43866)](Q,V[vH(-44076)])then return true end end V[4]=function() end V[5]=function()O:Fire(vH(-43988))local Q=(A(H)):IsExists()and H or B local Y=select(6,(A(Q)):InfoGUID())local C={V[vH(-43970)];V[vH(-44085)];V[vH(-43936)]}for Q,Y in ipairs(C)do if Y:IsQueued()and not X[vH(-44000)](Y[vH(-43918)])then Y:SetQueue()V[vH(-43920)](Y:Info()..vH(-43958),nil)end end end V[6]=function(Q)if E(2,vH(-43950))and((A(g)):IsExists()and(select(6,(A(g)):InfoGUID())~=179733 and(T(g)and(A(g)):IsTotem())))then return V[vH(-43996)]:Show(Q)end if V[vH(-44051)]==vH(-43964)and X[vH(-44083)](Q,vH(-44074),AH,V[vH(-44076)])then return true end end V[7]=function(Q)if V[vH(-44051)]==vH(-43964)and X[vH(-44083)](Q,vH(-44062),AH,V[vH(-44076)])then return true end end V[8]=function(Q)if V[vH(-44079)]:IsReady(B)and(X[vH(-43851)]()and(not D()and(U:HasAuraBySpellID(V[vH(-44004)][vH(-43918)])==0 and(V[vH(-44051)]~=vH(-43964)and V[vH(-44051)]~=vH(-43992)))))then return V[vH(-44079)]:Show(Q)end if V[vH(-44051)]==vH(-43964)and X[vH(-44083)](Q,vH(-43952),AH,V[vH(-44076)])then return true end local Y=vH(-43852)if not T(Y)then return end local C,L,M,O,q=(A(Y)):IsCastingRemains()if C>V[vH(-44048)]()*2 then if not q and(V[vH(-44076)]:IsReadyP(Y,nil,true,true)and V[vH(-44076)]:AbsentImun(Y,j[vH(-43980)],true))then return V[vH(-43991)]:Show(Q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local CY={"\066\083\105\053\052\067\120\103\104\083\075\121\075\097\105\076\047\067\085\098\075\043\061\061";"\101\071\077\122\047\114\121\083\081\071\121\098\066\077\108\070\073\052\112\070\047\113\120\121\119\079\085\083\066\088\061\061","\054\080\121\076\073\048\075\100\066\071\085\098";"\120\114\085\103\075\114\103\057\075\114\097\110\073\080\085\100\104\048\077\103\104\083\050\116\066\071\106\077\066\083\119\061","\047\071\097\078";"\120\080\085\048\120\048\112\116";"\047\083\105\048\052\067\108\070\047\080\084\049\047\083\104\061";"\075\114\097\100\066\080\085\048";"\107\080\084\049\119\080\085\108\047\083\120\116\073\071\112\121","";"\120\116\085\114\120\088\061\061","\071\071\105\077\072\114\066\070\104\083\075\070\075\056\108\048\047\100\108\100\066\071\075\049\104\067\120\121\104\099\108\048\073\114\107\088\104\067\108\121\047\114\122\087\072\043\061\061","\120\080\105\077\066\080\107\061";"\054\052\112\106\047\113\097\116\075\071\051\079\066\071\105\098";"\107\080\103\100\047\067\085\113\082\080\066\065\047\080\051\076\066\071\097\110\047\071\085\098\075\043\061\061","\107\116\077\077\047\074\120\049\104\114\084\049\066\052\072\061";"\085\114\121\050\066\101\061\061","\054\071\051\113\073\052\112\076\104\083\121\050\073\071\051\103\075\114\085\065\119\052\106\098\119\071\075\121\101\079\085\083\066\121\112\048\066\071\097\110\075\114\088\061","\054\071\051\121\075\083\121\048\119\071\106\049\047\114\085\097\047\083\101\061","\120\116\097\112\101\107\075\097\107\088\061\061";"\073\071\051\111\119\080\105\070\047\114\120\070\075\080\051\057","\082\071\097\057\075\114\085\100\101\052\112\057\119\052\112\057\073\071\078\061";"\120\071\097\100\047\074\121\056\075\052\106\057\075\043\061\061";"\054\080\121\113\047\083\085\051\107\080\103\070\075\043\061\061";"\101\080\103\121\119\052\108\082\073\114\105\048\120\083\105\076\075\052\102\061","\101\083\085\100\104\080\085\100\073\080\085\100\107\083\097\079\066\107\084\070\101\122\061\061";"\101\083\084\049\047\083\120\057\073\071\120\121","\085\083\097\110\073\071\120\108\075\052\120\070\085\114\097\100\066\080\085\048";"\101\083\084\070\047\080\120\114\075\052\106\051";"\054\052\112\085\047\083\121\048\120\079\106\049\066\071\051\113\047\074\113\061";"\073\071\051\057\066\052\106\048","\120\114\097\050\119\071\075\121\107\114\103\051\104\048\121\050\075\071\078\061";"\120\079\106\049\066\071\051\113\047\074\113\061";"\085\083\121\076\073\071\105\077\104\077\066\121\047\083\105\050\104\122\061\061","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\054\080\121\076\073\122\061\061";"\066\052\103\122\073\052\106\103\075\114\121\070\047\121\120\049\047\071\107\061","\085\074\106\049\119\080\050\057";"\072\074\106\121\047\071\105\080\066\071\101\088\066\079\106\070\047\054\108\120\075\071\085\077\066\054\122\088\085\114\097\100\066\080\085\048\072\114\121\057\072\116\121\050\047\052\085\098\066\101\061\061";"\101\080\105\110\066\116\106\110\047\080\105\113","\120\080\085\048\101\079\121\082\104\114\085\110\047\116\084\049\047\071\121\048\066\071\120\082\104\114\085\110\047\043\061\061";"\082\052\085\110\075\114\121\085\047\083\121\048\104\122\061\061";"\101\071\105\097","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057","\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089","\104\067\120\070\104\116\120\070\085\074\102\061","\107\080\105\110\066\071\097\089\104\077\112\121\119\067\106\121\075\097\120\121\119\080\103\098\073\052\097\077\066\101\061\061";"\085\114\121\121\104\076\102\048","\120\080\085\048\101\083\085\057\075\116\077\103\104\116\066\070\104\121\085\098\073\052\101\061","\104\080\103\049\075\121\105\076\047\080\051\113\073\052\120\049\047\080\078\061";"\101\080\105\098\104\067\101\061";"\107\080\085\048\085\114\105\079\066\080\084\121","\101\083\085\100\104\080\085\100\073\080\121\098\066\122\061\061","\101\080\105\110\066\116\106\110\047\080\105\113\102\088\061\061","\075\114\097\100\066\080\085\048\120\083\105\076\075\052\102\061";"\120\083\097\048\066\071\106\070\075\071\051\113\101\080\105\049\047\121\120\103\073\071\084\057","\107\080\103\100\047\067\085\113\066\071\120\082\075\071\066\083\047\080\112\103\075\114\121\070\047\088\061\061","\120\080\085\048\054\052\120\121\047\107\112\070\047\080\084\113\047\067\075\098";"\101\048\112\107\047\067\120\103\047\116\121\050\075\071\078\061";"\120\080\085\048\085\114\105\079\066\080\084\121","\082\071\105\077\104\080\085\115\075\083\085\100","\085\083\097\098\073\052\112\089\107\080\085\048\075\114\121\098\066\122\061\061","\101\052\108\122\047\114\121\121\066\043\061\061";"\119\079\106\121\119\071\110\061";"\120\067\106\070\075\071\051\113\054\114\085\103\047\114\121\098\066\122\061\061","\054\052\112\106\047\071\077\077\047\083\107\061";"\107\114\105\070\047\097\106\121\104\080\105\077\104\083\112\121";"\101\048\105\112\101\113\097\107\052\048\084\115\120\077\105\097\085\113\085\069\085\097\105\085\082\113\066\106\082\097\120\097\107\113\085\116","\120\080\085\048\107\067\108\121\047\114\084\116\066\052\112\076\104\083\121\122\075\114\121\070\047\088\061\061";"\107\067\085\099\075\114\085\100\066\079\085\079\066\085\112\048\066\071\097\110\075\114\088\061","\107\067\085\099\075\114\085\100\066\079\085\079\066\107\106\077\066\083\119\061";"\107\083\097\076\073\071\097\110\104\122\061\061","\101\071\077\099\075\052\112\089","\107\079\085\122\075\074\085\100\066\101\061\061";"\120\114\085\103\066\114\084\051\107\114\105\049\104\080\105\098\120\114\105\048";"\101\079\085\100\104\067\120\106\104\048\105\069";"\107\067\085\099\075\114\085\100\066\079\085\079\066\101\061\061","\085\097\120\116\107\080\084\049\066\114\085\100","\107\067\120\121\119\071\084\048\073\043\061\061","\120\074\085\098\066\080\085\070\047\121\120\049\047\071\085\100";"\054\071\051\113\073\052\112\076\104\083\121\050\073\071\051\103\075\114\085\065\119\052\106\098\119\071\075\121","\066\079\085\098\119\067\120\049\047\080\078\061";"\120\114\085\103\075\114\103\050\119\052\106\053";"\107\080\112\121\047\079\120\115\066\113\106\110\047\080\105\113","\054\116\085\108\082\116\085\054";"\101\080\103\121\119\080\050\065\085\097\101\061","\085\114\105\048\119\071\084\106\047\052\085\098","\120\080\085\048\101\067\085\100\104\083\085\098\075\116\075\065\120\043\061\061","\101\052\085\048\047\048\097\048\075\114\097\076\073\122\061\061";"\101\071\051\076\066\052\112\048\104\083\097\110\101\080\097\110\047\043\061\061";"\104\067\085\099\075\114\085\100\066\079\085\079\066\107\112\065\104\122\061\061";"\120\083\084\103\081\071\085\113\075\080\121\098\066\077\120\070\081\114\121\098";"\054\052\106\070\047\121\075\049\104\083\107\061","\107\113\105\074\085\107\085\111\101\085\112\082\101\085\112\082\054\107\051\108\085\116\121\115\082\088\061\061";"\085\107\051\106\085\097\105\116\120\085\112\107\107\113\105\066\120\107\101\061";"\085\074\106\049\047\083\050\121\075\065\116\061","\054\052\112\106\047\113\097\054\119\071\121\113","\054\107\051\065\101\085\108\108\101\048\121\107\101\085\120\097","\082\048\105\065\107\067\120\121\119\071\084\048\073\043\061\061";"\101\048\112\057";"\107\114\105\048\073\071\105\098\104\122\061\061";"\104\080\112\121\047\079\120\111\066\071\066\083\066\071\112\048\073\052\066\121\052\080\077\103\081\097\105\057\075\114\097\076\073\067\102\061","\082\071\121\057\075\114\085\100\082\114\105\076\073\048\051\082\075\114\105\076\073\122\061\061","\107\067\075\103\104\114\106\103\119\080\110\061";"\085\071\051\049\075\043\061\061","\066\114\085\103\075\114\103\050\119\052\106\053\052\080\050\049\047\083\075\057\119\083\097\098\066\085\105\076\047\080\051\113\073\052\120\049\047\080\078\061";"\085\114\103\049\104\067\120\110\066\085\120\121\119\101\061\061";"\120\114\121\057\119\071\106\110\066\085\108\089\081\052\102\061","\101\080\097\077\104\067\120\049\119\077\112\122\119\052\120\048\066\052\106\116\066\071\106\077\066\083\119\061";"\073\074\085\079\066\101\061\061";"\101\083\084\049\047\083\120\057\073\071\120\121\101\079\085\083\066\088\061\061";"\101\083\084\049\047\083\101\061","\104\080\103\049\075\121\105\053\073\071\051\079\104\080\106\103\047\083\085\111\119\080\105\098\066\114\121\048\073\071\105\098","\075\052\112\121\052\080\066\049\047\114\085\100","\120\114\097\057\073\114\121\098\066\077\112\076\047\067\085\098\066\074\106\121\047\043\061\061","\054\071\051\057\075\114\097\098\119\080\085\106\047\083\066\070","\054\071\051\065\047\080\077\099\119\052\120\102\047\080\112\053\066\114\105\067\047\088\061\061";"\120\080\105\077\066\080\085\114\047\080\112\077\104\122\061\061";"\071\071\105\077\072\114\066\070\104\083\075\070\075\056\108\048\047\100\108\100\066\071\075\049\104\067\120\121\104\099\108\048\073\114\107\088\104\067\108\121\047\114\122\088\047\080\106\118\066\071\112\048\086\088\061\061";"\085\083\097\098\073\052\112\089";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\108\107\097\108\102\054\107\085\116\052\048\120\115\107\048\107\061";"\120\083\085\103\104\088\061\061","\107\080\097\122";"\107\077\108\097\082\116\084\111\101\048\097\082\085\097\105\082\085\107\112\065\120\085\112\082";"\104\083\085\050\047\067\066\121","\054\052\112\082\104\114\085\110\047\097\085\057\119\071\106\110\066\101\061\061","\104\083\105\079\075\071\107\061","\054\071\051\113\073\052\112\076\104\083\121\050\073\071\051\103\075\114\085\065\119\052\106\098\119\071\075\121\101\079\085\083\066\088\061\061","\054\052\112\085\047\083\121\048\120\071\051\121\047\052\113\061","\120\080\085\048\107\114\121\098\066\122\061\061";"\085\114\105\048\119\071\084\108\047\083\120\112\119\071\075\101\073\074\121\057","\101\071\077\122\047\114\121\083\081\071\121\098\066\077\108\070\073\052\112\070\047\088\061\061";"\054\080\121\098\066\067\112\099\119\071\051\121","\107\114\105\049\104\080\105\098\101\083\105\050\119\088\061\061","\085\116\077\052\052\077\106\066\101\107\051\111\085\085\108\116\101\085\120\097\052\048\121\069\052\077\106\108\082\113\075\097";"\107\080\103\049\075\113\120\121\119\079\085\083\066\088\061\061","\101\077\105\082\104\114\085\110\047\043\061\061","\072\043\061\061","\101\083\105\057\104\048\121\050\047\052\085\098\066\101\061\061","\107\080\103\103\066\114\105\067\047\071\085\110\066\043\061\061","\085\071\051\049\075\116\121\057\085\071\051\049\075\043\061\061","\107\052\085\103\073\080\121\098\066\077\108\103\047\114\048\061","\101\067\106\049\047\052\112\070\047\121\120\121\047\052\108\121\104\067\101\061","\085\114\085\103\047\107\112\103\119\080\103\121","\107\083\105\079\075\071\107\061","\082\114\121\079\073\074\120\057\054\079\085\113\066\080\077\121\047\079\101\061","\104\074\066\122","\101\052\085\079\047\071\085\098\075\097\106\077\047\083\085\056\075\071\066\083","\082\071\105\050\066\071\051\048\075\071\077\115\066\113\120\121\104\067\108\103\073\052\072\061","\066\114\105\048\052\080\066\049\047\083\121\057\073\114\085\100\052\080\112\070\047\083\120\049\075\114\121\070\047\088\061\061";"\119\052\106\121\047\083\116\061";"\054\052\112\112\047\067\085\098\075\114\085\113";"\082\071\085\048\119\107\097\076\075\114\121\080\066\101\061\061","\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\108\107\097\108\102\054\107\085\116","\101\083\105\048\075\114\084\121\066\116\066\110\119\052\121\121\066\074\075\049\047\083\075\107\047\067\103\049\047\088\061\061","\119\052\106\121\047\083\116\057","\120\083\097\098\082\080\066\086\047\083\121\080\066\052\102\061","\107\080\112\121\047\079\120\115\066\113\106\110\047\080\105\113\101\079\085\083\066\088\061\061","\120\080\085\048\107\067\108\121\047\114\084\106\047\083\066\070";"\054\071\051\076\119\052\108\103\119\080\121\048\119\052\120\121\066\043\061\061","\047\071\105\077\104\080\085\070\075\083\085\100\120\114\105\107","\085\074\106\049\047\083\050\121\075\065\072\061","\101\080\105\050\119\083\097\048\082\114\105\079\120\080\085\048\101\067\085\100\104\083\085\098\075\116\085\080\066\071\051\048\054\071\051\083\047\122\061\061","\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\066\054\120\085\112\072","\066\071\066\083\066\071\112\048\073\052\066\121\052\067\112\122\066\071\051\113\052\080\112\122";"\101\079\085\083\066\079\102\061";"\054\071\051\057\075\114\097\098\075\097\108\070\073\052\112\070\047\088\061\061","\066\083\105\076\075\052\102\061";"\073\071\077\122\104\083\105\080\066\071\120\111\066\080\097\100\104\083\105\048\066\101\061\061","\054\107\101\061";"\054\080\121\113\047\083\085\051\107\080\103\070\075\116\066\070\119\067\085\057","\120\079\106\049\066\071\051\113\047\074\121\054\047\067\120\103\075\114\121\070\047\088\061\061","\085\074\106\049\047\083\050\121\075\043\061\061";"\101\052\106\048\066\052\106\049\119\071\084\101\104\083\085\076\073\052\112\049\047\080\078\061","\107\114\084\103\081\071\085\100","\054\080\121\076\073\048\066\070\119\067\085\057";"\082\114\121\079\073\074\120\067\066\071\121\079\073\074\120\082\073\114\121\080";"\082\114\121\057\075\114\085\098\066\052\072\061";"\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089\101\079\085\083\066\088\061\061","\085\083\085\098\047\080\077\070\075\052\112\052\047\067\085\098\066\074\102\061";"\075\052\112\121\052\080\066\049\047\114\084\121\104\088\061\061";"\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\107\116\077\085\082\097\120\106\107\116\084\106\120\085\072\061";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\077\115\085\113\085\116\052\048\120\115\107\048\107\061","\107\067\120\077\047\113\121\050\075\071\078\061","\054\071\077\122\104\083\105\080\066\071\120\074\119\052\106\100\047\067\120\121\101\079\085\083\066\088\061\061";"\082\071\097\057\075\114\085\100\101\052\112\057\119\052\112\057\073\071\051\108\075\052\106\103";"\104\114\084\103\081\071\085\100";"\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\116\106\077\066\083\119\061","\107\114\121\076\073\077\108\070\119\080\050\121\075\043\061\061","\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\043\061\061","\082\052\085\048\073\071\084\103\075\114\107\061";"\107\080\121\110\066\071\051\076\066\071\101\061","\119\052\106\121\047\083\116\084","\107\080\084\121\066\052\043\061";"\075\114\121\050\066\101\061\061","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\107\067\120\077\047\088\061\061","\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\120\107\051\071\120\107\051\115\082\085\105\107\107\113\097\065\054\048\121\069\120\122\061\061","\120\083\097\048\066\071\106\070\075\071\051\113\101\080\105\049\047\113\103\121\119\071\120\057";"\085\116\097\069\054\122\061\061";"\120\071\051\080\066\071\051\070\047\101\061\061","\120\083\105\100\119\080\085\113\054\071\051\113\075\071\112\048\073\071\105\098","\120\114\121\057\047\067\106\049\066\071\051\048\066\071\101\061","\085\114\097\100\066\080\085\048\107\067\108\121\119\080\121\083\073\071\102\061";"\054\114\097\057\107\067\120\103\075\116\097\098\081\107\120\101\107\122\061\061";"\085\074\106\049\119\080\050\057\082\080\066\107\073\114\085\107\104\083\097\113\066\101\061\061","\066\114\085\103\075\114\103\050\119\052\106\053\052\080\077\103\052\080\112\070\047\083\120\049\075\114\121\070\047\088\061\061";"\120\079\106\121\066\071\120\070\047\101\061\061";"\082\114\121\098\066\080\085\100\073\071\051\079\120\114\097\100\073\080\051\121\104\067\112\056\075\071\066\083","\120\080\097\100\104\083\105\048\066\107\077\070\075\052\112\121\047\067\066\121\104\088\061\061";"\104\080\103\100\047\067\085\113\107\067\120\070\104\116\097\110\047\043\061\061";"\054\080\121\076\073\048\075\100\066\071\085\098\120\083\105\076\075\052\102\061","\047\079\085\050\119\083\085\100","\104\080\105\100\075\043\061\061","\120\114\097\050\119\071\075\121\082\071\097\079\073\071\112\106\047\052\085\098";"\085\071\051\049\075\116\075\085\054\107\101\061","\101\052\106\076\119\071\051\121\107\074\085\110\104\080\107\061","\054\052\112\082\047\114\105\048\085\074\106\049\047\083\050\121\075\116\106\110\047\080\112\053\066\071\101\061","\085\080\105\052\107\074\085\110\047\097\120\049\047\071\085\100";"\101\080\103\121\119\052\108\082\073\114\105\048";"\104\074\106\121\101\080\105\050\119\083\097\048\101\080\103\121\119\080\050\057";"\107\074\106\049\047\079\101\061","\101\067\106\049\104\074\108\110\073\071\051\079\107\114\105\049\104\080\105\098","\120\080\097\100\104\083\105\048\066\101\061\061";"\120\114\085\083\066\071\051\057\073\052\066\121\104\122\061\061";"\052\077\105\049\047\083\120\121\081\043\061\061";"\120\114\097\100\073\080\085\057\075\116\051\049\066\080\103\048\101\079\085\083\066\088\061\061","\120\071\051\113\120\071\077\122\047\067\075\121\104\083\085\113";"\085\074\106\049\119\080\050\057\082\083\105\048\054\071\051\102\082\077\102\061","\066\114\085\103\075\114\103\050\119\052\106\053\052\080\112\070\047\083\120\049\075\114\121\070\047\088\061\061";"\119\083\105\070\047\114\051\077\047\071\106\121\104\088\061\061";"\101\052\085\079\047\071\085\098\075\097\106\077\047\083\107\061";"\120\114\085\103\066\114\084\051\107\114\105\049\104\080\105\098","\054\052\112\054\066\071\097\113\081\101\061\061";"\073\052\112\054\119\052\120\121\066\043\061\061","\101\052\085\048\047\077\120\103\104\083\075\121\075\116\085\078\119\080\084\077\104\080\121\070\047\079\102\061";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\077\115\085\113\085\116","\101\052\120\100\047\067\108\089\073\071\112\101\047\080\121\057\047\080\078\061";"\085\074\121\122\066\101\061\061";"\072\114\121\098\072\097\108\112\075\071\084\048\073\052\108\110\073\071\085\100\072\114\103\103\047\083\120\110\066\052\072\098","\085\080\097\100\107\067\120\070\047\052\043\061","\101\083\105\057\104\048\077\070\066\074\102\061","\119\052\106\121\047\083\116\100";"\066\083\121\079\073\074\120\111\104\083\085\050\119\071\121\098\104\122\061\061";"\085\074\075\049\104\067\120\107\073\114\085\086\047\083\121\083\066\101\061\061";"\101\052\085\048\047\077\120\103\104\083\075\121\075\043\061\061","\119\083\097\057\073\071\102\061";"\082\079\085\050\119\083\121\098\066\077\108\070\073\052\112\070\047\088\061\061","\120\083\121\100\066\071\106\110\047\080\105\113";"\082\071\097\053\066\107\066\077\047\083\112\048\073\071\105\098\101\080\097\076\073\114\085\113\120\074\121\098\119\071\077\049\119\122\061\061";"\107\080\121\098\073\052\112\048\066\052\106\082\075\074\106\049\073\080\107\061";"\071\083\105\110\066\074\121\076\073\077\106\121\119\080\121\122\066\101\061\061","\107\067\120\070\104\043\061\061";"\119\080\120\111\104\080\105\070\047\088\061\061";"\104\080\121\098\066\080\084\121\052\067\120\103\104\083\075\121\075\043\061\061","\120\113\085\108\107\088\061\061";"\107\079\121\103\047\088\061\061";"\054\080\121\076\073\048\121\050\075\071\078\061","\085\114\103\100\047\067\075\098\107\074\106\121\119\080\121\057\073\071\105\098","\120\080\085\048\085\071\051\049\075\116\112\089\119\052\106\079\066\071\120\101\047\067\075\121\104\121\108\070\073\071\051\048\104\122\061\061";"\054\080\121\076\073\122\061\061","\104\083\085\079\066\071\051\111\104\080\097\048\075\052\106\103\075\114\085\113","\107\083\085\076\047\067\106\113\107\067\075\103\104\114\106\103\119\080\110\061","\054\052\112\054\066\052\112\048\073\071\051\079","\101\080\097\077\104\067\120\049\119\077\112\122\119\052\120\048\066\052\072\061";"\104\080\112\121\047\079\120\111\104\080\097\048\075\052\106\103\075\114\121\070\047\088\061\061","\107\083\097\098\066\114\105\050\107\080\103\100\047\067\085\113","\120\074\106\103\066\080\105\098\085\114\085\050\104\114\085\100\066\071\120\056\047\114\097\113\066\052\102\061";"\054\071\077\122\104\083\105\080\066\071\120\074\119\052\106\100\047\067\120\121","\101\083\097\079\082\080\066\107\104\083\121\076\073\067\102\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\102\061","\107\067\120\077\047\083\085\113";"\075\114\097\099\047\114\107\061","\101\080\084\121\119\052\106\107\073\114\085\052\073\052\120\098\066\052\112\057\066\052\112\056\075\071\066\083","\047\071\105\077\104\080\085\070\075\083\085\100","\082\107\105\107\047\067\120\121\047\101\061\061","\101\048\112\121\066\043\061\061","\101\079\106\121\119\071\050\108\119\083\084\121","\085\107\051\106\085\097\105\116\054\107\085\116","\107\114\105\049\104\080\105\098\066\071\120\086\047\083\121\083\066\101\061\061";"\107\080\103\049\075\088\061\061";"\085\083\097\098\073\052\112\089\101\079\085\083\066\088\061\061","\071\083\105\098\066\101\061\061","\075\052\112\121\052\080\112\103\075\052\112\048\073\071\112\111\066\083\121\110\047\114\085\100";"\054\114\097\098\066\116\105\083\120\083\097\048\066\101\061\061","\054\071\051\048\066\052\106\100\075\052\108\048\104\122\061\061","\107\074\106\049\047\077\106\070\075\114\097\048\073\071\105\098","\085\071\051\049\075\116\112\103\047\113\097\048\075\114\097\076\073\122\061\061";"\104\080\097\083\066\085\120\070\085\083\097\098\073\052\112\089";"\120\114\085\103\075\114\103\057\075\114\097\110\073\080\085\100\104\048\077\103\104\083\110\061";"\101\071\106\057\066\071\051\048\054\071\077\077\047\088\061\061";"\119\071\084\110","\047\071\121\098";"\075\052\108\122\066\052\106\111\047\114\121\050\073\052\120\111\066\071\051\121\104\083\075\051","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\112\108\047\083\120\082\075\074\085\098"}for i,v in ipairs({{1,293},{1;256},{257,293}})do while v[1]<v[2]do CY[v[1]],CY[v[2]],v[1],v[2]=CY[v[2]],CY[v[1]],v[1]+1,v[2]-1 end end local function kY(i)return CY[i+63090]end do local i=type local v=string.sub local R=string.char local O=math.floor local L={["\052"]=23;["\055"]=62;X=32,["\048"]=52,M=53;N=56;r=6,p=13;d=50,w=24,D=59;Y=40,V=11;c=34;o=31,G=22;k=20;e=16,["\054"]=18,B=25;A=3,t=4;T=49,g=33,["\057"]=51;W=58;j=9,i=61;["\047"]=27,s=15,C=55,z=48,L=35,I=26;Z=63,h=28;E=14;y=37;["\043"]=0;f=12;["\050"]=45;H=8,J=7,P=54;F=47,l=1;S=38;u=10;q=36;O=39;U=21,m=60;["\051"]=57;["\053"]=43;["\056"]=2,v=42;n=44,b=46,R=19;Q=30,["\049"]=41;K=29;x=17;a=5}local M=table.concat local I=table.insert local l=string.len local X=CY for Q=1,#X,1 do local b=X[Q]if i(b)=="\115\116\114\105\110\103"then local i=l(b)local V={}local N=1 local K=0 local Z=0 while N<=i do local M=v(b,N,N)local l=L[M]if l then K=K+l*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local i=O(K/65536)local v=O((K%65536)/256)local L=K%256 I(V,R(i,v,L))K=0 end elseif M=="\061"then I(V,R(O(K/65536)))if N>=i or v(b,N+1,N+1)~="\061"then I(V,R(O((K%65536)/256)))end break end N=N+1 end X[Q]=M(V)end end end local i,v,R,O,L,M,I=_G,setmetatable,pairs,type,math,error,table local l=TMW local X=Action local Q=X[kY(-63077)]local b=I[kY(-63003)]local V=X[kY(-63068)]local N=X[kY(-63076)]local K=X[kY(-62828)]local Z=X[kY(-63040)]local c=X[kY(-63052)]local r=X[kY(-62887)]local p=X[kY(-62953)]local D=X[kY(-63086)]local Y=D:GetActiveUnitPlates()local h=X[kY(-63023)]local J=C_Item[kY(-63070)]local H=X[kY(-62999)]local g=Q[kY(-63034)]local A=ACTION_CONST_PORTRAIT_ROGUE local W=i[kY(-62987)]local E=i[kY(-62976)]local o=i[kY(-62841)]local F=i[kY(-62869)]local C=i[kY(-62965)]local k=i[kY(-62913)]local m=l[kY(-62969)]local T=i[kY(-63011)]local P=i[kY(-62991)][kY(-63002)]local z=i[kY(-62865)]local S=X[kY(-62950)]local s=v(X[g],{[kY(-62903)]=X})local w=kY(-62941)local q=kY(-62826)local t=kY(-62854)local d=kY(-62960)local j=s[kY(-62872)]local f=j[kY(-62983)]local n=j[kY(-62806)]local a=j[kY(-62898)]local u={[kY(-63084)]={kY(-63041),kY(-62802)},[kY(-62799)]={kY(-63041),kY(-62802),kY(-62871)};[kY(-62858)]={kY(-63041);kY(-62802),kY(-63069)},[kY(-62932)]={kY(-63041),kY(-62802),kY(-62944)};[kY(-62834)]={kY(-63041);kY(-62802);kY(-63069);kY(-62944)},[kY(-62997)]={kY(-63041),kY(-62914),kY(-62802)};[kY(-63020)]={kY(-63041);kY(-62802),kY(-62921);kY(-63069)},[kY(-62808)]={kY(-62873),kY(-63030)};[kY(-62852)]={kY(-62936);kY(-62857),kY(-62934);kY(-63006),kY(-62926);kY(-62968);360806;20066,s[kY(-62909)][kY(-62958)]},[kY(-62911)]={[s[kY(-63083)][kY(-62958)]]=true;[s[kY(-62973)][kY(-62958)]]=true,[s[kY(-62938)][kY(-62958)]]=true;[s[kY(-63025)][kY(-62958)]]=true;[s[kY(-63081)][kY(-62958)]]=true}}local x=X[g]for i=1,#x,1 do local v=x[i]if O(v)==kY(-62856)and v[kY(-62890)]==kY(-62955)then u[kY(-62911)][v[kY(-62958)]]=true end end local function B(...)local i={...}local v=kY(-62824)for i,R in R(i)do v=v..(tostring(R)..kY(-62990))end print(v)end local y={[kY(-62882)]=false,[kY(-63001)]=false,[kY(-62837)]=false,[kY(-62959)]=false}local function G(i)if s[kY(-62846)]==kY(-62977)or s[kY(-62846)]==kY(-62981)or s[kY(-63012)][kY(-62894)]then return 500 end if(h(i)):HealthPercent()==0 then return 0 end if(h(i)):HealthPercent()==100 then return 500 end return(h(i)):TimeToDie()end local function U()if not V(2,kY(-63085))then return false end return true end local function e(i)local v,R,O,L,M,I=(h(i)):InfoGUID()if I==229537 then return false end if c(i)then return true end end local iY=X[kY(-62984)][kY(-62801)][kY(-62814)]local vY=X[kY(-62984)][kY(-62801)][kY(-62929)]local RY=X[kY(-62984)][kY(-62801)][kY(-63043)]local function OY(i,v)if(h(i)):IsBoss()or(h(i)):IsDummy()then return true end local R=s[kY(-63059)](s[kY(-63055)][kY(-62958)])local O=R[1]return(h(i)):Health()>(((v*O)*1+1*#iY)+.25*#vY)+.15*#RY end local function LY(i,v)if not s[kY(-62868)]:IsInRange(i)then return false end if s[kY(-62848)]:ShouldStopByGCD()then return false end local R=s[kY(-63032)][kY(-62958)]or 1 local O=s[kY(-62966)][kY(-62958)]or 1 local L,M=J(R)local I,l=J(O)local X=0 if j[kY(-62924)][s[kY(-63032)][kY(-62958)]]and(not j[kY(-62924)][s[kY(-62966)][kY(-62958)]]or M>=l)then X=1 end if j[kY(-62924)][s[kY(-62966)][kY(-62958)]]and(not j[kY(-62924)][s[kY(-63032)][kY(-62958)]]or l>M)then X=2 end if s[kY(-63083)]:IsReady(w,true)and p:HasAuraBySpellID(s[kY(-62949)][kY(-62958)])==0 then return s[kY(-63083)]:Show(v)end if s[kY(-63032)]:IsReady()and(s[kY(-63032)]:GetItemCategory()~=kY(-62823)and(not u[kY(-62911)][s[kY(-63032)][kY(-62958)]]and(s[kY(-63032)]:AbsentImun(i,u[kY(-62997)])and(X==1 and((h(q)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0 or j[kY(-62885)](i)<=20)or X==2 and(not s[kY(-62966)]:IsReady()or(h(q)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0 and s[kY(-63045)]:GetCooldown()>20)or X==0))))then return s[kY(-63032)]:Show(v)end if s[kY(-62966)]:IsReady()and(s[kY(-62966)]:GetItemCategory()~=kY(-62823)and(not u[kY(-62911)][s[kY(-62966)][kY(-62958)]]and(s[kY(-62966)]:AbsentImun(i,u[kY(-62997)])and(X==2 and((h(q)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0 or j[kY(-62885)](i)<=20)or X==1 and(not s[kY(-63032)]:IsReady()or(h(q)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0 and s[kY(-63045)]:GetCooldown()>20)or X==0))))then return s[kY(-62966)]:Show(v)end if s[kY(-62938)]:IsReady(w,true)and p:HasAuraStacksBySpellID(s[kY(-62940)][kY(-62958)])~=0 then return s[kY(-62938)]:Show(v)end end s[kY(-62825)][kY(-62895)]=function()return not s[kY(-62825)]:IsBlocked()and(not s[kY(-62825)]:IsBlockedByQueue()and(s[kY(-62825)]:IsCastable(w,true,true,true)and not s[kY(-62848)]:ShouldStopByGCD()))end local MY={}local IY={}local function lY(i)local v=1 for R=1,#i[kY(-62962)],1 do local L=i[kY(-62962)][R]local M=L[1]local I=L[2]if I then if(h(kY(-62941))):HasBuffs(M,true)>0 then local i=O(I)if i==kY(-62916)then v=v*I elseif i==kY(-63046)then v=v*I()end end else if O(M)==kY(-63046)then v=v*M()end end end return v end local function XY()S:Add(kY(-62946),kY(-63060),function()local i,v,O,L,M,I,X,Q,b,V,N,K=C()if L~=k(w)then return end if v==kY(-63004)then local i=MY[K]if i then local v=lY(i)i[kY(-62818)][Q]={[kY(-62818)]=v;[kY(-62817)]=l[kY(-62933)],[kY(-63065)]=true}end elseif v==kY(-62974)or v==kY(-62964)then local i=IY[K]if i then local v=MY[i]if v and v[kY(-62818)][Q]then v[kY(-62818)][Q][kY(-63065)]=true elseif v then local i=lY(v)v[kY(-62818)][Q]={[kY(-62818)]=i,[kY(-62817)]=l[kY(-62933)];[kY(-63065)]=true}end end elseif v==kY(-62892)then local i=IY[K]if i then local v=MY[i]if v and v[kY(-62818)][Q]then v[kY(-62818)][Q][kY(-63065)]=false end end elseif v==kY(-62850)or v==kY(-63033)then for i,v in R(MY)do if v[kY(-62818)][Q]then v[kY(-62818)][Q]=nil end end end end)end local function QY(i)local v=m(i)if v then return kY(-62822)..(v..kY(-62889))else return kY(-63009)end end local function bY(...)local i={...}local v=i[1]local R=v if O(i[2])==kY(-62916)then R=i[2]b(i,2)end b(i,1)IY[R]=v MY[v]={[kY(-62962)]=i;[kY(-62818)]={}}end local function VY(i,v)if MY[v][kY(-62818)]then local R=MY[v][kY(-62818)][k(i)]return R and(R[kY(-63065)]and R[kY(-62818)])or 0 else M(QY(v))end end XY()bY(s[kY(-62905)][kY(-62958)],{function()if p:HasAuraBySpellID({s[kY(-62943)][kY(-62958)],s[kY(-62943)][kY(-62958)]+2})~=0 then return 1.5 else return 1 end end})bY(s[kY(-63054)][kY(-62958)],{function()return 1 end})local function NY()local i=2*p:SpellHaste()return i end NY=s[kY(-62879)](NY)local KY={[kY(-62843)]={[1]=function(i)if s[kY(-62905)]:AbsentImun(i,u[kY(-62799)])and(s[kY(-62905)]:IsReadyByPassCastGCD(i)and(s[kY(-63035)]:GetTalentTraits()~=0 and(i~=d and(p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)];s[kY(-62847)][kY(-62958)];s[kY(-62988)][kY(-62958)],s[kY(-63049)][kY(-62958)],s[kY(-63058)][kY(-62958)]})-Z()>=.4 or p:HasAuraBySpellID(s[kY(-62943)][kY(-62958)])-Z()>.4 or p:HasAuraBySpellID(s[kY(-62943)][kY(-62958)]+2)-Z()>.4))))then return s[kY(-62905)]end end;[2]=function(i)if s[kY(-62868)]:AbsentImun(i,u[kY(-62799)])and s[kY(-62868)]:IsReadyByPassCastGCD(i)then if j[kY(-62975)]()and i==d then return s[kY(-62952)]else return s[kY(-62868)]end end end},[kY(-63028)]={[1]=function(i)if s[kY(-62905)]:AbsentImun(i,u[kY(-62799)])and(s[kY(-62905)]:IsReadyByPassCastGCD(i)and(s[kY(-63035)]:GetTalentTraits()~=0 and(i~=d and(p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)],s[kY(-62847)][kY(-62958)],s[kY(-62988)][kY(-62958)],s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)]})-Z()>=.4 or p:HasAuraBySpellID(s[kY(-62943)][kY(-62958)])-Z()>.4 or p:HasAuraBySpellID(s[kY(-62943)][kY(-62958)]+2)-Z()>.4))))then return s[kY(-62905)]end end,[2]=function(i)if s[kY(-62909)]:IsReadyByPassCastGCD(i)and(s[kY(-62909)]:AbsentImun(i,u[kY(-62858)])and((p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)];s[kY(-63049)][kY(-62958)],s[kY(-63058)][kY(-62958)],s[kY(-62847)][kY(-62958)]})==0 or V(2,kY(-63037)))and(h(i)):HasBuffs(j[kY(-63063)])==0))then if j[kY(-62975)]()and i==d then return s[kY(-62809)]else return s[kY(-62909)]end end end;[3]=function(i)if s[kY(-63016)]:IsReadyByPassCastGCD(i)and(s[kY(-63016)]:AbsentImun(i,u[kY(-62858)])and(i~=d and((p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)];s[kY(-63049)][kY(-62958)],s[kY(-63058)][kY(-62958)];s[kY(-62847)][kY(-62958)]})==0 or V(2,kY(-63037)))and(h(i)):HasBuffs(j[kY(-63063)])==0)))then return s[kY(-63016)],true end end;[4]=function(i)if s[kY(-62821)]:IsReadyByPassCastGCD(i)and(s[kY(-62821)]:AbsentImun(i,u[kY(-62858)])and((p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)];s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)],s[kY(-62847)][kY(-62958)]})==0 or V(2,kY(-63037)))and(p:IsBehind(.3)and(h(i)):HasBuffs(j[kY(-63063)])==0)))then if j[kY(-62975)]()and i==d then return s[kY(-63010)]else return s[kY(-62821)]end end end,[5]=function(i)if s[kY(-62810)]:IsReadyByPassCastGCD(i)and(s[kY(-62810)]:AbsentImun(i,u[kY(-62858)])and((p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)];s[kY(-63049)][kY(-62958)],s[kY(-63058)][kY(-62958)],s[kY(-62847)][kY(-62958)]})==0 or V(2,kY(-63037)))and(h(i)):HasBuffs(j[kY(-63063)])==0))then if j[kY(-62975)]()and i==d then return s[kY(-62957)]else return s[kY(-62810)]end end end},[kY(-63056)]={[1]=function(i)if s[kY(-62838)](nil,i,u[kY(-62834)])and(s[kY(-62868)]:IsInRange(i)and(s[kY(-62888)]:IsReady(i)and(i~=d and((p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)],s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)];s[kY(-62847)][kY(-62958)]})==0 or V(2,kY(-63037)))and(h(i)):HasBuffs(j[kY(-63063)])==0))))then return s[kY(-62888)],true end end,[2]=function(i)if s[kY(-62838)](nil,i,u[kY(-62834)])and(s[kY(-62868)]:IsInRange(i)and(s[kY(-62986)]:IsReady(i)and(i~=d and((p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)];s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)],s[kY(-62847)][kY(-62958)]})==0 or V(2,kY(-63037)))and((h(i)):HasBuffs(j[kY(-63063)])==0 or(h(i)):HasDeBuffs(j[kY(-63063)])==0)))))then return s[kY(-62986)]end end}}local ZY={[kY(-63014)]=false;[kY(-62874)]=false,[kY(-62867)]=false,[kY(-62922)]=false,[kY(-63022)]=false;[kY(-62899)]=false;[kY(-62963)]=0}function s.MultiUnits.GetBySpellLimitedSpell(i,v,O,L,M)if not v then return 0 end for i in R(Y)do if((h(i)):CombatTime()>0 or(h(i)):IsDummy())and(v:IsInRange(i)and((not M or(h(i)):TimeToDie()>=M)and((h(i)):HasDeBuffs(L,true)>0 and not(h(i)):IsTotem())))then return(h(i)):HasDeBuffs(L,true)end end return 0 end s[kY(-63086)][kY(-63087)]=s[kY(-62879)](s[kY(-63086)][kY(-63087)])local cY=0 local rY={1,2;3,4,5;6;7}local pY={3,4,5,6,7,8;9}local DY={6,7;8,9,10,11,12}local YY={5,6;7,8;9,10;11}local hY={4;5,6;7,8,9;10}local JY={3,4,5;6,7,8;9}local function HY()local i local v=s[kY(-62884)]:GetTalentTraits()~=0 local R=cY>GetTime()local O=s[kY(-62927)]:GetTalentTraits()~=0 if R and(O and v)then i=DY elseif R and v then i=YY elseif R and O then i=hY elseif R then i=JY elseif v then i=pY else i=rY end return i[p:ComboPoints()]+s[kY(-62998)]()/2 end local gY={}local function AY(i)I[kY(-62803)](gY,{[kY(-62798)]=i})I[kY(-62915)](gY,function(i,v)return i[kY(-62798)]<v[kY(-62798)]end)end local function WY()for i=#gY,1,-1 do I[kY(-63003)](gY,i)end end local function EY()local i=GetTime()for v=#gY,1,-1 do if gY[v][kY(-62798)]<=i then I[kY(-63003)](gY,v)end end end local function oY()if#gY>0 then return gY[1][kY(-62798)]else return 100 end end local function FY()local i,v,R,O,L,M,I,l,X,Q,b,V,N,K,Z,c=C()if O~=k(kY(-62941))then return end EY()if V~=32645 then return end if v==kY(-62974)then AY(GetTime()+HY())return end if v==kY(-63007)then AY(GetTime()+HY())return end if v==kY(-62892)then WY()return end if v==kY(-62945)then EY()return end end s[kY(-62950)]:Add(kY(-62931),kY(-63060),FY)s[1]=nil s[2]=function(i)if F(kY(-62941))then cY=GetTime()+.1 end local v if H(t)then v=t elseif H(q)then v=q end if not v then return end local R,O,L,M,I=(h(v)):IsCastingRemains()if R>s[kY(-62998)]()*2 then if not I and(s[kY(-62868)]:IsReadyP(v,nil,true,true)and s[kY(-62868)]:AbsentImun(v,u[kY(-62799)],true))then return s[kY(-62831)]:Show(i)end end if V(1,kY(-63039))then N({1,kY(-63039)},false)end end s[3]=function(i)local v=T()or r:IsEngage()local O=l[kY(-62933)]local function M(O)local M,I,l,Q,b,N=(h(O)):InfoGUID()local c=e(O)local r=U()local J=(N==209800 or N==213143)and 100000 or D:GetBySpellAreaTTD(s[kY(-62868)])local g=p:HasAuraBySpellID(s[kY(-62942)][kY(-62958)])==L[kY(-63018)]and 0 or p:HasAuraBySpellID(s[kY(-62942)][kY(-62958)])local E=s[kY(-62868)]:IsInRange(O)local F=j[kY(-62842)]and D:GetBySpell(s[kY(-62939)])>=2 local C=p:ComboPointsMax()local k=p:ComboPoints()local m=p:ComboPointsDeficit()local T=k ZY[kY(-62963)]=L[kY(-62829)](C-2,5*s[kY(-62844)]:GetTalentTraits())y[kY(-62882)]=p:HasAuraBySpellID({s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)],s[kY(-62847)][kY(-62958)]})~=0 y[kY(-63001)]=p:HasAuraBySpellID(s[kY(-63057)][kY(-62958)])~=0 y[kY(-62837)]=y[kY(-63001)]or y[kY(-62882)]or p:HasAuraBySpellID(s[kY(-62988)][kY(-62958)])~=0 y[kY(-62959)]=p:HasAuraBySpellID(s[kY(-62943)][kY(-62958)])-Z()>.4 or p:HasAuraBySpellID(s[kY(-62943)][kY(-62958)]+2)-Z()>.4 ZY[kY(-62867)]=p:EnergyRegen()+((D:GetBySpellAppliedDoTs(s[kY(-62849)],nil,s[kY(-62905)][kY(-62958)])+D:GetBySpellAppliedDoTs(s[kY(-62849)],nil,s[kY(-63054)][kY(-62958)]))*7)*s[kY(-62948)]:GetTalentTraits()>30+10*a(s[kY(-63013)]:GetTalentTraits()==0)ZY[kY(-62874)]=D:GetBySpell(s[kY(-62939)])==1 ZY[kY(-62813)]=(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 or(h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)~=0 ZY[kY(-62835)]=p:EnergyPercentage()>=(80-10*s[kY(-62800)]:GetTalentTraits())-30*s[kY(-62996)]:GetTalentTraits()ZY[kY(-62875)]=s[kY(-62995)]:GetTalentTraits()~=0 and(s[kY(-62995)]:GetCooldown()<3 and(s[kY(-62995)]:GetCooldown()~=0 and(not s[kY(-62995)]:IsBlocked()and c)))ZY[kY(-62827)]=ZY[kY(-62813)]or p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])~=0 or ZY[kY(-62835)]ZY[kY(-63026)]=L[kY(-62836)]((D:GetBySpell(s[kY(-62939)])*s[kY(-63044)]:GetTalentTraits())*2,20)ZY[kY(-62863)]=p:HasAuraStacksBySpellID(s[kY(-62970)][kY(-62958)])>=ZY[kY(-63026)]local z if H(t)then z=t else z=q end local function S()if v then return false end if s[kY(-62868)]:IsSpellInRange(O)then return false end local R,L=(h(q)):GetRange()local M=(h(w)):GetCurrentSpeed()if M<=0 then return false end local I=((L+5)/((M/100)*7)+s[kY(-62998)]())-K()if f[kY(-62797)]~=w and(s[kY(-62923)]:IsReady(f[kY(-62797)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((h(f[kY(-62797)])):HasBuffs({156779;136055})==0 and(not(h(f[kY(-62797)])):IsMounted()and(not p[kY(-62900)]()and I<2.5)))))then return s[kY(-62923)]:Show(i)end if s[kY(-62825)]:IsReady()and(p:HasAuraBySpellID(s[kY(-62825)][kY(-62958)])<=1.8+k*1.8 and(k>=4 and I<=1))then return s[kY(-62825)]:Show(i)end end local function d()if not j[kY(-63062)](O)then return false end if D:GetBySpell(s[kY(-62868)],2)>=2 then for v in R(Y)do if not j[kY(-63062)](v)and n(v,s[kY(-62868)])then return s[kY(-62883)]:Show(i)end end end return s[kY(-62989)]:Show(i)end local function u()if s[kY(-62848)]:ShouldStopByGCD()then return false end if not E then return false end if not v then return false end if s[kY(-63008)]:IsReady(w,true)and(f[kY(-62840)](O)and((h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0 and(p:HasAuraBySpellID({s[kY(-63088)][kY(-62958)];s[kY(-63074)][kY(-62958)]})~=0 and(p:HasAuraStacksBySpellID(s[kY(-63072)][kY(-62958)])>=1 and p:HasAuraStacksBySpellID(s[kY(-62930)][kY(-62958)])>=1))))then if p:Energy()<=45 then return s[kY(-63061)]:Show(i)else return s[kY(-63008)]:Show(i)end end if s[kY(-63008)]:IsReady(w,true)and(f[kY(-62840)](O)and(s[kY(-62812)]:GetTalentTraits()==0 and(s[kY(-63047)]:GetTalentTraits()==0 and(s[kY(-62860)]:GetTalentTraits()~=0 and(s[kY(-62905)]:GetCooldown()==0 and((VY(O,s[kY(-62905)][kY(-62958)])<=1 or(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4)and(((h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0 or s[kY(-63045)]:GetCooldown()<4)and m>=L[kY(-62836)](D:GetBySpell(s[kY(-62939)]),4))))))))then return s[kY(-63008)]:Show(i)end if s[kY(-63008)]:IsReady(w,true)and(f[kY(-62840)](O)and(s[kY(-63047)]:GetTalentTraits()~=0 and(s[kY(-62860)]:GetTalentTraits()~=0 and(s[kY(-62905)]:GetCooldown()==0 and((VY(O,s[kY(-62905)][kY(-62958)])<=1 or(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4)and(D:GetBySpell(s[kY(-62939)])>2 and(h(O)):TimeToDie()-(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>15))))))then if p:Energy()<=45 then return s[kY(-63061)]:Show(i)else return s[kY(-63008)]:Show(i)end end if s[kY(-63008)]:IsReady(w,true)and(f[kY(-62840)](O)and(s[kY(-63047)]:GetTalentTraits()~=0 and(s[kY(-62860)]:GetTalentTraits()==0 and(not ZY[kY(-62863)]and(D:GetBySpell(s[kY(-62939)])>2 and(h(O)):TimeToDie()>15)))))then return s[kY(-63008)]:Show(i)end if s[kY(-63008)]:IsReady(w,true)and(f[kY(-62840)](O)and(s[kY(-62812)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true)>3 and((h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0 and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)<=6+3*s[kY(-63051)]:GetTalentTraits()and((h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)~=0 or(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)<4))))))then return s[kY(-63008)]:Show(i)end if s[kY(-63008)]:IsReady(w,true)and(f[kY(-62840)](O)and(s[kY(-62860)]:GetTalentTraits()~=0 and(s[kY(-62905)]:GetCooldown()==0 and((VY(O,s[kY(-62905)][kY(-62958)])<=1 or(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4)and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0))))then return s[kY(-63008)]:Show(i)end end local function x()ZY[kY(-63078)]=(h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)==0 and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true)~=0 and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)~=0 and D:GetBySpell(s[kY(-62939)])<=5))ZY[kY(-63015)]=s[kY(-62995)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(s[kY(-62928)][kY(-62958)])~=0 and ZY[kY(-63078)])if s[kY(-62848)]:IsReady(z)and(s[kY(-62951)]:GetTalentTraits()~=0 and(ZY[kY(-63015)]and((s[kY(-63045)]:GetCooldown()==0 or s[kY(-63045)]:GetCooldown()<=1)and((s[kY(-62995)]:GetCooldown()==0 or s[kY(-63045)]:GetCooldown()<=2)and(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=2)))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and(s[kY(-62954)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)==0 and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true)~=0 and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)~=0 and(D:GetBySpell(s[kY(-62939)])>=4 and((h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true)~=0 and((h(O)):HealthPercent()<=35 and s[kY(-62877)]:GetTalentTraits()~=0 or s[kY(-62848)]:GetSpellChargesFrac()>=1.9)))))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and(s[kY(-62951)]:GetTalentTraits()==0 and(ZY[kY(-63015)]and(((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 and(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)<(9+Z())+3*a(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=2)or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 and s[kY(-62995)]:GetCooldown()>=24-Z())and(s[kY(-62985)]:GetTalentTraits()==0 or ZY[kY(-62874)]or(h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true)~=0))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and((h(O)):HasDeBuffsStacks(s[kY(-62830)][kY(-62958)],true)<=2 and(k>=ZY[kY(-62963)]and p:HasAuraBySpellID(s[kY(-62920)][kY(-62958)])~=0))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and(s[kY(-62951)]:GetTalentTraits()~=0 and(ZY[kY(-63015)]and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)<8+3*a(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=4)and(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)>4)or s[kY(-62995)]:GetCooldown()<=1 and(s[kY(-62848)]:GetSpellChargesFrac()>=1.7 and(not s[kY(-62995)]:IsBlocked()and c)))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and(s[kY(-62954)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)==0 and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true)~=0 and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)~=0 and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and((h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0 and(s[kY(-62995)]:GetTalentTraits()==0 and(ZY[kY(-63078)]and(((h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true)~=0 or s[kY(-62996)]:GetTalentTraits()~=0)and((s[kY(-62951)]:GetTalentTraits()+1)-s[kY(-62848)]:GetSpellChargesFrac())*30<s[kY(-63045)]:GetCooldown()))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and(s[kY(-62995)]:GetTalentTraits()==0 and(s[kY(-62954)]:GetTalentTraits()==0 and(ZY[kY(-63078)]and(s[kY(-62985)]:GetTalentTraits()==0 or ZY[kY(-62874)]or(h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true)~=0))))then return s[kY(-62848)]:Show(i)end if s[kY(-62848)]:IsReady(z)and j[kY(-62885)](O)<s[kY(-62848)]:GetSpellCharges()*8+2*a(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=4)then return s[kY(-62848)]:Show(i)end end local function B()ZY[kY(-63022)]=s[kY(-62995)]:GetTalentTraits()==0 or s[kY(-62995)]:GetCooldown()<=2 and(p:HasAuraBySpellID(s[kY(-62928)][kY(-62958)])~=0 and(not s[kY(-62995)]:IsBlocked()and c))ZY[kY(-62899)]=p:HasAuraBySpellID({s[kY(-63049)][kY(-62958)],s[kY(-63058)][kY(-62958)];s[kY(-62847)][kY(-62958)];s[kY(-63057)][kY(-62958)],s[kY(-63057)][kY(-62958)]})==0 and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)~=0 and((p:HasAuraBySpellID(s[kY(-62928)][kY(-62958)])>Z()or V(2,kY(-62811)or D:GetBySpell(s[kY(-62939)])>1)and((p:HasAuraBySpellID(s[kY(-62825)][kY(-62958)])~=0 or V(2,kY(-62811)))and(s[kY(-62985)]:GetTalentTraits()==0 or ZY[kY(-62874)]or(h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true)~=0)))and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0))if c and LY(O,i)then return true end if p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0 and x()then return true end if s[kY(-63045)]:IsReady(O)and((not V(2,kY(-63073))or not(h(kY(-62960))):IsExists()or W(kY(-62960),O)or X[kY(-62804)](kY(-62960)))and(((h(O)):TimeToDie()>=V(2,kY(-63050))or(h(O)):IsBoss())and(c and(J>=V(2,kY(-63050))and ZY[kY(-62899)]or j[kY(-62885)](O)<20))))then return s[kY(-63045)]:Show(i)end if s[kY(-62995)]:IsReady(O)and((not V(2,kY(-63073))or not(h(kY(-62960))):IsExists()or W(kY(-62960),O)or X[kY(-62804)](kY(-62960)))and(c and(((h(O)):TimeToDie()>=V(2,kY(-63050))or(h(O)):IsBoss())and((J>=V(2,kY(-63050))or(h(O)):IsBoss())and(((h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)~=0 or s[kY(-62848)]:GetCooldown()<6)and((p:HasAuraBySpellID(s[kY(-62928)][kY(-62958)])~=0 or D:GetBySpell(s[kY(-62939)])>1 or V(2,kY(-62811))and((p:HasAuraBySpellID(s[kY(-62825)][kY(-62958)])~=0 or V(2,kY(-62811)))and(s[kY(-62985)]:GetTalentTraits()==0 or ZY[kY(-62874)]or(h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true)~=0)))and(s[kY(-63045)]:GetCooldown()>=50-15*a(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=4)or(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0)))))))then return s[kY(-62995)]:Show(i)end if s[kY(-63021)]:IsReady(w,true)and(not s[kY(-62848)]:ShouldStopByGCD()and(p:HasAuraBySpellID(s[kY(-63021)][kY(-62958)])==0 and((h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)>=6 or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 and(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)<=6 or j[kY(-62885)](O)<s[kY(-63021)]:GetSpellCharges()*6)))then return s[kY(-63021)]:Show(i)end local v=j[kY(-63027)]()if not y[kY(-62882)]and v then return v:Show(i)end if s[kY(-62805)]:IsReady()and(c and(E and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0))then return s[kY(-62805)]:Show(i)end if s[kY(-63075)]:IsReady()and(c and(E and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0))then return s[kY(-63075)]:Show(i)end if s[kY(-62880)]:IsReady()and(c and(E and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0))then return s[kY(-62880)]:Show(i)end if s[kY(-63038)]:IsReady()and(c and(E and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)~=0))then return s[kY(-63038)]:Show(i)end if c and((p:HasAuraBySpellID({s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)];s[kY(-62847)][kY(-62958)];s[kY(-63057)][kY(-62958)],s[kY(-63057)][kY(-62958)],s[kY(-62988)][kY(-62958)]})==0 and g==0 or s[kY(-63047)]:GetTalentTraits()~=0 and(s[kY(-62860)]:GetTalentTraits()==0 and(not ZY[kY(-62863)]and(D:GetByRangeAppliedDoTs(5,nil,s[kY(-63054)][kY(-62958)],2)<D:GetBySpell(s[kY(-62939)])and D:GetBySpell(s[kY(-62939)])>=3))))and u())then return true end if s[kY(-63088)]:IsReady(w,true)and((s[kY(-63088)]:GetCooldown()==0 and s[kY(-63074)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(s[kY(-63072)][kY(-62958)])>0 and p:HasAuraStacksBySpellID(s[kY(-62930)][kY(-62958)])>0 or(h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)~=0 and(s[kY(-63045)]:GetCooldown()>50 and not(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=4)or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 and(s[kY(-62844)]:GetTalentTraits()~=0 and p:GetTier(kY(-63080))>=4)or s[kY(-62815)]:GetTalentTraits()==0 and T>=ZY[kY(-62963)])))then return s[kY(-63088)]:Show(i)end end local function iY()local v,M=P(s[kY(-63055)][kY(-62958)])if(s[kY(-63055)]:IsReady(O)or M and not s[kY(-63055)]:IsBlocked())and(s[kY(-62839)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-62830)][kY(-62958)],true)==0 and(D:GetBySpellAppliedDoTs(s[kY(-62905)],nil,s[kY(-62830)][kY(-62958)])==0 and p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0)))then if M then return s[kY(-63061)]:Show(i)end return s[kY(-63055)]:Show(i)end if s[kY(-62848)]:IsReady(O)and(s[kY(-62995)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)<8 and(((h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-62992)][kY(-62958)],true)<1+Z())and p:HasAuraBySpellID(s[kY(-62928)][kY(-62958)])~=0))))then return s[kY(-62848)]:Show(i)end if s[kY(-62928)]:IsUsable()and(s[kY(-62868)]:IsInRange(O)and(not s[kY(-62848)]:ShouldStopByGCD()and(s[kY(-62928)]:IsExists()and(T>=ZY[kY(-62963)]and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)~=0 and(p:HasAuraBySpellID(s[kY(-62928)][kY(-62958)])<=3 and((h(O)):HasDeBuffs(s[kY(-62830)][kY(-62958)],true)~=0 or p:HasAuraBySpellID(s[kY(-63088)][kY(-62958)])~=0)))))))then return s[kY(-62928)]:Show(i)end if s[kY(-62928)]:IsUsable()and(s[kY(-62868)]:IsInRange(O)and(not s[kY(-62848)]:ShouldStopByGCD()and(s[kY(-62928)]:IsExists()and(T>=ZY[kY(-62963)]and(p:HasAuraBySpellID(s[kY(-62942)][kY(-62958)])==L[kY(-63018)]and(ZY[kY(-62874)]and((h(O)):HasDeBuffs(s[kY(-62830)][kY(-62958)],true)~=0 or p:HasAuraBySpellID(s[kY(-63088)][kY(-62958)])~=0)))))))then return s[kY(-62928)]:Show(i)end if s[kY(-63054)]:IsReady(O)and(T>=ZY[kY(-62963)]and p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)],s[kY(-62816)][kY(-62958)]})~=0)then if OY(O,5)and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true,true)<=1.2*k+1.2 and((h(O)):TimeToDie()>15 and((s[kY(-62864)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-63019)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)==0)or p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0)and(not ZY[kY(-62867)]or not ZY[kY(-62863)]or(s[kY(-63013)]:GetTalentTraits()==0 or s[kY(-62994)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)];s[kY(-62816)][kY(-62958)]})~=0 and(h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)==0)))))then return s[kY(-63054)]:Show(i)end if r and(not V(2,kY(-63064))and(not j[kY(-62893)](N)and(not V(2,kY(-63082))or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0)))then for v in R(Y)do if n(v,s[kY(-62868)])and(OY(v,5)and((h(v)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true,true)<=1.2*k+1.2 and((h(v)):TimeToDie()>15 and((s[kY(-62864)]:GetTalentTraits()~=0 and((h(v)):HasDeBuffs(s[kY(-63019)][kY(-62958)],true)==0 and(h(v)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)==0)or p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0)and(not ZY[kY(-62867)]or not ZY[kY(-62863)]or(s[kY(-63013)]:GetTalentTraits()==0 or s[kY(-62994)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)],s[kY(-62816)][kY(-62958)]})~=0 and(h(v)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)==0))))))then if p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)];s[kY(-62816)][kY(-62958)]})~=0 then return s[kY(-63054)]:Show(i)end if j[kY(-62866)](i)then return true end return s[kY(-62883)]:Show(i)end end end end if s[kY(-62905)]:IsReady(O)and(y[kY(-62959)]and not ZY[kY(-62874)])then if OY(O,5)and((h(O)):TimeToDie()-(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>2 and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<12 or VY(O,s[kY(-62905)][kY(-62958)])<=1))then return s[kY(-62905)]:Show(i)end if r and(not V(2,kY(-63064))and(not j[kY(-62893)](N)and(not V(2,kY(-63082))or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0)))then if V(2,kY(-62967))and(n(t,s[kY(-62868)])and(OY(t,5)and(s[kY(-62905)]:IsReady(t)and((h(t)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)and((h(t)):TimeToDie()-(h(t)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>2 and((h(t)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<12 or VY(t,s[kY(-62905)][kY(-62958)])<=1))))))then return s[kY(-62919)]:Show(i)end for v in R(Y)do if n(v,s[kY(-62868)])and(OY(v,5)and(s[kY(-62905)]:IsReady(v)and((h(v)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)and((h(v)):TimeToDie()-(h(v)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>2 and((h(v)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<12 or VY(v,s[kY(-62905)][kY(-62958)])<=1)))))then if p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)];s[kY(-62816)][kY(-62958)]})~=0 then return s[kY(-62905)]:Show(i)end if j[kY(-62866)](i)then return true end return s[kY(-62883)]:Show(i)end end end end if s[kY(-62905)]:IsReady(O)and(OY(O,5)and(y[kY(-62959)]and((VY(O,s[kY(-62905)][kY(-62958)])<=1 or(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4)and m>=1+2*s[kY(-63071)]:GetTalentTraits())))then return s[kY(-62905)]:Show(i)end end local function vY()ZY[kY(-62978)]=k>=ZY[kY(-62963)]if s[kY(-62985)]:IsReady(w,true)and(D:GetBySpell(s[kY(-62905)])>=2 and(ZY[kY(-62978)]and p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0))then local v=0 for i in R(Y)do if s[kY(-62905)]:IsInRange(i)and(not(h(i)):IsTotem()and(OY(i,8)and((h(i)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true,true)<=.6*k+1.2 and G(i)-(h(i)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true,true)>6)))then v=v+1 end end if v/D:GetBySpell(s[kY(-62905)])>=.5 then return s[kY(-62985)]:Show(i)end end if s[kY(-62905)]:IsReady(O)and(m>=1 and(not ZY[kY(-62867)]and(D:GetBySpell(s[kY(-62905)])<=3 and s[kY(-63013)]:GetTalentTraits()==0)))then if VY(O,s[kY(-62905)][kY(-62958)])<=1 and(OY(O,5)and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4 and(h(O)):TimeToDie()-(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>15))then return s[kY(-62905)]:Show(i)end if not j[kY(-62893)](N)and((not V(2,kY(-63082))or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0)and not V(2,kY(-63064)))then if V(2,kY(-62967))and(n(t,s[kY(-62905)])and(OY(t,5)and(s[kY(-62905)]:IsReady(t)and(VY(t,s[kY(-62905)][kY(-62958)])<=1 and((h(t)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4 and(h(t)):TimeToDie()-(h(t)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>15)))))then return s[kY(-62919)]:Show(i)end for v in R(Y)do if n(v,s[kY(-62905)])and(OY(v,5)and(s[kY(-62905)]:IsReady(v)and(VY(v,s[kY(-62905)][kY(-62958)])<=1 and((h(v)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4 and(h(v)):TimeToDie()-(h(v)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>15))))then if p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)];s[kY(-62816)][kY(-62958)]})~=0 then return s[kY(-62905)]:Show(i)end if j[kY(-62866)](i)then return true end return s[kY(-62883)]:Show(i)end end end end if s[kY(-63054)]:IsReady(O)and(ZY[kY(-62978)]and p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0)then if OY(O,5)and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true,true)<=1.2*k+1.2 and(((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 or p:HasAuraBySpellID({s[kY(-63088)][kY(-62958)],s[kY(-63074)][kY(-62958)]})~=0)and((not ZY[kY(-62867)]or not ZY[kY(-62863)])and(h(O)):TimeToDie()>(7+s[kY(-63013)]:GetTalentTraits()*5)+a(ZY[kY(-62867)])*6)))then return s[kY(-63054)]:Show(i)end if r and(not V(2,kY(-63064))and(not j[kY(-62893)](N)and(not V(2,kY(-63082))or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0)))then for v in R(Y)do if n(v,s[kY(-63054)])and(OY(v,5)and(s[kY(-63054)]:IsReady(v)and((h(v)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true,true)<=1.2*k+1.2 and(((h(v)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 or p:HasAuraBySpellID({s[kY(-63088)][kY(-62958)];s[kY(-63074)][kY(-62958)]})~=0)and((not ZY[kY(-62867)]or not ZY[kY(-62863)])and(h(v)):TimeToDie()>(7+s[kY(-63013)]:GetTalentTraits()*5)+a(ZY[kY(-62867)])*6)))))then if p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)];s[kY(-62816)][kY(-62958)]})~=0 then return s[kY(-63054)]:Show(i)end if j[kY(-62866)](i)then return true end return s[kY(-62883)]:Show(i)end end end end if s[kY(-62905)]:IsReady(O)and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4 and(m==1 and((VY(O,s[kY(-62905)][kY(-62958)])<=1 or(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<=NY(O)and D:GetBySpell(s[kY(-62905)])>=3)and(((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<=NY(O)*2 and D:GetBySpell(s[kY(-62905)])>=3)and((h(O)):TimeToDie()-(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>8 and g==0)))))then return s[kY(-62905)]:Show(i)end end local function RY()ZY[kY(-62845)]=s[kY(-62864)]:GetTalentTraits()~=0 and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true)~=0 and(((h(O)):HasDeBuffs(s[kY(-63019)][kY(-62958)],true)==0 or(h(O)):HasDeBuffs(s[kY(-63019)][kY(-62958)],true)<=3)and(m>=1 and not ZY[kY(-62874)])))if s[kY(-62937)]:IsReady(O)and((not V(2,kY(-63073))or not(h(kY(-62960))):IsExists()or W(kY(-62960),O)or X[kY(-62804)](kY(-62960)))and ZY[kY(-62845)])then return s[kY(-62937)]:Show(i)end if s[kY(-63055)]:IsReady(O)and ZY[kY(-62845)]then return s[kY(-63055)]:Show(i)end if s[kY(-62928)]:IsUsable()and(s[kY(-62868)]:IsInRange(O)and(not s[kY(-62848)]:ShouldStopByGCD()and(s[kY(-62928)]:IsExists()and(p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0 and(k>=ZY[kY(-62963)]and((ZY[kY(-62827)]or(h(O)):HasDeBuffsStacks(s[kY(-62832)][kY(-62958)],true)>=20 or not ZY[kY(-62874)])and p:HasAuraBySpellID({s[kY(-62847)][kY(-62958)]})==0))))))then return s[kY(-62928)]:Show(i)end if s[kY(-62928)]:IsUsable()and(s[kY(-62868)]:IsInRange(O)and(not s[kY(-62848)]:ShouldStopByGCD()and(s[kY(-62928)]:IsExists()and(p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])~=0 and T>=C))))then return s[kY(-62928)]:Show(i)end ZY[kY(-62947)]=k<=ZY[kY(-62963)]and(not ZY[kY(-62875)]and(c and p:Energy()>110 or p:Energy()>130))or ZY[kY(-62827)]or not ZY[kY(-62874)]ZY[kY(-62833)]=p:HasAuraBySpellID(s[kY(-62855)][kY(-62958)])~=0 and D:GetBySpell(s[kY(-62939)])>=2-a(p:HasAuraBySpellID(s[kY(-62920)][kY(-62958)])~=0 or s[kY(-62800)]:GetTalentTraits()==0)or D:GetBySpell(s[kY(-62939)])>=((3-a(s[kY(-62979)]:GetTalentTraits()~=0 and s[kY(-62870)]:GetTalentTraits()~=0))+a(s[kY(-62800)]:GetTalentTraits()~=0))+a(s[kY(-62807)]:GetTalentTraits()~=0)if s[kY(-62971)]:IsReady(w)and(s[kY(-62868)]:IsInRange(O)and(v and(p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])~=0 and(k==6 and(s[kY(-62800)]:GetTalentTraits()==0 or D:GetBySpell(s[kY(-62939)])>=2)))))then return s[kY(-62971)]:Show(i)end if s[kY(-62971)]:IsReady(w)and(s[kY(-62868)]:IsInRange(O)and(r and(v and(ZY[kY(-62947)]and(not F and ZY[kY(-62833)])))))then return s[kY(-62971)]:Show(i)end if s[kY(-63055)]:IsReady(O)and(ZY[kY(-62947)]and((p:HasAuraBySpellID(s[kY(-63017)][kY(-62958)])~=0 or p:HasAuraBySpellID({s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)];s[kY(-62847)][kY(-62958)];s[kY(-63057)][kY(-62958)],s[kY(-63057)][kY(-62958)]})~=0)and((h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 or(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0 or p:HasAuraBySpellID(s[kY(-63017)][kY(-62958)])~=0)))then return s[kY(-63055)]:Show(i)end if s[kY(-62937)]:IsReady(O)and(ZY[kY(-62947)]and(p:HasAuraBySpellID(s[kY(-62896)][kY(-62958)])~=0 and p:HasAuraBySpellID(s[kY(-62996)][kY(-62958)])~=0))then if(h(O)):HasDeBuffs(s[kY(-63053)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-62832)][kY(-62958)],true)==0 then return s[kY(-62937)]:Show(i)end if r and(not V(2,kY(-63064))and(not j[kY(-62893)](N)and((not V(2,kY(-63082))or(h(O)):HasDeBuffs(s[kY(-62995)][kY(-62958)],true)==0 and(h(O)):HasDeBuffs(s[kY(-63045)][kY(-62958)],true)==0)and D:GetBySpell(s[kY(-62937)])==2)))then for v in R(Y)do if n(v,s[kY(-62937)])and(OY(v,5)and((h(v)):HasDeBuffs(s[kY(-63053)][kY(-62958)],true)==0 and(h(v)):HasDeBuffs(s[kY(-62832)][kY(-62958)],true)==0))then if j[kY(-62866)](i)then return true end return s[kY(-62883)]:Show(i)end end end end if s[kY(-62937)]:IsReady(O)and(s[kY(-62937)]:IsExists()and ZY[kY(-62947)])then return s[kY(-62937)]:Show(i)end if s[kY(-62878)]:IsReady(O)and ZY[kY(-62947)]then return s[kY(-62878)]:Show(i)end end local function MY()if s[kY(-62905)]:IsReady(O)and(m>=1 and(VY(O,s[kY(-62905)][kY(-62958)])<=1 and((h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)<5.4 and(h(O)):TimeToDie()-(h(O)):HasDeBuffs(s[kY(-62905)][kY(-62958)],true,true)>12)))then return s[kY(-62905)]:Show(i)end if s[kY(-63054)]:IsReady(O)and(k>=ZY[kY(-62963)]and((h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true,true)<=1.2*k+1.2 and(p:HasAuraBySpellID({s[kY(-63088)][kY(-62958)],s[kY(-63074)][kY(-62958)]})==0 and((h(O)):TimeToDie()-(h(O)):HasDeBuffs(s[kY(-63054)][kY(-62958)],true,true)>(4+s[kY(-63013)]:GetTalentTraits()*5)+a(ZY[kY(-62867)])*6 and(p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0 or s[kY(-62864)]:GetTalentTraits()~=0 and(h(O)):HasDeBuffs(s[kY(-63019)][kY(-62958)],true)==0)))))then return s[kY(-63054)]:Show(i)end if s[kY(-62985)]:IsReady(w,true)and(s[kY(-62939)]:IsInRange(O)and(k>=ZY[kY(-62963)]and((h(O)):HasDeBuffs(s[kY(-62985)][kY(-62958)],true,true)<=.6*k+1.2 and(p:HasAuraBySpellID(s[kY(-62902)][kY(-62958)])==0 and(s[kY(-62996)]:GetTalentTraits()==0 and D:GetBySpell(s[kY(-62939)])==1)))))then return s[kY(-62985)]:Show(i)end end if(h(O)):IsDead()then return false end if(h(O)):HasDeBuffs(kY(-62851))>0 and not v then return false end if s[kY(-63005)]:IsQueued()and not v then j[kY(-62876)](i,A)return true end if o(w,O)==false then return false end if p:HasAuraBySpellID(s[kY(-62847)][kY(-62958)])~=0 and V(2,kY(-63066))==0 then return false end if not j[kY(-63031)]()and(V(2,kY(-62918))and p:HasAuraBySpellID(s[kY(-62819)][kY(-62958)],true)~=0)then return false end if f[kY(-62925)](i)then return true end if j[kY(-63024)](i,s[kY(-63054)])then return true end if j[kY(-62843)](i,O,KY,s[kY(-62868)])then return true end if f[kY(-62904)](i)then return true end if d()then return true end if S()then return true end if(p:HasAuraBySpellID({s[kY(-63057)][kY(-62958)],s[kY(-62847)][kY(-62958)],s[kY(-62988)][kY(-62958)];s[kY(-63049)][kY(-62958)];s[kY(-63058)][kY(-62958)]})-Z()>=.4 or p:HasAuraBySpellID({s[kY(-63000)][kY(-62958)],s[kY(-62816)][kY(-62958)]})~=0 or y[kY(-62959)]or g-Z()>=.4)and iY()then return true end if B()then return true end if MY()then return true end if not ZY[kY(-62874)]and vY()then return true end if RY()then return true end if s[kY(-62912)]:IsReady(w,true)and E then return s[kY(-62912)]:Show(i)end if s[kY(-62982)]:IsReady(O)and E then return s[kY(-62982)]:Show(i)end if s[kY(-62859)]:IsReady(O)and E then return s[kY(-62859)]:Show(i)end end local function I()if v then return false end if V(2,kY(-63029))and(s[kY(-63049)]:IsReady(w,true)and(not z()and(p:GetStance()==0 and not E())))then return s[kY(-63049)]:Show(i)end local function R()if not j[kY(-63031)]()then return false end if not j[kY(-62908)]()then return false end local v,R=r:GetPullTimer()local O=(L[kY(-62829)](R,j[kY(-62910)]())-l[kY(-62933)])+s[kY(-62998)]()if s[kY(-62819)]:IsReady(w)and(C_Map[kY(-63079)](w)~=2467 and(O<7+f[kY(-62862)]and O>4))then return s[kY(-62819)]:Show(i)end if f[kY(-62797)]~=w and(s[kY(-62923)]:IsReady(f[kY(-62797)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((h(f[kY(-62797)])):HasBuffs({156779,136055})==0 and(not(h(f[kY(-62797)])):IsMounted()and(not p[kY(-62900)]()and(O<=3.5 and O>0))))))then return s[kY(-62923)]:Show(i)end if s[kY(-62825)]:IsReady()and(p:HasAuraBySpellID(s[kY(-62825)][kY(-62958)])<=9 and(O<=1 and O>0))then return s[kY(-62825)]:Show(i)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then j[kY(-62876)](i,A)return true end end local function M()if not j[kY(-62820)]()then return false end if not j[kY(-62908)]()then return false end local v,R=r:GetPullTimer()local O=(L[kY(-62829)](R,j[kY(-62910)]())-l[kY(-62933)])+s[kY(-62998)]()if s[kY(-62825)]:IsReady()and(p:HasAuraBySpellID(s[kY(-62825)][kY(-62958)])<=9 and(O<=1 and O>0))then return s[kY(-62825)]:Show(i)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then j[kY(-62876)](i,A)return true end end local function I()if not j[kY(-62820)]()then return false end if not j[kY(-62908)]()then return false end local v=(j[kY(-63048)]()-O)+s[kY(-62998)]()if v<-10 then return false end if f[kY(-62797)]~=w and(s[kY(-62923)]:IsReady(f[kY(-62797)])and(p:HasAuraBySpellID({57934;1224098})==0 and((h(f[kY(-62797)])):HasBuffs({156779,136055})==0 and(not(h(f[kY(-62797)])):IsMounted()and(not p[kY(-62900)]()and(v<=3.5 and v>0))))))then return s[kY(-62923)]:Show(i)end end if p:CastTimeSinceStart()<1.6+2*s[kY(-62998)]()then return false end if E()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(s[kY(-62847)][kY(-62958)])~=0 then return false end if s[kY(-62896)]:IsReady(w,true)and(not s[kY(-62848)]:ShouldStopByGCD()and(p:HasAuraBySpellID(s[kY(-62896)][kY(-62958)])==0 or j[kY(-63048)]()-O>1 and p:HasAuraBySpellID(s[kY(-62896)][kY(-62958)])<2520))then return s[kY(-62896)]:Show(i)end if s[kY(-62861)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(s[kY(-62896)][kY(-62958)])~=0 and not s[kY(-62848)]:ShouldStopByGCD())then if s[kY(-62996)]:IsReady(w,true)and(p:HasAuraBySpellID(s[kY(-62996)][kY(-62958)])==0 or j[kY(-63048)]()-O>1 and p:HasAuraBySpellID(s[kY(-62996)][kY(-62958)])<2520)then return s[kY(-62996)]:Show(i)elseif s[kY(-62961)]:IsReady(w,true)and(not s[kY(-62996)]:IsReady(w,true)and(p:HasAuraBySpellID(s[kY(-62961)][kY(-62958)])==0 or j[kY(-63048)]()-O>1 and p:HasAuraBySpellID(s[kY(-62961)][kY(-62958)])<2520))then return s[kY(-62961)]:Show(i)end end if s[kY(-62973)]:IsReady(w,true)and p:HasAuraBySpellID(s[kY(-63036)][kY(-62958)])==0 then return s[kY(-62973)]:Show(i)end local X if s[kY(-62881)]:GetTalentTraits()~=0 then X=s[kY(-62881)]elseif s[kY(-62891)]:GetTalentTraits()~=0 then X=s[kY(-62891)]else X=s[kY(-62906)]end if X:IsReady(w,true)and(p:HasAuraBySpellID(X[kY(-62958)])==0 or j[kY(-63048)]()-O>1 and p:HasAuraBySpellID(X[kY(-62958)])<2520)then return X:Show(i)end if s[kY(-62861)]:GetTalentTraits()~=0 and((s[kY(-62891)]:GetTalentTraits()~=0 or s[kY(-62881)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(s[kY(-62906)][kY(-62958)])==0 or j[kY(-63048)]()-O>1 and p:HasAuraBySpellID(s[kY(-62906)][kY(-62958)])<2520)and s[kY(-62906)]:IsReady(w,true)))then return s[kY(-62906)]:Show(i)end if R()then return true end if M()then return true end if I()then return true end end if j[kY(-62901)](i)then return true end if p:IsCasting()or p:IsChanneling()then j[kY(-62876)](i,A)return true end if E()then j[kY(-62876)](i,A)return true end if p:HasAuraBySpellID(460013)~=0 then j[kY(-62876)](i,A)return true end if j[kY(-62883)](i,s[kY(-62868)])then return true end if not v and I()then return true end if j[kY(-62975)]()and((h(d)):IsExists()and j[kY(-62843)](i,d,KY,s[kY(-62868)]))then return true end if(h(q)):IsEnemy()and M(q)then return true end if f[kY(-62904)](i)then return true end if j[kY(-62956)](i,s[kY(-62868)])then return true end end s[4]=function(i) end s[5]=function(i)l:Fire(kY(-62993))local v=(h(q)):IsExists()and q or w local R={s[kY(-62810)];s[kY(-62909)];s[kY(-62821)]}for i,v in ipairs(R)do if v:IsQueued()and not j[kY(-63042)](v[kY(-62958)])then v:SetQueue()s[kY(-62907)](v:Info()..kY(-63089),nil)end end end s[6]=function(i)if V(2,kY(-62853))and((h(t)):IsExists()and(select(6,(h(t)):InfoGUID())~=179733 and(H(t)and(h(t)):IsTotem())))then return s[kY(-63067)]:Show(i)end if s[kY(-62846)]==kY(-62977)and j[kY(-62843)](i,kY(-62935),KY,s[kY(-62868)])then return true end end s[7]=function(i)if s[kY(-62846)]==kY(-62977)and j[kY(-62843)](i,kY(-62886),KY,s[kY(-62868)])then return true end end s[8]=function(i)if s[kY(-62897)]:IsReady(w)and(j[kY(-62975)]()and(not E()and(p:HasAuraBySpellID(s[kY(-62980)][kY(-62958)])==0 and(s[kY(-62846)]~=kY(-62977)and s[kY(-62846)]~=kY(-62981)))))then return s[kY(-62897)]:Show(i)end if s[kY(-62846)]==kY(-62977)and j[kY(-62843)](i,kY(-62972),KY,s[kY(-62868)])then return true end local v=kY(-62960)if not H(v)then return end local R,O,L,M,I=(h(v)):IsCastingRemains()if R>s[kY(-62998)]()*2 then if not I and(s[kY(-62868)]:IsReadyP(v,nil,true,true)and s[kY(-62868)]:AbsentImun(v,u[kY(-62799)],true))then return s[kY(-62917)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local a3={"\072\056\103\057\104\114\085\110\047\116\121\116\117\054\108\049\104\100\108\098\047\067\101\088\119\054\108\098\075\071\077\099\066\052\072\103";"\047\079\085\050\119\083\085\100";"\101\071\077\099\075\052\112\089","\107\080\121\110\066\071\051\048\107\067\120\070\104\083\077\056\075\071\066\083","\120\114\097\050\119\071\075\121\107\114\103\051\104\048\121\050\075\071\078\061";"\085\074\121\122\066\101\061\061";"\119\052\106\121\047\083\116\061";"\107\067\085\122\066\052\106\076\073\114\097\100\066\080\085\100","\101\048\112\121\066\043\061\061";"\054\107\051\065\101\085\108\108\101\048\121\107\101\085\120\097";"\120\080\085\048\107\067\108\121\047\114\084\065\047\080\105\110\066\114\105\067\047\088\061\061";"\107\067\120\070\104\043\061\061","\054\116\085\108\082\116\085\054";"\107\080\103\077\104\083\121\053\066\071\051\082\075\114\105\100\047\101\061\061","\120\083\097\087\066\071\101\061";"\107\080\084\121\066\052\043\061","\120\080\085\048\107\067\108\121\047\114\084\116\066\052\112\076\104\083\121\122\075\114\121\070\047\088\061\061";"\120\116\085\114\120\088\061\061";"\120\114\085\103\075\114\103\101\066\052\106\076\066\052\108\048\073\071\105\098";"\120\116\097\112\101\107\075\097\107\088\061\061";"\082\071\097\113\107\052\085\121\066\071\051\057\082\071\097\098\066\114\097\048\066\101\061\061";"\107\083\097\076\073\071\097\110\104\122\061\061";"\082\071\121\098\073\107\106\077\104\079\112\048\072\116\112\070\047\052\108\110\066\052\120\121";"\085\074\106\049\047\083\050\121\075\065\072\061","\107\074\106\049\047\077\106\070\075\114\097\048\073\071\105\098","\120\083\084\103\075\080\084\121\104\067\112\114\047\067\106\050\101\079\085\083\066\088\061\061","\120\071\051\121\047\052\121\107\066\071\097\050";"\120\083\084\103\081\071\085\113\075\080\121\098\066\077\120\070\081\114\121\098";"\085\071\051\049\075\043\061\061";"\101\052\085\048\047\048\097\048\075\114\097\076\073\122\061\061";"\085\083\097\098\073\052\112\089";"\101\048\112\057","\107\080\103\103\066\114\105\067\047\071\085\110\066\043\061\061";"\107\079\121\103\047\088\061\061";"\107\067\075\049\047\083\075\107\073\071\077\121\104\113\077\070\047\083\121\048\047\067\072\061";"\101\048\105\112\082\107\105\069","\104\114\084\103\081\071\085\100";"\120\083\121\100\066\071\106\110\047\080\105\113";"\085\080\097\100\107\067\120\070\047\052\043\061","\082\071\121\098\073\107\106\077\104\079\112\048";"\107\067\075\049\047\083\075\107\073\071\077\121\104\079\102\061";"\101\067\106\049\104\074\108\110\073\071\051\079\107\114\105\049\104\080\105\098","\101\052\120\100\047\067\108\089\073\071\112\101\047\080\121\057\047\080\078\061";"\101\080\084\121\119\052\106\107\073\114\085\052\073\052\120\098\066\052\112\057\066\052\112\056\075\071\066\083","\107\080\103\103\066\114\105\067\120\114\097\098\119\080\085\056\075\071\066\083";"\101\080\105\098\104\067\101\061";"\085\074\106\049\047\083\050\121\075\065\116\061";"\101\080\105\077\104\116\120\121\120\067\106\103\119\080\107\061","\066\074\085\100\119\052\120\049\047\080\078\061","\101\083\085\100\104\080\085\100\073\080\085\100\107\083\097\079\066\107\084\070\101\122\061\061","\120\080\085\048\107\114\121\098\066\122\061\061","\107\080\103\049\075\088\061\061";"\119\052\106\121\047\083\116\057";"\101\052\085\048\047\077\120\103\104\083\075\121\075\043\061\061";"\107\079\085\122\075\074\085\100\066\101\061\061","\101\080\103\121\119\052\108\082\073\114\105\048","\104\074\106\121\101\080\105\050\119\083\097\048\101\080\103\121\119\080\050\057";"\120\080\085\048\107\067\108\121\047\114\084\107\066\052\103\048\075\052\106\121","\107\080\084\049\119\080\085\108\047\083\120\116\073\071\112\121","\104\083\097\076\073\071\097\110\052\067\112\051\047\083\102\061";"\120\114\097\050\119\071\075\121\082\071\097\079\073\071\112\106\047\052\085\098";"\107\074\106\121\047\071\085\113\073\052\120\103\075\114\121\070\047\113\106\077\066\083\119\061";"\085\083\097\098\073\052\112\089\101\079\085\083\066\088\061\061","\101\080\105\098\119\080\105\076\075\114\121\070\047\113\050\049\104\067\112\115\066\113\120\121\119\052\120\089";"\054\052\112\085\047\083\121\048\120\071\051\121\047\052\113\061";"\107\067\120\121\119\071\084\048\073\043\061\061";"\101\083\105\057\104\048\121\050\047\052\085\098\066\101\061\061";"\104\080\085\076\104\083\085\048","\085\097\120\116\107\080\084\049\066\114\085\100";"\107\080\103\103\066\114\105\067\104\067\120\100\073\071\050\121","\101\052\085\048\047\077\120\103\104\083\075\121\075\116\085\078\119\080\084\077\104\080\121\070\047\079\102\061";"\120\083\085\103\104\088\061\061","\101\052\106\076\119\071\051\121\107\074\085\110\104\080\107\061","\082\071\121\098\073\107\106\077\104\079\112\048\072\116\112\103\047\083\112\121\047\114\084\121\066\043\061\061","\101\083\097\079\082\080\066\107\104\083\121\076\073\067\102\061","\054\080\121\113\047\083\085\051\107\080\103\070\075\043\061\061";"\085\080\105\077\047\083\120\101\047\080\121\057\047\080\078\061","\120\083\084\103\066\080\085\110\047\114\097\048\073\071\105\098\107\114\085\100\104\080\121\057\075\043\061\061","\101\083\097\076\073\067\112\048\119\071\072\061";"\082\114\121\079\073\074\120\057\054\079\085\113\066\080\077\121\047\079\101\061";"\120\083\084\103\066\080\085\110\047\114\097\048\073\071\105\098";"\082\071\105\077\104\080\085\115\075\083\085\100";"\120\080\085\048\054\052\120\121\047\107\112\070\047\080\084\113\047\067\075\098","\082\071\121\098\073\107\106\077\104\079\112\048\072\074\075\049\047\114\122\088\119\083\107\088\066\114\105\098\066\054\108\103\075\056\108\098\066\052\103\048\072\114\112\089\119\071\051\076\066\101\061\061","\085\074\106\049\119\080\050\057\082\080\066\107\073\114\085\107\104\083\097\113\066\101\061\061";"\085\114\105\103\104\067\120\121\104\088\061\061";"\054\107\101\061","\082\079\085\050\119\083\121\098\066\077\108\070\073\052\112\070\047\088\061\061","\082\071\097\076\104\083\105\120\075\071\085\077\066\101\061\061";"\104\080\050\049\104\097\105\100\075\052\108\048\075\052\106\121","\082\114\121\098\066\080\085\100\073\071\051\079\120\114\097\100\073\080\051\121\104\067\112\056\075\071\066\083";"\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\116\106\077\066\083\119\061";"\120\080\085\048\120\048\112\116","\054\071\051\065\047\080\077\099\119\052\120\102\047\080\112\053\066\114\105\067\047\088\061\061","\085\114\103\121\107\083\105\048\075\114\085\098";"\101\083\084\070\047\080\120\114\075\052\106\051";"\119\052\106\121\047\083\116\084","\082\071\121\098\073\071\106\077\104\079\112\048\072\074\075\049\047\114\122\088\119\083\107\088\066\114\105\098\066\054\108\103\075\056\108\098\066\052\103\048\072\116\112\089\119\071\051\076\066\101\061\061","\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\107\077\085\101\120\085\106\065\054\116\097\054\120\048\085\054\052\077\112\085\101\088\061\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\107\067\120\077\047\088\061\061";"\085\114\085\103\047\107\112\103\119\080\103\121";"\082\114\085\121\119\080\103\049\047\083\075\101\047\080\121\057\047\080\051\056\075\071\066\083","\082\114\121\098\066\080\085\100\073\071\051\079\120\114\097\100\073\080\051\121\104\067\102\061";"\054\080\121\113\047\083\085\051\107\080\103\070\075\116\066\070\119\067\085\057","\082\071\085\048\119\107\097\076\075\114\121\080\066\101\061\061";"\120\080\105\100\066\071\077\103\075\067\112\056\073\052\120\121","\085\114\103\049\104\067\120\110\066\085\120\121\119\101\061\061","\085\114\121\121\104\076\102\048";"\107\080\103\103\066\114\105\067\119\067\106\103\066\079\101\061";"\119\079\106\121\119\071\110\061","\104\074\106\049\047\067\106\049\075\074\121\111\104\083\105\048\119\052\120\049\047\080\078\061","\107\067\121\050\119\083\105\110\104\048\105\083\120\114\085\103\075\114\088\061","\054\080\121\076\073\048\066\070\119\067\085\057","\054\071\051\048\066\052\106\100\075\052\108\048\104\122\061\061";"\054\080\121\076\073\048\075\100\066\071\085\098\120\083\105\076\075\052\102\061";"\107\080\103\100\047\067\085\113\082\080\066\065\047\080\051\076\066\071\097\110\047\071\085\098\075\043\061\061";"\107\074\106\049\047\079\101\061";"\101\080\105\050\119\083\097\048\082\114\105\079\120\080\085\048\101\067\085\100\104\083\085\098\075\116\085\080\066\071\051\048\054\071\051\083\047\122\061\061";"\101\067\085\100\104\080\085\113\107\067\120\070\047\083\085\106\066\114\105\110","\101\052\085\079\047\071\085\098\075\097\106\077\047\083\085\056\075\071\066\083";"\082\114\097\048\066\071\051\048\120\071\051\121\104\083\075\051","\107\080\085\048\085\114\105\079\066\080\084\121","\104\067\085\099\075\114\085\100\066\079\085\079\066\107\112\065\104\122\061\061","\120\114\121\057\047\067\106\049\066\071\051\048\066\071\101\061","\066\083\105\076\075\052\102\061","\047\071\097\049\047\079\120\121\047\083\097\098\119\080\107\061";"\066\083\121\079\073\074\120\111\104\083\085\050\119\071\121\098\104\122\061\061","\082\083\105\098\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098","\054\052\112\082\047\114\105\048\085\074\106\049\047\083\050\121\075\116\106\110\047\080\112\053\066\071\101\061","\107\074\106\121\047\071\085\113\073\052\120\103\075\114\121\070\047\088\061\061";"\054\052\112\054\066\052\112\048\073\071\051\079";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\054\080\121\076\073\122\061\061","\101\071\106\057\066\071\051\048\054\071\077\077\047\088\061\061","\054\071\051\048\066\052\106\083\119\071\112\121\052\116\066\100\073\071\085\098\066\074\112\114\104\083\097\050\066\085\084\056\119\052\120\048\047\114\085\098\066\052\101\050\085\080\105\052\073\071\112\070\047\088\061\061";"\120\114\121\057\119\071\106\110\066\085\108\089\081\052\102\061","\082\107\105\107\047\067\120\121\047\101\061\061";"\107\080\103\103\066\114\105\067\101\083\084\103\066\114\085\057","\120\114\085\083\066\071\051\057\073\052\066\121\104\122\061\061";"\101\052\085\100\119\107\121\057\085\083\097\110\073\071\101\061";"\054\071\077\122\066\052\106\083\066\071\112\048\101\052\112\076\066\071\051\113\119\071\051\076\081\085\112\121\104\079\085\050";"\101\080\103\121\119\052\108\082\073\114\105\048\120\083\105\076\075\052\102\061";"\085\080\105\052\107\074\085\110\047\097\120\049\047\071\085\100","\107\080\085\076\104\083\085\048\085\114\085\076\073\114\051\049\104\052\085\121";"\101\079\106\121\119\071\050\108\119\083\084\121";"\085\071\051\051\073\071\085\110\066\114\121\098\066\048\051\121\075\114\103\121\104\079\108\100\073\052\112\050","\101\048\105\112\101\113\097\107\052\048\084\115\120\077\105\097\085\113\085\069\085\097\105\085\082\113\066\106\082\097\120\097\107\113\085\116","\119\052\106\121\047\083\116\100";"\107\077\108\097\082\116\084\111\101\048\097\082\085\097\105\082\085\107\112\065\120\085\112\082","\101\083\105\057\104\048\077\070\066\074\102\061","\085\114\103\121\120\083\121\100\104\067\120\116\119\071\051\076\066\101\061\061";"\054\071\051\057\075\114\097\098\119\080\085\106\047\083\066\070";"\054\071\051\057\075\114\097\098\075\097\108\070\073\052\112\070\047\088\061\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057";"\085\074\106\049\047\083\050\121\075\043\061\061","\104\080\097\083\066\085\120\070\085\083\097\098\073\052\112\089","\120\114\085\103\075\114\103\057\075\114\097\110\073\080\085\100\104\048\077\103\104\083\050\116\066\071\106\077\066\083\119\061","\107\080\121\110\066\071\051\076\066\071\101\061";"\107\067\085\099\075\114\085\100\066\079\085\079\066\085\112\048\066\071\097\110\075\114\088\061","\120\067\106\070\075\071\051\113\054\114\085\103\047\114\121\098\066\122\061\061","\101\052\085\079\047\071\085\098\075\097\106\077\047\083\107\061","\120\113\085\108\107\088\061\061","\107\114\105\048\073\071\105\098\104\122\061\061","\104\080\103\100\047\067\085\113\107\067\120\070\104\116\097\110\047\043\061\061","\107\067\075\103\104\114\106\103\119\080\110\061","\120\079\106\049\066\071\051\113\047\074\121\054\047\067\120\103\075\114\121\070\047\088\061\061";"\047\071\105\077\104\080\085\070\075\083\085\100";"\120\080\085\048\085\114\121\050\066\101\061\061","\054\080\121\076\073\048\121\050\075\071\078\061","\119\083\105\070\047\114\051\077\047\071\106\121\104\088\061\061","\120\083\084\103\066\080\085\110\047\114\097\048\073\071\105\098\101\079\085\083\066\088\061\061";"\120\114\097\100\073\080\085\057\075\116\051\049\066\080\103\048\101\079\085\083\066\088\061\061";"\104\067\120\121\119\071\084\048\073\043\061\061","\075\114\097\100\066\080\085\048","\047\071\097\078";"\120\079\106\121\066\071\120\070\047\101\061\061";"\085\116\097\069\054\122\061\061";"\120\052\112\076\119\071\084\103\075\114\121\098\066\048\106\110\119\071\120\121","\120\080\085\048\101\083\085\057\075\116\077\103\104\116\066\070\104\121\085\098\073\052\101\061","\107\067\120\077\047\113\121\050\075\071\078\061";"\075\114\097\100\066\080\085\048\104\122\061\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\102\061","\085\083\097\110\073\071\120\108\075\052\120\070\085\114\097\100\066\080\085\048","\082\048\105\065\107\067\120\121\119\071\084\048\073\043\061\061";"\101\079\085\100\104\067\120\106\104\048\105\069";"\120\079\106\049\066\071\051\113\047\074\113\061","\107\080\103\103\066\114\105\067\104\067\120\100\073\071\050\121\107\083\097\098\066\080\107\061";"\054\079\085\098\073\080\077\103\066\052\112\048\104\083\105\057\082\071\085\079\119\107\077\103\066\080\051\121\075\043\061\061";"\101\071\051\076\066\052\112\048\104\083\097\110\101\080\097\110\047\043\061\061","\054\114\097\057\107\067\120\103\075\116\097\098\081\107\120\101\107\122\061\061","\107\080\105\110\066\071\097\089\104\077\112\121\119\067\106\121\075\097\120\121\119\080\103\098\073\052\097\077\066\101\061\061","\120\074\085\098\066\080\085\070\047\121\120\049\047\071\085\100";"\101\083\085\100\104\080\085\100\073\080\121\098\066\122\061\061","\120\083\121\098\066\097\075\121\119\071\050\098\066\052\112\057\120\114\085\099\075\071\066\083","\085\074\106\121\119\071\112\089\066\052\106\070\075\052\112\107\104\083\097\098\104\080\077\049\075\074\120\121\104\088\061\061";"\082\114\121\057\075\114\085\098\066\052\072\061";"\101\083\084\049\047\083\101\061","\047\083\121\110";"\054\071\051\076\119\052\108\103\119\080\121\048\119\052\120\121\066\043\061\061";"\101\052\106\103\081\079\112\054\073\052\120\077\119\071\084\114\047\067\106\079\066\101\061\061","\085\114\105\048\119\071\084\108\047\083\120\112\119\071\075\101\073\074\121\057","\104\074\066\122";"\101\083\105\048\075\114\084\121\066\116\066\110\119\052\121\121\066\074\075\049\047\083\075\107\047\067\103\049\047\088\061\061","\085\114\097\100\066\080\085\048\107\067\108\121\119\080\121\083\073\071\102\061","\054\080\121\076\073\048\075\100\066\071\085\098";"\075\074\106\049\047\083\050\121\075\097\105\057\081\071\051\076\052\067\112\110\047\067\101\061","\107\079\121\103\047\121\120\070\119\052\112\048";"\082\071\121\098\073\071\106\077\104\079\112\048\072\074\075\049\047\114\122\088\047\083\105\048\072\114\106\121\072\114\120\070\047\083\107\061";"\101\083\084\103\119\080\050\101\047\067\075\113\066\052\072\061","\107\083\105\079\075\071\107\061","\082\114\085\048\073\114\097\110\107\114\105\049\104\080\105\098","\120\080\085\048\085\114\105\079\066\080\084\121","\072\074\106\121\047\071\105\080\066\071\101\088\066\079\106\070\047\054\108\120\075\071\085\077\066\054\122\088\085\114\097\100\066\080\085\048\072\114\121\057\072\116\121\050\047\052\085\098\066\101\061\061","\107\114\084\103\081\071\085\100","\054\052\112\106\047\113\097\054\119\071\121\113";"\107\067\120\077\047\083\085\113","\085\074\106\049\119\080\050\057\082\083\105\048\054\071\051\102\082\077\102\061";"\085\074\106\049\119\080\050\057";"\120\080\105\077\066\080\107\061","\047\083\105\100\047\071\097\110";"\120\071\051\113\120\071\077\122\047\067\075\121\104\083\085\113","\085\116\077\052\052\077\106\066\101\107\051\111\085\085\108\116\101\085\120\097\052\048\121\069\052\077\106\108\082\113\075\097","\107\114\121\076\073\077\108\070\119\080\050\121\075\043\061\061","\120\080\084\070\047\080\077\099\047\114\097\113\066\101\061\061";"\054\052\112\112\047\067\085\098\075\114\085\113";"\107\052\085\103\073\080\121\098\066\077\108\103\047\114\048\061","\075\114\097\099\047\114\107\061","\071\083\105\098\066\101\061\061";"\054\052\112\106\047\071\077\077\047\083\107\061","\082\052\085\110\075\114\121\085\047\083\121\048\104\122\061\061","\082\071\121\098\073\071\106\077\104\079\112\048\072\116\112\070\047\052\108\110\066\052\120\121","\085\071\051\057\066\071\085\098\101\083\084\103\066\114\107\061","\120\114\085\103\075\114\103\057\075\114\097\110\073\080\085\100\104\048\077\103\104\083\110\061";"\107\083\097\098\066\114\105\050\107\080\103\100\047\067\085\113","\107\083\085\076\047\067\106\113\107\067\075\103\104\114\106\103\119\080\110\061","\120\052\066\049\104\080\112\121\104\083\097\048\066\101\061\061";"\107\080\097\122","\054\080\121\076\073\122\061\061","\082\114\085\121\119\080\103\049\047\083\075\101\047\080\121\057\047\080\078\061","\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\112\108\047\083\120\082\075\074\085\098";"\101\080\103\121\119\080\050\065\085\097\101\061";"\120\080\085\048\101\067\085\100\104\083\085\098\075\116\075\065\120\043\061\061","\085\071\051\049\075\116\075\085\054\107\101\061";"\101\080\105\110\066\116\106\110\047\080\105\113","\107\113\105\074\085\107\085\111\107\077\085\056\085\116\084\097\085\097\113\061";"\107\083\085\122\047\114\121\076\119\052\120\049\047\083\075\082\073\114\097\113\047\067\075\057";"\082\071\121\057\075\114\085\100\082\114\105\076\073\048\051\082\075\114\105\076\073\122\061\061","\107\080\103\077\104\083\121\053\066\071\051\107\047\067\106\098\119\071\120\070";"\085\071\051\049\075\116\112\103\047\113\097\048\075\114\097\076\073\122\061\061","\101\048\112\107\047\067\120\103\047\116\121\050\075\071\078\061";"\104\080\103\113\052\080\112\122","\107\080\103\103\066\114\105\067\120\114\097\098\119\080\107\061";"\066\114\121\083\066\083\121\076\075\071\084\048\081\107\121\116","\085\114\105\048\119\071\084\106\047\052\085\098";"\054\080\085\051\107\067\120\070\047\083\107\061","\054\052\112\106\047\113\097\116\075\071\051\079\066\071\105\098";"\052\077\105\049\047\083\120\121\081\043\061\061","\107\067\085\099\075\114\085\100\066\079\085\079\066\107\106\077\066\083\119\061"}for n,T in ipairs({{1,257},{1,185},{186;257}})do while T[1]<T[2]do a3[T[1]],a3[T[2]],T[1],T[2]=a3[T[2]],a3[T[1]],T[1]+1,T[2]-1 end end local function x3(n)return a3[n-2536]end do local n=table.concat local T=a3 local p=string.char local V=table.insert local g=math.floor local u=string.len local Z=type local N=string.sub local Q={V=11;["\050"]=45;["\056"]=2,S=38;e=16,["\053"]=43;Z=63;["\047"]=27,b=46,t=4,v=42;c=34;p=13;Q=30;D=59,F=47,["\048"]=52;["\043"]=0,j=9,E=14;n=44,o=31;K=29;B=25;y=37,k=20;R=19;h=28,G=22,O=39;z=48,Y=40;u=10,["\049"]=41,J=7;N=56;["\057"]=51;d=50,C=55,a=5,["\054"]=18,H=8,L=35,s=15,T=49;q=36;P=54;["\055"]=62;w=24;["\051"]=57,I=26;g=33;A=3,["\052"]=23,r=6;m=60,W=58;i=61,l=1;f=12;M=53,X=32;U=21;x=17}for a=1,#T,1 do local x=T[a]if Z(x)=="\115\116\114\105\110\103"then local Z=u(x)local W={}local b=1 local q=0 local C=0 while b<=Z do local n=N(x,b,b)local T=Q[n]if T then q=q+T*64^(3-C)C=C+1 if C==4 then C=0 local n=g(q/65536)local T=g((q%65536)/256)local u=q%256 V(W,p(n,T,u))q=0 end elseif n=="\061"then V(W,p(g(q/65536)))if b>=Z or N(x,b+1,b+1)~="\061"then V(W,p(g((q%65536)/256)))end break end b=b+1 end T[a]=n(W)end end end local n,T,p,V,g=_G,setmetatable,pairs,type,math local u=TMW local Z=Action local N=Z[x3(2659)]local Q=Z[x3(2675)]local a=Z[x3(2586)]local x=Z[x3(2557)]local W=Z[x3(2705)]local b=Z[x3(2648)]local q=Z[x3(2603)]local C=Z[x3(2613)]local y=Z[x3(2748)]local U=Z[x3(2677)]local H=Z[x3(2693)]local M=H:GetActiveUnitPlates()local h=Z[x3(2750)]local A=Z[x3(2786)]local R=Z[x3(2767)]local j=R[x3(2708)]local m=ACTION_CONST_PORTRAIT_ROGUE local G=n[x3(2688)]local O=n[x3(2712)]local r=n[x3(2595)]local L=n[x3(2558)]local z=n[x3(2582)]local B=n[x3(2706)]local f=n[x3(2631)]local w=C_Item[x3(2547)]local I=u[x3(2757)][x3(2756)][x3(2762)]local D=x3(2758)local k=x3(2637)local c=x3(2630)local S=x3(2589)local P=Z[x3(2565)][x3(2649)][x3(2741)]local s=Z[x3(2565)][x3(2649)][x3(2640)]local e=Z[x3(2565)][x3(2649)][x3(2734)]local K=T(Z[j],{[x3(2720)]=Z})local t=K[x3(2755)]local l=t[x3(2673)]local v=t[x3(2646)]local d=t[x3(2633)]local J={[x3(2617)]={x3(2717),x3(2726)},[x3(2596)]={x3(2717);x3(2726),x3(2632)},[x3(2645)]={x3(2717);x3(2726),x3(2713)};[x3(2564)]={x3(2717),x3(2726);x3(2643)};[x3(2703)]={x3(2717),x3(2726);x3(2713),x3(2643)},[x3(2664)]={x3(2717);x3(2782),x3(2726)};[x3(2599)]={x3(2717),x3(2726);x3(2639),x3(2713)};[x3(2771)]={x3(2625);x3(2731)},[x3(2730)]={x3(2621);x3(2679),x3(2737);x3(2793),x3(2588),x3(2662);360806;20066;K[x3(2777)][x3(2551)]},[x3(2593)]={[K[x3(2785)][x3(2551)]]=true;[K[x3(2742)][x3(2551)]]=true,[K[x3(2604)][x3(2551)]]=true,[K[x3(2666)][x3(2551)]]=true,[K[x3(2658)][x3(2551)]]=true,[K[x3(2651)][x3(2551)]]=true,[K[x3(2710)][x3(2551)]]=true,[K[x3(2583)][x3(2551)]]=true,[K[x3(2654)][x3(2551)]]=true;[K[x3(2609)][x3(2551)]]=true}}local F=Z[j]for n=1,#F,1 do local T=F[n]if V(T)==x3(2690)and T[x3(2727)]==x3(2618)then J[x3(2593)][T[x3(2551)]]=true end end local i={K[x3(2721)][x3(2551)],K[x3(2784)][x3(2551)],K[x3(2754)][x3(2551)];K[x3(2787)][x3(2551)],K[x3(2622)][x3(2551)]}local E={K[x3(2787)][x3(2551)],K[x3(2622)][x3(2551)],K[x3(2784)][x3(2551)]}local X={}local Y=0 local function o()local n,T,p,V,g,u,Z,N,Q,a,x,W=z()if V~=B(x3(2758))then return end if T~=x3(2612)then return end if W==K[x3(2769)][x3(2551)]then Y=f()end end K[x3(2659)]:Add(x3(2563),x3(2610),o)local function n3(n)return U:GetTier(x3(2572))>=4 and(K[x3(2769)]:IsReadyByPassCastGCD(n,true)and(Y+5)-f()>0)end local function T3(n)local T,p,V,g,u,Z=(h(n)):InfoGUID()if Z==174773 then return false end if b(n)then return true end end local p3={[x3(2578)]={[1]=function(n)if K[x3(2701)]:AbsentImun(n,J[x3(2596)])and K[x3(2701)]:IsReadyByPassCastGCD(n)then if t[x3(2569)]()and n==S then return K[x3(2577)]else return K[x3(2701)]end end end};[x3(2753)]={[1]=function(n)if K[x3(2777)]:IsReadyByPassCastGCD(n)and(K[x3(2777)]:AbsentImun(n,J[x3(2645)])and((U:HasAuraBySpellID({K[x3(2721)][x3(2551)];K[x3(2766)][x3(2551)];K[x3(2787)][x3(2551)];K[x3(2622)][x3(2551)];K[x3(2784)][x3(2551)]})==0 or Q(2,x3(2587)))and((h(n)):HasBuffs(t[x3(2623)])==0 or(h(n)):HasDeBuffs(t[x3(2623)])==0)))then if t[x3(2569)]()and n==S then return K[x3(2605)]else return K[x3(2777)]end end end,[2]=function(n)if K[x3(2660)]:IsReadyByPassCastGCD(n)and(K[x3(2660)]:AbsentImun(n,J[x3(2645)])and(n~=S and((U:HasAuraBySpellID({K[x3(2721)][x3(2551)],K[x3(2787)][x3(2551)];K[x3(2622)][x3(2551)],K[x3(2784)][x3(2551)]})==0 or Q(2,x3(2587)))and((h(n)):HasBuffs(t[x3(2623)])==0 or(h(n)):HasDeBuffs(t[x3(2623)])==0))))then return K[x3(2660)],true end end,[3]=function(n)if K[x3(2540)]:IsReadyByPassCastGCD(n)and(K[x3(2540)]:AbsentImun(n,J[x3(2645)])and((U:HasAuraBySpellID({K[x3(2721)][x3(2551)];K[x3(2766)][x3(2551)],K[x3(2787)][x3(2551)];K[x3(2622)][x3(2551)];K[x3(2784)][x3(2551)]})==0 or Q(2,x3(2587)))and((h(n)):HasBuffs(t[x3(2623)])==0 or(h(n)):HasDeBuffs(t[x3(2623)])==0)))then if t[x3(2569)]()and n==S then return K[x3(2568)]else return K[x3(2540)]end end end};[x3(2743)]={[1]=function(n)if K[x3(2597)](nil,n,J[x3(2703)])and(K[x3(2701)]:IsInRange(n)and(K[x3(2760)]:IsReady(n)and(n~=S and((U:HasAuraBySpellID({K[x3(2721)][x3(2551)];K[x3(2766)][x3(2551)];K[x3(2787)][x3(2551)],K[x3(2622)][x3(2551)];K[x3(2784)][x3(2551)]})==0 or Q(2,x3(2587)))and(U:IsStayingTime()>.2 and((h(n)):HasBuffs(t[x3(2623)])==0 or(h(n)):HasDeBuffs(t[x3(2623)])==0))))))then return K[x3(2760)],true end end,[2]=function(n)if K[x3(2597)](nil,n,J[x3(2703)])and(K[x3(2701)]:IsInRange(n)and(K[x3(2689)]:IsReady(n)and(n~=S and((U:HasAuraBySpellID({K[x3(2721)][x3(2551)];K[x3(2766)][x3(2551)];K[x3(2787)][x3(2551)];K[x3(2622)][x3(2551)];K[x3(2784)][x3(2551)]})==0 or Q(2,x3(2587)))and((h(n)):HasBuffs(t[x3(2623)])==0 or(h(n)):HasDeBuffs(t[x3(2623)])==0)))))then return K[x3(2689)]end end}}local function V3(n)return U:HasAuraBySpellID(K[x3(2766)][x3(2551)])~=0 and n:GetSpellTimeSinceLastCast()<K[x3(2715)]:GetSpellTimeSinceLastCast()end local function g3(n,T)if(h(n)):IsBoss()or(h(n)):IsDummy()then return true end local p=K[x3(2738)](K[x3(2724)][x3(2551)])local V=p[1]return(h(n)):Health()>(((T*V)*1+1*#P)+.25*#s)+.15*#e end local u3=Toaster local Z3=u[x3(2779)]u3:Register(x3(2670),function(n,...)local T,p,g=...n:SetTitle(T or x3(2661))n:SetText(p or x3(2661))if g then if V(g)~=x3(2723)then error(tostring(g)..x3(2722))n:SetIconTexture(x3(2598))else n:SetIconTexture(Z3(g))end else n:SetIconTexture(x3(2598))end n:SetUrgencyLevel(x3(2683))end)local N3=false local Q3=0 function Z.Ryan.MiniBurst()if N3==true then K[x3(2550)]:SpawnByTimer(x3(2670),0,x3(2538),x3(2671),K[x3(2576)][x3(2551)])Z[x3(2581)](x3(2538),nil)N3=false return end K[x3(2550)]:SpawnByTimer(x3(2670),0,x3(2761),x3(2562),K[x3(2576)][x3(2551)])Z[x3(2581)](x3(2548),nil)N3=true Q3=f()end function Z.Ryan.MiniBurstStatus()return N3 end K[1]=nil K[2]=function(n)local T if A(c)then T=c elseif A(k)then T=k end if not T then return end local p,V,g,u,Z=(h(T)):IsCastingRemains()if p>K[x3(2772)]()*2 then if not Z and(K[x3(2701)]:IsReadyP(T,nil,true,true)and K[x3(2701)]:AbsentImun(T,J[x3(2596)],true))then return K[x3(2668)]:Show(n)end end if Q(1,x3(2751))then a({1,x3(2751)},false)end end K[3]=function(n)local T=L()or C:IsEngage()local V=f()local u=C_Spell[x3(2732)](K[x3(2787)][x3(2551)])local N=C_Spell[x3(2732)](K[x3(2622)][x3(2551)])local a=g[x3(2638)](u[x3(2770)],N[x3(2770)])if N3 and(K[x3(2715)]:GetSpellTimeSinceLastCast()<=f()-Q3 and K[x3(2576)]:GetSpellTimeSinceLastCast()<=f()-Q3)then K[x3(2550)]:SpawnByTimer(x3(2670),0,x3(2761),x3(2694),K[x3(2576)][x3(2551)])Z[x3(2581)](x3(2744),nil)N3=false end local function b(V)local g,u,N,b,q,C=(h(V)):InfoGUID()local y=T3(V)local A=K[x3(2701)]:IsSpellInRange(V)local R=U:ComboPoints()local j=U:ComboPointsMax()-R local G=R local r=U:ComboPointsMax()local L=K[x3(2768)][x3(2551)]or 1 local z=K[x3(2745)][x3(2551)]or 1 local B,f=w(L)local I,c=w(z)X[x3(2669)]=nil if t[x3(2653)][K[x3(2768)][x3(2551)]]and(not t[x3(2653)][K[x3(2745)][x3(2551)]]or K[x3(2768)][x3(2551)]==K[x3(2658)][x3(2551)]or f>=c)then X[x3(2669)]=1 end if t[x3(2653)][K[x3(2745)][x3(2551)]]and(not t[x3(2653)][K[x3(2768)][x3(2551)]]or c>f)then X[x3(2669)]=2 end X[x3(2644)]=H:GetBySpell(K[x3(2686)])X[x3(2636)]=U:HasAuraBySpellID({K[x3(2766)][x3(2551)],K[x3(2787)][x3(2551)];K[x3(2622)][x3(2551)];K[x3(2784)][x3(2551)]})>0 X[x3(2554)]=U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 or U:HasAuraBySpellID(K[x3(2635)][x3(2551)])~=0 or X[x3(2644)]>=4 and(K[x3(2709)]:GetTalentTraits()==0 and K[x3(2695)]:GetTalentTraits()~=0)X[x3(2590)]=(H:GetBySpellAppliedDoTs(K[x3(2686)],1,K[x3(2776)][x3(2551)])~=0 or X[x3(2554)]or#M==0 and(h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true)~=0)and(U:HasAuraBySpellID(K[x3(2780)][x3(2551)])~=0 or X[x3(2644)]<=2)X[x3(2789)]=true and(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 and U:HasAuraBySpellID(K[x3(2635)][x3(2551)])==0 or K[x3(2545)]:GetCooldown()<60 and(K[x3(2545)]:GetCooldown()>30 and(K[x3(2740)]:GetTalentTraits()~=0 and K[x3(2695)]:GetTalentTraits()~=0)))X[x3(2575)]=t[x3(2746)]and H:GetBySpell(K[x3(2686)])>=2 X[x3(2781)]=U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0 and U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 or K[x3(2601)]:GetTalentTraits()==0 and U:HasAuraBySpellID(K[x3(2576)][x3(2551)])~=0 or t[x3(2591)](V)<20 X[x3(2714)]=R<=1 or U:HasAuraBySpellID(K[x3(2635)][x3(2551)])~=0 and R>=7 or G>=6 and K[x3(2695)]:GetTalentTraits()~=0 local function S()if T then return false end if K[x3(2701)]:IsSpellInRange(V)then return false end if U:HasAuraBySpellID(K[x3(2580)][x3(2551)],true)~=0 then return false end local p,g=(h(k)):GetRange()local u=(h(D)):GetCurrentSpeed()if u<=0 then return false end local Z=((g+5)/((u/100)*7)+K[x3(2772)]())-x()if K[x3(2787)]:IsReadyByPassCastGCD(D,true)and(a==0 and U:HasAuraBySpellID(E)==0)then return K[x3(2787)]:Show(n)end if l[x3(2681)]~=D and(K[x3(2549)]:IsReady(l[x3(2681)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((h(l[x3(2681)])):HasBuffs({156779,136055})==0 and(not(h(l[x3(2681)])):IsMounted()and(not U[x3(2680)]()and Z<=3)))))then return K[x3(2549)]:Show(n)end end local function P()if not t[x3(2692)](V)then return false end if H:GetBySpell(K[x3(2701)],2)>=2 then for T in p(M)do if not t[x3(2692)](T)and v(T,K[x3(2701)])then return K[x3(2775)]:Show(n)end end end return K[x3(2788)]:Show(n)end local function s()if K[x3(2707)]:IsReady(D,true)and(not K[x3(2773)]:ShouldStopByGCD()and(A and(K[x3(2607)]:GetCooldown()<W()and(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 and(R>=6 and(X[x3(2789)]and(U:HasAuraBySpellID(K[x3(2634)][x3(2551)])~=0 and U:HasAuraBySpellID(K[x3(2634)][x3(2551)])<=3 or U:HasAuraBySpellID(K[x3(2542)][x3(2551)])~=0)))))))then return K[x3(2707)]:Show(n)end local T=t[x3(2626)]()if U:HasAuraBySpellID(E)==0 and(T and T:Show(n))then return true end if K[x3(2576)]:IsReady(D,true)and(not K[x3(2773)]:ShouldStopByGCD()and(A and((y or N3)and(((h(V)):TimeToDie()>=Q(2,x3(2790))or(h(V)):IsBoss())and(U:HasAuraBySpellID(K[x3(2576)][x3(2551)])<=3.5 and(X[x3(2590)]and((X[x3(2644)]>1 or U:HasAuraBySpellID(K[x3(2634)][x3(2551)])==0 or(h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true)>=29 or N3)and(K[x3(2545)]:GetTalentTraits()==0 or K[x3(2545)]:GetCooldown()>=30-15*d(K[x3(2740)]:GetTalentTraits()==0)and K[x3(2607)]:GetCooldown()<8 or K[x3(2740)]:GetTalentTraits()==0 or N3))))or t[x3(2591)](V)<=15 and U:HasAuraBySpellID(K[x3(2576)][x3(2551)])<=3.5))))then return K[x3(2576)]:Show(n)end if K[x3(2601)]:IsReady(D,true)and(not K[x3(2773)]:ShouldStopByGCD()and(A and(((h(V)):TimeToDie()>=Q(2,x3(2790))or(h(V)):IsBoss())and(y and(X[x3(2590)]and(X[x3(2714)]and(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])~=0 and U:HasAuraBySpellID(K[x3(2783)][x3(2551)])==0)))))))then return K[x3(2601)]:Show(n)end if K[x3(2571)]:IsReady(D,true)and(not K[x3(2773)]:ShouldStopByGCD()and(A and(((h(V)):TimeToDie()>=Q(2,x3(2790))or(h(V)):IsBoss())and(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>4 and U:HasAuraBySpellID(K[x3(2571)][x3(2551)])==0))))then return K[x3(2571)]:Show(n)end if K[x3(2545)]:IsReady(V)and(y and(R>=5 and(((h(V)):TimeToDie()>=Q(2,x3(2790))or(h(V)):IsBoss())and K[x3(2601)]:GetCooldown()<=3)or t[x3(2591)](V)<=25))then return K[x3(2545)]:Show(n)end end local function e()if K[x3(2560)]:IsReady(D,true)and(y and(A and X[x3(2781)]))then return K[x3(2560)]:Show(n)end if K[x3(2656)]:IsReady(D,true)and(y and(A and X[x3(2781)]))then return K[x3(2656)]:Show(n)end if K[x3(2759)]:IsReady(D,true)and(y and(A and(X[x3(2781)]and U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05)))then return K[x3(2759)]:Show(n)end if K[x3(2652)]:IsReady(D,true)and(y and(A and X[x3(2781)]))then return K[x3(2652)]:Show(n)end end local function F()if not A then return false end if K[x3(2773)]:ShouldStopByGCD()then return false end if not y then return false end if not((h(V)):TimeToDie()>Q(2,x3(2790))or(h(V)):IsBoss())then return false end if K[x3(2658)]:IsReady(D,true)and(K[x3(2545)]:GetCooldown()<=2 or t[x3(2591)](V)<=15)then return K[x3(2658)]:Show(n)end if K[x3(2604)]:IsReady(D,true)and((h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true)~=0 and U:HasAuraBySpellID(K[x3(2634)][x3(2551)])~=0)then return K[x3(2604)]:Show(n)end if K[x3(2583)]:IsReady(D,true)and((h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true)>=25 and U:HasAuraBySpellID(K[x3(2634)][x3(2551)])~=0 or t[x3(2591)](V)<=20)then return K[x3(2583)]:Show(n)end if K[x3(2609)]:IsReady(D)and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0 and(U:HasAuraStacksBySpellID(K[x3(2585)][x3(2551)])>=8+8*d(K[x3(2663)]:GetEquipped()and K[x3(2663)]:GetCooldown()==0 or not K[x3(2663)]:GetEquipped())or not K[x3(2663)]:GetEquipped()and t[x3(2591)](V)<=90)or t[x3(2591)](V)<=20)then return K[x3(2609)]:Show(n)end if K[x3(2742)]:IsReady(D,true)and((K[x3(2567)]:GetTalentTraits()==0 or U:HasAuraBySpellID(K[x3(2555)][x3(2551)])~=0 or K[x3(2658)]:GetEquipped())and(not K[x3(2658)]:GetEquipped()or K[x3(2658)]:GetCooldown()>20)or t[x3(2591)](V)<=15)then return K[x3(2742)]:Show(n)end if K[x3(2768)]:IsReady(nil,true)and(K[x3(2768)]:GetItemCategory()~=x3(2739)and(not J[x3(2593)][K[x3(2768)][x3(2551)]]and(K[x3(2768)]:AbsentImun(V,J[x3(2664)])and((K[x3(2768)][x3(2551)]~=K[x3(2651)][x3(2551)]or U:HasAuraStacksBySpellID(K[x3(2556)][x3(2551)])~=0)and(X[x3(2669)]==1 and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0 or t[x3(2591)](V)<=20)or X[x3(2669)]==2 and(not K[x3(2745)]:IsReady(nil,true)and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])==0 and K[x3(2601)]:GetCooldown()>20))or not X[x3(2669)])))))then return K[x3(2768)]:Show(n)end if K[x3(2745)]:IsReady(nil,true)and(K[x3(2745)]:GetItemCategory()~=x3(2739)and(not J[x3(2593)][K[x3(2745)][x3(2551)]]and(K[x3(2745)]:AbsentImun(V,J[x3(2664)])and((K[x3(2745)][x3(2551)]~=K[x3(2651)][x3(2551)]or U:HasAuraStacksBySpellID(K[x3(2556)][x3(2551)])~=0)and(X[x3(2669)]==2 and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0 or t[x3(2591)](V)<=20)or X[x3(2669)]==1 and(not K[x3(2768)]:IsReady(nil,true)and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])==0 and K[x3(2601)]:GetCooldown()>20))or not X[x3(2669)])))))then return K[x3(2745)]:Show(n)end end local function i()if K[x3(2773)]:ShouldStopByGCD()then return false end if not A then return false end if not T then return false end if K[x3(2715)]:IsReady(D,true)and((y or N3)and((X[x3(2714)]or K[x3(2594)]:GetTalentTraits()==0)and(X[x3(2590)]and((K[x3(2607)]:GetCooldown()<=24 or K[x3(2614)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0)and(U:HasAuraBySpellID(K[x3(2576)][x3(2551)])>=6 or U:HasAuraBySpellID(K[x3(2601)][x3(2551)])>=6)))or t[x3(2591)](V)<=10))then return K[x3(2715)]:Show(n)end if not l[x3(2619)](V)then return false end if K[x3(2752)]:IsReady(D,true)and(y and(U:HasAuraBySpellID(E)==0 and((h(D)):CombatTime()>1 and(W()~=0 and(U:Energy()>=40 and(U:HasAuraBySpellID(K[x3(2721)][x3(2551)])==0 and G<=3))))))then return K[x3(2752)]:Show(n)end if K[x3(2754)]:IsReady(D,true)and(U:Energy()>=40 and j>=3)then return K[x3(2754)]:Show(n)end end local function Y()if K[x3(2607)]:IsReady(V)and X[x3(2789)]then return K[x3(2607)]:Show(n)end if K[x3(2776)]:IsReady(V)and(g3(V,5)and(not X[x3(2554)]and(((h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true,true)==0 or(h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true,true)<=1.2*R+1.2 or U:HasAuraBySpellID(K[x3(2634)][x3(2551)])~=0 and(U:HasAuraBySpellID(K[x3(2576)][x3(2551)])==0 and X[x3(2644)]<=2))and((h(V)):TimeToDie()-(h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true,true)>6 and K[x3(2545)]:GetCooldown()>=10))))then return K[x3(2776)]:Show(n)end if K[x3(2776)]:IsReady(V)and(not X[x3(2554)]and(not X[x3(2575)]and X[x3(2644)]>=2))then if g3(V,5)and((h(V)):TimeToDie()>=2*R and(h(V)):HasDeBuffs(K[x3(2776)][x3(2551)],true,true)<=1.2*R+1.2)then return K[x3(2776)]:Show(n)end if not t[x3(2792)](C)and not Q(2,x3(2574))then for T in p(M)do if v(T,K[x3(2701)])and(g3(T,5)and(K[x3(2776)]:IsReady(T)and((h(T)):TimeToDie()>=2*R and(h(T)):HasDeBuffs(K[x3(2776)][x3(2551)],true,true)<=1.2*R+1.2)))then if t[x3(2698)](n)then return true end return K[x3(2775)]:Show(n)end end end end if K[x3(2769)]:IsReady(V,true)and(K[x3(2701)]:IsInRange(V)and((h(V)):HasDeBuffs(K[x3(2736)][x3(2551)],true)~=0 and(K[x3(2545)]:GetCooldown()>=20 or not y and(U:HasAuraBySpellID(K[x3(2576)][x3(2551)])~=0 and U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05))))then return K[x3(2769)]:Show(n)end if K[x3(2672)]:IsReady(D,true)and(X[x3(2644)]~=0 and(not X[x3(2575)]and(X[x3(2590)]and(X[x3(2644)]>=2 and(K[x3(2696)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(K[x3(2635)][x3(2551)])==0 or U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 and X[x3(2644)]>=5))or K[x3(2695)]:GetTalentTraits()~=0 and X[x3(2644)]>=4 or K[x3(2769)]:IsReady(V,true)and X[x3(2644)]>=3))))then return K[x3(2672)]:Show(n)end if K[x3(2699)]:IsReady(V)and(K[x3(2545)]:GetCooldown()>=10 or X[x3(2644)]>=3)then return K[x3(2699)]:Show(n)end end local function o()if K[x3(2543)]:IsReady(V)and(K[x3(2687)]:GetTalentTraits()==0 and((K[x3(2695)]:GetTalentTraits()~=0 or X[x3(2644)]<=2)and(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 and((U:HasAuraBySpellID(K[x3(2783)][x3(2551)])~=0 or U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0)and not V3(K[x3(2543)]))or not X[x3(2636)]and U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0)))then return K[x3(2543)]:Show(n)end if K[x3(2687)]:IsReady(V)and(K[x3(2687)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05 and not V3(K[x3(2687)])or not X[x3(2636)]and U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0))then return K[x3(2687)]:Show(n)end if K[x3(2791)]:IsReady(V)and((not Q(2,x3(2650))or A)and(not V3(K[x3(2791)])and K[x3(2594)]:GetTalentTraits()==0))then return K[x3(2791)]:Show(n)end if K[x3(2791)]:IsReady(V)and((not Q(2,x3(2650))or A)and(X[x3(2644)]==2 and K[x3(2695)]:GetTalentTraits()~=0))then if g3(V,5)and(h(V)):HasDeBuffs(K[x3(2657)][x3(2551)],true)<=2 then return K[x3(2791)]:Show(n)end if not t[x3(2792)](C)then for T in p(M)do if v(T,K[x3(2701)])and(g3(T,5)and(K[x3(2791)]:IsReady(T)and(h(T)):HasDeBuffs(K[x3(2657)][x3(2551)],true)<=2))then if t[x3(2698)](n)then return true end return K[x3(2775)]:Show(n)end end end end if K[x3(2711)]:IsReady(D,true)and(X[x3(2644)]~=0 and(U:HasAuraBySpellID(K[x3(2555)][x3(2551)])~=0 or K[x3(2696)]:GetTalentTraits()~=0 and(K[x3(2601)]:GetCooldown()>=32 and X[x3(2644)]>=3)))then return K[x3(2711)]:Show(n)end if K[x3(2711)]:IsReady(D,true)and(X[x3(2644)]~=0 and(K[x3(2695)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(K[x3(2787)][x3(2551)])==0 and((U:HasAuraBySpellID(K[x3(2766)][x3(2551)])~=0 and(K[x3(2573)]:GetTalentTraits()==0 and X[x3(2644)]>=3)or K[x3(2573)]:GetTalentTraits()~=0 and X[x3(2644)]>=3 or not X[x3(2636)]and X[x3(2644)]<=2)and U:HasAuraBySpellID(K[x3(2576)][x3(2551)])~=0))))then return K[x3(2711)]:Show(n)end if K[x3(2735)]:IsReady(D,true)and(X[x3(2644)]~=0 and(U:HasAuraBySpellID(K[x3(2765)][x3(2551)])~=0 and(X[x3(2644)]>=2 and U:HasAuraBySpellID(K[x3(2576)][x3(2551)])==0)))then return K[x3(2735)]:Show(n)end if K[x3(2791)]:IsReady(V)and(K[x3(2696)]:GetTalentTraits()~=0 and((h(V)):HasDeBuffs(K[x3(2620)][x3(2551)],true)==0 and(X[x3(2644)]>=3 and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0 or U:HasAuraBySpellID(K[x3(2783)][x3(2551)])~=0 or K[x3(2559)]:GetTalentTraits()~=0))))then return K[x3(2791)]:Show(n)end if K[x3(2735)]:IsReady(D,true)and(X[x3(2644)]~=0 and(K[x3(2696)]:GetTalentTraits()~=0 and X[x3(2644)]>=2+3*d(U:HasAuraBySpellID(K[x3(2766)][x3(2551)])-W()>=.05)))then return K[x3(2735)]:Show(n)end if K[x3(2735)]:IsReady(D,true)and(X[x3(2644)]~=0 and(K[x3(2695)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(K[x3(2747)][x3(2551)])~=0 and(X[x3(2644)]>=3 and not X[x3(2636)])or U:HasAuraBySpellID(K[x3(2725)][x3(2551)])~=0 and(X[x3(2644)]>=5 and U:HasAuraBySpellID(K[x3(2766)][x3(2551)])~=0))))then return K[x3(2735)]:Show(n)end if K[x3(2735)]:IsReady(D,true)and(X[x3(2644)]~=0 and((n3(V)or U:HasAuraStacksBySpellID(K[x3(2641)][x3(2551)])==4)and(not V3(K[x3(2735)])and(U:HasAuraBySpellID(K[x3(2601)][x3(2551)])~=0 or X[x3(2644)]>=4))))then return K[x3(2735)]:Show(n)end if K[x3(2791)]:IsReady(V)and(not Q(2,x3(2650))or A)then return K[x3(2791)]:Show(n)end if K[x3(2570)]:IsReady(V)and j>=3 then return K[x3(2570)]:Show(n)end if K[x3(2687)]:IsReady(V)and K[x3(2687)]:GetTalentTraits()~=0 then return K[x3(2687)]:Show(n)end if K[x3(2543)]:IsReady(V)and K[x3(2687)]:GetTalentTraits()==0 then return K[x3(2543)]:Show(n)end end local function u3()if K[x3(2537)]:IsReady(D,true)and A then return K[x3(2537)]:Show(n)end if K[x3(2544)]:IsReady(V)then return K[x3(2544)]:Show(n)end if K[x3(2539)]:IsReady(D,true)and A then return K[x3(2539)]:Show(n)end end if(h(V)):IsDead()then t[x3(2733)](n,m)return true end if(h(V)):HasDeBuffs(x3(2608))>0 and not T then t[x3(2733)](n,m)return true end if K[x3(2700)]:IsQueued()and((h(V)):CombatTime()~=0 or(h(V)):IsDummy()or(h(D)):CombatTime()~=0 or(h(V)):IsBoss())then Z[x3(2553)](x3(2700))end if K[x3(2700)]:IsQueued()and not T then t[x3(2733)](n,m)return true end if not O(D,V)then t[x3(2733)](n,m)return true end if not t[x3(2678)]()and(Q(2,x3(2627))and U:HasAuraBySpellID(K[x3(2580)][x3(2551)],true)~=0)then t[x3(2733)](n,m)return true end if t[x3(2628)](n,K[x3(2701)])then return true end if t[x3(2578)](n,V,p3,K[x3(2701)])then return true end if l[x3(2602)](n)then return true end if P()then return true end if S()then return true end if U:HasAuraBySpellID(K[x3(2711)][x3(2551)])>=2.6 then t[x3(2733)](n,m)return true end if s()then return true end if e()then return true end if F()then return true end if not X[x3(2636)]and i()then return true end if(U:HasAuraBySpellID(K[x3(2635)][x3(2551)])==0 and G>=6 or U:HasAuraBySpellID(K[x3(2635)][x3(2551)])~=0 and R==r or K[x3(2769)]:IsReady(V,true)and(A and K[x3(2607)]:GetCooldown()>0))and Y()then return true end if o()then return true end if not X[x3(2636)]and u3()then return true end end local function q()if U:CastTimeSinceStart()<=1.6 then t[x3(2733)](n,m)return true end if Q(2,x3(2647))and(K[x3(2787)]:IsReady(D,true)and(a==0 and(not r()and(U:HasAuraBySpellID(K[x3(2580)][x3(2551)],true)==0 and U:HasAuraBySpellID(E)==0))))then return K[x3(2787)]:Show(n)end local function T()if not t[x3(2678)]()then return false end if not t[x3(2778)]()then return false end local T=GetUnitChargedPowerPoints(x3(2758))and#GetUnitChargedPowerPoints(x3(2758))or 0 if K[x3(2576)]:IsReady(D,true)and((not(h(k)):IsExists()or not(h(k)):IsDummy())and(not G()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(K[x3(2580)][x3(2551)],true)==0 and(K[x3(2729)]:GetTalentTraits()~=0 and T<2)))))then return K[x3(2576)]:Show(n)end local p,u=C:GetPullTimer()local Z=(g[x3(2638)](u,t[x3(2606)]())-V)+K[x3(2772)]()if K[x3(2580)]:IsReady(D)and(U:HasAuraBySpellID(i)~=0 and(C_Map[x3(2642)](D)~=2467 and(Z<7+l[x3(2697)]and Z>4)))then return K[x3(2580)]:Show(n)end if l[x3(2681)]~=D and(K[x3(2549)]:IsReady(l[x3(2681)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((h(l[x3(2681)])):HasBuffs({156779,136055})==0 and(not(h(l[x3(2681)])):IsMounted()and(not U[x3(2680)]()and(Z<=3.5 and Z>0))))))then return K[x3(2549)]:Show(n)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then t[x3(2733)](n,m)return true end end local function p()if not t[x3(2719)]()then return false end if K[x3(2615)][x3(2718)]~=0 then return false end if not C:HasAnyAddon()then return false end if not Q(1,x3(2613))then return false end if K[x3(2615)][x3(2716)]~=23 then return false end local n,T=C:GetPullTimer()local p=(g[x3(2638)](T,t[x3(2606)]())-f())+K[x3(2772)]()end local function u()if not t[x3(2719)]()then return false end if not t[x3(2778)]()then return false end local T=(t[x3(2655)]()-V)+K[x3(2772)]()if T<-10 then return false end if l[x3(2681)]~=D and(K[x3(2549)]:IsReady(l[x3(2681)])and(U:HasAuraBySpellID({57934,1224098})==0 and((h(l[x3(2681)])):HasBuffs({156779,136055})==0 and(not(h(l[x3(2681)])):IsMounted()and(not U[x3(2680)]()and(T<=3.5 and T>0))))))then return K[x3(2549)]:Show(n)end end if U:IsStayingTime()>.2 and U:HasAuraBySpellID(K[x3(2784)][x3(2551)])==0 then if K[x3(2666)]:IsReady(D,true)and U:HasAuraBySpellID(K[x3(2749)][x3(2551)])==0 then return K[x3(2666)]:Show(n)end local T=Q(2,x3(2674))==1 and K[x3(2616)]or K[x3(2541)]if T:IsReady(D,true)and(U:HasAuraBySpellID(T[x3(2551)])==0 or t[x3(2655)]()-V>1 and U:HasAuraBySpellID(T[x3(2551)])<2520 or K[x3(2702)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(K[x3(2566)][x3(2551)])==0 or t[x3(2678)]()and((h(k)):IsExists()and((h(k)):IsBoss()and U:HasAuraBySpellID(T[x3(2551)])<300)))then return T:Show(n)end local p if Q(2,x3(2592))==1 or K[x3(2552)]:GetTalentTraits()==0 and K[x3(2764)]:GetTalentTraits()==0 then p=K[x3(2763)]elseif K[x3(2552)]:GetTalentTraits()~=0 then p=K[x3(2552)]elseif K[x3(2764)]:GetTalentTraits()~=0 then p=K[x3(2764)]end if p:IsReady(D,true)and(U:HasAuraBySpellID(p[x3(2551)])==0 or t[x3(2655)]()-V>1 and U:HasAuraBySpellID(p[x3(2551)])<2520 or t[x3(2678)]()and((h(k)):IsExists()and((h(k)):IsBoss()and U:HasAuraBySpellID(p[x3(2551)])<300)))then return p:Show(n)end end local Z=GetUnitChargedPowerPoints(x3(2758))and#GetUnitChargedPowerPoints(x3(2758))or 0 if K[x3(2576)]:IsReady(D,true)and((not(h(k)):IsExists()or not(h(k)):IsDummy())and(r()and(not G()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(K[x3(2580)][x3(2551)],true)==0 and(K[x3(2729)]:GetTalentTraits()~=0 and Z<2))))))then return K[x3(2576)]:Show(n)end if T()then return true end if p()then return true end if u()then return true end end if t[x3(2684)](n)then return true end if U:IsCasting()or U:IsChanneling()then t[x3(2733)](n,m)return true end if G()then t[x3(2733)](n,m)return true end if U:HasAuraBySpellID(460013)~=0 then t[x3(2733)](n,m)return true end if t[x3(2775)](n,K[x3(2701)])then return true end if not T and q()then return true end if l[x3(2667)](n)then return true end if t[x3(2569)]()and((h(S)):IsExists()and t[x3(2578)](n,S,p3,K[x3(2701)]))then return true end if(h(k)):IsEnemy()and b(k)then return true end if l[x3(2602)](n)then return true end if t[x3(2629)](n,K[x3(2701)])then return true end end K[4]=function() end K[5]=function(n)u:Fire(x3(2685))local T=(h(k)):IsExists()and k or D local p={K[x3(2540)];K[x3(2777)],K[x3(2682)]}for n,T in ipairs(p)do if T:IsQueued()and not t[x3(2704)](T[x3(2551)])then T:SetQueue()K[x3(2581)](T:Info()..x3(2676),nil)end end end K[6]=function(n)if Q(2,x3(2600))and((h(c)):IsExists()and(select(6,(h(c)):InfoGUID())~=179733 and(A(c)and(h(c)):IsTotem())))then return K[x3(2546)]:Show(n)end if K[x3(2691)]==x3(2728)and t[x3(2578)](n,x3(2561),p3,K[x3(2701)])then return true end end K[7]=function(n)if K[x3(2691)]==x3(2728)and t[x3(2578)](n,x3(2611),p3,K[x3(2701)])then return true end end K[8]=function(n)if K[x3(2624)]:IsReady(D)and(t[x3(2569)]()and(not G()and(U:HasAuraBySpellID(K[x3(2584)][x3(2551)])==0 and(K[x3(2691)]~=x3(2728)and K[x3(2691)]~=x3(2665)))))then return K[x3(2624)]:Show(n)end if K[x3(2691)]==x3(2728)and t[x3(2578)](n,x3(2774),p3,K[x3(2701)])then return true end local T=x3(2589)if not A(T)then return end local p,V,g,u,Z=(h(T)):IsCastingRemains()if p>K[x3(2772)]()*2 then if not Z and(K[x3(2701)]:IsReadyP(T,nil,true,true)and K[x3(2701)]:AbsentImun(T,J[x3(2596)],true))then return K[x3(2579)]:Show(n)end end end end)(...)
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
return(function(...)local ye={"\120\114\085\103\075\114\103\101\119\071\112\048","\101\083\105\057\104\048\121\050\047\052\085\098\066\101\061\061","\082\080\106\110\073\052\120\121\104\083\097\048\066\101\061\061";"\047\071\105\077\104\080\085\070\075\083\085\100";"\101\071\106\070\047\071\121\098\119\052\120\049\047\080\051\102\073\071\077\099";"\101\097\108\110\119\052\121\121\104\088\061\061","\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\085\114\097\100\066\080\085\048\066\071\120\065\119\052\112\048\104\122\061\061","\054\114\105\067\047\114\121\098\066\048\106\110\119\052\112\048";"\107\067\108\121\047\114\084\082\073\071\051\079\047\114\085\065\047\080\084\070\104\088\061\061";"\085\052\112\121\072\074\120\070\072\114\097\113\073\079\085\057\075\056\108\076\047\080\105\110\066\114\105\067\047\099\108\077\104\080\097\079\066\101\049\116\066\071\066\103\075\071\084\048\072\114\121\057\072\074\106\121\119\080\105\050\047\071\085\098\066\114\085\113\072\114\066\070\104\099\108\121\075\083\085\100\081\052\120\089\073\071\051\079\072\114\106\077\104\079\112\048\056\076\043\088\104\083\085\076\047\080\077\050\066\071\051\113\066\071\101\088\075\080\121\048\073\056\108\099\075\052\106\057\075\056\108\050\119\071\112\100\047\100\108\048\047\080\075\079\047\114\121\098\066\122\061\061","\101\080\105\098\104\067\101\061";"\120\079\106\070\104\067\120\099\119\071\051\121\107\067\108\121\047\114\122\061","\072\043\061\061","\085\071\051\049\075\116\085\078\073\052\112\048\104\122\061\061","\107\083\097\049\104\080\085\116\066\071\097\113";"\085\071\051\089\047\080\084\051\107\067\120\100\066\071\051\079\075\114\088\061";"\120\116\106\071";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\101\061","\120\083\121\100\066\071\106\110\047\080\105\113","\120\114\085\103\075\114\103\108\047\083\120\116\066\071\112\103\081\107\106\077\066\083\119\061","\086\080\112\103\104\067\101\088\071\048\108\100\119\071\121\113","\101\048\103\108\107\113\048\061";"\107\080\105\050\066\052\120\089\073\071\051\079\072\114\103\103\104\100\108\079\047\080\051\121\072\074\075\100\047\080\051\079\072\116\085\100\104\083\105\100\072\065\102\067\086\056\108\048\104\079\113\088\086\067\106\121\047\114\105\103\066\056\122\088\073\071\119\088\066\052\106\100\047\067\072\088\104\114\085\100\104\080\121\057\075\074\102\088\119\080\105\098\075\114\097\076\075\056\108\054\081\071\097\098";"\086\080\112\103\104\067\101\088\071\048\108\050\047\067\085\057\066\071\105\080\066\052\072\110\073\114\085\110\104\097\077\047\052\052\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061";"\120\071\051\113\075\052\106\049\047\083\075\082\075\074\106\121\047\083\075\048\073\043\061\061";"\082\071\085\048\119\054\108\108\075\052\120\070\056\113\121\098\072\097\108\103\104\079\120\051\069\088\061\061";"\054\052\112\108\047\079\120\049\120\083\097\053\066\101\061\061","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\097\050\043\104\114\084\103\081\071\085\100\052\052\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061";"\101\079\106\121\081\113\103\121\119\071\084\121\104\121\106\103\073\071\101\061";"\101\079\106\121\081\121\120\103\047\083\050\101\119\052\106\048\081\101\061\061","\054\107\101\061";"\120\114\085\103\075\114\088\088\107\067\120\100\073\071\050\121\072\097\120\070\072\116\075\103\073\071\078\088\075\114\103\049\104\100\108\072\066\071\097\110\075\114\088\088\106\101\061\061","\120\080\097\048\073\114\085\100\073\071\051\079\107\067\120\070\104\083\048\061";"\120\083\105\100\066\080\085\067\066\071\097\080\066\052\072\088\054\114\105\110\066\056\108\065\120\074\102\061";"\107\114\121\110\047\114\097\100\082\080\066\114\104\083\105\057\075\043\061\061","\107\077\120\085\082\088\061\061";"\107\080\097\076\104\083\121\083\073\071\112\049\119\071\084\101\119\071\112\048";"\107\121\121\108\082\121\105\107\082\085\075\111\085\116\097\102\120\107\051\107\107\122\061\061";"\101\052\066\103\047\114\097\098\119\080\103\121";"\120\080\085\048\054\071\051\080\066\071\051\048\047\067\106\051\054\052\120\121\047\107\084\049\047\083\110\061","\104\083\121\079\073\074\101\061";"\101\080\105\050\119\083\097\048\085\074\106\103\119\080\050\121\104\088\061\061","\120\114\085\103\075\114\103\074\104\083\121\122\120\083\105\076\075\052\102\061";"\054\071\112\051\085\114\097\110\047\080\051\057";"\107\114\097\048\073\116\105\083\120\079\106\070\104\067\101\061";"\120\116\097\112\101\107\075\097\107\088\061\061";"\107\083\085\050\047\067\106\057\066\071\084\121\104\067\112\052\073\071\051\048\066\052\072\061","\107\083\121\050\066\101\061\061","\047\071\097\078";"\085\071\051\110\066\071\097\057\073\114\085\113\120\079\106\121\047\079\049\051\101\079\085\083\066\088\061\061";"\120\114\085\103\075\114\103\108\047\083\120\116\066\071\112\103\081\101\061\061","\075\067\106\103\073\052\120\089\085\080\097\110\073\077\120\049\047\071\107\061";"\120\080\085\048\107\114\121\098\066\122\061\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\102\084","\120\114\097\100\073\048\112\070\047\071\077\103\047\083\101\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\119\061","\120\080\085\048\082\114\097\048\066\071\051\076\081\101\061\061","\107\083\097\049\104\080\085\108\047\114\084\051\104\114\097\100\075\074\113\061","\082\071\085\048\119\054\108\097\047\083\075\049\047\083\107\088\082\080\051\110\081\101\089\117\107\083\121\079\073\074\101\088\119\080\084\049\119\080\110\087\072\116\112\100\066\071\097\048\066\054\108\050\119\071\112\100\047\122\061\061";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\108\107\097\108\102\054\107\085\116","\054\052\112\085\047\083\121\048\120\071\051\121\047\052\113\061";"\101\071\051\048\073\107\077\103\066\080\121\076\071\083\105\098\066\107\097\049\047\101\061\061";"\120\079\106\070\104\067\120\067\081\052\106\050\104\048\066\077\104\079\113\061","\107\080\084\049\066\114\085\100";"\120\067\106\049\104\116\121\098\075\114\085\100\104\079\085\122\075\043\061\061","\101\080\103\121\119\080\050\099\047\067\088\061";"\107\052\085\121\075\071\085\114\047\067\106\099\073\071\120\113\066\071\078\061";"\101\107\112\107\054\085\066\097\052\077\120\108\082\116\085\069\085\097\105\074\107\113\105\085\107\097\105\065\054\116\097\069\120\048\085\116","\101\052\106\076\075\114\121\076\101\052\112\057\119\052\085\110\075\043\061\061","\072\116\105\098\072\116\077\070\075\052\112\121\047\067\066\121\104\088\089\088\047\067\072\088\085\114\097\100\066\080\085\048","\120\083\105\100\066\080\085\067\066\071\097\080\066\052\072\061","\054\071\051\065\047\080\077\099\119\052\120\102\047\080\112\053\066\114\105\067\047\088\061\061";"\120\114\097\048\119\101\061\061";"\120\080\085\048\101\067\085\100\104\083\085\098\075\116\075\065\120\043\061\061","\101\083\084\121\066\071\120\057";"\120\083\121\078\066\071\120\107\066\052\103\048\075\052\106\121","\120\114\085\103\075\114\103\108\047\083\120\116\066\071\112\103\081\107\077\070\075\052\112\121\047\067\066\121\104\088\061\061";"\101\052\112\122\073\074\121\078\073\071\097\048\066\101\061\061";"\101\079\106\121\081\121\120\103\047\083\050\054\119\071\121\113";"\107\079\085\098\066\071\066\070\104\083\075\049\047\083\104\061","\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\054\071\051\057\075\114\097\098\075\116\112\103\104\067\120\057";"\085\074\121\122\066\101\061\061","\107\080\103\103\075\074\120\121\104\083\085\113\120\079\106\070\104\067\101\061","\086\080\112\103\104\067\101\088\071\048\108\083\047\080\112\077\104\077\077\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\061","\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\120\116\085\108\085\116\103\111\054\048\051\106\120\048\103\107","\107\077\108\097\082\116\084\111\101\048\097\082\085\097\105\082\085\107\112\065\120\085\112\082","\085\097\101\061","\101\080\084\121\119\052\066\049\047\083\075\082\075\074\106\049\073\080\085\057","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\089\070\119\080\097\057\075\056\108\057\104\114\085\110\047\065\089\057\102\082\119\100\102\057\113\061";"\107\116\084\108\071\107\085\054\052\077\112\101\120\107\112\106\101\107\084\106\071\113\097\107\054\107\105\069\052\048\112\072\101\107\051\074\120\107\101\061","\120\114\085\103\075\114\103\086\047\083\121\079\073\074\101\061","\075\114\097\100\066\080\085\048\120\083\105\076\075\052\102\061";"\120\083\085\103\104\088\061\061";"\054\080\121\110\047\114\121\098\066\048\077\103\119\080\103\049\047\083\085\056\075\071\066\083";"\085\116\097\069\054\122\061\061";"\047\114\085\083\075\043\061\061";"\085\052\112\121\072\116\075\100\073\052\043\117\120\083\105\100\072\116\121\098\075\114\085\100\104\079\085\122\075\043\061\061","\054\114\085\103\047\114\085\100\104\122\061\061","\120\067\106\049\104\116\105\083\085\114\103\121\120\114\085\103\066\043\061\061","\101\080\105\110\047\067\072\061";"\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\057\101\061";"\104\114\097\113\066\114\121\098\066\122\061\061";"\101\080\103\049\047\114\084\082\075\074\106\121\119\071\110\061","\101\080\105\050\119\083\097\048\082\114\105\079\120\080\085\048\101\067\085\100\104\083\085\098\075\116\085\080\066\071\051\048\054\071\051\083\047\122\061\061","\120\116\072\061";"\101\052\101\088\054\114\085\103\047\074\120\089\072\056\107\088\101\083\085\110\047\067\104\087";"\054\052\112\106\047\113\097\054\119\071\121\113","\101\067\106\121\119\052\120\121\120\079\106\103\047\071\107\061","\107\080\084\121\066\052\043\061";"\120\079\106\070\104\067\120\114\066\052\066\121\104\088\061\061";"\052\077\105\049\047\083\120\121\081\043\061\061";"\101\079\106\121\081\113\103\121\119\071\084\121\104\121\108\103\104\079\120\051";"\101\067\085\100\104\083\085\098\075\097\108\100\047\080\066\049\047\114\107\061";"\101\048\112\121\066\043\061\061","\107\083\085\103\104\114\085\100\082\080\066\082\047\067\085\110\104\122\061\061";"\120\114\085\103\075\114\103\082\075\074\106\049\073\080\085\071\119\071\084\077\066\101\061\061";"\101\071\051\048\073\107\077\103\066\080\121\076\071\083\105\098\066\107\106\077\066\083\119\061","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\097\050\043\047\071\105\077\104\080\085\070\075\083\085\100\086\114\103\103\104\083\077\075\071\077\077\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\061","\104\114\097\100\075\074\113\061","\054\114\105\100\047\113\105\083\085\080\121\098\075\114\085\100","\120\077\106\097\120\107\078\061","\101\080\084\049\119\080\110\088\085\114\109\088\107\114\084\103\119\080\107\061";"\082\071\085\048\119\107\097\076\075\114\121\080\066\101\061\061","\101\083\105\098\066\071\075\100\073\071\051\113\066\052\106\114\104\083\105\057\075\043\061\061","\120\114\085\103\075\114\103\082\075\074\106\049\073\080\085\072\066\071\097\110\075\114\088\061";"\101\083\121\048\073\071\051\079\101\080\105\110\066\043\061\061";"\082\114\121\076\073\114\106\070\104\083\051\121","\085\107\121\097\047\114\085\050\066\071\051\048\104\122\061\061","\085\052\108\113\119\052\120\121\101\080\097\057\075\114\121\098\066\048\112\103\119\080\103\121";"\054\071\112\051\085\114\097\110\047\080\051\057\101\079\085\083\066\088\061\061","\120\114\085\057\119\122\061\061";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\077\115\085\113\085\116","\101\107\051\066";"\107\067\108\121\047\114\122\061","\085\071\051\049\075\116\121\057\085\071\051\049\075\043\061\061","\120\080\085\048\054\052\120\121\047\107\121\098\066\083\109\061";"\101\107\112\107\054\107\105\069\052\048\085\071\120\107\051\107\052\077\106\066\101\107\051\111\054\048\051\115\101\048\050\056\101\107\112\086";"\120\052\103\048\066\052\106\050\073\071\051\103\075\114\107\061";"\101\107\066\121\119\052\112\048\082\080\066\082\047\067\085\110\104\122\061\061","\086\080\112\103\104\067\101\088\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116";"\104\114\084\103\081\071\085\100","\086\080\112\103\104\067\101\088\071\048\108\050\047\067\085\057\066\071\105\080\066\052\072\110\073\114\097\100\047\085\077\047\052\052\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061";"\054\080\121\110\047\114\121\098\066\077\112\048\104\083\085\103\073\122\061\061","\107\048\084\097\120\085\043\061","\101\052\085\100\119\107\121\057\085\083\097\110\073\071\101\061";"\066\083\105\076\075\052\102\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\102\061","\120\114\085\103\075\114\103\065\047\080\121\110","\101\077\105\106\075\114\085\050","\101\083\105\098\066\071\075\100\073\071\051\113\066\052\072\061","\101\052\085\048\047\048\120\049\104\080\097\099\047\114\085\056\075\052\106\057\075\043\061\061";"\101\116\077\070\075\052\112\121\047\067\066\121\104\088\061\061";"\101\071\112\048\073\071\105\098\107\080\085\048\075\114\121\098\066\067\102\061","\054\071\112\121\119\083\105\077\047\083\120\114\047\067\106\048\073\052\120\077\066\114\107\061";"\120\052\112\076\119\052\108\121\101\052\106\048\073\052\112\048","\082\080\106\110\073\052\120\121\104\083\097\048\073\071\105\098","\075\114\097\100\066\080\085\048","\120\116\085\108\085\116\103\086\082\113\121\074\054\097\120\111\085\107\051\072\082\048\084\066","\085\080\121\110\047\097\120\070\107\067\085\100\075\083\121\080\066\101\061\061","\101\080\103\103\073\071\051\057\082\080\066\106\119\080\085\107\104\083\105\110\047\114\106\103\047\083\085\082\047\114\105\067","\120\079\106\070\081\083\085\098\120\114\105\050\073\071\051\049\047\080\078\061";"\107\114\084\103\081\071\085\100","\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\057\072\061";"\085\107\121\101\119\052\106\121\047\079\101\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\102\100","\107\079\121\103\047\113\103\121\119\071\084\048\073\074\112\048\047\080\051\121\082\067\106\101\047\067\120\049\047\080\078\061","\107\067\120\077\047\083\085\113";"\107\083\121\079\073\074\101\088\119\080\084\049\119\080\110\087\072\116\112\100\066\071\097\048\066\054\108\050\119\071\112\100\047\122\061\061","\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\120\114\085\099\075\071\066\083\104\122\061\061";"\107\080\103\103\075\074\120\121\104\083\121\098\066\048\106\110\119\071\120\121";"\082\071\121\098\066\116\066\100\066\071\085\087\066\107\075\100\066\071\085\098";"\120\079\106\070\104\067\120\082\075\074\106\049\073\080\107\061","\101\052\112\122\073\074\121\078\073\071\097\048\066\107\066\070\119\067\085\057";"\085\071\051\049\075\043\061\061";"\107\080\077\070\075\114\103\121\104\083\121\098\066\048\105\083\066\083\085\098\104\080\107\061","\082\107\097\119";"\120\080\085\048\107\067\108\121\047\114\084\107\066\052\103\048\075\052\106\121";"\086\080\112\103\104\067\101\088\071\048\108\050\047\067\085\057\066\071\105\080\066\052\072\110\073\114\097\100\047\085\077\047\052\054\108\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\061","\120\114\097\048\066\085\120\049\047\071\107\061","\054\071\051\076\119\052\108\103\119\080\121\048\119\052\120\121\066\043\061\061","\085\114\121\121\104\076\102\057";"\101\052\108\070\119\080\097\110\081\052\108\057\066\107\051\070\075\122\061\061","\085\114\097\098\073\067\102\061";"\085\080\097\100\107\067\120\070\047\052\043\061","\054\071\112\051\082\080\051\057\047\114\097\077\066\080\103\048";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\107\061";"\082\114\121\099\107\067\120\077\119\088\061\061","\101\083\121\098\066\116\121\098\120\114\097\100\073\080\051\121\104\067\102\061","\107\083\097\049\104\080\085\108\047\114\084\051\104\083\097\049\066\043\061\061","\075\114\121\050\066\101\061\061";"\086\080\112\103\104\067\101\088\071\048\108\083\047\080\112\077\104\077\048\088\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116","\120\080\085\048\120\048\112\116";"\082\071\105\077\104\080\085\070\075\083\085\100\111\097\120\103\104\083\075\121\075\043\061\061";"\101\079\106\121\119\052\120\089\082\080\066\082\073\071\051\113\104\083\097\079\047\067\112\103","\066\067\085\048\075\114\085\100","\082\043\061\061","\082\071\085\048\119\054\108\108\075\052\120\070\056\113\121\098\072\097\106\103\073\071\101\087","\107\080\085\048\085\114\105\079\066\080\084\121";"\101\052\085\048\047\077\120\103\104\083\075\121\075\043\061\061","\082\071\121\098\066\116\066\100\066\071\085\087\066\101\061\061","\085\071\051\110\066\071\097\057\073\114\085\113\120\079\106\121\047\079\049\051";"\101\071\051\048\073\107\077\103\066\080\121\076\107\080\103\121\047\114\122\061";"\054\114\105\110\066\056\108\065\120\074\102\088\066\083\105\100\072\114\066\049\104\079\112\048\072\065\072\051\072\074\112\121\119\080\105\098\066\074\102\088\047\080\119\088\120\083\105\100\066\080\085\067\066\071\097\080\066\052\072\061";"\082\071\097\076\104\083\109\061";"\101\080\105\110\066\116\103\121\119\052\106\048";"\120\116\085\108\085\116\103\086\082\113\121\074\054\097\120\111\120\121\106\115\107\077\101\061";"\086\080\112\103\104\067\101\088\071\048\108\122\119\052\106\048\081\101\061\061";"\104\083\097\049\066\043\061\061","\120\114\121\057\104\114\085\110","\054\080\121\110\047\114\121\098\066\048\077\103\119\080\103\049\047\083\107\061";"\082\052\085\110\075\114\121\085\047\083\121\048\104\122\061\061","\085\080\121\048\073\114\085\100\101\052\075\103\081\101\061\061","\073\052\112\107\119\071\084\121\047\079\101\061";"\054\071\112\121\119\079\106\121\119\071\050\121\104\088\061\061","\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\101\084","\085\071\051\089\047\080\084\051\120\067\106\070\075\071\051\113";"\120\114\085\103\075\114\103\082\075\074\106\049\073\080\107\061","\082\114\097\051\047\067\085\048\082\067\108\048\073\071\105\098\104\122\061\061";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\072\061";"\107\067\120\070\047\083\085\083\047\067\106\050","\101\052\085\048\047\100\108\056\119\052\120\048\047\114\107\088\107\083\085\087","\101\080\105\098\075\074\106\070\047\097\085\098\066\114\085\103\066\043\061\061","\120\114\097\100\073\077\112\077\119\080\112\070\104\088\061\061";"\101\052\085\048\047\100\108\116\073\052\112\103\119\083\084\121\072\116\106\077\104\079\112\048\072\116\097\083\075\114\085\100\072\097\108\049\047\114\084\103\104\099\108\097\047\083\120\057","\107\079\085\098\066\085\112\048\104\083\121\053\066\101\061\061","\101\080\105\070\047\114\120\070\075\080\078\088\085\097\120\116";"\107\083\097\057\073\114\116\061","\120\113\085\108\107\088\061\061";"\120\114\085\103\075\114\088\088\107\067\120\100\073\071\050\121";"\085\071\051\049\075\116\121\057\120\079\106\049\066\071\051\113","\085\114\085\103\047\107\112\103\119\080\103\121";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\057\104\061";"\085\067\106\103\073\052\120\089\085\080\097\110\073\122\061\061","\107\074\106\070\066\083\121\110\066\085\085\106","\120\080\084\103\119\080\121\103\047\116\097\113\075\083\097\098\119\080\107\061","\082\107\121\069";"\101\048\051\116\085\043\061\061","\054\080\121\113\047\083\085\051\107\080\103\070\075\043\061\061";"\120\071\077\122\047\067\075\121\104\121\106\077\047\083\085\052\066\071\097\122\047\080\078\061";"\054\114\085\103\047\114\121\098\066\048\085\098\066\080\121\098\066\107\097\101\054\101\061\061";"\085\116\077\052\052\048\097\065\085\116\121\115\082\121\105\106\107\077\105\106\082\113\121\107\054\107\097\102\054\085\049\097\120\097\105\101\107\113\107\061";"\082\101\061\061","\120\114\085\103\075\114\103\074\104\083\121\122";"\120\079\106\070\104\067\120\099\119\071\051\121";"\085\097\120\116\107\080\084\049\066\114\085\100";"\120\080\085\048\085\114\105\079\066\080\084\121","\101\080\105\057\047\071\121\076\107\080\121\098\066\067\085\110\119\052\106\049\075\074\121\107\073\071\077\121","\085\052\112\121\107\080\085\110\066\113\120\049\104\067\108\121\047\043\061\061";"\054\116\085\108\082\116\085\054";"\107\083\097\079\066\107\105\083\085\114\103\121\120\079\106\070\081\083\085\098\101\080\103\103\047\052\108\049\047\080\078\061","\119\083\105\070\047\114\051\077\047\071\106\121\104\088\061\061";"\101\048\105\112\101\113\097\107\052\048\084\115\120\077\105\097\085\113\085\069\085\097\105\085\082\113\066\106\082\097\120\097\107\113\085\116","\107\079\121\103\047\088\061\061","\086\080\112\103\104\067\101\088\071\048\108\122\047\114\097\051\066\052\106\075\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116";"\085\114\103\121\082\114\105\098\066\077\075\049\047\079\120\121\104\088\061\061","\107\083\097\087\047\067\106\049\119\080\107\061";"\066\071\051\121\047\052\121\082\104\114\085\110\047\116\121\098\066\083\109\061","\082\071\121\098\066\116\066\100\066\071\085\087\066\107\066\070\119\067\085\057","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\122\066\052\120\103\075\074\120\103\119\080\110\117\086\080\112\103\104\067\101\088\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\076\102\084\112\076\072\057\069\101\061\061","\107\080\121\110\066\071\051\076\066\071\101\061","\101\071\051\048\073\107\077\103\066\080\121\076\071\083\105\098\066\101\061\061","\120\079\106\070\104\067\120\099\047\067\085\098\066\097\075\049\047\114\122\061","\107\083\085\103\104\114\085\100\104\048\077\103\104\083\110\061";"\085\052\112\121\120\114\121\057\104\114\085\110","\120\083\105\076\075\052\102\061";"\107\083\085\103\104\114\085\100\104\048\077\103\104\083\050\116\066\071\106\077\066\083\119\061","\086\080\112\103\104\067\101\088\071\048\108\083\047\080\112\077\104\100\084\089\119\052\106\050\052\054\108\057\104\114\085\110\047\065\049\048\073\114\121\057\054\107\101\061","\120\079\106\070\104\067\120\099\119\071\051\121\101\079\085\083\066\088\061\061","\107\083\121\113\066\052\106\057\101\080\103\103\047\052\108\049\047\080\078\061","\120\114\085\103\075\114\103\057\101\071\120\080\119\071\051\076\066\101\061\061","\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\122\066\052\120\103\075\074\120\103\119\080\110\117\086\080\112\103\104\067\101\088\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116";"\107\074\085\100\066\080\085\102\047\067\104\061";"\082\114\121\057\075\114\085\098\066\052\072\061";"\107\083\097\049\104\080\085\108\047\114\084\051";"\101\071\112\048\073\071\105\098\107\080\085\048\075\114\121\098\066\067\102\100";"\085\071\051\049\075\116\075\085\054\107\101\061","\101\052\106\076\119\071\051\121\085\114\105\100\104\083\085\098\075\043\061\061";"\085\114\121\121\104\076\102\048","\085\083\097\110\073\071\120\108\075\052\120\070\085\114\097\100\066\080\085\048";"\120\052\103\048\066\052\106\050\073\071\051\103\075\114\085\056\075\071\066\083";"\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\054\071\051\057\075\114\097\098\075\116\120\121\119\079\085\083\066\079\102\061","\085\114\109\088\120\080\097\049\047\099\043\121\072\116\103\121\119\071\084\048\073\065\089\061";"\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\122\061\061";"\054\114\121\113\066\114\085\098";"\054\052\112\112\047\067\085\098\075\114\085\113","\101\079\106\121\081\113\077\070\075\052\112\121\047\067\066\121\104\121\120\103\104\083\075\121\075\043\061\061";"\101\080\103\103\073\071\051\057\082\080\066\106\119\080\107\061","\085\052\112\121\120\114\085\083\066\071\051\057\073\052\066\121\101\080\097\057\075\074\102\061";"\101\083\084\049\047\083\120\049\047\083\075\082\047\114\085\121\075\043\061\061";"\086\080\112\103\104\067\101\088\071\048\108\076\075\052\106\057\047\067\106\075\104\067\108\121\047\114\122\087\075\114\103\049\104\048\121\116";"\101\052\085\048\047\067\120\103\104\083\075\121\075\114\121\098\066\122\061\061";"\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\074\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061","\107\114\097\100\104\080\085\112\047\080\120\121";"\120\114\121\057\047\067\106\049\066\071\051\048\066\071\101\061";"\086\067\112\048\119\052\106\048\119\052\120\048\119\071\112\053\056\099\105\076\119\052\112\048\072\097\050\043\066\083\105\076\075\052\112\075\072\074\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061";"\082\048\051\115\120\113\119\061";"\101\071\051\048\073\107\077\103\066\080\121\076\071\083\105\098\066\107\077\070\075\052\112\121\047\067\066\121\104\088\061\061";"\101\067\106\121\119\052\120\121";"\107\074\106\070\066\083\121\110\066\107\085\098\119\071\106\110\066\071\101\061";"\107\080\105\077\047\097\106\121\119\052\108\121\104\088\061\061";"\120\101\061\061","\101\083\105\057\104\048\077\070\066\074\102\061","\107\116\084\108\071\107\085\054\052\077\120\108\082\116\085\069\085\097\105\085\107\116\120\108\085\116\107\061";"\054\114\085\103\066\114\085\100";"\054\071\051\057\075\114\097\098\119\080\085\082\066\052\120\048\073\071\051\079\104\057\102\061";"\052\052\112\122\066\071\084\110\069\079\120\089\073\052\112\106\120\043\061\061","\082\071\121\098\066\116\066\100\066\071\085\087\066\107\075\100\066\071\085\098\120\083\105\076\075\052\102\061";"\085\071\051\049\075\097\120\089\104\083\085\103\075\097\112\049\075\074\085\103\075\114\121\070\047\088\061\061";"\104\080\050\049\104\097\106\103\047\083\075\121";"\107\080\103\103\066\114\105\067\047\071\085\110\066\043\061\061";"\119\071\112\048\073\071\105\098\107\067\108\121\047\114\084\057";"\120\114\085\103\075\114\088\088\107\067\120\100\073\071\050\121\072\116\106\121\047\114\105\067\072\074\120\089\073\052\102\088\054\114\085\103\047\074\120\089\072\056\107\061";"\082\114\105\057\104\048\105\083\101\080\105\098\075\074\106\070\047\043\061\061","\120\079\106\070\104\067\120\057\119\067\121\048\073\114\107\061","\120\079\106\049\066\071\051\113\047\074\113\061";"\120\114\085\103\075\114\103\065\073\114\097\100\066\080\107\061"}local function Xe(y)return ye[y+29522]end for y,X in ipairs({{1;316};{1;41},{42;316}})do while X[1]<X[2]do ye[X[1]],ye[X[2]],X[1],X[2]=ye[X[2]],ye[X[1]],X[1]+1,X[2]-1 end end do local y=string.sub local X=string.len local Q=type local S=table.insert local d=table.concat local a=string.char local s=math.floor local N={["\043"]=0,d=50,C=55;V=11,Z=63;U=21;["\047"]=27,["\052"]=23,W=58,t=4;F=47,["\048"]=52;["\053"]=43;x=17,c=34,["\050"]=45,i=61;s=15,S=38;M=53,f=12;q=36;H=8,O=39;E=14,["\055"]=62,T=49,a=5;Y=40;h=28;v=42;K=29,g=33,m=60;P=54;J=7,L=35,D=59;j=9,p=13,B=25;X=32;z=48,b=46;l=1;y=37,Q=30;o=31;u=10,r=6;N=56;["\056"]=2,["\049"]=41,G=22;["\054"]=18;R=19;A=3,e=16;["\057"]=51,["\051"]=57;k=20;n=44;w=24;I=26}local H=ye for F=1,#H,1 do local P=H[F]if Q(P)=="\115\116\114\105\110\103"then local Q=X(P)local c={}local L=1 local D=0 local t=0 while L<=Q do local X=y(P,L,L)local d=N[X]if d then D=D+d*64^(3-t)t=t+1 if t==4 then t=0 local y=s(D/65536)local X=s((D%65536)/256)local Q=D%256 S(c,a(y,X,Q))D=0 end elseif X=="\061"then S(c,a(s(D/65536)))if L>=Q or y(P,L+1,L+1)~="\061"then S(c,a(s((D%65536)/256)))end break end L=L+1 end H[F]=d(c)end end end local y,X,Q=_G,select,setmetatable local S=TMW local d=Action local a=d[Xe(-29470)]local s=Ryan_Addon local N=a[Xe(-29275)]local H=a[Xe(-29323)]local F=Xe(-29340)local P=Xe(-29324)local c=Xe(-29477)local L=d[Xe(-29307)]local D=d[Xe(-29319)]local t=d[Xe(-29270)]local T=d[Xe(-29208)]local h=t:GetActiveUnitPlates()local k=d[Xe(-29499)]local r=d[Xe(-29235)]local I=d[Xe(-29424)]local Y=d[Xe(-29289)]local o=d[Xe(-29407)]local M=d[Xe(-29336)]local w=y[Xe(-29346)]local v=d[Xe(-29228)]local A=v[Xe(-29272)]local j=v[Xe(-29230)]local e=y[Xe(-29409)]local J=y[Xe(-29512)]local g=y[Xe(-29377)]local K=S[Xe(-29304)]local l=y[Xe(-29373)]local O=y[Xe(-29441)]local W=y[Xe(-29332)][Xe(-29345)]local q=y[Xe(-29467)]local f=y[Xe(-29317)]local n=y[Xe(-29251)]local z=y[Xe(-29521)]local B=d[Xe(-29420)]local x=y[Xe(-29294)]local u=y[Xe(-29489)]local p=d[Xe(-29250)][Xe(-29482)][Xe(-29435)]local U=d[Xe(-29250)][Xe(-29482)][Xe(-29386)]local i=d[Xe(-29250)][Xe(-29482)][Xe(-29232)]S:RegisterSelfDestructingCallback(Xe(-29240),function()d[Xe(-29283)]({8;Xe(-29241)},false)end)local Z={[Xe(-29496)]=Xe(-29417),[Xe(-29245)]=0;[Xe(-29305)]=45,[Xe(-29376)]=Xe(-29236);[Xe(-29464)]=22,[Xe(-29501)]=false,[Xe(-29285)]={[Xe(-29348)]=Xe(-29255)},[Xe(-29394)]={[Xe(-29348)]=Xe(-29471)};[Xe(-29239)]={}}local R={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29416),[Xe(-29464)]=true;[Xe(-29285)]={[Xe(-29348)]=Xe(-29384)};[Xe(-29394)]={[Xe(-29348)]=Xe(-29313)},[Xe(-29239)]={}}local V={{[Xe(-29496)]=Xe(-29493);[Xe(-29285)]={[Xe(-29348)]=Xe(-29260)}}}local C={[Xe(-29496)]=Xe(-29493);[Xe(-29285)]={[Xe(-29348)]=Xe(-29455)}}local E={[Xe(-29496)]=Xe(-29493);[Xe(-29285)]={[Xe(-29348)]=Xe(-29284)}}local m={[Xe(-29496)]=Xe(-29493),[Xe(-29285)]={[Xe(-29348)]=Xe(-29468)}}local G={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29511);[Xe(-29464)]=true;[Xe(-29285)]={[Xe(-29348)]=Xe(-29411)};[Xe(-29394)]={[Xe(-29348)]=Xe(-29313)},[Xe(-29239)]={}}local b={[Xe(-29496)]=Xe(-29415),[Xe(-29376)]=Xe(-29451),[Xe(-29464)]=true;[Xe(-29285)]={[Xe(-29348)]=Xe(-29298)},[Xe(-29394)]={[Xe(-29348)]=Xe(-29422)},[Xe(-29239)]={}}local yT={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29402),[Xe(-29464)]=true;[Xe(-29285)]={[Xe(-29348)]=Xe(-29298)};[Xe(-29394)]={[Xe(-29348)]=Xe(-29422)};[Xe(-29239)]={}}local XT={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29369),[Xe(-29464)]=true,[Xe(-29285)]={[Xe(-29348)]=Xe(-29383)};[Xe(-29394)]={[Xe(-29348)]=Xe(-29422)};[Xe(-29239)]={}}local QT={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29452);[Xe(-29464)]=false;[Xe(-29285)]={[Xe(-29348)]=Xe(-29383)},[Xe(-29394)]={[Xe(-29348)]=Xe(-29422)};[Xe(-29239)]={}}local ST={{[Xe(-29496)]=Xe(-29493);[Xe(-29285)]={[Xe(-29348)]=Xe(-29252)}}}local dT={[Xe(-29496)]=Xe(-29417),[Xe(-29245)]=1;[Xe(-29305)]=89;[Xe(-29376)]=Xe(-29356);[Xe(-29464)]=30;[Xe(-29501)]=false,[Xe(-29285)]={[Xe(-29348)]=Xe(-29375)};[Xe(-29394)]={[Xe(-29348)]=Xe(-29485)};[Xe(-29239)]={}}local aT={[Xe(-29496)]=Xe(-29417);[Xe(-29245)]=11,[Xe(-29305)]=43;[Xe(-29376)]=Xe(-29365),[Xe(-29464)]=22;[Xe(-29501)]=false;[Xe(-29285)]={[Xe(-29348)]=Xe(-29515)},[Xe(-29394)]={[Xe(-29348)]=Xe(-29449)};[Xe(-29239)]={}}local sT={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29330);[Xe(-29464)]=false;[Xe(-29285)]={[Xe(-29348)]=Xe(-29257)},[Xe(-29394)]={[Xe(-29348)]=Xe(-29313)},[Xe(-29239)]={}}local NT={[Xe(-29496)]=Xe(-29415);[Xe(-29376)]=Xe(-29410),[Xe(-29464)]=false,[Xe(-29285)]={[Xe(-29348)]=Xe(-29447)},[Xe(-29394)]={[Xe(-29348)]=Xe(-29278)};[Xe(-29239)]={}}local HT={dT,aT}local FT=v[Xe(-29353)]local PT={[Xe(-29286)]=6,[Xe(-29379)]={[Xe(-29385)]=5,[Xe(-29440)]=5}}d[Xe(-29408)][Xe(-29498)][d[Xe(-29368)]]=true d[Xe(-29408)][Xe(-29247)]={[Xe(-29302)]=v[Xe(-29302)],[2]={[N]={[Xe(-29263)]=PT;FT[Xe(-29328)];FT[Xe(-29206)];{R;Z};{sT};FT[Xe(-29506)];FT[Xe(-29262)];FT[Xe(-29334)];FT[Xe(-29427)];FT[Xe(-29316)],FT[Xe(-29463)],FT[Xe(-29266)];FT[Xe(-29295)],FT[Xe(-29425)],FT[Xe(-29249)],FT[Xe(-29514)],FT[Xe(-29318)];FT[Xe(-29492)];FT[Xe(-29380)],{NT},V,{G;C;b,XT},{m,E,yT,QT},ST;HT},[H]={[Xe(-29263)]=PT,FT[Xe(-29328)];FT[Xe(-29206)],FT[Xe(-29506)];FT[Xe(-29262)];FT[Xe(-29334)],FT[Xe(-29427)],FT[Xe(-29316)];FT[Xe(-29463)];FT[Xe(-29266)];FT[Xe(-29295)];FT[Xe(-29425)],FT[Xe(-29249)],FT[Xe(-29514)],FT[Xe(-29318)],FT[Xe(-29492)],FT[Xe(-29380)];{R};ST,HT}}}v[Xe(-29390)]={[Xe(-29429)]=0}local cT=v[Xe(-29390)]local LT={[Xe(-29281)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=47528,[Xe(-29277)]=Xe(-29303);[Xe(-29350)]=Xe(-29288)});[Xe(-29223)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=47528,[Xe(-29277)]=Xe(-29290);[Xe(-29350)]=Xe(-29216)}),[Xe(-29310)]=k({[Xe(-29399)]=Xe(-29472);[Xe(-29450)]=47528,[Xe(-29381)]=Xe(-29360),[Xe(-29414)]=true,[Xe(-29454)]=true,[Xe(-29277)]=Xe(-29303)});[Xe(-29490)]=k({[Xe(-29399)]=Xe(-29472);[Xe(-29450)]=47528,[Xe(-29381)]=Xe(-29360),[Xe(-29414)]=true,[Xe(-29454)]=true;[Xe(-29277)]=Xe(-29214)});[Xe(-29430)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=43265;[Xe(-29488)]=true;[Xe(-29350)]=Xe(-29475),[Xe(-29277)]=Xe(-29453)}),[Xe(-29279)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=48707;[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29453)});[Xe(-29436)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=3714;[Xe(-29488)]=true,[Xe(-29277)]=Xe(-29453)}),[Xe(-29220)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=51052,[Xe(-29488)]=true;[Xe(-29350)]=Xe(-29475);[Xe(-29277)]=Xe(-29227)});[Xe(-29238)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=49576;[Xe(-29277)]=Xe(-29339);[Xe(-29350)]=Xe(-29288)});[Xe(-29438)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=49576;[Xe(-29277)]=Xe(-29397);[Xe(-29350)]=Xe(-29216)});[Xe(-29207)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=61999;[Xe(-29277)]=Xe(-29457),[Xe(-29350)]=Xe(-29288)}),[Xe(-29403)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=221562,[Xe(-29277)]=Xe(-29363);[Xe(-29350)]=Xe(-29288)}),[Xe(-29308)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=221562;[Xe(-29277)]=Xe(-29502);[Xe(-29350)]=Xe(-29216)}),[Xe(-29404)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=43265,[Xe(-29488)]=true,[Xe(-29350)]=Xe(-29329);[Xe(-29277)]=Xe(-29507)}),[Xe(-29500)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=51052;[Xe(-29488)]=true;[Xe(-29350)]=Xe(-29329),[Xe(-29277)]=Xe(-29507)}),[Xe(-29419)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=51052;[Xe(-29488)]=true,[Xe(-29350)]=Xe(-29359);[Xe(-29277)]=Xe(-29341)}),[Xe(-29256)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=316239;[Xe(-29277)]=Xe(-29505)});[Xe(-29426)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=56222;[Xe(-29277)]=Xe(-29505)});[Xe(-29333)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=47541,[Xe(-29277)]=Xe(-29505)});[Xe(-29211)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=48265,[Xe(-29405)]=237561;[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29341)}),[Xe(-29481)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=444347,[Xe(-29405)]=237561;[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29341)}),[Xe(-29327)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=48792,[Xe(-29277)]=Xe(-29505)});[Xe(-29354)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=49039;[Xe(-29277)]=Xe(-29505)}),[Xe(-29401)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=53428,[Xe(-29277)]=Xe(-29505)});[Xe(-29510)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=45524;[Xe(-29277)]=Xe(-29505)}),[Xe(-29264)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=49998;[Xe(-29277)]=Xe(-29505)}),[Xe(-29466)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=46585,[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29505)}),[Xe(-29508)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29488)]=true,[Xe(-29450)]=207167;[Xe(-29277)]=Xe(-29505)}),[Xe(-29259)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=111673,[Xe(-29277)]=Xe(-29505)}),[Xe(-29444)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=327574,[Xe(-29277)]=Xe(-29505)});[Xe(-29480)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=48743,[Xe(-29277)]=Xe(-29505)});[Xe(-29248)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=212552;[Xe(-29277)]=Xe(-29505)}),[Xe(-29497)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=343294;[Xe(-29277)]=Xe(-29505)}),[Xe(-29476)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=383269,[Xe(-29277)]=Xe(-29505)});[Xe(-29258)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=101568;[Xe(-29513)]=true}),[Xe(-29364)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=145629;[Xe(-29513)]=true});[Xe(-29461)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=188290;[Xe(-29513)]=true}),[Xe(-29382)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=273952;[Xe(-29268)]=true,[Xe(-29513)]=true})}for y=1,40,1 do local X=Xe(-29292)..y LT[X]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=61999,[Xe(-29277)]=Xe(-29460)..(y..Xe(-29491));[Xe(-29350)]=Xe(-29273)..y})end for y=1,4,1 do local X=Xe(-29423)..y LT[X]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=61999;[Xe(-29277)]=Xe(-29274)..(y..Xe(-29491));[Xe(-29350)]=Xe(-29362)..y})end d[N]={[Xe(-29434)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=196770,[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29505)}),[Xe(-29309)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=49143;[Xe(-29405)]=237520;[Xe(-29277)]=Xe(-29505)});[Xe(-29478)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=49020;[Xe(-29277)]=Xe(-29222)}),[Xe(-29473)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=49184;[Xe(-29277)]=Xe(-29505)}),[Xe(-29246)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=194913,[Xe(-29277)]=Xe(-29505)}),[Xe(-29446)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=51271,[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29505)}),[Xe(-29483)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=207230;[Xe(-29277)]=Xe(-29210)}),[Xe(-29361)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=57330;[Xe(-29277)]=Xe(-29505)}),[Xe(-29242)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=47568;[Xe(-29277)]=Xe(-29505)});[Xe(-29378)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=305392,[Xe(-29277)]=Xe(-29505)}),[Xe(-29418)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=279302,[Xe(-29277)]=Xe(-29505)});[Xe(-29287)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=1249658;[Xe(-29277)]=Xe(-29505)});[Xe(-29218)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=439843;[Xe(-29277)]=Xe(-29505)});[Xe(-29469)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29488)]=true,[Xe(-29450)]=1228433;[Xe(-29405)]=237520,[Xe(-29277)]=Xe(-29505)}),[Xe(-29448)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=194912;[Xe(-29268)]=true;[Xe(-29513)]=true}),[Xe(-29355)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=377056;[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29231)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=377076,[Xe(-29268)]=true,[Xe(-29513)]=true});[Xe(-29267)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=392950;[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29293)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=440031;[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29442)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=207142,[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29412)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=456230,[Xe(-29268)]=true,[Xe(-29513)]=true});[Xe(-29280)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=376905,[Xe(-29268)]=true,[Xe(-29513)]=true});[Xe(-29437)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=435005,[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29306)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=435005,[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29271)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=51128,[Xe(-29268)]=true,[Xe(-29513)]=true});[Xe(-29343)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=441378,[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29398)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=455993,[Xe(-29268)]=true;[Xe(-29513)]=true}),[Xe(-29311)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=207057;[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29342)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=444072,[Xe(-29268)]=true;[Xe(-29513)]=true}),[Xe(-29299)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=444040,[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29331)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=377098,[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29393)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=316916;[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29276)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=281208;[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29456)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=377190,[Xe(-29268)]=true;[Xe(-29513)]=true}),[Xe(-29325)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=281238,[Xe(-29268)]=true,[Xe(-29513)]=true});[Xe(-29366)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=440002;[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29226)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=456240;[Xe(-29268)]=true;[Xe(-29513)]=true}),[Xe(-29265)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=374265,[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29269)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=441894,[Xe(-29268)]=true;[Xe(-29513)]=true}),[Xe(-29212)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=444005,[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29237)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=455993,[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29338)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=1230153;[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29219)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=51271;[Xe(-29268)]=true;[Xe(-29513)]=true});[Xe(-29320)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=377226;[Xe(-29268)]=true,[Xe(-29513)]=true}),[Xe(-29433)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=59052,[Xe(-29513)]=true}),[Xe(-29431)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=376907,[Xe(-29513)]=true});[Xe(-29213)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=1229310;[Xe(-29513)]=true});[Xe(-29225)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=51714;[Xe(-29513)]=true});[Xe(-29351)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=194879,[Xe(-29513)]=true}),[Xe(-29387)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=51124,[Xe(-29513)]=true}),[Xe(-29517)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=441416,[Xe(-29513)]=true}),[Xe(-29357)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=377098;[Xe(-29513)]=true});[Xe(-29465)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=53365,[Xe(-29513)]=true});[Xe(-29296)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=1230273,[Xe(-29513)]=true}),[Xe(-29321)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=55095;[Xe(-29513)]=true});[Xe(-29371)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=55095,[Xe(-29513)]=true}),[Xe(-29215)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=434765;[Xe(-29513)]=true})}d[H]={[Xe(-29434)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=196770;[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29505)}),[Xe(-29478)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=49020,[Xe(-29277)]=Xe(-29392)}),[Xe(-29473)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=49184,[Xe(-29277)]=Xe(-29505)}),[Xe(-29246)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=194913;[Xe(-29277)]=Xe(-29505)}),[Xe(-29446)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=51271;[Xe(-29488)]=true;[Xe(-29277)]=Xe(-29505)}),[Xe(-29483)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=207230;[Xe(-29277)]=Xe(-29505)}),[Xe(-29361)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=57330;[Xe(-29277)]=Xe(-29505)}),[Xe(-29242)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29488)]=true,[Xe(-29450)]=47568;[Xe(-29277)]=Xe(-29505)}),[Xe(-29378)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=305392,[Xe(-29277)]=Xe(-29505)});[Xe(-29418)]=k({[Xe(-29399)]=Xe(-29347);[Xe(-29450)]=279302;[Xe(-29277)]=Xe(-29505)}),[Xe(-29287)]=k({[Xe(-29399)]=Xe(-29347),[Xe(-29450)]=152279,[Xe(-29277)]=Xe(-29505)})}local function DT(y,X)for y,Q in pairs(y)do X[y]=Q end return X end if not v[Xe(-29486)]then error(Xe(-29458))return end DT(v[Xe(-29486)],LT)DT(LT,d[N])DT(LT,d[H])D:AddTier(Xe(-29300),{229289;229287;229292,229290,229288})D:AddTier(Xe(-29519),{237631,237629;237628;237627;237626})T:Add(Xe(-29443),Xe(-29413),S[Xe(-29244)][Xe(-29494)])T:Add(Xe(-29443),Xe(-29494),S[Xe(-29244)][Xe(-29494)])T:Add(Xe(-29443),Xe(-29391),S[Xe(-29244)][Xe(-29494)])local tT=Q(LT,{[Xe(-29370)]=d})local TT={[Xe(-29367)]={Xe(-29221);Xe(-29314);Xe(-29372),Xe(-29388);Xe(-29503),Xe(-29301),360806,20066}}local hT=0 local kT=0 T:Add(Xe(-29344),Xe(-29229),function()local y,X,Q,d,a,s,N,H,P,c,L,D=g()if X~=Xe(-29395)then return end if D==1245582 then hT=S[Xe(-29291)]+8 end if d==z(F)and D==195457 then kT=0 end end)local rT=v[Xe(-29224)]local function IT(y)if(L(y)):IsExists()and((L(y)):IsDead()and((L(y)):InGroup(true)and(not(L(y)):GetIncomingResurrection()and tT[Xe(-29207)]:IsReadyByPassCastGCD(y,true))))then return true end end function cT.combatBrez(y)if r(2,Xe(-29504))then return false end if not(e()or tT[Xe(-29495)]:IsEngage())then return false end if tT[Xe(-29207)]:GetCooldown()~=0 then return false end if tT[Xe(-29207)]:IsBlocked()then return false end if r(2,Xe(-29511))then if IT(c)then return tT[Xe(-29207)]:Show(y)end if IT(P)then return tT[Xe(-29207)]:Show(y)end end if not v[Xe(-29358)]()then return false end if not IsInGroup()then return end if not v[Xe(-29374)]()and r(2,Xe(-29451))or v[Xe(-29374)]()and r(2,Xe(-29402))then for X,Q in pairs(d[Xe(-29250)][Xe(-29482)][Xe(-29386)])do if IT(Q)and not tT[Xe(-29207)]:IsSuspended(.6,1)then return tT[Xe(-29207)..Q]:Show(y)end end end if not v[Xe(-29374)]()and r(2,Xe(-29369))or v[Xe(-29374)]()and r(2,Xe(-29452))then for X,Q in pairs(d[Xe(-29250)][Xe(-29482)][Xe(-29232)])do if IT(Q)and not tT[Xe(-29207)]:IsSuspended(.6,1)then return tT[Xe(-29207)..Q]:Show(y)end end end end local YT=false local function oT()local y,X,Q,S,d,a,s,N,H,F,P,c=g()if S~=z(Xe(-29340))then return end if X==Xe(-29395)then if c==tT[Xe(-29248)][Xe(-29450)]and YT then cT[Xe(-29429)]=GetTime()return end end if X==Xe(-29349)and c==tT[Xe(-29248)][Xe(-29450)]then YT=false cT[Xe(-29429)]=0 end end tT[Xe(-29208)]:Add(Xe(-29396),Xe(-29229),oT)local function MT()if not tT[Xe(-29264)]:IsReadyByPassCastGCD(P)then return false end if v[Xe(-29374)]()then return false end if(L(F)):HealthPercent()/100<=r(2,Xe(-29356))/100 then return true end local y=(tT[Xe(-29439)]:GetLastTimeDMGX(F,5)/(L(F)):Health())*.4 y=math[Xe(-29432)](y*(1+.1*j(D:HasAuraBySpellID(tT[Xe(-29258)][Xe(-29450)])~=0)),.11)if y>=r(2,Xe(-29365))/100 and(L(F)):HealthDeficitPercent()/100>=y then return true end end local wT={[1245582]=true,[350086]=true,[1217232]=true}local vT={[432117]=true}local AT={[473220]=true,[468631]=true}local jT={352345;355915,434090;355480;355439}local eT={473713}local function JT()local y,X,Q,S,d,a,s,N,H,F,P,c=g()if N~=z(Xe(-29340))then return end if X==Xe(-29421)then if c==1233411 then cT[Xe(-29429)]=GetTime()return end end end tT[Xe(-29208)]:Add(Xe(-29396),Xe(-29229),JT)local function gT()if D:HasAuraBySpellID({tT[Xe(-29211)][Xe(-29450)],tT[Xe(-29481)][Xe(-29450)]})~=0 then return false end if not tT[Xe(-29211)]:IsReadyByPassCastGCD(F,true)then return false end if v[Xe(-29474)](AT)then return true end if v[Xe(-29509)](wT)then return true end if v[Xe(-29400)](vT)then return true end if v[Xe(-29516)](jT)then return true end if v[Xe(-29312)](eT)then return true end if cT[Xe(-29429)]+2>GetTime()then return true end end local KT={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local lT={349954}local function OT()if D:HasAuraBySpellID(tT[Xe(-29354)][Xe(-29450)])~=0 then return false end if not tT[Xe(-29354)]:IsReadyByPassCastGCD(F,true)then return false end if d[Xe(-29484)]:Get(Xe(-29253))~=0 then return true end if d[Xe(-29484)]:Get(Xe(-29337))~=0 then return true end if d[Xe(-29484)]:Get(Xe(-29459))~=0 then return true end if D:HasAuraBySpellID(tT[Xe(-29327)][Xe(-29450)])~=0 then return false end if D:HasAuraBySpellID(tT[Xe(-29279)][Xe(-29450)])~=0 then return false end if v[Xe(-29509)](KT)then return true end if v[Xe(-29312)](lT)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local WT={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local qT={}local fT={431333,460135;431350,335338,468811,347949}local nT={349954}local function zT()if D:HasAuraBySpellID(tT[Xe(-29327)][Xe(-29450)])~=0 then return false end if not tT[Xe(-29327)]:IsReadyByPassCastGCD(F,true)then return false end if d[Xe(-29484)]:Get(Xe(-29445))~=0 and not d[Xe(-29495)]:IsEngage(Xe(-29254))then return true end if tT[Xe(-29279)]:GetCooldown()~=0 and(tT[Xe(-29279)]:GetCooldown()<33 and(hT-S[Xe(-29291)]>0 and hT-S[Xe(-29291)]<1))then return true end if D:HasAuraBySpellID(tT[Xe(-29354)][Xe(-29450)])~=0 then return false end if D:HasAuraBySpellID(tT[Xe(-29279)][Xe(-29450)])~=0 then return false end if v[Xe(-29509)](WT)then return true end if v[Xe(-29474)](qT)then return true end if v[Xe(-29516)](fT)then return true end if v[Xe(-29312)](nT)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local BT={433656;448213,453461,1213805;356943,350101;1213803}local function xT()if not tT[Xe(-29248)]:IsReadyByPassCastGCD(F,true)then return false end if D:HasAuraBySpellID({tT[Xe(-29211)][Xe(-29450)];tT[Xe(-29481)][Xe(-29450)]})~=0 then return false end if D:HasAuraBySpellID(BT)~=0 then return true end end local uT={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local pT={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local UT={335338;431365;453214;431309,460135,431350;468811,1247045,434406;355487;1236126,433740,347949;1227748}local iT={1240820}local function ZT()if D:HasAuraBySpellID(tT[Xe(-29279)][Xe(-29450)])~=0 then return false end if not tT[Xe(-29279)]:IsReadyByPassCastGCD(F,true)then return false end if D:HasAuraBySpellID(tT[Xe(-29327)][Xe(-29450)])~=0 then return false end if D:HasAuraBySpellID(tT[Xe(-29354)][Xe(-29450)])~=0 then return false end if tT[Xe(-29220)]:GetCooldown()~=0 and(tT[Xe(-29220)]:GetCooldown()<172 and(hT-S[Xe(-29291)]>0 and hT-S[Xe(-29291)]<1))then return true end if v[Xe(-29474)](uT)then return true end if v[Xe(-29509)](pT)then return true end if v[Xe(-29516)](UT)then return true end if v[Xe(-29312)](iT)then return true end end local function RT()if D:HasAuraBySpellID(tT[Xe(-29364)][Xe(-29450)])~=0 then return false end if not tT[Xe(-29220)]:IsReadyByPassCastGCD(F,true)then return false end if hT-S[Xe(-29291)]>0 and hT-S[Xe(-29291)]<1 then return true end end local VT={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local CT={447439;431365;431333;448882;451396,431333}local function ET()if not tT[Xe(-29487)]:IsReady(F,true)then return false end if v[Xe(-29474)](VT)then return true end if v[Xe(-29516)](CT)then return true end end function cT.Defensives(y)if r(2,Xe(-29504))then return false end if D:HasAuraBySpellID(320102)~=0 then return false end if d[Xe(-29315)](y)then return true end if tT[Xe(-29326)]:IsReady(F,true)and(D:HasAuraBySpellID(439829)>1 and not tT[Xe(-29326)]:IsSuspended(.2,1))then return tT[Xe(-29326)]:Show(y)end if not e()then return false end v[Xe(-29352)]()if MT()then return tT[Xe(-29264)]:Show(y)end if xT()then YT=true return tT[Xe(-29248)]:Show(y)end if gT()and not tT[Xe(-29211)]:IsSuspended(.4,1)then return tT[Xe(-29211)]:Show(y)end if tT[Xe(-29261)]:IsReady(F,true)and(v[Xe(-29233)](A[Xe(-29406)])and not tT[Xe(-29261)]:IsSuspended(.4,1))then return tT[Xe(-29261)]:Show(y)end if tT[Xe(-29462)]:IsReady(F,true)and(v[Xe(-29233)](A[Xe(-29406)])and not tT[Xe(-29462)]:IsSuspended(.4,1))then return tT[Xe(-29462)]:Show(y)end if ZT()and not tT[Xe(-29279)]:IsSuspended(.4,1)then return tT[Xe(-29279)]:Show(y)end if OT()and not tT[Xe(-29354)]:IsSuspended(.4,1)then return tT[Xe(-29354)]:Show(y)end if zT()and not tT[Xe(-29327)]:IsSuspended(.4,1)then return tT[Xe(-29327)]:Show(y)end if RT()and not tT[Xe(-29220)]:IsSuspended(.4,1)then return tT[Xe(-29220)]:Show(y)end if tT[Xe(-29322)]:IsReady()and(d[Xe(-29484)]:Get(Xe(-29445))>2 and not tT[Xe(-29322)]:IsSuspended(.4,1))then return tT[Xe(-29322)]:Show(y)end if ET()and not tT[Xe(-29487)]:IsSuspended(.4,1)then return tT[Xe(-29487)]:Show(y)end end local mT={[215968]=function(y)if v[Xe(-29234)]-S[Xe(-29291)]>o()+I()then if D:HasAuraBySpellID(432031)~=0 then if tT[Xe(-29281)]:IsReady(c)then return tT[Xe(-29281)]:Show(y)end if tT[Xe(-29403)]:IsReady(c)then return tT[Xe(-29403)]:Show(y)end if tT[Xe(-29508)]:IsReady(c)then return tT[Xe(-29508)]:Show(y)end if tT[Xe(-29238)]:IsReady(c)then return tT[Xe(-29238)]:Show(y)end end end end;[229296]=function(y)if tT[Xe(-29508)]:IsReadyByPassCastGCD(c)then return tT[Xe(-29508)]:IsReady(c)and tT[Xe(-29508)]:Show(y)end if tT[Xe(-29297)]:IsReadyByPassCastGCD(c)then return tT[Xe(-29297)]:IsReady(c)and tT[Xe(-29297)]:Show(y)end end,[211140]=function(y)if v[Xe(-29358)]()and(tT[Xe(-29382)]:GetTalentTraits()~=0 and(tT[Xe(-29404)]:IsReady(c)and tT[Xe(-29426)]:IsInRange(c)))then return tT[Xe(-29404)]:Show(y)end end;[177500]=function(y)if v[Xe(-29358)]()and(tT[Xe(-29382)]:GetTalentTraits()~=0 and(tT[Xe(-29404)]:IsReady(c)and tT[Xe(-29426)]:IsInRange(c)))then return tT[Xe(-29404)]:Show(y)end end;[218961]=function(y)if v[Xe(-29358)]()and(tT[Xe(-29382)]:GetTalentTraits()~=0 and(tT[Xe(-29404)]:IsReady(c)and tT[Xe(-29426)]:IsInRange(c)))then return tT[Xe(-29404)]:Show(y)end end,[225982]=function(y) end}local GT={[215968]=function(y)if v[Xe(-29234)]-S[Xe(-29291)]>o()+I()then if D:HasAuraBySpellID(432031)~=0 then if tT[Xe(-29281)]:IsReady(P)then return tT[Xe(-29281)]:Show(y)end if tT[Xe(-29403)]:IsReady(P)then return tT[Xe(-29403)]:Show(y)end if tT[Xe(-29508)]:IsReady(P)then return tT[Xe(-29243)]:Show(y)end if tT[Xe(-29238)]:IsReady(P)then return tT[Xe(-29238)]:Show(y)end end end end;[226398]=function(y)if t:GetBySpell(tT[Xe(-29256)])>=2 and((L(P)):HasBuffs(469981)~=0 and((L(P)):HealthPercent()>=20 and(not r(2,Xe(-29389))or X(6,(L(Xe(-29335))):InfoGUID())~=226398)))then for X in pairs(h)do if v[Xe(-29518)](X,tT[Xe(-29256)])then return tT[Xe(-29282)]:Show(y)end end end end,[229296]=function(y)local Q if t:GetBySpell(tT[Xe(-29256)])>=2 and(not r(2,Xe(-29389))or X(6,(L(Xe(-29335))):InfoGUID())~=229296)then for S in pairs(h)do Q=X(6,(L(P)):InfoGUID())if Q~=229296 and v[Xe(-29518)](S,tT[Xe(-29256)])then return tT[Xe(-29282)]:Show(y)end end end return tT[Xe(-29479)]:Show(y)end,[231176]=function(y)if t:GetBySpell(tT[Xe(-29256)])>=2 and((L(P)):Health()<2 and(not r(2,Xe(-29389))or X(6,(L(Xe(-29335))):InfoGUID())~=231176))then for X in pairs(h)do if v[Xe(-29518)](X,tT[Xe(-29256)])then return tT[Xe(-29282)]:Show(y)end end end end}local bT={[165415]=function(y,X)if tT[Xe(-29382)]:GetTalentTraits()~=0 and((L(X)):TimeToDieX(30)<Y()+tT[Xe(-29428)]()and(tT[Xe(-29256)]:IsInRange(X)and(D:HasAuraBySpellID(tT[Xe(-29461)][Xe(-29450)])<=1 and tT[Xe(-29430)]:IsReadyByPassCastGCD(F,true))))then return tT[Xe(-29430)]:Show(y)end end;[178163]=function(y,X)if tT[Xe(-29382)]:GetTalentTraits()~=0 and((L(X)):TimeToDieX(25)<Y()+tT[Xe(-29428)]()and(tT[Xe(-29256)]:IsInRange(X)and(D:HasAuraBySpellID(tT[Xe(-29461)][Xe(-29450)])<=1 and tT[Xe(-29430)]:IsReadyByPassCastGCD(F,true))))then return tT[Xe(-29430)]:Show(y)end end}function cT.TargetSpecific(y)if r(2,Xe(-29504))then return false end local Q=0 if(L(c)):IsEnemy()then Q=X(6,(L(c)):InfoGUID())end if mT[Q]then return mT[Q](y)end for Q in pairs(h)do local S=X(6,(L(Q)):InfoGUID())if bT[S]then if bT[S](y,Q)then return bT[S](y,Q)end end end if not(L(P)):IsExists()then return false end local S=X(6,(L(P)):InfoGUID())if tT[Xe(-29520)]:IsReady(F,true)and(tT[Xe(-29256)]:IsInRange(P)and M(P,Xe(-29217),Xe(-29209)))then return tT[Xe(-29520)]end if GT[S]then return GT[S](y)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local u2={"\120\079\106\070\104\067\120\067\081\052\106\050\104\048\066\077\104\079\113\061";"\054\052\112\085\047\083\121\048\120\079\106\049\066\071\051\113\047\074\113\061";"\119\083\105\070\047\114\051\077\047\071\106\121\104\088\061\061","\107\074\106\049\047\079\101\061";"\075\074\106\049\047\083\050\121\075\097\109\084\052\080\106\077\066\083\066\057","\085\083\097\110\073\071\120\108\075\052\120\070\085\114\097\100\066\080\085\048";"\085\067\106\103\073\052\120\089\085\080\097\110\073\122\061\061";"\066\079\106\070\104\067\120\057\119\067\121\048\073\114\085\111\104\074\106\049\047\122\061\061";"\075\074\106\049\047\083\050\121\075\097\109\100\052\080\106\077\066\083\066\057";"\101\083\084\049\047\083\120\049\047\083\075\082\047\114\085\121\075\043\061\061";"\119\083\105\057\104\057\116\061","\101\052\085\048\047\048\097\048\075\114\097\076\073\122\061\061","\120\080\084\103\119\080\121\103\047\116\097\113\075\083\097\098\119\080\107\061","\107\067\120\070\104\043\061\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057";"\120\080\085\048\120\048\112\116";"\101\083\085\100\104\080\085\100\073\080\121\098\066\122\061\061";"\082\114\121\079\073\074\120\057\054\079\085\113\066\080\077\121\047\079\101\061","\085\114\097\103\073\056\075\099\119\052\101\088\119\071\051\113\072\116\116\079\075\080\097\087\073\088\061\061","\120\114\085\048\066\052\106\050\073\071\051\121\085\052\112\103\119\083\084\121\082\080\106\118\066\071\112\048";"\120\080\085\048\085\114\121\050\066\101\061\061";"\101\052\085\048\047\077\120\103\104\083\075\121\075\116\085\078\119\080\084\077\104\080\121\070\047\079\102\061";"\101\083\097\079\082\080\066\107\104\083\121\076\073\067\102\061";"\120\114\085\103\075\114\103\086\047\083\121\079\073\074\101\061","\107\121\121\108\082\121\105\108\101\077\120\106\082\048\051\111\120\085\066\097\082\121\120\111\085\116\097\054\120\048\085\107\052\077\120\108\107\097\108\097\120\043\061\061";"\120\116\097\112\101\107\075\097\107\088\061\061";"\107\080\103\070\075\071\084\113\107\067\120\070\104\043\061\061";"\101\052\106\076\119\071\051\121\072\116\106\110\073\052\120\087","\054\052\120\121\047\101\061\061","\101\052\112\122\073\074\121\078\073\071\097\048\066\107\066\070\119\067\085\057","\054\052\112\106\047\113\097\116\075\071\051\079\066\071\105\098","\120\080\085\048\085\114\105\079\066\080\084\121";"\120\067\106\103\075\083\121\048\081\101\061\061","\120\080\085\048\101\067\085\100\104\083\085\098\075\116\075\065\120\043\061\061";"\075\114\097\100\066\080\085\048\120\083\105\076\075\052\102\061";"\120\083\121\100\066\071\106\110\047\080\105\113","\101\107\112\107\054\107\105\069\052\048\106\085\107\121\112\107\052\048\120\106\107\048\097\056\082\116\085\111\120\121\106\115\107\077\101\061","\119\079\106\121\119\052\120\089\052\067\106\122\052\067\120\089\104\083\085\057\073\114\105\110\066\043\061\061";"\082\114\121\057\075\114\085\098\066\052\072\061","\075\074\106\049\047\083\050\121\075\097\109\100\052\080\120\077\104\083\097\048\073\071\105\098","\120\114\121\050\066\071\051\057\073\052\085\057\086\056\108\048\073\114\107\088\101\071\084\110\086\107\120\121\075\083\105\077\104\083\121\098\066\122\061\061","\075\074\106\049\047\083\050\121\075\097\109\084\052\080\077\103\047\079\085\103\047\043\061\061","\107\067\108\121\047\114\122\061","\120\079\106\070\104\067\120\099\119\071\051\121\107\067\108\121\047\114\122\061","\104\080\085\098\066\114\121\098\066\077\105\076\066\074\102\061","\101\071\051\076\066\052\112\048\104\083\097\110\101\080\097\110\047\043\061\061","\120\114\085\103\075\114\103\074\104\083\121\122";"\066\083\105\076\075\052\102\061";"\107\083\085\076\047\067\106\113\107\067\075\103\104\114\106\103\119\080\110\061";"\120\116\085\114\120\088\061\061","\120\114\085\083\066\071\051\057\073\052\066\121\104\122\061\061";"\107\114\121\110\047\114\097\100\082\080\066\114\104\083\105\057\075\043\061\061","\082\052\085\110\075\114\121\085\047\083\121\048\104\122\061\061","\120\071\051\113\120\071\077\122\047\067\075\121\104\083\085\113","\082\114\097\048\066\071\051\048\120\071\051\121\104\083\075\051";"\119\071\120\113\104\077\105\100\066\071\077\103\073\071\078\061","\107\080\105\110\066\071\097\089\104\077\112\121\119\067\106\121\075\097\120\121\119\080\103\098\073\052\097\077\066\101\061\061","\054\071\077\122\104\083\105\080\073\052\112\121\066\097\112\121\119\071\066\070\104\083\121\077\047\085\108\103\119\080\085\050\119\071\050\121\104\088\061\061","\054\071\051\048\066\052\106\100\075\052\108\048\104\122\061\061","\101\052\085\048\047\048\120\049\104\080\097\099\047\114\085\056\075\052\106\057\075\043\061\061","\104\114\084\103\081\071\085\100";"\082\107\105\107\047\067\120\121\047\101\061\061","\101\048\112\057";"\101\107\112\107\054\107\105\069\052\048\085\054\085\077\105\114\082\097\121\106\082\113\104\061";"\085\080\097\100\107\067\120\070\047\052\043\061","\107\083\085\103\104\114\085\100\104\048\077\103\104\083\110\061";"\120\116\085\108\085\116\103\086\082\113\121\074\054\097\120\111\120\121\106\115\107\077\101\061","\085\074\121\122\066\101\061\061";"\066\114\121\083\066\083\121\076\075\071\084\048\081\107\121\116","\107\080\085\048\085\114\105\079\066\080\084\121";"\104\067\120\103\104\079\120\107\073\071\077\121";"\101\079\106\121\119\071\050\108\119\083\084\121","\104\079\085\098\066\085\105\122\047\080\105\110\073\071\051\079","\054\052\112\085\047\083\121\048\120\071\051\121\047\052\113\061","\107\083\085\103\104\114\085\100\082\080\066\082\047\067\085\110\104\122\061\061";"\101\083\105\098\066\071\075\100\073\071\051\113\066\052\072\061","\107\080\103\103\075\074\120\121\104\083\121\098\066\048\106\110\119\071\120\121";"\054\071\051\057\075\114\097\098\119\080\085\106\047\083\066\070";"\085\097\120\116\107\080\084\049\066\114\085\100","\075\071\051\049\075\116\121\116","\101\083\105\057\104\048\121\050\047\052\085\098\066\101\061\061";"\120\079\106\070\104\067\120\099\047\067\085\098\066\097\075\049\047\114\122\061";"\101\052\085\079\047\071\085\098\075\097\106\077\047\083\085\056\075\071\066\083";"\107\083\121\050\066\101\061\061";"\085\114\097\100\066\080\085\048\107\067\108\121\119\080\121\083\073\071\102\061","\066\079\075\083\052\080\106\077\066\083\066\057","\119\052\106\121\047\083\116\100";"\104\074\106\121\101\080\105\050\119\083\097\048\101\080\103\121\119\080\050\057","\082\071\121\098\066\116\066\100\066\071\085\087\066\101\061\061";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\108\107\097\108\102\054\107\085\116","\119\052\106\121\047\083\116\057","\104\079\108\111\104\114\105\070\047\114\121\098\066\122\061\061","\120\079\106\049\066\071\051\113\047\074\113\061";"\082\071\105\077\104\080\085\115\075\083\085\100","\054\071\112\051\082\080\051\057\047\114\097\077\066\080\103\048","\107\067\120\070\104\116\112\103\104\067\101\061";"\054\080\085\051\107\067\120\070\047\083\107\061";"\066\083\121\079\073\074\120\111\104\083\085\050\119\071\121\098\104\122\061\061","\075\074\106\049\047\083\050\121\075\097\109\084\052\080\120\077\104\083\097\048\073\071\105\098";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\107\067\120\077\047\088\061\061";"\104\074\066\122","\101\080\103\121\119\080\050\065\085\097\101\061","\107\083\097\076\073\071\097\110\104\122\061\061","\120\080\085\048\054\052\120\121\047\107\121\098\066\083\109\061";"\072\074\106\121\047\071\105\080\066\071\101\088\066\079\106\070\047\054\108\120\075\071\085\077\066\054\122\088\085\114\097\100\066\080\085\048\072\114\121\057\072\116\121\050\047\052\085\098\066\101\061\061";"\082\080\106\110\073\052\120\121\104\083\097\048\066\101\061\061";"\120\071\051\121\047\052\121\107\066\071\097\050","\101\071\112\048\073\052\066\121","\107\083\097\049\104\080\085\116\066\071\097\113","\107\114\105\048\073\071\105\098\104\122\061\061","\120\080\085\048\101\079\121\054\119\071\051\079\066\101\061\061","\085\080\105\052\107\074\085\110\047\097\120\049\047\071\085\100","\085\114\121\121\104\076\102\048","\082\071\085\048\119\107\097\076\075\114\121\080\066\101\061\061","\054\080\121\110\047\114\121\098\066\077\112\048\104\083\085\103\073\122\061\061","\120\079\106\049\066\071\051\113\047\074\121\054\047\067\120\103\075\114\121\070\047\088\061\061","\107\052\085\103\073\080\121\098\066\077\108\103\047\114\048\061","\120\080\097\048\073\114\085\100\073\071\051\079\107\067\120\070\104\083\048\061";"\085\074\106\049\047\083\050\121\075\065\072\061";"\075\114\097\100\066\080\085\048","\107\079\085\098\066\085\112\048\104\083\121\053\066\101\061\061";"\054\052\112\112\047\067\085\098\075\114\085\113";"\101\052\085\079\047\071\085\098\075\097\106\077\047\083\107\061","\107\080\103\100\047\067\085\113\082\080\066\065\047\080\051\076\066\071\097\110\047\071\085\098\075\043\061\061";"\052\077\105\049\047\083\120\121\081\043\061\061";"\101\048\105\112\082\107\105\069","\071\083\105\098\066\101\061\061","\101\052\112\122\073\074\121\078\073\071\097\048\066\101\061\061";"\047\071\105\077\104\080\085\070\075\083\085\100";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\054\080\121\076\073\122\061\061";"\054\052\112\106\047\113\097\054\119\071\121\113","\101\052\106\076\119\071\051\121\107\074\085\110\104\080\107\061","\085\071\051\051\073\071\085\110\066\114\121\098\066\048\051\121\075\114\103\121\104\079\108\100\073\052\112\050","\104\067\120\111\104\114\084\103\047\083\051\049\047\083\104\061","\085\114\085\103\047\107\112\103\119\080\103\121";"\082\071\121\098\066\116\066\100\066\071\085\087\066\107\075\100\066\071\085\098\120\083\105\076\075\052\102\061";"\120\074\085\098\066\080\085\070\047\121\120\049\047\071\085\100","\120\067\106\070\075\071\051\113\054\114\085\103\047\114\121\098\066\122\061\061";"\075\074\106\049\047\083\050\121\075\097\109\100\052\067\112\051\047\083\102\061","\047\071\097\078";"\066\074\085\100\119\052\120\049\047\080\078\061","\120\080\085\048\101\079\121\082\104\114\085\110\047\043\061\061";"\107\083\085\050\047\067\106\057\066\071\084\121\104\067\112\052\073\071\051\048\066\052\072\061";"\107\114\105\048\073\071\105\098","\119\071\112\048\073\052\066\121";"\075\114\097\099\047\114\107\061";"\120\114\085\103\075\114\103\074\104\083\121\122\120\083\105\076\075\052\102\061";"\082\071\121\098\066\116\066\100\066\071\085\087\066\107\075\100\066\071\085\098","\066\052\106\067\052\080\106\100\066\071\097\048\073\097\105\100\104\097\105\048\104\083\121\079\066\080\085\100";"\085\074\106\049\047\083\050\121\075\065\116\061","\119\052\106\121\047\083\116\061","\101\052\108\070\119\080\097\110\081\052\108\057\066\107\051\070\075\122\061\061";"\075\074\106\049\047\083\050\121\075\097\109\100\052\080\077\103\047\079\085\103\047\043\061\061","\107\067\120\077\047\113\121\050\075\071\078\061","\120\079\106\070\104\067\120\082\075\074\106\049\073\080\107\061","\107\080\103\103\066\114\105\067\119\067\106\070\075\080\078\061","\054\052\112\106\047\071\077\077\047\083\107\061";"\120\071\077\122\047\067\075\121\104\121\106\077\047\083\085\052\066\071\097\122\047\080\078\061";"\119\079\106\121\119\052\120\089\052\067\106\122\052\080\112\070\104\067\101\061";"\085\107\121\111\120\085\106\054\082\077\106\111\082\107\085\082\107\048\097\074\120\101\061\061","\101\052\085\048\047\077\120\103\104\083\075\121\075\043\061\061";"\107\080\105\077\047\097\106\121\119\052\108\121\104\088\061\061","\085\071\051\049\075\116\075\085\054\107\101\061";"\075\074\106\049\047\083\050\121\075\097\109\084\052\067\112\051\047\083\102\061";"\101\083\105\057\104\048\077\070\066\074\102\061";"\119\080\105\050\119\083\097\048\101\079\106\121\081\088\061\061","\107\083\097\087\047\067\106\049\119\080\107\061";"\101\048\105\112\101\113\097\107\052\048\084\115\120\077\105\097\085\113\085\069\085\097\105\085\082\113\066\106\082\097\120\097\107\113\085\116";"\073\052\112\054\119\052\120\121\066\043\061\061","\075\067\106\103\073\052\120\089\085\080\097\110\073\077\120\049\047\071\107\061";"\082\080\106\110\073\052\120\121\104\083\097\048\073\071\105\098";"\085\071\051\049\075\116\112\103\047\113\097\048\075\114\097\076\073\122\061\061","\054\080\121\110\047\114\121\098\066\048\077\103\119\080\103\049\047\083\085\056\075\071\066\083","\107\067\075\049\047\083\075\107\073\071\077\121\104\079\102\061","\120\083\105\100\066\080\085\067\066\071\097\080\066\052\072\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\102\061";"\107\077\108\097\082\116\084\111\101\048\097\082\085\097\105\082\085\107\112\065\120\085\112\082","\054\114\105\067\047\114\121\098\066\048\106\110\119\052\112\048";"\115\116\112\103\104\067\101\087\072\097\075\121\119\071\050\121\047\083\085\113\115\088\061\061";"\101\048\112\107\047\067\120\103\047\116\121\050\075\071\078\061","\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\066\054\120\085\112\072","\101\071\120\113\085\083\097\100\073\071\097\099\047\114\107\061";"\101\079\085\100\104\067\120\106\104\048\105\069";"\054\107\051\071\085\097\121\101\120\085\109\100\054\097\075\097\101\085\108\115\082\088\061\061","\119\079\106\121\119\052\120\089\052\080\105\083\052\067\112\049\047\083\120\100\119\071\075\070\104\080\097\111\119\080\103\121\119\080\110\061","\120\079\106\070\104\067\120\114\066\052\066\121\104\088\061\061","\101\080\084\121\119\052\066\049\047\083\075\082\075\074\106\049\073\080\085\057";"\054\107\101\061";"\107\067\075\049\047\083\075\107\073\071\077\121\104\113\077\070\047\083\121\048\047\067\072\061";"\120\114\097\050\119\071\075\121\082\071\097\079\073\071\112\106\047\052\085\098","\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\108\107\097\108\102\054\107\085\116\052\048\120\115\107\048\107\061","\107\083\121\113\066\052\106\057\101\080\103\103\047\052\108\049\047\080\078\061","\054\080\121\076\073\048\121\050\075\071\078\061";"\107\077\108\097\082\116\084\111\101\085\085\054\101\085\105\054\120\107\077\115\085\113\085\116";"\119\052\106\121\047\083\116\084","\101\083\084\070\047\080\120\114\075\052\106\051","\107\114\084\103\081\071\085\100","\054\052\112\106\047\113\097\106\047\079\112\048\119\071\051\076\066\101\061\061";"\085\114\085\110\047\056\108\054\081\071\097\098\072\114\112\070\066\114\107\088\112\043\061\061","\085\074\106\049\047\083\050\121\075\074\102\061","\085\114\105\048\119\071\084\106\047\052\085\098","\082\080\066\083";"\120\067\106\049\104\116\121\098\075\114\085\100\104\079\085\122\075\043\061\061";"\085\114\105\048\119\071\084\108\047\083\120\101\073\074\121\057\101\071\051\113\101\048\112\108\047\083\120\082\075\074\085\098";"\101\071\105\097","\101\080\105\098\104\067\101\061","\085\071\051\089\047\080\084\051\107\067\120\100\066\071\051\079\075\114\088\061","\120\114\097\050\119\071\075\121\107\114\103\051\104\048\121\050\075\071\078\061";"\101\079\106\121\119\052\120\089\082\080\066\082\073\071\051\113\104\083\097\079\047\067\112\103","\101\079\085\100\104\067\101\061","\120\079\106\070\104\067\120\099\119\071\051\121";"\066\114\097\050\119\071\075\121\052\067\120\100\073\071\051\053\066\052\120\111\104\074\106\049\047\067\106\049\075\074\113\061","\066\083\105\100\066\080\085\067\066\071\097\080\066\052\072\088\119\052\106\103\081\088\061\061","\082\071\121\098\066\116\066\100\066\071\085\087\066\107\066\070\119\067\085\057";"\085\116\097\069\054\122\061\061","\120\080\085\048\107\114\121\098\066\122\061\061";"\085\114\105\048\119\071\084\108\047\083\120\112\119\071\075\101\073\074\121\057";"\047\114\105\070\047\054\075\049\075\114\103\103\104\088\061\061","\066\052\106\067\052\080\106\100\066\071\097\048\073\097\105\100\075\071\051\121\052\067\120\100\073\071\075\079\066\052\072\061";"\120\079\106\070\104\067\120\057\119\067\121\048\073\114\107\061";"\085\071\051\049\075\043\061\061";"\120\079\106\070\104\067\120\099\119\071\051\121\101\079\085\083\066\088\061\061";"\101\080\105\050\119\083\097\048\082\114\105\079\120\080\085\048\101\067\085\100\104\083\085\098\075\116\085\080\066\071\051\048\054\071\051\083\047\122\061\061","\073\052\112\107\119\071\084\121\047\079\101\061","\107\067\075\103\104\114\106\103\119\080\110\061";"\054\071\051\065\047\080\077\099\119\052\120\102\047\080\112\053\066\114\105\067\047\088\061\061","\101\067\085\100\104\080\085\113\107\067\120\070\047\083\085\106\066\114\105\110";"\101\083\105\098\066\071\075\100\073\071\051\113\066\052\106\114\104\083\105\057\075\043\061\061","\119\080\105\070\047\114\120\070\075\080\051\111\119\080\103\121\119\080\110\061","\085\116\077\052\052\077\106\066\101\107\051\111\085\085\108\116\101\085\120\097\052\048\121\069\052\077\106\108\082\113\075\097";"\075\074\106\049\047\083\050\121\075\097\105\122\104\083\121\070\104\083\121\048\081\101\061\061";"\120\079\106\070\081\083\085\098\120\114\105\050\073\071\051\049\047\080\078\061";"\107\079\121\103\047\088\061\061";"\101\071\106\057\066\071\051\048\054\071\077\077\047\088\061\061","\119\079\106\121\119\052\120\089\052\067\106\049\047\071\085\111\104\079\108\111\075\114\103\100\066\052\112\089\047\080\084\113","\054\116\085\108\082\116\085\054","\054\052\112\082\047\114\105\048\085\074\106\049\047\083\050\121\075\116\106\110\047\080\112\053\066\071\101\061";"\085\074\106\049\047\083\050\121\075\043\061\061"}local function r2(Q)return u2[Q-59360]end for Q,z in ipairs({{1;238},{1;202};{203,238}})do while z[1]<z[2]do u2[z[1]],u2[z[2]],z[1],z[2]=u2[z[2]],u2[z[1]],z[1]+1,z[2]-1 end end do local Q=type local z=table.concat local o=string.len local K=u2 local d=table.insert local P=string.char local m=string.sub local a=math.floor local Z={M=53;v=42;s=15;g=33,V=11,O=39;I=26,t=4,["\054"]=18,b=46;Y=40;A=3;x=17,P=54;["\047"]=27,F=47;["\053"]=43;y=37,["\057"]=51,r=6;B=25,["\052"]=23,p=13;N=56;["\055"]=62,l=1;T=49;k=20;c=34,u=10,J=7;U=21;o=31;C=55;["\043"]=0,a=5;e=16,D=59;q=36,m=60;Q=30,n=44,H=8,K=29,G=22,X=32,["\050"]=45,["\048"]=52;E=14;L=35,S=38;["\051"]=57;f=12,i=61,z=48;j=9;["\056"]=2;Z=63,h=28,R=19,w=24;W=58,["\049"]=41;d=50}for G=1,#K,1 do local C=K[G]if Q(C)=="\115\116\114\105\110\103"then local Q=o(C)local Y={}local i=1 local S=0 local I=0 while i<=Q do local z=m(C,i,i)local o=Z[z]if o then S=S+o*64^(3-I)I=I+1 if I==4 then I=0 local Q=a(S/65536)local z=a((S%65536)/256)local o=S%256 d(Y,P(Q,z,o))S=0 end elseif z=="\061"then d(Y,P(a(S/65536)))if i>=Q or m(C,i+1,i+1)~="\061"then d(Y,P(a((S%65536)/256)))end break end i=i+1 end K[G]=z(Y)end end end local Q,z,o,K,d=_G,setmetatable,pairs,type,math local P=TMW local m=Action local a=m[r2(59594)]local Z=m[r2(59578)]local G=m[r2(59596)]local C=m[r2(59507)]local Y=m[r2(59489)]local i=m[r2(59431)]local S=m[r2(59521)]local I=m[r2(59377)]local g=I:GetActiveUnitPlates()local x=m[r2(59363)]local j=m[r2(59545)]local l=m[r2(59398)]local q=m[r2(59530)]local N=q[r2(59391)]local X=135773 local u=3368 local r=3370 local b=Q[r2(59446)]local A=Q[r2(59496)]local M=Q[r2(59550)]local h=Q[r2(59547)]local U=Q[r2(59487)]local E=Q[r2(59583)]local n=r2(59385)local D=r2(59444)local B=r2(59453)local F=r2(59372)local e=m[r2(59582)]local v=m[r2(59459)][r2(59417)][r2(59588)]local p=m[r2(59459)][r2(59417)][r2(59539)]local R=m[r2(59459)][r2(59417)][r2(59560)]local O=P[r2(59450)][r2(59513)][r2(59498)]function m.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(m[r2(59578)]()-m[r2(59540)]()>.25 and m[r2(59596)]()>=m[r2(59540)]()+.15)end function m.IsCastable(P,Q,z,o,K,d)if K or(o or not P[r2(59589)]())and not P:ShouldStopByGCD()then if P[r2(59392)]==r2(59367)and(not P:IsBlockedBySpellLevel()and((not P[r2(59548)]or P:GetTalentTraits()~=0)and((z or not Q or not P:HasRange()or P:IsInRange(Q))and P:IsUsable(nil,d))))then return true end if P[r2(59392)]==r2(59562)then local o=P[r2(59512)]if o~=nil and((m[r2(59474)][r2(59512)]==o and(a(1,r2(59524)))[1]or m[r2(59443)][r2(59512)]==o and(a(1,r2(59524)))[2])and(P:IsUsable(nil,d)and(z or not Q or not P:HasRange()or P:IsInRange(Q))))then return true end end if P[r2(59392)]==r2(59468)and(m[r2(59451)]~=r2(59475)and((m[r2(59451)]~=r2(59425)or not m[r2(59402)][r2(59493)])and(a(1,r2(59468))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[r2(59392)]==r2(59591)and(m[r2(59451)]~=r2(59475)and((m[r2(59451)]~=r2(59425)or not m[r2(59402)][r2(59493)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(z or not Q or not P:HasRange()or P:IsInRange(Q))))))then return true end end return false end local c=z(m[N],{[r2(59449)]=m})local f=c[r2(59557)]local T=f[r2(59586)]local w=f[r2(59568)]local k=f[r2(59565)]local y={[r2(59577)]={r2(59525);r2(59532)};[r2(59454)]={r2(59525),r2(59532),r2(59517)};[r2(59500)]={r2(59525);r2(59532),r2(59504)},[r2(59424)]={r2(59525);r2(59532),r2(59478)},[r2(59528)]={r2(59525);r2(59532);r2(59504),r2(59478)},[r2(59541)]={r2(59525),r2(59514);r2(59532)};[r2(59561)]={[c[r2(59381)][r2(59512)]]=true}}local J=m[N]for Q=1,#J,1 do local z=J[Q]if K(z)==r2(59470)and z[r2(59392)]==r2(59562)then y[r2(59561)][z[r2(59512)]]=true end end local function L(Q)if c[r2(59451)]==r2(59475)or c[r2(59451)]==r2(59425)or c[r2(59402)][r2(59493)]then return true end if(j(Q)):IsBoss()or(j(Q)):IsDummy()or Y:IsEngage()or I:GetByRange(6)>3 then return true end if(j(Q)):Health()==0 then return false end return(j(Q)):HealthMax()>(((j(n)):HealthMax()+(j(n)):HealthMax()*#v)+((j(n)):HealthMax()*.3)*#p)+((j(n)):HealthMax()*.15)*#R end local H={[242586]=true,[241832]=true}local t={[r2(59542)]=function()if(j(r2(59573))):TimeToDieX(50)<20 and(j(r2(59573))):TimeToDieX(50)>0 then return false else return true end end;[r2(59581)]=function(Q)local z,o,K,d,P,m=(j(Q)):IsCasting()if Y:GetTimer(r2(59590))<20 or P==1219700 then return false else return true end end;[r2(59365)]=function()if Y:GetTimer(r2(59595))~=-1 and Y:GetTimer(r2(59595))<10 or S:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[r2(59480)]=function()if(j(r2(59573))):TimeToDieX(50)>0 and(j(r2(59573))):TimeToDieX(50)<20 then return false else return true end end;[r2(59537)]=function()if a(2,r2(59499))and((j(n)):CombatTime()<=27 or Y:GetTimer(r2(59503))>2)then return false else return true end end}local function V(Q)local z,o,K,d,P,m=(j(Q)):InfoGUID()local a,Z,G,i,S,I=(j(Q)):IsCasting()if not C(Q)then return false end if t[select(2,Y:IsEngage())]then return t[select(2,Y:IsEngage())]()end if H[m]==true then return false end if C(Q)and L(Q)then return true end end local function W()if not a(2,r2(59529))then return false end return true end local s={[r2(59383)]={[1]=function(Q)if c[r2(59413)]:AbsentImun(Q,y[r2(59454)])and c[r2(59413)]:IsReadyByPassCastGCD(Q)then if f[r2(59438)]()and Q==F then return c[r2(59538)]else return c[r2(59413)]end end end},[r2(59387)]={[1]=function(Q)if c[r2(59452)]:IsReadyByPassCastGCD(Q)and(c[r2(59452)]:AbsentImun(Q,y[r2(59500)])and((j(Q)):HasBuffs(f[r2(59462)])==0 or(j(Q)):HasDeBuffs(f[r2(59462)])==0))then if f[r2(59438)]()and Q==F then return c[r2(59592)]else return c[r2(59452)]end end end,[2]=function(Q)if c[r2(59572)]:IsReadyByPassCastGCD(n,true)and(c[r2(59445)]:IsInRange(Q)and(Q~=F and(c[r2(59572)]:AbsentImun(Q,y[r2(59500)])and((j(Q)):HasBuffs(f[r2(59462)])==0 or(j(Q)):HasDeBuffs(f[r2(59462)])==0))))then return c[r2(59572)]end end,[3]=function(Q)if c[r2(59371)]:IsReadyByPassCastGCD(Q)and(a(2,r2(59527))and(c[r2(59445)]:IsInRange(Q)and(c[r2(59371)]:AbsentImun(Q,y[r2(59500)])and((j(Q)):HasBuffs(f[r2(59462)])==0 or(j(Q)):HasDeBuffs(f[r2(59462)])==0))))then if f[r2(59438)]()and Q==F then return c[r2(59471)]else return c[r2(59371)]end end end};[r2(59427)]={[1]=function(Q)if c[r2(59558)](nil,Q,y[r2(59528)])and(c[r2(59445)]:IsInRange(Q)and(c[r2(59389)]:IsReady(Q)and(Q~=F and(S:IsStayingTime()>.2 and((j(Q)):HasBuffs(f[r2(59462)])==0 or(j(Q)):HasDeBuffs(f[r2(59462)])==0)))))then return c[r2(59389)],true end end,[2]=function(Q)if c[r2(59558)](nil,Q,y[r2(59528)])and(c[r2(59445)]:IsInRange(Q)and(Q~=F and(c[r2(59441)]:IsReady(Q)and((j(Q)):HasBuffs(f[r2(59462)])==0 or(j(Q)):HasDeBuffs(f[r2(59462)])==0))))then return c[r2(59441)]end end}}local Q2={[r2(59362)]=50,[r2(59473)]=70;[r2(59543)]=3,[r2(59559)]=60,[r2(59483)]=17}local z2={[165913]=true,[218961]=true,[211140]=true}local o2={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local K2={355071}local function d2(Q)if not(M()or Y:IsEngage())then return false end if not(j(B)):IsExists()then return false end if not(j(B)):IsEnemy()then return false end if(j(B)):GetRange()<10 then return false end if(j(B)):CombatTime()==0 then return false end if not c[r2(59371)]:IsReadyByPassCastGCD(B)then return false end if not f[r2(59426)](c[r2(59371)][r2(59512)],B)then return false end if I:GetByRange(6)<1 then return false end local z=select(6,(j(B)):InfoGUID())if z2[z]then return false end if o2[z]then return c[r2(59371)]:Show(Q)end if(j(B)):HasBuffs(K2)~=0 then return false end local K=0 for Q in o(g)do if c[r2(59445)]:IsInRange(Q)then K=K+1 end end if K/#g>=.5 then return c[r2(59371)]:Show(Q)end end local P2=0 local m2=SPELL_FAILED_CANT_CAST_ON_TAPPED local a2=SPELL_FAILED_VISION_OBSCURED local function Z2(...)local Q,z=...if z==m2 or z==a2 then P2=E()end end x:Add(r2(59587),r2(59484),Z2)local function G2()return E()<=P2+.3 end local C2=false local Y2=false local function i2()local Q,z,o,K,d,P,m,a,Z,G,C,Y=h()if K==U(r2(59385))and(Y==c[r2(59482)][r2(59512)]and z==r2(59501))then Y2=true end if a==U(r2(59385))and(z==r2(59414)or z==r2(59505)or z==r2(59515))then if Y==c[r2(59497)][r2(59512)]then Y2=false return end end end x:Add(r2(59388),r2(59492),i2)local function S2()if not O then return 500 end if not O[16]then return 500 end if not O[16][r2(59469)]then return 500 end local Q=O[16]local z=Q[r2(59395)]+Q[r2(59465)]return z-E()end local I2={[219314]=8,[242402]=30,[242396]=20}local g2={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local x2={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local j2={[219308]=20,[238386]=10}local l2={[219308]=20,[219311]=10,[246944]=10}local q2={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local N2={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function X2()local Q,z,o,K,d,P,a,Z,G,Y,i,S=h()if K~=U(r2(59385))then return end if S==c[r2(59376)][r2(59512)]and z==r2(59518)then if c[r2(59594)](2,r2(59384))and C()then m[r2(59394)]({1,r2(59534)},r2(59526))end end end x:Add(r2(59361),r2(59492),X2)c[1]=nil c[2]=function(Q)local z if l(B)then z=B elseif l(D)then z=D end if not z then return end local o,K,d,P,Z=(j(z)):IsCastingRemains()if o>c[r2(59540)]()*2 then if not Z and(c[r2(59413)]:IsReadyP(z,nil,true,true)and c[r2(59413)]:AbsentImun(z,y[r2(59454)],true))then return c[r2(59472)]:Show(Q)end end if a(1,r2(59574))then m[r2(59394)]({1;r2(59574)},false)end end c[3]=function(Q)local z=M()or Y:IsEngage()local K=E()f[r2(59506)](r2(59466),I:GetBySpell(c[r2(59445)],3))f[r2(59506)](r2(59435),I:GetByRange(6))local P=S:RunicPower()local C=S:Rune()local i=N2[c[r2(59474)][r2(59512)]]or 0 local x=N2[c[r2(59443)][r2(59512)]]or 0 if q2[c[r2(59474)][r2(59512)]]and(c[r2(59376)]:GetTalentTraits()~=0 and(c[r2(59533)]:GetTalentTraits()==0 and i%45==0)or c[r2(59533)]:GetTalentTraits()~=0 and 90%i==0)then Q2[r2(59488)]=1 else Q2[r2(59488)]=.5 end if q2[c[r2(59443)][r2(59512)]]and(c[r2(59376)]:GetTalentTraits()~=0 and(c[r2(59533)]:GetTalentTraits()==0 and x%45==0)or c[r2(59533)]:GetTalentTraits()~=0 and 90%x==0)then Q2[r2(59463)]=1 else Q2[r2(59463)]=.5 end Q2[r2(59567)]=i~=0 and(c[r2(59474)][r2(59512)]~=c[r2(59382)][r2(59512)]and((q2[c[r2(59474)][r2(59512)]]or I2[c[r2(59474)][r2(59512)]]or j2[c[r2(59474)][r2(59512)]]or x2[c[r2(59474)][r2(59512)]]or l2[c[r2(59474)][r2(59512)]]or g2[c[r2(59474)][r2(59512)]])and true))Q2[r2(59571)]=x~=0 and(c[r2(59443)][r2(59512)]~=c[r2(59382)][r2(59512)]and((q2[c[r2(59443)][r2(59512)]]or I2[c[r2(59443)][r2(59512)]]or j2[c[r2(59443)][r2(59512)]]or x2[c[r2(59443)][r2(59512)]]or l2[c[r2(59443)][r2(59512)]]or g2[c[r2(59443)][r2(59512)]])and true))Q2[r2(59423)]=I2[c[r2(59474)][r2(59512)]]or j2[c[r2(59474)][r2(59512)]]or x2[c[r2(59474)][r2(59512)]]or l2[c[r2(59474)][r2(59512)]]or g2[c[r2(59474)][r2(59512)]]or 0 Q2[r2(59364)]=I2[c[r2(59443)][r2(59512)]]or j2[c[r2(59443)][r2(59512)]]or x2[c[r2(59443)][r2(59512)]]or l2[c[r2(59443)][r2(59512)]]or g2[c[r2(59443)][r2(59512)]]or 0 local l=select(4,C_Item[r2(59428)](GetInventoryItemLink(r2(59385),INVSLOT_TRINKET1)or 1))or 0 local q=select(4,C_Item[r2(59428)](GetInventoryItemLink(r2(59385),INVSLOT_TRINKET2)or 1))or 0 if not Q2[r2(59567)]and(Q2[r2(59571)]and(x~=0 or i==0))or Q2[r2(59571)]and(((x/Q2[r2(59364)])*(1.5+k(I2[c[r2(59443)][r2(59512)]])))*Q2[r2(59463)])*(1+(q-l)/100)>(((i/Q2[r2(59423)])*(1.5+k(I2[c[r2(59474)][r2(59512)]])))*Q2[r2(59488)])*(1+(l-q)/100)then Q2[r2(59555)]=2 else Q2[r2(59555)]=1 end if not Q2[r2(59567)]and(not Q2[r2(59571)]and q>=l)then Q2[r2(59536)]=2 else Q2[r2(59536)]=1 end Q2[r2(59366)]=c[r2(59474)][r2(59512)]==c[r2(59457)][r2(59512)]Q2[r2(59477)]=c[r2(59443)][r2(59512)]==c[r2(59457)][r2(59512)]local function N(K)local d,Y,l,q,N,u=(j(K)):InfoGUID()local r=V(K)local b=c[r2(59445)]:IsSpellInRange(K)local M=W()local h=select(9,C_Item[r2(59428)](GetInventoryItemID(r2(59385),INVSLOT_MAINHAND)))local U=h==r2(59508)local E=e(r2(59404),true,nil,nil,nil,c[r2(59368)],c[r2(59479)])or c[r2(59479)]Q2[r2(59553)]=c[r2(59376)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 or c[r2(59376)]:GetTalentTraits()==0 or f[r2(59422)](K)<20 Q2[r2(59410)]=(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])<Z()or S:HasAuraBySpellID(c[r2(59531)][r2(59512)])~=0 and S:HasAuraBySpellID(c[r2(59531)][r2(59512)])<Z()or c[r2(59400)]:GetTalentTraits()==2 and(S:HasAuraBySpellID(c[r2(59552)][r2(59512)])~=0 and S:HasAuraBySpellID(c[r2(59552)][r2(59512)])<Z()))and(I:GetByRange(6)>1 or(j(K)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 or c[r2(59401)]:GetTalentTraits()~=0)if I:GetByRange(6)==1 then Q2[r2(59458)]=true else Q2[r2(59458)]=false end Q2[r2(59380)]=I:GetByRange(6)>=2 and(((j(K)):TimeToDie()>5 or a(2,r2(59403))<5)and r)Q2[r2(59369)]=(Q2[r2(59458)]or Q2[r2(59380)])and r Q2[r2(59397)]=c[r2(59390)]:GetTalentTraits()~=0 and(c[r2(59390)]:GetCooldown()<6 and(C<3 and(Q2[r2(59369)]and r)))Q2[r2(59416)]=c[r2(59533)]:GetTalentTraits()~=0 and(c[r2(59533)]:GetCooldown()<4*Z()and(P<(60+(35+5*k(S:HasAuraBySpellID(c[r2(59419)][r2(59512)])~=0)))-10*C and(Q2[r2(59369)]and r)))Q2[r2(59570)]=3+1*k(c[r2(59516)]:GetTalentTraits()~=0 and(S:GetTier(r2(59437))>=4 and not(c[r2(59511)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59467)][r2(59512)])~=0)))Q2[r2(59509)]=c[r2(59533)]:GetTalentTraits()~=0 and(c[r2(59533)]:GetCooldown()>20 or c[r2(59533)]:GetCooldown()==0 and P>=60-20*c[r2(59390)]:GetTalentTraits())local function B()if z then return false end if c[r2(59445)]:IsSpellInRange(K)then return false end if S:HasAuraBySpellID(c[r2(59448)][r2(59512)],true)~=0 then return false end local Q,o=(j(D)):GetRange()local d=(j(n)):GetCurrentSpeed()if d<=0 then return false end local P=((o+5)/((d/100)*7)+c[r2(59540)]())-Z()end local function F()if not f[r2(59481)](K)then return false end if I:GetByRange(6)>=2 then for z in o(g)do if not f[r2(59481)](z)and w(z,c[r2(59445)])then return c[r2(59485)]:Show(Q)end end end return c[r2(59405)]:Show(Q)end local function v()if c[r2(59544)]:IsReady(K,true)and(b and((S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])==2 or S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0 and C>=3)and I:GetByRange(6)>=Q2[r2(59570)]))then return c[r2(59544)]:Show(Q)end if c[r2(59430)]:IsReady(K)and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])==2 or S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0 and C>=3)then return c[r2(59430)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(b and(S:HasAuraStacksBySpellID(c[r2(59408)][r2(59512)])~=0 and c[r2(59406)]:GetTalentTraits()~=0 or(j(K)):HasDeBuffs(c[r2(59510)][r2(59512)],true)==0))then return c[r2(59502)]:Show(Q)end if E:IsReady(K)and S:HasAuraStacksBySpellID(c[r2(59546)][r2(59512)])~=0 then if(j(K)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 then return c[r2(59479)]:Show(Q)end if M and not f[r2(59584)](u)then for z in o(g)do if w(z,c[r2(59445)])and(j(z)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 then if f[r2(59373)](Q)then return true end return c[r2(59485)]:Show(Q)end end end end if E:IsReady(K)and(c[r2(59401)]:GetTalentTraits()~=0 and(I:GetByRange(6)<5 and(not Q2[r2(59416)]and c[r2(59535)]:GetTalentTraits()==0)))then if(j(K)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 then return c[r2(59479)]:Show(Q)end if M and not f[r2(59584)](u)then for z in o(g)do if w(z,c[r2(59445)])and(j(z)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 then if f[r2(59373)](Q)then return true end return c[r2(59485)]:Show(Q)end end end end if c[r2(59544)]:IsReady(K,true)and(b and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0 and(not Q2[r2(59397)]and I:GetByRange(6)>=Q2[r2(59570)])))then return c[r2(59544)]:Show(Q)end if c[r2(59430)]:IsReady(K)and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0 and not Q2[r2(59397)])then return c[r2(59430)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(b and S:HasAuraStacksBySpellID(c[r2(59408)][r2(59512)])~=0)then return c[r2(59502)]:Show(Q)end if c[r2(59575)]:IsReady(K,true)and(b and not Q2[r2(59416)])then return c[r2(59575)]:Show(Q)end if c[r2(59544)]:IsReady(K,true)and(b and(not Q2[r2(59397)]and(not(c[r2(59495)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0)and I:GetByRange(6)>=Q2[r2(59570)])))then return c[r2(59544)]:Show(Q)end if c[r2(59430)]:IsReady(K)and(not Q2[r2(59397)]and not(c[r2(59495)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0))then return c[r2(59430)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(b and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])==0 and(c[r2(59495)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0)))then return c[r2(59502)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(not f[r2(59455)]()and(z and(C>5 and((j(K)):HealthPercent()<100 and not b))))then return c[r2(59502)]:Show(Q)end f[r2(59576)](Q,X)return true end local function p()if c[r2(59430)]:IsReady(K)and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])==2 or S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0 and C>=3)then return c[r2(59430)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(b and(S:HasAuraStacksBySpellID(c[r2(59408)][r2(59512)])~=0 and c[r2(59406)]:GetTalentTraits()~=0))then return c[r2(59502)]:Show(Q)end if E:IsReady(K)and(c[r2(59401)]:GetTalentTraits()~=0 and not Q2[r2(59416)])then if(j(K)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 then return c[r2(59479)]:Show(Q)end if M and not f[r2(59584)](u)then for z in o(g)do if w(z,c[r2(59445)])and(j(z)):HasDeBuffsStacks(c[r2(59491)][r2(59512)],true)==5 then if f[r2(59373)](Q)then return true end return c[r2(59485)]:Show(Q)end end end end if c[r2(59502)]:IsReady(K)and(b and S:HasAuraStacksBySpellID(c[r2(59408)][r2(59512)])~=0)then return c[r2(59502)]:Show(Q)end if E:IsReady(K)and(c[r2(59401)]:GetTalentTraits()==0 and(not Q2[r2(59416)]and S:RunicPowerDeficit()<30))then return c[r2(59479)]:Show(Q)end if c[r2(59430)]:IsReady(K)and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0 and not Q2[r2(59397)])then return c[r2(59430)]:Show(Q)end if E:IsReady(K)and(not Q2[r2(59416)]and(j(n)):GetSpellCounter(c[r2(59430)][r2(59512)])~=0)then return c[r2(59479)]:Show(Q)end if c[r2(59430)]:IsReady(K)and(not Q2[r2(59397)]and not(c[r2(59495)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0))then return c[r2(59430)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(b and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])==0 and(c[r2(59495)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0)))then return c[r2(59502)]:Show(Q)end if c[r2(59502)]:IsReady(K)and(not f[r2(59455)]()and(z and(C>5 and((j(K)):HealthPercent()<100 and not b))))then return c[r2(59502)]:Show(Q)end end local function R()local z=f[r2(59434)]()if z and z:Show(Q)then return true end if c[r2(59467)]:IsReady(n,true)and(b and(c[r2(59556)]:GetTalentTraits()==0 and(Q2[r2(59369)]and(I:GetByRange(6)>1 or c[r2(59442)]:GetTalentTraits()~=0)or(S:HasAuraStacksBySpellID(c[r2(59442)][r2(59512)])==10 and S:HasAuraBySpellID(c[r2(59467)][r2(59512)])<Z())and f[r2(59422)](K)>10)))then return c[r2(59467)]:Show(Q)end if c[r2(59563)]:IsReady(n)and(b and(c[r2(59516)]:GetTalentTraits()~=0 and(c[r2(59476)]:GetTalentTraits()~=0 and(Q2[r2(59369)]and((c[r2(59376)]:GetCooldown()<Z()and(j(K)):TimeToDie()>a(2,r2(59403))or f[r2(59422)](K)<20)and c[r2(59533)]:GetTalentTraits()==0)))))then return c[r2(59563)]:Show(Q)end if c[r2(59563)]:IsReady(n)and(b and(c[r2(59516)]:GetTalentTraits()~=0 and(c[r2(59476)]:GetTalentTraits()~=0 and(Q2[r2(59369)]and((c[r2(59376)]:GetCooldown()<Z()and(j(K)):TimeToDie()>a(2,r2(59403))or f[r2(59422)](K)<20)and(c[r2(59533)]:GetTalentTraits()~=0 and P>=60))))))then return c[r2(59563)]:Show(Q)end local o=c[r2(59533)]:GetTalentTraits()==0 and a(2,r2(59403))-5 or c[r2(59533)]:GetCooldown()<a(2,r2(59403))and a(2,r2(59403))or a(2,r2(59403))-5 if c[r2(59376)]:IsReady(K)and(L(K)and(r and(not c[r2(59479)]:ShouldStopByGCD()and(c[r2(59533)]:GetTalentTraits()==0 and(Q2[r2(59369)]and((c[r2(59390)]:GetTalentTraits()==0 or C>=2)and(j(K)):TimeToDie()>o))or f[r2(59422)](K)<20))))then if C<2 then f[r2(59576)](Q,X)return true end return c[r2(59376)]:Show(Q)end if c[r2(59376)]:IsReady(K)and(L(K)and(r and((j(K)):TimeToDie()>o and(not c[r2(59479)]:ShouldStopByGCD()and(c[r2(59533)]:GetTalentTraits()~=0 and(Q2[r2(59369)]and((c[r2(59533)]:GetCooldown()>20 or c[r2(59533)]:GetCooldown()==0 and P>=60-20*c[r2(59390)]:GetTalentTraits())and(c[r2(59390)]:GetTalentTraits()==0 or C>=2))))))))then if c[r2(59390)]:GetTalentTraits()~=0 and C<2 then m[r2(59566)](r2(59523))end return c[r2(59376)]:Show(Q)end if c[r2(59533)]:IsReady(n,true)and(b and(r and(S:HasAuraBySpellID(c[r2(59533)][r2(59512)])==0 and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and(j(K)):TimeToDie()>a(2,r2(59403))or f[r2(59422)](K)<20))))then return c[r2(59533)]:Show(Q)end if c[r2(59390)]:IsReady(K)and((not a(2,r2(59597))or not(j(r2(59372))):IsExists()or UnitIsUnit(r2(59372),K)or m[r2(59564)](r2(59372)))and((r or S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0)and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 or c[r2(59376)]:GetCooldown()>5 or f[r2(59422)](K)<20)))then return c[r2(59390)]:Show(Q)end if c[r2(59563)]:IsReady(n)and(b and(L(K)and(c[r2(59476)]:GetTalentTraits()==0 and(I:GetByRange(6)==1 and((c[r2(59376)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and c[r2(59495)]:GetTalentTraits()==0)or c[r2(59376)]:GetTalentTraits()==0)and Q2[r2(59410)]))or f[r2(59422)](K)<3)))then return c[r2(59563)]:Show(Q)end if c[r2(59563)]:IsReady(n)and(b and(L(K)and(c[r2(59476)]:GetTalentTraits()==0 and(I:GetByRange(6)>=2 and((c[r2(59376)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0)and Q2[r2(59410)])))))then return c[r2(59563)]:Show(Q)end if c[r2(59563)]:IsReady(n)and(b and(L(K)and(c[r2(59476)]:GetTalentTraits()==0 and(c[r2(59495)]:GetTalentTraits()~=0 and((c[r2(59376)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and not U)or S:HasAuraBySpellID(c[r2(59376)][r2(59512)])==0 and(U and c[r2(59376)]:GetCooldown()~=0)or c[r2(59376)]:GetTalentTraits()==0)and Q2[r2(59410)])))))then return c[r2(59563)]:Show(Q)end if c[r2(59433)]:IsReady(n,true)and(r and b)then return c[r2(59433)]:Show(Q)end if c[r2(59486)]:IsReady(K)and(c[r2(59399)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(c[r2(59399)][r2(59512)])~=0 and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])<2 and S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])~=0)))then return c[r2(59486)]:Show(Q)end if c[r2(59482)]:IsReady(n)and(b and(not Y2 and(L(K)and(((j(n)):GetSpellCounter(c[r2(59482)][r2(59512)])==0 or(j(n)):GetSpellCounter(c[r2(59430)][r2(59512)])~=0 or(j(n)):GetSpellCounter(c[r2(59544)][r2(59512)])~=0)and((j(K)):TimeToDie()>6 and((C<2 or S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])==0)and(P<35+(c[r2(59419)]:GetTalentTraits()*S:HasAuraStacksBySpellID(c[r2(59419)][r2(59512)]))*5 and G()<.5)))))))then return c[r2(59482)]:Show(Q)end if c[r2(59482)]:IsReady(n)and(b and(not Y2 and(L(K)and(((j(n)):GetSpellCounter(c[r2(59482)][r2(59512)])==0 or(j(n)):GetSpellCounter(c[r2(59430)][r2(59512)])~=0 or(j(n)):GetSpellCounter(c[r2(59544)][r2(59512)])~=0)and((j(K)):TimeToDie()>6 and(c[r2(59482)]:GetSpellChargesFullRechargeTime()<=6 and(S:HasAuraStacksBySpellID(c[r2(59497)][r2(59512)])<1+1*c[r2(59439)]:GetTalentTraits()and G()<.5)))))))then return c[r2(59482)]:Show(Q)end end local function O()if not r then return false end if c[r2(59520)]:IsReady(n,true)and Q2[r2(59553)]then return c[r2(59520)]:Show(Q)end if c[r2(59579)]:IsReady(n,true)and Q2[r2(59553)]then return c[r2(59579)]:Show(Q)end if c[r2(59456)]:IsReady(n,true)and Q2[r2(59553)]then return c[r2(59456)]:Show(Q)end if c[r2(59580)]:IsReady(n,true)and Q2[r2(59553)]then return c[r2(59580)]:Show(Q)end if c[r2(59370)]:IsReady(n,true)and Q2[r2(59553)]then return c[r2(59370)]:Show(Q)end if c[r2(59598)]:IsReady(n,true)and Q2[r2(59553)]then return c[r2(59598)]:Show(Q)end if c[r2(59585)]:IsReady(n,true)and(c[r2(59495)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])==0 and S:HasAuraBySpellID(c[r2(59531)][r2(59512)])~=0))then return c[r2(59585)]:Show(Q)end if c[r2(59585)]:IsReady(n,true)and(c[r2(59495)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and(S:HasAuraBySpellID(c[r2(59531)][r2(59512)])~=0 and S:HasAuraBySpellID(c[r2(59531)][r2(59512)])<Z()*3 or S:HasAuraBySpellID(c[r2(59376)][r2(59512)])<Z()*3)))then return c[r2(59585)]:Show(Q)end end local function J()if not r then return false end if not z then return false end if not b then return false end if not L(K)then return false end if not((j(K)):TimeToDie()>a(2,r2(59403))or(j(K)):IsBoss())then return false end if c[r2(59457)]:IsReadyByPassCastGCD(n)and(S:HasAuraStacksBySpellID(c[r2(59379)][r2(59512)])>8 and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and(c[r2(59533)]:GetTalentTraits()==0 or S:HasAuraBySpellID(c[r2(59533)][r2(59512)])~=0)))then return c[r2(59457)]:Show(Q)end local o=c[r2(59474)][r2(59512)]==c[r2(59551)][r2(59512)]and 1 or 0 local d=c[r2(59443)][r2(59512)]==c[r2(59551)][r2(59512)]and 1 or 0 if c[r2(59474)]:IsReadyByPassCastGCD(n,true)and(c[r2(59474)]:GetItemCategory()~=r2(59374)and(not y[r2(59561)][c[r2(59474)][r2(59512)]]and(o==0 and(Q2[r2(59567)]and(not Q2[r2(59366)]and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and(x==0 or c[r2(59443)]:GetCooldown()~=0 or Q2[r2(59555)]==1)))))))then return c[r2(59474)]:Show(Q)end if c[r2(59443)]:IsReadyByPassCastGCD(n,true)and(c[r2(59443)]:GetItemCategory()~=r2(59374)and(not y[r2(59561)][c[r2(59443)][r2(59512)]]and(d==0 and(Q2[r2(59571)]and(not Q2[r2(59477)]and(S:HasAuraBySpellID(c[r2(59376)][r2(59512)])~=0 and(i==0 or c[r2(59474)]:GetCooldown()~=0 or Q2[r2(59555)]==2)))))))then return c[r2(59443)]:Show(Q)end if c[r2(59474)]:IsReadyByPassCastGCD(n,true)and(c[r2(59474)]:GetItemCategory()~=r2(59374)and(not y[r2(59561)][c[r2(59474)][r2(59512)]]and(o>0 and((c[r2(59443)][r2(59512)]~=c[r2(59457)][r2(59512)]or S:HasAuraStacksBySpellID(c[r2(59379)][r2(59512)])<8)and((not c[r2(59516)]:GetTalentTraits()~=0 or c[r2(59563)]:GetCooldown()~=0)and(Q2[r2(59567)]and(not Q2[r2(59366)]and(c[r2(59376)]:GetCooldown()<o and((c[r2(59533)]:GetTalentTraits()==0 or Q2[r2(59509)])and(Q2[r2(59369)]and(x==0 or c[r2(59443)]:GetCooldown()~=0 or Q2[r2(59555)]==1))))))))or Q2[r2(59423)]>=f[r2(59422)](K))))then return c[r2(59474)]:Show(Q)end if c[r2(59443)]:IsReadyByPassCastGCD(n,true)and(c[r2(59443)]:GetItemCategory()~=r2(59374)and(not y[r2(59561)][c[r2(59443)][r2(59512)]]and(d>0 and((c[r2(59474)][r2(59512)]~=c[r2(59457)][r2(59512)]or S:HasAuraStacksBySpellID(c[r2(59379)][r2(59512)])<8)and((c[r2(59516)]:GetTalentTraits()==0 or c[r2(59563)]:GetCooldown()~=0)and(Q2[r2(59571)]and(not Q2[r2(59477)]and(c[r2(59376)]:GetCooldown()<d and((c[r2(59533)]:GetTalentTraits()==0 or Q2[r2(59509)])and(Q2[r2(59369)]and(i==0 or c[r2(59474)]:GetCooldown()~=0 or Q2[r2(59555)]==2))))))))or Q2[r2(59364)]>=f[r2(59422)](K))))then return c[r2(59443)]:Show(Q)end if c[r2(59474)]:IsReadyByPassCastGCD(n,true)and(c[r2(59474)]:GetItemCategory()~=r2(59374)and(not y[r2(59561)][c[r2(59474)][r2(59512)]]and(not Q2[r2(59567)]and(not Q2[r2(59366)]and((Q2[r2(59536)]==1 or x==0 or c[r2(59443)]:GetCooldown()~=0)and((o>0 and((c[r2(59533)]:GetTalentTraits()==0 or S:HasAuraBySpellID(c[r2(59533)][r2(59512)])==0)and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])==0)or not(o>0))and(not Q2[r2(59571)]or c[r2(59376)]:GetCooldown()>20)or c[r2(59376)]:GetTalentTraits()==0)))or f[r2(59422)](K)<15)))then return c[r2(59474)]:Show(Q)end if c[r2(59443)]:IsReadyByPassCastGCD(n,true)and(c[r2(59443)]:GetItemCategory()~=r2(59374)and(not y[r2(59561)][c[r2(59443)][r2(59512)]]and(not Q2[r2(59571)]and(not Q2[r2(59477)]and((Q2[r2(59536)]==2 or i==0 or c[r2(59474)]:GetCooldown()~=0)and((d>0 and((c[r2(59533)]:GetTalentTraits()==0 or S:HasAuraBySpellID(c[r2(59533)][r2(59512)])==0)and S:HasAuraBySpellID(c[r2(59376)][r2(59512)])==0)or not(d>0))and(not Q2[r2(59567)]or c[r2(59376)]:GetCooldown()>20)or c[r2(59376)]:GetTalentTraits()==0)))or f[r2(59422)](K)<15)))then return c[r2(59443)]:Show(Q)end end if(j(K)):IsDead()then f[r2(59576)](Q,X)return true end if(j(K)):HasDeBuffs(r2(59396))>0 and not z then f[r2(59576)](Q,X)return true end if not A(n,K)then f[r2(59576)](Q,X)return true end if f[r2(59549)](Q,c[r2(59445)])then return true end if f[r2(59383)](Q,K,s,c[r2(59445)])then return true end if T[r2(59375)](Q)then return true end if F()then return true end if B()then return true end if J()then return true end if R()then return true end if O()then return true end if I:GetByRange(6)>=3 and(M and v())then return true end if p()then return true end end local function u()local function z()if not f[r2(59455)]()then return false end if not f[r2(59412)]()then return false end local z,o=Y:GetPullTimer()local P=(d[r2(59464)](o,f[r2(59436)]())-K)+c[r2(59540)]()if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then f[r2(59576)](Q,X)return true end end local function o()if not f[r2(59593)]()then return false end if c[r2(59402)][r2(59421)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not a(1,r2(59489))then return false end if c[r2(59402)][r2(59393)]~=23 then return false end local Q,z=Y:GetPullTimer()local o=(d[r2(59464)](z,f[r2(59436)]())-E())+c[r2(59540)]()end local function P()if not f[r2(59593)]()then return false end if not f[r2(59412)]()then return false end if S:HasAuraBySpellID(c[r2(59448)][r2(59512)],true)~=0 then return false end local Q=(f[r2(59461)]()-K)+c[r2(59540)]()if Q<-10 then return false end end local function m()if not f[r2(59522)]()then return false end local Q=Y:GetTimer(r2(59432))if Q==0 or Q==-1 then return false end end if z()then return true end if o()then return true end if P()then return true end if m()then return true end end local function r()local z=S:IsCasting()or S:IsChanneling()if z==c[r2(59569)]:GetSpellInfo()and T[r2(59494)]~=0 then return c[r2(59420)]:Show(Q)end f[r2(59576)](Q,X)return true end if f[r2(59378)](Q)then return true end if S:IsCasting()or S:IsChanneling()then r()return true end if b()then f[r2(59576)](Q,X)return true end if S:HasAuraBySpellID(460013)~=0 then f[r2(59576)](Q,X)return true end if f[r2(59485)](Q,c[r2(59445)])then return true end if T[r2(59490)](Q)then return true end if not z and u()then return true end if T[r2(59409)](Q)then return true end if d2(Q)then return true end if f[r2(59438)]()and((j(F)):IsExists()and f[r2(59383)](Q,F,s,c[r2(59445)]))then return true end if(j(D)):IsEnemy()and((j(D)):Health()+(j(D)):GetAbsorb()~=0 and N(D))then return true end if T[r2(59375)](Q)then return true end if f[r2(59440)](Q,c[r2(59445)])then return true end end c[4]=function() end c[5]=function()P:Fire(r2(59554))local Q=(j(D)):IsExists()and D or n local z=select(6,(j(Q)):InfoGUID())local o={c[r2(59371)]}for Q,z in ipairs(o)do if z:IsQueued()and not f[r2(59426)](z[r2(59512)])then z:SetQueue()c[r2(59566)](z:Info()..r2(59429),nil)end end end c[6]=function(Q)if a(2,r2(59386))and((j(B)):IsExists()and(select(6,(j(B)):InfoGUID())~=179733 and(l(B)and(j(B)):IsTotem())))then return c[r2(59418)]:Show(Q)end if c[r2(59451)]==r2(59475)and f[r2(59383)](Q,r2(59519),s,c[r2(59413)])then return true end end c[7]=function(Q)if c[r2(59451)]==r2(59475)and f[r2(59383)](Q,r2(59411),s,c[r2(59413)])then return true end end c[8]=function(Q)if c[r2(59447)]:IsReady(n)and(f[r2(59438)]()and(not b()and(S:HasAuraBySpellID(c[r2(59407)][r2(59512)])==0 and(c[r2(59451)]~=r2(59475)and c[r2(59451)]~=r2(59425)))))then return c[r2(59447)]:Show(Q)end if c[r2(59451)]==r2(59475)and f[r2(59383)](Q,r2(59415),s,c[r2(59413)])then return true end local z=r2(59372)if not l(z)then return end local o,K,d,P,m=(j(z)):IsCastingRemains()if o>c[r2(59540)]()*2 then if not m and(c[r2(59413)]:IsReadyP(z,nil,true,true)and c[r2(59413)]:AbsentImun(z,y[r2(59454)],true))then return c[r2(59460)]:Show(Q)end end end end)(...)
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
